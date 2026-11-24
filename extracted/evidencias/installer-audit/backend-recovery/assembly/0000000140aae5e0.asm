; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aae5e0..0x140ab0d05
; Associated source paths: src\commands\x.rs

0000000140aae5e0:  push      rbp
0000000140aae5e1:  push      r15
0000000140aae5e3:  push      r14
0000000140aae5e5:  push      r13
0000000140aae5e7:  push      r12
0000000140aae5e9:  push      rsi
0000000140aae5ea:  push      rdi
0000000140aae5eb:  push      rbx
0000000140aae5ec:  sub       rsp, 0x558
0000000140aae5f3:  lea       rbp, [rsp + 0x80]
0000000140aae5fb:  mov       qword ptr [rbp + 0x4d0], 0xfffffffffffffffe
0000000140aae606:  mov       r14, r9
0000000140aae609:  mov       r12, r8
0000000140aae60c:  mov       rbx, rdx
0000000140aae60f:  mov       rsi, rcx
0000000140aae612:  mov       rcx, r8
0000000140aae615:  mov       rdx, r9
0000000140aae618:  call      0x1400448b0
0000000140aae61d:  test      rdx, rdx
0000000140aae620:  je        0x140aae827
0000000140aae626:  mov       eax, dword ptr [rip + 0xcdcac4]
0000000140aae62c:  mov       rcx, qword ptr gs:[0x58]
0000000140aae635:  mov       rax, qword ptr [rcx + rax*8]
0000000140aae639:  lea       rdi, [rax + 0xd0]
0000000140aae640:  cmp       byte ptr [rax + 0xd8], 1
0000000140aae647:  mov       rax, rdi
0000000140aae64a:  jne       0x140ab0709
0000000140aae650:  mov       rax, qword ptr [rax]
0000000140aae653:  inc       qword ptr [rax]
0000000140aae656:  je        0x140ab0c7f
0000000140aae65c:  mov       qword ptr [rbp + 0x210], rbx
0000000140aae663:  mov       qword ptr [rbp + 0x370], 1
0000000140aae66e:  mov       qword ptr [rbp + 0x378], rax
0000000140aae675:  mov       qword ptr [rbp + 0x380], 0x40
0000000140aae680:  lea       r15, [rbp + 0x140]
0000000140aae687:  lea       rdx, [rbp + 0x370]
0000000140aae68e:  mov       rcx, r15
0000000140aae691:  call      0x140568dc0
0000000140aae696:  cmp       byte ptr [rdi + 8], 1
0000000140aae69a:  jne       0x140ab072a
0000000140aae6a0:  mov       rax, qword ptr [rdi]
0000000140aae6a3:  inc       qword ptr [rax]
0000000140aae6a6:  je        0x140ab0c7f
0000000140aae6ac:  mov       qword ptr [rbp + 0x370], 1
0000000140aae6b7:  mov       qword ptr [rbp + 0x378], rax
0000000140aae6be:  mov       qword ptr [rbp + 0x380], 0x20
0000000140aae6c9:  lea       rdi, [rbp + 0x170]
0000000140aae6d0:  lea       rdx, [rbp + 0x370]
0000000140aae6d7:  mov       rcx, rdi
0000000140aae6da:  call      0x140568dc0
0000000140aae6df:  nop       
0000000140aae6e0:  lea       rax, [rip + 0x8b0884] ; data: 127.0.0.1https://accounts.google.com/o/oauth2/v2/autht
0000000140aae6e7:  mov       qword ptr [rbp + 0x370], rax
0000000140aae6ee:  mov       qword ptr [rbp + 0x378], 9
0000000140aae6f9:  mov       word ptr [rbp + 0x380], 0xcf87
0000000140aae702:  lea       rcx, [rbp + 0x370]
0000000140aae709:  call      0x14012cb60
0000000140aae70e:  nop       
0000000140aae70f:  cmp       rax, 1
0000000140aae713:  jne       0x140aae8aa
0000000140aae719:  mov       qword ptr [rbp + 0x220], rdx
0000000140aae720:  lea       rax, [rip + 0x76ac21]
0000000140aae727:  mov       qword ptr [rbp + 0x370], rax
0000000140aae72e:  lea       rax, [rip - 0xa94615]
0000000140aae735:  mov       qword ptr [rbp + 0x378], rax
0000000140aae73c:  lea       rax, [rbp + 0x220]
0000000140aae743:  mov       qword ptr [rbp + 0x380], rax
0000000140aae74a:  lea       rax, [rip + 0x39f57f] ; data: UVWSH
0000000140aae751:  mov       qword ptr [rbp + 0x388], rax
0000000140aae758:  lea       rdx, [rip + 0x76a3cb]
0000000140aae75f:  lea       rcx, [rbp + 0x2a0]
0000000140aae766:  lea       r8, [rbp + 0x370]
0000000140aae76d:  call      0x1400036f0
0000000140aae772:  nop       
0000000140aae773:  mov       rdi, qword ptr [rbp + 0x2a0]
0000000140aae77a:  movdqu    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140aae782:  movdqa    xmmword ptr [rbp + 0x370], xmm0
0000000140aae78a:  lea       rcx, [rbp + 0x220]
0000000140aae791:  call      0x14003a590
0000000140aae796:  nop       
0000000140aae797:  movdqa    xmm0, xmmword ptr [rbp + 0x370]
0000000140aae79f:  movdqa    xmm1, xmmword ptr [rbp + 0x380]
0000000140aae7a7:  movdqa    xmm2, xmmword ptr [rbp + 0x390]
0000000140aae7af:  movdqu    xmmword ptr [rsi + 0x38], xmm2
0000000140aae7b4:  movdqu    xmmword ptr [rsi + 0x28], xmm1
0000000140aae7b9:  movdqu    xmmword ptr [rsi + 0x18], xmm0
0000000140aae7be:  movabs    rax, 0x8000000000000010
0000000140aae7c8:  mov       qword ptr [rsi + 8], rax
0000000140aae7cc:  mov       qword ptr [rsi + 0x10], rdi
0000000140aae7d0:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140aae7d7:  cmp       qword ptr [rbp + 0x170], 0
0000000140aae7df:  je        0x140aae7fc
0000000140aae7e1:  mov       rdi, qword ptr [rbp + 0x178]
0000000140aae7e8:  call      qword ptr [rip + 0x6e8faa] ; kernel32.dll!GetProcessHeap
0000000140aae7ee:  mov       rcx, rax
0000000140aae7f1:  xor       edx, edx
0000000140aae7f3:  mov       r8, rdi
0000000140aae7f6:  call      qword ptr [rip + 0x6e8f94] ; kernel32.dll!HeapFree
0000000140aae7fc:  cmp       qword ptr [rbp + 0x140], 0
0000000140aae804:  je        0x140aae893
0000000140aae80a:  mov       rdi, qword ptr [rbp + 0x148]
0000000140aae811:  call      qword ptr [rip + 0x6e8f81] ; kernel32.dll!GetProcessHeap
0000000140aae817:  mov       rcx, rax
0000000140aae81a:  xor       edx, edx
0000000140aae81c:  mov       r8, rdi
0000000140aae81f:  call      qword ptr [rip + 0x6e8f6b] ; kernel32.dll!HeapFree
0000000140aae825:  jmp       0x140aae893
0000000140aae827:  mov       r8d, 0x39
0000000140aae82d:  xor       edx, edx
0000000140aae82f:  call      0x140e48790
0000000140aae834:  test      rax, rax
0000000140aae837:  je        0x140ab0c0a
0000000140aae83d:  movups    xmm0, xmmword ptr [rip + 0x8b23e8]
0000000140aae844:  movups    xmmword ptr [rax + 0x29], xmm0
0000000140aae848:  movups    xmm0, xmmword ptr [rip + 0x8b23d4]
0000000140aae84f:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140aae853:  movups    xmm0, xmmword ptr [rip + 0x8b23b9]
0000000140aae85a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140aae85e:  movdqu    xmm0, xmmword ptr [rip + 0x8b239d]
0000000140aae866:  movdqu    xmmword ptr [rax], xmm0
0000000140aae86a:  movabs    rcx, 0x8000000000000010
0000000140aae874:  mov       qword ptr [rsi + 8], rcx
0000000140aae878:  mov       qword ptr [rsi + 0x10], 0x39
0000000140aae880:  mov       qword ptr [rsi + 0x18], rax
0000000140aae884:  mov       qword ptr [rsi + 0x20], 0x39
0000000140aae88c:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140aae893:  mov       rax, rsi
0000000140aae896:  add       rsp, 0x558
0000000140aae89d:  pop       rbx
0000000140aae89e:  pop       rdi
0000000140aae89f:  pop       rsi
0000000140aae8a0:  pop       r12
0000000140aae8a2:  pop       r13
0000000140aae8a4:  pop       r14
0000000140aae8a6:  pop       r15
0000000140aae8a8:  pop       rbp
0000000140aae8a9:  ret       
0000000140aae8aa:  mov       qword ptr [rbp + 0x130], rdx
0000000140aae8b1:  mov       dword ptr [rbp + 0x370], 1
0000000140aae8bb:  lea       r8, [rbp + 0x370]
0000000140aae8c2:  mov       qword ptr [rbp + 0x488], rdx
0000000140aae8c9:  mov       rcx, rdx
0000000140aae8cc:  mov       edx, 0x8004667e
0000000140aae8d1:  call      qword ptr [rip + 0x6e9b49] ; ws2_32.dll!ioctlsocket
0000000140aae8d7:  cmp       eax, -1
0000000140aae8da:  je        0x140aaeaa1
0000000140aae8e0:  mov       rdx, r12
0000000140aae8e3:  lea       r12, [rbp + 0x340]
0000000140aae8ea:  mov       rcx, r12
0000000140aae8ed:  mov       qword ptr [rbp + 0x498], rdx
0000000140aae8f4:  mov       qword ptr [rbp + 0x490], r14
0000000140aae8fb:  mov       r8, r14
0000000140aae8fe:  call      0x140aae340
0000000140aae903:  nop       
0000000140aae904:  lea       rdx, [rip + 0x8b2331] ; data: http://127.0.0.1:53127/callbackusers.read tweet.read offline.accesshttps://x.com/i/oauth2/authorize
0000000140aae90b:  lea       r13, [rbp + 0x220]
0000000140aae912:  mov       r8d, 0x1f
0000000140aae918:  mov       rcx, r13
0000000140aae91b:  call      0x140aae340
0000000140aae920:  nop       
0000000140aae921:  lea       rdx, [rip + 0x8b2333] ; data: users.read tweet.read offline.accesshttps://x.com/i/oauth2/authorize
0000000140aae928:  lea       rbx, [rbp + 0x2a0]
0000000140aae92f:  mov       r8d, 0x24
0000000140aae935:  mov       rcx, rbx
0000000140aae938:  call      0x140aae340
0000000140aae93d:  nop       
0000000140aae93e:  lea       rax, [rip + 0x8b235b]
0000000140aae945:  mov       qword ptr [rbp + 0x370], rax
0000000140aae94c:  lea       rax, [rip - 0xa86733]
0000000140aae953:  mov       qword ptr [rbp + 0x378], rax
0000000140aae95a:  mov       qword ptr [rbp + 0x380], r12
0000000140aae961:  lea       rax, [rip - 0xaa9cc8]
0000000140aae968:  mov       qword ptr [rbp + 0x388], rax
0000000140aae96f:  mov       qword ptr [rbp + 0x390], r13
0000000140aae976:  mov       qword ptr [rbp + 0x398], rax
0000000140aae97d:  mov       qword ptr [rbp + 0x3a0], rbx
0000000140aae984:  mov       qword ptr [rbp + 0x3a8], rax
0000000140aae98b:  mov       qword ptr [rbp + 0x3b0], rdi
0000000140aae992:  mov       qword ptr [rbp + 0x3b8], rax
0000000140aae999:  mov       qword ptr [rbp + 0x3c0], r15
0000000140aae9a0:  mov       qword ptr [rbp + 0x3c8], rax
0000000140aae9a7:  lea       rdx, [rip + 0x8b2302]
0000000140aae9ae:  lea       rcx, [rbp + 0xb8]
0000000140aae9b5:  lea       r8, [rbp + 0x370]
0000000140aae9bc:  call      0x1400036f0
0000000140aae9c1:  nop       
0000000140aae9c2:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140aae9ca:  je        0x140aae9e7
0000000140aae9cc:  mov       rdi, qword ptr [rbp + 0x2a8]
0000000140aae9d3:  call      qword ptr [rip + 0x6e8dbf] ; kernel32.dll!GetProcessHeap
0000000140aae9d9:  mov       rcx, rax
0000000140aae9dc:  xor       edx, edx
0000000140aae9de:  mov       r8, rdi
0000000140aae9e1:  call      qword ptr [rip + 0x6e8da9] ; kernel32.dll!HeapFree
0000000140aae9e7:  cmp       qword ptr [rbp + 0x220], 0
0000000140aae9ef:  je        0x140aaea0c
0000000140aae9f1:  mov       rdi, qword ptr [rbp + 0x228]
0000000140aae9f8:  call      qword ptr [rip + 0x6e8d9a] ; kernel32.dll!GetProcessHeap
0000000140aae9fe:  mov       rcx, rax
0000000140aaea01:  xor       edx, edx
0000000140aaea03:  mov       r8, rdi
0000000140aaea06:  call      qword ptr [rip + 0x6e8d84] ; kernel32.dll!HeapFree
0000000140aaea0c:  cmp       qword ptr [rbp + 0x340], 0
0000000140aaea14:  je        0x140aaea31
0000000140aaea16:  mov       rdi, qword ptr [rbp + 0x348]
0000000140aaea1d:  call      qword ptr [rip + 0x6e8d75] ; kernel32.dll!GetProcessHeap
0000000140aaea23:  mov       rcx, rax
0000000140aaea26:  xor       edx, edx
0000000140aaea28:  mov       r8, rdi
0000000140aaea2b:  call      qword ptr [rip + 0x6e8d5f] ; kernel32.dll!HeapFree
0000000140aaea31:  mov       qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0000000140aaea3c:  lea       rcx, [rbp + 0x370]
0000000140aaea43:  lea       rdx, [rbp + 0xb8]
0000000140aaea4a:  lea       r15, [rbp + 0x2a0]
0000000140aaea51:  mov       r8, r15
0000000140aaea54:  call      0x140ad6250
0000000140aaea59:  nop       
0000000140aaea5a:  cmp       qword ptr [rbp + 0x370], -1
0000000140aaea62:  je        0x140aaeb70
0000000140aaea68:  movdqu    xmm0, xmmword ptr [rbp + 0x370]
0000000140aaea70:  movdqu    xmm1, xmmword ptr [rbp + 0x380]
0000000140aaea78:  movdqu    xmm2, xmmword ptr [rbp + 0x390]
0000000140aaea80:  movdqu    xmm3, xmmword ptr [rbp + 0x3a0]
0000000140aaea88:  movdqu    xmmword ptr [rsi + 0x38], xmm3
0000000140aaea8d:  movdqu    xmmword ptr [rsi + 0x28], xmm2
0000000140aaea92:  movdqu    xmmword ptr [rsi + 0x18], xmm1
0000000140aaea97:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140aaea9c:  jmp       0x140ab00a4
0000000140aaeaa1:  call      qword ptr [rip + 0x6e9951] ; ws2_32.dll!WSAGetLastError
0000000140aaeaa7:  shl       rax, 0x20
0000000140aaeaab:  or        rax, 2
0000000140aaeaaf:  mov       qword ptr [rbp + 0x340], rax
0000000140aaeab6:  mov       qword ptr [rbp + 0x2a0], 0
0000000140aaeac1:  mov       qword ptr [rbp + 0x2a8], 1
0000000140aaeacc:  mov       qword ptr [rbp + 0x2b0], 0
0000000140aaead7:  mov       qword ptr [rbp + 0x380], 0x60000020
0000000140aaeae2:  lea       rax, [rbp + 0x2a0]
0000000140aaeae9:  mov       qword ptr [rbp + 0x370], rax
0000000140aaeaf0:  lea       rax, [rip + 0x8ac899]
0000000140aaeaf7:  mov       qword ptr [rbp + 0x378], rax
0000000140aaeafe:  lea       rcx, [rbp + 0x340]
0000000140aaeb05:  lea       rdx, [rbp + 0x370]
0000000140aaeb0c:  call      0x140e4dcd0
0000000140aaeb11:  nop       
0000000140aaeb12:  test      al, al
0000000140aaeb14:  jne       0x140ab0ad2
0000000140aaeb1a:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140aaeb21:  mov       qword ptr [rbp + 0x230], rax
0000000140aaeb28:  movdqu    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140aaeb30:  movdqa    xmmword ptr [rbp + 0x220], xmm0
0000000140aaeb38:  lea       rcx, [rbp + 0x340]
0000000140aaeb3f:  call      0x14003a590
0000000140aaeb44:  nop       
0000000140aaeb45:  mov       rax, qword ptr [rbp + 0x230]
0000000140aaeb4c:  mov       qword ptr [rsi + 0x20], rax
0000000140aaeb50:  movdqa    xmm0, xmmword ptr [rbp + 0x220]
0000000140aaeb58:  movdqu    xmmword ptr [rsi + 0x10], xmm0
0000000140aaeb5d:  movabs    rax, 0x8000000000000010
0000000140aaeb67:  mov       qword ptr [rsi + 8], rax
0000000140aaeb6b:  jmp       0x140ab00a4
0000000140aaeb70:  mov       rax, qword ptr [rbp + 0x178]
0000000140aaeb77:  mov       qword ptr [rbp + 0x4b0], rax
0000000140aaeb7e:  mov       rax, qword ptr [rbp + 0x180]
0000000140aaeb85:  mov       qword ptr [rbp + 0x4a0], rax
0000000140aaeb8c:  call      0x140e31980
0000000140aaeb91:  nop       
0000000140aaeb92:  cmp       rax, -0xb5
0000000140aaeb98:  ja        0x140ab0b03
0000000140aaeb9e:  mov       r12d, edx
0000000140aaeba1:  lea       r14, [rax + 0xb4]
0000000140aaeba8:  cmp       edx, 0x3b9aca00
0000000140aaebae:  jb        0x140aaebca
0000000140aaebb0:  cmp       r14, -1
0000000140aaebb4:  je        0x140ab0b03
0000000140aaebba:  add       rax, 0xb5
0000000140aaebc0:  add       r12d, 0xc4653600
0000000140aaebc7:  mov       r14, rax
0000000140aaebca:  lea       rdi, [rbp + 0xf8]
0000000140aaebd1:  lea       r13, [rbp + 0x130]
0000000140aaebd8:  nop       dword ptr [rax + rax]
0000000140aaebe0:  mov       rcx, rdi
0000000140aaebe3:  mov       rdx, r13
0000000140aaebe6:  call      0x140e34dd0
0000000140aaebeb:  nop       
0000000140aaebec:  cmp       word ptr [rbp + 0x100], 2
0000000140aaebf4:  jne       0x140aaec74
0000000140aaebf6:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aaebfd:  mov       rcx, rbx
0000000140aaec00:  call      0x1409ffce0
0000000140aaec05:  cmp       al, 0xd
0000000140aaec07:  jne       0x140aaed78
0000000140aaec0d:  mov       word ptr [rbp + 0x4c8], 2
0000000140aaec16:  mov       byte ptr [rbp + 0x4cd], 1
0000000140aaec1d:  call      0x140e31980
0000000140aaec22:  nop       
0000000140aaec23:  cmp       rax, r14
0000000140aaec26:  jne       0x140aaec40
0000000140aaec28:  cmp       edx, r12d
0000000140aaec2b:  jb        0x140aaec49
0000000140aaec2d:  jmp       0x140aaee1d
0000000140aaec32:  nop       word ptr cs:[rax + rax]
0000000140aaec40:  cmp       rax, r14
0000000140aaec43:  jae       0x140aaee1d
0000000140aaec49:  mov       word ptr [rbp + 0x4c8], 2
0000000140aaec52:  mov       byte ptr [rbp + 0x4cd], 1
0000000140aaec59:  xor       ecx, ecx
0000000140aaec5b:  mov       edx, 0x8f0d180
0000000140aaec60:  call      0x140e49060
0000000140aaec65:  nop       
0000000140aaec66:  mov       rcx, rdi
0000000140aaec69:  call      0x14003a590
0000000140aaec6e:  nop       
0000000140aaec6f:  jmp       0x140aaebe0
0000000140aaec74:  mov       rax, qword ptr [rbp + 0xf8]
0000000140aaec7b:  mov       qword ptr [rbp + 0x4a8], rax
0000000140aaec82:  mov       qword ptr [rbp + 0x128], rax
0000000140aaec89:  lea       rcx, [rbp + 0x128]
0000000140aaec90:  xor       edx, edx
0000000140aaec92:  call      0x140e31b70
0000000140aaec97:  mov       qword ptr [rbp + 0x370], rax
0000000140aaec9e:  test      rax, rax
0000000140aaeca1:  je        0x140aaecb7
0000000140aaeca3:  mov       byte ptr [rbp + 0x4ce], 1
0000000140aaecaa:  lea       rcx, [rbp + 0x370]
0000000140aaecb1:  call      0x14003a590
0000000140aaecb6:  nop       
0000000140aaecb7:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140aaecbe:  mov       qword ptr [rbp + 0x370], rax
0000000140aaecc5:  lea       rcx, [rbp + 0x370]
0000000140aaeccc:  call      0x140e323e0
0000000140aaecd1:  mov       rbx, rdx
0000000140aaecd4:  movabs    rdi, 0x8000000000000010
0000000140aaecde:  test      al, 1
0000000140aaece0:  je        0x140aaee64
0000000140aaece6:  mov       qword ptr [rbp + 0x220], rbx
0000000140aaeced:  mov       qword ptr [rbp + 0x2a0], 0
0000000140aaecf8:  mov       qword ptr [rbp + 0x2a8], 1
0000000140aaed03:  mov       qword ptr [rbp + 0x2b0], 0
0000000140aaed0e:  mov       qword ptr [rbp + 0x380], 0x60000020
0000000140aaed19:  mov       qword ptr [rbp + 0x370], r15
0000000140aaed20:  lea       rax, [rip + 0x8ac669]
0000000140aaed27:  mov       qword ptr [rbp + 0x378], rax
0000000140aaed2e:  lea       rcx, [rbp + 0x220]
0000000140aaed35:  lea       rdx, [rbp + 0x370]
0000000140aaed3c:  call      0x140e4dcd0
0000000140aaed41:  nop       
0000000140aaed42:  test      al, al
0000000140aaed44:  jne       0x140ab0b52
0000000140aaed4a:  mov       r12, qword ptr [rbp + 0x2a0]
0000000140aaed51:  mov       r14, qword ptr [rbp + 0x2a8]
0000000140aaed58:  mov       r15, qword ptr [rbp + 0x2b0]
0000000140aaed5f:  mov       byte ptr [rbp + 0x4ce], 1
0000000140aaed66:  lea       rcx, [rbp + 0x220]
0000000140aaed6d:  call      0x14003a590
0000000140aaed72:  nop       
0000000140aaed73:  jmp       0x140ab0054
0000000140aaed78:  mov       qword ptr [rbp + 0x220], rbx
0000000140aaed7f:  mov       qword ptr [rbp + 0x2a0], 0
0000000140aaed8a:  mov       qword ptr [rbp + 0x2a8], 1
0000000140aaed95:  mov       qword ptr [rbp + 0x2b0], 0
0000000140aaeda0:  mov       qword ptr [rbp + 0x380], 0x60000020
0000000140aaedab:  mov       qword ptr [rbp + 0x370], r15
0000000140aaedb2:  lea       rax, [rip + 0x8ac5d7]
0000000140aaedb9:  mov       qword ptr [rbp + 0x378], rax
0000000140aaedc0:  lea       rcx, [rbp + 0x220]
0000000140aaedc7:  lea       rdx, [rbp + 0x370]
0000000140aaedce:  call      0x140e4dcd0
0000000140aaedd3:  nop       
0000000140aaedd4:  test      al, al
0000000140aaedd6:  jne       0x140ab0b21
0000000140aaeddc:  mov       r12, qword ptr [rbp + 0x2a0]
0000000140aaede3:  mov       r14, qword ptr [rbp + 0x2a8]
0000000140aaedea:  mov       r15, qword ptr [rbp + 0x2b0]
0000000140aaedf1:  mov       word ptr [rbp + 0x4c8], 2
0000000140aaedfa:  mov       byte ptr [rbp + 0x4cd], 0
0000000140aaee01:  lea       rcx, [rbp + 0x220]
0000000140aaee08:  call      0x14003a590
0000000140aaee0d:  nop       
0000000140aaee0e:  movabs    rdi, 0x8000000000000010
0000000140aaee18:  jmp       0x140ab007e
0000000140aaee1d:  mov       r15d, 0x13
0000000140aaee23:  mov       r8d, 0x13
0000000140aaee29:  xor       edx, edx
0000000140aaee2b:  call      0x140e48790
0000000140aaee30:  test      rax, rax
0000000140aaee33:  je        0x140ab0c27
0000000140aaee39:  mov       r14, rax
0000000140aaee3c:  movdqu    xmm0, xmmword ptr [rip + 0x8b1dac]
0000000140aaee44:  movdqu    xmmword ptr [rax], xmm0
0000000140aaee48:  mov       dword ptr [rax + 0xf], 0x74756f20
0000000140aaee4f:  movabs    rdi, 0x8000000000000010
0000000140aaee59:  mov       r12d, 0x13
0000000140aaee5f:  jmp       0x140ab006b
0000000140aaee64:  mov       r8d, 0x2000
0000000140aaee6a:  xor       edx, edx
0000000140aaee6c:  call      0x140e48790
0000000140aaee71:  test      rax, rax
0000000140aaee74:  je        0x140ab0c49
0000000140aaee7a:  mov       qword ptr [rbp + 0x1e0], rax
0000000140aaee81:  mov       qword ptr [rbp + 0x1e8], 0x2000
0000000140aaee8c:  pxor      xmm0, xmm0
0000000140aaee90:  movdqu    xmmword ptr [rbp + 0x1f0], xmm0
0000000140aaee98:  mov       byte ptr [rbp + 0x200], 0
0000000140aaee9f:  mov       qword ptr [rbp + 0x208], rbx
0000000140aaeea6:  mov       qword ptr [rbp + 0x198], 0
0000000140aaeeb1:  mov       qword ptr [rbp + 0x1a0], 1
0000000140aaeebc:  mov       qword ptr [rbp + 0x1a8], 0
0000000140aaeec7:  mov       byte ptr [rbp + 0x4cf], 1
0000000140aaeece:  lea       rcx, [rbp + 0x198]
0000000140aaeed5:  lea       rdx, [rbp + 0x1e0]
0000000140aaeedc:  call      0x1401f6e00
0000000140aaeee1:  mov       qword ptr [rbp + 0x188], rax
0000000140aaeee8:  cmp       qword ptr [rbp + 0x188], 1
0000000140aaeef0:  jne       0x140aaef88
0000000140aaeef6:  mov       qword ptr [rbp + 0x220], rdx
0000000140aaeefd:  mov       qword ptr [rbp + 0x2a0], 0
0000000140aaef08:  mov       qword ptr [rbp + 0x2a8], 1
0000000140aaef13:  mov       qword ptr [rbp + 0x2b0], 0
0000000140aaef1e:  mov       qword ptr [rbp + 0x380], 0x60000020
0000000140aaef29:  mov       qword ptr [rbp + 0x370], r15
0000000140aaef30:  lea       rax, [rip + 0x8ac459]
0000000140aaef37:  mov       qword ptr [rbp + 0x378], rax
0000000140aaef3e:  lea       rcx, [rbp + 0x220]
0000000140aaef45:  lea       rdx, [rbp + 0x370]
0000000140aaef4c:  call      0x140e4dcd0
0000000140aaef51:  nop       
0000000140aaef52:  test      al, al
0000000140aaef54:  jne       0x140ab0b9e
0000000140aaef5a:  mov       r12, qword ptr [rbp + 0x2a0]
0000000140aaef61:  mov       r14, qword ptr [rbp + 0x2a8]
0000000140aaef68:  mov       r15, qword ptr [rbp + 0x2b0]
0000000140aaef6f:  mov       byte ptr [rbp + 0x4cf], 1
0000000140aaef76:  lea       rcx, [rbp + 0x220]
0000000140aaef7d:  call      0x14003a590
0000000140aaef82:  nop       
0000000140aaef83:  jmp       0x140aaffea
0000000140aaef88:  lea       rdi, [rbp + 0x2a8]
0000000140aaef8f:  lea       r15, [rbp + 0x370]
0000000140aaef96:  lea       r12, [rbp + 0x1e0]
0000000140aaef9d:  mov       qword ptr [rbp + 0x370], 0
0000000140aaefa8:  mov       qword ptr [rbp + 0x378], 1
0000000140aaefb3:  mov       qword ptr [rbp + 0x380], 0
0000000140aaefbe:  mov       rcx, r15
0000000140aaefc1:  mov       rdx, r12
0000000140aaefc4:  call      0x1401f6e00
0000000140aaefc9:  nop       
0000000140aaefca:  mov       r13, rax
0000000140aaefcd:  mov       qword ptr [rbp + 0x2a0], rax
0000000140aaefd4:  mov       qword ptr [rbp + 0x2a8], rdx
0000000140aaefdb:  test      rdx, rdx
0000000140aaefde:  sete      bl
0000000140aaefe1:  cmp       rax, 1
0000000140aaefe5:  jne       0x140aaeff0
0000000140aaefe7:  mov       rcx, rdi
0000000140aaefea:  call      0x14003a590
0000000140aaefef:  nop       
0000000140aaeff0:  or        r13b, bl
0000000140aaeff3:  test      r13b, 1
0000000140aaeff7:  jne       0x140aaf03b
0000000140aaeff9:  mov       r13, qword ptr [rbp + 0x378]
0000000140aaf000:  mov       rdx, qword ptr [rbp + 0x380]
0000000140aaf007:  mov       rcx, r13
0000000140aaf00a:  call      0x1400448b0
0000000140aaf00f:  test      rdx, rdx
0000000140aaf012:  je        0x140aaf03b
0000000140aaf014:  cmp       qword ptr [rbp + 0x370], 0
0000000140aaf01c:  je        0x140aaef9d
0000000140aaf022:  call      qword ptr [rip + 0x6e8770] ; kernel32.dll!GetProcessHeap
0000000140aaf028:  mov       rcx, rax
0000000140aaf02b:  xor       edx, edx
0000000140aaf02d:  mov       r8, r13
0000000140aaf030:  call      qword ptr [rip + 0x6e875a] ; kernel32.dll!HeapFree
0000000140aaf036:  jmp       0x140aaef9d
0000000140aaf03b:  cmp       qword ptr [rbp + 0x370], 0
0000000140aaf043:  je        0x140aaf060
0000000140aaf045:  mov       rdi, qword ptr [rbp + 0x378]
0000000140aaf04c:  call      qword ptr [rip + 0x6e8746] ; kernel32.dll!GetProcessHeap
0000000140aaf052:  mov       rcx, rax
0000000140aaf055:  xor       edx, edx
0000000140aaf057:  mov       r8, rdi
0000000140aaf05a:  call      qword ptr [rip + 0x6e8730] ; kernel32.dll!HeapFree
0000000140aaf060:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140aaf067:  mov       rax, qword ptr [rbp + 0x1a8]
0000000140aaf06e:  mov       qword ptr [rbp + 0x4b8], rax
0000000140aaf075:  lea       r8, [rcx + rax]
0000000140aaf079:  xor       r11d, r11d
0000000140aaf07c:  xor       r10d, r10d
0000000140aaf07f:  xor       r13d, r13d
0000000140aaf082:  mov       rdx, rcx
0000000140aaf085:  xor       edi, edi
0000000140aaf087:  xor       ebx, ebx
0000000140aaf089:  mov       qword ptr [rbp + 0x190], rcx
0000000140aaf090:  xor       r12d, r12d
0000000140aaf093:  xor       r15d, r15d
0000000140aaf096:  mov       r9d, 1
0000000140aaf09c:  jmp       0x140aaf0b9
0000000140aaf09e:  xor       r15d, r15d
0000000140aaf0a1:  mov       r13, rbx
0000000140aaf0a4:  mov       rdx, rcx
0000000140aaf0a7:  mov       rdi, rbx
0000000140aaf0aa:  mov       r14, rbx
0000000140aaf0ad:  cmp       rax, r12
0000000140aaf0b0:  mov       r12, r14
0000000140aaf0b3:  jne       0x140aaf22e
0000000140aaf0b9:  test      r15b, 1
0000000140aaf0bd:  jne       0x140aaf367
0000000140aaf0c3:  mov       r15b, 1
0000000140aaf0c6:  cmp       rcx, r8
0000000140aaf0c9:  jne       0x140aaf107
0000000140aaf0cb:  mov       r10b, 1
0000000140aaf0ce:  mov       rcx, r8
0000000140aaf0d1:  mov       r14, r12
0000000140aaf0d4:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140aaf0db:  cmp       rax, r12
0000000140aaf0de:  mov       r12, r14
0000000140aaf0e1:  je        0x140aaf0b9
0000000140aaf0e3:  jmp       0x140aaf22e
0000000140aaf0e8:  movzx     edx, dl
0000000140aaf0eb:  lea       r14, [rip + 0x70b4dd]
0000000140aaf0f2:  movzx     edx, byte ptr [rdx + r14]
0000000140aaf0f7:  shr       dl, 1
0000000140aaf0f9:  test      dl, 1
0000000140aaf0fc:  jne       0x140aaf09e
0000000140aaf0fe:  cmp       rcx, r8
0000000140aaf101:  je        0x140aaf211
0000000140aaf107:  mov       r14, rcx
0000000140aaf10a:  mov       rax, rbx
0000000140aaf10d:  movzx     ecx, byte ptr [rcx]
0000000140aaf110:  movzx     edx, cl
0000000140aaf113:  test      dl, dl
0000000140aaf115:  js        0x140aaf11d
0000000140aaf117:  lea       rcx, [r14 + 1]
0000000140aaf11b:  jmp       0x140aaf180
0000000140aaf11d:  mov       ebx, edx
0000000140aaf11f:  and       ebx, 0x1f
0000000140aaf122:  movzx     r13d, byte ptr [r14 + 1]
0000000140aaf127:  and       r13d, 0x3f
0000000140aaf12b:  cmp       dl, 0xdf
0000000140aaf12e:  jbe       0x140aaf165
0000000140aaf130:  movzx     edx, byte ptr [r14 + 2]
0000000140aaf135:  shl       r13d, 6
0000000140aaf139:  and       edx, 0x3f
0000000140aaf13c:  or        edx, r13d
0000000140aaf13f:  cmp       cl, 0xf0
0000000140aaf142:  jb        0x140aaf173
0000000140aaf144:  lea       rcx, [r14 + 4]
0000000140aaf148:  movzx     r13d, byte ptr [r14 + 3]
0000000140aaf14d:  and       ebx, 7
0000000140aaf150:  shl       ebx, 0x12
0000000140aaf153:  shl       edx, 6
0000000140aaf156:  and       r13d, 0x3f
0000000140aaf15a:  or        r13d, edx
0000000140aaf15d:  or        r13d, ebx
0000000140aaf160:  mov       edx, r13d
0000000140aaf163:  jmp       0x140aaf180
0000000140aaf165:  lea       rcx, [r14 + 2]
0000000140aaf169:  shl       ebx, 6
0000000140aaf16c:  or        ebx, r13d
0000000140aaf16f:  mov       edx, ebx
0000000140aaf171:  jmp       0x140aaf180
0000000140aaf173:  lea       rcx, [r14 + 3]
0000000140aaf177:  shl       ebx, 0xc
0000000140aaf17a:  or        edx, ebx
0000000140aaf17c:  nop       dword ptr [rax]
0000000140aaf180:  mov       rbx, rcx
0000000140aaf183:  sub       rbx, r14
0000000140aaf186:  add       rbx, rax
0000000140aaf189:  cmp       edx, 0x20
0000000140aaf18c:  ja        0x140aaf1a5
0000000140aaf18e:  mov       r14d, edx
0000000140aaf191:  movabs    r13, 0x100003e00
0000000140aaf19b:  bt        r13, r14
0000000140aaf19f:  jb        0x140aaf09e
0000000140aaf1a5:  cmp       edx, 0x85
0000000140aaf1ab:  jb        0x140aaf0fe
0000000140aaf1b1:  mov       r14d, edx
0000000140aaf1b4:  shr       r14d, 8
0000000140aaf1b8:  cmp       r14d, 0x1f
0000000140aaf1bc:  jg        0x140aaf1db
0000000140aaf1be:  test      r14d, r14d
0000000140aaf1c1:  je        0x140aaf1fd
0000000140aaf1c3:  cmp       r14d, 0x16
0000000140aaf1c7:  jne       0x140aaf0fe
0000000140aaf1cd:  cmp       edx, 0x1680
0000000140aaf1d3:  sete      dl
0000000140aaf1d6:  jmp       0x140aaf0f9
0000000140aaf1db:  cmp       r14d, 0x20
0000000140aaf1df:  je        0x140aaf0e8
0000000140aaf1e5:  cmp       r14d, 0x30
0000000140aaf1e9:  jne       0x140aaf0fe
0000000140aaf1ef:  cmp       edx, 0x3000
0000000140aaf1f5:  sete      dl
0000000140aaf1f8:  jmp       0x140aaf0f9
0000000140aaf1fd:  movzx     edx, dl
0000000140aaf200:  lea       r14, [rip + 0x70b3c8]
0000000140aaf207:  movzx     edx, byte ptr [rdx + r14]
0000000140aaf20c:  jmp       0x140aaf0f9
0000000140aaf211:  mov       r10b, 1
0000000140aaf214:  mov       r13, rbx
0000000140aaf217:  mov       rdx, r8
0000000140aaf21a:  jmp       0x140aaf0ce
0000000140aaf21f:  xor       r10d, r10d
0000000140aaf222:  mov       rdi, r13
0000000140aaf225:  sub       r11, r15
0000000140aaf228:  jne       0x140aaf358
0000000140aaf22e:  test      r10b, 1
0000000140aaf232:  jne       0x140aaf364
0000000140aaf238:  mov       r15, rdi
0000000140aaf23b:  mov       r10b, 1
0000000140aaf23e:  cmp       rdx, r8
0000000140aaf241:  je        0x140aaf345
0000000140aaf247:  mov       rcx, rdx
0000000140aaf24a:  mov       r11, r13
0000000140aaf24d:  movzx     edx, byte ptr [rdx]
0000000140aaf250:  movzx     eax, dl
0000000140aaf253:  test      al, al
0000000140aaf255:  js        0x140aaf25d
0000000140aaf257:  lea       rdx, [rcx + 1]
0000000140aaf25b:  jmp       0x140aaf2b0
0000000140aaf25d:  mov       edi, eax
0000000140aaf25f:  and       edi, 0x1f
0000000140aaf262:  movzx     ebx, byte ptr [rcx + 1]
0000000140aaf266:  and       ebx, 0x3f
0000000140aaf269:  cmp       al, 0xdf
0000000140aaf26b:  jbe       0x140aaf29a
0000000140aaf26d:  movzx     eax, byte ptr [rcx + 2]
0000000140aaf271:  shl       ebx, 6
0000000140aaf274:  and       eax, 0x3f
0000000140aaf277:  or        eax, ebx
0000000140aaf279:  cmp       dl, 0xf0
0000000140aaf27c:  jb        0x140aaf2a7
0000000140aaf27e:  lea       rdx, [rcx + 4]
0000000140aaf282:  movzx     ebx, byte ptr [rcx + 3]
0000000140aaf286:  and       edi, 7
0000000140aaf289:  shl       edi, 0x12
0000000140aaf28c:  shl       eax, 6
0000000140aaf28f:  and       ebx, 0x3f
0000000140aaf292:  or        ebx, eax
0000000140aaf294:  or        ebx, edi
0000000140aaf296:  mov       eax, ebx
0000000140aaf298:  jmp       0x140aaf2b0
0000000140aaf29a:  lea       rdx, [rcx + 2]
0000000140aaf29e:  shl       edi, 6
0000000140aaf2a1:  or        edi, ebx
0000000140aaf2a3:  mov       eax, edi
0000000140aaf2a5:  jmp       0x140aaf2b0
0000000140aaf2a7:  lea       rdx, [rcx + 3]
0000000140aaf2ab:  shl       edi, 0xc
0000000140aaf2ae:  or        eax, edi
0000000140aaf2b0:  mov       r13, rdx
0000000140aaf2b3:  sub       r13, rcx
0000000140aaf2b6:  add       r13, r11
0000000140aaf2b9:  cmp       eax, 0x20
0000000140aaf2bc:  ja        0x140aaf2d4
0000000140aaf2be:  mov       ecx, eax
0000000140aaf2c0:  movabs    rdi, 0x100003e00
0000000140aaf2ca:  bt        rdi, rcx
0000000140aaf2ce:  jb        0x140aaf21f
0000000140aaf2d4:  cmp       eax, 0x85
0000000140aaf2d9:  jb        0x140aaf23e
0000000140aaf2df:  mov       ecx, eax
0000000140aaf2e1:  shr       ecx, 8
0000000140aaf2e4:  cmp       ecx, 0x1f
0000000140aaf2e7:  jg        0x140aaf300
0000000140aaf2e9:  test      ecx, ecx
0000000140aaf2eb:  je        0x140aaf318
0000000140aaf2ed:  cmp       ecx, 0x16
0000000140aaf2f0:  jne       0x140aaf23e
0000000140aaf2f6:  cmp       eax, 0x1680
0000000140aaf2fb:  sete      al
0000000140aaf2fe:  jmp       0x140aaf338
0000000140aaf300:  cmp       ecx, 0x20
0000000140aaf303:  je        0x140aaf328
0000000140aaf305:  cmp       ecx, 0x30
0000000140aaf308:  jne       0x140aaf23e
0000000140aaf30e:  cmp       eax, 0x3000
0000000140aaf313:  sete      al
0000000140aaf316:  jmp       0x140aaf338
0000000140aaf318:  movzx     eax, al
0000000140aaf31b:  lea       rcx, [rip + 0x70b2ad]
0000000140aaf322:  movzx     eax, byte ptr [rax + rcx]
0000000140aaf326:  jmp       0x140aaf338
0000000140aaf328:  movzx     eax, al
0000000140aaf32b:  lea       rcx, [rip + 0x70b29d]
0000000140aaf332:  movzx     eax, byte ptr [rax + rcx]
0000000140aaf336:  shr       al, 1
0000000140aaf338:  test      al, 1
0000000140aaf33a:  je        0x140aaf23e
0000000140aaf340:  jmp       0x140aaf21f
0000000140aaf345:  mov       rdi, r15
0000000140aaf348:  mov       r11, qword ptr [rbp + 0x4b8]
0000000140aaf34f:  sub       r11, r15
0000000140aaf352:  je        0x140aaf22e
0000000140aaf358:  add       r15, qword ptr [rbp + 0x190]
0000000140aaf35f:  mov       r9, r15
0000000140aaf362:  jmp       0x140aaf367
0000000140aaf364:  xor       r11d, r11d
0000000140aaf367:  mov       qword ptr [rbp + 0x378], 0
0000000140aaf372:  mov       qword ptr [rbp + 0x380], r11
0000000140aaf379:  lea       rdi, [rbp + 0x388]
0000000140aaf380:  mov       qword ptr [rbp + 0x388], r9
0000000140aaf387:  mov       qword ptr [rbp + 0x390], r11
0000000140aaf38e:  mov       qword ptr [rbp + 0x398], 0
0000000140aaf399:  mov       qword ptr [rbp + 0x3a0], r11
0000000140aaf3a0:  movabs    rax, 0x3f0000003f
0000000140aaf3aa:  mov       qword ptr [rbp + 0x3a8], rax
0000000140aaf3b1:  mov       byte ptr [rbp + 0x3b0], 1
0000000140aaf3b8:  mov       word ptr [rbp + 0x3b8], 1
0000000140aaf3c1:  mov       qword ptr [rbp + 0x370], 1
0000000140aaf3cc:  mov       byte ptr [rbp + 0x4cf], 1
0000000140aaf3d3:  lea       rcx, [rbp + 0x2a0]
0000000140aaf3da:  mov       rdx, rdi
0000000140aaf3dd:  call      0x140c5ae00
0000000140aaf3e2:  nop       
0000000140aaf3e3:  cmp       dword ptr [rbp + 0x2a0], 1
0000000140aaf3ea:  jne       0x140aaf436
0000000140aaf3ec:  mov       r15, qword ptr [rbp + 0x2b0]
0000000140aaf3f3:  mov       qword ptr [rbp + 0x378], r15
0000000140aaf3fa:  mov       rbx, qword ptr [rbp + 0x370]
0000000140aaf401:  test      rbx, rbx
0000000140aaf404:  je        0x140aaf468
0000000140aaf406:  cmp       rbx, 1
0000000140aaf40a:  jne       0x140aaf46f
0000000140aaf40c:  cmp       byte ptr [rbp + 0x3b9], 0
0000000140aaf413:  jne       0x140aaf486
0000000140aaf415:  mov       rbx, qword ptr [rbp + 0x380]
0000000140aaf41c:  cmp       byte ptr [rbp + 0x3b8], 0
0000000140aaf423:  jne       0x140aaf42a
0000000140aaf425:  cmp       rbx, r15
0000000140aaf428:  je        0x140aaf486
0000000140aaf42a:  sub       rbx, r15
0000000140aaf42d:  add       r15, qword ptr [rbp + 0x388]
0000000140aaf434:  jmp       0x140aaf489
0000000140aaf436:  cmp       byte ptr [rbp + 0x3b9], 0
0000000140aaf43d:  jne       0x140aaf45f
0000000140aaf43f:  mov       byte ptr [rbp + 0x3b9], 1
0000000140aaf446:  mov       r15, qword ptr [rbp + 0x378]
0000000140aaf44d:  cmp       byte ptr [rbp + 0x3b8], 0
0000000140aaf454:  jne       0x140aaf3fa
0000000140aaf456:  cmp       qword ptr [rbp + 0x380], r15
0000000140aaf45d:  jne       0x140aaf3fa
0000000140aaf45f:  mov       edi, 1
0000000140aaf464:  xor       ebx, ebx
0000000140aaf466:  jmp       0x140aaf499
0000000140aaf468:  mov       edi, 1
0000000140aaf46d:  jmp       0x140aaf499
0000000140aaf46f:  dec       rbx
0000000140aaf472:  mov       qword ptr [rbp + 0x370], rbx
0000000140aaf479:  cmp       byte ptr [rbp + 0x3b9], 0
0000000140aaf480:  je        0x140aafecd
0000000140aaf486:  xor       r15d, r15d
0000000140aaf489:  test      r15, r15
0000000140aaf48c:  cmove     rbx, r15
0000000140aaf490:  mov       edi, 1
0000000140aaf495:  cmovne    rdi, r15
0000000140aaf499:  mov       eax, dword ptr [rip + 0xcdbc51]
0000000140aaf49f:  mov       rcx, qword ptr gs:[0x58]
0000000140aaf4a8:  mov       rax, qword ptr [rcx + rax*8]
0000000140aaf4ac:  lea       r14, [rax + 0x158]
0000000140aaf4b3:  cmp       byte ptr [rax + 0x168], 1
0000000140aaf4ba:  jne       0x140ab0bcf
0000000140aaf4c0:  movdqu    xmm0, xmmword ptr [r14]
0000000140aaf4c5:  movq      rax, xmm0
0000000140aaf4ca:  inc       rax
0000000140aaf4cd:  mov       qword ptr [r14], rax
0000000140aaf4d0:  movups    xmm1, xmmword ptr [rip + 0x74eab9]
0000000140aaf4d7:  movaps    xmmword ptr [rbp + 0x230], xmm1
0000000140aaf4de:  movdqu    xmm1, xmmword ptr [rip + 0x74ea9a]
0000000140aaf4e6:  movdqa    xmmword ptr [rbp + 0x220], xmm1
0000000140aaf4ee:  movdqa    xmmword ptr [rbp + 0x240], xmm0
0000000140aaf4f6:  mov       qword ptr [rbp + 0x2a0], 0
0000000140aaf501:  mov       qword ptr [rbp + 0x2a8], rbx
0000000140aaf508:  mov       qword ptr [rbp + 0x2b0], rdi
0000000140aaf50f:  mov       qword ptr [rbp + 0x2b8], rbx
0000000140aaf516:  mov       qword ptr [rbp + 0x2c0], 0
0000000140aaf521:  mov       qword ptr [rbp + 0x2c8], rbx
0000000140aaf528:  movabs    rax, 0x2600000026
0000000140aaf532:  mov       qword ptr [rbp + 0x2d0], rax
0000000140aaf539:  mov       byte ptr [rbp + 0x2d8], 1
0000000140aaf540:  mov       word ptr [rbp + 0x2e0], 1
0000000140aaf549:  lea       r14, [rbp + 0x388]
0000000140aaf550:  lea       rbx, [rbp + 0x1c0]
0000000140aaf557:  jmp       0x140aaf566
0000000140aaf559:  cmp       byte ptr [rbp + 0x2e1], 0
0000000140aaf560:  jne       0x140aaf8d8
0000000140aaf566:  mov       r12, qword ptr [rbp + 0x2b0]
0000000140aaf56d:  lea       rcx, [rbp + 0x370]
0000000140aaf574:  lea       rdx, [rbp + 0x2b0]
0000000140aaf57b:  call      0x140c5ae00
0000000140aaf580:  nop       
0000000140aaf581:  cmp       dword ptr [rbp + 0x370], 1
0000000140aaf588:  jne       0x140aaf5b3
0000000140aaf58a:  mov       rax, qword ptr [rbp + 0x378]
0000000140aaf591:  mov       rcx, qword ptr [rbp + 0x380]
0000000140aaf598:  mov       rdx, qword ptr [rbp + 0x2a0]
0000000140aaf59f:  sub       rax, rdx
0000000140aaf5a2:  add       r12, rdx
0000000140aaf5a5:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140aaf5ac:  test      rax, rax
0000000140aaf5af:  jne       0x140aaf5fa
0000000140aaf5b1:  jmp       0x140aaf559
0000000140aaf5b3:  cmp       byte ptr [rbp + 0x2e1], 0
0000000140aaf5ba:  jne       0x140aaf8d8
0000000140aaf5c0:  mov       byte ptr [rbp + 0x2e1], 1
0000000140aaf5c7:  mov       r12, qword ptr [rbp + 0x2a0]
0000000140aaf5ce:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140aaf5d5:  sub       rax, r12
0000000140aaf5d8:  setne     cl
0000000140aaf5db:  or        cl, byte ptr [rbp + 0x2e0]
0000000140aaf5e1:  cmp       cl, 1
0000000140aaf5e4:  jne       0x140aaf8d8
0000000140aaf5ea:  add       r12, qword ptr [rbp + 0x2b0]
0000000140aaf5f1:  test      rax, rax
0000000140aaf5f4:  je        0x140aaf559
0000000140aaf5fa:  mov       qword ptr [rbp + 0x378], 0
0000000140aaf605:  mov       qword ptr [rbp + 0x380], rax
0000000140aaf60c:  mov       qword ptr [rbp + 0x388], r12
0000000140aaf613:  mov       qword ptr [rbp + 0x390], rax
0000000140aaf61a:  mov       qword ptr [rbp + 0x398], 0
0000000140aaf625:  mov       qword ptr [rbp + 0x3a0], rax
0000000140aaf62c:  movabs    rax, 0x3d0000003d
0000000140aaf636:  mov       qword ptr [rbp + 0x3a8], rax
0000000140aaf63d:  mov       byte ptr [rbp + 0x3b0], 1
0000000140aaf644:  mov       word ptr [rbp + 0x3b8], 1
0000000140aaf64d:  mov       qword ptr [rbp + 0x370], 1
0000000140aaf658:  lea       rcx, [rbp + 0x288]
0000000140aaf65f:  mov       rdx, r14
0000000140aaf662:  call      0x140c5ae00
0000000140aaf667:  nop       
0000000140aaf668:  cmp       dword ptr [rbp + 0x288], 1
0000000140aaf66f:  jne       0x140aaf6ed
0000000140aaf671:  mov       r13, qword ptr [rbp + 0x290]
0000000140aaf678:  mov       r15, qword ptr [rbp + 0x298]
0000000140aaf67f:  mov       rax, qword ptr [rbp + 0x378]
0000000140aaf686:  sub       r13, rax
0000000140aaf689:  add       r12, rax
0000000140aaf68c:  mov       qword ptr [rbp + 0x378], r15
0000000140aaf693:  mov       rdi, qword ptr [rbp + 0x370]
0000000140aaf69a:  test      rdi, rdi
0000000140aaf69d:  je        0x140aaf73d
0000000140aaf6a3:  cmp       rdi, 1
0000000140aaf6a7:  jne       0x140aaf745
0000000140aaf6ad:  mov       qword ptr [rbp + 0x370], 0
0000000140aaf6b8:  cmp       byte ptr [rbp + 0x3b9], 0
0000000140aaf6bf:  jne       0x140aaf75c
0000000140aaf6c5:  mov       byte ptr [rbp + 0x3b9], 1
0000000140aaf6cc:  mov       rdi, qword ptr [rbp + 0x380]
0000000140aaf6d3:  cmp       byte ptr [rbp + 0x3b8], 0
0000000140aaf6da:  jne       0x140aaf6e1
0000000140aaf6dc:  cmp       rdi, r15
0000000140aaf6df:  je        0x140aaf75c
0000000140aaf6e1:  sub       rdi, r15
0000000140aaf6e4:  add       r15, qword ptr [rbp + 0x388]
0000000140aaf6eb:  jmp       0x140aaf75f
0000000140aaf6ed:  cmp       byte ptr [rbp + 0x3b9], 0
0000000140aaf6f4:  jne       0x140aaf559
0000000140aaf6fa:  mov       byte ptr [rbp + 0x3b9], 1
0000000140aaf701:  mov       r15, qword ptr [rbp + 0x378]
0000000140aaf708:  mov       r13, qword ptr [rbp + 0x380]
0000000140aaf70f:  sub       r13, r15
0000000140aaf712:  setne     al
0000000140aaf715:  or        al, byte ptr [rbp + 0x3b8]
0000000140aaf71b:  cmp       al, 1
0000000140aaf71d:  jne       0x140aaf559
0000000140aaf723:  mov       r12, qword ptr [rbp + 0x388]
0000000140aaf72a:  add       r12, r15
0000000140aaf72d:  mov       rdi, qword ptr [rbp + 0x370]
0000000140aaf734:  test      rdi, rdi
0000000140aaf737:  jne       0x140aaf6a3
0000000140aaf73d:  mov       r15d, 1
0000000140aaf743:  jmp       0x140aaf76f
0000000140aaf745:  dec       rdi
0000000140aaf748:  mov       qword ptr [rbp + 0x370], rdi
0000000140aaf74f:  cmp       byte ptr [rbp + 0x3b9], 0
0000000140aaf756:  je        0x140aaf857
0000000140aaf75c:  xor       r15d, r15d
0000000140aaf75f:  test      r15, r15
0000000140aaf762:  cmove     rdi, r15
0000000140aaf766:  mov       eax, 1
0000000140aaf76b:  cmove     r15, rax
0000000140aaf76f:  lea       rcx, [rbp + 0x158]
0000000140aaf776:  mov       rdx, r12
0000000140aaf779:  mov       r8, r13
0000000140aaf77c:  call      0x140a628f0
0000000140aaf781:  nop       
0000000140aaf782:  lea       rcx, [rbp + 0x288]
0000000140aaf789:  mov       rdx, r15
0000000140aaf78c:  mov       r8, rdi
0000000140aaf78f:  call      0x140a628f0
0000000140aaf794:  nop       
0000000140aaf795:  mov       rax, qword ptr [rbp + 0x158]
0000000140aaf79c:  lea       rcx, [rbp + 0x160]
0000000140aaf7a3:  movups    xmm0, xmmword ptr [rcx]
0000000140aaf7a6:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
0000000140aaf7ad:  mov       rcx, qword ptr [rbp + 0x298]
0000000140aaf7b4:  mov       qword ptr [rbx + 0x10], rcx
0000000140aaf7b8:  movdqu    xmm0, xmmword ptr [rbp + 0x288]
0000000140aaf7c0:  movdqu    xmmword ptr [rbx], xmm0
0000000140aaf7c4:  cmp       rax, -1
0000000140aaf7c8:  je        0x140aaf559
0000000140aaf7ce:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140aaf7d5:  mov       qword ptr [r14 + 0x10], rcx
0000000140aaf7d9:  movdqa    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140aaf7e1:  movdqa    xmm1, xmmword ptr [rbp + 0x1c0]
0000000140aaf7e9:  movdqu    xmmword ptr [r14], xmm1
0000000140aaf7ee:  movdqu    xmmword ptr [r14 - 0x10], xmm0
0000000140aaf7f4:  mov       qword ptr [rbp + 0x370], rax
0000000140aaf7fb:  lea       rcx, [rbp + 0x288]
0000000140aaf802:  lea       rdx, [rbp + 0x220]
0000000140aaf809:  lea       r8, [rbp + 0x370]
0000000140aaf810:  lea       r9, [rbp + 0x388]
0000000140aaf817:  call      0x1409c9e90
0000000140aaf81c:  nop       
0000000140aaf81d:  mov       rax, qword ptr [rbp + 0x288]
0000000140aaf824:  cmp       rax, -1
0000000140aaf828:  je        0x140aaf559
0000000140aaf82e:  test      rax, rax
0000000140aaf831:  je        0x140aaf559
0000000140aaf837:  mov       rdi, qword ptr [rbp + 0x290]
0000000140aaf83e:  call      qword ptr [rip + 0x6e7f54] ; kernel32.dll!GetProcessHeap
0000000140aaf844:  mov       rcx, rax
0000000140aaf847:  xor       edx, edx
0000000140aaf849:  mov       r8, rdi
0000000140aaf84c:  call      qword ptr [rip + 0x6e7f3e] ; kernel32.dll!HeapFree
0000000140aaf852:  jmp       0x140aaf559
0000000140aaf857:  mov       r15, qword ptr [rbp + 0x388]
0000000140aaf85e:  lea       rcx, [rbp + 0x288]
0000000140aaf865:  mov       rdx, r14
0000000140aaf868:  call      0x140c5ae00
0000000140aaf86d:  nop       
0000000140aaf86e:  cmp       dword ptr [rbp + 0x288], 1
0000000140aaf875:  jne       0x140aaf89e
0000000140aaf877:  mov       rdi, qword ptr [rbp + 0x290]
0000000140aaf87e:  mov       rax, qword ptr [rbp + 0x298]
0000000140aaf885:  mov       rcx, qword ptr [rbp + 0x378]
0000000140aaf88c:  sub       rdi, rcx
0000000140aaf88f:  add       r15, rcx
0000000140aaf892:  mov       qword ptr [rbp + 0x378], rax
0000000140aaf899:  jmp       0x140aaf75f
0000000140aaf89e:  cmp       byte ptr [rbp + 0x3b9], 0
0000000140aaf8a5:  jne       0x140aaf8d0
0000000140aaf8a7:  mov       byte ptr [rbp + 0x3b9], 1
0000000140aaf8ae:  mov       r15, qword ptr [rbp + 0x378]
0000000140aaf8b5:  mov       rdi, qword ptr [rbp + 0x380]
0000000140aaf8bc:  sub       rdi, r15
0000000140aaf8bf:  setne     al
0000000140aaf8c2:  or        al, byte ptr [rbp + 0x3b8]
0000000140aaf8c8:  cmp       al, 1
0000000140aaf8ca:  je        0x140aaf6e4
0000000140aaf8d0:  xor       r15d, r15d
0000000140aaf8d3:  jmp       0x140aaf75f
0000000140aaf8d8:  movdqa    xmm0, xmmword ptr [rbp + 0x220]
0000000140aaf8e0:  movdqa    xmm1, xmmword ptr [rbp + 0x230]
0000000140aaf8e8:  movdqa    xmm2, xmmword ptr [rbp + 0x240]
0000000140aaf8f0:  movdqa    xmmword ptr [rbp + 0x350], xmm1
0000000140aaf8f8:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140aaf900:  movdqa    xmmword ptr [rbp + 0x360], xmm2
0000000140aaf908:  mov       rax, qword ptr [rbp + 0x358]
0000000140aaf90f:  mov       r14d, 0x17
0000000140aaf915:  lea       rbx, [rip + 0x8af458] ; data: Sign-in didn't completeYou can close this tab and go back to lumabar.Signed in"<!doctype html><html><head><title>
0000000140aaf91c:  mov       qword ptr [rbp + 0x138], rax
0000000140aaf923:  test      rax, rax
0000000140aaf926:  je        0x140aafabb
0000000140aaf92c:  mov       r15, qword ptr [rbp + 0x360]
0000000140aaf933:  mov       r12, qword ptr [rbp + 0x368]
0000000140aaf93a:  lea       r8, [rip + 0x75b525] ; data: codelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBy
0000000140aaf941:  mov       r9d, 4
0000000140aaf947:  mov       rcx, r15
0000000140aaf94a:  mov       rdx, r12
0000000140aaf94d:  call      0x140032490
0000000140aaf952:  mov       rcx, rax
0000000140aaf955:  shr       rcx, 0x39
0000000140aaf959:  mov       r13, qword ptr [rbp + 0x340]
0000000140aaf960:  mov       rdi, qword ptr [rbp + 0x348]
0000000140aaf967:  movd      xmm0, ecx
0000000140aaf96b:  punpcklbw xmm0, xmm0
0000000140aaf96f:  pshuflw   xmm0, xmm0, 0
0000000140aaf974:  pshufd    xmm0, xmm0, 0x44
0000000140aaf979:  xor       ecx, ecx
0000000140aaf97b:  pcmpeqd   xmm1, xmm1
0000000140aaf97f:  and       rax, rdi
0000000140aaf982:  movdqu    xmm2, xmmword ptr [r13 + rax]
0000000140aaf989:  movdqa    xmm3, xmm2
0000000140aaf98d:  pcmpeqb   xmm3, xmm0
0000000140aaf991:  pmovmskb  edx, xmm3
0000000140aaf995:  test      edx, edx
0000000140aaf997:  je        0x140aaf9d4
0000000140aaf999:  tzcnt     r8d, edx
0000000140aaf99e:  add       r8, rax
0000000140aaf9a1:  and       r8, rdi
0000000140aaf9a4:  neg       r8
0000000140aaf9a7:  lea       r8, [r8 + r8*2]
0000000140aaf9ab:  shl       r8, 4
0000000140aaf9af:  cmp       qword ptr [r13 + r8 - 0x20], 4
0000000140aaf9b5:  jne       0x140aaf9c7
0000000140aaf9b7:  add       r8, r13
0000000140aaf9ba:  mov       r8, qword ptr [r8 - 0x28]
0000000140aaf9be:  cmp       dword ptr [r8], 0x65646f63
0000000140aaf9c5:  je        0x140aaf9f1
0000000140aaf9c7:  lea       r8d, [rdx - 1]
0000000140aaf9cb:  and       r8w, dx
0000000140aaf9cf:  mov       edx, r8d
0000000140aaf9d2:  jne       0x140aaf999
0000000140aaf9d4:  pcmpeqb   xmm2, xmm1
0000000140aaf9d8:  pmovmskb  edx, xmm2
0000000140aaf9dc:  test      edx, edx
0000000140aaf9de:  jne       0x140aafabb
0000000140aaf9e4:  add       rax, rcx
0000000140aaf9e7:  add       rax, 0x10
0000000140aaf9eb:  add       rcx, 0x10
0000000140aaf9ef:  jmp       0x140aaf97f
0000000140aaf9f1:  lea       r8, [rip + 0x758dd1] ; data: error
0000000140aaf9f8:  mov       r9d, 5
0000000140aaf9fe:  mov       rcx, r15
0000000140aafa01:  mov       rdx, r12
0000000140aafa04:  call      0x140032490
0000000140aafa09:  mov       rcx, rax
0000000140aafa0c:  shr       rcx, 0x39
0000000140aafa10:  movd      xmm0, ecx
0000000140aafa14:  punpcklbw xmm0, xmm0
0000000140aafa18:  pshuflw   xmm0, xmm0, 0
0000000140aafa1d:  pshufd    xmm0, xmm0, 0x44
0000000140aafa22:  xor       ecx, ecx
0000000140aafa24:  pcmpeqd   xmm1, xmm1
0000000140aafa28:  lea       rdx, [rip + 0x8af38a] ; data: Signed in"<!doctype html><html><head><title>
0000000140aafa2f:  mov       r8d, 0x6f727265
0000000140aafa35:  and       rax, rdi
0000000140aafa38:  movdqu    xmm2, xmmword ptr [r13 + rax]
0000000140aafa3f:  movdqa    xmm3, xmm2
0000000140aafa43:  pcmpeqb   xmm3, xmm0
0000000140aafa47:  pmovmskb  r9d, xmm3
0000000140aafa4c:  test      r9d, r9d
0000000140aafa4f:  je        0x140aafa97
0000000140aafa51:  tzcnt     r10d, r9d
0000000140aafa56:  add       r10, rax
0000000140aafa59:  and       r10, rdi
0000000140aafa5c:  neg       r10
0000000140aafa5f:  lea       r10, [r10 + r10*2]
0000000140aafa63:  shl       r10, 4
0000000140aafa67:  cmp       qword ptr [r13 + r10 - 0x20], 5
0000000140aafa6d:  jne       0x140aafa8a
0000000140aafa6f:  add       r10, r13
0000000140aafa72:  mov       r10, qword ptr [r10 - 0x28]
0000000140aafa76:  mov       r11d, dword ptr [r10]
0000000140aafa79:  xor       r11d, r8d
0000000140aafa7c:  movzx     r10d, byte ptr [r10 + 4]
0000000140aafa81:  xor       r10d, 0x72
0000000140aafa85:  or        r10d, r11d
0000000140aafa88:  je        0x140aafabb
0000000140aafa8a:  lea       r10d, [r9 - 1]
0000000140aafa8e:  and       r10w, r9w
0000000140aafa92:  mov       r9d, r10d
0000000140aafa95:  jne       0x140aafa51
0000000140aafa97:  pcmpeqb   xmm2, xmm1
0000000140aafa9b:  pmovmskb  r9d, xmm2
0000000140aafaa0:  test      r9d, r9d
0000000140aafaa3:  jne       0x140aafab2
0000000140aafaa5:  add       rax, rcx
0000000140aafaa8:  add       rax, 0x10
0000000140aafaac:  add       rcx, 0x10
0000000140aafab0:  jmp       0x140aafa35
0000000140aafab2:  mov       rbx, rdx
0000000140aafab5:  mov       r14d, 9
0000000140aafabb:  mov       qword ptr [rbp + 0x288], rbx
0000000140aafac2:  mov       qword ptr [rbp + 0x290], r14
0000000140aafac9:  lea       rax, [rip + 0x8af2bb] ; data: You can close this tab and go back to lumabar.Signed in"<!doctype html><html><head><title>
0000000140aafad0:  mov       qword ptr [rbp + 0x1b0], rax
0000000140aafad7:  mov       qword ptr [rbp + 0x1b8], 0x2e
0000000140aafae2:  lea       rax, [rbp + 0x288]
0000000140aafae9:  mov       qword ptr [rbp + 0x370], rax
0000000140aafaf0:  lea       rcx, [rip - 0xa878d7]
0000000140aafaf7:  mov       qword ptr [rbp + 0x378], rcx
0000000140aafafe:  lea       rax, [rbp + 0x1b0]
0000000140aafb05:  mov       qword ptr [rbp + 0x380], rax
0000000140aafb0c:  mov       qword ptr [rbp + 0x388], rcx
0000000140aafb13:  mov       byte ptr [rbp + 0x4c7], 1
0000000140aafb1a:  lea       rdx, [rip + 0x8af2a1] ; data: "<!doctype html><html><head><title>
0000000140aafb21:  lea       rcx, [rbp + 0x2a0]
0000000140aafb28:  lea       r8, [rbp + 0x370]
0000000140aafb2f:  call      0x1400036f0
0000000140aafb34:  nop       
0000000140aafb35:  movdqu    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140aafb3d:  movdqa    xmmword ptr [rbp + 0x220], xmm0
0000000140aafb45:  mov       rax, qword ptr [rbp + 0x2b0]
0000000140aafb4c:  mov       qword ptr [rbp + 0x230], rax
0000000140aafb53:  mov       qword ptr [rbp + 0x158], rax
0000000140aafb5a:  lea       rax, [rbp + 0x158]
0000000140aafb61:  mov       qword ptr [rbp + 0x370], rax
0000000140aafb68:  lea       rax, [rip - 0xa947df]
0000000140aafb6f:  mov       qword ptr [rbp + 0x378], rax
0000000140aafb76:  lea       rax, [rbp + 0x220]
0000000140aafb7d:  mov       qword ptr [rbp + 0x380], rax
0000000140aafb84:  lea       rax, [rip - 0xaaaeeb]
0000000140aafb8b:  mov       qword ptr [rbp + 0x388], rax
0000000140aafb92:  mov       byte ptr [rbp + 0x4c6], 1
0000000140aafb99:  lea       rdx, [rip + 0x8af2bf] ; data: IHTTP/1.1 200 OK
0000000140aafba0:  lea       rcx, [rbp + 0x2a0]
0000000140aafba7:  lea       r8, [rbp + 0x370]
0000000140aafbae:  call      0x1400036f0
0000000140aafbb3:  nop       
0000000140aafbb4:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140aafbbb:  mov       qword ptr [rbp + 0x218], rax
0000000140aafbc2:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140aafbc9:  mov       qword ptr [rbp + 0x4b8], rax
0000000140aafbd0:  mov       rdi, qword ptr [rbp + 0x2b0]
0000000140aafbd7:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140aafbde:  mov       qword ptr [rbp + 0x120], rax
0000000140aafbe5:  test      rdi, rdi
0000000140aafbe8:  je        0x140aafc9c
0000000140aafbee:  lea       r15, [rbp + 0x378]
0000000140aafbf5:  lea       r12, [rbp + 0x120]
0000000140aafbfc:  lea       rbx, [rip + 0x8cfa05]
0000000140aafc03:  mov       r13, qword ptr [rbp + 0x4b8]
0000000140aafc0a:  jmp       0x140aafc1b
0000000140aafc0c:  add       r13, rdx
0000000140aafc0f:  mov       rdi, rax
0000000140aafc12:  test      rdi, rdi
0000000140aafc15:  je        0x140aafc9c
0000000140aafc1b:  mov       rcx, r12
0000000140aafc1e:  mov       rdx, r13
0000000140aafc21:  mov       r8, rdi
0000000140aafc24:  call      0x140e4c4e0
0000000140aafc29:  mov       qword ptr [rbp + 0x370], rax
0000000140aafc30:  mov       qword ptr [rbp + 0x378], rdx
0000000140aafc37:  cmp       rax, 1
0000000140aafc3b:  jne       0x140aafc51
0000000140aafc3d:  mov       eax, edx
0000000140aafc3f:  and       eax, 3
0000000140aafc42:  movsxd    rax, dword ptr [rbx + rax*4]
0000000140aafc46:  add       rax, rbx
0000000140aafc49:  jmp       rax
0000000140aafc4b:  movzx     eax, byte ptr [rdx + 0x10]
0000000140aafc4f:  jmp       0x140aafc74
0000000140aafc51:  test      rdx, rdx
0000000140aafc54:  je        0x140ab06c2
0000000140aafc5a:  mov       rax, rdi
0000000140aafc5d:  sub       rax, rdx
0000000140aafc60:  jae       0x140aafc0c
0000000140aafc62:  jmp       0x140ab0b83
0000000140aafc67:  movzx     eax, byte ptr [rdx + 0xf]
0000000140aafc6b:  jmp       0x140aafc74
0000000140aafc6d:  mov       rax, rdx
0000000140aafc70:  shr       rax, 0x20
0000000140aafc74:  cmp       al, 0x23
0000000140aafc76:  jne       0x140aafc83
0000000140aafc78:  mov       rcx, r15
0000000140aafc7b:  call      0x14003a590
0000000140aafc80:  nop       
0000000140aafc81:  jmp       0x140aafc12
0000000140aafc83:  mov       qword ptr [rbp + 0x370], rdx
0000000140aafc8a:  test      rdx, rdx
0000000140aafc8d:  je        0x140aafc9c
0000000140aafc8f:  lea       rcx, [rbp + 0x370]
0000000140aafc96:  call      0x14003a590
0000000140aafc9b:  nop       
0000000140aafc9c:  mov       r13d, 1
0000000140aafca2:  mov       bl, 1
0000000140aafca4:  cmp       qword ptr [rbp + 0x138], 0
0000000140aafcac:  je        0x140aafde1
0000000140aafcb2:  mov       r15, qword ptr [rbp + 0x360]
0000000140aafcb9:  mov       r12, qword ptr [rbp + 0x368]
0000000140aafcc0:  lea       r8, [rip + 0x758b02] ; data: error
0000000140aafcc7:  mov       r9d, 5
0000000140aafccd:  mov       rcx, r15
0000000140aafcd0:  mov       rdx, r12
0000000140aafcd3:  call      0x140032490
0000000140aafcd8:  mov       rcx, rax
0000000140aafcdb:  shr       rcx, 0x39
0000000140aafcdf:  mov       rdi, qword ptr [rbp + 0x340]
0000000140aafce6:  mov       rbx, qword ptr [rbp + 0x348]
0000000140aafced:  movd      xmm0, ecx
0000000140aafcf1:  punpcklbw xmm0, xmm0
0000000140aafcf5:  pshuflw   xmm0, xmm0, 0
0000000140aafcfa:  pshufd    xmm0, xmm0, 0x44
0000000140aafcff:  xor       ecx, ecx
0000000140aafd01:  pcmpeqd   xmm1, xmm1
0000000140aafd05:  mov       edx, 0x6f727265
0000000140aafd0a:  and       rax, rbx
0000000140aafd0d:  movdqu    xmm2, xmmword ptr [rdi + rax]
0000000140aafd12:  movdqa    xmm3, xmm2
0000000140aafd16:  pcmpeqb   xmm3, xmm0
0000000140aafd1a:  pmovmskb  r8d, xmm3
0000000140aafd1f:  test      r8d, r8d
0000000140aafd22:  je        0x140aafd6a
0000000140aafd24:  tzcnt     r9d, r8d
0000000140aafd29:  add       r9, rax
0000000140aafd2c:  and       r9, rbx
0000000140aafd2f:  neg       r9
0000000140aafd32:  lea       r9, [r9 + r9*2]
0000000140aafd36:  shl       r9, 4
0000000140aafd3a:  cmp       qword ptr [rdi + r9 - 0x20], 5
0000000140aafd40:  jne       0x140aafd5d
0000000140aafd42:  add       r9, rdi
0000000140aafd45:  mov       r10, qword ptr [r9 - 0x28]
0000000140aafd49:  mov       r11d, dword ptr [r10]
0000000140aafd4c:  xor       r11d, edx
0000000140aafd4f:  movzx     r10d, byte ptr [r10 + 4]
0000000140aafd54:  xor       r10d, 0x72
0000000140aafd58:  or        r10d, r11d
0000000140aafd5b:  je        0x140aafd85
0000000140aafd5d:  lea       r9d, [r8 - 1]
0000000140aafd61:  and       r9w, r8w
0000000140aafd65:  mov       r8d, r9d
0000000140aafd68:  jne       0x140aafd24
0000000140aafd6a:  pcmpeqb   xmm2, xmm1
0000000140aafd6e:  pmovmskb  r8d, xmm2
0000000140aafd73:  test      r8d, r8d
0000000140aafd76:  jne       0x140aafde8
0000000140aafd78:  add       rax, rcx
0000000140aafd7b:  add       rax, 0x10
0000000140aafd7f:  add       rcx, 0x10
0000000140aafd83:  jmp       0x140aafd0a
0000000140aafd85:  add       r9, -0x18
0000000140aafd89:  mov       qword ptr [rbp + 0x158], r9
0000000140aafd90:  lea       rax, [rbp + 0x158]
0000000140aafd97:  mov       qword ptr [rbp + 0x2a0], rax
0000000140aafd9e:  lea       rax, [rip - 0x9f1b15]
0000000140aafda5:  mov       qword ptr [rbp + 0x2a8], rax
0000000140aafdac:  lea       rdx, [rip + 0x8b102d]
0000000140aafdb3:  lea       rcx, [rbp + 0x370]
0000000140aafdba:  lea       r8, [rbp + 0x2a0]
0000000140aafdc1:  call      0x1400036f0
0000000140aafdc6:  nop       
0000000140aafdc7:  mov       r12, qword ptr [rbp + 0x370]
0000000140aafdce:  mov       r14, qword ptr [rbp + 0x378]
0000000140aafdd5:  mov       r15, qword ptr [rbp + 0x380]
0000000140aafddc:  jmp       0x140aaff8a
0000000140aafde1:  xor       ecx, ecx
0000000140aafde3:  jmp       0x140aaff13
0000000140aafde8:  lea       r8, [rip + 0x759178] ; data: stateradiuscolor
0000000140aafdef:  mov       r9d, 5
0000000140aafdf5:  mov       rcx, r15
0000000140aafdf8:  mov       rdx, r12
0000000140aafdfb:  call      0x140032490
0000000140aafe00:  mov       rcx, rax
0000000140aafe03:  shr       rcx, 0x39
0000000140aafe07:  movd      xmm0, ecx
0000000140aafe0b:  punpcklbw xmm0, xmm0
0000000140aafe0f:  pshuflw   xmm0, xmm0, 0
0000000140aafe14:  pshufd    xmm0, xmm0, 0x44
0000000140aafe19:  xor       ecx, ecx
0000000140aafe1b:  pcmpeqd   xmm1, xmm1
0000000140aafe1f:  mov       r8d, 0x74617473
0000000140aafe25:  xor       r9d, r9d
0000000140aafe28:  and       rax, rbx
0000000140aafe2b:  movdqu    xmm2, xmmword ptr [rdi + rax]
0000000140aafe30:  movdqa    xmm3, xmm2
0000000140aafe34:  pcmpeqb   xmm3, xmm0
0000000140aafe38:  pmovmskb  r10d, xmm3
0000000140aafe3d:  test      r10d, r10d
0000000140aafe40:  je        0x140aafe88
0000000140aafe42:  tzcnt     edx, r10d
0000000140aafe47:  add       rdx, rax
0000000140aafe4a:  and       rdx, rbx
0000000140aafe4d:  neg       rdx
0000000140aafe50:  lea       rdx, [rdx + rdx*2]
0000000140aafe54:  shl       rdx, 4
0000000140aafe58:  cmp       qword ptr [rdi + rdx - 0x20], 5
0000000140aafe5e:  jne       0x140aafe7b
0000000140aafe60:  add       rdx, rdi
0000000140aafe63:  mov       r11, qword ptr [rdx - 0x28]
0000000140aafe67:  mov       r14d, dword ptr [r11]
0000000140aafe6a:  xor       r14d, r8d
0000000140aafe6d:  movzx     r11d, byte ptr [r11 + 4]
0000000140aafe72:  xor       r11d, 0x65
0000000140aafe76:  or        r11d, r14d
0000000140aafe79:  je        0x140aafea1
0000000140aafe7b:  lea       edx, [r10 - 1]
0000000140aafe7f:  and       dx, r10w
0000000140aafe83:  mov       r10d, edx
0000000140aafe86:  jne       0x140aafe42
0000000140aafe88:  pcmpeqb   xmm2, xmm1
0000000140aafe8c:  pmovmskb  edx, xmm2
0000000140aafe90:  test      edx, edx
0000000140aafe92:  jne       0x140aaff11
0000000140aafe94:  add       rax, r9
0000000140aafe97:  add       rax, 0x10
0000000140aafe9b:  add       r9, 0x10
0000000140aafe9f:  jmp       0x140aafe28
0000000140aafea1:  add       rdx, -0x18
0000000140aafea5:  lea       rcx, [rbp + 0x370]
0000000140aafeac:  call      0x140003ad0
0000000140aafeb1:  nop       
0000000140aafeb2:  mov       r13, qword ptr [rbp + 0x378]
0000000140aafeb9:  mov       rcx, qword ptr [rbp + 0x380]
0000000140aafec0:  cmp       qword ptr [rbp + 0x370], 0
0000000140aafec8:  sete      bl
0000000140aafecb:  jmp       0x140aaff13
0000000140aafecd:  mov       r15, qword ptr [rbp + 0x388]
0000000140aafed4:  mov       byte ptr [rbp + 0x4cf], 1
0000000140aafedb:  lea       rcx, [rbp + 0x2a0]
0000000140aafee2:  mov       rdx, rdi
0000000140aafee5:  call      0x140c5ae00
0000000140aafeea:  nop       
0000000140aafeeb:  cmp       dword ptr [rbp + 0x2a0], 1
0000000140aafef2:  jne       0x140ab06d5
0000000140aafef8:  mov       rbx, qword ptr [rbp + 0x2a8]
0000000140aafeff:  mov       rax, qword ptr [rbp + 0x378]
0000000140aaff06:  sub       rbx, rax
0000000140aaff09:  add       r15, rax
0000000140aaff0c:  jmp       0x140aaf489
0000000140aaff11:  mov       bl, 1
0000000140aaff13:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140aaff1a:  cmp       rcx, r8
0000000140aaff1d:  jne       0x140aaff36
0000000140aaff1f:  mov       rcx, r13
0000000140aaff22:  mov       rdx, qword ptr [rbp + 0x4b0]
0000000140aaff29:  call      0x141165450
0000000140aaff2e:  test      eax, eax
0000000140aaff30:  je        0x140ab04f4
0000000140aaff36:  mov       r15d, 0x19
0000000140aaff3c:  mov       r8d, 0x19
0000000140aaff42:  xor       edx, edx
0000000140aaff44:  call      0x140e48790
0000000140aaff49:  test      rax, rax
0000000140aaff4c:  je        0x140ab0c62
0000000140aaff52:  mov       r14, rax
0000000140aaff55:  movups    xmm0, xmmword ptr [rip + 0x8b0ea8]
0000000140aaff5c:  movups    xmmword ptr [rax + 9], xmm0
0000000140aaff60:  movdqu    xmm0, xmmword ptr [rip + 0x8b0e93]
0000000140aaff68:  movdqu    xmmword ptr [rax], xmm0
0000000140aaff6c:  test      bl, bl
0000000140aaff6e:  jne       0x140aaff84
0000000140aaff70:  call      qword ptr [rip + 0x6e7822] ; kernel32.dll!GetProcessHeap
0000000140aaff76:  mov       rcx, rax
0000000140aaff79:  xor       edx, edx
0000000140aaff7b:  mov       r8, r13
0000000140aaff7e:  call      qword ptr [rip + 0x6e780c] ; kernel32.dll!HeapFree
0000000140aaff84:  mov       r12d, 0x19
0000000140aaff8a:  mov       rcx, qword ptr [rbp + 0x4a8]
0000000140aaff91:  call      qword ptr [rip + 0x6e8471] ; ws2_32.dll!closesocket
0000000140aaff97:  cmp       qword ptr [rbp + 0x218], 0
0000000140aaff9f:  je        0x140aaffb9
0000000140aaffa1:  call      qword ptr [rip + 0x6e77f1] ; kernel32.dll!GetProcessHeap
0000000140aaffa7:  mov       rcx, rax
0000000140aaffaa:  xor       edx, edx
0000000140aaffac:  mov       r8, qword ptr [rbp + 0x4b8]
0000000140aaffb3:  call      qword ptr [rip + 0x6e77d7] ; kernel32.dll!HeapFree
0000000140aaffb9:  cmp       qword ptr [rbp + 0x220], 0
0000000140aaffc1:  je        0x140aaffde
0000000140aaffc3:  mov       rdi, qword ptr [rbp + 0x228]
0000000140aaffca:  call      qword ptr [rip + 0x6e77c8] ; kernel32.dll!GetProcessHeap
0000000140aaffd0:  mov       rcx, rax
0000000140aaffd3:  xor       edx, edx
0000000140aaffd5:  mov       r8, rdi
0000000140aaffd8:  call      qword ptr [rip + 0x6e77b2] ; kernel32.dll!HeapFree
0000000140aaffde:  lea       rcx, [rbp + 0x340]
0000000140aaffe5:  call      0x140160c90
0000000140aaffea:  cmp       qword ptr [rbp + 0x198], 0
0000000140aafff2:  je        0x140ab000f
0000000140aafff4:  mov       rdi, qword ptr [rbp + 0x1a0]
0000000140aafffb:  call      qword ptr [rip + 0x6e7797] ; kernel32.dll!GetProcessHeap
0000000140ab0001:  mov       rcx, rax
0000000140ab0004:  xor       edx, edx
0000000140ab0006:  mov       r8, rdi
0000000140ab0009:  call      qword ptr [rip + 0x6e7781] ; kernel32.dll!HeapFree
0000000140ab000f:  cmp       qword ptr [rbp + 0x1e8], 0
0000000140ab0017:  je        0x140ab0034
0000000140ab0019:  mov       rdi, qword ptr [rbp + 0x1e0]
0000000140ab0020:  call      qword ptr [rip + 0x6e7772] ; kernel32.dll!GetProcessHeap
0000000140ab0026:  mov       rcx, rax
0000000140ab0029:  xor       edx, edx
0000000140ab002b:  mov       r8, rdi
0000000140ab002e:  call      qword ptr [rip + 0x6e775c] ; kernel32.dll!HeapFree
0000000140ab0034:  mov       rcx, qword ptr [rbp + 0x208]
0000000140ab003b:  call      qword ptr [rip + 0x6e83c7] ; ws2_32.dll!closesocket
0000000140ab0041:  test      byte ptr [rbp + 0x188], 1
0000000140ab0048:  movabs    rdi, 0x8000000000000010
0000000140ab0052:  je        0x140ab0061
0000000140ab0054:  mov       rcx, qword ptr [rbp + 0x4a8]
0000000140ab005b:  call      qword ptr [rip + 0x6e83a7] ; ws2_32.dll!closesocket
0000000140ab0061:  cmp       word ptr [rbp + 0x100], 2
0000000140ab0069:  jne       0x140ab0078
0000000140ab006b:  lea       rcx, [rbp + 0xf8]
0000000140ab0072:  call      0x14003a590
0000000140ab0077:  nop       
0000000140ab0078:  cmp       rdi, -1
0000000140ab007c:  je        0x140ab00cb
0000000140ab007e:  movaps    xmm0, xmmword ptr [rbp + 0xd0]
0000000140ab0085:  movaps    xmm1, xmmword ptr [rbp + 0xe0]
0000000140ab008c:  movups    xmmword ptr [rsi + 0x38], xmm1
0000000140ab0090:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140ab0094:  mov       qword ptr [rsi + 8], rdi
0000000140ab0098:  mov       qword ptr [rsi + 0x10], r12
0000000140ab009c:  mov       qword ptr [rsi + 0x18], r14
0000000140ab00a0:  mov       qword ptr [rsi + 0x20], r15
0000000140ab00a4:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ab00ab:  mov       rcx, qword ptr [rbp + 0x488]
0000000140ab00b2:  call      qword ptr [rip + 0x6e8350] ; ws2_32.dll!closesocket
0000000140ab00b8:  cmp       qword ptr [rbp + 0x170], 0
0000000140ab00c0:  jne       0x140aae7e1
0000000140ab00c6:  jmp       0x140aae7fc
0000000140ab00cb:  mov       qword ptr [rbp + 0x4a0], r12
0000000140ab00d2:  mov       qword ptr [rbp + 0x4a8], r14
0000000140ab00d9:  call      0x140ab3890
0000000140ab00de:  nop       
0000000140ab00df:  mov       qword ptr [rbp + 0x1b0], rax
0000000140ab00e6:  mov       qword ptr [rbp + 0x1b8], rdx
0000000140ab00ed:  lea       rax, [rip + 0x8b0c2f] ; data: https://api.x.com/2/oauth2/tokencode_verifierX session expired 
0000000140ab00f4:  mov       qword ptr [rsp + 0x20], rax
0000000140ab00f9:  mov       qword ptr [rsp + 0x28], 0x20
0000000140ab0102:  lea       r8, [rip + 0x9283e2] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140ab0109:  lea       rcx, [rbp + 0x370]
0000000140ab0110:  lea       rdx, [rbp + 0x1b0]
0000000140ab0117:  mov       r9d, 4
0000000140ab011d:  call      0x140f67c60
0000000140ab0122:  nop       
0000000140ab0123:  mov       rdi, qword ptr [rbp + 0x490]
0000000140ab012a:  mov       rbx, qword ptr [rbp + 0x498]
0000000140ab0131:  lea       rax, [rip + 0x8aeee0] ; data: application/x-www-form-urlencodedauthorization_coderedirect_urirightenterescapehttps://api.resend.com
0000000140ab0138:  mov       qword ptr [rsp + 0x20], rax
0000000140ab013d:  mov       qword ptr [rsp + 0x28], 0x21
0000000140ab0146:  lea       r8, [rip + 0x751eab] ; data: Content-Typeapplication/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b5
0000000140ab014d:  lea       rcx, [rbp + 0x220]
0000000140ab0154:  lea       rdx, [rbp + 0x370]
0000000140ab015b:  mov       r9d, 0xc
0000000140ab0161:  call      0x140f6b8f0
0000000140ab0166:  nop       
0000000140ab0167:  movdqu    xmm0, xmmword ptr [rbp + 0x148]
0000000140ab016f:  lea       rax, [rip + 0x766b8b] ; data: grant_typeurn:ietf:params:oauth:grant-type:device_codedevice_codeerror_description
0000000140ab0176:  mov       qword ptr [rbp + 0x2a0], rax
0000000140ab017d:  mov       qword ptr [rbp + 0x2a8], 0xa
0000000140ab0188:  lea       rax, [rip + 0x8aeeaa] ; data: authorization_coderedirect_urirightenterescapehttps://api.resend.com
0000000140ab018f:  mov       qword ptr [rbp + 0x2b0], rax
0000000140ab0196:  mov       qword ptr [rbp + 0x2b8], 0x12
0000000140ab01a1:  lea       rax, [rip + 0x75ad57] ; data: client_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokenn
0000000140ab01a8:  mov       qword ptr [rbp + 0x2c0], rax
0000000140ab01af:  mov       qword ptr [rbp + 0x2c8], 9
0000000140ab01ba:  mov       qword ptr [rbp + 0x2d0], rbx
0000000140ab01c1:  mov       qword ptr [rbp + 0x2d8], rdi
0000000140ab01c8:  lea       rax, [rip + 0x75ac97] ; data: codelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBy
0000000140ab01cf:  mov       qword ptr [rbp + 0x2e0], rax
0000000140ab01d6:  mov       qword ptr [rbp + 0x2e8], 4
0000000140ab01e1:  mov       rax, qword ptr [rbp + 0x4a8]
0000000140ab01e8:  mov       qword ptr [rbp + 0x2f0], rax
0000000140ab01ef:  mov       qword ptr [rbp + 0x2f8], r15
0000000140ab01f6:  lea       rax, [rip + 0x8aee4e] ; data: redirect_urirightenterescapehttps://api.resend.com
0000000140ab01fd:  mov       qword ptr [rbp + 0x300], rax
0000000140ab0204:  mov       qword ptr [rbp + 0x308], 0xc
0000000140ab020f:  lea       rax, [rip + 0x8b0a26] ; data: http://127.0.0.1:53127/callbackusers.read tweet.read offline.accesshttps://x.com/i/oauth2/authorize
0000000140ab0216:  mov       qword ptr [rbp + 0x310], rax
0000000140ab021d:  mov       qword ptr [rbp + 0x318], 0x1f
0000000140ab0228:  lea       rax, [rip + 0x8b0b14] ; data: code_verifierX session expired 
0000000140ab022f:  mov       qword ptr [rbp + 0x320], rax
0000000140ab0236:  mov       qword ptr [rbp + 0x328], 0xd
0000000140ab0241:  movdqu    xmmword ptr [rbp + 0x330], xmm0
0000000140ab0249:  lea       rcx, [rbp + 0x370]
0000000140ab0250:  lea       rdx, [rbp + 0x220]
0000000140ab0257:  lea       r8, [rbp + 0x2a0]
0000000140ab025e:  mov       r9d, 5
0000000140ab0264:  call      0x140f6d3d0
0000000140ab0269:  nop       
0000000140ab026a:  mov       rdi, qword ptr [rbp + 0x370]
0000000140ab0271:  lea       rdx, [rbp + 0x378]
0000000140ab0278:  lea       rcx, [rbp - 0x50]
0000000140ab027c:  mov       r8d, 0x108
0000000140ab0282:  call      0x141164a10
0000000140ab0287:  cmp       rdi, -2
0000000140ab028b:  jne       0x140ab0341
0000000140ab0291:  lea       rcx, [rbp + 0x340]
0000000140ab0298:  lea       rdx, [rbp - 0x50]
0000000140ab029c:  call      0x14012e260
0000000140ab02a1:  nop       
0000000140ab02a2:  movzx     eax, byte ptr [rbp + 0x340]
0000000140ab02a9:  cmp       al, 0xff
0000000140ab02ab:  je        0x140ab0406
0000000140ab02b1:  mov       ecx, dword ptr [rbp + 0x341]
0000000140ab02b7:  mov       edx, dword ptr [rbp + 0x344]
0000000140ab02bd:  mov       dword ptr [rbp + 0x1e4], edx
0000000140ab02c3:  mov       dword ptr [rbp + 0x1e1], ecx
0000000140ab02c9:  mov       rcx, qword ptr [rbp + 0x348]
0000000140ab02d0:  movdqu    xmm0, xmmword ptr [rbp + 0x350]
0000000140ab02d8:  movdqu    xmmword ptr [rbp + 0x1f0], xmm0
0000000140ab02e0:  mov       byte ptr [rbp + 0x1e0], al
0000000140ab02e6:  mov       qword ptr [rbp + 0x1e8], rcx
0000000140ab02ed:  lea       rcx, [rbp + 0x1b0]
0000000140ab02f4:  call      0x1401e0120
0000000140ab02f9:  nop       
0000000140ab02fa:  lea       rcx, [rip + 0x75ac14] ; data: access_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokensc
0000000140ab0301:  lea       r8, [rbp + 0x1e0]
0000000140ab0308:  mov       edx, 0xc
0000000140ab030d:  call      0x140e19aa0
0000000140ab0312:  test      rax, rax
0000000140ab0315:  je        0x140ab03a8
0000000140ab031b:  cmp       byte ptr [rax], 3
0000000140ab031e:  jne       0x140ab03a8
0000000140ab0324:  mov       r14, qword ptr [rax + 0x18]
0000000140ab0328:  test      r14, r14
0000000140ab032b:  jns       0x140ab046b
0000000140ab0331:  xor       ecx, ecx
0000000140ab0333:  mov       rdx, r14
0000000140ab0336:  call      0x1411658af
0000000140ab033b:  nop       
0000000140ab033c:  jmp       0x140ab0c7f
0000000140ab0341:  lea       rcx, [rbp + 0x378]
0000000140ab0348:  lea       rdx, [rbp - 0x50]
0000000140ab034c:  mov       r8d, 0x108
0000000140ab0352:  call      0x141164a10
0000000140ab0357:  mov       qword ptr [rbp + 0x370], rdi
0000000140ab035e:  lea       rcx, [rbp + 0x220]
0000000140ab0365:  lea       rdx, [rbp + 0x370]
0000000140ab036c:  call      0x140c0f500
0000000140ab0371:  nop       
0000000140ab0372:  movdqu    xmm0, xmmword ptr [rbp + 0x220]
0000000140ab037a:  movdqu    xmm1, xmmword ptr [rbp + 0x230]
0000000140ab0382:  movdqu    xmm2, xmmword ptr [rbp + 0x240]
0000000140ab038a:  movdqu    xmm3, xmmword ptr [rbp + 0x250]
0000000140ab0392:  movdqu    xmmword ptr [rsi + 0x38], xmm3
0000000140ab0397:  movdqu    xmmword ptr [rsi + 0x28], xmm2
0000000140ab039c:  movdqu    xmmword ptr [rsi + 0x18], xmm1
0000000140ab03a1:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140ab03a6:  jmp       0x140ab041f
0000000140ab03a8:  lea       rcx, [rbp + 0x370]
0000000140ab03af:  call      0x140913540
0000000140ab03b4:  nop       
0000000140ab03b5:  movdqu    xmm0, xmmword ptr [rbp + 0x370]
0000000140ab03bd:  mov       rax, qword ptr [rbp + 0x380]
0000000140ab03c4:  movups    xmm1, xmmword ptr [rbp + 0x388]
0000000140ab03cb:  movups    xmmword ptr [rsi + 0x20], xmm1
0000000140ab03cf:  movdqu    xmm1, xmmword ptr [rbp + 0x398]
0000000140ab03d7:  movdqu    xmmword ptr [rsi + 0x30], xmm1
0000000140ab03dc:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140ab03e3:  mov       qword ptr [rsi + 0x40], rcx
0000000140ab03e7:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140ab03ec:  mov       qword ptr [rsi + 0x18], rax
0000000140ab03f0:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ab03f7:  lea       rcx, [rbp + 0x1e0]
0000000140ab03fe:  call      0x1401dca60
0000000140ab0403:  nop       
0000000140ab0404:  jmp       0x140ab0433
0000000140ab0406:  mov       rax, qword ptr [rbp + 0x348]
0000000140ab040d:  movabs    rcx, 0x800000000000000e
0000000140ab0417:  mov       qword ptr [rsi + 8], rcx
0000000140ab041b:  mov       qword ptr [rsi + 0x10], rax
0000000140ab041f:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ab0426:  lea       rcx, [rbp + 0x1b0]
0000000140ab042d:  call      0x1401e0120
0000000140ab0432:  nop       
0000000140ab0433:  cmp       qword ptr [rbp + 0x4a0], 0
0000000140ab043b:  mov       rcx, qword ptr [rbp + 0x488]
0000000140ab0442:  je        0x140ab00b2
0000000140ab0448:  mov       rdi, rcx
0000000140ab044b:  call      qword ptr [rip + 0x6e7347] ; kernel32.dll!GetProcessHeap
0000000140ab0451:  mov       rcx, rax
0000000140ab0454:  xor       edx, edx
0000000140ab0456:  mov       r8, qword ptr [rbp + 0x4a8]
0000000140ab045d:  call      qword ptr [rip + 0x6e732d] ; kernel32.dll!HeapFree
0000000140ab0463:  mov       rcx, rdi
0000000140ab0466:  jmp       0x140ab00b2
0000000140ab046b:  mov       r15d, 1
0000000140ab0471:  je        0x140ab049b
0000000140ab0473:  mov       rdi, qword ptr [rax + 0x10]
0000000140ab0477:  xor       edx, edx
0000000140ab0479:  mov       r8, r14
0000000140ab047c:  call      0x140e48790
0000000140ab0481:  test      rax, rax
0000000140ab0484:  je        0x140ab0c81
0000000140ab048a:  mov       r15, rax
0000000140ab048d:  mov       rcx, rax
0000000140ab0490:  mov       rdx, rdi
0000000140ab0493:  mov       r8, r14
0000000140ab0496:  call      0x141164a10
0000000140ab049b:  lea       rcx, [rip + 0x75aa7f] ; data: refresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creatio
0000000140ab04a2:  lea       r8, [rbp + 0x1e0]
0000000140ab04a9:  mov       edx, 0xd
0000000140ab04ae:  call      0x140e19aa0
0000000140ab04b3:  test      rax, rax
0000000140ab04b6:  mov       qword ptr [rbp + 0x490], r14
0000000140ab04bd:  mov       qword ptr [rbp + 0x498], r15
0000000140ab04c4:  je        0x140ab0554
0000000140ab04ca:  cmp       byte ptr [rax], 3
0000000140ab04cd:  jne       0x140ab0554
0000000140ab04d3:  mov       rdx, qword ptr [rax + 0x18]
0000000140ab04d7:  test      rdx, rdx
0000000140ab04da:  jns       0x140ab0c8b
0000000140ab04e0:  xor       ecx, ecx
0000000140ab04e2:  mov       byte ptr [rbp + 0x4cb], 1
0000000140ab04e9:  call      0x1411658af
0000000140ab04ee:  nop       
0000000140ab04ef:  jmp       0x140ab0c7f
0000000140ab04f4:  mov       byte ptr [rbp + 0x4a0], bl
0000000140ab04fa:  mov       qword ptr [rbp + 0x4b0], r13
0000000140ab0501:  lea       rdx, [rip + 0x75a95e] ; data: codelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBy
0000000140ab0508:  lea       rcx, [rbp + 0x340]
0000000140ab050f:  mov       r8d, 4
0000000140ab0515:  call      0x140115bd0
0000000140ab051a:  test      rax, rax
0000000140ab051d:  je        0x140ab0753
0000000140ab0523:  lea       rcx, [rbp + 0x370]
0000000140ab052a:  mov       rdx, rax
0000000140ab052d:  call      0x140003ad0
0000000140ab0532:  nop       
0000000140ab0533:  mov       r12, qword ptr [rbp + 0x370]
0000000140ab053a:  mov       r14, qword ptr [rbp + 0x378]
0000000140ab0541:  mov       r15, qword ptr [rbp + 0x380]
0000000140ab0548:  mov       rdi, 0xffffffffffffffff
0000000140ab054f:  jmp       0x140ab079a
0000000140ab0554:  mov       eax, 1
0000000140ab0559:  mov       qword ptr [rbp + 0x4b8], rax
0000000140ab0560:  mov       qword ptr [rbp + 0x4b0], 0
0000000140ab056b:  lea       rcx, [rip + 0x766819] ; data: expires_in
0000000140ab0572:  lea       r8, [rbp + 0x1e0]
0000000140ab0579:  mov       edx, 0xa
0000000140ab057e:  call      0x140e19aa0
0000000140ab0583:  mov       ebx, 0x6ddd00
0000000140ab0588:  test      rax, rax
0000000140ab058b:  je        0x140ab059d
0000000140ab058d:  cmp       byte ptr [rax], 2
0000000140ab0590:  jne       0x140ab059d
0000000140ab0592:  cmp       qword ptr [rax + 8], 0
0000000140ab0597:  je        0x140ab0aba
0000000140ab059d:  xor       edi, edi
0000000140ab059f:  mov       byte ptr [rbp + 0x4c5], 1
0000000140ab05a6:  lea       rcx, [rbp + 0x370]
0000000140ab05ad:  mov       rdx, r15
0000000140ab05b0:  mov       r8, r14
0000000140ab05b3:  call      0x140ab2a70
0000000140ab05b8:  nop       
0000000140ab05b9:  mov       rax, qword ptr [rbp + 0x370]
0000000140ab05c0:  movups    xmm0, xmmword ptr [rbp + 0x378]
0000000140ab05c7:  movaps    xmmword ptr [rbp + 0x220], xmm0
0000000140ab05ce:  movups    xmm0, xmmword ptr [rbp + 0x388]
0000000140ab05d5:  movaps    xmmword ptr [rbp + 0x230], xmm0
0000000140ab05dc:  movups    xmm0, xmmword ptr [rbp + 0x398]
0000000140ab05e3:  movaps    xmmword ptr [rbp + 0x240], xmm0
0000000140ab05ea:  movups    xmm0, xmmword ptr [rbp + 0x3a8]
0000000140ab05f1:  movaps    xmmword ptr [rbp + 0x250], xmm0
0000000140ab05f8:  cmp       rax, -1
0000000140ab05fc:  je        0x140ab0865
0000000140ab0602:  mov       r14, qword ptr [rbp + 0x3b8]
0000000140ab0609:  movdqa    xmm0, xmmword ptr [rbp + 0x220]
0000000140ab0611:  movdqa    xmm1, xmmword ptr [rbp + 0x230]
0000000140ab0619:  movdqa    xmm2, xmmword ptr [rbp + 0x240]
0000000140ab0621:  movdqa    xmm3, xmmword ptr [rbp + 0x250]
0000000140ab0629:  movdqu    xmmword ptr [rbp + 0x2a8], xmm0
0000000140ab0631:  movdqu    xmmword ptr [rbp + 0x2b8], xmm1
0000000140ab0639:  movdqu    xmmword ptr [rbp + 0x2c8], xmm2
0000000140ab0641:  movdqu    xmmword ptr [rbp + 0x2d8], xmm3
0000000140ab0649:  mov       qword ptr [rbp + 0x2a0], rax
0000000140ab0650:  mov       qword ptr [rbp + 0x2e8], r14
0000000140ab0657:  mov       byte ptr [rbp + 0x4ca], 1
0000000140ab065e:  lea       rcx, [rbp + 0x1b0]
0000000140ab0665:  lea       rdx, [rbp + 0x2a0]
0000000140ab066c:  call      0x140003ad0
0000000140ab0671:  nop       
0000000140ab0672:  lea       rdx, [rbp + 0x2b8]
0000000140ab0679:  lea       rcx, [rbp + 0x340]
0000000140ab0680:  call      0x140003ad0
0000000140ab0685:  nop       
0000000140ab0686:  cmp       qword ptr [rbp + 0x2d0], -1
0000000140ab068e:  je        0x140ab08f0
0000000140ab0694:  lea       rdx, [rbp + 0x2d0]
0000000140ab069b:  lea       rcx, [rbp + 0x220]
0000000140ab06a2:  call      0x140003ad0
0000000140ab06a7:  nop       
0000000140ab06a8:  mov       r15, qword ptr [rbp + 0x220]
0000000140ab06af:  mov       r12, qword ptr [rbp + 0x228]
0000000140ab06b6:  mov       r13, qword ptr [rbp + 0x230]
0000000140ab06bd:  jmp       0x140ab08f7
0000000140ab06c2:  lea       rax, [rip + 0x8bfc07]
0000000140ab06c9:  mov       qword ptr [rbp + 0x370], rax
0000000140ab06d0:  jmp       0x140aafc8f
0000000140ab06d5:  cmp       byte ptr [rbp + 0x3b9], 0
0000000140ab06dc:  jne       0x140aaf486
0000000140ab06e2:  mov       r15, qword ptr [rbp + 0x378]
0000000140ab06e9:  mov       rbx, qword ptr [rbp + 0x380]
0000000140ab06f0:  sub       rbx, r15
0000000140ab06f3:  setne     al
0000000140ab06f6:  or        al, byte ptr [rbp + 0x3b8]
0000000140ab06fc:  cmp       al, 1
0000000140ab06fe:  je        0x140aaf42d
0000000140ab0704:  jmp       0x140aaf486
0000000140ab0709:  mov       rcx, rdi
0000000140ab070c:  xor       edx, edx
0000000140ab070e:  call      0x1411817d0
0000000140ab0713:  test      rax, rax
0000000140ab0716:  jne       0x140aae650
0000000140ab071c:  lea       rcx, [rip + 0x8db455]
0000000140ab0723:  call      0x141189ee0
0000000140ab0728:  ud2       
0000000140ab072a:  mov       rcx, rdi
0000000140ab072d:  xor       edx, edx
0000000140ab072f:  call      0x1411817d0
0000000140ab0734:  nop       
0000000140ab0735:  mov       rdi, rax
0000000140ab0738:  test      rax, rax
0000000140ab073b:  jne       0x140aae6a0
0000000140ab0741:  lea       rcx, [rip + 0x8db430]
0000000140ab0748:  call      0x141189ee0
0000000140ab074d:  nop       
0000000140ab074e:  jmp       0x140ab0c7f
0000000140ab0753:  lea       rcx, [rbp + 0x370]
0000000140ab075a:  call      0x1409135c0
0000000140ab075f:  nop       
0000000140ab0760:  mov       rdi, qword ptr [rbp + 0x370]
0000000140ab0767:  mov       r12, qword ptr [rbp + 0x378]
0000000140ab076e:  mov       r14, qword ptr [rbp + 0x380]
0000000140ab0775:  mov       r15, qword ptr [rbp + 0x388]
0000000140ab077c:  movups    xmm0, xmmword ptr [rbp + 0x390]
0000000140ab0783:  movaps    xmmword ptr [rbp + 0xd0], xmm0
0000000140ab078a:  movdqu    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140ab0792:  movdqa    xmmword ptr [rbp + 0xe0], xmm0
0000000140ab079a:  cmp       byte ptr [rbp + 0x4a0], 0
0000000140ab07a1:  mov       rbx, qword ptr [rbp + 0x4b0]
0000000140ab07a8:  jne       0x140ab07be
0000000140ab07aa:  call      qword ptr [rip + 0x6e6fe8] ; kernel32.dll!GetProcessHeap
0000000140ab07b0:  mov       rcx, rax
0000000140ab07b3:  xor       edx, edx
0000000140ab07b5:  mov       r8, rbx
0000000140ab07b8:  call      qword ptr [rip + 0x6e6fd2] ; kernel32.dll!HeapFree
0000000140ab07be:  mov       rcx, qword ptr [rbp + 0x4a8]
0000000140ab07c5:  call      qword ptr [rip + 0x6e7c3d] ; ws2_32.dll!closesocket
0000000140ab07cb:  cmp       qword ptr [rbp + 0x218], 0
0000000140ab07d3:  je        0x140ab07ed
0000000140ab07d5:  call      qword ptr [rip + 0x6e6fbd] ; kernel32.dll!GetProcessHeap
0000000140ab07db:  mov       rcx, rax
0000000140ab07de:  xor       edx, edx
0000000140ab07e0:  mov       r8, qword ptr [rbp + 0x4b8]
0000000140ab07e7:  call      qword ptr [rip + 0x6e6fa3] ; kernel32.dll!HeapFree
0000000140ab07ed:  cmp       qword ptr [rbp + 0x220], 0
0000000140ab07f5:  je        0x140ab0818
0000000140ab07f7:  mov       rbx, rdi
0000000140ab07fa:  mov       rdi, qword ptr [rbp + 0x228]
0000000140ab0801:  call      qword ptr [rip + 0x6e6f91] ; kernel32.dll!GetProcessHeap
0000000140ab0807:  mov       rcx, rax
0000000140ab080a:  xor       edx, edx
0000000140ab080c:  mov       r8, rdi
0000000140ab080f:  mov       rdi, rbx
0000000140ab0812:  call      qword ptr [rip + 0x6e6f78] ; kernel32.dll!HeapFree
0000000140ab0818:  lea       rcx, [rbp + 0x340]
0000000140ab081f:  call      0x140160c90
0000000140ab0824:  cmp       qword ptr [rbp + 0x198], 0
0000000140ab082c:  je        0x140ab0846
0000000140ab082e:  call      qword ptr [rip + 0x6e6f64] ; kernel32.dll!GetProcessHeap
0000000140ab0834:  mov       rcx, rax
0000000140ab0837:  xor       edx, edx
0000000140ab0839:  mov       r8, qword ptr [rbp + 0x190]
0000000140ab0840:  call      qword ptr [rip + 0x6e6f4a] ; kernel32.dll!HeapFree
0000000140ab0846:  lea       rcx, [rbp + 0x1e0]
0000000140ab084d:  call      0x1401aafb0
0000000140ab0852:  cmp       word ptr [rbp + 0x100], 2
0000000140ab085a:  je        0x140ab006b
0000000140ab0860:  jmp       0x140ab0078
0000000140ab0865:  movdqa    xmm0, xmmword ptr [rbp + 0x220]
0000000140ab086d:  movdqa    xmm1, xmmword ptr [rbp + 0x230]
0000000140ab0875:  movdqa    xmm2, xmmword ptr [rbp + 0x240]
0000000140ab087d:  movdqa    xmm3, xmmword ptr [rbp + 0x250]
0000000140ab0885:  movdqu    xmmword ptr [rsi + 0x38], xmm3
0000000140ab088a:  movdqu    xmmword ptr [rsi + 0x28], xmm2
0000000140ab088f:  movdqu    xmmword ptr [rsi + 0x18], xmm1
0000000140ab0894:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140ab0899:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ab08a0:  cmp       qword ptr [rbp + 0x4b0], 0
0000000140ab08a8:  je        0x140ab08c2
0000000140ab08aa:  call      qword ptr [rip + 0x6e6ee8] ; kernel32.dll!GetProcessHeap
0000000140ab08b0:  mov       rcx, rax
0000000140ab08b3:  xor       edx, edx
0000000140ab08b5:  mov       r8, qword ptr [rbp + 0x4b8]
0000000140ab08bc:  call      qword ptr [rip + 0x6e6ece] ; kernel32.dll!HeapFree
0000000140ab08c2:  cmp       qword ptr [rbp + 0x490], 0
0000000140ab08ca:  mov       rdi, qword ptr [rbp + 0x498]
0000000140ab08d1:  je        0x140ab03f7
0000000140ab08d7:  call      qword ptr [rip + 0x6e6ebb] ; kernel32.dll!GetProcessHeap
0000000140ab08dd:  mov       rcx, rax
0000000140ab08e0:  xor       edx, edx
0000000140ab08e2:  mov       r8, rdi
0000000140ab08e5:  call      qword ptr [rip + 0x6e6ea5] ; kernel32.dll!HeapFree
0000000140ab08eb:  jmp       0x140ab03f7
0000000140ab08f0:  mov       r15, 0xffffffffffffffff
0000000140ab08f7:  call      0x140a47a10
0000000140ab08fc:  test      dil, 1
0000000140ab0900:  jne       0x140ab0c1b
0000000140ab0906:  add       rbx, rax
0000000140ab0909:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140ab0910:  mov       qword ptr [rbp + 0x380], rax
0000000140ab0917:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140ab091e:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140ab0925:  movdqu    xmm0, xmmword ptr [rbp + 0x340]
0000000140ab092d:  movdqu    xmmword ptr [rbp + 0x388], xmm0
0000000140ab0935:  mov       rax, qword ptr [rbp + 0x350]
0000000140ab093c:  mov       qword ptr [rbp + 0x398], rax
0000000140ab0943:  mov       qword ptr [rbp + 0x3e8], r14
0000000140ab094a:  mov       qword ptr [rbp + 0x3d0], r15
0000000140ab0951:  mov       qword ptr [rbp + 0x3d8], r12
0000000140ab0958:  mov       qword ptr [rbp + 0x3e0], r13
0000000140ab095f:  mov       rax, qword ptr [rbp + 0x490]
0000000140ab0966:  mov       qword ptr [rbp + 0x3a0], rax
0000000140ab096d:  mov       rcx, qword ptr [rbp + 0x498]
0000000140ab0974:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140ab097b:  mov       qword ptr [rbp + 0x3b0], rax
0000000140ab0982:  mov       rcx, qword ptr [rbp + 0x4b0]
0000000140ab0989:  mov       qword ptr [rbp + 0x3b8], rcx
0000000140ab0990:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140ab0997:  mov       qword ptr [rbp + 0x3c0], rax
0000000140ab099e:  mov       qword ptr [rbp + 0x3c8], rcx
0000000140ab09a5:  mov       qword ptr [rbp + 0x3f0], rbx
0000000140ab09ac:  mov       rax, qword ptr [rbp + 0x210]
0000000140ab09b3:  mov       rax, qword ptr [rax + 0x88]
0000000140ab09ba:  mov       rdx, qword ptr [rax + 0x1408]
0000000140ab09c1:  lea       rcx, [rbp + 0x220]
0000000140ab09c8:  lea       r8, [rbp + 0x370]
0000000140ab09cf:  call      0x140aadf90
0000000140ab09d4:  nop       
0000000140ab09d5:  cmp       qword ptr [rbp + 0x220], -1
0000000140ab09dd:  je        0x140ab0a37
0000000140ab09df:  movdqu    xmm0, xmmword ptr [rbp + 0x220]
0000000140ab09e7:  movdqu    xmm1, xmmword ptr [rbp + 0x230]
0000000140ab09ef:  movdqu    xmm2, xmmword ptr [rbp + 0x240]
0000000140ab09f7:  movdqu    xmm3, xmmword ptr [rbp + 0x250]
0000000140ab09ff:  movdqu    xmmword ptr [rsi + 0x38], xmm3
0000000140ab0a04:  movdqu    xmmword ptr [rsi + 0x28], xmm2
0000000140ab0a09:  movdqu    xmmword ptr [rsi + 0x18], xmm1
0000000140ab0a0e:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140ab0a13:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ab0a1a:  lea       rcx, [rbp + 0x370]
0000000140ab0a21:  call      0x1401ebf70
0000000140ab0a26:  lea       rcx, [rbp + 0x2a0]
0000000140ab0a2d:  call      0x1401dfb50
0000000140ab0a32:  jmp       0x140ab03f7
0000000140ab0a37:  movups    xmm0, xmmword ptr [rbp + 0x2e0]
0000000140ab0a3e:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140ab0a42:  movdqu    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140ab0a4a:  movdqu    xmm1, xmmword ptr [rbp + 0x2b0]
0000000140ab0a52:  movdqu    xmm2, xmmword ptr [rbp + 0x2c0]
0000000140ab0a5a:  movdqu    xmm3, xmmword ptr [rbp + 0x2d0]
0000000140ab0a62:  movdqu    xmmword ptr [rsi + 0x30], xmm3
0000000140ab0a67:  movdqu    xmmword ptr [rsi + 0x20], xmm2
0000000140ab0a6c:  movdqu    xmmword ptr [rsi + 0x10], xmm1
0000000140ab0a71:  movdqu    xmmword ptr [rsi], xmm0
0000000140ab0a75:  lea       rcx, [rbp + 0x370]
0000000140ab0a7c:  call      0x1401ebf70
0000000140ab0a81:  nop       
0000000140ab0a82:  lea       rcx, [rbp + 0x1e0]
0000000140ab0a89:  call      0x1401dca60
0000000140ab0a8e:  nop       
0000000140ab0a8f:  cmp       qword ptr [rbp + 0x4a0], 0
0000000140ab0a97:  je        0x140ab00ab
0000000140ab0a9d:  call      qword ptr [rip + 0x6e6cf5] ; kernel32.dll!GetProcessHeap
0000000140ab0aa3:  mov       rcx, rax
0000000140ab0aa6:  xor       edx, edx
0000000140ab0aa8:  mov       r8, qword ptr [rbp + 0x4a8]
0000000140ab0aaf:  call      qword ptr [rip + 0x6e6cdb] ; kernel32.dll!HeapFree
0000000140ab0ab5:  jmp       0x140ab00ab
0000000140ab0aba:  mov       rcx, rax
0000000140ab0abd:  mov       eax, 0x3e8
0000000140ab0ac2:  mul       qword ptr [rcx + 0x10]
0000000140ab0ac6:  mov       rbx, rax
0000000140ab0ac9:  seto      dil
0000000140ab0acd:  jmp       0x140ab059f
0000000140ab0ad2:  lea       rax, [rip + 0x8be0df]
0000000140ab0ad9:  mov       qword ptr [rsp + 0x20], rax
0000000140ab0ade:  lea       rcx, [rip + 0x8be04f] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140ab0ae5:  lea       r9, [rip + 0x89bc5c]
0000000140ab0aec:  lea       r8, [rbp + 0x4cc]
0000000140ab0af3:  mov       edx, 0x37
0000000140ab0af8:  call      0x1411667f0
0000000140ab0afd:  nop       
0000000140ab0afe:  jmp       0x140ab0c7f
0000000140ab0b03:  lea       rcx, [rip + 0x901456] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140ab0b0a:  lea       r8, [rip + 0x8b00c7] ; src\commands\x.rs [location-structure] original source line 148, column 20
0000000140ab0b11:  mov       edx, 0x28
0000000140ab0b16:  call      0x141166790
0000000140ab0b1b:  nop       
0000000140ab0b1c:  jmp       0x140ab0c7f
0000000140ab0b21:  lea       rax, [rip + 0x8be090]
0000000140ab0b28:  mov       qword ptr [rsp + 0x20], rax
0000000140ab0b2d:  lea       rcx, [rip + 0x8be000] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140ab0b34:  lea       r9, [rip + 0x89bc0d]
0000000140ab0b3b:  lea       r8, [rbp + 0x4cc]
0000000140ab0b42:  mov       edx, 0x37
0000000140ab0b47:  call      0x1411667f0
0000000140ab0b4c:  nop       
0000000140ab0b4d:  jmp       0x140ab0c7f
0000000140ab0b52:  lea       rax, [rip + 0x8be05f]
0000000140ab0b59:  mov       qword ptr [rsp + 0x20], rax
0000000140ab0b5e:  lea       rcx, [rip + 0x8bdfcf] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140ab0b65:  lea       r9, [rip + 0x89bbdc]
0000000140ab0b6c:  lea       r8, [rbp + 0x4cc]
0000000140ab0b73:  mov       edx, 0x37
0000000140ab0b78:  call      0x1411667f0
0000000140ab0b7d:  nop       
0000000140ab0b7e:  jmp       0x140ab0c7f
0000000140ab0b83:  lea       r9, [rip + 0x8bf75e]
0000000140ab0b8a:  mov       rcx, rdx
0000000140ab0b8d:  mov       rdx, rdi
0000000140ab0b90:  mov       r8, rdi
0000000140ab0b93:  call      0x141166a80
0000000140ab0b98:  nop       
0000000140ab0b99:  jmp       0x140ab0c7f
0000000140ab0b9e:  lea       rax, [rip + 0x8be013]
0000000140ab0ba5:  mov       qword ptr [rsp + 0x20], rax
0000000140ab0baa:  lea       rcx, [rip + 0x8bdf83] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140ab0bb1:  lea       r9, [rip + 0x89bb90]
0000000140ab0bb8:  lea       r8, [rbp + 0x4cc]
0000000140ab0bbf:  mov       edx, 0x37
0000000140ab0bc4:  call      0x1411667f0
0000000140ab0bc9:  nop       
0000000140ab0bca:  jmp       0x140ab0c7f
0000000140ab0bcf:  pxor      xmm0, xmm0
0000000140ab0bd3:  movdqa    xmmword ptr [rbp + 0x370], xmm0
0000000140ab0bdb:  lea       rcx, [rbp + 0x370]
0000000140ab0be2:  mov       edx, 0x10
0000000140ab0be7:  call      qword ptr [rip + 0x6e68db] ; bcryptprimitives.dll!ProcessPrng
0000000140ab0bed:  mov       rax, qword ptr [rbp + 0x378]
0000000140ab0bf4:  movdqa    xmm0, xmmword ptr [rbp + 0x370]
0000000140ab0bfc:  mov       qword ptr [r14 + 8], rax
0000000140ab0c00:  mov       byte ptr [r14 + 0x10], 1
0000000140ab0c05:  jmp       0x140aaf4c5
0000000140ab0c0a:  mov       ecx, 1
0000000140ab0c0f:  mov       edx, 0x39
0000000140ab0c14:  call      0x1411658af
0000000140ab0c19:  ud2       
0000000140ab0c1b:  mov       rbx, 0xffffffffffffffff
0000000140ab0c22:  jmp       0x140ab0906
0000000140ab0c27:  mov       word ptr [rbp + 0x4c8], 2
0000000140ab0c30:  mov       byte ptr [rbp + 0x4cd], 1
0000000140ab0c37:  mov       ecx, 1
0000000140ab0c3c:  mov       edx, 0x13
0000000140ab0c41:  call      0x1411658af
0000000140ab0c46:  nop       
0000000140ab0c47:  jmp       0x140ab0c7f
0000000140ab0c49:  mov       qword ptr [rbp + 0x210], rbx
0000000140ab0c50:  mov       ecx, 1
0000000140ab0c55:  mov       edx, 0x2000
0000000140ab0c5a:  call      0x1411658af
0000000140ab0c5f:  nop       
0000000140ab0c60:  jmp       0x140ab0c7f
0000000140ab0c62:  mov       byte ptr [rbp + 0x4a0], bl
0000000140ab0c68:  mov       qword ptr [rbp + 0x4b0], r13
0000000140ab0c6f:  mov       ecx, 1
0000000140ab0c74:  mov       edx, 0x19
0000000140ab0c79:  call      0x1411658af
0000000140ab0c7e:  nop       
0000000140ab0c7f:  ud2       
0000000140ab0c81:  mov       ecx, 1
0000000140ab0c86:  jmp       0x140ab0333
0000000140ab0c8b:  mov       qword ptr [rbp + 0x4b0], rdx
0000000140ab0c92:  mov       ecx, 1
0000000140ab0c97:  mov       qword ptr [rbp + 0x4b8], rcx
0000000140ab0c9e:  je        0x140ab0cd6
0000000140ab0ca0:  mov       rdi, qword ptr [rax + 0x10]
0000000140ab0ca4:  xor       edx, edx
0000000140ab0ca6:  mov       r8, qword ptr [rbp + 0x4b0]
0000000140ab0cad:  call      0x140e48790
0000000140ab0cb2:  mov       qword ptr [rbp + 0x4b8], rax
0000000140ab0cb9:  test      rax, rax
0000000140ab0cbc:  je        0x140ab0cf4
0000000140ab0cbe:  mov       rcx, qword ptr [rbp + 0x4b8]
0000000140ab0cc5:  mov       rdx, rdi
0000000140ab0cc8:  mov       r8, qword ptr [rbp + 0x4b0]
0000000140ab0ccf:  call      0x141164a10
0000000140ab0cd4:  jmp       0x140ab0ce1
0000000140ab0cd6:  mov       qword ptr [rbp + 0x4b0], 0
0000000140ab0ce1:  mov       r14, qword ptr [rbp + 0x490]
0000000140ab0ce8:  mov       r15, qword ptr [rbp + 0x498]
0000000140ab0cef:  jmp       0x140ab056b
0000000140ab0cf4:  mov       ecx, 1
0000000140ab0cf9:  mov       rdx, qword ptr [rbp + 0x4b0]
0000000140ab0d00:  jmp       0x140ab04e2
