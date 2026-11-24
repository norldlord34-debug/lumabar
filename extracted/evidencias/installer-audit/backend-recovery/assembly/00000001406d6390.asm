; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d6390..0x1406d77e5
; Associated source paths: src\commands\datafast.rs

00000001406d6390:  push      rbp
00000001406d6391:  push      r15
00000001406d6393:  push      r14
00000001406d6395:  push      r13
00000001406d6397:  push      r12
00000001406d6399:  push      rsi
00000001406d639a:  push      rdi
00000001406d639b:  push      rbx
00000001406d639c:  sub       rsp, 0x638
00000001406d63a3:  lea       rbp, [rsp + 0x80]
00000001406d63ab:  and       rsp, 0xffffffffffffff80
00000001406d63af:  mov       rbx, rsp
00000001406d63b2:  mov       qword ptr [rbx + 0x628], rbp
00000001406d63b9:  mov       qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
00000001406d63c4:  mov       rsi, rdx
00000001406d63c7:  mov       r14, rcx
00000001406d63ca:  movzx     eax, byte ptr [rcx + 0x9e0]
00000001406d63d1:  lea       rcx, [rip + 0xca6d4c]
00000001406d63d8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d63dc:  add       rax, rcx
00000001406d63df:  mov       qword ptr [rbx + 0x48], r14
00000001406d63e3:  jmp       rax
00000001406d63e5:  mov       word ptr [r14 + 0x9e1], 0x101
00000001406d63ef:  mov       byte ptr [r14 + 0x9e3], 1
00000001406d63f7:  lea       rdx, [r14 + 0x188]
00000001406d63fe:  lea       rdi, [r14 + 0x5b0]
00000001406d6405:  mov       r8d, 0x428
00000001406d640b:  mov       rcx, rdi
00000001406d640e:  call      0x141164a10
00000001406d6413:  movzx     eax, byte ptr [r14 + 0x9d0]
00000001406d641b:  lea       rcx, [rip + 0xca6d12]
00000001406d6422:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d6426:  add       rax, rcx
00000001406d6429:  jmp       rax
00000001406d642b:  lea       rdi, [r14 + 0x5b0]
00000001406d6432:  movzx     eax, byte ptr [r14 + 0x9d0]
00000001406d643a:  lea       rcx, [rip + 0xca6cf3]
00000001406d6441:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d6445:  add       rax, rcx
00000001406d6448:  jmp       rax
00000001406d644a:  lea       rcx, [rbx + 0x200]
00000001406d6451:  mov       qword ptr [rbx + 0x50], rdi
00000001406d6455:  mov       rdx, rdi
00000001406d6458:  call      0x140c50c10
00000001406d645d:  nop       
00000001406d645e:  mov       rax, qword ptr [rbx + 0x48]
00000001406d6462:  lea       rdi, [rax + 0x7b8]
00000001406d6469:  mov       rax, qword ptr [rbx + 0x200]
00000001406d6470:  mov       r15, qword ptr [rbx + 0x208]
00000001406d6477:  mov       r13, qword ptr [rbx + 0x210]
00000001406d647e:  mov       r14, qword ptr [rbx + 0x218]
00000001406d6485:  mov       rcx, qword ptr [rbx + 0x220]
00000001406d648c:  cmp       rax, -1
00000001406d6490:  je        0x1406d6621
00000001406d6496:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406d649d:  movups    xmmword ptr [rbx + 0x118], xmm0
00000001406d64a4:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406d64ab:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406d64b2:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406d64b9:  movups    xmmword ptr [rbx + 0xf8], xmm0
00000001406d64c0:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406d64c7:  movups    xmm1, xmmword ptr [rbx + 0x238]
00000001406d64ce:  movups    xmm2, xmmword ptr [rbx + 0x248]
00000001406d64d5:  movups    xmm3, xmmword ptr [rbx + 0x258]
00000001406d64dc:  movups    xmmword ptr [rbx + 0xe8], xmm3
00000001406d64e3:  movups    xmmword ptr [rbx + 0xd8], xmm2
00000001406d64ea:  movups    xmmword ptr [rbx + 0xc8], xmm1
00000001406d64f1:  movups    xmmword ptr [rbx + 0xb8], xmm0
00000001406d64f8:  mov       qword ptr [rbx + 0x90], rax
00000001406d64ff:  mov       qword ptr [rbx + 0x98], r15
00000001406d6506:  mov       qword ptr [rbx + 0xa0], r13
00000001406d650d:  mov       qword ptr [rbx + 0xa8], r14
00000001406d6514:  mov       qword ptr [rbx + 0xb0], rcx
00000001406d651b:  mov       qword ptr [rbx + 0x230], 0
00000001406d6526:  lea       rax, [rip + 0xb3eb8b] ; data: datafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocial_connect_instagramsocial_disconnectstocks_connectstocks_snapshotstocks_s
00000001406d652d:  mov       qword ptr [rbx + 0x200], rax
00000001406d6534:  mov       qword ptr [rbx + 0x208], 0xe
00000001406d653f:  lea       rax, [rip + 0xb3e7f8] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
00000001406d6546:  mov       qword ptr [rbx + 0x210], rax
00000001406d654d:  mov       qword ptr [rbx + 0x218], 5
00000001406d6558:  mov       rax, qword ptr [rbx + 0x50]
00000001406d655c:  mov       qword ptr [rbx + 0x220], rax
00000001406d6563:  mov       qword ptr [rbx + 0x228], rdi
00000001406d656a:  lea       rcx, [rbx + 0x148]
00000001406d6571:  lea       rdx, [rbx + 0x200]
00000001406d6578:  call      0x140c14dc0
00000001406d657d:  nop       
00000001406d657e:  movzx     r15d, byte ptr [rbx + 0x148]
00000001406d6586:  movzx     r12d, byte ptr [rbx + 0x149]
00000001406d658e:  cmp       r15b, 0xff
00000001406d6592:  je        0x1406d6655
00000001406d6598:  mov       qword ptr [rbx + 0x58], rdi
00000001406d659c:  mov       edi, dword ptr [rbx + 0x14a]
00000001406d65a2:  movzx     esi, word ptr [rbx + 0x14e]
00000001406d65a9:  mov       r13, qword ptr [rbx + 0x150]
00000001406d65b0:  mov       r14, qword ptr [rbx + 0x158]
00000001406d65b7:  mov       rax, qword ptr [rbx + 0x160]
00000001406d65be:  mov       qword ptr [rbx + 0x60], rax
00000001406d65c2:  lea       rcx, [rbx + 0x90]
00000001406d65c9:  call      0x1401de350
00000001406d65ce:  nop       
00000001406d65cf:  shl       rsi, 0x20
00000001406d65d3:  or        rsi, rdi
00000001406d65d6:  jmp       0x1406d6637
00000001406d65d8:  lea       rax, [r14 + 0x9c8]
00000001406d65df:  mov       qword ptr [rbx + 0x78], rax
00000001406d65e3:  movzx     eax, byte ptr [r14 + 0x9c8]
00000001406d65eb:  lea       r13, [r14 + 0x878]
00000001406d65f2:  lea       rcx, [rip + 0xca6b4b]
00000001406d65f9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d65fd:  add       rax, rcx
00000001406d6600:  jmp       rax
00000001406d6602:  lea       r15, [r14 + 0x920]
00000001406d6609:  movzx     eax, byte ptr [r14 + 0x9c1]
00000001406d6611:  lea       rcx, [rip + 0xca6b3c]
00000001406d6618:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d661c:  add       rax, rcx
00000001406d661f:  jmp       rax
00000001406d6621:  mov       qword ptr [rbx + 0x58], rdi
00000001406d6625:  mov       qword ptr [rbx + 0x60], rcx
00000001406d6629:  mov       r12d, r15d
00000001406d662c:  shr       r12d, 8
00000001406d6630:  mov       rsi, r15
00000001406d6633:  shr       rsi, 0x10
00000001406d6637:  mov       rcx, qword ptr [rbx + 0x50]
00000001406d663b:  call      0x1401de480
00000001406d6640:  nop       
00000001406d6641:  mov       edi, 1
00000001406d6646:  mov       rcx, qword ptr [rbx + 0x58]
00000001406d664a:  call      0x14014c630
00000001406d664f:  nop       
00000001406d6650:  jmp       0x1406d735b
00000001406d6655:  mov       r14, qword ptr [rbx + 0x48]
00000001406d6659:  lea       rdi, [r14 + 0x7d0]
00000001406d6660:  lea       rdx, [rbx + 0x90]
00000001406d6667:  mov       r8d, 0x98
00000001406d666d:  mov       rcx, rdi
00000001406d6670:  call      0x141164a10
00000001406d6675:  mov       byte ptr [r14 + 0x870], r12b
00000001406d667c:  mov       byte ptr [r14 + 0x871], 0
00000001406d6684:  lea       r13, [r14 + 0x878]
00000001406d668b:  mov       r8d, 0xa8
00000001406d6691:  mov       rcx, r13
00000001406d6694:  mov       rdx, rdi
00000001406d6697:  call      0x141164a10
00000001406d669c:  lea       rax, [r14 + 0x9c8]
00000001406d66a3:  mov       qword ptr [rbx + 0x78], rax
00000001406d66a7:  mov       byte ptr [r14 + 0x9c8], 0
00000001406d66af:  mov       rdi, qword ptr [rbx + 0x50]
00000001406d66b3:  lea       r15, [r14 + 0x920]
00000001406d66ba:  mov       r8d, 0xa8
00000001406d66c0:  mov       rcx, r15
00000001406d66c3:  mov       rdx, r13
00000001406d66c6:  call      0x141164a10
00000001406d66cb:  movzx     eax, byte ptr [r14 + 0x9c1]
00000001406d66d3:  lea       rcx, [rip + 0xca6a7a]
00000001406d66da:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d66de:  add       rax, rcx
00000001406d66e1:  jmp       rax
00000001406d66e3:  mov       qword ptr [rbx + 0x58], r13
00000001406d66e7:  mov       qword ptr [rbx + 0x50], rdi
00000001406d66eb:  lea       rcx, [rbx + 0x148]
00000001406d66f2:  mov       r8d, 0x98
00000001406d66f8:  mov       qword ptr [rbx + 0x60], r15
00000001406d66fc:  mov       rdx, r15
00000001406d66ff:  call      0x141164a10
00000001406d6704:  movzx     eax, byte ptr [r14 + 0x9c0]
00000001406d670c:  mov       byte ptr [rbx + 0x1e0], al
00000001406d6712:  mov       eax, dword ptr [rip + 0x10abe48]
00000001406d6718:  test      eax, eax
00000001406d671a:  jne       0x1406d7684
00000001406d6720:  mov       r8, qword ptr [rip + 0x10abde9]
00000001406d6727:  mov       r9, qword ptr [rip + 0x10abdd2]
00000001406d672e:  mov       rdx, qword ptr [rip + 0x10abdd3]
00000001406d6735:  mov       rcx, qword ptr [rip + 0x10abe04]
00000001406d673c:  mov       rax, qword ptr [rip + 0x10abe05]
00000001406d6743:  nop       word ptr cs:[rax + rax]
00000001406d6750:  mov       r15d, 1
00000001406d6756:  lock xadd qword ptr [rip + 0x10abeb1], r15
00000001406d675f:  test      r15, r15
00000001406d6762:  je        0x1406d6750
00000001406d6764:  cmp       r8d, 2
00000001406d6768:  cmove     rcx, r9
00000001406d676c:  cmp       r8, 2
00000001406d6770:  cmove     rax, rdx
00000001406d6774:  lea       rdx, [rip + 0x10abd85]
00000001406d677b:  lea       rdi, [rip + 0x10abdbe]
00000001406d6782:  cmove     rdi, rdx
00000001406d6786:  lea       r14, [rax + 0x2c8]
00000001406d678d:  lea       rdx, [rax + 0x200]
00000001406d6794:  test      cl, cl
00000001406d6796:  cmovne    r14, rdx
00000001406d679a:  mov       rcx, qword ptr [rdi]
00000001406d679d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406d67a5:  test      r12, r12
00000001406d67a8:  je        0x1406d67d7
00000001406d67aa:  lea       rcx, [rcx*8 + 0x200]
00000001406d67b2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406d67b7:  lock inc  qword ptr [r12]
00000001406d67bc:  jle       0x1406d67c5
00000001406d67be:  lock inc  qword ptr [r12]
00000001406d67c3:  jg        0x1406d67d7
00000001406d67c5:  ud2       
00000001406d67c7:  mov       qword ptr [rbx + 0x50], rdi
00000001406d67cb:  mov       rcx, qword ptr [r14 + 0x9b8]
00000001406d67d2:  jmp       0x1406d68f9
00000001406d67d7:  lea       rcx, [rbx + 0x94]
00000001406d67de:  lea       rdx, [rbx + 0x148]
00000001406d67e5:  mov       r8d, 0xa0
00000001406d67eb:  call      0x141164a10
00000001406d67f0:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406d67fb:  mov       qword ptr [rbx + 0x208], 0
00000001406d6806:  lea       rax, [rip + 0xc79c93]
00000001406d680d:  mov       qword ptr [rbx + 0x210], rax
00000001406d6814:  mov       qword ptr [rbx + 0x218], 0
00000001406d681f:  mov       qword ptr [rbx + 0x220], r12
00000001406d6826:  mov       qword ptr [rbx + 0x228], r13
00000001406d682d:  mov       qword ptr [rbx + 0x230], r15
00000001406d6834:  mov       dword ptr [rbx + 0x238], 0
00000001406d683e:  lea       rcx, [rbx + 0x23c]
00000001406d6845:  lea       r15, [rbx + 0x90]
00000001406d684c:  mov       r8d, 0xa4
00000001406d6852:  mov       rdx, r15
00000001406d6855:  call      0x141164a10
00000001406d685a:  xorps     xmm0, xmm0
00000001406d685d:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406d6864:  mov       qword ptr [rbx + 0x2f0], 0
00000001406d686f:  mov       qword ptr [rbx + 0x300], r12
00000001406d6876:  mov       qword ptr [rbx + 0x308], r13
00000001406d687d:  mov       r8d, 0x200
00000001406d6883:  xor       edx, edx
00000001406d6885:  call      0x140e48790
00000001406d688a:  test      rax, rax
00000001406d688d:  je        0x1406d7781
00000001406d6893:  mov       rcx, rax
00000001406d6896:  and       rax, 0xffffffffffffff80
00000001406d689a:  mov       qword ptr [rax + 0x78], rcx
00000001406d689e:  sub       rax, -0x80
00000001406d68a2:  mov       r12, rax
00000001406d68a5:  lea       rdx, [rbx + 0x200]
00000001406d68ac:  mov       r8d, 0x180
00000001406d68b2:  mov       rcx, rax
00000001406d68b5:  call      0x141164a10
00000001406d68ba:  nop       
00000001406d68bb:  mov       rcx, r14
00000001406d68be:  mov       qword ptr [rbx + 0x68], r12
00000001406d68c2:  mov       rdx, r12
00000001406d68c5:  mov       r8b, 1
00000001406d68c8:  mov       r9, rdi
00000001406d68cb:  call      0x140f41e30
00000001406d68d0:  nop       
00000001406d68d1:  test      rdx, rdx
00000001406d68d4:  setne     cl
00000001406d68d7:  and       cl, al
00000001406d68d9:  cmp       cl, 1
00000001406d68dc:  je        0x1406d7693
00000001406d68e2:  mov       rax, qword ptr [rbx + 0x48]
00000001406d68e6:  mov       rcx, qword ptr [rbx + 0x68]
00000001406d68ea:  mov       qword ptr [rax + 0x9b8], rcx
00000001406d68f1:  mov       r13, qword ptr [rbx + 0x58]
00000001406d68f5:  mov       r15, qword ptr [rbx + 0x60]
00000001406d68f9:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406d6904:  mov       eax, dword ptr [rip + 0x10b47e6]
00000001406d690a:  mov       rdx, qword ptr gs:[0x58]
00000001406d6913:  mov       rax, qword ptr [rdx + rax*8]
00000001406d6917:  lea       rdi, [rax + 0x1e8]
00000001406d691e:  movzx     eax, byte ptr [rax + 0x230]
00000001406d6925:  cmp       eax, 1
00000001406d6928:  mov       qword ptr [rbx + 0x58], r13
00000001406d692c:  mov       qword ptr [rbx + 0x60], r15
00000001406d6930:  je        0x1406d695d
00000001406d6932:  cmp       eax, 2
00000001406d6935:  jne       0x1406d693f
00000001406d6937:  xor       r15d, r15d
00000001406d693a:  xor       r12d, r12d
00000001406d693d:  jmp       0x1406d6980
00000001406d693f:  mov       r14, rcx
00000001406d6942:  mov       byte ptr [rbx + 0x47], 0
00000001406d6946:  lea       rdx, [rip - 0x1c44fd]
00000001406d694d:  mov       rcx, rdi
00000001406d6950:  call      0x140e49300
00000001406d6955:  nop       
00000001406d6956:  mov       byte ptr [rdi + 0x48], 1
00000001406d695a:  mov       rcx, r14
00000001406d695d:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406d6962:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406d6967:  mov       eax, r15d
00000001406d696a:  cmp       r12b, 1
00000001406d696e:  jne       0x1406d697d
00000001406d6970:  test      r15b, r15b
00000001406d6973:  je        0x1406d71eb
00000001406d6979:  lea       eax, [r15 - 1]
00000001406d697d:  mov       byte ptr [rdi + 0x45], al
00000001406d6980:  mov       byte ptr [rbx + 0x148], r12b
00000001406d6987:  mov       byte ptr [rbx + 0x149], r15b
00000001406d698e:  mov       rax, qword ptr [rcx + 0x10]
00000001406d6992:  lea       r14, [rbx + 0x200]
00000001406d6999:  mov       rdx, r14
00000001406d699c:  mov       r8, rsi
00000001406d699f:  call      qword ptr [rax + 0x18]
00000001406d69a2:  nop       
00000001406d69a3:  mov       rsi, qword ptr [rbx + 0x200]
00000001406d69aa:  cmp       rsi, -3
00000001406d69ae:  jne       0x1406d6a64
00000001406d69b4:  mov       rax, qword ptr [rbx + 0x298]
00000001406d69bb:  mov       qword ptr [rbx + 0x100], rax
00000001406d69c2:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406d69c9:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406d69d0:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406d69d7:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d69de:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406d69e5:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406d69ec:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406d69f3:  movups    xmm1, xmmword ptr [rbx + 0x238]
00000001406d69fa:  movups    xmm2, xmmword ptr [rbx + 0x248]
00000001406d6a01:  movups    xmm3, xmmword ptr [rbx + 0x258]
00000001406d6a08:  movaps    xmmword ptr [rbx + 0xc0], xmm3
00000001406d6a0f:  movaps    xmmword ptr [rbx + 0xb0], xmm2
00000001406d6a16:  movaps    xmmword ptr [rbx + 0xa0], xmm1
00000001406d6a1d:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406d6a24:  test      r12b, r12b
00000001406d6a27:  je        0x1406d720f
00000001406d6a2d:  movzx     eax, byte ptr [rdi + 0x48]
00000001406d6a31:  cmp       eax, 1
00000001406d6a34:  je        0x1406d6a57
00000001406d6a36:  cmp       eax, 2
00000001406d6a39:  je        0x1406d720f
00000001406d6a3f:  mov       byte ptr [rbx + 0x47], 1
00000001406d6a43:  lea       rdx, [rip + 0x860e06]
00000001406d6a4a:  mov       rcx, rdi
00000001406d6a4d:  call      0x140e49300
00000001406d6a52:  nop       
00000001406d6a53:  mov       byte ptr [rdi + 0x48], 1
00000001406d6a57:  mov       byte ptr [rdi + 0x44], 1
00000001406d6a5b:  mov       byte ptr [rdi + 0x45], r15b
00000001406d6a5f:  jmp       0x1406d720f
00000001406d6a64:  mov       r13, qword ptr [rbx + 0x208]
00000001406d6a6b:  mov       rdi, qword ptr [rbx + 0x210]
00000001406d6a72:  mov       r12, qword ptr [rbx + 0x218]
00000001406d6a79:  mov       r15, qword ptr [rbx + 0x220]
00000001406d6a80:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406d6a87:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406d6a8e:  movups    xmm0, xmmword ptr [rbx + 0x238]
00000001406d6a95:  movaps    xmmword ptr [rbx + 0xa0], xmm0
00000001406d6a9c:  movups    xmm0, xmmword ptr [rbx + 0x248]
00000001406d6aa3:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406d6aaa:  movups    xmm0, xmmword ptr [rbx + 0x258]
00000001406d6ab1:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406d6ab8:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406d6abf:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406d6ac6:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406d6acd:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d6ad4:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406d6adb:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406d6ae2:  mov       rax, qword ptr [rbx + 0x298]
00000001406d6ae9:  mov       qword ptr [rbx + 0x100], rax
00000001406d6af0:  cmp       rsi, -2
00000001406d6af4:  jne       0x1406d6b0b
00000001406d6af6:  mov       r15, r12
00000001406d6af9:  mov       r12, rdi
00000001406d6afc:  mov       rdi, r13
00000001406d6aff:  movabs    r13, 0x8000000000000016
00000001406d6b09:  jmp       0x1406d6b7b
00000001406d6b0b:  mov       rax, qword ptr [rbx + 0x100]
00000001406d6b12:  mov       qword ptr [rbx + 0x5a0], rax
00000001406d6b19:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406d6b20:  movaps    xmmword ptr [rbx + 0x590], xmm0
00000001406d6b27:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d6b2e:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406d6b35:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406d6b3c:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001406d6b43:  movaps    xmm0, xmmword ptr [rbx + 0x90]
00000001406d6b4a:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
00000001406d6b51:  movaps    xmm2, xmmword ptr [rbx + 0xb0]
00000001406d6b58:  movaps    xmm3, xmmword ptr [rbx + 0xc0]
00000001406d6b5f:  movaps    xmmword ptr [rbx + 0x560], xmm3
00000001406d6b66:  movaps    xmmword ptr [rbx + 0x550], xmm2
00000001406d6b6d:  movaps    xmmword ptr [rbx + 0x540], xmm1
00000001406d6b74:  movaps    xmmword ptr [rbx + 0x530], xmm0
00000001406d6b7b:  mov       rax, qword ptr [rbx + 0x48]
00000001406d6b7f:  mov       rcx, qword ptr [rax + 0x9b8]
00000001406d6b86:  mov       edx, 0x84
00000001406d6b8b:  mov       eax, 0xcc
00000001406d6b90:  lock cmpxchg qword ptr [rcx], rdx
00000001406d6b95:  je        0x1406d6b9f
00000001406d6b97:  mov       rax, qword ptr [rcx + 0x10]
00000001406d6b9b:  call      qword ptr [rax + 0x20]
00000001406d6b9e:  nop       
00000001406d6b9f:  cmp       rsi, -2
00000001406d6ba3:  jne       0x1406d6c4d
00000001406d6ba9:  mov       qword ptr [rbx + 0x200], r13
00000001406d6bb0:  mov       qword ptr [rbx + 0x208], rdi
00000001406d6bb7:  mov       qword ptr [rbx + 0x210], r12
00000001406d6bbe:  mov       qword ptr [rbx + 0x218], r15
00000001406d6bc5:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406d6bcc:  movaps    xmm1, xmmword ptr [rbx + 0x540]
00000001406d6bd3:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406d6bda:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406d6be1:  mov       qword ptr [rbx + 0x148], r14
00000001406d6be8:  lea       rax, [rip + 0x7fe8a1]
00000001406d6bef:  mov       qword ptr [rbx + 0x150], rax
00000001406d6bf6:  lea       rdx, [rip + 0xb40357]
00000001406d6bfd:  lea       rcx, [rbx + 0x90]
00000001406d6c04:  lea       r8, [rbx + 0x148]
00000001406d6c0b:  call      0x1400036f0
00000001406d6c10:  nop       
00000001406d6c11:  mov       rdi, qword ptr [rbx + 0x90]
00000001406d6c18:  mov       r12, qword ptr [rbx + 0x98]
00000001406d6c1f:  mov       r15, qword ptr [rbx + 0xa0]
00000001406d6c26:  lea       rcx, [rbx + 0x200]
00000001406d6c2d:  call      0x1401df2c0
00000001406d6c32:  nop       
00000001406d6c33:  mov       rax, qword ptr [rbx + 0x48]
00000001406d6c37:  mov       byte ptr [rax + 0x9c1], 1
00000001406d6c3e:  movabs    r13, 0x8000000000000010
00000001406d6c48:  jmp       0x1406d70b9
00000001406d6c4d:  movaps    xmm0, xmmword ptr [rbx + 0x530]
00000001406d6c54:  movaps    xmm1, xmmword ptr [rbx + 0x540]
00000001406d6c5b:  movaps    xmm2, xmmword ptr [rbx + 0x550]
00000001406d6c62:  movaps    xmm3, xmmword ptr [rbx + 0x560]
00000001406d6c69:  movaps    xmmword ptr [rbx + 0x480], xmm1
00000001406d6c70:  movaps    xmmword ptr [rbx + 0x470], xmm0
00000001406d6c77:  movaps    xmmword ptr [rbx + 0x5d0], xmm2
00000001406d6c7e:  movaps    xmmword ptr [rbx + 0x5e0], xmm3
00000001406d6c85:  movaps    xmm0, xmmword ptr [rbx + 0x570]
00000001406d6c8c:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
00000001406d6c93:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406d6c9a:  movaps    xmmword ptr [rbx + 0x600], xmm0
00000001406d6ca1:  movaps    xmm0, xmmword ptr [rbx + 0x590]
00000001406d6ca8:  movaps    xmmword ptr [rbx + 0x610], xmm0
00000001406d6caf:  mov       rax, qword ptr [rbx + 0x5a0]
00000001406d6cb6:  mov       qword ptr [rbx + 0x620], rax
00000001406d6cbd:  mov       rax, qword ptr [rbx + 0x48]
00000001406d6cc1:  mov       byte ptr [rax + 0x9c1], 1
00000001406d6cc8:  cmp       rsi, -1
00000001406d6ccc:  je        0x1406d70b9
00000001406d6cd2:  mov       qword ptr [rbx + 0x490], rsi
00000001406d6cd9:  mov       qword ptr [rbx + 0x498], r13
00000001406d6ce0:  mov       qword ptr [rbx + 0x4a0], rdi
00000001406d6ce7:  mov       qword ptr [rbx + 0x4a8], r12
00000001406d6cee:  mov       qword ptr [rbx + 0x4b0], r15
00000001406d6cf5:  movaps    xmm0, xmmword ptr [rbx + 0x470]
00000001406d6cfc:  movaps    xmm1, xmmword ptr [rbx + 0x480]
00000001406d6d03:  movups    xmmword ptr [rbx + 0x4b8], xmm0
00000001406d6d0a:  movups    xmmword ptr [rbx + 0x4c8], xmm1
00000001406d6d11:  movaps    xmm0, xmmword ptr [rbx + 0x5d0]
00000001406d6d18:  movaps    xmm1, xmmword ptr [rbx + 0x5e0]
00000001406d6d1f:  movaps    xmm2, xmmword ptr [rbx + 0x5f0]
00000001406d6d26:  movaps    xmm3, xmmword ptr [rbx + 0x600]
00000001406d6d2d:  movups    xmmword ptr [rbx + 0x4d8], xmm0
00000001406d6d34:  movups    xmmword ptr [rbx + 0x4e8], xmm1
00000001406d6d3b:  movups    xmmword ptr [rbx + 0x4f8], xmm2
00000001406d6d42:  movups    xmmword ptr [rbx + 0x508], xmm3
00000001406d6d49:  movaps    xmm0, xmmword ptr [rbx + 0x610]
00000001406d6d50:  movups    xmmword ptr [rbx + 0x518], xmm0
00000001406d6d57:  mov       rax, qword ptr [rbx + 0x620]
00000001406d6d5e:  mov       qword ptr [rbx + 0x528], rax
00000001406d6d65:  mov       rax, qword ptr [rbx + 0x528]
00000001406d6d6c:  mov       qword ptr [rbx + 0x468], rax
00000001406d6d73:  movups    xmm0, xmmword ptr [rbx + 0x518]
00000001406d6d7a:  movups    xmmword ptr [rbx + 0x458], xmm0
00000001406d6d81:  movups    xmm0, xmmword ptr [rbx + 0x508]
00000001406d6d88:  movups    xmmword ptr [rbx + 0x448], xmm0
00000001406d6d8f:  movups    xmm0, xmmword ptr [rbx + 0x4f8]
00000001406d6d96:  movups    xmmword ptr [rbx + 0x438], xmm0
00000001406d6d9d:  movups    xmm0, xmmword ptr [rbx + 0x4b8]
00000001406d6da4:  movups    xmm1, xmmword ptr [rbx + 0x4c8]
00000001406d6dab:  movups    xmm2, xmmword ptr [rbx + 0x4d8]
00000001406d6db2:  movups    xmm3, xmmword ptr [rbx + 0x4e8]
00000001406d6db9:  movups    xmmword ptr [rbx + 0x428], xmm3
00000001406d6dc0:  movups    xmmword ptr [rbx + 0x418], xmm2
00000001406d6dc7:  movups    xmmword ptr [rbx + 0x408], xmm1
00000001406d6dce:  movups    xmmword ptr [rbx + 0x3f8], xmm0
00000001406d6dd5:  mov       qword ptr [rbx + 0x3d0], rsi
00000001406d6ddc:  mov       qword ptr [rbx + 0x3d8], r13
00000001406d6de3:  mov       qword ptr [rbx + 0x3e0], rdi
00000001406d6dea:  mov       qword ptr [rbx + 0x3e8], r12
00000001406d6df1:  mov       qword ptr [rbx + 0x3f0], r15
00000001406d6df8:  mov       r8d, 0x80
00000001406d6dfe:  xor       edx, edx
00000001406d6e00:  call      0x140e48790
00000001406d6e05:  test      rax, rax
00000001406d6e08:  je        0x1406d77d0
00000001406d6e0e:  mov       qword ptr [rbx + 0x90], 0x80
00000001406d6e19:  mov       qword ptr [rbx + 0x98], rax
00000001406d6e20:  lea       rcx, [rbx + 0x90]
00000001406d6e27:  mov       qword ptr [rbx + 0x490], rcx
00000001406d6e2e:  mov       byte ptr [rax], 0x7b
00000001406d6e31:  mov       qword ptr [rbx + 0xa0], 1
00000001406d6e3c:  mov       word ptr [rbx + 0x148], 0x100
00000001406d6e45:  lea       rax, [rbx + 0x490]
00000001406d6e4c:  mov       qword ptr [rbx + 0x150], rax
00000001406d6e53:  lea       r9, [rbx + 0x400]
00000001406d6e5a:  lea       rdx, [rip + 0xb33eb7] ; data: domaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessio
00000001406d6e61:  lea       rcx, [rbx + 0x148]
00000001406d6e68:  mov       r8d, 6
00000001406d6e6e:  call      0x14056c300
00000001406d6e73:  nop       
00000001406d6e74:  mov       r14, rax
00000001406d6e77:  test      rax, rax
00000001406d6e7a:  mov       qword ptr [rbx + 0x68], r15
00000001406d6e7e:  mov       qword ptr [rbx + 0x1f8], r12
00000001406d6e85:  jne       0x1406d6fc5
00000001406d6e8b:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6e92:  jne       0x1406d6fa5
00000001406d6e98:  mov       qword ptr [rsp + 0x20], rdi
00000001406d6e9d:  lea       rdx, [rip + 0xb33beb] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
00000001406d6ea4:  lea       rcx, [rbx + 0x148]
00000001406d6eab:  mov       r8d, 8
00000001406d6eb1:  mov       r9, r13
00000001406d6eb4:  call      0x14057f270
00000001406d6eb9:  nop       
00000001406d6eba:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6ec1:  jne       0x1406d6fa5
00000001406d6ec7:  mov       r9d, dword ptr [rbx + 0x448]
00000001406d6ece:  lea       rdx, [rip + 0xb33e49] ; data: todayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmont
00000001406d6ed5:  lea       rcx, [rbx + 0x148]
00000001406d6edc:  mov       r8d, 0xd
00000001406d6ee2:  call      0x14057f520
00000001406d6ee7:  nop       
00000001406d6ee8:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6eef:  jne       0x1406d6fa5
00000001406d6ef5:  mov       r9d, dword ptr [rbx + 0x44c]
00000001406d6efc:  lea       rdx, [rip + 0xb33e28] ; data: todayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemo
00000001406d6f03:  lea       rcx, [rbx + 0x148]
00000001406d6f0a:  mov       r8d, 0xe
00000001406d6f10:  call      0x14057f520
00000001406d6f15:  nop       
00000001406d6f16:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6f1d:  jne       0x1406d6fa5
00000001406d6f23:  mov       r9d, dword ptr [rbx + 0x450]
00000001406d6f2a:  lea       rdx, [rip + 0xb33e08] ; data: weekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionM
00000001406d6f31:  lea       rcx, [rbx + 0x148]
00000001406d6f38:  mov       r8d, 0xc
00000001406d6f3e:  call      0x14057f520
00000001406d6f43:  nop       
00000001406d6f44:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6f4b:  jne       0x1406d6fa5
00000001406d6f4d:  mov       r9d, dword ptr [rbx + 0x454]
00000001406d6f54:  lea       rdx, [rip + 0xb33dea] ; data: weekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenu
00000001406d6f5b:  lea       rcx, [rbx + 0x148]
00000001406d6f62:  mov       r8d, 0xd
00000001406d6f68:  call      0x14057f520
00000001406d6f6d:  nop       
00000001406d6f6e:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6f75:  jne       0x1406d6fa5
00000001406d6f77:  mov       r9d, dword ptr [rbx + 0x458]
00000001406d6f7e:  lea       rdx, [rip + 0xb33dcd] ; data: monthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorra
00000001406d6f85:  lea       rcx, [rbx + 0x148]
00000001406d6f8c:  mov       r8d, 0xd
00000001406d6f92:  call      0x14057f520
00000001406d6f97:  nop       
00000001406d6f98:  cmp       byte ptr [rbx + 0x148], 0
00000001406d6f9f:  je        0x1406d744d
00000001406d6fa5:  mov       qword ptr [rbx + 0x200], 0xa
00000001406d6fb0:  lea       rcx, [rbx + 0x200]
00000001406d6fb7:  xor       edx, edx
00000001406d6fb9:  xor       r8d, r8d
00000001406d6fbc:  call      0x141187ab0
00000001406d6fc1:  nop       
00000001406d6fc2:  mov       r14, rax
00000001406d6fc5:  cmp       qword ptr [rbx + 0x90], 0
00000001406d6fcd:  je        0x1406d6ff0
00000001406d6fcf:  mov       rdi, r14
00000001406d6fd2:  mov       r14, qword ptr [rbx + 0x98]
00000001406d6fd9:  call      qword ptr [rip + 0xac07b9] ; kernel32.dll!GetProcessHeap
00000001406d6fdf:  mov       rcx, rax
00000001406d6fe2:  xor       edx, edx
00000001406d6fe4:  mov       r8, r14
00000001406d6fe7:  mov       r14, rdi
00000001406d6fea:  call      qword ptr [rip + 0xac07a0] ; kernel32.dll!HeapFree
00000001406d6ff0:  movabs    rax, 0x800000000000000f
00000001406d6ffa:  mov       qword ptr [rbx + 0x140], rax
00000001406d7001:  mov       dword ptr [rbx + 0x84], 0
00000001406d700b:  mov       r15, r14
00000001406d700e:  mov       rax, qword ptr [rbx + 0x400]
00000001406d7015:  cmp       rax, -1
00000001406d7019:  je        0x1406d703b
00000001406d701b:  test      rax, rax
00000001406d701e:  je        0x1406d703b
00000001406d7020:  mov       rdi, qword ptr [rbx + 0x408]
00000001406d7027:  call      qword ptr [rip + 0xac076b] ; kernel32.dll!GetProcessHeap
00000001406d702d:  mov       rcx, rax
00000001406d7030:  xor       edx, edx
00000001406d7032:  mov       r8, rdi
00000001406d7035:  call      qword ptr [rip + 0xac0755] ; kernel32.dll!HeapFree
00000001406d703b:  mov       qword ptr [rbx + 0x1f0], r14
00000001406d7042:  test      rsi, rsi
00000001406d7045:  je        0x1406d705b
00000001406d7047:  call      qword ptr [rip + 0xac074b] ; kernel32.dll!GetProcessHeap
00000001406d704d:  mov       rcx, rax
00000001406d7050:  xor       edx, edx
00000001406d7052:  mov       r8, r13
00000001406d7055:  call      qword ptr [rip + 0xac0735] ; kernel32.dll!HeapFree
00000001406d705b:  mov       rsi, qword ptr [rbx + 0x3f8]
00000001406d7062:  test      rsi, rsi
00000001406d7065:  je        0x1406d71a0
00000001406d706b:  mov       rax, qword ptr [rbx + 0x68]
00000001406d706f:  lea       r12, [rax + 8]
00000001406d7073:  mov       r14, qword ptr [rip + 0xac071e] ; kernel32.dll!GetProcessHeap
00000001406d707a:  mov       r13, qword ptr [rip + 0xac070f] ; kernel32.dll!HeapFree
00000001406d7081:  jmp       0x1406d709d
00000001406d7083:  nop       word ptr cs:[rax + rax]
00000001406d7090:  add       r12, 0x20
00000001406d7094:  dec       rsi
00000001406d7097:  je        0x1406d71a0
00000001406d709d:  cmp       qword ptr [r12 - 8], 0
00000001406d70a3:  je        0x1406d7090
00000001406d70a5:  mov       rdi, qword ptr [r12]
00000001406d70a9:  call      r14
00000001406d70ac:  mov       rcx, rax
00000001406d70af:  xor       edx, edx
00000001406d70b1:  mov       r8, rdi
00000001406d70b4:  call      r13
00000001406d70b7:  jmp       0x1406d7090
00000001406d70b9:  mov       qword ptr [rbx + 0x200], r13
00000001406d70c0:  mov       qword ptr [rbx + 0x208], rdi
00000001406d70c7:  mov       qword ptr [rbx + 0x210], r12
00000001406d70ce:  mov       qword ptr [rbx + 0x218], r15
00000001406d70d5:  movaps    xmm0, xmmword ptr [rbx + 0x470]
00000001406d70dc:  movaps    xmm1, xmmword ptr [rbx + 0x480]
00000001406d70e3:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406d70ea:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406d70f1:  lea       rcx, [rbx + 0x498]
00000001406d70f8:  lea       rdx, [rbx + 0x200]
00000001406d70ff:  call      0x140c35f10
00000001406d7104:  nop       
00000001406d7105:  mov       r12, qword ptr [rbx + 0x4b0]
00000001406d710c:  mov       r14, qword ptr [rbx + 0x4a8]
00000001406d7113:  mov       r15, qword ptr [rbx + 0x498]
00000001406d711a:  mov       r13, qword ptr [rbx + 0x4a0]
00000001406d7121:  mov       rsi, r15
00000001406d7124:  and       rsi, 0xffffffffffffff00
00000001406d712b:  mov       edi, 1
00000001406d7130:  mov       rcx, qword ptr [rbx + 0x58]
00000001406d7134:  mov       rax, qword ptr [rbx + 0x78]
00000001406d7138:  mov       byte ptr [rax], 1
00000001406d713b:  movzx     eax, byte ptr [rcx + 0x150]
00000001406d7142:  cmp       eax, 3
00000001406d7145:  mov       qword ptr [rbx + 0x60], r12
00000001406d7149:  je        0x1406d7176
00000001406d714b:  test      eax, eax
00000001406d714d:  jne       0x1406d7335
00000001406d7153:  movzx     eax, byte ptr [rcx + 0xa1]
00000001406d715a:  cmp       eax, 3
00000001406d715d:  je        0x1406d72f3
00000001406d7163:  test      eax, eax
00000001406d7165:  jne       0x1406d7335
00000001406d716b:  call      0x1401de350
00000001406d7170:  nop       
00000001406d7171:  jmp       0x1406d7335
00000001406d7176:  movzx     eax, byte ptr [rcx + 0x149]
00000001406d717d:  cmp       eax, 3
00000001406d7180:  je        0x1406d7315
00000001406d7186:  test      eax, eax
00000001406d7188:  jne       0x1406d7335
00000001406d718e:  add       rcx, 0xa8
00000001406d7195:  call      0x1401de350
00000001406d719a:  nop       
00000001406d719b:  jmp       0x1406d7335
00000001406d71a0:  cmp       qword ptr [rbx + 0x1f8], 0
00000001406d71a8:  je        0x1406d71bf
00000001406d71aa:  call      qword ptr [rip + 0xac05e8] ; kernel32.dll!GetProcessHeap
00000001406d71b0:  mov       rcx, rax
00000001406d71b3:  xor       edx, edx
00000001406d71b5:  mov       r8, qword ptr [rbx + 0x68]
00000001406d71b9:  call      qword ptr [rip + 0xac05d1] ; kernel32.dll!HeapFree
00000001406d71bf:  cmp       byte ptr [rbx + 0x84], 0
00000001406d71c6:  mov       r14, qword ptr [rbx + 0x1f0]
00000001406d71cd:  mov       r13, qword ptr [rbx + 0x1e8]
00000001406d71d4:  mov       r12, qword ptr [rbx + 0x60]
00000001406d71d8:  je        0x1406d7231
00000001406d71da:  mov       rsi, r15
00000001406d71dd:  and       rsi, 0xffffffffffffff00
00000001406d71e4:  xor       edi, edi
00000001406d71e6:  jmp       0x1406d7130
00000001406d71eb:  mov       byte ptr [rbx + 0x47], 0
00000001406d71ef:  mov       rcx, rsi
00000001406d71f2:  call      0x140f47400
00000001406d71f7:  nop       
00000001406d71f8:  cmp       qword ptr [rbx + 0x200], -3
00000001406d7200:  je        0x1406d720f
00000001406d7202:  lea       rcx, [rbx + 0x200]
00000001406d7209:  call      0x140152360
00000001406d720e:  nop       
00000001406d720f:  mov       rdx, qword ptr [rbx + 0x48]
00000001406d7213:  mov       byte ptr [rdx + 0x9c1], 3
00000001406d721a:  mov       byte ptr [rdx + 0x9c8], 3
00000001406d7221:  mov       byte ptr [rdx + 0x9d0], 3
00000001406d7228:  mov       cl, 3
00000001406d722a:  mov       al, 1
00000001406d722c:  jmp       0x1406d7433
00000001406d7231:  mov       rax, qword ptr [rbx + 0x140]
00000001406d7238:  mov       qword ptr [rbx + 0x200], rax
00000001406d723f:  mov       qword ptr [rbx + 0x208], r15
00000001406d7246:  mov       qword ptr [rbx + 0x210], r13
00000001406d724d:  mov       qword ptr [rbx + 0x218], r14
00000001406d7254:  mov       qword ptr [rbx + 0x220], r12
00000001406d725b:  mov       qword ptr [rbx + 0x148], 0
00000001406d7266:  mov       qword ptr [rbx + 0x150], 1
00000001406d7271:  mov       qword ptr [rbx + 0x158], 0
00000001406d727c:  mov       qword ptr [rbx + 0xa0], 0x60000020
00000001406d7287:  lea       rax, [rbx + 0x148]
00000001406d728e:  mov       qword ptr [rbx + 0x90], rax
00000001406d7295:  lea       rax, [rip + 0xc840f4]
00000001406d729c:  mov       qword ptr [rbx + 0x98], rax
00000001406d72a3:  lea       rcx, [rbx + 0x200]
00000001406d72aa:  lea       rdx, [rbx + 0x90]
00000001406d72b1:  call      0x140ed5490
00000001406d72b6:  nop       
00000001406d72b7:  test      al, al
00000001406d72b9:  jne       0x1406d76cf
00000001406d72bf:  mov       r13, qword ptr [rbx + 0x148]
00000001406d72c6:  mov       r14, qword ptr [rbx + 0x150]
00000001406d72cd:  mov       r12, qword ptr [rbx + 0x158]
00000001406d72d4:  lea       rcx, [rbx + 0x200]
00000001406d72db:  call      0x1401df2c0
00000001406d72e0:  nop       
00000001406d72e1:  mov       r15d, 3
00000001406d72e7:  mov       edi, 1
00000001406d72ec:  xor       esi, esi
00000001406d72ee:  jmp       0x1406d7130
00000001406d72f3:  mov       rcx, qword ptr [rcx + 0x98]
00000001406d72fa:  mov       edx, 0x84
00000001406d72ff:  mov       eax, 0xcc
00000001406d7304:  lock cmpxchg qword ptr [rcx], rdx
00000001406d7309:  je        0x1406d7335
00000001406d730b:  mov       rax, qword ptr [rcx + 0x10]
00000001406d730f:  call      qword ptr [rax + 0x20]
00000001406d7312:  nop       
00000001406d7313:  jmp       0x1406d7335
00000001406d7315:  mov       rcx, qword ptr [rcx + 0x140]
00000001406d731c:  mov       edx, 0x84
00000001406d7321:  mov       eax, 0xcc
00000001406d7326:  lock cmpxchg qword ptr [rcx], rdx
00000001406d732b:  je        0x1406d7335
00000001406d732d:  mov       rax, qword ptr [rcx + 0x10]
00000001406d7331:  call      qword ptr [rax + 0x20]
00000001406d7334:  nop       
00000001406d7335:  mov       rcx, qword ptr [rbx + 0x50]
00000001406d7339:  call      0x1401de480
00000001406d733e:  nop       
00000001406d733f:  mov       rax, qword ptr [rbx + 0x48]
00000001406d7343:  lea       rcx, [rax + 0x7b8]
00000001406d734a:  call      0x14014c630
00000001406d734f:  nop       
00000001406d7350:  mov       r12d, esi
00000001406d7353:  shr       r12d, 8
00000001406d7357:  shr       rsi, 0x10
00000001406d735b:  mov       rax, qword ptr [rbx + 0x48]
00000001406d735f:  mov       byte ptr [rax + 0x9d0], 1
00000001406d7366:  mov       rcx, qword ptr [rbx + 0x50]
00000001406d736a:  call      0x1401d34f0
00000001406d736f:  nop       
00000001406d7370:  shl       rsi, 0x10
00000001406d7374:  movzx     eax, r12b
00000001406d7378:  shl       eax, 8
00000001406d737b:  or        rax, rsi
00000001406d737e:  movzx     ecx, r15b
00000001406d7382:  or        rcx, rax
00000001406d7385:  mov       qword ptr [rbx + 0x5b0], rcx
00000001406d738c:  mov       qword ptr [rbx + 0x5b8], r13
00000001406d7393:  mov       qword ptr [rbx + 0x5c0], r14
00000001406d739a:  mov       rax, qword ptr [rbx + 0x60]
00000001406d739e:  mov       qword ptr [rbx + 0x5c8], rax
00000001406d73a5:  mov       qword ptr [rbx + 0x5a8], rdi
00000001406d73ac:  mov       rdi, qword ptr [rbx + 0x48]
00000001406d73b0:  mov       byte ptr [rdi + 0x9e3], 0
00000001406d73b7:  lea       rsi, [rbx + 0x200]
00000001406d73be:  mov       r8d, 0x168
00000001406d73c4:  mov       rcx, rsi
00000001406d73c7:  mov       rdx, rdi
00000001406d73ca:  call      0x141164a10
00000001406d73cf:  mov       byte ptr [rdi + 0x9e2], 0
00000001406d73d6:  mov       rdx, qword ptr [rdi + 0x180]
00000001406d73dd:  mov       byte ptr [rdi + 0x9e1], 0
00000001406d73e4:  mov       rax, qword ptr [rdi + 0x178]
00000001406d73eb:  mov       qword ptr [rbx + 0xa0], rax
00000001406d73f2:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406d73f9:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406d7400:  mov       eax, dword ptr [rdi + 0x9d8]
00000001406d7406:  mov       ecx, dword ptr [rdi + 0x9dc]
00000001406d740c:  mov       dword ptr [rsp + 0x28], ecx
00000001406d7410:  mov       dword ptr [rsp + 0x20], eax
00000001406d7414:  lea       r8, [rbx + 0x5a8]
00000001406d741b:  lea       r9, [rbx + 0x90]
00000001406d7422:  mov       rcx, rsi
00000001406d7425:  call      0x140a39f20
00000001406d742a:  nop       
00000001406d742b:  mov       cl, 1
00000001406d742d:  xor       eax, eax
00000001406d742f:  mov       rdx, qword ptr [rbx + 0x48]
00000001406d7433:  mov       byte ptr [rdx + 0x9e0], cl
00000001406d7439:  lea       rsp, [rbp + 0x5b8]
00000001406d7440:  pop       rbx
00000001406d7441:  pop       rdi
00000001406d7442:  pop       rsi
00000001406d7443:  pop       r12
00000001406d7445:  pop       r13
00000001406d7447:  pop       r14
00000001406d7449:  pop       r15
00000001406d744b:  pop       rbp
00000001406d744c:  ret       
00000001406d744d:  mov       r9d, dword ptr [rbx + 0x45c]
00000001406d7454:  lea       rdx, [rip + 0xb33904] ; data: monthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSol
00000001406d745b:  lea       rcx, [rbx + 0x148]
00000001406d7462:  mov       r8d, 0xe
00000001406d7468:  call      0x14057f520
00000001406d746d:  nop       
00000001406d746e:  movsd     xmm3, qword ptr [rbx + 0x418]
00000001406d7476:  lea       rdx, [rip + 0xb338f0] ; data: monthRevenuemonthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedm
00000001406d747d:  lea       rcx, [rbx + 0x148]
00000001406d7484:  mov       r8d, 0xc
00000001406d748a:  call      0x14056da20
00000001406d748f:  nop       
00000001406d7490:  mov       r14, rax
00000001406d7493:  test      rax, rax
00000001406d7496:  jne       0x1406d6fc5
00000001406d749c:  cmp       byte ptr [rbx + 0x148], 0
00000001406d74a3:  jne       0x1406d6fa5
00000001406d74a9:  mov       r9d, dword ptr [rbx + 0x460]
00000001406d74b0:  lea       rdx, [rip + 0xb338c2] ; data: monthPaymentsmonthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedh
00000001406d74b7:  lea       rcx, [rbx + 0x148]
00000001406d74be:  mov       r8d, 0xd
00000001406d74c4:  call      0x14057f520
00000001406d74c9:  nop       
00000001406d74ca:  movsd     xmm3, qword ptr [rbx + 0x420]
00000001406d74d2:  lea       rdx, [rip + 0xb338ad] ; data: monthConversiononlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcost
00000001406d74d9:  lea       rcx, [rbx + 0x148]
00000001406d74e0:  mov       r8d, 0xf
00000001406d74e6:  call      0x14056da20
00000001406d74eb:  nop       
00000001406d74ec:  test      rax, rax
00000001406d74ef:  jne       0x1406d6fc2
00000001406d74f5:  cmp       byte ptr [rbx + 0x148], 0
00000001406d74fc:  jne       0x1406d6fa5
00000001406d7502:  mov       r9d, dword ptr [rbx + 0x464]
00000001406d7509:  lea       rdx, [rip + 0xb33885] ; data: onlineVisitorsmonthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivity
00000001406d7510:  lea       rcx, [rbx + 0x148]
00000001406d7517:  mov       r8d, 0xe
00000001406d751d:  call      0x14057f520
00000001406d7522:  nop       
00000001406d7523:  cmp       byte ptr [rbx + 0x148], 0
00000001406d752a:  jne       0x1406d6fa5
00000001406d7530:  mov       r9d, dword ptr [rbx + 0x468]
00000001406d7537:  lea       rdx, [rip + 0xb33865] ; data: monthSessionsmonthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregu
00000001406d753e:  lea       rcx, [rbx + 0x148]
00000001406d7545:  mov       r8d, 0xd
00000001406d754b:  call      0x14057f520
00000001406d7550:  nop       
00000001406d7551:  movsd     xmm3, qword ptr [rbx + 0x428]
00000001406d7559:  lea       rdx, [rip + 0xb33850] ; data: monthBounceRatemonthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrl
00000001406d7560:  lea       rcx, [rbx + 0x148]
00000001406d7567:  mov       r8d, 0xf
00000001406d756d:  call      0x14056da20
00000001406d7572:  nop       
00000001406d7573:  test      rax, rax
00000001406d7576:  jne       0x1406d6fc2
00000001406d757c:  movsd     xmm3, qword ptr [rbx + 0x430]
00000001406d7584:  lea       rdx, [rip + 0xb33834] ; data: monthAvgSessionMsmonthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrlauthorNameautho
00000001406d758b:  lea       rcx, [rbx + 0x148]
00000001406d7592:  mov       r8d, 0x11
00000001406d7598:  call      0x14056da20
00000001406d759d:  nop       
00000001406d759e:  test      rax, rax
00000001406d75a1:  jne       0x1406d6fc2
00000001406d75a7:  movsd     xmm3, qword ptr [rbx + 0x438]
00000001406d75af:  lea       rdx, [rip + 0xb3381a] ; data: monthRevenuePerVisitorrankingtotalSolvedeasySolvedmediumSolvedhardSolvedcostUsdlastActivityMsthumbUrlregularUrlfullUrlauthorNameauthorUrlphotoshasMore
00000001406d75b6:  lea       rcx, [rbx + 0x148]
00000001406d75bd:  mov       r8d, 0x16
00000001406d75c3:  call      0x14056da20
00000001406d75c8:  nop       
00000001406d75c9:  test      rax, rax
00000001406d75cc:  jne       0x1406d6fc2
00000001406d75d2:  mov       r8, qword ptr [rbx + 0x3f8]
00000001406d75d9:  lea       rcx, [rbx + 0x148]
00000001406d75e0:  mov       rdx, qword ptr [rbx + 0x68]
00000001406d75e4:  call      0x14056b2d0
00000001406d75e9:  nop       
00000001406d75ea:  test      rax, rax
00000001406d75ed:  jne       0x1406d6fc2
00000001406d75f3:  cmp       byte ptr [rbx + 0x148], 0
00000001406d75fa:  jne       0x1406d6fa5
00000001406d7600:  mov       r9, qword ptr [rbx + 0x440]
00000001406d7607:  lea       rdx, [rip + 0xb331d3] ; data: fetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimp
00000001406d760e:  lea       rcx, [rbx + 0x148]
00000001406d7615:  mov       r8d, 0xb
00000001406d761b:  call      0x14057f690
00000001406d7620:  nop       
00000001406d7621:  lea       rcx, [rbx + 0x148]
00000001406d7628:  call      0x140c51ba0
00000001406d762d:  nop       
00000001406d762e:  mov       rax, qword ptr [rbx + 0x90]
00000001406d7635:  mov       r14, qword ptr [rbx + 0x98]
00000001406d763c:  mov       qword ptr [rbx + 0x1e8], rax
00000001406d7643:  cmp       rax, -1
00000001406d7647:  je        0x1406d6ff0
00000001406d764d:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d7654:  mov       qword ptr [rbx + 0x60], rax
00000001406d7658:  mov       qword ptr [rbx + 0x140], 0xffffffffffffffff
00000001406d7663:  mov       al, 1
00000001406d7665:  mov       dword ptr [rbx + 0x84], eax
00000001406d766b:  xor       r15d, r15d
00000001406d766e:  mov       rax, qword ptr [rbx + 0x400]
00000001406d7675:  cmp       rax, -1
00000001406d7679:  jne       0x1406d701b
00000001406d767f:  jmp       0x1406d703b
00000001406d7684:  mov       byte ptr [rbx + 0x46], 1
00000001406d7688:  call      0x14116abb3
00000001406d768d:  nop       
00000001406d768e:  jmp       0x1406d6720
00000001406d7693:  mov       qword ptr [rbx + 0x90], rdx
00000001406d769a:  mov       qword ptr [rbx + 0x200], r15
00000001406d76a1:  lea       rax, [rip + 0x776628] ; data: UVWSH
00000001406d76a8:  mov       qword ptr [rbx + 0x208], rax
00000001406d76af:  lea       rcx, [rip + 0xb29912]
00000001406d76b6:  lea       r8, [rip + 0xb44ca3] ; src\commands\datafast.rs [location-structure] original source line 231, column 5
00000001406d76bd:  lea       rdx, [rbx + 0x200]
00000001406d76c4:  call      0x141166a50
00000001406d76c9:  nop       
00000001406d76ca:  jmp       0x1406d67c5
00000001406d76cf:  lea       rax, [rip + 0xc974e2]
00000001406d76d6:  mov       qword ptr [rsp + 0x20], rax
00000001406d76db:  lea       rcx, [rip + 0xc97452] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406d76e2:  lea       r9, [rip + 0xc7505f]
00000001406d76e9:  lea       r8, [rbx + 0x77]
00000001406d76ed:  mov       edx, 0x37
00000001406d76f2:  call      0x1411667f0
00000001406d76f7:  nop       
00000001406d76f8:  jmp       0x1406d67c5
00000001406d76fd:  lea       rcx, [rip + 0xb383a4]
00000001406d7704:  call      0x141166bb0
00000001406d7709:  ud2       
00000001406d770b:  lea       rcx, [rip + 0xb38396]
00000001406d7712:  call      0x141166b90
00000001406d7717:  ud2       
00000001406d7719:  mov       qword ptr [rbx + 0x50], rdi
00000001406d771d:  lea       rcx, [rip + 0xb3d374]
00000001406d7724:  call      0x141166bb0
00000001406d7729:  nop       
00000001406d772a:  jmp       0x1406d67c5
00000001406d772f:  mov       qword ptr [rbx + 0x50], rdi
00000001406d7733:  lea       rcx, [rip + 0xb3d35e]
00000001406d773a:  call      0x141166b90
00000001406d773f:  nop       
00000001406d7740:  jmp       0x1406d67c5
00000001406d7745:  mov       qword ptr [rbx + 0x60], r15
00000001406d7749:  mov       qword ptr [rbx + 0x58], r13
00000001406d774d:  mov       qword ptr [rbx + 0x50], rdi
00000001406d7751:  lea       rcx, [rip + 0xb44c20] ; src\commands\datafast.rs [location-structure] original source line 230, column 31
00000001406d7758:  call      0x141166bb0
00000001406d775d:  nop       
00000001406d775e:  jmp       0x1406d67c5
00000001406d7763:  mov       qword ptr [rbx + 0x60], r15
00000001406d7767:  mov       qword ptr [rbx + 0x58], r13
00000001406d776b:  mov       qword ptr [rbx + 0x50], rdi
00000001406d776f:  lea       rcx, [rip + 0xb44c02] ; src\commands\datafast.rs [location-structure] original source line 230, column 31
00000001406d7776:  call      0x141166b90
00000001406d777b:  nop       
00000001406d777c:  jmp       0x1406d67c5
00000001406d7781:  mov       ecx, 0x80
00000001406d7786:  mov       edx, 0x180
00000001406d778b:  call      0x141165895
00000001406d7790:  nop       
00000001406d7791:  jmp       0x1406d67c5
00000001406d7796:  mov       qword ptr [rbx + 0x50], rdi
00000001406d779a:  mov       qword ptr [rbx + 0x88], r13
00000001406d77a1:  lea       rcx, [rip + 0xb38188]
00000001406d77a8:  call      0x141166bb0
00000001406d77ad:  nop       
00000001406d77ae:  jmp       0x1406d67c5
00000001406d77b3:  mov       qword ptr [rbx + 0x50], rdi
00000001406d77b7:  mov       qword ptr [rbx + 0x88], r13
00000001406d77be:  lea       rcx, [rip + 0xb3816b]
00000001406d77c5:  call      0x141166b90
00000001406d77ca:  nop       
00000001406d77cb:  jmp       0x1406d67c5
00000001406d77d0:  mov       ecx, 1
00000001406d77d5:  mov       edx, 0x80
00000001406d77da:  call      0x1411658af
00000001406d77df:  nop       
00000001406d77e0:  jmp       0x1406d67c5
