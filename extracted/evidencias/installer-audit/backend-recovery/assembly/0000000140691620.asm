; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140691620..0x140692125
; Associated source paths: src\commands\windows.rs

0000000140691620:  push      rbp
0000000140691621:  push      r15
0000000140691623:  push      r14
0000000140691625:  push      r13
0000000140691627:  push      r12
0000000140691629:  push      rsi
000000014069162a:  push      rdi
000000014069162b:  push      rbx
000000014069162c:  sub       rsp, 0x3b8
0000000140691633:  lea       rbp, [rsp + 0x80]
000000014069163b:  and       rsp, 0xffffffffffffff80
000000014069163f:  mov       rbx, rsp
0000000140691642:  mov       qword ptr [rbx + 0x3a8], rbp
0000000140691649:  mov       qword ptr [rbp + 0x330], 0xfffffffffffffffe
0000000140691654:  mov       rsi, rdx
0000000140691657:  mov       rdi, rcx
000000014069165a:  movzx     eax, byte ptr [rcx + 0x6e0]
0000000140691661:  lea       rcx, [rip + 0xceae2c]
0000000140691668:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069166c:  add       rax, rcx
000000014069166f:  mov       qword ptr [rbx + 0x68], rdi
0000000140691673:  jmp       rax
0000000140691675:  mov       word ptr [rdi + 0x6e1], 0x101
000000014069167e:  mov       byte ptr [rdi + 0x6e3], 1
0000000140691685:  lea       rdx, [rdi + 0x188]
000000014069168c:  lea       r14, [rdi + 0x430]
0000000140691693:  mov       r8d, 0x2a8
0000000140691699:  mov       rcx, r14
000000014069169c:  call      0x141164a10
00000001406916a1:  movzx     eax, byte ptr [rdi + 0x6d0]
00000001406916a8:  lea       rcx, [rip + 0xceadf5]
00000001406916af:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406916b3:  add       rax, rcx
00000001406916b6:  jmp       rax
00000001406916b8:  lea       r14, [rdi + 0x430]
00000001406916bf:  movzx     eax, byte ptr [rdi + 0x6d0]
00000001406916c6:  lea       rcx, [rip + 0xceadd7]
00000001406916cd:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406916d1:  add       rax, rcx
00000001406916d4:  jmp       rax
00000001406916d6:  add       rdi, 0x638
00000001406916dd:  mov       qword ptr [rbx + 0x230], 0
00000001406916e8:  lea       rax, [rip + 0xb8377c] ; data: end_taskget_exchange_ratecapture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_event
00000001406916ef:  mov       qword ptr [rbx + 0x200], rax
00000001406916f6:  mov       qword ptr [rbx + 0x208], 8
0000000140691701:  lea       rax, [rip + 0xb7958c] ; data: hwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitor
0000000140691708:  mov       qword ptr [rbx + 0x210], rax
000000014069170f:  mov       qword ptr [rbx + 0x218], 4
000000014069171a:  mov       qword ptr [rbx + 0x80], r14
0000000140691721:  mov       qword ptr [rbx + 0x220], r14
0000000140691728:  mov       qword ptr [rbx + 0x228], rdi
000000014069172f:  lea       rcx, [rbx + 0xb0]
0000000140691736:  lea       rdx, [rbx + 0x200]
000000014069173d:  call      0x140c26e70
0000000140691742:  nop       
0000000140691743:  movzx     r14d, byte ptr [rbx + 0xb0]
000000014069174b:  cmp       r14b, 0xff
000000014069174f:  je        0x14069182c
0000000140691755:  mov       qword ptr [rbx + 0x78], rdi
0000000140691759:  movzx     edi, byte ptr [rbx + 0xb7]
0000000140691760:  movzx     r12d, word ptr [rbx + 0xb5]
0000000140691768:  mov       r13d, dword ptr [rbx + 0xb1]
000000014069176f:  mov       rax, qword ptr [rbx + 0xb8]
0000000140691776:  mov       qword ptr [rbx + 0x70], rax
000000014069177a:  mov       rsi, qword ptr [rbx + 0xc0]
0000000140691781:  mov       r15, qword ptr [rbx + 0xc8]
0000000140691788:  mov       rcx, qword ptr [rbx + 0x80]
000000014069178f:  call      0x1401de480
0000000140691794:  nop       
0000000140691795:  mov       rcx, qword ptr [rbx + 0x78]
0000000140691799:  call      0x14014c630
000000014069179e:  nop       
000000014069179f:  shl       edi, 0x10
00000001406917a2:  or        r12d, edi
00000001406917a5:  shl       r12, 0x20
00000001406917a9:  or        r13, r12
00000001406917ac:  mov       r12d, 1
00000001406917b2:  jmp       0x140691ea2
00000001406917b7:  lea       rdx, [rdi + 0x6c8]
00000001406917be:  movzx     eax, byte ptr [rdi + 0x6c8]
00000001406917c5:  lea       r8, [rdi + 0x678]
00000001406917cc:  lea       rcx, [rip + 0xceace1]
00000001406917d3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406917d7:  add       rax, rcx
00000001406917da:  jmp       rax
00000001406917dc:  mov       rax, qword ptr [r8 + 0x20]
00000001406917e0:  mov       qword ptr [rdi + 0x6c0], rax
00000001406917e7:  movups    xmm0, xmmword ptr [r8]
00000001406917eb:  movups    xmm1, xmmword ptr [r8 + 0x10]
00000001406917f0:  movups    xmmword ptr [rdi + 0x6b0], xmm1
00000001406917f7:  movups    xmmword ptr [rdi + 0x6a0], xmm0
00000001406917fe:  movzx     eax, byte ptr [rdi + 0x6c0]
0000000140691805:  lea       rcx, [rip + 0xceacb8]
000000014069180c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140691810:  add       rax, rcx
0000000140691813:  jmp       rax
0000000140691815:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014069181c:  lea       rcx, [rip + 0xceaca1]
0000000140691823:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140691827:  add       rax, rcx
000000014069182a:  jmp       rax
000000014069182c:  mov       rax, qword ptr [rbx + 0xb8]
0000000140691833:  mov       rdi, qword ptr [rbx + 0x68]
0000000140691837:  mov       qword ptr [rdi + 0x650], rax
000000014069183e:  mov       byte ptr [rdi + 0x670], 0
0000000140691845:  lea       r8, [rdi + 0x678]
000000014069184c:  movups    xmm0, xmmword ptr [rdi + 0x660]
0000000140691853:  movups    xmmword ptr [rdi + 0x688], xmm0
000000014069185a:  mov       rax, qword ptr [rdi + 0x650]
0000000140691861:  mov       qword ptr [rdi + 0x678], rax
0000000140691868:  mov       rax, qword ptr [rdi + 0x658]
000000014069186f:  mov       qword ptr [rdi + 0x680], rax
0000000140691876:  mov       rax, qword ptr [rdi + 0x670]
000000014069187d:  mov       qword ptr [rdi + 0x698], rax
0000000140691884:  lea       rdx, [rdi + 0x6c8]
000000014069188b:  mov       byte ptr [rdi + 0x6c8], 0
0000000140691892:  mov       rax, qword ptr [r8 + 0x20]
0000000140691896:  mov       qword ptr [rdi + 0x6c0], rax
000000014069189d:  movups    xmm0, xmmword ptr [r8]
00000001406918a1:  movups    xmm1, xmmword ptr [r8 + 0x10]
00000001406918a6:  movups    xmmword ptr [rdi + 0x6b0], xmm1
00000001406918ad:  movups    xmmword ptr [rdi + 0x6a0], xmm0
00000001406918b4:  movzx     eax, byte ptr [rdi + 0x6c0]
00000001406918bb:  lea       rcx, [rip + 0xceac02]
00000001406918c2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406918c6:  add       rax, rcx
00000001406918c9:  mov       r14, qword ptr [rbx + 0x80]
00000001406918d0:  jmp       rax
00000001406918d2:  mov       qword ptr [rbx + 0xa0], r8
00000001406918d9:  mov       qword ptr [rbx + 0x98], rdx
00000001406918e0:  mov       qword ptr [rbx + 0x80], r14
00000001406918e7:  mov       r15, qword ptr [rdi + 0x6a0]
00000001406918ee:  lea       rax, [rdi + 0x6a8]
00000001406918f5:  mov       qword ptr [rbx + 0x78], rax
00000001406918f9:  mov       qword ptr [rdi + 0x6a8], r15
0000000140691900:  lea       r12, [rdi + 0x6b8]
0000000140691907:  mov       byte ptr [rdi + 0x6b8], 0
000000014069190e:  mov       eax, dword ptr [rip + 0x10f0c4c]
0000000140691914:  test      eax, eax
0000000140691916:  je        0x14069196c
0000000140691918:  jmp       0x140691f8d
000000014069191d:  lea       r12, [rdi + 0x6b8]
0000000140691924:  movzx     eax, byte ptr [rdi + 0x6b8]
000000014069192b:  lea       r9, [rdi + 0x6a8]
0000000140691932:  lea       rcx, [rip + 0xceab9b]
0000000140691939:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069193d:  add       rax, rcx
0000000140691940:  mov       qword ptr [rbx + 0x80], r14
0000000140691947:  mov       qword ptr [rbx + 0x98], rdx
000000014069194e:  mov       qword ptr [rbx + 0xa0], r8
0000000140691955:  mov       qword ptr [rbx + 0x78], r9
0000000140691959:  jmp       rax
000000014069195b:  mov       r15, qword ptr [r9]
000000014069195e:  mov       eax, dword ptr [rip + 0x10f0bfc]
0000000140691964:  test      eax, eax
0000000140691966:  jne       0x140691f8d
000000014069196c:  mov       r9, qword ptr [rip + 0x10f0b9d]
0000000140691973:  mov       r10, qword ptr [rip + 0x10f0b86]
000000014069197a:  mov       r8, qword ptr [rip + 0x10f0b87]
0000000140691981:  mov       rcx, qword ptr [rip + 0x10f0bb8]
0000000140691988:  mov       rdx, qword ptr [rip + 0x10f0bb9]
000000014069198f:  nop       
0000000140691990:  mov       eax, 1
0000000140691995:  lock xadd qword ptr [rip + 0x10f0c72], rax
000000014069199e:  test      rax, rax
00000001406919a1:  je        0x140691990
00000001406919a3:  cmp       r9d, 2
00000001406919a7:  cmove     rcx, r10
00000001406919ab:  cmp       r9, 2
00000001406919af:  cmove     rdx, r8
00000001406919b3:  lea       r8, [rip + 0x10f0b46]
00000001406919ba:  lea       rdi, [rip + 0x10f0b7f]
00000001406919c1:  cmove     rdi, r8
00000001406919c5:  lea       r14, [rdx + 0x2c8]
00000001406919cc:  lea       r8, [rdx + 0x200]
00000001406919d3:  test      cl, cl
00000001406919d5:  cmovne    r14, r8
00000001406919d9:  mov       r8, qword ptr [rdi]
00000001406919dc:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406919e4:  test      rcx, rcx
00000001406919e7:  je        0x140691a04
00000001406919e9:  lea       r8, [r8*8 + 0x200]
00000001406919f1:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406919f6:  lock inc  qword ptr [rcx]
00000001406919fa:  jle       0x140691a02
00000001406919fc:  lock inc  qword ptr [rcx]
0000000140691a00:  jg        0x140691a04
0000000140691a02:  ud2       
0000000140691a04:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140691a0f:  mov       qword ptr [rbx + 0x208], 0
0000000140691a1a:  lea       r8, [rip + 0xcbd71f]
0000000140691a21:  mov       qword ptr [rbx + 0x210], r8
0000000140691a28:  mov       qword ptr [rbx + 0x218], 0
0000000140691a33:  mov       qword ptr [rbx + 0x220], rcx
0000000140691a3a:  mov       qword ptr [rbx + 0x228], rdx
0000000140691a41:  mov       qword ptr [rbx + 0x230], rax
0000000140691a48:  mov       dword ptr [rbx + 0x238], 0
0000000140691a52:  mov       qword ptr [rbx + 0x240], 1
0000000140691a5d:  mov       qword ptr [rbx + 0x248], r15
0000000140691a64:  xorps     xmm0, xmm0
0000000140691a67:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140691a6e:  mov       qword ptr [rbx + 0x290], 0
0000000140691a79:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140691a80:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140691a87:  mov       r8d, 0x180
0000000140691a8d:  xor       edx, edx
0000000140691a8f:  call      0x140e48790
0000000140691a94:  test      rax, rax
0000000140691a97:  mov       qword ptr [rbx + 0x70], r12
0000000140691a9b:  je        0x140691fed
0000000140691aa1:  mov       r15, rax
0000000140691aa4:  and       r15, 0xffffffffffffff80
0000000140691aa8:  mov       qword ptr [r15 + 0x78], rax
0000000140691aac:  sub       r15, -0x80
0000000140691ab0:  lea       rdx, [rbx + 0x200]
0000000140691ab7:  mov       r8d, 0x100
0000000140691abd:  mov       rcx, r15
0000000140691ac0:  call      0x141164a10
0000000140691ac5:  nop       
0000000140691ac6:  mov       rcx, r14
0000000140691ac9:  mov       qword ptr [rbx + 0xa8], r15
0000000140691ad0:  mov       rdx, r15
0000000140691ad3:  mov       r8b, 1
0000000140691ad6:  mov       r9, rdi
0000000140691ad9:  call      0x140f41e30
0000000140691ade:  nop       
0000000140691adf:  test      rdx, rdx
0000000140691ae2:  setne     cl
0000000140691ae5:  and       cl, al
0000000140691ae7:  cmp       cl, 1
0000000140691aea:  je        0x140691faa
0000000140691af0:  mov       rax, qword ptr [rbx + 0x68]
0000000140691af4:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140691afb:  mov       qword ptr [rax + 0x6b0], rdx
0000000140691b02:  jmp       0x140691b0f
0000000140691b04:  mov       qword ptr [rbx + 0x70], r12
0000000140691b08:  mov       rdx, qword ptr [rdi + 0x6b0]
0000000140691b0f:  lea       rdi, [rbx + 0x200]
0000000140691b16:  mov       rcx, rdi
0000000140691b19:  mov       r8, rsi
0000000140691b1c:  call      0x140c36d50
0000000140691b21:  nop       
0000000140691b22:  mov       r14, qword ptr [rbx + 0x200]
0000000140691b29:  cmp       r14, 2
0000000140691b2d:  jne       0x140691b58
0000000140691b2f:  mov       rax, qword ptr [rbx + 0x70]
0000000140691b33:  mov       byte ptr [rax], 3
0000000140691b36:  mov       rdx, qword ptr [rbx + 0x68]
0000000140691b3a:  mov       byte ptr [rdx + 0x6c0], 3
0000000140691b41:  mov       byte ptr [rdx + 0x6c8], 3
0000000140691b48:  mov       byte ptr [rdx + 0x6d0], 3
0000000140691b4f:  mov       cl, 3
0000000140691b51:  mov       al, 1
0000000140691b53:  jmp       0x140691f73
0000000140691b58:  mov       rsi, qword ptr [rbx + 0x208]
0000000140691b5f:  movups    xmm0, xmmword ptr [rbx + 0x210]
0000000140691b66:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140691b6d:  mov       rax, qword ptr [rbx + 0x220]
0000000140691b74:  mov       qword ptr [rbx + 0x130], rax
0000000140691b7b:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140691b82:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140691b89:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140691b90:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140691b97:  mov       rax, qword ptr [rbx + 0x68]
0000000140691b9b:  mov       rcx, qword ptr [rax + 0x6b0]
0000000140691ba2:  mov       edx, 0x84
0000000140691ba7:  mov       eax, 0xcc
0000000140691bac:  lock cmpxchg qword ptr [rcx], rdx
0000000140691bb1:  mov       r15, qword ptr [rbx + 0x70]
0000000140691bb5:  je        0x140691bd4
0000000140691bb7:  mov       rax, qword ptr [rcx + 0x10]
0000000140691bbb:  mov       rax, qword ptr [rax + 0x20]
0000000140691bbf:  mov       qword ptr [rbx + 0x88], r15
0000000140691bc6:  mov       rdx, qword ptr [rbx + 0x78]
0000000140691bca:  mov       qword ptr [rbx + 0x90], rdx
0000000140691bd1:  call      rax
0000000140691bd3:  nop       
0000000140691bd4:  cmp       r14d, 1
0000000140691bd8:  jne       0x140691d01
0000000140691bde:  mov       qword ptr [rbx + 0x200], rsi
0000000140691be5:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140691bec:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140691bf3:  mov       rax, qword ptr [rbx + 0x130]
0000000140691bfa:  mov       qword ptr [rbx + 0x218], rax
0000000140691c01:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140691c08:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140691c0f:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140691c16:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140691c1d:  mov       qword ptr [rbx + 0x1b0], rdi
0000000140691c24:  lea       rax, [rip + 0x843865]
0000000140691c2b:  mov       qword ptr [rbx + 0x1b8], rax
0000000140691c32:  lea       rdx, [rip + 0xb82b40]
0000000140691c39:  lea       rcx, [rbx + 0x158]
0000000140691c40:  lea       r8, [rbx + 0x1b0]
0000000140691c47:  call      0x1400036f0
0000000140691c4c:  nop       
0000000140691c4d:  movups    xmm0, xmmword ptr [rbx + 0x158]
0000000140691c54:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
0000000140691c5b:  mov       rax, qword ptr [rbx + 0x168]
0000000140691c62:  mov       qword ptr [rbx + 0x1d0], rax
0000000140691c69:  mov       rax, qword ptr [rbx + 0x70]
0000000140691c6d:  mov       qword ptr [rbx + 0x88], rax
0000000140691c74:  mov       rax, qword ptr [rbx + 0x78]
0000000140691c78:  mov       qword ptr [rbx + 0x90], rax
0000000140691c7f:  lea       rcx, [rbx + 0x200]
0000000140691c86:  call      0x1401df2c0
0000000140691c8b:  nop       
0000000140691c8c:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140691c93:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140691c9a:  mov       rax, qword ptr [rbx + 0x1d0]
0000000140691ca1:  mov       qword ptr [rbx + 0xf0], rax
0000000140691ca8:  mov       rax, qword ptr [rbx + 0x68]
0000000140691cac:  mov       byte ptr [rax + 0x6b8], 1
0000000140691cb3:  mov       byte ptr [rax + 0x6c0], 1
0000000140691cba:  mov       rax, qword ptr [rbx + 0xf0]
0000000140691cc1:  mov       qword ptr [rbx + 0x110], rax
0000000140691cc8:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140691ccf:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140691cd6:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140691cdd:  movaps    xmm1, xmmword ptr [rbx + 0x180]
0000000140691ce4:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140691ceb:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
0000000140691cf2:  movabs    rsi, 0x8000000000000010
0000000140691cfc:  jmp       0x140691d94
0000000140691d01:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140691d08:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140691d0f:  mov       rax, qword ptr [rbx + 0x130]
0000000140691d16:  mov       qword ptr [rbx + 0xf0], rax
0000000140691d1d:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140691d24:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140691d2b:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140691d32:  movaps    xmmword ptr [rbx + 0x180], xmm1
0000000140691d39:  mov       byte ptr [r15], 1
0000000140691d3d:  cmp       rsi, -2
0000000140691d41:  mov       rdx, qword ptr [rbx + 0x68]
0000000140691d45:  je        0x140691b3a
0000000140691d4b:  mov       byte ptr [rdx + 0x6c0], 1
0000000140691d52:  mov       rax, qword ptr [rbx + 0xf0]
0000000140691d59:  mov       qword ptr [rbx + 0x110], rax
0000000140691d60:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140691d67:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140691d6e:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140691d75:  movaps    xmm1, xmmword ptr [rbx + 0x180]
0000000140691d7c:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140691d83:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
0000000140691d8a:  cmp       rsi, -1
0000000140691d8e:  je        0x140691e3f
0000000140691d94:  mov       qword ptr [rbx + 0x200], rsi
0000000140691d9b:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140691da2:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140691da9:  mov       rax, qword ptr [rbx + 0x110]
0000000140691db0:  mov       qword ptr [rbx + 0x218], rax
0000000140691db7:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140691dbe:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140691dc5:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140691dcc:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140691dd3:  lea       rcx, [rbx + 0x138]
0000000140691dda:  lea       rdx, [rbx + 0x200]
0000000140691de1:  call      0x140c35f10
0000000140691de6:  nop       
0000000140691de7:  movzx     eax, byte ptr [rbx + 0x138]
0000000140691dee:  cmp       rax, 0xff
0000000140691df4:  je        0x140691e3f
0000000140691df6:  movzx     ecx, byte ptr [rbx + 0x13f]
0000000140691dfd:  shl       ecx, 0x10
0000000140691e00:  movzx     edx, word ptr [rbx + 0x13d]
0000000140691e07:  or        edx, ecx
0000000140691e09:  mov       r14d, dword ptr [rbx + 0x139]
0000000140691e10:  mov       rcx, qword ptr [rbx + 0x140]
0000000140691e17:  mov       qword ptr [rbx + 0x70], rcx
0000000140691e1b:  mov       rsi, qword ptr [rbx + 0x148]
0000000140691e22:  mov       r15, qword ptr [rbx + 0x150]
0000000140691e29:  shl       rdx, 0x28
0000000140691e2d:  shl       r14, 8
0000000140691e31:  or        r14, rdx
0000000140691e34:  or        r14, rax
0000000140691e37:  mov       r12d, 1
0000000140691e3d:  jmp       0x140691e73
0000000140691e3f:  mov       eax, 0x80
0000000140691e44:  mov       qword ptr [rbx + 0x70], rax
0000000140691e48:  mov       r8d, 0x80
0000000140691e4e:  xor       edx, edx
0000000140691e50:  call      0x140e48790
0000000140691e55:  test      rax, rax
0000000140691e58:  je        0x140692110
0000000140691e5e:  mov       rsi, rax
0000000140691e61:  mov       dword ptr [rax], 0x6c6c756e
0000000140691e67:  mov       r15d, 4
0000000140691e6d:  xor       r14d, r14d
0000000140691e70:  xor       r12d, r12d
0000000140691e73:  mov       rax, qword ptr [rbx + 0x98]
0000000140691e7a:  mov       byte ptr [rax], 1
0000000140691e7d:  mov       rcx, qword ptr [rbx + 0x80]
0000000140691e84:  call      0x1401de480
0000000140691e89:  nop       
0000000140691e8a:  mov       rax, qword ptr [rbx + 0x68]
0000000140691e8e:  lea       rcx, [rax + 0x638]
0000000140691e95:  call      0x14014c630
0000000140691e9a:  nop       
0000000140691e9b:  mov       r13, r14
0000000140691e9e:  shr       r13, 8
0000000140691ea2:  mov       rax, qword ptr [rbx + 0x68]
0000000140691ea6:  mov       byte ptr [rax + 0x6d0], 1
0000000140691ead:  mov       rcx, qword ptr [rbx + 0x80]
0000000140691eb4:  call      0x1401cf270
0000000140691eb9:  nop       
0000000140691eba:  shl       r13, 8
0000000140691ebe:  movzx     eax, r14b
0000000140691ec2:  or        rax, r13
0000000140691ec5:  mov       qword ptr [rbx + 0x1e0], rax
0000000140691ecc:  mov       rax, qword ptr [rbx + 0x70]
0000000140691ed0:  mov       qword ptr [rbx + 0x1e8], rax
0000000140691ed7:  mov       qword ptr [rbx + 0x1f0], rsi
0000000140691ede:  mov       qword ptr [rbx + 0x1f8], r15
0000000140691ee5:  mov       qword ptr [rbx + 0x1d8], r12
0000000140691eec:  mov       rdi, qword ptr [rbx + 0x68]
0000000140691ef0:  mov       byte ptr [rdi + 0x6e3], 0
0000000140691ef7:  lea       rsi, [rbx + 0x200]
0000000140691efe:  mov       r8d, 0x168
0000000140691f04:  mov       rcx, rsi
0000000140691f07:  mov       rdx, rdi
0000000140691f0a:  call      0x141164a10
0000000140691f0f:  mov       byte ptr [rdi + 0x6e2], 0
0000000140691f16:  mov       rdx, qword ptr [rdi + 0x180]
0000000140691f1d:  mov       byte ptr [rdi + 0x6e1], 0
0000000140691f24:  mov       rax, qword ptr [rdi + 0x178]
0000000140691f2b:  mov       qword ptr [rbx + 0xc0], rax
0000000140691f32:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140691f39:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140691f40:  mov       eax, dword ptr [rdi + 0x6d8]
0000000140691f46:  mov       ecx, dword ptr [rdi + 0x6dc]
0000000140691f4c:  mov       dword ptr [rsp + 0x28], ecx
0000000140691f50:  mov       dword ptr [rsp + 0x20], eax
0000000140691f54:  lea       r8, [rbx + 0x1d8]
0000000140691f5b:  lea       r9, [rbx + 0xb0]
0000000140691f62:  mov       rcx, rsi
0000000140691f65:  call      0x140a39f20
0000000140691f6a:  nop       
0000000140691f6b:  mov       cl, 1
0000000140691f6d:  xor       eax, eax
0000000140691f6f:  mov       rdx, qword ptr [rbx + 0x68]
0000000140691f73:  mov       byte ptr [rdx + 0x6e0], cl
0000000140691f79:  lea       rsp, [rbp + 0x338]
0000000140691f80:  pop       rbx
0000000140691f81:  pop       rdi
0000000140691f82:  pop       rsi
0000000140691f83:  pop       r12
0000000140691f85:  pop       r13
0000000140691f87:  pop       r14
0000000140691f89:  pop       r15
0000000140691f8b:  pop       rbp
0000000140691f8c:  ret       
0000000140691f8d:  mov       qword ptr [rbx + 0x88], r12
0000000140691f94:  mov       rax, qword ptr [rbx + 0x78]
0000000140691f98:  mov       qword ptr [rbx + 0x90], rax
0000000140691f9f:  call      0x14116abb3
0000000140691fa4:  nop       
0000000140691fa5:  jmp       0x14069196c
0000000140691faa:  mov       qword ptr [rbx + 0x158], rdx
0000000140691fb1:  lea       rax, [rbx + 0x158]
0000000140691fb8:  mov       qword ptr [rbx + 0x200], rax
0000000140691fbf:  lea       rax, [rip + 0x7bbd0a] ; data: UVWSH
0000000140691fc6:  mov       qword ptr [rbx + 0x208], rax
0000000140691fcd:  lea       rcx, [rip + 0xb6eff4]
0000000140691fd4:  lea       r8, [rip + 0xb7dbbd]
0000000140691fdb:  lea       rdx, [rbx + 0x200]
0000000140691fe2:  call      0x141166a50
0000000140691fe7:  nop       
0000000140691fe8:  jmp       0x140691a02
0000000140691fed:  mov       ecx, 0x80
0000000140691ff2:  mov       edx, 0x100
0000000140691ff7:  call      0x141165895
0000000140691ffc:  nop       
0000000140691ffd:  jmp       0x140691a02
0000000140692002:  lea       rcx, [rip + 0xb7da9f]
0000000140692009:  call      0x141166bb0
000000014069200e:  ud2       
0000000140692010:  lea       rcx, [rip + 0xb7da91]
0000000140692017:  call      0x141166b90
000000014069201c:  ud2       
000000014069201e:  mov       qword ptr [rbx + 0x80], r14
0000000140692025:  lea       rcx, [rip + 0xb82a6c]
000000014069202c:  call      0x141166bb0
0000000140692031:  nop       
0000000140692032:  jmp       0x140691a02
0000000140692037:  mov       qword ptr [rbx + 0x80], r14
000000014069203e:  lea       rcx, [rip + 0xb82a53]
0000000140692045:  call      0x141166b90
000000014069204a:  nop       
000000014069204b:  jmp       0x140691a02
0000000140692050:  mov       qword ptr [rbx + 0xa0], r8
0000000140692057:  mov       qword ptr [rbx + 0x98], rdx
000000014069205e:  mov       qword ptr [rbx + 0x80], r14
0000000140692065:  lea       rcx, [rip + 0xb89e0c] ; src\commands\windows.rs [location-structure] original source line 1029, column 53
000000014069206c:  call      0x141166bb0
0000000140692071:  nop       
0000000140692072:  jmp       0x140691a02
0000000140692077:  mov       qword ptr [rbx + 0xa0], r8
000000014069207e:  mov       qword ptr [rbx + 0x98], rdx
0000000140692085:  mov       qword ptr [rbx + 0x80], r14
000000014069208c:  lea       rcx, [rip + 0xb89de5] ; src\commands\windows.rs [location-structure] original source line 1029, column 53
0000000140692093:  call      0x141166b90
0000000140692098:  nop       
0000000140692099:  jmp       0x140691a02
000000014069209e:  mov       qword ptr [rbx + 0x80], r14
00000001406920a5:  mov       qword ptr [rbx + 0xd8], r8
00000001406920ac:  lea       rcx, [rip + 0xb7d87d]
00000001406920b3:  call      0x141166bb0
00000001406920b8:  nop       
00000001406920b9:  jmp       0x140691a02
00000001406920be:  mov       qword ptr [rbx + 0x80], r14
00000001406920c5:  mov       qword ptr [rbx + 0xd8], r8
00000001406920cc:  lea       rcx, [rip + 0xb7d85d]
00000001406920d3:  call      0x141166b90
00000001406920d8:  nop       
00000001406920d9:  jmp       0x140691a02
00000001406920de:  mov       qword ptr [rbx + 0xd0], r9
00000001406920e5:  lea       rcx, [rip + 0xb7dac4]
00000001406920ec:  call      0x141166bb0
00000001406920f1:  nop       
00000001406920f2:  jmp       0x140691a02
00000001406920f7:  mov       qword ptr [rbx + 0xd0], r9
00000001406920fe:  lea       rcx, [rip + 0xb7daab]
0000000140692105:  call      0x141166b90
000000014069210a:  nop       
000000014069210b:  jmp       0x140691a02
0000000140692110:  mov       ecx, 1
0000000140692115:  mov       edx, 0x80
000000014069211a:  call      0x1411658af
000000014069211f:  nop       
0000000140692120:  jmp       0x140691a02
