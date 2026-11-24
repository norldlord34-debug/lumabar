; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140673610..0x14067470e
; Associated source paths: src\commands\search_console.rs

0000000140673610:  push      rbp
0000000140673611:  push      r15
0000000140673613:  push      r14
0000000140673615:  push      r13
0000000140673617:  push      r12
0000000140673619:  push      rsi
000000014067361a:  push      rdi
000000014067361b:  push      rbx
000000014067361c:  sub       rsp, 0x838
0000000140673623:  lea       rbp, [rsp + 0x80]
000000014067362b:  movdqa    xmmword ptr [rbp + 0x7a0], xmm6
0000000140673633:  and       rsp, 0xffffffffffffff80
0000000140673637:  mov       rbx, rsp
000000014067363a:  mov       qword ptr [rbx + 0x810], rbp
0000000140673641:  mov       qword ptr [rbp + 0x798], 0xfffffffffffffffe
000000014067364c:  mov       rsi, rdx
000000014067364f:  mov       r12, rcx
0000000140673652:  movzx     eax, byte ptr [rcx + 0x9e0]
0000000140673659:  lea       rcx, [rip + 0xd088b8]
0000000140673660:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140673664:  add       rax, rcx
0000000140673667:  mov       qword ptr [rbx + 0x40], r12
000000014067366b:  jmp       rax
000000014067366d:  mov       word ptr [r12 + 0x9e1], 0x101
0000000140673678:  mov       byte ptr [r12 + 0x9e3], 1
0000000140673681:  lea       rdx, [r12 + 0x188]
0000000140673689:  lea       rdi, [r12 + 0x5b0]
0000000140673691:  mov       r8d, 0x428
0000000140673697:  mov       rcx, rdi
000000014067369a:  call      0x141164a10
000000014067369f:  movzx     eax, byte ptr [r12 + 0x9d0]
00000001406736a8:  lea       rcx, [rip + 0xd08879]
00000001406736af:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406736b3:  add       rax, rcx
00000001406736b6:  jmp       rax
00000001406736b8:  lea       rdi, [r12 + 0x5b0]
00000001406736c0:  movzx     eax, byte ptr [r12 + 0x9d0]
00000001406736c9:  lea       rcx, [rip + 0xd08858]
00000001406736d0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406736d4:  add       rax, rcx
00000001406736d7:  jmp       rax
00000001406736d9:  lea       rcx, [rbx + 0x80]
00000001406736e0:  mov       qword ptr [rbx + 0x48], rdi
00000001406736e4:  mov       rdx, rdi
00000001406736e7:  call      0x140c50c10
00000001406736ec:  nop       
00000001406736ed:  mov       rax, qword ptr [rbx + 0x40]
00000001406736f1:  lea       r12, [rax + 0x7b8]
00000001406736f8:  mov       rax, qword ptr [rbx + 0x80]
00000001406736ff:  mov       rdi, qword ptr [rbx + 0x88]
0000000140673706:  movdqu    xmm6, xmmword ptr [rbx + 0x90]
000000014067370e:  mov       r14, qword ptr [rbx + 0xa0]
0000000140673715:  cmp       rax, -1
0000000140673719:  mov       qword ptr [rbx + 0x50], r12
000000014067371d:  je        0x1406739d0
0000000140673723:  movups    xmm0, xmmword ptr [rbx + 0x108]
000000014067372a:  movups    xmmword ptr [rbx + 0x318], xmm0
0000000140673731:  movups    xmm0, xmmword ptr [rbx + 0xf8]
0000000140673738:  movups    xmmword ptr [rbx + 0x308], xmm0
000000014067373f:  movups    xmm0, xmmword ptr [rbx + 0xe8]
0000000140673746:  movups    xmmword ptr [rbx + 0x2f8], xmm0
000000014067374d:  movdqu    xmm0, xmmword ptr [rbx + 0xa8]
0000000140673755:  movups    xmm1, xmmword ptr [rbx + 0xb8]
000000014067375c:  movups    xmm2, xmmword ptr [rbx + 0xc8]
0000000140673763:  movups    xmm3, xmmword ptr [rbx + 0xd8]
000000014067376a:  movups    xmmword ptr [rbx + 0x2e8], xmm3
0000000140673771:  movups    xmmword ptr [rbx + 0x2d8], xmm2
0000000140673778:  movups    xmmword ptr [rbx + 0x2c8], xmm1
000000014067377f:  movdqu    xmmword ptr [rbx + 0x2b8], xmm0
0000000140673787:  mov       qword ptr [rbx + 0x290], rax
000000014067378e:  mov       qword ptr [rbx + 0x298], rdi
0000000140673795:  movdqu    xmmword ptr [rbx + 0x2a0], xmm6
000000014067379d:  mov       qword ptr [rbx + 0x2b0], r14
00000001406737a4:  mov       qword ptr [rbx + 0xb0], 0
00000001406737af:  lea       r15, [rip + 0xba1602] ; data: search_console_statssearch_console_inspectupdate_checkupdate_installset_extra_toggle_stateset_hotkeysbindingsget_network_speedsamplerdock_debug_logmsg
00000001406737b6:  mov       qword ptr [rbx + 0x80], r15
00000001406737bd:  mov       qword ptr [rbx + 0x88], 0x14
00000001406737c8:  lea       rax, [rip + 0xb96fce] ; data: daysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNamei
00000001406737cf:  mov       qword ptr [rbx + 0x90], rax
00000001406737d6:  mov       qword ptr [rbx + 0x98], 4
00000001406737e1:  mov       rax, qword ptr [rbx + 0x48]
00000001406737e5:  mov       qword ptr [rbx + 0xa0], rax
00000001406737ec:  mov       qword ptr [rbx + 0xa8], r12
00000001406737f3:  lea       rcx, [rbx + 0x488]
00000001406737fa:  lea       rdx, [rbx + 0x80]
0000000140673801:  call      0x140c273e0
0000000140673806:  nop       
0000000140673807:  movzx     edi, byte ptr [rbx + 0x488]
000000014067380e:  cmp       dil, 0xff
0000000140673812:  je        0x1406739ea
0000000140673818:  movzx     r15d, byte ptr [rbx + 0x489]
0000000140673820:  movzx     r12d, word ptr [rbx + 0x48a]
0000000140673828:  mov       r13d, dword ptr [rbx + 0x48c]
000000014067382f:  movdqu    xmm6, xmmword ptr [rbx + 0x490]
0000000140673837:  mov       r14, qword ptr [rbx + 0x4a0]
000000014067383e:  lea       rcx, [rbx + 0x290]
0000000140673845:  call      0x1401de350
000000014067384a:  nop       
000000014067384b:  jmp       0x140673a91
0000000140673850:  lea       r8, [r12 + 0x9c8]
0000000140673858:  movzx     eax, byte ptr [r12 + 0x9c8]
0000000140673861:  lea       rdx, [r12 + 0x878]
0000000140673869:  lea       rcx, [rip + 0xd086c8]
0000000140673870:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140673874:  add       rax, rcx
0000000140673877:  mov       qword ptr [rbx + 0x70], r8
000000014067387b:  jmp       rax
000000014067387d:  lea       r15, [r12 + 0x920]
0000000140673885:  mov       r8d, 0xa8
000000014067388b:  mov       rcx, r15
000000014067388e:  mov       qword ptr [rbx + 0x68], rdx
0000000140673892:  call      0x141164a10
0000000140673897:  movzx     eax, byte ptr [r12 + 0x9c5]
00000001406738a0:  lea       rcx, [rip + 0xd086a1]
00000001406738a7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406738ab:  add       rax, rcx
00000001406738ae:  jmp       rax
00000001406738b0:  mov       qword ptr [rbx + 0x68], rdx
00000001406738b4:  lea       r15, [r12 + 0x920]
00000001406738bc:  movzx     eax, byte ptr [r12 + 0x9c5]
00000001406738c5:  lea       rcx, [rip + 0xd0867c]
00000001406738cc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406738d0:  add       rax, rcx
00000001406738d3:  jmp       rax
00000001406738d5:  mov       qword ptr [rbx + 0x48], rdi
00000001406738d9:  lea       rcx, [rbx + 0x5c0]
00000001406738e0:  mov       r8d, 0x98
00000001406738e6:  mov       qword ptr [rbx + 0x50], r15
00000001406738ea:  mov       rdx, r15
00000001406738ed:  call      0x141164a10
00000001406738f2:  mov       eax, dword ptr [r12 + 0x9c0]
00000001406738fa:  movzx     ecx, byte ptr [r12 + 0x9c4]
0000000140673903:  mov       dword ptr [rbx + 0x658], eax
0000000140673909:  mov       byte ptr [rbx + 0x65c], cl
000000014067390f:  mov       eax, dword ptr [rip + 0x110ec4b]
0000000140673915:  test      eax, eax
0000000140673917:  jne       0x1406745bb
000000014067391d:  mov       r8, qword ptr [rip + 0x110ebec]
0000000140673924:  mov       r9, qword ptr [rip + 0x110ebd5]
000000014067392b:  mov       rdx, qword ptr [rip + 0x110ebd6]
0000000140673932:  mov       rcx, qword ptr [rip + 0x110ec07]
0000000140673939:  mov       rax, qword ptr [rip + 0x110ec08]
0000000140673940:  mov       r15d, 1
0000000140673946:  lock xadd qword ptr [rip + 0x110ecc1], r15
000000014067394f:  test      r15, r15
0000000140673952:  je        0x140673940
0000000140673954:  cmp       r8d, 2
0000000140673958:  cmove     rcx, r9
000000014067395c:  cmp       r8, 2
0000000140673960:  cmove     rax, rdx
0000000140673964:  lea       rdx, [rip + 0x110eb95]
000000014067396b:  lea       rdi, [rip + 0x110ebce]
0000000140673972:  cmove     rdi, rdx
0000000140673976:  lea       r14, [rax + 0x2c8]
000000014067397d:  lea       rdx, [rax + 0x200]
0000000140673984:  test      cl, cl
0000000140673986:  cmovne    r14, rdx
000000014067398a:  mov       rcx, qword ptr [rdi]
000000014067398d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140673995:  test      r12, r12
0000000140673998:  je        0x140673aaf
000000014067399e:  lea       rcx, [rcx*8 + 0x200]
00000001406739a6:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406739ab:  lock inc  qword ptr [r12]
00000001406739b0:  jle       0x1406739bd
00000001406739b2:  lock inc  qword ptr [r12]
00000001406739b7:  jg        0x140673aaf
00000001406739bd:  ud2       
00000001406739bf:  mov       qword ptr [rbx + 0x48], rdi
00000001406739c3:  mov       r13, qword ptr [r12 + 0x9b8]
00000001406739cb:  jmp       0x140673bcd
00000001406739d0:  mov       r15d, edi
00000001406739d3:  shr       r15d, 8
00000001406739d7:  mov       r12d, edi
00000001406739da:  shr       r12d, 0x10
00000001406739de:  mov       r13, rdi
00000001406739e1:  shr       r13, 0x20
00000001406739e5:  jmp       0x140673a91
00000001406739ea:  mov       r14d, dword ptr [rbx + 0x48c]
00000001406739f1:  mov       qword ptr [rbx + 0xb0], 0
00000001406739fc:  mov       qword ptr [rbx + 0x80], r15
0000000140673a03:  mov       qword ptr [rbx + 0x88], 0x14
0000000140673a0e:  lea       rax, [rip + 0xba1329] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
0000000140673a15:  mov       qword ptr [rbx + 0x90], rax
0000000140673a1c:  mov       qword ptr [rbx + 0x98], 5
0000000140673a27:  mov       rax, qword ptr [rbx + 0x48]
0000000140673a2b:  mov       qword ptr [rbx + 0xa0], rax
0000000140673a32:  mov       qword ptr [rbx + 0xa8], r12
0000000140673a39:  lea       rcx, [rbx + 0x488]
0000000140673a40:  lea       rdx, [rbx + 0x80]
0000000140673a47:  call      0x140c14dc0
0000000140673a4c:  nop       
0000000140673a4d:  movzx     edi, byte ptr [rbx + 0x488]
0000000140673a54:  movzx     r15d, byte ptr [rbx + 0x489]
0000000140673a5c:  cmp       dil, 0xff
0000000140673a60:  je        0x140673c16
0000000140673a66:  movzx     r12d, word ptr [rbx + 0x48a]
0000000140673a6e:  mov       r13d, dword ptr [rbx + 0x48c]
0000000140673a75:  movdqu    xmm6, xmmword ptr [rbx + 0x490]
0000000140673a7d:  mov       r14, qword ptr [rbx + 0x4a0]
0000000140673a84:  lea       rcx, [rbx + 0x290]
0000000140673a8b:  call      0x1401de350
0000000140673a90:  nop       
0000000140673a91:  mov       rcx, qword ptr [rbx + 0x48]
0000000140673a95:  call      0x1401de480
0000000140673a9a:  nop       
0000000140673a9b:  mov       esi, 1
0000000140673aa0:  mov       rcx, qword ptr [rbx + 0x50]
0000000140673aa4:  call      0x14014c630
0000000140673aa9:  nop       
0000000140673aaa:  jmp       0x1406742b4
0000000140673aaf:  lea       rcx, [rbx + 0x3a4]
0000000140673ab6:  lea       rdx, [rbx + 0x5c0]
0000000140673abd:  mov       r8d, 0xa0
0000000140673ac3:  call      0x141164a10
0000000140673ac8:  mov       qword ptr [rbx + 0x80], 0xcc
0000000140673ad3:  mov       qword ptr [rbx + 0x88], 0
0000000140673ade:  lea       rax, [rip + 0xcdb97b]
0000000140673ae5:  mov       qword ptr [rbx + 0x90], rax
0000000140673aec:  mov       qword ptr [rbx + 0x98], 0
0000000140673af7:  mov       qword ptr [rbx + 0xa0], r12
0000000140673afe:  mov       qword ptr [rbx + 0xa8], r13
0000000140673b05:  mov       qword ptr [rbx + 0xb0], r15
0000000140673b0c:  mov       dword ptr [rbx + 0xb8], 0
0000000140673b16:  lea       rcx, [rbx + 0xbc]
0000000140673b1d:  lea       r15, [rbx + 0x3a0]
0000000140673b24:  mov       r8d, 0xa4
0000000140673b2a:  mov       rdx, r15
0000000140673b2d:  call      0x141164a10
0000000140673b32:  pxor      xmm0, xmm0
0000000140673b36:  movdqa    xmmword ptr [rbx + 0x1d0], xmm0
0000000140673b3e:  mov       qword ptr [rbx + 0x1e0], 0
0000000140673b49:  mov       qword ptr [rbx + 0x1f0], r12
0000000140673b50:  mov       qword ptr [rbx + 0x1f8], r13
0000000140673b57:  mov       r8d, 0x200
0000000140673b5d:  xor       edx, edx
0000000140673b5f:  call      0x140e48790
0000000140673b64:  test      rax, rax
0000000140673b67:  je        0x1406746b0
0000000140673b6d:  mov       r12, rax
0000000140673b70:  and       r12, 0xffffffffffffff80
0000000140673b74:  mov       qword ptr [r12 + 0x78], rax
0000000140673b79:  sub       r12, -0x80
0000000140673b7d:  lea       rdx, [rbx + 0x80]
0000000140673b84:  mov       r8d, 0x180
0000000140673b8a:  mov       rcx, r12
0000000140673b8d:  call      0x141164a10
0000000140673b92:  nop       
0000000140673b93:  mov       rcx, r14
0000000140673b96:  mov       qword ptr [rbx + 0x60], r12
0000000140673b9a:  mov       rdx, r12
0000000140673b9d:  mov       r8b, 1
0000000140673ba0:  mov       r9, rdi
0000000140673ba3:  call      0x140f41e30
0000000140673ba8:  nop       
0000000140673ba9:  test      rdx, rdx
0000000140673bac:  setne     cl
0000000140673baf:  and       cl, al
0000000140673bb1:  cmp       cl, 1
0000000140673bb4:  je        0x1406745ca
0000000140673bba:  mov       rax, qword ptr [rbx + 0x40]
0000000140673bbe:  mov       r13, qword ptr [rbx + 0x60]
0000000140673bc2:  mov       qword ptr [rax + 0x9b8], r13
0000000140673bc9:  mov       r15, qword ptr [rbx + 0x50]
0000000140673bcd:  mov       qword ptr [rbx + 0x80], 0xfffffffffffffffd
0000000140673bd8:  mov       eax, dword ptr [rip + 0x1117512]
0000000140673bde:  mov       rcx, qword ptr gs:[0x58]
0000000140673be7:  mov       rax, qword ptr [rcx + rax*8]
0000000140673beb:  lea       rdi, [rax + 0x1e8]
0000000140673bf2:  movzx     eax, byte ptr [rax + 0x230]
0000000140673bf9:  cmp       eax, 1
0000000140673bfc:  mov       qword ptr [rbx + 0x50], r15
0000000140673c00:  je        0x140673ca2
0000000140673c06:  cmp       eax, 2
0000000140673c09:  jne       0x140673c8a
0000000140673c0b:  xor       r14d, r14d
0000000140673c0e:  xor       r12d, r12d
0000000140673c11:  jmp       0x140673cc5
0000000140673c16:  mov       r12, qword ptr [rbx + 0x40]
0000000140673c1a:  lea       rdi, [r12 + 0x7d0]
0000000140673c22:  lea       rdx, [rbx + 0x290]
0000000140673c29:  mov       r8d, 0x98
0000000140673c2f:  mov       rcx, rdi
0000000140673c32:  call      0x141164a10
0000000140673c37:  mov       dword ptr [r12 + 0x870], r14d
0000000140673c3f:  mov       byte ptr [r12 + 0x874], r15b
0000000140673c47:  mov       byte ptr [r12 + 0x875], 0
0000000140673c50:  lea       r14, [r12 + 0x878]
0000000140673c58:  mov       r8d, 0xa8
0000000140673c5e:  mov       rcx, r14
0000000140673c61:  mov       rdx, rdi
0000000140673c64:  call      0x141164a10
0000000140673c69:  mov       rdx, r14
0000000140673c6c:  lea       rax, [r12 + 0x9c8]
0000000140673c74:  mov       qword ptr [rbx + 0x70], rax
0000000140673c78:  mov       byte ptr [r12 + 0x9c8], 0
0000000140673c81:  mov       rdi, qword ptr [rbx + 0x48]
0000000140673c85:  jmp       0x14067387d
0000000140673c8a:  mov       byte ptr [rbx + 0x3f], 0
0000000140673c8e:  lea       rdx, [rip - 0x161845]
0000000140673c95:  mov       rcx, rdi
0000000140673c98:  call      0x140e49300
0000000140673c9d:  nop       
0000000140673c9e:  mov       byte ptr [rdi + 0x48], 1
0000000140673ca2:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140673ca7:  movzx     r14d, byte ptr [rdi + 0x45]
0000000140673cac:  mov       eax, r14d
0000000140673caf:  cmp       r12b, 1
0000000140673cb3:  jne       0x140673cc2
0000000140673cb5:  test      r14b, r14b
0000000140673cb8:  je        0x1406741fc
0000000140673cbe:  lea       eax, [r14 - 1]
0000000140673cc2:  mov       byte ptr [rdi + 0x45], al
0000000140673cc5:  mov       byte ptr [rbx + 0x5c0], r12b
0000000140673ccc:  mov       byte ptr [rbx + 0x5c1], r14b
0000000140673cd3:  mov       rax, qword ptr [r13 + 0x10]
0000000140673cd7:  lea       r15, [rbx + 0x80]
0000000140673cde:  mov       rcx, r13
0000000140673ce1:  mov       rdx, r15
0000000140673ce4:  mov       r8, rsi
0000000140673ce7:  call      qword ptr [rax + 0x18]
0000000140673cea:  nop       
0000000140673ceb:  mov       rsi, qword ptr [rbx + 0x80]
0000000140673cf2:  cmp       rsi, -3
0000000140673cf6:  jne       0x140673d51
0000000140673cf8:  lea       rdx, [rbx + 0xa8]
0000000140673cff:  lea       rcx, [rbx + 0x3a0]
0000000140673d06:  mov       r8d, 0xe8
0000000140673d0c:  call      0x141164a10
0000000140673d11:  test      r12b, r12b
0000000140673d14:  je        0x140674220
0000000140673d1a:  movzx     eax, byte ptr [rdi + 0x48]
0000000140673d1e:  cmp       eax, 1
0000000140673d21:  je        0x140673d44
0000000140673d23:  cmp       eax, 2
0000000140673d26:  je        0x140674220
0000000140673d2c:  mov       byte ptr [rbx + 0x3f], 1
0000000140673d30:  lea       rdx, [rip + 0x8c3b19]
0000000140673d37:  mov       rcx, rdi
0000000140673d3a:  call      0x140e49300
0000000140673d3f:  nop       
0000000140673d40:  mov       byte ptr [rdi + 0x48], 1
0000000140673d44:  mov       byte ptr [rdi + 0x44], 1
0000000140673d48:  mov       byte ptr [rdi + 0x45], r14b
0000000140673d4c:  jmp       0x140674220
0000000140673d51:  mov       r14, qword ptr [rbx + 0x88]
0000000140673d58:  mov       r12, qword ptr [rbx + 0x90]
0000000140673d5f:  mov       r13, qword ptr [rbx + 0x98]
0000000140673d66:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140673d6d:  lea       rdx, [rbx + 0xa8]
0000000140673d74:  lea       rcx, [rbx + 0x3a0]
0000000140673d7b:  mov       r8d, 0xe8
0000000140673d81:  call      0x141164a10
0000000140673d86:  cmp       rsi, -2
0000000140673d8a:  jne       0x140673da1
0000000140673d8c:  mov       rdi, r13
0000000140673d8f:  mov       r13, r12
0000000140673d92:  mov       r12, r14
0000000140673d95:  movabs    r14, 0x8000000000000016
0000000140673d9f:  jmp       0x140673dba
0000000140673da1:  lea       rcx, [rbx + 0x660]
0000000140673da8:  lea       rdx, [rbx + 0x3a0]
0000000140673daf:  mov       r8d, 0xe8
0000000140673db5:  call      0x141164a10
0000000140673dba:  mov       rax, qword ptr [rbx + 0x40]
0000000140673dbe:  mov       rcx, qword ptr [rax + 0x9b8]
0000000140673dc5:  mov       edx, 0x84
0000000140673dca:  mov       eax, 0xcc
0000000140673dcf:  lock cmpxchg qword ptr [rcx], rdx
0000000140673dd4:  je        0x140673dde
0000000140673dd6:  mov       rax, qword ptr [rcx + 0x10]
0000000140673dda:  call      qword ptr [rax + 0x20]
0000000140673ddd:  nop       
0000000140673dde:  cmp       rsi, -2
0000000140673de2:  jne       0x140673e8e
0000000140673de8:  mov       qword ptr [rbx + 0x80], r14
0000000140673def:  mov       qword ptr [rbx + 0x88], r12
0000000140673df6:  mov       qword ptr [rbx + 0x90], r13
0000000140673dfd:  mov       qword ptr [rbx + 0x98], rdi
0000000140673e04:  movdqu    xmm0, xmmword ptr [rbx + 0x660]
0000000140673e0c:  movups    xmm1, xmmword ptr [rbx + 0x670]
0000000140673e13:  movdqu    xmmword ptr [rbx + 0xa0], xmm0
0000000140673e1b:  movups    xmmword ptr [rbx + 0xb0], xmm1
0000000140673e22:  mov       qword ptr [rbx + 0x5c0], r15
0000000140673e29:  lea       rax, [rip + 0x861660]
0000000140673e30:  mov       qword ptr [rbx + 0x5c8], rax
0000000140673e37:  lea       rdx, [rip + 0xba1f13]
0000000140673e3e:  lea       rcx, [rbx + 0x3a0]
0000000140673e45:  lea       r8, [rbx + 0x5c0]
0000000140673e4c:  call      0x1400036f0
0000000140673e51:  nop       
0000000140673e52:  mov       r12, qword ptr [rbx + 0x3a0]
0000000140673e59:  mov       r13, qword ptr [rbx + 0x3a8]
0000000140673e60:  mov       rdi, qword ptr [rbx + 0x3b0]
0000000140673e67:  lea       rcx, [rbx + 0x80]
0000000140673e6e:  call      0x1401df2c0
0000000140673e73:  nop       
0000000140673e74:  mov       rax, qword ptr [rbx + 0x40]
0000000140673e78:  mov       byte ptr [rax + 0x9c5], 1
0000000140673e7f:  movabs    r14, 0x8000000000000010
0000000140673e89:  jmp       0x140674127
0000000140673e8e:  lea       rdx, [rbx + 0x680]
0000000140673e95:  movdqu    xmm0, xmmword ptr [rbx + 0x660]
0000000140673e9d:  movups    xmm1, xmmword ptr [rbx + 0x670]
0000000140673ea4:  movaps    xmmword ptr [rbx + 0x280], xmm1
0000000140673eab:  movdqa    xmmword ptr [rbx + 0x270], xmm0
0000000140673eb3:  lea       rcx, [rbx + 0x748]
0000000140673eba:  mov       r8d, 0xc8
0000000140673ec0:  call      0x141164a10
0000000140673ec5:  mov       rax, qword ptr [rbx + 0x40]
0000000140673ec9:  mov       byte ptr [rax + 0x9c5], 1
0000000140673ed0:  cmp       rsi, -1
0000000140673ed4:  je        0x140674127
0000000140673eda:  lea       r15, [rbx + 0x4b0]
0000000140673ee1:  movdqa    xmm0, xmmword ptr [rbx + 0x270]
0000000140673ee9:  movaps    xmm1, xmmword ptr [rbx + 0x280]
0000000140673ef0:  movups    xmmword ptr [rbx + 0x4c0], xmm1
0000000140673ef7:  movdqu    xmmword ptr [rbx + 0x4b0], xmm0
0000000140673eff:  lea       rcx, [rbx + 0x4d0]
0000000140673f06:  lea       rdx, [rbx + 0x748]
0000000140673f0d:  mov       r8d, 0xc8
0000000140673f13:  call      0x141164a10
0000000140673f18:  lea       rcx, [rbx + 0x2b8]
0000000140673f1f:  mov       r8d, 0xe8
0000000140673f25:  mov       rdx, r15
0000000140673f28:  call      0x141164a10
0000000140673f2d:  mov       qword ptr [rbx + 0x290], rsi
0000000140673f34:  mov       qword ptr [rbx + 0x298], r14
0000000140673f3b:  mov       qword ptr [rbx + 0x2a0], r12
0000000140673f42:  mov       qword ptr [rbx + 0x2a8], r13
0000000140673f49:  mov       qword ptr [rbx + 0x2b0], rdi
0000000140673f50:  mov       r8d, 0x80
0000000140673f56:  xor       edx, edx
0000000140673f58:  call      0x140e48790
0000000140673f5d:  test      rax, rax
0000000140673f60:  je        0x1406746f9
0000000140673f66:  mov       qword ptr [rbx + 0x488], 0x80
0000000140673f71:  mov       qword ptr [rbx + 0x490], rax
0000000140673f78:  lea       rcx, [rbx + 0x488]
0000000140673f7f:  mov       qword ptr [rbx + 0x660], rcx
0000000140673f86:  mov       byte ptr [rax], 0x7b
0000000140673f89:  mov       qword ptr [rbx + 0x498], 1
0000000140673f94:  mov       word ptr [rbx + 0x3a0], 0x100
0000000140673f9d:  lea       rax, [rbx + 0x660]
0000000140673fa4:  mov       qword ptr [rbx + 0x3a8], rax
0000000140673fab:  mov       qword ptr [rsp + 0x20], r12
0000000140673fb0:  lea       rdx, [rip + 0xb96743] ; data: siteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictri
0000000140673fb7:  lea       rsi, [rbx + 0x3a0]
0000000140673fbe:  mov       r8d, 4
0000000140673fc4:  mov       rcx, rsi
0000000140673fc7:  mov       r9, r14
0000000140673fca:  call      0x14057f270
0000000140673fcf:  nop       
0000000140673fd0:  cmp       byte ptr [rbx + 0x3a0], 0
0000000140673fd7:  jne       0x140674039
0000000140673fd9:  mov       r9d, dword ptr [rbx + 0x398]
0000000140673fe0:  lea       rdx, [rip + 0xb967b6] ; data: daysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNamei
0000000140673fe7:  lea       rcx, [rbx + 0x3a0]
0000000140673fee:  mov       r8d, 4
0000000140673ff4:  call      0x14057f520
0000000140673ff9:  nop       
0000000140673ffa:  cmp       byte ptr [rbx + 0x3a0], 0
0000000140674001:  jne       0x140674039
0000000140674003:  mov       rax, qword ptr [rbx + 0x2b8]
000000014067400a:  mov       qword ptr [rsp + 0x20], rax
000000014067400f:  lea       rdx, [rip + 0xb9678b] ; data: startDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDef
0000000140674016:  lea       rcx, [rbx + 0x3a0]
000000014067401d:  mov       r8d, 9
0000000140674023:  mov       r9, rdi
0000000140674026:  call      0x14057f270
000000014067402b:  nop       
000000014067402c:  cmp       byte ptr [rbx + 0x3a0], 0
0000000140674033:  je        0x1406743ac
0000000140674039:  mov       qword ptr [rbx + 0x80], 0xa
0000000140674044:  lea       rcx, [rbx + 0x80]
000000014067404b:  xor       edx, edx
000000014067404d:  xor       r8d, r8d
0000000140674050:  call      0x141187ab0
0000000140674055:  nop       
0000000140674056:  mov       rdi, rax
0000000140674059:  cmp       qword ptr [rbx + 0x488], 0
0000000140674061:  je        0x14067407e
0000000140674063:  mov       r14, qword ptr [rbx + 0x490]
000000014067406a:  call      qword ptr [rip + 0xb23728] ; kernel32.dll!GetProcessHeap
0000000140674070:  mov       rcx, rax
0000000140674073:  xor       edx, edx
0000000140674075:  mov       r8, r14
0000000140674078:  call      qword ptr [rip + 0xb23712] ; kernel32.dll!HeapFree
000000014067407e:  lea       rcx, [rbx + 0x290]
0000000140674085:  call      0x1401ea1d0
000000014067408a:  movabs    rax, 0x800000000000000f
0000000140674094:  mov       qword ptr [rbx + 0x80], rax
000000014067409b:  mov       qword ptr [rbx + 0x88], rdi
00000001406740a2:  mov       qword ptr [rbx + 0x3a0], 0
00000001406740ad:  mov       qword ptr [rbx + 0x3a8], 1
00000001406740b8:  mov       qword ptr [rbx + 0x3b0], 0
00000001406740c3:  mov       qword ptr [rbx + 0x498], 0x60000020
00000001406740ce:  mov       qword ptr [rbx + 0x488], rsi
00000001406740d5:  lea       rax, [rip + 0xce72b4]
00000001406740dc:  mov       qword ptr [rbx + 0x490], rax
00000001406740e3:  lea       rcx, [rbx + 0x80]
00000001406740ea:  lea       rdx, [rbx + 0x488]
00000001406740f1:  call      0x140ed5490
00000001406740f6:  nop       
00000001406740f7:  test      al, al
00000001406740f9:  jne       0x140674606
00000001406740ff:  movdqa    xmm6, xmmword ptr [rbx + 0x3a0]
0000000140674107:  mov       r14, qword ptr [rbx + 0x3b0]
000000014067410e:  lea       rcx, [rbx + 0x80]
0000000140674115:  call      0x1401df2c0
000000014067411a:  nop       
000000014067411b:  mov       esi, 1
0000000140674120:  mov       edi, 3
0000000140674125:  jmp       0x140674190
0000000140674127:  mov       qword ptr [rbx + 0x80], r14
000000014067412e:  mov       qword ptr [rbx + 0x88], r12
0000000140674135:  mov       qword ptr [rbx + 0x90], r13
000000014067413c:  mov       qword ptr [rbx + 0x98], rdi
0000000140674143:  movdqa    xmm0, xmmword ptr [rbx + 0x270]
000000014067414b:  movaps    xmm1, xmmword ptr [rbx + 0x280]
0000000140674152:  movdqu    xmmword ptr [rbx + 0xa0], xmm0
000000014067415a:  movups    xmmword ptr [rbx + 0xb0], xmm1
0000000140674161:  lea       rcx, [rbx + 0x490]
0000000140674168:  lea       rdx, [rbx + 0x80]
000000014067416f:  call      0x140c35f10
0000000140674174:  nop       
0000000140674175:  mov       r14, qword ptr [rbx + 0x4a8]
000000014067417c:  movdqu    xmm6, xmmword ptr [rbx + 0x498]
0000000140674184:  mov       rdi, qword ptr [rbx + 0x490]
000000014067418b:  mov       esi, 1
0000000140674190:  mov       rax, qword ptr [rbx + 0x70]
0000000140674194:  mov       byte ptr [rax], 1
0000000140674197:  mov       rcx, qword ptr [rbx + 0x68]
000000014067419b:  movzx     eax, byte ptr [rcx + 0x150]
00000001406741a2:  cmp       eax, 3
00000001406741a5:  je        0x1406741d2
00000001406741a7:  test      eax, eax
00000001406741a9:  jne       0x140674284
00000001406741af:  movzx     eax, byte ptr [rcx + 0xa5]
00000001406741b6:  cmp       eax, 3
00000001406741b9:  je        0x140674242
00000001406741bf:  test      eax, eax
00000001406741c1:  jne       0x140674284
00000001406741c7:  call      0x1401de350
00000001406741cc:  nop       
00000001406741cd:  jmp       0x140674284
00000001406741d2:  movzx     eax, byte ptr [rcx + 0x14d]
00000001406741d9:  cmp       eax, 3
00000001406741dc:  je        0x140674264
00000001406741e2:  test      eax, eax
00000001406741e4:  jne       0x140674284
00000001406741ea:  add       rcx, 0xa8
00000001406741f1:  call      0x1401de350
00000001406741f6:  nop       
00000001406741f7:  jmp       0x140674284
00000001406741fc:  mov       byte ptr [rbx + 0x3f], 0
0000000140674200:  mov       rcx, rsi
0000000140674203:  call      0x140f47400
0000000140674208:  nop       
0000000140674209:  cmp       qword ptr [rbx + 0x80], -3
0000000140674211:  je        0x140674220
0000000140674213:  lea       rcx, [rbx + 0x80]
000000014067421a:  call      0x1401513a0
000000014067421f:  nop       
0000000140674220:  mov       rdx, qword ptr [rbx + 0x40]
0000000140674224:  mov       byte ptr [rdx + 0x9c5], 3
000000014067422b:  mov       byte ptr [rdx + 0x9c8], 3
0000000140674232:  mov       byte ptr [rdx + 0x9d0], 3
0000000140674239:  mov       cl, 3
000000014067423b:  mov       al, 1
000000014067423d:  jmp       0x14067438b
0000000140674242:  mov       rcx, qword ptr [rcx + 0x98]
0000000140674249:  mov       edx, 0x84
000000014067424e:  mov       eax, 0xcc
0000000140674253:  lock cmpxchg qword ptr [rcx], rdx
0000000140674258:  je        0x140674284
000000014067425a:  mov       rax, qword ptr [rcx + 0x10]
000000014067425e:  call      qword ptr [rax + 0x20]
0000000140674261:  nop       
0000000140674262:  jmp       0x140674284
0000000140674264:  mov       rcx, qword ptr [rcx + 0x140]
000000014067426b:  mov       edx, 0x84
0000000140674270:  mov       eax, 0xcc
0000000140674275:  lock cmpxchg qword ptr [rcx], rdx
000000014067427a:  je        0x140674284
000000014067427c:  mov       rax, qword ptr [rcx + 0x10]
0000000140674280:  call      qword ptr [rax + 0x20]
0000000140674283:  nop       
0000000140674284:  mov       rcx, qword ptr [rbx + 0x48]
0000000140674288:  call      0x1401de480
000000014067428d:  nop       
000000014067428e:  mov       rax, qword ptr [rbx + 0x40]
0000000140674292:  lea       rcx, [rax + 0x7b8]
0000000140674299:  call      0x14014c630
000000014067429e:  nop       
000000014067429f:  mov       r15d, edi
00000001406742a2:  shr       r15d, 8
00000001406742a6:  mov       r12d, edi
00000001406742a9:  shr       r12d, 0x10
00000001406742ad:  mov       r13, rdi
00000001406742b0:  shr       r13, 0x20
00000001406742b4:  mov       rax, qword ptr [rbx + 0x40]
00000001406742b8:  mov       byte ptr [rax + 0x9d0], 1
00000001406742bf:  mov       rcx, qword ptr [rbx + 0x48]
00000001406742c3:  call      0x1401d12f0
00000001406742c8:  nop       
00000001406742c9:  shl       r13, 0x20
00000001406742cd:  shl       r12d, 0x10
00000001406742d1:  or        r12, r13
00000001406742d4:  movzx     eax, r15b
00000001406742d8:  shl       eax, 8
00000001406742db:  or        rax, r12
00000001406742de:  movzx     ecx, dil
00000001406742e2:  or        rcx, rax
00000001406742e5:  mov       qword ptr [rbx + 0x5a0], rcx
00000001406742ec:  movdqu    xmmword ptr [rbx + 0x5a8], xmm6
00000001406742f4:  mov       qword ptr [rbx + 0x5b8], r14
00000001406742fb:  mov       qword ptr [rbx + 0x598], rsi
0000000140674302:  mov       rdi, qword ptr [rbx + 0x40]
0000000140674306:  mov       byte ptr [rdi + 0x9e3], 0
000000014067430d:  lea       rsi, [rbx + 0x80]
0000000140674314:  mov       r8d, 0x168
000000014067431a:  mov       rcx, rsi
000000014067431d:  mov       rdx, rdi
0000000140674320:  call      0x141164a10
0000000140674325:  mov       byte ptr [rdi + 0x9e2], 0
000000014067432c:  mov       rdx, qword ptr [rdi + 0x180]
0000000140674333:  mov       byte ptr [rdi + 0x9e1], 0
000000014067433a:  mov       rax, qword ptr [rdi + 0x178]
0000000140674341:  mov       qword ptr [rbx + 0x2a0], rax
0000000140674348:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
0000000140674350:  movdqa    xmmword ptr [rbx + 0x290], xmm0
0000000140674358:  mov       eax, dword ptr [rdi + 0x9d8]
000000014067435e:  mov       ecx, dword ptr [rdi + 0x9dc]
0000000140674364:  mov       dword ptr [rsp + 0x28], ecx
0000000140674368:  mov       dword ptr [rsp + 0x20], eax
000000014067436c:  lea       r8, [rbx + 0x598]
0000000140674373:  lea       r9, [rbx + 0x290]
000000014067437a:  mov       rcx, rsi
000000014067437d:  call      0x140a39f20
0000000140674382:  nop       
0000000140674383:  mov       cl, 1
0000000140674385:  xor       eax, eax
0000000140674387:  mov       rdx, qword ptr [rbx + 0x40]
000000014067438b:  mov       byte ptr [rdx + 0x9e0], cl
0000000140674391:  movaps    xmm6, xmmword ptr [rbp + 0x7a0]
0000000140674398:  lea       rsp, [rbp + 0x7b8]
000000014067439f:  pop       rbx
00000001406743a0:  pop       rdi
00000001406743a1:  pop       rsi
00000001406743a2:  pop       r12
00000001406743a4:  pop       r13
00000001406743a6:  pop       r14
00000001406743a8:  pop       r15
00000001406743aa:  pop       rbp
00000001406743ab:  ret       
00000001406743ac:  mov       r9, qword ptr [rbx + 0x2c8]
00000001406743b3:  mov       rax, qword ptr [rbx + 0x2d0]
00000001406743ba:  mov       qword ptr [rsp + 0x20], rax
00000001406743bf:  lea       rdx, [rip + 0xb963e4] ; data: endDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemail
00000001406743c6:  lea       rcx, [rbx + 0x3a0]
00000001406743cd:  mov       r8d, 7
00000001406743d3:  call      0x14057f270
00000001406743d8:  nop       
00000001406743d9:  lea       r9, [rbx + 0x350]
00000001406743e0:  lea       rdx, [rip + 0xb963ca] ; data: totalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadI
00000001406743e7:  lea       rcx, [rbx + 0x3a0]
00000001406743ee:  mov       r8d, 6
00000001406743f4:  call      0x14056d840
00000001406743f9:  nop       
00000001406743fa:  mov       rdi, rax
00000001406743fd:  test      rax, rax
0000000140674400:  jne       0x140674059
0000000140674406:  lea       r9, [rbx + 0x370]
000000014067440d:  lea       rdx, [rip + 0xb963a3] ; data: previousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromf
0000000140674414:  lea       rcx, [rbx + 0x3a0]
000000014067441b:  mov       r8d, 8
0000000140674421:  call      0x14056d840
0000000140674426:  nop       
0000000140674427:  mov       rdi, rax
000000014067442a:  test      rax, rax
000000014067442d:  jne       0x140674059
0000000140674433:  mov       rdx, qword ptr [rbx + 0x2e0]
000000014067443a:  mov       r8, qword ptr [rbx + 0x2e8]
0000000140674441:  lea       rcx, [rbx + 0x3a0]
0000000140674448:  call      0x14056a3e0
000000014067444d:  nop       
000000014067444e:  mov       rdi, rax
0000000140674451:  test      rax, rax
0000000140674454:  jne       0x140674059
000000014067445a:  mov       r9, qword ptr [rbx + 0x2f8]
0000000140674461:  mov       rax, qword ptr [rbx + 0x300]
0000000140674468:  mov       qword ptr [rsp + 0x20], rax
000000014067446d:  lea       rdx, [rip + 0xb96351] ; data: queriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjec
0000000140674474:  lea       rcx, [rbx + 0x3a0]
000000014067447b:  mov       r8d, 7
0000000140674481:  call      0x14056a880
0000000140674486:  nop       
0000000140674487:  mov       rdi, rax
000000014067448a:  test      rax, rax
000000014067448d:  jne       0x140674059
0000000140674493:  mov       r9, qword ptr [rbx + 0x310]
000000014067449a:  mov       rax, qword ptr [rbx + 0x318]
00000001406744a1:  mov       qword ptr [rsp + 0x20], rax
00000001406744a6:  lea       rdx, [rip + 0xb9631f] ; data: pagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippe
00000001406744ad:  lea       rcx, [rbx + 0x3a0]
00000001406744b4:  mov       r8d, 5
00000001406744ba:  call      0x14056a880
00000001406744bf:  nop       
00000001406744c0:  mov       rdi, rax
00000001406744c3:  test      rax, rax
00000001406744c6:  jne       0x140674059
00000001406744cc:  mov       r9, qword ptr [rbx + 0x328]
00000001406744d3:  mov       rax, qword ptr [rbx + 0x330]
00000001406744da:  mov       qword ptr [rsp + 0x20], rax
00000001406744df:  lea       rdx, [rip + 0xb962eb] ; data: countriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMs
00000001406744e6:  lea       rcx, [rbx + 0x3a0]
00000001406744ed:  mov       r8d, 9
00000001406744f3:  call      0x14056a880
00000001406744f8:  nop       
00000001406744f9:  mov       rdi, rax
00000001406744fc:  test      rax, rax
00000001406744ff:  jne       0x140674059
0000000140674505:  mov       r9, qword ptr [rbx + 0x340]
000000014067450c:  mov       rax, qword ptr [rbx + 0x348]
0000000140674513:  mov       qword ptr [rsp + 0x20], rax
0000000140674518:  lea       rdx, [rip + 0xb962bb] ; data: devicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadsta
000000014067451f:  lea       rcx, [rbx + 0x3a0]
0000000140674526:  mov       r8d, 7
000000014067452c:  call      0x14056a880
0000000140674531:  nop       
0000000140674532:  mov       rdi, rax
0000000140674535:  test      rax, rax
0000000140674538:  jne       0x140674059
000000014067453e:  cmp       byte ptr [rbx + 0x3a0], 0
0000000140674545:  jne       0x140674039
000000014067454b:  mov       r9, qword ptr [rbx + 0x390]
0000000140674552:  lea       rdx, [rip + 0xb96288] ; data: fetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimp
0000000140674559:  lea       rcx, [rbx + 0x3a0]
0000000140674560:  mov       r8d, 0xb
0000000140674566:  call      0x14057f690
000000014067456b:  nop       
000000014067456c:  lea       rcx, [rbx + 0x3a0]
0000000140674573:  call      0x140c51ba0
0000000140674578:  nop       
0000000140674579:  mov       r15, qword ptr [rbx + 0x488]
0000000140674580:  mov       rdi, qword ptr [rbx + 0x490]
0000000140674587:  cmp       r15, -1
000000014067458b:  je        0x14067407e
0000000140674591:  mov       r14, qword ptr [rbx + 0x498]
0000000140674598:  lea       rcx, [rbx + 0x290]
000000014067459f:  call      0x1401ea1d0
00000001406745a4:  movq      xmm0, rdi
00000001406745a9:  movq      xmm6, r15
00000001406745ae:  punpcklqdq xmm6, xmm0
00000001406745b2:  xor       edi, edi
00000001406745b4:  xor       esi, esi
00000001406745b6:  jmp       0x140674190
00000001406745bb:  mov       byte ptr [rbx + 0x3e], 1
00000001406745bf:  call      0x14116abb3
00000001406745c4:  nop       
00000001406745c5:  jmp       0x14067391d
00000001406745ca:  mov       qword ptr [rbx + 0x3a0], rdx
00000001406745d1:  mov       qword ptr [rbx + 0x80], r15
00000001406745d8:  lea       rax, [rip + 0x7d96f1] ; data: UVWSH
00000001406745df:  mov       qword ptr [rbx + 0x88], rax
00000001406745e6:  lea       rcx, [rip + 0xb8c9db]
00000001406745ed:  lea       r8, [rip + 0xba4a3c] ; src\commands\search_console.rs [location-structure] original source line 226, column 5
00000001406745f4:  lea       rdx, [rbx + 0x80]
00000001406745fb:  call      0x141166a50
0000000140674600:  nop       
0000000140674601:  jmp       0x1406739bd
0000000140674606:  lea       rax, [rip + 0xcfa5ab]
000000014067460d:  mov       qword ptr [rsp + 0x20], rax
0000000140674612:  lea       rcx, [rip + 0xcfa51b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140674619:  lea       r9, [rip + 0xcd8128]
0000000140674620:  lea       r8, [rbx + 0x5f]
0000000140674624:  mov       edx, 0x37
0000000140674629:  call      0x1411667f0
000000014067462e:  nop       
000000014067462f:  jmp       0x1406739bd
0000000140674634:  lea       rcx, [rip + 0xb9b46d]
000000014067463b:  call      0x141166bb0
0000000140674640:  ud2       
0000000140674642:  lea       rcx, [rip + 0xb9b45f]
0000000140674649:  call      0x141166b90
000000014067464e:  ud2       
0000000140674650:  mov       qword ptr [rbx + 0x48], rdi
0000000140674654:  lea       rcx, [rip + 0xba043d]
000000014067465b:  call      0x141166bb0
0000000140674660:  nop       
0000000140674661:  jmp       0x1406739bd
0000000140674666:  mov       qword ptr [rbx + 0x48], rdi
000000014067466a:  lea       rcx, [rip + 0xba0427]
0000000140674671:  call      0x141166b90
0000000140674676:  nop       
0000000140674677:  jmp       0x1406739bd
000000014067467c:  mov       qword ptr [rbx + 0x50], r15
0000000140674680:  mov       qword ptr [rbx + 0x48], rdi
0000000140674684:  lea       rcx, [rip + 0xba49bd] ; src\commands\search_console.rs [location-structure] original source line 225, column 123
000000014067468b:  call      0x141166bb0
0000000140674690:  nop       
0000000140674691:  jmp       0x1406739bd
0000000140674696:  mov       qword ptr [rbx + 0x50], r15
000000014067469a:  mov       qword ptr [rbx + 0x48], rdi
000000014067469e:  lea       rcx, [rip + 0xba49a3] ; src\commands\search_console.rs [location-structure] original source line 225, column 123
00000001406746a5:  call      0x141166b90
00000001406746aa:  nop       
00000001406746ab:  jmp       0x1406739bd
00000001406746b0:  mov       ecx, 0x80
00000001406746b5:  mov       edx, 0x180
00000001406746ba:  call      0x141165895
00000001406746bf:  nop       
00000001406746c0:  jmp       0x1406739bd
00000001406746c5:  mov       qword ptr [rbx + 0x48], rdi
00000001406746c9:  mov       qword ptr [rbx + 0x78], rdx
00000001406746cd:  lea       rcx, [rip + 0xb9b25c]
00000001406746d4:  call      0x141166bb0
00000001406746d9:  nop       
00000001406746da:  jmp       0x1406739bd
00000001406746df:  mov       qword ptr [rbx + 0x48], rdi
00000001406746e3:  mov       qword ptr [rbx + 0x78], rdx
00000001406746e7:  lea       rcx, [rip + 0xb9b242]
00000001406746ee:  call      0x141166b90
00000001406746f3:  nop       
00000001406746f4:  jmp       0x1406739bd
00000001406746f9:  mov       ecx, 1
00000001406746fe:  mov       edx, 0x80
0000000140674703:  call      0x1411658af
0000000140674708:  nop       
0000000140674709:  jmp       0x1406739bd
