; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b27250..0x140b2b233
; Associated source paths: src\commands\page_reader.rs, src\commands\social.rs

0000000140b27250:  push      rbp
0000000140b27251:  push      r15
0000000140b27253:  push      r14
0000000140b27255:  push      r13
0000000140b27257:  push      r12
0000000140b27259:  push      rsi
0000000140b2725a:  push      rdi
0000000140b2725b:  push      rbx
0000000140b2725c:  mov       eax, 0x1938
0000000140b27261:  call      0x14115eac0
0000000140b27266:  sub       rsp, rax
0000000140b27269:  lea       rbp, [rsp + 0x80]
0000000140b27271:  movaps    xmmword ptr [rbp + 0x18a0], xmm8
0000000140b27279:  movaps    xmmword ptr [rbp + 0x1890], xmm7
0000000140b27280:  movaps    xmmword ptr [rbp + 0x1880], xmm6
0000000140b27287:  and       rsp, 0xffffffffffffff80
0000000140b2728b:  mov       rbx, rsp
0000000140b2728e:  mov       qword ptr [rbx + 0x18f0], rbp
0000000140b27295:  mov       qword ptr [rbp + 0x1878], 0xfffffffffffffffe
0000000140b272a0:  mov       esi, r9d
0000000140b272a3:  mov       r13, r8
0000000140b272a6:  mov       r12, rdx
0000000140b272a9:  mov       rdi, rcx
0000000140b272ac:  mov       r15, qword ptr [r8 + 8]
0000000140b272b0:  mov       r14, qword ptr [r8 + 0x10]
0000000140b272b4:  lea       rcx, [rbx + 0x480]
0000000140b272bb:  mov       rdx, r15
0000000140b272be:  mov       r8, r14
0000000140b272c1:  call      0x140b26fa0
0000000140b272c6:  cmp       dword ptr [rbx + 0x480], 2
0000000140b272cd:  jne       0x140b273e5
0000000140b272d3:  mov       cl, 1
0000000140b272d5:  xor       eax, eax
0000000140b272d7:  lock cmpxchg byte ptr [rip + 0xc63454], cl
0000000140b272df:  jne       0x140b2aeec
0000000140b272e5:  mov       rax, qword ptr [rip + 0xc63834]
0000000140b272ec:  shl       rax, 1
0000000140b272ef:  test      rax, rax
0000000140b272f2:  jne       0x140b2af0b
0000000140b272f8:  mov       dword ptr [rbx + 0xc4], 0
0000000140b27302:  movzx     eax, byte ptr [rip + 0xc6342b]
0000000140b27309:  lea       rcx, [rbx + 0x480]
0000000140b27310:  mov       rdx, r15
0000000140b27313:  mov       qword ptr [rbx + 0xa8], r14
0000000140b2731a:  mov       r8, r14
0000000140b2731d:  mov       r9d, esi
0000000140b27320:  call      0x140b26fa0
0000000140b27325:  nop       
0000000140b27326:  cmp       dword ptr [rbx + 0x480], 2
0000000140b2732d:  jne       0x140b273fc
0000000140b27333:  mov       r8d, 6
0000000140b27339:  xor       edx, edx
0000000140b2733b:  call      0x140e48790
0000000140b27340:  test      rax, rax
0000000140b27343:  je        0x140b2b13c
0000000140b27349:  mov       word ptr [rax + 4], 0x6b6f
0000000140b2734f:  mov       dword ptr [rax], 0x746b6974
0000000140b27355:  mov       r14, qword ptr [rbx + 0xa8]
0000000140b2735c:  test      r14, r14
0000000140b2735f:  mov       qword ptr [rbx + 0x68], rax
0000000140b27363:  je        0x140b2746b
0000000140b27369:  xor       edx, edx
0000000140b2736b:  mov       r8, r14
0000000140b2736e:  call      0x140e48790
0000000140b27373:  test      rax, rax
0000000140b27376:  je        0x140b2b166
0000000140b2737c:  mov       qword ptr [rbx + 0x80], rax
0000000140b27383:  mov       rcx, rax
0000000140b27386:  mov       rdx, r15
0000000140b27389:  mov       r8, r14
0000000140b2738c:  call      0x141164a10
0000000140b27391:  cmp       qword ptr [r13 + 0x18], -1
0000000140b27396:  je        0x140b27482
0000000140b2739c:  mov       qword ptr [rbx + 0xe0], r12
0000000140b273a3:  mov       r12, qword ptr [r13 + 0x28]
0000000140b273a7:  test      r12, r12
0000000140b273aa:  je        0x140b2748c
0000000140b273b0:  mov       rsi, qword ptr [r13 + 0x20]
0000000140b273b4:  xor       edx, edx
0000000140b273b6:  mov       r8, r12
0000000140b273b9:  call      0x140e48790
0000000140b273be:  test      rax, rax
0000000140b273c1:  je        0x140b2b179
0000000140b273c7:  mov       qword ptr [rbx + 0x98], rax
0000000140b273ce:  mov       rcx, rax
0000000140b273d1:  mov       rdx, rsi
0000000140b273d4:  mov       qword ptr [rbx + 0x78], r12
0000000140b273d8:  mov       r8, r12
0000000140b273db:  call      0x141164a10
0000000140b273e0:  jmp       0x140b274a0
0000000140b273e5:  lea       rdx, [rbx + 0x480]
0000000140b273ec:  mov       r8d, 0xa8
0000000140b273f2:  mov       rcx, rdi
0000000140b273f5:  call      0x141164a10
0000000140b273fa:  jmp       0x140b2743e
0000000140b273fc:  lea       rdx, [rbx + 0x480]
0000000140b27403:  mov       r8d, 0xa8
0000000140b27409:  mov       rcx, rdi
0000000140b2740c:  call      0x141164a10
0000000140b27411:  mov       eax, dword ptr [rbx + 0xc4]
0000000140b27417:  test      al, al
0000000140b27419:  jne       0x140b2742e
0000000140b2741b:  mov       rax, qword ptr [rip + 0xc636fe]
0000000140b27422:  shl       rax, 1
0000000140b27425:  test      rax, rax
0000000140b27428:  jne       0x140b2af40
0000000140b2742e:  xor       eax, eax
0000000140b27430:  xchg      byte ptr [rip + 0xc632fd], al
0000000140b27436:  cmp       al, 2
0000000140b27438:  je        0x140b2a4c5
0000000140b2743e:  mov       rax, rdi
0000000140b27441:  movaps    xmm6, xmmword ptr [rbp + 0x1880]
0000000140b27448:  movaps    xmm7, xmmword ptr [rbp + 0x1890]
0000000140b2744f:  movaps    xmm8, xmmword ptr [rbp + 0x18a0]
0000000140b27457:  lea       rsp, [rbp + 0x18b8]
0000000140b2745e:  pop       rbx
0000000140b2745f:  pop       rdi
0000000140b27460:  pop       rsi
0000000140b27461:  pop       r12
0000000140b27463:  pop       r13
0000000140b27465:  pop       r14
0000000140b27467:  pop       r15
0000000140b27469:  pop       rbp
0000000140b2746a:  ret       
0000000140b2746b:  mov       eax, 1
0000000140b27470:  mov       qword ptr [rbx + 0x80], rax
0000000140b27477:  cmp       qword ptr [r13 + 0x18], -1
0000000140b2747c:  jne       0x140b2739c
0000000140b27482:  mov       qword ptr [rbx + 0x78], 0xffffffffffffffff
0000000140b2748a:  jmp       0x140b274a7
0000000140b2748c:  mov       eax, 1
0000000140b27491:  mov       qword ptr [rbx + 0x98], rax
0000000140b27498:  mov       qword ptr [rbx + 0x78], 0
0000000140b274a0:  mov       r12, qword ptr [rbx + 0xe0]
0000000140b274a7:  mov       r8d, 3
0000000140b274ad:  xor       edx, edx
0000000140b274af:  call      0x140e48790
0000000140b274b4:  test      rax, rax
0000000140b274b7:  je        0x140b2b151
0000000140b274bd:  mov       rsi, rax
0000000140b274c0:  mov       byte ptr [rax + 2], 0x69
0000000140b274c4:  mov       word ptr [rax], 0x7061
0000000140b274c9:  mov       qword ptr [rbx + 0x480], 0
0000000140b274d4:  lea       rcx, [rbx + 0x480]
0000000140b274db:  call      qword ptr [rip + 0x670487] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b274e1:  mov       rcx, qword ptr [rbx + 0x480]
0000000140b274e8:  movabs    rax, 0x19db1ded53e8000
0000000140b274f2:  cmp       rcx, rax
0000000140b274f5:  mov       qword ptr [rbx + 0xc8], rdi
0000000140b274fc:  jge       0x140b27502
0000000140b274fe:  xor       eax, eax
0000000140b27500:  jmp       0x140b27542
0000000140b27502:  movabs    rax, 0xfe624e212ac18000
0000000140b2750c:  add       rcx, rax
0000000140b2750f:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b27519:  mov       rax, rcx
0000000140b2751c:  mul       rdx
0000000140b2751f:  shr       rdx, 0x17
0000000140b27523:  imul      rax, rdx, 0x989680
0000000140b2752a:  sub       rcx, rax
0000000140b2752d:  imul      rdx, rdx, 0x3e8
0000000140b27534:  imul      rax, rcx, 0x1a36e3
0000000140b2753b:  shr       rax, 0x22
0000000140b2753f:  add       rax, rdx
0000000140b27542:  mov       rdx, qword ptr [rbx + 0x78]
0000000140b27546:  mov       qword ptr [rbx + 0xd8], r15
0000000140b2754d:  mov       qword ptr [rbx + 0x228], 6
0000000140b27558:  mov       rcx, qword ptr [rbx + 0x68]
0000000140b2755c:  mov       qword ptr [rbx + 0x230], rcx
0000000140b27563:  mov       qword ptr [rbx + 0x238], 6
0000000140b2756e:  mov       byte ptr [rbx + 0x2b8], 1
0000000140b27575:  mov       qword ptr [rbx + 0x240], r14
0000000140b2757c:  mov       rcx, qword ptr [rbx + 0x80]
0000000140b27583:  mov       qword ptr [rbx + 0x248], rcx
0000000140b2758a:  mov       qword ptr [rbx + 0x250], r14
0000000140b27591:  mov       qword ptr [rbx + 0x270], rdx
0000000140b27598:  mov       rcx, qword ptr [rbx + 0x98]
0000000140b2759f:  mov       qword ptr [rbx + 0x278], rcx
0000000140b275a6:  mov       qword ptr [rbx + 0x280], rdx
0000000140b275ad:  mov       dword ptr [rbx + 0x2a0], 0
0000000140b275b7:  mov       dword ptr [rbx + 0x2a8], 0
0000000140b275c1:  mov       qword ptr [rbx + 0x218], 0
0000000140b275cc:  mov       qword ptr [rbx + 0x258], 3
0000000140b275d7:  mov       qword ptr [rbx + 0x260], rsi
0000000140b275de:  mov       qword ptr [rbx + 0x268], 3
0000000140b275e9:  mov       qword ptr [rbx + 0x288], 0xffffffffffffffff
0000000140b275f4:  mov       qword ptr [rbx + 0x2b0], rax
0000000140b275fb:  mov       qword ptr [rbx + 0xd0], r13
0000000140b27602:  mov       qword ptr [rbx + 0xac0], r13
0000000140b27609:  lea       rax, [rip - 0xb22970]
0000000140b27610:  mov       qword ptr [rbx + 0xac8], rax
0000000140b27617:  mov       byte ptr [rbx + 0x93], 1
0000000140b2761e:  lea       rdx, [rip + 0x83d99c]
0000000140b27625:  lea       rcx, [rbx + 0x480]
0000000140b2762c:  lea       r8, [rbx + 0xac0]
0000000140b27633:  call      0x1400036f0
0000000140b27638:  nop       
0000000140b27639:  mov       rax, qword ptr [rbx + 0x480]
0000000140b27640:  mov       qword ptr [rbx + 0x158], rax
0000000140b27647:  mov       rdx, qword ptr [rbx + 0x488]
0000000140b2764e:  mov       rsi, qword ptr [rbx + 0x490]
0000000140b27655:  mov       byte ptr [rbx + 0x64], 1
0000000140b27659:  mov       qword ptr [rsp + 0x20], 3
0000000140b27662:  lea       r9, [rip + 0x833abf]
0000000140b27669:  lea       rcx, [rbx + 0x480]
0000000140b27670:  mov       qword ptr [rbx + 0x138], rdx
0000000140b27677:  mov       r8, rsi
0000000140b2767a:  call      0x140012710
0000000140b2767f:  nop       
0000000140b27680:  mov       qword ptr [rbx + 0x4e8], 0
0000000140b2768b:  mov       qword ptr [rbx + 0x4f0], rsi
0000000140b27692:  mov       word ptr [rbx + 0x4f8], 1
0000000140b2769b:  mov       byte ptr [rbx + 0x64], 1
0000000140b2769f:  lea       rcx, [rbx + 0x480]
0000000140b276a6:  call      0x140a2cd90
0000000140b276ab:  nop       
0000000140b276ac:  mov       edi, 1
0000000140b276b1:  test      rax, rax
0000000140b276b4:  je        0x140b277d6
0000000140b276ba:  mov       byte ptr [rbx + 0x64], 1
0000000140b276be:  lea       rcx, [rbx + 0x480]
0000000140b276c5:  call      0x140a2cd90
0000000140b276ca:  nop       
0000000140b276cb:  mov       r13, rax
0000000140b276ce:  test      rax, rax
0000000140b276d1:  je        0x140b277d6
0000000140b276d7:  mov       qword ptr [rbx + 0xac0], 0
0000000140b276e2:  mov       qword ptr [rbx + 0xac8], rdx
0000000140b276e9:  lea       rax, [rbx + 0xad0]
0000000140b276f0:  mov       qword ptr [rbx + 0xad0], r13
0000000140b276f7:  mov       qword ptr [rbx + 0xad8], rdx
0000000140b276fe:  mov       qword ptr [rbx + 0xae0], 0
0000000140b27709:  mov       qword ptr [rbx + 0xae8], rdx
0000000140b27710:  movabs    rcx, 0x2f0000002f
0000000140b2771a:  mov       qword ptr [rbx + 0xaf0], rcx
0000000140b27721:  mov       byte ptr [rbx + 0xaf8], 1
0000000140b27728:  mov       word ptr [rbx + 0xb00], 1
0000000140b27731:  mov       byte ptr [rbx + 0x64], 1
0000000140b27735:  lea       rcx, [rbx + 0x14a0]
0000000140b2773c:  mov       rdx, rax
0000000140b2773f:  call      0x140c5ae00
0000000140b27744:  nop       
0000000140b27745:  cmp       byte ptr [rbx + 0x14a0], 0
0000000140b2774c:  je        0x140b27778
0000000140b2774e:  mov       rdx, qword ptr [rbx + 0x14a8]
0000000140b27755:  mov       r14, qword ptr [rbx + 0xac0]
0000000140b2775c:  sub       rdx, r14
0000000140b2775f:  add       r14, r13
0000000140b27762:  test      rdx, rdx
0000000140b27765:  jns       0x140b277ab
0000000140b27767:  xor       ecx, ecx
0000000140b27769:  mov       byte ptr [rbx + 0x64], 1
0000000140b2776d:  call      0x1411658af
0000000140b27772:  nop       
0000000140b27773:  jmp       0x140b2b21a
0000000140b27778:  cmp       byte ptr [rbx + 0xb01], 0
0000000140b2777f:  jne       0x140b277d6
0000000140b27781:  mov       r14, qword ptr [rbx + 0xac0]
0000000140b27788:  mov       rdx, qword ptr [rbx + 0xac8]
0000000140b2778f:  sub       rdx, r14
0000000140b27792:  setne     al
0000000140b27795:  or        al, byte ptr [rbx + 0xb00]
0000000140b2779b:  cmp       al, 1
0000000140b2779d:  jne       0x140b277d6
0000000140b2779f:  add       r14, qword ptr [rbx + 0xad0]
0000000140b277a6:  test      rdx, rdx
0000000140b277a9:  js        0x140b27767
0000000140b277ab:  je        0x140b277d6
0000000140b277ad:  mov       r13, rdx
0000000140b277b0:  xor       edx, edx
0000000140b277b2:  mov       r8, r13
0000000140b277b5:  call      0x140e48790
0000000140b277ba:  test      rax, rax
0000000140b277bd:  je        0x140b2b226
0000000140b277c3:  mov       rdi, rax
0000000140b277c6:  mov       rcx, rax
0000000140b277c9:  mov       rdx, r14
0000000140b277cc:  mov       r8, r13
0000000140b277cf:  call      0x141164a10
0000000140b277d4:  jmp       0x140b277d9
0000000140b277d6:  xor       r13d, r13d
0000000140b277d9:  mov       qword ptr [rbx + 0x2d8], r13
0000000140b277e0:  mov       qword ptr [rbx + 0x2e0], rdi
0000000140b277e7:  mov       qword ptr [rbx + 0x2e8], r13
0000000140b277ee:  mov       qword ptr [rbx + 0xae0], 0
0000000140b277f9:  mov       qword ptr [rbx + 0xac0], 0
0000000140b27804:  mov       qword ptr [rbx + 0xad0], 0
0000000140b2780f:  lea       rcx, [rbx + 0x480]
0000000140b27816:  lea       rdx, [rbx + 0xac0]
0000000140b2781d:  mov       r8, qword ptr [rbx + 0x138]
0000000140b27824:  mov       r9, rsi
0000000140b27827:  call      0x140f8d020
0000000140b2782c:  nop       
0000000140b2782d:  mov       rax, qword ptr [rbx + 0x480]
0000000140b27834:  mov       qword ptr [rbx + 0x210], rax
0000000140b2783b:  cmp       rax, -1
0000000140b2783f:  je        0x140b299ca
0000000140b27845:  mov       rax, qword ptr [rbx + 0x488]
0000000140b2784c:  mov       qword ptr [rbx + 0x208], rax
0000000140b27853:  movups    xmm0, xmmword ptr [rbx + 0x490]
0000000140b2785a:  movaps    xmmword ptr [rbx + 0xe40], xmm0
0000000140b27861:  movups    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140b27868:  movaps    xmmword ptr [rbx + 0xe50], xmm0
0000000140b2786f:  movups    xmm0, xmmword ptr [rbx + 0x4b0]
0000000140b27876:  movaps    xmmword ptr [rbx + 0xe60], xmm0
0000000140b2787d:  movups    xmm0, xmmword ptr [rbx + 0x4c0]
0000000140b27884:  movaps    xmmword ptr [rbx + 0xe70], xmm0
0000000140b2788b:  mov       rax, qword ptr [rbx + 0x4d0]
0000000140b27892:  mov       qword ptr [rbx + 0xe80], rax
0000000140b27899:  mov       rax, qword ptr [r12 + 0x88]
0000000140b278a1:  mov       rcx, qword ptr [rax + 0x400]
0000000140b278a8:  test      rcx, rcx
0000000140b278ab:  je        0x140b2790b
0000000140b278ad:  mov       rdx, qword ptr [rax + 0x3f8]
0000000140b278b4:  imul      rax, rcx, 0x2c8
0000000140b278bb:  add       rdx, 0x180
0000000140b278c2:  jmp       0x140b278df
0000000140b278c4:  nop       word ptr cs:[rax + rax]
0000000140b278d0:  add       rdx, 0x2c8
0000000140b278d7:  add       rax, -0x2c8
0000000140b278dd:  je        0x140b2790b
0000000140b278df:  cmp       qword ptr [rdx - 0x68], 4
0000000140b278e4:  jne       0x140b278d0
0000000140b278e6:  mov       rcx, qword ptr [rdx - 0x70]
0000000140b278ea:  cmp       dword ptr [rcx], 0x6e69616d
0000000140b278f0:  jne       0x140b278d0
0000000140b278f2:  cmp       qword ptr [rdx], -1
0000000140b278f6:  je        0x140b2790b
0000000140b278f8:  mov       byte ptr [rbx + 0x76], 1
0000000140b278fc:  lea       rcx, [rbx + 0x3b0]
0000000140b27903:  call      0x140003ad0
0000000140b27908:  nop       
0000000140b27909:  jmp       0x140b27916
0000000140b2790b:  mov       qword ptr [rbx + 0x3b0], 0xffffffffffffffff
0000000140b27916:  mov       eax, 1
0000000140b2791b:  lock xadd dword ptr [rip + 0xc58c1d], eax
0000000140b27923:  mov       dword ptr [rbx + 0x14a0], eax
0000000140b27929:  lea       rax, [rbx + 0x14a0]
0000000140b27930:  mov       qword ptr [rbx + 0xac0], rax
0000000140b27937:  lea       rax, [rip - 0xb0d05e] ; data: UVWSH
0000000140b2793e:  mov       qword ptr [rbx + 0xac8], rax
0000000140b27945:  mov       byte ptr [rbx + 0x94], 1
0000000140b2794c:  mov       byte ptr [rbx + 0x95], 1
0000000140b27953:  lea       rdx, [rip + 0x83645f]
0000000140b2795a:  lea       rcx, [rbx + 0x480]
0000000140b27961:  lea       r8, [rbx + 0xac0]
0000000140b27968:  call      0x1400036f0
0000000140b2796d:  nop       
0000000140b2796e:  mov       rdi, qword ptr [rbx + 0x480]
0000000140b27975:  mov       rsi, qword ptr [rbx + 0x488]
0000000140b2797c:  mov       r14, qword ptr [rbx + 0x490]
0000000140b27983:  mov       rax, qword ptr [rbx + 0xe80]
0000000140b2798a:  mov       qword ptr [rbx + 0x1188], rax
0000000140b27991:  movaps    xmm0, xmmword ptr [rbx + 0xe40]
0000000140b27998:  movaps    xmm1, xmmword ptr [rbx + 0xe50]
0000000140b2799f:  movaps    xmm2, xmmword ptr [rbx + 0xe60]
0000000140b279a6:  movaps    xmm3, xmmword ptr [rbx + 0xe70]
0000000140b279ad:  movups    xmmword ptr [rbx + 0x1178], xmm3
0000000140b279b4:  movups    xmmword ptr [rbx + 0x1168], xmm2
0000000140b279bb:  movups    xmmword ptr [rbx + 0x1158], xmm1
0000000140b279c2:  movups    xmmword ptr [rbx + 0x1148], xmm0
0000000140b279c9:  mov       rax, qword ptr [rbx + 0x210]
0000000140b279d0:  mov       qword ptr [rbx + 0x1138], rax
0000000140b279d7:  mov       rax, qword ptr [rbx + 0x208]
0000000140b279de:  mov       qword ptr [rbx + 0x1140], rax
0000000140b279e5:  mov       qword ptr [rbx + 0x1130], 0
0000000140b279f0:  test      r14, r14
0000000140b279f3:  mov       qword ptr [rbx + 0x68], r14
0000000140b279f7:  mov       qword ptr [rbx + 0x148], rsi
0000000140b279fe:  mov       qword ptr [rbx + 0x150], rdi
0000000140b27a05:  je        0x140b27a59
0000000140b27a07:  xor       edx, edx
0000000140b27a09:  mov       r8, r14
0000000140b27a0c:  call      0x140e48790
0000000140b27a11:  test      rax, rax
0000000140b27a14:  je        0x140b2b18c
0000000140b27a1a:  mov       r15, rax
0000000140b27a1d:  mov       rcx, rax
0000000140b27a20:  mov       rdx, rsi
0000000140b27a23:  mov       r8, r14
0000000140b27a26:  call      0x141164a10
0000000140b27a2b:  xor       edx, edx
0000000140b27a2d:  mov       r8, r14
0000000140b27a30:  call      0x140e48790
0000000140b27a35:  test      rax, rax
0000000140b27a38:  je        0x140b2b1a3
0000000140b27a3e:  mov       qword ptr [rbx + 0x78], rax
0000000140b27a42:  mov       rcx, rax
0000000140b27a45:  mov       qword ptr [rbx + 0x80], r15
0000000140b27a4c:  mov       rdx, r15
0000000140b27a4f:  mov       r8, r14
0000000140b27a52:  call      0x141164a10
0000000140b27a57:  jmp       0x140b27a69
0000000140b27a59:  mov       eax, 1
0000000140b27a5e:  mov       qword ptr [rbx + 0x80], rax
0000000140b27a65:  mov       qword ptr [rbx + 0x78], rax
0000000140b27a69:  lea       rcx, [rbx + 0xac0]
0000000140b27a70:  call      0x140f0fee0
0000000140b27a75:  nop       
0000000140b27a76:  mov       qword ptr [rbx + 0x6d0], r12
0000000140b27a7d:  mov       rsi, qword ptr [rbx + 0x68]
0000000140b27a81:  mov       qword ptr [rbx + 0x6b8], rsi
0000000140b27a88:  mov       rax, qword ptr [rbx + 0x78]
0000000140b27a8c:  mov       qword ptr [rbx + 0x6c0], rax
0000000140b27a93:  mov       qword ptr [rbx + 0x6c8], rsi
0000000140b27a9a:  lea       rcx, [rbx + 0x480]
0000000140b27aa1:  lea       rdx, [rbx + 0xac0]
0000000140b27aa8:  mov       r8d, 0x208
0000000140b27aae:  call      0x141164a10
0000000140b27ab3:  xorps     xmm0, xmm0
0000000140b27ab6:  movups    xmmword ptr [rbx + 0x6d8], xmm0
0000000140b27abd:  mov       qword ptr [rbx + 0x688], 2
0000000140b27ac8:  test      rsi, rsi
0000000140b27acb:  je        0x140b27af7
0000000140b27acd:  xor       edx, edx
0000000140b27acf:  mov       r8, rsi
0000000140b27ad2:  call      0x140e48790
0000000140b27ad7:  test      rax, rax
0000000140b27ada:  je        0x140b2b1be
0000000140b27ae0:  mov       r13, rax
0000000140b27ae3:  mov       rcx, rax
0000000140b27ae6:  mov       rdx, qword ptr [rbx + 0x80]
0000000140b27aed:  mov       r8, rsi
0000000140b27af0:  call      0x141164a10
0000000140b27af5:  jmp       0x140b27afd
0000000140b27af7:  mov       r13d, 1
0000000140b27afd:  movups    xmm0, xmmword ptr [rbx + 0x480]
0000000140b27b04:  movups    xmm1, xmmword ptr [rbx + 0x490]
0000000140b27b0b:  movups    xmm2, xmmword ptr [rbx + 0x4a0]
0000000140b27b12:  movups    xmm3, xmmword ptr [rbx + 0x4b0]
0000000140b27b19:  movaps    xmmword ptr [rbx + 0x370], xmm3
0000000140b27b20:  movaps    xmmword ptr [rbx + 0x360], xmm2
0000000140b27b27:  movaps    xmmword ptr [rbx + 0x350], xmm1
0000000140b27b2e:  movaps    xmmword ptr [rbx + 0x340], xmm0
0000000140b27b35:  lea       rdx, [rbx + 0x4c1]
0000000140b27b3c:  lea       rcx, [rbx + 0xac0]
0000000140b27b43:  mov       r8d, 0x117
0000000140b27b49:  call      0x141164a10
0000000140b27b4e:  mov       r12d, dword ptr [rbx + 0x5dc]
0000000140b27b55:  movups    xmm0, xmmword ptr [rbx + 0x5f0]
0000000140b27b5c:  movaps    xmmword ptr [rbx + 0xe90], xmm0
0000000140b27b63:  movups    xmm0, xmmword ptr [rbx + 0x600]
0000000140b27b6a:  movaps    xmmword ptr [rbx + 0xea0], xmm0
0000000140b27b71:  movups    xmm0, xmmword ptr [rbx + 0x610]
0000000140b27b78:  movaps    xmmword ptr [rbx + 0xeb0], xmm0
0000000140b27b7f:  movups    xmm0, xmmword ptr [rbx + 0x620]
0000000140b27b86:  movaps    xmmword ptr [rbx + 0xec0], xmm0
0000000140b27b8d:  movups    xmm0, xmmword ptr [rbx + 0x630]
0000000140b27b94:  movaps    xmmword ptr [rbx + 0xed0], xmm0
0000000140b27b9b:  movups    xmm0, xmmword ptr [rbx + 0x640]
0000000140b27ba2:  movaps    xmmword ptr [rbx + 0xee0], xmm0
0000000140b27ba9:  mov       rax, qword ptr [rbx + 0x64d]
0000000140b27bb0:  mov       qword ptr [rbx + 0xeed], rax
0000000140b27bb7:  mov       r15d, dword ptr [rbx + 0x656]
0000000140b27bbe:  lea       rdx, [rbx + 0x65b]
0000000140b27bc5:  lea       rcx, [rbx + 0x14a0]
0000000140b27bcc:  mov       r8d, 0x95
0000000140b27bd2:  call      0x141164a10
0000000140b27bd7:  movups    xmm0, xmmword ptr [rbx + 0x1130]
0000000140b27bde:  movups    xmm1, xmmword ptr [rbx + 0x1140]
0000000140b27be5:  movups    xmm2, xmmword ptr [rbx + 0x1150]
0000000140b27bec:  movups    xmm3, xmmword ptr [rbx + 0x1160]
0000000140b27bf3:  movups    xmmword ptr [rbx + 0x1535], xmm0
0000000140b27bfa:  movups    xmmword ptr [rbx + 0x1545], xmm1
0000000140b27c01:  movups    xmmword ptr [rbx + 0x1555], xmm2
0000000140b27c08:  movups    xmmword ptr [rbx + 0x1565], xmm3
0000000140b27c0f:  movups    xmm0, xmmword ptr [rbx + 0x1170]
0000000140b27c16:  movups    xmmword ptr [rbx + 0x1575], xmm0
0000000140b27c1d:  movups    xmm0, xmmword ptr [rbx + 0x1180]
0000000140b27c24:  movups    xmmword ptr [rbx + 0x1585], xmm0
0000000140b27c2b:  test      rsi, rsi
0000000140b27c2e:  je        0x140b27c48
0000000140b27c30:  call      qword ptr [rip + 0x66fb62] ; kernel32.dll!GetProcessHeap
0000000140b27c36:  mov       rcx, rax
0000000140b27c39:  xor       edx, edx
0000000140b27c3b:  mov       r8, qword ptr [rbx + 0x80]
0000000140b27c42:  call      qword ptr [rip + 0x66fb48] ; kernel32.dll!HeapFree
0000000140b27c48:  movaps    xmm0, xmmword ptr [rbx + 0x340]
0000000140b27c4f:  movaps    xmm1, xmmword ptr [rbx + 0x350]
0000000140b27c56:  movaps    xmm2, xmmword ptr [rbx + 0x360]
0000000140b27c5d:  movaps    xmm3, xmmword ptr [rbx + 0x370]
0000000140b27c64:  movaps    xmmword ptr [rbx + 0x10f0], xmm0
0000000140b27c6b:  movaps    xmmword ptr [rbx + 0x1100], xmm1
0000000140b27c72:  movaps    xmmword ptr [rbx + 0x1110], xmm2
0000000140b27c79:  movaps    xmmword ptr [rbx + 0x1120], xmm3
0000000140b27c80:  lea       rsi, [rbx + 0x480]
0000000140b27c87:  lea       rdx, [rbx + 0xac0]
0000000140b27c8e:  mov       r8d, 0x117
0000000140b27c94:  mov       rcx, rsi
0000000140b27c97:  call      0x141164a10
0000000140b27c9c:  movaps    xmm0, xmmword ptr [rbx + 0xe90]
0000000140b27ca3:  movaps    xmm1, xmmword ptr [rbx + 0xea0]
0000000140b27caa:  movaps    xmm2, xmmword ptr [rbx + 0xeb0]
0000000140b27cb1:  movaps    xmm3, xmmword ptr [rbx + 0xec0]
0000000140b27cb8:  movaps    xmmword ptr [rbx + 0x960], xmm0
0000000140b27cbf:  movaps    xmmword ptr [rbx + 0x970], xmm1
0000000140b27cc6:  movaps    xmmword ptr [rbx + 0x980], xmm2
0000000140b27ccd:  movaps    xmmword ptr [rbx + 0x990], xmm3
0000000140b27cd4:  movaps    xmm0, xmmword ptr [rbx + 0xed0]
0000000140b27cdb:  movaps    xmmword ptr [rbx + 0x9a0], xmm0
0000000140b27ce2:  movaps    xmm0, xmmword ptr [rbx + 0xee0]
0000000140b27ce9:  movaps    xmmword ptr [rbx + 0x9b0], xmm0
0000000140b27cf0:  mov       rax, qword ptr [rbx + 0xeed]
0000000140b27cf7:  mov       qword ptr [rbx + 0x9bd], rax
0000000140b27cfe:  lea       rdi, [rbx + 0x1130]
0000000140b27d05:  lea       rdx, [rbx + 0x14a0]
0000000140b27d0c:  mov       r8d, 0xf5
0000000140b27d12:  mov       rcx, rdi
0000000140b27d15:  call      0x141164a10
0000000140b27d1a:  mov       qword ptr [rbx + 0xf0], 0
0000000140b27d25:  mov       byte ptr [rbx + 0xf8], 0
0000000140b27d2c:  lea       r14, [rbx + 0xac0]
0000000140b27d33:  mov       r8d, 0x95
0000000140b27d39:  mov       rcx, r14
0000000140b27d3c:  mov       rdx, rdi
0000000140b27d3f:  call      0x141164a10
0000000140b27d44:  movups    xmm0, xmmword ptr [rbx + 0x1130]
0000000140b27d4b:  movups    xmm1, xmmword ptr [rbx + 0x1140]
0000000140b27d52:  movups    xmm2, xmmword ptr [rbx + 0x114d]
0000000140b27d59:  movaps    xmmword ptr [rbx + 0xac0], xmm0
0000000140b27d60:  movaps    xmmword ptr [rbx + 0xad0], xmm1
0000000140b27d67:  movups    xmmword ptr [rbx + 0xadd], xmm2
0000000140b27d6e:  mov       r8d, 0x95
0000000140b27d74:  mov       rcx, rdi
0000000140b27d77:  mov       rdx, r14
0000000140b27d7a:  call      0x141164a10
0000000140b27d7f:  movaps    xmm0, xmmword ptr [rbx + 0x10f0]
0000000140b27d86:  movaps    xmm1, xmmword ptr [rbx + 0x1100]
0000000140b27d8d:  movaps    xmm2, xmmword ptr [rbx + 0x1110]
0000000140b27d94:  movaps    xmm3, xmmword ptr [rbx + 0x1120]
0000000140b27d9b:  movaps    xmmword ptr [rbx + 0xa50], xmm0
0000000140b27da2:  movaps    xmmword ptr [rbx + 0xa60], xmm1
0000000140b27da9:  movaps    xmmword ptr [rbx + 0xa70], xmm2
0000000140b27db0:  movaps    xmmword ptr [rbx + 0xa80], xmm3
0000000140b27db7:  lea       rcx, [rbx + 0x17d8]
0000000140b27dbe:  mov       r8d, 0x117
0000000140b27dc4:  mov       rdx, rsi
0000000140b27dc7:  call      0x141164a10
0000000140b27dcc:  movaps    xmm0, xmmword ptr [rbx + 0x960]
0000000140b27dd3:  movaps    xmm1, xmmword ptr [rbx + 0x970]
0000000140b27dda:  movaps    xmm2, xmmword ptr [rbx + 0x980]
0000000140b27de1:  movaps    xmm3, xmmword ptr [rbx + 0x990]
0000000140b27de8:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
0000000140b27def:  movaps    xmmword ptr [rbx + 0x3f0], xmm1
0000000140b27df6:  movaps    xmmword ptr [rbx + 0x400], xmm2
0000000140b27dfd:  movaps    xmmword ptr [rbx + 0x410], xmm3
0000000140b27e04:  movaps    xmm0, xmmword ptr [rbx + 0x9a0]
0000000140b27e0b:  movaps    xmmword ptr [rbx + 0x420], xmm0
0000000140b27e12:  movaps    xmm0, xmmword ptr [rbx + 0x9b0]
0000000140b27e19:  movaps    xmmword ptr [rbx + 0x430], xmm0
0000000140b27e20:  mov       rax, qword ptr [rbx + 0x9bd]
0000000140b27e27:  mov       qword ptr [rbx + 0x43d], rax
0000000140b27e2e:  lea       rcx, [rbx + 0x13ab]
0000000140b27e35:  mov       r8d, 0xf5
0000000140b27e3b:  mov       rdx, rdi
0000000140b27e3e:  call      0x141164a10
0000000140b27e43:  mov       rax, qword ptr [rbx + 0x3b0]
0000000140b27e4a:  cmp       rax, -1
0000000140b27e4e:  sete      byte ptr [rbx + 0x67]
0000000140b27e52:  je        0x140b28443
0000000140b27e58:  mov       qword ptr [rbx + 0x1a8], rax
0000000140b27e5f:  mov       r14, qword ptr [rbx + 0x3b8]
0000000140b27e66:  mov       rsi, qword ptr [rbx + 0x3c0]
0000000140b27e6d:  movaps    xmm0, xmmword ptr [rbx + 0xa50]
0000000140b27e74:  movaps    xmm1, xmmword ptr [rbx + 0xa60]
0000000140b27e7b:  movaps    xmm2, xmmword ptr [rbx + 0xa70]
0000000140b27e82:  movaps    xmm3, xmmword ptr [rbx + 0xa80]
0000000140b27e89:  movaps    xmmword ptr [rbx + 0x4b0], xmm3
0000000140b27e90:  movaps    xmmword ptr [rbx + 0x4a0], xmm2
0000000140b27e97:  movaps    xmmword ptr [rbx + 0x490], xmm1
0000000140b27e9e:  movaps    xmmword ptr [rbx + 0x480], xmm0
0000000140b27ea5:  mov       byte ptr [rbx + 0x4c0], 1
0000000140b27eac:  lea       rdi, [rbx + 0x4c1]
0000000140b27eb3:  lea       rdx, [rbx + 0x17d8]
0000000140b27eba:  mov       r8d, 0x117
0000000140b27ec0:  mov       rcx, rdi
0000000140b27ec3:  call      0x141164a10
0000000140b27ec8:  mov       dword ptr [rbx + 0x5d8], 1
0000000140b27ed2:  mov       dword ptr [rbx + 0x5dc], r12d
0000000140b27ed9:  movaps    xmm0, xmmword ptr [rip + 0x6d50c0]
0000000140b27ee0:  movaps    xmmword ptr [rbx + 0x5e0], xmm0
0000000140b27ee7:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
0000000140b27eee:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
0000000140b27ef5:  movaps    xmm2, xmmword ptr [rbx + 0x400]
0000000140b27efc:  movaps    xmm3, xmmword ptr [rbx + 0x410]
0000000140b27f03:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
0000000140b27f0a:  movaps    xmmword ptr [rbx + 0x600], xmm1
0000000140b27f11:  movaps    xmmword ptr [rbx + 0x610], xmm2
0000000140b27f18:  movaps    xmmword ptr [rbx + 0x620], xmm3
0000000140b27f1f:  movaps    xmm0, xmmword ptr [rbx + 0x420]
0000000140b27f26:  movaps    xmmword ptr [rbx + 0x630], xmm0
0000000140b27f2d:  movaps    xmm0, xmmword ptr [rbx + 0x430]
0000000140b27f34:  movaps    xmmword ptr [rbx + 0x640], xmm0
0000000140b27f3b:  mov       rax, qword ptr [rbx + 0x43d]
0000000140b27f42:  mov       qword ptr [rbx + 0x64d], rax
0000000140b27f49:  mov       byte ptr [rbx + 0x655], 0
0000000140b27f50:  mov       dword ptr [rbx + 0x656], r15d
0000000140b27f57:  mov       byte ptr [rbx + 0x65a], 0
0000000140b27f5e:  lea       r15, [rbx + 0x65b]
0000000140b27f65:  lea       rdx, [rbx + 0x13ab]
0000000140b27f6c:  mov       r8d, 0xf5
0000000140b27f72:  mov       rcx, r15
0000000140b27f75:  call      0x141164a10
0000000140b27f7a:  mov       qword ptr [rbx + 0x750], 2
0000000140b27f85:  movups    xmm0, xmmword ptr [rbx + 0x380]
0000000140b27f8c:  movups    xmm1, xmmword ptr [rbx + 0x390]
0000000140b27f93:  movups    xmmword ptr [rbx + 0x758], xmm0
0000000140b27f9a:  movups    xmmword ptr [rbx + 0x768], xmm1
0000000140b27fa1:  mov       rax, qword ptr [rbx + 0x3a0]
0000000140b27fa8:  mov       qword ptr [rbx + 0x778], rax
0000000140b27faf:  mov       qword ptr [rbx + 0x780], 0
0000000140b27fba:  mov       qword ptr [rbx + 0x788], 8
0000000140b27fc5:  mov       qword ptr [rbx + 0x790], 0
0000000140b27fd0:  mov       qword ptr [rbx + 0x798], 0xffffffffffffffff
0000000140b27fdb:  movups    xmm0, xmmword ptr [rbx + 0xa40]
0000000140b27fe2:  movaps    xmmword ptr [rbx + 0x7a0], xmm0
0000000140b27fe9:  mov       qword ptr [rbx + 0x7b0], 0xffffffffffffffff
0000000140b27ff4:  movups    xmm0, xmmword ptr [rbx + 0x320]
0000000140b27ffb:  movups    xmmword ptr [rbx + 0x7b8], xmm0
0000000140b28002:  mov       rax, qword ptr [rbx + 0x330]
0000000140b28009:  mov       qword ptr [rbx + 0x7c8], rax
0000000140b28010:  mov       qword ptr [rbx + 0x7d0], 0xffffffffffffffff
0000000140b2801b:  movups    xmm0, xmmword ptr [rbx + 0xa30]
0000000140b28022:  movups    xmmword ptr [rbx + 0x7d8], xmm0
0000000140b28029:  mov       qword ptr [rbx + 0x7e8], 0xffffffffffffffff
0000000140b28034:  movups    xmm0, xmmword ptr [rbx + 0x9e0]
0000000140b2803b:  movups    xmm1, xmmword ptr [rbx + 0x9f0]
0000000140b28042:  movups    xmm2, xmmword ptr [rbx + 0xa00]
0000000140b28049:  movups    xmm3, xmmword ptr [rbx + 0xa10]
0000000140b28050:  movaps    xmmword ptr [rbx + 0x7f0], xmm0
0000000140b28057:  movaps    xmmword ptr [rbx + 0x800], xmm1
0000000140b2805e:  movaps    xmmword ptr [rbx + 0x810], xmm2
0000000140b28065:  movaps    xmmword ptr [rbx + 0x820], xmm3
0000000140b2806c:  movups    xmm0, xmmword ptr [rbx + 0xa20]
0000000140b28073:  movaps    xmmword ptr [rbx + 0x830], xmm0
0000000140b2807a:  mov       qword ptr [rbx + 0x840], 0xffffffffffffffff
0000000140b28085:  movups    xmm0, xmmword ptr [rbx + 0x300]
0000000140b2808c:  movups    xmmword ptr [rbx + 0x848], xmm0
0000000140b28093:  mov       rax, qword ptr [rbx + 0x310]
0000000140b2809a:  mov       qword ptr [rbx + 0x858], rax
0000000140b280a1:  mov       dword ptr [rbx + 0x860], 2
0000000140b280ab:  movups    xmm0, xmmword ptr [rbx + 0x450]
0000000140b280b2:  movups    xmm1, xmmword ptr [rbx + 0x460]
0000000140b280b9:  movups    xmm2, xmmword ptr [rbx + 0x46c]
0000000140b280c0:  movups    xmmword ptr [rbx + 0x880], xmm2
0000000140b280c7:  movups    xmmword ptr [rbx + 0x874], xmm1
0000000140b280ce:  movups    xmmword ptr [rbx + 0x864], xmm0
0000000140b280d5:  mov       dword ptr [rbx + 0x890], 2
0000000140b280df:  mov       eax, dword ptr [rbx + 0x180]
0000000140b280e5:  mov       dword ptr [rbx + 0x8a4], eax
0000000140b280eb:  movups    xmm0, xmmword ptr [rbx + 0x170]
0000000140b280f2:  movups    xmmword ptr [rbx + 0x894], xmm0
0000000140b280f9:  mov       qword ptr [rbx + 0x8a8], 0
0000000140b28104:  mov       byte ptr [rbx + 0x8b0], 1
0000000140b2810b:  mov       qword ptr [rbx + 0x8b1], 0
0000000140b28116:  mov       byte ptr [rbx + 0x8b9], 0
0000000140b2811d:  movups    xmm0, xmmword ptr [rbx + 0x9d0]
0000000140b28124:  movups    xmmword ptr [rbx + 0x8ba], xmm0
0000000140b2812b:  mov       word ptr [rbx + 0x8ca], 0
0000000140b28134:  mov       dword ptr [rbx + 0x8d0], 0x1000100
0000000140b2813e:  mov       word ptr [rbx + 0x8d4], 0xff02
0000000140b28147:  mov       rcx, qword ptr [rbx + 0x68]
0000000140b2814b:  mov       qword ptr [rbx + 0x8d8], rcx
0000000140b28152:  mov       qword ptr [rbx + 0x8e0], r13
0000000140b28159:  mov       qword ptr [rbx + 0x8e8], rcx
0000000140b28160:  mov       qword ptr [rbx + 0x8f0], 0
0000000140b2816b:  mov       qword ptr [rbx + 0x900], 0
0000000140b28176:  mov       qword ptr [rbx + 0x910], 0
0000000140b28181:  mov       qword ptr [rbx + 0x920], 0
0000000140b2818c:  mov       qword ptr [rbx + 0x930], 0
0000000140b28197:  mov       qword ptr [rbx + 0x940], 0
0000000140b281a2:  movups    xmm0, xmmword ptr [rbx + 0x1490]
0000000140b281a9:  movaps    xmmword ptr [rbx + 0xb10], xmm0
0000000140b281b0:  movups    xmm0, xmmword ptr [rbx + 0x1480]
0000000140b281b7:  movaps    xmmword ptr [rbx + 0xb00], xmm0
0000000140b281be:  movups    xmm0, xmmword ptr [rbx + 0x1440]
0000000140b281c5:  movups    xmm1, xmmword ptr [rbx + 0x1450]
0000000140b281cc:  movups    xmm2, xmmword ptr [rbx + 0x1460]
0000000140b281d3:  movups    xmm3, xmmword ptr [rbx + 0x1470]
0000000140b281da:  movaps    xmmword ptr [rbx + 0xaf0], xmm3
0000000140b281e1:  movaps    xmmword ptr [rbx + 0xae0], xmm2
0000000140b281e8:  movaps    xmmword ptr [rbx + 0xad0], xmm1
0000000140b281ef:  movaps    xmmword ptr [rbx + 0xac0], xmm0
0000000140b281f6:  mov       qword ptr [rbx + 0xb20], 2
0000000140b28201:  movups    xmm0, xmmword ptr [rbx + 0x380]
0000000140b28208:  movups    xmm1, xmmword ptr [rbx + 0x390]
0000000140b2820f:  movups    xmmword ptr [rbx + 0xb28], xmm0
0000000140b28216:  movups    xmmword ptr [rbx + 0xb38], xmm1
0000000140b2821d:  mov       rax, qword ptr [rbx + 0x3a0]
0000000140b28224:  mov       qword ptr [rbx + 0xb48], rax
0000000140b2822b:  mov       qword ptr [rbx + 0xb50], 0
0000000140b28236:  mov       qword ptr [rbx + 0xb58], 8
0000000140b28241:  mov       qword ptr [rbx + 0xb60], 0
0000000140b2824c:  mov       qword ptr [rbx + 0xb68], 0xffffffffffffffff
0000000140b28257:  movups    xmm0, xmmword ptr [rbx + 0xa40]
0000000140b2825e:  movaps    xmmword ptr [rbx + 0xb70], xmm0
0000000140b28265:  mov       qword ptr [rbx + 0xb80], 0xffffffffffffffff
0000000140b28270:  mov       rax, qword ptr [rbx + 0x330]
0000000140b28277:  mov       qword ptr [rbx + 0xb98], rax
0000000140b2827e:  movups    xmm0, xmmword ptr [rbx + 0x320]
0000000140b28285:  movups    xmmword ptr [rbx + 0xb88], xmm0
0000000140b2828c:  mov       qword ptr [rbx + 0xba0], 0xffffffffffffffff
0000000140b28297:  movups    xmm0, xmmword ptr [rbx + 0xa30]
0000000140b2829e:  movups    xmmword ptr [rbx + 0xba8], xmm0
0000000140b282a5:  mov       qword ptr [rbx + 0xbb8], 0xffffffffffffffff
0000000140b282b0:  movups    xmm0, xmmword ptr [rbx + 0xa20]
0000000140b282b7:  movaps    xmmword ptr [rbx + 0xc00], xmm0
0000000140b282be:  movups    xmm0, xmmword ptr [rbx + 0x9e0]
0000000140b282c5:  movups    xmm1, xmmword ptr [rbx + 0x9f0]
0000000140b282cc:  movups    xmm2, xmmword ptr [rbx + 0xa00]
0000000140b282d3:  movups    xmm3, xmmword ptr [rbx + 0xa10]
0000000140b282da:  movaps    xmmword ptr [rbx + 0xbf0], xmm3
0000000140b282e1:  movaps    xmmword ptr [rbx + 0xbe0], xmm2
0000000140b282e8:  movaps    xmmword ptr [rbx + 0xbd0], xmm1
0000000140b282ef:  movaps    xmmword ptr [rbx + 0xbc0], xmm0
0000000140b282f6:  mov       qword ptr [rbx + 0xc10], 0xffffffffffffffff
0000000140b28301:  mov       rax, qword ptr [rbx + 0x310]
0000000140b28308:  mov       qword ptr [rbx + 0xc28], rax
0000000140b2830f:  movups    xmm0, xmmword ptr [rbx + 0x300]
0000000140b28316:  movups    xmmword ptr [rbx + 0xc18], xmm0
0000000140b2831d:  mov       dword ptr [rbx + 0xc30], 2
0000000140b28327:  movups    xmm0, xmmword ptr [rbx + 0x450]
0000000140b2832e:  movups    xmm1, xmmword ptr [rbx + 0x460]
0000000140b28335:  movups    xmm2, xmmword ptr [rbx + 0x46c]
0000000140b2833c:  movups    xmmword ptr [rbx + 0xc50], xmm2
0000000140b28343:  movups    xmmword ptr [rbx + 0xc44], xmm1
0000000140b2834a:  movups    xmmword ptr [rbx + 0xc34], xmm0
0000000140b28351:  mov       dword ptr [rbx + 0xc60], 2
0000000140b2835b:  mov       eax, dword ptr [rbx + 0x180]
0000000140b28361:  mov       dword ptr [rbx + 0xc74], eax
0000000140b28367:  movups    xmm0, xmmword ptr [rbx + 0x170]
0000000140b2836e:  movups    xmmword ptr [rbx + 0xc64], xmm0
0000000140b28375:  mov       qword ptr [rbx + 0xc78], 0
0000000140b28380:  mov       byte ptr [rbx + 0xc80], 1
0000000140b28387:  movzx     eax, byte ptr [rbx + 0xf8]
0000000140b2838e:  mov       byte ptr [rbx + 0xc89], al
0000000140b28394:  mov       rax, qword ptr [rbx + 0xf0]
0000000140b2839b:  mov       qword ptr [rbx + 0xc81], rax
0000000140b283a2:  movups    xmm0, xmmword ptr [rbx + 0x9d0]
0000000140b283a9:  movups    xmmword ptr [rbx + 0xc8a], xmm0
0000000140b283b0:  mov       word ptr [rbx + 0xc9a], 0
0000000140b283b9:  mov       dword ptr [rbx + 0xca0], 0x1000100
0000000140b283c3:  mov       word ptr [rbx + 0xca4], 0xff02
0000000140b283cc:  mov       qword ptr [rbx + 0xca8], rcx
0000000140b283d3:  mov       qword ptr [rbx + 0xcb0], r13
0000000140b283da:  mov       qword ptr [rbx + 0xcb8], rcx
0000000140b283e1:  mov       qword ptr [rbx + 0xcc0], 0
0000000140b283ec:  mov       qword ptr [rbx + 0xcd0], 0
0000000140b283f7:  mov       qword ptr [rbx + 0xce0], 0
0000000140b28402:  mov       qword ptr [rbx + 0xcf0], 0
0000000140b2840d:  mov       qword ptr [rbx + 0xd00], 0
0000000140b28418:  mov       qword ptr [rbx + 0xd10], 0
0000000140b28423:  test      rsi, rsi
0000000140b28426:  mov       qword ptr [rbx + 0x1a0], r14
0000000140b2842d:  jns       0x140b28562
0000000140b28433:  xor       ecx, ecx
0000000140b28435:  mov       rdx, rsi
0000000140b28438:  call      0x1411658af
0000000140b2843d:  nop       
0000000140b2843e:  jmp       0x140b2b21a
0000000140b28443:  mov       qword ptr [rbx + 0xe0], r13
0000000140b2844a:  mov       dword ptr [rbx + 0x78], r12d
0000000140b2844e:  mov       dword ptr [rbx + 0x80], r15d
0000000140b28455:  xor       r15d, r15d
0000000140b28458:  movaps    xmm6, xmmword ptr [rip + 0x6a1341]
0000000140b2845f:  movss     xmm7, dword ptr [rip + 0x6d4b29]
0000000140b28467:  movaps    xmm8, xmmword ptr [rip + 0x6d4b31]
0000000140b2846f:  mov       r12d, 1
0000000140b28475:  mov       byte ptr [rbx + 0x91], 0xff
0000000140b2847c:  mov       byte ptr [rbx + 0x90], 2
0000000140b28483:  mov       dword ptr [rbx + 0x10c], 2
0000000140b2848d:  mov       qword ptr [rbx + 0x1b0], 0xffffffffffffffff
0000000140b28498:  mov       eax, 8
0000000140b2849d:  mov       qword ptr [rbx + 0x98], rax
0000000140b284a4:  mov       r13d, 2
0000000140b284aa:  mov       al, 1
0000000140b284ac:  mov       edi, 0
0000000140b284b1:  mov       esi, 0
0000000140b284b6:  mov       qword ptr [rbx + 0x140], 0xffffffffffffffff
0000000140b284c1:  mov       qword ptr [rbx + 0xa0], 0xffffffffffffffff
0000000140b284cc:  mov       byte ptr [rbx + 0x92], 1
0000000140b284d3:  mov       qword ptr [rbx + 0x130], 0xffffffffffffffff
0000000140b284de:  mov       dword ptr [rbx + 0x100], 2
0000000140b284e8:  mov       ecx, 0
0000000140b284ed:  mov       qword ptr [rbx + 0x200], rcx
0000000140b284f4:  mov       ecx, 0
0000000140b284f9:  mov       qword ptr [rbx + 0x1f8], rcx
0000000140b28500:  mov       ecx, 0
0000000140b28505:  mov       qword ptr [rbx + 0x1f0], rcx
0000000140b2850c:  mov       ecx, 0
0000000140b28511:  mov       qword ptr [rbx + 0x1e8], rcx
0000000140b28518:  mov       ecx, 0
0000000140b2851d:  mov       qword ptr [rbx + 0x1e0], rcx
0000000140b28524:  mov       ecx, 0
0000000140b28529:  mov       qword ptr [rbx + 0x1d8], rcx
0000000140b28530:  mov       ecx, 0
0000000140b28535:  mov       qword ptr [rbx + 0x1d0], rcx
0000000140b2853c:  mov       qword ptr [rbx + 0x1c8], 0
0000000140b28547:  mov       qword ptr [rbx + 0x1c0], 0
0000000140b28552:  mov       r14, qword ptr [rbx + 0x68]
0000000140b28556:  mov       qword ptr [rbx + 0x1b8], r14
0000000140b2855d:  jmp       0x140b28a15
0000000140b28562:  je        0x140b2858a
0000000140b28564:  xor       edx, edx
0000000140b28566:  mov       r8, rsi
0000000140b28569:  call      0x140e48790
0000000140b2856e:  test      rax, rax
0000000140b28571:  je        0x140b2b1ee
0000000140b28577:  mov       r13, rax
0000000140b2857a:  mov       rcx, rax
0000000140b2857d:  mov       rdx, r14
0000000140b28580:  mov       r8, rsi
0000000140b28583:  call      0x141164a10
0000000140b28588:  jmp       0x140b28590
0000000140b2858a:  mov       r13d, 1
0000000140b28590:  lea       r14, [rbx + 0x5f0]
0000000140b28597:  lea       rcx, [rbx + 0x6f0]
0000000140b2859e:  mov       qword ptr [rbx + 0xba0], rsi
0000000140b285a5:  mov       qword ptr [rbx + 0xba8], r13
0000000140b285ac:  mov       qword ptr [rbx + 0xbb0], rsi
0000000140b285b3:  lea       rdx, [rbx + 0xac0]
0000000140b285ba:  mov       r8d, 0x260
0000000140b285c0:  call      0x141164a10
0000000140b285c5:  movaps    xmm0, xmmword ptr [rbx + 0x480]
0000000140b285cc:  movaps    xmm1, xmmword ptr [rbx + 0x490]
0000000140b285d3:  movaps    xmm2, xmmword ptr [rbx + 0x4a0]
0000000140b285da:  movaps    xmm3, xmmword ptr [rbx + 0x4b0]
0000000140b285e1:  movaps    xmmword ptr [rbx + 0xa50], xmm0
0000000140b285e8:  movaps    xmmword ptr [rbx + 0xa60], xmm1
0000000140b285ef:  movaps    xmmword ptr [rbx + 0xa70], xmm2
0000000140b285f6:  movaps    xmmword ptr [rbx + 0xa80], xmm3
0000000140b285fd:  movzx     eax, byte ptr [rbx + 0x4c0]
0000000140b28604:  mov       byte ptr [rbx + 0x8f], al
0000000140b2860a:  lea       rcx, [rbx + 0x17d8]
0000000140b28611:  mov       r8d, 0x117
0000000140b28617:  mov       rdx, rdi
0000000140b2861a:  call      0x141164a10
0000000140b2861f:  mov       eax, dword ptr [rbx + 0x5d8]
0000000140b28625:  mov       dword ptr [rbx + 0x108], eax
0000000140b2862b:  mov       eax, dword ptr [rbx + 0x5dc]
0000000140b28631:  mov       dword ptr [rbx + 0x78], eax
0000000140b28634:  movaps    xmm8, xmmword ptr [rbx + 0x5e0]
0000000140b2863c:  movups    xmm0, xmmword ptr [r14]
0000000140b28640:  movups    xmm1, xmmword ptr [r14 + 0x10]
0000000140b28645:  movups    xmm2, xmmword ptr [r14 + 0x20]
0000000140b2864a:  movups    xmm3, xmmword ptr [r14 + 0x30]
0000000140b2864f:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
0000000140b28656:  movaps    xmmword ptr [rbx + 0x3f0], xmm1
0000000140b2865d:  movaps    xmmword ptr [rbx + 0x400], xmm2
0000000140b28664:  movaps    xmmword ptr [rbx + 0x410], xmm3
0000000140b2866b:  movups    xmm0, xmmword ptr [r14 + 0x40]
0000000140b28670:  movaps    xmmword ptr [rbx + 0x420], xmm0
0000000140b28677:  movups    xmm0, xmmword ptr [r14 + 0x50]
0000000140b2867c:  movaps    xmmword ptr [rbx + 0x430], xmm0
0000000140b28683:  mov       rax, qword ptr [r14 + 0x5d]
0000000140b28687:  mov       qword ptr [rbx + 0x43d], rax
0000000140b2868e:  movzx     eax, byte ptr [rbx + 0x655]
0000000140b28695:  mov       qword ptr [rbx + 0x190], rax
0000000140b2869c:  mov       eax, dword ptr [rbx + 0x656]
0000000140b286a2:  mov       dword ptr [rbx + 0x80], eax
0000000140b286a8:  movzx     eax, byte ptr [rbx + 0x65a]
0000000140b286af:  mov       qword ptr [rbx + 0x188], rax
0000000140b286b6:  lea       rcx, [rbx + 0x13ab]
0000000140b286bd:  mov       r8d, 0xf5
0000000140b286c3:  mov       rdx, r15
0000000140b286c6:  call      0x141164a10
0000000140b286cb:  mov       rax, qword ptr [rbx + 0x750]
0000000140b286d2:  mov       qword ptr [rbx + 0x68], rax
0000000140b286d6:  mov       rax, qword ptr [rbx + 0x780]
0000000140b286dd:  mov       qword ptr [rbx + 0x198], rax
0000000140b286e4:  mov       rax, qword ptr [r14 + 0x188]
0000000140b286eb:  mov       qword ptr [rbx + 0x3a0], rax
0000000140b286f2:  movups    xmm0, xmmword ptr [r14 + 0x168]
0000000140b286fa:  movups    xmm1, xmmword ptr [r14 + 0x178]
0000000140b28702:  movaps    xmmword ptr [rbx + 0x390], xmm1
0000000140b28709:  movaps    xmmword ptr [rbx + 0x380], xmm0
0000000140b28710:  mov       rax, qword ptr [rbx + 0x788]
0000000140b28717:  mov       qword ptr [rbx + 0x98], rax
0000000140b2871e:  movaps    xmm6, xmmword ptr [rbx + 0x790]
0000000140b28725:  movups    xmm0, xmmword ptr [r14 + 0x1b0]
0000000140b2872d:  movaps    xmmword ptr [rbx + 0xa40], xmm0
0000000140b28734:  mov       r12, qword ptr [rbx + 0x7b0]
0000000140b2873b:  mov       rax, qword ptr [r14 + 0x1d8]
0000000140b28742:  mov       qword ptr [rbx + 0x330], rax
0000000140b28749:  movups    xmm0, xmmword ptr [r14 + 0x1c8]
0000000140b28751:  movaps    xmmword ptr [rbx + 0x320], xmm0
0000000140b28758:  mov       rax, qword ptr [rbx + 0x7d0]
0000000140b2875f:  mov       qword ptr [rbx + 0x140], rax
0000000140b28766:  movups    xmm0, xmmword ptr [r14 + 0x1e8]
0000000140b2876e:  movaps    xmmword ptr [rbx + 0xa30], xmm0
0000000140b28775:  mov       rax, qword ptr [rbx + 0x7e8]
0000000140b2877c:  mov       qword ptr [rbx + 0xa0], rax
0000000140b28783:  movups    xmm0, xmmword ptr [r14 + 0x240]
0000000140b2878b:  movaps    xmmword ptr [rbx + 0xa20], xmm0
0000000140b28792:  movups    xmm0, xmmword ptr [r14 + 0x200]
0000000140b2879a:  movups    xmm1, xmmword ptr [r14 + 0x210]
0000000140b287a2:  movups    xmm2, xmmword ptr [r14 + 0x220]
0000000140b287aa:  movups    xmm3, xmmword ptr [r14 + 0x230]
0000000140b287b2:  movaps    xmmword ptr [rbx + 0xa10], xmm3
0000000140b287b9:  movaps    xmmword ptr [rbx + 0xa00], xmm2
0000000140b287c0:  movaps    xmmword ptr [rbx + 0x9f0], xmm1
0000000140b287c7:  movaps    xmmword ptr [rbx + 0x9e0], xmm0
0000000140b287ce:  mov       rax, qword ptr [rbx + 0x840]
0000000140b287d5:  mov       qword ptr [rbx + 0x130], rax
0000000140b287dc:  mov       rax, qword ptr [r14 + 0x268]
0000000140b287e3:  mov       qword ptr [rbx + 0x310], rax
0000000140b287ea:  movups    xmm0, xmmword ptr [r14 + 0x258]
0000000140b287f2:  movaps    xmmword ptr [rbx + 0x300], xmm0
0000000140b287f9:  mov       edi, dword ptr [rbx + 0x860]
0000000140b287ff:  movups    xmm0, xmmword ptr [r14 + 0x274]
0000000140b28807:  movups    xmm1, xmmword ptr [r14 + 0x284]
0000000140b2880f:  movups    xmm2, xmmword ptr [r14 + 0x290]
0000000140b28817:  movups    xmmword ptr [rbx + 0x46c], xmm2
0000000140b2881e:  movaps    xmmword ptr [rbx + 0x460], xmm1
0000000140b28825:  movaps    xmmword ptr [rbx + 0x450], xmm0
0000000140b2882c:  mov       eax, dword ptr [rbx + 0x890]
0000000140b28832:  mov       dword ptr [rbx + 0x100], eax
0000000140b28838:  mov       eax, dword ptr [r14 + 0x2b4]
0000000140b2883f:  mov       dword ptr [rbx + 0x180], eax
0000000140b28845:  movups    xmm0, xmmword ptr [r14 + 0x2a4]
0000000140b2884d:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140b28854:  mov       rax, qword ptr [r14 + 0x2c1]
0000000140b2885b:  mov       qword ptr [rbx + 0xf0], rax
0000000140b28862:  mov       rax, qword ptr [rbx + 0x8a8]
0000000140b28869:  mov       qword ptr [rbx + 0x200], rax
0000000140b28870:  movups    xmm0, xmmword ptr [r14 + 0x2ca]
0000000140b28878:  movzx     eax, byte ptr [r14 + 0x2c9]
0000000140b28880:  movzx     ecx, byte ptr [rbx + 0x8b0]
0000000140b28887:  mov       byte ptr [rbx + 0x92], cl
0000000140b2888d:  mov       byte ptr [rbx + 0xf8], al
0000000140b28893:  movaps    xmmword ptr [rbx + 0x9d0], xmm0
0000000140b2889a:  movaps    xmm7, xmmword ptr [rbx + 0x8d0]
0000000140b288a1:  movzx     r15d, byte ptr [rbx + 0x8d4]
0000000140b288a9:  movzx     esi, byte ptr [rbx + 0x8d5]
0000000140b288b0:  movzx     eax, byte ptr [rbx + 0x8ca]
0000000140b288b7:  mov       qword ptr [rbx + 0x1f8], rax
0000000140b288be:  movzx     eax, byte ptr [rbx + 0x8cb]
0000000140b288c5:  mov       qword ptr [rbx + 0x1f0], rax
0000000140b288cc:  mov       eax, dword ptr [rbx + 0x8cc]
0000000140b288d2:  mov       dword ptr [rbx + 0x16c], eax
0000000140b288d8:  movzx     eax, word ptr [rbx + 0x8d6]
0000000140b288df:  mov       word ptr [rbx + 0xee], ax
0000000140b288e6:  mov       r14, qword ptr [rbx + 0x8d8]
0000000140b288ed:  mov       rax, qword ptr [rbx + 0x8e0]
0000000140b288f4:  mov       qword ptr [rbx + 0xe0], rax
0000000140b288fb:  mov       rax, qword ptr [rbx + 0x8e8]
0000000140b28902:  mov       qword ptr [rbx + 0x1b8], rax
0000000140b28909:  mov       rax, qword ptr [rbx + 0x8f0]
0000000140b28910:  mov       qword ptr [rbx + 0x1e8], rax
0000000140b28917:  mov       rax, qword ptr [rbx + 0x8f8]
0000000140b2891e:  mov       qword ptr [rbx + 0xab8], rax
0000000140b28925:  mov       rax, qword ptr [rbx + 0x900]
0000000140b2892c:  mov       qword ptr [rbx + 0x1e0], rax
0000000140b28933:  mov       rax, qword ptr [rbx + 0x908]
0000000140b2893a:  mov       qword ptr [rbx + 0xab0], rax
0000000140b28941:  mov       rax, qword ptr [rbx + 0x910]
0000000140b28948:  mov       qword ptr [rbx + 0x1d8], rax
0000000140b2894f:  mov       rax, qword ptr [rbx + 0x918]
0000000140b28956:  mov       qword ptr [rbx + 0xaa8], rax
0000000140b2895d:  mov       rax, qword ptr [rbx + 0x920]
0000000140b28964:  mov       qword ptr [rbx + 0x1d0], rax
0000000140b2896b:  mov       rax, qword ptr [rbx + 0x928]
0000000140b28972:  mov       qword ptr [rbx + 0xaa0], rax
0000000140b28979:  mov       rax, qword ptr [rbx + 0x930]
0000000140b28980:  mov       qword ptr [rbx + 0x1c8], rax
0000000140b28987:  mov       rax, qword ptr [rbx + 0x938]
0000000140b2898e:  mov       qword ptr [rbx + 0xa98], rax
0000000140b28995:  mov       rax, qword ptr [rbx + 0x940]
0000000140b2899c:  mov       qword ptr [rbx + 0x1c0], rax
0000000140b289a3:  mov       rax, qword ptr [rbx + 0x948]
0000000140b289aa:  mov       qword ptr [rbx + 0xa90], rax
0000000140b289b1:  cmp       qword ptr [rbx + 0x1a8], 0
0000000140b289b9:  mov       byte ptr [rbx + 0x91], sil
0000000140b289c0:  mov       byte ptr [rbx + 0x90], r15b
0000000140b289c7:  mov       dword ptr [rbx + 0x10c], edi
0000000140b289cd:  mov       qword ptr [rbx + 0x1b0], r12
0000000140b289d4:  je        0x140b289ee
0000000140b289d6:  call      qword ptr [rip + 0x66edbc] ; kernel32.dll!GetProcessHeap
0000000140b289dc:  mov       rcx, rax
0000000140b289df:  xor       edx, edx
0000000140b289e1:  mov       r8, qword ptr [rbx + 0x1a0]
0000000140b289e8:  call      qword ptr [rip + 0x66eda2] ; kernel32.dll!HeapFree
0000000140b289ee:  mov       r13, qword ptr [rbx + 0x68]
0000000140b289f2:  mov       rsi, qword ptr [rbx + 0x198]
0000000140b289f9:  mov       r15, qword ptr [rbx + 0x190]
0000000140b28a00:  mov       r12d, dword ptr [rbx + 0x108]
0000000140b28a07:  movzx     eax, byte ptr [rbx + 0x8f]
0000000140b28a0e:  mov       rdi, qword ptr [rbx + 0x188]
0000000140b28a15:  movaps    xmm0, xmmword ptr [rbx + 0xa50]
0000000140b28a1c:  movaps    xmm1, xmmword ptr [rbx + 0xa60]
0000000140b28a23:  movaps    xmm2, xmmword ptr [rbx + 0xa70]
0000000140b28a2a:  movaps    xmm3, xmmword ptr [rbx + 0xa80]
0000000140b28a31:  movaps    xmmword ptr [rbx + 0x1160], xmm3
0000000140b28a38:  movaps    xmmword ptr [rbx + 0x1150], xmm2
0000000140b28a3f:  movaps    xmmword ptr [rbx + 0x1140], xmm1
0000000140b28a46:  movaps    xmmword ptr [rbx + 0x1130], xmm0
0000000140b28a4d:  mov       byte ptr [rbx + 0x1170], al
0000000140b28a53:  lea       rcx, [rbx + 0x1171]
0000000140b28a5a:  lea       rdx, [rbx + 0x17d8]
0000000140b28a61:  mov       r8d, 0x117
0000000140b28a67:  call      0x141164a10
0000000140b28a6c:  mov       dword ptr [rbx + 0x1288], r12d
0000000140b28a73:  mov       eax, dword ptr [rbx + 0x78]
0000000140b28a76:  mov       dword ptr [rbx + 0x128c], eax
0000000140b28a7c:  movaps    xmmword ptr [rbx + 0x1290], xmm8
0000000140b28a84:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
0000000140b28a8b:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
0000000140b28a92:  movaps    xmm2, xmmword ptr [rbx + 0x400]
0000000140b28a99:  movaps    xmm3, xmmword ptr [rbx + 0x410]
0000000140b28aa0:  movaps    xmmword ptr [rbx + 0x12a0], xmm0
0000000140b28aa7:  movaps    xmmword ptr [rbx + 0x12b0], xmm1
0000000140b28aae:  movaps    xmmword ptr [rbx + 0x12c0], xmm2
0000000140b28ab5:  movaps    xmmword ptr [rbx + 0x12d0], xmm3
0000000140b28abc:  movaps    xmm0, xmmword ptr [rbx + 0x420]
0000000140b28ac3:  movaps    xmmword ptr [rbx + 0x12e0], xmm0
0000000140b28aca:  movaps    xmm0, xmmword ptr [rbx + 0x430]
0000000140b28ad1:  movaps    xmmword ptr [rbx + 0x12f0], xmm0
0000000140b28ad8:  mov       rax, qword ptr [rbx + 0x43d]
0000000140b28adf:  mov       qword ptr [rbx + 0x12fd], rax
0000000140b28ae6:  mov       byte ptr [rbx + 0x1305], r15b
0000000140b28aed:  mov       eax, dword ptr [rbx + 0x80]
0000000140b28af3:  mov       dword ptr [rbx + 0x1306], eax
0000000140b28af9:  mov       byte ptr [rbx + 0x130a], dil
0000000140b28b00:  lea       rcx, [rbx + 0x130b]
0000000140b28b07:  lea       rdx, [rbx + 0x13ab]
0000000140b28b0e:  mov       r8d, 0x95
0000000140b28b14:  call      0x141164a10
0000000140b28b19:  movups    xmm0, xmmword ptr [rbx + 0x1490]
0000000140b28b20:  movaps    xmmword ptr [rbx + 0xee0], xmm0
0000000140b28b27:  movups    xmm0, xmmword ptr [rbx + 0x1480]
0000000140b28b2e:  movaps    xmmword ptr [rbx + 0xed0], xmm0
0000000140b28b35:  movups    xmm0, xmmword ptr [rbx + 0x1440]
0000000140b28b3c:  movups    xmm1, xmmword ptr [rbx + 0x1450]
0000000140b28b43:  movups    xmm2, xmmword ptr [rbx + 0x1460]
0000000140b28b4a:  movups    xmm3, xmmword ptr [rbx + 0x1470]
0000000140b28b51:  movaps    xmmword ptr [rbx + 0xec0], xmm3
0000000140b28b58:  movaps    xmmword ptr [rbx + 0xeb0], xmm2
0000000140b28b5f:  movaps    xmmword ptr [rbx + 0xea0], xmm1
0000000140b28b66:  movaps    xmmword ptr [rbx + 0xe90], xmm0
0000000140b28b6d:  mov       qword ptr [rbx + 0xef0], r13
0000000140b28b74:  mov       rax, qword ptr [rbx + 0x3a0]
0000000140b28b7b:  mov       qword ptr [rbx + 0xf18], rax
0000000140b28b82:  movaps    xmm0, xmmword ptr [rbx + 0x380]
0000000140b28b89:  movaps    xmm1, xmmword ptr [rbx + 0x390]
0000000140b28b90:  movups    xmmword ptr [rbx + 0xef8], xmm0
0000000140b28b97:  movups    xmmword ptr [rbx + 0xf08], xmm1
0000000140b28b9e:  mov       qword ptr [rbx + 0xf20], rsi
0000000140b28ba5:  mov       rax, qword ptr [rbx + 0x98]
0000000140b28bac:  mov       qword ptr [rbx + 0xf28], rax
0000000140b28bb3:  movaps    xmmword ptr [rbx + 0xf30], xmm6
0000000140b28bba:  movaps    xmm0, xmmword ptr [rbx + 0xa40]
0000000140b28bc1:  movaps    xmmword ptr [rbx + 0xf40], xmm0
0000000140b28bc8:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140b28bcf:  mov       qword ptr [rbx + 0xf50], rax
0000000140b28bd6:  mov       rax, qword ptr [rbx + 0x330]
0000000140b28bdd:  mov       qword ptr [rbx + 0xf68], rax
0000000140b28be4:  movaps    xmm0, xmmword ptr [rbx + 0x320]
0000000140b28beb:  movups    xmmword ptr [rbx + 0xf58], xmm0
0000000140b28bf2:  mov       rax, qword ptr [rbx + 0x140]
0000000140b28bf9:  mov       qword ptr [rbx + 0xf70], rax
0000000140b28c00:  movaps    xmm0, xmmword ptr [rbx + 0xa30]
0000000140b28c07:  movups    xmmword ptr [rbx + 0xf78], xmm0
0000000140b28c0e:  mov       rax, qword ptr [rbx + 0xa0]
0000000140b28c15:  mov       qword ptr [rbx + 0xf88], rax
0000000140b28c1c:  movaps    xmm0, xmmword ptr [rbx + 0x9e0]
0000000140b28c23:  movaps    xmm1, xmmword ptr [rbx + 0x9f0]
0000000140b28c2a:  movaps    xmm2, xmmword ptr [rbx + 0xa00]
0000000140b28c31:  movaps    xmm3, xmmword ptr [rbx + 0xa10]
0000000140b28c38:  movaps    xmmword ptr [rbx + 0xf90], xmm0
0000000140b28c3f:  movaps    xmmword ptr [rbx + 0xfa0], xmm1
0000000140b28c46:  movaps    xmmword ptr [rbx + 0xfb0], xmm2
0000000140b28c4d:  movaps    xmmword ptr [rbx + 0xfc0], xmm3
0000000140b28c54:  movaps    xmm0, xmmword ptr [rbx + 0xa20]
0000000140b28c5b:  movaps    xmmword ptr [rbx + 0xfd0], xmm0
0000000140b28c62:  mov       rax, qword ptr [rbx + 0x130]
0000000140b28c69:  mov       qword ptr [rbx + 0xfe0], rax
0000000140b28c70:  mov       rax, qword ptr [rbx + 0x310]
0000000140b28c77:  mov       qword ptr [rbx + 0xff8], rax
0000000140b28c7e:  movaps    xmm0, xmmword ptr [rbx + 0x300]
0000000140b28c85:  movups    xmmword ptr [rbx + 0xfe8], xmm0
0000000140b28c8c:  mov       eax, dword ptr [rbx + 0x10c]
0000000140b28c92:  mov       dword ptr [rbx + 0x1000], eax
0000000140b28c98:  movups    xmm0, xmmword ptr [rbx + 0x46c]
0000000140b28c9f:  movups    xmmword ptr [rbx + 0x1020], xmm0
0000000140b28ca6:  movaps    xmm0, xmmword ptr [rbx + 0x450]
0000000140b28cad:  movaps    xmm1, xmmword ptr [rbx + 0x460]
0000000140b28cb4:  movups    xmmword ptr [rbx + 0x1014], xmm1
0000000140b28cbb:  movups    xmmword ptr [rbx + 0x1004], xmm0
0000000140b28cc2:  mov       eax, dword ptr [rbx + 0x100]
0000000140b28cc8:  mov       dword ptr [rbx + 0x1030], eax
0000000140b28cce:  mov       eax, dword ptr [rbx + 0x180]
0000000140b28cd4:  mov       dword ptr [rbx + 0x1044], eax
0000000140b28cda:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140b28ce1:  movups    xmmword ptr [rbx + 0x1034], xmm0
0000000140b28ce8:  mov       rax, qword ptr [rbx + 0x200]
0000000140b28cef:  mov       qword ptr [rbx + 0x1048], rax
0000000140b28cf6:  movzx     eax, byte ptr [rbx + 0x92]
0000000140b28cfd:  mov       byte ptr [rbx + 0x1050], al
0000000140b28d03:  mov       rax, qword ptr [rbx + 0xf0]
0000000140b28d0a:  mov       qword ptr [rbx + 0x1051], rax
0000000140b28d11:  movzx     eax, byte ptr [rbx + 0xf8]
0000000140b28d18:  mov       byte ptr [rbx + 0x1059], al
0000000140b28d1e:  movaps    xmm0, xmmword ptr [rbx + 0x9d0]
0000000140b28d25:  movups    xmmword ptr [rbx + 0x105a], xmm0
0000000140b28d2c:  mov       rax, qword ptr [rbx + 0x1f8]
0000000140b28d33:  mov       byte ptr [rbx + 0x106a], al
0000000140b28d39:  mov       rax, qword ptr [rbx + 0x1f0]
0000000140b28d40:  mov       byte ptr [rbx + 0x106b], al
0000000140b28d46:  mov       eax, dword ptr [rbx + 0x16c]
0000000140b28d4c:  mov       dword ptr [rbx + 0x106c], eax
0000000140b28d52:  movss     dword ptr [rbx + 0x1070], xmm7
0000000140b28d5a:  movzx     eax, byte ptr [rbx + 0x90]
0000000140b28d61:  mov       byte ptr [rbx + 0x1074], al
0000000140b28d67:  movzx     eax, byte ptr [rbx + 0x91]
0000000140b28d6e:  mov       byte ptr [rbx + 0x1075], al
0000000140b28d74:  movzx     eax, word ptr [rbx + 0xee]
0000000140b28d7b:  mov       word ptr [rbx + 0x1076], ax
0000000140b28d82:  mov       qword ptr [rbx + 0x1078], r14
0000000140b28d89:  mov       rax, qword ptr [rbx + 0xe0]
0000000140b28d90:  mov       qword ptr [rbx + 0x1080], rax
0000000140b28d97:  mov       rax, qword ptr [rbx + 0x1b8]
0000000140b28d9e:  mov       qword ptr [rbx + 0x1088], rax
0000000140b28da5:  mov       rax, qword ptr [rbx + 0x1e8]
0000000140b28dac:  mov       qword ptr [rbx + 0x1090], rax
0000000140b28db3:  mov       rax, qword ptr [rbx + 0xab8]
0000000140b28dba:  mov       qword ptr [rbx + 0x1098], rax
0000000140b28dc1:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140b28dc8:  mov       qword ptr [rbx + 0x10a0], rax
0000000140b28dcf:  mov       rax, qword ptr [rbx + 0xab0]
0000000140b28dd6:  mov       qword ptr [rbx + 0x10a8], rax
0000000140b28ddd:  mov       rax, qword ptr [rbx + 0x1d8]
0000000140b28de4:  mov       qword ptr [rbx + 0x10b0], rax
0000000140b28deb:  mov       rax, qword ptr [rbx + 0xaa8]
0000000140b28df2:  mov       qword ptr [rbx + 0x10b8], rax
0000000140b28df9:  mov       rax, qword ptr [rbx + 0x1d0]
0000000140b28e00:  mov       qword ptr [rbx + 0x10c0], rax
0000000140b28e07:  mov       rax, qword ptr [rbx + 0xaa0]
0000000140b28e0e:  mov       qword ptr [rbx + 0x10c8], rax
0000000140b28e15:  mov       rax, qword ptr [rbx + 0x1c8]
0000000140b28e1c:  mov       qword ptr [rbx + 0x10d0], rax
0000000140b28e23:  mov       rax, qword ptr [rbx + 0xa98]
0000000140b28e2a:  mov       qword ptr [rbx + 0x10d8], rax
0000000140b28e31:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140b28e38:  mov       qword ptr [rbx + 0x10e0], rax
0000000140b28e3f:  mov       rax, qword ptr [rbx + 0xa90]
0000000140b28e46:  mov       qword ptr [rbx + 0x10e8], rax
0000000140b28e4d:  movzx     eax, byte ptr [rbx + 0x67]
0000000140b28e51:  mov       byte ptr [rbx + 0x65], al
0000000140b28e54:  lea       rcx, [rbx + 0x480]
0000000140b28e5b:  lea       rsi, [rbx + 0x1130]
0000000140b28e62:  lea       r14, [rbx + 0xe90]
0000000140b28e69:  mov       rdx, rsi
0000000140b28e6c:  mov       r8, r14
0000000140b28e6f:  call      0x1409c2710
0000000140b28e74:  nop       
0000000140b28e75:  mov       rdi, qword ptr [rbx + 0x480]
0000000140b28e7c:  movups    xmm0, xmmword ptr [rbx + 0x488]
0000000140b28e83:  movaps    xmmword ptr [rbx + 0x960], xmm0
0000000140b28e8a:  movups    xmm0, xmmword ptr [rbx + 0x498]
0000000140b28e91:  movaps    xmmword ptr [rbx + 0x970], xmm0
0000000140b28e98:  movups    xmm0, xmmword ptr [rbx + 0x4a8]
0000000140b28e9f:  movaps    xmmword ptr [rbx + 0x980], xmm0
0000000140b28ea6:  movups    xmm0, xmmword ptr [rbx + 0x4b8]
0000000140b28ead:  movaps    xmmword ptr [rbx + 0x990], xmm0
0000000140b28eb4:  cmp       rdi, -1
0000000140b28eb8:  je        0x140b29834
0000000140b28ebe:  lea       rdx, [rbx + 0x4c8]
0000000140b28ec5:  lea       rsi, [rbx + 0x14a0]
0000000140b28ecc:  mov       r8d, 0x338
0000000140b28ed2:  mov       rcx, rsi
0000000140b28ed5:  call      0x141164a10
0000000140b28eda:  movaps    xmm0, xmmword ptr [rbx + 0x960]
0000000140b28ee1:  movaps    xmm1, xmmword ptr [rbx + 0x970]
0000000140b28ee8:  movaps    xmm2, xmmword ptr [rbx + 0x980]
0000000140b28eef:  movaps    xmm3, xmmword ptr [rbx + 0x990]
0000000140b28ef6:  movaps    xmmword ptr [rbx + 0x340], xmm0
0000000140b28efd:  movaps    xmmword ptr [rbx + 0x350], xmm1
0000000140b28f04:  movaps    xmmword ptr [rbx + 0x360], xmm2
0000000140b28f0b:  movaps    xmmword ptr [rbx + 0x370], xmm3
0000000140b28f12:  lea       rcx, [rbx + 0xb08]
0000000140b28f19:  mov       r8d, 0x1d0
0000000140b28f1f:  mov       rdx, rsi
0000000140b28f22:  call      0x141164a10
0000000140b28f27:  lea       rdx, [rbx + 0x1670]
0000000140b28f2e:  lea       rcx, [rbx + 0xcd8]
0000000140b28f35:  mov       r8d, 0x168
0000000140b28f3b:  call      0x141164a10
0000000140b28f40:  movaps    xmm0, xmmword ptr [rbx + 0x340]
0000000140b28f47:  movaps    xmm1, xmmword ptr [rbx + 0x350]
0000000140b28f4e:  movaps    xmm2, xmmword ptr [rbx + 0x360]
0000000140b28f55:  movaps    xmm3, xmmword ptr [rbx + 0x370]
0000000140b28f5c:  movups    xmmword ptr [rbx + 0xac8], xmm0
0000000140b28f63:  movups    xmmword ptr [rbx + 0xad8], xmm1
0000000140b28f6a:  movups    xmmword ptr [rbx + 0xae8], xmm2
0000000140b28f71:  movups    xmmword ptr [rbx + 0xaf8], xmm3
0000000140b28f78:  mov       qword ptr [rbx + 0xac0], rdi
0000000140b28f7f:  call      0x140e31980
0000000140b28f84:  mov       qword ptr [rbx + 0xe0], rax
0000000140b28f8b:  mov       dword ptr [rbx + 0x140], edx
0000000140b28f91:  lea       r15, [rbx + 0x500]
0000000140b28f98:  mov       r13, 0xffffffffffffffff
0000000140b28f9f:  lea       rsi, [rbx + 0x480]
0000000140b28fa6:  xorps     xmm6, xmm6
0000000140b28fa9:  movabs    r12, 0x100002600
0000000140b28fb3:  jmp       0x140b28ff0
0000000140b28fb5:  nop       word ptr cs:[rax + rax]
0000000140b28fc0:  mov       r13, 0xffffffffffffffff
0000000140b28fc7:  mov       r14, qword ptr [rbx + 0x98]
0000000140b28fce:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b28fd2:  mov       qword ptr [rbx + 0x2f0], r13
0000000140b28fd9:  mov       qword ptr [rbx + 0x2f8], r14
0000000140b28fe0:  mov       byte ptr [rbx + 0x97], 0
0000000140b28fe7:  mov       rcx, rdi
0000000140b28fea:  call      0x140174a80
0000000140b28fef:  nop       
0000000140b28ff0:  cmp       r13, -1
0000000140b28ff4:  jne       0x140b295c2
0000000140b28ffa:  mov       qword ptr [rbx + 0xb0], 0xffffffffffffffff
0000000140b29005:  mov       qword ptr [rbx + 0xb8], r14
0000000140b2900c:  call      0x140e31980
0000000140b29011:  nop       
0000000140b29012:  mov       qword ptr [rbx + 0x480], rax
0000000140b29019:  mov       dword ptr [rbx + 0x488], edx
0000000140b2901f:  mov       qword ptr [rbx + 0xb0], 0xffffffffffffffff
0000000140b2902a:  mov       qword ptr [rbx + 0xb8], r14
0000000140b29031:  mov       rcx, rsi
0000000140b29034:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140b2903b:  mov       r8d, dword ptr [rbx + 0x140]
0000000140b29042:  call      0x140e31760
0000000140b29047:  nop       
0000000140b29048:  cmp       edx, -1
0000000140b2904b:  sete      cl
0000000140b2904e:  cmp       rax, 0x28
0000000140b29052:  setb      al
0000000140b29055:  or        al, cl
0000000140b29057:  cmp       al, 1
0000000140b29059:  jne       0x140b295c2
0000000140b2905f:  mov       qword ptr [rbx + 0xb0], 0xffffffffffffffff
0000000140b2906a:  mov       qword ptr [rbx + 0xb8], r14
0000000140b29071:  xor       ecx, ecx
0000000140b29073:  mov       edx, 0x2faf0800
0000000140b29078:  call      0x140e49060
0000000140b2907d:  nop       
0000000140b2907e:  mov       qword ptr [rbx + 0x98], r14
0000000140b29085:  mov       qword ptr [rbx + 0x600], 1
0000000140b29090:  mov       qword ptr [rbx + 0x608], 1
0000000140b2909b:  mov       byte ptr [rbx + 0x610], 0
0000000140b290a2:  mov       word ptr [rbx + 0x580], 0
0000000140b290ab:  mov       qword ptr [rbx + 0x588], 0
0000000140b290b6:  movaps    xmmword ptr [rbx + 0x480], xmm6
0000000140b290bd:  movaps    xmmword ptr [r15], xmm6
0000000140b290c1:  mov       qword ptr [rbx + 0x590], 8
0000000140b290cc:  movups    xmmword ptr [r15 + 0x98], xmm6
0000000140b290d4:  mov       qword ptr [rbx + 0x5a8], 8
0000000140b290df:  mov       qword ptr [rbx + 0x5b0], 0
0000000140b290ea:  mov       byte ptr [rbx + 0x5b8], 1
0000000140b290f1:  mov       r8d, 0x280
0000000140b290f7:  xor       edx, edx
0000000140b290f9:  call      0x140e48790
0000000140b290fe:  test      rax, rax
0000000140b29101:  je        0x140b2b127
0000000140b29107:  mov       rcx, rax
0000000140b2910a:  and       rcx, 0xffffffffffffff80
0000000140b2910e:  mov       qword ptr [rcx + 0x78], rax
0000000140b29112:  sub       rcx, -0x80
0000000140b29116:  mov       r8d, 0x200
0000000140b2911c:  mov       qword ptr [rbx + 0x68], rcx
0000000140b29120:  mov       rdx, rsi
0000000140b29123:  call      0x141164a10
0000000140b29128:  mov       byte ptr [rbx + 0x66], 1
0000000140b2912c:  mov       edx, 0x221
0000000140b29131:  lea       rcx, [rip + 0x83bea4] ; data: (() => {
0000000140b29138:  call      0x140fd07a0
0000000140b2913d:  nop       
0000000140b2913e:  mov       qword ptr [rbx + 0x3c8], 1
0000000140b29149:  mov       rcx, qword ptr [rbx + 0x68]
0000000140b2914d:  mov       qword ptr [rbx + 0x3d0], rcx
0000000140b29154:  mov       qword ptr [rbx + 0x3d8], rax
0000000140b2915b:  mov       rdi, qword ptr [rbx + 0xd60]
0000000140b29162:  lea       r14, [rdi + 0x10]
0000000140b29166:  xor       eax, eax
0000000140b29168:  mov       cl, 1
0000000140b2916a:  lock cmpxchg byte ptr [rdi + 0x10], cl
0000000140b2916f:  jne       0x140b2955b
0000000140b29175:  mov       rax, qword ptr [rip + 0xc619a4]
0000000140b2917c:  shl       rax, 1
0000000140b2917f:  test      rax, rax
0000000140b29182:  jne       0x140b29576
0000000140b29188:  xor       eax, eax
0000000140b2918a:  movzx     ecx, byte ptr [rdi + 0x11]
0000000140b2918e:  mov       byte ptr [rbx + 0xa0], cl
0000000140b29194:  test      cl, cl
0000000140b29196:  jne       0x140b2ae99
0000000140b2919c:  mov       dword ptr [rbx + 0x78], eax
0000000140b2919f:  mov       qword ptr [rbx + 0x80], r14
0000000140b291a6:  mov       r14d, dword ptr [rdi + 0x14]
0000000140b291aa:  mov       r13d, dword ptr [rbx + 0xd68]
0000000140b291b1:  mov       r8d, 0x18
0000000140b291b7:  xor       edx, edx
0000000140b291b9:  call      0x140e48790
0000000140b291be:  test      rax, rax
0000000140b291c1:  je        0x140b2ae84
0000000140b291c7:  mov       rcx, qword ptr [rbx + 0x3d8]
0000000140b291ce:  mov       qword ptr [rax + 0x10], rcx
0000000140b291d2:  movups    xmm0, xmmword ptr [rbx + 0x3c8]
0000000140b291d9:  movups    xmmword ptr [rax], xmm0
0000000140b291dc:  mov       dword ptr [rbx + 0x528], r14d
0000000140b291e3:  mov       dword ptr [rbx + 0x52c], r13d
0000000140b291ea:  mov       byte ptr [rbx + 0x480], 0x1c
0000000140b291f1:  mov       qword ptr [rbx + 0x488], rax
0000000140b291f8:  lea       rax, [rip + 0x6e5499]
0000000140b291ff:  mov       qword ptr [rbx + 0x490], rax
0000000140b29206:  lea       rcx, [rbx + 0x1130]
0000000140b2920d:  lea       rdx, [rbx + 0xcd8]
0000000140b29214:  mov       r8, rsi
0000000140b29217:  call      0x1400e2bf0
0000000140b2921c:  nop       
0000000140b2921d:  cmp       byte ptr [rbx + 0x78], 0
0000000140b29221:  jne       0x140b29236
0000000140b29223:  mov       rax, qword ptr [rip + 0xc618f6]
0000000140b2922a:  shl       rax, 1
0000000140b2922d:  test      rax, rax
0000000140b29230:  jne       0x140b295ac
0000000140b29236:  xor       eax, eax
0000000140b29238:  mov       rcx, qword ptr [rbx + 0x80]
0000000140b2923f:  xchg      byte ptr [rcx], al
0000000140b29241:  cmp       al, 2
0000000140b29243:  je        0x140b29594
0000000140b29249:  cmp       dword ptr [rbx + 0x1130], -1
0000000140b29250:  je        0x140b29290
0000000140b29252:  mov       rax, qword ptr [rbx + 0x1140]
0000000140b29259:  lea       rcx, [rbx + 0x14a8]
0000000140b29260:  mov       qword ptr [rcx + 0x10], rax
0000000140b29264:  movups    xmm0, xmmword ptr [rbx + 0x1130]
0000000140b2926b:  movups    xmmword ptr [rcx], xmm0
0000000140b2926e:  movabs    rax, 0x800000000000000a
0000000140b29278:  mov       qword ptr [rbx + 0x14a0], rax
0000000140b2927f:  mov       byte ptr [rbx + 0x66], 0
0000000140b29283:  lea       rcx, [rbx + 0x14a0]
0000000140b2928a:  call      0x1401df2c0
0000000140b2928f:  nop       
0000000140b29290:  mov       byte ptr [rbx + 0x66], 0
0000000140b29294:  call      0x140e31980
0000000140b29299:  nop       
0000000140b2929a:  mov       r9d, edx
0000000140b2929d:  cmp       rax, -5
0000000140b292a1:  setae     cl
0000000140b292a4:  cmp       edx, -1
0000000140b292a7:  sete      dl
0000000140b292aa:  or        dl, cl
0000000140b292ac:  je        0x140b292f0
0000000140b292ae:  mov       byte ptr [rbx + 0x66], 0
0000000140b292b2:  mov       rcx, rsi
0000000140b292b5:  mov       rdx, qword ptr [rbx + 0x68]
0000000140b292b9:  mov       r9d, 0xffffffff
0000000140b292bf:  call      0x1409d3070
0000000140b292c4:  nop       
0000000140b292c5:  mov       rcx, qword ptr [rbx + 0x480]
0000000140b292cc:  cmp       rcx, -1
0000000140b292d0:  je        0x140b28fc0
0000000140b292d6:  movups    xmm0, xmmword ptr [r15 - 0x78]
0000000140b292db:  lea       rax, [rbx + 0x14a8]
0000000140b292e2:  movups    xmmword ptr [rax], xmm0
0000000140b292e5:  jmp       0x140b2931d
0000000140b292e7:  nop       word ptr [rax + rax]
0000000140b292f0:  add       rax, 5
0000000140b292f4:  mov       byte ptr [rbx + 0x66], 0
0000000140b292f8:  lea       rcx, [rbx + 0x14a0]
0000000140b292ff:  mov       rdx, qword ptr [rbx + 0x68]
0000000140b29303:  mov       r8, rax
0000000140b29306:  call      0x1409d3070
0000000140b2930b:  nop       
0000000140b2930c:  mov       rcx, qword ptr [rbx + 0x14a0]
0000000140b29313:  cmp       rcx, -1
0000000140b29317:  je        0x140b28fc0
0000000140b2931d:  mov       qword ptr [rbx + 0x80], rcx
0000000140b29324:  mov       rcx, qword ptr [rbx + 0x14a8]
0000000140b2932b:  mov       rax, qword ptr [rbx + 0x14b0]
0000000140b29332:  mov       qword ptr [rbx + 0x498], rcx
0000000140b29339:  mov       qword ptr [rbx + 0x4a0], rax
0000000140b29340:  movups    xmmword ptr [r15 - 0x58], xmm6
0000000140b29345:  mov       qword ptr [rbx + 0x78], rcx
0000000140b29349:  mov       qword ptr [rbx + 0x4b8], rcx
0000000140b29350:  mov       qword ptr [rbx + 0x4c0], rax
0000000140b29357:  mov       qword ptr [rbx + 0x480], 0
0000000140b29362:  mov       qword ptr [rbx + 0x488], 1
0000000140b2936d:  mov       qword ptr [rbx + 0x490], 0
0000000140b29378:  mov       byte ptr [rbx + 0x4c8], 0x80
0000000140b2937f:  lea       rcx, [rbx + 0x1130]
0000000140b29386:  mov       rdx, rsi
0000000140b29389:  call      0x14057d8c0
0000000140b2938e:  nop       
0000000140b2938f:  mov       r13, qword ptr [rbx + 0x1130]
0000000140b29396:  mov       r14, qword ptr [rbx + 0x1138]
0000000140b2939d:  cmp       r13, -2
0000000140b293a1:  jne       0x140b293c0
0000000140b293a3:  mov       r13, 0xfffffffffffffffe
0000000140b293aa:  cmp       qword ptr [rbx + 0x480], 0
0000000140b293b2:  jne       0x140b2941b
0000000140b293b4:  jmp       0x140b2943c
0000000140b293b9:  nop       dword ptr [rax]
0000000140b293c0:  mov       rax, qword ptr [rbx + 0x4a0]
0000000140b293c7:  mov       rcx, qword ptr [rbx + 0x4a8]
0000000140b293ce:  cmp       rcx, rax
0000000140b293d1:  jae       0x140b29411
0000000140b293d3:  mov       rdx, qword ptr [rbx + 0x498]
0000000140b293da:  neg       rax
0000000140b293dd:  inc       rcx
0000000140b293e0:  movzx     r8d, byte ptr [rdx + rcx - 1]
0000000140b293e6:  cmp       r8, 0x20
0000000140b293ea:  ja        0x140b294fd
0000000140b293f0:  bt        r12, r8
0000000140b293f4:  jae       0x140b294fd
0000000140b293fa:  mov       qword ptr [rbx + 0x4a8], rcx
0000000140b29401:  lea       r8, [rax + rcx]
0000000140b29405:  inc       r8
0000000140b29408:  inc       rcx
0000000140b2940b:  cmp       r8, 1
0000000140b2940f:  jne       0x140b293e0
0000000140b29411:  cmp       qword ptr [rbx + 0x480], 0
0000000140b29419:  je        0x140b29436
0000000140b2941b:  mov       rdi, qword ptr [rbx + 0x488]
0000000140b29422:  call      qword ptr [rip + 0x66e370] ; kernel32.dll!GetProcessHeap
0000000140b29428:  mov       rcx, rax
0000000140b2942b:  xor       edx, edx
0000000140b2942d:  mov       r8, rdi
0000000140b29430:  call      qword ptr [rip + 0x66e35a] ; kernel32.dll!HeapFree
0000000140b29436:  cmp       r13, -2
0000000140b2943a:  jne       0x140b29480
0000000140b2943c:  mov       rax, qword ptr [r14]
0000000140b2943f:  cmp       rax, 1
0000000140b29443:  mov       qword ptr [rbx + 0xa0], r14
0000000140b2944a:  je        0x140b294a1
0000000140b2944c:  test      rax, rax
0000000140b2944f:  jne       0x140b294ab
0000000140b29451:  mov       rax, qword ptr [rbx + 0xa0]
0000000140b29458:  cmp       qword ptr [rax + 0x10], 0
0000000140b2945d:  je        0x140b294ab
0000000140b2945f:  mov       rax, qword ptr [rbx + 0xa0]
0000000140b29466:  mov       rdi, qword ptr [rax + 8]
0000000140b2946a:  call      qword ptr [rip + 0x66e328] ; kernel32.dll!GetProcessHeap
0000000140b29470:  mov       rcx, rax
0000000140b29473:  xor       edx, edx
0000000140b29475:  mov       r8, rdi
0000000140b29478:  call      qword ptr [rip + 0x66e312] ; kernel32.dll!HeapFree
0000000140b2947e:  jmp       0x140b294ab
0000000140b29480:  mov       rax, qword ptr [rbx + 0x1140]
0000000140b29487:  mov       qword ptr [rbx + 0x130], rax
0000000140b2948e:  cmp       qword ptr [rbx + 0x80], 0
0000000140b29496:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b2949a:  jne       0x140b294e3
0000000140b2949c:  jmp       0x140b28fd2
0000000140b294a1:  lea       rcx, [r14 + 8]
0000000140b294a5:  call      0x14003a590
0000000140b294aa:  nop       
0000000140b294ab:  call      qword ptr [rip + 0x66e2e7] ; kernel32.dll!GetProcessHeap
0000000140b294b1:  mov       rcx, rax
0000000140b294b4:  xor       edx, edx
0000000140b294b6:  mov       r8, qword ptr [rbx + 0xa0]
0000000140b294bd:  call      qword ptr [rip + 0x66e2cd] ; kernel32.dll!HeapFree
0000000140b294c3:  mov       r13, 0xffffffffffffffff
0000000140b294ca:  mov       r14, qword ptr [rbx + 0x98]
0000000140b294d1:  cmp       qword ptr [rbx + 0x80], 0
0000000140b294d9:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b294dd:  je        0x140b28fd2
0000000140b294e3:  call      qword ptr [rip + 0x66e2af] ; kernel32.dll!GetProcessHeap
0000000140b294e9:  mov       rcx, rax
0000000140b294ec:  xor       edx, edx
0000000140b294ee:  mov       r8, qword ptr [rbx + 0x78]
0000000140b294f2:  call      qword ptr [rip + 0x66e298] ; kernel32.dll!HeapFree
0000000140b294f8:  jmp       0x140b28fd2
0000000140b294fd:  mov       qword ptr [rbx + 0x100], r14
0000000140b29504:  mov       qword ptr [rbx + 0xa0], r13
0000000140b2950b:  mov       qword ptr [rbx + 0x14a0], 0x16
0000000140b29516:  mov       rcx, rsi
0000000140b29519:  lea       rdx, [rbx + 0x14a0]
0000000140b29520:  call      0x14117d3c0
0000000140b29525:  nop       
0000000140b29526:  mov       r14, rax
0000000140b29529:  mov       qword ptr [rbx + 0x1138], rax
0000000140b29530:  cmp       qword ptr [rbx + 0xa0], 0
0000000140b29538:  jle       0x140b293a3
0000000140b2953e:  call      qword ptr [rip + 0x66e254] ; kernel32.dll!GetProcessHeap
0000000140b29544:  mov       rcx, rax
0000000140b29547:  xor       edx, edx
0000000140b29549:  mov       r8, qword ptr [rbx + 0x100]
0000000140b29550:  call      qword ptr [rip + 0x66e23a] ; kernel32.dll!HeapFree
0000000140b29556:  jmp       0x140b293a3
0000000140b2955b:  mov       rcx, r14
0000000140b2955e:  call      0x141189320
0000000140b29563:  mov       rax, qword ptr [rip + 0xc615b6]
0000000140b2956a:  shl       rax, 1
0000000140b2956d:  test      rax, rax
0000000140b29570:  je        0x140b29188
0000000140b29576:  call      0x14118a060
0000000140b2957b:  xor       al, 1
0000000140b2957d:  movzx     ecx, byte ptr [rdi + 0x11]
0000000140b29581:  mov       byte ptr [rbx + 0xa0], cl
0000000140b29587:  test      cl, cl
0000000140b29589:  je        0x140b2919c
0000000140b2958f:  jmp       0x140b2ae99
0000000140b29594:  call      qword ptr [rip + 0x66dc8e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2959a:  cmp       dword ptr [rbx + 0x1130], -1
0000000140b295a1:  jne       0x140b29252
0000000140b295a7:  jmp       0x140b29290
0000000140b295ac:  call      0x14118a060
0000000140b295b1:  test      al, al
0000000140b295b3:  jne       0x140b29236
0000000140b295b9:  mov       byte ptr [rdi + 0x11], 1
0000000140b295bd:  jmp       0x140b29236
0000000140b295c2:  mov       eax, dword ptr [rbx + 0xb48]
0000000140b295c8:  mov       dword ptr [rbx + 0x4c8], eax
0000000140b295ce:  mov       dword ptr [rbx + 0x488], 0x2b
0000000140b295d8:  mov       byte ptr [rbx + 0x480], 0x20
0000000140b295df:  mov       qword ptr [rbx + 0xb0], r13
0000000140b295e6:  mov       qword ptr [rbx + 0xb8], r14
0000000140b295ed:  lea       rsi, [rbx + 0x14a0]
0000000140b295f4:  lea       rdx, [rbx + 0xac0]
0000000140b295fb:  lea       r8, [rbx + 0x480]
0000000140b29602:  mov       rcx, rsi
0000000140b29605:  call      0x140a29b70
0000000140b2960a:  nop       
0000000140b2960b:  cmp       byte ptr [rbx + 0x14a0], 0xff
0000000140b29612:  je        0x140b2967e
0000000140b29614:  lea       rdi, [rbx + 0x480]
0000000140b2961b:  lea       rdx, [rbx + 0x14a0]
0000000140b29622:  mov       r8d, 0xb0
0000000140b29628:  mov       rcx, rdi
0000000140b2962b:  call      0x141164a10
0000000140b29630:  mov       qword ptr [rbx + 0xb0], r13
0000000140b29637:  mov       qword ptr [rbx + 0xb8], r14
0000000140b2963e:  mov       rcx, rdi
0000000140b29641:  call      0x1401476c0
0000000140b29646:  nop       
0000000140b29647:  movabs    rax, 0x800000000000000a
0000000140b29651:  mov       qword ptr [rbx + 0x480], rax
0000000140b29658:  mov       qword ptr [rbx + 0x488], 3
0000000140b29663:  mov       qword ptr [rbx + 0xb0], r13
0000000140b2966a:  mov       qword ptr [rbx + 0xb8], r14
0000000140b29671:  lea       rcx, [rbx + 0x480]
0000000140b29678:  call      0x1401df2c0
0000000140b2967d:  nop       
0000000140b2967e:  cmp       r13, -1
0000000140b29682:  jne       0x140b297d7
0000000140b29688:  mov       rax, qword ptr [rip + 0xc60db9]
0000000140b2968f:  cmp       rax, 2
0000000140b29693:  jb        0x140b297d7
0000000140b29699:  mov       qword ptr [rbx + 0xe90], 0x28
0000000140b296a4:  lea       rax, [rbx + 0x2d8]
0000000140b296ab:  mov       qword ptr [rbx + 0x14a0], rax
0000000140b296b2:  lea       rax, [rip - 0xb24a19]
0000000140b296b9:  mov       qword ptr [rbx + 0x14a8], rax
0000000140b296c0:  lea       rax, [rbx + 0xe90]
0000000140b296c7:  mov       qword ptr [rbx + 0x14b0], rax
0000000140b296ce:  lea       rax, [rip - 0xb0e345]
0000000140b296d5:  mov       qword ptr [rbx + 0x14b8], rax
0000000140b296dc:  mov       qword ptr [rbx + 0x1130], 0
0000000140b296e7:  mov       qword ptr [rbx + 0x480], 0
0000000140b296f2:  lea       rax, [rip + 0x834716] ; data: lumabar_lib::commands::page_reader'[page-reader] could not open a reader: 
0000000140b296f9:  mov       qword ptr [rbx + 0x488], rax
0000000140b29700:  mov       qword ptr [rbx + 0x490], 0x22
0000000140b2970b:  mov       qword ptr [rbx + 0x498], 0
0000000140b29716:  lea       rcx, [rip + 0x8346d6] ; src\commands\page_reader.rs [source-path] | data: src\commands\page_reader.rs
0000000140b2971d:  mov       qword ptr [rbx + 0x4a0], rcx
0000000140b29724:  mov       qword ptr [rbx + 0x4a8], 0x1b
0000000140b2972f:  mov       qword ptr [rbx + 0x4b0], 2
0000000140b2973a:  mov       qword ptr [rbx + 0x4b8], rax
0000000140b29741:  mov       qword ptr [rbx + 0x4c0], 0x22
0000000140b2974c:  movabs    rax, 0x4a00000001
0000000140b29756:  mov       qword ptr [rbx + 0x4c8], rax
0000000140b2975d:  lea       rax, [rip + 0x834664] ; data:  [page-reader] nothing read from 
0000000140b29764:  mov       qword ptr [rbx + 0x4d0], rax
0000000140b2976b:  mov       qword ptr [rbx + 0x4d8], rsi
0000000140b29772:  lea       rax, [rbx + 0x1130]
0000000140b29779:  mov       qword ptr [rbx + 0x4e0], rax
0000000140b29780:  lea       rax, [rip + 0x6dbd29]
0000000140b29787:  mov       qword ptr [rbx + 0x4e8], rax
0000000140b2978e:  mov       rax, qword ptr [rip + 0xc60cbb]
0000000140b29795:  cmp       rax, 2
0000000140b29799:  lea       rax, [rip + 0x6d1468]
0000000140b297a0:  cmove     rax, qword ptr [rip + 0xc56cd0]
0000000140b297a8:  lea       rcx, [rip + 0x6d1489]
0000000140b297af:  cmove     rcx, qword ptr [rip + 0xc56cb9]
0000000140b297b7:  mov       rax, qword ptr [rax + 0x20]
0000000140b297bb:  mov       qword ptr [rbx + 0xb0], 0xffffffffffffffff
0000000140b297c6:  mov       qword ptr [rbx + 0xb8], r14
0000000140b297cd:  lea       rdx, [rbx + 0x480]
0000000140b297d4:  call      rax
0000000140b297d6:  nop       
0000000140b297d7:  lea       rcx, [rbx + 0xac0]
0000000140b297de:  call      0x1401df8c0
0000000140b297e3:  nop       
0000000140b297e4:  movzx     eax, byte ptr [rbx + 0x67]
0000000140b297e8:  mov       byte ptr [rbx + 0x65], al
0000000140b297eb:  lea       rcx, [rbx + 0xcd8]
0000000140b297f2:  call      0x1401dfda0
0000000140b297f7:  nop       
0000000140b297f8:  mov       rdi, qword ptr [rbx + 0x130]
0000000140b297ff:  cmp       qword ptr [rbx + 0x150], 0
0000000140b29807:  je        0x140b29821
0000000140b29809:  call      qword ptr [rip + 0x66df89] ; kernel32.dll!GetProcessHeap
0000000140b2980f:  mov       rcx, rax
0000000140b29812:  xor       edx, edx
0000000140b29814:  mov       r8, qword ptr [rbx + 0x148]
0000000140b2981b:  call      qword ptr [rip + 0x66df6f] ; kernel32.dll!HeapFree
0000000140b29821:  cmp       qword ptr [rbx + 0x2d8], 0
0000000140b29829:  jne       0x140b299df
0000000140b2982f:  jmp       0x140b299fa
0000000140b29834:  movaps    xmm0, xmmword ptr [rbx + 0x960]
0000000140b2983b:  movaps    xmm1, xmmword ptr [rbx + 0x970]
0000000140b29842:  movaps    xmm2, xmmword ptr [rbx + 0x980]
0000000140b29849:  movaps    xmm3, xmmword ptr [rbx + 0x990]
0000000140b29850:  movaps    xmmword ptr [rbx + 0x340], xmm0
0000000140b29857:  movaps    xmmword ptr [rbx + 0x350], xmm1
0000000140b2985e:  movaps    xmmword ptr [rbx + 0x360], xmm2
0000000140b29865:  movaps    xmmword ptr [rbx + 0x370], xmm3
0000000140b2986c:  movaps    xmmword ptr [rbx + 0x14d0], xmm3
0000000140b29873:  movaps    xmmword ptr [rbx + 0x14c0], xmm2
0000000140b2987a:  movaps    xmmword ptr [rbx + 0x14b0], xmm1
0000000140b29881:  movaps    xmmword ptr [rbx + 0x14a0], xmm0
0000000140b29888:  mov       rax, qword ptr [rip + 0xc60bb9]
0000000140b2988f:  cmp       rax, 2
0000000140b29893:  jb        0x140b29994
0000000140b29899:  lea       rax, [rbx + 0x14a0]
0000000140b298a0:  mov       qword ptr [rbx + 0xe90], rax
0000000140b298a7:  lea       rax, [rip + 0x3abbe2]
0000000140b298ae:  mov       qword ptr [rbx + 0xe98], rax
0000000140b298b5:  mov       qword ptr [rbx + 0x1130], 0
0000000140b298c0:  mov       qword ptr [rbx + 0x480], 0
0000000140b298cb:  lea       rax, [rip + 0x83453d] ; data: lumabar_lib::commands::page_reader'[page-reader] could not open a reader: 
0000000140b298d2:  mov       qword ptr [rbx + 0x488], rax
0000000140b298d9:  mov       qword ptr [rbx + 0x490], 0x22
0000000140b298e4:  mov       qword ptr [rbx + 0x498], 0
0000000140b298ef:  lea       rcx, [rip + 0x8344fd] ; src\commands\page_reader.rs [source-path] | data: src\commands\page_reader.rs
0000000140b298f6:  mov       qword ptr [rbx + 0x4a0], rcx
0000000140b298fd:  mov       qword ptr [rbx + 0x4a8], 0x1b
0000000140b29908:  mov       qword ptr [rbx + 0x4b0], 2
0000000140b29913:  mov       qword ptr [rbx + 0x4b8], rax
0000000140b2991a:  mov       qword ptr [rbx + 0x4c0], 0x22
0000000140b29925:  movabs    rax, 0x3000000001
0000000140b2992f:  mov       qword ptr [rbx + 0x4c8], rax
0000000140b29936:  lea       rax, [rip + 0x8344f4] ; data: '[page-reader] could not open a reader: 
0000000140b2993d:  mov       qword ptr [rbx + 0x4d0], rax
0000000140b29944:  mov       qword ptr [rbx + 0x4d8], r14
0000000140b2994b:  mov       qword ptr [rbx + 0x4e0], rsi
0000000140b29952:  lea       rax, [rip + 0x6dbb57]
0000000140b29959:  mov       qword ptr [rbx + 0x4e8], rax
0000000140b29960:  mov       rax, qword ptr [rip + 0xc60ae9]
0000000140b29967:  cmp       rax, 2
0000000140b2996b:  lea       rax, [rip + 0x6d1296]
0000000140b29972:  cmove     rax, qword ptr [rip + 0xc56afe]
0000000140b2997a:  lea       rcx, [rip + 0x6d12b7]
0000000140b29981:  cmove     rcx, qword ptr [rip + 0xc56ae7]
0000000140b29989:  lea       rdx, [rbx + 0x480]
0000000140b29990:  call      qword ptr [rax + 0x20]
0000000140b29993:  nop       
0000000140b29994:  movzx     eax, byte ptr [rbx + 0x67]
0000000140b29998:  mov       byte ptr [rbx + 0x65], al
0000000140b2999b:  lea       rcx, [rbx + 0x14a0]
0000000140b299a2:  call      0x1401df2c0
0000000140b299a7:  nop       
0000000140b299a8:  cmp       qword ptr [rbx + 0x150], 0
0000000140b299b0:  je        0x140b299ca
0000000140b299b2:  call      qword ptr [rip + 0x66dde0] ; kernel32.dll!GetProcessHeap
0000000140b299b8:  mov       rcx, rax
0000000140b299bb:  xor       edx, edx
0000000140b299bd:  mov       r8, qword ptr [rbx + 0x148]
0000000140b299c4:  call      qword ptr [rip + 0x66ddc6] ; kernel32.dll!HeapFree
0000000140b299ca:  cmp       qword ptr [rbx + 0x2d8], 0
0000000140b299d2:  je        0x140b29a6f
0000000140b299d8:  mov       r13, 0xffffffffffffffff
0000000140b299df:  mov       rsi, qword ptr [rbx + 0x2e0]
0000000140b299e6:  call      qword ptr [rip + 0x66ddac] ; kernel32.dll!GetProcessHeap
0000000140b299ec:  mov       rcx, rax
0000000140b299ef:  xor       edx, edx
0000000140b299f1:  mov       r8, rsi
0000000140b299f4:  call      qword ptr [rip + 0x66dd96] ; kernel32.dll!HeapFree
0000000140b299fa:  cmp       r13, -1
0000000140b299fe:  je        0x140b29a6f
0000000140b29a00:  mov       qword ptr [rbx + 0xa0], r13
0000000140b29a07:  mov       qword ptr [rbx + 0x480], r14
0000000140b29a0e:  mov       qword ptr [rbx + 0x488], rdi
0000000140b29a15:  xorps     xmm0, xmm0
0000000140b29a18:  movups    xmmword ptr [rbx + 0x490], xmm0
0000000140b29a1f:  mov       qword ptr [rbx + 0x98], r14
0000000140b29a26:  mov       qword ptr [rbx + 0x4a0], r14
0000000140b29a2d:  mov       qword ptr [rbx + 0x4a8], rdi
0000000140b29a34:  lea       rcx, [rbx + 0xac0]
0000000140b29a3b:  lea       rdx, [rbx + 0x480]
0000000140b29a42:  call      0x14013e770
0000000140b29a47:  nop       
0000000140b29a48:  cmp       byte ptr [rbx + 0xac0], 0xff
0000000140b29a4f:  je        0x140b29a7b
0000000140b29a51:  movups    xmm0, xmmword ptr [rbx + 0xac0]
0000000140b29a58:  movups    xmm1, xmmword ptr [rbx + 0xad0]
0000000140b29a5f:  movaps    xmmword ptr [rbx + 0x120], xmm1
0000000140b29a66:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140b29a6d:  jmp       0x140b29a8f
0000000140b29a6f:  mov       byte ptr [rbx + 0x110], 0xff
0000000140b29a76:  jmp       0x140b29bc0
0000000140b29a7b:  mov       byte ptr [rbx + 0x110], 0xff
0000000140b29a82:  lea       rcx, [rbx + 0xac0]
0000000140b29a89:  call      0x140154650
0000000140b29a8e:  nop       
0000000140b29a8f:  cmp       qword ptr [rbx + 0xa0], 0
0000000140b29a97:  je        0x140b29ab1
0000000140b29a99:  call      qword ptr [rip + 0x66dcf9] ; kernel32.dll!GetProcessHeap
0000000140b29a9f:  mov       rcx, rax
0000000140b29aa2:  xor       edx, edx
0000000140b29aa4:  mov       r8, qword ptr [rbx + 0x98]
0000000140b29aab:  call      qword ptr [rip + 0x66dcdf] ; kernel32.dll!HeapFree
0000000140b29ab1:  movzx     r14d, byte ptr [rbx + 0x110]
0000000140b29ab9:  cmp       r14b, 0xff
0000000140b29abd:  je        0x140b29bc0
0000000140b29ac3:  cmp       r14b, 5
0000000140b29ac7:  mov       byte ptr [rbx + 0x68], r14b
0000000140b29acb:  jne       0x140b2a8bb
0000000140b29ad1:  mov       rcx, qword ptr [rbx + 0x118]
0000000140b29ad8:  test      rcx, rcx
0000000140b29adb:  je        0x140b2a8bb
0000000140b29ae1:  mov       rax, qword ptr [rbx + 0x120]
0000000140b29ae8:  mov       qword ptr [rbx + 0x78], rax
0000000140b29aec:  lea       rsi, [rip + 0x6e0d0b] ; data: followersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessi
0000000140b29af3:  lea       rax, [rcx + 0x168]
0000000140b29afa:  movzx     edx, word ptr [rcx + 0x272]
0000000140b29b01:  mov       qword ptr [rbx + 0x80], rcx
0000000140b29b08:  lea       r13, [rcx - 8]
0000000140b29b0c:  mov       qword ptr [rbx + 0x98], rdx
0000000140b29b13:  lea       ecx, [rdx*8]
0000000140b29b1a:  lea       r14, [rcx + rcx*2]
0000000140b29b1e:  mov       r12, 0xffffffffffffffff
0000000140b29b25:  nop       word ptr cs:[rax + rax]
0000000140b29b30:  test      r14, r14
0000000140b29b33:  je        0x140b29b8e
0000000140b29b35:  lea       rdi, [rax + 0x18]
0000000140b29b39:  mov       rdx, qword ptr [rax + 8]
0000000140b29b3d:  mov       r8, qword ptr [rax + 0x10]
0000000140b29b41:  mov       r15, r8
0000000140b29b44:  sub       r15, 9
0000000140b29b48:  mov       eax, 9
0000000140b29b4d:  cmovae    r8, rax
0000000140b29b51:  neg       r15
0000000140b29b54:  mov       rcx, rsi
0000000140b29b57:  call      0x141165450
0000000140b29b5c:  cdqe      
0000000140b29b5e:  test      eax, eax
0000000140b29b60:  cmovne    r15, rax
0000000140b29b64:  test      r15, r15
0000000140b29b67:  sets      al
0000000140b29b6a:  setg      cl
0000000140b29b6d:  sub       cl, al
0000000140b29b6f:  add       r13, 0x20
0000000140b29b73:  inc       r12
0000000140b29b76:  add       r14, -0x18
0000000140b29b7a:  mov       rax, rdi
0000000140b29b7d:  cmp       cl, 1
0000000140b29b80:  je        0x140b29b30
0000000140b29b82:  movzx     eax, cl
0000000140b29b85:  test      eax, eax
0000000140b29b87:  jne       0x140b29b95
0000000140b29b89:  jmp       0x140b2a72b
0000000140b29b8e:  mov       r12, qword ptr [rbx + 0x98]
0000000140b29b95:  movzx     r14d, byte ptr [rbx + 0x68]
0000000140b29b9a:  mov       rax, qword ptr [rbx + 0x78]
0000000140b29b9e:  sub       rax, 1
0000000140b29ba2:  mov       rcx, qword ptr [rbx + 0x80]
0000000140b29ba9:  jb        0x140b2a8bb
0000000140b29baf:  mov       qword ptr [rbx + 0x78], rax
0000000140b29bb3:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140b29bbb:  jmp       0x140b29af3
0000000140b29bc0:  mov       dword ptr [rbx + 0x2a0], 0
0000000140b29bca:  mov       dword ptr [rbx + 0x2a8], 0
0000000140b29bd4:  mov       r14b, 0xff
0000000140b29bd7:  mov       qword ptr [rbx + 0x218], 0
0000000140b29be2:  mov       rsi, qword ptr [rbx + 0x270]
0000000140b29be9:  mov       rdi, qword ptr [rbx + 0x278]
0000000140b29bf0:  mov       rax, qword ptr [rbx + 0x280]
0000000140b29bf7:  mov       r15, qword ptr [rbx + 0xc8]
0000000140b29bfe:  mov       r12, qword ptr [rbx + 0xd8]
0000000140b29c05:  mov       r13, qword ptr [rbx + 0xd0]
0000000140b29c0c:  mov       qword ptr [rbx + 0x270], rsi
0000000140b29c13:  mov       qword ptr [rbx + 0x278], rdi
0000000140b29c1a:  mov       qword ptr [rbx + 0x280], rax
0000000140b29c21:  cmp       dword ptr [rbx + 0x2a0], 0
0000000140b29c28:  je        0x140b29c6f
0000000140b29c2a:  call      0x140e31980
0000000140b29c2f:  nop       
0000000140b29c30:  mov       rsi, rax
0000000140b29c33:  mov       edi, edx
0000000140b29c35:  mov       r14, qword ptr [rbx + 0xa8]
0000000140b29c3c:  test      r14, r14
0000000140b29c3f:  je        0x140b29d84
0000000140b29c45:  xor       edx, edx
0000000140b29c47:  mov       r8, r14
0000000140b29c4a:  call      0x140e48790
0000000140b29c4f:  test      rax, rax
0000000140b29c52:  je        0x140b2b1ce
0000000140b29c58:  mov       qword ptr [rbx + 0x68], rax
0000000140b29c5c:  mov       rcx, rax
0000000140b29c5f:  mov       rdx, r12
0000000140b29c62:  mov       r8, r14
0000000140b29c65:  call      0x141164a10
0000000140b29c6a:  jmp       0x140b29d8d
0000000140b29c6f:  cmp       r14b, 0xff
0000000140b29c73:  je        0x140b2a01b
0000000140b29c79:  cmp       r14b, 5
0000000140b29c7d:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b29c84:  jne       0x140b29e6a
0000000140b29c8a:  mov       rcx, qword ptr [rbx + 0x118]
0000000140b29c91:  test      rcx, rcx
0000000140b29c94:  je        0x140b29e6a
0000000140b29c9a:  mov       rax, qword ptr [rbx + 0x120]
0000000140b29ca1:  mov       qword ptr [rbx + 0x68], rax
0000000140b29ca5:  lea       rsi, [rip + 0x6dee86] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b29cac:  lea       rax, [rcx + 0x168]
0000000140b29cb3:  movzx     edx, word ptr [rcx + 0x272]
0000000140b29cba:  mov       qword ptr [rbx + 0x80], rcx
0000000140b29cc1:  lea       r13, [rcx - 0x10]
0000000140b29cc5:  mov       qword ptr [rbx + 0x78], rdx
0000000140b29cc9:  lea       ecx, [rdx*8]
0000000140b29cd0:  lea       r15, [rcx + rcx*2]
0000000140b29cd4:  mov       rdi, 0xffffffffffffffff
0000000140b29cdb:  nop       dword ptr [rax + rax]
0000000140b29ce0:  test      r15, r15
0000000140b29ce3:  je        0x140b29d3e
0000000140b29ce5:  lea       r14, [rax + 0x18]
0000000140b29ce9:  mov       rdx, qword ptr [rax + 8]
0000000140b29ced:  mov       r8, qword ptr [rax + 0x10]
0000000140b29cf1:  mov       r12, r8
0000000140b29cf4:  sub       r12, 6
0000000140b29cf8:  mov       eax, 6
0000000140b29cfd:  cmovae    r8, rax
0000000140b29d01:  neg       r12
0000000140b29d04:  mov       rcx, rsi
0000000140b29d07:  call      0x141165450
0000000140b29d0c:  cdqe      
0000000140b29d0e:  test      eax, eax
0000000140b29d10:  cmovne    r12, rax
0000000140b29d14:  test      r12, r12
0000000140b29d17:  sets      al
0000000140b29d1a:  setg      cl
0000000140b29d1d:  sub       cl, al
0000000140b29d1f:  add       r13, 0x20
0000000140b29d23:  inc       rdi
0000000140b29d26:  add       r15, -0x18
0000000140b29d2a:  mov       rax, r14
0000000140b29d2d:  cmp       cl, 1
0000000140b29d30:  je        0x140b29ce0
0000000140b29d32:  movzx     eax, cl
0000000140b29d35:  test      eax, eax
0000000140b29d37:  jne       0x140b29d42
0000000140b29d39:  jmp       0x140b2a76d
0000000140b29d3e:  mov       rdi, qword ptr [rbx + 0x78]
0000000140b29d42:  mov       rax, qword ptr [rbx + 0x68]
0000000140b29d46:  sub       rax, 1
0000000140b29d4a:  mov       r15, qword ptr [rbx + 0xc8]
0000000140b29d51:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b29d58:  mov       r12, qword ptr [rbx + 0xd8]
0000000140b29d5f:  mov       r13, qword ptr [rbx + 0xd0]
0000000140b29d66:  jb        0x140b2ae6b
0000000140b29d6c:  mov       qword ptr [rbx + 0x68], rax
0000000140b29d70:  mov       rcx, qword ptr [rbx + 0x80]
0000000140b29d77:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b29d7f:  jmp       0x140b29cac
0000000140b29d84:  mov       eax, 1
0000000140b29d89:  mov       qword ptr [rbx + 0x68], rax
0000000140b29d8d:  lea       rcx, [rbx + 0xac0]
0000000140b29d94:  lea       rdx, [rbx + 0x218]
0000000140b29d9b:  call      0x140c669f0
0000000140b29da0:  nop       
0000000140b29da1:  lea       rcx, [rbx + 0x480]
0000000140b29da8:  lea       rdx, [rbx + 0xac0]
0000000140b29daf:  mov       r8d, 0xa8
0000000140b29db5:  call      0x141164a10
0000000140b29dba:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b29dc1:  mov       qword ptr [rbx + 0x528], rax
0000000140b29dc8:  mov       rcx, qword ptr [rbx + 0x68]
0000000140b29dcc:  mov       qword ptr [rbx + 0x530], rcx
0000000140b29dd3:  mov       qword ptr [rbx + 0x538], rax
0000000140b29dda:  mov       qword ptr [rbx + 0x540], rsi
0000000140b29de1:  mov       dword ptr [rbx + 0x548], edi
0000000140b29de7:  mov       byte ptr [rbx + 0x550], 0
0000000140b29dee:  mov       cl, 1
0000000140b29df0:  xor       eax, eax
0000000140b29df2:  lock cmpxchg byte ptr [rip + 0xc57706], cl
0000000140b29dfa:  jne       0x140b2af59
0000000140b29e00:  mov       rax, qword ptr [rip + 0xc60d19]
0000000140b29e07:  shl       rax, 1
0000000140b29e0a:  test      rax, rax
0000000140b29e0d:  jne       0x140b2af78
0000000140b29e13:  xor       esi, esi
0000000140b29e15:  movzx     eax, byte ptr [rip + 0xc576e5]
0000000140b29e1c:  test      al, al
0000000140b29e1e:  je        0x140b2a290
0000000140b29e24:  lea       rax, [rip + 0xc576d5]
0000000140b29e2b:  mov       qword ptr [rbx + 0xac0], rax
0000000140b29e32:  mov       byte ptr [rbx + 0xac8], sil
0000000140b29e39:  lea       rax, [rip + 0x83b3c8] ; src\commands\social.rs [location-structure] original source line 316, column 30
0000000140b29e40:  mov       qword ptr [rsp + 0x20], rax
0000000140b29e45:  lea       rcx, [rip + 0x821b4d] ; data: called `Result::unwrap()` on an `Err` value
0000000140b29e4c:  lea       r9, [rip + 0x821eb5]
0000000140b29e53:  lea       r8, [rbx + 0xac0]
0000000140b29e5a:  mov       edx, 0x2b
0000000140b29e5f:  call      0x1411667f0
0000000140b29e64:  nop       
0000000140b29e65:  jmp       0x140b2b21a
0000000140b29e6a:  xor       edi, edi
0000000140b29e6c:  mov       cl, 1
0000000140b29e6e:  xor       eax, eax
0000000140b29e70:  lock cmpxchg byte ptr [rip + 0xc57688], cl
0000000140b29e78:  jne       0x140b2a036
0000000140b29e7e:  mov       rax, qword ptr [rip + 0xc60c9b]
0000000140b29e85:  shl       rax, 1
0000000140b29e88:  test      rax, rax
0000000140b29e8b:  jne       0x140b2a061
0000000140b29e91:  mov       dword ptr [rbx + 0x68], 0
0000000140b29e98:  movzx     eax, byte ptr [rip + 0xc57662]
0000000140b29e9f:  test      al, al
0000000140b29ea1:  jne       0x140b2a086
0000000140b29ea7:  cmp       dword ptr [rip + 0xc5765a], 2
0000000140b29eae:  mov       r14d, 2
0000000140b29eb4:  je        0x140b29f0f
0000000140b29eb6:  cmp       qword ptr [rip + 0xc57703], r8
0000000140b29ebd:  jne       0x140b29f0f
0000000140b29ebf:  mov       rcx, qword ptr [rip + 0xc576f2]
0000000140b29ec6:  mov       rdx, r12
0000000140b29ec9:  call      0x141165450
0000000140b29ece:  test      eax, eax
0000000140b29ed0:  jne       0x140b29f0f
0000000140b29ed2:  cmp       byte ptr [rip + 0xc576b7], 0
0000000140b29ed9:  je        0x140b29f0f
0000000140b29edb:  lea       rdx, [rip + 0xc57626]
0000000140b29ee2:  lea       rcx, [rbx + 0x480]
0000000140b29ee9:  call      0x140c669f0
0000000140b29eee:  nop       
0000000140b29eef:  mov       r14, qword ptr [rbx + 0x480]
0000000140b29ef6:  lea       rdx, [rbx + 0x488]
0000000140b29efd:  lea       rcx, [rbx + 0xe90]
0000000140b29f04:  mov       r8d, 0xa0
0000000140b29f0a:  call      0x141164a10
0000000140b29f0f:  cmp       byte ptr [rbx + 0x68], 0
0000000140b29f13:  jne       0x140b29f28
0000000140b29f15:  mov       rax, qword ptr [rip + 0xc60c04]
0000000140b29f1c:  shl       rax, 1
0000000140b29f1f:  test      rax, rax
0000000140b29f22:  jne       0x140b2b064
0000000140b29f28:  xor       eax, eax
0000000140b29f2a:  xchg      byte ptr [rip + 0xc575d0], al
0000000140b29f30:  cmp       al, 2
0000000140b29f32:  je        0x140b2afd3
0000000140b29f38:  mov       qword ptr [rbx + 0x14b0], r14
0000000140b29f3f:  lea       rcx, [rbx + 0x14b8]
0000000140b29f46:  lea       rdx, [rbx + 0xe90]
0000000140b29f4d:  mov       r8d, 0xa0
0000000140b29f53:  call      0x141164a10
0000000140b29f58:  mov       qword ptr [rbx + 0x14a0], rdi
0000000140b29f5f:  mov       qword ptr [rbx + 0x14a8], rsi
0000000140b29f66:  cmp       r14, 2
0000000140b29f6a:  jne       0x140b29f76
0000000140b29f6c:  test      rdi, rdi
0000000140b29f6f:  jne       0x140b29f91
0000000140b29f71:  jmp       0x140b2a0ce
0000000140b29f76:  test      rsi, rsi
0000000140b29f79:  setne     al
0000000140b29f7c:  test      al, dil
0000000140b29f7f:  je        0x140b2a4d7
0000000140b29f85:  lea       rcx, [rbx + 0x14b0]
0000000140b29f8c:  call      0x1401eabe0
0000000140b29f91:  cmp       rsi, 0x27da
0000000140b29f98:  je        0x140b2a139
0000000140b29f9e:  cmp       rsi, 0x27ed
0000000140b29fa5:  je        0x140b2a139
0000000140b29fab:  cmp       rsi, 0x27ee
0000000140b29fb2:  jne       0x140b2a0ce
0000000140b29fb8:  mov       r8d, 0x3c
0000000140b29fbe:  xor       edx, edx
0000000140b29fc0:  call      0x140e48790
0000000140b29fc5:  test      rax, rax
0000000140b29fc8:  je        0x140b2b20a
0000000140b29fce:  movups    xmm0, xmmword ptr [rip + 0x83b357]
0000000140b29fd5:  movups    xmmword ptr [rax + 0x2c], xmm0
0000000140b29fd9:  movups    xmm0, xmmword ptr [rip + 0x83b340]
0000000140b29fe0:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b29fe4:  movups    xmm0, xmmword ptr [rip + 0x83b325]
0000000140b29feb:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b29fef:  movups    xmm0, xmmword ptr [rip + 0x83b30a]
0000000140b29ff6:  movups    xmmword ptr [rax], xmm0
0000000140b29ff9:  mov       qword ptr [rbx + 0x2c0], 0x3c
0000000140b2a004:  mov       qword ptr [rbx + 0x2c8], rax
0000000140b2a00b:  mov       qword ptr [rbx + 0x2d0], 0x3c
0000000140b2a016:  jmp       0x140b2a169
0000000140b2a01b:  xor       edi, edi
0000000140b2a01d:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b2a024:  mov       cl, 1
0000000140b2a026:  xor       eax, eax
0000000140b2a028:  lock cmpxchg byte ptr [rip + 0xc574d0], cl
0000000140b2a030:  je        0x140b29e7e
0000000140b2a036:  lea       rcx, [rip + 0xc574c3]
0000000140b2a03d:  mov       r14, rdi
0000000140b2a040:  mov       rdi, r8
0000000140b2a043:  call      0x141189320
0000000140b2a048:  mov       r8, rdi
0000000140b2a04b:  mov       rdi, r14
0000000140b2a04e:  mov       rax, qword ptr [rip + 0xc60acb]
0000000140b2a055:  shl       rax, 1
0000000140b2a058:  test      rax, rax
0000000140b2a05b:  je        0x140b29e91
0000000140b2a061:  mov       r14, rdi
0000000140b2a064:  mov       rdi, r8
0000000140b2a067:  call      0x14118a060
0000000140b2a06c:  mov       r8, rdi
0000000140b2a06f:  mov       rdi, r14
0000000140b2a072:  xor       al, 1
0000000140b2a074:  mov       dword ptr [rbx + 0x68], eax
0000000140b2a077:  movzx     eax, byte ptr [rip + 0xc57483]
0000000140b2a07e:  test      al, al
0000000140b2a080:  je        0x140b29ea7
0000000140b2a086:  lea       rax, [rip + 0xc57473]
0000000140b2a08d:  mov       qword ptr [rbx + 0x480], rax
0000000140b2a094:  mov       eax, dword ptr [rbx + 0x68]
0000000140b2a097:  mov       byte ptr [rbx + 0x488], al
0000000140b2a09d:  lea       rax, [rip + 0x83b17c] ; src\commands\social.rs [location-structure] original source line 298, column 14
0000000140b2a0a4:  mov       qword ptr [rsp + 0x20], rax
0000000140b2a0a9:  lea       rcx, [rip + 0x8218e9] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2a0b0:  lea       r9, [rip + 0x821c51]
0000000140b2a0b7:  lea       r8, [rbx + 0x480]
0000000140b2a0be:  mov       edx, 0x2b
0000000140b2a0c3:  call      0x1411667f0
0000000140b2a0c8:  nop       
0000000140b2a0c9:  jmp       0x140b2b21a
0000000140b2a0ce:  mov       r8d, 0x4d
0000000140b2a0d4:  xor       edx, edx
0000000140b2a0d6:  call      0x140e48790
0000000140b2a0db:  test      rax, rax
0000000140b2a0de:  je        0x140b2b1f8
0000000140b2a0e4:  movups    xmm0, xmmword ptr [rip + 0x83b28e]
0000000140b2a0eb:  movups    xmmword ptr [rax + 0x3d], xmm0
0000000140b2a0ef:  movups    xmm0, xmmword ptr [rip + 0x83b276]
0000000140b2a0f6:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b2a0fa:  movups    xmm0, xmmword ptr [rip + 0x83b25b]
0000000140b2a101:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b2a105:  movups    xmm0, xmmword ptr [rip + 0x83b240]
0000000140b2a10c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b2a110:  movups    xmm0, xmmword ptr [rip + 0x83b225]
0000000140b2a117:  movups    xmmword ptr [rax], xmm0
0000000140b2a11a:  mov       qword ptr [rbx + 0x2c0], 0x4d
0000000140b2a125:  mov       qword ptr [rbx + 0x2c8], rax
0000000140b2a12c:  mov       qword ptr [rbx + 0x2d0], 0x4d
0000000140b2a137:  jmp       0x140b2a169
0000000140b2a139:  mov       qword ptr [rbx + 0x480], r13
0000000140b2a140:  lea       rax, [rip - 0xb254a7]
0000000140b2a147:  mov       qword ptr [rbx + 0x488], rax
0000000140b2a14e:  lea       rdx, [rip + 0x83b173]
0000000140b2a155:  lea       rcx, [rbx + 0x2c0]
0000000140b2a15c:  lea       r8, [rbx + 0x480]
0000000140b2a163:  call      0x1400036f0
0000000140b2a168:  nop       
0000000140b2a169:  lea       rdi, [rbx + 0x288]
0000000140b2a170:  mov       rax, qword ptr [rbx + 0x288]
0000000140b2a177:  cmp       rax, -1
0000000140b2a17b:  je        0x140b2a19d
0000000140b2a17d:  test      rax, rax
0000000140b2a180:  je        0x140b2a19d
0000000140b2a182:  mov       rsi, qword ptr [rbx + 0x290]
0000000140b2a189:  call      qword ptr [rip + 0x66d609] ; kernel32.dll!GetProcessHeap
0000000140b2a18f:  mov       rcx, rax
0000000140b2a192:  xor       edx, edx
0000000140b2a194:  mov       r8, rsi
0000000140b2a197:  call      qword ptr [rip + 0x66d5f3] ; kernel32.dll!HeapFree
0000000140b2a19d:  mov       rax, qword ptr [rbx + 0x2d0]
0000000140b2a1a4:  mov       qword ptr [rdi + 0x10], rax
0000000140b2a1a8:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b2a1af:  movups    xmmword ptr [rdi], xmm0
0000000140b2a1b2:  call      0x140e31980
0000000140b2a1b7:  nop       
0000000140b2a1b8:  mov       rsi, rax
0000000140b2a1bb:  mov       edi, edx
0000000140b2a1bd:  mov       r14, qword ptr [rbx + 0xa8]
0000000140b2a1c4:  test      r14, r14
0000000140b2a1c7:  je        0x140b2a1f0
0000000140b2a1c9:  xor       edx, edx
0000000140b2a1cb:  mov       r8, r14
0000000140b2a1ce:  call      0x140e48790
0000000140b2a1d3:  test      rax, rax
0000000140b2a1d6:  je        0x140b2b1de
0000000140b2a1dc:  mov       qword ptr [rbx + 0x68], rax
0000000140b2a1e0:  mov       rcx, rax
0000000140b2a1e3:  mov       rdx, r12
0000000140b2a1e6:  mov       r8, r14
0000000140b2a1e9:  call      0x141164a10
0000000140b2a1ee:  jmp       0x140b2a1f9
0000000140b2a1f0:  mov       eax, 1
0000000140b2a1f5:  mov       qword ptr [rbx + 0x68], rax
0000000140b2a1f9:  lea       rcx, [rbx + 0xac0]
0000000140b2a200:  lea       rdx, [rbx + 0x218]
0000000140b2a207:  call      0x140c669f0
0000000140b2a20c:  nop       
0000000140b2a20d:  lea       rcx, [rbx + 0x480]
0000000140b2a214:  lea       rdx, [rbx + 0xac0]
0000000140b2a21b:  mov       r8d, 0xa8
0000000140b2a221:  call      0x141164a10
0000000140b2a226:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b2a22d:  mov       qword ptr [rbx + 0x528], rax
0000000140b2a234:  mov       rcx, qword ptr [rbx + 0x68]
0000000140b2a238:  mov       qword ptr [rbx + 0x530], rcx
0000000140b2a23f:  mov       qword ptr [rbx + 0x538], rax
0000000140b2a246:  mov       qword ptr [rbx + 0x540], rsi
0000000140b2a24d:  mov       dword ptr [rbx + 0x548], edi
0000000140b2a253:  mov       byte ptr [rbx + 0x550], 1
0000000140b2a25a:  mov       cl, 1
0000000140b2a25c:  xor       eax, eax
0000000140b2a25e:  lock cmpxchg byte ptr [rip + 0xc5729a], cl
0000000140b2a266:  jne       0x140b2afe5
0000000140b2a26c:  mov       rax, qword ptr [rip + 0xc608ad]
0000000140b2a273:  shl       rax, 1
0000000140b2a276:  test      rax, rax
0000000140b2a279:  jne       0x140b2b004
0000000140b2a27f:  xor       esi, esi
0000000140b2a281:  movzx     eax, byte ptr [rip + 0xc57279]
0000000140b2a288:  test      al, al
0000000140b2a28a:  jne       0x140b2b01e
0000000140b2a290:  cmp       dword ptr [rip + 0xc57271], 2
0000000140b2a297:  je        0x140b2a2ca
0000000140b2a299:  cmp       qword ptr [rip + 0xc5730f], 0
0000000140b2a2a1:  je        0x140b2a2be
0000000140b2a2a3:  mov       rdi, qword ptr [rip + 0xc5730e]
0000000140b2a2aa:  call      qword ptr [rip + 0x66d4e8] ; kernel32.dll!GetProcessHeap
0000000140b2a2b0:  mov       rcx, rax
0000000140b2a2b3:  xor       edx, edx
0000000140b2a2b5:  mov       r8, rdi
0000000140b2a2b8:  call      qword ptr [rip + 0x66d4d2] ; kernel32.dll!HeapFree
0000000140b2a2be:  lea       rcx, [rip + 0xc57243]
0000000140b2a2c5:  call      0x1401eabe0
0000000140b2a2ca:  lea       rcx, [rip + 0xc57237]
0000000140b2a2d1:  lea       rdx, [rbx + 0x480]
0000000140b2a2d8:  mov       r8d, 0xd8
0000000140b2a2de:  call      0x141164a10
0000000140b2a2e3:  test      sil, sil
0000000140b2a2e6:  jne       0x140b2a2fb
0000000140b2a2e8:  mov       rax, qword ptr [rip + 0xc60831]
0000000140b2a2ef:  shl       rax, 1
0000000140b2a2f2:  test      rax, rax
0000000140b2a2f5:  jne       0x140b2afa1
0000000140b2a2fb:  xor       eax, eax
0000000140b2a2fd:  xchg      byte ptr [rip + 0xc571fd], al
0000000140b2a303:  cmp       al, 2
0000000140b2a305:  je        0x140b2af1d
0000000140b2a30b:  mov       rax, qword ptr [rip + 0xc60136]
0000000140b2a312:  cmp       rax, 4
0000000140b2a316:  jb        0x140b2a441
0000000140b2a31c:  lea       rax, [rbx + 0x240]
0000000140b2a323:  lea       rcx, [rbx + 0x2a0]
0000000140b2a32a:  mov       qword ptr [rbx + 0xac0], rax
0000000140b2a331:  lea       rax, [rip - 0xb25698]
0000000140b2a338:  mov       qword ptr [rbx + 0xac8], rax
0000000140b2a33f:  mov       qword ptr [rbx + 0xad0], rcx
0000000140b2a346:  lea       rax, [rip + 0x12e7f3] ; data: AWAVVWSH
0000000140b2a34d:  mov       qword ptr [rbx + 0xad8], rax
0000000140b2a354:  mov       qword ptr [rbx + 0x14a0], 0
0000000140b2a35f:  mov       qword ptr [rbx + 0x480], 0
0000000140b2a36a:  lea       rax, [rip + 0x83af1f] ; data: lumabar_lib::commands::social
0000000140b2a371:  mov       qword ptr [rbx + 0x488], rax
0000000140b2a378:  mov       qword ptr [rbx + 0x490], 0x1d
0000000140b2a383:  mov       qword ptr [rbx + 0x498], 0
0000000140b2a38e:  lea       rcx, [rip + 0x6ec3a7] ; src\commands\social.rs [source-path] | data: src\commands\social.rs
0000000140b2a395:  mov       qword ptr [rbx + 0x4a0], rcx
0000000140b2a39c:  mov       qword ptr [rbx + 0x4a8], 0x16
0000000140b2a3a7:  mov       qword ptr [rbx + 0x4b0], 4
0000000140b2a3b2:  mov       qword ptr [rbx + 0x4b8], rax
0000000140b2a3b9:  mov       qword ptr [rbx + 0x4c0], 0x1d
0000000140b2a3c4:  movabs    rax, 0x13e00000001
0000000140b2a3ce:  mov       qword ptr [rbx + 0x4c8], rax
0000000140b2a3d5:  lea       rax, [rip + 0x83afcc]
0000000140b2a3dc:  mov       qword ptr [rbx + 0x4d0], rax
0000000140b2a3e3:  lea       rax, [rbx + 0xac0]
0000000140b2a3ea:  mov       qword ptr [rbx + 0x4d8], rax
0000000140b2a3f1:  lea       rax, [rbx + 0x14a0]
0000000140b2a3f8:  mov       qword ptr [rbx + 0x4e0], rax
0000000140b2a3ff:  lea       rax, [rip + 0x6db0aa]
0000000140b2a406:  mov       qword ptr [rbx + 0x4e8], rax
0000000140b2a40d:  mov       rax, qword ptr [rip + 0xc6003c]
0000000140b2a414:  cmp       rax, 2
0000000140b2a418:  lea       rax, [rip + 0x6d07e9]
0000000140b2a41f:  cmove     rax, qword ptr [rip + 0xc56051]
0000000140b2a427:  lea       rcx, [rip + 0x6d080a]
0000000140b2a42e:  cmove     rcx, qword ptr [rip + 0xc5603a]
0000000140b2a436:  lea       rdx, [rbx + 0x480]
0000000140b2a43d:  call      qword ptr [rax + 0x20]
0000000140b2a440:  nop       
0000000140b2a441:  lea       rdx, [rbx + 0x218]
0000000140b2a448:  mov       r8d, 0xa8
0000000140b2a44e:  mov       rcx, r15
0000000140b2a451:  call      0x141164a10
0000000140b2a456:  cmp       byte ptr [rbx + 0x110], 0xff
0000000140b2a45d:  je        0x140b2a470
0000000140b2a45f:  mov       byte ptr [rbx + 0x64], 0
0000000140b2a463:  lea       rcx, [rbx + 0x110]
0000000140b2a46a:  call      0x1401dca60
0000000140b2a46f:  nop       
0000000140b2a470:  cmp       qword ptr [rbx + 0x158], 0
0000000140b2a478:  je        0x140b2a492
0000000140b2a47a:  call      qword ptr [rip + 0x66d318] ; kernel32.dll!GetProcessHeap
0000000140b2a480:  mov       rcx, rax
0000000140b2a483:  xor       edx, edx
0000000140b2a485:  mov       r8, qword ptr [rbx + 0x138]
0000000140b2a48c:  call      qword ptr [rip + 0x66d2fe] ; kernel32.dll!HeapFree
0000000140b2a492:  cmp       byte ptr [rbx + 0xc4], 0
0000000140b2a499:  jne       0x140b2a4ae
0000000140b2a49b:  mov       rax, qword ptr [rip + 0xc6067e]
0000000140b2a4a2:  shl       rax, 1
0000000140b2a4a5:  test      rax, rax
0000000140b2a4a8:  jne       0x140b2afba
0000000140b2a4ae:  xor       eax, eax
0000000140b2a4b0:  xchg      byte ptr [rip + 0xc6027d], al
0000000140b2a4b6:  cmp       al, 2
0000000140b2a4b8:  mov       rdi, qword ptr [rbx + 0xc8]
0000000140b2a4bf:  jne       0x140b2743e
0000000140b2a4c5:  lea       rcx, [rip + 0xc60267]
0000000140b2a4cc:  call      qword ptr [rip + 0x66cd56] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2a4d2:  jmp       0x140b2743e
0000000140b2a4d7:  mov       qword ptr [rbx + 0x1130], r14
0000000140b2a4de:  lea       rcx, [rbx + 0x1138]
0000000140b2a4e5:  lea       rdx, [rbx + 0xe90]
0000000140b2a4ec:  mov       r8d, 0xa0
0000000140b2a4f2:  call      0x141164a10
0000000140b2a4f7:  mov       rax, qword ptr [rip + 0xc5ff4a]
0000000140b2a4fe:  cmp       rax, 3
0000000140b2a502:  jb        0x140b2a573
0000000140b2a504:  mov       qword ptr [rbx + 0xac0], r13
0000000140b2a50b:  lea       rax, [rip - 0xb25872]
0000000140b2a512:  mov       qword ptr [rbx + 0xac8], rax
0000000140b2a519:  lea       rax, [rip + 0x83ad70] ; data: lumabar_lib::commands::social
0000000140b2a520:  mov       qword ptr [rbx + 0x480], rax
0000000140b2a527:  mov       qword ptr [rbx + 0x488], 0x1d
0000000140b2a532:  mov       qword ptr [rbx + 0x490], rax
0000000140b2a539:  mov       qword ptr [rbx + 0x498], 0x1d
0000000140b2a544:  lea       rax, [rip + 0x83ad2d] ; src\commands\social.rs [location-structure] original source line 303, column 13
0000000140b2a54b:  mov       qword ptr [rbx + 0x4a0], rax
0000000140b2a552:  lea       rcx, [rip + 0x83acdf]
0000000140b2a559:  lea       rdx, [rbx + 0xac0]
0000000140b2a560:  lea       r9, [rbx + 0x480]
0000000140b2a567:  mov       r8d, 3
0000000140b2a56d:  call      0x1401f60b0
0000000140b2a572:  nop       
0000000140b2a573:  call      0x140e31980
0000000140b2a578:  nop       
0000000140b2a579:  mov       rsi, rax
0000000140b2a57c:  mov       edi, edx
0000000140b2a57e:  lea       rcx, [rbx + 0x17d8]
0000000140b2a585:  mov       rdx, r13
0000000140b2a588:  call      0x140003ad0
0000000140b2a58d:  nop       
0000000140b2a58e:  lea       rcx, [rbx + 0x480]
0000000140b2a595:  lea       rdx, [rbx + 0x1130]
0000000140b2a59c:  call      0x140c669f0
0000000140b2a5a1:  nop       
0000000140b2a5a2:  mov       rax, qword ptr [rbx + 0x17e8]
0000000140b2a5a9:  mov       qword ptr [rbx + 0xb78], rax
0000000140b2a5b0:  movups    xmm0, xmmword ptr [rbx + 0x17d8]
0000000140b2a5b7:  movups    xmmword ptr [rbx + 0xb68], xmm0
0000000140b2a5be:  lea       r14, [rbx + 0xac0]
0000000140b2a5c5:  lea       rdx, [rbx + 0x480]
0000000140b2a5cc:  mov       r8d, 0xa8
0000000140b2a5d2:  mov       rcx, r14
0000000140b2a5d5:  call      0x141164a10
0000000140b2a5da:  lea       rcx, [rbx + 0x480]
0000000140b2a5e1:  mov       r8d, 0xc0
0000000140b2a5e7:  mov       rdx, r14
0000000140b2a5ea:  call      0x141164a10
0000000140b2a5ef:  mov       qword ptr [rbx + 0x540], rsi
0000000140b2a5f6:  mov       dword ptr [rbx + 0x548], edi
0000000140b2a5fc:  mov       byte ptr [rbx + 0x550], 1
0000000140b2a603:  mov       cl, 1
0000000140b2a605:  xor       eax, eax
0000000140b2a607:  lock cmpxchg byte ptr [rip + 0xc56ef1], cl
0000000140b2a60f:  jne       0x140b2b07d
0000000140b2a615:  mov       rax, qword ptr [rip + 0xc60504]
0000000140b2a61c:  shl       rax, 1
0000000140b2a61f:  test      rax, rax
0000000140b2a622:  jne       0x140b2b09c
0000000140b2a628:  xor       esi, esi
0000000140b2a62a:  movzx     eax, byte ptr [rip + 0xc56ed0]
0000000140b2a631:  test      al, al
0000000140b2a633:  jne       0x140b2b0b6
0000000140b2a639:  cmp       dword ptr [rip + 0xc56ec8], 2
0000000140b2a640:  je        0x140b2a673
0000000140b2a642:  cmp       qword ptr [rip + 0xc56f66], 0
0000000140b2a64a:  je        0x140b2a667
0000000140b2a64c:  mov       rdi, qword ptr [rip + 0xc56f65]
0000000140b2a653:  call      qword ptr [rip + 0x66d13f] ; kernel32.dll!GetProcessHeap
0000000140b2a659:  mov       rcx, rax
0000000140b2a65c:  xor       edx, edx
0000000140b2a65e:  mov       r8, rdi
0000000140b2a661:  call      qword ptr [rip + 0x66d129] ; kernel32.dll!HeapFree
0000000140b2a667:  lea       rcx, [rip + 0xc56e9a]
0000000140b2a66e:  call      0x1401eabe0
0000000140b2a673:  lea       rcx, [rip + 0xc56e8e]
0000000140b2a67a:  lea       rdx, [rbx + 0x480]
0000000140b2a681:  mov       r8d, 0xd8
0000000140b2a687:  call      0x141164a10
0000000140b2a68c:  test      sil, sil
0000000140b2a68f:  jne       0x140b2a6a4
0000000140b2a691:  mov       rax, qword ptr [rip + 0xc60488]
0000000140b2a698:  shl       rax, 1
0000000140b2a69b:  test      rax, rax
0000000140b2a69e:  jne       0x140b2b10e
0000000140b2a6a4:  xor       eax, eax
0000000140b2a6a6:  xchg      byte ptr [rip + 0xc56e54], al
0000000140b2a6ac:  cmp       al, 2
0000000140b2a6ae:  je        0x140b2b0fc
0000000140b2a6b4:  lea       rdx, [rbx + 0x1130]
0000000140b2a6bb:  mov       r8d, 0xa8
0000000140b2a6c1:  mov       rcx, r15
0000000140b2a6c4:  call      0x141164a10
0000000140b2a6c9:  cmp       byte ptr [rbx + 0x110], 0xff
0000000140b2a6d0:  je        0x140b2a6e3
0000000140b2a6d2:  mov       byte ptr [rbx + 0x64], 1
0000000140b2a6d6:  lea       rcx, [rbx + 0x110]
0000000140b2a6dd:  call      0x1401dca60
0000000140b2a6e2:  nop       
0000000140b2a6e3:  cmp       qword ptr [rbx + 0x158], 0
0000000140b2a6eb:  je        0x140b2a705
0000000140b2a6ed:  call      qword ptr [rip + 0x66d0a5] ; kernel32.dll!GetProcessHeap
0000000140b2a6f3:  mov       rcx, rax
0000000140b2a6f6:  xor       edx, edx
0000000140b2a6f8:  mov       r8, qword ptr [rbx + 0x138]
0000000140b2a6ff:  call      qword ptr [rip + 0x66d08b] ; kernel32.dll!HeapFree
0000000140b2a705:  lea       rcx, [rbx + 0x218]
0000000140b2a70c:  call      0x1401eabe0
0000000140b2a711:  mov       eax, dword ptr [rbx + 0xc4]
0000000140b2a717:  mov       rdi, qword ptr [rbx + 0xc8]
0000000140b2a71e:  test      al, al
0000000140b2a720:  je        0x140b2741b
0000000140b2a726:  jmp       0x140b2742e
0000000140b2a72b:  movzx     eax, byte ptr [r13 - 0x18]
0000000140b2a730:  cmp       al, 2
0000000140b2a732:  movzx     r14d, byte ptr [rbx + 0x68]
0000000140b2a737:  jne       0x140b2a7c2
0000000140b2a73d:  cmp       qword ptr [r13 - 0x10], 0
0000000140b2a742:  jne       0x140b2a8bb
0000000140b2a748:  mov       rcx, qword ptr [r13 - 8]
0000000140b2a74c:  mov       eax, 0xffffffff
0000000140b2a751:  cmp       rcx, rax
0000000140b2a754:  cmovb     rax, rcx
0000000140b2a758:  mov       dword ptr [rbx + 0x2a0], 1
0000000140b2a762:  mov       dword ptr [rbx + 0x2a4], eax
0000000140b2a768:  jmp       0x140b2a8c5
0000000140b2a76d:  cmp       byte ptr [r13 - 0x10], 2
0000000140b2a772:  jne       0x140b2a78d
0000000140b2a774:  mov       rax, qword ptr [r13 - 8]
0000000140b2a778:  test      rax, rax
0000000140b2a77b:  je        0x140b2a7f9
0000000140b2a77d:  cmp       eax, 1
0000000140b2a780:  jne       0x140b2a78d
0000000140b2a782:  mov       rsi, qword ptr [r13]
0000000140b2a786:  mov       edi, 1
0000000140b2a78b:  jmp       0x140b2a78f
0000000140b2a78d:  xor       edi, edi
0000000140b2a78f:  mov       r15, qword ptr [rbx + 0xc8]
0000000140b2a796:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b2a79d:  mov       r12, qword ptr [rbx + 0xd8]
0000000140b2a7a4:  mov       r13, qword ptr [rbx + 0xd0]
0000000140b2a7ab:  mov       cl, 1
0000000140b2a7ad:  xor       eax, eax
0000000140b2a7af:  lock cmpxchg byte ptr [rip + 0xc56d49], cl
0000000140b2a7b7:  je        0x140b29e7e
0000000140b2a7bd:  jmp       0x140b2a036
0000000140b2a7c2:  cmp       al, 3
0000000140b2a7c4:  jne       0x140b2a8bb
0000000140b2a7ca:  mov       rcx, qword ptr [r13]
0000000140b2a7ce:  test      rcx, rcx
0000000140b2a7d1:  je        0x140b2a8bb
0000000140b2a7d7:  mov       r8, qword ptr [r13 - 8]
0000000140b2a7db:  cmp       rcx, 1
0000000140b2a7df:  jne       0x140b2a809
0000000140b2a7e1:  movzx     eax, byte ptr [r8]
0000000140b2a7e5:  cmp       eax, 0x2b
0000000140b2a7e8:  je        0x140b2a8bb
0000000140b2a7ee:  cmp       eax, 0x2d
0000000140b2a7f1:  je        0x140b2a8bb
0000000140b2a7f7:  jmp       0x140b2a80d
0000000140b2a7f9:  mov       rsi, qword ptr [r13]
0000000140b2a7fd:  mov       rdi, rsi
0000000140b2a800:  not       rdi
0000000140b2a803:  shr       rdi, 0x3f
0000000140b2a807:  jmp       0x140b2a78f
0000000140b2a809:  movzx     eax, byte ptr [r8]
0000000140b2a80d:  xor       r9d, r9d
0000000140b2a810:  cmp       al, 0x2b
0000000140b2a812:  sete      r9b
0000000140b2a816:  mov       rdx, rcx
0000000140b2a819:  sub       rdx, r9
0000000140b2a81c:  add       r8, r9
0000000140b2a81f:  mov       rax, r9
0000000140b2a822:  neg       rax
0000000140b2a825:  cmp       rdx, 0x11
0000000140b2a829:  jae       0x140b2a881
0000000140b2a82b:  test      rdx, rdx
0000000140b2a82e:  je        0x140b2aed7
0000000140b2a834:  add       rcx, rax
0000000140b2a837:  neg       rcx
0000000140b2a83a:  xor       eax, eax
0000000140b2a83c:  xor       edx, edx
0000000140b2a83e:  movzx     r9d, byte ptr [r8 + rdx]
0000000140b2a843:  add       r9d, -0x30
0000000140b2a847:  cmp       r9d, 9
0000000140b2a84b:  ja        0x140b2a8bb
0000000140b2a84d:  lea       rax, [rax + rax*4]
0000000140b2a851:  mov       r9d, r9d
0000000140b2a854:  lea       rax, [r9 + rax*2]
0000000140b2a858:  inc       rdx
0000000140b2a85b:  mov       r9, rcx
0000000140b2a85e:  add       r9, rdx
0000000140b2a861:  jne       0x140b2a83e
0000000140b2a863:  mov       ecx, 0xffffffff
0000000140b2a868:  cmp       rax, rcx
0000000140b2a86b:  cmovb     rcx, rax
0000000140b2a86f:  mov       dword ptr [rbx + 0x2a0], 1
0000000140b2a879:  mov       dword ptr [rbx + 0x2a4], ecx
0000000140b2a87f:  jmp       0x140b2a8c5
0000000140b2a881:  add       rcx, rax
0000000140b2a884:  neg       rcx
0000000140b2a887:  xor       eax, eax
0000000140b2a889:  mov       r9d, 0xa
0000000140b2a88f:  xor       r10d, r10d
0000000140b2a892:  mov       rdx, rcx
0000000140b2a895:  add       rdx, r10
0000000140b2a898:  je        0x140b2a863
0000000140b2a89a:  mul       r9
0000000140b2a89d:  jo        0x140b2a8bb
0000000140b2a89f:  movzx     r11d, byte ptr [r8 + r10]
0000000140b2a8a4:  add       r11d, -0x30
0000000140b2a8a8:  add       rax, r11
0000000140b2a8ab:  setb      dl
0000000140b2a8ae:  cmp       r11d, 9
0000000140b2a8b2:  ja        0x140b2a8bb
0000000140b2a8b4:  inc       r10
0000000140b2a8b7:  test      dl, dl
0000000140b2a8b9:  je        0x140b2a892
0000000140b2a8bb:  mov       dword ptr [rbx + 0x2a0], 0
0000000140b2a8c5:  cmp       r14b, 5
0000000140b2a8c9:  jne       0x140b2aacc
0000000140b2a8cf:  mov       rcx, qword ptr [rbx + 0x118]
0000000140b2a8d6:  test      rcx, rcx
0000000140b2a8d9:  je        0x140b2aacc
0000000140b2a8df:  mov       rax, qword ptr [rbx + 0x120]
0000000140b2a8e6:  mov       qword ptr [rbx + 0x78], rax
0000000140b2a8ea:  lea       rsi, [rip + 0x83a90c] ; data: videoslikes<g!A
0000000140b2a8f1:  lea       rax, [rcx + 0x168]
0000000140b2a8f8:  movzx     edx, word ptr [rcx + 0x272]
0000000140b2a8ff:  mov       qword ptr [rbx + 0x80], rcx
0000000140b2a906:  lea       r13, [rcx - 8]
0000000140b2a90a:  mov       qword ptr [rbx + 0x98], rdx
0000000140b2a911:  lea       ecx, [rdx*8]
0000000140b2a918:  lea       r14, [rcx + rcx*2]
0000000140b2a91c:  mov       r12, 0xffffffffffffffff
0000000140b2a923:  nop       word ptr cs:[rax + rax]
0000000140b2a930:  test      r14, r14
0000000140b2a933:  je        0x140b2a98b
0000000140b2a935:  lea       rdi, [rax + 0x18]
0000000140b2a939:  mov       rdx, qword ptr [rax + 8]
0000000140b2a93d:  mov       r8, qword ptr [rax + 0x10]
0000000140b2a941:  mov       r15, r8
0000000140b2a944:  sub       r15, 6
0000000140b2a948:  mov       eax, 6
0000000140b2a94d:  cmovae    r8, rax
0000000140b2a951:  neg       r15
0000000140b2a954:  mov       rcx, rsi
0000000140b2a957:  call      0x141165450
0000000140b2a95c:  cdqe      
0000000140b2a95e:  test      eax, eax
0000000140b2a960:  cmovne    r15, rax
0000000140b2a964:  test      r15, r15
0000000140b2a967:  sets      al
0000000140b2a96a:  setg      cl
0000000140b2a96d:  sub       cl, al
0000000140b2a96f:  add       r13, 0x20
0000000140b2a973:  inc       r12
0000000140b2a976:  add       r14, -0x18
0000000140b2a97a:  mov       rax, rdi
0000000140b2a97d:  cmp       cl, 1
0000000140b2a980:  je        0x140b2a930
0000000140b2a982:  movzx     eax, cl
0000000140b2a985:  test      eax, eax
0000000140b2a987:  jne       0x140b2a992
0000000140b2a989:  jmp       0x140b2a9bd
0000000140b2a98b:  mov       r12, qword ptr [rbx + 0x98]
0000000140b2a992:  movzx     r14d, byte ptr [rbx + 0x68]
0000000140b2a997:  mov       rax, qword ptr [rbx + 0x78]
0000000140b2a99b:  sub       rax, 1
0000000140b2a99f:  mov       rcx, qword ptr [rbx + 0x80]
0000000140b2a9a6:  jb        0x140b2aacc
0000000140b2a9ac:  mov       qword ptr [rbx + 0x78], rax
0000000140b2a9b0:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140b2a9b8:  jmp       0x140b2a8f1
0000000140b2a9bd:  movzx     eax, byte ptr [r13 - 0x18]
0000000140b2a9c2:  cmp       al, 2
0000000140b2a9c4:  movzx     r14d, byte ptr [rbx + 0x68]
0000000140b2a9c9:  jne       0x140b2a9ef
0000000140b2a9cb:  cmp       qword ptr [r13 - 0x10], 0
0000000140b2a9d0:  jne       0x140b2aacc
0000000140b2a9d6:  mov       eax, dword ptr [r13 - 8]
0000000140b2a9da:  mov       dword ptr [rbx + 0x2a8], 1
0000000140b2a9e4:  mov       dword ptr [rbx + 0x2ac], eax
0000000140b2a9ea:  jmp       0x140b2aad6
0000000140b2a9ef:  cmp       al, 3
0000000140b2a9f1:  jne       0x140b2aacc
0000000140b2a9f7:  mov       rcx, qword ptr [r13]
0000000140b2a9fb:  test      rcx, rcx
0000000140b2a9fe:  je        0x140b2aacc
0000000140b2aa04:  mov       r8, qword ptr [r13 - 8]
0000000140b2aa08:  cmp       rcx, 1
0000000140b2aa0c:  jne       0x140b2aa26
0000000140b2aa0e:  movzx     eax, byte ptr [r8]
0000000140b2aa12:  cmp       eax, 0x2b
0000000140b2aa15:  je        0x140b2aacc
0000000140b2aa1b:  cmp       eax, 0x2d
0000000140b2aa1e:  je        0x140b2aacc
0000000140b2aa24:  jmp       0x140b2aa2a
0000000140b2aa26:  movzx     eax, byte ptr [r8]
0000000140b2aa2a:  xor       r9d, r9d
0000000140b2aa2d:  cmp       al, 0x2b
0000000140b2aa2f:  sete      r9b
0000000140b2aa33:  mov       rdx, rcx
0000000140b2aa36:  sub       rdx, r9
0000000140b2aa39:  add       r8, r9
0000000140b2aa3c:  mov       rax, r9
0000000140b2aa3f:  neg       rax
0000000140b2aa42:  cmp       rdx, 0x11
0000000140b2aa46:  jae       0x140b2aa92
0000000140b2aa48:  test      rdx, rdx
0000000140b2aa4b:  je        0x140b2aede
0000000140b2aa51:  add       rcx, rax
0000000140b2aa54:  neg       rcx
0000000140b2aa57:  xor       eax, eax
0000000140b2aa59:  xor       edx, edx
0000000140b2aa5b:  movzx     r9d, byte ptr [r8 + rdx]
0000000140b2aa60:  add       r9d, -0x30
0000000140b2aa64:  cmp       r9d, 9
0000000140b2aa68:  ja        0x140b2aacc
0000000140b2aa6a:  lea       rax, [rax + rax*4]
0000000140b2aa6e:  mov       r9d, r9d
0000000140b2aa71:  lea       rax, [r9 + rax*2]
0000000140b2aa75:  inc       rdx
0000000140b2aa78:  mov       r9, rcx
0000000140b2aa7b:  add       r9, rdx
0000000140b2aa7e:  jne       0x140b2aa5b
0000000140b2aa80:  mov       dword ptr [rbx + 0x2a8], 1
0000000140b2aa8a:  mov       dword ptr [rbx + 0x2ac], eax
0000000140b2aa90:  jmp       0x140b2aad6
0000000140b2aa92:  add       rcx, rax
0000000140b2aa95:  neg       rcx
0000000140b2aa98:  xor       eax, eax
0000000140b2aa9a:  mov       r9d, 0xa
0000000140b2aaa0:  xor       r10d, r10d
0000000140b2aaa3:  mov       rdx, rcx
0000000140b2aaa6:  add       rdx, r10
0000000140b2aaa9:  je        0x140b2aa80
0000000140b2aaab:  mul       r9
0000000140b2aaae:  jo        0x140b2aacc
0000000140b2aab0:  movzx     r11d, byte ptr [r8 + r10]
0000000140b2aab5:  add       r11d, -0x30
0000000140b2aab9:  add       rax, r11
0000000140b2aabc:  setb      dl
0000000140b2aabf:  cmp       r11d, 9
0000000140b2aac3:  ja        0x140b2aacc
0000000140b2aac5:  inc       r10
0000000140b2aac8:  test      dl, dl
0000000140b2aaca:  je        0x140b2aaa3
0000000140b2aacc:  mov       dword ptr [rbx + 0x2a8], 0
0000000140b2aad6:  cmp       r14b, 5
0000000140b2aada:  jne       0x140b29bd7
0000000140b2aae0:  mov       rax, qword ptr [rbx + 0x118]
0000000140b2aae7:  test      rax, rax
0000000140b2aaea:  je        0x140b2abf1
0000000140b2aaf0:  mov       rcx, qword ptr [rbx + 0x120]
0000000140b2aaf7:  mov       qword ptr [rbx + 0x80], rcx
0000000140b2aafe:  lea       rsi, [rip + 0x83a6fe] ; data: likes<g!A
0000000140b2ab05:  mov       qword ptr [rbx + 0x68], rax
0000000140b2ab09:  mov       rcx, rax
0000000140b2ab0c:  lea       rax, [rcx + 0x168]
0000000140b2ab13:  movzx     edx, word ptr [rcx + 0x272]
0000000140b2ab1a:  mov       qword ptr [rbx + 0x78], rcx
0000000140b2ab1e:  lea       r14, [rcx - 8]
0000000140b2ab22:  mov       qword ptr [rbx + 0x98], rdx
0000000140b2ab29:  lea       ecx, [rdx*8]
0000000140b2ab30:  lea       r15, [rcx + rcx*2]
0000000140b2ab34:  mov       rdi, 0xffffffffffffffff
0000000140b2ab3b:  nop       dword ptr [rax + rax]
0000000140b2ab40:  test      r15, r15
0000000140b2ab43:  je        0x140b2ab9b
0000000140b2ab45:  lea       r13, [rax + 0x18]
0000000140b2ab49:  mov       rdx, qword ptr [rax + 8]
0000000140b2ab4d:  mov       r8, qword ptr [rax + 0x10]
0000000140b2ab51:  mov       r12, r8
0000000140b2ab54:  sub       r12, 5
0000000140b2ab58:  mov       eax, 5
0000000140b2ab5d:  cmovae    r8, rax
0000000140b2ab61:  neg       r12
0000000140b2ab64:  mov       rcx, rsi
0000000140b2ab67:  call      0x141165450
0000000140b2ab6c:  cdqe      
0000000140b2ab6e:  test      eax, eax
0000000140b2ab70:  cmovne    r12, rax
0000000140b2ab74:  test      r12, r12
0000000140b2ab77:  sets      al
0000000140b2ab7a:  setg      cl
0000000140b2ab7d:  sub       cl, al
0000000140b2ab7f:  add       r14, 0x20
0000000140b2ab83:  inc       rdi
0000000140b2ab86:  add       r15, -0x18
0000000140b2ab8a:  mov       rax, r13
0000000140b2ab8d:  cmp       cl, 1
0000000140b2ab90:  je        0x140b2ab40
0000000140b2ab92:  movzx     eax, cl
0000000140b2ab95:  test      eax, eax
0000000140b2ab97:  jne       0x140b2aba2
0000000140b2ab99:  jmp       0x140b2abcb
0000000140b2ab9b:  mov       rdi, qword ptr [rbx + 0x98]
0000000140b2aba2:  mov       rax, qword ptr [rbx + 0x80]
0000000140b2aba9:  sub       rax, 1
0000000140b2abad:  jb        0x140b2ae0b
0000000140b2abb3:  mov       qword ptr [rbx + 0x80], rax
0000000140b2abba:  mov       rcx, qword ptr [rbx + 0x78]
0000000140b2abbe:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b2abc6:  jmp       0x140b2ab0c
0000000140b2abcb:  movzx     eax, byte ptr [r14 - 0x18]
0000000140b2abd0:  cmp       al, 2
0000000140b2abd2:  jne       0x140b2abf9
0000000140b2abd4:  cmp       qword ptr [r14 - 0x10], 0
0000000140b2abd9:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b2abdd:  jne       0x140b2ac8f
0000000140b2abe3:  mov       rax, qword ptr [r14 - 8]
0000000140b2abe7:  mov       esi, 1
0000000140b2abec:  jmp       0x140b2ac91
0000000140b2abf1:  mov       r14b, 5
0000000140b2abf4:  jmp       0x140b29bd7
0000000140b2abf9:  cmp       al, 3
0000000140b2abfb:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b2abff:  jne       0x140b2ac8f
0000000140b2ac05:  mov       rcx, qword ptr [r14]
0000000140b2ac08:  test      rcx, rcx
0000000140b2ac0b:  je        0x140b2ac29
0000000140b2ac0d:  mov       r8, qword ptr [r14 - 8]
0000000140b2ac11:  cmp       rcx, 1
0000000140b2ac15:  jne       0x140b2ac2e
0000000140b2ac17:  movzx     edx, byte ptr [r8]
0000000140b2ac1b:  xor       esi, esi
0000000140b2ac1d:  cmp       edx, 0x2b
0000000140b2ac20:  je        0x140b2ac91
0000000140b2ac22:  cmp       edx, 0x2d
0000000140b2ac25:  je        0x140b2ac91
0000000140b2ac27:  jmp       0x140b2ac32
0000000140b2ac29:  mov       rsi, rcx
0000000140b2ac2c:  jmp       0x140b2ac91
0000000140b2ac2e:  movzx     edx, byte ptr [r8]
0000000140b2ac32:  xor       eax, eax
0000000140b2ac34:  cmp       dl, 0x2b
0000000140b2ac37:  sete      al
0000000140b2ac3a:  mov       rdx, rcx
0000000140b2ac3d:  sub       rdx, rax
0000000140b2ac40:  add       r8, rax
0000000140b2ac43:  neg       rax
0000000140b2ac46:  cmp       rdx, 0x11
0000000140b2ac4a:  jae       0x140b2ae1e
0000000140b2ac50:  mov       esi, 1
0000000140b2ac55:  test      rdx, rdx
0000000140b2ac58:  je        0x140b2aee5
0000000140b2ac5e:  add       rcx, rax
0000000140b2ac61:  neg       rcx
0000000140b2ac64:  xor       edx, edx
0000000140b2ac66:  xor       eax, eax
0000000140b2ac68:  movzx     r9d, byte ptr [r8 + rdx]
0000000140b2ac6d:  add       r9d, -0x30
0000000140b2ac71:  cmp       r9d, 9
0000000140b2ac75:  ja        0x140b2ac8f
0000000140b2ac77:  lea       rax, [rax + rax*4]
0000000140b2ac7b:  mov       r9d, r9d
0000000140b2ac7e:  lea       rax, [r9 + rax*2]
0000000140b2ac82:  inc       rdx
0000000140b2ac85:  mov       r9, rcx
0000000140b2ac88:  add       r9, rdx
0000000140b2ac8b:  jne       0x140b2ac68
0000000140b2ac8d:  jmp       0x140b2ac91
0000000140b2ac8f:  xor       esi, esi
0000000140b2ac91:  mov       qword ptr [rbx + 0x218], rsi
0000000140b2ac98:  mov       qword ptr [rbx + 0x220], rax
0000000140b2ac9f:  mov       rax, qword ptr [rbx + 0x120]
0000000140b2aca6:  mov       qword ptr [rbx + 0x80], rax
0000000140b2acad:  lea       rsi, [rip + 0x6efcb5] ; data: nickname
0000000140b2acb4:  lea       rax, [rdi + 0x168]
0000000140b2acbb:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b2acc2:  mov       qword ptr [rbx + 0x68], rdi
0000000140b2acc6:  lea       r13, [rdi - 8]
0000000140b2acca:  mov       qword ptr [rbx + 0x78], rcx
0000000140b2acce:  lea       ecx, [rcx*8]
0000000140b2acd5:  lea       r12, [rcx + rcx*2]
0000000140b2acd9:  mov       rdi, 0xffffffffffffffff
0000000140b2ace0:  test      r12, r12
0000000140b2ace3:  je        0x140b2ad3b
0000000140b2ace5:  lea       r14, [rax + 0x18]
0000000140b2ace9:  mov       rdx, qword ptr [rax + 8]
0000000140b2aced:  mov       r8, qword ptr [rax + 0x10]
0000000140b2acf1:  mov       r15, r8
0000000140b2acf4:  sub       r15, 8
0000000140b2acf8:  mov       eax, 8
0000000140b2acfd:  cmovae    r8, rax
0000000140b2ad01:  neg       r15
0000000140b2ad04:  mov       rcx, rsi
0000000140b2ad07:  call      0x141165450
0000000140b2ad0c:  cdqe      
0000000140b2ad0e:  test      eax, eax
0000000140b2ad10:  cmovne    r15, rax
0000000140b2ad14:  test      r15, r15
0000000140b2ad17:  sets      al
0000000140b2ad1a:  setg      cl
0000000140b2ad1d:  sub       cl, al
0000000140b2ad1f:  add       r13, 0x20
0000000140b2ad23:  inc       rdi
0000000140b2ad26:  add       r12, -0x18
0000000140b2ad2a:  mov       rax, r14
0000000140b2ad2d:  cmp       cl, 1
0000000140b2ad30:  je        0x140b2ace0
0000000140b2ad32:  movzx     eax, cl
0000000140b2ad35:  test      eax, eax
0000000140b2ad37:  jne       0x140b2ad3f
0000000140b2ad39:  jmp       0x140b2ad68
0000000140b2ad3b:  mov       rdi, qword ptr [rbx + 0x78]
0000000140b2ad3f:  mov       rax, qword ptr [rbx + 0x80]
0000000140b2ad46:  sub       rax, 1
0000000140b2ad4a:  jb        0x140b2ae16
0000000140b2ad50:  mov       qword ptr [rbx + 0x80], rax
0000000140b2ad57:  mov       rax, qword ptr [rbx + 0x68]
0000000140b2ad5b:  mov       rdi, qword ptr [rax + rdi*8 + 0x278]
0000000140b2ad63:  jmp       0x140b2acb4
0000000140b2ad68:  mov       r14b, 5
0000000140b2ad6b:  cmp       byte ptr [r13 - 0x18], 3
0000000140b2ad70:  jne       0x140b29be2
0000000140b2ad76:  mov       rsi, qword ptr [r13]
0000000140b2ad7a:  test      rsi, rsi
0000000140b2ad7d:  jns       0x140b2ad8f
0000000140b2ad7f:  xor       ecx, ecx
0000000140b2ad81:  mov       rdx, rsi
0000000140b2ad84:  call      0x1411658af
0000000140b2ad89:  nop       
0000000140b2ad8a:  jmp       0x140b2b21a
0000000140b2ad8f:  je        0x140b29be2
0000000140b2ad95:  mov       r14, qword ptr [r13 - 8]
0000000140b2ad99:  xor       edx, edx
0000000140b2ad9b:  mov       r8, rsi
0000000140b2ad9e:  call      0x140e48790
0000000140b2ada3:  test      rax, rax
0000000140b2ada6:  je        0x140b2b21c
0000000140b2adac:  mov       rdi, rax
0000000140b2adaf:  mov       rcx, rax
0000000140b2adb2:  mov       rdx, r14
0000000140b2adb5:  mov       r8, rsi
0000000140b2adb8:  call      0x141164a10
0000000140b2adbd:  mov       rax, qword ptr [rbx + 0x270]
0000000140b2adc4:  dec       rax
0000000140b2adc7:  mov       r14b, 5
0000000140b2adca:  cmp       rax, -3
0000000140b2adce:  mov       r15, qword ptr [rbx + 0xc8]
0000000140b2add5:  mov       r12, qword ptr [rbx + 0xd8]
0000000140b2addc:  mov       r13, qword ptr [rbx + 0xd0]
0000000140b2ade3:  ja        0x140b2ae03
0000000140b2ade5:  mov       r14, qword ptr [rbx + 0x278]
0000000140b2adec:  call      qword ptr [rip + 0x66c9a6] ; kernel32.dll!GetProcessHeap
0000000140b2adf2:  mov       rcx, rax
0000000140b2adf5:  xor       edx, edx
0000000140b2adf7:  mov       r8, r14
0000000140b2adfa:  mov       r14b, 5
0000000140b2adfd:  call      qword ptr [rip + 0x66c98d] ; kernel32.dll!HeapFree
0000000140b2ae03:  mov       rax, rsi
0000000140b2ae06:  jmp       0x140b29c0c
0000000140b2ae0b:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b2ae0f:  xor       esi, esi
0000000140b2ae11:  jmp       0x140b2ac91
0000000140b2ae16:  mov       r14b, 5
0000000140b2ae19:  jmp       0x140b29be2
0000000140b2ae1e:  add       rcx, rax
0000000140b2ae21:  neg       rcx
0000000140b2ae24:  xor       esi, esi
0000000140b2ae26:  mov       r9d, 0xa
0000000140b2ae2c:  xor       r10d, r10d
0000000140b2ae2f:  xor       eax, eax
0000000140b2ae31:  mov       rdx, rcx
0000000140b2ae34:  add       rdx, r10
0000000140b2ae37:  je        0x140b2af97
0000000140b2ae3d:  mul       r9
0000000140b2ae40:  jo        0x140b2ac91
0000000140b2ae46:  movzx     r11d, byte ptr [r8 + r10]
0000000140b2ae4b:  add       r11d, -0x30
0000000140b2ae4f:  add       rax, r11
0000000140b2ae52:  setb      dl
0000000140b2ae55:  cmp       r11d, 9
0000000140b2ae59:  ja        0x140b2ac91
0000000140b2ae5f:  inc       r10
0000000140b2ae62:  test      dl, dl
0000000140b2ae64:  je        0x140b2ae31
0000000140b2ae66:  jmp       0x140b2ac91
0000000140b2ae6b:  xor       edi, edi
0000000140b2ae6d:  mov       cl, 1
0000000140b2ae6f:  xor       eax, eax
0000000140b2ae71:  lock cmpxchg byte ptr [rip + 0xc56687], cl
0000000140b2ae79:  je        0x140b29e7e
0000000140b2ae7f:  jmp       0x140b2a036
0000000140b2ae84:  mov       ecx, 8
0000000140b2ae89:  mov       edx, 0x18
0000000140b2ae8e:  call      0x141165895
0000000140b2ae93:  nop       
0000000140b2ae94:  jmp       0x140b2b21a
0000000140b2ae99:  mov       qword ptr [rbx + 0x480], r14
0000000140b2aea0:  mov       byte ptr [rbx + 0x488], al
0000000140b2aea6:  lea       rax, [rip + 0x6e37d3]
0000000140b2aead:  mov       qword ptr [rsp + 0x20], rax
0000000140b2aeb2:  lea       rcx, [rip + 0x820ae0] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2aeb9:  lea       r9, [rip + 0x8213c8]
0000000140b2aec0:  lea       r8, [rbx + 0x480]
0000000140b2aec7:  mov       edx, 0x2b
0000000140b2aecc:  call      0x1411667f0
0000000140b2aed1:  nop       
0000000140b2aed2:  jmp       0x140b2b21a
0000000140b2aed7:  xor       eax, eax
0000000140b2aed9:  jmp       0x140b2a758
0000000140b2aede:  xor       eax, eax
0000000140b2aee0:  jmp       0x140b2a9da
0000000140b2aee5:  xor       eax, eax
0000000140b2aee7:  jmp       0x140b2ac91
0000000140b2aeec:  lea       rcx, [rip + 0xc5f840]
0000000140b2aef3:  call      0x141189320
0000000140b2aef8:  mov       rax, qword ptr [rip + 0xc5fc21]
0000000140b2aeff:  shl       rax, 1
0000000140b2af02:  test      rax, rax
0000000140b2af05:  je        0x140b272f8
0000000140b2af0b:  call      0x14118a060
0000000140b2af10:  xor       al, 1
0000000140b2af12:  mov       dword ptr [rbx + 0xc4], eax
0000000140b2af18:  jmp       0x140b27302
0000000140b2af1d:  lea       rcx, [rip + 0xc565dc]
0000000140b2af24:  call      qword ptr [rip + 0x66c2fe] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2af2a:  mov       rax, qword ptr [rip + 0xc5f517]
0000000140b2af31:  cmp       rax, 4
0000000140b2af35:  jae       0x140b2a31c
0000000140b2af3b:  jmp       0x140b2a441
0000000140b2af40:  call      0x14118a060
0000000140b2af45:  test      al, al
0000000140b2af47:  jne       0x140b2742e
0000000140b2af4d:  mov       byte ptr [rip + 0xc5f7e0], 1
0000000140b2af54:  jmp       0x140b2742e
0000000140b2af59:  lea       rcx, [rip + 0xc565a0]
0000000140b2af60:  call      0x141189320
0000000140b2af65:  mov       rax, qword ptr [rip + 0xc5fbb4]
0000000140b2af6c:  shl       rax, 1
0000000140b2af6f:  test      rax, rax
0000000140b2af72:  je        0x140b29e13
0000000140b2af78:  call      0x14118a060
0000000140b2af7d:  mov       esi, eax
0000000140b2af7f:  xor       sil, 1
0000000140b2af83:  movzx     eax, byte ptr [rip + 0xc56577]
0000000140b2af8a:  test      al, al
0000000140b2af8c:  je        0x140b2a290
0000000140b2af92:  jmp       0x140b29e24
0000000140b2af97:  mov       esi, 1
0000000140b2af9c:  jmp       0x140b2ac91
0000000140b2afa1:  call      0x14118a060
0000000140b2afa6:  test      al, al
0000000140b2afa8:  jne       0x140b2a2fb
0000000140b2afae:  mov       byte ptr [rip + 0xc5654c], 1
0000000140b2afb5:  jmp       0x140b2a2fb
0000000140b2afba:  call      0x14118a060
0000000140b2afbf:  test      al, al
0000000140b2afc1:  jne       0x140b2a4ae
0000000140b2afc7:  mov       byte ptr [rip + 0xc5f766], 1
0000000140b2afce:  jmp       0x140b2a4ae
0000000140b2afd3:  lea       rcx, [rip + 0xc56526]
0000000140b2afda:  call      qword ptr [rip + 0x66c248] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2afe0:  jmp       0x140b29f38
0000000140b2afe5:  lea       rcx, [rip + 0xc56514]
0000000140b2afec:  call      0x141189320
0000000140b2aff1:  mov       rax, qword ptr [rip + 0xc5fb28]
0000000140b2aff8:  shl       rax, 1
0000000140b2affb:  test      rax, rax
0000000140b2affe:  je        0x140b2a27f
0000000140b2b004:  call      0x14118a060
0000000140b2b009:  mov       esi, eax
0000000140b2b00b:  xor       sil, 1
0000000140b2b00f:  movzx     eax, byte ptr [rip + 0xc564eb]
0000000140b2b016:  test      al, al
0000000140b2b018:  je        0x140b2a290
0000000140b2b01e:  lea       rax, [rip + 0xc564db]
0000000140b2b025:  mov       qword ptr [rbx + 0xac0], rax
0000000140b2b02c:  mov       byte ptr [rbx + 0xac8], sil
0000000140b2b033:  lea       rax, [rip + 0x83a356] ; src\commands\social.rs [location-structure] original source line 314, column 30
0000000140b2b03a:  mov       qword ptr [rsp + 0x20], rax
0000000140b2b03f:  lea       rcx, [rip + 0x820953] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2b046:  lea       r9, [rip + 0x820cbb]
0000000140b2b04d:  lea       r8, [rbx + 0xac0]
0000000140b2b054:  mov       edx, 0x2b
0000000140b2b059:  call      0x1411667f0
0000000140b2b05e:  nop       
0000000140b2b05f:  jmp       0x140b2b21a
0000000140b2b064:  call      0x14118a060
0000000140b2b069:  test      al, al
0000000140b2b06b:  jne       0x140b29f28
0000000140b2b071:  mov       byte ptr [rip + 0xc56489], 1
0000000140b2b078:  jmp       0x140b29f28
0000000140b2b07d:  lea       rcx, [rip + 0xc5647c]
0000000140b2b084:  call      0x141189320
0000000140b2b089:  mov       rax, qword ptr [rip + 0xc5fa90]
0000000140b2b090:  shl       rax, 1
0000000140b2b093:  test      rax, rax
0000000140b2b096:  je        0x140b2a628
0000000140b2b09c:  call      0x14118a060
0000000140b2b0a1:  mov       esi, eax
0000000140b2b0a3:  xor       sil, 1
0000000140b2b0a7:  movzx     eax, byte ptr [rip + 0xc56453]
0000000140b2b0ae:  test      al, al
0000000140b2b0b0:  je        0x140b2a639
0000000140b2b0b6:  lea       rax, [rip + 0xc56443]
0000000140b2b0bd:  mov       qword ptr [rbx + 0xac0], rax
0000000140b2b0c4:  mov       byte ptr [rbx + 0xac8], sil
0000000140b2b0cb:  lea       rax, [rip + 0x83a1de] ; src\commands\social.rs [location-structure] original source line 305, column 34
0000000140b2b0d2:  mov       qword ptr [rsp + 0x20], rax
0000000140b2b0d7:  lea       rcx, [rip + 0x8208bb] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2b0de:  lea       r9, [rip + 0x820c23]
0000000140b2b0e5:  lea       r8, [rbx + 0xac0]
0000000140b2b0ec:  mov       edx, 0x2b
0000000140b2b0f1:  call      0x1411667f0
0000000140b2b0f6:  nop       
0000000140b2b0f7:  jmp       0x140b2b21a
0000000140b2b0fc:  lea       rcx, [rip + 0xc563fd]
0000000140b2b103:  call      qword ptr [rip + 0x66c11f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2b109:  jmp       0x140b2a6b4
0000000140b2b10e:  call      0x14118a060
0000000140b2b113:  test      al, al
0000000140b2b115:  jne       0x140b2a6a4
0000000140b2b11b:  mov       byte ptr [rip + 0xc563df], 1
0000000140b2b122:  jmp       0x140b2a6a4
0000000140b2b127:  mov       ecx, 0x80
0000000140b2b12c:  mov       edx, 0x200
0000000140b2b131:  call      0x141165895
0000000140b2b136:  nop       
0000000140b2b137:  jmp       0x140b2b21a
0000000140b2b13c:  mov       ecx, 1
0000000140b2b141:  mov       edx, 6
0000000140b2b146:  call      0x1411658af
0000000140b2b14b:  nop       
0000000140b2b14c:  jmp       0x140b2b21a
0000000140b2b151:  mov       ecx, 1
0000000140b2b156:  mov       edx, 3
0000000140b2b15b:  call      0x1411658af
0000000140b2b160:  nop       
0000000140b2b161:  jmp       0x140b2b21a
0000000140b2b166:  mov       ecx, 1
0000000140b2b16b:  mov       rdx, r14
0000000140b2b16e:  call      0x1411658af
0000000140b2b173:  nop       
0000000140b2b174:  jmp       0x140b2b21a
0000000140b2b179:  mov       ecx, 1
0000000140b2b17e:  mov       rdx, r12
0000000140b2b181:  call      0x1411658af
0000000140b2b186:  nop       
0000000140b2b187:  jmp       0x140b2b21a
0000000140b2b18c:  mov       byte ptr [rbx + 0x96], 1
0000000140b2b193:  mov       ecx, 1
0000000140b2b198:  mov       rdx, r14
0000000140b2b19b:  call      0x1411658af
0000000140b2b1a0:  nop       
0000000140b2b1a1:  jmp       0x140b2b21a
0000000140b2b1a3:  mov       qword ptr [rbx + 0x160], r15
0000000140b2b1aa:  mov       byte ptr [rbx + 0x77], 1
0000000140b2b1ae:  mov       ecx, 1
0000000140b2b1b3:  mov       rdx, r14
0000000140b2b1b6:  call      0x1411658af
0000000140b2b1bb:  nop       
0000000140b2b1bc:  jmp       0x140b2b21a
0000000140b2b1be:  mov       ecx, 1
0000000140b2b1c3:  mov       rdx, rsi
0000000140b2b1c6:  call      0x1411658af
0000000140b2b1cb:  nop       
0000000140b2b1cc:  jmp       0x140b2b21a
0000000140b2b1ce:  mov       ecx, 1
0000000140b2b1d3:  mov       rdx, r14
0000000140b2b1d6:  call      0x1411658af
0000000140b2b1db:  nop       
0000000140b2b1dc:  jmp       0x140b2b21a
0000000140b2b1de:  mov       ecx, 1
0000000140b2b1e3:  mov       rdx, r14
0000000140b2b1e6:  call      0x1411658af
0000000140b2b1eb:  nop       
0000000140b2b1ec:  jmp       0x140b2b21a
0000000140b2b1ee:  mov       ecx, 1
0000000140b2b1f3:  jmp       0x140b28435
0000000140b2b1f8:  mov       ecx, 1
0000000140b2b1fd:  mov       edx, 0x4d
0000000140b2b202:  call      0x1411658af
0000000140b2b207:  nop       
0000000140b2b208:  jmp       0x140b2b21a
0000000140b2b20a:  mov       ecx, 1
0000000140b2b20f:  mov       edx, 0x3c
0000000140b2b214:  call      0x1411658af
0000000140b2b219:  nop       
0000000140b2b21a:  ud2       
0000000140b2b21c:  mov       ecx, 1
0000000140b2b221:  jmp       0x140b2ad81
0000000140b2b226:  mov       ecx, 1
0000000140b2b22b:  mov       rdx, r13
0000000140b2b22e:  jmp       0x140b27769
