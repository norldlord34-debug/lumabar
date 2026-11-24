; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14068b2e0..0x14068c139
; Associated source paths: src\commands\dialogs.rs

000000014068b2e0:  push      rbp
000000014068b2e1:  push      r15
000000014068b2e3:  push      r14
000000014068b2e5:  push      r13
000000014068b2e7:  push      r12
000000014068b2e9:  push      rsi
000000014068b2ea:  push      rdi
000000014068b2eb:  push      rbx
000000014068b2ec:  sub       rsp, 0x938
000000014068b2f3:  lea       rbp, [rsp + 0x80]
000000014068b2fb:  and       rsp, 0xffffffffffffff80
000000014068b2ff:  mov       rbx, rsp
000000014068b302:  mov       qword ptr [rbx + 0x928], rbp
000000014068b309:  mov       qword ptr [rbp + 0x8b0], 0xfffffffffffffffe
000000014068b314:  mov       rsi, rdx
000000014068b317:  mov       r13, rcx
000000014068b31a:  movzx     eax, byte ptr [rcx + 0x3050]
000000014068b321:  lea       rcx, [rip + 0xcf101c]
000000014068b328:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068b32c:  add       rax, rcx
000000014068b32f:  mov       qword ptr [rbx + 0x70], r13
000000014068b333:  jmp       rax
000000014068b335:  mov       word ptr [r13 + 0x3051], 0x101
000000014068b33f:  mov       byte ptr [r13 + 0x3053], 1
000000014068b347:  lea       rdx, [r13 + 0x188]
000000014068b34e:  lea       rdi, [r13 + 0x18e8]
000000014068b355:  mov       r8d, 0x1760
000000014068b35b:  mov       rcx, rdi
000000014068b35e:  call      0x141164a10
000000014068b363:  movzx     eax, byte ptr [r13 + 0x3040]
000000014068b36b:  lea       rcx, [rip + 0xcf0fe2]
000000014068b372:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068b376:  add       rax, rcx
000000014068b379:  jmp       rax
000000014068b37b:  lea       rdi, [r13 + 0x18e8]
000000014068b382:  movzx     eax, byte ptr [r13 + 0x3040]
000000014068b38a:  lea       rcx, [rip + 0xcf0fc3]
000000014068b391:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068b395:  add       rax, rcx
000000014068b398:  jmp       rax
000000014068b39a:  lea       rcx, [rbx + 0x200]
000000014068b3a1:  mov       qword ptr [rbx + 0x88], rdi
000000014068b3a8:  mov       rdx, rdi
000000014068b3ab:  call      0x140c52b80
000000014068b3b0:  nop       
000000014068b3b1:  mov       r12, qword ptr [rbx + 0x200]
000000014068b3b8:  movzx     r15d, byte ptr [rbx + 0x208]
000000014068b3c0:  movups    xmm0, xmmword ptr [rbx + 0x209]
000000014068b3c7:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014068b3ce:  movups    xmm0, xmmword ptr [rbx + 0x218]
000000014068b3d5:  movups    xmmword ptr [rbx + 0x15f], xmm0
000000014068b3dc:  cmp       r12, -1
000000014068b3e0:  je        0x14068b579
000000014068b3e6:  lea       rdx, [rbx + 0x228]
000000014068b3ed:  lea       rdi, [rbx + 0x5d0]
000000014068b3f4:  mov       r8d, 0x358
000000014068b3fa:  mov       rcx, rdi
000000014068b3fd:  call      0x141164a10
000000014068b402:  mov       r13, qword ptr [rbx + 0x70]
000000014068b406:  lea       r14, [r13 + 0x1b08]
000000014068b40d:  mov       qword ptr [r13 + 0x1b08], r12
000000014068b414:  mov       byte ptr [r13 + 0x1b10], r15b
000000014068b41b:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014068b422:  movups    xmmword ptr [r13 + 0x1b11], xmm0
000000014068b42a:  movups    xmm0, xmmword ptr [rbx + 0x15f]
000000014068b431:  movups    xmmword ptr [r13 + 0x1b20], xmm0
000000014068b439:  lea       rcx, [r13 + 0x1b30]
000000014068b440:  mov       r8d, 0x358
000000014068b446:  mov       rdx, rdi
000000014068b449:  call      0x141164a10
000000014068b44e:  mov       byte ptr [r13 + 0x2210], 0
000000014068b456:  lea       rdi, [r13 + 0x2218]
000000014068b45d:  mov       r8d, 0x710
000000014068b463:  mov       rcx, rdi
000000014068b466:  mov       rdx, r14
000000014068b469:  call      0x141164a10
000000014068b46e:  lea       rax, [r13 + 0x3038]
000000014068b475:  mov       qword ptr [rbx + 0xc8], rax
000000014068b47c:  mov       byte ptr [r13 + 0x3038], 0
000000014068b484:  jmp       0x14068b4ba
000000014068b486:  mov       qword ptr [rbx + 0x88], rdi
000000014068b48d:  lea       rdx, [r13 + 0x3038]
000000014068b494:  movzx     eax, byte ptr [r13 + 0x3038]
000000014068b49c:  lea       rdi, [r13 + 0x2218]
000000014068b4a3:  lea       rcx, [rip + 0xcf0eba]
000000014068b4aa:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068b4ae:  add       rax, rcx
000000014068b4b1:  mov       qword ptr [rbx + 0xc8], rdx
000000014068b4b8:  jmp       rax
000000014068b4ba:  lea       r14, [r13 + 0x2928]
000000014068b4c1:  mov       r8d, 0x710
000000014068b4c7:  mov       rcx, r14
000000014068b4ca:  mov       rdx, rdi
000000014068b4cd:  call      0x141164a10
000000014068b4d2:  movzx     eax, byte ptr [r13 + 0x3030]
000000014068b4da:  lea       rcx, [rip + 0xcf0e93]
000000014068b4e1:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068b4e5:  add       rax, rcx
000000014068b4e8:  jmp       rax
000000014068b4ea:  lea       r14, [r13 + 0x2928]
000000014068b4f1:  movzx     eax, byte ptr [r13 + 0x3030]
000000014068b4f9:  lea       rcx, [rip + 0xcf0e74]
000000014068b500:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068b504:  add       rax, rcx
000000014068b507:  jmp       rax
000000014068b509:  mov       qword ptr [rbx + 0xb0], rdi
000000014068b510:  lea       rdi, [r13 + 0x2ca8]
000000014068b517:  mov       r8d, 0x380
000000014068b51d:  mov       rcx, rdi
000000014068b520:  mov       qword ptr [rbx + 0x80], r14
000000014068b527:  mov       rdx, r14
000000014068b52a:  call      0x141164a10
000000014068b52f:  nop       
000000014068b530:  lea       rcx, [rbx + 0x200]
000000014068b537:  mov       rdx, rdi
000000014068b53a:  call      0x140c71a10
000000014068b53f:  nop       
000000014068b540:  mov       eax, dword ptr [rbx + 0x200]
000000014068b546:  cmp       eax, -1
000000014068b549:  je        0x14068b5c8
000000014068b54b:  cmp       eax, 9
000000014068b54e:  jne       0x14068b5e8
000000014068b554:  mov       r12, qword ptr [rbx + 0x208]
000000014068b55b:  mov       r15d, 1
000000014068b561:  jmp       0x14068b609
000000014068b566:  mov       qword ptr [rbx + 0xb0], rdi
000000014068b56d:  mov       r12, qword ptr [r13 + 0x3028]
000000014068b574:  jmp       0x14068b7ab
000000014068b579:  mov       rax, qword ptr [rbx + 0x70]
000000014068b57d:  add       rax, 0x1af0
000000014068b583:  mov       qword ptr [rbx + 0x80], rax
000000014068b58a:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014068b591:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014068b598:  movups    xmm0, xmmword ptr [rbx + 0x15f]
000000014068b59f:  movups    xmmword ptr [rbx + 0xef], xmm0
000000014068b5a6:  mov       rcx, qword ptr [rbx + 0x88]
000000014068b5ad:  call      0x1401de480
000000014068b5b2:  nop       
000000014068b5b3:  mov       r14b, 1
000000014068b5b6:  mov       rcx, qword ptr [rbx + 0x80]
000000014068b5bd:  call      0x14014c630
000000014068b5c2:  nop       
000000014068b5c3:  jmp       0x14068bbf5
000000014068b5c8:  movzx     eax, byte ptr [rbx + 0x204]
000000014068b5cf:  movabs    rcx, 0x800000000000002b
000000014068b5d9:  mov       qword ptr [rbx + 0x200], rcx
000000014068b5e0:  mov       byte ptr [rbx + 0x208], al
000000014068b5e6:  jmp       0x14068b5f9
000000014068b5e8:  movabs    rax, 0x800000000000001a
000000014068b5f2:  mov       qword ptr [rbx + 0x200], rax
000000014068b5f9:  lea       rcx, [rbx + 0x200]
000000014068b600:  call      0x1401df2c0
000000014068b605:  nop       
000000014068b606:  xor       r15d, r15d
000000014068b609:  mov       eax, dword ptr [rip + 0x10f6f51]
000000014068b60f:  test      eax, eax
000000014068b611:  jne       0x14068bff3
000000014068b617:  mov       r9, qword ptr [rip + 0x10f6ef2]
000000014068b61e:  mov       r10, qword ptr [rip + 0x10f6edb]
000000014068b625:  mov       r8, qword ptr [rip + 0x10f6edc]
000000014068b62c:  mov       rcx, qword ptr [rip + 0x10f6f0d]
000000014068b633:  mov       rdx, qword ptr [rip + 0x10f6f0e]
000000014068b63a:  nop       word ptr [rax + rax]
000000014068b640:  mov       eax, 1
000000014068b645:  lock xadd qword ptr [rip + 0x10f6fc2], rax
000000014068b64e:  test      rax, rax
000000014068b651:  je        0x14068b640
000000014068b653:  cmp       r9d, 2
000000014068b657:  cmove     rcx, r10
000000014068b65b:  cmp       r9, 2
000000014068b65f:  cmove     rdx, r8
000000014068b663:  lea       r8, [rip + 0x10f6e96]
000000014068b66a:  lea       rdi, [rip + 0x10f6ecf]
000000014068b671:  cmove     rdi, r8
000000014068b675:  lea       r14, [rdx + 0x2c8]
000000014068b67c:  lea       r8, [rdx + 0x200]
000000014068b683:  test      cl, cl
000000014068b685:  cmovne    r14, r8
000000014068b689:  mov       r8, qword ptr [rdi]
000000014068b68c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014068b694:  test      rcx, rcx
000000014068b697:  je        0x14068b6b4
000000014068b699:  lea       r8, [r8*8 + 0x200]
000000014068b6a1:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014068b6a6:  lock inc  qword ptr [rcx]
000000014068b6aa:  jle       0x14068b6b2
000000014068b6ac:  lock inc  qword ptr [rcx]
000000014068b6b0:  jg        0x14068b6b4
000000014068b6b2:  ud2       
000000014068b6b4:  mov       qword ptr [rbx + 0x200], 0xcc
000000014068b6bf:  mov       qword ptr [rbx + 0x208], 0
000000014068b6ca:  lea       r8, [rip + 0xcc482f]
000000014068b6d1:  mov       qword ptr [rbx + 0x210], r8
000000014068b6d8:  mov       qword ptr [rbx + 0x218], 0
000000014068b6e3:  mov       qword ptr [rbx + 0x220], rcx
000000014068b6ea:  mov       qword ptr [rbx + 0x228], rdx
000000014068b6f1:  mov       qword ptr [rbx + 0x230], rax
000000014068b6f8:  mov       dword ptr [rbx + 0x238], 0
000000014068b702:  mov       qword ptr [rbx + 0x240], r15
000000014068b709:  mov       qword ptr [rbx + 0x248], r12
000000014068b710:  xorps     xmm0, xmm0
000000014068b713:  movaps    xmmword ptr [rbx + 0x280], xmm0
000000014068b71a:  mov       qword ptr [rbx + 0x290], 0
000000014068b725:  mov       qword ptr [rbx + 0x2a0], rcx
000000014068b72c:  mov       qword ptr [rbx + 0x2a8], rdx
000000014068b733:  mov       r8d, 0x180
000000014068b739:  xor       edx, edx
000000014068b73b:  call      0x140e48790
000000014068b740:  test      rax, rax
000000014068b743:  je        0x14068c0cf
000000014068b749:  mov       r15, rax
000000014068b74c:  and       r15, 0xffffffffffffff80
000000014068b750:  mov       qword ptr [r15 + 0x78], rax
000000014068b754:  sub       r15, -0x80
000000014068b758:  lea       rdx, [rbx + 0x200]
000000014068b75f:  mov       r8d, 0x100
000000014068b765:  mov       rcx, r15
000000014068b768:  call      0x141164a10
000000014068b76d:  nop       
000000014068b76e:  mov       rcx, r14
000000014068b771:  mov       qword ptr [rbx + 0x68], r15
000000014068b775:  mov       rdx, r15
000000014068b778:  mov       r8b, 1
000000014068b77b:  mov       r9, rdi
000000014068b77e:  call      0x140f41e30
000000014068b783:  nop       
000000014068b784:  test      rdx, rdx
000000014068b787:  setne     cl
000000014068b78a:  and       cl, al
000000014068b78c:  cmp       cl, 1
000000014068b78f:  je        0x14068bffe
000000014068b795:  mov       rax, qword ptr [rbx + 0x70]
000000014068b799:  mov       r12, qword ptr [rbx + 0x68]
000000014068b79d:  mov       qword ptr [rax + 0x3028], r12
000000014068b7a4:  mov       r14, qword ptr [rbx + 0x80]
000000014068b7ab:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffc
000000014068b7b6:  mov       eax, dword ptr [rip + 0x10ff934]
000000014068b7bc:  mov       rcx, qword ptr gs:[0x58]
000000014068b7c5:  mov       rax, qword ptr [rcx + rax*8]
000000014068b7c9:  lea       rdi, [rax + 0x1e8]
000000014068b7d0:  movzx     eax, byte ptr [rax + 0x230]
000000014068b7d7:  cmp       eax, 1
000000014068b7da:  mov       qword ptr [rbx + 0x80], r14
000000014068b7e1:  je        0x14068b808
000000014068b7e3:  cmp       eax, 2
000000014068b7e6:  jne       0x14068b7f0
000000014068b7e8:  xor       r15d, r15d
000000014068b7eb:  xor       r13d, r13d
000000014068b7ee:  jmp       0x14068b82b
000000014068b7f0:  mov       byte ptr [rbx + 0x67], 1
000000014068b7f4:  lea       rdx, [rip - 0x1793ab]
000000014068b7fb:  mov       rcx, rdi
000000014068b7fe:  call      0x140e49300
000000014068b803:  nop       
000000014068b804:  mov       byte ptr [rdi + 0x48], 1
000000014068b808:  movzx     r13d, byte ptr [rdi + 0x44]
000000014068b80d:  movzx     r15d, byte ptr [rdi + 0x45]
000000014068b812:  mov       eax, r15d
000000014068b815:  cmp       r13b, 1
000000014068b819:  jne       0x14068b828
000000014068b81b:  test      r15b, r15b
000000014068b81e:  je        0x14068bce3
000000014068b824:  lea       eax, [r15 - 1]
000000014068b828:  mov       byte ptr [rdi + 0x45], al
000000014068b82b:  mov       byte ptr [rbx + 0xb8], r13b
000000014068b832:  mov       byte ptr [rbx + 0xb9], r15b
000000014068b839:  mov       rax, qword ptr [r12 + 0x10]
000000014068b83e:  lea       r14, [rbx + 0x200]
000000014068b845:  mov       rcx, r12
000000014068b848:  mov       rdx, r14
000000014068b84b:  mov       r8, rsi
000000014068b84e:  call      qword ptr [rax + 0x18]
000000014068b851:  nop       
000000014068b852:  mov       r12, qword ptr [rbx + 0x200]
000000014068b859:  cmp       r12, -4
000000014068b85d:  jne       0x14068b8bb
000000014068b85f:  mov       rax, qword ptr [rbx + 0x238]
000000014068b866:  mov       qword ptr [rbx + 0xa0], rax
000000014068b86d:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014068b874:  movaps    xmmword ptr [rbx + 0x90], xmm0
000000014068b87b:  test      r13b, r13b
000000014068b87e:  je        0x14068be81
000000014068b884:  movzx     eax, byte ptr [rdi + 0x48]
000000014068b888:  cmp       eax, 1
000000014068b88b:  je        0x14068b8ae
000000014068b88d:  cmp       eax, 2
000000014068b890:  je        0x14068be81
000000014068b896:  mov       byte ptr [rbx + 0x67], 0
000000014068b89a:  lea       rdx, [rip + 0x8abfaf]
000000014068b8a1:  mov       rcx, rdi
000000014068b8a4:  call      0x140e49300
000000014068b8a9:  nop       
000000014068b8aa:  mov       byte ptr [rdi + 0x48], 1
000000014068b8ae:  mov       byte ptr [rdi + 0x44], 1
000000014068b8b2:  mov       byte ptr [rdi + 0x45], r15b
000000014068b8b6:  jmp       0x14068be81
000000014068b8bb:  mov       rax, qword ptr [rbx + 0x208]
000000014068b8c2:  mov       qword ptr [rbx + 0x68], rax
000000014068b8c6:  mov       r15, qword ptr [rbx + 0x210]
000000014068b8cd:  mov       rdi, qword ptr [rbx + 0x218]
000000014068b8d4:  mov       r13, qword ptr [rbx + 0x220]
000000014068b8db:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014068b8e2:  movaps    xmmword ptr [rbx + 0x90], xmm0
000000014068b8e9:  mov       rax, qword ptr [rbx + 0x238]
000000014068b8f0:  mov       qword ptr [rbx + 0xa0], rax
000000014068b8f7:  cmp       r12, -3
000000014068b8fb:  jne       0x14068b909
000000014068b8fd:  movabs    rsi, 0x8000000000000016
000000014068b907:  jmp       0x14068b928
000000014068b909:  mov       rax, qword ptr [rbx + 0xa0]
000000014068b910:  mov       qword ptr [rbx + 0x140], rax
000000014068b917:  movaps    xmm0, xmmword ptr [rbx + 0x90]
000000014068b91e:  movaps    xmmword ptr [rbx + 0x130], xmm0
000000014068b925:  mov       rsi, r12
000000014068b928:  mov       rax, qword ptr [rbx + 0x70]
000000014068b92c:  mov       rcx, qword ptr [rax + 0x3028]
000000014068b933:  mov       edx, 0x84
000000014068b938:  mov       eax, 0xcc
000000014068b93d:  lock cmpxchg qword ptr [rcx], rdx
000000014068b942:  je        0x14068b94c
000000014068b944:  mov       rax, qword ptr [rcx + 0x10]
000000014068b948:  call      qword ptr [rax + 0x20]
000000014068b94b:  nop       
000000014068b94c:  cmp       r12, -3
000000014068b950:  jne       0x14068bab9
000000014068b956:  mov       qword ptr [rbx + 0x200], rsi
000000014068b95d:  mov       rax, qword ptr [rbx + 0x68]
000000014068b961:  mov       qword ptr [rbx + 0x208], rax
000000014068b968:  mov       qword ptr [rbx + 0x210], r15
000000014068b96f:  mov       qword ptr [rbx + 0x218], rdi
000000014068b976:  mov       qword ptr [rbx + 0x220], r13
000000014068b97d:  movaps    xmm0, xmmword ptr [rbx + 0x130]
000000014068b984:  movups    xmmword ptr [rbx + 0x228], xmm0
000000014068b98b:  mov       rax, qword ptr [rbx + 0x140]
000000014068b992:  mov       qword ptr [rbx + 0x238], rax
000000014068b999:  mov       qword ptr [rbx + 0xb8], r14
000000014068b9a0:  lea       rax, [rip + 0x849ae9]
000000014068b9a7:  mov       qword ptr [rbx + 0xc0], rax
000000014068b9ae:  lea       rdx, [rip + 0xb8af83]
000000014068b9b5:  lea       rcx, [rbx + 0x90]
000000014068b9bc:  lea       r8, [rbx + 0xb8]
000000014068b9c3:  call      0x1400036f0
000000014068b9c8:  nop       
000000014068b9c9:  mov       r15, qword ptr [rbx + 0x90]
000000014068b9d0:  mov       rdi, qword ptr [rbx + 0x98]
000000014068b9d7:  mov       r12, qword ptr [rbx + 0xa0]
000000014068b9de:  lea       rcx, [rbx + 0x200]
000000014068b9e5:  call      0x1401df2c0
000000014068b9ea:  nop       
000000014068b9eb:  movabs    rsi, 0x8000000000000010
000000014068b9f5:  mov       rax, qword ptr [rbx + 0x70]
000000014068b9f9:  lea       rcx, [rax + 0x2ca8]
000000014068ba00:  call      0x1401df8c0
000000014068ba05:  nop       
000000014068ba06:  mov       rax, qword ptr [rbx + 0x70]
000000014068ba0a:  lea       rcx, [rax + 0x2ec0]
000000014068ba11:  call      0x1401dfda0
000000014068ba16:  nop       
000000014068ba17:  mov       rax, qword ptr [rbx + 0x1a0]
000000014068ba1e:  mov       qword ptr [rbx + 0x180], rax
000000014068ba25:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014068ba2c:  movaps    xmmword ptr [rbx + 0x170], xmm0
000000014068ba33:  mov       rax, qword ptr [rbx + 0x70]
000000014068ba37:  mov       byte ptr [rax + 0x3030], 1
000000014068ba3e:  mov       rcx, qword ptr [rbx + 0x80]
000000014068ba45:  call      0x1401d8540
000000014068ba4a:  nop       
000000014068ba4b:  cmp       rsi, -1
000000014068ba4f:  setne     r14b
000000014068ba53:  je        0x14068bb51
000000014068ba59:  mov       qword ptr [rbx + 0x200], rsi
000000014068ba60:  mov       qword ptr [rbx + 0x208], r15
000000014068ba67:  mov       qword ptr [rbx + 0x210], rdi
000000014068ba6e:  mov       qword ptr [rbx + 0x218], r12
000000014068ba75:  mov       qword ptr [rbx + 0x220], r13
000000014068ba7c:  movaps    xmm0, xmmword ptr [rbx + 0x170]
000000014068ba83:  movups    xmmword ptr [rbx + 0x228], xmm0
000000014068ba8a:  mov       rax, qword ptr [rbx + 0x180]
000000014068ba91:  mov       qword ptr [rbx + 0x238], rax
000000014068ba98:  lea       rcx, [rbx + 0x110]
000000014068ba9f:  lea       rdx, [rbx + 0x200]
000000014068baa6:  call      0x140c35f10
000000014068baab:  nop       
000000014068baac:  movzx     r15d, byte ptr [rbx + 0x110]
000000014068bab4:  jmp       0x14068bb6d
000000014068bab9:  cmp       rsi, -1
000000014068babd:  mov       r12, rdi
000000014068bac0:  je        0x14068bd5c
000000014068bac6:  cmp       rsi, -2
000000014068baca:  jne       0x14068bd99
000000014068bad0:  mov       r8d, 0x25
000000014068bad6:  xor       edx, edx
000000014068bad8:  call      0x140e48790
000000014068badd:  test      rax, rax
000000014068bae0:  mov       qword ptr [rbx + 0x78], r15
000000014068bae4:  je        0x14068c124
000000014068baea:  mov       rdi, rax
000000014068baed:  movups    xmm0, xmmword ptr [rip + 0xb8ae6f]
000000014068baf4:  movups    xmmword ptr [rax + 0x10], xmm0
000000014068baf8:  movups    xmm0, xmmword ptr [rip + 0xb8ae54]
000000014068baff:  movups    xmmword ptr [rax], xmm0
000000014068bb02:  movabs    rax, 0x2e796c6465746365
000000014068bb0c:  mov       qword ptr [rdi + 0x1d], rax
000000014068bb10:  mov       rax, qword ptr [r15]
000000014068bb13:  test      rax, rax
000000014068bb16:  je        0x14068bb1f
000000014068bb18:  mov       rcx, qword ptr [rbx + 0x68]
000000014068bb1c:  call      rax
000000014068bb1e:  nop       
000000014068bb1f:  movabs    rsi, 0x8000000000000010
000000014068bb29:  mov       r12d, 0x25
000000014068bb2f:  mov       rax, qword ptr [rbx + 0x78]
000000014068bb33:  cmp       qword ptr [rax + 8], 0
000000014068bb38:  je        0x14068bdde
000000014068bb3e:  cmp       dword ptr [rax + 0x10], 0x11
000000014068bb42:  jae       0x14068be4d
000000014068bb48:  mov       r14, qword ptr [rbx + 0x68]
000000014068bb4c:  jmp       0x14068be55
000000014068bb51:  mov       qword ptr [rbx + 0x110], r15
000000014068bb58:  mov       qword ptr [rbx + 0x118], rdi
000000014068bb5f:  mov       qword ptr [rbx + 0x120], r12
000000014068bb66:  mov       qword ptr [rbx + 0x128], r13
000000014068bb6d:  mov       eax, dword ptr [rbx + 0x111]
000000014068bb73:  movzx     ecx, word ptr [rbx + 0x115]
000000014068bb7a:  movzx     edx, byte ptr [rbx + 0x117]
000000014068bb81:  mov       r8, qword ptr [rbx + 0x118]
000000014068bb88:  movzx     r9d, byte ptr [rbx + 0x120]
000000014068bb90:  mov       r10, qword ptr [rbx + 0x120]
000000014068bb97:  mov       qword ptr [rbx + 0xef], r10
000000014068bb9e:  mov       r10, qword ptr [rbx + 0x128]
000000014068bba5:  mov       qword ptr [rbx + 0xf7], r10
000000014068bbac:  mov       dword ptr [rbx + 0xe0], eax
000000014068bbb2:  mov       word ptr [rbx + 0xe4], cx
000000014068bbb9:  mov       byte ptr [rbx + 0xe6], dl
000000014068bbbf:  mov       qword ptr [rbx + 0xe7], r8
000000014068bbc6:  mov       byte ptr [rbx + 0xef], r9b
000000014068bbcd:  mov       rax, qword ptr [rbx + 0xc8]
000000014068bbd4:  mov       byte ptr [rax], 1
000000014068bbd7:  mov       rcx, qword ptr [rbx + 0x88]
000000014068bbde:  call      0x1401de480
000000014068bbe3:  nop       
000000014068bbe4:  mov       rax, qword ptr [rbx + 0x70]
000000014068bbe8:  lea       rcx, [rax + 0x1af0]
000000014068bbef:  call      0x14014c630
000000014068bbf4:  nop       
000000014068bbf5:  movups    xmm0, xmmword ptr [rbx + 0xef]
000000014068bbfc:  movups    xmmword ptr [rbx + 0x1bf], xmm0
000000014068bc03:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014068bc0a:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
000000014068bc11:  mov       rax, qword ptr [rbx + 0x70]
000000014068bc15:  mov       byte ptr [rax + 0x3040], 1
000000014068bc1c:  mov       rcx, qword ptr [rbx + 0x88]
000000014068bc23:  call      0x1401d1930
000000014068bc28:  nop       
000000014068bc29:  movups    xmm0, xmmword ptr [rbx + 0x1bf]
000000014068bc30:  movups    xmmword ptr [rbx + 0x1f0], xmm0
000000014068bc37:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014068bc3e:  movups    xmmword ptr [rbx + 0x1e1], xmm0
000000014068bc45:  movzx     eax, r14b
000000014068bc49:  mov       byte ptr [rbx + 0x1e0], r15b
000000014068bc50:  mov       qword ptr [rbx + 0x1d8], rax
000000014068bc57:  mov       rdi, qword ptr [rbx + 0x70]
000000014068bc5b:  mov       byte ptr [rdi + 0x3053], 0
000000014068bc62:  lea       rsi, [rbx + 0x200]
000000014068bc69:  mov       r8d, 0x168
000000014068bc6f:  mov       rcx, rsi
000000014068bc72:  mov       rdx, rdi
000000014068bc75:  call      0x141164a10
000000014068bc7a:  mov       byte ptr [rdi + 0x3052], 0
000000014068bc81:  mov       rdx, qword ptr [rdi + 0x180]
000000014068bc88:  mov       byte ptr [rdi + 0x3051], 0
000000014068bc8f:  mov       rax, qword ptr [rdi + 0x178]
000000014068bc96:  mov       qword ptr [rbx + 0x5e0], rax
000000014068bc9d:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014068bca4:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
000000014068bcab:  mov       eax, dword ptr [rdi + 0x3048]
000000014068bcb1:  mov       ecx, dword ptr [rdi + 0x304c]
000000014068bcb7:  mov       dword ptr [rsp + 0x28], ecx
000000014068bcbb:  mov       dword ptr [rsp + 0x20], eax
000000014068bcbf:  lea       r8, [rbx + 0x1d8]
000000014068bcc6:  lea       r9, [rbx + 0x5d0]
000000014068bccd:  mov       rcx, rsi
000000014068bcd0:  call      0x140a39f20
000000014068bcd5:  nop       
000000014068bcd6:  mov       cl, 1
000000014068bcd8:  xor       eax, eax
000000014068bcda:  mov       rdx, qword ptr [rbx + 0x70]
000000014068bcde:  jmp       0x14068be9e
000000014068bce3:  mov       byte ptr [rbx + 0x67], 1
000000014068bce7:  mov       rcx, rsi
000000014068bcea:  call      0x140f47400
000000014068bcef:  nop       
000000014068bcf0:  mov       rax, qword ptr [rbx + 0x200]
000000014068bcf7:  cmp       rax, -4
000000014068bcfb:  je        0x14068be81
000000014068bd01:  cmp       rax, -3
000000014068bd05:  jne       0x14068be74
000000014068bd0b:  mov       rax, qword ptr [rbx + 0x210]
000000014068bd12:  mov       qword ptr [rbx + 0x68], rax
000000014068bd16:  test      rax, rax
000000014068bd19:  je        0x14068be81
000000014068bd1f:  mov       rax, qword ptr [rbx + 0x218]
000000014068bd26:  mov       qword ptr [rbx + 0x78], rax
000000014068bd2a:  mov       rax, qword ptr [rax]
000000014068bd2d:  test      rax, rax
000000014068bd30:  je        0x14068bd39
000000014068bd32:  mov       rcx, qword ptr [rbx + 0x68]
000000014068bd36:  call      rax
000000014068bd38:  nop       
000000014068bd39:  mov       rax, qword ptr [rbx + 0x78]
000000014068bd3d:  mov       rdx, qword ptr [rax + 8]
000000014068bd41:  test      rdx, rdx
000000014068bd44:  je        0x14068be81
000000014068bd4a:  mov       r8, qword ptr [rax + 0x10]
000000014068bd4e:  mov       rcx, qword ptr [rbx + 0x68]
000000014068bd52:  call      0x140001000
000000014068bd57:  jmp       0x14068be81
000000014068bd5c:  cmp       qword ptr [rbx + 0x68], -1
000000014068bd61:  je        0x14068bdc1
000000014068bd63:  lea       rcx, [rbx + 0x200]
000000014068bd6a:  mov       qword ptr [rbx + 0x78], r15
000000014068bd6e:  mov       rdx, r15
000000014068bd71:  mov       r8, r12
000000014068bd74:  call      0x140e43da0
000000014068bd79:  nop       
000000014068bd7a:  cmp       dword ptr [rbx + 0x200], 2
000000014068bd81:  jne       0x14068bde9
000000014068bd83:  mov       r15, qword ptr [rbx + 0x208]
000000014068bd8a:  movabs    rsi, 0x800000000000000e
000000014068bd94:  jmp       0x14068be26
000000014068bd99:  mov       rax, qword ptr [rbx + 0x140]
000000014068bda0:  mov       qword ptr [rbx + 0x1a0], rax
000000014068bda7:  movaps    xmm0, xmmword ptr [rbx + 0x130]
000000014068bdae:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014068bdb5:  mov       rdi, r15
000000014068bdb8:  mov       r15, qword ptr [rbx + 0x68]
000000014068bdbc:  jmp       0x14068b9f5
000000014068bdc1:  mov       r15d, 1
000000014068bdc7:  mov       rsi, 0xffffffffffffffff
000000014068bdce:  xor       edi, edi
000000014068bdd0:  mov       r12d, 1
000000014068bdd6:  xor       r13d, r13d
000000014068bdd9:  jmp       0x14068b9f5
000000014068bdde:  mov       r15d, 0x25
000000014068bde4:  jmp       0x14068b9f5
000000014068bde9:  cmp       qword ptr [rbx + 0x238], 0x1900001
000000014068bdf4:  jb        0x14068beb8
000000014068bdfa:  lea       rcx, [rbx + 0x200]
000000014068be01:  call      0x140c36120
000000014068be06:  nop       
000000014068be07:  mov       r15, qword ptr [rbx + 0x200]
000000014068be0e:  mov       rdi, qword ptr [rbx + 0x208]
000000014068be15:  mov       r12, qword ptr [rbx + 0x210]
000000014068be1c:  movabs    rsi, 0x8000000000000010
000000014068be26:  mov       rax, qword ptr [rbx + 0x68]
000000014068be2a:  test      rax, rax
000000014068be2d:  je        0x14068b9f5
000000014068be33:  call      qword ptr [rip + 0xb0b95f] ; kernel32.dll!GetProcessHeap
000000014068be39:  mov       rcx, rax
000000014068be3c:  xor       edx, edx
000000014068be3e:  mov       r8, qword ptr [rbx + 0x78]
000000014068be42:  call      qword ptr [rip + 0xb0b948] ; kernel32.dll!HeapFree
000000014068be48:  jmp       0x14068b9f5
000000014068be4d:  mov       r14, qword ptr [rbx + 0x68]
000000014068be51:  mov       r14, qword ptr [r14 - 8]
000000014068be55:  call      qword ptr [rip + 0xb0b93d] ; kernel32.dll!GetProcessHeap
000000014068be5b:  mov       rcx, rax
000000014068be5e:  xor       edx, edx
000000014068be60:  mov       r8, r14
000000014068be63:  call      qword ptr [rip + 0xb0b927] ; kernel32.dll!HeapFree
000000014068be69:  mov       r15d, 0x25
000000014068be6f:  jmp       0x14068b9f5
000000014068be74:  lea       rcx, [rbx + 0x200]
000000014068be7b:  call      0x14014fa30
000000014068be80:  nop       
000000014068be81:  mov       rdx, qword ptr [rbx + 0x70]
000000014068be85:  mov       byte ptr [rdx + 0x3030], 3
000000014068be8c:  mov       byte ptr [rdx + 0x3038], 3
000000014068be93:  mov       byte ptr [rdx + 0x3040], 3
000000014068be9a:  mov       cl, 3
000000014068be9c:  mov       al, 1
000000014068be9e:  mov       byte ptr [rdx + 0x3050], cl
000000014068bea4:  lea       rsp, [rbp + 0x8b8]
000000014068beab:  pop       rbx
000000014068beac:  pop       rdi
000000014068bead:  pop       rsi
000000014068beae:  pop       r12
000000014068beb0:  pop       r13
000000014068beb2:  pop       r14
000000014068beb4:  pop       r15
000000014068beb6:  pop       rbp
000000014068beb7:  ret       
000000014068beb8:  mov       rax, qword ptr [rip + 0x10fe589]
000000014068bebf:  cmp       rax, 4
000000014068bec3:  mov       rdx, qword ptr [rbx + 0x78]
000000014068bec7:  jb        0x14068bf55
000000014068becd:  mov       qword ptr [rbx + 0xb8], rdx
000000014068bed4:  mov       qword ptr [rbx + 0xc0], r12
000000014068bedb:  lea       rax, [rbx + 0xb8]
000000014068bee2:  mov       qword ptr [rbx + 0x90], rax
000000014068bee9:  lea       rax, [rip + 0x7c09a0]
000000014068bef0:  mov       qword ptr [rbx + 0x98], rax
000000014068bef7:  lea       rax, [rip + 0xb8ef62] ; data: lumabar_lib::commands::dialogsThat picture is larger than 25 MB.src\commands\license.rs
000000014068befe:  mov       qword ptr [rbx + 0x200], rax
000000014068bf05:  mov       qword ptr [rbx + 0x208], 0x1e
000000014068bf10:  mov       qword ptr [rbx + 0x210], rax
000000014068bf17:  mov       qword ptr [rbx + 0x218], 0x1e
000000014068bf22:  lea       rax, [rip + 0xb8ef1f] ; src\commands\dialogs.rs [location-structure] original source line 55, column 5
000000014068bf29:  mov       qword ptr [rbx + 0x220], rax
000000014068bf30:  lea       rcx, [rip + 0xb8eef1]
000000014068bf37:  lea       rdx, [rbx + 0x90]
000000014068bf3e:  lea       r9, [rbx + 0x200]
000000014068bf45:  mov       r8d, 4
000000014068bf4b:  call      0x1401f60b0
000000014068bf50:  nop       
000000014068bf51:  mov       rdx, qword ptr [rbx + 0x78]
000000014068bf55:  lea       rcx, [rbx + 0x200]
000000014068bf5c:  mov       r8, r12
000000014068bf5f:  call      0x140e4a9b0
000000014068bf64:  nop       
000000014068bf65:  mov       rdi, qword ptr [rbx + 0x200]
000000014068bf6c:  mov       r12, qword ptr [rbx + 0x208]
000000014068bf73:  cmp       rdi, -1
000000014068bf77:  je        0x14068bfc2
000000014068bf79:  mov       r13, qword ptr [rbx + 0x210]
000000014068bf80:  cmp       qword ptr [rbx + 0x68], 0
000000014068bf85:  mov       rsi, qword ptr [rbx + 0x78]
000000014068bf89:  je        0x14068bf9f
000000014068bf8b:  call      qword ptr [rip + 0xb0b807] ; kernel32.dll!GetProcessHeap
000000014068bf91:  mov       rcx, rax
000000014068bf94:  xor       edx, edx
000000014068bf96:  mov       r8, rsi
000000014068bf99:  call      qword ptr [rip + 0xb0b7f1] ; kernel32.dll!HeapFree
000000014068bf9f:  mov       rax, qword ptr [rbx + 0x70]
000000014068bfa3:  lea       rcx, [rax + 0x2ca8]
000000014068bfaa:  call      0x1401b5dc0
000000014068bfaf:  nop       
000000014068bfb0:  mov       r15d, 1
000000014068bfb6:  mov       rsi, 0xffffffffffffffff
000000014068bfbd:  jmp       0x14068ba17
000000014068bfc2:  movabs    rsi, 0x800000000000000e
000000014068bfcc:  cmp       qword ptr [rbx + 0x68], 0
000000014068bfd1:  mov       rdi, qword ptr [rbx + 0x78]
000000014068bfd5:  je        0x14068bfeb
000000014068bfd7:  call      qword ptr [rip + 0xb0b7bb] ; kernel32.dll!GetProcessHeap
000000014068bfdd:  mov       rcx, rax
000000014068bfe0:  xor       edx, edx
000000014068bfe2:  mov       r8, rdi
000000014068bfe5:  call      qword ptr [rip + 0xb0b7a5] ; kernel32.dll!HeapFree
000000014068bfeb:  mov       r15, r12
000000014068bfee:  jmp       0x14068b9f5
000000014068bff3:  call      0x14116abb3
000000014068bff8:  nop       
000000014068bff9:  jmp       0x14068b617
000000014068bffe:  mov       qword ptr [rbx + 0x90], rdx
000000014068c005:  lea       rax, [rbx + 0x90]
000000014068c00c:  mov       qword ptr [rbx + 0x200], rax
000000014068c013:  lea       rax, [rip + 0x7c1cb6] ; data: UVWSH
000000014068c01a:  mov       qword ptr [rbx + 0x208], rax
000000014068c021:  lea       rcx, [rip + 0xb74fa0]
000000014068c028:  lea       r8, [rip + 0xb8edc9] ; src\commands\dialogs.rs [location-structure] original source line 43, column 18
000000014068c02f:  lea       rdx, [rbx + 0x200]
000000014068c036:  call      0x141166a50
000000014068c03b:  nop       
000000014068c03c:  jmp       0x14068b6b2
000000014068c041:  lea       rcx, [rip + 0xb83a60]
000000014068c048:  call      0x141166bb0
000000014068c04d:  ud2       
000000014068c04f:  lea       rcx, [rip + 0xb83a52]
000000014068c056:  call      0x141166b90
000000014068c05b:  ud2       
000000014068c05d:  mov       qword ptr [rbx + 0x88], rdi
000000014068c064:  lea       rcx, [rip + 0xb88a2d]
000000014068c06b:  call      0x141166bb0
000000014068c070:  nop       
000000014068c071:  jmp       0x14068b6b2
000000014068c076:  mov       qword ptr [rbx + 0x88], rdi
000000014068c07d:  lea       rcx, [rip + 0xb88a14]
000000014068c084:  call      0x141166b90
000000014068c089:  nop       
000000014068c08a:  jmp       0x14068b6b2
000000014068c08f:  mov       qword ptr [rbx + 0x80], r14
000000014068c096:  mov       qword ptr [rbx + 0xb0], rdi
000000014068c09d:  lea       rcx, [rip + 0xb8ed6c] ; src\commands\dialogs.rs [location-structure] original source line 41, column 83
000000014068c0a4:  call      0x141166bb0
000000014068c0a9:  nop       
000000014068c0aa:  jmp       0x14068b6b2
000000014068c0af:  mov       qword ptr [rbx + 0x80], r14
000000014068c0b6:  mov       qword ptr [rbx + 0xb0], rdi
000000014068c0bd:  lea       rcx, [rip + 0xb8ed4c] ; src\commands\dialogs.rs [location-structure] original source line 41, column 83
000000014068c0c4:  call      0x141166b90
000000014068c0c9:  nop       
000000014068c0ca:  jmp       0x14068b6b2
000000014068c0cf:  mov       ecx, 0x80
000000014068c0d4:  mov       edx, 0x100
000000014068c0d9:  call      0x141165895
000000014068c0de:  nop       
000000014068c0df:  jmp       0x14068b6b2
000000014068c0e4:  mov       qword ptr [rbx + 0xd0], rdx
000000014068c0eb:  mov       qword ptr [rbx + 0xd8], rdi
000000014068c0f2:  lea       rcx, [rip + 0xb83837]
000000014068c0f9:  call      0x141166bb0
000000014068c0fe:  nop       
000000014068c0ff:  jmp       0x14068b6b2
000000014068c104:  mov       qword ptr [rbx + 0xd0], rdx
000000014068c10b:  mov       qword ptr [rbx + 0xd8], rdi
000000014068c112:  lea       rcx, [rip + 0xb83817]
000000014068c119:  call      0x141166b90
000000014068c11e:  nop       
000000014068c11f:  jmp       0x14068b6b2
000000014068c124:  mov       ecx, 1
000000014068c129:  mov       edx, 0x25
000000014068c12e:  call      0x1411658af
000000014068c133:  nop       
000000014068c134:  jmp       0x14068b6b2
