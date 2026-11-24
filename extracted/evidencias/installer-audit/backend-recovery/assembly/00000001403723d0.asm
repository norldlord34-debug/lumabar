; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1403723d0..0x140373417
; Associated source paths: src\commands\stocks.rs

00000001403723d0:  push      rbp
00000001403723d1:  push      r15
00000001403723d3:  push      r14
00000001403723d5:  push      r13
00000001403723d7:  push      r12
00000001403723d9:  push      rsi
00000001403723da:  push      rdi
00000001403723db:  push      rbx
00000001403723dc:  sub       rsp, 0x598
00000001403723e3:  lea       rbp, [rsp + 0x80]
00000001403723eb:  mov       qword ptr [rbp + 0x4f0], 0xfffffffffffffffe
00000001403723f6:  mov       r14, rcx
00000001403723f9:  mov       rax, qword ptr [rcx]
00000001403723fc:  jmp       0x140372419
00000001403723fe:  nop       
0000000140372400:  mov       rcx, rax
0000000140372403:  and       rcx, 0xfffffffffffffff8
0000000140372407:  inc       rcx
000000014037240a:  mov       edx, eax
000000014037240c:  shr       dl, 5
000000014037240f:  and       dl, 1
0000000140372412:  lock cmpxchg qword ptr [r14], rcx
0000000140372417:  je        0x140372444
0000000140372419:  test      al, 4
000000014037241b:  je        0x14037253a
0000000140372421:  test      al, 3
0000000140372423:  je        0x140372400
0000000140372425:  cmp       rax, 0x3f
0000000140372429:  jbe       0x14037313a
000000014037242f:  lea       rcx, [rax - 0x40]
0000000140372433:  cmp       rcx, 0x40
0000000140372437:  setb      dl
000000014037243a:  or        dl, 2
000000014037243d:  lock cmpxchg qword ptr [r14], rcx
0000000140372442:  jne       0x140372419
0000000140372444:  movzx     eax, dl
0000000140372447:  lea       rcx, [rip + 0x100100e]
000000014037244e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140372452:  add       rax, rcx
0000000140372455:  jmp       rax
0000000140372457:  lea       rax, [r14 + 0x20]
000000014037245b:  mov       qword ptr [rbp + 0x4c8], rax
0000000140372462:  cmp       dword ptr [r14 + 0x38], 0
0000000140372467:  mov       qword ptr [rbp + 0x4b0], r14
000000014037246e:  jne       0x140372554
0000000140372474:  mov       rsi, qword ptr [r14 + 0x30]
0000000140372478:  mov       eax, dword ptr [rip + 0x1418c72]
000000014037247e:  mov       rcx, qword ptr gs:[0x58]
0000000140372487:  mov       rax, qword ptr [rcx + rax*8]
000000014037248b:  lea       rdi, [rax + 0x1e8]
0000000140372492:  movzx     eax, byte ptr [rax + 0x230]
0000000140372499:  cmp       eax, 1
000000014037249c:  mov       qword ptr [rbp + 0x4d0], rdi
00000001403724a3:  je        0x140372594
00000001403724a9:  cmp       eax, 2
00000001403724ac:  jne       0x140372572
00000001403724b2:  mov       qword ptr [rbp + 0x480], 0
00000001403724bd:  jmp       0x1403725a3
00000001403724c2:  mov       qword ptr [rbp + 0x4b0], r14
00000001403724c9:  lea       rcx, [r14 + 0x20]
00000001403724cd:  mov       dword ptr [rbp + 0x128], 2
00000001403724d7:  lea       rdx, [rbp + 0x128]
00000001403724de:  mov       qword ptr [rbp + 0x4c8], rcx
00000001403724e5:  call      0x140a06f60
00000001403724ea:  nop       
00000001403724eb:  xor       ecx, ecx
00000001403724ed:  mov       rsi, qword ptr [rbp + 0x4b0]
00000001403724f4:  mov       rax, qword ptr [rsi + 0x30]
00000001403724f8:  mov       qword ptr [rbp + 0x2c8], 0xfffffffffffffffe
0000000140372503:  mov       qword ptr [rbp + 0x2d0], rax
000000014037250a:  mov       qword ptr [rbp + 0x2d8], rcx
0000000140372511:  mov       qword ptr [rbp + 0x2e0], rdx
0000000140372518:  mov       dword ptr [rbp + 0x2c0], 1
0000000140372522:  lea       rdx, [rbp + 0x2c0]
0000000140372529:  mov       rcx, qword ptr [rbp + 0x4c8]
0000000140372530:  call      0x140a06f60
0000000140372535:  jmp       0x1403733ae
000000014037253a:  lea       rcx, [rip + 0x105b617] ; data: assertion failed: next.is_notified()
0000000140372541:  lea       r8, [rip + 0x105b638]
0000000140372548:  mov       edx, 0x24
000000014037254d:  call      0x141166a30
0000000140372552:  ud2       
0000000140372554:  lea       rcx, [rip + 0xea59a5] ; data: internal error: entered unreachable code: unexpected stage
000000014037255b:  lea       r8, [rip + 0xea59de]
0000000140372562:  mov       edx, 0x75
0000000140372567:  call      0x141166a50
000000014037256c:  nop       
000000014037256d:  jmp       0x1403732f0
0000000140372572:  lea       rdx, [rip + 0xbc52d7]
0000000140372579:  mov       rdi, qword ptr [rbp + 0x4d0]
0000000140372580:  mov       rcx, rdi
0000000140372583:  call      0x140e49300
0000000140372588:  nop       
0000000140372589:  mov       byte ptr [rdi + 0x48], 1
000000014037258d:  mov       r14, qword ptr [rbp + 0x4b0]
0000000140372594:  mov       rax, qword ptr [rdi + 0x30]
0000000140372598:  mov       qword ptr [rbp + 0x480], rax
000000014037259f:  mov       qword ptr [rdi + 0x30], rsi
00000001403725a3:  mov       rax, qword ptr [r14 + 0x40]
00000001403725a7:  mov       qword ptr [r14 + 0x40], 0xffffffffffffffff
00000001403725af:  cmp       rax, -1
00000001403725b3:  je        0x140373188
00000001403725b9:  lea       rdx, [r14 + 0x48]
00000001403725bd:  mov       qword ptr [rbp - 0x58], rax
00000001403725c1:  lea       rcx, [rbp - 0x50]
00000001403725c5:  mov       r8d, 0xc0
00000001403725cb:  call      0x141164a10
00000001403725d0:  movzx     eax, byte ptr [rdi + 0x48]
00000001403725d4:  cmp       eax, 1
00000001403725d7:  je        0x140372604
00000001403725d9:  cmp       eax, 2
00000001403725dc:  je        0x140372608
00000001403725de:  mov       byte ptr [rbp + 0x4ee], 1
00000001403725e5:  lea       rdx, [rip + 0xbc5264]
00000001403725ec:  mov       rcx, qword ptr [rbp + 0x4d0]
00000001403725f3:  call      0x140e49300
00000001403725f8:  nop       
00000001403725f9:  mov       rdi, qword ptr [rbp + 0x4d0]
0000000140372600:  mov       byte ptr [rdi + 0x48], 1
0000000140372604:  mov       byte ptr [rdi + 0x44], 0
0000000140372608:  lea       rcx, [rbp + 0x2c0]
000000014037260f:  lea       rdx, [rbp - 0x58]
0000000140372613:  mov       r8d, 0xc8
0000000140372619:  call      0x141164a10
000000014037261e:  mov       rcx, qword ptr [rbp + 0x360]
0000000140372625:  mov       rdx, qword ptr [rbp + 0x368]
000000014037262c:  call      0x1400448b0
0000000140372631:  mov       rdi, rdx
0000000140372634:  test      rdx, rdx
0000000140372637:  jns       0x140372649
0000000140372639:  xor       ecx, ecx
000000014037263b:  mov       rdx, rdi
000000014037263e:  call      0x1411658af
0000000140372643:  nop       
0000000140372644:  jmp       0x1403732f0
0000000140372649:  je        0x140372775
000000014037264f:  mov       rsi, rax
0000000140372652:  xor       edx, edx
0000000140372654:  mov       r8, rdi
0000000140372657:  call      0x140e48790
000000014037265c:  test      rax, rax
000000014037265f:  je        0x140373265
0000000140372665:  mov       r12, rax
0000000140372668:  mov       rcx, rax
000000014037266b:  mov       rdx, rsi
000000014037266e:  mov       qword ptr [rbp + 0x4e0], rdi
0000000140372675:  mov       r8, rdi
0000000140372678:  call      0x141164a10
000000014037267d:  xor       r8d, r8d
0000000140372680:  cmp       qword ptr [rbp + 0x370], -1
0000000140372688:  cmovne    r8, qword ptr [rbp + 0x380]
0000000140372690:  mov       edx, 1
0000000140372695:  cmovne    rdx, qword ptr [rbp + 0x378]
000000014037269d:  mov       qword ptr [rbp + 0x488], r12
00000001403726a4:  mov       byte ptr [rbp + 0x4ed], 1
00000001403726ab:  lea       rcx, [rbp + 0x490]
00000001403726b2:  call      0x140b38840
00000001403726b7:  nop       
00000001403726b8:  mov       r14, qword ptr [rbp + 0x4a0]
00000001403726bf:  cmp       r14, 5
00000001403726c3:  mov       qword ptr [rbp + 0x4c0], r12
00000001403726ca:  jae       0x1403727d5
00000001403726d0:  test      r14, r14
00000001403726d3:  jne       0x140372886
00000001403726d9:  mov       byte ptr [rbp + 0x4ef], 1
00000001403726e0:  lea       rcx, [rbp + 0x70]
00000001403726e4:  call      0x140b38e30
00000001403726e9:  nop       
00000001403726ea:  cmp       qword ptr [rbp + 0x490], 0
00000001403726f2:  je        0x14037270f
00000001403726f4:  mov       rsi, qword ptr [rbp + 0x498]
00000001403726fb:  call      qword ptr [rip + 0xe25097] ; kernel32.dll!GetProcessHeap
0000000140372701:  mov       rcx, rax
0000000140372704:  xor       edx, edx
0000000140372706:  mov       r8, rsi
0000000140372709:  call      qword ptr [rip + 0xe25081] ; kernel32.dll!HeapFree
000000014037270f:  mov       r14, qword ptr [rbp + 0x80]
0000000140372716:  mov       qword ptr [rbp + 0x4a0], r14
000000014037271d:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140372721:  movaps    xmmword ptr [rbp + 0x490], xmm0
0000000140372728:  cmp       r14, 5
000000014037272c:  mov       r12, qword ptr [rbp + 0x4c0]
0000000140372733:  jae       0x140372832
0000000140372739:  test      r14, r14
000000014037273c:  jne       0x140372886
0000000140372742:  mov       ebx, 4
0000000140372747:  mov       r8d, 4
000000014037274d:  xor       edx, edx
000000014037274f:  call      0x140e48790
0000000140372754:  mov       rdi, rax
0000000140372757:  test      rax, rax
000000014037275a:  mov       rax, qword ptr [rbp + 0x4e0]
0000000140372761:  je        0x1403732d9
0000000140372767:  mov       dword ptr [rdi], 0x4c504141
000000014037276d:  xor       r14d, r14d
0000000140372770:  jmp       0x1403728dd
0000000140372775:  mov       esi, 0x21
000000014037277a:  mov       r8d, 0x21
0000000140372780:  xor       edx, edx
0000000140372782:  call      0x140e48790
0000000140372787:  test      rax, rax
000000014037278a:  je        0x140373286
0000000140372790:  mov       r12, rax
0000000140372793:  movups    xmm0, xmmword ptr [rip + 0xea409e]
000000014037279a:  movups    xmmword ptr [rax + 0x10], xmm0
000000014037279e:  movups    xmm0, xmmword ptr [rip + 0xea4083]
00000001403727a5:  movups    xmmword ptr [rax], xmm0
00000001403727a8:  mov       byte ptr [rax + 0x20], 0x2e
00000001403727ac:  movabs    r13, 0x8000000000000010
00000001403727b6:  mov       eax, 0x21
00000001403727bb:  mov       qword ptr [rbp + 0x4c0], rax
00000001403727c2:  cmp       qword ptr [rbp + 0x358], 0
00000001403727ca:  jne       0x140372a6b
00000001403727d0:  jmp       0x140372a86
00000001403727d5:  mov       rdi, qword ptr [rbp + 0x498]
00000001403727dc:  mov       qword ptr [rbp + 0x4a0], 5
00000001403727e7:  add       r14, -5
00000001403727eb:  je        0x1403728c0
00000001403727f1:  sub       rdi, -0x80
00000001403727f5:  mov       rbx, qword ptr [rip + 0xe24f9c] ; kernel32.dll!GetProcessHeap
00000001403727fc:  mov       r15, qword ptr [rip + 0xe24f8d] ; kernel32.dll!HeapFree
0000000140372803:  jmp       0x140372819
0000000140372805:  nop       word ptr cs:[rax + rax]
0000000140372810:  add       rdi, 0x18
0000000140372814:  dec       r14
0000000140372817:  je        0x140372880
0000000140372819:  cmp       qword ptr [rdi - 8], 0
000000014037281e:  je        0x140372810
0000000140372820:  mov       rsi, qword ptr [rdi]
0000000140372823:  call      rbx
0000000140372825:  mov       rcx, rax
0000000140372828:  xor       edx, edx
000000014037282a:  mov       r8, rsi
000000014037282d:  call      r15
0000000140372830:  jmp       0x140372810
0000000140372832:  mov       rdi, qword ptr [rbp + 0x498]
0000000140372839:  mov       qword ptr [rbp + 0x4a0], 5
0000000140372844:  add       r14, -5
0000000140372848:  je        0x1403728c0
000000014037284a:  sub       rdi, -0x80
000000014037284e:  mov       rbx, qword ptr [rip + 0xe24f43] ; kernel32.dll!GetProcessHeap
0000000140372855:  mov       r15, qword ptr [rip + 0xe24f34] ; kernel32.dll!HeapFree
000000014037285c:  jmp       0x140372867
000000014037285e:  add       rdi, 0x18
0000000140372862:  dec       r14
0000000140372865:  je        0x140372880
0000000140372867:  cmp       qword ptr [rdi - 8], 0
000000014037286c:  je        0x14037285e
000000014037286e:  mov       rsi, qword ptr [rdi]
0000000140372871:  call      rbx
0000000140372873:  mov       rcx, rax
0000000140372876:  xor       edx, edx
0000000140372878:  mov       r8, rsi
000000014037287b:  call      r15
000000014037287e:  jmp       0x14037285e
0000000140372880:  mov       r14d, 5
0000000140372886:  mov       rdi, qword ptr [rbp + 0x498]
000000014037288d:  mov       rbx, qword ptr [rdi + 0x10]
0000000140372891:  test      rbx, rbx
0000000140372894:  je        0x1403728cf
0000000140372896:  mov       rsi, qword ptr [rdi + 8]
000000014037289a:  xor       edx, edx
000000014037289c:  mov       r8, rbx
000000014037289f:  call      0x140e48790
00000001403728a4:  test      rax, rax
00000001403728a7:  je        0x14037326f
00000001403728ad:  mov       rdi, rax
00000001403728b0:  mov       rcx, rax
00000001403728b3:  mov       rdx, rsi
00000001403728b6:  mov       r8, rbx
00000001403728b9:  call      0x141164a10
00000001403728be:  jmp       0x1403728d6
00000001403728c0:  mov       r14d, 5
00000001403728c6:  mov       rbx, qword ptr [rdi + 0x10]
00000001403728ca:  test      rbx, rbx
00000001403728cd:  jne       0x140372896
00000001403728cf:  mov       edi, 1
00000001403728d4:  xor       ebx, ebx
00000001403728d6:  mov       rax, qword ptr [rbp + 0x4e0]
00000001403728dd:  mov       byte ptr [rbp + 0x4de], 1
00000001403728e4:  mov       qword ptr [rsp + 0x20], rax
00000001403728e9:  lea       rcx, [rbp + 0x70]
00000001403728ed:  mov       qword ptr [rbp + 0x4a8], rdi
00000001403728f4:  mov       rdx, rdi
00000001403728f7:  mov       qword ptr [rbp + 0x4b8], rbx
00000001403728fe:  mov       r8, rbx
0000000140372901:  mov       r9, r12
0000000140372904:  call      0x140b3b130
0000000140372909:  nop       
000000014037290a:  cmp       qword ptr [rbp + 0x110], -1
0000000140372912:  setne     r15b
0000000140372916:  je        0x140372951
0000000140372918:  mov       rsi, qword ptr [rbp + 0x120]
000000014037291f:  test      rsi, rsi
0000000140372922:  je        0x140372991
0000000140372924:  mov       rdi, qword ptr [rbp + 0x118]
000000014037292b:  xor       edx, edx
000000014037292d:  mov       r8, rsi
0000000140372930:  call      0x140e48790
0000000140372935:  test      rax, rax
0000000140372938:  je        0x1403732b1
000000014037293e:  mov       rbx, rax
0000000140372941:  mov       rcx, rax
0000000140372944:  mov       rdx, rdi
0000000140372947:  mov       r8, rsi
000000014037294a:  call      0x141164a10
000000014037294f:  jmp       0x140372996
0000000140372951:  mov       qword ptr [rbp + 0x128], 0
000000014037295c:  lea       rcx, [rbp + 0x128]
0000000140372963:  call      qword ptr [rip + 0xe24fff] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140372969:  mov       rcx, qword ptr [rbp + 0x128]
0000000140372970:  movabs    rax, 0x19db1ded53e8000
000000014037297a:  cmp       rcx, rax
000000014037297d:  mov       byte ptr [rbp + 0x4df], r15b
0000000140372984:  jge       0x140372c57
000000014037298a:  xor       eax, eax
000000014037298c:  jmp       0x140372c97
0000000140372991:  mov       ebx, 1
0000000140372996:  mov       qword ptr [rbp + 0x4e0], rbx
000000014037299d:  lea       rcx, [rbp + 0x70]
00000001403729a1:  call      0x1401ead90
00000001403729a6:  cmp       qword ptr [rbp + 0x4b8], 0
00000001403729ae:  je        0x1403729c8
00000001403729b0:  call      qword ptr [rip + 0xe24de2] ; kernel32.dll!GetProcessHeap
00000001403729b6:  mov       rcx, rax
00000001403729b9:  xor       edx, edx
00000001403729bb:  mov       r8, qword ptr [rbp + 0x4a8]
00000001403729c2:  call      qword ptr [rip + 0xe24dc8] ; kernel32.dll!HeapFree
00000001403729c8:  mov       rdi, qword ptr [rbp + 0x498]
00000001403729cf:  test      r14, r14
00000001403729d2:  je        0x140372a13
00000001403729d4:  lea       r15, [rdi + 8]
00000001403729d8:  mov       r12, qword ptr [rip + 0xe24db9] ; kernel32.dll!GetProcessHeap
00000001403729df:  mov       r13, qword ptr [rip + 0xe24daa] ; kernel32.dll!HeapFree
00000001403729e6:  jmp       0x1403729f9
00000001403729e8:  nop       dword ptr [rax + rax]
00000001403729f0:  add       r15, 0x18
00000001403729f4:  dec       r14
00000001403729f7:  je        0x140372a13
00000001403729f9:  cmp       qword ptr [r15 - 8], 0
00000001403729fe:  je        0x1403729f0
0000000140372a00:  mov       rbx, qword ptr [r15]
0000000140372a03:  call      r12
0000000140372a06:  mov       rcx, rax
0000000140372a09:  xor       edx, edx
0000000140372a0b:  mov       r8, rbx
0000000140372a0e:  call      r13
0000000140372a11:  jmp       0x1403729f0
0000000140372a13:  cmp       qword ptr [rbp + 0x490], 0
0000000140372a1b:  je        0x140372a31
0000000140372a1d:  call      qword ptr [rip + 0xe24d75] ; kernel32.dll!GetProcessHeap
0000000140372a23:  mov       rcx, rax
0000000140372a26:  xor       edx, edx
0000000140372a28:  mov       r8, rdi
0000000140372a2b:  call      qword ptr [rip + 0xe24d5f] ; kernel32.dll!HeapFree
0000000140372a31:  call      qword ptr [rip + 0xe24d61] ; kernel32.dll!GetProcessHeap
0000000140372a37:  mov       rcx, rax
0000000140372a3a:  xor       edx, edx
0000000140372a3c:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140372a43:  call      qword ptr [rip + 0xe24d47] ; kernel32.dll!HeapFree
0000000140372a49:  movabs    r13, 0x8000000000000010
0000000140372a53:  mov       qword ptr [rbp + 0x4c0], rsi
0000000140372a5a:  mov       r12, qword ptr [rbp + 0x4e0]
0000000140372a61:  cmp       qword ptr [rbp + 0x358], 0
0000000140372a69:  je        0x140372a86
0000000140372a6b:  mov       rdi, qword ptr [rbp + 0x360]
0000000140372a72:  call      qword ptr [rip + 0xe24d20] ; kernel32.dll!GetProcessHeap
0000000140372a78:  mov       rcx, rax
0000000140372a7b:  xor       edx, edx
0000000140372a7d:  mov       r8, rdi
0000000140372a80:  call      qword ptr [rip + 0xe24d0a] ; kernel32.dll!HeapFree
0000000140372a86:  mov       rax, qword ptr [rbp + 0x370]
0000000140372a8d:  dec       rax
0000000140372a90:  mov       r15, 0xffffffffffffffff
0000000140372a97:  cmp       rax, -3
0000000140372a9b:  ja        0x140372ab8
0000000140372a9d:  mov       rdi, qword ptr [rbp + 0x378]
0000000140372aa4:  call      qword ptr [rip + 0xe24cee] ; kernel32.dll!GetProcessHeap
0000000140372aaa:  mov       rcx, rax
0000000140372aad:  xor       edx, edx
0000000140372aaf:  mov       r8, rdi
0000000140372ab2:  call      qword ptr [rip + 0xe24cd8] ; kernel32.dll!HeapFree
0000000140372ab8:  mov       byte ptr [rbp + 0x4ee], 0
0000000140372abf:  lea       rdi, [rbp + 0x2c0]
0000000140372ac6:  mov       rcx, rdi
0000000140372ac9:  call      0x1401de350
0000000140372ace:  nop       
0000000140372acf:  mov       qword ptr [rbp + 0x1f8], r15
0000000140372ad6:  mov       qword ptr [rbp + 0x200], r13
0000000140372add:  mov       rax, qword ptr [rbp + 0x4c0]
0000000140372ae4:  mov       qword ptr [rbp + 0x208], rax
0000000140372aeb:  mov       qword ptr [rbp + 0x210], r12
0000000140372af2:  mov       qword ptr [rbp + 0x218], rsi
0000000140372af9:  movaps    xmm0, xmmword ptr [rbp + 0x390]
0000000140372b00:  movaps    xmm1, xmmword ptr [rbp + 0x3a0]
0000000140372b07:  movaps    xmm2, xmmword ptr [rbp + 0x3b0]
0000000140372b0e:  movups    xmmword ptr [rbp + 0x220], xmm0
0000000140372b15:  movups    xmmword ptr [rbp + 0x230], xmm1
0000000140372b1c:  movups    xmmword ptr [rbp + 0x240], xmm2
0000000140372b23:  mov       rbx, qword ptr [rbp + 0x4d0]
0000000140372b2a:  movzx     eax, byte ptr [rbx + 0x48]
0000000140372b2e:  cmp       eax, 1
0000000140372b31:  je        0x1403731c1
0000000140372b37:  cmp       eax, 2
0000000140372b3a:  mov       r14, qword ptr [rbp + 0x4b0]
0000000140372b41:  jne       0x1403731a6
0000000140372b47:  cmp       r15, -2
0000000140372b4b:  jne       0x1403731dd
0000000140372b51:  mov       rax, qword ptr [r14]
0000000140372b54:  lea       rcx, [rbp + 0x128]
0000000140372b5b:  nop       dword ptr [rax + rax]
0000000140372b60:  test      al, 1
0000000140372b62:  je        0x140373154
0000000140372b68:  test      al, 0x20
0000000140372b6a:  jne       0x140372ba0
0000000140372b6c:  mov       rdx, rax
0000000140372b6f:  and       rdx, 0xffffffffffffffde
0000000140372b73:  test      al, 4
0000000140372b75:  jne       0x140372bb0
0000000140372b77:  cmp       rax, 0x3f
0000000140372b7b:  jbe       0x14037313a
0000000140372b81:  add       rdx, -0x40
0000000140372b85:  cmp       rdx, 0x40
0000000140372b89:  setb      r8b
0000000140372b8d:  add       r8b, r8b
0000000140372b90:  jmp       0x140372bc0
0000000140372b92:  nop       word ptr cs:[rax + rax]
0000000140372ba0:  mov       r8b, 3
0000000140372ba3:  mov       r9, rcx
0000000140372ba6:  xor       edx, edx
0000000140372ba8:  jmp       0x140372bce
0000000140372baa:  nop       word ptr [rax + rax]
0000000140372bb0:  test      rax, rax
0000000140372bb3:  js        0x14037316e
0000000140372bb9:  add       rdx, 0x40
0000000140372bbd:  mov       r8b, 1
0000000140372bc0:  mov       qword ptr [rbp + 0x128], 1
0000000140372bcb:  mov       r9, rdi
0000000140372bce:  mov       qword ptr [r9], rdx
0000000140372bd1:  cmp       dword ptr [rbp + 0x128], 1
0000000140372bd8:  jne       0x140372bec
0000000140372bda:  mov       rdx, qword ptr [rbp + 0x2c0]
0000000140372be1:  lock cmpxchg qword ptr [r14], rdx
0000000140372be6:  jne       0x140372b60
0000000140372bec:  movzx     eax, r8b
0000000140372bf0:  lea       rcx, [rip + 0x1000875]
0000000140372bf7:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140372bfb:  add       rax, rcx
0000000140372bfe:  jmp       rax
0000000140372c00:  mov       qword ptr [rbp + 0x4b0], r14
0000000140372c07:  mov       rcx, r14
0000000140372c0a:  call      0x1401832d0
0000000140372c0f:  nop       
0000000140372c10:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140372c17:  mov       rsi, qword ptr [rax - 8]
0000000140372c1b:  call      qword ptr [rip + 0xe24b77] ; kernel32.dll!GetProcessHeap
0000000140372c21:  mov       rcx, rax
0000000140372c24:  xor       edx, edx
0000000140372c26:  mov       r8, rsi
0000000140372c29:  call      qword ptr [rip + 0xe24b61] ; kernel32.dll!HeapFree
0000000140372c2f:  jmp       0x1403733b7
0000000140372c34:  mov       dword ptr [rbp + 0x128], 2
0000000140372c3e:  lea       rdx, [rbp + 0x128]
0000000140372c45:  mov       rcx, qword ptr [rbp + 0x4c8]
0000000140372c4c:  call      0x140a06f60
0000000140372c51:  nop       
0000000140372c52:  jmp       0x1403724eb
0000000140372c57:  movabs    rax, 0xfe624e212ac18000
0000000140372c61:  add       rcx, rax
0000000140372c64:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140372c6e:  mov       rax, rcx
0000000140372c71:  mul       rdx
0000000140372c74:  shr       rdx, 0x17
0000000140372c78:  imul      rax, rdx, 0x989680
0000000140372c7f:  sub       rcx, rax
0000000140372c82:  imul      rdx, rdx, 0x3e8
0000000140372c89:  imul      rax, rcx, 0x1a36e3
0000000140372c90:  shr       rax, 0x22
0000000140372c94:  add       rax, rdx
0000000140372c97:  mov       rcx, qword ptr [rbp + 0x4c0]
0000000140372c9e:  mov       rdx, qword ptr [rbp + 0x4e0]
0000000140372ca5:  mov       r8, qword ptr [rbp + 0x4a8]
0000000140372cac:  mov       r9, qword ptr [rbp + 0x4b8]
0000000140372cb3:  mov       qword ptr [rbp + 0x430], rdx
0000000140372cba:  mov       qword ptr [rbp + 0x438], rcx
0000000140372cc1:  mov       qword ptr [rbp + 0x440], rdx
0000000140372cc8:  mov       qword ptr [rbp + 0x448], r9
0000000140372ccf:  mov       qword ptr [rbp + 0x450], r8
0000000140372cd6:  mov       qword ptr [rbp + 0x458], r9
0000000140372cdd:  movaps    xmm0, xmmword ptr [rbp + 0x490]
0000000140372ce4:  movups    xmmword ptr [rbp + 0x460], xmm0
0000000140372ceb:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140372cf2:  mov       qword ptr [rbp + 0x470], rcx
0000000140372cf9:  mov       qword ptr [rbp + 0x478], rax
0000000140372d00:  lea       rcx, [rbp + 0x3c0]
0000000140372d07:  lea       rdx, [rbp + 0x430]
0000000140372d0e:  lea       r8, [rbp + 0x2c0]
0000000140372d15:  call      0x1409635d0
0000000140372d1a:  nop       
0000000140372d1b:  mov       r14, qword ptr [rbp + 0x3c0]
0000000140372d22:  cmp       r14, -1
0000000140372d26:  je        0x140372e70
0000000140372d2c:  mov       rax, qword ptr [rbp + 0x3c8]
0000000140372d33:  mov       qword ptr [rbp + 0x4c0], rax
0000000140372d3a:  mov       rbx, qword ptr [rbp + 0x3d0]
0000000140372d41:  mov       rsi, qword ptr [rbp + 0x3d8]
0000000140372d48:  movups    xmm0, xmmword ptr [rbp + 0x3e0]
0000000140372d4f:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140372d56:  movups    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140372d5d:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
0000000140372d64:  cmp       qword ptr [rbp + 0x430], 0
0000000140372d6c:  je        0x140372d89
0000000140372d6e:  mov       rdi, qword ptr [rbp + 0x438]
0000000140372d75:  call      qword ptr [rip + 0xe24a1d] ; kernel32.dll!GetProcessHeap
0000000140372d7b:  mov       rcx, rax
0000000140372d7e:  xor       edx, edx
0000000140372d80:  mov       r8, rdi
0000000140372d83:  call      qword ptr [rip + 0xe24a07] ; kernel32.dll!HeapFree
0000000140372d89:  mov       qword ptr [rbp + 0x4b8], r14
0000000140372d90:  mov       qword ptr [rbp + 0x4e0], rbx
0000000140372d97:  cmp       qword ptr [rbp + 0x448], 0
0000000140372d9f:  je        0x140372dbc
0000000140372da1:  mov       rdi, qword ptr [rbp + 0x450]
0000000140372da8:  call      qword ptr [rip + 0xe249ea] ; kernel32.dll!GetProcessHeap
0000000140372dae:  mov       rcx, rax
0000000140372db1:  xor       edx, edx
0000000140372db3:  mov       r8, rdi
0000000140372db6:  call      qword ptr [rip + 0xe249d4] ; kernel32.dll!HeapFree
0000000140372dbc:  mov       rax, qword ptr [rbp + 0x468]
0000000140372dc3:  mov       qword ptr [rbp + 0x4a8], rax
0000000140372dca:  mov       r15, qword ptr [rbp + 0x470]
0000000140372dd1:  test      r15, r15
0000000140372dd4:  je        0x140372e24
0000000140372dd6:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140372ddd:  lea       r12, [rax + 8]
0000000140372de1:  mov       r13, qword ptr [rip + 0xe249b0] ; kernel32.dll!GetProcessHeap
0000000140372de8:  mov       rdi, qword ptr [rip + 0xe249a1] ; kernel32.dll!HeapFree
0000000140372def:  jmp       0x140372e09
0000000140372df1:  nop       word ptr cs:[rax + rax]
0000000140372e00:  add       r12, 0x18
0000000140372e04:  dec       r15
0000000140372e07:  je        0x140372e24
0000000140372e09:  cmp       qword ptr [r12 - 8], 0
0000000140372e0f:  je        0x140372e00
0000000140372e11:  mov       rbx, qword ptr [r12]
0000000140372e15:  call      r13
0000000140372e18:  mov       rcx, rax
0000000140372e1b:  xor       edx, edx
0000000140372e1d:  mov       r8, rbx
0000000140372e20:  call      rdi
0000000140372e22:  jmp       0x140372e00
0000000140372e24:  cmp       qword ptr [rbp + 0x460], 0
0000000140372e2c:  je        0x140372e46
0000000140372e2e:  call      qword ptr [rip + 0xe24964] ; kernel32.dll!GetProcessHeap
0000000140372e34:  mov       rcx, rax
0000000140372e37:  xor       edx, edx
0000000140372e39:  mov       r8, qword ptr [rbp + 0x4a8]
0000000140372e40:  call      qword ptr [rip + 0xe2494a] ; kernel32.dll!HeapFree
0000000140372e46:  lea       rcx, [rbp + 0x70]
0000000140372e4a:  call      0x1401ead90
0000000140372e4f:  mov       r12, qword ptr [rbp + 0x4e0]
0000000140372e56:  mov       r13, qword ptr [rbp + 0x4b8]
0000000140372e5d:  cmp       qword ptr [rbp + 0x358], 0
0000000140372e65:  jne       0x140372a6b
0000000140372e6b:  jmp       0x140372a86
0000000140372e70:  mov       rax, qword ptr [rip + 0x14175d1]
0000000140372e77:  cmp       rax, 3
0000000140372e7b:  jb        0x140372fa6
0000000140372e81:  lea       rax, [rbp + 0x448]
0000000140372e88:  lea       rcx, [rbp + 0x460]
0000000140372e8f:  mov       qword ptr [rbp + 0x390], rax
0000000140372e96:  lea       rax, [rip - 0x36e1fd]
0000000140372e9d:  mov       qword ptr [rbp + 0x398], rax
0000000140372ea4:  mov       qword ptr [rbp + 0x3a0], rcx
0000000140372eab:  lea       rax, [rip + 0x8fbb8e] ; data: AWAVAUATVWUSH
0000000140372eb2:  mov       qword ptr [rbp + 0x3a8], rax
0000000140372eb9:  mov       qword ptr [rbp + 0x250], 0
0000000140372ec4:  mov       qword ptr [rbp + 0x3c0], 0
0000000140372ecf:  lea       rax, [rip + 0xea39b5] ; data: lumabar_lib::commands::stocks
0000000140372ed6:  mov       qword ptr [rbp + 0x3c8], rax
0000000140372edd:  mov       qword ptr [rbp + 0x3d0], 0x1d
0000000140372ee8:  mov       qword ptr [rbp + 0x3d8], 0
0000000140372ef3:  lea       rcx, [rip + 0xea397a] ; src\commands\stocks.rs [source-path] | data: src\commands\stocks.rs
0000000140372efa:  mov       qword ptr [rbp + 0x3e0], rcx
0000000140372f01:  mov       qword ptr [rbp + 0x3e8], 0x16
0000000140372f0c:  mov       qword ptr [rbp + 0x3f0], 3
0000000140372f17:  mov       qword ptr [rbp + 0x3f8], rax
0000000140372f1e:  mov       qword ptr [rbp + 0x400], 0x1d
0000000140372f29:  movabs    rax, 0x14d00000001
0000000140372f33:  mov       qword ptr [rbp + 0x408], rax
0000000140372f3a:  lea       rax, [rip + 0xea3908]
0000000140372f41:  mov       qword ptr [rbp + 0x410], rax
0000000140372f48:  lea       rax, [rbp + 0x390]
0000000140372f4f:  mov       qword ptr [rbp + 0x418], rax
0000000140372f56:  lea       rax, [rbp + 0x250]
0000000140372f5d:  mov       qword ptr [rbp + 0x420], rax
0000000140372f64:  lea       rax, [rip + 0xe92545]
0000000140372f6b:  mov       qword ptr [rbp + 0x428], rax
0000000140372f72:  mov       rax, qword ptr [rip + 0x14174d7]
0000000140372f79:  cmp       rax, 2
0000000140372f7d:  lea       rax, [rip + 0xe87c84]
0000000140372f84:  cmove     rax, qword ptr [rip + 0x140d4ec]
0000000140372f8c:  lea       rcx, [rip + 0xe87ca5]
0000000140372f93:  cmove     rcx, qword ptr [rip + 0x140d4d5]
0000000140372f9b:  lea       rdx, [rbp + 0x3c0]
0000000140372fa2:  call      qword ptr [rax + 0x20]
0000000140372fa5:  nop       
0000000140372fa6:  lea       rcx, [rbp + 0x3c0]
0000000140372fad:  lea       rdx, [rbp + 0x430]
0000000140372fb4:  call      0x140963a30
0000000140372fb9:  nop       
0000000140372fba:  mov       r15, qword ptr [rbp + 0x3c0]
0000000140372fc1:  mov       r14, qword ptr [rbp + 0x3c8]
0000000140372fc8:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140372fcf:  mov       qword ptr [rbp + 0x4c0], rax
0000000140372fd6:  mov       rbx, qword ptr [rbp + 0x3d8]
0000000140372fdd:  mov       rsi, qword ptr [rbp + 0x3e0]
0000000140372fe4:  movups    xmm0, xmmword ptr [rbp + 0x3e8]
0000000140372feb:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140372ff2:  movups    xmm0, xmmword ptr [rbp + 0x3f8]
0000000140372ff9:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
0000000140373000:  movups    xmm0, xmmword ptr [rbp + 0x408]
0000000140373007:  movaps    xmmword ptr [rbp + 0x3b0], xmm0
000000014037300e:  cmp       qword ptr [rbp + 0x430], 0
0000000140373016:  je        0x140373033
0000000140373018:  mov       rdi, qword ptr [rbp + 0x438]
000000014037301f:  call      qword ptr [rip + 0xe24773] ; kernel32.dll!GetProcessHeap
0000000140373025:  mov       rcx, rax
0000000140373028:  xor       edx, edx
000000014037302a:  mov       r8, rdi
000000014037302d:  call      qword ptr [rip + 0xe2475d] ; kernel32.dll!HeapFree
0000000140373033:  mov       qword ptr [rbp + 0x4b8], r14
000000014037303a:  mov       qword ptr [rbp + 0x4e0], rbx
0000000140373041:  cmp       qword ptr [rbp + 0x448], 0
0000000140373049:  je        0x140373066
000000014037304b:  mov       rdi, qword ptr [rbp + 0x450]
0000000140373052:  call      qword ptr [rip + 0xe24740] ; kernel32.dll!GetProcessHeap
0000000140373058:  mov       rcx, rax
000000014037305b:  xor       edx, edx
000000014037305d:  mov       r8, rdi
0000000140373060:  call      qword ptr [rip + 0xe2472a] ; kernel32.dll!HeapFree
0000000140373066:  mov       rax, qword ptr [rbp + 0x468]
000000014037306d:  mov       qword ptr [rbp + 0x4a8], rax
0000000140373074:  mov       r12, qword ptr [rbp + 0x470]
000000014037307b:  test      r12, r12
000000014037307e:  je        0x1403730c3
0000000140373080:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140373087:  lea       r13, [rax + 8]
000000014037308b:  mov       rdi, qword ptr [rip + 0xe24706] ; kernel32.dll!GetProcessHeap
0000000140373092:  mov       r14, qword ptr [rip + 0xe246f7] ; kernel32.dll!HeapFree
0000000140373099:  jmp       0x1403730a9
000000014037309b:  nop       dword ptr [rax + rax]
00000001403730a0:  add       r13, 0x18
00000001403730a4:  dec       r12
00000001403730a7:  je        0x1403730c3
00000001403730a9:  cmp       qword ptr [r13 - 8], 0
00000001403730ae:  je        0x1403730a0
00000001403730b0:  mov       rbx, qword ptr [r13]
00000001403730b4:  call      rdi
00000001403730b6:  mov       rcx, rax
00000001403730b9:  xor       edx, edx
00000001403730bb:  mov       r8, rbx
00000001403730be:  call      r14
00000001403730c1:  jmp       0x1403730a0
00000001403730c3:  cmp       qword ptr [rbp + 0x460], 0
00000001403730cb:  je        0x1403730e5
00000001403730cd:  call      qword ptr [rip + 0xe246c5] ; kernel32.dll!GetProcessHeap
00000001403730d3:  mov       rcx, rax
00000001403730d6:  xor       edx, edx
00000001403730d8:  mov       r8, qword ptr [rbp + 0x4a8]
00000001403730df:  call      qword ptr [rip + 0xe246ab] ; kernel32.dll!HeapFree
00000001403730e5:  lea       rcx, [rbp + 0x70]
00000001403730e9:  call      0x1401ead90
00000001403730ee:  cmp       qword ptr [rbp + 0x358], 0
00000001403730f6:  mov       r12, qword ptr [rbp + 0x4e0]
00000001403730fd:  je        0x14037311a
00000001403730ff:  mov       rdi, qword ptr [rbp + 0x360]
0000000140373106:  call      qword ptr [rip + 0xe2468c] ; kernel32.dll!GetProcessHeap
000000014037310c:  mov       rcx, rax
000000014037310f:  xor       edx, edx
0000000140373111:  mov       r8, rdi
0000000140373114:  call      qword ptr [rip + 0xe24676] ; kernel32.dll!HeapFree
000000014037311a:  mov       rax, qword ptr [rbp + 0x370]
0000000140373121:  dec       rax
0000000140373124:  cmp       rax, -3
0000000140373128:  mov       r13, qword ptr [rbp + 0x4b8]
000000014037312f:  jbe       0x140372a9d
0000000140373135:  jmp       0x140372ab8
000000014037313a:  lea       rcx, [rip + 0x105c882] ; data: assertion failed: self.ref_count() > 0
0000000140373141:  lea       r8, [rip + 0x105c8a8]
0000000140373148:  mov       edx, 0x26
000000014037314d:  call      0x141166a30
0000000140373152:  ud2       
0000000140373154:  lea       rcx, [rip + 0x105a9bd] ; data: assertion failed: curr.is_running()
000000014037315b:  lea       r8, [rip + 0x105a9de]
0000000140373162:  mov       edx, 0x23
0000000140373167:  call      0x141166a30
000000014037316c:  ud2       
000000014037316e:  lea       rcx, [rip + 0x105c893] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140373175:  lea       r8, [rip + 0x105c8bc]
000000014037317c:  mov       edx, 0x2f
0000000140373181:  call      0x141166a30
0000000140373186:  ud2       
0000000140373188:  lea       rcx, [rip + 0xffa39c] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
000000014037318f:  lea       r8, [rip + 0xffa43a]
0000000140373196:  mov       edx, 0x2d
000000014037319b:  call      0x141166790
00000001403731a0:  nop       
00000001403731a1:  jmp       0x1403732f0
00000001403731a6:  lea       rdx, [rip + 0xbc46a3]
00000001403731ad:  mov       rbx, qword ptr [rbp + 0x4d0]
00000001403731b4:  mov       rcx, rbx
00000001403731b7:  call      0x140e49300
00000001403731bc:  nop       
00000001403731bd:  mov       byte ptr [rbx + 0x48], 1
00000001403731c1:  mov       rax, qword ptr [rbp + 0x480]
00000001403731c8:  mov       qword ptr [rbx + 0x30], rax
00000001403731cc:  mov       r14, qword ptr [rbp + 0x4b0]
00000001403731d3:  cmp       r15, -2
00000001403731d7:  je        0x140372b51
00000001403731dd:  mov       dword ptr [rbp + 0x2c0], 2
00000001403731e7:  lea       rdx, [rbp + 0x2c0]
00000001403731ee:  mov       rcx, qword ptr [rbp + 0x4c8]
00000001403731f5:  call      0x140a06f60
00000001403731fa:  nop       
00000001403731fb:  lea       rax, [rbp + 0x220]
0000000140373202:  movups    xmm0, xmmword ptr [rax]
0000000140373205:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140373209:  movups    xmm2, xmmword ptr [rax + 0x20]
000000014037320d:  movaps    xmmword ptr [rbp + 0x290], xmm0
0000000140373214:  movaps    xmmword ptr [rbp + 0x2a0], xmm1
000000014037321b:  movaps    xmmword ptr [rbp + 0x2b0], xmm2
0000000140373222:  cmp       r15, -3
0000000140373226:  je        0x1403732f2
000000014037322c:  movaps    xmm0, xmmword ptr [rbp + 0x290]
0000000140373233:  movaps    xmm1, xmmword ptr [rbp + 0x2a0]
000000014037323a:  movaps    xmm2, xmmword ptr [rbp + 0x2b0]
0000000140373241:  movaps    xmmword ptr [rbp + 0x280], xmm2
0000000140373248:  movaps    xmmword ptr [rbp + 0x270], xmm1
000000014037324f:  movaps    xmmword ptr [rbp + 0x260], xmm0
0000000140373256:  mov       rax, r13
0000000140373259:  mov       rcx, qword ptr [rbp + 0x4c0]
0000000140373260:  jmp       0x14037333c
0000000140373265:  mov       ecx, 1
000000014037326a:  jmp       0x14037263b
000000014037326f:  mov       byte ptr [rbp + 0x4ef], 1
0000000140373276:  mov       ecx, 1
000000014037327b:  mov       rdx, rbx
000000014037327e:  call      0x1411658af
0000000140373283:  nop       
0000000140373284:  jmp       0x1403732f0
0000000140373286:  mov       qword ptr [rbp + 0x4e0], rdi
000000014037328d:  mov       qword ptr [rbp + 0x488], 1
0000000140373298:  mov       byte ptr [rbp + 0x4ed], 1
000000014037329f:  mov       ecx, 1
00000001403732a4:  mov       edx, 0x21
00000001403732a9:  call      0x1411658af
00000001403732ae:  nop       
00000001403732af:  jmp       0x1403732f0
00000001403732b1:  mov       byte ptr [rbp + 0x4df], r15b
00000001403732b8:  mov       ecx, 1
00000001403732bd:  mov       rdx, rsi
00000001403732c0:  call      0x1411658af
00000001403732c5:  nop       
00000001403732c6:  jmp       0x1403732f0
00000001403732c8:  mov       rcx, qword ptr [rbp + 0x4c8]
00000001403732cf:  mov       rdx, r14
00000001403732d2:  call      0x141194060
00000001403732d7:  ud2       
00000001403732d9:  mov       byte ptr [rbp + 0x4ef], 1
00000001403732e0:  mov       ecx, 1
00000001403732e5:  mov       edx, 4
00000001403732ea:  call      0x1411658af
00000001403732ef:  nop       
00000001403732f0:  ud2       
00000001403732f2:  mov       qword ptr [rbp + 0x4b8], r13
00000001403732f9:  mov       rax, qword ptr [rbp + 0x4c0]
0000000140373300:  mov       qword ptr [rbp + 0x4e0], rax
0000000140373307:  jmp       0x14037331c
0000000140373309:  mov       rcx, qword ptr [rbp + 0x4d0]
0000000140373310:  mov       rdx, qword ptr [rbp + 0x4e0]
0000000140373317:  jmp       0x1403724ed
000000014037331c:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140373323:  mov       rax, qword ptr [rax + 0x30]
0000000140373327:  mov       r15, 0xfffffffffffffffe
000000014037332e:  mov       r12, qword ptr [rbp + 0x4e0]
0000000140373335:  mov       rcx, qword ptr [rbp + 0x4b8]
000000014037333c:  mov       qword ptr [rbp + 0x130], r15
0000000140373343:  mov       qword ptr [rbp + 0x138], rax
000000014037334a:  mov       qword ptr [rbp + 0x140], rcx
0000000140373351:  mov       qword ptr [rbp + 0x148], r12
0000000140373358:  mov       qword ptr [rbp + 0x150], rsi
000000014037335f:  movaps    xmm0, xmmword ptr [rbp + 0x260]
0000000140373366:  movaps    xmm1, xmmword ptr [rbp + 0x270]
000000014037336d:  movaps    xmm2, xmmword ptr [rbp + 0x280]
0000000140373374:  movups    xmmword ptr [rbp + 0x158], xmm0
000000014037337b:  movups    xmmword ptr [rbp + 0x168], xmm1
0000000140373382:  movups    xmmword ptr [rbp + 0x178], xmm2
0000000140373389:  mov       dword ptr [rbp + 0x128], 1
0000000140373393:  lea       rdx, [rbp + 0x128]
000000014037339a:  mov       rcx, qword ptr [rbp + 0x4c8]
00000001403733a1:  call      0x140a06f60
00000001403733a6:  nop       
00000001403733a7:  mov       rsi, qword ptr [rbp + 0x4b0]
00000001403733ae:  mov       rcx, rsi
00000001403733b1:  call      0x1409805b0
00000001403733b6:  nop       
00000001403733b7:  add       rsp, 0x598
00000001403733be:  pop       rbx
00000001403733bf:  pop       rdi
00000001403733c0:  pop       rsi
00000001403733c1:  pop       r12
00000001403733c3:  pop       r13
00000001403733c5:  pop       r14
00000001403733c7:  pop       r15
00000001403733c9:  pop       rbp
00000001403733ca:  ret       
00000001403733cb:  cmp       qword ptr [rbp + 0x4c8], 0
00000001403733d3:  je        0x1403733a7
00000001403733d5:  mov       rax, qword ptr [rbp + 0x4d0]
00000001403733dc:  mov       rax, qword ptr [rax]
00000001403733df:  test      rax, rax
00000001403733e2:  je        0x1403733ee
00000001403733e4:  mov       rcx, qword ptr [rbp + 0x4c8]
00000001403733eb:  call      rax
00000001403733ed:  nop       
00000001403733ee:  mov       rax, qword ptr [rbp + 0x4d0]
00000001403733f5:  mov       rdx, qword ptr [rax + 8]
00000001403733f9:  test      rdx, rdx
00000001403733fc:  je        0x1403733a7
00000001403733fe:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140373405:  mov       r8, qword ptr [rax + 0x10]
0000000140373409:  mov       rcx, qword ptr [rbp + 0x4c8]
0000000140373410:  call      0x140001000
0000000140373415:  jmp       0x1403733a7
