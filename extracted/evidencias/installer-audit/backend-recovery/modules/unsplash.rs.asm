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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140633ac0..0x1406346d8
; Associated source paths: src\commands\unsplash.rs

0000000140633ac0:  push      rbp
0000000140633ac1:  push      r15
0000000140633ac3:  push      r14
0000000140633ac5:  push      r13
0000000140633ac7:  push      r12
0000000140633ac9:  push      rsi
0000000140633aca:  push      rdi
0000000140633acb:  push      rbx
0000000140633acc:  sub       rsp, 0x538
0000000140633ad3:  lea       rbp, [rsp + 0x80]
0000000140633adb:  movaps    xmmword ptr [rbp + 0x4a0], xmm6
0000000140633ae2:  and       rsp, 0xffffffffffffff80
0000000140633ae6:  mov       rbx, rsp
0000000140633ae9:  mov       qword ptr [rbx + 0x510], rbp
0000000140633af0:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
0000000140633afb:  mov       rsi, rdx
0000000140633afe:  mov       r12, rcx
0000000140633b01:  movzx     eax, byte ptr [rcx + 0xb00]
0000000140633b08:  lea       rcx, [rip + 0xd477b5]
0000000140633b0f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633b13:  add       rax, rcx
0000000140633b16:  mov       qword ptr [rbx + 0x48], r12
0000000140633b1a:  jmp       rax
0000000140633b1c:  mov       word ptr [r12 + 0xb01], 0x101
0000000140633b27:  mov       byte ptr [r12 + 0xb03], 1
0000000140633b30:  lea       rdx, [r12 + 0x188]
0000000140633b38:  lea       rdi, [r12 + 0x640]
0000000140633b40:  mov       r8d, 0x4b8
0000000140633b46:  mov       rcx, rdi
0000000140633b49:  call      0x141164a10
0000000140633b4e:  movzx     eax, byte ptr [r12 + 0xaf0]
0000000140633b57:  lea       rcx, [rip + 0xd47776]
0000000140633b5e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633b62:  add       rax, rcx
0000000140633b65:  jmp       rax
0000000140633b67:  lea       rdi, [r12 + 0x640]
0000000140633b6f:  movzx     eax, byte ptr [r12 + 0xaf0]
0000000140633b78:  lea       rcx, [rip + 0xd47755]
0000000140633b7f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633b83:  add       rax, rcx
0000000140633b86:  jmp       rax
0000000140633b88:  lea       rcx, [rbx + 0x100]
0000000140633b8f:  mov       qword ptr [rbx + 0x40], rdi
0000000140633b93:  mov       rdx, rdi
0000000140633b96:  call      0x140c50c10
0000000140633b9b:  nop       
0000000140633b9c:  mov       rax, qword ptr [rbx + 0x48]
0000000140633ba0:  lea       r13, [rax + 0x848]
0000000140633ba7:  mov       rax, qword ptr [rbx + 0x100]
0000000140633bae:  mov       r15, qword ptr [rbx + 0x108]
0000000140633bb5:  mov       r14, qword ptr [rbx + 0x110]
0000000140633bbc:  mov       rdi, qword ptr [rbx + 0x118]
0000000140633bc3:  mov       r12, qword ptr [rbx + 0x120]
0000000140633bca:  cmp       rax, -1
0000000140633bce:  mov       qword ptr [rbx + 0x60], r13
0000000140633bd2:  je        0x140633ec8
0000000140633bd8:  movups    xmm0, xmmword ptr [rbx + 0x188]
0000000140633bdf:  movups    xmmword ptr [rbx + 0x488], xmm0
0000000140633be6:  movups    xmm0, xmmword ptr [rbx + 0x178]
0000000140633bed:  movups    xmmword ptr [rbx + 0x478], xmm0
0000000140633bf4:  movups    xmm0, xmmword ptr [rbx + 0x168]
0000000140633bfb:  movups    xmmword ptr [rbx + 0x468], xmm0
0000000140633c02:  movups    xmm0, xmmword ptr [rbx + 0x128]
0000000140633c09:  movups    xmm1, xmmword ptr [rbx + 0x138]
0000000140633c10:  movups    xmm2, xmmword ptr [rbx + 0x148]
0000000140633c17:  movups    xmm3, xmmword ptr [rbx + 0x158]
0000000140633c1e:  movups    xmmword ptr [rbx + 0x458], xmm3
0000000140633c25:  movups    xmmword ptr [rbx + 0x448], xmm2
0000000140633c2c:  movups    xmmword ptr [rbx + 0x438], xmm1
0000000140633c33:  movups    xmmword ptr [rbx + 0x428], xmm0
0000000140633c3a:  mov       qword ptr [rbx + 0x400], rax
0000000140633c41:  mov       qword ptr [rbx + 0x408], r15
0000000140633c48:  mov       qword ptr [rbx + 0x410], r14
0000000140633c4f:  mov       qword ptr [rbx + 0x418], rdi
0000000140633c56:  mov       qword ptr [rbx + 0x420], r12
0000000140633c5d:  mov       qword ptr [rbx + 0x130], 0
0000000140633c68:  lea       rdi, [rip + 0xbe0f4e] ; data: unsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_session_volumecapture_regioncapture_window_atgithub_
0000000140633c6f:  mov       qword ptr [rbx + 0x100], rdi
0000000140633c76:  mov       qword ptr [rbx + 0x108], 0x1b
0000000140633c81:  lea       rax, [rip + 0xbe0f2e] ; data: photoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_session_volumecapture_regioncapture_window_at
0000000140633c88:  mov       qword ptr [rbx + 0x110], rax
0000000140633c8f:  mov       qword ptr [rbx + 0x118], 7
0000000140633c9a:  mov       rax, qword ptr [rbx + 0x40]
0000000140633c9e:  mov       qword ptr [rbx + 0x120], rax
0000000140633ca5:  mov       qword ptr [rbx + 0x128], r13
0000000140633cac:  lea       rcx, [rbx + 0x310]
0000000140633cb3:  lea       rdx, [rbx + 0x100]
0000000140633cba:  call      0x140c1a500
0000000140633cbf:  nop       
0000000140633cc0:  movzx     r15d, byte ptr [rbx + 0x310]
0000000140633cc8:  cmp       r15b, 0xff
0000000140633ccc:  je        0x140633ed8
0000000140633cd2:  movzx     r14d, byte ptr [rbx + 0x317]
0000000140633cda:  movzx     r13d, word ptr [rbx + 0x315]
0000000140633ce2:  mov       esi, dword ptr [rbx + 0x311]
0000000140633ce8:  mov       rax, qword ptr [rbx + 0x318]
0000000140633cef:  mov       qword ptr [rbx + 0x58], rax
0000000140633cf3:  mov       rdi, qword ptr [rbx + 0x320]
0000000140633cfa:  mov       r12, qword ptr [rbx + 0x328]
0000000140633d01:  lea       rcx, [rbx + 0x400]
0000000140633d08:  call      0x1401de350
0000000140633d0d:  nop       
0000000140633d0e:  jmp       0x140633fbc
0000000140633d13:  lea       r14, [r12 + 0xae8]
0000000140633d1b:  movzx     eax, byte ptr [r12 + 0xae8]
0000000140633d24:  lea       rdx, [r12 + 0x938]
0000000140633d2c:  lea       rcx, [rip + 0xd475b1]
0000000140633d33:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633d37:  add       rax, rcx
0000000140633d3a:  jmp       rax
0000000140633d3c:  lea       r15, [r12 + 0xa10]
0000000140633d44:  mov       r8d, 0xd8
0000000140633d4a:  mov       rcx, r15
0000000140633d4d:  mov       qword ptr [rbx + 0x68], rdx
0000000140633d51:  call      0x141164a10
0000000140633d56:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140633d5f:  lea       rcx, [rip + 0xd4758e]
0000000140633d66:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633d6a:  add       rax, rcx
0000000140633d6d:  jmp       rax
0000000140633d6f:  mov       qword ptr [rbx + 0x68], rdx
0000000140633d73:  lea       r15, [r12 + 0xa10]
0000000140633d7b:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140633d84:  lea       rcx, [rip + 0xd47569]
0000000140633d8b:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633d8f:  add       rax, rcx
0000000140633d92:  jmp       rax
0000000140633d94:  mov       qword ptr [rbx + 0x60], r14
0000000140633d98:  mov       qword ptr [rbx + 0x40], rdi
0000000140633d9c:  lea       rcx, [rbx + 0x310]
0000000140633da3:  mov       r8d, 0x98
0000000140633da9:  mov       qword ptr [rbx + 0x58], r15
0000000140633dad:  mov       rdx, r15
0000000140633db0:  call      0x141164a10
0000000140633db5:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
0000000140633dbe:  movups    xmmword ptr [rbx + 0x3a8], xmm0
0000000140633dc5:  mov       rax, qword ptr [r12 + 0xab8]
0000000140633dcd:  mov       qword ptr [rbx + 0x3b8], rax
0000000140633dd4:  movups    xmm0, xmmword ptr [r12 + 0xac0]
0000000140633ddd:  movups    xmmword ptr [rbx + 0x3c0], xmm0
0000000140633de4:  mov       rax, qword ptr [r12 + 0xad0]
0000000140633dec:  mov       qword ptr [rbx + 0x3d0], rax
0000000140633df3:  mov       eax, dword ptr [rip + 0x114e767]
0000000140633df9:  test      eax, eax
0000000140633dfb:  jne       0x1406345a3
0000000140633e01:  mov       r8, qword ptr [rip + 0x114e708]
0000000140633e08:  mov       r9, qword ptr [rip + 0x114e6f1]
0000000140633e0f:  mov       rdx, qword ptr [rip + 0x114e6f2]
0000000140633e16:  mov       rcx, qword ptr [rip + 0x114e723]
0000000140633e1d:  mov       rax, qword ptr [rip + 0x114e724]
0000000140633e24:  nop       word ptr cs:[rax + rax]
0000000140633e30:  mov       r15d, 1
0000000140633e36:  lock xadd qword ptr [rip + 0x114e7d1], r15
0000000140633e3f:  test      r15, r15
0000000140633e42:  je        0x140633e30
0000000140633e44:  cmp       r8d, 2
0000000140633e48:  cmove     rcx, r9
0000000140633e4c:  cmp       r8, 2
0000000140633e50:  cmove     rax, rdx
0000000140633e54:  lea       rdx, [rip + 0x114e6a5]
0000000140633e5b:  lea       rdi, [rip + 0x114e6de]
0000000140633e62:  cmove     rdi, rdx
0000000140633e66:  lea       r14, [rax + 0x2c8]
0000000140633e6d:  lea       rdx, [rax + 0x200]
0000000140633e74:  test      cl, cl
0000000140633e76:  cmovne    r14, rdx
0000000140633e7a:  mov       rcx, qword ptr [rdi]
0000000140633e7d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140633e85:  test      r12, r12
0000000140633e88:  je        0x140633fed
0000000140633e8e:  lea       rcx, [rcx*8 + 0x200]
0000000140633e96:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140633e9b:  lock inc  qword ptr [r12]
0000000140633ea0:  jle       0x140633ead
0000000140633ea2:  lock inc  qword ptr [r12]
0000000140633ea7:  jg        0x140633fed
0000000140633ead:  ud2       
0000000140633eaf:  mov       qword ptr [rbx + 0x58], r15
0000000140633eb3:  mov       qword ptr [rbx + 0x60], r14
0000000140633eb7:  mov       qword ptr [rbx + 0x40], rdi
0000000140633ebb:  mov       rdx, qword ptr [r12 + 0xad8]
0000000140633ec3:  jmp       0x140634105
0000000140633ec8:  mov       rsi, r15
0000000140633ecb:  shr       rsi, 8
0000000140633ecf:  mov       rcx, qword ptr [rbx + 0x40]
0000000140633ed3:  jmp       0x140633fd2
0000000140633ed8:  mov       rax, qword ptr [rbx + 0x318]
0000000140633edf:  mov       qword ptr [rbx + 0x68], rax
0000000140633ee3:  mov       rax, qword ptr [rbx + 0x320]
0000000140633eea:  mov       qword ptr [rbx + 0x50], rax
0000000140633eee:  mov       r14, qword ptr [rbx + 0x328]
0000000140633ef5:  mov       qword ptr [rbx + 0x130], 0
0000000140633f00:  mov       qword ptr [rbx + 0x100], rdi
0000000140633f07:  mov       qword ptr [rbx + 0x108], 0x1b
0000000140633f12:  lea       rax, [rip + 0xbd6f26] ; data: fullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsi
0000000140633f19:  mov       qword ptr [rbx + 0x110], rax
0000000140633f20:  mov       qword ptr [rbx + 0x118], 7
0000000140633f2b:  mov       rax, qword ptr [rbx + 0x40]
0000000140633f2f:  mov       qword ptr [rbx + 0x120], rax
0000000140633f36:  mov       qword ptr [rbx + 0x128], r13
0000000140633f3d:  lea       rcx, [rbx + 0x310]
0000000140633f44:  lea       rdx, [rbx + 0x100]
0000000140633f4b:  call      0x140c1a500
0000000140633f50:  nop       
0000000140633f51:  movzx     r15d, byte ptr [rbx + 0x310]
0000000140633f59:  cmp       r15b, 0xff
0000000140633f5d:  je        0x140634504
0000000140633f63:  movzx     r14d, byte ptr [rbx + 0x317]
0000000140633f6b:  movzx     r13d, word ptr [rbx + 0x315]
0000000140633f73:  mov       esi, dword ptr [rbx + 0x311]
0000000140633f79:  mov       rax, qword ptr [rbx + 0x318]
0000000140633f80:  mov       qword ptr [rbx + 0x58], rax
0000000140633f84:  mov       rdi, qword ptr [rbx + 0x320]
0000000140633f8b:  mov       r12, qword ptr [rbx + 0x328]
0000000140633f92:  cmp       qword ptr [rbx + 0x68], 0
0000000140633f97:  je        0x140633faf
0000000140633f99:  call      qword ptr [rip + 0xb637f9] ; kernel32.dll!GetProcessHeap
0000000140633f9f:  mov       rcx, rax
0000000140633fa2:  xor       edx, edx
0000000140633fa4:  mov       r8, qword ptr [rbx + 0x50]
0000000140633fa8:  call      qword ptr [rip + 0xb637e2] ; kernel32.dll!HeapFree
0000000140633fae:  nop       
0000000140633faf:  lea       rcx, [rbx + 0x400]
0000000140633fb6:  call      0x1401de350
0000000140633fbb:  nop       
0000000140633fbc:  shl       r14d, 0x10
0000000140633fc0:  or        r13d, r14d
0000000140633fc3:  shl       r13, 0x20
0000000140633fc7:  or        rsi, r13
0000000140633fca:  mov       rcx, qword ptr [rbx + 0x40]
0000000140633fce:  mov       r14, qword ptr [rbx + 0x58]
0000000140633fd2:  call      0x1401de480
0000000140633fd7:  nop       
0000000140633fd8:  mov       r13d, 1
0000000140633fde:  mov       rcx, qword ptr [rbx + 0x60]
0000000140633fe2:  call      0x14014c630
0000000140633fe7:  nop       
0000000140633fe8:  jmp       0x140634419
0000000140633fed:  lea       rcx, [rbx + 0x404]
0000000140633ff4:  lea       rdx, [rbx + 0x310]
0000000140633ffb:  mov       r8d, 0xc8
0000000140634001:  call      0x141164a10
0000000140634006:  mov       qword ptr [rbx + 0x100], 0xcc
0000000140634011:  mov       qword ptr [rbx + 0x108], 0
000000014063401c:  lea       rax, [rip + 0xd1c65d]
0000000140634023:  mov       qword ptr [rbx + 0x110], rax
000000014063402a:  mov       qword ptr [rbx + 0x118], 0
0000000140634035:  mov       qword ptr [rbx + 0x120], r12
000000014063403c:  mov       qword ptr [rbx + 0x128], r13
0000000140634043:  mov       qword ptr [rbx + 0x130], r15
000000014063404a:  mov       dword ptr [rbx + 0x138], 0
0000000140634054:  lea       rcx, [rbx + 0x13c]
000000014063405b:  lea       r15, [rbx + 0x400]
0000000140634062:  mov       r8d, 0xcc
0000000140634068:  mov       rdx, r15
000000014063406b:  call      0x141164a10
0000000140634070:  xorps     xmm0, xmm0
0000000140634073:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014063407a:  mov       qword ptr [rbx + 0x218], 0
0000000140634085:  mov       qword ptr [rbx + 0x228], r12
000000014063408c:  mov       qword ptr [rbx + 0x230], r13
0000000140634093:  mov       r8d, 0x200
0000000140634099:  xor       edx, edx
000000014063409b:  call      0x140e48790
00000001406340a0:  test      rax, rax
00000001406340a3:  je        0x140634672
00000001406340a9:  mov       r12, rax
00000001406340ac:  and       r12, 0xffffffffffffff80
00000001406340b0:  mov       qword ptr [r12 + 0x78], rax
00000001406340b5:  sub       r12, -0x80
00000001406340b9:  lea       rdx, [rbx + 0x100]
00000001406340c0:  mov       r8d, 0x180
00000001406340c6:  mov       rcx, r12
00000001406340c9:  call      0x141164a10
00000001406340ce:  nop       
00000001406340cf:  mov       rcx, r14
00000001406340d2:  mov       qword ptr [rbx + 0x50], r12
00000001406340d6:  mov       rdx, r12
00000001406340d9:  mov       r8b, 1
00000001406340dc:  mov       r9, rdi
00000001406340df:  call      0x140f41e30
00000001406340e4:  nop       
00000001406340e5:  test      rdx, rdx
00000001406340e8:  setne     cl
00000001406340eb:  and       cl, al
00000001406340ed:  cmp       cl, 1
00000001406340f0:  je        0x1406345b2
00000001406340f6:  mov       rax, qword ptr [rbx + 0x48]
00000001406340fa:  mov       rdx, qword ptr [rbx + 0x50]
00000001406340fe:  mov       qword ptr [rax + 0xad8], rdx
0000000140634105:  lea       rdi, [rbx + 0x100]
000000014063410c:  mov       rcx, rdi
000000014063410f:  mov       r8, rsi
0000000140634112:  call      0x140c36d50
0000000140634117:  nop       
0000000140634118:  mov       r14, qword ptr [rbx + 0x100]
000000014063411f:  cmp       r14, 2
0000000140634123:  jne       0x140634147
0000000140634125:  mov       rdx, qword ptr [rbx + 0x48]
0000000140634129:  mov       byte ptr [rdx + 0xae0], 3
0000000140634130:  mov       byte ptr [rdx + 0xae8], 3
0000000140634137:  mov       byte ptr [rdx + 0xaf0], 3
000000014063413e:  mov       cl, 3
0000000140634140:  mov       al, 1
0000000140634142:  jmp       0x1406344e3
0000000140634147:  mov       rsi, qword ptr [rbx + 0x108]
000000014063414e:  movups    xmm0, xmmword ptr [rbx + 0x110]
0000000140634155:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014063415c:  mov       rax, qword ptr [rbx + 0x120]
0000000140634163:  mov       qword ptr [rbx + 0xb0], rax
000000014063416a:  movups    xmm0, xmmword ptr [rbx + 0x128]
0000000140634171:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140634178:  movups    xmm0, xmmword ptr [rbx + 0x138]
000000014063417f:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140634186:  mov       rax, qword ptr [rbx + 0x48]
000000014063418a:  mov       rcx, qword ptr [rax + 0xad8]
0000000140634191:  mov       edx, 0x84
0000000140634196:  mov       eax, 0xcc
000000014063419b:  lock cmpxchg qword ptr [rcx], rdx
00000001406341a0:  je        0x1406341aa
00000001406341a2:  mov       rax, qword ptr [rcx + 0x10]
00000001406341a6:  call      qword ptr [rax + 0x20]
00000001406341a9:  nop       
00000001406341aa:  cmp       r14d, 1
00000001406341ae:  jne       0x14063427f
00000001406341b4:  mov       qword ptr [rbx + 0x100], rsi
00000001406341bb:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406341c2:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406341c9:  mov       rax, qword ptr [rbx + 0xb0]
00000001406341d0:  mov       qword ptr [rbx + 0x118], rax
00000001406341d7:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406341de:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406341e5:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406341ec:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406341f3:  mov       qword ptr [rbx + 0x310], rdi
00000001406341fa:  lea       rax, [rip + 0x8a128f]
0000000140634201:  mov       qword ptr [rbx + 0x318], rax
0000000140634208:  lea       rdx, [rip + 0xbe2dc4]
000000014063420f:  lea       rcx, [rbx + 0x400]
0000000140634216:  lea       r8, [rbx + 0x310]
000000014063421d:  call      0x1400036f0
0000000140634222:  nop       
0000000140634223:  movups    xmm0, xmmword ptr [rbx + 0x400]
000000014063422a:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
0000000140634231:  mov       rax, qword ptr [rbx + 0x410]
0000000140634238:  mov       qword ptr [rbx + 0x300], rax
000000014063423f:  lea       rcx, [rbx + 0x100]
0000000140634246:  call      0x1401df2c0
000000014063424b:  nop       
000000014063424c:  movaps    xmm0, xmmword ptr [rbx + 0x2f0]
0000000140634253:  movaps    xmmword ptr [rbx + 0x80], xmm0
000000014063425a:  mov       rax, qword ptr [rbx + 0x300]
0000000140634261:  mov       qword ptr [rbx + 0x90], rax
0000000140634268:  mov       rax, qword ptr [rbx + 0x48]
000000014063426c:  mov       byte ptr [rax + 0xae0], 1
0000000140634273:  movabs    rsi, 0x8000000000000010
000000014063427d:  jmp       0x1406342cc
000000014063427f:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
0000000140634286:  movaps    xmmword ptr [rbx + 0x80], xmm0
000000014063428d:  mov       rax, qword ptr [rbx + 0xb0]
0000000140634294:  mov       qword ptr [rbx + 0x90], rax
000000014063429b:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406342a2:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406342a9:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406342b0:  movaps    xmmword ptr [rbx + 0x4e0], xmm1
00000001406342b7:  mov       rdx, qword ptr [rbx + 0x48]
00000001406342bb:  mov       byte ptr [rdx + 0xae0], 1
00000001406342c2:  cmp       rsi, -2
00000001406342c6:  je        0x140634130
00000001406342cc:  mov       rax, qword ptr [rbx + 0x90]
00000001406342d3:  mov       qword ptr [rbx + 0x2e0], rax
00000001406342da:  movaps    xmm0, xmmword ptr [rbx + 0x80]
00000001406342e1:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
00000001406342e8:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406342ef:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406342f6:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
00000001406342fd:  movaps    xmmword ptr [rbx + 0x500], xmm1
0000000140634304:  mov       rcx, qword ptr [rbx + 0x58]
0000000140634308:  call      0x1401d8000
000000014063430d:  nop       
000000014063430e:  cmp       rsi, -1
0000000140634312:  je        0x1406343bf
0000000140634318:  mov       qword ptr [rbx + 0x100], rsi
000000014063431f:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
0000000140634326:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014063432d:  mov       rax, qword ptr [rbx + 0x2e0]
0000000140634334:  mov       qword ptr [rbx + 0x118], rax
000000014063433b:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140634342:  movaps    xmm1, xmmword ptr [rbx + 0x500]
0000000140634349:  movups    xmmword ptr [rbx + 0x120], xmm0
0000000140634350:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140634357:  lea       rcx, [rbx + 0xc0]
000000014063435e:  lea       rdx, [rbx + 0x100]
0000000140634365:  call      0x140c35f10
000000014063436a:  nop       
000000014063436b:  movzx     eax, byte ptr [rbx + 0xc0]
0000000140634372:  cmp       rax, 0xff
0000000140634378:  je        0x1406343bf
000000014063437a:  movzx     ecx, byte ptr [rbx + 0xc7]
0000000140634381:  shl       ecx, 0x10
0000000140634384:  movzx     edx, word ptr [rbx + 0xc5]
000000014063438b:  or        edx, ecx
000000014063438d:  mov       r15d, dword ptr [rbx + 0xc1]
0000000140634394:  mov       r14, qword ptr [rbx + 0xc8]
000000014063439b:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406343a2:  mov       r12, qword ptr [rbx + 0xd8]
00000001406343a9:  shl       rdx, 0x28
00000001406343ad:  shl       r15, 8
00000001406343b1:  or        r15, rdx
00000001406343b4:  or        r15, rax
00000001406343b7:  mov       r13d, 1
00000001406343bd:  jmp       0x1406343f0
00000001406343bf:  mov       r14d, 0x80
00000001406343c5:  mov       r8d, 0x80
00000001406343cb:  xor       edx, edx
00000001406343cd:  call      0x140e48790
00000001406343d2:  test      rax, rax
00000001406343d5:  je        0x1406346c3
00000001406343db:  mov       rdi, rax
00000001406343de:  mov       dword ptr [rax], 0x6c6c756e
00000001406343e4:  mov       r12d, 4
00000001406343ea:  xor       r13d, r13d
00000001406343ed:  xor       r15d, r15d
00000001406343f0:  mov       rcx, qword ptr [rbx + 0x40]
00000001406343f4:  mov       rax, qword ptr [rbx + 0x60]
00000001406343f8:  mov       byte ptr [rax], 1
00000001406343fb:  call      0x1401de480
0000000140634400:  nop       
0000000140634401:  mov       rax, qword ptr [rbx + 0x48]
0000000140634405:  lea       rcx, [rax + 0x848]
000000014063440c:  call      0x14014c630
0000000140634411:  nop       
0000000140634412:  mov       rsi, r15
0000000140634415:  shr       rsi, 8
0000000140634419:  mov       rax, qword ptr [rbx + 0x48]
000000014063441d:  mov       byte ptr [rax + 0xaf0], 1
0000000140634424:  mov       rcx, qword ptr [rbx + 0x40]
0000000140634428:  call      0x1401cf630
000000014063442d:  nop       
000000014063442e:  shl       rsi, 8
0000000140634432:  movzx     eax, r15b
0000000140634436:  or        rax, rsi
0000000140634439:  mov       qword ptr [rbx + 0x3e0], rax
0000000140634440:  mov       qword ptr [rbx + 0x3e8], r14
0000000140634447:  mov       qword ptr [rbx + 0x3f0], rdi
000000014063444e:  mov       qword ptr [rbx + 0x3f8], r12
0000000140634455:  mov       qword ptr [rbx + 0x3d8], r13
000000014063445c:  mov       rdi, qword ptr [rbx + 0x48]
0000000140634460:  mov       byte ptr [rdi + 0xb03], 0
0000000140634467:  lea       rsi, [rbx + 0x100]
000000014063446e:  mov       r8d, 0x168
0000000140634474:  mov       rcx, rsi
0000000140634477:  mov       rdx, rdi
000000014063447a:  call      0x141164a10
000000014063447f:  mov       byte ptr [rdi + 0xb02], 0
0000000140634486:  mov       rdx, qword ptr [rdi + 0x180]
000000014063448d:  mov       byte ptr [rdi + 0xb01], 0
0000000140634494:  mov       rax, qword ptr [rdi + 0x178]
000000014063449b:  mov       qword ptr [rbx + 0x410], rax
00000001406344a2:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406344a9:  movaps    xmmword ptr [rbx + 0x400], xmm0
00000001406344b0:  mov       eax, dword ptr [rdi + 0xaf8]
00000001406344b6:  mov       ecx, dword ptr [rdi + 0xafc]
00000001406344bc:  mov       dword ptr [rsp + 0x28], ecx
00000001406344c0:  mov       dword ptr [rsp + 0x20], eax
00000001406344c4:  lea       r8, [rbx + 0x3d8]
00000001406344cb:  lea       r9, [rbx + 0x400]
00000001406344d2:  mov       rcx, rsi
00000001406344d5:  call      0x140a39f20
00000001406344da:  nop       
00000001406344db:  mov       cl, 1
00000001406344dd:  xor       eax, eax
00000001406344df:  mov       rdx, qword ptr [rbx + 0x48]
00000001406344e3:  mov       byte ptr [rdx + 0xb00], cl
00000001406344e9:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
00000001406344f0:  lea       rsp, [rbp + 0x4b8]
00000001406344f7:  pop       rbx
00000001406344f8:  pop       rdi
00000001406344f9:  pop       rsi
00000001406344fa:  pop       r12
00000001406344fc:  pop       r13
00000001406344fe:  pop       r14
0000000140634500:  pop       r15
0000000140634502:  pop       rbp
0000000140634503:  ret       
0000000140634504:  movups    xmm6, xmmword ptr [rbx + 0x318]
000000014063450b:  mov       r15, qword ptr [rbx + 0x328]
0000000140634512:  mov       r12, qword ptr [rbx + 0x48]
0000000140634516:  lea       rdi, [r12 + 0x860]
000000014063451e:  lea       rdx, [rbx + 0x400]
0000000140634525:  mov       r8d, 0x98
000000014063452b:  mov       rcx, rdi
000000014063452e:  call      0x141164a10
0000000140634533:  mov       rax, qword ptr [rbx + 0x68]
0000000140634537:  mov       qword ptr [r12 + 0x8f8], rax
000000014063453f:  mov       rax, qword ptr [rbx + 0x50]
0000000140634543:  mov       qword ptr [r12 + 0x900], rax
000000014063454b:  mov       qword ptr [r12 + 0x908], r14
0000000140634553:  movups    xmmword ptr [r12 + 0x910], xmm6
000000014063455c:  mov       qword ptr [r12 + 0x920], r15
0000000140634564:  mov       byte ptr [r12 + 0x930], 0
000000014063456d:  lea       r14, [r12 + 0x938]
0000000140634575:  mov       r8d, 0xd8
000000014063457b:  mov       rcx, r14
000000014063457e:  mov       rdx, rdi
0000000140634581:  call      0x141164a10
0000000140634586:  mov       rdx, r14
0000000140634589:  lea       r14, [r12 + 0xae8]
0000000140634591:  mov       byte ptr [r12 + 0xae8], 0
000000014063459a:  mov       rdi, qword ptr [rbx + 0x40]
000000014063459e:  jmp       0x140633d3c
00000001406345a3:  mov       byte ptr [rbx + 0x3f], 1
00000001406345a7:  call      0x14116abb3
00000001406345ac:  nop       
00000001406345ad:  jmp       0x140633e01
00000001406345b2:  mov       qword ptr [rbx + 0x400], rdx
00000001406345b9:  mov       qword ptr [rbx + 0x100], r15
00000001406345c0:  lea       rax, [rip + 0x819709] ; data: UVWSH
00000001406345c7:  mov       qword ptr [rbx + 0x108], rax
00000001406345ce:  lea       rcx, [rip + 0xbcc9f3]
00000001406345d5:  lea       r8, [rip + 0xbe8244] ; src\commands\unsplash.rs [location-structure] original source line 205, column 5
00000001406345dc:  lea       rdx, [rbx + 0x100]
00000001406345e3:  call      0x141166a50
00000001406345e8:  nop       
00000001406345e9:  jmp       0x140633ead
00000001406345ee:  lea       rcx, [rip + 0xbdb4b3]
00000001406345f5:  call      0x141166bb0
00000001406345fa:  ud2       
00000001406345fc:  lea       rcx, [rip + 0xbdb4a5]
0000000140634603:  call      0x141166b90
0000000140634608:  ud2       
000000014063460a:  mov       qword ptr [rbx + 0x40], rdi
000000014063460e:  lea       rcx, [rip + 0xbe0483]
0000000140634615:  call      0x141166bb0
000000014063461a:  nop       
000000014063461b:  jmp       0x140633ead
0000000140634620:  mov       qword ptr [rbx + 0x40], rdi
0000000140634624:  lea       rcx, [rip + 0xbe046d]
000000014063462b:  call      0x141166b90
0000000140634630:  nop       
0000000140634631:  jmp       0x140633ead
0000000140634636:  mov       qword ptr [rbx + 0x58], r15
000000014063463a:  mov       qword ptr [rbx + 0x60], r14
000000014063463e:  mov       qword ptr [rbx + 0x40], rdi
0000000140634642:  lea       rcx, [rip + 0xbe81ef] ; src\commands\unsplash.rs [location-structure] original source line 204, column 20
0000000140634649:  call      0x141166bb0
000000014063464e:  nop       
000000014063464f:  jmp       0x140633ead
0000000140634654:  mov       qword ptr [rbx + 0x58], r15
0000000140634658:  mov       qword ptr [rbx + 0x60], r14
000000014063465c:  mov       qword ptr [rbx + 0x40], rdi
0000000140634660:  lea       rcx, [rip + 0xbe81d1] ; src\commands\unsplash.rs [location-structure] original source line 204, column 20
0000000140634667:  call      0x141166b90
000000014063466c:  nop       
000000014063466d:  jmp       0x140633ead
0000000140634672:  mov       ecx, 0x80
0000000140634677:  mov       edx, 0x180
000000014063467c:  call      0x141165895
0000000140634681:  nop       
0000000140634682:  jmp       0x140633ead
0000000140634687:  mov       qword ptr [rbx + 0x40], rdi
000000014063468b:  mov       qword ptr [rbx + 0x70], r14
000000014063468f:  mov       qword ptr [rbx + 0x78], rdx
0000000140634693:  lea       rcx, [rip + 0xbdb296]
000000014063469a:  call      0x141166bb0
000000014063469f:  nop       
00000001406346a0:  jmp       0x140633ead
00000001406346a5:  mov       qword ptr [rbx + 0x40], rdi
00000001406346a9:  mov       qword ptr [rbx + 0x70], r14
00000001406346ad:  mov       qword ptr [rbx + 0x78], rdx
00000001406346b1:  lea       rcx, [rip + 0xbdb278]
00000001406346b8:  call      0x141166b90
00000001406346bd:  nop       
00000001406346be:  jmp       0x140633ead
00000001406346c3:  mov       ecx, 1
00000001406346c8:  mov       edx, 0x80
00000001406346cd:  call      0x1411658af
00000001406346d2:  nop       
00000001406346d3:  jmp       0x140633ead

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bf0fe0..0x140bf2360
; Associated source paths: src\commands\unsplash.rs

0000000140bf0fe0:  push      rbp
0000000140bf0fe1:  push      r15
0000000140bf0fe3:  push      r14
0000000140bf0fe5:  push      r13
0000000140bf0fe7:  push      r12
0000000140bf0fe9:  push      rsi
0000000140bf0fea:  push      rdi
0000000140bf0feb:  push      rbx
0000000140bf0fec:  sub       rsp, 0x418
0000000140bf0ff3:  lea       rbp, [rsp + 0x80]
0000000140bf0ffb:  mov       qword ptr [rbp + 0x390], 0xfffffffffffffffe
0000000140bf1006:  mov       dl, 1
0000000140bf1008:  xor       eax, eax
0000000140bf100a:  lock cmpxchg byte ptr [rip + 0xb9990f], dl
0000000140bf1012:  jne       0x140bf15ff
0000000140bf1018:  mov       rax, qword ptr [rip + 0xb99b01]
0000000140bf101f:  shl       rax, 1
0000000140bf1022:  test      rax, rax
0000000140bf1025:  jne       0x140bf107c
0000000140bf1027:  xor       eax, eax
0000000140bf1029:  movzx     edx, byte ptr [rip + 0xb998f2]
0000000140bf1030:  test      dl, dl
0000000140bf1032:  je        0x140bf1094
0000000140bf1034:  test      al, al
0000000140bf1036:  jne       0x140bf104b
0000000140bf1038:  mov       rax, qword ptr [rip + 0xb99ae1]
0000000140bf103f:  shl       rax, 1
0000000140bf1042:  test      rax, rax
0000000140bf1045:  jne       0x140bf22c4
0000000140bf104b:  xor       eax, eax
0000000140bf104d:  xchg      byte ptr [rip + 0xb998ce], al
0000000140bf1053:  cmp       al, 2
0000000140bf1055:  jne       0x140bf15ff
0000000140bf105b:  lea       rcx, [rip + 0xb998bf]
0000000140bf1062:  add       rsp, 0x418
0000000140bf1069:  pop       rbx
0000000140bf106a:  pop       rdi
0000000140bf106b:  pop       rsi
0000000140bf106c:  pop       r12
0000000140bf106e:  pop       r13
0000000140bf1070:  pop       r14
0000000140bf1072:  pop       r15
0000000140bf1074:  pop       rbp
0000000140bf1075:  jmp       qword ptr [rip + 0x5a61ac] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bf107c:  mov       rsi, rcx
0000000140bf107f:  call      0x14118a060
0000000140bf1084:  mov       rcx, rsi
0000000140bf1087:  xor       al, 1
0000000140bf1089:  movzx     edx, byte ptr [rip + 0xb99892]
0000000140bf1090:  test      dl, dl
0000000140bf1092:  jne       0x140bf1034
0000000140bf1094:  mov       dword ptr [rbp + 0x38c], eax
0000000140bf109a:  mov       qword ptr [rbp + 0x158], rcx
0000000140bf10a1:  mov       r12, qword ptr [rcx + 0x88]
0000000140bf10a8:  mov       rdx, qword ptr [r12 + 0x1408]
0000000140bf10b0:  lea       rcx, [rbp + 0xb0]
0000000140bf10b7:  call      0x140bf3190
0000000140bf10bc:  nop       
0000000140bf10bd:  mov       rax, qword ptr [rbp + 0xb0]
0000000140bf10c4:  cmp       rax, -1
0000000140bf10c8:  je        0x140bf1185
0000000140bf10ce:  mov       qword ptr [rbp + 0x268], rax
0000000140bf10d5:  mov       rax, qword ptr [rbp + 0xb8]
0000000140bf10dc:  mov       qword ptr [rbp + 0x360], rax
0000000140bf10e3:  mov       rax, qword ptr [rbp + 0xc0]
0000000140bf10ea:  mov       qword ptr [rbp + 0x218], rax
0000000140bf10f1:  lea       rcx, [rbp + 0x1b0]
0000000140bf10f8:  mov       rdx, r12
0000000140bf10fb:  call      0x140bf5a20
0000000140bf1100:  nop       
0000000140bf1101:  mov       eax, dword ptr [rip + 0xb99fe9]
0000000140bf1107:  mov       rcx, qword ptr gs:[0x58]
0000000140bf1110:  mov       rcx, qword ptr [rcx + rax*8]
0000000140bf1114:  lea       rax, [rcx + 0xd0]
0000000140bf111b:  cmp       byte ptr [rcx + 0xd8], 1
0000000140bf1122:  jne       0x140bf22dd
0000000140bf1128:  mov       rsi, qword ptr [rax]
0000000140bf112b:  inc       qword ptr [rsi]
0000000140bf112e:  je        0x140bf235e
0000000140bf1134:  mov       qword ptr [rbp + 0x380], rsi
0000000140bf113b:  cmp       qword ptr [rbp + 0x1c8], -1
0000000140bf1143:  je        0x140bf1190
0000000140bf1145:  mov       r14, qword ptr [rbp + 0x1d8]
0000000140bf114c:  test      r14, r14
0000000140bf114f:  je        0x140bf1272
0000000140bf1155:  mov       rdi, qword ptr [rbp + 0x1d0]
0000000140bf115c:  xor       edx, edx
0000000140bf115e:  mov       r8, r14
0000000140bf1161:  call      0x140e48790
0000000140bf1166:  test      rax, rax
0000000140bf1169:  je        0x140bf2319
0000000140bf116f:  mov       r15, rax
0000000140bf1172:  mov       rcx, rax
0000000140bf1175:  mov       rdx, rdi
0000000140bf1178:  mov       r8, r14
0000000140bf117b:  call      0x141164a10
0000000140bf1180:  jmp       0x140bf1278
0000000140bf1185:  mov       esi, dword ptr [rbp + 0x38c]
0000000140bf118b:  jmp       0x140bf15d7
0000000140bf1190:  lea       rdi, [rsi + 0x10]
0000000140bf1194:  lea       rbx, [rsi + 0x120]
0000000140bf119b:  mov       rax, qword ptr [rsi + 0x110]
0000000140bf11a2:  jmp       0x140bf11db
0000000140bf11a4:  nop       word ptr cs:[rax + rax]
0000000140bf11b0:  mov       rcx, rbx
0000000140bf11b3:  mov       rdx, rdi
0000000140bf11b6:  xor       r8d, r8d
0000000140bf11b9:  call      0x140ccc460
0000000140bf11be:  nop       
0000000140bf11bf:  xor       eax, eax
0000000140bf11c1:  mov       ecx, dword ptr [rsi + rax*4 + 0x10]
0000000140bf11c5:  inc       rax
0000000140bf11c8:  mov       qword ptr [rsi + 0x110], rax
0000000140bf11cf:  lea       rcx, [rcx + rcx*8]
0000000140bf11d3:  cmp       ecx, 0x8fffffff
0000000140bf11d9:  jbe       0x140bf1219
0000000140bf11db:  cmp       rax, 0x40
0000000140bf11df:  jb        0x140bf11c1
0000000140bf11e1:  mov       rax, qword ptr [rsi + 0x158]
0000000140bf11e8:  test      rax, rax
0000000140bf11eb:  jle       0x140bf11b0
0000000140bf11ed:  cmp       qword ptr [rsi + 0x160], 0
0000000140bf11f5:  js        0x140bf11b0
0000000140bf11f7:  add       rax, -0x100
0000000140bf11fd:  mov       qword ptr [rsi + 0x158], rax
0000000140bf1204:  mov       rcx, rbx
0000000140bf1207:  mov       edx, 6
0000000140bf120c:  mov       r8, rdi
0000000140bf120f:  call      0x140ccc660
0000000140bf1214:  nop       
0000000140bf1215:  xor       eax, eax
0000000140bf1217:  jmp       0x140bf11c1
0000000140bf1219:  shr       rcx, 0x20
0000000140bf121d:  shl       ecx, 4
0000000140bf1220:  lea       rax, [rip + 0x62b4b1]
0000000140bf1227:  mov       rdi, qword ptr [rcx + rax]
0000000140bf122b:  mov       r14, qword ptr [rcx + rax + 8]
0000000140bf1230:  xor       edx, edx
0000000140bf1232:  mov       r8, r14
0000000140bf1235:  call      0x140e48790
0000000140bf123a:  test      rax, rax
0000000140bf123d:  je        0x140bf2329
0000000140bf1243:  mov       r15, rax
0000000140bf1246:  mov       rcx, rax
0000000140bf1249:  mov       rdx, rdi
0000000140bf124c:  mov       r8, r14
0000000140bf124f:  call      0x141164a10
0000000140bf1254:  mov       qword ptr [rbp + 0x348], r14
0000000140bf125b:  mov       qword ptr [rbp + 0x350], r15
0000000140bf1262:  mov       qword ptr [rbp + 0x358], r14
0000000140bf1269:  mov       rsi, qword ptr [rbp + 0x380]
0000000140bf1270:  jmp       0x140bf128d
0000000140bf1272:  mov       r15d, 1
0000000140bf1278:  mov       qword ptr [rbp + 0x348], r14
0000000140bf127f:  mov       qword ptr [rbp + 0x350], r15
0000000140bf1286:  mov       qword ptr [rbp + 0x358], r14
0000000140bf128d:  lea       rdi, [rsi + 0x10]
0000000140bf1291:  lea       rbx, [rsi + 0x120]
0000000140bf1298:  mov       rax, qword ptr [rsi + 0x110]
0000000140bf129f:  jmp       0x140bf12df
0000000140bf12a1:  nop       word ptr cs:[rax + rax]
0000000140bf12b0:  mov       rcx, rbx
0000000140bf12b3:  mov       rdx, rdi
0000000140bf12b6:  xor       r8d, r8d
0000000140bf12b9:  call      0x140ccc460
0000000140bf12be:  nop       
0000000140bf12bf:  xor       eax, eax
0000000140bf12c1:  mov       ecx, dword ptr [rsi + rax*4 + 0x10]
0000000140bf12c5:  inc       rax
0000000140bf12c8:  mov       qword ptr [rsi + 0x110], rax
0000000140bf12cf:  lea       rcx, [rcx + rcx*2]
0000000140bf12d3:  mov       edx, ecx
0000000140bf12d5:  not       edx
0000000140bf12d7:  test      edx, 0xc0000000
0000000140bf12dd:  jne       0x140bf131d
0000000140bf12df:  cmp       rax, 0x40
0000000140bf12e3:  jb        0x140bf12c1
0000000140bf12e5:  mov       rax, qword ptr [rsi + 0x158]
0000000140bf12ec:  test      rax, rax
0000000140bf12ef:  jle       0x140bf12b0
0000000140bf12f1:  cmp       qword ptr [rsi + 0x160], 0
0000000140bf12f9:  js        0x140bf12b0
0000000140bf12fb:  add       rax, -0x100
0000000140bf1301:  mov       qword ptr [rsi + 0x158], rax
0000000140bf1308:  mov       rcx, rbx
0000000140bf130b:  mov       edx, 6
0000000140bf1310:  mov       r8, rdi
0000000140bf1313:  call      0x140ccc660
0000000140bf1318:  nop       
0000000140bf1319:  xor       eax, eax
0000000140bf131b:  jmp       0x140bf12c1
0000000140bf131d:  shr       rcx, 0x20
0000000140bf1321:  inc       ecx
0000000140bf1323:  mov       qword ptr [rsp + 0x20], r14
0000000140bf1328:  mov       dword ptr [rsp + 0x28], ecx
0000000140bf132c:  lea       rsi, [rbp + 0x28]
0000000140bf1330:  mov       rcx, rsi
0000000140bf1333:  mov       rdx, qword ptr [rbp + 0x360]
0000000140bf133a:  mov       r8, qword ptr [rbp + 0x218]
0000000140bf1341:  mov       r9, r15
0000000140bf1344:  call      0x140bf3b80
0000000140bf1349:  nop       
0000000140bf134a:  cmp       qword ptr [rbp + 0x28], -1
0000000140bf134f:  je        0x140bf1613
0000000140bf1355:  movups    xmm0, xmmword ptr [rbp + 0x28]
0000000140bf1359:  movups    xmm1, xmmword ptr [rbp + 0x38]
0000000140bf135d:  movups    xmm2, xmmword ptr [rbp + 0x48]
0000000140bf1361:  movups    xmm3, xmmword ptr [rbp + 0x58]
0000000140bf1365:  movaps    xmmword ptr [rbp + 0x1a0], xmm3
0000000140bf136c:  movaps    xmmword ptr [rbp + 0x190], xmm2
0000000140bf1373:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140bf137a:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bf1381:  movaps    xmm0, xmmword ptr [rbp + 0x170]
0000000140bf1388:  movaps    xmm1, xmmword ptr [rbp + 0x180]
0000000140bf138f:  movaps    xmm2, xmmword ptr [rbp + 0x190]
0000000140bf1396:  movaps    xmm3, xmmword ptr [rbp + 0x1a0]
0000000140bf139d:  movaps    xmmword ptr [rbp + 0x330], xmm3
0000000140bf13a4:  movaps    xmmword ptr [rbp + 0x320], xmm2
0000000140bf13ab:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140bf13b2:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf13b9:  mov       rax, qword ptr [rip + 0xb99088]
0000000140bf13c0:  cmp       rax, 2
0000000140bf13c4:  jb        0x140bf14e5
0000000140bf13ca:  lea       rax, [rbp + 0x348]
0000000140bf13d1:  mov       qword ptr [rbp + 0x220], rax
0000000140bf13d8:  lea       rax, [rip - 0xbec73f]
0000000140bf13df:  mov       qword ptr [rbp + 0x228], rax
0000000140bf13e6:  lea       rax, [rbp + 0x300]
0000000140bf13ed:  mov       qword ptr [rbp + 0x230], rax
0000000140bf13f4:  lea       rax, [rip + 0x4fe25]
0000000140bf13fb:  mov       qword ptr [rbp + 0x238], rax
0000000140bf1402:  mov       qword ptr [rbp + 0x28], 0
0000000140bf140a:  mov       qword ptr [rbp + 0x270], 0
0000000140bf1415:  lea       rax, [rip + 0x77ab80] ; data: lumabar_lib::commands::unsplash
0000000140bf141c:  mov       qword ptr [rbp + 0x278], rax
0000000140bf1423:  mov       qword ptr [rbp + 0x280], 0x1f
0000000140bf142e:  mov       qword ptr [rbp + 0x288], 0
0000000140bf1439:  lea       rcx, [rip + 0x62b367] ; src\commands\unsplash.rs [source-path] | data: src\commands\unsplash.rs
0000000140bf1440:  mov       qword ptr [rbp + 0x290], rcx
0000000140bf1447:  mov       qword ptr [rbp + 0x298], 0x18
0000000140bf1452:  mov       qword ptr [rbp + 0x2a0], 2
0000000140bf145d:  mov       qword ptr [rbp + 0x2a8], rax
0000000140bf1464:  mov       qword ptr [rbp + 0x2b0], 0x1f
0000000140bf146f:  movabs    rax, 0x18800000001
0000000140bf1479:  mov       qword ptr [rbp + 0x2b8], rax
0000000140bf1480:  lea       rax, [rip + 0x77aba2]
0000000140bf1487:  mov       qword ptr [rbp + 0x2c0], rax
0000000140bf148e:  lea       rax, [rbp + 0x220]
0000000140bf1495:  mov       qword ptr [rbp + 0x2c8], rax
0000000140bf149c:  mov       qword ptr [rbp + 0x2d0], rsi
0000000140bf14a3:  lea       rax, [rip + 0x614006]
0000000140bf14aa:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bf14b1:  mov       rax, qword ptr [rip + 0xb98f98]
0000000140bf14b8:  cmp       rax, 2
0000000140bf14bc:  lea       rax, [rip + 0x609745]
0000000140bf14c3:  cmove     rax, qword ptr [rip + 0xb8efad]
0000000140bf14cb:  lea       rcx, [rip + 0x609766]
0000000140bf14d2:  cmove     rcx, qword ptr [rip + 0xb8ef96]
0000000140bf14da:  lea       rdx, [rbp + 0x270]
0000000140bf14e1:  call      qword ptr [rax + 0x20]
0000000140bf14e4:  nop       
0000000140bf14e5:  lea       rcx, [rbp + 0x300]
0000000140bf14ec:  call      0x1401e09e0
0000000140bf14f1:  nop       
0000000140bf14f2:  cmp       qword ptr [rbp + 0x348], 0
0000000140bf14fa:  je        0x140bf1517
0000000140bf14fc:  mov       rsi, qword ptr [rbp + 0x350]
0000000140bf1503:  call      qword ptr [rip + 0x5a628f] ; kernel32.dll!GetProcessHeap
0000000140bf1509:  mov       rcx, rax
0000000140bf150c:  xor       edx, edx
0000000140bf150e:  mov       r8, rsi
0000000140bf1511:  call      qword ptr [rip + 0x5a6279] ; kernel32.dll!HeapFree
0000000140bf1517:  mov       rax, qword ptr [rbp + 0x380]
0000000140bf151e:  dec       qword ptr [rax]
0000000140bf1521:  jne       0x140bf1530
0000000140bf1523:  lea       rcx, [rbp + 0x380]
0000000140bf152a:  call      0x140ccc620
0000000140bf152f:  nop       
0000000140bf1530:  cmp       qword ptr [rbp + 0x1b0], 0
0000000140bf1538:  je        0x140bf1555
0000000140bf153a:  mov       rsi, qword ptr [rbp + 0x1b8]
0000000140bf1541:  call      qword ptr [rip + 0x5a6251] ; kernel32.dll!GetProcessHeap
0000000140bf1547:  mov       rcx, rax
0000000140bf154a:  xor       edx, edx
0000000140bf154c:  mov       r8, rsi
0000000140bf154f:  call      qword ptr [rip + 0x5a623b] ; kernel32.dll!HeapFree
0000000140bf1555:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140bf155c:  cmp       rax, -1
0000000140bf1560:  je        0x140bf1582
0000000140bf1562:  test      rax, rax
0000000140bf1565:  je        0x140bf1582
0000000140bf1567:  mov       rsi, qword ptr [rbp + 0x1d0]
0000000140bf156e:  call      qword ptr [rip + 0x5a6224] ; kernel32.dll!GetProcessHeap
0000000140bf1574:  mov       rcx, rax
0000000140bf1577:  xor       edx, edx
0000000140bf1579:  mov       r8, rsi
0000000140bf157c:  call      qword ptr [rip + 0x5a620e] ; kernel32.dll!HeapFree
0000000140bf1582:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140bf1589:  cmp       rax, -1
0000000140bf158d:  je        0x140bf15af
0000000140bf158f:  test      rax, rax
0000000140bf1592:  je        0x140bf15af
0000000140bf1594:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140bf159b:  call      qword ptr [rip + 0x5a61f7] ; kernel32.dll!GetProcessHeap
0000000140bf15a1:  mov       rcx, rax
0000000140bf15a4:  xor       edx, edx
0000000140bf15a6:  mov       r8, rsi
0000000140bf15a9:  call      qword ptr [rip + 0x5a61e1] ; kernel32.dll!HeapFree
0000000140bf15af:  cmp       qword ptr [rbp + 0x268], 0
0000000140bf15b7:  mov       esi, dword ptr [rbp + 0x38c]
0000000140bf15bd:  je        0x140bf15d7
0000000140bf15bf:  call      qword ptr [rip + 0x5a61d3] ; kernel32.dll!GetProcessHeap
0000000140bf15c5:  mov       rcx, rax
0000000140bf15c8:  xor       edx, edx
0000000140bf15ca:  mov       r8, qword ptr [rbp + 0x360]
0000000140bf15d1:  call      qword ptr [rip + 0x5a61b9] ; kernel32.dll!HeapFree
0000000140bf15d7:  test      sil, sil
0000000140bf15da:  jne       0x140bf15ef
0000000140bf15dc:  mov       rax, qword ptr [rip + 0xb9953d]
0000000140bf15e3:  shl       rax, 1
0000000140bf15e6:  test      rax, rax
0000000140bf15e9:  jne       0x140bf2300
0000000140bf15ef:  xor       eax, eax
0000000140bf15f1:  xchg      byte ptr [rip + 0xb9932a], al
0000000140bf15f7:  cmp       al, 2
0000000140bf15f9:  je        0x140bf22b2
0000000140bf15ff:  add       rsp, 0x418
0000000140bf1606:  pop       rbx
0000000140bf1607:  pop       rdi
0000000140bf1608:  pop       rsi
0000000140bf1609:  pop       r12
0000000140bf160b:  pop       r13
0000000140bf160d:  pop       r14
0000000140bf160f:  pop       r15
0000000140bf1611:  pop       rbp
0000000140bf1612:  ret       
0000000140bf1613:  mov       qword ptr [rbp + 0x160], r12
0000000140bf161a:  mov       r15, qword ptr [rbp + 0x30]
0000000140bf161e:  mov       rax, qword ptr [rbp + 0x38]
0000000140bf1622:  mov       qword ptr [rbp + 0x378], rax
0000000140bf1629:  mov       rax, qword ptr [rbp + 0x40]
0000000140bf162d:  mov       r13, 0xffffffffffffffff
0000000140bf1634:  test      rax, rax
0000000140bf1637:  je        0x140bf1b44
0000000140bf163d:  mov       rcx, qword ptr [rbp + 0x380]
0000000140bf1644:  mov       qword ptr [rbp + 0x368], rcx
0000000140bf164b:  shl       rax, 4
0000000140bf164f:  lea       r13, [rax + rax*8]
0000000140bf1653:  cmp       qword ptr [rbp + 0x1e0], -1
0000000140bf165b:  mov       qword ptr [rbp + 0x168], r15
0000000140bf1662:  je        0x140bf1741
0000000140bf1668:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140bf166f:  mov       qword ptr [rbp + 0x150], rax
0000000140bf1676:  mov       rdi, qword ptr [rbp + 0x1f0]
0000000140bf167d:  xor       r12d, r12d
0000000140bf1680:  lea       rbx, [rbp + 0x270]
0000000140bf1687:  mov       r14, qword ptr [rbp + 0x378]
0000000140bf168e:  mov       r15, qword ptr [rbp + 0x378]
0000000140bf1695:  jmp       0x140bf16c8
0000000140bf1697:  nop       word ptr [rax + rax]
0000000140bf16a0:  mov       r8d, 0x90
0000000140bf16a6:  mov       rcx, r14
0000000140bf16a9:  mov       rdx, rbx
0000000140bf16ac:  call      0x141164a10
0000000140bf16b1:  add       r14, 0x90
0000000140bf16b8:  add       r12, 0x90
0000000140bf16bf:  cmp       r13, r12
0000000140bf16c2:  je        0x140bf1759
0000000140bf16c8:  lea       rsi, [r15 + r12]
0000000140bf16cc:  mov       r8d, 0x90
0000000140bf16d2:  mov       rcx, rbx
0000000140bf16d5:  mov       rdx, rsi
0000000140bf16d8:  call      0x141164a10
0000000140bf16dd:  mov       qword ptr [rbp + 0xb0], r15
0000000140bf16e4:  mov       qword ptr [rbp + 0xb8], r14
0000000140bf16eb:  mov       r8d, 0x90
0000000140bf16f1:  lea       rcx, [rbp + 0xc0]
0000000140bf16f8:  mov       rdx, rsi
0000000140bf16fb:  call      0x141164a10
0000000140bf1700:  cmp       qword ptr [rbp + 0xd0], rdi
0000000140bf1707:  jne       0x140bf16a0
0000000140bf1709:  mov       rcx, qword ptr [rbp + 0xc8]
0000000140bf1710:  mov       rdx, qword ptr [rbp + 0x150]
0000000140bf1717:  mov       r8, rdi
0000000140bf171a:  call      0x141165450
0000000140bf171f:  test      eax, eax
0000000140bf1721:  jne       0x140bf16a0
0000000140bf1727:  lea       rcx, [rbp + 0xc0]
0000000140bf172e:  call      0x1401eb8d0
0000000140bf1733:  add       r12, 0x90
0000000140bf173a:  cmp       r13, r12
0000000140bf173d:  jne       0x140bf16c8
0000000140bf173f:  jmp       0x140bf1759
0000000140bf1741:  mov       rax, qword ptr [rbp + 0x378]
0000000140bf1748:  lea       r14, [rax + r13]
0000000140bf174c:  nop       dword ptr [rax]
0000000140bf1750:  add       r13, -0x90
0000000140bf1757:  jne       0x140bf1750
0000000140bf1759:  mov       rax, r14
0000000140bf175c:  mov       r8, qword ptr [rbp + 0x378]
0000000140bf1763:  sub       rax, r8
0000000140bf1766:  movabs    rcx, 0xe38e38e38e38e38f
0000000140bf1770:  mul       rcx
0000000140bf1773:  mov       r12, rdx
0000000140bf1776:  shr       r12, 7
0000000140bf177a:  mov       r15, qword ptr [rbp + 0x168]
0000000140bf1781:  mov       qword ptr [rbp + 0x10], r15
0000000140bf1785:  mov       qword ptr [rbp + 0x18], r8
0000000140bf1789:  mov       qword ptr [rbp + 0x20], r12
0000000140bf178d:  sub       r14, r8
0000000140bf1790:  mov       r13, 0xffffffffffffffff
0000000140bf1797:  je        0x140bf1b44
0000000140bf179d:  shr       r14, 0x24
0000000140bf17a1:  cmp       r14d, 9
0000000140bf17a5:  jae       0x140bf184a
0000000140bf17ab:  bsr       ecx, r12d
0000000140bf17af:  not       ecx
0000000140bf17b1:  mov       esi, r12d
0000000140bf17b4:  shl       esi, cl
0000000140bf17b6:  dec       esi
0000000140bf17b8:  mov       rax, qword ptr [rbp + 0x368]
0000000140bf17bf:  lea       rdi, [rax + 0x10]
0000000140bf17c3:  lea       rbx, [rax + 0x120]
0000000140bf17ca:  mov       rax, qword ptr [rax + 0x110]
0000000140bf17d1:  jmp       0x140bf1805
0000000140bf17d3:  mov       rcx, rbx
0000000140bf17d6:  mov       rdx, rdi
0000000140bf17d9:  xor       r8d, r8d
0000000140bf17dc:  call      0x140ccc460
0000000140bf17e1:  nop       
0000000140bf17e2:  xor       eax, eax
0000000140bf17e4:  mov       rcx, qword ptr [rbp + 0x368]
0000000140bf17eb:  mov       edx, dword ptr [rcx + rax*4 + 0x10]
0000000140bf17ef:  inc       rax
0000000140bf17f2:  mov       qword ptr [rcx + 0x110], rax
0000000140bf17f9:  imul      rdx, r12
0000000140bf17fd:  cmp       esi, edx
0000000140bf17ff:  jae       0x140bf1973
0000000140bf1805:  cmp       rax, 0x40
0000000140bf1809:  jb        0x140bf17e4
0000000140bf180b:  mov       rcx, qword ptr [rbp + 0x368]
0000000140bf1812:  mov       rax, qword ptr [rcx + 0x158]
0000000140bf1819:  test      rax, rax
0000000140bf181c:  jle       0x140bf17d3
0000000140bf181e:  cmp       qword ptr [rcx + 0x160], 0
0000000140bf1826:  js        0x140bf17d3
0000000140bf1828:  add       rax, -0x100
0000000140bf182e:  mov       qword ptr [rcx + 0x158], rax
0000000140bf1835:  mov       rcx, rbx
0000000140bf1838:  mov       edx, 6
0000000140bf183d:  mov       r8, rdi
0000000140bf1840:  call      0x140ccc660
0000000140bf1845:  nop       
0000000140bf1846:  xor       eax, eax
0000000140bf1848:  jmp       0x140bf17e4
0000000140bf184a:  bsr       rcx, r12
0000000140bf184e:  not       ecx
0000000140bf1850:  mov       rsi, r12
0000000140bf1853:  shl       rsi, cl
0000000140bf1856:  dec       rsi
0000000140bf1859:  mov       r8, qword ptr [rbp + 0x368]
0000000140bf1860:  lea       r13, [r8 + 0x10]
0000000140bf1864:  lea       r14, [r8 + 0x120]
0000000140bf186b:  mov       rcx, qword ptr [r8 + 0x110]
0000000140bf1872:  jmp       0x140bf1893
0000000140bf1874:  lea       rdx, [rcx + 2]
0000000140bf1878:  mov       qword ptr [r8 + 0x110], rdx
0000000140bf187f:  mov       rax, qword ptr [r8 + rcx*4 + 0x10]
0000000140bf1884:  mov       rcx, rdx
0000000140bf1887:  mul       r12
0000000140bf188a:  cmp       rsi, rax
0000000140bf188d:  jae       0x140bf1977
0000000140bf1893:  cmp       rcx, 0x3f
0000000140bf1897:  jb        0x140bf1874
0000000140bf1899:  jne       0x140bf18d8
0000000140bf189b:  mov       edi, dword ptr [r8 + 0x10c]
0000000140bf18a2:  mov       rax, qword ptr [r8 + 0x158]
0000000140bf18a9:  test      rax, rax
0000000140bf18ac:  jle       0x140bf190e
0000000140bf18ae:  cmp       qword ptr [r8 + 0x160], 0
0000000140bf18b6:  js        0x140bf190e
0000000140bf18b8:  add       rax, -0x100
0000000140bf18be:  mov       qword ptr [r8 + 0x158], rax
0000000140bf18c5:  mov       rcx, r14
0000000140bf18c8:  mov       edx, 6
0000000140bf18cd:  mov       r8, r13
0000000140bf18d0:  call      0x140ccc660
0000000140bf18d5:  nop       
0000000140bf18d6:  jmp       0x140bf191d
0000000140bf18d8:  mov       rax, qword ptr [r8 + 0x158]
0000000140bf18df:  test      rax, rax
0000000140bf18e2:  jle       0x140bf1944
0000000140bf18e4:  cmp       qword ptr [r8 + 0x160], 0
0000000140bf18ec:  js        0x140bf1944
0000000140bf18ee:  add       rax, -0x100
0000000140bf18f4:  mov       qword ptr [r8 + 0x158], rax
0000000140bf18fb:  mov       rcx, r14
0000000140bf18fe:  mov       edx, 6
0000000140bf1903:  mov       r8, r13
0000000140bf1906:  call      0x140ccc660
0000000140bf190b:  nop       
0000000140bf190c:  jmp       0x140bf1953
0000000140bf190e:  mov       rcx, r14
0000000140bf1911:  mov       rdx, r13
0000000140bf1914:  xor       r8d, r8d
0000000140bf1917:  call      0x140ccc460
0000000140bf191c:  nop       
0000000140bf191d:  mov       r8, qword ptr [rbp + 0x368]
0000000140bf1924:  mov       qword ptr [r8 + 0x110], 1
0000000140bf192f:  mov       eax, dword ptr [r8 + 0x10]
0000000140bf1933:  shl       rax, 0x20
0000000140bf1937:  or        rax, rdi
0000000140bf193a:  mov       ecx, 1
0000000140bf193f:  jmp       0x140bf1887
0000000140bf1944:  mov       rcx, r14
0000000140bf1947:  mov       rdx, r13
0000000140bf194a:  xor       r8d, r8d
0000000140bf194d:  call      0x140ccc460
0000000140bf1952:  nop       
0000000140bf1953:  mov       r8, qword ptr [rbp + 0x368]
0000000140bf195a:  mov       qword ptr [r8 + 0x110], 2
0000000140bf1965:  mov       rax, qword ptr [r8 + 0x10]
0000000140bf1969:  mov       ecx, 2
0000000140bf196e:  jmp       0x140bf1887
0000000140bf1973:  shr       rdx, 0x20
0000000140bf1977:  cmp       rdx, r12
0000000140bf197a:  jae       0x140bf2339
0000000140bf1980:  lea       rdi, [rdx + rdx*8]
0000000140bf1984:  shl       rdi, 4
0000000140bf1988:  add       rdi, qword ptr [rbp + 0x378]
0000000140bf198f:  lea       rcx, [rbp + 0x98]
0000000140bf1996:  mov       rdx, rdi
0000000140bf1999:  call      0x140003ad0
0000000140bf199e:  nop       
0000000140bf199f:  lea       rdx, [rdi + 0x18]
0000000140bf19a3:  lea       rcx, [rbp + 0x80]
0000000140bf19aa:  call      0x140003ad0
0000000140bf19af:  nop       
0000000140bf19b0:  lea       rdx, [rdi + 0x30]
0000000140bf19b4:  lea       rcx, [rbp + 0x68]
0000000140bf19b8:  call      0x140003ad0
0000000140bf19bd:  nop       
0000000140bf19be:  lea       rdx, [rdi + 0x48]
0000000140bf19c2:  lea       rcx, [rbp + 0x200]
0000000140bf19c9:  call      0x140003ad0
0000000140bf19ce:  nop       
0000000140bf19cf:  lea       rdx, [rdi + 0x60]
0000000140bf19d3:  lea       rcx, [rbp + 0x220]
0000000140bf19da:  call      0x140003ad0
0000000140bf19df:  nop       
0000000140bf19e0:  add       rdi, 0x78
0000000140bf19e4:  lea       rcx, [rbp + 0x270]
0000000140bf19eb:  mov       rdx, rdi
0000000140bf19ee:  call      0x140003ad0
0000000140bf19f3:  nop       
0000000140bf19f4:  mov       r13, qword ptr [rbp + 0x98]
0000000140bf19fb:  movups    xmm0, xmmword ptr [rbp + 0xa0]
0000000140bf1a02:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf1a09:  movups    xmm0, xmmword ptr [rbp + 0x80]
0000000140bf1a10:  movaps    xmmword ptr [rbp + 0x310], xmm0
0000000140bf1a17:  mov       rax, qword ptr [rbp + 0x90]
0000000140bf1a1e:  mov       qword ptr [rbp + 0x320], rax
0000000140bf1a25:  movups    xmm0, xmmword ptr [rbp + 0x68]
0000000140bf1a29:  movups    xmmword ptr [rbp + 0x328], xmm0
0000000140bf1a30:  mov       rax, qword ptr [rbp + 0x78]
0000000140bf1a34:  mov       qword ptr [rbp + 0x338], rax
0000000140bf1a3b:  movups    xmm0, xmmword ptr [rbp + 0x200]
0000000140bf1a42:  movaps    xmmword ptr [rbp + 0xb0], xmm0
0000000140bf1a49:  mov       rax, qword ptr [rbp + 0x210]
0000000140bf1a50:  mov       qword ptr [rbp + 0xc0], rax
0000000140bf1a57:  mov       rax, qword ptr [rbp + 0x230]
0000000140bf1a5e:  mov       qword ptr [rbp + 0xd8], rax
0000000140bf1a65:  movups    xmm0, xmmword ptr [rbp + 0x220]
0000000140bf1a6c:  movups    xmmword ptr [rbp + 0xc8], xmm0
0000000140bf1a73:  mov       rax, qword ptr [rbp + 0x280]
0000000140bf1a7a:  mov       qword ptr [rbp + 0xf0], rax
0000000140bf1a81:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140bf1a88:  movaps    xmmword ptr [rbp + 0xe0], xmm0
0000000140bf1a8f:  movaps    xmm1, xmmword ptr [rbp + 0x300]
0000000140bf1a96:  movaps    xmm2, xmmword ptr [rbp + 0x310]
0000000140bf1a9d:  mov       rcx, qword ptr [rbp + 0x320]
0000000140bf1aa4:  mov       rdx, qword ptr [rbp + 0x328]
0000000140bf1aab:  mov       r8, qword ptr [rbp + 0x330]
0000000140bf1ab2:  mov       qword ptr [rbp + 0x250], r8
0000000140bf1ab9:  mov       r8, qword ptr [rbp + 0x338]
0000000140bf1ac0:  mov       qword ptr [rbp + 0x258], r8
0000000140bf1ac7:  mov       qword ptr [rbp + 0x240], rcx
0000000140bf1ace:  mov       qword ptr [rbp + 0x248], rdx
0000000140bf1ad5:  movaps    xmmword ptr [rbp + 0x230], xmm2
0000000140bf1adc:  movaps    xmmword ptr [rbp + 0x220], xmm1
0000000140bf1ae3:  mov       qword ptr [rbp + 0x2b0], rax
0000000140bf1aea:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
0000000140bf1af1:  movaps    xmm0, xmmword ptr [rbp + 0xb0]
0000000140bf1af8:  movaps    xmm1, xmmword ptr [rbp + 0xc0]
0000000140bf1aff:  movaps    xmm2, xmmword ptr [rbp + 0xd0]
0000000140bf1b06:  movaps    xmmword ptr [rbp + 0x290], xmm2
0000000140bf1b0d:  movaps    xmmword ptr [rbp + 0x280], xmm1
0000000140bf1b14:  movaps    xmmword ptr [rbp + 0x270], xmm0
0000000140bf1b1b:  mov       rdi, qword ptr [rbp + 0x378]
0000000140bf1b22:  nop       word ptr cs:[rax + rax]
0000000140bf1b30:  mov       rcx, rdi
0000000140bf1b33:  call      0x1401eb8d0
0000000140bf1b38:  add       rdi, 0x90
0000000140bf1b3f:  dec       r12
0000000140bf1b42:  jne       0x140bf1b30
0000000140bf1b44:  test      r15, r15
0000000140bf1b47:  je        0x140bf1b61
0000000140bf1b49:  call      qword ptr [rip + 0x5a5c49] ; kernel32.dll!GetProcessHeap
0000000140bf1b4f:  mov       rcx, rax
0000000140bf1b52:  xor       edx, edx
0000000140bf1b54:  mov       r8, qword ptr [rbp + 0x378]
0000000140bf1b5b:  call      qword ptr [rip + 0x5a5c2f] ; kernel32.dll!HeapFree
0000000140bf1b61:  movaps    xmm0, xmmword ptr [rbp + 0x220]
0000000140bf1b68:  movaps    xmm1, xmmword ptr [rbp + 0x230]
0000000140bf1b6f:  movaps    xmm2, xmmword ptr [rbp + 0x240]
0000000140bf1b76:  movaps    xmm3, xmmword ptr [rbp + 0x250]
0000000140bf1b7d:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bf1b84:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140bf1b8b:  movaps    xmmword ptr [rbp + 0x190], xmm2
0000000140bf1b92:  movaps    xmmword ptr [rbp + 0x1a0], xmm3
0000000140bf1b99:  movaps    xmm0, xmmword ptr [rbp + 0x270]
0000000140bf1ba0:  movaps    xmm1, xmmword ptr [rbp + 0x280]
0000000140bf1ba7:  movaps    xmm2, xmmword ptr [rbp + 0x290]
0000000140bf1bae:  movaps    xmm3, xmmword ptr [rbp + 0x2a0]
0000000140bf1bb5:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140bf1bb9:  movaps    xmmword ptr [rbp - 0x30], xmm1
0000000140bf1bbd:  movaps    xmmword ptr [rbp - 0x20], xmm2
0000000140bf1bc1:  movaps    xmmword ptr [rbp - 0x10], xmm3
0000000140bf1bc5:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140bf1bcc:  mov       qword ptr [rbp], rax
0000000140bf1bd0:  cmp       r13, -2
0000000140bf1bd4:  mov       rbx, qword ptr [rbp + 0x160]
0000000140bf1bdb:  lea       rsi, [rbp + 0x28]
0000000140bf1bdf:  je        0x140bf1381
0000000140bf1be5:  cmp       r13, -1
0000000140bf1be9:  jne       0x140bf1d0e
0000000140bf1bef:  mov       rax, qword ptr [rip + 0xb98852]
0000000140bf1bf6:  cmp       rax, 2
0000000140bf1bfa:  jb        0x140bf14f2
0000000140bf1c00:  lea       rax, [rbp + 0x348]
0000000140bf1c07:  mov       qword ptr [rbp + 0x220], rax
0000000140bf1c0e:  lea       rax, [rip - 0xbecf75]
0000000140bf1c15:  mov       qword ptr [rbp + 0x228], rax
0000000140bf1c1c:  mov       qword ptr [rbp + 0x300], 0
0000000140bf1c27:  mov       qword ptr [rbp + 0x270], 0
0000000140bf1c32:  lea       rax, [rip + 0x77a363] ; data: lumabar_lib::commands::unsplash
0000000140bf1c39:  mov       qword ptr [rbp + 0x278], rax
0000000140bf1c40:  mov       qword ptr [rbp + 0x280], 0x1f
0000000140bf1c4b:  mov       qword ptr [rbp + 0x288], 0
0000000140bf1c56:  lea       rcx, [rip + 0x62ab4a] ; src\commands\unsplash.rs [source-path] | data: src\commands\unsplash.rs
0000000140bf1c5d:  mov       qword ptr [rbp + 0x290], rcx
0000000140bf1c64:  mov       qword ptr [rbp + 0x298], 0x18
0000000140bf1c6f:  mov       qword ptr [rbp + 0x2a0], 2
0000000140bf1c7a:  mov       qword ptr [rbp + 0x2a8], rax
0000000140bf1c81:  mov       qword ptr [rbp + 0x2b0], 0x1f
0000000140bf1c8c:  movabs    rax, 0x18700000001
0000000140bf1c96:  mov       qword ptr [rbp + 0x2b8], rax
0000000140bf1c9d:  lea       rax, [rip + 0x77a2cf]
0000000140bf1ca4:  mov       qword ptr [rbp + 0x2c0], rax
0000000140bf1cab:  lea       rax, [rbp + 0x220]
0000000140bf1cb2:  mov       qword ptr [rbp + 0x2c8], rax
0000000140bf1cb9:  lea       rax, [rbp + 0x300]
0000000140bf1cc0:  mov       qword ptr [rbp + 0x2d0], rax
0000000140bf1cc7:  lea       rax, [rip + 0x6137e2]
0000000140bf1cce:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bf1cd5:  mov       rax, qword ptr [rip + 0xb98774]
0000000140bf1cdc:  cmp       rax, 2
0000000140bf1ce0:  lea       rax, [rip + 0x608f21]
0000000140bf1ce7:  cmove     rax, qword ptr [rip + 0xb8e789]
0000000140bf1cef:  lea       rcx, [rip + 0x608f42]
0000000140bf1cf6:  cmove     rcx, qword ptr [rip + 0xb8e772]
0000000140bf1cfe:  lea       rdx, [rbp + 0x270]
0000000140bf1d05:  call      qword ptr [rax + 0x20]
0000000140bf1d08:  nop       
0000000140bf1d09:  jmp       0x140bf14f2
0000000140bf1d0e:  movaps    xmm0, xmmword ptr [rbp + 0x170]
0000000140bf1d15:  movaps    xmm1, xmmword ptr [rbp + 0x180]
0000000140bf1d1c:  movaps    xmm2, xmmword ptr [rbp + 0x190]
0000000140bf1d23:  movaps    xmm3, xmmword ptr [rbp + 0x1a0]
0000000140bf1d2a:  movups    xmmword ptr [rbp + 0xe8], xmm3
0000000140bf1d31:  movups    xmmword ptr [rbp + 0xd8], xmm2
0000000140bf1d38:  movups    xmmword ptr [rbp + 0xc8], xmm1
0000000140bf1d3f:  movups    xmmword ptr [rbp + 0xb8], xmm0
0000000140bf1d46:  movaps    xmm0, xmmword ptr [rbp - 0x40]
0000000140bf1d4a:  movaps    xmm1, xmmword ptr [rbp - 0x30]
0000000140bf1d4e:  movaps    xmm2, xmmword ptr [rbp - 0x20]
0000000140bf1d52:  movaps    xmm3, xmmword ptr [rbp - 0x10]
0000000140bf1d56:  movups    xmmword ptr [rbp + 0xf8], xmm0
0000000140bf1d5d:  movups    xmmword ptr [rbp + 0x108], xmm1
0000000140bf1d64:  movups    xmmword ptr [rbp + 0x118], xmm2
0000000140bf1d6b:  movups    xmmword ptr [rbp + 0x128], xmm3
0000000140bf1d72:  mov       rax, qword ptr [rbp]
0000000140bf1d76:  mov       qword ptr [rbp + 0x138], rax
0000000140bf1d7d:  mov       qword ptr [rbp + 0xb0], r13
0000000140bf1d84:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140bf1d8b:  movups    xmm1, xmmword ptr [rbp + 0x100]
0000000140bf1d92:  movups    xmmword ptr [rsp + 0x30], xmm1
0000000140bf1d97:  movups    xmmword ptr [rsp + 0x20], xmm0
0000000140bf1d9c:  lea       rcx, [rbp + 0x220]
0000000140bf1da3:  mov       rdx, qword ptr [rbp + 0x158]
0000000140bf1daa:  mov       r8, qword ptr [rbp + 0x360]
0000000140bf1db1:  mov       r9, qword ptr [rbp + 0x218]
0000000140bf1db8:  call      0x140bf52e0
0000000140bf1dbd:  nop       
0000000140bf1dbe:  cmp       qword ptr [rbp + 0x220], -1
0000000140bf1dc6:  je        0x140bf1f32
0000000140bf1dcc:  movups    xmm0, xmmword ptr [rbp + 0x220]
0000000140bf1dd3:  movups    xmm1, xmmword ptr [rbp + 0x230]
0000000140bf1dda:  movups    xmm2, xmmword ptr [rbp + 0x240]
0000000140bf1de1:  movups    xmm3, xmmword ptr [rbp + 0x250]
0000000140bf1de8:  movaps    xmmword ptr [rbp + 0x330], xmm3
0000000140bf1def:  movaps    xmmword ptr [rbp + 0x320], xmm2
0000000140bf1df6:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140bf1dfd:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf1e04:  mov       rax, qword ptr [rip + 0xb9863d]
0000000140bf1e0b:  cmp       rax, 2
0000000140bf1e0f:  jb        0x140bf1f14
0000000140bf1e15:  lea       rax, [rbp + 0x300]
0000000140bf1e1c:  mov       qword ptr [rbp + 0x200], rax
0000000140bf1e23:  lea       rax, [rip + 0x4f3f6]
0000000140bf1e2a:  mov       qword ptr [rbp + 0x208], rax
0000000140bf1e31:  mov       qword ptr [rbp + 0x28], 0
0000000140bf1e39:  mov       qword ptr [rbp + 0x270], 0
0000000140bf1e44:  lea       rax, [rip + 0x77a151] ; data: lumabar_lib::commands::unsplash
0000000140bf1e4b:  mov       qword ptr [rbp + 0x278], rax
0000000140bf1e52:  mov       qword ptr [rbp + 0x280], 0x1f
0000000140bf1e5d:  mov       qword ptr [rbp + 0x288], 0
0000000140bf1e68:  lea       rcx, [rip + 0x62a938] ; src\commands\unsplash.rs [source-path] | data: src\commands\unsplash.rs
0000000140bf1e6f:  mov       qword ptr [rbp + 0x290], rcx
0000000140bf1e76:  mov       qword ptr [rbp + 0x298], 0x18
0000000140bf1e81:  mov       qword ptr [rbp + 0x2a0], 2
0000000140bf1e8c:  mov       qword ptr [rbp + 0x2a8], rax
0000000140bf1e93:  mov       qword ptr [rbp + 0x2b0], 0x1f
0000000140bf1e9e:  movabs    rax, 0x18b00000001
0000000140bf1ea8:  mov       qword ptr [rbp + 0x2b8], rax
0000000140bf1eaf:  lea       rax, [rip + 0x77a105]
0000000140bf1eb6:  mov       qword ptr [rbp + 0x2c0], rax
0000000140bf1ebd:  lea       rax, [rbp + 0x200]
0000000140bf1ec4:  mov       qword ptr [rbp + 0x2c8], rax
0000000140bf1ecb:  mov       qword ptr [rbp + 0x2d0], rsi
0000000140bf1ed2:  lea       rax, [rip + 0x6135d7]
0000000140bf1ed9:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bf1ee0:  mov       rax, qword ptr [rip + 0xb98569]
0000000140bf1ee7:  cmp       rax, 2
0000000140bf1eeb:  lea       rax, [rip + 0x608d16]
0000000140bf1ef2:  cmove     rax, qword ptr [rip + 0xb8e57e]
0000000140bf1efa:  lea       rcx, [rip + 0x608d37]
0000000140bf1f01:  cmove     rcx, qword ptr [rip + 0xb8e567]
0000000140bf1f09:  lea       rdx, [rbp + 0x270]
0000000140bf1f10:  call      qword ptr [rax + 0x20]
0000000140bf1f13:  nop       
0000000140bf1f14:  lea       rcx, [rbp + 0x300]
0000000140bf1f1b:  call      0x1401e09e0
0000000140bf1f20:  nop       
0000000140bf1f21:  lea       rcx, [rbp + 0xb0]
0000000140bf1f28:  call      0x1401eb8d0
0000000140bf1f2d:  jmp       0x140bf14f2
0000000140bf1f32:  mov       qword ptr [rbp + 0x270], 0
0000000140bf1f3d:  lea       rcx, [rbp + 0x270]
0000000140bf1f44:  call      qword ptr [rip + 0x5a5a1e] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140bf1f4a:  mov       rcx, qword ptr [rbp + 0x270]
0000000140bf1f51:  movabs    rax, 0x19db1ded53e8000
0000000140bf1f5b:  cmp       rcx, rax
0000000140bf1f5e:  jge       0x140bf1f64
0000000140bf1f60:  xor       eax, eax
0000000140bf1f62:  jmp       0x140bf1fa4
0000000140bf1f64:  movabs    rax, 0xfe624e212ac18000
0000000140bf1f6e:  add       rcx, rax
0000000140bf1f71:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140bf1f7b:  mov       rax, rcx
0000000140bf1f7e:  mul       rdx
0000000140bf1f81:  shr       rdx, 0x17
0000000140bf1f85:  imul      rax, rdx, 0x989680
0000000140bf1f8c:  sub       rcx, rax
0000000140bf1f8f:  imul      rdx, rdx, 0x3e8
0000000140bf1f96:  imul      rax, rcx, 0x1a36e3
0000000140bf1f9d:  shr       rax, 0x22
0000000140bf1fa1:  add       rax, rdx
0000000140bf1fa4:  mov       qword ptr [rbp + 0x1f8], rax
0000000140bf1fab:  lea       rcx, [rbp + 0x270]
0000000140bf1fb2:  lea       rdx, [rbp + 0xb0]
0000000140bf1fb9:  call      0x140003ad0
0000000140bf1fbe:  nop       
0000000140bf1fbf:  lea       rdi, [rbp + 0x1e0]
0000000140bf1fc6:  mov       rax, qword ptr [rbp + 0x280]
0000000140bf1fcd:  mov       qword ptr [rbp + 0x310], rax
0000000140bf1fd4:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140bf1fdb:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140bf1fe2:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140bf1fe9:  cmp       rax, -1
0000000140bf1fed:  je        0x140bf200f
0000000140bf1fef:  test      rax, rax
0000000140bf1ff2:  je        0x140bf200f
0000000140bf1ff4:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140bf1ffb:  call      qword ptr [rip + 0x5a5797] ; kernel32.dll!GetProcessHeap
0000000140bf2001:  mov       rcx, rax
0000000140bf2004:  xor       edx, edx
0000000140bf2006:  mov       r8, rsi
0000000140bf2009:  call      qword ptr [rip + 0x5a5781] ; kernel32.dll!HeapFree
0000000140bf200f:  mov       rax, qword ptr [rbp + 0x310]
0000000140bf2016:  mov       qword ptr [rdi + 0x10], rax
0000000140bf201a:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140bf2021:  movups    xmmword ptr [rdi], xmm0
0000000140bf2024:  mov       rdx, qword ptr [rbx + 0x1408]
0000000140bf202b:  lea       rcx, [rbp + 0x270]
0000000140bf2032:  lea       rdi, [rbp + 0x1b0]
0000000140bf2039:  mov       r8, rdi
0000000140bf203c:  call      0x140bf0d60
0000000140bf2041:  nop       
0000000140bf2042:  cmp       qword ptr [rbp + 0x270], -1
0000000140bf204a:  je        0x140bf2059
0000000140bf204c:  lea       rcx, [rbp + 0x270]
0000000140bf2053:  call      0x1401e09e0
0000000140bf2058:  nop       
0000000140bf2059:  mov       rax, qword ptr [rip + 0xb983e8]
0000000140bf2060:  cmp       rax, 3
0000000140bf2064:  jb        0x140bf20ee
0000000140bf206a:  mov       qword ptr [rbp + 0x300], rdi
0000000140bf2071:  lea       rax, [rip - 0xbed3d8]
0000000140bf2078:  mov       qword ptr [rbp + 0x308], rax
0000000140bf207f:  lea       rcx, [rbp + 0x348]
0000000140bf2086:  mov       qword ptr [rbp + 0x310], rcx
0000000140bf208d:  mov       qword ptr [rbp + 0x318], rax
0000000140bf2094:  lea       rax, [rip + 0x779f01] ; data: lumabar_lib::commands::unsplash
0000000140bf209b:  mov       qword ptr [rbp + 0x270], rax
0000000140bf20a2:  mov       qword ptr [rbp + 0x278], 0x1f
0000000140bf20ad:  mov       qword ptr [rbp + 0x280], rax
0000000140bf20b4:  mov       qword ptr [rbp + 0x288], 0x1f
0000000140bf20bf:  lea       rax, [rip + 0x779f3a] ; src\commands\unsplash.rs [location-structure] original source line 400, column 5
0000000140bf20c6:  mov       qword ptr [rbp + 0x290], rax
0000000140bf20cd:  lea       rcx, [rip + 0x779f04]
0000000140bf20d4:  lea       rdx, [rbp + 0x300]
0000000140bf20db:  lea       r9, [rbp + 0x270]
0000000140bf20e2:  mov       r8d, 3
0000000140bf20e8:  call      0x1401f60b0
0000000140bf20ed:  nop       
0000000140bf20ee:  lea       rcx, [rip + 0x779f23] ; data: wallpaper-changed
0000000140bf20f5:  mov       edx, 0x11
0000000140bf20fa:  call      0x140ecf6c0
0000000140bf20ff:  nop       
0000000140bf2100:  test      al, al
0000000140bf2102:  je        0x140bf2156
0000000140bf2104:  add       rbx, 0x10
0000000140bf2108:  mov       qword ptr [rbp + 0x300], 0xffffffffffffffff
0000000140bf2113:  lea       rax, [rbp + 0x377]
0000000140bf211a:  mov       qword ptr [rbp + 0x308], rax
0000000140bf2121:  lea       rax, [rbp + 0x300]
0000000140bf2128:  mov       qword ptr [rsp + 0x20], rax
0000000140bf212d:  lea       r8, [rip + 0x779ee4] ; data: wallpaper-changed
0000000140bf2134:  lea       rcx, [rbp + 0x270]
0000000140bf213b:  mov       r9d, 0x11
0000000140bf2141:  mov       rdx, rbx
0000000140bf2144:  call      0x140104810
0000000140bf2149:  nop       
0000000140bf214a:  cmp       qword ptr [rbp + 0x270], -1
0000000140bf2152:  jne       0x140bf21a8
0000000140bf2154:  jmp       0x140bf21b5
0000000140bf2156:  mov       r8d, 0x11
0000000140bf215c:  xor       edx, edx
0000000140bf215e:  call      0x140e48790
0000000140bf2163:  test      rax, rax
0000000140bf2166:  je        0x140bf234e
0000000140bf216c:  movups    xmm0, xmmword ptr [rip + 0x779ea5]
0000000140bf2173:  movups    xmmword ptr [rax], xmm0
0000000140bf2176:  mov       byte ptr [rax + 0x10], 0x64
0000000140bf217a:  movabs    rcx, 0x800000000000002e
0000000140bf2184:  mov       qword ptr [rbp + 0x270], rcx
0000000140bf218b:  mov       qword ptr [rbp + 0x278], 0x11
0000000140bf2196:  mov       qword ptr [rbp + 0x280], rax
0000000140bf219d:  mov       qword ptr [rbp + 0x288], 0x11
0000000140bf21a8:  lea       rcx, [rbp + 0x270]
0000000140bf21af:  call      0x1401df2c0
0000000140bf21b4:  nop       
0000000140bf21b5:  lea       rcx, [rbp + 0xb0]
0000000140bf21bc:  call      0x1401eb8d0
0000000140bf21c1:  cmp       qword ptr [rbp + 0x348], 0
0000000140bf21c9:  je        0x140bf21e6
0000000140bf21cb:  mov       rsi, qword ptr [rbp + 0x350]
0000000140bf21d2:  call      qword ptr [rip + 0x5a55c0] ; kernel32.dll!GetProcessHeap
0000000140bf21d8:  mov       rcx, rax
0000000140bf21db:  xor       edx, edx
0000000140bf21dd:  mov       r8, rsi
0000000140bf21e0:  call      qword ptr [rip + 0x5a55aa] ; kernel32.dll!HeapFree
0000000140bf21e6:  mov       rax, qword ptr [rbp + 0x380]
0000000140bf21ed:  dec       qword ptr [rax]
0000000140bf21f0:  jne       0x140bf21ff
0000000140bf21f2:  lea       rcx, [rbp + 0x380]
0000000140bf21f9:  call      0x140ccc620
0000000140bf21fe:  nop       
0000000140bf21ff:  cmp       qword ptr [rbp + 0x1b0], 0
0000000140bf2207:  je        0x140bf2224
0000000140bf2209:  mov       rsi, qword ptr [rbp + 0x1b8]
0000000140bf2210:  call      qword ptr [rip + 0x5a5582] ; kernel32.dll!GetProcessHeap
0000000140bf2216:  mov       rcx, rax
0000000140bf2219:  xor       edx, edx
0000000140bf221b:  mov       r8, rsi
0000000140bf221e:  call      qword ptr [rip + 0x5a556c] ; kernel32.dll!HeapFree
0000000140bf2224:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140bf222b:  cmp       rax, -1
0000000140bf222f:  je        0x140bf2251
0000000140bf2231:  test      rax, rax
0000000140bf2234:  je        0x140bf2251
0000000140bf2236:  mov       rsi, qword ptr [rbp + 0x1d0]
0000000140bf223d:  call      qword ptr [rip + 0x5a5555] ; kernel32.dll!GetProcessHeap
0000000140bf2243:  mov       rcx, rax
0000000140bf2246:  xor       edx, edx
0000000140bf2248:  mov       r8, rsi
0000000140bf224b:  call      qword ptr [rip + 0x5a553f] ; kernel32.dll!HeapFree
0000000140bf2251:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140bf2258:  cmp       rax, -1
0000000140bf225c:  je        0x140bf227e
0000000140bf225e:  test      rax, rax
0000000140bf2261:  je        0x140bf227e
0000000140bf2263:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140bf226a:  call      qword ptr [rip + 0x5a5528] ; kernel32.dll!GetProcessHeap
0000000140bf2270:  mov       rcx, rax
0000000140bf2273:  xor       edx, edx
0000000140bf2275:  mov       r8, rsi
0000000140bf2278:  call      qword ptr [rip + 0x5a5512] ; kernel32.dll!HeapFree
0000000140bf227e:  cmp       qword ptr [rbp + 0x268], 0
0000000140bf2286:  je        0x140bf22a0
0000000140bf2288:  call      qword ptr [rip + 0x5a550a] ; kernel32.dll!GetProcessHeap
0000000140bf228e:  mov       rcx, rax
0000000140bf2291:  xor       edx, edx
0000000140bf2293:  mov       r8, qword ptr [rbp + 0x360]
0000000140bf229a:  call      qword ptr [rip + 0x5a54f0] ; kernel32.dll!HeapFree
0000000140bf22a0:  cmp       byte ptr [rbp + 0x38c], 0
0000000140bf22a7:  je        0x140bf15dc
0000000140bf22ad:  jmp       0x140bf15ef
0000000140bf22b2:  lea       rcx, [rip + 0xb98668]
0000000140bf22b9:  call      qword ptr [rip + 0x5a4f69] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bf22bf:  jmp       0x140bf15ff
0000000140bf22c4:  call      0x14118a060
0000000140bf22c9:  test      al, al
0000000140bf22cb:  jne       0x140bf104b
0000000140bf22d1:  mov       byte ptr [rip + 0xb9864a], 1
0000000140bf22d8:  jmp       0x140bf104b
0000000140bf22dd:  mov       rcx, rax
0000000140bf22e0:  xor       edx, edx
0000000140bf22e2:  call      0x1411817d0
0000000140bf22e7:  nop       
0000000140bf22e8:  test      rax, rax
0000000140bf22eb:  jne       0x140bf1128
0000000140bf22f1:  lea       rcx, [rip + 0x799880]
0000000140bf22f8:  call      0x141189ee0
0000000140bf22fd:  nop       
0000000140bf22fe:  jmp       0x140bf235e
0000000140bf2300:  call      0x14118a060
0000000140bf2305:  test      al, al
0000000140bf2307:  jne       0x140bf15ef
0000000140bf230d:  mov       byte ptr [rip + 0xb9860e], 1
0000000140bf2314:  jmp       0x140bf15ef
0000000140bf2319:  mov       ecx, 1
0000000140bf231e:  mov       rdx, r14
0000000140bf2321:  call      0x1411658af
0000000140bf2326:  nop       
0000000140bf2327:  jmp       0x140bf235e
0000000140bf2329:  mov       ecx, 1
0000000140bf232e:  mov       rdx, r14
0000000140bf2331:  call      0x1411658af
0000000140bf2336:  nop       
0000000140bf2337:  jmp       0x140bf235e
0000000140bf2339:  lea       r8, [rip + 0x616420]
0000000140bf2340:  mov       rcx, rdx
0000000140bf2343:  mov       rdx, r12
0000000140bf2346:  call      0x141166873
0000000140bf234b:  nop       
0000000140bf234c:  jmp       0x140bf235e
0000000140bf234e:  mov       ecx, 1
0000000140bf2353:  mov       edx, 0x11
0000000140bf2358:  call      0x1411658af
0000000140bf235d:  nop       
0000000140bf235e:  ud2       
