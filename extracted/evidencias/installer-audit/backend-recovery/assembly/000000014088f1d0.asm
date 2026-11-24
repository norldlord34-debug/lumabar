; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14088f1d0..0x14088f7fb
; Associated source paths: src\commands\popover.rs

000000014088f1d0:  push      rbp
000000014088f1d1:  push      r15
000000014088f1d3:  push      r14
000000014088f1d5:  push      r12
000000014088f1d7:  push      rsi
000000014088f1d8:  push      rdi
000000014088f1d9:  push      rbx
000000014088f1da:  sub       rsp, 0x720
000000014088f1e1:  lea       rbp, [rsp + 0x80]
000000014088f1e9:  movapd    xmmword ptr [rbp + 0x690], xmm6
000000014088f1f1:  mov       qword ptr [rbp + 0x688], 0xfffffffffffffffe
000000014088f1fc:  mov       rsi, rcx
000000014088f1ff:  lea       r14, [rbp - 0x50]
000000014088f203:  mov       r8d, 0x208
000000014088f209:  mov       rcx, r14
000000014088f20c:  mov       rdx, rsi
000000014088f20f:  call      0x141164a10
000000014088f214:  lea       rbx, [rsi + 0x208]
000000014088f21b:  lea       rcx, [rbp + 0x1b8]
000000014088f222:  mov       r8d, 0x190
000000014088f228:  mov       rdx, rbx
000000014088f22b:  call      0x141164a10
000000014088f230:  mov       rax, qword ptr [rsi + 0x3a8]
000000014088f237:  mov       qword ptr [rbp + 0x630], rax
000000014088f23e:  movupd    xmm0, xmmword ptr [rsi + 0x398]
000000014088f246:  movapd    xmmword ptr [rbp + 0x620], xmm0
000000014088f24e:  mov       byte ptr [rbp + 0x687], 1
000000014088f255:  lea       rcx, [rbp + 0x348]
000000014088f25c:  mov       rdx, r14
000000014088f25f:  call      0x140c50c10
000000014088f264:  nop       
000000014088f265:  cmp       dword ptr [rbp + 0x348], -1
000000014088f26c:  je        0x14088f411
000000014088f272:  lea       rcx, [rbp + 0x3e0]
000000014088f279:  lea       rdx, [rbp + 0x348]
000000014088f280:  mov       r8d, 0x98
000000014088f286:  call      0x141164a10
000000014088f28b:  mov       qword ptr [rbp + 0x4a8], 0
000000014088f296:  lea       r15, [rip + 0x986321] ; data: popover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionrais
000000014088f29d:  mov       qword ptr [rbp + 0x478], r15
000000014088f2a4:  mov       qword ptr [rbp + 0x480], 0x12
000000014088f2af:  lea       rax, [rip + 0x979cb1] ; data: stateradiuscolor
000000014088f2b6:  mov       qword ptr [rbp + 0x488], rax
000000014088f2bd:  mov       qword ptr [rbp + 0x490], 5
000000014088f2c8:  mov       qword ptr [rbp + 0x498], r14
000000014088f2cf:  lea       r12, [rbp + 0x620]
000000014088f2d6:  mov       qword ptr [rbp + 0x4a0], r12
000000014088f2dd:  mov       rcx, qword ptr [rbp + 0x1b0]
000000014088f2e4:  add       rcx, 0x10
000000014088f2e8:  call      0x140128d70
000000014088f2ed:  nop       
000000014088f2ee:  mov       rdi, rax
000000014088f2f1:  test      rax, rax
000000014088f2f4:  je        0x14088f495
000000014088f2fa:  mov       qword ptr [rbp + 0x608], rdi
000000014088f301:  mov       byte ptr [rbp + 0x600], 0xff
000000014088f308:  mov       qword ptr [rbp + 0x4a8], 0
000000014088f313:  mov       qword ptr [rbp + 0x478], r15
000000014088f31a:  mov       qword ptr [rbp + 0x480], 0x12
000000014088f325:  lea       rax, [rip + 0x986285] ; data: barBaseanchorpopover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_po
000000014088f32c:  mov       qword ptr [rbp + 0x488], rax
000000014088f333:  mov       qword ptr [rbp + 0x490], 7
000000014088f33e:  mov       qword ptr [rbp + 0x498], r14
000000014088f345:  mov       qword ptr [rbp + 0x4a0], r12
000000014088f34c:  mov       byte ptr [rbp + 0x686], 1
000000014088f353:  lea       rcx, [rbp + 0x5e0]
000000014088f35a:  lea       rdx, [rbp + 0x478]
000000014088f361:  call      0x140c26c90
000000014088f366:  nop       
000000014088f367:  movzx     r14d, byte ptr [rbp + 0x5e0]
000000014088f36f:  cmp       r14b, 0xff
000000014088f373:  mov       byte ptr [rbp + 0x678], r14b
000000014088f37a:  je        0x14088f555
000000014088f380:  movupd    xmm0, xmmword ptr [rbp + 0x5e0]
000000014088f388:  movupd    xmm1, xmmword ptr [rbp + 0x5f0]
000000014088f390:  movupd    xmmword ptr [rbp + 0x650], xmm1
000000014088f398:  movupd    xmmword ptr [rbp + 0x640], xmm0
000000014088f3a0:  lea       rdi, [rbp + 0x478]
000000014088f3a7:  mov       r8d, 0x168
000000014088f3ad:  mov       rcx, rdi
000000014088f3b0:  mov       rdx, rbx
000000014088f3b3:  call      0x141164a10
000000014088f3b8:  mov       rdx, qword ptr [rbp + 0x338]
000000014088f3bf:  add       rsi, 0x370
000000014088f3c6:  mov       eax, dword ptr [rbp + 0x340]
000000014088f3cc:  mov       ecx, dword ptr [rbp + 0x344]
000000014088f3d2:  mov       qword ptr [rbp + 0x638], 1
000000014088f3dd:  mov       dword ptr [rsp + 0x28], ecx
000000014088f3e1:  mov       dword ptr [rsp + 0x20], eax
000000014088f3e5:  lea       r8, [rbp + 0x638]
000000014088f3ec:  mov       rcx, rdi
000000014088f3ef:  mov       r9, rsi
000000014088f3f2:  call      0x140a39f20
000000014088f3f7:  nop       
000000014088f3f8:  mov       byte ptr [rbp + 0x687], 0
000000014088f3ff:  lea       rcx, [rbp + 0x3e0]
000000014088f406:  call      0x1401de350
000000014088f40b:  nop       
000000014088f40c:  jmp       0x14088f615
000000014088f411:  movupd    xmm0, xmmword ptr [rbp + 0x350]
000000014088f419:  movupd    xmm1, xmmword ptr [rbp + 0x360]
000000014088f421:  movupd    xmmword ptr [rbp + 0x650], xmm1
000000014088f429:  movupd    xmmword ptr [rbp + 0x640], xmm0
000000014088f431:  lea       rdi, [rbp + 0x478]
000000014088f438:  mov       r8d, 0x168
000000014088f43e:  mov       rcx, rdi
000000014088f441:  mov       rdx, rbx
000000014088f444:  call      0x141164a10
000000014088f449:  mov       rdx, qword ptr [rbp + 0x338]
000000014088f450:  add       rsi, 0x370
000000014088f457:  mov       eax, dword ptr [rbp + 0x340]
000000014088f45d:  mov       ecx, dword ptr [rbp + 0x344]
000000014088f463:  mov       qword ptr [rbp + 0x638], 1
000000014088f46e:  mov       byte ptr [rbp + 0x687], 0
000000014088f475:  mov       dword ptr [rsp + 0x28], ecx
000000014088f479:  mov       dword ptr [rsp + 0x20], eax
000000014088f47d:  lea       r8, [rbp + 0x638]
000000014088f484:  mov       rcx, rdi
000000014088f487:  mov       r9, rsi
000000014088f48a:  call      0x140a39f20
000000014088f48f:  nop       
000000014088f490:  jmp       0x14088f615
000000014088f495:  lea       r8, [rbp + 0x488]
000000014088f49c:  lea       rcx, [rbp + 0x600]
000000014088f4a3:  lea       rdx, [rbp + 0x478]
000000014088f4aa:  call      0x14117c410
000000014088f4af:  nop       
000000014088f4b0:  cmp       byte ptr [rbp + 0x600], 0xff
000000014088f4b7:  je        0x14088f6bd
000000014088f4bd:  movupd    xmm0, xmmword ptr [rbp + 0x600]
000000014088f4c5:  movupd    xmm1, xmmword ptr [rbp + 0x610]
000000014088f4cd:  movupd    xmmword ptr [rbp + 0x650], xmm1
000000014088f4d5:  movupd    xmmword ptr [rbp + 0x640], xmm0
000000014088f4dd:  lea       rdi, [rbp + 0x478]
000000014088f4e4:  mov       r8d, 0x168
000000014088f4ea:  mov       rcx, rdi
000000014088f4ed:  mov       rdx, rbx
000000014088f4f0:  call      0x141164a10
000000014088f4f5:  mov       rdx, qword ptr [rbp + 0x338]
000000014088f4fc:  add       rsi, 0x370
000000014088f503:  mov       eax, dword ptr [rbp + 0x340]
000000014088f509:  mov       ecx, dword ptr [rbp + 0x344]
000000014088f50f:  mov       qword ptr [rbp + 0x638], 1
000000014088f51a:  mov       byte ptr [rbp + 0x686], 0
000000014088f521:  mov       dword ptr [rsp + 0x28], ecx
000000014088f525:  mov       dword ptr [rsp + 0x20], eax
000000014088f529:  lea       r8, [rbp + 0x638]
000000014088f530:  mov       rcx, rdi
000000014088f533:  mov       r9, rsi
000000014088f536:  call      0x140a39f20
000000014088f53b:  nop       
000000014088f53c:  mov       byte ptr [rbp + 0x687], 0
000000014088f543:  lea       rcx, [rbp + 0x3e0]
000000014088f54a:  call      0x1401de350
000000014088f54f:  nop       
000000014088f550:  jmp       0x14088f615
000000014088f555:  movsd     xmm6, qword ptr [rbp + 0x5e8]
000000014088f55d:  mov       cl, 1
000000014088f55f:  xor       eax, eax
000000014088f561:  lock cmpxchg byte ptr [rdi], cl
000000014088f565:  jne       0x14088f73d
000000014088f56b:  mov       rax, qword ptr [rip + 0xefb5ae]
000000014088f572:  shl       rax, 1
000000014088f575:  test      rax, rax
000000014088f578:  jne       0x14088f758
000000014088f57e:  xor       esi, esi
000000014088f580:  movzx     eax, byte ptr [rdi + 1]
000000014088f584:  test      al, al
000000014088f586:  jne       0x14088f76f
000000014088f58c:  movzx     ebx, byte ptr [rdi + 0x7d]
000000014088f590:  cmp       bl, 2
000000014088f593:  je        0x14088f5c2
000000014088f595:  cmp       byte ptr [rdi + 0x7c], 0
000000014088f599:  je        0x14088f5c2
000000014088f59b:  movsd     xmm1, qword ptr [rdi + 0x48]
000000014088f5a0:  movapd    xmm0, xmm1
000000014088f5a4:  subsd     xmm0, xmm6
000000014088f5a8:  andpd     xmm0, xmmword ptr [rip + 0x92aa00]
000000014088f5b0:  movsd     xmm2, qword ptr [rip + 0x960640]
000000014088f5b8:  ucomisd   xmm2, xmm0
000000014088f5bc:  jbe       0x14088f6c9
000000014088f5c2:  test      sil, sil
000000014088f5c5:  jne       0x14088f5da
000000014088f5c7:  mov       rax, qword ptr [rip + 0xefb552]
000000014088f5ce:  shl       rax, 1
000000014088f5d1:  test      rax, rax
000000014088f5d4:  jne       0x14088f7b9
000000014088f5da:  xor       eax, eax
000000014088f5dc:  xchg      byte ptr [rdi], al
000000014088f5de:  cmp       al, 2
000000014088f5e0:  je        0x14088f7ab
000000014088f5e6:  lea       rcx, [rbp + 0x3e0]
000000014088f5ed:  call      0x1401de350
000000014088f5f2:  nop       
000000014088f5f3:  mov       byte ptr [rbp + 0x478], 0xff
000000014088f5fa:  mov       byte ptr [rbp + 0x687], 0
000000014088f601:  lea       rcx, [rbp + 0x1b8]
000000014088f608:  lea       rdx, [rbp + 0x478]
000000014088f60f:  call      0x14013d5f0
000000014088f614:  nop       
000000014088f615:  mov       rax, qword ptr [rbp + 0x620]
000000014088f61c:  cmp       rax, -1
000000014088f620:  je        0x14088f69b
000000014088f622:  mov       qword ptr [rbp + 0x668], rax
000000014088f629:  mov       rcx, qword ptr [rbp + 0x628]
000000014088f630:  mov       rax, qword ptr [rbp + 0x630]
000000014088f637:  mov       qword ptr [rbp + 0x660], rax
000000014088f63e:  mov       qword ptr [rbp + 0x678], 0
000000014088f649:  mov       qword ptr [rbp + 0x670], rcx
000000014088f650:  mov       rax, qword ptr [rbp + 0x678]
000000014088f657:  cmp       qword ptr [rbp + 0x660], rax
000000014088f65e:  je        0x14088f679
000000014088f660:  inc       rax
000000014088f663:  mov       qword ptr [rbp + 0x678], rax
000000014088f66a:  lea       rsi, [rcx + 0x60]
000000014088f66e:  call      0x1401ee280
000000014088f673:  nop       
000000014088f674:  mov       rcx, rsi
000000014088f677:  jmp       0x14088f650
000000014088f679:  cmp       qword ptr [rbp + 0x668], 0
000000014088f681:  je        0x14088f69b
000000014088f683:  call      qword ptr [rip + 0x90810f] ; kernel32.dll!GetProcessHeap
000000014088f689:  mov       rcx, rax
000000014088f68c:  xor       edx, edx
000000014088f68e:  mov       r8, qword ptr [rbp + 0x670]
000000014088f695:  call      qword ptr [rip + 0x9080f5] ; kernel32.dll!HeapFree
000000014088f69b:  lea       rcx, [rbp - 0x50]
000000014088f69f:  call      0x1401de480
000000014088f6a4:  movaps    xmm6, xmmword ptr [rbp + 0x690]
000000014088f6ab:  add       rsp, 0x720
000000014088f6b2:  pop       rbx
000000014088f6b3:  pop       rdi
000000014088f6b4:  pop       rsi
000000014088f6b5:  pop       r12
000000014088f6b7:  pop       r14
000000014088f6b9:  pop       r15
000000014088f6bb:  pop       rbp
000000014088f6bc:  ret       
000000014088f6bd:  mov       rdi, qword ptr [rbp + 0x608]
000000014088f6c4:  jmp       0x14088f308
000000014088f6c9:  movapd    xmm0, xmm6
000000014088f6cd:  subsd     xmm0, xmm1
000000014088f6d1:  mulsd     xmm0, qword ptr [rdi + 0x60]
000000014088f6d6:  call      0x14116471b
000000014088f6db:  xor       eax, eax
000000014088f6dd:  ucomisd   xmm0, xmm0
000000014088f6e1:  maxsd     xmm0, qword ptr [rip + 0x96b647]
000000014088f6e9:  minsd     xmm0, qword ptr [rip + 0x96b647]
000000014088f6f1:  cvttsd2si ecx, xmm0
000000014088f6f5:  cmovnp    eax, ecx
000000014088f6f8:  movsd     qword ptr [rdi + 0x48], xmm6
000000014088f6fd:  mov       edx, eax
000000014088f6ff:  neg       edx
000000014088f701:  test      bl, 1
000000014088f704:  cmovne    edx, eax
000000014088f707:  test      sil, sil
000000014088f70a:  jne       0x14088f71f
000000014088f70c:  mov       rax, qword ptr [rip + 0xefb40d]
000000014088f713:  shl       rax, 1
000000014088f716:  test      rax, rax
000000014088f719:  jne       0x14088f7e1
000000014088f71f:  xor       eax, eax
000000014088f721:  xchg      byte ptr [rdi], al
000000014088f723:  cmp       al, 2
000000014088f725:  je        0x14088f7cf
000000014088f72b:  mov       rcx, qword ptr [rbp + 0x468]
000000014088f732:  call      0x140b545f0
000000014088f737:  nop       
000000014088f738:  jmp       0x14088f5e6
000000014088f73d:  mov       rcx, rdi
000000014088f740:  call      0x141189320
000000014088f745:  mov       rax, qword ptr [rip + 0xefb3d4]
000000014088f74c:  shl       rax, 1
000000014088f74f:  test      rax, rax
000000014088f752:  je        0x14088f57e
000000014088f758:  call      0x14118a060
000000014088f75d:  mov       esi, eax
000000014088f75f:  xor       sil, 1
000000014088f763:  movzx     eax, byte ptr [rdi + 1]
000000014088f767:  test      al, al
000000014088f769:  je        0x14088f58c
000000014088f76f:  mov       qword ptr [rbp + 0x478], rdi
000000014088f776:  mov       byte ptr [rbp + 0x480], sil
000000014088f77d:  lea       rax, [rip + 0xad790c] ; src\commands\popover.rs [location-structure] original source line 649, column 36
000000014088f784:  mov       qword ptr [rsp + 0x20], rax
000000014088f789:  lea       rcx, [rip + 0xabc209] ; data: called `Result::unwrap()` on an `Err` value
000000014088f790:  lea       r9, [rip + 0xabcbd1]
000000014088f797:  lea       r8, [rbp + 0x478]
000000014088f79e:  mov       edx, 0x2b
000000014088f7a3:  call      0x1411667f0
000000014088f7a8:  nop       
000000014088f7a9:  ud2       
000000014088f7ab:  mov       rcx, rdi
000000014088f7ae:  call      qword ptr [rip + 0x907a74] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014088f7b4:  jmp       0x14088f5e6
000000014088f7b9:  call      0x14118a060
000000014088f7be:  test      al, al
000000014088f7c0:  jne       0x14088f5da
000000014088f7c6:  mov       byte ptr [rdi + 1], 1
000000014088f7ca:  jmp       0x14088f5da
000000014088f7cf:  mov       rcx, rdi
000000014088f7d2:  mov       esi, edx
000000014088f7d4:  call      qword ptr [rip + 0x907a4e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014088f7da:  mov       edx, esi
000000014088f7dc:  jmp       0x14088f72b
000000014088f7e1:  mov       esi, edx
000000014088f7e3:  call      0x14118a060
000000014088f7e8:  mov       edx, esi
000000014088f7ea:  test      al, al
000000014088f7ec:  jne       0x14088f71f
000000014088f7f2:  mov       byte ptr [rdi + 1], 1
000000014088f7f6:  jmp       0x14088f71f
