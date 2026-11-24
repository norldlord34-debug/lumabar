; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140af6880..0x140af847d
; Associated source paths: src\commands\gmail.rs

0000000140af6880:  push      rbp
0000000140af6881:  push      r15
0000000140af6883:  push      r14
0000000140af6885:  push      r13
0000000140af6887:  push      r12
0000000140af6889:  push      rsi
0000000140af688a:  push      rdi
0000000140af688b:  push      rbx
0000000140af688c:  sub       rsp, 0x6b8
0000000140af6893:  lea       rbp, [rsp + 0x80]
0000000140af689b:  mov       qword ptr [rbp + 0x628], 0xfffffffffffffffe
0000000140af68a6:  mov       rsi, r9
0000000140af68a9:  mov       qword ptr [rbp + 0x578], rcx
0000000140af68b0:  mov       qword ptr [rbp + 0x4b8], rdx
0000000140af68b7:  mov       qword ptr [rbp + 0x4c0], r8
0000000140af68be:  lea       rcx, [rbp + 0x50]
0000000140af68c2:  call      0x140f68270
0000000140af68c7:  mov       eax, dword ptr [rip + 0xc8b23b]
0000000140af68cd:  test      eax, eax
0000000140af68cf:  jne       0x140af83df
0000000140af68d5:  mov       rdi, qword ptr [rip + 0xc8b224]
0000000140af68dc:  test      rdi, rdi
0000000140af68df:  je        0x140af6918
0000000140af68e1:  lock inc  qword ptr [rdi]
0000000140af68e5:  jle       0x140af845c
0000000140af68eb:  lea       rbx, [rbp + 0x270]
0000000140af68f2:  lea       rdx, [rbp + 0x50]
0000000140af68f6:  mov       r8d, 0x100
0000000140af68fc:  mov       rcx, rbx
0000000140af68ff:  call      0x141164a10
0000000140af6904:  lea       rcx, [rbp + 0x150]
0000000140af690b:  mov       rdx, rbx
0000000140af690e:  mov       r8, rdi
0000000140af6911:  call      0x140f67fd0
0000000140af6916:  jmp       0x140af692e
0000000140af6918:  lea       rcx, [rbp + 0x150]
0000000140af691f:  lea       rdx, [rbp + 0x50]
0000000140af6923:  mov       r8d, 0x100
0000000140af6929:  call      0x141164a10
0000000140af692e:  mov       qword ptr [rbp + 0x1e8], 0xf
0000000140af6939:  mov       dword ptr [rbp + 0x1f0], 0
0000000140af6943:  lea       rcx, [rbp + 0x150]
0000000140af694a:  call      0x140f684f0
0000000140af694f:  mov       qword ptr [rbp + 0x608], rax
0000000140af6956:  mov       qword ptr [rbp + 0x520], rax
0000000140af695d:  mov       qword ptr [rbp + 0x618], rdx
0000000140af6964:  mov       qword ptr [rbp + 0x528], rdx
0000000140af696b:  lea       rax, [rip + 0x86d2ff] ; data: https://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
0000000140af6972:  mov       qword ptr [rsp + 0x20], rax
0000000140af6977:  mov       qword ptr [rsp + 0x28], 0x37
0000000140af6980:  lea       r8, [rip + 0x8e1b61] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140af6987:  lea       rcx, [rbp + 0x270]
0000000140af698e:  lea       rdx, [rbp + 0x520]
0000000140af6995:  mov       r9d, 3
0000000140af699b:  call      0x140f67c60
0000000140af69a0:  nop       
0000000140af69a1:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140af69a8:  mov       qword ptr [rsp + 0x28], rax
0000000140af69ad:  mov       qword ptr [rsp + 0x20], rsi
0000000140af69b2:  lea       r8, [rip + 0x86d2ef] ; data: qmaxResults
0000000140af69b9:  lea       rcx, [rbp + 0x50]
0000000140af69bd:  lea       rdx, [rbp + 0x270]
0000000140af69c4:  mov       r9d, 1
0000000140af69ca:  call      0x140f6be30
0000000140af69cf:  nop       
0000000140af69d0:  lea       rdx, [rbp + 0x270]
0000000140af69d7:  mov       ecx, 0x14
0000000140af69dc:  mov       r8d, 0x14
0000000140af69e2:  call      0x140012570
0000000140af69e7:  nop       
0000000140af69e8:  mov       rbx, rax
0000000140af69eb:  lea       rsi, [rax - 0x14]
0000000140af69ef:  neg       rsi
0000000140af69f2:  mov       edi, 1
0000000140af69f7:  cmp       rax, 0x14
0000000140af69fb:  je        0x140af6a2a
0000000140af69fd:  xor       edx, edx
0000000140af69ff:  mov       r8, rsi
0000000140af6a02:  call      0x140e48790
0000000140af6a07:  test      rax, rax
0000000140af6a0a:  je        0x140af8400
0000000140af6a10:  mov       rdi, rax
0000000140af6a13:  lea       rdx, [rbx + rbp]
0000000140af6a17:  add       rdx, 0x270
0000000140af6a1e:  mov       rcx, rax
0000000140af6a21:  mov       r8, rsi
0000000140af6a24:  call      0x141164a10
0000000140af6a29:  nop       
0000000140af6a2a:  mov       qword ptr [rbp + 0x5f8], rbx
0000000140af6a31:  mov       qword ptr [rsp + 0x28], rsi
0000000140af6a36:  mov       qword ptr [rbp + 0x5e8], rdi
0000000140af6a3d:  mov       qword ptr [rsp + 0x20], rdi
0000000140af6a42:  lea       r8, [rip + 0x86d260] ; data: maxResults
0000000140af6a49:  lea       rcx, [rbp + 0x270]
0000000140af6a50:  lea       rdx, [rbp + 0x50]
0000000140af6a54:  mov       r9d, 0xa
0000000140af6a5a:  call      0x140f6be30
0000000140af6a5f:  nop       
0000000140af6a60:  lea       rax, [rbp + 0x4b8]
0000000140af6a67:  mov       qword ptr [rbp + 0x150], rax
0000000140af6a6e:  lea       rax, [rip - 0xace855]
0000000140af6a75:  mov       qword ptr [rbp + 0x158], rax
0000000140af6a7c:  lea       rdx, [rip + 0x72546d]
0000000140af6a83:  lea       rcx, [rbp + 0x50]
0000000140af6a87:  lea       r8, [rbp + 0x150]
0000000140af6a8e:  call      0x1400036f0
0000000140af6a93:  nop       
0000000140af6a94:  mov       rax, qword ptr [rbp + 0x50]
0000000140af6a98:  mov       qword ptr [rbp + 0x5d0], rax
0000000140af6a9f:  mov       rcx, qword ptr [rbp + 0x58]
0000000140af6aa3:  mov       rax, qword ptr [rbp + 0x60]
0000000140af6aa7:  mov       qword ptr [rsp + 0x28], rax
0000000140af6aac:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140af6ab3:  mov       qword ptr [rsp + 0x20], rcx
0000000140af6ab8:  lea       r8, [rip + 0x72543b] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140af6abf:  lea       rcx, [rbp + 0x50]
0000000140af6ac3:  lea       rdx, [rbp + 0x270]
0000000140af6aca:  mov       r9d, 0xd
0000000140af6ad0:  call      0x140f6b8f0
0000000140af6ad5:  nop       
0000000140af6ad6:  movabs    rax, 0x8000000000000000
0000000140af6ae0:  mov       qword ptr [rbp + 0x150], rax
0000000140af6ae7:  lea       rcx, [rbp + 0x270]
0000000140af6aee:  lea       rdx, [rbp + 0x50]
0000000140af6af2:  lea       r8, [rbp + 0x150]
0000000140af6af9:  call      0x140f6c2d0
0000000140af6afe:  nop       
0000000140af6aff:  lea       rcx, [rbp - 0x50]
0000000140af6b03:  lea       rdx, [rbp + 0x270]
0000000140af6b0a:  call      0x140a667d0
0000000140af6b0f:  nop       
0000000140af6b10:  mov       rax, qword ptr [rbp - 0x50]
0000000140af6b14:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140af6b18:  movaps    xmmword ptr [rbp + 0x410], xmm0
0000000140af6b1f:  movups    xmm0, xmmword ptr [rbp - 0x38]
0000000140af6b23:  movaps    xmmword ptr [rbp + 0x420], xmm0
0000000140af6b2a:  cmp       rax, -1
0000000140af6b2e:  je        0x140af6bfc
0000000140af6b34:  mov       rcx, qword ptr [rbp - 0x18]
0000000140af6b38:  mov       rdx, qword ptr [rbp + 0x578]
0000000140af6b3f:  mov       qword ptr [rdx + 0x38], rcx
0000000140af6b43:  movups    xmm0, xmmword ptr [rbp - 0x28]
0000000140af6b47:  movups    xmmword ptr [rdx + 0x28], xmm0
0000000140af6b4b:  movaps    xmm0, xmmword ptr [rbp + 0x410]
0000000140af6b52:  movaps    xmm1, xmmword ptr [rbp + 0x420]
0000000140af6b59:  movups    xmmword ptr [rdx + 0x18], xmm1
0000000140af6b5d:  movups    xmmword ptr [rdx + 8], xmm0
0000000140af6b61:  mov       qword ptr [rdx], rax
0000000140af6b64:  cmp       qword ptr [rbp + 0x5d0], 0
0000000140af6b6c:  mov       rsi, qword ptr [rbp + 0x5e8]
0000000140af6b73:  mov       rdi, qword ptr [rbp + 0x5f8]
0000000140af6b7a:  je        0x140af6b94
0000000140af6b7c:  call      qword ptr [rip + 0x6a0c16] ; kernel32.dll!GetProcessHeap
0000000140af6b82:  mov       rcx, rax
0000000140af6b85:  xor       edx, edx
0000000140af6b87:  mov       r8, qword ptr [rbp + 0x5d8]
0000000140af6b8e:  call      qword ptr [rip + 0x6a0bfc] ; kernel32.dll!HeapFree
0000000140af6b94:  cmp       rdi, 0x14
0000000140af6b98:  je        0x140af6bae
0000000140af6b9a:  call      qword ptr [rip + 0x6a0bf8] ; kernel32.dll!GetProcessHeap
0000000140af6ba0:  mov       rcx, rax
0000000140af6ba3:  xor       edx, edx
0000000140af6ba5:  mov       r8, rsi
0000000140af6ba8:  call      qword ptr [rip + 0x6a0be2] ; kernel32.dll!HeapFree
0000000140af6bae:  mov       rax, qword ptr [rbp + 0x608]
0000000140af6bb5:  lock dec  qword ptr [rax]
0000000140af6bb9:  jne       0x140af6bc8
0000000140af6bbb:  lea       rcx, [rbp + 0x520]
0000000140af6bc2:  call      0x140f719c0
0000000140af6bc7:  nop       
0000000140af6bc8:  mov       rax, qword ptr [rbp + 0x618]
0000000140af6bcf:  lock dec  qword ptr [rax]
0000000140af6bd3:  jne       0x140af6be1
0000000140af6bd5:  lea       rcx, [rbp + 0x528]
0000000140af6bdc:  call      0x140f71890
0000000140af6be1:  mov       rax, qword ptr [rbp + 0x578]
0000000140af6be8:  add       rsp, 0x6b8
0000000140af6bef:  pop       rbx
0000000140af6bf0:  pop       rdi
0000000140af6bf1:  pop       rsi
0000000140af6bf2:  pop       r12
0000000140af6bf4:  pop       r13
0000000140af6bf6:  pop       r14
0000000140af6bf8:  pop       r15
0000000140af6bfa:  pop       rbp
0000000140af6bfb:  ret       
0000000140af6bfc:  movaps    xmm0, xmmword ptr [rbp + 0x410]
0000000140af6c03:  movaps    xmm1, xmmword ptr [rbp + 0x420]
0000000140af6c0a:  movaps    xmmword ptr [rbp + 0x490], xmm0
0000000140af6c11:  movaps    xmmword ptr [rbp + 0x4a0], xmm1
0000000140af6c18:  cmp       qword ptr [rbp + 0x5d0], 0
0000000140af6c20:  mov       rsi, qword ptr [rbp + 0x5e8]
0000000140af6c27:  mov       rdi, qword ptr [rbp + 0x5f8]
0000000140af6c2e:  je        0x140af6c48
0000000140af6c30:  call      qword ptr [rip + 0x6a0b62] ; kernel32.dll!GetProcessHeap
0000000140af6c36:  mov       rcx, rax
0000000140af6c39:  xor       edx, edx
0000000140af6c3b:  mov       r8, qword ptr [rbp + 0x5d8]
0000000140af6c42:  call      qword ptr [rip + 0x6a0b48] ; kernel32.dll!HeapFree
0000000140af6c48:  cmp       rdi, 0x14
0000000140af6c4c:  je        0x140af6c62
0000000140af6c4e:  call      qword ptr [rip + 0x6a0b44] ; kernel32.dll!GetProcessHeap
0000000140af6c54:  mov       rcx, rax
0000000140af6c57:  xor       edx, edx
0000000140af6c59:  mov       r8, rsi
0000000140af6c5c:  call      qword ptr [rip + 0x6a0b2e] ; kernel32.dll!HeapFree
0000000140af6c62:  mov       rax, qword ptr [rbp + 0x608]
0000000140af6c69:  lock dec  qword ptr [rax]
0000000140af6c6d:  jne       0x140af6c7c
0000000140af6c6f:  lea       rcx, [rbp + 0x520]
0000000140af6c76:  call      0x140f719c0
0000000140af6c7b:  nop       
0000000140af6c7c:  mov       rax, qword ptr [rbp + 0x618]
0000000140af6c83:  lock dec  qword ptr [rax]
0000000140af6c87:  jne       0x140af6c96
0000000140af6c89:  lea       rcx, [rbp + 0x528]
0000000140af6c90:  call      0x140f71890
0000000140af6c95:  nop       
0000000140af6c96:  mov       dword ptr [rbp + 0x5cc], 0
0000000140af6ca0:  cmp       byte ptr [rbp + 0x490], 5
0000000140af6ca7:  jne       0x140af7034
0000000140af6cad:  mov       rax, qword ptr [rbp + 0x498]
0000000140af6cb4:  test      rax, rax
0000000140af6cb7:  je        0x140af7034
0000000140af6cbd:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140af6cc4:  mov       qword ptr [rbp + 0x618], rcx
0000000140af6ccb:  mov       r14d, 0x12
0000000140af6cd1:  lea       rsi, [rip + 0x723360] ; data: resultSizeEstimatemedia service unavailablemedia state lock poisonedsrc\commands\temps.rs
0000000140af6cd8:  mov       qword ptr [rbp + 0x608], rax
0000000140af6cdf:  mov       rcx, rax
0000000140af6ce2:  lea       rax, [rcx + 0x168]
0000000140af6ce9:  movzx     edx, word ptr [rcx + 0x272]
0000000140af6cf0:  mov       qword ptr [rbp + 0x5f8], rcx
0000000140af6cf7:  lea       r12, [rcx - 0x10]
0000000140af6cfb:  mov       qword ptr [rbp + 0x5e8], rdx
0000000140af6d02:  lea       ecx, [rdx*8]
0000000140af6d09:  lea       rdi, [rcx + rcx*2]
0000000140af6d0d:  mov       r13, 0xffffffffffffffff
0000000140af6d14:  nop       word ptr cs:[rax + rax]
0000000140af6d20:  test      rdi, rdi
0000000140af6d23:  je        0x140af6d76
0000000140af6d25:  lea       rbx, [rax + 0x18]
0000000140af6d29:  mov       rdx, qword ptr [rax + 8]
0000000140af6d2d:  mov       r8, qword ptr [rax + 0x10]
0000000140af6d31:  mov       r15, r8
0000000140af6d34:  sub       r15, 0x12
0000000140af6d38:  cmovae    r8, r14
0000000140af6d3c:  neg       r15
0000000140af6d3f:  mov       rcx, rsi
0000000140af6d42:  call      0x141165450
0000000140af6d47:  cdqe      
0000000140af6d49:  test      eax, eax
0000000140af6d4b:  cmovne    r15, rax
0000000140af6d4f:  test      r15, r15
0000000140af6d52:  sets      al
0000000140af6d55:  setg      cl
0000000140af6d58:  sub       cl, al
0000000140af6d5a:  add       r12, 0x20
0000000140af6d5e:  inc       r13
0000000140af6d61:  add       rdi, -0x18
0000000140af6d65:  mov       rax, rbx
0000000140af6d68:  cmp       cl, 1
0000000140af6d6b:  je        0x140af6d20
0000000140af6d6d:  movzx     eax, cl
0000000140af6d70:  test      eax, eax
0000000140af6d72:  jne       0x140af6d7d
0000000140af6d74:  jmp       0x140af6da5
0000000140af6d76:  mov       r13, qword ptr [rbp + 0x5e8]
0000000140af6d7d:  mov       rax, qword ptr [rbp + 0x618]
0000000140af6d84:  sub       rax, 1
0000000140af6d88:  jb        0x140af6dcb
0000000140af6d8a:  mov       qword ptr [rbp + 0x618], rax
0000000140af6d91:  mov       rcx, qword ptr [rbp + 0x5f8]
0000000140af6d98:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140af6da0:  jmp       0x140af6ce2
0000000140af6da5:  mov       dword ptr [rbp + 0x5cc], 0
0000000140af6daf:  cmp       byte ptr [r12 - 0x10], 2
0000000140af6db5:  jne       0x140af6dd5
0000000140af6db7:  cmp       qword ptr [r12 - 8], 0
0000000140af6dbd:  jne       0x140af6dd5
0000000140af6dbf:  mov       eax, dword ptr [r12]
0000000140af6dc3:  mov       dword ptr [rbp + 0x5cc], eax
0000000140af6dc9:  jmp       0x140af6dd5
0000000140af6dcb:  mov       dword ptr [rbp + 0x5cc], 0
0000000140af6dd5:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140af6ddc:  mov       qword ptr [rbp + 0x618], rax
0000000140af6de3:  mov       r14d, 8
0000000140af6de9:  lea       rsi, [rip + 0x713a8d] ; data: messagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescreatedAtMsutilizationresetsAtfiveHo
0000000140af6df0:  mov       rcx, qword ptr [rbp + 0x608]
0000000140af6df7:  lea       rax, [rcx + 0x168]
0000000140af6dfe:  movzx     edx, word ptr [rcx + 0x272]
0000000140af6e05:  mov       qword ptr [rbp + 0x608], rcx
0000000140af6e0c:  lea       r15, [rcx - 8]
0000000140af6e10:  mov       qword ptr [rbp + 0x5f8], rdx
0000000140af6e17:  lea       ecx, [rdx*8]
0000000140af6e1e:  lea       r13, [rcx + rcx*2]
0000000140af6e22:  mov       r12, 0xffffffffffffffff
0000000140af6e29:  nop       dword ptr [rax]
0000000140af6e30:  test      r13, r13
0000000140af6e33:  je        0x140af6e86
0000000140af6e35:  lea       rdi, [rax + 0x18]
0000000140af6e39:  mov       rdx, qword ptr [rax + 8]
0000000140af6e3d:  mov       r8, qword ptr [rax + 0x10]
0000000140af6e41:  mov       rbx, r8
0000000140af6e44:  sub       rbx, 8
0000000140af6e48:  cmovae    r8, r14
0000000140af6e4c:  neg       rbx
0000000140af6e4f:  mov       rcx, rsi
0000000140af6e52:  call      0x141165450
0000000140af6e57:  cdqe      
0000000140af6e59:  test      eax, eax
0000000140af6e5b:  cmovne    rbx, rax
0000000140af6e5f:  test      rbx, rbx
0000000140af6e62:  sets      al
0000000140af6e65:  setg      cl
0000000140af6e68:  sub       cl, al
0000000140af6e6a:  add       r15, 0x20
0000000140af6e6e:  inc       r12
0000000140af6e71:  add       r13, -0x18
0000000140af6e75:  mov       rax, rdi
0000000140af6e78:  cmp       cl, 1
0000000140af6e7b:  je        0x140af6e30
0000000140af6e7d:  movzx     eax, cl
0000000140af6e80:  test      eax, eax
0000000140af6e82:  jne       0x140af6e8d
0000000140af6e84:  jmp       0x140af6eb9
0000000140af6e86:  mov       r12, qword ptr [rbp + 0x5f8]
0000000140af6e8d:  mov       rax, qword ptr [rbp + 0x618]
0000000140af6e94:  sub       rax, 1
0000000140af6e98:  jb        0x140af7034
0000000140af6e9e:  mov       qword ptr [rbp + 0x618], rax
0000000140af6ea5:  mov       rcx, qword ptr [rbp + 0x608]
0000000140af6eac:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140af6eb4:  jmp       0x140af6df7
0000000140af6eb9:  cmp       byte ptr [r15 - 0x18], 4
0000000140af6ebe:  jne       0x140af7034
0000000140af6ec4:  mov       rdx, qword ptr [r15]
0000000140af6ec7:  test      rdx, rdx
0000000140af6eca:  je        0x140af7034
0000000140af6ed0:  mov       rax, qword ptr [r15 - 8]
0000000140af6ed4:  mov       rcx, rdx
0000000140af6ed7:  shl       rcx, 5
0000000140af6edb:  add       rcx, rax
0000000140af6ede:  mov       qword ptr [rbp + 0x5f8], rcx
0000000140af6ee5:  lea       rcx, [rax + 0x20]
0000000140af6ee9:  cmp       byte ptr [rax], 5
0000000140af6eec:  jne       0x140af702a
0000000140af6ef2:  mov       r8, qword ptr [rax + 8]
0000000140af6ef6:  test      r8, r8
0000000140af6ef9:  je        0x140af702a
0000000140af6eff:  mov       qword ptr [rbp + 0x5d0], rdx
0000000140af6f06:  mov       qword ptr [rbp + 0x608], rcx
0000000140af6f0d:  mov       rax, qword ptr [rax + 0x10]
0000000140af6f11:  mov       qword ptr [rbp + 0x5e8], rax
0000000140af6f18:  mov       r15d, 2
0000000140af6f1e:  lea       rsi, [rip + 0x711b16] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140af6f25:  lea       rax, [r8 + 0x168]
0000000140af6f2c:  movzx     ecx, word ptr [r8 + 0x272]
0000000140af6f34:  mov       qword ptr [rbp + 0x618], r8
0000000140af6f3b:  lea       rdi, [r8 - 0x20]
0000000140af6f3f:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140af6f46:  lea       ecx, [rcx*8]
0000000140af6f4d:  lea       r12, [rcx + rcx*2]
0000000140af6f51:  mov       r13, 0xffffffffffffffff
0000000140af6f58:  nop       dword ptr [rax + rax]
0000000140af6f60:  test      r12, r12
0000000140af6f63:  je        0x140af6fc4
0000000140af6f65:  lea       rbx, [rax + 0x18]
0000000140af6f69:  mov       rdx, qword ptr [rax + 8]
0000000140af6f6d:  mov       r8, qword ptr [rax + 0x10]
0000000140af6f71:  mov       r14, r8
0000000140af6f74:  sub       r14, 2
0000000140af6f78:  cmovae    r8, r15
0000000140af6f7c:  neg       r14
0000000140af6f7f:  mov       rcx, rsi
0000000140af6f82:  call      0x141165450
0000000140af6f87:  cdqe      
0000000140af6f89:  test      eax, eax
0000000140af6f8b:  cmovne    r14, rax
0000000140af6f8f:  test      r14, r14
0000000140af6f92:  sets      al
0000000140af6f95:  setg      cl
0000000140af6f98:  sub       cl, al
0000000140af6f9a:  add       rdi, 0x20
0000000140af6f9e:  inc       r13
0000000140af6fa1:  add       r12, -0x18
0000000140af6fa5:  mov       rax, rbx
0000000140af6fa8:  cmp       cl, 1
0000000140af6fab:  je        0x140af6f60
0000000140af6fad:  movzx     eax, cl
0000000140af6fb0:  test      eax, eax
0000000140af6fb2:  mov       rdx, qword ptr [rbp + 0x5d0]
0000000140af6fb9:  je        0x140af7001
0000000140af6fbb:  mov       rcx, qword ptr [rbp + 0x608]
0000000140af6fc2:  jmp       0x140af6fd9
0000000140af6fc4:  mov       r13, qword ptr [rbp + 0x5d8]
0000000140af6fcb:  mov       rcx, qword ptr [rbp + 0x608]
0000000140af6fd2:  mov       rdx, qword ptr [rbp + 0x5d0]
0000000140af6fd9:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140af6fe0:  sub       rax, 1
0000000140af6fe4:  mov       r8, qword ptr [rbp + 0x618]
0000000140af6feb:  jb        0x140af702a
0000000140af6fed:  mov       qword ptr [rbp + 0x5e8], rax
0000000140af6ff4:  mov       r8, qword ptr [r8 + r13*8 + 0x278]
0000000140af6ffc:  jmp       0x140af6f25
0000000140af7001:  cmp       byte ptr [rdi], 3
0000000140af7004:  mov       rcx, qword ptr [rbp + 0x608]
0000000140af700b:  jne       0x140af702a
0000000140af700d:  mov       r14, qword ptr [rdi + 0x18]
0000000140af7011:  test      r14, r14
0000000140af7014:  jns       0x140af8032
0000000140af701a:  xor       ecx, ecx
0000000140af701c:  mov       rdx, r14
0000000140af701f:  call      0x1411658af
0000000140af7024:  nop       
0000000140af7025:  jmp       0x140af845c
0000000140af702a:  cmp       rdx, 1
0000000140af702e:  jne       0x140af7f22
0000000140af7034:  mov       edx, 8
0000000140af7039:  xor       r8d, r8d
0000000140af703c:  mov       qword ptr [rbp + 0x5c0], 0
0000000140af7047:  xor       ecx, ecx
0000000140af7049:  mov       eax, 8
0000000140af704e:  mov       qword ptr [rbp + 0x598], rcx
0000000140af7055:  mov       qword ptr [rbp + 0x5a0], rax
0000000140af705c:  mov       qword ptr [rbp + 0x5a8], 0
0000000140af7067:  mov       r14, qword ptr [rip + 0x6a072a] ; kernel32.dll!GetProcessHeap
0000000140af706e:  mov       qword ptr [rbp + 0x5e0], r8
0000000140af7075:  mov       qword ptr [rbp + 0x5b8], rdx
0000000140af707c:  mov       qword ptr [rbp + 0x5d0], rdx
0000000140af7083:  jmp       0x140af70b7
0000000140af7085:  nop       word ptr cs:[rax + rax]
0000000140af7090:  mov       rdx, qword ptr [rbp + 0x5e8]
0000000140af7097:  lea       rax, [rdx + rdx*2]
0000000140af709b:  mov       rcx, qword ptr [rbp + 0x5d0]
0000000140af70a2:  lea       rcx, [rcx + rax*8]
0000000140af70a6:  mov       qword ptr [rbp + 0x5d0], rcx
0000000140af70ad:  mov       r8, qword ptr [rbp + 0x488]
0000000140af70b4:  sub       r8, rdx
0000000140af70b7:  test      r8, r8
0000000140af70ba:  je        0x140af7e6b
0000000140af70c0:  cmp       r8, 6
0000000140af70c4:  mov       eax, 6
0000000140af70c9:  mov       qword ptr [rbp + 0x488], r8
0000000140af70d0:  cmovb     rax, r8
0000000140af70d4:  mov       qword ptr [rbp + 0x5e8], rax
0000000140af70db:  call      0x140e447a0
0000000140af70e0:  nop       
0000000140af70e1:  mov       rdi, rax
0000000140af70e4:  mov       qword ptr [rbp + 0x270], 1
0000000140af70ef:  mov       qword ptr [rbp + 0x278], 1
0000000140af70fa:  mov       qword ptr [rbp + 0x280], rax
0000000140af7101:  mov       qword ptr [rbp + 0x288], 0
0000000140af710c:  mov       byte ptr [rbp + 0x290], 0
0000000140af7113:  mov       r8d, 0x28
0000000140af7119:  xor       edx, edx
0000000140af711b:  call      0x140e48790
0000000140af7120:  test      rax, rax
0000000140af7123:  je        0x140af8061
0000000140af7129:  mov       rsi, rax
0000000140af712c:  mov       rax, qword ptr [rbp + 0x290]
0000000140af7133:  mov       qword ptr [rsi + 0x20], rax
0000000140af7137:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140af713e:  movups    xmm1, xmmword ptr [rbp + 0x280]
0000000140af7145:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140af7149:  movups    xmmword ptr [rsi], xmm0
0000000140af714c:  mov       qword ptr [rbp + 0x150], rsi
0000000140af7153:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140af715a:  lea       rax, [rax*8]
0000000140af7162:  lea       rdi, [rax + rax*2]
0000000140af7166:  xor       edx, edx
0000000140af7168:  mov       r8, rdi
0000000140af716b:  call      0x140e48790
0000000140af7170:  mov       qword ptr [rbp + 0x5d8], rax
0000000140af7177:  test      rax, rax
0000000140af717a:  je        0x140af7a89
0000000140af7180:  xor       ecx, ecx
0000000140af7182:  xor       r14d, r14d
0000000140af7185:  nop       word ptr cs:[rax + rax]
0000000140af7190:  mov       qword ptr [rbp + 0x608], rcx
0000000140af7197:  mov       r15, qword ptr [rbp + 0x4b8]
0000000140af719e:  mov       r12, qword ptr [rbp + 0x4c0]
0000000140af71a5:  lock inc  qword ptr [rsi]
0000000140af71a9:  jle       0x140af845c
0000000140af71af:  mov       qword ptr [rbp + 0x4f8], rsi
0000000140af71b6:  mov       rdi, qword ptr [rip + 0xc938cb]
0000000140af71bd:  test      rdi, rdi
0000000140af71c0:  je        0x140af71d0
0000000140af71c2:  dec       rdi
0000000140af71c5:  jmp       0x140af7354
0000000140af71ca:  nop       word ptr [rax + rax]
0000000140af71d0:  mov       byte ptr [rbp + 0x617], 1
0000000140af71d7:  mov       r8d, 0xe
0000000140af71dd:  lea       rcx, [rbp + 0x250]
0000000140af71e4:  lea       rdx, [rip + 0x719740] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140af71eb:  call      0x140e40f50
0000000140af71f0:  nop       
0000000140af71f1:  mov       r13, qword ptr [rbp + 0x250]
0000000140af71f8:  cmp       r13, -1
0000000140af71fc:  je        0x140af725d
0000000140af71fe:  mov       rbx, qword ptr [rbp + 0x258]
0000000140af7205:  mov       r8, qword ptr [rbp + 0x260]
0000000140af720c:  lea       rcx, [rbp + 0x270]
0000000140af7213:  mov       rdx, rbx
0000000140af7216:  call      0x140013820
0000000140af721b:  cmp       dword ptr [rbp + 0x270], 1
0000000140af7222:  je        0x140af7310
0000000140af7228:  mov       rcx, qword ptr [rbp + 0x280]
0000000140af722f:  test      rcx, rcx
0000000140af7232:  je        0x140af7310
0000000140af7238:  mov       r8, qword ptr [rbp + 0x278]
0000000140af723f:  cmp       rcx, 1
0000000140af7243:  jne       0x140af7267
0000000140af7245:  movzx     eax, byte ptr [r8]
0000000140af7249:  cmp       eax, 0x2b
0000000140af724c:  je        0x140af7310
0000000140af7252:  cmp       eax, 0x2d
0000000140af7255:  je        0x140af7310
0000000140af725b:  jmp       0x140af726b
0000000140af725d:  mov       edi, 0x200000
0000000140af7262:  jmp       0x140af7349
0000000140af7267:  movzx     eax, byte ptr [r8]
0000000140af726b:  xor       r9d, r9d
0000000140af726e:  cmp       al, 0x2b
0000000140af7270:  sete      r9b
0000000140af7274:  mov       rdx, rcx
0000000140af7277:  sub       rdx, r9
0000000140af727a:  add       r8, r9
0000000140af727d:  mov       rax, r9
0000000140af7280:  neg       rax
0000000140af7283:  cmp       rdx, 0x11
0000000140af7287:  jae       0x140af72c4
0000000140af7289:  test      rdx, rdx
0000000140af728c:  je        0x140af731c
0000000140af7292:  add       rcx, rax
0000000140af7295:  neg       rcx
0000000140af7298:  xor       eax, eax
0000000140af729a:  xor       edi, edi
0000000140af729c:  nop       dword ptr [rax]
0000000140af72a0:  movzx     edx, byte ptr [r8 + rax]
0000000140af72a5:  add       edx, -0x30
0000000140af72a8:  cmp       edx, 9
0000000140af72ab:  ja        0x140af7325
0000000140af72ad:  lea       r9, [rdi + rdi*4]
0000000140af72b1:  mov       edx, edx
0000000140af72b3:  lea       rdi, [rdx + r9*2]
0000000140af72b7:  inc       rax
0000000140af72ba:  mov       rdx, rcx
0000000140af72bd:  add       rdx, rax
0000000140af72c0:  jne       0x140af72a0
0000000140af72c2:  jmp       0x140af7330
0000000140af72c4:  add       rcx, rax
0000000140af72c7:  neg       rcx
0000000140af72ca:  xor       r9d, r9d
0000000140af72cd:  xor       edi, edi
0000000140af72cf:  mov       rax, rcx
0000000140af72d2:  add       rax, r9
0000000140af72d5:  je        0x140af7330
0000000140af72d7:  mov       rax, rdi
0000000140af72da:  mov       edx, 0xa
0000000140af72df:  mul       rdx
0000000140af72e2:  jo        0x140af7310
0000000140af72e4:  mov       rdi, rax
0000000140af72e7:  movzx     edx, byte ptr [r8 + r9]
0000000140af72ec:  add       edx, -0x30
0000000140af72ef:  add       rdi, rdx
0000000140af72f2:  setb      al
0000000140af72f5:  cmp       edx, 9
0000000140af72f8:  ja        0x140af7310
0000000140af72fa:  inc       r9
0000000140af72fd:  test      al, al
0000000140af72ff:  je        0x140af72cf
0000000140af7301:  nop       word ptr cs:[rax + rax]
0000000140af7310:  mov       edi, 0x200000
0000000140af7315:  test      r13, r13
0000000140af7318:  jne       0x140af7335
0000000140af731a:  jmp       0x140af7349
0000000140af731c:  xor       edi, edi
0000000140af731e:  test      r13, r13
0000000140af7321:  jne       0x140af7335
0000000140af7323:  jmp       0x140af7349
0000000140af7325:  mov       edi, 0x200000
0000000140af732a:  nop       word ptr [rax + rax]
0000000140af7330:  test      r13, r13
0000000140af7333:  je        0x140af7349
0000000140af7335:  call      qword ptr [rip + 0x6a045d] ; kernel32.dll!GetProcessHeap
0000000140af733b:  mov       rcx, rax
0000000140af733e:  xor       edx, edx
0000000140af7340:  mov       r8, rbx
0000000140af7343:  call      qword ptr [rip + 0x6a0447] ; kernel32.dll!HeapFree
0000000140af7349:  lea       rax, [rdi + 1]
0000000140af734d:  mov       qword ptr [rip + 0xc93734], rax
0000000140af7354:  lea       rax, [r14 + r14*2]
0000000140af7358:  mov       rcx, qword ptr [rbp + 0x5d0]
0000000140af735f:  lea       rbx, [rcx + rax*8]
0000000140af7363:  mov       rax, qword ptr [rip + 0xc937c6]
0000000140af736a:  nop       word ptr [rax + rax]
0000000140af7370:  cmp       rax, -1
0000000140af7374:  je        0x140af7630
0000000140af737a:  lea       r13, [rax + 1]
0000000140af737e:  lock cmpxchg qword ptr [rip + 0xc937a9], r13
0000000140af7387:  jne       0x140af7370
0000000140af7389:  mov       r8d, 0x30
0000000140af738f:  xor       edx, edx
0000000140af7391:  call      0x140e48790
0000000140af7396:  test      rax, rax
0000000140af7399:  je        0x140af7a9c
0000000140af739f:  mov       qword ptr [rax], 1
0000000140af73a6:  mov       qword ptr [rax + 8], 1
0000000140af73ae:  mov       qword ptr [rax + 0x18], 0
0000000140af73b6:  mov       qword ptr [rax + 0x10], r13
0000000140af73ba:  mov       byte ptr [rax + 0x28], 0
0000000140af73be:  mov       qword ptr [rbp + 0x618], rax
0000000140af73c5:  mov       qword ptr [rbp + 0x568], rax
0000000140af73cc:  mov       byte ptr [rbp + 0x607], 1
0000000140af73d3:  lea       rcx, [rbp + 0x450]
0000000140af73da:  lea       rdx, [rbp + 0x568]
0000000140af73e1:  call      0x140e44ac0
0000000140af73e6:  nop       
0000000140af73e7:  mov       qword ptr [rbp + 0x50], 1
0000000140af73ef:  mov       qword ptr [rbp + 0x58], 1
0000000140af73f7:  mov       qword ptr [rbp + 0x60], rsi
0000000140af73fb:  mov       qword ptr [rbp + 0x68], 0xfffffffffffffffd
0000000140af7403:  mov       r8d, 0xd0
0000000140af7409:  xor       edx, edx
0000000140af740b:  call      0x140e48790
0000000140af7410:  test      rax, rax
0000000140af7413:  mov       qword ptr [rbp + 0x5f8], rax
0000000140af741a:  je        0x140af7924
0000000140af7420:  mov       r13, rax
0000000140af7423:  mov       r8d, 0xd0
0000000140af7429:  mov       rcx, rax
0000000140af742c:  lea       rdx, [rbp + 0x50]
0000000140af7430:  call      0x141164a10
0000000140af7435:  mov       qword ptr [rbp + 0x4f0], r13
0000000140af743c:  lock inc  qword ptr [r13]
0000000140af7441:  mov       rax, r13
0000000140af7444:  mov       r13, qword ptr [rbp + 0x618]
0000000140af744b:  jle       0x140af845c
0000000140af7451:  mov       qword ptr [rbp + 0x540], r15
0000000140af7458:  mov       qword ptr [rbp + 0x548], r12
0000000140af745f:  mov       qword ptr [rbp + 0x550], rbx
0000000140af7466:  movups    xmm0, xmmword ptr [rbp + 0x450]
0000000140af746d:  movups    xmm1, xmmword ptr [rbp + 0x460]
0000000140af7474:  movaps    xmmword ptr [rbp + 0x530], xmm1
0000000140af747b:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140af7482:  mov       qword ptr [rbp + 0x558], rax
0000000140af7489:  mov       rcx, qword ptr [rax + 0x10]
0000000140af748d:  test      rcx, rcx
0000000140af7490:  je        0x140af749d
0000000140af7492:  lock inc  qword ptr [rcx + 0x18]
0000000140af7497:  jle       0x140af7963
0000000140af749d:  movaps    xmm0, xmmword ptr [rbp + 0x520]
0000000140af74a4:  movaps    xmm1, xmmword ptr [rbp + 0x530]
0000000140af74ab:  mov       rax, qword ptr [rbp + 0x540]
0000000140af74b2:  mov       rcx, qword ptr [rbp + 0x548]
0000000140af74b9:  mov       rdx, qword ptr [rbp + 0x550]
0000000140af74c0:  mov       qword ptr [rbp + 0x440], rdx
0000000140af74c7:  mov       rdx, qword ptr [rbp + 0x558]
0000000140af74ce:  mov       qword ptr [rbp + 0x448], rdx
0000000140af74d5:  mov       qword ptr [rbp + 0x430], rax
0000000140af74dc:  mov       qword ptr [rbp + 0x438], rcx
0000000140af74e3:  movaps    xmmword ptr [rbp + 0x420], xmm1
0000000140af74ea:  movaps    xmmword ptr [rbp + 0x410], xmm0
0000000140af74f1:  mov       r8d, 0x40
0000000140af74f7:  xor       edx, edx
0000000140af74f9:  call      0x140e48790
0000000140af74fe:  test      rax, rax
0000000140af7501:  je        0x140af7939
0000000140af7507:  movaps    xmm0, xmmword ptr [rbp + 0x520]
0000000140af750e:  movaps    xmm1, xmmword ptr [rbp + 0x530]
0000000140af7515:  movaps    xmm2, xmmword ptr [rbp + 0x540]
0000000140af751c:  movaps    xmm3, xmmword ptr [rbp + 0x550]
0000000140af7523:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140af7527:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140af752b:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140af752f:  movups    xmmword ptr [rax], xmm0
0000000140af7532:  lock inc  qword ptr [r13]
0000000140af7537:  mov       r15, qword ptr [rip + 0x6a03ba] ; kernel32.dll!GetLastError
0000000140af753e:  mov       r12, qword ptr [rbp + 0x608]
0000000140af7545:  jle       0x140af845c
0000000140af754b:  mov       qword ptr [rbp + 0x470], r13
0000000140af7552:  mov       qword ptr [rbp + 0x478], rax
0000000140af7559:  lea       rax, [rip + 0x710698]
0000000140af7560:  mov       qword ptr [rbp + 0x480], rax
0000000140af7567:  mov       r8d, 0x18
0000000140af756d:  xor       edx, edx
0000000140af756f:  call      0x140e48790
0000000140af7574:  test      rax, rax
0000000140af7577:  je        0x140af794e
0000000140af757d:  mov       rbx, rax
0000000140af7580:  mov       rax, qword ptr [rbp + 0x480]
0000000140af7587:  mov       qword ptr [rbx + 0x10], rax
0000000140af758b:  movups    xmm0, xmmword ptr [rbp + 0x470]
0000000140af7592:  movups    xmmword ptr [rbx], xmm0
0000000140af7595:  mov       qword ptr [rsp + 0x28], 0
0000000140af759e:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140af75a6:  xor       ecx, ecx
0000000140af75a8:  mov       rdx, rdi
0000000140af75ab:  lea       r8, [rip + 0x352bce] ; data: UAVVWSH
0000000140af75b2:  mov       r9, rbx
0000000140af75b5:  call      qword ptr [rip + 0x6a036d] ; kernel32.dll!CreateThread
0000000140af75bb:  test      rax, rax
0000000140af75be:  je        0x140af79a9
0000000140af75c4:  lea       rcx, [r12 + r12*2]
0000000140af75c8:  mov       rdx, qword ptr [rbp + 0x5d8]
0000000140af75cf:  mov       qword ptr [rdx + rcx*8], r13
0000000140af75d3:  mov       r8, qword ptr [rbp + 0x5f8]
0000000140af75da:  mov       qword ptr [rdx + rcx*8 + 8], r8
0000000140af75df:  mov       qword ptr [rdx + rcx*8 + 0x10], rax
0000000140af75e4:  lea       rcx, [r12 + 1]
0000000140af75e9:  inc       r14
0000000140af75ec:  cmp       r14, qword ptr [rbp + 0x5e8]
0000000140af75f3:  jne       0x140af7190
0000000140af75f9:  imul      rdx, rcx, 0xb8
0000000140af7600:  movabs    rax, 0xb21642c8590b21
0000000140af760a:  cmp       rcx, rax
0000000140af760d:  mov       qword ptr [rbp + 0x510], rcx
0000000140af7614:  jbe       0x140af7642
0000000140af7616:  xor       ecx, ecx
0000000140af7618:  mov       byte ptr [rbp + 0x5f6], 1
0000000140af761f:  call      0x1411658af
0000000140af7624:  nop       
0000000140af7625:  jmp       0x140af845c
0000000140af762a:  nop       word ptr [rax + rax]
0000000140af7630:  mov       byte ptr [rbp + 0x617], 1
0000000140af7637:  call      0x14118a2b0
0000000140af763c:  nop       
0000000140af763d:  jmp       0x140af845c
0000000140af7642:  test      rdx, rdx
0000000140af7645:  mov       r14, qword ptr [rip + 0x69fbd4] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140af764c:  je        0x140af7686
0000000140af764e:  mov       r8, rdx
0000000140af7651:  xor       edx, edx
0000000140af7653:  mov       rdi, r8
0000000140af7656:  call      0x140e48790
0000000140af765b:  mov       rcx, qword ptr [rbp + 0x510]
0000000140af7662:  mov       qword ptr [rbp + 0x518], rcx
0000000140af7669:  mov       qword ptr [rbp + 0x5b0], rax
0000000140af7670:  test      rax, rax
0000000140af7673:  mov       rbx, qword ptr [rip + 0x6a011e] ; kernel32.dll!GetProcessHeap
0000000140af767a:  jne       0x140af76a4
0000000140af767c:  mov       ecx, 8
0000000140af7681:  mov       rdx, rdi
0000000140af7684:  jmp       0x140af7618
0000000140af7686:  mov       eax, 8
0000000140af768b:  mov       qword ptr [rbp + 0x5b0], rax
0000000140af7692:  mov       qword ptr [rbp + 0x518], 0
0000000140af769d:  mov       rbx, qword ptr [rip + 0x6a00f4] ; kernel32.dll!GetProcessHeap
0000000140af76a4:  lea       rax, [rcx + rcx*2]
0000000140af76a8:  mov       r12, qword ptr [rbp + 0x5d8]
0000000140af76af:  lea       rax, [r12 + rax*8]
0000000140af76b3:  mov       qword ptr [rbp + 0x508], rax
0000000140af76ba:  xor       r13d, r13d
0000000140af76bd:  jmp       0x140af7737
0000000140af76bf:  nop       
0000000140af76c0:  mov       r8d, 0xa0
0000000140af76c6:  lea       r12, [rbp + 0x270]
0000000140af76cd:  mov       rcx, r12
0000000140af76d0:  lea       rdx, [rbp - 0x50]
0000000140af76d4:  call      0x141164a10
0000000140af76d9:  mov       rbx, qword ptr [rip + 0x6a00b8] ; kernel32.dll!GetProcessHeap
0000000140af76e0:  mov       r14, qword ptr [rip + 0x69fb39] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140af76e7:  mov       r15, qword ptr [rip + 0x6a020a] ; kernel32.dll!GetLastError
0000000140af76ee:  mov       r13, qword ptr [rbp + 0x5f8]
0000000140af76f5:  mov       rdx, qword ptr [rbp + 0x618]
0000000140af76fc:  imul      rax, r13, 0xb8
0000000140af7703:  mov       rcx, qword ptr [rbp + 0x5b0]
0000000140af770a:  mov       qword ptr [rcx + rax], rdi
0000000140af770e:  mov       qword ptr [rcx + rax + 8], rdx
0000000140af7713:  mov       qword ptr [rcx + rax + 0x10], rsi
0000000140af7718:  add       rcx, rax
0000000140af771b:  add       rcx, 0x18
0000000140af771f:  mov       r8d, 0xa0
0000000140af7725:  mov       rdx, r12
0000000140af7728:  call      0x141164a10
0000000140af772d:  inc       r13
0000000140af7730:  mov       r12, qword ptr [rbp + 0x500]
0000000140af7737:  cmp       r12, qword ptr [rbp + 0x508]
0000000140af773e:  je        0x140af78df
0000000140af7744:  mov       rsi, qword ptr [r12 + 0x10]
0000000140af7749:  mov       qword ptr [rbp + 0x590], rsi
0000000140af7750:  movups    xmm0, xmmword ptr [r12]
0000000140af7755:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140af775c:  add       r12, 0x18
0000000140af7760:  mov       rcx, rsi
0000000140af7763:  mov       edx, 0xffffffff
0000000140af7768:  call      qword ptr [rip + 0x6a009a] ; kernel32.dll!WaitForSingleObject
0000000140af776e:  cmp       eax, -1
0000000140af7771:  mov       qword ptr [rbp + 0x5f8], r13
0000000140af7778:  mov       qword ptr [rbp + 0x500], r12
0000000140af777f:  je        0x140af7a34
0000000140af7785:  mov       rcx, rsi
0000000140af7788:  call      qword ptr [rip + 0x69fffa] ; kernel32.dll!CloseHandle
0000000140af778e:  mov       rcx, qword ptr [rbp + 0x588]
0000000140af7795:  mov       eax, 1
0000000140af779a:  mov       rdx, 0xffffffffffffffff
0000000140af77a1:  lock cmpxchg qword ptr [rcx + 8], rdx
0000000140af77a7:  jne       0x140af7979
0000000140af77ad:  mov       rax, qword ptr [rcx]
0000000140af77b0:  mov       qword ptr [rcx + 8], 1
0000000140af77b8:  cmp       rax, 1
0000000140af77bc:  jne       0x140af7979
0000000140af77c2:  mov       rdx, qword ptr [rbp + 0x588]
0000000140af77c9:  mov       rdi, qword ptr [rdx + 0x18]
0000000140af77cd:  mov       qword ptr [rdx + 0x18], 0xfffffffffffffffd
0000000140af77d5:  cmp       rdi, -3
0000000140af77d9:  je        0x140af7997
0000000140af77df:  mov       rax, qword ptr [rdx + 0x20]
0000000140af77e3:  mov       qword ptr [rbp + 0x618], rax
0000000140af77ea:  mov       rsi, qword ptr [rdx + 0x28]
0000000140af77ee:  add       rdx, 0x30
0000000140af77f2:  mov       r8d, 0xa0
0000000140af77f8:  lea       rcx, [rbp - 0x50]
0000000140af77fc:  call      0x141164a10
0000000140af7801:  mov       rax, qword ptr [rbp + 0x580]
0000000140af7808:  lock dec  qword ptr [rax]
0000000140af780c:  jne       0x140af781a
0000000140af780e:  lea       rcx, [rbp + 0x580]
0000000140af7815:  call      0x140e3ed50
0000000140af781a:  mov       rax, qword ptr [rbp + 0x588]
0000000140af7821:  lock dec  qword ptr [rax]
0000000140af7825:  jne       0x140af7834
0000000140af7827:  lea       rcx, [rbp + 0x588]
0000000140af782e:  call      0x140a42270
0000000140af7833:  nop       
0000000140af7834:  cmp       rdi, -2
0000000140af7838:  jne       0x140af76c0
0000000140af783e:  mov       qword ptr [rbp + 0x570], rsi
0000000140af7845:  mov       rax, qword ptr [rsi]
0000000140af7848:  test      rax, rax
0000000140af784b:  je        0x140af7857
0000000140af784d:  mov       rcx, qword ptr [rbp + 0x618]
0000000140af7854:  call      rax
0000000140af7856:  nop       
0000000140af7857:  mov       rdi, 0xffffffffffffffff
0000000140af785e:  mov       rax, qword ptr [rbp + 0x570]
0000000140af7865:  cmp       qword ptr [rax + 8], 0
0000000140af786a:  mov       rbx, qword ptr [rip + 0x69ff27] ; kernel32.dll!GetProcessHeap
0000000140af7871:  je        0x140af789e
0000000140af7873:  cmp       dword ptr [rax + 0x10], 0x11
0000000140af7877:  mov       r14, qword ptr [rip + 0x69f9a2] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140af787e:  mov       r15, qword ptr [rip + 0x6a0073] ; kernel32.dll!GetLastError
0000000140af7885:  lea       r12, [rbp + 0x270]
0000000140af788c:  mov       r13, qword ptr [rbp + 0x5f8]
0000000140af7893:  jae       0x140af78bf
0000000140af7895:  mov       rsi, qword ptr [rbp + 0x618]
0000000140af789c:  jmp       0x140af78ca
0000000140af789e:  mov       r14, qword ptr [rip + 0x69f97b] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140af78a5:  mov       r15, qword ptr [rip + 0x6a004c] ; kernel32.dll!GetLastError
0000000140af78ac:  lea       r12, [rbp + 0x270]
0000000140af78b3:  mov       r13, qword ptr [rbp + 0x5f8]
0000000140af78ba:  jmp       0x140af76fc
0000000140af78bf:  mov       rsi, qword ptr [rbp + 0x618]
0000000140af78c6:  mov       rsi, qword ptr [rsi - 8]
0000000140af78ca:  call      rbx
0000000140af78cc:  mov       rcx, rax
0000000140af78cf:  xor       edx, edx
0000000140af78d1:  mov       r8, rsi
0000000140af78d4:  call      qword ptr [rip + 0x69feb6] ; kernel32.dll!HeapFree
0000000140af78da:  jmp       0x140af76fc
0000000140af78df:  call      rbx
0000000140af78e1:  mov       rcx, rax
0000000140af78e4:  xor       edx, edx
0000000140af78e6:  mov       r8, qword ptr [rbp + 0x5d8]
0000000140af78ed:  call      qword ptr [rip + 0x69fe9d] ; kernel32.dll!HeapFree
0000000140af78f3:  mov       rax, qword ptr [rbp + 0x518]
0000000140af78fa:  mov       qword ptr [rbp + 0x270], rax
0000000140af7901:  mov       rax, qword ptr [rbp + 0x5b0]
0000000140af7908:  mov       qword ptr [rbp + 0x278], rax
0000000140af790f:  mov       qword ptr [rbp + 0x280], r13
0000000140af7916:  xor       edi, edi
0000000140af7918:  lea       rbx, [rbp + 0x5f7]
0000000140af791f:  jmp       0x140af7b00
0000000140af7924:  mov       ecx, 8
0000000140af7929:  mov       edx, 0xd0
0000000140af792e:  call      0x141165895
0000000140af7933:  nop       
0000000140af7934:  jmp       0x140af845c
0000000140af7939:  mov       ecx, 8
0000000140af793e:  mov       edx, 0x40
0000000140af7943:  call      0x141165895
0000000140af7948:  nop       
0000000140af7949:  jmp       0x140af845c
0000000140af794e:  mov       ecx, 8
0000000140af7953:  mov       edx, 0x18
0000000140af7958:  call      0x141165895
0000000140af795d:  nop       
0000000140af795e:  jmp       0x140af845c
0000000140af7963:  add       rcx, 0x10
0000000140af7967:  mov       byte ptr [rbp + 0x627], 1
0000000140af796e:  call      0x141188f40
0000000140af7973:  nop       
0000000140af7974:  jmp       0x140af845c
0000000140af7979:  mov       edx, 0x29
0000000140af797e:  lea       rcx, [rip + 0x863b23] ; data: threads should not terminate unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\lifecycle.rs
0000000140af7985:  lea       r8, [rip + 0x863b9c]
0000000140af798c:  call      0x141166790
0000000140af7991:  nop       
0000000140af7992:  jmp       0x140af845c
0000000140af7997:  lea       rcx, [rip + 0x863ba2]
0000000140af799e:  call      0x1411667d0
0000000140af79a3:  nop       
0000000140af79a4:  jmp       0x140af845c
0000000140af79a9:  mov       byte ptr [rbp + 0x627], 0
0000000140af79b0:  mov       rcx, rbx
0000000140af79b3:  call      0x140e2d1a0
0000000140af79b8:  nop       
0000000140af79b9:  call      qword ptr [rip + 0x69ff39] ; kernel32.dll!GetLastError
0000000140af79bf:  mov       esi, eax
0000000140af79c1:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140af79c8:  lock dec  qword ptr [rax]
0000000140af79cc:  jne       0x140af79db
0000000140af79ce:  lea       rcx, [rbp + 0x4f0]
0000000140af79d5:  call      0x140a42270
0000000140af79da:  nop       
0000000140af79db:  mov       rax, qword ptr [rbp + 0x618]
0000000140af79e2:  lock dec  qword ptr [rax]
0000000140af79e6:  jne       0x140af79f4
0000000140af79e8:  lea       rcx, [rbp + 0x568]
0000000140af79ef:  call      0x140e3ed50
0000000140af79f4:  shl       rsi, 0x20
0000000140af79f8:  or        rsi, 2
0000000140af79fc:  mov       qword ptr [rbp + 0x4e8], rsi
0000000140af7a03:  lea       rax, [rip + 0x71e276]
0000000140af7a0a:  mov       qword ptr [rsp + 0x20], rax
0000000140af7a0f:  mov       edx, 0x16
0000000140af7a14:  lea       rcx, [rip + 0x71e1fa] ; data: failed to spawn thread/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\scoped.rs
0000000140af7a1b:  lea       r8, [rbp + 0x4e8]
0000000140af7a22:  lea       r9, [rip + 0x85407f]
0000000140af7a29:  call      0x1411667f0
0000000140af7a2e:  nop       
0000000140af7a2f:  jmp       0x140af845c
0000000140af7a34:  mov       qword ptr [rbp + 0x618], rsi
0000000140af7a3b:  call      r15
0000000140af7a3e:  shl       rax, 0x20
0000000140af7a42:  or        rax, 2
0000000140af7a46:  mov       qword ptr [rbp + 0x4e0], rax
0000000140af7a4d:  lea       rax, [rbp + 0x4e0]
0000000140af7a54:  mov       qword ptr [rbp + 0x400], rax
0000000140af7a5b:  lea       rax, [rip + 0x35626e] ; data: UVWSH
0000000140af7a62:  mov       qword ptr [rbp + 0x408], rax
0000000140af7a69:  lea       rcx, [rip + 0x8b7e5d]
0000000140af7a70:  lea       rdx, [rbp + 0x400]
0000000140af7a77:  lea       r8, [rip + 0x8b7ec2]
0000000140af7a7e:  call      0x141166a50
0000000140af7a83:  nop       
0000000140af7a84:  jmp       0x140af845c
0000000140af7a89:  mov       ecx, 8
0000000140af7a8e:  mov       rdx, rdi
0000000140af7a91:  call      0x1411658af
0000000140af7a96:  nop       
0000000140af7a97:  jmp       0x140af845c
0000000140af7a9c:  mov       byte ptr [rbp + 0x617], 1
0000000140af7aa3:  mov       ecx, 8
0000000140af7aa8:  mov       edx, 0x30
0000000140af7aad:  call      0x141165895
0000000140af7ab2:  nop       
0000000140af7ab3:  jmp       0x140af845c
0000000140af7ab8:  mov       rax, qword ptr [rbp + 0x608]
0000000140af7abf:  mov       qword ptr [rbp + 0x278], rax
0000000140af7ac6:  mov       rax, qword ptr [rbp + 0x618]
0000000140af7acd:  mov       qword ptr [rbp + 0x280], rax
0000000140af7ad4:  mov       qword ptr [rbp + 0x270], 0xffffffffffffffff
0000000140af7adf:  xor       edi, edi
0000000140af7ae1:  lea       rbx, [rbp + 0x5f7]
0000000140af7ae8:  mov       r14, qword ptr [rip + 0x69f731] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140af7aef:  mov       r15, qword ptr [rip + 0x69fe02] ; kernel32.dll!GetLastError
0000000140af7af6:  nop       word ptr cs:[rax + rax]
0000000140af7b00:  mov       rax, qword ptr [rbp + 0x150]
0000000140af7b07:  mov       rax, qword ptr [rax + 0x18]
0000000140af7b0b:  test      rax, rax
0000000140af7b0e:  je        0x140af7b60
0000000140af7b10:  mov       rax, qword ptr [rbp + 0x150]
0000000140af7b17:  mov       rsi, qword ptr [rax + 0x10]
0000000140af7b1b:  lock dec  byte ptr [rsi + 0x28]
0000000140af7b1f:  je        0x140af7b00
0000000140af7b21:  add       rsi, 0x28
0000000140af7b25:  jmp       0x140af7b39
0000000140af7b27:  nop       word ptr [rax + rax]
0000000140af7b30:  mov       al, 1
0000000140af7b32:  lock cmpxchg byte ptr [rsi], dil
0000000140af7b37:  je        0x140af7b00
0000000140af7b39:  mov       byte ptr [rbp + 0x5f7], 0xff
0000000140af7b40:  mov       r8d, 1
0000000140af7b46:  mov       rcx, rsi
0000000140af7b49:  mov       rdx, rbx
0000000140af7b4c:  mov       r9d, 0xffffffff
0000000140af7b52:  call      r14
0000000140af7b55:  cmp       eax, 1
0000000140af7b58:  je        0x140af7b30
0000000140af7b5a:  call      r15
0000000140af7b5d:  jmp       0x140af7b30
0000000140af7b5f:  nop       
0000000140af7b60:  mov       r15, qword ptr [rbp + 0x270]
0000000140af7b67:  cmp       r15, -1
0000000140af7b6b:  mov       qword ptr [rbp + 0x618], r15
0000000140af7b72:  je        0x140af83ea
0000000140af7b78:  mov       rax, qword ptr [rbp + 0x150]
0000000140af7b7f:  movzx     ecx, byte ptr [rax + 0x20]
0000000140af7b83:  test      cl, cl
0000000140af7b85:  jne       0x140af83c4
0000000140af7b8b:  mov       rsi, qword ptr [rbp + 0x278]
0000000140af7b92:  mov       rdi, qword ptr [rbp + 0x280]
0000000140af7b99:  lock dec  qword ptr [rax]
0000000140af7b9d:  jne       0x140af7bac
0000000140af7b9f:  lea       rcx, [rbp + 0x150]
0000000140af7ba6:  call      0x140e3ed00
0000000140af7bab:  nop       
0000000140af7bac:  imul      r14, rdi, 0xb8
0000000140af7bb3:  lea       rbx, [rsi + r14]
0000000140af7bb7:  mov       qword ptr [rbp + 0x270], 0xfffffffffffffffe
0000000140af7bc2:  mov       qword ptr [rbp + 0x328], 0xfffffffffffffffe
0000000140af7bcd:  mov       qword ptr [rbp + 0x3e0], rsi
0000000140af7bd4:  mov       qword ptr [rbp + 0x3e8], rsi
0000000140af7bdb:  mov       qword ptr [rbp + 0x3f0], r15
0000000140af7be2:  mov       qword ptr [rbp + 0x3f8], rbx
0000000140af7be9:  mov       r8, rsi
0000000140af7bec:  test      rdi, rdi
0000000140af7bef:  lea       r15, [rbp + 0x158]
0000000140af7bf6:  lea       r12, [rbp + 0x150]
0000000140af7bfd:  lea       r13, [rbp + 0x598]
0000000140af7c04:  je        0x140af7cdb
0000000140af7c0a:  lea       r8, [rsi + 0xb8]
0000000140af7c11:  jmp       0x140af7c30
0000000140af7c13:  nop       word ptr cs:[rax + rax]
0000000140af7c20:  test      r14, r14
0000000140af7c23:  je        0x140af7e40
0000000140af7c29:  add       r8, 0xb8
0000000140af7c30:  add       r14, -0xb8
0000000140af7c37:  mov       rax, qword ptr [r8 - 0xb8]
0000000140af7c3e:  cmp       rax, -1
0000000140af7c42:  je        0x140af7c20
0000000140af7c44:  cmp       rax, -2
0000000140af7c48:  je        0x140af7ce2
0000000140af7c4e:  mov       qword ptr [rbp + 0x608], r8
0000000140af7c55:  lea       rdx, [r8 - 0xb0]
0000000140af7c5c:  mov       qword ptr [rbp + 0x150], rax
0000000140af7c63:  mov       r8d, 0xb0
0000000140af7c69:  mov       rcx, r15
0000000140af7c6c:  call      0x141164a10
0000000140af7c71:  mov       rdi, qword ptr [rbp + 0x5a8]
0000000140af7c78:  cmp       rdi, qword ptr [rbp + 0x598]
0000000140af7c7f:  jne       0x140af7ca2
0000000140af7c81:  mov       qword ptr [rsp + 0x20], 0xb8
0000000140af7c8a:  mov       r8d, 1
0000000140af7c90:  mov       r9d, 8
0000000140af7c96:  mov       rcx, r13
0000000140af7c99:  mov       rdx, rdi
0000000140af7c9c:  call      0x141167470
0000000140af7ca1:  nop       
0000000140af7ca2:  imul      rcx, rdi, 0xb8
0000000140af7ca9:  add       rcx, qword ptr [rbp + 0x5a0]
0000000140af7cb0:  mov       r8d, 0xb8
0000000140af7cb6:  mov       rdx, r12
0000000140af7cb9:  call      0x141164a10
0000000140af7cbe:  inc       rdi
0000000140af7cc1:  mov       qword ptr [rbp + 0x5a8], rdi
0000000140af7cc8:  test      r14, r14
0000000140af7ccb:  mov       r8, qword ptr [rbp + 0x608]
0000000140af7cd2:  jne       0x140af7c29
0000000140af7cd8:  mov       r8, rbx
0000000140af7cdb:  mov       qword ptr [rbp + 0x3e8], r8
0000000140af7ce2:  mov       rax, rbx
0000000140af7ce5:  sub       rax, r8
0000000140af7ce8:  shr       rax, 3
0000000140af7cec:  movabs    rcx, 0x1642c8590b21642d
0000000140af7cf6:  mul       rcx
0000000140af7cf9:  cmp       rbx, r8
0000000140af7cfc:  je        0x140af7e40
0000000140af7d02:  mov       rdi, rdx
0000000140af7d05:  shr       rdi, 1
0000000140af7d08:  add       r8, 0x98
0000000140af7d0f:  jmp       0x140af7d30
0000000140af7d11:  nop       word ptr cs:[rax + rax]
0000000140af7d20:  add       r8, 0xb8
0000000140af7d27:  dec       rdi
0000000140af7d2a:  je        0x140af7e40
0000000140af7d30:  mov       rax, qword ptr [r8 - 0x98]
0000000140af7d37:  cmp       rax, -1
0000000140af7d3b:  je        0x140af7d20
0000000140af7d3d:  test      rax, rax
0000000140af7d40:  mov       r14, qword ptr [rip + 0x69fa51] ; kernel32.dll!GetProcessHeap
0000000140af7d47:  mov       r15, r8
0000000140af7d4a:  je        0x140af7d67
0000000140af7d4c:  mov       rbx, qword ptr [r8 - 0x90]
0000000140af7d53:  call      r14
0000000140af7d56:  mov       rcx, rax
0000000140af7d59:  xor       edx, edx
0000000140af7d5b:  mov       r8, rbx
0000000140af7d5e:  call      qword ptr [rip + 0x69fa2c] ; kernel32.dll!HeapFree
0000000140af7d64:  mov       r8, r15
0000000140af7d67:  cmp       qword ptr [r8 - 0x80], 0
0000000140af7d6c:  je        0x140af7d86
0000000140af7d6e:  mov       rbx, qword ptr [r8 - 0x78]
0000000140af7d72:  call      r14
0000000140af7d75:  mov       rcx, rax
0000000140af7d78:  xor       edx, edx
0000000140af7d7a:  mov       r8, rbx
0000000140af7d7d:  call      qword ptr [rip + 0x69fa0d] ; kernel32.dll!HeapFree
0000000140af7d83:  mov       r8, r15
0000000140af7d86:  cmp       qword ptr [r8 - 0x68], 0
0000000140af7d8b:  je        0x140af7da5
0000000140af7d8d:  mov       rbx, qword ptr [r8 - 0x60]
0000000140af7d91:  call      r14
0000000140af7d94:  mov       rcx, rax
0000000140af7d97:  xor       edx, edx
0000000140af7d99:  mov       r8, rbx
0000000140af7d9c:  call      qword ptr [rip + 0x69f9ee] ; kernel32.dll!HeapFree
0000000140af7da2:  mov       r8, r15
0000000140af7da5:  cmp       qword ptr [r8 - 0x50], 0
0000000140af7daa:  je        0x140af7dc4
0000000140af7dac:  mov       rbx, qword ptr [r8 - 0x48]
0000000140af7db0:  call      r14
0000000140af7db3:  mov       rcx, rax
0000000140af7db6:  xor       edx, edx
0000000140af7db8:  mov       r8, rbx
0000000140af7dbb:  call      qword ptr [rip + 0x69f9cf] ; kernel32.dll!HeapFree
0000000140af7dc1:  mov       r8, r15
0000000140af7dc4:  cmp       qword ptr [r8 - 0x38], 0
0000000140af7dc9:  je        0x140af7de3
0000000140af7dcb:  mov       rbx, qword ptr [r8 - 0x30]
0000000140af7dcf:  call      r14
0000000140af7dd2:  mov       rcx, rax
0000000140af7dd5:  xor       edx, edx
0000000140af7dd7:  mov       r8, rbx
0000000140af7dda:  call      qword ptr [rip + 0x69f9b0] ; kernel32.dll!HeapFree
0000000140af7de0:  mov       r8, r15
0000000140af7de3:  cmp       qword ptr [r8 - 0x20], 0
0000000140af7de8:  je        0x140af7e02
0000000140af7dea:  mov       rbx, qword ptr [r8 - 0x18]
0000000140af7dee:  call      r14
0000000140af7df1:  mov       rcx, rax
0000000140af7df4:  xor       edx, edx
0000000140af7df6:  mov       r8, rbx
0000000140af7df9:  call      qword ptr [rip + 0x69f991] ; kernel32.dll!HeapFree
0000000140af7dff:  mov       r8, r15
0000000140af7e02:  mov       rax, qword ptr [r8 - 8]
0000000140af7e06:  cmp       rax, -1
0000000140af7e0a:  je        0x140af7d20
0000000140af7e10:  test      rax, rax
0000000140af7e13:  je        0x140af7d20
0000000140af7e19:  mov       rbx, qword ptr [r8]
0000000140af7e1c:  call      qword ptr [rip + 0x69f976] ; kernel32.dll!GetProcessHeap
0000000140af7e22:  mov       rcx, rax
0000000140af7e25:  xor       edx, edx
0000000140af7e27:  mov       r8, rbx
0000000140af7e2a:  call      qword ptr [rip + 0x69f960] ; kernel32.dll!HeapFree
0000000140af7e30:  mov       r8, r15
0000000140af7e33:  jmp       0x140af7d20
0000000140af7e38:  nop       dword ptr [rax + rax]
0000000140af7e40:  cmp       qword ptr [rbp + 0x618], 0
0000000140af7e48:  mov       r14, qword ptr [rip + 0x69f949] ; kernel32.dll!GetProcessHeap
0000000140af7e4f:  je        0x140af7090
0000000140af7e55:  call      r14
0000000140af7e58:  mov       rcx, rax
0000000140af7e5b:  xor       edx, edx
0000000140af7e5d:  mov       r8, rsi
0000000140af7e60:  call      qword ptr [rip + 0x69f92a] ; kernel32.dll!HeapFree
0000000140af7e66:  jmp       0x140af7090
0000000140af7e6b:  mov       rax, qword ptr [rbp + 0x5a8]
0000000140af7e72:  mov       rcx, qword ptr [rbp + 0x578]
0000000140af7e79:  mov       qword ptr [rcx + 0x18], rax
0000000140af7e7d:  movups    xmm0, xmmword ptr [rbp + 0x598]
0000000140af7e84:  movups    xmmword ptr [rcx + 8], xmm0
0000000140af7e88:  mov       eax, dword ptr [rbp + 0x5cc]
0000000140af7e8e:  mov       dword ptr [rcx + 0x20], eax
0000000140af7e91:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140af7e98:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140af7e9f:  test      rax, rax
0000000140af7ea2:  mov       rsi, qword ptr [rbp + 0x5b8]
0000000140af7ea9:  je        0x140af7ef3
0000000140af7eab:  lea       rdi, [rsi + 8]
0000000140af7eaf:  jmp       0x140af7ec9
0000000140af7eb1:  nop       word ptr cs:[rax + rax]
0000000140af7ec0:  add       rdi, 0x18
0000000140af7ec4:  dec       rax
0000000140af7ec7:  je        0x140af7ef3
0000000140af7ec9:  cmp       qword ptr [rdi - 8], 0
0000000140af7ece:  je        0x140af7ec0
0000000140af7ed0:  mov       rsi, qword ptr [rdi]
0000000140af7ed3:  mov       rbx, rax
0000000140af7ed6:  call      r14
0000000140af7ed9:  mov       rcx, rax
0000000140af7edc:  xor       edx, edx
0000000140af7ede:  mov       r8, rsi
0000000140af7ee1:  call      qword ptr [rip + 0x69f8a9] ; kernel32.dll!HeapFree
0000000140af7ee7:  mov       rax, rbx
0000000140af7eea:  mov       rsi, qword ptr [rbp + 0x5b8]
0000000140af7ef1:  jmp       0x140af7ec0
0000000140af7ef3:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140af7efb:  je        0x140af7f11
0000000140af7efd:  call      qword ptr [rip + 0x69f895] ; kernel32.dll!GetProcessHeap
0000000140af7f03:  mov       rcx, rax
0000000140af7f06:  xor       edx, edx
0000000140af7f08:  mov       r8, rsi
0000000140af7f0b:  call      qword ptr [rip + 0x69f87f] ; kernel32.dll!HeapFree
0000000140af7f11:  lea       rcx, [rbp + 0x490]
0000000140af7f18:  call      0x1401dca60
0000000140af7f1d:  jmp       0x140af6be1
0000000140af7f22:  lea       rsi, [rip + 0x710b12] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140af7f29:  jmp       0x140af7f48
0000000140af7f2b:  cmp       byte ptr [rdi], 3
0000000140af7f2e:  mov       rcx, qword ptr [rbp + 0x608]
0000000140af7f35:  je        0x140af700d
0000000140af7f3b:  cmp       rcx, qword ptr [rbp + 0x5f8]
0000000140af7f42:  je        0x140af7034
0000000140af7f48:  mov       rax, rcx
0000000140af7f4b:  add       rcx, 0x20
0000000140af7f4f:  cmp       byte ptr [rax], 5
0000000140af7f52:  jne       0x140af7f3b
0000000140af7f54:  mov       r14, qword ptr [rax + 8]
0000000140af7f58:  test      r14, r14
0000000140af7f5b:  je        0x140af7f3b
0000000140af7f5d:  mov       qword ptr [rbp + 0x608], rcx
0000000140af7f64:  mov       rax, qword ptr [rax + 0x10]
0000000140af7f68:  mov       qword ptr [rbp + 0x618], rax
0000000140af7f6f:  lea       rax, [r14 + 0x168]
0000000140af7f76:  movzx     ecx, word ptr [r14 + 0x272]
0000000140af7f7e:  lea       rdi, [r14 - 0x20]
0000000140af7f82:  mov       qword ptr [rbp + 0x5e8], rcx
0000000140af7f89:  lea       ecx, [rcx*8]
0000000140af7f90:  lea       r12, [rcx + rcx*2]
0000000140af7f94:  mov       r13, 0xffffffffffffffff
0000000140af7f9b:  nop       dword ptr [rax + rax]
0000000140af7fa0:  test      r12, r12
0000000140af7fa3:  je        0x140af7fff
0000000140af7fa5:  lea       r15, [rax + 0x18]
0000000140af7fa9:  mov       rdx, qword ptr [rax + 8]
0000000140af7fad:  mov       r8, qword ptr [rax + 0x10]
0000000140af7fb1:  mov       rbx, r8
0000000140af7fb4:  sub       rbx, 2
0000000140af7fb8:  mov       eax, 2
0000000140af7fbd:  cmovae    r8, rax
0000000140af7fc1:  neg       rbx
0000000140af7fc4:  mov       rcx, rsi
0000000140af7fc7:  call      0x141165450
0000000140af7fcc:  cdqe      
0000000140af7fce:  test      eax, eax
0000000140af7fd0:  cmovne    rbx, rax
0000000140af7fd4:  test      rbx, rbx
0000000140af7fd7:  sets      al
0000000140af7fda:  setg      cl
0000000140af7fdd:  sub       cl, al
0000000140af7fdf:  add       rdi, 0x20
0000000140af7fe3:  inc       r13
0000000140af7fe6:  add       r12, -0x18
0000000140af7fea:  mov       rax, r15
0000000140af7fed:  cmp       cl, 1
0000000140af7ff0:  je        0x140af7fa0
0000000140af7ff2:  movzx     eax, cl
0000000140af7ff5:  test      eax, eax
0000000140af7ff7:  je        0x140af7f2b
0000000140af7ffd:  jmp       0x140af8006
0000000140af7fff:  mov       r13, qword ptr [rbp + 0x5e8]
0000000140af8006:  mov       rcx, qword ptr [rbp + 0x608]
0000000140af800d:  mov       rax, qword ptr [rbp + 0x618]
0000000140af8014:  sub       rax, 1
0000000140af8018:  jb        0x140af7f3b
0000000140af801e:  mov       qword ptr [rbp + 0x618], rax
0000000140af8025:  mov       r14, qword ptr [r14 + r13*8 + 0x278]
0000000140af802d:  jmp       0x140af7f6f
0000000140af8032:  mov       rbx, rcx
0000000140af8035:  je        0x140af807d
0000000140af8037:  mov       rsi, qword ptr [rdi + 0x10]
0000000140af803b:  xor       edx, edx
0000000140af803d:  mov       r8, r14
0000000140af8040:  call      0x140e48790
0000000140af8045:  test      rax, rax
0000000140af8048:  je        0x140af8430
0000000140af804e:  mov       rdi, rax
0000000140af8051:  mov       rcx, rax
0000000140af8054:  mov       rdx, rsi
0000000140af8057:  mov       r8, r14
0000000140af805a:  call      0x141164a10
0000000140af805f:  jmp       0x140af8082
0000000140af8061:  mov       qword ptr [rbp + 0x608], rdi
0000000140af8068:  mov       ecx, 8
0000000140af806d:  mov       edx, 0x28
0000000140af8072:  call      0x141165895
0000000140af8077:  nop       
0000000140af8078:  jmp       0x140af845c
0000000140af807d:  mov       edi, 1
0000000140af8082:  mov       r8d, 0x60
0000000140af8088:  xor       edx, edx
0000000140af808a:  call      0x140e48790
0000000140af808f:  test      rax, rax
0000000140af8092:  je        0x140af8410
0000000140af8098:  mov       qword ptr [rax], r14
0000000140af809b:  mov       qword ptr [rax + 8], rdi
0000000140af809f:  mov       qword ptr [rax + 0x10], r14
0000000140af80a3:  mov       qword ptr [rbp + 0x270], 4
0000000140af80ae:  mov       qword ptr [rbp + 0x278], rax
0000000140af80b5:  mov       qword ptr [rbp + 0x280], 1
0000000140af80c0:  cmp       rbx, qword ptr [rbp + 0x5f8]
0000000140af80c7:  je        0x140af837f
0000000140af80cd:  mov       qword ptr [rbp + 0x5b8], rax
0000000140af80d4:  mov       eax, 1
0000000140af80d9:  mov       qword ptr [rbp + 0x5e0], rax
0000000140af80e0:  lea       r15, [rip + 0x710954] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140af80e7:  xor       edi, edi
0000000140af80e9:  mov       r8, rbx
0000000140af80ec:  lea       rsi, [rbx + 0x20]
0000000140af80f0:  mov       edx, 2
0000000140af80f5:  mov       rcx, r15
0000000140af80f8:  call      0x140e19aa0
0000000140af80fd:  test      rax, rax
0000000140af8100:  je        0x140af8112
0000000140af8102:  mov       r14, rax
0000000140af8105:  cmp       byte ptr [rax], 3
0000000140af8108:  jne       0x140af8112
0000000140af810a:  mov       rcx, rsi
0000000140af810d:  jmp       0x140af8234
0000000140af8112:  cmp       rsi, qword ptr [rbp + 0x5f8]
0000000140af8119:  je        0x140af831a
0000000140af811f:  mov       rcx, rsi
0000000140af8122:  jmp       0x140af8142
0000000140af8124:  cmp       byte ptr [r14], 3
0000000140af8128:  mov       rcx, qword ptr [rbp + 0x608]
0000000140af812f:  je        0x140af8232
0000000140af8135:  cmp       rcx, qword ptr [rbp + 0x5f8]
0000000140af813c:  je        0x140af831a
0000000140af8142:  mov       rax, rcx
0000000140af8145:  add       rcx, 0x20
0000000140af8149:  cmp       byte ptr [rax], 5
0000000140af814c:  jne       0x140af8135
0000000140af814e:  mov       rbx, qword ptr [rax + 8]
0000000140af8152:  test      rbx, rbx
0000000140af8155:  je        0x140af8135
0000000140af8157:  mov       qword ptr [rbp + 0x608], rcx
0000000140af815e:  mov       rax, qword ptr [rax + 0x10]
0000000140af8162:  mov       qword ptr [rbp + 0x618], rax
0000000140af8169:  lea       rax, [rbx + 0x168]
0000000140af8170:  movzx     ecx, word ptr [rbx + 0x272]
0000000140af8177:  lea       r14, [rbx - 0x20]
0000000140af817b:  mov       qword ptr [rbp + 0x5e8], rcx
0000000140af8182:  lea       ecx, [rcx*8]
0000000140af8189:  lea       r13, [rcx + rcx*2]
0000000140af818d:  mov       rsi, 0xffffffffffffffff
0000000140af8194:  nop       word ptr cs:[rax + rax]
0000000140af81a0:  test      r13, r13
0000000140af81a3:  je        0x140af81ff
0000000140af81a5:  lea       rdi, [rax + 0x18]
0000000140af81a9:  mov       rdx, qword ptr [rax + 8]
0000000140af81ad:  mov       r8, qword ptr [rax + 0x10]
0000000140af81b1:  mov       r12, r8
0000000140af81b4:  sub       r12, 2
0000000140af81b8:  mov       eax, 2
0000000140af81bd:  cmovae    r8, rax
0000000140af81c1:  neg       r12
0000000140af81c4:  mov       rcx, r15
0000000140af81c7:  call      0x141165450
0000000140af81cc:  cdqe      
0000000140af81ce:  test      eax, eax
0000000140af81d0:  cmovne    r12, rax
0000000140af81d4:  test      r12, r12
0000000140af81d7:  sets      al
0000000140af81da:  setg      cl
0000000140af81dd:  sub       cl, al
0000000140af81df:  add       r14, 0x20
0000000140af81e3:  inc       rsi
0000000140af81e6:  add       r13, -0x18
0000000140af81ea:  mov       rax, rdi
0000000140af81ed:  cmp       cl, 1
0000000140af81f0:  je        0x140af81a0
0000000140af81f2:  movzx     eax, cl
0000000140af81f5:  test      eax, eax
0000000140af81f7:  je        0x140af8124
0000000140af81fd:  jmp       0x140af8206
0000000140af81ff:  mov       rsi, qword ptr [rbp + 0x5e8]
0000000140af8206:  mov       rcx, qword ptr [rbp + 0x608]
0000000140af820d:  mov       rax, qword ptr [rbp + 0x618]
0000000140af8214:  sub       rax, 1
0000000140af8218:  jb        0x140af8135
0000000140af821e:  mov       qword ptr [rbp + 0x618], rax
0000000140af8225:  mov       rbx, qword ptr [rbx + rsi*8 + 0x278]
0000000140af822d:  jmp       0x140af8169
0000000140af8232:  xor       edi, edi
0000000140af8234:  mov       rbx, qword ptr [r14 + 0x18]
0000000140af8238:  test      rbx, rbx
0000000140af823b:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140af8242:  js        0x140af8450
0000000140af8248:  mov       rsi, rcx
0000000140af824b:  je        0x140af827e
0000000140af824d:  mov       r14, qword ptr [r14 + 0x10]
0000000140af8251:  xor       edx, edx
0000000140af8253:  mov       r8, rbx
0000000140af8256:  call      0x140e48790
0000000140af825b:  test      rax, rax
0000000140af825e:  je        0x140af844b
0000000140af8264:  mov       r12, rax
0000000140af8267:  mov       rcx, rax
0000000140af826a:  mov       rdx, r14
0000000140af826d:  mov       r8, rbx
0000000140af8270:  call      0x141164a10
0000000140af8275:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140af827c:  jmp       0x140af8284
0000000140af827e:  mov       r12d, 1
0000000140af8284:  cmp       rdx, qword ptr [rbp + 0x270]
0000000140af828b:  jne       0x140af82e0
0000000140af828d:  mov       qword ptr [rbp + 0x618], r12
0000000140af8294:  mov       qword ptr [rbp + 0x608], rbx
0000000140af829b:  mov       qword ptr [rsp + 0x20], 0x18
0000000140af82a4:  mov       r8d, 1
0000000140af82aa:  mov       r9d, 8
0000000140af82b0:  lea       rcx, [rbp + 0x270]
0000000140af82b7:  call      0x141167470
0000000140af82bc:  nop       
0000000140af82bd:  mov       rax, qword ptr [rbp + 0x278]
0000000140af82c4:  mov       qword ptr [rbp + 0x5b8], rax
0000000140af82cb:  mov       rdx, qword ptr [rbp + 0x5e0]
0000000140af82d2:  mov       rbx, qword ptr [rbp + 0x608]
0000000140af82d9:  mov       r12, qword ptr [rbp + 0x618]
0000000140af82e0:  lea       rax, [rdx + rdx*2]
0000000140af82e4:  mov       rcx, qword ptr [rbp + 0x5b8]
0000000140af82eb:  mov       qword ptr [rcx + rax*8], rbx
0000000140af82ef:  mov       qword ptr [rcx + rax*8 + 8], r12
0000000140af82f4:  mov       qword ptr [rcx + rax*8 + 0x10], rbx
0000000140af82f9:  inc       rdx
0000000140af82fc:  mov       qword ptr [rbp + 0x5e0], rdx
0000000140af8303:  mov       qword ptr [rbp + 0x280], rdx
0000000140af830a:  mov       rbx, rsi
0000000140af830d:  cmp       rsi, qword ptr [rbp + 0x5f8]
0000000140af8314:  jne       0x140af80e9
0000000140af831a:  mov       rax, qword ptr [rbp + 0x270]
0000000140af8321:  mov       qword ptr [rbp + 0x5c0], rax
0000000140af8328:  mov       rdi, qword ptr [rbp + 0x278]
0000000140af832f:  mov       rcx, qword ptr [rbp + 0x5e0]
0000000140af8336:  imul      rsi, rcx, 0xb8
0000000140af833d:  movabs    rax, 0xb21642c8590b21
0000000140af8347:  cmp       rcx, rax
0000000140af834a:  jbe       0x140af845e
0000000140af8350:  mov       rax, rcx
0000000140af8353:  xor       ecx, ecx
0000000140af8355:  mov       qword ptr [rbp + 0x4d8], rax
0000000140af835c:  mov       qword ptr [rbp + 0x4d0], rdi
0000000140af8363:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140af836a:  mov       qword ptr [rbp + 0x4c8], rax
0000000140af8371:  mov       rdx, rsi
0000000140af8374:  call      0x1411658af
0000000140af8379:  nop       
0000000140af837a:  jmp       0x140af845c
0000000140af837f:  mov       rdi, rax
0000000140af8382:  mov       esi, 0xb8
0000000140af8387:  mov       eax, 4
0000000140af838c:  mov       qword ptr [rbp + 0x5c0], rax
0000000140af8393:  mov       eax, 1
0000000140af8398:  mov       qword ptr [rbp + 0x5e0], rax
0000000140af839f:  xor       edx, edx
0000000140af83a1:  mov       r8, rsi
0000000140af83a4:  call      0x140e48790
0000000140af83a9:  test      rax, rax
0000000140af83ac:  je        0x140af843a
0000000140af83b2:  mov       r8, qword ptr [rbp + 0x5e0]
0000000140af83b9:  mov       rcx, r8
0000000140af83bc:  mov       rdx, rdi
0000000140af83bf:  jmp       0x140af704e
0000000140af83c4:  lea       rcx, [rip + 0x70f734] ; data: a scoped thread panicked
0000000140af83cb:  lea       r8, [rip + 0x86b8e6] ; src\commands\gmail.rs [location-structure] original source line 279, column 50
0000000140af83d2:  mov       edx, 0x31
0000000140af83d7:  call      0x141166a50
0000000140af83dc:  nop       
0000000140af83dd:  jmp       0x140af845c
0000000140af83df:  call      0x14116a65d
0000000140af83e4:  nop       
0000000140af83e5:  jmp       0x140af68d5
0000000140af83ea:  mov       rcx, qword ptr [rbp + 0x278]
0000000140af83f1:  mov       rdx, qword ptr [rbp + 0x280]
0000000140af83f8:  call      0x140e42410
0000000140af83fd:  nop       
0000000140af83fe:  jmp       0x140af845c
0000000140af8400:  mov       ecx, 1
0000000140af8405:  mov       rdx, rsi
0000000140af8408:  call      0x1411658af
0000000140af840d:  nop       
0000000140af840e:  jmp       0x140af845c
0000000140af8410:  mov       qword ptr [rbp + 0x618], rdi
0000000140af8417:  mov       qword ptr [rbp + 0x608], r14
0000000140af841e:  mov       ecx, 8
0000000140af8423:  mov       edx, 0x60
0000000140af8428:  call      0x1411658af
0000000140af842d:  nop       
0000000140af842e:  jmp       0x140af845c
0000000140af8430:  mov       ecx, 1
0000000140af8435:  jmp       0x140af701c
0000000140af843a:  mov       ecx, 8
0000000140af843f:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140af8446:  jmp       0x140af8355
0000000140af844b:  mov       edi, 1
0000000140af8450:  mov       rcx, rdi
0000000140af8453:  mov       rdx, rbx
0000000140af8456:  call      0x1411658af
0000000140af845b:  nop       
0000000140af845c:  ud2       
0000000140af845e:  test      rsi, rsi
0000000140af8461:  jne       0x140af839f
0000000140af8467:  mov       eax, 8
0000000140af846c:  xor       ecx, ecx
0000000140af846e:  mov       rdx, rdi
0000000140af8471:  mov       r8, qword ptr [rbp + 0x5e0]
0000000140af8478:  jmp       0x140af704e
