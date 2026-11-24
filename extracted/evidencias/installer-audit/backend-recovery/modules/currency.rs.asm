; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406927b0..0x1406938ba
; Associated source paths: src\commands\currency.rs

00000001406927b0:  push      rbp
00000001406927b1:  push      r15
00000001406927b3:  push      r14
00000001406927b5:  push      r13
00000001406927b7:  push      r12
00000001406927b9:  push      rsi
00000001406927ba:  push      rdi
00000001406927bb:  push      rbx
00000001406927bc:  sub       rsp, 0x438
00000001406927c3:  lea       rbp, [rsp + 0x80]
00000001406927cb:  and       rsp, 0xffffffffffffff80
00000001406927cf:  mov       rbx, rsp
00000001406927d2:  mov       qword ptr [rbx + 0x428], rbp
00000001406927d9:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
00000001406927e4:  mov       rsi, rdx
00000001406927e7:  mov       r14, rcx
00000001406927ea:  movzx     eax, byte ptr [rcx + 0x770]
00000001406927f1:  lea       rcx, [rip + 0xce9cec]
00000001406927f8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406927fc:  add       rax, rcx
00000001406927ff:  mov       qword ptr [rbx + 0x78], r14
0000000140692803:  jmp       rax
0000000140692805:  mov       word ptr [r14 + 0x771], 0x101
000000014069280f:  mov       byte ptr [r14 + 0x773], 1
0000000140692817:  lea       rdx, [r14 + 0x188]
000000014069281e:  lea       rdi, [r14 + 0x478]
0000000140692825:  mov       r8d, 0x2f0
000000014069282b:  mov       rcx, rdi
000000014069282e:  call      0x141164a10
0000000140692833:  movzx     eax, byte ptr [r14 + 0x760]
000000014069283b:  lea       rcx, [rip + 0xce9cb2]
0000000140692842:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140692846:  add       rax, rcx
0000000140692849:  jmp       rax
000000014069284b:  lea       rdi, [r14 + 0x478]
0000000140692852:  movzx     eax, byte ptr [r14 + 0x760]
000000014069285a:  lea       rcx, [rip + 0xce9c93]
0000000140692861:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140692865:  add       rax, rcx
0000000140692868:  jmp       rax
000000014069286a:  lea       r15, [r14 + 0x680]
0000000140692871:  mov       qword ptr [rbx + 0x230], 0
000000014069287c:  lea       r14, [rip + 0xb825f0] ; data: get_exchange_ratecapture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosigna
0000000140692883:  mov       qword ptr [rbx + 0x200], r14
000000014069288a:  mov       qword ptr [rbx + 0x208], 0x11
0000000140692895:  lea       rax, [rip + 0xb7845d] ; data: basetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConv
000000014069289c:  mov       qword ptr [rbx + 0x210], rax
00000001406928a3:  mov       qword ptr [rbx + 0x218], 4
00000001406928ae:  mov       qword ptr [rbx + 0x80], rdi
00000001406928b5:  mov       qword ptr [rbx + 0x220], rdi
00000001406928bc:  mov       qword ptr [rbx + 0x228], r15
00000001406928c3:  lea       rcx, [rbx + 0x100]
00000001406928ca:  lea       rdx, [rbx + 0x200]
00000001406928d1:  call      0x140c1a500
00000001406928d6:  nop       
00000001406928d7:  movzx     r12d, byte ptr [rbx + 0x100]
00000001406928df:  cmp       r12b, 0xff
00000001406928e3:  je        0x1406929dc
00000001406928e9:  mov       qword ptr [rbx + 0x88], r15
00000001406928f0:  movzx     eax, byte ptr [rbx + 0x107]
00000001406928f7:  shl       eax, 0x10
00000001406928fa:  movzx     ecx, word ptr [rbx + 0x105]
0000000140692901:  or        ecx, eax
0000000140692903:  shl       rcx, 0x20
0000000140692907:  mov       esi, dword ptr [rbx + 0x101]
000000014069290d:  or        rsi, rcx
0000000140692910:  mov       r15, qword ptr [rbx + 0x108]
0000000140692917:  mov       r14, qword ptr [rbx + 0x110]
000000014069291e:  mov       r13, qword ptr [rbx + 0x118]
0000000140692925:  mov       rcx, qword ptr [rbx + 0x80]
000000014069292c:  call      0x1401de480
0000000140692931:  nop       
0000000140692932:  mov       edi, 1
0000000140692937:  mov       rcx, qword ptr [rbx + 0x88]
000000014069293e:  call      0x14014c630
0000000140692943:  nop       
0000000140692944:  jmp       0x1406933d1
0000000140692949:  lea       r8, [r14 + 0x758]
0000000140692950:  movzx     eax, byte ptr [r14 + 0x758]
0000000140692958:  lea       rdx, [r14 + 0x6d8]
000000014069295f:  lea       rcx, [rip + 0xce9b9e]
0000000140692966:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069296a:  add       rax, rcx
000000014069296d:  jmp       rax
000000014069296f:  movups    xmm0, xmmword ptr [rdx]
0000000140692972:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140692976:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014069297a:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014069297e:  movups    xmmword ptr [r14 + 0x748], xmm3
0000000140692986:  movups    xmmword ptr [r14 + 0x738], xmm2
000000014069298e:  movups    xmmword ptr [r14 + 0x728], xmm1
0000000140692996:  movups    xmmword ptr [r14 + 0x718], xmm0
000000014069299e:  lea       r9, [r14 + 0x718]
00000001406929a5:  movzx     eax, byte ptr [r14 + 0x750]
00000001406929ad:  lea       rcx, [rip + 0xce9b60]
00000001406929b4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406929b8:  add       rax, rcx
00000001406929bb:  jmp       rax
00000001406929bd:  lea       r9, [r14 + 0x718]
00000001406929c4:  movzx     eax, byte ptr [r14 + 0x750]
00000001406929cc:  lea       rcx, [rip + 0xce9b41]
00000001406929d3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406929d7:  add       rax, rcx
00000001406929da:  jmp       rax
00000001406929dc:  mov       rax, qword ptr [rbx + 0x108]
00000001406929e3:  mov       qword ptr [rbx + 0x98], rax
00000001406929ea:  mov       rax, qword ptr [rbx + 0x110]
00000001406929f1:  mov       qword ptr [rbx + 0x90], rax
00000001406929f8:  mov       rdi, qword ptr [rbx + 0x118]
00000001406929ff:  mov       qword ptr [rbx + 0x230], 0
0000000140692a0a:  mov       qword ptr [rbx + 0x200], r14
0000000140692a11:  mov       qword ptr [rbx + 0x208], 0x11
0000000140692a1c:  lea       rax, [rip + 0xb782da] ; data: targetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversi
0000000140692a23:  mov       qword ptr [rbx + 0x210], rax
0000000140692a2a:  mov       qword ptr [rbx + 0x218], 6
0000000140692a35:  mov       rax, qword ptr [rbx + 0x80]
0000000140692a3c:  mov       qword ptr [rbx + 0x220], rax
0000000140692a43:  mov       qword ptr [rbx + 0x228], r15
0000000140692a4a:  lea       rcx, [rbx + 0x100]
0000000140692a51:  lea       rdx, [rbx + 0x200]
0000000140692a58:  call      0x140c1a500
0000000140692a5d:  nop       
0000000140692a5e:  movzx     r12d, byte ptr [rbx + 0x100]
0000000140692a66:  cmp       r12b, 0xff
0000000140692a6a:  je        0x140692ad3
0000000140692a6c:  mov       qword ptr [rbx + 0x88], r15
0000000140692a73:  movzx     eax, byte ptr [rbx + 0x107]
0000000140692a7a:  shl       eax, 0x10
0000000140692a7d:  movzx     ecx, word ptr [rbx + 0x105]
0000000140692a84:  or        ecx, eax
0000000140692a86:  shl       rcx, 0x20
0000000140692a8a:  mov       esi, dword ptr [rbx + 0x101]
0000000140692a90:  or        rsi, rcx
0000000140692a93:  mov       r15, qword ptr [rbx + 0x108]
0000000140692a9a:  mov       r14, qword ptr [rbx + 0x110]
0000000140692aa1:  mov       r13, qword ptr [rbx + 0x118]
0000000140692aa8:  cmp       qword ptr [rbx + 0x98], 0
0000000140692ab0:  je        0x140692925
0000000140692ab6:  call      qword ptr [rip + 0xb04cdc] ; kernel32.dll!GetProcessHeap
0000000140692abc:  mov       rcx, rax
0000000140692abf:  xor       edx, edx
0000000140692ac1:  mov       r8, qword ptr [rbx + 0x90]
0000000140692ac8:  call      qword ptr [rip + 0xb04cc2] ; kernel32.dll!HeapFree
0000000140692ace:  jmp       0x140692925
0000000140692ad3:  mov       rax, qword ptr [rbx + 0x108]
0000000140692ada:  movups    xmm0, xmmword ptr [rbx + 0x110]
0000000140692ae1:  mov       r14, qword ptr [rbx + 0x78]
0000000140692ae5:  mov       rcx, qword ptr [rbx + 0x98]
0000000140692aec:  mov       qword ptr [r14 + 0x698], rcx
0000000140692af3:  mov       rcx, qword ptr [rbx + 0x90]
0000000140692afa:  mov       qword ptr [r14 + 0x6a0], rcx
0000000140692b01:  mov       qword ptr [r14 + 0x6a8], rdi
0000000140692b08:  mov       qword ptr [r14 + 0x6b0], rax
0000000140692b0f:  movups    xmmword ptr [r14 + 0x6b8], xmm0
0000000140692b17:  mov       byte ptr [r14 + 0x6d0], 0
0000000140692b1f:  lea       rdx, [r14 + 0x6d8]
0000000140692b26:  mov       rax, qword ptr [r14 + 0x698]
0000000140692b2d:  mov       qword ptr [r14 + 0x6d8], rax
0000000140692b34:  mov       rax, qword ptr [r14 + 0x6a0]
0000000140692b3b:  mov       qword ptr [r14 + 0x6e0], rax
0000000140692b42:  mov       rax, qword ptr [r14 + 0x6a8]
0000000140692b49:  mov       qword ptr [r14 + 0x6e8], rax
0000000140692b50:  mov       rax, qword ptr [r14 + 0x6b0]
0000000140692b57:  mov       qword ptr [r14 + 0x6f0], rax
0000000140692b5e:  movups    xmm0, xmmword ptr [r14 + 0x6b8]
0000000140692b66:  movups    xmmword ptr [r14 + 0x6f8], xmm0
0000000140692b6e:  mov       rax, qword ptr [r14 + 0x6c8]
0000000140692b75:  mov       qword ptr [r14 + 0x708], rax
0000000140692b7c:  movzx     eax, byte ptr [r14 + 0x6d0]
0000000140692b84:  mov       byte ptr [r14 + 0x710], al
0000000140692b8b:  mov       eax, dword ptr [r14 + 0x6d1]
0000000140692b92:  mov       dword ptr [r14 + 0x711], eax
0000000140692b99:  movzx     eax, word ptr [r14 + 0x6d5]
0000000140692ba1:  mov       word ptr [r14 + 0x715], ax
0000000140692ba9:  movzx     eax, byte ptr [r14 + 0x6d7]
0000000140692bb1:  mov       byte ptr [r14 + 0x717], al
0000000140692bb8:  lea       r8, [r14 + 0x758]
0000000140692bbf:  mov       byte ptr [r14 + 0x758], 0
0000000140692bc7:  movups    xmm0, xmmword ptr [rdx]
0000000140692bca:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140692bce:  movups    xmm2, xmmword ptr [rdx + 0x20]
0000000140692bd2:  movups    xmm3, xmmword ptr [rdx + 0x30]
0000000140692bd6:  movups    xmmword ptr [r14 + 0x748], xmm3
0000000140692bde:  movups    xmmword ptr [r14 + 0x738], xmm2
0000000140692be6:  movups    xmmword ptr [r14 + 0x728], xmm1
0000000140692bee:  movups    xmmword ptr [r14 + 0x718], xmm0
0000000140692bf6:  lea       r9, [r14 + 0x718]
0000000140692bfd:  movzx     eax, byte ptr [r14 + 0x750]
0000000140692c05:  lea       rcx, [rip + 0xce9908]
0000000140692c0c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140692c10:  add       rax, rcx
0000000140692c13:  mov       rdi, qword ptr [rbx + 0x80]
0000000140692c1a:  jmp       rax
0000000140692c1c:  mov       qword ptr [rbx + 0x90], r8
0000000140692c23:  mov       qword ptr [rbx + 0x98], rdx
0000000140692c2a:  mov       qword ptr [rbx + 0x80], rdi
0000000140692c31:  mov       rax, qword ptr [r9 + 0x10]
0000000140692c35:  mov       qword ptr [rbx + 0x170], rax
0000000140692c3c:  mov       qword ptr [rbx + 0xa0], r9
0000000140692c43:  movups    xmm0, xmmword ptr [r9]
0000000140692c47:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140692c4e:  movups    xmm0, xmmword ptr [r14 + 0x730]
0000000140692c56:  movups    xmmword ptr [rbx + 0x178], xmm0
0000000140692c5d:  mov       rax, qword ptr [r14 + 0x740]
0000000140692c64:  mov       qword ptr [rbx + 0x188], rax
0000000140692c6b:  mov       eax, dword ptr [rip + 0x10ef8ef]
0000000140692c71:  test      eax, eax
0000000140692c73:  jne       0x140692fdd
0000000140692c79:  mov       r9, qword ptr [rip + 0x10ef890]
0000000140692c80:  mov       r10, qword ptr [rip + 0x10ef879]
0000000140692c87:  mov       r8, qword ptr [rip + 0x10ef87a]
0000000140692c8e:  mov       rcx, qword ptr [rip + 0x10ef8ab]
0000000140692c95:  mov       rdx, qword ptr [rip + 0x10ef8ac]
0000000140692c9c:  nop       dword ptr [rax]
0000000140692ca0:  mov       eax, 1
0000000140692ca5:  lock xadd qword ptr [rip + 0x10ef962], rax
0000000140692cae:  test      rax, rax
0000000140692cb1:  je        0x140692ca0
0000000140692cb3:  cmp       r9d, 2
0000000140692cb7:  cmove     rcx, r10
0000000140692cbb:  cmp       r9, 2
0000000140692cbf:  cmove     rdx, r8
0000000140692cc3:  lea       r8, [rip + 0x10ef836]
0000000140692cca:  lea       rdi, [rip + 0x10ef86f]
0000000140692cd1:  cmove     rdi, r8
0000000140692cd5:  lea       r14, [rdx + 0x2c8]
0000000140692cdc:  lea       r8, [rdx + 0x200]
0000000140692ce3:  test      cl, cl
0000000140692ce5:  cmovne    r14, r8
0000000140692ce9:  mov       r8, qword ptr [rdi]
0000000140692cec:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140692cf4:  test      rcx, rcx
0000000140692cf7:  je        0x140692d3c
0000000140692cf9:  lea       r8, [r8*8 + 0x200]
0000000140692d01:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140692d06:  lock inc  qword ptr [rcx]
0000000140692d0a:  jle       0x140692d12
0000000140692d0c:  lock inc  qword ptr [rcx]
0000000140692d10:  jg        0x140692d3c
0000000140692d12:  ud2       
0000000140692d14:  mov       qword ptr [rbx + 0xa0], r9
0000000140692d1b:  mov       qword ptr [rbx + 0x90], r8
0000000140692d22:  mov       qword ptr [rbx + 0x98], rdx
0000000140692d29:  mov       qword ptr [rbx + 0x80], rdi
0000000140692d30:  mov       r12, qword ptr [r14 + 0x748]
0000000140692d37:  jmp       0x140692e84
0000000140692d3c:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140692d43:  movaps    xmm1, xmmword ptr [rbx + 0x170]
0000000140692d4a:  movaps    xmm2, xmmword ptr [rbx + 0x180]
0000000140692d51:  movups    xmmword ptr [rbx + 0xb4], xmm0
0000000140692d58:  movups    xmmword ptr [rbx + 0xc4], xmm1
0000000140692d5f:  movups    xmmword ptr [rbx + 0xd4], xmm2
0000000140692d66:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140692d71:  mov       qword ptr [rbx + 0x208], 0
0000000140692d7c:  lea       r8, [rip + 0xcbd6cd]
0000000140692d83:  mov       qword ptr [rbx + 0x210], r8
0000000140692d8a:  mov       qword ptr [rbx + 0x218], 0
0000000140692d95:  mov       qword ptr [rbx + 0x220], rcx
0000000140692d9c:  mov       qword ptr [rbx + 0x228], rdx
0000000140692da3:  mov       qword ptr [rbx + 0x230], rax
0000000140692daa:  mov       dword ptr [rbx + 0x238], 0
0000000140692db4:  movups    xmm0, xmmword ptr [rbx + 0xb0]
0000000140692dbb:  movups    xmmword ptr [rbx + 0x23c], xmm0
0000000140692dc2:  movups    xmm0, xmmword ptr [rbx + 0xc0]
0000000140692dc9:  movups    xmmword ptr [rbx + 0x24c], xmm0
0000000140692dd0:  movups    xmm0, xmmword ptr [rbx + 0xd0]
0000000140692dd7:  movups    xmmword ptr [rbx + 0x25c], xmm0
0000000140692dde:  mov       eax, dword ptr [rbx + 0xe0]
0000000140692de4:  mov       dword ptr [rbx + 0x26c], eax
0000000140692dea:  xorps     xmm0, xmm0
0000000140692ded:  movaps    xmmword ptr [rbx + 0x290], xmm0
0000000140692df4:  mov       qword ptr [rbx + 0x2a0], 0
0000000140692dff:  mov       qword ptr [rbx + 0x2b0], rcx
0000000140692e06:  mov       qword ptr [rbx + 0x2b8], rdx
0000000140692e0d:  mov       r8d, 0x180
0000000140692e13:  xor       edx, edx
0000000140692e15:  call      0x140e48790
0000000140692e1a:  test      rax, rax
0000000140692e1d:  je        0x140693850
0000000140692e23:  mov       r15, rax
0000000140692e26:  and       r15, 0xffffffffffffff80
0000000140692e2a:  mov       qword ptr [r15 + 0x78], rax
0000000140692e2e:  sub       r15, -0x80
0000000140692e32:  lea       rdx, [rbx + 0x200]
0000000140692e39:  mov       r8d, 0x100
0000000140692e3f:  mov       rcx, r15
0000000140692e42:  call      0x141164a10
0000000140692e47:  nop       
0000000140692e48:  mov       rcx, r14
0000000140692e4b:  mov       qword ptr [rbx + 0x88], r15
0000000140692e52:  mov       rdx, r15
0000000140692e55:  mov       r8b, 1
0000000140692e58:  mov       r9, rdi
0000000140692e5b:  call      0x140f41e30
0000000140692e60:  nop       
0000000140692e61:  test      rdx, rdx
0000000140692e64:  setne     cl
0000000140692e67:  and       cl, al
0000000140692e69:  cmp       cl, 1
0000000140692e6c:  je        0x140692fec
0000000140692e72:  mov       rax, qword ptr [rbx + 0x78]
0000000140692e76:  mov       r12, qword ptr [rbx + 0x88]
0000000140692e7d:  mov       qword ptr [rax + 0x748], r12
0000000140692e84:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
0000000140692e8f:  mov       eax, dword ptr [rip + 0x10f825b]
0000000140692e95:  mov       rcx, qword ptr gs:[0x58]
0000000140692e9e:  mov       rax, qword ptr [rcx + rax*8]
0000000140692ea2:  lea       r15, [rax + 0x1e8]
0000000140692ea9:  movzx     eax, byte ptr [rax + 0x230]
0000000140692eb0:  cmp       eax, 1
0000000140692eb3:  je        0x140692eda
0000000140692eb5:  cmp       eax, 2
0000000140692eb8:  jne       0x140692ec1
0000000140692eba:  xor       edi, edi
0000000140692ebc:  xor       r14d, r14d
0000000140692ebf:  jmp       0x140692efe
0000000140692ec1:  mov       byte ptr [rbx + 0x77], 0
0000000140692ec5:  lea       rdx, [rip - 0x180a7c]
0000000140692ecc:  mov       rcx, r15
0000000140692ecf:  call      0x140e49300
0000000140692ed4:  nop       
0000000140692ed5:  mov       byte ptr [r15 + 0x48], 1
0000000140692eda:  movzx     edi, byte ptr [r15 + 0x44]
0000000140692edf:  movzx     r14d, byte ptr [r15 + 0x45]
0000000140692ee4:  mov       eax, r14d
0000000140692ee7:  cmp       dil, 1
0000000140692eeb:  jne       0x140692efa
0000000140692eed:  test      r14b, r14b
0000000140692ef0:  je        0x140692fb0
0000000140692ef6:  lea       eax, [r14 - 1]
0000000140692efa:  mov       byte ptr [r15 + 0x45], al
0000000140692efe:  mov       byte ptr [rbx + 0x160], dil
0000000140692f05:  mov       byte ptr [rbx + 0x161], r14b
0000000140692f0c:  mov       rax, qword ptr [r12 + 0x10]
0000000140692f11:  lea       rdx, [rbx + 0x200]
0000000140692f18:  mov       rcx, r12
0000000140692f1b:  mov       r8, rsi
0000000140692f1e:  call      qword ptr [rax + 0x18]
0000000140692f21:  nop       
0000000140692f22:  mov       rax, qword ptr [rbx + 0x200]
0000000140692f29:  mov       qword ptr [rbx + 0x88], rax
0000000140692f30:  cmp       rax, -3
0000000140692f34:  je        0x140692f3f
0000000140692f36:  mov       byte ptr [rbx + 0x160], 0
0000000140692f3d:  xor       edi, edi
0000000140692f3f:  mov       r9, qword ptr [rbx + 0x208]
0000000140692f46:  mov       r12, qword ptr [rbx + 0x210]
0000000140692f4d:  mov       rsi, qword ptr [rbx + 0x218]
0000000140692f54:  mov       r13, qword ptr [rbx + 0x220]
0000000140692f5b:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140692f62:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140692f69:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140692f70:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140692f77:  mov       rdx, qword ptr [rbx + 0x248]
0000000140692f7e:  test      dil, dil
0000000140692f81:  je        0x140692f9a
0000000140692f83:  movzx     eax, byte ptr [r15 + 0x48]
0000000140692f88:  cmp       eax, 1
0000000140692f8b:  je        0x14069305c
0000000140692f91:  cmp       eax, 2
0000000140692f94:  jne       0x14069302f
0000000140692f9a:  mov       rax, qword ptr [rbx + 0x88]
0000000140692fa1:  cmp       rax, -3
0000000140692fa5:  jne       0x140693072
0000000140692fab:  jmp       0x140693091
0000000140692fb0:  mov       byte ptr [rbx + 0x77], 0
0000000140692fb4:  mov       rcx, rsi
0000000140692fb7:  call      0x140f47400
0000000140692fbc:  nop       
0000000140692fbd:  cmp       qword ptr [rbx + 0x200], -3
0000000140692fc5:  je        0x140693091
0000000140692fcb:  lea       rcx, [rbx + 0x200]
0000000140692fd2:  call      0x140151af0
0000000140692fd7:  nop       
0000000140692fd8:  jmp       0x140693091
0000000140692fdd:  mov       byte ptr [rbx + 0x76], 1
0000000140692fe1:  call      0x14116abb3
0000000140692fe6:  nop       
0000000140692fe7:  jmp       0x140692c79
0000000140692fec:  mov       qword ptr [rbx + 0xb0], rdx
0000000140692ff3:  lea       rax, [rbx + 0xb0]
0000000140692ffa:  mov       qword ptr [rbx + 0x200], rax
0000000140693001:  lea       rax, [rip + 0x7bacc8] ; data: UVWSH
0000000140693008:  mov       qword ptr [rbx + 0x208], rax
000000014069300f:  lea       rcx, [rip + 0xb6dfb2]
0000000140693016:  lea       r8, [rip + 0xb892a3] ; src\commands\currency.rs [location-structure] original source line 28, column 5
000000014069301d:  lea       rdx, [rbx + 0x200]
0000000140693024:  call      0x141166a50
0000000140693029:  nop       
000000014069302a:  jmp       0x140692d12
000000014069302f:  mov       qword ptr [rbx + 0xf0], rdx
0000000140693036:  mov       rdi, r9
0000000140693039:  mov       byte ptr [rbx + 0x77], 1
000000014069303d:  lea       rdx, [rip + 0x8a480c]
0000000140693044:  mov       rcx, r15
0000000140693047:  call      0x140e49300
000000014069304c:  nop       
000000014069304d:  mov       byte ptr [r15 + 0x48], 1
0000000140693052:  mov       r9, rdi
0000000140693055:  mov       rdx, qword ptr [rbx + 0xf0]
000000014069305c:  mov       byte ptr [r15 + 0x44], 1
0000000140693061:  mov       byte ptr [r15 + 0x45], r14b
0000000140693065:  mov       rax, qword ptr [rbx + 0x88]
000000014069306c:  cmp       rax, -3
0000000140693070:  je        0x140693091
0000000140693072:  cmp       rax, -2
0000000140693076:  mov       rcx, qword ptr [rbx + 0x78]
000000014069307a:  jne       0x1406930b3
000000014069307c:  mov       rdi, rsi
000000014069307f:  mov       r15, r12
0000000140693082:  mov       r12, r9
0000000140693085:  movabs    r9, 0x8000000000000016
000000014069308f:  jmp       0x1406930d8
0000000140693091:  mov       rdx, qword ptr [rbx + 0x78]
0000000140693095:  mov       byte ptr [rdx + 0x750], 3
000000014069309c:  mov       byte ptr [rdx + 0x758], 3
00000001406930a3:  mov       byte ptr [rdx + 0x760], 3
00000001406930aa:  mov       cl, 3
00000001406930ac:  mov       al, 1
00000001406930ae:  jmp       0x14069349e
00000001406930b3:  mov       r14, rdx
00000001406930b6:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406930bd:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
00000001406930c4:  movaps    xmmword ptr [rbx + 0x3f0], xmm1
00000001406930cb:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
00000001406930d2:  mov       rdi, r13
00000001406930d5:  mov       r15, rsi
00000001406930d8:  mov       rcx, qword ptr [rcx + 0x748]
00000001406930df:  mov       edx, 0x84
00000001406930e4:  mov       eax, 0xcc
00000001406930e9:  lock cmpxchg qword ptr [rcx], rdx
00000001406930ee:  je        0x1406930fd
00000001406930f0:  mov       rax, qword ptr [rcx + 0x10]
00000001406930f4:  mov       rsi, r9
00000001406930f7:  call      qword ptr [rax + 0x20]
00000001406930fa:  mov       r9, rsi
00000001406930fd:  mov       rcx, qword ptr [rbx + 0x88]
0000000140693104:  cmp       rcx, -2
0000000140693108:  jne       0x1406931d5
000000014069310e:  mov       qword ptr [rbx + 0x200], r9
0000000140693115:  mov       qword ptr [rbx + 0x208], r12
000000014069311c:  mov       qword ptr [rbx + 0x210], r15
0000000140693123:  mov       qword ptr [rbx + 0x218], rdi
000000014069312a:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
0000000140693131:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
0000000140693138:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014069313f:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140693146:  lea       rax, [rbx + 0x200]
000000014069314d:  mov       qword ptr [rbx + 0x160], rax
0000000140693154:  lea       rax, [rip + 0x842335]
000000014069315b:  mov       qword ptr [rbx + 0x168], rax
0000000140693162:  lea       rdx, [rip + 0xb83dd2]
0000000140693169:  lea       rcx, [rbx + 0xb0]
0000000140693170:  lea       r8, [rbx + 0x160]
0000000140693177:  call      0x1400036f0
000000014069317c:  nop       
000000014069317d:  mov       r12, qword ptr [rbx + 0xb0]
0000000140693184:  mov       r15, qword ptr [rbx + 0xb8]
000000014069318b:  mov       rdi, qword ptr [rbx + 0xc0]
0000000140693192:  lea       rcx, [rbx + 0x200]
0000000140693199:  call      0x1401df2c0
000000014069319e:  nop       
000000014069319f:  mov       rax, qword ptr [rbx + 0x78]
00000001406931a3:  mov       byte ptr [rax + 0x750], 1
00000001406931aa:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
00000001406931b1:  movaps    xmm1, xmmword ptr [rbx + 0x3d0]
00000001406931b8:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406931bf:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406931c6:  movabs    r9, 0x8000000000000010
00000001406931d0:  jmp       0x140693321
00000001406931d5:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
00000001406931dc:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
00000001406931e3:  movaps    xmmword ptr [rbx + 0x3d0], xmm1
00000001406931ea:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
00000001406931f1:  mov       rax, qword ptr [rbx + 0x78]
00000001406931f5:  mov       byte ptr [rax + 0x750], 1
00000001406931fc:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140693203:  movaps    xmm1, xmmword ptr [rbx + 0x3d0]
000000014069320a:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140693211:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
0000000140693218:  cmp       rcx, -1
000000014069321c:  je        0x140693321
0000000140693222:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140693229:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140693230:  movups    xmmword ptr [rbx + 0x128], xmm0
0000000140693237:  movups    xmmword ptr [rbx + 0x138], xmm1
000000014069323e:  mov       qword ptr [rbx + 0x148], r14
0000000140693245:  mov       qword ptr [rbx + 0x100], rcx
000000014069324c:  mov       qword ptr [rbx + 0x108], r9
0000000140693253:  mov       qword ptr [rbx + 0x110], r12
000000014069325a:  mov       qword ptr [rbx + 0x118], r15
0000000140693261:  mov       qword ptr [rbx + 0x120], rdi
0000000140693268:  mov       r8d, 0x80
000000014069326e:  xor       edx, edx
0000000140693270:  mov       rsi, r9
0000000140693273:  call      0x140e48790
0000000140693278:  test      rax, rax
000000014069327b:  je        0x1406938a5
0000000140693281:  mov       qword ptr [rbx + 0x1b0], 0x80
000000014069328c:  mov       qword ptr [rbx + 0x1b8], rax
0000000140693293:  lea       rcx, [rbx + 0x1b0]
000000014069329a:  mov       qword ptr [rbx + 0x160], rcx
00000001406932a1:  mov       byte ptr [rax], 0x7b
00000001406932a4:  mov       qword ptr [rbx + 0x1c0], 1
00000001406932af:  mov       word ptr [rbx + 0xb0], 0x100
00000001406932b8:  lea       rax, [rbx + 0x160]
00000001406932bf:  mov       qword ptr [rbx + 0xb8], rax
00000001406932c6:  mov       qword ptr [rsp + 0x20], r12
00000001406932cb:  lea       rdx, [rip + 0xb77a27] ; data: basetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConv
00000001406932d2:  lea       rcx, [rbx + 0xb0]
00000001406932d9:  mov       r8d, 4
00000001406932df:  mov       qword ptr [rbx + 0xf0], rsi
00000001406932e6:  mov       r9, rsi
00000001406932e9:  call      0x14057f270
00000001406932ee:  nop       
00000001406932ef:  cmp       byte ptr [rbx + 0xb0], 0
00000001406932f6:  je        0x1406934b8
00000001406932fc:  mov       qword ptr [rbx + 0x200], 0xa
0000000140693307:  lea       rcx, [rbx + 0x200]
000000014069330e:  xor       edx, edx
0000000140693310:  xor       r8d, r8d
0000000140693313:  call      0x141187ab0
0000000140693318:  nop       
0000000140693319:  mov       r14, rax
000000014069331c:  jmp       0x14069350f
0000000140693321:  mov       qword ptr [rbx + 0x200], r9
0000000140693328:  mov       qword ptr [rbx + 0x208], r12
000000014069332f:  mov       qword ptr [rbx + 0x210], r15
0000000140693336:  mov       qword ptr [rbx + 0x218], rdi
000000014069333d:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140693344:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
000000014069334b:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140693352:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140693359:  lea       rcx, [rbx + 0x1b8]
0000000140693360:  lea       rdx, [rbx + 0x200]
0000000140693367:  call      0x140c35f10
000000014069336c:  nop       
000000014069336d:  mov       r13, qword ptr [rbx + 0x1d0]
0000000140693374:  mov       r14, qword ptr [rbx + 0x1c8]
000000014069337b:  mov       r12, qword ptr [rbx + 0x1b8]
0000000140693382:  mov       r15, qword ptr [rbx + 0x1c0]
0000000140693389:  mov       rsi, r12
000000014069338c:  and       rsi, 0xffffffffffffff00
0000000140693393:  mov       edi, 1
0000000140693398:  mov       rax, qword ptr [rbx + 0x90]
000000014069339f:  mov       byte ptr [rax], 1
00000001406933a2:  mov       rcx, qword ptr [rbx + 0x98]
00000001406933a9:  call      0x1401b3670
00000001406933ae:  nop       
00000001406933af:  mov       rcx, qword ptr [rbx + 0x80]
00000001406933b6:  call      0x1401de480
00000001406933bb:  nop       
00000001406933bc:  mov       rax, qword ptr [rbx + 0x78]
00000001406933c0:  lea       rcx, [rax + 0x680]
00000001406933c7:  call      0x14014c630
00000001406933cc:  nop       
00000001406933cd:  shr       rsi, 8
00000001406933d1:  mov       rax, qword ptr [rbx + 0x78]
00000001406933d5:  mov       byte ptr [rax + 0x760], 1
00000001406933dc:  mov       rcx, qword ptr [rbx + 0x80]
00000001406933e3:  call      0x1401d1df0
00000001406933e8:  nop       
00000001406933e9:  shl       rsi, 8
00000001406933ed:  movzx     eax, r12b
00000001406933f1:  or        rax, rsi
00000001406933f4:  mov       qword ptr [rbx + 0x408], rax
00000001406933fb:  mov       qword ptr [rbx + 0x410], r15
0000000140693402:  mov       qword ptr [rbx + 0x418], r14
0000000140693409:  mov       qword ptr [rbx + 0x420], r13
0000000140693410:  mov       qword ptr [rbx + 0x400], rdi
0000000140693417:  mov       rdi, qword ptr [rbx + 0x78]
000000014069341b:  mov       byte ptr [rdi + 0x773], 0
0000000140693422:  lea       rsi, [rbx + 0x200]
0000000140693429:  mov       r8d, 0x168
000000014069342f:  mov       rcx, rsi
0000000140693432:  mov       rdx, rdi
0000000140693435:  call      0x141164a10
000000014069343a:  mov       byte ptr [rdi + 0x772], 0
0000000140693441:  mov       rdx, qword ptr [rdi + 0x180]
0000000140693448:  mov       byte ptr [rdi + 0x771], 0
000000014069344f:  mov       rax, qword ptr [rdi + 0x178]
0000000140693456:  mov       qword ptr [rbx + 0x110], rax
000000014069345d:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140693464:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014069346b:  mov       eax, dword ptr [rdi + 0x768]
0000000140693471:  mov       ecx, dword ptr [rdi + 0x76c]
0000000140693477:  mov       dword ptr [rsp + 0x28], ecx
000000014069347b:  mov       dword ptr [rsp + 0x20], eax
000000014069347f:  lea       r8, [rbx + 0x400]
0000000140693486:  lea       r9, [rbx + 0x100]
000000014069348d:  mov       rcx, rsi
0000000140693490:  call      0x140a39f20
0000000140693495:  nop       
0000000140693496:  mov       cl, 1
0000000140693498:  xor       eax, eax
000000014069349a:  mov       rdx, qword ptr [rbx + 0x78]
000000014069349e:  mov       byte ptr [rdx + 0x770], cl
00000001406934a4:  lea       rsp, [rbp + 0x3b8]
00000001406934ab:  pop       rbx
00000001406934ac:  pop       rdi
00000001406934ad:  pop       rsi
00000001406934ae:  pop       r12
00000001406934b0:  pop       r13
00000001406934b2:  pop       r14
00000001406934b4:  pop       r15
00000001406934b6:  pop       rbp
00000001406934b7:  ret       
00000001406934b8:  mov       rax, qword ptr [rbx + 0x128]
00000001406934bf:  mov       qword ptr [rsp + 0x20], rax
00000001406934c4:  lea       rdx, [rip + 0xb77832] ; data: targetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversi
00000001406934cb:  lea       rcx, [rbx + 0xb0]
00000001406934d2:  mov       r8d, 6
00000001406934d8:  mov       r9, rdi
00000001406934db:  call      0x14057f270
00000001406934e0:  nop       
00000001406934e1:  movsd     xmm3, qword ptr [rbx + 0x148]
00000001406934e9:  lea       rdx, [rip + 0xb77813] ; data: ratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononli
00000001406934f0:  lea       rcx, [rbx + 0xb0]
00000001406934f7:  mov       r8d, 4
00000001406934fd:  call      0x14056da20
0000000140693502:  nop       
0000000140693503:  mov       r14, rax
0000000140693506:  test      rax, rax
0000000140693509:  je        0x140693691
000000014069350f:  mov       rsi, r15
0000000140693512:  cmp       qword ptr [rbx + 0x1b0], 0
000000014069351a:  je        0x140693537
000000014069351c:  mov       r12, qword ptr [rbx + 0x1b8]
0000000140693523:  call      qword ptr [rip + 0xb0426f] ; kernel32.dll!GetProcessHeap
0000000140693529:  mov       rcx, rax
000000014069352c:  xor       edx, edx
000000014069352e:  mov       r8, r12
0000000140693531:  call      qword ptr [rip + 0xb04259] ; kernel32.dll!HeapFree
0000000140693537:  movabs    rax, 0x800000000000000f
0000000140693541:  mov       qword ptr [rbx + 0x158], rax
0000000140693548:  mov       dword ptr [rbx + 0xa0], 0
0000000140693552:  mov       r12, r14
0000000140693555:  cmp       qword ptr [rbx + 0x88], 0
000000014069355d:  je        0x140693577
000000014069355f:  call      qword ptr [rip + 0xb04233] ; kernel32.dll!GetProcessHeap
0000000140693565:  mov       rcx, rax
0000000140693568:  xor       edx, edx
000000014069356a:  mov       r8, qword ptr [rbx + 0xf0]
0000000140693571:  call      qword ptr [rip + 0xb04219] ; kernel32.dll!HeapFree
0000000140693577:  test      rsi, rsi
000000014069357a:  je        0x140693590
000000014069357c:  call      qword ptr [rip + 0xb04216] ; kernel32.dll!GetProcessHeap
0000000140693582:  mov       rcx, rax
0000000140693585:  xor       edx, edx
0000000140693587:  mov       r8, rdi
000000014069358a:  call      qword ptr [rip + 0xb04200] ; kernel32.dll!HeapFree
0000000140693590:  cmp       qword ptr [rbx + 0x130], 0
0000000140693598:  je        0x1406935b5
000000014069359a:  mov       rsi, qword ptr [rbx + 0x138]
00000001406935a1:  call      qword ptr [rip + 0xb041f1] ; kernel32.dll!GetProcessHeap
00000001406935a7:  mov       rcx, rax
00000001406935aa:  xor       edx, edx
00000001406935ac:  mov       r8, rsi
00000001406935af:  call      qword ptr [rip + 0xb041db] ; kernel32.dll!HeapFree
00000001406935b5:  cmp       byte ptr [rbx + 0xa0], 0
00000001406935bc:  je        0x1406935cf
00000001406935be:  mov       rsi, r12
00000001406935c1:  and       rsi, 0xffffffffffffff00
00000001406935c8:  xor       edi, edi
00000001406935ca:  jmp       0x140693398
00000001406935cf:  mov       rax, qword ptr [rbx + 0x158]
00000001406935d6:  mov       qword ptr [rbx + 0x200], rax
00000001406935dd:  mov       qword ptr [rbx + 0x208], r12
00000001406935e4:  mov       qword ptr [rbx + 0x210], r15
00000001406935eb:  mov       qword ptr [rbx + 0x218], r14
00000001406935f2:  mov       qword ptr [rbx + 0x220], r13
00000001406935f9:  mov       qword ptr [rbx + 0xb0], 0
0000000140693604:  mov       qword ptr [rbx + 0xb8], 1
000000014069360f:  mov       qword ptr [rbx + 0xc0], 0
000000014069361a:  mov       qword ptr [rbx + 0x1c0], 0x60000020
0000000140693625:  lea       rax, [rbx + 0xb0]
000000014069362c:  mov       qword ptr [rbx + 0x1b0], rax
0000000140693633:  lea       rax, [rip + 0xcc7d56]
000000014069363a:  mov       qword ptr [rbx + 0x1b8], rax
0000000140693641:  lea       rcx, [rbx + 0x200]
0000000140693648:  lea       rdx, [rbx + 0x1b0]
000000014069364f:  call      0x140ed5490
0000000140693654:  nop       
0000000140693655:  test      al, al
0000000140693657:  jne       0x14069374e
000000014069365d:  mov       r15, qword ptr [rbx + 0xb0]
0000000140693664:  mov       r14, qword ptr [rbx + 0xb8]
000000014069366b:  mov       r13, qword ptr [rbx + 0xc0]
0000000140693672:  lea       rcx, [rbx + 0x200]
0000000140693679:  call      0x1401df2c0
000000014069367e:  nop       
000000014069367f:  mov       r12d, 3
0000000140693685:  mov       edi, 1
000000014069368a:  xor       esi, esi
000000014069368c:  jmp       0x140693398
0000000140693691:  cmp       byte ptr [rbx + 0xb0], 0
0000000140693698:  jne       0x1406932fc
000000014069369e:  mov       r9, qword ptr [rbx + 0x138]
00000001406936a5:  mov       rax, qword ptr [rbx + 0x140]
00000001406936ac:  mov       qword ptr [rsp + 0x20], rax
00000001406936b1:  lea       rdx, [rip + 0xb765d7] ; data: daterawJson
00000001406936b8:  lea       rcx, [rbx + 0xb0]
00000001406936bf:  mov       r8d, 4
00000001406936c5:  call      0x14057f270
00000001406936ca:  nop       
00000001406936cb:  cmp       byte ptr [rbx + 0xb0], 0
00000001406936d2:  jne       0x140693703
00000001406936d4:  cmp       byte ptr [rbx + 0xb1], 0
00000001406936db:  je        0x140693703
00000001406936dd:  mov       rax, qword ptr [rbx + 0xb8]
00000001406936e4:  mov       r14, qword ptr [rax]
00000001406936e7:  mov       rdx, qword ptr [r14 + 0x10]
00000001406936eb:  cmp       qword ptr [r14], rdx
00000001406936ee:  je        0x14069377f
00000001406936f4:  mov       rax, qword ptr [r14 + 8]
00000001406936f8:  mov       byte ptr [rax + rdx], 0x7d
00000001406936fc:  inc       rdx
00000001406936ff:  mov       qword ptr [r14 + 0x10], rdx
0000000140693703:  mov       rsi, r15
0000000140693706:  mov       r15, qword ptr [rbx + 0x1b0]
000000014069370d:  mov       r14, qword ptr [rbx + 0x1b8]
0000000140693714:  cmp       r15, -1
0000000140693718:  je        0x140693537
000000014069371e:  mov       r13, qword ptr [rbx + 0x1c0]
0000000140693725:  mov       qword ptr [rbx + 0x158], 0xffffffffffffffff
0000000140693730:  mov       al, 1
0000000140693732:  mov       dword ptr [rbx + 0xa0], eax
0000000140693738:  xor       r12d, r12d
000000014069373b:  cmp       qword ptr [rbx + 0x88], 0
0000000140693743:  jne       0x14069355f
0000000140693749:  jmp       0x140693577
000000014069374e:  lea       rax, [rip + 0xcdb463]
0000000140693755:  mov       qword ptr [rsp + 0x20], rax
000000014069375a:  lea       rcx, [rip + 0xcdb3d3] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140693761:  lea       r9, [rip + 0xcb8fe0]
0000000140693768:  lea       r8, [rbx + 0xaf]
000000014069376f:  mov       edx, 0x37
0000000140693774:  call      0x1411667f0
0000000140693779:  nop       
000000014069377a:  jmp       0x140692d12
000000014069377f:  mov       qword ptr [rsp + 0x20], 1
0000000140693788:  mov       r8d, 1
000000014069378e:  mov       r9d, 1
0000000140693794:  mov       rcx, r14
0000000140693797:  call      0x141167470
000000014069379c:  nop       
000000014069379d:  mov       rdx, qword ptr [r14 + 0x10]
00000001406937a1:  jmp       0x1406936f4
00000001406937a6:  lea       rcx, [rip + 0xb7c2fb]
00000001406937ad:  call      0x141166bb0
00000001406937b2:  ud2       
00000001406937b4:  lea       rcx, [rip + 0xb7c2ed]
00000001406937bb:  call      0x141166b90
00000001406937c0:  ud2       
00000001406937c2:  mov       qword ptr [rbx + 0x80], rdi
00000001406937c9:  lea       rcx, [rip + 0xb812c8]
00000001406937d0:  call      0x141166bb0
00000001406937d5:  nop       
00000001406937d6:  jmp       0x140692d12
00000001406937db:  mov       qword ptr [rbx + 0x80], rdi
00000001406937e2:  lea       rcx, [rip + 0xb812af]
00000001406937e9:  call      0x141166b90
00000001406937ee:  nop       
00000001406937ef:  jmp       0x140692d12
00000001406937f4:  mov       qword ptr [rbx + 0xa0], r9
00000001406937fb:  mov       qword ptr [rbx + 0x90], r8
0000000140693802:  mov       qword ptr [rbx + 0x98], rdx
0000000140693809:  mov       qword ptr [rbx + 0x80], rdi
0000000140693810:  lea       rcx, [rip + 0xb88ac1] ; src\commands\currency.rs [location-structure] original source line 27, column 89
0000000140693817:  call      0x141166bb0
000000014069381c:  nop       
000000014069381d:  jmp       0x140692d12
0000000140693822:  mov       qword ptr [rbx + 0xa0], r9
0000000140693829:  mov       qword ptr [rbx + 0x90], r8
0000000140693830:  mov       qword ptr [rbx + 0x98], rdx
0000000140693837:  mov       qword ptr [rbx + 0x80], rdi
000000014069383e:  lea       rcx, [rip + 0xb88a93] ; src\commands\currency.rs [location-structure] original source line 27, column 89
0000000140693845:  call      0x141166b90
000000014069384a:  nop       
000000014069384b:  jmp       0x140692d12
0000000140693850:  mov       ecx, 0x80
0000000140693855:  mov       edx, 0x100
000000014069385a:  call      0x141165895
000000014069385f:  nop       
0000000140693860:  jmp       0x140692d12
0000000140693865:  mov       qword ptr [rbx + 0x80], rdi
000000014069386c:  mov       qword ptr [rbx + 0xf8], rdx
0000000140693873:  lea       rcx, [rip + 0xb7c0b6]
000000014069387a:  call      0x141166bb0
000000014069387f:  nop       
0000000140693880:  jmp       0x140692d12
0000000140693885:  mov       qword ptr [rbx + 0x80], rdi
000000014069388c:  mov       qword ptr [rbx + 0xf8], rdx
0000000140693893:  lea       rcx, [rip + 0xb7c096]
000000014069389a:  call      0x141166b90
000000014069389f:  nop       
00000001406938a0:  jmp       0x140692d12
00000001406938a5:  mov       ecx, 1
00000001406938aa:  mov       edx, 0x80
00000001406938af:  call      0x1411658af
00000001406938b4:  nop       
00000001406938b5:  jmp       0x140692d12
