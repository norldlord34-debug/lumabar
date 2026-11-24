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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140676880..0x140677432
; Associated source paths: src\commands\claude.rs

0000000140676880:  push      rbp
0000000140676881:  push      r15
0000000140676883:  push      r14
0000000140676885:  push      r13
0000000140676887:  push      r12
0000000140676889:  push      rsi
000000014067688a:  push      rdi
000000014067688b:  push      rbx
000000014067688c:  sub       rsp, 0x638
0000000140676893:  lea       rbp, [rsp + 0x80]
000000014067689b:  movdqa    xmmword ptr [rbp + 0x5a0], xmm6
00000001406768a3:  and       rsp, 0xffffffffffffff80
00000001406768a7:  mov       rbx, rsp
00000001406768aa:  mov       qword ptr [rbx + 0x610], rbp
00000001406768b1:  mov       qword ptr [rbp + 0x598], 0xfffffffffffffffe
00000001406768bc:  mov       rsi, rdx
00000001406768bf:  mov       rdx, rcx
00000001406768c2:  movzx     eax, byte ptr [rcx + 0x210]
00000001406768c9:  lea       rcx, [rip + 0xd056c8]
00000001406768d0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406768d4:  add       rax, rcx
00000001406768d7:  mov       qword ptr [rbx + 0x98], rdx
00000001406768de:  jmp       rax
00000001406768e0:  mov       word ptr [rdx + 0x211], 0x101
00000001406768e9:  mov       byte ptr [rdx + 0x213], 1
00000001406768f0:  movdqu    xmm0, xmmword ptr [rdx + 0x188]
00000001406768f8:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406768ff:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140676906:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
000000014067690d:  movdqu    xmmword ptr [rdx + 0x1c8], xmm0
0000000140676915:  movups    xmmword ptr [rdx + 0x1d8], xmm1
000000014067691c:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140676923:  movups    xmmword ptr [rdx + 0x1f8], xmm3
000000014067692a:  lea       r8, [rdx + 0x1c8]
0000000140676931:  movzx     eax, byte ptr [rdx + 0x200]
0000000140676938:  lea       rcx, [rip + 0xd05669]
000000014067693f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140676943:  add       rax, rcx
0000000140676946:  jmp       rax
0000000140676948:  lea       r8, [rdx + 0x1c8]
000000014067694f:  movzx     eax, byte ptr [rdx + 0x200]
0000000140676956:  lea       rcx, [rip + 0xd0564b]
000000014067695d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140676961:  add       rax, rcx
0000000140676964:  jmp       rax
0000000140676966:  mov       byte ptr [rdx + 0x1d0], 0
000000014067696d:  lea       r9, [rdx + 0x1d8]
0000000140676974:  movups    xmm0, xmmword ptr [r8]
0000000140676978:  movups    xmmword ptr [rdx + 0x1d8], xmm0
000000014067697f:  lea       r10, [rdx + 0x1f8]
0000000140676986:  mov       byte ptr [rdx + 0x1f8], 0
000000014067698d:  movdqu    xmm0, xmmword ptr [r9]
0000000140676992:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
000000014067699a:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406769a1:  lea       rcx, [rip + 0xd05620]
00000001406769a8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406769ac:  add       rax, rcx
00000001406769af:  jmp       rax
00000001406769b1:  lea       r10, [rdx + 0x1f8]
00000001406769b8:  movzx     eax, byte ptr [rdx + 0x1f8]
00000001406769bf:  lea       r9, [rdx + 0x1d8]
00000001406769c6:  lea       rcx, [rip + 0xd055eb]
00000001406769cd:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406769d1:  add       rax, rcx
00000001406769d4:  jmp       rax
00000001406769d6:  movdqu    xmm0, xmmword ptr [r9]
00000001406769db:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
00000001406769e3:  movzx     eax, byte ptr [rdx + 0x1f0]
00000001406769ea:  lea       rcx, [rip + 0xd055d7]
00000001406769f1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406769f5:  add       rax, rcx
00000001406769f8:  jmp       rax
00000001406769fa:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140676a01:  lea       rcx, [rip + 0xd055c0]
0000000140676a08:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140676a0c:  add       rax, rcx
0000000140676a0f:  jmp       rax
0000000140676a11:  mov       qword ptr [rbx + 0xb8], r10
0000000140676a18:  mov       qword ptr [rbx + 0xc0], r9
0000000140676a1f:  mov       qword ptr [rbx + 0xa0], r8
0000000140676a26:  mov       eax, dword ptr [rip + 0x110bb34]
0000000140676a2c:  test      eax, eax
0000000140676a2e:  jne       0x1406772ad
0000000140676a34:  mov       r9, qword ptr [rip + 0x110bad5]
0000000140676a3b:  mov       r10, qword ptr [rip + 0x110babe]
0000000140676a42:  mov       r8, qword ptr [rip + 0x110babf]
0000000140676a49:  mov       rdx, qword ptr [rip + 0x110baf0]
0000000140676a50:  mov       rcx, qword ptr [rip + 0x110baf1]
0000000140676a57:  nop       word ptr [rax + rax]
0000000140676a60:  mov       eax, 1
0000000140676a65:  lock xadd qword ptr [rip + 0x110bba2], rax
0000000140676a6e:  test      rax, rax
0000000140676a71:  je        0x140676a60
0000000140676a73:  cmp       r9d, 2
0000000140676a77:  cmove     rdx, r10
0000000140676a7b:  cmp       r9, 2
0000000140676a7f:  cmove     rcx, r8
0000000140676a83:  lea       r8, [rip + 0x110ba76]
0000000140676a8a:  lea       rdi, [rip + 0x110baaf]
0000000140676a91:  cmove     rdi, r8
0000000140676a95:  lea       r14, [rcx + 0x2c8]
0000000140676a9c:  lea       r8, [rcx + 0x200]
0000000140676aa3:  test      dl, dl
0000000140676aa5:  cmovne    r14, r8
0000000140676aa9:  mov       r8, qword ptr [rdi]
0000000140676aac:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140676ab4:  test      rdx, rdx
0000000140676ab7:  je        0x140676af5
0000000140676ab9:  lea       r8, [r8*8 + 0x200]
0000000140676ac1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140676ac6:  lock inc  qword ptr [rdx]
0000000140676aca:  jle       0x140676ad2
0000000140676acc:  lock inc  qword ptr [rdx]
0000000140676ad0:  jg        0x140676af5
0000000140676ad2:  ud2       
0000000140676ad4:  mov       qword ptr [rbx + 0xb8], r10
0000000140676adb:  mov       qword ptr [rbx + 0xc0], r9
0000000140676ae2:  mov       qword ptr [rbx + 0xa0], r8
0000000140676ae9:  mov       r13, qword ptr [rdx + 0x1e8]
0000000140676af0:  jmp       0x140676be9
0000000140676af5:  mov       qword ptr [rbx + 0x100], 0xcc
0000000140676b00:  mov       qword ptr [rbx + 0x108], 0
0000000140676b0b:  lea       r8, [rip + 0xcd9cae]
0000000140676b12:  mov       qword ptr [rbx + 0x110], r8
0000000140676b19:  mov       qword ptr [rbx + 0x118], 0
0000000140676b24:  mov       qword ptr [rbx + 0x120], rdx
0000000140676b2b:  mov       qword ptr [rbx + 0x128], rcx
0000000140676b32:  mov       qword ptr [rbx + 0x130], rax
0000000140676b39:  mov       dword ptr [rbx + 0x138], 0
0000000140676b43:  mov       byte ptr [rbx + 0x140], 1
0000000140676b4a:  pxor      xmm0, xmm0
0000000140676b4e:  movdqu    xmmword ptr [rbx + 0x208], xmm0
0000000140676b56:  mov       qword ptr [rbx + 0x218], 0
0000000140676b61:  mov       qword ptr [rbx + 0x228], rdx
0000000140676b68:  mov       qword ptr [rbx + 0x230], rcx
0000000140676b6f:  mov       r8d, 0x200
0000000140676b75:  xor       edx, edx
0000000140676b77:  call      0x140e48790
0000000140676b7c:  test      rax, rax
0000000140676b7f:  je        0x1406773c8
0000000140676b85:  mov       r15, rax
0000000140676b88:  and       r15, 0xffffffffffffff80
0000000140676b8c:  mov       qword ptr [r15 + 0x78], rax
0000000140676b90:  sub       r15, -0x80
0000000140676b94:  lea       rdx, [rbx + 0x100]
0000000140676b9b:  mov       r8d, 0x180
0000000140676ba1:  mov       rcx, r15
0000000140676ba4:  call      0x141164a10
0000000140676ba9:  nop       
0000000140676baa:  mov       rcx, r14
0000000140676bad:  mov       qword ptr [rbx + 0xb0], r15
0000000140676bb4:  mov       rdx, r15
0000000140676bb7:  mov       r8b, 1
0000000140676bba:  mov       r9, rdi
0000000140676bbd:  call      0x140f41e30
0000000140676bc2:  nop       
0000000140676bc3:  test      rdx, rdx
0000000140676bc6:  setne     cl
0000000140676bc9:  and       cl, al
0000000140676bcb:  cmp       cl, 1
0000000140676bce:  je        0x1406772b8
0000000140676bd4:  mov       rax, qword ptr [rbx + 0x98]
0000000140676bdb:  mov       r13, qword ptr [rbx + 0xb0]
0000000140676be2:  mov       qword ptr [rax + 0x1e8], r13
0000000140676be9:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffc
0000000140676bf4:  mov       eax, dword ptr [rip + 0x11144f6]
0000000140676bfa:  mov       rcx, qword ptr gs:[0x58]
0000000140676c03:  mov       rax, qword ptr [rcx + rax*8]
0000000140676c07:  lea       r14, [rax + 0x1e8]
0000000140676c0e:  movzx     eax, byte ptr [rax + 0x230]
0000000140676c15:  cmp       eax, 1
0000000140676c18:  je        0x140676c43
0000000140676c1a:  cmp       eax, 2
0000000140676c1d:  jne       0x140676c27
0000000140676c1f:  xor       r15d, r15d
0000000140676c22:  xor       r12d, r12d
0000000140676c25:  jmp       0x140676c67
0000000140676c27:  mov       byte ptr [rbx + 0x97], 0
0000000140676c2e:  lea       rdx, [rip - 0x1647e5]
0000000140676c35:  mov       rcx, r14
0000000140676c38:  call      0x140e49300
0000000140676c3d:  nop       
0000000140676c3e:  mov       byte ptr [r14 + 0x48], 1
0000000140676c43:  movzx     r12d, byte ptr [r14 + 0x44]
0000000140676c48:  movzx     r15d, byte ptr [r14 + 0x45]
0000000140676c4d:  mov       eax, r15d
0000000140676c50:  cmp       r12b, 1
0000000140676c54:  jne       0x140676c63
0000000140676c56:  test      r15b, r15b
0000000140676c59:  je        0x14067709a
0000000140676c5f:  lea       eax, [r15 - 1]
0000000140676c63:  mov       byte ptr [r14 + 0x45], al
0000000140676c67:  mov       byte ptr [rbx + 0xd0], r12b
0000000140676c6e:  mov       byte ptr [rbx + 0xd1], r15b
0000000140676c75:  mov       rax, qword ptr [r13 + 0x10]
0000000140676c79:  lea       rdi, [rbx + 0x100]
0000000140676c80:  mov       rcx, r13
0000000140676c83:  mov       rdx, rdi
0000000140676c86:  mov       r8, rsi
0000000140676c89:  call      qword ptr [rax + 0x18]
0000000140676c8c:  nop       
0000000140676c8d:  mov       rsi, qword ptr [rbx + 0x100]
0000000140676c94:  cmp       rsi, -4
0000000140676c98:  jne       0x140676cf9
0000000140676c9a:  lea       rdx, [rbx + 0x128]
0000000140676ca1:  lea       rcx, [rbx + 0x330]
0000000140676ca8:  mov       r8d, 0xa0
0000000140676cae:  call      0x141164a10
0000000140676cb3:  test      r12b, r12b
0000000140676cb6:  je        0x1406770c1
0000000140676cbc:  movzx     eax, byte ptr [r14 + 0x48]
0000000140676cc1:  cmp       eax, 1
0000000140676cc4:  je        0x140676ceb
0000000140676cc6:  cmp       eax, 2
0000000140676cc9:  je        0x1406770c1
0000000140676ccf:  mov       byte ptr [rbx + 0x97], 1
0000000140676cd6:  lea       rdx, [rip + 0x8c0b73]
0000000140676cdd:  mov       rcx, r14
0000000140676ce0:  call      0x140e49300
0000000140676ce5:  nop       
0000000140676ce6:  mov       byte ptr [r14 + 0x48], 1
0000000140676ceb:  mov       byte ptr [r14 + 0x44], 1
0000000140676cf0:  mov       byte ptr [r14 + 0x45], r15b
0000000140676cf4:  jmp       0x1406770c1
0000000140676cf9:  mov       r13, qword ptr [rbx + 0x108]
0000000140676d00:  mov       r12, qword ptr [rbx + 0x110]
0000000140676d07:  mov       r14, qword ptr [rbx + 0x118]
0000000140676d0e:  mov       r15, qword ptr [rbx + 0x120]
0000000140676d15:  lea       rdx, [rbx + 0x128]
0000000140676d1c:  lea       rcx, [rbx + 0x330]
0000000140676d23:  mov       r8d, 0xa0
0000000140676d29:  call      0x141164a10
0000000140676d2e:  cmp       rsi, -3
0000000140676d32:  jne       0x140676d49
0000000140676d34:  mov       r15, r14
0000000140676d37:  mov       r14, r12
0000000140676d3a:  mov       r12, r13
0000000140676d3d:  movabs    r13, 0x8000000000000016
0000000140676d47:  jmp       0x140676d62
0000000140676d49:  lea       rcx, [rbx + 0x4a0]
0000000140676d50:  lea       rdx, [rbx + 0x330]
0000000140676d57:  mov       r8d, 0xa0
0000000140676d5d:  call      0x141164a10
0000000140676d62:  mov       rax, qword ptr [rbx + 0x98]
0000000140676d69:  mov       rcx, qword ptr [rax + 0x1e8]
0000000140676d70:  mov       edx, 0x84
0000000140676d75:  mov       eax, 0xcc
0000000140676d7a:  lock cmpxchg qword ptr [rcx], rdx
0000000140676d7f:  je        0x140676d89
0000000140676d81:  mov       rax, qword ptr [rcx + 0x10]
0000000140676d85:  call      qword ptr [rax + 0x20]
0000000140676d88:  nop       
0000000140676d89:  cmp       rsi, -3
0000000140676d8d:  jne       0x140676e3c
0000000140676d93:  mov       qword ptr [rbx + 0x100], r13
0000000140676d9a:  mov       qword ptr [rbx + 0x108], r12
0000000140676da1:  mov       qword ptr [rbx + 0x110], r14
0000000140676da8:  mov       qword ptr [rbx + 0x118], r15
0000000140676daf:  movdqu    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140676db7:  movups    xmm1, xmmword ptr [rbx + 0x4b0]
0000000140676dbe:  movdqu    xmmword ptr [rbx + 0x120], xmm0
0000000140676dc6:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140676dcd:  mov       qword ptr [rbx + 0xd0], rdi
0000000140676dd4:  lea       rax, [rip + 0x85e6b5]
0000000140676ddb:  mov       qword ptr [rbx + 0xd8], rax
0000000140676de2:  lea       rdx, [rip + 0xb9f3a5]
0000000140676de9:  lea       rcx, [rbx + 0x330]
0000000140676df0:  lea       r8, [rbx + 0xd0]
0000000140676df7:  call      0x1400036f0
0000000140676dfc:  nop       
0000000140676dfd:  mov       r12, qword ptr [rbx + 0x330]
0000000140676e04:  mov       r14, qword ptr [rbx + 0x338]
0000000140676e0b:  mov       r15, qword ptr [rbx + 0x340]
0000000140676e12:  lea       rcx, [rbx + 0x100]
0000000140676e19:  call      0x1401df2c0
0000000140676e1e:  nop       
0000000140676e1f:  mov       rax, qword ptr [rbx + 0x98]
0000000140676e26:  mov       byte ptr [rax + 0x1f0], 1
0000000140676e2d:  movabs    r13, 0x8000000000000010
0000000140676e37:  jmp       0x140676ede
0000000140676e3c:  movups    xmm0, xmmword ptr [rbx + 0x530]
0000000140676e43:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
0000000140676e4a:  movups    xmm0, xmmword ptr [rbx + 0x520]
0000000140676e51:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
0000000140676e58:  movups    xmm0, xmmword ptr [rbx + 0x510]
0000000140676e5f:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
0000000140676e66:  movups    xmm0, xmmword ptr [rbx + 0x500]
0000000140676e6d:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
0000000140676e74:  movups    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140676e7b:  movaps    xmmword ptr [rbx + 0x2b0], xmm0
0000000140676e82:  movups    xmm0, xmmword ptr [rbx + 0x4e0]
0000000140676e89:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
0000000140676e90:  movdqu    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140676e98:  movups    xmm1, xmmword ptr [rbx + 0x4b0]
0000000140676e9f:  movups    xmm2, xmmword ptr [rbx + 0x4c0]
0000000140676ea6:  movups    xmm3, xmmword ptr [rbx + 0x4d0]
0000000140676ead:  movaps    xmmword ptr [rbx + 0x290], xmm3
0000000140676eb4:  movaps    xmmword ptr [rbx + 0x280], xmm2
0000000140676ebb:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
0000000140676ec3:  movaps    xmmword ptr [rbx + 0xf0], xmm1
0000000140676eca:  mov       rax, qword ptr [rbx + 0x98]
0000000140676ed1:  mov       byte ptr [rax + 0x1f0], 1
0000000140676ed8:  cmp       rsi, -2
0000000140676edc:  jne       0x140676f4c
0000000140676ede:  mov       qword ptr [rbx + 0x100], r13
0000000140676ee5:  mov       qword ptr [rbx + 0x108], r12
0000000140676eec:  mov       qword ptr [rbx + 0x110], r14
0000000140676ef3:  mov       qword ptr [rbx + 0x118], r15
0000000140676efa:  movdqa    xmm0, xmmword ptr [rbx + 0xe0]
0000000140676f02:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
0000000140676f09:  movdqu    xmmword ptr [rbx + 0x120], xmm0
0000000140676f11:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140676f18:  lea       rcx, [rbx + 0x3e0]
0000000140676f1f:  lea       rdx, [rbx + 0x100]
0000000140676f26:  call      0x140c35f10
0000000140676f2b:  nop       
0000000140676f2c:  mov       rsi, qword ptr [rbx + 0x3f8]
0000000140676f33:  movdqu    xmm6, xmmword ptr [rbx + 0x3e8]
0000000140676f3b:  mov       rax, qword ptr [rbx + 0x3e0]
0000000140676f42:  mov       ecx, 1
0000000140676f47:  jmp       0x1406771d2
0000000140676f4c:  lea       rdx, [rbx + 0x400]
0000000140676f53:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140676f5a:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
0000000140676f61:  movups    xmmword ptr [rbx + 0x410], xmm1
0000000140676f68:  movups    xmmword ptr [rbx + 0x400], xmm0
0000000140676f6f:  movaps    xmm0, xmmword ptr [rbx + 0x280]
0000000140676f76:  movaps    xmm1, xmmword ptr [rbx + 0x290]
0000000140676f7d:  movaps    xmm2, xmmword ptr [rbx + 0x2a0]
0000000140676f84:  movaps    xmm3, xmmword ptr [rbx + 0x2b0]
0000000140676f8b:  movups    xmmword ptr [rbx + 0x420], xmm0
0000000140676f92:  movups    xmmword ptr [rbx + 0x430], xmm1
0000000140676f99:  movups    xmmword ptr [rbx + 0x440], xmm2
0000000140676fa0:  movups    xmmword ptr [rbx + 0x450], xmm3
0000000140676fa7:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140676fae:  movups    xmmword ptr [rbx + 0x460], xmm0
0000000140676fb5:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
0000000140676fbc:  movups    xmmword ptr [rbx + 0x470], xmm0
0000000140676fc3:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
0000000140676fca:  movups    xmmword ptr [rbx + 0x480], xmm0
0000000140676fd1:  movdqa    xmm0, xmmword ptr [rbx + 0x2f0]
0000000140676fd9:  movdqu    xmmword ptr [rbx + 0x490], xmm0
0000000140676fe1:  lea       rcx, [rbx + 0x568]
0000000140676fe8:  mov       r8d, 0xa0
0000000140676fee:  call      0x141164a10
0000000140676ff3:  mov       qword ptr [rbx + 0x540], rsi
0000000140676ffa:  mov       qword ptr [rbx + 0x548], r13
0000000140677001:  mov       qword ptr [rbx + 0x550], r12
0000000140677008:  mov       qword ptr [rbx + 0x558], r14
000000014067700f:  mov       qword ptr [rbx + 0x560], r15
0000000140677016:  mov       r8d, 0x80
000000014067701c:  xor       edx, edx
000000014067701e:  call      0x140e48790
0000000140677023:  test      rax, rax
0000000140677026:  je        0x14067741d
000000014067702c:  mov       qword ptr [rbx + 0x100], 0x80
0000000140677037:  mov       qword ptr [rbx + 0x108], rax
000000014067703e:  mov       qword ptr [rbx + 0x110], 0
0000000140677049:  mov       qword ptr [rbx + 0x3d8], rdi
0000000140677050:  lea       rcx, [rbx + 0x540]
0000000140677057:  lea       rdx, [rbx + 0x3d8]
000000014067705e:  call      0x140521d00
0000000140677063:  nop       
0000000140677064:  mov       rdi, rax
0000000140677067:  test      rax, rax
000000014067706a:  je        0x1406770e6
000000014067706c:  cmp       qword ptr [rbx + 0x100], 0
0000000140677074:  je        0x140677124
000000014067707a:  mov       r14, qword ptr [rbx + 0x108]
0000000140677081:  call      qword ptr [rip + 0xb20711] ; kernel32.dll!GetProcessHeap
0000000140677087:  mov       rcx, rax
000000014067708a:  xor       edx, edx
000000014067708c:  mov       r8, r14
000000014067708f:  call      qword ptr [rip + 0xb206fb] ; kernel32.dll!HeapFree
0000000140677095:  jmp       0x140677124
000000014067709a:  mov       byte ptr [rbx + 0x97], 0
00000001406770a1:  mov       rcx, rsi
00000001406770a4:  call      0x140f47400
00000001406770a9:  nop       
00000001406770aa:  cmp       qword ptr [rbx + 0x100], -4
00000001406770b2:  je        0x1406770c1
00000001406770b4:  lea       rcx, [rbx + 0x100]
00000001406770bb:  call      0x140151800
00000001406770c0:  nop       
00000001406770c1:  mov       rdx, qword ptr [rbx + 0x98]
00000001406770c8:  mov       byte ptr [rdx + 0x1f0], 3
00000001406770cf:  mov       byte ptr [rdx + 0x1f8], 3
00000001406770d6:  mov       byte ptr [rdx + 0x200], 3
00000001406770dd:  mov       cl, 3
00000001406770df:  mov       al, 1
00000001406770e1:  jmp       0x14067728c
00000001406770e6:  mov       r14, qword ptr [rbx + 0x100]
00000001406770ed:  mov       rdi, qword ptr [rbx + 0x108]
00000001406770f4:  cmp       r14, -1
00000001406770f8:  je        0x140677124
00000001406770fa:  mov       rsi, qword ptr [rbx + 0x110]
0000000140677101:  lea       rcx, [rbx + 0x540]
0000000140677108:  call      0x1401ea810
000000014067710d:  movq      xmm0, rdi
0000000140677112:  movq      xmm6, r14
0000000140677117:  punpcklqdq xmm6, xmm0
000000014067711b:  xor       eax, eax
000000014067711d:  xor       ecx, ecx
000000014067711f:  jmp       0x1406771d2
0000000140677124:  lea       rcx, [rbx + 0x540]
000000014067712b:  call      0x1401ea810
0000000140677130:  movabs    rax, 0x800000000000000f
000000014067713a:  mov       qword ptr [rbx + 0x100], rax
0000000140677141:  mov       qword ptr [rbx + 0x108], rdi
0000000140677148:  mov       qword ptr [rbx + 0x330], 0
0000000140677153:  mov       qword ptr [rbx + 0x338], 1
000000014067715e:  mov       qword ptr [rbx + 0x340], 0
0000000140677169:  mov       qword ptr [rbx + 0x3e8], 0x60000020
0000000140677174:  lea       rax, [rbx + 0x330]
000000014067717b:  mov       qword ptr [rbx + 0x3d8], rax
0000000140677182:  lea       rax, [rip + 0xce4207]
0000000140677189:  mov       qword ptr [rbx + 0x3e0], rax
0000000140677190:  lea       rcx, [rbx + 0x100]
0000000140677197:  lea       rdx, [rbx + 0x3d8]
000000014067719e:  call      0x140ed5490
00000001406771a3:  nop       
00000001406771a4:  test      al, al
00000001406771a6:  jne       0x1406772fb
00000001406771ac:  movdqa    xmm6, xmmword ptr [rbx + 0x330]
00000001406771b4:  mov       rsi, qword ptr [rbx + 0x340]
00000001406771bb:  lea       rcx, [rbx + 0x100]
00000001406771c2:  call      0x1401df2c0
00000001406771c7:  nop       
00000001406771c8:  mov       ecx, 1
00000001406771cd:  mov       eax, 3
00000001406771d2:  mov       rdi, qword ptr [rbx + 0x98]
00000001406771d9:  mov       byte ptr [rdi + 0x1f8], 1
00000001406771e0:  mov       byte ptr [rdi + 0x200], 1
00000001406771e7:  mov       qword ptr [rbx + 0x310], rax
00000001406771ee:  movdqu    xmmword ptr [rbx + 0x318], xmm6
00000001406771f6:  mov       qword ptr [rbx + 0x328], rsi
00000001406771fd:  mov       qword ptr [rbx + 0x308], rcx
0000000140677204:  mov       byte ptr [rdi + 0x213], 0
000000014067720b:  lea       rsi, [rbx + 0x100]
0000000140677212:  mov       r8d, 0x168
0000000140677218:  mov       rcx, rsi
000000014067721b:  mov       rdx, rdi
000000014067721e:  call      0x141164a10
0000000140677223:  mov       byte ptr [rdi + 0x212], 0
000000014067722a:  mov       rdx, qword ptr [rdi + 0x180]
0000000140677231:  mov       byte ptr [rdi + 0x211], 0
0000000140677238:  mov       rax, qword ptr [rdi + 0x178]
000000014067723f:  mov       qword ptr [rbx + 0x550], rax
0000000140677246:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014067724e:  movdqa    xmmword ptr [rbx + 0x540], xmm0
0000000140677256:  mov       eax, dword ptr [rdi + 0x208]
000000014067725c:  mov       ecx, dword ptr [rdi + 0x20c]
0000000140677262:  mov       dword ptr [rsp + 0x28], ecx
0000000140677266:  mov       dword ptr [rsp + 0x20], eax
000000014067726a:  lea       r8, [rbx + 0x308]
0000000140677271:  lea       r9, [rbx + 0x540]
0000000140677278:  mov       rcx, rsi
000000014067727b:  call      0x140a39f20
0000000140677280:  nop       
0000000140677281:  mov       cl, 1
0000000140677283:  xor       eax, eax
0000000140677285:  mov       rdx, qword ptr [rbx + 0x98]
000000014067728c:  mov       byte ptr [rdx + 0x210], cl
0000000140677292:  movaps    xmm6, xmmword ptr [rbp + 0x5a0]
0000000140677299:  lea       rsp, [rbp + 0x5b8]
00000001406772a0:  pop       rbx
00000001406772a1:  pop       rdi
00000001406772a2:  pop       rsi
00000001406772a3:  pop       r12
00000001406772a5:  pop       r13
00000001406772a7:  pop       r14
00000001406772a9:  pop       r15
00000001406772ab:  pop       rbp
00000001406772ac:  ret       
00000001406772ad:  call      0x14116abb3
00000001406772b2:  nop       
00000001406772b3:  jmp       0x140676a34
00000001406772b8:  mov       qword ptr [rbx + 0x330], rdx
00000001406772bf:  lea       rax, [rbx + 0x330]
00000001406772c6:  mov       qword ptr [rbx + 0x100], rax
00000001406772cd:  lea       rax, [rip + 0x7d69fc] ; data: UVWSH
00000001406772d4:  mov       qword ptr [rbx + 0x108], rax
00000001406772db:  lea       rcx, [rip + 0xb89ce6]
00000001406772e2:  lea       r8, [rip + 0xba2f8f] ; src\commands\claude.rs [location-structure] original source line 160, column 5
00000001406772e9:  lea       rdx, [rbx + 0x100]
00000001406772f0:  call      0x141166a50
00000001406772f5:  nop       
00000001406772f6:  jmp       0x140676ad2
00000001406772fb:  lea       rax, [rip + 0xcf78b6]
0000000140677302:  mov       qword ptr [rsp + 0x20], rax
0000000140677307:  lea       rcx, [rip + 0xcf7826] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014067730e:  lea       r9, [rip + 0xcd5433]
0000000140677315:  lea       r8, [rbx + 0xaf]
000000014067731c:  mov       edx, 0x37
0000000140677321:  call      0x1411667f0
0000000140677326:  nop       
0000000140677327:  jmp       0x140676ad2
000000014067732c:  lea       rcx, [rip + 0xb98775]
0000000140677333:  call      0x141166bb0
0000000140677338:  ud2       
000000014067733a:  lea       rcx, [rip + 0xb98767]
0000000140677341:  call      0x141166b90
0000000140677346:  ud2       
0000000140677348:  mov       qword ptr [rbx + 0xa0], r8
000000014067734f:  lea       rcx, [rip + 0xb9d742]
0000000140677356:  call      0x141166bb0
000000014067735b:  nop       
000000014067735c:  jmp       0x140676ad2
0000000140677361:  mov       qword ptr [rbx + 0xa0], r8
0000000140677368:  lea       rcx, [rip + 0xb9d729]
000000014067736f:  call      0x141166b90
0000000140677374:  nop       
0000000140677375:  jmp       0x140676ad2
000000014067737a:  mov       qword ptr [rbx + 0xb8], r10
0000000140677381:  mov       qword ptr [rbx + 0xc0], r9
0000000140677388:  mov       qword ptr [rbx + 0xa0], r8
000000014067738f:  lea       rcx, [rip + 0xba2efa] ; src\commands\claude.rs [location-structure] original source line 159, column 61
0000000140677396:  call      0x141166bb0
000000014067739b:  nop       
000000014067739c:  jmp       0x140676ad2
00000001406773a1:  mov       qword ptr [rbx + 0xb8], r10
00000001406773a8:  mov       qword ptr [rbx + 0xc0], r9
00000001406773af:  mov       qword ptr [rbx + 0xa0], r8
00000001406773b6:  lea       rcx, [rip + 0xba2ed3] ; src\commands\claude.rs [location-structure] original source line 159, column 61
00000001406773bd:  call      0x141166b90
00000001406773c2:  nop       
00000001406773c3:  jmp       0x140676ad2
00000001406773c8:  mov       ecx, 0x80
00000001406773cd:  mov       edx, 0x180
00000001406773d2:  call      0x141165895
00000001406773d7:  nop       
00000001406773d8:  jmp       0x140676ad2
00000001406773dd:  mov       qword ptr [rbx + 0xa0], r8
00000001406773e4:  mov       qword ptr [rbx + 0xc8], r9
00000001406773eb:  lea       rcx, [rip + 0xb9853e]
00000001406773f2:  call      0x141166bb0
00000001406773f7:  nop       
00000001406773f8:  jmp       0x140676ad2
00000001406773fd:  mov       qword ptr [rbx + 0xa0], r8
0000000140677404:  mov       qword ptr [rbx + 0xc8], r9
000000014067740b:  lea       rcx, [rip + 0xb9851e]
0000000140677412:  call      0x141166b90
0000000140677417:  nop       
0000000140677418:  jmp       0x140676ad2
000000014067741d:  mov       ecx, 1
0000000140677422:  mov       edx, 0x80
0000000140677427:  call      0x1411658af
000000014067742c:  nop       
000000014067742d:  jmp       0x140676ad2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140677ac0..0x1406787a7
; Associated source paths: src\commands\claude.rs

0000000140677ac0:  push      rbp
0000000140677ac1:  push      r15
0000000140677ac3:  push      r14
0000000140677ac5:  push      r13
0000000140677ac7:  push      r12
0000000140677ac9:  push      rsi
0000000140677aca:  push      rdi
0000000140677acb:  push      rbx
0000000140677acc:  sub       rsp, 0x3b8
0000000140677ad3:  lea       rbp, [rsp + 0x80]
0000000140677adb:  movdqa    xmmword ptr [rbp + 0x320], xmm6
0000000140677ae3:  and       rsp, 0xffffffffffffff80
0000000140677ae7:  mov       rbx, rsp
0000000140677aea:  mov       qword ptr [rbx + 0x390], rbp
0000000140677af1:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
0000000140677afc:  mov       rsi, rdx
0000000140677aff:  mov       rdx, rcx
0000000140677b02:  movzx     eax, byte ptr [rcx + 0x210]
0000000140677b09:  lea       rcx, [rip + 0xd044c8]
0000000140677b10:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677b14:  add       rax, rcx
0000000140677b17:  mov       qword ptr [rbx + 0x80], rdx
0000000140677b1e:  jmp       rax
0000000140677b20:  mov       word ptr [rdx + 0x211], 0x101
0000000140677b29:  mov       byte ptr [rdx + 0x213], 1
0000000140677b30:  movdqu    xmm0, xmmword ptr [rdx + 0x188]
0000000140677b38:  movups    xmm1, xmmword ptr [rdx + 0x198]
0000000140677b3f:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140677b46:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140677b4d:  movdqu    xmmword ptr [rdx + 0x1c8], xmm0
0000000140677b55:  movups    xmmword ptr [rdx + 0x1d8], xmm1
0000000140677b5c:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140677b63:  movups    xmmword ptr [rdx + 0x1f8], xmm3
0000000140677b6a:  lea       r8, [rdx + 0x1c8]
0000000140677b71:  movzx     eax, byte ptr [rdx + 0x200]
0000000140677b78:  lea       rcx, [rip + 0xd04469]
0000000140677b7f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677b83:  add       rax, rcx
0000000140677b86:  jmp       rax
0000000140677b88:  lea       r8, [rdx + 0x1c8]
0000000140677b8f:  movzx     eax, byte ptr [rdx + 0x200]
0000000140677b96:  lea       rcx, [rip + 0xd0444b]
0000000140677b9d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677ba1:  add       rax, rcx
0000000140677ba4:  jmp       rax
0000000140677ba6:  mov       byte ptr [rdx + 0x1d0], 0
0000000140677bad:  lea       r9, [rdx + 0x1d8]
0000000140677bb4:  movups    xmm0, xmmword ptr [r8]
0000000140677bb8:  movups    xmmword ptr [rdx + 0x1d8], xmm0
0000000140677bbf:  lea       r10, [rdx + 0x1f8]
0000000140677bc6:  mov       byte ptr [rdx + 0x1f8], 0
0000000140677bcd:  movdqu    xmm0, xmmword ptr [r9]
0000000140677bd2:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
0000000140677bda:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140677be1:  lea       rcx, [rip + 0xd04420]
0000000140677be8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677bec:  add       rax, rcx
0000000140677bef:  jmp       rax
0000000140677bf1:  lea       r10, [rdx + 0x1f8]
0000000140677bf8:  movzx     eax, byte ptr [rdx + 0x1f8]
0000000140677bff:  lea       r9, [rdx + 0x1d8]
0000000140677c06:  lea       rcx, [rip + 0xd043eb]
0000000140677c0d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677c11:  add       rax, rcx
0000000140677c14:  jmp       rax
0000000140677c16:  movdqu    xmm0, xmmword ptr [r9]
0000000140677c1b:  movdqu    xmmword ptr [rdx + 0x1e8], xmm0
0000000140677c23:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140677c2a:  lea       rcx, [rip + 0xd043d7]
0000000140677c31:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677c35:  add       rax, rcx
0000000140677c38:  jmp       rax
0000000140677c3a:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140677c41:  lea       rcx, [rip + 0xd043c0]
0000000140677c48:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140677c4c:  add       rax, rcx
0000000140677c4f:  jmp       rax
0000000140677c51:  mov       qword ptr [rbx + 0xc0], r10
0000000140677c58:  mov       qword ptr [rbx + 0xc8], r9
0000000140677c5f:  mov       qword ptr [rbx + 0x88], r8
0000000140677c66:  mov       eax, dword ptr [rip + 0x110a8f4]
0000000140677c6c:  test      eax, eax
0000000140677c6e:  jne       0x1406785fb
0000000140677c74:  mov       r9, qword ptr [rip + 0x110a895]
0000000140677c7b:  mov       r10, qword ptr [rip + 0x110a87e]
0000000140677c82:  mov       r8, qword ptr [rip + 0x110a87f]
0000000140677c89:  mov       rdx, qword ptr [rip + 0x110a8b0]
0000000140677c90:  mov       rcx, qword ptr [rip + 0x110a8b1]
0000000140677c97:  nop       word ptr [rax + rax]
0000000140677ca0:  mov       eax, 1
0000000140677ca5:  lock xadd qword ptr [rip + 0x110a962], rax
0000000140677cae:  test      rax, rax
0000000140677cb1:  je        0x140677ca0
0000000140677cb3:  cmp       r9d, 2
0000000140677cb7:  cmove     rdx, r10
0000000140677cbb:  cmp       r9, 2
0000000140677cbf:  cmove     rcx, r8
0000000140677cc3:  lea       r8, [rip + 0x110a836]
0000000140677cca:  lea       rdi, [rip + 0x110a86f]
0000000140677cd1:  cmove     rdi, r8
0000000140677cd5:  lea       r14, [rcx + 0x2c8]
0000000140677cdc:  lea       r8, [rcx + 0x200]
0000000140677ce3:  test      dl, dl
0000000140677ce5:  cmovne    r14, r8
0000000140677ce9:  mov       r8, qword ptr [rdi]
0000000140677cec:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140677cf4:  test      rdx, rdx
0000000140677cf7:  je        0x140677d35
0000000140677cf9:  lea       r8, [r8*8 + 0x200]
0000000140677d01:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140677d06:  lock inc  qword ptr [rdx]
0000000140677d0a:  jle       0x140677d12
0000000140677d0c:  lock inc  qword ptr [rdx]
0000000140677d10:  jg        0x140677d35
0000000140677d12:  ud2       
0000000140677d14:  mov       qword ptr [rbx + 0xc0], r10
0000000140677d1b:  mov       qword ptr [rbx + 0xc8], r9
0000000140677d22:  mov       qword ptr [rbx + 0x88], r8
0000000140677d29:  mov       r15, qword ptr [rdx + 0x1e8]
0000000140677d30:  jmp       0x140677e29
0000000140677d35:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140677d40:  mov       qword ptr [rbx + 0x208], 0
0000000140677d4b:  lea       r8, [rip + 0xcd8abe]
0000000140677d52:  mov       qword ptr [rbx + 0x210], r8
0000000140677d59:  mov       qword ptr [rbx + 0x218], 0
0000000140677d64:  mov       qword ptr [rbx + 0x220], rdx
0000000140677d6b:  mov       qword ptr [rbx + 0x228], rcx
0000000140677d72:  mov       qword ptr [rbx + 0x230], rax
0000000140677d79:  mov       dword ptr [rbx + 0x238], 0
0000000140677d83:  mov       byte ptr [rbx + 0x240], 1
0000000140677d8a:  pxor      xmm0, xmm0
0000000140677d8e:  movdqu    xmmword ptr [rbx + 0x288], xmm0
0000000140677d96:  mov       qword ptr [rbx + 0x298], 0
0000000140677da1:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140677da8:  mov       qword ptr [rbx + 0x2b0], rcx
0000000140677daf:  mov       r8d, 0x180
0000000140677db5:  xor       edx, edx
0000000140677db7:  call      0x140e48790
0000000140677dbc:  test      rax, rax
0000000140677dbf:  je        0x14067873d
0000000140677dc5:  mov       r15, rax
0000000140677dc8:  and       r15, 0xffffffffffffff80
0000000140677dcc:  mov       qword ptr [r15 + 0x78], rax
0000000140677dd0:  sub       r15, -0x80
0000000140677dd4:  lea       rdx, [rbx + 0x200]
0000000140677ddb:  mov       r8d, 0x100
0000000140677de1:  mov       rcx, r15
0000000140677de4:  call      0x141164a10
0000000140677de9:  nop       
0000000140677dea:  mov       rcx, r14
0000000140677ded:  mov       qword ptr [rbx + 0xb0], r15
0000000140677df4:  mov       rdx, r15
0000000140677df7:  mov       r8b, 1
0000000140677dfa:  mov       r9, rdi
0000000140677dfd:  call      0x140f41e30
0000000140677e02:  nop       
0000000140677e03:  test      rdx, rdx
0000000140677e06:  setne     cl
0000000140677e09:  and       cl, al
0000000140677e0b:  cmp       cl, 1
0000000140677e0e:  je        0x140678606
0000000140677e14:  mov       rax, qword ptr [rbx + 0x80]
0000000140677e1b:  mov       r15, qword ptr [rbx + 0xb0]
0000000140677e22:  mov       qword ptr [rax + 0x1e8], r15
0000000140677e29:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffc
0000000140677e34:  mov       eax, dword ptr [rip + 0x11132b6]
0000000140677e3a:  mov       rcx, qword ptr gs:[0x58]
0000000140677e43:  mov       rax, qword ptr [rcx + rax*8]
0000000140677e47:  lea       rdi, [rax + 0x1e8]
0000000140677e4e:  movzx     eax, byte ptr [rax + 0x230]
0000000140677e55:  cmp       eax, 1
0000000140677e58:  je        0x140677e7f
0000000140677e5a:  cmp       eax, 2
0000000140677e5d:  jne       0x140677e67
0000000140677e5f:  xor       r12d, r12d
0000000140677e62:  xor       r13d, r13d
0000000140677e65:  jmp       0x140677ea3
0000000140677e67:  mov       byte ptr [rbx + 0x7f], 0
0000000140677e6b:  lea       rdx, [rip - 0x165a22]
0000000140677e72:  mov       rcx, rdi
0000000140677e75:  call      0x140e49300
0000000140677e7a:  nop       
0000000140677e7b:  mov       byte ptr [rdi + 0x48], 1
0000000140677e7f:  movzx     r13d, byte ptr [rdi + 0x44]
0000000140677e84:  movzx     r12d, byte ptr [rdi + 0x45]
0000000140677e89:  mov       eax, r12d
0000000140677e8c:  cmp       r13b, 1
0000000140677e90:  jne       0x140677ea0
0000000140677e92:  test      r12b, r12b
0000000140677e95:  je        0x140678301
0000000140677e9b:  lea       eax, [r12 - 1]
0000000140677ea0:  mov       byte ptr [rdi + 0x45], al
0000000140677ea3:  mov       byte ptr [rbx + 0xe8], r13b
0000000140677eaa:  mov       byte ptr [rbx + 0xe9], r12b
0000000140677eb1:  mov       rax, qword ptr [r15 + 0x10]
0000000140677eb5:  lea       r14, [rbx + 0x200]
0000000140677ebc:  mov       rcx, r15
0000000140677ebf:  mov       rdx, r14
0000000140677ec2:  mov       r8, rsi
0000000140677ec5:  call      qword ptr [rax + 0x18]
0000000140677ec8:  nop       
0000000140677ec9:  mov       r15, qword ptr [rbx + 0x200]
0000000140677ed0:  cmp       r15, -4
0000000140677ed4:  jne       0x140677f34
0000000140677ed6:  movdqu    xmm0, xmmword ptr [rbx + 0x228]
0000000140677ede:  movups    xmm1, xmmword ptr [rbx + 0x238]
0000000140677ee5:  movaps    xmmword ptr [rbx + 0xa0], xmm1
0000000140677eec:  movdqa    xmmword ptr [rbx + 0x90], xmm0
0000000140677ef4:  test      r13b, r13b
0000000140677ef7:  je        0x140678325
0000000140677efd:  movzx     eax, byte ptr [rdi + 0x48]
0000000140677f01:  cmp       eax, 1
0000000140677f04:  je        0x140677f27
0000000140677f06:  cmp       eax, 2
0000000140677f09:  je        0x140678325
0000000140677f0f:  mov       byte ptr [rbx + 0x7f], 1
0000000140677f13:  lea       rdx, [rip + 0x8bf936]
0000000140677f1a:  mov       rcx, rdi
0000000140677f1d:  call      0x140e49300
0000000140677f22:  nop       
0000000140677f23:  mov       byte ptr [rdi + 0x48], 1
0000000140677f27:  mov       byte ptr [rdi + 0x44], 1
0000000140677f2b:  mov       byte ptr [rdi + 0x45], r12b
0000000140677f2f:  jmp       0x140678325
0000000140677f34:  mov       rdi, qword ptr [rbx + 0x208]
0000000140677f3b:  mov       r12, qword ptr [rbx + 0x210]
0000000140677f42:  mov       r13, qword ptr [rbx + 0x218]
0000000140677f49:  mov       rsi, qword ptr [rbx + 0x220]
0000000140677f50:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140677f57:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140677f5e:  movdqu    xmm0, xmmword ptr [rbx + 0x238]
0000000140677f66:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
0000000140677f6e:  cmp       r15, -3
0000000140677f72:  jne       0x140677f89
0000000140677f74:  mov       rsi, r13
0000000140677f77:  mov       r13, r12
0000000140677f7a:  mov       r12, rdi
0000000140677f7d:  movabs    rdi, 0x8000000000000016
0000000140677f87:  jmp       0x140677fa7
0000000140677f89:  movdqa    xmm0, xmmword ptr [rbx + 0x90]
0000000140677f91:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
0000000140677f98:  movaps    xmmword ptr [rbx + 0x170], xmm1
0000000140677f9f:  movdqa    xmmword ptr [rbx + 0x160], xmm0
0000000140677fa7:  mov       rax, qword ptr [rbx + 0x80]
0000000140677fae:  mov       rcx, qword ptr [rax + 0x1e8]
0000000140677fb5:  mov       edx, 0x84
0000000140677fba:  mov       eax, 0xcc
0000000140677fbf:  lock cmpxchg qword ptr [rcx], rdx
0000000140677fc4:  je        0x140677fce
0000000140677fc6:  mov       rax, qword ptr [rcx + 0x10]
0000000140677fca:  call      qword ptr [rax + 0x20]
0000000140677fcd:  nop       
0000000140677fce:  cmp       r15, -3
0000000140677fd2:  jne       0x14067809a
0000000140677fd8:  mov       qword ptr [rbx + 0x200], rdi
0000000140677fdf:  mov       qword ptr [rbx + 0x208], r12
0000000140677fe6:  mov       qword ptr [rbx + 0x210], r13
0000000140677fed:  mov       qword ptr [rbx + 0x218], rsi
0000000140677ff4:  movdqa    xmm0, xmmword ptr [rbx + 0x160]
0000000140677ffc:  movaps    xmm1, xmmword ptr [rbx + 0x170]
0000000140678003:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014067800b:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140678012:  mov       qword ptr [rbx + 0xe8], r14
0000000140678019:  lea       rax, [rip + 0x85d470]
0000000140678020:  mov       qword ptr [rbx + 0xf0], rax
0000000140678027:  lea       rdx, [rip + 0xb9e177] ; data:  claude local usage task failed: 
000000014067802e:  lea       rcx, [rbx + 0x90]
0000000140678035:  lea       r8, [rbx + 0xe8]
000000014067803c:  call      0x1400036f0
0000000140678041:  nop       
0000000140678042:  mov       r12, qword ptr [rbx + 0x90]
0000000140678049:  mov       r13, qword ptr [rbx + 0x98]
0000000140678050:  mov       rsi, qword ptr [rbx + 0xa0]
0000000140678057:  lea       rcx, [rbx + 0x200]
000000014067805e:  call      0x1401df2c0
0000000140678063:  nop       
0000000140678064:  mov       rax, qword ptr [rbx + 0x80]
000000014067806b:  mov       byte ptr [rax + 0x1f0], 1
0000000140678072:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140678079:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140678080:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140678087:  movaps    xmmword ptr [rbx + 0x150], xmm1
000000014067808e:  movabs    rdi, 0x8000000000000010
0000000140678098:  jmp       0x1406780ea
000000014067809a:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406780a1:  movaps    xmm1, xmmword ptr [rbx + 0x170]
00000001406780a8:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406780af:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406780b6:  mov       rax, qword ptr [rbx + 0x80]
00000001406780bd:  mov       byte ptr [rax + 0x1f0], 1
00000001406780c4:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406780cb:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406780d2:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406780d9:  movaps    xmmword ptr [rbx + 0x150], xmm1
00000001406780e0:  cmp       r15, -2
00000001406780e4:  jne       0x140678212
00000001406780ea:  mov       qword ptr [rbx + 0x200], rdi
00000001406780f1:  mov       qword ptr [rbx + 0x208], r12
00000001406780f8:  mov       qword ptr [rbx + 0x210], r13
00000001406780ff:  mov       qword ptr [rbx + 0x218], rsi
0000000140678106:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
000000014067810e:  movaps    xmm1, xmmword ptr [rbx + 0x150]
0000000140678115:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014067811d:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140678124:  lea       rcx, [rbx + 0x100]
000000014067812b:  lea       rdx, [rbx + 0x200]
0000000140678132:  call      0x140c35f10
0000000140678137:  nop       
0000000140678138:  mov       r12, qword ptr [rbx + 0x118]
000000014067813f:  movdqu    xmm6, xmmword ptr [rbx + 0x108]
0000000140678147:  mov       r14, qword ptr [rbx + 0x100]
000000014067814e:  mov       eax, 1
0000000140678153:  mov       rdi, qword ptr [rbx + 0x80]
000000014067815a:  mov       byte ptr [rdi + 0x1f8], 1
0000000140678161:  mov       byte ptr [rdi + 0x200], 1
0000000140678168:  mov       qword ptr [rbx + 0x370], r14
000000014067816f:  movdqu    xmmword ptr [rbx + 0x378], xmm6
0000000140678177:  mov       qword ptr [rbx + 0x388], r12
000000014067817e:  mov       qword ptr [rbx + 0x368], rax
0000000140678185:  mov       byte ptr [rdi + 0x213], 0
000000014067818c:  lea       rsi, [rbx + 0x200]
0000000140678193:  mov       r8d, 0x168
0000000140678199:  mov       rcx, rsi
000000014067819c:  mov       rdx, rdi
000000014067819f:  call      0x141164a10
00000001406781a4:  mov       byte ptr [rdi + 0x212], 0
00000001406781ab:  mov       rdx, qword ptr [rdi + 0x180]
00000001406781b2:  mov       byte ptr [rdi + 0x211], 0
00000001406781b9:  mov       rax, qword ptr [rdi + 0x178]
00000001406781c0:  mov       qword ptr [rbx + 0x1a0], rax
00000001406781c7:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406781cf:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406781d7:  mov       eax, dword ptr [rdi + 0x208]
00000001406781dd:  mov       ecx, dword ptr [rdi + 0x20c]
00000001406781e3:  mov       dword ptr [rsp + 0x28], ecx
00000001406781e7:  mov       dword ptr [rsp + 0x20], eax
00000001406781eb:  lea       r8, [rbx + 0x368]
00000001406781f2:  lea       r9, [rbx + 0x190]
00000001406781f9:  mov       rcx, rsi
00000001406781fc:  call      0x140a39f20
0000000140678201:  nop       
0000000140678202:  mov       cl, 1
0000000140678204:  xor       eax, eax
0000000140678206:  mov       rdx, qword ptr [rbx + 0x80]
000000014067820d:  jmp       0x140678345
0000000140678212:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
000000014067821a:  movaps    xmm1, xmmword ptr [rbx + 0x150]
0000000140678221:  movups    xmmword ptr [rbx + 0x1c8], xmm1
0000000140678228:  movdqu    xmmword ptr [rbx + 0x1b8], xmm0
0000000140678230:  mov       qword ptr [rbx + 0x190], r15
0000000140678237:  mov       qword ptr [rbx + 0x198], rdi
000000014067823e:  mov       qword ptr [rbx + 0x1a0], r12
0000000140678245:  mov       qword ptr [rbx + 0x1a8], r13
000000014067824c:  mov       qword ptr [rbx + 0x1b0], rsi
0000000140678253:  mov       r8d, 0x80
0000000140678259:  xor       edx, edx
000000014067825b:  call      0x140e48790
0000000140678260:  test      rax, rax
0000000140678263:  je        0x140678792
0000000140678269:  mov       qword ptr [rbx + 0xf8], 0x80
0000000140678274:  mov       qword ptr [rbx + 0x100], rax
000000014067827b:  lea       rcx, [rbx + 0xf8]
0000000140678282:  mov       qword ptr [rbx + 0x160], rcx
0000000140678289:  mov       byte ptr [rax], 0x7b
000000014067828c:  mov       qword ptr [rbx + 0x108], 1
0000000140678297:  mov       word ptr [rbx + 0x90], 0x100
00000001406782a0:  lea       rax, [rbx + 0x160]
00000001406782a7:  mov       qword ptr [rbx + 0x98], rax
00000001406782ae:  mov       r9, qword ptr [rbx + 0x1c0]
00000001406782b5:  lea       rdx, [rip + 0xb926a8] ; data: fiveHourTokenssevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequests
00000001406782bc:  lea       rcx, [rbx + 0x90]
00000001406782c3:  mov       r8d, 0xe
00000001406782c9:  call      0x14057f690
00000001406782ce:  nop       
00000001406782cf:  cmp       byte ptr [rbx + 0x90], 0
00000001406782d6:  je        0x140678366
00000001406782dc:  mov       qword ptr [rbx + 0x200], 0xa
00000001406782e7:  lea       rcx, [rbx + 0x200]
00000001406782ee:  xor       edx, edx
00000001406782f0:  xor       r8d, r8d
00000001406782f3:  call      0x141187ab0
00000001406782f8:  nop       
00000001406782f9:  mov       r14, rax
00000001406782fc:  jmp       0x1406783b4
0000000140678301:  mov       byte ptr [rbx + 0x7f], 0
0000000140678305:  mov       rcx, rsi
0000000140678308:  call      0x140f47400
000000014067830d:  nop       
000000014067830e:  cmp       qword ptr [rbx + 0x200], -4
0000000140678316:  je        0x140678325
0000000140678318:  lea       rcx, [rbx + 0x200]
000000014067831f:  call      0x1401518e0
0000000140678324:  nop       
0000000140678325:  mov       rdx, qword ptr [rbx + 0x80]
000000014067832c:  mov       byte ptr [rdx + 0x1f0], 3
0000000140678333:  mov       byte ptr [rdx + 0x1f8], 3
000000014067833a:  mov       byte ptr [rdx + 0x200], 3
0000000140678341:  mov       cl, 3
0000000140678343:  mov       al, 1
0000000140678345:  mov       byte ptr [rdx + 0x210], cl
000000014067834b:  movaps    xmm6, xmmword ptr [rbp + 0x320]
0000000140678352:  lea       rsp, [rbp + 0x338]
0000000140678359:  pop       rbx
000000014067835a:  pop       rdi
000000014067835b:  pop       rsi
000000014067835c:  pop       r12
000000014067835e:  pop       r13
0000000140678360:  pop       r14
0000000140678362:  pop       r15
0000000140678364:  pop       rbp
0000000140678365:  ret       
0000000140678366:  mov       r9, qword ptr [rbx + 0x1c8]
000000014067836d:  lea       rdx, [rip + 0xb925fe] ; data: sevenDayTokenstopModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingaut
0000000140678374:  lea       rcx, [rbx + 0x90]
000000014067837b:  mov       r8d, 0xe
0000000140678381:  call      0x14057f690
0000000140678386:  nop       
0000000140678387:  lea       rdx, [rip + 0xb925f2] ; data: topModeltopModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregionc
000000014067838e:  lea       rcx, [rbx + 0x90]
0000000140678395:  lea       r9, [rbx + 0x190]
000000014067839c:  mov       r8d, 8
00000001406783a2:  call      0x14056c300
00000001406783a7:  nop       
00000001406783a8:  mov       r14, rax
00000001406783ab:  test      rax, rax
00000001406783ae:  je        0x140678509
00000001406783b4:  cmp       qword ptr [rbx + 0xf8], 0
00000001406783bc:  je        0x1406783d9
00000001406783be:  mov       r12, qword ptr [rbx + 0x100]
00000001406783c5:  call      qword ptr [rip + 0xb1f3cd] ; kernel32.dll!GetProcessHeap
00000001406783cb:  mov       rcx, rax
00000001406783ce:  xor       edx, edx
00000001406783d0:  mov       r8, r12
00000001406783d3:  call      qword ptr [rip + 0xb1f3b7] ; kernel32.dll!HeapFree
00000001406783d9:  movabs    rax, 0x800000000000000f
00000001406783e3:  mov       qword ptr [rbx + 0xd8], rax
00000001406783ea:  mov       dword ptr [rbx + 0xb0], 0
00000001406783f4:  mov       qword ptr [rbx + 0xe0], r14
00000001406783fb:  test      r15, r15
00000001406783fe:  jle       0x140678414
0000000140678400:  call      qword ptr [rip + 0xb1f392] ; kernel32.dll!GetProcessHeap
0000000140678406:  mov       rcx, rax
0000000140678409:  xor       edx, edx
000000014067840b:  mov       r8, rdi
000000014067840e:  call      qword ptr [rip + 0xb1f37c] ; kernel32.dll!HeapFree
0000000140678414:  dec       r13
0000000140678417:  cmp       r13, -3
000000014067841b:  ja        0x140678431
000000014067841d:  call      qword ptr [rip + 0xb1f375] ; kernel32.dll!GetProcessHeap
0000000140678423:  mov       rcx, rax
0000000140678426:  xor       edx, edx
0000000140678428:  mov       r8, rsi
000000014067842b:  call      qword ptr [rip + 0xb1f35f] ; kernel32.dll!HeapFree
0000000140678431:  cmp       byte ptr [rbx + 0xb0], 0
0000000140678438:  je        0x140678441
000000014067843a:  xor       eax, eax
000000014067843c:  jmp       0x140678153
0000000140678441:  mov       rax, qword ptr [rbx + 0xd8]
0000000140678448:  mov       qword ptr [rbx + 0x200], rax
000000014067844f:  mov       qword ptr [rbx + 0x208], r14
0000000140678456:  mov       rax, qword ptr [rbx + 0x188]
000000014067845d:  mov       qword ptr [rbx + 0x210], rax
0000000140678464:  mov       rax, qword ptr [rbx + 0xe0]
000000014067846b:  mov       qword ptr [rbx + 0x218], rax
0000000140678472:  mov       qword ptr [rbx + 0x220], r12
0000000140678479:  mov       qword ptr [rbx + 0x90], 0
0000000140678484:  mov       qword ptr [rbx + 0x98], 1
000000014067848f:  mov       qword ptr [rbx + 0xa0], 0
000000014067849a:  mov       qword ptr [rbx + 0x108], 0x60000020
00000001406784a5:  lea       rax, [rbx + 0x90]
00000001406784ac:  mov       qword ptr [rbx + 0xf8], rax
00000001406784b3:  lea       rax, [rip + 0xce2ed6]
00000001406784ba:  mov       qword ptr [rbx + 0x100], rax
00000001406784c1:  lea       rcx, [rbx + 0x200]
00000001406784c8:  lea       rdx, [rbx + 0xf8]
00000001406784cf:  call      0x140ed5490
00000001406784d4:  nop       
00000001406784d5:  test      al, al
00000001406784d7:  jne       0x140678649
00000001406784dd:  movdqa    xmm6, xmmword ptr [rbx + 0x90]
00000001406784e5:  mov       r12, qword ptr [rbx + 0xa0]
00000001406784ec:  lea       rcx, [rbx + 0x200]
00000001406784f3:  call      0x1401df2c0
00000001406784f8:  nop       
00000001406784f9:  mov       eax, 1
00000001406784fe:  mov       r14d, 3
0000000140678504:  jmp       0x140678153
0000000140678509:  cmp       byte ptr [rbx + 0x90], 0
0000000140678510:  jne       0x1406782dc
0000000140678516:  mov       r9, qword ptr [rbx + 0x1d0]
000000014067851d:  lea       rdx, [rip + 0xb92464] ; data: topModelTokenslastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountryco
0000000140678524:  lea       rcx, [rbx + 0x90]
000000014067852b:  mov       r8d, 0xe
0000000140678531:  call      0x14057f690
0000000140678536:  nop       
0000000140678537:  lea       r9, [rbx + 0x1a8]
000000014067853e:  lea       rdx, [rip + 0xb92451] ; data: lastActivitydeviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatit
0000000140678545:  lea       rcx, [rbx + 0x90]
000000014067854c:  mov       r8d, 0xc
0000000140678552:  call      0x14056c300
0000000140678557:  nop       
0000000140678558:  mov       r14, rax
000000014067855b:  test      rax, rax
000000014067855e:  jne       0x1406783b4
0000000140678564:  cmp       byte ptr [rbx + 0x90], 0
000000014067856b:  jne       0x14067859c
000000014067856d:  cmp       byte ptr [rbx + 0x91], 0
0000000140678574:  je        0x14067859c
0000000140678576:  mov       rax, qword ptr [rbx + 0x98]
000000014067857d:  mov       r14, qword ptr [rax]
0000000140678580:  mov       rdx, qword ptr [r14 + 0x10]
0000000140678584:  cmp       qword ptr [r14], rdx
0000000140678587:  je        0x14067867a
000000014067858d:  mov       rax, qword ptr [r14 + 8]
0000000140678591:  mov       byte ptr [rax + rdx], 0x7d
0000000140678595:  inc       rdx
0000000140678598:  mov       qword ptr [r14 + 0x10], rdx
000000014067859c:  mov       rax, qword ptr [rbx + 0xf8]
00000001406785a3:  mov       r14, qword ptr [rbx + 0x100]
00000001406785aa:  cmp       rax, -1
00000001406785ae:  je        0x1406783d9
00000001406785b4:  mov       r12, qword ptr [rbx + 0x108]
00000001406785bb:  mov       qword ptr [rbx + 0xe0], r14
00000001406785c2:  movq      xmm0, r14
00000001406785c7:  mov       qword ptr [rbx + 0x188], rax
00000001406785ce:  movq      xmm6, rax
00000001406785d3:  punpcklqdq xmm6, xmm0
00000001406785d7:  mov       qword ptr [rbx + 0xd8], 0xffffffffffffffff
00000001406785e2:  mov       al, 1
00000001406785e4:  mov       dword ptr [rbx + 0xb0], eax
00000001406785ea:  xor       r14d, r14d
00000001406785ed:  test      r15, r15
00000001406785f0:  jg        0x140678400
00000001406785f6:  jmp       0x140678414
00000001406785fb:  call      0x14116abb3
0000000140678600:  nop       
0000000140678601:  jmp       0x140677c74
0000000140678606:  mov       qword ptr [rbx + 0x90], rdx
000000014067860d:  lea       rax, [rbx + 0x90]
0000000140678614:  mov       qword ptr [rbx + 0x200], rax
000000014067861b:  lea       rax, [rip + 0x7d56ae] ; data: UVWSH
0000000140678622:  mov       qword ptr [rbx + 0x208], rax
0000000140678629:  lea       rcx, [rip + 0xb88998]
0000000140678630:  lea       r8, [rip + 0xba1c71] ; src\commands\claude.rs [location-structure] original source line 698, column 5
0000000140678637:  lea       rdx, [rbx + 0x200]
000000014067863e:  call      0x141166a50
0000000140678643:  nop       
0000000140678644:  jmp       0x140677d12
0000000140678649:  lea       rax, [rip + 0xcf6568]
0000000140678650:  mov       qword ptr [rsp + 0x20], rax
0000000140678655:  lea       rcx, [rip + 0xcf64d8] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014067865c:  lea       r9, [rip + 0xcd40e5]
0000000140678663:  lea       r8, [rbx + 0xbf]
000000014067866a:  mov       edx, 0x37
000000014067866f:  call      0x1411667f0
0000000140678674:  nop       
0000000140678675:  jmp       0x140677d12
000000014067867a:  mov       qword ptr [rsp + 0x20], 1
0000000140678683:  mov       r8d, 1
0000000140678689:  mov       r9d, 1
000000014067868f:  mov       rcx, r14
0000000140678692:  call      0x141167470
0000000140678697:  nop       
0000000140678698:  mov       rdx, qword ptr [r14 + 0x10]
000000014067869c:  jmp       0x14067858d
00000001406786a1:  lea       rcx, [rip + 0xb97400]
00000001406786a8:  call      0x141166bb0
00000001406786ad:  ud2       
00000001406786af:  lea       rcx, [rip + 0xb973f2]
00000001406786b6:  call      0x141166b90
00000001406786bb:  ud2       
00000001406786bd:  mov       qword ptr [rbx + 0x88], r8
00000001406786c4:  lea       rcx, [rip + 0xb9c3cd]
00000001406786cb:  call      0x141166bb0
00000001406786d0:  nop       
00000001406786d1:  jmp       0x140677d12
00000001406786d6:  mov       qword ptr [rbx + 0x88], r8
00000001406786dd:  lea       rcx, [rip + 0xb9c3b4]
00000001406786e4:  call      0x141166b90
00000001406786e9:  nop       
00000001406786ea:  jmp       0x140677d12
00000001406786ef:  mov       qword ptr [rbx + 0xc0], r10
00000001406786f6:  mov       qword ptr [rbx + 0xc8], r9
00000001406786fd:  mov       qword ptr [rbx + 0x88], r8
0000000140678704:  lea       rcx, [rip + 0xba1bb5] ; src\commands\claude.rs [location-structure] original source line 697, column 66
000000014067870b:  call      0x141166bb0
0000000140678710:  nop       
0000000140678711:  jmp       0x140677d12
0000000140678716:  mov       qword ptr [rbx + 0xc0], r10
000000014067871d:  mov       qword ptr [rbx + 0xc8], r9
0000000140678724:  mov       qword ptr [rbx + 0x88], r8
000000014067872b:  lea       rcx, [rip + 0xba1b8e] ; src\commands\claude.rs [location-structure] original source line 697, column 66
0000000140678732:  call      0x141166b90
0000000140678737:  nop       
0000000140678738:  jmp       0x140677d12
000000014067873d:  mov       ecx, 0x80
0000000140678742:  mov       edx, 0x100
0000000140678747:  call      0x141165895
000000014067874c:  nop       
000000014067874d:  jmp       0x140677d12
0000000140678752:  mov       qword ptr [rbx + 0x88], r8
0000000140678759:  mov       qword ptr [rbx + 0xd0], r9
0000000140678760:  lea       rcx, [rip + 0xb971c9]
0000000140678767:  call      0x141166bb0
000000014067876c:  nop       
000000014067876d:  jmp       0x140677d12
0000000140678772:  mov       qword ptr [rbx + 0x88], r8
0000000140678779:  mov       qword ptr [rbx + 0xd0], r9
0000000140678780:  lea       rcx, [rip + 0xb971a9]
0000000140678787:  call      0x141166b90
000000014067878c:  nop       
000000014067878d:  jmp       0x140677d12
0000000140678792:  mov       ecx, 1
0000000140678797:  mov       edx, 0x80
000000014067879c:  call      0x1411658af
00000001406787a1:  nop       
00000001406787a2:  jmp       0x140677d12

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b03470..0x140b037c7
; Associated source paths: src\commands\claude.rs

0000000140b03470:  push      rbp
0000000140b03471:  push      r15
0000000140b03473:  push      r14
0000000140b03475:  push      rsi
0000000140b03476:  push      rdi
0000000140b03477:  push      rbx
0000000140b03478:  sub       rsp, 0x1c8
0000000140b0347f:  lea       rbp, [rsp + 0x80]
0000000140b03487:  mov       qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000140b03492:  mov       rsi, rcx
0000000140b03495:  mov       cl, 1
0000000140b03497:  xor       eax, eax
0000000140b03499:  lock cmpxchg byte ptr [rip + 0xc7dd7f], cl
0000000140b034a1:  jne       0x140b03715
0000000140b034a7:  mov       rax, qword ptr [rip + 0xc87672]
0000000140b034ae:  shl       rax, 1
0000000140b034b1:  test      rax, rax
0000000140b034b4:  jne       0x140b03734
0000000140b034ba:  xor       eax, eax
0000000140b034bc:  movzx     ecx, byte ptr [rip + 0xc7dd5e]
0000000140b034c3:  test      cl, cl
0000000140b034c5:  jne       0x140b0374a
0000000140b034cb:  cmp       qword ptr [rip + 0xc7dd5d], -2
0000000140b034d3:  jne       0x140b03520
0000000140b034d5:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b034dc:  test      al, al
0000000140b034de:  jne       0x140b034f3
0000000140b034e0:  mov       rax, qword ptr [rip + 0xc87639]
0000000140b034e7:  shl       rax, 1
0000000140b034ea:  test      rax, rax
0000000140b034ed:  jne       0x140b03795
0000000140b034f3:  xor       eax, eax
0000000140b034f5:  xchg      byte ptr [rip + 0xc7dd25], al
0000000140b034fb:  cmp       al, 2
0000000140b034fd:  jne       0x140b03705
0000000140b03503:  lea       rcx, [rip + 0xc7dd16]
0000000140b0350a:  add       rsp, 0x1c8
0000000140b03511:  pop       rbx
0000000140b03512:  pop       rdi
0000000140b03513:  pop       rsi
0000000140b03514:  pop       r14
0000000140b03516:  pop       r15
0000000140b03518:  pop       rbp
0000000140b03519:  jmp       qword ptr [rip + 0x693d08] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b03520:  mov       dword ptr [rbp + 0x13c], eax
0000000140b03526:  lea       rdx, [rip + 0xc7dd03]
0000000140b0352d:  lea       rcx, [rbp + 0x70]
0000000140b03531:  call      0x140c38300
0000000140b03536:  nop       
0000000140b03537:  lea       rbx, [rbp - 0x58]
0000000140b0353b:  lea       rdx, [rbp + 0x70]
0000000140b0353f:  mov       r8d, 0xc8
0000000140b03545:  mov       rcx, rbx
0000000140b03548:  call      0x141164a10
0000000140b0354d:  cmp       byte ptr [rbp + 0x13c], 0
0000000140b03554:  jne       0x140b03569
0000000140b03556:  mov       rax, qword ptr [rip + 0xc875c3]
0000000140b0355d:  shl       rax, 1
0000000140b03560:  test      rax, rax
0000000140b03563:  jne       0x140b037ae
0000000140b03569:  xor       eax, eax
0000000140b0356b:  xchg      byte ptr [rip + 0xc7dcaf], al
0000000140b03571:  cmp       al, 2
0000000140b03573:  je        0x140b03783
0000000140b03579:  mov       qword ptr [rbp + 0x70], 0
0000000140b03581:  lea       rcx, [rbp + 0x70]
0000000140b03585:  call      qword ptr [rip + 0x6943dd] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b0358b:  mov       rax, qword ptr [rbp + 0x70]
0000000140b0358f:  movabs    rcx, 0x19db1ded53e8000
0000000140b03599:  sub       rax, rcx
0000000140b0359c:  jge       0x140b035a2
0000000140b0359e:  xor       edi, edi
0000000140b035a0:  jmp       0x140b035b6
0000000140b035a2:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b035ac:  mul       rcx
0000000140b035af:  mov       rdi, rdx
0000000140b035b2:  shr       rdi, 0x17
0000000140b035b6:  lea       rax, [rbp - 0x38]
0000000140b035ba:  lea       rcx, [rbp]
0000000140b035be:  mov       r14, qword ptr [rbp - 0x58]
0000000140b035c2:  xor       edx, edx
0000000140b035c4:  cmp       qword ptr [rbp], -2
0000000140b035c9:  cmovne    rdx, rcx
0000000140b035cd:  mov       qword ptr [rbp + 0x88], rbx
0000000140b035d4:  mov       qword ptr [rbp + 0x90], rax
0000000140b035db:  mov       qword ptr [rbp + 0x98], rdx
0000000140b035e2:  mov       qword ptr [rbp + 0xa0], 0
0000000140b035ed:  mov       qword ptr [rbp + 0xb0], 0
0000000140b035f8:  cmp       r14, -1
0000000140b035fc:  je        0x140b03642
0000000140b035fe:  mov       rbx, qword ptr [rbp - 0x50]
0000000140b03602:  mov       rdx, qword ptr [rbp - 0x48]
0000000140b03606:  mov       rcx, rbx
0000000140b03609:  call      0x140b01fe0
0000000140b0360e:  cmp       rax, 1
0000000140b03612:  jne       0x140b03642
0000000140b03614:  cmp       rdx, rdi
0000000140b03617:  jg        0x140b03642
0000000140b03619:  mov       qword ptr [rbp - 0x40], 0
0000000140b03621:  test      r14, r14
0000000140b03624:  je        0x140b0363a
0000000140b03626:  call      qword ptr [rip + 0x69416c] ; kernel32.dll!GetProcessHeap
0000000140b0362c:  mov       rcx, rax
0000000140b0362f:  xor       edx, edx
0000000140b03631:  mov       r8, rbx
0000000140b03634:  call      qword ptr [rip + 0x694156] ; kernel32.dll!HeapFree
0000000140b0363a:  mov       qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000140b03642:  mov       r14, qword ptr [rbp + 0x90]
0000000140b03649:  test      r14, r14
0000000140b0364c:  je        0x140b0369a
0000000140b0364e:  mov       r15, qword ptr [r14]
0000000140b03651:  cmp       r15, -1
0000000140b03655:  je        0x140b0369a
0000000140b03657:  mov       rbx, qword ptr [r14 + 8]
0000000140b0365b:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b0365f:  mov       rcx, rbx
0000000140b03662:  call      0x140b01fe0
0000000140b03667:  cmp       rax, 1
0000000140b0366b:  jne       0x140b0369a
0000000140b0366d:  cmp       rdx, rdi
0000000140b03670:  jg        0x140b0369a
0000000140b03672:  mov       qword ptr [r14 + 0x18], 0
0000000140b0367a:  test      r15, r15
0000000140b0367d:  je        0x140b03693
0000000140b0367f:  call      qword ptr [rip + 0x694113] ; kernel32.dll!GetProcessHeap
0000000140b03685:  mov       rcx, rax
0000000140b03688:  xor       edx, edx
0000000140b0368a:  mov       r8, rbx
0000000140b0368d:  call      qword ptr [rip + 0x6940fd] ; kernel32.dll!HeapFree
0000000140b03693:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140b0369a:  mov       r14, qword ptr [rbp + 0x98]
0000000140b036a1:  test      r14, r14
0000000140b036a4:  je        0x140b036f2
0000000140b036a6:  mov       r15, qword ptr [r14]
0000000140b036a9:  cmp       r15, -1
0000000140b036ad:  je        0x140b036f2
0000000140b036af:  mov       rbx, qword ptr [r14 + 8]
0000000140b036b3:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b036b7:  mov       rcx, rbx
0000000140b036ba:  call      0x140b01fe0
0000000140b036bf:  cmp       rax, 1
0000000140b036c3:  jne       0x140b036f2
0000000140b036c5:  cmp       rdx, rdi
0000000140b036c8:  jg        0x140b036f2
0000000140b036ca:  mov       qword ptr [r14 + 0x18], 0
0000000140b036d2:  test      r15, r15
0000000140b036d5:  je        0x140b036eb
0000000140b036d7:  call      qword ptr [rip + 0x6940bb] ; kernel32.dll!GetProcessHeap
0000000140b036dd:  mov       rcx, rax
0000000140b036e0:  xor       edx, edx
0000000140b036e2:  mov       r8, rbx
0000000140b036e5:  call      qword ptr [rip + 0x6940a5] ; kernel32.dll!HeapFree
0000000140b036eb:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140b036f2:  lea       rdx, [rbp - 0x58]
0000000140b036f6:  mov       r8d, 0xc8
0000000140b036fc:  mov       rcx, rsi
0000000140b036ff:  call      0x141164a10
0000000140b03704:  nop       
0000000140b03705:  add       rsp, 0x1c8
0000000140b0370c:  pop       rbx
0000000140b0370d:  pop       rdi
0000000140b0370e:  pop       rsi
0000000140b0370f:  pop       r14
0000000140b03711:  pop       r15
0000000140b03713:  pop       rbp
0000000140b03714:  ret       
0000000140b03715:  lea       rcx, [rip + 0xc7db04]
0000000140b0371c:  call      0x141189320
0000000140b03721:  mov       rax, qword ptr [rip + 0xc873f8]
0000000140b03728:  shl       rax, 1
0000000140b0372b:  test      rax, rax
0000000140b0372e:  je        0x140b034ba
0000000140b03734:  call      0x14118a060
0000000140b03739:  xor       al, 1
0000000140b0373b:  movzx     ecx, byte ptr [rip + 0xc7dadf]
0000000140b03742:  test      cl, cl
0000000140b03744:  je        0x140b034cb
0000000140b0374a:  lea       rcx, [rip + 0xc7dacf]
0000000140b03751:  mov       qword ptr [rbp + 0x70], rcx
0000000140b03755:  mov       byte ptr [rbp + 0x78], al
0000000140b03758:  lea       rax, [rip + 0x860a31] ; src\commands\claude.rs [location-structure] original source line 88, column 40
0000000140b0375f:  mov       qword ptr [rsp + 0x20], rax
0000000140b03764:  lea       rcx, [rip + 0x84822e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b0376b:  lea       r9, [rip + 0x848656]
0000000140b03772:  lea       r8, [rbp + 0x70]
0000000140b03776:  mov       edx, 0x2b
0000000140b0377b:  call      0x1411667f0
0000000140b03780:  nop       
0000000140b03781:  ud2       
0000000140b03783:  lea       rcx, [rip + 0xc7da96]
0000000140b0378a:  call      qword ptr [rip + 0x693a98] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b03790:  jmp       0x140b03579
0000000140b03795:  call      0x14118a060
0000000140b0379a:  test      al, al
0000000140b0379c:  jne       0x140b034f3
0000000140b037a2:  mov       byte ptr [rip + 0xc7da78], 1
0000000140b037a9:  jmp       0x140b034f3
0000000140b037ae:  call      0x14118a060
0000000140b037b3:  test      al, al
0000000140b037b5:  jne       0x140b03569
0000000140b037bb:  mov       byte ptr [rip + 0xc7da5f], 1
0000000140b037c2:  jmp       0x140b03569

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b03930..0x140b03cbc
; Associated source paths: src\commands\claude.rs

0000000140b03930:  push      rbp
0000000140b03931:  push      rsi
0000000140b03932:  push      rdi
0000000140b03933:  push      rbx
0000000140b03934:  sub       rsp, 0x1c8
0000000140b0393b:  lea       rbp, [rsp + 0x80]
0000000140b03943:  mov       qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000140b0394e:  mov       rsi, rcx
0000000140b03951:  mov       cl, 1
0000000140b03953:  xor       eax, eax
0000000140b03955:  lock cmpxchg byte ptr [rip + 0xc86d93], cl
0000000140b0395d:  jne       0x140b03bed
0000000140b03963:  mov       rax, qword ptr [rip + 0xc871b6]
0000000140b0396a:  shl       rax, 1
0000000140b0396d:  test      rax, rax
0000000140b03970:  jne       0x140b03c12
0000000140b03976:  xor       eax, eax
0000000140b03978:  movzx     ecx, byte ptr [rip + 0xc86d72]
0000000140b0397f:  test      cl, cl
0000000140b03981:  jne       0x140b03c2e
0000000140b03987:  mov       r8d, dword ptr [rip + 0xc86d6a]
0000000140b0398e:  mov       rcx, qword ptr [rip + 0xc86d6b]
0000000140b03995:  mov       qword ptr [rip + 0xc86d58], 1
0000000140b039a0:  mov       qword ptr [rip + 0xc86d59], rdx
0000000140b039a7:  cmp       r8d, 1
0000000140b039ab:  jne       0x140b039eb
0000000140b039ad:  cmp       rcx, rdx
0000000140b039b0:  jne       0x140b039eb
0000000140b039b2:  test      al, al
0000000140b039b4:  jne       0x140b039c9
0000000140b039b6:  mov       rax, qword ptr [rip + 0xc87163]
0000000140b039bd:  shl       rax, 1
0000000140b039c0:  test      rax, rax
0000000140b039c3:  jne       0x140b03ca3
0000000140b039c9:  xor       eax, eax
0000000140b039cb:  xchg      byte ptr [rip + 0xc86d1f], al
0000000140b039d1:  cmp       al, 2
0000000140b039d3:  jne       0x140b03afd
0000000140b039d9:  lea       rcx, [rip + 0xc86d10]
0000000140b039e0:  call      qword ptr [rip + 0x693842] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b039e6:  jmp       0x140b03afd
0000000140b039eb:  test      al, al
0000000140b039ed:  jne       0x140b03a02
0000000140b039ef:  mov       rax, qword ptr [rip + 0xc8712a]
0000000140b039f6:  shl       rax, 1
0000000140b039f9:  test      rax, rax
0000000140b039fc:  jne       0x140b03c8a
0000000140b03a02:  xor       eax, eax
0000000140b03a04:  xchg      byte ptr [rip + 0xc86ce6], al
0000000140b03a0a:  cmp       al, 2
0000000140b03a0c:  je        0x140b03c67
0000000140b03a12:  mov       rax, qword ptr [rip + 0xc86a2f]
0000000140b03a19:  cmp       rax, 2
0000000140b03a1d:  jbe       0x140b03afd
0000000140b03a23:  mov       qword ptr [rbp - 0x58], 0
0000000140b03a2b:  mov       qword ptr [rbp + 0x70], 0
0000000140b03a33:  lea       rax, [rip + 0x860841] ; data: lumabar_lib::commands::claudeCLAUDE_CONFIG_DIRUSERPROFILE.claude.credentials.json
0000000140b03a3a:  mov       qword ptr [rbp + 0x78], rax
0000000140b03a3e:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b03a49:  mov       qword ptr [rbp + 0x88], 0
0000000140b03a54:  lea       rcx, [rip + 0x7167b1] ; src\commands\claude.rs [source-path] | data: src\commands\claude.rs
0000000140b03a5b:  mov       qword ptr [rbp + 0x90], rcx
0000000140b03a62:  mov       qword ptr [rbp + 0x98], 0x16
0000000140b03a6d:  mov       qword ptr [rbp + 0xa0], 3
0000000140b03a78:  mov       qword ptr [rbp + 0xa8], rax
0000000140b03a7f:  mov       qword ptr [rbp + 0xb0], 0x1d
0000000140b03a8a:  movabs    rax, 0x12200000001
0000000140b03a94:  mov       qword ptr [rbp + 0xb8], rax
0000000140b03a9b:  lea       rax, [rip + 0x860776] ; data: [claude] Claude Code's sign-in has expired - the tile keeps its last reading until Claude Code runslumabar_lib::commands::claudeCLAUDE_CONFIG_DIRUSERP
0000000140b03aa2:  mov       qword ptr [rbp + 0xc0], rax
0000000140b03aa9:  mov       qword ptr [rbp + 0xc8], 0xc7
0000000140b03ab4:  lea       rax, [rbp - 0x58]
0000000140b03ab8:  mov       qword ptr [rbp + 0xd0], rax
0000000140b03abf:  lea       rax, [rip + 0x7019ea]
0000000140b03ac6:  mov       qword ptr [rbp + 0xd8], rax
0000000140b03acd:  mov       rax, qword ptr [rip + 0xc8697c]
0000000140b03ad4:  cmp       rax, 2
0000000140b03ad8:  lea       rax, [rip + 0x6f7129]
0000000140b03adf:  cmove     rax, qword ptr [rip + 0xc7c991]
0000000140b03ae7:  lea       rcx, [rip + 0x6f714a]
0000000140b03aee:  cmove     rcx, qword ptr [rip + 0xc7c97a]
0000000140b03af6:  lea       rdx, [rbp + 0x70]
0000000140b03afa:  call      qword ptr [rax + 0x20]
0000000140b03afd:  lea       rcx, [rbp + 0x70]
0000000140b03b01:  call      0x140b03470
0000000140b03b06:  cmp       qword ptr [rbp + 0x70], -2
0000000140b03b0b:  jne       0x140b03b1f
0000000140b03b0d:  lea       rdx, [rip + 0x85c244]
0000000140b03b14:  lea       rcx, [rbp - 0x58]
0000000140b03b18:  call      0x140b021e0
0000000140b03b1d:  jmp       0x140b03b32
0000000140b03b1f:  lea       rcx, [rbp - 0x58]
0000000140b03b23:  lea       rdx, [rbp + 0x70]
0000000140b03b27:  mov       r8d, 0xc8
0000000140b03b2d:  call      0x141164a10
0000000140b03b32:  movups    xmm0, xmmword ptr [rbp - 0x58]
0000000140b03b36:  movups    xmm1, xmmword ptr [rbp - 0x48]
0000000140b03b3a:  movups    xmm2, xmmword ptr [rbp - 0x38]
0000000140b03b3e:  movups    xmm3, xmmword ptr [rbp - 0x28]
0000000140b03b42:  movaps    xmmword ptr [rbp + 0x80], xmm1
0000000140b03b49:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140b03b4d:  movaps    xmmword ptr [rbp + 0x90], xmm2
0000000140b03b54:  movaps    xmmword ptr [rbp + 0xa0], xmm3
0000000140b03b5b:  movups    xmm0, xmmword ptr [rbp]
0000000140b03b5f:  movups    xmmword ptr [rbp + 0xc8], xmm0
0000000140b03b66:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140b03b6a:  movups    xmmword ptr [rbp + 0xd8], xmm0
0000000140b03b71:  movups    xmm0, xmmword ptr [rbp - 0x18]
0000000140b03b75:  movaps    xmmword ptr [rbp + 0xb0], xmm0
0000000140b03b7c:  mov       rax, qword ptr [rbp - 8]
0000000140b03b80:  mov       qword ptr [rbp + 0xc0], rax
0000000140b03b87:  movzx     ebx, byte ptr [rbp + 0x68]
0000000140b03b8b:  mov       rax, qword ptr [rbp + 0x60]
0000000140b03b8f:  mov       qword ptr [rbp + 0x128], rax
0000000140b03b96:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140b03b9a:  movups    xmm1, xmmword ptr [rbp + 0x30]
0000000140b03b9e:  movups    xmm2, xmmword ptr [rbp + 0x40]
0000000140b03ba2:  movups    xmm3, xmmword ptr [rbp + 0x50]
0000000140b03ba6:  movups    xmmword ptr [rbp + 0x118], xmm3
0000000140b03bad:  movups    xmmword ptr [rbp + 0x108], xmm2
0000000140b03bb4:  movups    xmmword ptr [rbp + 0xf8], xmm1
0000000140b03bbb:  movups    xmmword ptr [rbp + 0xe8], xmm0
0000000140b03bc2:  lea       rdx, [rbp + 0x70]
0000000140b03bc6:  mov       r8d, 0xc0
0000000140b03bcc:  mov       rcx, rsi
0000000140b03bcf:  call      0x141164a10
0000000140b03bd4:  mov       byte ptr [rsi + 0xc0], bl
0000000140b03bda:  mov       byte ptr [rsi + 0xc1], 1
0000000140b03be1:  add       rsp, 0x1c8
0000000140b03be8:  pop       rbx
0000000140b03be9:  pop       rdi
0000000140b03bea:  pop       rsi
0000000140b03beb:  pop       rbp
0000000140b03bec:  ret       
0000000140b03bed:  lea       rcx, [rip + 0xc86afc]
0000000140b03bf4:  mov       rdi, rdx
0000000140b03bf7:  call      0x141189320
0000000140b03bfc:  mov       rdx, rdi
0000000140b03bff:  mov       rax, qword ptr [rip + 0xc86f1a]
0000000140b03c06:  shl       rax, 1
0000000140b03c09:  test      rax, rax
0000000140b03c0c:  je        0x140b03976
0000000140b03c12:  mov       rdi, rdx
0000000140b03c15:  call      0x14118a060
0000000140b03c1a:  mov       rdx, rdi
0000000140b03c1d:  xor       al, 1
0000000140b03c1f:  movzx     ecx, byte ptr [rip + 0xc86acb]
0000000140b03c26:  test      cl, cl
0000000140b03c28:  je        0x140b03987
0000000140b03c2e:  lea       rcx, [rip + 0xc86abb]
0000000140b03c35:  mov       qword ptr [rbp + 0x70], rcx
0000000140b03c39:  mov       byte ptr [rbp + 0x78], al
0000000140b03c3c:  lea       rax, [rip + 0x8605bd] ; src\commands\claude.rs [location-structure] original source line 289, column 28
0000000140b03c43:  mov       qword ptr [rsp + 0x20], rax
0000000140b03c48:  lea       rcx, [rip + 0x847d4a] ; data: called `Result::unwrap()` on an `Err` value
0000000140b03c4f:  lea       r9, [rip + 0x848212]
0000000140b03c56:  lea       r8, [rbp + 0x70]
0000000140b03c5a:  mov       edx, 0x2b
0000000140b03c5f:  call      0x1411667f0
0000000140b03c64:  nop       
0000000140b03c65:  ud2       
0000000140b03c67:  lea       rcx, [rip + 0xc86a82]
0000000140b03c6e:  call      qword ptr [rip + 0x6935b4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b03c74:  mov       rax, qword ptr [rip + 0xc867cd]
0000000140b03c7b:  cmp       rax, 2
0000000140b03c7f:  ja        0x140b03a23
0000000140b03c85:  jmp       0x140b03afd
0000000140b03c8a:  call      0x14118a060
0000000140b03c8f:  test      al, al
0000000140b03c91:  jne       0x140b03a02
0000000140b03c97:  mov       byte ptr [rip + 0xc86a53], 1
0000000140b03c9e:  jmp       0x140b03a02
0000000140b03ca3:  call      0x14118a060
0000000140b03ca8:  test      al, al
0000000140b03caa:  jne       0x140b039c9
0000000140b03cb0:  mov       byte ptr [rip + 0xc86a3a], 1
0000000140b03cb7:  jmp       0x140b039c9

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b042f0..0x140b06fe6
; Associated source paths: src\commands\claude.rs

0000000140b042f0:  push      rbp
0000000140b042f1:  push      r15
0000000140b042f3:  push      r14
0000000140b042f5:  push      r13
0000000140b042f7:  push      r12
0000000140b042f9:  push      rsi
0000000140b042fa:  push      rdi
0000000140b042fb:  push      rbx
0000000140b042fc:  sub       rsp, 0x8b8
0000000140b04303:  lea       rbp, [rsp + 0x80]
0000000140b0430b:  mov       qword ptr [rbp + 0x830], 0xfffffffffffffffe
0000000140b04316:  mov       rsi, rcx
0000000140b04319:  mov       cl, 1
0000000140b0431b:  xor       eax, eax
0000000140b0431d:  lock cmpxchg byte ptr [rip + 0xc8638b], cl
0000000140b04325:  jne       0x140b04527
0000000140b0432b:  mov       rax, qword ptr [rip + 0xc867ee]
0000000140b04332:  shl       rax, 1
0000000140b04335:  test      rax, rax
0000000140b04338:  jne       0x140b04546
0000000140b0433e:  xor       eax, eax
0000000140b04340:  movzx     ecx, byte ptr [rip + 0xc8636a]
0000000140b04347:  test      cl, cl
0000000140b04349:  jne       0x140b0455c
0000000140b0434f:  mov       dword ptr [rbp + 0x804], eax
0000000140b04355:  mov       eax, dword ptr [rip + 0xc7d04d]
0000000140b0435b:  test      eax, eax
0000000140b0435d:  jne       0x140b045a1
0000000140b04363:  lea       rcx, [rbp + 0x6d8]
0000000140b0436a:  call      0x140b012b0
0000000140b0436f:  nop       
0000000140b04370:  cmp       dword ptr [rbp + 0x6d8], 2
0000000140b04377:  jne       0x140b043ff
0000000140b0437d:  lea       rcx, [rbp + 0x6d8]
0000000140b04384:  call      0x140b03470
0000000140b04389:  nop       
0000000140b0438a:  cmp       qword ptr [rbp + 0x6d8], -2
0000000140b04392:  jne       0x140b0447d
0000000140b04398:  mov       r8d, 0x1c
0000000140b0439e:  xor       edx, edx
0000000140b043a0:  call      0x140e48790
0000000140b043a5:  test      rax, rax
0000000140b043a8:  mov       edx, dword ptr [rbp + 0x804]
0000000140b043ae:  je        0x140b06f53
0000000140b043b4:  movups    xmm0, xmmword ptr [rip + 0x715f29]
0000000140b043bb:  movups    xmmword ptr [rax + 0xc], xmm0
0000000140b043bf:  movups    xmm0, xmmword ptr [rip + 0x715f12]
0000000140b043c6:  movups    xmmword ptr [rax], xmm0
0000000140b043c9:  movabs    rcx, 0x8000000000000010
0000000140b043d3:  mov       qword ptr [rsi + 8], rcx
0000000140b043d7:  mov       qword ptr [rsi + 0x10], 0x1c
0000000140b043df:  mov       qword ptr [rsi + 0x18], rax
0000000140b043e3:  mov       qword ptr [rsi + 0x20], 0x1c
0000000140b043eb:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b043f2:  test      dl, dl
0000000140b043f4:  je        0x140b04a84
0000000140b043fa:  jmp       0x140b04a97
0000000140b043ff:  mov       r8, qword ptr [rbp + 0x6f8]
0000000140b04406:  mov       qword ptr [rbp + 0x5a0], r8
0000000140b0440d:  movups    xmm0, xmmword ptr [rbp + 0x6d8]
0000000140b04414:  movups    xmm1, xmmword ptr [rbp + 0x6e8]
0000000140b0441b:  movaps    xmmword ptr [rbp + 0x590], xmm1
0000000140b04422:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140b04429:  mov       rdx, qword ptr [rbp + 0x598]
0000000140b04430:  lea       rcx, [rbp + 0x6d8]
0000000140b04437:  call      0x140515100
0000000140b0443c:  nop       
0000000140b0443d:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b04444:  mov       qword ptr [rbp + 0x7e8], rax
0000000140b0444b:  mov       qword ptr [rbp + 0x6d8], 0
0000000140b04456:  lea       rcx, [rbp + 0x6d8]
0000000140b0445d:  call      qword ptr [rip + 0x693505] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b04463:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b0446a:  movabs    rcx, 0x19db1ded53e8000
0000000140b04474:  sub       rax, rcx
0000000140b04477:  jge       0x140b04497
0000000140b04479:  xor       edx, edx
0000000140b0447b:  jmp       0x140b044a8
0000000140b0447d:  lea       rdx, [rbp + 0x6d8]
0000000140b04484:  mov       r8d, 0xc8
0000000140b0448a:  mov       rcx, rsi
0000000140b0448d:  call      0x141164a10
0000000140b04492:  jmp       0x140b04a7a
0000000140b04497:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b044a1:  mul       rcx
0000000140b044a4:  shr       rdx, 0x17
0000000140b044a8:  mov       cl, 1
0000000140b044aa:  xor       eax, eax
0000000140b044ac:  lock cmpxchg byte ptr [rip + 0xc7cd6c], cl
0000000140b044b4:  jne       0x140b045e4
0000000140b044ba:  mov       rax, qword ptr [rip + 0xc8665f]
0000000140b044c1:  shl       rax, 1
0000000140b044c4:  test      rax, rax
0000000140b044c7:  jne       0x140b04609
0000000140b044cd:  xor       eax, eax
0000000140b044cf:  movzx     ecx, byte ptr [rip + 0xc7cd4b]
0000000140b044d6:  test      cl, cl
0000000140b044d8:  jne       0x140b04625
0000000140b044de:  mov       rdi, qword ptr [rip + 0xc7cd4b]
0000000140b044e5:  mov       r14, qword ptr [rip + 0xc7cd3c]
0000000140b044ec:  test      al, al
0000000140b044ee:  jne       0x140b04503
0000000140b044f0:  mov       rax, qword ptr [rip + 0xc86629]
0000000140b044f7:  shl       rax, 1
0000000140b044fa:  test      rax, rax
0000000140b044fd:  jne       0x140b057a9
0000000140b04503:  xor       eax, eax
0000000140b04505:  xchg      byte ptr [rip + 0xc7cd15], al
0000000140b0450b:  cmp       al, 2
0000000140b0450d:  je        0x140b0466a
0000000140b04513:  mov       r12b, 1
0000000140b04516:  cmp       rdi, -2
0000000140b0451a:  jne       0x140b0468a
0000000140b04520:  mov       bl, 1
0000000140b04522:  jmp       0x140b04798
0000000140b04527:  lea       rcx, [rip + 0xc86182]
0000000140b0452e:  call      0x141189320
0000000140b04533:  mov       rax, qword ptr [rip + 0xc865e6]
0000000140b0453a:  shl       rax, 1
0000000140b0453d:  test      rax, rax
0000000140b04540:  je        0x140b0433e
0000000140b04546:  call      0x14118a060
0000000140b0454b:  xor       al, 1
0000000140b0454d:  movzx     ecx, byte ptr [rip + 0xc8615d]
0000000140b04554:  test      cl, cl
0000000140b04556:  je        0x140b0434f
0000000140b0455c:  lea       rcx, [rip + 0xc8614d]
0000000140b04563:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b0456a:  mov       byte ptr [rbp + 0x6e0], al
0000000140b04570:  lea       rax, [rip + 0x85fd59] ; src\commands\claude.rs [location-structure] original source line 199, column 36
0000000140b04577:  mov       qword ptr [rsp + 0x20], rax
0000000140b0457c:  lea       rcx, [rip + 0x847416] ; data: called `Result::unwrap()` on an `Err` value
0000000140b04583:  lea       r9, [rip + 0x847dfe]
0000000140b0458a:  lea       r8, [rbp + 0x6d8]
0000000140b04591:  mov       edx, 0x2b
0000000140b04596:  call      0x1411667f0
0000000140b0459b:  nop       
0000000140b0459c:  jmp       0x140b06fd0
0000000140b045a1:  mov       byte ptr [rbp + 0x410], 1
0000000140b045a8:  lea       rax, [rbp + 0x410]
0000000140b045af:  mov       qword ptr [rbp + 0x6d8], rax
0000000140b045b6:  lea       rax, [rip + 0x85fd2b] ; src\commands\claude.rs [location-structure] original source line 200, column 14
0000000140b045bd:  mov       qword ptr [rsp + 0x20], rax
0000000140b045c2:  lea       rcx, [rip + 0xc7cddf]
0000000140b045c9:  lea       r9, [rip + 0x6fbb08]
0000000140b045d0:  lea       r8, [rbp + 0x6d8]
0000000140b045d7:  xor       edx, edx
0000000140b045d9:  call      0x141189790
0000000140b045de:  nop       
0000000140b045df:  jmp       0x140b04363
0000000140b045e4:  lea       rcx, [rip + 0xc7cc35]
0000000140b045eb:  mov       rdi, rdx
0000000140b045ee:  call      0x141189320
0000000140b045f3:  mov       rdx, rdi
0000000140b045f6:  mov       rax, qword ptr [rip + 0xc86523]
0000000140b045fd:  shl       rax, 1
0000000140b04600:  test      rax, rax
0000000140b04603:  je        0x140b044cd
0000000140b04609:  mov       rdi, rdx
0000000140b0460c:  call      0x14118a060
0000000140b04611:  mov       rdx, rdi
0000000140b04614:  xor       al, 1
0000000140b04616:  movzx     ecx, byte ptr [rip + 0xc7cc04]
0000000140b0461d:  test      cl, cl
0000000140b0461f:  je        0x140b044de
0000000140b04625:  lea       rcx, [rip + 0xc7cbf4]
0000000140b0462c:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b04633:  mov       byte ptr [rbp + 0x6e0], al
0000000140b04639:  lea       rax, [rip + 0x85fcc0] ; src\commands\claude.rs [location-structure] original source line 211, column 38
0000000140b04640:  mov       qword ptr [rsp + 0x20], rax
0000000140b04645:  lea       rcx, [rip + 0x84734d] ; data: called `Result::unwrap()` on an `Err` value
0000000140b0464c:  lea       r9, [rip + 0x847775]
0000000140b04653:  lea       r8, [rbp + 0x6d8]
0000000140b0465a:  mov       edx, 0x2b
0000000140b0465f:  call      0x1411667f0
0000000140b04664:  nop       
0000000140b04665:  jmp       0x140b06fd0
0000000140b0466a:  lea       rcx, [rip + 0xc7cbaf]
0000000140b04671:  mov       rbx, rdx
0000000140b04674:  call      qword ptr [rip + 0x692bae] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b0467a:  mov       rdx, rbx
0000000140b0467d:  mov       r12b, 1
0000000140b04680:  cmp       rdi, -2
0000000140b04684:  je        0x140b04520
0000000140b0468a:  mov       cl, 1
0000000140b0468c:  xor       eax, eax
0000000140b0468e:  lock cmpxchg byte ptr [rip + 0xc8608a], cl
0000000140b04696:  jne       0x140b057c8
0000000140b0469c:  mov       rax, qword ptr [rip + 0xc8647d]
0000000140b046a3:  shl       rax, 1
0000000140b046a6:  test      rax, rax
0000000140b046a9:  jne       0x140b057ed
0000000140b046af:  xor       eax, eax
0000000140b046b1:  movzx     ecx, byte ptr [rip + 0xc86069]
0000000140b046b8:  test      cl, cl
0000000140b046ba:  jne       0x140b05809
0000000140b046c0:  mov       r15, qword ptr [rip + 0xc86061]
0000000140b046c7:  test      al, al
0000000140b046c9:  jne       0x140b046de
0000000140b046cb:  mov       rax, qword ptr [rip + 0xc8644e]
0000000140b046d2:  shl       rax, 1
0000000140b046d5:  test      rax, rax
0000000140b046d8:  jne       0x140b05976
0000000140b046de:  xor       eax, eax
0000000140b046e0:  xchg      byte ptr [rip + 0xc8603a], al
0000000140b046e6:  cmp       al, 2
0000000140b046e8:  je        0x140b0584e
0000000140b046ee:  mov       cl, 1
0000000140b046f0:  xor       eax, eax
0000000140b046f2:  lock cmpxchg byte ptr [rip + 0xc85fbe], cl
0000000140b046fa:  jne       0x140b05873
0000000140b04700:  mov       rax, qword ptr [rip + 0xc86419]
0000000140b04707:  shl       rax, 1
0000000140b0470a:  test      rax, rax
0000000140b0470d:  jne       0x140b05898
0000000140b04713:  xor       eax, eax
0000000140b04715:  movzx     ecx, byte ptr [rip + 0xc85f9d]
0000000140b0471c:  test      cl, cl
0000000140b0471e:  jne       0x140b058b4
0000000140b04724:  mov       rbx, qword ptr [rip + 0xc85f95]
0000000140b0472b:  mov       r13, qword ptr [rip + 0xc85f96]
0000000140b04732:  test      al, al
0000000140b04734:  jne       0x140b04749
0000000140b04736:  mov       rax, qword ptr [rip + 0xc863e3]
0000000140b0473d:  shl       rax, 1
0000000140b04740:  test      rax, rax
0000000140b04743:  jne       0x140b05995
0000000140b04749:  xor       eax, eax
0000000140b0474b:  xchg      byte ptr [rip + 0xc85f67], al
0000000140b04751:  cmp       al, 2
0000000140b04753:  je        0x140b05918
0000000140b04759:  xor       eax, eax
0000000140b0475b:  cmp       rdx, r14
0000000140b0475e:  setns     al
0000000140b04761:  movabs    rcx, 0x7fffffffffffffff
0000000140b0476b:  add       rcx, rax
0000000140b0476e:  mov       rax, rdx
0000000140b04771:  sub       rax, r14
0000000140b04774:  cmovo     rax, rcx
0000000140b04778:  cmp       r13, qword ptr [rbp + 0x7e8]
0000000140b0477f:  setne     cl
0000000140b04782:  xor       bl, 1
0000000140b04785:  or        bl, cl
0000000140b04787:  cmp       r15, r14
0000000140b0478a:  setg      r14b
0000000140b0478e:  xor       r15d, r15d
0000000140b04791:  test      rax, rax
0000000140b04794:  cmovg     r15, rax
0000000140b04798:  xor       eax, eax
0000000140b0479a:  lock cmpxchg byte ptr [rip + 0xc85f2d], r12b
0000000140b047a3:  jne       0x140b05593
0000000140b047a9:  mov       rax, qword ptr [rip + 0xc86370]
0000000140b047b0:  shl       rax, 1
0000000140b047b3:  test      rax, rax
0000000140b047b6:  jne       0x140b055b8
0000000140b047bc:  xor       eax, eax
0000000140b047be:  movzx     ecx, byte ptr [rip + 0xc85f0c]
0000000140b047c5:  test      cl, cl
0000000140b047c7:  jne       0x140b055d4
0000000140b047cd:  cmp       rdx, qword ptr [rip + 0xc85f0c]
0000000140b047d4:  setl      r12b
0000000140b047d8:  and       r12b, byte ptr [rip + 0xc85ef9]
0000000140b047df:  test      al, al
0000000140b047e1:  jne       0x140b047f6
0000000140b047e3:  mov       rax, qword ptr [rip + 0xc86336]
0000000140b047ea:  shl       rax, 1
0000000140b047ed:  test      rax, rax
0000000140b047f0:  jne       0x140b058f9
0000000140b047f6:  xor       eax, eax
0000000140b047f8:  xchg      byte ptr [rip + 0xc85ed2], al
0000000140b047fe:  cmp       al, 2
0000000140b04800:  je        0x140b05619
0000000140b04806:  mov       cl, 1
0000000140b04808:  xor       eax, eax
0000000140b0480a:  lock cmpxchg byte ptr [rip + 0xc85e8e], cl
0000000140b04812:  jne       0x140b0563e
0000000140b04818:  mov       rax, qword ptr [rip + 0xc86301]
0000000140b0481f:  shl       rax, 1
0000000140b04822:  test      rax, rax
0000000140b04825:  jne       0x140b05663
0000000140b0482b:  xor       eax, eax
0000000140b0482d:  movzx     ecx, byte ptr [rip + 0xc85e6d]
0000000140b04834:  test      cl, cl
0000000140b04836:  jne       0x140b0567f
0000000140b0483c:  mov       r13, qword ptr [rip + 0xc85e65]
0000000140b04843:  test      al, al
0000000140b04845:  jne       0x140b0485a
0000000140b04847:  mov       rax, qword ptr [rip + 0xc862d2]
0000000140b0484e:  shl       rax, 1
0000000140b04851:  test      rax, rax
0000000140b04854:  jne       0x140b05930
0000000140b0485a:  xor       eax, eax
0000000140b0485c:  xchg      byte ptr [rip + 0xc85e3e], al
0000000140b04862:  cmp       al, 2
0000000140b04864:  je        0x140b056c4
0000000140b0486a:  cmp       qword ptr [rbp + 0x580], 1
0000000140b04872:  jne       0x140b04888
0000000140b04874:  imul      rax, rdx, 0x3e8
0000000140b0487b:  cmp       qword ptr [rbp + 0x588], rax
0000000140b04882:  jle       0x140b04a1f
0000000140b04888:  mov       cl, 1
0000000140b0488a:  xor       eax, eax
0000000140b0488c:  lock cmpxchg byte ptr [rip + 0xc85e74], cl
0000000140b04894:  jne       0x140b05703
0000000140b0489a:  mov       rax, qword ptr [rip + 0xc8627f]
0000000140b048a1:  shl       rax, 1
0000000140b048a4:  test      rax, rax
0000000140b048a7:  jne       0x140b05728
0000000140b048ad:  xor       eax, eax
0000000140b048af:  movzx     ecx, byte ptr [rip + 0xc85e53]
0000000140b048b6:  test      cl, cl
0000000140b048b8:  jne       0x140b05744
0000000140b048be:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140b048c5:  cmp       qword ptr [rip + 0xc85e4c], rcx
0000000140b048cc:  sete      dil
0000000140b048d0:  and       dil, byte ptr [rip + 0xc85e39]
0000000140b048d7:  test      al, al
0000000140b048d9:  jne       0x140b048ee
0000000140b048db:  mov       rax, qword ptr [rip + 0xc8623e]
0000000140b048e2:  shl       rax, 1
0000000140b048e5:  test      rax, rax
0000000140b048e8:  jne       0x140b0594f
0000000140b048ee:  xor       eax, eax
0000000140b048f0:  xchg      byte ptr [rip + 0xc85e12], al
0000000140b048f6:  cmp       al, 2
0000000140b048f8:  je        0x140b05789
0000000140b048fe:  cmp       rdx, r13
0000000140b04901:  setl      al
0000000140b04904:  or        al, r12b
0000000140b04907:  or        dil, al
0000000140b0490a:  je        0x140b04994
0000000140b04910:  test      al, al
0000000140b04912:  je        0x140b04a2e
0000000140b04918:  lea       rcx, [rbp + 0x6d8]
0000000140b0491f:  call      0x140b03470
0000000140b04924:  nop       
0000000140b04925:  cmp       qword ptr [rbp + 0x6d8], -2
0000000140b0492d:  jne       0x140b04a40
0000000140b04933:  movzx     eax, r12b
0000000140b04937:  mov       edi, 0x2c
0000000140b0493c:  sub       rdi, rax
0000000140b0493f:  xor       edx, edx
0000000140b04941:  mov       r8, rdi
0000000140b04944:  call      0x140e48790
0000000140b04949:  test      rax, rax
0000000140b0494c:  je        0x140b06f9e
0000000140b04952:  mov       rbx, rax
0000000140b04955:  lea       rax, [rip + 0x7159f8] ; data: rate limited by Anthropic, retrying shortlysrc\commands\crypto.rs
0000000140b0495c:  lea       rdx, [rip + 0x7159c5] ; data: Anthropic did not answer - retrying shortly.rate limited by Anthropic, retrying shortlysrc\commands\crypto.rs
0000000140b04963:  test      r12b, r12b
0000000140b04966:  cmovne    rdx, rax
0000000140b0496a:  mov       rcx, rbx
0000000140b0496d:  mov       r8, rdi
0000000140b04970:  call      0x141164a10
0000000140b04975:  movabs    rax, 0x8000000000000010
0000000140b0497f:  mov       qword ptr [rsi + 8], rax
0000000140b04983:  mov       qword ptr [rsi + 0x10], rdi
0000000140b04987:  mov       qword ptr [rsi + 0x18], rbx
0000000140b0498b:  mov       qword ptr [rsi + 0x20], rdi
0000000140b0498f:  jmp       0x140b04a16
0000000140b04994:  cmp       r15, 0x78
0000000140b04998:  setae     al
0000000140b0499b:  cmp       r15, 0x383
0000000140b049a2:  ja        0x140b04abe
0000000140b049a8:  and       r14b, al
0000000140b049ab:  or        bl, r14b
0000000140b049ae:  jne       0x140b04abe
0000000140b049b4:  lea       rcx, [rbp + 0x6d8]
0000000140b049bb:  call      0x140b03470
0000000140b049c0:  nop       
0000000140b049c1:  cmp       qword ptr [rbp + 0x6d8], -2
0000000140b049c9:  jne       0x140b04a40
0000000140b049cb:  mov       r8d, 0xa
0000000140b049d1:  xor       edx, edx
0000000140b049d3:  call      0x140e48790
0000000140b049d8:  test      rax, rax
0000000140b049db:  je        0x140b06fae
0000000140b049e1:  movabs    rcx, 0x6964616572206f6e
0000000140b049eb:  mov       qword ptr [rax], rcx
0000000140b049ee:  mov       word ptr [rax + 8], 0x676e
0000000140b049f4:  movabs    rcx, 0x8000000000000010
0000000140b049fe:  mov       qword ptr [rsi + 8], rcx
0000000140b04a02:  mov       qword ptr [rsi + 0x10], 0xa
0000000140b04a0a:  mov       qword ptr [rsi + 0x18], rax
0000000140b04a0e:  mov       qword ptr [rsi + 0x20], 0xa
0000000140b04a16:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b04a1d:  jmp       0x140b04a55
0000000140b04a1f:  cmp       rdx, r13
0000000140b04a22:  setl      al
0000000140b04a25:  or        al, r12b
0000000140b04a28:  jne       0x140b04918
0000000140b04a2e:  mov       rcx, rsi
0000000140b04a31:  mov       rdx, qword ptr [rbp + 0x7e8]
0000000140b04a38:  call      0x140b03930
0000000140b04a3d:  nop       
0000000140b04a3e:  jmp       0x140b04a55
0000000140b04a40:  lea       rdx, [rbp + 0x6d8]
0000000140b04a47:  mov       r8d, 0xc8
0000000140b04a4d:  mov       rcx, rsi
0000000140b04a50:  call      0x141164a10
0000000140b04a55:  cmp       qword ptr [rbp + 0x590], 0
0000000140b04a5d:  je        0x140b04a7a
0000000140b04a5f:  mov       rdi, qword ptr [rbp + 0x598]
0000000140b04a66:  call      qword ptr [rip + 0x692d2c] ; kernel32.dll!GetProcessHeap
0000000140b04a6c:  mov       rcx, rax
0000000140b04a6f:  xor       edx, edx
0000000140b04a71:  mov       r8, rdi
0000000140b04a74:  call      qword ptr [rip + 0x692d16] ; kernel32.dll!HeapFree
0000000140b04a7a:  mov       edx, dword ptr [rbp + 0x804]
0000000140b04a80:  test      dl, dl
0000000140b04a82:  jne       0x140b04a97
0000000140b04a84:  mov       rax, qword ptr [rip + 0xc86095]
0000000140b04a8b:  shl       rax, 1
0000000140b04a8e:  test      rax, rax
0000000140b04a91:  jne       0x140b056ea
0000000140b04a97:  xor       eax, eax
0000000140b04a99:  xchg      byte ptr [rip + 0xc85c11], al
0000000140b04a9f:  cmp       al, 2
0000000140b04aa1:  je        0x140b05581
0000000140b04aa7:  mov       rax, rsi
0000000140b04aaa:  add       rsp, 0x8b8
0000000140b04ab1:  pop       rbx
0000000140b04ab2:  pop       rdi
0000000140b04ab3:  pop       rsi
0000000140b04ab4:  pop       r12
0000000140b04ab6:  pop       r13
0000000140b04ab8:  pop       r14
0000000140b04aba:  pop       r15
0000000140b04abc:  pop       rbp
0000000140b04abd:  ret       
0000000140b04abe:  lea       rcx, [rbp + 0x5b0]
0000000140b04ac5:  call      0x140f68270
0000000140b04aca:  nop       
0000000140b04acb:  mov       eax, dword ptr [rip + 0xc7d037]
0000000140b04ad1:  test      eax, eax
0000000140b04ad3:  jne       0x140b059b4
0000000140b04ad9:  mov       rbx, qword ptr [rip + 0xc7d020]
0000000140b04ae0:  test      rbx, rbx
0000000140b04ae3:  je        0x140b04b21
0000000140b04ae5:  lock inc  qword ptr [rbx]
0000000140b04ae9:  jle       0x140b06fd0
0000000140b04aef:  lea       r14, [rbp + 0x6d8]
0000000140b04af6:  lea       rdx, [rbp + 0x5b0]
0000000140b04afd:  mov       r8d, 0x100
0000000140b04b03:  mov       rcx, r14
0000000140b04b06:  call      0x141164a10
0000000140b04b0b:  nop       
0000000140b04b0c:  lea       rcx, [rbp + 0x298]
0000000140b04b13:  mov       rdx, r14
0000000140b04b16:  mov       r8, rbx
0000000140b04b19:  call      0x140f67fd0
0000000140b04b1e:  nop       
0000000140b04b1f:  jmp       0x140b04b3a
0000000140b04b21:  lea       rcx, [rbp + 0x298]
0000000140b04b28:  lea       rdx, [rbp + 0x5b0]
0000000140b04b2f:  mov       r8d, 0x100
0000000140b04b35:  call      0x141164a10
0000000140b04b3a:  mov       qword ptr [rbp + 0x330], 0xf
0000000140b04b45:  mov       dword ptr [rbp + 0x338], 0
0000000140b04b4f:  lea       rcx, [rbp + 0x298]
0000000140b04b56:  call      0x140f684f0
0000000140b04b5b:  nop       
0000000140b04b5c:  mov       rbx, rax
0000000140b04b5f:  mov       r13, rdx
0000000140b04b62:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b04b69:  mov       qword ptr [rbp + 0x1d8], rdx
0000000140b04b70:  lea       rax, [rip + 0x85f7e9] ; data: https://api.anthropic.com/api/oauth/usageanthropic-betaoauth-2025-04-20claude-code/2.0.0
0000000140b04b77:  mov       qword ptr [rsp + 0x20], rax
0000000140b04b7c:  mov       qword ptr [rsp + 0x28], 0x29
0000000140b04b85:  lea       r8, [rip + 0x8d395c] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b04b8c:  lea       rcx, [rbp + 0x6d8]
0000000140b04b93:  lea       rdx, [rbp + 0x1d0]
0000000140b04b9a:  mov       r9d, 3
0000000140b04ba0:  call      0x140f67c60
0000000140b04ba5:  nop       
0000000140b04ba6:  lea       rax, [rbp + 0x590]
0000000140b04bad:  mov       qword ptr [rbp + 0x298], rax
0000000140b04bb4:  lea       rax, [rip - 0xafff1b]
0000000140b04bbb:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b04bc2:  lea       rdx, [rip + 0x717327]
0000000140b04bc9:  lea       rcx, [rbp + 0x5b0]
0000000140b04bd0:  lea       r14, [rbp + 0x298]
0000000140b04bd7:  mov       r8, r14
0000000140b04bda:  call      0x1400036f0
0000000140b04bdf:  nop       
0000000140b04be0:  mov       rax, qword ptr [rbp + 0x5b0]
0000000140b04be7:  mov       qword ptr [rbp + 0x810], rax
0000000140b04bee:  mov       rcx, qword ptr [rbp + 0x5b8]
0000000140b04bf5:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140b04bfc:  mov       qword ptr [rsp + 0x28], rax
0000000140b04c01:  mov       qword ptr [rbp + 0x7f0], rcx
0000000140b04c08:  mov       qword ptr [rsp + 0x20], rcx
0000000140b04c0d:  lea       r8, [rip + 0x7172e6] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140b04c14:  lea       rcx, [rbp + 0x5b0]
0000000140b04c1b:  lea       rdx, [rbp + 0x6d8]
0000000140b04c22:  mov       r9d, 0xd
0000000140b04c28:  call      0x140f6b8f0
0000000140b04c2d:  nop       
0000000140b04c2e:  lea       rax, [rip + 0x85f762] ; data: oauth-2025-04-20claude-code/2.0.0
0000000140b04c35:  mov       qword ptr [rsp + 0x20], rax
0000000140b04c3a:  mov       qword ptr [rsp + 0x28], 0x10
0000000140b04c43:  lea       r8, [rip + 0x85f73f] ; data: anthropic-betaoauth-2025-04-20claude-code/2.0.0
0000000140b04c4a:  lea       rcx, [rbp + 0x6d8]
0000000140b04c51:  lea       rdx, [rbp + 0x5b0]
0000000140b04c58:  mov       r9d, 0xe
0000000140b04c5e:  call      0x140f6b8f0
0000000140b04c63:  nop       
0000000140b04c64:  lea       r15, [rip + 0x85f73c] ; data: claude-code/2.0.0
0000000140b04c6b:  mov       qword ptr [rsp + 0x20], r15
0000000140b04c70:  mov       qword ptr [rsp + 0x28], 0x11
0000000140b04c79:  lea       r8, [rip + 0x85ad4b] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b04c80:  lea       rcx, [rbp + 0x5b0]
0000000140b04c87:  lea       rdx, [rbp + 0x6d8]
0000000140b04c8e:  mov       r9d, 0xa
0000000140b04c94:  call      0x140f6b8f0
0000000140b04c99:  nop       
0000000140b04c9a:  movabs    r12, 0x8000000000000000
0000000140b04ca4:  mov       qword ptr [rbp + 0x6d8], r12
0000000140b04cab:  lea       rcx, [rbp + 0x410]
0000000140b04cb2:  lea       rdx, [rbp + 0x5b0]
0000000140b04cb9:  lea       r8, [rbp + 0x6d8]
0000000140b04cc0:  call      0x140f6c2d0
0000000140b04cc5:  nop       
0000000140b04cc6:  mov       rax, qword ptr [rbp + 0x410]
0000000140b04ccd:  cmp       rax, -1
0000000140b04cd1:  mov       qword ptr [rbp + 0x7f8], r13
0000000140b04cd8:  je        0x140b04f1f
0000000140b04cde:  cmp       rax, -2
0000000140b04ce2:  jne       0x140b04e93
0000000140b04ce8:  lea       rdx, [rbp + 0x418]
0000000140b04cef:  lea       rcx, [rbp - 0x48]
0000000140b04cf3:  mov       r8d, 0x108
0000000140b04cf9:  call      0x141164a10
0000000140b04cfe:  cmp       qword ptr [rbp + 0x810], 0
0000000140b04d06:  je        0x140b04d20
0000000140b04d08:  call      qword ptr [rip + 0x692a8a] ; kernel32.dll!GetProcessHeap
0000000140b04d0e:  mov       rcx, rax
0000000140b04d11:  xor       edx, edx
0000000140b04d13:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140b04d1a:  call      qword ptr [rip + 0x692a70] ; kernel32.dll!HeapFree
0000000140b04d20:  lock dec  qword ptr [rbx]
0000000140b04d24:  jne       0x140b04d33
0000000140b04d26:  lea       rcx, [rbp + 0x1d0]
0000000140b04d2d:  call      0x140f719c0
0000000140b04d32:  nop       
0000000140b04d33:  mov       rax, qword ptr [rbp + 0x7f8]
0000000140b04d3a:  lock dec  qword ptr [rax]
0000000140b04d3e:  jne       0x140b04d54
0000000140b04d40:  mov       byte ptr [rbp + 0x82f], 1
0000000140b04d47:  lea       rcx, [rbp + 0x1d8]
0000000140b04d4e:  call      0x140f71890
0000000140b04d53:  nop       
0000000140b04d54:  mov       cl, 1
0000000140b04d56:  xor       eax, eax
0000000140b04d58:  lock cmpxchg byte ptr [rip + 0xc85970], cl
0000000140b04d60:  jne       0x140b05a6b
0000000140b04d66:  mov       rax, qword ptr [rip + 0xc85db3]
0000000140b04d6d:  shl       rax, 1
0000000140b04d70:  test      rax, rax
0000000140b04d73:  jne       0x140b05a8a
0000000140b04d79:  xor       eax, eax
0000000140b04d7b:  movzx     ecx, byte ptr [rip + 0xc8594f]
0000000140b04d82:  test      cl, cl
0000000140b04d84:  jne       0x140b05aa0
0000000140b04d8a:  mov       qword ptr [rip + 0xc85943], 0
0000000140b04d95:  test      al, al
0000000140b04d97:  jne       0x140b04dac
0000000140b04d99:  mov       rax, qword ptr [rip + 0xc85d80]
0000000140b04da0:  shl       rax, 1
0000000140b04da3:  test      rax, rax
0000000140b04da6:  jne       0x140b06da4
0000000140b04dac:  xor       eax, eax
0000000140b04dae:  xchg      byte ptr [rip + 0xc8591c], al
0000000140b04db4:  cmp       al, 2
0000000140b04db6:  je        0x140b05ae5
0000000140b04dbc:  mov       byte ptr [rbp + 0x82f], 0
0000000140b04dc3:  lea       rcx, [rbp + 0x6d8]
0000000140b04dca:  lea       rdx, [rbp - 0x48]
0000000140b04dce:  call      0x14012e260
0000000140b04dd3:  nop       
0000000140b04dd4:  movzx     eax, byte ptr [rbp + 0x6d8]
0000000140b04ddb:  cmp       al, 0xff
0000000140b04ddd:  je        0x140b051e3
0000000140b04de3:  mov       ecx, dword ptr [rbp + 0x6d9]
0000000140b04de9:  mov       edx, dword ptr [rbp + 0x6dc]
0000000140b04def:  mov       dword ptr [rbp + 0x3ac], edx
0000000140b04df5:  mov       dword ptr [rbp + 0x3a9], ecx
0000000140b04dfb:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b04e02:  movups    xmm0, xmmword ptr [rbp + 0x6e8]
0000000140b04e09:  movups    xmmword ptr [rbp + 0x3b8], xmm0
0000000140b04e10:  mov       byte ptr [rbp + 0x3a8], al
0000000140b04e16:  mov       qword ptr [rbp + 0x3b0], rcx
0000000140b04e1d:  lea       rcx, [rbp + 0x1d0]
0000000140b04e24:  lea       rdx, [rbp + 0x3a8]
0000000140b04e2b:  call      0x140b021e0
0000000140b04e30:  nop       
0000000140b04e31:  movups    xmm0, xmmword ptr [rbp + 0x598]
0000000140b04e38:  movups    xmmword ptr [rbp + 0x1c0], xmm0
0000000140b04e3f:  mov       cl, 1
0000000140b04e41:  xor       eax, eax
0000000140b04e43:  lock cmpxchg byte ptr [rip + 0xc7c4ad], cl
0000000140b04e4b:  jne       0x140b05b10
0000000140b04e51:  mov       rax, qword ptr [rip + 0xc85cc8]
0000000140b04e58:  shl       rax, 1
0000000140b04e5b:  test      rax, rax
0000000140b04e5e:  jne       0x140b05b2f
0000000140b04e64:  xor       eax, eax
0000000140b04e66:  movzx     ecx, byte ptr [rip + 0xc7c48c]
0000000140b04e6d:  test      cl, cl
0000000140b04e6f:  jne       0x140b05b45
0000000140b04e75:  cmp       qword ptr [rip + 0xc7c493], -2
0000000140b04e7d:  jne       0x140b05273
0000000140b04e83:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
0000000140b04e8e:  jmp       0x140b05301
0000000140b04e93:  movzx     eax, word ptr [rbp + 0x518]
0000000140b04e9a:  cmp       eax, 0x191
0000000140b04e9f:  je        0x140b05201
0000000140b04ea5:  cmp       eax, 0x1ad
0000000140b04eaa:  jne       0x140b04f1f
0000000140b04eac:  lea       rcx, [rbp + 0x6d8]
0000000140b04eb3:  lea       rdx, [rbp + 0x410]
0000000140b04eba:  mov       r8d, 0x108
0000000140b04ec0:  call      0x141164a10
0000000140b04ec5:  mov       rcx, qword ptr [rbp + 0x750]
0000000140b04ecc:  mov       rdx, qword ptr [rbp + 0x758]
0000000140b04ed3:  lea       r8, [rip + 0x85f526] ; data: retry-after
0000000140b04eda:  mov       r9d, 0xb
0000000140b04ee0:  call      0x140f76c30
0000000140b04ee5:  nop       
0000000140b04ee6:  test      rax, rax
0000000140b04ee9:  je        0x140b053bd
0000000140b04eef:  mov       r8, rdx
0000000140b04ef2:  lea       rcx, [rbp + 0x5b0]
0000000140b04ef9:  mov       rdx, rax
0000000140b04efc:  call      0x140a1cbc0
0000000140b04f01:  cmp       byte ptr [rbp + 0x5b0], 0
0000000140b04f08:  mov       edi, 0x3c
0000000140b04f0d:  jne       0x140b053c2
0000000140b04f13:  mov       rdi, qword ptr [rbp + 0x5b8]
0000000140b04f1a:  jmp       0x140b053c2
0000000140b04f1f:  lea       rdi, [rbp + 0x6d8]
0000000140b04f26:  lea       rdx, [rbp + 0x410]
0000000140b04f2d:  mov       r8d, 0x110
0000000140b04f33:  mov       rcx, rdi
0000000140b04f36:  call      0x141164a10
0000000140b04f3b:  mov       rax, qword ptr [rip + 0xc85506]
0000000140b04f42:  cmp       rax, 2
0000000140b04f46:  jb        0x140b05047
0000000140b04f4c:  mov       qword ptr [rbp + 0xc0], rdi
0000000140b04f53:  lea       rax, [rip + 0x476cb6] ; data: AVVWSH
0000000140b04f5a:  mov       qword ptr [rbp + 0xc8], rax
0000000140b04f61:  mov       qword ptr [rbp + 0x298], 0
0000000140b04f6c:  mov       qword ptr [rbp + 0x5b0], 0
0000000140b04f77:  lea       rax, [rip + 0x85f2fd] ; data: lumabar_lib::commands::claudeCLAUDE_CONFIG_DIRUSERPROFILE.claude.credentials.json
0000000140b04f7e:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b04f85:  mov       qword ptr [rbp + 0x5c0], 0x1d
0000000140b04f90:  mov       qword ptr [rbp + 0x5c8], 0
0000000140b04f9b:  lea       rcx, [rip + 0x71526a] ; src\commands\claude.rs [source-path] | data: src\commands\claude.rs
0000000140b04fa2:  mov       qword ptr [rbp + 0x5d0], rcx
0000000140b04fa9:  mov       qword ptr [rbp + 0x5d8], 0x16
0000000140b04fb4:  mov       qword ptr [rbp + 0x5e0], 2
0000000140b04fbf:  mov       qword ptr [rbp + 0x5e8], rax
0000000140b04fc6:  mov       qword ptr [rbp + 0x5f0], 0x1d
0000000140b04fd1:  movabs    rax, 0x10100000001
0000000140b04fdb:  mov       qword ptr [rbp + 0x5f8], rax
0000000140b04fe2:  lea       rax, [rip + 0x85f4a7]
0000000140b04fe9:  mov       qword ptr [rbp + 0x600], rax
0000000140b04ff0:  lea       rax, [rbp + 0xc0]
0000000140b04ff7:  mov       qword ptr [rbp + 0x608], rax
0000000140b04ffe:  mov       qword ptr [rbp + 0x610], r14
0000000140b05005:  lea       rax, [rip + 0x7004a4]
0000000140b0500c:  mov       qword ptr [rbp + 0x618], rax
0000000140b05013:  mov       rax, qword ptr [rip + 0xc85436]
0000000140b0501a:  cmp       rax, 2
0000000140b0501e:  lea       rax, [rip + 0x6f5be3]
0000000140b05025:  cmove     rax, qword ptr [rip + 0xc7b44b]
0000000140b0502d:  lea       rcx, [rip + 0x6f5c04]
0000000140b05034:  cmove     rcx, qword ptr [rip + 0xc7b434]
0000000140b0503c:  lea       rdx, [rbp + 0x5b0]
0000000140b05043:  call      qword ptr [rax + 0x20]
0000000140b05046:  nop       
0000000140b05047:  mov       qword ptr [rbp + 0x5b0], 0
0000000140b05052:  lea       rcx, [rbp + 0x5b0]
0000000140b05059:  call      qword ptr [rip + 0x692909] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b0505f:  mov       rdi, qword ptr [rbp + 0x5b0]
0000000140b05066:  movabs    rcx, 0xfe624e212ac18000
0000000140b05070:  add       rcx, rdi
0000000140b05073:  movabs    r8, 0x19db1ded53e8000
0000000140b0507d:  mov       rax, r8
0000000140b05080:  sub       rax, rdi
0000000140b05083:  cmovl     rax, rcx
0000000140b05087:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b05091:  mul       rcx
0000000140b05094:  mov       cl, 1
0000000140b05096:  xor       eax, eax
0000000140b05098:  lock cmpxchg byte ptr [rip + 0xc85600], cl
0000000140b050a0:  jne       0x140b059bf
0000000140b050a6:  mov       rax, qword ptr [rip + 0xc85a73]
0000000140b050ad:  shl       rax, 1
0000000140b050b0:  test      rax, rax
0000000140b050b3:  jne       0x140b059ee
0000000140b050b9:  xor       eax, eax
0000000140b050bb:  movzx     ecx, byte ptr [rip + 0xc855df]
0000000140b050c2:  test      cl, cl
0000000140b050c4:  jne       0x140b05a14
0000000140b050ca:  shr       rdx, 0x17
0000000140b050ce:  add       rdx, 0x78
0000000140b050d2:  cmp       rdi, r8
0000000140b050d5:  mov       ecx, 0x78
0000000140b050da:  cmovge    rcx, rdx
0000000140b050de:  mov       qword ptr [rip + 0xc855c3], rcx
0000000140b050e5:  test      al, al
0000000140b050e7:  jne       0x140b050fc
0000000140b050e9:  mov       rax, qword ptr [rip + 0xc85a30]
0000000140b050f0:  shl       rax, 1
0000000140b050f3:  test      rax, rax
0000000140b050f6:  jne       0x140b05af7
0000000140b050fc:  xor       eax, eax
0000000140b050fe:  xchg      byte ptr [rip + 0xc8559c], al
0000000140b05104:  cmp       al, 2
0000000140b05106:  je        0x140b05a59
0000000140b0510c:  lea       rcx, [rbp + 0x5b0]
0000000140b05113:  call      0x140b03470
0000000140b05118:  nop       
0000000140b05119:  cmp       qword ptr [rbp + 0x5b0], -2
0000000140b05121:  jne       0x140b05184
0000000140b05123:  mov       r8d, 0x2c
0000000140b05129:  xor       edx, edx
0000000140b0512b:  call      0x140e48790
0000000140b05130:  test      rax, rax
0000000140b05133:  je        0x140b06fc0
0000000140b05139:  movups    xmm0, xmmword ptr [rip + 0x715204]
0000000140b05140:  movups    xmmword ptr [rax + 0x1c], xmm0
0000000140b05144:  movups    xmm0, xmmword ptr [rip + 0x7151ed]
0000000140b0514b:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b0514f:  movups    xmm0, xmmword ptr [rip + 0x7151d2]
0000000140b05156:  movups    xmmword ptr [rax], xmm0
0000000140b05159:  movabs    rcx, 0x8000000000000010
0000000140b05163:  mov       qword ptr [rsi + 8], rcx
0000000140b05167:  mov       qword ptr [rsi + 0x10], 0x2c
0000000140b0516f:  mov       qword ptr [rsi + 0x18], rax
0000000140b05173:  mov       qword ptr [rsi + 0x20], 0x2c
0000000140b0517b:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b05182:  jmp       0x140b05199
0000000140b05184:  lea       rdx, [rbp + 0x5b0]
0000000140b0518b:  mov       r8d, 0xc8
0000000140b05191:  mov       rcx, rsi
0000000140b05194:  call      0x141164a10
0000000140b05199:  cmp       qword ptr [rbp + 0x6d8], -1
0000000140b051a1:  je        0x140b051c3
0000000140b051a3:  mov       byte ptr [rbp + 0x82e], 0
0000000140b051aa:  mov       byte ptr [rbp + 0x82d], 0
0000000140b051b1:  lea       rcx, [rbp + 0x6d8]
0000000140b051b8:  call      0x1401e04b0
0000000140b051bd:  nop       
0000000140b051be:  jmp       0x140b05529
0000000140b051c3:  lea       rcx, [rbp + 0x6e0]
0000000140b051ca:  mov       byte ptr [rbp + 0x82e], 0
0000000140b051d1:  mov       byte ptr [rbp + 0x82d], 0
0000000140b051d8:  call      0x1401e01c0
0000000140b051dd:  nop       
0000000140b051de:  jmp       0x140b05529
0000000140b051e3:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b051ea:  movabs    rcx, 0x800000000000000e
0000000140b051f4:  mov       qword ptr [rsi + 8], rcx
0000000140b051f8:  mov       qword ptr [rsi + 0x10], rax
0000000140b051fc:  jmp       0x140b04a16
0000000140b05201:  lea       rdx, [rip + 0xc85500]
0000000140b05208:  lea       rcx, [rbp + 0x6d8]
0000000140b0520f:  call      0x140a16250
0000000140b05214:  cmp       byte ptr [rbp + 0x6d8], 0
0000000140b0521b:  jne       0x140b06dc8
0000000140b05221:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b05228:  movzx     edx, byte ptr [rbp + 0x6e8]
0000000140b0522f:  mov       qword ptr [rcx + 8], 1
0000000140b05237:  mov       rdi, qword ptr [rbp + 0x7e8]
0000000140b0523e:  mov       qword ptr [rcx + 0x10], rdi
0000000140b05242:  call      0x14001dbc0
0000000140b05247:  mov       byte ptr [rbp + 0x82e], 1
0000000140b0524e:  mov       byte ptr [rbp + 0x82d], 1
0000000140b05255:  mov       rcx, rsi
0000000140b05258:  mov       rdx, rdi
0000000140b0525b:  call      0x140b03930
0000000140b05260:  nop       
0000000140b05261:  lea       rcx, [rbp + 0x410]
0000000140b05268:  call      0x1401e04b0
0000000140b0526d:  nop       
0000000140b0526e:  jmp       0x140b05529
0000000140b05273:  mov       dword ptr [rbp + 0x810], eax
0000000140b05279:  mov       rax, qword ptr [rip + 0xc7c080]
0000000140b05280:  mov       ecx, dword ptr [rip + 0xc7c082]
0000000140b05286:  mov       qword ptr [rbp + 0x6d8], rax
0000000140b0528d:  mov       dword ptr [rbp + 0x6e0], ecx
0000000140b05293:  lea       rcx, [rbp + 0x6e8]
0000000140b0529a:  lea       rdx, [rip + 0xc7c06f]
0000000140b052a1:  call      0x140c4afd0
0000000140b052a6:  nop       
0000000140b052a7:  mov       rax, qword ptr [rbp + 0x728]
0000000140b052ae:  mov       qword ptr [rbp + 0x570], rax
0000000140b052b5:  movups    xmm0, xmmword ptr [rbp + 0x718]
0000000140b052bc:  movaps    xmmword ptr [rbp + 0x560], xmm0
0000000140b052c3:  movups    xmm0, xmmword ptr [rbp + 0x6d8]
0000000140b052ca:  movups    xmm1, xmmword ptr [rbp + 0x6e8]
0000000140b052d1:  movups    xmm2, xmmword ptr [rbp + 0x6f8]
0000000140b052d8:  movups    xmm3, xmmword ptr [rbp + 0x708]
0000000140b052df:  movaps    xmmword ptr [rbp + 0x550], xmm3
0000000140b052e6:  movaps    xmmword ptr [rbp + 0x540], xmm2
0000000140b052ed:  movaps    xmmword ptr [rbp + 0x530], xmm1
0000000140b052f4:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140b052fb:  mov       eax, dword ptr [rbp + 0x810]
0000000140b05301:  test      al, al
0000000140b05303:  jne       0x140b05318
0000000140b05305:  mov       rax, qword ptr [rip + 0xc85814]
0000000140b0530c:  shl       rax, 1
0000000140b0530f:  test      rax, rax
0000000140b05312:  jne       0x140b06e60
0000000140b05318:  xor       eax, eax
0000000140b0531a:  xchg      byte ptr [rip + 0xc7bfd8], al
0000000140b05320:  cmp       al, 2
0000000140b05322:  je        0x140b05b8a
0000000140b05328:  mov       rdi, qword ptr [rbp + 0x530]
0000000140b0532f:  cmp       rdi, -2
0000000140b05333:  je        0x140b05ba8
0000000140b05339:  lea       rcx, [rbp + 0x520]
0000000140b05340:  call      0x140e31b30
0000000140b05345:  nop       
0000000140b05346:  cmp       rax, 0x545f
0000000140b0534c:  ja        0x140b05ba8
0000000140b05352:  lea       rdx, [rbp + 0x530]
0000000140b05359:  lea       rcx, [rbp + 0x6d8]
0000000140b05360:  call      0x140c4afd0
0000000140b05365:  nop       
0000000140b05366:  mov       r14, qword ptr [rbp + 0x6d8]
0000000140b0536d:  movups    xmm0, xmmword ptr [rbp + 0x6e0]
0000000140b05374:  movaps    xmmword ptr [rbp + 0x410], xmm0
0000000140b0537b:  movups    xmm0, xmmword ptr [rbp + 0x6f0]
0000000140b05382:  movaps    xmmword ptr [rbp + 0x420], xmm0
0000000140b05389:  movups    xmm0, xmmword ptr [rbp + 0x700]
0000000140b05390:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140b05397:  movups    xmm0, xmmword ptr [rbp + 0x710]
0000000140b0539e:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140b053a5:  cmp       rdi, -1
0000000140b053a9:  je        0x140b06287
0000000140b053af:  test      rdi, rdi
0000000140b053b2:  jne       0x140b0626c
0000000140b053b8:  jmp       0x140b06287
0000000140b053bd:  mov       edi, 0x3c
0000000140b053c2:  call      0x140b0df80
0000000140b053c7:  mov       r14, rax
0000000140b053ca:  lea       rcx, [rbp + 0x5b0]
0000000140b053d1:  call      0x140a16550
0000000140b053d6:  cmp       dword ptr [rbp + 0x5b0], 1
0000000140b053dd:  je        0x140b06e14
0000000140b053e3:  add       r14, rdi
0000000140b053e6:  mov       rcx, qword ptr [rbp + 0x5b8]
0000000140b053ed:  movzx     edx, byte ptr [rbp + 0x5c0]
0000000140b053f4:  mov       qword ptr [rcx + 8], 1
0000000140b053fc:  mov       qword ptr [rcx + 0x10], r14
0000000140b05400:  mov       rax, qword ptr [rbp + 0x7e8]
0000000140b05407:  mov       qword ptr [rcx + 0x18], rax
0000000140b0540b:  call      0x14001dbc0
0000000140b05410:  mov       rax, qword ptr [rip + 0xc85031]
0000000140b05417:  cmp       rax, 2
0000000140b0541b:  jb        0x140b0549a
0000000140b0541d:  mov       qword ptr [rbp + 0xc0], rdi
0000000140b05424:  lea       rax, [rbp + 0xc0]
0000000140b0542b:  mov       qword ptr [rbp + 0x298], rax
0000000140b05432:  lea       rax, [rip - 0xaea0a9]
0000000140b05439:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b05440:  lea       rax, [rip + 0x85ee34] ; data: lumabar_lib::commands::claudeCLAUDE_CONFIG_DIRUSERPROFILE.claude.credentials.json
0000000140b05447:  mov       qword ptr [rbp + 0x5b0], rax
0000000140b0544e:  mov       qword ptr [rbp + 0x5b8], 0x1d
0000000140b05459:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b05460:  mov       qword ptr [rbp + 0x5c8], 0x1d
0000000140b0546b:  lea       rax, [rip + 0x85efee] ; src\commands\claude.rs [location-structure] original source line 246, column 13
0000000140b05472:  mov       qword ptr [rbp + 0x5d0], rax
0000000140b05479:  lea       rcx, [rip + 0x85efa8] ; data: 3[claude] usage rate-limited, honouring retry-after 
0000000140b05480:  lea       rdx, [rbp + 0x298]
0000000140b05487:  lea       r9, [rbp + 0x5b0]
0000000140b0548e:  mov       r8d, 2
0000000140b05494:  call      0x1401f60b0
0000000140b05499:  nop       
0000000140b0549a:  call      0x140b08500
0000000140b0549f:  nop       
0000000140b054a0:  lea       rcx, [rbp + 0x5b0]
0000000140b054a7:  call      0x140b03470
0000000140b054ac:  nop       
0000000140b054ad:  cmp       qword ptr [rbp + 0x5b0], -2
0000000140b054b5:  jne       0x140b054f9
0000000140b054b7:  lea       rcx, [rbp + 0x298]
0000000140b054be:  call      0x140915980
0000000140b054c3:  nop       
0000000140b054c4:  movups    xmm0, xmmword ptr [rbp + 0x298]
0000000140b054cb:  movups    xmm1, xmmword ptr [rbp + 0x2a8]
0000000140b054d2:  movups    xmm2, xmmword ptr [rbp + 0x2b8]
0000000140b054d9:  movups    xmm3, xmmword ptr [rbp + 0x2c8]
0000000140b054e0:  movups    xmmword ptr [rsi + 0x38], xmm3
0000000140b054e4:  movups    xmmword ptr [rsi + 0x28], xmm2
0000000140b054e8:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140b054ec:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b054f0:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b054f7:  jmp       0x140b0550e
0000000140b054f9:  lea       rdx, [rbp + 0x5b0]
0000000140b05500:  mov       r8d, 0xc8
0000000140b05506:  mov       rcx, rsi
0000000140b05509:  call      0x141164a10
0000000140b0550e:  mov       byte ptr [rbp + 0x82e], 1
0000000140b05515:  mov       byte ptr [rbp + 0x82d], 0
0000000140b0551c:  lea       rcx, [rbp + 0x6d8]
0000000140b05523:  call      0x1401e04b0
0000000140b05528:  nop       
0000000140b05529:  cmp       qword ptr [rbp + 0x810], 0
0000000140b05531:  je        0x140b0554b
0000000140b05533:  call      qword ptr [rip + 0x69225f] ; kernel32.dll!GetProcessHeap
0000000140b05539:  mov       rcx, rax
0000000140b0553c:  xor       edx, edx
0000000140b0553e:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140b05545:  call      qword ptr [rip + 0x692245] ; kernel32.dll!HeapFree
0000000140b0554b:  lock dec  qword ptr [rbx]
0000000140b0554f:  jne       0x140b0555e
0000000140b05551:  lea       rcx, [rbp + 0x1d0]
0000000140b05558:  call      0x140f719c0
0000000140b0555d:  nop       
0000000140b0555e:  mov       rax, qword ptr [rbp + 0x7f8]
0000000140b05565:  lock dec  qword ptr [rax]
0000000140b05569:  jne       0x140b04a55
0000000140b0556f:  lea       rcx, [rbp + 0x1d8]
0000000140b05576:  call      0x140f71890
0000000140b0557b:  nop       
0000000140b0557c:  jmp       0x140b04a55
0000000140b05581:  lea       rcx, [rip + 0xc85128]
0000000140b05588:  call      qword ptr [rip + 0x691c9a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b0558e:  jmp       0x140b04aa7
0000000140b05593:  lea       rcx, [rip + 0xc85136]
0000000140b0559a:  mov       rdi, rdx
0000000140b0559d:  call      0x141189320
0000000140b055a2:  mov       rdx, rdi
0000000140b055a5:  mov       rax, qword ptr [rip + 0xc85574]
0000000140b055ac:  shl       rax, 1
0000000140b055af:  test      rax, rax
0000000140b055b2:  je        0x140b047bc
0000000140b055b8:  mov       rdi, rdx
0000000140b055bb:  call      0x14118a060
0000000140b055c0:  mov       rdx, rdi
0000000140b055c3:  xor       al, 1
0000000140b055c5:  movzx     ecx, byte ptr [rip + 0xc85105]
0000000140b055cc:  test      cl, cl
0000000140b055ce:  je        0x140b047cd
0000000140b055d4:  lea       rcx, [rip + 0xc850f5]
0000000140b055db:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b055e2:  mov       byte ptr [rbp + 0x6e0], al
0000000140b055e8:  lea       rax, [rip + 0x85ed29] ; src\commands\claude.rs [location-structure] original source line 219, column 39
0000000140b055ef:  mov       qword ptr [rsp + 0x20], rax
0000000140b055f4:  lea       rcx, [rip + 0x84639e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b055fb:  lea       r9, [rip + 0x8467e6]
0000000140b05602:  lea       r8, [rbp + 0x6d8]
0000000140b05609:  mov       edx, 0x2b
0000000140b0560e:  call      0x1411667f0
0000000140b05613:  nop       
0000000140b05614:  jmp       0x140b06fd0
0000000140b05619:  lea       rcx, [rip + 0xc850b0]
0000000140b05620:  mov       rdi, rdx
0000000140b05623:  call      qword ptr [rip + 0x691bff] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b05629:  mov       rdx, rdi
0000000140b0562c:  mov       cl, 1
0000000140b0562e:  xor       eax, eax
0000000140b05630:  lock cmpxchg byte ptr [rip + 0xc85068], cl
0000000140b05638:  je        0x140b04818
0000000140b0563e:  lea       rcx, [rip + 0xc8505b]
0000000140b05645:  mov       rdi, rdx
0000000140b05648:  call      0x141189320
0000000140b0564d:  mov       rdx, rdi
0000000140b05650:  mov       rax, qword ptr [rip + 0xc854c9]
0000000140b05657:  shl       rax, 1
0000000140b0565a:  test      rax, rax
0000000140b0565d:  je        0x140b0482b
0000000140b05663:  mov       rdi, rdx
0000000140b05666:  call      0x14118a060
0000000140b0566b:  mov       rdx, rdi
0000000140b0566e:  xor       al, 1
0000000140b05670:  movzx     ecx, byte ptr [rip + 0xc8502a]
0000000140b05677:  test      cl, cl
0000000140b05679:  je        0x140b0483c
0000000140b0567f:  lea       rcx, [rip + 0xc8501a]
0000000140b05686:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b0568d:  mov       byte ptr [rbp + 0x6e0], al
0000000140b05693:  lea       rax, [rip + 0x85ec96] ; src\commands\claude.rs [location-structure] original source line 220, column 41
0000000140b0569a:  mov       qword ptr [rsp + 0x20], rax
0000000140b0569f:  lea       rcx, [rip + 0x8462f3] ; data: called `Result::unwrap()` on an `Err` value
0000000140b056a6:  lea       r9, [rip + 0x846cfb]
0000000140b056ad:  lea       r8, [rbp + 0x6d8]
0000000140b056b4:  mov       edx, 0x2b
0000000140b056b9:  call      0x1411667f0
0000000140b056be:  nop       
0000000140b056bf:  jmp       0x140b06fd0
0000000140b056c4:  lea       rcx, [rip + 0xc84fd5]
0000000140b056cb:  mov       rdi, rdx
0000000140b056ce:  call      qword ptr [rip + 0x691b54] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b056d4:  mov       rdx, rdi
0000000140b056d7:  cmp       qword ptr [rbp + 0x580], 1
0000000140b056df:  je        0x140b04874
0000000140b056e5:  jmp       0x140b04888
0000000140b056ea:  call      0x14118a060
0000000140b056ef:  test      al, al
0000000140b056f1:  jne       0x140b04a97
0000000140b056f7:  mov       byte ptr [rip + 0xc84fb3], 1
0000000140b056fe:  jmp       0x140b04a97
0000000140b05703:  lea       rcx, [rip + 0xc84ffe]
0000000140b0570a:  mov       rdi, rdx
0000000140b0570d:  call      0x141189320
0000000140b05712:  mov       rdx, rdi
0000000140b05715:  mov       rax, qword ptr [rip + 0xc85404]
0000000140b0571c:  shl       rax, 1
0000000140b0571f:  test      rax, rax
0000000140b05722:  je        0x140b048ad
0000000140b05728:  mov       rdi, rdx
0000000140b0572b:  call      0x14118a060
0000000140b05730:  mov       rdx, rdi
0000000140b05733:  xor       al, 1
0000000140b05735:  movzx     ecx, byte ptr [rip + 0xc84fcd]
0000000140b0573c:  test      cl, cl
0000000140b0573e:  je        0x140b048be
0000000140b05744:  lea       rcx, [rip + 0xc84fbd]
0000000140b0574b:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b05752:  mov       byte ptr [rbp + 0x6e0], al
0000000140b05758:  lea       rax, [rip + 0x85ebe9] ; src\commands\claude.rs [location-structure] original source line 221, column 90
0000000140b0575f:  mov       qword ptr [rsp + 0x20], rax
0000000140b05764:  lea       rcx, [rip + 0x84622e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b0576b:  lea       r9, [rip + 0x8466f6]
0000000140b05772:  lea       r8, [rbp + 0x6d8]
0000000140b05779:  mov       edx, 0x2b
0000000140b0577e:  call      0x1411667f0
0000000140b05783:  nop       
0000000140b05784:  jmp       0x140b06fd0
0000000140b05789:  lea       rcx, [rip + 0xc84f78]
0000000140b05790:  mov       qword ptr [rbp + 0x810], rdx
0000000140b05797:  call      qword ptr [rip + 0x691a8b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b0579d:  mov       rdx, qword ptr [rbp + 0x810]
0000000140b057a4:  jmp       0x140b048fe
0000000140b057a9:  mov       rbx, rdx
0000000140b057ac:  call      0x14118a060
0000000140b057b1:  mov       rdx, rbx
0000000140b057b4:  test      al, al
0000000140b057b6:  jne       0x140b04503
0000000140b057bc:  mov       byte ptr [rip + 0xc7ba5e], 1
0000000140b057c3:  jmp       0x140b04503
0000000140b057c8:  lea       rcx, [rip + 0xc84f51]
0000000140b057cf:  mov       rdi, rdx
0000000140b057d2:  call      0x141189320
0000000140b057d7:  mov       rdx, rdi
0000000140b057da:  mov       rax, qword ptr [rip + 0xc8533f]
0000000140b057e1:  shl       rax, 1
0000000140b057e4:  test      rax, rax
0000000140b057e7:  je        0x140b046af
0000000140b057ed:  mov       rdi, rdx
0000000140b057f0:  call      0x14118a060
0000000140b057f5:  mov       rdx, rdi
0000000140b057f8:  xor       al, 1
0000000140b057fa:  movzx     ecx, byte ptr [rip + 0xc84f20]
0000000140b05801:  test      cl, cl
0000000140b05803:  je        0x140b046c0
0000000140b05809:  lea       rcx, [rip + 0xc84f10]
0000000140b05810:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b05817:  mov       byte ptr [rbp + 0x6e0], al
0000000140b0581d:  lea       rax, [rip + 0x714ad4] ; src\commands\claude.rs [location-structure] original source line 214, column 44
0000000140b05824:  mov       qword ptr [rsp + 0x20], rax
0000000140b05829:  lea       rcx, [rip + 0x846169] ; data: called `Result::unwrap()` on an `Err` value
0000000140b05830:  lea       r9, [rip + 0x846b71]
0000000140b05837:  lea       r8, [rbp + 0x6d8]
0000000140b0583e:  mov       edx, 0x2b
0000000140b05843:  call      0x1411667f0
0000000140b05848:  nop       
0000000140b05849:  jmp       0x140b06fd0
0000000140b0584e:  lea       rcx, [rip + 0xc84ecb]
0000000140b05855:  mov       rdi, rdx
0000000140b05858:  call      qword ptr [rip + 0x6919ca] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b0585e:  mov       rdx, rdi
0000000140b05861:  mov       cl, 1
0000000140b05863:  xor       eax, eax
0000000140b05865:  lock cmpxchg byte ptr [rip + 0xc84e4b], cl
0000000140b0586d:  je        0x140b04700
0000000140b05873:  lea       rcx, [rip + 0xc84e3e]
0000000140b0587a:  mov       rdi, rdx
0000000140b0587d:  call      0x141189320
0000000140b05882:  mov       rdx, rdi
0000000140b05885:  mov       rax, qword ptr [rip + 0xc85294]
0000000140b0588c:  shl       rax, 1
0000000140b0588f:  test      rax, rax
0000000140b05892:  je        0x140b04713
0000000140b05898:  mov       rdi, rdx
0000000140b0589b:  call      0x14118a060
0000000140b058a0:  mov       rdx, rdi
0000000140b058a3:  xor       al, 1
0000000140b058a5:  movzx     ecx, byte ptr [rip + 0xc84e0d]
0000000140b058ac:  test      cl, cl
0000000140b058ae:  je        0x140b04724
0000000140b058b4:  lea       rcx, [rip + 0xc84dfd]
0000000140b058bb:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b058c2:  mov       byte ptr [rbp + 0x6e0], al
0000000140b058c8:  lea       rax, [rip + 0x714a41] ; src\commands\claude.rs [location-structure] original source line 215, column 47
0000000140b058cf:  mov       qword ptr [rsp + 0x20], rax
0000000140b058d4:  lea       rcx, [rip + 0x8460be] ; data: called `Result::unwrap()` on an `Err` value
0000000140b058db:  lea       r9, [rip + 0x846586]
0000000140b058e2:  lea       r8, [rbp + 0x6d8]
0000000140b058e9:  mov       edx, 0x2b
0000000140b058ee:  call      0x1411667f0
0000000140b058f3:  nop       
0000000140b058f4:  jmp       0x140b06fd0
0000000140b058f9:  mov       rdi, rdx
0000000140b058fc:  call      0x14118a060
0000000140b05901:  mov       rdx, rdi
0000000140b05904:  test      al, al
0000000140b05906:  jne       0x140b047f6
0000000140b0590c:  mov       byte ptr [rip + 0xc84dbe], 1
0000000140b05913:  jmp       0x140b047f6
0000000140b05918:  lea       rcx, [rip + 0xc84d99]
0000000140b0591f:  mov       rdi, rdx
0000000140b05922:  call      qword ptr [rip + 0x691900] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b05928:  mov       rdx, rdi
0000000140b0592b:  jmp       0x140b04759
0000000140b05930:  mov       rdi, rdx
0000000140b05933:  call      0x14118a060
0000000140b05938:  mov       rdx, rdi
0000000140b0593b:  test      al, al
0000000140b0593d:  jne       0x140b0485a
0000000140b05943:  mov       byte ptr [rip + 0xc84d57], 1
0000000140b0594a:  jmp       0x140b0485a
0000000140b0594f:  mov       qword ptr [rbp + 0x810], rdx
0000000140b05956:  call      0x14118a060
0000000140b0595b:  mov       rdx, qword ptr [rbp + 0x810]
0000000140b05962:  test      al, al
0000000140b05964:  jne       0x140b048ee
0000000140b0596a:  mov       byte ptr [rip + 0xc84d98], 1
0000000140b05971:  jmp       0x140b048ee
0000000140b05976:  mov       rdi, rdx
0000000140b05979:  call      0x14118a060
0000000140b0597e:  mov       rdx, rdi
0000000140b05981:  test      al, al
0000000140b05983:  jne       0x140b046de
0000000140b05989:  mov       byte ptr [rip + 0xc84d91], 1
0000000140b05990:  jmp       0x140b046de
0000000140b05995:  mov       rdi, rdx
0000000140b05998:  call      0x14118a060
0000000140b0599d:  mov       rdx, rdi
0000000140b059a0:  test      al, al
0000000140b059a2:  jne       0x140b04749
0000000140b059a8:  mov       byte ptr [rip + 0xc84d0a], 1
0000000140b059af:  jmp       0x140b04749
0000000140b059b4:  call      0x14116a65d
0000000140b059b9:  nop       
0000000140b059ba:  jmp       0x140b04ad9
0000000140b059bf:  lea       rcx, [rip + 0xc84cda]
0000000140b059c6:  mov       r14, rdx
0000000140b059c9:  call      0x141189320
0000000140b059ce:  mov       rdx, r14
0000000140b059d1:  movabs    r8, 0x19db1ded53e8000
0000000140b059db:  mov       rax, qword ptr [rip + 0xc8513e]
0000000140b059e2:  shl       rax, 1
0000000140b059e5:  test      rax, rax
0000000140b059e8:  je        0x140b050b9
0000000140b059ee:  mov       r14, rdx
0000000140b059f1:  call      0x14118a060
0000000140b059f6:  mov       rdx, r14
0000000140b059f9:  movabs    r8, 0x19db1ded53e8000
0000000140b05a03:  xor       al, 1
0000000140b05a05:  movzx     ecx, byte ptr [rip + 0xc84c95]
0000000140b05a0c:  test      cl, cl
0000000140b05a0e:  je        0x140b050ca
0000000140b05a14:  lea       rcx, [rip + 0xc84c85]
0000000140b05a1b:  mov       qword ptr [rbp + 0x5b0], rcx
0000000140b05a22:  mov       byte ptr [rbp + 0x5b8], al
0000000140b05a28:  lea       rax, [rip + 0x85ea81] ; src\commands\claude.rs [location-structure] original source line 258, column 32
0000000140b05a2f:  mov       qword ptr [rsp + 0x20], rax
0000000140b05a34:  lea       rcx, [rip + 0x845f5e] ; data: called `Result::unwrap()` on an `Err` value
0000000140b05a3b:  lea       r9, [rip + 0x846966]
0000000140b05a42:  lea       r8, [rbp + 0x5b0]
0000000140b05a49:  mov       edx, 0x2b
0000000140b05a4e:  call      0x1411667f0
0000000140b05a53:  nop       
0000000140b05a54:  jmp       0x140b06fd0
0000000140b05a59:  lea       rcx, [rip + 0xc84c40]
0000000140b05a60:  call      qword ptr [rip + 0x6917c2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b05a66:  jmp       0x140b0510c
0000000140b05a6b:  lea       rcx, [rip + 0xc84c5e]
0000000140b05a72:  call      0x141189320
0000000140b05a77:  mov       rax, qword ptr [rip + 0xc850a2]
0000000140b05a7e:  shl       rax, 1
0000000140b05a81:  test      rax, rax
0000000140b05a84:  je        0x140b04d79
0000000140b05a8a:  call      0x14118a060
0000000140b05a8f:  xor       al, 1
0000000140b05a91:  movzx     ecx, byte ptr [rip + 0xc84c39]
0000000140b05a98:  test      cl, cl
0000000140b05a9a:  je        0x140b04d8a
0000000140b05aa0:  lea       rcx, [rip + 0xc84c29]
0000000140b05aa7:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b05aae:  mov       byte ptr [rbp + 0x6e0], al
0000000140b05ab4:  lea       rax, [rip + 0x85e8fd] ; src\commands\claude.rs [location-structure] original source line 262, column 26
0000000140b05abb:  mov       qword ptr [rsp + 0x20], rax
0000000140b05ac0:  lea       rcx, [rip + 0x845ed2] ; data: called `Result::unwrap()` on an `Err` value
0000000140b05ac7:  lea       r9, [rip + 0x84631a]
0000000140b05ace:  lea       r8, [rbp + 0x6d8]
0000000140b05ad5:  mov       edx, 0x2b
0000000140b05ada:  call      0x1411667f0
0000000140b05adf:  nop       
0000000140b05ae0:  jmp       0x140b06fd0
0000000140b05ae5:  lea       rcx, [rip + 0xc84be4]
0000000140b05aec:  call      qword ptr [rip + 0x691736] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b05af2:  jmp       0x140b04dbc
0000000140b05af7:  call      0x14118a060
0000000140b05afc:  test      al, al
0000000140b05afe:  jne       0x140b050fc
0000000140b05b04:  mov       byte ptr [rip + 0xc84b96], 1
0000000140b05b0b:  jmp       0x140b050fc
0000000140b05b10:  lea       rcx, [rip + 0xc7b7e1]
0000000140b05b17:  call      0x141189320
0000000140b05b1c:  mov       rax, qword ptr [rip + 0xc84ffd]
0000000140b05b23:  shl       rax, 1
0000000140b05b26:  test      rax, rax
0000000140b05b29:  je        0x140b04e64
0000000140b05b2f:  call      0x14118a060
0000000140b05b34:  xor       al, 1
0000000140b05b36:  movzx     ecx, byte ptr [rip + 0xc7b7bc]
0000000140b05b3d:  test      cl, cl
0000000140b05b3f:  je        0x140b04e75
0000000140b05b45:  lea       rcx, [rip + 0xc7b7ac]
0000000140b05b4c:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b05b53:  mov       byte ptr [rbp + 0x6e0], al
0000000140b05b59:  lea       rax, [rip + 0x85e9e0] ; src\commands\claude.rs [location-structure] original source line 358, column 39
0000000140b05b60:  mov       qword ptr [rsp + 0x20], rax
0000000140b05b65:  lea       rcx, [rip + 0x845e2d] ; data: called `Result::unwrap()` on an `Err` value
0000000140b05b6c:  lea       r9, [rip + 0x8461b5]
0000000140b05b73:  lea       r8, [rbp + 0x6d8]
0000000140b05b7a:  mov       edx, 0x2b
0000000140b05b7f:  call      0x1411667f0
0000000140b05b84:  nop       
0000000140b05b85:  jmp       0x140b06fd0
0000000140b05b8a:  lea       rcx, [rip + 0xc7b767]
0000000140b05b91:  call      qword ptr [rip + 0x691691] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b05b97:  mov       rdi, qword ptr [rbp + 0x530]
0000000140b05b9e:  cmp       rdi, -2
0000000140b05ba2:  jne       0x140b05339
0000000140b05ba8:  lea       rcx, [rbp + 0x5b0]
0000000140b05baf:  call      0x140f68270
0000000140b05bb4:  nop       
0000000140b05bb5:  mov       eax, dword ptr [rip + 0xc7bf4d]
0000000140b05bbb:  test      eax, eax
0000000140b05bbd:  jne       0x140b06dbd
0000000140b05bc3:  mov       rbx, qword ptr [rip + 0xc7bf36]
0000000140b05bca:  test      rbx, rbx
0000000140b05bcd:  je        0x140b05c0b
0000000140b05bcf:  lock inc  qword ptr [rbx]
0000000140b05bd3:  jle       0x140b06fd0
0000000140b05bd9:  lea       r14, [rbp + 0x410]
0000000140b05be0:  lea       rdx, [rbp + 0x5b0]
0000000140b05be7:  mov       r8d, 0x100
0000000140b05bed:  mov       rcx, r14
0000000140b05bf0:  call      0x141164a10
0000000140b05bf5:  nop       
0000000140b05bf6:  lea       rcx, [rbp + 0x298]
0000000140b05bfd:  mov       rdx, r14
0000000140b05c00:  mov       r8, rbx
0000000140b05c03:  call      0x140f67fd0
0000000140b05c08:  nop       
0000000140b05c09:  jmp       0x140b05c24
0000000140b05c0b:  lea       rcx, [rbp + 0x298]
0000000140b05c12:  lea       rdx, [rbp + 0x5b0]
0000000140b05c19:  mov       r8d, 0x100
0000000140b05c1f:  call      0x141164a10
0000000140b05c24:  mov       qword ptr [rbp + 0x330], 0xf
0000000140b05c2f:  mov       dword ptr [rbp + 0x338], 0
0000000140b05c39:  lea       rcx, [rbp + 0x298]
0000000140b05c40:  call      0x140f684f0
0000000140b05c45:  nop       
0000000140b05c46:  mov       rbx, rax
0000000140b05c49:  mov       qword ptr [rbp + 0x6c0], rax
0000000140b05c50:  mov       qword ptr [rbp + 0x7f8], rdx
0000000140b05c57:  mov       qword ptr [rbp + 0x6c8], rdx
0000000140b05c5e:  lea       rax, [rip + 0x85e8f3] ; data: https://api.anthropic.com/api/oauth/profile
0000000140b05c65:  mov       qword ptr [rsp + 0x20], rax
0000000140b05c6a:  mov       qword ptr [rsp + 0x28], 0x2b
0000000140b05c73:  lea       r8, [rip + 0x8d286e] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b05c7a:  lea       rcx, [rbp + 0x410]
0000000140b05c81:  lea       rdx, [rbp + 0x6c0]
0000000140b05c88:  mov       r9d, 3
0000000140b05c8e:  call      0x140f67c60
0000000140b05c93:  nop       
0000000140b05c94:  lea       rax, [rbp + 0x1c0]
0000000140b05c9b:  mov       qword ptr [rbp + 0x298], rax
0000000140b05ca2:  lea       rax, [rip - 0xadda89]
0000000140b05ca9:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b05cb0:  lea       rdx, [rip + 0x716239]
0000000140b05cb7:  lea       rcx, [rbp + 0x5b0]
0000000140b05cbe:  lea       r14, [rbp + 0x298]
0000000140b05cc5:  mov       r8, r14
0000000140b05cc8:  call      0x1400036f0
0000000140b05ccd:  nop       
0000000140b05cce:  mov       rax, qword ptr [rbp + 0x5b0]
0000000140b05cd5:  mov       qword ptr [rbp + 0x810], rax
0000000140b05cdc:  mov       rcx, qword ptr [rbp + 0x5b8]
0000000140b05ce3:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140b05cea:  mov       qword ptr [rsp + 0x28], rax
0000000140b05cef:  mov       qword ptr [rbp + 0x7f0], rcx
0000000140b05cf6:  mov       qword ptr [rsp + 0x20], rcx
0000000140b05cfb:  lea       r8, [rip + 0x7161f8] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140b05d02:  lea       rcx, [rbp + 0x5b0]
0000000140b05d09:  lea       rdx, [rbp + 0x410]
0000000140b05d10:  mov       r9d, 0xd
0000000140b05d16:  call      0x140f6b8f0
0000000140b05d1b:  nop       
0000000140b05d1c:  lea       rax, [rip + 0x85e674] ; data: oauth-2025-04-20claude-code/2.0.0
0000000140b05d23:  mov       qword ptr [rsp + 0x20], rax
0000000140b05d28:  mov       qword ptr [rsp + 0x28], 0x10
0000000140b05d31:  lea       r8, [rip + 0x85e651] ; data: anthropic-betaoauth-2025-04-20claude-code/2.0.0
0000000140b05d38:  lea       rcx, [rbp + 0x410]
0000000140b05d3f:  lea       rdx, [rbp + 0x5b0]
0000000140b05d46:  mov       r9d, 0xe
0000000140b05d4c:  call      0x140f6b8f0
0000000140b05d51:  nop       
0000000140b05d52:  mov       qword ptr [rsp + 0x20], r15
0000000140b05d57:  mov       qword ptr [rsp + 0x28], 0x11
0000000140b05d60:  lea       r8, [rip + 0x859c64] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b05d67:  lea       rcx, [rbp + 0x5b0]
0000000140b05d6e:  lea       rdx, [rbp + 0x410]
0000000140b05d75:  mov       r9d, 0xa
0000000140b05d7b:  call      0x140f6b8f0
0000000140b05d80:  nop       
0000000140b05d81:  mov       qword ptr [rbp + 0x410], r12
0000000140b05d88:  lea       rcx, [rbp + 0x6d8]
0000000140b05d8f:  lea       rdx, [rbp + 0x5b0]
0000000140b05d96:  lea       r8, [rbp + 0x410]
0000000140b05d9d:  call      0x140f6c2d0
0000000140b05da2:  nop       
0000000140b05da3:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b05daa:  cmp       rax, -2
0000000140b05dae:  je        0x140b05dcc
0000000140b05db0:  cmp       rax, -1
0000000140b05db4:  jne       0x140b05efb
0000000140b05dba:  lea       rcx, [rbp + 0x6e0]
0000000140b05dc1:  call      0x1401e01c0
0000000140b05dc6:  nop       
0000000140b05dc7:  jmp       0x140b05f08
0000000140b05dcc:  mov       rdi, qword ptr [rbp + 0x6e0]
0000000140b05dd3:  lea       rdx, [rbp + 0x6e8]
0000000140b05dda:  lea       rcx, [rbp + 0xc0]
0000000140b05de1:  mov       r8d, 0x100
0000000140b05de7:  call      0x141164a10
0000000140b05dec:  cmp       rdi, -1
0000000140b05df0:  je        0x140b05f08
0000000140b05df6:  mov       qword ptr [rbp + 0x6d8], rdi
0000000140b05dfd:  lea       rcx, [rbp + 0x6e0]
0000000140b05e04:  lea       rdx, [rbp + 0xc0]
0000000140b05e0b:  mov       r8d, 0x100
0000000140b05e11:  call      0x141164a10
0000000140b05e16:  nop       
0000000140b05e17:  lea       rcx, [rbp + 0x410]
0000000140b05e1e:  lea       rdx, [rbp + 0x6d8]
0000000140b05e25:  call      0x14012e260
0000000140b05e2a:  nop       
0000000140b05e2b:  lea       rdi, [rip - 0xaddc12]
0000000140b05e32:  movzx     eax, byte ptr [rbp + 0x410]
0000000140b05e39:  cmp       al, 0xff
0000000140b05e3b:  je        0x140b0665d
0000000140b05e41:  movups    xmm0, xmmword ptr [rbp + 0x411]
0000000140b05e48:  movups    xmm1, xmmword ptr [rbp + 0x420]
0000000140b05e4f:  movups    xmmword ptr [rbp + 0x5c0], xmm1
0000000140b05e56:  movups    xmmword ptr [rbp + 0x5b1], xmm0
0000000140b05e5d:  mov       byte ptr [rbp + 0x5b0], al
0000000140b05e63:  lea       rax, [rip + 0x85e34c] ; data: organization_typerate_limit_tiersubscription_statussubscription_created_at
0000000140b05e6a:  mov       qword ptr [rbp + 0x298], rax
0000000140b05e71:  mov       qword ptr [rbp + 0x2a0], 0x11
0000000140b05e7c:  mov       qword ptr [rbp + 0x410], r14
0000000140b05e83:  mov       qword ptr [rbp + 0x418], rdi
0000000140b05e8a:  lea       rdx, [rip + 0x7143bf]
0000000140b05e91:  lea       rcx, [rbp + 0x6d8]
0000000140b05e98:  lea       r8, [rbp + 0x410]
0000000140b05e9f:  call      0x1400036f0
0000000140b05ea4:  nop       
0000000140b05ea5:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b05eac:  mov       qword ptr [rbp + 0x818], rax
0000000140b05eb3:  mov       rdx, qword ptr [rbp + 0x6e0]
0000000140b05eba:  mov       r8, qword ptr [rbp + 0x6e8]
0000000140b05ec1:  lea       rcx, [rbp + 0x5b0]
0000000140b05ec8:  mov       qword ptr [rbp + 0x820], rdx
0000000140b05ecf:  call      0x140e15640
0000000140b05ed4:  nop       
0000000140b05ed5:  test      rax, rax
0000000140b05ed8:  je        0x140b065a2
0000000140b05ede:  cmp       byte ptr [rax], 3
0000000140b05ee1:  jne       0x140b065a2
0000000140b05ee7:  mov       r12, qword ptr [rax + 0x10]
0000000140b05eeb:  mov       rax, qword ptr [rax + 0x18]
0000000140b05eef:  mov       qword ptr [rbp + 0x808], rax
0000000140b05ef6:  jmp       0x140b065a5
0000000140b05efb:  lea       rcx, [rbp + 0x6d8]
0000000140b05f02:  call      0x1401e04b0
0000000140b05f07:  nop       
0000000140b05f08:  mov       qword ptr [rbp + 0x3c8], 0xfffffffffffffffe
0000000140b05f13:  cmp       qword ptr [rbp + 0x810], 0
0000000140b05f1b:  je        0x140b05f35
0000000140b05f1d:  call      qword ptr [rip + 0x691875] ; kernel32.dll!GetProcessHeap
0000000140b05f23:  mov       rcx, rax
0000000140b05f26:  xor       edx, edx
0000000140b05f28:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140b05f2f:  call      qword ptr [rip + 0x69185b] ; kernel32.dll!HeapFree
0000000140b05f35:  lock dec  qword ptr [rbx]
0000000140b05f39:  jne       0x140b05f48
0000000140b05f3b:  lea       rcx, [rbp + 0x6c0]
0000000140b05f42:  call      0x140f719c0
0000000140b05f47:  nop       
0000000140b05f48:  mov       rax, qword ptr [rbp + 0x7f8]
0000000140b05f4f:  lock dec  qword ptr [rax]
0000000140b05f53:  jne       0x140b05f69
0000000140b05f55:  mov       byte ptr [rbp + 0x82c], 1
0000000140b05f5c:  lea       rcx, [rbp + 0x6c8]
0000000140b05f63:  call      0x140f71890
0000000140b05f68:  nop       
0000000140b05f69:  cmp       qword ptr [rbp + 0x3c8], -2
0000000140b05f71:  jne       0x140b05fc1
0000000140b05f73:  mov       r14, qword ptr [rbp + 0x530]
0000000140b05f7a:  cmp       r14, -2
0000000140b05f7e:  je        0x140b062e1
0000000140b05f84:  movups    xmm0, xmmword ptr [rbp + 0x538]
0000000140b05f8b:  movups    xmm1, xmmword ptr [rbp + 0x548]
0000000140b05f92:  movups    xmm2, xmmword ptr [rbp + 0x558]
0000000140b05f99:  movups    xmm3, xmmword ptr [rbp + 0x568]
0000000140b05fa0:  movaps    xmmword ptr [rbp + 0x440], xmm3
0000000140b05fa7:  movaps    xmmword ptr [rbp + 0x430], xmm2
0000000140b05fae:  movaps    xmmword ptr [rbp + 0x420], xmm1
0000000140b05fb5:  movaps    xmmword ptr [rbp + 0x410], xmm0
0000000140b05fbc:  jmp       0x140b062e1
0000000140b05fc1:  mov       rax, qword ptr [rbp + 0x408]
0000000140b05fc8:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b05fcf:  movups    xmm0, xmmword ptr [rbp + 0x3c8]
0000000140b05fd6:  movups    xmm1, xmmword ptr [rbp + 0x3d8]
0000000140b05fdd:  movups    xmm2, xmmword ptr [rbp + 0x3e8]
0000000140b05fe4:  movups    xmm3, xmmword ptr [rbp + 0x3f8]
0000000140b05feb:  movaps    xmmword ptr [rbp + 0x5e0], xmm3
0000000140b05ff2:  movaps    xmmword ptr [rbp + 0x5d0], xmm2
0000000140b05ff9:  movaps    xmmword ptr [rbp + 0x5c0], xmm1
0000000140b06000:  movaps    xmmword ptr [rbp + 0x5b0], xmm0
0000000140b06007:  call      0x140e31980
0000000140b0600c:  nop       
0000000140b0600d:  mov       rbx, rax
0000000140b06010:  mov       r14d, edx
0000000140b06013:  lea       rcx, [rbp + 0x6d8]
0000000140b0601a:  lea       rdx, [rbp + 0x3c8]
0000000140b06021:  call      0x140c4afd0
0000000140b06026:  nop       
0000000140b06027:  mov       rax, qword ptr [rbp + 0x718]
0000000140b0602e:  mov       qword ptr [rbp + 0x454], rax
0000000140b06035:  movups    xmm0, xmmword ptr [rbp + 0x6d8]
0000000140b0603c:  movups    xmm1, xmmword ptr [rbp + 0x6e8]
0000000140b06043:  movups    xmm2, xmmword ptr [rbp + 0x6f8]
0000000140b0604a:  movups    xmm3, xmmword ptr [rbp + 0x708]
0000000140b06051:  movups    xmmword ptr [rbp + 0x444], xmm3
0000000140b06058:  movups    xmmword ptr [rbp + 0x434], xmm2
0000000140b0605f:  movups    xmmword ptr [rbp + 0x424], xmm1
0000000140b06066:  movups    xmmword ptr [rbp + 0x414], xmm0
0000000140b0606d:  mov       qword ptr [rbp + 0x6d8], rbx
0000000140b06074:  mov       dword ptr [rbp + 0x6e0], r14d
0000000140b0607b:  movups    xmm0, xmmword ptr [rbp + 0x410]
0000000140b06082:  movups    xmmword ptr [rbp + 0x6e4], xmm0
0000000140b06089:  movups    xmm0, xmmword ptr [rbp + 0x420]
0000000140b06090:  movups    xmmword ptr [rbp + 0x6f4], xmm0
0000000140b06097:  movups    xmm0, xmmword ptr [rbp + 0x430]
0000000140b0609e:  movups    xmmword ptr [rbp + 0x704], xmm0
0000000140b060a5:  movups    xmm0, xmmword ptr [rbp + 0x440]
0000000140b060ac:  movups    xmmword ptr [rbp + 0x714], xmm0
0000000140b060b3:  mov       rax, qword ptr [rbp + 0x44c]
0000000140b060ba:  mov       qword ptr [rbp + 0x720], rax
0000000140b060c1:  mov       rax, qword ptr [rbp + 0x454]
0000000140b060c8:  mov       qword ptr [rbp + 0x728], rax
0000000140b060cf:  mov       cl, 1
0000000140b060d1:  xor       eax, eax
0000000140b060d3:  lock cmpxchg byte ptr [rip + 0xc7b21d], cl
0000000140b060db:  jne       0x140b06eab
0000000140b060e1:  mov       rax, qword ptr [rip + 0xc84a38]
0000000140b060e8:  shl       rax, 1
0000000140b060eb:  test      rax, rax
0000000140b060ee:  jne       0x140b06eca
0000000140b060f4:  xor       ebx, ebx
0000000140b060f6:  movzx     eax, byte ptr [rip + 0xc7b1fc]
0000000140b060fd:  test      al, al
0000000140b060ff:  jne       0x140b06ee3
0000000140b06105:  mov       rax, qword ptr [rip + 0xc7b204]
0000000140b0610c:  cmp       rax, -2
0000000140b06110:  je        0x140b06196
0000000140b06116:  cmp       rax, -1
0000000140b0611a:  je        0x140b0613c
0000000140b0611c:  test      rax, rax
0000000140b0611f:  je        0x140b0613c
0000000140b06121:  mov       r14, qword ptr [rip + 0xc7b1f0]
0000000140b06128:  call      qword ptr [rip + 0x69166a] ; kernel32.dll!GetProcessHeap
0000000140b0612e:  mov       rcx, rax
0000000140b06131:  xor       edx, edx
0000000140b06133:  mov       r8, r14
0000000140b06136:  call      qword ptr [rip + 0x691654] ; kernel32.dll!HeapFree
0000000140b0613c:  mov       rax, qword ptr [rip + 0xc7b1e5]
0000000140b06143:  cmp       rax, -1
0000000140b06147:  je        0x140b06169
0000000140b06149:  test      rax, rax
0000000140b0614c:  je        0x140b06169
0000000140b0614e:  mov       r14, qword ptr [rip + 0xc7b1db]
0000000140b06155:  call      qword ptr [rip + 0x69163d] ; kernel32.dll!GetProcessHeap
0000000140b0615b:  mov       rcx, rax
0000000140b0615e:  xor       edx, edx
0000000140b06160:  mov       r8, r14
0000000140b06163:  call      qword ptr [rip + 0x691627] ; kernel32.dll!HeapFree
0000000140b06169:  mov       rax, qword ptr [rip + 0xc7b1d0]
0000000140b06170:  cmp       rax, -1
0000000140b06174:  je        0x140b06196
0000000140b06176:  test      rax, rax
0000000140b06179:  je        0x140b06196
0000000140b0617b:  mov       r14, qword ptr [rip + 0xc7b1c6]
0000000140b06182:  call      qword ptr [rip + 0x691610] ; kernel32.dll!GetProcessHeap
0000000140b06188:  mov       rcx, rax
0000000140b0618b:  xor       edx, edx
0000000140b0618d:  mov       r8, r14
0000000140b06190:  call      qword ptr [rip + 0x6915fa] ; kernel32.dll!HeapFree
0000000140b06196:  mov       rax, qword ptr [rbp + 0x728]
0000000140b0619d:  mov       qword ptr [rip + 0xc7b1ac], rax
0000000140b061a4:  movups    xmm0, xmmword ptr [rbp + 0x718]
0000000140b061ab:  movups    xmmword ptr [rip + 0xc7b18e], xmm0
0000000140b061b2:  movups    xmm0, xmmword ptr [rbp + 0x6d8]
0000000140b061b9:  movups    xmm1, xmmword ptr [rbp + 0x6e8]
0000000140b061c0:  movups    xmm2, xmmword ptr [rbp + 0x6f8]
0000000140b061c7:  movups    xmm3, xmmword ptr [rbp + 0x708]
0000000140b061ce:  movups    xmmword ptr [rip + 0xc7b15b], xmm3
0000000140b061d5:  movups    xmmword ptr [rip + 0xc7b144], xmm2
0000000140b061dc:  movups    xmmword ptr [rip + 0xc7b12d], xmm1
0000000140b061e3:  movups    xmmword ptr [rip + 0xc7b116], xmm0
0000000140b061ea:  test      bl, bl
0000000140b061ec:  jne       0x140b06201
0000000140b061ee:  mov       rax, qword ptr [rip + 0xc8492b]
0000000140b061f5:  shl       rax, 1
0000000140b061f8:  test      rax, rax
0000000140b061fb:  jne       0x140b06f3a
0000000140b06201:  xor       eax, eax
0000000140b06203:  xchg      byte ptr [rip + 0xc7b0ef], al
0000000140b06209:  cmp       al, 2
0000000140b0620b:  je        0x140b06f28
0000000140b06211:  mov       r14, qword ptr [rbp + 0x5b0]
0000000140b06218:  movups    xmm0, xmmword ptr [rbp + 0x5b8]
0000000140b0621f:  movaps    xmmword ptr [rbp + 0x410], xmm0
0000000140b06226:  movups    xmm0, xmmword ptr [rbp + 0x5c8]
0000000140b0622d:  movaps    xmmword ptr [rbp + 0x420], xmm0
0000000140b06234:  movups    xmm0, xmmword ptr [rbp + 0x5d8]
0000000140b0623b:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140b06242:  movups    xmm0, xmmword ptr [rbp + 0x5e8]
0000000140b06249:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140b06250:  mov       rax, qword ptr [rbp + 0x530]
0000000140b06257:  cmp       rax, -2
0000000140b0625b:  je        0x140b062e1
0000000140b06261:  cmp       rax, -1
0000000140b06265:  je        0x140b06287
0000000140b06267:  test      rax, rax
0000000140b0626a:  je        0x140b06287
0000000140b0626c:  mov       rbx, qword ptr [rbp + 0x538]
0000000140b06273:  call      qword ptr [rip + 0x69151f] ; kernel32.dll!GetProcessHeap
0000000140b06279:  mov       rcx, rax
0000000140b0627c:  xor       edx, edx
0000000140b0627e:  mov       r8, rbx
0000000140b06281:  call      qword ptr [rip + 0x691509] ; kernel32.dll!HeapFree
0000000140b06287:  mov       rax, qword ptr [rbp + 0x548]
0000000140b0628e:  cmp       rax, -1
0000000140b06292:  je        0x140b062b4
0000000140b06294:  test      rax, rax
0000000140b06297:  je        0x140b062b4
0000000140b06299:  mov       rbx, qword ptr [rbp + 0x550]
0000000140b062a0:  call      qword ptr [rip + 0x6914f2] ; kernel32.dll!GetProcessHeap
0000000140b062a6:  mov       rcx, rax
0000000140b062a9:  xor       edx, edx
0000000140b062ab:  mov       r8, rbx
0000000140b062ae:  call      qword ptr [rip + 0x6914dc] ; kernel32.dll!HeapFree
0000000140b062b4:  mov       rax, qword ptr [rbp + 0x560]
0000000140b062bb:  cmp       rax, -1
0000000140b062bf:  je        0x140b062e1
0000000140b062c1:  test      rax, rax
0000000140b062c4:  je        0x140b062e1
0000000140b062c6:  mov       rbx, qword ptr [rbp + 0x568]
0000000140b062cd:  call      qword ptr [rip + 0x6914c5] ; kernel32.dll!GetProcessHeap
0000000140b062d3:  mov       rcx, rax
0000000140b062d6:  xor       edx, edx
0000000140b062d8:  mov       r8, rbx
0000000140b062db:  call      qword ptr [rip + 0x6914af] ; kernel32.dll!HeapFree
0000000140b062e1:  mov       rax, qword ptr [rbp + 0x248]
0000000140b062e8:  cmp       rax, -2
0000000140b062ec:  je        0x140b06372
0000000140b062f2:  cmp       rax, -1
0000000140b062f6:  je        0x140b06318
0000000140b062f8:  test      rax, rax
0000000140b062fb:  je        0x140b06318
0000000140b062fd:  mov       rbx, qword ptr [rbp + 0x250]
0000000140b06304:  call      qword ptr [rip + 0x69148e] ; kernel32.dll!GetProcessHeap
0000000140b0630a:  mov       rcx, rax
0000000140b0630d:  xor       edx, edx
0000000140b0630f:  mov       r8, rbx
0000000140b06312:  call      qword ptr [rip + 0x691478] ; kernel32.dll!HeapFree
0000000140b06318:  mov       rax, qword ptr [rbp + 0x260]
0000000140b0631f:  cmp       rax, -1
0000000140b06323:  je        0x140b06345
0000000140b06325:  test      rax, rax
0000000140b06328:  je        0x140b06345
0000000140b0632a:  mov       rbx, qword ptr [rbp + 0x268]
0000000140b06331:  call      qword ptr [rip + 0x691461] ; kernel32.dll!GetProcessHeap
0000000140b06337:  mov       rcx, rax
0000000140b0633a:  xor       edx, edx
0000000140b0633c:  mov       r8, rbx
0000000140b0633f:  call      qword ptr [rip + 0x69144b] ; kernel32.dll!HeapFree
0000000140b06345:  mov       rax, qword ptr [rbp + 0x278]
0000000140b0634c:  cmp       rax, -1
0000000140b06350:  je        0x140b06372
0000000140b06352:  test      rax, rax
0000000140b06355:  je        0x140b06372
0000000140b06357:  mov       rbx, qword ptr [rbp + 0x280]
0000000140b0635e:  call      qword ptr [rip + 0x691434] ; kernel32.dll!GetProcessHeap
0000000140b06364:  mov       rcx, rax
0000000140b06367:  xor       edx, edx
0000000140b06369:  mov       r8, rbx
0000000140b0636c:  call      qword ptr [rip + 0x69141e] ; kernel32.dll!HeapFree
0000000140b06372:  mov       qword ptr [rbp + 0x248], r14
0000000140b06379:  movaps    xmm0, xmmword ptr [rbp + 0x410]
0000000140b06380:  movaps    xmm1, xmmword ptr [rbp + 0x420]
0000000140b06387:  movaps    xmm2, xmmword ptr [rbp + 0x430]
0000000140b0638e:  movaps    xmm3, xmmword ptr [rbp + 0x440]
0000000140b06395:  movups    xmmword ptr [rbp + 0x250], xmm0
0000000140b0639c:  movups    xmmword ptr [rbp + 0x260], xmm1
0000000140b063a3:  movups    xmmword ptr [rbp + 0x270], xmm2
0000000140b063aa:  movups    xmmword ptr [rbp + 0x280], xmm3
0000000140b063b1:  mov       qword ptr [rbp + 0x6d8], 0
0000000140b063bc:  lea       rcx, [rbp + 0x6d8]
0000000140b063c3:  call      qword ptr [rip + 0x69159f] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b063c9:  mov       edi, dword ptr [rbp + 0x6d8]
0000000140b063cf:  mov       ebx, dword ptr [rbp + 0x6dc]
0000000140b063d5:  lea       rcx, [rbp + 0x410]
0000000140b063dc:  lea       rdx, [rbp + 0x1d0]
0000000140b063e3:  call      0x140c38300
0000000140b063e8:  nop       
0000000140b063e9:  shl       rbx, 0x20
0000000140b063ed:  or        rbx, rdi
0000000140b063f0:  movabs    rax, 0x19db1ded53e8000
0000000140b063fa:  sub       rbx, rax
0000000140b063fd:  jge       0x140b06403
0000000140b063ff:  xor       ebx, ebx
0000000140b06401:  jmp       0x140b0641a
0000000140b06403:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b0640d:  mov       rax, rbx
0000000140b06410:  mul       rcx
0000000140b06413:  mov       rbx, rdx
0000000140b06416:  shr       rbx, 0x17
0000000140b0641a:  lea       rcx, [rbp + 0x6e0]
0000000140b06421:  lea       rdx, [rbp + 0x410]
0000000140b06428:  mov       r8d, 0xc8
0000000140b0642e:  call      0x141164a10
0000000140b06433:  mov       qword ptr [rbp + 0x6d8], rbx
0000000140b0643a:  mov       cl, 1
0000000140b0643c:  xor       eax, eax
0000000140b0643e:  lock cmpxchg byte ptr [rip + 0xc7adda], cl
0000000140b06446:  jne       0x140b06c7c
0000000140b0644c:  mov       rax, qword ptr [rip + 0xc846cd]
0000000140b06453:  shl       rax, 1
0000000140b06456:  test      rax, rax
0000000140b06459:  jne       0x140b06c9b
0000000140b0645f:  xor       ebx, ebx
0000000140b06461:  movzx     eax, byte ptr [rip + 0xc7adb9]
0000000140b06468:  test      al, al
0000000140b0646a:  jne       0x140b06cb4
0000000140b06470:  cmp       qword ptr [rip + 0xc7adb8], -2
0000000140b06478:  je        0x140b06486
0000000140b0647a:  lea       rcx, [rip + 0xc7adaf]
0000000140b06481:  call      0x1401ea810
0000000140b06486:  lea       rcx, [rip + 0xc7ad9b]
0000000140b0648d:  lea       rdx, [rbp + 0x6d8]
0000000140b06494:  mov       r8d, 0xd0
0000000140b0649a:  call      0x141164a10
0000000140b0649f:  test      bl, bl
0000000140b064a1:  jne       0x140b064b6
0000000140b064a3:  mov       rax, qword ptr [rip + 0xc84676]
0000000140b064aa:  shl       rax, 1
0000000140b064ad:  test      rax, rax
0000000140b064b0:  jne       0x140b06e79
0000000140b064b6:  xor       eax, eax
0000000140b064b8:  xchg      byte ptr [rip + 0xc7ad62], al
0000000140b064be:  cmp       al, 2
0000000140b064c0:  je        0x140b06cf9
0000000140b064c6:  mov       cl, 1
0000000140b064c8:  xor       eax, eax
0000000140b064ca:  lock cmpxchg byte ptr [rip + 0xc841e6], cl
0000000140b064d2:  jne       0x140b06d18
0000000140b064d8:  mov       rax, qword ptr [rip + 0xc84641]
0000000140b064df:  shl       rax, 1
0000000140b064e2:  test      rax, rax
0000000140b064e5:  jne       0x140b06d37
0000000140b064eb:  xor       eax, eax
0000000140b064ed:  movzx     ecx, byte ptr [rip + 0xc841c5]
0000000140b064f4:  test      cl, cl
0000000140b064f6:  jne       0x140b06d4d
0000000140b064fc:  mov       qword ptr [rip + 0xc841b9], 1
0000000140b06507:  mov       rcx, qword ptr [rbp + 0x7e8]
0000000140b0650e:  mov       qword ptr [rip + 0xc841b3], rcx
0000000140b06515:  test      al, al
0000000140b06517:  jne       0x140b0652c
0000000140b06519:  mov       rax, qword ptr [rip + 0xc84600]
0000000140b06520:  shl       rax, 1
0000000140b06523:  test      rax, rax
0000000140b06526:  jne       0x140b06e92
0000000140b0652c:  xor       eax, eax
0000000140b0652e:  xchg      byte ptr [rip + 0xc84184], al
0000000140b06534:  cmp       al, 2
0000000140b06536:  je        0x140b06d92
0000000140b0653c:  call      0x140b08500
0000000140b06541:  nop       
0000000140b06542:  lea       rdx, [rbp + 0x1d0]
0000000140b06549:  mov       r8d, 0xc8
0000000140b0654f:  mov       rcx, rsi
0000000140b06552:  call      0x141164a10
0000000140b06557:  mov       byte ptr [rbp + 0x82f], 0
0000000140b0655e:  lea       rcx, [rbp + 0x3a8]
0000000140b06565:  call      0x1401dca60
0000000140b0656a:  nop       
0000000140b0656b:  cmp       qword ptr [rbp + 0x590], 0
0000000140b06573:  je        0x140b06590
0000000140b06575:  mov       rdi, qword ptr [rbp + 0x598]
0000000140b0657c:  call      qword ptr [rip + 0x691216] ; kernel32.dll!GetProcessHeap
0000000140b06582:  mov       rcx, rax
0000000140b06585:  xor       edx, edx
0000000140b06587:  mov       r8, rdi
0000000140b0658a:  call      qword ptr [rip + 0x691200] ; kernel32.dll!HeapFree
0000000140b06590:  cmp       byte ptr [rbp + 0x804], 0
0000000140b06597:  je        0x140b04a84
0000000140b0659d:  jmp       0x140b04a97
0000000140b065a2:  xor       r12d, r12d
0000000140b065a5:  cmp       qword ptr [rbp + 0x818], 0
0000000140b065ad:  je        0x140b065c7
0000000140b065af:  call      qword ptr [rip + 0x6911e3] ; kernel32.dll!GetProcessHeap
0000000140b065b5:  mov       rcx, rax
0000000140b065b8:  xor       edx, edx
0000000140b065ba:  mov       r8, qword ptr [rbp + 0x820]
0000000140b065c1:  call      qword ptr [rip + 0x6911c9] ; kernel32.dll!HeapFree
0000000140b065c7:  test      r12, r12
0000000140b065ca:  je        0x140b0666f
0000000140b065d0:  lea       rax, [rip + 0x85dbf0] ; data: rate_limit_tiersubscription_statussubscription_created_at
0000000140b065d7:  mov       qword ptr [rbp + 0x298], rax
0000000140b065de:  mov       qword ptr [rbp + 0x2a0], 0xf
0000000140b065e9:  mov       qword ptr [rbp + 0x410], r14
0000000140b065f0:  mov       qword ptr [rbp + 0x418], rdi
0000000140b065f7:  lea       rdx, [rip + 0x713c52]
0000000140b065fe:  lea       rcx, [rbp + 0x6d8]
0000000140b06605:  lea       r8, [rbp + 0x410]
0000000140b0660c:  call      0x1400036f0
0000000140b06611:  nop       
0000000140b06612:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b06619:  mov       qword ptr [rbp + 0x818], rax
0000000140b06620:  mov       rdx, qword ptr [rbp + 0x6e0]
0000000140b06627:  mov       r8, qword ptr [rbp + 0x6e8]
0000000140b0662e:  lea       rcx, [rbp + 0x5b0]
0000000140b06635:  mov       qword ptr [rbp + 0x820], rdx
0000000140b0663c:  call      0x140e15640
0000000140b06641:  nop       
0000000140b06642:  test      rax, rax
0000000140b06645:  je        0x140b0667c
0000000140b06647:  cmp       byte ptr [rax], 3
0000000140b0664a:  mov       rcx, qword ptr [rbp + 0x818]
0000000140b06651:  jne       0x140b06687
0000000140b06653:  mov       rdi, qword ptr [rax + 0x10]
0000000140b06657:  mov       r15, qword ptr [rax + 0x18]
0000000140b0665b:  jmp       0x140b06689
0000000140b0665d:  lea       rcx, [rbp + 0x418]
0000000140b06664:  call      0x14003a590
0000000140b06669:  nop       
0000000140b0666a:  jmp       0x140b05f08
0000000140b0666f:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140b0667a:  jmp       0x140b066f7
0000000140b0667c:  xor       edi, edi
0000000140b0667e:  mov       rcx, qword ptr [rbp + 0x818]
0000000140b06685:  jmp       0x140b06689
0000000140b06687:  xor       edi, edi
0000000140b06689:  test      rcx, rcx
0000000140b0668c:  je        0x140b066a6
0000000140b0668e:  call      qword ptr [rip + 0x691104] ; kernel32.dll!GetProcessHeap
0000000140b06694:  mov       rcx, rax
0000000140b06697:  xor       edx, edx
0000000140b06699:  mov       r8, qword ptr [rbp + 0x820]
0000000140b066a0:  call      qword ptr [rip + 0x6910ea] ; kernel32.dll!HeapFree
0000000140b066a6:  test      rdi, rdi
0000000140b066a9:  mov       r13d, 1
0000000140b066af:  cmovne    r13, rdi
0000000140b066b3:  cmove     r15, rdi
0000000140b066b7:  mov       qword ptr [rbp + 0x818], 0xffffffffffffffff
0000000140b066c2:  cmp       qword ptr [rbp + 0x808], 7
0000000140b066ca:  jae       0x140b066d5
0000000140b066cc:  lea       rdi, [rip - 0xade4b3]
0000000140b066d3:  jmp       0x140b066f7
0000000140b066d5:  mov       eax, 0x75616c63
0000000140b066da:  xor       eax, dword ptr [r12]
0000000140b066de:  mov       ecx, 0x5f656475
0000000140b066e3:  xor       ecx, dword ptr [r12 + 3]
0000000140b066e8:  or        ecx, eax
0000000140b066ea:  lea       rdi, [rip - 0xade4d1]
0000000140b066f1:  je        0x140b0680d
0000000140b066f7:  lea       rax, [rip + 0x85dad8] ; data: subscription_statussubscription_created_at
0000000140b066fe:  mov       qword ptr [rbp + 0x298], rax
0000000140b06705:  mov       qword ptr [rbp + 0x2a0], 0x13
0000000140b06710:  mov       qword ptr [rbp + 0x410], r14
0000000140b06717:  mov       qword ptr [rbp + 0x418], rdi
0000000140b0671e:  lea       rdx, [rip + 0x713b2b]
0000000140b06725:  lea       rcx, [rbp + 0x6d8]
0000000140b0672c:  lea       r8, [rbp + 0x410]
0000000140b06733:  call      0x1400036f0
0000000140b06738:  nop       
0000000140b06739:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b06740:  mov       qword ptr [rbp + 0x820], rax
0000000140b06747:  mov       rdx, qword ptr [rbp + 0x6e0]
0000000140b0674e:  mov       r8, qword ptr [rbp + 0x6e8]
0000000140b06755:  lea       rcx, [rbp + 0x5b0]
0000000140b0675c:  mov       qword ptr [rbp + 0x808], rdx
0000000140b06763:  call      0x140e15640
0000000140b06768:  nop       
0000000140b06769:  test      rax, rax
0000000140b0676c:  je        0x140b06784
0000000140b0676e:  cmp       byte ptr [rax], 3
0000000140b06771:  mov       rcx, qword ptr [rbp + 0x820]
0000000140b06778:  jne       0x140b06790
0000000140b0677a:  mov       r15, qword ptr [rax + 0x10]
0000000140b0677e:  mov       r12, qword ptr [rax + 0x18]
0000000140b06782:  jmp       0x140b06793
0000000140b06784:  xor       r15d, r15d
0000000140b06787:  mov       rcx, qword ptr [rbp + 0x820]
0000000140b0678e:  jmp       0x140b06793
0000000140b06790:  xor       r15d, r15d
0000000140b06793:  test      rcx, rcx
0000000140b06796:  je        0x140b067b0
0000000140b06798:  call      qword ptr [rip + 0x690ffa] ; kernel32.dll!GetProcessHeap
0000000140b0679e:  mov       rcx, rax
0000000140b067a1:  xor       edx, edx
0000000140b067a3:  mov       r8, qword ptr [rbp + 0x808]
0000000140b067aa:  call      qword ptr [rip + 0x690fe0] ; kernel32.dll!HeapFree
0000000140b067b0:  test      r15, r15
0000000140b067b3:  je        0x140b067ca
0000000140b067b5:  test      r12, r12
0000000140b067b8:  jns       0x140b067da
0000000140b067ba:  xor       ecx, ecx
0000000140b067bc:  mov       rdx, r12
0000000140b067bf:  call      0x1411658af
0000000140b067c4:  nop       
0000000140b067c5:  jmp       0x140b06fd0
0000000140b067ca:  mov       qword ptr [rbp + 0x820], 0xffffffffffffffff
0000000140b067d5:  jmp       0x140b06870
0000000140b067da:  je        0x140b06859
0000000140b067dc:  xor       edx, edx
0000000140b067de:  mov       r8, r12
0000000140b067e1:  call      0x140e48790
0000000140b067e6:  test      rax, rax
0000000140b067e9:  je        0x140b06fd2
0000000140b067ef:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b067f6:  mov       rcx, rax
0000000140b067f9:  mov       rdx, r15
0000000140b067fc:  mov       qword ptr [rbp + 0x820], r12
0000000140b06803:  mov       r8, r12
0000000140b06806:  call      0x141164a10
0000000140b0680b:  jmp       0x140b06870
0000000140b0680d:  mov       rdi, qword ptr [rbp + 0x808]
0000000140b06814:  lea       rax, [rdi - 7]
0000000140b06818:  lea       rdx, [r12 + 7]
0000000140b0681d:  cmp       rax, 1
0000000140b06821:  jbe       0x140b069f8
0000000140b06827:  cmp       byte ptr [r12 + 8], 0xbf
0000000140b0682d:  jg        0x140b069fe
0000000140b06833:  lea       rcx, [rip + 0x85d8f6] ; src\commands\claude.rs [location-structure] original source line 396, column 25
0000000140b0683a:  mov       qword ptr [rsp + 0x20], rcx
0000000140b0683f:  mov       r9d, 1
0000000140b06845:  mov       rcx, rdx
0000000140b06848:  mov       rdx, rax
0000000140b0684b:  xor       r8d, r8d
0000000140b0684e:  call      0x1411666f0
0000000140b06853:  nop       
0000000140b06854:  jmp       0x140b06fd0
0000000140b06859:  mov       eax, 1
0000000140b0685e:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b06865:  mov       qword ptr [rbp + 0x820], 0
0000000140b06870:  lea       rax, [rip + 0x85d972] ; data: subscription_created_at
0000000140b06877:  mov       qword ptr [rbp + 0x298], rax
0000000140b0687e:  mov       qword ptr [rbp + 0x2a0], 0x17
0000000140b06889:  mov       qword ptr [rbp + 0x410], r14
0000000140b06890:  mov       qword ptr [rbp + 0x418], rdi
0000000140b06897:  lea       rdx, [rip + 0x7139b2]
0000000140b0689e:  lea       rcx, [rbp + 0x6d8]
0000000140b068a5:  lea       r8, [rbp + 0x410]
0000000140b068ac:  call      0x1400036f0
0000000140b068b1:  nop       
0000000140b068b2:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b068b9:  mov       qword ptr [rbp + 0x808], rax
0000000140b068c0:  mov       rdx, qword ptr [rbp + 0x6e0]
0000000140b068c7:  mov       r8, qword ptr [rbp + 0x6e8]
0000000140b068ce:  lea       rcx, [rbp + 0x5b0]
0000000140b068d5:  mov       qword ptr [rbp + 0x6b0], rdx
0000000140b068dc:  call      0x140e15640
0000000140b068e1:  nop       
0000000140b068e2:  test      rax, rax
0000000140b068e5:  je        0x140b068fd
0000000140b068e7:  cmp       byte ptr [rax], 3
0000000140b068ea:  mov       rcx, qword ptr [rbp + 0x808]
0000000140b068f1:  jne       0x140b06909
0000000140b068f3:  mov       r15, qword ptr [rax + 0x10]
0000000140b068f7:  mov       r14, qword ptr [rax + 0x18]
0000000140b068fb:  jmp       0x140b0690c
0000000140b068fd:  xor       r15d, r15d
0000000140b06900:  mov       rcx, qword ptr [rbp + 0x808]
0000000140b06907:  jmp       0x140b0690c
0000000140b06909:  xor       r15d, r15d
0000000140b0690c:  test      rcx, rcx
0000000140b0690f:  je        0x140b06929
0000000140b06911:  call      qword ptr [rip + 0x690e81] ; kernel32.dll!GetProcessHeap
0000000140b06917:  mov       rcx, rax
0000000140b0691a:  xor       edx, edx
0000000140b0691c:  mov       r8, qword ptr [rbp + 0x6b0]
0000000140b06923:  call      qword ptr [rip + 0x690e67] ; kernel32.dll!HeapFree
0000000140b06929:  test      r15, r15
0000000140b0692c:  je        0x140b06943
0000000140b0692e:  test      r14, r14
0000000140b06931:  jns       0x140b0694c
0000000140b06933:  xor       ecx, ecx
0000000140b06935:  mov       rdx, r14
0000000140b06938:  call      0x1411658af
0000000140b0693d:  nop       
0000000140b0693e:  jmp       0x140b06fd0
0000000140b06943:  mov       r14, 0xffffffffffffffff
0000000140b0694a:  jmp       0x140b0697d
0000000140b0694c:  je        0x140b06974
0000000140b0694e:  xor       edx, edx
0000000140b06950:  mov       r8, r14
0000000140b06953:  call      0x140e48790
0000000140b06958:  test      rax, rax
0000000140b0695b:  je        0x140b06fdc
0000000140b06961:  mov       r12, rax
0000000140b06964:  mov       rcx, rax
0000000140b06967:  mov       rdx, r15
0000000140b0696a:  mov       r8, r14
0000000140b0696d:  call      0x141164a10
0000000140b06972:  jmp       0x140b0697d
0000000140b06974:  mov       r12d, 1
0000000140b0697a:  xor       r14d, r14d
0000000140b0697d:  lea       rcx, [rbp + 0x5b0]
0000000140b06984:  call      0x1401dca60
0000000140b06989:  nop       
0000000140b0698a:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140b06991:  mov       rax, qword ptr [rbp + 0x818]
0000000140b06998:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b0699f:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140b069a6:  mov       qword ptr [rbp + 0x3d8], r13
0000000140b069ad:  mov       rax, qword ptr [rbp + 0x820]
0000000140b069b4:  mov       qword ptr [rbp + 0x3e0], rax
0000000140b069bb:  mov       rcx, qword ptr [rbp + 0x6d0]
0000000140b069c2:  mov       qword ptr [rbp + 0x3e8], rcx
0000000140b069c9:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b069d0:  mov       qword ptr [rbp + 0x3f8], r14
0000000140b069d7:  mov       qword ptr [rbp + 0x400], r12
0000000140b069de:  mov       qword ptr [rbp + 0x408], r14
0000000140b069e5:  cmp       qword ptr [rbp + 0x810], 0
0000000140b069ed:  jne       0x140b05f1d
0000000140b069f3:  jmp       0x140b05f35
0000000140b069f8:  jne       0x140b06833
0000000140b069fe:  lea       rcx, [rbp + 0x6d8]
0000000140b06a05:  mov       r8d, 1
0000000140b06a0b:  call      0x140002870
0000000140b06a10:  nop       
0000000140b06a11:  add       rdi, -8
0000000140b06a15:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b06a1c:  mov       rdx, qword ptr [rbp + 0x6e8]
0000000140b06a23:  sub       rax, rdx
0000000140b06a26:  cmp       rdi, rax
0000000140b06a29:  ja        0x140b06f65
0000000140b06a2f:  test      rdi, rdi
0000000140b06a32:  je        0x140b06a5b
0000000140b06a34:  mov       qword ptr [rbp + 0x818], rdx
0000000140b06a3b:  add       r12, 8
0000000140b06a3f:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b06a46:  add       rcx, rdx
0000000140b06a49:  mov       rdx, r12
0000000140b06a4c:  mov       r8, rdi
0000000140b06a4f:  call      0x141164a10
0000000140b06a54:  mov       rdx, qword ptr [rbp + 0x818]
0000000140b06a5b:  add       rdx, rdi
0000000140b06a5e:  movups    xmm0, xmmword ptr [rbp + 0x6d8]
0000000140b06a65:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140b06a6c:  mov       qword ptr [rbp + 0xd0], rdx
0000000140b06a73:  mov       qword ptr [rbp + 0x6d8], 0
0000000140b06a7e:  mov       qword ptr [rbp + 0x6e0], r15
0000000140b06a85:  mov       qword ptr [rbp + 0x6e8], r13
0000000140b06a8c:  mov       qword ptr [rbp + 0x6f0], r15
0000000140b06a93:  mov       qword ptr [rbp + 0x6f8], 0
0000000140b06a9e:  mov       qword ptr [rbp + 0x700], r15
0000000140b06aa5:  movabs    rax, 0x5f0000005f
0000000140b06aaf:  mov       qword ptr [rbp + 0x708], rax
0000000140b06ab6:  mov       byte ptr [rbp + 0x710], 1
0000000140b06abd:  mov       word ptr [rbp + 0x718], 1
0000000140b06ac6:  lea       rcx, [rbp + 0x6d8]
0000000140b06acd:  call      0x140a2cf30
0000000140b06ad2:  nop       
0000000140b06ad3:  test      rax, rax
0000000140b06ad6:  setne     cl
0000000140b06ad9:  cmp       rdx, 2
0000000140b06add:  setae     r8b
0000000140b06ae1:  and       r8b, cl
0000000140b06ae4:  cmp       r8b, 1
0000000140b06ae8:  jne       0x140b06c4d
0000000140b06aee:  cmp       byte ptr [rax + rdx - 1], 0x78
0000000140b06af3:  jne       0x140b06c4d
0000000140b06af9:  lea       rcx, [rdx - 1]
0000000140b06afd:  movzx     r10d, byte ptr [rax]
0000000140b06b01:  cmp       rcx, 1
0000000140b06b05:  jne       0x140b06b1f
0000000140b06b07:  movzx     r8d, r10b
0000000140b06b0b:  cmp       r8d, 0x2b
0000000140b06b0f:  je        0x140b06c4d
0000000140b06b15:  cmp       r8d, 0x2d
0000000140b06b19:  je        0x140b06c4d
0000000140b06b1f:  mov       r9, rdx
0000000140b06b22:  xor       r8d, r8d
0000000140b06b25:  cmp       r10b, 0x2b
0000000140b06b29:  sete      r8b
0000000140b06b2d:  sub       rcx, r8
0000000140b06b30:  mov       r11, rax
0000000140b06b33:  add       r8, rax
0000000140b06b36:  cmp       rcx, 9
0000000140b06b3a:  jae       0x140b06c0c
0000000140b06b40:  test      rcx, rcx
0000000140b06b43:  mov       r10, r11
0000000140b06b46:  mov       rdx, r9
0000000140b06b49:  je        0x140b06b68
0000000140b06b4b:  xor       eax, eax
0000000140b06b4d:  movzx     r9d, byte ptr [r8 + rax]
0000000140b06b52:  add       r9b, 0xd0
0000000140b06b56:  cmp       r9b, 9
0000000140b06b5a:  ja        0x140b06c4d
0000000140b06b60:  inc       rax
0000000140b06b63:  cmp       rcx, rax
0000000140b06b66:  jne       0x140b06b4d
0000000140b06b68:  mov       qword ptr [rbp + 0x398], r10
0000000140b06b6f:  mov       qword ptr [rbp + 0x3a0], rdx
0000000140b06b76:  lea       rax, [rbp + 0xc0]
0000000140b06b7d:  mov       qword ptr [rbp + 0x410], rax
0000000140b06b84:  lea       rax, [rip - 0xb01eeb]
0000000140b06b8b:  mov       qword ptr [rbp + 0x418], rax
0000000140b06b92:  lea       rax, [rbp + 0x398]
0000000140b06b99:  mov       qword ptr [rbp + 0x420], rax
0000000140b06ba0:  lea       rax, [rip - 0xade987]
0000000140b06ba7:  mov       qword ptr [rbp + 0x428], rax
0000000140b06bae:  lea       rdx, [rip + 0x7120db]
0000000140b06bb5:  lea       rcx, [rbp + 0x298]
0000000140b06bbc:  lea       r8, [rbp + 0x410]
0000000140b06bc3:  call      0x1400036f0
0000000140b06bc8:  nop       
0000000140b06bc9:  cmp       qword ptr [rbp + 0xc0], 0
0000000140b06bd1:  je        0x140b06bee
0000000140b06bd3:  mov       r15, qword ptr [rbp + 0xc8]
0000000140b06bda:  call      qword ptr [rip + 0x690bb8] ; kernel32.dll!GetProcessHeap
0000000140b06be0:  mov       rcx, rax
0000000140b06be3:  xor       edx, edx
0000000140b06be5:  mov       r8, r15
0000000140b06be8:  call      qword ptr [rip + 0x690ba2] ; kernel32.dll!HeapFree
0000000140b06bee:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140b06bf5:  mov       qword ptr [rbp + 0xd0], rax
0000000140b06bfc:  movups    xmm0, xmmword ptr [rbp + 0x298]
0000000140b06c03:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140b06c0a:  jmp       0x140b06c4d
0000000140b06c0c:  xor       eax, eax
0000000140b06c0e:  mov       edi, 0xa
0000000140b06c13:  xor       r15d, r15d
0000000140b06c16:  mov       r10, r11
0000000140b06c19:  mov       rdx, r9
0000000140b06c1c:  cmp       rcx, r15
0000000140b06c1f:  je        0x140b06b68
0000000140b06c25:  mul       edi
0000000140b06c27:  jo        0x140b06c4d
0000000140b06c29:  movzx     r13d, byte ptr [r8 + r15]
0000000140b06c2e:  add       r13d, -0x30
0000000140b06c32:  add       eax, r13d
0000000140b06c35:  setb      r12b
0000000140b06c39:  cmp       r13d, 9
0000000140b06c3d:  ja        0x140b06c4d
0000000140b06c3f:  mov       rdx, r9
0000000140b06c42:  mov       r10, r11
0000000140b06c45:  inc       r15
0000000140b06c48:  test      r12b, r12b
0000000140b06c4b:  je        0x140b06c1c
0000000140b06c4d:  mov       rax, qword ptr [rbp + 0xc0]
0000000140b06c54:  mov       qword ptr [rbp + 0x818], rax
0000000140b06c5b:  mov       rax, qword ptr [rbp + 0xc8]
0000000140b06c62:  mov       qword ptr [rbp + 0x6b8], rax
0000000140b06c69:  mov       r13, qword ptr [rbp + 0xd0]
0000000140b06c70:  lea       rdi, [rip - 0xadea57]
0000000140b06c77:  jmp       0x140b066f7
0000000140b06c7c:  lea       rcx, [rip + 0xc7a59d]
0000000140b06c83:  call      0x141189320
0000000140b06c88:  mov       rax, qword ptr [rip + 0xc83e91]
0000000140b06c8f:  shl       rax, 1
0000000140b06c92:  test      rax, rax
0000000140b06c95:  je        0x140b0645f
0000000140b06c9b:  call      0x14118a060
0000000140b06ca0:  mov       ebx, eax
0000000140b06ca2:  xor       bl, 1
0000000140b06ca5:  movzx     eax, byte ptr [rip + 0xc7a575]
0000000140b06cac:  test      al, al
0000000140b06cae:  je        0x140b06470
0000000140b06cb4:  lea       rax, [rip + 0xc7a565]
0000000140b06cbb:  mov       qword ptr [rbp + 0x410], rax
0000000140b06cc2:  mov       byte ptr [rbp + 0x418], bl
0000000140b06cc8:  lea       rax, [rip + 0x85d701] ; src\commands\claude.rs [location-structure] original source line 266, column 25
0000000140b06ccf:  mov       qword ptr [rsp + 0x20], rax
0000000140b06cd4:  lea       rcx, [rip + 0x844cbe] ; data: called `Result::unwrap()` on an `Err` value
0000000140b06cdb:  lea       r9, [rip + 0x8450e6]
0000000140b06ce2:  lea       r8, [rbp + 0x410]
0000000140b06ce9:  mov       edx, 0x2b
0000000140b06cee:  call      0x1411667f0
0000000140b06cf3:  nop       
0000000140b06cf4:  jmp       0x140b06fd0
0000000140b06cf9:  lea       rcx, [rip + 0xc7a520]
0000000140b06d00:  call      qword ptr [rip + 0x690522] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b06d06:  mov       cl, 1
0000000140b06d08:  xor       eax, eax
0000000140b06d0a:  lock cmpxchg byte ptr [rip + 0xc839a6], cl
0000000140b06d12:  je        0x140b064d8
0000000140b06d18:  lea       rcx, [rip + 0xc83999]
0000000140b06d1f:  call      0x141189320
0000000140b06d24:  mov       rax, qword ptr [rip + 0xc83df5]
0000000140b06d2b:  shl       rax, 1
0000000140b06d2e:  test      rax, rax
0000000140b06d31:  je        0x140b064eb
0000000140b06d37:  call      0x14118a060
0000000140b06d3c:  xor       al, 1
0000000140b06d3e:  movzx     ecx, byte ptr [rip + 0xc83974]
0000000140b06d45:  test      cl, cl
0000000140b06d47:  je        0x140b064fc
0000000140b06d4d:  lea       rcx, [rip + 0xc83964]
0000000140b06d54:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b06d5b:  mov       byte ptr [rbp + 0x6e0], al
0000000140b06d61:  lea       rax, [rip + 0x85d680] ; src\commands\claude.rs [location-structure] original source line 267, column 24
0000000140b06d68:  mov       qword ptr [rsp + 0x20], rax
0000000140b06d6d:  lea       rcx, [rip + 0x844c25] ; data: called `Result::unwrap()` on an `Err` value
0000000140b06d74:  lea       r9, [rip + 0x8450ed]
0000000140b06d7b:  lea       r8, [rbp + 0x6d8]
0000000140b06d82:  mov       edx, 0x2b
0000000140b06d87:  call      0x1411667f0
0000000140b06d8c:  nop       
0000000140b06d8d:  jmp       0x140b06fd0
0000000140b06d92:  lea       rcx, [rip + 0xc8391f]
0000000140b06d99:  call      qword ptr [rip + 0x690489] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b06d9f:  jmp       0x140b0653c
0000000140b06da4:  call      0x14118a060
0000000140b06da9:  test      al, al
0000000140b06dab:  jne       0x140b04dac
0000000140b06db1:  mov       byte ptr [rip + 0xc83919], 1
0000000140b06db8:  jmp       0x140b04dac
0000000140b06dbd:  call      0x14116a65d
0000000140b06dc2:  nop       
0000000140b06dc3:  jmp       0x140b05bc3
0000000140b06dc8:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b06dcf:  movzx     ecx, byte ptr [rbp + 0x6e8]
0000000140b06dd6:  mov       qword ptr [rbp + 0x5b0], rax
0000000140b06ddd:  mov       byte ptr [rbp + 0x5b8], cl
0000000140b06de3:  lea       rax, [rip + 0x85d68e] ; src\commands\claude.rs [location-structure] original source line 251, column 29
0000000140b06dea:  mov       qword ptr [rsp + 0x20], rax
0000000140b06def:  lea       rcx, [rip + 0x844ba3] ; data: called `Result::unwrap()` on an `Err` value
0000000140b06df6:  lea       r9, [rip + 0x84506b]
0000000140b06dfd:  lea       r8, [rbp + 0x5b0]
0000000140b06e04:  mov       edx, 0x2b
0000000140b06e09:  call      0x1411667f0
0000000140b06e0e:  nop       
0000000140b06e0f:  jmp       0x140b06fd0
0000000140b06e14:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b06e1b:  movzx     ecx, byte ptr [rbp + 0x5c0]
0000000140b06e22:  mov       qword ptr [rbp + 0x298], rax
0000000140b06e29:  mov       byte ptr [rbp + 0x2a0], cl
0000000140b06e2f:  lea       rax, [rip + 0x85d5da] ; src\commands\claude.rs [location-structure] original source line 245, column 34
0000000140b06e36:  mov       qword ptr [rsp + 0x20], rax
0000000140b06e3b:  lea       rcx, [rip + 0x844b57] ; data: called `Result::unwrap()` on an `Err` value
0000000140b06e42:  lea       r9, [rip + 0x844f9f]
0000000140b06e49:  lea       r8, [rbp + 0x298]
0000000140b06e50:  mov       edx, 0x2b
0000000140b06e55:  call      0x1411667f0
0000000140b06e5a:  nop       
0000000140b06e5b:  jmp       0x140b06fd0
0000000140b06e60:  call      0x14118a060
0000000140b06e65:  test      al, al
0000000140b06e67:  jne       0x140b05318
0000000140b06e6d:  mov       byte ptr [rip + 0xc7a485], 1
0000000140b06e74:  jmp       0x140b05318
0000000140b06e79:  call      0x14118a060
0000000140b06e7e:  test      al, al
0000000140b06e80:  jne       0x140b064b6
0000000140b06e86:  mov       byte ptr [rip + 0xc7a394], 1
0000000140b06e8d:  jmp       0x140b064b6
0000000140b06e92:  call      0x14118a060
0000000140b06e97:  test      al, al
0000000140b06e99:  jne       0x140b0652c
0000000140b06e9f:  mov       byte ptr [rip + 0xc83813], 1
0000000140b06ea6:  jmp       0x140b0652c
0000000140b06eab:  lea       rcx, [rip + 0xc7a446]
0000000140b06eb2:  call      0x141189320
0000000140b06eb7:  mov       rax, qword ptr [rip + 0xc83c62]
0000000140b06ebe:  shl       rax, 1
0000000140b06ec1:  test      rax, rax
0000000140b06ec4:  je        0x140b060f4
0000000140b06eca:  call      0x14118a060
0000000140b06ecf:  mov       ebx, eax
0000000140b06ed1:  xor       bl, 1
0000000140b06ed4:  movzx     eax, byte ptr [rip + 0xc7a41e]
0000000140b06edb:  test      al, al
0000000140b06edd:  je        0x140b06105
0000000140b06ee3:  lea       rax, [rip + 0xc7a40e]
0000000140b06eea:  mov       qword ptr [rbp + 0x410], rax
0000000140b06ef1:  mov       byte ptr [rbp + 0x418], bl
0000000140b06ef7:  lea       rax, [rip + 0x85d68a] ; src\commands\claude.rs [location-structure] original source line 375, column 35
0000000140b06efe:  mov       qword ptr [rsp + 0x20], rax
0000000140b06f03:  lea       rcx, [rip + 0x844a8f] ; data: called `Result::unwrap()` on an `Err` value
0000000140b06f0a:  lea       r9, [rip + 0x844e17]
0000000140b06f11:  lea       r8, [rbp + 0x410]
0000000140b06f18:  mov       edx, 0x2b
0000000140b06f1d:  call      0x1411667f0
0000000140b06f22:  nop       
0000000140b06f23:  jmp       0x140b06fd0
0000000140b06f28:  lea       rcx, [rip + 0xc7a3c9]
0000000140b06f2f:  call      qword ptr [rip + 0x6902f3] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b06f35:  jmp       0x140b06211
0000000140b06f3a:  call      0x14118a060
0000000140b06f3f:  test      al, al
0000000140b06f41:  jne       0x140b06201
0000000140b06f47:  mov       byte ptr [rip + 0xc7a3ab], 1
0000000140b06f4e:  jmp       0x140b06201
0000000140b06f53:  mov       ecx, 1
0000000140b06f58:  mov       edx, 0x1c
0000000140b06f5d:  call      0x1411658af
0000000140b06f62:  nop       
0000000140b06f63:  jmp       0x140b06fd0
0000000140b06f65:  mov       qword ptr [rsp + 0x20], 1
0000000140b06f6e:  lea       rcx, [rbp + 0x6d8]
0000000140b06f75:  mov       r9d, 1
0000000140b06f7b:  mov       qword ptr [rbp + 0x808], rdi
0000000140b06f82:  mov       r8, rdi
0000000140b06f85:  call      0x141167470
0000000140b06f8a:  nop       
0000000140b06f8b:  mov       rdx, qword ptr [rbp + 0x6e8]
0000000140b06f92:  mov       rdi, qword ptr [rbp + 0x808]
0000000140b06f99:  jmp       0x140b06a34
0000000140b06f9e:  mov       ecx, 1
0000000140b06fa3:  mov       rdx, rdi
0000000140b06fa6:  call      0x1411658af
0000000140b06fab:  nop       
0000000140b06fac:  jmp       0x140b06fd0
0000000140b06fae:  mov       ecx, 1
0000000140b06fb3:  mov       edx, 0xa
0000000140b06fb8:  call      0x1411658af
0000000140b06fbd:  nop       
0000000140b06fbe:  jmp       0x140b06fd0
0000000140b06fc0:  mov       ecx, 1
0000000140b06fc5:  mov       edx, 0x2c
0000000140b06fca:  call      0x1411658af
0000000140b06fcf:  nop       
0000000140b06fd0:  ud2       
0000000140b06fd2:  mov       ecx, 1
0000000140b06fd7:  jmp       0x140b067bc
0000000140b06fdc:  mov       ecx, 1
0000000140b06fe1:  jmp       0x140b06935

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b07e00..0x140b083e0
; Associated source paths: src\commands\claude.rs

0000000140b07e00:  push      rbp
0000000140b07e01:  push      r14
0000000140b07e03:  push      rsi
0000000140b07e04:  push      rdi
0000000140b07e05:  push      rbx
0000000140b07e06:  sub       rsp, 0xc0
0000000140b07e0d:  lea       rbp, [rsp + 0x80]
0000000140b07e15:  mov       qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140b07e1d:  mov       rsi, rcx
0000000140b07e20:  lea       rcx, [rbp - 0x20]
0000000140b07e24:  call      0x140b03cf0
0000000140b07e29:  mov       rbx, qword ptr [rbp - 0x20]
0000000140b07e2d:  mov       r8, qword ptr [rbp - 0x18]
0000000140b07e31:  mov       rdi, qword ptr [rbp - 0x10]
0000000140b07e35:  mov       rdx, qword ptr [rbp - 8]
0000000140b07e39:  cmp       rbx, -1
0000000140b07e3d:  je        0x140b07e8f
0000000140b07e3f:  mov       rax, qword ptr [rbp]
0000000140b07e43:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140b07e47:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b07e4b:  mov       rcx, qword ptr [rbp + 0x18]
0000000140b07e4f:  mov       qword ptr [rbp - 0x40], rcx
0000000140b07e53:  mov       qword ptr [rsi + 8], rbx
0000000140b07e57:  mov       qword ptr [rsi + 0x10], r8
0000000140b07e5b:  mov       qword ptr [rsi + 0x18], rdi
0000000140b07e5f:  mov       qword ptr [rsi + 0x20], rdx
0000000140b07e63:  mov       qword ptr [rsi + 0x28], rax
0000000140b07e67:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b07e6b:  movups    xmmword ptr [rsi + 0x30], xmm0
0000000140b07e6f:  mov       rax, qword ptr [rbp - 0x40]
0000000140b07e73:  mov       qword ptr [rsi + 0x40], rax
0000000140b07e77:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b07e7e:  mov       rax, rsi
0000000140b07e81:  add       rsp, 0xc0
0000000140b07e88:  pop       rbx
0000000140b07e89:  pop       rdi
0000000140b07e8a:  pop       rsi
0000000140b07e8b:  pop       r14
0000000140b07e8d:  pop       rbp
0000000140b07e8e:  ret       
0000000140b07e8f:  mov       qword ptr [rbp + 0x30], r8
0000000140b07e93:  mov       qword ptr [rbp + 0x28], rdi
0000000140b07e97:  mov       rcx, rdi
0000000140b07e9a:  call      0x140e33920
0000000140b07e9f:  nop       
0000000140b07ea0:  mov       rbx, rax
0000000140b07ea3:  test      rax, rax
0000000140b07ea6:  je        0x140b07eda
0000000140b07ea8:  mov       rdi, rdx
0000000140b07eab:  test      rdx, rdx
0000000140b07eae:  je        0x140b07f41
0000000140b07eb4:  xor       edx, edx
0000000140b07eb6:  mov       r8, rdi
0000000140b07eb9:  call      0x140e48790
0000000140b07ebe:  test      rax, rax
0000000140b07ec1:  je        0x140b083be
0000000140b07ec7:  mov       r14, rax
0000000140b07eca:  mov       rcx, rax
0000000140b07ecd:  mov       rdx, rbx
0000000140b07ed0:  mov       r8, rdi
0000000140b07ed3:  call      0x141164a10
0000000140b07ed8:  jmp       0x140b07f47
0000000140b07eda:  mov       r8d, 0x18
0000000140b07ee0:  xor       edx, edx
0000000140b07ee2:  call      0x140e48790
0000000140b07ee7:  test      rax, rax
0000000140b07eea:  je        0x140b083ce
0000000140b07ef0:  mov       rdi, rax
0000000140b07ef3:  movups    xmm0, xmmword ptr [rip + 0x712332]
0000000140b07efa:  movups    xmmword ptr [rax], xmm0
0000000140b07efd:  movabs    rax, 0x746e65726170206f
0000000140b07f07:  mov       qword ptr [rdi + 0x10], rax
0000000140b07f0b:  movabs    rbx, 0x8000000000000010
0000000140b07f15:  cmp       qword ptr [rbp + 0x30], 0
0000000140b07f1a:  je        0x140b07f31
0000000140b07f1c:  call      qword ptr [rip + 0x68f876] ; kernel32.dll!GetProcessHeap
0000000140b07f22:  mov       rcx, rax
0000000140b07f25:  xor       edx, edx
0000000140b07f27:  mov       r8, qword ptr [rbp + 0x28]
0000000140b07f2b:  call      qword ptr [rip + 0x68f85f] ; kernel32.dll!HeapFree
0000000140b07f31:  mov       r8d, 0x18
0000000140b07f37:  mov       edx, 0x18
0000000140b07f3c:  jmp       0x140b07e53
0000000140b07f41:  mov       r14d, 1
0000000140b07f47:  mov       qword ptr [rbp - 0x20], rdi
0000000140b07f4b:  mov       qword ptr [rbp - 0x18], r14
0000000140b07f4f:  mov       qword ptr [rbp - 0x10], rdi
0000000140b07f53:  mov       byte ptr [rbp - 8], 0
0000000140b07f57:  lea       rdx, [rip + 0x85c24a] ; data: projectslimitsorganization_typerate_limit_tiersubscription_statussubscription_created_at
0000000140b07f5e:  lea       rcx, [rbp - 0x20]
0000000140b07f62:  mov       r8d, 8
0000000140b07f68:  call      0x140e3f490
0000000140b07f6d:  nop       
0000000140b07f6e:  mov       rax, qword ptr [rbp - 0x20]
0000000140b07f72:  mov       qword ptr [rbp - 0x28], rax
0000000140b07f76:  mov       r14, qword ptr [rbp - 0x18]
0000000140b07f7a:  mov       rdi, qword ptr [rbp - 0x10]
0000000140b07f7e:  cmp       qword ptr [rbp + 0x30], 0
0000000140b07f83:  je        0x140b07f9a
0000000140b07f85:  call      qword ptr [rip + 0x68f80d] ; kernel32.dll!GetProcessHeap
0000000140b07f8b:  mov       rcx, rax
0000000140b07f8e:  xor       edx, edx
0000000140b07f90:  mov       r8, qword ptr [rbp + 0x28]
0000000140b07f94:  call      qword ptr [rip + 0x68f7f6] ; kernel32.dll!HeapFree
0000000140b07f9a:  mov       cl, 1
0000000140b07f9c:  xor       eax, eax
0000000140b07f9e:  lock cmpxchg byte ptr [rip + 0xc793b2], cl
0000000140b07fa6:  jne       0x140b08284
0000000140b07fac:  mov       rax, qword ptr [rip + 0xc82b6d]
0000000140b07fb3:  shl       rax, 1
0000000140b07fb6:  test      rax, rax
0000000140b07fb9:  jne       0x140b082a3
0000000140b07fbf:  mov       dword ptr [rbp + 0x30], 0
0000000140b07fc6:  movzx     eax, byte ptr [rip + 0xc7938c]
0000000140b07fcd:  cmp       qword ptr [rip + 0xc7938b], -1
0000000140b07fd5:  jne       0x140b08052
0000000140b07fd7:  mov       eax, dword ptr [rip + 0xc83113]
0000000140b07fdd:  mov       rcx, qword ptr gs:[0x58]
0000000140b07fe6:  mov       rax, qword ptr [rcx + rax*8]
0000000140b07fea:  lea       rbx, [rax + 0x158]
0000000140b07ff1:  cmp       byte ptr [rax + 0x168], 1
0000000140b07ff8:  jne       0x140b08379
0000000140b07ffe:  movdqu    xmm0, xmmword ptr [rbx]
0000000140b08002:  movq      rax, xmm0
0000000140b08007:  inc       rax
0000000140b0800a:  mov       qword ptr [rbx], rax
0000000140b0800d:  mov       qword ptr [rip + 0xc79348], 0
0000000140b08018:  mov       qword ptr [rip + 0xc79345], 8
0000000140b08023:  mov       qword ptr [rip + 0xc79342], 0
0000000140b0802e:  movups    xmm1, xmmword ptr [rip + 0x6f5f4b]
0000000140b08035:  movups    xmmword ptr [rip + 0xc7933c], xmm1
0000000140b0803c:  movups    xmm1, xmmword ptr [rip + 0x6f5f4d]
0000000140b08043:  movups    xmmword ptr [rip + 0xc7933e], xmm1
0000000140b0804a:  movdqu    xmmword ptr [rip + 0xc79346], xmm0
0000000140b08052:  mov       qword ptr [rbp - 0x20], 0
0000000140b0805a:  lea       rcx, [rbp - 0x20]
0000000140b0805e:  call      qword ptr [rip + 0x68f904] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b08064:  mov       rax, qword ptr [rbp - 0x20]
0000000140b08068:  movabs    rcx, 0x19db1ded53e8000
0000000140b08072:  sub       rax, rcx
0000000140b08075:  jge       0x140b0807c
0000000140b08077:  xor       r9d, r9d
0000000140b0807a:  jmp       0x140b08090
0000000140b0807c:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b08086:  mul       rcx
0000000140b08089:  mov       r9, rdx
0000000140b0808c:  shr       r9, 0x17
0000000140b08090:  lea       rcx, [rbp - 0x20]
0000000140b08094:  mov       qword ptr [rbp + 0x28], r14
0000000140b08098:  mov       rdx, r14
0000000140b0809b:  mov       r8, rdi
0000000140b0809e:  call      0x140b09350
0000000140b080a3:  nop       
0000000140b080a4:  mov       rax, qword ptr [rip + 0xc792cd]
0000000140b080ab:  movdqa    xmm0, xmmword ptr [rax]
0000000140b080af:  lea       rcx, [rax + 0x10]
0000000140b080b3:  mov       rdx, qword ptr [rip + 0xc792d6]
0000000140b080ba:  pmovmskb  r8d, xmm0
0000000140b080bf:  not       r8d
0000000140b080c2:  jmp       0x140b080f5
0000000140b080c4:  nop       word ptr cs:[rax + rax]
0000000140b080d0:  lea       r9d, [r8 - 1]
0000000140b080d4:  tzcnt     r10d, r8d
0000000140b080d9:  and       r9d, r8d
0000000140b080dc:  mov       r8d, r9d
0000000140b080df:  neg       r10
0000000140b080e2:  lea       r9, [r10 + r10*2]
0000000140b080e6:  shl       r9, 5
0000000140b080ea:  dec       rdx
0000000140b080ed:  cmp       qword ptr [rax + r9 - 0x20], -1
0000000140b080f3:  jne       0x140b0812e
0000000140b080f5:  test      rdx, rdx
0000000140b080f8:  je        0x140b08210
0000000140b080fe:  test      r8w, r8w
0000000140b08102:  jne       0x140b080d0
0000000140b08104:  nop       word ptr cs:[rax + rax]
0000000140b08110:  movdqa    xmm0, xmmword ptr [rcx]
0000000140b08114:  add       rax, -0x600
0000000140b0811a:  add       rcx, 0x10
0000000140b0811e:  pmovmskb  r8d, xmm0
0000000140b08123:  xor       r8d, 0xffff
0000000140b0812a:  je        0x140b08110
0000000140b0812c:  jmp       0x140b080d0
0000000140b0812e:  add       r9, rax
0000000140b08131:  mov       rdi, qword ptr [r9 - 0x28]
0000000140b08135:  jmp       0x140b08173
0000000140b08137:  nop       word ptr [rax + rax]
0000000140b08140:  lea       r9d, [r8 - 1]
0000000140b08144:  tzcnt     r10d, r8d
0000000140b08149:  and       r9d, r8d
0000000140b0814c:  neg       r10
0000000140b0814f:  lea       r8, [r10 + r10*2]
0000000140b08153:  shl       r8, 5
0000000140b08157:  mov       r10, qword ptr [rax + r8 - 0x28]
0000000140b0815c:  cmp       rdi, r10
0000000140b0815f:  cmovg     r10, rdi
0000000140b08163:  cmp       qword ptr [rax + r8 - 0x20], -1
0000000140b08169:  cmovne    rdi, r10
0000000140b0816d:  dec       rdx
0000000140b08170:  mov       r8d, r9d
0000000140b08173:  test      r8w, r8w
0000000140b08177:  jne       0x140b08140
0000000140b08179:  test      rdx, rdx
0000000140b0817c:  je        0x140b0819e
0000000140b0817e:  nop       
0000000140b08180:  movdqa    xmm0, xmmword ptr [rcx]
0000000140b08184:  add       rax, -0x600
0000000140b0818a:  add       rcx, 0x10
0000000140b0818e:  pmovmskb  r8d, xmm0
0000000140b08193:  xor       r8d, 0xffff
0000000140b0819a:  je        0x140b08180
0000000140b0819c:  jmp       0x140b08140
0000000140b0819e:  mov       cl, 1
0000000140b081a0:  xor       eax, eax
0000000140b081a2:  lock cmpxchg byte ptr [rip + 0xc82576], cl
0000000140b081aa:  jne       0x140b082f9
0000000140b081b0:  mov       rax, qword ptr [rip + 0xc82969]
0000000140b081b7:  shl       rax, 1
0000000140b081ba:  test      rax, rax
0000000140b081bd:  jne       0x140b08318
0000000140b081c3:  xor       eax, eax
0000000140b081c5:  movzx     ecx, byte ptr [rip + 0xc82555]
0000000140b081cc:  test      cl, cl
0000000140b081ce:  jne       0x140b0832e
0000000140b081d4:  mov       rcx, qword ptr [rip + 0xc8254d]
0000000140b081db:  cmp       rdi, rcx
0000000140b081de:  cmovg     rcx, rdi
0000000140b081e2:  mov       qword ptr [rip + 0xc8253f], rcx
0000000140b081e9:  test      al, al
0000000140b081eb:  jne       0x140b08200
0000000140b081ed:  mov       rax, qword ptr [rip + 0xc8292c]
0000000140b081f4:  shl       rax, 1
0000000140b081f7:  test      rax, rax
0000000140b081fa:  jne       0x140b083a5
0000000140b08200:  xor       eax, eax
0000000140b08202:  xchg      byte ptr [rip + 0xc82518], al
0000000140b08208:  cmp       al, 2
0000000140b0820a:  je        0x140b08367
0000000140b08210:  mov       rax, qword ptr [rbp + 0x20]
0000000140b08214:  mov       qword ptr [rsi + 0x40], rax
0000000140b08218:  movups    xmm0, xmmword ptr [rbp - 0x20]
0000000140b0821c:  movups    xmm1, xmmword ptr [rbp - 0x10]
0000000140b08220:  movups    xmm2, xmmword ptr [rbp]
0000000140b08224:  movups    xmm3, xmmword ptr [rbp + 0x10]
0000000140b08228:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140b0822c:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140b08230:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140b08234:  movups    xmmword ptr [rsi], xmm0
0000000140b08237:  cmp       byte ptr [rbp + 0x30], 0
0000000140b0823b:  jne       0x140b08250
0000000140b0823d:  mov       rax, qword ptr [rip + 0xc828dc]
0000000140b08244:  shl       rax, 1
0000000140b08247:  test      rax, rax
0000000140b0824a:  jne       0x140b082e0
0000000140b08250:  xor       eax, eax
0000000140b08252:  xchg      byte ptr [rip + 0xc79100], al
0000000140b08258:  cmp       al, 2
0000000140b0825a:  mov       rdi, qword ptr [rbp + 0x28]
0000000140b0825e:  je        0x140b082c7
0000000140b08260:  cmp       qword ptr [rbp - 0x28], 0
0000000140b08265:  je        0x140b07e7e
0000000140b0826b:  call      qword ptr [rip + 0x68f527] ; kernel32.dll!GetProcessHeap
0000000140b08271:  mov       rcx, rax
0000000140b08274:  xor       edx, edx
0000000140b08276:  mov       r8, rdi
0000000140b08279:  call      qword ptr [rip + 0x68f511] ; kernel32.dll!HeapFree
0000000140b0827f:  jmp       0x140b07e7e
0000000140b08284:  lea       rcx, [rip + 0xc790cd]
0000000140b0828b:  call      0x141189320
0000000140b08290:  mov       rax, qword ptr [rip + 0xc82889]
0000000140b08297:  shl       rax, 1
0000000140b0829a:  test      rax, rax
0000000140b0829d:  je        0x140b07fbf
0000000140b082a3:  call      0x14118a060
0000000140b082a8:  xor       al, 1
0000000140b082aa:  mov       dword ptr [rbp + 0x30], eax
0000000140b082ad:  movzx     eax, byte ptr [rip + 0xc790a5]
0000000140b082b4:  cmp       qword ptr [rip + 0xc790a4], -1
0000000140b082bc:  jne       0x140b08052
0000000140b082c2:  jmp       0x140b07fd7
0000000140b082c7:  lea       rcx, [rip + 0xc7908a]
0000000140b082ce:  call      qword ptr [rip + 0x68ef54] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b082d4:  cmp       qword ptr [rbp - 0x28], 0
0000000140b082d9:  jne       0x140b0826b
0000000140b082db:  jmp       0x140b07e7e
0000000140b082e0:  call      0x14118a060
0000000140b082e5:  test      al, al
0000000140b082e7:  jne       0x140b08250
0000000140b082ed:  mov       byte ptr [rip + 0xc79065], 1
0000000140b082f4:  jmp       0x140b08250
0000000140b082f9:  lea       rcx, [rip + 0xc82420]
0000000140b08300:  call      0x141189320
0000000140b08305:  mov       rax, qword ptr [rip + 0xc82814]
0000000140b0830c:  shl       rax, 1
0000000140b0830f:  test      rax, rax
0000000140b08312:  je        0x140b081c3
0000000140b08318:  call      0x14118a060
0000000140b0831d:  xor       al, 1
0000000140b0831f:  movzx     ecx, byte ptr [rip + 0xc823fb]
0000000140b08326:  test      cl, cl
0000000140b08328:  je        0x140b081d4
0000000140b0832e:  lea       rcx, [rip + 0xc823eb]
0000000140b08335:  mov       qword ptr [rbp - 0x38], rcx
0000000140b08339:  mov       byte ptr [rbp - 0x30], al
0000000140b0833c:  lea       rax, [rip + 0x85c185] ; src\commands\claude.rs [location-structure] original source line 711, column 41
0000000140b08343:  mov       qword ptr [rsp + 0x20], rax
0000000140b08348:  lea       rcx, [rip + 0x84364a] ; data: called `Result::unwrap()` on an `Err` value
0000000140b0834f:  lea       r9, [rip + 0x844052]
0000000140b08356:  lea       r8, [rbp - 0x38]
0000000140b0835a:  mov       edx, 0x2b
0000000140b0835f:  call      0x1411667f0
0000000140b08364:  nop       
0000000140b08365:  jmp       0x140b083de
0000000140b08367:  lea       rcx, [rip + 0xc823b2]
0000000140b0836e:  call      qword ptr [rip + 0x68eeb4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b08374:  jmp       0x140b08210
0000000140b08379:  xorps     xmm0, xmm0
0000000140b0837c:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140b08380:  lea       rcx, [rbp - 0x20]
0000000140b08384:  mov       edx, 0x10
0000000140b08389:  call      qword ptr [rip + 0x68f139] ; bcryptprimitives.dll!ProcessPrng
0000000140b0838f:  mov       rax, qword ptr [rbp - 0x18]
0000000140b08393:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140b08398:  mov       qword ptr [rbx + 8], rax
0000000140b0839c:  mov       byte ptr [rbx + 0x10], 1
0000000140b083a0:  jmp       0x140b08002
0000000140b083a5:  call      0x14118a060
0000000140b083aa:  test      al, al
0000000140b083ac:  jne       0x140b08200
0000000140b083b2:  mov       byte ptr [rip + 0xc82368], 1
0000000140b083b9:  jmp       0x140b08200
0000000140b083be:  mov       ecx, 1
0000000140b083c3:  mov       rdx, rdi
0000000140b083c6:  call      0x1411658af
0000000140b083cb:  nop       
0000000140b083cc:  jmp       0x140b083de
0000000140b083ce:  mov       ecx, 1
0000000140b083d3:  mov       edx, 0x18
0000000140b083d8:  call      0x1411658af
0000000140b083dd:  nop       
0000000140b083de:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b08500..0x140b09017
; Associated source paths: src\commands\claude.rs

0000000140b08500:  push      rbp
0000000140b08501:  push      r15
0000000140b08503:  push      r14
0000000140b08505:  push      r13
0000000140b08507:  push      r12
0000000140b08509:  push      rsi
0000000140b0850a:  push      rdi
0000000140b0850b:  push      rbx
0000000140b0850c:  sub       rsp, 0x368
0000000140b08513:  lea       rbp, [rsp + 0x80]
0000000140b0851b:  mov       qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0000000140b08526:  lea       rcx, [rbp + 0x130]
0000000140b0852d:  call      0x140b01d20
0000000140b08532:  mov       rax, qword ptr [rbp + 0x130]
0000000140b08539:  mov       qword ptr [rbp + 0x2b0], rax
0000000140b08540:  cmp       rax, -1
0000000140b08544:  je        0x140b0896e
0000000140b0854a:  mov       rax, qword ptr [rbp + 0x138]
0000000140b08551:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b08558:  mov       rsi, qword ptr [rbp + 0x140]
0000000140b0855f:  mov       cl, 1
0000000140b08561:  xor       eax, eax
0000000140b08563:  lock cmpxchg byte ptr [rip + 0xc78cb5], cl
0000000140b0856b:  jne       0x140b08c25
0000000140b08571:  mov       rax, qword ptr [rip + 0xc825a8]
0000000140b08578:  shl       rax, 1
0000000140b0857b:  test      rax, rax
0000000140b0857e:  jne       0x140b08c44
0000000140b08584:  xor       r14d, r14d
0000000140b08587:  movzx     eax, byte ptr [rip + 0xc78c93]
0000000140b0858e:  test      al, al
0000000140b08590:  jne       0x140b08c5f
0000000140b08596:  cmp       qword ptr [rip + 0xc78c92], -2
0000000140b0859e:  jne       0x140b085ab
0000000140b085a0:  mov       rdi, 0xfffffffffffffffe
0000000140b085a7:  xor       ebx, ebx
0000000140b085a9:  jmp       0x140b085f1
0000000140b085ab:  mov       dword ptr [rbp + 0x2d0], r14d
0000000140b085b2:  mov       rbx, qword ptr [rip + 0xc78c6f]
0000000140b085b9:  lea       rdx, [rip + 0xc78c70]
0000000140b085c0:  lea       rcx, [rbp + 0x130]
0000000140b085c7:  call      0x140c38300
0000000140b085cc:  nop       
0000000140b085cd:  mov       rdi, qword ptr [rbp + 0x130]
0000000140b085d4:  lea       rdx, [rbp + 0x138]
0000000140b085db:  lea       rcx, [rbp - 0x58]
0000000140b085df:  mov       r8d, 0xc0
0000000140b085e5:  call      0x141164a10
0000000140b085ea:  mov       r14d, dword ptr [rbp + 0x2d0]
0000000140b085f1:  mov       qword ptr [rbp + 0x68], rdi
0000000140b085f5:  lea       rcx, [rbp + 0x70]
0000000140b085f9:  lea       rdx, [rbp - 0x58]
0000000140b085fd:  mov       r8d, 0xc0
0000000140b08603:  call      0x141164a10
0000000140b08608:  test      r14b, r14b
0000000140b0860b:  jne       0x140b08620
0000000140b0860d:  mov       rax, qword ptr [rip + 0xc8250c]
0000000140b08614:  shl       rax, 1
0000000140b08617:  test      rax, rax
0000000140b0861a:  jne       0x140b08de9
0000000140b08620:  xor       eax, eax
0000000140b08622:  xchg      byte ptr [rip + 0xc78bf8], al
0000000140b08628:  cmp       al, 2
0000000140b0862a:  je        0x140b08ca5
0000000140b08630:  mov       cl, 1
0000000140b08632:  xor       eax, eax
0000000140b08634:  lock cmpxchg byte ptr [rip + 0xc8207c], cl
0000000140b0863c:  jne       0x140b08cc4
0000000140b08642:  mov       rax, qword ptr [rip + 0xc824d7]
0000000140b08649:  shl       rax, 1
0000000140b0864c:  test      rax, rax
0000000140b0864f:  jne       0x140b08ce3
0000000140b08655:  xor       eax, eax
0000000140b08657:  movzx     ecx, byte ptr [rip + 0xc8205b]
0000000140b0865e:  test      cl, cl
0000000140b08660:  jne       0x140b08cf9
0000000140b08666:  mov       rdi, qword ptr [rip + 0xc82053]
0000000140b0866d:  mov       r15, qword ptr [rip + 0xc82054]
0000000140b08674:  test      al, al
0000000140b08676:  jne       0x140b0868b
0000000140b08678:  mov       rax, qword ptr [rip + 0xc824a1]
0000000140b0867f:  shl       rax, 1
0000000140b08682:  test      rax, rax
0000000140b08685:  jne       0x140b08e02
0000000140b0868b:  xor       eax, eax
0000000140b0868d:  xchg      byte ptr [rip + 0xc82025], al
0000000140b08693:  cmp       al, 2
0000000140b08695:  je        0x140b08d3e
0000000140b0869b:  mov       cl, 1
0000000140b0869d:  xor       eax, eax
0000000140b0869f:  lock cmpxchg byte ptr [rip + 0xc82029], cl
0000000140b086a7:  jne       0x140b08d5d
0000000140b086ad:  mov       rax, qword ptr [rip + 0xc8246c]
0000000140b086b4:  shl       rax, 1
0000000140b086b7:  test      rax, rax
0000000140b086ba:  jne       0x140b08d7c
0000000140b086c0:  xor       eax, eax
0000000140b086c2:  movzx     ecx, byte ptr [rip + 0xc82008]
0000000140b086c9:  test      cl, cl
0000000140b086cb:  jne       0x140b08d92
0000000140b086d1:  mov       rcx, qword ptr [rip + 0xc82010]
0000000140b086d8:  mov       qword ptr [rbp + 0x260], rcx
0000000140b086df:  movups    xmm0, xmmword ptr [rip + 0xc81ff2]
0000000140b086e6:  movaps    xmmword ptr [rbp + 0x250], xmm0
0000000140b086ed:  test      al, al
0000000140b086ef:  jne       0x140b08704
0000000140b086f1:  mov       rax, qword ptr [rip + 0xc82428]
0000000140b086f8:  shl       rax, 1
0000000140b086fb:  test      rax, rax
0000000140b086fe:  jne       0x140b08e1b
0000000140b08704:  xor       eax, eax
0000000140b08706:  xchg      byte ptr [rip + 0xc81fc4], al
0000000140b0870c:  cmp       al, 2
0000000140b0870e:  je        0x140b08dd7
0000000140b08714:  lea       rcx, [rbp + 0x158]
0000000140b0871b:  lea       rdx, [rbp + 0x68]
0000000140b0871f:  mov       r8d, 0xc8
0000000140b08725:  call      0x141164a10
0000000140b0872a:  mov       qword ptr [rbp + 0x220], rbx
0000000140b08731:  mov       qword ptr [rbp + 0x130], rdi
0000000140b08738:  mov       qword ptr [rbp + 0x138], r15
0000000140b0873f:  movaps    xmm0, xmmword ptr [rbp + 0x250]
0000000140b08746:  movups    xmmword ptr [rbp + 0x140], xmm0
0000000140b0874d:  mov       rax, qword ptr [rbp + 0x260]
0000000140b08754:  mov       qword ptr [rbp + 0x150], rax
0000000140b0875b:  mov       r8d, 0x80
0000000140b08761:  xor       edx, edx
0000000140b08763:  call      0x140e48790
0000000140b08768:  test      rax, rax
0000000140b0876b:  je        0x140b09005
0000000140b08771:  mov       qword ptr [rbp + 0x298], 0x80
0000000140b0877c:  mov       qword ptr [rbp + 0x2a0], rax
0000000140b08783:  lea       rcx, [rbp + 0x298]
0000000140b0878a:  mov       qword ptr [rbp + 0x270], rcx
0000000140b08791:  mov       byte ptr [rax], 0x7b
0000000140b08794:  mov       qword ptr [rbp + 0x2a8], 1
0000000140b0879f:  mov       word ptr [rbp + 0x2b8], 0x100
0000000140b087a8:  lea       rax, [rbp + 0x270]
0000000140b087af:  mov       qword ptr [rbp + 0x2c0], rax
0000000140b087b6:  lea       rdx, [rip + 0x7027c7] ; data: readAtusagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetikto
0000000140b087bd:  lea       rcx, [rbp + 0x2b8]
0000000140b087c4:  mov       r8d, 6
0000000140b087ca:  mov       r9, rbx
0000000140b087cd:  call      0x14056e0e0
0000000140b087d2:  nop       
0000000140b087d3:  mov       rbx, rax
0000000140b087d6:  test      rax, rax
0000000140b087d9:  jne       0x140b088fe
0000000140b087df:  cmp       byte ptr [rbp + 0x2b8], 0
0000000140b087e6:  je        0x140b0880d
0000000140b087e8:  mov       qword ptr [rbp + 0x228], 0xa
0000000140b087f3:  lea       rcx, [rbp + 0x228]
0000000140b087fa:  xor       edx, edx
0000000140b087fc:  xor       r8d, r8d
0000000140b087ff:  call      0x141187ab0
0000000140b08804:  nop       
0000000140b08805:  mov       rbx, rax
0000000140b08808:  jmp       0x140b088fe
0000000140b0880d:  mov       rbx, qword ptr [rbp + 0x2c0]
0000000140b08814:  cmp       byte ptr [rbp + 0x2b9], 1
0000000140b0881b:  mov       rcx, qword ptr [rbx]
0000000140b0881e:  je        0x140b0883f
0000000140b08820:  mov       rdx, qword ptr [rcx + 0x10]
0000000140b08824:  cmp       qword ptr [rcx], rdx
0000000140b08827:  je        0x140b08e5b
0000000140b0882d:  mov       rax, qword ptr [rcx + 8]
0000000140b08831:  mov       byte ptr [rax + rdx], 0x2c
0000000140b08835:  inc       rdx
0000000140b08838:  mov       qword ptr [rcx + 0x10], rdx
0000000140b0883c:  mov       rcx, qword ptr [rbx]
0000000140b0883f:  mov       byte ptr [rbp + 0x2b9], 2
0000000140b08846:  lea       rdx, [rip + 0x70273d] ; data: usagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinsta
0000000140b0884d:  mov       r8d, 5
0000000140b08853:  call      0x140142d90
0000000140b08858:  nop       
0000000140b08859:  mov       r14, qword ptr [rbx]
0000000140b0885c:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b08860:  cmp       qword ptr [r14], rdx
0000000140b08863:  je        0x140b08e34
0000000140b08869:  mov       rax, qword ptr [r14 + 8]
0000000140b0886d:  mov       byte ptr [rax + rdx], 0x3a
0000000140b08871:  inc       rdx
0000000140b08874:  mov       qword ptr [r14 + 0x10], rdx
0000000140b08878:  mov       rax, qword ptr [rbp + 0x158]
0000000140b0887f:  mov       qword ptr [rbp + 0x2d0], rax
0000000140b08886:  cmp       rax, -2
0000000140b0888a:  jne       0x140b088b8
0000000140b0888c:  mov       rbx, qword ptr [rbx]
0000000140b0888f:  mov       rax, qword ptr [rbx]
0000000140b08892:  mov       rdx, qword ptr [rbx + 0x10]
0000000140b08896:  sub       rax, rdx
0000000140b08899:  cmp       rax, 3
0000000140b0889d:  jbe       0x140b08e85
0000000140b088a3:  mov       rax, qword ptr [rbx + 8]
0000000140b088a7:  mov       dword ptr [rax + rdx], 0x6c6c756e
0000000140b088ae:  add       rdx, 4
0000000140b088b2:  mov       qword ptr [rbx + 0x10], rdx
0000000140b088b6:  jmp       0x140b088d0
0000000140b088b8:  lea       rcx, [rbp + 0x158]
0000000140b088bf:  mov       rdx, rbx
0000000140b088c2:  call      0x140521d00
0000000140b088c7:  nop       
0000000140b088c8:  mov       rbx, rax
0000000140b088cb:  test      rax, rax
0000000140b088ce:  jne       0x140b088fe
0000000140b088d0:  mov       qword ptr [rsp + 0x20], r15
0000000140b088d5:  lea       rdx, [rip + 0x7026b3] ; data: tokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramt
0000000140b088dc:  lea       rcx, [rbp + 0x2b8]
0000000140b088e3:  mov       r8d, 5
0000000140b088e9:  mov       r9, rdi
0000000140b088ec:  call      0x14056cc40
0000000140b088f1:  nop       
0000000140b088f2:  mov       rbx, rax
0000000140b088f5:  test      rax, rax
0000000140b088f8:  je        0x140b08982
0000000140b088fe:  cmp       qword ptr [rbp + 0x298], 0
0000000140b08906:  je        0x140b08923
0000000140b08908:  mov       rsi, qword ptr [rbp + 0x2a0]
0000000140b0890f:  call      qword ptr [rip + 0x68ee83] ; kernel32.dll!GetProcessHeap
0000000140b08915:  mov       rcx, rax
0000000140b08918:  xor       edx, edx
0000000140b0891a:  mov       r8, rsi
0000000140b0891d:  call      qword ptr [rip + 0x68ee6d] ; kernel32.dll!HeapFree
0000000140b08923:  mov       rax, qword ptr [rbp + 0x158]
0000000140b0892a:  cmp       rax, -2
0000000140b0892e:  je        0x140b0893c
0000000140b08930:  lea       rcx, [rbp + 0x158]
0000000140b08937:  call      0x1401ea810
0000000140b0893c:  cmp       qword ptr [rbp + 0x2b0], 0
0000000140b08944:  je        0x140b0895e
0000000140b08946:  call      qword ptr [rip + 0x68ee4c] ; kernel32.dll!GetProcessHeap
0000000140b0894c:  mov       rcx, rax
0000000140b0894f:  xor       edx, edx
0000000140b08951:  mov       r8, qword ptr [rbp + 0x2c8]
0000000140b08958:  call      qword ptr [rip + 0x68ee32] ; kernel32.dll!HeapFree
0000000140b0895e:  mov       rcx, 0xffffffffffffffff
0000000140b08965:  mov       rdx, rbx
0000000140b08968:  call      0x140153fd0
0000000140b0896d:  nop       
0000000140b0896e:  add       rsp, 0x368
0000000140b08975:  pop       rbx
0000000140b08976:  pop       rdi
0000000140b08977:  pop       rsi
0000000140b08978:  pop       r12
0000000140b0897a:  pop       r13
0000000140b0897c:  pop       r14
0000000140b0897e:  pop       r15
0000000140b08980:  pop       rbp
0000000140b08981:  ret       
0000000140b08982:  cmp       byte ptr [rbp + 0x2b8], 0
0000000140b08989:  jne       0x140b087e8
0000000140b0898f:  mov       r12, qword ptr [rbp + 0x2c0]
0000000140b08996:  cmp       byte ptr [rbp + 0x2b9], 1
0000000140b0899d:  mov       rcx, qword ptr [r12]
0000000140b089a1:  je        0x140b089c3
0000000140b089a3:  mov       rdx, qword ptr [rcx + 0x10]
0000000140b089a7:  cmp       qword ptr [rcx], rdx
0000000140b089aa:  je        0x140b08efa
0000000140b089b0:  mov       rax, qword ptr [rcx + 8]
0000000140b089b4:  mov       byte ptr [rax + rdx], 0x2c
0000000140b089b8:  inc       rdx
0000000140b089bb:  mov       qword ptr [rcx + 0x10], rdx
0000000140b089bf:  mov       rcx, qword ptr [r12]
0000000140b089c3:  lea       rdx, [rip + 0x7025ca] ; data: nextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_
0000000140b089ca:  mov       r8d, 0xa
0000000140b089d0:  call      0x140142d90
0000000140b089d5:  nop       
0000000140b089d6:  mov       rdi, qword ptr [r12]
0000000140b089da:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b089de:  cmp       qword ptr [rdi], rdx
0000000140b089e1:  je        0x140b08eac
0000000140b089e7:  mov       rax, qword ptr [rdi + 8]
0000000140b089eb:  mov       byte ptr [rax + rdx], 0x3a
0000000140b089ef:  inc       rdx
0000000140b089f2:  mov       qword ptr [rdi + 0x10], rdx
0000000140b089f6:  cmp       dword ptr [rbp + 0x140], 1
0000000140b089fd:  jne       0x140b08b05
0000000140b08a03:  mov       rdi, qword ptr [rbp + 0x148]
0000000140b08a0a:  mov       rbx, qword ptr [rbp + 0x150]
0000000140b08a11:  mov       r14, qword ptr [r12]
0000000140b08a15:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b08a19:  cmp       qword ptr [r14], rdx
0000000140b08a1c:  je        0x140b08f24
0000000140b08a22:  mov       rax, qword ptr [r14 + 8]
0000000140b08a26:  mov       byte ptr [rax + rdx], 0x5b
0000000140b08a2a:  inc       rdx
0000000140b08a2d:  mov       qword ptr [r14 + 0x10], rdx
0000000140b08a31:  mov       word ptr [rbp + 0x278], 0x100
0000000140b08a3a:  mov       qword ptr [rbp + 0x280], r12
0000000140b08a41:  lea       rcx, [rbp + 0x278]
0000000140b08a48:  mov       rdx, rdi
0000000140b08a4b:  call      0x1405446b0
0000000140b08a50:  nop       
0000000140b08a51:  cmp       byte ptr [rbp + 0x278], 1
0000000140b08a58:  je        0x140b08f72
0000000140b08a5e:  mov       r13, qword ptr [rbp + 0x280]
0000000140b08a65:  cmp       byte ptr [rbp + 0x279], 1
0000000140b08a6c:  mov       rdi, qword ptr [r13]
0000000140b08a70:  je        0x140b08a92
0000000140b08a72:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08a76:  cmp       qword ptr [rdi], rdx
0000000140b08a79:  je        0x140b08fde
0000000140b08a7f:  mov       rax, qword ptr [rdi + 8]
0000000140b08a83:  mov       byte ptr [rax + rdx], 0x2c
0000000140b08a87:  inc       rdx
0000000140b08a8a:  mov       qword ptr [rdi + 0x10], rdx
0000000140b08a8e:  mov       rdi, qword ptr [r13]
0000000140b08a92:  lea       rdx, [rbp + 0x228]
0000000140b08a99:  mov       rcx, rbx
0000000140b08a9c:  call      0x1400ced30
0000000140b08aa1:  nop       
0000000140b08aa2:  mov       r14, rax
0000000140b08aa5:  mov       ebx, 0x14
0000000140b08aaa:  sub       rbx, rax
0000000140b08aad:  mov       rax, qword ptr [rdi]
0000000140b08ab0:  mov       r15, qword ptr [rdi + 0x10]
0000000140b08ab4:  sub       rax, r15
0000000140b08ab7:  cmp       rbx, rax
0000000140b08aba:  ja        0x140b08f90
0000000140b08ac0:  cmp       r14, 0x14
0000000140b08ac4:  je        0x140b08ae0
0000000140b08ac6:  lea       rdx, [r14 + rbp]
0000000140b08aca:  add       rdx, 0x228
0000000140b08ad1:  mov       rcx, qword ptr [rdi + 8]
0000000140b08ad5:  add       rcx, r15
0000000140b08ad8:  mov       r8, rbx
0000000140b08adb:  call      0x141164a10
0000000140b08ae0:  add       r15, rbx
0000000140b08ae3:  mov       qword ptr [rdi + 0x10], r15
0000000140b08ae7:  mov       rdi, qword ptr [r13]
0000000140b08aeb:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08aef:  cmp       qword ptr [rdi], rdx
0000000140b08af2:  je        0x140b08fb7
0000000140b08af8:  mov       rax, qword ptr [rdi + 8]
0000000140b08afc:  mov       byte ptr [rax + rdx], 0x5d
0000000140b08b00:  inc       rdx
0000000140b08b03:  jmp       0x140b08b2c
0000000140b08b05:  mov       rdi, qword ptr [r12]
0000000140b08b09:  mov       rax, qword ptr [rdi]
0000000140b08b0c:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08b10:  sub       rax, rdx
0000000140b08b13:  cmp       rax, 3
0000000140b08b17:  jbe       0x140b08f4b
0000000140b08b1d:  mov       rax, qword ptr [rdi + 8]
0000000140b08b21:  mov       dword ptr [rax + rdx], 0x6c6c756e
0000000140b08b28:  add       rdx, 4
0000000140b08b2c:  mov       qword ptr [rdi + 0x10], rdx
0000000140b08b30:  mov       rdi, qword ptr [r12]
0000000140b08b34:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08b38:  cmp       qword ptr [rdi], rdx
0000000140b08b3b:  je        0x140b08ed3
0000000140b08b41:  mov       rax, qword ptr [rdi + 8]
0000000140b08b45:  mov       byte ptr [rax + rdx], 0x7d
0000000140b08b49:  inc       rdx
0000000140b08b4c:  mov       qword ptr [rdi + 0x10], rdx
0000000140b08b50:  mov       rax, qword ptr [rbp + 0x298]
0000000140b08b57:  mov       rbx, qword ptr [rbp + 0x2a0]
0000000140b08b5e:  cmp       rax, -1
0000000140b08b62:  je        0x140b08c0f
0000000140b08b68:  mov       qword ptr [rbp + 0x288], rax
0000000140b08b6f:  mov       r9, qword ptr [rbp + 0x2a8]
0000000140b08b76:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140b08b7d:  mov       rdx, rsi
0000000140b08b80:  mov       qword ptr [rbp + 0x290], rbx
0000000140b08b87:  mov       r8, rbx
0000000140b08b8a:  call      0x140e4aba0
0000000140b08b8f:  nop       
0000000140b08b90:  mov       rsi, rax
0000000140b08b93:  cmp       qword ptr [rbp + 0x288], 0
0000000140b08b9b:  je        0x140b08bb5
0000000140b08b9d:  call      qword ptr [rip + 0x68ebf5] ; kernel32.dll!GetProcessHeap
0000000140b08ba3:  mov       rcx, rax
0000000140b08ba6:  xor       edx, edx
0000000140b08ba8:  mov       r8, qword ptr [rbp + 0x290]
0000000140b08baf:  call      qword ptr [rip + 0x68ebdb] ; kernel32.dll!HeapFree
0000000140b08bb5:  cmp       qword ptr [rbp + 0x2b0], 0
0000000140b08bbd:  je        0x140b08bd7
0000000140b08bbf:  call      qword ptr [rip + 0x68ebd3] ; kernel32.dll!GetProcessHeap
0000000140b08bc5:  mov       rcx, rax
0000000140b08bc8:  xor       edx, edx
0000000140b08bca:  mov       r8, qword ptr [rbp + 0x2c8]
0000000140b08bd1:  call      qword ptr [rip + 0x68ebb9] ; kernel32.dll!HeapFree
0000000140b08bd7:  mov       qword ptr [rbp + 0x228], rsi
0000000140b08bde:  test      rsi, rsi
0000000140b08be1:  je        0x140b08bf0
0000000140b08be3:  lea       rcx, [rbp + 0x228]
0000000140b08bea:  call      0x14003a590
0000000140b08bef:  nop       
0000000140b08bf0:  cmp       qword ptr [rbp + 0x2d0], -2
0000000140b08bf8:  je        0x140b0896e
0000000140b08bfe:  lea       rcx, [rbp + 0x158]
0000000140b08c05:  call      0x1401ea810
0000000140b08c0a:  jmp       0x140b0896e
0000000140b08c0f:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b08c16:  cmp       rax, -2
0000000140b08c1a:  jne       0x140b08930
0000000140b08c20:  jmp       0x140b0893c
0000000140b08c25:  lea       rcx, [rip + 0xc785f4]
0000000140b08c2c:  call      0x141189320
0000000140b08c31:  mov       rax, qword ptr [rip + 0xc81ee8]
0000000140b08c38:  shl       rax, 1
0000000140b08c3b:  test      rax, rax
0000000140b08c3e:  je        0x140b08584
0000000140b08c44:  call      0x14118a060
0000000140b08c49:  mov       r14d, eax
0000000140b08c4c:  xor       r14b, 1
0000000140b08c50:  movzx     eax, byte ptr [rip + 0xc785ca]
0000000140b08c57:  test      al, al
0000000140b08c59:  je        0x140b08596
0000000140b08c5f:  lea       rax, [rip + 0xc785ba]
0000000140b08c66:  mov       qword ptr [rbp + 0x130], rax
0000000140b08c6d:  mov       byte ptr [rbp + 0x138], r14b
0000000140b08c74:  lea       rax, [rip + 0x85b865] ; src\commands\claude.rs [location-structure] original source line 334, column 53
0000000140b08c7b:  mov       qword ptr [rsp + 0x20], rax
0000000140b08c80:  lea       rcx, [rip + 0x842d12] ; data: called `Result::unwrap()` on an `Err` value
0000000140b08c87:  lea       r9, [rip + 0x84313a]
0000000140b08c8e:  lea       r8, [rbp + 0x130]
0000000140b08c95:  mov       edx, 0x2b
0000000140b08c9a:  call      0x1411667f0
0000000140b08c9f:  nop       
0000000140b08ca0:  jmp       0x140b09015
0000000140b08ca5:  lea       rcx, [rip + 0xc78574]
0000000140b08cac:  call      qword ptr [rip + 0x68e576] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b08cb2:  mov       cl, 1
0000000140b08cb4:  xor       eax, eax
0000000140b08cb6:  lock cmpxchg byte ptr [rip + 0xc819fa], cl
0000000140b08cbe:  je        0x140b08642
0000000140b08cc4:  lea       rcx, [rip + 0xc819ed]
0000000140b08ccb:  call      0x141189320
0000000140b08cd0:  mov       rax, qword ptr [rip + 0xc81e49]
0000000140b08cd7:  shl       rax, 1
0000000140b08cda:  test      rax, rax
0000000140b08cdd:  je        0x140b08655
0000000140b08ce3:  call      0x14118a060
0000000140b08ce8:  xor       al, 1
0000000140b08cea:  movzx     ecx, byte ptr [rip + 0xc819c8]
0000000140b08cf1:  test      cl, cl
0000000140b08cf3:  je        0x140b08666
0000000140b08cf9:  lea       rcx, [rip + 0xc819b8]
0000000140b08d00:  mov       qword ptr [rbp + 0x130], rcx
0000000140b08d07:  mov       byte ptr [rbp + 0x138], al
0000000140b08d0d:  lea       rax, [rip + 0x85b7e4] ; src\commands\claude.rs [location-structure] original source line 338, column 36
0000000140b08d14:  mov       qword ptr [rsp + 0x20], rax
0000000140b08d19:  lea       rcx, [rip + 0x842c79] ; data: called `Result::unwrap()` on an `Err` value
0000000140b08d20:  lea       r9, [rip + 0x843141]
0000000140b08d27:  lea       r8, [rbp + 0x130]
0000000140b08d2e:  mov       edx, 0x2b
0000000140b08d33:  call      0x1411667f0
0000000140b08d38:  nop       
0000000140b08d39:  jmp       0x140b09015
0000000140b08d3e:  lea       rcx, [rip + 0xc81973]
0000000140b08d45:  call      qword ptr [rip + 0x68e4dd] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b08d4b:  mov       cl, 1
0000000140b08d4d:  xor       eax, eax
0000000140b08d4f:  lock cmpxchg byte ptr [rip + 0xc81979], cl
0000000140b08d57:  je        0x140b086ad
0000000140b08d5d:  lea       rcx, [rip + 0xc8196c]
0000000140b08d64:  call      0x141189320
0000000140b08d69:  mov       rax, qword ptr [rip + 0xc81db0]
0000000140b08d70:  shl       rax, 1
0000000140b08d73:  test      rax, rax
0000000140b08d76:  je        0x140b086c0
0000000140b08d7c:  call      0x14118a060
0000000140b08d81:  xor       al, 1
0000000140b08d83:  movzx     ecx, byte ptr [rip + 0xc81947]
0000000140b08d8a:  test      cl, cl
0000000140b08d8c:  je        0x140b086d1
0000000140b08d92:  lea       rcx, [rip + 0xc81937]
0000000140b08d99:  mov       qword ptr [rbp + 0x130], rcx
0000000140b08da0:  mov       byte ptr [rbp + 0x138], al
0000000140b08da6:  lea       rax, [rip + 0x85b763] ; src\commands\claude.rs [location-structure] original source line 339, column 45
0000000140b08dad:  mov       qword ptr [rsp + 0x20], rax
0000000140b08db2:  lea       rcx, [rip + 0x842be0] ; data: called `Result::unwrap()` on an `Err` value
0000000140b08db9:  lea       r9, [rip + 0x843028]
0000000140b08dc0:  lea       r8, [rbp + 0x130]
0000000140b08dc7:  mov       edx, 0x2b
0000000140b08dcc:  call      0x1411667f0
0000000140b08dd1:  nop       
0000000140b08dd2:  jmp       0x140b09015
0000000140b08dd7:  lea       rcx, [rip + 0xc818f2]
0000000140b08dde:  call      qword ptr [rip + 0x68e444] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b08de4:  jmp       0x140b08714
0000000140b08de9:  call      0x14118a060
0000000140b08dee:  test      al, al
0000000140b08df0:  jne       0x140b08620
0000000140b08df6:  mov       byte ptr [rip + 0xc78424], 1
0000000140b08dfd:  jmp       0x140b08620
0000000140b08e02:  call      0x14118a060
0000000140b08e07:  test      al, al
0000000140b08e09:  jne       0x140b0868b
0000000140b08e0f:  mov       byte ptr [rip + 0xc818a3], 1
0000000140b08e16:  jmp       0x140b0868b
0000000140b08e1b:  call      0x14118a060
0000000140b08e20:  test      al, al
0000000140b08e22:  jne       0x140b08704
0000000140b08e28:  mov       byte ptr [rip + 0xc818a2], 1
0000000140b08e2f:  jmp       0x140b08704
0000000140b08e34:  mov       qword ptr [rsp + 0x20], 1
0000000140b08e3d:  mov       r8d, 1
0000000140b08e43:  mov       r9d, 1
0000000140b08e49:  mov       rcx, r14
0000000140b08e4c:  call      0x141167470
0000000140b08e51:  nop       
0000000140b08e52:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b08e56:  jmp       0x140b08869
0000000140b08e5b:  mov       qword ptr [rsp + 0x20], 1
0000000140b08e64:  mov       r8d, 1
0000000140b08e6a:  mov       r9d, 1
0000000140b08e70:  mov       r14, rcx
0000000140b08e73:  call      0x141167470
0000000140b08e78:  nop       
0000000140b08e79:  mov       rcx, r14
0000000140b08e7c:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b08e80:  jmp       0x140b0882d
0000000140b08e85:  mov       qword ptr [rsp + 0x20], 1
0000000140b08e8e:  mov       r8d, 4
0000000140b08e94:  mov       r9d, 1
0000000140b08e9a:  mov       rcx, rbx
0000000140b08e9d:  call      0x141167470
0000000140b08ea2:  nop       
0000000140b08ea3:  mov       rdx, qword ptr [rbx + 0x10]
0000000140b08ea7:  jmp       0x140b088a3
0000000140b08eac:  mov       qword ptr [rsp + 0x20], 1
0000000140b08eb5:  mov       r8d, 1
0000000140b08ebb:  mov       r9d, 1
0000000140b08ec1:  mov       rcx, rdi
0000000140b08ec4:  call      0x141167470
0000000140b08ec9:  nop       
0000000140b08eca:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08ece:  jmp       0x140b089e7
0000000140b08ed3:  mov       qword ptr [rsp + 0x20], 1
0000000140b08edc:  mov       r8d, 1
0000000140b08ee2:  mov       r9d, 1
0000000140b08ee8:  mov       rcx, rdi
0000000140b08eeb:  call      0x141167470
0000000140b08ef0:  nop       
0000000140b08ef1:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08ef5:  jmp       0x140b08b41
0000000140b08efa:  mov       qword ptr [rsp + 0x20], 1
0000000140b08f03:  mov       r8d, 1
0000000140b08f09:  mov       r9d, 1
0000000140b08f0f:  mov       rdi, rcx
0000000140b08f12:  call      0x141167470
0000000140b08f17:  nop       
0000000140b08f18:  mov       rcx, rdi
0000000140b08f1b:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08f1f:  jmp       0x140b089b0
0000000140b08f24:  mov       qword ptr [rsp + 0x20], 1
0000000140b08f2d:  mov       r8d, 1
0000000140b08f33:  mov       r9d, 1
0000000140b08f39:  mov       rcx, r14
0000000140b08f3c:  call      0x141167470
0000000140b08f41:  nop       
0000000140b08f42:  mov       rdx, qword ptr [r14 + 0x10]
0000000140b08f46:  jmp       0x140b08a22
0000000140b08f4b:  mov       qword ptr [rsp + 0x20], 1
0000000140b08f54:  mov       r8d, 4
0000000140b08f5a:  mov       r9d, 1
0000000140b08f60:  mov       rcx, rdi
0000000140b08f63:  call      0x141167470
0000000140b08f68:  nop       
0000000140b08f69:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08f6d:  jmp       0x140b08b1d
0000000140b08f72:  lea       rcx, [rip + 0x6f7187] ; data: internal error: entered unreachable code/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\sys\thread_local\native\lazy.rs
0000000140b08f79:  lea       r8, [rip + 0x703438]
0000000140b08f80:  mov       edx, 0x28
0000000140b08f85:  call      0x141166a30
0000000140b08f8a:  nop       
0000000140b08f8b:  jmp       0x140b09015
0000000140b08f90:  mov       qword ptr [rsp + 0x20], 1
0000000140b08f99:  mov       r9d, 1
0000000140b08f9f:  mov       rcx, rdi
0000000140b08fa2:  mov       rdx, r15
0000000140b08fa5:  mov       r8, rbx
0000000140b08fa8:  call      0x141167470
0000000140b08fad:  nop       
0000000140b08fae:  mov       r15, qword ptr [rdi + 0x10]
0000000140b08fb2:  jmp       0x140b08ac6
0000000140b08fb7:  mov       qword ptr [rsp + 0x20], 1
0000000140b08fc0:  mov       r8d, 1
0000000140b08fc6:  mov       r9d, 1
0000000140b08fcc:  mov       rcx, rdi
0000000140b08fcf:  call      0x141167470
0000000140b08fd4:  nop       
0000000140b08fd5:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b08fd9:  jmp       0x140b08af8
0000000140b08fde:  mov       qword ptr [rsp + 0x20], 1
0000000140b08fe7:  mov       r8d, 1
0000000140b08fed:  mov       r9d, 1
0000000140b08ff3:  mov       rcx, rdi
0000000140b08ff6:  call      0x141167470
0000000140b08ffb:  nop       
0000000140b08ffc:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b09000:  jmp       0x140b08a7f
0000000140b09005:  mov       ecx, 1
0000000140b0900a:  mov       edx, 0x80
0000000140b0900f:  call      0x1411658af
0000000140b09014:  nop       
0000000140b09015:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b09350..0x140b0cf84
; Associated source paths: src\commands\claude.rs

0000000140b09350:  push      rbp
0000000140b09351:  push      r15
0000000140b09353:  push      r14
0000000140b09355:  push      r13
0000000140b09357:  push      r12
0000000140b09359:  push      rsi
0000000140b0935a:  push      rdi
0000000140b0935b:  push      rbx
0000000140b0935c:  mov       eax, 0x1e98
0000000140b09361:  call      0x14115eac0
0000000140b09366:  sub       rsp, rax
0000000140b09369:  lea       rbp, [rsp + 0x80]
0000000140b09371:  movdqa    xmmword ptr [rbp + 0x1e00], xmm9
0000000140b0937a:  movdqa    xmmword ptr [rbp + 0x1df0], xmm8
0000000140b09383:  movaps    xmmword ptr [rbp + 0x1de0], xmm7
0000000140b0938a:  movdqa    xmmword ptr [rbp + 0x1dd0], xmm6
0000000140b09392:  mov       qword ptr [rbp + 0x1dc8], 0xfffffffffffffffe
0000000140b0939d:  mov       qword ptr [rbp + 0x1c78], rcx
0000000140b093a4:  mov       qword ptr [rbp + 0x1c80], r9
0000000140b093ab:  lea       rax, [r9 - 0x93a80]
0000000140b093b2:  mov       qword ptr [rbp + 0x1c68], rax
0000000140b093b9:  lea       rcx, [rbp + 0x14f0]
0000000140b093c0:  call      0x140e43e90
0000000140b093c5:  cmp       dword ptr [rbp + 0x14f0], 2
0000000140b093cc:  jne       0x140b093e9
0000000140b093ce:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b093d5:  mov       qword ptr [rbp + 0x1288], rax
0000000140b093dc:  mov       qword ptr [rbp + 0x1280], 2
0000000140b093e7:  jmp       0x140b09410
0000000140b093e9:  lea       rcx, [rbp + 0x1280]
0000000140b093f0:  lea       rdx, [rbp + 0x14f0]
0000000140b093f7:  mov       r8d, 0x270
0000000140b093fd:  call      0x141164a10
0000000140b09402:  cmp       qword ptr [rbp + 0x1280], 2
0000000140b0940a:  jne       0x140b098cf
0000000140b09410:  lea       rcx, [rbp + 0x1288]
0000000140b09417:  call      0x14003a590
0000000140b0941c:  mov       qword ptr [rbp + 0x1c50], 0
0000000140b09427:  mov       qword ptr [rbp + 0x1c58], 8
0000000140b09432:  mov       qword ptr [rbp + 0x1c60], 0
0000000140b0943d:  mov       rdx, qword ptr [rip + 0xc77f4c]
0000000140b09444:  test      rdx, rdx
0000000140b09447:  je        0x140b09eb9
0000000140b0944d:  mov       r8, qword ptr [rip + 0xc77f24]
0000000140b09454:  mov       rax, qword ptr [rip + 0xc77f25]
0000000140b0945b:  mov       qword ptr [rbp + 0x1cd8], rax
0000000140b09462:  movdqa    xmm0, xmmword ptr [r8]
0000000140b09467:  pmovmskb  r15d, xmm0
0000000140b0946c:  not       r15d
0000000140b0946f:  lea       r14, [r8 + 0x10]
0000000140b09473:  mov       rax, qword ptr [rbp + 0x1c58]
0000000140b0947a:  mov       rcx, qword ptr [rbp + 0x1c60]
0000000140b09481:  mov       qword ptr [rbp + 0x1d38], rcx
0000000140b09488:  shl       rcx, 5
0000000140b0948c:  mov       qword ptr [rbp + 0x1cf0], rax
0000000140b09493:  add       rcx, rax
0000000140b09496:  mov       qword ptr [rbp + 0x1da0], rcx
0000000140b0949d:  mov       rax, qword ptr [rip + 0xc77ee4]
0000000140b094a4:  mov       qword ptr [rbp + 0x1da8], rax
0000000140b094ab:  pcmpeqd   xmm6, xmm6
0000000140b094af:  mov       qword ptr [rbp + 0x1d80], r8
0000000140b094b6:  mov       qword ptr [rbp + 0x1db0], rdx
0000000140b094bd:  jmp       0x140b094d7
0000000140b094bf:  nop       
0000000140b094c0:  mov       rdx, qword ptr [rbp + 0x1d78]
0000000140b094c7:  test      rdx, rdx
0000000140b094ca:  mov       r8, qword ptr [rbp + 0x1d30]
0000000140b094d1:  je        0x140b098bc
0000000140b094d7:  test      r15w, r15w
0000000140b094db:  jne       0x140b094fe
0000000140b094dd:  nop       dword ptr [rax]
0000000140b094e0:  movdqa    xmm0, xmmword ptr [r14]
0000000140b094e5:  add       r8, -0x600
0000000140b094ec:  add       r14, 0x10
0000000140b094f0:  pmovmskb  r15d, xmm0
0000000140b094f5:  xor       r15d, 0xffff
0000000140b094fc:  je        0x140b094e0
0000000140b094fe:  lea       eax, [r15 - 1]
0000000140b09502:  tzcnt     ecx, r15d
0000000140b09507:  and       eax, r15d
0000000140b0950a:  mov       r15d, eax
0000000140b0950d:  neg       rcx
0000000140b09510:  lea       rax, [rcx + rcx*2]
0000000140b09514:  shl       rax, 5
0000000140b09518:  lea       rcx, [r8 + rax]
0000000140b0951c:  mov       qword ptr [rbp + 0x1d88], rcx
0000000140b09523:  dec       rdx
0000000140b09526:  mov       qword ptr [rbp + 0x1d78], rdx
0000000140b0952d:  mov       r13, qword ptr [r8 + rax - 0x58]
0000000140b09532:  mov       qword ptr [rbp + 0x1d30], r8
0000000140b09539:  mov       r12, qword ptr [r8 + rax - 0x50]
0000000140b0953e:  mov       rsi, qword ptr [rbp + 0x1cf0]
0000000140b09545:  nop       word ptr cs:[rax + rax]
0000000140b09550:  cmp       rsi, qword ptr [rbp + 0x1da0]
0000000140b09557:  je        0x140b097a0
0000000140b0955d:  mov       rdi, qword ptr [rsi + 8]
0000000140b09561:  mov       rbx, qword ptr [rsi + 0x10]
0000000140b09565:  lea       rcx, [rbp + 0x14f0]
0000000140b0956c:  mov       rdx, rdi
0000000140b0956f:  mov       r8, rbx
0000000140b09572:  call      0x140e47b30
0000000140b09577:  movzx     edx, byte ptr [rbp + 0x14f0]
0000000140b0957e:  mov       rax, rbx
0000000140b09581:  mov       rcx, rdi
0000000140b09584:  cmp       rdx, 5
0000000140b09588:  ja        0x140b095ff
0000000140b0958a:  mov       rcx, qword ptr [rbp + 0x1500]
0000000140b09591:  mov       rax, qword ptr [rbp + 0x1510]
0000000140b09598:  lea       r8, [rip + 0x8762a9]
0000000140b0959f:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140b095a3:  add       rdx, r8
0000000140b095a6:  jmp       rdx
0000000140b095a8:  add       rcx, 4
0000000140b095ac:  jmp       0x140b095f0
0000000140b095ae:  lea       rdx, [rax + 1]
0000000140b095b2:  test      rax, rax
0000000140b095b5:  cmove     rdx, rax
0000000140b095b9:  add       rcx, rdx
0000000140b095bc:  add       rcx, 2
0000000140b095c0:  jmp       0x140b095f0
0000000140b095c2:  mov       ecx, 6
0000000140b095c7:  jmp       0x140b095f0
0000000140b095c9:  lea       rdx, [rax + 1]
0000000140b095cd:  test      rax, rax
0000000140b095d0:  cmove     rdx, rax
0000000140b095d4:  add       rcx, rdx
0000000140b095d7:  add       rcx, 8
0000000140b095db:  jmp       0x140b095f0
0000000140b095dd:  mov       ecx, 2
0000000140b095e2:  nop       word ptr cs:[rax + rax]
0000000140b095f0:  mov       rax, rbx
0000000140b095f3:  sub       rax, rcx
0000000140b095f6:  jb        0x140b0ce76
0000000140b095fc:  add       rcx, rdi
0000000140b095ff:  test      rax, rax
0000000140b09602:  je        0x140b09620
0000000140b09604:  movzx     eax, byte ptr [rcx]
0000000140b09607:  cmp       al, 0x5c
0000000140b09609:  sete      cl
0000000140b0960c:  cmp       al, 0x2f
0000000140b0960e:  sete      al
0000000140b09611:  or        al, cl
0000000140b09613:  jmp       0x140b09622
0000000140b09615:  nop       word ptr cs:[rax + rax]
0000000140b09620:  xor       eax, eax
0000000140b09622:  mov       qword ptr [rbp + 0x690], rdi
0000000140b09629:  mov       qword ptr [rbp + 0x698], rbx
0000000140b09630:  mov       rcx, qword ptr [rbp + 0x1510]
0000000140b09637:  lea       rdx, [rbp + 0x6a0]
0000000140b0963e:  mov       qword ptr [rdx + 0x20], rcx
0000000140b09642:  movups    xmm0, xmmword ptr [rbp + 0x14f0]
0000000140b09649:  movups    xmm1, xmmword ptr [rbp + 0x1500]
0000000140b09650:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140b09654:  movups    xmmword ptr [rdx], xmm0
0000000140b09657:  mov       byte ptr [rbp + 0x6ca], al
0000000140b0965d:  mov       word ptr [rbp + 0x6c8], 0x200
0000000140b09666:  lea       rcx, [rbp + 0x1280]
0000000140b0966d:  mov       rdx, r13
0000000140b09670:  mov       r8, r12
0000000140b09673:  call      0x140e47b30
0000000140b09678:  movzx     edx, byte ptr [rbp + 0x1280]
0000000140b0967f:  mov       rax, r12
0000000140b09682:  mov       rcx, r13
0000000140b09685:  cmp       rdx, 5
0000000140b09689:  ja        0x140b096ff
0000000140b0968b:  mov       rcx, qword ptr [rbp + 0x1290]
0000000140b09692:  mov       rax, qword ptr [rbp + 0x12a0]
0000000140b09699:  lea       r8, [rip + 0x8761c0]
0000000140b096a0:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140b096a4:  add       rdx, r8
0000000140b096a7:  jmp       rdx
0000000140b096a9:  add       rcx, 4
0000000140b096ad:  jmp       0x140b096f0
0000000140b096af:  lea       rdx, [rax + 1]
0000000140b096b3:  test      rax, rax
0000000140b096b6:  cmove     rdx, rax
0000000140b096ba:  add       rcx, rdx
0000000140b096bd:  add       rcx, 2
0000000140b096c1:  jmp       0x140b096f0
0000000140b096c3:  mov       ecx, 6
0000000140b096c8:  jmp       0x140b096f0
0000000140b096ca:  lea       rdx, [rax + 1]
0000000140b096ce:  test      rax, rax
0000000140b096d1:  cmove     rdx, rax
0000000140b096d5:  add       rcx, rdx
0000000140b096d8:  add       rcx, 8
0000000140b096dc:  jmp       0x140b096f0
0000000140b096de:  mov       ecx, 2
0000000140b096e3:  nop       word ptr cs:[rax + rax]
0000000140b096f0:  mov       rax, r12
0000000140b096f3:  sub       rax, rcx
0000000140b096f6:  jb        0x140b0ce95
0000000140b096fc:  add       rcx, r13
0000000140b096ff:  test      rax, rax
0000000140b09702:  je        0x140b09720
0000000140b09704:  movzx     eax, byte ptr [rcx]
0000000140b09707:  cmp       al, 0x5c
0000000140b09709:  sete      cl
0000000140b0970c:  cmp       al, 0x2f
0000000140b0970e:  sete      al
0000000140b09711:  or        al, cl
0000000140b09713:  jmp       0x140b09722
0000000140b09715:  nop       word ptr cs:[rax + rax]
0000000140b09720:  xor       eax, eax
0000000140b09722:  mov       qword ptr [rbp + 0x14f0], r13
0000000140b09729:  mov       qword ptr [rbp + 0x14f8], r12
0000000140b09730:  mov       rcx, qword ptr [rbp + 0x12a0]
0000000140b09737:  lea       rdx, [rbp + 0x1500]
0000000140b0973e:  mov       qword ptr [rdx + 0x20], rcx
0000000140b09742:  movdqu    xmm0, xmmword ptr [rbp + 0x1280]
0000000140b0974a:  movups    xmm1, xmmword ptr [rbp + 0x1290]
0000000140b09751:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140b09755:  movdqu    xmmword ptr [rdx], xmm0
0000000140b09759:  mov       byte ptr [rbp + 0x152a], al
0000000140b0975f:  mov       word ptr [rbp + 0x1528], 0x200
0000000140b09768:  mov       byte ptr [rbp + 0x1dc7], 1
0000000140b0976f:  lea       rcx, [rbp + 0x690]
0000000140b09776:  lea       rdx, [rbp + 0x14f0]
0000000140b0977d:  call      0x140c6df60
0000000140b09782:  nop       
0000000140b09783:  add       rsi, 0x20
0000000140b09787:  test      al, al
0000000140b09789:  je        0x140b09550
0000000140b0978f:  jmp       0x140b094c0
0000000140b09794:  nop       word ptr cs:[rax + rax]
0000000140b097a0:  mov       r8, qword ptr [rbp + 0x1d80]
0000000140b097a7:  mov       rax, r8
0000000140b097aa:  mov       rsi, qword ptr [rbp + 0x1d88]
0000000140b097b1:  sub       rax, rsi
0000000140b097b4:  sar       rax, 5
0000000140b097b8:  movabs    rcx, 0xaaaaaaaaaaaaaaab
0000000140b097c2:  imul      rax, rcx
0000000140b097c6:  lea       rcx, [rax - 0x10]
0000000140b097ca:  and       rcx, qword ptr [rbp + 0x1cd8]
0000000140b097d1:  movdqu    xmm0, xmmword ptr [r8 + rcx]
0000000140b097d7:  pcmpeqb   xmm0, xmm6
0000000140b097db:  pmovmskb  edx, xmm0
0000000140b097df:  movdqu    xmm0, xmmword ptr [r8 + rax]
0000000140b097e5:  pcmpeqb   xmm0, xmm6
0000000140b097e9:  pmovmskb  r8d, xmm0
0000000140b097ee:  mov       r9w, 0x1f
0000000140b097f3:  bsr       r9w, dx
0000000140b097f8:  xor       r9d, 0xf
0000000140b097fc:  or        r8d, 0x10000
0000000140b09803:  tzcnt     r8d, r8d
0000000140b09808:  add       r8d, r9d
0000000140b0980b:  mov       dl, 0x80
0000000140b0980d:  cmp       r8w, 0xf
0000000140b09812:  ja        0x140b0982e
0000000140b09814:  mov       rdx, qword ptr [rbp + 0x1da8]
0000000140b0981b:  inc       rdx
0000000140b0981e:  mov       qword ptr [rbp + 0x1da8], rdx
0000000140b09825:  mov       qword ptr [rip + 0xc77b5c], rdx
0000000140b0982c:  mov       dl, 0xff
0000000140b0982e:  mov       r8, qword ptr [rbp + 0x1d80]
0000000140b09835:  mov       byte ptr [r8 + rax], dl
0000000140b09839:  mov       byte ptr [r8 + rcx + 0x10], dl
0000000140b0983e:  mov       rax, qword ptr [rbp + 0x1db0]
0000000140b09845:  dec       rax
0000000140b09848:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0984f:  mov       qword ptr [rip + 0xc77b3a], rax
0000000140b09856:  cmp       qword ptr [rsi - 0x60], 0
0000000140b0985b:  je        0x140b09875
0000000140b0985d:  mov       rdi, qword ptr [rsi - 0x58]
0000000140b09861:  call      qword ptr [rip + 0x68df31] ; kernel32.dll!GetProcessHeap
0000000140b09867:  mov       rcx, rax
0000000140b0986a:  xor       edx, edx
0000000140b0986c:  mov       r8, rdi
0000000140b0986f:  call      qword ptr [rip + 0x68df1b] ; kernel32.dll!HeapFree
0000000140b09875:  cmp       qword ptr [rsi - 0x40], 0
0000000140b0987a:  je        0x140b09894
0000000140b0987c:  mov       rdi, qword ptr [rsi - 0x38]
0000000140b09880:  call      qword ptr [rip + 0x68df12] ; kernel32.dll!GetProcessHeap
0000000140b09886:  mov       rcx, rax
0000000140b09889:  xor       edx, edx
0000000140b0988b:  mov       r8, rdi
0000000140b0988e:  call      qword ptr [rip + 0x68defc] ; kernel32.dll!HeapFree
0000000140b09894:  cmp       qword ptr [rsi - 0x20], 0
0000000140b09899:  jle       0x140b094c0
0000000140b0989f:  mov       rdi, qword ptr [rsi - 0x18]
0000000140b098a3:  call      qword ptr [rip + 0x68deef] ; kernel32.dll!GetProcessHeap
0000000140b098a9:  mov       rcx, rax
0000000140b098ac:  xor       edx, edx
0000000140b098ae:  mov       r8, rdi
0000000140b098b1:  call      qword ptr [rip + 0x68ded9] ; kernel32.dll!HeapFree
0000000140b098b7:  jmp       0x140b094c0
0000000140b098bc:  mov       r15, qword ptr [rbp + 0x1cf0]
0000000140b098c3:  mov       rax, qword ptr [rbp + 0x1d38]
0000000140b098ca:  jmp       0x140b09ec7
0000000140b098cf:  lea       rcx, [rbp + 0xb50]
0000000140b098d6:  lea       rbx, [rbp + 0x1280]
0000000140b098dd:  mov       r8d, 0x270
0000000140b098e3:  mov       rdx, rbx
0000000140b098e6:  call      0x141164a10
0000000140b098eb:  mov       qword ptr [rbp + 0x1d40], 0
0000000140b098f6:  mov       qword ptr [rbp + 0x1d48], 8
0000000140b09901:  mov       qword ptr [rbp + 0x1d50], 0
0000000140b0990c:  mov       qword ptr [rbp + 0x690], 0
0000000140b09917:  mov       qword ptr [rbp + 0x8f0], 0
0000000140b09922:  lea       r13, [rbp + 0xdd8]
0000000140b09929:  lea       rsi, [rbp + 0x438]
0000000140b09930:  lea       rdi, [rbp + 0x690]
0000000140b09937:  lea       r14, [rbp + 0x1f0]
0000000140b0993e:  lea       r12, [rbp - 0x58]
0000000140b09942:  nop       word ptr cs:[rax + rax]
0000000140b09950:  mov       rcx, rsi
0000000140b09953:  mov       rdx, rdi
0000000140b09956:  call      0x140c57230
0000000140b0995b:  nop       
0000000140b0995c:  cmp       qword ptr [rbp + 0x438], 0
0000000140b09964:  je        0x140b09e7e
0000000140b0996a:  mov       r8d, 0x258
0000000140b09970:  mov       r15, r14
0000000140b09973:  lea       r14, [rbp + 0x1028]
0000000140b0997a:  mov       rcx, r14
0000000140b0997d:  mov       rdx, rsi
0000000140b09980:  call      0x141164a10
0000000140b09985:  nop       
0000000140b09986:  lea       rcx, [rbp + 0xdc0]
0000000140b0998d:  mov       rdx, r14
0000000140b09990:  mov       r14, r15
0000000140b09993:  call      0x140e3b8c0
0000000140b09998:  nop       
0000000140b09999:  mov       rdx, qword ptr [rbp + 0xdc8]
0000000140b099a0:  mov       r8, qword ptr [rbp + 0xdd0]
0000000140b099a7:  lea       rcx, [rbp + 0x14f0]
0000000140b099ae:  mov       qword ptr [rbp + 0x1da0], rdx
0000000140b099b5:  call      0x140e43e90
0000000140b099ba:  nop       
0000000140b099bb:  cmp       dword ptr [rbp + 0x14f0], 2
0000000140b099c2:  jne       0x140b099f0
0000000140b099c4:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b099cb:  mov       qword ptr [rbp + 0x1288], rax
0000000140b099d2:  mov       qword ptr [rbp + 0x1280], 2
0000000140b099dd:  cmp       qword ptr [rbp + 0xdc0], 0
0000000140b099e5:  jne       0x140b09a0f
0000000140b099e7:  jmp       0x140b09a27
0000000140b099e9:  nop       dword ptr [rax]
0000000140b099f0:  mov       r8d, 0x270
0000000140b099f6:  mov       rcx, rbx
0000000140b099f9:  lea       rdx, [rbp + 0x14f0]
0000000140b09a00:  call      0x141164a10
0000000140b09a05:  cmp       qword ptr [rbp + 0xdc0], 0
0000000140b09a0d:  je        0x140b09a27
0000000140b09a0f:  call      qword ptr [rip + 0x68dd83] ; kernel32.dll!GetProcessHeap
0000000140b09a15:  mov       rcx, rax
0000000140b09a18:  xor       edx, edx
0000000140b09a1a:  mov       r8, qword ptr [rbp + 0x1da0]
0000000140b09a21:  call      qword ptr [rip + 0x68dd69] ; kernel32.dll!HeapFree
0000000140b09a27:  cmp       dword ptr [rbp + 0x1280], 2
0000000140b09a2e:  jne       0x140b09a60
0000000140b09a30:  lea       rcx, [rbp + 0x1288]
0000000140b09a37:  call      0x14003a590
0000000140b09a3c:  nop       
0000000140b09a3d:  mov       rax, qword ptr [rbp + 0x1028]
0000000140b09a44:  lock dec  qword ptr [rax]
0000000140b09a48:  jne       0x140b09950
0000000140b09a4e:  lea       rcx, [rbp + 0x1028]
0000000140b09a55:  call      0x140a430b0
0000000140b09a5a:  nop       
0000000140b09a5b:  jmp       0x140b09950
0000000140b09a60:  mov       r8d, 0x270
0000000140b09a66:  lea       rcx, [rbp + 0x19b0]
0000000140b09a6d:  mov       rdx, rbx
0000000140b09a70:  call      0x141164a10
0000000140b09a75:  mov       qword ptr [rbp + 0x14f0], 0
0000000140b09a80:  mov       qword ptr [rbp + 0x1750], 0
0000000140b09a8b:  jmp       0x140b09ab9
0000000140b09a8d:  call      qword ptr [rip + 0x68dd05] ; kernel32.dll!GetProcessHeap
0000000140b09a93:  mov       rcx, rax
0000000140b09a96:  xor       edx, edx
0000000140b09a98:  mov       r8, rsi
0000000140b09a9b:  call      qword ptr [rip + 0x68dcef] ; kernel32.dll!HeapFree
0000000140b09aa1:  call      qword ptr [rip + 0x68dcf1] ; kernel32.dll!GetProcessHeap
0000000140b09aa7:  mov       rcx, rax
0000000140b09aaa:  xor       edx, edx
0000000140b09aac:  mov       r8, qword ptr [rbp + 0x1d30]
0000000140b09ab3:  call      qword ptr [rip + 0x68dcd7] ; kernel32.dll!HeapFree
0000000140b09ab9:  cmp       dword ptr [rbp + 0x19b0], 2
0000000140b09ac0:  je        0x140b09e40
0000000140b09ac6:  mov       rcx, rbx
0000000140b09ac9:  lea       rdx, [rbp + 0x19b0]
0000000140b09ad0:  call      0x140e4db20
0000000140b09ad5:  cmp       dword ptr [rbp + 0x1280], 1
0000000140b09adc:  jne       0x140b09b40
0000000140b09ade:  mov       rsi, qword ptr [rbp + 0x1288]
0000000140b09ae5:  mov       rdi, qword ptr [rbp + 0x1290]
0000000140b09aec:  test      rsi, rsi
0000000140b09aef:  je        0x140b09b06
0000000140b09af1:  mov       r8d, 0x248
0000000140b09af7:  mov       rcx, r14
0000000140b09afa:  lea       rdx, [rbp + 0x1298]
0000000140b09b01:  call      0x141164a10
0000000140b09b06:  mov       qword ptr [rbp + 0xdc8], rsi
0000000140b09b0d:  mov       qword ptr [rbp + 0xdd0], rdi
0000000140b09b14:  mov       r8d, 0x248
0000000140b09b1a:  mov       rcx, r13
0000000140b09b1d:  mov       rdx, r14
0000000140b09b20:  call      0x141164a10
0000000140b09b25:  mov       r8d, 0x248
0000000140b09b2b:  mov       rcx, r12
0000000140b09b2e:  mov       rdx, r13
0000000140b09b31:  call      0x141164a10
0000000140b09b36:  jmp       0x140b09bc1
0000000140b09b3b:  nop       dword ptr [rax + rax]
0000000140b09b40:  mov       qword ptr [rbp + 0xdc0], 0
0000000140b09b4b:  mov       rax, qword ptr [rbp + 0x19b0]
0000000140b09b52:  test      rax, rax
0000000140b09b55:  je        0x140b09b69
0000000140b09b57:  cmp       eax, 2
0000000140b09b5a:  je        0x140b09b83
0000000140b09b5c:  mov       rcx, qword ptr [rbp + 0x19b8]
0000000140b09b63:  call      qword ptr [rip + 0x68dbff] ; kernel32.dll!FindClose
0000000140b09b69:  mov       rax, qword ptr [rbp + 0x19c0]
0000000140b09b70:  lock dec  qword ptr [rax]
0000000140b09b74:  jne       0x140b09b83
0000000140b09b76:  lea       rcx, [rbp + 0x19c0]
0000000140b09b7d:  call      0x140a430b0
0000000140b09b82:  nop       
0000000140b09b83:  mov       qword ptr [rbp + 0x19b0], 2
0000000140b09b8e:  mov       r14, qword ptr [rbp + 0xdc0]
0000000140b09b95:  mov       rsi, qword ptr [rbp + 0xdc8]
0000000140b09b9c:  mov       rdi, qword ptr [rbp + 0xdd0]
0000000140b09ba3:  mov       r8d, 0x248
0000000140b09ba9:  mov       rcx, r12
0000000140b09bac:  mov       rdx, r13
0000000140b09baf:  call      0x141164a10
0000000140b09bb4:  cmp       r14, 1
0000000140b09bb8:  mov       r14, r15
0000000140b09bbb:  jne       0x140b09e40
0000000140b09bc1:  test      rsi, rsi
0000000140b09bc4:  jne       0x140b09c3f
0000000140b09bc6:  mov       eax, edi
0000000140b09bc8:  and       eax, 3
0000000140b09bcb:  lea       ecx, [rax - 2]
0000000140b09bce:  cmp       ecx, 2
0000000140b09bd1:  jb        0x140b09ab9
0000000140b09bd7:  test      rax, rax
0000000140b09bda:  je        0x140b09ab9
0000000140b09be0:  lea       rax, [rdi - 1]
0000000140b09be4:  mov       qword ptr [rbp + 0x1d30], rax
0000000140b09beb:  mov       rax, qword ptr [rdi - 1]
0000000140b09bef:  mov       qword ptr [rbp + 0x1da0], rax
0000000140b09bf6:  mov       rax, qword ptr [rdi + 7]
0000000140b09bfa:  mov       qword ptr [rbp + 0x1d78], rax
0000000140b09c01:  mov       rax, qword ptr [rax]
0000000140b09c04:  test      rax, rax
0000000140b09c07:  je        0x140b09c13
0000000140b09c09:  mov       rcx, qword ptr [rbp + 0x1da0]
0000000140b09c10:  call      rax
0000000140b09c12:  nop       
0000000140b09c13:  mov       rsi, qword ptr [rbp + 0x1da0]
0000000140b09c1a:  mov       rax, qword ptr [rbp + 0x1d78]
0000000140b09c21:  cmp       qword ptr [rax + 8], 0
0000000140b09c26:  je        0x140b09aa1
0000000140b09c2c:  cmp       dword ptr [rax + 0x10], 0x11
0000000140b09c30:  jb        0x140b09a8d
0000000140b09c36:  mov       rsi, qword ptr [rsi - 8]
0000000140b09c3a:  jmp       0x140b09a8d
0000000140b09c3f:  mov       r8d, 0x248
0000000140b09c45:  lea       rcx, [rbp + 0x1290]
0000000140b09c4c:  mov       rdx, r12
0000000140b09c4f:  call      0x141164a10
0000000140b09c54:  mov       qword ptr [rbp + 0x1280], rsi
0000000140b09c5b:  mov       qword ptr [rbp + 0x1288], rdi
0000000140b09c62:  lea       rcx, [rbp + 0xdc0]
0000000140b09c69:  mov       rdx, rbx
0000000140b09c6c:  call      0x140e3b8c0
0000000140b09c71:  nop       
0000000140b09c72:  mov       rcx, qword ptr [rbp + 0xdc8]
0000000140b09c79:  mov       rdx, qword ptr [rbp + 0xdd0]
0000000140b09c80:  mov       byte ptr [rbp + 0x1d9f], 1
0000000140b09c87:  mov       qword ptr [rbp + 0x1da0], rcx
0000000140b09c8e:  call      0x140e33b20
0000000140b09c93:  nop       
0000000140b09c94:  test      rax, rax
0000000140b09c97:  je        0x140b09d06
0000000140b09c99:  cmp       rdx, 2
0000000140b09c9d:  jne       0x140b09ca6
0000000140b09c9f:  cmp       word ptr [rax], 0x2e2e
0000000140b09ca4:  je        0x140b09d06
0000000140b09ca6:  lea       rcx, [rax + rdx]
0000000140b09caa:  inc       rcx
0000000140b09cad:  xor       r9d, r9d
0000000140b09cb0:  cmp       rdx, r9
0000000140b09cb3:  je        0x140b09d06
0000000140b09cb5:  mov       r8, r9
0000000140b09cb8:  lea       rax, [rcx - 1]
0000000140b09cbc:  inc       r9
0000000140b09cbf:  cmp       byte ptr [rcx - 2], 0x2e
0000000140b09cc3:  mov       rcx, rax
0000000140b09cc6:  jne       0x140b09cb0
0000000140b09cc8:  cmp       rdx, r9
0000000140b09ccb:  je        0x140b09d06
0000000140b09ccd:  mov       rcx, r14
0000000140b09cd0:  mov       rdx, rax
0000000140b09cd3:  call      0x140013820
0000000140b09cd8:  cmp       dword ptr [rbp + 0x1f0], 1
0000000140b09cdf:  je        0x140b09d06
0000000140b09ce1:  cmp       qword ptr [rbp + 0x200], 5
0000000140b09ce9:  jne       0x140b09d06
0000000140b09ceb:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140b09cf2:  mov       ecx, dword ptr [rax]
0000000140b09cf4:  mov       edx, 0x6e6f736a
0000000140b09cf9:  xor       ecx, edx
0000000140b09cfb:  movzx     eax, byte ptr [rax + 4]
0000000140b09cff:  xor       eax, 0x6c
0000000140b09d02:  or        eax, ecx
0000000140b09d04:  je        0x140b09d47
0000000140b09d06:  cmp       qword ptr [rbp + 0xdc0], 0
0000000140b09d0e:  je        0x140b09d28
0000000140b09d10:  call      qword ptr [rip + 0x68da82] ; kernel32.dll!GetProcessHeap
0000000140b09d16:  mov       rcx, rax
0000000140b09d19:  xor       edx, edx
0000000140b09d1b:  mov       r8, qword ptr [rbp + 0x1da0]
0000000140b09d22:  call      qword ptr [rip + 0x68da68] ; kernel32.dll!HeapFree
0000000140b09d28:  mov       rax, qword ptr [rbp + 0x1280]
0000000140b09d2f:  lock dec  qword ptr [rax]
0000000140b09d33:  jne       0x140b09ab9
0000000140b09d39:  mov       rcx, rbx
0000000140b09d3c:  call      0x140a430b0
0000000140b09d41:  nop       
0000000140b09d42:  jmp       0x140b09ab9
0000000140b09d47:  mov       rcx, qword ptr [rbp + 0x129c]
0000000140b09d4e:  mov       rdx, rcx
0000000140b09d51:  movabs    r8, 0x19db1ded53e8000
0000000140b09d5b:  sub       rdx, r8
0000000140b09d5e:  mov       rax, rdx
0000000140b09d61:  neg       rax
0000000140b09d64:  movabs    r9, 0x19db1ded53e7fff
0000000140b09d6e:  cmp       rcx, r9
0000000140b09d71:  cmovg     rax, rdx
0000000140b09d75:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b09d7f:  mul       rdx
0000000140b09d82:  mov       rax, qword ptr [rbp + 0xdc0]
0000000140b09d89:  cmp       rcx, r8
0000000140b09d8c:  jl        0x140b09dba
0000000140b09d8e:  shr       rdx, 0x17
0000000140b09d92:  cmp       rdx, qword ptr [rbp + 0x1c68]
0000000140b09d99:  jge       0x140b09dba
0000000140b09d9b:  test      rax, rax
0000000140b09d9e:  je        0x140b09e17
0000000140b09da0:  call      qword ptr [rip + 0x68d9f2] ; kernel32.dll!GetProcessHeap
0000000140b09da6:  mov       rcx, rax
0000000140b09da9:  xor       edx, edx
0000000140b09dab:  mov       r8, qword ptr [rbp + 0x1da0]
0000000140b09db2:  call      qword ptr [rip + 0x68d9d8] ; kernel32.dll!HeapFree
0000000140b09db8:  jmp       0x140b09e17
0000000140b09dba:  mov       qword ptr [rbp + 0x1d78], rax
0000000140b09dc1:  mov       rsi, qword ptr [rbp + 0x1d50]
0000000140b09dc8:  cmp       rsi, qword ptr [rbp + 0x1d40]
0000000140b09dcf:  jne       0x140b09dde
0000000140b09dd1:  lea       rcx, [rbp + 0x1d40]
0000000140b09dd8:  call      0x141168020
0000000140b09ddd:  nop       
0000000140b09dde:  mov       rax, qword ptr [rbp + 0x1d48]
0000000140b09de5:  mov       rcx, rsi
0000000140b09de8:  shl       rcx, 5
0000000140b09dec:  mov       rdx, qword ptr [rbp + 0x1d78]
0000000140b09df3:  mov       qword ptr [rax + rcx], rdx
0000000140b09df7:  mov       rdx, qword ptr [rbp + 0x1da0]
0000000140b09dfe:  mov       qword ptr [rax + rcx + 8], rdx
0000000140b09e03:  movups    xmm0, xmmword ptr [r13 - 8]
0000000140b09e08:  movups    xmmword ptr [rax + rcx + 0x10], xmm0
0000000140b09e0d:  inc       rsi
0000000140b09e10:  mov       qword ptr [rbp + 0x1d50], rsi
0000000140b09e17:  mov       rax, qword ptr [rbp + 0x1280]
0000000140b09e1e:  lock dec  qword ptr [rax]
0000000140b09e22:  jne       0x140b09ab9
0000000140b09e28:  mov       rcx, rbx
0000000140b09e2b:  call      0x140a430b0
0000000140b09e30:  nop       
0000000140b09e31:  jmp       0x140b09ab9
0000000140b09e36:  nop       word ptr cs:[rax + rax]
0000000140b09e40:  lea       rcx, [rbp + 0x14f0]
0000000140b09e47:  call      0x14017ce50
0000000140b09e4c:  nop       
0000000140b09e4d:  lea       rsi, [rbp + 0x438]
0000000140b09e54:  lea       rdi, [rbp + 0x690]
0000000140b09e5b:  mov       rax, qword ptr [rbp + 0x1028]
0000000140b09e62:  lock dec  qword ptr [rax]
0000000140b09e66:  jne       0x140b09950
0000000140b09e6c:  lea       rcx, [rbp + 0x1028]
0000000140b09e73:  call      0x140a430b0
0000000140b09e78:  nop       
0000000140b09e79:  jmp       0x140b09950
0000000140b09e7e:  lea       rcx, [rbp + 0x690]
0000000140b09e85:  call      0x14017ce50
0000000140b09e8a:  nop       
0000000140b09e8b:  movdqu    xmm0, xmmword ptr [rbp + 0x1d40]
0000000140b09e93:  movdqa    xmmword ptr [rbp + 0x1c50], xmm0
0000000140b09e9b:  mov       rax, qword ptr [rbp + 0x1d50]
0000000140b09ea2:  mov       qword ptr [rbp + 0x1c60], rax
0000000140b09ea9:  mov       rdx, qword ptr [rip + 0xc774e0]
0000000140b09eb0:  test      rdx, rdx
0000000140b09eb3:  jne       0x140b0944d
0000000140b09eb9:  mov       r15, qword ptr [rbp + 0x1c58]
0000000140b09ec0:  mov       rax, qword ptr [rbp + 0x1c60]
0000000140b09ec7:  add       qword ptr [rbp + 0x1c80], -0x4650
0000000140b09ed2:  mov       rcx, qword ptr [rbp + 0x1c50]
0000000140b09ed9:  shl       rax, 5
0000000140b09edd:  add       rax, r15
0000000140b09ee0:  mov       qword ptr [rbp - 0x58], r15
0000000140b09ee4:  mov       qword ptr [rbp - 0x50], r15
0000000140b09ee8:  mov       qword ptr [rbp + 0x1d30], rcx
0000000140b09eef:  mov       qword ptr [rbp - 0x48], rcx
0000000140b09ef3:  mov       qword ptr [rbp + 0x1d38], rax
0000000140b09efa:  mov       qword ptr [rbp - 0x40], rax
0000000140b09efe:  lea       rbx, [rbp + 0x698]
0000000140b09f05:  mov       r13, qword ptr [rip + 0x68d88c] ; kernel32.dll!GetProcessHeap
0000000140b09f0c:  pcmpeqd   xmm6, xmm6
0000000140b09f10:  xorps     xmm7, xmm7
0000000140b09f13:  mov       qword ptr [rbp + 0x1cf0], r15
0000000140b09f1a:  mov       rdi, r15
0000000140b09f1d:  nop       dword ptr [rax]
0000000140b09f20:  mov       r12, qword ptr [rbp + 0x1d38]
0000000140b09f27:  cmp       rdi, r12
0000000140b09f2a:  je        0x140b0c45e
0000000140b09f30:  lea       r15, [rdi + 0x20]
0000000140b09f34:  mov       qword ptr [rbp - 0x50], r15
0000000140b09f38:  mov       rax, qword ptr [rdi]
0000000140b09f3b:  cmp       rax, -1
0000000140b09f3f:  je        0x140b0c454
0000000140b09f45:  mov       qword ptr [rbp + 0x1da0], rax
0000000140b09f4c:  mov       rdx, qword ptr [rdi + 8]
0000000140b09f50:  mov       r14, qword ptr [rdi + 0x10]
0000000140b09f54:  movzx     esi, byte ptr [rdi + 0x18]
0000000140b09f58:  lea       rcx, [rbp + 0x14f0]
0000000140b09f5f:  mov       qword ptr [rbp + 0x1d78], rdx
0000000140b09f66:  mov       r8, r14
0000000140b09f69:  call      0x140e43da0
0000000140b09f6e:  nop       
0000000140b09f6f:  cmp       dword ptr [rbp + 0x14f0], 2
0000000140b09f76:  jne       0x140b09fb0
0000000140b09f78:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b09f7f:  mov       qword ptr [rbp + 0x698], rax
0000000140b09f86:  mov       qword ptr [rbp + 0x690], 1
0000000140b09f91:  mov       rcx, rbx
0000000140b09f94:  call      0x14003a590
0000000140b09f99:  nop       
0000000140b09f9a:  mov       rdi, r15
0000000140b09f9d:  cmp       qword ptr [rbp + 0x1da0], 0
0000000140b09fa5:  je        0x140b09f20
0000000140b09fab:  jmp       0x140b0c3d1
0000000140b09fb0:  mov       rax, qword ptr [rbp + 0x1528]
0000000140b09fb7:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b09fbe:  test      r14, r14
0000000140b09fc1:  je        0x140b09fed
0000000140b09fc3:  xor       edx, edx
0000000140b09fc5:  mov       r8, r14
0000000140b09fc8:  call      0x140e48790
0000000140b09fcd:  test      rax, rax
0000000140b09fd0:  je        0x140b0cf52
0000000140b09fd6:  mov       rdi, rax
0000000140b09fd9:  mov       rcx, rax
0000000140b09fdc:  mov       rdx, qword ptr [rbp + 0x1d78]
0000000140b09fe3:  mov       r8, r14
0000000140b09fe6:  call      0x141164a10
0000000140b09feb:  jmp       0x140b09ff2
0000000140b09fed:  mov       edi, 1
0000000140b09ff2:  mov       rcx, qword ptr [rip + 0xc7739f]
0000000140b09ff9:  mov       rdx, qword ptr [rip + 0xc773a0]
0000000140b0a000:  mov       qword ptr [rbp + 0x1d80], rdi
0000000140b0a007:  mov       r8, rdi
0000000140b0a00a:  mov       qword ptr [rbp + 0x1d88], r14
0000000140b0a011:  mov       r9, r14
0000000140b0a014:  call      0x140583be0
0000000140b0a019:  nop       
0000000140b0a01a:  mov       r14, rax
0000000140b0a01d:  mov       rax, qword ptr [rbp + 0x1cd8]
0000000140b0a024:  and       rax, 0xffffffffffffff00
0000000140b0a02a:  or        rax, rsi
0000000140b0a02d:  mov       qword ptr [rbp + 0x1cd8], rax
0000000140b0a034:  mov       rax, r14
0000000140b0a037:  shr       rax, 0x39
0000000140b0a03b:  mov       r12, qword ptr [rip + 0xc7733e]
0000000140b0a042:  mov       rdi, qword ptr [rip + 0xc7732f]
0000000140b0a049:  mov       qword ptr [rbp + 0x1ce0], rax
0000000140b0a050:  movd      xmm0, eax
0000000140b0a054:  punpcklbw xmm0, xmm0
0000000140b0a058:  pshuflw   xmm0, xmm0, 0
0000000140b0a05d:  pshufd    xmm8, xmm0, 0x44
0000000140b0a063:  xor       ecx, ecx
0000000140b0a065:  mov       rsi, r14
0000000140b0a068:  and       rsi, r12
0000000140b0a06b:  movdqu    xmm9, xmmword ptr [rdi + rsi]
0000000140b0a071:  movdqa    xmm0, xmm9
0000000140b0a076:  pcmpeqb   xmm0, xmm8
0000000140b0a07b:  pmovmskb  eax, xmm0
0000000140b0a07f:  test      eax, eax
0000000140b0a081:  je        0x140b0a30f
0000000140b0a087:  mov       qword ptr [rbp + 0x1da8], rdi
0000000140b0a08e:  mov       qword ptr [rbp + 0x1ca8], r12
0000000140b0a095:  mov       qword ptr [rbp + 0x1d58], rcx
0000000140b0a09c:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0a0a3:  tzcnt     eax, eax
0000000140b0a0a7:  add       rax, rsi
0000000140b0a0aa:  and       rax, r12
0000000140b0a0ad:  neg       rax
0000000140b0a0b0:  lea       r13, [rax + rax*2]
0000000140b0a0b4:  shl       r13, 5
0000000140b0a0b8:  mov       rax, rdi
0000000140b0a0bb:  mov       rdi, qword ptr [rdi + r13 - 0x58]
0000000140b0a0c0:  mov       rbx, qword ptr [rax + r13 - 0x50]
0000000140b0a0c5:  lea       rcx, [rbp + 0x14f0]
0000000140b0a0cc:  mov       rdx, rdi
0000000140b0a0cf:  mov       r8, rbx
0000000140b0a0d2:  call      0x140e47b30
0000000140b0a0d7:  movzx     edx, byte ptr [rbp + 0x14f0]
0000000140b0a0de:  mov       rax, rbx
0000000140b0a0e1:  mov       rcx, rdi
0000000140b0a0e4:  cmp       rdx, 5
0000000140b0a0e8:  ja        0x140b0a15f
0000000140b0a0ea:  mov       rcx, qword ptr [rbp + 0x1500]
0000000140b0a0f1:  mov       rax, qword ptr [rbp + 0x1510]
0000000140b0a0f8:  lea       r8, [rip + 0x875779]
0000000140b0a0ff:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140b0a103:  add       rdx, r8
0000000140b0a106:  jmp       rdx
0000000140b0a108:  add       rcx, 4
0000000140b0a10c:  jmp       0x140b0a150
0000000140b0a10e:  lea       rdx, [rax + 1]
0000000140b0a112:  test      rax, rax
0000000140b0a115:  cmove     rdx, rax
0000000140b0a119:  add       rcx, rdx
0000000140b0a11c:  add       rcx, 2
0000000140b0a120:  jmp       0x140b0a150
0000000140b0a122:  mov       ecx, 6
0000000140b0a127:  jmp       0x140b0a150
0000000140b0a129:  lea       rdx, [rax + 1]
0000000140b0a12d:  test      rax, rax
0000000140b0a130:  cmove     rdx, rax
0000000140b0a134:  add       rcx, rdx
0000000140b0a137:  add       rcx, 8
0000000140b0a13b:  jmp       0x140b0a150
0000000140b0a13d:  mov       ecx, 2
0000000140b0a142:  nop       word ptr cs:[rax + rax]
0000000140b0a150:  mov       rax, rbx
0000000140b0a153:  sub       rax, rcx
0000000140b0a156:  jb        0x140b0ceee
0000000140b0a15c:  add       rcx, rdi
0000000140b0a15f:  test      rax, rax
0000000140b0a162:  je        0x140b0a175
0000000140b0a164:  movzx     eax, byte ptr [rcx]
0000000140b0a167:  cmp       al, 0x5c
0000000140b0a169:  sete      cl
0000000140b0a16c:  cmp       al, 0x2f
0000000140b0a16e:  sete      al
0000000140b0a171:  or        al, cl
0000000140b0a173:  jmp       0x140b0a177
0000000140b0a175:  xor       eax, eax
0000000140b0a177:  mov       qword ptr [rbp + 0x690], rdi
0000000140b0a17e:  mov       qword ptr [rbp + 0x698], rbx
0000000140b0a185:  mov       rcx, qword ptr [rbp + 0x1510]
0000000140b0a18c:  lea       rbx, [rbp + 0x698]
0000000140b0a193:  mov       qword ptr [rbx + 0x28], rcx
0000000140b0a197:  movdqu    xmm0, xmmword ptr [rbp + 0x14f0]
0000000140b0a19f:  movups    xmm1, xmmword ptr [rbp + 0x1500]
0000000140b0a1a6:  movups    xmmword ptr [rbx + 0x18], xmm1
0000000140b0a1aa:  movdqu    xmmword ptr [rbx + 8], xmm0
0000000140b0a1af:  mov       byte ptr [rbp + 0x6ca], al
0000000140b0a1b5:  mov       word ptr [rbp + 0x6c8], 0x200
0000000140b0a1be:  lea       rcx, [rbp + 0x1280]
0000000140b0a1c5:  mov       r12, qword ptr [rbp + 0x1d80]
0000000140b0a1cc:  mov       rdx, r12
0000000140b0a1cf:  mov       rdi, qword ptr [rbp + 0x1d88]
0000000140b0a1d6:  mov       r8, rdi
0000000140b0a1d9:  call      0x140e47b30
0000000140b0a1de:  movzx     edx, byte ptr [rbp + 0x1280]
0000000140b0a1e5:  mov       rax, rdi
0000000140b0a1e8:  cmp       rdx, 5
0000000140b0a1ec:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a1f3:  ja        0x140b0a267
0000000140b0a1f5:  mov       r12, qword ptr [rbp + 0x1290]
0000000140b0a1fc:  mov       rax, qword ptr [rbp + 0x12a0]
0000000140b0a203:  lea       r8, [rip + 0x875686]
0000000140b0a20a:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140b0a20e:  add       rdx, r8
0000000140b0a211:  jmp       rdx
0000000140b0a213:  add       r12, 4
0000000140b0a217:  jmp       0x140b0a250
0000000140b0a219:  lea       rdx, [rax + 1]
0000000140b0a21d:  test      rax, rax
0000000140b0a220:  cmove     rdx, rax
0000000140b0a224:  add       r12, rdx
0000000140b0a227:  add       r12, 2
0000000140b0a22b:  jmp       0x140b0a250
0000000140b0a22d:  mov       r12d, 6
0000000140b0a233:  jmp       0x140b0a250
0000000140b0a235:  lea       rdx, [rax + 1]
0000000140b0a239:  test      rax, rax
0000000140b0a23c:  cmove     rdx, rax
0000000140b0a240:  add       r12, rdx
0000000140b0a243:  add       r12, 8
0000000140b0a247:  jmp       0x140b0a250
0000000140b0a249:  mov       r12d, 2
0000000140b0a24f:  nop       
0000000140b0a250:  mov       rax, qword ptr [rbp + 0x1d88]
0000000140b0a257:  sub       rax, r12
0000000140b0a25a:  jb        0x140b0cf03
0000000140b0a260:  add       r12, qword ptr [rbp + 0x1d80]
0000000140b0a267:  test      rax, rax
0000000140b0a26a:  je        0x140b0a27f
0000000140b0a26c:  movzx     eax, byte ptr [r12]
0000000140b0a271:  cmp       al, 0x5c
0000000140b0a273:  sete      cl
0000000140b0a276:  cmp       al, 0x2f
0000000140b0a278:  sete      al
0000000140b0a27b:  or        al, cl
0000000140b0a27d:  jmp       0x140b0a281
0000000140b0a27f:  xor       eax, eax
0000000140b0a281:  mov       rcx, qword ptr [rbp + 0x1d80]
0000000140b0a288:  mov       qword ptr [rbp + 0x14f0], rcx
0000000140b0a28f:  mov       rcx, qword ptr [rbp + 0x1d88]
0000000140b0a296:  mov       qword ptr [rbp + 0x14f8], rcx
0000000140b0a29d:  mov       rcx, qword ptr [rbp + 0x12a0]
0000000140b0a2a4:  lea       rdx, [rbp + 0x1504]
0000000140b0a2ab:  mov       qword ptr [rdx + 0x1c], rcx
0000000140b0a2af:  movdqu    xmm0, xmmword ptr [rbp + 0x1280]
0000000140b0a2b7:  movups    xmm1, xmmword ptr [rbp + 0x1290]
0000000140b0a2be:  movups    xmmword ptr [rdx + 0xc], xmm1
0000000140b0a2c2:  movdqu    xmmword ptr [rdx - 4], xmm0
0000000140b0a2c7:  mov       byte ptr [rbp + 0x152a], al
0000000140b0a2cd:  mov       word ptr [rbp + 0x1528], 0x200
0000000140b0a2d6:  lea       rcx, [rbp + 0x690]
0000000140b0a2dd:  lea       rdx, [rbp + 0x14f0]
0000000140b0a2e4:  call      0x140c6df60
0000000140b0a2e9:  nop       
0000000140b0a2ea:  test      al, al
0000000140b0a2ec:  jne       0x140b0a32d
0000000140b0a2ee:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0a2f5:  lea       eax, [rcx - 1]
0000000140b0a2f8:  and       ax, cx
0000000140b0a2fb:  mov       r12, qword ptr [rbp + 0x1ca8]
0000000140b0a302:  mov       rcx, qword ptr [rbp + 0x1d58]
0000000140b0a309:  jne       0x140b0a09c
0000000140b0a30f:  pcmpeqb   xmm9, xmm6
0000000140b0a314:  pmovmskb  eax, xmm9
0000000140b0a319:  test      eax, eax
0000000140b0a31b:  jne       0x140b0a392
0000000140b0a31d:  add       rsi, rcx
0000000140b0a320:  add       rsi, 0x10
0000000140b0a324:  add       rcx, 0x10
0000000140b0a328:  jmp       0x140b0a068
0000000140b0a32d:  add       rdi, r13
0000000140b0a330:  mov       r12, qword ptr [rbp + 0x1d88]
0000000140b0a337:  mov       r13, qword ptr [rip + 0x68d45a] ; kernel32.dll!GetProcessHeap
0000000140b0a33e:  test      r12, r12
0000000140b0a341:  je        0x140b0a482
0000000140b0a347:  call      r13
0000000140b0a34a:  mov       rcx, rax
0000000140b0a34d:  xor       edx, edx
0000000140b0a34f:  mov       r8, qword ptr [rbp + 0x1d80]
0000000140b0a356:  call      qword ptr [rip + 0x68d434] ; kernel32.dll!HeapFree
0000000140b0a35c:  lea       r14, [rdi - 0x40]
0000000140b0a360:  mov       rsi, qword ptr [rdi - 8]
0000000140b0a364:  cmp       qword ptr [rbp + 0x1db0], rsi
0000000140b0a36b:  jb        0x140b0a497
0000000140b0a371:  nop       word ptr cs:[rax + rax]
0000000140b0a380:  cmp       qword ptr [rbp + 0x1db0], rsi
0000000140b0a387:  je        0x140b0c3c3
0000000140b0a38d:  jmp       0x140b0a505
0000000140b0a392:  cmp       qword ptr [rip + 0xc76fee], 0
0000000140b0a39a:  je        0x140b0c3eb
0000000140b0a3a0:  cmp       qword ptr [rbp + 0x1d88], -1
0000000140b0a3a8:  je        0x140b0c30d
0000000140b0a3ae:  mov       rax, qword ptr [rip + 0xc76fc3]
0000000140b0a3b5:  mov       rcx, qword ptr [rip + 0xc76fc4]
0000000140b0a3bc:  and       r14, rcx
0000000140b0a3bf:  movdqu    xmm0, xmmword ptr [rax + r14]
0000000140b0a3c5:  pmovmskb  edx, xmm0
0000000140b0a3c9:  test      edx, edx
0000000140b0a3cb:  mov       r13, qword ptr [rip + 0x68d3c6] ; kernel32.dll!GetProcessHeap
0000000140b0a3d2:  je        0x140b0c40c
0000000140b0a3d8:  mov       r10, qword ptr [rbp + 0x1cd8]
0000000140b0a3df:  mov       r11, qword ptr [rbp + 0x1ce0]
0000000140b0a3e6:  tzcnt     edx, edx
0000000140b0a3ea:  add       rdx, r14
0000000140b0a3ed:  and       rdx, rcx
0000000140b0a3f0:  movzx     r8d, byte ptr [rax + rdx]
0000000140b0a3f5:  test      r8b, r8b
0000000140b0a3f8:  jns       0x140b0c43e
0000000140b0a3fe:  lea       r9, [rdx - 0x10]
0000000140b0a402:  and       r9, rcx
0000000140b0a405:  mov       byte ptr [rax + rdx], r11b
0000000140b0a409:  mov       byte ptr [rax + r9 + 0x10], r11b
0000000140b0a40e:  neg       rdx
0000000140b0a411:  lea       rcx, [rdx + rdx*2]
0000000140b0a415:  shl       rcx, 5
0000000140b0a419:  lea       rdi, [rax + rcx]
0000000140b0a41d:  and       r8b, 1
0000000140b0a421:  movzx     edx, r8b
0000000140b0a425:  sub       qword ptr [rip + 0xc76f5c], rdx
0000000140b0a42c:  mov       r12, qword ptr [rbp + 0x1d88]
0000000140b0a433:  mov       qword ptr [rax + rcx - 0x60], r12
0000000140b0a438:  mov       rdx, qword ptr [rbp + 0x1d80]
0000000140b0a43f:  mov       qword ptr [rax + rcx - 0x58], rdx
0000000140b0a444:  mov       qword ptr [rax + rcx - 0x50], r12
0000000140b0a449:  mov       qword ptr [rax + rcx - 0x48], r10
0000000140b0a44e:  mov       qword ptr [rax + rcx - 0x40], 0
0000000140b0a457:  mov       qword ptr [rax + rcx - 0x38], 8
0000000140b0a460:  mov       qword ptr [rax + rcx - 0x30], 0
0000000140b0a469:  mov       qword ptr [rax + rcx - 0x20], 0xffffffffffffffff
0000000140b0a472:  mov       qword ptr [rax + rcx - 8], 0
0000000140b0a47b:  inc       qword ptr [rip + 0xc76f0e]
0000000140b0a482:  lea       r14, [rdi - 0x40]
0000000140b0a486:  mov       rsi, qword ptr [rdi - 8]
0000000140b0a48a:  cmp       qword ptr [rbp + 0x1db0], rsi
0000000140b0a491:  jae       0x140b0a380
0000000140b0a497:  cmp       qword ptr [r14], 0
0000000140b0a49b:  je        0x140b0a4b2
0000000140b0a49d:  mov       rsi, qword ptr [rdi - 0x38]
0000000140b0a4a1:  call      r13
0000000140b0a4a4:  mov       rcx, rax
0000000140b0a4a7:  xor       edx, edx
0000000140b0a4a9:  mov       r8, rsi
0000000140b0a4ac:  call      qword ptr [rip + 0x68d2de] ; kernel32.dll!HeapFree
0000000140b0a4b2:  cmp       qword ptr [rdi - 0x20], 0
0000000140b0a4b7:  jle       0x140b0a4ce
0000000140b0a4b9:  mov       rsi, qword ptr [rdi - 0x18]
0000000140b0a4bd:  call      r13
0000000140b0a4c0:  mov       rcx, rax
0000000140b0a4c3:  xor       edx, edx
0000000140b0a4c5:  mov       r8, rsi
0000000140b0a4c8:  call      qword ptr [rip + 0x68d2c2] ; kernel32.dll!HeapFree
0000000140b0a4ce:  mov       qword ptr [rdi - 0x40], 0
0000000140b0a4d6:  mov       qword ptr [rdi - 0x38], 8
0000000140b0a4de:  mov       qword ptr [rdi - 0x30], 0
0000000140b0a4e6:  mov       qword ptr [rdi - 0x20], 0xffffffffffffffff
0000000140b0a4ee:  mov       qword ptr [rdi - 8], 0
0000000140b0a4f6:  xor       esi, esi
0000000140b0a4f8:  cmp       qword ptr [rbp + 0x1db0], rsi
0000000140b0a4ff:  je        0x140b0c3c3
0000000140b0a505:  mov       dword ptr [rbp + 0x14f0], 0
0000000140b0a50f:  mov       qword ptr [rbp + 0x14f8], 0
0000000140b0a51a:  mov       dword ptr [rbp + 0x1500], 7
0000000140b0a524:  lea       rax, [rbp + 0x1504]
0000000140b0a52b:  mov       qword ptr [rax + 5], 0
0000000140b0a533:  mov       qword ptr [rax], 0
0000000140b0a53a:  mov       byte ptr [rbp + 0x1508], 1
0000000140b0a541:  mov       rcx, qword ptr [rbp + 0x1d78]
0000000140b0a548:  mov       rdx, r12
0000000140b0a54b:  lea       r8, [rbp + 0x14f0]
0000000140b0a552:  call      0x140e357c0
0000000140b0a557:  mov       qword ptr [rbp + 0x1d88], rdx
0000000140b0a55e:  test      al, 1
0000000140b0a560:  je        0x140b0a56e
0000000140b0a562:  mov       rsi, qword ptr [rbp + 0x1d88]
0000000140b0a569:  jmp       0x140b0c355
0000000140b0a56e:  mov       qword ptr [rbp + 0x1ce0], r14
0000000140b0a575:  mov       qword ptr [rbp + 0x14f0], 0
0000000140b0a580:  mov       r14, qword ptr [rbp + 0x1d88]
0000000140b0a587:  mov       rcx, r14
0000000140b0a58a:  mov       rdx, rsi
0000000140b0a58d:  lea       r8, [rbp + 0x14f0]
0000000140b0a594:  xor       r9d, r9d
0000000140b0a597:  call      qword ptr [rip + 0x68d27b] ; kernel32.dll!SetFilePointerEx
0000000140b0a59d:  test      eax, eax
0000000140b0a59f:  je        0x140b0c33c
0000000140b0a5a5:  mov       r8d, 0x10000
0000000140b0a5ab:  xor       edx, edx
0000000140b0a5ad:  call      0x140e48790
0000000140b0a5b2:  test      rax, rax
0000000140b0a5b5:  je        0x140b0cf72
0000000140b0a5bb:  mov       rcx, rax
0000000140b0a5be:  mov       qword ptr [rbp + 0x438], rax
0000000140b0a5c5:  mov       qword ptr [rbp + 0x440], 0x10000
0000000140b0a5d0:  lea       rax, [rbp + 0x448]
0000000140b0a5d7:  movups    xmmword ptr [rax], xmm7
0000000140b0a5da:  mov       byte ptr [rax + 0x10], 0
0000000140b0a5de:  mov       rax, qword ptr [rbp + 0x1d88]
0000000140b0a5e5:  mov       qword ptr [rbp + 0x460], rax
0000000140b0a5ec:  mov       qword ptr [rbp + 0x1c90], 0
0000000140b0a5f7:  mov       qword ptr [rbp + 0x1c98], 1
0000000140b0a602:  mov       qword ptr [rbp + 0x1d80], rcx
0000000140b0a609:  lea       rax, [rcx + 8]
0000000140b0a60d:  mov       qword ptr [rbp + 0x1ca8], rax
0000000140b0a614:  xor       esi, esi
0000000140b0a616:  mov       qword ptr [rbp + 0x1da8], rdi
0000000140b0a61d:  mov       qword ptr [rbp + 0x1ca0], 0
0000000140b0a628:  xor       ebx, ebx
0000000140b0a62a:  mov       qword ptr [rbp + 0x1db0], 0
0000000140b0a635:  mov       r14, rsi
0000000140b0a638:  mov       rsi, qword ptr [rbp + 0x450]
0000000140b0a63f:  cmp       r14, rsi
0000000140b0a642:  jb        0x140b0a75e
0000000140b0a648:  mov       r8d, 0x10000
0000000140b0a64e:  mov       rcx, qword ptr [rbp + 0x1d88]
0000000140b0a655:  mov       rdx, qword ptr [rbp + 0x1d80]
0000000140b0a65c:  xor       r9d, r9d
0000000140b0a65f:  call      0x140e34bd0
0000000140b0a664:  nop       
0000000140b0a665:  mov       rsi, rdx
0000000140b0a668:  mov       qword ptr [rbp + 0x14f0], rax
0000000140b0a66f:  mov       qword ptr [rbp + 0x14f8], rdx
0000000140b0a676:  cmp       rax, 1
0000000140b0a67a:  jne       0x140b0a742
0000000140b0a680:  mov       edi, esi
0000000140b0a682:  and       edi, 3
0000000140b0a685:  lea       rcx, [rip + 0x87521c]
0000000140b0a68c:  movsxd    rax, dword ptr [rcx + rdi*4]
0000000140b0a690:  add       rax, rcx
0000000140b0a693:  jmp       rax
0000000140b0a695:  movzx     eax, byte ptr [rsi + 0x10]
0000000140b0a699:  jmp       0x140b0a6b6
0000000140b0a69b:  mov       rcx, rsi
0000000140b0a69e:  shr       rcx, 0x20
0000000140b0a6a2:  call      0x140e49a30
0000000140b0a6a7:  jmp       0x140b0a6b6
0000000140b0a6a9:  mov       rax, rsi
0000000140b0a6ac:  shr       rax, 0x20
0000000140b0a6b0:  jmp       0x140b0a6b6
0000000140b0a6b2:  movzx     eax, byte ptr [rsi + 0xf]
0000000140b0a6b6:  cmp       al, 0xb
0000000140b0a6b8:  je        0x140b0a733
0000000140b0a6ba:  lea       rax, [rbp + 0x448]
0000000140b0a6c1:  movups    xmmword ptr [rax], xmm7
0000000140b0a6c4:  test      rsi, rsi
0000000140b0a6c7:  je        0x140b0a8f0
0000000140b0a6cd:  mov       qword ptr [rbp + 0x698], rsi
0000000140b0a6d4:  mov       qword ptr [rbp + 0x690], 0
0000000140b0a6df:  lea       rcx, [rip + 0x8751d2]
0000000140b0a6e6:  movsxd    rax, dword ptr [rcx + rdi*4]
0000000140b0a6ea:  add       rax, rcx
0000000140b0a6ed:  jmp       rax
0000000140b0a6ef:  movzx     eax, byte ptr [rsi + 0x10]
0000000140b0a6f3:  jmp       0x140b0a702
0000000140b0a6f5:  movzx     eax, byte ptr [rsi + 0xf]
0000000140b0a6f9:  jmp       0x140b0a702
0000000140b0a6fb:  mov       rax, rsi
0000000140b0a6fe:  shr       rax, 0x20
0000000140b0a702:  cmp       al, 0x23
0000000140b0a704:  jne       0x140b0c360
0000000140b0a70a:  lea       rcx, [rbp + 0x698]
0000000140b0a711:  call      0x14003a590
0000000140b0a716:  nop       
0000000140b0a717:  xor       r14d, r14d
0000000140b0a71a:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a721:  mov       rsi, qword ptr [rbp + 0x450]
0000000140b0a728:  cmp       r14, rsi
0000000140b0a72b:  jae       0x140b0a648
0000000140b0a731:  jmp       0x140b0a75e
0000000140b0a733:  lea       rcx, [rbp + 0x14f8]
0000000140b0a73a:  call      0x140e2de70
0000000140b0a73f:  nop       
0000000140b0a740:  xor       esi, esi
0000000140b0a742:  mov       qword ptr [rbp + 0x448], 0
0000000140b0a74d:  mov       qword ptr [rbp + 0x450], rsi
0000000140b0a754:  xor       r14d, r14d
0000000140b0a757:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a75e:  mov       qword ptr [rbp + 0x1db8], rbx
0000000140b0a765:  mov       r12, rsi
0000000140b0a768:  sub       r12, r14
0000000140b0a76b:  mov       rax, qword ptr [rbp + 0x1d80]
0000000140b0a772:  lea       rbx, [rax + r14]
0000000140b0a776:  cmp       r12, 0x10
0000000140b0a77a:  jae       0x140b0a789
0000000140b0a77c:  cmp       rsi, r14
0000000140b0a77f:  jne       0x140b0a7fc
0000000140b0a781:  xor       r12d, r12d
0000000140b0a784:  jmp       0x140b0a852
0000000140b0a789:  lea       rax, [rbx + 7]
0000000140b0a78d:  and       rax, 0xfffffffffffffff8
0000000140b0a791:  sub       rax, rbx
0000000140b0a794:  jne       0x140b0a812
0000000140b0a796:  lea       rcx, [r12 - 0x10]
0000000140b0a79b:  xor       eax, eax
0000000140b0a79d:  mov       rdx, qword ptr [rbp + 0x1ca8]
0000000140b0a7a4:  add       rdx, r14
0000000140b0a7a7:  mov       r8, qword ptr [rdx + rax - 8]
0000000140b0a7ac:  mov       r9, qword ptr [rdx + rax]
0000000140b0a7b0:  mov       r10, r8
0000000140b0a7b3:  movabs    r11, 0xf5f5f5f5f5f5f5f5
0000000140b0a7bd:  xor       r10, r11
0000000140b0a7c0:  movabs    rdi, 0x101010101010101
0000000140b0a7ca:  add       r10, rdi
0000000140b0a7cd:  or        r10, r8
0000000140b0a7d0:  mov       r8, r9
0000000140b0a7d3:  xor       r8, r11
0000000140b0a7d6:  add       r8, rdi
0000000140b0a7d9:  or        r8, r9
0000000140b0a7dc:  and       r8, r10
0000000140b0a7df:  not       r8
0000000140b0a7e2:  movabs    r9, 0x8080808080808080
0000000140b0a7ec:  test      r8, r9
0000000140b0a7ef:  jne       0x140b0a834
0000000140b0a7f1:  add       rax, 0x10
0000000140b0a7f5:  cmp       rax, rcx
0000000140b0a7f8:  jbe       0x140b0a7a7
0000000140b0a7fa:  jmp       0x140b0a834
0000000140b0a7fc:  xor       edx, edx
0000000140b0a7fe:  cmp       byte ptr [rbx + rdx], 0xa
0000000140b0a802:  je        0x140b0a907
0000000140b0a808:  inc       rdx
0000000140b0a80b:  cmp       r12, rdx
0000000140b0a80e:  jne       0x140b0a7fe
0000000140b0a810:  jmp       0x140b0a852
0000000140b0a812:  xor       edx, edx
0000000140b0a814:  cmp       byte ptr [rbx + rdx], 0xa
0000000140b0a818:  je        0x140b0a907
0000000140b0a81e:  inc       rdx
0000000140b0a821:  cmp       rax, rdx
0000000140b0a824:  jne       0x140b0a814
0000000140b0a826:  lea       rcx, [r12 - 0x10]
0000000140b0a82b:  cmp       rax, rcx
0000000140b0a82e:  jbe       0x140b0a79d
0000000140b0a834:  cmp       r12, rax
0000000140b0a837:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a83e:  je        0x140b0a852
0000000140b0a840:  cmp       byte ptr [rbx + rax], 0xa
0000000140b0a844:  je        0x140b0a904
0000000140b0a84a:  inc       rax
0000000140b0a84d:  cmp       r12, rax
0000000140b0a850:  jne       0x140b0a840
0000000140b0a852:  mov       rax, qword ptr [rbp + 0x1c90]
0000000140b0a859:  sub       rax, qword ptr [rbp + 0x1db8]
0000000140b0a860:  cmp       r12, rax
0000000140b0a863:  ja        0x140b0a8b0
0000000140b0a865:  cmp       rsi, r14
0000000140b0a868:  je        0x140b0a883
0000000140b0a86a:  mov       rcx, qword ptr [rbp + 0x1c98]
0000000140b0a871:  add       rcx, qword ptr [rbp + 0x1db8]
0000000140b0a878:  mov       rdx, rbx
0000000140b0a87b:  mov       r8, r12
0000000140b0a87e:  call      0x141164a10
0000000140b0a883:  mov       rbx, qword ptr [rbp + 0x1db8]
0000000140b0a88a:  add       rbx, r12
0000000140b0a88d:  mov       qword ptr [rbp + 0x1ca0], rbx
0000000140b0a894:  mov       qword ptr [rbp + 0x448], rsi
0000000140b0a89b:  add       qword ptr [rbp + 0x1db0], r12
0000000140b0a8a2:  cmp       rsi, r14
0000000140b0a8a5:  jne       0x140b0a635
0000000140b0a8ab:  jmp       0x140b0a973
0000000140b0a8b0:  mov       qword ptr [rsp + 0x20], 1
0000000140b0a8b9:  mov       r9d, 1
0000000140b0a8bf:  lea       rcx, [rbp + 0x1c90]
0000000140b0a8c6:  mov       rdx, qword ptr [rbp + 0x1db8]
0000000140b0a8cd:  mov       r8, r12
0000000140b0a8d0:  call      0x141167470
0000000140b0a8d5:  nop       
0000000140b0a8d6:  mov       rax, qword ptr [rbp + 0x1ca0]
0000000140b0a8dd:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0a8e4:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a8eb:  jmp       0x140b0a86a
0000000140b0a8f0:  mov       qword ptr [rbp + 0x1ca0], rbx
0000000140b0a8f7:  mov       qword ptr [rbp + 0x448], 0
0000000140b0a902:  jmp       0x140b0a96c
0000000140b0a904:  mov       rdx, rax
0000000140b0a907:  cmp       rdx, r12
0000000140b0a90a:  jae       0x140b0cf1f
0000000140b0a910:  lea       rdi, [rdx + 1]
0000000140b0a914:  mov       rax, qword ptr [rbp + 0x1c90]
0000000140b0a91b:  sub       rax, qword ptr [rbp + 0x1db8]
0000000140b0a922:  cmp       rdx, rax
0000000140b0a925:  jae       0x140b0b890
0000000140b0a92b:  mov       rcx, qword ptr [rbp + 0x1c98]
0000000140b0a932:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0a939:  add       rcx, rax
0000000140b0a93c:  mov       rdx, rbx
0000000140b0a93f:  mov       rbx, rax
0000000140b0a942:  mov       r8, rdi
0000000140b0a945:  call      0x141164a10
0000000140b0a94a:  add       rbx, rdi
0000000140b0a94d:  mov       qword ptr [rbp + 0x1ca0], rbx
0000000140b0a954:  add       r14, rdi
0000000140b0a957:  cmp       rsi, r14
0000000140b0a95a:  cmovb     r14, rsi
0000000140b0a95e:  mov       qword ptr [rbp + 0x448], r14
0000000140b0a965:  add       qword ptr [rbp + 0x1db0], rdi
0000000140b0a96c:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0a973:  cmp       qword ptr [rbp + 0x1db0], 0
0000000140b0a97b:  je        0x140b0c35e
0000000140b0a981:  mov       esi, 0
0000000140b0a986:  test      rbx, rbx
0000000140b0a989:  je        0x140b0c360
0000000140b0a98f:  mov       rdx, qword ptr [rbp + 0x1c98]
0000000140b0a996:  cmp       byte ptr [rdx + rbx - 1], 0xa
0000000140b0a99b:  jne       0x140b0c35e
0000000140b0a9a1:  mov       rax, qword ptr [rbp + 0x1db0]
0000000140b0a9a8:  add       qword ptr [rdi - 8], rax
0000000140b0a9ac:  lea       rcx, [rbp + 0x14f0]
0000000140b0a9b3:  mov       r8, rbx
0000000140b0a9b6:  call      0x140013820
0000000140b0a9bb:  cmp       dword ptr [rbp + 0x14f0], 1
0000000140b0a9c2:  jne       0x140b0a9d0
0000000140b0a9c4:  mov       rsi, qword ptr [rbp + 0x448]
0000000140b0a9cb:  jmp       0x140b0a61d
0000000140b0a9d0:  mov       rsi, qword ptr [rbp + 0x14f8]
0000000140b0a9d7:  mov       rdi, qword ptr [rbp + 0x1500]
0000000140b0a9de:  mov       edx, 7
0000000140b0a9e3:  lea       rcx, [rip + 0x85294b] ; data: "usage"daily
0000000140b0a9ea:  mov       r8, rsi
0000000140b0a9ed:  mov       r9, rdi
0000000140b0a9f0:  call      0x140c6f930
0000000140b0a9f5:  nop       
0000000140b0a9f6:  test      al, al
0000000140b0a9f8:  je        0x140b0ab1a
0000000140b0a9fe:  mov       qword ptr [rbp + 0x1040], rsi
0000000140b0aa05:  mov       qword ptr [rbp + 0x1048], rdi
0000000140b0aa0c:  lea       rax, [rbp + 0x1050]
0000000140b0aa13:  movups    xmmword ptr [rax], xmm7
0000000140b0aa16:  mov       qword ptr [rbp + 0x1060], rsi
0000000140b0aa1d:  mov       qword ptr [rbp + 0x1068], rdi
0000000140b0aa24:  mov       qword ptr [rbp + 0x1028], 0
0000000140b0aa2f:  mov       qword ptr [rbp + 0x1030], 1
0000000140b0aa3a:  mov       qword ptr [rbp + 0x1038], 0
0000000140b0aa45:  mov       byte ptr [rbp + 0x1070], 0x80
0000000140b0aa4c:  test      rdi, rdi
0000000140b0aa4f:  je        0x140b0aa93
0000000140b0aa51:  neg       rdi
0000000140b0aa54:  mov       eax, 1
0000000140b0aa59:  movzx     ecx, byte ptr [rsi + rax - 1]
0000000140b0aa5e:  cmp       rcx, 0x20
0000000140b0aa62:  ja        0x140b0acf5
0000000140b0aa68:  movabs    rdx, 0x100002600
0000000140b0aa72:  bt        rdx, rcx
0000000140b0aa76:  jae       0x140b0acf5
0000000140b0aa7c:  mov       qword ptr [rbp + 0x1050], rax
0000000140b0aa83:  lea       rcx, [rdi + rax]
0000000140b0aa87:  inc       rcx
0000000140b0aa8a:  inc       rax
0000000140b0aa8d:  cmp       rcx, 1
0000000140b0aa91:  jne       0x140b0aa59
0000000140b0aa93:  mov       qword ptr [rbp + 0x14f0], 5
0000000140b0aa9e:  lea       rcx, [rbp + 0x1028]
0000000140b0aaa5:  lea       rdx, [rbp + 0x14f0]
0000000140b0aaac:  call      0x14117d3c0
0000000140b0aab1:  nop       
0000000140b0aab2:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0aab9:  mov       qword ptr [rbp + 0x698], rax
0000000140b0aac0:  mov       qword ptr [rbp + 0x690], 0xfffffffffffffffe
0000000140b0aacb:  mov       r12, 0xfffffffffffffffe
0000000140b0aad2:  cmp       qword ptr [rbp + 0x1028], 0
0000000140b0aada:  je        0x140b0aafa
0000000140b0aadc:  mov       rsi, qword ptr [rbp + 0x1030]
0000000140b0aae3:  call      r13
0000000140b0aae6:  mov       rcx, rax
0000000140b0aae9:  xor       edx, edx
0000000140b0aaeb:  mov       r8, rsi
0000000140b0aaee:  call      qword ptr [rip + 0x68cc9c] ; kernel32.dll!HeapFree
0000000140b0aaf4:  cmp       r12, -2
0000000140b0aaf8:  jne       0x140b0ab2d
0000000140b0aafa:  lea       rcx, [rbp + 0x690]
0000000140b0ab01:  call      0x140155ee0
0000000140b0ab06:  nop       
0000000140b0ab07:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0ab0e:  mov       rsi, qword ptr [rbp + 0x448]
0000000140b0ab15:  jmp       0x140b0a61d
0000000140b0ab1a:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0ab21:  mov       rsi, qword ptr [rbp + 0x448]
0000000140b0ab28:  jmp       0x140b0a61d
0000000140b0ab2d:  cmp       r12, -1
0000000140b0ab31:  je        0x140b0ac40
0000000140b0ab37:  cmp       qword ptr [rbp + 0x1d58], -1
0000000140b0ab3f:  je        0x140b0ac40
0000000140b0ab45:  mov       r13, qword ptr [rbp + 0x698]
0000000140b0ab4c:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140b0ab53:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0ab5a:  mov       r14, qword ptr [rbp + 0x6a8]
0000000140b0ab61:  mov       rbx, qword ptr [rbp + 0x6b0]
0000000140b0ab68:  mov       rsi, qword ptr [rbp + 0x6b8]
0000000140b0ab6f:  mov       rcx, qword ptr [rbp + 0x1d20]
0000000140b0ab76:  mov       rdx, qword ptr [rbp + 0x1c48]
0000000140b0ab7d:  call      0x140b01fe0
0000000140b0ab82:  cmp       r12, 2
0000000140b0ab86:  je        0x140b0b146
0000000140b0ab8c:  test      al, 1
0000000140b0ab8e:  je        0x140b0b146
0000000140b0ab94:  mov       qword ptr [rbp + 0x1db8], rdx
0000000140b0ab9b:  mov       rax, qword ptr [rbp + 0x1d18]
0000000140b0aba2:  cmp       rax, -1
0000000140b0aba6:  mov       r8, qword ptr [rbp + 0x1c70]
0000000140b0abad:  mov       qword ptr [rbp + 0x1d90], rbx
0000000140b0abb4:  je        0x140b0b288
0000000140b0abba:  mov       qword ptr [rbp + 0x1c20], rax
0000000140b0abc1:  mov       rdx, qword ptr [rbp + 0x1cb0]
0000000140b0abc8:  mov       qword ptr [rbp + 0x1c28], rdx
0000000140b0abcf:  mov       qword ptr [rbp + 0x1c30], r8
0000000140b0abd6:  mov       rax, qword ptr [rip + 0xc7678b]
0000000140b0abdd:  mov       rcx, qword ptr [rip + 0xc7678c]
0000000140b0abe4:  lea       rcx, [rcx + rcx*2]
0000000140b0abe8:  lea       rcx, [rax + rcx*8]
0000000140b0abec:  mov       qword ptr [rbp + 0x14f0], rax
0000000140b0abf3:  mov       qword ptr [rbp + 0x14f8], rcx
0000000140b0abfa:  lea       rcx, [rbp + 0x14f0]
0000000140b0ac01:  call      0x140543f10
0000000140b0ac06:  test      al, 1
0000000140b0ac08:  je        0x140b0b28e
0000000140b0ac0e:  mov       qword ptr [rbp + 0x1d28], rdx
0000000140b0ac15:  cmp       qword ptr [rbp + 0x1d18], 0
0000000140b0ac1d:  je        0x140b0b2b8
0000000140b0ac23:  call      qword ptr [rip + 0x68cb6f] ; kernel32.dll!GetProcessHeap
0000000140b0ac29:  mov       rcx, rax
0000000140b0ac2c:  xor       edx, edx
0000000140b0ac2e:  mov       r8, qword ptr [rbp + 0x1cb0]
0000000140b0ac35:  call      qword ptr [rip + 0x68cb55] ; kernel32.dll!HeapFree
0000000140b0ac3b:  jmp       0x140b0b2b8
0000000140b0ac40:  mov       rax, qword ptr [rbp + 0x1d58]
0000000140b0ac47:  dec       rax
0000000140b0ac4a:  cmp       rax, -2
0000000140b0ac4e:  jae       0x140b0ac65
0000000140b0ac50:  call      r13
0000000140b0ac53:  mov       rcx, rax
0000000140b0ac56:  xor       edx, edx
0000000140b0ac58:  mov       r8, qword ptr [rbp + 0x1d20]
0000000140b0ac5f:  call      qword ptr [rip + 0x68cb2b] ; kernel32.dll!HeapFree
0000000140b0ac65:  cmp       r12, -1
0000000140b0ac69:  mov       rsi, qword ptr [rbp + 0x1cb0]
0000000140b0ac70:  mov       rcx, qword ptr [rbp + 0x1d18]
0000000140b0ac77:  mov       rax, qword ptr [rbp + 0x1cf8]
0000000140b0ac7e:  je        0x140b0acc7
0000000140b0ac80:  dec       rax
0000000140b0ac83:  cmp       rax, -3
0000000140b0ac87:  ja        0x140b0acac
0000000140b0ac89:  call      r13
0000000140b0ac8c:  mov       rcx, rax
0000000140b0ac8f:  xor       edx, edx
0000000140b0ac91:  mov       r8, qword ptr [rbp + 0x1d08]
0000000140b0ac98:  call      qword ptr [rip + 0x68caf2] ; kernel32.dll!HeapFree
0000000140b0ac9e:  mov       rcx, qword ptr [rbp + 0x1d18]
0000000140b0aca5:  mov       rsi, qword ptr [rbp + 0x1cb0]
0000000140b0acac:  lea       rax, [rcx - 1]
0000000140b0acb0:  cmp       rax, -2
0000000140b0acb4:  jae       0x140b0acc7
0000000140b0acb6:  call      r13
0000000140b0acb9:  mov       rcx, rax
0000000140b0acbc:  xor       edx, edx
0000000140b0acbe:  mov       r8, rsi
0000000140b0acc1:  call      qword ptr [rip + 0x68cac9] ; kernel32.dll!HeapFree
0000000140b0acc7:  mov       rax, qword ptr [rbp + 0x1ce8]
0000000140b0acce:  dec       rax
0000000140b0acd1:  cmp       rax, -3
0000000140b0acd5:  ja        0x140b0a9c4
0000000140b0acdb:  call      r13
0000000140b0acde:  mov       rcx, rax
0000000140b0ace1:  xor       edx, edx
0000000140b0ace3:  mov       r8, qword ptr [rbp + 0x1d00]
0000000140b0acea:  call      qword ptr [rip + 0x68caa0] ; kernel32.dll!HeapFree
0000000140b0acf0:  jmp       0x140b0a9c4
0000000140b0acf5:  cmp       ecx, 0x5b
0000000140b0acf8:  je        0x140b0b1db
0000000140b0acfe:  cmp       ecx, 0x7b
0000000140b0ad01:  jne       0x140b0bae4
0000000140b0ad07:  mov       byte ptr [rbp + 0x1070], 0x7f
0000000140b0ad0e:  mov       qword ptr [rbp + 0x1050], rax
0000000140b0ad15:  lea       rax, [rbp + 0x1028]
0000000140b0ad1c:  mov       qword ptr [rbp + 0x1c38], rax
0000000140b0ad23:  mov       byte ptr [rbp + 0x1c40], 1
0000000140b0ad2a:  mov       qword ptr [rbp + 0x1280], 0xfffffffffffffffe
0000000140b0ad35:  mov       r14, 0xfffffffffffffffe
0000000140b0ad3c:  mov       rsi, 0xfffffffffffffffe
0000000140b0ad43:  mov       rbx, 0xfffffffffffffffe
0000000140b0ad4a:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0ad51:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0ad58:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0ad5f:  lea       rcx, [rbp + 0x14f0]
0000000140b0ad66:  lea       rdx, [rbp + 0x1c38]
0000000140b0ad6d:  call      0x140514fb0
0000000140b0ad72:  nop       
0000000140b0ad73:  cmp       byte ptr [rbp + 0x14f0], 1
0000000140b0ad7a:  je        0x140b0b481
0000000140b0ad80:  cmp       byte ptr [rbp + 0x14f1], 1
0000000140b0ad87:  jne       0x140b0b6b6
0000000140b0ad8d:  mov       rdi, qword ptr [rbp + 0x1c38]
0000000140b0ad94:  lea       r12, [rdi + 0x18]
0000000140b0ad98:  inc       qword ptr [rdi + 0x28]
0000000140b0ad9c:  mov       qword ptr [rdi + 0x10], 0
0000000140b0ada4:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0adab:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0adb2:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0adb9:  lea       rcx, [rbp + 0x14f0]
0000000140b0adc0:  mov       rdx, r12
0000000140b0adc3:  mov       r8, rdi
0000000140b0adc6:  call      0x140e191c0
0000000140b0adcb:  nop       
0000000140b0adcc:  mov       rcx, qword ptr [rbp + 0x14f0]
0000000140b0add3:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0adda:  cmp       rcx, 2
0000000140b0adde:  je        0x140b0b488
0000000140b0ade4:  mov       rdx, qword ptr [rbp + 0x1500]
0000000140b0adeb:  cmp       ecx, 1
0000000140b0adee:  cmp       rdx, 7
0000000140b0adf2:  je        0x140b0aea6
0000000140b0adf8:  cmp       rdx, 9
0000000140b0adfc:  jne       0x140b0aec4
0000000140b0ae02:  mov       rdx, qword ptr [rax]
0000000140b0ae05:  movabs    rcx, 0x6d617473656d6974
0000000140b0ae0f:  xor       rdx, rcx
0000000140b0ae12:  movzx     ecx, byte ptr [rax + 8]
0000000140b0ae16:  xor       rcx, 0x70
0000000140b0ae1a:  or        rcx, rdx
0000000140b0ae1d:  je        0x140b0aef0
0000000140b0ae23:  mov       rdx, qword ptr [rax]
0000000140b0ae26:  movabs    rcx, 0x4974736575716572
0000000140b0ae30:  xor       rdx, rcx
0000000140b0ae33:  movzx     ecx, byte ptr [rax + 8]
0000000140b0ae37:  xor       rcx, 0x64
0000000140b0ae3b:  or        rcx, rdx
0000000140b0ae3e:  jne       0x140b0aec4
0000000140b0ae44:  cmp       r14, -2
0000000140b0ae48:  jne       0x140b0c1ef
0000000140b0ae4e:  mov       rcx, qword ptr [rdi + 0x20]
0000000140b0ae52:  mov       rax, qword ptr [rdi + 0x28]
0000000140b0ae56:  cmp       rax, rcx
0000000140b0ae59:  jae       0x140b0b963
0000000140b0ae5f:  mov       rdx, qword ptr [r12]
0000000140b0ae63:  inc       rax
0000000140b0ae66:  neg       rcx
0000000140b0ae69:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140b0ae6f:  cmp       r8, 0x3a
0000000140b0ae73:  ja        0x140b0c2d4
0000000140b0ae79:  movabs    r9, 0x100002600
0000000140b0ae83:  bt        r9, r8
0000000140b0ae87:  jae       0x140b0b0d3
0000000140b0ae8d:  mov       qword ptr [rdi + 0x28], rax
0000000140b0ae91:  lea       r8, [rcx + rax]
0000000140b0ae95:  inc       r8
0000000140b0ae98:  inc       rax
0000000140b0ae9b:  cmp       r8, 1
0000000140b0ae9f:  jne       0x140b0ae69
0000000140b0aea1:  jmp       0x140b0b963
0000000140b0aea6:  mov       r8d, dword ptr [rax]
0000000140b0aea9:  mov       ecx, 0x7373656d
0000000140b0aeae:  xor       r8d, ecx
0000000140b0aeb1:  mov       ecx, dword ptr [rax + 3]
0000000140b0aeb4:  mov       edx, 0x65676173
0000000140b0aeb9:  xor       ecx, edx
0000000140b0aebb:  or        ecx, r8d
0000000140b0aebe:  je        0x140b0af4e
0000000140b0aec4:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0aecb:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0aed2:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0aed9:  mov       rcx, rdi
0000000140b0aedc:  call      0x14057e3d0
0000000140b0aee1:  nop       
0000000140b0aee2:  test      rax, rax
0000000140b0aee5:  je        0x140b0ad4a
0000000140b0aeeb:  jmp       0x140b0b488
0000000140b0aef0:  cmp       rsi, -2
0000000140b0aef4:  jne       0x140b0c182
0000000140b0aefa:  mov       rcx, qword ptr [rdi + 0x20]
0000000140b0aefe:  mov       rax, qword ptr [rdi + 0x28]
0000000140b0af02:  cmp       rax, rcx
0000000140b0af05:  jae       0x140b0b8c9
0000000140b0af0b:  mov       rdx, qword ptr [r12]
0000000140b0af0f:  inc       rax
0000000140b0af12:  neg       rcx
0000000140b0af15:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140b0af1b:  cmp       r8, 0x3a
0000000140b0af1f:  ja        0x140b0c25c
0000000140b0af25:  movabs    r9, 0x100002600
0000000140b0af2f:  bt        r9, r8
0000000140b0af33:  jae       0x140b0afb0
0000000140b0af35:  mov       qword ptr [rdi + 0x28], rax
0000000140b0af39:  lea       r8, [rcx + rax]
0000000140b0af3d:  inc       r8
0000000140b0af40:  inc       rax
0000000140b0af43:  cmp       r8, 1
0000000140b0af47:  jne       0x140b0af15
0000000140b0af49:  jmp       0x140b0b8c9
0000000140b0af4e:  cmp       rbx, -2
0000000140b0af52:  jne       0x140b0bb07
0000000140b0af58:  mov       rcx, qword ptr [rdi + 0x20]
0000000140b0af5c:  mov       rax, qword ptr [rdi + 0x28]
0000000140b0af60:  cmp       rax, rcx
0000000140b0af63:  jae       0x140b0b909
0000000140b0af69:  mov       rdx, qword ptr [r12]
0000000140b0af6d:  inc       rax
0000000140b0af70:  neg       rcx
0000000140b0af73:  movzx     r8d, byte ptr [rdx + rax - 1]
0000000140b0af79:  cmp       r8, 0x3a
0000000140b0af7d:  ja        0x140b0c295
0000000140b0af83:  movabs    r9, 0x100002600
0000000140b0af8d:  bt        r9, r8
0000000140b0af91:  jae       0x140b0b023
0000000140b0af97:  mov       qword ptr [rdi + 0x28], rax
0000000140b0af9b:  lea       r8, [rcx + rax]
0000000140b0af9f:  inc       r8
0000000140b0afa2:  inc       rax
0000000140b0afa5:  cmp       r8, 1
0000000140b0afa9:  jne       0x140b0af73
0000000140b0afab:  jmp       0x140b0b909
0000000140b0afb0:  cmp       r8, 0x3a
0000000140b0afb4:  jne       0x140b0c25c
0000000140b0afba:  mov       qword ptr [rdi + 0x28], rax
0000000140b0afbe:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0afc5:  mov       qword ptr [rbp + 0x1d68], 0xfffffffffffffffe
0000000140b0afd0:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0afd7:  lea       rcx, [rbp + 0x1d40]
0000000140b0afde:  mov       rdx, rdi
0000000140b0afe1:  call      0x14057d8c0
0000000140b0afe6:  nop       
0000000140b0afe7:  mov       rcx, qword ptr [rbp + 0x1d40]
0000000140b0afee:  mov       rax, qword ptr [rbp + 0x1d48]
0000000140b0aff5:  cmp       rcx, -2
0000000140b0aff9:  je        0x140b0b8fd
0000000140b0afff:  mov       rsi, rcx
0000000140b0b002:  mov       rcx, qword ptr [rbp + 0x1d50]
0000000140b0b009:  mov       qword ptr [rbp + 0x1cc8], rcx
0000000140b0b010:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0b017:  mov       r13, qword ptr [rip + 0x68c77a] ; kernel32.dll!GetProcessHeap
0000000140b0b01e:  jmp       0x140b0ad4a
0000000140b0b023:  cmp       r8, 0x3a
0000000140b0b027:  jne       0x140b0c295
0000000140b0b02d:  mov       qword ptr [rdi + 0x28], rax
0000000140b0b031:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0b038:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0b03f:  mov       qword ptr [rbp + 0x1d60], 0xfffffffffffffffe
0000000140b0b04a:  lea       rcx, [rbp + 0x14f0]
0000000140b0b051:  mov       rdx, rdi
0000000140b0b054:  call      0x14054efd0
0000000140b0b059:  nop       
0000000140b0b05a:  mov       rbx, qword ptr [rbp + 0x14f0]
0000000140b0b061:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b068:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0b06f:  cmp       rbx, -2
0000000140b0b073:  je        0x140b0b943
0000000140b0b079:  lea       rax, [rbp + 0x1504]
0000000140b0b080:  movups    xmm0, xmmword ptr [rax + 0x3c]
0000000140b0b084:  lea       rcx, [rbp + 0x1290]
0000000140b0b08b:  movups    xmmword ptr [rcx + 0x40], xmm0
0000000140b0b08f:  movdqu    xmm0, xmmword ptr [rax - 4]
0000000140b0b094:  movups    xmm1, xmmword ptr [rax + 0xc]
0000000140b0b098:  movdqu    xmm2, xmmword ptr [rax + 0x1c]
0000000140b0b09d:  movups    xmm3, xmmword ptr [rax + 0x2c]
0000000140b0b0a1:  movups    xmmword ptr [rcx + 0x30], xmm3
0000000140b0b0a5:  movdqu    xmmword ptr [rcx + 0x20], xmm2
0000000140b0b0aa:  movups    xmmword ptr [rcx + 0x10], xmm1
0000000140b0b0ae:  movdqu    xmmword ptr [rcx], xmm0
0000000140b0b0b2:  mov       qword ptr [rbp + 0x1280], rbx
0000000140b0b0b9:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0b0c0:  mov       qword ptr [rbp + 0x1288], rax
0000000140b0b0c7:  mov       r13, qword ptr [rip + 0x68c6ca] ; kernel32.dll!GetProcessHeap
0000000140b0b0ce:  jmp       0x140b0ad4a
0000000140b0b0d3:  cmp       r8, 0x3a
0000000140b0b0d7:  jne       0x140b0c2d4
0000000140b0b0dd:  mov       qword ptr [rdi + 0x28], rax
0000000140b0b0e1:  mov       qword ptr [rbp + 0x1d70], 0xfffffffffffffffe
0000000140b0b0ec:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0b0f3:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0b0fa:  lea       rcx, [rbp + 0x1d40]
0000000140b0b101:  mov       rdx, rdi
0000000140b0b104:  call      0x14057d8c0
0000000140b0b109:  nop       
0000000140b0b10a:  mov       rcx, qword ptr [rbp + 0x1d40]
0000000140b0b111:  mov       rax, qword ptr [rbp + 0x1d48]
0000000140b0b118:  cmp       rcx, -2
0000000140b0b11c:  je        0x140b0b997
0000000140b0b122:  mov       r14, rcx
0000000140b0b125:  mov       rcx, qword ptr [rbp + 0x1d50]
0000000140b0b12c:  mov       qword ptr [rbp + 0x1d28], rcx
0000000140b0b133:  mov       qword ptr [rbp + 0x1d90], rax
0000000140b0b13a:  mov       r13, qword ptr [rip + 0x68c657] ; kernel32.dll!GetProcessHeap
0000000140b0b141:  jmp       0x140b0ad4a
0000000140b0b146:  mov       rax, qword ptr [rbp + 0x1cf8]
0000000140b0b14d:  dec       rax
0000000140b0b150:  cmp       rax, -3
0000000140b0b154:  mov       r13, qword ptr [rip + 0x68c63d] ; kernel32.dll!GetProcessHeap
0000000140b0b15b:  ja        0x140b0b19c
0000000140b0b15d:  call      r13
0000000140b0b160:  mov       rcx, rax
0000000140b0b163:  xor       edx, edx
0000000140b0b165:  mov       r8, qword ptr [rbp + 0x1d08]
0000000140b0b16c:  call      qword ptr [rip + 0x68c61e] ; kernel32.dll!HeapFree
0000000140b0b172:  mov       rax, qword ptr [rbp + 0x1d18]
0000000140b0b179:  dec       rax
0000000140b0b17c:  cmp       rax, -3
0000000140b0b180:  jbe       0x140b0b1ac
0000000140b0b182:  mov       rsi, qword ptr [rbp + 0x1d20]
0000000140b0b189:  cmp       qword ptr [rbp + 0x1d58], 0
0000000140b0b191:  jne       0x140b0acb6
0000000140b0b197:  jmp       0x140b0acc7
0000000140b0b19c:  mov       rax, qword ptr [rbp + 0x1d18]
0000000140b0b1a3:  dec       rax
0000000140b0b1a6:  cmp       rax, -3
0000000140b0b1aa:  ja        0x140b0b182
0000000140b0b1ac:  call      r13
0000000140b0b1af:  mov       rcx, rax
0000000140b0b1b2:  xor       edx, edx
0000000140b0b1b4:  mov       r8, qword ptr [rbp + 0x1cb0]
0000000140b0b1bb:  call      qword ptr [rip + 0x68c5cf] ; kernel32.dll!HeapFree
0000000140b0b1c1:  mov       rsi, qword ptr [rbp + 0x1d20]
0000000140b0b1c8:  cmp       qword ptr [rbp + 0x1d58], 0
0000000140b0b1d0:  jne       0x140b0acb6
0000000140b0b1d6:  jmp       0x140b0acc7
0000000140b0b1db:  mov       byte ptr [rbp + 0x1070], 0x7f
0000000140b0b1e2:  mov       qword ptr [rbp + 0x1050], rax
0000000140b0b1e9:  lea       rax, [rbp + 0x1028]
0000000140b0b1f0:  mov       qword ptr [rbp + 0x1d40], rax
0000000140b0b1f7:  mov       byte ptr [rbp + 0x1d48], 1
0000000140b0b1fe:  lea       rcx, [rbp + 0x14f0]
0000000140b0b205:  lea       rdx, [rbp + 0x1d40]
0000000140b0b20c:  call      0x140514b00
0000000140b0b211:  nop       
0000000140b0b212:  cmp       byte ptr [rbp + 0x14f0], 1
0000000140b0b219:  jne       0x140b0b227
0000000140b0b21b:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b222:  jmp       0x140b0b4e9
0000000140b0b227:  cmp       byte ptr [rbp + 0x14f1], 1
0000000140b0b22e:  jne       0x140b0b4d3
0000000140b0b234:  mov       rdx, qword ptr [rbp + 0x1d40]
0000000140b0b23b:  lea       rcx, [rbp + 0x14f0]
0000000140b0b242:  call      0x14057d8c0
0000000140b0b247:  nop       
0000000140b0b248:  mov       rcx, qword ptr [rbp + 0x14f0]
0000000140b0b24f:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b256:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0b25d:  mov       qword ptr [rbp + 0x1db8], rcx
0000000140b0b264:  cmp       rcx, -2
0000000140b0b268:  jne       0x140b0b7be
0000000140b0b26e:  mov       r12, 0xfffffffffffffffe
0000000140b0b275:  mov       r13, qword ptr [rip + 0x68c51c] ; kernel32.dll!GetProcessHeap
0000000140b0b27c:  mov       rax, qword ptr [rbp + 0x1db0]
0000000140b0b283:  jmp       0x140b0b4f0
0000000140b0b288:  mov       ax, 0xffff
0000000140b0b28c:  jmp       0x140b0b2b1
0000000140b0b28e:  mov       byte ptr [rbp + 0x1d9e], 1
0000000140b0b295:  lea       rcx, [rip + 0xc760c4]
0000000140b0b29c:  lea       rdx, [rbp + 0x1c20]
0000000140b0b2a3:  call      0x140a1cd60
0000000140b0b2a8:  nop       
0000000140b0b2a9:  mov       eax, dword ptr [rip + 0xc760c1]
0000000140b0b2af:  dec       eax
0000000140b0b2b1:  mov       qword ptr [rbp + 0x1d28], rax
0000000140b0b2b8:  mov       rax, qword ptr [rbp + 0x1d00]
0000000140b0b2bf:  mov       rcx, qword ptr [rbp + 0x1ce8]
0000000140b0b2c6:  mov       rdx, qword ptr [rbp + 0x1cb8]
0000000140b0b2cd:  mov       r8, qword ptr [rbp + 0x1d08]
0000000140b0b2d4:  mov       r9, qword ptr [rbp + 0x1cc0]
0000000140b0b2db:  mov       r10, qword ptr [rbp + 0x1cf8]
0000000140b0b2e2:  cmp       r10, -1
0000000140b0b2e6:  je        0x140b0b32f
0000000140b0b2e8:  mov       qword ptr [rbp + 0x690], rcx
0000000140b0b2ef:  mov       qword ptr [rbp + 0x698], rax
0000000140b0b2f6:  mov       qword ptr [rbp + 0x6a0], r9
0000000140b0b2fd:  mov       qword ptr [rbp + 0x14f0], r10
0000000140b0b304:  mov       qword ptr [rbp + 0x14f8], r8
0000000140b0b30b:  mov       qword ptr [rbp + 0x1500], rdx
0000000140b0b312:  lea       rcx, [rbp + 0x690]
0000000140b0b319:  lea       rdx, [rbp + 0x14f0]
0000000140b0b320:  call      0x140910260
0000000140b0b325:  mov       rdi, rax
0000000140b0b328:  mov       ebx, 1
0000000140b0b32d:  jmp       0x140b0b353
0000000140b0b32f:  lea       rax, [rcx - 1]
0000000140b0b333:  cmp       rax, -3
0000000140b0b337:  ja        0x140b0b351
0000000140b0b339:  call      qword ptr [rip + 0x68c459] ; kernel32.dll!GetProcessHeap
0000000140b0b33f:  mov       rcx, rax
0000000140b0b342:  xor       edx, edx
0000000140b0b344:  mov       r8, qword ptr [rbp + 0x1d00]
0000000140b0b34b:  call      qword ptr [rip + 0x68c43f] ; kernel32.dll!HeapFree
0000000140b0b351:  xor       ebx, ebx
0000000140b0b353:  test      r12b, 1
0000000140b0b357:  mov       eax, 0
0000000140b0b35c:  cmove     r13, rax
0000000140b0b360:  test      byte ptr [rbp + 0x1db0], 1
0000000140b0b367:  cmove     r14, rax
0000000140b0b36b:  test      byte ptr [rbp + 0x1d90], 1
0000000140b0b372:  cmove     rsi, rax
0000000140b0b376:  mov       rax, qword ptr [rbp + 0x1da8]
0000000140b0b37d:  mov       r12, qword ptr [rax - 0x30]
0000000140b0b381:  cmp       r12, qword ptr [rax - 0x40]
0000000140b0b385:  jne       0x140b0b39b
0000000140b0b387:  mov       byte ptr [rbp + 0x1d9e], 0
0000000140b0b38e:  mov       rcx, qword ptr [rbp + 0x1ce0]
0000000140b0b395:  call      0x14117e3a0
0000000140b0b39a:  nop       
0000000140b0b39b:  add       r14, r13
0000000140b0b39e:  add       r14, rsi
0000000140b0b3a1:  mov       rdx, qword ptr [rbp + 0x1da8]
0000000140b0b3a8:  mov       rax, qword ptr [rdx - 0x38]
0000000140b0b3ac:  lea       rcx, [r12 + r12*4]
0000000140b0b3b0:  mov       r8, qword ptr [rbp + 0x1db8]
0000000140b0b3b7:  mov       qword ptr [rax + rcx*8], r8
0000000140b0b3bb:  mov       qword ptr [rax + rcx*8 + 8], r14
0000000140b0b3c0:  mov       r9, qword ptr [rbp + 0x1d28]
0000000140b0b3c7:  mov       word ptr [rax + rcx*8 + 0x10], r9w
0000000140b0b3cd:  mov       qword ptr [rax + rcx*8 + 0x18], rbx
0000000140b0b3d2:  mov       qword ptr [rax + rcx*8 + 0x20], rdi
0000000140b0b3d7:  mov       rdi, rdx
0000000140b0b3da:  inc       r12
0000000140b0b3dd:  mov       qword ptr [rdx - 0x30], r12
0000000140b0b3e1:  mov       rax, qword ptr [rdx - 0x20]
0000000140b0b3e5:  cmp       rax, -1
0000000140b0b3e9:  je        0x140b0b41a
0000000140b0b3eb:  cmp       r8, qword ptr [rdi - 0x28]
0000000140b0b3ef:  jg        0x140b0b41a
0000000140b0b3f1:  cmp       qword ptr [rbp + 0x1d58], 0
0000000140b0b3f9:  mov       r13, qword ptr [rip + 0x68c398] ; kernel32.dll!GetProcessHeap
0000000140b0b400:  je        0x140b0b74b
0000000140b0b406:  call      r13
0000000140b0b409:  mov       rcx, rax
0000000140b0b40c:  xor       edx, edx
0000000140b0b40e:  mov       r8, qword ptr [rbp + 0x1d20]
0000000140b0b415:  jmp       0x140b0acea
0000000140b0b41a:  test      rax, rax
0000000140b0b41d:  mov       r13, qword ptr [rip + 0x68c374] ; kernel32.dll!GetProcessHeap
0000000140b0b424:  jle       0x140b0b449
0000000140b0b426:  mov       rax, qword ptr [rbp + 0x1da8]
0000000140b0b42d:  mov       rdi, qword ptr [rax - 0x18]
0000000140b0b431:  call      r13
0000000140b0b434:  mov       rcx, rax
0000000140b0b437:  xor       edx, edx
0000000140b0b439:  mov       r8, rdi
0000000140b0b43c:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0b443:  call      qword ptr [rip + 0x68c347] ; kernel32.dll!HeapFree
0000000140b0b449:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0b450:  mov       qword ptr [rdi - 0x28], rax
0000000140b0b454:  mov       rax, qword ptr [rbp + 0x1d58]
0000000140b0b45b:  mov       qword ptr [rdi - 0x20], rax
0000000140b0b45f:  mov       rax, qword ptr [rbp + 0x1d20]
0000000140b0b466:  mov       qword ptr [rdi - 0x18], rax
0000000140b0b46a:  mov       rax, qword ptr [rbp + 0x1c48]
0000000140b0b471:  mov       qword ptr [rdi - 0x10], rax
0000000140b0b475:  mov       rsi, qword ptr [rbp + 0x448]
0000000140b0b47c:  jmp       0x140b0a61d
0000000140b0b481:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b488:  cmp       rbx, -2
0000000140b0b48c:  jne       0x140b0bb65
0000000140b0b492:  dec       r14
0000000140b0b495:  cmp       r14, -3
0000000140b0b499:  jae       0x140b0bbeb
0000000140b0b49f:  mov       rdi, rax
0000000140b0b4a2:  call      r13
0000000140b0b4a5:  mov       rcx, rax
0000000140b0b4a8:  xor       edx, edx
0000000140b0b4aa:  mov       r8, qword ptr [rbp + 0x1d90]
0000000140b0b4b1:  call      qword ptr [rip + 0x68c2d9] ; kernel32.dll!HeapFree
0000000140b0b4b7:  mov       rax, rdi
0000000140b0b4ba:  dec       rsi
0000000140b0b4bd:  mov       r12, 0xfffffffffffffffe
0000000140b0b4c4:  cmp       rsi, -3
0000000140b0b4c8:  jb        0x140b0bbfb
0000000140b0b4ce:  jmp       0x140b0bc16
0000000140b0b4d3:  xor       ecx, ecx
0000000140b0b4d5:  lea       rdx, [rip + 0x70098c]
0000000140b0b4dc:  lea       r8, [rip + 0x6fa4bd]
0000000140b0b4e3:  call      0x14117eaf0
0000000140b0b4e8:  nop       
0000000140b0b4e9:  mov       r12, 0xfffffffffffffffe
0000000140b0b4f0:  inc       byte ptr [rbp + 0x1070]
0000000140b0b4f6:  mov       qword ptr [rbp + 0x14f0], r12
0000000140b0b4fd:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0b504:  mov       qword ptr [rbp + 0x14f8], rax
0000000140b0b50b:  movaps    xmm0, xmmword ptr [rbp + 0x12c0]
0000000140b0b512:  lea       rax, [rbp + 0x1504]
0000000140b0b519:  movups    xmmword ptr [rax + 0x3c], xmm0
0000000140b0b51d:  movdqa    xmm0, xmmword ptr [rbp + 0x1280]
0000000140b0b525:  movaps    xmm1, xmmword ptr [rbp + 0x1290]
0000000140b0b52c:  movdqa    xmm2, xmmword ptr [rbp + 0x12a0]
0000000140b0b534:  movaps    xmm3, xmmword ptr [rbp + 0x12b0]
0000000140b0b53b:  movups    xmmword ptr [rax + 0x2c], xmm3
0000000140b0b53f:  movdqu    xmmword ptr [rax + 0x1c], xmm2
0000000140b0b544:  movups    xmmword ptr [rax + 0xc], xmm1
0000000140b0b548:  movdqu    xmmword ptr [rax - 4], xmm0
0000000140b0b54d:  mov       rsi, r10
0000000140b0b550:  mov       qword ptr [rbp + 0x1550], r10
0000000140b0b557:  mov       qword ptr [rbp + 0x1cc8], r8
0000000140b0b55e:  mov       qword ptr [rbp + 0x1558], r8
0000000140b0b565:  mov       rbx, rcx
0000000140b0b568:  mov       qword ptr [rbp + 0x1560], rcx
0000000140b0b56f:  mov       rax, qword ptr [rbp + 0x1d10]
0000000140b0b576:  mov       qword ptr [rbp + 0x1568], rax
0000000140b0b57d:  mov       rdi, r9
0000000140b0b580:  mov       qword ptr [rbp + 0x1570], r9
0000000140b0b587:  mov       r14, rdx
0000000140b0b58a:  mov       qword ptr [rbp + 0x1578], rdx
0000000140b0b591:  lea       rcx, [rbp + 0x1028]
0000000140b0b598:  call      0x1409ff060
0000000140b0b59d:  nop       
0000000140b0b59e:  mov       qword ptr [rbp + 0x1d90], rdi
0000000140b0b5a5:  cmp       r12d, -2
0000000140b0b5a9:  jne       0x140b0b5de
0000000140b0b5ab:  test      rax, rax
0000000140b0b5ae:  je        0x140b0bdfb
0000000140b0b5b4:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0b5bb:  mov       rax, qword ptr [rax]
0000000140b0b5be:  cmp       rax, 1
0000000140b0b5c2:  jne       0x140b0bcee
0000000140b0b5c8:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0b5cf:  add       rcx, 8
0000000140b0b5d3:  call      0x14003a590
0000000140b0b5d8:  nop       
0000000140b0b5d9:  jmp       0x140b0c01d
0000000140b0b5de:  mov       r11, rsi
0000000140b0b5e1:  mov       rsi, qword ptr [rbp + 0x1520]
0000000140b0b5e8:  mov       rcx, qword ptr [rbp + 0x1528]
0000000140b0b5ef:  mov       qword ptr [rbp + 0x1c88], rcx
0000000140b0b5f6:  mov       r10, qword ptr [rbp + 0x1538]
0000000140b0b5fd:  mov       rcx, qword ptr [rbp + 0x1540]
0000000140b0b604:  mov       qword ptr [rbp + 0x1d28], rcx
0000000140b0b60b:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0b612:  test      rax, rax
0000000140b0b615:  je        0x140b0b762
0000000140b0b61b:  mov       rdi, r10
0000000140b0b61e:  dec       r11
0000000140b0b621:  cmp       r11, -3
0000000140b0b625:  ja        0x140b0b65a
0000000140b0b627:  call      qword ptr [rip + 0x68c16b] ; kernel32.dll!GetProcessHeap
0000000140b0b62d:  mov       rcx, rax
0000000140b0b630:  xor       edx, edx
0000000140b0b632:  mov       r8, qword ptr [rbp + 0x1cc8]
0000000140b0b639:  call      qword ptr [rip + 0x68c151] ; kernel32.dll!HeapFree
0000000140b0b63f:  mov       r14, qword ptr [rbp + 0x1d10]
0000000140b0b646:  dec       r14
0000000140b0b649:  cmp       r14, -3
0000000140b0b64d:  jbe       0x140b0b66a
0000000140b0b64f:  cmp       r12d, -1
0000000140b0b653:  jne       0x140b0b68c
0000000140b0b655:  jmp       0x140b0be39
0000000140b0b65a:  mov       r14, qword ptr [rbp + 0x1d10]
0000000140b0b661:  dec       r14
0000000140b0b664:  cmp       r14, -3
0000000140b0b668:  ja        0x140b0b64f
0000000140b0b66a:  call      qword ptr [rip + 0x68c128] ; kernel32.dll!GetProcessHeap
0000000140b0b670:  mov       rcx, rax
0000000140b0b673:  xor       edx, edx
0000000140b0b675:  mov       r8, qword ptr [rbp + 0x1d90]
0000000140b0b67c:  call      qword ptr [rip + 0x68c10e] ; kernel32.dll!HeapFree
0000000140b0b682:  cmp       r12d, -1
0000000140b0b686:  je        0x140b0be39
0000000140b0b68c:  dec       rsi
0000000140b0b68f:  cmp       rsi, -3
0000000140b0b693:  ja        0x140b0bdd4
0000000140b0b699:  call      qword ptr [rip + 0x68c0f9] ; kernel32.dll!GetProcessHeap
0000000140b0b69f:  mov       rcx, rax
0000000140b0b6a2:  xor       edx, edx
0000000140b0b6a4:  mov       r8, qword ptr [rbp + 0x1c88]
0000000140b0b6ab:  call      qword ptr [rip + 0x68c0df] ; kernel32.dll!HeapFree
0000000140b0b6b1:  jmp       0x140b0bdd4
0000000140b0b6b6:  cmp       rsi, -2
0000000140b0b6ba:  mov       r12, 0xffffffffffffffff
0000000140b0b6c1:  cmove     rsi, r12
0000000140b0b6c5:  cmp       r14, -2
0000000140b0b6c9:  cmove     r14, r12
0000000140b0b6cd:  mov       qword ptr [rbp + 0x1d10], r14
0000000140b0b6d4:  cmp       rbx, -2
0000000140b0b6d8:  je        0x140b0b71c
0000000140b0b6da:  lea       rax, [rbp + 0x1290]
0000000140b0b6e1:  movups    xmm0, xmmword ptr [rax + 0x40]
0000000140b0b6e5:  movaps    xmmword ptr [rbp + 0xe00], xmm0
0000000140b0b6ec:  movdqu    xmm0, xmmword ptr [rax]
0000000140b0b6f0:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140b0b6f4:  movups    xmm2, xmmword ptr [rax + 0x20]
0000000140b0b6f8:  movups    xmm3, xmmword ptr [rax + 0x30]
0000000140b0b6fc:  movaps    xmmword ptr [rbp + 0xdf0], xmm3
0000000140b0b703:  movaps    xmmword ptr [rbp + 0xde0], xmm2
0000000140b0b70a:  movaps    xmmword ptr [rbp + 0xdd0], xmm1
0000000140b0b711:  movdqa    xmmword ptr [rbp + 0xdc0], xmm0
0000000140b0b719:  mov       r12, rbx
0000000140b0b71c:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0b723:  mov       r13, qword ptr [rip + 0x68c06e] ; kernel32.dll!GetProcessHeap
0000000140b0b72a:  mov       r8, qword ptr [rbp + 0x1db0]
0000000140b0b731:  mov       r9, qword ptr [rbp + 0x1d90]
0000000140b0b738:  mov       rcx, qword ptr [rbp + 0x1cc8]
0000000140b0b73f:  mov       rdx, qword ptr [rbp + 0x1d28]
0000000140b0b746:  jmp       0x140b0bc16
0000000140b0b74b:  mov       qword ptr [rbp + 0x1d58], 0
0000000140b0b756:  mov       rsi, qword ptr [rbp + 0x448]
0000000140b0b75d:  jmp       0x140b0a61d
0000000140b0b762:  mov       rax, qword ptr [rbp + 0x1530]
0000000140b0b769:  mov       qword ptr [rbp + 0x1cb8], rax
0000000140b0b770:  mov       rax, qword ptr [rbp + 0x1548]
0000000140b0b777:  mov       qword ptr [rbp + 0x1c70], rax
0000000140b0b77e:  movaps    xmm0, xmmword ptr [rbp + 0x1280]
0000000140b0b785:  movaps    xmm1, xmmword ptr [rbp + 0x1290]
0000000140b0b78c:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140b0b793:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140b0b79a:  mov       qword ptr [rbp + 0x1cc0], r14
0000000140b0b7a1:  mov       rcx, qword ptr [rbp + 0x1d90]
0000000140b0b7a8:  mov       rdx, qword ptr [rbp + 0x1d10]
0000000140b0b7af:  mov       r13, rbx
0000000140b0b7b2:  mov       rdi, qword ptr [rbp + 0x1cc8]
0000000140b0b7b9:  jmp       0x140b0bea3
0000000140b0b7be:  mov       rdi, qword ptr [rbp + 0x1500]
0000000140b0b7c5:  lea       rcx, [rbp + 0x14f0]
0000000140b0b7cc:  lea       rdx, [rbp + 0x1d40]
0000000140b0b7d3:  call      0x140514b00
0000000140b0b7d8:  nop       
0000000140b0b7d9:  cmp       byte ptr [rbp + 0x14f0], 1
0000000140b0b7e0:  jne       0x140b0b7f5
0000000140b0b7e2:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b7e9:  mov       qword ptr [rbp + 0x1d90], rax
0000000140b0b7f0:  jmp       0x140b0ba92
0000000140b0b7f5:  cmp       byte ptr [rbp + 0x14f1], 1
0000000140b0b7fc:  jne       0x140b0b86c
0000000140b0b7fe:  mov       rdx, qword ptr [rbp + 0x1d40]
0000000140b0b805:  lea       rcx, [rbp + 0x14f0]
0000000140b0b80c:  call      0x14057d8c0
0000000140b0b811:  nop       
0000000140b0b812:  mov       rcx, qword ptr [rbp + 0x14f0]
0000000140b0b819:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0b820:  mov       qword ptr [rbp + 0x1d90], rax
0000000140b0b827:  mov       qword ptr [rbp + 0x1d10], rcx
0000000140b0b82e:  cmp       rcx, -2
0000000140b0b832:  je        0x140b0ba92
0000000140b0b838:  mov       rbx, qword ptr [rbp + 0x1500]
0000000140b0b83f:  lea       rcx, [rbp + 0x14f0]
0000000140b0b846:  lea       rdx, [rbp + 0x1d40]
0000000140b0b84d:  call      0x140514b00
0000000140b0b852:  nop       
0000000140b0b853:  cmp       byte ptr [rbp + 0x14f0], 1
0000000140b0b85a:  jne       0x140b0b9aa
0000000140b0b860:  mov       rsi, qword ptr [rbp + 0x14f8]
0000000140b0b867:  jmp       0x140b0ba69
0000000140b0b86c:  mov       ecx, 1
0000000140b0b871:  lea       rdx, [rip + 0x7005f0]
0000000140b0b878:  lea       r8, [rip + 0x6fa121]
0000000140b0b87f:  call      0x14117eaf0
0000000140b0b884:  mov       qword ptr [rbp + 0x1d90], rax
0000000140b0b88b:  jmp       0x140b0ba92
0000000140b0b890:  mov       qword ptr [rsp + 0x20], 1
0000000140b0b899:  mov       r9d, 1
0000000140b0b89f:  lea       rcx, [rbp + 0x1c90]
0000000140b0b8a6:  mov       rdx, qword ptr [rbp + 0x1db8]
0000000140b0b8ad:  mov       r8, rdi
0000000140b0b8b0:  call      0x141167470
0000000140b0b8b5:  nop       
0000000140b0b8b6:  mov       rax, qword ptr [rbp + 0x1ca0]
0000000140b0b8bd:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0b8c4:  jmp       0x140b0a92b
0000000140b0b8c9:  mov       qword ptr [rbp + 0x14f0], 3
0000000140b0b8d4:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0b8db:  mov       qword ptr [rbp + 0x1d68], 0xfffffffffffffffe
0000000140b0b8e6:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0b8ed:  mov       rcx, rdi
0000000140b0b8f0:  lea       rdx, [rbp + 0x14f0]
0000000140b0b8f7:  call      0x14117d3c0
0000000140b0b8fc:  nop       
0000000140b0b8fd:  mov       rsi, 0xfffffffffffffffe
0000000140b0b904:  jmp       0x140b0b99e
0000000140b0b909:  mov       qword ptr [rbp + 0x1d40], 3
0000000140b0b914:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0b91b:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0b922:  mov       qword ptr [rbp + 0x1d60], 0xfffffffffffffffe
0000000140b0b92d:  mov       rcx, rdi
0000000140b0b930:  lea       rdx, [rbp + 0x1d40]
0000000140b0b937:  call      0x14117d3c0
0000000140b0b93c:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0b943:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0b94a:  mov       r13, qword ptr [rip + 0x68be47] ; kernel32.dll!GetProcessHeap
0000000140b0b951:  dec       r14
0000000140b0b954:  cmp       r14, -3
0000000140b0b958:  jae       0x140b0bbeb
0000000140b0b95e:  jmp       0x140b0b49f
0000000140b0b963:  mov       qword ptr [rbp + 0x14f0], 3
0000000140b0b96e:  mov       qword ptr [rbp + 0x1d70], 0xfffffffffffffffe
0000000140b0b979:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0b980:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0b987:  mov       rcx, rdi
0000000140b0b98a:  lea       rdx, [rbp + 0x14f0]
0000000140b0b991:  call      0x14117d3c0
0000000140b0b996:  nop       
0000000140b0b997:  mov       r14, 0xfffffffffffffffe
0000000140b0b99e:  mov       r13, qword ptr [rip + 0x68bdf3] ; kernel32.dll!GetProcessHeap
0000000140b0b9a5:  jmp       0x140b0b488
0000000140b0b9aa:  cmp       byte ptr [rbp + 0x14f1], 1
0000000140b0b9b1:  jne       0x140b0ba4d
0000000140b0b9b7:  mov       rdx, qword ptr [rbp + 0x1d40]
0000000140b0b9be:  lea       rcx, [rbp + 0x14f0]
0000000140b0b9c5:  call      0x14054efd0
0000000140b0b9ca:  nop       
0000000140b0b9cb:  mov       r12, qword ptr [rbp + 0x14f0]
0000000140b0b9d2:  mov       rsi, qword ptr [rbp + 0x14f8]
0000000140b0b9d9:  cmp       r12, -2
0000000140b0b9dd:  je        0x140b0ba69
0000000140b0b9e3:  lea       rax, [rbp + 0x1504]
0000000140b0b9ea:  movups    xmm0, xmmword ptr [rax + 0x3c]
0000000140b0b9ee:  movaps    xmmword ptr [rbp + 0x12c0], xmm0
0000000140b0b9f5:  movdqu    xmm0, xmmword ptr [rax - 4]
0000000140b0b9fa:  movups    xmm1, xmmword ptr [rax + 0xc]
0000000140b0b9fe:  movups    xmm2, xmmword ptr [rax + 0x1c]
0000000140b0ba02:  movups    xmm3, xmmword ptr [rax + 0x2c]
0000000140b0ba06:  movaps    xmmword ptr [rbp + 0x12b0], xmm3
0000000140b0ba0d:  movaps    xmmword ptr [rbp + 0x12a0], xmm2
0000000140b0ba14:  movaps    xmmword ptr [rbp + 0x1290], xmm1
0000000140b0ba1b:  movdqa    xmmword ptr [rbp + 0x1280], xmm0
0000000140b0ba23:  mov       r8, qword ptr [rbp + 0x1db0]
0000000140b0ba2a:  mov       rax, rsi
0000000140b0ba2d:  mov       r13, qword ptr [rip + 0x68bd64] ; kernel32.dll!GetProcessHeap
0000000140b0ba34:  mov       r9, qword ptr [rbp + 0x1d90]
0000000140b0ba3b:  mov       r10, qword ptr [rbp + 0x1db8]
0000000140b0ba42:  mov       rcx, rdi
0000000140b0ba45:  mov       rdx, rbx
0000000140b0ba48:  jmp       0x140b0b4f0
0000000140b0ba4d:  mov       ecx, 2
0000000140b0ba52:  lea       rdx, [rip + 0x70040f]
0000000140b0ba59:  lea       r8, [rip + 0x6f9f40]
0000000140b0ba60:  call      0x14117eaf0
0000000140b0ba65:  nop       
0000000140b0ba66:  mov       rsi, rax
0000000140b0ba69:  cmp       qword ptr [rbp + 0x1d10], 0
0000000140b0ba71:  jle       0x140b0ba8b
0000000140b0ba73:  call      qword ptr [rip + 0x68bd1f] ; kernel32.dll!GetProcessHeap
0000000140b0ba79:  mov       rcx, rax
0000000140b0ba7c:  xor       edx, edx
0000000140b0ba7e:  mov       r8, qword ptr [rbp + 0x1d90]
0000000140b0ba85:  call      qword ptr [rip + 0x68bd05] ; kernel32.dll!HeapFree
0000000140b0ba8b:  mov       qword ptr [rbp + 0x1d90], rsi
0000000140b0ba92:  mov       r12, 0xfffffffffffffffe
0000000140b0ba99:  cmp       qword ptr [rbp + 0x1db8], 0
0000000140b0baa1:  jle       0x140b0bace
0000000140b0baa3:  mov       r13, qword ptr [rip + 0x68bcee] ; kernel32.dll!GetProcessHeap
0000000140b0baaa:  call      r13
0000000140b0baad:  mov       rcx, rax
0000000140b0bab0:  xor       edx, edx
0000000140b0bab2:  mov       r8, qword ptr [rbp + 0x1db0]
0000000140b0bab9:  call      qword ptr [rip + 0x68bcd1] ; kernel32.dll!HeapFree
0000000140b0babf:  mov       r9, qword ptr [rbp + 0x1d90]
0000000140b0bac6:  mov       rax, r9
0000000140b0bac9:  jmp       0x140b0b4f0
0000000140b0bace:  mov       r9, qword ptr [rbp + 0x1d90]
0000000140b0bad5:  mov       rax, r9
0000000140b0bad8:  mov       r13, qword ptr [rip + 0x68bcb9] ; kernel32.dll!GetProcessHeap
0000000140b0badf:  jmp       0x140b0b4f0
0000000140b0bae4:  lea       rcx, [rbp + 0x1028]
0000000140b0baeb:  lea       rdx, [rbp + 0x1cd7]
0000000140b0baf2:  lea       r8, [rip + 0x700c87]
0000000140b0baf9:  call      0x14117d490
0000000140b0bafe:  nop       
0000000140b0baff:  mov       rcx, rax
0000000140b0bb02:  jmp       0x140b0c049
0000000140b0bb07:  lea       rax, [rip + 0x6fcc92] ; data: messagelevelnonenormalindeterminatepausederror
0000000140b0bb0e:  mov       qword ptr [rbp + 0x1d40], rax
0000000140b0bb15:  mov       qword ptr [rbp + 0x1d48], 7
0000000140b0bb20:  lea       rax, [rbp + 0x1d40]
0000000140b0bb27:  mov       qword ptr [rbp + 0x14f0], rax
0000000140b0bb2e:  lea       rax, [rip - 0xae3915]
0000000140b0bb35:  mov       qword ptr [rbp + 0x14f8], rax
0000000140b0bb3c:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0bb43:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0bb4a:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0bb51:  lea       rcx, [rip + 0x86481b]
0000000140b0bb58:  lea       rdx, [rbp + 0x14f0]
0000000140b0bb5f:  call      0x141177a20
0000000140b0bb64:  nop       
0000000140b0bb65:  mov       r12, r14
0000000140b0bb68:  mov       r14, rax
0000000140b0bb6b:  cmp       rbx, -1
0000000140b0bb6f:  je        0x140b0bbd1
0000000140b0bb71:  mov       rax, qword ptr [rbp + 0x12b0]
0000000140b0bb78:  cmp       rax, -1
0000000140b0bb7c:  je        0x140b0bb9e
0000000140b0bb7e:  test      rax, rax
0000000140b0bb81:  je        0x140b0bb9e
0000000140b0bb83:  mov       rdi, qword ptr [rbp + 0x12b8]
0000000140b0bb8a:  call      qword ptr [rip + 0x68bc08] ; kernel32.dll!GetProcessHeap
0000000140b0bb90:  mov       rcx, rax
0000000140b0bb93:  xor       edx, edx
0000000140b0bb95:  mov       r8, rdi
0000000140b0bb98:  call      qword ptr [rip + 0x68bbf2] ; kernel32.dll!HeapFree
0000000140b0bb9e:  mov       rax, qword ptr [rbp + 0x12c8]
0000000140b0bba5:  cmp       rax, -1
0000000140b0bba9:  je        0x140b0bbd1
0000000140b0bbab:  test      rax, rax
0000000140b0bbae:  je        0x140b0bbd1
0000000140b0bbb0:  mov       rdi, qword ptr [rbp + 0x12d0]
0000000140b0bbb7:  mov       r13, qword ptr [rip + 0x68bbda] ; kernel32.dll!GetProcessHeap
0000000140b0bbbe:  call      r13
0000000140b0bbc1:  mov       rcx, rax
0000000140b0bbc4:  xor       edx, edx
0000000140b0bbc6:  mov       r8, rdi
0000000140b0bbc9:  call      qword ptr [rip + 0x68bbc1] ; kernel32.dll!HeapFree
0000000140b0bbcf:  jmp       0x140b0bbd8
0000000140b0bbd1:  mov       r13, qword ptr [rip + 0x68bbc0] ; kernel32.dll!GetProcessHeap
0000000140b0bbd8:  mov       rax, r14
0000000140b0bbdb:  mov       r14, r12
0000000140b0bbde:  dec       r14
0000000140b0bbe1:  cmp       r14, -3
0000000140b0bbe5:  jb        0x140b0b49f
0000000140b0bbeb:  dec       rsi
0000000140b0bbee:  mov       r12, 0xfffffffffffffffe
0000000140b0bbf5:  cmp       rsi, -3
0000000140b0bbf9:  jae       0x140b0bc16
0000000140b0bbfb:  mov       rsi, rax
0000000140b0bbfe:  call      r13
0000000140b0bc01:  mov       rcx, rax
0000000140b0bc04:  xor       edx, edx
0000000140b0bc06:  mov       r8, qword ptr [rbp + 0x1db0]
0000000140b0bc0d:  call      qword ptr [rip + 0x68bb7d] ; kernel32.dll!HeapFree
0000000140b0bc13:  mov       rax, rsi
0000000140b0bc16:  inc       byte ptr [rbp + 0x1070]
0000000140b0bc1c:  mov       qword ptr [rbp + 0x14f0], r12
0000000140b0bc23:  mov       qword ptr [rbp + 0x1db0], rax
0000000140b0bc2a:  mov       qword ptr [rbp + 0x14f8], rax
0000000140b0bc31:  movaps    xmm0, xmmword ptr [rbp + 0xe00]
0000000140b0bc38:  lea       rax, [rbp + 0x1504]
0000000140b0bc3f:  movups    xmmword ptr [rax + 0x3c], xmm0
0000000140b0bc43:  movdqa    xmm0, xmmword ptr [rbp + 0xdc0]
0000000140b0bc4b:  movaps    xmm1, xmmword ptr [rbp + 0xdd0]
0000000140b0bc52:  movdqa    xmm2, xmmword ptr [rbp + 0xde0]
0000000140b0bc5a:  movaps    xmm3, xmmword ptr [rbp + 0xdf0]
0000000140b0bc61:  movups    xmmword ptr [rax + 0x2c], xmm3
0000000140b0bc65:  movdqu    xmmword ptr [rax + 0x1c], xmm2
0000000140b0bc6a:  movups    xmmword ptr [rax + 0xc], xmm1
0000000140b0bc6e:  movdqu    xmmword ptr [rax - 4], xmm0
0000000140b0bc73:  mov       rbx, rsi
0000000140b0bc76:  mov       qword ptr [rbp + 0x1550], rsi
0000000140b0bc7d:  mov       rdi, r8
0000000140b0bc80:  mov       qword ptr [rbp + 0x1558], r8
0000000140b0bc87:  mov       qword ptr [rbp + 0x1cc8], rcx
0000000140b0bc8e:  mov       qword ptr [rbp + 0x1560], rcx
0000000140b0bc95:  mov       rax, qword ptr [rbp + 0x1d10]
0000000140b0bc9c:  mov       qword ptr [rbp + 0x1568], rax
0000000140b0bca3:  mov       rsi, r9
0000000140b0bca6:  mov       qword ptr [rbp + 0x1570], r9
0000000140b0bcad:  mov       r14, rdx
0000000140b0bcb0:  mov       qword ptr [rbp + 0x1578], rdx
0000000140b0bcb7:  lea       rcx, [rbp + 0x1028]
0000000140b0bcbe:  call      0x1409fefb0
0000000140b0bcc3:  nop       
0000000140b0bcc4:  mov       qword ptr [rbp + 0x1d90], rsi
0000000140b0bccb:  cmp       r12, -2
0000000140b0bccf:  jne       0x140b0bd38
0000000140b0bcd1:  test      rax, rax
0000000140b0bcd4:  je        0x140b0bdfb
0000000140b0bcda:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0bce1:  mov       rax, qword ptr [rax]
0000000140b0bce4:  cmp       rax, 1
0000000140b0bce8:  je        0x140b0c00c
0000000140b0bcee:  test      rax, rax
0000000140b0bcf1:  jne       0x140b0c01d
0000000140b0bcf7:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0bcfe:  cmp       qword ptr [rax + 0x10], 0
0000000140b0bd03:  je        0x140b0c01d
0000000140b0bd09:  mov       rbx, qword ptr [rbp + 0x1db8]
0000000140b0bd10:  mov       rsi, qword ptr [rbx + 8]
0000000140b0bd14:  mov       r13, qword ptr [rip + 0x68ba7d] ; kernel32.dll!GetProcessHeap
0000000140b0bd1b:  call      r13
0000000140b0bd1e:  mov       rcx, rax
0000000140b0bd21:  xor       edx, edx
0000000140b0bd23:  mov       r8, rsi
0000000140b0bd26:  call      qword ptr [rip + 0x68ba64] ; kernel32.dll!HeapFree
0000000140b0bd2c:  mov       rcx, qword ptr [rbp + 0x1db0]
0000000140b0bd33:  jmp       0x140b0c032
0000000140b0bd38:  mov       rsi, qword ptr [rbp + 0x1520]
0000000140b0bd3f:  mov       rcx, qword ptr [rbp + 0x1528]
0000000140b0bd46:  mov       qword ptr [rbp + 0x1c88], rcx
0000000140b0bd4d:  mov       r10, qword ptr [rbp + 0x1538]
0000000140b0bd54:  mov       rcx, qword ptr [rbp + 0x1540]
0000000140b0bd5b:  mov       qword ptr [rbp + 0x1d28], rcx
0000000140b0bd62:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0bd69:  test      rax, rax
0000000140b0bd6c:  je        0x140b0be4c
0000000140b0bd72:  mov       r13, r10
0000000140b0bd75:  dec       rbx
0000000140b0bd78:  cmp       rbx, -3
0000000140b0bd7c:  ja        0x140b0be07
0000000140b0bd82:  call      qword ptr [rip + 0x68ba10] ; kernel32.dll!GetProcessHeap
0000000140b0bd88:  mov       rcx, rax
0000000140b0bd8b:  xor       edx, edx
0000000140b0bd8d:  mov       r8, rdi
0000000140b0bd90:  call      qword ptr [rip + 0x68b9fa] ; kernel32.dll!HeapFree
0000000140b0bd96:  mov       rax, qword ptr [rbp + 0x1d10]
0000000140b0bd9d:  dec       rax
0000000140b0bda0:  cmp       rax, -3
0000000140b0bda4:  jbe       0x140b0be17
0000000140b0bda6:  cmp       r12, -1
0000000140b0bdaa:  je        0x140b0be39
0000000140b0bdb0:  dec       rsi
0000000140b0bdb3:  cmp       rsi, -3
0000000140b0bdb7:  ja        0x140b0bdd1
0000000140b0bdb9:  call      qword ptr [rip + 0x68b9d9] ; kernel32.dll!GetProcessHeap
0000000140b0bdbf:  mov       rcx, rax
0000000140b0bdc2:  xor       edx, edx
0000000140b0bdc4:  mov       r8, qword ptr [rbp + 0x1c88]
0000000140b0bdcb:  call      qword ptr [rip + 0x68b9bf] ; kernel32.dll!HeapFree
0000000140b0bdd1:  mov       rdi, r13
0000000140b0bdd4:  dec       rdi
0000000140b0bdd7:  cmp       rdi, -2
0000000140b0bddb:  mov       r13, qword ptr [rip + 0x68b9b6] ; kernel32.dll!GetProcessHeap
0000000140b0bde2:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0bde9:  mov       rbx, qword ptr [rbp + 0x1d28]
0000000140b0bdf0:  jb        0x140b0c032
0000000140b0bdf6:  jmp       0x140b0c049
0000000140b0bdfb:  mov       rcx, qword ptr [rbp + 0x1db0]
0000000140b0be02:  jmp       0x140b0c049
0000000140b0be07:  mov       rax, qword ptr [rbp + 0x1d10]
0000000140b0be0e:  dec       rax
0000000140b0be11:  cmp       rax, -3
0000000140b0be15:  ja        0x140b0bda6
0000000140b0be17:  call      qword ptr [rip + 0x68b97b] ; kernel32.dll!GetProcessHeap
0000000140b0be1d:  mov       rcx, rax
0000000140b0be20:  xor       edx, edx
0000000140b0be22:  mov       r8, qword ptr [rbp + 0x1d90]
0000000140b0be29:  call      qword ptr [rip + 0x68b961] ; kernel32.dll!HeapFree
0000000140b0be2f:  cmp       r12, -1
0000000140b0be33:  jne       0x140b0bdb0
0000000140b0be39:  mov       r13, qword ptr [rip + 0x68b958] ; kernel32.dll!GetProcessHeap
0000000140b0be40:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0be47:  jmp       0x140b0c049
0000000140b0be4c:  mov       rax, qword ptr [rbp + 0x1530]
0000000140b0be53:  mov       qword ptr [rbp + 0x1cb8], rax
0000000140b0be5a:  mov       rax, qword ptr [rbp + 0x1548]
0000000140b0be61:  mov       qword ptr [rbp + 0x1c70], rax
0000000140b0be68:  movaps    xmm0, xmmword ptr [rbp + 0xdc0]
0000000140b0be6f:  movaps    xmm1, xmmword ptr [rbp + 0xdd0]
0000000140b0be76:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140b0be7d:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140b0be84:  mov       qword ptr [rbp + 0x1cc0], r14
0000000140b0be8b:  mov       rcx, qword ptr [rbp + 0x1d90]
0000000140b0be92:  mov       rdx, qword ptr [rbp + 0x1d10]
0000000140b0be99:  mov       r13, qword ptr [rbp + 0x1cc8]
0000000140b0bea0:  mov       r11, rbx
0000000140b0bea3:  mov       r9, qword ptr [rbp + 0x1d28]
0000000140b0beaa:  mov       r14, r10
0000000140b0bead:  mov       r10, qword ptr [rbp + 0x1c88]
0000000140b0beb4:  movdqa    xmm0, xmmword ptr [rbp + 0x1f0]
0000000140b0bebc:  movaps    xmm1, xmmword ptr [rbp + 0x200]
0000000140b0bec3:  lea       rax, [rbp + 0x698]
0000000140b0beca:  movups    xmmword ptr [rax + 0x18], xmm1
0000000140b0bece:  movdqu    xmmword ptr [rax + 8], xmm0
0000000140b0bed3:  mov       qword ptr [rbp + 0x690], r12
0000000140b0beda:  mov       rax, qword ptr [rbp + 0x1db0]
0000000140b0bee1:  mov       qword ptr [rbp + 0x698], rax
0000000140b0bee8:  mov       qword ptr [rbp + 0x1cf8], rsi
0000000140b0beef:  mov       qword ptr [rbp + 0x6c0], rsi
0000000140b0bef6:  mov       qword ptr [rbp + 0x1d08], r10
0000000140b0befd:  mov       qword ptr [rbp + 0x6c8], r10
0000000140b0bf04:  mov       rax, qword ptr [rbp + 0x1cb8]
0000000140b0bf0b:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b0bf12:  mov       qword ptr [rbp + 0x1d18], r14
0000000140b0bf19:  mov       qword ptr [rbp + 0x6d8], r14
0000000140b0bf20:  mov       qword ptr [rbp + 0x1cb0], r9
0000000140b0bf27:  mov       qword ptr [rbp + 0x6e0], r9
0000000140b0bf2e:  mov       rax, qword ptr [rbp + 0x1c70]
0000000140b0bf35:  mov       qword ptr [rbp + 0x6e8], rax
0000000140b0bf3c:  mov       qword ptr [rbp + 0x1d58], r11
0000000140b0bf43:  mov       qword ptr [rbp + 0x6f0], r11
0000000140b0bf4a:  mov       qword ptr [rbp + 0x1d20], rdi
0000000140b0bf51:  mov       qword ptr [rbp + 0x6f8], rdi
0000000140b0bf58:  mov       qword ptr [rbp + 0x1c48], r13
0000000140b0bf5f:  mov       qword ptr [rbp + 0x700], r13
0000000140b0bf66:  mov       qword ptr [rbp + 0x1ce8], rdx
0000000140b0bf6d:  mov       qword ptr [rbp + 0x708], rdx
0000000140b0bf74:  mov       qword ptr [rbp + 0x1d00], rcx
0000000140b0bf7b:  mov       qword ptr [rbp + 0x710], rcx
0000000140b0bf82:  mov       rax, qword ptr [rbp + 0x1cc0]
0000000140b0bf89:  mov       qword ptr [rbp + 0x718], rax
0000000140b0bf90:  mov       rax, qword ptr [rbp + 0x1048]
0000000140b0bf97:  mov       rcx, qword ptr [rbp + 0x1050]
0000000140b0bf9e:  cmp       rcx, rax
0000000140b0bfa1:  jae       0x140b0bfeb
0000000140b0bfa3:  mov       rdx, qword ptr [rbp + 0x1040]
0000000140b0bfaa:  neg       rax
0000000140b0bfad:  inc       rcx
0000000140b0bfb0:  movzx     r8d, byte ptr [rdx + rcx - 1]
0000000140b0bfb6:  cmp       r8, 0x20
0000000140b0bfba:  ja        0x140b0c062
0000000140b0bfc0:  movabs    r9, 0x100002600
0000000140b0bfca:  bt        r9, r8
0000000140b0bfce:  jae       0x140b0c062
0000000140b0bfd4:  mov       qword ptr [rbp + 0x1050], rcx
0000000140b0bfdb:  lea       r8, [rax + rcx]
0000000140b0bfdf:  inc       r8
0000000140b0bfe2:  inc       rcx
0000000140b0bfe5:  cmp       r8, 1
0000000140b0bfe9:  jne       0x140b0bfb0
0000000140b0bfeb:  cmp       qword ptr [rbp + 0x1028], 0
0000000140b0bff3:  mov       r13, qword ptr [rip + 0x68b79e] ; kernel32.dll!GetProcessHeap
0000000140b0bffa:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0c001:  jne       0x140b0aadc
0000000140b0c007:  jmp       0x140b0aaf4
0000000140b0c00c:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0c013:  add       rcx, 8
0000000140b0c017:  call      0x14003a590
0000000140b0c01c:  nop       
0000000140b0c01d:  mov       rbx, qword ptr [rbp + 0x1db8]
0000000140b0c024:  mov       rcx, qword ptr [rbp + 0x1db0]
0000000140b0c02b:  mov       r13, qword ptr [rip + 0x68b766] ; kernel32.dll!GetProcessHeap
0000000140b0c032:  mov       rsi, rcx
0000000140b0c035:  call      r13
0000000140b0c038:  mov       rcx, rax
0000000140b0c03b:  xor       edx, edx
0000000140b0c03d:  mov       r8, rbx
0000000140b0c040:  call      qword ptr [rip + 0x68b74a] ; kernel32.dll!HeapFree
0000000140b0c046:  mov       rcx, rsi
0000000140b0c049:  lea       rdx, [rbp + 0x1028]
0000000140b0c050:  call      0x14116b3b0
0000000140b0c055:  nop       
0000000140b0c056:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0c05d:  jmp       0x140b0aab9
0000000140b0c062:  mov       qword ptr [rbp + 0x14f0], 0x16
0000000140b0c06d:  lea       rcx, [rbp + 0x1028]
0000000140b0c074:  lea       rdx, [rbp + 0x14f0]
0000000140b0c07b:  call      0x14117d3c0
0000000140b0c080:  nop       
0000000140b0c081:  mov       qword ptr [rbp + 0x698], rax
0000000140b0c088:  mov       qword ptr [rbp + 0x690], 0xfffffffffffffffe
0000000140b0c093:  mov       rax, qword ptr [rbp + 0x1d58]
0000000140b0c09a:  dec       rax
0000000140b0c09d:  cmp       rax, -3
0000000140b0c0a1:  ja        0x140b0c0d6
0000000140b0c0a3:  call      qword ptr [rip + 0x68b6ef] ; kernel32.dll!GetProcessHeap
0000000140b0c0a9:  mov       rcx, rax
0000000140b0c0ac:  xor       edx, edx
0000000140b0c0ae:  mov       r8, qword ptr [rbp + 0x1d20]
0000000140b0c0b5:  call      qword ptr [rip + 0x68b6d5] ; kernel32.dll!HeapFree
0000000140b0c0bb:  mov       rax, qword ptr [rbp + 0x1ce8]
0000000140b0c0c2:  dec       rax
0000000140b0c0c5:  cmp       rax, -3
0000000140b0c0c9:  jbe       0x140b0c0e6
0000000140b0c0cb:  cmp       r12, -1
0000000140b0c0cf:  jne       0x140b0c104
0000000140b0c0d1:  jmp       0x140b0c15a
0000000140b0c0d6:  mov       rax, qword ptr [rbp + 0x1ce8]
0000000140b0c0dd:  dec       rax
0000000140b0c0e0:  cmp       rax, -3
0000000140b0c0e4:  ja        0x140b0c0cb
0000000140b0c0e6:  call      qword ptr [rip + 0x68b6ac] ; kernel32.dll!GetProcessHeap
0000000140b0c0ec:  mov       rcx, rax
0000000140b0c0ef:  xor       edx, edx
0000000140b0c0f1:  mov       r8, qword ptr [rbp + 0x1d00]
0000000140b0c0f8:  call      qword ptr [rip + 0x68b692] ; kernel32.dll!HeapFree
0000000140b0c0fe:  cmp       r12, -1
0000000140b0c102:  je        0x140b0c15a
0000000140b0c104:  mov       rax, qword ptr [rbp + 0x1cf8]
0000000140b0c10b:  dec       rax
0000000140b0c10e:  cmp       rax, -3
0000000140b0c112:  ja        0x140b0c12c
0000000140b0c114:  call      qword ptr [rip + 0x68b67e] ; kernel32.dll!GetProcessHeap
0000000140b0c11a:  mov       rcx, rax
0000000140b0c11d:  xor       edx, edx
0000000140b0c11f:  mov       r8, qword ptr [rbp + 0x1d08]
0000000140b0c126:  call      qword ptr [rip + 0x68b664] ; kernel32.dll!HeapFree
0000000140b0c12c:  mov       rax, qword ptr [rbp + 0x1d18]
0000000140b0c133:  dec       rax
0000000140b0c136:  cmp       rax, -3
0000000140b0c13a:  ja        0x140b0c15a
0000000140b0c13c:  mov       r13, qword ptr [rip + 0x68b655] ; kernel32.dll!GetProcessHeap
0000000140b0c143:  call      r13
0000000140b0c146:  mov       rcx, rax
0000000140b0c149:  xor       edx, edx
0000000140b0c14b:  mov       r8, qword ptr [rbp + 0x1cb0]
0000000140b0c152:  call      qword ptr [rip + 0x68b638] ; kernel32.dll!HeapFree
0000000140b0c158:  jmp       0x140b0c161
0000000140b0c15a:  mov       r13, qword ptr [rip + 0x68b637] ; kernel32.dll!GetProcessHeap
0000000140b0c161:  mov       rdi, qword ptr [rbp + 0x1da8]
0000000140b0c168:  mov       r12, 0xfffffffffffffffe
0000000140b0c16f:  cmp       qword ptr [rbp + 0x1028], 0
0000000140b0c177:  jne       0x140b0aadc
0000000140b0c17d:  jmp       0x140b0aafa
0000000140b0c182:  mov       rcx, rsi
0000000140b0c185:  lea       rax, [rip + 0x6fee46] ; data: timestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLe
0000000140b0c18c:  mov       qword ptr [rbp + 0x1d40], rax
0000000140b0c193:  mov       qword ptr [rbp + 0x1d48], 9
0000000140b0c19e:  lea       rax, [rbp + 0x1d40]
0000000140b0c1a5:  mov       qword ptr [rbp + 0x14f0], rax
0000000140b0c1ac:  lea       rax, [rip - 0xae3f93]
0000000140b0c1b3:  mov       qword ptr [rbp + 0x14f8], rax
0000000140b0c1ba:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0c1c1:  mov       qword ptr [rbp + 0x1d68], rcx
0000000140b0c1c8:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0c1cf:  lea       rcx, [rip + 0x86419d]
0000000140b0c1d6:  lea       rdx, [rbp + 0x14f0]
0000000140b0c1dd:  call      0x141177a20
0000000140b0c1e2:  nop       
0000000140b0c1e3:  mov       r13, qword ptr [rip + 0x68b5ae] ; kernel32.dll!GetProcessHeap
0000000140b0c1ea:  jmp       0x140b0b488
0000000140b0c1ef:  mov       rcx, r14
0000000140b0c1f2:  lea       rax, [rip + 0x6fede2] ; data: requestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense
0000000140b0c1f9:  mov       qword ptr [rbp + 0x1d40], rax
0000000140b0c200:  mov       qword ptr [rbp + 0x1d48], 9
0000000140b0c20b:  lea       rax, [rbp + 0x1d40]
0000000140b0c212:  mov       qword ptr [rbp + 0x14f0], rax
0000000140b0c219:  lea       rax, [rip - 0xae4000]
0000000140b0c220:  mov       qword ptr [rbp + 0x14f8], rax
0000000140b0c227:  mov       qword ptr [rbp + 0x1d70], rcx
0000000140b0c22e:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0c235:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0c23c:  lea       rcx, [rip + 0x864130]
0000000140b0c243:  lea       rdx, [rbp + 0x14f0]
0000000140b0c24a:  call      0x141177a20
0000000140b0c24f:  nop       
0000000140b0c250:  mov       r13, qword ptr [rip + 0x68b541] ; kernel32.dll!GetProcessHeap
0000000140b0c257:  jmp       0x140b0b488
0000000140b0c25c:  mov       qword ptr [rbp + 0x14f0], 6
0000000140b0c267:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0c26e:  mov       qword ptr [rbp + 0x1d68], 0xfffffffffffffffe
0000000140b0c279:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0c280:  mov       rcx, rdi
0000000140b0c283:  lea       rdx, [rbp + 0x14f0]
0000000140b0c28a:  call      0x14117d3c0
0000000140b0c28f:  nop       
0000000140b0c290:  jmp       0x140b0b8fd
0000000140b0c295:  mov       qword ptr [rbp + 0x1d40], 6
0000000140b0c2a0:  mov       qword ptr [rbp + 0x1d70], r14
0000000140b0c2a7:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0c2ae:  mov       qword ptr [rbp + 0x1d60], 0xfffffffffffffffe
0000000140b0c2b9:  mov       rcx, rdi
0000000140b0c2bc:  lea       rdx, [rbp + 0x1d40]
0000000140b0c2c3:  call      0x14117d3c0
0000000140b0c2c8:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0c2cf:  jmp       0x140b0b943
0000000140b0c2d4:  mov       qword ptr [rbp + 0x14f0], 6
0000000140b0c2df:  mov       qword ptr [rbp + 0x1d70], 0xfffffffffffffffe
0000000140b0c2ea:  mov       qword ptr [rbp + 0x1d68], rsi
0000000140b0c2f1:  mov       qword ptr [rbp + 0x1d60], rbx
0000000140b0c2f8:  mov       rcx, rdi
0000000140b0c2fb:  lea       rdx, [rbp + 0x14f0]
0000000140b0c302:  call      0x14117d3c0
0000000140b0c307:  nop       
0000000140b0c308:  jmp       0x140b0b997
0000000140b0c30d:  mov       rdi, qword ptr [rbp + 0x1d80]
0000000140b0c314:  mov       r13, qword ptr [rip + 0x68b47d] ; kernel32.dll!GetProcessHeap
0000000140b0c31b:  mov       r12, qword ptr [rbp + 0x1d88]
0000000140b0c322:  lea       r14, [rdi - 0x40]
0000000140b0c326:  mov       rsi, qword ptr [rdi - 8]
0000000140b0c32a:  cmp       qword ptr [rbp + 0x1db0], rsi
0000000140b0c331:  jb        0x140b0a497
0000000140b0c337:  jmp       0x140b0a380
0000000140b0c33c:  call      qword ptr [rip + 0x68b5b6] ; kernel32.dll!GetLastError
0000000140b0c342:  mov       esi, eax
0000000140b0c344:  shl       rsi, 0x20
0000000140b0c348:  or        rsi, 2
0000000140b0c34c:  mov       rcx, r14
0000000140b0c34f:  call      qword ptr [rip + 0x68b433] ; kernel32.dll!CloseHandle
0000000140b0c355:  mov       qword ptr [rbp + 0x14f0], rsi
0000000140b0c35c:  jmp       0x140b0c3b6
0000000140b0c35e:  xor       esi, esi
0000000140b0c360:  cmp       qword ptr [rbp + 0x1c90], 0
0000000140b0c368:  mov       rbx, qword ptr [rip + 0x68b421] ; kernel32.dll!HeapFree
0000000140b0c36f:  je        0x140b0c385
0000000140b0c371:  mov       rdi, qword ptr [rbp + 0x1c98]
0000000140b0c378:  call      r13
0000000140b0c37b:  mov       rcx, rax
0000000140b0c37e:  xor       edx, edx
0000000140b0c380:  mov       r8, rdi
0000000140b0c383:  call      rbx
0000000140b0c385:  call      r13
0000000140b0c388:  mov       rcx, rax
0000000140b0c38b:  xor       edx, edx
0000000140b0c38d:  mov       r8, qword ptr [rbp + 0x1d80]
0000000140b0c394:  call      rbx
0000000140b0c396:  mov       rcx, qword ptr [rbp + 0x1d88]
0000000140b0c39d:  call      qword ptr [rip + 0x68b3e5] ; kernel32.dll!CloseHandle
0000000140b0c3a3:  mov       qword ptr [rbp + 0x14f0], rsi
0000000140b0c3aa:  test      rsi, rsi
0000000140b0c3ad:  lea       rbx, [rbp + 0x698]
0000000140b0c3b4:  je        0x140b0c3c3
0000000140b0c3b6:  lea       rcx, [rbp + 0x14f0]
0000000140b0c3bd:  call      0x14003a590
0000000140b0c3c2:  nop       
0000000140b0c3c3:  cmp       qword ptr [rbp + 0x1da0], 0
0000000140b0c3cb:  je        0x140b09f1a
0000000140b0c3d1:  call      r13
0000000140b0c3d4:  mov       rcx, rax
0000000140b0c3d7:  xor       edx, edx
0000000140b0c3d9:  mov       r8, qword ptr [rbp + 0x1d78]
0000000140b0c3e0:  call      qword ptr [rip + 0x68b3aa] ; kernel32.dll!HeapFree
0000000140b0c3e6:  jmp       0x140b09f1a
0000000140b0c3eb:  mov       edx, 1
0000000140b0c3f0:  lea       rcx, [rip + 0xc74f81]
0000000140b0c3f7:  lea       r8, [rip + 0xc74f9a]
0000000140b0c3fe:  mov       r9b, 1
0000000140b0c401:  call      0x141171120
0000000140b0c406:  nop       
0000000140b0c407:  jmp       0x140b0a3a0
0000000140b0c40c:  mov       r8d, 0x10
0000000140b0c412:  mov       r10, qword ptr [rbp + 0x1cd8]
0000000140b0c419:  mov       r11, qword ptr [rbp + 0x1ce0]
0000000140b0c420:  add       r14, r8
0000000140b0c423:  and       r14, rcx
0000000140b0c426:  movdqu    xmm0, xmmword ptr [rax + r14]
0000000140b0c42c:  pmovmskb  edx, xmm0
0000000140b0c430:  add       r8, 0x10
0000000140b0c434:  test      edx, edx
0000000140b0c436:  jne       0x140b0a3e6
0000000140b0c43c:  jmp       0x140b0c420
0000000140b0c43e:  movdqa    xmm0, xmmword ptr [rax]
0000000140b0c442:  pmovmskb  edx, xmm0
0000000140b0c446:  tzcnt     edx, edx
0000000140b0c44a:  movzx     r8d, byte ptr [rax + rdx]
0000000140b0c44f:  jmp       0x140b0a3fe
0000000140b0c454:  mov       rdi, r15
0000000140b0c457:  mov       r12, qword ptr [rbp + 0x1d38]
0000000140b0c45e:  sub       r12, rdi
0000000140b0c461:  mov       rbx, qword ptr [rbp + 0x1c68]
0000000140b0c468:  mov       r14, qword ptr [rip + 0x68b321] ; kernel32.dll!HeapFree
0000000140b0c46f:  mov       r15, qword ptr [rbp + 0x1cf0]
0000000140b0c476:  je        0x140b0c4b3
0000000140b0c478:  shr       r12, 5
0000000140b0c47c:  add       rdi, 8
0000000140b0c480:  jmp       0x140b0c499
0000000140b0c482:  nop       word ptr cs:[rax + rax]
0000000140b0c490:  add       rdi, 0x20
0000000140b0c494:  dec       r12
0000000140b0c497:  je        0x140b0c4b3
0000000140b0c499:  cmp       qword ptr [rdi - 8], 0
0000000140b0c49e:  je        0x140b0c490
0000000140b0c4a0:  mov       rsi, qword ptr [rdi]
0000000140b0c4a3:  call      r13
0000000140b0c4a6:  mov       rcx, rax
0000000140b0c4a9:  xor       edx, edx
0000000140b0c4ab:  mov       r8, rsi
0000000140b0c4ae:  call      r14
0000000140b0c4b1:  jmp       0x140b0c490
0000000140b0c4b3:  cmp       qword ptr [rbp + 0x1d30], 0
0000000140b0c4bb:  je        0x140b0c4d1
0000000140b0c4bd:  call      qword ptr [rip + 0x68b2d5] ; kernel32.dll!GetProcessHeap
0000000140b0c4c3:  mov       rcx, rax
0000000140b0c4c6:  xor       edx, edx
0000000140b0c4c8:  mov       r8, r15
0000000140b0c4cb:  call      qword ptr [rip + 0x68b2bf] ; kernel32.dll!HeapFree
0000000140b0c4d1:  mov       rax, qword ptr [rip + 0xc74e98]
0000000140b0c4d8:  lea       rsi, [rax*8]
0000000140b0c4e0:  mov       qword ptr [rbp + 0x1d78], rax
0000000140b0c4e7:  test      rax, rax
0000000140b0c4ea:  mov       qword ptr [rbp + 0x1d58], rsi
0000000140b0c4f1:  je        0x140b0c51f
0000000140b0c4f3:  mov       edx, 8
0000000140b0c4f8:  mov       r8, rsi
0000000140b0c4fb:  call      0x140e48790
0000000140b0c500:  test      rax, rax
0000000140b0c503:  jne       0x140b0c524
0000000140b0c505:  mov       byte ptr [rbp + 0x1dc7], 0
0000000140b0c50c:  mov       ecx, 8
0000000140b0c511:  mov       rdx, rsi
0000000140b0c514:  call      0x1411658af
0000000140b0c519:  nop       
0000000140b0c51a:  jmp       0x140b0cf82
0000000140b0c51f:  mov       eax, 8
0000000140b0c524:  mov       qword ptr [rbp + 0x1d38], rax
0000000140b0c52b:  mov       eax, dword ptr [rip + 0xc7ebbf]
0000000140b0c531:  mov       rcx, qword ptr gs:[0x58]
0000000140b0c53a:  mov       rax, qword ptr [rcx + rax*8]
0000000140b0c53e:  lea       rsi, [rax + 0x158]
0000000140b0c545:  cmp       byte ptr [rax + 0x168], 1
0000000140b0c54c:  jne       0x140b0ceb4
0000000140b0c552:  movdqu    xmm0, xmmword ptr [rsi]
0000000140b0c556:  movq      rax, xmm0
0000000140b0c55b:  inc       rax
0000000140b0c55e:  mov       qword ptr [rsi], rax
0000000140b0c561:  movups    xmm1, xmmword ptr [rip + 0x6f1a28]
0000000140b0c568:  movaps    xmmword ptr [rbp + 0x1500], xmm1
0000000140b0c56f:  movups    xmm1, xmmword ptr [rip + 0x6f1a0a]
0000000140b0c576:  movaps    xmmword ptr [rbp + 0x14f0], xmm1
0000000140b0c57d:  movdqa    xmmword ptr [rbp + 0x1510], xmm0
0000000140b0c585:  mov       r12, qword ptr [rip + 0xc74dec]
0000000140b0c58c:  movdqa    xmm0, xmmword ptr [r12]
0000000140b0c592:  lea       rax, [r12 + 0x10]
0000000140b0c597:  mov       qword ptr [rbp + 0x1ce0], rax
0000000140b0c59e:  mov       r13, qword ptr [rip + 0xc74deb]
0000000140b0c5a5:  pmovmskb  r15d, xmm0
0000000140b0c5aa:  not       r15d
0000000140b0c5ad:  mov       qword ptr [rbp + 0x1db8], 0xffffffffffffffff
0000000140b0c5b8:  mov       qword ptr [rbp + 0x1d30], 0
0000000140b0c5c3:  pcmpeqd   xmm6, xmm6
0000000140b0c5c7:  movaps    xmm7, xmmword ptr [rip + 0x6bd1d2]
0000000140b0c5ce:  mov       qword ptr [rbp + 0x1d88], 0
0000000140b0c5d9:  mov       qword ptr [rbp + 0x1d18], rcx
0000000140b0c5e0:  test      r13, r13
0000000140b0c5e3:  je        0x140b0cc1e
0000000140b0c5e9:  test      r15w, r15w
0000000140b0c5ed:  jne       0x140b0c624
0000000140b0c5ef:  mov       rax, qword ptr [rbp + 0x1ce0]
0000000140b0c5f6:  nop       word ptr cs:[rax + rax]
0000000140b0c600:  movdqa    xmm0, xmmword ptr [rax]
0000000140b0c604:  add       r12, -0x600
0000000140b0c60b:  add       rax, 0x10
0000000140b0c60f:  pmovmskb  r15d, xmm0
0000000140b0c614:  xor       r15d, 0xffff
0000000140b0c61b:  je        0x140b0c600
0000000140b0c61d:  mov       qword ptr [rbp + 0x1ce0], rax
0000000140b0c624:  tzcnt     eax, r15d
0000000140b0c629:  neg       rax
0000000140b0c62c:  lea       rax, [rax + rax*2]
0000000140b0c630:  shl       rax, 5
0000000140b0c634:  lea       rsi, [r12 + rax]
0000000140b0c638:  mov       rax, qword ptr [r12 + rax - 0x30]
0000000140b0c63d:  test      rax, rax
0000000140b0c640:  mov       qword ptr [rbp + 0x1db0], r12
0000000140b0c647:  je        0x140b0c680
0000000140b0c649:  mov       rcx, qword ptr [rsi - 0x38]
0000000140b0c64d:  mov       r8, rcx
0000000140b0c650:  xor       edx, edx
0000000140b0c652:  nop       word ptr cs:[rax + rax]
0000000140b0c660:  cmp       qword ptr [r8], rbx
0000000140b0c663:  jl        0x140b0ca6b
0000000140b0c669:  inc       rdx
0000000140b0c66c:  add       r8, 0x28
0000000140b0c670:  cmp       rax, rdx
0000000140b0c673:  jne       0x140b0c660
0000000140b0c675:  jmp       0x140b0c682
0000000140b0c677:  nop       word ptr [rax + rax]
0000000140b0c680:  xor       eax, eax
0000000140b0c682:  lea       ecx, [r15 - 1]
0000000140b0c686:  and       ecx, r15d
0000000140b0c689:  mov       qword ptr [rbp + 0x1d80], rcx
0000000140b0c690:  dec       r13
0000000140b0c693:  mov       qword ptr [rbp + 0x1cd8], r13
0000000140b0c69a:  mov       qword ptr [rbp + 0x1da8], rsi
0000000140b0c6a1:  mov       r15, qword ptr [rsi - 0x38]
0000000140b0c6a5:  lea       rax, [rax + rax*4]
0000000140b0c6a9:  lea       rax, [r15 + rax*8]
0000000140b0c6ad:  mov       qword ptr [rbp + 0x1da0], rax
0000000140b0c6b4:  jmp       0x140b0c800
0000000140b0c6b9:  nop       dword ptr [rax]
0000000140b0c6c0:  and       r9, rdx
0000000140b0c6c3:  movdqu    xmm1, xmmword ptr [r10 + r9]
0000000140b0c6c9:  movdqa    xmm2, xmm1
0000000140b0c6cd:  pcmpeqb   xmm2, xmm0
0000000140b0c6d1:  pmovmskb  ebx, xmm2
0000000140b0c6d5:  test      ebx, ebx
0000000140b0c6d7:  je        0x140b0c730
0000000140b0c6d9:  mov       r8, rcx
0000000140b0c6dc:  mov       rcx, rax
0000000140b0c6df:  mov       r11, r13
0000000140b0c6e2:  mov       r13, rsi
0000000140b0c6e5:  mov       rsi, rdi
0000000140b0c6e8:  mov       rdi, r14
0000000140b0c6eb:  tzcnt     r14d, ebx
0000000140b0c6f0:  add       r14, r9
0000000140b0c6f3:  and       r14, rdx
0000000140b0c6f6:  shl       r14, 3
0000000140b0c6fa:  mov       rax, r10
0000000140b0c6fd:  sub       rax, r14
0000000140b0c700:  cmp       r12, qword ptr [rax - 8]
0000000140b0c704:  je        0x140b0c800
0000000140b0c70a:  lea       eax, [rbx - 1]
0000000140b0c70d:  and       ax, bx
0000000140b0c710:  mov       ebx, eax
0000000140b0c712:  mov       r14, rdi
0000000140b0c715:  mov       rdi, rsi
0000000140b0c718:  mov       rsi, r13
0000000140b0c71b:  mov       r13, r11
0000000140b0c71e:  mov       rax, rcx
0000000140b0c721:  mov       rcx, r8
0000000140b0c724:  jne       0x140b0c6d9
0000000140b0c726:  nop       word ptr cs:[rax + rax]
0000000140b0c730:  cmp       rax, 1
0000000140b0c734:  mov       r8, qword ptr [rbp + 0x1cf0]
0000000140b0c73b:  je        0x140b0c752
0000000140b0c73d:  pmovmskb  r8d, xmm1
0000000140b0c742:  test      r8d, r8d
0000000140b0c745:  je        0x140b0c765
0000000140b0c747:  tzcnt     r8d, r8d
0000000140b0c74c:  add       r8, r9
0000000140b0c74f:  and       r8, rdx
0000000140b0c752:  pcmpeqb   xmm1, xmm6
0000000140b0c756:  pmovmskb  eax, xmm1
0000000140b0c75a:  test      eax, eax
0000000140b0c75c:  jne       0x140b0c780
0000000140b0c75e:  mov       eax, 1
0000000140b0c763:  jmp       0x140b0c767
0000000140b0c765:  xor       eax, eax
0000000140b0c767:  mov       qword ptr [rbp + 0x1cf0], r8
0000000140b0c76e:  add       r9, r14
0000000140b0c771:  add       r9, 0x10
0000000140b0c775:  add       r14, 0x10
0000000140b0c779:  jmp       0x140b0c6c0
0000000140b0c77e:  nop       
0000000140b0c780:  movzx     r9d, byte ptr [r10 + r8]
0000000140b0c785:  test      r9b, r9b
0000000140b0c788:  jns       0x140b0c9e0
0000000140b0c78e:  and       r9b, 1
0000000140b0c792:  lea       rax, [r8 - 0x10]
0000000140b0c796:  and       rax, rdx
0000000140b0c799:  mov       byte ptr [r10 + r8], cl
0000000140b0c79d:  mov       byte ptr [r10 + rax + 0x10], cl
0000000140b0c7a2:  movdqa    xmm0, xmmword ptr [rbp + 0x1500]
0000000140b0c7aa:  movzx     eax, r9b
0000000140b0c7ae:  movd      xmm1, eax
0000000140b0c7b2:  shufps    xmm1, xmm7, 0xe4
0000000140b0c7b6:  psubq     xmm0, xmm1
0000000140b0c7ba:  movdqa    xmmword ptr [rbp + 0x1500], xmm0
0000000140b0c7c2:  shl       r8, 3
0000000140b0c7c6:  neg       r8
0000000140b0c7c9:  mov       qword ptr [r10 + r8 - 8], r12
0000000140b0c7ce:  add       qword ptr [rbp + 0x1d30], r13
0000000140b0c7d5:  cmp       rdi, qword ptr [rbp + 0x1c80]
0000000140b0c7dc:  mov       eax, 0
0000000140b0c7e1:  cmovge    rax, r13
0000000140b0c7e5:  add       qword ptr [rbp + 0x1d88], rax
0000000140b0c7ec:  cmp       qword ptr [rbp + 0x1d78], rsi
0000000140b0c7f3:  jbe       0x140b0c800
0000000140b0c7f5:  mov       rax, qword ptr [rbp + 0x1d38]
0000000140b0c7fc:  add       qword ptr [rax + rsi*8], r13
0000000140b0c800:  mov       rax, r15
0000000140b0c803:  cmp       r15, qword ptr [rbp + 0x1da0]
0000000140b0c80a:  je        0x140b0ca00
0000000140b0c810:  lea       r15, [rax + 0x28]
0000000140b0c814:  mov       rdi, qword ptr [rax]
0000000140b0c817:  mov       r13, qword ptr [rax + 8]
0000000140b0c81b:  movzx     esi, word ptr [rax + 0x10]
0000000140b0c81f:  cmp       byte ptr [rax + 0x18], 0
0000000140b0c823:  je        0x140b0c7ce
0000000140b0c825:  mov       r12, qword ptr [rax + 0x20]
0000000140b0c829:  mov       rbx, qword ptr [rbp + 0x1510]
0000000140b0c830:  mov       r14, qword ptr [rbp + 0x1518]
0000000140b0c837:  cmp       qword ptr [rbp + 0x1500], 0
0000000140b0c83f:  je        0x140b0c9bf
0000000140b0c845:  mov       rax, rbx
0000000140b0c848:  movabs    rcx, 0x736f6d6570736575
0000000140b0c852:  xor       rax, rcx
0000000140b0c855:  movabs    rcx, 0x6c7967656e657261
0000000140b0c85f:  xor       rbx, rcx
0000000140b0c862:  mov       rdx, r12
0000000140b0c865:  xor       rdx, r14
0000000140b0c868:  movabs    rcx, 0x646f72616e646f6d
0000000140b0c872:  xor       r14, rcx
0000000140b0c875:  movabs    rcx, 0x7465646279746573
0000000140b0c87f:  xor       rdx, rcx
0000000140b0c882:  add       rax, r14
0000000140b0c885:  rol       r14, 0xd
0000000140b0c889:  add       rbx, rdx
0000000140b0c88c:  xor       r14, rax
0000000140b0c88f:  rol       rdx, 0x10
0000000140b0c893:  xor       rdx, rbx
0000000140b0c896:  rol       rax, 0x20
0000000140b0c89a:  add       rbx, r14
0000000140b0c89d:  add       rax, rdx
0000000140b0c8a0:  rol       r14, 0x11
0000000140b0c8a4:  xor       r14, rbx
0000000140b0c8a7:  rol       rdx, 0x15
0000000140b0c8ab:  rol       rbx, 0x20
0000000140b0c8af:  mov       rcx, rax
0000000140b0c8b2:  xor       rcx, r12
0000000140b0c8b5:  movabs    r8, 0x800000000000000
0000000140b0c8bf:  xor       rax, r8
0000000140b0c8c2:  xor       rax, rdx
0000000140b0c8c5:  add       rcx, r14
0000000140b0c8c8:  rol       r14, 0xd
0000000140b0c8cc:  add       rbx, rax
0000000140b0c8cf:  xor       r14, rcx
0000000140b0c8d2:  rol       rax, 0x10
0000000140b0c8d6:  xor       rax, rbx
0000000140b0c8d9:  rol       rcx, 0x20
0000000140b0c8dd:  add       rbx, r14
0000000140b0c8e0:  add       rcx, rax
0000000140b0c8e3:  rol       r14, 0x11
0000000140b0c8e7:  xor       r14, rbx
0000000140b0c8ea:  rol       rax, 0x15
0000000140b0c8ee:  rol       rbx, 0x20
0000000140b0c8f2:  xor       rax, rcx
0000000140b0c8f5:  xor       rcx, r8
0000000140b0c8f8:  xor       rbx, 0xff
0000000140b0c8ff:  add       rcx, r14
0000000140b0c902:  add       rbx, rax
0000000140b0c905:  rol       r14, 0xd
0000000140b0c909:  xor       r14, rcx
0000000140b0c90c:  rol       rax, 0x10
0000000140b0c910:  rol       rcx, 0x20
0000000140b0c914:  xor       rax, rbx
0000000140b0c917:  add       rbx, r14
0000000140b0c91a:  rol       r14, 0x11
0000000140b0c91e:  add       rcx, rax
0000000140b0c921:  xor       r14, rbx
0000000140b0c924:  rol       rax, 0x15
0000000140b0c928:  xor       rax, rcx
0000000140b0c92b:  rol       rbx, 0x20
0000000140b0c92f:  add       rcx, r14
0000000140b0c932:  add       rbx, rax
0000000140b0c935:  rol       r14, 0xd
0000000140b0c939:  xor       r14, rcx
0000000140b0c93c:  rol       rax, 0x10
0000000140b0c940:  rol       rcx, 0x20
0000000140b0c944:  xor       rax, rbx
0000000140b0c947:  add       rbx, r14
0000000140b0c94a:  rol       r14, 0x11
0000000140b0c94e:  add       rcx, rax
0000000140b0c951:  xor       r14, rbx
0000000140b0c954:  rol       rax, 0x15
0000000140b0c958:  xor       rax, rcx
0000000140b0c95b:  rol       rbx, 0x20
0000000140b0c95f:  add       rcx, r14
0000000140b0c962:  add       rbx, rax
0000000140b0c965:  rol       r14, 0xd
0000000140b0c969:  xor       r14, rcx
0000000140b0c96c:  rol       rax, 0x10
0000000140b0c970:  xor       rax, rbx
0000000140b0c973:  add       rbx, r14
0000000140b0c976:  rol       r14, 0x11
0000000140b0c97a:  rol       rax, 0x15
0000000140b0c97e:  xor       rax, r14
0000000140b0c981:  mov       r9, rbx
0000000140b0c984:  rol       r9, 0x20
0000000140b0c988:  xor       r9, rbx
0000000140b0c98b:  xor       r9, rax
0000000140b0c98e:  mov       r10, qword ptr [rbp + 0x14f0]
0000000140b0c995:  mov       rdx, qword ptr [rbp + 0x14f8]
0000000140b0c99c:  mov       rcx, r9
0000000140b0c99f:  shr       rcx, 0x39
0000000140b0c9a3:  movd      xmm0, ecx
0000000140b0c9a7:  punpcklbw xmm0, xmm0
0000000140b0c9ab:  pshuflw   xmm0, xmm0, 0
0000000140b0c9b0:  pshufd    xmm0, xmm0, 0x44
0000000140b0c9b5:  xor       eax, eax
0000000140b0c9b7:  xor       r14d, r14d
0000000140b0c9ba:  jmp       0x140b0c6c0
0000000140b0c9bf:  mov       edx, 1
0000000140b0c9c4:  lea       rcx, [rbp + 0x14f0]
0000000140b0c9cb:  lea       r8, [rbp + 0x1510]
0000000140b0c9d2:  mov       r9b, 1
0000000140b0c9d5:  call      0x141176f40
0000000140b0c9da:  nop       
0000000140b0c9db:  jmp       0x140b0c845
0000000140b0c9e0:  movdqa    xmm0, xmmword ptr [r10]
0000000140b0c9e5:  pmovmskb  eax, xmm0
0000000140b0c9e9:  tzcnt     r8d, eax
0000000140b0c9ee:  movzx     r9d, byte ptr [r10 + r8]
0000000140b0c9f3:  jmp       0x140b0c78e
0000000140b0c9f8:  nop       dword ptr [rax + rax]
0000000140b0ca00:  mov       rdx, qword ptr [rbp + 0x1da8]
0000000140b0ca07:  cmp       qword ptr [rdx - 0x20], -1
0000000140b0ca0c:  mov       rbx, qword ptr [rbp + 0x1c68]
0000000140b0ca13:  mov       rdi, qword ptr [rip + 0x68ad7e] ; kernel32.dll!GetProcessHeap
0000000140b0ca1a:  mov       r14, qword ptr [rip + 0x68ad6f] ; kernel32.dll!HeapFree
0000000140b0ca21:  mov       r12, qword ptr [rbp + 0x1db0]
0000000140b0ca28:  mov       r13, qword ptr [rbp + 0x1cd8]
0000000140b0ca2f:  mov       r15, qword ptr [rbp + 0x1d80]
0000000140b0ca36:  je        0x140b0c5e0
0000000140b0ca3c:  cmp       qword ptr [rbp + 0x1db8], -1
0000000140b0ca44:  sete      al
0000000140b0ca47:  mov       rsi, qword ptr [rdx - 0x28]
0000000140b0ca4b:  cmp       rsi, qword ptr [rbp + 0x1ca8]
0000000140b0ca52:  setg      cl
0000000140b0ca55:  cmp       rsi, rbx
0000000140b0ca58:  jl        0x140b0c5e0
0000000140b0ca5e:  or        al, cl
0000000140b0ca60:  je        0x140b0c5e0
0000000140b0ca66:  jmp       0x140b0cb60
0000000140b0ca6b:  lea       r9, [rdx + 1]
0000000140b0ca6f:  cmp       r9, rax
0000000140b0ca72:  jae       0x140b0cabe
0000000140b0ca74:  lea       r11d, [rax + rdx]
0000000140b0ca78:  mov       r10, rdx
0000000140b0ca7b:  test      r11b, 1
0000000140b0ca7f:  jne       0x140b0cab2
0000000140b0ca81:  mov       r10, rdx
0000000140b0ca84:  cmp       qword ptr [r8 + 0x28], rbx
0000000140b0ca88:  jl        0x140b0caae
0000000140b0ca8a:  lea       r9, [r8 + 0x28]
0000000140b0ca8e:  mov       r10, qword ptr [r9 + 0x20]
0000000140b0ca92:  mov       qword ptr [r8 + 0x20], r10
0000000140b0ca96:  movdqu    xmm0, xmmword ptr [r9]
0000000140b0ca9b:  movups    xmm1, xmmword ptr [r9 + 0x10]
0000000140b0caa0:  movups    xmmword ptr [r8 + 0x10], xmm1
0000000140b0caa5:  movdqu    xmmword ptr [r8], xmm0
0000000140b0caaa:  lea       r10, [rdx + 1]
0000000140b0caae:  lea       r9, [rdx + 2]
0000000140b0cab2:  lea       r8, [rax - 2]
0000000140b0cab6:  cmp       r8, rdx
0000000140b0cab9:  mov       rdx, r10
0000000140b0cabc:  jne       0x140b0caca
0000000140b0cabe:  mov       qword ptr [rsi - 0x30], rdx
0000000140b0cac2:  mov       rax, rdx
0000000140b0cac5:  jmp       0x140b0c682
0000000140b0caca:  lea       rdx, [r9 + r9*4]
0000000140b0cace:  lea       r8, [rcx + rdx*8]
0000000140b0cad2:  sub       rax, r9
0000000140b0cad5:  mov       rdx, r10
0000000140b0cad8:  jmp       0x140b0caea
0000000140b0cada:  nop       word ptr [rax + rax]
0000000140b0cae0:  add       r8, 0x50
0000000140b0cae4:  add       rax, -2
0000000140b0cae8:  je        0x140b0cabe
0000000140b0caea:  cmp       qword ptr [r8], rbx
0000000140b0caed:  jge       0x140b0cb00
0000000140b0caef:  cmp       qword ptr [r8 + 0x28], rbx
0000000140b0caf3:  jl        0x140b0cae0
0000000140b0caf5:  jmp       0x140b0cb2c
0000000140b0caf7:  nop       word ptr [rax + rax]
0000000140b0cb00:  lea       r9, [rdx + rdx*4]
0000000140b0cb04:  mov       r10, qword ptr [r8 + 0x20]
0000000140b0cb08:  mov       qword ptr [rcx + r9*8 + 0x20], r10
0000000140b0cb0d:  movdqu    xmm0, xmmword ptr [r8]
0000000140b0cb12:  movups    xmm1, xmmword ptr [r8 + 0x10]
0000000140b0cb17:  movups    xmmword ptr [rcx + r9*8 + 0x10], xmm1
0000000140b0cb1d:  movdqu    xmmword ptr [rcx + r9*8], xmm0
0000000140b0cb23:  inc       rdx
0000000140b0cb26:  cmp       qword ptr [r8 + 0x28], rbx
0000000140b0cb2a:  jl        0x140b0cae0
0000000140b0cb2c:  lea       r9, [r8 + 0x28]
0000000140b0cb30:  lea       r10, [rdx + rdx*4]
0000000140b0cb34:  mov       r11, qword ptr [r9 + 0x20]
0000000140b0cb38:  mov       qword ptr [rcx + r10*8 + 0x20], r11
0000000140b0cb3d:  movdqu    xmm0, xmmword ptr [r9]
0000000140b0cb42:  movups    xmm1, xmmword ptr [r9 + 0x10]
0000000140b0cb47:  movups    xmmword ptr [rcx + r10*8 + 0x10], xmm1
0000000140b0cb4d:  movdqu    xmmword ptr [rcx + r10*8], xmm0
0000000140b0cb53:  inc       rdx
0000000140b0cb56:  jmp       0x140b0cae0
0000000140b0cb58:  nop       dword ptr [rax + rax]
0000000140b0cb60:  mov       r8, qword ptr [rdx - 0x10]
0000000140b0cb64:  test      r8, r8
0000000140b0cb67:  je        0x140b0cbb7
0000000140b0cb69:  mov       rax, qword ptr [rdx - 0x18]
0000000140b0cb6d:  mov       qword ptr [rbp + 0x1cf0], rax
0000000140b0cb74:  xor       edx, edx
0000000140b0cb76:  mov       r15, r8
0000000140b0cb79:  call      0x140e48790
0000000140b0cb7e:  test      rax, rax
0000000140b0cb81:  je        0x140b0cf33
0000000140b0cb87:  mov       qword ptr [rbp + 0x1da0], rax
0000000140b0cb8e:  mov       rcx, qword ptr [rbp + 0x1da0]
0000000140b0cb95:  mov       rdx, qword ptr [rbp + 0x1cf0]
0000000140b0cb9c:  mov       r8, r15
0000000140b0cb9f:  call      0x141164a10
0000000140b0cba4:  mov       rcx, qword ptr [rbp + 0x1da0]
0000000140b0cbab:  mov       r8, r15
0000000140b0cbae:  mov       r15, qword ptr [rbp + 0x1d80]
0000000140b0cbb5:  jmp       0x140b0cbbc
0000000140b0cbb7:  mov       ecx, 1
0000000140b0cbbc:  mov       rax, qword ptr [rbp + 0x1db8]
0000000140b0cbc3:  dec       rax
0000000140b0cbc6:  mov       qword ptr [rbp + 0x1ca8], rsi
0000000140b0cbcd:  cmp       rax, -3
0000000140b0cbd1:  mov       qword ptr [rbp + 0x1d20], r8
0000000140b0cbd8:  mov       qword ptr [rbp + 0x1db8], r8
0000000140b0cbdf:  ja        0x140b0c5d9
0000000140b0cbe5:  mov       qword ptr [rbp + 0x1da0], rcx
0000000140b0cbec:  call      rdi
0000000140b0cbee:  mov       rcx, rax
0000000140b0cbf1:  xor       edx, edx
0000000140b0cbf3:  mov       r8, qword ptr [rbp + 0x1d18]
0000000140b0cbfa:  call      r14
0000000140b0cbfd:  mov       rcx, qword ptr [rbp + 0x1da0]
0000000140b0cc04:  mov       qword ptr [rbp + 0x1ca8], rsi
0000000140b0cc0b:  mov       rax, qword ptr [rbp + 0x1d20]
0000000140b0cc12:  mov       qword ptr [rbp + 0x1db8], rax
0000000140b0cc19:  jmp       0x140b0c5d9
0000000140b0cc1e:  mov       rsi, 0xffffffffffffffff
0000000140b0cc25:  mov       rcx, 0xffffffffffffffff
0000000140b0cc2c:  xor       eax, eax
0000000140b0cc2e:  mov       rdx, qword ptr [rbp + 0x1d38]
0000000140b0cc35:  nop       word ptr cs:[rax + rax]
0000000140b0cc40:  cmp       qword ptr [rbp + 0x1d58], rax
0000000140b0cc47:  je        0x140b0cd88
0000000140b0cc4d:  mov       rbx, qword ptr [rdx + rax]
0000000140b0cc51:  add       rax, 8
0000000140b0cc55:  inc       rcx
0000000140b0cc58:  test      rbx, rbx
0000000140b0cc5b:  je        0x140b0cc40
0000000140b0cc5d:  mov       r11, qword ptr [rbp + 0x1d58]
0000000140b0cc64:  sub       r11, rax
0000000140b0cc67:  je        0x140b0cd34
0000000140b0cc6d:  lea       r8, [rcx + 1]
0000000140b0cc71:  mov       r9, qword ptr [rbp + 0x1d38]
0000000140b0cc78:  lea       rdx, [r9 + rax]
0000000140b0cc7c:  add       rdx, -8
0000000140b0cc80:  shr       r11, 3
0000000140b0cc84:  cmp       r11, 1
0000000140b0cc88:  jne       0x140b0cc8f
0000000140b0cc8a:  xor       r9d, r9d
0000000140b0cc8d:  jmp       0x140b0cd00
0000000140b0cc8f:  lea       r10, [r9 + rax]
0000000140b0cc93:  add       r10, 8
0000000140b0cc97:  mov       r14, r11
0000000140b0cc9a:  and       r11, 0xfffffffffffffffe
0000000140b0cc9e:  xor       r9d, r9d
0000000140b0cca1:  jmp       0x140b0ccc1
0000000140b0cca3:  nop       word ptr cs:[rax + rax]
0000000140b0ccb0:  add       r8, 2
0000000140b0ccb4:  add       r9, 2
0000000140b0ccb8:  add       r10, 0x10
0000000140b0ccbc:  cmp       r11, r9
0000000140b0ccbf:  je        0x140b0ccfa
0000000140b0ccc1:  mov       rdi, qword ptr [r10 - 8]
0000000140b0ccc5:  test      rdi, rdi
0000000140b0ccc8:  je        0x140b0ccdd
0000000140b0ccca:  cmp       rbx, rdi
0000000140b0cccd:  cmovbe    rbx, rdi
0000000140b0ccd1:  cmovbe    rcx, r8
0000000140b0ccd5:  lea       rdi, [r10 - 8]
0000000140b0ccd9:  cmovbe    rdx, rdi
0000000140b0ccdd:  mov       rdi, qword ptr [r10]
0000000140b0cce0:  test      rdi, rdi
0000000140b0cce3:  je        0x140b0ccb0
0000000140b0cce5:  cmp       rbx, rdi
0000000140b0cce8:  cmovbe    rbx, rdi
0000000140b0ccec:  lea       rdi, [r8 + 1]
0000000140b0ccf0:  cmovbe    rcx, rdi
0000000140b0ccf4:  cmovbe    rdx, r10
0000000140b0ccf8:  jmp       0x140b0ccb0
0000000140b0ccfa:  test      r14b, 1
0000000140b0ccfe:  je        0x140b0cd2c
0000000140b0cd00:  mov       r10, rdx
0000000140b0cd03:  mov       rdx, qword ptr [rbp + 0x1d38]
0000000140b0cd0a:  lea       r9, [rdx + r9*8]
0000000140b0cd0e:  lea       rdx, [r9 + rax]
0000000140b0cd12:  mov       rax, qword ptr [rax + r9]
0000000140b0cd16:  cmp       rbx, rax
0000000140b0cd19:  cmova     r8, rcx
0000000140b0cd1d:  cmova     rdx, r10
0000000140b0cd21:  test      rax, rax
0000000140b0cd24:  cmovne    rcx, r8
0000000140b0cd28:  cmove     rdx, r10
0000000140b0cd2c:  test      rdx, rdx
0000000140b0cd2f:  je        0x140b0cd88
0000000140b0cd31:  mov       rbx, qword ptr [rdx]
0000000140b0cd34:  mov       rdx, qword ptr [rip + 0xc74635]
0000000140b0cd3b:  cmp       rcx, rdx
0000000140b0cd3e:  jae       0x140b0cf43
0000000140b0cd44:  mov       rax, qword ptr [rip + 0xc7461d]
0000000140b0cd4b:  lea       rcx, [rcx + rcx*2]
0000000140b0cd4f:  mov       rsi, qword ptr [rax + rcx*8 + 0x10]
0000000140b0cd54:  test      rsi, rsi
0000000140b0cd57:  je        0x140b0ce6a
0000000140b0cd5d:  mov       r14, qword ptr [rax + rcx*8 + 8]
0000000140b0cd62:  xor       edx, edx
0000000140b0cd64:  mov       r8, rsi
0000000140b0cd67:  call      0x140e48790
0000000140b0cd6c:  test      rax, rax
0000000140b0cd6f:  je        0x140b0cf62
0000000140b0cd75:  mov       rdi, rax
0000000140b0cd78:  mov       rcx, rax
0000000140b0cd7b:  mov       rdx, r14
0000000140b0cd7e:  mov       r8, rsi
0000000140b0cd81:  call      0x141164a10
0000000140b0cd86:  jmp       0x140b0cd8a
0000000140b0cd88:  xor       ebx, ebx
0000000140b0cd8a:  mov       rax, qword ptr [rbp + 0x1c78]
0000000140b0cd91:  mov       qword ptr [rax], rsi
0000000140b0cd94:  mov       qword ptr [rax + 8], rdi
0000000140b0cd98:  mov       qword ptr [rax + 0x10], rsi
0000000140b0cd9c:  mov       rcx, qword ptr [rbp + 0x1db8]
0000000140b0cda3:  mov       qword ptr [rax + 0x18], rcx
0000000140b0cda7:  mov       rcx, qword ptr [rbp + 0x1d18]
0000000140b0cdae:  mov       qword ptr [rax + 0x20], rcx
0000000140b0cdb2:  mov       rcx, qword ptr [rbp + 0x1d20]
0000000140b0cdb9:  mov       qword ptr [rax + 0x28], rcx
0000000140b0cdbd:  mov       rcx, qword ptr [rbp + 0x1d88]
0000000140b0cdc4:  mov       qword ptr [rax + 0x30], rcx
0000000140b0cdc8:  mov       rcx, qword ptr [rbp + 0x1d30]
0000000140b0cdcf:  mov       qword ptr [rax + 0x38], rcx
0000000140b0cdd3:  mov       qword ptr [rax + 0x40], rbx
0000000140b0cdd7:  mov       rcx, qword ptr [rbp + 0x14f8]
0000000140b0cdde:  test      rcx, rcx
0000000140b0cde1:  je        0x140b0ce16
0000000140b0cde3:  lea       rax, [rcx*8 + 0x17]
0000000140b0cdeb:  and       rax, 0xfffffffffffffff0
0000000140b0cdef:  add       rcx, rax
0000000140b0cdf2:  cmp       rcx, -0x11
0000000140b0cdf6:  je        0x140b0ce16
0000000140b0cdf8:  mov       rsi, qword ptr [rbp + 0x14f0]
0000000140b0cdff:  sub       rsi, rax
0000000140b0ce02:  call      qword ptr [rip + 0x68a990] ; kernel32.dll!GetProcessHeap
0000000140b0ce08:  mov       rcx, rax
0000000140b0ce0b:  xor       edx, edx
0000000140b0ce0d:  mov       r8, rsi
0000000140b0ce10:  call      qword ptr [rip + 0x68a97a] ; kernel32.dll!HeapFree
0000000140b0ce16:  cmp       qword ptr [rbp + 0x1d78], 0
0000000140b0ce1e:  je        0x140b0ce38
0000000140b0ce20:  call      qword ptr [rip + 0x68a972] ; kernel32.dll!GetProcessHeap
0000000140b0ce26:  mov       rcx, rax
0000000140b0ce29:  xor       edx, edx
0000000140b0ce2b:  mov       r8, qword ptr [rbp + 0x1d38]
0000000140b0ce32:  call      qword ptr [rip + 0x68a958] ; kernel32.dll!HeapFree
0000000140b0ce38:  movaps    xmm6, xmmword ptr [rbp + 0x1dd0]
0000000140b0ce3f:  movaps    xmm7, xmmword ptr [rbp + 0x1de0]
0000000140b0ce46:  movaps    xmm8, xmmword ptr [rbp + 0x1df0]
0000000140b0ce4e:  movaps    xmm9, xmmword ptr [rbp + 0x1e00]
0000000140b0ce56:  add       rsp, 0x1e98
0000000140b0ce5d:  pop       rbx
0000000140b0ce5e:  pop       rdi
0000000140b0ce5f:  pop       rsi
0000000140b0ce60:  pop       r12
0000000140b0ce62:  pop       r13
0000000140b0ce64:  pop       r14
0000000140b0ce66:  pop       r15
0000000140b0ce68:  pop       rbp
0000000140b0ce69:  ret       
0000000140b0ce6a:  mov       edi, 1
0000000140b0ce6f:  xor       esi, esi
0000000140b0ce71:  jmp       0x140b0cd8a
0000000140b0ce76:  mov       byte ptr [rbp + 0x1dc7], 1
0000000140b0ce7d:  lea       r9, [rip + 0x8a361c]
0000000140b0ce84:  mov       rdx, rbx
0000000140b0ce87:  mov       r8, rbx
0000000140b0ce8a:  call      0x141166a80
0000000140b0ce8f:  nop       
0000000140b0ce90:  jmp       0x140b0cf82
0000000140b0ce95:  mov       byte ptr [rbp + 0x1dc7], 1
0000000140b0ce9c:  lea       r9, [rip + 0x8a35fd]
0000000140b0cea3:  mov       rdx, r12
0000000140b0cea6:  mov       r8, r12
0000000140b0cea9:  call      0x141166a80
0000000140b0ceae:  nop       
0000000140b0ceaf:  jmp       0x140b0cf82
0000000140b0ceb4:  pxor      xmm0, xmm0
0000000140b0ceb8:  movdqa    xmmword ptr [rbp + 0x14f0], xmm0
0000000140b0cec0:  lea       rcx, [rbp + 0x14f0]
0000000140b0cec7:  mov       edx, 0x10
0000000140b0cecc:  call      qword ptr [rip + 0x68a5f6] ; bcryptprimitives.dll!ProcessPrng
0000000140b0ced2:  mov       rax, qword ptr [rbp + 0x14f8]
0000000140b0ced9:  movdqa    xmm0, xmmword ptr [rbp + 0x14f0]
0000000140b0cee1:  mov       qword ptr [rsi + 8], rax
0000000140b0cee5:  mov       byte ptr [rsi + 0x10], 1
0000000140b0cee9:  jmp       0x140b0c556
0000000140b0ceee:  lea       r9, [rip + 0x8a35ab]
0000000140b0cef5:  mov       rdx, rbx
0000000140b0cef8:  mov       r8, rbx
0000000140b0cefb:  call      0x141166a80
0000000140b0cf00:  nop       
0000000140b0cf01:  jmp       0x140b0cf82
0000000140b0cf03:  lea       r9, [rip + 0x8a3596]
0000000140b0cf0a:  mov       rcx, r12
0000000140b0cf0d:  mov       rdx, qword ptr [rbp + 0x1d88]
0000000140b0cf14:  mov       r8, rdx
0000000140b0cf17:  call      0x141166a80
0000000140b0cf1c:  nop       
0000000140b0cf1d:  jmp       0x140b0cf82
0000000140b0cf1f:  lea       r9, [rip + 0x6f860a]
0000000140b0cf26:  xor       ecx, ecx
0000000140b0cf28:  mov       r8, r12
0000000140b0cf2b:  call      0x141166a80
0000000140b0cf30:  nop       
0000000140b0cf31:  jmp       0x140b0cf82
0000000140b0cf33:  mov       ecx, 1
0000000140b0cf38:  mov       rdx, r15
0000000140b0cf3b:  call      0x1411658af
0000000140b0cf40:  nop       
0000000140b0cf41:  jmp       0x140b0cf82
0000000140b0cf43:  lea       r8, [rip + 0x8575de] ; src\commands\claude.rs [location-structure] original source line 770, column 38
0000000140b0cf4a:  call      0x141166873
0000000140b0cf4f:  nop       
0000000140b0cf50:  jmp       0x140b0cf82
0000000140b0cf52:  mov       ecx, 1
0000000140b0cf57:  mov       rdx, r14
0000000140b0cf5a:  call      0x1411658af
0000000140b0cf5f:  nop       
0000000140b0cf60:  jmp       0x140b0cf82
0000000140b0cf62:  mov       ecx, 1
0000000140b0cf67:  mov       rdx, rsi
0000000140b0cf6a:  call      0x1411658af
0000000140b0cf6f:  nop       
0000000140b0cf70:  jmp       0x140b0cf82
0000000140b0cf72:  mov       ecx, 1
0000000140b0cf77:  mov       edx, 0x10000
0000000140b0cf7c:  call      0x1411658af
0000000140b0cf81:  nop       
0000000140b0cf82:  ud2       
