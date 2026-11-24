; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a500b0..0x140a50ff1
; Associated source paths: src\commands\input_lang.rs

0000000140a500b0:  push      rbp
0000000140a500b1:  push      r15
0000000140a500b3:  push      r14
0000000140a500b5:  push      r13
0000000140a500b7:  push      r12
0000000140a500b9:  push      rsi
0000000140a500ba:  push      rdi
0000000140a500bb:  push      rbx
0000000140a500bc:  sub       rsp, 0x268
0000000140a500c3:  lea       rbp, [rsp + 0x80]
0000000140a500cb:  movdqa    xmmword ptr [rbp + 0x1d0], xmm10
0000000140a500d4:  movdqa    xmmword ptr [rbp + 0x1c0], xmm9
0000000140a500dd:  movdqa    xmmword ptr [rbp + 0x1b0], xmm8
0000000140a500e6:  movdqa    xmmword ptr [rbp + 0x1a0], xmm7
0000000140a500ee:  movdqa    xmmword ptr [rbp + 0x190], xmm6
0000000140a500f6:  mov       qword ptr [rbp + 0x188], 0xfffffffffffffffe
0000000140a50101:  mov       rbx, rcx
0000000140a50104:  xor       r15d, r15d
0000000140a50107:  xor       ecx, ecx
0000000140a50109:  xor       edx, edx
0000000140a5010b:  call      qword ptr [rip + 0x748077] ; user32.dll!GetKeyboardLayoutList
0000000140a50111:  test      eax, eax
0000000140a50113:  mov       esi, 0
0000000140a50118:  mov       dword ptr [rbp + 0x134], eax
0000000140a5011e:  cmovg     esi, eax
0000000140a50121:  jle       0x140a50153
0000000140a50123:  lea       rdi, [rsi*8]
0000000140a5012b:  xor       edx, edx
0000000140a5012d:  mov       r8, rdi
0000000140a50130:  call      0x140e48790
0000000140a50135:  test      rax, rax
0000000140a50138:  je        0x140a50fc2
0000000140a5013e:  mov       r14, rax
0000000140a50141:  cmp       dword ptr [rbp + 0x134], 1
0000000140a50148:  jne       0x140a5015b
0000000140a5014a:  mov       qword ptr [r14], 0
0000000140a50151:  jmp       0x140a50172
0000000140a50153:  mov       r14d, 8
0000000140a50159:  jmp       0x140a50172
0000000140a5015b:  lea       r8, [rdi - 8]
0000000140a5015f:  mov       rcx, r14
0000000140a50162:  xor       edx, edx
0000000140a50164:  call      0x1411650b0
0000000140a50169:  mov       qword ptr [r14 + rdi - 8], 0
0000000140a50172:  mov       ecx, esi
0000000140a50174:  mov       rdx, r14
0000000140a50177:  call      qword ptr [rip + 0x74800b] ; user32.dll!GetKeyboardLayoutList
0000000140a5017d:  test      eax, eax
0000000140a5017f:  cmovg     r15d, eax
0000000140a50183:  cmp       r15d, esi
0000000140a50186:  cmovae    r15d, esi
0000000140a5018a:  test      r15d, r15d
0000000140a5018d:  je        0x140a501c8
0000000140a5018f:  cmp       r15d, 4
0000000140a50193:  jae       0x140a50199
0000000140a50195:  xor       eax, eax
0000000140a50197:  jmp       0x140a501c0
0000000140a50199:  mov       eax, r15d
0000000140a5019c:  and       eax, 0x7ffffffc
0000000140a501a1:  xor       ecx, ecx
0000000140a501a3:  nop       word ptr cs:[rax + rax]
0000000140a501b0:  add       rcx, 4
0000000140a501b4:  cmp       rax, rcx
0000000140a501b7:  jne       0x140a501b0
0000000140a501b9:  cmp       eax, r15d
0000000140a501bc:  je        0x140a501c8
0000000140a501be:  nop       
0000000140a501c0:  inc       rax
0000000140a501c3:  cmp       r15, rax
0000000140a501c6:  jne       0x140a501c0
0000000140a501c8:  mov       cl, 1
0000000140a501ca:  xor       eax, eax
0000000140a501cc:  lock cmpxchg byte ptr [rip + 0xd319dc], cl
0000000140a501d4:  jne       0x140a50ecd
0000000140a501da:  mov       rax, qword ptr [rip + 0xd3a93f]
0000000140a501e1:  shl       rax, 1
0000000140a501e4:  test      rax, rax
0000000140a501e7:  jne       0x140a50eec
0000000140a501ed:  xor       esi, esi
0000000140a501ef:  movzx     eax, byte ptr [rip + 0xd319bb]
0000000140a501f6:  test      al, al
0000000140a501f8:  mov       qword ptr [rbp + 0x160], r14
0000000140a501ff:  jne       0x140a50f0d
0000000140a50205:  cmp       qword ptr [rip + 0xd319ab], -1
0000000140a5020d:  mov       dword ptr [rbp + 0x124], esi
0000000140a50213:  je        0x140a5023d
0000000140a50215:  cmp       qword ptr [rip + 0xd319ac], r15
0000000140a5021c:  jne       0x140a5023d
0000000140a5021e:  mov       rcx, qword ptr [rip + 0xd3199b]
0000000140a50225:  lea       r8, [r15*8]
0000000140a5022d:  mov       rdx, r14
0000000140a50230:  call      0x141165450
0000000140a50235:  test      eax, eax
0000000140a50237:  je        0x140a50c91
0000000140a5023d:  test      r15d, r15d
0000000140a50240:  je        0x140a50c3b
0000000140a50246:  mov       qword ptr [rbp + 0xd0], rbx
0000000140a5024d:  imul      rsi, r15, 0x68
0000000140a50251:  xor       edx, edx
0000000140a50253:  mov       r8, rsi
0000000140a50256:  call      0x140e48790
0000000140a5025b:  test      rax, rax
0000000140a5025e:  je        0x140a50fd1
0000000140a50264:  mov       rdi, rax
0000000140a50267:  mov       qword ptr [rbp + 0xd8], r15
0000000140a5026e:  mov       qword ptr [rbp + 0xe0], rax
0000000140a50275:  mov       qword ptr [rbp + 0xe8], 0
0000000140a50280:  mov       ebx, r15d
0000000140a50283:  and       ebx, 0x7ffffffc
0000000140a50289:  xor       esi, esi
0000000140a5028b:  pxor      xmm6, xmm6
0000000140a5028f:  pcmpeqd   xmm7, xmm7
0000000140a50293:  movdqa    xmm8, xmmword ptr [rip + 0x79f984]
0000000140a5029c:  xor       eax, eax
0000000140a5029e:  nop       
0000000140a502a0:  mov       qword ptr [rbp - 0x58], rax
0000000140a502a4:  mov       r12, qword ptr [r14 + rax*8]
0000000140a502a8:  mov       qword ptr [rbp + 0xb8], r12
0000000140a502af:  movzx     r13d, r12w
0000000140a502b3:  mov       dword ptr [rbp + 0x114], r13d
0000000140a502ba:  movdqu    xmmword ptr [rbp + 0x5a], xmm6
0000000140a502bf:  movdqa    xmmword ptr [rbp + 0x50], xmm6
0000000140a502c4:  movdqa    xmmword ptr [rbp + 0x40], xmm6
0000000140a502c9:  movdqa    xmmword ptr [rbp + 0x30], xmm6
0000000140a502ce:  movdqa    xmmword ptr [rbp + 0x20], xmm6
0000000140a502d3:  movdqa    xmmword ptr [rbp + 0x10], xmm6
0000000140a502d8:  movdqa    xmmword ptr [rbp], xmm6
0000000140a502dd:  movdqa    xmmword ptr [rbp - 0x10], xmm6
0000000140a502e2:  movdqa    xmmword ptr [rbp - 0x20], xmm6
0000000140a502e7:  movdqa    xmmword ptr [rbp - 0x30], xmm6
0000000140a502ec:  movdqa    xmmword ptr [rbp - 0x40], xmm6
0000000140a502f1:  mov       ecx, r13d
0000000140a502f4:  lea       rdx, [rbp - 0x40]
0000000140a502f8:  mov       r8d, 0x55
0000000140a502fe:  xor       r9d, r9d
0000000140a50301:  call      qword ptr [rip + 0x747571] ; kernel32.dll!LCIDToLocaleName
0000000140a50307:  cmp       eax, 1
0000000140a5030a:  mov       qword ptr [rbp + 0xc0], rsi
0000000140a50311:  jle       0x140a50430
0000000140a50317:  mov       edx, eax
0000000140a50319:  dec       rdx
0000000140a5031c:  cmp       eax, 0x57
0000000140a5031f:  jae       0x140a50eb3
0000000140a50325:  lea       rax, [rdx*2 - 0x40]
0000000140a5032d:  add       rax, rbp
0000000140a50330:  lea       rcx, [rbp - 0x40]
0000000140a50334:  mov       qword ptr [rbp + 0x140], rcx
0000000140a5033b:  mov       qword ptr [rbp + 0x148], rax
0000000140a50342:  mov       word ptr [rbp + 0x150], 0
0000000140a5034b:  lea       rcx, [rbp + 0xa0]
0000000140a50352:  lea       rdx, [rbp + 0x140]
0000000140a50359:  call      0x1405690a0
0000000140a5035e:  nop       
0000000140a5035f:  mov       rax, qword ptr [rbp + 0xa0]
0000000140a50366:  cmp       rax, -1
0000000140a5036a:  je        0x140a5043b
0000000140a50370:  mov       r14, qword ptr [rbp + 0xa8]
0000000140a50377:  mov       r8, qword ptr [rbp + 0xb0]
0000000140a5037e:  mov       qword ptr [rbp + 0x178], rax
0000000140a50385:  mov       qword ptr [rbp + 0x118], rax
0000000140a5038c:  mov       byte ptr [rbp + 0x187], 1
0000000140a50393:  lea       rcx, [rbp + 0x140]
0000000140a5039a:  mov       rdx, r14
0000000140a5039d:  mov       qword ptr [rbp + 0x168], r8
0000000140a503a4:  mov       r9d, 0x67
0000000140a503aa:  call      0x140a4fce0
0000000140a503af:  nop       
0000000140a503b0:  mov       rax, qword ptr [rbp + 0x140]
0000000140a503b7:  cmp       rax, -1
0000000140a503bb:  je        0x140a5058a
0000000140a503c1:  mov       qword ptr [rbp + 0x170], rax
0000000140a503c8:  mov       rdx, qword ptr [rbp + 0x148]
0000000140a503cf:  mov       r8, qword ptr [rbp + 0x150]
0000000140a503d6:  lea       rcx, [rbp - 0x40]
0000000140a503da:  mov       qword ptr [rbp + 0x138], rdx
0000000140a503e1:  call      0x140002870
0000000140a503e6:  nop       
0000000140a503e7:  cmp       qword ptr [rbp + 0x170], 0
0000000140a503ef:  je        0x140a50409
0000000140a503f1:  call      qword ptr [rip + 0x7473a1] ; kernel32.dll!GetProcessHeap
0000000140a503f7:  mov       rcx, rax
0000000140a503fa:  xor       edx, edx
0000000140a503fc:  mov       r8, qword ptr [rbp + 0x138]
0000000140a50403:  call      qword ptr [rip + 0x747387] ; kernel32.dll!HeapFree
0000000140a50409:  mov       rax, qword ptr [rbp - 0x30]
0000000140a5040d:  mov       qword ptr [rbp + 0x100], rax
0000000140a50414:  movdqu    xmm0, xmmword ptr [rbp - 0x40]
0000000140a50419:  movdqa    xmmword ptr [rbp + 0xf0], xmm0
0000000140a50421:  jmp       0x140a504a2
0000000140a50423:  nop       word ptr cs:[rax + rax]
0000000140a50430:  mov       qword ptr [rbp + 0xa0], 0xffffffffffffffff
0000000140a5043b:  mov       sil, 1
0000000140a5043e:  mov       rcx, 0xffffffffffffffff
0000000140a50445:  lea       rax, [rbp + 0x114]
0000000140a5044c:  mov       qword ptr [rbp - 0x40], rax
0000000140a50450:  lea       rax, [rip - 0xa34107]
0000000140a50457:  mov       qword ptr [rbp - 0x38], rax
0000000140a5045b:  mov       qword ptr [rbp + 0x178], rcx
0000000140a50462:  mov       qword ptr [rbp + 0x118], rcx
0000000140a50469:  mov       byte ptr [rbp + 0x187], 1
0000000140a50470:  lea       rcx, [rbp + 0xf0]
0000000140a50477:  lea       rdx, [rip + 0x7c81b0]
0000000140a5047e:  lea       r8, [rbp - 0x40]
0000000140a50482:  call      0x1400036f0
0000000140a50487:  nop       
0000000140a50488:  mov       r14, qword ptr [rbp + 0xa8]
0000000140a5048f:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a50496:  mov       qword ptr [rbp + 0x168], rax
0000000140a5049d:  test      sil, sil
0000000140a504a0:  jne       0x140a50520
0000000140a504a2:  mov       byte ptr [rbp + 0x186], 1
0000000140a504a9:  lea       rcx, [rbp - 0x40]
0000000140a504ad:  mov       rdx, r14
0000000140a504b0:  mov       r8, qword ptr [rbp + 0x168]
0000000140a504b7:  mov       r9d, 2
0000000140a504bd:  call      0x140a4fce0
0000000140a504c2:  nop       
0000000140a504c3:  mov       rcx, qword ptr [rbp - 0x40]
0000000140a504c7:  mov       qword ptr [rbp + 0x170], rcx
0000000140a504ce:  cmp       rcx, -1
0000000140a504d2:  je        0x140a50520
0000000140a504d4:  mov       rax, qword ptr [rbp - 0x38]
0000000140a504d8:  mov       qword ptr [rbp + 0x138], rax
0000000140a504df:  mov       rax, qword ptr [rbp - 0x30]
0000000140a504e3:  mov       qword ptr [rbp + 0x168], rax
0000000140a504ea:  cmp       qword ptr [rbp + 0x178], 0
0000000140a504f2:  je        0x140a505c0
0000000140a504f8:  call      qword ptr [rip + 0x74729a] ; kernel32.dll!GetProcessHeap
0000000140a504fe:  mov       rcx, rax
0000000140a50501:  xor       edx, edx
0000000140a50503:  mov       r8, r14
0000000140a50506:  call      qword ptr [rip + 0x747284] ; kernel32.dll!HeapFree
0000000140a5050c:  jmp       0x140a505c0
0000000140a50511:  nop       word ptr cs:[rax + rax]
0000000140a50520:  mov       rcx, qword ptr [rbp + 0x178]
0000000140a50527:  mov       qword ptr [rbp + 0x170], rcx
0000000140a5052e:  mov       qword ptr [rbp + 0x138], r14
0000000140a50535:  cmp       rcx, -1
0000000140a50539:  jne       0x140a505c0
0000000140a5053f:  mov       r14, qword ptr [rbp + 0x100]
0000000140a50546:  test      r14, r14
0000000140a50549:  je        0x140a50598
0000000140a5054b:  mov       rsi, qword ptr [rbp + 0xf8]
0000000140a50552:  xor       edx, edx
0000000140a50554:  mov       r8, r14
0000000140a50557:  call      0x140e48790
0000000140a5055c:  test      rax, rax
0000000140a5055f:  je        0x140a50f8b
0000000140a50565:  mov       qword ptr [rbp + 0x138], rax
0000000140a5056c:  mov       rcx, rax
0000000140a5056f:  mov       rdx, rsi
0000000140a50572:  mov       r8, r14
0000000140a50575:  call      0x141164a10
0000000140a5057a:  mov       qword ptr [rbp + 0x170], r14
0000000140a50581:  mov       qword ptr [rbp + 0x168], r14
0000000140a50588:  jmp       0x140a505c0
0000000140a5058a:  xor       esi, esi
0000000140a5058c:  mov       rcx, qword ptr [rbp + 0x178]
0000000140a50593:  jmp       0x140a50445
0000000140a50598:  mov       eax, 1
0000000140a5059d:  mov       qword ptr [rbp + 0x138], rax
0000000140a505a4:  mov       qword ptr [rbp + 0x170], 0
0000000140a505af:  mov       qword ptr [rbp + 0x168], 0
0000000140a505ba:  nop       word ptr [rax + rax]
0000000140a505c0:  mov       dword ptr [rbp + 0x110], r12d
0000000140a505c7:  shr       r12d, 0x10
0000000140a505cb:  mov       eax, r12d
0000000140a505ce:  and       eax, 0xf000
0000000140a505d3:  cmp       eax, 0xe000
0000000140a505d8:  je        0x140a506c0
0000000140a505de:  cmp       eax, 0xf000
0000000140a505e3:  jne       0x140a50700
0000000140a505e9:  mov       eax, dword ptr [rip + 0xd315b9]
0000000140a505ef:  test      eax, eax
0000000140a505f1:  jne       0x140a50bca
0000000140a505f7:  cmp       qword ptr [rip + 0xd31591], 0
0000000140a505ff:  je        0x140a50890
0000000140a50605:  and       r12d, 0xfff
0000000140a5060c:  mov       rcx, qword ptr [rip + 0xd31585]
0000000140a50613:  mov       rdx, qword ptr [rip + 0xd31586]
0000000140a5061a:  mov       r8d, r12d
0000000140a5061d:  call      0x140584930
0000000140a50622:  mov       r8, rax
0000000140a50625:  shr       r8, 0x39
0000000140a50629:  mov       rcx, qword ptr [rip + 0xd31550]
0000000140a50630:  mov       rdx, qword ptr [rip + 0xd31541]
0000000140a50637:  movd      xmm0, r8d
0000000140a5063c:  punpcklbw xmm0, xmm0
0000000140a50640:  pshuflw   xmm0, xmm0, 0
0000000140a50645:  pshufd    xmm0, xmm0, 0x44
0000000140a5064a:  xor       r8d, r8d
0000000140a5064d:  and       rax, rcx
0000000140a50650:  movdqu    xmm1, xmmword ptr [rdx + rax]
0000000140a50655:  movdqa    xmm2, xmm1
0000000140a50659:  pcmpeqb   xmm2, xmm0
0000000140a5065d:  pmovmskb  r9d, xmm2
0000000140a50662:  test      r9d, r9d
0000000140a50665:  je        0x140a506a0
0000000140a50667:  tzcnt     r11d, r9d
0000000140a5066c:  add       r11, rax
0000000140a5066f:  and       r11, rcx
0000000140a50672:  shl       r11, 5
0000000140a50676:  mov       r10, rdx
0000000140a50679:  sub       r10, r11
0000000140a5067c:  cmp       r12w, word ptr [r10 - 0x20]
0000000140a50681:  je        0x140a5091c
0000000140a50687:  lea       r10d, [r9 - 1]
0000000140a5068b:  and       r10w, r9w
0000000140a5068f:  mov       r9d, r10d
0000000140a50692:  jne       0x140a50667
0000000140a50694:  nop       word ptr cs:[rax + rax]
0000000140a506a0:  pcmpeqb   xmm1, xmm7
0000000140a506a4:  pmovmskb  r9d, xmm1
0000000140a506a9:  test      r9d, r9d
0000000140a506ac:  jne       0x140a50890
0000000140a506b2:  add       rax, r8
0000000140a506b5:  add       rax, 0x10
0000000140a506b9:  add       r8, 0x10
0000000140a506bd:  jmp       0x140a5064d
0000000140a506bf:  nop       
0000000140a506c0:  lea       rax, [rbp + 0x110]
0000000140a506c7:  mov       qword ptr [rbp + 0x140], rax
0000000140a506ce:  lea       rax, [rip - 0xa34385]
0000000140a506d5:  mov       qword ptr [rbp + 0x148], rax
0000000140a506dc:  lea       rcx, [rbp - 0x40]
0000000140a506e0:  lea       rdx, [rip + 0x7c58f6]
0000000140a506e7:  lea       r8, [rbp + 0x140]
0000000140a506ee:  call      0x1400036f0
0000000140a506f3:  nop       
0000000140a506f4:  jmp       0x140a50742
0000000140a506f6:  nop       word ptr cs:[rax + rax]
0000000140a50700:  test      r12d, r12d
0000000140a50703:  cmovne    r13d, r12d
0000000140a50707:  mov       dword ptr [rbp + 0x10c], r13d
0000000140a5070e:  lea       rax, [rbp + 0x10c]
0000000140a50715:  mov       qword ptr [rbp + 0x140], rax
0000000140a5071c:  lea       rax, [rip - 0xa343d3]
0000000140a50723:  mov       qword ptr [rbp + 0x148], rax
0000000140a5072a:  lea       rcx, [rbp - 0x40]
0000000140a5072e:  lea       rdx, [rip + 0x7c58a8]
0000000140a50735:  lea       r8, [rbp + 0x140]
0000000140a5073c:  call      0x1400036f0
0000000140a50741:  nop       
0000000140a50742:  mov       r13, qword ptr [rbp - 0x40]
0000000140a50746:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a5074d:  cmp       r13, -1
0000000140a50751:  je        0x140a50ab0
0000000140a50757:  mov       qword ptr [rbp + 0xc8], r13
0000000140a5075e:  mov       rax, qword ptr [rbp - 0x38]
0000000140a50762:  mov       qword ptr [rbp + 0x178], rax
0000000140a50769:  mov       r12, qword ptr [rbp - 0x30]
0000000140a5076d:  mov       eax, dword ptr [rip + 0xd31435]
0000000140a50773:  test      eax, eax
0000000140a50775:  jne       0x140a50bbf
0000000140a5077b:  mov       r13, 0xffffffffffffffff
0000000140a50782:  cmp       qword ptr [rip + 0xd313d6], 0
0000000140a5078a:  je        0x140a50906
0000000140a50790:  mov       rcx, qword ptr [rip + 0xd313d1]
0000000140a50797:  mov       rdx, qword ptr [rip + 0xd313d2]
0000000140a5079e:  mov       r8, qword ptr [rbp + 0x178]
0000000140a507a5:  mov       r9, r12
0000000140a507a8:  call      0x140032490
0000000140a507ad:  mov       rcx, rax
0000000140a507b0:  shr       rcx, 0x39
0000000140a507b4:  mov       rdx, qword ptr [rip + 0xd31395]
0000000140a507bb:  mov       r13, qword ptr [rip + 0xd31386]
0000000140a507c2:  movd      xmm0, ecx
0000000140a507c6:  punpcklbw xmm0, xmm0
0000000140a507ca:  pshuflw   xmm0, xmm0, 0
0000000140a507cf:  pshufd    xmm9, xmm0, 0x44
0000000140a507d5:  xor       r8d, r8d
0000000140a507d8:  and       rax, rdx
0000000140a507db:  movdqu    xmm10, xmmword ptr [r13 + rax]
0000000140a507e2:  movdqa    xmm0, xmm10
0000000140a507e7:  pcmpeqb   xmm0, xmm9
0000000140a507ec:  pmovmskb  esi, xmm0
0000000140a507f0:  test      esi, esi
0000000140a507f2:  je        0x140a50860
0000000140a507f4:  mov       qword ptr [rbp + 0x128], rax
0000000140a507fb:  mov       qword ptr [rbp - 0x50], rdx
0000000140a507ff:  mov       qword ptr [rbp - 0x48], r8
0000000140a50803:  tzcnt     ecx, esi
0000000140a50807:  add       rcx, rax
0000000140a5080a:  and       rcx, rdx
0000000140a5080d:  neg       rcx
0000000140a50810:  lea       r14, [rcx + rcx*2]
0000000140a50814:  shl       r14, 4
0000000140a50818:  cmp       r12, qword ptr [r13 + r14 - 0x20]
0000000140a5081d:  jne       0x140a50839
0000000140a5081f:  add       r14, r13
0000000140a50822:  mov       rdx, qword ptr [r14 - 0x28]
0000000140a50826:  mov       rcx, qword ptr [rbp + 0x178]
0000000140a5082d:  mov       r8, r12
0000000140a50830:  call      0x141165450
0000000140a50835:  test      eax, eax
0000000140a50837:  je        0x140a508b3
0000000140a50839:  lea       eax, [rsi - 1]
0000000140a5083c:  and       ax, si
0000000140a5083f:  mov       esi, eax
0000000140a50841:  mov       rax, qword ptr [rbp + 0x128]
0000000140a50848:  mov       rdx, qword ptr [rbp - 0x50]
0000000140a5084c:  mov       r8, qword ptr [rbp - 0x48]
0000000140a50850:  jne       0x140a50803
0000000140a50852:  nop       word ptr cs:[rax + rax]
0000000140a50860:  pcmpeqb   xmm10, xmm7
0000000140a50865:  pmovmskb  ecx, xmm10
0000000140a5086a:  test      ecx, ecx
0000000140a5086c:  jne       0x140a50956
0000000140a50872:  add       rax, r8
0000000140a50875:  add       rax, 0x10
0000000140a50879:  add       r8, 0x10
0000000140a5087d:  jmp       0x140a507d8
0000000140a50882:  nop       word ptr cs:[rax + rax]
0000000140a50890:  mov       r13, 0xffffffffffffffff
0000000140a50897:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a5089e:  test      r15d, r15d
0000000140a508a1:  mov       qword ptr [rbp + 0x178], r13
0000000140a508a8:  jne       0x140a509b8
0000000140a508ae:  jmp       0x140a50ac7
0000000140a508b3:  mov       r13, qword ptr [r14 - 8]
0000000140a508b7:  test      r13, r13
0000000140a508ba:  je        0x140a50970
0000000140a508c0:  mov       r14, qword ptr [r14 - 0x10]
0000000140a508c4:  xor       edx, edx
0000000140a508c6:  mov       r8, r13
0000000140a508c9:  call      0x140e48790
0000000140a508ce:  test      rax, rax
0000000140a508d1:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a508d8:  je        0x140a50fa2
0000000140a508de:  mov       qword ptr [rbp + 0x128], rax
0000000140a508e5:  mov       rcx, rax
0000000140a508e8:  mov       rdx, r14
0000000140a508eb:  mov       r8, r13
0000000140a508ee:  call      0x141164a10
0000000140a508f3:  cmp       qword ptr [rbp + 0xc8], 0
0000000140a508fb:  jne       0x140a50990
0000000140a50901:  jmp       0x140a509a8
0000000140a50906:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a5090d:  cmp       qword ptr [rbp + 0xc8], 0
0000000140a50915:  jne       0x140a50990
0000000140a50917:  jmp       0x140a509a8
0000000140a5091c:  mov       r13, qword ptr [r10 - 8]
0000000140a50920:  test      r13, r13
0000000140a50923:  je        0x140a50a7e
0000000140a50929:  mov       r12, qword ptr [r10 - 0x10]
0000000140a5092d:  xor       edx, edx
0000000140a5092f:  mov       r8, r13
0000000140a50932:  call      0x140e48790
0000000140a50937:  test      rax, rax
0000000140a5093a:  je        0x140a50fb2
0000000140a50940:  mov       r14, rax
0000000140a50943:  mov       rcx, rax
0000000140a50946:  mov       rdx, r12
0000000140a50949:  mov       r8, r13
0000000140a5094c:  call      0x141164a10
0000000140a50951:  jmp       0x140a50a84
0000000140a50956:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a5095d:  mov       r13, 0xffffffffffffffff
0000000140a50964:  cmp       qword ptr [rbp + 0xc8], 0
0000000140a5096c:  jne       0x140a50990
0000000140a5096e:  jmp       0x140a509a8
0000000140a50970:  mov       eax, 1
0000000140a50975:  mov       qword ptr [rbp + 0x128], rax
0000000140a5097c:  xor       r13d, r13d
0000000140a5097f:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a50986:  cmp       qword ptr [rbp + 0xc8], 0
0000000140a5098e:  je        0x140a509a8
0000000140a50990:  call      qword ptr [rip + 0x746e02] ; kernel32.dll!GetProcessHeap
0000000140a50996:  mov       rcx, rax
0000000140a50999:  xor       edx, edx
0000000140a5099b:  mov       r8, qword ptr [rbp + 0x178]
0000000140a509a2:  call      qword ptr [rip + 0x746de8] ; kernel32.dll!HeapFree
0000000140a509a8:  test      r15d, r15d
0000000140a509ab:  mov       qword ptr [rbp + 0x178], r13
0000000140a509b2:  je        0x140a50ac7
0000000140a509b8:  mov       rax, qword ptr [rbp + 0xb8]
0000000140a509bf:  cmp       r15d, 4
0000000140a509c3:  jae       0x140a509d0
0000000140a509c5:  xor       ecx, ecx
0000000140a509c7:  xor       r14d, r14d
0000000140a509ca:  jmp       0x140a50a60
0000000140a509cf:  nop       
0000000140a509d0:  movq      xmm0, rax
0000000140a509d5:  pshufd    xmm2, xmm0, 0x44
0000000140a509da:  pxor      xmm0, xmm0
0000000140a509de:  xor       ecx, ecx
0000000140a509e0:  pxor      xmm1, xmm1
0000000140a509e4:  nop       word ptr cs:[rax + rax]
0000000140a509f0:  movdqu    xmm3, xmmword ptr [rsi + rcx*8]
0000000140a509f5:  movdqu    xmm4, xmmword ptr [rsi + rcx*8 + 0x10]
0000000140a509fb:  pxor      xmm3, xmm2
0000000140a509ff:  pxor      xmm4, xmm2
0000000140a50a03:  pand      xmm3, xmm8
0000000140a50a08:  pand      xmm4, xmm8
0000000140a50a0d:  pcmpeqd   xmm3, xmm6
0000000140a50a11:  pshufd    xmm5, xmm3, 0xb1
0000000140a50a16:  pand      xmm5, xmm3
0000000140a50a1a:  psubq     xmm1, xmm5
0000000140a50a1e:  pcmpeqd   xmm4, xmm6
0000000140a50a22:  pshufd    xmm3, xmm4, 0xb1
0000000140a50a27:  pand      xmm3, xmm4
0000000140a50a2b:  psubq     xmm0, xmm3
0000000140a50a2f:  add       rcx, 4
0000000140a50a33:  cmp       rbx, rcx
0000000140a50a36:  jne       0x140a509f0
0000000140a50a38:  paddq     xmm0, xmm1
0000000140a50a3c:  pshufd    xmm1, xmm0, 0xee
0000000140a50a41:  paddq     xmm1, xmm0
0000000140a50a45:  movq      r14, xmm1
0000000140a50a4a:  mov       rcx, rbx
0000000140a50a4d:  cmp       ebx, r15d
0000000140a50a50:  je        0x140a50aca
0000000140a50a52:  nop       word ptr cs:[rax + rax]
0000000140a50a60:  mov       edx, dword ptr [rsi + rcx*8]
0000000140a50a63:  xor       r8d, r8d
0000000140a50a66:  mov       r9d, eax
0000000140a50a69:  xor       r9w, dx
0000000140a50a6d:  sete      r8b
0000000140a50a71:  add       r14, r8
0000000140a50a74:  inc       rcx
0000000140a50a77:  cmp       r15, rcx
0000000140a50a7a:  jne       0x140a50a60
0000000140a50a7c:  jmp       0x140a50aca
0000000140a50a7e:  mov       r14d, 1
0000000140a50a84:  mov       qword ptr [rbp - 0x40], r13
0000000140a50a88:  mov       qword ptr [rbp - 0x38], r14
0000000140a50a8c:  mov       qword ptr [rbp - 0x30], r13
0000000140a50a90:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a50a97:  cmp       r13, -1
0000000140a50a9b:  jne       0x140a50757
0000000140a50aa1:  nop       word ptr cs:[rax + rax]
0000000140a50ab0:  mov       r13, 0xffffffffffffffff
0000000140a50ab7:  test      r15d, r15d
0000000140a50aba:  mov       qword ptr [rbp + 0x178], r13
0000000140a50ac1:  jne       0x140a509b8
0000000140a50ac7:  xor       r14d, r14d
0000000140a50aca:  lea       rax, [rbp + 0xb8]
0000000140a50ad1:  mov       qword ptr [rbp + 0x140], rax
0000000140a50ad8:  lea       rax, [rip - 0xa3684f]
0000000140a50adf:  mov       qword ptr [rbp + 0x148], rax
0000000140a50ae6:  lea       rcx, [rbp - 0x40]
0000000140a50aea:  lea       rdx, [rip + 0x7adc2f]
0000000140a50af1:  lea       r8, [rbp + 0x140]
0000000140a50af8:  call      0x1400036f0
0000000140a50afd:  nop       
0000000140a50afe:  mov       rsi, qword ptr [rbp + 0xc0]
0000000140a50b05:  imul      rax, rsi, 0x68
0000000140a50b09:  cmp       r14, 2
0000000140a50b0d:  mov       rcx, qword ptr [rbp + 0x100]
0000000140a50b14:  lea       rdx, [rbp + 0x88]
0000000140a50b1b:  mov       qword ptr [rdx + 0x10], rcx
0000000140a50b1f:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a50b26:  movups    xmmword ptr [rdx], xmm0
0000000140a50b29:  mov       rcx, qword ptr [rbp - 0x30]
0000000140a50b2d:  mov       qword ptr [rbp + 0x80], rcx
0000000140a50b34:  movdqu    xmm0, xmmword ptr [rbp - 0x40]
0000000140a50b39:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140a50b3e:  movaps    xmm1, xmmword ptr [rbp + 0x90]
0000000140a50b45:  movups    xmmword ptr [rdi + rax + 0x20], xmm1
0000000140a50b4a:  movdqa    xmm1, xmmword ptr [rbp + 0x80]
0000000140a50b52:  movdqu    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140a50b58:  movdqu    xmmword ptr [rdi + rax], xmm0
0000000140a50b5d:  mov       rcx, qword ptr [rbp + 0x170]
0000000140a50b64:  mov       qword ptr [rdi + rax + 0x30], rcx
0000000140a50b69:  mov       rcx, qword ptr [rbp + 0x138]
0000000140a50b70:  mov       qword ptr [rdi + rax + 0x38], rcx
0000000140a50b75:  mov       rcx, qword ptr [rbp + 0x168]
0000000140a50b7c:  mov       qword ptr [rdi + rax + 0x40], rcx
0000000140a50b81:  mov       rcx, qword ptr [rbp + 0x178]
0000000140a50b88:  mov       qword ptr [rdi + rax + 0x48], rcx
0000000140a50b8d:  mov       rdx, qword ptr [rbp + 0x128]
0000000140a50b94:  mov       qword ptr [rdi + rax + 0x50], rdx
0000000140a50b99:  mov       qword ptr [rdi + rax + 0x58], rcx
0000000140a50b9e:  setae     byte ptr [rdi + rax + 0x60]
0000000140a50ba3:  inc       rsi
0000000140a50ba6:  mov       rax, qword ptr [rbp - 0x58]
0000000140a50baa:  inc       rax
0000000140a50bad:  cmp       rax, r15
0000000140a50bb0:  mov       r14, qword ptr [rbp + 0x160]
0000000140a50bb7:  jne       0x140a502a0
0000000140a50bbd:  jmp       0x140a50bd5
0000000140a50bbf:  call      0x14116ad0c
0000000140a50bc4:  nop       
0000000140a50bc5:  jmp       0x140a5077b
0000000140a50bca:  call      0x14116ad0c
0000000140a50bcf:  nop       
0000000140a50bd0:  jmp       0x140a505f7
0000000140a50bd5:  movdqu    xmm0, xmmword ptr [rbp + 0xd8]
0000000140a50bdd:  movdqa    xmmword ptr [rbp + 0x140], xmm0
0000000140a50be5:  mov       qword ptr [rbp + 0x150], rsi
0000000140a50bec:  test      r15d, r15d
0000000140a50bef:  je        0x140a50cbb
0000000140a50bf5:  lea       rsi, [r15*8]
0000000140a50bfd:  xor       edx, edx
0000000140a50bff:  mov       r8, rsi
0000000140a50c02:  call      0x140e48790
0000000140a50c07:  test      rax, rax
0000000140a50c0a:  mov       rbx, qword ptr [rbp + 0xd0]
0000000140a50c11:  je        0x140a50fe1
0000000140a50c17:  mov       qword ptr [rbp + 0x168], rax
0000000140a50c1e:  mov       rcx, rax
0000000140a50c21:  mov       rdx, r14
0000000140a50c24:  mov       r8, rsi
0000000140a50c27:  call      0x141164a10
0000000140a50c2c:  mov       dword ptr [rbp + 0x170], 0
0000000140a50c36:  jmp       0x140a50cd9
0000000140a50c3b:  mov       qword ptr [rbp + 0xd8], 0
0000000140a50c46:  mov       qword ptr [rbp + 0xe0], 8
0000000140a50c51:  mov       rax, qword ptr [rbp + 0xd8]
0000000140a50c58:  mov       qword ptr [rbp + 0x140], rax
0000000140a50c5f:  mov       rax, qword ptr [rbp + 0xe0]
0000000140a50c66:  mov       qword ptr [rbp + 0x148], rax
0000000140a50c6d:  mov       qword ptr [rbp + 0x150], 0
0000000140a50c78:  mov       eax, 8
0000000140a50c7d:  mov       qword ptr [rbp + 0x168], rax
0000000140a50c84:  mov       al, 1
0000000140a50c86:  mov       dword ptr [rbp + 0x170], eax
0000000140a50c8c:  xor       r15d, r15d
0000000140a50c8f:  jmp       0x140a50cd9
0000000140a50c91:  mov       rdx, qword ptr [rip + 0xd30f40]
0000000140a50c98:  mov       r8, qword ptr [rip + 0xd30f41]
0000000140a50c9f:  lea       rcx, [rbp + 0x70]
0000000140a50ca3:  call      0x140c6ac60
0000000140a50ca8:  nop       
0000000140a50ca9:  cmp       byte ptr [rbp + 0x124], 0
0000000140a50cb0:  je        0x140a50d96
0000000140a50cb6:  jmp       0x140a50da9
0000000140a50cbb:  xor       r15d, r15d
0000000140a50cbe:  mov       eax, 8
0000000140a50cc3:  mov       qword ptr [rbp + 0x168], rax
0000000140a50cca:  mov       al, 1
0000000140a50ccc:  mov       dword ptr [rbp + 0x170], eax
0000000140a50cd2:  mov       rbx, qword ptr [rbp + 0xd0]
0000000140a50cd9:  mov       rdx, qword ptr [rbp + 0x148]
0000000140a50ce0:  mov       r8, qword ptr [rbp + 0x150]
0000000140a50ce7:  lea       rcx, [rbp - 0x40]
0000000140a50ceb:  call      0x140c6ac60
0000000140a50cf0:  nop       
0000000140a50cf1:  mov       rax, qword ptr [rbp - 0x30]
0000000140a50cf5:  mov       qword ptr [rbp + 0x80], rax
0000000140a50cfc:  movups    xmm0, xmmword ptr [rbp - 0x40]
0000000140a50d00:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140a50d04:  mov       rax, qword ptr [rip + 0xd30ead]
0000000140a50d0b:  cmp       rax, -1
0000000140a50d0f:  je        0x140a50d3d
0000000140a50d11:  test      rax, rax
0000000140a50d14:  je        0x140a50d31
0000000140a50d16:  mov       rsi, qword ptr [rip + 0xd30ea3]
0000000140a50d1d:  call      qword ptr [rip + 0x746a75] ; kernel32.dll!GetProcessHeap
0000000140a50d23:  mov       rcx, rax
0000000140a50d26:  xor       edx, edx
0000000140a50d28:  mov       r8, rsi
0000000140a50d2b:  call      qword ptr [rip + 0x746a5f] ; kernel32.dll!HeapFree
0000000140a50d31:  lea       rcx, [rip + 0xd30e98]
0000000140a50d38:  call      0x14015c450
0000000140a50d3d:  mov       qword ptr [rip + 0xd30e74], r15
0000000140a50d44:  mov       rax, qword ptr [rbp + 0x168]
0000000140a50d4b:  mov       qword ptr [rip + 0xd30e6e], rax
0000000140a50d52:  mov       qword ptr [rip + 0xd30e6f], r15
0000000140a50d59:  movaps    xmm0, xmmword ptr [rbp + 0x70]
0000000140a50d5d:  movups    xmmword ptr [rip + 0xd30e6c], xmm0
0000000140a50d64:  mov       rax, qword ptr [rbp + 0x80]
0000000140a50d6b:  mov       qword ptr [rip + 0xd30e6e], rax
0000000140a50d72:  movdqa    xmm0, xmmword ptr [rbp + 0x140]
0000000140a50d7a:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140a50d7f:  mov       rax, qword ptr [rbp + 0x150]
0000000140a50d86:  mov       qword ptr [rbp + 0x80], rax
0000000140a50d8d:  cmp       byte ptr [rbp + 0x124], 0
0000000140a50d94:  jne       0x140a50da9
0000000140a50d96:  mov       rax, qword ptr [rip + 0xd39d83]
0000000140a50d9d:  shl       rax, 1
0000000140a50da0:  test      rax, rax
0000000140a50da3:  jne       0x140a50f72
0000000140a50da9:  xor       eax, eax
0000000140a50dab:  xchg      byte ptr [rip + 0xd30dff], al
0000000140a50db1:  cmp       al, 2
0000000140a50db3:  je        0x140a50f4a
0000000140a50db9:  call      0x140a50010
0000000140a50dbe:  mov       rsi, 0xffffffffffffffff
0000000140a50dc5:  cmp       rax, 1
0000000140a50dc9:  jne       0x140a50e37
0000000140a50dcb:  mov       rcx, rdx
0000000140a50dce:  call      0x140a4feb0
0000000140a50dd3:  nop       
0000000140a50dd4:  mov       rcx, rax
0000000140a50dd7:  xor       edx, edx
0000000140a50dd9:  call      qword ptr [rip + 0x7474d9] ; user32.dll!GetWindowThreadProcessId
0000000140a50ddf:  test      eax, eax
0000000140a50de1:  je        0x140a50e37
0000000140a50de3:  mov       ecx, eax
0000000140a50de5:  call      qword ptr [rip + 0x74726d] ; user32.dll!GetKeyboardLayout
0000000140a50deb:  mov       qword ptr [rbp + 0xf0], rax
0000000140a50df2:  lea       rax, [rbp + 0xf0]
0000000140a50df9:  mov       qword ptr [rbp + 0x140], rax
0000000140a50e00:  lea       rax, [rip - 0xa36b77]
0000000140a50e07:  mov       qword ptr [rbp + 0x148], rax
0000000140a50e0e:  lea       rdx, [rip + 0x7ad90b]
0000000140a50e15:  lea       rcx, [rbp - 0x40]
0000000140a50e19:  lea       r8, [rbp + 0x140]
0000000140a50e20:  call      0x1400036f0
0000000140a50e25:  nop       
0000000140a50e26:  mov       rsi, qword ptr [rbp - 0x40]
0000000140a50e2a:  movdqu    xmm0, xmmword ptr [rbp - 0x38]
0000000140a50e2f:  movdqa    xmmword ptr [rbp + 0x140], xmm0
0000000140a50e37:  mov       rax, qword ptr [rbp + 0x80]
0000000140a50e3e:  mov       qword ptr [rbx + 0x10], rax
0000000140a50e42:  movaps    xmm0, xmmword ptr [rbp + 0x70]
0000000140a50e46:  movups    xmmword ptr [rbx], xmm0
0000000140a50e49:  mov       qword ptr [rbx + 0x18], rsi
0000000140a50e4d:  movaps    xmm0, xmmword ptr [rbp + 0x140]
0000000140a50e54:  movups    xmmword ptr [rbx + 0x20], xmm0
0000000140a50e58:  cmp       dword ptr [rbp + 0x134], 0
0000000140a50e5f:  jle       0x140a50e79
0000000140a50e61:  call      qword ptr [rip + 0x746931] ; kernel32.dll!GetProcessHeap
0000000140a50e67:  mov       rcx, rax
0000000140a50e6a:  xor       edx, edx
0000000140a50e6c:  mov       r8, qword ptr [rbp + 0x160]
0000000140a50e73:  call      qword ptr [rip + 0x746917] ; kernel32.dll!HeapFree
0000000140a50e79:  movaps    xmm6, xmmword ptr [rbp + 0x190]
0000000140a50e80:  movaps    xmm7, xmmword ptr [rbp + 0x1a0]
0000000140a50e87:  movaps    xmm8, xmmword ptr [rbp + 0x1b0]
0000000140a50e8f:  movaps    xmm9, xmmword ptr [rbp + 0x1c0]
0000000140a50e97:  movaps    xmm10, xmmword ptr [rbp + 0x1d0]
0000000140a50e9f:  add       rsp, 0x268
0000000140a50ea6:  pop       rbx
0000000140a50ea7:  pop       rdi
0000000140a50ea8:  pop       rsi
0000000140a50ea9:  pop       r12
0000000140a50eab:  pop       r13
0000000140a50ead:  pop       r14
0000000140a50eaf:  pop       r15
0000000140a50eb1:  pop       rbp
0000000140a50eb2:  ret       
0000000140a50eb3:  lea       r9, [rip + 0x7c7686] ; src\commands\input_lang.rs [location-structure] original source line 200, column 55
0000000140a50eba:  mov       r8d, 0x55
0000000140a50ec0:  xor       ecx, ecx
0000000140a50ec2:  call      0x141166a80
0000000140a50ec7:  nop       
0000000140a50ec8:  jmp       0x140a50fef
0000000140a50ecd:  lea       rcx, [rip + 0xd30cdc]
0000000140a50ed4:  call      0x141189320
0000000140a50ed9:  mov       rax, qword ptr [rip + 0xd39c40]
0000000140a50ee0:  shl       rax, 1
0000000140a50ee3:  test      rax, rax
0000000140a50ee6:  je        0x140a501ed
0000000140a50eec:  call      0x14118a060
0000000140a50ef1:  mov       esi, eax
0000000140a50ef3:  xor       sil, 1
0000000140a50ef7:  movzx     eax, byte ptr [rip + 0xd30cb3]
0000000140a50efe:  test      al, al
0000000140a50f00:  mov       qword ptr [rbp + 0x160], r14
0000000140a50f07:  je        0x140a50205
0000000140a50f0d:  lea       rax, [rip + 0xd30c9c]
0000000140a50f14:  mov       qword ptr [rbp - 0x40], rax
0000000140a50f18:  mov       byte ptr [rbp - 0x38], sil
0000000140a50f1c:  lea       rax, [rip + 0x90cc65] ; src\commands\input_lang.rs [location-structure] original source line 295, column 42
0000000140a50f23:  mov       qword ptr [rsp + 0x20], rax
0000000140a50f28:  lea       rcx, [rip + 0x8faa6a] ; data: called `Result::unwrap()` on an `Err` value
0000000140a50f2f:  lea       r9, [rip + 0x8fad72]
0000000140a50f36:  lea       r8, [rbp - 0x40]
0000000140a50f3a:  mov       edx, 0x2b
0000000140a50f3f:  call      0x1411667f0
0000000140a50f44:  nop       
0000000140a50f45:  jmp       0x140a50fef
0000000140a50f4a:  lea       rcx, [rip + 0xd30c5f]
0000000140a50f51:  call      qword ptr [rip + 0x7462d1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a50f57:  call      0x140a50010
0000000140a50f5c:  mov       rsi, 0xffffffffffffffff
0000000140a50f63:  cmp       rax, 1
0000000140a50f67:  je        0x140a50dcb
0000000140a50f6d:  jmp       0x140a50e37
0000000140a50f72:  call      0x14118a060
0000000140a50f77:  test      al, al
0000000140a50f79:  jne       0x140a50da9
0000000140a50f7f:  mov       byte ptr [rip + 0xd30c2b], 1
0000000140a50f86:  jmp       0x140a50da9
0000000140a50f8b:  mov       byte ptr [rbp + 0x186], 0
0000000140a50f92:  mov       ecx, 1
0000000140a50f97:  mov       rdx, r14
0000000140a50f9a:  call      0x1411658af
0000000140a50f9f:  nop       
0000000140a50fa0:  jmp       0x140a50fef
0000000140a50fa2:  mov       ecx, 1
0000000140a50fa7:  mov       rdx, r13
0000000140a50faa:  call      0x1411658af
0000000140a50faf:  nop       
0000000140a50fb0:  jmp       0x140a50fef
0000000140a50fb2:  mov       ecx, 1
0000000140a50fb7:  mov       rdx, r13
0000000140a50fba:  call      0x1411658af
0000000140a50fbf:  nop       
0000000140a50fc0:  jmp       0x140a50fef
0000000140a50fc2:  mov       ecx, 8
0000000140a50fc7:  mov       rdx, rdi
0000000140a50fca:  call      0x1411658af
0000000140a50fcf:  ud2       
0000000140a50fd1:  mov       ecx, 8
0000000140a50fd6:  mov       rdx, rsi
0000000140a50fd9:  call      0x1411658af
0000000140a50fde:  nop       
0000000140a50fdf:  jmp       0x140a50fef
0000000140a50fe1:  mov       ecx, 8
0000000140a50fe6:  mov       rdx, rsi
0000000140a50fe9:  call      0x1411658af
0000000140a50fee:  nop       
0000000140a50fef:  ud2       
