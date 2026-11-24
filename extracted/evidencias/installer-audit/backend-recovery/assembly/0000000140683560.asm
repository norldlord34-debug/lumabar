; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140683560..0x1406853e3
; Associated source paths: src\commands\hotkey.rs

0000000140683560:  push      rbp
0000000140683561:  push      r15
0000000140683563:  push      r14
0000000140683565:  push      r13
0000000140683567:  push      r12
0000000140683569:  push      rsi
000000014068356a:  push      rdi
000000014068356b:  push      rbx
000000014068356c:  sub       rsp, 0x5b8
0000000140683573:  lea       rbp, [rsp + 0x80]
000000014068357b:  and       rsp, 0xffffffffffffff80
000000014068357f:  mov       rbx, rsp
0000000140683582:  mov       qword ptr [rbx + 0x5a8], rbp
0000000140683589:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
0000000140683594:  mov       r12, rdx
0000000140683597:  mov       rsi, rcx
000000014068359a:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406835a1:  lea       rcx, [rip + 0xcf8c3c]
00000001406835a8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406835ac:  add       rax, rcx
00000001406835af:  mov       qword ptr [rbx + 0x80], rsi
00000001406835b6:  jmp       rax
00000001406835b8:  mov       word ptr [rsi + 0xa71], 0x101
00000001406835c1:  mov       byte ptr [rsi + 0xa73], 1
00000001406835c8:  lea       rdx, [rsi + 0x188]
00000001406835cf:  lea       r14, [rsi + 0x5f8]
00000001406835d6:  mov       r8d, 0x470
00000001406835dc:  mov       rcx, r14
00000001406835df:  call      0x141164a10
00000001406835e4:  movzx     eax, byte ptr [rsi + 0xa60]
00000001406835eb:  lea       rcx, [rip + 0xcf8c02]
00000001406835f2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406835f6:  add       rax, rcx
00000001406835f9:  jmp       rax
00000001406835fb:  lea       r14, [rsi + 0x5f8]
0000000140683602:  movzx     eax, byte ptr [rsi + 0xa60]
0000000140683609:  lea       rcx, [rip + 0xcf8be4]
0000000140683610:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140683614:  add       rax, rcx
0000000140683617:  jmp       rax
0000000140683619:  lea       rcx, [rbx + 0x180]
0000000140683620:  mov       qword ptr [rbx + 0x78], r14
0000000140683624:  mov       rdx, r14
0000000140683627:  call      0x140c50c10
000000014068362c:  nop       
000000014068362d:  mov       rax, qword ptr [rbx + 0x80]
0000000140683634:  lea       rcx, [rax + 0x800]
000000014068363b:  mov       rax, qword ptr [rbx + 0x180]
0000000140683642:  mov       r15, qword ptr [rbx + 0x188]
0000000140683649:  mov       r14, qword ptr [rbx + 0x190]
0000000140683650:  mov       rdi, qword ptr [rbx + 0x198]
0000000140683657:  mov       rsi, qword ptr [rbx + 0x1a0]
000000014068365e:  cmp       rax, -1
0000000140683662:  mov       qword ptr [rbx + 0x90], rcx
0000000140683669:  je        0x1406839c1
000000014068366f:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140683676:  movups    xmmword ptr [rbx + 0x508], xmm0
000000014068367d:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
0000000140683684:  movups    xmmword ptr [rbx + 0x4f8], xmm0
000000014068368b:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
0000000140683692:  movups    xmmword ptr [rbx + 0x4e8], xmm0
0000000140683699:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406836a0:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406836a7:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406836ae:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406836b5:  movups    xmmword ptr [rbx + 0x4d8], xmm3
00000001406836bc:  movups    xmmword ptr [rbx + 0x4c8], xmm2
00000001406836c3:  movups    xmmword ptr [rbx + 0x4b8], xmm1
00000001406836ca:  movups    xmmword ptr [rbx + 0x4a8], xmm0
00000001406836d1:  mov       qword ptr [rbx + 0x480], rax
00000001406836d8:  mov       qword ptr [rbx + 0x488], r15
00000001406836df:  mov       qword ptr [rbx + 0x490], r14
00000001406836e6:  mov       qword ptr [rbx + 0x498], rdi
00000001406836ed:  mov       qword ptr [rbx + 0x4a0], rsi
00000001406836f4:  mov       qword ptr [rbx + 0x3c0], 0
00000001406836ff:  lea       rsi, [rip + 0xb9170c] ; data: set_hotkeysbindingsget_network_speedsamplerdock_debug_logmsgpreview_alert_tonepeek_windowend_taskget_exchange_ratecapture_glass_framefreshlivecapture_
0000000140683706:  mov       qword ptr [rbx + 0x390], rsi
000000014068370d:  mov       qword ptr [rbx + 0x398], 0xb
0000000140683718:  lea       rdi, [rip + 0xb916fe] ; data: bindingsget_network_speedsamplerdock_debug_logmsgpreview_alert_tonepeek_windowend_taskget_exchange_ratecapture_glass_framefreshlivecapture_backdropsca
000000014068371f:  mov       qword ptr [rbx + 0x3a0], rdi
0000000140683726:  mov       qword ptr [rbx + 0x3a8], 8
0000000140683731:  mov       rax, qword ptr [rbx + 0x78]
0000000140683735:  mov       qword ptr [rbx + 0x3b0], rax
000000014068373c:  mov       qword ptr [rbx + 0x3b8], rcx
0000000140683743:  lea       rcx, [rbx + 0x390]
000000014068374a:  call      0x140a1fdd0
000000014068374f:  nop       
0000000140683750:  mov       r15, rdx
0000000140683753:  test      al, 1
0000000140683755:  je        0x1406839ea
000000014068375b:  mov       qword ptr [rbx + 0x188], rsi
0000000140683762:  mov       qword ptr [rbx + 0x190], 0xb
000000014068376d:  mov       qword ptr [rbx + 0x198], rdi
0000000140683774:  mov       qword ptr [rbx + 0x1a0], 8
000000014068377f:  mov       qword ptr [rbx + 0x1a8], r15
0000000140683786:  movabs    rax, 0x8000000000000012
0000000140683790:  mov       qword ptr [rbx + 0x180], rax
0000000140683797:  mov       qword ptr [rbx + 0x150], 0
00000001406837a2:  mov       qword ptr [rbx + 0x158], 1
00000001406837ad:  mov       qword ptr [rbx + 0x160], 0
00000001406837b8:  mov       qword ptr [rbx + 0xe0], 0x60000020
00000001406837c3:  lea       rax, [rbx + 0x150]
00000001406837ca:  mov       qword ptr [rbx + 0xd0], rax
00000001406837d1:  lea       rax, [rip + 0xcd7bb8]
00000001406837d8:  mov       qword ptr [rbx + 0xd8], rax
00000001406837df:  lea       rcx, [rbx + 0x180]
00000001406837e6:  lea       rdx, [rbx + 0xd0]
00000001406837ed:  call      0x140ed5490
00000001406837f2:  nop       
00000001406837f3:  test      al, al
00000001406837f5:  jne       0x140684e84
00000001406837fb:  mov       r14, qword ptr [rbx + 0x150]
0000000140683802:  mov       rdi, qword ptr [rbx + 0x158]
0000000140683809:  mov       rsi, qword ptr [rbx + 0x160]
0000000140683810:  lea       rcx, [rbx + 0x180]
0000000140683817:  call      0x1401df2c0
000000014068381c:  nop       
000000014068381d:  lea       rcx, [rbx + 0x480]
0000000140683824:  call      0x1401de350
0000000140683829:  nop       
000000014068382a:  mov       r15d, 3
0000000140683830:  xor       r13d, r13d
0000000140683833:  jmp       0x1406839c4
0000000140683838:  lea       rdi, [rsi + 0xa58]
000000014068383f:  movzx     eax, byte ptr [rsi + 0xa58]
0000000140683846:  lea       rdx, [rsi + 0x8d8]
000000014068384d:  lea       rcx, [rip + 0xcf89b0]
0000000140683854:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140683858:  add       rax, rcx
000000014068385b:  jmp       rax
000000014068385d:  lea       r13, [rsi + 0x998]
0000000140683864:  mov       r8d, 0xc0
000000014068386a:  mov       rcx, r13
000000014068386d:  mov       qword ptr [rbx + 0x108], rdx
0000000140683874:  call      0x141164a10
0000000140683879:  movzx     eax, byte ptr [rsi + 0xa50]
0000000140683880:  lea       rcx, [rip + 0xcf898d]
0000000140683887:  movsxd    rax, dword ptr [rcx + rax*4]
000000014068388b:  add       rax, rcx
000000014068388e:  jmp       rax
0000000140683890:  mov       qword ptr [rbx + 0x108], rdx
0000000140683897:  lea       r13, [rsi + 0x998]
000000014068389e:  movzx     eax, byte ptr [rsi + 0xa50]
00000001406838a5:  lea       rcx, [rip + 0xcf8968]
00000001406838ac:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406838b0:  add       rax, rcx
00000001406838b3:  jmp       rax
00000001406838b5:  mov       qword ptr [rbx + 0x88], rdi
00000001406838bc:  mov       qword ptr [rbx + 0x78], r14
00000001406838c0:  lea       rcx, [rbx + 0x390]
00000001406838c7:  mov       r8d, 0x98
00000001406838cd:  mov       qword ptr [rbx + 0x90], r13
00000001406838d4:  mov       rdx, r13
00000001406838d7:  call      0x141164a10
00000001406838dc:  movups    xmm0, xmmword ptr [rsi + 0xa30]
00000001406838e3:  movups    xmmword ptr [rbx + 0x428], xmm0
00000001406838ea:  mov       rax, qword ptr [rsi + 0xa40]
00000001406838f1:  mov       qword ptr [rbx + 0x438], rax
00000001406838f8:  mov       eax, dword ptr [rip + 0x10fec62]
00000001406838fe:  test      eax, eax
0000000140683900:  jne       0x140684e75
0000000140683906:  mov       r15, r12
0000000140683909:  mov       r8, qword ptr [rip + 0x10fec00]
0000000140683910:  mov       r9, qword ptr [rip + 0x10febe9]
0000000140683917:  mov       rdx, qword ptr [rip + 0x10febea]
000000014068391e:  mov       rcx, qword ptr [rip + 0x10fec1b]
0000000140683925:  mov       rax, qword ptr [rip + 0x10fec1c]
000000014068392c:  nop       dword ptr [rax]
0000000140683930:  mov       esi, 1
0000000140683935:  lock xadd qword ptr [rip + 0x10fecd2], rsi
000000014068393e:  test      rsi, rsi
0000000140683941:  je        0x140683930
0000000140683943:  cmp       r8d, 2
0000000140683947:  cmove     rcx, r9
000000014068394b:  cmp       r8, 2
000000014068394f:  cmove     rax, rdx
0000000140683953:  lea       rdx, [rip + 0x10feba6]
000000014068395a:  lea       rdi, [rip + 0x10febdf]
0000000140683961:  cmove     rdi, rdx
0000000140683965:  lea       r14, [rax + 0x2c8]
000000014068396c:  lea       rdx, [rax + 0x200]
0000000140683973:  test      cl, cl
0000000140683975:  cmovne    r14, rdx
0000000140683979:  mov       rcx, qword ptr [rdi]
000000014068397c:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140683984:  test      r12, r12
0000000140683987:  je        0x140683a42
000000014068398d:  lea       rcx, [rcx*8 + 0x200]
0000000140683995:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014068399a:  lock inc  qword ptr [r12]
000000014068399f:  jle       0x1406839ac
00000001406839a1:  lock inc  qword ptr [r12]
00000001406839a6:  jg        0x140683a42
00000001406839ac:  ud2       
00000001406839ae:  mov       qword ptr [rbx + 0x88], rdi
00000001406839b5:  mov       rcx, qword ptr [rsi + 0xa48]
00000001406839bc:  jmp       0x140683b6d
00000001406839c1:  mov       r13, r15
00000001406839c4:  mov       rcx, qword ptr [rbx + 0x78]
00000001406839c8:  mov       qword ptr [rbx + 0x78], rcx
00000001406839cc:  call      0x1401de480
00000001406839d1:  nop       
00000001406839d2:  mov       r12d, 1
00000001406839d8:  mov       rcx, qword ptr [rbx + 0x90]
00000001406839df:  call      0x14014c630
00000001406839e4:  nop       
00000001406839e5:  jmp       0x140684ce8
00000001406839ea:  mov       qword ptr [rbx + 0x108], r12
00000001406839f1:  cmp       byte ptr [r15], 4
00000001406839f5:  jne       0x140684eb2
00000001406839fb:  mov       rdi, qword ptr [r15 + 0x10]
00000001406839ff:  mov       rsi, qword ptr [r15 + 0x18]
0000000140683a03:  cmp       rsi, 0x5555
0000000140683a0a:  mov       r12d, 0x5555
0000000140683a10:  cmovb     r12, rsi
0000000140683a14:  test      rsi, rsi
0000000140683a17:  je        0x140683bc0
0000000140683a1d:  mov       eax, r12d
0000000140683a20:  shl       eax, 4
0000000140683a23:  lea       r14, [rax + rax*2]
0000000140683a27:  xor       edx, edx
0000000140683a29:  mov       r8, r14
0000000140683a2c:  call      0x140e48790
0000000140683a31:  test      rax, rax
0000000140683a34:  je        0x1406852df
0000000140683a3a:  mov       r15, rax
0000000140683a3d:  jmp       0x140683bc9
0000000140683a42:  lea       rcx, [rbx + 0x484]
0000000140683a49:  lea       rdx, [rbx + 0x390]
0000000140683a50:  mov       r8d, 0xb0
0000000140683a56:  call      0x141164a10
0000000140683a5b:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140683a66:  mov       qword ptr [rbx + 0x188], 0
0000000140683a71:  lea       rax, [rip + 0xccc078]
0000000140683a78:  mov       qword ptr [rbx + 0x190], rax
0000000140683a7f:  mov       qword ptr [rbx + 0x198], 0
0000000140683a8a:  mov       qword ptr [rbx + 0x1a0], r12
0000000140683a91:  mov       qword ptr [rbx + 0x1a8], r13
0000000140683a98:  mov       qword ptr [rbx + 0x1b0], rsi
0000000140683a9f:  mov       dword ptr [rbx + 0x1b8], 0
0000000140683aa9:  lea       rcx, [rbx + 0x1bc]
0000000140683ab0:  lea       rsi, [rbx + 0x480]
0000000140683ab7:  mov       r8d, 0xb4
0000000140683abd:  mov       rdx, rsi
0000000140683ac0:  call      0x141164a10
0000000140683ac5:  xorps     xmm0, xmm0
0000000140683ac8:  movaps    xmmword ptr [rbx + 0x270], xmm0
0000000140683acf:  mov       qword ptr [rbx + 0x280], 0
0000000140683ada:  mov       qword ptr [rbx + 0x290], r12
0000000140683ae1:  mov       qword ptr [rbx + 0x298], r13
0000000140683ae8:  mov       r8d, 0x200
0000000140683aee:  xor       edx, edx
0000000140683af0:  call      0x140e48790
0000000140683af5:  test      rax, rax
0000000140683af8:  je        0x14068526d
0000000140683afe:  mov       rcx, rax
0000000140683b01:  and       rax, 0xffffffffffffff80
0000000140683b05:  mov       qword ptr [rax + 0x78], rcx
0000000140683b09:  sub       rax, -0x80
0000000140683b0d:  mov       r12, rax
0000000140683b10:  lea       rdx, [rbx + 0x180]
0000000140683b17:  mov       r8d, 0x180
0000000140683b1d:  mov       rcx, rax
0000000140683b20:  call      0x141164a10
0000000140683b25:  nop       
0000000140683b26:  mov       rcx, r14
0000000140683b29:  mov       qword ptr [rbx + 0x68], r12
0000000140683b2d:  mov       rdx, r12
0000000140683b30:  mov       r8b, 1
0000000140683b33:  mov       r9, rdi
0000000140683b36:  call      0x140f41e30
0000000140683b3b:  nop       
0000000140683b3c:  test      rdx, rdx
0000000140683b3f:  setne     cl
0000000140683b42:  and       cl, al
0000000140683b44:  cmp       cl, 1
0000000140683b47:  je        0x140684f7d
0000000140683b4d:  mov       r12, r15
0000000140683b50:  mov       rax, qword ptr [rbx + 0x80]
0000000140683b57:  mov       rcx, qword ptr [rbx + 0x68]
0000000140683b5b:  mov       qword ptr [rax + 0xa48], rcx
0000000140683b62:  mov       r14, qword ptr [rbx + 0x78]
0000000140683b66:  mov       r13, qword ptr [rbx + 0x90]
0000000140683b6d:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
0000000140683b78:  mov       eax, dword ptr [rip + 0x1107572]
0000000140683b7e:  mov       rdx, qword ptr gs:[0x58]
0000000140683b87:  mov       rax, qword ptr [rdx + rax*8]
0000000140683b8b:  lea       rdi, [rax + 0x1e8]
0000000140683b92:  movzx     eax, byte ptr [rax + 0x230]
0000000140683b99:  cmp       eax, 1
0000000140683b9c:  mov       qword ptr [rbx + 0x78], r14
0000000140683ba0:  mov       qword ptr [rbx + 0x90], r13
0000000140683ba7:  je        0x1406846df
0000000140683bad:  cmp       eax, 2
0000000140683bb0:  jne       0x1406846c1
0000000140683bb6:  xor       esi, esi
0000000140683bb8:  xor       r15d, r15d
0000000140683bbb:  jmp       0x1406846ff
0000000140683bc0:  mov       r15d, 8
0000000140683bc6:  xor       r12d, r12d
0000000140683bc9:  shl       rsi, 5
0000000140683bcd:  add       rsi, rdi
0000000140683bd0:  mov       qword ptr [rbx + 0x130], r12
0000000140683bd7:  mov       qword ptr [rbx + 0x138], r15
0000000140683bde:  mov       qword ptr [rbx + 0x140], 0
0000000140683be9:  mov       qword ptr [rbx + 0x88], 0
0000000140683bf4:  xor       r14d, r14d
0000000140683bf7:  jmp       0x140683c3c
0000000140683bf9:  add       rdi, 0x20
0000000140683bfd:  mov       r15, qword ptr [rbx + 0x138]
0000000140683c04:  lea       rax, [r14 + r14*2]
0000000140683c08:  shl       rax, 4
0000000140683c0c:  movups    xmm0, xmmword ptr [rbx + 0x180]
0000000140683c13:  movups    xmm1, xmmword ptr [rbx + 0x190]
0000000140683c1a:  movups    xmm2, xmmword ptr [rbx + 0x1a0]
0000000140683c21:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140683c27:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140683c2d:  movups    xmmword ptr [r15 + rax], xmm0
0000000140683c32:  inc       r14
0000000140683c35:  mov       qword ptr [rbx + 0x140], r14
0000000140683c3c:  cmp       rdi, rsi
0000000140683c3f:  je        0x14068462b
0000000140683c45:  movzx     eax, byte ptr [rdi]
0000000140683c48:  cmp       eax, 4
0000000140683c4b:  je        0x140684098
0000000140683c51:  cmp       eax, 5
0000000140683c54:  jne       0x140684ece
0000000140683c5a:  mov       r14, qword ptr [rdi + 0x18]
0000000140683c5e:  mov       rax, qword ptr [rdi + 8]
0000000140683c62:  test      rax, rax
0000000140683c65:  sete      cl
0000000140683c68:  test      r14, r14
0000000140683c6b:  sete      dl
0000000140683c6e:  mov       r11, 0xffffffffffffffff
0000000140683c75:  or        dl, cl
0000000140683c77:  jne       0x140683fca
0000000140683c7d:  mov       r15, qword ptr [rdi + 0x10]
0000000140683c81:  mov       r10, 0xffffffffffffffff
0000000140683c88:  xor       r13d, r13d
0000000140683c8b:  test      r13, r13
0000000140683c8e:  je        0x140683cac
0000000140683c90:  movzx     ecx, word ptr [r13 + 0x272]
0000000140683c98:  cmp       r15, rcx
0000000140683c9b:  jae       0x140683d50
0000000140683ca1:  mov       rdx, r13
0000000140683ca4:  mov       rcx, r15
0000000140683ca7:  jmp       0x140683d77
0000000140683cac:  test      r15, r15
0000000140683caf:  je        0x140683cd7
0000000140683cb1:  mov       rcx, r15
0000000140683cb4:  mov       r13, rax
0000000140683cb7:  and       rcx, 7
0000000140683cbb:  je        0x140683cdc
0000000140683cbd:  xor       edx, edx
0000000140683cbf:  nop       
0000000140683cc0:  mov       r13, qword ptr [r13 + 0x278]
0000000140683cc7:  inc       rdx
0000000140683cca:  cmp       rcx, rdx
0000000140683ccd:  jne       0x140683cc0
0000000140683ccf:  mov       rax, r15
0000000140683cd2:  sub       rax, rdx
0000000140683cd5:  jmp       0x140683cdf
0000000140683cd7:  mov       r13, rax
0000000140683cda:  jmp       0x140683d2e
0000000140683cdc:  mov       rax, r15
0000000140683cdf:  cmp       r15, 8
0000000140683ce3:  jb        0x140683d2e
0000000140683ce5:  nop       word ptr cs:[rax + rax]
0000000140683cf0:  mov       rcx, qword ptr [r13 + 0x278]
0000000140683cf7:  mov       rcx, qword ptr [rcx + 0x278]
0000000140683cfe:  mov       rcx, qword ptr [rcx + 0x278]
0000000140683d05:  mov       rcx, qword ptr [rcx + 0x278]
0000000140683d0c:  mov       rcx, qword ptr [rcx + 0x278]
0000000140683d13:  mov       rcx, qword ptr [rcx + 0x278]
0000000140683d1a:  mov       rcx, qword ptr [rcx + 0x278]
0000000140683d21:  mov       r13, qword ptr [rcx + 0x278]
0000000140683d28:  add       rax, -8
0000000140683d2c:  jne       0x140683cf0
0000000140683d2e:  xor       eax, eax
0000000140683d30:  xor       r15d, r15d
0000000140683d33:  movzx     ecx, word ptr [r13 + 0x272]
0000000140683d3b:  cmp       r15, rcx
0000000140683d3e:  jb        0x140683ca1
0000000140683d44:  nop       word ptr cs:[rax + rax]
0000000140683d50:  mov       rdx, qword ptr [r13 + 0x160]
0000000140683d57:  test      rdx, rdx
0000000140683d5a:  je        0x1406851cb
0000000140683d60:  inc       rax
0000000140683d63:  movzx     ecx, word ptr [r13 + 0x270]
0000000140683d6b:  mov       r13, rdx
0000000140683d6e:  cmp       cx, word ptr [rdx + 0x272]
0000000140683d75:  jae       0x140683d50
0000000140683d77:  test      rax, rax
0000000140683d7a:  je        0x140683e16
0000000140683d80:  lea       r8, [rdx + rcx*8]
0000000140683d84:  add       r8, 0x280
0000000140683d8b:  mov       r9, rax
0000000140683d8e:  and       r9, 7
0000000140683d92:  je        0x140683e9a
0000000140683d98:  mov       r15, r10
0000000140683d9b:  xor       r10d, r10d
0000000140683d9e:  nop       
0000000140683da0:  mov       r13, qword ptr [r8]
0000000140683da3:  lea       r8, [r13 + 0x278]
0000000140683daa:  inc       r10
0000000140683dad:  cmp       r9, r10
0000000140683db0:  jne       0x140683da0
0000000140683db2:  mov       r9, rax
0000000140683db5:  sub       r9, r10
0000000140683db8:  mov       r10, r15
0000000140683dbb:  cmp       rax, 8
0000000140683dbf:  jb        0x140683e11
0000000140683dc1:  nop       word ptr cs:[rax + rax]
0000000140683dd0:  mov       rax, qword ptr [r8]
0000000140683dd3:  mov       rax, qword ptr [rax + 0x278]
0000000140683dda:  mov       rax, qword ptr [rax + 0x278]
0000000140683de1:  mov       rax, qword ptr [rax + 0x278]
0000000140683de8:  mov       rax, qword ptr [rax + 0x278]
0000000140683def:  mov       rax, qword ptr [rax + 0x278]
0000000140683df6:  mov       rax, qword ptr [rax + 0x278]
0000000140683dfd:  mov       r13, qword ptr [rax + 0x278]
0000000140683e04:  lea       r8, [r13 + 0x278]
0000000140683e0b:  add       r9, -8
0000000140683e0f:  jne       0x140683dd0
0000000140683e11:  xor       r15d, r15d
0000000140683e14:  jmp       0x140683e1d
0000000140683e16:  lea       r15, [rcx + 1]
0000000140683e1a:  mov       r13, rdx
0000000140683e1d:  dec       r14
0000000140683e20:  lea       r8, [rcx + rcx*2]
0000000140683e24:  shl       rcx, 5
0000000140683e28:  add       rcx, rdx
0000000140683e2b:  mov       rax, qword ptr [rdx + r8*8 + 0x170]
0000000140683e33:  mov       rdx, qword ptr [rdx + r8*8 + 0x178]
0000000140683e3b:  cmp       rdx, 2
0000000140683e3f:  jne       0x140683eac
0000000140683e41:  cmp       word ptr [rax], 0x6469
0000000140683e46:  jne       0x140683f8e
0000000140683e4c:  cmp       r10, -1
0000000140683e50:  jne       0x140684433
0000000140683e56:  cmp       byte ptr [rcx], 3
0000000140683e59:  jne       0x1406844b2
0000000140683e5f:  mov       r12, qword ptr [rcx + 0x18]
0000000140683e63:  test      r12, r12
0000000140683e66:  js        0x140685347
0000000140683e6c:  jne       0x140683f49
0000000140683e72:  mov       eax, 1
0000000140683e77:  mov       qword ptr [rbx + 0x68], rax
0000000140683e7b:  mov       r10d, 0
0000000140683e81:  mov       r12d, 0
0000000140683e87:  mov       eax, 0
0000000140683e8c:  test      r14, r14
0000000140683e8f:  jne       0x140683c8b
0000000140683e95:  jmp       0x14068434e
0000000140683e9a:  mov       r9, rax
0000000140683e9d:  cmp       rax, 8
0000000140683ea1:  jae       0x140683dd0
0000000140683ea7:  jmp       0x140683e11
0000000140683eac:  cmp       rdx, 4
0000000140683eb0:  jne       0x140683f8e
0000000140683eb6:  cmp       dword ptr [rax], 0x7379656b
0000000140683ebc:  jne       0x140683f8e
0000000140683ec2:  cmp       r11, -1
0000000140683ec6:  jne       0x140684529
0000000140683ecc:  cmp       byte ptr [rcx], 3
0000000140683ecf:  jne       0x1406845ca
0000000140683ed5:  mov       r8, qword ptr [rcx + 0x18]
0000000140683ed9:  test      r8, r8
0000000140683edc:  js        0x1406853a2
0000000140683ee2:  je        0x140683f9e
0000000140683ee8:  mov       qword ptr [rbx + 0xa0], r10
0000000140683eef:  mov       rax, qword ptr [rcx + 0x10]
0000000140683ef3:  mov       qword ptr [rbx + 0x478], rax
0000000140683efa:  xor       edx, edx
0000000140683efc:  mov       qword ptr [rbx + 0xa8], r8
0000000140683f03:  call      0x140e48790
0000000140683f08:  test      rax, rax
0000000140683f0b:  je        0x140685388
0000000140683f11:  mov       rcx, rax
0000000140683f14:  mov       rdx, qword ptr [rbx + 0x478]
0000000140683f1b:  mov       r8, qword ptr [rbx + 0xa8]
0000000140683f22:  mov       qword ptr [rbx + 0x70], rax
0000000140683f26:  call      0x141164a10
0000000140683f2b:  mov       r11, qword ptr [rbx + 0xa8]
0000000140683f32:  mov       r10, qword ptr [rbx + 0xa0]
0000000140683f39:  mov       eax, 0
0000000140683f3e:  test      r14, r14
0000000140683f41:  jne       0x140683c8b
0000000140683f47:  jmp       0x140683fb8
0000000140683f49:  mov       qword ptr [rbx + 0xa8], r11
0000000140683f50:  mov       rax, qword ptr [rcx + 0x10]
0000000140683f54:  mov       qword ptr [rbx + 0xa0], rax
0000000140683f5b:  xor       edx, edx
0000000140683f5d:  mov       r8, r12
0000000140683f60:  call      0x140e48790
0000000140683f65:  test      rax, rax
0000000140683f68:  je        0x140685334
0000000140683f6e:  mov       rcx, rax
0000000140683f71:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140683f78:  mov       r8, r12
0000000140683f7b:  mov       qword ptr [rbx + 0x68], rax
0000000140683f7f:  call      0x141164a10
0000000140683f84:  mov       r10, r12
0000000140683f87:  mov       r11, qword ptr [rbx + 0xa8]
0000000140683f8e:  mov       eax, 0
0000000140683f93:  test      r14, r14
0000000140683f96:  jne       0x140683c8b
0000000140683f9c:  jmp       0x140683fb8
0000000140683f9e:  mov       eax, 1
0000000140683fa3:  mov       qword ptr [rbx + 0x70], rax
0000000140683fa7:  xor       r11d, r11d
0000000140683faa:  mov       eax, 0
0000000140683faf:  test      r14, r14
0000000140683fb2:  jne       0x140683c8b
0000000140683fb8:  cmp       r10, -1
0000000140683fbc:  mov       r15, qword ptr [rbx + 0x68]
0000000140683fc0:  mov       r13, qword ptr [rbx + 0x70]
0000000140683fc4:  jne       0x14068435e
0000000140683fca:  lea       rax, [rip + 0xb84a6a] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140683fd1:  mov       qword ptr [rbx + 0x110], rax
0000000140683fd8:  mov       qword ptr [rbx + 0x118], 2
0000000140683fe3:  lea       rax, [rbx + 0x110]
0000000140683fea:  mov       qword ptr [rbx + 0x180], rax
0000000140683ff1:  lea       rax, [rip - 0x65bdd8]
0000000140683ff8:  mov       qword ptr [rbx + 0x188], rax
0000000140683fff:  mov       qword ptr [rbx + 0xb0], r13
0000000140684006:  mov       qword ptr [rbx + 0xb8], r15
000000014068400d:  mov       r14, r11
0000000140684010:  mov       qword ptr [rbx + 0xc0], r11
0000000140684017:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
0000000140684022:  mov       byte ptr [rbx + 0x64], 1
0000000140684026:  lea       rcx, [rip + 0xcec2f3]
000000014068402d:  lea       rdx, [rbx + 0x180]
0000000140684034:  call      0x141177a20
0000000140684039:  nop       
000000014068403a:  mov       r12, r13
000000014068403d:  mov       rcx, 0xffffffffffffffff
0000000140684044:  mov       qword ptr [rbx + 0xd8], rax
000000014068404b:  mov       qword ptr [rbx + 0xd0], 0xffffffffffffffff
0000000140684056:  test      r14, r14
0000000140684059:  mov       r14, qword ptr [rip + 0xb13738] ; kernel32.dll!GetProcessHeap
0000000140684060:  jle       0x140684079
0000000140684062:  mov       r13, rcx
0000000140684065:  call      r14
0000000140684068:  mov       rcx, rax
000000014068406b:  xor       edx, edx
000000014068406d:  mov       r8, r12
0000000140684070:  call      qword ptr [rip + 0xb1371a] ; kernel32.dll!HeapFree
0000000140684076:  mov       rcx, r13
0000000140684079:  test      rcx, rcx
000000014068407c:  jle       0x140684193
0000000140684082:  call      r14
0000000140684085:  mov       rcx, rax
0000000140684088:  xor       edx, edx
000000014068408a:  mov       r8, r15
000000014068408d:  call      qword ptr [rip + 0xb136fd] ; kernel32.dll!HeapFree
0000000140684093:  jmp       0x140684193
0000000140684098:  mov       r15, qword ptr [rdi + 0x18]
000000014068409c:  test      r15, r15
000000014068409f:  je        0x14068416b
00000001406840a5:  mov       r12, qword ptr [rdi + 0x10]
00000001406840a9:  cmp       byte ptr [r12], 3
00000001406840ae:  jne       0x1406844f7
00000001406840b4:  lea       r13, [r12 + 0x20]
00000001406840b9:  mov       rdx, qword ptr [r12 + 0x18]
00000001406840be:  test      rdx, rdx
00000001406840c1:  js        0x140685301
00000001406840c7:  je        0x140684221
00000001406840cd:  mov       qword ptr [rbx + 0xa8], rdi
00000001406840d4:  mov       rdi, rsi
00000001406840d7:  mov       rsi, rdx
00000001406840da:  mov       r14, qword ptr [r12 + 0x10]
00000001406840df:  xor       edx, edx
00000001406840e1:  mov       r8, rsi
00000001406840e4:  call      0x140e48790
00000001406840e9:  test      rax, rax
00000001406840ec:  je        0x1406852f2
00000001406840f2:  mov       qword ptr [rbx + 0x70], rax
00000001406840f6:  mov       rcx, rax
00000001406840f9:  mov       rdx, r14
00000001406840fc:  mov       r8, rsi
00000001406840ff:  call      0x141164a10
0000000140684104:  mov       rdx, rsi
0000000140684107:  mov       rsi, rdi
000000014068410a:  mov       rdi, qword ptr [rbx + 0xa8]
0000000140684111:  cmp       r15, 1
0000000140684115:  mov       qword ptr [rbx + 0x68], rdx
0000000140684119:  jne       0x140684238
000000014068411f:  mov       ecx, 1
0000000140684124:  lea       rdx, [rip + 0xb87e1d]
000000014068412b:  lea       r8, [rip + 0xb8186e]
0000000140684132:  call      0x14117eaf0
0000000140684137:  nop       
0000000140684138:  mov       qword ptr [rbx + 0xd8], rax
000000014068413f:  mov       qword ptr [rbx + 0xd0], 0xffffffffffffffff
000000014068414a:  cmp       qword ptr [rbx + 0x68], 0
000000014068414f:  mov       rax, qword ptr [rip + 0xb13642] ; kernel32.dll!GetProcessHeap
0000000140684156:  je        0x140684193
0000000140684158:  call      rax
000000014068415a:  mov       rcx, rax
000000014068415d:  xor       edx, edx
000000014068415f:  mov       r8, qword ptr [rbx + 0x70]
0000000140684163:  call      qword ptr [rip + 0xb13627] ; kernel32.dll!HeapFree
0000000140684169:  jmp       0x140684193
000000014068416b:  xor       ecx, ecx
000000014068416d:  lea       rdx, [rip + 0xb87dd4]
0000000140684174:  lea       r8, [rip + 0xb81825]
000000014068417b:  call      0x14117eaf0
0000000140684180:  nop       
0000000140684181:  mov       qword ptr [rbx + 0xd8], rax
0000000140684188:  mov       qword ptr [rbx + 0xd0], 0xffffffffffffffff
0000000140684193:  mov       rax, qword ptr [rbx + 0xd0]
000000014068419a:  mov       r15, qword ptr [rbx + 0xd8]
00000001406841a1:  cmp       rax, -1
00000001406841a5:  je        0x140684ee5
00000001406841ab:  lea       rcx, [rbx + 0xe0]
00000001406841b2:  movups    xmm0, xmmword ptr [rcx]
00000001406841b5:  movups    xmm1, xmmword ptr [rcx + 0x10]
00000001406841b9:  movaps    xmmword ptr [rbx + 0x160], xmm1
00000001406841c0:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406841c7:  cmp       rax, -2
00000001406841cb:  je        0x140684ee5
00000001406841d1:  mov       qword ptr [rbx + 0x180], rax
00000001406841d8:  mov       qword ptr [rbx + 0x188], r15
00000001406841df:  movaps    xmm0, xmmword ptr [rbx + 0x150]
00000001406841e6:  movaps    xmm1, xmmword ptr [rbx + 0x160]
00000001406841ed:  lea       rax, [rbx + 0x190]
00000001406841f4:  movups    xmmword ptr [rax + 0x10], xmm1
00000001406841f8:  movups    xmmword ptr [rax], xmm0
00000001406841fb:  mov       r14, qword ptr [rbx + 0x140]
0000000140684202:  cmp       r14, qword ptr [rbx + 0x130]
0000000140684209:  jne       0x140683bf9
000000014068420f:  lea       rcx, [rbx + 0x130]
0000000140684216:  call      0x14117e330
000000014068421b:  nop       
000000014068421c:  jmp       0x140683bf9
0000000140684221:  mov       eax, 1
0000000140684226:  mov       qword ptr [rbx + 0x70], rax
000000014068422a:  cmp       r15, 1
000000014068422e:  mov       qword ptr [rbx + 0x68], rdx
0000000140684232:  je        0x14068411f
0000000140684238:  cmp       byte ptr [r13], 3
000000014068423d:  jne       0x140684510
0000000140684243:  mov       r13, qword ptr [r12 + 0x38]
0000000140684248:  test      r13, r13
000000014068424b:  js        0x14068531f
0000000140684251:  je        0x140684282
0000000140684253:  mov       r14, qword ptr [r12 + 0x30]
0000000140684258:  xor       edx, edx
000000014068425a:  mov       r8, r13
000000014068425d:  call      0x140e48790
0000000140684262:  test      rax, rax
0000000140684265:  je        0x140685313
000000014068426b:  mov       r12, rax
000000014068426e:  mov       rcx, rax
0000000140684271:  mov       rdx, r14
0000000140684274:  mov       r8, r13
0000000140684277:  call      0x141164a10
000000014068427c:  mov       rdx, qword ptr [rbx + 0x68]
0000000140684280:  jmp       0x140684288
0000000140684282:  mov       r12d, 1
0000000140684288:  mov       qword ptr [rbx + 0xd0], rdx
000000014068428f:  mov       rax, qword ptr [rbx + 0x70]
0000000140684293:  mov       qword ptr [rbx + 0xd8], rax
000000014068429a:  mov       qword ptr [rbx + 0xe0], rdx
00000001406842a1:  mov       qword ptr [rbx + 0xe8], r13
00000001406842a8:  mov       qword ptr [rbx + 0xf0], r12
00000001406842af:  mov       qword ptr [rbx + 0xf8], r13
00000001406842b6:  mov       rax, qword ptr [rbx + 0xd0]
00000001406842bd:  mov       qword ptr [rbx + 0x180], rax
00000001406842c4:  mov       rax, qword ptr [rbx + 0xd8]
00000001406842cb:  mov       qword ptr [rbx + 0x188], rax
00000001406842d2:  mov       rax, qword ptr [rbx + 0xe0]
00000001406842d9:  mov       qword ptr [rbx + 0x190], rax
00000001406842e0:  mov       rax, qword ptr [rbx + 0xe8]
00000001406842e7:  mov       qword ptr [rbx + 0x198], rax
00000001406842ee:  mov       rax, qword ptr [rbx + 0xf0]
00000001406842f5:  mov       qword ptr [rbx + 0x1a0], rax
00000001406842fc:  mov       rax, qword ptr [rbx + 0xf8]
0000000140684303:  mov       qword ptr [rbx + 0x1a8], rax
000000014068430a:  cmp       r15, 2
000000014068430e:  je        0x140684193
0000000140684314:  mov       rcx, r15
0000000140684317:  lea       rdx, [rip + 0xb81672]
000000014068431e:  lea       r8, [rip + 0xb8167b]
0000000140684325:  call      0x14117eaf0
000000014068432a:  nop       
000000014068432b:  mov       qword ptr [rbx + 0xd8], rax
0000000140684332:  mov       qword ptr [rbx + 0xd0], 0xffffffffffffffff
000000014068433d:  lea       rcx, [rbx + 0x180]
0000000140684344:  call      0x140087dc0
0000000140684349:  jmp       0x140684193
000000014068434e:  xor       r12d, r12d
0000000140684351:  xor       r10d, r10d
0000000140684354:  mov       r15d, 1
000000014068435a:  mov       r13, qword ptr [rbx + 0x70]
000000014068435e:  mov       qword ptr [rbx + 0x70], r13
0000000140684362:  mov       qword ptr [rbx + 0x68], r15
0000000140684366:  cmp       r11, -1
000000014068436a:  je        0x1406843a3
000000014068436c:  mov       qword ptr [rbx + 0xd0], r10
0000000140684373:  mov       rax, qword ptr [rbx + 0x68]
0000000140684377:  mov       qword ptr [rbx + 0xd8], rax
000000014068437e:  mov       qword ptr [rbx + 0xe0], r12
0000000140684385:  mov       qword ptr [rbx + 0xe8], r11
000000014068438c:  mov       rax, qword ptr [rbx + 0x70]
0000000140684390:  mov       qword ptr [rbx + 0xf0], rax
0000000140684397:  mov       qword ptr [rbx + 0xf8], r11
000000014068439e:  jmp       0x140684193
00000001406843a3:  mov       qword ptr [rbx + 0xa0], r10
00000001406843aa:  lea       rax, [rip + 0xb86c59] ; data: keysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_
00000001406843b1:  mov       qword ptr [rbx + 0x110], rax
00000001406843b8:  mov       qword ptr [rbx + 0x118], 4
00000001406843c3:  lea       rax, [rbx + 0x110]
00000001406843ca:  mov       qword ptr [rbx + 0x180], rax
00000001406843d1:  lea       rax, [rip - 0x65c1b8]
00000001406843d8:  mov       qword ptr [rbx + 0x188], rax
00000001406843df:  lea       rcx, [rip + 0xcebf3a]
00000001406843e6:  lea       rdx, [rbx + 0x180]
00000001406843ed:  call      0x141177a20
00000001406843f2:  nop       
00000001406843f3:  mov       r15, rax
00000001406843f6:  mov       qword ptr [rbx + 0xd8], rax
00000001406843fd:  mov       qword ptr [rbx + 0xd0], 0xffffffffffffffff
0000000140684408:  cmp       qword ptr [rbx + 0xa0], 0
0000000140684410:  mov       rax, qword ptr [rip + 0xb13381] ; kernel32.dll!GetProcessHeap
0000000140684417:  je        0x140684ee5
000000014068441d:  call      rax
000000014068441f:  mov       rcx, rax
0000000140684422:  xor       edx, edx
0000000140684424:  mov       r8, qword ptr [rbx + 0x68]
0000000140684428:  call      qword ptr [rip + 0xb13362] ; kernel32.dll!HeapFree
000000014068442e:  jmp       0x140684193
0000000140684433:  lea       rax, [rip + 0xb84601] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
000000014068443a:  mov       qword ptr [rbx + 0x110], rax
0000000140684441:  mov       qword ptr [rbx + 0x118], 2
000000014068444c:  lea       rax, [rbx + 0x110]
0000000140684453:  mov       qword ptr [rbx + 0x180], rax
000000014068445a:  lea       rax, [rip - 0x65c241]
0000000140684461:  mov       qword ptr [rbx + 0x188], rax
0000000140684468:  mov       r12, qword ptr [rbx + 0x70]
000000014068446c:  mov       qword ptr [rbx + 0xb0], r12
0000000140684473:  mov       r15, qword ptr [rbx + 0x68]
0000000140684477:  mov       qword ptr [rbx + 0xb8], r15
000000014068447e:  mov       r14, r11
0000000140684481:  mov       qword ptr [rbx + 0xc0], r11
0000000140684488:  mov       r13, r10
000000014068448b:  mov       qword ptr [rbx + 0xc8], r10
0000000140684492:  mov       byte ptr [rbx + 0x64], 1
0000000140684496:  lea       rcx, [rip + 0xcebed6]
000000014068449d:  lea       rdx, [rbx + 0x180]
00000001406844a4:  call      0x141177a20
00000001406844a9:  nop       
00000001406844aa:  mov       rcx, r13
00000001406844ad:  jmp       0x140684044
00000001406844b2:  mov       r12, qword ptr [rbx + 0x70]
00000001406844b6:  mov       qword ptr [rbx + 0xb0], r12
00000001406844bd:  mov       r15, qword ptr [rbx + 0x68]
00000001406844c1:  mov       qword ptr [rbx + 0xb8], r15
00000001406844c8:  mov       r14, r11
00000001406844cb:  mov       qword ptr [rbx + 0xc0], r11
00000001406844d2:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
00000001406844dd:  mov       byte ptr [rbx + 0x64], 1
00000001406844e1:  lea       rdx, [rbx + 0x66]
00000001406844e5:  lea       r8, [rip + 0xb87fa4]
00000001406844ec:  call      0x1411773d0
00000001406844f1:  nop       
00000001406844f2:  jmp       0x14068403d
00000001406844f7:  mov       rcx, r12
00000001406844fa:  lea       rdx, [rbx + 0x66]
00000001406844fe:  lea       r8, [rip + 0xb87f8b]
0000000140684505:  call      0x1411773d0
000000014068450a:  nop       
000000014068450b:  jmp       0x140684181
0000000140684510:  mov       rcx, r13
0000000140684513:  lea       rdx, [rbx + 0x66]
0000000140684517:  lea       r8, [rip + 0xb87f72]
000000014068451e:  call      0x1411773d0
0000000140684523:  nop       
0000000140684524:  jmp       0x140684138
0000000140684529:  lea       rax, [rip + 0xb86ada] ; data: keysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_
0000000140684530:  mov       qword ptr [rbx + 0x110], rax
0000000140684537:  mov       qword ptr [rbx + 0x118], 4
0000000140684542:  lea       rax, [rbx + 0x110]
0000000140684549:  mov       qword ptr [rbx + 0x180], rax
0000000140684550:  lea       rax, [rip - 0x65c337]
0000000140684557:  mov       qword ptr [rbx + 0x188], rax
000000014068455e:  mov       r12, qword ptr [rbx + 0x70]
0000000140684562:  mov       qword ptr [rbx + 0xb0], r12
0000000140684569:  mov       r15, qword ptr [rbx + 0x68]
000000014068456d:  mov       qword ptr [rbx + 0xb8], r15
0000000140684574:  mov       r14, r11
0000000140684577:  mov       qword ptr [rbx + 0xc0], r11
000000014068457e:  mov       r13, r10
0000000140684581:  mov       qword ptr [rbx + 0xc8], r10
0000000140684588:  mov       byte ptr [rbx + 0x64], 1
000000014068458c:  lea       rcx, [rip + 0xcebde0]
0000000140684593:  lea       rdx, [rbx + 0x180]
000000014068459a:  call      0x141177a20
000000014068459f:  nop       
00000001406845a0:  mov       qword ptr [rbx + 0xd8], rax
00000001406845a7:  mov       qword ptr [rbx + 0xd0], 0xffffffffffffffff
00000001406845b2:  test      r14, r14
00000001406845b5:  mov       r14, qword ptr [rip + 0xb131dc] ; kernel32.dll!GetProcessHeap
00000001406845bc:  mov       rcx, r13
00000001406845bf:  jne       0x140684062
00000001406845c5:  jmp       0x140684079
00000001406845ca:  mov       rax, qword ptr [rbx + 0x70]
00000001406845ce:  mov       qword ptr [rbx + 0xb0], rax
00000001406845d5:  mov       r15, qword ptr [rbx + 0x68]
00000001406845d9:  mov       qword ptr [rbx + 0xb8], r15
00000001406845e0:  mov       qword ptr [rbx + 0xc0], 0xffffffffffffffff
00000001406845eb:  mov       r12, r10
00000001406845ee:  mov       qword ptr [rbx + 0xc8], r10
00000001406845f5:  mov       byte ptr [rbx + 0x64], 1
00000001406845f9:  lea       rdx, [rbx + 0x66]
00000001406845fd:  lea       r8, [rip + 0xb87e8c]
0000000140684604:  call      0x1411773d0
0000000140684609:  nop       
000000014068460a:  mov       qword ptr [rbx + 0xd8], rax
0000000140684611:  mov       qword ptr [rbx + 0xd0], 0xffffffffffffffff
000000014068461c:  mov       r14, qword ptr [rip + 0xb13175] ; kernel32.dll!GetProcessHeap
0000000140684623:  mov       rcx, r12
0000000140684626:  jmp       0x140684079
000000014068462b:  mov       rsi, qword ptr [rbx + 0x130]
0000000140684632:  cmp       rsi, -1
0000000140684636:  je        0x140684f6a
000000014068463c:  mov       r12, qword ptr [rbx + 0x80]
0000000140684643:  lea       rdi, [r12 + 0x818]
000000014068464b:  lea       rdx, [rbx + 0x480]
0000000140684652:  mov       r8d, 0x98
0000000140684658:  mov       rcx, rdi
000000014068465b:  call      0x141164a10
0000000140684660:  mov       qword ptr [r12 + 0x8b0], rsi
0000000140684668:  mov       qword ptr [r12 + 0x8b8], r15
0000000140684670:  mov       qword ptr [r12 + 0x8c0], r14
0000000140684678:  mov       rsi, r12
000000014068467b:  mov       byte ptr [r12 + 0x8d0], 0
0000000140684684:  lea       r14, [r12 + 0x8d8]
000000014068468c:  mov       r8d, 0xc0
0000000140684692:  mov       rcx, r14
0000000140684695:  mov       rdx, rdi
0000000140684698:  call      0x141164a10
000000014068469d:  mov       rdx, r14
00000001406846a0:  lea       rdi, [r12 + 0xa58]
00000001406846a8:  mov       byte ptr [r12 + 0xa58], 0
00000001406846b1:  mov       r14, qword ptr [rbx + 0x78]
00000001406846b5:  mov       r12, qword ptr [rbx + 0x108]
00000001406846bc:  jmp       0x14068385d
00000001406846c1:  mov       rsi, rcx
00000001406846c4:  mov       byte ptr [rbx + 0x67], 0
00000001406846c8:  lea       rdx, [rip - 0x17227f]
00000001406846cf:  mov       rcx, rdi
00000001406846d2:  call      0x140e49300
00000001406846d7:  nop       
00000001406846d8:  mov       byte ptr [rdi + 0x48], 1
00000001406846dc:  mov       rcx, rsi
00000001406846df:  movzx     r15d, byte ptr [rdi + 0x44]
00000001406846e4:  movzx     esi, byte ptr [rdi + 0x45]
00000001406846e8:  mov       eax, esi
00000001406846ea:  cmp       r15b, 1
00000001406846ee:  jne       0x1406846fc
00000001406846f0:  test      sil, sil
00000001406846f3:  je        0x140684b4c
00000001406846f9:  lea       eax, [rsi - 1]
00000001406846fc:  mov       byte ptr [rdi + 0x45], al
00000001406846ff:  mov       byte ptr [rbx + 0x9e], r15b
0000000140684706:  mov       byte ptr [rbx + 0x9f], sil
000000014068470d:  mov       rax, qword ptr [rcx + 0x10]
0000000140684711:  lea       r14, [rbx + 0x180]
0000000140684718:  mov       rdx, r14
000000014068471b:  mov       r8, r12
000000014068471e:  call      qword ptr [rax + 0x18]
0000000140684721:  nop       
0000000140684722:  mov       r12, qword ptr [rbx + 0x180]
0000000140684729:  movups    xmm0, xmmword ptr [rbx + 0x188]
0000000140684730:  movaps    xmmword ptr [rbx + 0x390], xmm0
0000000140684737:  mov       rax, qword ptr [rbx + 0x198]
000000014068473e:  mov       qword ptr [rbx + 0x3a0], rax
0000000140684745:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
000000014068474c:  movaps    xmmword ptr [rbx + 0x480], xmm0
0000000140684753:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
000000014068475a:  movaps    xmmword ptr [rbx + 0x490], xmm0
0000000140684761:  cmp       r12, -3
0000000140684765:  jne       0x1406847a7
0000000140684767:  test      r15b, r15b
000000014068476a:  je        0x140684b70
0000000140684770:  movzx     eax, byte ptr [rdi + 0x48]
0000000140684774:  cmp       eax, 1
0000000140684777:  je        0x14068479a
0000000140684779:  cmp       eax, 2
000000014068477c:  je        0x140684b70
0000000140684782:  mov       byte ptr [rbx + 0x67], 1
0000000140684786:  lea       rdx, [rip + 0x8b30c3]
000000014068478d:  mov       rcx, rdi
0000000140684790:  call      0x140e49300
0000000140684795:  nop       
0000000140684796:  mov       byte ptr [rdi + 0x48], 1
000000014068479a:  mov       byte ptr [rdi + 0x44], 1
000000014068479e:  mov       byte ptr [rdi + 0x45], sil
00000001406847a2:  jmp       0x140684b70
00000001406847a7:  movaps    xmm0, xmmword ptr [rbx + 0x390]
00000001406847ae:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406847b5:  mov       rax, qword ptr [rbx + 0x3a0]
00000001406847bc:  mov       qword ptr [rbx + 0x450], rax
00000001406847c3:  cmp       r12, -2
00000001406847c7:  jne       0x1406847d5
00000001406847c9:  movabs    rsi, 0x8000000000000016
00000001406847d3:  jmp       0x1406847f4
00000001406847d5:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406847dc:  movaps    xmm1, xmmword ptr [rbx + 0x490]
00000001406847e3:  movaps    xmmword ptr [rbx + 0x160], xmm1
00000001406847ea:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406847f1:  mov       rsi, r12
00000001406847f4:  mov       rax, qword ptr [rbx + 0x80]
00000001406847fb:  mov       rcx, qword ptr [rax + 0xa48]
0000000140684802:  mov       edx, 0x84
0000000140684807:  mov       eax, 0xcc
000000014068480c:  lock cmpxchg qword ptr [rcx], rdx
0000000140684811:  je        0x14068481b
0000000140684813:  mov       rax, qword ptr [rcx + 0x10]
0000000140684817:  call      qword ptr [rax + 0x20]
000000014068481a:  nop       
000000014068481b:  cmp       r12, -2
000000014068481f:  jne       0x1406848e5
0000000140684825:  mov       qword ptr [rbx + 0x180], rsi
000000014068482c:  movaps    xmm0, xmmword ptr [rbx + 0x440]
0000000140684833:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014068483a:  mov       rax, qword ptr [rbx + 0x450]
0000000140684841:  mov       qword ptr [rbx + 0x198], rax
0000000140684848:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014068484f:  movaps    xmm1, xmmword ptr [rbx + 0x160]
0000000140684856:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014068485d:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140684864:  mov       qword ptr [rbx + 0x390], r14
000000014068486b:  lea       rax, [rip + 0x850c1e]
0000000140684872:  mov       qword ptr [rbx + 0x398], rax
0000000140684879:  lea       rdx, [rip + 0xb9198e]
0000000140684880:  lea       rcx, [rbx + 0x480]
0000000140684887:  lea       r8, [rbx + 0x390]
000000014068488e:  call      0x1400036f0
0000000140684893:  nop       
0000000140684894:  movups    xmm0, xmmword ptr [rbx + 0x480]
000000014068489b:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406848a2:  mov       rax, qword ptr [rbx + 0x490]
00000001406848a9:  mov       qword ptr [rbx + 0x570], rax
00000001406848b0:  lea       rcx, [rbx + 0x180]
00000001406848b7:  call      0x1401df2c0
00000001406848bc:  nop       
00000001406848bd:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406848c4:  movaps    xmmword ptr [rbx + 0x460], xmm0
00000001406848cb:  mov       rax, qword ptr [rbx + 0x570]
00000001406848d2:  mov       qword ptr [rbx + 0x470], rax
00000001406848d9:  movabs    rsi, 0x8000000000000010
00000001406848e3:  jmp       0x14068491d
00000001406848e5:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406848ec:  movaps    xmmword ptr [rbx + 0x460], xmm0
00000001406848f3:  mov       rax, qword ptr [rbx + 0x450]
00000001406848fa:  mov       qword ptr [rbx + 0x470], rax
0000000140684901:  movaps    xmm0, xmmword ptr [rbx + 0x150]
0000000140684908:  movaps    xmm1, xmmword ptr [rbx + 0x160]
000000014068490f:  movaps    xmmword ptr [rbx + 0xd0], xmm0
0000000140684916:  movaps    xmmword ptr [rbx + 0xe0], xmm1
000000014068491d:  mov       rax, qword ptr [rbx + 0x470]
0000000140684924:  mov       qword ptr [rbx + 0x380], rax
000000014068492b:  movaps    xmm0, xmmword ptr [rbx + 0x460]
0000000140684932:  movaps    xmmword ptr [rbx + 0x370], xmm0
0000000140684939:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
0000000140684940:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
0000000140684947:  movaps    xmmword ptr [rbx + 0x130], xmm0
000000014068494e:  movaps    xmmword ptr [rbx + 0x140], xmm1
0000000140684955:  mov       rax, qword ptr [rbx + 0x80]
000000014068495c:  mov       byte ptr [rax + 0xa50], 1
0000000140684963:  mov       rcx, qword ptr [rbx + 0x90]
000000014068496a:  call      0x1401d8130
000000014068496f:  nop       
0000000140684970:  cmp       rsi, -1
0000000140684974:  je        0x140684a1e
000000014068497a:  mov       qword ptr [rbx + 0x180], rsi
0000000140684981:  movaps    xmm0, xmmword ptr [rbx + 0x370]
0000000140684988:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014068498f:  mov       rax, qword ptr [rbx + 0x380]
0000000140684996:  mov       qword ptr [rbx + 0x198], rax
000000014068499d:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406849a4:  movaps    xmm1, xmmword ptr [rbx + 0x140]
00000001406849ab:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406849b2:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406849b9:  lea       rcx, [rbx + 0x110]
00000001406849c0:  lea       rdx, [rbx + 0x180]
00000001406849c7:  call      0x140c35f10
00000001406849cc:  nop       
00000001406849cd:  movzx     eax, byte ptr [rbx + 0x110]
00000001406849d4:  cmp       rax, 0xff
00000001406849da:  je        0x140684a3a
00000001406849dc:  movzx     ecx, byte ptr [rbx + 0x117]
00000001406849e3:  shl       ecx, 0x10
00000001406849e6:  movzx     edx, word ptr [rbx + 0x115]
00000001406849ed:  or        edx, ecx
00000001406849ef:  mov       r15d, dword ptr [rbx + 0x111]
00000001406849f6:  mov       r14, qword ptr [rbx + 0x118]
00000001406849fd:  mov       rdi, qword ptr [rbx + 0x120]
0000000140684a04:  mov       rsi, qword ptr [rbx + 0x128]
0000000140684a0b:  shl       rdx, 0x28
0000000140684a0f:  shl       r15, 8
0000000140684a13:  or        r15, rdx
0000000140684a16:  or        r15, rax
0000000140684a19:  jmp       0x140684cb7
0000000140684a1e:  mov       rax, qword ptr [rbx + 0x380]
0000000140684a25:  mov       qword ptr [rbx + 0x128], rax
0000000140684a2c:  movaps    xmm0, xmmword ptr [rbx + 0x370]
0000000140684a33:  movups    xmmword ptr [rbx + 0x118], xmm0
0000000140684a3a:  mov       r14, qword ptr [rbx + 0x128]
0000000140684a41:  mov       r12, qword ptr [rbx + 0x120]
0000000140684a48:  movups    xmm0, xmmword ptr [rbx + 0x118]
0000000140684a4f:  movaps    xmmword ptr [rbx + 0x540], xmm0
0000000140684a56:  mov       qword ptr [rbx + 0x550], r14
0000000140684a5d:  mov       r8d, 0x80
0000000140684a63:  xor       edx, edx
0000000140684a65:  call      0x140e48790
0000000140684a6a:  test      rax, rax
0000000140684a6d:  je        0x1406852ca
0000000140684a73:  mov       rdi, rax
0000000140684a76:  mov       qword ptr [rbx + 0x480], 0x80
0000000140684a81:  mov       qword ptr [rbx + 0x488], rax
0000000140684a88:  lea       rax, [rbx + 0x480]
0000000140684a8f:  mov       qword ptr [rbx + 0xd0], rax
0000000140684a96:  mov       byte ptr [rdi], 0x5b
0000000140684a99:  test      r14, r14
0000000140684a9c:  je        0x140684b26
0000000140684aa2:  mov       r9, qword ptr [r12 + 8]
0000000140684aa7:  mov       rax, qword ptr [r12 + 0x10]
0000000140684aac:  mov       byte ptr [rdi + 1], 0x7b
0000000140684ab0:  mov       qword ptr [rbx + 0x490], 2
0000000140684abb:  mov       word ptr [rbx + 0x390], 0x100
0000000140684ac4:  lea       r13, [rbx + 0xd0]
0000000140684acb:  mov       qword ptr [rbx + 0x398], r13
0000000140684ad2:  mov       qword ptr [rsp + 0x20], rax
0000000140684ad7:  lea       rdx, [rip + 0xb83f5d] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140684ade:  lea       rsi, [rbx + 0x390]
0000000140684ae5:  mov       r8d, 2
0000000140684aeb:  mov       rcx, rsi
0000000140684aee:  call      0x14057f270
0000000140684af3:  nop       
0000000140684af4:  cmp       byte ptr [rbx + 0x390], 0
0000000140684afb:  je        0x140684b95
0000000140684b01:  mov       qword ptr [rbx + 0x180], 0xa
0000000140684b0c:  lea       rcx, [rbx + 0x180]
0000000140684b13:  xor       edx, edx
0000000140684b15:  xor       r8d, r8d
0000000140684b18:  call      0x141187ab0
0000000140684b1d:  nop       
0000000140684b1e:  mov       rdi, rax
0000000140684b21:  jmp       0x140684be9
0000000140684b26:  mov       byte ptr [rdi + 1], 0x5d
0000000140684b2a:  mov       esi, 2
0000000140684b2f:  mov       r14d, 0x80
0000000140684b35:  lea       rcx, [rbx + 0x540]
0000000140684b3c:  call      0x14015b4c0
0000000140684b41:  xor       r12d, r12d
0000000140684b44:  xor       r15d, r15d
0000000140684b47:  jmp       0x140684cbd
0000000140684b4c:  mov       byte ptr [rbx + 0x67], 0
0000000140684b50:  mov       rcx, r12
0000000140684b53:  call      0x140f47400
0000000140684b58:  nop       
0000000140684b59:  cmp       qword ptr [rbx + 0x180], -3
0000000140684b61:  je        0x140684b70
0000000140684b63:  lea       rcx, [rbx + 0x180]
0000000140684b6a:  call      0x140150b50
0000000140684b6f:  nop       
0000000140684b70:  mov       rdx, qword ptr [rbx + 0x80]
0000000140684b77:  mov       byte ptr [rdx + 0xa50], 3
0000000140684b7e:  mov       byte ptr [rdx + 0xa58], 3
0000000140684b85:  mov       byte ptr [rdx + 0xa60], 3
0000000140684b8c:  mov       cl, 3
0000000140684b8e:  mov       al, 1
0000000140684b90:  jmp       0x140684dbe
0000000140684b95:  mov       r9, qword ptr [r12 + 0x20]
0000000140684b9a:  mov       rax, qword ptr [r12 + 0x28]
0000000140684b9f:  mov       qword ptr [rsp + 0x20], rax
0000000140684ba4:  lea       rdx, [rip + 0xb8645f] ; data: keysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_
0000000140684bab:  lea       rcx, [rbx + 0x390]
0000000140684bb2:  mov       r8d, 4
0000000140684bb8:  call      0x14057f270
0000000140684bbd:  nop       
0000000140684bbe:  lea       r9, [r12 + 0x30]
0000000140684bc3:  lea       rdx, [rip + 0xb83bff] ; data: error
0000000140684bca:  lea       rcx, [rbx + 0x390]
0000000140684bd1:  mov       r8d, 5
0000000140684bd7:  call      0x14056c300
0000000140684bdc:  nop       
0000000140684bdd:  mov       rdi, rax
0000000140684be0:  test      rax, rax
0000000140684be3:  je        0x140684dd8
0000000140684be9:  cmp       qword ptr [rbx + 0x480], 0
0000000140684bf1:  je        0x140684c0e
0000000140684bf3:  mov       r14, qword ptr [rbx + 0x488]
0000000140684bfa:  call      qword ptr [rip + 0xb12b98] ; kernel32.dll!GetProcessHeap
0000000140684c00:  mov       rcx, rax
0000000140684c03:  xor       edx, edx
0000000140684c05:  mov       r8, r14
0000000140684c08:  call      qword ptr [rip + 0xb12b82] ; kernel32.dll!HeapFree
0000000140684c0e:  lea       rcx, [rbx + 0x540]
0000000140684c15:  call      0x14015b4c0
0000000140684c1a:  movabs    rax, 0x800000000000000f
0000000140684c24:  mov       qword ptr [rbx + 0x180], rax
0000000140684c2b:  mov       qword ptr [rbx + 0x188], rdi
0000000140684c32:  mov       qword ptr [rbx + 0x390], 0
0000000140684c3d:  mov       qword ptr [rbx + 0x398], 1
0000000140684c48:  mov       qword ptr [rbx + 0x3a0], 0
0000000140684c53:  mov       qword ptr [rbx + 0x490], 0x60000020
0000000140684c5e:  mov       qword ptr [rbx + 0x480], rsi
0000000140684c65:  lea       rax, [rip + 0xcd6724]
0000000140684c6c:  mov       qword ptr [rbx + 0x488], rax
0000000140684c73:  lea       rcx, [rbx + 0x180]
0000000140684c7a:  lea       rdx, [rbx + 0x480]
0000000140684c81:  call      0x140ed5490
0000000140684c86:  nop       
0000000140684c87:  test      al, al
0000000140684c89:  jne       0x140684fb9
0000000140684c8f:  mov       r14, qword ptr [rbx + 0x390]
0000000140684c96:  mov       rdi, qword ptr [rbx + 0x398]
0000000140684c9d:  mov       rsi, qword ptr [rbx + 0x3a0]
0000000140684ca4:  lea       rcx, [rbx + 0x180]
0000000140684cab:  call      0x1401df2c0
0000000140684cb0:  nop       
0000000140684cb1:  mov       r15d, 3
0000000140684cb7:  mov       r12d, 1
0000000140684cbd:  mov       rax, qword ptr [rbx + 0x88]
0000000140684cc4:  mov       byte ptr [rax], 1
0000000140684cc7:  mov       rcx, qword ptr [rbx + 0x78]
0000000140684ccb:  call      0x1401de480
0000000140684cd0:  nop       
0000000140684cd1:  mov       rax, qword ptr [rbx + 0x80]
0000000140684cd8:  lea       rcx, [rax + 0x800]
0000000140684cdf:  call      0x14014c630
0000000140684ce4:  nop       
0000000140684ce5:  mov       r13, r15
0000000140684ce8:  mov       rax, qword ptr [rbx + 0x80]
0000000140684cef:  mov       byte ptr [rax + 0xa60], 1
0000000140684cf6:  mov       rcx, qword ptr [rbx + 0x78]
0000000140684cfa:  call      0x1401d16d0
0000000140684cff:  nop       
0000000140684d00:  and       r13, 0xffffffffffffff00
0000000140684d07:  movzx     eax, r15b
0000000140684d0b:  or        rax, r13
0000000140684d0e:  mov       qword ptr [rbx + 0x588], rax
0000000140684d15:  mov       qword ptr [rbx + 0x590], r14
0000000140684d1c:  mov       qword ptr [rbx + 0x598], rdi
0000000140684d23:  mov       qword ptr [rbx + 0x5a0], rsi
0000000140684d2a:  mov       qword ptr [rbx + 0x580], r12
0000000140684d31:  mov       rdi, qword ptr [rbx + 0x80]
0000000140684d38:  mov       byte ptr [rdi + 0xa73], 0
0000000140684d3f:  lea       rsi, [rbx + 0x180]
0000000140684d46:  mov       r8d, 0x168
0000000140684d4c:  mov       rcx, rsi
0000000140684d4f:  mov       rdx, rdi
0000000140684d52:  call      0x141164a10
0000000140684d57:  mov       byte ptr [rdi + 0xa72], 0
0000000140684d5e:  mov       rdx, qword ptr [rdi + 0x180]
0000000140684d65:  mov       byte ptr [rdi + 0xa71], 0
0000000140684d6c:  mov       rax, qword ptr [rdi + 0x178]
0000000140684d73:  mov       qword ptr [rbx + 0x490], rax
0000000140684d7a:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140684d81:  movaps    xmmword ptr [rbx + 0x480], xmm0
0000000140684d88:  mov       eax, dword ptr [rdi + 0xa68]
0000000140684d8e:  mov       ecx, dword ptr [rdi + 0xa6c]
0000000140684d94:  mov       dword ptr [rsp + 0x28], ecx
0000000140684d98:  mov       dword ptr [rsp + 0x20], eax
0000000140684d9c:  lea       r8, [rbx + 0x580]
0000000140684da3:  lea       r9, [rbx + 0x480]
0000000140684daa:  mov       rcx, rsi
0000000140684dad:  call      0x140a39f20
0000000140684db2:  nop       
0000000140684db3:  mov       cl, 1
0000000140684db5:  xor       eax, eax
0000000140684db7:  mov       rdx, qword ptr [rbx + 0x80]
0000000140684dbe:  mov       byte ptr [rdx + 0xa70], cl
0000000140684dc4:  lea       rsp, [rbp + 0x538]
0000000140684dcb:  pop       rbx
0000000140684dcc:  pop       rdi
0000000140684dcd:  pop       rsi
0000000140684dce:  pop       r12
0000000140684dd0:  pop       r13
0000000140684dd2:  pop       r14
0000000140684dd4:  pop       r15
0000000140684dd6:  pop       rbp
0000000140684dd7:  ret       
0000000140684dd8:  test      byte ptr [rbx + 0x390], 1
0000000140684ddf:  jne       0x140684e10
0000000140684de1:  cmp       byte ptr [rbx + 0x391], 0
0000000140684de8:  je        0x140684e10
0000000140684dea:  mov       rax, qword ptr [rbx + 0x398]
0000000140684df1:  mov       rdi, qword ptr [rax]
0000000140684df4:  mov       rdx, qword ptr [rdi + 0x10]
0000000140684df8:  cmp       qword ptr [rdi], rdx
0000000140684dfb:  je        0x1406851a4
0000000140684e01:  mov       rax, qword ptr [rdi + 8]
0000000140684e05:  mov       byte ptr [rax + rdx], 0x7d
0000000140684e09:  inc       rdx
0000000140684e0c:  mov       qword ptr [rdi + 0x10], rdx
0000000140684e10:  cmp       r14, 1
0000000140684e14:  jne       0x140684e5d
0000000140684e16:  mov       rdi, qword ptr [rbx + 0xd0]
0000000140684e1d:  mov       rdx, qword ptr [rdi + 0x10]
0000000140684e21:  cmp       qword ptr [rdi], rdx
0000000140684e24:  je        0x14068517d
0000000140684e2a:  mov       rax, qword ptr [rdi + 8]
0000000140684e2e:  mov       byte ptr [rax + rdx], 0x5d
0000000140684e32:  inc       rdx
0000000140684e35:  mov       qword ptr [rdi + 0x10], rdx
0000000140684e39:  mov       r14, qword ptr [rbx + 0x480]
0000000140684e40:  mov       rdi, qword ptr [rbx + 0x488]
0000000140684e47:  cmp       r14, -1
0000000140684e4b:  je        0x140684c0e
0000000140684e51:  mov       rsi, qword ptr [rbx + 0x490]
0000000140684e58:  jmp       0x140684b35
0000000140684e5d:  lea       rax, [r14 + r14*8]
0000000140684e61:  lea       r14, [r12 + rax*8]
0000000140684e65:  add       r12, 0x48
0000000140684e69:  lea       r15, [rbx + 0x390]
0000000140684e70:  jmp       0x140685007
0000000140684e75:  mov       byte ptr [rbx + 0x65], 1
0000000140684e79:  call      0x14116abb3
0000000140684e7e:  nop       
0000000140684e7f:  jmp       0x140683906
0000000140684e84:  lea       rax, [rip + 0xce9d2d]
0000000140684e8b:  mov       qword ptr [rsp + 0x20], rax
0000000140684e90:  lea       rcx, [rip + 0xce9c9d] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140684e97:  lea       r9, [rip + 0xcc78aa]
0000000140684e9e:  lea       r8, [rbx + 0x66]
0000000140684ea2:  mov       edx, 0x37
0000000140684ea7:  call      0x1411667f0
0000000140684eac:  nop       
0000000140684ead:  jmp       0x1406839ac
0000000140684eb2:  lea       r8, [rip + 0xb89337]
0000000140684eb9:  lea       rdx, [rbx + 0x66]
0000000140684ebd:  mov       rcx, r15
0000000140684ec0:  call      0x1411773d0
0000000140684ec5:  nop       
0000000140684ec6:  mov       r15, rax
0000000140684ec9:  jmp       0x14068375b
0000000140684ece:  lea       r8, [rip + 0xb8961b]
0000000140684ed5:  lea       rdx, [rbx + 0x66]
0000000140684ed9:  mov       rcx, rdi
0000000140684edc:  call      0x1411773d0
0000000140684ee1:  nop       
0000000140684ee2:  mov       r15, rax
0000000140684ee5:  mov       rsi, qword ptr [rbx + 0x138]
0000000140684eec:  mov       r14, qword ptr [rbx + 0x140]
0000000140684ef3:  test      r14, r14
0000000140684ef6:  je        0x140684f4c
0000000140684ef8:  lea       r12, [rsi + 0x20]
0000000140684efc:  jmp       0x140684f09
0000000140684efe:  nop       
0000000140684f00:  add       r12, 0x30
0000000140684f04:  dec       r14
0000000140684f07:  je        0x140684f4c
0000000140684f09:  cmp       qword ptr [r12 - 0x20], 0
0000000140684f0f:  je        0x140684f2a
0000000140684f11:  mov       rdi, qword ptr [r12 - 0x18]
0000000140684f16:  call      qword ptr [rip + 0xb1287c] ; kernel32.dll!GetProcessHeap
0000000140684f1c:  mov       rcx, rax
0000000140684f1f:  xor       edx, edx
0000000140684f21:  mov       r8, rdi
0000000140684f24:  call      qword ptr [rip + 0xb12866] ; kernel32.dll!HeapFree
0000000140684f2a:  cmp       qword ptr [r12 - 8], 0
0000000140684f30:  je        0x140684f00
0000000140684f32:  mov       rdi, qword ptr [r12]
0000000140684f36:  call      qword ptr [rip + 0xb1285c] ; kernel32.dll!GetProcessHeap
0000000140684f3c:  mov       rcx, rax
0000000140684f3f:  xor       edx, edx
0000000140684f41:  mov       r8, rdi
0000000140684f44:  call      qword ptr [rip + 0xb12846] ; kernel32.dll!HeapFree
0000000140684f4a:  jmp       0x140684f00
0000000140684f4c:  cmp       qword ptr [rbx + 0x130], 0
0000000140684f54:  je        0x140684f6a
0000000140684f56:  call      qword ptr [rip + 0xb1283c] ; kernel32.dll!GetProcessHeap
0000000140684f5c:  mov       rcx, rax
0000000140684f5f:  xor       edx, edx
0000000140684f61:  mov       r8, rsi
0000000140684f64:  call      qword ptr [rip + 0xb12826] ; kernel32.dll!HeapFree
0000000140684f6a:  lea       rsi, [rip + 0xb8fea1] ; data: set_hotkeysbindingsget_network_speedsamplerdock_debug_logmsgpreview_alert_tonepeek_windowend_taskget_exchange_ratecapture_glass_framefreshlivecapture_
0000000140684f71:  lea       rdi, [rip + 0xb8fea5] ; data: bindingsget_network_speedsamplerdock_debug_logmsgpreview_alert_tonepeek_windowend_taskget_exchange_ratecapture_glass_framefreshlivecapture_backdropsca
0000000140684f78:  jmp       0x14068375b
0000000140684f7d:  mov       qword ptr [rbx + 0x480], rdx
0000000140684f84:  mov       qword ptr [rbx + 0x180], rsi
0000000140684f8b:  lea       rax, [rip + 0x7c8d3e] ; data: UVWSH
0000000140684f92:  mov       qword ptr [rbx + 0x188], rax
0000000140684f99:  lea       rcx, [rip + 0xb7c028]
0000000140684fa0:  lea       r8, [rip + 0xb95669] ; src\commands\hotkey.rs [location-structure] original source line 190, column 5
0000000140684fa7:  lea       rdx, [rbx + 0x180]
0000000140684fae:  call      0x141166a50
0000000140684fb3:  nop       
0000000140684fb4:  jmp       0x1406839ac
0000000140684fb9:  lea       rax, [rip + 0xce9bf8]
0000000140684fc0:  mov       qword ptr [rsp + 0x20], rax
0000000140684fc5:  lea       rcx, [rip + 0xce9b68] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140684fcc:  lea       r9, [rip + 0xcc7775]
0000000140684fd3:  lea       r8, [rbx + 0x66]
0000000140684fd7:  mov       edx, 0x37
0000000140684fdc:  call      0x1411667f0
0000000140684fe1:  nop       
0000000140684fe2:  jmp       0x1406839ac
0000000140684fe7:  mov       rdx, qword ptr [rdi + 0x10]
0000000140684feb:  mov       rax, qword ptr [rdi + 8]
0000000140684fef:  mov       byte ptr [rax + rdx], 0x7d
0000000140684ff3:  inc       rdx
0000000140684ff6:  mov       qword ptr [rdi + 0x10], rdx
0000000140684ffa:  add       r12, 0x48
0000000140684ffe:  cmp       r12, r14
0000000140685001:  je        0x140684e16
0000000140685007:  mov       rdi, qword ptr [rbx + 0xd0]
000000014068500e:  mov       rdx, qword ptr [rdi + 0x10]
0000000140685012:  cmp       qword ptr [rdi], rdx
0000000140685015:  je        0x14068512f
000000014068501b:  mov       rax, qword ptr [rdi + 8]
000000014068501f:  mov       byte ptr [rax + rdx], 0x2c
0000000140685023:  inc       rdx
0000000140685026:  mov       qword ptr [rdi + 0x10], rdx
000000014068502a:  mov       rdi, qword ptr [rbx + 0xd0]
0000000140685031:  mov       rdx, qword ptr [rdi + 0x10]
0000000140685035:  cmp       qword ptr [rdi], rdx
0000000140685038:  je        0x140685156
000000014068503e:  mov       rax, qword ptr [rdi + 8]
0000000140685042:  mov       byte ptr [rax + rdx], 0x7b
0000000140685046:  inc       rdx
0000000140685049:  mov       qword ptr [rdi + 0x10], rdx
000000014068504d:  mov       word ptr [rbx + 0x390], 0x100
0000000140685056:  mov       qword ptr [rbx + 0x398], r13
000000014068505d:  mov       r9, qword ptr [r12 + 8]
0000000140685062:  mov       rax, qword ptr [r12 + 0x10]
0000000140685067:  mov       qword ptr [rsp + 0x20], rax
000000014068506c:  mov       r8d, 2
0000000140685072:  mov       rcx, r15
0000000140685075:  lea       rdx, [rip + 0xb839bf] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
000000014068507c:  call      0x14057f270
0000000140685081:  nop       
0000000140685082:  cmp       byte ptr [rbx + 0x390], 1
0000000140685089:  je        0x140684b01
000000014068508f:  mov       r9, qword ptr [r12 + 0x20]
0000000140685094:  mov       rax, qword ptr [r12 + 0x28]
0000000140685099:  mov       qword ptr [rsp + 0x20], rax
000000014068509e:  mov       r8d, 4
00000001406850a4:  mov       rcx, r15
00000001406850a7:  lea       rdx, [rip + 0xb85f5c] ; data: keysyoutubetiktokinstagramtoken_at_msapi_keysymbolsdangerseparatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_
00000001406850ae:  call      0x14057f270
00000001406850b3:  nop       
00000001406850b4:  lea       r9, [r12 + 0x30]
00000001406850b9:  mov       r8d, 5
00000001406850bf:  mov       rcx, r15
00000001406850c2:  lea       rdx, [rip + 0xb83700] ; data: error
00000001406850c9:  call      0x14056c300
00000001406850ce:  nop       
00000001406850cf:  mov       rdi, rax
00000001406850d2:  test      rax, rax
00000001406850d5:  jne       0x140684be9
00000001406850db:  test      byte ptr [rbx + 0x390], 1
00000001406850e2:  jne       0x140684ffa
00000001406850e8:  cmp       byte ptr [rbx + 0x391], 0
00000001406850ef:  je        0x140684ffa
00000001406850f5:  mov       rax, qword ptr [rbx + 0x398]
00000001406850fc:  mov       rdi, qword ptr [rax]
00000001406850ff:  mov       rdx, qword ptr [rdi + 0x10]
0000000140685103:  cmp       qword ptr [rdi], rdx
0000000140685106:  jne       0x140684feb
000000014068510c:  mov       qword ptr [rsp + 0x20], 1
0000000140685115:  mov       r8d, 1
000000014068511b:  mov       r9d, 1
0000000140685121:  mov       rcx, rdi
0000000140685124:  call      0x141167470
0000000140685129:  nop       
000000014068512a:  jmp       0x140684fe7
000000014068512f:  mov       qword ptr [rsp + 0x20], 1
0000000140685138:  mov       r8d, 1
000000014068513e:  mov       r9d, 1
0000000140685144:  mov       rcx, rdi
0000000140685147:  call      0x141167470
000000014068514c:  nop       
000000014068514d:  mov       rdx, qword ptr [rdi + 0x10]
0000000140685151:  jmp       0x14068501b
0000000140685156:  mov       qword ptr [rsp + 0x20], 1
000000014068515f:  mov       r8d, 1
0000000140685165:  mov       r9d, 1
000000014068516b:  mov       rcx, rdi
000000014068516e:  call      0x141167470
0000000140685173:  nop       
0000000140685174:  mov       rdx, qword ptr [rdi + 0x10]
0000000140685178:  jmp       0x14068503e
000000014068517d:  mov       qword ptr [rsp + 0x20], 1
0000000140685186:  mov       r8d, 1
000000014068518c:  mov       r9d, 1
0000000140685192:  mov       rcx, rdi
0000000140685195:  call      0x141167470
000000014068519a:  nop       
000000014068519b:  mov       rdx, qword ptr [rdi + 0x10]
000000014068519f:  jmp       0x140684e2a
00000001406851a4:  mov       qword ptr [rsp + 0x20], 1
00000001406851ad:  mov       r8d, 1
00000001406851b3:  mov       r9d, 1
00000001406851b9:  mov       rcx, rdi
00000001406851bc:  call      0x141167470
00000001406851c1:  nop       
00000001406851c2:  mov       rdx, qword ptr [rdi + 0x10]
00000001406851c6:  jmp       0x140684e01
00000001406851cb:  lea       rcx, [rip + 0xb9315e]
00000001406851d2:  call      0x1411667d0
00000001406851d7:  nop       
00000001406851d8:  jmp       0x1406839ac
00000001406851dd:  lea       rcx, [rip + 0xb8a8c4]
00000001406851e4:  call      0x141166b90
00000001406851e9:  ud2       
00000001406851eb:  lea       rcx, [rip + 0xb8a8b6]
00000001406851f2:  call      0x141166bb0
00000001406851f7:  ud2       
00000001406851f9:  mov       qword ptr [rbx + 0x78], r14
00000001406851fd:  lea       rcx, [rip + 0xb8f894]
0000000140685204:  call      0x141166bb0
0000000140685209:  nop       
000000014068520a:  jmp       0x1406839ac
000000014068520f:  mov       qword ptr [rbx + 0x78], r14
0000000140685213:  lea       rcx, [rip + 0xb8f87e]
000000014068521a:  call      0x141166b90
000000014068521f:  nop       
0000000140685220:  jmp       0x1406839ac
0000000140685225:  mov       qword ptr [rbx + 0x90], r13
000000014068522c:  mov       qword ptr [rbx + 0x88], rdi
0000000140685233:  mov       qword ptr [rbx + 0x78], r14
0000000140685237:  lea       rcx, [rip + 0xb953ea] ; src\commands\hotkey.rs [location-structure] original source line 189, column 104
000000014068523e:  call      0x141166b90
0000000140685243:  nop       
0000000140685244:  jmp       0x1406839ac
0000000140685249:  mov       qword ptr [rbx + 0x90], r13
0000000140685250:  mov       qword ptr [rbx + 0x88], rdi
0000000140685257:  mov       qword ptr [rbx + 0x78], r14
000000014068525b:  lea       rcx, [rip + 0xb953c6] ; src\commands\hotkey.rs [location-structure] original source line 189, column 104
0000000140685262:  call      0x141166bb0
0000000140685267:  nop       
0000000140685268:  jmp       0x1406839ac
000000014068526d:  mov       ecx, 0x80
0000000140685272:  mov       edx, 0x180
0000000140685277:  call      0x141165895
000000014068527c:  nop       
000000014068527d:  jmp       0x1406839ac
0000000140685282:  mov       qword ptr [rbx + 0x78], r14
0000000140685286:  mov       qword ptr [rbx + 0x170], rdi
000000014068528d:  mov       qword ptr [rbx + 0x178], rdx
0000000140685294:  lea       rcx, [rip + 0xb8a695]
000000014068529b:  call      0x141166b90
00000001406852a0:  nop       
00000001406852a1:  jmp       0x1406839ac
00000001406852a6:  mov       qword ptr [rbx + 0x78], r14
00000001406852aa:  mov       qword ptr [rbx + 0x170], rdi
00000001406852b1:  mov       qword ptr [rbx + 0x178], rdx
00000001406852b8:  lea       rcx, [rip + 0xb8a671]
00000001406852bf:  call      0x141166bb0
00000001406852c4:  nop       
00000001406852c5:  jmp       0x1406839ac
00000001406852ca:  mov       ecx, 1
00000001406852cf:  mov       edx, 0x80
00000001406852d4:  call      0x1411658af
00000001406852d9:  nop       
00000001406852da:  jmp       0x1406839ac
00000001406852df:  mov       ecx, 8
00000001406852e4:  mov       rdx, r14
00000001406852e7:  call      0x1411658af
00000001406852ec:  nop       
00000001406852ed:  jmp       0x1406839ac
00000001406852f2:  mov       eax, 1
00000001406852f7:  mov       qword ptr [rbx + 0x88], rax
00000001406852fe:  mov       rdx, rsi
0000000140685301:  mov       rcx, qword ptr [rbx + 0x88]
0000000140685308:  call      0x1411658af
000000014068530d:  nop       
000000014068530e:  jmp       0x1406839ac
0000000140685313:  mov       eax, 1
0000000140685318:  mov       qword ptr [rbx + 0x88], rax
000000014068531f:  mov       rcx, qword ptr [rbx + 0x88]
0000000140685326:  mov       rdx, r13
0000000140685329:  call      0x1411658af
000000014068532e:  nop       
000000014068532f:  jmp       0x1406839ac
0000000140685334:  mov       eax, 1
0000000140685339:  mov       qword ptr [rbx + 0x88], rax
0000000140685340:  mov       r11, qword ptr [rbx + 0xa8]
0000000140685347:  mov       rax, qword ptr [rbx + 0x70]
000000014068534b:  mov       qword ptr [rbx + 0xb0], rax
0000000140685352:  mov       rax, qword ptr [rbx + 0x68]
0000000140685356:  mov       qword ptr [rbx + 0xb8], rax
000000014068535d:  mov       qword ptr [rbx + 0xc0], r11
0000000140685364:  mov       qword ptr [rbx + 0xc8], 0xffffffffffffffff
000000014068536f:  mov       byte ptr [rbx + 0x64], 1
0000000140685373:  mov       rcx, qword ptr [rbx + 0x88]
000000014068537a:  mov       rdx, r12
000000014068537d:  call      0x1411658af
0000000140685382:  nop       
0000000140685383:  jmp       0x1406839ac
0000000140685388:  mov       eax, 1
000000014068538d:  mov       qword ptr [rbx + 0x88], rax
0000000140685394:  mov       r8, qword ptr [rbx + 0xa8]
000000014068539b:  mov       r10, qword ptr [rbx + 0xa0]
00000001406853a2:  mov       rax, qword ptr [rbx + 0x70]
00000001406853a6:  mov       qword ptr [rbx + 0xb0], rax
00000001406853ad:  mov       rax, qword ptr [rbx + 0x68]
00000001406853b1:  mov       qword ptr [rbx + 0xb8], rax
00000001406853b8:  mov       qword ptr [rbx + 0xc0], 0xffffffffffffffff
00000001406853c3:  mov       qword ptr [rbx + 0xc8], r10
00000001406853ca:  mov       byte ptr [rbx + 0x64], 1
00000001406853ce:  mov       rcx, qword ptr [rbx + 0x88]
00000001406853d5:  mov       rdx, r8
00000001406853d8:  call      0x1411658af
00000001406853dd:  nop       
00000001406853de:  jmp       0x1406839ac
