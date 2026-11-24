; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406dd970..0x1406de504
; Associated source paths: src\commands\social.rs

00000001406dd970:  push      rbp
00000001406dd971:  push      r15
00000001406dd973:  push      r14
00000001406dd975:  push      r13
00000001406dd977:  push      r12
00000001406dd979:  push      rsi
00000001406dd97a:  push      rdi
00000001406dd97b:  push      rbx
00000001406dd97c:  sub       rsp, 0x3d8
00000001406dd983:  lea       rbp, [rsp + 0x80]
00000001406dd98b:  movaps    xmmword ptr [rbp + 0x340], xmm6
00000001406dd992:  mov       qword ptr [rbp + 0x338], 0xfffffffffffffffe
00000001406dd99d:  mov       rbx, rcx
00000001406dd9a0:  movzx     eax, byte ptr [rcx + 0xa40]
00000001406dd9a7:  lea       rcx, [rip + 0xc9f8b6]
00000001406dd9ae:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dd9b2:  add       rax, rcx
00000001406dd9b5:  mov       qword ptr [rbp + 0x330], rbx
00000001406dd9bc:  jmp       rax
00000001406dd9be:  mov       word ptr [rbx + 0xa41], 0x101
00000001406dd9c7:  mov       byte ptr [rbx + 0xa43], 1
00000001406dd9ce:  lea       rdx, [rbx + 0x188]
00000001406dd9d5:  lea       rsi, [rbx + 0x5e0]
00000001406dd9dc:  mov       r8d, 0x458
00000001406dd9e2:  mov       rcx, rsi
00000001406dd9e5:  call      0x141164a10
00000001406dd9ea:  movzx     eax, byte ptr [rbx + 0xa30]
00000001406dd9f1:  lea       rcx, [rip + 0xc9f87c]
00000001406dd9f8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dd9fc:  add       rax, rcx
00000001406dd9ff:  jmp       rax
00000001406dda01:  lea       rsi, [rbx + 0x5e0]
00000001406dda08:  movzx     eax, byte ptr [rbx + 0xa30]
00000001406dda0f:  lea       rcx, [rip + 0xc9f85e]
00000001406dda16:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dda1a:  add       rax, rcx
00000001406dda1d:  jmp       rax
00000001406dda1f:  lea       rcx, [rbp - 0x50]
00000001406dda23:  mov       qword ptr [rbp + 0x328], rsi
00000001406dda2a:  mov       rdx, rsi
00000001406dda2d:  call      0x140c50c10
00000001406dda32:  nop       
00000001406dda33:  mov       rax, qword ptr [rbp + 0x330]
00000001406dda3a:  lea       r15, [rax + 0x7e8]
00000001406dda41:  mov       rax, qword ptr [rbp - 0x50]
00000001406dda45:  mov       rbx, qword ptr [rbp - 0x48]
00000001406dda49:  mov       rdi, qword ptr [rbp - 0x40]
00000001406dda4d:  mov       rsi, qword ptr [rbp - 0x38]
00000001406dda51:  mov       r14, qword ptr [rbp - 0x30]
00000001406dda55:  cmp       rax, -1
00000001406dda59:  je        0x1406ddbc2
00000001406dda5f:  movups    xmm0, xmmword ptr [rbp + 0x38]
00000001406dda63:  movups    xmmword ptr [rbp + 0x1c8], xmm0
00000001406dda6a:  movups    xmm0, xmmword ptr [rbp + 0x28]
00000001406dda6e:  movups    xmmword ptr [rbp + 0x1b8], xmm0
00000001406dda75:  movups    xmm0, xmmword ptr [rbp + 0x18]
00000001406dda79:  movups    xmmword ptr [rbp + 0x1a8], xmm0
00000001406dda80:  movups    xmm0, xmmword ptr [rbp - 0x28]
00000001406dda84:  movups    xmm1, xmmword ptr [rbp - 0x18]
00000001406dda88:  movups    xmm2, xmmword ptr [rbp - 8]
00000001406dda8c:  movups    xmm3, xmmword ptr [rbp + 8]
00000001406dda90:  movups    xmmword ptr [rbp + 0x198], xmm3
00000001406dda97:  movups    xmmword ptr [rbp + 0x188], xmm2
00000001406dda9e:  movups    xmmword ptr [rbp + 0x178], xmm1
00000001406ddaa5:  movups    xmmword ptr [rbp + 0x168], xmm0
00000001406ddaac:  mov       qword ptr [rbp + 0x140], rax
00000001406ddab3:  mov       qword ptr [rbp + 0x148], rbx
00000001406ddaba:  mov       qword ptr [rbp + 0x150], rdi
00000001406ddac1:  mov       qword ptr [rbp + 0x158], rsi
00000001406ddac8:  mov       qword ptr [rbp + 0x160], r14
00000001406ddacf:  mov       qword ptr [rbp - 0x20], 0
00000001406ddad7:  lea       rax, [rip + 0xb3763a] ; data: social_disconnectstocks_connectstocks_snapshotstocks_set_primarystocks_set_watchlistdrag ghost state poisonedissueMessageseverity
00000001406ddade:  mov       qword ptr [rbp - 0x50], rax
00000001406ddae2:  mov       qword ptr [rbp - 0x48], 0x11
00000001406ddaea:  lea       rax, [rip + 0xb2cf59] ; data: platformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentc
00000001406ddaf1:  mov       qword ptr [rbp - 0x40], rax
00000001406ddaf5:  mov       qword ptr [rbp - 0x38], 8
00000001406ddafd:  mov       rax, qword ptr [rbp + 0x328]
00000001406ddb04:  mov       qword ptr [rbp - 0x30], rax
00000001406ddb08:  mov       qword ptr [rbp - 0x28], r15
00000001406ddb0c:  lea       rcx, [rbp + 0x2b0]
00000001406ddb13:  lea       rdx, [rbp - 0x50]
00000001406ddb17:  call      0x140c1a500
00000001406ddb1c:  nop       
00000001406ddb1d:  movzx     ebx, byte ptr [rbp + 0x2b0]
00000001406ddb24:  cmp       bl, 0xff
00000001406ddb27:  je        0x1406ddbf5
00000001406ddb2d:  mov       qword ptr [rbp + 0x320], r15
00000001406ddb34:  movzx     r13d, byte ptr [rbp + 0x2b7]
00000001406ddb3c:  movzx     r12d, word ptr [rbp + 0x2b5]
00000001406ddb44:  mov       r15d, dword ptr [rbp + 0x2b1]
00000001406ddb4b:  mov       rdi, qword ptr [rbp + 0x2b8]
00000001406ddb52:  mov       rsi, qword ptr [rbp + 0x2c0]
00000001406ddb59:  mov       r14, qword ptr [rbp + 0x2c8]
00000001406ddb60:  lea       rcx, [rbp + 0x140]
00000001406ddb67:  call      0x1401de350
00000001406ddb6c:  nop       
00000001406ddb6d:  shl       r13d, 0x10
00000001406ddb71:  or        r12d, r13d
00000001406ddb74:  shl       r12, 0x20
00000001406ddb78:  or        r15, r12
00000001406ddb7b:  jmp       0x1406ddbd0
00000001406ddb7d:  lea       r14, [rbx + 0xa28]
00000001406ddb84:  movzx     eax, byte ptr [rbx + 0xa28]
00000001406ddb8b:  lea       rdi, [rbx + 0x8b8]
00000001406ddb92:  lea       rcx, [rip + 0xc9f6eb]
00000001406ddb99:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ddb9d:  add       rax, rcx
00000001406ddba0:  jmp       rax
00000001406ddba2:  mov       qword ptr [rbp + 0x328], rsi
00000001406ddba9:  mov       qword ptr [rbp + 0x300], rdi
00000001406ddbb0:  lea       rcx, [rip + 0xb31d79]
00000001406ddbb7:  call      0x141166b90
00000001406ddbbc:  nop       
00000001406ddbbd:  jmp       0x1406de502
00000001406ddbc2:  mov       qword ptr [rbp + 0x320], r15
00000001406ddbc9:  mov       r15, rbx
00000001406ddbcc:  shr       r15, 8
00000001406ddbd0:  mov       rcx, qword ptr [rbp + 0x328]
00000001406ddbd7:  call      0x1401de480
00000001406ddbdc:  nop       
00000001406ddbdd:  mov       r12d, 1
00000001406ddbe3:  mov       rcx, qword ptr [rbp + 0x320]
00000001406ddbea:  call      0x14014c630
00000001406ddbef:  nop       
00000001406ddbf0:  jmp       0x1406de2ca
00000001406ddbf5:  mov       rdi, qword ptr [rbp + 0x2c8]
00000001406ddbfc:  mov       rbx, qword ptr [rbp + 0x330]
00000001406ddc03:  lea       rsi, [rbx + 0x800]
00000001406ddc0a:  movups    xmm6, xmmword ptr [rbp + 0x2b8]
00000001406ddc11:  lea       rdx, [rbp + 0x140]
00000001406ddc18:  mov       r8d, 0x98
00000001406ddc1e:  mov       rcx, rsi
00000001406ddc21:  call      0x141164a10
00000001406ddc26:  movups    xmmword ptr [rbx + 0x898], xmm6
00000001406ddc2d:  mov       qword ptr [rbx + 0x8a8], rdi
00000001406ddc34:  mov       byte ptr [rbx + 0x8b0], 0
00000001406ddc3b:  lea       rdi, [rbx + 0x8b8]
00000001406ddc42:  mov       r8d, 0xb8
00000001406ddc48:  mov       rcx, rdi
00000001406ddc4b:  mov       rdx, rsi
00000001406ddc4e:  call      0x141164a10
00000001406ddc53:  lea       r14, [rbx + 0xa28]
00000001406ddc5a:  mov       byte ptr [rbx + 0xa28], 0
00000001406ddc61:  mov       rsi, qword ptr [rbp + 0x328]
00000001406ddc68:  lea       rcx, [rbx + 0x970]
00000001406ddc6f:  mov       r8d, 0xb8
00000001406ddc75:  mov       rdx, rdi
00000001406ddc78:  call      0x141164a10
00000001406ddc7d:  mov       qword ptr [rbp + 0x318], r14
00000001406ddc84:  mov       qword ptr [rbp + 0x310], rdi
00000001406ddc8b:  mov       qword ptr [rbp + 0x328], rsi
00000001406ddc92:  lea       rdx, [rbx + 0x970]
00000001406ddc99:  movzx     eax, byte ptr [rbx + 0xa20]
00000001406ddca0:  test      eax, eax
00000001406ddca2:  mov       qword ptr [rbp + 0x268], rdx
00000001406ddca9:  jne       0x1406de467
00000001406ddcaf:  lea       rsi, [rbp + 0x140]
00000001406ddcb6:  mov       r8d, 0x98
00000001406ddcbc:  mov       rcx, rsi
00000001406ddcbf:  call      0x141164a10
00000001406ddcc4:  mov       rax, qword ptr [rbx + 0xa08]
00000001406ddccb:  mov       qword ptr [rbp + 0x308], rax
00000001406ddcd2:  mov       rax, qword ptr [rbx + 0xa10]
00000001406ddcd9:  mov       qword ptr [rbp + 0x320], rax
00000001406ddce0:  mov       rdi, qword ptr [rbx + 0xa18]
00000001406ddce7:  lea       rcx, [rbp - 0x50]
00000001406ddceb:  mov       rdx, rsi
00000001406ddcee:  call      0x140b24e60
00000001406ddcf3:  nop       
00000001406ddcf4:  cmp       rdi, 6
00000001406ddcf8:  je        0x1406dde4a
00000001406ddcfe:  cmp       rdi, 9
00000001406ddd02:  mov       rdx, qword ptr [rbp + 0x320]
00000001406ddd09:  je        0x1406dddaa
00000001406ddd0f:  cmp       rdi, 7
00000001406ddd13:  jne       0x1406dde6a
00000001406ddd19:  mov       eax, 0x74756f79
00000001406ddd1e:  xor       eax, dword ptr [rdx]
00000001406ddd20:  mov       ecx, 0x65627574
00000001406ddd25:  xor       ecx, dword ptr [rdx + 3]
00000001406ddd28:  or        ecx, eax
00000001406ddd2a:  jne       0x1406dde6a
00000001406ddd30:  mov       rax, qword ptr [rbp - 0x50]
00000001406ddd34:  cmp       rax, -1
00000001406ddd38:  je        0x1406ddd9d
00000001406ddd3a:  test      rax, rax
00000001406ddd3d:  je        0x1406ddd57
00000001406ddd3f:  mov       rsi, qword ptr [rbp - 0x48]
00000001406ddd43:  call      qword ptr [rip + 0xab9a4f] ; kernel32.dll!GetProcessHeap
00000001406ddd49:  mov       rcx, rax
00000001406ddd4c:  xor       edx, edx
00000001406ddd4e:  mov       r8, rsi
00000001406ddd51:  call      qword ptr [rip + 0xab9a39] ; kernel32.dll!HeapFree
00000001406ddd57:  cmp       qword ptr [rbp - 0x38], 0
00000001406ddd5c:  je        0x1406ddd76
00000001406ddd5e:  mov       rsi, qword ptr [rbp - 0x30]
00000001406ddd62:  call      qword ptr [rip + 0xab9a30] ; kernel32.dll!GetProcessHeap
00000001406ddd68:  mov       rcx, rax
00000001406ddd6b:  xor       edx, edx
00000001406ddd6d:  mov       r8, rsi
00000001406ddd70:  call      qword ptr [rip + 0xab9a1a] ; kernel32.dll!HeapFree
00000001406ddd76:  mov       rax, qword ptr [rbp - 0x20]
00000001406ddd7a:  cmp       rax, -1
00000001406ddd7e:  je        0x1406ddd9d
00000001406ddd80:  test      rax, rax
00000001406ddd83:  je        0x1406ddd9d
00000001406ddd85:  mov       rsi, qword ptr [rbp - 0x18]
00000001406ddd89:  call      qword ptr [rip + 0xab9a09] ; kernel32.dll!GetProcessHeap
00000001406ddd8f:  mov       rcx, rax
00000001406ddd92:  xor       edx, edx
00000001406ddd94:  mov       r8, rsi
00000001406ddd97:  call      qword ptr [rip + 0xab99f3] ; kernel32.dll!HeapFree
00000001406ddd9d:  mov       qword ptr [rbp - 0x50], 0xffffffffffffffff
00000001406ddda5:  jmp       0x1406de077
00000001406dddaa:  movabs    rax, 0x6172676174736e69
00000001406dddb4:  xor       rax, qword ptr [rdx]
00000001406dddb7:  movzx     ecx, byte ptr [rdx + 8]
00000001406dddbb:  xor       rcx, 0x6d
00000001406dddbf:  or        rcx, rax
00000001406dddc2:  jne       0x1406dde6a
00000001406dddc8:  mov       rax, qword ptr [rbp + 0x28]
00000001406dddcc:  cmp       rax, -1
00000001406dddd0:  je        0x1406dde3d
00000001406dddd2:  test      rax, rax
00000001406dddd5:  je        0x1406dddef
00000001406dddd7:  mov       rsi, qword ptr [rbp + 0x30]
00000001406ddddb:  call      qword ptr [rip + 0xab99b7] ; kernel32.dll!GetProcessHeap
00000001406ddde1:  mov       rcx, rax
00000001406ddde4:  xor       edx, edx
00000001406ddde6:  mov       r8, rsi
00000001406ddde9:  call      qword ptr [rip + 0xab99a1] ; kernel32.dll!HeapFree
00000001406dddef:  mov       rax, qword ptr [rbp + 0x40]
00000001406dddf3:  cmp       rax, -1
00000001406dddf7:  je        0x1406dde16
00000001406dddf9:  test      rax, rax
00000001406dddfc:  je        0x1406dde16
00000001406dddfe:  mov       rsi, qword ptr [rbp + 0x48]
00000001406dde02:  call      qword ptr [rip + 0xab9990] ; kernel32.dll!GetProcessHeap
00000001406dde08:  mov       rcx, rax
00000001406dde0b:  xor       edx, edx
00000001406dde0d:  mov       r8, rsi
00000001406dde10:  call      qword ptr [rip + 0xab997a] ; kernel32.dll!HeapFree
00000001406dde16:  mov       rax, qword ptr [rbp + 0x58]
00000001406dde1a:  cmp       rax, -1
00000001406dde1e:  je        0x1406dde3d
00000001406dde20:  test      rax, rax
00000001406dde23:  je        0x1406dde3d
00000001406dde25:  mov       rsi, qword ptr [rbp + 0x60]
00000001406dde29:  call      qword ptr [rip + 0xab9969] ; kernel32.dll!GetProcessHeap
00000001406dde2f:  mov       rcx, rax
00000001406dde32:  xor       edx, edx
00000001406dde34:  mov       r8, rsi
00000001406dde37:  call      qword ptr [rip + 0xab9953] ; kernel32.dll!HeapFree
00000001406dde3d:  mov       qword ptr [rbp + 0x28], 0xffffffffffffffff
00000001406dde45:  jmp       0x1406de077
00000001406dde4a:  mov       eax, 0x746b6974
00000001406dde4f:  mov       rdx, qword ptr [rbp + 0x320]
00000001406dde56:  xor       eax, dword ptr [rdx]
00000001406dde58:  movzx     ecx, word ptr [rdx + 4]
00000001406dde5c:  xor       ecx, 0x6b6f
00000001406dde62:  or        ecx, eax
00000001406dde64:  je        0x1406de021
00000001406dde6a:  mov       qword ptr [rbp + 0x1d8], rdx
00000001406dde71:  mov       qword ptr [rbp + 0x1e0], rdi
00000001406dde78:  lea       rax, [rbp + 0x1d8]
00000001406dde7f:  mov       qword ptr [rbp + 0x2f0], rax
00000001406dde86:  lea       rax, [rip - 0x6b5c6d]
00000001406dde8d:  mov       qword ptr [rbp + 0x2f8], rax
00000001406dde94:  lea       rdx, [rip + 0xb3cb17]
00000001406dde9b:  lea       rcx, [rbp + 0x1e8]
00000001406ddea2:  lea       r8, [rbp + 0x2f0]
00000001406ddea9:  call      0x1400036f0
00000001406ddeae:  nop       
00000001406ddeaf:  movups    xmm0, xmmword ptr [rbp + 0x1e8]
00000001406ddeb6:  movups    xmmword ptr [rbp + 0x2b8], xmm0
00000001406ddebd:  mov       rax, qword ptr [rbp + 0x1f8]
00000001406ddec4:  mov       qword ptr [rbp + 0x2c8], rax
00000001406ddecb:  lea       rcx, [rbp - 0x50]
00000001406ddecf:  call      0x1401ec890
00000001406dded4:  cmp       qword ptr [rbp + 0x308], 0
00000001406ddedc:  je        0x1406ddef7
00000001406ddede:  call      qword ptr [rip + 0xab98b4] ; kernel32.dll!GetProcessHeap
00000001406ddee4:  mov       rcx, rax
00000001406ddee7:  xor       edx, edx
00000001406ddee9:  mov       r8, qword ptr [rbp + 0x320]
00000001406ddef0:  call      qword ptr [rip + 0xab989a] ; kernel32.dll!HeapFree
00000001406ddef6:  nop       
00000001406ddef7:  lea       rcx, [rbp + 0x140]
00000001406ddefe:  call      0x1401de350
00000001406ddf03:  nop       
00000001406ddf04:  lea       rax, [rbp + 0x2b8]
00000001406ddf0b:  movups    xmm0, xmmword ptr [rax]
00000001406ddf0e:  movups    xmm1, xmmword ptr [rax + 0x10]
00000001406ddf12:  movups    xmm2, xmmword ptr [rax + 0x20]
00000001406ddf16:  movaps    xmmword ptr [rbp + 0x270], xmm0
00000001406ddf1d:  movaps    xmmword ptr [rbp + 0x280], xmm1
00000001406ddf24:  movaps    xmmword ptr [rbp + 0x290], xmm2
00000001406ddf2b:  mov       rax, qword ptr [rax + 0x30]
00000001406ddf2f:  mov       qword ptr [rbp + 0x2a0], rax
00000001406ddf36:  mov       rax, qword ptr [rbp + 0x330]
00000001406ddf3d:  mov       byte ptr [rax + 0xa20], 1
00000001406ddf44:  movaps    xmm0, xmmword ptr [rbp + 0x270]
00000001406ddf4b:  movaps    xmm1, xmmword ptr [rbp + 0x280]
00000001406ddf52:  movaps    xmm2, xmmword ptr [rbp + 0x290]
00000001406ddf59:  movaps    xmmword ptr [rbp + 0x210], xmm0
00000001406ddf60:  movaps    xmmword ptr [rbp + 0x220], xmm1
00000001406ddf67:  movaps    xmmword ptr [rbp + 0x230], xmm2
00000001406ddf6e:  mov       rax, qword ptr [rbp + 0x2a0]
00000001406ddf75:  mov       qword ptr [rbp + 0x240], rax
00000001406ddf7c:  movabs    rax, 0x8000000000000010
00000001406ddf86:  mov       qword ptr [rbp - 0x50], rax
00000001406ddf8a:  movaps    xmm0, xmmword ptr [rbp + 0x210]
00000001406ddf91:  movaps    xmm1, xmmword ptr [rbp + 0x220]
00000001406ddf98:  movaps    xmm2, xmmword ptr [rbp + 0x230]
00000001406ddf9f:  movups    xmmword ptr [rbp - 0x48], xmm0
00000001406ddfa3:  movups    xmmword ptr [rbp - 0x38], xmm1
00000001406ddfa7:  movups    xmmword ptr [rbp - 0x28], xmm2
00000001406ddfab:  mov       rax, qword ptr [rbp + 0x240]
00000001406ddfb2:  mov       qword ptr [rbp - 0x18], rax
00000001406ddfb6:  lea       rcx, [rbp + 0x248]
00000001406ddfbd:  lea       rdx, [rbp - 0x50]
00000001406ddfc1:  call      0x140c35f10
00000001406ddfc6:  nop       
00000001406ddfc7:  movzx     eax, byte ptr [rbp + 0x248]
00000001406ddfce:  cmp       rax, 0xff
00000001406ddfd4:  je        0x1406de25c
00000001406ddfda:  movzx     ecx, byte ptr [rbp + 0x24f]
00000001406ddfe1:  shl       ecx, 0x10
00000001406ddfe4:  movzx     edx, word ptr [rbp + 0x24d]
00000001406ddfeb:  or        edx, ecx
00000001406ddfed:  mov       ebx, dword ptr [rbp + 0x249]
00000001406ddff3:  mov       rdi, qword ptr [rbp + 0x250]
00000001406ddffa:  mov       rsi, qword ptr [rbp + 0x258]
00000001406de001:  mov       r14, qword ptr [rbp + 0x260]
00000001406de008:  shl       rdx, 0x28
00000001406de00c:  shl       rbx, 8
00000001406de010:  or        rbx, rdx
00000001406de013:  or        rbx, rax
00000001406de016:  mov       r12d, 1
00000001406de01c:  jmp       0x1406de28b
00000001406de021:  mov       rax, qword ptr [rbp - 8]
00000001406de025:  cmp       rax, -1
00000001406de029:  je        0x1406de06f
00000001406de02b:  test      rax, rax
00000001406de02e:  je        0x1406de048
00000001406de030:  mov       rsi, qword ptr [rbp]
00000001406de034:  call      qword ptr [rip + 0xab975e] ; kernel32.dll!GetProcessHeap
00000001406de03a:  mov       rcx, rax
00000001406de03d:  xor       edx, edx
00000001406de03f:  mov       r8, rsi
00000001406de042:  call      qword ptr [rip + 0xab9748] ; kernel32.dll!HeapFree
00000001406de048:  mov       rax, qword ptr [rbp + 0x10]
00000001406de04c:  cmp       rax, -1
00000001406de050:  je        0x1406de06f
00000001406de052:  test      rax, rax
00000001406de055:  je        0x1406de06f
00000001406de057:  mov       rsi, qword ptr [rbp + 0x18]
00000001406de05b:  call      qword ptr [rip + 0xab9737] ; kernel32.dll!GetProcessHeap
00000001406de061:  mov       rcx, rax
00000001406de064:  xor       edx, edx
00000001406de066:  mov       r8, rsi
00000001406de069:  call      qword ptr [rip + 0xab9721] ; kernel32.dll!HeapFree
00000001406de06f:  mov       qword ptr [rbp - 8], 0xffffffffffffffff
00000001406de077:  mov       qword ptr [rbp + 0x1f8], 0xffffffffffffffff
00000001406de082:  mov       cl, 1
00000001406de084:  xor       eax, eax
00000001406de086:  lock cmpxchg byte ptr [rip + 0x10a3552], cl
00000001406de08e:  jne       0x1406de3bd
00000001406de094:  mov       rax, qword ptr [rip + 0x10aca85]
00000001406de09b:  shl       rax, 1
00000001406de09e:  test      rax, rax
00000001406de0a1:  jne       0x1406de3dc
00000001406de0a7:  xor       esi, esi
00000001406de0a9:  movzx     eax, byte ptr [rip + 0x10a3531]
00000001406de0b0:  test      al, al
00000001406de0b2:  jne       0x1406de3f6
00000001406de0b8:  mov       r14, qword ptr [rip + 0x10a3539]
00000001406de0bf:  cmp       r14, -1
00000001406de0c3:  je        0x1406de10d
00000001406de0c5:  mov       rdi, qword ptr [rip + 0x10a3534]
00000001406de0cc:  mov       r15, qword ptr [rip + 0x10a3535]
00000001406de0d3:  test      r15, r15
00000001406de0d6:  je        0x1406de0f4
00000001406de0d8:  mov       rbx, rdi
00000001406de0db:  nop       dword ptr [rax + rax]
00000001406de0e0:  mov       rcx, rbx
00000001406de0e3:  call      0x1401eabe0
00000001406de0e8:  add       rbx, 0xa8
00000001406de0ef:  dec       r15
00000001406de0f2:  jne       0x1406de0e0
00000001406de0f4:  test      r14, r14
00000001406de0f7:  je        0x1406de10d
00000001406de0f9:  call      qword ptr [rip + 0xab9699] ; kernel32.dll!GetProcessHeap
00000001406de0ff:  mov       rcx, rax
00000001406de102:  xor       edx, edx
00000001406de104:  mov       r8, rdi
00000001406de107:  call      qword ptr [rip + 0xab9683] ; kernel32.dll!HeapFree
00000001406de10d:  mov       rax, qword ptr [rbp + 0x208]
00000001406de114:  mov       qword ptr [rip + 0x10a34ed], rax
00000001406de11b:  movups    xmm0, xmmword ptr [rbp + 0x1e8]
00000001406de122:  movups    xmm1, xmmword ptr [rbp + 0x1f8]
00000001406de129:  movups    xmmword ptr [rip + 0x10a34c8], xmm1
00000001406de130:  movups    xmmword ptr [rip + 0x10a34b1], xmm0
00000001406de137:  test      sil, sil
00000001406de13a:  jne       0x1406de14f
00000001406de13c:  mov       rax, qword ptr [rip + 0x10ac9dd]
00000001406de143:  shl       rax, 1
00000001406de146:  test      rax, rax
00000001406de149:  jne       0x1406de44e
00000001406de14f:  xor       eax, eax
00000001406de151:  xchg      byte ptr [rip + 0x10a3489], al
00000001406de157:  cmp       al, 2
00000001406de159:  je        0x1406de43c
00000001406de15f:  lea       rcx, [rbp + 0x2b0]
00000001406de166:  lea       rdx, [rbp + 0x140]
00000001406de16d:  lea       r8, [rbp - 0x50]
00000001406de171:  call      0x140b26670
00000001406de176:  nop       
00000001406de177:  lea       rcx, [rbp - 0x50]
00000001406de17b:  call      0x1401ec890
00000001406de180:  cmp       qword ptr [rbp + 0x308], 0
00000001406de188:  je        0x1406de1a3
00000001406de18a:  call      qword ptr [rip + 0xab9608] ; kernel32.dll!GetProcessHeap
00000001406de190:  mov       rcx, rax
00000001406de193:  xor       edx, edx
00000001406de195:  mov       r8, qword ptr [rbp + 0x320]
00000001406de19c:  call      qword ptr [rip + 0xab95ee] ; kernel32.dll!HeapFree
00000001406de1a2:  nop       
00000001406de1a3:  lea       rcx, [rbp + 0x140]
00000001406de1aa:  call      0x1401de350
00000001406de1af:  nop       
00000001406de1b0:  mov       rax, qword ptr [rbp + 0x2b0]
00000001406de1b7:  movups    xmm0, xmmword ptr [rbp + 0x2b8]
00000001406de1be:  movaps    xmmword ptr [rbp + 0x270], xmm0
00000001406de1c5:  movups    xmm0, xmmword ptr [rbp + 0x2c8]
00000001406de1cc:  movaps    xmmword ptr [rbp + 0x280], xmm0
00000001406de1d3:  movups    xmm0, xmmword ptr [rbp + 0x2d8]
00000001406de1da:  movaps    xmmword ptr [rbp + 0x290], xmm0
00000001406de1e1:  mov       rcx, qword ptr [rbp + 0x2e8]
00000001406de1e8:  mov       qword ptr [rbp + 0x2a0], rcx
00000001406de1ef:  mov       rdx, qword ptr [rbp + 0x330]
00000001406de1f6:  mov       byte ptr [rdx + 0xa20], 1
00000001406de1fd:  cmp       rax, -2
00000001406de201:  jne       0x1406de21a
00000001406de203:  mov       byte ptr [rdx + 0xa28], 3
00000001406de20a:  mov       byte ptr [rdx + 0xa30], 3
00000001406de211:  mov       cl, 3
00000001406de213:  mov       al, 1
00000001406de215:  jmp       0x1406de39c
00000001406de21a:  mov       rcx, qword ptr [rbp + 0x2a0]
00000001406de221:  mov       qword ptr [rbp + 0x240], rcx
00000001406de228:  movaps    xmm0, xmmword ptr [rbp + 0x270]
00000001406de22f:  movaps    xmm1, xmmword ptr [rbp + 0x280]
00000001406de236:  movaps    xmm2, xmmword ptr [rbp + 0x290]
00000001406de23d:  movaps    xmmword ptr [rbp + 0x230], xmm2
00000001406de244:  movaps    xmmword ptr [rbp + 0x220], xmm1
00000001406de24b:  movaps    xmmword ptr [rbp + 0x210], xmm0
00000001406de252:  cmp       rax, -1
00000001406de256:  jne       0x1406ddf86
00000001406de25c:  mov       edi, 0x80
00000001406de261:  mov       r8d, 0x80
00000001406de267:  xor       edx, edx
00000001406de269:  call      0x140e48790
00000001406de26e:  test      rax, rax
00000001406de271:  je        0x1406de4f2
00000001406de277:  mov       rsi, rax
00000001406de27a:  mov       dword ptr [rax], 0x6c6c756e
00000001406de280:  mov       r14d, 4
00000001406de286:  xor       ebx, ebx
00000001406de288:  xor       r12d, r12d
00000001406de28b:  mov       rcx, qword ptr [rbp + 0x310]
00000001406de292:  mov       rax, qword ptr [rbp + 0x318]
00000001406de299:  mov       byte ptr [rax], 1
00000001406de29c:  call      0x1401b4990
00000001406de2a1:  nop       
00000001406de2a2:  mov       rcx, qword ptr [rbp + 0x328]
00000001406de2a9:  call      0x1401de480
00000001406de2ae:  nop       
00000001406de2af:  mov       rax, qword ptr [rbp + 0x330]
00000001406de2b6:  lea       rcx, [rax + 0x7e8]
00000001406de2bd:  call      0x14014c630
00000001406de2c2:  nop       
00000001406de2c3:  mov       r15, rbx
00000001406de2c6:  shr       r15, 8
00000001406de2ca:  mov       rax, qword ptr [rbp + 0x330]
00000001406de2d1:  mov       byte ptr [rax + 0xa30], 1
00000001406de2d8:  mov       rcx, qword ptr [rbp + 0x328]
00000001406de2df:  call      0x1401d2a00
00000001406de2e4:  nop       
00000001406de2e5:  shl       r15, 8
00000001406de2e9:  movzx     eax, bl
00000001406de2ec:  or        rax, r15
00000001406de2ef:  mov       qword ptr [rbp + 0x120], rax
00000001406de2f6:  mov       qword ptr [rbp + 0x128], rdi
00000001406de2fd:  mov       qword ptr [rbp + 0x130], rsi
00000001406de304:  mov       qword ptr [rbp + 0x138], r14
00000001406de30b:  mov       qword ptr [rbp + 0x118], r12
00000001406de312:  mov       rdi, qword ptr [rbp + 0x330]
00000001406de319:  mov       byte ptr [rdi + 0xa43], 0
00000001406de320:  lea       rsi, [rbp - 0x50]
00000001406de324:  mov       r8d, 0x168
00000001406de32a:  mov       rcx, rsi
00000001406de32d:  mov       rdx, rdi
00000001406de330:  call      0x141164a10
00000001406de335:  mov       byte ptr [rdi + 0xa42], 0
00000001406de33c:  mov       rdx, qword ptr [rdi + 0x180]
00000001406de343:  mov       byte ptr [rdi + 0xa41], 0
00000001406de34a:  mov       rax, qword ptr [rdi + 0x178]
00000001406de351:  mov       qword ptr [rbp + 0x150], rax
00000001406de358:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406de35f:  movaps    xmmword ptr [rbp + 0x140], xmm0
00000001406de366:  mov       eax, dword ptr [rdi + 0xa38]
00000001406de36c:  mov       ecx, dword ptr [rdi + 0xa3c]
00000001406de372:  mov       dword ptr [rsp + 0x28], ecx
00000001406de376:  mov       dword ptr [rsp + 0x20], eax
00000001406de37a:  lea       r8, [rbp + 0x118]
00000001406de381:  lea       r9, [rbp + 0x140]
00000001406de388:  mov       rcx, rsi
00000001406de38b:  call      0x140a39f20
00000001406de390:  nop       
00000001406de391:  mov       cl, 1
00000001406de393:  xor       eax, eax
00000001406de395:  mov       rdx, qword ptr [rbp + 0x330]
00000001406de39c:  mov       byte ptr [rdx + 0xa40], cl
00000001406de3a2:  movaps    xmm6, xmmword ptr [rbp + 0x340]
00000001406de3a9:  add       rsp, 0x3d8
00000001406de3b0:  pop       rbx
00000001406de3b1:  pop       rdi
00000001406de3b2:  pop       rsi
00000001406de3b3:  pop       r12
00000001406de3b5:  pop       r13
00000001406de3b7:  pop       r14
00000001406de3b9:  pop       r15
00000001406de3bb:  pop       rbp
00000001406de3bc:  ret       
00000001406de3bd:  lea       rcx, [rip + 0x10a321c]
00000001406de3c4:  call      0x141189320
00000001406de3c9:  mov       rax, qword ptr [rip + 0x10ac750]
00000001406de3d0:  shl       rax, 1
00000001406de3d3:  test      rax, rax
00000001406de3d6:  je        0x1406de0a7
00000001406de3dc:  call      0x14118a060
00000001406de3e1:  mov       esi, eax
00000001406de3e3:  xor       sil, 1
00000001406de3e7:  movzx     eax, byte ptr [rip + 0x10a31f3]
00000001406de3ee:  test      al, al
00000001406de3f0:  je        0x1406de0b8
00000001406de3f6:  lea       rax, [rip + 0x10a31e3]
00000001406de3fd:  mov       qword ptr [rbp + 0x2f0], rax
00000001406de404:  mov       byte ptr [rbp + 0x2f8], sil
00000001406de40b:  lea       rax, [rip + 0xb3c5be] ; src\commands\social.rs [location-structure] original source line 732, column 19
00000001406de412:  mov       qword ptr [rsp + 0x20], rax
00000001406de417:  lea       rcx, [rip + 0xc6d57b] ; data: called `Result::unwrap()` on an `Err` value
00000001406de41e:  lea       r9, [rip + 0xc6d8a3]
00000001406de425:  lea       r8, [rbp + 0x2f0]
00000001406de42c:  mov       edx, 0x2b
00000001406de431:  call      0x1411667f0
00000001406de436:  nop       
00000001406de437:  jmp       0x1406de502
00000001406de43c:  lea       rcx, [rip + 0x10a319d]
00000001406de443:  call      qword ptr [rip + 0xab8ddf] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406de449:  jmp       0x1406de15f
00000001406de44e:  call      0x14118a060
00000001406de453:  test      al, al
00000001406de455:  jne       0x1406de14f
00000001406de45b:  mov       byte ptr [rip + 0x10a317f], 1
00000001406de462:  jmp       0x1406de14f
00000001406de467:  cmp       eax, 1
00000001406de46a:  jne       0x1406de47e
00000001406de46c:  lea       rcx, [rip + 0xb3c575] ; src\commands\social.rs [location-structure] original source line 722, column 90
00000001406de473:  call      0x141166b90
00000001406de478:  nop       
00000001406de479:  jmp       0x1406de502
00000001406de47e:  lea       rcx, [rip + 0xb3c563] ; src\commands\social.rs [location-structure] original source line 722, column 90
00000001406de485:  call      0x141166bb0
00000001406de48a:  nop       
00000001406de48b:  jmp       0x1406de502
00000001406de48d:  lea       rcx, [rip + 0xb31614]
00000001406de494:  call      0x141166bb0
00000001406de499:  ud2       
00000001406de49b:  lea       rcx, [rip + 0xb31606]
00000001406de4a2:  call      0x141166b90
00000001406de4a7:  ud2       
00000001406de4a9:  mov       qword ptr [rbp + 0x328], rsi
00000001406de4b0:  lea       rcx, [rip + 0xb365e1]
00000001406de4b7:  call      0x141166bb0
00000001406de4bc:  nop       
00000001406de4bd:  jmp       0x1406de502
00000001406de4bf:  mov       qword ptr [rbp + 0x328], rsi
00000001406de4c6:  lea       rcx, [rip + 0xb365cb]
00000001406de4cd:  call      0x141166b90
00000001406de4d2:  nop       
00000001406de4d3:  jmp       0x1406de502
00000001406de4d5:  mov       qword ptr [rbp + 0x328], rsi
00000001406de4dc:  mov       qword ptr [rbp + 0x300], rdi
00000001406de4e3:  lea       rcx, [rip + 0xb31446]
00000001406de4ea:  call      0x141166bb0
00000001406de4ef:  nop       
00000001406de4f0:  jmp       0x1406de502
00000001406de4f2:  mov       ecx, 1
00000001406de4f7:  mov       edx, 0x80
00000001406de4fc:  call      0x1411658af
00000001406de501:  nop       
00000001406de502:  ud2       
