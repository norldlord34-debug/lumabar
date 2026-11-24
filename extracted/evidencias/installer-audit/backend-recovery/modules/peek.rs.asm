; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140690600..0x140691179
; Associated source paths: src\commands\peek.rs

0000000140690600:  push      rbp
0000000140690601:  push      r15
0000000140690603:  push      r14
0000000140690605:  push      r13
0000000140690607:  push      r12
0000000140690609:  push      rsi
000000014069060a:  push      rdi
000000014069060b:  push      rbx
000000014069060c:  sub       rsp, 0x8a8
0000000140690613:  lea       rbp, [rsp + 0x80]
000000014069061b:  mov       qword ptr [rbp + 0x820], 0xfffffffffffffffe
0000000140690626:  mov       r15, rcx
0000000140690629:  movzx     eax, byte ptr [rcx + 0xa10]
0000000140690630:  lea       rcx, [rip + 0xcebe2d]
0000000140690637:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069063b:  add       rax, rcx
000000014069063e:  mov       qword ptr [rbp + 0x810], r15
0000000140690645:  jmp       rax
0000000140690647:  mov       word ptr [r15 + 0xa11], 0x101
0000000140690651:  mov       byte ptr [r15 + 0xa13], 1
0000000140690659:  lea       rdx, [r15 + 0x188]
0000000140690660:  lea       rbx, [r15 + 0x5c8]
0000000140690667:  mov       r8d, 0x440
000000014069066d:  mov       rcx, rbx
0000000140690670:  call      0x141164a10
0000000140690675:  movzx     eax, byte ptr [r15 + 0xa00]
000000014069067d:  lea       rcx, [rip + 0xcebdf0]
0000000140690684:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140690688:  add       rax, rcx
000000014069068b:  jmp       rax
000000014069068d:  lea       rbx, [r15 + 0x5c8]
0000000140690694:  movzx     eax, byte ptr [r15 + 0xa00]
000000014069069c:  lea       rcx, [rip + 0xcebdd1]
00000001406906a3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406906a7:  add       rax, rcx
00000001406906aa:  jmp       rax
00000001406906ac:  lea       rcx, [rbp + 0x348]
00000001406906b3:  mov       qword ptr [rbp + 0x808], rbx
00000001406906ba:  mov       rdx, rbx
00000001406906bd:  call      0x140c50c10
00000001406906c2:  nop       
00000001406906c3:  mov       r15, qword ptr [rbp + 0x810]
00000001406906ca:  lea       r12, [r15 + 0x7d0]
00000001406906d1:  mov       rax, qword ptr [rbp + 0x348]
00000001406906d8:  mov       r14, qword ptr [rbp + 0x350]
00000001406906df:  mov       rbx, qword ptr [rbp + 0x358]
00000001406906e6:  mov       rsi, qword ptr [rbp + 0x360]
00000001406906ed:  mov       rdi, qword ptr [rbp + 0x368]
00000001406906f4:  cmp       rax, -1
00000001406906f8:  je        0x14069090a
00000001406906fe:  movups    xmm0, xmmword ptr [rbp + 0x3d0]
0000000140690705:  movups    xmmword ptr [rbp + 0x48], xmm0
0000000140690709:  movups    xmm0, xmmword ptr [rbp + 0x3c0]
0000000140690710:  movups    xmmword ptr [rbp + 0x38], xmm0
0000000140690714:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
000000014069071b:  movups    xmmword ptr [rbp + 0x28], xmm0
000000014069071f:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140690726:  movups    xmm1, xmmword ptr [rbp + 0x380]
000000014069072d:  movups    xmm2, xmmword ptr [rbp + 0x390]
0000000140690734:  movups    xmm3, xmmword ptr [rbp + 0x3a0]
000000014069073b:  movups    xmmword ptr [rbp + 0x18], xmm3
000000014069073f:  movups    xmmword ptr [rbp + 8], xmm2
0000000140690743:  movups    xmmword ptr [rbp - 8], xmm1
0000000140690747:  movups    xmmword ptr [rbp - 0x18], xmm0
000000014069074b:  mov       qword ptr [rbp - 0x40], rax
000000014069074f:  mov       qword ptr [rbp - 0x38], r14
0000000140690753:  mov       qword ptr [rbp - 0x30], rbx
0000000140690757:  mov       qword ptr [rbp - 0x28], rsi
000000014069075b:  mov       qword ptr [rbp - 0x20], rdi
000000014069075f:  mov       qword ptr [rbp + 0x6f8], 0
000000014069076a:  lea       r14, [rip + 0xb846ef] ; data: peek_windowend_taskget_exchange_ratecapture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsi
0000000140690771:  mov       qword ptr [rbp + 0x6c8], r14
0000000140690778:  mov       qword ptr [rbp + 0x6d0], 0xb
0000000140690783:  lea       r13, [rip + 0xb7a50a] ; data: hwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitor
000000014069078a:  mov       qword ptr [rbp + 0x6d8], r13
0000000140690791:  mov       qword ptr [rbp + 0x6e0], 4
000000014069079c:  mov       rbx, qword ptr [rbp + 0x808]
00000001406907a3:  mov       qword ptr [rbp + 0x6e8], rbx
00000001406907aa:  mov       qword ptr [rbp + 0x6f0], r12
00000001406907b1:  movzx     eax, byte ptr [r15 + 0x7a8]
00000001406907b9:  cmp       al, 0xff
00000001406907bb:  je        0x140690b8a
00000001406907c1:  cmp       al, 5
00000001406907c3:  jne       0x140690919
00000001406907c9:  mov       rcx, qword ptr [r15 + 0x7b0]
00000001406907d0:  test      rcx, rcx
00000001406907d3:  je        0x140690919
00000001406907d9:  mov       qword ptr [rbp + 0x800], r12
00000001406907e0:  mov       rax, qword ptr [r15 + 0x7b8]
00000001406907e7:  mov       qword ptr [rbp + 0x7f8], rax
00000001406907ee:  mov       ebx, 4
00000001406907f3:  lea       rdi, [rip + 0xb7a49a] ; data: hwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitor
00000001406907fa:  lea       rax, [rcx + 0x168]
0000000140690801:  movzx     edx, word ptr [rcx + 0x272]
0000000140690808:  mov       qword ptr [rbp + 0x788], rcx
000000014069080f:  lea       rsi, [rcx - 0x20]
0000000140690813:  mov       qword ptr [rbp + 0x790], rdx
000000014069081a:  lea       ecx, [rdx*8]
0000000140690821:  lea       r15, [rcx + rcx*2]
0000000140690825:  mov       r14, 0xffffffffffffffff
000000014069082c:  nop       dword ptr [rax]
0000000140690830:  test      r15, r15
0000000140690833:  je        0x14069088a
0000000140690835:  lea       r13, [rax + 0x18]
0000000140690839:  mov       rdx, qword ptr [rax + 8]
000000014069083d:  mov       r8, qword ptr [rax + 0x10]
0000000140690841:  mov       r12, r8
0000000140690844:  sub       r12, 4
0000000140690848:  cmovae    r8, rbx
000000014069084c:  neg       r12
000000014069084f:  mov       rcx, rdi
0000000140690852:  call      0x141165450
0000000140690857:  cdqe      
0000000140690859:  test      eax, eax
000000014069085b:  cmovne    r12, rax
000000014069085f:  test      r12, r12
0000000140690862:  sets      al
0000000140690865:  setg      cl
0000000140690868:  sub       cl, al
000000014069086a:  add       rsi, 0x20
000000014069086e:  inc       r14
0000000140690871:  add       r15, -0x18
0000000140690875:  mov       rax, r13
0000000140690878:  cmp       cl, 1
000000014069087b:  je        0x140690830
000000014069087d:  movzx     eax, cl
0000000140690880:  test      eax, eax
0000000140690882:  je        0x140690dc6
0000000140690888:  jmp       0x140690891
000000014069088a:  mov       r14, qword ptr [rbp + 0x790]
0000000140690891:  mov       r15, qword ptr [rbp + 0x810]
0000000140690898:  mov       rax, qword ptr [rbp + 0x7f8]
000000014069089f:  sub       rax, 1
00000001406908a3:  jb        0x140691027
00000001406908a9:  mov       qword ptr [rbp + 0x7f8], rax
00000001406908b0:  mov       rcx, qword ptr [rbp + 0x788]
00000001406908b7:  mov       rcx, qword ptr [rcx + r14*8 + 0x278]
00000001406908bf:  jmp       0x1406907fa
00000001406908c4:  lea       rsi, [r15 + 0x9f8]
00000001406908cb:  movzx     eax, byte ptr [r15 + 0x9f8]
00000001406908d3:  lea       rdi, [r15 + 0x898]
00000001406908da:  lea       rcx, [rip + 0xcebba3]
00000001406908e1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406908e5:  add       rax, rcx
00000001406908e8:  jmp       rax
00000001406908ea:  mov       qword ptr [rbp + 0x808], rbx
00000001406908f1:  mov       qword ptr [rbp + 0x7f0], rdi
00000001406908f8:  lea       rcx, [rip + 0xb7f031]
00000001406908ff:  call      0x141166b90
0000000140690904:  nop       
0000000140690905:  jmp       0x140691177
000000014069090a:  mov       qword ptr [rbp + 0x800], r12
0000000140690911:  mov       r15, r14
0000000140690914:  jmp       0x140690cbf
0000000140690919:  xor       r14d, r14d
000000014069091c:  lea       rsi, [r15 + 0x7e8]
0000000140690923:  lea       rcx, [r15 + 0x7f8]
000000014069092a:  lea       rdx, [rbp - 0x40]
000000014069092e:  mov       r8d, 0x98
0000000140690934:  call      0x141164a10
0000000140690939:  mov       qword ptr [r15 + 0x7e8], r14
0000000140690940:  mov       qword ptr [r15 + 0x7f0], rdi
0000000140690947:  mov       byte ptr [r15 + 0x890], 0
000000014069094f:  lea       rdi, [r15 + 0x898]
0000000140690956:  mov       r8d, 0xb0
000000014069095c:  mov       rcx, rdi
000000014069095f:  mov       rdx, rsi
0000000140690962:  call      0x141164a10
0000000140690967:  lea       rsi, [r15 + 0x9f8]
000000014069096e:  mov       byte ptr [r15 + 0x9f8], 0
0000000140690976:  lea       rcx, [r15 + 0x948]
000000014069097d:  mov       r8d, 0xb0
0000000140690983:  mov       rdx, rdi
0000000140690986:  call      0x141164a10
000000014069098b:  movzx     eax, byte ptr [r15 + 0x9f0]
0000000140690993:  test      eax, eax
0000000140690995:  mov       qword ptr [rbp + 0x808], rbx
000000014069099c:  mov       qword ptr [rbp + 0x7f8], rdi
00000001406909a3:  mov       qword ptr [rbp + 0x800], rsi
00000001406909aa:  jne       0x1406910dc
00000001406909b0:  lea       rdx, [r15 + 0x958]
00000001406909b7:  lea       rcx, [rbp + 0x6c8]
00000001406909be:  mov       r8d, 0x98
00000001406909c4:  call      0x141164a10
00000001406909c9:  cmp       dword ptr [r15 + 0x948], 1
00000001406909d1:  jne       0x140690ace
00000001406909d7:  mov       rsi, qword ptr [r15 + 0x950]
00000001406909de:  mov       eax, dword ptr [rip + 0x10f1324]
00000001406909e4:  test      eax, eax
00000001406909e6:  jne       0x140691036
00000001406909ec:  mov       r14, qword ptr [rip + 0x10f130d]
00000001406909f3:  test      r14, r14
00000001406909f6:  je        0x140690b0d
00000001406909fc:  mov       dword ptr [rbp - 0x40], 1
0000000140690a03:  mov       dword ptr [rbp + 0x348], 4
0000000140690a0d:  lea       rax, [rbp + 0x348]
0000000140690a14:  mov       qword ptr [rsp + 0x30], rax
0000000140690a19:  lea       rax, [rbp - 0x40]
0000000140690a1d:  mov       qword ptr [rsp + 0x28], rax
0000000140690a22:  mov       qword ptr [rsp + 0x20], 0
0000000140690a2b:  lea       rdx, [rip + 0xcd2afe]
0000000140690a32:  lea       r8, [rip + 0xcd2b35]
0000000140690a39:  mov       rcx, 0xffffffff80000001
0000000140690a40:  mov       r9d, 0x10
0000000140690a46:  call      qword ptr [rip + 0xb0675c] ; advapi32.dll!RegGetValueW
0000000140690a4c:  or        eax, dword ptr [rbp - 0x40]
0000000140690a4f:  je        0x140690b0d
0000000140690a55:  mov       rdx, qword ptr [rbp + 0x750]
0000000140690a5c:  lea       r8, [rip + 0xb78232] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140690a63:  lea       rdi, [rbp - 0x40]
0000000140690a67:  mov       r9d, 7
0000000140690a6d:  mov       rcx, rdi
0000000140690a70:  call      0x140c78d10
0000000140690a75:  nop       
0000000140690a76:  cmp       dword ptr [rbp - 0x40], -1
0000000140690a7a:  je        0x140690e18
0000000140690a80:  lea       rbx, [rbp + 0x348]
0000000140690a87:  lea       rdx, [rbp - 0x40]
0000000140690a8b:  mov       r8d, 0x380
0000000140690a91:  mov       rcx, rbx
0000000140690a94:  call      0x141164a10
0000000140690a99:  nop       
0000000140690a9a:  lea       rcx, [rbp + 0x798]
0000000140690aa1:  mov       rdx, rbx
0000000140690aa4:  call      0x140c71a10
0000000140690aa9:  nop       
0000000140690aaa:  mov       eax, dword ptr [rbp + 0x798]
0000000140690ab0:  cmp       eax, -1
0000000140690ab3:  je        0x140690e1c
0000000140690ab9:  cmp       eax, 9
0000000140690abc:  jne       0x140690e4b
0000000140690ac2:  mov       rbx, qword ptr [rbp + 0x7a0]
0000000140690ac9:  jmp       0x140690e6b
0000000140690ace:  xor       eax, eax
0000000140690ad0:  xchg      byte ptr [rip + 0x10f9b4e], al
0000000140690ad6:  test      al, al
0000000140690ad8:  je        0x140690b0d
0000000140690ada:  mov       eax, dword ptr [rip + 0x10f1228]
0000000140690ae0:  test      eax, eax
0000000140690ae2:  jne       0x140691041
0000000140690ae8:  mov       rax, qword ptr [rip + 0x10f1211]
0000000140690aef:  test      rax, rax
0000000140690af2:  je        0x140690b0d
0000000140690af4:  mov       qword ptr [rsp + 0x20], 0
0000000140690afd:  xor       ecx, ecx
0000000140690aff:  xor       edx, edx
0000000140690b01:  xor       r8d, r8d
0000000140690b04:  mov       r9d, 3
0000000140690b0a:  call      rax
0000000140690b0c:  nop       
0000000140690b0d:  lea       rcx, [rbp + 0x6c8]
0000000140690b14:  call      0x1401de350
0000000140690b19:  nop       
0000000140690b1a:  mov       rax, qword ptr [rbp + 0x810]
0000000140690b21:  mov       byte ptr [rax + 0x9f0], 1
0000000140690b28:  mov       r8d, 0x80
0000000140690b2e:  xor       edx, edx
0000000140690b30:  call      0x140e48790
0000000140690b35:  test      rax, rax
0000000140690b38:  je        0x140691102
0000000140690b3e:  mov       rsi, rax
0000000140690b41:  mov       dword ptr [rax], 0x6c6c756e
0000000140690b47:  mov       rax, qword ptr [rbp + 0x800]
0000000140690b4e:  mov       byte ptr [rax], 1
0000000140690b51:  mov       rcx, qword ptr [rbp + 0x808]
0000000140690b58:  call      0x1401de480
0000000140690b5d:  nop       
0000000140690b5e:  mov       rax, qword ptr [rbp + 0x810]
0000000140690b65:  lea       rcx, [rax + 0x7d0]
0000000140690b6c:  call      0x14014c630
0000000140690b71:  nop       
0000000140690b72:  mov       edi, 4
0000000140690b77:  mov       ebx, 0x80
0000000140690b7c:  xor       r12d, r12d
0000000140690b7f:  xor       r14d, r14d
0000000140690b82:  xor       r15d, r15d
0000000140690b85:  jmp       0x140690cdf
0000000140690b8a:  lea       rax, [rbp + 0x6d8]
0000000140690b91:  lea       rcx, [rbp + 0x6c8]
0000000140690b98:  mov       qword ptr [rbp + 0x348], rcx
0000000140690b9f:  lea       rcx, [rip - 0x668986]
0000000140690ba6:  mov       qword ptr [rbp + 0x350], rcx
0000000140690bad:  mov       qword ptr [rbp + 0x358], rax
0000000140690bb4:  mov       qword ptr [rbp + 0x360], rcx
0000000140690bbb:  lea       rdx, [rip + 0xb7a9ce]
0000000140690bc2:  lea       rcx, [rbp + 0x798]
0000000140690bc9:  lea       r8, [rbp + 0x348]
0000000140690bd0:  call      0x1400036f0
0000000140690bd5:  nop       
0000000140690bd6:  lea       rcx, [rbp + 0x798]
0000000140690bdd:  call      0x141177ab0
0000000140690be2:  nop       
0000000140690be3:  mov       qword ptr [rbp + 0x350], r14
0000000140690bea:  mov       qword ptr [rbp + 0x358], 0xb
0000000140690bf5:  mov       qword ptr [rbp + 0x360], r13
0000000140690bfc:  mov       qword ptr [rbp + 0x368], 4
0000000140690c07:  mov       qword ptr [rbp + 0x370], rax
0000000140690c0e:  movabs    rax, 0x8000000000000012
0000000140690c18:  mov       qword ptr [rbp + 0x348], rax
0000000140690c1f:  mov       qword ptr [rbp + 0x7d8], 0
0000000140690c2a:  mov       qword ptr [rbp + 0x7e0], 1
0000000140690c35:  mov       qword ptr [rbp + 0x7e8], 0
0000000140690c40:  mov       qword ptr [rbp + 0x7a8], 0x60000020
0000000140690c4b:  lea       rax, [rbp + 0x7d8]
0000000140690c52:  mov       qword ptr [rbp + 0x798], rax
0000000140690c59:  lea       rax, [rip + 0xcca730]
0000000140690c60:  mov       qword ptr [rbp + 0x7a0], rax
0000000140690c67:  lea       rcx, [rbp + 0x348]
0000000140690c6e:  lea       rdx, [rbp + 0x798]
0000000140690c75:  call      0x140ed5490
0000000140690c7a:  nop       
0000000140690c7b:  test      al, al
0000000140690c7d:  jne       0x14069104c
0000000140690c83:  mov       rbx, qword ptr [rbp + 0x7d8]
0000000140690c8a:  mov       rsi, qword ptr [rbp + 0x7e0]
0000000140690c91:  mov       rdi, qword ptr [rbp + 0x7e8]
0000000140690c98:  lea       rcx, [rbp + 0x348]
0000000140690c9f:  call      0x1401df2c0
0000000140690ca4:  nop       
0000000140690ca5:  mov       qword ptr [rbp + 0x800], r12
0000000140690cac:  lea       rcx, [rbp - 0x40]
0000000140690cb0:  call      0x1401de350
0000000140690cb5:  nop       
0000000140690cb6:  mov       r14d, 3
0000000140690cbc:  xor       r15d, r15d
0000000140690cbf:  mov       rcx, qword ptr [rbp + 0x808]
0000000140690cc6:  call      0x1401de480
0000000140690ccb:  nop       
0000000140690ccc:  mov       r12d, 1
0000000140690cd2:  mov       rcx, qword ptr [rbp + 0x800]
0000000140690cd9:  call      0x14014c630
0000000140690cde:  nop       
0000000140690cdf:  mov       rax, qword ptr [rbp + 0x810]
0000000140690ce6:  mov       byte ptr [rax + 0xa00], 1
0000000140690ced:  mov       rcx, qword ptr [rbp + 0x808]
0000000140690cf4:  call      0x1401d1ca0
0000000140690cf9:  nop       
0000000140690cfa:  and       r15, 0xffffffffffffff00
0000000140690d01:  movzx     eax, r14b
0000000140690d05:  or        rax, r15
0000000140690d08:  mov       qword ptr [rbp + 0x768], rax
0000000140690d0f:  mov       qword ptr [rbp + 0x770], rbx
0000000140690d16:  mov       qword ptr [rbp + 0x778], rsi
0000000140690d1d:  mov       qword ptr [rbp + 0x780], rdi
0000000140690d24:  mov       qword ptr [rbp + 0x760], r12
0000000140690d2b:  mov       rdi, qword ptr [rbp + 0x810]
0000000140690d32:  mov       byte ptr [rdi + 0xa13], 0
0000000140690d39:  lea       rsi, [rbp + 0x348]
0000000140690d40:  mov       r8d, 0x168
0000000140690d46:  mov       rcx, rsi
0000000140690d49:  mov       rdx, rdi
0000000140690d4c:  call      0x141164a10
0000000140690d51:  mov       byte ptr [rdi + 0xa12], 0
0000000140690d58:  mov       rdx, qword ptr [rdi + 0x180]
0000000140690d5f:  mov       byte ptr [rdi + 0xa11], 0
0000000140690d66:  mov       rax, qword ptr [rdi + 0x178]
0000000140690d6d:  mov       qword ptr [rbp - 0x30], rax
0000000140690d71:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140690d78:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140690d7c:  mov       eax, dword ptr [rdi + 0xa08]
0000000140690d82:  mov       ecx, dword ptr [rdi + 0xa0c]
0000000140690d88:  mov       dword ptr [rsp + 0x28], ecx
0000000140690d8c:  mov       dword ptr [rsp + 0x20], eax
0000000140690d90:  lea       r8, [rbp + 0x760]
0000000140690d97:  lea       r9, [rbp - 0x40]
0000000140690d9b:  mov       rcx, rsi
0000000140690d9e:  call      0x140a39f20
0000000140690da3:  nop       
0000000140690da4:  mov       rax, qword ptr [rbp + 0x810]
0000000140690dab:  mov       byte ptr [rax + 0xa10], 1
0000000140690db2:  add       rsp, 0x8a8
0000000140690db9:  pop       rbx
0000000140690dba:  pop       rdi
0000000140690dbb:  pop       rsi
0000000140690dbc:  pop       r12
0000000140690dbe:  pop       r13
0000000140690dc0:  pop       r14
0000000140690dc2:  pop       r15
0000000140690dc4:  pop       rbp
0000000140690dc5:  ret       
0000000140690dc6:  movzx     eax, byte ptr [rsi]
0000000140690dc9:  test      al, al
0000000140690dcb:  mov       r15, qword ptr [rbp + 0x810]
0000000140690dd2:  je        0x140690e3c
0000000140690dd4:  cmp       al, 2
0000000140690dd6:  mov       rbx, qword ptr [rbp + 0x808]
0000000140690ddd:  jne       0x14069107d
0000000140690de3:  mov       rax, qword ptr [rsi + 8]
0000000140690de7:  cmp       rax, 2
0000000140690deb:  mov       r12, qword ptr [rbp + 0x800]
0000000140690df2:  lea       r14, [rip + 0xb84067] ; data: peek_windowend_taskget_exchange_ratecapture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsi
0000000140690df9:  lea       r13, [rip + 0xb79e94] ; data: hwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitor
0000000140690e00:  je        0x140690fdb
0000000140690e06:  cmp       eax, 1
0000000140690e09:  jne       0x14069100f
0000000140690e0f:  mov       rdi, qword ptr [rsi + 0x10]
0000000140690e13:  jmp       0x14069101c
0000000140690e18:  xor       ebx, ebx
0000000140690e1a:  jmp       0x140690e85
0000000140690e1c:  movzx     eax, byte ptr [rbp + 0x79c]
0000000140690e23:  movabs    rcx, 0x800000000000002b
0000000140690e2d:  mov       qword ptr [rbp + 0x798], rcx
0000000140690e34:  mov       byte ptr [rbp + 0x7a0], al
0000000140690e3a:  jmp       0x140690e5c
0000000140690e3c:  xor       r14d, r14d
0000000140690e3f:  mov       rbx, qword ptr [rbp + 0x808]
0000000140690e46:  jmp       0x14069091c
0000000140690e4b:  movabs    rax, 0x800000000000001a
0000000140690e55:  mov       qword ptr [rbp + 0x798], rax
0000000140690e5c:  lea       rcx, [rbp + 0x798]
0000000140690e63:  call      0x1401df2c0
0000000140690e68:  nop       
0000000140690e69:  xor       ebx, ebx
0000000140690e6b:  lea       rcx, [rbp + 0x348]
0000000140690e72:  call      0x1401df8c0
0000000140690e77:  nop       
0000000140690e78:  lea       rcx, [rbp + 0x560]
0000000140690e7f:  call      0x1401dfda0
0000000140690e84:  nop       
0000000140690e85:  mov       qword ptr [rsp + 0x20], 0
0000000140690e8e:  mov       ecx, 1
0000000140690e93:  mov       rdx, rsi
0000000140690e96:  mov       r8, rbx
0000000140690e99:  mov       r9d, 3
0000000140690e9f:  call      r14
0000000140690ea2:  mov       dword ptr [rbp + 0x7d8], eax
0000000140690ea8:  test      eax, eax
0000000140690eaa:  js        0x140690eb9
0000000140690eac:  mov       al, 1
0000000140690eae:  xchg      byte ptr [rip + 0x10f9770], al
0000000140690eb4:  jmp       0x140690fc9
0000000140690eb9:  mov       rax, qword ptr [rip + 0x10f9588]
0000000140690ec0:  cmp       rax, 4
0000000140690ec4:  jb        0x140690fc9
0000000140690eca:  lea       rax, [rbp + 0x7d8]
0000000140690ed1:  mov       qword ptr [rbp + 0x798], rax
0000000140690ed8:  lea       rax, [rip + 0x93e731]
0000000140690edf:  mov       qword ptr [rbp + 0x7a0], rax
0000000140690ee6:  mov       qword ptr [rbp - 0x40], 0
0000000140690eee:  mov       qword ptr [rbp + 0x348], 0
0000000140690ef9:  lea       rax, [rip + 0xb88cb4] ; data: lumabar_lib::commands::peek
0000000140690f00:  mov       qword ptr [rbp + 0x350], rax
0000000140690f07:  mov       qword ptr [rbp + 0x358], 0x1b
0000000140690f12:  mov       qword ptr [rbp + 0x360], 0
0000000140690f1d:  lea       rcx, [rip + 0xb88c7b] ; src\commands\peek.rs [source-path] | data: src\commands\peek.rs
0000000140690f24:  mov       qword ptr [rbp + 0x368], rcx
0000000140690f2b:  mov       qword ptr [rbp + 0x370], 0x14
0000000140690f36:  mov       qword ptr [rbp + 0x378], 4
0000000140690f41:  mov       qword ptr [rbp + 0x380], rax
0000000140690f48:  mov       qword ptr [rbp + 0x388], 0x1b
0000000140690f53:  movabs    rax, 0x5a00000001
0000000140690f5d:  mov       qword ptr [rbp + 0x390], rax
0000000140690f64:  lea       rax, [rip + 0xb88c12]
0000000140690f6b:  mov       qword ptr [rbp + 0x398], rax
0000000140690f72:  lea       rax, [rbp + 0x798]
0000000140690f79:  mov       qword ptr [rbp + 0x3a0], rax
0000000140690f80:  mov       qword ptr [rbp + 0x3a8], rdi
0000000140690f87:  lea       rax, [rip + 0xb74522]
0000000140690f8e:  mov       qword ptr [rbp + 0x3b0], rax
0000000140690f95:  mov       rax, qword ptr [rip + 0x10f94b4]
0000000140690f9c:  cmp       rax, 2
0000000140690fa0:  lea       rax, [rip + 0xb69c61]
0000000140690fa7:  cmove     rax, qword ptr [rip + 0x10ef4c9]
0000000140690faf:  lea       rcx, [rip + 0xb69c82]
0000000140690fb6:  cmove     rcx, qword ptr [rip + 0x10ef4b2]
0000000140690fbe:  lea       rdx, [rbp + 0x348]
0000000140690fc5:  call      qword ptr [rax + 0x20]
0000000140690fc8:  nop       
0000000140690fc9:  lea       rcx, [rbp + 0x6c8]
0000000140690fd0:  call      0x1401de350
0000000140690fd5:  nop       
0000000140690fd6:  jmp       0x140690b1a
0000000140690fdb:  movsd     xmm0, qword ptr [rsi + 0x10]
0000000140690fe0:  movsd     qword ptr [rbp + 0x350], xmm0
0000000140690fe8:  mov       byte ptr [rbp + 0x348], 3
0000000140690fef:  lea       r8, [rip + 0xb7a57a]
0000000140690ff6:  lea       rcx, [rbp + 0x348]
0000000140690ffd:  lea       rdx, [rbp + 0x81f]
0000000140691004:  call      0x141188320
0000000140691009:  nop       
000000014069100a:  jmp       0x140690be3
000000014069100f:  mov       rdi, qword ptr [rsi + 0x10]
0000000140691013:  test      rdi, rdi
0000000140691016:  js        0x1406910ae
000000014069101c:  mov       r14d, 1
0000000140691022:  jmp       0x14069091c
0000000140691027:  mov       rbx, qword ptr [rbp + 0x808]
000000014069102e:  xor       r14d, r14d
0000000140691031:  jmp       0x14069091c
0000000140691036:  call      0x14116a5b1
000000014069103b:  nop       
000000014069103c:  jmp       0x1406909ec
0000000140691041:  call      0x14116a5b1
0000000140691046:  nop       
0000000140691047:  jmp       0x140690ae8
000000014069104c:  lea       rax, [rip + 0xcddb65]
0000000140691053:  mov       qword ptr [rsp + 0x20], rax
0000000140691058:  lea       rcx, [rip + 0xcddad5] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014069105f:  lea       r9, [rip + 0xcbb6e2]
0000000140691066:  lea       r8, [rbp + 0x81f]
000000014069106d:  mov       edx, 0x37
0000000140691072:  call      0x1411667f0
0000000140691077:  nop       
0000000140691078:  jmp       0x140691177
000000014069107d:  lea       r8, [rip + 0xb7a4ec]
0000000140691084:  lea       rdx, [rbp + 0x81f]
000000014069108b:  mov       rcx, rsi
000000014069108e:  call      0x1411773d0
0000000140691093:  nop       
0000000140691094:  mov       r12, qword ptr [rbp + 0x800]
000000014069109b:  lea       r14, [rip + 0xb83dbe] ; data: peek_windowend_taskget_exchange_ratecapture_glass_framefreshlivecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsi
00000001406910a2:  lea       r13, [rip + 0xb79beb] ; data: hwndisMinimizedprocessPathprocessStartMsisForegroundappNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitor
00000001406910a9:  jmp       0x140690be3
00000001406910ae:  mov       qword ptr [rbp + 0x350], rdi
00000001406910b5:  mov       byte ptr [rbp + 0x348], 1
00000001406910bc:  lea       r8, [rip + 0xb7a4ad]
00000001406910c3:  lea       rcx, [rbp + 0x348]
00000001406910ca:  lea       rdx, [rbp + 0x81f]
00000001406910d1:  call      0x141188390
00000001406910d6:  nop       
00000001406910d7:  jmp       0x140690be3
00000001406910dc:  cmp       eax, 1
00000001406910df:  jne       0x1406910f3
00000001406910e1:  lea       rcx, [rip + 0xb88ae8] ; src\commands\peek.rs [location-structure] original source line 68, column 80
00000001406910e8:  call      0x141166b90
00000001406910ed:  nop       
00000001406910ee:  jmp       0x140691177
00000001406910f3:  lea       rcx, [rip + 0xb88ad6] ; src\commands\peek.rs [location-structure] original source line 68, column 80
00000001406910fa:  call      0x141166bb0
00000001406910ff:  nop       
0000000140691100:  jmp       0x140691177
0000000140691102:  mov       ecx, 1
0000000140691107:  mov       edx, 0x80
000000014069110c:  call      0x1411658af
0000000140691111:  nop       
0000000140691112:  jmp       0x140691177
0000000140691114:  lea       rcx, [rip + 0xb7e98d]
000000014069111b:  call      0x141166bb0
0000000140691120:  ud2       
0000000140691122:  lea       rcx, [rip + 0xb7e97f]
0000000140691129:  call      0x141166b90
000000014069112e:  ud2       
0000000140691130:  mov       qword ptr [rbp + 0x808], rbx
0000000140691137:  lea       rcx, [rip + 0xb8395a]
000000014069113e:  call      0x141166bb0
0000000140691143:  nop       
0000000140691144:  jmp       0x140691177
0000000140691146:  mov       qword ptr [rbp + 0x808], rbx
000000014069114d:  lea       rcx, [rip + 0xb83944]
0000000140691154:  call      0x141166b90
0000000140691159:  nop       
000000014069115a:  jmp       0x140691177
000000014069115c:  mov       qword ptr [rbp + 0x808], rbx
0000000140691163:  mov       qword ptr [rbp + 0x7f0], rdi
000000014069116a:  lea       rcx, [rip + 0xb7e7bf]
0000000140691171:  call      0x141166bb0
0000000140691176:  nop       
0000000140691177:  ud2       
