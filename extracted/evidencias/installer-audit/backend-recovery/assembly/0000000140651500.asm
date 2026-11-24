; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140651500..0x140652450
; Associated source paths: src\commands\wifi.rs

0000000140651500:  push      rbp
0000000140651501:  push      r15
0000000140651503:  push      r14
0000000140651505:  push      r13
0000000140651507:  push      r12
0000000140651509:  push      rsi
000000014065150a:  push      rdi
000000014065150b:  push      rbx
000000014065150c:  sub       rsp, 0x438
0000000140651513:  lea       rbp, [rsp + 0x80]
000000014065151b:  and       rsp, 0xffffffffffffff80
000000014065151f:  mov       rbx, rsp
0000000140651522:  mov       qword ptr [rbx + 0x428], rbp
0000000140651529:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
0000000140651534:  mov       rsi, rdx
0000000140651537:  mov       r15, rcx
000000014065153a:  movzx     eax, byte ptr [rcx + 0x770]
0000000140651541:  lea       rcx, [rip + 0xd2a2fc]
0000000140651548:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065154c:  add       rax, rcx
000000014065154f:  mov       qword ptr [rbx + 0x40], r15
0000000140651553:  jmp       rax
0000000140651555:  mov       word ptr [r15 + 0x771], 0x101
000000014065155f:  mov       byte ptr [r15 + 0x773], 1
0000000140651567:  lea       rdx, [r15 + 0x188]
000000014065156e:  lea       rdi, [r15 + 0x478]
0000000140651575:  mov       r8d, 0x2f0
000000014065157b:  mov       rcx, rdi
000000014065157e:  call      0x141164a10
0000000140651583:  movzx     eax, byte ptr [r15 + 0x760]
000000014065158b:  lea       rcx, [rip + 0xd2a2c2]
0000000140651592:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140651596:  add       rax, rcx
0000000140651599:  jmp       rax
000000014065159b:  lea       rdi, [r15 + 0x478]
00000001406515a2:  movzx     eax, byte ptr [r15 + 0x760]
00000001406515aa:  lea       rcx, [rip + 0xd2a2a3]
00000001406515b1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406515b5:  add       rax, rcx
00000001406515b8:  jmp       rax
00000001406515ba:  lea       r12, [r15 + 0x680]
00000001406515c1:  mov       qword ptr [rbx + 0x1b0], 0
00000001406515cc:  lea       r15, [rip + 0xbc36d2] ; data: wifi_connectpasswordbluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestionsset_brightnessai_us
00000001406515d3:  mov       qword ptr [rbx + 0x180], r15
00000001406515da:  mov       qword ptr [rbx + 0x188], 0xc
00000001406515e5:  lea       rax, [rip + 0xbb744f] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406515ec:  mov       qword ptr [rbx + 0x190], rax
00000001406515f3:  mov       qword ptr [rbx + 0x198], 2
00000001406515fe:  mov       qword ptr [rbx + 0x48], rdi
0000000140651602:  mov       qword ptr [rbx + 0x1a0], rdi
0000000140651609:  mov       qword ptr [rbx + 0x1a8], r12
0000000140651610:  lea       rcx, [rbx + 0x80]
0000000140651617:  lea       rdx, [rbx + 0x180]
000000014065161e:  call      0x140c1a500
0000000140651623:  nop       
0000000140651624:  movzx     edi, byte ptr [rbx + 0x80]
000000014065162b:  cmp       dil, 0xff
000000014065162f:  je        0x140651725
0000000140651635:  mov       qword ptr [rbx + 0x58], r12
0000000140651639:  movzx     eax, byte ptr [rbx + 0x87]
0000000140651640:  shl       eax, 0x10
0000000140651643:  movzx     ecx, word ptr [rbx + 0x85]
000000014065164a:  or        ecx, eax
000000014065164c:  shl       rcx, 0x20
0000000140651650:  mov       r12d, dword ptr [rbx + 0x81]
0000000140651657:  or        r12, rcx
000000014065165a:  mov       rsi, qword ptr [rbx + 0x88]
0000000140651661:  mov       r14, qword ptr [rbx + 0x90]
0000000140651668:  mov       r15, qword ptr [rbx + 0x98]
000000014065166f:  mov       rcx, qword ptr [rbx + 0x48]
0000000140651673:  call      0x1401de480
0000000140651678:  nop       
0000000140651679:  mov       r13d, 1
000000014065167f:  mov       rcx, qword ptr [rbx + 0x58]
0000000140651683:  call      0x14014c630
0000000140651688:  nop       
0000000140651689:  jmp       0x14065219b
000000014065168e:  lea       rax, [r15 + 0x758]
0000000140651695:  mov       qword ptr [rbx + 0x70], rax
0000000140651699:  movzx     eax, byte ptr [r15 + 0x758]
00000001406516a1:  lea       rdx, [r15 + 0x6d8]
00000001406516a8:  lea       rcx, [rip + 0xd2a1b5]
00000001406516af:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406516b3:  add       rax, rcx
00000001406516b6:  jmp       rax
00000001406516b8:  movups    xmm0, xmmword ptr [rdx]
00000001406516bb:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406516bf:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406516c3:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406516c7:  movups    xmmword ptr [r15 + 0x748], xmm3
00000001406516cf:  movups    xmmword ptr [r15 + 0x738], xmm2
00000001406516d7:  movups    xmmword ptr [r15 + 0x728], xmm1
00000001406516df:  movups    xmmword ptr [r15 + 0x718], xmm0
00000001406516e7:  lea       r8, [r15 + 0x718]
00000001406516ee:  movzx     eax, byte ptr [r15 + 0x750]
00000001406516f6:  lea       rcx, [rip + 0xd2a177]
00000001406516fd:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140651701:  add       rax, rcx
0000000140651704:  jmp       rax
0000000140651706:  lea       r8, [r15 + 0x718]
000000014065170d:  movzx     eax, byte ptr [r15 + 0x750]
0000000140651715:  lea       rcx, [rip + 0xd2a158]
000000014065171c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140651720:  add       rax, rcx
0000000140651723:  jmp       rax
0000000140651725:  mov       rax, qword ptr [rbx + 0x88]
000000014065172c:  mov       qword ptr [rbx + 0x68], rax
0000000140651730:  mov       rax, qword ptr [rbx + 0x90]
0000000140651737:  mov       qword ptr [rbx + 0x70], rax
000000014065173b:  mov       r14, qword ptr [rbx + 0x98]
0000000140651742:  mov       qword ptr [rbx + 0x1b0], 0
000000014065174d:  mov       qword ptr [rbx + 0x180], r15
0000000140651754:  mov       qword ptr [rbx + 0x188], 0xc
000000014065175f:  lea       rax, [rip + 0xbc354b] ; data: passwordbluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestionsset_brightnessai_usageforceai_u
0000000140651766:  mov       qword ptr [rbx + 0x190], rax
000000014065176d:  mov       qword ptr [rbx + 0x198], 8
0000000140651778:  mov       rax, qword ptr [rbx + 0x48]
000000014065177c:  mov       qword ptr [rbx + 0x1a0], rax
0000000140651783:  mov       qword ptr [rbx + 0x1a8], r12
000000014065178a:  lea       rcx, [rbx + 0x80]
0000000140651791:  lea       rdx, [rbx + 0x180]
0000000140651798:  call      0x140c140a0
000000014065179d:  nop       
000000014065179e:  movzx     edi, byte ptr [rbx + 0x80]
00000001406517a5:  cmp       dil, 0xff
00000001406517a9:  je        0x14065180a
00000001406517ab:  mov       qword ptr [rbx + 0x58], r12
00000001406517af:  movzx     eax, byte ptr [rbx + 0x87]
00000001406517b6:  shl       eax, 0x10
00000001406517b9:  movzx     ecx, word ptr [rbx + 0x85]
00000001406517c0:  or        ecx, eax
00000001406517c2:  shl       rcx, 0x20
00000001406517c6:  mov       r12d, dword ptr [rbx + 0x81]
00000001406517cd:  or        r12, rcx
00000001406517d0:  mov       rsi, qword ptr [rbx + 0x88]
00000001406517d7:  mov       r14, qword ptr [rbx + 0x90]
00000001406517de:  mov       r15, qword ptr [rbx + 0x98]
00000001406517e5:  cmp       qword ptr [rbx + 0x68], 0
00000001406517ea:  je        0x14065166f
00000001406517f0:  call      qword ptr [rip + 0xb45fa2] ; kernel32.dll!GetProcessHeap
00000001406517f6:  mov       rcx, rax
00000001406517f9:  xor       edx, edx
00000001406517fb:  mov       r8, qword ptr [rbx + 0x70]
00000001406517ff:  call      qword ptr [rip + 0xb45f8b] ; kernel32.dll!HeapFree
0000000140651805:  jmp       0x14065166f
000000014065180a:  mov       rax, qword ptr [rbx + 0x88]
0000000140651811:  movups    xmm0, xmmword ptr [rbx + 0x90]
0000000140651818:  mov       r15, qword ptr [rbx + 0x40]
000000014065181c:  mov       rcx, qword ptr [rbx + 0x68]
0000000140651820:  mov       qword ptr [r15 + 0x698], rcx
0000000140651827:  mov       rcx, qword ptr [rbx + 0x70]
000000014065182b:  mov       qword ptr [r15 + 0x6a0], rcx
0000000140651832:  mov       qword ptr [r15 + 0x6a8], r14
0000000140651839:  mov       qword ptr [r15 + 0x6b0], rax
0000000140651840:  movups    xmmword ptr [r15 + 0x6b8], xmm0
0000000140651848:  mov       byte ptr [r15 + 0x6d0], 0
0000000140651850:  lea       rdx, [r15 + 0x6d8]
0000000140651857:  mov       rax, qword ptr [r15 + 0x698]
000000014065185e:  mov       qword ptr [r15 + 0x6d8], rax
0000000140651865:  mov       rax, qword ptr [r15 + 0x6a0]
000000014065186c:  mov       qword ptr [r15 + 0x6e0], rax
0000000140651873:  mov       rax, qword ptr [r15 + 0x6a8]
000000014065187a:  mov       qword ptr [r15 + 0x6e8], rax
0000000140651881:  mov       rax, qword ptr [r15 + 0x6b0]
0000000140651888:  mov       qword ptr [r15 + 0x6f0], rax
000000014065188f:  movups    xmm0, xmmword ptr [r15 + 0x6b8]
0000000140651897:  movups    xmmword ptr [r15 + 0x6f8], xmm0
000000014065189f:  mov       rax, qword ptr [r15 + 0x6c8]
00000001406518a6:  mov       qword ptr [r15 + 0x708], rax
00000001406518ad:  movzx     eax, byte ptr [r15 + 0x6d0]
00000001406518b5:  mov       byte ptr [r15 + 0x710], al
00000001406518bc:  mov       eax, dword ptr [r15 + 0x6d1]
00000001406518c3:  mov       dword ptr [r15 + 0x711], eax
00000001406518ca:  movzx     eax, word ptr [r15 + 0x6d5]
00000001406518d2:  mov       word ptr [r15 + 0x715], ax
00000001406518da:  movzx     eax, byte ptr [r15 + 0x6d7]
00000001406518e2:  mov       byte ptr [r15 + 0x717], al
00000001406518e9:  lea       rax, [r15 + 0x758]
00000001406518f0:  mov       qword ptr [rbx + 0x70], rax
00000001406518f4:  mov       byte ptr [r15 + 0x758], 0
00000001406518fc:  movups    xmm0, xmmword ptr [rdx]
00000001406518ff:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140651903:  movups    xmm2, xmmword ptr [rdx + 0x20]
0000000140651907:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014065190b:  movups    xmmword ptr [r15 + 0x748], xmm3
0000000140651913:  movups    xmmword ptr [r15 + 0x738], xmm2
000000014065191b:  movups    xmmword ptr [r15 + 0x728], xmm1
0000000140651923:  movups    xmmword ptr [r15 + 0x718], xmm0
000000014065192b:  lea       r8, [r15 + 0x718]
0000000140651932:  movzx     eax, byte ptr [r15 + 0x750]
000000014065193a:  lea       rcx, [rip + 0xd29f33]
0000000140651941:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140651945:  add       rax, rcx
0000000140651948:  mov       rdi, qword ptr [rbx + 0x48]
000000014065194c:  jmp       rax
000000014065194e:  mov       qword ptr [rbx + 0x58], rdx
0000000140651952:  mov       qword ptr [rbx + 0x48], rdi
0000000140651956:  mov       rax, qword ptr [r8 + 0x10]
000000014065195a:  mov       qword ptr [rbx + 0xd0], rax
0000000140651961:  mov       qword ptr [rbx + 0x68], r8
0000000140651965:  movups    xmm0, xmmword ptr [r8]
0000000140651969:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140651970:  movups    xmm0, xmmword ptr [r15 + 0x730]
0000000140651978:  movups    xmmword ptr [rbx + 0xd8], xmm0
000000014065197f:  mov       rax, qword ptr [r15 + 0x740]
0000000140651986:  mov       qword ptr [rbx + 0xe8], rax
000000014065198d:  mov       eax, dword ptr [rip + 0x1130bcd]
0000000140651993:  test      eax, eax
0000000140651995:  jne       0x1406522e8
000000014065199b:  mov       r9, qword ptr [rip + 0x1130b6e]
00000001406519a2:  mov       r10, qword ptr [rip + 0x1130b57]
00000001406519a9:  mov       r8, qword ptr [rip + 0x1130b58]
00000001406519b0:  mov       rcx, qword ptr [rip + 0x1130b89]
00000001406519b7:  mov       rdx, qword ptr [rip + 0x1130b8a]
00000001406519be:  nop       
00000001406519c0:  mov       eax, 1
00000001406519c5:  lock xadd qword ptr [rip + 0x1130c42], rax
00000001406519ce:  test      rax, rax
00000001406519d1:  je        0x1406519c0
00000001406519d3:  cmp       r9d, 2
00000001406519d7:  cmove     rcx, r10
00000001406519db:  cmp       r9, 2
00000001406519df:  cmove     rdx, r8
00000001406519e3:  lea       r8, [rip + 0x1130b16]
00000001406519ea:  lea       rdi, [rip + 0x1130b4f]
00000001406519f1:  cmove     rdi, r8
00000001406519f5:  lea       r14, [rdx + 0x2c8]
00000001406519fc:  lea       r8, [rdx + 0x200]
0000000140651a03:  test      cl, cl
0000000140651a05:  cmovne    r14, r8
0000000140651a09:  mov       r8, qword ptr [rdi]
0000000140651a0c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140651a14:  test      rcx, rcx
0000000140651a17:  je        0x140651a44
0000000140651a19:  lea       r8, [r8*8 + 0x200]
0000000140651a21:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140651a26:  lock inc  qword ptr [rcx]
0000000140651a2a:  jle       0x140651a32
0000000140651a2c:  lock inc  qword ptr [rcx]
0000000140651a30:  jg        0x140651a44
0000000140651a32:  ud2       
0000000140651a34:  mov       qword ptr [rbx + 0x48], rdi
0000000140651a38:  mov       r13, qword ptr [r15 + 0x748]
0000000140651a3f:  jmp       0x140651b8e
0000000140651a44:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140651a4b:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140651a52:  movaps    xmm2, xmmword ptr [rbx + 0xe0]
0000000140651a59:  movups    xmmword ptr [rbx + 0x104], xmm0
0000000140651a60:  movups    xmmword ptr [rbx + 0x114], xmm1
0000000140651a67:  movups    xmmword ptr [rbx + 0x124], xmm2
0000000140651a6e:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140651a79:  mov       qword ptr [rbx + 0x188], 0
0000000140651a84:  lea       r8, [rip + 0xcfdc05]
0000000140651a8b:  mov       qword ptr [rbx + 0x190], r8
0000000140651a92:  mov       qword ptr [rbx + 0x198], 0
0000000140651a9d:  mov       qword ptr [rbx + 0x1a0], rcx
0000000140651aa4:  mov       qword ptr [rbx + 0x1a8], rdx
0000000140651aab:  mov       qword ptr [rbx + 0x1b0], rax
0000000140651ab2:  mov       dword ptr [rbx + 0x1b8], 0
0000000140651abc:  movups    xmm0, xmmword ptr [rbx + 0x100]
0000000140651ac3:  movups    xmmword ptr [rbx + 0x1bc], xmm0
0000000140651aca:  movups    xmm0, xmmword ptr [rbx + 0x110]
0000000140651ad1:  movups    xmmword ptr [rbx + 0x1cc], xmm0
0000000140651ad8:  movups    xmm0, xmmword ptr [rbx + 0x120]
0000000140651adf:  movups    xmmword ptr [rbx + 0x1dc], xmm0
0000000140651ae6:  mov       eax, dword ptr [rbx + 0x130]
0000000140651aec:  mov       dword ptr [rbx + 0x1ec], eax
0000000140651af2:  xorps     xmm0, xmm0
0000000140651af5:  movaps    xmmword ptr [rbx + 0x200], xmm0
0000000140651afc:  mov       qword ptr [rbx + 0x210], 0
0000000140651b07:  mov       qword ptr [rbx + 0x220], rcx
0000000140651b0e:  mov       qword ptr [rbx + 0x228], rdx
0000000140651b15:  mov       r8d, 0x180
0000000140651b1b:  xor       edx, edx
0000000140651b1d:  call      0x140e48790
0000000140651b22:  test      rax, rax
0000000140651b25:  je        0x1406523ec
0000000140651b2b:  mov       r15, rax
0000000140651b2e:  and       r15, 0xffffffffffffff80
0000000140651b32:  mov       qword ptr [r15 + 0x78], rax
0000000140651b36:  sub       r15, -0x80
0000000140651b3a:  lea       rdx, [rbx + 0x180]
0000000140651b41:  mov       r8d, 0x100
0000000140651b47:  mov       rcx, r15
0000000140651b4a:  call      0x141164a10
0000000140651b4f:  nop       
0000000140651b50:  mov       rcx, r14
0000000140651b53:  mov       qword ptr [rbx + 0x60], r15
0000000140651b57:  mov       rdx, r15
0000000140651b5a:  mov       r8b, 1
0000000140651b5d:  mov       r9, rdi
0000000140651b60:  call      0x140f41e30
0000000140651b65:  nop       
0000000140651b66:  test      rdx, rdx
0000000140651b69:  setne     cl
0000000140651b6c:  and       cl, al
0000000140651b6e:  cmp       cl, 1
0000000140651b71:  je        0x1406522f7
0000000140651b77:  mov       r15, qword ptr [rbx + 0x40]
0000000140651b7b:  mov       r13, qword ptr [rbx + 0x60]
0000000140651b7f:  mov       qword ptr [r15 + 0x748], r13
0000000140651b86:  mov       rdx, qword ptr [rbx + 0x58]
0000000140651b8a:  mov       r8, qword ptr [rbx + 0x68]
0000000140651b8e:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
0000000140651b99:  mov       eax, dword ptr [rip + 0x1139551]
0000000140651b9f:  mov       rcx, qword ptr gs:[0x58]
0000000140651ba8:  mov       rax, qword ptr [rcx + rax*8]
0000000140651bac:  lea       rdi, [rax + 0x1e8]
0000000140651bb3:  movzx     eax, byte ptr [rax + 0x230]
0000000140651bba:  cmp       eax, 1
0000000140651bbd:  mov       qword ptr [rbx + 0x58], rdx
0000000140651bc1:  mov       qword ptr [rbx + 0x68], r8
0000000140651bc5:  je        0x140651bec
0000000140651bc7:  cmp       eax, 2
0000000140651bca:  jne       0x140651bd4
0000000140651bcc:  xor       r15d, r15d
0000000140651bcf:  xor       r12d, r12d
0000000140651bd2:  jmp       0x140651c0f
0000000140651bd4:  mov       byte ptr [rbx + 0x3f], 1
0000000140651bd8:  lea       rdx, [rip - 0x13f78f]
0000000140651bdf:  mov       rcx, rdi
0000000140651be2:  call      0x140e49300
0000000140651be7:  nop       
0000000140651be8:  mov       byte ptr [rdi + 0x48], 1
0000000140651bec:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140651bf1:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140651bf6:  mov       eax, r15d
0000000140651bf9:  cmp       r12b, 1
0000000140651bfd:  jne       0x140651c0c
0000000140651bff:  test      r15b, r15b
0000000140651c02:  je        0x140651fe8
0000000140651c08:  lea       eax, [r15 - 1]
0000000140651c0c:  mov       byte ptr [rdi + 0x45], al
0000000140651c0f:  mov       byte ptr [rbx + 0x56], r12b
0000000140651c13:  mov       byte ptr [rbx + 0x57], r15b
0000000140651c17:  mov       rax, qword ptr [r13 + 0x10]
0000000140651c1b:  lea       r14, [rbx + 0x180]
0000000140651c22:  mov       rcx, r13
0000000140651c25:  mov       rdx, r14
0000000140651c28:  mov       r8, rsi
0000000140651c2b:  call      qword ptr [rax + 0x18]
0000000140651c2e:  nop       
0000000140651c2f:  mov       r13, qword ptr [rbx + 0x180]
0000000140651c36:  cmp       r13, -3
0000000140651c3a:  jne       0x140651cb4
0000000140651c3c:  mov       rax, qword ptr [rbx + 0x198]
0000000140651c43:  mov       qword ptr [rbx + 0xcf], rax
0000000140651c4a:  movups    xmm0, xmmword ptr [rbx + 0x189]
0000000140651c51:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140651c58:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140651c5f:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140651c66:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140651c6d:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140651c74:  test      r12b, r12b
0000000140651c77:  je        0x1406522b1
0000000140651c7d:  movzx     eax, byte ptr [rdi + 0x48]
0000000140651c81:  cmp       eax, 1
0000000140651c84:  je        0x140651ca7
0000000140651c86:  cmp       eax, 2
0000000140651c89:  je        0x1406522b1
0000000140651c8f:  mov       byte ptr [rbx + 0x3f], 0
0000000140651c93:  lea       rdx, [rip + 0x8e5bb6]
0000000140651c9a:  mov       rcx, rdi
0000000140651c9d:  call      0x140e49300
0000000140651ca2:  nop       
0000000140651ca3:  mov       byte ptr [rdi + 0x48], 1
0000000140651ca7:  mov       byte ptr [rdi + 0x44], 1
0000000140651cab:  mov       byte ptr [rdi + 0x45], r15b
0000000140651caf:  jmp       0x1406522b1
0000000140651cb4:  movzx     r12d, byte ptr [rbx + 0x188]
0000000140651cbc:  movups    xmm0, xmmword ptr [rbx + 0x189]
0000000140651cc3:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140651cca:  mov       rax, qword ptr [rbx + 0x198]
0000000140651cd1:  mov       qword ptr [rbx + 0xcf], rax
0000000140651cd8:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140651cdf:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140651ce6:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140651ced:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140651cf4:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140651cfb:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140651d02:  mov       rax, qword ptr [rbx + 0xcf]
0000000140651d09:  mov       qword ptr [rbx + 0x14f], rax
0000000140651d10:  cmp       r13, -2
0000000140651d14:  jne       0x140651d22
0000000140651d16:  movabs    rsi, 0x8000000000000016
0000000140651d20:  jmp       0x140651d41
0000000140651d22:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140651d29:  movaps    xmm1, xmmword ptr [rbx + 0x110]
0000000140651d30:  movaps    xmmword ptr [rbx + 0x390], xmm1
0000000140651d37:  movaps    xmmword ptr [rbx + 0x380], xmm0
0000000140651d3e:  mov       rsi, r13
0000000140651d41:  mov       rax, qword ptr [rbx + 0x40]
0000000140651d45:  mov       rcx, qword ptr [rax + 0x748]
0000000140651d4c:  mov       edx, 0x84
0000000140651d51:  mov       eax, 0xcc
0000000140651d56:  lock cmpxchg qword ptr [rcx], rdx
0000000140651d5b:  je        0x140651d65
0000000140651d5d:  mov       rax, qword ptr [rcx + 0x10]
0000000140651d61:  call      qword ptr [rax + 0x20]
0000000140651d64:  nop       
0000000140651d65:  cmp       r13, -2
0000000140651d69:  jne       0x140651e3e
0000000140651d6f:  mov       qword ptr [rbx + 0x180], rsi
0000000140651d76:  mov       byte ptr [rbx + 0x188], r12b
0000000140651d7d:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140651d84:  movups    xmmword ptr [rbx + 0x189], xmm0
0000000140651d8b:  mov       rax, qword ptr [rbx + 0x14f]
0000000140651d92:  mov       qword ptr [rbx + 0x198], rax
0000000140651d99:  movaps    xmm0, xmmword ptr [rbx + 0x380]
0000000140651da0:  movaps    xmm1, xmmword ptr [rbx + 0x390]
0000000140651da7:  movups    xmmword ptr [rbx + 0x1a0], xmm0
0000000140651dae:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140651db5:  mov       qword ptr [rbx + 0xc0], r14
0000000140651dbc:  lea       rax, [rip + 0x8836cd]
0000000140651dc3:  mov       qword ptr [rbx + 0xc8], rax
0000000140651dca:  lea       rdx, [rip + 0xbc432f]
0000000140651dd1:  lea       rcx, [rbx + 0x100]
0000000140651dd8:  lea       r8, [rbx + 0xc0]
0000000140651ddf:  call      0x1400036f0
0000000140651de4:  nop       
0000000140651de5:  movzx     r12d, byte ptr [rbx + 0x100]
0000000140651ded:  movups    xmm0, xmmword ptr [rbx + 0x101]
0000000140651df4:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140651dfb:  mov       rax, qword ptr [rbx + 0x110]
0000000140651e02:  mov       qword ptr [rbx + 0x3af], rax
0000000140651e09:  lea       rcx, [rbx + 0x180]
0000000140651e10:  call      0x1401df2c0
0000000140651e15:  nop       
0000000140651e16:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
0000000140651e1d:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140651e24:  mov       rax, qword ptr [rbx + 0x3af]
0000000140651e2b:  mov       qword ptr [rbx + 0x16f], rax
0000000140651e32:  movabs    rsi, 0x8000000000000010
0000000140651e3c:  jmp       0x140651e76
0000000140651e3e:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140651e45:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140651e4c:  mov       rax, qword ptr [rbx + 0x14f]
0000000140651e53:  mov       qword ptr [rbx + 0x16f], rax
0000000140651e5a:  movaps    xmm0, xmmword ptr [rbx + 0x380]
0000000140651e61:  movaps    xmm1, xmmword ptr [rbx + 0x390]
0000000140651e68:  movaps    xmmword ptr [rbx + 0x400], xmm0
0000000140651e6f:  movaps    xmmword ptr [rbx + 0x410], xmm1
0000000140651e76:  mov       rax, qword ptr [rbx + 0x16f]
0000000140651e7d:  mov       qword ptr [rbx + 0x8f], rax
0000000140651e84:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140651e8b:  movaps    xmmword ptr [rbx + 0x80], xmm0
0000000140651e92:  movaps    xmm0, xmmword ptr [rbx + 0x400]
0000000140651e99:  movaps    xmm1, xmmword ptr [rbx + 0x410]
0000000140651ea0:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
0000000140651ea7:  movaps    xmmword ptr [rbx + 0x3f0], xmm1
0000000140651eae:  mov       rax, qword ptr [rbx + 0x40]
0000000140651eb2:  mov       byte ptr [rax + 0x750], 1
0000000140651eb9:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
0000000140651ec0:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
0000000140651ec7:  movups    xmmword ptr [rbx + 0x97], xmm0
0000000140651ece:  movups    xmmword ptr [rbx + 0xa7], xmm1
0000000140651ed5:  cmp       rsi, -1
0000000140651ed9:  je        0x140651f47
0000000140651edb:  mov       qword ptr [rbx + 0x180], rsi
0000000140651ee2:  mov       byte ptr [rbx + 0x188], r12b
0000000140651ee9:  movaps    xmm0, xmmword ptr [rbx + 0x80]
0000000140651ef0:  movaps    xmm1, xmmword ptr [rbx + 0x90]
0000000140651ef7:  movaps    xmm2, xmmword ptr [rbx + 0xa0]
0000000140651efe:  movups    xmmword ptr [rbx + 0x189], xmm0
0000000140651f05:  movups    xmmword ptr [rbx + 0x199], xmm1
0000000140651f0c:  movups    xmmword ptr [rbx + 0x1a9], xmm2
0000000140651f13:  mov       rax, qword ptr [rbx + 0xaf]
0000000140651f1a:  mov       qword ptr [rbx + 0x1b8], rax
0000000140651f21:  lea       rcx, [rbx + 0x360]
0000000140651f28:  lea       rdx, [rbx + 0x180]
0000000140651f2f:  call      0x140c35f10
0000000140651f34:  nop       
0000000140651f35:  movzx     r12d, word ptr [rbx + 0x360]
0000000140651f3d:  cmp       r12b, 0xff
0000000140651f41:  jne       0x140651fad
0000000140651f43:  shr       r12d, 8
0000000140651f47:  mov       r8d, 0x80
0000000140651f4d:  xor       edx, edx
0000000140651f4f:  call      0x140e48790
0000000140651f54:  test      rax, rax
0000000140651f57:  je        0x14065243b
0000000140651f5d:  mov       qword ptr [rbx + 0x180], 0x80
0000000140651f68:  mov       qword ptr [rbx + 0x188], rax
0000000140651f6f:  mov       qword ptr [rbx + 0x190], 0
0000000140651f7a:  movzx     eax, r12b
0000000140651f7e:  lea       rcx, [rip + 0xd298ff]
0000000140651f85:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140651f89:  add       rax, rcx
0000000140651f8c:  jmp       rax
0000000140651f8e:  lea       rdx, [rip + 0xbb86a9] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
0000000140651f95:  lea       rcx, [rbx + 0x180]
0000000140651f9c:  mov       r8d, 9
0000000140651fa2:  call      0x140142d90
0000000140651fa7:  nop       
0000000140651fa8:  jmp       0x14065209a
0000000140651fad:  movzx     edi, word ptr [rbx + 0x366]
0000000140651fb4:  mov       eax, dword ptr [rbx + 0x362]
0000000140651fba:  mov       rsi, qword ptr [rbx + 0x368]
0000000140651fc1:  mov       r14, qword ptr [rbx + 0x370]
0000000140651fc8:  mov       r15, qword ptr [rbx + 0x378]
0000000140651fcf:  shl       rax, 0x10
0000000140651fd3:  shl       rdi, 0x30
0000000140651fd7:  or        rdi, rax
0000000140651fda:  or        rdi, r12
0000000140651fdd:  mov       r13d, 1
0000000140651fe3:  jmp       0x140652168
0000000140651fe8:  mov       byte ptr [rbx + 0x3f], 1
0000000140651fec:  mov       rcx, rsi
0000000140651fef:  call      0x140f47400
0000000140651ff4:  nop       
0000000140651ff5:  mov       rax, qword ptr [rbx + 0x180]
0000000140651ffc:  cmp       rax, -3
0000000140652000:  je        0x1406522b1
0000000140652006:  cmp       rax, -2
000000014065200a:  je        0x140652267
0000000140652010:  cmp       rax, -1
0000000140652014:  je        0x1406522b1
000000014065201a:  lea       rcx, [rbx + 0x180]
0000000140652021:  call      0x1401e09e0
0000000140652026:  nop       
0000000140652027:  jmp       0x1406522b1
000000014065202c:  lea       rdx, [rip + 0xbb8661] ; data: failedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsiteclicksimpressionsctrkeyissuesverdictcoverage
0000000140652033:  lea       rcx, [rbx + 0x180]
000000014065203a:  mov       r8d, 6
0000000140652040:  call      0x140142d90
0000000140652045:  nop       
0000000140652046:  jmp       0x14065209a
0000000140652048:  lea       rdx, [rip + 0xbb862c] ; data: wrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsiteclicksimpressionsct
000000014065204f:  lea       rcx, [rbx + 0x180]
0000000140652056:  mov       r8d, 0xe
000000014065205c:  call      0x140142d90
0000000140652061:  nop       
0000000140652062:  jmp       0x14065209a
0000000140652064:  lea       rdx, [rip + 0xbb861e] ; data: unsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsiteclicksimpressionsctrkeyissuesverd
000000014065206b:  lea       rcx, [rbx + 0x180]
0000000140652072:  mov       r8d, 0xb
0000000140652078:  call      0x140142d90
000000014065207d:  nop       
000000014065207e:  jmp       0x14065209a
0000000140652080:  lea       rdx, [rip + 0xbb85e6] ; data: needs_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsiteclick
0000000140652087:  lea       rcx, [rbx + 0x180]
000000014065208e:  mov       r8d, 0xe
0000000140652094:  call      0x140142d90
0000000140652099:  nop       
000000014065209a:  mov       rsi, qword ptr [rbx + 0x180]
00000001406520a1:  mov       r14, qword ptr [rbx + 0x188]
00000001406520a8:  cmp       rsi, -1
00000001406520ac:  je        0x1406520bf
00000001406520ae:  mov       r15, qword ptr [rbx + 0x190]
00000001406520b5:  xor       edi, edi
00000001406520b7:  xor       r13d, r13d
00000001406520ba:  jmp       0x140652168
00000001406520bf:  movabs    rax, 0x800000000000000f
00000001406520c9:  mov       qword ptr [rbx + 0x180], rax
00000001406520d0:  mov       qword ptr [rbx + 0x188], r14
00000001406520d7:  mov       qword ptr [rbx + 0xc0], 0
00000001406520e2:  mov       qword ptr [rbx + 0xc8], 1
00000001406520ed:  mov       qword ptr [rbx + 0xd0], 0
00000001406520f8:  mov       qword ptr [rbx + 0x110], 0x60000020
0000000140652103:  lea       rax, [rbx + 0xc0]
000000014065210a:  mov       qword ptr [rbx + 0x100], rax
0000000140652111:  lea       rax, [rip + 0xd09278]
0000000140652118:  mov       qword ptr [rbx + 0x108], rax
000000014065211f:  lea       rcx, [rbx + 0x180]
0000000140652126:  lea       rdx, [rbx + 0x100]
000000014065212d:  call      0x140ed5490
0000000140652132:  nop       
0000000140652133:  test      al, al
0000000140652135:  jne       0x14065233a
000000014065213b:  mov       rsi, qword ptr [rbx + 0xc0]
0000000140652142:  mov       r14, qword ptr [rbx + 0xc8]
0000000140652149:  mov       r15, qword ptr [rbx + 0xd0]
0000000140652150:  lea       rcx, [rbx + 0x180]
0000000140652157:  call      0x1401df2c0
000000014065215c:  nop       
000000014065215d:  mov       r13d, 1
0000000140652163:  mov       edi, 3
0000000140652168:  mov       rax, qword ptr [rbx + 0x70]
000000014065216c:  mov       byte ptr [rax], 1
000000014065216f:  mov       rcx, qword ptr [rbx + 0x58]
0000000140652173:  call      0x1401b3490
0000000140652178:  nop       
0000000140652179:  mov       rcx, qword ptr [rbx + 0x48]
000000014065217d:  call      0x1401de480
0000000140652182:  nop       
0000000140652183:  mov       rax, qword ptr [rbx + 0x40]
0000000140652187:  lea       rcx, [rax + 0x680]
000000014065218e:  call      0x14014c630
0000000140652193:  nop       
0000000140652194:  mov       r12, rdi
0000000140652197:  shr       r12, 8
000000014065219b:  mov       rax, qword ptr [rbx + 0x40]
000000014065219f:  mov       byte ptr [rax + 0x760], 1
00000001406521a6:  mov       rcx, qword ptr [rbx + 0x48]
00000001406521aa:  call      0x1401d0790
00000001406521af:  nop       
00000001406521b0:  shl       r12, 8
00000001406521b4:  movzx     eax, dil
00000001406521b8:  or        rax, r12
00000001406521bb:  mov       qword ptr [rbx + 0x3c0], rax
00000001406521c2:  mov       qword ptr [rbx + 0x3c8], rsi
00000001406521c9:  mov       qword ptr [rbx + 0x3d0], r14
00000001406521d0:  mov       qword ptr [rbx + 0x3d8], r15
00000001406521d7:  mov       qword ptr [rbx + 0x3b8], r13
00000001406521de:  mov       rdi, qword ptr [rbx + 0x40]
00000001406521e2:  mov       byte ptr [rdi + 0x773], 0
00000001406521e9:  lea       rsi, [rbx + 0x180]
00000001406521f0:  mov       r8d, 0x168
00000001406521f6:  mov       rcx, rsi
00000001406521f9:  mov       rdx, rdi
00000001406521fc:  call      0x141164a10
0000000140652201:  mov       byte ptr [rdi + 0x772], 0
0000000140652208:  mov       rdx, qword ptr [rdi + 0x180]
000000014065220f:  mov       byte ptr [rdi + 0x771], 0
0000000140652216:  mov       rax, qword ptr [rdi + 0x178]
000000014065221d:  mov       qword ptr [rbx + 0x90], rax
0000000140652224:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014065222b:  movaps    xmmword ptr [rbx + 0x80], xmm0
0000000140652232:  mov       eax, dword ptr [rdi + 0x768]
0000000140652238:  mov       ecx, dword ptr [rdi + 0x76c]
000000014065223e:  mov       dword ptr [rsp + 0x28], ecx
0000000140652242:  mov       dword ptr [rsp + 0x20], eax
0000000140652246:  lea       r8, [rbx + 0x3b8]
000000014065224d:  lea       r9, [rbx + 0x80]
0000000140652254:  mov       rcx, rsi
0000000140652257:  call      0x140a39f20
000000014065225c:  nop       
000000014065225d:  mov       cl, 1
000000014065225f:  xor       eax, eax
0000000140652261:  mov       rdx, qword ptr [rbx + 0x40]
0000000140652265:  jmp       0x1406522ce
0000000140652267:  mov       rax, qword ptr [rbx + 0x190]
000000014065226e:  mov       qword ptr [rbx + 0x60], rax
0000000140652272:  test      rax, rax
0000000140652275:  je        0x1406522b1
0000000140652277:  mov       rax, qword ptr [rbx + 0x198]
000000014065227e:  mov       qword ptr [rbx + 0xf0], rax
0000000140652285:  mov       rax, qword ptr [rax]
0000000140652288:  test      rax, rax
000000014065228b:  je        0x140652294
000000014065228d:  mov       rcx, qword ptr [rbx + 0x60]
0000000140652291:  call      rax
0000000140652293:  nop       
0000000140652294:  mov       rax, qword ptr [rbx + 0xf0]
000000014065229b:  mov       rdx, qword ptr [rax + 8]
000000014065229f:  test      rdx, rdx
00000001406522a2:  je        0x1406522b1
00000001406522a4:  mov       r8, qword ptr [rax + 0x10]
00000001406522a8:  mov       rcx, qword ptr [rbx + 0x60]
00000001406522ac:  call      0x140001000
00000001406522b1:  mov       rdx, qword ptr [rbx + 0x40]
00000001406522b5:  mov       byte ptr [rdx + 0x750], 3
00000001406522bc:  mov       byte ptr [rdx + 0x758], 3
00000001406522c3:  mov       byte ptr [rdx + 0x760], 3
00000001406522ca:  mov       cl, 3
00000001406522cc:  mov       al, 1
00000001406522ce:  mov       byte ptr [rdx + 0x770], cl
00000001406522d4:  lea       rsp, [rbp + 0x3b8]
00000001406522db:  pop       rbx
00000001406522dc:  pop       rdi
00000001406522dd:  pop       rsi
00000001406522de:  pop       r12
00000001406522e0:  pop       r13
00000001406522e2:  pop       r14
00000001406522e4:  pop       r15
00000001406522e6:  pop       rbp
00000001406522e7:  ret       
00000001406522e8:  mov       byte ptr [rbx + 0x3e], 1
00000001406522ec:  call      0x14116abb3
00000001406522f1:  nop       
00000001406522f2:  jmp       0x14065199b
00000001406522f7:  mov       qword ptr [rbx + 0x100], rdx
00000001406522fe:  lea       rax, [rbx + 0x100]
0000000140652305:  mov       qword ptr [rbx + 0x180], rax
000000014065230c:  lea       rax, [rip + 0x7fb9bd] ; data: UVWSH
0000000140652313:  mov       qword ptr [rbx + 0x188], rax
000000014065231a:  lea       rcx, [rip + 0xbaeca7]
0000000140652321:  lea       r8, [rip + 0xbc7908] ; src\commands\wifi.rs [location-structure] original source line 558, column 5
0000000140652328:  lea       rdx, [rbx + 0x180]
000000014065232f:  call      0x141166a50
0000000140652334:  nop       
0000000140652335:  jmp       0x140651a32
000000014065233a:  lea       rax, [rip + 0xd1c877]
0000000140652341:  mov       qword ptr [rsp + 0x20], rax
0000000140652346:  lea       rcx, [rip + 0xd1c7e7] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014065234d:  lea       r9, [rip + 0xcfa3f4]
0000000140652354:  lea       r8, [rbx + 0x7f]
0000000140652358:  mov       edx, 0x37
000000014065235d:  call      0x1411667f0
0000000140652362:  nop       
0000000140652363:  jmp       0x140651a32
0000000140652368:  lea       rcx, [rip + 0xbbd739]
000000014065236f:  call      0x141166bb0
0000000140652374:  ud2       
0000000140652376:  lea       rcx, [rip + 0xbbd72b]
000000014065237d:  call      0x141166b90
0000000140652382:  ud2       
0000000140652384:  mov       qword ptr [rbx + 0x48], rdi
0000000140652388:  lea       rcx, [rip + 0xbc2709]
000000014065238f:  call      0x141166bb0
0000000140652394:  nop       
0000000140652395:  jmp       0x140651a32
000000014065239a:  mov       qword ptr [rbx + 0x48], rdi
000000014065239e:  lea       rcx, [rip + 0xbc26f3]
00000001406523a5:  call      0x141166b90
00000001406523aa:  nop       
00000001406523ab:  jmp       0x140651a32
00000001406523b0:  mov       qword ptr [rbx + 0x68], r8
00000001406523b4:  mov       qword ptr [rbx + 0x58], rdx
00000001406523b8:  mov       qword ptr [rbx + 0x48], rdi
00000001406523bc:  lea       rcx, [rip + 0xbc7885] ; src\commands\wifi.rs [location-structure] original source line 557, column 98
00000001406523c3:  call      0x141166bb0
00000001406523c8:  nop       
00000001406523c9:  jmp       0x140651a32
00000001406523ce:  mov       qword ptr [rbx + 0x68], r8
00000001406523d2:  mov       qword ptr [rbx + 0x58], rdx
00000001406523d6:  mov       qword ptr [rbx + 0x48], rdi
00000001406523da:  lea       rcx, [rip + 0xbc7867] ; src\commands\wifi.rs [location-structure] original source line 557, column 98
00000001406523e1:  call      0x141166b90
00000001406523e6:  nop       
00000001406523e7:  jmp       0x140651a32
00000001406523ec:  mov       ecx, 0x80
00000001406523f1:  mov       edx, 0x100
00000001406523f6:  call      0x141165895
00000001406523fb:  nop       
00000001406523fc:  jmp       0x140651a32
0000000140652401:  mov       qword ptr [rbx + 0x48], rdi
0000000140652405:  mov       qword ptr [rbx + 0xf8], rdx
000000014065240c:  lea       rcx, [rip + 0xbbd51d]
0000000140652413:  call      0x141166bb0
0000000140652418:  nop       
0000000140652419:  jmp       0x140651a32
000000014065241e:  mov       qword ptr [rbx + 0x48], rdi
0000000140652422:  mov       qword ptr [rbx + 0xf8], rdx
0000000140652429:  lea       rcx, [rip + 0xbbd500]
0000000140652430:  call      0x141166b90
0000000140652435:  nop       
0000000140652436:  jmp       0x140651a32
000000014065243b:  mov       ecx, 1
0000000140652440:  mov       edx, 0x80
0000000140652445:  call      0x1411658af
000000014065244a:  nop       
000000014065244b:  jmp       0x140651a32
