; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406305a0..0x140631d54
; Associated source paths: src\commands\unsplash.rs

00000001406305a0:  push      rbp
00000001406305a1:  push      r15
00000001406305a3:  push      r14
00000001406305a5:  push      r13
00000001406305a7:  push      r12
00000001406305a9:  push      rsi
00000001406305aa:  push      rdi
00000001406305ab:  push      rbx
00000001406305ac:  sub       rsp, 0x438
00000001406305b3:  lea       rbp, [rsp + 0x80]
00000001406305bb:  and       rsp, 0xffffffffffffff80
00000001406305bf:  mov       rbx, rsp
00000001406305c2:  mov       qword ptr [rbx + 0x428], rbp
00000001406305c9:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
00000001406305d4:  mov       rsi, rdx
00000001406305d7:  mov       rdi, rcx
00000001406305da:  movzx     eax, byte ptr [rcx + 0x770]
00000001406305e1:  lea       rcx, [rip + 0xd4ac5c]
00000001406305e8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406305ec:  add       rax, rcx
00000001406305ef:  mov       qword ptr [rbx + 0x98], rdi
00000001406305f6:  jmp       rax
00000001406305f8:  mov       word ptr [rdi + 0x771], 0x101
0000000140630601:  mov       byte ptr [rdi + 0x773], 1
0000000140630608:  lea       rdx, [rdi + 0x188]
000000014063060f:  lea       r14, [rdi + 0x478]
0000000140630616:  mov       r8d, 0x2f0
000000014063061c:  mov       rcx, r14
000000014063061f:  call      0x141164a10
0000000140630624:  movzx     eax, byte ptr [rdi + 0x760]
000000014063062b:  lea       rcx, [rip + 0xd4ac22]
0000000140630632:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140630636:  add       rax, rcx
0000000140630639:  jmp       rax
000000014063063b:  lea       r14, [rdi + 0x478]
0000000140630642:  movzx     eax, byte ptr [rdi + 0x760]
0000000140630649:  lea       rcx, [rip + 0xd4ac04]
0000000140630650:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140630654:  add       rax, rcx
0000000140630657:  jmp       rax
0000000140630659:  lea       r13, [rdi + 0x680]
0000000140630660:  mov       qword ptr [rbx + 0x230], 0
000000014063066b:  lea       rdi, [rip + 0xbe450a] ; data: unsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_aud
0000000140630672:  mov       qword ptr [rbx + 0x200], rdi
0000000140630679:  mov       qword ptr [rbx + 0x208], 0xf
0000000140630684:  lea       rax, [rip + 0xbe4500] ; data: accessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_se
000000014063068b:  mov       qword ptr [rbx + 0x210], rax
0000000140630692:  mov       qword ptr [rbx + 0x218], 9
000000014063069d:  mov       qword ptr [rbx + 0x90], r14
00000001406306a4:  mov       qword ptr [rbx + 0x220], r14
00000001406306ab:  mov       qword ptr [rbx + 0x228], r13
00000001406306b2:  lea       rcx, [rbx + 0xc0]
00000001406306b9:  lea       rdx, [rbx + 0x200]
00000001406306c0:  call      0x140c1a500
00000001406306c5:  nop       
00000001406306c6:  movzx     r15d, byte ptr [rbx + 0xc0]
00000001406306ce:  cmp       r15b, 0xff
00000001406306d2:  mov       qword ptr [rbx + 0xa8], r13
00000001406306d9:  je        0x1406308bc
00000001406306df:  movzx     eax, byte ptr [rbx + 0xc3]
00000001406306e6:  shl       eax, 0x10
00000001406306e9:  movzx     r12d, word ptr [rbx + 0xc1]
00000001406306f1:  or        r12d, eax
00000001406306f4:  mov       edi, dword ptr [rbx + 0xc4]
00000001406306fa:  mov       rax, qword ptr [rbx + 0xc8]
0000000140630701:  mov       qword ptr [rbx + 0xa0], rax
0000000140630708:  mov       r13, qword ptr [rbx + 0xd0]
000000014063070f:  mov       rsi, qword ptr [rbx + 0xd8]
0000000140630716:  jmp       0x1406309a9
000000014063071b:  lea       rax, [rdi + 0x758]
0000000140630722:  mov       qword ptr [rbx + 0xb8], rax
0000000140630729:  movzx     eax, byte ptr [rdi + 0x758]
0000000140630730:  lea       rdx, [rdi + 0x6d8]
0000000140630737:  lea       rcx, [rip + 0xd4ab26]
000000014063073e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140630742:  add       rax, rcx
0000000140630745:  jmp       rax
0000000140630747:  movups    xmm0, xmmword ptr [rdx]
000000014063074a:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014063074e:  movups    xmm2, xmmword ptr [rdx + 0x20]
0000000140630752:  movups    xmm3, xmmword ptr [rdx + 0x30]
0000000140630756:  movups    xmmword ptr [rdi + 0x748], xmm3
000000014063075d:  movups    xmmword ptr [rdi + 0x738], xmm2
0000000140630764:  movups    xmmword ptr [rdi + 0x728], xmm1
000000014063076b:  movups    xmmword ptr [rdi + 0x718], xmm0
0000000140630772:  lea       r8, [rdi + 0x718]
0000000140630779:  movzx     eax, byte ptr [rdi + 0x754]
0000000140630780:  lea       rcx, [rip + 0xd4aaed]
0000000140630787:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063078b:  add       rax, rcx
000000014063078e:  jmp       rax
0000000140630790:  lea       r8, [rdi + 0x718]
0000000140630797:  movzx     eax, byte ptr [rdi + 0x754]
000000014063079e:  lea       rcx, [rip + 0xd4aacf]
00000001406307a5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406307a9:  add       rax, rcx
00000001406307ac:  jmp       rax
00000001406307ae:  mov       qword ptr [rbx + 0xa8], rdx
00000001406307b5:  mov       qword ptr [rbx + 0x90], r14
00000001406307bc:  mov       rax, qword ptr [r8 + 0x10]
00000001406307c0:  mov       qword ptr [rbx + 0x110], rax
00000001406307c7:  mov       qword ptr [rbx + 0xa0], r8
00000001406307ce:  movups    xmm0, xmmword ptr [r8]
00000001406307d2:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406307d9:  movups    xmm0, xmmword ptr [rdi + 0x730]
00000001406307e0:  movups    xmmword ptr [rbx + 0x118], xmm0
00000001406307e7:  mov       rax, qword ptr [rdi + 0x740]
00000001406307ee:  mov       qword ptr [rbx + 0x128], rax
00000001406307f5:  mov       eax, dword ptr [rdi + 0x750]
00000001406307fb:  mov       dword ptr [rbx + 0x130], eax
0000000140630801:  mov       eax, dword ptr [rip + 0x1151d59]
0000000140630807:  test      eax, eax
0000000140630809:  jne       0x140631ade
000000014063080f:  mov       r9, qword ptr [rip + 0x1151cfa]
0000000140630816:  mov       r10, qword ptr [rip + 0x1151ce3]
000000014063081d:  mov       r8, qword ptr [rip + 0x1151ce4]
0000000140630824:  mov       rcx, qword ptr [rip + 0x1151d15]
000000014063082b:  mov       rdx, qword ptr [rip + 0x1151d16]
0000000140630832:  nop       word ptr cs:[rax + rax]
0000000140630840:  mov       eax, 1
0000000140630845:  lock xadd qword ptr [rip + 0x1151dc2], rax
000000014063084e:  test      rax, rax
0000000140630851:  je        0x140630840
0000000140630853:  cmp       r9d, 2
0000000140630857:  cmove     rcx, r10
000000014063085b:  cmp       r9, 2
000000014063085f:  cmove     rdx, r8
0000000140630863:  lea       r8, [rip + 0x1151c96]
000000014063086a:  lea       rdi, [rip + 0x1151ccf]
0000000140630871:  cmove     rdi, r8
0000000140630875:  lea       r14, [rdx + 0x2c8]
000000014063087c:  lea       r8, [rdx + 0x200]
0000000140630883:  test      cl, cl
0000000140630885:  cmovne    r14, r8
0000000140630889:  mov       r8, qword ptr [rdi]
000000014063088c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140630894:  test      rcx, rcx
0000000140630897:  je        0x1406309ce
000000014063089d:  lea       r8, [r8*8 + 0x200]
00000001406308a5:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406308aa:  lock inc  qword ptr [rcx]
00000001406308ae:  jle       0x1406308ba
00000001406308b0:  lock inc  qword ptr [rcx]
00000001406308b4:  jg        0x1406309ce
00000001406308ba:  ud2       
00000001406308bc:  mov       rax, qword ptr [rbx + 0xc8]
00000001406308c3:  mov       qword ptr [rbx + 0xb8], rax
00000001406308ca:  mov       rax, qword ptr [rbx + 0xd0]
00000001406308d1:  mov       qword ptr [rbx + 0x88], rax
00000001406308d8:  mov       r14, qword ptr [rbx + 0xd8]
00000001406308df:  mov       qword ptr [rbx + 0x230], 0
00000001406308ea:  mov       qword ptr [rbx + 0x200], rdi
00000001406308f1:  mov       qword ptr [rbx + 0x208], 0xf
00000001406308fc:  lea       rax, [rip + 0xbe4291] ; data: categorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_session_vol
0000000140630903:  mov       qword ptr [rbx + 0x210], rax
000000014063090a:  mov       qword ptr [rbx + 0x218], 8
0000000140630915:  mov       rax, qword ptr [rbx + 0x90]
000000014063091c:  mov       qword ptr [rbx + 0x220], rax
0000000140630923:  mov       qword ptr [rbx + 0x228], r13
000000014063092a:  lea       rcx, [rbx + 0xc0]
0000000140630931:  lea       rdx, [rbx + 0x200]
0000000140630938:  call      0x140c1a500
000000014063093d:  nop       
000000014063093e:  movzx     r15d, byte ptr [rbx + 0xc0]
0000000140630946:  cmp       r15b, 0xff
000000014063094a:  je        0x140630b51
0000000140630950:  movzx     eax, byte ptr [rbx + 0xc3]
0000000140630957:  shl       eax, 0x10
000000014063095a:  movzx     r12d, word ptr [rbx + 0xc1]
0000000140630962:  or        r12d, eax
0000000140630965:  mov       edi, dword ptr [rbx + 0xc4]
000000014063096b:  mov       rax, qword ptr [rbx + 0xc8]
0000000140630972:  mov       qword ptr [rbx + 0xa0], rax
0000000140630979:  mov       r13, qword ptr [rbx + 0xd0]
0000000140630980:  mov       rsi, qword ptr [rbx + 0xd8]
0000000140630987:  cmp       qword ptr [rbx + 0xb8], 0
000000014063098f:  je        0x1406309a9
0000000140630991:  call      qword ptr [rip + 0xb66e01] ; kernel32.dll!GetProcessHeap
0000000140630997:  mov       rcx, rax
000000014063099a:  xor       edx, edx
000000014063099c:  mov       r8, qword ptr [rbx + 0x88]
00000001406309a3:  call      qword ptr [rip + 0xb66de7] ; kernel32.dll!HeapFree
00000001406309a9:  mov       rcx, qword ptr [rbx + 0x90]
00000001406309b0:  call      0x1401de480
00000001406309b5:  nop       
00000001406309b6:  mov       r14d, 1
00000001406309bc:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406309c3:  call      0x14014c630
00000001406309c8:  nop       
00000001406309c9:  jmp       0x140631136
00000001406309ce:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406309d5:  movaps    xmm1, xmmword ptr [rbx + 0x110]
00000001406309dc:  movaps    xmm2, xmmword ptr [rbx + 0x120]
00000001406309e3:  movups    xmmword ptr [rbx + 0xc4], xmm0
00000001406309ea:  movups    xmmword ptr [rbx + 0xd4], xmm1
00000001406309f1:  movups    xmmword ptr [rbx + 0xe4], xmm2
00000001406309f8:  mov       r8, qword ptr [rbx + 0x130]
00000001406309ff:  mov       qword ptr [rbx + 0xf4], r8
0000000140630a06:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140630a11:  mov       qword ptr [rbx + 0x208], 0
0000000140630a1c:  lea       r8, [rip + 0xd1fbbd]
0000000140630a23:  mov       qword ptr [rbx + 0x210], r8
0000000140630a2a:  mov       qword ptr [rbx + 0x218], 0
0000000140630a35:  mov       qword ptr [rbx + 0x220], rcx
0000000140630a3c:  mov       qword ptr [rbx + 0x228], rdx
0000000140630a43:  mov       qword ptr [rbx + 0x230], rax
0000000140630a4a:  mov       dword ptr [rbx + 0x238], 0
0000000140630a54:  movups    xmm0, xmmword ptr [rbx + 0xc0]
0000000140630a5b:  movups    xmmword ptr [rbx + 0x23c], xmm0
0000000140630a62:  movups    xmm0, xmmword ptr [rbx + 0xd0]
0000000140630a69:  movups    xmmword ptr [rbx + 0x24c], xmm0
0000000140630a70:  movups    xmm0, xmmword ptr [rbx + 0xe0]
0000000140630a77:  movups    xmmword ptr [rbx + 0x25c], xmm0
0000000140630a7e:  mov       rax, qword ptr [rbx + 0xec]
0000000140630a85:  mov       qword ptr [rbx + 0x268], rax
0000000140630a8c:  mov       rax, qword ptr [rbx + 0xf4]
0000000140630a93:  mov       qword ptr [rbx + 0x270], rax
0000000140630a9a:  xorps     xmm0, xmm0
0000000140630a9d:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140630aa4:  mov       qword ptr [rbx + 0x290], 0
0000000140630aaf:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140630ab6:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140630abd:  mov       r8d, 0x180
0000000140630ac3:  xor       edx, edx
0000000140630ac5:  call      0x140e48790
0000000140630aca:  test      rax, rax
0000000140630acd:  je        0x140631cc3
0000000140630ad3:  mov       r15, rax
0000000140630ad6:  and       r15, 0xffffffffffffff80
0000000140630ada:  mov       qword ptr [r15 + 0x78], rax
0000000140630ade:  sub       r15, -0x80
0000000140630ae2:  lea       rdx, [rbx + 0x200]
0000000140630ae9:  mov       r8d, 0x100
0000000140630aef:  mov       rcx, r15
0000000140630af2:  call      0x141164a10
0000000140630af7:  nop       
0000000140630af8:  mov       rcx, r14
0000000140630afb:  mov       qword ptr [rbx + 0x88], r15
0000000140630b02:  mov       rdx, r15
0000000140630b05:  mov       r8b, 1
0000000140630b08:  mov       r9, rdi
0000000140630b0b:  call      0x140f41e30
0000000140630b10:  nop       
0000000140630b11:  test      rdx, rdx
0000000140630b14:  setne     cl
0000000140630b17:  and       cl, al
0000000140630b19:  cmp       cl, 1
0000000140630b1c:  je        0x140631af0
0000000140630b22:  mov       rax, qword ptr [rbx + 0x98]
0000000140630b29:  mov       r13, qword ptr [rbx + 0x88]
0000000140630b30:  mov       qword ptr [rax + 0x748], r13
0000000140630b37:  mov       r14, qword ptr [rbx + 0x90]
0000000140630b3e:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140630b45:  mov       r8, qword ptr [rbx + 0xa0]
0000000140630b4c:  jmp       0x140630d84
0000000140630b51:  mov       rax, qword ptr [rbx + 0xc8]
0000000140630b58:  mov       qword ptr [rbx + 0x148], rax
0000000140630b5f:  mov       rax, qword ptr [rbx + 0xd0]
0000000140630b66:  mov       qword ptr [rbx + 0x140], rax
0000000140630b6d:  mov       r12, qword ptr [rbx + 0xd8]
0000000140630b74:  mov       qword ptr [rbx + 0x230], 0
0000000140630b7f:  mov       qword ptr [rbx + 0x200], rdi
0000000140630b86:  mov       qword ptr [rbx + 0x208], 0xf
0000000140630b91:  lea       rax, [rip + 0xbe4004] ; data: pageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_session_volumecaptu
0000000140630b98:  mov       qword ptr [rbx + 0x210], rax
0000000140630b9f:  mov       qword ptr [rbx + 0x218], 4
0000000140630baa:  mov       rax, qword ptr [rbx + 0x90]
0000000140630bb1:  mov       qword ptr [rbx + 0x220], rax
0000000140630bb8:  mov       qword ptr [rbx + 0x228], r13
0000000140630bbf:  lea       rcx, [rbx + 0xc0]
0000000140630bc6:  lea       rdx, [rbx + 0x200]
0000000140630bcd:  call      0x140c273e0
0000000140630bd2:  nop       
0000000140630bd3:  movzx     r15d, byte ptr [rbx + 0xc0]
0000000140630bdb:  cmp       r15b, 0xff
0000000140630bdf:  je        0x140630c4f
0000000140630be1:  movzx     r14d, byte ptr [rbx + 0xc3]
0000000140630be9:  shl       r14d, 0x10
0000000140630bed:  movzx     r12d, word ptr [rbx + 0xc1]
0000000140630bf5:  mov       edi, dword ptr [rbx + 0xc4]
0000000140630bfb:  mov       rax, qword ptr [rbx + 0xc8]
0000000140630c02:  mov       qword ptr [rbx + 0xa0], rax
0000000140630c09:  mov       r13, qword ptr [rbx + 0xd0]
0000000140630c10:  mov       rsi, qword ptr [rbx + 0xd8]
0000000140630c17:  cmp       qword ptr [rbx + 0x148], 0
0000000140630c1f:  je        0x140630c39
0000000140630c21:  call      qword ptr [rip + 0xb66b71] ; kernel32.dll!GetProcessHeap
0000000140630c27:  mov       rcx, rax
0000000140630c2a:  xor       edx, edx
0000000140630c2c:  mov       r8, qword ptr [rbx + 0x140]
0000000140630c33:  call      qword ptr [rip + 0xb66b57] ; kernel32.dll!HeapFree
0000000140630c39:  or        r12d, r14d
0000000140630c3c:  cmp       qword ptr [rbx + 0xb8], 0
0000000140630c44:  jne       0x140630991
0000000140630c4a:  jmp       0x1406309a9
0000000140630c4f:  mov       eax, dword ptr [rbx + 0xc4]
0000000140630c55:  mov       rdi, qword ptr [rbx + 0x98]
0000000140630c5c:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140630c63:  mov       qword ptr [rdi + 0x698], rcx
0000000140630c6a:  mov       rcx, qword ptr [rbx + 0x88]
0000000140630c71:  mov       qword ptr [rdi + 0x6a0], rcx
0000000140630c78:  mov       qword ptr [rdi + 0x6a8], r14
0000000140630c7f:  mov       rcx, qword ptr [rbx + 0x148]
0000000140630c86:  mov       qword ptr [rdi + 0x6b0], rcx
0000000140630c8d:  mov       rcx, qword ptr [rbx + 0x140]
0000000140630c94:  mov       qword ptr [rdi + 0x6b8], rcx
0000000140630c9b:  mov       qword ptr [rdi + 0x6c0], r12
0000000140630ca2:  mov       dword ptr [rdi + 0x6d0], eax
0000000140630ca8:  mov       byte ptr [rdi + 0x6d4], 0
0000000140630caf:  lea       rdx, [rdi + 0x6d8]
0000000140630cb6:  mov       rax, qword ptr [rdi + 0x698]
0000000140630cbd:  mov       qword ptr [rdi + 0x6d8], rax
0000000140630cc4:  mov       rax, qword ptr [rdi + 0x6a0]
0000000140630ccb:  mov       qword ptr [rdi + 0x6e0], rax
0000000140630cd2:  mov       rax, qword ptr [rdi + 0x6a8]
0000000140630cd9:  mov       qword ptr [rdi + 0x6e8], rax
0000000140630ce0:  mov       rax, qword ptr [rdi + 0x6b0]
0000000140630ce7:  mov       qword ptr [rdi + 0x6f0], rax
0000000140630cee:  mov       rax, qword ptr [rdi + 0x6b8]
0000000140630cf5:  mov       qword ptr [rdi + 0x6f8], rax
0000000140630cfc:  mov       rax, qword ptr [rdi + 0x6c0]
0000000140630d03:  mov       qword ptr [rdi + 0x700], rax
0000000140630d0a:  movups    xmm0, xmmword ptr [rdi + 0x6c8]
0000000140630d11:  movups    xmmword ptr [rdi + 0x708], xmm0
0000000140630d18:  lea       rax, [rdi + 0x758]
0000000140630d1f:  mov       qword ptr [rbx + 0xb8], rax
0000000140630d26:  mov       byte ptr [rdi + 0x758], 0
0000000140630d2d:  movups    xmm0, xmmword ptr [rdx]
0000000140630d30:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140630d34:  movups    xmm2, xmmword ptr [rdx + 0x20]
0000000140630d38:  movups    xmm3, xmmword ptr [rdx + 0x30]
0000000140630d3c:  movups    xmmword ptr [rdi + 0x748], xmm3
0000000140630d43:  movups    xmmword ptr [rdi + 0x738], xmm2
0000000140630d4a:  movups    xmmword ptr [rdi + 0x728], xmm1
0000000140630d51:  movups    xmmword ptr [rdi + 0x718], xmm0
0000000140630d58:  lea       r8, [rdi + 0x718]
0000000140630d5f:  movzx     eax, byte ptr [rdi + 0x754]
0000000140630d66:  lea       rcx, [rip + 0xd4a507]
0000000140630d6d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140630d71:  add       rax, rcx
0000000140630d74:  mov       r14, qword ptr [rbx + 0x90]
0000000140630d7b:  jmp       rax
0000000140630d7d:  mov       r13, qword ptr [rdi + 0x748]
0000000140630d84:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
0000000140630d8f:  mov       eax, dword ptr [rip + 0x115a35b]
0000000140630d95:  mov       rcx, qword ptr gs:[0x58]
0000000140630d9e:  mov       rax, qword ptr [rcx + rax*8]
0000000140630da2:  lea       rdi, [rax + 0x1e8]
0000000140630da9:  movzx     eax, byte ptr [rax + 0x230]
0000000140630db0:  cmp       eax, 1
0000000140630db3:  mov       qword ptr [rbx + 0x90], r14
0000000140630dba:  mov       qword ptr [rbx + 0xa8], rdx
0000000140630dc1:  mov       qword ptr [rbx + 0xa0], r8
0000000140630dc8:  je        0x140630df2
0000000140630dca:  cmp       eax, 2
0000000140630dcd:  jne       0x140630dd7
0000000140630dcf:  xor       r15d, r15d
0000000140630dd2:  xor       r12d, r12d
0000000140630dd5:  jmp       0x140630e15
0000000140630dd7:  mov       byte ptr [rbx + 0x87], 0
0000000140630dde:  lea       rdx, [rip - 0x11e995]
0000000140630de5:  mov       rcx, rdi
0000000140630de8:  call      0x140e49300
0000000140630ded:  nop       
0000000140630dee:  mov       byte ptr [rdi + 0x48], 1
0000000140630df2:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140630df7:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140630dfc:  mov       eax, r15d
0000000140630dff:  cmp       r12b, 1
0000000140630e03:  jne       0x140630e12
0000000140630e05:  test      r15b, r15b
0000000140630e08:  je        0x14063121c
0000000140630e0e:  lea       eax, [r15 - 1]
0000000140630e12:  mov       byte ptr [rdi + 0x45], al
0000000140630e15:  mov       byte ptr [rbx + 0xb6], r12b
0000000140630e1c:  mov       byte ptr [rbx + 0xb7], r15b
0000000140630e23:  mov       rax, qword ptr [r13 + 0x10]
0000000140630e27:  lea       r14, [rbx + 0x200]
0000000140630e2e:  mov       rcx, r13
0000000140630e31:  mov       rdx, r14
0000000140630e34:  mov       r8, rsi
0000000140630e37:  call      qword ptr [rax + 0x18]
0000000140630e3a:  nop       
0000000140630e3b:  mov       rsi, qword ptr [rbx + 0x200]
0000000140630e42:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140630e49:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140630e50:  mov       rax, qword ptr [rbx + 0x218]
0000000140630e57:  mov       qword ptr [rbx + 0x110], rax
0000000140630e5e:  movups    xmm0, xmmword ptr [rbx + 0x220]
0000000140630e65:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140630e6c:  movups    xmm0, xmmword ptr [rbx + 0x230]
0000000140630e73:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140630e7a:  cmp       rsi, -3
0000000140630e7e:  jne       0x140630ec3
0000000140630e80:  test      r12b, r12b
0000000140630e83:  je        0x140631243
0000000140630e89:  movzx     eax, byte ptr [rdi + 0x48]
0000000140630e8d:  cmp       eax, 1
0000000140630e90:  je        0x140630eb6
0000000140630e92:  cmp       eax, 2
0000000140630e95:  je        0x140631243
0000000140630e9b:  mov       byte ptr [rbx + 0x87], 1
0000000140630ea2:  lea       rdx, [rip + 0x9069a7]
0000000140630ea9:  mov       rcx, rdi
0000000140630eac:  call      0x140e49300
0000000140630eb1:  nop       
0000000140630eb2:  mov       byte ptr [rdi + 0x48], 1
0000000140630eb6:  mov       byte ptr [rdi + 0x44], 1
0000000140630eba:  mov       byte ptr [rdi + 0x45], r15b
0000000140630ebe:  jmp       0x140631243
0000000140630ec3:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140630eca:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140630ed1:  mov       rax, qword ptr [rbx + 0x110]
0000000140630ed8:  mov       qword ptr [rbx + 0x1f0], rax
0000000140630edf:  cmp       rsi, -2
0000000140630ee3:  jne       0x140630ef1
0000000140630ee5:  movabs    rdi, 0x8000000000000016
0000000140630eef:  jmp       0x140630f10
0000000140630ef1:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140630ef8:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140630eff:  movaps    xmmword ptr [rbx + 0x190], xmm1
0000000140630f06:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140630f0d:  mov       rdi, rsi
0000000140630f10:  mov       rax, qword ptr [rbx + 0x98]
0000000140630f17:  mov       rcx, qword ptr [rax + 0x748]
0000000140630f1e:  mov       edx, 0x84
0000000140630f23:  mov       eax, 0xcc
0000000140630f28:  lock cmpxchg qword ptr [rcx], rdx
0000000140630f2d:  je        0x140630f37
0000000140630f2f:  mov       rax, qword ptr [rcx + 0x10]
0000000140630f33:  call      qword ptr [rax + 0x20]
0000000140630f36:  nop       
0000000140630f37:  cmp       rsi, -2
0000000140630f3b:  jne       0x14063100f
0000000140630f41:  mov       qword ptr [rbx + 0x200], rdi
0000000140630f48:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140630f4f:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140630f56:  mov       rax, qword ptr [rbx + 0x1f0]
0000000140630f5d:  mov       qword ptr [rbx + 0x218], rax
0000000140630f64:  movaps    xmm0, xmmword ptr [rbx + 0x180]
0000000140630f6b:  movaps    xmm1, xmmword ptr [rbx + 0x190]
0000000140630f72:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140630f79:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140630f80:  mov       qword ptr [rbx + 0x100], r14
0000000140630f87:  lea       rax, [rip + 0x8a4502]
0000000140630f8e:  mov       qword ptr [rbx + 0x108], rax
0000000140630f95:  lea       rdx, [rip + 0xbe6037]
0000000140630f9c:  lea       rcx, [rbx + 0xc0]
0000000140630fa3:  lea       r8, [rbx + 0x100]
0000000140630faa:  call      0x1400036f0
0000000140630faf:  nop       
0000000140630fb0:  movups    xmm0, xmmword ptr [rbx + 0xc0]
0000000140630fb7:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
0000000140630fbe:  mov       rax, qword ptr [rbx + 0xd0]
0000000140630fc5:  mov       qword ptr [rbx + 0x3d0], rax
0000000140630fcc:  lea       rcx, [rbx + 0x200]
0000000140630fd3:  call      0x1401df2c0
0000000140630fd8:  nop       
0000000140630fd9:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140630fe0:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
0000000140630fe7:  mov       rax, qword ptr [rbx + 0x3d0]
0000000140630fee:  mov       qword ptr [rbx + 0x1b0], rax
0000000140630ff5:  mov       rax, qword ptr [rbx + 0x98]
0000000140630ffc:  mov       byte ptr [rax + 0x754], 1
0000000140631003:  movabs    rdi, 0x8000000000000010
000000014063100d:  jmp       0x14063105f
000000014063100f:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140631016:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014063101d:  mov       rax, qword ptr [rbx + 0x1f0]
0000000140631024:  mov       qword ptr [rbx + 0x1b0], rax
000000014063102b:  movaps    xmm0, xmmword ptr [rbx + 0x180]
0000000140631032:  movaps    xmm1, xmmword ptr [rbx + 0x190]
0000000140631039:  movups    xmmword ptr [rbx + 0x1b8], xmm0
0000000140631040:  movups    xmmword ptr [rbx + 0x1c8], xmm1
0000000140631047:  mov       rax, qword ptr [rbx + 0x98]
000000014063104e:  mov       byte ptr [rax + 0x754], 1
0000000140631055:  cmp       rdi, -1
0000000140631059:  je        0x14063127d
000000014063105f:  mov       qword ptr [rbx + 0x200], rdi
0000000140631066:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
000000014063106d:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140631074:  mov       rcx, qword ptr [rbx + 0x1b8]
000000014063107b:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
0000000140631082:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140631089:  mov       qword ptr [rbx + 0x218], rax
0000000140631090:  mov       qword ptr [rbx + 0x220], rcx
0000000140631097:  movups    xmmword ptr [rbx + 0x228], xmm1
000000014063109e:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406310a5:  mov       qword ptr [rbx + 0x238], rax
00000001406310ac:  lea       rcx, [rbx + 0x158]
00000001406310b3:  lea       rdx, [rbx + 0x200]
00000001406310ba:  call      0x140c35f10
00000001406310bf:  nop       
00000001406310c0:  mov       r15, qword ptr [rbx + 0x158]
00000001406310c7:  mov       rax, qword ptr [rbx + 0x160]
00000001406310ce:  mov       qword ptr [rbx + 0xa0], rax
00000001406310d5:  mov       r13, qword ptr [rbx + 0x168]
00000001406310dc:  mov       rsi, qword ptr [rbx + 0x170]
00000001406310e3:  mov       rdi, r15
00000001406310e6:  and       rdi, 0xffffffffffffff00
00000001406310ed:  mov       r14d, 1
00000001406310f3:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406310fa:  mov       rax, qword ptr [rbx + 0xb8]
0000000140631101:  mov       byte ptr [rax], 1
0000000140631104:  call      0x1401b3770
0000000140631109:  nop       
000000014063110a:  mov       rcx, qword ptr [rbx + 0x90]
0000000140631111:  call      0x1401de480
0000000140631116:  nop       
0000000140631117:  mov       rax, qword ptr [rbx + 0x98]
000000014063111e:  lea       rcx, [rax + 0x680]
0000000140631125:  call      0x14014c630
000000014063112a:  nop       
000000014063112b:  mov       r12, rdi
000000014063112e:  shr       r12, 8
0000000140631132:  shr       rdi, 0x20
0000000140631136:  mov       rax, qword ptr [rbx + 0x98]
000000014063113d:  mov       byte ptr [rax + 0x760], 1
0000000140631144:  mov       rcx, qword ptr [rbx + 0x90]
000000014063114b:  call      0x1401cf3f0
0000000140631150:  nop       
0000000140631151:  shl       r12d, 8
0000000140631155:  shl       rdi, 0x20
0000000140631159:  or        rdi, r12
000000014063115c:  movzx     eax, r15b
0000000140631160:  or        rax, rdi
0000000140631163:  mov       qword ptr [rbx + 0x3e0], rax
000000014063116a:  mov       rax, qword ptr [rbx + 0xa0]
0000000140631171:  mov       qword ptr [rbx + 0x3e8], rax
0000000140631178:  mov       qword ptr [rbx + 0x3f0], r13
000000014063117f:  mov       qword ptr [rbx + 0x3f8], rsi
0000000140631186:  mov       qword ptr [rbx + 0x3d8], r14
000000014063118d:  mov       rdi, qword ptr [rbx + 0x98]
0000000140631194:  mov       byte ptr [rdi + 0x773], 0
000000014063119b:  lea       rsi, [rbx + 0x200]
00000001406311a2:  mov       r8d, 0x168
00000001406311a8:  mov       rcx, rsi
00000001406311ab:  mov       rdx, rdi
00000001406311ae:  call      0x141164a10
00000001406311b3:  mov       byte ptr [rdi + 0x772], 0
00000001406311ba:  mov       rdx, qword ptr [rdi + 0x180]
00000001406311c1:  mov       byte ptr [rdi + 0x771], 0
00000001406311c8:  mov       rax, qword ptr [rdi + 0x178]
00000001406311cf:  mov       qword ptr [rbx + 0xd0], rax
00000001406311d6:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406311dd:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406311e4:  mov       eax, dword ptr [rdi + 0x768]
00000001406311ea:  mov       ecx, dword ptr [rdi + 0x76c]
00000001406311f0:  mov       dword ptr [rsp + 0x28], ecx
00000001406311f4:  mov       dword ptr [rsp + 0x20], eax
00000001406311f8:  lea       r8, [rbx + 0x3d8]
00000001406311ff:  lea       r9, [rbx + 0xc0]
0000000140631206:  mov       rcx, rsi
0000000140631209:  call      0x140a39f20
000000014063120e:  nop       
000000014063120f:  mov       cl, 1
0000000140631211:  xor       eax, eax
0000000140631213:  mov       rdx, qword ptr [rbx + 0x98]
000000014063121a:  jmp       0x140631263
000000014063121c:  mov       byte ptr [rbx + 0x87], 0
0000000140631223:  mov       rcx, rsi
0000000140631226:  call      0x140f47400
000000014063122b:  nop       
000000014063122c:  cmp       qword ptr [rbx + 0x200], -3
0000000140631234:  je        0x140631243
0000000140631236:  lea       rcx, [rbx + 0x200]
000000014063123d:  call      0x140152520
0000000140631242:  nop       
0000000140631243:  mov       rdx, qword ptr [rbx + 0x98]
000000014063124a:  mov       byte ptr [rdx + 0x754], 3
0000000140631251:  mov       byte ptr [rdx + 0x758], 3
0000000140631258:  mov       byte ptr [rdx + 0x760], 3
000000014063125f:  mov       cl, 3
0000000140631261:  mov       al, 1
0000000140631263:  mov       byte ptr [rdx + 0x770], cl
0000000140631269:  lea       rsp, [rbp + 0x3b8]
0000000140631270:  pop       rbx
0000000140631271:  pop       rdi
0000000140631272:  pop       rsi
0000000140631273:  pop       r12
0000000140631275:  pop       r13
0000000140631277:  pop       r14
0000000140631279:  pop       r15
000000014063127b:  pop       rbp
000000014063127c:  ret       
000000014063127d:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140631284:  mov       rax, qword ptr [rbx + 0x1b0]
000000014063128b:  mov       rcx, qword ptr [rbx + 0x1b8]
0000000140631292:  movaps    xmmword ptr [rbx + 0x150], xmm0
0000000140631299:  mov       rdx, qword ptr [rbx + 0x1c0]
00000001406312a0:  mov       qword ptr [rbx + 0x170], rdx
00000001406312a7:  mov       qword ptr [rbx + 0x160], rax
00000001406312ae:  mov       qword ptr [rbx + 0x168], rcx
00000001406312b5:  mov       rcx, qword ptr [rbx + 0x150]
00000001406312bc:  cmp       rcx, -1
00000001406312c0:  je        0x1406310c0
00000001406312c6:  mov       rax, qword ptr [rbx + 0x158]
00000001406312cd:  mov       r12, qword ptr [rbx + 0x160]
00000001406312d4:  mov       r14, qword ptr [rbx + 0x168]
00000001406312db:  mov       rdi, qword ptr [rbx + 0x170]
00000001406312e2:  mov       qword ptr [rbx + 0x148], rcx
00000001406312e9:  mov       qword ptr [rbx + 0x400], rcx
00000001406312f0:  mov       qword ptr [rbx + 0x88], rax
00000001406312f7:  mov       qword ptr [rbx + 0x408], rax
00000001406312fe:  mov       qword ptr [rbx + 0x410], r12
0000000140631305:  mov       qword ptr [rbx + 0x418], r14
000000014063130c:  mov       qword ptr [rbx + 0x420], rdi
0000000140631313:  mov       r8d, 0x80
0000000140631319:  xor       edx, edx
000000014063131b:  call      0x140e48790
0000000140631320:  test      rax, rax
0000000140631323:  je        0x140631d3f
0000000140631329:  mov       qword ptr [rbx + 0xc0], 0x80
0000000140631334:  mov       qword ptr [rbx + 0xc8], rax
000000014063133b:  lea       rcx, [rbx + 0xc0]
0000000140631342:  mov       qword ptr [rbx + 0x180], rcx
0000000140631349:  mov       byte ptr [rax], 0x7b
000000014063134c:  mov       qword ptr [rbx + 0xd0], 1
0000000140631357:  mov       word ptr [rbx + 0x150], 0x200
0000000140631360:  lea       rax, [rbx + 0x180]
0000000140631367:  mov       qword ptr [rbx + 0x158], rax
000000014063136e:  lea       rdx, [rip + 0xbd9ae4] ; data: photoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msacc
0000000140631375:  mov       r8d, 6
000000014063137b:  call      0x140142d90
0000000140631380:  nop       
0000000140631381:  mov       r15, qword ptr [rbx + 0x180]
0000000140631388:  mov       rdx, qword ptr [r15 + 0x10]
000000014063138c:  cmp       qword ptr [r15], rdx
000000014063138f:  je        0x140631b33
0000000140631395:  mov       rax, qword ptr [r15 + 8]
0000000140631399:  mov       byte ptr [rax + rdx], 0x3a
000000014063139d:  inc       rdx
00000001406313a0:  mov       qword ptr [r15 + 0x10], rdx
00000001406313a4:  mov       r15, qword ptr [rbx + 0x180]
00000001406313ab:  mov       rdx, qword ptr [r15 + 0x10]
00000001406313af:  cmp       qword ptr [r15], rdx
00000001406313b2:  je        0x140631b5a
00000001406313b8:  mov       rax, qword ptr [r15 + 8]
00000001406313bc:  mov       byte ptr [rax + rdx], 0x5b
00000001406313c0:  inc       rdx
00000001406313c3:  mov       qword ptr [r15 + 0x10], rdx
00000001406313c7:  test      r12, r12
00000001406313ca:  je        0x140631540
00000001406313d0:  cmp       qword ptr [r15], rdx
00000001406313d3:  je        0x140631b81
00000001406313d9:  mov       rax, qword ptr [r15 + 8]
00000001406313dd:  mov       byte ptr [rax + rdx], 0x7b
00000001406313e1:  inc       rdx
00000001406313e4:  mov       qword ptr [r15 + 0x10], rdx
00000001406313e8:  mov       word ptr [rbx + 0x100], 0x100
00000001406313f1:  lea       rax, [rbx + 0x180]
00000001406313f8:  mov       qword ptr [rbx + 0x108], rax
00000001406313ff:  mov       rax, qword ptr [rbx + 0x88]
0000000140631406:  mov       r9, qword ptr [rax + 8]
000000014063140a:  mov       rax, qword ptr [rax + 0x10]
000000014063140e:  mov       qword ptr [rsp + 0x20], rax
0000000140631413:  lea       rdx, [rip + 0xbd7621] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
000000014063141a:  lea       rcx, [rbx + 0x100]
0000000140631421:  mov       r8d, 2
0000000140631427:  call      0x14057f270
000000014063142c:  nop       
000000014063142d:  cmp       byte ptr [rbx + 0x100], 0
0000000140631434:  jne       0x14063151e
000000014063143a:  mov       rax, qword ptr [rbx + 0x88]
0000000140631441:  mov       r9, qword ptr [rax + 0x20]
0000000140631445:  mov       rax, qword ptr [rax + 0x28]
0000000140631449:  mov       qword ptr [rsp + 0x20], rax
000000014063144e:  lea       rdx, [rip + 0xbd99d8] ; data: thumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestApp
0000000140631455:  lea       rcx, [rbx + 0x100]
000000014063145c:  mov       r8d, 8
0000000140631462:  call      0x14057f270
0000000140631467:  nop       
0000000140631468:  cmp       byte ptr [rbx + 0x100], 0
000000014063146f:  jne       0x14063151e
0000000140631475:  mov       rax, qword ptr [rbx + 0x88]
000000014063147c:  mov       r9, qword ptr [rax + 0x38]
0000000140631480:  mov       rax, qword ptr [rax + 0x40]
0000000140631484:  mov       qword ptr [rsp + 0x20], rax
0000000140631489:  lea       rdx, [rip + 0xbd99a5] ; data: regularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSec
0000000140631490:  lea       rcx, [rbx + 0x100]
0000000140631497:  mov       r8d, 0xa
000000014063149d:  call      0x14057f270
00000001406314a2:  nop       
00000001406314a3:  cmp       byte ptr [rbx + 0x100], 0
00000001406314aa:  jne       0x14063151e
00000001406314ac:  mov       rax, qword ptr [rbx + 0x88]
00000001406314b3:  mov       r9, qword ptr [rax + 0x50]
00000001406314b7:  mov       rax, qword ptr [rax + 0x58]
00000001406314bb:  mov       qword ptr [rsp + 0x20], rax
00000001406314c0:  lea       rdx, [rip + 0xbd9978] ; data: fullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsi
00000001406314c7:  lea       rcx, [rbx + 0x100]
00000001406314ce:  mov       r8d, 7
00000001406314d4:  call      0x14057f270
00000001406314d9:  nop       
00000001406314da:  cmp       byte ptr [rbx + 0x100], 0
00000001406314e1:  jne       0x14063151e
00000001406314e3:  mov       rax, qword ptr [rbx + 0x88]
00000001406314ea:  mov       r9, qword ptr [rax + 0x68]
00000001406314ee:  mov       rax, qword ptr [rax + 0x70]
00000001406314f2:  mov       qword ptr [rsp + 0x20], rax
00000001406314f7:  lea       rdx, [rip + 0xbd9948] ; data: authorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendf
00000001406314fe:  lea       rcx, [rbx + 0x100]
0000000140631505:  mov       r8d, 0xa
000000014063150b:  call      0x14057f270
0000000140631510:  nop       
0000000140631511:  cmp       byte ptr [rbx + 0x100], 0
0000000140631518:  je        0x1406317c6
000000014063151e:  mov       qword ptr [rbx + 0x200], 0xa
0000000140631529:  lea       rcx, [rbx + 0x200]
0000000140631530:  xor       edx, edx
0000000140631532:  xor       r8d, r8d
0000000140631535:  call      0x141187ab0
000000014063153a:  nop       
000000014063153b:  mov       r15, rax
000000014063153e:  jmp       0x14063158c
0000000140631540:  cmp       qword ptr [r15], rdx
0000000140631543:  je        0x140631bd9
0000000140631549:  mov       rax, qword ptr [r15 + 8]
000000014063154d:  mov       byte ptr [rax + rdx], 0x5d
0000000140631551:  inc       rdx
0000000140631554:  mov       qword ptr [r15 + 0x10], rdx
0000000140631558:  mov       rax, r14
000000014063155b:  shr       rax, 0x20
000000014063155f:  mov       dword ptr [rsp + 0x20], eax
0000000140631563:  lea       rdx, [rip + 0xbd931b] ; data: totaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsutilizationresetsAtfiveHoursevenD
000000014063156a:  lea       rcx, [rbx + 0x150]
0000000140631571:  mov       r8d, 5
0000000140631577:  mov       r9d, r14d
000000014063157a:  call      0x14056c860
000000014063157f:  nop       
0000000140631580:  mov       r15, rax
0000000140631583:  test      rax, rax
0000000140631586:  je        0x1406316fe
000000014063158c:  cmp       qword ptr [rbx + 0xc0], 0
0000000140631594:  je        0x1406315b1
0000000140631596:  mov       rdi, qword ptr [rbx + 0xc8]
000000014063159d:  call      qword ptr [rip + 0xb661f5] ; kernel32.dll!GetProcessHeap
00000001406315a3:  mov       rcx, rax
00000001406315a6:  xor       edx, edx
00000001406315a8:  mov       r8, rdi
00000001406315ab:  call      qword ptr [rip + 0xb661df] ; kernel32.dll!HeapFree
00000001406315b1:  movabs    rax, 0x800000000000000f
00000001406315bb:  mov       qword ptr [rbx + 0x140], rax
00000001406315c2:  xor       r14d, r14d
00000001406315c5:  mov       r13, r15
00000001406315c8:  test      r12, r12
00000001406315cb:  je        0x1406315f4
00000001406315cd:  mov       rdi, qword ptr [rbx + 0x88]
00000001406315d4:  nop       word ptr cs:[rax + rax]
00000001406315e0:  mov       rcx, rdi
00000001406315e3:  call      0x1401eb8d0
00000001406315e8:  add       rdi, 0x90
00000001406315ef:  dec       r12
00000001406315f2:  jne       0x1406315e0
00000001406315f4:  cmp       qword ptr [rbx + 0x148], 0
00000001406315fc:  je        0x140631616
00000001406315fe:  call      qword ptr [rip + 0xb66194] ; kernel32.dll!GetProcessHeap
0000000140631604:  mov       rcx, rax
0000000140631607:  xor       edx, edx
0000000140631609:  mov       r8, qword ptr [rbx + 0x88]
0000000140631610:  call      qword ptr [rip + 0xb6617a] ; kernel32.dll!HeapFree
0000000140631616:  test      r14b, r14b
0000000140631619:  je        0x14063162d
000000014063161b:  mov       rdi, r15
000000014063161e:  and       rdi, 0xffffffffffffff00
0000000140631625:  xor       r14d, r14d
0000000140631628:  jmp       0x1406310f3
000000014063162d:  mov       rax, qword ptr [rbx + 0x140]
0000000140631634:  mov       qword ptr [rbx + 0x200], rax
000000014063163b:  mov       qword ptr [rbx + 0x208], r15
0000000140631642:  mov       rax, qword ptr [rbx + 0xa0]
0000000140631649:  mov       qword ptr [rbx + 0x210], rax
0000000140631650:  mov       qword ptr [rbx + 0x218], r13
0000000140631657:  mov       qword ptr [rbx + 0x220], rsi
000000014063165e:  mov       qword ptr [rbx + 0x100], 0
0000000140631669:  mov       qword ptr [rbx + 0x108], 1
0000000140631674:  mov       qword ptr [rbx + 0x110], 0
000000014063167f:  mov       qword ptr [rbx + 0xd0], 0x60000020
000000014063168a:  lea       rax, [rbx + 0x100]
0000000140631691:  mov       qword ptr [rbx + 0xc0], rax
0000000140631698:  lea       rax, [rip + 0xd29cf1]
000000014063169f:  mov       qword ptr [rbx + 0xc8], rax
00000001406316a6:  lea       rcx, [rbx + 0x200]
00000001406316ad:  lea       rdx, [rbx + 0xc0]
00000001406316b4:  call      0x140ed5490
00000001406316b9:  nop       
00000001406316ba:  test      al, al
00000001406316bc:  jne       0x140631ba8
00000001406316c2:  mov       rax, qword ptr [rbx + 0x100]
00000001406316c9:  mov       qword ptr [rbx + 0xa0], rax
00000001406316d0:  mov       r13, qword ptr [rbx + 0x108]
00000001406316d7:  mov       rsi, qword ptr [rbx + 0x110]
00000001406316de:  lea       rcx, [rbx + 0x200]
00000001406316e5:  call      0x1401df2c0
00000001406316ea:  nop       
00000001406316eb:  mov       r15d, 3
00000001406316f1:  mov       r14d, 1
00000001406316f7:  xor       edi, edi
00000001406316f9:  jmp       0x1406310f3
00000001406316fe:  cmp       byte ptr [rbx + 0x150], 1
0000000140631705:  jne       0x140631729
0000000140631707:  mov       qword ptr [rbx + 0x200], 0xa
0000000140631712:  lea       rcx, [rbx + 0x200]
0000000140631719:  xor       edx, edx
000000014063171b:  xor       r8d, r8d
000000014063171e:  call      0x141187ab0
0000000140631723:  nop       
0000000140631724:  jmp       0x14063153b
0000000140631729:  lea       rdx, [rip + 0xbd972f] ; data: hasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsm
0000000140631730:  lea       rcx, [rbx + 0x150]
0000000140631737:  mov       r8d, 7
000000014063173d:  mov       r9d, edi
0000000140631740:  call      0x14057f380
0000000140631745:  nop       
0000000140631746:  test      byte ptr [rbx + 0x150], 1
000000014063174d:  jne       0x14063177e
000000014063174f:  cmp       byte ptr [rbx + 0x151], 0
0000000140631756:  je        0x14063177e
0000000140631758:  mov       rax, qword ptr [rbx + 0x158]
000000014063175f:  mov       rdi, qword ptr [rax]
0000000140631762:  mov       rdx, qword ptr [rdi + 0x10]
0000000140631766:  cmp       qword ptr [rdi], rdx
0000000140631769:  je        0x140631c00
000000014063176f:  mov       rax, qword ptr [rdi + 8]
0000000140631773:  mov       byte ptr [rax + rdx], 0x7d
0000000140631777:  inc       rdx
000000014063177a:  mov       qword ptr [rdi + 0x10], rdx
000000014063177e:  mov       rax, qword ptr [rbx + 0xc0]
0000000140631785:  mov       r15, qword ptr [rbx + 0xc8]
000000014063178c:  cmp       rax, -1
0000000140631790:  je        0x1406315b1
0000000140631796:  mov       qword ptr [rbx + 0xa0], rax
000000014063179d:  mov       r13, r15
00000001406317a0:  mov       rsi, qword ptr [rbx + 0xd0]
00000001406317a7:  mov       qword ptr [rbx + 0x140], 0xffffffffffffffff
00000001406317b2:  mov       r14b, 1
00000001406317b5:  xor       r15d, r15d
00000001406317b8:  test      r12, r12
00000001406317bb:  jne       0x1406315cd
00000001406317c1:  jmp       0x1406315f4
00000001406317c6:  mov       rax, qword ptr [rbx + 0x88]
00000001406317cd:  mov       r9, qword ptr [rax + 0x80]
00000001406317d4:  mov       rax, qword ptr [rax + 0x88]
00000001406317db:  mov       qword ptr [rsp + 0x20], rax
00000001406317e0:  lea       rdx, [rip + 0xbd9669] ; data: authorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved
00000001406317e7:  lea       rcx, [rbx + 0x100]
00000001406317ee:  mov       r8d, 9
00000001406317f4:  call      0x14057f270
00000001406317f9:  nop       
00000001406317fa:  cmp       byte ptr [rbx + 0x100], 0
0000000140631801:  jne       0x140631832
0000000140631803:  cmp       byte ptr [rbx + 0x101], 0
000000014063180a:  je        0x140631832
000000014063180c:  mov       rax, qword ptr [rbx + 0x108]
0000000140631813:  mov       r15, qword ptr [rax]
0000000140631816:  mov       rdx, qword ptr [r15 + 0x10]
000000014063181a:  cmp       qword ptr [r15], rdx
000000014063181d:  je        0x140631d18
0000000140631823:  mov       rax, qword ptr [r15 + 8]
0000000140631827:  mov       byte ptr [rax + rdx], 0x7d
000000014063182b:  inc       rdx
000000014063182e:  mov       qword ptr [r15 + 0x10], rdx
0000000140631832:  cmp       r12, 1
0000000140631836:  je        0x140631aa7
000000014063183c:  lea       rcx, [r12 + r12*8]
0000000140631840:  shl       rcx, 4
0000000140631844:  mov       rax, qword ptr [rbx + 0x88]
000000014063184b:  add       rcx, rax
000000014063184e:  mov       qword ptr [rbx + 0xa0], rcx
0000000140631855:  lea       rsi, [rax + 0x90]
000000014063185c:  lea       r15, [rbx + 0x100]
0000000140631863:  jmp       0x140631888
0000000140631865:  mov       rax, qword ptr [r13 + 8]
0000000140631869:  mov       byte ptr [rax + rdx], 0x7d
000000014063186d:  inc       rdx
0000000140631870:  mov       qword ptr [r13 + 0x10], rdx
0000000140631874:  add       rsi, 0x90
000000014063187b:  cmp       rsi, qword ptr [rbx + 0xa0]
0000000140631882:  je        0x140631aa7
0000000140631888:  mov       r13, qword ptr [rbx + 0x180]
000000014063188f:  mov       rdx, qword ptr [r13 + 0x10]
0000000140631893:  cmp       qword ptr [r13], rdx
0000000140631897:  je        0x140631a59
000000014063189d:  mov       rax, qword ptr [r13 + 8]
00000001406318a1:  mov       byte ptr [rax + rdx], 0x2c
00000001406318a5:  inc       rdx
00000001406318a8:  mov       qword ptr [r13 + 0x10], rdx
00000001406318ac:  mov       r13, qword ptr [rbx + 0x180]
00000001406318b3:  mov       rdx, qword ptr [r13 + 0x10]
00000001406318b7:  cmp       qword ptr [r13], rdx
00000001406318bb:  je        0x140631a80
00000001406318c1:  mov       rax, qword ptr [r13 + 8]
00000001406318c5:  mov       byte ptr [rax + rdx], 0x7b
00000001406318c9:  inc       rdx
00000001406318cc:  mov       qword ptr [r13 + 0x10], rdx
00000001406318d0:  mov       word ptr [rbx + 0x100], 0x100
00000001406318d9:  lea       rax, [rbx + 0x180]
00000001406318e0:  mov       qword ptr [rbx + 0x108], rax
00000001406318e7:  mov       r9, qword ptr [rsi + 8]
00000001406318eb:  mov       rax, qword ptr [rsi + 0x10]
00000001406318ef:  mov       qword ptr [rsp + 0x20], rax
00000001406318f4:  mov       r8d, 2
00000001406318fa:  mov       rcx, r15
00000001406318fd:  lea       rdx, [rip + 0xbd7137] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140631904:  call      0x14057f270
0000000140631909:  nop       
000000014063190a:  cmp       byte ptr [rbx + 0x100], 0
0000000140631911:  jne       0x14063151e
0000000140631917:  mov       r9, qword ptr [rsi + 0x20]
000000014063191b:  mov       rax, qword ptr [rsi + 0x28]
000000014063191f:  mov       qword ptr [rsp + 0x20], rax
0000000140631924:  mov       r8d, 8
000000014063192a:  mov       rcx, r15
000000014063192d:  lea       rdx, [rip + 0xbd94f9] ; data: thumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestApp
0000000140631934:  call      0x14057f270
0000000140631939:  nop       
000000014063193a:  cmp       byte ptr [rbx + 0x100], 0
0000000140631941:  jne       0x14063151e
0000000140631947:  mov       r9, qword ptr [rsi + 0x38]
000000014063194b:  mov       rax, qword ptr [rsi + 0x40]
000000014063194f:  mov       qword ptr [rsp + 0x20], rax
0000000140631954:  mov       r8d, 0xa
000000014063195a:  mov       rcx, r15
000000014063195d:  lea       rdx, [rip + 0xbd94d1] ; data: regularUrlfullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSec
0000000140631964:  call      0x14057f270
0000000140631969:  nop       
000000014063196a:  cmp       byte ptr [rbx + 0x100], 0
0000000140631971:  jne       0x14063151e
0000000140631977:  mov       r9, qword ptr [rsi + 0x50]
000000014063197b:  mov       rax, qword ptr [rsi + 0x58]
000000014063197f:  mov       qword ptr [rsp + 0x20], rax
0000000140631984:  mov       r8d, 7
000000014063198a:  mov       rcx, r15
000000014063198d:  lea       rdx, [rip + 0xbd94ab] ; data: fullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsi
0000000140631994:  call      0x14057f270
0000000140631999:  nop       
000000014063199a:  cmp       byte ptr [rbx + 0x100], 0
00000001406319a1:  jne       0x14063151e
00000001406319a7:  mov       r9, qword ptr [rsi + 0x68]
00000001406319ab:  mov       rax, qword ptr [rsi + 0x70]
00000001406319af:  mov       qword ptr [rsp + 0x20], rax
00000001406319b4:  mov       r8d, 0xa
00000001406319ba:  mov       rcx, r15
00000001406319bd:  lea       rdx, [rip + 0xbd9482] ; data: authorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendf
00000001406319c4:  call      0x14057f270
00000001406319c9:  nop       
00000001406319ca:  cmp       byte ptr [rbx + 0x100], 0
00000001406319d1:  jne       0x14063151e
00000001406319d7:  mov       r9, qword ptr [rsi + 0x80]
00000001406319de:  mov       rax, qword ptr [rsi + 0x88]
00000001406319e5:  mov       qword ptr [rsp + 0x20], rax
00000001406319ea:  mov       r8d, 9
00000001406319f0:  mov       rcx, r15
00000001406319f3:  lea       rdx, [rip + 0xbd9456] ; data: authorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved
00000001406319fa:  call      0x14057f270
00000001406319ff:  nop       
0000000140631a00:  cmp       byte ptr [rbx + 0x100], 0
0000000140631a07:  jne       0x140631874
0000000140631a0d:  cmp       byte ptr [rbx + 0x101], 0
0000000140631a14:  je        0x140631874
0000000140631a1a:  mov       rax, qword ptr [rbx + 0x108]
0000000140631a21:  mov       r13, qword ptr [rax]
0000000140631a24:  mov       rdx, qword ptr [r13 + 0x10]
0000000140631a28:  cmp       qword ptr [r13], rdx
0000000140631a2c:  jne       0x140631865
0000000140631a32:  mov       qword ptr [rsp + 0x20], 1
0000000140631a3b:  mov       r8d, 1
0000000140631a41:  mov       r9d, 1
0000000140631a47:  mov       rcx, r13
0000000140631a4a:  call      0x141167470
0000000140631a4f:  nop       
0000000140631a50:  mov       rdx, qword ptr [r13 + 0x10]
0000000140631a54:  jmp       0x140631865
0000000140631a59:  mov       qword ptr [rsp + 0x20], 1
0000000140631a62:  mov       r8d, 1
0000000140631a68:  mov       r9d, 1
0000000140631a6e:  mov       rcx, r13
0000000140631a71:  call      0x141167470
0000000140631a76:  nop       
0000000140631a77:  mov       rdx, qword ptr [r13 + 0x10]
0000000140631a7b:  jmp       0x14063189d
0000000140631a80:  mov       qword ptr [rsp + 0x20], 1
0000000140631a89:  mov       r8d, 1
0000000140631a8f:  mov       r9d, 1
0000000140631a95:  mov       rcx, r13
0000000140631a98:  call      0x141167470
0000000140631a9d:  nop       
0000000140631a9e:  mov       rdx, qword ptr [r13 + 0x10]
0000000140631aa2:  jmp       0x1406318c1
0000000140631aa7:  mov       r15, qword ptr [rbx + 0x180]
0000000140631aae:  mov       rdx, qword ptr [r15 + 0x10]
0000000140631ab2:  cmp       qword ptr [r15], rdx
0000000140631ab5:  jne       0x140631549
0000000140631abb:  mov       qword ptr [rsp + 0x20], 1
0000000140631ac4:  mov       r8d, 1
0000000140631aca:  mov       r9d, 1
0000000140631ad0:  mov       rcx, r15
0000000140631ad3:  call      0x141167470
0000000140631ad8:  nop       
0000000140631ad9:  jmp       0x140631bf7
0000000140631ade:  mov       byte ptr [rbx + 0x86], 1
0000000140631ae5:  call      0x14116abb3
0000000140631aea:  nop       
0000000140631aeb:  jmp       0x14063080f
0000000140631af0:  mov       qword ptr [rbx + 0xc0], rdx
0000000140631af7:  lea       rax, [rbx + 0xc0]
0000000140631afe:  mov       qword ptr [rbx + 0x200], rax
0000000140631b05:  lea       rax, [rip + 0x81c1c4] ; data: UVWSH
0000000140631b0c:  mov       qword ptr [rbx + 0x208], rax
0000000140631b13:  lea       rcx, [rip + 0xbcf4ae]
0000000140631b1a:  lea       r8, [rip + 0xbeac9f] ; src\commands\unsplash.rs [location-structure] original source line 137, column 5
0000000140631b21:  lea       rdx, [rbx + 0x200]
0000000140631b28:  call      0x141166a50
0000000140631b2d:  nop       
0000000140631b2e:  jmp       0x1406308ba
0000000140631b33:  mov       qword ptr [rsp + 0x20], 1
0000000140631b3c:  mov       r8d, 1
0000000140631b42:  mov       r9d, 1
0000000140631b48:  mov       rcx, r15
0000000140631b4b:  call      0x141167470
0000000140631b50:  nop       
0000000140631b51:  mov       rdx, qword ptr [r15 + 0x10]
0000000140631b55:  jmp       0x140631395
0000000140631b5a:  mov       qword ptr [rsp + 0x20], 1
0000000140631b63:  mov       r8d, 1
0000000140631b69:  mov       r9d, 1
0000000140631b6f:  mov       rcx, r15
0000000140631b72:  call      0x141167470
0000000140631b77:  nop       
0000000140631b78:  mov       rdx, qword ptr [r15 + 0x10]
0000000140631b7c:  jmp       0x1406313b8
0000000140631b81:  mov       qword ptr [rsp + 0x20], 1
0000000140631b8a:  mov       r8d, 1
0000000140631b90:  mov       r9d, 1
0000000140631b96:  mov       rcx, r15
0000000140631b99:  call      0x141167470
0000000140631b9e:  nop       
0000000140631b9f:  mov       rdx, qword ptr [r15 + 0x10]
0000000140631ba3:  jmp       0x1406313d9
0000000140631ba8:  lea       rax, [rip + 0xd3d009]
0000000140631baf:  mov       qword ptr [rsp + 0x20], rax
0000000140631bb4:  lea       rcx, [rip + 0xd3cf79] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140631bbb:  lea       r9, [rip + 0xd1ab86]
0000000140631bc2:  lea       r8, [rbx + 0xff]
0000000140631bc9:  mov       edx, 0x37
0000000140631bce:  call      0x1411667f0
0000000140631bd3:  nop       
0000000140631bd4:  jmp       0x1406308ba
0000000140631bd9:  mov       qword ptr [rsp + 0x20], 1
0000000140631be2:  mov       r8d, 1
0000000140631be8:  mov       r9d, 1
0000000140631bee:  mov       rcx, r15
0000000140631bf1:  call      0x141167470
0000000140631bf6:  nop       
0000000140631bf7:  mov       rdx, qword ptr [r15 + 0x10]
0000000140631bfb:  jmp       0x140631549
0000000140631c00:  mov       qword ptr [rsp + 0x20], 1
0000000140631c09:  mov       r8d, 1
0000000140631c0f:  mov       r9d, 1
0000000140631c15:  mov       rcx, rdi
0000000140631c18:  call      0x141167470
0000000140631c1d:  nop       
0000000140631c1e:  mov       rdx, qword ptr [rdi + 0x10]
0000000140631c22:  jmp       0x14063176f
0000000140631c27:  lea       rcx, [rip + 0xbdde7a]
0000000140631c2e:  call      0x141166bb0
0000000140631c33:  ud2       
0000000140631c35:  lea       rcx, [rip + 0xbdde6c]
0000000140631c3c:  call      0x141166b90
0000000140631c41:  ud2       
0000000140631c43:  mov       qword ptr [rbx + 0x90], r14
0000000140631c4a:  lea       rcx, [rip + 0xbe2e47]
0000000140631c51:  call      0x141166bb0
0000000140631c56:  nop       
0000000140631c57:  jmp       0x1406308ba
0000000140631c5c:  mov       qword ptr [rbx + 0x90], r14
0000000140631c63:  lea       rcx, [rip + 0xbe2e2e]
0000000140631c6a:  call      0x141166b90
0000000140631c6f:  nop       
0000000140631c70:  jmp       0x1406308ba
0000000140631c75:  mov       qword ptr [rbx + 0xa0], r8
0000000140631c7c:  mov       qword ptr [rbx + 0xa8], rdx
0000000140631c83:  mov       qword ptr [rbx + 0x90], r14
0000000140631c8a:  lea       rcx, [rip + 0xbeab47] ; src\commands\unsplash.rs [location-structure] original source line 136, column 38
0000000140631c91:  call      0x141166bb0
0000000140631c96:  nop       
0000000140631c97:  jmp       0x1406308ba
0000000140631c9c:  mov       qword ptr [rbx + 0xa0], r8
0000000140631ca3:  mov       qword ptr [rbx + 0xa8], rdx
0000000140631caa:  mov       qword ptr [rbx + 0x90], r14
0000000140631cb1:  lea       rcx, [rip + 0xbeab20] ; src\commands\unsplash.rs [location-structure] original source line 136, column 38
0000000140631cb8:  call      0x141166b90
0000000140631cbd:  nop       
0000000140631cbe:  jmp       0x1406308ba
0000000140631cc3:  mov       ecx, 0x80
0000000140631cc8:  mov       edx, 0x100
0000000140631ccd:  call      0x141165895
0000000140631cd2:  nop       
0000000140631cd3:  jmp       0x1406308ba
0000000140631cd8:  mov       qword ptr [rbx + 0x90], r14
0000000140631cdf:  mov       qword ptr [rbx + 0x178], rdx
0000000140631ce6:  lea       rcx, [rip + 0xbddc43]
0000000140631ced:  call      0x141166bb0
0000000140631cf2:  nop       
0000000140631cf3:  jmp       0x1406308ba
0000000140631cf8:  mov       qword ptr [rbx + 0x90], r14
0000000140631cff:  mov       qword ptr [rbx + 0x178], rdx
0000000140631d06:  lea       rcx, [rip + 0xbddc23]
0000000140631d0d:  call      0x141166b90
0000000140631d12:  nop       
0000000140631d13:  jmp       0x1406308ba
0000000140631d18:  mov       qword ptr [rsp + 0x20], 1
0000000140631d21:  mov       r8d, 1
0000000140631d27:  mov       r9d, 1
0000000140631d2d:  mov       rcx, r15
0000000140631d30:  call      0x141167470
0000000140631d35:  nop       
0000000140631d36:  mov       rdx, qword ptr [r15 + 0x10]
0000000140631d3a:  jmp       0x140631823
0000000140631d3f:  mov       ecx, 1
0000000140631d44:  mov       edx, 0x80
0000000140631d49:  call      0x1411658af
0000000140631d4e:  nop       
0000000140631d4f:  jmp       0x1406308ba
