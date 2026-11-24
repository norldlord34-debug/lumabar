; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402b6480..0x1402b6a3a
; Associated source paths: src\commands\dock.rs

00000001402b6480:  push      r15
00000001402b6482:  push      r14
00000001402b6484:  push      r13
00000001402b6486:  push      r12
00000001402b6488:  push      rsi
00000001402b6489:  push      rdi
00000001402b648a:  push      rbp
00000001402b648b:  push      rbx
00000001402b648c:  sub       rsp, 0x108
00000001402b6493:  mov       qword ptr [rsp + 0x38], rcx
00000001402b6498:  mov       bpl, 1
00000001402b649b:  lea       r14, [rsp + 0x58]
00000001402b64a0:  mov       r12, qword ptr [rip + 0xee1aa9] ; user32.dll!GetCursorPos
00000001402b64a7:  mov       r15, qword ptr [rip + 0xee1e12] ; user32.dll!WindowFromPoint
00000001402b64ae:  mov       rsi, qword ptr [rip + 0xee1e03] ; user32.dll!GetWindowThreadProcessId
00000001402b64b5:  mov       rdi, qword ptr [rip + 0xee12c4] ; kernel32.dll!GetCurrentProcessId
00000001402b64bc:  jmp       0x1402b64c6
00000001402b64be:  nop       
00000001402b64c0:  call      qword ptr [rip + 0xee1432] ; kernel32.dll!GetLastError
00000001402b64c6:  xor       ecx, ecx
00000001402b64c8:  mov       r13d, ecx
00000001402b64cb:  xor       ecx, ecx
00000001402b64cd:  mov       edx, 0xee6b280
00000001402b64d2:  call      0x140e49060
00000001402b64d7:  xor       eax, eax
00000001402b64d9:  lock cmpxchg byte ptr [rip + 0x14d411e], bpl
00000001402b64e2:  jne       0x1402b65a6
00000001402b64e8:  mov       rax, qword ptr [rip + 0x14d4631]
00000001402b64ef:  shl       rax, 1
00000001402b64f2:  test      rax, rax
00000001402b64f5:  jne       0x1402b65c5
00000001402b64fb:  movzx     eax, byte ptr [rip + 0x14d40ff]
00000001402b6502:  cmp       byte ptr [rip + 0x14d4107], 0
00000001402b6509:  je        0x1402b6690
00000001402b650f:  mov       rax, qword ptr [rip + 0x14d460a]
00000001402b6516:  shl       rax, 1
00000001402b6519:  test      rax, rax
00000001402b651c:  jne       0x1402b65fd
00000001402b6522:  xor       eax, eax
00000001402b6524:  xchg      byte ptr [rip + 0x14d40d6], al
00000001402b652a:  cmp       al, 2
00000001402b652c:  je        0x1402b65eb
00000001402b6532:  mov       qword ptr [rsp + 0x58], 0
00000001402b653b:  mov       rcx, r14
00000001402b653e:  call      r12
00000001402b6541:  test      eax, eax
00000001402b6543:  je        0x1402b64c0
00000001402b6549:  mov       rcx, qword ptr [rsp + 0x58]
00000001402b654e:  call      r15
00000001402b6551:  test      rax, rax
00000001402b6554:  je        0x1402b6589
00000001402b6556:  mov       dword ptr [rsp + 0x40], 0
00000001402b655e:  mov       rcx, rax
00000001402b6561:  mov       edx, 2
00000001402b6566:  call      qword ptr [rip + 0xee1d44] ; user32.dll!GetAncestor
00000001402b656c:  mov       rcx, rax
00000001402b656f:  lea       rdx, [rsp + 0x40]
00000001402b6574:  call      rsi
00000001402b6576:  mov       ebx, dword ptr [rsp + 0x40]
00000001402b657a:  call      rdi
00000001402b657c:  mov       ecx, 0
00000001402b6581:  cmp       ebx, eax
00000001402b6583:  je        0x1402b64c8
00000001402b6589:  lea       eax, [r13 + 0xee6b280]
00000001402b6590:  sub       r13d, 0x2cb41780
00000001402b6597:  cmovb     r13d, eax
00000001402b659b:  mov       ecx, r13d
00000001402b659e:  jb        0x1402b64c8
00000001402b65a4:  jmp       0x1402b6616
00000001402b65a6:  lea       rcx, [rip + 0x14d4053]
00000001402b65ad:  call      0x141189320
00000001402b65b2:  mov       rax, qword ptr [rip + 0x14d4567]
00000001402b65b9:  shl       rax, 1
00000001402b65bc:  test      rax, rax
00000001402b65bf:  je        0x1402b64fb
00000001402b65c5:  call      0x14118a060
00000001402b65ca:  movzx     ecx, byte ptr [rip + 0x14d4030]
00000001402b65d1:  cmp       byte ptr [rip + 0x14d4038], 0
00000001402b65d8:  je        0x1402b668c
00000001402b65de:  test      al, al
00000001402b65e0:  jne       0x1402b650f
00000001402b65e6:  jmp       0x1402b6522
00000001402b65eb:  lea       rcx, [rip + 0x14d400e]
00000001402b65f2:  call      qword ptr [rip + 0xee0c30] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b65f8:  jmp       0x1402b6532
00000001402b65fd:  call      0x14118a060
00000001402b6602:  test      al, al
00000001402b6604:  jne       0x1402b6522
00000001402b660a:  mov       byte ptr [rip + 0x14d3ff0], 1
00000001402b6611:  jmp       0x1402b6522
00000001402b6616:  mov       cl, 1
00000001402b6618:  xor       eax, eax
00000001402b661a:  lock cmpxchg byte ptr [rip + 0x14d3fde], cl
00000001402b6622:  jne       0x1402b67f7
00000001402b6628:  mov       rax, qword ptr [rip + 0x14d44f1]
00000001402b662f:  shl       rax, 1
00000001402b6632:  test      rax, rax
00000001402b6635:  jne       0x1402b6816
00000001402b663b:  movzx     eax, byte ptr [rip + 0x14d3fbf]
00000001402b6642:  mov       byte ptr [rip + 0x14d3fc7], 0
00000001402b6649:  mov       rax, qword ptr [rip + 0x14d44d0]
00000001402b6650:  shl       rax, 1
00000001402b6653:  test      rax, rax
00000001402b6656:  jne       0x1402b6a10
00000001402b665c:  xor       eax, eax
00000001402b665e:  xchg      byte ptr [rip + 0x14d3f9c], al
00000001402b6664:  cmp       al, 2
00000001402b6666:  je        0x1402b6836
00000001402b666c:  mov       rax, qword ptr [rip + 0x14d3dd5]
00000001402b6673:  cmp       rax, 3
00000001402b6677:  jae       0x1402b6854
00000001402b667d:  mov       eax, dword ptr [rip + 0x14ca805]
00000001402b6683:  test      eax, eax
00000001402b6685:  jne       0x1402b66b3
00000001402b6687:  jmp       0x1402b6944
00000001402b668c:  test      al, al
00000001402b668e:  je        0x1402b66a3
00000001402b6690:  mov       rax, qword ptr [rip + 0x14d4489]
00000001402b6697:  shl       rax, 1
00000001402b669a:  test      rax, rax
00000001402b669d:  jne       0x1402b6762
00000001402b66a3:  xor       eax, eax
00000001402b66a5:  xchg      byte ptr [rip + 0x14d3f55], al
00000001402b66ab:  cmp       al, 2
00000001402b66ad:  je        0x1402b6750
00000001402b66b3:  xor       eax, eax
00000001402b66b5:  xchg      byte ptr [rip + 0x14d3ee8], al
00000001402b66bb:  mov       cl, 1
00000001402b66bd:  xor       eax, eax
00000001402b66bf:  lock cmpxchg byte ptr [rip + 0x14d3f39], cl
00000001402b66c7:  jne       0x1402b671a
00000001402b66c9:  mov       rax, qword ptr [rip + 0x14d4450]
00000001402b66d0:  shl       rax, 1
00000001402b66d3:  test      rax, rax
00000001402b66d6:  jne       0x1402b6735
00000001402b66d8:  movzx     eax, byte ptr [rip + 0x14d3f22]
00000001402b66df:  cmp       byte ptr [rip + 0x14d3f2a], 0
00000001402b66e6:  je        0x1402b678e
00000001402b66ec:  mov       rax, qword ptr [rip + 0x14d442d]
00000001402b66f3:  shl       rax, 1
00000001402b66f6:  test      rax, rax
00000001402b66f9:  jne       0x1402b67cc
00000001402b66ff:  xor       eax, eax
00000001402b6701:  xchg      byte ptr [rip + 0x14d3ef9], al
00000001402b6707:  cmp       al, 2
00000001402b6709:  je        0x1402b677b
00000001402b670b:  mov       rcx, qword ptr [rsp + 0x38]
00000001402b6710:  call      0x140ad85a0
00000001402b6715:  jmp       0x1402b67a9
00000001402b671a:  lea       rcx, [rip + 0x14d3edf]
00000001402b6721:  call      0x141189320
00000001402b6726:  mov       rax, qword ptr [rip + 0x14d43f3]
00000001402b672d:  shl       rax, 1
00000001402b6730:  test      rax, rax
00000001402b6733:  je        0x1402b66d8
00000001402b6735:  call      0x14118a060
00000001402b673a:  movzx     ecx, byte ptr [rip + 0x14d3ec0]
00000001402b6741:  cmp       byte ptr [rip + 0x14d3ec8], 0
00000001402b6748:  je        0x1402b678a
00000001402b674a:  test      al, al
00000001402b674c:  jne       0x1402b66ec
00000001402b674e:  jmp       0x1402b66ff
00000001402b6750:  lea       rcx, [rip + 0x14d3ea9]
00000001402b6757:  call      qword ptr [rip + 0xee0acb] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b675d:  jmp       0x1402b66b3
00000001402b6762:  call      0x14118a060
00000001402b6767:  test      al, al
00000001402b6769:  jne       0x1402b66a3
00000001402b676f:  mov       byte ptr [rip + 0x14d3e8b], 1
00000001402b6776:  jmp       0x1402b66a3
00000001402b677b:  lea       rcx, [rip + 0x14d3e7e]
00000001402b6782:  call      qword ptr [rip + 0xee0aa0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b6788:  jmp       0x1402b670b
00000001402b678a:  test      al, al
00000001402b678c:  je        0x1402b679d
00000001402b678e:  mov       rax, qword ptr [rip + 0x14d438b]
00000001402b6795:  shl       rax, 1
00000001402b6798:  test      rax, rax
00000001402b679b:  jne       0x1402b67e5
00000001402b679d:  xor       eax, eax
00000001402b679f:  xchg      byte ptr [rip + 0x14d3e5b], al
00000001402b67a5:  cmp       al, 2
00000001402b67a7:  je        0x1402b67bd
00000001402b67a9:  add       rsp, 0x108
00000001402b67b0:  pop       rbx
00000001402b67b1:  pop       rbp
00000001402b67b2:  pop       rdi
00000001402b67b3:  pop       rsi
00000001402b67b4:  pop       r12
00000001402b67b6:  pop       r13
00000001402b67b8:  pop       r14
00000001402b67ba:  pop       r15
00000001402b67bc:  ret       
00000001402b67bd:  lea       rcx, [rip + 0x14d3e3c]
00000001402b67c4:  call      qword ptr [rip + 0xee0a5e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b67ca:  jmp       0x1402b67a9
00000001402b67cc:  call      0x14118a060
00000001402b67d1:  test      al, al
00000001402b67d3:  jne       0x1402b66ff
00000001402b67d9:  mov       byte ptr [rip + 0x14d3e21], 1
00000001402b67e0:  jmp       0x1402b66ff
00000001402b67e5:  call      0x14118a060
00000001402b67ea:  test      al, al
00000001402b67ec:  jne       0x1402b679d
00000001402b67ee:  mov       byte ptr [rip + 0x14d3e0c], 1
00000001402b67f5:  jmp       0x1402b679d
00000001402b67f7:  lea       rcx, [rip + 0x14d3e02]
00000001402b67fe:  call      0x141189320
00000001402b6803:  mov       rax, qword ptr [rip + 0x14d4316]
00000001402b680a:  shl       rax, 1
00000001402b680d:  test      rax, rax
00000001402b6810:  je        0x1402b663b
00000001402b6816:  call      0x14118a060
00000001402b681b:  movzx     ecx, byte ptr [rip + 0x14d3ddf]
00000001402b6822:  mov       byte ptr [rip + 0x14d3de7], 0
00000001402b6829:  test      al, al
00000001402b682b:  jne       0x1402b6649
00000001402b6831:  jmp       0x1402b665c
00000001402b6836:  lea       rcx, [rip + 0x14d3dc3]
00000001402b683d:  call      qword ptr [rip + 0xee09e5] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b6843:  mov       rax, qword ptr [rip + 0x14d3bfe]
00000001402b684a:  cmp       rax, 3
00000001402b684e:  jb        0x1402b667d
00000001402b6854:  mov       qword ptr [rsp + 0x40], 0
00000001402b685d:  mov       qword ptr [rsp + 0x58], 0
00000001402b6866:  lea       rax, [rip + 0xf63042] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001402b686d:  mov       qword ptr [rsp + 0x60], rax
00000001402b6872:  mov       qword ptr [rsp + 0x68], 0x1b
00000001402b687b:  mov       qword ptr [rsp + 0x70], 0
00000001402b6884:  lea       rcx, [rip + 0xf6300f] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001402b688b:  mov       qword ptr [rsp + 0x78], rcx
00000001402b6890:  mov       qword ptr [rsp + 0x80], 0x14
00000001402b689c:  mov       qword ptr [rsp + 0x88], 3
00000001402b68a8:  mov       qword ptr [rsp + 0x90], rax
00000001402b68b0:  mov       qword ptr [rsp + 0x98], 0x1b
00000001402b68bc:  movabs    rax, 0x41900000001
00000001402b68c6:  mov       qword ptr [rsp + 0xa0], rax
00000001402b68ce:  lea       rax, [rip + 0xf62f7b] ; data: [dock:room] the pointer left the dock with its room still open - closed itsrc\commands\dock.rs
00000001402b68d5:  mov       qword ptr [rsp + 0xa8], rax
00000001402b68dd:  mov       qword ptr [rsp + 0xb0], 0x95
00000001402b68e9:  lea       rax, [rsp + 0x40]
00000001402b68ee:  mov       qword ptr [rsp + 0xb8], rax
00000001402b68f6:  lea       rax, [rip + 0xf4ebb3]
00000001402b68fd:  mov       qword ptr [rsp + 0xc0], rax
00000001402b6905:  mov       rax, qword ptr [rip + 0x14d3b44]
00000001402b690c:  cmp       rax, 2
00000001402b6910:  lea       rax, [rip + 0xf442f1]
00000001402b6917:  cmove     rax, qword ptr [rip + 0x14c9b59]
00000001402b691f:  lea       rcx, [rip + 0xf44312]
00000001402b6926:  cmove     rcx, qword ptr [rip + 0x14c9b42]
00000001402b692e:  lea       rdx, [rsp + 0x58]
00000001402b6933:  call      qword ptr [rax + 0x20]
00000001402b6936:  mov       eax, dword ptr [rip + 0x14ca54c]
00000001402b693c:  test      eax, eax
00000001402b693e:  jne       0x1402b66b3
00000001402b6944:  mov       r8d, 8
00000001402b694a:  xor       edx, edx
00000001402b694c:  call      0x140e48790
00000001402b6951:  test      rax, rax
00000001402b6954:  je        0x1402b6a29
00000001402b695a:  mov       rcx, qword ptr [rsp + 0x38]
00000001402b695f:  mov       qword ptr [rax], rcx
00000001402b6962:  mov       qword ptr [rsp + 0x60], rax
00000001402b6967:  lea       rax, [rip + 0xf57df2]
00000001402b696e:  mov       qword ptr [rsp + 0x68], rax
00000001402b6973:  mov       byte ptr [rsp + 0x58], 0x1d
00000001402b6978:  lea       rdx, [rip + 0x14ca3a1]
00000001402b697f:  lea       rcx, [rsp + 0x40]
00000001402b6984:  lea       r8, [rsp + 0x58]
00000001402b6989:  call      0x1400e2bf0
00000001402b698e:  cmp       dword ptr [rsp + 0x40], -1
00000001402b6993:  je        0x1402b69c2
00000001402b6995:  mov       rax, qword ptr [rsp + 0x50]
00000001402b699a:  mov       qword ptr [rsp + 0x70], rax
00000001402b699f:  movups    xmm0, xmmword ptr [rsp + 0x40]
00000001402b69a4:  movups    xmmword ptr [rsp + 0x60], xmm0
00000001402b69a9:  movabs    rax, 0x800000000000000a
00000001402b69b3:  mov       qword ptr [rsp + 0x58], rax
00000001402b69b8:  lea       rcx, [rsp + 0x58]
00000001402b69bd:  call      0x1401df2c0
00000001402b69c2:  mov       rdx, qword ptr [rip + 0x14ca4a7]
00000001402b69c9:  lea       rax, [rip + 0xf62efa] ; data: dock-room-closedu
00000001402b69d0:  mov       qword ptr [rsp + 0x20], rax
00000001402b69d5:  mov       qword ptr [rsp + 0x28], 0x10
00000001402b69de:  lea       r8, [rip + 0xf5a95a] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
00000001402b69e5:  lea       rcx, [rsp + 0x58]
00000001402b69ea:  mov       r9d, 4
00000001402b69f0:  call      0x140583760
00000001402b69f5:  cmp       qword ptr [rsp + 0x58], -1
00000001402b69fb:  je        0x1402b66b3
00000001402b6a01:  lea       rcx, [rsp + 0x58]
00000001402b6a06:  call      0x1401df2c0
00000001402b6a0b:  jmp       0x1402b66b3
00000001402b6a10:  call      0x14118a060
00000001402b6a15:  test      al, al
00000001402b6a17:  jne       0x1402b665c
00000001402b6a1d:  mov       byte ptr [rip + 0x14d3bdd], 1
00000001402b6a24:  jmp       0x1402b665c
00000001402b6a29:  mov       ecx, 8
00000001402b6a2e:  mov       edx, 8
00000001402b6a33:  call      0x141165895
00000001402b6a38:  ud2       
