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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140374580..0x1403754c1
; Associated source paths: src\commands\stocks.rs

0000000140374580:  push      rbp
0000000140374581:  push      r15
0000000140374583:  push      r14
0000000140374585:  push      r13
0000000140374587:  push      r12
0000000140374589:  push      rsi
000000014037458a:  push      rdi
000000014037458b:  push      rbx
000000014037458c:  sub       rsp, 0x4a8
0000000140374593:  lea       rbp, [rsp + 0x80]
000000014037459b:  mov       qword ptr [rbp + 0x400], 0xfffffffffffffffe
00000001403745a6:  mov       rdi, rcx
00000001403745a9:  mov       rax, qword ptr [rcx]
00000001403745ac:  jmp       0x1403745c9
00000001403745ae:  nop       
00000001403745b0:  mov       rcx, rax
00000001403745b3:  and       rcx, 0xfffffffffffffff8
00000001403745b7:  inc       rcx
00000001403745ba:  mov       edx, eax
00000001403745bc:  shr       dl, 5
00000001403745bf:  and       dl, 1
00000001403745c2:  lock cmpxchg qword ptr [rdi], rcx
00000001403745c7:  je        0x1403745f4
00000001403745c9:  test      al, 4
00000001403745cb:  je        0x1403746da
00000001403745d1:  test      al, 3
00000001403745d3:  je        0x1403745b0
00000001403745d5:  cmp       rax, 0x3f
00000001403745d9:  jbe       0x14037521c
00000001403745df:  lea       rcx, [rax - 0x40]
00000001403745e3:  cmp       rcx, 0x40
00000001403745e7:  setb      dl
00000001403745ea:  or        dl, 2
00000001403745ed:  lock cmpxchg qword ptr [rdi], rcx
00000001403745f2:  jne       0x1403745c9
00000001403745f4:  movzx     eax, dl
00000001403745f7:  lea       rcx, [rip + 0xffee9e]
00000001403745fe:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140374602:  add       rax, rcx
0000000140374605:  jmp       rax
0000000140374607:  lea       rax, [rdi + 0x20]
000000014037460b:  mov       qword ptr [rbp + 0x3d0], rax
0000000140374612:  cmp       dword ptr [rdi + 0x38], 0
0000000140374616:  mov       qword ptr [rbp + 0x3d8], rdi
000000014037461d:  jne       0x1403746f4
0000000140374623:  mov       rsi, qword ptr [rdi + 0x30]
0000000140374627:  mov       eax, dword ptr [rip + 0x1416ac3]
000000014037462d:  mov       rcx, qword ptr gs:[0x58]
0000000140374636:  mov       rax, qword ptr [rcx + rax*8]
000000014037463a:  lea       r12, [rax + 0x1e8]
0000000140374641:  movzx     eax, byte ptr [rax + 0x230]
0000000140374648:  cmp       eax, 1
000000014037464b:  je        0x14037472f
0000000140374651:  cmp       eax, 2
0000000140374654:  jne       0x140374712
000000014037465a:  xor       r13d, r13d
000000014037465d:  jmp       0x140374739
0000000140374662:  mov       qword ptr [rbp + 0x3d8], rdi
0000000140374669:  lea       rcx, [rdi + 0x20]
000000014037466d:  mov       dword ptr [rbp + 0xa8], 2
0000000140374677:  lea       rdx, [rbp + 0xa8]
000000014037467e:  mov       qword ptr [rbp + 0x3f0], rcx
0000000140374685:  call      0x140a07280
000000014037468a:  nop       
000000014037468b:  xor       ecx, ecx
000000014037468d:  mov       rsi, qword ptr [rbp + 0x3d8]
0000000140374694:  mov       rax, qword ptr [rsi + 0x30]
0000000140374698:  mov       qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
00000001403746a3:  mov       qword ptr [rbp + 0x1d0], rax
00000001403746aa:  mov       qword ptr [rbp + 0x1d8], rcx
00000001403746b1:  mov       qword ptr [rbp + 0x1e0], rdx
00000001403746b8:  mov       dword ptr [rbp + 0x1c0], 1
00000001403746c2:  lea       rdx, [rbp + 0x1c0]
00000001403746c9:  mov       rcx, qword ptr [rbp + 0x3f0]
00000001403746d0:  call      0x140a07280
00000001403746d5:  jmp       0x1403753ad
00000001403746da:  lea       rcx, [rip + 0x1059477] ; data: assertion failed: next.is_notified()
00000001403746e1:  lea       r8, [rip + 0x1059498]
00000001403746e8:  mov       edx, 0x24
00000001403746ed:  call      0x141166a30
00000001403746f2:  ud2       
00000001403746f4:  lea       rcx, [rip + 0xea3805] ; data: internal error: entered unreachable code: unexpected stage
00000001403746fb:  lea       r8, [rip + 0xea383e]
0000000140374702:  mov       edx, 0x75
0000000140374707:  call      0x141166a50
000000014037470c:  nop       
000000014037470d:  jmp       0x14037540d
0000000140374712:  lea       rdx, [rip + 0xbc3137]
0000000140374719:  mov       rcx, r12
000000014037471c:  call      0x140e49300
0000000140374721:  nop       
0000000140374722:  mov       byte ptr [r12 + 0x48], 1
0000000140374728:  mov       rdi, qword ptr [rbp + 0x3d8]
000000014037472f:  mov       r13, qword ptr [r12 + 0x30]
0000000140374734:  mov       qword ptr [r12 + 0x30], rsi
0000000140374739:  mov       qword ptr [rbp + 0x288], r13
0000000140374740:  mov       rax, qword ptr [rdi + 0x40]
0000000140374744:  mov       qword ptr [rdi + 0x40], 0xffffffffffffffff
000000014037474c:  cmp       rax, -1
0000000140374750:  je        0x14037526a
0000000140374756:  lea       rdx, [rdi + 0x48]
000000014037475a:  mov       qword ptr [rbp - 0x60], rax
000000014037475e:  lea       rcx, [rbp - 0x58]
0000000140374762:  mov       r8d, 0xa8
0000000140374768:  call      0x141164a10
000000014037476d:  movzx     eax, byte ptr [r12 + 0x48]
0000000140374773:  cmp       eax, 1
0000000140374776:  je        0x14037479a
0000000140374778:  cmp       eax, 2
000000014037477b:  je        0x1403747a0
000000014037477d:  mov       byte ptr [rbp + 0x3ff], 1
0000000140374784:  lea       rdx, [rip + 0xbc30c5]
000000014037478b:  mov       rcx, r12
000000014037478e:  call      0x140e49300
0000000140374793:  nop       
0000000140374794:  mov       byte ptr [r12 + 0x48], 1
000000014037479a:  mov       byte ptr [r12 + 0x44], 0
00000001403747a0:  lea       rsi, [rbp + 0x1c0]
00000001403747a7:  lea       rbx, [rbp - 0x60]
00000001403747ab:  mov       r8d, 0xb0
00000001403747b1:  mov       rcx, rsi
00000001403747b4:  mov       rdx, rbx
00000001403747b7:  call      0x141164a10
00000001403747bc:  nop       
00000001403747bd:  lea       rcx, [rbp + 0x330]
00000001403747c4:  mov       rdx, rbx
00000001403747c7:  call      0x140b36810
00000001403747cc:  nop       
00000001403747cd:  mov       rbx, qword ptr [rbp + 0x330]
00000001403747d4:  cmp       rbx, -1
00000001403747d8:  je        0x140374acc
00000001403747de:  mov       qword ptr [rbp + 0x3b8], r13
00000001403747e5:  mov       r14, qword ptr [rbp + 0x338]
00000001403747ec:  mov       rdx, qword ptr [rbp + 0x348]
00000001403747f3:  mov       rcx, qword ptr [rbp + 0x350]
00000001403747fa:  movups    xmm0, xmmword ptr [rbp + 0x358]
0000000140374801:  movups    xmmword ptr [rbp + 0x2c8], xmm0
0000000140374808:  movups    xmm0, xmmword ptr [rbp + 0x368]
000000014037480f:  movups    xmmword ptr [rbp + 0x2d8], xmm0
0000000140374816:  mov       rax, qword ptr [rbp + 0x378]
000000014037481d:  movups    xmm0, xmmword ptr [rbp + 0x338]
0000000140374824:  mov       qword ptr [rbp + 0x2a0], rbx
000000014037482b:  movups    xmmword ptr [rbp + 0x2a8], xmm0
0000000140374832:  mov       qword ptr [rbp + 0x3e0], rdx
0000000140374839:  mov       qword ptr [rbp + 0x2b8], rdx
0000000140374840:  mov       qword ptr [rbp + 0x328], rcx
0000000140374847:  mov       qword ptr [rbp + 0x2c0], rcx
000000014037484e:  mov       qword ptr [rbp + 0x2e8], rax
0000000140374855:  mov       rdx, qword ptr [rbp + 0x260]
000000014037485c:  mov       r8, qword ptr [rbp + 0x268]
0000000140374863:  lea       rcx, [rbp + 0x2f0]
000000014037486a:  call      0x140b38840
000000014037486f:  nop       
0000000140374870:  mov       rdi, qword ptr [rbp + 0x2f0]
0000000140374877:  mov       r13, qword ptr [rbp + 0x2f8]
000000014037487e:  mov       rcx, qword ptr [rbp + 0x300]
0000000140374885:  lea       rax, [rcx*8]
000000014037488d:  lea       rax, [rax + rax*2]
0000000140374891:  lea       rsi, [r13 + rax]
0000000140374896:  mov       qword ptr [rbp + 0x330], r13
000000014037489d:  mov       qword ptr [rbp + 0x340], rdi
00000001403748a4:  mov       qword ptr [rbp + 0x338], r13
00000001403748ab:  mov       qword ptr [rbp + 0x348], rsi
00000001403748b2:  mov       r15, r13
00000001403748b5:  test      rcx, rcx
00000001403748b8:  mov       qword ptr [rbp + 0x3c0], r12
00000001403748bf:  mov       qword ptr [rbp + 0x3c8], rbx
00000001403748c6:  mov       qword ptr [rbp + 0x290], r14
00000001403748cd:  je        0x1403749f3
00000001403748d3:  lea       r15, [r13 + 0x18]
00000001403748d7:  mov       qword ptr [rbp + 0x338], r15
00000001403748de:  mov       rdx, qword ptr [r13]
00000001403748e2:  cmp       rdx, -1
00000001403748e6:  je        0x1403749f3
00000001403748ec:  mov       r9, qword ptr [r13 + 8]
00000001403748f0:  mov       r8, qword ptr [r13 + 0x10]
00000001403748f4:  mov       qword ptr [rbp + 0x3a0], rdx
00000001403748fb:  mov       qword ptr [rbp + 0x3f0], r9
0000000140374902:  mov       qword ptr [rbp + 0x3a8], r9
0000000140374909:  mov       qword ptr [rbp + 0x298], r8
0000000140374910:  mov       qword ptr [rbp + 0x3b0], r8
0000000140374917:  add       rax, -0x18
000000014037491b:  movabs    rdx, 0xaaaaaaaaaaaaaaab
0000000140374925:  mul       rdx
0000000140374928:  cmp       rcx, 1
000000014037492c:  jne       0x140374b22
0000000140374932:  test      rdi, rdi
0000000140374935:  je        0x14037494b
0000000140374937:  call      qword ptr [rip + 0xe22e5b] ; kernel32.dll!GetProcessHeap
000000014037493d:  mov       rcx, rax
0000000140374940:  xor       edx, edx
0000000140374942:  mov       r8, r13
0000000140374945:  call      qword ptr [rip + 0xe22e45] ; kernel32.dll!HeapFree
000000014037494b:  mov       rdi, qword ptr [rbp + 0x298]
0000000140374952:  test      rdi, rdi
0000000140374955:  je        0x140374f3c
000000014037495b:  xor       edx, edx
000000014037495d:  mov       r8, rdi
0000000140374960:  call      0x140e48790
0000000140374965:  test      rax, rax
0000000140374968:  je        0x1403753ff
000000014037496e:  mov       r13, rax
0000000140374971:  mov       rcx, rax
0000000140374974:  mov       rdx, qword ptr [rbp + 0x3f0]
000000014037497b:  mov       r8, rdi
000000014037497e:  call      0x141164a10
0000000140374983:  cmp       qword ptr [rbp + 0x3e0], 0
000000014037498b:  je        0x1403749a5
000000014037498d:  call      qword ptr [rip + 0xe22e05] ; kernel32.dll!GetProcessHeap
0000000140374993:  mov       rcx, rax
0000000140374996:  xor       edx, edx
0000000140374998:  mov       r8, qword ptr [rbp + 0x328]
000000014037499f:  call      qword ptr [rip + 0xe22deb] ; kernel32.dll!HeapFree
00000001403749a5:  mov       qword ptr [rbp + 0x2b8], rdi
00000001403749ac:  mov       qword ptr [rbp + 0x2c0], r13
00000001403749b3:  mov       qword ptr [rbp + 0x2c8], rdi
00000001403749ba:  mov       qword ptr [rbp + 0xa8], 0
00000001403749c5:  lea       rcx, [rbp + 0xa8]
00000001403749cc:  call      qword ptr [rip + 0xe22f96] ; kernel32.dll!GetSystemTimePreciseAsFileTime
00000001403749d2:  mov       rcx, qword ptr [rbp + 0xa8]
00000001403749d9:  movabs    rax, 0x19db1ded53e8000
00000001403749e3:  cmp       rcx, rax
00000001403749e6:  jge       0x140374b67
00000001403749ec:  xor       eax, eax
00000001403749ee:  jmp       0x140374ba7
00000001403749f3:  mov       r8d, 0x14
00000001403749f9:  xor       edx, edx
00000001403749fb:  call      0x140e48790
0000000140374a00:  test      rax, rax
0000000140374a03:  je        0x1403753ca
0000000140374a09:  mov       r8, rax
0000000140374a0c:  mov       rax, rsi
0000000140374a0f:  sub       rax, r15
0000000140374a12:  movabs    rcx, 0xaaaaaaaaaaaaaaab
0000000140374a1c:  mul       rcx
0000000140374a1f:  movups    xmm0, xmmword ptr [rip + 0xea0896]
0000000140374a26:  movups    xmmword ptr [r8], xmm0
0000000140374a2a:  mov       qword ptr [rbp + 0x3f0], r8
0000000140374a31:  mov       dword ptr [r8 + 0x10], 0x2e747372
0000000140374a39:  cmp       rsi, r15
0000000140374a3c:  je        0x140374a83
0000000140374a3e:  mov       rbx, rdx
0000000140374a41:  shr       rbx, 4
0000000140374a45:  add       r15, 8
0000000140374a49:  mov       r14, qword ptr [rip + 0xe22d48] ; kernel32.dll!GetProcessHeap
0000000140374a50:  mov       r12, qword ptr [rip + 0xe22d39] ; kernel32.dll!HeapFree
0000000140374a57:  jmp       0x140374a69
0000000140374a59:  nop       dword ptr [rax]
0000000140374a60:  add       r15, 0x18
0000000140374a64:  dec       rbx
0000000140374a67:  je        0x140374a83
0000000140374a69:  cmp       qword ptr [r15 - 8], 0
0000000140374a6e:  je        0x140374a60
0000000140374a70:  mov       rsi, qword ptr [r15]
0000000140374a73:  call      r14
0000000140374a76:  mov       rcx, rax
0000000140374a79:  xor       edx, edx
0000000140374a7b:  mov       r8, rsi
0000000140374a7e:  call      r12
0000000140374a81:  jmp       0x140374a60
0000000140374a83:  test      rdi, rdi
0000000140374a86:  je        0x140374a9c
0000000140374a88:  call      qword ptr [rip + 0xe22d0a] ; kernel32.dll!GetProcessHeap
0000000140374a8e:  mov       rcx, rax
0000000140374a91:  xor       edx, edx
0000000140374a93:  mov       r8, r13
0000000140374a96:  call      qword ptr [rip + 0xe22cf4] ; kernel32.dll!HeapFree
0000000140374a9c:  movabs    r14, 0x8000000000000010
0000000140374aa6:  mov       eax, 0x14
0000000140374aab:  mov       qword ptr [rbp + 0x3e8], rax
0000000140374ab2:  mov       r13, qword ptr [rbp + 0x328]
0000000140374ab9:  mov       rdi, qword ptr [rbp + 0x3e0]
0000000140374ac0:  mov       qword ptr [rbp + 0x3e0], rax
0000000140374ac7:  jmp       0x140374c45
0000000140374acc:  mov       eax, 0x16
0000000140374ad1:  mov       qword ptr [rbp + 0x3e8], rax
0000000140374ad8:  mov       r8d, 0x16
0000000140374ade:  xor       edx, edx
0000000140374ae0:  call      0x140e48790
0000000140374ae5:  test      rax, rax
0000000140374ae8:  je        0x1403753dc
0000000140374aee:  movups    xmm0, xmmword ptr [rip + 0xea07b1]
0000000140374af5:  movups    xmmword ptr [rax], xmm0
0000000140374af8:  movabs    rcx, 0x2e74737269662062
0000000140374b02:  mov       qword ptr [rbp + 0x3f0], rax
0000000140374b09:  mov       qword ptr [rax + 0xe], rcx
0000000140374b0d:  movabs    rbx, 0x8000000000000010
0000000140374b17:  mov       r14d, 0x16
0000000140374b1d:  jmp       0x140374d10
0000000140374b22:  mov       r12, rdx
0000000140374b25:  shr       r12, 4
0000000140374b29:  lea       rbx, [r13 + 0x20]
0000000140374b2d:  mov       r14, qword ptr [rip + 0xe22c64] ; kernel32.dll!GetProcessHeap
0000000140374b34:  mov       r15, qword ptr [rip + 0xe22c55] ; kernel32.dll!HeapFree
0000000140374b3b:  jmp       0x140374b4d
0000000140374b3d:  nop       dword ptr [rax]
0000000140374b40:  add       rbx, 0x18
0000000140374b44:  dec       r12
0000000140374b47:  je        0x140374932
0000000140374b4d:  cmp       qword ptr [rbx - 8], 0
0000000140374b52:  je        0x140374b40
0000000140374b54:  mov       rsi, qword ptr [rbx]
0000000140374b57:  call      r14
0000000140374b5a:  mov       rcx, rax
0000000140374b5d:  xor       edx, edx
0000000140374b5f:  mov       r8, rsi
0000000140374b62:  call      r15
0000000140374b65:  jmp       0x140374b40
0000000140374b67:  movabs    rax, 0xfe624e212ac18000
0000000140374b71:  add       rcx, rax
0000000140374b74:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140374b7e:  mov       rax, rcx
0000000140374b81:  mul       rdx
0000000140374b84:  shr       rdx, 0x17
0000000140374b88:  imul      rax, rdx, 0x989680
0000000140374b8f:  sub       rcx, rax
0000000140374b92:  imul      rdx, rdx, 0x3e8
0000000140374b99:  imul      rax, rcx, 0x1a36e3
0000000140374ba0:  shr       rax, 0x22
0000000140374ba4:  add       rax, rdx
0000000140374ba7:  mov       qword ptr [rbp + 0x2e8], rax
0000000140374bae:  lea       rcx, [rbp + 0x330]
0000000140374bb5:  lea       rdx, [rbp + 0x2a0]
0000000140374bbc:  lea       r8, [rbp + 0x1c0]
0000000140374bc3:  call      0x1409635d0
0000000140374bc8:  nop       
0000000140374bc9:  mov       r14, qword ptr [rbp + 0x330]
0000000140374bd0:  cmp       r14, -1
0000000140374bd4:  je        0x140374f55
0000000140374bda:  mov       rax, qword ptr [rbp + 0x338]
0000000140374be1:  mov       qword ptr [rbp + 0x3e0], rax
0000000140374be8:  mov       rax, qword ptr [rbp + 0x340]
0000000140374bef:  mov       qword ptr [rbp + 0x3f0], rax
0000000140374bf6:  mov       rax, qword ptr [rbp + 0x348]
0000000140374bfd:  mov       qword ptr [rbp + 0x3e8], rax
0000000140374c04:  movups    xmm0, xmmword ptr [rbp + 0x350]
0000000140374c0b:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
0000000140374c12:  movups    xmm0, xmmword ptr [rbp + 0x360]
0000000140374c19:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140374c20:  cmp       qword ptr [rbp + 0x3a0], 0
0000000140374c28:  je        0x140374c45
0000000140374c2a:  mov       rsi, qword ptr [rbp + 0x3a8]
0000000140374c31:  call      qword ptr [rip + 0xe22b61] ; kernel32.dll!GetProcessHeap
0000000140374c37:  mov       rcx, rax
0000000140374c3a:  xor       edx, edx
0000000140374c3c:  mov       r8, rsi
0000000140374c3f:  call      qword ptr [rip + 0xe22b4b] ; kernel32.dll!HeapFree
0000000140374c45:  cmp       qword ptr [rbp + 0x3c8], 0
0000000140374c4d:  je        0x140374c67
0000000140374c4f:  call      qword ptr [rip + 0xe22b43] ; kernel32.dll!GetProcessHeap
0000000140374c55:  mov       rcx, rax
0000000140374c58:  xor       edx, edx
0000000140374c5a:  mov       r8, qword ptr [rbp + 0x290]
0000000140374c61:  call      qword ptr [rip + 0xe22b29] ; kernel32.dll!HeapFree
0000000140374c67:  test      rdi, rdi
0000000140374c6a:  je        0x140374c80
0000000140374c6c:  call      qword ptr [rip + 0xe22b26] ; kernel32.dll!GetProcessHeap
0000000140374c72:  mov       rcx, rax
0000000140374c75:  xor       edx, edx
0000000140374c77:  mov       r8, r13
0000000140374c7a:  call      qword ptr [rip + 0xe22b10] ; kernel32.dll!HeapFree
0000000140374c80:  mov       rbx, qword ptr [rbp + 0x2d8]
0000000140374c87:  mov       rdi, qword ptr [rbp + 0x2e0]
0000000140374c8e:  test      rdi, rdi
0000000140374c91:  je        0x140374cd3
0000000140374c93:  lea       r15, [rbx + 8]
0000000140374c97:  mov       r13, qword ptr [rip + 0xe22afa] ; kernel32.dll!GetProcessHeap
0000000140374c9e:  mov       r12, qword ptr [rip + 0xe22aeb] ; kernel32.dll!HeapFree
0000000140374ca5:  jmp       0x140374cb9
0000000140374ca7:  nop       word ptr [rax + rax]
0000000140374cb0:  add       r15, 0x18
0000000140374cb4:  dec       rdi
0000000140374cb7:  je        0x140374cd3
0000000140374cb9:  cmp       qword ptr [r15 - 8], 0
0000000140374cbe:  je        0x140374cb0
0000000140374cc0:  mov       rsi, qword ptr [r15]
0000000140374cc3:  call      r13
0000000140374cc6:  mov       rcx, rax
0000000140374cc9:  xor       edx, edx
0000000140374ccb:  mov       r8, rsi
0000000140374cce:  call      r12
0000000140374cd1:  jmp       0x140374cb0
0000000140374cd3:  cmp       qword ptr [rbp + 0x2d0], 0
0000000140374cdb:  je        0x140374cf1
0000000140374cdd:  call      qword ptr [rip + 0xe22ab5] ; kernel32.dll!GetProcessHeap
0000000140374ce3:  mov       rcx, rax
0000000140374ce6:  xor       edx, edx
0000000140374ce8:  mov       r8, rbx
0000000140374ceb:  call      qword ptr [rip + 0xe22a9f] ; kernel32.dll!HeapFree
0000000140374cf1:  lea       rsi, [rbp + 0x1c0]
0000000140374cf8:  mov       r12, qword ptr [rbp + 0x3c0]
0000000140374cff:  mov       r13, qword ptr [rbp + 0x3b8]
0000000140374d06:  mov       rbx, r14
0000000140374d09:  mov       r14, qword ptr [rbp + 0x3e0]
0000000140374d10:  lea       rcx, [rbp + 0x1c0]
0000000140374d17:  call      0x1401de350
0000000140374d1c:  nop       
0000000140374d1d:  cmp       qword ptr [rbp + 0x258], 0
0000000140374d25:  je        0x140374d66
0000000140374d27:  mov       qword ptr [rbp + 0x3e0], r14
0000000140374d2e:  mov       r14, rbx
0000000140374d31:  mov       r15, 0xffffffffffffffff
0000000140374d38:  mov       rbx, qword ptr [rbp + 0x260]
0000000140374d3f:  mov       rdi, qword ptr [rbp + 0x3d8]
0000000140374d46:  call      qword ptr [rip + 0xe22a4c] ; kernel32.dll!GetProcessHeap
0000000140374d4c:  mov       rcx, rax
0000000140374d4f:  xor       edx, edx
0000000140374d51:  mov       r8, rbx
0000000140374d54:  call      qword ptr [rip + 0xe22a36] ; kernel32.dll!HeapFree
0000000140374d5a:  mov       rbx, r14
0000000140374d5d:  mov       r14, qword ptr [rbp + 0x3e0]
0000000140374d64:  jmp       0x140374d74
0000000140374d66:  mov       r15, 0xffffffffffffffff
0000000140374d6d:  mov       rdi, qword ptr [rbp + 0x3d8]
0000000140374d74:  mov       qword ptr [rbp + 0x50], r15
0000000140374d78:  mov       qword ptr [rbp + 0x58], rbx
0000000140374d7c:  mov       qword ptr [rbp + 0x60], r14
0000000140374d80:  mov       rax, qword ptr [rbp + 0x3f0]
0000000140374d87:  mov       qword ptr [rbp + 0x68], rax
0000000140374d8b:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140374d92:  mov       qword ptr [rbp + 0x70], rax
0000000140374d96:  movaps    xmm0, xmmword ptr [rbp + 0x2f0]
0000000140374d9d:  movaps    xmm1, xmmword ptr [rbp + 0x300]
0000000140374da4:  movaps    xmm2, xmmword ptr [rbp + 0x310]
0000000140374dab:  movups    xmmword ptr [rbp + 0x78], xmm0
0000000140374daf:  movups    xmmword ptr [rbp + 0x88], xmm1
0000000140374db6:  movups    xmmword ptr [rbp + 0x98], xmm2
0000000140374dbd:  movzx     eax, byte ptr [r12 + 0x48]
0000000140374dc3:  cmp       eax, 1
0000000140374dc6:  je        0x1403752a5
0000000140374dcc:  cmp       eax, 2
0000000140374dcf:  jne       0x140375288
0000000140374dd5:  cmp       r15, -2
0000000140374dd9:  jne       0x1403752b4
0000000140374ddf:  mov       rax, qword ptr [rdi]
0000000140374de2:  lea       rcx, [rbp + 0xa8]
0000000140374de9:  nop       dword ptr [rax]
0000000140374df0:  test      al, 1
0000000140374df2:  je        0x140375236
0000000140374df8:  test      al, 0x20
0000000140374dfa:  jne       0x140374e30
0000000140374dfc:  mov       rdx, rax
0000000140374dff:  and       rdx, 0xffffffffffffffde
0000000140374e03:  test      al, 4
0000000140374e05:  jne       0x140374e50
0000000140374e07:  cmp       rax, 0x3f
0000000140374e0b:  jbe       0x14037521c
0000000140374e11:  add       rdx, -0x40
0000000140374e15:  cmp       rdx, 0x40
0000000140374e19:  setb      r8b
0000000140374e1d:  add       r8b, r8b
0000000140374e20:  jmp       0x140374e60
0000000140374e22:  nop       word ptr cs:[rax + rax]
0000000140374e30:  mov       r8b, 3
0000000140374e33:  mov       r9, rcx
0000000140374e36:  xor       edx, edx
0000000140374e38:  mov       qword ptr [r9], rdx
0000000140374e3b:  cmp       dword ptr [rbp + 0xa8], 1
0000000140374e42:  je        0x140374e7a
0000000140374e44:  jmp       0x140374e8c
0000000140374e46:  nop       word ptr cs:[rax + rax]
0000000140374e50:  test      rax, rax
0000000140374e53:  js        0x140375250
0000000140374e59:  add       rdx, 0x40
0000000140374e5d:  mov       r8b, 1
0000000140374e60:  mov       qword ptr [rbp + 0xa8], 1
0000000140374e6b:  mov       r9, rsi
0000000140374e6e:  mov       qword ptr [r9], rdx
0000000140374e71:  cmp       dword ptr [rbp + 0xa8], 1
0000000140374e78:  jne       0x140374e8c
0000000140374e7a:  mov       rdx, qword ptr [rbp + 0x1c0]
0000000140374e81:  lock cmpxchg qword ptr [rdi], rdx
0000000140374e86:  jne       0x140374df0
0000000140374e8c:  movzx     eax, r8b
0000000140374e90:  lea       rcx, [rip + 0xffe615]
0000000140374e97:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140374e9b:  add       rax, rcx
0000000140374e9e:  jmp       rax
0000000140374ea0:  mov       qword ptr [rbp + 0x3d8], rdi
0000000140374ea7:  mov       rcx, rdi
0000000140374eaa:  call      0x1401835e0
0000000140374eaf:  nop       
0000000140374eb0:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140374eb7:  mov       rsi, qword ptr [rax - 8]
0000000140374ebb:  call      qword ptr [rip + 0xe228d7] ; kernel32.dll!GetProcessHeap
0000000140374ec1:  mov       rcx, rax
0000000140374ec4:  xor       edx, edx
0000000140374ec6:  mov       r8, rsi
0000000140374ec9:  call      qword ptr [rip + 0xe228c1] ; kernel32.dll!HeapFree
0000000140374ecf:  jmp       0x1403753b6
0000000140374ed4:  mov       dword ptr [rbp + 0xa8], 2
0000000140374ede:  lea       rdx, [rbp + 0xa8]
0000000140374ee5:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140374eec:  call      0x140a07280
0000000140374ef1:  nop       
0000000140374ef2:  xor       ecx, ecx
0000000140374ef4:  mov       rsi, qword ptr [rbp + 0x3d8]
0000000140374efb:  mov       rax, qword ptr [rsi + 0x30]
0000000140374eff:  mov       qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0000000140374f0a:  mov       qword ptr [rbp + 0x1d0], rax
0000000140374f11:  mov       qword ptr [rbp + 0x1d8], rcx
0000000140374f18:  mov       qword ptr [rbp + 0x1e0], rdx
0000000140374f1f:  mov       dword ptr [rbp + 0x1c0], 1
0000000140374f29:  lea       rdx, [rbp + 0x1c0]
0000000140374f30:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140374f37:  jmp       0x1403746d0
0000000140374f3c:  mov       r13d, 1
0000000140374f42:  cmp       qword ptr [rbp + 0x3e0], 0
0000000140374f4a:  jne       0x14037498d
0000000140374f50:  jmp       0x1403749a5
0000000140374f55:  mov       rax, qword ptr [rip + 0x14154ec]
0000000140374f5c:  cmp       rax, 3
0000000140374f60:  jb        0x14037506f
0000000140374f66:  lea       rax, [rbp + 0x3a0]
0000000140374f6d:  mov       qword ptr [rbp + 0x278], rax
0000000140374f74:  lea       rax, [rip - 0x3702db]
0000000140374f7b:  mov       qword ptr [rbp + 0x280], rax
0000000140374f82:  mov       qword ptr [rbp + 0x2f0], 0
0000000140374f8d:  mov       qword ptr [rbp + 0x330], 0
0000000140374f98:  lea       rax, [rip + 0xea18ec] ; data: lumabar_lib::commands::stocks
0000000140374f9f:  mov       qword ptr [rbp + 0x338], rax
0000000140374fa6:  mov       qword ptr [rbp + 0x340], 0x1d
0000000140374fb1:  mov       qword ptr [rbp + 0x348], 0
0000000140374fbc:  lea       rcx, [rip + 0xea18b1] ; src\commands\stocks.rs [source-path] | data: src\commands\stocks.rs
0000000140374fc3:  mov       qword ptr [rbp + 0x350], rcx
0000000140374fca:  mov       qword ptr [rbp + 0x358], 0x16
0000000140374fd5:  mov       qword ptr [rbp + 0x360], 3
0000000140374fe0:  mov       qword ptr [rbp + 0x368], rax
0000000140374fe7:  mov       qword ptr [rbp + 0x370], 0x1d
0000000140374ff2:  movabs    rax, 0x16600000001
0000000140374ffc:  mov       qword ptr [rbp + 0x378], rax
0000000140375003:  lea       rax, [rip + 0xea18b5]
000000014037500a:  mov       qword ptr [rbp + 0x380], rax
0000000140375011:  lea       rax, [rbp + 0x278]
0000000140375018:  mov       qword ptr [rbp + 0x388], rax
000000014037501f:  lea       rax, [rbp + 0x2f0]
0000000140375026:  mov       qword ptr [rbp + 0x390], rax
000000014037502d:  lea       rax, [rip + 0xe9047c]
0000000140375034:  mov       qword ptr [rbp + 0x398], rax
000000014037503b:  mov       rax, qword ptr [rip + 0x141540e]
0000000140375042:  cmp       rax, 2
0000000140375046:  lea       rax, [rip + 0xe85bbb]
000000014037504d:  cmove     rax, qword ptr [rip + 0x140b423]
0000000140375055:  lea       rcx, [rip + 0xe85bdc]
000000014037505c:  cmove     rcx, qword ptr [rip + 0x140b40c]
0000000140375064:  lea       rdx, [rbp + 0x330]
000000014037506b:  call      qword ptr [rax + 0x20]
000000014037506e:  nop       
000000014037506f:  lea       rcx, [rbp + 0x330]
0000000140375076:  lea       rdx, [rbp + 0x2a0]
000000014037507d:  call      0x140963a30
0000000140375082:  nop       
0000000140375083:  mov       r15, qword ptr [rbp + 0x330]
000000014037508a:  mov       r14, qword ptr [rbp + 0x338]
0000000140375091:  mov       rax, qword ptr [rbp + 0x340]
0000000140375098:  mov       qword ptr [rbp + 0x3e0], rax
000000014037509f:  mov       rax, qword ptr [rbp + 0x348]
00000001403750a6:  mov       qword ptr [rbp + 0x3f0], rax
00000001403750ad:  mov       rax, qword ptr [rbp + 0x350]
00000001403750b4:  mov       qword ptr [rbp + 0x3e8], rax
00000001403750bb:  movups    xmm0, xmmword ptr [rbp + 0x358]
00000001403750c2:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
00000001403750c9:  movups    xmm0, xmmword ptr [rbp + 0x368]
00000001403750d0:  movaps    xmmword ptr [rbp + 0x300], xmm0
00000001403750d7:  movups    xmm0, xmmword ptr [rbp + 0x378]
00000001403750de:  movaps    xmmword ptr [rbp + 0x310], xmm0
00000001403750e5:  cmp       qword ptr [rbp + 0x3a0], 0
00000001403750ed:  je        0x14037510a
00000001403750ef:  mov       rsi, qword ptr [rbp + 0x3a8]
00000001403750f6:  call      qword ptr [rip + 0xe2269c] ; kernel32.dll!GetProcessHeap
00000001403750fc:  mov       rcx, rax
00000001403750ff:  xor       edx, edx
0000000140375101:  mov       r8, rsi
0000000140375104:  call      qword ptr [rip + 0xe22686] ; kernel32.dll!HeapFree
000000014037510a:  cmp       qword ptr [rbp + 0x3c8], 0
0000000140375112:  je        0x14037512f
0000000140375114:  mov       rsi, qword ptr [rbp + 0x2a8]
000000014037511b:  call      qword ptr [rip + 0xe22677] ; kernel32.dll!GetProcessHeap
0000000140375121:  mov       rcx, rax
0000000140375124:  xor       edx, edx
0000000140375126:  mov       r8, rsi
0000000140375129:  call      qword ptr [rip + 0xe22661] ; kernel32.dll!HeapFree
000000014037512f:  cmp       qword ptr [rbp + 0x2b8], 0
0000000140375137:  je        0x140375154
0000000140375139:  mov       rsi, qword ptr [rbp + 0x2c0]
0000000140375140:  call      qword ptr [rip + 0xe22652] ; kernel32.dll!GetProcessHeap
0000000140375146:  mov       rcx, rax
0000000140375149:  xor       edx, edx
000000014037514b:  mov       r8, rsi
000000014037514e:  call      qword ptr [rip + 0xe2263c] ; kernel32.dll!HeapFree
0000000140375154:  mov       rax, qword ptr [rbp + 0x2d8]
000000014037515b:  mov       qword ptr [rbp + 0x3c8], rax
0000000140375162:  mov       rdi, qword ptr [rbp + 0x2e0]
0000000140375169:  test      rdi, rdi
000000014037516c:  je        0x1403751b3
000000014037516e:  mov       rax, qword ptr [rbp + 0x3c8]
0000000140375175:  lea       r13, [rax + 8]
0000000140375179:  mov       rbx, qword ptr [rip + 0xe22618] ; kernel32.dll!GetProcessHeap
0000000140375180:  mov       r12, qword ptr [rip + 0xe22609] ; kernel32.dll!HeapFree
0000000140375187:  jmp       0x140375199
0000000140375189:  nop       dword ptr [rax]
0000000140375190:  add       r13, 0x18
0000000140375194:  dec       rdi
0000000140375197:  je        0x1403751b3
0000000140375199:  cmp       qword ptr [r13 - 8], 0
000000014037519e:  je        0x140375190
00000001403751a0:  mov       rsi, qword ptr [r13]
00000001403751a4:  call      rbx
00000001403751a6:  mov       rcx, rax
00000001403751a9:  xor       edx, edx
00000001403751ab:  mov       r8, rsi
00000001403751ae:  call      r12
00000001403751b1:  jmp       0x140375190
00000001403751b3:  cmp       qword ptr [rbp + 0x2d0], 0
00000001403751bb:  je        0x1403751d6
00000001403751bd:  call      qword ptr [rip + 0xe225d5] ; kernel32.dll!GetProcessHeap
00000001403751c3:  mov       rcx, rax
00000001403751c6:  xor       edx, edx
00000001403751c8:  mov       r8, qword ptr [rbp + 0x3c8]
00000001403751cf:  call      qword ptr [rip + 0xe225bb] ; kernel32.dll!HeapFree
00000001403751d5:  nop       
00000001403751d6:  lea       rcx, [rbp + 0x1c0]
00000001403751dd:  call      0x1401de350
00000001403751e2:  nop       
00000001403751e3:  lea       rsi, [rbp + 0x1c0]
00000001403751ea:  mov       r12, qword ptr [rbp + 0x3c0]
00000001403751f1:  mov       r13, qword ptr [rbp + 0x3b8]
00000001403751f8:  cmp       qword ptr [rbp + 0x258], 0
0000000140375200:  jne       0x140374d38
0000000140375206:  mov       rbx, r14
0000000140375209:  mov       rdi, qword ptr [rbp + 0x3d8]
0000000140375210:  mov       r14, qword ptr [rbp + 0x3e0]
0000000140375217:  jmp       0x140374d74
000000014037521c:  lea       rcx, [rip + 0x105a7a0] ; data: assertion failed: self.ref_count() > 0
0000000140375223:  lea       r8, [rip + 0x105a7c6]
000000014037522a:  mov       edx, 0x26
000000014037522f:  call      0x141166a30
0000000140375234:  ud2       
0000000140375236:  lea       rcx, [rip + 0x10588db] ; data: assertion failed: curr.is_running()
000000014037523d:  lea       r8, [rip + 0x10588fc]
0000000140375244:  mov       edx, 0x23
0000000140375249:  call      0x141166a30
000000014037524e:  ud2       
0000000140375250:  lea       rcx, [rip + 0x105a7b1] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140375257:  lea       r8, [rip + 0x105a7da]
000000014037525e:  mov       edx, 0x2f
0000000140375263:  call      0x141166a30
0000000140375268:  ud2       
000000014037526a:  lea       rcx, [rip + 0xff82ba] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140375271:  lea       r8, [rip + 0xff8358]
0000000140375278:  mov       edx, 0x2d
000000014037527d:  call      0x141166790
0000000140375282:  nop       
0000000140375283:  jmp       0x14037540d
0000000140375288:  lea       rdx, [rip + 0xbc25c1]
000000014037528f:  mov       rcx, r12
0000000140375292:  call      0x140e49300
0000000140375297:  nop       
0000000140375298:  mov       byte ptr [r12 + 0x48], 1
000000014037529e:  mov       rdi, qword ptr [rbp + 0x3d8]
00000001403752a5:  mov       qword ptr [r12 + 0x30], r13
00000001403752aa:  cmp       r15, -2
00000001403752ae:  je        0x140374ddf
00000001403752b4:  mov       dword ptr [rbp + 0x1c0], 2
00000001403752be:  lea       rdx, [rbp + 0x1c0]
00000001403752c5:  mov       rcx, qword ptr [rbp + 0x3d0]
00000001403752cc:  call      0x140a07280
00000001403752d1:  nop       
00000001403752d2:  lea       rax, [rbp + 0x78]
00000001403752d6:  movups    xmm0, xmmword ptr [rax]
00000001403752d9:  movups    xmm1, xmmword ptr [rax + 0x10]
00000001403752dd:  movups    xmm2, xmmword ptr [rax + 0x20]
00000001403752e1:  movaps    xmmword ptr [rbp + 0x190], xmm0
00000001403752e8:  movaps    xmmword ptr [rbp + 0x1a0], xmm1
00000001403752ef:  movaps    xmmword ptr [rbp + 0x1b0], xmm2
00000001403752f6:  cmp       r15, -3
00000001403752fa:  je        0x14037540f
0000000140375300:  movaps    xmm0, xmmword ptr [rbp + 0x190]
0000000140375307:  movaps    xmm1, xmmword ptr [rbp + 0x1a0]
000000014037530e:  movaps    xmm2, xmmword ptr [rbp + 0x1b0]
0000000140375315:  movaps    xmmword ptr [rbp + 0x180], xmm2
000000014037531c:  movaps    xmmword ptr [rbp + 0x170], xmm1
0000000140375323:  movaps    xmmword ptr [rbp + 0x160], xmm0
000000014037532a:  mov       rax, rbx
000000014037532d:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140375334:  mov       qword ptr [rbp + 0xb0], r15
000000014037533b:  mov       qword ptr [rbp + 0xb8], rax
0000000140375342:  mov       qword ptr [rbp + 0xc0], r14
0000000140375349:  mov       qword ptr [rbp + 0xc8], rcx
0000000140375350:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140375357:  mov       qword ptr [rbp + 0xd0], rax
000000014037535e:  movaps    xmm0, xmmword ptr [rbp + 0x160]
0000000140375365:  movaps    xmm1, xmmword ptr [rbp + 0x170]
000000014037536c:  movaps    xmm2, xmmword ptr [rbp + 0x180]
0000000140375373:  movups    xmmword ptr [rbp + 0xd8], xmm0
000000014037537a:  movups    xmmword ptr [rbp + 0xe8], xmm1
0000000140375381:  movups    xmmword ptr [rbp + 0xf8], xmm2
0000000140375388:  mov       dword ptr [rbp + 0xa8], 1
0000000140375392:  lea       rdx, [rbp + 0xa8]
0000000140375399:  mov       rcx, qword ptr [rbp + 0x3d0]
00000001403753a0:  call      0x140a07280
00000001403753a5:  nop       
00000001403753a6:  mov       rsi, qword ptr [rbp + 0x3d8]
00000001403753ad:  mov       rcx, rsi
00000001403753b0:  call      0x140980d20
00000001403753b5:  nop       
00000001403753b6:  add       rsp, 0x4a8
00000001403753bd:  pop       rbx
00000001403753be:  pop       rdi
00000001403753bf:  pop       rsi
00000001403753c0:  pop       r12
00000001403753c2:  pop       r13
00000001403753c4:  pop       r14
00000001403753c6:  pop       r15
00000001403753c8:  pop       rbp
00000001403753c9:  ret       
00000001403753ca:  mov       ecx, 1
00000001403753cf:  mov       edx, 0x14
00000001403753d4:  call      0x1411658af
00000001403753d9:  nop       
00000001403753da:  jmp       0x14037540d
00000001403753dc:  mov       ecx, 1
00000001403753e1:  mov       edx, 0x16
00000001403753e6:  call      0x1411658af
00000001403753eb:  nop       
00000001403753ec:  jmp       0x14037540d
00000001403753ee:  mov       rcx, qword ptr [rbp + 0x3d0]
00000001403753f5:  mov       rdx, rdi
00000001403753f8:  call      0x141194060
00000001403753fd:  ud2       
00000001403753ff:  mov       ecx, 1
0000000140375404:  mov       rdx, rdi
0000000140375407:  call      0x1411658af
000000014037540c:  nop       
000000014037540d:  ud2       
000000014037540f:  mov       qword ptr [rbp + 0x3e0], rbx
0000000140375416:  mov       qword ptr [rbp + 0x3f0], r14
000000014037541d:  jmp       0x14037549c
000000014037541f:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140375426:  mov       rdx, qword ptr [rbp + 0x3e8]
000000014037542d:  jmp       0x140374ef4
0000000140375432:  cmp       qword ptr [rbp + 0x3f0], 0
000000014037543a:  je        0x1403753a6
0000000140375440:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140375447:  mov       rax, qword ptr [rax]
000000014037544a:  test      rax, rax
000000014037544d:  je        0x140375459
000000014037544f:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140375456:  call      rax
0000000140375458:  nop       
0000000140375459:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140375460:  mov       rdx, qword ptr [rax + 8]
0000000140375464:  test      rdx, rdx
0000000140375467:  je        0x1403753a6
000000014037546d:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140375474:  mov       r8, qword ptr [rax + 0x10]
0000000140375478:  mov       rcx, qword ptr [rbp + 0x3f0]
000000014037547f:  call      0x140001000
0000000140375484:  jmp       0x1403753a6
0000000140375489:  mov       rcx, qword ptr [rbp + 0x3e8]
0000000140375490:  mov       rdx, qword ptr [rbp + 0x3e0]
0000000140375497:  jmp       0x14037468d
000000014037549c:  mov       rax, qword ptr [rbp + 0x3d8]
00000001403754a3:  mov       rax, qword ptr [rax + 0x30]
00000001403754a7:  mov       r15, 0xfffffffffffffffe
00000001403754ae:  mov       rcx, qword ptr [rbp + 0x3f0]
00000001403754b5:  mov       r14, qword ptr [rbp + 0x3e0]
00000001403754bc:  jmp       0x140375334

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140375b00..0x140376cd2
; Associated source paths: src\commands\stocks.rs

0000000140375b00:  push      rbp
0000000140375b01:  push      r15
0000000140375b03:  push      r14
0000000140375b05:  push      r13
0000000140375b07:  push      r12
0000000140375b09:  push      rsi
0000000140375b0a:  push      rdi
0000000140375b0b:  push      rbx
0000000140375b0c:  sub       rsp, 0x4d8
0000000140375b13:  lea       rbp, [rsp + 0x80]
0000000140375b1b:  mov       qword ptr [rbp + 0x430], 0xfffffffffffffffe
0000000140375b26:  mov       rdi, rcx
0000000140375b29:  mov       rax, qword ptr [rcx]
0000000140375b2c:  jmp       0x140375b49
0000000140375b2e:  nop       
0000000140375b30:  mov       rcx, rax
0000000140375b33:  and       rcx, 0xfffffffffffffff8
0000000140375b37:  inc       rcx
0000000140375b3a:  mov       edx, eax
0000000140375b3c:  shr       dl, 5
0000000140375b3f:  and       dl, 1
0000000140375b42:  lock cmpxchg qword ptr [rdi], rcx
0000000140375b47:  je        0x140375b74
0000000140375b49:  test      al, 4
0000000140375b4b:  je        0x140375c60
0000000140375b51:  test      al, 3
0000000140375b53:  je        0x140375b30
0000000140375b55:  cmp       rax, 0x3f
0000000140375b59:  jbe       0x140376a26
0000000140375b5f:  lea       rcx, [rax - 0x40]
0000000140375b63:  cmp       rcx, 0x40
0000000140375b67:  setb      dl
0000000140375b6a:  or        dl, 2
0000000140375b6d:  lock cmpxchg qword ptr [rdi], rcx
0000000140375b72:  jne       0x140375b49
0000000140375b74:  movzx     eax, dl
0000000140375b77:  lea       rcx, [rip + 0xffd93e]
0000000140375b7e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140375b82:  add       rax, rcx
0000000140375b85:  jmp       rax
0000000140375b87:  lea       rax, [rdi + 0x20]
0000000140375b8b:  mov       qword ptr [rbp + 0x400], rax
0000000140375b92:  cmp       dword ptr [rdi + 0x38], 0
0000000140375b96:  mov       qword ptr [rbp + 0x410], rdi
0000000140375b9d:  jne       0x140375c7a
0000000140375ba3:  mov       rsi, qword ptr [rdi + 0x30]
0000000140375ba7:  mov       eax, dword ptr [rip + 0x1415543]
0000000140375bad:  mov       rcx, qword ptr gs:[0x58]
0000000140375bb6:  mov       rax, qword ptr [rcx + rax*8]
0000000140375bba:  lea       r14, [rax + 0x1e8]
0000000140375bc1:  movzx     eax, byte ptr [rax + 0x230]
0000000140375bc8:  cmp       eax, 1
0000000140375bcb:  mov       qword ptr [rbp + 0x3f0], r14
0000000140375bd2:  je        0x140375cbb
0000000140375bd8:  cmp       eax, 2
0000000140375bdb:  jne       0x140375c98
0000000140375be1:  xor       eax, eax
0000000140375be3:  jmp       0x140375cc3
0000000140375be8:  mov       qword ptr [rbp + 0x410], rdi
0000000140375bef:  lea       rcx, [rdi + 0x20]
0000000140375bf3:  mov       dword ptr [rbp + 0xb8], 2
0000000140375bfd:  lea       rdx, [rbp + 0xb8]
0000000140375c04:  mov       qword ptr [rbp + 0x418], rcx
0000000140375c0b:  call      0x140a07280
0000000140375c10:  nop       
0000000140375c11:  xor       ecx, ecx
0000000140375c13:  mov       rsi, qword ptr [rbp + 0x410]
0000000140375c1a:  mov       rax, qword ptr [rsi + 0x30]
0000000140375c1e:  mov       qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000140375c29:  mov       qword ptr [rbp + 0x1e8], rax
0000000140375c30:  mov       qword ptr [rbp + 0x1f0], rcx
0000000140375c37:  mov       qword ptr [rbp + 0x1f8], rdx
0000000140375c3e:  mov       dword ptr [rbp + 0x1d8], 1
0000000140375c48:  lea       rdx, [rbp + 0x1d8]
0000000140375c4f:  mov       rcx, qword ptr [rbp + 0x418]
0000000140375c56:  call      0x140a07280
0000000140375c5b:  jmp       0x140376ba4
0000000140375c60:  lea       rcx, [rip + 0x1057ef1] ; data: assertion failed: next.is_notified()
0000000140375c67:  lea       r8, [rip + 0x1057f12]
0000000140375c6e:  mov       edx, 0x24
0000000140375c73:  call      0x141166a30
0000000140375c78:  ud2       
0000000140375c7a:  lea       rcx, [rip + 0xea227f] ; data: internal error: entered unreachable code: unexpected stage
0000000140375c81:  lea       r8, [rip + 0xea22b8]
0000000140375c88:  mov       edx, 0x75
0000000140375c8d:  call      0x141166a50
0000000140375c92:  nop       
0000000140375c93:  jmp       0x140376c0d
0000000140375c98:  lea       rdx, [rip + 0xbc1bb1]
0000000140375c9f:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140375ca6:  mov       rcx, r14
0000000140375ca9:  call      0x140e49300
0000000140375cae:  nop       
0000000140375caf:  mov       byte ptr [r14 + 0x48], 1
0000000140375cb4:  mov       rdi, qword ptr [rbp + 0x410]
0000000140375cbb:  mov       rax, qword ptr [r14 + 0x30]
0000000140375cbf:  mov       qword ptr [r14 + 0x30], rsi
0000000140375cc3:  mov       qword ptr [rbp + 0x2e0], rax
0000000140375cca:  mov       qword ptr [rbp + 0x2d8], rax
0000000140375cd1:  mov       rax, qword ptr [rdi + 0x40]
0000000140375cd5:  mov       qword ptr [rdi + 0x40], 0xffffffffffffffff
0000000140375cdd:  cmp       rax, -1
0000000140375ce1:  je        0x140376279
0000000140375ce7:  lea       rdx, [rdi + 0x48]
0000000140375ceb:  mov       qword ptr [rbp - 0x50], rax
0000000140375cef:  lea       rcx, [rbp - 0x48]
0000000140375cf3:  mov       r8d, 0xa8
0000000140375cf9:  call      0x141164a10
0000000140375cfe:  movzx     eax, byte ptr [r14 + 0x48]
0000000140375d03:  cmp       eax, 1
0000000140375d06:  je        0x140375d34
0000000140375d08:  cmp       eax, 2
0000000140375d0b:  je        0x140375d39
0000000140375d0d:  mov       byte ptr [rbp + 0x42f], 1
0000000140375d14:  lea       rdx, [rip + 0xbc1b35]
0000000140375d1b:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140375d22:  call      0x140e49300
0000000140375d27:  nop       
0000000140375d28:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140375d2f:  mov       byte ptr [r14 + 0x48], 1
0000000140375d34:  mov       byte ptr [r14 + 0x44], 0
0000000140375d39:  lea       rcx, [rbp + 0x1d8]
0000000140375d40:  lea       rbx, [rbp - 0x50]
0000000140375d44:  mov       r8d, 0xb0
0000000140375d4a:  mov       rdx, rbx
0000000140375d4d:  call      0x141164a10
0000000140375d52:  nop       
0000000140375d53:  lea       rcx, [rbp + 0x368]
0000000140375d5a:  mov       rdx, rbx
0000000140375d5d:  call      0x140b36810
0000000140375d62:  nop       
0000000140375d63:  mov       rsi, qword ptr [rbp + 0x368]
0000000140375d6a:  cmp       rsi, -1
0000000140375d6e:  je        0x140375ee2
0000000140375d74:  mov       rax, qword ptr [rbp + 0x370]
0000000140375d7b:  mov       qword ptr [rbp + 0x2e8], rax
0000000140375d82:  mov       rcx, qword ptr [rbp + 0x380]
0000000140375d89:  mov       rdi, qword ptr [rbp + 0x388]
0000000140375d90:  movups    xmm0, xmmword ptr [rbp + 0x390]
0000000140375d97:  movups    xmmword ptr [rbp + 0x338], xmm0
0000000140375d9e:  movups    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140375da5:  movups    xmmword ptr [rbp + 0x348], xmm0
0000000140375dac:  mov       rax, qword ptr [rbp + 0x3b0]
0000000140375db3:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140375dba:  mov       qword ptr [rbp + 0x310], rsi
0000000140375dc1:  movups    xmmword ptr [rbp + 0x318], xmm0
0000000140375dc8:  mov       qword ptr [rbp + 0x3f8], rcx
0000000140375dcf:  mov       qword ptr [rbp + 0x328], rcx
0000000140375dd6:  mov       qword ptr [rbp + 0x330], rdi
0000000140375ddd:  mov       qword ptr [rbp + 0x358], rax
0000000140375de4:  mov       rdx, qword ptr [rbp + 0x278]
0000000140375deb:  mov       r8, qword ptr [rbp + 0x280]
0000000140375df2:  lea       rcx, [rbp + 0x3d8]
0000000140375df9:  call      0x140b38840
0000000140375dfe:  nop       
0000000140375dff:  mov       rdx, qword ptr [rbp + 0x3e0]
0000000140375e06:  mov       r8, qword ptr [rbp + 0x3e8]
0000000140375e0d:  lea       rcx, [rbp + 0x368]
0000000140375e14:  call      0x140c69dd0
0000000140375e19:  nop       
0000000140375e1a:  mov       qword ptr [rbp + 0x360], rsi
0000000140375e21:  mov       r12, qword ptr [rbp + 0x348]
0000000140375e28:  mov       rsi, qword ptr [rbp + 0x350]
0000000140375e2f:  test      rsi, rsi
0000000140375e32:  je        0x140375e73
0000000140375e34:  lea       rbx, [r12 + 8]
0000000140375e39:  mov       r15, qword ptr [rip + 0xe21958] ; kernel32.dll!GetProcessHeap
0000000140375e40:  mov       r14, qword ptr [rip + 0xe21949] ; kernel32.dll!HeapFree
0000000140375e47:  jmp       0x140375e59
0000000140375e49:  nop       dword ptr [rax]
0000000140375e50:  add       rbx, 0x18
0000000140375e54:  dec       rsi
0000000140375e57:  je        0x140375e73
0000000140375e59:  cmp       qword ptr [rbx - 8], 0
0000000140375e5e:  je        0x140375e50
0000000140375e60:  mov       r13, qword ptr [rbx]
0000000140375e63:  call      r15
0000000140375e66:  mov       rcx, rax
0000000140375e69:  xor       edx, edx
0000000140375e6b:  mov       r8, r13
0000000140375e6e:  call      r14
0000000140375e71:  jmp       0x140375e50
0000000140375e73:  lea       rsi, [rbp + 0x340]
0000000140375e7a:  cmp       qword ptr [rbp + 0x340], 0
0000000140375e82:  je        0x140375e98
0000000140375e84:  call      qword ptr [rip + 0xe2190e] ; kernel32.dll!GetProcessHeap
0000000140375e8a:  mov       rcx, rax
0000000140375e8d:  xor       edx, edx
0000000140375e8f:  mov       r8, r12
0000000140375e92:  call      qword ptr [rip + 0xe218f8] ; kernel32.dll!HeapFree
0000000140375e98:  mov       rax, qword ptr [rbp + 0x378]
0000000140375e9f:  mov       qword ptr [rsi + 0x10], rax
0000000140375ea3:  movups    xmm0, xmmword ptr [rbp + 0x368]
0000000140375eaa:  movups    xmmword ptr [rsi], xmm0
0000000140375ead:  mov       qword ptr [rbp + 0xb8], 0
0000000140375eb8:  lea       rcx, [rbp + 0xb8]
0000000140375ebf:  call      qword ptr [rip + 0xe21aa3] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140375ec5:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140375ecc:  movabs    rax, 0x19db1ded53e8000
0000000140375ed6:  cmp       rcx, rax
0000000140375ed9:  jge       0x140375f2d
0000000140375edb:  xor       eax, eax
0000000140375edd:  jmp       0x140375f6d
0000000140375ee2:  mov       r13d, 0x16
0000000140375ee8:  mov       r8d, 0x16
0000000140375eee:  xor       edx, edx
0000000140375ef0:  call      0x140e48790
0000000140375ef5:  test      rax, rax
0000000140375ef8:  je        0x140376bfd
0000000140375efe:  mov       r15, rax
0000000140375f01:  movups    xmm0, xmmword ptr [rip + 0xe9f39e]
0000000140375f08:  movups    xmmword ptr [rax], xmm0
0000000140375f0b:  movabs    rax, 0x2e74737269662062
0000000140375f15:  mov       qword ptr [r15 + 0xe], rax
0000000140375f19:  movabs    rsi, 0x8000000000000010
0000000140375f23:  mov       ebx, 0x16
0000000140375f28:  jmp       0x14037612d
0000000140375f2d:  movabs    rax, 0xfe624e212ac18000
0000000140375f37:  add       rcx, rax
0000000140375f3a:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140375f44:  mov       rax, rcx
0000000140375f47:  mul       rdx
0000000140375f4a:  shr       rdx, 0x17
0000000140375f4e:  imul      rax, rdx, 0x989680
0000000140375f55:  sub       rcx, rax
0000000140375f58:  imul      rdx, rdx, 0x3e8
0000000140375f5f:  imul      rax, rcx, 0x1a36e3
0000000140375f66:  shr       rax, 0x22
0000000140375f6a:  add       rax, rdx
0000000140375f6d:  mov       qword ptr [rbp + 0x358], rax
0000000140375f74:  lea       rcx, [rbp + 0x368]
0000000140375f7b:  lea       rdx, [rbp + 0x310]
0000000140375f82:  lea       r8, [rbp + 0x1d8]
0000000140375f89:  call      0x1409635d0
0000000140375f8e:  nop       
0000000140375f8f:  mov       rax, qword ptr [rbp + 0x368]
0000000140375f96:  cmp       rax, -1
0000000140375f9a:  je        0x14037616a
0000000140375fa0:  mov       qword ptr [rbp + 0x2f0], rdi
0000000140375fa7:  mov       qword ptr [rbp + 0x420], rax
0000000140375fae:  mov       rax, qword ptr [rbp + 0x370]
0000000140375fb5:  mov       qword ptr [rbp + 0x418], rax
0000000140375fbc:  mov       rax, qword ptr [rbp + 0x378]
0000000140375fc3:  mov       qword ptr [rbp + 0x408], rax
0000000140375fca:  mov       rdi, qword ptr [rbp + 0x380]
0000000140375fd1:  movups    xmm0, xmmword ptr [rbp + 0x388]
0000000140375fd8:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
0000000140375fdf:  movups    xmm0, xmmword ptr [rbp + 0x398]
0000000140375fe6:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140375fed:  mov       rbx, qword ptr [rbp + 0x3e0]
0000000140375ff4:  mov       rsi, qword ptr [rbp + 0x3e8]
0000000140375ffb:  test      rsi, rsi
0000000140375ffe:  je        0x140376044
0000000140376000:  lea       r13, [rbx + 8]
0000000140376004:  mov       r15, qword ptr [rip + 0xe2178d] ; kernel32.dll!GetProcessHeap
000000014037600b:  mov       r14, qword ptr [rip + 0xe2177e] ; kernel32.dll!HeapFree
0000000140376012:  jmp       0x140376029
0000000140376014:  nop       word ptr cs:[rax + rax]
0000000140376020:  add       r13, 0x18
0000000140376024:  dec       rsi
0000000140376027:  je        0x140376044
0000000140376029:  cmp       qword ptr [r13 - 8], 0
000000014037602e:  je        0x140376020
0000000140376030:  mov       r12, qword ptr [r13]
0000000140376034:  call      r15
0000000140376037:  mov       rcx, rax
000000014037603a:  xor       edx, edx
000000014037603c:  mov       r8, r12
000000014037603f:  call      r14
0000000140376042:  jmp       0x140376020
0000000140376044:  cmp       qword ptr [rbp + 0x3d8], 0
000000014037604c:  je        0x140376062
000000014037604e:  call      qword ptr [rip + 0xe21744] ; kernel32.dll!GetProcessHeap
0000000140376054:  mov       rcx, rax
0000000140376057:  xor       edx, edx
0000000140376059:  mov       r8, rbx
000000014037605c:  call      qword ptr [rip + 0xe2172e] ; kernel32.dll!HeapFree
0000000140376062:  cmp       qword ptr [rbp + 0x360], 0
000000014037606a:  je        0x140376084
000000014037606c:  call      qword ptr [rip + 0xe21726] ; kernel32.dll!GetProcessHeap
0000000140376072:  mov       rcx, rax
0000000140376075:  xor       edx, edx
0000000140376077:  mov       r8, qword ptr [rbp + 0x2e8]
000000014037607e:  call      qword ptr [rip + 0xe2170c] ; kernel32.dll!HeapFree
0000000140376084:  cmp       qword ptr [rbp + 0x3f8], 0
000000014037608c:  je        0x1403760a6
000000014037608e:  call      qword ptr [rip + 0xe21704] ; kernel32.dll!GetProcessHeap
0000000140376094:  mov       rcx, rax
0000000140376097:  xor       edx, edx
0000000140376099:  mov       r8, qword ptr [rbp + 0x2f0]
00000001403760a0:  call      qword ptr [rip + 0xe216ea] ; kernel32.dll!HeapFree
00000001403760a6:  mov       rbx, qword ptr [rbp + 0x348]
00000001403760ad:  mov       rsi, qword ptr [rbp + 0x350]
00000001403760b4:  test      rsi, rsi
00000001403760b7:  mov       r13, rdi
00000001403760ba:  je        0x1403760f3
00000001403760bc:  lea       rdi, [rbx + 8]
00000001403760c0:  mov       r15, qword ptr [rip + 0xe216d1] ; kernel32.dll!GetProcessHeap
00000001403760c7:  mov       r12, qword ptr [rip + 0xe216c2] ; kernel32.dll!HeapFree
00000001403760ce:  jmp       0x1403760d9
00000001403760d0:  add       rdi, 0x18
00000001403760d4:  dec       rsi
00000001403760d7:  je        0x1403760f3
00000001403760d9:  cmp       qword ptr [rdi - 8], 0
00000001403760de:  je        0x1403760d0
00000001403760e0:  mov       r14, qword ptr [rdi]
00000001403760e3:  call      r15
00000001403760e6:  mov       rcx, rax
00000001403760e9:  xor       edx, edx
00000001403760eb:  mov       r8, r14
00000001403760ee:  call      r12
00000001403760f1:  jmp       0x1403760d0
00000001403760f3:  cmp       qword ptr [rbp + 0x340], 0
00000001403760fb:  je        0x140376111
00000001403760fd:  call      qword ptr [rip + 0xe21695] ; kernel32.dll!GetProcessHeap
0000000140376103:  mov       rcx, rax
0000000140376106:  xor       edx, edx
0000000140376108:  mov       r8, rbx
000000014037610b:  call      qword ptr [rip + 0xe2167f] ; kernel32.dll!HeapFree
0000000140376111:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140376118:  mov       rsi, qword ptr [rbp + 0x420]
000000014037611f:  mov       r15, qword ptr [rbp + 0x408]
0000000140376126:  mov       rbx, qword ptr [rbp + 0x418]
000000014037612d:  lea       rcx, [rbp + 0x1d8]
0000000140376134:  call      0x1401de350
0000000140376139:  nop       
000000014037613a:  cmp       qword ptr [rbp + 0x270], 0
0000000140376142:  je        0x140376157
0000000140376144:  mov       qword ptr [rbp + 0x418], rbx
000000014037614b:  mov       r12, 0xffffffffffffffff
0000000140376152:  jmp       0x140376839
0000000140376157:  mov       r12, 0xffffffffffffffff
000000014037615e:  mov       rdi, qword ptr [rbp + 0x410]
0000000140376165:  jmp       0x140376862
000000014037616a:  lea       rcx, [rbp + 0x2f8]
0000000140376171:  lea       rdx, [rbp + 0x310]
0000000140376178:  call      0x140b38f90
000000014037617d:  nop       
000000014037617e:  mov       cl, 1
0000000140376180:  xor       eax, eax
0000000140376182:  lock cmpxchg byte ptr [rip + 0x140b4ce], cl
000000014037618a:  jne       0x140376297
0000000140376190:  mov       rax, qword ptr [rip + 0x1414989]
0000000140376197:  shl       rax, 1
000000014037619a:  test      rax, rax
000000014037619d:  jne       0x1403762b6
00000001403761a3:  mov       dword ptr [rbp + 0x3f8], 0
00000001403761ad:  movzx     eax, byte ptr [rip + 0x140b4a5]
00000001403761b4:  test      al, al
00000001403761b6:  jne       0x1403762d2
00000001403761bc:  mov       rax, qword ptr [rip + 0x140b4ad]
00000001403761c3:  mov       qword ptr [rbp + 0x418], rax
00000001403761ca:  test      rax, rax
00000001403761cd:  je        0x1403764a4
00000001403761d3:  mov       rax, qword ptr [rip + 0x140b48e]
00000001403761da:  mov       qword ptr [rbp + 0x420], rax
00000001403761e1:  mov       rsi, qword ptr [rbp + 0x300]
00000001403761e8:  mov       rcx, qword ptr [rbp + 0x308]
00000001403761ef:  lea       rax, [rcx*8]
00000001403761f7:  lea       rdi, [rax + rax*2]
00000001403761fb:  mov       qword ptr [rbp + 0x408], rcx
0000000140376202:  xor       ebx, ebx
0000000140376204:  test      rcx, rcx
0000000140376207:  je        0x14037631d
000000014037620d:  nop       dword ptr [rax]
0000000140376210:  imul      rax, rbx, 0xe0
0000000140376217:  mov       rcx, qword ptr [rbp + 0x420]
000000014037621e:  lea       r14, [rcx + rax]
0000000140376222:  mov       r12, qword ptr [rcx + rax + 8]
0000000140376227:  mov       r13, qword ptr [rcx + rax + 0x10]
000000014037622c:  xor       r15d, r15d
000000014037622f:  jmp       0x14037624d
0000000140376231:  nop       word ptr cs:[rax + rax]
0000000140376240:  add       r15, 0x18
0000000140376244:  cmp       rdi, r15
0000000140376247:  je        0x140376324
000000014037624d:  cmp       qword ptr [rsi + r15 + 0x10], r13
0000000140376252:  jne       0x140376240
0000000140376254:  mov       rcx, qword ptr [rsi + r15 + 8]
0000000140376259:  mov       rdx, r12
000000014037625c:  mov       r8, r13
000000014037625f:  call      0x141165450
0000000140376264:  test      eax, eax
0000000140376266:  jne       0x140376240
0000000140376268:  inc       rbx
000000014037626b:  cmp       rbx, qword ptr [rbp + 0x418]
0000000140376272:  jne       0x140376210
0000000140376274:  jmp       0x1403764a4
0000000140376279:  lea       rcx, [rip + 0xff72ab] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140376280:  lea       r8, [rip + 0xff7349]
0000000140376287:  mov       edx, 0x2d
000000014037628c:  call      0x141166790
0000000140376291:  nop       
0000000140376292:  jmp       0x140376c0d
0000000140376297:  lea       rcx, [rip + 0x140b3ba]
000000014037629e:  call      0x141189320
00000001403762a3:  mov       rax, qword ptr [rip + 0x1414876]
00000001403762aa:  shl       rax, 1
00000001403762ad:  test      rax, rax
00000001403762b0:  je        0x1403761a3
00000001403762b6:  call      0x14118a060
00000001403762bb:  xor       al, 1
00000001403762bd:  mov       dword ptr [rbp + 0x3f8], eax
00000001403762c3:  movzx     eax, byte ptr [rip + 0x140b38f]
00000001403762ca:  test      al, al
00000001403762cc:  je        0x1403761bc
00000001403762d2:  lea       rax, [rip + 0x140b37f]
00000001403762d9:  mov       qword ptr [rbp + 0x368], rax
00000001403762e0:  mov       eax, dword ptr [rbp + 0x3f8]
00000001403762e6:  mov       byte ptr [rbp + 0x370], al
00000001403762ec:  lea       rax, [rip + 0xea05ed] ; src\commands\stocks.rs [location-structure] original source line 384, column 23
00000001403762f3:  mov       qword ptr [rsp + 0x20], rax
00000001403762f8:  lea       rcx, [rip + 0xfd569a] ; data: called `Result::unwrap()` on an `Err` value
00000001403762ff:  lea       r9, [rip + 0xfd5c42]
0000000140376306:  lea       r8, [rbp + 0x368]
000000014037630d:  mov       edx, 0x2b
0000000140376312:  call      0x1411667f0
0000000140376317:  nop       
0000000140376318:  jmp       0x140376c0d
000000014037631d:  mov       r14, qword ptr [rbp + 0x420]
0000000140376324:  cmp       qword ptr [r14], 0
0000000140376328:  je        0x140376342
000000014037632a:  mov       r12, qword ptr [r14 + 8]
000000014037632e:  call      qword ptr [rip + 0xe21464] ; kernel32.dll!GetProcessHeap
0000000140376334:  mov       rcx, rax
0000000140376337:  xor       edx, edx
0000000140376339:  mov       r8, r12
000000014037633c:  call      qword ptr [rip + 0xe2144e] ; kernel32.dll!HeapFree
0000000140376342:  add       r14, 0x28
0000000140376346:  mov       rcx, r14
0000000140376349:  call      0x1401ead90
000000014037634e:  lea       r14, [rbx + 1]
0000000140376352:  cmp       r14, qword ptr [rbp + 0x418]
0000000140376359:  jae       0x14037649d
000000014037635f:  cmp       qword ptr [rbp + 0x408], 0
0000000140376367:  jne       0x1403763b8
0000000140376369:  dec       qword ptr [rbp + 0x418]
0000000140376370:  imul      rax, rbx, 0xe0
0000000140376377:  mov       rcx, qword ptr [rbp + 0x420]
000000014037637e:  lea       r15, [rax + rcx]
0000000140376382:  add       r15, 0x108
0000000140376389:  mov       rsi, qword ptr [rip + 0xe21408] ; kernel32.dll!GetProcessHeap
0000000140376390:  mov       rdi, qword ptr [rip + 0xe213f9] ; kernel32.dll!HeapFree
0000000140376397:  jmp       0x140376484
000000014037639c:  add       r15, 0x28
00000001403763a0:  mov       rcx, r15
00000001403763a3:  call      0x1401ead90
00000001403763a8:  inc       r14
00000001403763ab:  cmp       r14, qword ptr [rbp + 0x418]
00000001403763b2:  je        0x14037649d
00000001403763b8:  imul      rax, r14, 0xe0
00000001403763bf:  mov       rcx, qword ptr [rbp + 0x420]
00000001403763c6:  lea       rdx, [rcx + rax]
00000001403763ca:  mov       qword ptr [rbp + 0x408], rdx
00000001403763d1:  mov       r12, qword ptr [rcx + rax + 8]
00000001403763d6:  mov       r13, qword ptr [rcx + rax + 0x10]
00000001403763db:  xor       r15d, r15d
00000001403763de:  jmp       0x1403763e9
00000001403763e0:  add       r15, 0x18
00000001403763e4:  cmp       rdi, r15
00000001403763e7:  je        0x140376435
00000001403763e9:  cmp       qword ptr [rsi + r15 + 0x10], r13
00000001403763ee:  jne       0x1403763e0
00000001403763f0:  mov       rcx, qword ptr [rsi + r15 + 8]
00000001403763f5:  mov       rdx, r12
00000001403763f8:  mov       r8, r13
00000001403763fb:  call      0x141165450
0000000140376400:  test      eax, eax
0000000140376402:  jne       0x1403763e0
0000000140376404:  imul      rcx, rbx, 0xe0
000000014037640b:  add       rcx, qword ptr [rbp + 0x420]
0000000140376412:  mov       r8d, 0xe0
0000000140376418:  mov       rdx, qword ptr [rbp + 0x408]
000000014037641f:  call      0x141164a10
0000000140376424:  inc       rbx
0000000140376427:  inc       r14
000000014037642a:  cmp       r14, qword ptr [rbp + 0x418]
0000000140376431:  jne       0x1403763b8
0000000140376433:  jmp       0x14037649d
0000000140376435:  mov       r15, qword ptr [rbp + 0x408]
000000014037643c:  cmp       qword ptr [r15], 0
0000000140376440:  je        0x14037639c
0000000140376446:  call      qword ptr [rip + 0xe2134c] ; kernel32.dll!GetProcessHeap
000000014037644c:  mov       rcx, rax
000000014037644f:  xor       edx, edx
0000000140376451:  mov       r8, r12
0000000140376454:  call      qword ptr [rip + 0xe21336] ; kernel32.dll!HeapFree
000000014037645a:  jmp       0x14037639c
000000014037645f:  mov       rcx, r15
0000000140376462:  call      0x1401ead90
0000000140376467:  mov       rax, qword ptr [rbp + 0x418]
000000014037646e:  dec       rax
0000000140376471:  add       r15, 0xe0
0000000140376478:  mov       qword ptr [rbp + 0x418], rax
000000014037647f:  cmp       rbx, rax
0000000140376482:  je        0x14037649d
0000000140376484:  cmp       qword ptr [r15 - 0x28], 0
0000000140376489:  je        0x14037645f
000000014037648b:  mov       r12, qword ptr [r15 - 0x20]
000000014037648f:  call      rsi
0000000140376491:  mov       rcx, rax
0000000140376494:  xor       edx, edx
0000000140376496:  mov       r8, r12
0000000140376499:  call      rdi
000000014037649b:  jmp       0x14037645f
000000014037649d:  mov       qword ptr [rip + 0x140b1cc], rbx
00000001403764a4:  cmp       byte ptr [rbp + 0x3f8], 0
00000001403764ab:  jne       0x1403764c0
00000001403764ad:  mov       rax, qword ptr [rip + 0x141466c]
00000001403764b4:  shl       rax, 1
00000001403764b7:  test      rax, rax
00000001403764ba:  jne       0x140376be4
00000001403764c0:  xor       eax, eax
00000001403764c2:  xchg      byte ptr [rip + 0x140b190], al
00000001403764c8:  cmp       al, 2
00000001403764ca:  lea       rsi, [rbp + 0x3d8]
00000001403764d1:  je        0x140376bc1
00000001403764d7:  mov       rax, qword ptr [rip + 0x1413f6a]
00000001403764de:  cmp       rax, 3
00000001403764e2:  jb        0x1403765ea
00000001403764e8:  mov       qword ptr [rbp + 0x290], rsi
00000001403764ef:  lea       rax, [rip + 0x8f854a] ; data: AWAVAUATVWUSH
00000001403764f6:  mov       qword ptr [rbp + 0x298], rax
00000001403764fd:  mov       qword ptr [rbp + 0x2a0], 0
0000000140376508:  mov       qword ptr [rbp + 0x368], 0
0000000140376513:  lea       rax, [rip + 0xea0371] ; data: lumabar_lib::commands::stocks
000000014037651a:  mov       qword ptr [rbp + 0x370], rax
0000000140376521:  mov       qword ptr [rbp + 0x378], 0x1d
000000014037652c:  mov       qword ptr [rbp + 0x380], 0
0000000140376537:  lea       rcx, [rip + 0xea0336] ; src\commands\stocks.rs [source-path] | data: src\commands\stocks.rs
000000014037653e:  mov       qword ptr [rbp + 0x388], rcx
0000000140376545:  mov       qword ptr [rbp + 0x390], 0x16
0000000140376550:  mov       qword ptr [rbp + 0x398], 3
000000014037655b:  mov       qword ptr [rbp + 0x3a0], rax
0000000140376562:  mov       qword ptr [rbp + 0x3a8], 0x1d
000000014037656d:  movabs    rax, 0x18100000001
0000000140376577:  mov       qword ptr [rbp + 0x3b0], rax
000000014037657e:  lea       rax, [rip + 0xea0373]
0000000140376585:  mov       qword ptr [rbp + 0x3b8], rax
000000014037658c:  lea       rax, [rbp + 0x290]
0000000140376593:  mov       qword ptr [rbp + 0x3c0], rax
000000014037659a:  lea       rax, [rbp + 0x2a0]
00000001403765a1:  mov       qword ptr [rbp + 0x3c8], rax
00000001403765a8:  lea       rax, [rip + 0xe8ef01]
00000001403765af:  mov       qword ptr [rbp + 0x3d0], rax
00000001403765b6:  mov       rax, qword ptr [rip + 0x1413e93]
00000001403765bd:  cmp       rax, 2
00000001403765c1:  lea       rax, [rip + 0xe84640]
00000001403765c8:  cmove     rax, qword ptr [rip + 0x1409ea8]
00000001403765d0:  lea       rcx, [rip + 0xe84661]
00000001403765d7:  cmove     rcx, qword ptr [rip + 0x1409e91]
00000001403765df:  lea       rdx, [rbp + 0x368]
00000001403765e6:  call      qword ptr [rax + 0x20]
00000001403765e9:  nop       
00000001403765ea:  lea       rcx, [rbp + 0x368]
00000001403765f1:  lea       rdx, [rbp + 0x310]
00000001403765f8:  call      0x140963a30
00000001403765fd:  nop       
00000001403765fe:  mov       r12, qword ptr [rbp + 0x368]
0000000140376605:  mov       rax, qword ptr [rbp + 0x370]
000000014037660c:  mov       qword ptr [rbp + 0x420], rax
0000000140376613:  mov       rax, qword ptr [rbp + 0x378]
000000014037661a:  mov       qword ptr [rbp + 0x418], rax
0000000140376621:  mov       rax, qword ptr [rbp + 0x380]
0000000140376628:  mov       qword ptr [rbp + 0x408], rax
000000014037662f:  mov       rax, qword ptr [rbp + 0x388]
0000000140376636:  mov       qword ptr [rbp + 0x3f8], rax
000000014037663d:  movups    xmm0, xmmword ptr [rbp + 0x390]
0000000140376644:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
000000014037664b:  movups    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140376652:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140376659:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140376660:  movaps    xmmword ptr [rbp + 0x2c0], xmm0
0000000140376667:  mov       rbx, qword ptr [rbp + 0x300]
000000014037666e:  mov       rsi, qword ptr [rbp + 0x308]
0000000140376675:  test      rsi, rsi
0000000140376678:  je        0x1403766b3
000000014037667a:  lea       rdi, [rbx + 8]
000000014037667e:  mov       r15, qword ptr [rip + 0xe21113] ; kernel32.dll!GetProcessHeap
0000000140376685:  mov       r13, qword ptr [rip + 0xe21104] ; kernel32.dll!HeapFree
000000014037668c:  jmp       0x140376699
000000014037668e:  nop       
0000000140376690:  add       rdi, 0x18
0000000140376694:  dec       rsi
0000000140376697:  je        0x1403766b3
0000000140376699:  cmp       qword ptr [rdi - 8], 0
000000014037669e:  je        0x140376690
00000001403766a0:  mov       r14, qword ptr [rdi]
00000001403766a3:  call      r15
00000001403766a6:  mov       rcx, rax
00000001403766a9:  xor       edx, edx
00000001403766ab:  mov       r8, r14
00000001403766ae:  call      r13
00000001403766b1:  jmp       0x140376690
00000001403766b3:  cmp       qword ptr [rbp + 0x2f8], 0
00000001403766bb:  je        0x1403766d1
00000001403766bd:  call      qword ptr [rip + 0xe210d5] ; kernel32.dll!GetProcessHeap
00000001403766c3:  mov       rcx, rax
00000001403766c6:  xor       edx, edx
00000001403766c8:  mov       r8, rbx
00000001403766cb:  call      qword ptr [rip + 0xe210bf] ; kernel32.dll!HeapFree
00000001403766d1:  mov       rbx, qword ptr [rbp + 0x3e0]
00000001403766d8:  mov       rsi, qword ptr [rbp + 0x3e8]
00000001403766df:  test      rsi, rsi
00000001403766e2:  je        0x140376723
00000001403766e4:  lea       rdi, [rbx + 8]
00000001403766e8:  mov       r15, qword ptr [rip + 0xe210a9] ; kernel32.dll!GetProcessHeap
00000001403766ef:  mov       r13, qword ptr [rip + 0xe2109a] ; kernel32.dll!HeapFree
00000001403766f6:  jmp       0x140376709
00000001403766f8:  nop       dword ptr [rax + rax]
0000000140376700:  add       rdi, 0x18
0000000140376704:  dec       rsi
0000000140376707:  je        0x140376723
0000000140376709:  cmp       qword ptr [rdi - 8], 0
000000014037670e:  je        0x140376700
0000000140376710:  mov       r14, qword ptr [rdi]
0000000140376713:  call      r15
0000000140376716:  mov       rcx, rax
0000000140376719:  xor       edx, edx
000000014037671b:  mov       r8, r14
000000014037671e:  call      r13
0000000140376721:  jmp       0x140376700
0000000140376723:  cmp       qword ptr [rbp + 0x3d8], 0
000000014037672b:  je        0x140376741
000000014037672d:  call      qword ptr [rip + 0xe21065] ; kernel32.dll!GetProcessHeap
0000000140376733:  mov       rcx, rax
0000000140376736:  xor       edx, edx
0000000140376738:  mov       r8, rbx
000000014037673b:  call      qword ptr [rip + 0xe2104f] ; kernel32.dll!HeapFree
0000000140376741:  cmp       qword ptr [rbp + 0x360], 0
0000000140376749:  je        0x140376766
000000014037674b:  mov       rbx, qword ptr [rbp + 0x318]
0000000140376752:  call      qword ptr [rip + 0xe21040] ; kernel32.dll!GetProcessHeap
0000000140376758:  mov       rcx, rax
000000014037675b:  xor       edx, edx
000000014037675d:  mov       r8, rbx
0000000140376760:  call      qword ptr [rip + 0xe2102a] ; kernel32.dll!HeapFree
0000000140376766:  cmp       qword ptr [rbp + 0x328], 0
000000014037676e:  je        0x14037678b
0000000140376770:  mov       rbx, qword ptr [rbp + 0x330]
0000000140376777:  call      qword ptr [rip + 0xe2101b] ; kernel32.dll!GetProcessHeap
000000014037677d:  mov       rcx, rax
0000000140376780:  xor       edx, edx
0000000140376782:  mov       r8, rbx
0000000140376785:  call      qword ptr [rip + 0xe21005] ; kernel32.dll!HeapFree
000000014037678b:  mov       rbx, qword ptr [rbp + 0x348]
0000000140376792:  mov       rsi, qword ptr [rbp + 0x350]
0000000140376799:  test      rsi, rsi
000000014037679c:  je        0x1403767e3
000000014037679e:  lea       rdi, [rbx + 8]
00000001403767a2:  mov       r15, qword ptr [rip + 0xe20fef] ; kernel32.dll!GetProcessHeap
00000001403767a9:  mov       r13, qword ptr [rip + 0xe20fe0] ; kernel32.dll!HeapFree
00000001403767b0:  jmp       0x1403767c9
00000001403767b2:  nop       word ptr cs:[rax + rax]
00000001403767c0:  add       rdi, 0x18
00000001403767c4:  dec       rsi
00000001403767c7:  je        0x1403767e3
00000001403767c9:  cmp       qword ptr [rdi - 8], 0
00000001403767ce:  je        0x1403767c0
00000001403767d0:  mov       r14, qword ptr [rdi]
00000001403767d3:  call      r15
00000001403767d6:  mov       rcx, rax
00000001403767d9:  xor       edx, edx
00000001403767db:  mov       r8, r14
00000001403767de:  call      r13
00000001403767e1:  jmp       0x1403767c0
00000001403767e3:  cmp       qword ptr [rbp + 0x340], 0
00000001403767eb:  je        0x140376802
00000001403767ed:  call      qword ptr [rip + 0xe20fa5] ; kernel32.dll!GetProcessHeap
00000001403767f3:  mov       rcx, rax
00000001403767f6:  xor       edx, edx
00000001403767f8:  mov       r8, rbx
00000001403767fb:  call      qword ptr [rip + 0xe20f8f] ; kernel32.dll!HeapFree
0000000140376801:  nop       
0000000140376802:  lea       rcx, [rbp + 0x1d8]
0000000140376809:  call      0x1401de350
000000014037680e:  nop       
000000014037680f:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140376816:  mov       rsi, qword ptr [rbp + 0x420]
000000014037681d:  mov       r15, qword ptr [rbp + 0x408]
0000000140376824:  mov       r13, qword ptr [rbp + 0x3f8]
000000014037682b:  cmp       qword ptr [rbp + 0x270], 0
0000000140376833:  je        0x140376a1a
0000000140376839:  mov       rbx, qword ptr [rbp + 0x278]
0000000140376840:  mov       rdi, qword ptr [rbp + 0x410]
0000000140376847:  call      qword ptr [rip + 0xe20f4b] ; kernel32.dll!GetProcessHeap
000000014037684d:  mov       rcx, rax
0000000140376850:  xor       edx, edx
0000000140376852:  mov       r8, rbx
0000000140376855:  call      qword ptr [rip + 0xe20f35] ; kernel32.dll!HeapFree
000000014037685b:  mov       rbx, qword ptr [rbp + 0x418]
0000000140376862:  mov       qword ptr [rbp + 0x60], r12
0000000140376866:  mov       qword ptr [rbp + 0x68], rsi
000000014037686a:  mov       qword ptr [rbp + 0x70], rbx
000000014037686e:  mov       qword ptr [rbp + 0x78], r15
0000000140376872:  mov       qword ptr [rbp + 0x80], r13
0000000140376879:  movaps    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140376880:  movaps    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140376887:  movaps    xmm2, xmmword ptr [rbp + 0x2c0]
000000014037688e:  movups    xmmword ptr [rbp + 0x88], xmm0
0000000140376895:  movups    xmmword ptr [rbp + 0x98], xmm1
000000014037689c:  movups    xmmword ptr [rbp + 0xa8], xmm2
00000001403768a3:  movzx     eax, byte ptr [r14 + 0x48]
00000001403768a8:  cmp       eax, 1
00000001403768ab:  lea       r10, [rbp + 0x1d8]
00000001403768b2:  je        0x140376a9e
00000001403768b8:  cmp       eax, 2
00000001403768bb:  jne       0x140376a74
00000001403768c1:  cmp       r12, -2
00000001403768c5:  jne       0x140376ab3
00000001403768cb:  mov       rax, qword ptr [rdi]
00000001403768ce:  lea       rcx, [rbp + 0xb8]
00000001403768d5:  jmp       0x140376902
00000001403768d7:  nop       word ptr [rax + rax]
00000001403768e0:  mov       r8b, 3
00000001403768e3:  mov       r9, rcx
00000001403768e6:  xor       edx, edx
00000001403768e8:  mov       qword ptr [r9], rdx
00000001403768eb:  cmp       dword ptr [rbp + 0xb8], 1
00000001403768f2:  jne       0x14037696a
00000001403768f4:  mov       rdx, qword ptr [rbp + 0x1d8]
00000001403768fb:  lock cmpxchg qword ptr [rdi], rdx
0000000140376900:  je        0x14037696a
0000000140376902:  test      al, 1
0000000140376904:  je        0x140376a40
000000014037690a:  test      al, 0x20
000000014037690c:  jne       0x1403768e0
000000014037690e:  mov       rdx, rax
0000000140376911:  and       rdx, 0xffffffffffffffde
0000000140376915:  test      al, 4
0000000140376917:  jne       0x140376940
0000000140376919:  cmp       rax, 0x3f
000000014037691d:  jbe       0x140376a26
0000000140376923:  add       rdx, -0x40
0000000140376927:  cmp       rdx, 0x40
000000014037692b:  setb      r8b
000000014037692f:  add       r8b, r8b
0000000140376932:  jmp       0x140376950
0000000140376934:  nop       word ptr cs:[rax + rax]
0000000140376940:  test      rax, rax
0000000140376943:  js        0x140376a5a
0000000140376949:  add       rdx, 0x40
000000014037694d:  mov       r8b, 1
0000000140376950:  mov       qword ptr [rbp + 0xb8], 1
000000014037695b:  mov       r9, r10
000000014037695e:  mov       qword ptr [r9], rdx
0000000140376961:  cmp       dword ptr [rbp + 0xb8], 1
0000000140376968:  je        0x1403768f4
000000014037696a:  movzx     eax, r8b
000000014037696e:  lea       rcx, [rip + 0xffcb57]
0000000140376975:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140376979:  add       rax, rcx
000000014037697c:  jmp       rax
000000014037697e:  mov       qword ptr [rbp + 0x410], rdi
0000000140376985:  mov       rcx, rdi
0000000140376988:  call      0x1401835e0
000000014037698d:  nop       
000000014037698e:  mov       rax, qword ptr [rbp + 0x410]
0000000140376995:  mov       rsi, qword ptr [rax - 8]
0000000140376999:  call      qword ptr [rip + 0xe20df9] ; kernel32.dll!GetProcessHeap
000000014037699f:  mov       rcx, rax
00000001403769a2:  xor       edx, edx
00000001403769a4:  mov       r8, rsi
00000001403769a7:  call      qword ptr [rip + 0xe20de3] ; kernel32.dll!HeapFree
00000001403769ad:  jmp       0x140376bad
00000001403769b2:  mov       dword ptr [rbp + 0xb8], 2
00000001403769bc:  lea       rdx, [rbp + 0xb8]
00000001403769c3:  mov       rcx, qword ptr [rbp + 0x400]
00000001403769ca:  call      0x140a07280
00000001403769cf:  nop       
00000001403769d0:  xor       ecx, ecx
00000001403769d2:  mov       rsi, qword ptr [rbp + 0x410]
00000001403769d9:  mov       rax, qword ptr [rsi + 0x30]
00000001403769dd:  mov       qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
00000001403769e8:  mov       qword ptr [rbp + 0x1e8], rax
00000001403769ef:  mov       qword ptr [rbp + 0x1f0], rcx
00000001403769f6:  mov       qword ptr [rbp + 0x1f8], rdx
00000001403769fd:  mov       dword ptr [rbp + 0x1d8], 1
0000000140376a07:  lea       rdx, [rbp + 0x1d8]
0000000140376a0e:  mov       rcx, qword ptr [rbp + 0x400]
0000000140376a15:  jmp       0x140375c56
0000000140376a1a:  mov       rdi, qword ptr [rbp + 0x410]
0000000140376a21:  jmp       0x14037685b
0000000140376a26:  lea       rcx, [rip + 0x1058f96] ; data: assertion failed: self.ref_count() > 0
0000000140376a2d:  lea       r8, [rip + 0x1058fbc]
0000000140376a34:  mov       edx, 0x26
0000000140376a39:  call      0x141166a30
0000000140376a3e:  ud2       
0000000140376a40:  lea       rcx, [rip + 0x10570d1] ; data: assertion failed: curr.is_running()
0000000140376a47:  lea       r8, [rip + 0x10570f2]
0000000140376a4e:  mov       edx, 0x23
0000000140376a53:  call      0x141166a30
0000000140376a58:  ud2       
0000000140376a5a:  lea       rcx, [rip + 0x1058fa7] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140376a61:  lea       r8, [rip + 0x1058fd0]
0000000140376a68:  mov       edx, 0x2f
0000000140376a6d:  call      0x141166a30
0000000140376a72:  ud2       
0000000140376a74:  lea       rdx, [rip + 0xbc0dd5]
0000000140376a7b:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140376a82:  mov       rcx, r14
0000000140376a85:  call      0x140e49300
0000000140376a8a:  nop       
0000000140376a8b:  mov       byte ptr [r14 + 0x48], 1
0000000140376a90:  mov       rdi, qword ptr [rbp + 0x410]
0000000140376a97:  lea       r10, [rbp + 0x1d8]
0000000140376a9e:  mov       rax, qword ptr [rbp + 0x2e0]
0000000140376aa5:  mov       qword ptr [r14 + 0x30], rax
0000000140376aa9:  cmp       r12, -2
0000000140376aad:  je        0x1403768cb
0000000140376ab3:  mov       dword ptr [rbp + 0x1d8], 2
0000000140376abd:  lea       rdx, [rbp + 0x1d8]
0000000140376ac4:  mov       rcx, qword ptr [rbp + 0x400]
0000000140376acb:  call      0x140a07280
0000000140376ad0:  nop       
0000000140376ad1:  lea       rax, [rbp + 0x88]
0000000140376ad8:  movups    xmm0, xmmword ptr [rax]
0000000140376adb:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140376adf:  movups    xmm2, xmmword ptr [rax + 0x20]
0000000140376ae3:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
0000000140376aea:  movaps    xmmword ptr [rbp + 0x1b0], xmm1
0000000140376af1:  movaps    xmmword ptr [rbp + 0x1c0], xmm2
0000000140376af8:  cmp       r12, -3
0000000140376afc:  je        0x140376c20
0000000140376b02:  movaps    xmm0, xmmword ptr [rbp + 0x1a0]
0000000140376b09:  movaps    xmm1, xmmword ptr [rbp + 0x1b0]
0000000140376b10:  movaps    xmm2, xmmword ptr [rbp + 0x1c0]
0000000140376b17:  movaps    xmmword ptr [rbp + 0x190], xmm2
0000000140376b1e:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140376b25:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140376b2c:  mov       rax, rsi
0000000140376b2f:  mov       rcx, rbx
0000000140376b32:  mov       qword ptr [rbp + 0xc0], r12
0000000140376b39:  mov       qword ptr [rbp + 0xc8], rax
0000000140376b40:  mov       qword ptr [rbp + 0xd0], rcx
0000000140376b47:  mov       qword ptr [rbp + 0xd8], r15
0000000140376b4e:  mov       qword ptr [rbp + 0xe0], r13
0000000140376b55:  movaps    xmm0, xmmword ptr [rbp + 0x170]
0000000140376b5c:  movaps    xmm1, xmmword ptr [rbp + 0x180]
0000000140376b63:  movaps    xmm2, xmmword ptr [rbp + 0x190]
0000000140376b6a:  movups    xmmword ptr [rbp + 0xe8], xmm0
0000000140376b71:  movups    xmmword ptr [rbp + 0xf8], xmm1
0000000140376b78:  movups    xmmword ptr [rbp + 0x108], xmm2
0000000140376b7f:  mov       dword ptr [rbp + 0xb8], 1
0000000140376b89:  lea       rdx, [rbp + 0xb8]
0000000140376b90:  mov       rcx, qword ptr [rbp + 0x400]
0000000140376b97:  call      0x140a07280
0000000140376b9c:  nop       
0000000140376b9d:  mov       rsi, qword ptr [rbp + 0x410]
0000000140376ba4:  mov       rcx, rsi
0000000140376ba7:  call      0x140980d20
0000000140376bac:  nop       
0000000140376bad:  add       rsp, 0x4d8
0000000140376bb4:  pop       rbx
0000000140376bb5:  pop       rdi
0000000140376bb6:  pop       rsi
0000000140376bb7:  pop       r12
0000000140376bb9:  pop       r13
0000000140376bbb:  pop       r14
0000000140376bbd:  pop       r15
0000000140376bbf:  pop       rbp
0000000140376bc0:  ret       
0000000140376bc1:  lea       rcx, [rip + 0x140aa90]
0000000140376bc8:  call      qword ptr [rip + 0xe2065a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140376bce:  mov       rax, qword ptr [rip + 0x1413873]
0000000140376bd5:  cmp       rax, 3
0000000140376bd9:  jae       0x1403764e8
0000000140376bdf:  jmp       0x1403765ea
0000000140376be4:  call      0x14118a060
0000000140376be9:  test      al, al
0000000140376beb:  jne       0x1403764c0
0000000140376bf1:  mov       byte ptr [rip + 0x140aa61], 1
0000000140376bf8:  jmp       0x1403764c0
0000000140376bfd:  mov       ecx, 1
0000000140376c02:  mov       edx, 0x16
0000000140376c07:  call      0x1411658af
0000000140376c0c:  nop       
0000000140376c0d:  ud2       
0000000140376c0f:  mov       rcx, qword ptr [rbp + 0x400]
0000000140376c16:  mov       rdx, rdi
0000000140376c19:  call      0x141194060
0000000140376c1e:  ud2       
0000000140376c20:  mov       qword ptr [rbp + 0x420], rsi
0000000140376c27:  mov       qword ptr [rbp + 0x408], rbx
0000000140376c2e:  jmp       0x140376cad
0000000140376c30:  mov       rcx, qword ptr [rbp + 0x418]
0000000140376c37:  mov       rdx, qword ptr [rbp + 0x420]
0000000140376c3e:  jmp       0x1403769d2
0000000140376c43:  cmp       qword ptr [rbp + 0x418], 0
0000000140376c4b:  je        0x140376b9d
0000000140376c51:  mov       rax, qword ptr [rbp + 0x420]
0000000140376c58:  mov       rax, qword ptr [rax]
0000000140376c5b:  test      rax, rax
0000000140376c5e:  je        0x140376c6a
0000000140376c60:  mov       rcx, qword ptr [rbp + 0x418]
0000000140376c67:  call      rax
0000000140376c69:  nop       
0000000140376c6a:  mov       rax, qword ptr [rbp + 0x420]
0000000140376c71:  mov       rdx, qword ptr [rax + 8]
0000000140376c75:  test      rdx, rdx
0000000140376c78:  je        0x140376b9d
0000000140376c7e:  mov       rax, qword ptr [rbp + 0x420]
0000000140376c85:  mov       r8, qword ptr [rax + 0x10]
0000000140376c89:  mov       rcx, qword ptr [rbp + 0x418]
0000000140376c90:  call      0x140001000
0000000140376c95:  jmp       0x140376b9d
0000000140376c9a:  mov       rcx, qword ptr [rbp + 0x420]
0000000140376ca1:  mov       rdx, qword ptr [rbp + 0x400]
0000000140376ca8:  jmp       0x140375c13
0000000140376cad:  mov       rax, qword ptr [rbp + 0x410]
0000000140376cb4:  mov       rax, qword ptr [rax + 0x30]
0000000140376cb8:  mov       r12, 0xfffffffffffffffe
0000000140376cbf:  mov       rcx, qword ptr [rbp + 0x420]
0000000140376cc6:  mov       r15, qword ptr [rbp + 0x408]
0000000140376ccd:  jmp       0x140376b32

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406dea40..0x1406df863
; Associated source paths: src\commands\stocks.rs

00000001406dea40:  push      rbp
00000001406dea41:  push      r15
00000001406dea43:  push      r14
00000001406dea45:  push      r13
00000001406dea47:  push      r12
00000001406dea49:  push      rsi
00000001406dea4a:  push      rdi
00000001406dea4b:  push      rbx
00000001406dea4c:  sub       rsp, 0x5b8
00000001406dea53:  lea       rbp, [rsp + 0x80]
00000001406dea5b:  movaps    xmmword ptr [rbp + 0x520], xmm6
00000001406dea62:  and       rsp, 0xffffffffffffff80
00000001406dea66:  mov       rbx, rsp
00000001406dea69:  mov       qword ptr [rbx + 0x590], rbp
00000001406dea70:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
00000001406dea7b:  mov       rsi, rdx
00000001406dea7e:  mov       r12, rcx
00000001406dea81:  movzx     eax, byte ptr [rcx + 0xb00]
00000001406dea88:  lea       rcx, [rip + 0xc9e805]
00000001406dea8f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dea93:  add       rax, rcx
00000001406dea96:  mov       qword ptr [rbx + 0x60], r12
00000001406dea9a:  jmp       rax
00000001406dea9c:  mov       word ptr [r12 + 0xb01], 0x101
00000001406deaa7:  mov       byte ptr [r12 + 0xb03], 1
00000001406deab0:  lea       rdx, [r12 + 0x188]
00000001406deab8:  lea       rdi, [r12 + 0x640]
00000001406deac0:  mov       r8d, 0x4b8
00000001406deac6:  mov       rcx, rdi
00000001406deac9:  call      0x141164a10
00000001406deace:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406dead7:  lea       rcx, [rip + 0xc9e7c6]
00000001406deade:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406deae2:  add       rax, rcx
00000001406deae5:  jmp       rax
00000001406deae7:  lea       rdi, [r12 + 0x640]
00000001406deaef:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406deaf8:  lea       rcx, [rip + 0xc9e7a5]
00000001406deaff:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406deb03:  add       rax, rcx
00000001406deb06:  jmp       rax
00000001406deb08:  lea       rcx, [rbx + 0x100]
00000001406deb0f:  mov       qword ptr [rbx + 0x68], rdi
00000001406deb13:  mov       rdx, rdi
00000001406deb16:  call      0x140c50c10
00000001406deb1b:  nop       
00000001406deb1c:  mov       rax, qword ptr [rbx + 0x60]
00000001406deb20:  lea       r13, [rax + 0x848]
00000001406deb27:  mov       rax, qword ptr [rbx + 0x100]
00000001406deb2e:  movzx     edi, byte ptr [rbx + 0x108]
00000001406deb35:  mov       ecx, dword ptr [rbx + 0x109]
00000001406deb3b:  mov       dword ptr [rbx + 0x4d8], ecx
00000001406deb41:  mov       ecx, dword ptr [rbx + 0x10c]
00000001406deb47:  mov       dword ptr [rbx + 0x4db], ecx
00000001406deb4d:  mov       r14, qword ptr [rbx + 0x110]
00000001406deb54:  mov       r15, qword ptr [rbx + 0x118]
00000001406deb5b:  mov       r12, qword ptr [rbx + 0x120]
00000001406deb62:  cmp       rax, -1
00000001406deb66:  mov       qword ptr [rbx + 0x98], r13
00000001406deb6d:  je        0x1406dee7b
00000001406deb73:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406deb7a:  movups    xmmword ptr [rbx + 0x318], xmm0
00000001406deb81:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406deb88:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406deb8f:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406deb96:  movups    xmmword ptr [rbx + 0x2f8], xmm0
00000001406deb9d:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406deba4:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406debab:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406debb2:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406debb9:  movups    xmmword ptr [rbx + 0x2e8], xmm3
00000001406debc0:  movups    xmmword ptr [rbx + 0x2d8], xmm2
00000001406debc7:  movups    xmmword ptr [rbx + 0x2c8], xmm1
00000001406debce:  movups    xmmword ptr [rbx + 0x2b8], xmm0
00000001406debd5:  mov       ecx, dword ptr [rbx + 0x4d8]
00000001406debdb:  mov       edx, dword ptr [rbx + 0x4db]
00000001406debe1:  mov       dword ptr [rbx + 0x299], ecx
00000001406debe7:  mov       dword ptr [rbx + 0x29c], edx
00000001406debed:  mov       qword ptr [rbx + 0x290], rax
00000001406debf4:  mov       byte ptr [rbx + 0x298], dil
00000001406debfb:  mov       qword ptr [rbx + 0x2a0], r14
00000001406dec02:  mov       qword ptr [rbx + 0x2a8], r15
00000001406dec09:  mov       qword ptr [rbx + 0x2b0], r12
00000001406dec10:  mov       qword ptr [rbx + 0x130], 0
00000001406dec1b:  lea       r15, [rip + 0xb36507] ; data: stocks_connectstocks_snapshotstocks_set_primarystocks_set_watchlistdrag ghost state poisonedissueMessageseverity
00000001406dec22:  mov       qword ptr [rbx + 0x100], r15
00000001406dec29:  mov       qword ptr [rbx + 0x108], 0xe
00000001406dec34:  lea       rax, [rip + 0xb36306] ; data: apiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudge
00000001406dec3b:  mov       qword ptr [rbx + 0x110], rax
00000001406dec42:  mov       qword ptr [rbx + 0x118], 6
00000001406dec4d:  mov       rax, qword ptr [rbx + 0x68]
00000001406dec51:  mov       qword ptr [rbx + 0x120], rax
00000001406dec58:  mov       qword ptr [rbx + 0x128], r13
00000001406dec5f:  lea       rcx, [rbx + 0x3e8]
00000001406dec66:  lea       rdx, [rbx + 0x100]
00000001406dec6d:  call      0x140c1a500
00000001406dec72:  nop       
00000001406dec73:  movzx     edi, byte ptr [rbx + 0x3e8]
00000001406dec7a:  cmp       dil, 0xff
00000001406dec7e:  je        0x1406dee92
00000001406dec84:  mov       eax, dword ptr [rbx + 0x3e9]
00000001406dec8a:  mov       ecx, dword ptr [rbx + 0x3ec]
00000001406dec90:  mov       dword ptr [rbx + 0x73], ecx
00000001406dec93:  mov       dword ptr [rbx + 0x70], eax
00000001406dec96:  mov       r14, qword ptr [rbx + 0x3f0]
00000001406dec9d:  mov       r15, qword ptr [rbx + 0x3f8]
00000001406deca4:  mov       r12, qword ptr [rbx + 0x400]
00000001406decab:  lea       rcx, [rbx + 0x290]
00000001406decb2:  call      0x1401de350
00000001406decb7:  nop       
00000001406decb8:  jmp       0x1406def73
00000001406decbd:  lea       rdx, [r12 + 0xae8]
00000001406decc5:  movzx     eax, byte ptr [r12 + 0xae8]
00000001406decce:  lea       r14, [r12 + 0x938]
00000001406decd6:  lea       rcx, [rip + 0xc9e5d7]
00000001406decdd:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dece1:  add       rax, rcx
00000001406dece4:  mov       qword ptr [rbx + 0x98], rdx
00000001406deceb:  jmp       rax
00000001406deced:  lea       r15, [r12 + 0xa10]
00000001406decf5:  mov       r8d, 0xd8
00000001406decfb:  mov       rcx, r15
00000001406decfe:  mov       rdx, r14
00000001406ded01:  call      0x141164a10
00000001406ded06:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406ded0f:  lea       rcx, [rip + 0xc9e5ae]
00000001406ded16:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ded1a:  add       rax, rcx
00000001406ded1d:  jmp       rax
00000001406ded1f:  lea       r15, [r12 + 0xa10]
00000001406ded27:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406ded30:  lea       rcx, [rip + 0xc9e58d]
00000001406ded37:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ded3b:  add       rax, rcx
00000001406ded3e:  jmp       rax
00000001406ded40:  mov       qword ptr [rbx + 0x88], r14
00000001406ded47:  mov       qword ptr [rbx + 0x68], rdi
00000001406ded4b:  lea       rcx, [rbx + 0x3e8]
00000001406ded52:  mov       r8d, 0x98
00000001406ded58:  mov       qword ptr [rbx + 0x78], r15
00000001406ded5c:  mov       rdx, r15
00000001406ded5f:  call      0x141164a10
00000001406ded64:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
00000001406ded6d:  movups    xmmword ptr [rbx + 0x480], xmm0
00000001406ded74:  mov       rax, qword ptr [r12 + 0xab8]
00000001406ded7c:  mov       qword ptr [rbx + 0x490], rax
00000001406ded83:  movups    xmm0, xmmword ptr [r12 + 0xac0]
00000001406ded8c:  movups    xmmword ptr [rbx + 0x498], xmm0
00000001406ded93:  mov       rax, qword ptr [r12 + 0xad0]
00000001406ded9b:  mov       qword ptr [rbx + 0x4a8], rax
00000001406deda2:  mov       eax, dword ptr [rip + 0x10a37b8]
00000001406deda8:  test      eax, eax
00000001406dedaa:  jne       0x1406df700
00000001406dedb0:  mov       r8, qword ptr [rip + 0x10a3759]
00000001406dedb7:  mov       r9, qword ptr [rip + 0x10a3742]
00000001406dedbe:  mov       rdx, qword ptr [rip + 0x10a3743]
00000001406dedc5:  mov       rcx, qword ptr [rip + 0x10a3774]
00000001406dedcc:  mov       rax, qword ptr [rip + 0x10a3775]
00000001406dedd3:  nop       word ptr cs:[rax + rax]
00000001406dede0:  mov       r15d, 1
00000001406dede6:  lock xadd qword ptr [rip + 0x10a3821], r15
00000001406dedef:  test      r15, r15
00000001406dedf2:  je        0x1406dede0
00000001406dedf4:  cmp       r8d, 2
00000001406dedf8:  cmove     rcx, r9
00000001406dedfc:  cmp       r8, 2
00000001406dee00:  cmove     rax, rdx
00000001406dee04:  lea       rdx, [rip + 0x10a36f5]
00000001406dee0b:  lea       rdi, [rip + 0x10a372e]
00000001406dee12:  cmove     rdi, rdx
00000001406dee16:  lea       r14, [rax + 0x2c8]
00000001406dee1d:  lea       rdx, [rax + 0x200]
00000001406dee24:  test      cl, cl
00000001406dee26:  cmovne    r14, rdx
00000001406dee2a:  mov       rcx, qword ptr [rdi]
00000001406dee2d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406dee35:  test      r12, r12
00000001406dee38:  je        0x1406def94
00000001406dee3e:  lea       rcx, [rcx*8 + 0x200]
00000001406dee46:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406dee4b:  lock inc  qword ptr [r12]
00000001406dee50:  jle       0x1406dee5d
00000001406dee52:  lock inc  qword ptr [r12]
00000001406dee57:  jg        0x1406def94
00000001406dee5d:  ud2       
00000001406dee5f:  mov       qword ptr [rbx + 0x78], r15
00000001406dee63:  mov       qword ptr [rbx + 0x88], r14
00000001406dee6a:  mov       qword ptr [rbx + 0x68], rdi
00000001406dee6e:  mov       rdx, qword ptr [r12 + 0xad8]
00000001406dee76:  jmp       0x1406df0b2
00000001406dee7b:  mov       eax, dword ptr [rbx + 0x4d8]
00000001406dee81:  mov       ecx, dword ptr [rbx + 0x4db]
00000001406dee87:  mov       dword ptr [rbx + 0x70], eax
00000001406dee8a:  mov       dword ptr [rbx + 0x73], ecx
00000001406dee8d:  jmp       0x1406def73
00000001406dee92:  mov       rax, qword ptr [rbx + 0x3f0]
00000001406dee99:  mov       qword ptr [rbx + 0x78], rax
00000001406dee9d:  mov       rax, qword ptr [rbx + 0x3f8]
00000001406deea4:  mov       qword ptr [rbx + 0x88], rax
00000001406deeab:  mov       r14, qword ptr [rbx + 0x400]
00000001406deeb2:  mov       qword ptr [rbx + 0x130], 0
00000001406deebd:  mov       qword ptr [rbx + 0x100], r15
00000001406deec4:  mov       qword ptr [rbx + 0x108], 0xe
00000001406deecf:  lea       rax, [rip + 0xb2c160] ; data: symbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_emailactivated_at_mslast_validated_at_mssigs
00000001406deed6:  mov       qword ptr [rbx + 0x110], rax
00000001406deedd:  mov       qword ptr [rbx + 0x118], 7
00000001406deee8:  mov       rax, qword ptr [rbx + 0x68]
00000001406deeec:  mov       qword ptr [rbx + 0x120], rax
00000001406deef3:  mov       qword ptr [rbx + 0x128], r13
00000001406deefa:  lea       rcx, [rbx + 0x3e8]
00000001406def01:  lea       rdx, [rbx + 0x100]
00000001406def08:  call      0x140c140a0
00000001406def0d:  nop       
00000001406def0e:  movzx     edi, byte ptr [rbx + 0x3e8]
00000001406def15:  cmp       dil, 0xff
00000001406def19:  je        0x1406df65a
00000001406def1f:  mov       eax, dword ptr [rbx + 0x3e9]
00000001406def25:  mov       ecx, dword ptr [rbx + 0x3ec]
00000001406def2b:  mov       dword ptr [rbx + 0x73], ecx
00000001406def2e:  mov       dword ptr [rbx + 0x70], eax
00000001406def31:  mov       r14, qword ptr [rbx + 0x3f0]
00000001406def38:  mov       r15, qword ptr [rbx + 0x3f8]
00000001406def3f:  mov       r12, qword ptr [rbx + 0x400]
00000001406def46:  cmp       qword ptr [rbx + 0x78], 0
00000001406def4b:  je        0x1406def66
00000001406def4d:  call      qword ptr [rip + 0xab8845] ; kernel32.dll!GetProcessHeap
00000001406def53:  mov       rcx, rax
00000001406def56:  xor       edx, edx
00000001406def58:  mov       r8, qword ptr [rbx + 0x88]
00000001406def5f:  call      qword ptr [rip + 0xab882b] ; kernel32.dll!HeapFree
00000001406def65:  nop       
00000001406def66:  lea       rcx, [rbx + 0x290]
00000001406def6d:  call      0x1401de350
00000001406def72:  nop       
00000001406def73:  mov       rcx, qword ptr [rbx + 0x68]
00000001406def77:  call      0x1401de480
00000001406def7c:  nop       
00000001406def7d:  mov       esi, 1
00000001406def82:  mov       rcx, qword ptr [rbx + 0x98]
00000001406def89:  call      0x14014c630
00000001406def8e:  nop       
00000001406def8f:  jmp       0x1406df550
00000001406def94:  lea       rcx, [rbx + 0x294]
00000001406def9b:  lea       rdx, [rbx + 0x3e8]
00000001406defa2:  mov       r8d, 0xc8
00000001406defa8:  call      0x141164a10
00000001406defad:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406defb8:  mov       qword ptr [rbx + 0x108], 0
00000001406defc3:  lea       rax, [rip + 0xc70df6]
00000001406defca:  mov       qword ptr [rbx + 0x110], rax
00000001406defd1:  mov       qword ptr [rbx + 0x118], 0
00000001406defdc:  mov       qword ptr [rbx + 0x120], r12
00000001406defe3:  mov       qword ptr [rbx + 0x128], r13
00000001406defea:  mov       qword ptr [rbx + 0x130], r15
00000001406deff1:  mov       dword ptr [rbx + 0x138], 0
00000001406deffb:  lea       rcx, [rbx + 0x13c]
00000001406df002:  lea       r15, [rbx + 0x290]
00000001406df009:  mov       r8d, 0xcc
00000001406df00f:  mov       rdx, r15
00000001406df012:  call      0x141164a10
00000001406df017:  xorps     xmm0, xmm0
00000001406df01a:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406df021:  mov       qword ptr [rbx + 0x218], 0
00000001406df02c:  mov       qword ptr [rbx + 0x228], r12
00000001406df033:  mov       qword ptr [rbx + 0x230], r13
00000001406df03a:  mov       r8d, 0x200
00000001406df040:  xor       edx, edx
00000001406df042:  call      0x140e48790
00000001406df047:  test      rax, rax
00000001406df04a:  je        0x1406df806
00000001406df050:  mov       r12, rax
00000001406df053:  and       r12, 0xffffffffffffff80
00000001406df057:  mov       qword ptr [r12 + 0x78], rax
00000001406df05c:  sub       r12, -0x80
00000001406df060:  lea       rdx, [rbx + 0x100]
00000001406df067:  mov       r8d, 0x180
00000001406df06d:  mov       rcx, r12
00000001406df070:  call      0x141164a10
00000001406df075:  nop       
00000001406df076:  mov       rcx, r14
00000001406df079:  mov       qword ptr [rbx + 0xa0], r12
00000001406df080:  mov       rdx, r12
00000001406df083:  mov       r8b, 1
00000001406df086:  mov       r9, rdi
00000001406df089:  call      0x140f41e30
00000001406df08e:  nop       
00000001406df08f:  test      rdx, rdx
00000001406df092:  setne     cl
00000001406df095:  and       cl, al
00000001406df097:  cmp       cl, 1
00000001406df09a:  je        0x1406df70f
00000001406df0a0:  mov       rax, qword ptr [rbx + 0x60]
00000001406df0a4:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406df0ab:  mov       qword ptr [rax + 0xad8], rdx
00000001406df0b2:  lea       rdi, [rbx + 0x100]
00000001406df0b9:  mov       rcx, rdi
00000001406df0bc:  mov       r8, rsi
00000001406df0bf:  call      0x140c377b0
00000001406df0c4:  nop       
00000001406df0c5:  mov       rsi, qword ptr [rbx + 0x100]
00000001406df0cc:  cmp       rsi, -3
00000001406df0d0:  jne       0x1406df0f4
00000001406df0d2:  mov       rdx, qword ptr [rbx + 0x60]
00000001406df0d6:  mov       byte ptr [rdx + 0xae0], 3
00000001406df0dd:  mov       byte ptr [rdx + 0xae8], 3
00000001406df0e4:  mov       byte ptr [rdx + 0xaf0], 3
00000001406df0eb:  mov       cl, 3
00000001406df0ed:  mov       al, 1
00000001406df0ef:  jmp       0x1406df639
00000001406df0f4:  mov       r14, qword ptr [rbx + 0x108]
00000001406df0fb:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406df102:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406df109:  mov       rax, qword ptr [rbx + 0x120]
00000001406df110:  mov       qword ptr [rbx + 0xf0], rax
00000001406df117:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406df11e:  movaps    xmmword ptr [rbx + 0x550], xmm0
00000001406df125:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406df12c:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406df133:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406df13a:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406df141:  mov       rax, qword ptr [rbx + 0x60]
00000001406df145:  mov       rcx, qword ptr [rax + 0xad8]
00000001406df14c:  mov       edx, 0x84
00000001406df151:  mov       eax, 0xcc
00000001406df156:  lock cmpxchg qword ptr [rcx], rdx
00000001406df15b:  je        0x1406df165
00000001406df15d:  mov       rax, qword ptr [rcx + 0x10]
00000001406df161:  call      qword ptr [rax + 0x20]
00000001406df164:  nop       
00000001406df165:  cmp       rsi, -2
00000001406df169:  jne       0x1406df236
00000001406df16f:  mov       qword ptr [rbx + 0x100], r14
00000001406df176:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406df17d:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406df184:  mov       rax, qword ptr [rbx + 0xf0]
00000001406df18b:  mov       qword ptr [rbx + 0x118], rax
00000001406df192:  movaps    xmm0, xmmword ptr [rbx + 0x550]
00000001406df199:  movaps    xmm1, xmmword ptr [rbx + 0x560]
00000001406df1a0:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406df1a7:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406df1ae:  mov       qword ptr [rbx + 0x3e8], rdi
00000001406df1b5:  lea       rax, [rip + 0x7f62d4]
00000001406df1bc:  mov       qword ptr [rbx + 0x3f0], rax
00000001406df1c3:  lea       rdx, [rip + 0xb376de]
00000001406df1ca:  lea       rcx, [rbx + 0x290]
00000001406df1d1:  lea       r8, [rbx + 0x3e8]
00000001406df1d8:  call      0x1400036f0
00000001406df1dd:  nop       
00000001406df1de:  movups    xmm0, xmmword ptr [rbx + 0x290]
00000001406df1e5:  movaps    xmmword ptr [rbx + 0x530], xmm0
00000001406df1ec:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406df1f3:  mov       qword ptr [rbx + 0x540], rax
00000001406df1fa:  lea       rcx, [rbx + 0x100]
00000001406df201:  call      0x1401df2c0
00000001406df206:  nop       
00000001406df207:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406df20e:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406df215:  mov       rax, qword ptr [rbx + 0x540]
00000001406df21c:  mov       qword ptr [rbx + 0xd0], rax
00000001406df223:  mov       rsi, 0xffffffffffffffff
00000001406df22a:  movabs    r14, 0x8000000000000010
00000001406df234:  jmp       0x1406df27c
00000001406df236:  movaps    xmm0, xmmword ptr [rbx + 0x550]
00000001406df23d:  movaps    xmm1, xmmword ptr [rbx + 0x560]
00000001406df244:  movaps    xmm2, xmmword ptr [rbx + 0x570]
00000001406df24b:  movaps    xmmword ptr [rbx + 0x580], xmm2
00000001406df252:  movaps    xmm2, xmmword ptr [rbx + 0xe0]
00000001406df259:  movaps    xmmword ptr [rbx + 0xc0], xmm2
00000001406df260:  mov       rax, qword ptr [rbx + 0xf0]
00000001406df267:  mov       qword ptr [rbx + 0xd0], rax
00000001406df26e:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
00000001406df275:  movaps    xmmword ptr [rbx + 0x4c0], xmm1
00000001406df27c:  mov       rax, qword ptr [rbx + 0x60]
00000001406df280:  mov       byte ptr [rax + 0xae0], 1
00000001406df287:  mov       rcx, qword ptr [rbx + 0x78]
00000001406df28b:  call      0x1401d7ed0
00000001406df290:  nop       
00000001406df291:  cmp       rsi, -1
00000001406df295:  je        0x1406df477
00000001406df29b:  mov       qword ptr [rbx + 0x370], r14
00000001406df2a2:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406df2a9:  movups    xmmword ptr [rbx + 0x378], xmm0
00000001406df2b0:  mov       rax, qword ptr [rbx + 0xd0]
00000001406df2b7:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406df2be:  movaps    xmm1, xmmword ptr [rbx + 0x4c0]
00000001406df2c5:  movaps    xmm2, xmmword ptr [rbx + 0x580]
00000001406df2cc:  mov       ecx, dword ptr [rbx + 0x371]
00000001406df2d2:  mov       edx, dword ptr [rbx + 0x374]
00000001406df2d8:  mov       dword ptr [rbx + 0x80], ecx
00000001406df2de:  mov       dword ptr [rbx + 0x83], edx
00000001406df2e4:  movups    xmm3, xmmword ptr [rbx + 0x378]
00000001406df2eb:  movups    xmmword ptr [rbx + 0x520], xmm2
00000001406df2f2:  movups    xmmword ptr [rbx + 0x510], xmm1
00000001406df2f9:  movups    xmmword ptr [rbx + 0x500], xmm0
00000001406df300:  mov       qword ptr [rbx + 0x4d8], rsi
00000001406df307:  mov       byte ptr [rbx + 0x4e0], r14b
00000001406df30e:  mov       ecx, dword ptr [rbx + 0x80]
00000001406df314:  mov       edx, dword ptr [rbx + 0x83]
00000001406df31a:  mov       dword ptr [rbx + 0x4e4], edx
00000001406df320:  mov       dword ptr [rbx + 0x4e1], ecx
00000001406df326:  movups    xmmword ptr [rbx + 0x4e8], xmm3
00000001406df32d:  mov       qword ptr [rbx + 0x4f8], rax
00000001406df334:  lea       rcx, [rbx + 0x290]
00000001406df33b:  lea       rdx, [rbx + 0x4d8]
00000001406df342:  call      0x140c55950
00000001406df347:  nop       
00000001406df348:  mov       rax, qword ptr [rbx + 0x290]
00000001406df34f:  movzx     edi, byte ptr [rbx + 0x298]
00000001406df356:  mov       ecx, dword ptr [rbx + 0x299]
00000001406df35c:  mov       dword ptr [rbx + 0x368], ecx
00000001406df362:  mov       ecx, dword ptr [rbx + 0x29c]
00000001406df368:  mov       dword ptr [rbx + 0x36b], ecx
00000001406df36e:  mov       r14, qword ptr [rbx + 0x2a0]
00000001406df375:  mov       r15, qword ptr [rbx + 0x2a8]
00000001406df37c:  mov       r12, qword ptr [rbx + 0x2b0]
00000001406df383:  cmp       rax, -1
00000001406df387:  je        0x1406df517
00000001406df38d:  mov       rcx, qword ptr [rbx + 0x2c8]
00000001406df394:  mov       qword ptr [rbx + 0x138], rcx
00000001406df39b:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
00000001406df3a2:  movups    xmmword ptr [rbx + 0x128], xmm0
00000001406df3a9:  mov       ecx, dword ptr [rbx + 0x368]
00000001406df3af:  mov       edx, dword ptr [rbx + 0x36b]
00000001406df3b5:  mov       dword ptr [rbx + 0x109], ecx
00000001406df3bb:  mov       dword ptr [rbx + 0x10c], edx
00000001406df3c1:  mov       qword ptr [rbx + 0x110], r14
00000001406df3c8:  mov       qword ptr [rbx + 0x118], r15
00000001406df3cf:  mov       qword ptr [rbx + 0x120], r12
00000001406df3d6:  mov       qword ptr [rbx + 0x100], rax
00000001406df3dd:  mov       byte ptr [rbx + 0x108], dil
00000001406df3e4:  mov       qword ptr [rbx + 0x3e8], 0
00000001406df3ef:  mov       qword ptr [rbx + 0x3f0], 1
00000001406df3fa:  mov       qword ptr [rbx + 0x3f8], 0
00000001406df405:  mov       qword ptr [rbx + 0x2a0], 0x60000020
00000001406df410:  lea       rax, [rbx + 0x3e8]
00000001406df417:  mov       qword ptr [rbx + 0x290], rax
00000001406df41e:  lea       rax, [rip + 0xc7bf6b]
00000001406df425:  mov       qword ptr [rbx + 0x298], rax
00000001406df42c:  lea       rcx, [rbx + 0x100]
00000001406df433:  lea       rdx, [rbx + 0x290]
00000001406df43a:  call      0x140ed5490
00000001406df43f:  nop       
00000001406df440:  test      al, al
00000001406df442:  jne       0x1406df74b
00000001406df448:  mov       r14, qword ptr [rbx + 0x3e8]
00000001406df44f:  mov       r15, qword ptr [rbx + 0x3f0]
00000001406df456:  mov       r12, qword ptr [rbx + 0x3f8]
00000001406df45d:  lea       rcx, [rbx + 0x100]
00000001406df464:  call      0x1401df2c0
00000001406df469:  nop       
00000001406df46a:  mov       dil, 3
00000001406df46d:  mov       esi, 1
00000001406df472:  jmp       0x1406df52b
00000001406df477:  mov       qword ptr [rbx + 0x100], r14
00000001406df47e:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406df485:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406df48c:  mov       rax, qword ptr [rbx + 0xd0]
00000001406df493:  mov       qword ptr [rbx + 0x118], rax
00000001406df49a:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406df4a1:  movaps    xmm1, xmmword ptr [rbx + 0x4c0]
00000001406df4a8:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406df4af:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406df4b6:  lea       rcx, [rbx + 0x370]
00000001406df4bd:  lea       rdx, [rbx + 0x100]
00000001406df4c4:  call      0x140c35f10
00000001406df4c9:  nop       
00000001406df4ca:  movzx     edi, byte ptr [rbx + 0x370]
00000001406df4d1:  mov       eax, dword ptr [rbx + 0x371]
00000001406df4d7:  mov       dword ptr [rbx + 0x80], eax
00000001406df4dd:  mov       eax, dword ptr [rbx + 0x374]
00000001406df4e3:  mov       dword ptr [rbx + 0x83], eax
00000001406df4e9:  mov       r14, qword ptr [rbx + 0x378]
00000001406df4f0:  mov       r15, qword ptr [rbx + 0x380]
00000001406df4f7:  mov       r12, qword ptr [rbx + 0x388]
00000001406df4fe:  mov       eax, dword ptr [rbx + 0x80]
00000001406df504:  mov       ecx, dword ptr [rbx + 0x83]
00000001406df50a:  mov       dword ptr [rbx + 0x70], eax
00000001406df50d:  mov       dword ptr [rbx + 0x73], ecx
00000001406df510:  mov       esi, 1
00000001406df515:  jmp       0x1406df52b
00000001406df517:  mov       eax, dword ptr [rbx + 0x368]
00000001406df51d:  mov       ecx, dword ptr [rbx + 0x36b]
00000001406df523:  mov       dword ptr [rbx + 0x70], eax
00000001406df526:  mov       dword ptr [rbx + 0x73], ecx
00000001406df529:  xor       esi, esi
00000001406df52b:  mov       rcx, qword ptr [rbx + 0x68]
00000001406df52f:  mov       rax, qword ptr [rbx + 0x98]
00000001406df536:  mov       byte ptr [rax], 1
00000001406df539:  call      0x1401de480
00000001406df53e:  nop       
00000001406df53f:  mov       rax, qword ptr [rbx + 0x60]
00000001406df543:  lea       rcx, [rax + 0x848]
00000001406df54a:  call      0x14014c630
00000001406df54f:  nop       
00000001406df550:  mov       eax, dword ptr [rbx + 0x70]
00000001406df553:  mov       ecx, dword ptr [rbx + 0x73]
00000001406df556:  mov       dword ptr [rbx + 0xab], ecx
00000001406df55c:  mov       dword ptr [rbx + 0xa8], eax
00000001406df562:  mov       rax, qword ptr [rbx + 0x60]
00000001406df566:  mov       byte ptr [rax + 0xaf0], 1
00000001406df56d:  mov       rcx, qword ptr [rbx + 0x68]
00000001406df571:  call      0x1401d11c0
00000001406df576:  nop       
00000001406df577:  mov       eax, dword ptr [rbx + 0xa8]
00000001406df57d:  mov       ecx, dword ptr [rbx + 0xab]
00000001406df583:  mov       dword ptr [rbx + 0x3cc], ecx
00000001406df589:  mov       dword ptr [rbx + 0x3c9], eax
00000001406df58f:  mov       byte ptr [rbx + 0x3c8], dil
00000001406df596:  mov       qword ptr [rbx + 0x3d0], r14
00000001406df59d:  mov       qword ptr [rbx + 0x3d8], r15
00000001406df5a4:  mov       qword ptr [rbx + 0x3e0], r12
00000001406df5ab:  mov       qword ptr [rbx + 0x3c0], rsi
00000001406df5b2:  mov       rdi, qword ptr [rbx + 0x60]
00000001406df5b6:  mov       byte ptr [rdi + 0xb03], 0
00000001406df5bd:  lea       rsi, [rbx + 0x100]
00000001406df5c4:  mov       r8d, 0x168
00000001406df5ca:  mov       rcx, rsi
00000001406df5cd:  mov       rdx, rdi
00000001406df5d0:  call      0x141164a10
00000001406df5d5:  mov       byte ptr [rdi + 0xb02], 0
00000001406df5dc:  mov       rdx, qword ptr [rdi + 0x180]
00000001406df5e3:  mov       byte ptr [rdi + 0xb01], 0
00000001406df5ea:  mov       rax, qword ptr [rdi + 0x178]
00000001406df5f1:  mov       qword ptr [rbx + 0x2a0], rax
00000001406df5f8:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406df5ff:  movaps    xmmword ptr [rbx + 0x290], xmm0
00000001406df606:  mov       eax, dword ptr [rdi + 0xaf8]
00000001406df60c:  mov       ecx, dword ptr [rdi + 0xafc]
00000001406df612:  mov       dword ptr [rsp + 0x28], ecx
00000001406df616:  mov       dword ptr [rsp + 0x20], eax
00000001406df61a:  lea       r8, [rbx + 0x3c0]
00000001406df621:  lea       r9, [rbx + 0x290]
00000001406df628:  mov       rcx, rsi
00000001406df62b:  call      0x140a39f20
00000001406df630:  nop       
00000001406df631:  mov       cl, 1
00000001406df633:  xor       eax, eax
00000001406df635:  mov       rdx, qword ptr [rbx + 0x60]
00000001406df639:  mov       byte ptr [rdx + 0xb00], cl
00000001406df63f:  movaps    xmm6, xmmword ptr [rbp + 0x520]
00000001406df646:  lea       rsp, [rbp + 0x538]
00000001406df64d:  pop       rbx
00000001406df64e:  pop       rdi
00000001406df64f:  pop       rsi
00000001406df650:  pop       r12
00000001406df652:  pop       r13
00000001406df654:  pop       r14
00000001406df656:  pop       r15
00000001406df658:  pop       rbp
00000001406df659:  ret       
00000001406df65a:  movups    xmm6, xmmword ptr [rbx + 0x3f0]
00000001406df661:  mov       r15, qword ptr [rbx + 0x400]
00000001406df668:  mov       r12, qword ptr [rbx + 0x60]
00000001406df66c:  lea       rdi, [r12 + 0x860]
00000001406df674:  lea       rdx, [rbx + 0x290]
00000001406df67b:  mov       r8d, 0x98
00000001406df681:  mov       rcx, rdi
00000001406df684:  call      0x141164a10
00000001406df689:  mov       rax, qword ptr [rbx + 0x78]
00000001406df68d:  mov       qword ptr [r12 + 0x8f8], rax
00000001406df695:  mov       rax, qword ptr [rbx + 0x88]
00000001406df69c:  mov       qword ptr [r12 + 0x900], rax
00000001406df6a4:  mov       qword ptr [r12 + 0x908], r14
00000001406df6ac:  movups    xmmword ptr [r12 + 0x910], xmm6
00000001406df6b5:  mov       qword ptr [r12 + 0x920], r15
00000001406df6bd:  mov       byte ptr [r12 + 0x930], 0
00000001406df6c6:  lea       r14, [r12 + 0x938]
00000001406df6ce:  mov       r8d, 0xd8
00000001406df6d4:  mov       rcx, r14
00000001406df6d7:  mov       rdx, rdi
00000001406df6da:  call      0x141164a10
00000001406df6df:  lea       rax, [r12 + 0xae8]
00000001406df6e7:  mov       qword ptr [rbx + 0x98], rax
00000001406df6ee:  mov       byte ptr [r12 + 0xae8], 0
00000001406df6f7:  mov       rdi, qword ptr [rbx + 0x68]
00000001406df6fb:  jmp       0x1406deced
00000001406df700:  mov       byte ptr [rbx + 0x5f], 1
00000001406df704:  call      0x14116abb3
00000001406df709:  nop       
00000001406df70a:  jmp       0x1406dedb0
00000001406df70f:  mov       qword ptr [rbx + 0x290], rdx
00000001406df716:  mov       qword ptr [rbx + 0x100], r15
00000001406df71d:  lea       rax, [rip + 0x76e5ac] ; data: UVWSH
00000001406df724:  mov       qword ptr [rbx + 0x108], rax
00000001406df72b:  lea       rcx, [rip + 0xb21896]
00000001406df732:  lea       r8, [rip + 0xb3b51f] ; src\commands\stocks.rs [location-structure] original source line 305, column 5
00000001406df739:  lea       rdx, [rbx + 0x100]
00000001406df740:  call      0x141166a50
00000001406df745:  nop       
00000001406df746:  jmp       0x1406dee5d
00000001406df74b:  lea       rax, [rip + 0xc8f466]
00000001406df752:  mov       qword ptr [rsp + 0x20], rax
00000001406df757:  lea       rcx, [rip + 0xc8f3d6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406df75e:  lea       r9, [rip + 0xc6cfe3]
00000001406df765:  lea       r8, [rbx + 0x97]
00000001406df76c:  mov       edx, 0x37
00000001406df771:  call      0x1411667f0
00000001406df776:  nop       
00000001406df777:  jmp       0x1406dee5d
00000001406df77c:  lea       rcx, [rip + 0xb30325]
00000001406df783:  call      0x141166bb0
00000001406df788:  ud2       
00000001406df78a:  lea       rcx, [rip + 0xb30317]
00000001406df791:  call      0x141166b90
00000001406df796:  ud2       
00000001406df798:  mov       qword ptr [rbx + 0x68], rdi
00000001406df79c:  lea       rcx, [rip + 0xb352f5]
00000001406df7a3:  call      0x141166bb0
00000001406df7a8:  nop       
00000001406df7a9:  jmp       0x1406dee5d
00000001406df7ae:  mov       qword ptr [rbx + 0x68], rdi
00000001406df7b2:  lea       rcx, [rip + 0xb352df]
00000001406df7b9:  call      0x141166b90
00000001406df7be:  nop       
00000001406df7bf:  jmp       0x1406dee5d
00000001406df7c4:  mov       qword ptr [rbx + 0x78], r15
00000001406df7c8:  mov       qword ptr [rbx + 0x88], r14
00000001406df7cf:  mov       qword ptr [rbx + 0x68], rdi
00000001406df7d3:  lea       rcx, [rip + 0xb3b496] ; src\commands\stocks.rs [location-structure] original source line 304, column 30
00000001406df7da:  call      0x141166bb0
00000001406df7df:  nop       
00000001406df7e0:  jmp       0x1406dee5d
00000001406df7e5:  mov       qword ptr [rbx + 0x78], r15
00000001406df7e9:  mov       qword ptr [rbx + 0x88], r14
00000001406df7f0:  mov       qword ptr [rbx + 0x68], rdi
00000001406df7f4:  lea       rcx, [rip + 0xb3b475] ; src\commands\stocks.rs [location-structure] original source line 304, column 30
00000001406df7fb:  call      0x141166b90
00000001406df800:  nop       
00000001406df801:  jmp       0x1406dee5d
00000001406df806:  mov       ecx, 0x80
00000001406df80b:  mov       edx, 0x180
00000001406df810:  call      0x141165895
00000001406df815:  nop       
00000001406df816:  jmp       0x1406dee5d
00000001406df81b:  mov       qword ptr [rbx + 0x68], rdi
00000001406df81f:  mov       qword ptr [rbx + 0xb0], rdx
00000001406df826:  mov       qword ptr [rbx + 0xb8], r14
00000001406df82d:  lea       rcx, [rip + 0xb300fc]
00000001406df834:  call      0x141166bb0
00000001406df839:  nop       
00000001406df83a:  jmp       0x1406dee5d
00000001406df83f:  mov       qword ptr [rbx + 0x68], rdi
00000001406df843:  mov       qword ptr [rbx + 0xb0], rdx
00000001406df84a:  mov       qword ptr [rbx + 0xb8], r14
00000001406df851:  lea       rcx, [rip + 0xb300d8]
00000001406df858:  call      0x141166b90
00000001406df85d:  nop       
00000001406df85e:  jmp       0x1406dee5d

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406dffd0..0x1406e0a0c
; Associated source paths: src\commands\stocks.rs

00000001406dffd0:  push      rbp
00000001406dffd1:  push      r15
00000001406dffd3:  push      r14
00000001406dffd5:  push      r13
00000001406dffd7:  push      r12
00000001406dffd9:  push      rsi
00000001406dffda:  push      rdi
00000001406dffdb:  push      rbx
00000001406dffdc:  sub       rsp, 0x378
00000001406dffe3:  lea       rbp, [rsp + 0x80]
00000001406dffeb:  mov       qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
00000001406dfff6:  mov       r15, rcx
00000001406dfff9:  movzx     eax, byte ptr [rcx + 0x9b0]
00000001406e0000:  lea       rcx, [rip + 0xc9d2cd]
00000001406e0007:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e000b:  add       rax, rcx
00000001406e000e:  mov       qword ptr [rbp + 0x2e0], r15
00000001406e0015:  jmp       rax
00000001406e0017:  mov       word ptr [r15 + 0x9b1], 0x101
00000001406e0021:  mov       byte ptr [r15 + 0x9b3], 1
00000001406e0029:  lea       rdx, [r15 + 0x188]
00000001406e0030:  lea       rsi, [r15 + 0x598]
00000001406e0037:  mov       r8d, 0x410
00000001406e003d:  mov       rcx, rsi
00000001406e0040:  call      0x141164a10
00000001406e0045:  movzx     eax, byte ptr [r15 + 0x9a0]
00000001406e004d:  lea       rcx, [rip + 0xc9d290]
00000001406e0054:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e0058:  add       rax, rcx
00000001406e005b:  jmp       rax
00000001406e005d:  lea       rsi, [r15 + 0x598]
00000001406e0064:  movzx     eax, byte ptr [r15 + 0x9a0]
00000001406e006c:  lea       rcx, [rip + 0xc9d271]
00000001406e0073:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e0077:  add       rax, rcx
00000001406e007a:  jmp       rax
00000001406e007c:  lea       rcx, [rbp - 0x48]
00000001406e0080:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e0087:  mov       rdx, rsi
00000001406e008a:  call      0x140c50c10
00000001406e008f:  nop       
00000001406e0090:  mov       rax, qword ptr [rbp - 0x48]
00000001406e0094:  mov       r14, qword ptr [rbp - 0x40]
00000001406e0098:  mov       rdi, qword ptr [rbp - 0x38]
00000001406e009c:  mov       rsi, qword ptr [rbp - 0x30]
00000001406e00a0:  mov       rbx, qword ptr [rbp - 0x28]
00000001406e00a4:  cmp       rax, -1
00000001406e00a8:  je        0x1406e03a1
00000001406e00ae:  movups    xmm0, xmmword ptr [rbp + 0x40]
00000001406e00b2:  movaps    xmmword ptr [rbp + 0x200], xmm0
00000001406e00b9:  movups    xmm0, xmmword ptr [rbp + 0x30]
00000001406e00bd:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
00000001406e00c4:  movups    xmm0, xmmword ptr [rbp + 0x20]
00000001406e00c8:  movaps    xmmword ptr [rbp + 0x1e0], xmm0
00000001406e00cf:  movups    xmm0, xmmword ptr [rbp - 0x20]
00000001406e00d3:  movups    xmm1, xmmword ptr [rbp - 0x10]
00000001406e00d7:  movups    xmm2, xmmword ptr [rbp]
00000001406e00db:  movups    xmm3, xmmword ptr [rbp + 0x10]
00000001406e00df:  movaps    xmmword ptr [rbp + 0x1d0], xmm3
00000001406e00e6:  movaps    xmmword ptr [rbp + 0x1c0], xmm2
00000001406e00ed:  movaps    xmmword ptr [rbp + 0x1b0], xmm1
00000001406e00f4:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
00000001406e00fb:  mov       r15, qword ptr [rbp + 0x2e0]
00000001406e0102:  lea       rdx, [r15 + 0x7b8]
00000001406e0109:  mov       qword ptr [r15 + 0x7b8], rax
00000001406e0110:  mov       qword ptr [r15 + 0x7c0], r14
00000001406e0117:  mov       qword ptr [r15 + 0x7c8], rdi
00000001406e011e:  mov       qword ptr [r15 + 0x7d0], rsi
00000001406e0125:  mov       qword ptr [r15 + 0x7d8], rbx
00000001406e012c:  movaps    xmm0, xmmword ptr [rbp + 0x1a0]
00000001406e0133:  movaps    xmm1, xmmword ptr [rbp + 0x1b0]
00000001406e013a:  movaps    xmm2, xmmword ptr [rbp + 0x1c0]
00000001406e0141:  movaps    xmm3, xmmword ptr [rbp + 0x1d0]
00000001406e0148:  movups    xmmword ptr [r15 + 0x7e0], xmm0
00000001406e0150:  movups    xmmword ptr [r15 + 0x7f0], xmm1
00000001406e0158:  movups    xmmword ptr [r15 + 0x800], xmm2
00000001406e0160:  movups    xmmword ptr [r15 + 0x810], xmm3
00000001406e0168:  movaps    xmm0, xmmword ptr [rbp + 0x1e0]
00000001406e016f:  movups    xmmword ptr [r15 + 0x820], xmm0
00000001406e0177:  movaps    xmm0, xmmword ptr [rbp + 0x1f0]
00000001406e017e:  movups    xmmword ptr [r15 + 0x830], xmm0
00000001406e0186:  movaps    xmm0, xmmword ptr [rbp + 0x200]
00000001406e018d:  movups    xmmword ptr [r15 + 0x840], xmm0
00000001406e0195:  mov       byte ptr [r15 + 0x850], 0
00000001406e019d:  lea       rbx, [r15 + 0x858]
00000001406e01a4:  mov       r8d, 0xa0
00000001406e01aa:  mov       rcx, rbx
00000001406e01ad:  call      0x141164a10
00000001406e01b2:  lea       rdi, [r15 + 0x998]
00000001406e01b9:  mov       byte ptr [r15 + 0x998], 0
00000001406e01c1:  mov       rsi, qword ptr [rbp + 0x2d8]
00000001406e01c8:  jmp       0x1406e01f0
00000001406e01ca:  lea       rdi, [r15 + 0x998]
00000001406e01d1:  movzx     eax, byte ptr [r15 + 0x998]
00000001406e01d9:  lea       rbx, [r15 + 0x858]
00000001406e01e0:  lea       rcx, [rip + 0xc9d10d]
00000001406e01e7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e01eb:  add       rax, rcx
00000001406e01ee:  jmp       rax
00000001406e01f0:  lea       rcx, [r15 + 0x8f8]
00000001406e01f7:  mov       r8d, 0xa0
00000001406e01fd:  mov       rdx, rbx
00000001406e0200:  call      0x141164a10
00000001406e0205:  mov       qword ptr [rbp + 0x248], rbx
00000001406e020c:  mov       qword ptr [rbp + 0x2c0], rdi
00000001406e0213:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e021a:  lea       rdx, [r15 + 0x8f8]
00000001406e0221:  movzx     eax, byte ptr [r15 + 0x990]
00000001406e0229:  test      eax, eax
00000001406e022b:  mov       qword ptr [rbp + 0x250], rdx
00000001406e0232:  jne       0x1406e094f
00000001406e0238:  lea       rsi, [rbp - 0x48]
00000001406e023c:  mov       r8d, 0x98
00000001406e0242:  mov       rcx, rsi
00000001406e0245:  call      0x141164a10
00000001406e024a:  nop       
00000001406e024b:  lea       rcx, [rbp + 0x258]
00000001406e0252:  mov       rdx, rsi
00000001406e0255:  call      0x140b35a00
00000001406e025a:  nop       
00000001406e025b:  mov       rdi, qword ptr [rbp + 0x258]
00000001406e0262:  mov       r15, qword ptr [rbp + 0x260]
00000001406e0269:  mov       r14, qword ptr [rbp + 0x268]
00000001406e0270:  mov       rsi, qword ptr [rbp + 0x270]
00000001406e0277:  cmp       rdi, -1
00000001406e027b:  je        0x1406e0352
00000001406e0281:  mov       rbx, qword ptr [rbp + 0x278]
00000001406e0288:  movups    xmm0, xmmword ptr [rbp + 0x280]
00000001406e028f:  movaps    xmmword ptr [rbp + 0x210], xmm0
00000001406e0296:  mov       rax, qword ptr [rbp + 0x290]
00000001406e029d:  mov       qword ptr [rbp + 0x220], rax
00000001406e02a4:  lea       rcx, [rbp - 0x48]
00000001406e02a8:  call      0x1401de350
00000001406e02ad:  nop       
00000001406e02ae:  mov       rax, qword ptr [rbp + 0x220]
00000001406e02b5:  mov       qword ptr [rbp - 0x10], rax
00000001406e02b9:  movaps    xmm0, xmmword ptr [rbp + 0x210]
00000001406e02c0:  movups    xmmword ptr [rbp - 0x20], xmm0
00000001406e02c4:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e02cb:  mov       byte ptr [rax + 0x990], 1
00000001406e02d2:  mov       qword ptr [rbp - 0x48], rdi
00000001406e02d6:  mov       qword ptr [rbp - 0x40], r15
00000001406e02da:  mov       qword ptr [rbp - 0x38], r14
00000001406e02de:  mov       qword ptr [rbp - 0x30], rsi
00000001406e02e2:  mov       qword ptr [rbp - 0x28], rbx
00000001406e02e6:  lea       rcx, [rbp + 0x228]
00000001406e02ed:  lea       rdx, [rbp - 0x48]
00000001406e02f1:  call      0x140c35f10
00000001406e02f6:  nop       
00000001406e02f7:  movzx     eax, byte ptr [rbp + 0x228]
00000001406e02fe:  cmp       rax, 0xff
00000001406e0304:  je        0x1406e0636
00000001406e030a:  movzx     ecx, byte ptr [rbp + 0x22f]
00000001406e0311:  shl       ecx, 0x10
00000001406e0314:  movzx     edx, word ptr [rbp + 0x22d]
00000001406e031b:  or        edx, ecx
00000001406e031d:  mov       r14d, dword ptr [rbp + 0x229]
00000001406e0324:  mov       rdi, qword ptr [rbp + 0x230]
00000001406e032b:  mov       rsi, qword ptr [rbp + 0x238]
00000001406e0332:  mov       rbx, qword ptr [rbp + 0x240]
00000001406e0339:  shl       rdx, 0x28
00000001406e033d:  shl       r14, 8
00000001406e0341:  or        r14, rdx
00000001406e0344:  or        r14, rax
00000001406e0347:  mov       r15d, 1
00000001406e034d:  jmp       0x1406e0665
00000001406e0352:  mov       qword ptr [rbp + 0x2b8], r15
00000001406e0359:  mov       byte ptr [rbp + 0x2ef], 1
00000001406e0360:  lea       rcx, [rbp + 0x258]
00000001406e0367:  mov       qword ptr [rbp + 0x2c8], r14
00000001406e036e:  mov       rdx, r14
00000001406e0371:  mov       r8, rsi
00000001406e0374:  call      0x140e43da0
00000001406e0379:  nop       
00000001406e037a:  cmp       dword ptr [rbp + 0x258], 2
00000001406e0381:  jne       0x1406e03da
00000001406e0383:  mov       rax, qword ptr [rbp + 0x260]
00000001406e038a:  mov       qword ptr [rbp + 0x128], rax
00000001406e0391:  mov       qword ptr [rbp + 0x120], 2
00000001406e039c:  jmp       0x1406e043c
00000001406e03a1:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e03a8:  add       rax, 0x7a0
00000001406e03ae:  mov       qword ptr [rbp + 0x2c0], rax
00000001406e03b5:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406e03bc:  call      0x1401de480
00000001406e03c1:  nop       
00000001406e03c2:  mov       r15d, 1
00000001406e03c8:  mov       rcx, qword ptr [rbp + 0x2c0]
00000001406e03cf:  call      0x14014c630
00000001406e03d4:  nop       
00000001406e03d5:  jmp       0x1406e0690
00000001406e03da:  movups    xmm0, xmmword ptr [rbp + 0x258]
00000001406e03e1:  movups    xmm1, xmmword ptr [rbp + 0x268]
00000001406e03e8:  movups    xmm2, xmmword ptr [rbp + 0x278]
00000001406e03ef:  movups    xmm3, xmmword ptr [rbp + 0x288]
00000001406e03f6:  movaps    xmmword ptr [rbp + 0x120], xmm0
00000001406e03fd:  mov       rax, qword ptr [rbp + 0x2a8]
00000001406e0404:  mov       qword ptr [rbp + 0x170], rax
00000001406e040b:  movups    xmm0, xmmword ptr [rbp + 0x298]
00000001406e0412:  movaps    xmmword ptr [rbp + 0x160], xmm0
00000001406e0419:  movaps    xmmword ptr [rbp + 0x150], xmm3
00000001406e0420:  movaps    xmmword ptr [rbp + 0x140], xmm2
00000001406e0427:  movaps    xmmword ptr [rbp + 0x130], xmm1
00000001406e042e:  cmp       qword ptr [rbp + 0x120], 2
00000001406e0436:  jne       0x1406e076f
00000001406e043c:  lea       rcx, [rbp + 0x128]
00000001406e0443:  mov       byte ptr [rbp + 0x2ef], 1
00000001406e044a:  call      0x14003a590
00000001406e044f:  nop       
00000001406e0450:  mov       al, 1
00000001406e0452:  mov       dword ptr [rbp + 0x2d4], eax
00000001406e0458:  mov       r13, qword ptr [rbp + 0x2b8]
00000001406e045f:  mov       cl, 1
00000001406e0461:  xor       eax, eax
00000001406e0463:  lock cmpxchg byte ptr [rip + 0x10a11ed], cl
00000001406e046b:  jne       0x1406e07dc
00000001406e0471:  mov       rax, qword ptr [rip + 0x10aa6a8]
00000001406e0478:  shl       rax, 1
00000001406e047b:  test      rax, rax
00000001406e047e:  jne       0x1406e07fb
00000001406e0484:  xor       esi, esi
00000001406e0486:  movzx     eax, byte ptr [rip + 0x10a11cc]
00000001406e048d:  test      al, al
00000001406e048f:  jne       0x1406e0815
00000001406e0495:  mov       rdi, qword ptr [rip + 0x10a11cc]
00000001406e049c:  mov       r14, qword ptr [rip + 0x10a11cd]
00000001406e04a3:  mov       qword ptr [rip + 0x10a11c2], 0
00000001406e04ae:  test      r14, r14
00000001406e04b1:  je        0x1406e04ff
00000001406e04b3:  add       rdi, 0x28
00000001406e04b7:  mov       r15, qword ptr [rip + 0xab72da] ; kernel32.dll!GetProcessHeap
00000001406e04be:  mov       r12, qword ptr [rip + 0xab72cb] ; kernel32.dll!HeapFree
00000001406e04c5:  jmp       0x1406e04e4
00000001406e04c7:  nop       word ptr [rax + rax]
00000001406e04d0:  mov       rcx, rdi
00000001406e04d3:  call      0x1401ead90
00000001406e04d8:  add       rdi, 0xe0
00000001406e04df:  dec       r14
00000001406e04e2:  je        0x1406e04ff
00000001406e04e4:  cmp       qword ptr [rdi - 0x28], 0
00000001406e04e9:  je        0x1406e04d0
00000001406e04eb:  mov       rbx, qword ptr [rdi - 0x20]
00000001406e04ef:  call      r15
00000001406e04f2:  mov       rcx, rax
00000001406e04f5:  xor       edx, edx
00000001406e04f7:  mov       r8, rbx
00000001406e04fa:  call      r12
00000001406e04fd:  jmp       0x1406e04d0
00000001406e04ff:  test      sil, sil
00000001406e0502:  jne       0x1406e0517
00000001406e0504:  mov       rax, qword ptr [rip + 0x10aa615]
00000001406e050b:  shl       rax, 1
00000001406e050e:  test      rax, rax
00000001406e0511:  jne       0x1406e091d
00000001406e0517:  xor       eax, eax
00000001406e0519:  xchg      byte ptr [rip + 0x10a1139], al
00000001406e051f:  cmp       al, 2
00000001406e0521:  je        0x1406e085b
00000001406e0527:  mov       cl, 1
00000001406e0529:  xor       eax, eax
00000001406e052b:  lock cmpxchg byte ptr [rip + 0x10a1145], cl
00000001406e0533:  jne       0x1406e087a
00000001406e0539:  mov       rax, qword ptr [rip + 0x10aa5e0]
00000001406e0540:  shl       rax, 1
00000001406e0543:  test      rax, rax
00000001406e0546:  jne       0x1406e0899
00000001406e054c:  xor       esi, esi
00000001406e054e:  movzx     eax, byte ptr [rip + 0x10a1124]
00000001406e0555:  test      al, al
00000001406e0557:  jne       0x1406e08b3
00000001406e055d:  mov       rbx, qword ptr [rip + 0x10a1124]
00000001406e0564:  mov       r14, qword ptr [rip + 0x10a1125]
00000001406e056b:  mov       qword ptr [rip + 0x10a111a], 0
00000001406e0576:  test      r14, r14
00000001406e0579:  je        0x1406e05cc
00000001406e057b:  add       rbx, 0x30
00000001406e057f:  mov       r15, qword ptr [rip + 0xab7212] ; kernel32.dll!GetProcessHeap
00000001406e0586:  mov       r12, qword ptr [rip + 0xab7203] ; kernel32.dll!HeapFree
00000001406e058d:  jmp       0x1406e0599
00000001406e058f:  nop       
00000001406e0590:  add       rbx, 0x40
00000001406e0594:  dec       r14
00000001406e0597:  je        0x1406e05cc
00000001406e0599:  cmp       qword ptr [rbx - 0x30], 0
00000001406e059e:  je        0x1406e05b2
00000001406e05a0:  mov       rdi, qword ptr [rbx - 0x28]
00000001406e05a4:  call      r15
00000001406e05a7:  mov       rcx, rax
00000001406e05aa:  xor       edx, edx
00000001406e05ac:  mov       r8, rdi
00000001406e05af:  call      r12
00000001406e05b2:  cmp       qword ptr [rbx - 8], 0
00000001406e05b7:  je        0x1406e0590
00000001406e05b9:  mov       rdi, qword ptr [rbx]
00000001406e05bc:  call      r15
00000001406e05bf:  mov       rcx, rax
00000001406e05c2:  xor       edx, edx
00000001406e05c4:  mov       r8, rdi
00000001406e05c7:  call      r12
00000001406e05ca:  jmp       0x1406e0590
00000001406e05cc:  test      sil, sil
00000001406e05cf:  jne       0x1406e05e4
00000001406e05d1:  mov       rax, qword ptr [rip + 0x10aa548]
00000001406e05d8:  shl       rax, 1
00000001406e05db:  test      rax, rax
00000001406e05de:  jne       0x1406e0936
00000001406e05e4:  xor       eax, eax
00000001406e05e6:  xchg      byte ptr [rip + 0x10a108c], al
00000001406e05ec:  cmp       al, 2
00000001406e05ee:  mov       rsi, qword ptr [rbp + 0x2c8]
00000001406e05f5:  je        0x1406e08f9
00000001406e05fb:  test      r13, r13
00000001406e05fe:  setne     al
00000001406e0601:  test      byte ptr [rbp + 0x2d4], al
00000001406e0607:  je        0x1406e061e
00000001406e0609:  call      qword ptr [rip + 0xab7189] ; kernel32.dll!GetProcessHeap
00000001406e060f:  mov       rcx, rax
00000001406e0612:  xor       edx, edx
00000001406e0614:  mov       r8, rsi
00000001406e0617:  call      qword ptr [rip + 0xab7173] ; kernel32.dll!HeapFree
00000001406e061d:  nop       
00000001406e061e:  lea       rcx, [rbp - 0x48]
00000001406e0622:  call      0x1401de350
00000001406e0627:  nop       
00000001406e0628:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e062f:  mov       byte ptr [rax + 0x990], 1
00000001406e0636:  mov       edi, 0x80
00000001406e063b:  mov       r8d, 0x80
00000001406e0641:  xor       edx, edx
00000001406e0643:  call      0x140e48790
00000001406e0648:  test      rax, rax
00000001406e064b:  je        0x1406e09c0
00000001406e0651:  mov       rsi, rax
00000001406e0654:  mov       dword ptr [rax], 0x6c6c756e
00000001406e065a:  mov       ebx, 4
00000001406e065f:  xor       r15d, r15d
00000001406e0662:  xor       r14d, r14d
00000001406e0665:  mov       rax, qword ptr [rbp + 0x2c0]
00000001406e066c:  mov       byte ptr [rax], 1
00000001406e066f:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406e0676:  call      0x1401de480
00000001406e067b:  nop       
00000001406e067c:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e0683:  lea       rcx, [rax + 0x7a0]
00000001406e068a:  call      0x14014c630
00000001406e068f:  nop       
00000001406e0690:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e0697:  mov       byte ptr [rax + 0x9a0], 1
00000001406e069e:  mov       rcx, qword ptr [rbp + 0x2d8]
00000001406e06a5:  call      0x1401cc820
00000001406e06aa:  nop       
00000001406e06ab:  mov       qword ptr [rbp + 0x180], r14
00000001406e06b2:  mov       qword ptr [rbp + 0x188], rdi
00000001406e06b9:  mov       qword ptr [rbp + 0x190], rsi
00000001406e06c0:  mov       qword ptr [rbp + 0x198], rbx
00000001406e06c7:  mov       qword ptr [rbp + 0x178], r15
00000001406e06ce:  mov       rdi, qword ptr [rbp + 0x2e0]
00000001406e06d5:  mov       byte ptr [rdi + 0x9b3], 0
00000001406e06dc:  lea       rsi, [rbp - 0x48]
00000001406e06e0:  mov       r8d, 0x168
00000001406e06e6:  mov       rcx, rsi
00000001406e06e9:  mov       rdx, rdi
00000001406e06ec:  call      0x141164a10
00000001406e06f1:  mov       byte ptr [rdi + 0x9b2], 0
00000001406e06f8:  mov       rdx, qword ptr [rdi + 0x180]
00000001406e06ff:  mov       byte ptr [rdi + 0x9b1], 0
00000001406e0706:  mov       rax, qword ptr [rdi + 0x178]
00000001406e070d:  mov       qword ptr [rbp + 0x1b0], rax
00000001406e0714:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406e071b:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
00000001406e0722:  mov       eax, dword ptr [rdi + 0x9a8]
00000001406e0728:  mov       ecx, dword ptr [rdi + 0x9ac]
00000001406e072e:  mov       dword ptr [rsp + 0x28], ecx
00000001406e0732:  mov       dword ptr [rsp + 0x20], eax
00000001406e0736:  lea       r8, [rbp + 0x178]
00000001406e073d:  lea       r9, [rbp + 0x1a0]
00000001406e0744:  mov       rcx, rsi
00000001406e0747:  call      0x140a39f20
00000001406e074c:  nop       
00000001406e074d:  mov       rax, qword ptr [rbp + 0x2e0]
00000001406e0754:  mov       byte ptr [rax + 0x9b0], 1
00000001406e075b:  add       rsp, 0x378
00000001406e0762:  pop       rbx
00000001406e0763:  pop       rdi
00000001406e0764:  pop       rsi
00000001406e0765:  pop       r12
00000001406e0767:  pop       r13
00000001406e0769:  pop       r14
00000001406e076b:  pop       r15
00000001406e076d:  pop       rbp
00000001406e076e:  ret       
00000001406e076f:  mov       rcx, qword ptr [rbp + 0x2c8]
00000001406e0776:  mov       rdx, rsi
00000001406e0779:  call      0x140e43390
00000001406e077e:  nop       
00000001406e077f:  mov       rsi, rax
00000001406e0782:  mov       r13, qword ptr [rbp + 0x2b8]
00000001406e0789:  test      r13, r13
00000001406e078c:  mov       rdi, qword ptr [rbp + 0x2c8]
00000001406e0793:  je        0x1406e07a9
00000001406e0795:  call      qword ptr [rip + 0xab6ffd] ; kernel32.dll!GetProcessHeap
00000001406e079b:  mov       rcx, rax
00000001406e079e:  xor       edx, edx
00000001406e07a0:  mov       r8, rdi
00000001406e07a3:  call      qword ptr [rip + 0xab6fe7] ; kernel32.dll!HeapFree
00000001406e07a9:  test      rsi, rsi
00000001406e07ac:  je        0x1406e07c0
00000001406e07ae:  movabs    rdi, 0x800000000000000e
00000001406e07b8:  mov       r15, rsi
00000001406e07bb:  jmp       0x1406e02a4
00000001406e07c0:  mov       dword ptr [rbp + 0x2d4], 0
00000001406e07ca:  mov       cl, 1
00000001406e07cc:  xor       eax, eax
00000001406e07ce:  lock cmpxchg byte ptr [rip + 0x10a0e82], cl
00000001406e07d6:  je        0x1406e0471
00000001406e07dc:  lea       rcx, [rip + 0x10a0e75]
00000001406e07e3:  call      0x141189320
00000001406e07e8:  mov       rax, qword ptr [rip + 0x10aa331]
00000001406e07ef:  shl       rax, 1
00000001406e07f2:  test      rax, rax
00000001406e07f5:  je        0x1406e0484
00000001406e07fb:  call      0x14118a060
00000001406e0800:  mov       esi, eax
00000001406e0802:  xor       sil, 1
00000001406e0806:  movzx     eax, byte ptr [rip + 0x10a0e4c]
00000001406e080d:  test      al, al
00000001406e080f:  je        0x1406e0495
00000001406e0815:  lea       rax, [rip + 0x10a0e3c]
00000001406e081c:  mov       qword ptr [rbp + 0x258], rax
00000001406e0823:  mov       byte ptr [rbp + 0x260], sil
00000001406e082a:  lea       rax, [rip + 0xb3a4a7] ; src\commands\stocks.rs [location-structure] original source line 398, column 19
00000001406e0831:  mov       qword ptr [rsp + 0x20], rax
00000001406e0836:  lea       rcx, [rip + 0xc6b15c] ; data: called `Result::unwrap()` on an `Err` value
00000001406e083d:  lea       r9, [rip + 0xc6b704]
00000001406e0844:  lea       r8, [rbp + 0x258]
00000001406e084b:  mov       edx, 0x2b
00000001406e0850:  call      0x1411667f0
00000001406e0855:  nop       
00000001406e0856:  jmp       0x1406e0a0a
00000001406e085b:  lea       rcx, [rip + 0x10a0df6]
00000001406e0862:  call      qword ptr [rip + 0xab69c0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406e0868:  mov       cl, 1
00000001406e086a:  xor       eax, eax
00000001406e086c:  lock cmpxchg byte ptr [rip + 0x10a0e04], cl
00000001406e0874:  je        0x1406e0539
00000001406e087a:  lea       rcx, [rip + 0x10a0df7]
00000001406e0881:  call      0x141189320
00000001406e0886:  mov       rax, qword ptr [rip + 0x10aa293]
00000001406e088d:  shl       rax, 1
00000001406e0890:  test      rax, rax
00000001406e0893:  je        0x1406e054c
00000001406e0899:  call      0x14118a060
00000001406e089e:  mov       esi, eax
00000001406e08a0:  xor       sil, 1
00000001406e08a4:  movzx     eax, byte ptr [rip + 0x10a0dce]
00000001406e08ab:  test      al, al
00000001406e08ad:  je        0x1406e055d
00000001406e08b3:  lea       rax, [rip + 0x10a0dbe]
00000001406e08ba:  mov       qword ptr [rbp + 0x258], rax
00000001406e08c1:  mov       byte ptr [rbp + 0x260], sil
00000001406e08c8:  lea       rax, [rip + 0xb3a421] ; src\commands\stocks.rs [location-structure] original source line 399, column 22
00000001406e08cf:  mov       qword ptr [rsp + 0x20], rax
00000001406e08d4:  lea       rcx, [rip + 0xc6b0be] ; data: called `Result::unwrap()` on an `Err` value
00000001406e08db:  lea       r9, [rip + 0xc6b646]
00000001406e08e2:  lea       r8, [rbp + 0x258]
00000001406e08e9:  mov       edx, 0x2b
00000001406e08ee:  call      0x1411667f0
00000001406e08f3:  nop       
00000001406e08f4:  jmp       0x1406e0a0a
00000001406e08f9:  lea       rcx, [rip + 0x10a0d78]
00000001406e0900:  call      qword ptr [rip + 0xab6922] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406e0906:  test      r13, r13
00000001406e0909:  setne     al
00000001406e090c:  test      byte ptr [rbp + 0x2d4], al
00000001406e0912:  jne       0x1406e0609
00000001406e0918:  jmp       0x1406e061e
00000001406e091d:  call      0x14118a060
00000001406e0922:  test      al, al
00000001406e0924:  jne       0x1406e0517
00000001406e092a:  mov       byte ptr [rip + 0x10a0d28], 1
00000001406e0931:  jmp       0x1406e0517
00000001406e0936:  call      0x14118a060
00000001406e093b:  test      al, al
00000001406e093d:  jne       0x1406e05e4
00000001406e0943:  mov       byte ptr [rip + 0x10a0d2f], 1
00000001406e094a:  jmp       0x1406e05e4
00000001406e094f:  cmp       eax, 1
00000001406e0952:  jne       0x1406e0966
00000001406e0954:  lea       rcx, [rip + 0xb3a3ad] ; src\commands\stocks.rs [location-structure] original source line 393, column 72
00000001406e095b:  call      0x141166b90
00000001406e0960:  nop       
00000001406e0961:  jmp       0x1406e0a0a
00000001406e0966:  lea       rcx, [rip + 0xb3a39b] ; src\commands\stocks.rs [location-structure] original source line 393, column 72
00000001406e096d:  call      0x141166bb0
00000001406e0972:  nop       
00000001406e0973:  jmp       0x1406e0a0a
00000001406e0978:  lea       rcx, [rip + 0xb2f129]
00000001406e097f:  call      0x141166bb0
00000001406e0984:  ud2       
00000001406e0986:  lea       rcx, [rip + 0xb2f11b]
00000001406e098d:  call      0x141166b90
00000001406e0992:  ud2       
00000001406e0994:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e099b:  lea       rcx, [rip + 0xb340f6]
00000001406e09a2:  call      0x141166bb0
00000001406e09a7:  nop       
00000001406e09a8:  jmp       0x1406e0a0a
00000001406e09aa:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e09b1:  lea       rcx, [rip + 0xb340e0]
00000001406e09b8:  call      0x141166b90
00000001406e09bd:  nop       
00000001406e09be:  jmp       0x1406e0a0a
00000001406e09c0:  mov       ecx, 1
00000001406e09c5:  mov       edx, 0x80
00000001406e09ca:  call      0x1411658af
00000001406e09cf:  nop       
00000001406e09d0:  jmp       0x1406e0a0a
00000001406e09d2:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e09d9:  mov       qword ptr [rbp + 0x2b0], rbx
00000001406e09e0:  lea       rcx, [rip + 0xb2ef49]
00000001406e09e7:  call      0x141166bb0
00000001406e09ec:  nop       
00000001406e09ed:  jmp       0x1406e0a0a
00000001406e09ef:  mov       qword ptr [rbp + 0x2d8], rsi
00000001406e09f6:  mov       qword ptr [rbp + 0x2b0], rbx
00000001406e09fd:  lea       rcx, [rip + 0xb2ef2c]
00000001406e0a04:  call      0x141166b90
00000001406e0a09:  nop       
00000001406e0a0a:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406e0ef0..0x1406e228d
; Associated source paths: src\commands\stocks.rs

00000001406e0ef0:  push      rbp
00000001406e0ef1:  push      r15
00000001406e0ef3:  push      r14
00000001406e0ef5:  push      r13
00000001406e0ef7:  push      r12
00000001406e0ef9:  push      rsi
00000001406e0efa:  push      rdi
00000001406e0efb:  push      rbx
00000001406e0efc:  sub       rsp, 0x4b8
00000001406e0f03:  lea       rbp, [rsp + 0x80]
00000001406e0f0b:  and       rsp, 0xffffffffffffff80
00000001406e0f0f:  mov       rbx, rsp
00000001406e0f12:  mov       qword ptr [rbx + 0x4a8], rbp
00000001406e0f19:  mov       qword ptr [rbp + 0x430], 0xfffffffffffffffe
00000001406e0f24:  mov       r13, rdx
00000001406e0f27:  mov       rsi, rcx
00000001406e0f2a:  movzx     eax, byte ptr [rcx + 0x9e0]
00000001406e0f31:  lea       rcx, [rip + 0xc9c3cc]
00000001406e0f38:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e0f3c:  add       rax, rcx
00000001406e0f3f:  mov       qword ptr [rbx + 0x68], rsi
00000001406e0f43:  jmp       rax
00000001406e0f45:  mov       word ptr [rsi + 0x9e1], 0x101
00000001406e0f4e:  mov       byte ptr [rsi + 0x9e3], 1
00000001406e0f55:  lea       rdx, [rsi + 0x188]
00000001406e0f5c:  lea       rdi, [rsi + 0x5b0]
00000001406e0f63:  mov       r8d, 0x428
00000001406e0f69:  mov       rcx, rdi
00000001406e0f6c:  call      0x141164a10
00000001406e0f71:  movzx     eax, byte ptr [rsi + 0x9d0]
00000001406e0f78:  lea       rcx, [rip + 0xc9c395]
00000001406e0f7f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e0f83:  add       rax, rcx
00000001406e0f86:  jmp       rax
00000001406e0f88:  lea       rdi, [rsi + 0x5b0]
00000001406e0f8f:  movzx     eax, byte ptr [rsi + 0x9d0]
00000001406e0f96:  lea       rcx, [rip + 0xc9c377]
00000001406e0f9d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e0fa1:  add       rax, rcx
00000001406e0fa4:  jmp       rax
00000001406e0fa6:  lea       rcx, [rbx + 0x280]
00000001406e0fad:  mov       qword ptr [rbx + 0x78], rdi
00000001406e0fb1:  mov       rdx, rdi
00000001406e0fb4:  call      0x140c50c10
00000001406e0fb9:  nop       
00000001406e0fba:  mov       rax, qword ptr [rbx + 0x68]
00000001406e0fbe:  lea       rdi, [rax + 0x7b8]
00000001406e0fc5:  mov       rax, qword ptr [rbx + 0x280]
00000001406e0fcc:  mov       rsi, qword ptr [rbx + 0x288]
00000001406e0fd3:  mov       rcx, qword ptr [rbx + 0x290]
00000001406e0fda:  mov       r15, qword ptr [rbx + 0x298]
00000001406e0fe1:  mov       r12, qword ptr [rbx + 0x2a0]
00000001406e0fe8:  cmp       rax, -1
00000001406e0fec:  je        0x1406e1188
00000001406e0ff2:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406e0ff9:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406e1000:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406e1007:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406e100e:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406e1015:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001406e101c:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406e1023:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
00000001406e102a:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
00000001406e1031:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
00000001406e1038:  movups    xmmword ptr [rbx + 0x208], xmm3
00000001406e103f:  movups    xmmword ptr [rbx + 0x1f8], xmm2
00000001406e1046:  movups    xmmword ptr [rbx + 0x1e8], xmm1
00000001406e104d:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406e1054:  mov       qword ptr [rbx + 0x1b0], rax
00000001406e105b:  mov       qword ptr [rbx + 0x1b8], rsi
00000001406e1062:  mov       qword ptr [rbx + 0x1c0], rcx
00000001406e1069:  mov       qword ptr [rbx + 0x1c8], r15
00000001406e1070:  mov       qword ptr [rbx + 0x1d0], r12
00000001406e1077:  mov       qword ptr [rbx + 0x2b0], 0
00000001406e1082:  lea       rax, [rip + 0xb340ae] ; data: stocks_snapshotstocks_set_primarystocks_set_watchlistdrag ghost state poisonedissueMessageseverity
00000001406e1089:  mov       qword ptr [rbx + 0x280], rax
00000001406e1090:  mov       qword ptr [rbx + 0x288], 0xf
00000001406e109b:  lea       rax, [rip + 0xb33c9c] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
00000001406e10a2:  mov       qword ptr [rbx + 0x290], rax
00000001406e10a9:  mov       qword ptr [rbx + 0x298], 5
00000001406e10b4:  mov       rax, qword ptr [rbx + 0x78]
00000001406e10b8:  mov       qword ptr [rbx + 0x2a0], rax
00000001406e10bf:  mov       qword ptr [rbx + 0x2a8], rdi
00000001406e10c6:  lea       rcx, [rbx + 0x110]
00000001406e10cd:  lea       rdx, [rbx + 0x280]
00000001406e10d4:  call      0x140c14dc0
00000001406e10d9:  nop       
00000001406e10da:  movzx     esi, byte ptr [rbx + 0x110]
00000001406e10e1:  movzx     r14d, byte ptr [rbx + 0x111]
00000001406e10e9:  cmp       sil, 0xff
00000001406e10ed:  je        0x1406e11c3
00000001406e10f3:  mov       qword ptr [rbx + 0x88], rdi
00000001406e10fa:  mov       r13d, dword ptr [rbx + 0x112]
00000001406e1101:  movzx     edi, word ptr [rbx + 0x116]
00000001406e1108:  mov       rax, qword ptr [rbx + 0x118]
00000001406e110f:  mov       qword ptr [rbx + 0x70], rax
00000001406e1113:  mov       r15, qword ptr [rbx + 0x120]
00000001406e111a:  mov       r12, qword ptr [rbx + 0x128]
00000001406e1121:  lea       rcx, [rbx + 0x1b0]
00000001406e1128:  call      0x1401de350
00000001406e112d:  nop       
00000001406e112e:  shl       rdi, 0x20
00000001406e1132:  or        rdi, r13
00000001406e1135:  jmp       0x1406e11a1
00000001406e1137:  lea       r8, [rsi + 0x9c8]
00000001406e113e:  movzx     eax, byte ptr [rsi + 0x9c8]
00000001406e1145:  lea       rdx, [rsi + 0x878]
00000001406e114c:  lea       rcx, [rip + 0xc9c1d1]
00000001406e1153:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e1157:  add       rax, rcx
00000001406e115a:  mov       qword ptr [rbx + 0x88], r8
00000001406e1161:  jmp       rax
00000001406e1163:  mov       qword ptr [rbx + 0x98], rdx
00000001406e116a:  lea       r14, [rsi + 0x920]
00000001406e1171:  movzx     eax, byte ptr [rsi + 0x9c1]
00000001406e1178:  lea       rcx, [rip + 0xc9c1b5]
00000001406e117f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e1183:  add       rax, rcx
00000001406e1186:  jmp       rax
00000001406e1188:  mov       qword ptr [rbx + 0x88], rdi
00000001406e118f:  mov       qword ptr [rbx + 0x70], rcx
00000001406e1193:  mov       r14d, esi
00000001406e1196:  shr       r14d, 8
00000001406e119a:  mov       rdi, rsi
00000001406e119d:  shr       rdi, 0x10
00000001406e11a1:  mov       rcx, qword ptr [rbx + 0x78]
00000001406e11a5:  call      0x1401de480
00000001406e11aa:  nop       
00000001406e11ab:  mov       r13d, 1
00000001406e11b1:  mov       rcx, qword ptr [rbx + 0x88]
00000001406e11b8:  call      0x14014c630
00000001406e11bd:  nop       
00000001406e11be:  jmp       0x1406e1c6e
00000001406e11c3:  mov       rsi, qword ptr [rbx + 0x68]
00000001406e11c7:  lea       rdi, [rsi + 0x7d0]
00000001406e11ce:  lea       rdx, [rbx + 0x1b0]
00000001406e11d5:  mov       r8d, 0x98
00000001406e11db:  mov       rcx, rdi
00000001406e11de:  call      0x141164a10
00000001406e11e3:  mov       byte ptr [rsi + 0x870], r14b
00000001406e11ea:  mov       byte ptr [rsi + 0x871], 0
00000001406e11f1:  lea       r14, [rsi + 0x878]
00000001406e11f8:  mov       r8d, 0xa8
00000001406e11fe:  mov       rcx, r14
00000001406e1201:  mov       rdx, rdi
00000001406e1204:  call      0x141164a10
00000001406e1209:  mov       rdx, r14
00000001406e120c:  lea       rax, [rsi + 0x9c8]
00000001406e1213:  mov       qword ptr [rbx + 0x88], rax
00000001406e121a:  mov       byte ptr [rsi + 0x9c8], 0
00000001406e1221:  mov       rdi, qword ptr [rbx + 0x78]
00000001406e1225:  lea       r14, [rsi + 0x920]
00000001406e122c:  mov       r8d, 0xa8
00000001406e1232:  mov       rcx, r14
00000001406e1235:  mov       qword ptr [rbx + 0x98], rdx
00000001406e123c:  call      0x141164a10
00000001406e1241:  movzx     eax, byte ptr [rsi + 0x9c1]
00000001406e1248:  lea       rcx, [rip + 0xc9c0e5]
00000001406e124f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e1253:  add       rax, rcx
00000001406e1256:  jmp       rax
00000001406e1258:  mov       qword ptr [rbx + 0x78], rdi
00000001406e125c:  lea       rcx, [rbx + 0x110]
00000001406e1263:  mov       r8d, 0x98
00000001406e1269:  mov       qword ptr [rbx + 0x70], r14
00000001406e126d:  mov       rdx, r14
00000001406e1270:  call      0x141164a10
00000001406e1275:  movzx     eax, byte ptr [rsi + 0x9c0]
00000001406e127c:  mov       byte ptr [rbx + 0x1a8], al
00000001406e1282:  mov       eax, dword ptr [rip + 0x10a12d8]
00000001406e1288:  test      eax, eax
00000001406e128a:  jne       0x1406e1e6b
00000001406e1290:  mov       r8, qword ptr [rip + 0x10a1279]
00000001406e1297:  mov       r9, qword ptr [rip + 0x10a1262]
00000001406e129e:  mov       rdx, qword ptr [rip + 0x10a1263]
00000001406e12a5:  mov       rcx, qword ptr [rip + 0x10a1294]
00000001406e12ac:  mov       rax, qword ptr [rip + 0x10a1295]
00000001406e12b3:  nop       word ptr cs:[rax + rax]
00000001406e12c0:  mov       esi, 1
00000001406e12c5:  lock xadd qword ptr [rip + 0x10a1342], rsi
00000001406e12ce:  test      rsi, rsi
00000001406e12d1:  je        0x1406e12c0
00000001406e12d3:  mov       r15, r13
00000001406e12d6:  cmp       r8d, 2
00000001406e12da:  cmove     rcx, r9
00000001406e12de:  cmp       r8, 2
00000001406e12e2:  cmove     rax, rdx
00000001406e12e6:  lea       rdx, [rip + 0x10a1213]
00000001406e12ed:  lea       rdi, [rip + 0x10a124c]
00000001406e12f4:  cmove     rdi, rdx
00000001406e12f8:  lea       r14, [rax + 0x2c8]
00000001406e12ff:  lea       rdx, [rax + 0x200]
00000001406e1306:  test      cl, cl
00000001406e1308:  cmovne    r14, rdx
00000001406e130c:  mov       rcx, qword ptr [rdi]
00000001406e130f:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406e1317:  test      r12, r12
00000001406e131a:  je        0x1406e1349
00000001406e131c:  lea       rcx, [rcx*8 + 0x200]
00000001406e1324:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406e1329:  lock inc  qword ptr [r12]
00000001406e132e:  jle       0x1406e1337
00000001406e1330:  lock inc  qword ptr [r12]
00000001406e1335:  jg        0x1406e1349
00000001406e1337:  ud2       
00000001406e1339:  mov       qword ptr [rbx + 0x78], rdi
00000001406e133d:  mov       r12, qword ptr [rsi + 0x9b8]
00000001406e1344:  jmp       0x1406e1468
00000001406e1349:  lea       rcx, [rbx + 0x1b4]
00000001406e1350:  lea       rdx, [rbx + 0x110]
00000001406e1357:  mov       r8d, 0xa0
00000001406e135d:  call      0x141164a10
00000001406e1362:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406e136d:  mov       qword ptr [rbx + 0x288], 0
00000001406e1378:  lea       rax, [rip + 0xc6ea91]
00000001406e137f:  mov       qword ptr [rbx + 0x290], rax
00000001406e1386:  mov       qword ptr [rbx + 0x298], 0
00000001406e1391:  mov       qword ptr [rbx + 0x2a0], r12
00000001406e1398:  mov       qword ptr [rbx + 0x2a8], r13
00000001406e139f:  mov       qword ptr [rbx + 0x2b0], rsi
00000001406e13a6:  mov       dword ptr [rbx + 0x2b8], 0
00000001406e13b0:  lea       rcx, [rbx + 0x2bc]
00000001406e13b7:  lea       rsi, [rbx + 0x1b0]
00000001406e13be:  mov       r8d, 0xa4
00000001406e13c4:  mov       rdx, rsi
00000001406e13c7:  call      0x141164a10
00000001406e13cc:  xorps     xmm0, xmm0
00000001406e13cf:  movaps    xmmword ptr [rbx + 0x360], xmm0
00000001406e13d6:  mov       qword ptr [rbx + 0x370], 0
00000001406e13e1:  mov       qword ptr [rbx + 0x380], r12
00000001406e13e8:  mov       qword ptr [rbx + 0x388], r13
00000001406e13ef:  mov       r8d, 0x200
00000001406e13f5:  xor       edx, edx
00000001406e13f7:  call      0x140e48790
00000001406e13fc:  test      rax, rax
00000001406e13ff:  je        0x1406e2202
00000001406e1405:  mov       r12, rax
00000001406e1408:  and       r12, 0xffffffffffffff80
00000001406e140c:  mov       qword ptr [r12 + 0x78], rax
00000001406e1411:  sub       r12, -0x80
00000001406e1415:  lea       rdx, [rbx + 0x280]
00000001406e141c:  mov       r8d, 0x180
00000001406e1422:  mov       rcx, r12
00000001406e1425:  call      0x141164a10
00000001406e142a:  nop       
00000001406e142b:  mov       rcx, r14
00000001406e142e:  mov       qword ptr [rbx + 0x60], r12
00000001406e1432:  mov       rdx, r12
00000001406e1435:  mov       r8b, 1
00000001406e1438:  mov       r9, rdi
00000001406e143b:  call      0x140f41e30
00000001406e1440:  nop       
00000001406e1441:  test      rdx, rdx
00000001406e1444:  setne     cl
00000001406e1447:  and       cl, al
00000001406e1449:  cmp       cl, 1
00000001406e144c:  je        0x1406e1e7a
00000001406e1452:  mov       r13, r15
00000001406e1455:  mov       rax, qword ptr [rbx + 0x68]
00000001406e1459:  mov       r12, qword ptr [rbx + 0x60]
00000001406e145d:  mov       qword ptr [rax + 0x9b8], r12
00000001406e1464:  mov       r14, qword ptr [rbx + 0x70]
00000001406e1468:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
00000001406e1473:  mov       eax, dword ptr [rip + 0x10a9c77]
00000001406e1479:  mov       rcx, qword ptr gs:[0x58]
00000001406e1482:  mov       rax, qword ptr [rcx + rax*8]
00000001406e1486:  lea       rdi, [rax + 0x1e8]
00000001406e148d:  movzx     eax, byte ptr [rax + 0x230]
00000001406e1494:  cmp       eax, 1
00000001406e1497:  mov       qword ptr [rbx + 0x70], r14
00000001406e149b:  je        0x1406e14c1
00000001406e149d:  cmp       eax, 2
00000001406e14a0:  jne       0x1406e14a9
00000001406e14a2:  xor       esi, esi
00000001406e14a4:  xor       r15d, r15d
00000001406e14a7:  jmp       0x1406e14e1
00000001406e14a9:  mov       byte ptr [rbx + 0x5f], 0
00000001406e14ad:  lea       rdx, [rip - 0x1cf064]
00000001406e14b4:  mov       rcx, rdi
00000001406e14b7:  call      0x140e49300
00000001406e14bc:  nop       
00000001406e14bd:  mov       byte ptr [rdi + 0x48], 1
00000001406e14c1:  movzx     r15d, byte ptr [rdi + 0x44]
00000001406e14c6:  movzx     esi, byte ptr [rdi + 0x45]
00000001406e14ca:  mov       eax, esi
00000001406e14cc:  cmp       r15b, 1
00000001406e14d0:  jne       0x1406e14de
00000001406e14d2:  test      sil, sil
00000001406e14d5:  je        0x1406e17c9
00000001406e14db:  lea       eax, [rsi - 1]
00000001406e14de:  mov       byte ptr [rdi + 0x45], al
00000001406e14e1:  mov       byte ptr [rbx + 0x86], r15b
00000001406e14e8:  mov       byte ptr [rbx + 0x87], sil
00000001406e14ef:  mov       rax, qword ptr [r12 + 0x10]
00000001406e14f4:  lea       r14, [rbx + 0x280]
00000001406e14fb:  mov       rcx, r12
00000001406e14fe:  mov       rdx, r14
00000001406e1501:  mov       r8, r13
00000001406e1504:  call      qword ptr [rax + 0x18]
00000001406e1507:  nop       
00000001406e1508:  mov       r12, qword ptr [rbx + 0x280]
00000001406e150f:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406e1516:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406e151d:  mov       rax, qword ptr [rbx + 0x298]
00000001406e1524:  mov       qword ptr [rbx + 0x120], rax
00000001406e152b:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406e1532:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406e1539:  movups    xmm0, xmmword ptr [rbx + 0x2b0]
00000001406e1540:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406e1547:  cmp       r12, -3
00000001406e154b:  jne       0x1406e158d
00000001406e154d:  test      r15b, r15b
00000001406e1550:  je        0x1406e17ed
00000001406e1556:  movzx     eax, byte ptr [rdi + 0x48]
00000001406e155a:  cmp       eax, 1
00000001406e155d:  je        0x1406e1580
00000001406e155f:  cmp       eax, 2
00000001406e1562:  je        0x1406e17ed
00000001406e1568:  mov       byte ptr [rbx + 0x5f], 1
00000001406e156c:  lea       rdx, [rip + 0x8562dd]
00000001406e1573:  mov       rcx, rdi
00000001406e1576:  call      0x140e49300
00000001406e157b:  nop       
00000001406e157c:  mov       byte ptr [rdi + 0x48], 1
00000001406e1580:  mov       byte ptr [rdi + 0x44], 1
00000001406e1584:  mov       byte ptr [rdi + 0x45], sil
00000001406e1588:  jmp       0x1406e17ed
00000001406e158d:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406e1594:  movaps    xmmword ptr [rbx + 0x260], xmm0
00000001406e159b:  mov       rax, qword ptr [rbx + 0x120]
00000001406e15a2:  mov       qword ptr [rbx + 0x270], rax
00000001406e15a9:  cmp       r12, -2
00000001406e15ad:  jne       0x1406e15bb
00000001406e15af:  movabs    rsi, 0x8000000000000016
00000001406e15b9:  jmp       0x1406e15da
00000001406e15bb:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406e15c2:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
00000001406e15c9:  movaps    xmmword ptr [rbx + 0xe0], xmm1
00000001406e15d0:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e15d7:  mov       rsi, r12
00000001406e15da:  mov       rax, qword ptr [rbx + 0x68]
00000001406e15de:  mov       rcx, qword ptr [rax + 0x9b8]
00000001406e15e5:  mov       edx, 0x84
00000001406e15ea:  mov       eax, 0xcc
00000001406e15ef:  lock cmpxchg qword ptr [rcx], rdx
00000001406e15f4:  je        0x1406e15fe
00000001406e15f6:  mov       rax, qword ptr [rcx + 0x10]
00000001406e15fa:  call      qword ptr [rax + 0x20]
00000001406e15fd:  nop       
00000001406e15fe:  cmp       r12, -2
00000001406e1602:  jne       0x1406e16d3
00000001406e1608:  mov       qword ptr [rbx + 0x280], rsi
00000001406e160f:  movaps    xmm0, xmmword ptr [rbx + 0x260]
00000001406e1616:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406e161d:  mov       rax, qword ptr [rbx + 0x270]
00000001406e1624:  mov       qword ptr [rbx + 0x298], rax
00000001406e162b:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406e1632:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406e1639:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406e1640:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406e1647:  mov       qword ptr [rbx + 0x110], r14
00000001406e164e:  lea       rax, [rip + 0x7f3e3b]
00000001406e1655:  mov       qword ptr [rbx + 0x118], rax
00000001406e165c:  lea       rdx, [rip + 0xb35245]
00000001406e1663:  lea       rcx, [rbx + 0x1b0]
00000001406e166a:  lea       r8, [rbx + 0x110]
00000001406e1671:  call      0x1400036f0
00000001406e1676:  nop       
00000001406e1677:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406e167e:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406e1685:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406e168c:  mov       qword ptr [rbx + 0x430], rax
00000001406e1693:  lea       rcx, [rbx + 0x280]
00000001406e169a:  call      0x1401df2c0
00000001406e169f:  nop       
00000001406e16a0:  movaps    xmm0, xmmword ptr [rbx + 0x420]
00000001406e16a7:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406e16ae:  mov       rax, qword ptr [rbx + 0x430]
00000001406e16b5:  mov       qword ptr [rbx + 0x100], rax
00000001406e16bc:  mov       rax, qword ptr [rbx + 0x68]
00000001406e16c0:  mov       byte ptr [rax + 0x9c1], 1
00000001406e16c7:  movabs    rsi, 0x8000000000000010
00000001406e16d1:  jmp       0x1406e1720
00000001406e16d3:  movaps    xmm0, xmmword ptr [rbx + 0x260]
00000001406e16da:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406e16e1:  mov       rax, qword ptr [rbx + 0x270]
00000001406e16e8:  mov       qword ptr [rbx + 0x100], rax
00000001406e16ef:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406e16f6:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406e16fd:  movaps    xmmword ptr [rbx + 0x480], xmm0
00000001406e1704:  movaps    xmmword ptr [rbx + 0x490], xmm1
00000001406e170b:  mov       rax, qword ptr [rbx + 0x68]
00000001406e170f:  mov       byte ptr [rax + 0x9c1], 1
00000001406e1716:  cmp       rsi, -1
00000001406e171a:  je        0x1406e180f
00000001406e1720:  mov       qword ptr [rbx + 0x280], rsi
00000001406e1727:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406e172e:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406e1735:  mov       rax, qword ptr [rbx + 0x100]
00000001406e173c:  mov       qword ptr [rbx + 0x298], rax
00000001406e1743:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406e174a:  movaps    xmm1, xmmword ptr [rbx + 0x490]
00000001406e1751:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406e1758:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406e175f:  lea       rcx, [rbx + 0xa8]
00000001406e1766:  lea       rdx, [rbx + 0x280]
00000001406e176d:  call      0x140c35f10
00000001406e1772:  nop       
00000001406e1773:  movzx     esi, byte ptr [rbx + 0xa8]
00000001406e177a:  cmp       sil, 0xff
00000001406e177e:  je        0x1406e182b
00000001406e1784:  movzx     eax, byte ptr [rbx + 0xaf]
00000001406e178b:  shl       eax, 0x10
00000001406e178e:  movzx     ecx, word ptr [rbx + 0xad]
00000001406e1795:  or        ecx, eax
00000001406e1797:  shl       rcx, 0x20
00000001406e179b:  mov       r14d, dword ptr [rbx + 0xa9]
00000001406e17a2:  or        r14, rcx
00000001406e17a5:  mov       rax, qword ptr [rbx + 0xb0]
00000001406e17ac:  mov       qword ptr [rbx + 0x70], rax
00000001406e17b0:  mov       r15, qword ptr [rbx + 0xb8]
00000001406e17b7:  mov       r12, qword ptr [rbx + 0xc0]
00000001406e17be:  mov       r13d, 1
00000001406e17c4:  jmp       0x1406e1ba8
00000001406e17c9:  mov       byte ptr [rbx + 0x5f], 0
00000001406e17cd:  mov       rcx, r13
00000001406e17d0:  call      0x140f47400
00000001406e17d5:  nop       
00000001406e17d6:  cmp       qword ptr [rbx + 0x280], -3
00000001406e17de:  je        0x1406e17ed
00000001406e17e0:  lea       rcx, [rbx + 0x280]
00000001406e17e7:  call      0x140150280
00000001406e17ec:  nop       
00000001406e17ed:  mov       rdx, qword ptr [rbx + 0x68]
00000001406e17f1:  mov       byte ptr [rdx + 0x9c1], 3
00000001406e17f8:  mov       byte ptr [rdx + 0x9c8], 3
00000001406e17ff:  mov       byte ptr [rdx + 0x9d0], 3
00000001406e1806:  mov       cl, 3
00000001406e1808:  mov       al, 1
00000001406e180a:  jmp       0x1406e1d46
00000001406e180f:  mov       rax, qword ptr [rbx + 0x100]
00000001406e1816:  mov       qword ptr [rbx + 0xc0], rax
00000001406e181d:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406e1824:  movups    xmmword ptr [rbx + 0xb0], xmm0
00000001406e182b:  mov       rdi, qword ptr [rbx + 0xb0]
00000001406e1832:  mov       rax, qword ptr [rbx + 0xb8]
00000001406e1839:  mov       r13, qword ptr [rbx + 0xc0]
00000001406e1840:  mov       qword ptr [rbx + 0x440], rdi
00000001406e1847:  mov       qword ptr [rbx + 0x60], rax
00000001406e184b:  mov       qword ptr [rbx + 0x448], rax
00000001406e1852:  mov       qword ptr [rbx + 0x450], r13
00000001406e1859:  mov       r8d, 0x80
00000001406e185f:  xor       edx, edx
00000001406e1861:  call      0x140e48790
00000001406e1866:  test      rax, rax
00000001406e1869:  je        0x1406e2251
00000001406e186f:  mov       rsi, rax
00000001406e1872:  mov       qword ptr [rbx + 0x1b0], 0x80
00000001406e187d:  mov       qword ptr [rbx + 0x1b8], rax
00000001406e1884:  lea       rax, [rbx + 0x1b0]
00000001406e188b:  mov       qword ptr [rbx + 0xd0], rax
00000001406e1892:  mov       byte ptr [rsi], 0x5b
00000001406e1895:  test      r13, r13
00000001406e1898:  mov       qword ptr [rbx + 0x278], rdi
00000001406e189f:  je        0x1406e1920
00000001406e18a1:  mov       rax, qword ptr [rbx + 0x60]
00000001406e18a5:  mov       r9, qword ptr [rax + 0x48]
00000001406e18a9:  mov       rax, qword ptr [rax + 0x50]
00000001406e18ad:  mov       byte ptr [rsi + 1], 0x7b
00000001406e18b1:  mov       qword ptr [rbx + 0x1c0], 2
00000001406e18bc:  mov       word ptr [rbx + 0x110], 0x100
00000001406e18c5:  lea       r14, [rbx + 0xd0]
00000001406e18cc:  mov       qword ptr [rbx + 0x118], r14
00000001406e18d3:  mov       qword ptr [rsp + 0x20], rax
00000001406e18d8:  lea       rdx, [rip + 0xb29189] ; data: symbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstale
00000001406e18df:  lea       rcx, [rbx + 0x110]
00000001406e18e6:  mov       r8d, 6
00000001406e18ec:  call      0x14057f270
00000001406e18f1:  nop       
00000001406e18f2:  cmp       byte ptr [rbx + 0x110], 0
00000001406e18f9:  je        0x1406e194b
00000001406e18fb:  mov       qword ptr [rbx + 0x280], 0xa
00000001406e1906:  lea       rcx, [rbx + 0x280]
00000001406e190d:  xor       edx, edx
00000001406e190f:  xor       r8d, r8d
00000001406e1912:  call      0x141187ab0
00000001406e1917:  nop       
00000001406e1918:  mov       rsi, rax
00000001406e191b:  jmp       0x1406e1a51
00000001406e1920:  mov       byte ptr [rsi + 1], 0x5d
00000001406e1924:  mov       r12d, 2
00000001406e192a:  mov       eax, 0x80
00000001406e192f:  mov       qword ptr [rbx + 0x70], rax
00000001406e1933:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
00000001406e193e:  mov       dil, 1
00000001406e1941:  mov       r15, rsi
00000001406e1944:  xor       esi, esi
00000001406e1946:  jmp       0x1406e1a89
00000001406e194b:  mov       rax, qword ptr [rbx + 0x60]
00000001406e194f:  mov       r9, qword ptr [rax + 0x60]
00000001406e1953:  mov       rax, qword ptr [rax + 0x68]
00000001406e1957:  mov       qword ptr [rsp + 0x20], rax
00000001406e195c:  lea       rdx, [rip + 0xb271b4] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406e1963:  lea       rcx, [rbx + 0x110]
00000001406e196a:  mov       r8d, 4
00000001406e1970:  call      0x14057f270
00000001406e1975:  nop       
00000001406e1976:  mov       rax, qword ptr [rbx + 0x60]
00000001406e197a:  mov       r9, qword ptr [rax]
00000001406e197d:  movsd     xmm0, qword ptr [rax + 8]
00000001406e1982:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e1988:  lea       rdx, [rip + 0xb290df] ; data: pricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustom
00000001406e198f:  lea       rcx, [rbx + 0x110]
00000001406e1996:  mov       r8d, 5
00000001406e199c:  call      0x14056c460
00000001406e19a1:  nop       
00000001406e19a2:  mov       rsi, rax
00000001406e19a5:  test      rax, rax
00000001406e19a8:  jne       0x1406e1a51
00000001406e19ae:  mov       rax, qword ptr [rbx + 0x60]
00000001406e19b2:  mov       r9, qword ptr [rax + 0x10]
00000001406e19b6:  movsd     xmm0, qword ptr [rax + 0x18]
00000001406e19bb:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e19c1:  lea       rdx, [rip + 0xb290ab] ; data: changechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNam
00000001406e19c8:  lea       rcx, [rbx + 0x110]
00000001406e19cf:  mov       r8d, 6
00000001406e19d5:  call      0x14056c460
00000001406e19da:  nop       
00000001406e19db:  mov       rsi, rax
00000001406e19de:  test      rax, rax
00000001406e19e1:  jne       0x1406e1a51
00000001406e19e3:  mov       rax, qword ptr [rbx + 0x60]
00000001406e19e7:  mov       r9, qword ptr [rax + 0x20]
00000001406e19eb:  movsd     xmm0, qword ptr [rax + 0x28]
00000001406e19f0:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e19f6:  lea       rdx, [rip + 0xb2907c] ; data: changePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecusto
00000001406e19fd:  lea       rcx, [rbx + 0x110]
00000001406e1a04:  mov       r8d, 9
00000001406e1a0a:  call      0x14056c460
00000001406e1a0f:  nop       
00000001406e1a10:  mov       rsi, rax
00000001406e1a13:  test      rax, rax
00000001406e1a16:  jne       0x1406e1a51
00000001406e1a18:  mov       rax, qword ptr [rbx + 0x60]
00000001406e1a1c:  mov       r9, qword ptr [rax + 0x30]
00000001406e1a20:  movsd     xmm0, qword ptr [rax + 0x38]
00000001406e1a25:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e1a2b:  lea       rdx, [rip + 0xb29050] ; data: previousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaild
00000001406e1a32:  lea       rcx, [rbx + 0x110]
00000001406e1a39:  mov       r8d, 0xd
00000001406e1a3f:  call      0x14056c460
00000001406e1a44:  nop       
00000001406e1a45:  mov       rsi, rax
00000001406e1a48:  test      rax, rax
00000001406e1a4b:  je        0x1406e1d60
00000001406e1a51:  cmp       qword ptr [rbx + 0x1b0], 0
00000001406e1a59:  je        0x1406e1a76
00000001406e1a5b:  mov       r14, qword ptr [rbx + 0x1b8]
00000001406e1a62:  call      qword ptr [rip + 0xab5d30] ; kernel32.dll!GetProcessHeap
00000001406e1a68:  mov       rcx, rax
00000001406e1a6b:  xor       edx, edx
00000001406e1a6d:  mov       r8, r14
00000001406e1a70:  call      qword ptr [rip + 0xab5d1a] ; kernel32.dll!HeapFree
00000001406e1a76:  movabs    rax, 0x800000000000000f
00000001406e1a80:  mov       qword ptr [rbx + 0xc8], rax
00000001406e1a87:  xor       edi, edi
00000001406e1a89:  test      r13, r13
00000001406e1a8c:  je        0x1406e1ab4
00000001406e1a8e:  mov       r14, qword ptr [rbx + 0x60]
00000001406e1a92:  nop       word ptr cs:[rax + rax]
00000001406e1aa0:  mov       rcx, r14
00000001406e1aa3:  call      0x1401ead90
00000001406e1aa8:  add       r14, 0xb8
00000001406e1aaf:  dec       r13
00000001406e1ab2:  jne       0x1406e1aa0
00000001406e1ab4:  cmp       qword ptr [rbx + 0x278], 0
00000001406e1abc:  je        0x1406e1ad3
00000001406e1abe:  call      qword ptr [rip + 0xab5cd4] ; kernel32.dll!GetProcessHeap
00000001406e1ac4:  mov       rcx, rax
00000001406e1ac7:  xor       edx, edx
00000001406e1ac9:  mov       r8, qword ptr [rbx + 0x60]
00000001406e1acd:  call      qword ptr [rip + 0xab5cbd] ; kernel32.dll!HeapFree
00000001406e1ad3:  test      dil, dil
00000001406e1ad6:  je        0x1406e1ae7
00000001406e1ad8:  mov       r14, rsi
00000001406e1adb:  shr       r14, 8
00000001406e1adf:  xor       r13d, r13d
00000001406e1ae2:  jmp       0x1406e1ba8
00000001406e1ae7:  mov       rax, qword ptr [rbx + 0xc8]
00000001406e1aee:  mov       qword ptr [rbx + 0x280], rax
00000001406e1af5:  mov       qword ptr [rbx + 0x288], rsi
00000001406e1afc:  mov       rax, qword ptr [rbx + 0x70]
00000001406e1b00:  mov       qword ptr [rbx + 0x290], rax
00000001406e1b07:  mov       qword ptr [rbx + 0x298], r15
00000001406e1b0e:  mov       qword ptr [rbx + 0x2a0], r12
00000001406e1b15:  mov       qword ptr [rbx + 0x110], 0
00000001406e1b20:  mov       qword ptr [rbx + 0x118], 1
00000001406e1b2b:  mov       qword ptr [rbx + 0x120], 0
00000001406e1b36:  mov       qword ptr [rbx + 0x1c0], 0x60000020
00000001406e1b41:  lea       rax, [rbx + 0x110]
00000001406e1b48:  mov       qword ptr [rbx + 0x1b0], rax
00000001406e1b4f:  lea       rax, [rip + 0xc7983a]
00000001406e1b56:  mov       qword ptr [rbx + 0x1b8], rax
00000001406e1b5d:  lea       rcx, [rbx + 0x280]
00000001406e1b64:  lea       rdx, [rbx + 0x1b0]
00000001406e1b6b:  call      0x140ed5490
00000001406e1b70:  nop       
00000001406e1b71:  test      al, al
00000001406e1b73:  jne       0x1406e1eb6
00000001406e1b79:  mov       rax, qword ptr [rbx + 0x110]
00000001406e1b80:  mov       qword ptr [rbx + 0x70], rax
00000001406e1b84:  mov       r15, qword ptr [rbx + 0x118]
00000001406e1b8b:  mov       r12, qword ptr [rbx + 0x120]
00000001406e1b92:  lea       rcx, [rbx + 0x280]
00000001406e1b99:  call      0x1401df2c0
00000001406e1b9e:  nop       
00000001406e1b9f:  mov       sil, 3
00000001406e1ba2:  mov       r13d, 1
00000001406e1ba8:  mov       rax, qword ptr [rbx + 0x88]
00000001406e1baf:  mov       byte ptr [rax], 1
00000001406e1bb2:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e1bb9:  movzx     eax, byte ptr [rcx + 0x150]
00000001406e1bc0:  cmp       eax, 3
00000001406e1bc3:  je        0x1406e1be1
00000001406e1bc5:  test      eax, eax
00000001406e1bc7:  jne       0x1406e1c42
00000001406e1bc9:  movzx     eax, byte ptr [rcx + 0xa1]
00000001406e1bd0:  cmp       eax, 3
00000001406e1bd3:  je        0x1406e1c00
00000001406e1bd5:  test      eax, eax
00000001406e1bd7:  jne       0x1406e1c42
00000001406e1bd9:  call      0x1401de350
00000001406e1bde:  nop       
00000001406e1bdf:  jmp       0x1406e1c42
00000001406e1be1:  movzx     eax, byte ptr [rcx + 0x149]
00000001406e1be8:  cmp       eax, 3
00000001406e1beb:  je        0x1406e1c22
00000001406e1bed:  test      eax, eax
00000001406e1bef:  jne       0x1406e1c42
00000001406e1bf1:  add       rcx, 0xa8
00000001406e1bf8:  call      0x1401de350
00000001406e1bfd:  nop       
00000001406e1bfe:  jmp       0x1406e1c42
00000001406e1c00:  mov       rcx, qword ptr [rcx + 0x98]
00000001406e1c07:  mov       edx, 0x84
00000001406e1c0c:  mov       eax, 0xcc
00000001406e1c11:  lock cmpxchg qword ptr [rcx], rdx
00000001406e1c16:  je        0x1406e1c42
00000001406e1c18:  mov       rax, qword ptr [rcx + 0x10]
00000001406e1c1c:  call      qword ptr [rax + 0x20]
00000001406e1c1f:  nop       
00000001406e1c20:  jmp       0x1406e1c42
00000001406e1c22:  mov       rcx, qword ptr [rcx + 0x140]
00000001406e1c29:  mov       edx, 0x84
00000001406e1c2e:  mov       eax, 0xcc
00000001406e1c33:  lock cmpxchg qword ptr [rcx], rdx
00000001406e1c38:  je        0x1406e1c42
00000001406e1c3a:  mov       rax, qword ptr [rcx + 0x10]
00000001406e1c3e:  call      qword ptr [rax + 0x20]
00000001406e1c41:  nop       
00000001406e1c42:  mov       rcx, qword ptr [rbx + 0x78]
00000001406e1c46:  call      0x1401de480
00000001406e1c4b:  nop       
00000001406e1c4c:  mov       rax, qword ptr [rbx + 0x68]
00000001406e1c50:  lea       rcx, [rax + 0x7b8]
00000001406e1c57:  call      0x14014c630
00000001406e1c5c:  nop       
00000001406e1c5d:  movabs    rdi, 0xffffffffffff00
00000001406e1c67:  and       rdi, r14
00000001406e1c6a:  shr       rdi, 8
00000001406e1c6e:  mov       rax, qword ptr [rbx + 0x68]
00000001406e1c72:  mov       byte ptr [rax + 0x9d0], 1
00000001406e1c79:  mov       rcx, qword ptr [rbx + 0x78]
00000001406e1c7d:  call      0x1401d34f0
00000001406e1c82:  nop       
00000001406e1c83:  shl       rdi, 0x10
00000001406e1c87:  movzx     eax, r14b
00000001406e1c8b:  shl       eax, 8
00000001406e1c8e:  or        rax, rdi
00000001406e1c91:  movzx     ecx, sil
00000001406e1c95:  or        rcx, rax
00000001406e1c98:  mov       qword ptr [rbx + 0x460], rcx
00000001406e1c9f:  mov       rax, qword ptr [rbx + 0x70]
00000001406e1ca3:  mov       qword ptr [rbx + 0x468], rax
00000001406e1caa:  mov       qword ptr [rbx + 0x470], r15
00000001406e1cb1:  mov       qword ptr [rbx + 0x478], r12
00000001406e1cb8:  mov       qword ptr [rbx + 0x458], r13
00000001406e1cbf:  mov       rdi, qword ptr [rbx + 0x68]
00000001406e1cc3:  mov       byte ptr [rdi + 0x9e3], 0
00000001406e1cca:  lea       rsi, [rbx + 0x280]
00000001406e1cd1:  mov       r8d, 0x168
00000001406e1cd7:  mov       rcx, rsi
00000001406e1cda:  mov       rdx, rdi
00000001406e1cdd:  call      0x141164a10
00000001406e1ce2:  mov       byte ptr [rdi + 0x9e2], 0
00000001406e1ce9:  mov       rdx, qword ptr [rdi + 0x180]
00000001406e1cf0:  mov       byte ptr [rdi + 0x9e1], 0
00000001406e1cf7:  mov       rax, qword ptr [rdi + 0x178]
00000001406e1cfe:  mov       qword ptr [rbx + 0x1c0], rax
00000001406e1d05:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406e1d0c:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406e1d13:  mov       eax, dword ptr [rdi + 0x9d8]
00000001406e1d19:  mov       ecx, dword ptr [rdi + 0x9dc]
00000001406e1d1f:  mov       dword ptr [rsp + 0x28], ecx
00000001406e1d23:  mov       dword ptr [rsp + 0x20], eax
00000001406e1d27:  lea       r8, [rbx + 0x458]
00000001406e1d2e:  lea       r9, [rbx + 0x1b0]
00000001406e1d35:  mov       rcx, rsi
00000001406e1d38:  call      0x140a39f20
00000001406e1d3d:  nop       
00000001406e1d3e:  mov       cl, 1
00000001406e1d40:  xor       eax, eax
00000001406e1d42:  mov       rdx, qword ptr [rbx + 0x68]
00000001406e1d46:  mov       byte ptr [rdx + 0x9e0], cl
00000001406e1d4c:  lea       rsp, [rbp + 0x438]
00000001406e1d53:  pop       rbx
00000001406e1d54:  pop       rdi
00000001406e1d55:  pop       rsi
00000001406e1d56:  pop       r12
00000001406e1d58:  pop       r13
00000001406e1d5a:  pop       r14
00000001406e1d5c:  pop       r15
00000001406e1d5e:  pop       rbp
00000001406e1d5f:  ret       
00000001406e1d60:  cmp       byte ptr [rbx + 0x110], 0
00000001406e1d67:  jne       0x1406e18fb
00000001406e1d6d:  mov       rax, qword ptr [rbx + 0x60]
00000001406e1d71:  mov       r9, qword ptr [rax + 0x78]
00000001406e1d75:  mov       rax, qword ptr [rax + 0x80]
00000001406e1d7c:  mov       qword ptr [rsp + 0x20], rax
00000001406e1d81:  lea       rdx, [rip + 0xb28d07] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
00000001406e1d88:  lea       rcx, [rbx + 0x110]
00000001406e1d8f:  mov       r8d, 8
00000001406e1d95:  call      0x14057f270
00000001406e1d9a:  nop       
00000001406e1d9b:  mov       rax, qword ptr [rbx + 0x60]
00000001406e1d9f:  mov       r9, qword ptr [rax + 0x90]
00000001406e1da6:  mov       rax, qword ptr [rax + 0x98]
00000001406e1dad:  mov       qword ptr [rsp + 0x20], rax
00000001406e1db2:  lea       rdx, [rip + 0xb28cde] ; data: historywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytes
00000001406e1db9:  lea       rcx, [rbx + 0x110]
00000001406e1dc0:  mov       r8d, 7
00000001406e1dc6:  call      0x14056bf10
00000001406e1dcb:  nop       
00000001406e1dcc:  mov       rsi, rax
00000001406e1dcf:  test      rax, rax
00000001406e1dd2:  jne       0x1406e1a51
00000001406e1dd8:  mov       rax, qword ptr [rbx + 0x60]
00000001406e1ddc:  lea       r9, [rax + 0xa0]
00000001406e1de3:  lea       rdx, [rip + 0xb269df] ; data: error
00000001406e1dea:  lea       rcx, [rbx + 0x110]
00000001406e1df1:  mov       r8d, 5
00000001406e1df7:  call      0x14056c300
00000001406e1dfc:  nop       
00000001406e1dfd:  mov       rsi, rax
00000001406e1e00:  test      rax, rax
00000001406e1e03:  jne       0x1406e1a51
00000001406e1e09:  lea       rcx, [rbx + 0x110]
00000001406e1e10:  call      0x140c51ba0
00000001406e1e15:  nop       
00000001406e1e16:  cmp       r13, 1
00000001406e1e1a:  jne       0x1406e1ee7
00000001406e1e20:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406e1e27:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e1e2b:  cmp       qword ptr [rdi], rdx
00000001406e1e2e:  je        0x1406e2266
00000001406e1e34:  mov       rax, qword ptr [rdi + 8]
00000001406e1e38:  mov       byte ptr [rax + rdx], 0x5d
00000001406e1e3c:  inc       rdx
00000001406e1e3f:  mov       qword ptr [rdi + 0x10], rdx
00000001406e1e43:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406e1e4a:  mov       rsi, qword ptr [rbx + 0x1b8]
00000001406e1e51:  mov       qword ptr [rbx + 0x70], rax
00000001406e1e55:  cmp       rax, -1
00000001406e1e59:  je        0x1406e1a76
00000001406e1e5f:  mov       r12, qword ptr [rbx + 0x1c0]
00000001406e1e66:  jmp       0x1406e1933
00000001406e1e6b:  mov       byte ptr [rbx + 0x5e], 1
00000001406e1e6f:  call      0x14116abb3
00000001406e1e74:  nop       
00000001406e1e75:  jmp       0x1406e1290
00000001406e1e7a:  mov       qword ptr [rbx + 0x1b0], rdx
00000001406e1e81:  mov       qword ptr [rbx + 0x280], rsi
00000001406e1e88:  lea       rax, [rip + 0x76be41] ; data: UVWSH
00000001406e1e8f:  mov       qword ptr [rbx + 0x288], rax
00000001406e1e96:  lea       rcx, [rip + 0xb1f12b]
00000001406e1e9d:  lea       r8, [rip + 0xb38de4] ; src\commands\stocks.rs [location-structure] original source line 411, column 5
00000001406e1ea4:  lea       rdx, [rbx + 0x280]
00000001406e1eab:  call      0x141166a50
00000001406e1eb0:  nop       
00000001406e1eb1:  jmp       0x1406e1337
00000001406e1eb6:  lea       rax, [rip + 0xc8ccfb]
00000001406e1ebd:  mov       qword ptr [rsp + 0x20], rax
00000001406e1ec2:  lea       rcx, [rip + 0xc8cc6b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406e1ec9:  lea       r9, [rip + 0xc6a878]
00000001406e1ed0:  lea       r8, [rbx + 0x97]
00000001406e1ed7:  mov       edx, 0x37
00000001406e1edc:  call      0x1411667f0
00000001406e1ee1:  nop       
00000001406e1ee2:  jmp       0x1406e1337
00000001406e1ee7:  imul      rcx, r13, 0xb8
00000001406e1eee:  mov       rax, qword ptr [rbx + 0x60]
00000001406e1ef2:  add       rcx, rax
00000001406e1ef5:  mov       qword ptr [rbx + 0x70], rcx
00000001406e1ef9:  lea       r12, [rax + 0xb8]
00000001406e1f00:  lea       r15, [rbx + 0x110]
00000001406e1f07:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406e1f0e:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e1f12:  cmp       qword ptr [rdi], rdx
00000001406e1f15:  je        0x1406e2138
00000001406e1f1b:  mov       rax, qword ptr [rdi + 8]
00000001406e1f1f:  mov       byte ptr [rax + rdx], 0x2c
00000001406e1f23:  inc       rdx
00000001406e1f26:  mov       qword ptr [rdi + 0x10], rdx
00000001406e1f2a:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406e1f31:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e1f35:  cmp       qword ptr [rdi], rdx
00000001406e1f38:  je        0x1406e215f
00000001406e1f3e:  mov       rax, qword ptr [rdi + 8]
00000001406e1f42:  mov       byte ptr [rax + rdx], 0x7b
00000001406e1f46:  inc       rdx
00000001406e1f49:  mov       qword ptr [rdi + 0x10], rdx
00000001406e1f4d:  mov       word ptr [rbx + 0x110], 0x100
00000001406e1f56:  mov       qword ptr [rbx + 0x118], r14
00000001406e1f5d:  mov       r9, qword ptr [r12 + 0x48]
00000001406e1f62:  mov       rax, qword ptr [r12 + 0x50]
00000001406e1f67:  mov       qword ptr [rsp + 0x20], rax
00000001406e1f6c:  mov       r8d, 6
00000001406e1f72:  mov       rcx, r15
00000001406e1f75:  lea       rdx, [rip + 0xb28aec] ; data: symbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstale
00000001406e1f7c:  call      0x14057f270
00000001406e1f81:  nop       
00000001406e1f82:  cmp       byte ptr [rbx + 0x110], 0
00000001406e1f89:  jne       0x1406e18fb
00000001406e1f8f:  mov       r9, qword ptr [r12 + 0x60]
00000001406e1f94:  mov       rax, qword ptr [r12 + 0x68]
00000001406e1f99:  mov       qword ptr [rsp + 0x20], rax
00000001406e1f9e:  mov       r8d, 4
00000001406e1fa4:  mov       rcx, r15
00000001406e1fa7:  lea       rdx, [rip + 0xb26b69] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
00000001406e1fae:  call      0x14057f270
00000001406e1fb3:  nop       
00000001406e1fb4:  mov       r9, qword ptr [r12]
00000001406e1fb8:  movsd     xmm0, qword ptr [r12 + 8]
00000001406e1fbf:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e1fc5:  mov       r8d, 5
00000001406e1fcb:  mov       rcx, r15
00000001406e1fce:  lea       rdx, [rip + 0xb28a99] ; data: pricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustom
00000001406e1fd5:  call      0x14056c460
00000001406e1fda:  nop       
00000001406e1fdb:  mov       rsi, rax
00000001406e1fde:  test      rax, rax
00000001406e1fe1:  jne       0x1406e1a51
00000001406e1fe7:  mov       r9, qword ptr [r12 + 0x10]
00000001406e1fec:  movsd     xmm0, qword ptr [r12 + 0x18]
00000001406e1ff3:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e1ff9:  mov       r8d, 6
00000001406e1fff:  mov       rcx, r15
00000001406e2002:  lea       rdx, [rip + 0xb28a6a] ; data: changechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNam
00000001406e2009:  call      0x14056c460
00000001406e200e:  nop       
00000001406e200f:  mov       rsi, rax
00000001406e2012:  test      rax, rax
00000001406e2015:  jne       0x1406e1a51
00000001406e201b:  mov       r9, qword ptr [r12 + 0x20]
00000001406e2020:  movsd     xmm0, qword ptr [r12 + 0x28]
00000001406e2027:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e202d:  mov       r8d, 9
00000001406e2033:  mov       rcx, r15
00000001406e2036:  lea       rdx, [rip + 0xb28a3c] ; data: changePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecusto
00000001406e203d:  call      0x14056c460
00000001406e2042:  nop       
00000001406e2043:  mov       rsi, rax
00000001406e2046:  test      rax, rax
00000001406e2049:  jne       0x1406e1a51
00000001406e204f:  mov       r9, qword ptr [r12 + 0x30]
00000001406e2054:  movsd     xmm0, qword ptr [r12 + 0x38]
00000001406e205b:  movsd     qword ptr [rsp + 0x20], xmm0
00000001406e2061:  mov       r8d, 0xd
00000001406e2067:  mov       rcx, r15
00000001406e206a:  lea       rdx, [rip + 0xb28a11] ; data: previousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaild
00000001406e2071:  call      0x14056c460
00000001406e2076:  nop       
00000001406e2077:  mov       rsi, rax
00000001406e207a:  test      rax, rax
00000001406e207d:  jne       0x1406e1a51
00000001406e2083:  cmp       byte ptr [rbx + 0x110], 0
00000001406e208a:  jne       0x1406e18fb
00000001406e2090:  mov       r9, qword ptr [r12 + 0x78]
00000001406e2095:  mov       rax, qword ptr [r12 + 0x80]
00000001406e209d:  mov       qword ptr [rsp + 0x20], rax
00000001406e20a2:  mov       r8d, 8
00000001406e20a8:  mov       rcx, r15
00000001406e20ab:  lea       rdx, [rip + 0xb289dd] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
00000001406e20b2:  call      0x14057f270
00000001406e20b7:  nop       
00000001406e20b8:  mov       r9, qword ptr [r12 + 0x90]
00000001406e20c0:  mov       rax, qword ptr [r12 + 0x98]
00000001406e20c8:  mov       qword ptr [rsp + 0x20], rax
00000001406e20cd:  mov       r8d, 7
00000001406e20d3:  mov       rcx, r15
00000001406e20d6:  lea       rdx, [rip + 0xb289ba] ; data: historywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSecupBytes
00000001406e20dd:  call      0x14056bf10
00000001406e20e2:  nop       
00000001406e20e3:  mov       rsi, rax
00000001406e20e6:  test      rax, rax
00000001406e20e9:  jne       0x1406e1a51
00000001406e20ef:  lea       r9, [r12 + 0xa0]
00000001406e20f7:  mov       r8d, 5
00000001406e20fd:  mov       rcx, r15
00000001406e2100:  lea       rdx, [rip + 0xb266c2] ; data: error
00000001406e2107:  call      0x14056c300
00000001406e210c:  nop       
00000001406e210d:  mov       rsi, rax
00000001406e2110:  test      rax, rax
00000001406e2113:  jne       0x1406e1a51
00000001406e2119:  mov       rcx, r15
00000001406e211c:  call      0x140c51ba0
00000001406e2121:  nop       
00000001406e2122:  add       r12, 0xb8
00000001406e2129:  cmp       r12, qword ptr [rbx + 0x70]
00000001406e212d:  jne       0x1406e1f07
00000001406e2133:  jmp       0x1406e1e20
00000001406e2138:  mov       qword ptr [rsp + 0x20], 1
00000001406e2141:  mov       r8d, 1
00000001406e2147:  mov       r9d, 1
00000001406e214d:  mov       rcx, rdi
00000001406e2150:  call      0x141167470
00000001406e2155:  nop       
00000001406e2156:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e215a:  jmp       0x1406e1f1b
00000001406e215f:  mov       qword ptr [rsp + 0x20], 1
00000001406e2168:  mov       r8d, 1
00000001406e216e:  mov       r9d, 1
00000001406e2174:  mov       rcx, rdi
00000001406e2177:  call      0x141167470
00000001406e217c:  nop       
00000001406e217d:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e2181:  jmp       0x1406e1f3e
00000001406e2186:  lea       rcx, [rip + 0xb2d91b]
00000001406e218d:  call      0x141166bb0
00000001406e2192:  ud2       
00000001406e2194:  lea       rcx, [rip + 0xb2d90d]
00000001406e219b:  call      0x141166b90
00000001406e21a0:  ud2       
00000001406e21a2:  mov       qword ptr [rbx + 0x78], rdi
00000001406e21a6:  lea       rcx, [rip + 0xb328eb]
00000001406e21ad:  call      0x141166bb0
00000001406e21b2:  nop       
00000001406e21b3:  jmp       0x1406e1337
00000001406e21b8:  mov       qword ptr [rbx + 0x78], rdi
00000001406e21bc:  lea       rcx, [rip + 0xb328d5]
00000001406e21c3:  call      0x141166b90
00000001406e21c8:  nop       
00000001406e21c9:  jmp       0x1406e1337
00000001406e21ce:  mov       qword ptr [rbx + 0x70], r14
00000001406e21d2:  mov       qword ptr [rbx + 0x78], rdi
00000001406e21d6:  lea       rcx, [rip + 0xb38ac3] ; src\commands\stocks.rs [location-structure] original source line 410, column 36
00000001406e21dd:  call      0x141166bb0
00000001406e21e2:  nop       
00000001406e21e3:  jmp       0x1406e1337
00000001406e21e8:  mov       qword ptr [rbx + 0x70], r14
00000001406e21ec:  mov       qword ptr [rbx + 0x78], rdi
00000001406e21f0:  lea       rcx, [rip + 0xb38aa9] ; src\commands\stocks.rs [location-structure] original source line 410, column 36
00000001406e21f7:  call      0x141166b90
00000001406e21fc:  nop       
00000001406e21fd:  jmp       0x1406e1337
00000001406e2202:  mov       ecx, 0x80
00000001406e2207:  mov       edx, 0x180
00000001406e220c:  call      0x141165895
00000001406e2211:  nop       
00000001406e2212:  jmp       0x1406e1337
00000001406e2217:  mov       qword ptr [rbx + 0x78], rdi
00000001406e221b:  mov       qword ptr [rbx + 0xa0], rdx
00000001406e2222:  lea       rcx, [rip + 0xb2d707]
00000001406e2229:  call      0x141166bb0
00000001406e222e:  nop       
00000001406e222f:  jmp       0x1406e1337
00000001406e2234:  mov       qword ptr [rbx + 0x78], rdi
00000001406e2238:  mov       qword ptr [rbx + 0xa0], rdx
00000001406e223f:  lea       rcx, [rip + 0xb2d6ea]
00000001406e2246:  call      0x141166b90
00000001406e224b:  nop       
00000001406e224c:  jmp       0x1406e1337
00000001406e2251:  mov       ecx, 1
00000001406e2256:  mov       edx, 0x80
00000001406e225b:  call      0x1411658af
00000001406e2260:  nop       
00000001406e2261:  jmp       0x1406e1337
00000001406e2266:  mov       qword ptr [rsp + 0x20], 1
00000001406e226f:  mov       r8d, 1
00000001406e2275:  mov       r9d, 1
00000001406e227b:  mov       rcx, rdi
00000001406e227e:  call      0x141167470
00000001406e2283:  nop       
00000001406e2284:  mov       rdx, qword ptr [rdi + 0x10]
00000001406e2288:  jmp       0x1406e1e34

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406e2a20..0x1406e374f
; Associated source paths: src\commands\stocks.rs

00000001406e2a20:  push      rbp
00000001406e2a21:  push      r15
00000001406e2a23:  push      r14
00000001406e2a25:  push      r13
00000001406e2a27:  push      r12
00000001406e2a29:  push      rsi
00000001406e2a2a:  push      rdi
00000001406e2a2b:  push      rbx
00000001406e2a2c:  sub       rsp, 0x638
00000001406e2a33:  lea       rbp, [rsp + 0x80]
00000001406e2a3b:  and       rsp, 0xffffffffffffff80
00000001406e2a3f:  mov       rbx, rsp
00000001406e2a42:  mov       qword ptr [rbx + 0x628], rbp
00000001406e2a49:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001406e2a54:  mov       rsi, rdx
00000001406e2a57:  mov       r14, rcx
00000001406e2a5a:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406e2a61:  lea       rcx, [rip + 0xc9a8dc]
00000001406e2a68:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2a6c:  add       rax, rcx
00000001406e2a6f:  mov       qword ptr [rbx + 0x90], r14
00000001406e2a76:  jmp       rax
00000001406e2a78:  mov       word ptr [r14 + 0xa71], 0x101
00000001406e2a82:  mov       byte ptr [r14 + 0xa73], 1
00000001406e2a8a:  lea       rdx, [r14 + 0x188]
00000001406e2a91:  lea       rdi, [r14 + 0x5f8]
00000001406e2a98:  mov       r8d, 0x470
00000001406e2a9e:  mov       rcx, rdi
00000001406e2aa1:  call      0x141164a10
00000001406e2aa6:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406e2aae:  lea       rcx, [rip + 0xc9a89f]
00000001406e2ab5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2ab9:  add       rax, rcx
00000001406e2abc:  jmp       rax
00000001406e2abe:  lea       rdi, [r14 + 0x5f8]
00000001406e2ac5:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406e2acd:  lea       rcx, [rip + 0xc9a880]
00000001406e2ad4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2ad8:  add       rax, rcx
00000001406e2adb:  jmp       rax
00000001406e2add:  lea       rcx, [rbx + 0x300]
00000001406e2ae4:  mov       qword ptr [rbx + 0x98], rdi
00000001406e2aeb:  mov       rdx, rdi
00000001406e2aee:  call      0x140c50c10
00000001406e2af3:  nop       
00000001406e2af4:  mov       rax, qword ptr [rbx + 0x90]
00000001406e2afb:  lea       r14, [rax + 0x800]
00000001406e2b02:  mov       rax, qword ptr [rbx + 0x300]
00000001406e2b09:  movzx     edi, byte ptr [rbx + 0x308]
00000001406e2b10:  movups    xmm0, xmmword ptr [rbx + 0x309]
00000001406e2b17:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406e2b1e:  movups    xmm0, xmmword ptr [rbx + 0x318]
00000001406e2b25:  movups    xmmword ptr [rbx + 0x14f], xmm0
00000001406e2b2c:  cmp       rax, -1
00000001406e2b30:  je        0x1406e2ce1
00000001406e2b36:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406e2b3d:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406e2b44:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406e2b4b:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406e2b52:  movups    xmm0, xmmword ptr [rbx + 0x368]
00000001406e2b59:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406e2b60:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406e2b67:  movups    xmm1, xmmword ptr [rbx + 0x338]
00000001406e2b6e:  movups    xmm2, xmmword ptr [rbx + 0x348]
00000001406e2b75:  movups    xmm3, xmmword ptr [rbx + 0x358]
00000001406e2b7c:  movups    xmmword ptr [rbx + 0x218], xmm3
00000001406e2b83:  movups    xmmword ptr [rbx + 0x208], xmm2
00000001406e2b8a:  movups    xmmword ptr [rbx + 0x1f8], xmm1
00000001406e2b91:  movups    xmmword ptr [rbx + 0x1e8], xmm0
00000001406e2b98:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406e2b9f:  movups    xmmword ptr [rbx + 0x1c9], xmm0
00000001406e2ba6:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406e2bad:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406e2bb4:  mov       qword ptr [rbx + 0x1c0], rax
00000001406e2bbb:  mov       byte ptr [rbx + 0x1c8], dil
00000001406e2bc2:  mov       qword ptr [rbx + 0x330], 0
00000001406e2bcd:  lea       rax, [rip + 0xb32572] ; data: stocks_set_primarystocks_set_watchlistdrag ghost state poisonedissueMessageseverity
00000001406e2bd4:  mov       qword ptr [rbx + 0x300], rax
00000001406e2bdb:  mov       qword ptr [rbx + 0x308], 0x12
00000001406e2be6:  lea       rax, [rip + 0xb27e7b] ; data: symbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstale
00000001406e2bed:  mov       qword ptr [rbx + 0x310], rax
00000001406e2bf4:  mov       qword ptr [rbx + 0x318], 6
00000001406e2bff:  mov       rax, qword ptr [rbx + 0x98]
00000001406e2c06:  mov       qword ptr [rbx + 0x320], rax
00000001406e2c0d:  mov       qword ptr [rbx + 0x328], r14
00000001406e2c14:  lea       rcx, [rbx + 0x560]
00000001406e2c1b:  lea       rdx, [rbx + 0x300]
00000001406e2c22:  call      0x140c1a500
00000001406e2c27:  nop       
00000001406e2c28:  movzx     edi, byte ptr [rbx + 0x560]
00000001406e2c2f:  cmp       dil, 0xff
00000001406e2c33:  je        0x1406e2d28
00000001406e2c39:  mov       qword ptr [rbx + 0xa0], r14
00000001406e2c40:  movups    xmm0, xmmword ptr [rbx + 0x561]
00000001406e2c47:  movups    xmm1, xmmword ptr [rbx + 0x570]
00000001406e2c4e:  movups    xmmword ptr [rbx + 0x28f], xmm1
00000001406e2c55:  movaps    xmmword ptr [rbx + 0x280], xmm0
00000001406e2c5c:  movaps    xmm0, xmmword ptr [rbx + 0x280]
00000001406e2c63:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e2c6a:  movups    xmm0, xmmword ptr [rbx + 0x28f]
00000001406e2c71:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e2c78:  lea       rcx, [rbx + 0x1c0]
00000001406e2c7f:  call      0x1401de350
00000001406e2c84:  nop       
00000001406e2c85:  jmp       0x1406e2d04
00000001406e2c87:  lea       rdx, [r14 + 0xa58]
00000001406e2c8e:  movzx     eax, byte ptr [r14 + 0xa58]
00000001406e2c96:  lea       r15, [r14 + 0x8d8]
00000001406e2c9d:  lea       rcx, [rip + 0xc9a6c0]
00000001406e2ca4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2ca8:  add       rax, rcx
00000001406e2cab:  mov       qword ptr [rbx + 0xa0], rdx
00000001406e2cb2:  jmp       rax
00000001406e2cb4:  mov       qword ptr [rbx + 0xf8], r15
00000001406e2cbb:  mov       qword ptr [rbx + 0x98], rdi
00000001406e2cc2:  lea       rdi, [r14 + 0x998]
00000001406e2cc9:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406e2cd1:  lea       rcx, [rip + 0xc9a69c]
00000001406e2cd8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2cdc:  add       rax, rcx
00000001406e2cdf:  jmp       rax
00000001406e2ce1:  mov       qword ptr [rbx + 0xa0], r14
00000001406e2ce8:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406e2cef:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e2cf6:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406e2cfd:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e2d04:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e2d0b:  call      0x1401de480
00000001406e2d10:  nop       
00000001406e2d11:  mov       esi, 1
00000001406e2d16:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406e2d1d:  call      0x14014c630
00000001406e2d22:  nop       
00000001406e2d23:  jmp       0x1406e34e5
00000001406e2d28:  mov       rax, qword ptr [rbx + 0x578]
00000001406e2d2f:  mov       qword ptr [rbx + 0x297], rax
00000001406e2d36:  movups    xmm0, xmmword ptr [rbx + 0x568]
00000001406e2d3d:  movups    xmmword ptr [rbx + 0x287], xmm0
00000001406e2d44:  mov       r14, qword ptr [rbx + 0x90]
00000001406e2d4b:  lea       rdi, [r14 + 0x818]
00000001406e2d52:  lea       rdx, [rbx + 0x1c0]
00000001406e2d59:  mov       r8d, 0x98
00000001406e2d5f:  mov       rcx, rdi
00000001406e2d62:  call      0x141164a10
00000001406e2d67:  movups    xmm0, xmmword ptr [rbx + 0x287]
00000001406e2d6e:  movups    xmmword ptr [r14 + 0x8b0], xmm0
00000001406e2d76:  mov       rax, qword ptr [rbx + 0x297]
00000001406e2d7d:  mov       qword ptr [r14 + 0x8c0], rax
00000001406e2d84:  mov       byte ptr [r14 + 0x8d0], 0
00000001406e2d8c:  lea       r15, [r14 + 0x8d8]
00000001406e2d93:  mov       r8d, 0xc0
00000001406e2d99:  mov       rcx, r15
00000001406e2d9c:  mov       rdx, rdi
00000001406e2d9f:  call      0x141164a10
00000001406e2da4:  lea       rax, [r14 + 0xa58]
00000001406e2dab:  mov       qword ptr [rbx + 0xa0], rax
00000001406e2db2:  mov       byte ptr [r14 + 0xa58], 0
00000001406e2dba:  mov       rdi, qword ptr [rbx + 0x98]
00000001406e2dc1:  mov       qword ptr [rbx + 0x98], rdi
00000001406e2dc8:  lea       rdi, [r14 + 0x998]
00000001406e2dcf:  mov       r8d, 0xc0
00000001406e2dd5:  mov       rcx, rdi
00000001406e2dd8:  mov       qword ptr [rbx + 0xf8], r15
00000001406e2ddf:  mov       rdx, r15
00000001406e2de2:  call      0x141164a10
00000001406e2de7:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406e2def:  lea       rcx, [rip + 0xc9a57e]
00000001406e2df6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e2dfa:  add       rax, rcx
00000001406e2dfd:  jmp       rax
00000001406e2dff:  lea       rcx, [rbx + 0x560]
00000001406e2e06:  mov       r8d, 0x98
00000001406e2e0c:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e2e13:  mov       rdx, rdi
00000001406e2e16:  call      0x141164a10
00000001406e2e1b:  movups    xmm0, xmmword ptr [r14 + 0xa30]
00000001406e2e23:  movups    xmmword ptr [rbx + 0x5f8], xmm0
00000001406e2e2a:  mov       rax, qword ptr [r14 + 0xa40]
00000001406e2e31:  mov       qword ptr [rbx + 0x608], rax
00000001406e2e38:  mov       eax, dword ptr [rip + 0x109f722]
00000001406e2e3e:  test      eax, eax
00000001406e2e40:  jne       0x1406e35ed
00000001406e2e46:  mov       r8, qword ptr [rip + 0x109f6c3]
00000001406e2e4d:  mov       r9, qword ptr [rip + 0x109f6ac]
00000001406e2e54:  mov       rdx, qword ptr [rip + 0x109f6ad]
00000001406e2e5b:  mov       rcx, qword ptr [rip + 0x109f6de]
00000001406e2e62:  mov       rax, qword ptr [rip + 0x109f6df]
00000001406e2e69:  nop       dword ptr [rax]
00000001406e2e70:  mov       r15d, 1
00000001406e2e76:  lock xadd qword ptr [rip + 0x109f791], r15
00000001406e2e7f:  test      r15, r15
00000001406e2e82:  je        0x1406e2e70
00000001406e2e84:  cmp       r8d, 2
00000001406e2e88:  cmove     rcx, r9
00000001406e2e8c:  cmp       r8, 2
00000001406e2e90:  cmove     rax, rdx
00000001406e2e94:  lea       rdx, [rip + 0x109f665]
00000001406e2e9b:  lea       rdi, [rip + 0x109f69e]
00000001406e2ea2:  cmove     rdi, rdx
00000001406e2ea6:  lea       r14, [rax + 0x2c8]
00000001406e2ead:  lea       rdx, [rax + 0x200]
00000001406e2eb4:  test      cl, cl
00000001406e2eb6:  cmovne    r14, rdx
00000001406e2eba:  mov       rcx, qword ptr [rdi]
00000001406e2ebd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406e2ec5:  test      r12, r12
00000001406e2ec8:  je        0x1406e2efa
00000001406e2eca:  lea       rcx, [rcx*8 + 0x200]
00000001406e2ed2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406e2ed7:  lock inc  qword ptr [r12]
00000001406e2edc:  jle       0x1406e2ee5
00000001406e2ede:  lock inc  qword ptr [r12]
00000001406e2ee3:  jg        0x1406e2efa
00000001406e2ee5:  ud2       
00000001406e2ee7:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e2eee:  mov       rdx, qword ptr [r14 + 0xa48]
00000001406e2ef5:  jmp       0x1406e301b
00000001406e2efa:  lea       rcx, [rbx + 0x1c4]
00000001406e2f01:  lea       rdx, [rbx + 0x560]
00000001406e2f08:  mov       r8d, 0xb0
00000001406e2f0e:  call      0x141164a10
00000001406e2f13:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406e2f1e:  mov       qword ptr [rbx + 0x308], 0
00000001406e2f29:  lea       rax, [rip + 0xc6cf30]
00000001406e2f30:  mov       qword ptr [rbx + 0x310], rax
00000001406e2f37:  mov       qword ptr [rbx + 0x318], 0
00000001406e2f42:  mov       qword ptr [rbx + 0x320], r12
00000001406e2f49:  mov       qword ptr [rbx + 0x328], r13
00000001406e2f50:  mov       qword ptr [rbx + 0x330], r15
00000001406e2f57:  mov       dword ptr [rbx + 0x338], 0
00000001406e2f61:  lea       rcx, [rbx + 0x33c]
00000001406e2f68:  lea       r15, [rbx + 0x1c0]
00000001406e2f6f:  mov       r8d, 0xb4
00000001406e2f75:  mov       rdx, r15
00000001406e2f78:  call      0x141164a10
00000001406e2f7d:  xorps     xmm0, xmm0
00000001406e2f80:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406e2f87:  mov       qword ptr [rbx + 0x400], 0
00000001406e2f92:  mov       qword ptr [rbx + 0x410], r12
00000001406e2f99:  mov       qword ptr [rbx + 0x418], r13
00000001406e2fa0:  mov       r8d, 0x200
00000001406e2fa6:  xor       edx, edx
00000001406e2fa8:  call      0x140e48790
00000001406e2fad:  test      rax, rax
00000001406e2fb0:  je        0x1406e36ec
00000001406e2fb6:  mov       r12, rax
00000001406e2fb9:  and       r12, 0xffffffffffffff80
00000001406e2fbd:  mov       qword ptr [r12 + 0x78], rax
00000001406e2fc2:  sub       r12, -0x80
00000001406e2fc6:  lea       rdx, [rbx + 0x300]
00000001406e2fcd:  mov       r8d, 0x180
00000001406e2fd3:  mov       rcx, r12
00000001406e2fd6:  call      0x141164a10
00000001406e2fdb:  nop       
00000001406e2fdc:  mov       rcx, r14
00000001406e2fdf:  mov       qword ptr [rbx + 0xb0], r12
00000001406e2fe6:  mov       rdx, r12
00000001406e2fe9:  mov       r8b, 1
00000001406e2fec:  mov       r9, rdi
00000001406e2fef:  call      0x140f41e30
00000001406e2ff4:  nop       
00000001406e2ff5:  test      rdx, rdx
00000001406e2ff8:  setne     cl
00000001406e2ffb:  and       cl, al
00000001406e2ffd:  cmp       cl, 1
00000001406e3000:  je        0x1406e35ff
00000001406e3006:  mov       rax, qword ptr [rbx + 0x90]
00000001406e300d:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406e3014:  mov       qword ptr [rax + 0xa48], rdx
00000001406e301b:  lea       rdi, [rbx + 0x300]
00000001406e3022:  mov       rcx, rdi
00000001406e3025:  mov       r8, rsi
00000001406e3028:  call      0x140c377b0
00000001406e302d:  nop       
00000001406e302e:  mov       rsi, qword ptr [rbx + 0x300]
00000001406e3035:  cmp       rsi, -3
00000001406e3039:  jne       0x1406e3060
00000001406e303b:  mov       rdx, qword ptr [rbx + 0x90]
00000001406e3042:  mov       byte ptr [rdx + 0xa50], 3
00000001406e3049:  mov       byte ptr [rdx + 0xa58], 3
00000001406e3050:  mov       byte ptr [rdx + 0xa60], 3
00000001406e3057:  mov       cl, 3
00000001406e3059:  mov       al, 1
00000001406e305b:  jmp       0x1406e35d3
00000001406e3060:  mov       r14, qword ptr [rbx + 0x308]
00000001406e3067:  movups    xmm0, xmmword ptr [rbx + 0x310]
00000001406e306e:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406e3075:  mov       rax, qword ptr [rbx + 0x320]
00000001406e307c:  mov       qword ptr [rbx + 0x1b0], rax
00000001406e3083:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406e308a:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406e3091:  movups    xmm0, xmmword ptr [rbx + 0x338]
00000001406e3098:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406e309f:  movups    xmm0, xmmword ptr [rbx + 0x348]
00000001406e30a6:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
00000001406e30ad:  mov       rax, qword ptr [rbx + 0x90]
00000001406e30b4:  mov       rcx, qword ptr [rax + 0xa48]
00000001406e30bb:  mov       edx, 0x84
00000001406e30c0:  mov       eax, 0xcc
00000001406e30c5:  lock cmpxchg qword ptr [rcx], rdx
00000001406e30ca:  je        0x1406e30d4
00000001406e30cc:  mov       rax, qword ptr [rcx + 0x10]
00000001406e30d0:  call      qword ptr [rax + 0x20]
00000001406e30d3:  nop       
00000001406e30d4:  cmp       rsi, -2
00000001406e30d8:  jne       0x1406e31a5
00000001406e30de:  mov       qword ptr [rbx + 0x300], r14
00000001406e30e5:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406e30ec:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406e30f3:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406e30fa:  mov       qword ptr [rbx + 0x318], rax
00000001406e3101:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406e3108:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406e310f:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406e3116:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406e311d:  mov       qword ptr [rbx + 0x560], rdi
00000001406e3124:  lea       rax, [rip + 0x7f2365]
00000001406e312b:  mov       qword ptr [rbx + 0x568], rax
00000001406e3132:  lea       rdx, [rip + 0xb3376f]
00000001406e3139:  lea       rcx, [rbx + 0x1c0]
00000001406e3140:  lea       r8, [rbx + 0x560]
00000001406e3147:  call      0x1400036f0
00000001406e314c:  nop       
00000001406e314d:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406e3154:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
00000001406e315b:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406e3162:  mov       qword ptr [rbx + 0x4c0], rax
00000001406e3169:  lea       rcx, [rbx + 0x300]
00000001406e3170:  call      0x1401df2c0
00000001406e3175:  nop       
00000001406e3176:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406e317d:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406e3184:  mov       rax, qword ptr [rbx + 0x4c0]
00000001406e318b:  mov       qword ptr [rbx + 0x110], rax
00000001406e3192:  mov       rsi, 0xffffffffffffffff
00000001406e3199:  movabs    r14, 0x8000000000000010
00000001406e31a3:  jmp       0x1406e31eb
00000001406e31a5:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406e31ac:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406e31b3:  movaps    xmm2, xmmword ptr [rbx + 0x4f0]
00000001406e31ba:  movaps    xmmword ptr [rbx + 0x520], xmm2
00000001406e31c1:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
00000001406e31c8:  movaps    xmmword ptr [rbx + 0x100], xmm2
00000001406e31cf:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406e31d6:  mov       qword ptr [rbx + 0x110], rax
00000001406e31dd:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406e31e4:  movaps    xmmword ptr [rbx + 0x2f0], xmm1
00000001406e31eb:  mov       rax, qword ptr [rbx + 0x90]
00000001406e31f2:  mov       byte ptr [rax + 0xa50], 1
00000001406e31f9:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406e3200:  call      0x1401c7420
00000001406e3205:  nop       
00000001406e3206:  cmp       rsi, -1
00000001406e320a:  je        0x1406e3403
00000001406e3210:  mov       qword ptr [rbx + 0x148], r14
00000001406e3217:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406e321e:  movups    xmmword ptr [rbx + 0x150], xmm0
00000001406e3225:  mov       rax, qword ptr [rbx + 0x110]
00000001406e322c:  mov       qword ptr [rbx + 0x160], rax
00000001406e3233:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406e323a:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406e3241:  movaps    xmm2, xmmword ptr [rbx + 0x520]
00000001406e3248:  movups    xmm3, xmmword ptr [rbx + 0x149]
00000001406e324f:  movaps    xmmword ptr [rbx + 0x120], xmm3
00000001406e3256:  mov       rax, qword ptr [rbx + 0x158]
00000001406e325d:  mov       qword ptr [rbx + 0x12f], rax
00000001406e3264:  mov       rax, qword ptr [rbx + 0x160]
00000001406e326b:  mov       qword ptr [rbx + 0x137], rax
00000001406e3272:  movups    xmmword ptr [rbx + 0x2c8], xmm2
00000001406e3279:  movups    xmmword ptr [rbx + 0x2b8], xmm1
00000001406e3280:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406e3287:  mov       qword ptr [rbx + 0x280], rsi
00000001406e328e:  mov       byte ptr [rbx + 0x288], r14b
00000001406e3295:  mov       rax, qword ptr [rbx + 0x12f]
00000001406e329c:  mov       qword ptr [rbx + 0x298], rax
00000001406e32a3:  mov       rax, qword ptr [rbx + 0x137]
00000001406e32aa:  mov       qword ptr [rbx + 0x2a0], rax
00000001406e32b1:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406e32b8:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406e32bf:  lea       rcx, [rbx + 0x1c0]
00000001406e32c6:  lea       rdx, [rbx + 0x280]
00000001406e32cd:  call      0x140c55950
00000001406e32d2:  nop       
00000001406e32d3:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406e32da:  movzx     edi, byte ptr [rbx + 0x1c8]
00000001406e32e1:  movups    xmm0, xmmword ptr [rbx + 0x1c9]
00000001406e32e8:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406e32ef:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406e32f6:  movups    xmmword ptr [rbx + 0x56f], xmm0
00000001406e32fd:  cmp       rax, -1
00000001406e3301:  je        0x1406e349c
00000001406e3307:  mov       rcx, qword ptr [rbx + 0x1f8]
00000001406e330e:  mov       qword ptr [rbx + 0x338], rcx
00000001406e3315:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406e331c:  movups    xmmword ptr [rbx + 0x328], xmm0
00000001406e3323:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406e332a:  movups    xmmword ptr [rbx + 0x309], xmm0
00000001406e3331:  movups    xmm0, xmmword ptr [rbx + 0x56f]
00000001406e3338:  movups    xmmword ptr [rbx + 0x318], xmm0
00000001406e333f:  mov       qword ptr [rbx + 0x300], rax
00000001406e3346:  mov       byte ptr [rbx + 0x308], dil
00000001406e334d:  mov       qword ptr [rbx + 0x140], 0
00000001406e3358:  mov       qword ptr [rbx + 0x148], 1
00000001406e3363:  mov       qword ptr [rbx + 0x150], 0
00000001406e336e:  mov       qword ptr [rbx + 0x1d0], 0x60000020
00000001406e3379:  lea       rax, [rbx + 0x140]
00000001406e3380:  mov       qword ptr [rbx + 0x1c0], rax
00000001406e3387:  lea       rax, [rip + 0xc78002]
00000001406e338e:  mov       qword ptr [rbx + 0x1c8], rax
00000001406e3395:  lea       rcx, [rbx + 0x300]
00000001406e339c:  lea       rdx, [rbx + 0x1c0]
00000001406e33a3:  call      0x140ed5490
00000001406e33a8:  nop       
00000001406e33a9:  test      al, al
00000001406e33ab:  jne       0x1406e363b
00000001406e33b1:  mov       rax, qword ptr [rbx + 0x150]
00000001406e33b8:  movups    xmm0, xmmword ptr [rbx + 0x140]
00000001406e33bf:  movups    xmmword ptr [rbx + 0x1c7], xmm0
00000001406e33c6:  mov       qword ptr [rbx + 0x1d7], rax
00000001406e33cd:  lea       rcx, [rbx + 0x300]
00000001406e33d4:  call      0x1401df2c0
00000001406e33d9:  nop       
00000001406e33da:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406e33e1:  movups    xmm1, xmmword ptr [rbx + 0x1cf]
00000001406e33e8:  movups    xmmword ptr [rbx + 0xdf], xmm1
00000001406e33ef:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e33f6:  mov       dil, 3
00000001406e33f9:  mov       esi, 1
00000001406e33fe:  jmp       0x1406e34ba
00000001406e3403:  mov       qword ptr [rbx + 0x300], r14
00000001406e340a:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406e3411:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406e3418:  mov       rax, qword ptr [rbx + 0x110]
00000001406e341f:  mov       qword ptr [rbx + 0x318], rax
00000001406e3426:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406e342d:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406e3434:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406e343b:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406e3442:  lea       rcx, [rbx + 0x148]
00000001406e3449:  lea       rdx, [rbx + 0x300]
00000001406e3450:  call      0x140c35f10
00000001406e3455:  nop       
00000001406e3456:  movzx     edi, byte ptr [rbx + 0x148]
00000001406e345d:  movups    xmm0, xmmword ptr [rbx + 0x149]
00000001406e3464:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406e346b:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406e3472:  movups    xmmword ptr [rbx + 0x12f], xmm0
00000001406e3479:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406e3480:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e3487:  movups    xmm0, xmmword ptr [rbx + 0x12f]
00000001406e348e:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e3495:  mov       esi, 1
00000001406e349a:  jmp       0x1406e34ba
00000001406e349c:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406e34a3:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e34aa:  movups    xmm0, xmmword ptr [rbx + 0x56f]
00000001406e34b1:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e34b8:  xor       esi, esi
00000001406e34ba:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e34c1:  mov       rax, qword ptr [rbx + 0xa0]
00000001406e34c8:  mov       byte ptr [rax], 1
00000001406e34cb:  call      0x1401de480
00000001406e34d0:  nop       
00000001406e34d1:  mov       rax, qword ptr [rbx + 0x90]
00000001406e34d8:  lea       rcx, [rax + 0x800]
00000001406e34df:  call      0x14014c630
00000001406e34e4:  nop       
00000001406e34e5:  movups    xmm0, xmmword ptr [rbx + 0xdf]
00000001406e34ec:  movups    xmmword ptr [rbx + 0x50f], xmm0
00000001406e34f3:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406e34fa:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406e3501:  mov       rax, qword ptr [rbx + 0x90]
00000001406e3508:  mov       byte ptr [rax + 0xa60], 1
00000001406e350f:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e3516:  call      0x1401d0350
00000001406e351b:  nop       
00000001406e351c:  movups    xmm0, xmmword ptr [rbx + 0x50f]
00000001406e3523:  movups    xmmword ptr [rbx + 0x550], xmm0
00000001406e352a:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406e3531:  movups    xmmword ptr [rbx + 0x541], xmm0
00000001406e3538:  mov       byte ptr [rbx + 0x540], dil
00000001406e353f:  mov       qword ptr [rbx + 0x538], rsi
00000001406e3546:  mov       rdi, qword ptr [rbx + 0x90]
00000001406e354d:  mov       byte ptr [rdi + 0xa73], 0
00000001406e3554:  lea       rsi, [rbx + 0x300]
00000001406e355b:  mov       r8d, 0x168
00000001406e3561:  mov       rcx, rsi
00000001406e3564:  mov       rdx, rdi
00000001406e3567:  call      0x141164a10
00000001406e356c:  mov       byte ptr [rdi + 0xa72], 0
00000001406e3573:  mov       rdx, qword ptr [rdi + 0x180]
00000001406e357a:  mov       byte ptr [rdi + 0xa71], 0
00000001406e3581:  mov       rax, qword ptr [rdi + 0x178]
00000001406e3588:  mov       qword ptr [rbx + 0x1d0], rax
00000001406e358f:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406e3596:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406e359d:  mov       eax, dword ptr [rdi + 0xa68]
00000001406e35a3:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406e35a9:  mov       dword ptr [rsp + 0x28], ecx
00000001406e35ad:  mov       dword ptr [rsp + 0x20], eax
00000001406e35b1:  lea       r8, [rbx + 0x538]
00000001406e35b8:  lea       r9, [rbx + 0x1c0]
00000001406e35bf:  mov       rcx, rsi
00000001406e35c2:  call      0x140a39f20
00000001406e35c7:  nop       
00000001406e35c8:  mov       cl, 1
00000001406e35ca:  xor       eax, eax
00000001406e35cc:  mov       rdx, qword ptr [rbx + 0x90]
00000001406e35d3:  mov       byte ptr [rdx + 0xa70], cl
00000001406e35d9:  lea       rsp, [rbp + 0x5b8]
00000001406e35e0:  pop       rbx
00000001406e35e1:  pop       rdi
00000001406e35e2:  pop       rsi
00000001406e35e3:  pop       r12
00000001406e35e5:  pop       r13
00000001406e35e7:  pop       r14
00000001406e35e9:  pop       r15
00000001406e35eb:  pop       rbp
00000001406e35ec:  ret       
00000001406e35ed:  mov       byte ptr [rbx + 0x8f], 1
00000001406e35f4:  call      0x14116abb3
00000001406e35f9:  nop       
00000001406e35fa:  jmp       0x1406e2e46
00000001406e35ff:  mov       qword ptr [rbx + 0x1c0], rdx
00000001406e3606:  mov       qword ptr [rbx + 0x300], r15
00000001406e360d:  lea       rax, [rip + 0x76a6bc] ; data: UVWSH
00000001406e3614:  mov       qword ptr [rbx + 0x308], rax
00000001406e361b:  lea       rcx, [rip + 0xb1d9a6]
00000001406e3622:  lea       r8, [rip + 0xb376f7] ; src\commands\stocks.rs [location-structure] original source line 348, column 5
00000001406e3629:  lea       rdx, [rbx + 0x300]
00000001406e3630:  call      0x141166a50
00000001406e3635:  nop       
00000001406e3636:  jmp       0x1406e2ee5
00000001406e363b:  lea       rax, [rip + 0xc8b576]
00000001406e3642:  mov       qword ptr [rsp + 0x20], rax
00000001406e3647:  lea       rcx, [rip + 0xc8b4e6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406e364e:  lea       r9, [rip + 0xc690f3]
00000001406e3655:  lea       r8, [rbx + 0xaf]
00000001406e365c:  mov       edx, 0x37
00000001406e3661:  call      0x1411667f0
00000001406e3666:  nop       
00000001406e3667:  jmp       0x1406e2ee5
00000001406e366c:  lea       rcx, [rip + 0xb2c435]
00000001406e3673:  call      0x141166bb0
00000001406e3678:  ud2       
00000001406e367a:  lea       rcx, [rip + 0xb2c427]
00000001406e3681:  call      0x141166b90
00000001406e3686:  ud2       
00000001406e3688:  mov       qword ptr [rbx + 0x98], rdi
00000001406e368f:  lea       rcx, [rip + 0xb31402]
00000001406e3696:  call      0x141166bb0
00000001406e369b:  nop       
00000001406e369c:  jmp       0x1406e2ee5
00000001406e36a1:  mov       qword ptr [rbx + 0x98], rdi
00000001406e36a8:  lea       rcx, [rip + 0xb313e9]
00000001406e36af:  call      0x141166b90
00000001406e36b4:  nop       
00000001406e36b5:  jmp       0x1406e2ee5
00000001406e36ba:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e36c1:  lea       rcx, [rip + 0xb37670] ; src\commands\stocks.rs [location-structure] original source line 347, column 99
00000001406e36c8:  call      0x141166bb0
00000001406e36cd:  nop       
00000001406e36ce:  jmp       0x1406e2ee5
00000001406e36d3:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e36da:  lea       rcx, [rip + 0xb37657] ; src\commands\stocks.rs [location-structure] original source line 347, column 99
00000001406e36e1:  call      0x141166b90
00000001406e36e6:  nop       
00000001406e36e7:  jmp       0x1406e2ee5
00000001406e36ec:  mov       ecx, 0x80
00000001406e36f1:  mov       edx, 0x180
00000001406e36f6:  call      0x141165895
00000001406e36fb:  nop       
00000001406e36fc:  jmp       0x1406e2ee5
00000001406e3701:  mov       qword ptr [rbx + 0x98], rdi
00000001406e3708:  mov       qword ptr [rbx + 0xc0], rdx
00000001406e370f:  mov       qword ptr [rbx + 0xc8], r15
00000001406e3716:  lea       rcx, [rip + 0xb2c213]
00000001406e371d:  call      0x141166bb0
00000001406e3722:  nop       
00000001406e3723:  jmp       0x1406e2ee5
00000001406e3728:  mov       qword ptr [rbx + 0x98], rdi
00000001406e372f:  mov       qword ptr [rbx + 0xc0], rdx
00000001406e3736:  mov       qword ptr [rbx + 0xc8], r15
00000001406e373d:  lea       rcx, [rip + 0xb2c1ec]
00000001406e3744:  call      0x141166b90
00000001406e3749:  nop       
00000001406e374a:  jmp       0x1406e2ee5

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406e3e10..0x1406e4b3f
; Associated source paths: src\commands\stocks.rs

00000001406e3e10:  push      rbp
00000001406e3e11:  push      r15
00000001406e3e13:  push      r14
00000001406e3e15:  push      r13
00000001406e3e17:  push      r12
00000001406e3e19:  push      rsi
00000001406e3e1a:  push      rdi
00000001406e3e1b:  push      rbx
00000001406e3e1c:  sub       rsp, 0x638
00000001406e3e23:  lea       rbp, [rsp + 0x80]
00000001406e3e2b:  and       rsp, 0xffffffffffffff80
00000001406e3e2f:  mov       rbx, rsp
00000001406e3e32:  mov       qword ptr [rbx + 0x628], rbp
00000001406e3e39:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001406e3e44:  mov       rsi, rdx
00000001406e3e47:  mov       r14, rcx
00000001406e3e4a:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406e3e51:  lea       rcx, [rip + 0xc9952c]
00000001406e3e58:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e3e5c:  add       rax, rcx
00000001406e3e5f:  mov       qword ptr [rbx + 0x90], r14
00000001406e3e66:  jmp       rax
00000001406e3e68:  mov       word ptr [r14 + 0xa71], 0x101
00000001406e3e72:  mov       byte ptr [r14 + 0xa73], 1
00000001406e3e7a:  lea       rdx, [r14 + 0x188]
00000001406e3e81:  lea       rdi, [r14 + 0x5f8]
00000001406e3e88:  mov       r8d, 0x470
00000001406e3e8e:  mov       rcx, rdi
00000001406e3e91:  call      0x141164a10
00000001406e3e96:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406e3e9e:  lea       rcx, [rip + 0xc994ef]
00000001406e3ea5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e3ea9:  add       rax, rcx
00000001406e3eac:  jmp       rax
00000001406e3eae:  lea       rdi, [r14 + 0x5f8]
00000001406e3eb5:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406e3ebd:  lea       rcx, [rip + 0xc994d0]
00000001406e3ec4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e3ec8:  add       rax, rcx
00000001406e3ecb:  jmp       rax
00000001406e3ecd:  lea       rcx, [rbx + 0x300]
00000001406e3ed4:  mov       qword ptr [rbx + 0x98], rdi
00000001406e3edb:  mov       rdx, rdi
00000001406e3ede:  call      0x140c50c10
00000001406e3ee3:  nop       
00000001406e3ee4:  mov       rax, qword ptr [rbx + 0x90]
00000001406e3eeb:  lea       r14, [rax + 0x800]
00000001406e3ef2:  mov       rax, qword ptr [rbx + 0x300]
00000001406e3ef9:  movzx     edi, byte ptr [rbx + 0x308]
00000001406e3f00:  movups    xmm0, xmmword ptr [rbx + 0x309]
00000001406e3f07:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406e3f0e:  movups    xmm0, xmmword ptr [rbx + 0x318]
00000001406e3f15:  movups    xmmword ptr [rbx + 0x14f], xmm0
00000001406e3f1c:  cmp       rax, -1
00000001406e3f20:  je        0x1406e40d1
00000001406e3f26:  movups    xmm0, xmmword ptr [rbx + 0x388]
00000001406e3f2d:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406e3f34:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406e3f3b:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406e3f42:  movups    xmm0, xmmword ptr [rbx + 0x368]
00000001406e3f49:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406e3f50:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406e3f57:  movups    xmm1, xmmword ptr [rbx + 0x338]
00000001406e3f5e:  movups    xmm2, xmmword ptr [rbx + 0x348]
00000001406e3f65:  movups    xmm3, xmmword ptr [rbx + 0x358]
00000001406e3f6c:  movups    xmmword ptr [rbx + 0x218], xmm3
00000001406e3f73:  movups    xmmword ptr [rbx + 0x208], xmm2
00000001406e3f7a:  movups    xmmword ptr [rbx + 0x1f8], xmm1
00000001406e3f81:  movups    xmmword ptr [rbx + 0x1e8], xmm0
00000001406e3f88:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406e3f8f:  movups    xmmword ptr [rbx + 0x1c9], xmm0
00000001406e3f96:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406e3f9d:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406e3fa4:  mov       qword ptr [rbx + 0x1c0], rax
00000001406e3fab:  mov       byte ptr [rbx + 0x1c8], dil
00000001406e3fb2:  mov       qword ptr [rbx + 0x330], 0
00000001406e3fbd:  lea       rax, [rip + 0xb31194] ; data: stocks_set_watchlistdrag ghost state poisonedissueMessageseverity
00000001406e3fc4:  mov       qword ptr [rbx + 0x300], rax
00000001406e3fcb:  mov       qword ptr [rbx + 0x308], 0x14
00000001406e3fd6:  lea       rax, [rip + 0xb27059] ; data: symbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_emailactivated_at_mslast_validated_at_mssigs
00000001406e3fdd:  mov       qword ptr [rbx + 0x310], rax
00000001406e3fe4:  mov       qword ptr [rbx + 0x318], 7
00000001406e3fef:  mov       rax, qword ptr [rbx + 0x98]
00000001406e3ff6:  mov       qword ptr [rbx + 0x320], rax
00000001406e3ffd:  mov       qword ptr [rbx + 0x328], r14
00000001406e4004:  lea       rcx, [rbx + 0x560]
00000001406e400b:  lea       rdx, [rbx + 0x300]
00000001406e4012:  call      0x140c1a500
00000001406e4017:  nop       
00000001406e4018:  movzx     edi, byte ptr [rbx + 0x560]
00000001406e401f:  cmp       dil, 0xff
00000001406e4023:  je        0x1406e4118
00000001406e4029:  mov       qword ptr [rbx + 0xa0], r14
00000001406e4030:  movups    xmm0, xmmword ptr [rbx + 0x561]
00000001406e4037:  movups    xmm1, xmmword ptr [rbx + 0x570]
00000001406e403e:  movups    xmmword ptr [rbx + 0x28f], xmm1
00000001406e4045:  movaps    xmmword ptr [rbx + 0x280], xmm0
00000001406e404c:  movaps    xmm0, xmmword ptr [rbx + 0x280]
00000001406e4053:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e405a:  movups    xmm0, xmmword ptr [rbx + 0x28f]
00000001406e4061:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e4068:  lea       rcx, [rbx + 0x1c0]
00000001406e406f:  call      0x1401de350
00000001406e4074:  nop       
00000001406e4075:  jmp       0x1406e40f4
00000001406e4077:  lea       rdx, [r14 + 0xa58]
00000001406e407e:  movzx     eax, byte ptr [r14 + 0xa58]
00000001406e4086:  lea       r15, [r14 + 0x8d8]
00000001406e408d:  lea       rcx, [rip + 0xc99310]
00000001406e4094:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e4098:  add       rax, rcx
00000001406e409b:  mov       qword ptr [rbx + 0xa0], rdx
00000001406e40a2:  jmp       rax
00000001406e40a4:  mov       qword ptr [rbx + 0xf8], r15
00000001406e40ab:  mov       qword ptr [rbx + 0x98], rdi
00000001406e40b2:  lea       rdi, [r14 + 0x998]
00000001406e40b9:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406e40c1:  lea       rcx, [rip + 0xc992ec]
00000001406e40c8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e40cc:  add       rax, rcx
00000001406e40cf:  jmp       rax
00000001406e40d1:  mov       qword ptr [rbx + 0xa0], r14
00000001406e40d8:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406e40df:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e40e6:  movups    xmm0, xmmword ptr [rbx + 0x14f]
00000001406e40ed:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e40f4:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e40fb:  call      0x1401de480
00000001406e4100:  nop       
00000001406e4101:  mov       esi, 1
00000001406e4106:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406e410d:  call      0x14014c630
00000001406e4112:  nop       
00000001406e4113:  jmp       0x1406e48d5
00000001406e4118:  mov       rax, qword ptr [rbx + 0x578]
00000001406e411f:  mov       qword ptr [rbx + 0x297], rax
00000001406e4126:  movups    xmm0, xmmword ptr [rbx + 0x568]
00000001406e412d:  movups    xmmword ptr [rbx + 0x287], xmm0
00000001406e4134:  mov       r14, qword ptr [rbx + 0x90]
00000001406e413b:  lea       rdi, [r14 + 0x818]
00000001406e4142:  lea       rdx, [rbx + 0x1c0]
00000001406e4149:  mov       r8d, 0x98
00000001406e414f:  mov       rcx, rdi
00000001406e4152:  call      0x141164a10
00000001406e4157:  movups    xmm0, xmmword ptr [rbx + 0x287]
00000001406e415e:  movups    xmmword ptr [r14 + 0x8b0], xmm0
00000001406e4166:  mov       rax, qword ptr [rbx + 0x297]
00000001406e416d:  mov       qword ptr [r14 + 0x8c0], rax
00000001406e4174:  mov       byte ptr [r14 + 0x8d0], 0
00000001406e417c:  lea       r15, [r14 + 0x8d8]
00000001406e4183:  mov       r8d, 0xc0
00000001406e4189:  mov       rcx, r15
00000001406e418c:  mov       rdx, rdi
00000001406e418f:  call      0x141164a10
00000001406e4194:  lea       rax, [r14 + 0xa58]
00000001406e419b:  mov       qword ptr [rbx + 0xa0], rax
00000001406e41a2:  mov       byte ptr [r14 + 0xa58], 0
00000001406e41aa:  mov       rdi, qword ptr [rbx + 0x98]
00000001406e41b1:  mov       qword ptr [rbx + 0x98], rdi
00000001406e41b8:  lea       rdi, [r14 + 0x998]
00000001406e41bf:  mov       r8d, 0xc0
00000001406e41c5:  mov       rcx, rdi
00000001406e41c8:  mov       qword ptr [rbx + 0xf8], r15
00000001406e41cf:  mov       rdx, r15
00000001406e41d2:  call      0x141164a10
00000001406e41d7:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406e41df:  lea       rcx, [rip + 0xc991ce]
00000001406e41e6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406e41ea:  add       rax, rcx
00000001406e41ed:  jmp       rax
00000001406e41ef:  lea       rcx, [rbx + 0x560]
00000001406e41f6:  mov       r8d, 0x98
00000001406e41fc:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e4203:  mov       rdx, rdi
00000001406e4206:  call      0x141164a10
00000001406e420b:  movups    xmm0, xmmword ptr [r14 + 0xa30]
00000001406e4213:  movups    xmmword ptr [rbx + 0x5f8], xmm0
00000001406e421a:  mov       rax, qword ptr [r14 + 0xa40]
00000001406e4221:  mov       qword ptr [rbx + 0x608], rax
00000001406e4228:  mov       eax, dword ptr [rip + 0x109e332]
00000001406e422e:  test      eax, eax
00000001406e4230:  jne       0x1406e49dd
00000001406e4236:  mov       r8, qword ptr [rip + 0x109e2d3]
00000001406e423d:  mov       r9, qword ptr [rip + 0x109e2bc]
00000001406e4244:  mov       rdx, qword ptr [rip + 0x109e2bd]
00000001406e424b:  mov       rcx, qword ptr [rip + 0x109e2ee]
00000001406e4252:  mov       rax, qword ptr [rip + 0x109e2ef]
00000001406e4259:  nop       dword ptr [rax]
00000001406e4260:  mov       r15d, 1
00000001406e4266:  lock xadd qword ptr [rip + 0x109e3a1], r15
00000001406e426f:  test      r15, r15
00000001406e4272:  je        0x1406e4260
00000001406e4274:  cmp       r8d, 2
00000001406e4278:  cmove     rcx, r9
00000001406e427c:  cmp       r8, 2
00000001406e4280:  cmove     rax, rdx
00000001406e4284:  lea       rdx, [rip + 0x109e275]
00000001406e428b:  lea       rdi, [rip + 0x109e2ae]
00000001406e4292:  cmove     rdi, rdx
00000001406e4296:  lea       r14, [rax + 0x2c8]
00000001406e429d:  lea       rdx, [rax + 0x200]
00000001406e42a4:  test      cl, cl
00000001406e42a6:  cmovne    r14, rdx
00000001406e42aa:  mov       rcx, qword ptr [rdi]
00000001406e42ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406e42b5:  test      r12, r12
00000001406e42b8:  je        0x1406e42ea
00000001406e42ba:  lea       rcx, [rcx*8 + 0x200]
00000001406e42c2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406e42c7:  lock inc  qword ptr [r12]
00000001406e42cc:  jle       0x1406e42d5
00000001406e42ce:  lock inc  qword ptr [r12]
00000001406e42d3:  jg        0x1406e42ea
00000001406e42d5:  ud2       
00000001406e42d7:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e42de:  mov       rdx, qword ptr [r14 + 0xa48]
00000001406e42e5:  jmp       0x1406e440b
00000001406e42ea:  lea       rcx, [rbx + 0x1c4]
00000001406e42f1:  lea       rdx, [rbx + 0x560]
00000001406e42f8:  mov       r8d, 0xb0
00000001406e42fe:  call      0x141164a10
00000001406e4303:  mov       qword ptr [rbx + 0x300], 0xcc
00000001406e430e:  mov       qword ptr [rbx + 0x308], 0
00000001406e4319:  lea       rax, [rip + 0xc6bb90]
00000001406e4320:  mov       qword ptr [rbx + 0x310], rax
00000001406e4327:  mov       qword ptr [rbx + 0x318], 0
00000001406e4332:  mov       qword ptr [rbx + 0x320], r12
00000001406e4339:  mov       qword ptr [rbx + 0x328], r13
00000001406e4340:  mov       qword ptr [rbx + 0x330], r15
00000001406e4347:  mov       dword ptr [rbx + 0x338], 0
00000001406e4351:  lea       rcx, [rbx + 0x33c]
00000001406e4358:  lea       r15, [rbx + 0x1c0]
00000001406e435f:  mov       r8d, 0xb4
00000001406e4365:  mov       rdx, r15
00000001406e4368:  call      0x141164a10
00000001406e436d:  xorps     xmm0, xmm0
00000001406e4370:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406e4377:  mov       qword ptr [rbx + 0x400], 0
00000001406e4382:  mov       qword ptr [rbx + 0x410], r12
00000001406e4389:  mov       qword ptr [rbx + 0x418], r13
00000001406e4390:  mov       r8d, 0x200
00000001406e4396:  xor       edx, edx
00000001406e4398:  call      0x140e48790
00000001406e439d:  test      rax, rax
00000001406e43a0:  je        0x1406e4adc
00000001406e43a6:  mov       r12, rax
00000001406e43a9:  and       r12, 0xffffffffffffff80
00000001406e43ad:  mov       qword ptr [r12 + 0x78], rax
00000001406e43b2:  sub       r12, -0x80
00000001406e43b6:  lea       rdx, [rbx + 0x300]
00000001406e43bd:  mov       r8d, 0x180
00000001406e43c3:  mov       rcx, r12
00000001406e43c6:  call      0x141164a10
00000001406e43cb:  nop       
00000001406e43cc:  mov       rcx, r14
00000001406e43cf:  mov       qword ptr [rbx + 0xb0], r12
00000001406e43d6:  mov       rdx, r12
00000001406e43d9:  mov       r8b, 1
00000001406e43dc:  mov       r9, rdi
00000001406e43df:  call      0x140f41e30
00000001406e43e4:  nop       
00000001406e43e5:  test      rdx, rdx
00000001406e43e8:  setne     cl
00000001406e43eb:  and       cl, al
00000001406e43ed:  cmp       cl, 1
00000001406e43f0:  je        0x1406e49ef
00000001406e43f6:  mov       rax, qword ptr [rbx + 0x90]
00000001406e43fd:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406e4404:  mov       qword ptr [rax + 0xa48], rdx
00000001406e440b:  lea       rdi, [rbx + 0x300]
00000001406e4412:  mov       rcx, rdi
00000001406e4415:  mov       r8, rsi
00000001406e4418:  call      0x140c377b0
00000001406e441d:  nop       
00000001406e441e:  mov       rsi, qword ptr [rbx + 0x300]
00000001406e4425:  cmp       rsi, -3
00000001406e4429:  jne       0x1406e4450
00000001406e442b:  mov       rdx, qword ptr [rbx + 0x90]
00000001406e4432:  mov       byte ptr [rdx + 0xa50], 3
00000001406e4439:  mov       byte ptr [rdx + 0xa58], 3
00000001406e4440:  mov       byte ptr [rdx + 0xa60], 3
00000001406e4447:  mov       cl, 3
00000001406e4449:  mov       al, 1
00000001406e444b:  jmp       0x1406e49c3
00000001406e4450:  mov       r14, qword ptr [rbx + 0x308]
00000001406e4457:  movups    xmm0, xmmword ptr [rbx + 0x310]
00000001406e445e:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406e4465:  mov       rax, qword ptr [rbx + 0x320]
00000001406e446c:  mov       qword ptr [rbx + 0x1b0], rax
00000001406e4473:  movups    xmm0, xmmword ptr [rbx + 0x328]
00000001406e447a:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406e4481:  movups    xmm0, xmmword ptr [rbx + 0x338]
00000001406e4488:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406e448f:  movups    xmm0, xmmword ptr [rbx + 0x348]
00000001406e4496:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
00000001406e449d:  mov       rax, qword ptr [rbx + 0x90]
00000001406e44a4:  mov       rcx, qword ptr [rax + 0xa48]
00000001406e44ab:  mov       edx, 0x84
00000001406e44b0:  mov       eax, 0xcc
00000001406e44b5:  lock cmpxchg qword ptr [rcx], rdx
00000001406e44ba:  je        0x1406e44c4
00000001406e44bc:  mov       rax, qword ptr [rcx + 0x10]
00000001406e44c0:  call      qword ptr [rax + 0x20]
00000001406e44c3:  nop       
00000001406e44c4:  cmp       rsi, -2
00000001406e44c8:  jne       0x1406e4595
00000001406e44ce:  mov       qword ptr [rbx + 0x300], r14
00000001406e44d5:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406e44dc:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406e44e3:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406e44ea:  mov       qword ptr [rbx + 0x318], rax
00000001406e44f1:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406e44f8:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406e44ff:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406e4506:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406e450d:  mov       qword ptr [rbx + 0x560], rdi
00000001406e4514:  lea       rax, [rip + 0x7f0f75]
00000001406e451b:  mov       qword ptr [rbx + 0x568], rax
00000001406e4522:  lea       rdx, [rip + 0xb3237f]
00000001406e4529:  lea       rcx, [rbx + 0x1c0]
00000001406e4530:  lea       r8, [rbx + 0x560]
00000001406e4537:  call      0x1400036f0
00000001406e453c:  nop       
00000001406e453d:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406e4544:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
00000001406e454b:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406e4552:  mov       qword ptr [rbx + 0x4c0], rax
00000001406e4559:  lea       rcx, [rbx + 0x300]
00000001406e4560:  call      0x1401df2c0
00000001406e4565:  nop       
00000001406e4566:  movaps    xmm0, xmmword ptr [rbx + 0x4b0]
00000001406e456d:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406e4574:  mov       rax, qword ptr [rbx + 0x4c0]
00000001406e457b:  mov       qword ptr [rbx + 0x110], rax
00000001406e4582:  mov       rsi, 0xffffffffffffffff
00000001406e4589:  movabs    r14, 0x8000000000000010
00000001406e4593:  jmp       0x1406e45db
00000001406e4595:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406e459c:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406e45a3:  movaps    xmm2, xmmword ptr [rbx + 0x4f0]
00000001406e45aa:  movaps    xmmword ptr [rbx + 0x520], xmm2
00000001406e45b1:  movaps    xmm2, xmmword ptr [rbx + 0x1a0]
00000001406e45b8:  movaps    xmmword ptr [rbx + 0x100], xmm2
00000001406e45bf:  mov       rax, qword ptr [rbx + 0x1b0]
00000001406e45c6:  mov       qword ptr [rbx + 0x110], rax
00000001406e45cd:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406e45d4:  movaps    xmmword ptr [rbx + 0x2f0], xmm1
00000001406e45db:  mov       rax, qword ptr [rbx + 0x90]
00000001406e45e2:  mov       byte ptr [rax + 0xa50], 1
00000001406e45e9:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406e45f0:  call      0x1401c7420
00000001406e45f5:  nop       
00000001406e45f6:  cmp       rsi, -1
00000001406e45fa:  je        0x1406e47f3
00000001406e4600:  mov       qword ptr [rbx + 0x148], r14
00000001406e4607:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406e460e:  movups    xmmword ptr [rbx + 0x150], xmm0
00000001406e4615:  mov       rax, qword ptr [rbx + 0x110]
00000001406e461c:  mov       qword ptr [rbx + 0x160], rax
00000001406e4623:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406e462a:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406e4631:  movaps    xmm2, xmmword ptr [rbx + 0x520]
00000001406e4638:  movups    xmm3, xmmword ptr [rbx + 0x149]
00000001406e463f:  movaps    xmmword ptr [rbx + 0x120], xmm3
00000001406e4646:  mov       rax, qword ptr [rbx + 0x158]
00000001406e464d:  mov       qword ptr [rbx + 0x12f], rax
00000001406e4654:  mov       rax, qword ptr [rbx + 0x160]
00000001406e465b:  mov       qword ptr [rbx + 0x137], rax
00000001406e4662:  movups    xmmword ptr [rbx + 0x2c8], xmm2
00000001406e4669:  movups    xmmword ptr [rbx + 0x2b8], xmm1
00000001406e4670:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406e4677:  mov       qword ptr [rbx + 0x280], rsi
00000001406e467e:  mov       byte ptr [rbx + 0x288], r14b
00000001406e4685:  mov       rax, qword ptr [rbx + 0x12f]
00000001406e468c:  mov       qword ptr [rbx + 0x298], rax
00000001406e4693:  mov       rax, qword ptr [rbx + 0x137]
00000001406e469a:  mov       qword ptr [rbx + 0x2a0], rax
00000001406e46a1:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406e46a8:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406e46af:  lea       rcx, [rbx + 0x1c0]
00000001406e46b6:  lea       rdx, [rbx + 0x280]
00000001406e46bd:  call      0x140c55950
00000001406e46c2:  nop       
00000001406e46c3:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406e46ca:  movzx     edi, byte ptr [rbx + 0x1c8]
00000001406e46d1:  movups    xmm0, xmmword ptr [rbx + 0x1c9]
00000001406e46d8:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406e46df:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406e46e6:  movups    xmmword ptr [rbx + 0x56f], xmm0
00000001406e46ed:  cmp       rax, -1
00000001406e46f1:  je        0x1406e488c
00000001406e46f7:  mov       rcx, qword ptr [rbx + 0x1f8]
00000001406e46fe:  mov       qword ptr [rbx + 0x338], rcx
00000001406e4705:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406e470c:  movups    xmmword ptr [rbx + 0x328], xmm0
00000001406e4713:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406e471a:  movups    xmmword ptr [rbx + 0x309], xmm0
00000001406e4721:  movups    xmm0, xmmword ptr [rbx + 0x56f]
00000001406e4728:  movups    xmmword ptr [rbx + 0x318], xmm0
00000001406e472f:  mov       qword ptr [rbx + 0x300], rax
00000001406e4736:  mov       byte ptr [rbx + 0x308], dil
00000001406e473d:  mov       qword ptr [rbx + 0x140], 0
00000001406e4748:  mov       qword ptr [rbx + 0x148], 1
00000001406e4753:  mov       qword ptr [rbx + 0x150], 0
00000001406e475e:  mov       qword ptr [rbx + 0x1d0], 0x60000020
00000001406e4769:  lea       rax, [rbx + 0x140]
00000001406e4770:  mov       qword ptr [rbx + 0x1c0], rax
00000001406e4777:  lea       rax, [rip + 0xc76c12]
00000001406e477e:  mov       qword ptr [rbx + 0x1c8], rax
00000001406e4785:  lea       rcx, [rbx + 0x300]
00000001406e478c:  lea       rdx, [rbx + 0x1c0]
00000001406e4793:  call      0x140ed5490
00000001406e4798:  nop       
00000001406e4799:  test      al, al
00000001406e479b:  jne       0x1406e4a2b
00000001406e47a1:  mov       rax, qword ptr [rbx + 0x150]
00000001406e47a8:  movups    xmm0, xmmword ptr [rbx + 0x140]
00000001406e47af:  movups    xmmword ptr [rbx + 0x1c7], xmm0
00000001406e47b6:  mov       qword ptr [rbx + 0x1d7], rax
00000001406e47bd:  lea       rcx, [rbx + 0x300]
00000001406e47c4:  call      0x1401df2c0
00000001406e47c9:  nop       
00000001406e47ca:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406e47d1:  movups    xmm1, xmmword ptr [rbx + 0x1cf]
00000001406e47d8:  movups    xmmword ptr [rbx + 0xdf], xmm1
00000001406e47df:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e47e6:  mov       dil, 3
00000001406e47e9:  mov       esi, 1
00000001406e47ee:  jmp       0x1406e48aa
00000001406e47f3:  mov       qword ptr [rbx + 0x300], r14
00000001406e47fa:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406e4801:  movups    xmmword ptr [rbx + 0x308], xmm0
00000001406e4808:  mov       rax, qword ptr [rbx + 0x110]
00000001406e480f:  mov       qword ptr [rbx + 0x318], rax
00000001406e4816:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406e481d:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
00000001406e4824:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406e482b:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406e4832:  lea       rcx, [rbx + 0x148]
00000001406e4839:  lea       rdx, [rbx + 0x300]
00000001406e4840:  call      0x140c35f10
00000001406e4845:  nop       
00000001406e4846:  movzx     edi, byte ptr [rbx + 0x148]
00000001406e484d:  movups    xmm0, xmmword ptr [rbx + 0x149]
00000001406e4854:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406e485b:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406e4862:  movups    xmmword ptr [rbx + 0x12f], xmm0
00000001406e4869:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406e4870:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e4877:  movups    xmm0, xmmword ptr [rbx + 0x12f]
00000001406e487e:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e4885:  mov       esi, 1
00000001406e488a:  jmp       0x1406e48aa
00000001406e488c:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406e4893:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406e489a:  movups    xmm0, xmmword ptr [rbx + 0x56f]
00000001406e48a1:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406e48a8:  xor       esi, esi
00000001406e48aa:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e48b1:  mov       rax, qword ptr [rbx + 0xa0]
00000001406e48b8:  mov       byte ptr [rax], 1
00000001406e48bb:  call      0x1401de480
00000001406e48c0:  nop       
00000001406e48c1:  mov       rax, qword ptr [rbx + 0x90]
00000001406e48c8:  lea       rcx, [rax + 0x800]
00000001406e48cf:  call      0x14014c630
00000001406e48d4:  nop       
00000001406e48d5:  movups    xmm0, xmmword ptr [rbx + 0xdf]
00000001406e48dc:  movups    xmmword ptr [rbx + 0x50f], xmm0
00000001406e48e3:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406e48ea:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406e48f1:  mov       rax, qword ptr [rbx + 0x90]
00000001406e48f8:  mov       byte ptr [rax + 0xa60], 1
00000001406e48ff:  mov       rcx, qword ptr [rbx + 0x98]
00000001406e4906:  call      0x1401d0350
00000001406e490b:  nop       
00000001406e490c:  movups    xmm0, xmmword ptr [rbx + 0x50f]
00000001406e4913:  movups    xmmword ptr [rbx + 0x550], xmm0
00000001406e491a:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406e4921:  movups    xmmword ptr [rbx + 0x541], xmm0
00000001406e4928:  mov       byte ptr [rbx + 0x540], dil
00000001406e492f:  mov       qword ptr [rbx + 0x538], rsi
00000001406e4936:  mov       rdi, qword ptr [rbx + 0x90]
00000001406e493d:  mov       byte ptr [rdi + 0xa73], 0
00000001406e4944:  lea       rsi, [rbx + 0x300]
00000001406e494b:  mov       r8d, 0x168
00000001406e4951:  mov       rcx, rsi
00000001406e4954:  mov       rdx, rdi
00000001406e4957:  call      0x141164a10
00000001406e495c:  mov       byte ptr [rdi + 0xa72], 0
00000001406e4963:  mov       rdx, qword ptr [rdi + 0x180]
00000001406e496a:  mov       byte ptr [rdi + 0xa71], 0
00000001406e4971:  mov       rax, qword ptr [rdi + 0x178]
00000001406e4978:  mov       qword ptr [rbx + 0x1d0], rax
00000001406e497f:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406e4986:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406e498d:  mov       eax, dword ptr [rdi + 0xa68]
00000001406e4993:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406e4999:  mov       dword ptr [rsp + 0x28], ecx
00000001406e499d:  mov       dword ptr [rsp + 0x20], eax
00000001406e49a1:  lea       r8, [rbx + 0x538]
00000001406e49a8:  lea       r9, [rbx + 0x1c0]
00000001406e49af:  mov       rcx, rsi
00000001406e49b2:  call      0x140a39f20
00000001406e49b7:  nop       
00000001406e49b8:  mov       cl, 1
00000001406e49ba:  xor       eax, eax
00000001406e49bc:  mov       rdx, qword ptr [rbx + 0x90]
00000001406e49c3:  mov       byte ptr [rdx + 0xa70], cl
00000001406e49c9:  lea       rsp, [rbp + 0x5b8]
00000001406e49d0:  pop       rbx
00000001406e49d1:  pop       rdi
00000001406e49d2:  pop       rsi
00000001406e49d3:  pop       r12
00000001406e49d5:  pop       r13
00000001406e49d7:  pop       r14
00000001406e49d9:  pop       r15
00000001406e49db:  pop       rbp
00000001406e49dc:  ret       
00000001406e49dd:  mov       byte ptr [rbx + 0x8f], 1
00000001406e49e4:  call      0x14116abb3
00000001406e49e9:  nop       
00000001406e49ea:  jmp       0x1406e4236
00000001406e49ef:  mov       qword ptr [rbx + 0x1c0], rdx
00000001406e49f6:  mov       qword ptr [rbx + 0x300], r15
00000001406e49fd:  lea       rax, [rip + 0x7692cc] ; data: UVWSH
00000001406e4a04:  mov       qword ptr [rbx + 0x308], rax
00000001406e4a0b:  lea       rcx, [rip + 0xb1c5b6]
00000001406e4a12:  lea       r8, [rip + 0xb36337] ; src\commands\stocks.rs [location-structure] original source line 374, column 5
00000001406e4a19:  lea       rdx, [rbx + 0x300]
00000001406e4a20:  call      0x141166a50
00000001406e4a25:  nop       
00000001406e4a26:  jmp       0x1406e42d5
00000001406e4a2b:  lea       rax, [rip + 0xc8a186]
00000001406e4a32:  mov       qword ptr [rsp + 0x20], rax
00000001406e4a37:  lea       rcx, [rip + 0xc8a0f6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406e4a3e:  lea       r9, [rip + 0xc67d03]
00000001406e4a45:  lea       r8, [rbx + 0xaf]
00000001406e4a4c:  mov       edx, 0x37
00000001406e4a51:  call      0x1411667f0
00000001406e4a56:  nop       
00000001406e4a57:  jmp       0x1406e42d5
00000001406e4a5c:  lea       rcx, [rip + 0xb2b045]
00000001406e4a63:  call      0x141166bb0
00000001406e4a68:  ud2       
00000001406e4a6a:  lea       rcx, [rip + 0xb2b037]
00000001406e4a71:  call      0x141166b90
00000001406e4a76:  ud2       
00000001406e4a78:  mov       qword ptr [rbx + 0x98], rdi
00000001406e4a7f:  lea       rcx, [rip + 0xb30012]
00000001406e4a86:  call      0x141166bb0
00000001406e4a8b:  nop       
00000001406e4a8c:  jmp       0x1406e42d5
00000001406e4a91:  mov       qword ptr [rbx + 0x98], rdi
00000001406e4a98:  lea       rcx, [rip + 0xb2fff9]
00000001406e4a9f:  call      0x141166b90
00000001406e4aa4:  nop       
00000001406e4aa5:  jmp       0x1406e42d5
00000001406e4aaa:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e4ab1:  lea       rcx, [rip + 0xb362b0] ; src\commands\stocks.rs [location-structure] original source line 373, column 30
00000001406e4ab8:  call      0x141166bb0
00000001406e4abd:  nop       
00000001406e4abe:  jmp       0x1406e42d5
00000001406e4ac3:  mov       qword ptr [rbx + 0xb8], rdi
00000001406e4aca:  lea       rcx, [rip + 0xb36297] ; src\commands\stocks.rs [location-structure] original source line 373, column 30
00000001406e4ad1:  call      0x141166b90
00000001406e4ad6:  nop       
00000001406e4ad7:  jmp       0x1406e42d5
00000001406e4adc:  mov       ecx, 0x80
00000001406e4ae1:  mov       edx, 0x180
00000001406e4ae6:  call      0x141165895
00000001406e4aeb:  nop       
00000001406e4aec:  jmp       0x1406e42d5
00000001406e4af1:  mov       qword ptr [rbx + 0x98], rdi
00000001406e4af8:  mov       qword ptr [rbx + 0xc0], rdx
00000001406e4aff:  mov       qword ptr [rbx + 0xc8], r15
00000001406e4b06:  lea       rcx, [rip + 0xb2ae23]
00000001406e4b0d:  call      0x141166bb0
00000001406e4b12:  nop       
00000001406e4b13:  jmp       0x1406e42d5
00000001406e4b18:  mov       qword ptr [rbx + 0x98], rdi
00000001406e4b1f:  mov       qword ptr [rbx + 0xc0], rdx
00000001406e4b26:  mov       qword ptr [rbx + 0xc8], r15
00000001406e4b2d:  lea       rcx, [rip + 0xb2adfc]
00000001406e4b34:  call      0x141166b90
00000001406e4b39:  nop       
00000001406e4b3a:  jmp       0x1406e42d5

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b392d0..0x140b3a5d4
; Associated source paths: src\commands\stocks.rs

0000000140b392d0:  push      rbp
0000000140b392d1:  push      r15
0000000140b392d3:  push      r14
0000000140b392d5:  push      r13
0000000140b392d7:  push      r12
0000000140b392d9:  push      rsi
0000000140b392da:  push      rdi
0000000140b392db:  push      rbx
0000000140b392dc:  sub       rsp, 0x518
0000000140b392e3:  lea       rbp, [rsp + 0x80]
0000000140b392eb:  movaps    xmmword ptr [rbp + 0x480], xmm13
0000000140b392f3:  movaps    xmmword ptr [rbp + 0x470], xmm12
0000000140b392fb:  movaps    xmmword ptr [rbp + 0x460], xmm11
0000000140b39303:  movaps    xmmword ptr [rbp + 0x450], xmm10
0000000140b3930b:  movaps    xmmword ptr [rbp + 0x440], xmm9
0000000140b39313:  movaps    xmmword ptr [rbp + 0x430], xmm8
0000000140b3931b:  movaps    xmmword ptr [rbp + 0x420], xmm7
0000000140b39322:  movaps    xmmword ptr [rbp + 0x410], xmm6
0000000140b39329:  mov       qword ptr [rbp + 0x408], 0xfffffffffffffffe
0000000140b39334:  mov       byte ptr [rbp + 0x407], r8b
0000000140b3933b:  mov       qword ptr [rbp + 0x3d8], rcx
0000000140b39342:  lea       rcx, [rbp + 0x1d0]
0000000140b39349:  call      0x140b36810
0000000140b3934e:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140b39355:  cmp       rcx, -1
0000000140b39359:  je        0x140b3940e
0000000140b3935f:  movups    xmm0, xmmword ptr [rbp + 0x1e8]
0000000140b39366:  movups    xmm1, xmmword ptr [rbp + 0x1f8]
0000000140b3936d:  movups    xmmword ptr [rbp + 0x98], xmm1
0000000140b39374:  movups    xmm1, xmmword ptr [rbp + 0x208]
0000000140b3937b:  movups    xmmword ptr [rbp + 0xa8], xmm1
0000000140b39382:  mov       rax, qword ptr [rbp + 0x218]
0000000140b39389:  mov       rdx, qword ptr [rbp + 0x1e0]
0000000140b39390:  mov       qword ptr [rbp + 0xd0], rdx
0000000140b39397:  movups    xmm1, xmmword ptr [rbp + 0x1d8]
0000000140b3939e:  mov       qword ptr [rbp + 0xe0], rcx
0000000140b393a5:  mov       qword ptr [rbp + 0x70], rcx
0000000140b393a9:  movups    xmmword ptr [rbp + 0x78], xmm1
0000000140b393ad:  movups    xmmword ptr [rbp + 0x88], xmm0
0000000140b393b4:  mov       qword ptr [rbp + 0xb8], rax
0000000140b393bb:  lea       rcx, [rbp + 0x2d8]
0000000140b393c2:  lea       rdx, [rbp + 0x70]
0000000140b393c6:  call      0x140b38f90
0000000140b393cb:  nop       
0000000140b393cc:  mov       r14, qword ptr [rbp + 0x2e0]
0000000140b393d3:  mov       rdx, qword ptr [rbp + 0x2e8]
0000000140b393da:  imul      rsi, rdx, 0xb8
0000000140b393e1:  movabs    rax, 0xb21642c8590b21
0000000140b393eb:  cmp       rdx, rax
0000000140b393ee:  jbe       0x140b39466
0000000140b393f0:  xor       ecx, ecx
0000000140b393f2:  mov       qword ptr [rbp + 0x2b8], rdx
0000000140b393f9:  mov       qword ptr [rbp + 0x2b0], r14
0000000140b39400:  mov       rdx, rsi
0000000140b39403:  call      0x1411658af
0000000140b39408:  nop       
0000000140b39409:  jmp       0x140b3a5d2
0000000140b3940e:  mov       r8d, 0x1d
0000000140b39414:  xor       edx, edx
0000000140b39416:  call      0x140e48790
0000000140b3941b:  test      rax, rax
0000000140b3941e:  je        0x140b3a5b3
0000000140b39424:  movups    xmm0, xmmword ptr [rip + 0x6e189a]
0000000140b3942b:  movups    xmmword ptr [rax + 0xd], xmm0
0000000140b3942f:  movups    xmm0, xmmword ptr [rip + 0x6e1882]
0000000140b39436:  movups    xmmword ptr [rax], xmm0
0000000140b39439:  movabs    rcx, 0x8000000000000010
0000000140b39443:  mov       rdx, qword ptr [rbp + 0x3d8]
0000000140b3944a:  mov       qword ptr [rdx], rcx
0000000140b3944d:  mov       qword ptr [rdx + 8], 0x1d
0000000140b39455:  mov       qword ptr [rdx + 0x10], rax
0000000140b39459:  mov       qword ptr [rdx + 0x18], 0x1d
0000000140b39461:  jmp       0x140b3a481
0000000140b39466:  mov       qword ptr [rbp + 0x3d0], rdx
0000000140b3946d:  test      rsi, rsi
0000000140b39470:  je        0x140b39495
0000000140b39472:  xor       edx, edx
0000000140b39474:  mov       r8, rsi
0000000140b39477:  call      0x140e48790
0000000140b3947c:  mov       rdx, qword ptr [rbp + 0x3d0]
0000000140b39483:  mov       rcx, rdx
0000000140b39486:  test      rax, rax
0000000140b39489:  jne       0x140b394a3
0000000140b3948b:  mov       ecx, 8
0000000140b39490:  jmp       0x140b393f2
0000000140b39495:  mov       eax, 8
0000000140b3949a:  xor       ecx, ecx
0000000140b3949c:  mov       rdx, qword ptr [rbp + 0x3d0]
0000000140b394a3:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b394aa:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b394b1:  mov       qword ptr [rbp + 0x2d0], 0
0000000140b394bc:  test      rdx, rdx
0000000140b394bf:  je        0x140b3a139
0000000140b394c5:  mov       qword ptr [rbp + 0x3e0], 0
0000000140b394d0:  xor       ecx, ecx
0000000140b394d2:  mov       qword ptr [rbp + 0x2f0], r14
0000000140b394d9:  mov       qword ptr [rbp + 0xc8], rax
0000000140b394e0:  jmp       0x140b39667
0000000140b394e5:  nop       word ptr cs:[rax + rax]
0000000140b394f0:  mov       rax, qword ptr [rbp - 0x40]
0000000140b394f4:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b394fb:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b394ff:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b39506:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140b3950d:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140b39514:  mov       rax, qword ptr [rbp + 0x100]
0000000140b3951b:  mov       qword ptr [rbp + 0x340], rax
0000000140b39522:  movaps    xmm0, xmmword ptr [rbp + 0x310]
0000000140b39529:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140b39530:  mov       rax, qword ptr [rbp + 0x320]
0000000140b39537:  mov       qword ptr [rbp + 0x360], rax
0000000140b3953e:  movaps    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140b39545:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b3954c:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140b39553:  mov       qword ptr [rbp + 0x380], rax
0000000140b3955a:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b39561:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b39568:  movaps    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b3956f:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140b39576:  mov       rdx, qword ptr [rbp + 0x3e0]
0000000140b3957d:  imul      rax, rdx, 0xb8
0000000140b39584:  mov       r8, qword ptr [rbp + 0xc8]
0000000140b3958b:  mov       qword ptr [r8 + rax], rdi
0000000140b3958f:  movsd     qword ptr [r8 + rax + 8], xmm10
0000000140b39596:  mov       qword ptr [r8 + rax + 0x10], r13
0000000140b3959b:  movsd     qword ptr [r8 + rax + 0x18], xmm11
0000000140b395a2:  mov       qword ptr [r8 + rax + 0x20], rbx
0000000140b395a7:  movsd     qword ptr [r8 + rax + 0x28], xmm12
0000000140b395ae:  mov       qword ptr [r8 + rax + 0x30], r12
0000000140b395b3:  movsd     qword ptr [r8 + rax + 0x38], xmm13
0000000140b395ba:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140b395c1:  mov       qword ptr [r8 + rax + 0x50], rcx
0000000140b395c6:  movaps    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140b395cd:  movups    xmmword ptr [r8 + rax + 0x40], xmm0
0000000140b395d3:  mov       rcx, qword ptr [rbp + 0x340]
0000000140b395da:  mov       qword ptr [r8 + rax + 0x68], rcx
0000000140b395df:  movaps    xmm0, xmmword ptr [rbp + 0x330]
0000000140b395e6:  movups    xmmword ptr [r8 + rax + 0x58], xmm0
0000000140b395ec:  mov       rcx, qword ptr [rbp + 0x360]
0000000140b395f3:  mov       qword ptr [r8 + rax + 0x80], rcx
0000000140b395fb:  movaps    xmm0, xmmword ptr [rbp + 0x350]
0000000140b39602:  movups    xmmword ptr [r8 + rax + 0x70], xmm0
0000000140b39608:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b3960f:  mov       qword ptr [r8 + rax + 0x98], rcx
0000000140b39617:  movaps    xmm0, xmmword ptr [rbp + 0x370]
0000000140b3961e:  movups    xmmword ptr [r8 + rax + 0x88], xmm0
0000000140b39627:  mov       rcx, qword ptr [rbp + 0x3a0]
0000000140b3962e:  mov       qword ptr [r8 + rax + 0xb0], rcx
0000000140b39636:  movaps    xmm0, xmmword ptr [rbp + 0x390]
0000000140b3963d:  movups    xmmword ptr [r8 + rax + 0xa0], xmm0
0000000140b39646:  inc       rdx
0000000140b39649:  mov       qword ptr [rbp + 0x3e0], rdx
0000000140b39650:  mov       rcx, qword ptr [rbp + 0xc0]
0000000140b39657:  inc       rcx
0000000140b3965a:  cmp       rcx, qword ptr [rbp + 0x3d0]
0000000140b39661:  je        0x140b3a0cd
0000000140b39667:  mov       qword ptr [rbp + 0xc0], rcx
0000000140b3966e:  lea       rax, [rcx + rcx*2]
0000000140b39672:  mov       r15, qword ptr [r14 + rax*8 + 8]
0000000140b39677:  mov       rsi, qword ptr [r14 + rax*8 + 0x10]
0000000140b3967c:  cmp       byte ptr [rbp + 0x407], 0
0000000140b39683:  jne       0x140b398a6
0000000140b39689:  xor       eax, eax
0000000140b3968b:  mov       cl, 1
0000000140b3968d:  lock cmpxchg byte ptr [rip + 0xc47fc3], cl
0000000140b39695:  jne       0x140b39e2b
0000000140b3969b:  mov       rax, qword ptr [rip + 0xc5147e]
0000000140b396a2:  shl       rax, 1
0000000140b396a5:  test      rax, rax
0000000140b396a8:  jne       0x140b39e4a
0000000140b396ae:  xor       ecx, ecx
0000000140b396b0:  movzx     eax, byte ptr [rip + 0xc47fa2]
0000000140b396b7:  test      al, al
0000000140b396b9:  jne       0x140b3a4da
0000000140b396bf:  mov       dword ptr [rbp + 0x3f8], ecx
0000000140b396c5:  mov       rax, qword ptr [rip + 0xc47fa4]
0000000140b396cc:  mov       edi, 2
0000000140b396d1:  test      rax, rax
0000000140b396d4:  je        0x140b39870
0000000140b396da:  mov       r13, qword ptr [rip + 0xc47f87]
0000000140b396e1:  imul      rdi, rax, 0xe0
0000000140b396e8:  add       rdi, r13
0000000140b396eb:  jmp       0x140b39700
0000000140b396ed:  nop       dword ptr [rax]
0000000140b396f0:  add       r13, 0xe0
0000000140b396f7:  cmp       r13, rdi
0000000140b396fa:  je        0x140b39860
0000000140b39700:  cmp       qword ptr [r13 + 0x10], rsi
0000000140b39704:  jne       0x140b396f0
0000000140b39706:  mov       rcx, qword ptr [r13 + 8]
0000000140b3970a:  mov       rdx, r15
0000000140b3970d:  mov       r8, rsi
0000000140b39710:  call      0x141165450
0000000140b39715:  test      eax, eax
0000000140b39717:  jne       0x140b396f0
0000000140b39719:  call      0x140e31980
0000000140b3971e:  nop       
0000000140b3971f:  mov       r9, qword ptr [r13 + 0x18]
0000000140b39723:  mov       r8d, dword ptr [r13 + 0x20]
0000000140b39727:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b3972e:  mov       dword ptr [rbp + 0x1d8], edx
0000000140b39734:  lea       rcx, [rbp + 0x1d0]
0000000140b3973b:  mov       rdx, r9
0000000140b3973e:  call      0x140e31760
0000000140b39743:  nop       
0000000140b39744:  mov       ecx, edx
0000000140b39746:  mov       edx, 0x3e8
0000000140b3974b:  mul       rdx
0000000140b3974e:  cmp       ecx, -1
0000000140b39751:  mov       r8d, 0
0000000140b39757:  cmove     ecx, r8d
0000000140b3975b:  cmove     rdx, r8
0000000140b3975f:  cmove     rax, r8
0000000140b39763:  imul      rcx, rcx, 0x431bde83
0000000140b3976a:  shr       rcx, 0x32
0000000140b3976e:  add       rcx, rax
0000000140b39771:  adc       rdx, 0
0000000140b39775:  cmp       rcx, 0xea60
0000000140b3977c:  sbb       rdx, 0
0000000140b39780:  jae       0x140b396f0
0000000140b39786:  add       r13, 0x28
0000000140b3978a:  lea       rcx, [rbp + 0x1d0]
0000000140b39791:  mov       rdx, r13
0000000140b39794:  call      0x140c66e40
0000000140b39799:  nop       
0000000140b3979a:  mov       rdi, qword ptr [rbp + 0x1d0]
0000000140b397a1:  movsd     xmm10, qword ptr [rbp + 0x1d8]
0000000140b397aa:  mov       r13, qword ptr [rbp + 0x1e0]
0000000140b397b1:  movsd     xmm11, qword ptr [rbp + 0x1e8]
0000000140b397ba:  mov       rbx, qword ptr [rbp + 0x1f0]
0000000140b397c1:  movsd     xmm12, qword ptr [rbp + 0x1f8]
0000000140b397ca:  mov       r12, qword ptr [rbp + 0x200]
0000000140b397d1:  movsd     xmm13, qword ptr [rbp + 0x208]
0000000140b397da:  lea       rcx, [rbp + 0x210]
0000000140b397e1:  mov       rax, qword ptr [rcx + 0x10]
0000000140b397e5:  mov       qword ptr [rbp - 0x40], rax
0000000140b397e9:  movups    xmm0, xmmword ptr [rcx]
0000000140b397ec:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b397f0:  mov       rax, qword ptr [rcx + 0x28]
0000000140b397f4:  mov       qword ptr [rbp + 0x100], rax
0000000140b397fb:  movups    xmm0, xmmword ptr [rcx + 0x18]
0000000140b397ff:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140b39806:  movups    xmm0, xmmword ptr [rcx + 0x30]
0000000140b3980a:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140b39811:  mov       rax, qword ptr [rcx + 0x40]
0000000140b39815:  mov       qword ptr [rbp + 0x320], rax
0000000140b3981c:  movups    xmm0, xmmword ptr [rcx + 0x48]
0000000140b39820:  movaps    xmmword ptr [rbp + 0x3b0], xmm0
0000000140b39827:  mov       rax, qword ptr [rcx + 0x58]
0000000140b3982b:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b39832:  mov       rax, qword ptr [rcx + 0x70]
0000000140b39836:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b3983d:  movups    xmm0, xmmword ptr [rcx + 0x60]
0000000140b39841:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
0000000140b39848:  cmp       byte ptr [rbp + 0x3f8], 0
0000000140b3984f:  je        0x140b39879
0000000140b39851:  jmp       0x140b3988c
0000000140b39853:  nop       word ptr cs:[rax + rax]
0000000140b39860:  mov       edi, 2
0000000140b39865:  cmp       byte ptr [rbp + 0x3f8], 0
0000000140b3986c:  je        0x140b39879
0000000140b3986e:  jmp       0x140b3988c
0000000140b39870:  cmp       byte ptr [rbp + 0x3f8], 0
0000000140b39877:  jne       0x140b3988c
0000000140b39879:  mov       rax, qword ptr [rip + 0xc512a0]
0000000140b39880:  shl       rax, 1
0000000140b39883:  test      rax, rax
0000000140b39886:  jne       0x140b3a082
0000000140b3988c:  xor       eax, eax
0000000140b3988e:  xchg      byte ptr [rip + 0xc47dc4], al
0000000140b39894:  cmp       al, 2
0000000140b39896:  je        0x140b39e68
0000000140b3989c:  cmp       rdi, 2
0000000140b398a0:  jne       0x140b394f0
0000000140b398a6:  mov       r9, qword ptr [rbp + 0x78]
0000000140b398aa:  mov       rax, qword ptr [rbp + 0xd0]
0000000140b398b1:  mov       qword ptr [rsp + 0x20], rax
0000000140b398b6:  lea       rcx, [rbp + 0xf0]
0000000140b398bd:  mov       rdx, r15
0000000140b398c0:  mov       r8, rsi
0000000140b398c3:  call      0x140b3b130
0000000140b398c8:  nop       
0000000140b398c9:  cmp       qword ptr [rbp + 0xf0], 0
0000000140b398d1:  je        0x140b39a40
0000000140b398d7:  xor       eax, eax
0000000140b398d9:  mov       cl, 1
0000000140b398db:  lock cmpxchg byte ptr [rip + 0xc47d75], cl
0000000140b398e3:  jne       0x140b39e84
0000000140b398e9:  mov       rax, qword ptr [rip + 0xc51230]
0000000140b398f0:  shl       rax, 1
0000000140b398f3:  test      rax, rax
0000000140b398f6:  jne       0x140b39ea3
0000000140b398fc:  xor       ecx, ecx
0000000140b398fe:  movzx     eax, byte ptr [rip + 0xc47d54]
0000000140b39905:  test      al, al
0000000140b39907:  jne       0x140b3a51f
0000000140b3990d:  mov       dword ptr [rbp + 0x3ec], ecx
0000000140b39913:  mov       r14, qword ptr [rip + 0xc47d56]
0000000140b3991a:  mov       rsi, qword ptr [rbp + 0x138]
0000000140b39921:  mov       rcx, qword ptr [rbp + 0x140]
0000000140b39928:  test      r14, r14
0000000140b3992b:  mov       qword ptr [rbp + 0x3f8], rcx
0000000140b39932:  je        0x140b399f0
0000000140b39938:  mov       rax, qword ptr [rip + 0xc47d29]
0000000140b3993f:  lea       r13, [rax + 0x28]
0000000140b39943:  lea       rbx, [r14 - 1]
0000000140b39947:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b3994e:  lea       r15, [rax + 0x108]
0000000140b39955:  xor       edi, edi
0000000140b39957:  jmp       0x140b39979
0000000140b39959:  nop       dword ptr [rax]
0000000140b39960:  inc       rdi
0000000140b39963:  add       r13, 0xe0
0000000140b3996a:  dec       rbx
0000000140b3996d:  add       r15, 0xe0
0000000140b39974:  cmp       r14, rdi
0000000140b39977:  je        0x140b399f0
0000000140b39979:  cmp       qword ptr [r13 - 0x18], rcx
0000000140b3997d:  jne       0x140b39960
0000000140b3997f:  mov       r12, qword ptr [r13 - 0x20]
0000000140b39983:  mov       rcx, r12
0000000140b39986:  mov       rdx, rsi
0000000140b39989:  mov       r8, qword ptr [rbp + 0x3f8]
0000000140b39990:  call      0x141165450
0000000140b39995:  mov       rcx, qword ptr [rbp + 0x3f8]
0000000140b3999c:  test      eax, eax
0000000140b3999e:  jne       0x140b39960
0000000140b399a0:  cmp       qword ptr [r13 - 0x28], 0
0000000140b399a5:  je        0x140b399bb
0000000140b399a7:  call      qword ptr [rip + 0x65ddeb] ; kernel32.dll!GetProcessHeap
0000000140b399ad:  mov       rcx, rax
0000000140b399b0:  xor       edx, edx
0000000140b399b2:  mov       r8, r12
0000000140b399b5:  call      qword ptr [rip + 0x65ddd5] ; kernel32.dll!HeapFree
0000000140b399bb:  mov       rcx, r13
0000000140b399be:  call      0x1401ead90
0000000140b399c3:  lea       rax, [rdi + 1]
0000000140b399c7:  cmp       rax, r14
0000000140b399ca:  mov       rcx, qword ptr [rbp + 0x3f8]
0000000140b399d1:  mov       r14, qword ptr [rbp + 0x3f0]
0000000140b399d8:  jb        0x140b39de2
0000000140b399de:  mov       qword ptr [rip + 0xc47c8b], rdi
0000000140b399e5:  nop       word ptr cs:[rax + rax]
0000000140b399f0:  test      rcx, rcx
0000000140b399f3:  je        0x140b39bca
0000000140b399f9:  xor       edx, edx
0000000140b399fb:  mov       rbx, rcx
0000000140b399fe:  mov       r8, rcx
0000000140b39a01:  call      0x140e48790
0000000140b39a06:  test      rax, rax
0000000140b39a09:  mov       r14, qword ptr [rbp + 0x2f0]
0000000140b39a10:  lea       rdi, [rbp - 0x50]
0000000140b39a14:  je        0x140b3a5a3
0000000140b39a1a:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b39a21:  mov       rcx, rax
0000000140b39a24:  mov       rdx, rsi
0000000140b39a27:  mov       r8, rbx
0000000140b39a2a:  call      0x141164a10
0000000140b39a2f:  jmp       0x140b39be1
0000000140b39a34:  nop       word ptr cs:[rax + rax]
0000000140b39a40:  xor       eax, eax
0000000140b39a42:  mov       cl, 1
0000000140b39a44:  lock cmpxchg byte ptr [rip + 0xc47c0c], cl
0000000140b39a4c:  jne       0x140b39ec1
0000000140b39a52:  mov       rax, qword ptr [rip + 0xc510c7]
0000000140b39a59:  shl       rax, 1
0000000140b39a5c:  test      rax, rax
0000000140b39a5f:  jne       0x140b39ee0
0000000140b39a65:  xor       ebx, ebx
0000000140b39a67:  movzx     eax, byte ptr [rip + 0xc47beb]
0000000140b39a6e:  test      al, al
0000000140b39a70:  jne       0x140b3a561
0000000140b39a76:  mov       rax, qword ptr [rip + 0xc47bf3]
0000000140b39a7d:  mov       edi, 2
0000000140b39a82:  test      rax, rax
0000000140b39a85:  je        0x140b39cc6
0000000140b39a8b:  mov       rsi, qword ptr [rip + 0xc47bd6]
0000000140b39a92:  imul      rdi, rax, 0xe0
0000000140b39a99:  mov       r15, qword ptr [rbp + 0x138]
0000000140b39aa0:  mov       r13, qword ptr [rbp + 0x140]
0000000140b39aa7:  add       rsi, 0x28
0000000140b39aab:  jmp       0x140b39ac4
0000000140b39aad:  nop       dword ptr [rax]
0000000140b39ab0:  add       rsi, 0xe0
0000000140b39ab7:  add       rdi, -0xe0
0000000140b39abe:  je        0x140b39cc1
0000000140b39ac4:  cmp       qword ptr [rsi - 0x18], r13
0000000140b39ac8:  jne       0x140b39ab0
0000000140b39aca:  mov       rcx, qword ptr [rsi - 0x20]
0000000140b39ace:  mov       rdx, r15
0000000140b39ad1:  mov       r8, r13
0000000140b39ad4:  call      0x141165450
0000000140b39ad9:  test      eax, eax
0000000140b39adb:  jne       0x140b39ab0
0000000140b39add:  cmp       byte ptr [rsi], 0
0000000140b39ae0:  je        0x140b39ab0
0000000140b39ae2:  mov       dword ptr [rbp + 0x3f8], ebx
0000000140b39ae8:  lea       rcx, [rbp + 0x1d0]
0000000140b39aef:  mov       rdx, rsi
0000000140b39af2:  call      0x140c66e40
0000000140b39af7:  nop       
0000000140b39af8:  mov       rdi, qword ptr [rbp + 0x1d0]
0000000140b39aff:  movsd     xmm9, qword ptr [rbp + 0x1d8]
0000000140b39b08:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140b39b0f:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b39b16:  movsd     xmm8, qword ptr [rbp + 0x1e8]
0000000140b39b1f:  mov       rax, qword ptr [rbp + 0x1f0]
0000000140b39b26:  mov       qword ptr [rbp + 0x300], rax
0000000140b39b2d:  movsd     xmm7, qword ptr [rbp + 0x1f8]
0000000140b39b35:  mov       rax, qword ptr [rbp + 0x200]
0000000140b39b3c:  mov       qword ptr [rbp + 0x308], rax
0000000140b39b43:  movsd     xmm6, qword ptr [rbp + 0x208]
0000000140b39b4b:  lea       rcx, [rbp + 0x210]
0000000140b39b52:  mov       rax, qword ptr [rcx + 0x10]
0000000140b39b56:  mov       qword ptr [rbp - 0x40], rax
0000000140b39b5a:  movups    xmm0, xmmword ptr [rcx]
0000000140b39b5d:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b39b61:  mov       rax, qword ptr [rcx + 0x28]
0000000140b39b65:  mov       qword ptr [rbp + 0x320], rax
0000000140b39b6c:  movups    xmm0, xmmword ptr [rcx + 0x18]
0000000140b39b70:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140b39b77:  movups    xmm0, xmmword ptr [rcx + 0x30]
0000000140b39b7b:  movaps    xmmword ptr [rbp + 0x3b0], xmm0
0000000140b39b82:  mov       rax, qword ptr [rcx + 0x40]
0000000140b39b86:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b39b8d:  movups    xmm0, xmmword ptr [rcx + 0x48]
0000000140b39b91:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
0000000140b39b98:  mov       rax, qword ptr [rcx + 0x58]
0000000140b39b9c:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b39ba3:  mov       rax, qword ptr [rbp + 0x270]
0000000140b39baa:  mov       qword ptr [rbp + 0xd8], rax
0000000140b39bb1:  mov       rax, qword ptr [rbp + 0x278]
0000000140b39bb8:  mov       qword ptr [rbp + 0xe8], rax
0000000140b39bbf:  mov       ebx, dword ptr [rbp + 0x3f8]
0000000140b39bc5:  jmp       0x140b39cc6
0000000140b39bca:  mov       eax, 1
0000000140b39bcf:  mov       qword ptr [rbp + 0x3f0], rax
0000000140b39bd6:  mov       r14, qword ptr [rbp + 0x2f0]
0000000140b39bdd:  lea       rdi, [rbp - 0x50]
0000000140b39be1:  call      0x140e31980
0000000140b39be6:  nop       
0000000140b39be7:  mov       rsi, rax
0000000140b39bea:  mov       r15d, edx
0000000140b39bed:  mov       rcx, rdi
0000000140b39bf0:  lea       rdx, [rbp + 0xf0]
0000000140b39bf7:  call      0x140c66e40
0000000140b39bfc:  nop       
0000000140b39bfd:  mov       rax, qword ptr [rbp + 0x3f8]
0000000140b39c04:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b39c0b:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140b39c12:  mov       qword ptr [rbp + 0x1d8], rcx
0000000140b39c19:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b39c20:  mov       qword ptr [rbp + 0x1e8], rsi
0000000140b39c27:  mov       dword ptr [rbp + 0x1f0], r15d
0000000140b39c2e:  mov       r8d, 0xb8
0000000140b39c34:  lea       rcx, [rbp + 0x1f8]
0000000140b39c3b:  mov       rdx, rdi
0000000140b39c3e:  call      0x141164a10
0000000140b39c43:  mov       rsi, qword ptr [rip + 0xc47a26]
0000000140b39c4a:  cmp       rsi, qword ptr [rip + 0xc47a0f]
0000000140b39c51:  jne       0x140b39c60
0000000140b39c53:  lea       rcx, [rip + 0xc47a06]
0000000140b39c5a:  call      0x14117e560
0000000140b39c5f:  nop       
0000000140b39c60:  imul      rcx, rsi, 0xe0
0000000140b39c67:  add       rcx, qword ptr [rip + 0xc479fa]
0000000140b39c6e:  mov       r8d, 0xe0
0000000140b39c74:  lea       rdx, [rbp + 0x1d0]
0000000140b39c7b:  call      0x141164a10
0000000140b39c80:  inc       rsi
0000000140b39c83:  mov       qword ptr [rip + 0xc479e6], rsi
0000000140b39c8a:  cmp       byte ptr [rbp + 0x3ec], 0
0000000140b39c91:  jne       0x140b39ca6
0000000140b39c93:  mov       rax, qword ptr [rip + 0xc50e86]
0000000140b39c9a:  shl       rax, 1
0000000140b39c9d:  test      rax, rax
0000000140b39ca0:  jne       0x140b3a09b
0000000140b39ca6:  xor       eax, eax
0000000140b39ca8:  xchg      byte ptr [rip + 0xc479aa], al
0000000140b39cae:  cmp       al, 2
0000000140b39cb0:  jne       0x140b39cf7
0000000140b39cb2:  lea       rcx, [rip + 0xc4799f]
0000000140b39cb9:  call      qword ptr [rip + 0x65d569] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b39cbf:  jmp       0x140b39cf7
0000000140b39cc1:  mov       edi, 2
0000000140b39cc6:  test      bl, bl
0000000140b39cc8:  jne       0x140b39cdd
0000000140b39cca:  mov       rax, qword ptr [rip + 0xc50e4f]
0000000140b39cd1:  shl       rax, 1
0000000140b39cd4:  test      rax, rax
0000000140b39cd7:  jne       0x140b3a0b4
0000000140b39cdd:  xor       eax, eax
0000000140b39cdf:  xchg      byte ptr [rip + 0xc47973], al
0000000140b39ce5:  cmp       al, 2
0000000140b39ce7:  je        0x140b39efe
0000000140b39ced:  cmp       rdi, 2
0000000140b39cf1:  jne       0x140b39f15
0000000140b39cf7:  mov       rdi, qword ptr [rbp + 0xf0]
0000000140b39cfe:  movsd     xmm10, qword ptr [rbp + 0xf8]
0000000140b39d07:  mov       r13, qword ptr [rbp + 0x100]
0000000140b39d0e:  movsd     xmm11, qword ptr [rbp + 0x108]
0000000140b39d17:  mov       rbx, qword ptr [rbp + 0x110]
0000000140b39d1e:  movsd     xmm12, qword ptr [rbp + 0x118]
0000000140b39d27:  mov       r12, qword ptr [rbp + 0x120]
0000000140b39d2e:  movsd     xmm13, qword ptr [rbp + 0x128]
0000000140b39d37:  lea       rcx, [rbp + 0x130]
0000000140b39d3e:  mov       rax, qword ptr [rcx + 0x10]
0000000140b39d42:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b39d49:  movups    xmm0, xmmword ptr [rcx]
0000000140b39d4c:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b39d53:  mov       rax, qword ptr [rcx + 0x28]
0000000140b39d57:  mov       qword ptr [rbp + 0x340], rax
0000000140b39d5e:  movups    xmm0, xmmword ptr [rcx + 0x18]
0000000140b39d62:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140b39d69:  movups    xmm0, xmmword ptr [rcx + 0x30]
0000000140b39d6d:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140b39d74:  mov       rax, qword ptr [rcx + 0x40]
0000000140b39d78:  mov       qword ptr [rbp + 0x360], rax
0000000140b39d7f:  movups    xmm0, xmmword ptr [rcx + 0x48]
0000000140b39d83:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b39d8a:  mov       rax, qword ptr [rcx + 0x58]
0000000140b39d8e:  mov       qword ptr [rbp + 0x380], rax
0000000140b39d95:  mov       rax, qword ptr [rcx + 0x70]
0000000140b39d99:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b39da0:  movups    xmm0, xmmword ptr [rcx + 0x60]
0000000140b39da4:  jmp       0x140b3956f
0000000140b39da9:  nop       dword ptr [rax]
0000000140b39db0:  imul      rcx, rdi, 0xe0
0000000140b39db7:  add       rcx, r14
0000000140b39dba:  mov       r8d, 0xe0
0000000140b39dc0:  mov       rdx, r13
0000000140b39dc3:  call      0x141164a10
0000000140b39dc8:  inc       rdi
0000000140b39dcb:  add       r15, 0xe0
0000000140b39dd2:  dec       rbx
0000000140b39dd5:  mov       rcx, qword ptr [rbp + 0x3f8]
0000000140b39ddc:  je        0x140b399de
0000000140b39de2:  lea       r13, [r15 - 0x28]
0000000140b39de6:  cmp       qword ptr [r15 - 0x18], rcx
0000000140b39dea:  jne       0x140b39db0
0000000140b39dec:  mov       r12, qword ptr [r15 - 0x20]
0000000140b39df0:  mov       rcx, r12
0000000140b39df3:  mov       rdx, rsi
0000000140b39df6:  mov       r8, qword ptr [rbp + 0x3f8]
0000000140b39dfd:  call      0x141165450
0000000140b39e02:  test      eax, eax
0000000140b39e04:  jne       0x140b39db0
0000000140b39e06:  cmp       qword ptr [r13], 0
0000000140b39e0b:  je        0x140b39e21
0000000140b39e0d:  call      qword ptr [rip + 0x65d985] ; kernel32.dll!GetProcessHeap
0000000140b39e13:  mov       rcx, rax
0000000140b39e16:  xor       edx, edx
0000000140b39e18:  mov       r8, r12
0000000140b39e1b:  call      qword ptr [rip + 0x65d96f] ; kernel32.dll!HeapFree
0000000140b39e21:  mov       rcx, r15
0000000140b39e24:  call      0x1401ead90
0000000140b39e29:  jmp       0x140b39dcb
0000000140b39e2b:  lea       rcx, [rip + 0xc47826]
0000000140b39e32:  call      0x141189320
0000000140b39e37:  mov       rax, qword ptr [rip + 0xc50ce2]
0000000140b39e3e:  shl       rax, 1
0000000140b39e41:  test      rax, rax
0000000140b39e44:  je        0x140b396ae
0000000140b39e4a:  call      0x14118a060
0000000140b39e4f:  mov       ecx, eax
0000000140b39e51:  xor       cl, 1
0000000140b39e54:  movzx     eax, byte ptr [rip + 0xc477fe]
0000000140b39e5b:  test      al, al
0000000140b39e5d:  je        0x140b396bf
0000000140b39e63:  jmp       0x140b3a4da
0000000140b39e68:  lea       rcx, [rip + 0xc477e9]
0000000140b39e6f:  call      qword ptr [rip + 0x65d3b3] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b39e75:  cmp       rdi, 2
0000000140b39e79:  jne       0x140b394f0
0000000140b39e7f:  jmp       0x140b398a6
0000000140b39e84:  lea       rcx, [rip + 0xc477cd]
0000000140b39e8b:  call      0x141189320
0000000140b39e90:  mov       rax, qword ptr [rip + 0xc50c89]
0000000140b39e97:  shl       rax, 1
0000000140b39e9a:  test      rax, rax
0000000140b39e9d:  je        0x140b398fc
0000000140b39ea3:  call      0x14118a060
0000000140b39ea8:  mov       ecx, eax
0000000140b39eaa:  xor       cl, 1
0000000140b39ead:  movzx     eax, byte ptr [rip + 0xc477a5]
0000000140b39eb4:  test      al, al
0000000140b39eb6:  je        0x140b3990d
0000000140b39ebc:  jmp       0x140b3a51f
0000000140b39ec1:  lea       rcx, [rip + 0xc47790]
0000000140b39ec8:  call      0x141189320
0000000140b39ecd:  mov       rax, qword ptr [rip + 0xc50c4c]
0000000140b39ed4:  shl       rax, 1
0000000140b39ed7:  test      rax, rax
0000000140b39eda:  je        0x140b39a65
0000000140b39ee0:  call      0x14118a060
0000000140b39ee5:  mov       ebx, eax
0000000140b39ee7:  xor       bl, 1
0000000140b39eea:  movzx     eax, byte ptr [rip + 0xc47768]
0000000140b39ef1:  test      al, al
0000000140b39ef3:  je        0x140b39a76
0000000140b39ef9:  jmp       0x140b3a561
0000000140b39efe:  lea       rcx, [rip + 0xc47753]
0000000140b39f05:  call      qword ptr [rip + 0x65d31d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b39f0b:  cmp       rdi, 2
0000000140b39f0f:  je        0x140b39cf7
0000000140b39f15:  mov       rax, qword ptr [rbp - 0x40]
0000000140b39f19:  mov       qword ptr [rbp + 0x1e0], rax
0000000140b39f20:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b39f24:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140b39f2b:  movaps    xmm0, xmmword ptr [rbp + 0x310]
0000000140b39f32:  movaps    xmmword ptr [rbp + 0x330], xmm0
0000000140b39f39:  mov       rax, qword ptr [rbp + 0x320]
0000000140b39f40:  mov       qword ptr [rbp + 0x340], rax
0000000140b39f47:  movaps    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140b39f4e:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140b39f55:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140b39f5c:  mov       qword ptr [rbp + 0x360], rax
0000000140b39f63:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b39f6a:  mov       qword ptr [rbp + 0x380], rax
0000000140b39f71:  movaps    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b39f78:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b39f7f:  lea       rax, [rbp + 0x130]
0000000140b39f86:  movups    xmm0, xmmword ptr [rax + 0x60]
0000000140b39f8a:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140b39f91:  mov       rax, qword ptr [rax + 0x70]
0000000140b39f95:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b39f9c:  mov       rax, qword ptr [rbp + 0xd8]
0000000140b39fa3:  dec       rax
0000000140b39fa6:  cmp       rax, -3
0000000140b39faa:  ja        0x140b39fc4
0000000140b39fac:  call      qword ptr [rip + 0x65d7e6] ; kernel32.dll!GetProcessHeap
0000000140b39fb2:  mov       rcx, rax
0000000140b39fb5:  xor       edx, edx
0000000140b39fb7:  mov       r8, qword ptr [rbp + 0xe8]
0000000140b39fbe:  call      qword ptr [rip + 0x65d7cc] ; kernel32.dll!HeapFree
0000000140b39fc4:  cmp       qword ptr [rbp + 0x130], 0
0000000140b39fcc:  je        0x140b39fe9
0000000140b39fce:  mov       rsi, qword ptr [rbp + 0x138]
0000000140b39fd5:  call      qword ptr [rip + 0x65d7bd] ; kernel32.dll!GetProcessHeap
0000000140b39fdb:  mov       rcx, rax
0000000140b39fde:  xor       edx, edx
0000000140b39fe0:  mov       r8, rsi
0000000140b39fe3:  call      qword ptr [rip + 0x65d7a7] ; kernel32.dll!HeapFree
0000000140b39fe9:  cmp       qword ptr [rbp + 0x148], 0
0000000140b39ff1:  je        0x140b3a00e
0000000140b39ff3:  mov       rsi, qword ptr [rbp + 0x150]
0000000140b39ffa:  call      qword ptr [rip + 0x65d798] ; kernel32.dll!GetProcessHeap
0000000140b3a000:  mov       rcx, rax
0000000140b3a003:  xor       edx, edx
0000000140b3a005:  mov       r8, rsi
0000000140b3a008:  call      qword ptr [rip + 0x65d782] ; kernel32.dll!HeapFree
0000000140b3a00e:  cmp       qword ptr [rbp + 0x160], 0
0000000140b3a016:  je        0x140b3a033
0000000140b3a018:  mov       rsi, qword ptr [rbp + 0x168]
0000000140b3a01f:  call      qword ptr [rip + 0x65d773] ; kernel32.dll!GetProcessHeap
0000000140b3a025:  mov       rcx, rax
0000000140b3a028:  xor       edx, edx
0000000140b3a02a:  mov       r8, rsi
0000000140b3a02d:  call      qword ptr [rip + 0x65d75d] ; kernel32.dll!HeapFree
0000000140b3a033:  cmp       qword ptr [rbp + 0x178], 0
0000000140b3a03b:  je        0x140b3a058
0000000140b3a03d:  mov       rsi, qword ptr [rbp + 0x180]
0000000140b3a044:  call      qword ptr [rip + 0x65d74e] ; kernel32.dll!GetProcessHeap
0000000140b3a04a:  mov       rcx, rax
0000000140b3a04d:  xor       edx, edx
0000000140b3a04f:  mov       r8, rsi
0000000140b3a052:  call      qword ptr [rip + 0x65d738] ; kernel32.dll!HeapFree
0000000140b3a058:  movaps    xmm13, xmm6
0000000140b3a05c:  mov       r12, qword ptr [rbp + 0x308]
0000000140b3a063:  movaps    xmm12, xmm7
0000000140b3a067:  mov       rbx, qword ptr [rbp + 0x300]
0000000140b3a06e:  movaps    xmm11, xmm8
0000000140b3a072:  mov       r13, qword ptr [rbp + 0x2f8]
0000000140b3a079:  movaps    xmm10, xmm9
0000000140b3a07d:  jmp       0x140b39576
0000000140b3a082:  call      0x14118a060
0000000140b3a087:  test      al, al
0000000140b3a089:  jne       0x140b3988c
0000000140b3a08f:  mov       byte ptr [rip + 0xc475c3], 1
0000000140b3a096:  jmp       0x140b3988c
0000000140b3a09b:  call      0x14118a060
0000000140b3a0a0:  test      al, al
0000000140b3a0a2:  jne       0x140b39ca6
0000000140b3a0a8:  mov       byte ptr [rip + 0xc475aa], 1
0000000140b3a0af:  jmp       0x140b39ca6
0000000140b3a0b4:  call      0x14118a060
0000000140b3a0b9:  test      al, al
0000000140b3a0bb:  jne       0x140b39cdd
0000000140b3a0c1:  mov       byte ptr [rip + 0xc47591], 1
0000000140b3a0c8:  jmp       0x140b39cdd
0000000140b3a0cd:  mov       r14, qword ptr [rbp + 0x2e0]
0000000140b3a0d4:  mov       rdi, qword ptr [rbp + 0x2e8]
0000000140b3a0db:  movups    xmm0, xmmword ptr [rbp + 0x2c0]
0000000140b3a0e2:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140b3a0e9:  mov       rax, qword ptr [rbp + 0x3e0]
0000000140b3a0f0:  mov       qword ptr [rbp + 0x100], rax
0000000140b3a0f7:  test      rdi, rdi
0000000140b3a0fa:  je        0x140b3a163
0000000140b3a0fc:  lea       rbx, [r14 + 8]
0000000140b3a100:  jmp       0x140b3a119
0000000140b3a102:  nop       word ptr cs:[rax + rax]
0000000140b3a110:  add       rbx, 0x18
0000000140b3a114:  dec       rdi
0000000140b3a117:  je        0x140b3a163
0000000140b3a119:  cmp       qword ptr [rbx - 8], 0
0000000140b3a11e:  je        0x140b3a110
0000000140b3a120:  mov       rsi, qword ptr [rbx]
0000000140b3a123:  call      qword ptr [rip + 0x65d66f] ; kernel32.dll!GetProcessHeap
0000000140b3a129:  mov       rcx, rax
0000000140b3a12c:  xor       edx, edx
0000000140b3a12e:  mov       r8, rsi
0000000140b3a131:  call      qword ptr [rip + 0x65d659] ; kernel32.dll!HeapFree
0000000140b3a137:  jmp       0x140b3a110
0000000140b3a139:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b3a140:  mov       qword ptr [rbp + 0x100], rax
0000000140b3a147:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140b3a14e:  mov       qword ptr [rbp + 0xf0], rax
0000000140b3a155:  mov       rax, qword ptr [rbp + 0x2c8]
0000000140b3a15c:  mov       qword ptr [rbp + 0xf8], rax
0000000140b3a163:  cmp       qword ptr [rbp + 0x2d8], 0
0000000140b3a16b:  je        0x140b3a181
0000000140b3a16d:  call      qword ptr [rip + 0x65d625] ; kernel32.dll!GetProcessHeap
0000000140b3a173:  mov       rcx, rax
0000000140b3a176:  xor       edx, edx
0000000140b3a178:  mov       r8, r14
0000000140b3a17b:  call      qword ptr [rip + 0x65d60f] ; kernel32.dll!HeapFree
0000000140b3a181:  mov       rax, qword ptr [rip + 0xc502c0]
0000000140b3a188:  cmp       rax, 4
0000000140b3a18c:  jb        0x140b3a3a8
0000000140b3a192:  mov       rdi, qword ptr [rbp + 0x100]
0000000140b3a199:  test      rdi, rdi
0000000140b3a19c:  je        0x140b3a1cc
0000000140b3a19e:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140b3a1a5:  mov       rsi, rdi
0000000140b3a1a8:  shl       rsi, 5
0000000140b3a1ac:  xor       edx, edx
0000000140b3a1ae:  mov       r8, rsi
0000000140b3a1b1:  call      0x140e48790
0000000140b3a1b6:  test      rax, rax
0000000140b3a1b9:  je        0x140b3a5c4
0000000140b3a1bf:  cmp       rdi, 1
0000000140b3a1c3:  jne       0x140b3a1d6
0000000140b3a1c5:  xor       ecx, ecx
0000000140b3a1c7:  jmp       0x140b3a24e
0000000140b3a1cc:  mov       eax, 8
0000000140b3a1d1:  jmp       0x140b3a277
0000000140b3a1d6:  mov       rdx, rdi
0000000140b3a1d9:  and       rdx, 0xfffffffffffffffe
0000000140b3a1dd:  lea       r8, [rbx + 0x108]
0000000140b3a1e4:  mov       r9, rax
0000000140b3a1e7:  add       r9, 0x38
0000000140b3a1eb:  xor       ecx, ecx
0000000140b3a1ed:  nop       dword ptr [rax]
0000000140b3a1f0:  movups    xmm0, xmmword ptr [r8 - 0xc0]
0000000140b3a1f8:  mov       r10, qword ptr [r8 - 0x108]
0000000140b3a1ff:  movsd     xmm1, qword ptr [r8 - 0x100]
0000000140b3a208:  movups    xmmword ptr [r9 - 0x38], xmm0
0000000140b3a20d:  mov       qword ptr [r9 - 0x28], r10
0000000140b3a211:  movsd     qword ptr [r9 - 0x20], xmm1
0000000140b3a217:  movups    xmm0, xmmword ptr [r8 - 8]
0000000140b3a21c:  mov       r10, qword ptr [r8 - 0x50]
0000000140b3a220:  movsd     xmm1, qword ptr [r8 - 0x48]
0000000140b3a226:  movups    xmmword ptr [r9 - 0x18], xmm0
0000000140b3a22b:  mov       qword ptr [r9 - 8], r10
0000000140b3a22f:  movsd     qword ptr [r9], xmm1
0000000140b3a234:  add       rcx, 2
0000000140b3a238:  add       r8, 0x170
0000000140b3a23f:  add       r9, 0x40
0000000140b3a243:  cmp       rdx, rcx
0000000140b3a246:  jne       0x140b3a1f0
0000000140b3a248:  test      dil, 1
0000000140b3a24c:  je        0x140b3a277
0000000140b3a24e:  imul      rdx, rcx, 0xb8
0000000140b3a255:  movups    xmm0, xmmword ptr [rbx + rdx + 0x48]
0000000140b3a25a:  mov       r8, qword ptr [rbx + rdx]
0000000140b3a25e:  movsd     xmm1, qword ptr [rbx + rdx + 8]
0000000140b3a264:  shl       rcx, 5
0000000140b3a268:  movups    xmmword ptr [rax + rcx], xmm0
0000000140b3a26c:  mov       qword ptr [rax + rcx + 0x10], r8
0000000140b3a271:  movsd     qword ptr [rax + rcx + 0x18], xmm1
0000000140b3a277:  mov       qword ptr [rbp - 0x50], rdi
0000000140b3a27b:  mov       qword ptr [rbp - 0x48], rax
0000000140b3a27f:  mov       qword ptr [rbp - 0x40], rdi
0000000140b3a283:  lea       rax, [rbp - 0x50]
0000000140b3a287:  mov       qword ptr [rbp + 0x3b0], rax
0000000140b3a28e:  lea       rax, [rip + 0x13500b] ; data: AWAVAUATVWUSH
0000000140b3a295:  mov       qword ptr [rbp + 0x3b8], rax
0000000140b3a29c:  mov       qword ptr [rbp + 0x310], 0
0000000140b3a2a7:  mov       qword ptr [rbp + 0x1d0], 0
0000000140b3a2b2:  lea       rax, [rip + 0x6dc5d2] ; data: lumabar_lib::commands::stocks
0000000140b3a2b9:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b3a2c0:  mov       qword ptr [rbp + 0x1e0], 0x1d
0000000140b3a2cb:  mov       qword ptr [rbp + 0x1e8], 0
0000000140b3a2d6:  lea       rcx, [rip + 0x6dc597] ; src\commands\stocks.rs [source-path] | data: src\commands\stocks.rs
0000000140b3a2dd:  mov       qword ptr [rbp + 0x1f0], rcx
0000000140b3a2e4:  mov       qword ptr [rbp + 0x1f8], 0x16
0000000140b3a2ef:  mov       qword ptr [rbp + 0x200], 4
0000000140b3a2fa:  mov       qword ptr [rbp + 0x208], rax
0000000140b3a301:  mov       qword ptr [rbp + 0x210], 0x1d
0000000140b3a30c:  movabs    rax, 0x1ba00000001
0000000140b3a316:  mov       qword ptr [rbp + 0x218], rax
0000000140b3a31d:  lea       rax, [rip + 0x82bc04]
0000000140b3a324:  mov       qword ptr [rbp + 0x220], rax
0000000140b3a32b:  lea       rax, [rbp + 0x3b0]
0000000140b3a332:  mov       qword ptr [rbp + 0x228], rax
0000000140b3a339:  lea       rax, [rbp + 0x310]
0000000140b3a340:  mov       qword ptr [rbp + 0x230], rax
0000000140b3a347:  lea       rax, [rip + 0x6cb162]
0000000140b3a34e:  mov       qword ptr [rbp + 0x238], rax
0000000140b3a355:  mov       rax, qword ptr [rip + 0xc500f4]
0000000140b3a35c:  cmp       rax, 2
0000000140b3a360:  lea       rax, [rip + 0x6c08a1]
0000000140b3a367:  cmove     rax, qword ptr [rip + 0xc46109]
0000000140b3a36f:  lea       rcx, [rip + 0x6c08c2]
0000000140b3a376:  cmove     rcx, qword ptr [rip + 0xc460f2]
0000000140b3a37e:  lea       rdx, [rbp + 0x1d0]
0000000140b3a385:  call      qword ptr [rax + 0x20]
0000000140b3a388:  nop       
0000000140b3a389:  cmp       qword ptr [rbp - 0x50], 0
0000000140b3a38e:  je        0x140b3a3a8
0000000140b3a390:  mov       rsi, qword ptr [rbp - 0x48]
0000000140b3a394:  call      qword ptr [rip + 0x65d3fe] ; kernel32.dll!GetProcessHeap
0000000140b3a39a:  mov       rcx, rax
0000000140b3a39d:  xor       edx, edx
0000000140b3a39f:  mov       r8, rsi
0000000140b3a3a2:  call      qword ptr [rip + 0x65d3e8] ; kernel32.dll!HeapFree
0000000140b3a3a8:  mov       rax, qword ptr [rbp + 0x100]
0000000140b3a3af:  mov       rcx, qword ptr [rbp + 0x3d8]
0000000140b3a3b6:  mov       qword ptr [rcx + 0x18], rax
0000000140b3a3ba:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140b3a3c1:  movups    xmmword ptr [rcx + 8], xmm0
0000000140b3a3c5:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140b3a3cc:  cmp       qword ptr [rbp + 0xe0], 0
0000000140b3a3d4:  je        0x140b3a3ee
0000000140b3a3d6:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b3a3da:  call      qword ptr [rip + 0x65d3b8] ; kernel32.dll!GetProcessHeap
0000000140b3a3e0:  mov       rcx, rax
0000000140b3a3e3:  xor       edx, edx
0000000140b3a3e5:  mov       r8, rsi
0000000140b3a3e8:  call      qword ptr [rip + 0x65d3a2] ; kernel32.dll!HeapFree
0000000140b3a3ee:  cmp       qword ptr [rbp + 0x88], 0
0000000140b3a3f6:  je        0x140b3a413
0000000140b3a3f8:  mov       rsi, qword ptr [rbp + 0x90]
0000000140b3a3ff:  call      qword ptr [rip + 0x65d393] ; kernel32.dll!GetProcessHeap
0000000140b3a405:  mov       rcx, rax
0000000140b3a408:  xor       edx, edx
0000000140b3a40a:  mov       r8, rsi
0000000140b3a40d:  call      qword ptr [rip + 0x65d37d] ; kernel32.dll!HeapFree
0000000140b3a413:  mov       rsi, qword ptr [rbp + 0xa8]
0000000140b3a41a:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140b3a421:  test      rbx, rbx
0000000140b3a424:  je        0x140b3a463
0000000140b3a426:  lea       r14, [rsi + 8]
0000000140b3a42a:  mov       r15, qword ptr [rip + 0x65d367] ; kernel32.dll!GetProcessHeap
0000000140b3a431:  mov       r12, qword ptr [rip + 0x65d358] ; kernel32.dll!HeapFree
0000000140b3a438:  jmp       0x140b3a449
0000000140b3a43a:  nop       word ptr [rax + rax]
0000000140b3a440:  add       r14, 0x18
0000000140b3a444:  dec       rbx
0000000140b3a447:  je        0x140b3a463
0000000140b3a449:  cmp       qword ptr [r14 - 8], 0
0000000140b3a44e:  je        0x140b3a440
0000000140b3a450:  mov       rdi, qword ptr [r14]
0000000140b3a453:  call      r15
0000000140b3a456:  mov       rcx, rax
0000000140b3a459:  xor       edx, edx
0000000140b3a45b:  mov       r8, rdi
0000000140b3a45e:  call      r12
0000000140b3a461:  jmp       0x140b3a440
0000000140b3a463:  cmp       qword ptr [rbp + 0xa0], 0
0000000140b3a46b:  je        0x140b3a481
0000000140b3a46d:  call      qword ptr [rip + 0x65d325] ; kernel32.dll!GetProcessHeap
0000000140b3a473:  mov       rcx, rax
0000000140b3a476:  xor       edx, edx
0000000140b3a478:  mov       r8, rsi
0000000140b3a47b:  call      qword ptr [rip + 0x65d30f] ; kernel32.dll!HeapFree
0000000140b3a481:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140b3a488:  movaps    xmm6, xmmword ptr [rbp + 0x410]
0000000140b3a48f:  movaps    xmm7, xmmword ptr [rbp + 0x420]
0000000140b3a496:  movaps    xmm8, xmmword ptr [rbp + 0x430]
0000000140b3a49e:  movaps    xmm9, xmmword ptr [rbp + 0x440]
0000000140b3a4a6:  movaps    xmm10, xmmword ptr [rbp + 0x450]
0000000140b3a4ae:  movaps    xmm11, xmmword ptr [rbp + 0x460]
0000000140b3a4b6:  movaps    xmm12, xmmword ptr [rbp + 0x470]
0000000140b3a4be:  movaps    xmm13, xmmword ptr [rbp + 0x480]
0000000140b3a4c6:  add       rsp, 0x518
0000000140b3a4cd:  pop       rbx
0000000140b3a4ce:  pop       rdi
0000000140b3a4cf:  pop       rsi
0000000140b3a4d0:  pop       r12
0000000140b3a4d2:  pop       r13
0000000140b3a4d4:  pop       r14
0000000140b3a4d6:  pop       r15
0000000140b3a4d8:  pop       rbp
0000000140b3a4d9:  ret       
0000000140b3a4da:  lea       rax, [rip + 0xc47177]
0000000140b3a4e1:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b3a4e8:  mov       byte ptr [rbp + 0x1d8], cl
0000000140b3a4ee:  lea       rax, [rip + 0x82b923] ; src\commands\stocks.rs [location-structure] original source line 133, column 31
0000000140b3a4f5:  mov       qword ptr [rsp + 0x20], rax
0000000140b3a4fa:  lea       rcx, [rip + 0x811498] ; data: called `Result::unwrap()` on an `Err` value
0000000140b3a501:  lea       r9, [rip + 0x811a40]
0000000140b3a508:  lea       r8, [rbp + 0x1d0]
0000000140b3a50f:  mov       edx, 0x2b
0000000140b3a514:  call      0x1411667f0
0000000140b3a519:  nop       
0000000140b3a51a:  jmp       0x140b3a5d2
0000000140b3a51f:  lea       rax, [rip + 0xc47132]
0000000140b3a526:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b3a52d:  mov       byte ptr [rbp + 0x1d8], cl
0000000140b3a533:  lea       rax, [rip + 0x82b8c6] ; src\commands\stocks.rs [location-structure] original source line 141, column 35
0000000140b3a53a:  mov       qword ptr [rsp + 0x20], rax
0000000140b3a53f:  lea       rcx, [rip + 0x811453] ; data: called `Result::unwrap()` on an `Err` value
0000000140b3a546:  lea       r9, [rip + 0x8119fb]
0000000140b3a54d:  lea       r8, [rbp + 0x1d0]
0000000140b3a554:  mov       edx, 0x2b
0000000140b3a559:  call      0x1411667f0
0000000140b3a55e:  nop       
0000000140b3a55f:  jmp       0x140b3a5d2
0000000140b3a561:  lea       rax, [rip + 0xc470f0]
0000000140b3a568:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b3a56f:  mov       byte ptr [rbp + 0x1d8], bl
0000000140b3a575:  lea       rax, [rip + 0x82b8b4] ; src\commands\stocks.rs [location-structure] original source line 157, column 10
0000000140b3a57c:  mov       qword ptr [rsp + 0x20], rax
0000000140b3a581:  lea       rcx, [rip + 0x811411] ; data: called `Result::unwrap()` on an `Err` value
0000000140b3a588:  lea       r9, [rip + 0x8119b9]
0000000140b3a58f:  lea       r8, [rbp + 0x1d0]
0000000140b3a596:  mov       edx, 0x2b
0000000140b3a59b:  call      0x1411667f0
0000000140b3a5a0:  nop       
0000000140b3a5a1:  jmp       0x140b3a5d2
0000000140b3a5a3:  mov       ecx, 1
0000000140b3a5a8:  mov       rdx, rbx
0000000140b3a5ab:  call      0x1411658af
0000000140b3a5b0:  nop       
0000000140b3a5b1:  jmp       0x140b3a5d2
0000000140b3a5b3:  mov       ecx, 1
0000000140b3a5b8:  mov       edx, 0x1d
0000000140b3a5bd:  call      0x1411658af
0000000140b3a5c2:  ud2       
0000000140b3a5c4:  mov       ecx, 8
0000000140b3a5c9:  mov       rdx, rsi
0000000140b3a5cc:  call      0x1411658af
0000000140b3a5d1:  nop       
0000000140b3a5d2:  ud2       

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
