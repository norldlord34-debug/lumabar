; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ba26d0..0x140ba5afb
; Associated source paths: src\commands\ai_usage.rs

0000000140ba26d0:  push      rbp
0000000140ba26d1:  push      r15
0000000140ba26d3:  push      r14
0000000140ba26d5:  push      r13
0000000140ba26d7:  push      r12
0000000140ba26d9:  push      rsi
0000000140ba26da:  push      rdi
0000000140ba26db:  push      rbx
0000000140ba26dc:  sub       rsp, 0x5b8
0000000140ba26e3:  lea       rbp, [rsp + 0x80]
0000000140ba26eb:  movdqa    xmmword ptr [rbp + 0x520], xmm7
0000000140ba26f3:  movdqa    xmmword ptr [rbp + 0x510], xmm6
0000000140ba26fb:  mov       qword ptr [rbp + 0x508], 0xfffffffffffffffe
0000000140ba2706:  mov       rdi, r9
0000000140ba2709:  mov       r15, rcx
0000000140ba270c:  lea       rax, [r9 - 3]
0000000140ba2710:  cmp       rax, 5
0000000140ba2714:  ja        0x140ba28f1
0000000140ba271a:  lea       rcx, [rip + 0x7dd3ab]
0000000140ba2721:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140ba2725:  add       rax, rcx
0000000140ba2728:  jmp       rax
0000000140ba272a:  movzx     eax, word ptr [r8]
0000000140ba272e:  xor       eax, 0x6c67
0000000140ba2733:  movzx     ecx, byte ptr [r8 + 2]
0000000140ba2738:  xor       ecx, 0x6d
0000000140ba273b:  or        cx, ax
0000000140ba273e:  jne       0x140ba28f1
0000000140ba2744:  jmp       0x140ba2995
0000000140ba2749:  mov       eax, 0x696d6567
0000000140ba274e:  xor       eax, dword ptr [r8]
0000000140ba2751:  movzx     ecx, word ptr [r8 + 4]
0000000140ba2756:  xor       ecx, 0x696e
0000000140ba275c:  or        ecx, eax
0000000140ba275e:  je        0x140ba2b95
0000000140ba2764:  mov       eax, 0x73727563
0000000140ba2769:  xor       eax, dword ptr [r8]
0000000140ba276c:  movzx     ecx, word ptr [r8 + 4]
0000000140ba2771:  xor       ecx, 0x726f
0000000140ba2777:  or        ecx, eax
0000000140ba2779:  jne       0x140ba28f1
0000000140ba277f:  mov       rcx, r15
0000000140ba2782:  movaps    xmm6, xmmword ptr [rbp + 0x510]
0000000140ba2789:  movaps    xmm7, xmmword ptr [rbp + 0x520]
0000000140ba2790:  add       rsp, 0x5b8
0000000140ba2797:  pop       rbx
0000000140ba2798:  pop       rdi
0000000140ba2799:  pop       rsi
0000000140ba279a:  pop       r12
0000000140ba279c:  pop       r13
0000000140ba279e:  pop       r14
0000000140ba27a0:  pop       r15
0000000140ba27a2:  pop       rbp
0000000140ba27a3:  jmp       0x140bbac90
0000000140ba27a8:  cmp       dword ptr [r8], 0x6b6f7267
0000000140ba27af:  jne       0x140ba28f1
0000000140ba27b5:  mov       qword ptr [rsp + 0x20], 5
0000000140ba27be:  lea       rdx, [rip + 0x7c825b] ; data: GROK_HOME.grokhttps://cli-chat-proxy.grok.com/v1/billing?format=creditsx-xai-token-authxai-grok-cliGrok sent an answer this build can't read.
0000000140ba27c5:  lea       r9, [rip + 0x7c825d] ; data: .grokhttps://cli-chat-proxy.grok.com/v1/billing?format=creditsx-xai-token-authxai-grok-cliGrok sent an answer this build can't read.
0000000140ba27cc:  lea       rcx, [rbp + 0x220]
0000000140ba27d3:  mov       r8d, 9
0000000140ba27d9:  call      0x140bcf890
0000000140ba27de:  mov       rax, qword ptr [rbp + 0x220]
0000000140ba27e5:  cmp       rax, -1
0000000140ba27e9:  je        0x140ba2d2c
0000000140ba27ef:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba27f6:  mov       rsi, qword ptr [rbp + 0x228]
0000000140ba27fd:  mov       rdi, qword ptr [rbp + 0x230]
0000000140ba2804:  test      rdi, rdi
0000000140ba2807:  mov       qword ptr [rbp + 0x4f0], rsi
0000000140ba280e:  je        0x140ba2dcf
0000000140ba2814:  xor       edx, edx
0000000140ba2816:  mov       r8, rdi
0000000140ba2819:  call      0x140e48790
0000000140ba281e:  test      rax, rax
0000000140ba2821:  je        0x140ba5a1a
0000000140ba2827:  mov       rbx, rax
0000000140ba282a:  mov       rcx, rax
0000000140ba282d:  mov       rdx, rsi
0000000140ba2830:  mov       r8, rdi
0000000140ba2833:  call      0x141164a10
0000000140ba2838:  jmp       0x140ba2dd4
0000000140ba283d:  mov       eax, 0x74616863
0000000140ba2842:  xor       eax, dword ptr [r8]
0000000140ba2845:  mov       ecx, 0x74706774
0000000140ba284a:  xor       ecx, dword ptr [r8 + 3]
0000000140ba284e:  or        ecx, eax
0000000140ba2850:  jne       0x140ba28f1
0000000140ba2856:  mov       qword ptr [rsp + 0x20], 6
0000000140ba285f:  lea       rdx, [rip + 0x7c8515] ; data: CODEX_HOME.codex/tokens/access_tokenhttps://chatgpt.com/backend-api/wham/usage/tokens/account_idChatGPT-Account-IdChatGPT sent an answer this build ca
0000000140ba2866:  lea       r9, [rip + 0x7c8518] ; data: .codex/tokens/access_tokenhttps://chatgpt.com/backend-api/wham/usage/tokens/account_idChatGPT-Account-IdChatGPT sent an answer this build can't read.T
0000000140ba286d:  lea       rcx, [rbp + 0x440]
0000000140ba2874:  mov       r8d, 0xa
0000000140ba287a:  call      0x140bcf890
0000000140ba287f:  mov       rax, qword ptr [rbp + 0x440]
0000000140ba2886:  cmp       rax, -1
0000000140ba288a:  je        0x140ba2d38
0000000140ba2890:  mov       rsi, qword ptr [rbp + 0x448]
0000000140ba2897:  mov       rdi, qword ptr [rbp + 0x450]
0000000140ba289e:  test      rdi, rdi
0000000140ba28a1:  mov       qword ptr [rbp + 0x4f0], rsi
0000000140ba28a8:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba28af:  je        0x140ba2ed8
0000000140ba28b5:  xor       edx, edx
0000000140ba28b7:  mov       r8, rdi
0000000140ba28ba:  call      0x140e48790
0000000140ba28bf:  test      rax, rax
0000000140ba28c2:  je        0x140ba5a2d
0000000140ba28c8:  mov       rbx, rax
0000000140ba28cb:  mov       rcx, rax
0000000140ba28ce:  mov       rdx, rsi
0000000140ba28d1:  mov       r8, rdi
0000000140ba28d4:  call      0x141164a10
0000000140ba28d9:  jmp       0x140ba2edd
0000000140ba28de:  movabs    rax, 0x6b65657370656564
0000000140ba28e8:  cmp       qword ptr [r8], rax
0000000140ba28eb:  je        0x140ba2995
0000000140ba28f1:  mov       qword ptr [rbp - 0x10], r8
0000000140ba28f5:  mov       qword ptr [rbp - 8], rdi
0000000140ba28f9:  lea       rax, [rbp - 0x10]
0000000140ba28fd:  mov       qword ptr [rbp + 0x220], rax
0000000140ba2904:  lea       rax, [rip - 0xb7a6eb]
0000000140ba290b:  mov       qword ptr [rbp + 0x228], rax
0000000140ba2912:  lea       rdx, [rip + 0x7c7b9a]
0000000140ba2919:  lea       rcx, [rbp + 0x330]
0000000140ba2920:  lea       r8, [rbp + 0x220]
0000000140ba2927:  call      0x1400036f0
0000000140ba292c:  mov       rax, qword ptr [rbp + 0x330]
0000000140ba2933:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba293a:  mov       r9, qword ptr [rbp + 0x338]
0000000140ba2941:  mov       rax, qword ptr [rbp + 0x340]
0000000140ba2948:  mov       qword ptr [rsp + 0x20], rax
0000000140ba294d:  lea       rdx, [rip + 0x665e75] ; data: error
0000000140ba2954:  mov       r8d, 5
0000000140ba295a:  mov       rcx, r15
0000000140ba295d:  mov       qword ptr [rbp + 0x4f0], r9
0000000140ba2964:  call      0x140bcaf60
0000000140ba2969:  nop       
0000000140ba296a:  cmp       qword ptr [rbp + 0x4e8], 0
0000000140ba2972:  je        0x140ba385b
0000000140ba2978:  call      qword ptr [rip + 0x5f4e1a] ; kernel32.dll!GetProcessHeap
0000000140ba297e:  mov       rcx, rax
0000000140ba2981:  xor       edx, edx
0000000140ba2983:  mov       r8, qword ptr [rbp + 0x4f0]
0000000140ba298a:  call      qword ptr [rip + 0x5f4e00] ; kernel32.dll!HeapFree
0000000140ba2990:  jmp       0x140ba385b
0000000140ba2995:  mov       rsi, r8
0000000140ba2998:  mov       qword ptr [rbp + 0x4f8], r15
0000000140ba299f:  lea       rcx, [rbp + 0x330]
0000000140ba29a6:  mov       qword ptr [rbp + 0x4c0], rdx
0000000140ba29ad:  call      0x140bcf640
0000000140ba29b2:  mov       r15, qword ptr [rbp + 0x330]
0000000140ba29b9:  test      r15, r15
0000000140ba29bc:  je        0x140ba2bc5
0000000140ba29c2:  mov       qword ptr [rbp + 0x4e8], rsi
0000000140ba29c9:  mov       rax, qword ptr [rbp + 0x338]
0000000140ba29d0:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba29d7:  lea       rax, [r15 + 0x168]
0000000140ba29de:  movzx     ecx, word ptr [r15 + 0x272]
0000000140ba29e6:  lea       rsi, [r15 - 0x10]
0000000140ba29ea:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140ba29f1:  lea       ecx, [rcx*8]
0000000140ba29f8:  lea       r14, [rcx + rcx*2]
0000000140ba29fc:  mov       r13, 0xffffffffffffffff
0000000140ba2a03:  nop       word ptr cs:[rax + rax]
0000000140ba2a10:  test      r14, r14
0000000140ba2a13:  je        0x140ba2a66
0000000140ba2a15:  lea       r12, [rax + 0x18]
0000000140ba2a19:  mov       rdx, qword ptr [rax + 8]
0000000140ba2a1d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba2a21:  mov       rbx, rdi
0000000140ba2a24:  sub       rbx, r8
0000000140ba2a27:  cmovb     r8, rdi
0000000140ba2a2b:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140ba2a32:  call      0x141165450
0000000140ba2a37:  cdqe      
0000000140ba2a39:  test      eax, eax
0000000140ba2a3b:  cmovne    rbx, rax
0000000140ba2a3f:  test      rbx, rbx
0000000140ba2a42:  sets      al
0000000140ba2a45:  setg      cl
0000000140ba2a48:  sub       cl, al
0000000140ba2a4a:  add       rsi, 0x20
0000000140ba2a4e:  inc       r13
0000000140ba2a51:  add       r14, -0x18
0000000140ba2a55:  mov       rax, r12
0000000140ba2a58:  cmp       cl, 1
0000000140ba2a5b:  je        0x140ba2a10
0000000140ba2a5d:  movzx     eax, cl
0000000140ba2a60:  test      eax, eax
0000000140ba2a62:  jne       0x140ba2a6d
0000000140ba2a64:  jmp       0x140ba2a92
0000000140ba2a66:  mov       r13, qword ptr [rbp + 0x4d8]
0000000140ba2a6d:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140ba2a74:  sub       rax, 1
0000000140ba2a78:  jb        0x140ba2bc5
0000000140ba2a7e:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba2a85:  mov       r15, qword ptr [r15 + r13*8 + 0x278]
0000000140ba2a8d:  jmp       0x140ba29d7
0000000140ba2a92:  movzx     r10d, byte ptr [rsi - 0x10]
0000000140ba2a97:  mov       r8d, 1
0000000140ba2a9d:  cmp       r10b, 5
0000000140ba2aa1:  jne       0x140ba2bf4
0000000140ba2aa7:  mov       rcx, qword ptr [rsi - 8]
0000000140ba2aab:  test      rcx, rcx
0000000140ba2aae:  je        0x140ba2bf4
0000000140ba2ab4:  mov       byte ptr [rbp + 0x4c8], r10b
0000000140ba2abb:  mov       rax, qword ptr [rsi]
0000000140ba2abe:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba2ac5:  lea       rax, [rcx + 0x168]
0000000140ba2acc:  movzx     edx, word ptr [rcx + 0x272]
0000000140ba2ad3:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140ba2ada:  lea       r12, [rcx - 8]
0000000140ba2ade:  mov       qword ptr [rbp + 0x4d0], rdx
0000000140ba2ae5:  lea       ecx, [rdx*8]
0000000140ba2aec:  lea       r14, [rcx + rcx*2]
0000000140ba2af0:  mov       r15, 0xffffffffffffffff
0000000140ba2af7:  nop       word ptr [rax + rax]
0000000140ba2b00:  test      r14, r14
0000000140ba2b03:  je        0x140ba2b62
0000000140ba2b05:  lea       r13, [rax + 0x18]
0000000140ba2b09:  mov       rdx, qword ptr [rax + 8]
0000000140ba2b0d:  mov       r8, qword ptr [rax + 0x10]
0000000140ba2b11:  mov       rbx, r8
0000000140ba2b14:  sub       rbx, 3
0000000140ba2b18:  mov       eax, 3
0000000140ba2b1d:  cmovae    r8, rax
0000000140ba2b21:  neg       rbx
0000000140ba2b24:  lea       rcx, [rip + 0x667be7] ; data: keyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDa
0000000140ba2b2b:  call      0x141165450
0000000140ba2b30:  cdqe      
0000000140ba2b32:  test      eax, eax
0000000140ba2b34:  cmovne    rbx, rax
0000000140ba2b38:  test      rbx, rbx
0000000140ba2b3b:  sets      al
0000000140ba2b3e:  setg      cl
0000000140ba2b41:  sub       cl, al
0000000140ba2b43:  add       r12, 0x20
0000000140ba2b47:  inc       r15
0000000140ba2b4a:  add       r14, -0x18
0000000140ba2b4e:  mov       rax, r13
0000000140ba2b51:  cmp       cl, 1
0000000140ba2b54:  je        0x140ba2b00
0000000140ba2b56:  movzx     eax, cl
0000000140ba2b59:  test      eax, eax
0000000140ba2b5b:  jne       0x140ba2b69
0000000140ba2b5d:  jmp       0x140ba2d48
0000000140ba2b62:  mov       r15, qword ptr [rbp + 0x4d0]
0000000140ba2b69:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140ba2b70:  sub       rax, 1
0000000140ba2b74:  jb        0x140ba40fa
0000000140ba2b7a:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba2b81:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140ba2b88:  mov       rcx, qword ptr [rcx + r15*8 + 0x278]
0000000140ba2b90:  jmp       0x140ba2ac5
0000000140ba2b95:  mov       rdx, qword ptr [rdx + 0x88]
0000000140ba2b9c:  mov       rcx, r15
0000000140ba2b9f:  movaps    xmm6, xmmword ptr [rbp + 0x510]
0000000140ba2ba6:  movaps    xmm7, xmmword ptr [rbp + 0x520]
0000000140ba2bad:  add       rsp, 0x5b8
0000000140ba2bb4:  pop       rbx
0000000140ba2bb5:  pop       rdi
0000000140ba2bb6:  pop       rsi
0000000140ba2bb7:  pop       r12
0000000140ba2bb9:  pop       r13
0000000140ba2bbb:  pop       r14
0000000140ba2bbd:  pop       r15
0000000140ba2bbf:  pop       rbp
0000000140ba2bc0:  jmp       0x140bbeb20
0000000140ba2bc5:  mov       qword ptr [rsp + 0x20], 0x1c
0000000140ba2bce:  lea       rdx, [rip + 0x7c770d] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba2bd5:  lea       r9, [rip + 0x7c78f4] ; data: Paste an API key to connect.GLM refused this API key.https://api.z.aicnhttps://open.bigmodel.cn
0000000140ba2bdc:  mov       r8d, 0xc
0000000140ba2be2:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba2be9:  call      0x140bcaf60
0000000140ba2bee:  nop       
0000000140ba2bef:  jmp       0x140ba2dbe
0000000140ba2bf4:  xor       r11d, r11d
0000000140ba2bf7:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba2bfe:  cmp       rdi, 8
0000000140ba2c02:  jne       0x140ba2c1e
0000000140ba2c04:  movabs    rax, 0x6b65657370656564
0000000140ba2c0e:  mov       rdx, qword ptr [rbp + 0x4e8]
0000000140ba2c15:  cmp       qword ptr [rdx], rax
0000000140ba2c18:  je        0x140ba33c8
0000000140ba2c1e:  mov       eax, 6
0000000140ba2c23:  lea       r9, [rip + 0x7c78a0] ; data: globalPaste an API key to connect.GLM refused this API key.https://api.z.aicnhttps://open.bigmodel.cn
0000000140ba2c2a:  cmp       r10b, 5
0000000140ba2c2e:  jne       0x140ba2dad
0000000140ba2c34:  mov       rdx, qword ptr [rsi - 8]
0000000140ba2c38:  test      rdx, rdx
0000000140ba2c3b:  je        0x140ba2dad
0000000140ba2c41:  mov       qword ptr [rbp + 0x4d0], r11
0000000140ba2c48:  mov       qword ptr [rbp + 0x4c0], r8
0000000140ba2c4f:  mov       rax, qword ptr [rsi]
0000000140ba2c52:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba2c59:  mov       r15d, 6
0000000140ba2c5f:  lea       rbx, [rip + 0x667da9] ; data: regioncountrycountryCodelatitudelongitudetimeZonemodifiedMsplatformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchli
0000000140ba2c66:  lea       rax, [rdx + 0x168]
0000000140ba2c6d:  movzx     ecx, word ptr [rdx + 0x272]
0000000140ba2c74:  mov       qword ptr [rbp + 0x4f0], rdx
0000000140ba2c7b:  lea       r12, [rdx - 8]
0000000140ba2c7f:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140ba2c86:  lea       ecx, [rcx*8]
0000000140ba2c8d:  lea       rdi, [rcx + rcx*2]
0000000140ba2c91:  mov       r13, 0xffffffffffffffff
0000000140ba2c98:  nop       dword ptr [rax + rax]
0000000140ba2ca0:  test      rdi, rdi
0000000140ba2ca3:  je        0x140ba2cf9
0000000140ba2ca5:  lea       rsi, [rax + 0x18]
0000000140ba2ca9:  mov       rdx, qword ptr [rax + 8]
0000000140ba2cad:  mov       r8, qword ptr [rax + 0x10]
0000000140ba2cb1:  mov       r14, r8
0000000140ba2cb4:  sub       r14, 6
0000000140ba2cb8:  cmovae    r8, r15
0000000140ba2cbc:  neg       r14
0000000140ba2cbf:  mov       rcx, rbx
0000000140ba2cc2:  call      0x141165450
0000000140ba2cc7:  cdqe      
0000000140ba2cc9:  test      eax, eax
0000000140ba2ccb:  cmovne    r14, rax
0000000140ba2ccf:  test      r14, r14
0000000140ba2cd2:  sets      al
0000000140ba2cd5:  setg      cl
0000000140ba2cd8:  sub       cl, al
0000000140ba2cda:  add       r12, 0x20
0000000140ba2cde:  inc       r13
0000000140ba2ce1:  add       rdi, -0x18
0000000140ba2ce5:  mov       rax, rsi
0000000140ba2ce8:  cmp       cl, 1
0000000140ba2ceb:  je        0x140ba2ca0
0000000140ba2ced:  movzx     eax, cl
0000000140ba2cf0:  test      eax, eax
0000000140ba2cf2:  jne       0x140ba2d00
0000000140ba2cf4:  jmp       0x140ba2d7b
0000000140ba2cf9:  mov       r13, qword ptr [rbp + 0x4d8]
0000000140ba2d00:  mov       rax, qword ptr [rbp + 0x4e8]
0000000140ba2d07:  sub       rax, 1
0000000140ba2d0b:  jb        0x140ba4121
0000000140ba2d11:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba2d18:  mov       rdx, qword ptr [rbp + 0x4f0]
0000000140ba2d1f:  mov       rdx, qword ptr [rdx + r13*8 + 0x278]
0000000140ba2d27:  jmp       0x140ba2c66
0000000140ba2d2c:  mov       rbx, 0xffffffffffffffff
0000000140ba2d33:  jmp       0x140ba341f
0000000140ba2d38:  mov       qword ptr [rbp + 0x220], 0xffffffffffffffff
0000000140ba2d43:  jmp       0x140ba2f65
0000000140ba2d48:  cmp       byte ptr [r12 - 0x18], 3
0000000140ba2d4e:  jne       0x140ba33dd
0000000140ba2d54:  mov       r8, qword ptr [r12 - 8]
0000000140ba2d59:  mov       r11, qword ptr [r12]
0000000140ba2d5d:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba2d64:  movzx     r10d, byte ptr [rbp + 0x4c8]
0000000140ba2d6c:  cmp       rdi, 8
0000000140ba2d70:  je        0x140ba2c04
0000000140ba2d76:  jmp       0x140ba2c1e
0000000140ba2d7b:  mov       eax, 6
0000000140ba2d80:  cmp       byte ptr [r12 - 0x18], 3
0000000140ba2d86:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba2d8d:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ba2d94:  mov       r11, qword ptr [rbp + 0x4d0]
0000000140ba2d9b:  lea       r9, [rip + 0x7c7728] ; data: globalPaste an API key to connect.GLM refused this API key.https://api.z.aicnhttps://open.bigmodel.cn
0000000140ba2da2:  jne       0x140ba2dad
0000000140ba2da4:  mov       r9, qword ptr [r12 - 8]
0000000140ba2da9:  mov       rax, qword ptr [r12]
0000000140ba2dad:  mov       qword ptr [rsp + 0x20], rax
0000000140ba2db2:  mov       rdx, r8
0000000140ba2db5:  mov       r8, r11
0000000140ba2db8:  call      0x140bb7160
0000000140ba2dbd:  nop       
0000000140ba2dbe:  lea       rcx, [rbp + 0x330]
0000000140ba2dc5:  call      0x1401a8760
0000000140ba2dca:  jmp       0x140ba385b
0000000140ba2dcf:  mov       ebx, 1
0000000140ba2dd4:  mov       qword ptr [rbp + 0x330], rdi
0000000140ba2ddb:  mov       qword ptr [rbp + 0x338], rbx
0000000140ba2de2:  mov       qword ptr [rbp + 0x340], rdi
0000000140ba2de9:  mov       byte ptr [rbp + 0x348], 0
0000000140ba2df0:  lea       rdx, [rip + 0x6793c9] ; data: auth.json
0000000140ba2df7:  lea       rcx, [rbp + 0x330]
0000000140ba2dfe:  mov       r8d, 9
0000000140ba2e04:  call      0x140e3f490
0000000140ba2e09:  nop       
0000000140ba2e0a:  mov       rbx, qword ptr [rbp + 0x330]
0000000140ba2e11:  mov       rsi, qword ptr [rbp + 0x338]
0000000140ba2e18:  mov       rdi, qword ptr [rbp + 0x340]
0000000140ba2e1f:  cmp       qword ptr [rbp + 0x4e8], 0
0000000140ba2e27:  je        0x140ba2e41
0000000140ba2e29:  call      qword ptr [rip + 0x5f4969] ; kernel32.dll!GetProcessHeap
0000000140ba2e2f:  mov       rcx, rax
0000000140ba2e32:  xor       edx, edx
0000000140ba2e34:  mov       r8, qword ptr [rbp + 0x4f0]
0000000140ba2e3b:  call      qword ptr [rip + 0x5f494f] ; kernel32.dll!HeapFree
0000000140ba2e41:  cmp       rbx, -1
0000000140ba2e45:  je        0x140ba33bf
0000000140ba2e4b:  mov       qword ptr [rbp + 0x4b0], rbx
0000000140ba2e52:  mov       qword ptr [rbp + 0x4a8], rsi
0000000140ba2e59:  lea       rcx, [rbp + 0x330]
0000000140ba2e60:  mov       rdx, rsi
0000000140ba2e63:  mov       r8, rdi
0000000140ba2e66:  call      0x140e4a9b0
0000000140ba2e6b:  nop       
0000000140ba2e6c:  mov       rax, qword ptr [rbp + 0x330]
0000000140ba2e73:  cmp       rax, -1
0000000140ba2e77:  je        0x140ba3404
0000000140ba2e7d:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba2e84:  mov       qword ptr [rbp + 0x4e8], rsi
0000000140ba2e8b:  mov       r10, qword ptr [rbp + 0x338]
0000000140ba2e92:  mov       rsi, qword ptr [rbp + 0x340]
0000000140ba2e99:  cmp       rsi, 3
0000000140ba2e9d:  mov       qword ptr [rbp + 0x4d8], rbx
0000000140ba2ea4:  jb        0x140ba3473
0000000140ba2eaa:  lea       rdx, [r10 + 3]
0000000140ba2eae:  lea       rax, [rsi - 3]
0000000140ba2eb2:  movzx     r8d, word ptr [r10]
0000000140ba2eb6:  xor       r8d, 0xbbef
0000000140ba2ebd:  movzx     r9d, byte ptr [r10 + 2]
0000000140ba2ec2:  xor       r9d, 0xbf
0000000140ba2ec9:  xor       ecx, ecx
0000000140ba2ecb:  or        r9w, r8w
0000000140ba2ecf:  cmove     rcx, rdx
0000000140ba2ed3:  jmp       0x140ba3475
0000000140ba2ed8:  mov       ebx, 1
0000000140ba2edd:  mov       qword ptr [rbp + 0x220], rdi
0000000140ba2ee4:  mov       qword ptr [rbp + 0x228], rbx
0000000140ba2eeb:  mov       qword ptr [rbp + 0x230], rdi
0000000140ba2ef2:  mov       byte ptr [rbp + 0x238], 0
0000000140ba2ef9:  lea       rdx, [rip + 0x6792c0] ; data: auth.json
0000000140ba2f00:  lea       rcx, [rbp + 0x220]
0000000140ba2f07:  mov       r8d, 9
0000000140ba2f0d:  call      0x140e3f490
0000000140ba2f12:  nop       
0000000140ba2f13:  movups    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba2f1a:  movups    xmm1, xmmword ptr [rbp + 0x230]
0000000140ba2f21:  movaps    xmmword ptr [rbp], xmm1
0000000140ba2f25:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140ba2f29:  cmp       qword ptr [rbp + 0x4e8], 0
0000000140ba2f31:  je        0x140ba2f4b
0000000140ba2f33:  call      qword ptr [rip + 0x5f485f] ; kernel32.dll!GetProcessHeap
0000000140ba2f39:  mov       rcx, rax
0000000140ba2f3c:  xor       edx, edx
0000000140ba2f3e:  mov       r8, qword ptr [rbp + 0x4f0]
0000000140ba2f45:  call      qword ptr [rip + 0x5f4845] ; kernel32.dll!HeapFree
0000000140ba2f4b:  movapd    xmm0, xmmword ptr [rbp - 0x10]
0000000140ba2f50:  movapd    xmm1, xmmword ptr [rbp]
0000000140ba2f55:  movapd    xmmword ptr [rbp + 0x230], xmm1
0000000140ba2f5d:  movapd    xmmword ptr [rbp + 0x220], xmm0
0000000140ba2f65:  lea       rcx, [rbp + 0x1c0]
0000000140ba2f6c:  lea       rdx, [rbp + 0x220]
0000000140ba2f73:  call      0x140bcf4d0
0000000140ba2f78:  cmp       byte ptr [rbp + 0x1c0], 0xff
0000000140ba2f7f:  je        0x140ba3395
0000000140ba2f85:  movupd    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140ba2f8d:  movupd    xmm1, xmmword ptr [rbp + 0x1d0]
0000000140ba2f95:  movapd    xmmword ptr [rbp + 0x110], xmm1
0000000140ba2f9d:  movapd    xmmword ptr [rbp + 0x100], xmm0
0000000140ba2fa5:  lea       rdx, [rip + 0x7c7ddf] ; data: /tokens/access_tokenhttps://chatgpt.com/backend-api/wham/usage/tokens/account_idChatGPT-Account-IdChatGPT sent an answer this build can't read.The Cod
0000000140ba2fac:  lea       rcx, [rbp + 0x100]
0000000140ba2fb3:  mov       r8d, 0x14
0000000140ba2fb9:  call      0x140e15640
0000000140ba2fbe:  nop       
0000000140ba2fbf:  test      rax, rax
0000000140ba2fc2:  je        0x140ba335e
0000000140ba2fc8:  cmp       byte ptr [rax], 3
0000000140ba2fcb:  jne       0x140ba335e
0000000140ba2fd1:  movupd    xmm0, xmmword ptr [rax + 0x10]
0000000140ba2fd6:  movupd    xmmword ptr [rbp - 0x50], xmm0
0000000140ba2fdb:  call      0x140bba510
0000000140ba2fe0:  nop       
0000000140ba2fe1:  mov       rdi, rax
0000000140ba2fe4:  mov       rsi, rdx
0000000140ba2fe7:  mov       qword ptr [rbp + 0x1c0], rax
0000000140ba2fee:  mov       qword ptr [rbp + 0x1c8], rdx
0000000140ba2ff5:  lea       rax, [rip + 0x7c7da3] ; data: https://chatgpt.com/backend-api/wham/usage/tokens/account_idChatGPT-Account-IdChatGPT sent an answer this build can't read.The Codex sign-in has expir
0000000140ba2ffc:  mov       qword ptr [rsp + 0x20], rax
0000000140ba3001:  mov       qword ptr [rsp + 0x28], 0x2a
0000000140ba300a:  lea       r8, [rip + 0x8354d7] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140ba3011:  lea       rcx, [rbp + 0x220]
0000000140ba3018:  lea       rdx, [rbp + 0x1c0]
0000000140ba301f:  mov       r9d, 3
0000000140ba3025:  call      0x140f67c60
0000000140ba302a:  nop       
0000000140ba302b:  lea       rax, [rbp - 0x50]
0000000140ba302f:  mov       qword ptr [rbp + 0x440], rax
0000000140ba3036:  lea       rax, [rip - 0xb7ae1d]
0000000140ba303d:  mov       qword ptr [rbp + 0x448], rax
0000000140ba3044:  lea       rdx, [rip + 0x678ea5]
0000000140ba304b:  lea       rcx, [rbp - 0x10]
0000000140ba304f:  lea       r8, [rbp + 0x440]
0000000140ba3056:  call      0x1400036f0
0000000140ba305b:  nop       
0000000140ba305c:  mov       rax, qword ptr [rbp - 0x10]
0000000140ba3060:  mov       qword ptr [rbp + 0x4e8], rax
0000000140ba3067:  mov       rcx, qword ptr [rbp - 8]
0000000140ba306b:  mov       rax, qword ptr [rbp]
0000000140ba306f:  mov       qword ptr [rsp + 0x28], rax
0000000140ba3074:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140ba307b:  mov       qword ptr [rsp + 0x20], rcx
0000000140ba3080:  lea       r8, [rip + 0x678e73] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140ba3087:  lea       rcx, [rbp - 0x10]
0000000140ba308b:  lea       rdx, [rbp + 0x220]
0000000140ba3092:  mov       r9d, 0xd
0000000140ba3098:  call      0x140f6b8f0
0000000140ba309d:  nop       
0000000140ba309e:  lea       rax, [rip + 0x65ef5f] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140ba30a5:  mov       qword ptr [rsp + 0x20], rax
0000000140ba30aa:  mov       qword ptr [rsp + 0x28], 0x10
0000000140ba30b3:  lea       r8, [rip + 0x7bbe63] ; data: AcceptGoogle signed lumabar out - sign in again.
0000000140ba30ba:  lea       rcx, [rbp + 0x440]
0000000140ba30c1:  lea       rdx, [rbp - 0x10]
0000000140ba30c5:  mov       r9d, 6
0000000140ba30cb:  call      0x140f6b8f0
0000000140ba30d0:  nop       
0000000140ba30d1:  mov       qword ptr [rbp + 0x4f0], rsi
0000000140ba30d8:  cmp       qword ptr [rbp + 0x4e8], 0
0000000140ba30e0:  je        0x140ba30fa
0000000140ba30e2:  call      qword ptr [rip + 0x5f46b0] ; kernel32.dll!GetProcessHeap
0000000140ba30e8:  mov       rcx, rax
0000000140ba30eb:  xor       edx, edx
0000000140ba30ed:  mov       r8, qword ptr [rbp + 0x4d8]
0000000140ba30f4:  call      qword ptr [rip + 0x5f4696] ; kernel32.dll!HeapFree
0000000140ba30fa:  lock dec  qword ptr [rdi]
0000000140ba30fe:  jne       0x140ba310d
0000000140ba3100:  lea       rcx, [rbp + 0x1c0]
0000000140ba3107:  call      0x140f719c0
0000000140ba310c:  nop       
0000000140ba310d:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140ba3114:  lock dec  qword ptr [rax]
0000000140ba3118:  jne       0x140ba312e
0000000140ba311a:  mov       byte ptr [rbp + 0x502], 1
0000000140ba3121:  lea       rcx, [rbp + 0x1c8]
0000000140ba3128:  call      0x140f71890
0000000140ba312d:  nop       
0000000140ba312e:  mov       byte ptr [rbp + 0x502], 1
0000000140ba3135:  lea       rdx, [rip + 0x7c7c8d] ; data: /tokens/account_idChatGPT-Account-IdChatGPT sent an answer this build can't read.The Codex sign-in has expired - open Codex once to renew it.Codex is 
0000000140ba313c:  lea       rcx, [rbp + 0x100]
0000000140ba3143:  mov       r8d, 0x12
0000000140ba3149:  call      0x140e15640
0000000140ba314e:  nop       
0000000140ba314f:  test      rax, rax
0000000140ba3152:  je        0x140ba3246
0000000140ba3158:  cmp       byte ptr [rax], 3
0000000140ba315b:  jne       0x140ba3246
0000000140ba3161:  movupd    xmm0, xmmword ptr [rax + 0x10]
0000000140ba3166:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140ba316d:  mov       qword ptr [rbp + 0x280], rax
0000000140ba3174:  movups    xmm1, xmmword ptr [rbp + 0x490]
0000000140ba317b:  movaps    xmmword ptr [rbp + 0x270], xmm1
0000000140ba3182:  movups    xmm1, xmmword ptr [rbp + 0x480]
0000000140ba3189:  movaps    xmmword ptr [rbp + 0x260], xmm1
0000000140ba3190:  movupd    xmm1, xmmword ptr [rbp + 0x440]
0000000140ba3198:  movups    xmm2, xmmword ptr [rbp + 0x450]
0000000140ba319f:  movups    xmm3, xmmword ptr [rbp + 0x460]
0000000140ba31a6:  movups    xmm4, xmmword ptr [rbp + 0x470]
0000000140ba31ad:  movaps    xmmword ptr [rbp + 0x250], xmm4
0000000140ba31b4:  movaps    xmmword ptr [rbp + 0x240], xmm3
0000000140ba31bb:  movaps    xmmword ptr [rbp + 0x230], xmm2
0000000140ba31c2:  movapd    xmmword ptr [rbp + 0x220], xmm1
0000000140ba31ca:  mov       byte ptr [rbp + 0x502], 0
0000000140ba31d1:  movupd    xmmword ptr [rsp + 0x20], xmm0
0000000140ba31d7:  lea       r8, [rip + 0x7c7bfd] ; data: ChatGPT-Account-IdChatGPT sent an answer this build can't read.The Codex sign-in has expired - open Codex once to renew it.Codex is signed in with an 
0000000140ba31de:  lea       rcx, [rbp - 0x10]
0000000140ba31e2:  lea       rdx, [rbp + 0x220]
0000000140ba31e9:  mov       r9d, 0x12
0000000140ba31ef:  call      0x140f6b8f0
0000000140ba31f4:  nop       
0000000140ba31f5:  movups    xmm0, xmmword ptr [rbp - 0x10]
0000000140ba31f9:  movupd    xmm1, xmmword ptr [rbp]
0000000140ba31fe:  movups    xmm2, xmmword ptr [rbp + 0x10]
0000000140ba3202:  movups    xmm3, xmmword ptr [rbp + 0x20]
0000000140ba3206:  movaps    xmmword ptr [rbp + 0x440], xmm0
0000000140ba320d:  movapd    xmmword ptr [rbp + 0x450], xmm1
0000000140ba3215:  movaps    xmmword ptr [rbp + 0x460], xmm2
0000000140ba321c:  movaps    xmmword ptr [rbp + 0x470], xmm3
0000000140ba3223:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140ba3227:  movaps    xmmword ptr [rbp + 0x480], xmm0
0000000140ba322e:  movupd    xmm0, xmmword ptr [rbp + 0x40]
0000000140ba3233:  movapd    xmmword ptr [rbp + 0x490], xmm0
0000000140ba323b:  mov       rax, qword ptr [rbp + 0x50]
0000000140ba323f:  mov       qword ptr [rbp + 0x4a0], rax
0000000140ba3246:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140ba324d:  mov       qword ptr [rbp + 0x280], rax
0000000140ba3254:  movaps    xmm0, xmmword ptr [rbp + 0x490]
0000000140ba325b:  movaps    xmmword ptr [rbp + 0x270], xmm0
0000000140ba3262:  movaps    xmm0, xmmword ptr [rbp + 0x480]
0000000140ba3269:  movaps    xmmword ptr [rbp + 0x260], xmm0
0000000140ba3270:  movapd    xmm0, xmmword ptr [rbp + 0x440]
0000000140ba3278:  movapd    xmm1, xmmword ptr [rbp + 0x450]
0000000140ba3280:  movaps    xmm2, xmmword ptr [rbp + 0x460]
0000000140ba3287:  movaps    xmm3, xmmword ptr [rbp + 0x470]
0000000140ba328e:  movaps    xmmword ptr [rbp + 0x250], xmm3
0000000140ba3295:  movaps    xmmword ptr [rbp + 0x240], xmm2
0000000140ba329c:  movapd    xmmword ptr [rbp + 0x230], xmm1
0000000140ba32a4:  movapd    xmmword ptr [rbp + 0x220], xmm0
0000000140ba32ac:  movabs    rax, 0x8000000000000000
0000000140ba32b6:  mov       qword ptr [rbp - 0x10], rax
0000000140ba32ba:  mov       byte ptr [rbp + 0x502], 0
0000000140ba32c1:  lea       rcx, [rbp + 0x330]
0000000140ba32c8:  lea       rdx, [rbp + 0x220]
0000000140ba32cf:  lea       r8, [rbp - 0x10]
0000000140ba32d3:  call      0x140f6c2d0
0000000140ba32d8:  nop       
0000000140ba32d9:  cmp       qword ptr [rbp + 0x330], -2
0000000140ba32e1:  jne       0x140ba3532
0000000140ba32e7:  lea       rdx, [rbp + 0x338]
0000000140ba32ee:  lea       rcx, [rbp - 0x30]
0000000140ba32f2:  call      0x14012e260
0000000140ba32f7:  nop       
0000000140ba32f8:  movzx     ebx, byte ptr [rbp - 0x30]
0000000140ba32fc:  cmp       bl, 0xff
0000000140ba32ff:  mov       byte ptr [rbp + 0x4e8], bl
0000000140ba3305:  je        0x140ba387d
0000000140ba330b:  movupd    xmm0, xmmword ptr [rbp - 0x30]
0000000140ba3310:  movupd    xmm1, xmmword ptr [rbp - 0x20]
0000000140ba3315:  movapd    xmmword ptr [rbp + 0x190], xmm1
0000000140ba331d:  movapd    xmmword ptr [rbp + 0x180], xmm0
0000000140ba3325:  mov       qword ptr [rbp + 0x220], 0
0000000140ba3330:  lea       rcx, [rbp + 0x220]
0000000140ba3337:  call      qword ptr [rip + 0x5f462b] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140ba333d:  mov       rcx, qword ptr [rbp + 0x220]
0000000140ba3344:  movabs    rax, 0x19db1ded53e8000
0000000140ba334e:  cmp       rcx, rax
0000000140ba3351:  jge       0x140ba38b2
0000000140ba3357:  xor       eax, eax
0000000140ba3359:  jmp       0x140ba38f2
0000000140ba335e:  mov       qword ptr [rsp + 0x20], 0x60
0000000140ba3367:  lea       rdx, [rip + 0x7c6f74] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba336e:  lea       r9, [rip + 0x7c7ae1] ; data: Codex is signed in with an API key - sign in with your ChatGPT account to see the plan's limits.Sign in to Codex with your ChatGPT account (run codex 
0000000140ba3375:  mov       r8d, 0xc
0000000140ba337b:  mov       rcx, r15
0000000140ba337e:  call      0x140bcaf60
0000000140ba3383:  nop       
0000000140ba3384:  lea       rcx, [rbp + 0x100]
0000000140ba338b:  call      0x1401dca60
0000000140ba3390:  jmp       0x140ba385b
0000000140ba3395:  mov       qword ptr [rsp + 0x20], 0x4f
0000000140ba339e:  lea       rdx, [rip + 0x7c6f3d] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba33a5:  lea       r9, [rip + 0x7c7b0a] ; data: Sign in to Codex with your ChatGPT account (run codex login), then check again.https://api.deepseek.com/user/balanceDeepSeek sent an answer this build
0000000140ba33ac:  mov       r8d, 0xc
0000000140ba33b2:  mov       rcx, r15
0000000140ba33b5:  call      0x140bcaf60
0000000140ba33ba:  jmp       0x140ba385b
0000000140ba33bf:  mov       rbx, 0xffffffffffffffff
0000000140ba33c6:  jmp       0x140ba341f
0000000140ba33c8:  mov       rdx, qword ptr [rbp + 0x4c0]
0000000140ba33cf:  mov       r9, r11
0000000140ba33d2:  call      0x140bcb0d0
0000000140ba33d7:  nop       
0000000140ba33d8:  jmp       0x140ba2dbe
0000000140ba33dd:  xor       r11d, r11d
0000000140ba33e0:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba33e7:  mov       r8d, 1
0000000140ba33ed:  movzx     r10d, byte ptr [rbp + 0x4c8]
0000000140ba33f5:  cmp       rdi, 8
0000000140ba33f9:  jne       0x140ba2c1e
0000000140ba33ff:  jmp       0x140ba2c04
0000000140ba3404:  lea       rcx, [rbp + 0x338]
0000000140ba340b:  mov       qword ptr [rbp + 0x4b0], rbx
0000000140ba3412:  mov       qword ptr [rbp + 0x4a8], rsi
0000000140ba3419:  call      0x14003a590
0000000140ba341e:  nop       
0000000140ba341f:  mov       qword ptr [rbp + 0x4b0], rbx
0000000140ba3426:  mov       qword ptr [rbp + 0x4a8], rsi
0000000140ba342d:  mov       qword ptr [rsp + 0x20], 0x5e
0000000140ba3436:  lea       rdx, [rip + 0x7c6ea5] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba343d:  lea       r9, [rip + 0x7c77f5] ; data: No Grok CLI sign-in on this PC - run grok login with your SuperGrok account, then check again.https://cursor.com/api/usage-summary
0000000140ba3444:  mov       r8d, 0xc
0000000140ba344a:  mov       rcx, r15
0000000140ba344d:  call      0x140bcaf60
0000000140ba3452:  nop       
0000000140ba3453:  dec       rbx
0000000140ba3456:  cmp       rbx, -3
0000000140ba345a:  ja        0x140ba385b
0000000140ba3460:  call      qword ptr [rip + 0x5f4332] ; kernel32.dll!GetProcessHeap
0000000140ba3466:  mov       rcx, rax
0000000140ba3469:  xor       edx, edx
0000000140ba346b:  mov       r8, rsi
0000000140ba346e:  jmp       0x140ba298a
0000000140ba3473:  xor       ecx, ecx
0000000140ba3475:  test      rcx, rcx
0000000140ba3478:  cmove     rax, rsi
0000000140ba347c:  mov       qword ptr [rbp + 0x4c0], r10
0000000140ba3483:  cmove     rcx, r10
0000000140ba3487:  mov       qword ptr [rbp + 0x330], rcx
0000000140ba348e:  mov       qword ptr [rbp + 0x338], rax
0000000140ba3495:  xorpd     xmm0, xmm0
0000000140ba3499:  movupd    xmmword ptr [rbp + 0x340], xmm0
0000000140ba34a1:  lea       rdi, [rbp + 0x220]
0000000140ba34a8:  lea       rdx, [rbp + 0x330]
0000000140ba34af:  mov       rcx, rdi
0000000140ba34b2:  call      0x14013e910
0000000140ba34b7:  nop       
0000000140ba34b8:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba34bf:  je        0x140ba3554
0000000140ba34c5:  movdqu    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba34cd:  movdqu    xmm1, xmmword ptr [rbp + 0x230]
0000000140ba34d5:  movdqa    xmmword ptr [rbp + 0x1d0], xmm1
0000000140ba34dd:  movdqa    xmmword ptr [rbp + 0x1c0], xmm0
0000000140ba34e5:  cmp       byte ptr [rbp + 0x1c0], 5
0000000140ba34ec:  jne       0x140ba3699
0000000140ba34f2:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140ba34f9:  mov       qword ptr [rbp + 0x4b8], rax
0000000140ba3500:  test      rax, rax
0000000140ba3503:  je        0x140ba3c2d
0000000140ba3509:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140ba3510:  test      rdx, rdx
0000000140ba3513:  je        0x140ba57da
0000000140ba3519:  mov       r8, qword ptr [rbp + 0x1d0]
0000000140ba3520:  lea       rcx, [rbp + 0x330]
0000000140ba3527:  call      0x140513d20
0000000140ba352c:  nop       
0000000140ba352d:  jmp       0x140ba3c43
0000000140ba3532:  lea       r8, [rip + 0x7c78e1] ; data: The Codex sign-in has expired - open Codex once to renew it.Codex is signed in with an API key - sign in with your ChatGPT account to see the plan's l
0000000140ba3539:  lea       rdx, [rbp + 0x330]
0000000140ba3540:  mov       r9d, 0x3c
0000000140ba3546:  mov       rcx, r15
0000000140ba3549:  call      0x140ba0ec0
0000000140ba354e:  nop       
0000000140ba354f:  jmp       0x140ba3384
0000000140ba3554:  mov       rcx, rdi
0000000140ba3557:  call      0x140154650
0000000140ba355c:  nop       
0000000140ba355d:  mov       rax, qword ptr [rip + 0xbe6ee4]
0000000140ba3564:  cmp       rax, 3
0000000140ba3568:  jb        0x140ba366e
0000000140ba356e:  mov       qword ptr [rbp + 0x440], rsi
0000000140ba3575:  lea       rax, [rbp + 0x440]
0000000140ba357c:  mov       qword ptr [rbp - 0x10], rax
0000000140ba3580:  lea       rax, [rip - 0xb881f7]
0000000140ba3587:  mov       qword ptr [rbp - 8], rax
0000000140ba358b:  mov       qword ptr [rbp + 0x220], 0
0000000140ba3596:  mov       qword ptr [rbp + 0x330], 0
0000000140ba35a1:  lea       rax, [rip + 0x678a55] ; data: lumabar_lib::commands::ai_usage
0000000140ba35a8:  mov       qword ptr [rbp + 0x338], rax
0000000140ba35af:  mov       qword ptr [rbp + 0x340], 0x1f
0000000140ba35ba:  mov       qword ptr [rbp + 0x348], 0
0000000140ba35c5:  lea       rcx, [rip + 0x672232] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
0000000140ba35cc:  mov       qword ptr [rbp + 0x350], rcx
0000000140ba35d3:  mov       qword ptr [rbp + 0x358], 0x18
0000000140ba35de:  mov       qword ptr [rbp + 0x360], 3
0000000140ba35e9:  mov       qword ptr [rbp + 0x368], rax
0000000140ba35f0:  mov       qword ptr [rbp + 0x370], 0x1f
0000000140ba35fb:  movabs    rax, 0x53c00000001
0000000140ba3605:  mov       qword ptr [rbp + 0x378], rax
0000000140ba360c:  lea       rax, [rip + 0x7c75aa]
0000000140ba3613:  mov       qword ptr [rbp + 0x380], rax
0000000140ba361a:  lea       rax, [rbp - 0x10]
0000000140ba361e:  mov       qword ptr [rbp + 0x388], rax
0000000140ba3625:  mov       qword ptr [rbp + 0x390], rdi
0000000140ba362c:  lea       rax, [rip + 0x661e7d]
0000000140ba3633:  mov       qword ptr [rbp + 0x398], rax
0000000140ba363a:  mov       rax, qword ptr [rip + 0xbe6e0f]
0000000140ba3641:  cmp       rax, 2
0000000140ba3645:  lea       rax, [rip + 0x6575bc]
0000000140ba364c:  cmove     rax, qword ptr [rip + 0xbdce24]
0000000140ba3654:  lea       rcx, [rip + 0x6575dd]
0000000140ba365b:  cmove     rcx, qword ptr [rip + 0xbdce0d]
0000000140ba3663:  lea       rdx, [rbp + 0x330]
0000000140ba366a:  call      qword ptr [rax + 0x20]
0000000140ba366d:  nop       
0000000140ba366e:  mov       qword ptr [rsp + 0x20], 0x53
0000000140ba3677:  lea       rdx, [rip + 0x7c6c64] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba367e:  lea       r9, [rip + 0x7c7561] ; data: The Grok CLI's sign-in file can't be read - run grok login again, then check again.No Grok CLI sign-in on this PC - run grok login with your SuperGrok
0000000140ba3685:  mov       r8d, 0xc
0000000140ba368b:  mov       rcx, r15
0000000140ba368e:  call      0x140bcaf60
0000000140ba3693:  nop       
0000000140ba3694:  jmp       0x140ba381e
0000000140ba3699:  mov       eax, 8
0000000140ba369e:  xor       r14d, r14d
0000000140ba36a1:  xor       ecx, ecx
0000000140ba36a3:  mov       qword ptr [rbp + 0x220], r14
0000000140ba36aa:  mov       qword ptr [rbp + 0x228], rax
0000000140ba36b1:  mov       qword ptr [rbp + 0x230], rcx
0000000140ba36b8:  mov       rax, qword ptr [rip + 0xbe6d89]
0000000140ba36bf:  cmp       rax, 3
0000000140ba36c3:  jb        0x140ba37c5
0000000140ba36c9:  mov       qword ptr [rbp + 0x440], rdi
0000000140ba36d0:  lea       rax, [rip + 0xcb9c9] ; data: AWAVAUATVWUSH
0000000140ba36d7:  mov       qword ptr [rbp + 0x448], rax
0000000140ba36de:  mov       qword ptr [rbp - 0x10], 0
0000000140ba36e6:  mov       qword ptr [rbp + 0x330], 0
0000000140ba36f1:  lea       rax, [rip + 0x678905] ; data: lumabar_lib::commands::ai_usage
0000000140ba36f8:  mov       qword ptr [rbp + 0x338], rax
0000000140ba36ff:  mov       qword ptr [rbp + 0x340], 0x1f
0000000140ba370a:  mov       qword ptr [rbp + 0x348], 0
0000000140ba3715:  lea       rcx, [rip + 0x6720e2] ; src\commands\ai_usage.rs [source-path] | data: src\commands\ai_usage.rs
0000000140ba371c:  mov       qword ptr [rbp + 0x350], rcx
0000000140ba3723:  mov       qword ptr [rbp + 0x358], 0x18
0000000140ba372e:  mov       qword ptr [rbp + 0x360], 3
0000000140ba3739:  mov       qword ptr [rbp + 0x368], rax
0000000140ba3740:  mov       qword ptr [rbp + 0x370], 0x1f
0000000140ba374b:  movabs    rax, 0x54200000001
0000000140ba3755:  mov       qword ptr [rbp + 0x378], rax
0000000140ba375c:  lea       rax, [rip + 0x7c73cb] ; data: ,[grok] auth.json has no access token - keys 
0000000140ba3763:  mov       qword ptr [rbp + 0x380], rax
0000000140ba376a:  lea       rax, [rbp + 0x440]
0000000140ba3771:  mov       qword ptr [rbp + 0x388], rax
0000000140ba3778:  lea       rax, [rbp - 0x10]
0000000140ba377c:  mov       qword ptr [rbp + 0x390], rax
0000000140ba3783:  lea       rax, [rip + 0x661d26]
0000000140ba378a:  mov       qword ptr [rbp + 0x398], rax
0000000140ba3791:  mov       rax, qword ptr [rip + 0xbe6cb8]
0000000140ba3798:  cmp       rax, 2
0000000140ba379c:  lea       rax, [rip + 0x657465]
0000000140ba37a3:  cmove     rax, qword ptr [rip + 0xbdcccd]
0000000140ba37ab:  lea       rcx, [rip + 0x657486]
0000000140ba37b2:  cmove     rcx, qword ptr [rip + 0xbdccb6]
0000000140ba37ba:  lea       rdx, [rbp + 0x330]
0000000140ba37c1:  call      qword ptr [rax + 0x20]
0000000140ba37c4:  nop       
0000000140ba37c5:  mov       qword ptr [rsp + 0x20], 0x60
0000000140ba37ce:  lea       rdx, [rip + 0x7c6b0d] ; data: disconnectedexpiry_date681255809395-oo8ft2oprdrnp9e3aqf6av3hmdib135j.apps.googleusercontent.comGOCSPX-4uHgMPm-1o7Sk-geV6Cu5clXFsxlGoogle sent no acces
0000000140ba37d5:  lea       r9, [rip + 0x7c7381] ; data: The Grok CLI's sign-in has no token this build can use - run grok login again, then check again.
0000000140ba37dc:  mov       r8d, 0xc
0000000140ba37e2:  mov       rcx, r15
0000000140ba37e5:  call      0x140bcaf60
0000000140ba37ea:  nop       
0000000140ba37eb:  cmp       qword ptr [rbp + 0x220], 0
0000000140ba37f3:  je        0x140ba3811
0000000140ba37f5:  mov       rsi, qword ptr [rbp + 0x228]
0000000140ba37fc:  call      qword ptr [rip + 0x5f3f96] ; kernel32.dll!GetProcessHeap
0000000140ba3802:  mov       rcx, rax
0000000140ba3805:  xor       edx, edx
0000000140ba3807:  mov       r8, rsi
0000000140ba380a:  call      qword ptr [rip + 0x5f3f80] ; kernel32.dll!HeapFree
0000000140ba3810:  nop       
0000000140ba3811:  lea       rcx, [rbp + 0x1c0]
0000000140ba3818:  call      0x1401dca60
0000000140ba381d:  nop       
0000000140ba381e:  cmp       qword ptr [rbp + 0x4f0], 0
0000000140ba3826:  je        0x140ba3840
0000000140ba3828:  call      qword ptr [rip + 0x5f3f6a] ; kernel32.dll!GetProcessHeap
0000000140ba382e:  mov       rcx, rax
0000000140ba3831:  xor       edx, edx
0000000140ba3833:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ba383a:  call      qword ptr [rip + 0x5f3f50] ; kernel32.dll!HeapFree
0000000140ba3840:  mov       rsi, qword ptr [rbp + 0x4e8]
0000000140ba3847:  mov       rbx, qword ptr [rbp + 0x4d8]
0000000140ba384e:  dec       rbx
0000000140ba3851:  cmp       rbx, -3
0000000140ba3855:  jbe       0x140ba3460
0000000140ba385b:  movaps    xmm6, xmmword ptr [rbp + 0x510]
0000000140ba3862:  movaps    xmm7, xmmword ptr [rbp + 0x520]
0000000140ba3869:  add       rsp, 0x5b8
0000000140ba3870:  pop       rbx
0000000140ba3871:  pop       rdi
0000000140ba3872:  pop       rsi
0000000140ba3873:  pop       r12
0000000140ba3875:  pop       r13
0000000140ba3877:  pop       r14
0000000140ba3879:  pop       r15
0000000140ba387b:  pop       rbp
0000000140ba387c:  ret       
0000000140ba387d:  mov       qword ptr [rsp + 0x20], 0x2d
0000000140ba3886:  lea       rdx, [rip + 0x664f3c] ; data: error
0000000140ba388d:  lea       r9, [rip + 0x7c7559] ; data: ChatGPT sent an answer this build can't read.The Codex sign-in has expired - open Codex once to renew it.Codex is signed in with an API key - sign in 
0000000140ba3894:  mov       r8d, 5
0000000140ba389a:  mov       rcx, r15
0000000140ba389d:  call      0x140bcaf60
0000000140ba38a2:  nop       
0000000140ba38a3:  lea       rcx, [rbp - 0x28]
0000000140ba38a7:  call      0x14003a590
0000000140ba38ac:  nop       
0000000140ba38ad:  jmp       0x140ba3384
0000000140ba38b2:  movabs    rax, 0xfe624e212ac18000
0000000140ba38bc:  add       rcx, rax
0000000140ba38bf:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140ba38c9:  mov       rax, rcx
0000000140ba38cc:  mul       rdx
0000000140ba38cf:  shr       rdx, 0x17
0000000140ba38d3:  imul      rax, rdx, 0x989680
0000000140ba38da:  sub       rcx, rax
0000000140ba38dd:  imul      rdx, rdx, 0x3e8
0000000140ba38e4:  imul      rax, rcx, 0x1a36e3
0000000140ba38eb:  shr       rax, 0x22
0000000140ba38ef:  add       rax, rdx
0000000140ba38f2:  mov       qword ptr [rbp - 0x38], rax
0000000140ba38f6:  lea       rcx, [rip + 0x7c6af6] ; data: rate_limitprimary_windowsecondary_windowunlimitedhas_creditsbalanceplan_typebalance_infostotal_balance
0000000140ba38fd:  lea       r8, [rbp - 0x30]
0000000140ba3901:  mov       edx, 0xa
0000000140ba3906:  call      0x140e19aa0
0000000140ba390b:  mov       qword ptr [rbp - 0x40], rax
0000000140ba390f:  mov       qword ptr [rbp + 0x130], 0
0000000140ba391a:  mov       qword ptr [rbp + 0x138], 2
0000000140ba3925:  lea       rax, [rip + 0x7c6ad1] ; data: primary_windowsecondary_windowunlimitedhas_creditsbalanceplan_typebalance_infostotal_balance
0000000140ba392c:  mov       qword ptr [rbp + 0x140], rax
0000000140ba3933:  mov       qword ptr [rbp + 0x148], 0xe
0000000140ba393e:  lea       rax, [rip + 0x678651] ; data: Sessionreset_at
0000000140ba3945:  mov       qword ptr [rbp + 0x150], rax
0000000140ba394c:  mov       qword ptr [rbp + 0x158], 7
0000000140ba3957:  lea       rax, [rip + 0x7c6aad] ; data: secondary_windowunlimitedhas_creditsbalanceplan_typebalance_infostotal_balance
0000000140ba395e:  mov       qword ptr [rbp + 0x160], rax
0000000140ba3965:  mov       qword ptr [rbp + 0x168], 0x10
0000000140ba3970:  lea       rax, [rip + 0x678619] ; data: WeeklySessionreset_at
0000000140ba3977:  mov       qword ptr [rbp + 0x170], rax
0000000140ba397e:  mov       qword ptr [rbp + 0x178], 6
0000000140ba3989:  lea       rax, [rbp - 0x40]
0000000140ba398d:  mov       qword ptr [rbp + 0x120], rax
0000000140ba3994:  lea       rax, [rbp - 0x38]
0000000140ba3998:  mov       qword ptr [rbp + 0x128], rax
0000000140ba399f:  lea       rcx, [rbp - 0x10]
0000000140ba39a3:  lea       rdi, [rbp + 0x120]
0000000140ba39aa:  mov       rdx, rdi
0000000140ba39ad:  call      0x140c2d200
0000000140ba39b2:  nop       
0000000140ba39b3:  cmp       dword ptr [rbp - 0x10], 2
0000000140ba39b7:  jne       0x140ba39df
0000000140ba39b9:  mov       qword ptr [rbp + 0x1c0], 0
0000000140ba39c4:  mov       qword ptr [rbp + 0x1c8], 8
0000000140ba39cf:  mov       qword ptr [rbp + 0x1d0], 0
0000000140ba39da:  jmp       0x140ba3b99
0000000140ba39df:  mov       rsi, r15
0000000140ba39e2:  mov       r8d, 0x1a0
0000000140ba39e8:  xor       edx, edx
0000000140ba39ea:  call      0x140e48790
0000000140ba39ef:  test      rax, rax
0000000140ba39f2:  je        0x140ba5a52
0000000140ba39f8:  mov       rbx, rax
0000000140ba39fb:  mov       rax, qword ptr [rbp + 0x50]
0000000140ba39ff:  mov       qword ptr [rbx + 0x60], rax
0000000140ba3a03:  movups    xmm0, xmmword ptr [rbp + 0x40]
0000000140ba3a07:  movups    xmmword ptr [rbx + 0x50], xmm0
0000000140ba3a0b:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140ba3a0f:  movups    xmmword ptr [rbx + 0x40], xmm0
0000000140ba3a13:  movups    xmm0, xmmword ptr [rbp - 0x10]
0000000140ba3a17:  movups    xmm1, xmmword ptr [rbp]
0000000140ba3a1b:  movups    xmm2, xmmword ptr [rbp + 0x10]
0000000140ba3a1f:  movups    xmm3, xmmword ptr [rbp + 0x20]
0000000140ba3a23:  movups    xmmword ptr [rbx + 0x30], xmm3
0000000140ba3a27:  movups    xmmword ptr [rbx + 0x20], xmm2
0000000140ba3a2b:  movups    xmmword ptr [rbx + 0x10], xmm1
0000000140ba3a2f:  movups    xmmword ptr [rbx], xmm0
0000000140ba3a32:  mov       qword ptr [rbp + 0x1a8], 4
0000000140ba3a3d:  mov       qword ptr [rbp + 0x1b0], rbx
0000000140ba3a44:  mov       qword ptr [rbp + 0x1b8], 1
0000000140ba3a4f:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140ba3a56:  movaps    xmmword ptr [rbp + 0x210], xmm0
0000000140ba3a5d:  movups    xmm0, xmmword ptr [rbp + 0x160]
0000000140ba3a64:  movaps    xmmword ptr [rbp + 0x200], xmm0
0000000140ba3a6b:  movupd    xmm0, xmmword ptr [rbp + 0x120]
0000000140ba3a73:  movupd    xmm1, xmmword ptr [rbp + 0x130]
0000000140ba3a7b:  movups    xmm2, xmmword ptr [rbp + 0x140]
0000000140ba3a82:  movups    xmm3, xmmword ptr [rbp + 0x150]
0000000140ba3a89:  movaps    xmmword ptr [rbp + 0x1f0], xmm3
0000000140ba3a90:  movaps    xmmword ptr [rbp + 0x1e0], xmm2
0000000140ba3a97:  movapd    xmmword ptr [rbp + 0x1d0], xmm1
0000000140ba3a9f:  movapd    xmmword ptr [rbp + 0x1c0], xmm0
0000000140ba3aa7:  mov       r14d, 1
0000000140ba3aad:  lea       r15, [rbp + 0x220]
0000000140ba3ab4:  lea       r12, [rbp + 0x1c0]
0000000140ba3abb:  lea       r13, [rbp + 0x1a8]
0000000140ba3ac2:  jmp       0x140ba3b29
0000000140ba3ac4:  imul      rax, r14, 0x68
0000000140ba3ac8:  mov       rcx, qword ptr [rbp + 0x280]
0000000140ba3acf:  mov       qword ptr [rbx + rax + 0x60], rcx
0000000140ba3ad4:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140ba3adb:  movups    xmmword ptr [rbx + rax + 0x50], xmm0
0000000140ba3ae0:  movups    xmm0, xmmword ptr [rbp + 0x260]
0000000140ba3ae7:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
0000000140ba3aec:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba3af4:  movupd    xmm1, xmmword ptr [rbp + 0x230]
0000000140ba3afc:  movups    xmm2, xmmword ptr [rbp + 0x240]
0000000140ba3b03:  movups    xmm3, xmmword ptr [rbp + 0x250]
0000000140ba3b0a:  movups    xmmword ptr [rbx + rax + 0x30], xmm3
0000000140ba3b0f:  movups    xmmword ptr [rbx + rax + 0x20], xmm2
0000000140ba3b14:  movupd    xmmword ptr [rbx + rax + 0x10], xmm1
0000000140ba3b1a:  movupd    xmmword ptr [rbx + rax], xmm0
0000000140ba3b1f:  inc       r14
0000000140ba3b22:  mov       qword ptr [rbp + 0x1b8], r14
0000000140ba3b29:  mov       rcx, r15
0000000140ba3b2c:  mov       rdx, r12
0000000140ba3b2f:  call      0x140c2d200
0000000140ba3b34:  nop       
0000000140ba3b35:  cmp       dword ptr [rbp + 0x220], 2
0000000140ba3b3c:  je        0x140ba3b78
0000000140ba3b3e:  cmp       r14, qword ptr [rbp + 0x1a8]
0000000140ba3b45:  jne       0x140ba3ac4
0000000140ba3b4b:  mov       qword ptr [rsp + 0x20], 0x68
0000000140ba3b54:  mov       r8d, 1
0000000140ba3b5a:  mov       r9d, 8
0000000140ba3b60:  mov       rcx, r13
0000000140ba3b63:  mov       rdx, r14
0000000140ba3b66:  call      0x141167470
0000000140ba3b6b:  nop       
0000000140ba3b6c:  mov       rbx, qword ptr [rbp + 0x1b0]
0000000140ba3b73:  jmp       0x140ba3ac4
0000000140ba3b78:  movupd    xmm0, xmmword ptr [rbp + 0x1a8]
0000000140ba3b80:  movapd    xmmword ptr [rbp + 0x1c0], xmm0
0000000140ba3b88:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140ba3b8f:  mov       qword ptr [rbp + 0x1d0], rax
0000000140ba3b96:  mov       r15, rsi
0000000140ba3b99:  lea       rcx, [rip + 0x6661de] ; data: creditsSeparatorCopyCutPasteSelectAllUndoRedoMinimizeMaximizeFullscreenHideHideOthersShowAllCloseWindowQuitAboutServicesBringAllToFront
0000000140ba3ba0:  lea       r8, [rbp - 0x30]
0000000140ba3ba4:  mov       edx, 7
0000000140ba3ba9:  call      0x140e19aa0
0000000140ba3bae:  test      rax, rax
0000000140ba3bb1:  je        0x140ba53e9
0000000140ba3bb7:  mov       rbx, rax
0000000140ba3bba:  cmp       byte ptr [rax], 5
0000000140ba3bbd:  jne       0x140ba53e9
0000000140ba3bc3:  lea       rcx, [rip + 0x7c6851] ; data: unlimitedhas_creditsbalanceplan_typebalance_infostotal_balance
0000000140ba3bca:  mov       edx, 9
0000000140ba3bcf:  mov       r8, rbx
0000000140ba3bd2:  call      0x140e19aa0
0000000140ba3bd7:  test      rax, rax
0000000140ba3bda:  je        0x140ba4147
0000000140ba3be0:  cmp       byte ptr [rax], 1
0000000140ba3be3:  jne       0x140ba4147
0000000140ba3be9:  cmp       byte ptr [rax + 1], 0
0000000140ba3bed:  je        0x140ba4147
0000000140ba3bf3:  mov       r14d, 9
0000000140ba3bf9:  mov       r8d, 9
0000000140ba3bff:  xor       edx, edx
0000000140ba3c01:  call      0x140e48790
0000000140ba3c06:  test      rax, rax
0000000140ba3c09:  je        0x140ba5ac6
0000000140ba3c0f:  mov       rbx, rax
0000000140ba3c12:  movabs    rax, 0x6574696d696c6e55
0000000140ba3c1c:  mov       qword ptr [rbx], rax
0000000140ba3c1f:  mov       byte ptr [rbx + 8], 0x64
0000000140ba3c23:  mov       edi, 9
0000000140ba3c28:  jmp       0x140ba52a3
0000000140ba3c2d:  mov       qword ptr [rbp + 0x330], 0
0000000140ba3c38:  mov       qword ptr [rbp + 0x340], 0
0000000140ba3c43:  mov       rax, qword ptr [rbp + 0x340]
0000000140ba3c4a:  mov       qword ptr [rbp], rax
0000000140ba3c4e:  mov       rax, qword ptr [rbp + 0x330]
0000000140ba3c55:  mov       qword ptr [rbp - 0x10], rax
0000000140ba3c59:  mov       rax, qword ptr [rbp + 0x338]
0000000140ba3c60:  mov       qword ptr [rbp - 8], rax
0000000140ba3c64:  mov       rcx, qword ptr [rbp - 0x10]
0000000140ba3c68:  test      rcx, rcx
0000000140ba3c6b:  je        0x140ba3de4
0000000140ba3c71:  mov       qword ptr [rbp + 0x4f8], r15
0000000140ba3c78:  mov       r14, qword ptr [rbp - 8]
0000000140ba3c7c:  mov       r12d, 0xc
0000000140ba3c82:  lea       rbx, [rip + 0x7c63aa] ; data: xai::api_keyconfigcurrentPeriodcreditUsagePercentonDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its l
0000000140ba3c89:  lea       rax, [rcx + 0x168]
0000000140ba3c90:  mov       qword ptr [rbp + 0x4d0], rcx
0000000140ba3c97:  movzx     ecx, word ptr [rcx + 0x272]
0000000140ba3c9e:  mov       qword ptr [rbp + 0x4c8], rcx
0000000140ba3ca5:  lea       ecx, [rcx*8]
0000000140ba3cac:  lea       r15, [rcx + rcx*2]
0000000140ba3cb0:  mov       r13, 0xffffffffffffffff
0000000140ba3cb7:  test      r15, r15
0000000140ba3cba:  je        0x140ba3d10
0000000140ba3cbc:  lea       rdi, [rax + 0x18]
0000000140ba3cc0:  mov       rdx, qword ptr [rax + 8]
0000000140ba3cc4:  mov       r8, qword ptr [rax + 0x10]
0000000140ba3cc8:  mov       rsi, r8
0000000140ba3ccb:  sub       rsi, 0xc
0000000140ba3ccf:  cmovae    r8, r12
0000000140ba3cd3:  neg       rsi
0000000140ba3cd6:  mov       rcx, rbx
0000000140ba3cd9:  call      0x141165450
0000000140ba3cde:  cdqe      
0000000140ba3ce0:  test      eax, eax
0000000140ba3ce2:  cmovne    rsi, rax
0000000140ba3ce6:  test      rsi, rsi
0000000140ba3ce9:  sets      al
0000000140ba3cec:  setg      cl
0000000140ba3cef:  sub       cl, al
0000000140ba3cf1:  inc       r13
0000000140ba3cf4:  add       r15, -0x18
0000000140ba3cf8:  mov       rax, rdi
0000000140ba3cfb:  cmp       cl, 1
0000000140ba3cfe:  je        0x140ba3cb7
0000000140ba3d00:  movzx     eax, cl
0000000140ba3d03:  test      eax, eax
0000000140ba3d05:  mov       r15, qword ptr [rbp + 0x4f8]
0000000140ba3d0c:  jne       0x140ba3d1e
0000000140ba3d0e:  jmp       0x140ba3d3c
0000000140ba3d10:  mov       r13, qword ptr [rbp + 0x4c8]
0000000140ba3d17:  mov       r15, qword ptr [rbp + 0x4f8]
0000000140ba3d1e:  mov       rcx, qword ptr [rbp + 0x4d0]
0000000140ba3d25:  sub       r14, 1
0000000140ba3d29:  jb        0x140ba3de4
0000000140ba3d2f:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140ba3d37:  jmp       0x140ba3c89
0000000140ba3d3c:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140ba3d43:  mov       qword ptr [rbp + 0x220], rax
0000000140ba3d4a:  mov       qword ptr [rbp + 0x228], r14
0000000140ba3d51:  mov       qword ptr [rbp + 0x230], r13
0000000140ba3d58:  lea       rax, [rbp - 0x10]
0000000140ba3d5c:  mov       qword ptr [rbp + 0x238], rax
0000000140ba3d63:  mov       byte ptr [rbp + 0x503], 1
0000000140ba3d6a:  lea       rcx, [rbp + 0x330]
0000000140ba3d71:  lea       rdx, [rbp + 0x220]
0000000140ba3d78:  call      0x140a16750
0000000140ba3d7d:  nop       
0000000140ba3d7e:  mov       rax, qword ptr [rbp + 0x330]
0000000140ba3d85:  cmp       rax, -1
0000000140ba3d89:  je        0x140ba3de4
0000000140ba3d8b:  lea       rsi, [rbp + 0x348]
0000000140ba3d92:  test      rax, rax
0000000140ba3d95:  je        0x140ba3db2
0000000140ba3d97:  mov       rbx, qword ptr [rbp + 0x338]
0000000140ba3d9e:  call      qword ptr [rip + 0x5f39f4] ; kernel32.dll!GetProcessHeap
0000000140ba3da4:  mov       rcx, rax
0000000140ba3da7:  xor       edx, edx
0000000140ba3da9:  mov       r8, rbx
0000000140ba3dac:  call      qword ptr [rip + 0x5f39de] ; kernel32.dll!HeapFree
0000000140ba3db2:  movups    xmm0, xmmword ptr [rsi]
0000000140ba3db5:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140ba3db9:  movaps    xmmword ptr [rbp + 0x220], xmm0
0000000140ba3dc0:  movaps    xmmword ptr [rbp + 0x230], xmm1
0000000140ba3dc7:  cmp       byte ptr [rbp + 0x220], 0xff
0000000140ba3dce:  je        0x140ba3de4
0000000140ba3dd0:  mov       byte ptr [rbp + 0x503], 1
0000000140ba3dd7:  lea       rcx, [rbp + 0x220]
0000000140ba3dde:  call      0x1401dca60
0000000140ba3de3:  nop       
0000000140ba3de4:  mov       rax, qword ptr [rbp - 0x10]
0000000140ba3de8:  mov       r14, rax
0000000140ba3deb:  test      rax, rax
0000000140ba3dee:  setne     r13b
0000000140ba3df2:  je        0x140ba3df8
0000000140ba3df4:  mov       r14, qword ptr [rbp]
0000000140ba3df8:  mov       rsi, qword ptr [rbp - 8]
0000000140ba3dfc:  xor       r12d, r12d
0000000140ba3dff:  movdqa    xmm6, xmmword ptr [rip + 0x659279]
0000000140ba3e07:  movd      xmm7, dword ptr [rip + 0x659289]
0000000140ba3e0f:  lea       rbx, [rbp + 0x330]
0000000140ba3e16:  test      r14, r14
0000000140ba3e19:  je        0x140ba4049
0000000140ba3e1f:  test      r13b, 1
0000000140ba3e23:  je        0x140ba59ef
0000000140ba3e29:  test      r12, r12
0000000140ba3e2c:  je        0x140ba3e4b
0000000140ba3e2e:  movzx     ecx, word ptr [r12 + 0x272]
0000000140ba3e37:  cmp       rsi, rcx
0000000140ba3e3a:  jae       0x140ba3ef0
0000000140ba3e40:  mov       rdx, r12
0000000140ba3e43:  mov       rcx, rsi
0000000140ba3e46:  jmp       0x140ba3f19
0000000140ba3e4b:  test      rsi, rsi
0000000140ba3e4e:  je        0x140ba3e78
0000000140ba3e50:  mov       rcx, rsi
0000000140ba3e53:  mov       r12, rax
0000000140ba3e56:  and       rcx, 7
0000000140ba3e5a:  je        0x140ba3e7d
0000000140ba3e5c:  xor       edx, edx
0000000140ba3e5e:  nop       
0000000140ba3e60:  mov       r12, qword ptr [r12 + 0x278]
0000000140ba3e68:  inc       rdx
0000000140ba3e6b:  cmp       rcx, rdx
0000000140ba3e6e:  jne       0x140ba3e60
0000000140ba3e70:  mov       rax, rsi
0000000140ba3e73:  sub       rax, rdx
0000000140ba3e76:  jmp       0x140ba3e80
0000000140ba3e78:  mov       r12, rax
0000000140ba3e7b:  jmp       0x140ba3ecf
0000000140ba3e7d:  mov       rax, rsi
0000000140ba3e80:  cmp       rsi, 8
0000000140ba3e84:  jb        0x140ba3ecf
0000000140ba3e86:  nop       word ptr cs:[rax + rax]
0000000140ba3e90:  mov       rcx, qword ptr [r12 + 0x278]
0000000140ba3e98:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3e9f:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3ea6:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3ead:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3eb4:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3ebb:  mov       rcx, qword ptr [rcx + 0x278]
0000000140ba3ec2:  mov       r12, qword ptr [rcx + 0x278]
0000000140ba3ec9:  add       rax, -8
0000000140ba3ecd:  jne       0x140ba3e90
0000000140ba3ecf:  xor       eax, eax
0000000140ba3ed1:  xor       esi, esi
0000000140ba3ed3:  movzx     ecx, word ptr [r12 + 0x272]
0000000140ba3edc:  cmp       rsi, rcx
0000000140ba3edf:  jb        0x140ba3e40
0000000140ba3ee5:  nop       word ptr cs:[rax + rax]
0000000140ba3ef0:  mov       rdx, qword ptr [r12 + 0x160]
0000000140ba3ef8:  test      rdx, rdx
0000000140ba3efb:  je        0x140ba57c8
0000000140ba3f01:  inc       rax
0000000140ba3f04:  movzx     ecx, word ptr [r12 + 0x270]
0000000140ba3f0d:  mov       r12, rdx
0000000140ba3f10:  cmp       cx, word ptr [rdx + 0x272]
0000000140ba3f17:  jae       0x140ba3ef0
0000000140ba3f19:  test      rax, rax
0000000140ba3f1c:  je        0x140ba3fa6
0000000140ba3f22:  lea       r8, [rdx + rcx*8]
0000000140ba3f26:  add       r8, 0x280
0000000140ba3f2d:  mov       r9, rax
0000000140ba3f30:  and       r9, 7
0000000140ba3f34:  je        0x140ba4037
0000000140ba3f3a:  xor       r10d, r10d
0000000140ba3f3d:  nop       dword ptr [rax]
0000000140ba3f40:  mov       r12, qword ptr [r8]
0000000140ba3f43:  lea       r8, [r12 + 0x278]
0000000140ba3f4b:  inc       r10
0000000140ba3f4e:  cmp       r9, r10
0000000140ba3f51:  jne       0x140ba3f40
0000000140ba3f53:  mov       r9, rax
0000000140ba3f56:  sub       r9, r10
0000000140ba3f59:  cmp       rax, 8
0000000140ba3f5d:  jb        0x140ba3fa2
0000000140ba3f5f:  nop       
0000000140ba3f60:  mov       rax, qword ptr [r8]
0000000140ba3f63:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f6a:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f71:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f78:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f7f:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f86:  mov       rax, qword ptr [rax + 0x278]
0000000140ba3f8d:  mov       r12, qword ptr [rax + 0x278]
0000000140ba3f94:  lea       r8, [r12 + 0x278]
0000000140ba3f9c:  add       r9, -8
0000000140ba3fa0:  jne       0x140ba3f60
0000000140ba3fa2:  xor       esi, esi
0000000140ba3fa4:  jmp       0x140ba3fad
0000000140ba3fa6:  lea       rsi, [rcx + 1]
0000000140ba3faa:  mov       r12, rdx
0000000140ba3fad:  dec       r14
0000000140ba3fb0:  lea       r8, [rcx + rcx*2]
0000000140ba3fb4:  mov       r13b, 1
0000000140ba3fb7:  cmp       qword ptr [rdx + r8*8 + 0x178], 0x11
0000000140ba3fc0:  mov       eax, 0
0000000140ba3fc5:  jb        0x140ba3e16
0000000140ba3fcb:  lea       rax, [rdx + r8*8]
0000000140ba3fcf:  add       rax, 0x168
0000000140ba3fd5:  mov       rax, qword ptr [rax + 8]
0000000140ba3fd9:  movdqu    xmm0, xmmword ptr [rax]
0000000140ba3fdd:  pcmpeqb   xmm0, xmm6
0000000140ba3fe1:  movzx     eax, byte ptr [rax + 0x10]
0000000140ba3fe5:  movd      xmm1, eax
0000000140ba3fe9:  pcmpeqb   xmm1, xmm7
0000000140ba3fed:  pand      xmm1, xmm0
0000000140ba3ff1:  pmovmskb  r8d, xmm1
0000000140ba3ff6:  mov       eax, 0
0000000140ba3ffb:  cmp       r8d, 0xffff
0000000140ba4002:  jne       0x140ba3e16
0000000140ba4008:  shl       rcx, 5
0000000140ba400c:  add       rdx, rcx
0000000140ba400f:  mov       byte ptr [rbp + 0x503], 1
0000000140ba4016:  mov       rcx, rbx
0000000140ba4019:  call      0x140c0eca0
0000000140ba401e:  nop       
0000000140ba401f:  mov       rax, qword ptr [rbp + 0x330]
0000000140ba4026:  cmp       rax, -1
0000000140ba402a:  jne       0x140ba41e3
0000000140ba4030:  xor       eax, eax
0000000140ba4032:  jmp       0x140ba3e16
0000000140ba4037:  mov       r9, rax
0000000140ba403a:  cmp       rax, 8
0000000140ba403e:  jb        0x140ba3fa2
0000000140ba4044:  jmp       0x140ba3f60
0000000140ba4049:  mov       rax, qword ptr [rbp]
0000000140ba404d:  mov       qword ptr [rbp + 0x348], rax
0000000140ba4054:  movdqa    xmm0, xmmword ptr [rbp - 0x10]
0000000140ba4059:  movdqu    xmmword ptr [rbp + 0x338], xmm0
0000000140ba4061:  mov       byte ptr [rbp + 0x330], 5
0000000140ba4068:  lea       rcx, [rbp + 0x440]
0000000140ba406f:  lea       rdx, [rbp + 0x330]
0000000140ba4076:  call      0x140c0eca0
0000000140ba407b:  nop       
0000000140ba407c:  mov       byte ptr [rbp + 0x503], 0
0000000140ba4083:  lea       rcx, [rbp + 0x330]
0000000140ba408a:  call      0x1401dca60
0000000140ba408f:  nop       
0000000140ba4090:  cmp       qword ptr [rbp + 0x440], -1
0000000140ba4098:  jne       0x140ba4222
0000000140ba409e:  mov       r12, qword ptr [rbp + 0x1c8]
0000000140ba40a5:  test      r12, r12
0000000140ba40a8:  setne     al
0000000140ba40ab:  mov       r11, qword ptr [rbp + 0x4b8]
0000000140ba40b2:  test      r11, r11
0000000140ba40b5:  setne     cl
0000000140ba40b8:  test      cl, al
0000000140ba40ba:  je        0x140ba41cd
0000000140ba40c0:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140ba40c7:  test      rax, rax
0000000140ba40ca:  je        0x140ba4636
0000000140ba40d0:  mov       rcx, rax
0000000140ba40d3:  and       rcx, 7
0000000140ba40d7:  je        0x140ba45ee
0000000140ba40dd:  xor       edx, edx
0000000140ba40df:  mov       r12, qword ptr [r12 + 0x278]
0000000140ba40e7:  inc       rdx
0000000140ba40ea:  cmp       rcx, rdx
0000000140ba40ed:  jne       0x140ba40df
0000000140ba40ef:  mov       rcx, rax
0000000140ba40f2:  sub       rcx, rdx
0000000140ba40f5:  jmp       0x140ba45f1
0000000140ba40fa:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba4101:  mov       r8d, 1
0000000140ba4107:  xor       r11d, r11d
0000000140ba410a:  movzx     r10d, byte ptr [rbp + 0x4c8]
0000000140ba4112:  cmp       rdi, 8
0000000140ba4116:  je        0x140ba2c04
0000000140ba411c:  jmp       0x140ba2c1e
0000000140ba4121:  mov       eax, 6
0000000140ba4126:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140ba412d:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ba4134:  mov       r11, qword ptr [rbp + 0x4d0]
0000000140ba413b:  lea       r9, [rip + 0x7c6388] ; data: globalPaste an API key to connect.GLM refused this API key.https://api.z.aicnhttps://open.bigmodel.cn
0000000140ba4142:  jmp       0x140ba2dad
0000000140ba4147:  lea       rcx, [rip + 0x7c62d6] ; data: has_creditsbalanceplan_typebalance_infostotal_balance
0000000140ba414e:  mov       edx, 0xb
0000000140ba4153:  mov       r8, rbx
0000000140ba4156:  call      0x140e19aa0
0000000140ba415b:  test      rax, rax
0000000140ba415e:  je        0x140ba53e9
0000000140ba4164:  cmp       byte ptr [rax], 1
0000000140ba4167:  jne       0x140ba53e9
0000000140ba416d:  cmp       byte ptr [rax + 1], 1
0000000140ba4171:  jne       0x140ba53e9
0000000140ba4177:  lea       rcx, [rip + 0x7c62b1] ; data: balanceplan_typebalance_infostotal_balance
0000000140ba417e:  mov       edx, 7
0000000140ba4183:  mov       r8, rbx
0000000140ba4186:  call      0x140e19aa0
0000000140ba418b:  test      rax, rax
0000000140ba418e:  je        0x140ba53e9
0000000140ba4194:  movzx     ecx, byte ptr [rax]
0000000140ba4197:  cmp       ecx, 3
0000000140ba419a:  je        0x140ba51ee
0000000140ba41a0:  cmp       ecx, 2
0000000140ba41a3:  jne       0x140ba53e9
0000000140ba41a9:  mov       rcx, qword ptr [rax + 8]
0000000140ba41ad:  test      rcx, rcx
0000000140ba41b0:  je        0x140ba522c
0000000140ba41b6:  cmp       ecx, 1
0000000140ba41b9:  jne       0x140ba524e
0000000140ba41bf:  xorps     xmm0, xmm0
0000000140ba41c2:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140ba41c8:  jmp       0x140ba5253
0000000140ba41cd:  mov       eax, 8
0000000140ba41d2:  xor       r14d, r14d
0000000140ba41d5:  xor       ecx, ecx
0000000140ba41d7:  lea       rdi, [rbp + 0x220]
0000000140ba41de:  jmp       0x140ba36a3
0000000140ba41e3:  movups    xmm0, xmmword ptr [rbp + 0x338]
0000000140ba41ea:  mov       rcx, qword ptr [rbp]
0000000140ba41ee:  mov       qword ptr [rbp + 0x230], rcx
0000000140ba41f5:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140ba41f9:  movaps    xmmword ptr [rbp + 0x220], xmm1
0000000140ba4200:  mov       qword ptr [rbp + 0x440], rax
0000000140ba4207:  movups    xmmword ptr [rbp + 0x448], xmm0
0000000140ba420e:  mov       byte ptr [rbp + 0x503], 0
0000000140ba4215:  lea       rcx, [rbp + 0x220]
0000000140ba421c:  call      0x1401a8760
0000000140ba4221:  nop       
0000000140ba4222:  mov       rax, qword ptr [rbp + 0x450]
0000000140ba4229:  mov       qword ptr [rbp + 0x190], rax
0000000140ba4230:  movupd    xmm0, xmmword ptr [rbp + 0x440]
0000000140ba4238:  movapd    xmmword ptr [rbp + 0x180], xmm0
0000000140ba4240:  call      0x140bba510
0000000140ba4245:  nop       
0000000140ba4246:  mov       rdi, rax
0000000140ba4249:  mov       rsi, rdx
0000000140ba424c:  mov       qword ptr [rbp + 0x440], rax
0000000140ba4253:  mov       qword ptr [rbp + 0x448], rdx
0000000140ba425a:  lea       rax, [rip + 0x7c67cd] ; data: https://cli-chat-proxy.grok.com/v1/billing?format=creditsx-xai-token-authxai-grok-cliGrok sent an answer this build can't read.
0000000140ba4261:  mov       qword ptr [rsp + 0x20], rax
0000000140ba4266:  mov       qword ptr [rsp + 0x28], 0x39
0000000140ba426f:  lea       r8, [rip + 0x834272] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140ba4276:  lea       rcx, [rbp + 0x330]
0000000140ba427d:  lea       rdx, [rbp + 0x440]
0000000140ba4284:  mov       r9d, 3
0000000140ba428a:  call      0x140f67c60
0000000140ba428f:  nop       
0000000140ba4290:  lea       rax, [rbp + 0x180]
0000000140ba4297:  mov       qword ptr [rbp - 0x10], rax
0000000140ba429b:  lea       rax, [rip - 0xb9f602]
0000000140ba42a2:  mov       qword ptr [rbp - 8], rax
0000000140ba42a6:  lea       rdx, [rip + 0x677c43]
0000000140ba42ad:  lea       rcx, [rbp + 0x220]
0000000140ba42b4:  lea       r8, [rbp - 0x10]
0000000140ba42b8:  call      0x1400036f0
0000000140ba42bd:  nop       
0000000140ba42be:  mov       rax, qword ptr [rbp + 0x220]
0000000140ba42c5:  mov       qword ptr [rbp + 0x4f8], rax
0000000140ba42cc:  mov       rcx, qword ptr [rbp + 0x228]
0000000140ba42d3:  mov       rax, qword ptr [rbp + 0x230]
0000000140ba42da:  mov       qword ptr [rsp + 0x28], rax
0000000140ba42df:  mov       qword ptr [rbp + 0x4c8], rcx
0000000140ba42e6:  mov       qword ptr [rsp + 0x20], rcx
0000000140ba42eb:  lea       r8, [rip + 0x677c08] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140ba42f2:  lea       rcx, [rbp + 0x220]
0000000140ba42f9:  lea       rdx, [rbp + 0x330]
0000000140ba4300:  mov       r9d, 0xd
0000000140ba4306:  call      0x140f6b8f0
0000000140ba430b:  nop       
0000000140ba430c:  lea       rax, [rip + 0x7c6764] ; data: xai-grok-cliGrok sent an answer this build can't read.
0000000140ba4313:  mov       qword ptr [rsp + 0x20], rax
0000000140ba4318:  mov       qword ptr [rsp + 0x28], 0xc
0000000140ba4321:  lea       r8, [rip + 0x7c673f] ; data: x-xai-token-authxai-grok-cliGrok sent an answer this build can't read.
0000000140ba4328:  lea       rcx, [rbp + 0x330]
0000000140ba432f:  lea       rdx, [rbp + 0x220]
0000000140ba4336:  mov       r9d, 0x10
0000000140ba433c:  call      0x140f6b8f0
0000000140ba4341:  nop       
0000000140ba4342:  lea       rax, [rip + 0x65dcbb] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140ba4349:  mov       qword ptr [rsp + 0x20], rax
0000000140ba434e:  mov       qword ptr [rsp + 0x28], 0x10
0000000140ba4357:  lea       r8, [rip + 0x7babbf] ; data: AcceptGoogle signed lumabar out - sign in again.
0000000140ba435e:  lea       rcx, [rbp + 0x220]
0000000140ba4365:  lea       rdx, [rbp + 0x330]
0000000140ba436c:  mov       r9d, 6
0000000140ba4372:  call      0x140f6b8f0
0000000140ba4377:  nop       
0000000140ba4378:  movabs    rax, 0x8000000000000000
0000000140ba4382:  mov       qword ptr [rbp + 0x330], rax
0000000140ba4389:  lea       rcx, [rbp - 0x10]
0000000140ba438d:  lea       rbx, [rbp + 0x220]
0000000140ba4394:  lea       r8, [rbp + 0x330]
0000000140ba439b:  mov       rdx, rbx
0000000140ba439e:  call      0x140f6c2d0
0000000140ba43a3:  nop       
0000000140ba43a4:  mov       qword ptr [rbp + 0x4d0], rsi
0000000140ba43ab:  cmp       qword ptr [rbp + 0x4f8], 0
0000000140ba43b3:  je        0x140ba43cd
0000000140ba43b5:  call      qword ptr [rip + 0x5f33dd] ; kernel32.dll!GetProcessHeap
0000000140ba43bb:  mov       rcx, rax
0000000140ba43be:  xor       edx, edx
0000000140ba43c0:  mov       r8, qword ptr [rbp + 0x4c8]
0000000140ba43c7:  call      qword ptr [rip + 0x5f33c3] ; kernel32.dll!HeapFree
0000000140ba43cd:  lock dec  qword ptr [rdi]
0000000140ba43d1:  jne       0x140ba43e0
0000000140ba43d3:  lea       rcx, [rbp + 0x440]
0000000140ba43da:  call      0x140f719c0
0000000140ba43df:  nop       
0000000140ba43e0:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140ba43e7:  lock dec  qword ptr [rax]
0000000140ba43eb:  jne       0x140ba4408
0000000140ba43ed:  mov       byte ptr [rbp + 0x506], 1
0000000140ba43f4:  mov       byte ptr [rbp + 0x505], 1
0000000140ba43fb:  lea       rcx, [rbp + 0x448]
0000000140ba4402:  call      0x140f71890
0000000140ba4407:  nop       
0000000140ba4408:  cmp       qword ptr [rbp - 0x10], -2
0000000140ba440d:  jne       0x140ba44f7
0000000140ba4413:  lea       rdx, [rbp - 8]
0000000140ba4417:  mov       byte ptr [rbp + 0x506], 1
0000000140ba441e:  mov       byte ptr [rbp + 0x505], 0
0000000140ba4425:  lea       rcx, [rbp + 0x440]
0000000140ba442c:  call      0x14012e260
0000000140ba4431:  nop       
0000000140ba4432:  movzx     esi, byte ptr [rbp + 0x440]
0000000140ba4439:  cmp       sil, 0xff
0000000140ba443d:  mov       byte ptr [rbp + 0x4d0], sil
0000000140ba4444:  je        0x140ba45a8
0000000140ba444a:  movupd    xmm0, xmmword ptr [rbp + 0x440]
0000000140ba4452:  movupd    xmm1, xmmword ptr [rbp + 0x450]
0000000140ba445a:  movapd    xmmword ptr [rbp + 0x230], xmm1
0000000140ba4462:  movapd    xmmword ptr [rbp + 0x220], xmm0
0000000140ba446a:  lea       rcx, [rip + 0x7c5bce] ; data: configcurrentPeriodcreditUsagePercentonDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language serv
0000000140ba4471:  lea       r8, [rbp + 0x440]
0000000140ba4478:  mov       edx, 6
0000000140ba447d:  call      0x140e19aa0
0000000140ba4482:  test      rax, rax
0000000140ba4485:  cmovne    rbx, rax
0000000140ba4489:  lea       rcx, [rip + 0x7c5bb5] ; data: currentPeriodcreditUsagePercentonDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did
0000000140ba4490:  mov       edx, 0xd
0000000140ba4495:  mov       r8, rbx
0000000140ba4498:  call      0x140e19aa0
0000000140ba449d:  test      rax, rax
0000000140ba44a0:  je        0x140ba46eb
0000000140ba44a6:  lea       rcx, [rip + 0x666a2b] ; data: endfieldssaved_at_msaccountsmemoryBytesclient_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimi
0000000140ba44ad:  mov       edx, 3
0000000140ba44b2:  mov       r8, rax
0000000140ba44b5:  call      0x140e19aa0
0000000140ba44ba:  test      rax, rax
0000000140ba44bd:  je        0x140ba46eb
0000000140ba44c3:  movzx     ecx, byte ptr [rax]
0000000140ba44c6:  cmp       ecx, 3
0000000140ba44c9:  je        0x140ba46cb
0000000140ba44cf:  cmp       ecx, 2
0000000140ba44d2:  jne       0x140ba46eb
0000000140ba44d8:  mov       rcx, qword ptr [rax + 8]
0000000140ba44dc:  mov       r12, r15
0000000140ba44df:  cmp       rcx, 2
0000000140ba44e3:  je        0x140ba4788
0000000140ba44e9:  cmp       ecx, 1
0000000140ba44ec:  je        0x140ba4722
0000000140ba44f2:  jmp       0x140ba4766
0000000140ba44f7:  lea       rcx, [rbp + 0x220]
0000000140ba44fe:  lea       rdx, [rbp - 0x10]
0000000140ba4502:  mov       r8d, 0x110
0000000140ba4508:  call      0x141164a10
0000000140ba450d:  cmp       qword ptr [rbp + 0x220], -1
0000000140ba4515:  je        0x140ba58ef
0000000140ba451b:  lea       rax, [rbp + 0x328]
0000000140ba4522:  mov       qword ptr [rbp + 0x120], rax
0000000140ba4529:  mov       cl, 1
0000000140ba452b:  xor       eax, eax
0000000140ba452d:  lock cmpxchg byte ptr [rip + 0xbe632b], cl
0000000140ba4535:  jne       0x140ba57ec
0000000140ba453b:  mov       rax, qword ptr [rip + 0xbe65de]
0000000140ba4542:  shl       rax, 1
0000000140ba4545:  test      rax, rax
0000000140ba4548:  jne       0x140ba580b
0000000140ba454e:  movzx     eax, byte ptr [rip + 0xbe630c]
0000000140ba4555:  movzx     eax, word ptr [rbp + 0x328]
0000000140ba455c:  movzx     ecx, word ptr [rip + 0xbe62ff]
0000000140ba4563:  mov       word ptr [rip + 0xbe62f8], ax
0000000140ba456a:  cmp       cx, ax
0000000140ba456d:  jne       0x140ba5842
0000000140ba4573:  mov       rax, qword ptr [rip + 0xbe65a6]
0000000140ba457a:  shl       rax, 1
0000000140ba457d:  test      rax, rax
0000000140ba4580:  jne       0x140ba59bd
0000000140ba4586:  xor       eax, eax
0000000140ba4588:  xchg      byte ptr [rip + 0xbe62d2], al
0000000140ba458e:  cmp       al, 2
0000000140ba4590:  jne       0x140ba58ef
0000000140ba4596:  lea       rcx, [rip + 0xbe62c3]
0000000140ba459d:  call      qword ptr [rip + 0x5f2c85] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ba45a3:  jmp       0x140ba58ef
0000000140ba45a8:  mov       qword ptr [rsp + 0x20], 0x2a
0000000140ba45b1:  lea       rdx, [rip + 0x664211] ; data: error
0000000140ba45b8:  lea       r9, [rip + 0x7c64c4] ; data: Grok sent an answer this build can't read.
0000000140ba45bf:  mov       r8d, 5
0000000140ba45c5:  mov       rcx, r15
0000000140ba45c8:  call      0x140bcaf60
0000000140ba45cd:  nop       
0000000140ba45ce:  lea       rcx, [rbp + 0x448]
0000000140ba45d5:  mov       byte ptr [rbp + 0x506], 1
0000000140ba45dc:  mov       byte ptr [rbp + 0x505], 0
0000000140ba45e3:  call      0x14003a590
0000000140ba45e8:  nop       
0000000140ba45e9:  jmp       0x140ba592b
0000000140ba45ee:  mov       rcx, rax
0000000140ba45f1:  cmp       rax, 8
0000000140ba45f5:  jb        0x140ba4636
0000000140ba45f7:  mov       rax, qword ptr [r12 + 0x278]
0000000140ba45ff:  mov       rax, qword ptr [rax + 0x278]
0000000140ba4606:  mov       rax, qword ptr [rax + 0x278]
0000000140ba460d:  mov       rax, qword ptr [rax + 0x278]
0000000140ba4614:  mov       rax, qword ptr [rax + 0x278]
0000000140ba461b:  mov       rax, qword ptr [rax + 0x278]
0000000140ba4622:  mov       rax, qword ptr [rax + 0x278]
0000000140ba4629:  mov       r12, qword ptr [rax + 0x278]
0000000140ba4630:  add       rcx, -8
0000000140ba4634:  jne       0x140ba45f7
0000000140ba4636:  cmp       word ptr [r12 + 0x272], 0
0000000140ba4640:  je        0x140ba4650
0000000140ba4642:  xor       ecx, ecx
0000000140ba4644:  mov       rax, r12
0000000140ba4647:  lea       rsi, [rcx + 1]
0000000140ba464b:  jmp       0x140ba4adc
0000000140ba4650:  mov       r9b, 1
0000000140ba4653:  xor       edx, edx
0000000140ba4655:  mov       rax, qword ptr [r12 + 0x160]
0000000140ba465d:  test      rax, rax
0000000140ba4660:  je        0x140ba5a40
0000000140ba4666:  mov       r8, rdx
0000000140ba4669:  mov       r10d, r9d
0000000140ba466c:  inc       rdx
0000000140ba466f:  movzx     ecx, word ptr [r12 + 0x270]
0000000140ba4678:  lea       r9d, [r10 + 1]
0000000140ba467c:  mov       r12, rax
0000000140ba467f:  cmp       cx, word ptr [rax + 0x272]
0000000140ba4686:  jae       0x140ba4655
0000000140ba4688:  test      rdx, rdx
0000000140ba468b:  je        0x140ba475a
0000000140ba4691:  lea       r9, [rax + rcx*8]
0000000140ba4695:  add       r9, 0x280
0000000140ba469c:  test      dl, 7
0000000140ba469f:  je        0x140ba4a8b
0000000140ba46a5:  movzx     r10d, r10b
0000000140ba46a9:  and       r10d, 7
0000000140ba46ad:  xor       r11d, r11d
0000000140ba46b0:  mov       r12, qword ptr [r9]
0000000140ba46b3:  lea       r9, [r12 + 0x278]
0000000140ba46bb:  inc       r11
0000000140ba46be:  cmp       r10, r11
0000000140ba46c1:  jne       0x140ba46b0
0000000140ba46c3:  sub       rdx, r11
0000000140ba46c6:  jmp       0x140ba4a8b
0000000140ba46cb:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba46cf:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba46d3:  call      0x140b01fe0
0000000140ba46d8:  test      al, 1
0000000140ba46da:  je        0x140ba46eb
0000000140ba46dc:  mov       r12, r15
0000000140ba46df:  imul      rax, rdx, 0x3e8
0000000140ba46e6:  jmp       0x140ba47c4
0000000140ba46eb:  lea       rcx, [rip + 0x677827] ; data: billingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140ba46f2:  mov       edx, 0x10
0000000140ba46f7:  mov       r8, rbx
0000000140ba46fa:  call      0x140e19aa0
0000000140ba46ff:  test      rax, rax
0000000140ba4702:  je        0x140ba472d
0000000140ba4704:  movzx     ecx, byte ptr [rax]
0000000140ba4707:  cmp       ecx, 3
0000000140ba470a:  je        0x140ba4737
0000000140ba470c:  cmp       ecx, 2
0000000140ba470f:  jne       0x140ba472d
0000000140ba4711:  mov       rcx, qword ptr [rax + 8]
0000000140ba4715:  mov       r12, r15
0000000140ba4718:  test      rcx, rcx
0000000140ba471b:  je        0x140ba4766
0000000140ba471d:  cmp       ecx, 1
0000000140ba4720:  jne       0x140ba4788
0000000140ba4722:  xorps     xmm0, xmm0
0000000140ba4725:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140ba472b:  jmp       0x140ba478d
0000000140ba472d:  mov       r12, r15
0000000140ba4730:  xor       edi, edi
0000000140ba4732:  jmp       0x140ba47d0
0000000140ba4737:  mov       r12, r15
0000000140ba473a:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba473e:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba4742:  call      0x140b01fe0
0000000140ba4747:  mov       rdi, rax
0000000140ba474a:  imul      rax, rdx, 0x3e8
0000000140ba4751:  mov       qword ptr [rbp + 0x4f8], rax
0000000140ba4758:  jmp       0x140ba47d0
0000000140ba475a:  mov       r12, rax
0000000140ba475d:  lea       rsi, [rcx + 1]
0000000140ba4761:  jmp       0x140ba4adc
0000000140ba4766:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140ba476b:  unpcklps  xmm1, xmmword ptr [rip + 0x6567ce]
0000000140ba4772:  subpd     xmm1, xmmword ptr [rip + 0x6567d6]
0000000140ba477a:  movapd    xmm0, xmm1
0000000140ba477e:  unpckhpd  xmm0, xmm1
0000000140ba4782:  addsd     xmm0, xmm1
0000000140ba4786:  jmp       0x140ba478d
0000000140ba4788:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba478d:  ucomisd   xmm0, qword ptr [rip + 0x6588fb]
0000000140ba4795:  ja        0x140ba479f
0000000140ba4797:  mulsd     xmm0, qword ptr [rip + 0x656fe1]
0000000140ba479f:  cvttsd2si rax, xmm0
0000000140ba47a4:  ucomisd   xmm0, qword ptr [rip + 0x6585a4]
0000000140ba47ac:  movabs    rcx, 0x7fffffffffffffff
0000000140ba47b6:  cmovbe    rcx, rax
0000000140ba47ba:  xor       eax, eax
0000000140ba47bc:  ucomisd   xmm0, xmm0
0000000140ba47c0:  cmovnp    rax, rcx
0000000140ba47c4:  mov       qword ptr [rbp + 0x4f8], rax
0000000140ba47cb:  mov       edi, 1
0000000140ba47d0:  mov       qword ptr [rbp + 0x120], 0
0000000140ba47db:  mov       qword ptr [rbp + 0x128], 8
0000000140ba47e6:  mov       qword ptr [rbp + 0x130], 0
0000000140ba47f1:  lea       rcx, [rip + 0x7c585a] ; data: creditUsagePercentonDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba47f8:  mov       edx, 0x12
0000000140ba47fd:  mov       r8, rbx
0000000140ba4800:  call      0x140e19aa0
0000000140ba4805:  mov       r15d, 8
0000000140ba480b:  test      rax, rax
0000000140ba480e:  je        0x140ba486a
0000000140ba4810:  movzx     ecx, byte ptr [rax]
0000000140ba4813:  cmp       ecx, 3
0000000140ba4816:  je        0x140ba483a
0000000140ba4818:  cmp       ecx, 2
0000000140ba481b:  jne       0x140ba486a
0000000140ba481d:  mov       rcx, qword ptr [rax + 8]
0000000140ba4821:  test      rcx, rcx
0000000140ba4824:  je        0x140ba487c
0000000140ba4826:  cmp       ecx, 1
0000000140ba4829:  mov       rsi, qword ptr [rbp + 0x4f8]
0000000140ba4830:  jne       0x140ba48a5
0000000140ba4832:  cvtsi2sd  xmm6, qword ptr [rax + 0x10]
0000000140ba4838:  jmp       0x140ba48aa
0000000140ba483a:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba483e:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba4842:  call      0x1400448b0
0000000140ba4847:  mov       r8, rdx
0000000140ba484a:  mov       byte ptr [rbp + 0x507], 1
0000000140ba4851:  lea       rcx, [rbp + 0x330]
0000000140ba4858:  mov       rdx, rax
0000000140ba485b:  call      0x140019a40
0000000140ba4860:  nop       
0000000140ba4861:  cmp       byte ptr [rbp + 0x330], 0
0000000140ba4868:  je        0x140ba4872
0000000140ba486a:  xor       r13d, r13d
0000000140ba486d:  jmp       0x140ba49b0
0000000140ba4872:  movsd     xmm6, qword ptr [rbp + 0x338]
0000000140ba487a:  jmp       0x140ba489c
0000000140ba487c:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba4881:  unpcklps  xmm0, xmmword ptr [rip + 0x6566b8]
0000000140ba4888:  subpd     xmm0, xmmword ptr [rip + 0x6566c0]
0000000140ba4890:  movapd    xmm6, xmm0
0000000140ba4894:  unpckhpd  xmm6, xmm0
0000000140ba4898:  addsd     xmm6, xmm0
0000000140ba489c:  mov       rsi, qword ptr [rbp + 0x4f8]
0000000140ba48a3:  jmp       0x140ba48aa
0000000140ba48a5:  movsd     xmm6, qword ptr [rax + 0x10]
0000000140ba48aa:  mov       r8d, 7
0000000140ba48b0:  xor       edx, edx
0000000140ba48b2:  call      0x140e48790
0000000140ba48b7:  test      rax, rax
0000000140ba48ba:  je        0x140ba5a8a
0000000140ba48c0:  mov       dword ptr [rax + 3], 0x73746964
0000000140ba48c7:  mov       dword ptr [rax], 0x64657243
0000000140ba48cd:  xorpd     xmm0, xmm0
0000000140ba48d1:  maxsd     xmm0, xmm6
0000000140ba48d5:  movsd     xmm1, qword ptr [rip + 0x6566b3]
0000000140ba48dd:  minsd     xmm1, xmm0
0000000140ba48e1:  mov       qword ptr [rbp + 0x350], 7
0000000140ba48ec:  mov       qword ptr [rbp + 0x358], rax
0000000140ba48f3:  mov       qword ptr [rbp + 0x360], 7
0000000140ba48fe:  mov       qword ptr [rbp + 0x330], 1
0000000140ba4909:  movsd     qword ptr [rbp + 0x338], xmm1
0000000140ba4911:  mov       qword ptr [rbp + 0x368], 0xffffffffffffffff
0000000140ba491c:  mov       qword ptr [rbp + 0x340], rdi
0000000140ba4923:  mov       qword ptr [rbp + 0x348], rsi
0000000140ba492a:  mov       qword ptr [rbp + 0x380], 0xffffffffffffffff
0000000140ba4935:  lea       rcx, [rbp + 0x120]
0000000140ba493c:  call      0x141168750
0000000140ba4941:  nop       
0000000140ba4942:  mov       r15, qword ptr [rbp + 0x128]
0000000140ba4949:  mov       rax, qword ptr [rbp + 0x390]
0000000140ba4950:  mov       qword ptr [r15 + 0x60], rax
0000000140ba4954:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140ba495b:  movups    xmmword ptr [r15 + 0x50], xmm0
0000000140ba4960:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140ba4967:  movups    xmmword ptr [r15 + 0x40], xmm0
0000000140ba496c:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140ba4974:  movupd    xmm1, xmmword ptr [rbp + 0x340]
0000000140ba497c:  movups    xmm2, xmmword ptr [rbp + 0x350]
0000000140ba4983:  movups    xmm3, xmmword ptr [rbp + 0x360]
0000000140ba498a:  movups    xmmword ptr [r15 + 0x30], xmm3
0000000140ba498f:  movups    xmmword ptr [r15 + 0x20], xmm2
0000000140ba4994:  movupd    xmmword ptr [r15 + 0x10], xmm1
0000000140ba499a:  movupd    xmmword ptr [r15], xmm0
0000000140ba499f:  mov       qword ptr [rbp + 0x130], 1
0000000140ba49aa:  mov       r13d, 1
0000000140ba49b0:  lea       rcx, [rip + 0x7c56ad] ; data: onDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba49b7:  mov       edx, 0xc
0000000140ba49bc:  mov       r8, rbx
0000000140ba49bf:  call      0x140e19aa0
0000000140ba49c4:  test      rax, rax
0000000140ba49c7:  je        0x140ba4a6e
0000000140ba49cd:  mov       r14, rax
0000000140ba49d0:  lea       rcx, [rip + 0x7c5699] ; data: valonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba49d7:  mov       edx, 3
0000000140ba49dc:  mov       r8, rax
0000000140ba49df:  call      0x140e19aa0
0000000140ba49e4:  test      rax, rax
0000000140ba49e7:  je        0x140ba4a4b
0000000140ba49e9:  movzx     ecx, byte ptr [rax]
0000000140ba49ec:  cmp       ecx, 3
0000000140ba49ef:  je        0x140ba4a17
0000000140ba49f1:  cmp       ecx, 2
0000000140ba49f4:  jne       0x140ba4a4b
0000000140ba49f6:  mov       rcx, qword ptr [rax + 8]
0000000140ba49fa:  test      rcx, rcx
0000000140ba49fd:  je        0x140ba4d41
0000000140ba4a03:  cmp       ecx, 1
0000000140ba4a06:  jne       0x140ba4d63
0000000140ba4a0c:  cvtsi2sd  xmm6, qword ptr [rax + 0x10]
0000000140ba4a12:  jmp       0x140ba4d68
0000000140ba4a17:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba4a1b:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba4a1f:  call      0x1400448b0
0000000140ba4a24:  mov       r8, rdx
0000000140ba4a27:  mov       byte ptr [rbp + 0x507], 1
0000000140ba4a2e:  lea       rcx, [rbp + 0x330]
0000000140ba4a35:  mov       rdx, rax
0000000140ba4a38:  call      0x140019a40
0000000140ba4a3d:  nop       
0000000140ba4a3e:  cmp       byte ptr [rbp + 0x330], 1
0000000140ba4a45:  jne       0x140ba4d37
0000000140ba4a4b:  cmp       byte ptr [r14], 2
0000000140ba4a4f:  jne       0x140ba4a6e
0000000140ba4a51:  mov       rax, qword ptr [r14 + 8]
0000000140ba4a55:  cmp       rax, 2
0000000140ba4a59:  je        0x140ba4a75
0000000140ba4a5b:  cmp       eax, 1
0000000140ba4a5e:  jne       0x140ba4a80
0000000140ba4a60:  xorps     xmm6, xmm6
0000000140ba4a63:  cvtsi2sd  xmm6, qword ptr [r14 + 0x10]
0000000140ba4a69:  jmp       0x140ba4d68
0000000140ba4a6e:  xor       esi, esi
0000000140ba4a70:  jmp       0x140ba4d6b
0000000140ba4a75:  movsd     xmm6, qword ptr [r14 + 0x10]
0000000140ba4a7b:  jmp       0x140ba4d68
0000000140ba4a80:  movsd     xmm0, qword ptr [r14 + 0x10]
0000000140ba4a86:  jmp       0x140ba4d46
0000000140ba4a8b:  xor       esi, esi
0000000140ba4a8d:  cmp       r8, 7
0000000140ba4a91:  jb        0x140ba4ad5
0000000140ba4a93:  mov       r8, qword ptr [r9]
0000000140ba4a96:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4a9d:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4aa4:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4aab:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4ab2:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4ab9:  mov       r8, qword ptr [r8 + 0x278]
0000000140ba4ac0:  mov       r12, qword ptr [r8 + 0x278]
0000000140ba4ac7:  lea       r9, [r12 + 0x278]
0000000140ba4acf:  add       rdx, -8
0000000140ba4ad3:  jne       0x140ba4a93
0000000140ba4ad5:  mov       r11, qword ptr [rbp + 0x4b8]
0000000140ba4adc:  lea       r13, [r11 - 1]
0000000140ba4ae0:  mov       rdx, r13
0000000140ba4ae3:  inc       rdx
0000000140ba4ae6:  mov       r8, 0xffffffffffffffff
0000000140ba4aed:  cmovne    r8, rdx
0000000140ba4af1:  cmp       r8, 5
0000000140ba4af5:  mov       r14d, 4
0000000140ba4afb:  cmovae    r14, r8
0000000140ba4aff:  mov       rbx, r14
0000000140ba4b02:  shl       rbx, 4
0000000140ba4b06:  shr       r8, 0x3c
0000000140ba4b0a:  setne     dl
0000000140ba4b0d:  movabs    r8, 0x7ffffffffffffff8
0000000140ba4b17:  cmp       rbx, r8
0000000140ba4b1a:  seta      r8b
0000000140ba4b1e:  or        r8b, dl
0000000140ba4b21:  je        0x140ba4b33
0000000140ba4b23:  xor       ecx, ecx
0000000140ba4b25:  mov       rdx, rbx
0000000140ba4b28:  call      0x1411658af
0000000140ba4b2d:  nop       
0000000140ba4b2e:  jmp       0x140ba5aef
0000000140ba4b33:  mov       qword ptr [rbp + 0x4f8], r15
0000000140ba4b3a:  lea       rcx, [rcx + rcx*2]
0000000140ba4b3e:  mov       rdi, qword ptr [rax + rcx*8 + 0x170]
0000000140ba4b46:  mov       r15, qword ptr [rax + rcx*8 + 0x178]
0000000140ba4b4e:  xor       edx, edx
0000000140ba4b50:  mov       r8, rbx
0000000140ba4b53:  call      0x140e48790
0000000140ba4b58:  test      rax, rax
0000000140ba4b5b:  je        0x140ba5a80
0000000140ba4b61:  mov       qword ptr [rax], rdi
0000000140ba4b64:  mov       qword ptr [rax + 8], r15
0000000140ba4b68:  mov       qword ptr [rbp + 0x330], r14
0000000140ba4b6f:  mov       qword ptr [rbp + 0x338], rax
0000000140ba4b76:  mov       qword ptr [rbp + 0x340], 1
0000000140ba4b81:  test      r13, r13
0000000140ba4b84:  je        0x140ba4d1f
0000000140ba4b8a:  mov       ebx, 1
0000000140ba4b8f:  lea       r14, [rbp + 0x330]
0000000140ba4b96:  jmp       0x140ba4bc9
0000000140ba4b98:  mov       rax, qword ptr [rbp + 0x338]
0000000140ba4b9f:  mov       rcx, rbx
0000000140ba4ba2:  shl       rcx, 4
0000000140ba4ba6:  mov       qword ptr [rax + rcx], rdi
0000000140ba4baa:  mov       qword ptr [rax + rcx + 8], r15
0000000140ba4baf:  inc       rbx
0000000140ba4bb2:  mov       qword ptr [rbp + 0x340], rbx
0000000140ba4bb9:  test      r13, r13
0000000140ba4bbc:  mov       r15, qword ptr [rbp + 0x4f8]
0000000140ba4bc3:  je        0x140ba4cfe
0000000140ba4bc9:  movzx     ecx, word ptr [r12 + 0x272]
0000000140ba4bd2:  cmp       rsi, rcx
0000000140ba4bd5:  jae       0x140ba4be5
0000000140ba4bd7:  mov       rdx, rsi
0000000140ba4bda:  mov       rcx, r12
0000000140ba4bdd:  inc       rsi
0000000140ba4be0:  jmp       0x140ba4ca9
0000000140ba4be5:  mov       r10b, 1
0000000140ba4be8:  xor       r8d, r8d
0000000140ba4beb:  mov       rcx, qword ptr [r12 + 0x160]
0000000140ba4bf3:  test      rcx, rcx
0000000140ba4bf6:  je        0x140ba5a08
0000000140ba4bfc:  mov       r9, r8
0000000140ba4bff:  mov       r11d, r10d
0000000140ba4c02:  inc       r8
0000000140ba4c05:  movzx     edx, word ptr [r12 + 0x270]
0000000140ba4c0e:  lea       r10d, [r11 + 1]
0000000140ba4c12:  mov       r12, rcx
0000000140ba4c15:  cmp       dx, word ptr [rcx + 0x272]
0000000140ba4c1c:  jae       0x140ba4beb
0000000140ba4c1e:  test      r8, r8
0000000140ba4c21:  je        0x140ba4c56
0000000140ba4c23:  lea       r10, [rcx + rdx*8]
0000000140ba4c27:  add       r10, 0x280
0000000140ba4c2e:  test      r8b, 7
0000000140ba4c32:  je        0x140ba4c5f
0000000140ba4c34:  movzx     r11d, r11b
0000000140ba4c38:  and       r11d, 7
0000000140ba4c3c:  xor       esi, esi
0000000140ba4c3e:  mov       r12, qword ptr [r10]
0000000140ba4c41:  lea       r10, [r12 + 0x278]
0000000140ba4c49:  inc       rsi
0000000140ba4c4c:  cmp       r11, rsi
0000000140ba4c4f:  jne       0x140ba4c3e
0000000140ba4c51:  sub       r8, rsi
0000000140ba4c54:  jmp       0x140ba4c5f
0000000140ba4c56:  mov       r12, rcx
0000000140ba4c59:  lea       rsi, [rdx + 1]
0000000140ba4c5d:  jmp       0x140ba4ca9
0000000140ba4c5f:  cmp       r9, 7
0000000140ba4c63:  jb        0x140ba4ca7
0000000140ba4c65:  mov       r9, qword ptr [r10]
0000000140ba4c68:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c6f:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c76:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c7d:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c84:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c8b:  mov       r9, qword ptr [r9 + 0x278]
0000000140ba4c92:  mov       r12, qword ptr [r9 + 0x278]
0000000140ba4c99:  lea       r10, [r12 + 0x278]
0000000140ba4ca1:  add       r8, -8
0000000140ba4ca5:  jne       0x140ba4c65
0000000140ba4ca7:  xor       esi, esi
0000000140ba4ca9:  dec       r13
0000000140ba4cac:  lea       rdx, [rdx + rdx*2]
0000000140ba4cb0:  mov       rdi, qword ptr [rcx + rdx*8 + 0x170]
0000000140ba4cb8:  mov       r15, qword ptr [rcx + rdx*8 + 0x178]
0000000140ba4cc0:  cmp       rbx, qword ptr [rbp + 0x330]
0000000140ba4cc7:  jne       0x140ba4b9f
0000000140ba4ccd:  mov       r8, r13
0000000140ba4cd0:  inc       r8
0000000140ba4cd3:  mov       rax, 0xffffffffffffffff
0000000140ba4cda:  cmove     r8, rax
0000000140ba4cde:  mov       qword ptr [rsp + 0x20], 0x10
0000000140ba4ce7:  mov       r9d, 8
0000000140ba4ced:  mov       rcx, r14
0000000140ba4cf0:  mov       rdx, rbx
0000000140ba4cf3:  call      0x141167470
0000000140ba4cf8:  nop       
0000000140ba4cf9:  jmp       0x140ba4b98
0000000140ba4cfe:  mov       r14, qword ptr [rbp + 0x330]
0000000140ba4d05:  mov       rax, qword ptr [rbp + 0x338]
0000000140ba4d0c:  mov       rcx, qword ptr [rbp + 0x4b8]
0000000140ba4d13:  lea       rdi, [rbp + 0x220]
0000000140ba4d1a:  jmp       0x140ba36a3
0000000140ba4d1f:  mov       ecx, 1
0000000140ba4d24:  mov       r15, qword ptr [rbp + 0x4f8]
0000000140ba4d2b:  lea       rdi, [rbp + 0x220]
0000000140ba4d32:  jmp       0x140ba36a3
0000000140ba4d37:  movsd     xmm6, qword ptr [rbp + 0x338]
0000000140ba4d3f:  jmp       0x140ba4d68
0000000140ba4d41:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba4d46:  unpcklps  xmm0, xmmword ptr [rip + 0x6561f3]
0000000140ba4d4d:  subpd     xmm0, xmmword ptr [rip + 0x6561fb]
0000000140ba4d55:  movapd    xmm6, xmm0
0000000140ba4d59:  unpckhpd  xmm6, xmm0
0000000140ba4d5d:  addsd     xmm6, xmm0
0000000140ba4d61:  jmp       0x140ba4d68
0000000140ba4d63:  movsd     xmm6, qword ptr [rax + 0x10]
0000000140ba4d68:  mov       sil, 1
0000000140ba4d6b:  lea       rcx, [rip + 0x7c5301] ; data: onDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba4d72:  mov       edx, 0xb
0000000140ba4d77:  mov       r8, rbx
0000000140ba4d7a:  call      0x140e19aa0
0000000140ba4d7f:  test      rax, rax
0000000140ba4d82:  je        0x140ba4f9e
0000000140ba4d88:  mov       r14, rax
0000000140ba4d8b:  lea       rcx, [rip + 0x7c52de] ; data: valonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba4d92:  mov       edx, 3
0000000140ba4d97:  mov       r8, rax
0000000140ba4d9a:  call      0x140e19aa0
0000000140ba4d9f:  test      rax, rax
0000000140ba4da2:  je        0x140ba4dfe
0000000140ba4da4:  movzx     ecx, byte ptr [rax]
0000000140ba4da7:  cmp       ecx, 3
0000000140ba4daa:  je        0x140ba4dce
0000000140ba4dac:  cmp       ecx, 2
0000000140ba4daf:  jne       0x140ba4dfe
0000000140ba4db1:  mov       rcx, qword ptr [rax + 8]
0000000140ba4db5:  test      rcx, rcx
0000000140ba4db8:  je        0x140ba4e39
0000000140ba4dba:  cmp       ecx, 1
0000000140ba4dbd:  jne       0x140ba4e5b
0000000140ba4dc3:  cvtsi2sd  xmm7, qword ptr [rax + 0x10]
0000000140ba4dc9:  jmp       0x140ba4e60
0000000140ba4dce:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba4dd2:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba4dd6:  call      0x1400448b0
0000000140ba4ddb:  mov       r8, rdx
0000000140ba4dde:  mov       byte ptr [rbp + 0x507], 1
0000000140ba4de5:  lea       rcx, [rbp + 0x330]
0000000140ba4dec:  mov       rdx, rax
0000000140ba4def:  call      0x140019a40
0000000140ba4df4:  nop       
0000000140ba4df5:  cmp       byte ptr [rbp + 0x330], 1
0000000140ba4dfc:  jne       0x140ba4e2f
0000000140ba4dfe:  cmp       byte ptr [r14], 2
0000000140ba4e02:  jne       0x140ba4f9e
0000000140ba4e08:  mov       rax, qword ptr [r14 + 8]
0000000140ba4e0c:  cmp       rax, 2
0000000140ba4e10:  je        0x140ba4e1f
0000000140ba4e12:  cmp       eax, 1
0000000140ba4e15:  jne       0x140ba4e27
0000000140ba4e17:  cvtsi2sd  xmm7, qword ptr [r14 + 0x10]
0000000140ba4e1d:  jmp       0x140ba4e60
0000000140ba4e1f:  movsd     xmm7, qword ptr [r14 + 0x10]
0000000140ba4e25:  jmp       0x140ba4e60
0000000140ba4e27:  movsd     xmm0, qword ptr [r14 + 0x10]
0000000140ba4e2d:  jmp       0x140ba4e3e
0000000140ba4e2f:  movsd     xmm7, qword ptr [rbp + 0x338]
0000000140ba4e37:  jmp       0x140ba4e60
0000000140ba4e39:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba4e3e:  unpcklps  xmm0, xmmword ptr [rip + 0x6560fb]
0000000140ba4e45:  subpd     xmm0, xmmword ptr [rip + 0x656103]
0000000140ba4e4d:  movapd    xmm7, xmm0
0000000140ba4e51:  unpckhpd  xmm7, xmm0
0000000140ba4e55:  addsd     xmm7, xmm0
0000000140ba4e59:  jmp       0x140ba4e60
0000000140ba4e5b:  movsd     xmm7, qword ptr [rax + 0x10]
0000000140ba4e60:  xorpd     xmm0, xmm0
0000000140ba4e64:  ucomisd   xmm7, xmm0
0000000140ba4e68:  seta      al
0000000140ba4e6b:  and       sil, al
0000000140ba4e6e:  cmp       sil, 1
0000000140ba4e72:  jne       0x140ba4f9e
0000000140ba4e78:  mov       r8d, 9
0000000140ba4e7e:  xor       edx, edx
0000000140ba4e80:  call      0x140e48790
0000000140ba4e85:  test      rax, rax
0000000140ba4e88:  je        0x140ba5aad
0000000140ba4e8e:  divsd     xmm6, xmm7
0000000140ba4e92:  movsd     xmm0, qword ptr [rip + 0x6560f6]
0000000140ba4e9a:  mulsd     xmm6, xmm0
0000000140ba4e9e:  movabs    rcx, 0x6e616d65642d6e4f
0000000140ba4ea8:  mov       qword ptr [rax], rcx
0000000140ba4eab:  mov       byte ptr [rax + 8], 0x64
0000000140ba4eaf:  xorpd     xmm1, xmm1
0000000140ba4eb3:  maxsd     xmm1, xmm6
0000000140ba4eb7:  minsd     xmm0, xmm1
0000000140ba4ebb:  mov       qword ptr [rbp + 0x350], 9
0000000140ba4ec6:  mov       qword ptr [rbp + 0x358], rax
0000000140ba4ecd:  mov       qword ptr [rbp + 0x360], 9
0000000140ba4ed8:  mov       qword ptr [rbp + 0x330], 1
0000000140ba4ee3:  movsd     qword ptr [rbp + 0x338], xmm0
0000000140ba4eeb:  mov       qword ptr [rbp + 0x368], 0xffffffffffffffff
0000000140ba4ef6:  mov       qword ptr [rbp + 0x340], rdi
0000000140ba4efd:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140ba4f04:  mov       qword ptr [rbp + 0x348], rax
0000000140ba4f0b:  mov       qword ptr [rbp + 0x380], 0xffffffffffffffff
0000000140ba4f16:  cmp       r13, qword ptr [rbp + 0x120]
0000000140ba4f1d:  jne       0x140ba4f33
0000000140ba4f1f:  lea       rcx, [rbp + 0x120]
0000000140ba4f26:  call      0x141168750
0000000140ba4f2b:  nop       
0000000140ba4f2c:  mov       r15, qword ptr [rbp + 0x128]
0000000140ba4f33:  imul      rax, r13, 0x68
0000000140ba4f37:  mov       rcx, qword ptr [rbp + 0x390]
0000000140ba4f3e:  mov       qword ptr [r15 + rax + 0x60], rcx
0000000140ba4f43:  movups    xmm0, xmmword ptr [rbp + 0x380]
0000000140ba4f4a:  movups    xmmword ptr [r15 + rax + 0x50], xmm0
0000000140ba4f50:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140ba4f57:  movups    xmmword ptr [r15 + rax + 0x40], xmm0
0000000140ba4f5d:  movupd    xmm0, xmmword ptr [rbp + 0x330]
0000000140ba4f65:  movupd    xmm1, xmmword ptr [rbp + 0x340]
0000000140ba4f6d:  movups    xmm2, xmmword ptr [rbp + 0x350]
0000000140ba4f74:  movups    xmm3, xmmword ptr [rbp + 0x360]
0000000140ba4f7b:  movups    xmmword ptr [r15 + rax + 0x30], xmm3
0000000140ba4f81:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140ba4f87:  movupd    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140ba4f8e:  movupd    xmmword ptr [r15 + rax], xmm0
0000000140ba4f94:  inc       r13
0000000140ba4f97:  mov       qword ptr [rbp + 0x130], r13
0000000140ba4f9e:  lea       rcx, [rip + 0x7c50a0] ; data: currentPeriodcreditUsagePercentonDemandUsedvalonDemandCapsubscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did
0000000140ba4fa5:  mov       edx, 0xd
0000000140ba4faa:  mov       r8, rbx
0000000140ba4fad:  call      0x140e19aa0
0000000140ba4fb2:  test      rax, rax
0000000140ba4fb5:  je        0x140ba500f
0000000140ba4fb7:  lea       rcx, [rip + 0x7ba1f8] ; data: starthttps://api.linear.app/graphql
0000000140ba4fbe:  mov       edx, 5
0000000140ba4fc3:  mov       r8, rax
0000000140ba4fc6:  call      0x140e19aa0
0000000140ba4fcb:  test      rax, rax
0000000140ba4fce:  je        0x140ba500f
0000000140ba4fd0:  movzx     ecx, byte ptr [rax]
0000000140ba4fd3:  cmp       ecx, 3
0000000140ba4fd6:  je        0x140ba4ff2
0000000140ba4fd8:  cmp       ecx, 2
0000000140ba4fdb:  jne       0x140ba500f
0000000140ba4fdd:  mov       rcx, qword ptr [rax + 8]
0000000140ba4fe1:  cmp       rcx, 2
0000000140ba4fe5:  je        0x140ba508d
0000000140ba4feb:  cmp       ecx, 1
0000000140ba4fee:  je        0x140ba5043
0000000140ba4ff0:  jmp       0x140ba506b
0000000140ba4ff2:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba4ff6:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba4ffa:  call      0x140b01fe0
0000000140ba4fff:  test      al, 1
0000000140ba5001:  je        0x140ba500f
0000000140ba5003:  imul      rsi, rdx, 0x3e8
0000000140ba500a:  jmp       0x140ba50c9
0000000140ba500f:  lea       rcx, [rip + 0x676ef1] ; data: billingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140ba5016:  mov       edx, 0x12
0000000140ba501b:  mov       r8, rbx
0000000140ba501e:  call      0x140e19aa0
0000000140ba5023:  test      rax, rax
0000000140ba5026:  je        0x140ba504e
0000000140ba5028:  movzx     ecx, byte ptr [rax]
0000000140ba502b:  cmp       ecx, 3
0000000140ba502e:  je        0x140ba5052
0000000140ba5030:  cmp       ecx, 2
0000000140ba5033:  jne       0x140ba504e
0000000140ba5035:  mov       rcx, qword ptr [rax + 8]
0000000140ba5039:  test      rcx, rcx
0000000140ba503c:  je        0x140ba506b
0000000140ba503e:  cmp       ecx, 1
0000000140ba5041:  jne       0x140ba508d
0000000140ba5043:  xorps     xmm0, xmm0
0000000140ba5046:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140ba504c:  jmp       0x140ba5092
0000000140ba504e:  xor       ebx, ebx
0000000140ba5050:  jmp       0x140ba50ce
0000000140ba5052:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba5056:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba505a:  call      0x140b01fe0
0000000140ba505f:  mov       rbx, rax
0000000140ba5062:  imul      rsi, rdx, 0x3e8
0000000140ba5069:  jmp       0x140ba50ce
0000000140ba506b:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140ba5070:  unpcklps  xmm1, xmmword ptr [rip + 0x655ec9]
0000000140ba5077:  subpd     xmm1, xmmword ptr [rip + 0x655ed1]
0000000140ba507f:  movapd    xmm0, xmm1
0000000140ba5083:  unpckhpd  xmm0, xmm1
0000000140ba5087:  addsd     xmm0, xmm1
0000000140ba508b:  jmp       0x140ba5092
0000000140ba508d:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba5092:  ucomisd   xmm0, qword ptr [rip + 0x657ff6]
0000000140ba509a:  ja        0x140ba50a4
0000000140ba509c:  mulsd     xmm0, qword ptr [rip + 0x6566dc]
0000000140ba50a4:  cvttsd2si rax, xmm0
0000000140ba50a9:  ucomisd   xmm0, qword ptr [rip + 0x657c9f]
0000000140ba50b1:  movabs    rcx, 0x7fffffffffffffff
0000000140ba50bb:  cmovbe    rcx, rax
0000000140ba50bf:  xor       esi, esi
0000000140ba50c1:  ucomisd   xmm0, xmm0
0000000140ba50c5:  cmovnp    rsi, rcx
0000000140ba50c9:  mov       ebx, 1
0000000140ba50ce:  lea       rcx, [rip + 0x7c4fa9] ; data: subscription_tier_displaysubexp[ai-usage] Antigravity is running, but its language server did not answer
0000000140ba50d5:  lea       r8, [rbp + 0x440]
0000000140ba50dc:  mov       edx, 0x19
0000000140ba50e1:  call      0x140e19aa0
0000000140ba50e6:  test      rax, rax
0000000140ba50e9:  je        0x140ba5127
0000000140ba50eb:  cmp       byte ptr [rax], 3
0000000140ba50ee:  jne       0x140ba5127
0000000140ba50f0:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba50f4:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba50f8:  call      0x1400448b0
0000000140ba50fd:  test      rax, rax
0000000140ba5100:  je        0x140ba5127
0000000140ba5102:  mov       r14, rdx
0000000140ba5105:  test      rdx, rdx
0000000140ba5108:  je        0x140ba5127
0000000140ba510a:  jns       0x140ba51bf
0000000140ba5110:  xor       ecx, ecx
0000000140ba5112:  mov       byte ptr [rbp + 0x507], 1
0000000140ba5119:  mov       rdx, r14
0000000140ba511c:  call      0x1411658af
0000000140ba5121:  nop       
0000000140ba5122:  jmp       0x140ba5aef
0000000140ba5127:  mov       r14d, 9
0000000140ba512d:  mov       r8d, 9
0000000140ba5133:  xor       edx, edx
0000000140ba5135:  call      0x140e48790
0000000140ba513a:  test      rax, rax
0000000140ba513d:  je        0x140ba5a67
0000000140ba5143:  movabs    rcx, 0x6f72477265707553
0000000140ba514d:  mov       qword ptr [rax], rcx
0000000140ba5150:  mov       byte ptr [rax + 8], 0x6b
0000000140ba5154:  mov       qword ptr [rbp + 0x330], r14
0000000140ba515b:  mov       qword ptr [rbp + 0x338], rax
0000000140ba5162:  mov       qword ptr [rbp + 0x340], r14
0000000140ba5169:  mov       byte ptr [rbp + 0x507], 0
0000000140ba5170:  lea       rdx, [rbp + 0x330]
0000000140ba5177:  lea       r8, [rbp + 0x120]
0000000140ba517e:  mov       r14, r12
0000000140ba5181:  mov       rcx, r12
0000000140ba5184:  call      0x140bb7000
0000000140ba5189:  nop       
0000000140ba518a:  mov       rax, rbx
0000000140ba518d:  or        rax, rdi
0000000140ba5190:  jne       0x140ba5197
0000000140ba5192:  mov       ebx, 2
0000000140ba5197:  mov       qword ptr [r14], rbx
0000000140ba519a:  mov       qword ptr [r14 + 8], rsi
0000000140ba519e:  mov       qword ptr [r14 + 0x10], rdi
0000000140ba51a2:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140ba51a9:  mov       qword ptr [r14 + 0x18], rax
0000000140ba51ad:  lea       rcx, [rbp + 0x220]
0000000140ba51b4:  call      0x1401dca60
0000000140ba51b9:  nop       
0000000140ba51ba:  jmp       0x140ba592b
0000000140ba51bf:  mov       r15, rax
0000000140ba51c2:  xor       edx, edx
0000000140ba51c4:  mov       r8, r14
0000000140ba51c7:  call      0x140e48790
0000000140ba51cc:  test      rax, rax
0000000140ba51cf:  je        0x140ba5af1
0000000140ba51d5:  mov       rcx, rax
0000000140ba51d8:  mov       rdx, r15
0000000140ba51db:  mov       r8, r14
0000000140ba51de:  mov       r15, rax
0000000140ba51e1:  call      0x141164a10
0000000140ba51e6:  mov       rax, r15
0000000140ba51e9:  jmp       0x140ba5154
0000000140ba51ee:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba51f2:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba51f6:  call      0x1400448b0
0000000140ba51fb:  mov       r8, rdx
0000000140ba51fe:  mov       byte ptr [rbp + 0x504], 1
0000000140ba5205:  lea       rcx, [rbp + 0x220]
0000000140ba520c:  mov       rdx, rax
0000000140ba520f:  call      0x140019a40
0000000140ba5214:  nop       
0000000140ba5215:  cmp       byte ptr [rbp + 0x220], 0
0000000140ba521c:  jne       0x140ba53e9
0000000140ba5222:  movsd     xmm0, qword ptr [rbp + 0x228]
0000000140ba522a:  jmp       0x140ba5253
0000000140ba522c:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140ba5231:  unpcklps  xmm1, xmmword ptr [rip + 0x655d08]
0000000140ba5238:  subpd     xmm1, xmmword ptr [rip + 0x655d10]
0000000140ba5240:  movapd    xmm0, xmm1
0000000140ba5244:  unpckhpd  xmm0, xmm1
0000000140ba5248:  addsd     xmm0, xmm1
0000000140ba524c:  jmp       0x140ba5253
0000000140ba524e:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba5253:  call      0x14116471b
0000000140ba5258:  movsd     qword ptr [rbp + 0x120], xmm0
0000000140ba5260:  mov       qword ptr [rbp - 0x10], rdi
0000000140ba5264:  lea       rax, [rip - 0xb8ac3b]
0000000140ba526b:  mov       qword ptr [rbp - 8], rax
0000000140ba526f:  mov       byte ptr [rbp + 0x504], 1
0000000140ba5276:  lea       rdx, [rip + 0x6594a3]
0000000140ba527d:  lea       rcx, [rbp + 0x220]
0000000140ba5284:  lea       r8, [rbp - 0x10]
0000000140ba5288:  call      0x1400036f0
0000000140ba528d:  nop       
0000000140ba528e:  mov       r14, qword ptr [rbp + 0x220]
0000000140ba5295:  mov       rbx, qword ptr [rbp + 0x228]
0000000140ba529c:  mov       rdi, qword ptr [rbp + 0x230]
0000000140ba52a3:  cmp       r14, -1
0000000140ba52a7:  je        0x140ba53cc
0000000140ba52ad:  mov       rsi, qword ptr [rbp + 0x1d0]
0000000140ba52b4:  test      rsi, rsi
0000000140ba52b7:  je        0x140ba53cc
0000000140ba52bd:  mov       r8d, 7
0000000140ba52c3:  xor       edx, edx
0000000140ba52c5:  call      0x140e48790
0000000140ba52ca:  test      rax, rax
0000000140ba52cd:  mov       qword ptr [rbp + 0x4f8], rbx
0000000140ba52d4:  mov       qword ptr [rbp + 0x4d8], r14
0000000140ba52db:  mov       qword ptr [rbp + 0x4f0], rax
0000000140ba52e2:  je        0x140ba5adf
0000000140ba52e8:  mov       dword ptr [rax + 3], 0x73746964
0000000140ba52ef:  mov       dword ptr [rax], 0x64657243
0000000140ba52f5:  mov       qword ptr [rbp + 0x240], 7
0000000140ba5300:  mov       qword ptr [rbp + 0x248], rax
0000000140ba5307:  mov       qword ptr [rbp + 0x250], 7
0000000140ba5312:  mov       qword ptr [rbp + 0x220], 0
0000000140ba531d:  mov       qword ptr [rbp + 0x258], r14
0000000140ba5324:  mov       qword ptr [rbp + 0x260], rbx
0000000140ba532b:  mov       qword ptr [rbp + 0x268], rdi
0000000140ba5332:  mov       qword ptr [rbp + 0x230], 0
0000000140ba533d:  mov       qword ptr [rbp + 0x270], 0xffffffffffffffff
0000000140ba5348:  cmp       rsi, qword ptr [rbp + 0x1c0]
0000000140ba534f:  jne       0x140ba535e
0000000140ba5351:  lea       rcx, [rbp + 0x1c0]
0000000140ba5358:  call      0x141168750
0000000140ba535d:  nop       
0000000140ba535e:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140ba5365:  imul      rcx, rsi, 0x68
0000000140ba5369:  mov       rdx, qword ptr [rbp + 0x280]
0000000140ba5370:  mov       qword ptr [rax + rcx + 0x60], rdx
0000000140ba5375:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140ba537c:  movups    xmmword ptr [rax + rcx + 0x50], xmm0
0000000140ba5381:  movups    xmm0, xmmword ptr [rbp + 0x260]
0000000140ba5388:  movups    xmmword ptr [rax + rcx + 0x40], xmm0
0000000140ba538d:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba5395:  movupd    xmm1, xmmword ptr [rbp + 0x230]
0000000140ba539d:  movups    xmm2, xmmword ptr [rbp + 0x240]
0000000140ba53a4:  movups    xmm3, xmmword ptr [rbp + 0x250]
0000000140ba53ab:  movups    xmmword ptr [rax + rcx + 0x30], xmm3
0000000140ba53b0:  movups    xmmword ptr [rax + rcx + 0x20], xmm2
0000000140ba53b5:  movupd    xmmword ptr [rax + rcx + 0x10], xmm1
0000000140ba53bb:  movupd    xmmword ptr [rax + rcx], xmm0
0000000140ba53c0:  inc       rsi
0000000140ba53c3:  mov       qword ptr [rbp + 0x1d0], rsi
0000000140ba53ca:  jmp       0x140ba53e9
0000000140ba53cc:  dec       r14
0000000140ba53cf:  cmp       r14, -2
0000000140ba53d3:  jae       0x140ba53e9
0000000140ba53d5:  call      qword ptr [rip + 0x5f23bd] ; kernel32.dll!GetProcessHeap
0000000140ba53db:  mov       rcx, rax
0000000140ba53de:  xor       edx, edx
0000000140ba53e0:  mov       r8, rbx
0000000140ba53e3:  call      qword ptr [rip + 0x5f23a7] ; kernel32.dll!HeapFree
0000000140ba53e9:  lea       rcx, [rip + 0x7c5046] ; data: plan_typebalance_infostotal_balance
0000000140ba53f0:  lea       r8, [rbp + 0x180]
0000000140ba53f7:  mov       edx, 9
0000000140ba53fc:  call      0x140e19aa0
0000000140ba5401:  test      rax, rax
0000000140ba5404:  je        0x140ba5442
0000000140ba5406:  cmp       byte ptr [rax], 3
0000000140ba5409:  jne       0x140ba5442
0000000140ba540b:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba540f:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba5413:  call      0x1400448b0
0000000140ba5418:  test      rax, rax
0000000140ba541b:  je        0x140ba5442
0000000140ba541d:  mov       rdi, rdx
0000000140ba5420:  test      rdx, rdx
0000000140ba5423:  je        0x140ba5442
0000000140ba5425:  jns       0x140ba5545
0000000140ba542b:  xor       ecx, ecx
0000000140ba542d:  mov       byte ptr [rbp + 0x504], 1
0000000140ba5434:  mov       rdx, rdi
0000000140ba5437:  call      0x1411658af
0000000140ba543c:  nop       
0000000140ba543d:  jmp       0x140ba5aef
0000000140ba5442:  mov       qword ptr [rbp - 0x10], 0xffffffffffffffff
0000000140ba544a:  mov       byte ptr [rbp + 0x504], 0
0000000140ba5451:  lea       rcx, [rbp + 0x220]
0000000140ba5458:  lea       rdx, [rbp - 0x10]
0000000140ba545c:  lea       r8, [rbp + 0x1c0]
0000000140ba5463:  call      0x140bb7000
0000000140ba5468:  nop       
0000000140ba5469:  lea       rdx, [rip + 0x7c51bf] ; data: /tokens/id_tokenhttps://api.openai.com/authchatgpt_subscription_active_startchatgpt_subscription_active_untilglobalStoragestate.vscdbSELECT value FROM
0000000140ba5470:  lea       rcx, [rbp + 0x100]
0000000140ba5477:  mov       r8d, 0x10
0000000140ba547d:  call      0x140e15640
0000000140ba5482:  nop       
0000000140ba5483:  test      rax, rax
0000000140ba5486:  je        0x140ba55c9
0000000140ba548c:  cmp       byte ptr [rax], 3
0000000140ba548f:  jne       0x140ba55c9
0000000140ba5495:  mov       rdx, qword ptr [rax + 0x10]
0000000140ba5499:  mov       r8, qword ptr [rax + 0x18]
0000000140ba549d:  lea       rcx, [rbp - 0x10]
0000000140ba54a1:  call      0x140ba06a0
0000000140ba54a6:  nop       
0000000140ba54a7:  cmp       byte ptr [rbp - 0x10], 0xff
0000000140ba54ab:  je        0x140ba55c9
0000000140ba54b1:  movupd    xmm0, xmmword ptr [rbp - 0x10]
0000000140ba54b6:  movupd    xmm1, xmmword ptr [rbp]
0000000140ba54bb:  movapd    xmmword ptr [rbp + 0x1d0], xmm1
0000000140ba54c3:  movapd    xmmword ptr [rbp + 0x1c0], xmm0
0000000140ba54cb:  lea       rcx, [rip + 0x7c516d] ; data: https://api.openai.com/authchatgpt_subscription_active_startchatgpt_subscription_active_untilglobalStoragestate.vscdbSELECT value FROM ItemTable WHERE
0000000140ba54d2:  lea       r8, [rbp + 0x1c0]
0000000140ba54d9:  mov       edx, 0x1b
0000000140ba54de:  call      0x140e19aa0
0000000140ba54e3:  test      rax, rax
0000000140ba54e6:  je        0x140ba55bc
0000000140ba54ec:  mov       rbx, rax
0000000140ba54ef:  lea       rcx, [rip + 0x7c5164] ; data: chatgpt_subscription_active_startchatgpt_subscription_active_untilglobalStoragestate.vscdbSELECT value FROM ItemTable WHERE key = 'cursorAuth/accessTo
0000000140ba54f6:  mov       edx, 0x21
0000000140ba54fb:  mov       r8, rax
0000000140ba54fe:  call      0x140e19aa0
0000000140ba5503:  test      rax, rax
0000000140ba5506:  je        0x140ba5669
0000000140ba550c:  movzx     ecx, byte ptr [rax]
0000000140ba550f:  cmp       ecx, 3
0000000140ba5512:  je        0x140ba566d
0000000140ba5518:  cmp       ecx, 2
0000000140ba551b:  jne       0x140ba5669
0000000140ba5521:  mov       rcx, qword ptr [rax + 8]
0000000140ba5525:  test      rcx, rcx
0000000140ba5528:  je        0x140ba5686
0000000140ba552e:  cmp       ecx, 1
0000000140ba5531:  jne       0x140ba56a8
0000000140ba5537:  xorps     xmm0, xmm0
0000000140ba553a:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140ba5540:  jmp       0x140ba56ad
0000000140ba5545:  mov       rbx, rax
0000000140ba5548:  xor       edx, edx
0000000140ba554a:  mov       r8, rdi
0000000140ba554d:  call      0x140e48790
0000000140ba5552:  test      rax, rax
0000000140ba5555:  je        0x140ba5aa3
0000000140ba555b:  mov       rsi, rax
0000000140ba555e:  mov       rcx, rax
0000000140ba5561:  mov       rdx, rbx
0000000140ba5564:  mov       r8, rdi
0000000140ba5567:  call      0x141164a10
0000000140ba556c:  nop       
0000000140ba556d:  lea       rcx, [rbp + 0x220]
0000000140ba5574:  mov       qword ptr [rbp + 0x4f0], rsi
0000000140ba557b:  mov       rdx, rsi
0000000140ba557e:  mov       r8, rdi
0000000140ba5581:  call      0x140b9fc00
0000000140ba5586:  nop       
0000000140ba5587:  call      qword ptr [rip + 0x5f220b] ; kernel32.dll!GetProcessHeap
0000000140ba558d:  mov       rcx, rax
0000000140ba5590:  xor       edx, edx
0000000140ba5592:  mov       r8, qword ptr [rbp + 0x4f0]
0000000140ba5599:  call      qword ptr [rip + 0x5f21f1] ; kernel32.dll!HeapFree
0000000140ba559f:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba55a7:  movapd    xmmword ptr [rbp - 0x10], xmm0
0000000140ba55ac:  mov       rax, qword ptr [rbp + 0x230]
0000000140ba55b3:  mov       qword ptr [rbp], rax
0000000140ba55b7:  jmp       0x140ba544a
0000000140ba55bc:  lea       rcx, [rbp + 0x1c0]
0000000140ba55c3:  call      0x1401dca60
0000000140ba55c8:  nop       
0000000140ba55c9:  mov       edi, 2
0000000140ba55ce:  mov       qword ptr [rbp + 0x220], rdi
0000000140ba55d5:  mov       qword ptr [rbp + 0x228], rsi
0000000140ba55dc:  mov       qword ptr [rbp + 0x230], rbx
0000000140ba55e3:  mov       qword ptr [rbp + 0x238], r14
0000000140ba55ea:  movups    xmm0, xmmword ptr [rbp + 0x290]
0000000140ba55f1:  movups    xmmword ptr [r15 + 0x70], xmm0
0000000140ba55f6:  movups    xmm0, xmmword ptr [rbp + 0x280]
0000000140ba55fd:  movups    xmmword ptr [r15 + 0x60], xmm0
0000000140ba5602:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140ba5609:  movupd    xmm1, xmmword ptr [rbp + 0x250]
0000000140ba5611:  movups    xmm2, xmmword ptr [rbp + 0x260]
0000000140ba5618:  movups    xmm3, xmmword ptr [rbp + 0x270]
0000000140ba561f:  movups    xmmword ptr [r15 + 0x50], xmm3
0000000140ba5624:  movups    xmmword ptr [r15 + 0x40], xmm2
0000000140ba5629:  movupd    xmmword ptr [r15 + 0x30], xmm1
0000000140ba562f:  movups    xmmword ptr [r15 + 0x20], xmm0
0000000140ba5634:  mov       rax, qword ptr [rbp + 0x230]
0000000140ba563b:  mov       qword ptr [r15 + 0x10], rax
0000000140ba563f:  mov       rax, qword ptr [rbp + 0x238]
0000000140ba5646:  mov       qword ptr [r15 + 0x18], rax
0000000140ba564a:  movupd    xmm0, xmmword ptr [rbp + 0x220]
0000000140ba5652:  movupd    xmmword ptr [r15], xmm0
0000000140ba5657:  lea       rcx, [rbp + 0x180]
0000000140ba565e:  call      0x1401dca60
0000000140ba5663:  nop       
0000000140ba5664:  jmp       0x140ba3384
0000000140ba5669:  xor       edi, edi
0000000140ba566b:  jmp       0x140ba56e9
0000000140ba566d:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba5671:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba5675:  call      0x140b01fe0
0000000140ba567a:  mov       rdi, rax
0000000140ba567d:  imul      rsi, rdx, 0x3e8
0000000140ba5684:  jmp       0x140ba56e9
0000000140ba5686:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140ba568b:  unpcklps  xmm1, xmmword ptr [rip + 0x6558ae]
0000000140ba5692:  subpd     xmm1, xmmword ptr [rip + 0x6558b6]
0000000140ba569a:  movapd    xmm0, xmm1
0000000140ba569e:  unpckhpd  xmm0, xmm1
0000000140ba56a2:  addsd     xmm0, xmm1
0000000140ba56a6:  jmp       0x140ba56ad
0000000140ba56a8:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba56ad:  ucomisd   xmm0, qword ptr [rip + 0x6579db]
0000000140ba56b5:  ja        0x140ba56bf
0000000140ba56b7:  mulsd     xmm0, qword ptr [rip + 0x6560c1]
0000000140ba56bf:  cvttsd2si rax, xmm0
0000000140ba56c4:  ucomisd   xmm0, qword ptr [rip + 0x657684]
0000000140ba56cc:  movabs    rcx, 0x7fffffffffffffff
0000000140ba56d6:  cmovbe    rcx, rax
0000000140ba56da:  xor       esi, esi
0000000140ba56dc:  ucomisd   xmm0, xmm0
0000000140ba56e0:  cmovnp    rsi, rcx
0000000140ba56e4:  mov       edi, 1
0000000140ba56e9:  lea       rcx, [rip + 0x7c4f8b] ; data: chatgpt_subscription_active_untilglobalStoragestate.vscdbSELECT value FROM ItemTable WHERE key = 'cursorAuth/accessToken'
0000000140ba56f0:  mov       edx, 0x21
0000000140ba56f5:  mov       r8, rbx
0000000140ba56f8:  call      0x140e19aa0
0000000140ba56fd:  test      rax, rax
0000000140ba5700:  je        0x140ba5728
0000000140ba5702:  movzx     ecx, byte ptr [rax]
0000000140ba5705:  cmp       ecx, 3
0000000140ba5708:  je        0x140ba572c
0000000140ba570a:  cmp       ecx, 2
0000000140ba570d:  jne       0x140ba5728
0000000140ba570f:  mov       rcx, qword ptr [rax + 8]
0000000140ba5713:  test      rcx, rcx
0000000140ba5716:  je        0x140ba5752
0000000140ba5718:  cmp       ecx, 1
0000000140ba571b:  jne       0x140ba5774
0000000140ba571d:  xorps     xmm0, xmm0
0000000140ba5720:  cvtsi2sd  xmm0, qword ptr [rax + 0x10]
0000000140ba5726:  jmp       0x140ba5779
0000000140ba5728:  xor       ebx, ebx
0000000140ba572a:  jmp       0x140ba5743
0000000140ba572c:  mov       rcx, qword ptr [rax + 0x10]
0000000140ba5730:  mov       rdx, qword ptr [rax + 0x18]
0000000140ba5734:  call      0x140b01fe0
0000000140ba5739:  mov       rbx, rax
0000000140ba573c:  imul      r14, rdx, 0x3e8
0000000140ba5743:  mov       rax, rdi
0000000140ba5746:  or        rax, rbx
0000000140ba5749:  jne       0x140ba57b6
0000000140ba574b:  mov       edi, 2
0000000140ba5750:  jmp       0x140ba57b6
0000000140ba5752:  movsd     xmm1, qword ptr [rax + 0x10]
0000000140ba5757:  unpcklps  xmm1, xmmword ptr [rip + 0x6557e2]
0000000140ba575e:  subpd     xmm1, xmmword ptr [rip + 0x6557ea]
0000000140ba5766:  movapd    xmm0, xmm1
0000000140ba576a:  unpckhpd  xmm0, xmm1
0000000140ba576e:  addsd     xmm0, xmm1
0000000140ba5772:  jmp       0x140ba5779
0000000140ba5774:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140ba5779:  ucomisd   xmm0, qword ptr [rip + 0x65790f]
0000000140ba5781:  ja        0x140ba578b
0000000140ba5783:  mulsd     xmm0, qword ptr [rip + 0x655ff5]
0000000140ba578b:  cvttsd2si rax, xmm0
0000000140ba5790:  ucomisd   xmm0, qword ptr [rip + 0x6575b8]
0000000140ba5798:  movabs    rcx, 0x7fffffffffffffff
0000000140ba57a2:  cmovbe    rcx, rax
0000000140ba57a6:  xor       r14d, r14d
0000000140ba57a9:  ucomisd   xmm0, xmm0
0000000140ba57ad:  cmovnp    r14, rcx
0000000140ba57b1:  mov       ebx, 1
0000000140ba57b6:  lea       rcx, [rbp + 0x1c0]
0000000140ba57bd:  call      0x1401dca60
0000000140ba57c2:  nop       
0000000140ba57c3:  jmp       0x140ba55ce
0000000140ba57c8:  lea       rcx, [rip + 0x672b61]
0000000140ba57cf:  call      0x1411667d0
0000000140ba57d4:  nop       
0000000140ba57d5:  jmp       0x140ba5aef
0000000140ba57da:  lea       rcx, [rip + 0x7c7e07]
0000000140ba57e1:  call      0x1411667d0
0000000140ba57e6:  nop       
0000000140ba57e7:  jmp       0x140ba5aef
0000000140ba57ec:  lea       rcx, [rip + 0xbe506d]
0000000140ba57f3:  call      0x141189320
0000000140ba57f8:  mov       rax, qword ptr [rip + 0xbe5321]
0000000140ba57ff:  shl       rax, 1
0000000140ba5802:  test      rax, rax
0000000140ba5805:  je        0x140ba454e
0000000140ba580b:  call      0x14118a060
0000000140ba5810:  movzx     ecx, byte ptr [rip + 0xbe504a]
0000000140ba5817:  movzx     ecx, word ptr [rbp + 0x328]
0000000140ba581e:  movzx     edx, word ptr [rip + 0xbe503d]
0000000140ba5825:  mov       word ptr [rip + 0xbe5036], cx
0000000140ba582c:  cmp       dx, cx
0000000140ba582f:  jne       0x140ba583e
0000000140ba5831:  test      al, al
0000000140ba5833:  jne       0x140ba4573
0000000140ba5839:  jmp       0x140ba4586
0000000140ba583e:  test      al, al
0000000140ba5840:  je        0x140ba5855
0000000140ba5842:  mov       rax, qword ptr [rip + 0xbe52d7]
0000000140ba5849:  shl       rax, 1
0000000140ba584c:  test      rax, rax
0000000140ba584f:  jne       0x140ba59d6
0000000140ba5855:  xor       eax, eax
0000000140ba5857:  xchg      byte ptr [rip + 0xbe5003], al
0000000140ba585d:  cmp       al, 2
0000000140ba585f:  je        0x140ba599a
0000000140ba5865:  mov       rax, qword ptr [rip + 0xbe4bdc]
0000000140ba586c:  cmp       rax, 3
0000000140ba5870:  jb        0x140ba58ef
0000000140ba5872:  lea       rax, [rbp + 0x120]
0000000140ba5879:  mov       qword ptr [rbp + 0x440], rax
0000000140ba5880:  lea       rax, [rip + 0x9ae89]
0000000140ba5887:  mov       qword ptr [rbp + 0x448], rax
0000000140ba588e:  lea       rax, [rip + 0x676768] ; data: lumabar_lib::commands::ai_usage
0000000140ba5895:  mov       qword ptr [rbp + 0x330], rax
0000000140ba589c:  mov       qword ptr [rbp + 0x338], 0x1f
0000000140ba58a7:  mov       qword ptr [rbp + 0x340], rax
0000000140ba58ae:  mov       qword ptr [rbp + 0x348], 0x1f
0000000140ba58b9:  lea       rax, [rip + 0x7c5210] ; src\commands\ai_usage.rs [location-structure] original source line 1365, column 21
0000000140ba58c0:  mov       qword ptr [rbp + 0x350], rax
0000000140ba58c7:  mov       byte ptr [rbp + 0x4e7], 1
0000000140ba58ce:  lea       rcx, [rip + 0x7c51d8]
0000000140ba58d5:  lea       rdx, [rbp + 0x440]
0000000140ba58dc:  lea       r9, [rbp + 0x330]
0000000140ba58e3:  mov       r8d, 3
0000000140ba58e9:  call      0x1401f60b0
0000000140ba58ee:  nop       
0000000140ba58ef:  lea       rdi, [rbp + 0x330]
0000000140ba58f6:  lea       rdx, [rbp + 0x220]
0000000140ba58fd:  mov       r8d, 0x110
0000000140ba5903:  mov       rcx, rdi
0000000140ba5906:  call      0x141164a10
0000000140ba590b:  mov       byte ptr [rbp + 0x4e7], 0
0000000140ba5912:  lea       r8, [rip + 0x7c51cf] ; data: The Grok CLI sign-in has expired - open the Grok CLI once to renew it.,[grok] auth.json has no access token - keys 
0000000140ba5919:  mov       r9d, 0x46
0000000140ba591f:  mov       rcx, r15
0000000140ba5922:  mov       rdx, rdi
0000000140ba5925:  call      0x140ba0ec0
0000000140ba592a:  nop       
0000000140ba592b:  cmp       qword ptr [rbp + 0x180], 0
0000000140ba5933:  je        0x140ba5951
0000000140ba5935:  mov       rsi, qword ptr [rbp + 0x188]
0000000140ba593c:  call      qword ptr [rip + 0x5f1e56] ; kernel32.dll!GetProcessHeap
0000000140ba5942:  mov       rcx, rax
0000000140ba5945:  xor       edx, edx
0000000140ba5947:  mov       r8, rsi
0000000140ba594a:  call      qword ptr [rip + 0x5f1e40] ; kernel32.dll!HeapFree
0000000140ba5950:  nop       
0000000140ba5951:  lea       rcx, [rbp + 0x1c0]
0000000140ba5958:  call      0x1401dca60
0000000140ba595d:  nop       
0000000140ba595e:  cmp       qword ptr [rbp + 0x4f0], 0
0000000140ba5966:  je        0x140ba5980
0000000140ba5968:  call      qword ptr [rip + 0x5f1e2a] ; kernel32.dll!GetProcessHeap
0000000140ba596e:  mov       rcx, rax
0000000140ba5971:  xor       edx, edx
0000000140ba5973:  mov       r8, qword ptr [rbp + 0x4c0]
0000000140ba597a:  call      qword ptr [rip + 0x5f1e10] ; kernel32.dll!HeapFree
0000000140ba5980:  cmp       qword ptr [rbp + 0x4d8], 0
0000000140ba5988:  mov       rsi, qword ptr [rbp + 0x4e8]
0000000140ba598f:  jne       0x140ba3460
0000000140ba5995:  jmp       0x140ba385b
0000000140ba599a:  lea       rcx, [rip + 0xbe4ebf]
0000000140ba59a1:  call      qword ptr [rip + 0x5f1881] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ba59a7:  mov       rax, qword ptr [rip + 0xbe4a9a]
0000000140ba59ae:  cmp       rax, 3
0000000140ba59b2:  jae       0x140ba5872
0000000140ba59b8:  jmp       0x140ba58ef
0000000140ba59bd:  call      0x14118a060
0000000140ba59c2:  test      al, al
0000000140ba59c4:  jne       0x140ba4586
0000000140ba59ca:  mov       byte ptr [rip + 0xbe4e90], 1
0000000140ba59d1:  jmp       0x140ba4586
0000000140ba59d6:  call      0x14118a060
0000000140ba59db:  test      al, al
0000000140ba59dd:  jne       0x140ba5855
0000000140ba59e3:  mov       byte ptr [rip + 0xbe4e77], 1
0000000140ba59ea:  jmp       0x140ba5855
0000000140ba59ef:  mov       byte ptr [rbp + 0x503], 1
0000000140ba59f6:  lea       rcx, [rip + 0x7ca1b3]
0000000140ba59fd:  call      0x1411667d0
0000000140ba5a02:  nop       
0000000140ba5a03:  jmp       0x140ba5aef
0000000140ba5a08:  lea       rcx, [rip + 0x672921]
0000000140ba5a0f:  call      0x1411667d0
0000000140ba5a14:  nop       
0000000140ba5a15:  jmp       0x140ba5aef
0000000140ba5a1a:  mov       ecx, 1
0000000140ba5a1f:  mov       rdx, rdi
0000000140ba5a22:  call      0x1411658af
0000000140ba5a27:  nop       
0000000140ba5a28:  jmp       0x140ba5aef
0000000140ba5a2d:  mov       ecx, 1
0000000140ba5a32:  mov       rdx, rdi
0000000140ba5a35:  call      0x1411658af
0000000140ba5a3a:  nop       
0000000140ba5a3b:  jmp       0x140ba5aef
0000000140ba5a40:  lea       rcx, [rip + 0x6728e9]
0000000140ba5a47:  call      0x1411667d0
0000000140ba5a4c:  nop       
0000000140ba5a4d:  jmp       0x140ba5aef
0000000140ba5a52:  mov       ecx, 8
0000000140ba5a57:  mov       edx, 0x1a0
0000000140ba5a5c:  call      0x1411658af
0000000140ba5a61:  nop       
0000000140ba5a62:  jmp       0x140ba5aef
0000000140ba5a67:  mov       byte ptr [rbp + 0x507], 1
0000000140ba5a6e:  mov       ecx, 1
0000000140ba5a73:  mov       edx, 9
0000000140ba5a78:  call      0x1411658af
0000000140ba5a7d:  nop       
0000000140ba5a7e:  jmp       0x140ba5aef
0000000140ba5a80:  mov       ecx, 8
0000000140ba5a85:  jmp       0x140ba4b25
0000000140ba5a8a:  mov       byte ptr [rbp + 0x507], 1
0000000140ba5a91:  mov       ecx, 1
0000000140ba5a96:  mov       edx, 7
0000000140ba5a9b:  call      0x1411658af
0000000140ba5aa0:  nop       
0000000140ba5aa1:  jmp       0x140ba5aef
0000000140ba5aa3:  mov       ecx, 1
0000000140ba5aa8:  jmp       0x140ba542d
0000000140ba5aad:  mov       byte ptr [rbp + 0x507], 1
0000000140ba5ab4:  mov       ecx, 1
0000000140ba5ab9:  mov       edx, 9
0000000140ba5abe:  call      0x1411658af
0000000140ba5ac3:  nop       
0000000140ba5ac4:  jmp       0x140ba5aef
0000000140ba5ac6:  mov       byte ptr [rbp + 0x504], 1
0000000140ba5acd:  mov       ecx, 1
0000000140ba5ad2:  mov       edx, 9
0000000140ba5ad7:  call      0x1411658af
0000000140ba5adc:  nop       
0000000140ba5add:  jmp       0x140ba5aef
0000000140ba5adf:  mov       ecx, 1
0000000140ba5ae4:  mov       edx, 7
0000000140ba5ae9:  call      0x1411658af
0000000140ba5aee:  nop       
0000000140ba5aef:  ud2       
0000000140ba5af1:  mov       ecx, 1
0000000140ba5af6:  jmp       0x140ba5112
