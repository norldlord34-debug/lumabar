; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b3b130..0x140b3cde9
; Associated source paths: src\commands\stocks.rs

0000000140b3b130:  push      rbp
0000000140b3b131:  push      r15
0000000140b3b133:  push      r14
0000000140b3b135:  push      r13
0000000140b3b137:  push      r12
0000000140b3b139:  push      rsi
0000000140b3b13a:  push      rdi
0000000140b3b13b:  push      rbx
0000000140b3b13c:  sub       rsp, 0x658
0000000140b3b143:  lea       rbp, [rsp + 0x80]
0000000140b3b14b:  movapd    xmmword ptr [rbp + 0x5c0], xmm12
0000000140b3b154:  movapd    xmmword ptr [rbp + 0x5b0], xmm11
0000000140b3b15d:  movapd    xmmword ptr [rbp + 0x5a0], xmm10
0000000140b3b166:  movapd    xmmword ptr [rbp + 0x590], xmm9
0000000140b3b16f:  movapd    xmmword ptr [rbp + 0x580], xmm8
0000000140b3b178:  movapd    xmmword ptr [rbp + 0x570], xmm7
0000000140b3b180:  movapd    xmmword ptr [rbp + 0x560], xmm6
0000000140b3b188:  mov       qword ptr [rbp + 0x558], 0xfffffffffffffffe
0000000140b3b193:  mov       rsi, r8
0000000140b3b196:  mov       qword ptr [rbp + 0x478], rdx
0000000140b3b19d:  mov       qword ptr [rbp + 0x480], r8
0000000140b3b1a4:  test      r8, r8
0000000140b3b1a7:  jns       0x140b3b1b5
0000000140b3b1a9:  xor       ecx, ecx
0000000140b3b1ab:  mov       rdx, rsi
0000000140b3b1ae:  call      0x1411658af
0000000140b3b1b3:  ud2       
0000000140b3b1b5:  mov       r15, r9
0000000140b3b1b8:  mov       r12, rcx
0000000140b3b1bb:  mov       qword ptr [rbp + 0x520], rsi
0000000140b3b1c2:  je        0x140b3b211
0000000140b3b1c4:  mov       rbx, rdx
0000000140b3b1c7:  xor       edx, edx
0000000140b3b1c9:  mov       r8, rsi
0000000140b3b1cc:  call      0x140e48790
0000000140b3b1d1:  test      rax, rax
0000000140b3b1d4:  je        0x140b3cd6d
0000000140b3b1da:  mov       rdi, rax
0000000140b3b1dd:  mov       rcx, rax
0000000140b3b1e0:  mov       rdx, rbx
0000000140b3b1e3:  mov       r8, rsi
0000000140b3b1e6:  call      0x141164a10
0000000140b3b1eb:  xor       edx, edx
0000000140b3b1ed:  mov       r8, rsi
0000000140b3b1f0:  call      0x140e48790
0000000140b3b1f5:  test      rax, rax
0000000140b3b1f8:  je        0x140b3cd7c
0000000140b3b1fe:  mov       r14, rax
0000000140b3b201:  mov       rcx, rax
0000000140b3b204:  mov       rdx, rbx
0000000140b3b207:  mov       r8, rsi
0000000140b3b20a:  call      0x141164a10
0000000140b3b20f:  jmp       0x140b3b21c
0000000140b3b211:  mov       r14d, 1
0000000140b3b217:  mov       edi, 1
0000000140b3b21c:  mov       qword ptr [rbp + 0x4b8], rdi
0000000140b3b223:  mov       r8d, 3
0000000140b3b229:  xor       edx, edx
0000000140b3b22b:  call      0x140e48790
0000000140b3b230:  test      rax, rax
0000000140b3b233:  mov       qword ptr [rbp + 0x518], r14
0000000140b3b23a:  je        0x140b3cd3f
0000000140b3b240:  mov       byte ptr [rax + 2], 0x44
0000000140b3b244:  mov       word ptr [rax], 0x5355
0000000140b3b249:  lea       rdi, [rbp + 0x478]
0000000140b3b250:  mov       qword ptr [rbp - 0x50], rdi
0000000140b3b254:  lea       rcx, [rip - 0xb1303b]
0000000140b3b25b:  mov       qword ptr [rbp - 0x48], rcx
0000000140b3b25f:  mov       qword ptr [rbp + 0x4b0], 0xffffffffffffffff
0000000140b3b26a:  mov       qword ptr [rbp + 0x4a8], 8
0000000140b3b275:  mov       qword ptr [rbp + 0x4a0], 0
0000000140b3b280:  mov       qword ptr [rbp + 0x530], rax
0000000140b3b287:  mov       qword ptr [rbp + 0x498], rax
0000000140b3b28e:  mov       qword ptr [rbp + 0x490], r14
0000000140b3b295:  mov       qword ptr [rbp + 0x488], rsi
0000000140b3b29c:  mov       byte ptr [rbp + 0x556], 0
0000000140b3b2a3:  lea       rdx, [rip + 0x82ac93]
0000000140b3b2aa:  lea       rcx, [rbp + 0x320]
0000000140b3b2b1:  lea       r8, [rbp - 0x50]
0000000140b3b2b5:  call      0x1400036f0
0000000140b3b2ba:  nop       
0000000140b3b2bb:  mov       rax, qword ptr [rbp + 0x640]
0000000140b3b2c2:  mov       rcx, qword ptr [rbp + 0x320]
0000000140b3b2c9:  mov       qword ptr [rbp + 0x538], rcx
0000000140b3b2d0:  mov       rdx, qword ptr [rbp + 0x328]
0000000140b3b2d7:  mov       r8, qword ptr [rbp + 0x330]
0000000140b3b2de:  mov       qword ptr [rsp + 0x20], rax
0000000140b3b2e3:  lea       rcx, [rbp + 0x1b0]
0000000140b3b2ea:  mov       qword ptr [rbp + 0x548], rdx
0000000140b3b2f1:  mov       r9, r15
0000000140b3b2f4:  call      0x140b35d50
0000000140b3b2f9:  nop       
0000000140b3b2fa:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b3b301:  cmp       rax, -1
0000000140b3b305:  je        0x140b3b334
0000000140b3b307:  movabs    rcx, 0x8000000000000010
0000000140b3b311:  cmp       rax, rcx
0000000140b3b314:  jne       0x140b3b497
0000000140b3b31a:  mov       rdi, qword ptr [rbp + 0x1b8]
0000000140b3b321:  mov       rbx, qword ptr [rbp + 0x1c0]
0000000140b3b328:  mov       r14, qword ptr [rbp + 0x1c8]
0000000140b3b32f:  jmp       0x140b3b54b
0000000140b3b334:  mov       qword ptr [rbp + 0x458], r15
0000000140b3b33b:  mov       qword ptr [rbp + 0x500], r12
0000000140b3b342:  lea       rax, [rbp + 0x1b8]
0000000140b3b349:  movupd    xmm0, xmmword ptr [rax]
0000000140b3b34d:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140b3b351:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140b3b358:  movapd    xmmword ptr [rbp + 0x2e0], xmm0
0000000140b3b360:  cmp       qword ptr [rbp + 0x538], 0
0000000140b3b368:  je        0x140b3b382
0000000140b3b36a:  call      qword ptr [rip + 0x65c428] ; kernel32.dll!GetProcessHeap
0000000140b3b370:  mov       rcx, rax
0000000140b3b373:  xor       edx, edx
0000000140b3b375:  mov       r8, qword ptr [rbp + 0x548]
0000000140b3b37c:  call      qword ptr [rip + 0x65c40e] ; kernel32.dll!HeapFree
0000000140b3b382:  cmp       byte ptr [rbp + 0x2e0], 5
0000000140b3b389:  jne       0x140b3b769
0000000140b3b38f:  mov       rax, qword ptr [rbp + 0x2e8]
0000000140b3b396:  mov       qword ptr [rbp + 0x548], rax
0000000140b3b39d:  test      rax, rax
0000000140b3b3a0:  je        0x140b3b769
0000000140b3b3a6:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140b3b3ad:  lea       rbx, [rip + 0x82ab9a] ; data: cddppc
0000000140b3b3b4:  mov       qword ptr [rbp + 0x528], rax
0000000140b3b3bb:  mov       qword ptr [rbp + 0x538], rax
0000000140b3b3c2:  mov       r12, qword ptr [rbp + 0x548]
0000000140b3b3c9:  lea       rax, [r12 + 0x168]
0000000140b3b3d1:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b3b3da:  lea       r14, [r12 - 0x10]
0000000140b3b3df:  mov       qword ptr [rbp + 0x510], rcx
0000000140b3b3e6:  lea       ecx, [rcx*8]
0000000140b3b3ed:  lea       rdi, [rcx + rcx*2]
0000000140b3b3f1:  mov       r15, 0xffffffffffffffff
0000000140b3b3f8:  nop       dword ptr [rax + rax]
0000000140b3b400:  test      rdi, rdi
0000000140b3b403:  je        0x140b3b464
0000000140b3b405:  lea       rsi, [rax + 0x18]
0000000140b3b409:  mov       rdx, qword ptr [rax + 8]
0000000140b3b40d:  mov       r13, qword ptr [rax + 0x10]
0000000140b3b411:  xor       r8d, r8d
0000000140b3b414:  test      r13, r13
0000000140b3b417:  setne     r8b
0000000140b3b41b:  mov       rcx, rbx
0000000140b3b41e:  call      0x141165450
0000000140b3b423:  cdqe      
0000000140b3b425:  mov       ecx, 1
0000000140b3b42a:  sub       rcx, r13
0000000140b3b42d:  test      eax, eax
0000000140b3b42f:  cmovne    rcx, rax
0000000140b3b433:  test      rcx, rcx
0000000140b3b436:  sets      al
0000000140b3b439:  setg      cl
0000000140b3b43c:  sub       cl, al
0000000140b3b43e:  add       r14, 0x20
0000000140b3b442:  inc       r15
0000000140b3b445:  add       rdi, -0x18
0000000140b3b449:  mov       rax, rsi
0000000140b3b44c:  cmp       cl, 1
0000000140b3b44f:  je        0x140b3b400
0000000140b3b451:  movzx     eax, cl
0000000140b3b454:  test      eax, eax
0000000140b3b456:  lea       rdi, [rbp + 0x478]
0000000140b3b45d:  jne       0x140b3b472
0000000140b3b45f:  jmp       0x140b3b629
0000000140b3b464:  mov       r15, qword ptr [rbp + 0x510]
0000000140b3b46b:  lea       rdi, [rbp + 0x478]
0000000140b3b472:  mov       rax, qword ptr [rbp + 0x538]
0000000140b3b479:  sub       rax, 1
0000000140b3b47d:  jb        0x140b3b769
0000000140b3b483:  mov       qword ptr [rbp + 0x538], rax
0000000140b3b48a:  mov       r12, qword ptr [r12 + r15*8 + 0x278]
0000000140b3b492:  jmp       0x140b3b3c9
0000000140b3b497:  movupd    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b3b49f:  movups    xmm1, xmmword ptr [rbp + 0x1c0]
0000000140b3b4a6:  movups    xmm2, xmmword ptr [rbp + 0x1d0]
0000000140b3b4ad:  movups    xmm3, xmmword ptr [rbp + 0x1e0]
0000000140b3b4b4:  movaps    xmmword ptr [rbp + 0x350], xmm3
0000000140b3b4bb:  movaps    xmmword ptr [rbp + 0x340], xmm2
0000000140b3b4c2:  movaps    xmmword ptr [rbp + 0x330], xmm1
0000000140b3b4c9:  movapd    xmmword ptr [rbp + 0x320], xmm0
0000000140b3b4d1:  mov       qword ptr [rbp + 0xb0], 0
0000000140b3b4dc:  mov       qword ptr [rbp + 0xb8], 1
0000000140b3b4e7:  mov       qword ptr [rbp + 0xc0], 0
0000000140b3b4f2:  mov       qword ptr [rbp - 0x40], 0x60000020
0000000140b3b4fa:  lea       rax, [rbp + 0xb0]
0000000140b3b501:  mov       qword ptr [rbp - 0x50], rax
0000000140b3b505:  lea       rax, [rip + 0x81fe84]
0000000140b3b50c:  mov       qword ptr [rbp - 0x48], rax
0000000140b3b510:  lea       rcx, [rbp + 0x320]
0000000140b3b517:  lea       rdx, [rbp - 0x50]
0000000140b3b51b:  call      0x140c41220
0000000140b3b520:  nop       
0000000140b3b521:  test      al, al
0000000140b3b523:  jne       0x140b3c1b5
0000000140b3b529:  mov       rdi, qword ptr [rbp + 0xb0]
0000000140b3b530:  mov       rbx, qword ptr [rbp + 0xb8]
0000000140b3b537:  mov       r14, qword ptr [rbp + 0xc0]
0000000140b3b53e:  lea       rcx, [rbp + 0x1b0]
0000000140b3b545:  call      0x1401e09e0
0000000140b3b54a:  nop       
0000000140b3b54b:  mov       qword ptr [r12], 0
0000000140b3b553:  mov       qword ptr [r12 + 0x10], 0
0000000140b3b55c:  mov       qword ptr [r12 + 0x20], 0
0000000140b3b565:  mov       qword ptr [r12 + 0x30], 0
0000000140b3b56e:  mov       rax, qword ptr [rbp + 0x520]
0000000140b3b575:  mov       qword ptr [r12 + 0x40], rax
0000000140b3b57a:  mov       rcx, qword ptr [rbp + 0x4b8]
0000000140b3b581:  mov       qword ptr [r12 + 0x48], rcx
0000000140b3b586:  mov       qword ptr [r12 + 0x50], rax
0000000140b3b58b:  mov       qword ptr [r12 + 0x58], rax
0000000140b3b590:  mov       rcx, qword ptr [rbp + 0x518]
0000000140b3b597:  mov       qword ptr [r12 + 0x60], rcx
0000000140b3b59c:  mov       qword ptr [r12 + 0x68], rax
0000000140b3b5a1:  mov       qword ptr [r12 + 0x70], 3
0000000140b3b5aa:  mov       rax, qword ptr [rbp + 0x530]
0000000140b3b5b1:  mov       qword ptr [r12 + 0x78], rax
0000000140b3b5b6:  mov       qword ptr [r12 + 0x80], 3
0000000140b3b5c2:  mov       qword ptr [r12 + 0x88], 0
0000000140b3b5ce:  mov       qword ptr [r12 + 0x90], 8
0000000140b3b5da:  mov       qword ptr [r12 + 0x98], 0
0000000140b3b5e6:  mov       qword ptr [r12 + 0xa0], rdi
0000000140b3b5ee:  mov       qword ptr [r12 + 0xa8], rbx
0000000140b3b5f6:  mov       qword ptr [r12 + 0xb0], r14
0000000140b3b5fe:  cmp       qword ptr [rbp + 0x538], 0
0000000140b3b606:  je        0x140b3b8ca
0000000140b3b60c:  call      qword ptr [rip + 0x65c186] ; kernel32.dll!GetProcessHeap
0000000140b3b612:  mov       rcx, rax
0000000140b3b615:  xor       edx, edx
0000000140b3b617:  mov       r8, qword ptr [rbp + 0x548]
0000000140b3b61e:  call      qword ptr [rip + 0x65c16c] ; kernel32.dll!HeapFree
0000000140b3b624:  jmp       0x140b3b8ca
0000000140b3b629:  cmp       byte ptr [r14 - 0x10], 2
0000000140b3b62e:  jne       0x140b3b769
0000000140b3b634:  mov       rax, qword ptr [r14 - 8]
0000000140b3b638:  test      rax, rax
0000000140b3b63b:  je        0x140b3b649
0000000140b3b63d:  cmp       eax, 1
0000000140b3b640:  jne       0x140b3b66b
0000000140b3b642:  cvtsi2sd  xmm6, qword ptr [r14]
0000000140b3b647:  jmp       0x140b3b670
0000000140b3b649:  movsd     xmm0, qword ptr [r14]
0000000140b3b64e:  unpcklps  xmm0, xmmword ptr [rip + 0x6bf8eb]
0000000140b3b655:  subpd     xmm0, xmmword ptr [rip + 0x6bf8f3]
0000000140b3b65d:  movapd    xmm6, xmm0
0000000140b3b661:  unpckhpd  xmm6, xmm0
0000000140b3b665:  addsd     xmm6, xmm0
0000000140b3b669:  jmp       0x140b3b670
0000000140b3b66b:  movsd     xmm6, qword ptr [r14]
0000000140b3b670:  xorpd     xmm0, xmm0
0000000140b3b674:  ucomisd   xmm0, xmm6
0000000140b3b678:  jae       0x140b3b769
0000000140b3b67e:  mov       qword ptr [rbp + 0x4c0], 0
0000000140b3b689:  lea       rbx, [rip + 0x82a8bf] ; data: ddppc
0000000140b3b690:  mov       rax, qword ptr [rbp + 0x528]
0000000140b3b697:  mov       qword ptr [rbp + 0x538], rax
0000000140b3b69e:  mov       r12, qword ptr [rbp + 0x548]
0000000140b3b6a5:  lea       rax, [r12 + 0x168]
0000000140b3b6ad:  movzx     ecx, word ptr [r12 + 0x272]
0000000140b3b6b6:  lea       r14, [r12 - 0x10]
0000000140b3b6bb:  mov       qword ptr [rbp + 0x510], rcx
0000000140b3b6c2:  lea       ecx, [rcx*8]
0000000140b3b6c9:  lea       rdi, [rcx + rcx*2]
0000000140b3b6cd:  mov       r15, 0xffffffffffffffff
0000000140b3b6d4:  nop       word ptr cs:[rax + rax]
0000000140b3b6e0:  test      rdi, rdi
0000000140b3b6e3:  je        0x140b3b73d
0000000140b3b6e5:  lea       rsi, [rax + 0x18]
0000000140b3b6e9:  mov       rdx, qword ptr [rax + 8]
0000000140b3b6ed:  mov       r13, qword ptr [rax + 0x10]
0000000140b3b6f1:  xor       r8d, r8d
0000000140b3b6f4:  test      r13, r13
0000000140b3b6f7:  setne     r8b
0000000140b3b6fb:  mov       rcx, rbx
0000000140b3b6fe:  call      0x141165450
0000000140b3b703:  cdqe      
0000000140b3b705:  mov       ecx, 1
0000000140b3b70a:  sub       rcx, r13
0000000140b3b70d:  test      eax, eax
0000000140b3b70f:  cmovne    rcx, rax
0000000140b3b713:  test      rcx, rcx
0000000140b3b716:  sets      al
0000000140b3b719:  setg      cl
0000000140b3b71c:  sub       cl, al
0000000140b3b71e:  add       r14, 0x20
0000000140b3b722:  inc       r15
0000000140b3b725:  add       rdi, -0x18
0000000140b3b729:  mov       rax, rsi
0000000140b3b72c:  cmp       cl, 1
0000000140b3b72f:  je        0x140b3b6e0
0000000140b3b731:  movzx     eax, cl
0000000140b3b734:  test      eax, eax
0000000140b3b736:  jne       0x140b3b744
0000000140b3b738:  jmp       0x140b3b917
0000000140b3b73d:  mov       r15, qword ptr [rbp + 0x510]
0000000140b3b744:  mov       rax, qword ptr [rbp + 0x538]
0000000140b3b74b:  sub       rax, 1
0000000140b3b74f:  jb        0x140b3b946
0000000140b3b755:  mov       qword ptr [rbp + 0x538], rax
0000000140b3b75c:  mov       r12, qword ptr [r12 + r15*8 + 0x278]
0000000140b3b764:  jmp       0x140b3b6a5
0000000140b3b769:  mov       qword ptr [rbp + 0x320], rdi
0000000140b3b770:  lea       rax, [rip - 0xb13557]
0000000140b3b777:  mov       qword ptr [rbp + 0x328], rax
0000000140b3b77e:  mov       rbx, qword ptr [rbp + 0x530]
0000000140b3b785:  mov       qword ptr [rbp + 0x4f0], rbx
0000000140b3b78c:  mov       rdi, qword ptr [rbp + 0x518]
0000000140b3b793:  mov       qword ptr [rbp + 0x4e8], rdi
0000000140b3b79a:  mov       rsi, qword ptr [rbp + 0x520]
0000000140b3b7a1:  mov       qword ptr [rbp + 0x4e0], rsi
0000000140b3b7a8:  lea       rdx, [rip + 0x82a7bf]
0000000140b3b7af:  lea       rcx, [rbp + 0x2b0]
0000000140b3b7b6:  lea       r8, [rbp + 0x320]
0000000140b3b7bd:  call      0x1400036f0
0000000140b3b7c2:  nop       
0000000140b3b7c3:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140b3b7ca:  mov       rcx, qword ptr [rbp + 0x2b8]
0000000140b3b7d1:  mov       rdx, qword ptr [rbp + 0x2c0]
0000000140b3b7d8:  mov       r12, qword ptr [rbp + 0x500]
0000000140b3b7df:  mov       qword ptr [r12], 0
0000000140b3b7e7:  mov       qword ptr [r12 + 0x10], 0
0000000140b3b7f0:  mov       qword ptr [r12 + 0x20], 0
0000000140b3b7f9:  mov       qword ptr [r12 + 0x30], 0
0000000140b3b802:  mov       qword ptr [r12 + 0x40], rsi
0000000140b3b807:  mov       r8, qword ptr [rbp + 0x4b8]
0000000140b3b80e:  mov       qword ptr [r12 + 0x48], r8
0000000140b3b813:  mov       qword ptr [r12 + 0x50], rsi
0000000140b3b818:  mov       qword ptr [r12 + 0x58], rsi
0000000140b3b81d:  mov       qword ptr [r12 + 0x60], rdi
0000000140b3b822:  mov       qword ptr [r12 + 0x68], rsi
0000000140b3b827:  mov       qword ptr [r12 + 0x70], 3
0000000140b3b830:  mov       qword ptr [r12 + 0x78], rbx
0000000140b3b835:  mov       qword ptr [r12 + 0x80], 3
0000000140b3b841:  mov       qword ptr [r12 + 0x88], 0
0000000140b3b84d:  mov       qword ptr [r12 + 0x90], 8
0000000140b3b859:  mov       qword ptr [r12 + 0x98], 0
0000000140b3b865:  mov       qword ptr [r12 + 0xa0], rax
0000000140b3b86d:  mov       qword ptr [r12 + 0xa8], rcx
0000000140b3b875:  mov       qword ptr [r12 + 0xb0], rdx
0000000140b3b87d:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140b3b884:  mov       qword ptr [rbp + 0x4b0], rax
0000000140b3b88b:  mov       qword ptr [rbp + 0x4a8], 8
0000000140b3b896:  mov       qword ptr [rbp + 0x4a0], 0
0000000140b3b8a1:  mov       qword ptr [rbp + 0x498], rbx
0000000140b3b8a8:  mov       qword ptr [rbp + 0x490], rdi
0000000140b3b8af:  mov       qword ptr [rbp + 0x488], rsi
0000000140b3b8b6:  mov       byte ptr [rbp + 0x556], 1
0000000140b3b8bd:  lea       rcx, [rbp + 0x2e0]
0000000140b3b8c4:  call      0x1401dca60
0000000140b3b8c9:  nop       
0000000140b3b8ca:  mov       rax, r12
0000000140b3b8cd:  movaps    xmm6, xmmword ptr [rbp + 0x560]
0000000140b3b8d4:  movaps    xmm7, xmmword ptr [rbp + 0x570]
0000000140b3b8db:  movaps    xmm8, xmmword ptr [rbp + 0x580]
0000000140b3b8e3:  movaps    xmm9, xmmword ptr [rbp + 0x590]
0000000140b3b8eb:  movaps    xmm10, xmmword ptr [rbp + 0x5a0]
0000000140b3b8f3:  movaps    xmm11, xmmword ptr [rbp + 0x5b0]
0000000140b3b8fb:  movaps    xmm12, xmmword ptr [rbp + 0x5c0]
0000000140b3b903:  add       rsp, 0x658
0000000140b3b90a:  pop       rbx
0000000140b3b90b:  pop       rdi
0000000140b3b90c:  pop       rsi
0000000140b3b90d:  pop       r12
0000000140b3b90f:  pop       r13
0000000140b3b911:  pop       r14
0000000140b3b913:  pop       r15
0000000140b3b915:  pop       rbp
0000000140b3b916:  ret       
0000000140b3b917:  cmp       byte ptr [r14 - 0x10], 2
0000000140b3b91c:  jne       0x140b3b93b
0000000140b3b91e:  mov       rax, qword ptr [r14 - 8]
0000000140b3b922:  cmp       rax, 2
0000000140b3b926:  mov       rcx, qword ptr [rbp + 0x548]
0000000140b3b92d:  je        0x140b3b94f
0000000140b3b92f:  cmp       eax, 1
0000000140b3b932:  jne       0x140b3b956
0000000140b3b934:  cvtsi2sd  xmm7, qword ptr [r14]
0000000140b3b939:  jmp       0x140b3b976
0000000140b3b93b:  mov       qword ptr [rbp + 0x4c0], 0
0000000140b3b946:  mov       rcx, qword ptr [rbp + 0x548]
0000000140b3b94d:  jmp       0x140b3b982
0000000140b3b94f:  movsd     xmm7, qword ptr [r14]
0000000140b3b954:  jmp       0x140b3b976
0000000140b3b956:  movsd     xmm0, qword ptr [r14]
0000000140b3b95b:  unpcklps  xmm0, xmmword ptr [rip + 0x6bf5de]
0000000140b3b962:  subpd     xmm0, xmmword ptr [rip + 0x6bf5e6]
0000000140b3b96a:  movapd    xmm7, xmm0
0000000140b3b96e:  unpckhpd  xmm7, xmm0
0000000140b3b972:  addsd     xmm7, xmm0
0000000140b3b976:  mov       eax, 1
0000000140b3b97b:  mov       qword ptr [rbp + 0x4c0], rax
0000000140b3b982:  mov       qword ptr [rbp + 0x4c8], 0
0000000140b3b98d:  mov       r13d, 2
0000000140b3b993:  lea       rbx, [rip + 0x82a5b6]
0000000140b3b99a:  mov       rax, qword ptr [rbp + 0x528]
0000000140b3b9a1:  mov       qword ptr [rbp + 0x538], rax
0000000140b3b9a8:  lea       rax, [rcx + 0x168]
0000000140b3b9af:  movzx     edx, word ptr [rcx + 0x272]
0000000140b3b9b6:  mov       qword ptr [rbp + 0x510], rcx
0000000140b3b9bd:  lea       r15, [rcx - 0x10]
0000000140b3b9c1:  mov       qword ptr [rbp + 0x508], rdx
0000000140b3b9c8:  lea       ecx, [rdx*8]
0000000140b3b9cf:  lea       rdi, [rcx + rcx*2]
0000000140b3b9d3:  mov       r12, 0xffffffffffffffff
0000000140b3b9da:  nop       word ptr [rax + rax]
0000000140b3b9e0:  test      rdi, rdi
0000000140b3b9e3:  je        0x140b3ba36
0000000140b3b9e5:  lea       rsi, [rax + 0x18]
0000000140b3b9e9:  mov       rdx, qword ptr [rax + 8]
0000000140b3b9ed:  mov       r8, qword ptr [rax + 0x10]
0000000140b3b9f1:  mov       r14, r8
0000000140b3b9f4:  sub       r14, 2
0000000140b3b9f8:  cmovae    r8, r13
0000000140b3b9fc:  neg       r14
0000000140b3b9ff:  mov       rcx, rbx
0000000140b3ba02:  call      0x141165450
0000000140b3ba07:  cdqe      
0000000140b3ba09:  test      eax, eax
0000000140b3ba0b:  cmovne    r14, rax
0000000140b3ba0f:  test      r14, r14
0000000140b3ba12:  sets      al
0000000140b3ba15:  setg      cl
0000000140b3ba18:  sub       cl, al
0000000140b3ba1a:  add       r15, 0x20
0000000140b3ba1e:  inc       r12
0000000140b3ba21:  add       rdi, -0x18
0000000140b3ba25:  mov       rax, rsi
0000000140b3ba28:  cmp       cl, 1
0000000140b3ba2b:  je        0x140b3b9e0
0000000140b3ba2d:  movzx     eax, cl
0000000140b3ba30:  test      eax, eax
0000000140b3ba32:  jne       0x140b3ba3d
0000000140b3ba34:  jmp       0x140b3ba65
0000000140b3ba36:  mov       r12, qword ptr [rbp + 0x508]
0000000140b3ba3d:  mov       rax, qword ptr [rbp + 0x538]
0000000140b3ba44:  sub       rax, 1
0000000140b3ba48:  jb        0x140b3ba94
0000000140b3ba4a:  mov       qword ptr [rbp + 0x538], rax
0000000140b3ba51:  mov       rcx, qword ptr [rbp + 0x510]
0000000140b3ba58:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140b3ba60:  jmp       0x140b3b9a8
0000000140b3ba65:  cmp       byte ptr [r15 - 0x10], 2
0000000140b3ba6a:  jne       0x140b3ba89
0000000140b3ba6c:  mov       rax, qword ptr [r15 - 8]
0000000140b3ba70:  cmp       rax, 2
0000000140b3ba74:  mov       rcx, qword ptr [rbp + 0x548]
0000000140b3ba7b:  je        0x140b3ba9d
0000000140b3ba7d:  cmp       eax, 1
0000000140b3ba80:  jne       0x140b3baa4
0000000140b3ba82:  cvtsi2sd  xmm8, qword ptr [r15]
0000000140b3ba87:  jmp       0x140b3bac7
0000000140b3ba89:  mov       qword ptr [rbp + 0x4c8], 0
0000000140b3ba94:  mov       rcx, qword ptr [rbp + 0x548]
0000000140b3ba9b:  jmp       0x140b3bad3
0000000140b3ba9d:  movsd     xmm8, qword ptr [r15]
0000000140b3baa2:  jmp       0x140b3bac7
0000000140b3baa4:  movsd     xmm0, qword ptr [r15]
0000000140b3baa9:  unpcklps  xmm0, xmmword ptr [rip + 0x6bf490]
0000000140b3bab0:  subpd     xmm0, xmmword ptr [rip + 0x6bf498]
0000000140b3bab8:  movapd    xmm8, xmm0
0000000140b3babd:  unpckhpd  xmm8, xmm0
0000000140b3bac2:  addsd     xmm8, xmm0
0000000140b3bac7:  mov       eax, 1
0000000140b3bacc:  mov       qword ptr [rbp + 0x4c8], rax
0000000140b3bad3:  mov       qword ptr [rbp + 0x510], 0
0000000140b3bade:  mov       r13d, 2
0000000140b3bae4:  lea       rbx, [rip + 0x82a467]
0000000140b3baeb:  lea       rax, [rcx + 0x168]
0000000140b3baf2:  movzx     edx, word ptr [rcx + 0x272]
0000000140b3baf9:  mov       qword ptr [rbp + 0x548], rcx
0000000140b3bb00:  lea       r14, [rcx - 0x10]
0000000140b3bb04:  mov       qword ptr [rbp + 0x538], rdx
0000000140b3bb0b:  lea       ecx, [rdx*8]
0000000140b3bb12:  lea       r12, [rcx + rcx*2]
0000000140b3bb16:  mov       r15, 0xffffffffffffffff
0000000140b3bb1d:  nop       dword ptr [rax]
0000000140b3bb20:  test      r12, r12
0000000140b3bb23:  je        0x140b3bb76
0000000140b3bb25:  lea       rsi, [rax + 0x18]
0000000140b3bb29:  mov       rdx, qword ptr [rax + 8]
0000000140b3bb2d:  mov       r8, qword ptr [rax + 0x10]
0000000140b3bb31:  mov       rdi, r8
0000000140b3bb34:  sub       rdi, 2
0000000140b3bb38:  cmovae    r8, r13
0000000140b3bb3c:  neg       rdi
0000000140b3bb3f:  mov       rcx, rbx
0000000140b3bb42:  call      0x141165450
0000000140b3bb47:  cdqe      
0000000140b3bb49:  test      eax, eax
0000000140b3bb4b:  cmovne    rdi, rax
0000000140b3bb4f:  test      rdi, rdi
0000000140b3bb52:  sets      al
0000000140b3bb55:  setg      cl
0000000140b3bb58:  sub       cl, al
0000000140b3bb5a:  add       r14, 0x20
0000000140b3bb5e:  inc       r15
0000000140b3bb61:  add       r12, -0x18
0000000140b3bb65:  mov       rax, rsi
0000000140b3bb68:  cmp       cl, 1
0000000140b3bb6b:  je        0x140b3bb20
0000000140b3bb6d:  movzx     eax, cl
0000000140b3bb70:  test      eax, eax
0000000140b3bb72:  jne       0x140b3bb7d
0000000140b3bb74:  jmp       0x140b3bba2
0000000140b3bb76:  mov       r15, qword ptr [rbp + 0x538]
0000000140b3bb7d:  mov       r12, qword ptr [rbp + 0x530]
0000000140b3bb84:  sub       qword ptr [rbp + 0x528], 1
0000000140b3bb8c:  jb        0x140b3bbed
0000000140b3bb8e:  mov       rcx, qword ptr [rbp + 0x548]
0000000140b3bb95:  mov       rcx, qword ptr [rcx + r15*8 + 0x278]
0000000140b3bb9d:  jmp       0x140b3baeb
0000000140b3bba2:  cmp       byte ptr [r14 - 0x10], 2
0000000140b3bba7:  mov       r12, qword ptr [rbp + 0x530]
0000000140b3bbae:  jne       0x140b3bbe2
0000000140b3bbb0:  mov       rax, qword ptr [r14 - 8]
0000000140b3bbb4:  cmp       rax, 2
0000000140b3bbb8:  mov       r9, qword ptr [rbp + 0x520]
0000000140b3bbbf:  mov       r15, qword ptr [rbp + 0x518]
0000000140b3bbc6:  lea       rcx, [rip - 0xb139ad]
0000000140b3bbcd:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b3bbd4:  je        0x140b3bc0b
0000000140b3bbd6:  cmp       eax, 1
0000000140b3bbd9:  jne       0x140b3bc12
0000000140b3bbdb:  cvtsi2sd  xmm9, qword ptr [r14]
0000000140b3bbe0:  jmp       0x140b3bc35
0000000140b3bbe2:  mov       qword ptr [rbp + 0x510], 0
0000000140b3bbed:  mov       r9, qword ptr [rbp + 0x520]
0000000140b3bbf4:  mov       r15, qword ptr [rbp + 0x518]
0000000140b3bbfb:  lea       rcx, [rip - 0xb139e2]
0000000140b3bc02:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b3bc09:  jmp       0x140b3bc41
0000000140b3bc0b:  movsd     xmm9, qword ptr [r14]
0000000140b3bc10:  jmp       0x140b3bc35
0000000140b3bc12:  movsd     xmm0, qword ptr [r14]
0000000140b3bc17:  unpcklps  xmm0, xmmword ptr [rip + 0x6bf322]
0000000140b3bc1e:  subpd     xmm0, xmmword ptr [rip + 0x6bf32a]
0000000140b3bc26:  movapd    xmm9, xmm0
0000000140b3bc2b:  unpckhpd  xmm9, xmm0
0000000140b3bc30:  addsd     xmm9, xmm0
0000000140b3bc35:  mov       eax, 1
0000000140b3bc3a:  mov       qword ptr [rbp + 0x510], rax
0000000140b3bc41:  lea       rax, [rbp + 0x478]
0000000140b3bc48:  mov       qword ptr [rbp + 0x1b0], rax
0000000140b3bc4f:  mov       qword ptr [rbp + 0x1b8], rcx
0000000140b3bc56:  mov       qword ptr [rbp + 0x4f0], r12
0000000140b3bc5d:  mov       qword ptr [rbp + 0x4e8], r15
0000000140b3bc64:  mov       qword ptr [rbp + 0x4e0], r9
0000000140b3bc6b:  lea       rdx, [rip + 0x82a2e2]
0000000140b3bc72:  lea       rcx, [rbp + 0x320]
0000000140b3bc79:  lea       r8, [rbp + 0x1b0]
0000000140b3bc80:  mov       rsi, r9
0000000140b3bc83:  call      0x1400036f0
0000000140b3bc88:  nop       
0000000140b3bc89:  mov       rax, qword ptr [rbp + 0x320]
0000000140b3bc90:  mov       qword ptr [rbp + 0x548], rax
0000000140b3bc97:  mov       rdx, qword ptr [rbp + 0x328]
0000000140b3bc9e:  mov       r8, qword ptr [rbp + 0x330]
0000000140b3bca5:  mov       qword ptr [rbp + 0x470], r12
0000000140b3bcac:  mov       qword ptr [rbp + 0x468], r15
0000000140b3bcb3:  mov       qword ptr [rbp + 0x460], rsi
0000000140b3bcba:  mov       qword ptr [rsp + 0x20], rdi
0000000140b3bcbf:  lea       rcx, [rbp + 0x320]
0000000140b3bcc6:  mov       qword ptr [rbp + 0x528], rdx
0000000140b3bccd:  mov       r9, qword ptr [rbp + 0x458]
0000000140b3bcd4:  call      0x140b35d50
0000000140b3bcd9:  nop       
0000000140b3bcda:  cmp       qword ptr [rbp + 0x320], -1
0000000140b3bce2:  je        0x140b3bd18
0000000140b3bce4:  mov       qword ptr [rbp + 0x470], r12
0000000140b3bceb:  mov       qword ptr [rbp + 0x468], r15
0000000140b3bcf2:  mov       rdi, qword ptr [rbp + 0x520]
0000000140b3bcf9:  mov       qword ptr [rbp + 0x460], rdi
0000000140b3bd00:  mov       r13d, 3
0000000140b3bd06:  lea       rcx, [rbp + 0x320]
0000000140b3bd0d:  call      0x1401e09e0
0000000140b3bd12:  nop       
0000000140b3bd13:  jmp       0x140b3bde3
0000000140b3bd18:  lea       rbx, [rbp + 0x328]
0000000140b3bd1f:  lea       rcx, [rip + 0x6ccdf1] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b3bd26:  mov       edx, 4
0000000140b3bd2b:  mov       r8, rbx
0000000140b3bd2e:  call      0x140e19aa0
0000000140b3bd33:  test      rax, rax
0000000140b3bd36:  mov       rsi, qword ptr [rbp + 0x520]
0000000140b3bd3d:  je        0x140b3bd71
0000000140b3bd3f:  cmp       byte ptr [rax], 3
0000000140b3bd42:  jne       0x140b3bd71
0000000140b3bd44:  mov       rdi, qword ptr [rax + 0x18]
0000000140b3bd48:  test      rdi, rdi
0000000140b3bd4b:  je        0x140b3bd71
0000000140b3bd4d:  jns       0x140b3c0ea
0000000140b3bd53:  xor       ecx, ecx
0000000140b3bd55:  mov       qword ptr [rbp + 0x440], r15
0000000140b3bd5c:  mov       qword ptr [rbp + 0x438], rsi
0000000140b3bd63:  mov       rdx, rdi
0000000140b3bd66:  call      0x1411658af
0000000140b3bd6b:  nop       
0000000140b3bd6c:  jmp       0x140b3cdda
0000000140b3bd71:  mov       rdi, rsi
0000000140b3bd74:  lea       rcx, [rip + 0x6ced14] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
0000000140b3bd7b:  mov       edx, 8
0000000140b3bd80:  mov       r8, rbx
0000000140b3bd83:  call      0x140e19aa0
0000000140b3bd88:  test      rax, rax
0000000140b3bd8b:  je        0x140b3bdbf
0000000140b3bd8d:  cmp       byte ptr [rax], 3
0000000140b3bd90:  jne       0x140b3bdbf
0000000140b3bd92:  mov       r13, qword ptr [rax + 0x18]
0000000140b3bd96:  test      r13, r13
0000000140b3bd99:  je        0x140b3bdbf
0000000140b3bd9b:  jns       0x140b3c16b
0000000140b3bda1:  xor       ecx, ecx
0000000140b3bda3:  mov       qword ptr [rbp + 0x440], r15
0000000140b3bdaa:  mov       qword ptr [rbp + 0x438], rdi
0000000140b3bdb1:  mov       rdx, r13
0000000140b3bdb4:  call      0x1411658af
0000000140b3bdb9:  nop       
0000000140b3bdba:  jmp       0x140b3cdda
0000000140b3bdbf:  mov       r13d, 3
0000000140b3bdc5:  mov       qword ptr [rbp + 0x470], r12
0000000140b3bdcc:  mov       qword ptr [rbp + 0x468], r15
0000000140b3bdd3:  mov       qword ptr [rbp + 0x460], rdi
0000000140b3bdda:  mov       rcx, rbx
0000000140b3bddd:  call      0x1401dca60
0000000140b3bde2:  nop       
0000000140b3bde3:  mov       qword ptr [rbp + 0x458], r13
0000000140b3bdea:  cmp       qword ptr [rbp + 0x548], 0
0000000140b3bdf2:  je        0x140b3be0c
0000000140b3bdf4:  call      qword ptr [rip + 0x65b99e] ; kernel32.dll!GetProcessHeap
0000000140b3bdfa:  mov       rcx, rax
0000000140b3bdfd:  xor       edx, edx
0000000140b3bdff:  mov       r8, qword ptr [rbp + 0x528]
0000000140b3be06:  call      qword ptr [rip + 0x65b984] ; kernel32.dll!HeapFree
0000000140b3be0c:  mov       rbx, qword ptr [rbp + 0x478]
0000000140b3be13:  mov       r14, qword ptr [rbp + 0x480]
0000000140b3be1a:  mov       cl, 1
0000000140b3be1c:  xor       eax, eax
0000000140b3be1e:  lock cmpxchg byte ptr [rip + 0xc45852], cl
0000000140b3be26:  jne       0x140b3c1e6
0000000140b3be2c:  mov       rax, qword ptr [rip + 0xc4eced]
0000000140b3be33:  shl       rax, 1
0000000140b3be36:  test      rax, rax
0000000140b3be39:  jne       0x140b3c205
0000000140b3be3f:  mov       dword ptr [rbp + 0x548], 0
0000000140b3be49:  mov       rsi, qword ptr [rbp + 0x520]
0000000140b3be50:  mov       qword ptr [rbp + 0x530], r12
0000000140b3be57:  movzx     eax, byte ptr [rip + 0xc4581b]
0000000140b3be5e:  test      al, al
0000000140b3be60:  mov       qword ptr [rbp + 0x518], r15
0000000140b3be67:  mov       qword ptr [rbp + 0x538], rdi
0000000140b3be6e:  jne       0x140b3c217
0000000140b3be74:  mov       r13, qword ptr [rip + 0xc45815]
0000000140b3be7b:  test      r13, r13
0000000140b3be7e:  je        0x140b3bfa0
0000000140b3be84:  mov       r12, qword ptr [rip + 0xc457fd]
0000000140b3be8b:  shl       r13, 6
0000000140b3be8f:  add       r13, r12
0000000140b3be92:  lea       r15, [rbp + 0x320]
0000000140b3be99:  mov       esi, 0x3e8
0000000140b3be9e:  xor       edi, edi
0000000140b3bea0:  jmp       0x140b3bebd
0000000140b3bea2:  nop       word ptr cs:[rax + rax]
0000000140b3beb0:  add       r12, 0x40
0000000140b3beb4:  cmp       r12, r13
0000000140b3beb7:  je        0x140b3bf90
0000000140b3bebd:  cmp       qword ptr [r12 + 0x10], r14
0000000140b3bec2:  jne       0x140b3beb0
0000000140b3bec4:  mov       rcx, qword ptr [r12 + 8]
0000000140b3bec9:  mov       rdx, rbx
0000000140b3becc:  mov       r8, r14
0000000140b3becf:  call      0x141165450
0000000140b3bed4:  test      eax, eax
0000000140b3bed6:  jne       0x140b3beb0
0000000140b3bed8:  call      0x140e31980
0000000140b3bedd:  nop       
0000000140b3bede:  mov       r9, qword ptr [r12 + 0x18]
0000000140b3bee3:  mov       r8d, dword ptr [r12 + 0x20]
0000000140b3bee8:  mov       qword ptr [rbp + 0x320], rax
0000000140b3beef:  mov       dword ptr [rbp + 0x328], edx
0000000140b3bef5:  mov       rcx, r15
0000000140b3bef8:  mov       rdx, r9
0000000140b3befb:  call      0x140e31760
0000000140b3bf00:  nop       
0000000140b3bf01:  mov       ecx, edx
0000000140b3bf03:  mul       rsi
0000000140b3bf06:  cmp       ecx, -1
0000000140b3bf09:  cmove     ecx, edi
0000000140b3bf0c:  cmove     rdx, rdi
0000000140b3bf10:  cmove     rax, rdi
0000000140b3bf14:  imul      rcx, rcx, 0x431bde83
0000000140b3bf1b:  shr       rcx, 0x32
0000000140b3bf1f:  add       rcx, rax
0000000140b3bf22:  adc       rdx, 0
0000000140b3bf26:  cmp       rcx, 0x493e0
0000000140b3bf2d:  sbb       rdx, 0
0000000140b3bf31:  jae       0x140b3beb0
0000000140b3bf37:  mov       r13, qword ptr [r12 + 0x38]
0000000140b3bf3c:  test      r13, r13
0000000140b3bf3f:  mov       rsi, qword ptr [rbp + 0x520]
0000000140b3bf46:  mov       r15, qword ptr [rbp + 0x518]
0000000140b3bf4d:  je        0x140b3c139
0000000140b3bf53:  mov       r14, qword ptr [r12 + 0x30]
0000000140b3bf58:  lea       rbx, [r13*8]
0000000140b3bf60:  xor       edx, edx
0000000140b3bf62:  mov       r8, rbx
0000000140b3bf65:  call      0x140e48790
0000000140b3bf6a:  test      rax, rax
0000000140b3bf6d:  je        0x140b3cdad
0000000140b3bf73:  mov       qword ptr [rbp + 0x528], rax
0000000140b3bf7a:  mov       rcx, rax
0000000140b3bf7d:  mov       rdx, r14
0000000140b3bf80:  mov       r8, rbx
0000000140b3bf83:  call      0x141164a10
0000000140b3bf88:  mov       r14, r13
0000000140b3bf8b:  jmp       0x140b3c14b
0000000140b3bf90:  mov       rsi, qword ptr [rbp + 0x520]
0000000140b3bf97:  mov       r15, qword ptr [rbp + 0x518]
0000000140b3bf9e:  jmp       0x140b3bfa0
0000000140b3bfa0:  mov       rdi, qword ptr [rbp + 0x530]
0000000140b3bfa7:  mov       r12, qword ptr [rbp + 0x500]
0000000140b3bfae:  mov       r13, 0xffffffffffffffff
0000000140b3bfb5:  cmp       byte ptr [rbp + 0x548], 0
0000000140b3bfbc:  jne       0x140b3bfd1
0000000140b3bfbe:  mov       rax, qword ptr [rip + 0xc4eb5b]
0000000140b3bfc5:  shl       rax, 1
0000000140b3bfc8:  test      rax, rax
0000000140b3bfcb:  jne       0x140b3cc8e
0000000140b3bfd1:  xor       eax, eax
0000000140b3bfd3:  xchg      byte ptr [rip + 0xc4569f], al
0000000140b3bfd9:  cmp       al, 2
0000000140b3bfdb:  je        0x140b3c262
0000000140b3bfe1:  cmp       r13, -1
0000000140b3bfe5:  je        0x140b3c279
0000000140b3bfeb:  mov       qword ptr [r12], 1
0000000140b3bff3:  movsd     qword ptr [r12 + 8], xmm6
0000000140b3bffa:  mov       rax, qword ptr [rbp + 0x4c0]
0000000140b3c001:  mov       qword ptr [r12 + 0x10], rax
0000000140b3c006:  movsd     qword ptr [r12 + 0x18], xmm7
0000000140b3c00d:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140b3c014:  mov       qword ptr [r12 + 0x20], rax
0000000140b3c019:  movsd     qword ptr [r12 + 0x28], xmm8
0000000140b3c020:  mov       rax, qword ptr [rbp + 0x510]
0000000140b3c027:  mov       qword ptr [r12 + 0x30], rax
0000000140b3c02c:  movsd     qword ptr [r12 + 0x38], xmm9
0000000140b3c033:  mov       qword ptr [r12 + 0x40], rsi
0000000140b3c038:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140b3c03f:  mov       qword ptr [r12 + 0x48], rax
0000000140b3c044:  mov       qword ptr [r12 + 0x50], rsi
0000000140b3c049:  mov       rax, qword ptr [rbp + 0x538]
0000000140b3c050:  mov       qword ptr [r12 + 0x58], rax
0000000140b3c055:  mov       qword ptr [r12 + 0x60], r15
0000000140b3c05a:  mov       qword ptr [r12 + 0x68], rax
0000000140b3c05f:  mov       rcx, qword ptr [rbp + 0x458]
0000000140b3c066:  mov       qword ptr [r12 + 0x70], rcx
0000000140b3c06b:  mov       qword ptr [r12 + 0x78], rdi
0000000140b3c070:  mov       qword ptr [r12 + 0x80], rcx
0000000140b3c078:  mov       qword ptr [r12 + 0x88], r13
0000000140b3c080:  mov       rcx, qword ptr [rbp + 0x528]
0000000140b3c087:  mov       qword ptr [r12 + 0x90], rcx
0000000140b3c08f:  mov       qword ptr [r12 + 0x98], r14
0000000140b3c097:  mov       qword ptr [r12 + 0xa0], 0xffffffffffffffff
0000000140b3c0a3:  mov       qword ptr [rbp + 0x4b0], 0xffffffffffffffff
0000000140b3c0ae:  mov       qword ptr [rbp + 0x4a8], rcx
0000000140b3c0b5:  mov       qword ptr [rbp + 0x4a0], r13
0000000140b3c0bc:  mov       qword ptr [rbp + 0x498], rdi
0000000140b3c0c3:  mov       qword ptr [rbp + 0x490], r15
0000000140b3c0ca:  mov       qword ptr [rbp + 0x488], rax
0000000140b3c0d1:  mov       byte ptr [rbp + 0x556], 1
0000000140b3c0d8:  lea       rcx, [rbp + 0x2e0]
0000000140b3c0df:  call      0x1401dca60
0000000140b3c0e4:  nop       
0000000140b3c0e5:  jmp       0x140b3b8ca
0000000140b3c0ea:  mov       r14, qword ptr [rax + 0x10]
0000000140b3c0ee:  xor       edx, edx
0000000140b3c0f0:  mov       r8, rdi
0000000140b3c0f3:  call      0x140e48790
0000000140b3c0f8:  mov       r8, rdi
0000000140b3c0fb:  test      rax, rax
0000000140b3c0fe:  je        0x140b3cdbd
0000000140b3c104:  mov       rdi, rax
0000000140b3c107:  mov       rcx, rax
0000000140b3c10a:  mov       rdx, r14
0000000140b3c10d:  mov       r14, r8
0000000140b3c110:  call      0x141164a10
0000000140b3c115:  test      rsi, rsi
0000000140b3c118:  je        0x140b3c12e
0000000140b3c11a:  call      qword ptr [rip + 0x65b678] ; kernel32.dll!GetProcessHeap
0000000140b3c120:  mov       rcx, rax
0000000140b3c123:  xor       edx, edx
0000000140b3c125:  mov       r8, r15
0000000140b3c128:  call      qword ptr [rip + 0x65b662] ; kernel32.dll!HeapFree
0000000140b3c12e:  mov       r15, rdi
0000000140b3c131:  mov       rdi, r14
0000000140b3c134:  jmp       0x140b3bd74
0000000140b3c139:  mov       eax, 8
0000000140b3c13e:  mov       qword ptr [rbp + 0x528], rax
0000000140b3c145:  xor       r13d, r13d
0000000140b3c148:  xor       r14d, r14d
0000000140b3c14b:  mov       rdi, qword ptr [rbp + 0x530]
0000000140b3c152:  mov       r12, qword ptr [rbp + 0x500]
0000000140b3c159:  cmp       byte ptr [rbp + 0x548], 0
0000000140b3c160:  je        0x140b3bfbe
0000000140b3c166:  jmp       0x140b3bfd1
0000000140b3c16b:  mov       rsi, r15
0000000140b3c16e:  mov       r15, qword ptr [rax + 0x10]
0000000140b3c172:  xor       edx, edx
0000000140b3c174:  mov       r8, r13
0000000140b3c177:  call      0x140e48790
0000000140b3c17c:  test      rax, rax
0000000140b3c17f:  je        0x140b3cddc
0000000140b3c185:  mov       r14, rax
0000000140b3c188:  mov       rcx, rax
0000000140b3c18b:  mov       rdx, r15
0000000140b3c18e:  mov       r8, r13
0000000140b3c191:  call      0x141164a10
0000000140b3c196:  call      qword ptr [rip + 0x65b5fc] ; kernel32.dll!GetProcessHeap
0000000140b3c19c:  mov       rcx, rax
0000000140b3c19f:  xor       edx, edx
0000000140b3c1a1:  mov       r8, r12
0000000140b3c1a4:  call      qword ptr [rip + 0x65b5e6] ; kernel32.dll!HeapFree
0000000140b3c1aa:  mov       r12, r14
0000000140b3c1ad:  mov       r15, rsi
0000000140b3c1b0:  jmp       0x140b3bdc5
0000000140b3c1b5:  lea       rax, [rip + 0x8329fc]
0000000140b3c1bc:  mov       qword ptr [rsp + 0x20], rax
0000000140b3c1c1:  lea       rcx, [rip + 0x83296c] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140b3c1c8:  lea       r9, [rip + 0x810579]
0000000140b3c1cf:  lea       r8, [rbp + 0x4df]
0000000140b3c1d6:  mov       edx, 0x37
0000000140b3c1db:  call      0x1411667f0
0000000140b3c1e0:  nop       
0000000140b3c1e1:  jmp       0x140b3cdda
0000000140b3c1e6:  lea       rcx, [rip + 0xc4548b]
0000000140b3c1ed:  call      0x141189320
0000000140b3c1f2:  mov       rax, qword ptr [rip + 0xc4e927]
0000000140b3c1f9:  shl       rax, 1
0000000140b3c1fc:  test      rax, rax
0000000140b3c1ff:  je        0x140b3be3f
0000000140b3c205:  call      0x14118a060
0000000140b3c20a:  xor       al, 1
0000000140b3c20c:  mov       dword ptr [rbp + 0x548], eax
0000000140b3c212:  jmp       0x140b3be49
0000000140b3c217:  lea       rax, [rip + 0xc4545a]
0000000140b3c21e:  mov       qword ptr [rbp + 0x320], rax
0000000140b3c225:  mov       eax, dword ptr [rbp + 0x548]
0000000140b3c22b:  mov       byte ptr [rbp + 0x328], al
0000000140b3c231:  lea       rax, [rip + 0x829cd8] ; src\commands\stocks.rs [location-structure] original source line 168, column 34
0000000140b3c238:  mov       qword ptr [rsp + 0x20], rax
0000000140b3c23d:  lea       rcx, [rip + 0x80f755] ; data: called `Result::unwrap()` on an `Err` value
0000000140b3c244:  lea       r9, [rip + 0x80fcdd]
0000000140b3c24b:  lea       r8, [rbp + 0x320]
0000000140b3c252:  mov       edx, 0x2b
0000000140b3c257:  call      0x1411667f0
0000000140b3c25c:  nop       
0000000140b3c25d:  jmp       0x140b3cdda
0000000140b3c262:  lea       rcx, [rip + 0xc4540f]
0000000140b3c269:  call      qword ptr [rip + 0x65afb9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b3c26f:  cmp       r13, -1
0000000140b3c273:  jne       0x140b3bfeb
0000000140b3c279:  mov       rbx, qword ptr [rbp + 0x478]
0000000140b3c280:  mov       rsi, qword ptr [rbp + 0x480]
0000000140b3c287:  mov       qword ptr [rbp + 0x2c8], rbx
0000000140b3c28e:  mov       qword ptr [rbp + 0x2d0], rsi
0000000140b3c295:  lea       rax, [rip + 0x829bfc]
0000000140b3c29c:  mov       qword ptr [rbp + 0x320], rax
0000000140b3c2a3:  lea       rax, [rip - 0xb1408a]
0000000140b3c2aa:  mov       qword ptr [rbp + 0x328], rax
0000000140b3c2b1:  lea       r13, [rbp + 0x2c8]
0000000140b3c2b8:  mov       qword ptr [rbp + 0x330], r13
0000000140b3c2bf:  mov       qword ptr [rbp + 0x338], rax
0000000140b3c2c6:  mov       qword ptr [rbp + 0x4f0], rdi
0000000140b3c2cd:  mov       qword ptr [rbp + 0x4e8], r15
0000000140b3c2d4:  mov       rax, qword ptr [rbp + 0x538]
0000000140b3c2db:  mov       qword ptr [rbp + 0x4e0], rax
0000000140b3c2e2:  lea       rdx, [rip + 0x829bbf]
0000000140b3c2e9:  lea       rcx, [rbp + 0x1b0]
0000000140b3c2f0:  lea       r8, [rbp + 0x320]
0000000140b3c2f7:  call      0x1400036f0
0000000140b3c2fc:  nop       
0000000140b3c2fd:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b3c304:  mov       qword ptr [rbp + 0x4f8], rax
0000000140b3c30b:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140b3c312:  mov       qword ptr [rbp + 0x548], rax
0000000140b3c319:  mov       r12, qword ptr [rbp + 0x1c0]
0000000140b3c320:  lea       rcx, [rbp - 0x50]
0000000140b3c324:  call      0x140f68270
0000000140b3c329:  nop       
0000000140b3c32a:  mov       eax, dword ptr [rip + 0xc457d8]
0000000140b3c330:  test      eax, eax
0000000140b3c332:  jne       0x140b3cca7
0000000140b3c338:  mov       r14, qword ptr [rip + 0xc457c1]
0000000140b3c33f:  test      r14, r14
0000000140b3c342:  je        0x140b3c37d
0000000140b3c344:  lock inc  qword ptr [r14]
0000000140b3c348:  jle       0x140b3cdda
0000000140b3c34e:  lea       r15, [rbp + 0x1b0]
0000000140b3c355:  lea       rdx, [rbp - 0x50]
0000000140b3c359:  mov       r8d, 0x100
0000000140b3c35f:  mov       rcx, r15
0000000140b3c362:  call      0x141164a10
0000000140b3c367:  nop       
0000000140b3c368:  lea       rcx, [rbp + 0xb0]
0000000140b3c36f:  mov       rdx, r15
0000000140b3c372:  mov       r8, r14
0000000140b3c375:  call      0x140f67fd0
0000000140b3c37a:  nop       
0000000140b3c37b:  jmp       0x140b3c393
0000000140b3c37d:  lea       rcx, [rbp + 0xb0]
0000000140b3c384:  lea       rdx, [rbp - 0x50]
0000000140b3c388:  mov       r8d, 0x100
0000000140b3c38e:  call      0x141164a10
0000000140b3c393:  mov       qword ptr [rbp + 0x148], 0xf
0000000140b3c39e:  mov       dword ptr [rbp + 0x150], 0
0000000140b3c3a8:  lea       rcx, [rbp + 0xb0]
0000000140b3c3af:  call      0x140f684f0
0000000140b3c3b4:  nop       
0000000140b3c3b5:  mov       r14, rax
0000000140b3c3b8:  mov       rdi, rdx
0000000140b3c3bb:  mov       qword ptr [rbp + 0xb0], rax
0000000140b3c3c2:  mov       qword ptr [rbp + 0xb8], rdx
0000000140b3c3c9:  mov       qword ptr [rsp + 0x28], r12
0000000140b3c3ce:  mov       rax, qword ptr [rbp + 0x548]
0000000140b3c3d5:  mov       qword ptr [rsp + 0x20], rax
0000000140b3c3da:  lea       r8, [rip + 0x89c107] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b3c3e1:  lea       rcx, [rbp + 0x1b0]
0000000140b3c3e8:  lea       rdx, [rbp + 0xb0]
0000000140b3c3ef:  mov       r9d, 3
0000000140b3c3f5:  call      0x140f67c60
0000000140b3c3fa:  nop       
0000000140b3c3fb:  lea       rax, [rip + 0x829095] ; data: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36/items/0/snippet/titlestatisticssubscri
0000000140b3c402:  mov       qword ptr [rsp + 0x20], rax
0000000140b3c407:  mov       qword ptr [rsp + 0x28], 0x6f
0000000140b3c410:  lea       r8, [rip + 0x8235b4] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b3c417:  lea       rcx, [rbp - 0x50]
0000000140b3c41b:  lea       rdx, [rbp + 0x1b0]
0000000140b3c422:  mov       r9d, 0xa
0000000140b3c428:  call      0x140f6b8f0
0000000140b3c42d:  nop       
0000000140b3c42e:  movabs    rax, 0x8000000000000000
0000000140b3c438:  mov       qword ptr [rbp + 0x1b0], rax
0000000140b3c43f:  lea       rcx, [rbp + 0x320]
0000000140b3c446:  lea       r15, [rbp - 0x50]
0000000140b3c44a:  lea       r12, [rbp + 0x1b0]
0000000140b3c451:  mov       rdx, r15
0000000140b3c454:  mov       r8, r12
0000000140b3c457:  call      0x140f6c2d0
0000000140b3c45c:  nop       
0000000140b3c45d:  mov       rax, qword ptr [rbp + 0x320]
0000000140b3c464:  cmp       rax, -2
0000000140b3c468:  mov       qword ptr [rbp + 0x508], rsi
0000000140b3c46f:  mov       qword ptr [rbp + 0x528], rdi
0000000140b3c476:  je        0x140b3c494
0000000140b3c478:  cmp       rax, -1
0000000140b3c47c:  jne       0x140b3c517
0000000140b3c482:  lea       rcx, [rbp + 0x328]
0000000140b3c489:  call      0x1401e01c0
0000000140b3c48e:  nop       
0000000140b3c48f:  jmp       0x140b3c524
0000000140b3c494:  mov       rsi, qword ptr [rbp + 0x328]
0000000140b3c49b:  lea       rdx, [rbp + 0x330]
0000000140b3c4a2:  lea       rcx, [rbp + 0x1b0]
0000000140b3c4a9:  mov       r8d, 0x100
0000000140b3c4af:  call      0x141164a10
0000000140b3c4b4:  cmp       rsi, -1
0000000140b3c4b8:  je        0x140b3c524
0000000140b3c4ba:  mov       qword ptr [rbp + 0x320], rsi
0000000140b3c4c1:  lea       rcx, [rbp + 0x328]
0000000140b3c4c8:  lea       rdx, [rbp + 0x1b0]
0000000140b3c4cf:  mov       r8d, 0x100
0000000140b3c4d5:  call      0x141164a10
0000000140b3c4da:  nop       
0000000140b3c4db:  lea       rcx, [rbp - 0x50]
0000000140b3c4df:  lea       rdx, [rbp + 0x320]
0000000140b3c4e6:  call      0x14012e260
0000000140b3c4eb:  nop       
0000000140b3c4ec:  mov       rsi, qword ptr [rbp + 0x508]
0000000140b3c4f3:  cmp       byte ptr [rbp - 0x50], 0xff
0000000140b3c4f7:  je        0x140b3c789
0000000140b3c4fd:  movupd    xmm0, xmmword ptr [rbp - 0x50]
0000000140b3c502:  movups    xmm1, xmmword ptr [rbp - 0x40]
0000000140b3c506:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140b3c50d:  movapd    xmmword ptr [rbp + 0x300], xmm0
0000000140b3c515:  jmp       0x140b3c532
0000000140b3c517:  lea       rcx, [rbp + 0x320]
0000000140b3c51e:  call      0x1401e04b0
0000000140b3c523:  nop       
0000000140b3c524:  mov       byte ptr [rbp + 0x300], 0xff
0000000140b3c52b:  mov       rsi, qword ptr [rbp + 0x508]
0000000140b3c532:  lock dec  qword ptr [r14]
0000000140b3c536:  jne       0x140b3c545
0000000140b3c538:  lea       rcx, [rbp + 0xb0]
0000000140b3c53f:  call      0x140f719c0
0000000140b3c544:  nop       
0000000140b3c545:  mov       rax, qword ptr [rbp + 0x528]
0000000140b3c54c:  lock dec  qword ptr [rax]
0000000140b3c550:  jne       0x140b3c566
0000000140b3c552:  mov       byte ptr [rbp + 0x557], 1
0000000140b3c559:  lea       rcx, [rbp + 0xb8]
0000000140b3c560:  call      0x140f71890
0000000140b3c565:  nop       
0000000140b3c566:  cmp       byte ptr [rbp + 0x300], 0xff
0000000140b3c56d:  je        0x140b3c619
0000000140b3c573:  movapd    xmm0, xmmword ptr [rbp + 0x300]
0000000140b3c57b:  movaps    xmm1, xmmword ptr [rbp + 0x310]
0000000140b3c582:  movaps    xmmword ptr [rbp + 0x330], xmm1
0000000140b3c589:  movapd    xmmword ptr [rbp + 0x320], xmm0
0000000140b3c591:  lea       rdx, [rip + 0x82992b] ; data: /chart/result/0/indicators/quote/0/close
0000000140b3c598:  lea       rcx, [rbp + 0x320]
0000000140b3c59f:  mov       r8d, 0x28
0000000140b3c5a5:  call      0x140e15640
0000000140b3c5aa:  nop       
0000000140b3c5ab:  test      rax, rax
0000000140b3c5ae:  je        0x140b3c602
0000000140b3c5b0:  cmp       byte ptr [rax], 4
0000000140b3c5b3:  jne       0x140b3c602
0000000140b3c5b5:  mov       rdx, qword ptr [rax + 0x10]
0000000140b3c5b9:  mov       rcx, qword ptr [rax + 0x18]
0000000140b3c5bd:  shl       rcx, 5
0000000140b3c5c1:  lea       r12, [rdx + rcx]
0000000140b3c5c5:  xor       eax, eax
0000000140b3c5c7:  test      rcx, rcx
0000000140b3c5ca:  je        0x140b3c784
0000000140b3c5d0:  lea       r13, [rdx + 0x20]
0000000140b3c5d4:  add       rcx, -0x20
0000000140b3c5d8:  cmp       byte ptr [rdx], 2
0000000140b3c5db:  mov       rdx, r13
0000000140b3c5de:  jne       0x140b3c5c7
0000000140b3c5e0:  mov       rax, qword ptr [r13 - 0x18]
0000000140b3c5e4:  cmp       rax, 2
0000000140b3c5e8:  je        0x140b3c79f
0000000140b3c5ee:  cmp       eax, 1
0000000140b3c5f1:  jne       0x140b3c7a7
0000000140b3c5f7:  cvtsi2sd  xmm10, qword ptr [r13 - 0x10]
0000000140b3c5fd:  jmp       0x140b3c7cb
0000000140b3c602:  mov       eax, 8
0000000140b3c607:  mov       qword ptr [rbp + 0x528], rax
0000000140b3c60e:  xor       r13d, r13d
0000000140b3c611:  xor       r14d, r14d
0000000140b3c614:  jmp       0x140b3c909
0000000140b3c619:  mov       rax, qword ptr [rip + 0xc4de28]
0000000140b3c620:  cmp       rax, 4
0000000140b3c624:  jb        0x140b3c722
0000000140b3c62a:  mov       qword ptr [rbp - 0x50], r13
0000000140b3c62e:  lea       rax, [rip - 0xb14415]
0000000140b3c635:  mov       qword ptr [rbp - 0x48], rax
0000000140b3c639:  mov       qword ptr [rbp + 0x1b0], 0
0000000140b3c644:  mov       qword ptr [rbp + 0x320], 0
0000000140b3c64f:  lea       rax, [rip + 0x6da235] ; data: lumabar_lib::commands::stocks
0000000140b3c656:  mov       qword ptr [rbp + 0x328], rax
0000000140b3c65d:  mov       qword ptr [rbp + 0x330], 0x1d
0000000140b3c668:  mov       qword ptr [rbp + 0x338], 0
0000000140b3c673:  lea       rcx, [rip + 0x6da1fa] ; src\commands\stocks.rs [source-path] | data: src\commands\stocks.rs
0000000140b3c67a:  mov       qword ptr [rbp + 0x340], rcx
0000000140b3c681:  mov       qword ptr [rbp + 0x348], 0x16
0000000140b3c68c:  mov       qword ptr [rbp + 0x350], 4
0000000140b3c697:  mov       qword ptr [rbp + 0x358], rax
0000000140b3c69e:  mov       qword ptr [rbp + 0x360], 0x1d
0000000140b3c6a9:  movabs    rax, 0x11000000001
0000000140b3c6b3:  mov       qword ptr [rbp + 0x368], rax
0000000140b3c6ba:  lea       rax, [rip + 0x82982a]
0000000140b3c6c1:  mov       qword ptr [rbp + 0x370], rax
0000000140b3c6c8:  mov       qword ptr [rbp + 0x378], r15
0000000140b3c6cf:  mov       qword ptr [rbp + 0x380], r12
0000000140b3c6d6:  lea       rax, [rip + 0x6c8dd3]
0000000140b3c6dd:  mov       qword ptr [rbp + 0x388], rax
0000000140b3c6e4:  mov       rax, qword ptr [rip + 0xc4dd65]
0000000140b3c6eb:  cmp       rax, 2
0000000140b3c6ef:  lea       rax, [rip + 0x6be512]
0000000140b3c6f6:  cmove     rax, qword ptr [rip + 0xc43d7a]
0000000140b3c6fe:  lea       rcx, [rip + 0x6be533]
0000000140b3c705:  cmove     rcx, qword ptr [rip + 0xc43d63]
0000000140b3c70d:  mov       rax, qword ptr [rax + 0x20]
0000000140b3c711:  mov       byte ptr [rbp + 0x557], 1
0000000140b3c718:  lea       rdx, [rbp + 0x320]
0000000140b3c71f:  call      rax
0000000140b3c721:  nop       
0000000140b3c722:  cmp       qword ptr [rbp + 0x4f8], 0
0000000140b3c72a:  je        0x140b3c751
0000000140b3c72c:  mov       eax, 8
0000000140b3c731:  mov       qword ptr [rbp + 0x528], rax
0000000140b3c738:  xor       r14d, r14d
0000000140b3c73b:  xor       r13d, r13d
0000000140b3c73e:  mov       rdi, qword ptr [rbp + 0x530]
0000000140b3c745:  mov       r12, qword ptr [rbp + 0x500]
0000000140b3c74c:  jmp       0x140b3c935
0000000140b3c751:  mov       eax, 8
0000000140b3c756:  mov       qword ptr [rbp + 0x528], rax
0000000140b3c75d:  xor       r13d, r13d
0000000140b3c760:  xor       r14d, r14d
0000000140b3c763:  mov       rsi, qword ptr [rbp + 0x520]
0000000140b3c76a:  mov       r15, qword ptr [rbp + 0x518]
0000000140b3c771:  mov       rdi, qword ptr [rbp + 0x530]
0000000140b3c778:  mov       r12, qword ptr [rbp + 0x500]
0000000140b3c77f:  jmp       0x140b3bfeb
0000000140b3c784:  mov       r13, r12
0000000140b3c787:  jmp       0x140b3c7d0
0000000140b3c789:  mov       byte ptr [rbp + 0x300], 0xff
0000000140b3c790:  lea       rcx, [rbp - 0x48]
0000000140b3c794:  call      0x14003a590
0000000140b3c799:  nop       
0000000140b3c79a:  jmp       0x140b3c532
0000000140b3c79f:  movsd     xmm10, qword ptr [r13 - 0x10]
0000000140b3c7a5:  jmp       0x140b3c7cb
0000000140b3c7a7:  movsd     xmm0, qword ptr [r13 - 0x10]
0000000140b3c7ad:  unpcklps  xmm0, xmmword ptr [rip + 0x6be78c]
0000000140b3c7b4:  subpd     xmm0, xmmword ptr [rip + 0x6be794]
0000000140b3c7bc:  movapd    xmm10, xmm0
0000000140b3c7c1:  unpckhpd  xmm10, xmm0
0000000140b3c7c6:  addsd     xmm10, xmm0
0000000140b3c7cb:  mov       eax, 1
0000000140b3c7d0:  cmp       rax, 1
0000000140b3c7d4:  jne       0x140b3c8e7
0000000140b3c7da:  mov       r8d, 0x20
0000000140b3c7e0:  xor       edx, edx
0000000140b3c7e2:  call      0x140e48790
0000000140b3c7e7:  test      rax, rax
0000000140b3c7ea:  je        0x140b3cdca
0000000140b3c7f0:  movsd     qword ptr [rax], xmm10
0000000140b3c7f5:  mov       qword ptr [rbp + 0x1b0], 4
0000000140b3c800:  mov       qword ptr [rbp + 0x1b8], rax
0000000140b3c807:  mov       qword ptr [rbp + 0x1c0], 1
0000000140b3c812:  mov       r14d, 1
0000000140b3c818:  lea       r15, [rbp + 0x1b0]
0000000140b3c81f:  movsd     xmm10, qword ptr [rip + 0x6be718]
0000000140b3c828:  movapd    xmm11, xmmword ptr [rip + 0x6be71f]
0000000140b3c831:  jmp       0x140b3c84a
0000000140b3c833:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140b3c83a:  movsd     qword ptr [rax + r14*8], xmm12
0000000140b3c840:  inc       r14
0000000140b3c843:  mov       qword ptr [rbp + 0x1c0], r14
0000000140b3c84a:  mov       rcx, r13
0000000140b3c84d:  nop       dword ptr [rax]
0000000140b3c850:  cmp       rcx, r12
0000000140b3c853:  je        0x140b3c87c
0000000140b3c855:  lea       r13, [rcx + 0x20]
0000000140b3c859:  cmp       byte ptr [rcx], 2
0000000140b3c85c:  mov       rcx, r13
0000000140b3c85f:  jne       0x140b3c850
0000000140b3c861:  mov       rcx, qword ptr [r13 - 0x18]
0000000140b3c865:  cmp       rcx, 2
0000000140b3c869:  je        0x140b3c883
0000000140b3c86b:  cmp       ecx, 1
0000000140b3c86e:  jne       0x140b3c88b
0000000140b3c870:  xorps     xmm12, xmm12
0000000140b3c874:  cvtsi2sd  xmm12, qword ptr [r13 - 0x10]
0000000140b3c87a:  jmp       0x140b3c8a9
0000000140b3c87c:  mov       r13, r12
0000000140b3c87f:  xor       ecx, ecx
0000000140b3c881:  jmp       0x140b3c8ae
0000000140b3c883:  movsd     xmm12, qword ptr [r13 - 0x10]
0000000140b3c889:  jmp       0x140b3c8a9
0000000140b3c88b:  movsd     xmm0, qword ptr [r13 - 0x10]
0000000140b3c891:  unpcklps  xmm0, xmm10
0000000140b3c895:  subpd     xmm0, xmm11
0000000140b3c89a:  movapd    xmm12, xmm0
0000000140b3c89f:  unpckhpd  xmm12, xmm0
0000000140b3c8a4:  addsd     xmm12, xmm0
0000000140b3c8a9:  mov       ecx, 1
0000000140b3c8ae:  cmp       rcx, 1
0000000140b3c8b2:  jne       0x140b3c8f4
0000000140b3c8b4:  cmp       r14, qword ptr [rbp + 0x1b0]
0000000140b3c8bb:  jne       0x140b3c83a
0000000140b3c8c1:  mov       qword ptr [rsp + 0x20], 8
0000000140b3c8ca:  mov       r8d, 1
0000000140b3c8d0:  mov       r9d, 8
0000000140b3c8d6:  mov       rcx, r15
0000000140b3c8d9:  mov       rdx, r14
0000000140b3c8dc:  call      0x141167470
0000000140b3c8e1:  nop       
0000000140b3c8e2:  jmp       0x140b3c833
0000000140b3c8e7:  mov       eax, 8
0000000140b3c8ec:  xor       r13d, r13d
0000000140b3c8ef:  xor       r14d, r14d
0000000140b3c8f2:  jmp       0x140b3c902
0000000140b3c8f4:  mov       r13, qword ptr [rbp + 0x1b0]
0000000140b3c8fb:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140b3c902:  mov       qword ptr [rbp + 0x528], rax
0000000140b3c909:  mov       byte ptr [rbp + 0x557], 0
0000000140b3c910:  lea       rcx, [rbp + 0x320]
0000000140b3c917:  call      0x1401dca60
0000000140b3c91c:  nop       
0000000140b3c91d:  cmp       qword ptr [rbp + 0x4f8], 0
0000000140b3c925:  mov       rdi, qword ptr [rbp + 0x530]
0000000140b3c92c:  mov       r12, qword ptr [rbp + 0x500]
0000000140b3c933:  je        0x140b3c94d
0000000140b3c935:  call      qword ptr [rip + 0x65ae5d] ; kernel32.dll!GetProcessHeap
0000000140b3c93b:  mov       rcx, rax
0000000140b3c93e:  xor       edx, edx
0000000140b3c940:  mov       r8, qword ptr [rbp + 0x548]
0000000140b3c947:  call      qword ptr [rip + 0x65ae43] ; kernel32.dll!HeapFree
0000000140b3c94d:  test      r14, r14
0000000140b3c950:  je        0x140b3ca48
0000000140b3c956:  lea       r15, [r14*8]
0000000140b3c95e:  xor       edx, edx
0000000140b3c960:  mov       r8, r15
0000000140b3c963:  call      0x140e48790
0000000140b3c968:  test      rax, rax
0000000140b3c96b:  mov       qword ptr [rbp + 0x548], r13
0000000140b3c972:  je        0x140b3cd93
0000000140b3c978:  mov       rdi, rax
0000000140b3c97b:  mov       rcx, rax
0000000140b3c97e:  mov       rdx, qword ptr [rbp + 0x528]
0000000140b3c985:  mov       r8, r15
0000000140b3c988:  call      0x141164a10
0000000140b3c98d:  mov       cl, 1
0000000140b3c98f:  xor       eax, eax
0000000140b3c991:  lock cmpxchg byte ptr [rip + 0xc44cdf], cl
0000000140b3c999:  jne       0x140b3ccb2
0000000140b3c99f:  mov       rax, qword ptr [rip + 0xc4e17a]
0000000140b3c9a6:  shl       rax, 1
0000000140b3c9a9:  test      rax, rax
0000000140b3c9ac:  jne       0x140b3ccd1
0000000140b3c9b2:  mov       dword ptr [rbp + 0x4f8], 0
0000000140b3c9bc:  mov       qword ptr [rbp + 0x450], rdi
0000000140b3c9c3:  movzx     eax, byte ptr [rip + 0xc44caf]
0000000140b3c9ca:  test      al, al
0000000140b3c9cc:  jne       0x140b3ccf4
0000000140b3c9d2:  mov       rdi, qword ptr [rip + 0xc44cb7]
0000000140b3c9d9:  test      rdi, rdi
0000000140b3c9dc:  je        0x140b3cb1a
0000000140b3c9e2:  mov       r12, qword ptr [rip + 0xc44c9f]
0000000140b3c9e9:  xor       r13d, r13d
0000000140b3c9ec:  mov       r15, r12
0000000140b3c9ef:  jmp       0x140b3ca01
0000000140b3c9f1:  inc       r13
0000000140b3c9f4:  add       r15, 0x40
0000000140b3c9f8:  cmp       rdi, r13
0000000140b3c9fb:  je        0x140b3cb1a
0000000140b3ca01:  cmp       qword ptr [r15 + 0x10], rsi
0000000140b3ca05:  jne       0x140b3c9f1
0000000140b3ca07:  mov       rcx, qword ptr [r15 + 8]
0000000140b3ca0b:  mov       rdx, rbx
0000000140b3ca0e:  mov       r8, rsi
0000000140b3ca11:  call      0x141165450
0000000140b3ca16:  test      eax, eax
0000000140b3ca18:  jne       0x140b3c9f1
0000000140b3ca1a:  mov       rcx, r15
0000000140b3ca1d:  call      0x1401efe70
0000000140b3ca22:  lea       rax, [r13 + 1]
0000000140b3ca26:  cmp       rax, rdi
0000000140b3ca29:  jae       0x140b3cb0c
0000000140b3ca2f:  add       r15, 0x40
0000000140b3ca33:  mov       rax, r13
0000000140b3ca36:  not       rax
0000000140b3ca39:  add       rax, rdi
0000000140b3ca3c:  mov       rdi, rax
0000000140b3ca3f:  mov       rsi, qword ptr [rbp + 0x508]
0000000140b3ca46:  jmp       0x140b3ca9d
0000000140b3ca48:  xor       r14d, r14d
0000000140b3ca4b:  mov       rsi, qword ptr [rbp + 0x520]
0000000140b3ca52:  mov       r15, qword ptr [rbp + 0x518]
0000000140b3ca59:  jmp       0x140b3bfeb
0000000140b3ca5e:  mov       rax, r13
0000000140b3ca61:  shl       rax, 6
0000000140b3ca65:  movupd    xmm0, xmmword ptr [r15]
0000000140b3ca6a:  movups    xmm1, xmmword ptr [r15 + 0x10]
0000000140b3ca6f:  movups    xmm2, xmmword ptr [r15 + 0x20]
0000000140b3ca74:  movups    xmm3, xmmword ptr [r15 + 0x30]
0000000140b3ca79:  movups    xmmword ptr [r12 + rax + 0x30], xmm3
0000000140b3ca7f:  movups    xmmword ptr [r12 + rax + 0x20], xmm2
0000000140b3ca85:  movups    xmmword ptr [r12 + rax + 0x10], xmm1
0000000140b3ca8b:  movupd    xmmword ptr [r12 + rax], xmm0
0000000140b3ca91:  inc       r13
0000000140b3ca94:  add       r15, 0x40
0000000140b3ca98:  dec       rdi
0000000140b3ca9b:  je        0x140b3cb13
0000000140b3ca9d:  cmp       qword ptr [r15 + 0x10], rsi
0000000140b3caa1:  jne       0x140b3ca5e
0000000140b3caa3:  mov       rcx, qword ptr [r15 + 8]
0000000140b3caa7:  mov       qword ptr [rbp + 0x4d0], rcx
0000000140b3caae:  mov       rdx, rbx
0000000140b3cab1:  mov       r8, rsi
0000000140b3cab4:  call      0x141165450
0000000140b3cab9:  test      eax, eax
0000000140b3cabb:  jne       0x140b3ca5e
0000000140b3cabd:  cmp       qword ptr [r15], 0
0000000140b3cac1:  je        0x140b3cadb
0000000140b3cac3:  call      qword ptr [rip + 0x65accf] ; kernel32.dll!GetProcessHeap
0000000140b3cac9:  mov       rcx, rax
0000000140b3cacc:  xor       edx, edx
0000000140b3cace:  mov       r8, qword ptr [rbp + 0x4d0]
0000000140b3cad5:  call      qword ptr [rip + 0x65acb5] ; kernel32.dll!HeapFree
0000000140b3cadb:  cmp       qword ptr [r15 + 0x28], 0
0000000140b3cae0:  je        0x140b3cafa
0000000140b3cae2:  mov       rsi, qword ptr [r15 + 0x30]
0000000140b3cae6:  call      qword ptr [rip + 0x65acac] ; kernel32.dll!GetProcessHeap
0000000140b3caec:  mov       rcx, rax
0000000140b3caef:  xor       edx, edx
0000000140b3caf1:  mov       r8, rsi
0000000140b3caf4:  call      qword ptr [rip + 0x65ac96] ; kernel32.dll!HeapFree
0000000140b3cafa:  mov       rsi, qword ptr [rbp + 0x508]
0000000140b3cb01:  add       r15, 0x40
0000000140b3cb05:  dec       rdi
0000000140b3cb08:  jne       0x140b3ca9d
0000000140b3cb0a:  jmp       0x140b3cb13
0000000140b3cb0c:  mov       rsi, qword ptr [rbp + 0x508]
0000000140b3cb13:  mov       qword ptr [rip + 0xc44b76], r13
0000000140b3cb1a:  test      rsi, rsi
0000000140b3cb1d:  jns       0x140b3cb36
0000000140b3cb1f:  xor       ecx, ecx
0000000140b3cb21:  mov       byte ptr [rbp + 0x555], 1
0000000140b3cb28:  mov       rdx, rsi
0000000140b3cb2b:  call      0x1411658af
0000000140b3cb30:  nop       
0000000140b3cb31:  jmp       0x140b3cdda
0000000140b3cb36:  je        0x140b3cb69
0000000140b3cb38:  xor       edx, edx
0000000140b3cb3a:  mov       r8, rsi
0000000140b3cb3d:  call      0x140e48790
0000000140b3cb42:  test      rax, rax
0000000140b3cb45:  mov       r12, qword ptr [rbp + 0x500]
0000000140b3cb4c:  je        0x140b3cda3
0000000140b3cb52:  mov       qword ptr [rbp + 0x4d0], rax
0000000140b3cb59:  mov       rcx, rax
0000000140b3cb5c:  mov       rdx, rbx
0000000140b3cb5f:  mov       r8, rsi
0000000140b3cb62:  call      0x141164a10
0000000140b3cb67:  jmp       0x140b3cb7c
0000000140b3cb69:  mov       eax, 1
0000000140b3cb6e:  mov       qword ptr [rbp + 0x4d0], rax
0000000140b3cb75:  mov       r12, qword ptr [rbp + 0x500]
0000000140b3cb7c:  call      0x140e31980
0000000140b3cb81:  nop       
0000000140b3cb82:  mov       rcx, qword ptr [rbp + 0x508]
0000000140b3cb89:  mov       qword ptr [rbp + 0x320], rcx
0000000140b3cb90:  mov       r8, qword ptr [rbp + 0x4d0]
0000000140b3cb97:  mov       qword ptr [rbp + 0x328], r8
0000000140b3cb9e:  mov       qword ptr [rbp + 0x330], rcx
0000000140b3cba5:  mov       qword ptr [rbp + 0x338], rax
0000000140b3cbac:  mov       dword ptr [rbp + 0x340], edx
0000000140b3cbb2:  mov       qword ptr [rbp + 0x348], r14
0000000140b3cbb9:  mov       rax, qword ptr [rbp + 0x450]
0000000140b3cbc0:  mov       qword ptr [rbp + 0x350], rax
0000000140b3cbc7:  mov       qword ptr [rbp + 0x358], r14
0000000140b3cbce:  mov       rsi, qword ptr [rip + 0xc44abb]
0000000140b3cbd5:  cmp       rsi, qword ptr [rip + 0xc44aa4]
0000000140b3cbdc:  jne       0x140b3cbeb
0000000140b3cbde:  lea       rcx, [rip + 0xc44a9b]
0000000140b3cbe5:  call      0x1411686e0
0000000140b3cbea:  nop       
0000000140b3cbeb:  mov       rax, qword ptr [rip + 0xc44a96]
0000000140b3cbf2:  mov       rcx, rsi
0000000140b3cbf5:  shl       rcx, 6
0000000140b3cbf9:  movupd    xmm0, xmmword ptr [rbp + 0x320]
0000000140b3cc01:  movups    xmm1, xmmword ptr [rbp + 0x330]
0000000140b3cc08:  movups    xmm2, xmmword ptr [rbp + 0x340]
0000000140b3cc0f:  movups    xmm3, xmmword ptr [rbp + 0x350]
0000000140b3cc16:  movups    xmmword ptr [rax + rcx + 0x30], xmm3
0000000140b3cc1b:  movups    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140b3cc20:  movups    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140b3cc25:  movupd    xmmword ptr [rax + rcx], xmm0
0000000140b3cc2a:  inc       rsi
0000000140b3cc2d:  mov       qword ptr [rip + 0xc44a5c], rsi
0000000140b3cc34:  cmp       byte ptr [rbp + 0x4f8], 0
0000000140b3cc3b:  jne       0x140b3cc50
0000000140b3cc3d:  mov       rax, qword ptr [rip + 0xc4dedc]
0000000140b3cc44:  shl       rax, 1
0000000140b3cc47:  test      rax, rax
0000000140b3cc4a:  jne       0x140b3cd54
0000000140b3cc50:  xor       eax, eax
0000000140b3cc52:  xchg      byte ptr [rip + 0xc44a20], al
0000000140b3cc58:  cmp       al, 2
0000000140b3cc5a:  mov       rsi, qword ptr [rbp + 0x520]
0000000140b3cc61:  mov       r15, qword ptr [rbp + 0x518]
0000000140b3cc68:  mov       rdi, qword ptr [rbp + 0x530]
0000000140b3cc6f:  mov       r13, qword ptr [rbp + 0x548]
0000000140b3cc76:  jne       0x140b3bfeb
0000000140b3cc7c:  lea       rcx, [rip + 0xc449f5]
0000000140b3cc83:  call      qword ptr [rip + 0x65a59f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b3cc89:  jmp       0x140b3bfeb
0000000140b3cc8e:  call      0x14118a060
0000000140b3cc93:  test      al, al
0000000140b3cc95:  jne       0x140b3bfd1
0000000140b3cc9b:  mov       byte ptr [rip + 0xc449d7], 1
0000000140b3cca2:  jmp       0x140b3bfd1
0000000140b3cca7:  call      0x14116a65d
0000000140b3ccac:  nop       
0000000140b3ccad:  jmp       0x140b3c338
0000000140b3ccb2:  lea       rcx, [rip + 0xc449bf]
0000000140b3ccb9:  call      0x141189320
0000000140b3ccbe:  mov       rax, qword ptr [rip + 0xc4de5b]
0000000140b3ccc5:  shl       rax, 1
0000000140b3ccc8:  test      rax, rax
0000000140b3cccb:  je        0x140b3c9b2
0000000140b3ccd1:  call      0x14118a060
0000000140b3ccd6:  xor       al, 1
0000000140b3ccd8:  mov       dword ptr [rbp + 0x4f8], eax
0000000140b3ccde:  mov       qword ptr [rbp + 0x450], rdi
0000000140b3cce5:  movzx     eax, byte ptr [rip + 0xc4498d]
0000000140b3ccec:  test      al, al
0000000140b3ccee:  je        0x140b3c9d2
0000000140b3ccf4:  lea       rax, [rip + 0xc4497d]
0000000140b3ccfb:  mov       qword ptr [rbp + 0x320], rax
0000000140b3cd02:  mov       eax, dword ptr [rbp + 0x4f8]
0000000140b3cd08:  mov       byte ptr [rbp + 0x328], al
0000000140b3cd0e:  lea       rax, [rip + 0x829133] ; src\commands\stocks.rs [location-structure] original source line 176, column 38
0000000140b3cd15:  mov       qword ptr [rsp + 0x20], rax
0000000140b3cd1a:  lea       rcx, [rip + 0x80ec78] ; data: called `Result::unwrap()` on an `Err` value
0000000140b3cd21:  lea       r9, [rip + 0x80f200]
0000000140b3cd28:  lea       r8, [rbp + 0x320]
0000000140b3cd2f:  mov       edx, 0x2b
0000000140b3cd34:  call      0x1411667f0
0000000140b3cd39:  nop       
0000000140b3cd3a:  jmp       0x140b3cdda
0000000140b3cd3f:  mov       ecx, 1
0000000140b3cd44:  mov       edx, 3
0000000140b3cd49:  call      0x1411658af
0000000140b3cd4e:  nop       
0000000140b3cd4f:  jmp       0x140b3cdda
0000000140b3cd54:  call      0x14118a060
0000000140b3cd59:  test      al, al
0000000140b3cd5b:  jne       0x140b3cc50
0000000140b3cd61:  mov       byte ptr [rip + 0xc44911], 1
0000000140b3cd68:  jmp       0x140b3cc50
0000000140b3cd6d:  mov       ecx, 1
0000000140b3cd72:  mov       rdx, rsi
0000000140b3cd75:  call      0x1411658af
0000000140b3cd7a:  ud2       
0000000140b3cd7c:  mov       qword ptr [rbp + 0x448], rdi
0000000140b3cd83:  mov       ecx, 1
0000000140b3cd88:  mov       rdx, rsi
0000000140b3cd8b:  call      0x1411658af
0000000140b3cd90:  nop       
0000000140b3cd91:  jmp       0x140b3cdda
0000000140b3cd93:  mov       ecx, 8
0000000140b3cd98:  mov       rdx, r15
0000000140b3cd9b:  call      0x1411658af
0000000140b3cda0:  nop       
0000000140b3cda1:  jmp       0x140b3cdda
0000000140b3cda3:  mov       ecx, 1
0000000140b3cda8:  jmp       0x140b3cb21
0000000140b3cdad:  mov       ecx, 8
0000000140b3cdb2:  mov       rdx, rbx
0000000140b3cdb5:  call      0x1411658af
0000000140b3cdba:  nop       
0000000140b3cdbb:  jmp       0x140b3cdda
0000000140b3cdbd:  mov       ecx, 1
0000000140b3cdc2:  mov       rdi, r8
0000000140b3cdc5:  jmp       0x140b3bd55
0000000140b3cdca:  mov       ecx, 8
0000000140b3cdcf:  mov       edx, 0x20
0000000140b3cdd4:  call      0x1411658af
0000000140b3cdd9:  nop       
0000000140b3cdda:  ud2       
0000000140b3cddc:  mov       ecx, 1
0000000140b3cde1:  mov       r15, rsi
0000000140b3cde4:  jmp       0x140b3bda3
