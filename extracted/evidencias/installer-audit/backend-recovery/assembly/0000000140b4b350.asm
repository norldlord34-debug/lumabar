; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b4b350..0x140b4be7e
; Associated source paths: src\commands\license.rs

0000000140b4b350:  push      rbp
0000000140b4b351:  push      r15
0000000140b4b353:  push      r14
0000000140b4b355:  push      r13
0000000140b4b357:  push      r12
0000000140b4b359:  push      rsi
0000000140b4b35a:  push      rdi
0000000140b4b35b:  push      rbx
0000000140b4b35c:  sub       rsp, 0x458
0000000140b4b363:  lea       rbp, [rsp + 0x80]
0000000140b4b36b:  mov       qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0000000140b4b376:  mov       rsi, rcx
0000000140b4b379:  mov       rdi, qword ptr [rdx + 0x88]
0000000140b4b380:  lea       rcx, [rbp - 0x50]
0000000140b4b384:  mov       rdx, rdi
0000000140b4b387:  call      0x140b44680
0000000140b4b38c:  cmp       dword ptr [rbp - 0x50], 2
0000000140b4b390:  je        0x140b4b927
0000000140b4b396:  lea       rcx, [rbp + 0x70]
0000000140b4b39a:  lea       rdx, [rbp - 0x50]
0000000140b4b39e:  mov       r8d, 0xc0
0000000140b4b3a4:  call      0x141164a10
0000000140b4b3a9:  mov       qword ptr [rbp + 0x358], 0
0000000140b4b3b4:  mov       qword ptr [rbp + 0x368], 0
0000000140b4b3bf:  mov       r8d, 3
0000000140b4b3c5:  xor       edx, edx
0000000140b4b3c7:  call      0x140e48790
0000000140b4b3cc:  test      rax, rax
0000000140b4b3cf:  je        0x140b4bdcd
0000000140b4b3d5:  mov       byte ptr [rax + 2], 0x79
0000000140b4b3d9:  mov       word ptr [rax], 0x656b
0000000140b4b3de:  mov       qword ptr [rbp + 0x3a0], 3
0000000140b4b3e9:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b4b3f0:  mov       qword ptr [rbp + 0x3a8], rax
0000000140b4b3f7:  mov       qword ptr [rbp + 0x3b0], 3
0000000140b4b402:  mov       rbx, qword ptr [rbp + 0x90]
0000000140b4b409:  test      rbx, rbx
0000000140b4b40c:  je        0x140b4b43b
0000000140b4b40e:  mov       r15, qword ptr [rbp + 0x88]
0000000140b4b415:  xor       edx, edx
0000000140b4b417:  mov       r8, rbx
0000000140b4b41a:  call      0x140e48790
0000000140b4b41f:  test      rax, rax
0000000140b4b422:  je        0x140b4bdf7
0000000140b4b428:  mov       r14, rax
0000000140b4b42b:  mov       rcx, rax
0000000140b4b42e:  mov       rdx, r15
0000000140b4b431:  mov       r8, rbx
0000000140b4b434:  call      0x141164a10
0000000140b4b439:  jmp       0x140b4b441
0000000140b4b43b:  mov       r14d, 1
0000000140b4b441:  mov       byte ptr [rbp + 0x240], 3
0000000140b4b448:  mov       qword ptr [rbp + 0x248], rbx
0000000140b4b44f:  mov       qword ptr [rbp + 0x250], r14
0000000140b4b456:  mov       qword ptr [rbp + 0x258], rbx
0000000140b4b45d:  mov       byte ptr [rbp + 0x3ce], 0
0000000140b4b464:  lea       rcx, [rbp + 0x378]
0000000140b4b46b:  lea       rdx, [rbp + 0x358]
0000000140b4b472:  lea       r8, [rbp + 0x3a0]
0000000140b4b479:  lea       r9, [rbp + 0x240]
0000000140b4b480:  call      0x140a3ca80
0000000140b4b485:  nop       
0000000140b4b486:  cmp       byte ptr [rbp + 0x378], 0xff
0000000140b4b48d:  je        0x140b4b49c
0000000140b4b48f:  lea       rcx, [rbp + 0x378]
0000000140b4b496:  call      0x1401dca60
0000000140b4b49b:  nop       
0000000140b4b49c:  mov       r8d, 0xd
0000000140b4b4a2:  xor       edx, edx
0000000140b4b4a4:  call      0x140e48790
0000000140b4b4a9:  test      rax, rax
0000000140b4b4ac:  je        0x140b4bde2
0000000140b4b4b2:  mov       r12, rax
0000000140b4b4b5:  movabs    rax, 0x64695f6e6f697461
0000000140b4b4bf:  mov       qword ptr [r12 + 5], rax
0000000140b4b4c4:  movabs    rax, 0x6974617669746361
0000000140b4b4ce:  mov       qword ptr [r12], rax
0000000140b4b4d2:  mov       qword ptr [rbp + 0x3a0], 0xd
0000000140b4b4dd:  mov       qword ptr [rbp + 0x3a8], r12
0000000140b4b4e4:  mov       qword ptr [rbp + 0x3b0], 0xd
0000000140b4b4ef:  mov       rbx, qword ptr [rbp + 0xa8]
0000000140b4b4f6:  test      rbx, rbx
0000000140b4b4f9:  mov       qword ptr [rbp + 0x3c0], r12
0000000140b4b500:  je        0x140b4b52f
0000000140b4b502:  mov       r15, qword ptr [rbp + 0xa0]
0000000140b4b509:  xor       edx, edx
0000000140b4b50b:  mov       r8, rbx
0000000140b4b50e:  call      0x140e48790
0000000140b4b513:  test      rax, rax
0000000140b4b516:  je        0x140b4be0e
0000000140b4b51c:  mov       r14, rax
0000000140b4b51f:  mov       rcx, rax
0000000140b4b522:  mov       rdx, r15
0000000140b4b525:  mov       r8, rbx
0000000140b4b528:  call      0x141164a10
0000000140b4b52d:  jmp       0x140b4b535
0000000140b4b52f:  mov       r14d, 1
0000000140b4b535:  mov       byte ptr [rbp + 0x240], 3
0000000140b4b53c:  mov       qword ptr [rbp + 0x248], rbx
0000000140b4b543:  mov       qword ptr [rbp + 0x250], r14
0000000140b4b54a:  mov       qword ptr [rbp + 0x258], rbx
0000000140b4b551:  mov       byte ptr [rbp + 0x3cd], 0
0000000140b4b558:  lea       rbx, [rbp + 0x378]
0000000140b4b55f:  lea       r14, [rbp + 0x358]
0000000140b4b566:  lea       r8, [rbp + 0x3a0]
0000000140b4b56d:  lea       r9, [rbp + 0x240]
0000000140b4b574:  mov       rcx, rbx
0000000140b4b577:  mov       rdx, r14
0000000140b4b57a:  call      0x140a3ca80
0000000140b4b57f:  nop       
0000000140b4b580:  cmp       byte ptr [rbp + 0x378], 0xff
0000000140b4b587:  je        0x140b4b596
0000000140b4b589:  lea       rcx, [rbp + 0x378]
0000000140b4b590:  call      0x1401dca60
0000000140b4b595:  nop       
0000000140b4b596:  movups    xmm0, xmmword ptr [rbp + 0x358]
0000000140b4b59d:  movups    xmmword ptr [rbp + 0x248], xmm0
0000000140b4b5a4:  mov       rax, qword ptr [rbp + 0x368]
0000000140b4b5ab:  mov       qword ptr [rbp + 0x258], rax
0000000140b4b5b2:  mov       byte ptr [rbp + 0x240], 5
0000000140b4b5b9:  lea       rdx, [rip + 0x81b33b] ; data: deactivateHTTP 404, not Polar's answer[license] deactivated - the seat is free on Polar*[license] deactivate did not reach Polar (
0000000140b4b5c0:  lea       rcx, [rbp + 0x130]
0000000140b4b5c7:  lea       r9, [rbp + 0x240]
0000000140b4b5ce:  mov       r8d, 0xa
0000000140b4b5d4:  call      0x140b4d9b0
0000000140b4b5d9:  nop       
0000000140b4b5da:  mov       rax, qword ptr [rbp + 0x130]
0000000140b4b5e1:  cmp       rax, -2
0000000140b4b5e5:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b4b5ec:  jne       0x140b4b73d
0000000140b4b5f2:  lea       rcx, [rbp + 0x138]
0000000140b4b5f9:  mov       byte ptr [rbp + 0x3cf], 0
0000000140b4b600:  call      0x1401e04b0
0000000140b4b605:  nop       
0000000140b4b606:  xor       r14d, r14d
0000000140b4b609:  mov       rax, qword ptr [rip + 0xc3ee38]
0000000140b4b610:  cmp       rax, 3
0000000140b4b614:  jb        0x140b4b707
0000000140b4b61a:  mov       qword ptr [rbp + 0x378], 0
0000000140b4b625:  mov       qword ptr [rbp + 0x240], 0
0000000140b4b630:  lea       rax, [rip + 0x6cf8d6] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4b637:  mov       qword ptr [rbp + 0x248], rax
0000000140b4b63e:  mov       qword ptr [rbp + 0x250], 0x1e
0000000140b4b649:  mov       qword ptr [rbp + 0x258], 0
0000000140b4b654:  lea       rcx, [rip + 0x6cf845] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4b65b:  mov       qword ptr [rbp + 0x260], rcx
0000000140b4b662:  mov       qword ptr [rbp + 0x268], 0x17
0000000140b4b66d:  mov       qword ptr [rbp + 0x270], 3
0000000140b4b678:  mov       qword ptr [rbp + 0x278], rax
0000000140b4b67f:  mov       qword ptr [rbp + 0x280], 0x1e
0000000140b4b68a:  movabs    rax, 0x38f00000001
0000000140b4b694:  mov       qword ptr [rbp + 0x288], rax
0000000140b4b69b:  lea       rax, [rip + 0x81b27f] ; data: [license] deactivated - the seat is free on Polar*[license] deactivate did not reach Polar (
0000000140b4b6a2:  mov       qword ptr [rbp + 0x290], rax
0000000140b4b6a9:  mov       qword ptr [rbp + 0x298], 0x63
0000000140b4b6b4:  mov       qword ptr [rbp + 0x2a0], rbx
0000000140b4b6bb:  lea       rax, [rip + 0x6b9dee]
0000000140b4b6c2:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4b6c9:  mov       rax, qword ptr [rip + 0xc3ed80]
0000000140b4b6d0:  cmp       rax, 2
0000000140b4b6d4:  lea       rax, [rip + 0x6af52d]
0000000140b4b6db:  cmove     rax, qword ptr [rip + 0xc34d95]
0000000140b4b6e3:  lea       rcx, [rip + 0x6af54e]
0000000140b4b6ea:  cmove     rcx, qword ptr [rip + 0xc34d7e]
0000000140b4b6f2:  mov       rax, qword ptr [rax + 0x20]
0000000140b4b6f6:  mov       byte ptr [rbp + 0x3cf], r14b
0000000140b4b6fd:  lea       rdx, [rbp + 0x240]
0000000140b4b704:  call      rax
0000000140b4b706:  nop       
0000000140b4b707:  test      r14b, r14b
0000000140b4b70a:  je        0x140b4b91e
0000000140b4b710:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140b4b717:  cmp       rax, -1
0000000140b4b71b:  je        0x140b4b911
0000000140b4b721:  cmp       rax, -2
0000000140b4b725:  jne       0x140b4b91e
0000000140b4b72b:  lea       rcx, [rbp + 0x138]
0000000140b4b732:  call      0x1401e04b0
0000000140b4b737:  nop       
0000000140b4b738:  jmp       0x140b4b91e
0000000140b4b73d:  cmp       rax, -1
0000000140b4b741:  je        0x140b4b7b9
0000000140b4b743:  movzx     eax, word ptr [rbp + 0x238]
0000000140b4b74a:  cmp       eax, 0x194
0000000140b4b74f:  jne       0x140b4b7b9
0000000140b4b751:  lea       r12, [rbp + 0x240]
0000000140b4b758:  lea       rdx, [rbp + 0x130]
0000000140b4b75f:  mov       r8d, 0x108
0000000140b4b765:  mov       rcx, r12
0000000140b4b768:  call      0x141164a10
0000000140b4b76d:  mov       byte ptr [rbp + 0x3cf], 1
0000000140b4b774:  lea       rcx, [rbp + 0x378]
0000000140b4b77b:  mov       rdx, r12
0000000140b4b77e:  call      0x140f6d970
0000000140b4b783:  nop       
0000000140b4b784:  lea       r12, [rbp + 0x3a0]
0000000140b4b78b:  mov       rax, qword ptr [rbp + 0x378]
0000000140b4b792:  cmp       rax, -1
0000000140b4b796:  je        0x140b4bb23
0000000140b4b79c:  mov       rcx, qword ptr [rbp + 0x380]
0000000140b4b7a3:  mov       rdx, qword ptr [rbp + 0x388]
0000000140b4b7aa:  test      rax, rax
0000000140b4b7ad:  sete      byte ptr [rbp + 0x3b8]
0000000140b4b7b4:  jmp       0x140b4bb45
0000000140b4b7b9:  lea       rdx, [rbp + 0x138]
0000000140b4b7c0:  lea       r12, [rbp + 0x248]
0000000140b4b7c7:  mov       r8d, 0x108
0000000140b4b7cd:  mov       rcx, r12
0000000140b4b7d0:  call      0x141164a10
0000000140b4b7d5:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140b4b7dc:  mov       qword ptr [rbp + 0x240], rax
0000000140b4b7e3:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4b7ee:  mov       qword ptr [rbp + 0x3a8], 1
0000000140b4b7f9:  mov       qword ptr [rbp + 0x3b0], 0
0000000140b4b804:  cmp       rax, -1
0000000140b4b808:  je        0x140b4baa2
0000000140b4b80e:  lea       rax, [rbp + 0x348]
0000000140b4b815:  mov       qword ptr [rbp + 0x350], rax
0000000140b4b81c:  movups    xmm0, xmmword ptr [rbp + 0x248]
0000000140b4b823:  movups    xmmword ptr [rbp + 0x358], xmm0
0000000140b4b82a:  mov       qword ptr [rbp + 0x378], r14
0000000140b4b831:  lea       rax, [rip - 0xb23618]
0000000140b4b838:  mov       qword ptr [rbp + 0x380], rax
0000000140b4b83f:  lea       rax, [rbp + 0x350]
0000000140b4b846:  mov       qword ptr [rbp + 0x388], rax
0000000140b4b84d:  lea       rax, [rip + 0xf4ebc]
0000000140b4b854:  mov       qword ptr [rbp + 0x390], rax
0000000140b4b85b:  lea       rdx, [rip + 0x80fb2e]
0000000140b4b862:  lea       r8, [rip + 0x89d9b7]
0000000140b4b869:  lea       rcx, [rbp + 0x3a0]
0000000140b4b870:  lea       r9, [rbp + 0x378]
0000000140b4b877:  call      0x140012c90
0000000140b4b87c:  nop       
0000000140b4b87d:  test      al, al
0000000140b4b87f:  jne       0x140b4be37
0000000140b4b885:  cmp       qword ptr [rbp + 0x2d8], 0
0000000140b4b88d:  je        0x140b4b8dc
0000000140b4b88f:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140b4b896:  mov       qword ptr [rbp + 0x358], rax
0000000140b4b89d:  mov       qword ptr [rbp + 0x378], r14
0000000140b4b8a4:  lea       rax, [rip - 0xa8d61b]
0000000140b4b8ab:  mov       qword ptr [rbp + 0x380], rax
0000000140b4b8b2:  lea       rdx, [rip + 0x80fad7]
0000000140b4b8b9:  lea       r8, [rip + 0x89d972]
0000000140b4b8c0:  lea       rcx, [rbp + 0x3a0]
0000000140b4b8c7:  lea       r9, [rbp + 0x378]
0000000140b4b8ce:  call      0x140012c90
0000000140b4b8d3:  nop       
0000000140b4b8d4:  test      al, al
0000000140b4b8d6:  jne       0x140b4be37
0000000140b4b8dc:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140b4b8e3:  mov       rdi, qword ptr [rbp + 0x3a8]
0000000140b4b8ea:  mov       r13, qword ptr [rbp + 0x3b0]
0000000140b4b8f1:  mov       byte ptr [rbp + 0x3cf], 0
0000000140b4b8f8:  lea       rcx, [rbp + 0x240]
0000000140b4b8ff:  call      0x1401e04b0
0000000140b4b904:  nop       
0000000140b4b905:  lea       r12, [rbp + 0x3a0]
0000000140b4b90c:  jmp       0x140b4bb14
0000000140b4b911:  lea       rcx, [rbp + 0x138]
0000000140b4b918:  call      0x1401e01c0
0000000140b4b91d:  nop       
0000000140b4b91e:  lea       rcx, [rbp + 0x70]
0000000140b4b922:  call      0x1401ecbc0
0000000140b4b927:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140b4b92e:  lea       rcx, [rbp + 0x240]
0000000140b4b935:  call      0x140b43dd0
0000000140b4b93a:  mov       rax, qword ptr [rbp + 0x240]
0000000140b4b941:  mov       r10, qword ptr [rbp + 0x248]
0000000140b4b948:  mov       rdx, qword ptr [rbp + 0x250]
0000000140b4b94f:  mov       r8, qword ptr [rbp + 0x258]
0000000140b4b956:  cmp       rax, -1
0000000140b4b95a:  je        0x140b4b9b3
0000000140b4b95c:  mov       rcx, qword ptr [rbp + 0x260]
0000000140b4b963:  movups    xmm0, xmmword ptr [rbp + 0x268]
0000000140b4b96a:  movups    xmmword ptr [rbp + 0x158], xmm0
0000000140b4b971:  mov       r9, qword ptr [rbp + 0x278]
0000000140b4b978:  mov       qword ptr [rbp + 0x168], r9
0000000140b4b97f:  mov       qword ptr [rbp + 0x130], rax
0000000140b4b986:  mov       qword ptr [rbp + 0x138], r10
0000000140b4b98d:  mov       qword ptr [rbp + 0x140], rdx
0000000140b4b994:  mov       qword ptr [rbp + 0x148], r8
0000000140b4b99b:  mov       qword ptr [rbp + 0x150], rcx
0000000140b4b9a2:  lea       rcx, [rbp + 0x130]
0000000140b4b9a9:  call      0x1401e09e0
0000000140b4b9ae:  jmp       0x140b4ba7c
0000000140b4b9b3:  mov       qword ptr [rbp + 0x3c0], r10
0000000140b4b9ba:  mov       qword ptr [rsp + 0x20], 0x11
0000000140b4b9c3:  lea       r9, [rip + 0x81b33a] ; data: license.prev.jsonhttps://graph.microsoft.com/v1.0/me
0000000140b4b9ca:  lea       rcx, [rbp + 0x70]
0000000140b4b9ce:  mov       qword ptr [rbp + 0x3b8], rdx
0000000140b4b9d5:  call      0x140e335c0
0000000140b4b9da:  nop       
0000000140b4b9db:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b4b9df:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b4b9e6:  movups    xmmword ptr [rbp + 0x148], xmm1
0000000140b4b9ed:  movups    xmmword ptr [rbp + 0x138], xmm0
0000000140b4b9f4:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140b4b9fc:  je        0x140b4ba16
0000000140b4b9fe:  call      qword ptr [rip + 0x64bd94] ; kernel32.dll!GetProcessHeap
0000000140b4ba04:  mov       rcx, rax
0000000140b4ba07:  xor       edx, edx
0000000140b4ba09:  mov       r8, qword ptr [rbp + 0x3b8]
0000000140b4ba10:  call      qword ptr [rip + 0x64bd7a] ; kernel32.dll!HeapFree
0000000140b4ba16:  mov       rax, qword ptr [rbp + 0x138]
0000000140b4ba1d:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b4ba24:  mov       rcx, qword ptr [rbp + 0x140]
0000000140b4ba2b:  mov       rdx, qword ptr [rbp + 0x148]
0000000140b4ba32:  mov       qword ptr [rbp + 0x3b8], rcx
0000000140b4ba39:  call      0x140e43390
0000000140b4ba3e:  nop       
0000000140b4ba3f:  mov       rbx, rax
0000000140b4ba42:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140b4ba4a:  je        0x140b4ba64
0000000140b4ba4c:  call      qword ptr [rip + 0x64bd46] ; kernel32.dll!GetProcessHeap
0000000140b4ba52:  mov       rcx, rax
0000000140b4ba55:  xor       edx, edx
0000000140b4ba57:  mov       r8, qword ptr [rbp + 0x3b8]
0000000140b4ba5e:  call      qword ptr [rip + 0x64bd2c] ; kernel32.dll!HeapFree
0000000140b4ba64:  mov       qword ptr [rbp + 0x240], rbx
0000000140b4ba6b:  test      rbx, rbx
0000000140b4ba6e:  je        0x140b4ba7c
0000000140b4ba70:  lea       rcx, [rbp + 0x240]
0000000140b4ba77:  call      0x14003a590
0000000140b4ba7c:  mov       rdx, qword ptr [rdi + 0x1408]
0000000140b4ba83:  mov       rcx, rsi
0000000140b4ba86:  call      0x140b45120
0000000140b4ba8b:  mov       rax, rsi
0000000140b4ba8e:  add       rsp, 0x458
0000000140b4ba95:  pop       rbx
0000000140b4ba96:  pop       rdi
0000000140b4ba97:  pop       rsi
0000000140b4ba98:  pop       r12
0000000140b4ba9a:  pop       r13
0000000140b4ba9c:  pop       r14
0000000140b4ba9e:  pop       r15
0000000140b4baa0:  pop       rbp
0000000140b4baa1:  ret       
0000000140b4baa2:  mov       qword ptr [rbp + 0x358], r12
0000000140b4baa9:  mov       qword ptr [rbp + 0x378], r14
0000000140b4bab0:  lea       rax, [rip + 0x434c19]
0000000140b4bab7:  mov       qword ptr [rbp + 0x380], rax
0000000140b4babe:  lea       rdx, [rip + 0x80f8cb]
0000000140b4bac5:  lea       r8, [rip + 0x88beb2]
0000000140b4bacc:  lea       rcx, [rbp + 0x3a0]
0000000140b4bad3:  lea       r9, [rbp + 0x378]
0000000140b4bada:  call      0x140012c90
0000000140b4badf:  nop       
0000000140b4bae0:  test      al, al
0000000140b4bae2:  jne       0x140b4be37
0000000140b4bae8:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140b4baef:  mov       rdi, qword ptr [rbp + 0x3a8]
0000000140b4baf6:  mov       r13, qword ptr [rbp + 0x3b0]
0000000140b4bafd:  mov       byte ptr [rbp + 0x3cf], 0
0000000140b4bb04:  mov       rcx, r12
0000000140b4bb07:  call      0x1401e01c0
0000000140b4bb0c:  nop       
0000000140b4bb0d:  lea       r12, [rbp + 0x3a0]
0000000140b4bb14:  mov       dword ptr [rbp + 0x3b8], 0
0000000140b4bb1e:  jmp       0x140b4bbf3
0000000140b4bb23:  lea       rcx, [rbp + 0x380]
0000000140b4bb2a:  mov       byte ptr [rbp + 0x3cf], 1
0000000140b4bb31:  call      0x14003a590
0000000140b4bb36:  nop       
0000000140b4bb37:  mov       byte ptr [rbp + 0x3b8], 1
0000000140b4bb3e:  mov       ecx, 1
0000000140b4bb43:  xor       edx, edx
0000000140b4bb45:  mov       qword ptr [rbp + 0x370], rcx
0000000140b4bb4c:  call      0x140b452a0
0000000140b4bb51:  nop       
0000000140b4bb52:  test      al, al
0000000140b4bb54:  je        0x140b4bb90
0000000140b4bb56:  cmp       byte ptr [rbp + 0x3b8], 0
0000000140b4bb5d:  jne       0x140b4bb77
0000000140b4bb5f:  call      qword ptr [rip + 0x64bc33] ; kernel32.dll!GetProcessHeap
0000000140b4bb65:  mov       rcx, rax
0000000140b4bb68:  xor       edx, edx
0000000140b4bb6a:  mov       r8, qword ptr [rbp + 0x370]
0000000140b4bb71:  call      qword ptr [rip + 0x64bc19] ; kernel32.dll!HeapFree
0000000140b4bb77:  mov       r14b, 1
0000000140b4bb7a:  mov       rax, qword ptr [rip + 0xc3e8c7]
0000000140b4bb81:  cmp       rax, 3
0000000140b4bb85:  jae       0x140b4b61a
0000000140b4bb8b:  jmp       0x140b4b707
0000000140b4bb90:  cmp       byte ptr [rbp + 0x3b8], 0
0000000140b4bb97:  jne       0x140b4bbb1
0000000140b4bb99:  call      qword ptr [rip + 0x64bbf9] ; kernel32.dll!GetProcessHeap
0000000140b4bb9f:  mov       rcx, rax
0000000140b4bba2:  xor       edx, edx
0000000140b4bba4:  mov       r8, qword ptr [rbp + 0x370]
0000000140b4bbab:  call      qword ptr [rip + 0x64bbdf] ; kernel32.dll!HeapFree
0000000140b4bbb1:  mov       r13d, 0x1c
0000000140b4bbb7:  mov       r8d, 0x1c
0000000140b4bbbd:  xor       edx, edx
0000000140b4bbbf:  call      0x140e48790
0000000140b4bbc4:  test      rax, rax
0000000140b4bbc7:  je        0x140b4be65
0000000140b4bbcd:  mov       rdi, rax
0000000140b4bbd0:  movups    xmm0, xmmword ptr [rip + 0x81ad3a]
0000000140b4bbd7:  movups    xmmword ptr [rax + 0xc], xmm0
0000000140b4bbdb:  movups    xmm0, xmmword ptr [rip + 0x81ad23]
0000000140b4bbe2:  movups    xmmword ptr [rax], xmm0
0000000140b4bbe5:  mov       al, 1
0000000140b4bbe7:  mov       dword ptr [rbp + 0x3b8], eax
0000000140b4bbed:  mov       r15d, 0x1c
0000000140b4bbf3:  mov       qword ptr [rbp + 0x378], r15
0000000140b4bbfa:  mov       qword ptr [rbp + 0x380], rdi
0000000140b4bc01:  mov       qword ptr [rbp + 0x388], r13
0000000140b4bc08:  mov       rax, qword ptr [rip + 0xc3e839]
0000000140b4bc0f:  cmp       rax, 2
0000000140b4bc13:  jb        0x140b4bd0d
0000000140b4bc19:  mov       qword ptr [rbp + 0x358], rbx
0000000140b4bc20:  lea       rax, [rip - 0xb46f87]
0000000140b4bc27:  mov       qword ptr [rbp + 0x360], rax
0000000140b4bc2e:  mov       qword ptr [rbp + 0x3a0], 0
0000000140b4bc39:  mov       qword ptr [rbp + 0x240], 0
0000000140b4bc44:  lea       rax, [rip + 0x6cf2c2] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4bc4b:  mov       qword ptr [rbp + 0x248], rax
0000000140b4bc52:  mov       qword ptr [rbp + 0x250], 0x1e
0000000140b4bc5d:  mov       qword ptr [rbp + 0x258], 0
0000000140b4bc68:  lea       rcx, [rip + 0x6cf231] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4bc6f:  mov       qword ptr [rbp + 0x260], rcx
0000000140b4bc76:  mov       qword ptr [rbp + 0x268], 0x17
0000000140b4bc81:  mov       qword ptr [rbp + 0x270], 2
0000000140b4bc8c:  mov       qword ptr [rbp + 0x278], rax
0000000140b4bc93:  mov       qword ptr [rbp + 0x280], 0x1e
0000000140b4bc9e:  movabs    rax, 0x39100000001
0000000140b4bca8:  mov       qword ptr [rbp + 0x288], rax
0000000140b4bcaf:  lea       rax, [rip + 0x81ac9c] ; data: *[license] deactivate did not reach Polar (
0000000140b4bcb6:  mov       qword ptr [rbp + 0x290], rax
0000000140b4bcbd:  mov       qword ptr [rbp + 0x298], r14
0000000140b4bcc4:  mov       qword ptr [rbp + 0x2a0], r12
0000000140b4bccb:  lea       rax, [rip + 0x6b97de]
0000000140b4bcd2:  mov       qword ptr [rbp + 0x2a8], rax
0000000140b4bcd9:  mov       rax, qword ptr [rip + 0xc3e770]
0000000140b4bce0:  cmp       rax, 2
0000000140b4bce4:  lea       rax, [rip + 0x6aef1d]
0000000140b4bceb:  cmove     rax, qword ptr [rip + 0xc34785]
0000000140b4bcf3:  lea       rcx, [rip + 0x6aef3e]
0000000140b4bcfa:  cmove     rcx, qword ptr [rip + 0xc3476e]
0000000140b4bd02:  lea       rdx, [rbp + 0x240]
0000000140b4bd09:  call      qword ptr [rax + 0x20]
0000000140b4bd0c:  nop       
0000000140b4bd0d:  mov       r8d, 0x4c
0000000140b4bd13:  xor       edx, edx
0000000140b4bd15:  call      0x140e48790
0000000140b4bd1a:  test      rax, rax
0000000140b4bd1d:  je        0x140b4be25
0000000140b4bd23:  movups    xmm0, xmmword ptr [rip + 0x81aca7]
0000000140b4bd2a:  movups    xmmword ptr [rax + 0x3c], xmm0
0000000140b4bd2e:  movups    xmm0, xmmword ptr [rip + 0x81ac90]
0000000140b4bd35:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b4bd39:  movups    xmm0, xmmword ptr [rip + 0x81ac75]
0000000140b4bd40:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b4bd44:  movups    xmm0, xmmword ptr [rip + 0x81ac5a]
0000000140b4bd4b:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b4bd4f:  movups    xmm0, xmmword ptr [rip + 0x81ac3f]
0000000140b4bd56:  movups    xmmword ptr [rax], xmm0
0000000140b4bd59:  movabs    rcx, 0x8000000000000010
0000000140b4bd63:  mov       qword ptr [rsi], rcx
0000000140b4bd66:  mov       qword ptr [rsi + 8], 0x4c
0000000140b4bd6e:  mov       qword ptr [rsi + 0x10], rax
0000000140b4bd72:  mov       qword ptr [rsi + 0x18], 0x4c
0000000140b4bd7a:  cmp       qword ptr [rbp + 0x378], 0
0000000140b4bd82:  je        0x140b4bd9f
0000000140b4bd84:  mov       rdi, qword ptr [rbp + 0x380]
0000000140b4bd8b:  call      qword ptr [rip + 0x64ba07] ; kernel32.dll!GetProcessHeap
0000000140b4bd91:  mov       rcx, rax
0000000140b4bd94:  xor       edx, edx
0000000140b4bd96:  mov       r8, rdi
0000000140b4bd99:  call      qword ptr [rip + 0x64b9f1] ; kernel32.dll!HeapFree
0000000140b4bd9f:  cmp       qword ptr [rbp + 0x3c0], -1
0000000140b4bda7:  sete      al
0000000140b4bdaa:  test      byte ptr [rbp + 0x3b8], al
0000000140b4bdb0:  je        0x140b4bdbf
0000000140b4bdb2:  lea       rcx, [rbp + 0x138]
0000000140b4bdb9:  call      0x1401e01c0
0000000140b4bdbe:  nop       
0000000140b4bdbf:  lea       rcx, [rbp + 0x70]
0000000140b4bdc3:  call      0x1401ecbc0
0000000140b4bdc8:  jmp       0x140b4ba8b
0000000140b4bdcd:  mov       ecx, 1
0000000140b4bdd2:  mov       edx, 3
0000000140b4bdd7:  call      0x1411658af
0000000140b4bddc:  nop       
0000000140b4bddd:  jmp       0x140b4be7c
0000000140b4bde2:  mov       ecx, 1
0000000140b4bde7:  mov       edx, 0xd
0000000140b4bdec:  call      0x1411658af
0000000140b4bdf1:  nop       
0000000140b4bdf2:  jmp       0x140b4be7c
0000000140b4bdf7:  mov       byte ptr [rbp + 0x3ce], 1
0000000140b4bdfe:  mov       ecx, 1
0000000140b4be03:  mov       rdx, rbx
0000000140b4be06:  call      0x1411658af
0000000140b4be0b:  nop       
0000000140b4be0c:  jmp       0x140b4be7c
0000000140b4be0e:  mov       byte ptr [rbp + 0x3cd], 1
0000000140b4be15:  mov       ecx, 1
0000000140b4be1a:  mov       rdx, rbx
0000000140b4be1d:  call      0x1411658af
0000000140b4be22:  nop       
0000000140b4be23:  jmp       0x140b4be7c
0000000140b4be25:  mov       ecx, 1
0000000140b4be2a:  mov       edx, 0x4c
0000000140b4be2f:  call      0x1411658af
0000000140b4be34:  nop       
0000000140b4be35:  jmp       0x140b4be7c
0000000140b4be37:  lea       rax, [rip + 0x822d7a]
0000000140b4be3e:  mov       qword ptr [rsp + 0x20], rax
0000000140b4be43:  lea       rcx, [rip + 0x822cea] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140b4be4a:  lea       r9, [rip + 0x8008f7]
0000000140b4be51:  lea       r8, [rbp + 0x39f]
0000000140b4be58:  mov       edx, 0x37
0000000140b4be5d:  call      0x1411667f0
0000000140b4be62:  nop       
0000000140b4be63:  jmp       0x140b4be7c
0000000140b4be65:  mov       byte ptr [rbp + 0x3cf], 1
0000000140b4be6c:  mov       ecx, 1
0000000140b4be71:  mov       edx, 0x1c
0000000140b4be76:  call      0x1411658af
0000000140b4be7b:  nop       
0000000140b4be7c:  ud2       
