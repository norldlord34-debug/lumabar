; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b7a180..0x140b7a839
; Associated source paths: src\commands\revenue.rs

0000000140b7a180:  push      rbp
0000000140b7a181:  push      r15
0000000140b7a183:  push      r14
0000000140b7a185:  push      r13
0000000140b7a187:  push      r12
0000000140b7a189:  push      rsi
0000000140b7a18a:  push      rdi
0000000140b7a18b:  push      rbx
0000000140b7a18c:  sub       rsp, 0x5f8
0000000140b7a193:  lea       rbp, [rsp + 0x80]
0000000140b7a19b:  mov       qword ptr [rbp + 0x570], 0xfffffffffffffffe
0000000140b7a1a6:  mov       r15, r9
0000000140b7a1a9:  mov       r14, r8
0000000140b7a1ac:  mov       byte ptr [rbp + 0x56e], dl
0000000140b7a1b2:  mov       rsi, rcx
0000000140b7a1b5:  mov       rbx, qword ptr [rbp + 0x5f8]
0000000140b7a1bc:  mov       rdi, qword ptr [rbp + 0x5f0]
0000000140b7a1c3:  mov       qword ptr [rbp + 0x508], rdi
0000000140b7a1ca:  mov       qword ptr [rbp + 0x510], rbx
0000000140b7a1d1:  lea       rcx, [rbp + 0x2d0]
0000000140b7a1d8:  call      0x140f68270
0000000140b7a1dd:  mov       eax, dword ptr [rip + 0xc07925]
0000000140b7a1e3:  test      eax, eax
0000000140b7a1e5:  jne       0x140b7a82c
0000000140b7a1eb:  mov       r12, qword ptr [rip + 0xc0790e]
0000000140b7a1f2:  test      r12, r12
0000000140b7a1f5:  je        0x140b7a232
0000000140b7a1f7:  lock inc  qword ptr [r12]
0000000140b7a1fc:  jle       0x140b7a837
0000000140b7a202:  lea       r13, [rbp + 0x3f0]
0000000140b7a209:  lea       rdx, [rbp + 0x2d0]
0000000140b7a210:  mov       r8d, 0x100
0000000140b7a216:  mov       rcx, r13
0000000140b7a219:  call      0x141164a10
0000000140b7a21e:  lea       rcx, [rbp + 0x1d0]
0000000140b7a225:  mov       rdx, r13
0000000140b7a228:  mov       r8, r12
0000000140b7a22b:  call      0x140f67fd0
0000000140b7a230:  jmp       0x140b7a24b
0000000140b7a232:  lea       rcx, [rbp + 0x1d0]
0000000140b7a239:  lea       rdx, [rbp + 0x2d0]
0000000140b7a240:  mov       r8d, 0x100
0000000140b7a246:  call      0x141164a10
0000000140b7a24b:  mov       qword ptr [rbp + 0x268], 0x14
0000000140b7a256:  mov       dword ptr [rbp + 0x270], 0
0000000140b7a260:  lea       rcx, [rbp + 0x1d0]
0000000140b7a267:  call      0x140f684f0
0000000140b7a26c:  mov       r12, rax
0000000140b7a26f:  mov       qword ptr [rbp + 0x2d0], rax
0000000140b7a276:  mov       qword ptr [rbp + 0x558], rdx
0000000140b7a27d:  mov       qword ptr [rbp + 0x2d8], rdx
0000000140b7a284:  mov       qword ptr [rsp + 0x28], r15
0000000140b7a289:  mov       qword ptr [rsp + 0x20], r14
0000000140b7a28e:  lea       r8, [rip + 0x85e253] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b7a295:  lea       rcx, [rbp + 0x3f0]
0000000140b7a29c:  lea       rdx, [rbp + 0x2d0]
0000000140b7a2a3:  mov       r9d, 3
0000000140b7a2a9:  call      0x140f67c60
0000000140b7a2ae:  nop       
0000000140b7a2af:  lea       rax, [rip + 0x7e571f] ; data: lumabar/0.1BKBMBGBTB
0000000140b7a2b6:  mov       qword ptr [rsp + 0x20], rax
0000000140b7a2bb:  mov       qword ptr [rsp + 0x28], 0xb
0000000140b7a2c4:  lea       r8, [rip + 0x7e5700] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b7a2cb:  lea       rcx, [rbp + 0x1d0]
0000000140b7a2d2:  lea       rdx, [rbp + 0x3f0]
0000000140b7a2d9:  mov       r9d, 0xa
0000000140b7a2df:  call      0x140f6b8f0
0000000140b7a2e4:  nop       
0000000140b7a2e5:  lock dec  qword ptr [r12]
0000000140b7a2ea:  jne       0x140b7a2f9
0000000140b7a2ec:  lea       rcx, [rbp + 0x2d0]
0000000140b7a2f3:  call      0x140f719c0
0000000140b7a2f8:  nop       
0000000140b7a2f9:  mov       rax, qword ptr [rbp + 0x558]
0000000140b7a300:  lock dec  qword ptr [rax]
0000000140b7a304:  jne       0x140b7a31a
0000000140b7a306:  mov       byte ptr [rbp + 0x56f], 1
0000000140b7a30d:  lea       rcx, [rbp + 0x2d8]
0000000140b7a314:  call      0x140f71890
0000000140b7a319:  nop       
0000000140b7a31a:  mov       r12, qword ptr [rbp + 0x5e8]
0000000140b7a321:  mov       r13, qword ptr [rbp + 0x5e0]
0000000140b7a328:  shl       r12, 5
0000000140b7a32c:  add       r12, r13
0000000140b7a32f:  lea       r14, [rbp + 0x2d0]
0000000140b7a336:  lea       r15, [rbp + 0x3f0]
0000000140b7a33d:  cmp       r13, r12
0000000140b7a340:  je        0x140b7a446
0000000140b7a346:  nop       word ptr cs:[rax + rax]
0000000140b7a350:  mov       rax, qword ptr [rbp + 0x230]
0000000140b7a357:  mov       qword ptr [rbp + 0x450], rax
0000000140b7a35e:  movups    xmm0, xmmword ptr [rbp + 0x220]
0000000140b7a365:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140b7a36c:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140b7a373:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140b7a37a:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b7a381:  movups    xmm1, xmmword ptr [rbp + 0x1e0]
0000000140b7a388:  movups    xmm2, xmmword ptr [rbp + 0x1f0]
0000000140b7a38f:  movups    xmm3, xmmword ptr [rbp + 0x200]
0000000140b7a396:  movaps    xmmword ptr [rbp + 0x420], xmm3
0000000140b7a39d:  movaps    xmmword ptr [rbp + 0x410], xmm2
0000000140b7a3a4:  movaps    xmmword ptr [rbp + 0x400], xmm1
0000000140b7a3ab:  movaps    xmmword ptr [rbp + 0x3f0], xmm0
0000000140b7a3b2:  mov       r8, qword ptr [r13]
0000000140b7a3b6:  mov       r9, qword ptr [r13 + 8]
0000000140b7a3ba:  movups    xmm0, xmmword ptr [r13 + 0x10]
0000000140b7a3bf:  mov       byte ptr [rbp + 0x56f], 0
0000000140b7a3c6:  movups    xmmword ptr [rsp + 0x20], xmm0
0000000140b7a3cb:  mov       rcx, r14
0000000140b7a3ce:  mov       rdx, r15
0000000140b7a3d1:  call      0x140f6b8f0
0000000140b7a3d6:  nop       
0000000140b7a3d7:  add       r13, 0x20
0000000140b7a3db:  movups    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140b7a3e2:  movups    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140b7a3e9:  movups    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140b7a3f0:  movups    xmm3, xmmword ptr [rbp + 0x300]
0000000140b7a3f7:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b7a3fe:  movaps    xmmword ptr [rbp + 0x1e0], xmm1
0000000140b7a405:  movaps    xmmword ptr [rbp + 0x1f0], xmm2
0000000140b7a40c:  movaps    xmmword ptr [rbp + 0x200], xmm3
0000000140b7a413:  movups    xmm0, xmmword ptr [rbp + 0x310]
0000000140b7a41a:  movaps    xmmword ptr [rbp + 0x210], xmm0
0000000140b7a421:  movups    xmm0, xmmword ptr [rbp + 0x320]
0000000140b7a428:  movaps    xmmword ptr [rbp + 0x220], xmm0
0000000140b7a42f:  mov       rax, qword ptr [rbp + 0x330]
0000000140b7a436:  mov       qword ptr [rbp + 0x230], rax
0000000140b7a43d:  cmp       r13, r12
0000000140b7a440:  jne       0x140b7a350
0000000140b7a446:  mov       rax, qword ptr [rbp + 0x230]
0000000140b7a44d:  mov       qword ptr [rbp + 0x450], rax
0000000140b7a454:  movaps    xmm0, xmmword ptr [rbp + 0x220]
0000000140b7a45b:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140b7a462:  movaps    xmm0, xmmword ptr [rbp + 0x210]
0000000140b7a469:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140b7a470:  movaps    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b7a477:  movaps    xmm1, xmmword ptr [rbp + 0x1e0]
0000000140b7a47e:  movaps    xmm2, xmmword ptr [rbp + 0x1f0]
0000000140b7a485:  movaps    xmm3, xmmword ptr [rbp + 0x200]
0000000140b7a48c:  movaps    xmmword ptr [rbp + 0x420], xmm3
0000000140b7a493:  movaps    xmmword ptr [rbp + 0x410], xmm2
0000000140b7a49a:  movaps    xmmword ptr [rbp + 0x400], xmm1
0000000140b7a4a1:  movaps    xmmword ptr [rbp + 0x3f0], xmm0
0000000140b7a4a8:  movabs    rax, 0x8000000000000000
0000000140b7a4b2:  mov       qword ptr [rbp + 0x2d0], rax
0000000140b7a4b9:  mov       byte ptr [rbp + 0x56f], 0
0000000140b7a4c0:  lea       rcx, [rbp + 0xc0]
0000000140b7a4c7:  lea       rdx, [rbp + 0x3f0]
0000000140b7a4ce:  lea       r8, [rbp + 0x2d0]
0000000140b7a4d5:  call      0x140f6c2d0
0000000140b7a4da:  nop       
0000000140b7a4db:  cmp       qword ptr [rbp + 0xc0], -2
0000000140b7a4e3:  jne       0x140b7a591
0000000140b7a4e9:  mov       rdi, qword ptr [rbp + 0xc8]
0000000140b7a4f0:  lea       rdx, [rbp + 0x110]
0000000140b7a4f7:  lea       rcx, [rbp]
0000000140b7a4fb:  mov       r8d, 0xc0
0000000140b7a501:  call      0x141164a10
0000000140b7a506:  movups    xmm0, xmmword ptr [rbp + 0xd0]
0000000140b7a50d:  movups    xmm1, xmmword ptr [rbp + 0xe0]
0000000140b7a514:  movups    xmm2, xmmword ptr [rbp + 0xf0]
0000000140b7a51b:  movups    xmm3, xmmword ptr [rbp + 0x100]
0000000140b7a522:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
0000000140b7a529:  movaps    xmmword ptr [rbp + 0x2e0], xmm1
0000000140b7a530:  movaps    xmmword ptr [rbp + 0x2f0], xmm2
0000000140b7a537:  movaps    xmmword ptr [rbp + 0x300], xmm3
0000000140b7a53e:  mov       qword ptr [rbp - 0x48], rdi
0000000140b7a542:  movups    xmmword ptr [rbp - 0x40], xmm0
0000000140b7a546:  movups    xmmword ptr [rbp - 0x30], xmm1
0000000140b7a54a:  movups    xmmword ptr [rbp - 0x20], xmm2
0000000140b7a54e:  movups    xmmword ptr [rbp - 0x10], xmm3
0000000140b7a552:  lea       rcx, [rbp + 0x3d0]
0000000140b7a559:  lea       rdx, [rbp - 0x48]
0000000140b7a55d:  call      0x14012e260
0000000140b7a562:  cmp       byte ptr [rbp + 0x3d0], 0xff
0000000140b7a569:  je        0x140b7a607
0000000140b7a56f:  movups    xmm0, xmmword ptr [rbp + 0x3d0]
0000000140b7a576:  movups    xmm1, xmmword ptr [rbp + 0x3e0]
0000000140b7a57d:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140b7a581:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b7a585:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b7a58c:  jmp       0x140b7a818
0000000140b7a591:  mov       byte ptr [rbp + 0x56f], 0
0000000140b7a598:  mov       qword ptr [rsp + 0x20], rbx
0000000140b7a59d:  lea       rcx, [rbp + 0x3f0]
0000000140b7a5a4:  lea       r8, [rbp + 0xc0]
0000000140b7a5ab:  movzx     edx, byte ptr [rbp + 0x56e]
0000000140b7a5b2:  mov       r9, rdi
0000000140b7a5b5:  call      0x140b7bd90
0000000140b7a5ba:  nop       
0000000140b7a5bb:  movups    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140b7a5c2:  movups    xmm1, xmmword ptr [rbp + 0x400]
0000000140b7a5c9:  movups    xmm2, xmmword ptr [rbp + 0x410]
0000000140b7a5d0:  movups    xmm3, xmmword ptr [rbp + 0x420]
0000000140b7a5d7:  movaps    xmmword ptr [rbp + 0x300], xmm3
0000000140b7a5de:  movaps    xmmword ptr [rbp + 0x2f0], xmm2
0000000140b7a5e5:  movaps    xmmword ptr [rbp + 0x2e0], xmm1
0000000140b7a5ec:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
0000000140b7a5f3:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140b7a5f7:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140b7a5fb:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140b7a5ff:  movups    xmmword ptr [rsi], xmm0
0000000140b7a602:  jmp       0x140b7a818
0000000140b7a607:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140b7a60e:  mov       qword ptr [rbp + 0x560], rax
0000000140b7a615:  mov       rax, qword ptr [rip + 0xc0fe2c]
0000000140b7a61c:  movzx     edi, byte ptr [rbp + 0x56e]
0000000140b7a623:  lea       rbx, [rip + 0x7f6ba6]
0000000140b7a62a:  cmp       rax, 1
0000000140b7a62e:  jbe       0x140b7a792
0000000140b7a634:  lea       eax, [rdi*8]
0000000140b7a63b:  mov       rcx, qword ptr [rax + rbx]
0000000140b7a63f:  lea       rdx, [rip + 0x7f6bc2]
0000000140b7a646:  mov       rax, qword ptr [rax + rdx]
0000000140b7a64a:  mov       qword ptr [rbp + 0x4f8], rcx
0000000140b7a651:  mov       qword ptr [rbp + 0x500], rax
0000000140b7a658:  lea       rax, [rbp + 0x4f8]
0000000140b7a65f:  mov       qword ptr [rbp + 0x518], rax
0000000140b7a666:  lea       rax, [rip - 0xb5244d]
0000000140b7a66d:  mov       qword ptr [rbp + 0x520], rax
0000000140b7a674:  lea       rcx, [rbp + 0x508]
0000000140b7a67b:  mov       qword ptr [rbp + 0x528], rcx
0000000140b7a682:  mov       qword ptr [rbp + 0x530], rax
0000000140b7a689:  lea       rax, [rbp + 0x560]
0000000140b7a690:  mov       qword ptr [rbp + 0x538], rax
0000000140b7a697:  lea       rax, [rip + 0x2d3632] ; data: UVWSH
0000000140b7a69e:  mov       qword ptr [rbp + 0x540], rax
0000000140b7a6a5:  mov       qword ptr [rbp + 0x548], 0
0000000140b7a6b0:  mov       qword ptr [rbp + 0x3f0], 0
0000000140b7a6bb:  lea       rax, [rip + 0x6a0e08] ; data: lumabar_lib::commands::revenueL
0000000140b7a6c2:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b7a6c9:  mov       qword ptr [rbp + 0x400], 0x1e
0000000140b7a6d4:  mov       qword ptr [rbp + 0x408], 0
0000000140b7a6df:  lea       rcx, [rip + 0x6a0b66] ; src\commands\revenue.rs [source-path] | data: src\commands\revenue.rs
0000000140b7a6e6:  mov       qword ptr [rbp + 0x410], rcx
0000000140b7a6ed:  mov       qword ptr [rbp + 0x418], 0x17
0000000140b7a6f8:  mov       qword ptr [rbp + 0x420], 2
0000000140b7a703:  mov       qword ptr [rbp + 0x428], rax
0000000140b7a70a:  mov       qword ptr [rbp + 0x430], 0x1e
0000000140b7a715:  movabs    rax, 0x13d00000001
0000000140b7a71f:  mov       qword ptr [rbp + 0x438], rax
0000000140b7a726:  lea       rax, [rip + 0x6a0e6d]
0000000140b7a72d:  mov       qword ptr [rbp + 0x440], rax
0000000140b7a734:  lea       rax, [rbp + 0x518]
0000000140b7a73b:  mov       qword ptr [rbp + 0x448], rax
0000000140b7a742:  lea       rax, [rbp + 0x548]
0000000140b7a749:  mov       qword ptr [rbp + 0x450], rax
0000000140b7a750:  lea       rax, [rip + 0x68ad59]
0000000140b7a757:  mov       qword ptr [rbp + 0x458], rax
0000000140b7a75e:  mov       rax, qword ptr [rip + 0xc0fceb]
0000000140b7a765:  cmp       rax, 2
0000000140b7a769:  lea       rax, [rip + 0x680498]
0000000140b7a770:  cmove     rax, qword ptr [rip + 0xc05d00]
0000000140b7a778:  lea       rcx, [rip + 0x6804b9]
0000000140b7a77f:  cmove     rcx, qword ptr [rip + 0xc05ce9]
0000000140b7a787:  lea       rdx, [rbp + 0x3f0]
0000000140b7a78e:  call      qword ptr [rax + 0x20]
0000000140b7a791:  nop       
0000000140b7a792:  shl       edi, 3
0000000140b7a795:  mov       rax, qword ptr [rdi + rbx]
0000000140b7a799:  lea       rcx, [rip + 0x7f6a68]
0000000140b7a7a0:  mov       rcx, qword ptr [rdi + rcx]
0000000140b7a7a4:  mov       qword ptr [rbp + 0x548], rax
0000000140b7a7ab:  mov       qword ptr [rbp + 0x550], rcx
0000000140b7a7b2:  lea       rax, [rbp + 0x548]
0000000140b7a7b9:  mov       qword ptr [rbp + 0x518], rax
0000000140b7a7c0:  lea       rax, [rip - 0xb525a7]
0000000140b7a7c7:  mov       qword ptr [rbp + 0x520], rax
0000000140b7a7ce:  lea       rdx, [rip + 0x69e653]
0000000140b7a7d5:  lea       rcx, [rbp + 0x3f0]
0000000140b7a7dc:  lea       r8, [rbp + 0x518]
0000000140b7a7e3:  call      0x1400036f0
0000000140b7a7e8:  nop       
0000000140b7a7e9:  mov       rax, qword ptr [rbp + 0x400]
0000000140b7a7f0:  mov       qword ptr [rsi + 0x18], rax
0000000140b7a7f4:  movups    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140b7a7fb:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b7a7ff:  lea       rcx, [rbp + 0x560]
0000000140b7a806:  call      0x14003a590
0000000140b7a80b:  movabs    rax, 0x8000000000000010
0000000140b7a815:  mov       qword ptr [rsi], rax
0000000140b7a818:  add       rsp, 0x5f8
0000000140b7a81f:  pop       rbx
0000000140b7a820:  pop       rdi
0000000140b7a821:  pop       rsi
0000000140b7a822:  pop       r12
0000000140b7a824:  pop       r13
0000000140b7a826:  pop       r14
0000000140b7a828:  pop       r15
0000000140b7a82a:  pop       rbp
0000000140b7a82b:  ret       
0000000140b7a82c:  call      0x14116a65d
0000000140b7a831:  nop       
0000000140b7a832:  jmp       0x140b7a1eb
0000000140b7a837:  ud2       
