; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14062b5a0..0x14062c3c8
; Associated source paths: src\commands\locale.rs

000000014062b5a0:  push      rbp
000000014062b5a1:  push      r15
000000014062b5a3:  push      r14
000000014062b5a5:  push      r13
000000014062b5a7:  push      r12
000000014062b5a9:  push      rsi
000000014062b5aa:  push      rdi
000000014062b5ab:  push      rbx
000000014062b5ac:  sub       rsp, 0x3b8
000000014062b5b3:  lea       rbp, [rsp + 0x80]
000000014062b5bb:  movdqa    xmmword ptr [rbp + 0x320], xmm6
000000014062b5c3:  and       rsp, 0xffffffffffffff80
000000014062b5c7:  mov       rbx, rsp
000000014062b5ca:  mov       qword ptr [rbx + 0x390], rbp
000000014062b5d1:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
000000014062b5dc:  mov       rsi, rdx
000000014062b5df:  mov       rdi, rcx
000000014062b5e2:  movzx     eax, byte ptr [rcx + 0x6e0]
000000014062b5e9:  lea       rcx, [rip + 0xd4fb34]
000000014062b5f0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062b5f4:  add       rax, rcx
000000014062b5f7:  mov       qword ptr [rbx + 0x70], rdi
000000014062b5fb:  jmp       rax
000000014062b5fd:  mov       word ptr [rdi + 0x6e1], 0x101
000000014062b606:  mov       byte ptr [rdi + 0x6e3], 1
000000014062b60d:  lea       rdx, [rdi + 0x188]
000000014062b614:  lea       r14, [rdi + 0x430]
000000014062b61b:  mov       r8d, 0x2a8
000000014062b621:  mov       rcx, r14
000000014062b624:  call      0x141164a10
000000014062b629:  movzx     eax, byte ptr [rdi + 0x6d0]
000000014062b630:  lea       rcx, [rip + 0xd4fafd]
000000014062b637:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062b63b:  add       rax, rcx
000000014062b63e:  jmp       rax
000000014062b640:  lea       r14, [rdi + 0x430]
000000014062b647:  movzx     eax, byte ptr [rdi + 0x6d0]
000000014062b64e:  lea       rcx, [rip + 0xd4fadf]
000000014062b655:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062b659:  add       rax, rcx
000000014062b65c:  jmp       rax
000000014062b65e:  lea       r15, [rdi + 0x638]
000000014062b665:  mov       qword ptr [rbx + 0x1b0], 0
000000014062b670:  lea       rax, [rip + 0xbe94ca] ; data: search_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpape
000000014062b677:  mov       qword ptr [rbx + 0x180], rax
000000014062b67e:  mov       qword ptr [rbx + 0x188], 0xd
000000014062b689:  lea       rax, [rip + 0xbe94be] ; data: queryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set
000000014062b690:  mov       qword ptr [rbx + 0x190], rax
000000014062b697:  mov       qword ptr [rbx + 0x198], 5
000000014062b6a2:  mov       qword ptr [rbx + 0x78], r14
000000014062b6a6:  mov       qword ptr [rbx + 0x1a0], r14
000000014062b6ad:  mov       qword ptr [rbx + 0x1a8], r15
000000014062b6b4:  lea       rcx, [rbx + 0x90]
000000014062b6bb:  lea       rdx, [rbx + 0x180]
000000014062b6c2:  call      0x140c1a500
000000014062b6c7:  nop       
000000014062b6c8:  movzx     edi, byte ptr [rbx + 0x90]
000000014062b6cf:  cmp       dil, 0xff
000000014062b6d3:  je        0x14062b7b1
000000014062b6d9:  mov       qword ptr [rbx + 0x80], r15
000000014062b6e0:  movzx     r12d, byte ptr [rbx + 0x97]
000000014062b6e8:  movzx     r14d, word ptr [rbx + 0x95]
000000014062b6f0:  mov       esi, dword ptr [rbx + 0x91]
000000014062b6f6:  movdqu    xmm6, xmmword ptr [rbx + 0x98]
000000014062b6fe:  mov       r15, qword ptr [rbx + 0xa8]
000000014062b705:  mov       rcx, qword ptr [rbx + 0x78]
000000014062b709:  call      0x1401de480
000000014062b70e:  nop       
000000014062b70f:  mov       rcx, qword ptr [rbx + 0x80]
000000014062b716:  call      0x14014c630
000000014062b71b:  nop       
000000014062b71c:  shl       r12d, 0x10
000000014062b720:  or        r14d, r12d
000000014062b723:  shl       r14, 0x20
000000014062b727:  or        rsi, r14
000000014062b72a:  mov       r14d, 1
000000014062b730:  jmp       0x14062c089
000000014062b735:  lea       rax, [rdi + 0x6c8]
000000014062b73c:  mov       qword ptr [rbx + 0xd0], rax
000000014062b743:  movzx     eax, byte ptr [rdi + 0x6c8]
000000014062b74a:  lea       rdx, [rdi + 0x678]
000000014062b751:  lea       rcx, [rip + 0xd4f9ec]
000000014062b758:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062b75c:  add       rax, rcx
000000014062b75f:  jmp       rax
000000014062b761:  mov       rax, qword ptr [rdx + 0x20]
000000014062b765:  mov       qword ptr [rdi + 0x6c0], rax
000000014062b76c:  movdqu    xmm0, xmmword ptr [rdx]
000000014062b770:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014062b774:  movups    xmmword ptr [rdi + 0x6b0], xmm1
000000014062b77b:  movdqu    xmmword ptr [rdi + 0x6a0], xmm0
000000014062b783:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014062b78a:  lea       rcx, [rip + 0xd4f9c3]
000000014062b791:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062b795:  add       rax, rcx
000000014062b798:  jmp       rax
000000014062b79a:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014062b7a1:  lea       rcx, [rip + 0xd4f9ac]
000000014062b7a8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062b7ac:  add       rax, rcx
000000014062b7af:  jmp       rax
000000014062b7b1:  mov       rax, qword ptr [rbx + 0xa8]
000000014062b7b8:  movups    xmm0, xmmword ptr [rbx + 0x98]
000000014062b7bf:  mov       rdi, qword ptr [rbx + 0x70]
000000014062b7c3:  movups    xmmword ptr [rdi + 0x650], xmm0
000000014062b7ca:  mov       qword ptr [rdi + 0x660], rax
000000014062b7d1:  mov       byte ptr [rdi + 0x670], 0
000000014062b7d8:  lea       rdx, [rdi + 0x678]
000000014062b7df:  movups    xmm0, xmmword ptr [rdi + 0x650]
000000014062b7e6:  movups    xmmword ptr [rdi + 0x678], xmm0
000000014062b7ed:  mov       rax, qword ptr [rdi + 0x660]
000000014062b7f4:  mov       qword ptr [rdi + 0x688], rax
000000014062b7fb:  mov       rax, qword ptr [rdi + 0x668]
000000014062b802:  mov       qword ptr [rdi + 0x690], rax
000000014062b809:  mov       rax, qword ptr [rdi + 0x670]
000000014062b810:  mov       qword ptr [rdi + 0x698], rax
000000014062b817:  lea       rax, [rdi + 0x6c8]
000000014062b81e:  mov       qword ptr [rbx + 0xd0], rax
000000014062b825:  mov       byte ptr [rdi + 0x6c8], 0
000000014062b82c:  mov       rax, qword ptr [rdx + 0x20]
000000014062b830:  mov       qword ptr [rdi + 0x6c0], rax
000000014062b837:  movdqu    xmm0, xmmword ptr [rdx]
000000014062b83b:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014062b83f:  movups    xmmword ptr [rdi + 0x6b0], xmm1
000000014062b846:  movdqu    xmmword ptr [rdi + 0x6a0], xmm0
000000014062b84e:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014062b855:  lea       rcx, [rip + 0xd4f8f8]
000000014062b85c:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062b860:  add       rax, rcx
000000014062b863:  mov       r14, qword ptr [rbx + 0x78]
000000014062b867:  jmp       rax
000000014062b869:  mov       qword ptr [rbx + 0x80], rdx
000000014062b870:  mov       qword ptr [rbx + 0x78], r14
000000014062b874:  mov       rax, qword ptr [rdi + 0x6a0]
000000014062b87b:  mov       qword ptr [rbx + 0xc8], rax
000000014062b882:  mov       rax, qword ptr [rdi + 0x6a8]
000000014062b889:  mov       qword ptr [rbx + 0xc0], rax
000000014062b890:  mov       r15, qword ptr [rdi + 0x6b0]
000000014062b897:  mov       eax, dword ptr [rip + 0x1156cc3]
000000014062b89d:  test      eax, eax
000000014062b89f:  jne       0x14062c238
000000014062b8a5:  mov       r9, qword ptr [rip + 0x1156c64]
000000014062b8ac:  mov       r10, qword ptr [rip + 0x1156c4d]
000000014062b8b3:  mov       r8, qword ptr [rip + 0x1156c4e]
000000014062b8ba:  mov       rcx, qword ptr [rip + 0x1156c7f]
000000014062b8c1:  mov       rdx, qword ptr [rip + 0x1156c80]
000000014062b8c8:  nop       dword ptr [rax + rax]
000000014062b8d0:  mov       eax, 1
000000014062b8d5:  lock xadd qword ptr [rip + 0x1156d32], rax
000000014062b8de:  test      rax, rax
000000014062b8e1:  je        0x14062b8d0
000000014062b8e3:  cmp       r9d, 2
000000014062b8e7:  cmove     rcx, r10
000000014062b8eb:  cmp       r9, 2
000000014062b8ef:  cmove     rdx, r8
000000014062b8f3:  lea       r8, [rip + 0x1156c06]
000000014062b8fa:  lea       rdi, [rip + 0x1156c3f]
000000014062b901:  cmove     rdi, r8
000000014062b905:  lea       r14, [rdx + 0x2c8]
000000014062b90c:  lea       r8, [rdx + 0x200]
000000014062b913:  test      cl, cl
000000014062b915:  cmovne    r14, r8
000000014062b919:  mov       r8, qword ptr [rdi]
000000014062b91c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014062b924:  test      rcx, rcx
000000014062b927:  je        0x14062b950
000000014062b929:  lea       r8, [r8*8 + 0x200]
000000014062b931:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014062b936:  lock inc  qword ptr [rcx]
000000014062b93a:  jle       0x14062b942
000000014062b93c:  lock inc  qword ptr [rcx]
000000014062b940:  jg        0x14062b950
000000014062b942:  ud2       
000000014062b944:  mov       r13, qword ptr [rdi + 0x6b8]
000000014062b94b:  jmp       0x14062ba68
000000014062b950:  mov       qword ptr [rbx + 0x180], 0xcc
000000014062b95b:  mov       qword ptr [rbx + 0x188], 0
000000014062b966:  lea       r8, [rip + 0xd24223]
000000014062b96d:  mov       qword ptr [rbx + 0x190], r8
000000014062b974:  mov       qword ptr [rbx + 0x198], 0
000000014062b97f:  mov       qword ptr [rbx + 0x1a0], rcx
000000014062b986:  mov       qword ptr [rbx + 0x1a8], rdx
000000014062b98d:  mov       qword ptr [rbx + 0x1b0], rax
000000014062b994:  mov       dword ptr [rbx + 0x1b8], 0
000000014062b99e:  mov       rax, qword ptr [rbx + 0xc8]
000000014062b9a5:  mov       qword ptr [rbx + 0x1c0], rax
000000014062b9ac:  mov       rax, qword ptr [rbx + 0xc0]
000000014062b9b3:  mov       qword ptr [rbx + 0x1c8], rax
000000014062b9ba:  mov       qword ptr [rbx + 0x1d0], r15
000000014062b9c1:  pxor      xmm0, xmm0
000000014062b9c5:  movdqa    xmmword ptr [rbx + 0x200], xmm0
000000014062b9cd:  mov       qword ptr [rbx + 0x210], 0
000000014062b9d8:  mov       qword ptr [rbx + 0x220], rcx
000000014062b9df:  mov       qword ptr [rbx + 0x228], rdx
000000014062b9e6:  mov       r8d, 0x180
000000014062b9ec:  xor       edx, edx
000000014062b9ee:  call      0x140e48790
000000014062b9f3:  test      rax, rax
000000014062b9f6:  je        0x14062c364
000000014062b9fc:  mov       r15, rax
000000014062b9ff:  and       r15, 0xffffffffffffff80
000000014062ba03:  mov       qword ptr [r15 + 0x78], rax
000000014062ba07:  sub       r15, -0x80
000000014062ba0b:  lea       rdx, [rbx + 0x180]
000000014062ba12:  mov       r8d, 0x100
000000014062ba18:  mov       rcx, r15
000000014062ba1b:  call      0x141164a10
000000014062ba20:  nop       
000000014062ba21:  mov       rcx, r14
000000014062ba24:  mov       qword ptr [rbx + 0xb8], r15
000000014062ba2b:  mov       rdx, r15
000000014062ba2e:  mov       r8b, 1
000000014062ba31:  mov       r9, rdi
000000014062ba34:  call      0x140f41e30
000000014062ba39:  nop       
000000014062ba3a:  test      rdx, rdx
000000014062ba3d:  setne     cl
000000014062ba40:  and       cl, al
000000014062ba42:  cmp       cl, 1
000000014062ba45:  je        0x14062c247
000000014062ba4b:  mov       rax, qword ptr [rbx + 0x70]
000000014062ba4f:  mov       r13, qword ptr [rbx + 0xb8]
000000014062ba56:  mov       qword ptr [rax + 0x6b8], r13
000000014062ba5d:  mov       r14, qword ptr [rbx + 0x78]
000000014062ba61:  mov       rdx, qword ptr [rbx + 0x80]
000000014062ba68:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
000000014062ba73:  mov       eax, dword ptr [rip + 0x115f677]
000000014062ba79:  mov       rcx, qword ptr gs:[0x58]
000000014062ba82:  mov       rax, qword ptr [rcx + rax*8]
000000014062ba86:  lea       rdi, [rax + 0x1e8]
000000014062ba8d:  movzx     eax, byte ptr [rax + 0x230]
000000014062ba94:  cmp       eax, 1
000000014062ba97:  mov       qword ptr [rbx + 0x78], r14
000000014062ba9b:  mov       qword ptr [rbx + 0x80], rdx
000000014062baa2:  je        0x14062bac9
000000014062baa4:  cmp       eax, 2
000000014062baa7:  jne       0x14062bab1
000000014062baa9:  xor       r15d, r15d
000000014062baac:  xor       r12d, r12d
000000014062baaf:  jmp       0x14062baec
000000014062bab1:  mov       byte ptr [rbx + 0x6f], 0
000000014062bab5:  lea       rdx, [rip - 0x11966c]
000000014062babc:  mov       rcx, rdi
000000014062babf:  call      0x140e49300
000000014062bac4:  nop       
000000014062bac5:  mov       byte ptr [rdi + 0x48], 1
000000014062bac9:  movzx     r12d, byte ptr [rdi + 0x44]
000000014062bace:  movzx     r15d, byte ptr [rdi + 0x45]
000000014062bad3:  mov       eax, r15d
000000014062bad6:  cmp       r12b, 1
000000014062bada:  jne       0x14062bae9
000000014062badc:  test      r15b, r15b
000000014062badf:  je        0x14062bdd4
000000014062bae5:  lea       eax, [r15 - 1]
000000014062bae9:  mov       byte ptr [rdi + 0x45], al
000000014062baec:  mov       byte ptr [rbx + 0x8d], r12b
000000014062baf3:  mov       byte ptr [rbx + 0x8e], r15b
000000014062bafa:  mov       rax, qword ptr [r13 + 0x10]
000000014062bafe:  lea       r14, [rbx + 0x180]
000000014062bb05:  mov       rcx, r13
000000014062bb08:  mov       rdx, r14
000000014062bb0b:  mov       r8, rsi
000000014062bb0e:  call      qword ptr [rax + 0x18]
000000014062bb11:  nop       
000000014062bb12:  mov       rsi, qword ptr [rbx + 0x180]
000000014062bb19:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014062bb20:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014062bb27:  mov       rax, qword ptr [rbx + 0x198]
000000014062bb2e:  mov       qword ptr [rbx + 0x150], rax
000000014062bb35:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
000000014062bb3c:  movaps    xmmword ptr [rbx + 0x90], xmm0
000000014062bb43:  movdqu    xmm0, xmmword ptr [rbx + 0x1b0]
000000014062bb4b:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
000000014062bb53:  cmp       rsi, -3
000000014062bb57:  jne       0x14062bb99
000000014062bb59:  test      r12b, r12b
000000014062bb5c:  je        0x14062bdf8
000000014062bb62:  movzx     eax, byte ptr [rdi + 0x48]
000000014062bb66:  cmp       eax, 1
000000014062bb69:  je        0x14062bb8c
000000014062bb6b:  cmp       eax, 2
000000014062bb6e:  je        0x14062bdf8
000000014062bb74:  mov       byte ptr [rbx + 0x6f], 1
000000014062bb78:  lea       rdx, [rip + 0x90bcd1]
000000014062bb7f:  mov       rcx, rdi
000000014062bb82:  call      0x140e49300
000000014062bb87:  nop       
000000014062bb88:  mov       byte ptr [rdi + 0x48], 1
000000014062bb8c:  mov       byte ptr [rdi + 0x44], 1
000000014062bb90:  mov       byte ptr [rdi + 0x45], r15b
000000014062bb94:  jmp       0x14062bdf8
000000014062bb99:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
000000014062bba1:  movdqa    xmmword ptr [rbx + 0x160], xmm0
000000014062bba9:  mov       rax, qword ptr [rbx + 0x150]
000000014062bbb0:  mov       qword ptr [rbx + 0x170], rax
000000014062bbb7:  cmp       rsi, -2
000000014062bbbb:  jne       0x14062bbc9
000000014062bbbd:  movabs    rdi, 0x8000000000000016
000000014062bbc7:  jmp       0x14062bbea
000000014062bbc9:  movdqa    xmm0, xmmword ptr [rbx + 0x90]
000000014062bbd1:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
000000014062bbd8:  movaps    xmmword ptr [rbx + 0xf0], xmm1
000000014062bbdf:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
000000014062bbe7:  mov       rdi, rsi
000000014062bbea:  mov       rax, qword ptr [rbx + 0x70]
000000014062bbee:  mov       rcx, qword ptr [rax + 0x6b8]
000000014062bbf5:  mov       edx, 0x84
000000014062bbfa:  mov       eax, 0xcc
000000014062bbff:  lock cmpxchg qword ptr [rcx], rdx
000000014062bc04:  je        0x14062bc0e
000000014062bc06:  mov       rax, qword ptr [rcx + 0x10]
000000014062bc0a:  call      qword ptr [rax + 0x20]
000000014062bc0d:  nop       
000000014062bc0e:  cmp       rsi, -2
000000014062bc12:  jne       0x14062bce7
000000014062bc18:  mov       qword ptr [rbx + 0x180], rdi
000000014062bc1f:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014062bc26:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014062bc2d:  mov       rax, qword ptr [rbx + 0x170]
000000014062bc34:  mov       qword ptr [rbx + 0x198], rax
000000014062bc3b:  movdqa    xmm0, xmmword ptr [rbx + 0xe0]
000000014062bc43:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
000000014062bc4a:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014062bc52:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014062bc59:  mov       qword ptr [rbx + 0x140], r14
000000014062bc60:  lea       rax, [rip + 0x8a9829]
000000014062bc67:  mov       qword ptr [rbx + 0x148], rax
000000014062bc6e:  lea       rdx, [rip + 0xbea5e2]
000000014062bc75:  lea       rcx, [rbx + 0x90]
000000014062bc7c:  lea       r8, [rbx + 0x140]
000000014062bc83:  call      0x1400036f0
000000014062bc88:  nop       
000000014062bc89:  movdqu    xmm0, xmmword ptr [rbx + 0x90]
000000014062bc91:  movdqa    xmmword ptr [rbx + 0x310], xmm0
000000014062bc99:  mov       rax, qword ptr [rbx + 0xa0]
000000014062bca0:  mov       qword ptr [rbx + 0x320], rax
000000014062bca7:  lea       rcx, [rbx + 0x180]
000000014062bcae:  call      0x1401df2c0
000000014062bcb3:  nop       
000000014062bcb4:  movaps    xmm0, xmmword ptr [rbx + 0x310]
000000014062bcbb:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014062bcc2:  mov       rax, qword ptr [rbx + 0x320]
000000014062bcc9:  mov       qword ptr [rbx + 0x130], rax
000000014062bcd0:  mov       rax, qword ptr [rbx + 0x70]
000000014062bcd4:  mov       byte ptr [rax + 0x6c0], 1
000000014062bcdb:  movabs    rdi, 0x8000000000000010
000000014062bce5:  jmp       0x14062bd34
000000014062bce7:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014062bcee:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014062bcf5:  mov       rax, qword ptr [rbx + 0x170]
000000014062bcfc:  mov       qword ptr [rbx + 0x130], rax
000000014062bd03:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014062bd0a:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
000000014062bd11:  movaps    xmmword ptr [rbx + 0x340], xmm0
000000014062bd18:  movaps    xmmword ptr [rbx + 0x350], xmm1
000000014062bd1f:  mov       rax, qword ptr [rbx + 0x70]
000000014062bd23:  mov       byte ptr [rax + 0x6c0], 1
000000014062bd2a:  cmp       rdi, -1
000000014062bd2e:  je        0x14062be1a
000000014062bd34:  mov       qword ptr [rbx + 0x180], rdi
000000014062bd3b:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014062bd42:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014062bd49:  mov       rax, qword ptr [rbx + 0x130]
000000014062bd50:  mov       qword ptr [rbx + 0x198], rax
000000014062bd57:  movdqa    xmm0, xmmword ptr [rbx + 0x340]
000000014062bd5f:  movaps    xmm1, xmmword ptr [rbx + 0x350]
000000014062bd66:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014062bd6e:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014062bd75:  lea       rcx, [rbx + 0x100]
000000014062bd7c:  lea       rdx, [rbx + 0x180]
000000014062bd83:  call      0x140c35f10
000000014062bd88:  nop       
000000014062bd89:  movzx     edi, byte ptr [rbx + 0x100]
000000014062bd90:  cmp       dil, 0xff
000000014062bd94:  je        0x14062be38
000000014062bd9a:  movzx     eax, byte ptr [rbx + 0x107]
000000014062bda1:  shl       eax, 0x10
000000014062bda4:  movzx     ecx, word ptr [rbx + 0x105]
000000014062bdab:  or        ecx, eax
000000014062bdad:  shl       rcx, 0x20
000000014062bdb1:  mov       esi, dword ptr [rbx + 0x101]
000000014062bdb7:  or        rsi, rcx
000000014062bdba:  movdqu    xmm6, xmmword ptr [rbx + 0x108]
000000014062bdc2:  mov       r15, qword ptr [rbx + 0x118]
000000014062bdc9:  mov       r14d, 1
000000014062bdcf:  jmp       0x14062c057
000000014062bdd4:  mov       byte ptr [rbx + 0x6f], 0
000000014062bdd8:  mov       rcx, rsi
000000014062bddb:  call      0x140f47400
000000014062bde0:  nop       
000000014062bde1:  cmp       qword ptr [rbx + 0x180], -3
000000014062bde9:  je        0x14062bdf8
000000014062bdeb:  lea       rcx, [rbx + 0x180]
000000014062bdf2:  call      0x140150040
000000014062bdf7:  nop       
000000014062bdf8:  mov       rdx, qword ptr [rbx + 0x70]
000000014062bdfc:  mov       byte ptr [rdx + 0x6c0], 3
000000014062be03:  mov       byte ptr [rdx + 0x6c8], 3
000000014062be0a:  mov       byte ptr [rdx + 0x6d0], 3
000000014062be11:  mov       cl, 3
000000014062be13:  mov       al, 1
000000014062be15:  jmp       0x14062c14f
000000014062be1a:  mov       rax, qword ptr [rbx + 0x130]
000000014062be21:  mov       qword ptr [rbx + 0x118], rax
000000014062be28:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
000000014062be30:  movdqu    xmmword ptr [rbx + 0x108], xmm0
000000014062be38:  mov       rax, qword ptr [rbx + 0x108]
000000014062be3f:  mov       r12, qword ptr [rbx + 0x110]
000000014062be46:  mov       r13, qword ptr [rbx + 0x118]
000000014062be4d:  mov       qword ptr [rbx + 0xc8], rax
000000014062be54:  mov       qword ptr [rbx + 0x328], rax
000000014062be5b:  mov       qword ptr [rbx + 0x330], r12
000000014062be62:  mov       qword ptr [rbx + 0x338], r13
000000014062be69:  mov       r8d, 0x80
000000014062be6f:  xor       edx, edx
000000014062be71:  call      0x140e48790
000000014062be76:  test      rax, rax
000000014062be79:  je        0x14062c3b3
000000014062be7f:  mov       rdi, rax
000000014062be82:  mov       qword ptr [rbx + 0x180], 0x80
000000014062be8d:  mov       qword ptr [rbx + 0x188], rax
000000014062be94:  mov       qword ptr [rbx + 0x90], r14
000000014062be9b:  mov       byte ptr [rax], 0x5b
000000014062be9e:  mov       qword ptr [rbx + 0x190], 1
000000014062bea9:  test      r13, r13
000000014062beac:  je        0x14062bf09
000000014062beae:  lea       rdx, [rbx + 0x90]
000000014062beb5:  mov       rcx, r12
000000014062beb8:  call      0x140522c40
000000014062bebd:  nop       
000000014062bebe:  mov       rdi, rax
000000014062bec1:  test      rax, rax
000000014062bec4:  je        0x14062c170
000000014062beca:  cmp       qword ptr [rbx + 0x180], 0
000000014062bed2:  je        0x14062beef
000000014062bed4:  mov       r14, qword ptr [rbx + 0x188]
000000014062bedb:  call      qword ptr [rip + 0xb6b8b7] ; kernel32.dll!GetProcessHeap
000000014062bee1:  mov       rcx, rax
000000014062bee4:  xor       edx, edx
000000014062bee6:  mov       r8, r14
000000014062bee9:  call      qword ptr [rip + 0xb6b8a1] ; kernel32.dll!HeapFree
000000014062beef:  movabs    rax, 0x800000000000000f
000000014062bef9:  mov       qword ptr [rbx + 0xc0], rax
000000014062bf00:  xor       esi, esi
000000014062bf02:  test      r13, r13
000000014062bf05:  jne       0x14062bf49
000000014062bf07:  jmp       0x14062bf64
000000014062bf09:  mov       byte ptr [rdi + 1], 0x5d
000000014062bf0d:  mov       r15d, 2
000000014062bf13:  mov       eax, 0x80
000000014062bf18:  movq      xmm0, rdi
000000014062bf1d:  mov       qword ptr [rbx + 0x178], rax
000000014062bf24:  movq      xmm6, rax
000000014062bf29:  punpcklqdq xmm6, xmm0
000000014062bf2d:  mov       qword ptr [rbx + 0xc0], 0xffffffffffffffff
000000014062bf38:  mov       sil, 1
000000014062bf3b:  mov       qword ptr [rbx + 0xb8], rdi
000000014062bf42:  xor       edi, edi
000000014062bf44:  test      r13, r13
000000014062bf47:  je        0x14062bf64
000000014062bf49:  mov       r14, r12
000000014062bf4c:  nop       dword ptr [rax]
000000014062bf50:  mov       rcx, r14
000000014062bf53:  call      0x1401eab10
000000014062bf58:  add       r14, 0x88
000000014062bf5f:  dec       r13
000000014062bf62:  jne       0x14062bf50
000000014062bf64:  cmp       qword ptr [rbx + 0xc8], 0
000000014062bf6c:  je        0x14062bf82
000000014062bf6e:  call      qword ptr [rip + 0xb6b824] ; kernel32.dll!GetProcessHeap
000000014062bf74:  mov       rcx, rax
000000014062bf77:  xor       edx, edx
000000014062bf79:  mov       r8, r12
000000014062bf7c:  call      qword ptr [rip + 0xb6b80e] ; kernel32.dll!HeapFree
000000014062bf82:  test      sil, sil
000000014062bf85:  mov       rcx, qword ptr [rbx + 0xb8]
000000014062bf8c:  je        0x14062bf9d
000000014062bf8e:  mov       rsi, rdi
000000014062bf91:  shr       rsi, 8
000000014062bf95:  xor       r14d, r14d
000000014062bf98:  jmp       0x14062c057
000000014062bf9d:  mov       rax, qword ptr [rbx + 0xc0]
000000014062bfa4:  mov       qword ptr [rbx + 0x180], rax
000000014062bfab:  mov       qword ptr [rbx + 0x188], rdi
000000014062bfb2:  mov       rax, qword ptr [rbx + 0x178]
000000014062bfb9:  mov       qword ptr [rbx + 0x190], rax
000000014062bfc0:  mov       qword ptr [rbx + 0x198], rcx
000000014062bfc7:  mov       qword ptr [rbx + 0x1a0], r15
000000014062bfce:  mov       qword ptr [rbx + 0xe0], 0
000000014062bfd9:  mov       qword ptr [rbx + 0xe8], 1
000000014062bfe4:  mov       qword ptr [rbx + 0xf0], 0
000000014062bfef:  mov       qword ptr [rbx + 0xa0], 0x60000020
000000014062bffa:  lea       rax, [rbx + 0xe0]
000000014062c001:  mov       qword ptr [rbx + 0x90], rax
000000014062c008:  lea       rax, [rip + 0xd2f381]
000000014062c00f:  mov       qword ptr [rbx + 0x98], rax
000000014062c016:  lea       rcx, [rbx + 0x180]
000000014062c01d:  lea       rdx, [rbx + 0x90]
000000014062c024:  call      0x140ed5490
000000014062c029:  nop       
000000014062c02a:  test      al, al
000000014062c02c:  jne       0x14062c28a
000000014062c032:  movdqa    xmm6, xmmword ptr [rbx + 0xe0]
000000014062c03a:  mov       r15, qword ptr [rbx + 0xf0]
000000014062c041:  lea       rcx, [rbx + 0x180]
000000014062c048:  call      0x1401df2c0
000000014062c04d:  nop       
000000014062c04e:  mov       dil, 3
000000014062c051:  mov       r14d, 1
000000014062c057:  mov       rcx, qword ptr [rbx + 0x80]
000000014062c05e:  mov       rax, qword ptr [rbx + 0xd0]
000000014062c065:  mov       byte ptr [rax], 1
000000014062c068:  call      0x1401b2980
000000014062c06d:  nop       
000000014062c06e:  mov       rcx, qword ptr [rbx + 0x78]
000000014062c072:  call      0x1401de480
000000014062c077:  nop       
000000014062c078:  mov       rax, qword ptr [rbx + 0x70]
000000014062c07c:  lea       rcx, [rax + 0x638]
000000014062c083:  call      0x14014c630
000000014062c088:  nop       
000000014062c089:  mov       rax, qword ptr [rbx + 0x70]
000000014062c08d:  mov       byte ptr [rax + 0x6d0], 1
000000014062c094:  mov       rcx, qword ptr [rbx + 0x78]
000000014062c098:  call      0x1401cf100
000000014062c09d:  nop       
000000014062c09e:  shl       rsi, 8
000000014062c0a2:  movzx     eax, dil
000000014062c0a6:  or        rax, rsi
000000014062c0a9:  mov       qword ptr [rbx + 0x370], rax
000000014062c0b0:  movdqu    xmmword ptr [rbx + 0x378], xmm6
000000014062c0b8:  mov       qword ptr [rbx + 0x388], r15
000000014062c0bf:  mov       qword ptr [rbx + 0x368], r14
000000014062c0c6:  mov       rdi, qword ptr [rbx + 0x70]
000000014062c0ca:  mov       byte ptr [rdi + 0x6e3], 0
000000014062c0d1:  lea       rsi, [rbx + 0x180]
000000014062c0d8:  mov       r8d, 0x168
000000014062c0de:  mov       rcx, rsi
000000014062c0e1:  mov       rdx, rdi
000000014062c0e4:  call      0x141164a10
000000014062c0e9:  mov       byte ptr [rdi + 0x6e2], 0
000000014062c0f0:  mov       rdx, qword ptr [rdi + 0x180]
000000014062c0f7:  mov       byte ptr [rdi + 0x6e1], 0
000000014062c0fe:  mov       rax, qword ptr [rdi + 0x178]
000000014062c105:  mov       qword ptr [rbx + 0xa0], rax
000000014062c10c:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014062c114:  movdqa    xmmword ptr [rbx + 0x90], xmm0
000000014062c11c:  mov       eax, dword ptr [rdi + 0x6d8]
000000014062c122:  mov       ecx, dword ptr [rdi + 0x6dc]
000000014062c128:  mov       dword ptr [rsp + 0x28], ecx
000000014062c12c:  mov       dword ptr [rsp + 0x20], eax
000000014062c130:  lea       r8, [rbx + 0x368]
000000014062c137:  lea       r9, [rbx + 0x90]
000000014062c13e:  mov       rcx, rsi
000000014062c141:  call      0x140a39f20
000000014062c146:  nop       
000000014062c147:  mov       cl, 1
000000014062c149:  xor       eax, eax
000000014062c14b:  mov       rdx, qword ptr [rbx + 0x70]
000000014062c14f:  mov       byte ptr [rdx + 0x6e0], cl
000000014062c155:  movaps    xmm6, xmmword ptr [rbp + 0x320]
000000014062c15c:  lea       rsp, [rbp + 0x338]
000000014062c163:  pop       rbx
000000014062c164:  pop       rdi
000000014062c165:  pop       rsi
000000014062c166:  pop       r12
000000014062c168:  pop       r13
000000014062c16a:  pop       r14
000000014062c16c:  pop       r15
000000014062c16e:  pop       rbp
000000014062c16f:  ret       
000000014062c170:  mov       rax, r13
000000014062c173:  shl       rax, 7
000000014062c177:  lea       rsi, [rax + r13*8]
000000014062c17b:  add       rsi, r12
000000014062c17e:  lea       r14, [rbx + 0x90]
000000014062c185:  mov       r15, r12
000000014062c188:  nop       dword ptr [rax + rax]
000000014062c190:  add       r15, 0x88
000000014062c197:  mov       rdi, qword ptr [rbx + 0x90]
000000014062c19e:  cmp       r15, rsi
000000014062c1a1:  je        0x14062c1f8
000000014062c1a3:  mov       rdx, qword ptr [rdi + 0x10]
000000014062c1a7:  cmp       qword ptr [rdi], rdx
000000014062c1aa:  je        0x14062c1d4
000000014062c1ac:  mov       rax, qword ptr [rdi + 8]
000000014062c1b0:  mov       byte ptr [rax + rdx], 0x2c
000000014062c1b4:  inc       rdx
000000014062c1b7:  mov       qword ptr [rdi + 0x10], rdx
000000014062c1bb:  mov       rcx, r15
000000014062c1be:  mov       rdx, r14
000000014062c1c1:  call      0x140522c40
000000014062c1c6:  nop       
000000014062c1c7:  mov       rdi, rax
000000014062c1ca:  test      rax, rax
000000014062c1cd:  je        0x14062c190
000000014062c1cf:  jmp       0x14062beca
000000014062c1d4:  mov       qword ptr [rsp + 0x20], 1
000000014062c1dd:  mov       r8d, 1
000000014062c1e3:  mov       r9d, 1
000000014062c1e9:  mov       rcx, rdi
000000014062c1ec:  call      0x141167470
000000014062c1f1:  nop       
000000014062c1f2:  mov       rdx, qword ptr [rdi + 0x10]
000000014062c1f6:  jmp       0x14062c1ac
000000014062c1f8:  mov       rdx, qword ptr [rdi + 0x10]
000000014062c1fc:  cmp       qword ptr [rdi], rdx
000000014062c1ff:  je        0x14062c2bb
000000014062c205:  mov       rax, qword ptr [rdi + 8]
000000014062c209:  mov       byte ptr [rax + rdx], 0x5d
000000014062c20d:  inc       rdx
000000014062c210:  mov       qword ptr [rdi + 0x10], rdx
000000014062c214:  mov       rax, qword ptr [rbx + 0x180]
000000014062c21b:  mov       rdi, qword ptr [rbx + 0x188]
000000014062c222:  cmp       rax, -1
000000014062c226:  je        0x14062beef
000000014062c22c:  mov       r15, qword ptr [rbx + 0x190]
000000014062c233:  jmp       0x14062bf18
000000014062c238:  mov       byte ptr [rbx + 0x6e], 0
000000014062c23c:  call      0x14116abb3
000000014062c241:  nop       
000000014062c242:  jmp       0x14062b8a5
000000014062c247:  mov       qword ptr [rbx + 0x90], rdx
000000014062c24e:  lea       rax, [rbx + 0x90]
000000014062c255:  mov       qword ptr [rbx + 0x180], rax
000000014062c25c:  lea       rax, [rip + 0x821a6d] ; data: UVWSH
000000014062c263:  mov       qword ptr [rbx + 0x188], rax
000000014062c26a:  lea       rcx, [rip + 0xbd4d57]
000000014062c271:  lea       r8, [rip + 0xbee478] ; src\commands\locale.rs [location-structure] original source line 26, column 5
000000014062c278:  lea       rdx, [rbx + 0x180]
000000014062c27f:  call      0x141166a50
000000014062c284:  nop       
000000014062c285:  jmp       0x14062b942
000000014062c28a:  lea       rax, [rip + 0xd42927]
000000014062c291:  mov       qword ptr [rsp + 0x20], rax
000000014062c296:  lea       rcx, [rip + 0xd42897] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014062c29d:  lea       r9, [rip + 0xd204a4]
000000014062c2a4:  lea       r8, [rbx + 0x8f]
000000014062c2ab:  mov       edx, 0x37
000000014062c2b0:  call      0x1411667f0
000000014062c2b5:  nop       
000000014062c2b6:  jmp       0x14062b942
000000014062c2bb:  mov       qword ptr [rsp + 0x20], 1
000000014062c2c4:  mov       r8d, 1
000000014062c2ca:  mov       r9d, 1
000000014062c2d0:  mov       rcx, rdi
000000014062c2d3:  call      0x141167470
000000014062c2d8:  nop       
000000014062c2d9:  mov       rdx, qword ptr [rdi + 0x10]
000000014062c2dd:  jmp       0x14062c205
000000014062c2e2:  lea       rcx, [rip + 0xbe37bf]
000000014062c2e9:  call      0x141166bb0
000000014062c2ee:  ud2       
000000014062c2f0:  lea       rcx, [rip + 0xbe37b1]
000000014062c2f7:  call      0x141166b90
000000014062c2fc:  ud2       
000000014062c2fe:  mov       qword ptr [rbx + 0x78], r14
000000014062c302:  lea       rcx, [rip + 0xbe878f]
000000014062c309:  call      0x141166bb0
000000014062c30e:  nop       
000000014062c30f:  jmp       0x14062b942
000000014062c314:  mov       qword ptr [rbx + 0x78], r14
000000014062c318:  lea       rcx, [rip + 0xbe8779]
000000014062c31f:  call      0x141166b90
000000014062c324:  nop       
000000014062c325:  jmp       0x14062b942
000000014062c32a:  mov       qword ptr [rbx + 0x80], rdx
000000014062c331:  mov       qword ptr [rbx + 0x78], r14
000000014062c335:  lea       rcx, [rip + 0xbee3cc] ; src\commands\locale.rs [location-structure] original source line 25, column 68
000000014062c33c:  call      0x141166bb0
000000014062c341:  nop       
000000014062c342:  jmp       0x14062b942
000000014062c347:  mov       qword ptr [rbx + 0x80], rdx
000000014062c34e:  mov       qword ptr [rbx + 0x78], r14
000000014062c352:  lea       rcx, [rip + 0xbee3af] ; src\commands\locale.rs [location-structure] original source line 25, column 68
000000014062c359:  call      0x141166b90
000000014062c35e:  nop       
000000014062c35f:  jmp       0x14062b942
000000014062c364:  mov       ecx, 0x80
000000014062c369:  mov       edx, 0x100
000000014062c36e:  call      0x141165895
000000014062c373:  nop       
000000014062c374:  jmp       0x14062b942
000000014062c379:  mov       qword ptr [rbx + 0x78], r14
000000014062c37d:  mov       qword ptr [rbx + 0xd8], rdx
000000014062c384:  lea       rcx, [rip + 0xbe35a5]
000000014062c38b:  call      0x141166bb0
000000014062c390:  nop       
000000014062c391:  jmp       0x14062b942
000000014062c396:  mov       qword ptr [rbx + 0x78], r14
000000014062c39a:  mov       qword ptr [rbx + 0xd8], rdx
000000014062c3a1:  lea       rcx, [rip + 0xbe3588]
000000014062c3a8:  call      0x141166b90
000000014062c3ad:  nop       
000000014062c3ae:  jmp       0x14062b942
000000014062c3b3:  mov       ecx, 1
000000014062c3b8:  mov       edx, 0x80
000000014062c3bd:  call      0x1411658af
000000014062c3c2:  nop       
000000014062c3c3:  jmp       0x14062b942
