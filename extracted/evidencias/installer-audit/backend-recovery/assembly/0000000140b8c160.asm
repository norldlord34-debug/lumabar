; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b8c160..0x140b90f30
; Associated source paths: src\commands\radios.rs, src\commands\toggles.rs

0000000140b8c160:  push      rbp
0000000140b8c161:  push      r15
0000000140b8c163:  push      r14
0000000140b8c165:  push      r13
0000000140b8c167:  push      r12
0000000140b8c169:  push      rsi
0000000140b8c16a:  push      rdi
0000000140b8c16b:  push      rbx
0000000140b8c16c:  sub       rsp, 0x838
0000000140b8c173:  lea       rbp, [rsp + 0x80]
0000000140b8c17b:  movaps    xmmword ptr [rbp + 0x7a0], xmm6
0000000140b8c182:  and       rsp, 0xffffffffffffff80
0000000140b8c186:  mov       rbx, rsp
0000000140b8c189:  mov       qword ptr [rbx + 0x810], rbp
0000000140b8c190:  mov       qword ptr [rbp + 0x798], 0xfffffffffffffffe
0000000140b8c19b:  mov       r13, rcx
0000000140b8c19e:  lea       rax, [r8 - 3]
0000000140b8c1a2:  cmp       rax, 9
0000000140b8c1a6:  ja        0x140b8db68
0000000140b8c1ac:  mov       edi, r9d
0000000140b8c1af:  lea       rcx, [rip + 0x7f3872]
0000000140b8c1b6:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140b8c1ba:  add       rax, rcx
0000000140b8c1bd:  jmp       rax
0000000140b8c1bf:  movzx     eax, word ptr [rdx]
0000000140b8c1c2:  xor       eax, 0x6e64
0000000140b8c1c7:  movzx     ecx, byte ptr [rdx + 2]
0000000140b8c1cb:  xor       ecx, 0x64
0000000140b8c1ce:  or        cx, ax
0000000140b8c1d1:  je        0x140b8dbf1
0000000140b8c1d7:  movzx     eax, word ptr [rdx]
0000000140b8c1da:  xor       eax, 0x696d
0000000140b8c1df:  movzx     ecx, byte ptr [rdx + 2]
0000000140b8c1e3:  xor       ecx, 0x63
0000000140b8c1e6:  or        cx, ax
0000000140b8c1e9:  je        0x140b8e159
0000000140b8c1ef:  movzx     eax, word ptr [rdx]
0000000140b8c1f2:  xor       eax, 0x7375
0000000140b8c1f7:  movzx     ecx, byte ptr [rdx + 2]
0000000140b8c1fb:  xor       ecx, 0x62
0000000140b8c1fe:  or        cx, ax
0000000140b8c201:  jne       0x140b8db68
0000000140b8c207:  test      dil, dil
0000000140b8c20a:  jne       0x140b8f17c
0000000140b8c210:  mov       qword ptr [rbx + 0xa0], r13
0000000140b8c217:  lea       rcx, [rbx + 0x200]
0000000140b8c21e:  call      0x140b8ac40
0000000140b8c223:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8c22a:  mov       qword ptr [rbx + 0x90], rax
0000000140b8c231:  mov       rdi, qword ptr [rbx + 0x208]
0000000140b8c238:  mov       r13, qword ptr [rbx + 0x210]
0000000140b8c23f:  mov       r15, r13
0000000140b8c242:  shl       r15, 5
0000000140b8c246:  mov       r12, rdi
0000000140b8c249:  test      r13, r13
0000000140b8c24c:  je        0x140b8f3d6
0000000140b8c252:  mov       rax, qword ptr [rdi + 8]
0000000140b8c256:  cmp       rax, -1
0000000140b8c25a:  je        0x140b8f3d2
0000000140b8c260:  mov       rsi, qword ptr [rdi + 0x10]
0000000140b8c264:  mov       ecx, dword ptr [rdi]
0000000140b8c266:  mov       dword ptr [rbx + 0x128], ecx
0000000140b8c26c:  test      rax, rax
0000000140b8c26f:  je        0x140b8c285
0000000140b8c271:  call      qword ptr [rip + 0x60b521] ; kernel32.dll!GetProcessHeap
0000000140b8c277:  mov       rcx, rax
0000000140b8c27a:  xor       edx, edx
0000000140b8c27c:  mov       r8, rsi
0000000140b8c27f:  call      qword ptr [rip + 0x60b50b] ; kernel32.dll!HeapFree
0000000140b8c285:  cmp       r13, 1
0000000140b8c289:  jne       0x140b8f542
0000000140b8c28f:  cmp       qword ptr [rbx + 0x90], 0
0000000140b8c297:  je        0x140b8c2ad
0000000140b8c299:  call      qword ptr [rip + 0x60b4f9] ; kernel32.dll!GetProcessHeap
0000000140b8c29f:  mov       rcx, rax
0000000140b8c2a2:  xor       edx, edx
0000000140b8c2a4:  mov       r8, rdi
0000000140b8c2a7:  call      qword ptr [rip + 0x60b4e3] ; kernel32.dll!HeapFree
0000000140b8c2ad:  lea       rsi, [rbx + 0x128]
0000000140b8c2b4:  mov       qword ptr [rbx + 0x1a8], rsi
0000000140b8c2bb:  mov       qword ptr [rbx + 0x600], rsi
0000000140b8c2c2:  lea       r12, [rip - 0xb701d9]
0000000140b8c2c9:  mov       qword ptr [rbx + 0x608], r12
0000000140b8c2d0:  lea       rdx, [rip + 0x7dccb9]
0000000140b8c2d7:  lea       rdi, [rbx + 0x200]
0000000140b8c2de:  lea       r14, [rbx + 0x600]
0000000140b8c2e5:  mov       rcx, rdi
0000000140b8c2e8:  mov       r8, r14
0000000140b8c2eb:  call      0x1400036f0
0000000140b8c2f0:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8c2f7:  mov       qword ptr [rbx + 0x90], rax
0000000140b8c2fe:  mov       rcx, qword ptr [rbx + 0x208]
0000000140b8c305:  mov       rdx, qword ptr [rbx + 0x210]
0000000140b8c30c:  mov       dword ptr [rbx + 0x208], 0
0000000140b8c316:  mov       qword ptr [rbx + 0x200], 0
0000000140b8c321:  mov       qword ptr [rsp + 0x28], rdi
0000000140b8c326:  mov       qword ptr [rsp + 0x30], 3
0000000140b8c32f:  mov       qword ptr [rsp + 0x20], 0
0000000140b8c338:  mov       r9d, 4
0000000140b8c33e:  mov       qword ptr [rbx + 0xa8], rcx
0000000140b8c345:  mov       r8d, 0x2d1080
0000000140b8c34b:  call      0x140b8b900
0000000140b8c350:  nop       
0000000140b8c351:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8c358:  cmp       edx, 8
0000000140b8c35b:  setae     cl
0000000140b8c35e:  test      al, cl
0000000140b8c360:  je        0x140b8f587
0000000140b8c366:  mov       eax, dword ptr [rbx + 0x200]
0000000140b8c36c:  mov       dword ptr [rbx + 0x1b0], eax
0000000140b8c372:  mov       eax, dword ptr [rbx + 0x204]
0000000140b8c378:  mov       dword ptr [rbx + 0x130], eax
0000000140b8c37e:  cmp       qword ptr [rbx + 0x90], 0
0000000140b8c386:  je        0x140b8c3a0
0000000140b8c388:  call      qword ptr [rip + 0x60b40a] ; kernel32.dll!GetProcessHeap
0000000140b8c38e:  mov       rcx, rax
0000000140b8c391:  xor       edx, edx
0000000140b8c393:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b8c39a:  call      qword ptr [rip + 0x60b3f0] ; kernel32.dll!HeapFree
0000000140b8c3a0:  mov       dword ptr [rbx + 0x1bc], 0
0000000140b8c3aa:  lea       rdx, [rip + 0x7dd407]
0000000140b8c3b1:  lea       rcx, [rbx + 0x1bc]
0000000140b8c3b8:  xor       r8d, r8d
0000000140b8c3bb:  xor       r9d, r9d
0000000140b8c3be:  call      qword ptr [rip + 0x60b154] ; cfgmgr32.dll!CM_Get_Device_Interface_List_SizeW
0000000140b8c3c4:  mov       edi, dword ptr [rbx + 0x1bc]
0000000140b8c3ca:  cmp       edi, 1
0000000140b8c3cd:  adc       edi, 0
0000000140b8c3d0:  lea       rsi, [rdi + rdi]
0000000140b8c3d4:  mov       edx, 8
0000000140b8c3d9:  mov       r8, rsi
0000000140b8c3dc:  call      0x140e48790
0000000140b8c3e1:  test      rax, rax
0000000140b8c3e4:  je        0x140b90ea7
0000000140b8c3ea:  mov       r15, rax
0000000140b8c3ed:  mov       dword ptr [rsp + 0x20], 0
0000000140b8c3f5:  lea       rcx, [rip + 0x7dd3bc]
0000000140b8c3fc:  xor       edx, edx
0000000140b8c3fe:  mov       r8, rax
0000000140b8c401:  mov       r9d, edi
0000000140b8c404:  call      qword ptr [rip + 0x60b0ee] ; cfgmgr32.dll!CM_Get_Device_Interface_ListW
0000000140b8c40a:  mov       dword ptr [rbx + 0x1dc], eax
0000000140b8c410:  test      eax, eax
0000000140b8c412:  mov       qword ptr [rbx + 0x120], r15
0000000140b8c419:  je        0x140b8fa4e
0000000140b8c41f:  lea       rax, [rbx + 0x1dc]
0000000140b8c426:  mov       qword ptr [rbx + 0x200], rax
0000000140b8c42d:  lea       rax, [rip - 0xb71b54] ; data: UVWSH
0000000140b8c434:  mov       qword ptr [rbx + 0x208], rax
0000000140b8c43b:  lea       rdx, [rip + 0x7dd42a]
0000000140b8c442:  lea       rcx, [rbx + 0x1e8]
0000000140b8c449:  lea       r8, [rbx + 0x200]
0000000140b8c450:  call      0x1400036f0
0000000140b8c455:  nop       
0000000140b8c456:  movdqu    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140b8c45e:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
0000000140b8c466:  mov       rax, qword ptr [rbx + 0x1f8]
0000000140b8c46d:  mov       qword ptr [rbx + 0xf0], rax
0000000140b8c474:  mov       rax, qword ptr [rip + 0xbfdfcd]
0000000140b8c47b:  cmp       rax, 1
0000000140b8c47f:  lea       rsi, [rbx + 0x128]
0000000140b8c486:  jbe       0x140b8c59c
0000000140b8c48c:  mov       qword ptr [rbx + 0x600], rsi
0000000140b8c493:  mov       qword ptr [rbx + 0x608], r12
0000000140b8c49a:  lea       rax, [rbx + 0xe0]
0000000140b8c4a1:  mov       qword ptr [rbx + 0x610], rax
0000000140b8c4a8:  lea       rax, [rip - 0xb8780f]
0000000140b8c4af:  mov       qword ptr [rbx + 0x618], rax
0000000140b8c4b6:  mov       qword ptr [rbx + 0xc0], 0
0000000140b8c4c1:  mov       qword ptr [rbx + 0x200], 0
0000000140b8c4cc:  lea       rax, [rip + 0x68f478] ; data: lumabar_lib::commands::toggles
0000000140b8c4d3:  mov       qword ptr [rbx + 0x208], rax
0000000140b8c4da:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8c4e5:  mov       qword ptr [rbx + 0x218], 0
0000000140b8c4f0:  lea       rcx, [rip + 0x68f369] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8c4f7:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8c4fe:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8c509:  mov       qword ptr [rbx + 0x230], 2
0000000140b8c514:  mov       qword ptr [rbx + 0x238], rax
0000000140b8c51b:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8c526:  movabs    rax, 0x3dc00000001
0000000140b8c530:  mov       qword ptr [rbx + 0x248], rax
0000000140b8c537:  lea       rax, [rip + 0x68f3f6]
0000000140b8c53e:  mov       qword ptr [rbx + 0x250], rax
0000000140b8c545:  mov       qword ptr [rbx + 0x258], r14
0000000140b8c54c:  lea       rax, [rbx + 0xc0]
0000000140b8c553:  mov       qword ptr [rbx + 0x260], rax
0000000140b8c55a:  lea       rax, [rip + 0x678f4f]
0000000140b8c561:  mov       qword ptr [rbx + 0x268], rax
0000000140b8c568:  mov       rax, qword ptr [rip + 0xbfdee1]
0000000140b8c56f:  cmp       rax, 2
0000000140b8c573:  lea       rax, [rip + 0x66e68e]
0000000140b8c57a:  cmove     rax, qword ptr [rip + 0xbf3ef6]
0000000140b8c582:  lea       rcx, [rip + 0x66e6af]
0000000140b8c589:  cmove     rcx, qword ptr [rip + 0xbf3edf]
0000000140b8c591:  lea       rdx, [rbx + 0x200]
0000000140b8c598:  call      qword ptr [rax + 0x20]
0000000140b8c59b:  nop       
0000000140b8c59c:  mov       qword ptr [rbx + 0x600], rsi
0000000140b8c5a3:  mov       qword ptr [rbx + 0x608], r12
0000000140b8c5aa:  lea       rdx, [rip + 0x68f3b8]
0000000140b8c5b1:  lea       rcx, [rbx + 0x200]
0000000140b8c5b8:  lea       r8, [rbx + 0x600]
0000000140b8c5bf:  call      0x1400036f0
0000000140b8c5c4:  nop       
0000000140b8c5c5:  movups    xmm0, xmmword ptr [rbx + 0x200]
0000000140b8c5cc:  movaps    xmmword ptr [rbx + 0x600], xmm0
0000000140b8c5d3:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8c5da:  mov       qword ptr [rbx + 0x610], rax
0000000140b8c5e1:  cmp       qword ptr [rbx + 0xe0], 0
0000000140b8c5e9:  je        0x140b8c606
0000000140b8c5eb:  mov       rsi, qword ptr [rbx + 0xe8]
0000000140b8c5f2:  call      qword ptr [rip + 0x60b1a0] ; kernel32.dll!GetProcessHeap
0000000140b8c5f8:  mov       rcx, rax
0000000140b8c5fb:  xor       edx, edx
0000000140b8c5fd:  mov       r8, rsi
0000000140b8c600:  call      qword ptr [rip + 0x60b18a] ; kernel32.dll!HeapFree
0000000140b8c606:  movabs    rax, 0x8000000000000010
0000000140b8c610:  mov       qword ptr [r13], rax
0000000140b8c614:  movdqa    xmm0, xmmword ptr [rbx + 0x600]
0000000140b8c61c:  movdqu    xmmword ptr [r13 + 8], xmm0
0000000140b8c622:  mov       rax, qword ptr [rbx + 0x610]
0000000140b8c629:  mov       qword ptr [r13 + 0x18], rax
0000000140b8c62d:  jmp       0x140b8fdf0
0000000140b8c632:  movabs    rax, 0x67696c746867696e
0000000140b8c63c:  xor       rax, qword ptr [rdx]
0000000140b8c63f:  movzx     ecx, word ptr [rdx + 8]
0000000140b8c643:  xor       rcx, 0x7468
0000000140b8c64a:  or        rcx, rax
0000000140b8c64d:  jne       0x140b8db68
0000000140b8c653:  mov       eax, dword ptr [rip + 0xbf5767]
0000000140b8c659:  test      eax, eax
0000000140b8c65b:  jne       0x140b9024e
0000000140b8c661:  mov       qword ptr [rbx + 0x380], 1
0000000140b8c66c:  mov       qword ptr [rbx + 0x388], 1
0000000140b8c677:  mov       byte ptr [rbx + 0x390], 0
0000000140b8c67e:  mov       word ptr [rbx + 0x300], 0
0000000140b8c687:  mov       qword ptr [rbx + 0x308], 0
0000000140b8c692:  pxor      xmm0, xmm0
0000000140b8c696:  movdqa    xmmword ptr [rbx + 0x200], xmm0
0000000140b8c69e:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140b8c6a6:  mov       qword ptr [rbx + 0x310], 8
0000000140b8c6b1:  movdqu    xmmword ptr [rbx + 0x318], xmm0
0000000140b8c6b9:  mov       qword ptr [rbx + 0x328], 8
0000000140b8c6c4:  mov       qword ptr [rbx + 0x330], 0
0000000140b8c6cf:  mov       byte ptr [rbx + 0x338], 1
0000000140b8c6d6:  mov       r8d, 0x280
0000000140b8c6dc:  xor       edx, edx
0000000140b8c6de:  call      0x140e48790
0000000140b8c6e3:  test      rax, rax
0000000140b8c6e6:  je        0x140b90d01
0000000140b8c6ec:  mov       rsi, rax
0000000140b8c6ef:  and       rsi, 0xffffffffffffff80
0000000140b8c6f3:  mov       qword ptr [rsi + 0x78], rax
0000000140b8c6f7:  sub       rsi, -0x80
0000000140b8c6fb:  lea       r14, [rbx + 0x200]
0000000140b8c702:  mov       r8d, 0x200
0000000140b8c708:  mov       rcx, rsi
0000000140b8c70b:  mov       rdx, r14
0000000140b8c70e:  call      0x141164a10
0000000140b8c713:  mov       cl, 1
0000000140b8c715:  xor       eax, eax
0000000140b8c717:  lock cmpxchg byte ptr [rip + 0xbf5689], cl
0000000140b8c71f:  jne       0x140b90258
0000000140b8c725:  mov       rax, qword ptr [rip + 0xbfe3f4]
0000000140b8c72c:  shl       rax, 1
0000000140b8c72f:  test      rax, rax
0000000140b8c732:  jne       0x140b90277
0000000140b8c738:  xor       r12d, r12d
0000000140b8c73b:  movzx     eax, byte ptr [rip + 0xbf5667]
0000000140b8c742:  test      al, al
0000000140b8c744:  setne     r15b
0000000140b8c748:  mov       qword ptr [rbx + 0xa8], rsi
0000000140b8c74f:  je        0x140b8e345
0000000140b8c755:  mov       r8d, 0x1b
0000000140b8c75b:  xor       edx, edx
0000000140b8c75d:  call      0x140e48790
0000000140b8c762:  test      rax, rax
0000000140b8c765:  je        0x140b90d3c
0000000140b8c76b:  movups    xmm0, xmmword ptr [rip + 0x68f0a4]
0000000140b8c772:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140b8c776:  movdqu    xmm0, xmmword ptr [rip + 0x68f08d]
0000000140b8c77e:  movdqu    xmmword ptr [rax], xmm0
0000000140b8c782:  test      r12b, r12b
0000000140b8c785:  jne       0x140b8c79a
0000000140b8c787:  mov       rcx, qword ptr [rip + 0xbfe392]
0000000140b8c78e:  shl       rcx, 1
0000000140b8c791:  test      rcx, rcx
0000000140b8c794:  jne       0x140b9045f
0000000140b8c79a:  xor       ecx, ecx
0000000140b8c79c:  xchg      byte ptr [rip + 0xbf5606], cl
0000000140b8c7a2:  cmp       cl, 2
0000000140b8c7a5:  je        0x140b903f9
0000000140b8c7ab:  movabs    rcx, 0x8000000000000010
0000000140b8c7b5:  mov       qword ptr [r13], rcx
0000000140b8c7b9:  mov       qword ptr [r13 + 8], 0x1b
0000000140b8c7c1:  mov       qword ptr [r13 + 0x10], rax
0000000140b8c7c5:  mov       qword ptr [r13 + 0x18], 0x1b
0000000140b8c7cd:  mov       byte ptr [rbx + 0xbb], 1
0000000140b8c7d4:  mov       ecx, 1
0000000140b8c7d9:  mov       rdx, rsi
0000000140b8c7dc:  call      0x140173a70
0000000140b8c7e1:  nop       
0000000140b8c7e2:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b8c7e9:  lock dec  qword ptr [rax + 0x180]
0000000140b8c7f1:  jne       0x140b8dbd3
0000000140b8c7f7:  mov       rsi, qword ptr [rbx + 0xa8]
0000000140b8c7fe:  lock bts  qword ptr [rsi + 0x80], 0
0000000140b8c808:  jb        0x140b8c816
0000000140b8c80a:  lea       rcx, [rsi + 0x100]
0000000140b8c811:  call      0x1409c0370
0000000140b8c816:  mov       al, 1
0000000140b8c818:  xchg      byte ptr [rsi + 0x190], al
0000000140b8c81e:  test      al, al
0000000140b8c820:  je        0x140b8dbd3
0000000140b8c826:  mov       rcx, rsi
0000000140b8c829:  call      0x1401ac590
0000000140b8c82e:  nop       
0000000140b8c82f:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b8c836:  mov       rsi, qword ptr [rax - 8]
0000000140b8c83a:  call      qword ptr [rip + 0x60af58] ; kernel32.dll!GetProcessHeap
0000000140b8c840:  mov       rcx, rax
0000000140b8c843:  xor       edx, edx
0000000140b8c845:  mov       r8, rsi
0000000140b8c848:  call      qword ptr [rip + 0x60af42] ; kernel32.dll!HeapFree
0000000140b8c84e:  jmp       0x140b8dbd3
0000000140b8c853:  mov       eax, 0x656d6163
0000000140b8c858:  xor       eax, dword ptr [rdx]
0000000140b8c85a:  movzx     ecx, word ptr [rdx + 4]
0000000140b8c85e:  xor       ecx, 0x6172
0000000140b8c864:  or        ecx, eax
0000000140b8c866:  jne       0x140b8db68
0000000140b8c86c:  mov       qword ptr [rbx + 0xa0], r13
0000000140b8c873:  mov       byte ptr [rbx + 0x160], dil
0000000140b8c87a:  mov       rax, qword ptr [rip + 0xbfdbc7]
0000000140b8c881:  cmp       rax, 3
0000000140b8c885:  jb        0x140b8c99a
0000000140b8c88b:  lea       rax, [rbx + 0x160]
0000000140b8c892:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8c899:  lea       rax, [rip - 0xb713d0]
0000000140b8c8a0:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8c8a7:  mov       qword ptr [rbx + 0x600], 0
0000000140b8c8b2:  mov       qword ptr [rbx + 0x200], 0
0000000140b8c8bd:  lea       rax, [rip + 0x68f087] ; data: lumabar_lib::commands::toggles
0000000140b8c8c4:  mov       qword ptr [rbx + 0x208], rax
0000000140b8c8cb:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8c8d6:  mov       qword ptr [rbx + 0x218], 0
0000000140b8c8e1:  lea       rcx, [rip + 0x68ef78] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8c8e8:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8c8ef:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8c8fa:  mov       qword ptr [rbx + 0x230], 3
0000000140b8c905:  mov       qword ptr [rbx + 0x238], rax
0000000140b8c90c:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8c917:  movabs    rax, 0x2fd00000001
0000000140b8c921:  mov       qword ptr [rbx + 0x248], rax
0000000140b8c928:  lea       rax, [rip + 0x7dc679]
0000000140b8c92f:  mov       qword ptr [rbx + 0x250], rax
0000000140b8c936:  lea       rax, [rbx + 0xe0]
0000000140b8c93d:  mov       qword ptr [rbx + 0x258], rax
0000000140b8c944:  lea       rax, [rbx + 0x600]
0000000140b8c94b:  mov       qword ptr [rbx + 0x260], rax
0000000140b8c952:  lea       rax, [rip + 0x678b57]
0000000140b8c959:  mov       qword ptr [rbx + 0x268], rax
0000000140b8c960:  mov       rax, qword ptr [rip + 0xbfdae9]
0000000140b8c967:  cmp       rax, 2
0000000140b8c96b:  lea       rax, [rip + 0x66e296]
0000000140b8c972:  cmove     rax, qword ptr [rip + 0xbf3afe]
0000000140b8c97a:  lea       rcx, [rip + 0x66e2b7]
0000000140b8c981:  cmove     rcx, qword ptr [rip + 0xbf3ae7]
0000000140b8c989:  lea       rdx, [rbx + 0x200]
0000000140b8c990:  call      qword ptr [rax + 0x20]
0000000140b8c993:  movzx     edi, byte ptr [rbx + 0x160]
0000000140b8c99a:  movzx     eax, dil
0000000140b8c99e:  lea       rcx, [rip + 0x7dc621] ; data: AllowSoftware\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcamSoftware\Microsoft\Windows\CurrentVersion\CapabilityAccessMa
0000000140b8c9a5:  lea       rdx, [rip + 0x7dc616] ; data: DenyAllowSoftware\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\webcamSoftware\Microsoft\Windows\CurrentVersion\CapabilityAcce
0000000140b8c9ac:  test      al, al
0000000140b8c9ae:  cmovne    rdx, rcx
0000000140b8c9b2:  lea       rax, [rdx + rax + 4]
0000000140b8c9b7:  mov       qword ptr [rbx + 0x200], rdx
0000000140b8c9be:  mov       qword ptr [rbx + 0x208], rax
0000000140b8c9c5:  mov       word ptr [rbx + 0x210], 0
0000000140b8c9ce:  mov       dword ptr [rbx + 0x218], 1
0000000140b8c9d8:  lea       rcx, [rbx + 0x600]
0000000140b8c9df:  lea       r14, [rbx + 0x200]
0000000140b8c9e6:  mov       rdx, r14
0000000140b8c9e9:  call      0x140c27c70
0000000140b8c9ee:  movups    xmm0, xmmword ptr [rip + 0x7dc6a3]
0000000140b8c9f5:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140b8c9fc:  movdqu    xmm0, xmmword ptr [rip + 0x7dc684]
0000000140b8ca04:  movdqu    xmmword ptr [rbx + 0x210], xmm0
0000000140b8ca0c:  mov       rax, qword ptr [rbx + 0x608]
0000000140b8ca13:  mov       qword ptr [rbx + 0x90], rax
0000000140b8ca1a:  mov       esi, dword ptr [rbx + 0x610]
0000000140b8ca20:  add       esi, esi
0000000140b8ca22:  xor       r13d, r13d
0000000140b8ca25:  lea       r12, [rip + 0x7dc67c]
0000000140b8ca2c:  mov       r15, qword ptr [rip + 0x60a77d] ; advapi32.dll!RegSetKeyValueW
0000000140b8ca33:  jmp       0x140b8ca72
0000000140b8ca35:  nop       word ptr cs:[rax + rax]
0000000140b8ca40:  mov       dword ptr [rsp + 0x28], esi
0000000140b8ca44:  mov       rax, qword ptr [rbx + 0x90]
0000000140b8ca4b:  mov       qword ptr [rsp + 0x20], rax
0000000140b8ca50:  mov       rcx, 0xffffffff80000001
0000000140b8ca57:  lea       rdx, [rip + 0x68cc02]
0000000140b8ca5e:  mov       r8, r12
0000000140b8ca61:  mov       r9d, 1
0000000140b8ca67:  call      r15
0000000140b8ca6a:  test      eax, eax
0000000140b8ca6c:  jne       0x140b8e245
0000000140b8ca72:  cmp       r13, 2
0000000140b8ca76:  je        0x140b8e1e4
0000000140b8ca7c:  mov       rax, r13
0000000140b8ca7f:  shl       rax, 4
0000000140b8ca83:  mov       rcx, qword ptr [r14 + rax + 0x10]
0000000140b8ca88:  mov       rdx, qword ptr [r14 + rax + 0x18]
0000000140b8ca8d:  call      0x140fd0260
0000000140b8ca92:  nop       
0000000140b8ca93:  mov       rdi, rax
0000000140b8ca96:  inc       r13
0000000140b8ca99:  test      rax, rax
0000000140b8ca9c:  je        0x140b8ca40
0000000140b8ca9e:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b8caa2:  mov       dword ptr [rsp + 0x28], esi
0000000140b8caa6:  mov       rax, qword ptr [rbx + 0x90]
0000000140b8caad:  mov       qword ptr [rsp + 0x20], rax
0000000140b8cab2:  mov       rcx, 0xffffffff80000001
0000000140b8cab9:  mov       r8, r12
0000000140b8cabc:  mov       r9d, 1
0000000140b8cac2:  call      r15
0000000140b8cac5:  test      eax, eax
0000000140b8cac7:  jne       0x140b8e245
0000000140b8cacd:  test      byte ptr [rdi], 1
0000000140b8cad0:  jne       0x140b8ca72
0000000140b8cad2:  mov       eax, 0xffffffff
0000000140b8cad7:  lock xadd dword ptr [rdi + 0x18], eax
0000000140b8cadc:  dec       eax
0000000140b8cade:  test      eax, eax
0000000140b8cae0:  sets      dl
0000000140b8cae3:  setg      cl
0000000140b8cae6:  sub       cl, dl
0000000140b8cae8:  je        0x140b8cb00
0000000140b8caea:  movzx     ecx, cl
0000000140b8caed:  cmp       ecx, 1
0000000140b8caf0:  jne       0x140b90180
0000000140b8caf6:  test      eax, eax
0000000140b8caf8:  jne       0x140b8ca72
0000000140b8cafe:  jmp       0x140b8cb08
0000000140b8cb00:  test      eax, eax
0000000140b8cb02:  jne       0x140b8ca72
0000000140b8cb08:  call      qword ptr [rip + 0x60ac8a] ; kernel32.dll!GetProcessHeap
0000000140b8cb0e:  mov       rcx, rax
0000000140b8cb11:  xor       edx, edx
0000000140b8cb13:  mov       r8, rdi
0000000140b8cb16:  call      qword ptr [rip + 0x60ac74] ; kernel32.dll!HeapFree
0000000140b8cb1c:  jmp       0x140b8ca72
0000000140b8cb21:  movabs    rax, 0x6173796772656e65
0000000140b8cb2b:  xor       rax, qword ptr [rdx]
0000000140b8cb2e:  movabs    rcx, 0x7265766173796772
0000000140b8cb38:  xor       rcx, qword ptr [rdx + 3]
0000000140b8cb3c:  or        rcx, rax
0000000140b8cb3f:  jne       0x140b8db68
0000000140b8cb45:  mov       byte ptr [rbx + 0x138], dil
0000000140b8cb4c:  mov       rax, qword ptr [rip + 0xbfd8f5]
0000000140b8cb53:  cmp       rax, 3
0000000140b8cb57:  jb        0x140b8cc6c
0000000140b8cb5d:  lea       rax, [rbx + 0x138]
0000000140b8cb64:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8cb6b:  lea       rax, [rip - 0xb716a2]
0000000140b8cb72:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8cb79:  mov       qword ptr [rbx + 0x600], 0
0000000140b8cb84:  mov       qword ptr [rbx + 0x200], 0
0000000140b8cb8f:  lea       rax, [rip + 0x68edb5] ; data: lumabar_lib::commands::toggles
0000000140b8cb96:  mov       qword ptr [rbx + 0x208], rax
0000000140b8cb9d:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8cba8:  mov       qword ptr [rbx + 0x218], 0
0000000140b8cbb3:  lea       rcx, [rip + 0x68eca6] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8cbba:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8cbc1:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8cbcc:  mov       qword ptr [rbx + 0x230], 3
0000000140b8cbd7:  mov       qword ptr [rbx + 0x238], rax
0000000140b8cbde:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8cbe9:  movabs    rax, 0xe200000001
0000000140b8cbf3:  mov       qword ptr [rbx + 0x248], rax
0000000140b8cbfa:  lea       rax, [rip + 0x7dc6fe]
0000000140b8cc01:  mov       qword ptr [rbx + 0x250], rax
0000000140b8cc08:  lea       rax, [rbx + 0xe0]
0000000140b8cc0f:  mov       qword ptr [rbx + 0x258], rax
0000000140b8cc16:  lea       rax, [rbx + 0x600]
0000000140b8cc1d:  mov       qword ptr [rbx + 0x260], rax
0000000140b8cc24:  lea       rax, [rip + 0x678885]
0000000140b8cc2b:  mov       qword ptr [rbx + 0x268], rax
0000000140b8cc32:  mov       rax, qword ptr [rip + 0xbfd817]
0000000140b8cc39:  cmp       rax, 2
0000000140b8cc3d:  lea       rax, [rip + 0x66dfc4]
0000000140b8cc44:  cmove     rax, qword ptr [rip + 0xbf382c]
0000000140b8cc4c:  lea       rcx, [rip + 0x66dfe5]
0000000140b8cc53:  cmove     rcx, qword ptr [rip + 0xbf3815]
0000000140b8cc5b:  lea       rdx, [rbx + 0x200]
0000000140b8cc62:  call      qword ptr [rax + 0x20]
0000000140b8cc65:  movzx     edi, byte ptr [rbx + 0x138]
0000000140b8cc6c:  movzx     eax, dil
0000000140b8cc70:  mov       ecx, 2
0000000140b8cc75:  sub       ecx, eax
0000000140b8cc77:  mov       dword ptr [rbx + 0xc0], ecx
0000000140b8cc7d:  lea       rcx, [rip + 0x7dc69b] ; data: ntdll.dllRtlPublishWnfStateData
0000000140b8cc84:  mov       edx, 9
0000000140b8cc89:  call      0x140b23700
0000000140b8cc8e:  cmp       rax, 1
0000000140b8cc92:  jne       0x140b8e0fa
0000000140b8cc98:  lea       rax, [rip + 0x7dc689] ; data: RtlPublishWnfStateData
0000000140b8cc9f:  mov       r8d, 0x17
0000000140b8cca5:  mov       rcx, rdx
0000000140b8cca8:  mov       rdx, rax
0000000140b8ccab:  call      0x140b24970
0000000140b8ccb0:  test      rax, rax
0000000140b8ccb3:  je        0x140b8e0fa
0000000140b8ccb9:  mov       qword ptr [rsp + 0x20], 0
0000000140b8ccc2:  movabs    rcx, 0x41c6013da3bc3075
0000000140b8cccc:  lea       r8, [rbx + 0xc0]
0000000140b8ccd3:  xor       edx, edx
0000000140b8ccd5:  mov       r9d, 4
0000000140b8ccdb:  call      rax
0000000140b8ccdd:  mov       dword ptr [rbx + 0x160], eax
0000000140b8cce3:  test      eax, eax
0000000140b8cce5:  js        0x140b8ef84
0000000140b8cceb:  call      0x140b92050
0000000140b8ccf0:  cmp       eax, 1
0000000140b8ccf3:  jne       0x140b8cd01
0000000140b8ccf5:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ccfb:  je        0x140b8cf7f
0000000140b8cd01:  xor       ecx, ecx
0000000140b8cd03:  mov       edx, 0x2faf080
0000000140b8cd08:  call      0x140e49060
0000000140b8cd0d:  call      0x140b92050
0000000140b8cd12:  cmp       eax, 1
0000000140b8cd15:  jne       0x140b8cd23
0000000140b8cd17:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cd1d:  je        0x140b8cf7f
0000000140b8cd23:  xor       ecx, ecx
0000000140b8cd25:  mov       edx, 0x2faf080
0000000140b8cd2a:  call      0x140e49060
0000000140b8cd2f:  call      0x140b92050
0000000140b8cd34:  cmp       eax, 1
0000000140b8cd37:  jne       0x140b8cd45
0000000140b8cd39:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cd3f:  je        0x140b8cf7f
0000000140b8cd45:  xor       ecx, ecx
0000000140b8cd47:  mov       edx, 0x2faf080
0000000140b8cd4c:  call      0x140e49060
0000000140b8cd51:  call      0x140b92050
0000000140b8cd56:  cmp       eax, 1
0000000140b8cd59:  jne       0x140b8cd67
0000000140b8cd5b:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cd61:  je        0x140b8cf7f
0000000140b8cd67:  xor       ecx, ecx
0000000140b8cd69:  mov       edx, 0x2faf080
0000000140b8cd6e:  call      0x140e49060
0000000140b8cd73:  call      0x140b92050
0000000140b8cd78:  cmp       eax, 1
0000000140b8cd7b:  jne       0x140b8cd89
0000000140b8cd7d:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cd83:  je        0x140b8cf7f
0000000140b8cd89:  xor       ecx, ecx
0000000140b8cd8b:  mov       edx, 0x2faf080
0000000140b8cd90:  call      0x140e49060
0000000140b8cd95:  call      0x140b92050
0000000140b8cd9a:  cmp       eax, 1
0000000140b8cd9d:  jne       0x140b8cdab
0000000140b8cd9f:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cda5:  je        0x140b8cf7f
0000000140b8cdab:  xor       ecx, ecx
0000000140b8cdad:  mov       edx, 0x2faf080
0000000140b8cdb2:  call      0x140e49060
0000000140b8cdb7:  call      0x140b92050
0000000140b8cdbc:  cmp       eax, 1
0000000140b8cdbf:  jne       0x140b8cdcd
0000000140b8cdc1:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cdc7:  je        0x140b8cf7f
0000000140b8cdcd:  xor       ecx, ecx
0000000140b8cdcf:  mov       edx, 0x2faf080
0000000140b8cdd4:  call      0x140e49060
0000000140b8cdd9:  call      0x140b92050
0000000140b8cdde:  cmp       eax, 1
0000000140b8cde1:  jne       0x140b8cdef
0000000140b8cde3:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cde9:  je        0x140b8cf7f
0000000140b8cdef:  xor       ecx, ecx
0000000140b8cdf1:  mov       edx, 0x2faf080
0000000140b8cdf6:  call      0x140e49060
0000000140b8cdfb:  call      0x140b92050
0000000140b8ce00:  cmp       eax, 1
0000000140b8ce03:  jne       0x140b8ce11
0000000140b8ce05:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ce0b:  je        0x140b8cf7f
0000000140b8ce11:  xor       ecx, ecx
0000000140b8ce13:  mov       edx, 0x2faf080
0000000140b8ce18:  call      0x140e49060
0000000140b8ce1d:  call      0x140b92050
0000000140b8ce22:  cmp       eax, 1
0000000140b8ce25:  jne       0x140b8ce33
0000000140b8ce27:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ce2d:  je        0x140b8cf7f
0000000140b8ce33:  xor       ecx, ecx
0000000140b8ce35:  mov       edx, 0x2faf080
0000000140b8ce3a:  call      0x140e49060
0000000140b8ce3f:  call      0x140b92050
0000000140b8ce44:  cmp       eax, 1
0000000140b8ce47:  jne       0x140b8ce55
0000000140b8ce49:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ce4f:  je        0x140b8cf7f
0000000140b8ce55:  xor       ecx, ecx
0000000140b8ce57:  mov       edx, 0x2faf080
0000000140b8ce5c:  call      0x140e49060
0000000140b8ce61:  call      0x140b92050
0000000140b8ce66:  cmp       eax, 1
0000000140b8ce69:  jne       0x140b8ce77
0000000140b8ce6b:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ce71:  je        0x140b8cf7f
0000000140b8ce77:  xor       ecx, ecx
0000000140b8ce79:  mov       edx, 0x2faf080
0000000140b8ce7e:  call      0x140e49060
0000000140b8ce83:  call      0x140b92050
0000000140b8ce88:  cmp       eax, 1
0000000140b8ce8b:  jne       0x140b8ce99
0000000140b8ce8d:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ce93:  je        0x140b8cf7f
0000000140b8ce99:  xor       ecx, ecx
0000000140b8ce9b:  mov       edx, 0x2faf080
0000000140b8cea0:  call      0x140e49060
0000000140b8cea5:  call      0x140b92050
0000000140b8ceaa:  cmp       eax, 1
0000000140b8cead:  jne       0x140b8cebb
0000000140b8ceaf:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ceb5:  je        0x140b8cf7f
0000000140b8cebb:  xor       ecx, ecx
0000000140b8cebd:  mov       edx, 0x2faf080
0000000140b8cec2:  call      0x140e49060
0000000140b8cec7:  call      0x140b92050
0000000140b8cecc:  cmp       eax, 1
0000000140b8cecf:  jne       0x140b8cedd
0000000140b8ced1:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8ced7:  je        0x140b8cf7f
0000000140b8cedd:  xor       ecx, ecx
0000000140b8cedf:  mov       edx, 0x2faf080
0000000140b8cee4:  call      0x140e49060
0000000140b8cee9:  call      0x140b92050
0000000140b8ceee:  cmp       eax, 1
0000000140b8cef1:  jne       0x140b8ceff
0000000140b8cef3:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cef9:  je        0x140b8cf7f
0000000140b8ceff:  xor       ecx, ecx
0000000140b8cf01:  mov       edx, 0x2faf080
0000000140b8cf06:  call      0x140e49060
0000000140b8cf0b:  call      0x140b92050
0000000140b8cf10:  cmp       eax, 1
0000000140b8cf13:  jne       0x140b8cf1d
0000000140b8cf15:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cf1b:  je        0x140b8cf7f
0000000140b8cf1d:  xor       ecx, ecx
0000000140b8cf1f:  mov       edx, 0x2faf080
0000000140b8cf24:  call      0x140e49060
0000000140b8cf29:  call      0x140b92050
0000000140b8cf2e:  cmp       eax, 1
0000000140b8cf31:  jne       0x140b8cf3b
0000000140b8cf33:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cf39:  je        0x140b8cf7f
0000000140b8cf3b:  xor       ecx, ecx
0000000140b8cf3d:  mov       edx, 0x2faf080
0000000140b8cf42:  call      0x140e49060
0000000140b8cf47:  call      0x140b92050
0000000140b8cf4c:  cmp       eax, 1
0000000140b8cf4f:  jne       0x140b8cf59
0000000140b8cf51:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cf57:  je        0x140b8cf7f
0000000140b8cf59:  xor       ecx, ecx
0000000140b8cf5b:  mov       edx, 0x2faf080
0000000140b8cf60:  call      0x140e49060
0000000140b8cf65:  call      0x140b92050
0000000140b8cf6a:  cmp       eax, 1
0000000140b8cf6d:  jne       0x140b90d70
0000000140b8cf73:  cmp       edx, dword ptr [rbx + 0xc0]
0000000140b8cf79:  jne       0x140b90d70
0000000140b8cf7f:  mov       rax, qword ptr [rip + 0xbfd4c2]
0000000140b8cf86:  cmp       rax, 3
0000000140b8cf8a:  jb        0x140b8f17c
0000000140b8cf90:  lea       rax, [rbx + 0x138]
0000000140b8cf97:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8cf9e:  lea       rax, [rip - 0xb71ad5]
0000000140b8cfa5:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8cfac:  mov       qword ptr [rbx + 0x600], 0
0000000140b8cfb7:  mov       qword ptr [rbx + 0x200], 0
0000000140b8cfc2:  lea       rax, [rip + 0x68e982] ; data: lumabar_lib::commands::toggles
0000000140b8cfc9:  mov       qword ptr [rbx + 0x208], rax
0000000140b8cfd0:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8cfdb:  mov       qword ptr [rbx + 0x218], 0
0000000140b8cfe6:  lea       rcx, [rip + 0x68e873] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8cfed:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8cff4:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8cfff:  mov       qword ptr [rbx + 0x230], 3
0000000140b8d00a:  mov       qword ptr [rbx + 0x238], rax
0000000140b8d011:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8d01c:  movabs    rax, 0xf300000001
0000000140b8d026:  mov       qword ptr [rbx + 0x248], rax
0000000140b8d02d:  lea       rax, [rip + 0x7dc343]
0000000140b8d034:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d03b:  lea       rax, [rbx + 0xe0]
0000000140b8d042:  mov       qword ptr [rbx + 0x258], rax
0000000140b8d049:  lea       rax, [rbx + 0x600]
0000000140b8d050:  mov       qword ptr [rbx + 0x260], rax
0000000140b8d057:  lea       rax, [rip + 0x678452]
0000000140b8d05e:  mov       qword ptr [rbx + 0x268], rax
0000000140b8d065:  mov       rax, qword ptr [rip + 0xbfd3e4]
0000000140b8d06c:  cmp       rax, 2
0000000140b8d070:  lea       rax, [rip + 0x66db91]
0000000140b8d077:  cmove     rax, qword ptr [rip + 0xbf33f9]
0000000140b8d07f:  lea       rcx, [rip + 0x66dbb2]
0000000140b8d086:  cmove     rcx, qword ptr [rip + 0xbf33e2]
0000000140b8d08e:  lea       rdx, [rbx + 0x200]
0000000140b8d095:  call      qword ptr [rax + 0x20]
0000000140b8d098:  jmp       0x140b8f17c
0000000140b8d09d:  movabs    rax, 0x69706f746b736564
0000000140b8d0a7:  xor       rax, qword ptr [rdx]
0000000140b8d0aa:  mov       ecx, dword ptr [rdx + 8]
0000000140b8d0ad:  xor       rcx, 0x736e6f63
0000000140b8d0b4:  or        rcx, rax
0000000140b8d0b7:  jne       0x140b8db68
0000000140b8d0bd:  mov       byte ptr [rbx + 0x160], dil
0000000140b8d0c4:  mov       rax, qword ptr [rip + 0xbfd37d]
0000000140b8d0cb:  cmp       rax, 3
0000000140b8d0cf:  jb        0x140b8d1dd
0000000140b8d0d5:  lea       rax, [rbx + 0x160]
0000000140b8d0dc:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8d0e3:  lea       rax, [rip - 0xb71c1a]
0000000140b8d0ea:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8d0f1:  mov       qword ptr [rbx + 0x600], 0
0000000140b8d0fc:  mov       qword ptr [rbx + 0x200], 0
0000000140b8d107:  lea       rax, [rip + 0x68e83d] ; data: lumabar_lib::commands::toggles
0000000140b8d10e:  mov       qword ptr [rbx + 0x208], rax
0000000140b8d115:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8d120:  mov       qword ptr [rbx + 0x218], 0
0000000140b8d12b:  lea       rcx, [rip + 0x68e72e] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8d132:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8d139:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8d144:  mov       qword ptr [rbx + 0x230], 3
0000000140b8d14f:  mov       qword ptr [rbx + 0x238], rax
0000000140b8d156:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8d161:  movabs    rax, 0x2c500000001
0000000140b8d16b:  mov       qword ptr [rbx + 0x248], rax
0000000140b8d172:  lea       rax, [rip + 0x7dc407]
0000000140b8d179:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d180:  lea       rax, [rbx + 0xe0]
0000000140b8d187:  mov       qword ptr [rbx + 0x258], rax
0000000140b8d18e:  lea       rax, [rbx + 0x600]
0000000140b8d195:  mov       qword ptr [rbx + 0x260], rax
0000000140b8d19c:  lea       rax, [rip + 0x67830d]
0000000140b8d1a3:  mov       qword ptr [rbx + 0x268], rax
0000000140b8d1aa:  mov       rax, qword ptr [rip + 0xbfd29f]
0000000140b8d1b1:  cmp       rax, 2
0000000140b8d1b5:  lea       rax, [rip + 0x66da4c]
0000000140b8d1bc:  cmove     rax, qword ptr [rip + 0xbf32b4]
0000000140b8d1c4:  lea       rcx, [rip + 0x66da6d]
0000000140b8d1cb:  cmove     rcx, qword ptr [rip + 0xbf329d]
0000000140b8d1d3:  lea       rdx, [rbx + 0x200]
0000000140b8d1da:  call      qword ptr [rax + 0x20]
0000000140b8d1dd:  call      0x140b8b820
0000000140b8d1e2:  cmp       rax, 1
0000000140b8d1e6:  jne       0x140b8e1f8
0000000140b8d1ec:  mov       rdi, rdx
0000000140b8d1ef:  call      0x140b8b820
0000000140b8d1f4:  cmp       rax, 1
0000000140b8d1f8:  jne       0x140b8f165
0000000140b8d1fe:  lea       r8, [rip + 0x7dc39d]
0000000140b8d205:  mov       rcx, rdx
0000000140b8d208:  xor       edx, edx
0000000140b8d20a:  xor       r9d, r9d
0000000140b8d20d:  call      qword ptr [rip + 0x60b085] ; user32.dll!FindWindowExW
0000000140b8d213:  test      rax, rax
0000000140b8d216:  je        0x140b8f15f
0000000140b8d21c:  mov       rcx, rax
0000000140b8d21f:  call      qword ptr [rip + 0x60b113] ; user32.dll!IsWindowVisible
0000000140b8d225:  test      eax, eax
0000000140b8d227:  setne     al
0000000140b8d22a:  cmp       byte ptr [rbx + 0x160], al
0000000140b8d230:  jne       0x140b8f165
0000000140b8d236:  jmp       0x140b8f17c
0000000140b8d23b:  mov       eax, 0x73746f68
0000000140b8d240:  xor       eax, dword ptr [rdx]
0000000140b8d242:  mov       ecx, 0x746f7073
0000000140b8d247:  xor       ecx, dword ptr [rdx + 3]
0000000140b8d24a:  or        ecx, eax
0000000140b8d24c:  jne       0x140b8db68
0000000140b8d252:  mov       byte ptr [rbx + 0x198], dil
0000000140b8d259:  mov       rax, qword ptr [rip + 0xbfd1e8]
0000000140b8d260:  cmp       rax, 3
0000000140b8d264:  jb        0x140b8d372
0000000140b8d26a:  lea       rax, [rbx + 0x198]
0000000140b8d271:  mov       qword ptr [rbx + 0x160], rax
0000000140b8d278:  lea       rax, [rip - 0xb71daf]
0000000140b8d27f:  mov       qword ptr [rbx + 0x168], rax
0000000140b8d286:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8d291:  mov       qword ptr [rbx + 0x200], 0
0000000140b8d29c:  lea       rax, [rip + 0x68e6a8] ; data: lumabar_lib::commands::toggles
0000000140b8d2a3:  mov       qword ptr [rbx + 0x208], rax
0000000140b8d2aa:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8d2b5:  mov       qword ptr [rbx + 0x218], 0
0000000140b8d2c0:  lea       rcx, [rip + 0x68e599] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8d2c7:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8d2ce:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8d2d9:  mov       qword ptr [rbx + 0x230], 3
0000000140b8d2e4:  mov       qword ptr [rbx + 0x238], rax
0000000140b8d2eb:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8d2f6:  movabs    rax, 0x4a00000001
0000000140b8d300:  mov       qword ptr [rbx + 0x248], rax
0000000140b8d307:  lea       rax, [rip + 0x7dbdbe]
0000000140b8d30e:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d315:  lea       rax, [rbx + 0x160]
0000000140b8d31c:  mov       qword ptr [rbx + 0x258], rax
0000000140b8d323:  lea       rax, [rbx + 0xe0]
0000000140b8d32a:  mov       qword ptr [rbx + 0x260], rax
0000000140b8d331:  lea       rax, [rip + 0x678178]
0000000140b8d338:  mov       qword ptr [rbx + 0x268], rax
0000000140b8d33f:  mov       rax, qword ptr [rip + 0xbfd10a]
0000000140b8d346:  cmp       rax, 2
0000000140b8d34a:  lea       rax, [rip + 0x66d8b7]
0000000140b8d351:  cmove     rax, qword ptr [rip + 0xbf311f]
0000000140b8d359:  lea       rcx, [rip + 0x66d8d8]
0000000140b8d360:  cmove     rcx, qword ptr [rip + 0xbf3108]
0000000140b8d368:  lea       rdx, [rbx + 0x200]
0000000140b8d36f:  call      qword ptr [rax + 0x20]
0000000140b8d372:  lea       rcx, [rbx + 0x200]
0000000140b8d379:  call      0x140b8ba80
0000000140b8d37e:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8d385:  mov       rcx, qword ptr [rbx + 0x208]
0000000140b8d38c:  cmp       rax, -1
0000000140b8d390:  je        0x140b8e2e9
0000000140b8d396:  movdqu    xmm0, xmmword ptr [rbx + 0x210]
0000000140b8d39e:  movdqu    xmm1, xmmword ptr [rbx + 0x220]
0000000140b8d3a6:  movdqu    xmm2, xmmword ptr [rbx + 0x230]
0000000140b8d3ae:  movdqu    xmmword ptr [r13 + 0x30], xmm2
0000000140b8d3b4:  movdqu    xmmword ptr [r13 + 0x20], xmm1
0000000140b8d3ba:  movdqu    xmmword ptr [r13 + 0x10], xmm0
0000000140b8d3c0:  mov       qword ptr [r13], rax
0000000140b8d3c4:  mov       qword ptr [r13 + 8], rcx
0000000140b8d3c8:  jmp       0x140b8dbd3
0000000140b8d3cd:  movabs    rax, 0x656e616c70726961
0000000140b8d3d7:  cmp       qword ptr [rdx], rax
0000000140b8d3da:  jne       0x140b8db68
0000000140b8d3e0:  mov       qword ptr [rbx + 0xa0], r13
0000000140b8d3e7:  mov       byte ptr [rbx + 0x1a8], dil
0000000140b8d3ee:  mov       rax, qword ptr [rip + 0xbfd053]
0000000140b8d3f5:  cmp       rax, 3
0000000140b8d3f9:  jb        0x140b8d50e
0000000140b8d3ff:  lea       rax, [rbx + 0x1a8]
0000000140b8d406:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8d40d:  lea       rax, [rip - 0xb71f44]
0000000140b8d414:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8d41b:  mov       qword ptr [rbx + 0x600], 0
0000000140b8d426:  mov       qword ptr [rbx + 0x200], 0
0000000140b8d431:  lea       rax, [rip + 0x68e513] ; data: lumabar_lib::commands::toggles
0000000140b8d438:  mov       qword ptr [rbx + 0x208], rax
0000000140b8d43f:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8d44a:  mov       qword ptr [rbx + 0x218], 0
0000000140b8d455:  lea       rcx, [rip + 0x68e404] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8d45c:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8d463:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8d46e:  mov       qword ptr [rbx + 0x230], 3
0000000140b8d479:  mov       qword ptr [rbx + 0x238], rax
0000000140b8d480:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8d48b:  movabs    rax, 0x7e00000001
0000000140b8d495:  mov       qword ptr [rbx + 0x248], rax
0000000140b8d49c:  lea       rax, [rip + 0x7dbd9f]
0000000140b8d4a3:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d4aa:  lea       rax, [rbx + 0xe0]
0000000140b8d4b1:  mov       qword ptr [rbx + 0x258], rax
0000000140b8d4b8:  lea       rax, [rbx + 0x600]
0000000140b8d4bf:  mov       qword ptr [rbx + 0x260], rax
0000000140b8d4c6:  lea       rax, [rip + 0x677fe3]
0000000140b8d4cd:  mov       qword ptr [rbx + 0x268], rax
0000000140b8d4d4:  mov       rax, qword ptr [rip + 0xbfcf75]
0000000140b8d4db:  cmp       rax, 2
0000000140b8d4df:  lea       rax, [rip + 0x66d722]
0000000140b8d4e6:  cmove     rax, qword ptr [rip + 0xbf2f8a]
0000000140b8d4ee:  lea       rcx, [rip + 0x66d743]
0000000140b8d4f5:  cmove     rcx, qword ptr [rip + 0xbf2f73]
0000000140b8d4fd:  lea       rdx, [rbx + 0x200]
0000000140b8d504:  call      qword ptr [rax + 0x20]
0000000140b8d507:  movzx     edi, byte ptr [rbx + 0x1a8]
0000000140b8d50e:  xor       dil, 1
0000000140b8d512:  mov       dword ptr [rbx + 0x198], 0
0000000140b8d51c:  mov       qword ptr [rbx + 0x138], 0
0000000140b8d527:  mov       qword ptr [rbx + 0x140], 8
0000000140b8d532:  mov       qword ptr [rbx + 0x148], 0
0000000140b8d53d:  mov       qword ptr [rbx + 0x200], 0
0000000140b8d548:  mov       qword ptr [rbx + 0x208], 3
0000000140b8d553:  lea       r12, [rbx + 0x210]
0000000140b8d55a:  lea       rax, [rip + 0x68d2ea] ; data: wifibluetoothmobile
0000000140b8d561:  mov       qword ptr [rbx + 0x210], rax
0000000140b8d568:  mov       qword ptr [rbx + 0x218], 4
0000000140b8d573:  lea       rax, [rip + 0x7d7924] ; data: Wi-Fi
0000000140b8d57a:  mov       qword ptr [rbx + 0x220], rax
0000000140b8d581:  mov       qword ptr [rbx + 0x228], 5
0000000140b8d58c:  lea       rax, [rip + 0x68d2bc] ; data: bluetoothmobile
0000000140b8d593:  mov       qword ptr [rbx + 0x230], rax
0000000140b8d59a:  mov       qword ptr [rbx + 0x238], 9
0000000140b8d5a5:  lea       rax, [rip + 0x67c9ac] ; data: BluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolderBurnableFolderSmartFollowLinkFreestandin
0000000140b8d5ac:  mov       qword ptr [rbx + 0x240], rax
0000000140b8d5b3:  mov       qword ptr [rbx + 0x248], 9
0000000140b8d5be:  lea       rax, [rip + 0x68d293] ; data: mobile
0000000140b8d5c5:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d5cc:  mov       qword ptr [rbx + 0x258], 6
0000000140b8d5d7:  lea       rax, [rip + 0x7dbc99] ; data: Mobile; 
0000000140b8d5de:  mov       qword ptr [rbx + 0x260], rax
0000000140b8d5e5:  mov       qword ptr [rbx + 0x268], 6
0000000140b8d5f0:  xor       r13d, r13d
0000000140b8d5f3:  lea       r14, [rbx + 0xe0]
0000000140b8d5fa:  xor       r15d, r15d
0000000140b8d5fd:  cmp       r13, 3
0000000140b8d601:  jne       0x140b8d66c
0000000140b8d603:  jmp       0x140b8d827
0000000140b8d608:  nop       dword ptr [rax + rax]
0000000140b8d610:  mov       rax, qword ptr [rbx + 0x140]
0000000140b8d617:  lea       rcx, [rsi + rsi*2]
0000000140b8d61b:  mov       rdx, qword ptr [rbx + 0xd0]
0000000140b8d622:  mov       qword ptr [rax + rcx*8 + 0x10], rdx
0000000140b8d627:  movdqu    xmm0, xmmword ptr [rbx + 0xc0]
0000000140b8d62f:  movdqu    xmmword ptr [rax + rcx*8], xmm0
0000000140b8d634:  inc       rsi
0000000140b8d637:  mov       qword ptr [rbx + 0x148], rsi
0000000140b8d63e:  movzx     eax, byte ptr [rbx + 0x90]
0000000140b8d645:  mov       byte ptr [rbx + 0xb7], al
0000000140b8d64b:  mov       byte ptr [rbx + 0xb8], 0
0000000140b8d652:  lea       rcx, [rbx + 0x600]
0000000140b8d659:  call      0x1401e09e0
0000000140b8d65e:  nop       
0000000140b8d65f:  inc       r13
0000000140b8d662:  cmp       r13, 3
0000000140b8d666:  je        0x140b8d827
0000000140b8d66c:  mov       rax, r13
0000000140b8d66f:  shl       rax, 5
0000000140b8d673:  mov       rdx, qword ptr [r12 + rax]
0000000140b8d677:  test      rdx, rdx
0000000140b8d67a:  je        0x140b8d827
0000000140b8d680:  add       rax, r12
0000000140b8d683:  mov       rcx, qword ptr [rax + 0x18]
0000000140b8d687:  mov       r8, qword ptr [rax + 8]
0000000140b8d68b:  mov       rax, qword ptr [rax + 0x10]
0000000140b8d68f:  mov       qword ptr [rbx + 0x1e8], rax
0000000140b8d696:  mov       qword ptr [rbx + 0x1f0], rcx
0000000140b8d69d:  mov       qword ptr [rsp + 0x28], rcx
0000000140b8d6a2:  mov       qword ptr [rsp + 0x20], rax
0000000140b8d6a7:  mov       rcx, r14
0000000140b8d6aa:  mov       r9d, edi
0000000140b8d6ad:  call      0x140b23920
0000000140b8d6b2:  nop       
0000000140b8d6b3:  mov       rax, qword ptr [rbx + 0xe0]
0000000140b8d6ba:  cmp       rax, -1
0000000140b8d6be:  je        0x140b8d810
0000000140b8d6c4:  movabs    rcx, 0x8000000000000010
0000000140b8d6ce:  cmp       rax, rcx
0000000140b8d6d1:  sete      byte ptr [rbx + 0x90]
0000000140b8d6d8:  jne       0x140b8d750
0000000140b8d6da:  mov       rsi, qword ptr [rbx + 0xf0]
0000000140b8d6e1:  mov       r9, qword ptr [rbx + 0xf8]
0000000140b8d6e8:  mov       byte ptr [rbx + 0xb7], 1
0000000140b8d6ef:  mov       byte ptr [rbx + 0xb8], 1
0000000140b8d6f6:  mov       edx, 9
0000000140b8d6fb:  lea       rcx, [rip + 0x7dbbc3] ; data: not found
0000000140b8d702:  mov       r8, rsi
0000000140b8d705:  call      0x140c6f930
0000000140b8d70a:  nop       
0000000140b8d70b:  test      al, al
0000000140b8d70d:  je        0x140b8d750
0000000140b8d70f:  cmp       qword ptr [rbx + 0xe8], 0
0000000140b8d717:  je        0x140b8d65f
0000000140b8d71d:  call      qword ptr [rip + 0x60a075] ; kernel32.dll!GetProcessHeap
0000000140b8d723:  mov       rcx, rax
0000000140b8d726:  xor       edx, edx
0000000140b8d728:  mov       r8, rsi
0000000140b8d72b:  call      qword ptr [rip + 0x60a05f] ; kernel32.dll!HeapFree
0000000140b8d731:  inc       r13
0000000140b8d734:  cmp       r13, 3
0000000140b8d738:  jne       0x140b8d66c
0000000140b8d73e:  jmp       0x140b8d827
0000000140b8d743:  nop       word ptr cs:[rax + rax]
0000000140b8d750:  movdqu    xmm0, xmmword ptr [rbx + 0xe0]
0000000140b8d758:  movdqu    xmm1, xmmword ptr [rbx + 0xf0]
0000000140b8d760:  movdqu    xmm2, xmmword ptr [rbx + 0x100]
0000000140b8d768:  movups    xmm3, xmmword ptr [rbx + 0x110]
0000000140b8d76f:  movaps    xmmword ptr [rbx + 0x630], xmm3
0000000140b8d776:  movdqa    xmmword ptr [rbx + 0x620], xmm2
0000000140b8d77e:  movdqa    xmmword ptr [rbx + 0x610], xmm1
0000000140b8d786:  movdqa    xmmword ptr [rbx + 0x600], xmm0
0000000140b8d78e:  lea       rax, [rbx + 0x1e8]
0000000140b8d795:  mov       qword ptr [rbx + 0x160], rax
0000000140b8d79c:  lea       rax, [rip - 0xb65583]
0000000140b8d7a3:  mov       qword ptr [rbx + 0x168], rax
0000000140b8d7aa:  lea       rax, [rbx + 0x600]
0000000140b8d7b1:  mov       qword ptr [rbx + 0x170], rax
0000000140b8d7b8:  lea       rax, [rip + 0xb3a61]
0000000140b8d7bf:  mov       qword ptr [rbx + 0x178], rax
0000000140b8d7c6:  lea       rcx, [rbx + 0xc0]
0000000140b8d7cd:  lea       rdx, [rip + 0x686e07]
0000000140b8d7d4:  lea       r8, [rbx + 0x160]
0000000140b8d7db:  call      0x1400036f0
0000000140b8d7e0:  nop       
0000000140b8d7e1:  mov       rsi, qword ptr [rbx + 0x148]
0000000140b8d7e8:  cmp       rsi, qword ptr [rbx + 0x138]
0000000140b8d7ef:  jne       0x140b8d610
0000000140b8d7f5:  lea       rcx, [rbx + 0x138]
0000000140b8d7fc:  call      0x141167250
0000000140b8d801:  nop       
0000000140b8d802:  jmp       0x140b8d610
0000000140b8d807:  nop       word ptr [rax + rax]
0000000140b8d810:  inc       r15d
0000000140b8d813:  mov       dword ptr [rbx + 0x198], r15d
0000000140b8d81a:  inc       r13
0000000140b8d81d:  cmp       r13, 3
0000000140b8d821:  jne       0x140b8d66c
0000000140b8d827:  mov       r8, qword ptr [rbx + 0x148]
0000000140b8d82e:  test      r15d, r15d
0000000140b8d831:  je        0x140b8e3b5
0000000140b8d837:  test      r8, r8
0000000140b8d83a:  je        0x140b8d9ba
0000000140b8d840:  mov       rax, qword ptr [rip + 0xbfcc01]
0000000140b8d847:  cmp       rax, 2
0000000140b8d84b:  jb        0x140b8d9ba
0000000140b8d851:  mov       rdx, qword ptr [rbx + 0x140]
0000000140b8d858:  mov       qword ptr [rsp + 0x20], 2
0000000140b8d861:  lea       r9, [rip + 0x7dba15]
0000000140b8d868:  lea       rcx, [rbx + 0x200]
0000000140b8d86f:  call      0x1401f5310
0000000140b8d874:  nop       
0000000140b8d875:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8d87c:  mov       qword ptr [rbx + 0x610], rax
0000000140b8d883:  movdqu    xmm0, xmmword ptr [rbx + 0x200]
0000000140b8d88b:  movdqa    xmmword ptr [rbx + 0x600], xmm0
0000000140b8d893:  lea       rax, [rbx + 0x600]
0000000140b8d89a:  mov       qword ptr [rbx + 0x160], rax
0000000140b8d8a1:  lea       rax, [rip - 0xb88c08]
0000000140b8d8a8:  mov       qword ptr [rbx + 0x168], rax
0000000140b8d8af:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8d8ba:  mov       qword ptr [rbx + 0x200], 0
0000000140b8d8c5:  lea       rax, [rip + 0x68e07f] ; data: lumabar_lib::commands::toggles
0000000140b8d8cc:  mov       qword ptr [rbx + 0x208], rax
0000000140b8d8d3:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8d8de:  mov       qword ptr [rbx + 0x218], 0
0000000140b8d8e9:  lea       rcx, [rip + 0x68df70] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8d8f0:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8d8f7:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8d902:  mov       qword ptr [rbx + 0x230], 2
0000000140b8d90d:  mov       qword ptr [rbx + 0x238], rax
0000000140b8d914:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8d91f:  movabs    rax, 0x9500000001
0000000140b8d929:  mov       qword ptr [rbx + 0x248], rax
0000000140b8d930:  lea       rax, [rip + 0x7db948]
0000000140b8d937:  mov       qword ptr [rbx + 0x250], rax
0000000140b8d93e:  lea       rax, [rbx + 0x160]
0000000140b8d945:  mov       qword ptr [rbx + 0x258], rax
0000000140b8d94c:  mov       qword ptr [rbx + 0x260], r14
0000000140b8d953:  lea       rax, [rip + 0x677b56]
0000000140b8d95a:  mov       qword ptr [rbx + 0x268], rax
0000000140b8d961:  mov       rax, qword ptr [rip + 0xbfcae8]
0000000140b8d968:  cmp       rax, 2
0000000140b8d96c:  lea       rax, [rip + 0x66d295]
0000000140b8d973:  cmove     rax, qword ptr [rip + 0xbf2afd]
0000000140b8d97b:  lea       rcx, [rip + 0x66d2b6]
0000000140b8d982:  cmove     rcx, qword ptr [rip + 0xbf2ae6]
0000000140b8d98a:  lea       rdx, [rbx + 0x200]
0000000140b8d991:  call      qword ptr [rax + 0x20]
0000000140b8d994:  nop       
0000000140b8d995:  cmp       qword ptr [rbx + 0x600], 0
0000000140b8d99d:  je        0x140b8d9ba
0000000140b8d99f:  mov       rsi, qword ptr [rbx + 0x608]
0000000140b8d9a6:  call      qword ptr [rip + 0x609dec] ; kernel32.dll!GetProcessHeap
0000000140b8d9ac:  mov       rcx, rax
0000000140b8d9af:  xor       edx, edx
0000000140b8d9b1:  mov       r8, rsi
0000000140b8d9b4:  call      qword ptr [rip + 0x609dd6] ; kernel32.dll!HeapFree
0000000140b8d9ba:  mov       rax, qword ptr [rip + 0xbfca87]
0000000140b8d9c1:  cmp       rax, 3
0000000140b8d9c5:  jb        0x140b8dae9
0000000140b8d9cb:  lea       rax, [rbx + 0x1a8]
0000000140b8d9d2:  mov       qword ptr [rbx + 0x600], rax
0000000140b8d9d9:  lea       rax, [rip - 0xb72510]
0000000140b8d9e0:  mov       qword ptr [rbx + 0x608], rax
0000000140b8d9e7:  lea       rax, [rbx + 0x198]
0000000140b8d9ee:  mov       qword ptr [rbx + 0x610], rax
0000000140b8d9f5:  lea       rax, [rip - 0xb7311c] ; data: UVWSH
0000000140b8d9fc:  mov       qword ptr [rbx + 0x618], rax
0000000140b8da03:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8da0e:  mov       qword ptr [rbx + 0x200], 0
0000000140b8da19:  lea       rax, [rip + 0x68df2b] ; data: lumabar_lib::commands::toggles
0000000140b8da20:  mov       qword ptr [rbx + 0x208], rax
0000000140b8da27:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8da32:  mov       qword ptr [rbx + 0x218], 0
0000000140b8da3d:  lea       rcx, [rip + 0x68de1c] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8da44:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8da4b:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8da56:  mov       qword ptr [rbx + 0x230], 3
0000000140b8da61:  mov       qword ptr [rbx + 0x238], rax
0000000140b8da68:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8da73:  movabs    rax, 0x9700000001
0000000140b8da7d:  mov       qword ptr [rbx + 0x248], rax
0000000140b8da84:  lea       rax, [rip + 0x7db813]
0000000140b8da8b:  mov       qword ptr [rbx + 0x250], rax
0000000140b8da92:  lea       rax, [rbx + 0x600]
0000000140b8da99:  mov       qword ptr [rbx + 0x258], rax
0000000140b8daa0:  mov       qword ptr [rbx + 0x260], r14
0000000140b8daa7:  lea       rax, [rip + 0x677a02]
0000000140b8daae:  mov       qword ptr [rbx + 0x268], rax
0000000140b8dab5:  mov       rax, qword ptr [rip + 0xbfc994]
0000000140b8dabc:  cmp       rax, 2
0000000140b8dac0:  lea       rax, [rip + 0x66d141]
0000000140b8dac7:  cmove     rax, qword ptr [rip + 0xbf29a9]
0000000140b8dacf:  lea       rcx, [rip + 0x66d162]
0000000140b8dad6:  cmove     rcx, qword ptr [rip + 0xbf2992]
0000000140b8dade:  lea       rdx, [rbx + 0x200]
0000000140b8dae5:  call      qword ptr [rax + 0x20]
0000000140b8dae8:  nop       
0000000140b8dae9:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8daf0:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140b8daf8:  mov       rdi, qword ptr [rbx + 0x140]
0000000140b8daff:  mov       r14, qword ptr [rbx + 0x148]
0000000140b8db06:  test      r14, r14
0000000140b8db09:  mov       r12, qword ptr [rip + 0x609c88] ; kernel32.dll!GetProcessHeap
0000000140b8db10:  je        0x140b8e976
0000000140b8db16:  lea       r15, [rdi + 8]
0000000140b8db1a:  jmp       0x140b8db2d
0000000140b8db1c:  nop       dword ptr [rax]
0000000140b8db20:  add       r15, 0x18
0000000140b8db24:  dec       r14
0000000140b8db27:  je        0x140b8e976
0000000140b8db2d:  cmp       qword ptr [r15 - 8], 0
0000000140b8db32:  je        0x140b8db20
0000000140b8db34:  mov       rsi, qword ptr [r15]
0000000140b8db37:  call      r12
0000000140b8db3a:  mov       rcx, rax
0000000140b8db3d:  xor       edx, edx
0000000140b8db3f:  mov       r8, rsi
0000000140b8db42:  call      qword ptr [rip + 0x609c48] ; kernel32.dll!HeapFree
0000000140b8db48:  jmp       0x140b8db20
0000000140b8db4a:  movabs    rax, 0x6b6177617065656b
0000000140b8db54:  xor       rax, qword ptr [rdx]
0000000140b8db57:  movzx     ecx, byte ptr [rdx + 8]
0000000140b8db5b:  xor       rcx, 0x65
0000000140b8db5f:  or        rcx, rax
0000000140b8db62:  je        0x140b8ddcc
0000000140b8db68:  mov       qword ptr [rbx + 0xe0], rdx
0000000140b8db6f:  mov       qword ptr [rbx + 0xe8], r8
0000000140b8db76:  lea       rax, [rbx + 0xe0]
0000000140b8db7d:  mov       qword ptr [rbx + 0x600], rax
0000000140b8db84:  lea       rax, [rip - 0xb6596b]
0000000140b8db8b:  mov       qword ptr [rbx + 0x608], rax
0000000140b8db92:  lea       rdx, [rip + 0x7dbb2b]
0000000140b8db99:  lea       rcx, [rbx + 0x200]
0000000140b8dba0:  lea       r8, [rbx + 0x600]
0000000140b8dba7:  call      0x1400036f0
0000000140b8dbac:  movabs    rax, 0x8000000000000010
0000000140b8dbb6:  mov       qword ptr [r13], rax
0000000140b8dbba:  movdqu    xmm0, xmmword ptr [rbx + 0x200]
0000000140b8dbc2:  movdqu    xmmword ptr [r13 + 8], xmm0
0000000140b8dbc8:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8dbcf:  mov       qword ptr [r13 + 0x18], rax
0000000140b8dbd3:  mov       rax, r13
0000000140b8dbd6:  movaps    xmm6, xmmword ptr [rbp + 0x7a0]
0000000140b8dbdd:  lea       rsp, [rbp + 0x7b8]
0000000140b8dbe4:  pop       rbx
0000000140b8dbe5:  pop       rdi
0000000140b8dbe6:  pop       rsi
0000000140b8dbe7:  pop       r12
0000000140b8dbe9:  pop       r13
0000000140b8dbeb:  pop       r14
0000000140b8dbed:  pop       r15
0000000140b8dbef:  pop       rbp
0000000140b8dbf0:  ret       
0000000140b8dbf1:  mov       byte ptr [rbx + 0x160], dil
0000000140b8dbf8:  mov       rax, qword ptr [rip + 0xbfc849]
0000000140b8dbff:  cmp       rax, 3
0000000140b8dc03:  jb        0x140b8dd11
0000000140b8dc09:  lea       rax, [rbx + 0x160]
0000000140b8dc10:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8dc17:  lea       rax, [rip - 0xb7274e]
0000000140b8dc1e:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8dc25:  mov       qword ptr [rbx + 0x600], 0
0000000140b8dc30:  mov       qword ptr [rbx + 0x200], 0
0000000140b8dc3b:  lea       rax, [rip + 0x68dd09] ; data: lumabar_lib::commands::toggles
0000000140b8dc42:  mov       qword ptr [rbx + 0x208], rax
0000000140b8dc49:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8dc54:  mov       qword ptr [rbx + 0x218], 0
0000000140b8dc5f:  lea       rcx, [rip + 0x68dbfa] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8dc66:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8dc6d:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8dc78:  mov       qword ptr [rbx + 0x230], 3
0000000140b8dc83:  mov       qword ptr [rbx + 0x238], rax
0000000140b8dc8a:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8dc95:  movabs    rax, 0x14d00000001
0000000140b8dc9f:  mov       qword ptr [rbx + 0x248], rax
0000000140b8dca6:  lea       rax, [rip + 0x7dbaa2]
0000000140b8dcad:  mov       qword ptr [rbx + 0x250], rax
0000000140b8dcb4:  lea       rax, [rbx + 0xe0]
0000000140b8dcbb:  mov       qword ptr [rbx + 0x258], rax
0000000140b8dcc2:  lea       rax, [rbx + 0x600]
0000000140b8dcc9:  mov       qword ptr [rbx + 0x260], rax
0000000140b8dcd0:  lea       rax, [rip + 0x6777d9]
0000000140b8dcd7:  mov       qword ptr [rbx + 0x268], rax
0000000140b8dcde:  mov       rax, qword ptr [rip + 0xbfc76b]
0000000140b8dce5:  cmp       rax, 2
0000000140b8dce9:  lea       rax, [rip + 0x66cf18]
0000000140b8dcf0:  cmove     rax, qword ptr [rip + 0xbf2780]
0000000140b8dcf8:  lea       rcx, [rip + 0x66cf39]
0000000140b8dcff:  cmove     rcx, qword ptr [rip + 0xbf2769]
0000000140b8dd07:  lea       rdx, [rbx + 0x200]
0000000140b8dd0e:  call      qword ptr [rax + 0x20]
0000000140b8dd11:  mov       eax, dword ptr [rip + 0xbfd3d9]
0000000140b8dd17:  mov       rcx, qword ptr gs:[0x58]
0000000140b8dd20:  mov       rax, qword ptr [rcx + rax*8]
0000000140b8dd24:  cmp       byte ptr [rax + 0x68], 0
0000000140b8dd2b:  jne       0x140b8dd41
0000000140b8dd2d:  lea       rsi, [rax + 0x68]
0000000140b8dd34:  xor       ecx, ecx
0000000140b8dd36:  xor       edx, edx
0000000140b8dd38:  call      qword ptr [rip + 0x609f1a] ; ole32.dll!CoInitializeEx
0000000140b8dd3e:  mov       byte ptr [rsi], 1
0000000140b8dd41:  mov       qword ptr [rbx + 0x600], 0
0000000140b8dd4c:  lea       rax, [rbx + 0x600]
0000000140b8dd53:  mov       qword ptr [rsp + 0x20], rax
0000000140b8dd58:  lea       rcx, [rip + 0x7db35d]
0000000140b8dd5f:  lea       r9, [rip + 0x67a666]
0000000140b8dd66:  xor       edx, edx
0000000140b8dd68:  mov       r8d, 0x17
0000000140b8dd6e:  call      qword ptr [rip + 0x609ef4] ; ole32.dll!CoCreateInstance
0000000140b8dd74:  test      eax, eax
0000000140b8dd76:  js        0x140b8e31d
0000000140b8dd7c:  mov       rax, qword ptr [rbx + 0x600]
0000000140b8dd83:  test      rax, rax
0000000140b8dd86:  je        0x140b8e597
0000000140b8dd8c:  mov       qword ptr [rbx + 0x90], rax
0000000140b8dd93:  lea       rax, [rip + 0x7db9f4] ; data: Microsoft.QuietHoursProfile.PriorityOnly
0000000140b8dd9a:  lea       rcx, [rip + 0x7db9c5] ; data: Microsoft.QuietHoursProfile.UnrestrictedMicrosoft.QuietHoursProfile.PriorityOnly
0000000140b8dda1:  cmp       byte ptr [rbx + 0x160], 0
0000000140b8dda8:  cmovne    rcx, rax
0000000140b8ddac:  mov       edx, 0x28
0000000140b8ddb1:  call      0x140fd0260
0000000140b8ddb6:  nop       
0000000140b8ddb7:  mov       rdi, rax
0000000140b8ddba:  test      rax, rax
0000000140b8ddbd:  je        0x140b8e6d1
0000000140b8ddc3:  mov       rdx, qword ptr [rdi + 0x10]
0000000140b8ddc7:  jmp       0x140b8e6d8
0000000140b8ddcc:  mov       byte ptr [rbx + 0x160], dil
0000000140b8ddd3:  mov       rax, qword ptr [rip + 0xbfc66e]
0000000140b8ddda:  cmp       rax, 3
0000000140b8ddde:  jb        0x140b8e032
0000000140b8dde4:  lea       rax, [rbx + 0x160]
0000000140b8ddeb:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8ddf2:  lea       rax, [rip - 0xb72929]
0000000140b8ddf9:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8de00:  mov       qword ptr [rbx + 0x600], 0
0000000140b8de0b:  mov       qword ptr [rbx + 0x200], 0
0000000140b8de16:  lea       rax, [rip + 0x68db2e] ; data: lumabar_lib::commands::toggles
0000000140b8de1d:  mov       qword ptr [rbx + 0x208], rax
0000000140b8de24:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8de2f:  mov       qword ptr [rbx + 0x218], 0
0000000140b8de3a:  lea       rcx, [rip + 0x68da1f] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8de41:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8de48:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8de53:  mov       qword ptr [rbx + 0x230], 3
0000000140b8de5e:  mov       qword ptr [rbx + 0x238], rax
0000000140b8de65:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8de70:  movabs    rax, 0x27300000001
0000000140b8de7a:  mov       qword ptr [rbx + 0x248], rax
0000000140b8de81:  lea       rax, [rip + 0x7db446]
0000000140b8de88:  mov       qword ptr [rbx + 0x250], rax
0000000140b8de8f:  lea       rax, [rbx + 0xe0]
0000000140b8de96:  mov       qword ptr [rbx + 0x258], rax
0000000140b8de9d:  lea       rax, [rbx + 0x600]
0000000140b8dea4:  mov       qword ptr [rbx + 0x260], rax
0000000140b8deab:  lea       rax, [rip + 0x6775fe]
0000000140b8deb2:  mov       qword ptr [rbx + 0x268], rax
0000000140b8deb9:  mov       rax, qword ptr [rip + 0xbfc590]
0000000140b8dec0:  cmp       rax, 2
0000000140b8dec4:  lea       rax, [rip + 0x66cd3d]
0000000140b8decb:  cmove     rax, qword ptr [rip + 0xbf25a5]
0000000140b8ded3:  lea       rcx, [rip + 0x66cd5e]
0000000140b8deda:  cmove     rcx, qword ptr [rip + 0xbf258e]
0000000140b8dee2:  lea       rdx, [rbx + 0x200]
0000000140b8dee9:  call      qword ptr [rax + 0x20]
0000000140b8deec:  mov       cl, 1
0000000140b8deee:  xor       eax, eax
0000000140b8def0:  lock cmpxchg byte ptr [rip + 0xbfc898], cl
0000000140b8def8:  je        0x140b8e044
0000000140b8defe:  lea       rcx, [rip + 0xbfc88b]
0000000140b8df05:  call      0x141189320
0000000140b8df0a:  mov       rax, qword ptr [rip + 0xbfcc0f]
0000000140b8df11:  shl       rax, 1
0000000140b8df14:  test      rax, rax
0000000140b8df17:  je        0x140b8e057
0000000140b8df1d:  call      0x14118a060
0000000140b8df22:  mov       edi, eax
0000000140b8df24:  xor       dil, 1
0000000140b8df28:  movzx     eax, byte ptr [rip + 0xbfc862]
0000000140b8df2f:  test      al, al
0000000140b8df31:  jne       0x140b8e068
0000000140b8df37:  movzx     eax, byte ptr [rip + 0xbfc85a]
0000000140b8df3e:  cmp       byte ptr [rbx + 0x160], 0
0000000140b8df45:  je        0x140b8e665
0000000140b8df4b:  test      al, al
0000000140b8df4d:  jne       0x140b8e6bb
0000000140b8df53:  mov       dword ptr [rbx + 0x90], edi
0000000140b8df59:  lea       rax, [rip + 0x7db38c] ; data: lumabar Keep Awake
0000000140b8df60:  mov       qword ptr [rbx + 0x200], rax
0000000140b8df67:  lea       rax, [rip + 0x7db391]
0000000140b8df6e:  mov       qword ptr [rbx + 0x208], rax
0000000140b8df75:  mov       word ptr [rbx + 0x210], 0
0000000140b8df7e:  lea       rcx, [rbx + 0x600]
0000000140b8df85:  lea       rdx, [rbx + 0x200]
0000000140b8df8c:  call      0x140c284e0
0000000140b8df91:  nop       
0000000140b8df92:  mov       rdi, qword ptr [rbx + 0x608]
0000000140b8df99:  movabs    rax, 0x100000000
0000000140b8dfa3:  mov       qword ptr [rbx + 0x200], rax
0000000140b8dfaa:  mov       qword ptr [rbx + 0x208], rdi
0000000140b8dfb1:  lea       rcx, [rbx + 0x200]
0000000140b8dfb8:  call      qword ptr [rip + 0x6098c2] ; kernel32.dll!PowerCreateRequest
0000000140b8dfbe:  mov       r14, rax
0000000140b8dfc1:  dec       rax
0000000140b8dfc4:  cmp       rax, -2
0000000140b8dfc8:  jae       0x140b8f3af
0000000140b8dfce:  mov       rcx, r14
0000000140b8dfd1:  xor       edx, edx
0000000140b8dfd3:  call      qword ptr [rip + 0x6098af] ; kernel32.dll!PowerSetRequest
0000000140b8dfd9:  test      eax, eax
0000000140b8dfdb:  je        0x140b8f7b1
0000000140b8dfe1:  mov       rcx, r14
0000000140b8dfe4:  mov       edx, 1
0000000140b8dfe9:  call      qword ptr [rip + 0x609899] ; kernel32.dll!PowerSetRequest
0000000140b8dfef:  test      eax, eax
0000000140b8dff1:  je        0x140b8f7b1
0000000140b8dff7:  mov       qword ptr [rip + 0xbfc796], 1
0000000140b8e002:  mov       qword ptr [rip + 0xbfc797], r14
0000000140b8e009:  cmp       qword ptr [rbx + 0x600], 0
0000000140b8e011:  je        0x140b8e027
0000000140b8e013:  call      qword ptr [rip + 0x60977f] ; kernel32.dll!GetProcessHeap
0000000140b8e019:  mov       rcx, rax
0000000140b8e01c:  xor       edx, edx
0000000140b8e01e:  mov       r8, rdi
0000000140b8e021:  call      qword ptr [rip + 0x609769] ; kernel32.dll!HeapFree
0000000140b8e027:  mov       edi, dword ptr [rbx + 0x90]
0000000140b8e02d:  jmp       0x140b8e6bb
0000000140b8e032:  mov       cl, 1
0000000140b8e034:  xor       eax, eax
0000000140b8e036:  lock cmpxchg byte ptr [rip + 0xbfc752], cl
0000000140b8e03e:  jne       0x140b8defe
0000000140b8e044:  mov       rax, qword ptr [rip + 0xbfcad5]
0000000140b8e04b:  shl       rax, 1
0000000140b8e04e:  test      rax, rax
0000000140b8e051:  jne       0x140b8df1d
0000000140b8e057:  xor       edi, edi
0000000140b8e059:  movzx     eax, byte ptr [rip + 0xbfc731]
0000000140b8e060:  test      al, al
0000000140b8e062:  je        0x140b8df37
0000000140b8e068:  lea       rax, [rip + 0xbfc721]
0000000140b8e06f:  mov       qword ptr [rbx + 0x200], rax
0000000140b8e076:  mov       byte ptr [rbx + 0x208], dil
0000000140b8e07d:  mov       r8d, 0x19
0000000140b8e083:  xor       edx, edx
0000000140b8e085:  call      0x140e48790
0000000140b8e08a:  test      rax, rax
0000000140b8e08d:  je        0x140b90d27
0000000140b8e093:  movups    xmm0, xmmword ptr [rip + 0x68d729]
0000000140b8e09a:  movups    xmmword ptr [rax + 9], xmm0
0000000140b8e09e:  movdqu    xmm0, xmmword ptr [rip + 0x68d714]
0000000140b8e0a6:  movdqu    xmmword ptr [rax], xmm0
0000000140b8e0aa:  test      dil, dil
0000000140b8e0ad:  jne       0x140b8e0c2
0000000140b8e0af:  mov       rcx, qword ptr [rip + 0xbfca6a]
0000000140b8e0b6:  shl       rcx, 1
0000000140b8e0b9:  test      rcx, rcx
0000000140b8e0bc:  jne       0x140b9043e
0000000140b8e0c2:  xor       ecx, ecx
0000000140b8e0c4:  xchg      byte ptr [rip + 0xbfc6c6], cl
0000000140b8e0ca:  cmp       cl, 2
0000000140b8e0cd:  je        0x140b903e1
0000000140b8e0d3:  movabs    rcx, 0x8000000000000010
0000000140b8e0dd:  mov       qword ptr [r13], rcx
0000000140b8e0e1:  mov       qword ptr [r13 + 8], 0x19
0000000140b8e0e9:  mov       qword ptr [r13 + 0x10], rax
0000000140b8e0ed:  mov       qword ptr [r13 + 0x18], 0x19
0000000140b8e0f5:  jmp       0x140b8dbd3
0000000140b8e0fa:  mov       r8d, 0x29
0000000140b8e100:  xor       edx, edx
0000000140b8e102:  call      0x140e48790
0000000140b8e107:  test      rax, rax
0000000140b8e10a:  je        0x140b90d16
0000000140b8e110:  movups    xmm0, xmmword ptr [rip + 0x68d728]
0000000140b8e117:  movups    xmmword ptr [rax + 0x19], xmm0
0000000140b8e11b:  movups    xmm0, xmmword ptr [rip + 0x68d714]
0000000140b8e122:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b8e126:  movdqu    xmm0, xmmword ptr [rip + 0x68d6f8]
0000000140b8e12e:  movdqu    xmmword ptr [rax], xmm0
0000000140b8e132:  movabs    rcx, 0x8000000000000010
0000000140b8e13c:  mov       qword ptr [r13], rcx
0000000140b8e140:  mov       qword ptr [r13 + 8], 0x29
0000000140b8e148:  mov       qword ptr [r13 + 0x10], rax
0000000140b8e14c:  mov       qword ptr [r13 + 0x18], 0x29
0000000140b8e154:  jmp       0x140b8dbd3
0000000140b8e159:  mov       eax, dword ptr [rip + 0xbfcf91]
0000000140b8e15f:  mov       rcx, qword ptr gs:[0x58]
0000000140b8e168:  mov       rax, qword ptr [rcx + rax*8]
0000000140b8e16c:  cmp       byte ptr [rax + 0x68], 0
0000000140b8e173:  jne       0x140b8e189
0000000140b8e175:  lea       rsi, [rax + 0x68]
0000000140b8e17c:  xor       ecx, ecx
0000000140b8e17e:  xor       edx, edx
0000000140b8e180:  call      qword ptr [rip + 0x609ad2] ; ole32.dll!CoInitializeEx
0000000140b8e186:  mov       byte ptr [rsi], 1
0000000140b8e189:  lea       rcx, [rbx + 0x200]
0000000140b8e190:  call      0x140af12b0
0000000140b8e195:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8e19c:  mov       r14, qword ptr [rbx + 0x208]
0000000140b8e1a3:  cmp       rax, -1
0000000140b8e1a7:  je        0x140b8e5b9
0000000140b8e1ad:  movdqu    xmm0, xmmword ptr [rbx + 0x210]
0000000140b8e1b5:  movdqu    xmm1, xmmword ptr [rbx + 0x220]
0000000140b8e1bd:  movdqu    xmm2, xmmword ptr [rbx + 0x230]
0000000140b8e1c5:  movdqu    xmmword ptr [r13 + 0x30], xmm2
0000000140b8e1cb:  movdqu    xmmword ptr [r13 + 0x20], xmm1
0000000140b8e1d1:  movdqu    xmmword ptr [r13 + 0x10], xmm0
0000000140b8e1d7:  mov       qword ptr [r13], rax
0000000140b8e1db:  mov       qword ptr [r13 + 8], r14
0000000140b8e1df:  jmp       0x140b8dbd3
0000000140b8e1e4:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8e1eb:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140b8e1f3:  jmp       0x140b8f1a1
0000000140b8e1f8:  mov       r8d, 0x11
0000000140b8e1fe:  xor       edx, edx
0000000140b8e200:  call      0x140e48790
0000000140b8e205:  test      rax, rax
0000000140b8e208:  je        0x140b90d5f
0000000140b8e20e:  movdqu    xmm0, xmmword ptr [rip + 0x68d639]
0000000140b8e216:  movdqu    xmmword ptr [rax], xmm0
0000000140b8e21a:  mov       byte ptr [rax + 0x10], 0x64
0000000140b8e21e:  movabs    rcx, 0x8000000000000010
0000000140b8e228:  mov       qword ptr [r13], rcx
0000000140b8e22c:  mov       qword ptr [r13 + 8], 0x11
0000000140b8e234:  mov       qword ptr [r13 + 0x10], rax
0000000140b8e238:  mov       qword ptr [r13 + 0x18], 0x11
0000000140b8e240:  jmp       0x140b8dbd3
0000000140b8e245:  movzx     esi, ax
0000000140b8e248:  or        esi, 0x80070000
0000000140b8e24e:  test      eax, eax
0000000140b8e250:  cmovle    esi, eax
0000000140b8e253:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8e25e:  lea       rdx, [rbx + 0xe0]
0000000140b8e265:  xor       ecx, ecx
0000000140b8e267:  call      qword ptr [rip + 0x609a43] ; oleaut32.dll!GetErrorInfo
0000000140b8e26d:  mov       rax, qword ptr [rbx + 0xe0]
0000000140b8e274:  movabs    rcx, 0x800000000000000b
0000000140b8e27e:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8e285:  mov       qword ptr [r13], rcx
0000000140b8e289:  mov       qword ptr [r13 + 8], rax
0000000140b8e28d:  mov       dword ptr [r13 + 0x10], esi
0000000140b8e291:  test      rdi, rdi
0000000140b8e294:  je        0x140b8f1a1
0000000140b8e29a:  test      byte ptr [rdi], 1
0000000140b8e29d:  jne       0x140b8f1a1
0000000140b8e2a3:  mov       eax, 0xffffffff
0000000140b8e2a8:  lock xadd dword ptr [rdi + 0x18], eax
0000000140b8e2ad:  dec       eax
0000000140b8e2af:  test      eax, eax
0000000140b8e2b1:  sets      dl
0000000140b8e2b4:  setg      cl
0000000140b8e2b7:  sub       cl, dl
0000000140b8e2b9:  je        0x140b8f189
0000000140b8e2bf:  movzx     ecx, cl
0000000140b8e2c2:  cmp       ecx, 1
0000000140b8e2c5:  je        0x140b8f189
0000000140b8e2cb:  lea       rcx, [rip + 0x864f2e] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b8e2d2:  lea       r8, [rip + 0x864fb7]
0000000140b8e2d9:  mov       edx, 0x3d
0000000140b8e2de:  call      0x141166a50
0000000140b8e2e3:  nop       
0000000140b8e2e4:  jmp       0x140b90f2e
0000000140b8e2e9:  mov       qword ptr [rbx + 0xa0], rcx
0000000140b8e2f0:  mov       qword ptr [rbx + 0x138], rcx
0000000140b8e2f7:  cmp       byte ptr [rbx + 0x198], 0
0000000140b8e2fe:  je        0x140b8e61a
0000000140b8e304:  lea       rcx, [rbx + 0x200]
0000000140b8e30b:  lea       rdx, [rbx + 0x138]
0000000140b8e312:  call      0x140fcb220
0000000140b8e317:  nop       
0000000140b8e318:  jmp       0x140b8e62e
0000000140b8e31d:  mov       esi, eax
0000000140b8e31f:  mov       qword ptr [rbx + 0x200], 0
0000000140b8e32a:  lea       rdx, [rbx + 0x200]
0000000140b8e331:  xor       ecx, ecx
0000000140b8e333:  call      qword ptr [rip + 0x609977] ; oleaut32.dll!GetErrorInfo
0000000140b8e339:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8e340:  jmp       0x140b8e59e
0000000140b8e345:  movzx     eax, dil
0000000140b8e349:  mov       qword ptr [rbx + 0x130], rax
0000000140b8e350:  mov       rax, qword ptr [rip + 0xbf3a59]
0000000140b8e357:  mov       rdi, qword ptr [rip + 0xbf3a5a]
0000000140b8e35e:  test      rax, rax
0000000140b8e361:  mov       qword ptr [rbx + 0x90], rdi
0000000140b8e368:  mov       byte ptr [rbx + 0xbc], r15b
0000000140b8e36f:  mov       dword ptr [rbx + 0x120], r12d
0000000140b8e376:  je        0x140b8e99d
0000000140b8e37c:  cmp       eax, 1
0000000140b8e37f:  jne       0x140b8ed76
0000000140b8e385:  mov       qword ptr [rbx + 0xa0], r13
0000000140b8e38c:  mov       r15, qword ptr [rdi + 0x80]
0000000140b8e393:  mov       r14, qword ptr [rdi + 0x88]
0000000140b8e39a:  test      r15b, 1
0000000140b8e39e:  jne       0x140b8f483
0000000140b8e3a4:  mov       rsi, qword ptr [rip + 0x609555] ; kernel32.dll!SwitchToThread
0000000140b8e3ab:  xor       r12d, r12d
0000000140b8e3ae:  xor       edi, edi
0000000140b8e3b0:  jmp       0x140b8e439
0000000140b8e3b5:  test      r8, r8
0000000140b8e3b8:  je        0x140b8e8d5
0000000140b8e3be:  mov       rdx, qword ptr [rbx + 0x140]
0000000140b8e3c5:  mov       qword ptr [rsp + 0x20], 2
0000000140b8e3ce:  lea       r9, [rip + 0x7daea8]
0000000140b8e3d5:  lea       rcx, [rbx + 0x200]
0000000140b8e3dc:  call      0x1401f5310
0000000140b8e3e1:  nop       
0000000140b8e3e2:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8e3e9:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8e3f0:  mov       qword ptr [r13 + 0x18], rax
0000000140b8e3f4:  movdqu    xmm0, xmmword ptr [rbx + 0x200]
0000000140b8e3fc:  movdqu    xmmword ptr [r13 + 8], xmm0
0000000140b8e402:  movabs    rax, 0x8000000000000010
0000000140b8e40c:  mov       qword ptr [r13], rax
0000000140b8e410:  jmp       0x140b8e92f
0000000140b8e415:  call      rsi
0000000140b8e417:  inc       r12d
0000000140b8e41a:  mov       rax, qword ptr [rbx + 0x90]
0000000140b8e421:  mov       r15, qword ptr [rax + 0x80]
0000000140b8e428:  mov       r14, qword ptr [rax + 0x88]
0000000140b8e42f:  test      r15b, 1
0000000140b8e433:  jne       0x140b8f44d
0000000140b8e439:  mov       r13d, r15d
0000000140b8e43c:  shr       r13d, 1
0000000140b8e43f:  and       r13d, 0x1f
0000000140b8e443:  cmp       r13d, 0x1f
0000000140b8e447:  jne       0x140b8e49b
0000000140b8e449:  cmp       r12d, 7
0000000140b8e44d:  jae       0x140b8e415
0000000140b8e44f:  test      r12d, r12d
0000000140b8e452:  je        0x140b8e417
0000000140b8e454:  mov       ecx, r12d
0000000140b8e457:  imul      ecx, r12d
0000000140b8e45b:  mov       eax, ecx
0000000140b8e45d:  and       eax, 5
0000000140b8e460:  cmp       ecx, 8
0000000140b8e463:  jb        0x140b8e490
0000000140b8e465:  and       ecx, 0x38
0000000140b8e468:  pause     
0000000140b8e46a:  pause     
0000000140b8e46c:  pause     
0000000140b8e46e:  pause     
0000000140b8e470:  pause     
0000000140b8e472:  pause     
0000000140b8e474:  pause     
0000000140b8e476:  pause     
0000000140b8e478:  add       ecx, -8
0000000140b8e47b:  jne       0x140b8e468
0000000140b8e47d:  test      eax, eax
0000000140b8e47f:  je        0x140b8e417
0000000140b8e481:  nop       word ptr cs:[rax + rax]
0000000140b8e490:  pause     
0000000140b8e492:  dec       eax
0000000140b8e494:  jne       0x140b8e490
0000000140b8e496:  jmp       0x140b8e417
0000000140b8e49b:  mov       rax, r13
0000000140b8e49e:  xor       rax, 0x1e
0000000140b8e4a2:  or        rax, rdi
0000000140b8e4a5:  jne       0x140b8e4c3
0000000140b8e4a7:  mov       r8d, 0x3e8
0000000140b8e4ad:  mov       edx, 8
0000000140b8e4b2:  call      0x140e48790
0000000140b8e4b7:  mov       rdi, rax
0000000140b8e4ba:  test      rax, rax
0000000140b8e4bd:  je        0x140b90417
0000000140b8e4c3:  test      r14, r14
0000000140b8e4c6:  jne       0x140b8e500
0000000140b8e4c8:  mov       r8d, 0x3e8
0000000140b8e4ce:  mov       edx, 8
0000000140b8e4d3:  call      0x140e48790
0000000140b8e4d8:  test      rax, rax
0000000140b8e4db:  je        0x140b90486
0000000140b8e4e1:  mov       r14, rax
0000000140b8e4e4:  xor       eax, eax
0000000140b8e4e6:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8e4ed:  lock cmpxchg qword ptr [rcx + 0x88], r14
0000000140b8e4f6:  jne       0x140b8e576
0000000140b8e4fc:  mov       qword ptr [rcx + 8], r14
0000000140b8e500:  lea       rcx, [r15 + 2]
0000000140b8e504:  mov       rax, r15
0000000140b8e507:  mov       rdx, qword ptr [rbx + 0x90]
0000000140b8e50e:  lock cmpxchg qword ptr [rdx + 0x80], rcx
0000000140b8e517:  je        0x140b8f9cc
0000000140b8e51d:  cmp       r12d, 6
0000000140b8e521:  mov       ecx, 6
0000000140b8e526:  cmovb     ecx, r12d
0000000140b8e52a:  test      r12d, r12d
0000000140b8e52d:  je        0x140b8e56b
0000000140b8e52f:  imul      ecx, ecx
0000000140b8e532:  mov       eax, ecx
0000000140b8e534:  and       eax, 5
0000000140b8e537:  cmp       ecx, 8
0000000140b8e53a:  jb        0x140b8e560
0000000140b8e53c:  and       ecx, 0x38
0000000140b8e53f:  nop       
0000000140b8e540:  pause     
0000000140b8e542:  pause     
0000000140b8e544:  pause     
0000000140b8e546:  pause     
0000000140b8e548:  pause     
0000000140b8e54a:  pause     
0000000140b8e54c:  pause     
0000000140b8e54e:  pause     
0000000140b8e550:  add       ecx, -8
0000000140b8e553:  jne       0x140b8e540
0000000140b8e555:  test      eax, eax
0000000140b8e557:  je        0x140b8e417
0000000140b8e55d:  nop       dword ptr [rax]
0000000140b8e560:  pause     
0000000140b8e562:  dec       eax
0000000140b8e564:  jne       0x140b8e560
0000000140b8e566:  jmp       0x140b8e417
0000000140b8e56b:  mov       r12d, 1
0000000140b8e571:  jmp       0x140b8e41a
0000000140b8e576:  test      rdi, rdi
0000000140b8e579:  je        0x140b8e58f
0000000140b8e57b:  call      qword ptr [rip + 0x609217] ; kernel32.dll!GetProcessHeap
0000000140b8e581:  mov       rcx, rax
0000000140b8e584:  xor       edx, edx
0000000140b8e586:  mov       r8, rdi
0000000140b8e589:  call      qword ptr [rip + 0x609201] ; kernel32.dll!HeapFree
0000000140b8e58f:  mov       rdi, r14
0000000140b8e592:  jmp       0x140b8e41a
0000000140b8e597:  xor       eax, eax
0000000140b8e599:  mov       esi, 0x535f4f4b
0000000140b8e59e:  movabs    rcx, 0x800000000000000b
0000000140b8e5a8:  mov       qword ptr [r13], rcx
0000000140b8e5ac:  mov       qword ptr [r13 + 8], rax
0000000140b8e5b0:  mov       dword ptr [r13 + 0x10], esi
0000000140b8e5b4:  jmp       0x140b8dbd3
0000000140b8e5b9:  xor       dil, 1
0000000140b8e5bd:  mov       rax, qword ptr [r14]
0000000140b8e5c0:  movzx     edx, dil
0000000140b8e5c4:  lea       r8, [rip + 0x687b69] ; data: amulab
0000000140b8e5cb:  mov       rcx, r14
0000000140b8e5ce:  call      qword ptr [rax + 0x70]
0000000140b8e5d1:  mov       rcx, 0xffffffffffffffff
0000000140b8e5d8:  test      eax, eax
0000000140b8e5da:  jns       0x140b8e611
0000000140b8e5dc:  mov       qword ptr [rbx + 0x200], 0
0000000140b8e5e7:  lea       rdx, [rbx + 0x200]
0000000140b8e5ee:  xor       ecx, ecx
0000000140b8e5f0:  mov       esi, eax
0000000140b8e5f2:  call      qword ptr [rip + 0x6096b8] ; oleaut32.dll!GetErrorInfo
0000000140b8e5f8:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8e5ff:  mov       qword ptr [r13 + 8], rax
0000000140b8e603:  mov       dword ptr [r13 + 0x10], esi
0000000140b8e607:  movabs    rcx, 0x800000000000000b
0000000140b8e611:  mov       qword ptr [r13], rcx
0000000140b8e615:  jmp       0x140b8f1e4
0000000140b8e61a:  lea       rcx, [rbx + 0x200]
0000000140b8e621:  lea       rdx, [rbx + 0x138]
0000000140b8e628:  call      0x140fcba60
0000000140b8e62d:  nop       
0000000140b8e62e:  mov       eax, dword ptr [rbx + 0x208]
0000000140b8e634:  mov       rdx, qword ptr [rbx + 0x200]
0000000140b8e63b:  test      eax, eax
0000000140b8e63d:  je        0x140b8e784
0000000140b8e643:  movabs    rcx, 0x800000000000000b
0000000140b8e64d:  mov       qword ptr [r13], rcx
0000000140b8e651:  mov       qword ptr [r13 + 8], rdx
0000000140b8e655:  mov       dword ptr [r13 + 0x10], eax
0000000140b8e659:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140b8e660:  jmp       0x140b8f921
0000000140b8e665:  test      al, al
0000000140b8e667:  je        0x140b8e6bb
0000000140b8e669:  mov       rsi, qword ptr [rip + 0xbfc130]
0000000140b8e670:  mov       rcx, rsi
0000000140b8e673:  xor       edx, edx
0000000140b8e675:  call      qword ptr [rip + 0x609215] ; kernel32.dll!PowerClearRequest
0000000140b8e67b:  test      eax, eax
0000000140b8e67d:  jne       0x140b8e685
0000000140b8e67f:  call      qword ptr [rip + 0x609273] ; kernel32.dll!GetLastError
0000000140b8e685:  mov       rcx, rsi
0000000140b8e688:  mov       edx, 1
0000000140b8e68d:  call      qword ptr [rip + 0x6091fd] ; kernel32.dll!PowerClearRequest
0000000140b8e693:  test      eax, eax
0000000140b8e695:  jne       0x140b8e69d
0000000140b8e697:  call      qword ptr [rip + 0x60925b] ; kernel32.dll!GetLastError
0000000140b8e69d:  mov       rcx, rsi
0000000140b8e6a0:  call      qword ptr [rip + 0x6090e2] ; kernel32.dll!CloseHandle
0000000140b8e6a6:  test      eax, eax
0000000140b8e6a8:  jne       0x140b8e6b0
0000000140b8e6aa:  call      qword ptr [rip + 0x609248] ; kernel32.dll!GetLastError
0000000140b8e6b0:  mov       qword ptr [rip + 0xbfc0dd], 0
0000000140b8e6bb:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140b8e6c3:  test      dil, dil
0000000140b8e6c6:  je        0x140b8f823
0000000140b8e6cc:  jmp       0x140b8f836
0000000140b8e6d1:  lea       rdx, [rip + 0x68af88]
0000000140b8e6d8:  mov       r14, qword ptr [rbx + 0x90]
0000000140b8e6df:  mov       rax, qword ptr [r14]
0000000140b8e6e2:  mov       rcx, r14
0000000140b8e6e5:  call      qword ptr [rax + 0x20]
0000000140b8e6e8:  mov       esi, eax
0000000140b8e6ea:  mov       rax, 0xffffffffffffffff
0000000140b8e6f1:  test      esi, esi
0000000140b8e6f3:  jns       0x140b8e728
0000000140b8e6f5:  mov       qword ptr [rbx + 0x200], 0
0000000140b8e700:  lea       rdx, [rbx + 0x200]
0000000140b8e707:  xor       ecx, ecx
0000000140b8e709:  call      qword ptr [rip + 0x6095a1] ; oleaut32.dll!GetErrorInfo
0000000140b8e70f:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8e716:  mov       qword ptr [r13 + 8], rax
0000000140b8e71a:  mov       dword ptr [r13 + 0x10], esi
0000000140b8e71e:  movabs    rax, 0x800000000000000b
0000000140b8e728:  mov       qword ptr [r13], rax
0000000140b8e72c:  test      rdi, rdi
0000000140b8e72f:  je        0x140b8f1e4
0000000140b8e735:  test      byte ptr [rdi], 1
0000000140b8e738:  jne       0x140b8f1e4
0000000140b8e73e:  mov       eax, 0xffffffff
0000000140b8e743:  lock xadd dword ptr [rdi + 0x18], eax
0000000140b8e748:  dec       eax
0000000140b8e74a:  test      eax, eax
0000000140b8e74c:  sets      dl
0000000140b8e74f:  setg      cl
0000000140b8e752:  sub       cl, dl
0000000140b8e754:  je        0x140b8f1cc
0000000140b8e75a:  movzx     ecx, cl
0000000140b8e75d:  cmp       ecx, 1
0000000140b8e760:  je        0x140b8f1cc
0000000140b8e766:  lea       rcx, [rip + 0x864a93] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b8e76d:  lea       r8, [rip + 0x864b1c]
0000000140b8e774:  mov       edx, 0x3d
0000000140b8e779:  call      0x141166a50
0000000140b8e77e:  nop       
0000000140b8e77f:  jmp       0x140b90f2e
0000000140b8e784:  mov       qword ptr [rbx + 0x90], rdx
0000000140b8e78b:  call      0x140e31980
0000000140b8e790:  nop       
0000000140b8e791:  lea       rcx, [rip + 0x6792a8] ; src\commands\radios.rs [location-structure] original source line 49, column 20
0000000140b8e798:  mov       qword ptr [rsp + 0x20], rcx
0000000140b8e79d:  mov       r8d, 5
0000000140b8e7a3:  mov       rcx, rax
0000000140b8e7a6:  xor       r9d, r9d
0000000140b8e7a9:  call      0x140e4ec00
0000000140b8e7ae:  mov       dword ptr [rbx + 0xa8], edx
0000000140b8e7b4:  mov       rdi, rax
0000000140b8e7b7:  lea       r15, [rip + 0x68014a]
0000000140b8e7be:  lea       r12, [rbx + 0x160]
0000000140b8e7c5:  jmp       0x140b8e7dd
0000000140b8e7c7:  cmp       rax, rdi
0000000140b8e7ca:  jae       0x140b8e87d
0000000140b8e7d0:  xor       ecx, ecx
0000000140b8e7d2:  mov       edx, 0x1312d00
0000000140b8e7d7:  call      0x140e49060
0000000140b8e7dc:  nop       
0000000140b8e7dd:  mov       qword ptr [rbx + 0x160], 0
0000000140b8e7e8:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8e7ef:  mov       rax, qword ptr [rcx]
0000000140b8e7f2:  mov       rdx, r15
0000000140b8e7f5:  mov       r8, r12
0000000140b8e7f8:  call      qword ptr [rax]
0000000140b8e7fa:  test      eax, eax
0000000140b8e7fc:  js        0x140b8f858
0000000140b8e802:  mov       r14, r13
0000000140b8e805:  mov       r13, qword ptr [rbx + 0x160]
0000000140b8e80c:  test      r13, r13
0000000140b8e80f:  je        0x140b8f85c
0000000140b8e815:  mov       dword ptr [rbx + 0x160], 0
0000000140b8e81f:  mov       rax, qword ptr [r13]
0000000140b8e823:  mov       rcx, r13
0000000140b8e826:  mov       rdx, r12
0000000140b8e829:  call      qword ptr [rax + 0x38]
0000000140b8e82c:  test      eax, eax
0000000140b8e82e:  js        0x140b8f887
0000000140b8e834:  mov       esi, dword ptr [rbx + 0x160]
0000000140b8e83a:  mov       rax, qword ptr [r13]
0000000140b8e83e:  mov       rcx, r13
0000000140b8e841:  call      qword ptr [rax + 0x10]
0000000140b8e844:  mov       dword ptr [rbx + 0x1e8], esi
0000000140b8e84a:  lea       eax, [rsi - 2]
0000000140b8e84d:  cmp       eax, 2
0000000140b8e850:  jb        0x140b8f4eb
0000000140b8e856:  cmp       esi, 1
0000000140b8e859:  mov       r13, r14
0000000140b8e85c:  je        0x140b8f92c
0000000140b8e862:  call      0x140e31980
0000000140b8e867:  nop       
0000000140b8e868:  cmp       rax, rdi
0000000140b8e86b:  jne       0x140b8e7c7
0000000140b8e871:  cmp       edx, dword ptr [rbx + 0xa8]
0000000140b8e877:  jb        0x140b8e7d0
0000000140b8e87d:  mov       edi, 0x19
0000000140b8e882:  mov       r8d, 0x19
0000000140b8e888:  xor       edx, edx
0000000140b8e88a:  call      0x140e48790
0000000140b8e88f:  test      rax, rax
0000000140b8e892:  mov       r14, qword ptr [rbx + 0xa0]
0000000140b8e899:  je        0x140b90ee8
0000000140b8e89f:  movups    xmm0, xmmword ptr [rip + 0x6791d9]
0000000140b8e8a6:  movups    xmmword ptr [rax + 9], xmm0
0000000140b8e8aa:  movups    xmm0, xmmword ptr [rip + 0x6791c5]
0000000140b8e8b1:  movups    xmmword ptr [rax], xmm0
0000000140b8e8b4:  mov       qword ptr [rbx + 0x210], rax
0000000140b8e8bb:  mov       qword ptr [rbx + 0x218], 0x19
0000000140b8e8c6:  movabs    rax, 0x8000000000000010
0000000140b8e8d0:  jmp       0x140b8f8ce
0000000140b8e8d5:  mov       r8d, 0xf
0000000140b8e8db:  xor       edx, edx
0000000140b8e8dd:  call      0x140e48790
0000000140b8e8e2:  test      rax, rax
0000000140b8e8e5:  je        0x140b90e59
0000000140b8e8eb:  movabs    rcx, 0x646e756f6620736f
0000000140b8e8f5:  mov       qword ptr [rax + 7], rcx
0000000140b8e8f9:  movabs    rcx, 0x6f69646172206f6e
0000000140b8e903:  mov       qword ptr [rax], rcx
0000000140b8e906:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8e90d:  movabs    rcx, 0x8000000000000010
0000000140b8e917:  mov       qword ptr [r13], rcx
0000000140b8e91b:  mov       qword ptr [r13 + 8], 0xf
0000000140b8e923:  mov       qword ptr [r13 + 0x10], rax
0000000140b8e927:  mov       qword ptr [r13 + 0x18], 0xf
0000000140b8e92f:  mov       r12, qword ptr [rip + 0x608e62] ; kernel32.dll!GetProcessHeap
0000000140b8e936:  mov       rdi, qword ptr [rbx + 0x140]
0000000140b8e93d:  mov       r14, qword ptr [rbx + 0x148]
0000000140b8e944:  test      r14, r14
0000000140b8e947:  je        0x140b8e976
0000000140b8e949:  lea       r15, [rdi + 8]
0000000140b8e94d:  jmp       0x140b8e959
0000000140b8e94f:  nop       
0000000140b8e950:  add       r15, 0x18
0000000140b8e954:  dec       r14
0000000140b8e957:  je        0x140b8e976
0000000140b8e959:  cmp       qword ptr [r15 - 8], 0
0000000140b8e95e:  je        0x140b8e950
0000000140b8e960:  mov       rsi, qword ptr [r15]
0000000140b8e963:  call      r12
0000000140b8e966:  mov       rcx, rax
0000000140b8e969:  xor       edx, edx
0000000140b8e96b:  mov       r8, rsi
0000000140b8e96e:  call      qword ptr [rip + 0x608e1c] ; kernel32.dll!HeapFree
0000000140b8e974:  jmp       0x140b8e950
0000000140b8e976:  cmp       qword ptr [rbx + 0x138], 0
0000000140b8e97e:  je        0x140b8dbd3
0000000140b8e984:  call      qword ptr [rip + 0x608e0e] ; kernel32.dll!GetProcessHeap
0000000140b8e98a:  mov       rcx, rax
0000000140b8e98d:  xor       edx, edx
0000000140b8e98f:  mov       r8, rdi
0000000140b8e992:  call      qword ptr [rip + 0x608df8] ; kernel32.dll!HeapFree
0000000140b8e998:  jmp       0x140b8dbd3
0000000140b8e99d:  mov       dword ptr [rbx + 0x168], 0xffffffff
0000000140b8e9a7:  pxor      xmm0, xmm0
0000000140b8e9ab:  movdqa    xmmword ptr [rbx + 0x210], xmm0
0000000140b8e9b3:  movdqa    xmmword ptr [rbx + 0x200], xmm0
0000000140b8e9bb:  mov       qword ptr [rbx + 0x220], 0
0000000140b8e9c6:  mov       eax, dword ptr [rip + 0xbfc724]
0000000140b8e9cc:  mov       rcx, qword ptr gs:[0x58]
0000000140b8e9d5:  mov       rax, qword ptr [rcx + rax*8]
0000000140b8e9d9:  lea       r12, [rax + 0x170]
0000000140b8e9e0:  mov       r15, qword ptr [rip + 0x608f19] ; kernel32.dll!SwitchToThread
0000000140b8e9e7:  mov       rcx, qword ptr [rdi + 0x80]
0000000140b8e9ee:  mov       rax, qword ptr [rdi + 0x190]
0000000140b8e9f5:  mov       esi, 1
0000000140b8e9fa:  test      rax, rcx
0000000140b8e9fd:  jne       0x140b90312
0000000140b8ea03:  mov       r10, rcx
0000000140b8ea06:  mov       r9, rdi
0000000140b8ea09:  xor       edi, edi
0000000140b8ea0b:  jmp       0x140b8ea30
0000000140b8ea0d:  call      r15
0000000140b8ea10:  inc       edi
0000000140b8ea12:  mov       r9, qword ptr [rbx + 0x90]
0000000140b8ea19:  mov       r10, qword ptr [r9 + 0x80]
0000000140b8ea20:  mov       rax, qword ptr [r9 + 0x190]
0000000140b8ea27:  test      rax, r10
0000000140b8ea2a:  jne       0x140b90312
0000000140b8ea30:  dec       rax
0000000140b8ea33:  and       rax, r10
0000000140b8ea36:  xor       r8d, r8d
0000000140b8ea39:  sub       r8, qword ptr [r9 + 0x188]
0000000140b8ea40:  mov       rcx, qword ptr [r9 + 0x198]
0000000140b8ea47:  mov       rdx, rax
0000000140b8ea4a:  shl       rdx, 5
0000000140b8ea4e:  mov       r11, qword ptr [rcx + rdx]
0000000140b8ea52:  cmp       r10, r11
0000000140b8ea55:  mov       qword ptr [rbx + 0x1b0], r11
0000000140b8ea5c:  jne       0x140b8ea85
0000000140b8ea5e:  mov       qword ptr [rbx + 0xa0], r10
0000000140b8ea65:  inc       rax
0000000140b8ea68:  cmp       rax, qword ptr [r9 + 0x180]
0000000140b8ea6f:  jae       0x140b8eb0b
0000000140b8ea75:  mov       r10, qword ptr [rbx + 0xa0]
0000000140b8ea7c:  lea       r8, [r10 + 1]
0000000140b8ea80:  jmp       0x140b8eb1c
0000000140b8ea85:  mov       rax, qword ptr [r9 + 0x188]
0000000140b8ea8c:  add       rax, r11
0000000140b8ea8f:  lea       rcx, [r10 + 1]
0000000140b8ea93:  cmp       rax, rcx
0000000140b8ea96:  jne       0x140b8eb85
0000000140b8ea9c:  lock or   dword ptr [rsp], 0
0000000140b8eaa1:  mov       rax, qword ptr [r9]
0000000140b8eaa4:  add       rax, qword ptr [r9 + 0x188]
0000000140b8eaab:  cmp       rax, r10
0000000140b8eaae:  je        0x140b8ebdb
0000000140b8eab4:  cmp       edi, 6
0000000140b8eab7:  mov       ecx, 6
0000000140b8eabc:  cmovb     ecx, edi
0000000140b8eabf:  test      edi, edi
0000000140b8eac1:  je        0x140b8eb7b
0000000140b8eac7:  imul      ecx, ecx
0000000140b8eaca:  mov       eax, ecx
0000000140b8eacc:  and       eax, 5
0000000140b8eacf:  cmp       ecx, 8
0000000140b8ead2:  jb        0x140b8eb00
0000000140b8ead4:  and       ecx, 0x38
0000000140b8ead7:  nop       word ptr [rax + rax]
0000000140b8eae0:  pause     
0000000140b8eae2:  pause     
0000000140b8eae4:  pause     
0000000140b8eae6:  pause     
0000000140b8eae8:  pause     
0000000140b8eaea:  pause     
0000000140b8eaec:  pause     
0000000140b8eaee:  pause     
0000000140b8eaf0:  add       ecx, -8
0000000140b8eaf3:  jne       0x140b8eae0
0000000140b8eaf5:  test      eax, eax
0000000140b8eaf7:  je        0x140b8ea10
0000000140b8eafd:  nop       dword ptr [rax]
0000000140b8eb00:  pause     
0000000140b8eb02:  dec       eax
0000000140b8eb04:  jne       0x140b8eb00
0000000140b8eb06:  jmp       0x140b8ea10
0000000140b8eb0b:  mov       r10, qword ptr [rbx + 0xa0]
0000000140b8eb12:  and       r8, r10
0000000140b8eb15:  add       r8, qword ptr [r9 + 0x188]
0000000140b8eb1c:  mov       rax, r10
0000000140b8eb1f:  lock cmpxchg qword ptr [r9 + 0x80], r8
0000000140b8eb28:  je        0x140b8f497
0000000140b8eb2e:  cmp       edi, 6
0000000140b8eb31:  mov       ecx, 6
0000000140b8eb36:  cmovb     ecx, edi
0000000140b8eb39:  test      edi, edi
0000000140b8eb3b:  je        0x140b8eb7b
0000000140b8eb3d:  imul      ecx, ecx
0000000140b8eb40:  mov       eax, ecx
0000000140b8eb42:  and       eax, 5
0000000140b8eb45:  cmp       ecx, 8
0000000140b8eb48:  jb        0x140b8eb70
0000000140b8eb4a:  and       ecx, 0x38
0000000140b8eb4d:  nop       dword ptr [rax]
0000000140b8eb50:  pause     
0000000140b8eb52:  pause     
0000000140b8eb54:  pause     
0000000140b8eb56:  pause     
0000000140b8eb58:  pause     
0000000140b8eb5a:  pause     
0000000140b8eb5c:  pause     
0000000140b8eb5e:  pause     
0000000140b8eb60:  add       ecx, -8
0000000140b8eb63:  jne       0x140b8eb50
0000000140b8eb65:  test      eax, eax
0000000140b8eb67:  je        0x140b8ea10
0000000140b8eb6d:  nop       dword ptr [rax]
0000000140b8eb70:  pause     
0000000140b8eb72:  dec       eax
0000000140b8eb74:  jne       0x140b8eb70
0000000140b8eb76:  jmp       0x140b8ea10
0000000140b8eb7b:  mov       edi, 1
0000000140b8eb80:  jmp       0x140b8ea12
0000000140b8eb85:  cmp       edi, 7
0000000140b8eb88:  jae       0x140b8ea0d
0000000140b8eb8e:  test      edi, edi
0000000140b8eb90:  je        0x140b8ea10
0000000140b8eb96:  mov       ecx, edi
0000000140b8eb98:  imul      ecx, edi
0000000140b8eb9b:  mov       eax, ecx
0000000140b8eb9d:  and       eax, 5
0000000140b8eba0:  cmp       ecx, 8
0000000140b8eba3:  jb        0x140b8ebd0
0000000140b8eba5:  and       ecx, 0x38
0000000140b8eba8:  pause     
0000000140b8ebaa:  pause     
0000000140b8ebac:  pause     
0000000140b8ebae:  pause     
0000000140b8ebb0:  pause     
0000000140b8ebb2:  pause     
0000000140b8ebb4:  pause     
0000000140b8ebb6:  pause     
0000000140b8ebb8:  add       ecx, -8
0000000140b8ebbb:  jne       0x140b8eba8
0000000140b8ebbd:  test      eax, eax
0000000140b8ebbf:  je        0x140b8ea10
0000000140b8ebc5:  nop       word ptr cs:[rax + rax]
0000000140b8ebd0:  pause     
0000000140b8ebd2:  dec       eax
0000000140b8ebd4:  jne       0x140b8ebd0
0000000140b8ebd6:  jmp       0x140b8ea10
0000000140b8ebdb:  mov       qword ptr [rbx + 0xa0], r10
0000000140b8ebe2:  mov       esi, dword ptr [rbx + 0x168]
0000000140b8ebe8:  cmp       esi, -1
0000000140b8ebeb:  je        0x140b8ec11
0000000140b8ebed:  mov       rdi, qword ptr [rbx + 0x160]
0000000140b8ebf4:  call      0x140e31980
0000000140b8ebf9:  nop       
0000000140b8ebfa:  cmp       rax, rdi
0000000140b8ebfd:  jne       0x140b8ec08
0000000140b8ebff:  cmp       edx, esi
0000000140b8ec01:  jb        0x140b8ec11
0000000140b8ec03:  jmp       0x140b90310
0000000140b8ec08:  cmp       rax, rdi
0000000140b8ec0b:  jae       0x140b90310
0000000140b8ec11:  mov       qword ptr [rbx + 0xe0], r14
0000000140b8ec18:  mov       rax, qword ptr [rbx + 0x90]
0000000140b8ec1f:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8ec26:  lea       rax, [rbx + 0x160]
0000000140b8ec2d:  mov       qword ptr [rbx + 0xf0], rax
0000000140b8ec34:  cmp       byte ptr [r12 + 8], 1
0000000140b8ec3a:  mov       rdi, r12
0000000140b8ec3d:  jne       0x140b8ece4
0000000140b8ec43:  mov       rsi, qword ptr [rdi]
0000000140b8ec46:  mov       qword ptr [rdi], 0
0000000140b8ec4d:  test      rsi, rsi
0000000140b8ec50:  je        0x140b8ed08
0000000140b8ec56:  mov       qword ptr [rbx + 0xc0], rsi
0000000140b8ec5d:  mov       qword ptr [rsi + 0x18], 0
0000000140b8ec65:  mov       qword ptr [rsi + 0x20], 0
0000000140b8ec6d:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8ec78:  mov       qword ptr [rbx + 0x600], r14
0000000140b8ec7f:  lea       rax, [rbx + 0xe8]
0000000140b8ec86:  movdqu    xmm0, xmmword ptr [rax]
0000000140b8ec8a:  lea       rax, [rbx + 0x608]
0000000140b8ec91:  movdqu    xmmword ptr [rax], xmm0
0000000140b8ec95:  mov       byte ptr [rbx + 0xbd], 1
0000000140b8ec9c:  lea       rcx, [rbx + 0x600]
0000000140b8eca3:  mov       rdx, rsi
0000000140b8eca6:  call      0x1409107d0
0000000140b8ecab:  nop       
0000000140b8ecac:  mov       rax, qword ptr [rdi]
0000000140b8ecaf:  mov       qword ptr [rbx + 0x600], rax
0000000140b8ecb6:  mov       qword ptr [rdi], rsi
0000000140b8ecb9:  test      rax, rax
0000000140b8ecbc:  je        0x140b8ecd8
0000000140b8ecbe:  lock dec  qword ptr [rax]
0000000140b8ecc2:  jne       0x140b8ecd8
0000000140b8ecc4:  mov       byte ptr [rbx + 0xbd], 0
0000000140b8eccb:  lea       rcx, [rbx + 0x600]
0000000140b8ecd2:  call      0x140024b90
0000000140b8ecd7:  nop       
0000000140b8ecd8:  mov       rdi, qword ptr [rbx + 0x90]
0000000140b8ecdf:  jmp       0x140b8e9e7
0000000140b8ece4:  mov       rcx, r12
0000000140b8ece7:  call      0x14116b4e0
0000000140b8ecec:  nop       
0000000140b8eced:  mov       rdi, rax
0000000140b8ecf0:  test      rax, rax
0000000140b8ecf3:  jne       0x140b8ec43
0000000140b8ecf9:  lea       rcx, [rbx + 0xe0]
0000000140b8ed00:  call      0x14117b930
0000000140b8ed05:  nop       
0000000140b8ed06:  jmp       0x140b8ecd8
0000000140b8ed08:  call      0x141188f70
0000000140b8ed0d:  nop       
0000000140b8ed0e:  mov       qword ptr [rbx + 0xc0], rax
0000000140b8ed15:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8ed20:  mov       qword ptr [rbx + 0x600], r14
0000000140b8ed27:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8ed2e:  mov       qword ptr [rbx + 0x608], rcx
0000000140b8ed35:  lea       rcx, [rbx + 0x160]
0000000140b8ed3c:  mov       qword ptr [rbx + 0x610], rcx
0000000140b8ed43:  lea       rcx, [rbx + 0x600]
0000000140b8ed4a:  mov       rdx, rax
0000000140b8ed4d:  call      0x1409107d0
0000000140b8ed52:  nop       
0000000140b8ed53:  mov       rax, qword ptr [rbx + 0xc0]
0000000140b8ed5a:  lock dec  qword ptr [rax]
0000000140b8ed5e:  jne       0x140b8ecd8
0000000140b8ed64:  lea       rcx, [rbx + 0xc0]
0000000140b8ed6b:  call      0x140024b90
0000000140b8ed70:  nop       
0000000140b8ed71:  jmp       0x140b8ecd8
0000000140b8ed76:  mov       dword ptr [rbx + 0x1f0], 0xffffffff
0000000140b8ed80:  pxor      xmm0, xmm0
0000000140b8ed84:  movdqa    xmmword ptr [rbx + 0xf0], xmm0
0000000140b8ed8c:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
0000000140b8ed94:  mov       qword ptr [rbx + 0x100], 0
0000000140b8ed9f:  mov       cl, 1
0000000140b8eda1:  xor       eax, eax
0000000140b8eda3:  lock cmpxchg byte ptr [rdi], cl
0000000140b8eda7:  jne       0x140b906f0
0000000140b8edad:  mov       rax, qword ptr [rip + 0xbfbd6c]
0000000140b8edb4:  shl       rax, 1
0000000140b8edb7:  test      rax, rax
0000000140b8edba:  jne       0x140b9070b
0000000140b8edc0:  xor       r11d, r11d
0000000140b8edc3:  movzx     eax, byte ptr [rdi + 1]
0000000140b8edc7:  test      al, al
0000000140b8edc9:  jne       0x140b90723
0000000140b8edcf:  mov       rax, qword ptr [rdi + 0x48]
0000000140b8edd3:  test      rax, rax
0000000140b8edd6:  je        0x140b8f0f7
0000000140b8eddc:  mov       ecx, dword ptr [rip + 0xbfc30e]
0000000140b8ede2:  mov       rdx, qword ptr gs:[0x58]
0000000140b8edeb:  mov       rcx, qword ptr [rdx + rcx*8]
0000000140b8edef:  lea       rdx, [rcx + 0x180]
0000000140b8edf6:  mov       rcx, qword ptr [rdi + 0x40]
0000000140b8edfa:  shl       rax, 3
0000000140b8edfe:  lea       r8, [rax + rax*2]
0000000140b8ee02:  mov       esi, 1
0000000140b8ee07:  xor       r15d, r15d
0000000140b8ee0a:  jmp       0x140b8ee1c
0000000140b8ee0c:  add       r15, 0x18
0000000140b8ee10:  inc       rsi
0000000140b8ee13:  cmp       r8, r15
0000000140b8ee16:  je        0x140b8f0f7
0000000140b8ee1c:  mov       r9, qword ptr [rcx + r15]
0000000140b8ee20:  cmp       qword ptr [r9 + 0x28], rdx
0000000140b8ee24:  je        0x140b8ee0c
0000000140b8ee26:  mov       r10, qword ptr [rcx + r15 + 8]
0000000140b8ee2b:  xor       eax, eax
0000000140b8ee2d:  lock cmpxchg qword ptr [r9 + 0x18], r10
0000000140b8ee33:  jne       0x140b8ee0c
0000000140b8ee35:  mov       rax, qword ptr [rcx + r15 + 0x10]
0000000140b8ee3a:  test      rax, rax
0000000140b8ee3d:  je        0x140b8ee43
0000000140b8ee3f:  mov       qword ptr [r9 + 0x20], rax
0000000140b8ee43:  mov       dword ptr [rbx + 0xa0], r11d
0000000140b8ee4a:  lea       rdx, [rsi - 1]
0000000140b8ee4e:  mov       rcx, qword ptr [r9 + 0x10]
0000000140b8ee52:  mov       al, 1
0000000140b8ee54:  xchg      byte ptr [rcx + 0x28], al
0000000140b8ee57:  cmp       al, 0xff
0000000140b8ee59:  jne       0x140b8ee6b
0000000140b8ee5b:  add       rcx, 0x28
0000000140b8ee5f:  mov       rdi, rdx
0000000140b8ee62:  call      qword ptr [rip + 0x6083c0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8ee68:  mov       rdx, rdi
0000000140b8ee6b:  mov       rdi, qword ptr [rbx + 0x90]
0000000140b8ee72:  mov       r14, qword ptr [rdi + 0x48]
0000000140b8ee76:  mov       qword ptr [rbx + 0x1b0], rdx
0000000140b8ee7d:  cmp       rdx, r14
0000000140b8ee80:  jae       0x140b90ec8
0000000140b8ee86:  mov       rax, qword ptr [rdi + 0x40]
0000000140b8ee8a:  lea       rcx, [rax + r15]
0000000140b8ee8e:  mov       r12, qword ptr [rax + r15]
0000000140b8ee92:  movdqu    xmm0, xmmword ptr [rax + r15 + 8]
0000000140b8ee99:  movdqa    xmmword ptr [rbx + 0x600], xmm0
0000000140b8eea1:  lea       rdx, [rax + r15]
0000000140b8eea5:  add       rdx, 0x18
0000000140b8eea9:  mov       rax, r14
0000000140b8eeac:  sub       rax, rsi
0000000140b8eeaf:  shl       rax, 3
0000000140b8eeb3:  lea       r8, [rax + rax*2]
0000000140b8eeb7:  call      0x141164a10
0000000140b8eebc:  dec       r14
0000000140b8eebf:  mov       qword ptr [rdi + 0x48], r14
0000000140b8eec3:  test      r12, r12
0000000140b8eec6:  je        0x140b90ec8
0000000140b8eecc:  movaps    xmm0, xmmword ptr [rbx + 0x600]
0000000140b8eed3:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140b8eeda:  mov       qword ptr [rbx + 0x200], r12
0000000140b8eee1:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8eee8:  mov       qword ptr [rbx + 0x100], rax
0000000140b8eeef:  cmp       byte ptr [rbx + 0xa0], 0
0000000140b8eef6:  mov       rsi, qword ptr [rbx + 0xa8]
0000000140b8eefd:  jne       0x140b8ef12
0000000140b8eeff:  mov       rax, qword ptr [rip + 0xbfbc1a]
0000000140b8ef06:  shl       rax, 1
0000000140b8ef09:  test      rax, rax
0000000140b8ef0c:  jne       0x140b90cb6
0000000140b8ef12:  xor       eax, eax
0000000140b8ef14:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8ef1b:  xchg      byte ptr [rcx], al
0000000140b8ef1d:  cmp       al, 2
0000000140b8ef1f:  je        0x140b90c40
0000000140b8ef25:  mov       rax, qword ptr [rbx + 0x100]
0000000140b8ef2c:  test      rax, rax
0000000140b8ef2f:  je        0x140b90c56
0000000140b8ef35:  mov       rcx, qword ptr [rbx + 0x130]
0000000140b8ef3c:  mov       qword ptr [rax], rcx
0000000140b8ef3f:  mov       qword ptr [rax + 8], 1
0000000140b8ef47:  mov       qword ptr [rax + 0x10], rsi
0000000140b8ef4b:  mov       byte ptr [rax + 0x18], 1
0000000140b8ef4f:  mov       qword ptr [rbx + 0x138], 2
0000000140b8ef5a:  mov       rax, qword ptr [rbx + 0x200]
0000000140b8ef61:  lock dec  qword ptr [rax]
0000000140b8ef65:  jne       0x140b908d4
0000000140b8ef6b:  mov       byte ptr [rbx + 0x9f], 0
0000000140b8ef72:  lea       rcx, [rbx + 0x200]
0000000140b8ef79:  call      0x140024b90
0000000140b8ef7e:  nop       
0000000140b8ef7f:  jmp       0x140b908d4
0000000140b8ef84:  mov       rax, qword ptr [rip + 0xbfb4bd]
0000000140b8ef8b:  cmp       rax, 1
0000000140b8ef8f:  jbe       0x140b8f09d
0000000140b8ef95:  lea       rax, [rbx + 0x160]
0000000140b8ef9c:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8efa3:  lea       rax, [rip - 0xb72cca]
0000000140b8efaa:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8efb1:  mov       qword ptr [rbx + 0x600], 0
0000000140b8efbc:  mov       qword ptr [rbx + 0x200], 0
0000000140b8efc7:  lea       rax, [rip + 0x68c97d] ; data: lumabar_lib::commands::toggles
0000000140b8efce:  mov       qword ptr [rbx + 0x208], rax
0000000140b8efd5:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8efe0:  mov       qword ptr [rbx + 0x218], 0
0000000140b8efeb:  lea       rcx, [rip + 0x68c86e] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8eff2:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8eff9:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8f004:  mov       qword ptr [rbx + 0x230], 2
0000000140b8f00f:  mov       qword ptr [rbx + 0x238], rax
0000000140b8f016:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8f021:  movabs    rax, 0xed00000001
0000000140b8f02b:  mov       qword ptr [rbx + 0x248], rax
0000000140b8f032:  lea       rax, [rip + 0x7da36f] ; data: 0[toggles] energy saver publish failed: NTSTATUS 
0000000140b8f039:  mov       qword ptr [rbx + 0x250], rax
0000000140b8f040:  lea       rax, [rbx + 0xe0]
0000000140b8f047:  mov       qword ptr [rbx + 0x258], rax
0000000140b8f04e:  lea       rax, [rbx + 0x600]
0000000140b8f055:  mov       qword ptr [rbx + 0x260], rax
0000000140b8f05c:  lea       rax, [rip + 0x67644d]
0000000140b8f063:  mov       qword ptr [rbx + 0x268], rax
0000000140b8f06a:  mov       rax, qword ptr [rip + 0xbfb3df]
0000000140b8f071:  cmp       rax, 2
0000000140b8f075:  lea       rax, [rip + 0x66bb8c]
0000000140b8f07c:  cmove     rax, qword ptr [rip + 0xbf13f4]
0000000140b8f084:  lea       rcx, [rip + 0x66bbad]
0000000140b8f08b:  cmove     rcx, qword ptr [rip + 0xbf13dd]
0000000140b8f093:  lea       rdx, [rbx + 0x200]
0000000140b8f09a:  call      qword ptr [rax + 0x20]
0000000140b8f09d:  mov       r8d, 0x22
0000000140b8f0a3:  xor       edx, edx
0000000140b8f0a5:  call      0x140e48790
0000000140b8f0aa:  test      rax, rax
0000000140b8f0ad:  je        0x140b90e6e
0000000140b8f0b3:  movups    xmm0, xmmword ptr [rip + 0x7da335]
0000000140b8f0ba:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b8f0be:  movdqu    xmm0, xmmword ptr [rip + 0x7da319]
0000000140b8f0c6:  movdqu    xmmword ptr [rax], xmm0
0000000140b8f0ca:  mov       word ptr [rax + 0x20], 0x6465
0000000140b8f0d0:  movabs    rcx, 0x8000000000000010
0000000140b8f0da:  mov       qword ptr [r13], rcx
0000000140b8f0de:  mov       qword ptr [r13 + 8], 0x22
0000000140b8f0e6:  mov       qword ptr [r13 + 0x10], rax
0000000140b8f0ea:  mov       qword ptr [r13 + 0x18], 0x22
0000000140b8f0f2:  jmp       0x140b8dbd3
0000000140b8f0f7:  cmp       byte ptr [rdi + 0x68], 0
0000000140b8f0fb:  je        0x140b8f1f2
0000000140b8f101:  mov       qword ptr [rbx + 0x138], 1
0000000140b8f10c:  mov       rax, qword ptr [rbx + 0x130]
0000000140b8f113:  mov       qword ptr [rbx + 0x140], rax
0000000140b8f11a:  mov       qword ptr [rbx + 0x148], 1
0000000140b8f125:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b8f12c:  mov       qword ptr [rbx + 0x150], rax
0000000140b8f133:  test      r11b, r11b
0000000140b8f136:  jne       0x140b8f14b
0000000140b8f138:  mov       rax, qword ptr [rip + 0xbfb9e1]
0000000140b8f13f:  shl       rax, 1
0000000140b8f142:  test      rax, rax
0000000140b8f145:  jne       0x140b90c76
0000000140b8f14b:  xor       eax, eax
0000000140b8f14d:  xchg      byte ptr [rdi], al
0000000140b8f14f:  cmp       al, 2
0000000140b8f151:  jne       0x140b908d4
0000000140b8f157:  mov       rcx, rdi
0000000140b8f15a:  jmp       0x140b90c35
0000000140b8f15f:  call      qword ptr [rip + 0x608793] ; kernel32.dll!GetLastError
0000000140b8f165:  mov       r8d, 0x7402
0000000140b8f16b:  mov       rcx, rdi
0000000140b8f16e:  mov       edx, 0x111
0000000140b8f173:  xor       r9d, r9d
0000000140b8f176:  call      qword ptr [rip + 0x608dcc] ; user32.dll!SendMessageW
0000000140b8f17c:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140b8f184:  jmp       0x140b8dbd3
0000000140b8f189:  test      eax, eax
0000000140b8f18b:  jne       0x140b8f1a1
0000000140b8f18d:  call      qword ptr [rip + 0x608605] ; kernel32.dll!GetProcessHeap
0000000140b8f193:  mov       rcx, rax
0000000140b8f196:  xor       edx, edx
0000000140b8f198:  mov       r8, rdi
0000000140b8f19b:  call      qword ptr [rip + 0x6085ef] ; kernel32.dll!HeapFree
0000000140b8f1a1:  cmp       qword ptr [rbx + 0x600], 0
0000000140b8f1a9:  je        0x140b8dbd3
0000000140b8f1af:  call      qword ptr [rip + 0x6085e3] ; kernel32.dll!GetProcessHeap
0000000140b8f1b5:  mov       rcx, rax
0000000140b8f1b8:  xor       edx, edx
0000000140b8f1ba:  mov       r8, qword ptr [rbx + 0x90]
0000000140b8f1c1:  call      qword ptr [rip + 0x6085c9] ; kernel32.dll!HeapFree
0000000140b8f1c7:  jmp       0x140b8dbd3
0000000140b8f1cc:  test      eax, eax
0000000140b8f1ce:  jne       0x140b8f1e4
0000000140b8f1d0:  call      qword ptr [rip + 0x6085c2] ; kernel32.dll!GetProcessHeap
0000000140b8f1d6:  mov       rcx, rax
0000000140b8f1d9:  xor       edx, edx
0000000140b8f1db:  mov       r8, rdi
0000000140b8f1de:  call      qword ptr [rip + 0x6085ac] ; kernel32.dll!HeapFree
0000000140b8f1e4:  mov       rax, qword ptr [r14]
0000000140b8f1e7:  mov       rcx, r14
0000000140b8f1ea:  call      qword ptr [rax + 0x10]
0000000140b8f1ed:  jmp       0x140b8dbd3
0000000140b8f1f2:  mov       rax, qword ptr [rbx + 0x130]
0000000140b8f1f9:  mov       qword ptr [rbx + 0x600], rax
0000000140b8f200:  mov       qword ptr [rbx + 0x608], 1
0000000140b8f20b:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b8f212:  mov       qword ptr [rbx + 0x610], rax
0000000140b8f219:  mov       qword ptr [rbx + 0x618], rdi
0000000140b8f220:  mov       byte ptr [rbx + 0x620], r11b
0000000140b8f227:  lea       rsi, [rbx + 0xe0]
0000000140b8f22e:  mov       qword ptr [rbx + 0x628], rsi
0000000140b8f235:  lea       r15, [rbx + 0x1e8]
0000000140b8f23c:  mov       qword ptr [rbx + 0x630], r15
0000000140b8f243:  mov       qword ptr [rbx + 0x638], rdi
0000000140b8f24a:  mov       eax, dword ptr [rip + 0xbfbea0]
0000000140b8f250:  mov       rcx, qword ptr gs:[0x58]
0000000140b8f259:  mov       rax, qword ptr [rcx + rax*8]
0000000140b8f25d:  lea       rdi, [rax + 0x170]
0000000140b8f264:  cmp       byte ptr [rax + 0x178], 1
0000000140b8f26b:  mov       dword ptr [rbx + 0xa0], r11d
0000000140b8f272:  jne       0x140b90862
0000000140b8f278:  mov       r14, qword ptr [rdi]
0000000140b8f27b:  mov       qword ptr [rdi], 0
0000000140b8f282:  test      r14, r14
0000000140b8f285:  je        0x140b90b8a
0000000140b8f28b:  lea       rax, [rbx + 0x610]
0000000140b8f292:  mov       qword ptr [rbx + 0x198], r14
0000000140b8f299:  mov       qword ptr [r14 + 0x18], 0
0000000140b8f2a1:  mov       qword ptr [r14 + 0x20], 0
0000000140b8f2a9:  mov       qword ptr [rbx + 0x608], 0xffffffffffffffff
0000000140b8f2b4:  mov       rcx, qword ptr [rbx + 0x130]
0000000140b8f2bb:  mov       qword ptr [rbx + 0x200], rcx
0000000140b8f2c2:  mov       qword ptr [rbx + 0x208], 1
0000000140b8f2cd:  movdqu    xmm0, xmmword ptr [rax]
0000000140b8f2d1:  movdqu    xmm1, xmmword ptr [rax + 0x10]
0000000140b8f2d6:  movdqu    xmm2, xmmword ptr [rax + 0x20]
0000000140b8f2db:  movdqu    xmmword ptr [rbx + 0x210], xmm0
0000000140b8f2e3:  movdqu    xmmword ptr [rbx + 0x220], xmm1
0000000140b8f2eb:  movdqu    xmmword ptr [rbx + 0x230], xmm2
0000000140b8f2f3:  mov       byte ptr [rbx + 0xbf], 1
0000000140b8f2fa:  lea       rcx, [rbx + 0x160]
0000000140b8f301:  lea       rdx, [rbx + 0x200]
0000000140b8f308:  mov       r8, r14
0000000140b8f30b:  call      0x140901530
0000000140b8f310:  nop       
0000000140b8f311:  mov       rax, qword ptr [rdi]
0000000140b8f314:  mov       qword ptr [rbx + 0x200], rax
0000000140b8f31b:  mov       qword ptr [rdi], r14
0000000140b8f31e:  test      rax, rax
0000000140b8f321:  je        0x140b8f336
0000000140b8f323:  lock dec  qword ptr [rax]
0000000140b8f327:  jne       0x140b8f336
0000000140b8f329:  lea       rcx, [rbx + 0x200]
0000000140b8f330:  call      0x140024b90
0000000140b8f335:  nop       
0000000140b8f336:  movdqu    xmm0, xmmword ptr [rbx + 0x160]
0000000140b8f33e:  movdqu    xmm1, xmmword ptr [rbx + 0x170]
0000000140b8f346:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
0000000140b8f34e:  movdqa    xmmword ptr [rbx + 0xd0], xmm1
0000000140b8f356:  mov       rax, qword ptr [rbx + 0xc0]
0000000140b8f35d:  movdqu    xmm0, xmmword ptr [rbx + 0xc8]
0000000140b8f365:  movdqa    xmmword ptr [rbx + 0x200], xmm0
0000000140b8f36d:  mov       rcx, qword ptr [rbx + 0xd8]
0000000140b8f374:  mov       qword ptr [rbx + 0x210], rcx
0000000140b8f37b:  cmp       rax, -1
0000000140b8f37f:  je        0x140b90877
0000000140b8f385:  mov       qword ptr [rbx + 0x138], rax
0000000140b8f38c:  movdqa    xmm0, xmmword ptr [rbx + 0x200]
0000000140b8f394:  movdqu    xmmword ptr [rbx + 0x140], xmm0
0000000140b8f39c:  mov       rax, qword ptr [rbx + 0x210]
0000000140b8f3a3:  mov       qword ptr [rbx + 0x150], rax
0000000140b8f3aa:  jmp       0x140b9088b
0000000140b8f3af:  call      qword ptr [rip + 0x608543] ; kernel32.dll!GetLastError
0000000140b8f3b5:  movzx     ecx, ax
0000000140b8f3b8:  or        ecx, 0x80070000
0000000140b8f3be:  test      eax, eax
0000000140b8f3c0:  cmovle    ecx, eax
0000000140b8f3c3:  test      ecx, ecx
0000000140b8f3c5:  mov       esi, 0x535f4f4b
0000000140b8f3ca:  cmovne    esi, ecx
0000000140b8f3cd:  jmp       0x140b8f7e2
0000000140b8f3d2:  lea       r12, [rdi + 0x20]
0000000140b8f3d6:  add       r15, rdi
0000000140b8f3d9:  sub       r15, r12
0000000140b8f3dc:  je        0x140b8f41b
0000000140b8f3de:  shr       r15, 5
0000000140b8f3e2:  add       r12, 0x10
0000000140b8f3e6:  mov       r13, qword ptr [rip + 0x6083ab] ; kernel32.dll!GetProcessHeap
0000000140b8f3ed:  mov       r14, qword ptr [rip + 0x60839c] ; kernel32.dll!HeapFree
0000000140b8f3f4:  jmp       0x140b8f3ff
0000000140b8f3f6:  add       r12, 0x20
0000000140b8f3fa:  dec       r15
0000000140b8f3fd:  je        0x140b8f41b
0000000140b8f3ff:  cmp       qword ptr [r12 - 8], 0
0000000140b8f405:  je        0x140b8f3f6
0000000140b8f407:  mov       rsi, qword ptr [r12]
0000000140b8f40b:  call      r13
0000000140b8f40e:  mov       rcx, rax
0000000140b8f411:  xor       edx, edx
0000000140b8f413:  mov       r8, rsi
0000000140b8f416:  call      r14
0000000140b8f419:  jmp       0x140b8f3f6
0000000140b8f41b:  cmp       qword ptr [rbx + 0x90], 0
0000000140b8f423:  je        0x140b8f439
0000000140b8f425:  call      qword ptr [rip + 0x60836d] ; kernel32.dll!GetProcessHeap
0000000140b8f42b:  mov       rcx, rax
0000000140b8f42e:  xor       edx, edx
0000000140b8f430:  mov       r8, rdi
0000000140b8f433:  call      qword ptr [rip + 0x608357] ; kernel32.dll!HeapFree
0000000140b8f439:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8f440:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140b8f448:  jmp       0x140b8dbd3
0000000140b8f44d:  xor       r13d, r13d
0000000140b8f450:  xor       r14d, r14d
0000000140b8f453:  mov       rsi, qword ptr [rbx + 0xa8]
0000000140b8f45a:  test      rdi, rdi
0000000140b8f45d:  je        0x140b8f473
0000000140b8f45f:  call      qword ptr [rip + 0x608333] ; kernel32.dll!GetProcessHeap
0000000140b8f465:  mov       rcx, rax
0000000140b8f468:  xor       edx, edx
0000000140b8f46a:  mov       r8, rdi
0000000140b8f46d:  call      qword ptr [rip + 0x60831d] ; kernel32.dll!HeapFree
0000000140b8f473:  test      r14, r14
0000000140b8f476:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8f47d:  jne       0x140b8fa0a
0000000140b8f483:  mov       edi, 1
0000000140b8f488:  mov       r14, rsi
0000000140b8f48b:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8f492:  jmp       0x140b90916
0000000140b8f497:  add       rcx, rdx
0000000140b8f49a:  mov       qword ptr [rbx + 0x200], rcx
0000000140b8f4a1:  lea       rax, [r10 + 1]
0000000140b8f4a5:  mov       qword ptr [rbx + 0x208], rax
0000000140b8f4ac:  mov       rdx, qword ptr [rbx + 0x130]
0000000140b8f4b3:  mov       qword ptr [rcx + 8], rdx
0000000140b8f4b7:  mov       qword ptr [rcx + 0x10], 1
0000000140b8f4bf:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b8f4c6:  mov       qword ptr [rcx + 0x18], rdx
0000000140b8f4ca:  mov       qword ptr [rcx], rax
0000000140b8f4cd:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8f4d4:  add       rcx, 0x140
0000000140b8f4db:  mov       esi, 2
0000000140b8f4e0:  call      0x1409c0740
0000000140b8f4e5:  nop       
0000000140b8f4e6:  jmp       0x140b908db
0000000140b8f4eb:  lea       rax, [rbx + 0x1e8]
0000000140b8f4f2:  mov       qword ptr [rbx + 0xe0], rax
0000000140b8f4f9:  lea       rax, [rip + 0xa6790] ; data: AWAVVWSH
0000000140b8f500:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8f507:  lea       rcx, [rbx + 0x208]
0000000140b8f50e:  lea       rdx, [rip + 0x678543]
0000000140b8f515:  lea       r8, [rbx + 0xe0]
0000000140b8f51c:  call      0x1400036f0
0000000140b8f521:  nop       
0000000140b8f522:  mov       r13, r14
0000000140b8f525:  movabs    rax, 0x8000000000000010
0000000140b8f52f:  mov       rdi, qword ptr [rbx + 0x208]
0000000140b8f536:  mov       r14, qword ptr [rbx + 0xa0]
0000000140b8f53d:  jmp       0x140b8f8ce
0000000140b8f542:  add       r15, -0x20
0000000140b8f546:  shr       r15, 5
0000000140b8f54a:  lea       r12, [rdi + 0x30]
0000000140b8f54e:  mov       r13, qword ptr [rip + 0x608243] ; kernel32.dll!GetProcessHeap
0000000140b8f555:  mov       r14, qword ptr [rip + 0x608234] ; kernel32.dll!HeapFree
0000000140b8f55c:  jmp       0x140b8f56b
0000000140b8f55e:  add       r12, 0x20
0000000140b8f562:  dec       r15
0000000140b8f565:  je        0x140b8c28f
0000000140b8f56b:  cmp       qword ptr [r12 - 8], 0
0000000140b8f571:  je        0x140b8f55e
0000000140b8f573:  mov       rsi, qword ptr [r12]
0000000140b8f577:  call      r13
0000000140b8f57a:  mov       rcx, rax
0000000140b8f57d:  xor       edx, edx
0000000140b8f57f:  mov       r8, rsi
0000000140b8f582:  call      r14
0000000140b8f585:  jmp       0x140b8f55e
0000000140b8f587:  mov       r8d, 0x10
0000000140b8f58d:  xor       edx, edx
0000000140b8f58f:  call      0x140e48790
0000000140b8f594:  test      rax, rax
0000000140b8f597:  je        0x140b90eb6
0000000140b8f59d:  movups    xmm0, xmmword ptr [rip + 0x68c3ef]
0000000140b8f5a4:  movups    xmmword ptr [rax], xmm0
0000000140b8f5a7:  mov       qword ptr [rbx + 0xe0], 0x10
0000000140b8f5b2:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8f5b9:  mov       qword ptr [rbx + 0xf0], 0x10
0000000140b8f5c4:  mov       rax, qword ptr [rip + 0xbfae7d]
0000000140b8f5cb:  cmp       rax, 1
0000000140b8f5cf:  jbe       0x140b8f6e5
0000000140b8f5d5:  mov       qword ptr [rbx + 0x600], rsi
0000000140b8f5dc:  mov       qword ptr [rbx + 0x608], r12
0000000140b8f5e3:  lea       rax, [rbx + 0xe0]
0000000140b8f5ea:  mov       qword ptr [rbx + 0x610], rax
0000000140b8f5f1:  lea       rax, [rip - 0xb8a958]
0000000140b8f5f8:  mov       qword ptr [rbx + 0x618], rax
0000000140b8f5ff:  mov       qword ptr [rbx + 0xc0], 0
0000000140b8f60a:  mov       qword ptr [rbx + 0x200], 0
0000000140b8f615:  lea       rax, [rip + 0x68c32f] ; data: lumabar_lib::commands::toggles
0000000140b8f61c:  mov       qword ptr [rbx + 0x208], rax
0000000140b8f623:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8f62e:  mov       qword ptr [rbx + 0x218], 0
0000000140b8f639:  lea       rcx, [rip + 0x68c220] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8f640:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8f647:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8f652:  mov       qword ptr [rbx + 0x230], 2
0000000140b8f65d:  mov       qword ptr [rbx + 0x238], rax
0000000140b8f664:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8f66f:  movabs    rax, 0x3dc00000001
0000000140b8f679:  mov       qword ptr [rbx + 0x248], rax
0000000140b8f680:  lea       rax, [rip + 0x68c2ad]
0000000140b8f687:  mov       qword ptr [rbx + 0x250], rax
0000000140b8f68e:  mov       qword ptr [rbx + 0x258], r14
0000000140b8f695:  lea       rax, [rbx + 0xc0]
0000000140b8f69c:  mov       qword ptr [rbx + 0x260], rax
0000000140b8f6a3:  lea       rax, [rip + 0x675e06]
0000000140b8f6aa:  mov       qword ptr [rbx + 0x268], rax
0000000140b8f6b1:  mov       rax, qword ptr [rip + 0xbfad98]
0000000140b8f6b8:  cmp       rax, 2
0000000140b8f6bc:  lea       rax, [rip + 0x66b545]
0000000140b8f6c3:  cmove     rax, qword ptr [rip + 0xbf0dad]
0000000140b8f6cb:  lea       rcx, [rip + 0x66b566]
0000000140b8f6d2:  cmove     rcx, qword ptr [rip + 0xbf0d96]
0000000140b8f6da:  lea       rdx, [rbx + 0x200]
0000000140b8f6e1:  call      qword ptr [rax + 0x20]
0000000140b8f6e4:  nop       
0000000140b8f6e5:  mov       qword ptr [rbx + 0x600], rsi
0000000140b8f6ec:  mov       qword ptr [rbx + 0x608], r12
0000000140b8f6f3:  lea       rdx, [rip + 0x68c26f]
0000000140b8f6fa:  lea       rcx, [rbx + 0x200]
0000000140b8f701:  lea       r8, [rbx + 0x600]
0000000140b8f708:  call      0x1400036f0
0000000140b8f70d:  nop       
0000000140b8f70e:  movsd     xmm6, qword ptr [rbx + 0x200]
0000000140b8f716:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140b8f71d:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140b8f724:  cmp       qword ptr [rbx + 0xe0], 0
0000000140b8f72c:  je        0x140b8f749
0000000140b8f72e:  mov       rsi, qword ptr [rbx + 0xe8]
0000000140b8f735:  call      qword ptr [rip + 0x60805d] ; kernel32.dll!GetProcessHeap
0000000140b8f73b:  mov       rcx, rax
0000000140b8f73e:  xor       edx, edx
0000000140b8f740:  mov       r8, rsi
0000000140b8f743:  call      qword ptr [rip + 0x608047] ; kernel32.dll!HeapFree
0000000140b8f749:  movabs    rax, 0x8000000000000010
0000000140b8f753:  mov       qword ptr [r13], rax
0000000140b8f757:  movlps    qword ptr [r13 + 8], xmm6
0000000140b8f75c:  movdqa    xmm0, xmmword ptr [rbx + 0x160]
0000000140b8f764:  movdqa    xmm1, xmmword ptr [rbx + 0x170]
0000000140b8f76c:  movdqa    xmm2, xmmword ptr [rbx + 0x180]
0000000140b8f774:  movdqu    xmmword ptr [r13 + 0x10], xmm0
0000000140b8f77a:  movdqu    xmmword ptr [r13 + 0x20], xmm1
0000000140b8f780:  movdqu    xmmword ptr [r13 + 0x30], xmm2
0000000140b8f786:  cmp       qword ptr [rbx + 0x90], 0
0000000140b8f78e:  je        0x140b8dbd3
0000000140b8f794:  call      qword ptr [rip + 0x607ffe] ; kernel32.dll!GetProcessHeap
0000000140b8f79a:  mov       rcx, rax
0000000140b8f79d:  xor       edx, edx
0000000140b8f79f:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b8f7a6:  call      qword ptr [rip + 0x607fe4] ; kernel32.dll!HeapFree
0000000140b8f7ac:  jmp       0x140b8dbd3
0000000140b8f7b1:  call      qword ptr [rip + 0x608141] ; kernel32.dll!GetLastError
0000000140b8f7b7:  movzx     ecx, ax
0000000140b8f7ba:  or        ecx, 0x80070000
0000000140b8f7c0:  test      eax, eax
0000000140b8f7c2:  cmovle    ecx, eax
0000000140b8f7c5:  test      ecx, ecx
0000000140b8f7c7:  mov       esi, 0x535f4f4b
0000000140b8f7cc:  cmovne    esi, ecx
0000000140b8f7cf:  mov       rcx, r14
0000000140b8f7d2:  call      qword ptr [rip + 0x607fb0] ; kernel32.dll!CloseHandle
0000000140b8f7d8:  test      eax, eax
0000000140b8f7da:  jne       0x140b8f7e2
0000000140b8f7dc:  call      qword ptr [rip + 0x608116] ; kernel32.dll!GetLastError
0000000140b8f7e2:  movabs    rax, 0x800000000000000b
0000000140b8f7ec:  mov       qword ptr [r13], rax
0000000140b8f7f0:  mov       qword ptr [r13 + 8], 0
0000000140b8f7f8:  mov       dword ptr [r13 + 0x10], esi
0000000140b8f7fc:  cmp       qword ptr [rbx + 0x600], 0
0000000140b8f804:  je        0x140b8f81a
0000000140b8f806:  call      qword ptr [rip + 0x607f8c] ; kernel32.dll!GetProcessHeap
0000000140b8f80c:  mov       rcx, rax
0000000140b8f80f:  xor       edx, edx
0000000140b8f811:  mov       r8, rdi
0000000140b8f814:  call      qword ptr [rip + 0x607f76] ; kernel32.dll!HeapFree
0000000140b8f81a:  cmp       byte ptr [rbx + 0x90], 0
0000000140b8f821:  jne       0x140b8f836
0000000140b8f823:  mov       rax, qword ptr [rip + 0xbfb2f6]
0000000140b8f82a:  shl       rax, 1
0000000140b8f82d:  test      rax, rax
0000000140b8f830:  jne       0x140b906d7
0000000140b8f836:  xor       eax, eax
0000000140b8f838:  xchg      byte ptr [rip + 0xbfaf52], al
0000000140b8f83e:  cmp       al, 2
0000000140b8f840:  jne       0x140b8dbd3
0000000140b8f846:  lea       rcx, [rip + 0xbfaf43]
0000000140b8f84d:  call      qword ptr [rip + 0x6079d5] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b8f853:  jmp       0x140b8dbd3
0000000140b8f858:  mov       esi, eax
0000000140b8f85a:  jmp       0x140b8f864
0000000140b8f85c:  mov       esi, 0x80004003
0000000140b8f861:  mov       r13, r14
0000000140b8f864:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8f86f:  lea       rdx, [rbx + 0xe0]
0000000140b8f876:  xor       ecx, ecx
0000000140b8f878:  call      qword ptr [rip + 0x608432] ; oleaut32.dll!GetErrorInfo
0000000140b8f87e:  mov       rdi, qword ptr [rbx + 0xe0]
0000000140b8f885:  jmp       0x140b8f8b7
0000000140b8f887:  mov       esi, eax
0000000140b8f889:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8f894:  lea       rdx, [rbx + 0xe0]
0000000140b8f89b:  xor       ecx, ecx
0000000140b8f89d:  call      qword ptr [rip + 0x60840d] ; oleaut32.dll!GetErrorInfo
0000000140b8f8a3:  mov       rdi, qword ptr [rbx + 0xe0]
0000000140b8f8aa:  mov       rax, qword ptr [r13]
0000000140b8f8ae:  mov       rcx, r13
0000000140b8f8b1:  call      qword ptr [rax + 0x10]
0000000140b8f8b4:  mov       r13, r14
0000000140b8f8b7:  mov       r14, qword ptr [rbx + 0xa0]
0000000140b8f8be:  mov       dword ptr [rbx + 0x210], esi
0000000140b8f8c4:  movabs    rax, 0x800000000000000b
0000000140b8f8ce:  mov       ecx, dword ptr [rbx + 0x210]
0000000140b8f8d4:  mov       edx, dword ptr [rbx + 0x214]
0000000140b8f8da:  mov       r8, qword ptr [rbx + 0x218]
0000000140b8f8e1:  movdqu    xmm0, xmmword ptr [rbx + 0x220]
0000000140b8f8e9:  movdqu    xmm1, xmmword ptr [rbx + 0x230]
0000000140b8f8f1:  movdqu    xmmword ptr [r13 + 0x30], xmm1
0000000140b8f8f7:  movdqu    xmmword ptr [r13 + 0x20], xmm0
0000000140b8f8fd:  mov       dword ptr [r13 + 0x10], ecx
0000000140b8f901:  mov       dword ptr [r13 + 0x14], edx
0000000140b8f905:  mov       qword ptr [r13 + 0x18], r8
0000000140b8f909:  mov       qword ptr [r13], rax
0000000140b8f90d:  mov       qword ptr [r13 + 8], rdi
0000000140b8f911:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8f918:  mov       rax, qword ptr [rcx]
0000000140b8f91b:  call      qword ptr [rax + 0x10]
0000000140b8f91e:  mov       rcx, r14
0000000140b8f921:  mov       rax, qword ptr [rcx]
0000000140b8f924:  call      qword ptr [rax + 0x10]
0000000140b8f927:  jmp       0x140b8dbd3
0000000140b8f92c:  mov       qword ptr [rbx + 0x160], 0
0000000140b8f937:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8f93e:  mov       rax, qword ptr [rcx]
0000000140b8f941:  lea       rdi, [rbx + 0x160]
0000000140b8f948:  mov       rdx, rdi
0000000140b8f94b:  call      qword ptr [rax + 0x40]
0000000140b8f94e:  test      eax, eax
0000000140b8f950:  js        0x140b8fdfc
0000000140b8f956:  mov       rax, qword ptr [rbx + 0x160]
0000000140b8f95d:  test      rax, rax
0000000140b8f960:  je        0x140b8fe21
0000000140b8f966:  mov       qword ptr [rbx + 0xa8], rax
0000000140b8f96d:  mov       qword ptr [rbx + 0xc0], rax
0000000140b8f974:  lea       rcx, [rbx + 0x200]
0000000140b8f97b:  lea       rdx, [rbx + 0xc0]
0000000140b8f982:  call      0x140fcb1c0
0000000140b8f987:  nop       
0000000140b8f988:  mov       eax, dword ptr [rbx + 0x208]
0000000140b8f98e:  test      eax, eax
0000000140b8f990:  je        0x140b90118
0000000140b8f996:  mov       rcx, qword ptr [rbx + 0x200]
0000000140b8f99d:  movabs    rdx, 0x800000000000000b
0000000140b8f9a7:  mov       qword ptr [r13], rdx
0000000140b8f9ab:  mov       qword ptr [r13 + 8], rcx
0000000140b8f9af:  mov       dword ptr [r13 + 0x10], eax
0000000140b8f9b3:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b8f9ba:  mov       rax, qword ptr [rcx]
0000000140b8f9bd:  call      qword ptr [rax + 0x10]
0000000140b8f9c0:  mov       r14, qword ptr [rbx + 0xa0]
0000000140b8f9c7:  jmp       0x140b8f911
0000000140b8f9cc:  cmp       r13d, 0x1e
0000000140b8f9d0:  jne       0x140b8f453
0000000140b8f9d6:  test      rdi, rdi
0000000140b8f9d9:  mov       rsi, qword ptr [rbx + 0xa8]
0000000140b8f9e0:  je        0x140b90cd3
0000000140b8f9e6:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8f9ed:  mov       qword ptr [rcx + 0x88], rdi
0000000140b8f9f4:  lock add  qword ptr [rcx + 0x80], 2
0000000140b8f9fd:  mov       qword ptr [r14 + 0x3e0], rdi
0000000140b8fa04:  mov       r13d, 0x1e
0000000140b8fa0a:  shl       r13d, 5
0000000140b8fa0e:  mov       rax, qword ptr [rbx + 0x130]
0000000140b8fa15:  mov       qword ptr [r14 + r13], rax
0000000140b8fa19:  mov       qword ptr [r14 + r13 + 8], 1
0000000140b8fa22:  mov       qword ptr [r14 + r13 + 0x10], rsi
0000000140b8fa27:  lock or   qword ptr [r14 + r13 + 0x18], 1
0000000140b8fa2e:  add       rcx, 0x100
0000000140b8fa35:  mov       byte ptr [rbx + 0xbe], 0
0000000140b8fa3c:  call      0x1409c0740
0000000140b8fa41:  nop       
0000000140b8fa42:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8fa49:  jmp       0x140b908e1
0000000140b8fa4e:  xor       r14d, r14d
0000000140b8fa51:  mov       r13, r15
0000000140b8fa54:  test      r14b, 1
0000000140b8fa58:  jne       0x140b8fbe9
0000000140b8fa5e:  test      rdi, rdi
0000000140b8fa61:  je        0x140b8fbe9
0000000140b8fa67:  mov       r12, r13
0000000140b8fa6a:  lea       rcx, [rdi + rdi]
0000000140b8fa6e:  mov       rax, 0xfffffffffffffffe
0000000140b8fa75:  xor       r15d, r15d
0000000140b8fa78:  cmp       word ptr [r12 + r15*2], 0
0000000140b8fa7e:  setne     r14b
0000000140b8fa82:  je        0x140b8faa1
0000000140b8fa84:  inc       r15
0000000140b8fa87:  lea       rdx, [rcx + rax]
0000000140b8fa8b:  add       rdx, -2
0000000140b8fa8f:  add       rax, -2
0000000140b8fa93:  cmp       rdx, -2
0000000140b8fa97:  jne       0x140b8fa78
0000000140b8fa99:  mov       r13, r12
0000000140b8fa9c:  mov       r15, rdi
0000000140b8fa9f:  jmp       0x140b8fab0
0000000140b8faa1:  mov       rcx, r15
0000000140b8faa4:  not       rcx
0000000140b8faa7:  add       rdi, rcx
0000000140b8faaa:  mov       r13, r12
0000000140b8faad:  sub       r13, rax
0000000140b8fab0:  test      r15, r15
0000000140b8fab3:  je        0x140b8fa54
0000000140b8fab5:  lea       rsi, [r15*2 + 2]
0000000140b8fabd:  xor       edx, edx
0000000140b8fabf:  mov       r8, rsi
0000000140b8fac2:  call      0x140e48790
0000000140b8fac7:  test      rax, rax
0000000140b8faca:  je        0x140b90e94
0000000140b8fad0:  lea       r8, [r15 + r15]
0000000140b8fad4:  mov       rcx, rax
0000000140b8fad7:  mov       rdx, r12
0000000140b8fada:  mov       rsi, rax
0000000140b8fadd:  call      0x141164a10
0000000140b8fae2:  lea       rax, [rsi + r15*2]
0000000140b8fae6:  mov       word ptr [rsi + r15*2], 0
0000000140b8faed:  mov       qword ptr [rbx + 0x90], rsi
0000000140b8faf4:  mov       qword ptr [rbx + 0x200], rsi
0000000140b8fafb:  mov       qword ptr [rbx + 0x208], rax
0000000140b8fb02:  mov       word ptr [rbx + 0x210], 0
0000000140b8fb0b:  lea       rcx, [rbx + 0x600]
0000000140b8fb12:  lea       rsi, [rbx + 0x200]
0000000140b8fb19:  mov       rdx, rsi
0000000140b8fb1c:  call      0x1405690a0
0000000140b8fb21:  nop       
0000000140b8fb22:  mov       rcx, qword ptr [rbx + 0x608]
0000000140b8fb29:  mov       rdx, qword ptr [rbx + 0x610]
0000000140b8fb30:  mov       dword ptr [rbx + 0x208], 0
0000000140b8fb3a:  mov       qword ptr [rbx + 0x200], 0
0000000140b8fb45:  mov       qword ptr [rsp + 0x28], rsi
0000000140b8fb4a:  mov       qword ptr [rsp + 0x30], 3
0000000140b8fb53:  mov       qword ptr [rsp + 0x20], 0
0000000140b8fb5c:  mov       r9d, 4
0000000140b8fb62:  mov       qword ptr [rbx + 0xa8], rcx
0000000140b8fb69:  mov       r8d, 0x2d1080
0000000140b8fb6f:  call      0x140b8b900
0000000140b8fb74:  nop       
0000000140b8fb75:  cmp       edx, 8
0000000140b8fb78:  setae     cl
0000000140b8fb7b:  test      al, cl
0000000140b8fb7d:  je        0x140b8fb9f
0000000140b8fb7f:  mov       eax, dword ptr [rbx + 0x1b0]
0000000140b8fb85:  cmp       dword ptr [rbx + 0x200], eax
0000000140b8fb8b:  jne       0x140b8fb9f
0000000140b8fb8d:  mov       eax, dword ptr [rbx + 0x130]
0000000140b8fb93:  cmp       dword ptr [rbx + 0x204], eax
0000000140b8fb99:  sete      sil
0000000140b8fb9d:  jmp       0x140b8fba1
0000000140b8fb9f:  xor       esi, esi
0000000140b8fba1:  cmp       qword ptr [rbx + 0x600], 0
0000000140b8fba9:  je        0x140b8fbc3
0000000140b8fbab:  call      qword ptr [rip + 0x607be7] ; kernel32.dll!GetProcessHeap
0000000140b8fbb1:  mov       rcx, rax
0000000140b8fbb4:  xor       edx, edx
0000000140b8fbb6:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b8fbbd:  call      qword ptr [rip + 0x607bcd] ; kernel32.dll!HeapFree
0000000140b8fbc3:  test      sil, sil
0000000140b8fbc6:  jne       0x140b8fe44
0000000140b8fbcc:  call      qword ptr [rip + 0x607bc6] ; kernel32.dll!GetProcessHeap
0000000140b8fbd2:  mov       rcx, rax
0000000140b8fbd5:  xor       edx, edx
0000000140b8fbd7:  mov       r8, qword ptr [rbx + 0x90]
0000000140b8fbde:  call      qword ptr [rip + 0x607bac] ; kernel32.dll!HeapFree
0000000140b8fbe4:  jmp       0x140b8fa54
0000000140b8fbe9:  mov       r8d, 0x16
0000000140b8fbef:  xor       edx, edx
0000000140b8fbf1:  call      0x140e48790
0000000140b8fbf6:  test      rax, rax
0000000140b8fbf9:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b8fc00:  je        0x140b90efa
0000000140b8fc06:  movdqu    xmm0, xmmword ptr [rip + 0x68bd6f]
0000000140b8fc0e:  movdqu    xmmword ptr [rax], xmm0
0000000140b8fc12:  movabs    rcx, 0x646e756f6620746f
0000000140b8fc1c:  mov       qword ptr [rax + 0xe], rcx
0000000140b8fc20:  mov       qword ptr [rbx + 0xe0], 0x16
0000000140b8fc2b:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8fc32:  mov       qword ptr [rbx + 0xf0], 0x16
0000000140b8fc3d:  mov       rax, qword ptr [rip + 0xbfa804]
0000000140b8fc44:  cmp       rax, 1
0000000140b8fc48:  lea       rsi, [rip - 0xb73b5f]
0000000140b8fc4f:  lea       rdi, [rbx + 0x128]
0000000140b8fc56:  jbe       0x140b8fd73
0000000140b8fc5c:  mov       qword ptr [rbx + 0x600], rdi
0000000140b8fc63:  mov       qword ptr [rbx + 0x608], rsi
0000000140b8fc6a:  lea       rax, [rbx + 0xe0]
0000000140b8fc71:  mov       qword ptr [rbx + 0x610], rax
0000000140b8fc78:  lea       rax, [rip - 0xb8afdf]
0000000140b8fc7f:  mov       qword ptr [rbx + 0x618], rax
0000000140b8fc86:  mov       qword ptr [rbx + 0xc0], 0
0000000140b8fc91:  mov       qword ptr [rbx + 0x200], 0
0000000140b8fc9c:  lea       rax, [rip + 0x68bca8] ; data: lumabar_lib::commands::toggles
0000000140b8fca3:  mov       qword ptr [rbx + 0x208], rax
0000000140b8fcaa:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b8fcb5:  mov       qword ptr [rbx + 0x218], 0
0000000140b8fcc0:  lea       rcx, [rip + 0x68bb99] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8fcc7:  mov       qword ptr [rbx + 0x220], rcx
0000000140b8fcce:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b8fcd9:  mov       qword ptr [rbx + 0x230], 2
0000000140b8fce4:  mov       qword ptr [rbx + 0x238], rax
0000000140b8fceb:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b8fcf6:  movabs    rax, 0x3dc00000001
0000000140b8fd00:  mov       qword ptr [rbx + 0x248], rax
0000000140b8fd07:  lea       rax, [rip + 0x68bc26]
0000000140b8fd0e:  mov       qword ptr [rbx + 0x250], rax
0000000140b8fd15:  lea       rax, [rbx + 0x600]
0000000140b8fd1c:  mov       qword ptr [rbx + 0x258], rax
0000000140b8fd23:  lea       rax, [rbx + 0xc0]
0000000140b8fd2a:  mov       qword ptr [rbx + 0x260], rax
0000000140b8fd31:  lea       rax, [rip + 0x675778]
0000000140b8fd38:  mov       qword ptr [rbx + 0x268], rax
0000000140b8fd3f:  mov       rax, qword ptr [rip + 0xbfa70a]
0000000140b8fd46:  cmp       rax, 2
0000000140b8fd4a:  lea       rax, [rip + 0x66aeb7]
0000000140b8fd51:  cmove     rax, qword ptr [rip + 0xbf071f]
0000000140b8fd59:  lea       rcx, [rip + 0x66aed8]
0000000140b8fd60:  cmove     rcx, qword ptr [rip + 0xbf0708]
0000000140b8fd68:  lea       rdx, [rbx + 0x200]
0000000140b8fd6f:  call      qword ptr [rax + 0x20]
0000000140b8fd72:  nop       
0000000140b8fd73:  mov       qword ptr [rbx + 0x600], rdi
0000000140b8fd7a:  mov       qword ptr [rbx + 0x608], rsi
0000000140b8fd81:  lea       rdx, [rip + 0x68bbe1]
0000000140b8fd88:  lea       rcx, [rbx + 0x200]
0000000140b8fd8f:  lea       r8, [rbx + 0x600]
0000000140b8fd96:  call      0x1400036f0
0000000140b8fd9b:  nop       
0000000140b8fd9c:  mov       rdi, qword ptr [rbx + 0x200]
0000000140b8fda3:  mov       r14, qword ptr [rbx + 0x208]
0000000140b8fdaa:  mov       r15, qword ptr [rbx + 0x210]
0000000140b8fdb1:  cmp       qword ptr [rbx + 0xe0], 0
0000000140b8fdb9:  je        0x140b8fdd6
0000000140b8fdbb:  mov       rsi, qword ptr [rbx + 0xe8]
0000000140b8fdc2:  call      qword ptr [rip + 0x6079d0] ; kernel32.dll!GetProcessHeap
0000000140b8fdc8:  mov       rcx, rax
0000000140b8fdcb:  xor       edx, edx
0000000140b8fdcd:  mov       r8, rsi
0000000140b8fdd0:  call      qword ptr [rip + 0x6079ba] ; kernel32.dll!HeapFree
0000000140b8fdd6:  movabs    rax, 0x8000000000000010
0000000140b8fde0:  mov       qword ptr [r13], rax
0000000140b8fde4:  mov       qword ptr [r13 + 8], rdi
0000000140b8fde8:  mov       qword ptr [r13 + 0x10], r14
0000000140b8fdec:  mov       qword ptr [r13 + 0x18], r15
0000000140b8fdf0:  mov       rsi, qword ptr [rbx + 0x120]
0000000140b8fdf7:  jmp       0x140b8c83a
0000000140b8fdfc:  mov       esi, eax
0000000140b8fdfe:  mov       qword ptr [rbx + 0xe0], 0
0000000140b8fe09:  lea       rdx, [rbx + 0xe0]
0000000140b8fe10:  xor       ecx, ecx
0000000140b8fe12:  call      qword ptr [rip + 0x607e98] ; oleaut32.dll!GetErrorInfo
0000000140b8fe18:  mov       rdi, qword ptr [rbx + 0xe0]
0000000140b8fe1f:  jmp       0x140b8fe28
0000000140b8fe21:  xor       edi, edi
0000000140b8fe23:  mov       esi, 0x535f4f4b
0000000140b8fe28:  mov       dword ptr [rbx + 0x210], esi
0000000140b8fe2e:  movabs    rax, 0x800000000000000b
0000000140b8fe38:  mov       r14, qword ptr [rbx + 0xa0]
0000000140b8fe3f:  jmp       0x140b8f8ce
0000000140b8fe44:  lea       rsi, [rbx + 0x200]
0000000140b8fe4b:  mov       r8d, 0x400
0000000140b8fe51:  mov       rcx, rsi
0000000140b8fe54:  xor       edx, edx
0000000140b8fe56:  call      0x1411650b0
0000000140b8fe5b:  mov       dword ptr [rbx + 0x1e0], 0x400
0000000140b8fe65:  mov       dword ptr [rbx + 0x1e4], 0
0000000140b8fe6f:  lea       rax, [rbx + 0x1e0]
0000000140b8fe76:  mov       qword ptr [rsp + 0x20], rax
0000000140b8fe7b:  mov       dword ptr [rsp + 0x28], 0
0000000140b8fe83:  lea       rdx, [rip + 0x7d993e]
0000000140b8fe8a:  lea       r8, [rbx + 0x1e4]
0000000140b8fe91:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b8fe98:  mov       r9, rsi
0000000140b8fe9b:  call      qword ptr [rip + 0x60764f] ; cfgmgr32.dll!CM_Get_Device_Interface_PropertyW
0000000140b8fea1:  mov       dword ptr [rbx + 0x12c], 0
0000000140b8feab:  test      eax, eax
0000000140b8fead:  jne       0x140b8fece
0000000140b8feaf:  lea       rcx, [rbx + 0x12c]
0000000140b8feb6:  lea       rdx, [rbx + 0x200]
0000000140b8febd:  xor       r8d, r8d
0000000140b8fec0:  call      qword ptr [rip + 0x607612] ; cfgmgr32.dll!CM_Locate_DevNodeW
0000000140b8fec6:  test      eax, eax
0000000140b8fec8:  je        0x140b90288
0000000140b8fece:  mov       r8d, 0x1f
0000000140b8fed4:  xor       edx, edx
0000000140b8fed6:  call      0x140e48790
0000000140b8fedb:  test      rax, rax
0000000140b8fede:  je        0x140b90f0c
0000000140b8fee4:  movups    xmm0, xmmword ptr [rip + 0x7d9971]
0000000140b8feeb:  movups    xmmword ptr [rax + 0xf], xmm0
0000000140b8feef:  movdqu    xmm0, xmmword ptr [rip + 0x7d9956]
0000000140b8fef7:  movdqu    xmmword ptr [rax], xmm0
0000000140b8fefb:  mov       qword ptr [rbx + 0xc0], 0x1f
0000000140b8ff06:  mov       qword ptr [rbx + 0xc8], rax
0000000140b8ff0d:  mov       qword ptr [rbx + 0xd0], 0x1f
0000000140b8ff18:  mov       rax, qword ptr [rip + 0xbfa529]
0000000140b8ff1f:  cmp       rax, 1
0000000140b8ff23:  lea       rax, [rip - 0xb73e3a]
0000000140b8ff2a:  lea       rcx, [rbx + 0x128]
0000000140b8ff31:  jbe       0x140b9005c
0000000140b8ff37:  mov       qword ptr [rbx + 0xe0], rcx
0000000140b8ff3e:  mov       qword ptr [rbx + 0xe8], rax
0000000140b8ff45:  lea       rax, [rbx + 0xc0]
0000000140b8ff4c:  mov       qword ptr [rbx + 0xf0], rax
0000000140b8ff53:  lea       rax, [rip - 0xb8b2ba]
0000000140b8ff5a:  mov       qword ptr [rbx + 0xf8], rax
0000000140b8ff61:  mov       qword ptr [rbx + 0x198], 0
0000000140b8ff6c:  mov       qword ptr [rbx + 0x600], 0
0000000140b8ff77:  lea       rax, [rip + 0x68b9cd] ; data: lumabar_lib::commands::toggles
0000000140b8ff7e:  mov       qword ptr [rbx + 0x608], rax
0000000140b8ff85:  mov       qword ptr [rbx + 0x610], 0x1e
0000000140b8ff90:  mov       qword ptr [rbx + 0x618], 0
0000000140b8ff9b:  lea       rcx, [rip + 0x68b8be] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b8ffa2:  mov       qword ptr [rbx + 0x620], rcx
0000000140b8ffa9:  mov       qword ptr [rbx + 0x628], 0x17
0000000140b8ffb4:  mov       qword ptr [rbx + 0x630], 2
0000000140b8ffbf:  mov       qword ptr [rbx + 0x638], rax
0000000140b8ffc6:  mov       qword ptr [rbx + 0x640], 0x1e
0000000140b8ffd1:  movabs    rax, 0x3dc00000001
0000000140b8ffdb:  mov       qword ptr [rbx + 0x648], rax
0000000140b8ffe2:  lea       rax, [rip + 0x68b94b]
0000000140b8ffe9:  mov       qword ptr [rbx + 0x650], rax
0000000140b8fff0:  lea       rax, [rbx + 0xe0]
0000000140b8fff7:  mov       qword ptr [rbx + 0x658], rax
0000000140b8fffe:  lea       rax, [rbx + 0x198]
0000000140b90005:  mov       qword ptr [rbx + 0x660], rax
0000000140b9000c:  lea       rax, [rip + 0x67549d]
0000000140b90013:  mov       qword ptr [rbx + 0x668], rax
0000000140b9001a:  mov       rax, qword ptr [rip + 0xbfa42f]
0000000140b90021:  cmp       rax, 2
0000000140b90025:  lea       rax, [rip + 0x66abdc]
0000000140b9002c:  cmove     rax, qword ptr [rip + 0xbf0444]
0000000140b90034:  lea       rcx, [rip + 0x66abfd]
0000000140b9003b:  cmove     rcx, qword ptr [rip + 0xbf042d]
0000000140b90043:  lea       rdx, [rbx + 0x600]
0000000140b9004a:  call      qword ptr [rax + 0x20]
0000000140b9004d:  nop       
0000000140b9004e:  lea       rax, [rip - 0xb73f65]
0000000140b90055:  lea       rcx, [rbx + 0x128]
0000000140b9005c:  mov       qword ptr [rbx + 0xe0], rcx
0000000140b90063:  mov       qword ptr [rbx + 0xe8], rax
0000000140b9006a:  lea       rdx, [rip + 0x68b8f8]
0000000140b90071:  lea       rcx, [rbx + 0x600]
0000000140b90078:  lea       r8, [rbx + 0xe0]
0000000140b9007f:  call      0x1400036f0
0000000140b90084:  nop       
0000000140b90085:  movups    xmm0, xmmword ptr [rbx + 0x600]
0000000140b9008c:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140b90093:  mov       rax, qword ptr [rbx + 0x610]
0000000140b9009a:  mov       qword ptr [rbx + 0xf0], rax
0000000140b900a1:  cmp       qword ptr [rbx + 0xc0], 0
0000000140b900a9:  je        0x140b900c6
0000000140b900ab:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140b900b2:  call      qword ptr [rip + 0x6076e0] ; kernel32.dll!GetProcessHeap
0000000140b900b8:  mov       rcx, rax
0000000140b900bb:  xor       edx, edx
0000000140b900bd:  mov       r8, rsi
0000000140b900c0:  call      qword ptr [rip + 0x6076ca] ; kernel32.dll!HeapFree
0000000140b900c6:  movabs    rax, 0x8000000000000010
0000000140b900d0:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b900d7:  mov       qword ptr [r13], rax
0000000140b900db:  movdqa    xmm0, xmmword ptr [rbx + 0xe0]
0000000140b900e3:  movdqu    xmmword ptr [r13 + 8], xmm0
0000000140b900e9:  mov       rax, qword ptr [rbx + 0xf0]
0000000140b900f0:  mov       qword ptr [r13 + 0x18], rax
0000000140b900f4:  mov       rsi, qword ptr [rbx + 0x120]
0000000140b900fb:  call      qword ptr [rip + 0x607697] ; kernel32.dll!GetProcessHeap
0000000140b90101:  mov       rcx, rax
0000000140b90104:  xor       edx, edx
0000000140b90106:  mov       r8, qword ptr [rbx + 0x90]
0000000140b9010d:  call      qword ptr [rip + 0x60767d] ; kernel32.dll!HeapFree
0000000140b90113:  jmp       0x140b8c83a
0000000140b90118:  mov       eax, dword ptr [rbx + 0x200]
0000000140b9011e:  mov       dword ptr [rbx + 0x160], eax
0000000140b90124:  test      eax, eax
0000000140b90126:  je        0x140b9019e
0000000140b90128:  mov       qword ptr [rbx + 0x200], rdi
0000000140b9012f:  lea       rax, [rip + 0xc6dda] ; data: AWAVVWSH
0000000140b90136:  mov       qword ptr [rbx + 0x208], rax
0000000140b9013d:  lea       rdx, [rip + 0x7d8fdc]
0000000140b90144:  lea       rcx, [rbx + 0x600]
0000000140b9014b:  lea       r8, [rbx + 0x200]
0000000140b90152:  call      0x1400036f0
0000000140b90157:  nop       
0000000140b90158:  mov       rax, qword ptr [rbx + 0x610]
0000000140b9015f:  mov       qword ptr [r13 + 0x18], rax
0000000140b90163:  movdqu    xmm0, xmmword ptr [rbx + 0x600]
0000000140b9016b:  movdqu    xmmword ptr [r13 + 8], xmm0
0000000140b90171:  movabs    rsi, 0x8000000000000010
0000000140b9017b:  jmp       0x140b9022b
0000000140b90180:  lea       rcx, [rip + 0x863079] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b90187:  lea       r8, [rip + 0x863102]
0000000140b9018e:  mov       edx, 0x3d
0000000140b90193:  call      0x141166a50
0000000140b90198:  nop       
0000000140b90199:  jmp       0x140b90f2e
0000000140b9019e:  mov       rax, qword ptr [rip + 0xbfa2a3]
0000000140b901a5:  mov       rsi, 0xffffffffffffffff
0000000140b901ac:  cmp       rax, 3
0000000140b901b0:  jb        0x140b90228
0000000140b901b2:  lea       rax, [rbx + 0x198]
0000000140b901b9:  mov       qword ptr [rbx + 0xe0], rax
0000000140b901c0:  lea       rax, [rip - 0xb74cf7]
0000000140b901c7:  mov       qword ptr [rbx + 0xe8], rax
0000000140b901ce:  lea       rax, [rip + 0x68b776] ; data: lumabar_lib::commands::toggles
0000000140b901d5:  mov       qword ptr [rbx + 0x200], rax
0000000140b901dc:  mov       qword ptr [rbx + 0x208], 0x1e
0000000140b901e7:  mov       qword ptr [rbx + 0x210], rax
0000000140b901ee:  mov       qword ptr [rbx + 0x218], 0x1e
0000000140b901f9:  lea       rax, [rip + 0x7d8f08] ; src\commands\toggles.rs [location-structure] original source line 85, column 9
0000000140b90200:  mov       qword ptr [rbx + 0x220], rax
0000000140b90207:  lea       rcx, [rip + 0x7d8ed9]
0000000140b9020e:  lea       rdx, [rbx + 0xe0]
0000000140b90215:  lea       r9, [rbx + 0x200]
0000000140b9021c:  mov       r8d, 3
0000000140b90222:  call      0x1401f60b0
0000000140b90227:  nop       
0000000140b90228:  mov       r13, r14
0000000140b9022b:  mov       qword ptr [r13], rsi
0000000140b9022f:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b90236:  mov       rax, qword ptr [rcx]
0000000140b90239:  call      qword ptr [rax + 0x10]
0000000140b9023c:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b90243:  mov       rax, qword ptr [rcx]
0000000140b90246:  call      qword ptr [rax + 0x10]
0000000140b90249:  jmp       0x140b8e659
0000000140b9024e:  call      0x14116a967
0000000140b90253:  jmp       0x140b8c661
0000000140b90258:  lea       rcx, [rip + 0xbf1b49]
0000000140b9025f:  call      0x141189320
0000000140b90264:  mov       rax, qword ptr [rip + 0xbfa8b5]
0000000140b9026b:  shl       rax, 1
0000000140b9026e:  test      rax, rax
0000000140b90271:  je        0x140b8c738
0000000140b90277:  call      0x14118a060
0000000140b9027c:  mov       r12d, eax
0000000140b9027f:  xor       r12b, 1
0000000140b90283:  jmp       0x140b8c73b
0000000140b90288:  mov       r8d, dword ptr [rbx + 0x12c]
0000000140b9028f:  lea       rsi, [rbx + 0x15c]
0000000140b90296:  lea       rdi, [rbx + 0x198]
0000000140b9029d:  mov       r14, qword ptr [rip + 0x60727c] ; cfgmgr32.dll!CM_Get_DevNode_Status
0000000140b902a4:  lea       r15, [rbx + 0xc0]
0000000140b902ab:  mov       r12, qword ptr [rip + 0x60722e] ; cfgmgr32.dll!CM_Get_Parent
0000000140b902b2:  mov       dword ptr [rbx + 0x15c], 0
0000000140b902bc:  mov       dword ptr [rbx + 0x198], 0
0000000140b902c6:  mov       rcx, rsi
0000000140b902c9:  mov       rdx, rdi
0000000140b902cc:  xor       r9d, r9d
0000000140b902cf:  call      r14
0000000140b902d2:  test      eax, eax
0000000140b902d4:  jne       0x140b902e3
0000000140b902d6:  test      byte ptr [rbx + 0x15d], 0x40
0000000140b902dd:  jne       0x140b904a9
0000000140b902e3:  mov       dword ptr [rbx + 0xc0], 0
0000000140b902ed:  mov       edx, dword ptr [rbx + 0x12c]
0000000140b902f3:  mov       rcx, r15
0000000140b902f6:  xor       r8d, r8d
0000000140b902f9:  call      r12
0000000140b902fc:  test      eax, eax
0000000140b902fe:  jne       0x140b9033e
0000000140b90300:  mov       r8d, dword ptr [rbx + 0xc0]
0000000140b90307:  mov       dword ptr [rbx + 0x12c], r8d
0000000140b9030e:  jmp       0x140b902b2
0000000140b90310:  xor       esi, esi
0000000140b90312:  mov       rax, qword ptr [rbx + 0x130]
0000000140b90319:  mov       qword ptr [rbx + 0x140], rax
0000000140b90320:  mov       qword ptr [rbx + 0x148], 1
0000000140b9032b:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b90332:  mov       qword ptr [rbx + 0x150], rax
0000000140b90339:  jmp       0x140b908db
0000000140b9033e:  mov       r8d, 0x20
0000000140b90344:  xor       edx, edx
0000000140b90346:  call      0x140e48790
0000000140b9034b:  test      rax, rax
0000000140b9034e:  je        0x140b90f1e
0000000140b90354:  movups    xmm0, xmmword ptr [rip + 0x7d94e2]
0000000140b9035b:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b9035f:  movdqu    xmm0, xmmword ptr [rip + 0x7d94c6]
0000000140b90367:  movdqu    xmmword ptr [rax], xmm0
0000000140b9036b:  mov       qword ptr [rbx + 0xe0], 0x20
0000000140b90376:  mov       qword ptr [rbx + 0xe8], rax
0000000140b9037d:  mov       qword ptr [rbx + 0xf0], 0x20
0000000140b90388:  lea       rcx, [rbx + 0x600]
0000000140b9038f:  lea       rdx, [rbx + 0x1a8]
0000000140b90396:  lea       r8, [rbx + 0xe0]
0000000140b9039d:  call      0x140916d60
0000000140b903a2:  nop       
0000000140b903a3:  movdqu    xmm0, xmmword ptr [rbx + 0x600]
0000000140b903ab:  movups    xmm1, xmmword ptr [rbx + 0x610]
0000000140b903b2:  movups    xmm2, xmmword ptr [rbx + 0x620]
0000000140b903b9:  movups    xmm3, xmmword ptr [rbx + 0x630]
0000000140b903c0:  mov       r13, qword ptr [rbx + 0xa0]
0000000140b903c7:  movups    xmmword ptr [r13 + 0x30], xmm3
0000000140b903cc:  movups    xmmword ptr [r13 + 0x20], xmm2
0000000140b903d1:  movups    xmmword ptr [r13 + 0x10], xmm1
0000000140b903d6:  movdqu    xmmword ptr [r13], xmm0
0000000140b903dc:  jmp       0x140b900f4
0000000140b903e1:  lea       rcx, [rip + 0xbfa3a8]
0000000140b903e8:  mov       rsi, rax
0000000140b903eb:  call      qword ptr [rip + 0x606e37] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b903f1:  mov       rax, rsi
0000000140b903f4:  jmp       0x140b8e0d3
0000000140b903f9:  lea       rcx, [rip + 0xbf19a8]
0000000140b90400:  mov       rdi, rsi
0000000140b90403:  mov       rsi, rax
0000000140b90406:  call      qword ptr [rip + 0x606e1c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9040c:  mov       rax, rsi
0000000140b9040f:  mov       rsi, rdi
0000000140b90412:  jmp       0x140b8c7ab
0000000140b90417:  mov       qword ptr [rbx + 0x1d0], 0
0000000140b90422:  mov       byte ptr [rbx + 0xb9], 0
0000000140b90429:  mov       ecx, 8
0000000140b9042e:  mov       edx, 0x3e8
0000000140b90433:  call      0x141165895
0000000140b90438:  nop       
0000000140b90439:  jmp       0x140b90f2e
0000000140b9043e:  mov       rsi, rax
0000000140b90441:  call      0x14118a060
0000000140b90446:  mov       ecx, eax
0000000140b90448:  mov       rax, rsi
0000000140b9044b:  test      cl, cl
0000000140b9044d:  jne       0x140b8e0c2
0000000140b90453:  mov       byte ptr [rip + 0xbfa337], 1
0000000140b9045a:  jmp       0x140b8e0c2
0000000140b9045f:  mov       rdi, rsi
0000000140b90462:  mov       rsi, rax
0000000140b90465:  call      0x14118a060
0000000140b9046a:  mov       ecx, eax
0000000140b9046c:  mov       rax, rsi
0000000140b9046f:  mov       rsi, rdi
0000000140b90472:  test      cl, cl
0000000140b90474:  jne       0x140b8c79a
0000000140b9047a:  mov       byte ptr [rip + 0xbf1928], 1
0000000140b90481:  jmp       0x140b8c79a
0000000140b90486:  mov       qword ptr [rbx + 0x1d0], rdi
0000000140b9048d:  mov       byte ptr [rbx + 0xb9], 0
0000000140b90494:  mov       ecx, 8
0000000140b90499:  mov       edx, 0x3e8
0000000140b9049e:  call      0x141165895
0000000140b904a3:  nop       
0000000140b904a4:  jmp       0x140b90f2e
0000000140b904a9:  mov       dword ptr [rbx + 0x15c], 0
0000000140b904b3:  lea       r15, [rbx + 0x600]
0000000140b904ba:  mov       r8d, 0x208
0000000140b904c0:  mov       rcx, r15
0000000140b904c3:  xor       edx, edx
0000000140b904c5:  call      0x1411650b0
0000000140b904ca:  mov       ecx, dword ptr [rbx + 0x12c]
0000000140b904d0:  mov       dword ptr [rsp + 0x20], 0
0000000140b904d8:  lea       r12, [rbx + 0x15c]
0000000140b904df:  mov       rdx, r12
0000000140b904e2:  mov       r8, r15
0000000140b904e5:  mov       r9d, 0x104
0000000140b904eb:  call      qword ptr [rip + 0x606ff7] ; cfgmgr32.dll!CM_Request_Device_EjectW
0000000140b904f1:  mov       dword ptr [rbx + 0x198], eax
0000000140b904f7:  test      eax, eax
0000000140b904f9:  je        0x140b90762
0000000140b904ff:  mov       rcx, 0xfffffffffffffff8
0000000140b90506:  pxor      xmm1, xmm1
0000000140b9050a:  movdqu    xmm0, xmmword ptr [rbx + rcx*2 + 0x610]
0000000140b90513:  movdqa    xmm2, xmm0
0000000140b90517:  pcmpeqw   xmm2, xmm1
0000000140b9051b:  pmovmskb  edx, xmm2
0000000140b9051f:  lea       rax, [rcx + 8]
0000000140b90523:  test      edx, edx
0000000140b90525:  jne       0x140b90533
0000000140b90527:  cmp       rcx, 0xf0
0000000140b9052e:  mov       rcx, rax
0000000140b90531:  jne       0x140b9050a
0000000140b90533:  packsswb  xmm2, xmm2
0000000140b90537:  pmovmskb  ecx, xmm2
0000000140b9053b:  test      cl, cl
0000000140b9053d:  je        0x140b9081b
0000000140b90543:  pxor      xmm1, xmm1
0000000140b90547:  pcmpeqw   xmm0, xmm1
0000000140b9054b:  packsswb  xmm0, xmm0
0000000140b9054f:  pand      xmm0, xmmword ptr [rip + 0x66b919]
0000000140b90557:  movdqa    xmmword ptr [rbx + 0x1c0], xmm0
0000000140b9055f:  movzx     ecx, byte ptr [rbx + 0x1c1]
0000000140b90566:  mov       edx, dword ptr [rbx + 0x1c0]
0000000140b9056c:  cmp       dl, cl
0000000140b9056e:  cmova     ecx, edx
0000000140b90571:  movzx     edx, byte ptr [rbx + 0x1c2]
0000000140b90578:  cmp       cl, dl
0000000140b9057a:  cmovbe    ecx, edx
0000000140b9057d:  mov       edx, dword ptr [rbx + 0x1c4]
0000000140b90583:  movzx     r8d, byte ptr [rbx + 0x1c3]
0000000140b9058b:  cmp       cl, r8b
0000000140b9058e:  cmovbe    ecx, r8d
0000000140b90592:  cmp       cl, dl
0000000140b90594:  cmovbe    ecx, edx
0000000140b90597:  movzx     edx, byte ptr [rbx + 0x1c5]
0000000140b9059e:  cmp       cl, dl
0000000140b905a0:  cmovbe    ecx, edx
0000000140b905a3:  movzx     edx, byte ptr [rbx + 0x1c6]
0000000140b905aa:  cmp       cl, dl
0000000140b905ac:  cmovbe    ecx, edx
0000000140b905af:  movzx     edx, byte ptr [rbx + 0x1c7]
0000000140b905b6:  cmp       cl, dl
0000000140b905b8:  cmovbe    ecx, edx
0000000140b905bb:  mov       dl, 8
0000000140b905bd:  sub       dl, cl
0000000140b905bf:  movzx     ecx, dl
0000000140b905c2:  add       rcx, rax
0000000140b905c5:  lea       rax, [rbx + rcx*2]
0000000140b905c9:  add       rax, 0x600
0000000140b905cf:  mov       qword ptr [rbx + 0xe0], r15
0000000140b905d6:  mov       qword ptr [rbx + 0xe8], rax
0000000140b905dd:  mov       word ptr [rbx + 0xf0], 0
0000000140b905e6:  lea       rsi, [rbx + 0xc0]
0000000140b905ed:  lea       rdx, [rbx + 0xe0]
0000000140b905f4:  mov       rcx, rsi
0000000140b905f7:  call      0x1405690a0
0000000140b905fc:  nop       
0000000140b905fd:  mov       qword ptr [rbx + 0xe0], rdi
0000000140b90604:  lea       rax, [rip - 0xb75d2b] ; data: UVWSH
0000000140b9060b:  mov       qword ptr [rbx + 0xe8], rax
0000000140b90612:  mov       qword ptr [rbx + 0xf0], r12
0000000140b90619:  lea       rax, [rip - 0xb75c30] ; data: UVWSH
0000000140b90620:  mov       qword ptr [rbx + 0xf8], rax
0000000140b90627:  mov       qword ptr [rbx + 0x100], rsi
0000000140b9062e:  lea       rax, [rip - 0xb8b995]
0000000140b90635:  mov       qword ptr [rbx + 0x108], rax
0000000140b9063c:  lea       rdx, [rip + 0x7d91cd]
0000000140b90643:  lea       rcx, [rbx + 0x138]
0000000140b9064a:  lea       r8, [rbx + 0xe0]
0000000140b90651:  call      0x1400036f0
0000000140b90656:  nop       
0000000140b90657:  cmp       qword ptr [rbx + 0xc0], 0
0000000140b9065f:  je        0x140b9067c
0000000140b90661:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140b90668:  call      qword ptr [rip + 0x60712a] ; kernel32.dll!GetProcessHeap
0000000140b9066e:  mov       rcx, rax
0000000140b90671:  xor       edx, edx
0000000140b90673:  mov       r8, rsi
0000000140b90676:  call      qword ptr [rip + 0x607114] ; kernel32.dll!HeapFree
0000000140b9067c:  movdqu    xmm0, xmmword ptr [rbx + 0x138]
0000000140b90684:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
0000000140b9068c:  mov       rax, qword ptr [rbx + 0x148]
0000000140b90693:  mov       qword ptr [rbx + 0xd0], rax
0000000140b9069a:  lea       rcx, [rbx + 0xe0]
0000000140b906a1:  lea       rdx, [rbx + 0x1a8]
0000000140b906a8:  lea       r8, [rbx + 0xc0]
0000000140b906af:  call      0x140916d60
0000000140b906b4:  nop       
0000000140b906b5:  movdqu    xmm0, xmmword ptr [rbx + 0xe0]
0000000140b906bd:  movups    xmm1, xmmword ptr [rbx + 0xf0]
0000000140b906c4:  movups    xmm2, xmmword ptr [rbx + 0x100]
0000000140b906cb:  movups    xmm3, xmmword ptr [rbx + 0x110]
0000000140b906d2:  jmp       0x140b903c0
0000000140b906d7:  call      0x14118a060
0000000140b906dc:  test      al, al
0000000140b906de:  jne       0x140b8f836
0000000140b906e4:  mov       byte ptr [rip + 0xbfa0a6], 1
0000000140b906eb:  jmp       0x140b8f836
0000000140b906f0:  mov       rcx, rdi
0000000140b906f3:  call      0x141189320
0000000140b906f8:  mov       rax, qword ptr [rip + 0xbfa421]
0000000140b906ff:  shl       rax, 1
0000000140b90702:  test      rax, rax
0000000140b90705:  je        0x140b8edc0
0000000140b9070b:  call      0x14118a060
0000000140b90710:  mov       r11d, eax
0000000140b90713:  xor       r11b, 1
0000000140b90717:  movzx     eax, byte ptr [rdi + 1]
0000000140b9071b:  test      al, al
0000000140b9071d:  je        0x140b8edcf
0000000140b90723:  mov       qword ptr [rbx + 0x200], rdi
0000000140b9072a:  mov       byte ptr [rbx + 0x208], r11b
0000000140b90731:  lea       rax, [rip + 0x7cafa8]
0000000140b90738:  mov       qword ptr [rsp + 0x20], rax
0000000140b9073d:  lea       rcx, [rip + 0x7bb255] ; data: called `Result::unwrap()` on an `Err` value
0000000140b90744:  lea       r9, [rip + 0x7bbb7d]
0000000140b9074b:  lea       r8, [rbx + 0x200]
0000000140b90752:  mov       edx, 0x2b
0000000140b90757:  call      0x1411667f0
0000000140b9075c:  nop       
0000000140b9075d:  jmp       0x140b90f2e
0000000140b90762:  mov       rdi, qword ptr [rip + 0x60702f] ; kernel32.dll!GetProcessHeap
0000000140b90769:  call      rdi
0000000140b9076b:  mov       rcx, rax
0000000140b9076e:  xor       edx, edx
0000000140b90770:  mov       r8, qword ptr [rbx + 0x90]
0000000140b90777:  mov       rsi, qword ptr [rip + 0x607012] ; kernel32.dll!HeapFree
0000000140b9077e:  call      rsi
0000000140b90780:  call      rdi
0000000140b90782:  mov       rcx, rax
0000000140b90785:  xor       edx, edx
0000000140b90787:  mov       r8, qword ptr [rbx + 0x120]
0000000140b9078e:  call      rsi
0000000140b90790:  mov       rax, qword ptr [rip + 0xbf9cb1]
0000000140b90797:  cmp       rax, 3
0000000140b9079b:  jb        0x140b8f439
0000000140b907a1:  lea       rax, [rbx + 0x128]
0000000140b907a8:  mov       qword ptr [rbx + 0x600], rax
0000000140b907af:  lea       rax, [rip - 0xb746c6]
0000000140b907b6:  mov       qword ptr [rbx + 0x608], rax
0000000140b907bd:  lea       rax, [rip + 0x68b187] ; data: lumabar_lib::commands::toggles
0000000140b907c4:  mov       qword ptr [rbx + 0x200], rax
0000000140b907cb:  mov       qword ptr [rbx + 0x208], 0x1e
0000000140b907d6:  mov       qword ptr [rbx + 0x210], rax
0000000140b907dd:  mov       qword ptr [rbx + 0x218], 0x1e
0000000140b907e8:  lea       rax, [rip + 0x7d9009] ; src\commands\toggles.rs [location-structure] original source line 1049, column 5
0000000140b907ef:  mov       qword ptr [rbx + 0x220], rax
0000000140b907f6:  lea       rcx, [rip + 0x7d8fdf]
0000000140b907fd:  lea       rdx, [rbx + 0x600]
0000000140b90804:  lea       r9, [rbx + 0x200]
0000000140b9080b:  mov       r8d, 3
0000000140b90811:  call      0x1401f60b0
0000000140b90816:  jmp       0x140b8f439
0000000140b9081b:  cmp       word ptr [rbx + 0x800], 0
0000000140b90823:  je        0x140b90c8c
0000000140b90829:  cmp       word ptr [rbx + 0x802], 0
0000000140b90831:  je        0x140b90cac
0000000140b90837:  cmp       word ptr [rbx + 0x804], 0
0000000140b9083f:  je        0x140b90cf7
0000000140b90845:  mov       ecx, 0x104
0000000140b9084a:  cmp       word ptr [rbx + 0x806], 0
0000000140b90852:  jne       0x140b905c5
0000000140b90858:  mov       ecx, 0x103
0000000140b9085d:  jmp       0x140b905c5
0000000140b90862:  mov       rcx, rdi
0000000140b90865:  call      0x14116b4e0
0000000140b9086a:  nop       
0000000140b9086b:  mov       rdi, rax
0000000140b9086e:  test      rax, rax
0000000140b90871:  jne       0x140b8f278
0000000140b90877:  lea       rcx, [rbx + 0x138]
0000000140b9087e:  lea       rdx, [rbx + 0x600]
0000000140b90885:  call      0x14117b550
0000000140b9088a:  nop       
0000000140b9088b:  mov       rcx, qword ptr [rbx + 0x608]
0000000140b90892:  cmp       rcx, -1
0000000140b90896:  je        0x140b908d4
0000000140b90898:  mov       rdx, qword ptr [rbx + 0x610]
0000000140b9089f:  call      0x140168520
0000000140b908a4:  nop       
0000000140b908a5:  mov       rsi, qword ptr [rbx + 0x618]
0000000140b908ac:  cmp       byte ptr [rbx + 0x620], 0
0000000140b908b3:  jne       0x140b908c8
0000000140b908b5:  mov       rax, qword ptr [rip + 0xbfa264]
0000000140b908bc:  shl       rax, 1
0000000140b908bf:  test      rax, rax
0000000140b908c2:  jne       0x140b90c96
0000000140b908c8:  xor       eax, eax
0000000140b908ca:  xchg      byte ptr [rsi], al
0000000140b908cc:  cmp       al, 2
0000000140b908ce:  je        0x140b90c32
0000000140b908d4:  mov       rsi, qword ptr [rbx + 0x138]
0000000140b908db:  cmp       rsi, 2
0000000140b908df:  jne       0x140b908ed
0000000140b908e1:  mov       r12d, dword ptr [rbx + 0x120]
0000000140b908e8:  jmp       0x140b909c4
0000000140b908ed:  mov       rdi, qword ptr [rbx + 0x148]
0000000140b908f4:  mov       r14, qword ptr [rbx + 0x150]
0000000140b908fb:  test      sil, 1
0000000140b908ff:  je        0x140b90b2c
0000000140b90905:  cmp       rdi, -1
0000000140b90909:  mov       r12d, dword ptr [rbx + 0x120]
0000000140b90910:  je        0x140b909c4
0000000140b90916:  mov       r8d, 0x17
0000000140b9091c:  xor       edx, edx
0000000140b9091e:  call      0x140e48790
0000000140b90923:  test      rax, rax
0000000140b90926:  je        0x140b90e36
0000000140b9092c:  mov       rsi, rax
0000000140b9092f:  movdqu    xmm0, xmmword ptr [rip + 0x68ae9c]
0000000140b90937:  movdqu    xmmword ptr [rax], xmm0
0000000140b9093b:  movabs    rax, 0x656e6f672072656b
0000000140b90945:  mov       qword ptr [rsi + 0xf], rax
0000000140b90949:  mov       rcx, rdi
0000000140b9094c:  mov       rdx, r14
0000000140b9094f:  call      0x140168520
0000000140b90954:  nop       
0000000140b90955:  movabs    rax, 0x8000000000000010
0000000140b9095f:  mov       qword ptr [r13], rax
0000000140b90963:  mov       qword ptr [r13 + 8], 0x17
0000000140b9096b:  mov       qword ptr [r13 + 0x10], rsi
0000000140b9096f:  mov       qword ptr [r13 + 0x18], 0x17
0000000140b90977:  cmp       byte ptr [rbx + 0x120], 0
0000000140b9097e:  jne       0x140b90993
0000000140b90980:  mov       rax, qword ptr [rip + 0xbfa199]
0000000140b90987:  shl       rax, 1
0000000140b9098a:  test      rax, rax
0000000140b9098d:  jne       0x140b90b71
0000000140b90993:  xor       eax, eax
0000000140b90995:  xchg      byte ptr [rip + 0xbf140d], al
0000000140b9099b:  cmp       al, 2
0000000140b9099d:  mov       rsi, qword ptr [rbx + 0xa8]
0000000140b909a4:  je        0x140b90b1a
0000000140b909aa:  mov       byte ptr [rbx + 0xbb], 0
0000000140b909b1:  mov       ecx, 1
0000000140b909b6:  mov       rdx, rsi
0000000140b909b9:  call      0x140173a70
0000000140b909be:  nop       
0000000140b909bf:  jmp       0x140b8dbd3
0000000140b909c4:  test      r12b, r12b
0000000140b909c7:  jne       0x140b909dc
0000000140b909c9:  mov       rax, qword ptr [rip + 0xbfa150]
0000000140b909d0:  shl       rax, 1
0000000140b909d3:  test      rax, rax
0000000140b909d6:  jne       0x140b90b58
0000000140b909dc:  xor       eax, eax
0000000140b909de:  xchg      byte ptr [rip + 0xbf13c4], al
0000000140b909e4:  cmp       al, 2
0000000140b909e6:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b909ed:  je        0x140b90b02
0000000140b909f3:  lea       rcx, [rbx + 0x200]
0000000140b909fa:  mov       edx, 1
0000000140b909ff:  call      0x140a300e0
0000000140b90a04:  nop       
0000000140b90a05:  mov       rax, qword ptr [rbx + 0x200]
0000000140b90a0c:  cmp       rax, -2
0000000140b90a10:  jne       0x140b90a99
0000000140b90a16:  mov       r8d, 0x21
0000000140b90a1c:  xor       edx, edx
0000000140b90a1e:  call      0x140e48790
0000000140b90a23:  test      rax, rax
0000000140b90a26:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b90a2d:  je        0x140b90e7f
0000000140b90a33:  movups    xmm0, xmmword ptr [rip + 0x68adc0]
0000000140b90a3a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b90a3e:  movups    xmm0, xmmword ptr [rip + 0x68ada5]
0000000140b90a45:  movups    xmmword ptr [rax], xmm0
0000000140b90a48:  mov       byte ptr [rax + 0x20], 0x72
0000000140b90a4c:  movdqa    xmm0, xmmword ptr [rbx + 0x600]
0000000140b90a54:  movdqa    xmm1, xmmword ptr [rbx + 0x610]
0000000140b90a5c:  movdqu    xmmword ptr [r13 + 0x30], xmm1
0000000140b90a62:  movdqu    xmmword ptr [r13 + 0x20], xmm0
0000000140b90a68:  movabs    rcx, 0x8000000000000010
0000000140b90a72:  mov       qword ptr [r13], rcx
0000000140b90a76:  mov       qword ptr [r13 + 8], 0x21
0000000140b90a7e:  mov       qword ptr [r13 + 0x10], rax
0000000140b90a82:  mov       qword ptr [r13 + 0x18], 0x21
0000000140b90a8a:  mov       ecx, 1
0000000140b90a8f:  call      0x140173a70
0000000140b90a94:  jmp       0x140b8dbd3
0000000140b90a99:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140b90aa0:  mov       rcx, qword ptr [rbx + 0x218]
0000000140b90aa7:  movups    xmm1, xmmword ptr [rbx + 0x220]
0000000140b90aae:  movaps    xmmword ptr [rbx + 0x600], xmm1
0000000140b90ab5:  movups    xmm1, xmmword ptr [rbx + 0x230]
0000000140b90abc:  movaps    xmmword ptr [rbx + 0x610], xmm1
0000000140b90ac3:  mov       qword ptr [r13], rax
0000000140b90ac7:  movups    xmmword ptr [r13 + 8], xmm0
0000000140b90acc:  mov       qword ptr [r13 + 0x18], rcx
0000000140b90ad0:  movdqa    xmm0, xmmword ptr [rbx + 0x600]
0000000140b90ad8:  movdqa    xmm1, xmmword ptr [rbx + 0x610]
0000000140b90ae0:  movdqu    xmmword ptr [r13 + 0x20], xmm0
0000000140b90ae6:  movdqu    xmmword ptr [r13 + 0x30], xmm1
0000000140b90aec:  mov       ecx, 1
0000000140b90af1:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140b90af8:  call      0x140173a70
0000000140b90afd:  jmp       0x140b8dbd3
0000000140b90b02:  lea       rcx, [rip + 0xbf129f]
0000000140b90b09:  mov       rsi, r8
0000000140b90b0c:  call      qword ptr [rip + 0x606716] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b90b12:  mov       r8, rsi
0000000140b90b15:  jmp       0x140b909f3
0000000140b90b1a:  lea       rcx, [rip + 0xbf1287]
0000000140b90b21:  call      qword ptr [rip + 0x606701] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b90b27:  jmp       0x140b909aa
0000000140b90b2c:  mov       qword ptr [rbx + 0xa0], r14
0000000140b90b33:  mov       qword ptr [rbx + 0x90], rdi
0000000140b90b3a:  lea       rcx, [rip + 0x66f5bf] ; data: internal error: entered unreachable code/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\sys\thread_local\native\lazy.rs
0000000140b90b41:  lea       r8, [rip + 0x6872f8]
0000000140b90b48:  mov       edx, 0x28
0000000140b90b4d:  call      0x141166a30
0000000140b90b52:  nop       
0000000140b90b53:  jmp       0x140b90f2e
0000000140b90b58:  call      0x14118a060
0000000140b90b5d:  test      al, al
0000000140b90b5f:  jne       0x140b909dc
0000000140b90b65:  mov       byte ptr [rip + 0xbf123d], 1
0000000140b90b6c:  jmp       0x140b909dc
0000000140b90b71:  call      0x14118a060
0000000140b90b76:  test      al, al
0000000140b90b78:  jne       0x140b90993
0000000140b90b7e:  mov       byte ptr [rip + 0xbf1224], 1
0000000140b90b85:  jmp       0x140b90993
0000000140b90b8a:  call      0x141188f70
0000000140b90b8f:  nop       
0000000140b90b90:  mov       qword ptr [rbx + 0x160], rax
0000000140b90b97:  mov       qword ptr [rbx + 0x608], 0xffffffffffffffff
0000000140b90ba2:  mov       rcx, qword ptr [rbx + 0x130]
0000000140b90ba9:  mov       qword ptr [rbx + 0x200], rcx
0000000140b90bb0:  mov       qword ptr [rbx + 0x208], 1
0000000140b90bbb:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140b90bc2:  mov       qword ptr [rbx + 0x210], rcx
0000000140b90bc9:  mov       rcx, qword ptr [rbx + 0x90]
0000000140b90bd0:  mov       qword ptr [rbx + 0x218], rcx
0000000140b90bd7:  mov       edx, dword ptr [rbx + 0xa0]
0000000140b90bdd:  mov       byte ptr [rbx + 0x220], dl
0000000140b90be3:  mov       qword ptr [rbx + 0x228], rsi
0000000140b90bea:  mov       qword ptr [rbx + 0x230], r15
0000000140b90bf1:  mov       qword ptr [rbx + 0x238], rcx
0000000140b90bf8:  lea       rcx, [rbx + 0xc0]
0000000140b90bff:  lea       rdx, [rbx + 0x200]
0000000140b90c06:  mov       r8, rax
0000000140b90c09:  call      0x140901530
0000000140b90c0e:  nop       
0000000140b90c0f:  mov       rax, qword ptr [rbx + 0x160]
0000000140b90c16:  lock dec  qword ptr [rax]
0000000140b90c1a:  jne       0x140b8f356
0000000140b90c20:  lea       rcx, [rbx + 0x160]
0000000140b90c27:  call      0x140024b90
0000000140b90c2c:  nop       
0000000140b90c2d:  jmp       0x140b8f356
0000000140b90c32:  mov       rcx, rsi
0000000140b90c35:  call      qword ptr [rip + 0x6065ed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b90c3b:  jmp       0x140b908d4
0000000140b90c40:  call      qword ptr [rip + 0x6065e2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b90c46:  mov       rax, qword ptr [rbx + 0x100]
0000000140b90c4d:  test      rax, rax
0000000140b90c50:  jne       0x140b8ef35
0000000140b90c56:  mov       ecx, 1
0000000140b90c5b:  mov       rdx, rsi
0000000140b90c5e:  call      0x140168520
0000000140b90c63:  nop       
0000000140b90c64:  lea       rcx, [rip + 0x7caa8d]
0000000140b90c6b:  call      0x1411667d0
0000000140b90c70:  nop       
0000000140b90c71:  jmp       0x140b90f2e
0000000140b90c76:  call      0x14118a060
0000000140b90c7b:  test      al, al
0000000140b90c7d:  jne       0x140b8f14b
0000000140b90c83:  mov       byte ptr [rdi + 1], 1
0000000140b90c87:  jmp       0x140b8f14b
0000000140b90c8c:  mov       ecx, 0x100
0000000140b90c91:  jmp       0x140b905c5
0000000140b90c96:  call      0x14118a060
0000000140b90c9b:  test      al, al
0000000140b90c9d:  jne       0x140b908c8
0000000140b90ca3:  mov       byte ptr [rsi + 1], 1
0000000140b90ca7:  jmp       0x140b908c8
0000000140b90cac:  mov       ecx, 0x101
0000000140b90cb1:  jmp       0x140b905c5
0000000140b90cb6:  call      0x14118a060
0000000140b90cbb:  test      al, al
0000000140b90cbd:  jne       0x140b8ef12
0000000140b90cc3:  mov       rax, qword ptr [rbx + 0x90]
0000000140b90cca:  mov       byte ptr [rax + 1], 1
0000000140b90cce:  jmp       0x140b8ef12
0000000140b90cd3:  mov       qword ptr [rbx + 0x1d0], 0
0000000140b90cde:  mov       byte ptr [rbx + 0xb9], 1
0000000140b90ce5:  lea       rcx, [rip + 0x7ca97c]
0000000140b90cec:  call      0x1411667d0
0000000140b90cf1:  nop       
0000000140b90cf2:  jmp       0x140b90f2e
0000000140b90cf7:  mov       ecx, 0x102
0000000140b90cfc:  jmp       0x140b905c5
0000000140b90d01:  mov       ecx, 0x80
0000000140b90d06:  mov       edx, 0x200
0000000140b90d0b:  call      0x141165895
0000000140b90d10:  nop       
0000000140b90d11:  jmp       0x140b90f2e
0000000140b90d16:  mov       ecx, 1
0000000140b90d1b:  mov       edx, 0x29
0000000140b90d20:  call      0x1411658af
0000000140b90d25:  ud2       
0000000140b90d27:  mov       ecx, 1
0000000140b90d2c:  mov       edx, 0x19
0000000140b90d31:  call      0x1411658af
0000000140b90d36:  nop       
0000000140b90d37:  jmp       0x140b90f2e
0000000140b90d3c:  mov       dword ptr [rbx + 0x120], r12d
0000000140b90d43:  mov       byte ptr [rbx + 0xbc], r15b
0000000140b90d4a:  mov       ecx, 1
0000000140b90d4f:  mov       edx, 0x1b
0000000140b90d54:  call      0x1411658af
0000000140b90d59:  nop       
0000000140b90d5a:  jmp       0x140b90f2e
0000000140b90d5f:  mov       ecx, 1
0000000140b90d64:  mov       edx, 0x11
0000000140b90d69:  call      0x1411658af
0000000140b90d6e:  ud2       
0000000140b90d70:  xor       ecx, ecx
0000000140b90d72:  mov       edx, 0x2faf080
0000000140b90d77:  call      0x140e49060
0000000140b90d7c:  mov       rax, qword ptr [rip + 0xbf96c5]
0000000140b90d83:  cmp       rax, 1
0000000140b90d87:  jbe       0x140b8f17c
0000000140b90d8d:  lea       rax, [rbx + 0x138]
0000000140b90d94:  mov       qword ptr [rbx + 0xe0], rax
0000000140b90d9b:  lea       rax, [rip - 0xb758d2]
0000000140b90da2:  mov       qword ptr [rbx + 0xe8], rax
0000000140b90da9:  mov       qword ptr [rbx + 0x600], 0
0000000140b90db4:  mov       qword ptr [rbx + 0x200], 0
0000000140b90dbf:  lea       rax, [rip + 0x68ab85] ; data: lumabar_lib::commands::toggles
0000000140b90dc6:  mov       qword ptr [rbx + 0x208], rax
0000000140b90dcd:  mov       qword ptr [rbx + 0x210], 0x1e
0000000140b90dd8:  mov       qword ptr [rbx + 0x218], 0
0000000140b90de3:  lea       rcx, [rip + 0x68aa76] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b90dea:  mov       qword ptr [rbx + 0x220], rcx
0000000140b90df1:  mov       qword ptr [rbx + 0x228], 0x17
0000000140b90dfc:  mov       qword ptr [rbx + 0x230], 2
0000000140b90e07:  mov       qword ptr [rbx + 0x238], rax
0000000140b90e0e:  mov       qword ptr [rbx + 0x240], 0x1e
0000000140b90e19:  movabs    rax, 0xf800000001
0000000140b90e23:  mov       qword ptr [rbx + 0x248], rax
0000000140b90e2a:  lea       rax, [rip + 0x7d850e]
0000000140b90e31:  jmp       0x140b8d034
0000000140b90e36:  mov       qword ptr [rbx + 0xa0], r14
0000000140b90e3d:  mov       qword ptr [rbx + 0x90], rdi
0000000140b90e44:  mov       ecx, 1
0000000140b90e49:  mov       edx, 0x17
0000000140b90e4e:  call      0x1411658af
0000000140b90e53:  nop       
0000000140b90e54:  jmp       0x140b90f2e
0000000140b90e59:  mov       ecx, 1
0000000140b90e5e:  mov       edx, 0xf
0000000140b90e63:  call      0x1411658af
0000000140b90e68:  nop       
0000000140b90e69:  jmp       0x140b90f2e
0000000140b90e6e:  mov       ecx, 1
0000000140b90e73:  mov       edx, 0x22
0000000140b90e78:  call      0x1411658af
0000000140b90e7d:  ud2       
0000000140b90e7f:  mov       ecx, 1
0000000140b90e84:  mov       edx, 0x21
0000000140b90e89:  call      0x1411658af
0000000140b90e8e:  nop       
0000000140b90e8f:  jmp       0x140b90f2e
0000000140b90e94:  mov       ecx, 2
0000000140b90e99:  mov       rdx, rsi
0000000140b90e9c:  call      0x1411658af
0000000140b90ea1:  nop       
0000000140b90ea2:  jmp       0x140b90f2e
0000000140b90ea7:  mov       ecx, 2
0000000140b90eac:  mov       rdx, rsi
0000000140b90eaf:  call      0x1411658af
0000000140b90eb4:  ud2       
0000000140b90eb6:  mov       ecx, 1
0000000140b90ebb:  mov       edx, 0x10
0000000140b90ec0:  call      0x1411658af
0000000140b90ec5:  nop       
0000000140b90ec6:  jmp       0x140b90f2e
0000000140b90ec8:  mov       byte ptr [rbx + 0x9f], 1
0000000140b90ecf:  lea       r8, [rip + 0x7bd1e2]
0000000140b90ed6:  mov       rcx, qword ptr [rbx + 0x1b0]
0000000140b90edd:  mov       rdx, r14
0000000140b90ee0:  call      0x14116597b
0000000140b90ee5:  nop       
0000000140b90ee6:  jmp       0x140b90f2e
0000000140b90ee8:  mov       ecx, 1
0000000140b90eed:  mov       edx, 0x19
0000000140b90ef2:  call      0x1411658af
0000000140b90ef7:  nop       
0000000140b90ef8:  jmp       0x140b90f2e
0000000140b90efa:  mov       ecx, 1
0000000140b90eff:  mov       edx, 0x16
0000000140b90f04:  call      0x1411658af
0000000140b90f09:  nop       
0000000140b90f0a:  jmp       0x140b90f2e
0000000140b90f0c:  mov       ecx, 1
0000000140b90f11:  mov       edx, 0x1f
0000000140b90f16:  call      0x1411658af
0000000140b90f1b:  nop       
0000000140b90f1c:  jmp       0x140b90f2e
0000000140b90f1e:  mov       ecx, 1
0000000140b90f23:  mov       edx, 0x20
0000000140b90f28:  call      0x1411658af
0000000140b90f2d:  nop       
0000000140b90f2e:  ud2       
