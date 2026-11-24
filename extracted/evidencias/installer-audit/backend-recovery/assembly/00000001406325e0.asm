; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406325e0..0x140633339
; Associated source paths: src\commands\unsplash.rs

00000001406325e0:  push      rbp
00000001406325e1:  push      r15
00000001406325e3:  push      r14
00000001406325e5:  push      r13
00000001406325e7:  push      r12
00000001406325e9:  push      rsi
00000001406325ea:  push      rdi
00000001406325eb:  push      rbx
00000001406325ec:  sub       rsp, 0x538
00000001406325f3:  lea       rbp, [rsp + 0x80]
00000001406325fb:  movaps    xmmword ptr [rbp + 0x4a0], xmm6
0000000140632602:  and       rsp, 0xffffffffffffff80
0000000140632606:  mov       rbx, rsp
0000000140632609:  mov       qword ptr [rbx + 0x510], rbp
0000000140632610:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
000000014063261b:  mov       rsi, rdx
000000014063261e:  mov       r13, rcx
0000000140632621:  movzx     eax, byte ptr [rcx + 0xb90]
0000000140632628:  lea       rcx, [rip + 0xd48c55]
000000014063262f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140632633:  add       rax, rcx
0000000140632636:  mov       qword ptr [rbx + 0x58], r13
000000014063263a:  jmp       rax
000000014063263c:  mov       word ptr [r13 + 0xb91], 0x101
0000000140632646:  mov       byte ptr [r13 + 0xb93], 1
000000014063264e:  lea       rdx, [r13 + 0x188]
0000000140632655:  lea       rdi, [r13 + 0x688]
000000014063265c:  mov       r8d, 0x500
0000000140632662:  mov       rcx, rdi
0000000140632665:  call      0x141164a10
000000014063266a:  movzx     eax, byte ptr [r13 + 0xb80]
0000000140632672:  lea       rcx, [rip + 0xd48c1b]
0000000140632679:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063267d:  add       rax, rcx
0000000140632680:  jmp       rax
0000000140632682:  lea       rdi, [r13 + 0x688]
0000000140632689:  movzx     eax, byte ptr [r13 + 0xb80]
0000000140632691:  lea       rcx, [rip + 0xd48bfc]
0000000140632698:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063269c:  add       rax, rcx
000000014063269f:  jmp       rax
00000001406326a1:  lea       rcx, [rbx + 0x100]
00000001406326a8:  mov       qword ptr [rbx + 0x50], rdi
00000001406326ac:  mov       rdx, rdi
00000001406326af:  call      0x140c50c10
00000001406326b4:  nop       
00000001406326b5:  mov       rax, qword ptr [rbx + 0x58]
00000001406326b9:  lea       r13, [rax + 0x890]
00000001406326c0:  mov       rax, qword ptr [rbx + 0x100]
00000001406326c7:  mov       r14, qword ptr [rbx + 0x108]
00000001406326ce:  mov       rcx, qword ptr [rbx + 0x110]
00000001406326d5:  mov       rdi, qword ptr [rbx + 0x118]
00000001406326dc:  mov       r12, qword ptr [rbx + 0x120]
00000001406326e3:  cmp       rax, -1
00000001406326e7:  mov       qword ptr [rbx + 0x78], r13
00000001406326eb:  je        0x1406329f3
00000001406326f1:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406326f8:  movups    xmmword ptr [rbx + 0x468], xmm0
00000001406326ff:  movups    xmm0, xmmword ptr [rbx + 0x178]
0000000140632706:  movups    xmmword ptr [rbx + 0x458], xmm0
000000014063270d:  movups    xmm0, xmmword ptr [rbx + 0x168]
0000000140632714:  movups    xmmword ptr [rbx + 0x448], xmm0
000000014063271b:  movups    xmm0, xmmword ptr [rbx + 0x128]
0000000140632722:  movups    xmm1, xmmword ptr [rbx + 0x138]
0000000140632729:  movups    xmm2, xmmword ptr [rbx + 0x148]
0000000140632730:  movups    xmm3, xmmword ptr [rbx + 0x158]
0000000140632737:  movups    xmmword ptr [rbx + 0x438], xmm3
000000014063273e:  movups    xmmword ptr [rbx + 0x428], xmm2
0000000140632745:  movups    xmmword ptr [rbx + 0x418], xmm1
000000014063274c:  movups    xmmword ptr [rbx + 0x408], xmm0
0000000140632753:  mov       qword ptr [rbx + 0x3e0], rax
000000014063275a:  mov       qword ptr [rbx + 0x3e8], r14
0000000140632761:  mov       qword ptr [rbx + 0x3f0], rcx
0000000140632768:  mov       qword ptr [rbx + 0x3f8], rdi
000000014063276f:  mov       qword ptr [rbx + 0x400], r12
0000000140632776:  mov       qword ptr [rbx + 0x130], 0
0000000140632781:  lea       rdi, [rip + 0xbe2418] ; data: unsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_session_volumecapture_r
0000000140632788:  mov       qword ptr [rbx + 0x100], rdi
000000014063278f:  mov       qword ptr [rbx + 0x108], 0x16
000000014063279a:  lea       rax, [rip + 0xbe23ea] ; data: accessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_se
00000001406327a1:  mov       qword ptr [rbx + 0x110], rax
00000001406327a8:  mov       qword ptr [rbx + 0x118], 9
00000001406327b3:  mov       rax, qword ptr [rbx + 0x50]
00000001406327b7:  mov       qword ptr [rbx + 0x120], rax
00000001406327be:  mov       qword ptr [rbx + 0x128], r13
00000001406327c5:  lea       rcx, [rbx + 0x280]
00000001406327cc:  lea       rdx, [rbx + 0x100]
00000001406327d3:  call      0x140c1a500
00000001406327d8:  nop       
00000001406327d9:  movzx     r14d, byte ptr [rbx + 0x280]
00000001406327e1:  cmp       r14b, 0xff
00000001406327e5:  je        0x140632a03
00000001406327eb:  movzx     r15d, byte ptr [rbx + 0x287]
00000001406327f3:  movzx     r13d, word ptr [rbx + 0x285]
00000001406327fb:  mov       esi, dword ptr [rbx + 0x281]
0000000140632801:  mov       rax, qword ptr [rbx + 0x288]
0000000140632808:  mov       qword ptr [rbx + 0x60], rax
000000014063280c:  mov       rdi, qword ptr [rbx + 0x290]
0000000140632813:  mov       r12, qword ptr [rbx + 0x298]
000000014063281a:  lea       rcx, [rbx + 0x3e0]
0000000140632821:  call      0x1401de350
0000000140632826:  nop       
0000000140632827:  jmp       0x140632ae7
000000014063282c:  lea       r14, [r13 + 0xb78]
0000000140632833:  movzx     eax, byte ptr [r13 + 0xb78]
000000014063283b:  lea       rdx, [r13 + 0x998]
0000000140632842:  lea       rcx, [rip + 0xd48a5b]
0000000140632849:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063284d:  add       rax, rcx
0000000140632850:  jmp       rax
0000000140632852:  mov       qword ptr [rbx + 0x50], rdi
0000000140632856:  lea       rdi, [r13 + 0xa88]
000000014063285d:  mov       r8d, 0xf0
0000000140632863:  mov       rcx, rdi
0000000140632866:  mov       qword ptr [rbx + 0x70], rdx
000000014063286a:  call      0x141164a10
000000014063286f:  movzx     eax, byte ptr [r13 + 0xb70]
0000000140632877:  lea       rcx, [rip + 0xd48a36]
000000014063287e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140632882:  add       rax, rcx
0000000140632885:  jmp       rax
0000000140632887:  mov       qword ptr [rbx + 0x70], rdx
000000014063288b:  mov       qword ptr [rbx + 0x50], rdi
000000014063288f:  lea       rdi, [r13 + 0xa88]
0000000140632896:  movzx     eax, byte ptr [r13 + 0xb70]
000000014063289e:  lea       rcx, [rip + 0xd48a0f]
00000001406328a5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406328a9:  add       rax, rcx
00000001406328ac:  jmp       rax
00000001406328ae:  mov       qword ptr [rbx + 0x60], r14
00000001406328b2:  lea       rcx, [rbx + 0x280]
00000001406328b9:  mov       r8d, 0x98
00000001406328bf:  mov       qword ptr [rbx + 0x78], rdi
00000001406328c3:  mov       rdx, rdi
00000001406328c6:  call      0x141164a10
00000001406328cb:  movups    xmm0, xmmword ptr [r13 + 0xb20]
00000001406328d3:  movups    xmmword ptr [rbx + 0x318], xmm0
00000001406328da:  mov       rax, qword ptr [r13 + 0xb30]
00000001406328e1:  mov       qword ptr [rbx + 0x328], rax
00000001406328e8:  movups    xmm0, xmmword ptr [r13 + 0xb38]
00000001406328f0:  movups    xmmword ptr [rbx + 0x330], xmm0
00000001406328f7:  mov       rax, qword ptr [r13 + 0xb48]
00000001406328fe:  mov       qword ptr [rbx + 0x340], rax
0000000140632905:  movups    xmm0, xmmword ptr [r13 + 0xb50]
000000014063290d:  movups    xmmword ptr [rbx + 0x348], xmm0
0000000140632914:  mov       rax, qword ptr [r13 + 0xb60]
000000014063291b:  mov       qword ptr [rbx + 0x358], rax
0000000140632922:  mov       eax, dword ptr [rip + 0x114fc38]
0000000140632928:  test      eax, eax
000000014063292a:  jne       0x140633200
0000000140632930:  mov       r8, qword ptr [rip + 0x114fbd9]
0000000140632937:  mov       r9, qword ptr [rip + 0x114fbc2]
000000014063293e:  mov       rdx, qword ptr [rip + 0x114fbc3]
0000000140632945:  mov       rcx, qword ptr [rip + 0x114fbf4]
000000014063294c:  mov       rax, qword ptr [rip + 0x114fbf5]
0000000140632953:  nop       word ptr cs:[rax + rax]
0000000140632960:  mov       r15d, 1
0000000140632966:  lock xadd qword ptr [rip + 0x114fca1], r15
000000014063296f:  test      r15, r15
0000000140632972:  je        0x140632960
0000000140632974:  cmp       r8d, 2
0000000140632978:  cmove     rcx, r9
000000014063297c:  cmp       r8, 2
0000000140632980:  cmove     rax, rdx
0000000140632984:  lea       rdx, [rip + 0x114fb75]
000000014063298b:  lea       rdi, [rip + 0x114fbae]
0000000140632992:  cmove     rdi, rdx
0000000140632996:  lea       r14, [rax + 0x2c8]
000000014063299d:  lea       rdx, [rax + 0x200]
00000001406329a4:  test      cl, cl
00000001406329a6:  cmovne    r14, rdx
00000001406329aa:  mov       rcx, qword ptr [rdi]
00000001406329ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406329b5:  test      r12, r12
00000001406329b8:  je        0x140632b18
00000001406329be:  lea       rcx, [rcx*8 + 0x200]
00000001406329c6:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406329cb:  lock inc  qword ptr [r12]
00000001406329d0:  jle       0x1406329dd
00000001406329d2:  lock inc  qword ptr [r12]
00000001406329d7:  jg        0x140632b18
00000001406329dd:  ud2       
00000001406329df:  mov       qword ptr [rbx + 0x78], rdi
00000001406329e3:  mov       qword ptr [rbx + 0x60], r14
00000001406329e7:  mov       rdx, qword ptr [r13 + 0xb68]
00000001406329ee:  jmp       0x140632c30
00000001406329f3:  mov       qword ptr [rbx + 0x60], rcx
00000001406329f7:  mov       rsi, r14
00000001406329fa:  shr       rsi, 8
00000001406329fe:  jmp       0x140632af5
0000000140632a03:  mov       rax, qword ptr [rbx + 0x288]
0000000140632a0a:  mov       qword ptr [rbx + 0x70], rax
0000000140632a0e:  mov       rax, qword ptr [rbx + 0x290]
0000000140632a15:  mov       qword ptr [rbx + 0x68], rax
0000000140632a19:  mov       r15, qword ptr [rbx + 0x298]
0000000140632a20:  mov       qword ptr [rbx + 0x130], 0
0000000140632a2b:  mov       qword ptr [rbx + 0x100], rdi
0000000140632a32:  mov       qword ptr [rbx + 0x108], 0x16
0000000140632a3d:  lea       rax, [rip + 0xbe2172] ; data: photoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_session_volumecapture_regioncapture_window_at
0000000140632a44:  mov       qword ptr [rbx + 0x110], rax
0000000140632a4b:  mov       qword ptr [rbx + 0x118], 7
0000000140632a56:  mov       rax, qword ptr [rbx + 0x50]
0000000140632a5a:  mov       qword ptr [rbx + 0x120], rax
0000000140632a61:  mov       qword ptr [rbx + 0x128], r13
0000000140632a68:  lea       rcx, [rbx + 0x280]
0000000140632a6f:  lea       rdx, [rbx + 0x100]
0000000140632a76:  call      0x140c1a500
0000000140632a7b:  nop       
0000000140632a7c:  movzx     r14d, byte ptr [rbx + 0x280]
0000000140632a84:  cmp       r14b, 0xff
0000000140632a88:  je        0x14063302f
0000000140632a8e:  movzx     r15d, byte ptr [rbx + 0x287]
0000000140632a96:  movzx     r13d, word ptr [rbx + 0x285]
0000000140632a9e:  mov       esi, dword ptr [rbx + 0x281]
0000000140632aa4:  mov       rax, qword ptr [rbx + 0x288]
0000000140632aab:  mov       qword ptr [rbx + 0x60], rax
0000000140632aaf:  mov       rdi, qword ptr [rbx + 0x290]
0000000140632ab6:  mov       r12, qword ptr [rbx + 0x298]
0000000140632abd:  cmp       qword ptr [rbx + 0x70], 0
0000000140632ac2:  je        0x140632ada
0000000140632ac4:  call      qword ptr [rip + 0xb64cce] ; kernel32.dll!GetProcessHeap
0000000140632aca:  mov       rcx, rax
0000000140632acd:  xor       edx, edx
0000000140632acf:  mov       r8, qword ptr [rbx + 0x68]
0000000140632ad3:  call      qword ptr [rip + 0xb64cb7] ; kernel32.dll!HeapFree
0000000140632ad9:  nop       
0000000140632ada:  lea       rcx, [rbx + 0x3e0]
0000000140632ae1:  call      0x1401de350
0000000140632ae6:  nop       
0000000140632ae7:  shl       r15d, 0x10
0000000140632aeb:  or        r13d, r15d
0000000140632aee:  shl       r13, 0x20
0000000140632af2:  or        rsi, r13
0000000140632af5:  mov       rcx, qword ptr [rbx + 0x50]
0000000140632af9:  call      0x1401de480
0000000140632afe:  nop       
0000000140632aff:  mov       r13d, 1
0000000140632b05:  mov       rcx, qword ptr [rbx + 0x78]
0000000140632b09:  call      0x14014c630
0000000140632b0e:  nop       
0000000140632b0f:  mov       r15, qword ptr [rbx + 0x60]
0000000140632b13:  jmp       0x140632f44
0000000140632b18:  lea       rcx, [rbx + 0x3e4]
0000000140632b1f:  lea       rdx, [rbx + 0x280]
0000000140632b26:  mov       r8d, 0xe0
0000000140632b2c:  call      0x141164a10
0000000140632b31:  mov       qword ptr [rbx + 0x100], 0xcc
0000000140632b3c:  mov       qword ptr [rbx + 0x108], 0
0000000140632b47:  lea       rax, [rip + 0xd1dae2]
0000000140632b4e:  mov       qword ptr [rbx + 0x110], rax
0000000140632b55:  mov       qword ptr [rbx + 0x118], 0
0000000140632b60:  mov       qword ptr [rbx + 0x120], r12
0000000140632b67:  mov       qword ptr [rbx + 0x128], r13
0000000140632b6e:  mov       qword ptr [rbx + 0x130], r15
0000000140632b75:  mov       dword ptr [rbx + 0x138], 0
0000000140632b7f:  lea       rcx, [rbx + 0x13c]
0000000140632b86:  lea       r15, [rbx + 0x3e0]
0000000140632b8d:  mov       r8d, 0xe4
0000000140632b93:  mov       rdx, r15
0000000140632b96:  call      0x141164a10
0000000140632b9b:  xorps     xmm0, xmm0
0000000140632b9e:  movaps    xmmword ptr [rbx + 0x220], xmm0
0000000140632ba5:  mov       qword ptr [rbx + 0x230], 0
0000000140632bb0:  mov       qword ptr [rbx + 0x240], r12
0000000140632bb7:  mov       qword ptr [rbx + 0x248], r13
0000000140632bbe:  mov       r8d, 0x200
0000000140632bc4:  xor       edx, edx
0000000140632bc6:  call      0x140e48790
0000000140632bcb:  test      rax, rax
0000000140632bce:  je        0x1406332c7
0000000140632bd4:  mov       r12, rax
0000000140632bd7:  and       r12, 0xffffffffffffff80
0000000140632bdb:  mov       qword ptr [r12 + 0x78], rax
0000000140632be0:  sub       r12, -0x80
0000000140632be4:  lea       rdx, [rbx + 0x100]
0000000140632beb:  mov       r8d, 0x180
0000000140632bf1:  mov       rcx, r12
0000000140632bf4:  call      0x141164a10
0000000140632bf9:  nop       
0000000140632bfa:  mov       rcx, r14
0000000140632bfd:  mov       qword ptr [rbx + 0x68], r12
0000000140632c01:  mov       rdx, r12
0000000140632c04:  mov       r8b, 1
0000000140632c07:  mov       r9, rdi
0000000140632c0a:  call      0x140f41e30
0000000140632c0f:  nop       
0000000140632c10:  test      rdx, rdx
0000000140632c13:  setne     cl
0000000140632c16:  and       cl, al
0000000140632c18:  cmp       cl, 1
0000000140632c1b:  je        0x14063320f
0000000140632c21:  mov       rax, qword ptr [rbx + 0x58]
0000000140632c25:  mov       rdx, qword ptr [rbx + 0x68]
0000000140632c29:  mov       qword ptr [rax + 0xb68], rdx
0000000140632c30:  lea       rdi, [rbx + 0x100]
0000000140632c37:  mov       rcx, rdi
0000000140632c3a:  mov       r8, rsi
0000000140632c3d:  call      0x140c36d50
0000000140632c42:  nop       
0000000140632c43:  mov       r14, qword ptr [rbx + 0x100]
0000000140632c4a:  cmp       r14, 2
0000000140632c4e:  jne       0x140632c72
0000000140632c50:  mov       rdx, qword ptr [rbx + 0x58]
0000000140632c54:  mov       byte ptr [rdx + 0xb70], 3
0000000140632c5b:  mov       byte ptr [rdx + 0xb78], 3
0000000140632c62:  mov       byte ptr [rdx + 0xb80], 3
0000000140632c69:  mov       cl, 3
0000000140632c6b:  mov       al, 1
0000000140632c6d:  jmp       0x14063300e
0000000140632c72:  mov       rsi, qword ptr [rbx + 0x108]
0000000140632c79:  movups    xmm0, xmmword ptr [rbx + 0x110]
0000000140632c80:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140632c87:  mov       rax, qword ptr [rbx + 0x120]
0000000140632c8e:  mov       qword ptr [rbx + 0xd0], rax
0000000140632c95:  movups    xmm0, xmmword ptr [rbx + 0x128]
0000000140632c9c:  movaps    xmmword ptr [rbx + 0x360], xmm0
0000000140632ca3:  movups    xmm0, xmmword ptr [rbx + 0x138]
0000000140632caa:  movaps    xmmword ptr [rbx + 0x370], xmm0
0000000140632cb1:  mov       rax, qword ptr [rbx + 0x58]
0000000140632cb5:  mov       rcx, qword ptr [rax + 0xb68]
0000000140632cbc:  mov       edx, 0x84
0000000140632cc1:  mov       eax, 0xcc
0000000140632cc6:  lock cmpxchg qword ptr [rcx], rdx
0000000140632ccb:  je        0x140632cd5
0000000140632ccd:  mov       rax, qword ptr [rcx + 0x10]
0000000140632cd1:  call      qword ptr [rax + 0x20]
0000000140632cd4:  nop       
0000000140632cd5:  cmp       r14d, 1
0000000140632cd9:  jne       0x140632daa
0000000140632cdf:  mov       qword ptr [rbx + 0x100], rsi
0000000140632ce6:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140632ced:  movups    xmmword ptr [rbx + 0x108], xmm0
0000000140632cf4:  mov       rax, qword ptr [rbx + 0xd0]
0000000140632cfb:  mov       qword ptr [rbx + 0x118], rax
0000000140632d02:  movaps    xmm0, xmmword ptr [rbx + 0x360]
0000000140632d09:  movaps    xmm1, xmmword ptr [rbx + 0x370]
0000000140632d10:  movups    xmmword ptr [rbx + 0x120], xmm0
0000000140632d17:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140632d1e:  mov       qword ptr [rbx + 0x280], rdi
0000000140632d25:  lea       rax, [rip + 0x8a2764]
0000000140632d2c:  mov       qword ptr [rbx + 0x288], rax
0000000140632d33:  lea       rdx, [rip + 0xbe4299]
0000000140632d3a:  lea       rcx, [rbx + 0x3e0]
0000000140632d41:  lea       r8, [rbx + 0x280]
0000000140632d48:  call      0x1400036f0
0000000140632d4d:  nop       
0000000140632d4e:  movups    xmm0, xmmword ptr [rbx + 0x3e0]
0000000140632d55:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140632d5c:  mov       rax, qword ptr [rbx + 0x3f0]
0000000140632d63:  mov       qword ptr [rbx + 0x3b0], rax
0000000140632d6a:  lea       rcx, [rbx + 0x100]
0000000140632d71:  call      0x1401df2c0
0000000140632d76:  nop       
0000000140632d77:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
0000000140632d7e:  movaps    xmmword ptr [rbx + 0xa0], xmm0
0000000140632d85:  mov       rax, qword ptr [rbx + 0x3b0]
0000000140632d8c:  mov       qword ptr [rbx + 0xb0], rax
0000000140632d93:  mov       rax, qword ptr [rbx + 0x58]
0000000140632d97:  mov       byte ptr [rax + 0xb70], 1
0000000140632d9e:  movabs    rsi, 0x8000000000000010
0000000140632da8:  jmp       0x140632df7
0000000140632daa:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140632db1:  movaps    xmmword ptr [rbx + 0xa0], xmm0
0000000140632db8:  mov       rax, qword ptr [rbx + 0xd0]
0000000140632dbf:  mov       qword ptr [rbx + 0xb0], rax
0000000140632dc6:  movaps    xmm0, xmmword ptr [rbx + 0x360]
0000000140632dcd:  movaps    xmm1, xmmword ptr [rbx + 0x370]
0000000140632dd4:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
0000000140632ddb:  movaps    xmmword ptr [rbx + 0x4e0], xmm1
0000000140632de2:  mov       rdx, qword ptr [rbx + 0x58]
0000000140632de6:  mov       byte ptr [rdx + 0xb70], 1
0000000140632ded:  cmp       rsi, -2
0000000140632df1:  je        0x140632c5b
0000000140632df7:  mov       rax, qword ptr [rbx + 0xb0]
0000000140632dfe:  mov       qword ptr [rbx + 0x390], rax
0000000140632e05:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
0000000140632e0c:  movaps    xmmword ptr [rbx + 0x380], xmm0
0000000140632e13:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
0000000140632e1a:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
0000000140632e21:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140632e28:  movaps    xmmword ptr [rbx + 0x500], xmm1
0000000140632e2f:  mov       rcx, qword ptr [rbx + 0x78]
0000000140632e33:  call      0x1401d9b20
0000000140632e38:  nop       
0000000140632e39:  cmp       rsi, -1
0000000140632e3d:  je        0x140632eea
0000000140632e43:  mov       qword ptr [rbx + 0x100], rsi
0000000140632e4a:  movaps    xmm0, xmmword ptr [rbx + 0x380]
0000000140632e51:  movups    xmmword ptr [rbx + 0x108], xmm0
0000000140632e58:  mov       rax, qword ptr [rbx + 0x390]
0000000140632e5f:  mov       qword ptr [rbx + 0x118], rax
0000000140632e66:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140632e6d:  movaps    xmm1, xmmword ptr [rbx + 0x500]
0000000140632e74:  movups    xmmword ptr [rbx + 0x120], xmm0
0000000140632e7b:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140632e82:  lea       rcx, [rbx + 0xe0]
0000000140632e89:  lea       rdx, [rbx + 0x100]
0000000140632e90:  call      0x140c35f10
0000000140632e95:  nop       
0000000140632e96:  movzx     eax, byte ptr [rbx + 0xe0]
0000000140632e9d:  cmp       rax, 0xff
0000000140632ea3:  je        0x140632eea
0000000140632ea5:  movzx     ecx, byte ptr [rbx + 0xe7]
0000000140632eac:  shl       ecx, 0x10
0000000140632eaf:  movzx     edx, word ptr [rbx + 0xe5]
0000000140632eb6:  or        edx, ecx
0000000140632eb8:  mov       r14d, dword ptr [rbx + 0xe1]
0000000140632ebf:  mov       r15, qword ptr [rbx + 0xe8]
0000000140632ec6:  mov       rdi, qword ptr [rbx + 0xf0]
0000000140632ecd:  mov       r12, qword ptr [rbx + 0xf8]
0000000140632ed4:  shl       rdx, 0x28
0000000140632ed8:  shl       r14, 8
0000000140632edc:  or        r14, rdx
0000000140632edf:  or        r14, rax
0000000140632ee2:  mov       r13d, 1
0000000140632ee8:  jmp       0x140632f1b
0000000140632eea:  mov       r15d, 0x80
0000000140632ef0:  mov       r8d, 0x80
0000000140632ef6:  xor       edx, edx
0000000140632ef8:  call      0x140e48790
0000000140632efd:  test      rax, rax
0000000140632f00:  je        0x140633324
0000000140632f06:  mov       rdi, rax
0000000140632f09:  mov       dword ptr [rax], 0x6c6c756e
0000000140632f0f:  mov       r12d, 4
0000000140632f15:  xor       r13d, r13d
0000000140632f18:  xor       r14d, r14d
0000000140632f1b:  mov       rcx, qword ptr [rbx + 0x50]
0000000140632f1f:  mov       rax, qword ptr [rbx + 0x60]
0000000140632f23:  mov       byte ptr [rax], 1
0000000140632f26:  call      0x1401de480
0000000140632f2b:  nop       
0000000140632f2c:  mov       rax, qword ptr [rbx + 0x58]
0000000140632f30:  lea       rcx, [rax + 0x890]
0000000140632f37:  call      0x14014c630
0000000140632f3c:  nop       
0000000140632f3d:  mov       rsi, r14
0000000140632f40:  shr       rsi, 8
0000000140632f44:  mov       rax, qword ptr [rbx + 0x58]
0000000140632f48:  mov       byte ptr [rax + 0xb80], 1
0000000140632f4f:  mov       rcx, qword ptr [rbx + 0x50]
0000000140632f53:  call      0x1401cf500
0000000140632f58:  nop       
0000000140632f59:  shl       rsi, 8
0000000140632f5d:  movzx     eax, r14b
0000000140632f61:  or        rax, rsi
0000000140632f64:  mov       qword ptr [rbx + 0x3c0], rax
0000000140632f6b:  mov       qword ptr [rbx + 0x3c8], r15
0000000140632f72:  mov       qword ptr [rbx + 0x3d0], rdi
0000000140632f79:  mov       qword ptr [rbx + 0x3d8], r12
0000000140632f80:  mov       qword ptr [rbx + 0x3b8], r13
0000000140632f87:  mov       rdi, qword ptr [rbx + 0x58]
0000000140632f8b:  mov       byte ptr [rdi + 0xb93], 0
0000000140632f92:  lea       rsi, [rbx + 0x100]
0000000140632f99:  mov       r8d, 0x168
0000000140632f9f:  mov       rcx, rsi
0000000140632fa2:  mov       rdx, rdi
0000000140632fa5:  call      0x141164a10
0000000140632faa:  mov       byte ptr [rdi + 0xb92], 0
0000000140632fb1:  mov       rdx, qword ptr [rdi + 0x180]
0000000140632fb8:  mov       byte ptr [rdi + 0xb91], 0
0000000140632fbf:  mov       rax, qword ptr [rdi + 0x178]
0000000140632fc6:  mov       qword ptr [rbx + 0x3f0], rax
0000000140632fcd:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140632fd4:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
0000000140632fdb:  mov       eax, dword ptr [rdi + 0xb88]
0000000140632fe1:  mov       ecx, dword ptr [rdi + 0xb8c]
0000000140632fe7:  mov       dword ptr [rsp + 0x28], ecx
0000000140632feb:  mov       dword ptr [rsp + 0x20], eax
0000000140632fef:  lea       r8, [rbx + 0x3b8]
0000000140632ff6:  lea       r9, [rbx + 0x3e0]
0000000140632ffd:  mov       rcx, rsi
0000000140633000:  call      0x140a39f20
0000000140633005:  nop       
0000000140633006:  mov       cl, 1
0000000140633008:  xor       eax, eax
000000014063300a:  mov       rdx, qword ptr [rbx + 0x58]
000000014063300e:  mov       byte ptr [rdx + 0xb90], cl
0000000140633014:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
000000014063301b:  lea       rsp, [rbp + 0x4b8]
0000000140633022:  pop       rbx
0000000140633023:  pop       rdi
0000000140633024:  pop       rsi
0000000140633025:  pop       r12
0000000140633027:  pop       r13
0000000140633029:  pop       r14
000000014063302b:  pop       r15
000000014063302d:  pop       rbp
000000014063302e:  ret       
000000014063302f:  mov       rax, qword ptr [rbx + 0x288]
0000000140633036:  mov       qword ptr [rbx + 0x60], rax
000000014063303a:  mov       rax, qword ptr [rbx + 0x290]
0000000140633041:  mov       qword ptr [rbx + 0x80], rax
0000000140633048:  mov       r12, qword ptr [rbx + 0x298]
000000014063304f:  mov       qword ptr [rbx + 0x130], 0
000000014063305a:  mov       qword ptr [rbx + 0x100], rdi
0000000140633061:  mov       qword ptr [rbx + 0x108], 0x16
000000014063306c:  lea       rax, [rip + 0xbd7dcc] ; data: fullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsi
0000000140633073:  mov       qword ptr [rbx + 0x110], rax
000000014063307a:  mov       qword ptr [rbx + 0x118], 7
0000000140633085:  mov       rax, qword ptr [rbx + 0x50]
0000000140633089:  mov       qword ptr [rbx + 0x120], rax
0000000140633090:  mov       qword ptr [rbx + 0x128], r13
0000000140633097:  lea       rcx, [rbx + 0x280]
000000014063309e:  lea       rdx, [rbx + 0x100]
00000001406330a5:  call      0x140c1a500
00000001406330aa:  nop       
00000001406330ab:  movzx     r14d, byte ptr [rbx + 0x280]
00000001406330b3:  cmp       r14b, 0xff
00000001406330b7:  je        0x14063314b
00000001406330bd:  movzx     eax, byte ptr [rbx + 0x287]
00000001406330c4:  mov       dword ptr [rbx + 0x9c], eax
00000001406330ca:  movzx     r13d, word ptr [rbx + 0x285]
00000001406330d2:  mov       esi, dword ptr [rbx + 0x281]
00000001406330d8:  mov       r15, qword ptr [rbx + 0x288]
00000001406330df:  mov       rdi, qword ptr [rbx + 0x290]
00000001406330e6:  mov       r12, qword ptr [rbx + 0x298]
00000001406330ed:  cmp       qword ptr [rbx + 0x60], 0
00000001406330f2:  je        0x14063310c
00000001406330f4:  call      qword ptr [rip + 0xb6469e] ; kernel32.dll!GetProcessHeap
00000001406330fa:  mov       rcx, rax
00000001406330fd:  xor       edx, edx
00000001406330ff:  mov       r8, qword ptr [rbx + 0x80]
0000000140633106:  call      qword ptr [rip + 0xb64684] ; kernel32.dll!HeapFree
000000014063310c:  mov       qword ptr [rbx + 0x60], r15
0000000140633110:  cmp       qword ptr [rbx + 0x70], 0
0000000140633115:  je        0x14063312d
0000000140633117:  call      qword ptr [rip + 0xb6467b] ; kernel32.dll!GetProcessHeap
000000014063311d:  mov       rcx, rax
0000000140633120:  xor       edx, edx
0000000140633122:  mov       r8, qword ptr [rbx + 0x68]
0000000140633126:  call      qword ptr [rip + 0xb64664] ; kernel32.dll!HeapFree
000000014063312c:  nop       
000000014063312d:  lea       rcx, [rbx + 0x3e0]
0000000140633134:  call      0x1401de350
0000000140633139:  nop       
000000014063313a:  mov       eax, dword ptr [rbx + 0x9c]
0000000140633140:  shl       eax, 0x10
0000000140633143:  or        r13d, eax
0000000140633146:  jmp       0x140632aee
000000014063314b:  movups    xmm6, xmmword ptr [rbx + 0x288]
0000000140633152:  mov       r14, qword ptr [rbx + 0x298]
0000000140633159:  mov       r13, qword ptr [rbx + 0x58]
000000014063315d:  lea       rdi, [r13 + 0x8a8]
0000000140633164:  lea       rdx, [rbx + 0x3e0]
000000014063316b:  mov       r8d, 0x98
0000000140633171:  mov       rcx, rdi
0000000140633174:  call      0x141164a10
0000000140633179:  mov       rax, qword ptr [rbx + 0x70]
000000014063317d:  mov       qword ptr [r13 + 0x940], rax
0000000140633184:  mov       rax, qword ptr [rbx + 0x68]
0000000140633188:  mov       qword ptr [r13 + 0x948], rax
000000014063318f:  mov       qword ptr [r13 + 0x950], r15
0000000140633196:  mov       rax, qword ptr [rbx + 0x60]
000000014063319a:  mov       qword ptr [r13 + 0x958], rax
00000001406331a1:  mov       rax, qword ptr [rbx + 0x80]
00000001406331a8:  mov       qword ptr [r13 + 0x960], rax
00000001406331af:  mov       qword ptr [r13 + 0x968], r12
00000001406331b6:  movups    xmmword ptr [r13 + 0x970], xmm6
00000001406331be:  mov       qword ptr [r13 + 0x980], r14
00000001406331c5:  mov       byte ptr [r13 + 0x990], 0
00000001406331cd:  lea       r14, [r13 + 0x998]
00000001406331d4:  mov       r8d, 0xf0
00000001406331da:  mov       rcx, r14
00000001406331dd:  mov       rdx, rdi
00000001406331e0:  call      0x141164a10
00000001406331e5:  mov       rdx, r14
00000001406331e8:  lea       r14, [r13 + 0xb78]
00000001406331ef:  mov       byte ptr [r13 + 0xb78], 0
00000001406331f7:  mov       rdi, qword ptr [rbx + 0x50]
00000001406331fb:  jmp       0x140632852
0000000140633200:  mov       byte ptr [rbx + 0x4f], 1
0000000140633204:  call      0x14116abb3
0000000140633209:  nop       
000000014063320a:  jmp       0x140632930
000000014063320f:  mov       qword ptr [rbx + 0x3e0], rdx
0000000140633216:  mov       qword ptr [rbx + 0x100], r15
000000014063321d:  lea       rax, [rip + 0x81aaac] ; data: UVWSH
0000000140633224:  mov       qword ptr [rbx + 0x108], rax
000000014063322b:  lea       rcx, [rip + 0xbcdd96]
0000000140633232:  lea       r8, [rip + 0xbe95b7] ; src\commands\unsplash.rs [location-structure] original source line 187, column 5
0000000140633239:  lea       rdx, [rbx + 0x100]
0000000140633240:  call      0x141166a50
0000000140633245:  nop       
0000000140633246:  jmp       0x1406329dd
000000014063324b:  lea       rcx, [rip + 0xbdc856]
0000000140633252:  call      0x141166bb0
0000000140633257:  ud2       
0000000140633259:  lea       rcx, [rip + 0xbdc848]
0000000140633260:  call      0x141166b90
0000000140633265:  ud2       
0000000140633267:  mov       qword ptr [rbx + 0x50], rdi
000000014063326b:  lea       rcx, [rip + 0xbe1826]
0000000140633272:  call      0x141166bb0
0000000140633277:  nop       
0000000140633278:  jmp       0x1406329dd
000000014063327d:  mov       qword ptr [rbx + 0x50], rdi
0000000140633281:  lea       rcx, [rip + 0xbe1810]
0000000140633288:  call      0x141166b90
000000014063328d:  nop       
000000014063328e:  jmp       0x1406329dd
0000000140633293:  mov       qword ptr [rbx + 0x78], rdi
0000000140633297:  mov       qword ptr [rbx + 0x60], r14
000000014063329b:  lea       rcx, [rip + 0xbe9566] ; src\commands\unsplash.rs [location-structure] original source line 186, column 20
00000001406332a2:  call      0x141166bb0
00000001406332a7:  nop       
00000001406332a8:  jmp       0x1406329dd
00000001406332ad:  mov       qword ptr [rbx + 0x78], rdi
00000001406332b1:  mov       qword ptr [rbx + 0x60], r14
00000001406332b5:  lea       rcx, [rip + 0xbe954c] ; src\commands\unsplash.rs [location-structure] original source line 186, column 20
00000001406332bc:  call      0x141166b90
00000001406332c1:  nop       
00000001406332c2:  jmp       0x1406329dd
00000001406332c7:  mov       ecx, 0x80
00000001406332cc:  mov       edx, 0x180
00000001406332d1:  call      0x141165895
00000001406332d6:  nop       
00000001406332d7:  jmp       0x1406329dd
00000001406332dc:  mov       qword ptr [rbx + 0x50], rdi
00000001406332e0:  mov       qword ptr [rbx + 0x88], r14
00000001406332e7:  mov       qword ptr [rbx + 0x90], rdx
00000001406332ee:  lea       rcx, [rip + 0xbdc63b]
00000001406332f5:  call      0x141166bb0
00000001406332fa:  nop       
00000001406332fb:  jmp       0x1406329dd
0000000140633300:  mov       qword ptr [rbx + 0x50], rdi
0000000140633304:  mov       qword ptr [rbx + 0x88], r14
000000014063330b:  mov       qword ptr [rbx + 0x90], rdx
0000000140633312:  lea       rcx, [rip + 0xbdc617]
0000000140633319:  call      0x141166b90
000000014063331e:  nop       
000000014063331f:  jmp       0x1406329dd
0000000140633324:  mov       ecx, 1
0000000140633329:  mov       edx, 0x80
000000014063332e:  call      0x1411658af
0000000140633333:  nop       
0000000140633334:  jmp       0x1406329dd
