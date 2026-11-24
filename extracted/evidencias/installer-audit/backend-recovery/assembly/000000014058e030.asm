; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14058e030..0x14058f447
; Associated source paths: src\commands\claude.rs

000000014058e030:  push      rbp
000000014058e031:  push      r15
000000014058e033:  push      r14
000000014058e035:  push      r13
000000014058e037:  push      r12
000000014058e039:  push      rsi
000000014058e03a:  push      rdi
000000014058e03b:  push      rbx
000000014058e03c:  sub       rsp, 0x728
000000014058e043:  lea       rbp, [rsp + 0x80]
000000014058e04b:  mov       qword ptr [rbp + 0x6a0], 0xfffffffffffffffe
000000014058e056:  mov       rax, qword ptr [rcx]
000000014058e059:  movzx     ecx, byte ptr [rax]
000000014058e05c:  mov       byte ptr [rax], 0
000000014058e05f:  cmp       cl, 1
000000014058e062:  jne       0x14058eec9
000000014058e068:  lea       rcx, [rbp + 0x510]
000000014058e06f:  call      0x140b01d20
000000014058e074:  mov       rax, qword ptr [rbp + 0x510]
000000014058e07b:  cmp       rax, -1
000000014058e07f:  je        0x14058e425
000000014058e085:  mov       qword ptr [rbp + 0x688], rax
000000014058e08c:  mov       rdx, qword ptr [rbp + 0x518]
000000014058e093:  mov       r8, qword ptr [rbp + 0x520]
000000014058e09a:  lea       rcx, [rbp + 0x400]
000000014058e0a1:  mov       qword ptr [rbp + 0x668], rdx
000000014058e0a8:  call      0x140e4a9b0
000000014058e0ad:  nop       
000000014058e0ae:  cmp       qword ptr [rbp + 0x688], 0
000000014058e0b6:  je        0x14058e0d0
000000014058e0b8:  call      qword ptr [rip + 0xc096da] ; kernel32.dll!GetProcessHeap
000000014058e0be:  mov       rcx, rax
000000014058e0c1:  xor       edx, edx
000000014058e0c3:  mov       r8, qword ptr [rbp + 0x668]
000000014058e0ca:  call      qword ptr [rip + 0xc096c0] ; kernel32.dll!HeapFree
000000014058e0d0:  mov       rax, qword ptr [rbp + 0x400]
000000014058e0d7:  cmp       rax, -1
000000014058e0db:  je        0x14058e418
000000014058e0e1:  mov       qword ptr [rbp + 0x688], rax
000000014058e0e8:  mov       r8, qword ptr [rbp + 0x408]
000000014058e0ef:  mov       rax, qword ptr [rbp + 0x410]
000000014058e0f6:  mov       qword ptr [rbp + 0x628], r8
000000014058e0fd:  mov       qword ptr [rbp + 0x630], rax
000000014058e104:  mov       qword ptr [rbp + 0x610], 0
000000014058e10f:  xorps     xmm0, xmm0
000000014058e112:  movups    xmmword ptr [rbp + 0x638], xmm0
000000014058e119:  mov       qword ptr [rbp + 0x618], 1
000000014058e124:  mov       qword ptr [rbp + 0x620], 0
000000014058e12f:  mov       byte ptr [rbp + 0x648], 0x80
000000014058e136:  test      rax, rax
000000014058e139:  mov       qword ptr [rbp + 0x668], r8
000000014058e140:  je        0x14058e191
000000014058e142:  neg       rax
000000014058e145:  mov       ecx, 1
000000014058e14a:  movabs    r15, 0x100002600
000000014058e154:  nop       word ptr cs:[rax + rax]
000000014058e160:  movzx     edx, byte ptr [r8 + rcx - 1]
000000014058e166:  cmp       rdx, 0x20
000000014058e16a:  ja        0x14058e439
000000014058e170:  bt        r15, rdx
000000014058e174:  jae       0x14058e439
000000014058e17a:  mov       qword ptr [rbp + 0x638], rcx
000000014058e181:  lea       rdx, [rax + rcx]
000000014058e185:  inc       rdx
000000014058e188:  inc       rcx
000000014058e18b:  cmp       rdx, 1
000000014058e18f:  jne       0x14058e160
000000014058e191:  mov       qword ptr [rbp + 0x510], 5
000000014058e19c:  lea       rcx, [rbp + 0x610]
000000014058e1a3:  lea       rdx, [rbp + 0x510]
000000014058e1aa:  call      0x14117d3c0
000000014058e1af:  nop       
000000014058e1b0:  mov       qword ptr [rbp + 0x518], rax
000000014058e1b7:  mov       qword ptr [rbp + 0x510], 2
000000014058e1c2:  cmp       qword ptr [rbp + 0x610], 0
000000014058e1ca:  je        0x14058e1e7
000000014058e1cc:  mov       rsi, qword ptr [rbp + 0x618]
000000014058e1d3:  call      qword ptr [rip + 0xc095bf] ; kernel32.dll!GetProcessHeap
000000014058e1d9:  mov       rcx, rax
000000014058e1dc:  xor       edx, edx
000000014058e1de:  mov       r8, rsi
000000014058e1e1:  call      qword ptr [rip + 0xc095a9] ; kernel32.dll!HeapFree
000000014058e1e7:  mov       ebx, 2
000000014058e1ec:  lea       rcx, [rbp + 0x510]
000000014058e1f3:  call      0x140155fa0
000000014058e1f8:  nop       
000000014058e1f9:  cmp       qword ptr [rbp + 0x688], 0
000000014058e201:  je        0x14058e21b
000000014058e203:  call      qword ptr [rip + 0xc0958f] ; kernel32.dll!GetProcessHeap
000000014058e209:  mov       rcx, rax
000000014058e20c:  xor       edx, edx
000000014058e20e:  mov       r8, qword ptr [rbp + 0x668]
000000014058e215:  call      qword ptr [rip + 0xc09575] ; kernel32.dll!HeapFree
000000014058e21b:  cmp       ebx, 2
000000014058e21e:  je        0x14058e425
000000014058e224:  mov       qword ptr [rbp + 0x510], rbx
000000014058e22b:  lea       rcx, [rbp + 0x518]
000000014058e232:  lea       rdx, [rbp - 0x58]
000000014058e236:  mov       r8d, 0xf0
000000014058e23c:  call      0x141164a10
000000014058e241:  mov       rdi, qword ptr [rbp + 0x538]
000000014058e248:  cmp       rdi, -2
000000014058e24c:  je        0x14058e306
000000014058e252:  lea       rdx, [rbp + 0x538]
000000014058e259:  lea       rcx, [rbp + 0x408]
000000014058e260:  mov       r8d, 0xc8
000000014058e266:  call      0x141164a10
000000014058e26b:  mov       rax, qword ptr [rbp + 0x600]
000000014058e272:  mov       qword ptr [rbp + 0x400], rax
000000014058e279:  mov       cl, 1
000000014058e27b:  xor       eax, eax
000000014058e27d:  lock cmpxchg byte ptr [rip + 0x11f2f9b], cl
000000014058e285:  jne       0x14058f121
000000014058e28b:  mov       rax, qword ptr [rip + 0x11fc88e]
000000014058e292:  shl       rax, 1
000000014058e295:  test      rax, rax
000000014058e298:  jne       0x14058f140
000000014058e29e:  xor       esi, esi
000000014058e2a0:  movzx     eax, byte ptr [rip + 0x11f2f7a]
000000014058e2a7:  test      al, al
000000014058e2a9:  jne       0x14058f15a
000000014058e2af:  cmp       qword ptr [rip + 0x11f2f79], -2
000000014058e2b7:  je        0x14058e2c5
000000014058e2b9:  lea       rcx, [rip + 0x11f2f70]
000000014058e2c0:  call      0x1401ea810
000000014058e2c5:  lea       rcx, [rip + 0x11f2f5c]
000000014058e2cc:  lea       rdx, [rbp + 0x400]
000000014058e2d3:  mov       r8d, 0xd0
000000014058e2d9:  call      0x141164a10
000000014058e2de:  test      sil, sil
000000014058e2e1:  jne       0x14058e2f6
000000014058e2e3:  mov       rax, qword ptr [rip + 0x11fc836]
000000014058e2ea:  shl       rax, 1
000000014058e2ed:  test      rax, rax
000000014058e2f0:  jne       0x14058f221
000000014058e2f6:  xor       eax, eax
000000014058e2f8:  xchg      byte ptr [rip + 0x11f2f22], al
000000014058e2fe:  cmp       al, 2
000000014058e300:  je        0x14058f1a4
000000014058e306:  mov       rsi, qword ptr [rbp + 0x518]
000000014058e30d:  mov       cl, 1
000000014058e30f:  xor       eax, eax
000000014058e311:  lock cmpxchg byte ptr [rip + 0x11fc39f], cl
000000014058e319:  jne       0x14058efac
000000014058e31f:  mov       rax, qword ptr [rip + 0x11fc7fa]
000000014058e326:  shl       rax, 1
000000014058e329:  test      rax, rax
000000014058e32c:  jne       0x14058efcb
000000014058e332:  xor       eax, eax
000000014058e334:  movzx     ecx, byte ptr [rip + 0x11fc37e]
000000014058e33b:  test      cl, cl
000000014058e33d:  jne       0x14058efe1
000000014058e343:  mov       qword ptr [rip + 0x11fc376], rbx
000000014058e34a:  mov       qword ptr [rip + 0x11fc377], rsi
000000014058e351:  test      al, al
000000014058e353:  jne       0x14058e368
000000014058e355:  mov       rax, qword ptr [rip + 0x11fc7c4]
000000014058e35c:  shl       rax, 1
000000014058e35f:  test      rax, rax
000000014058e362:  jne       0x14058f1b6
000000014058e368:  xor       eax, eax
000000014058e36a:  xchg      byte ptr [rip + 0x11fc348], al
000000014058e370:  cmp       al, 2
000000014058e372:  je        0x14058f02d
000000014058e378:  mov       rax, qword ptr [rbp + 0x530]
000000014058e37f:  mov       qword ptr [rbp + 0x410], rax
000000014058e386:  movups    xmm0, xmmword ptr [rbp + 0x520]
000000014058e38d:  movaps    xmmword ptr [rbp + 0x400], xmm0
000000014058e394:  mov       cl, 1
000000014058e396:  xor       eax, eax
000000014058e398:  lock cmpxchg byte ptr [rip + 0x11fc330], cl
000000014058e3a0:  jne       0x14058f03f
000000014058e3a6:  mov       rax, qword ptr [rip + 0x11fc773]
000000014058e3ad:  shl       rax, 1
000000014058e3b0:  test      rax, rax
000000014058e3b3:  jne       0x14058f05e
000000014058e3b9:  xor       eax, eax
000000014058e3bb:  movzx     ecx, byte ptr [rip + 0x11fc30f]
000000014058e3c2:  test      cl, cl
000000014058e3c4:  jne       0x14058f074
000000014058e3ca:  mov       rcx, qword ptr [rbp + 0x410]
000000014058e3d1:  mov       qword ptr [rip + 0x11fc310], rcx
000000014058e3d8:  movaps    xmm0, xmmword ptr [rbp + 0x400]
000000014058e3df:  movups    xmmword ptr [rip + 0x11fc2f2], xmm0
000000014058e3e6:  test      al, al
000000014058e3e8:  jne       0x14058e3fd
000000014058e3ea:  mov       rax, qword ptr [rip + 0x11fc72f]
000000014058e3f1:  shl       rax, 1
000000014058e3f4:  test      rax, rax
000000014058e3f7:  jne       0x14058f1cf
000000014058e3fd:  xor       eax, eax
000000014058e3ff:  xchg      byte ptr [rip + 0x11fc2cb], al
000000014058e405:  cmp       al, 2
000000014058e407:  jne       0x14058e425
000000014058e409:  lea       rcx, [rip + 0x11fc2c0]
000000014058e410:  call      qword ptr [rip + 0xc08e12] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014058e416:  jmp       0x14058e425
000000014058e418:  lea       rcx, [rbp + 0x408]
000000014058e41f:  call      0x14003a590
000000014058e424:  nop       
000000014058e425:  add       rsp, 0x728
000000014058e42c:  pop       rbx
000000014058e42d:  pop       rdi
000000014058e42e:  pop       rsi
000000014058e42f:  pop       r12
000000014058e431:  pop       r13
000000014058e433:  pop       r14
000000014058e435:  pop       r15
000000014058e437:  pop       rbp
000000014058e438:  ret       
000000014058e439:  cmp       edx, 0x5b
000000014058e43c:  je        0x14058e8e8
000000014058e442:  cmp       edx, 0x7b
000000014058e445:  jne       0x14058f23a
000000014058e44b:  mov       byte ptr [rbp + 0x648], 0x7f
000000014058e452:  mov       qword ptr [rbp + 0x638], rcx
000000014058e459:  lea       rax, [rbp + 0x610]
000000014058e460:  mov       qword ptr [rbp + 0x670], rax
000000014058e467:  mov       byte ptr [rbp + 0x678], 1
000000014058e46e:  mov       qword ptr [rbp + 0x400], 0xfffffffffffffffd
000000014058e479:  mov       eax, 2
000000014058e47e:  mov       qword ptr [rbp + 0x650], rax
000000014058e485:  mov       rdi, 0xfffffffffffffffd
000000014058e48c:  mov       qword ptr [rbp + 0x698], 0
000000014058e497:  lea       r12, [rbp + 0x510]
000000014058e49e:  lea       r13, [rbp + 0x670]
000000014058e4a5:  mov       eax, 2
000000014058e4aa:  mov       qword ptr [rbp + 0x658], rax
000000014058e4b1:  nop       word ptr cs:[rax + rax]
000000014058e4c0:  mov       qword ptr [rbp + 0x690], rdi
000000014058e4c7:  mov       rcx, r12
000000014058e4ca:  mov       rdx, r13
000000014058e4cd:  call      0x140514fb0
000000014058e4d2:  nop       
000000014058e4d3:  cmp       byte ptr [rbp + 0x510], 1
000000014058e4da:  je        0x14058e982
000000014058e4e0:  cmp       byte ptr [rbp + 0x511], 1
000000014058e4e7:  jne       0x14058ea6e
000000014058e4ed:  mov       r14, qword ptr [rbp + 0x670]
000000014058e4f4:  inc       qword ptr [r14 + 0x28]
000000014058e4f8:  lea       rbx, [r14 + 0x18]
000000014058e4fc:  mov       qword ptr [r14 + 0x10], 0
000000014058e504:  mov       qword ptr [rbp + 0x690], rdi
000000014058e50b:  mov       rcx, r12
000000014058e50e:  mov       rdx, rbx
000000014058e511:  mov       r8, r14
000000014058e514:  call      0x140e18b30
000000014058e519:  nop       
000000014058e51a:  mov       rcx, qword ptr [rbp + 0x510]
000000014058e521:  mov       rsi, qword ptr [rbp + 0x518]
000000014058e528:  cmp       rcx, 2
000000014058e52c:  je        0x14058eb31
000000014058e532:  mov       rax, qword ptr [rbp + 0x520]
000000014058e539:  cmp       ecx, 1
000000014058e53c:  cmp       rax, 5
000000014058e540:  je        0x14058e674
000000014058e546:  cmp       rax, 0xa
000000014058e54a:  je        0x14058e5f5
000000014058e550:  cmp       rax, 6
000000014058e554:  jne       0x14058e69c
000000014058e55a:  mov       eax, dword ptr [rsi]
000000014058e55c:  mov       ecx, 0x64616572
000000014058e561:  xor       eax, ecx
000000014058e563:  movzx     ecx, word ptr [rsi + 4]
000000014058e567:  xor       ecx, 0x7441
000000014058e56d:  or        ecx, eax
000000014058e56f:  jne       0x14058e69c
000000014058e575:  cmp       qword ptr [rbp + 0x698], 0
000000014058e57d:  jne       0x14058f26d
000000014058e583:  mov       rcx, qword ptr [r14 + 0x20]
000000014058e587:  mov       rax, qword ptr [r14 + 0x28]
000000014058e58b:  cmp       rax, rcx
000000014058e58e:  jae       0x14058e5c7
000000014058e590:  mov       rdx, qword ptr [rbx]
000000014058e593:  inc       rax
000000014058e596:  neg       rcx
000000014058e599:  movzx     r8d, byte ptr [rdx + rax - 1]
000000014058e59f:  cmp       r8, 0x3a
000000014058e5a3:  ja        0x14058e8bf
000000014058e5a9:  bt        r15, r8
000000014058e5ad:  jae       0x14058e886
000000014058e5b3:  mov       qword ptr [r14 + 0x28], rax
000000014058e5b7:  lea       r8, [rcx + rax]
000000014058e5bb:  inc       r8
000000014058e5be:  inc       rax
000000014058e5c1:  cmp       r8, 1
000000014058e5c5:  jne       0x14058e599
000000014058e5c7:  mov       qword ptr [rbp + 0x510], 3
000000014058e5d2:  mov       qword ptr [rbp + 0x690], rdi
000000014058e5d9:  mov       rcx, r14
000000014058e5dc:  mov       rdx, r12
000000014058e5df:  call      0x14117d3c0
000000014058e5e4:  mov       qword ptr [rbp + 0x660], rax
000000014058e5eb:  mov       eax, 1
000000014058e5f0:  jmp       0x14058e8a6
000000014058e5f5:  mov       rax, qword ptr [rsi]
000000014058e5f8:  movabs    rcx, 0x6c6c61437478656e
000000014058e602:  xor       rax, rcx
000000014058e605:  movzx     ecx, word ptr [rsi + 8]
000000014058e609:  xor       rcx, 0x7441
000000014058e610:  or        rcx, rax
000000014058e613:  jne       0x14058e69c
000000014058e619:  cmp       qword ptr [rbp + 0x650], 2
000000014058e621:  jne       0x14058f324
000000014058e627:  mov       rcx, qword ptr [r14 + 0x20]
000000014058e62b:  mov       rax, qword ptr [r14 + 0x28]
000000014058e62f:  cmp       rax, rcx
000000014058e632:  jae       0x14058ef05
000000014058e638:  mov       rdx, qword ptr [rbx]
000000014058e63b:  inc       rax
000000014058e63e:  neg       rcx
000000014058e641:  movzx     r8d, byte ptr [rdx + rax - 1]
000000014058e647:  cmp       r8, 0x3a
000000014058e64b:  ja        0x14058f3ce
000000014058e651:  bt        r15, r8
000000014058e655:  jae       0x14058e76f
000000014058e65b:  mov       qword ptr [r14 + 0x28], rax
000000014058e65f:  lea       r8, [rcx + rax]
000000014058e663:  inc       r8
000000014058e666:  inc       rax
000000014058e669:  cmp       r8, 1
000000014058e66d:  jne       0x14058e641
000000014058e66f:  jmp       0x14058ef05
000000014058e674:  mov       eax, dword ptr [rsi]
000000014058e676:  mov       ecx, 0x67617375
000000014058e67b:  xor       eax, ecx
000000014058e67d:  movzx     ecx, byte ptr [rsi + 4]
000000014058e681:  xor       ecx, 0x65
000000014058e684:  or        ecx, eax
000000014058e686:  je        0x14058e6bd
000000014058e688:  mov       eax, dword ptr [rsi]
000000014058e68a:  mov       ecx, 0x656b6f74
000000014058e68f:  xor       eax, ecx
000000014058e691:  movzx     ecx, byte ptr [rsi + 4]
000000014058e695:  xor       ecx, 0x6e
000000014058e698:  or        ecx, eax
000000014058e69a:  je        0x14058e714
000000014058e69c:  mov       qword ptr [rbp + 0x690], rdi
000000014058e6a3:  mov       rcx, r14
000000014058e6a6:  call      0x14057ea40
000000014058e6ab:  nop       
000000014058e6ac:  mov       rsi, rax
000000014058e6af:  test      rax, rax
000000014058e6b2:  je        0x14058e4c0
000000014058e6b8:  jmp       0x14058eb31
000000014058e6bd:  cmp       rdi, -3
000000014058e6c1:  jne       0x14058f2c2
000000014058e6c7:  mov       rcx, qword ptr [r14 + 0x20]
000000014058e6cb:  mov       rax, qword ptr [r14 + 0x28]
000000014058e6cf:  cmp       rax, rcx
000000014058e6d2:  jae       0x14058eed7
000000014058e6d8:  mov       rdx, qword ptr [rbx]
000000014058e6db:  inc       rax
000000014058e6de:  neg       rcx
000000014058e6e1:  movzx     r8d, byte ptr [rdx + rax - 1]
000000014058e6e7:  cmp       r8, 0x3a
000000014058e6eb:  ja        0x14058f3f5
000000014058e6f1:  bt        r15, r8
000000014058e6f5:  jae       0x14058e7cd
000000014058e6fb:  mov       qword ptr [r14 + 0x28], rax
000000014058e6ff:  lea       r8, [rcx + rax]
000000014058e703:  inc       r8
000000014058e706:  inc       rax
000000014058e709:  cmp       r8, 1
000000014058e70d:  jne       0x14058e6e1
000000014058e70f:  jmp       0x14058eed7
000000014058e714:  cmp       qword ptr [rbp + 0x658], 2
000000014058e71c:  jne       0x14058f379
000000014058e722:  mov       rcx, qword ptr [r14 + 0x20]
000000014058e726:  mov       rax, qword ptr [r14 + 0x28]
000000014058e72a:  cmp       rax, rcx
000000014058e72d:  jae       0x14058ef2c
000000014058e733:  mov       rdx, qword ptr [rbx]
000000014058e736:  inc       rax
000000014058e739:  neg       rcx
000000014058e73c:  movzx     r8d, byte ptr [rdx + rax - 1]
000000014058e742:  cmp       r8, 0x3a
000000014058e746:  ja        0x14058f420
000000014058e74c:  bt        r15, r8
000000014058e750:  jae       0x14058e836
000000014058e756:  mov       qword ptr [r14 + 0x28], rax
000000014058e75a:  lea       r8, [rcx + rax]
000000014058e75e:  inc       r8
000000014058e761:  inc       rax
000000014058e764:  cmp       r8, 1
000000014058e768:  jne       0x14058e73c
000000014058e76a:  jmp       0x14058ef2c
000000014058e76f:  cmp       r8, 0x3a
000000014058e773:  jne       0x14058f3ce
000000014058e779:  mov       qword ptr [r14 + 0x28], rax
000000014058e77d:  mov       qword ptr [rbp + 0x690], rdi
000000014058e784:  lea       rcx, [rbp + 0x338]
000000014058e78b:  mov       rdx, r14
000000014058e78e:  call      0x140554f30
000000014058e793:  nop       
000000014058e794:  mov       rcx, qword ptr [rbp + 0x338]
000000014058e79b:  mov       rax, qword ptr [rbp + 0x340]
000000014058e7a2:  mov       qword ptr [rbp + 0x650], rcx
000000014058e7a9:  cmp       rcx, 2
000000014058e7ad:  je        0x14058eb2e
000000014058e7b3:  mov       qword ptr [rbp + 0x4f8], rax
000000014058e7ba:  mov       rax, qword ptr [rbp + 0x348]
000000014058e7c1:  mov       qword ptr [rbp + 0x500], rax
000000014058e7c8:  jmp       0x14058e4c0
000000014058e7cd:  cmp       r8, 0x3a
000000014058e7d1:  jne       0x14058f3f5
000000014058e7d7:  mov       qword ptr [r14 + 0x28], rax
000000014058e7db:  mov       qword ptr [rbp + 0x690], 0xfffffffffffffffd
000000014058e7e6:  mov       rcx, r12
000000014058e7e9:  mov       rdx, r14
000000014058e7ec:  call      0x140549d30
000000014058e7f1:  nop       
000000014058e7f2:  mov       rdi, qword ptr [rbp + 0x510]
000000014058e7f9:  mov       rsi, qword ptr [rbp + 0x518]
000000014058e800:  cmp       rdi, -3
000000014058e804:  je        0x14058eb47
000000014058e80a:  mov       r8d, 0xb8
000000014058e810:  lea       rcx, [rbp + 0x410]
000000014058e817:  lea       rdx, [rbp + 0x520]
000000014058e81e:  call      0x141164a10
000000014058e823:  mov       qword ptr [rbp + 0x400], rdi
000000014058e82a:  mov       qword ptr [rbp + 0x408], rsi
000000014058e831:  jmp       0x14058e4c0
000000014058e836:  cmp       r8, 0x3a
000000014058e83a:  jne       0x14058f420
000000014058e840:  mov       qword ptr [r14 + 0x28], rax
000000014058e844:  mov       qword ptr [rbp + 0x690], rdi
000000014058e84b:  lea       rcx, [rbp + 0x338]
000000014058e852:  mov       rdx, r14
000000014058e855:  call      0x140555770
000000014058e85a:  nop       
000000014058e85b:  mov       rax, qword ptr [rbp + 0x338]
000000014058e862:  mov       qword ptr [rbp + 0x658], rax
000000014058e869:  cmp       rax, 2
000000014058e86d:  je        0x14058f1f4
000000014058e873:  mov       rax, qword ptr [rbp + 0x340]
000000014058e87a:  mov       qword ptr [rbp + 0x508], rax
000000014058e881:  jmp       0x14058e4c0
000000014058e886:  cmp       r8, 0x3a
000000014058e88a:  jne       0x14058e8bf
000000014058e88c:  mov       qword ptr [r14 + 0x28], rax
000000014058e890:  mov       qword ptr [rbp + 0x690], rdi
000000014058e897:  mov       rcx, r14
000000014058e89a:  call      0x140575990
000000014058e89f:  mov       qword ptr [rbp + 0x660], rdx
000000014058e8a6:  test      al, 1
000000014058e8a8:  jne       0x14058f1e8
000000014058e8ae:  mov       eax, 1
000000014058e8b3:  mov       qword ptr [rbp + 0x698], rax
000000014058e8ba:  jmp       0x14058e4c0
000000014058e8bf:  mov       qword ptr [rbp + 0x510], 6
000000014058e8ca:  mov       qword ptr [rbp + 0x690], rdi
000000014058e8d1:  mov       rcx, r14
000000014058e8d4:  mov       rdx, r12
000000014058e8d7:  call      0x14117d3c0
000000014058e8dc:  mov       qword ptr [rbp + 0x660], rax
000000014058e8e3:  jmp       0x14058e5eb
000000014058e8e8:  mov       byte ptr [rbp + 0x648], 0x7f
000000014058e8ef:  mov       qword ptr [rbp + 0x638], rcx
000000014058e8f6:  lea       rax, [rbp + 0x610]
000000014058e8fd:  mov       qword ptr [rbp + 0x670], rax
000000014058e904:  mov       byte ptr [rbp + 0x678], 1
000000014058e90b:  lea       rcx, [rbp + 0x510]
000000014058e912:  lea       rdx, [rbp + 0x670]
000000014058e919:  call      0x140514b00
000000014058e91e:  nop       
000000014058e91f:  cmp       byte ptr [rbp + 0x510], 1
000000014058e926:  jne       0x14058e931
000000014058e928:  mov       rax, qword ptr [rbp + 0x518]
000000014058e92f:  jmp       0x14058e9a4
000000014058e931:  cmp       byte ptr [rbp + 0x511], 1
000000014058e938:  jne       0x14058e98e
000000014058e93a:  mov       rcx, qword ptr [rbp + 0x670]
000000014058e941:  call      0x140575990
000000014058e946:  nop       
000000014058e947:  mov       rcx, rax
000000014058e94a:  mov       rsi, rdx
000000014058e94d:  mov       rax, rdx
000000014058e950:  test      cl, 1
000000014058e953:  jne       0x14058e9a4
000000014058e955:  lea       rcx, [rbp + 0x510]
000000014058e95c:  lea       rdx, [rbp + 0x670]
000000014058e963:  call      0x140514b00
000000014058e968:  nop       
000000014058e969:  cmp       byte ptr [rbp + 0x510], 1
000000014058e970:  jne       0x14058edda
000000014058e976:  mov       rdi, qword ptr [rbp + 0x518]
000000014058e97d:  jmp       0x14058eebc
000000014058e982:  mov       rsi, qword ptr [rbp + 0x518]
000000014058e989:  jmp       0x14058eb31
000000014058e98e:  lea       rdx, [rip + 0xc7d4a3]
000000014058e995:  lea       r8, [rip + 0xc77004]
000000014058e99c:  xor       ecx, ecx
000000014058e99e:  call      0x14117eaf0
000000014058e9a3:  nop       
000000014058e9a4:  mov       ebx, 2
000000014058e9a9:  inc       byte ptr [rbp + 0x648]
000000014058e9af:  mov       qword ptr [rbp + 0x400], rbx
000000014058e9b6:  mov       qword ptr [rbp + 0x408], rax
000000014058e9bd:  mov       qword ptr [rbp + 0x410], r12
000000014058e9c4:  mov       qword ptr [rbp + 0x418], rdi
000000014058e9cb:  mov       qword ptr [rbp + 0x420], r13
000000014058e9d2:  lea       rcx, [rbp + 0x428]
000000014058e9d9:  lea       rdx, [rbp + 0x338]
000000014058e9e0:  mov       r8d, 0xc8
000000014058e9e6:  call      0x141164a10
000000014058e9eb:  mov       qword ptr [rbp + 0x4f0], rsi
000000014058e9f2:  lea       rcx, [rbp + 0x610]
000000014058e9f9:  call      0x1409ff060
000000014058e9fe:  nop       
000000014058e9ff:  mov       rdi, rax
000000014058ea02:  lea       rcx, [rbp + 0x510]
000000014058ea09:  lea       rdx, [rbp + 0x400]
000000014058ea10:  mov       r8d, 0xf8
000000014058ea16:  call      0x141164a10
000000014058ea1b:  mov       qword ptr [rbp + 0x608], rdi
000000014058ea22:  mov       rbx, qword ptr [rbp + 0x510]
000000014058ea29:  cmp       rbx, 2
000000014058ea2d:  jne       0x14058ec37
000000014058ea33:  mov       rsi, qword ptr [rbp + 0x518]
000000014058ea3a:  mov       ebx, 2
000000014058ea3f:  test      rdi, rdi
000000014058ea42:  je        0x14058eca3
000000014058ea48:  mov       rax, qword ptr [rdi]
000000014058ea4b:  cmp       rax, 1
000000014058ea4f:  mov       qword ptr [rbp + 0x698], rdi
000000014058ea56:  jne       0x14058ebff
000000014058ea5c:  mov       rcx, rdi
000000014058ea5f:  add       rcx, 8
000000014058ea63:  call      0x14003a590
000000014058ea68:  nop       
000000014058ea69:  jmp       0x14058ec8b
000000014058ea6e:  test      byte ptr [rbp + 0x698], 1
000000014058ea75:  je        0x14058eade
000000014058ea77:  mov       rax, 0xfffffffffffffffe
000000014058ea7e:  cmp       rdi, -3
000000014058ea82:  je        0x14058eaa0
000000014058ea84:  lea       rcx, [rbp + 0x98]
000000014058ea8b:  mov       r8d, 0xc0
000000014058ea91:  lea       rdx, [rbp + 0x408]
000000014058ea98:  call      0x141164a10
000000014058ea9d:  mov       rax, rdi
000000014058eaa0:  xor       ecx, ecx
000000014058eaa2:  mov       r8, qword ptr [rbp + 0x658]
000000014058eaa9:  cmp       r8, 2
000000014058eaad:  cmove     r8, rcx
000000014058eab1:  mov       rdx, qword ptr [rbp + 0x650]
000000014058eab8:  cmp       rdx, 2
000000014058eabc:  cmove     rdx, rcx
000000014058eac0:  mov       rsi, qword ptr [rbp + 0x508]
000000014058eac7:  mov       rcx, qword ptr [rbp + 0x4f8]
000000014058eace:  mov       r9, qword ptr [rbp + 0x500]
000000014058ead5:  mov       rdi, qword ptr [rbp + 0x660]
000000014058eadc:  jmp       0x14058eb4d
000000014058eade:  lea       rax, [rip + 0xc7c49f] ; data: readAtusagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetikto
000000014058eae5:  mov       qword ptr [rbp + 0x338], rax
000000014058eaec:  mov       qword ptr [rbp + 0x340], 6
000000014058eaf7:  lea       rax, [rbp + 0x338]
000000014058eafe:  mov       qword ptr [rbp + 0x510], rax
000000014058eb05:  lea       rax, [rip - 0x5668ec]
000000014058eb0c:  mov       qword ptr [rbp + 0x518], rax
000000014058eb13:  mov       qword ptr [rbp + 0x690], rdi
000000014058eb1a:  lea       rcx, [rip + 0xde17ff]
000000014058eb21:  lea       rdx, [rbp + 0x510]
000000014058eb28:  call      0x141177a20
000000014058eb2d:  nop       
000000014058eb2e:  mov       rsi, rax
000000014058eb31:  add       rdi, 3
000000014058eb35:  cmp       rdi, 2
000000014058eb39:  jb        0x14058eb47
000000014058eb3b:  lea       rcx, [rbp + 0x400]
000000014058eb42:  call      0x1401ea810
000000014058eb47:  mov       r8d, 2
000000014058eb4d:  inc       byte ptr [rbp + 0x648]
000000014058eb53:  mov       qword ptr [rbp + 0x400], r8
000000014058eb5a:  mov       qword ptr [rbp + 0x408], rsi
000000014058eb61:  mov       qword ptr [rbp + 0x410], rdx
000000014058eb68:  mov       qword ptr [rbp + 0x418], rcx
000000014058eb6f:  mov       qword ptr [rbp + 0x420], r9
000000014058eb76:  mov       qword ptr [rbp + 0x428], rax
000000014058eb7d:  lea       rcx, [rbp + 0x430]
000000014058eb84:  lea       rdx, [rbp + 0x98]
000000014058eb8b:  mov       r8d, 0xc0
000000014058eb91:  call      0x141164a10
000000014058eb96:  mov       qword ptr [rbp + 0x4f0], rdi
000000014058eb9d:  lea       rcx, [rbp + 0x610]
000000014058eba4:  call      0x1409fefb0
000000014058eba9:  nop       
000000014058ebaa:  mov       rdi, rax
000000014058ebad:  lea       rcx, [rbp + 0x510]
000000014058ebb4:  lea       rdx, [rbp + 0x400]
000000014058ebbb:  mov       r8d, 0xf8
000000014058ebc1:  call      0x141164a10
000000014058ebc6:  mov       qword ptr [rbp + 0x608], rdi
000000014058ebcd:  mov       rbx, qword ptr [rbp + 0x510]
000000014058ebd4:  cmp       rbx, 2
000000014058ebd8:  jne       0x14058ec37
000000014058ebda:  mov       rsi, qword ptr [rbp + 0x518]
000000014058ebe1:  mov       ebx, 2
000000014058ebe6:  test      rdi, rdi
000000014058ebe9:  je        0x14058eca3
000000014058ebef:  mov       rax, qword ptr [rdi]
000000014058ebf2:  cmp       rax, 1
000000014058ebf6:  mov       qword ptr [rbp + 0x698], rdi
000000014058ebfd:  je        0x14058ec7e
000000014058ebff:  test      rax, rax
000000014058ec02:  jne       0x14058ec8b
000000014058ec08:  mov       rax, qword ptr [rbp + 0x698]
000000014058ec0f:  cmp       qword ptr [rax + 0x10], 0
000000014058ec14:  je        0x14058ec8b
000000014058ec16:  mov       rax, qword ptr [rbp + 0x698]
000000014058ec1d:  mov       rdi, qword ptr [rax + 8]
000000014058ec21:  call      qword ptr [rip + 0xc08b71] ; kernel32.dll!GetProcessHeap
000000014058ec27:  mov       rcx, rax
000000014058ec2a:  xor       edx, edx
000000014058ec2c:  mov       r8, rdi
000000014058ec2f:  call      qword ptr [rip + 0xc08b5b] ; kernel32.dll!HeapFree
000000014058ec35:  jmp       0x14058ec8b
000000014058ec37:  test      rdi, rdi
000000014058ec3a:  je        0x14058ec5c
000000014058ec3c:  mov       ebx, 2
000000014058ec41:  cmp       qword ptr [rbp + 0x538], -2
000000014058ec49:  je        0x14058ec57
000000014058ec4b:  lea       rcx, [rbp + 0x538]
000000014058ec52:  call      0x1401ea810
000000014058ec57:  mov       rsi, rdi
000000014058ec5a:  jmp       0x14058eca3
000000014058ec5c:  mov       rsi, qword ptr [rbp + 0x518]
000000014058ec63:  lea       rdx, [rbp + 0x520]
000000014058ec6a:  lea       rcx, [rbp + 0x158]
000000014058ec71:  mov       r8d, 0xe8
000000014058ec77:  call      0x141164a10
000000014058ec7c:  jmp       0x14058eca3
000000014058ec7e:  mov       rcx, rdi
000000014058ec81:  add       rcx, 8
000000014058ec85:  call      0x14003a590
000000014058ec8a:  nop       
000000014058ec8b:  call      qword ptr [rip + 0xc08b07] ; kernel32.dll!GetProcessHeap
000000014058ec91:  mov       rcx, rax
000000014058ec94:  xor       edx, edx
000000014058ec96:  mov       r8, qword ptr [rbp + 0x698]
000000014058ec9d:  call      qword ptr [rip + 0xc08aed] ; kernel32.dll!HeapFree
000000014058eca3:  cmp       ebx, 2
000000014058eca6:  je        0x14058f258
000000014058ecac:  lea       rcx, [rbp + 0x520]
000000014058ecb3:  lea       rdx, [rbp + 0x158]
000000014058ecba:  mov       r8d, 0xe8
000000014058ecc0:  call      0x141164a10
000000014058ecc5:  mov       qword ptr [rbp + 0x510], rbx
000000014058eccc:  mov       qword ptr [rbp + 0x518], rsi
000000014058ecd3:  lea       rcx, [rbp + 0x240]
000000014058ecda:  lea       rdx, [rbp + 0x510]
000000014058ece1:  mov       r8d, 0xf8
000000014058ece7:  call      0x141164a10
000000014058ecec:  mov       rax, qword ptr [rbp + 0x630]
000000014058ecf3:  mov       rcx, qword ptr [rbp + 0x638]
000000014058ecfa:  cmp       rcx, rax
000000014058ecfd:  jae       0x14058ed39
000000014058ecff:  mov       rdx, qword ptr [rbp + 0x628]
000000014058ed06:  neg       rax
000000014058ed09:  inc       rcx
000000014058ed0c:  nop       dword ptr [rax]
000000014058ed10:  movzx     r8d, byte ptr [rdx + rcx - 1]
000000014058ed16:  cmp       r8, 0x20
000000014058ed1a:  ja        0x14058ed8a
000000014058ed1c:  bt        r15, r8
000000014058ed20:  jae       0x14058ed8a
000000014058ed22:  mov       qword ptr [rbp + 0x638], rcx
000000014058ed29:  lea       r8, [rax + rcx]
000000014058ed2d:  inc       r8
000000014058ed30:  inc       rcx
000000014058ed33:  cmp       r8, 1
000000014058ed37:  jne       0x14058ed10
000000014058ed39:  lea       rsi, [rbp + 0x518]
000000014058ed40:  cmp       qword ptr [rbp + 0x610], 0
000000014058ed48:  je        0x14058ed65
000000014058ed4a:  mov       rdi, qword ptr [rbp + 0x618]
000000014058ed51:  call      qword ptr [rip + 0xc08a41] ; kernel32.dll!GetProcessHeap
000000014058ed57:  mov       rcx, rax
000000014058ed5a:  xor       edx, edx
000000014058ed5c:  mov       r8, rdi
000000014058ed5f:  call      qword ptr [rip + 0xc08a2b] ; kernel32.dll!HeapFree
000000014058ed65:  lea       rcx, [rbp - 0x58]
000000014058ed69:  mov       r8d, 0xf0
000000014058ed6f:  mov       rdx, rsi
000000014058ed72:  call      0x141164a10
000000014058ed77:  cmp       qword ptr [rbp + 0x688], 0
000000014058ed7f:  jne       0x14058e203
000000014058ed85:  jmp       0x14058e21b
000000014058ed8a:  mov       qword ptr [rbp + 0x400], 0x16
000000014058ed95:  lea       rcx, [rbp + 0x610]
000000014058ed9c:  lea       rdx, [rbp + 0x400]
000000014058eda3:  call      0x14117d3c0
000000014058eda8:  nop       
000000014058eda9:  mov       qword ptr [rbp + 0x518], rax
000000014058edb0:  mov       qword ptr [rbp + 0x510], 2
000000014058edbb:  cmp       qword ptr [rbp + 0x268], -2
000000014058edc3:  je        0x14058e1c2
000000014058edc9:  lea       rcx, [rbp + 0x268]
000000014058edd0:  call      0x1401ea810
000000014058edd5:  jmp       0x14058e1c2
000000014058edda:  cmp       byte ptr [rbp + 0x511], 1
000000014058ede1:  jne       0x14058eea0
000000014058ede7:  mov       rdx, qword ptr [rbp + 0x670]
000000014058edee:  lea       rcx, [rbp + 0x510]
000000014058edf5:  call      0x140549d30
000000014058edfa:  nop       
000000014058edfb:  mov       rbx, qword ptr [rbp + 0x510]
000000014058ee02:  mov       rdi, qword ptr [rbp + 0x518]
000000014058ee09:  cmp       rbx, -3
000000014058ee0d:  je        0x14058eebc
000000014058ee13:  lea       rdx, [rbp + 0x520]
000000014058ee1a:  lea       rcx, [rbp + 0x410]
000000014058ee21:  mov       r8d, 0xb8
000000014058ee27:  call      0x141164a10
000000014058ee2c:  mov       qword ptr [rbp + 0x698], rbx
000000014058ee33:  mov       qword ptr [rbp + 0x400], rbx
000000014058ee3a:  mov       qword ptr [rbp + 0x408], rdi
000000014058ee41:  lea       rcx, [rbp + 0x510]
000000014058ee48:  lea       rdx, [rbp + 0x670]
000000014058ee4f:  call      0x140514b00
000000014058ee54:  nop       
000000014058ee55:  cmp       byte ptr [rbp + 0x510], 1
000000014058ee5c:  je        0x14058ef83
000000014058ee62:  cmp       byte ptr [rbp + 0x511], 1
000000014058ee69:  jne       0x14058ef53
000000014058ee6f:  mov       rdx, qword ptr [rbp + 0x670]
000000014058ee76:  lea       rcx, [rbp + 0x510]
000000014058ee7d:  call      0x140555770
000000014058ee82:  nop       
000000014058ee83:  mov       rax, qword ptr [rbp + 0x510]
000000014058ee8a:  cmp       rax, 2
000000014058ee8e:  je        0x14058ef83
000000014058ee94:  mov       r14, qword ptr [rbp + 0x518]
000000014058ee9b:  jmp       0x14058ef58
000000014058eea0:  lea       rdx, [rip + 0xc7cf91]
000000014058eea7:  lea       r8, [rip + 0xc76af2]
000000014058eeae:  mov       ecx, 1
000000014058eeb3:  call      0x14117eaf0
000000014058eeb8:  nop       
000000014058eeb9:  mov       rdi, rax
000000014058eebc:  mov       ebx, 2
000000014058eec1:  mov       rax, rdi
000000014058eec4:  jmp       0x14058e9a9
000000014058eec9:  lea       rcx, [rip + 0xc80360]
000000014058eed0:  call      0x1411667d0
000000014058eed5:  ud2       
000000014058eed7:  mov       qword ptr [rbp + 0x338], 3
000000014058eee2:  mov       qword ptr [rbp + 0x690], 0xfffffffffffffffd
000000014058eeed:  lea       rdx, [rbp + 0x338]
000000014058eef4:  mov       rcx, r14
000000014058eef7:  call      0x14117d3c0
000000014058eefc:  nop       
000000014058eefd:  mov       rsi, rax
000000014058ef00:  jmp       0x14058eb47
000000014058ef05:  mov       qword ptr [rbp + 0x510], 3
000000014058ef10:  mov       qword ptr [rbp + 0x690], rdi
000000014058ef17:  lea       rdx, [rbp + 0x510]
000000014058ef1e:  mov       rcx, r14
000000014058ef21:  call      0x14117d3c0
000000014058ef26:  nop       
000000014058ef27:  jmp       0x14058eb2e
000000014058ef2c:  mov       qword ptr [rbp + 0x510], 3
000000014058ef37:  mov       qword ptr [rbp + 0x690], rdi
000000014058ef3e:  lea       rdx, [rbp + 0x510]
000000014058ef45:  mov       rcx, r14
000000014058ef48:  call      0x14117d3c0
000000014058ef4d:  nop       
000000014058ef4e:  jmp       0x14058eb2e
000000014058ef53:  mov       eax, 2
000000014058ef58:  xor       ebx, ebx
000000014058ef5a:  cmp       rax, 2
000000014058ef5e:  cmovne    rbx, rax
000000014058ef62:  lea       rcx, [rbp + 0x510]
000000014058ef69:  lea       rdx, [rbp + 0x670]
000000014058ef70:  call      0x140514b00
000000014058ef75:  nop       
000000014058ef76:  cmp       byte ptr [rbp + 0x510], 1
000000014058ef7d:  jne       0x14058f0c0
000000014058ef83:  mov       rdi, qword ptr [rbp + 0x518]
000000014058ef8a:  mov       rax, qword ptr [rbp + 0x698]
000000014058ef91:  cmp       rax, -2
000000014058ef95:  je        0x14058eebc
000000014058ef9b:  lea       rcx, [rbp + 0x400]
000000014058efa2:  call      0x1401ea810
000000014058efa7:  jmp       0x14058eebc
000000014058efac:  lea       rcx, [rip + 0x11fb705]
000000014058efb3:  call      0x141189320
000000014058efb8:  mov       rax, qword ptr [rip + 0x11fbb61]
000000014058efbf:  shl       rax, 1
000000014058efc2:  test      rax, rax
000000014058efc5:  je        0x14058e332
000000014058efcb:  call      0x14118a060
000000014058efd0:  xor       al, 1
000000014058efd2:  movzx     ecx, byte ptr [rip + 0x11fb6e0]
000000014058efd9:  test      cl, cl
000000014058efdb:  je        0x14058e343
000000014058efe1:  mov       qword ptr [rbp + 0x688], rdi
000000014058efe8:  lea       rcx, [rip + 0x11fb6c9]
000000014058efef:  mov       qword ptr [rbp + 0x400], rcx
000000014058eff6:  mov       byte ptr [rbp + 0x408], al
000000014058effc:  lea       rax, [rip + 0xdd55b5] ; src\commands\claude.rs [location-structure] original source line 324, column 24
000000014058f003:  mov       qword ptr [rsp + 0x20], rax
000000014058f008:  lea       rcx, [rip + 0xdbc98a] ; data: called `Result::unwrap()` on an `Err` value
000000014058f00f:  lea       r9, [rip + 0xdbce52]
000000014058f016:  lea       r8, [rbp + 0x400]
000000014058f01d:  mov       edx, 0x2b
000000014058f022:  call      0x1411667f0
000000014058f027:  nop       
000000014058f028:  jmp       0x14058f1a2
000000014058f02d:  lea       rcx, [rip + 0x11fb684]
000000014058f034:  call      qword ptr [rip + 0xc081ee] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014058f03a:  jmp       0x14058e378
000000014058f03f:  lea       rcx, [rip + 0x11fb68a]
000000014058f046:  call      0x141189320
000000014058f04b:  mov       rax, qword ptr [rip + 0x11fbace]
000000014058f052:  shl       rax, 1
000000014058f055:  test      rax, rax
000000014058f058:  je        0x14058e3b9
000000014058f05e:  call      0x14118a060
000000014058f063:  xor       al, 1
000000014058f065:  movzx     ecx, byte ptr [rip + 0x11fb665]
000000014058f06c:  test      cl, cl
000000014058f06e:  je        0x14058e3ca
000000014058f074:  mov       qword ptr [rbp + 0x688], rdi
000000014058f07b:  lea       rcx, [rip + 0x11fb64e]
000000014058f082:  mov       qword ptr [rbp + 0x240], rcx
000000014058f089:  mov       byte ptr [rbp + 0x248], al
000000014058f08f:  lea       rax, [rip + 0xdd553a] ; src\commands\claude.rs [location-structure] original source line 325, column 26
000000014058f096:  mov       qword ptr [rsp + 0x20], rax
000000014058f09b:  lea       rcx, [rip + 0xdbc8f7] ; data: called `Result::unwrap()` on an `Err` value
000000014058f0a2:  lea       r9, [rip + 0xdbcd3f]
000000014058f0a9:  lea       r8, [rbp + 0x240]
000000014058f0b0:  mov       edx, 0x2b
000000014058f0b5:  call      0x1411667f0
000000014058f0ba:  nop       
000000014058f0bb:  jmp       0x14058f1a2
000000014058f0c0:  cmp       byte ptr [rbp + 0x511], 1
000000014058f0c7:  jne       0x14058f200
000000014058f0cd:  mov       rdx, qword ptr [rbp + 0x670]
000000014058f0d4:  lea       rcx, [rbp + 0x510]
000000014058f0db:  call      0x140554f30
000000014058f0e0:  nop       
000000014058f0e1:  mov       r12, qword ptr [rbp + 0x510]
000000014058f0e8:  mov       rdi, qword ptr [rbp + 0x518]
000000014058f0ef:  cmp       r12, 2
000000014058f0f3:  je        0x14058ef8a
000000014058f0f9:  mov       r13, qword ptr [rbp + 0x520]
000000014058f100:  lea       rcx, [rbp + 0x338]
000000014058f107:  lea       rdx, [rbp + 0x400]
000000014058f10e:  mov       r8d, 0xc8
000000014058f114:  call      0x141164a10
000000014058f119:  mov       rax, r14
000000014058f11c:  jmp       0x14058e9a9
000000014058f121:  lea       rcx, [rip + 0x11f20f8]
000000014058f128:  call      0x141189320
000000014058f12d:  mov       rax, qword ptr [rip + 0x11fb9ec]
000000014058f134:  shl       rax, 1
000000014058f137:  test      rax, rax
000000014058f13a:  je        0x14058e29e
000000014058f140:  call      0x14118a060
000000014058f145:  mov       esi, eax
000000014058f147:  xor       sil, 1
000000014058f14b:  movzx     eax, byte ptr [rip + 0x11f20cf]
000000014058f152:  test      al, al
000000014058f154:  je        0x14058e2af
000000014058f15a:  mov       qword ptr [rbp + 0x688], rdi
000000014058f161:  lea       rax, [rip + 0x11f20b8]
000000014058f168:  mov       qword ptr [rbp + 0x240], rax
000000014058f16f:  mov       byte ptr [rbp + 0x248], sil
000000014058f176:  lea       rax, [rip + 0xdd5423] ; src\commands\claude.rs [location-structure] original source line 322, column 29
000000014058f17d:  mov       qword ptr [rsp + 0x20], rax
000000014058f182:  lea       rcx, [rip + 0xdbc810] ; data: called `Result::unwrap()` on an `Err` value
000000014058f189:  lea       r9, [rip + 0xdbcc38]
000000014058f190:  lea       r8, [rbp + 0x240]
000000014058f197:  mov       edx, 0x2b
000000014058f19c:  call      0x1411667f0
000000014058f1a1:  nop       
000000014058f1a2:  ud2       
000000014058f1a4:  lea       rcx, [rip + 0x11f2075]
000000014058f1ab:  call      qword ptr [rip + 0xc08077] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014058f1b1:  jmp       0x14058e306
000000014058f1b6:  call      0x14118a060
000000014058f1bb:  test      al, al
000000014058f1bd:  jne       0x14058e368
000000014058f1c3:  mov       byte ptr [rip + 0x11fb4ef], 1
000000014058f1ca:  jmp       0x14058e368
000000014058f1cf:  call      0x14118a060
000000014058f1d4:  test      al, al
000000014058f1d6:  jne       0x14058e3fd
000000014058f1dc:  mov       byte ptr [rip + 0x11fb4ee], 1
000000014058f1e3:  jmp       0x14058e3fd
000000014058f1e8:  mov       rsi, qword ptr [rbp + 0x660]
000000014058f1ef:  jmp       0x14058eb31
000000014058f1f4:  mov       rsi, qword ptr [rbp + 0x340]
000000014058f1fb:  jmp       0x14058eb31
000000014058f200:  lea       rdx, [rip + 0xc7cc31]
000000014058f207:  lea       r8, [rip + 0xc76792]
000000014058f20e:  mov       ecx, 3
000000014058f213:  call      0x14117eaf0
000000014058f218:  nop       
000000014058f219:  mov       rdi, rax
000000014058f21c:  jmp       0x14058ef8a
000000014058f221:  call      0x14118a060
000000014058f226:  test      al, al
000000014058f228:  jne       0x14058e2f6
000000014058f22e:  mov       byte ptr [rip + 0x11f1fec], 1
000000014058f235:  jmp       0x14058e2f6
000000014058f23a:  lea       r8, [rip + 0xc7d81f]
000000014058f241:  lea       rcx, [rbp + 0x610]
000000014058f248:  lea       rdx, [rbp + 0x687]
000000014058f24f:  call      0x14117d880
000000014058f254:  nop       
000000014058f255:  mov       rsi, rax
000000014058f258:  lea       rdx, [rbp + 0x610]
000000014058f25f:  mov       rcx, rsi
000000014058f262:  call      0x14116b3b0
000000014058f267:  nop       
000000014058f268:  jmp       0x14058e1b0
000000014058f26d:  lea       rax, [rip + 0xc7bd10] ; data: readAtusagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetikto
000000014058f274:  mov       qword ptr [rbp + 0x338], rax
000000014058f27b:  mov       qword ptr [rbp + 0x340], 6
000000014058f286:  lea       rax, [rbp + 0x338]
000000014058f28d:  mov       qword ptr [rbp + 0x510], rax
000000014058f294:  lea       rax, [rip - 0x56707b]
000000014058f29b:  mov       qword ptr [rbp + 0x518], rax
000000014058f2a2:  mov       qword ptr [rbp + 0x690], rdi
000000014058f2a9:  lea       rcx, [rip + 0xde10c3]
000000014058f2b0:  lea       rdx, [rbp + 0x510]
000000014058f2b7:  call      0x141177a20
000000014058f2bc:  nop       
000000014058f2bd:  jmp       0x14058eb2e
000000014058f2c2:  lea       rax, [rip + 0xc7bcc1] ; data: usagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinsta
000000014058f2c9:  mov       qword ptr [rbp + 0x338], rax
000000014058f2d0:  mov       qword ptr [rbp + 0x340], 5
000000014058f2db:  lea       rax, [rbp + 0x338]
000000014058f2e2:  mov       qword ptr [rbp + 0x510], rax
000000014058f2e9:  lea       rax, [rip - 0x5670d0]
000000014058f2f0:  mov       qword ptr [rbp + 0x518], rax
000000014058f2f7:  mov       qword ptr [rbp + 0x690], rdi
000000014058f2fe:  lea       rcx, [rip + 0xde106e]
000000014058f305:  lea       rdx, [rbp + 0x510]
000000014058f30c:  call      0x141177a20
000000014058f311:  nop       
000000014058f312:  mov       rsi, rax
000000014058f315:  cmp       rdi, -2
000000014058f319:  je        0x14058eb47
000000014058f31f:  jmp       0x14058eb3b
000000014058f324:  lea       rax, [rip + 0xc7bc69] ; data: nextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_
000000014058f32b:  mov       qword ptr [rbp + 0x338], rax
000000014058f332:  mov       qword ptr [rbp + 0x340], 0xa
000000014058f33d:  lea       rax, [rbp + 0x338]
000000014058f344:  mov       qword ptr [rbp + 0x510], rax
000000014058f34b:  lea       rax, [rip - 0x567132]
000000014058f352:  mov       qword ptr [rbp + 0x518], rax
000000014058f359:  mov       qword ptr [rbp + 0x690], rdi
000000014058f360:  lea       rcx, [rip + 0xde100c]
000000014058f367:  lea       rdx, [rbp + 0x510]
000000014058f36e:  call      0x141177a20
000000014058f373:  nop       
000000014058f374:  jmp       0x14058eb2e
000000014058f379:  lea       rax, [rip + 0xc7bc0f] ; data: tokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramt
000000014058f380:  mov       qword ptr [rbp + 0x338], rax
000000014058f387:  mov       qword ptr [rbp + 0x340], 5
000000014058f392:  lea       rax, [rbp + 0x338]
000000014058f399:  mov       qword ptr [rbp + 0x510], rax
000000014058f3a0:  lea       rax, [rip - 0x567187]
000000014058f3a7:  mov       qword ptr [rbp + 0x518], rax
000000014058f3ae:  mov       qword ptr [rbp + 0x690], rdi
000000014058f3b5:  lea       rcx, [rip + 0xde0fb7]
000000014058f3bc:  lea       rdx, [rbp + 0x510]
000000014058f3c3:  call      0x141177a20
000000014058f3c8:  nop       
000000014058f3c9:  jmp       0x14058eb2e
000000014058f3ce:  mov       qword ptr [rbp + 0x510], 6
000000014058f3d9:  mov       qword ptr [rbp + 0x690], rdi
000000014058f3e0:  lea       rdx, [rbp + 0x510]
000000014058f3e7:  mov       rcx, r14
000000014058f3ea:  call      0x14117d3c0
000000014058f3ef:  nop       
000000014058f3f0:  jmp       0x14058eb2e
000000014058f3f5:  mov       qword ptr [rbp + 0x338], 6
000000014058f400:  mov       qword ptr [rbp + 0x690], 0xfffffffffffffffd
000000014058f40b:  lea       rdx, [rbp + 0x338]
000000014058f412:  mov       rcx, r14
000000014058f415:  call      0x14117d3c0
000000014058f41a:  nop       
000000014058f41b:  jmp       0x14058eefd
000000014058f420:  mov       qword ptr [rbp + 0x510], 6
000000014058f42b:  mov       qword ptr [rbp + 0x690], rdi
000000014058f432:  lea       rdx, [rbp + 0x510]
000000014058f439:  mov       rcx, r14
000000014058f43c:  call      0x14117d3c0
000000014058f441:  nop       
000000014058f442:  jmp       0x14058eb2e
