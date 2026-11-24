; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402a7b70..0x1402a8efb
; Associated source paths: src\commands\gmail.rs

00000001402a7b70:  push      rbp
00000001402a7b71:  push      r15
00000001402a7b73:  push      r14
00000001402a7b75:  push      r13
00000001402a7b77:  push      r12
00000001402a7b79:  push      rsi
00000001402a7b7a:  push      rdi
00000001402a7b7b:  push      rbx
00000001402a7b7c:  sub       rsp, 0x4b8
00000001402a7b83:  lea       rbp, [rsp + 0x80]
00000001402a7b8b:  mov       qword ptr [rbp + 0x430], 0xfffffffffffffffe
00000001402a7b96:  mov       r12, rcx
00000001402a7b99:  movups    xmm0, xmmword ptr [rdx]
00000001402a7b9c:  mov       rax, qword ptr [rdx + 0x10]
00000001402a7ba0:  movups    xmm1, xmmword ptr [rax + 8]
00000001402a7ba4:  movups    xmmword ptr [rbp + 0xc0], xmm0
00000001402a7bab:  movups    xmmword ptr [rbp + 0x378], xmm1
00000001402a7bb2:  lea       rcx, [rbp + 0xd0]
00000001402a7bb9:  call      0x140f68270
00000001402a7bbe:  mov       eax, dword ptr [rip + 0x14d9f44]
00000001402a7bc4:  test      eax, eax
00000001402a7bc6:  jne       0x1402a8e8d
00000001402a7bcc:  mov       rdi, qword ptr [rip + 0x14d9f2d]
00000001402a7bd3:  test      rdi, rdi
00000001402a7bd6:  je        0x1402a7c0f
00000001402a7bd8:  lock inc  qword ptr [rdi]
00000001402a7bdc:  jle       0x1402a8eef
00000001402a7be2:  lea       rbx, [rbp + 0x1e8]
00000001402a7be9:  lea       rdx, [rbp + 0xd0]
00000001402a7bf0:  mov       r8d, 0x100
00000001402a7bf6:  mov       rcx, rbx
00000001402a7bf9:  call      0x141164a10
00000001402a7bfe:  lea       rcx, [rbp - 0x40]
00000001402a7c02:  mov       rdx, rbx
00000001402a7c05:  mov       r8, rdi
00000001402a7c08:  call      0x140f67fd0
00000001402a7c0d:  jmp       0x1402a7c25
00000001402a7c0f:  lea       rcx, [rbp - 0x40]
00000001402a7c13:  lea       rdx, [rbp + 0xd0]
00000001402a7c1a:  mov       r8d, 0x100
00000001402a7c20:  call      0x141164a10
00000001402a7c25:  mov       qword ptr [rbp + 0x58], 0xf
00000001402a7c2d:  mov       dword ptr [rbp + 0x60], 0
00000001402a7c34:  lea       rcx, [rbp - 0x40]
00000001402a7c38:  call      0x140f684f0
00000001402a7c3d:  mov       rdi, rax
00000001402a7c40:  mov       r13, rdx
00000001402a7c43:  mov       qword ptr [rbp + 0x3b8], rax
00000001402a7c4a:  mov       qword ptr [rbp + 0x3c0], rdx
00000001402a7c51:  lea       rsi, [rbp + 0x378]
00000001402a7c58:  mov       qword ptr [rbp + 0xd0], rsi
00000001402a7c5f:  lea       r15, [rip - 0x27fa46]
00000001402a7c66:  mov       qword ptr [rbp + 0xd8], r15
00000001402a7c6d:  lea       rdx, [rip + 0x10bbf86] ; data: 8https://gmail.googleapis.com/gmail/v1/users/me/messages/
00000001402a7c74:  lea       rcx, [rbp + 0x1e8]
00000001402a7c7b:  lea       r8, [rbp + 0xd0]
00000001402a7c82:  call      0x1400036f0
00000001402a7c87:  nop       
00000001402a7c88:  mov       rax, qword ptr [rbp + 0x1e8]
00000001402a7c8f:  mov       qword ptr [rbp + 0x400], rax
00000001402a7c96:  mov       rcx, qword ptr [rbp + 0x1f0]
00000001402a7c9d:  mov       rax, qword ptr [rbp + 0x1f8]
00000001402a7ca4:  mov       qword ptr [rsp + 0x28], rax
00000001402a7ca9:  mov       qword ptr [rbp + 0x418], rcx
00000001402a7cb0:  mov       qword ptr [rsp + 0x20], rcx
00000001402a7cb5:  lea       r8, [rip + 0x113082c] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
00000001402a7cbc:  lea       rcx, [rbp + 0x1e8]
00000001402a7cc3:  lea       rdx, [rbp + 0x3b8]
00000001402a7cca:  mov       r9d, 3
00000001402a7cd0:  call      0x140f67c60
00000001402a7cd5:  nop       
00000001402a7cd6:  lea       rax, [rip + 0x10bbf5e] ; data: metadatametadataHeadersFromSubjectlabelIdsinternalDatehttps://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
00000001402a7cdd:  mov       qword ptr [rsp + 0x20], rax
00000001402a7ce2:  mov       qword ptr [rsp + 0x28], 8
00000001402a7ceb:  lea       r8, [rip + 0x10bbf43] ; data: formatmetadatametadataHeadersFromSubjectlabelIdsinternalDatehttps://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
00000001402a7cf2:  lea       rcx, [rbp + 0xd0]
00000001402a7cf9:  lea       rdx, [rbp + 0x1e8]
00000001402a7d00:  mov       r9d, 6
00000001402a7d06:  call      0x140f6be30
00000001402a7d0b:  nop       
00000001402a7d0c:  lea       rax, [rip + 0x10bbf3f] ; data: FromSubjectlabelIdsinternalDatehttps://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
00000001402a7d13:  mov       qword ptr [rsp + 0x20], rax
00000001402a7d18:  mov       qword ptr [rsp + 0x28], 4
00000001402a7d21:  lea       r8, [rip + 0x10bbf1b] ; data: metadataHeadersFromSubjectlabelIdsinternalDatehttps://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
00000001402a7d28:  lea       rcx, [rbp + 0x1e8]
00000001402a7d2f:  lea       rdx, [rbp + 0xd0]
00000001402a7d36:  mov       r9d, 0xf
00000001402a7d3c:  call      0x140f6be30
00000001402a7d41:  nop       
00000001402a7d42:  lea       rax, [rip + 0x10bbf0d] ; data: SubjectlabelIdsinternalDatehttps://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
00000001402a7d49:  mov       qword ptr [rsp + 0x20], rax
00000001402a7d4e:  mov       qword ptr [rsp + 0x28], 7
00000001402a7d57:  lea       r8, [rip + 0x10bbee5] ; data: metadataHeadersFromSubjectlabelIdsinternalDatehttps://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
00000001402a7d5e:  lea       rcx, [rbp + 0xd0]
00000001402a7d65:  lea       rdx, [rbp + 0x1e8]
00000001402a7d6c:  mov       r9d, 0xf
00000001402a7d72:  call      0x140f6be30
00000001402a7d77:  nop       
00000001402a7d78:  lea       rax, [rbp + 0xc0]
00000001402a7d7f:  mov       qword ptr [rbp - 0x40], rax
00000001402a7d83:  mov       qword ptr [rbp - 0x38], r15
00000001402a7d87:  lea       rdx, [rip + 0xf74162]
00000001402a7d8e:  lea       rcx, [rbp + 0x1e8]
00000001402a7d95:  lea       r8, [rbp - 0x40]
00000001402a7d99:  call      0x1400036f0
00000001402a7d9e:  nop       
00000001402a7d9f:  mov       rax, qword ptr [rbp + 0x1e8]
00000001402a7da6:  mov       qword ptr [rbp + 0x408], rax
00000001402a7dad:  mov       rcx, qword ptr [rbp + 0x1f0]
00000001402a7db4:  mov       rax, qword ptr [rbp + 0x1f8]
00000001402a7dbb:  mov       qword ptr [rsp + 0x28], rax
00000001402a7dc0:  mov       qword ptr [rbp + 0x420], rcx
00000001402a7dc7:  mov       qword ptr [rsp + 0x20], rcx
00000001402a7dcc:  lea       r8, [rip + 0xf74127] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
00000001402a7dd3:  lea       rcx, [rbp - 0x40]
00000001402a7dd7:  lea       rdx, [rbp + 0xd0]
00000001402a7dde:  mov       r9d, 0xd
00000001402a7de4:  call      0x140f6b8f0
00000001402a7de9:  nop       
00000001402a7dea:  movabs    rax, 0x8000000000000000
00000001402a7df4:  mov       qword ptr [rbp + 0xd0], rax
00000001402a7dfb:  lea       rcx, [rbp + 0x1e8]
00000001402a7e02:  lea       rbx, [rbp - 0x40]
00000001402a7e06:  lea       r14, [rbp + 0xd0]
00000001402a7e0d:  mov       rdx, rbx
00000001402a7e10:  mov       r8, r14
00000001402a7e13:  call      0x140f6c2d0
00000001402a7e18:  nop       
00000001402a7e19:  lea       rcx, [rbp + 0x338]
00000001402a7e20:  lea       rdx, [rbp + 0x1e8]
00000001402a7e27:  call      0x140a667d0
00000001402a7e2c:  nop       
00000001402a7e2d:  cmp       qword ptr [rbp + 0x338], -1
00000001402a7e35:  mov       qword ptr [rbp + 0x410], r13
00000001402a7e3c:  je        0x1402a8024
00000001402a7e42:  movups    xmm0, xmmword ptr [rbp + 0x338]
00000001402a7e49:  movups    xmm1, xmmword ptr [rbp + 0x348]
00000001402a7e50:  movups    xmm2, xmmword ptr [rbp + 0x358]
00000001402a7e57:  movups    xmm3, xmmword ptr [rbp + 0x368]
00000001402a7e5e:  movaps    xmmword ptr [rbp + 0x100], xmm3
00000001402a7e65:  movaps    xmmword ptr [rbp + 0xf0], xmm2
00000001402a7e6c:  movaps    xmmword ptr [rbp + 0xe0], xmm1
00000001402a7e73:  movaps    xmmword ptr [rbp + 0xd0], xmm0
00000001402a7e7a:  mov       rax, qword ptr [rip + 0x14e25c7]
00000001402a7e81:  cmp       rax, 1
00000001402a7e85:  jbe       0x1402a7f88
00000001402a7e8b:  mov       qword ptr [rbp - 0x40], rsi
00000001402a7e8f:  mov       qword ptr [rbp - 0x38], r15
00000001402a7e93:  mov       qword ptr [rbp - 0x30], r14
00000001402a7e97:  lea       rax, [rip + 0x999382]
00000001402a7e9e:  mov       qword ptr [rbp - 0x28], rax
00000001402a7ea2:  mov       qword ptr [rbp + 0x320], 0
00000001402a7ead:  mov       qword ptr [rbp + 0x1e8], 0
00000001402a7eb8:  lea       rax, [rip + 0xf720d3] ; data: lumabar_lib::commands::gmail/payload/headers
00000001402a7ebf:  mov       qword ptr [rbp + 0x1f0], rax
00000001402a7ec6:  mov       qword ptr [rbp + 0x1f8], 0x1c
00000001402a7ed1:  mov       qword ptr [rbp + 0x200], 0
00000001402a7edc:  lea       rcx, [rip + 0xf7202d] ; src\commands\gmail.rs [source-path] | data: src\commands\gmail.rs
00000001402a7ee3:  mov       qword ptr [rbp + 0x208], rcx
00000001402a7eea:  mov       qword ptr [rbp + 0x210], 0x15
00000001402a7ef5:  mov       qword ptr [rbp + 0x218], 2
00000001402a7f00:  mov       qword ptr [rbp + 0x220], rax
00000001402a7f07:  mov       qword ptr [rbp + 0x228], 0x1c
00000001402a7f12:  movabs    rax, 0x12f00000001
00000001402a7f1c:  mov       qword ptr [rbp + 0x230], rax
00000001402a7f23:  lea       rax, [rip + 0xf72051]
00000001402a7f2a:  mov       qword ptr [rbp + 0x238], rax
00000001402a7f31:  mov       qword ptr [rbp + 0x240], rbx
00000001402a7f38:  lea       rax, [rbp + 0x320]
00000001402a7f3f:  mov       qword ptr [rbp + 0x248], rax
00000001402a7f46:  lea       rax, [rip + 0xf5d563]
00000001402a7f4d:  mov       qword ptr [rbp + 0x250], rax
00000001402a7f54:  mov       rax, qword ptr [rip + 0x14e24f5]
00000001402a7f5b:  cmp       rax, 2
00000001402a7f5f:  lea       rax, [rip + 0xf52ca2]
00000001402a7f66:  cmove     rax, qword ptr [rip + 0x14d850a]
00000001402a7f6e:  lea       rcx, [rip + 0xf52cc3]
00000001402a7f75:  cmove     rcx, qword ptr [rip + 0x14d84f3]
00000001402a7f7d:  lea       rdx, [rbp + 0x1e8]
00000001402a7f84:  call      qword ptr [rax + 0x20]
00000001402a7f87:  nop       
00000001402a7f88:  lea       rcx, [rbp + 0xd0]
00000001402a7f8f:  call      0x1401e09e0
00000001402a7f94:  nop       
00000001402a7f95:  mov       qword ptr [r12], 0xffffffffffffffff
00000001402a7f9d:  cmp       qword ptr [rbp + 0x408], 0
00000001402a7fa5:  je        0x1402a7fbf
00000001402a7fa7:  call      qword ptr [rip + 0xeef7eb] ; kernel32.dll!GetProcessHeap
00000001402a7fad:  mov       rcx, rax
00000001402a7fb0:  xor       edx, edx
00000001402a7fb2:  mov       r8, qword ptr [rbp + 0x420]
00000001402a7fb9:  call      qword ptr [rip + 0xeef7d1] ; kernel32.dll!HeapFree
00000001402a7fbf:  cmp       qword ptr [rbp + 0x400], 0
00000001402a7fc7:  je        0x1402a7fe1
00000001402a7fc9:  call      qword ptr [rip + 0xeef7c9] ; kernel32.dll!GetProcessHeap
00000001402a7fcf:  mov       rcx, rax
00000001402a7fd2:  xor       edx, edx
00000001402a7fd4:  mov       r8, qword ptr [rbp + 0x418]
00000001402a7fdb:  call      qword ptr [rip + 0xeef7af] ; kernel32.dll!HeapFree
00000001402a7fe1:  lock dec  qword ptr [rdi]
00000001402a7fe5:  jne       0x1402a7ff4
00000001402a7fe7:  lea       rcx, [rbp + 0x3b8]
00000001402a7fee:  call      0x140f719c0
00000001402a7ff3:  nop       
00000001402a7ff4:  mov       rax, qword ptr [rbp + 0x410]
00000001402a7ffb:  lock dec  qword ptr [rax]
00000001402a7fff:  jne       0x1402a800d
00000001402a8001:  lea       rcx, [rbp + 0x3c0]
00000001402a8008:  call      0x140f71890
00000001402a800d:  mov       rax, r12
00000001402a8010:  add       rsp, 0x4b8
00000001402a8017:  pop       rbx
00000001402a8018:  pop       rdi
00000001402a8019:  pop       rsi
00000001402a801a:  pop       r12
00000001402a801c:  pop       r13
00000001402a801e:  pop       r14
00000001402a8020:  pop       r15
00000001402a8022:  pop       rbp
00000001402a8023:  ret       
00000001402a8024:  movzx     eax, byte ptr [rbp + 0x340]
00000001402a802b:  movups    xmm0, xmmword ptr [rbp + 0x341]
00000001402a8032:  movaps    xmmword ptr [rbp + 0x300], xmm0
00000001402a8039:  movups    xmm0, xmmword ptr [rbp + 0x350]
00000001402a8040:  movups    xmmword ptr [rbp + 0x30f], xmm0
00000001402a8047:  cmp       al, 0xff
00000001402a8049:  je        0x1402a7f95
00000001402a804f:  movups    xmm0, xmmword ptr [rbp + 0x30f]
00000001402a8056:  movups    xmmword ptr [rbp + 0xe0], xmm0
00000001402a805d:  movaps    xmm0, xmmword ptr [rbp + 0x300]
00000001402a8064:  movups    xmmword ptr [rbp + 0xd1], xmm0
00000001402a806b:  mov       byte ptr [rbp + 0xd0], al
00000001402a8071:  cmp       qword ptr [rbp + 0x408], 0
00000001402a8079:  je        0x1402a8093
00000001402a807b:  call      qword ptr [rip + 0xeef717] ; kernel32.dll!GetProcessHeap
00000001402a8081:  mov       rcx, rax
00000001402a8084:  xor       edx, edx
00000001402a8086:  mov       r8, qword ptr [rbp + 0x420]
00000001402a808d:  call      qword ptr [rip + 0xeef6fd] ; kernel32.dll!HeapFree
00000001402a8093:  cmp       qword ptr [rbp + 0x400], 0
00000001402a809b:  je        0x1402a80b5
00000001402a809d:  call      qword ptr [rip + 0xeef6f5] ; kernel32.dll!GetProcessHeap
00000001402a80a3:  mov       rcx, rax
00000001402a80a6:  xor       edx, edx
00000001402a80a8:  mov       r8, qword ptr [rbp + 0x418]
00000001402a80af:  call      qword ptr [rip + 0xeef6db] ; kernel32.dll!HeapFree
00000001402a80b5:  lock dec  qword ptr [rdi]
00000001402a80b9:  jne       0x1402a80c8
00000001402a80bb:  lea       rcx, [rbp + 0x3b8]
00000001402a80c2:  call      0x140f719c0
00000001402a80c7:  nop       
00000001402a80c8:  mov       rax, qword ptr [rbp + 0x410]
00000001402a80cf:  lock dec  qword ptr [rax]
00000001402a80d3:  jne       0x1402a80e2
00000001402a80d5:  lea       rcx, [rbp + 0x3c0]
00000001402a80dc:  call      0x140f71890
00000001402a80e1:  nop       
00000001402a80e2:  cmp       byte ptr [rbp + 0xd0], 5
00000001402a80e9:  jne       0x1402a81ec
00000001402a80ef:  mov       rcx, qword ptr [rbp + 0xd8]
00000001402a80f6:  test      rcx, rcx
00000001402a80f9:  je        0x1402a81ec
00000001402a80ff:  mov       byte ptr [rbp + 0x400], 1
00000001402a8106:  mov       qword ptr [rbp + 0x3f0], r12
00000001402a810d:  mov       rax, qword ptr [rbp + 0xe0]
00000001402a8114:  mov       qword ptr [rbp + 0x408], rax
00000001402a811b:  mov       r13d, 8
00000001402a8121:  lea       rbx, [rip + 0x10bbb35] ; data: labelIdsinternalDatehttps://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
00000001402a8128:  lea       rax, [rcx + 0x168]
00000001402a812f:  movzx     edx, word ptr [rcx + 0x272]
00000001402a8136:  mov       qword ptr [rbp + 0x410], rcx
00000001402a813d:  lea       rdi, [rcx - 8]
00000001402a8141:  mov       qword ptr [rbp + 0x418], rdx
00000001402a8148:  lea       ecx, [rdx*8]
00000001402a814f:  lea       r12, [rcx + rcx*2]
00000001402a8153:  mov       rsi, 0xffffffffffffffff
00000001402a815a:  nop       word ptr [rax + rax]
00000001402a8160:  test      r12, r12
00000001402a8163:  je        0x1402a81b9
00000001402a8165:  lea       r15, [rax + 0x18]
00000001402a8169:  mov       rdx, qword ptr [rax + 8]
00000001402a816d:  mov       r8, qword ptr [rax + 0x10]
00000001402a8171:  mov       r14, r8
00000001402a8174:  sub       r14, 8
00000001402a8178:  cmovae    r8, r13
00000001402a817c:  neg       r14
00000001402a817f:  mov       rcx, rbx
00000001402a8182:  call      0x141165450
00000001402a8187:  cdqe      
00000001402a8189:  test      eax, eax
00000001402a818b:  cmovne    r14, rax
00000001402a818f:  test      r14, r14
00000001402a8192:  sets      al
00000001402a8195:  setg      cl
00000001402a8198:  sub       cl, al
00000001402a819a:  add       rdi, 0x20
00000001402a819e:  inc       rsi
00000001402a81a1:  add       r12, -0x18
00000001402a81a5:  mov       rax, r15
00000001402a81a8:  cmp       cl, 1
00000001402a81ab:  je        0x1402a8160
00000001402a81ad:  movzx     eax, cl
00000001402a81b0:  test      eax, eax
00000001402a81b2:  jne       0x1402a81c0
00000001402a81b4:  jmp       0x1402a8321
00000001402a81b9:  mov       rsi, qword ptr [rbp + 0x418]
00000001402a81c0:  mov       rax, qword ptr [rbp + 0x408]
00000001402a81c7:  sub       rax, 1
00000001402a81cb:  jb        0x1402a8bec
00000001402a81d1:  mov       qword ptr [rbp + 0x408], rax
00000001402a81d8:  mov       rcx, qword ptr [rbp + 0x410]
00000001402a81df:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
00000001402a81e7:  jmp       0x1402a8128
00000001402a81ec:  mov       eax, 8
00000001402a81f1:  mov       qword ptr [rbp + 0x410], rax
00000001402a81f8:  mov       byte ptr [rbp + 0x400], 1
00000001402a81ff:  xor       r13d, r13d
00000001402a8202:  lea       r8, [rip + 0x10bba49] ; data: FromSubjectlabelIdsinternalDatehttps://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
00000001402a8209:  lea       rcx, [rbp + 0x338]
00000001402a8210:  lea       rdx, [rbp + 0xd0]
00000001402a8217:  mov       r9d, 4
00000001402a821d:  call      0x140914a10
00000001402a8222:  nop       
00000001402a8223:  mov       rcx, qword ptr [rbp + 0x340]
00000001402a822a:  mov       rdx, qword ptr [rbp + 0x348]
00000001402a8231:  mov       qword ptr [rbp + 0x408], rcx
00000001402a8238:  call      0x1400448b0
00000001402a823d:  mov       rbx, rax
00000001402a8240:  mov       rdi, rdx
00000001402a8243:  mov       qword ptr [rbp + 0x1e8], rax
00000001402a824a:  mov       qword ptr [rbp + 0x1f0], rdx
00000001402a8251:  mov       qword ptr [rbp + 0x1f8], 0
00000001402a825c:  mov       qword ptr [rbp + 0x200], rdx
00000001402a8263:  mov       byte ptr [rbp + 0x210], 1
00000001402a826a:  movabs    rax, 0x3c0000003c
00000001402a8274:  mov       qword ptr [rbp + 0x208], rax
00000001402a827b:  lea       rcx, [rbp - 0x40]
00000001402a827f:  lea       rdx, [rbp + 0x1e8]
00000001402a8286:  call      0x140c2a720
00000001402a828b:  nop       
00000001402a828c:  mov       rsi, qword ptr [rbp - 0x40]
00000001402a8290:  mov       r14, qword ptr [rbp - 0x38]
00000001402a8294:  mov       qword ptr [rbp + 0x1e8], rbx
00000001402a829b:  mov       qword ptr [rbp + 0x1f0], rdi
00000001402a82a2:  mov       qword ptr [rbp + 0x1f8], 0
00000001402a82ad:  mov       qword ptr [rbp + 0x200], rdi
00000001402a82b4:  mov       byte ptr [rbp + 0x210], 1
00000001402a82bb:  movabs    rax, 0x3e0000003e
00000001402a82c5:  mov       qword ptr [rbp + 0x208], rax
00000001402a82cc:  lea       rcx, [rbp - 0x40]
00000001402a82d0:  lea       rdx, [rbp + 0x1e8]
00000001402a82d7:  call      0x140c2a720
00000001402a82dc:  nop       
00000001402a82dd:  mov       r9, qword ptr [rbp - 0x38]
00000001402a82e1:  and       esi, dword ptr [rbp - 0x40]
00000001402a82e4:  cmp       r9, r14
00000001402a82e7:  seta      al
00000001402a82ea:  test      sil, al
00000001402a82ed:  je        0x1402a8308
00000001402a82ef:  lea       r8, [r14 + 1]
00000001402a82f3:  cmp       r8, rdi
00000001402a82f6:  jae       0x1402a837a
00000001402a82fc:  cmp       byte ptr [rbx + r8], 0xc0
00000001402a8301:  jge       0x1402a837c
00000001402a8303:  jmp       0x1402a83d4
00000001402a8308:  test      rdi, rdi
00000001402a830b:  jns       0x1402a83f1
00000001402a8311:  xor       ecx, ecx
00000001402a8313:  mov       rdx, rdi
00000001402a8316:  call      0x1411658af
00000001402a831b:  nop       
00000001402a831c:  jmp       0x1402a8eef
00000001402a8321:  cmp       byte ptr [rdi - 0x18], 4
00000001402a8325:  jne       0x1402a844e
00000001402a832b:  mov       rsi, qword ptr [rdi]
00000001402a832e:  mov       ecx, 8
00000001402a8333:  mov       al, 1
00000001402a8335:  test      rsi, rsi
00000001402a8338:  mov       r12, qword ptr [rbp + 0x3f0]
00000001402a833f:  je        0x1402a84b3
00000001402a8345:  mov       r14, qword ptr [rdi - 8]
00000001402a8349:  shl       rsi, 5
00000001402a834d:  lea       r15, [r14 + rsi]
00000001402a8351:  add       r14, 0x20
00000001402a8355:  xor       r13d, r13d
00000001402a8358:  nop       dword ptr [rax + rax]
00000001402a8360:  cmp       byte ptr [r14 - 0x20], 3
00000001402a8365:  je        0x1402a851a
00000001402a836b:  add       r14, 0x20
00000001402a836f:  add       rsi, -0x20
00000001402a8373:  jne       0x1402a8360
00000001402a8375:  jmp       0x1402a85ef
00000001402a837a:  jne       0x1402a83d4
00000001402a837c:  cmp       r9, rdi
00000001402a837f:  jae       0x1402a83c7
00000001402a8381:  cmp       byte ptr [rbx + r9], 0xc0
00000001402a8386:  setl      al
00000001402a8389:  test      rbx, rbx
00000001402a838c:  sete      cl
00000001402a838f:  or        cl, al
00000001402a8391:  jne       0x1402a83d4
00000001402a8393:  mov       qword ptr [rbp + 0x3e0], r13
00000001402a839a:  mov       rcx, rbx
00000001402a839d:  add       rcx, r8
00000001402a83a0:  sub       r9, r8
00000001402a83a3:  mov       rdx, r9
00000001402a83a6:  call      0x1400448b0
00000001402a83ab:  mov       r13, rdx
00000001402a83ae:  test      rdx, rdx
00000001402a83b1:  jns       0x1402a8469
00000001402a83b7:  xor       ecx, ecx
00000001402a83b9:  mov       rdx, r13
00000001402a83bc:  call      0x1411658af
00000001402a83c1:  nop       
00000001402a83c2:  jmp       0x1402a8eef
00000001402a83c7:  setne     al
00000001402a83ca:  test      rbx, rbx
00000001402a83cd:  sete      cl
00000001402a83d0:  or        cl, al
00000001402a83d2:  je        0x1402a8393
00000001402a83d4:  lea       rax, [rip + 0x10bb78d] ; src\commands\gmail.rs [location-structure] original source line 342, column 28
00000001402a83db:  mov       qword ptr [rsp + 0x20], rax
00000001402a83e0:  mov       rcx, rbx
00000001402a83e3:  mov       rdx, rdi
00000001402a83e6:  call      0x1411666f0
00000001402a83eb:  nop       
00000001402a83ec:  jmp       0x1402a8eef
00000001402a83f1:  je        0x1402a8494
00000001402a83f7:  xor       edx, edx
00000001402a83f9:  mov       r8, rdi
00000001402a83fc:  call      0x140e48790
00000001402a8401:  test      rax, rax
00000001402a8404:  je        0x1402a8ea0
00000001402a840a:  mov       r14, rax
00000001402a840d:  mov       rcx, rax
00000001402a8410:  mov       rdx, rbx
00000001402a8413:  mov       r8, rdi
00000001402a8416:  call      0x141164a10
00000001402a841b:  xor       edx, edx
00000001402a841d:  mov       r8, rdi
00000001402a8420:  call      0x140e48790
00000001402a8425:  test      rax, rax
00000001402a8428:  je        0x1402a8eaa
00000001402a842e:  mov       rsi, rax
00000001402a8431:  mov       rcx, rax
00000001402a8434:  mov       rdx, rbx
00000001402a8437:  mov       r8, rdi
00000001402a843a:  call      0x141164a10
00000001402a843f:  mov       rbx, rdi
00000001402a8442:  mov       qword ptr [rbp + 0x420], rdi
00000001402a8449:  jmp       0x1402a86b0
00000001402a844e:  mov       eax, 8
00000001402a8453:  mov       qword ptr [rbp + 0x410], rax
00000001402a845a:  xor       r13d, r13d
00000001402a845d:  mov       r12, qword ptr [rbp + 0x3f0]
00000001402a8464:  jmp       0x1402a8202
00000001402a8469:  je        0x1402a84bb
00000001402a846b:  mov       r15, rax
00000001402a846e:  xor       edx, edx
00000001402a8470:  mov       r8, r13
00000001402a8473:  call      0x140e48790
00000001402a8478:  test      rax, rax
00000001402a847b:  je        0x1402a8ecb
00000001402a8481:  mov       rsi, rax
00000001402a8484:  mov       rcx, rax
00000001402a8487:  mov       rdx, r15
00000001402a848a:  mov       r8, r13
00000001402a848d:  call      0x141164a10
00000001402a8492:  jmp       0x1402a84c0
00000001402a8494:  mov       r14d, 1
00000001402a849a:  xor       edi, edi
00000001402a849c:  xor       ebx, ebx
00000001402a849e:  mov       qword ptr [rbp + 0x420], 0
00000001402a84a9:  mov       esi, 1
00000001402a84ae:  jmp       0x1402a86b0
00000001402a84b3:  xor       r13d, r13d
00000001402a84b6:  jmp       0x1402a85ef
00000001402a84bb:  mov       esi, 1
00000001402a84c0:  mov       qword ptr [rbp - 0x40], r13
00000001402a84c4:  mov       qword ptr [rbp + 0x418], rsi
00000001402a84cb:  mov       qword ptr [rbp - 0x38], rsi
00000001402a84cf:  mov       qword ptr [rbp - 0x30], r13
00000001402a84d3:  test      r14, r14
00000001402a84d6:  mov       qword ptr [rbp + 0x420], r13
00000001402a84dd:  je        0x1402a8607
00000001402a84e3:  cmp       r14, rdi
00000001402a84e6:  jae       0x1402a8601
00000001402a84ec:  cmp       byte ptr [rbx + r14], 0xbf
00000001402a84f1:  jg        0x1402a8607
00000001402a84f7:  lea       rax, [rip + 0x10bb682] ; src\commands\gmail.rs [location-structure] original source line 343, column 27
00000001402a84fe:  mov       qword ptr [rsp + 0x20], rax
00000001402a8503:  mov       rcx, rbx
00000001402a8506:  mov       rdx, rdi
00000001402a8509:  xor       r8d, r8d
00000001402a850c:  mov       r9, r14
00000001402a850f:  call      0x1411666f0
00000001402a8514:  nop       
00000001402a8515:  jmp       0x1402a8eef
00000001402a851a:  mov       rbx, qword ptr [r14 - 0x10]
00000001402a851e:  mov       rdi, qword ptr [r14 - 8]
00000001402a8522:  mov       r8d, 0x40
00000001402a8528:  xor       edx, edx
00000001402a852a:  call      0x140e48790
00000001402a852f:  test      rax, rax
00000001402a8532:  je        0x1402a8edf
00000001402a8538:  mov       qword ptr [rax], rbx
00000001402a853b:  mov       qword ptr [rax + 8], rdi
00000001402a853f:  mov       qword ptr [rbp + 0x1e8], 4
00000001402a854a:  mov       qword ptr [rbp + 0x1f0], rax
00000001402a8551:  mov       qword ptr [rbp + 0x1f8], 1
00000001402a855c:  mov       r13d, 1
00000001402a8562:  cmp       rsi, 0x20
00000001402a8566:  je        0x1402a85dd
00000001402a8568:  lea       rbx, [rbp + 0x1e8]
00000001402a856f:  nop       
00000001402a8570:  cmp       byte ptr [r14], 3
00000001402a8574:  je        0x1402a8581
00000001402a8576:  add       r14, 0x20
00000001402a857a:  cmp       r14, r15
00000001402a857d:  jne       0x1402a8570
00000001402a857f:  jmp       0x1402a85dd
00000001402a8581:  mov       rdi, qword ptr [r14 + 0x10]
00000001402a8585:  mov       rsi, qword ptr [r14 + 0x18]
00000001402a8589:  cmp       r13, qword ptr [rbp + 0x1e8]
00000001402a8590:  jne       0x1402a85ba
00000001402a8592:  mov       qword ptr [rsp + 0x20], 0x10
00000001402a859b:  mov       r8d, 1
00000001402a85a1:  mov       r9d, 8
00000001402a85a7:  mov       rcx, rbx
00000001402a85aa:  mov       rdx, r13
00000001402a85ad:  call      0x141167470
00000001402a85b2:  nop       
00000001402a85b3:  mov       rax, qword ptr [rbp + 0x1f0]
00000001402a85ba:  add       r14, 0x20
00000001402a85be:  mov       rcx, r13
00000001402a85c1:  shl       rcx, 4
00000001402a85c5:  mov       qword ptr [rax + rcx], rdi
00000001402a85c9:  mov       qword ptr [rax + rcx + 8], rsi
00000001402a85ce:  inc       r13
00000001402a85d1:  mov       qword ptr [rbp + 0x1f8], r13
00000001402a85d8:  cmp       r14, r15
00000001402a85db:  jne       0x1402a8570
00000001402a85dd:  mov       rcx, qword ptr [rbp + 0x1f0]
00000001402a85e4:  cmp       qword ptr [rbp + 0x1e8], 0
00000001402a85ec:  sete      al
00000001402a85ef:  mov       qword ptr [rbp + 0x410], rcx
00000001402a85f6:  mov       byte ptr [rbp + 0x400], al
00000001402a85fc:  jmp       0x1402a8202
00000001402a8601:  jne       0x1402a84f7
00000001402a8607:  mov       rcx, rbx
00000001402a860a:  mov       rdx, r14
00000001402a860d:  call      0x1400448b0
00000001402a8612:  mov       rcx, rax
00000001402a8615:  mov       r8d, 0x22
00000001402a861b:  call      0x1400fd090
00000001402a8620:  mov       rcx, rax
00000001402a8623:  call      0x1400448b0
00000001402a8628:  mov       rdi, rdx
00000001402a862b:  test      rdx, rdx
00000001402a862e:  jns       0x1402a8640
00000001402a8630:  xor       ecx, ecx
00000001402a8632:  mov       rdx, rdi
00000001402a8635:  call      0x1411658af
00000001402a863a:  nop       
00000001402a863b:  jmp       0x1402a8eef
00000001402a8640:  mov       rsi, qword ptr [rbp + 0x418]
00000001402a8647:  je        0x1402a867c
00000001402a8649:  mov       rbx, rax
00000001402a864c:  xor       edx, edx
00000001402a864e:  mov       r8, rdi
00000001402a8651:  call      0x140e48790
00000001402a8656:  test      rax, rax
00000001402a8659:  mov       r13, qword ptr [rbp + 0x3e0]
00000001402a8660:  je        0x1402a8ef1
00000001402a8666:  mov       r14, rax
00000001402a8669:  mov       rcx, rax
00000001402a866c:  mov       rdx, rbx
00000001402a866f:  mov       r8, rdi
00000001402a8672:  call      0x141164a10
00000001402a8677:  mov       rbx, rdi
00000001402a867a:  jmp       0x1402a86b0
00000001402a867c:  lea       rcx, [rbp + 0x1e8]
00000001402a8683:  lea       rdx, [rbp - 0x40]
00000001402a8687:  call      0x140003ad0
00000001402a868c:  nop       
00000001402a868d:  mov       r13, qword ptr [rbp + 0x3e0]
00000001402a8694:  mov       rdi, qword ptr [rbp + 0x1e8]
00000001402a869b:  mov       r14, qword ptr [rbp + 0x1f0]
00000001402a86a2:  mov       rbx, qword ptr [rbp + 0x1f8]
00000001402a86a9:  mov       rsi, qword ptr [rbp + 0x418]
00000001402a86b0:  cmp       qword ptr [rbp + 0x338], 0
00000001402a86b8:  je        0x1402a86d2
00000001402a86ba:  call      qword ptr [rip + 0xeef0d8] ; kernel32.dll!GetProcessHeap
00000001402a86c0:  mov       rcx, rax
00000001402a86c3:  xor       edx, edx
00000001402a86c5:  mov       r8, qword ptr [rbp + 0x408]
00000001402a86cc:  call      qword ptr [rip + 0xeef0be] ; kernel32.dll!HeapFree
00000001402a86d2:  mov       r15, qword ptr [rbp + 0x380]
00000001402a86d9:  test      r15, r15
00000001402a86dc:  mov       qword ptr [rbp + 0x3a8], rdi
00000001402a86e3:  mov       qword ptr [rbp + 0x418], rsi
00000001402a86ea:  mov       qword ptr [rbp + 0x3e8], r14
00000001402a86f1:  jns       0x1402a870a
00000001402a86f3:  xor       ecx, ecx
00000001402a86f5:  mov       byte ptr [rbp + 0x42f], 1
00000001402a86fc:  mov       rdx, r15
00000001402a86ff:  call      0x1411658af
00000001402a8704:  nop       
00000001402a8705:  jmp       0x1402a8eef
00000001402a870a:  mov       qword ptr [rbp + 0x2f8], rbx
00000001402a8711:  mov       qword ptr [rbp + 0x3f0], r12
00000001402a8718:  mov       qword ptr [rbp + 0x3e0], r13
00000001402a871f:  mov       qword ptr [rbp + 0x408], r15
00000001402a8726:  je        0x1402a8765
00000001402a8728:  mov       rbx, qword ptr [rbp + 0x378]
00000001402a872f:  xor       edx, edx
00000001402a8731:  mov       r8, r15
00000001402a8734:  call      0x140e48790
00000001402a8739:  test      rax, rax
00000001402a873c:  je        0x1402a8ec1
00000001402a8742:  mov       qword ptr [rbp + 0x3b0], rax
00000001402a8749:  mov       rcx, rax
00000001402a874c:  mov       rdx, rbx
00000001402a874f:  mov       r8, r15
00000001402a8752:  call      0x141164a10
00000001402a8757:  cmp       byte ptr [rbp + 0xd0], 5
00000001402a875e:  je        0x1402a877e
00000001402a8760:  jmp       0x1402a8871
00000001402a8765:  mov       eax, 1
00000001402a876a:  mov       qword ptr [rbp + 0x3b0], rax
00000001402a8771:  cmp       byte ptr [rbp + 0xd0], 5
00000001402a8778:  jne       0x1402a8871
00000001402a877e:  mov       rcx, qword ptr [rbp + 0xd8]
00000001402a8785:  test      rcx, rcx
00000001402a8788:  je        0x1402a8871
00000001402a878e:  mov       rax, qword ptr [rbp + 0xe0]
00000001402a8795:  mov       qword ptr [rbp + 0x3f8], rax
00000001402a879c:  mov       r14d, 8
00000001402a87a2:  lea       rbx, [rip + 0xf62097] ; data: threadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceAppposition
00000001402a87a9:  lea       rax, [rcx + 0x168]
00000001402a87b0:  movzx     edx, word ptr [rcx + 0x272]
00000001402a87b7:  mov       qword ptr [rbp + 0x3d0], rcx
00000001402a87be:  lea       rdi, [rcx - 0x10]
00000001402a87c2:  mov       qword ptr [rbp + 0x3d8], rdx
00000001402a87c9:  lea       ecx, [rdx*8]
00000001402a87d0:  lea       r12, [rcx + rcx*2]
00000001402a87d4:  mov       r13, 0xffffffffffffffff
00000001402a87db:  nop       dword ptr [rax + rax]
00000001402a87e0:  test      r12, r12
00000001402a87e3:  je        0x1402a8836
00000001402a87e5:  lea       rsi, [rax + 0x18]
00000001402a87e9:  mov       rdx, qword ptr [rax + 8]
00000001402a87ed:  mov       r8, qword ptr [rax + 0x10]
00000001402a87f1:  mov       r15, r8
00000001402a87f4:  sub       r15, 8
00000001402a87f8:  cmovae    r8, r14
00000001402a87fc:  neg       r15
00000001402a87ff:  mov       rcx, rbx
00000001402a8802:  call      0x141165450
00000001402a8807:  cdqe      
00000001402a8809:  test      eax, eax
00000001402a880b:  cmovne    r15, rax
00000001402a880f:  test      r15, r15
00000001402a8812:  sets      al
00000001402a8815:  setg      cl
00000001402a8818:  sub       cl, al
00000001402a881a:  add       rdi, 0x20
00000001402a881e:  inc       r13
00000001402a8821:  add       r12, -0x18
00000001402a8825:  mov       rax, rsi
00000001402a8828:  cmp       cl, 1
00000001402a882b:  je        0x1402a87e0
00000001402a882d:  movzx     eax, cl
00000001402a8830:  test      eax, eax
00000001402a8832:  jne       0x1402a883d
00000001402a8834:  jmp       0x1402a8865
00000001402a8836:  mov       r13, qword ptr [rbp + 0x3d8]
00000001402a883d:  mov       rax, qword ptr [rbp + 0x3f8]
00000001402a8844:  sub       rax, 1
00000001402a8848:  mov       rcx, qword ptr [rbp + 0x3d0]
00000001402a884f:  jb        0x1402a8871
00000001402a8851:  mov       qword ptr [rbp + 0x3f8], rax
00000001402a8858:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
00000001402a8860:  jmp       0x1402a87a9
00000001402a8865:  cmp       byte ptr [rdi - 0x10], 3
00000001402a8869:  jne       0x1402a8871
00000001402a886b:  mov       rsi, qword ptr [rdi + 8]
00000001402a886f:  jmp       0x1402a887f
00000001402a8871:  mov       rsi, qword ptr [rbp + 0x380]
00000001402a8878:  lea       rdi, [rbp + 0x378]
00000001402a887f:  test      rsi, rsi
00000001402a8882:  jns       0x1402a889b
00000001402a8884:  xor       ecx, ecx
00000001402a8886:  mov       byte ptr [rbp + 0x42e], 1
00000001402a888d:  mov       rdx, rsi
00000001402a8890:  call      0x1411658af
00000001402a8895:  nop       
00000001402a8896:  jmp       0x1402a8eef
00000001402a889b:  mov       qword ptr [rbp + 0x3d0], rsi
00000001402a88a2:  je        0x1402a88df
00000001402a88a4:  mov       rbx, qword ptr [rdi]
00000001402a88a7:  xor       edx, edx
00000001402a88a9:  mov       r8, rsi
00000001402a88ac:  call      0x140e48790
00000001402a88b1:  test      rax, rax
00000001402a88b4:  mov       r12, qword ptr [rbp + 0x3f0]
00000001402a88bb:  mov       r14, qword ptr [rbp + 0x3e0]
00000001402a88c2:  je        0x1402a8ed5
00000001402a88c8:  mov       qword ptr [rbp + 0x3f8], rax
00000001402a88cf:  mov       rcx, rax
00000001402a88d2:  mov       rdx, rbx
00000001402a88d5:  mov       r8, rsi
00000001402a88d8:  call      0x141164a10
00000001402a88dd:  jmp       0x1402a88f9
00000001402a88df:  mov       eax, 1
00000001402a88e4:  mov       qword ptr [rbp + 0x3f8], rax
00000001402a88eb:  mov       r12, qword ptr [rbp + 0x3f0]
00000001402a88f2:  mov       r14, qword ptr [rbp + 0x3e0]
00000001402a88f9:  lea       r8, [rip + 0x10bb356] ; data: SubjectlabelIdsinternalDatehttps://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
00000001402a8900:  lea       rcx, [rbp + 0x1d0]
00000001402a8907:  lea       rdx, [rbp + 0xd0]
00000001402a890e:  mov       r9d, 7
00000001402a8914:  call      0x140914a10
00000001402a8919:  nop       
00000001402a891a:  lea       rcx, [rip + 0xf61f3b] ; data: snippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthumbnailDataUrlsourceApppositionMsdurationMsisOntonetonescre
00000001402a8921:  lea       r8, [rbp + 0xd0]
00000001402a8928:  mov       edx, 7
00000001402a892d:  call      0x140e19aa0
00000001402a8932:  mov       edx, 1
00000001402a8937:  test      rax, rax
00000001402a893a:  je        0x1402a894b
00000001402a893c:  cmp       byte ptr [rax], 3
00000001402a893f:  jne       0x1402a894b
00000001402a8941:  mov       rdx, qword ptr [rax + 0x10]
00000001402a8945:  mov       r8, qword ptr [rax + 0x18]
00000001402a8949:  jmp       0x1402a894e
00000001402a894b:  xor       r8d, r8d
00000001402a894e:  lea       rax, [rip + 0x10bb380] ; data: '<>&nbsp;&https://www.googleapis.com/auth/gmail.readonlygmailhttps://gmail.googleapis.com/gmail/v1/users/me/labels/INBOXmessagesUnreadis:unread in:inb
00000001402a8955:  mov       qword ptr [rsp + 0x28], rax
00000001402a895a:  mov       qword ptr [rsp + 0x30], 1
00000001402a8963:  mov       qword ptr [rsp + 0x20], 5
00000001402a896c:  lea       r9, [rip + 0x10bb35d] ; data: &#39;'<>&nbsp;&https://www.googleapis.com/auth/gmail.readonlygmailhttps://gmail.googleapis.com/gmail/v1/users/me/labels/INBOXmessagesUnreadis:unread i
00000001402a8973:  lea       rcx, [rbp + 0x1e8]
00000001402a897a:  call      0x14011d780
00000001402a897f:  nop       
00000001402a8980:  mov       rdx, qword ptr [rbp + 0x1f0]
00000001402a8987:  mov       r8, qword ptr [rbp + 0x1f8]
00000001402a898e:  lea       rax, [rip + 0xf65fc3] ; data: ",tauri_utils::Env#state() called before manage() for 
00000001402a8995:  mov       qword ptr [rsp + 0x28], rax
00000001402a899a:  mov       qword ptr [rsp + 0x30], 1
00000001402a89a3:  mov       qword ptr [rsp + 0x20], 6
00000001402a89ac:  lea       r9, [rip + 0x10bae23] ; data: &quot;networkKeypassPhrase
00000001402a89b3:  lea       rcx, [rbp - 0x40]
00000001402a89b7:  mov       qword ptr [rbp + 0x3d8], rdx
00000001402a89be:  call      0x14011d780
00000001402a89c3:  nop       
00000001402a89c4:  mov       rdx, qword ptr [rbp - 0x38]
00000001402a89c8:  mov       r8, qword ptr [rbp - 0x30]
00000001402a89cc:  lea       rax, [rip + 0x10bb303] ; data: <>&nbsp;&https://www.googleapis.com/auth/gmail.readonlygmailhttps://gmail.googleapis.com/gmail/v1/users/me/labels/INBOXmessagesUnreadis:unread in:inbo
00000001402a89d3:  mov       qword ptr [rsp + 0x28], rax
00000001402a89d8:  mov       qword ptr [rsp + 0x30], 1
00000001402a89e1:  mov       qword ptr [rsp + 0x20], 4
00000001402a89ea:  lea       r9, [rip + 0x10baddd] ; data: &lt;&gt;&quot;networkKeypassPhrase
00000001402a89f1:  lea       rcx, [rbp + 0x338]
00000001402a89f8:  mov       qword ptr [rbp + 0x388], rdx
00000001402a89ff:  call      0x14011d780
00000001402a8a04:  nop       
00000001402a8a05:  mov       rdx, qword ptr [rbp + 0x340]
00000001402a8a0c:  mov       r8, qword ptr [rbp + 0x348]
00000001402a8a13:  lea       rax, [rip + 0x10bb2bd] ; data: >&nbsp;&https://www.googleapis.com/auth/gmail.readonlygmailhttps://gmail.googleapis.com/gmail/v1/users/me/labels/INBOXmessagesUnreadis:unread in:inbox
00000001402a8a1a:  mov       qword ptr [rsp + 0x28], rax
00000001402a8a1f:  mov       qword ptr [rsp + 0x30], 1
00000001402a8a28:  mov       qword ptr [rsp + 0x20], 4
00000001402a8a31:  lea       r9, [rip + 0x10bad9a] ; data: &gt;&quot;networkKeypassPhrase
00000001402a8a38:  lea       rcx, [rbp + 0x300]
00000001402a8a3f:  mov       qword ptr [rbp + 0x390], rdx
00000001402a8a46:  call      0x14011d780
00000001402a8a4b:  nop       
00000001402a8a4c:  mov       rdx, qword ptr [rbp + 0x308]
00000001402a8a53:  mov       r8, qword ptr [rbp + 0x310]
00000001402a8a5a:  lea       rax, [rip + 0xf73a97] ; data:  src\commands\feedback.rs
00000001402a8a61:  mov       qword ptr [rsp + 0x28], rax
00000001402a8a66:  mov       qword ptr [rsp + 0x30], 1
00000001402a8a6f:  mov       qword ptr [rsp + 0x20], 6
00000001402a8a78:  lea       r9, [rip + 0x10bb259] ; data: &nbsp;&https://www.googleapis.com/auth/gmail.readonlygmailhttps://gmail.googleapis.com/gmail/v1/users/me/labels/INBOXmessagesUnreadis:unread in:inbox 
00000001402a8a7f:  lea       rcx, [rbp + 0x320]
00000001402a8a86:  mov       qword ptr [rbp + 0x398], rdx
00000001402a8a8d:  call      0x14011d780
00000001402a8a92:  nop       
00000001402a8a93:  mov       rdx, qword ptr [rbp + 0x328]
00000001402a8a9a:  mov       r8, qword ptr [rbp + 0x330]
00000001402a8aa1:  lea       rax, [rip + 0x10bb236] ; data: &https://www.googleapis.com/auth/gmail.readonlygmailhttps://gmail.googleapis.com/gmail/v1/users/me/labels/INBOXmessagesUnreadis:unread in:inbox newer_
00000001402a8aa8:  mov       qword ptr [rsp + 0x28], rax
00000001402a8aad:  mov       qword ptr [rsp + 0x30], 1
00000001402a8ab6:  mov       qword ptr [rsp + 0x20], 5
00000001402a8abf:  lea       r9, [rip + 0x10bad03] ; data: &amp;&lt;&gt;&quot;networkKeypassPhrase
00000001402a8ac6:  lea       rcx, [rbp + 0x3b8]
00000001402a8acd:  mov       qword ptr [rbp + 0x3a0], rdx
00000001402a8ad4:  call      0x14011d780
00000001402a8ad9:  nop       
00000001402a8ada:  cmp       qword ptr [rbp + 0x320], 0
00000001402a8ae2:  je        0x1402a8afc
00000001402a8ae4:  call      qword ptr [rip + 0xeeecae] ; kernel32.dll!GetProcessHeap
00000001402a8aea:  mov       rcx, rax
00000001402a8aed:  xor       edx, edx
00000001402a8aef:  mov       r8, qword ptr [rbp + 0x3a0]
00000001402a8af6:  call      qword ptr [rip + 0xeeec94] ; kernel32.dll!HeapFree
00000001402a8afc:  cmp       qword ptr [rbp + 0x300], 0
00000001402a8b04:  movzx     ebx, byte ptr [rbp + 0x400]
00000001402a8b0b:  mov       rdi, qword ptr [rbp + 0x410]
00000001402a8b12:  mov       rsi, qword ptr [rbp + 0x420]
00000001402a8b19:  mov       r15, qword ptr [rbp + 0x408]
00000001402a8b20:  je        0x1402a8b3a
00000001402a8b22:  call      qword ptr [rip + 0xeeec70] ; kernel32.dll!GetProcessHeap
00000001402a8b28:  mov       rcx, rax
00000001402a8b2b:  xor       edx, edx
00000001402a8b2d:  mov       r8, qword ptr [rbp + 0x398]
00000001402a8b34:  call      qword ptr [rip + 0xeeec56] ; kernel32.dll!HeapFree
00000001402a8b3a:  cmp       qword ptr [rbp + 0x338], 0
00000001402a8b42:  je        0x1402a8b5c
00000001402a8b44:  call      qword ptr [rip + 0xeeec4e] ; kernel32.dll!GetProcessHeap
00000001402a8b4a:  mov       rcx, rax
00000001402a8b4d:  xor       edx, edx
00000001402a8b4f:  mov       r8, qword ptr [rbp + 0x390]
00000001402a8b56:  call      qword ptr [rip + 0xeeec34] ; kernel32.dll!HeapFree
00000001402a8b5c:  cmp       qword ptr [rbp - 0x40], 0
00000001402a8b61:  je        0x1402a8b7b
00000001402a8b63:  call      qword ptr [rip + 0xeeec2f] ; kernel32.dll!GetProcessHeap
00000001402a8b69:  mov       rcx, rax
00000001402a8b6c:  xor       edx, edx
00000001402a8b6e:  mov       r8, qword ptr [rbp + 0x388]
00000001402a8b75:  call      qword ptr [rip + 0xeeec15] ; kernel32.dll!HeapFree
00000001402a8b7b:  cmp       qword ptr [rbp + 0x1e8], 0
00000001402a8b83:  je        0x1402a8b9d
00000001402a8b85:  call      qword ptr [rip + 0xeeec0d] ; kernel32.dll!GetProcessHeap
00000001402a8b8b:  mov       rcx, rax
00000001402a8b8e:  xor       edx, edx
00000001402a8b90:  mov       r8, qword ptr [rbp + 0x3d8]
00000001402a8b97:  call      qword ptr [rip + 0xeeebf3] ; kernel32.dll!HeapFree
00000001402a8b9d:  lea       rcx, [rip + 0x10bb0c1] ; data: internalDatehttps://gmail.googleapis.com/gmail/v1/users/me/messagesqmaxResults
00000001402a8ba4:  lea       r8, [rbp + 0xd0]
00000001402a8bab:  mov       edx, 0xc
00000001402a8bb0:  call      0x140e19aa0
00000001402a8bb5:  test      rax, rax
00000001402a8bb8:  je        0x1402a8c60
00000001402a8bbe:  cmp       byte ptr [rax], 3
00000001402a8bc1:  jne       0x1402a8c60
00000001402a8bc7:  mov       r8, qword ptr [rax + 0x18]
00000001402a8bcb:  test      r8, r8
00000001402a8bce:  je        0x1402a8c04
00000001402a8bd0:  mov       r9, qword ptr [rax + 0x10]
00000001402a8bd4:  cmp       r8, 1
00000001402a8bd8:  jne       0x1402a8c09
00000001402a8bda:  movzx     eax, byte ptr [r9]
00000001402a8bde:  xor       ecx, ecx
00000001402a8be0:  cmp       eax, 0x2b
00000001402a8be3:  je        0x1402a8c62
00000001402a8be5:  cmp       eax, 0x2d
00000001402a8be8:  je        0x1402a8c62
00000001402a8bea:  jmp       0x1402a8c0d
00000001402a8bec:  mov       eax, 8
00000001402a8bf1:  mov       qword ptr [rbp + 0x410], rax
00000001402a8bf8:  mov       r12, qword ptr [rbp + 0x3f0]
00000001402a8bff:  jmp       0x1402a81ff
00000001402a8c04:  mov       rcx, r8
00000001402a8c07:  jmp       0x1402a8c62
00000001402a8c09:  movzx     eax, byte ptr [r9]
00000001402a8c0d:  xor       edx, edx
00000001402a8c0f:  cmp       al, 0x2b
00000001402a8c11:  sete      dl
00000001402a8c14:  mov       rcx, r8
00000001402a8c17:  sub       rcx, rdx
00000001402a8c1a:  add       r9, rdx
00000001402a8c1d:  mov       rax, rdx
00000001402a8c20:  neg       rax
00000001402a8c23:  cmp       rcx, 0x11
00000001402a8c27:  jae       0x1402a8e3b
00000001402a8c2d:  test      rcx, rcx
00000001402a8c30:  je        0x1402a8c60
00000001402a8c32:  add       r8, rax
00000001402a8c35:  neg       r8
00000001402a8c38:  xor       eax, eax
00000001402a8c3a:  xor       ecx, ecx
00000001402a8c3c:  movzx     edx, byte ptr [r9 + rax]
00000001402a8c41:  add       edx, -0x30
00000001402a8c44:  cmp       edx, 9
00000001402a8c47:  ja        0x1402a8c60
00000001402a8c49:  lea       rcx, [rcx + rcx*4]
00000001402a8c4d:  mov       edx, edx
00000001402a8c4f:  lea       rcx, [rdx + rcx*2]
00000001402a8c53:  inc       rax
00000001402a8c56:  mov       rdx, r8
00000001402a8c59:  add       rdx, rax
00000001402a8c5c:  jne       0x1402a8c3c
00000001402a8c5e:  jmp       0x1402a8c62
00000001402a8c60:  xor       ecx, ecx
00000001402a8c62:  test      r14, r14
00000001402a8c65:  je        0x1402a8d3e
00000001402a8c6b:  shl       r14, 4
00000001402a8c6f:  xor       eax, eax
00000001402a8c71:  mov       edx, 0x45524e55
00000001402a8c76:  jmp       0x1402a8c89
00000001402a8c78:  nop       dword ptr [rax + rax]
00000001402a8c80:  add       rax, 0x10
00000001402a8c84:  cmp       r14, rax
00000001402a8c87:  je        0x1402a8cb0
00000001402a8c89:  cmp       qword ptr [rdi + rax + 8], 6
00000001402a8c8f:  jne       0x1402a8c80
00000001402a8c91:  mov       r8, qword ptr [rdi + rax]
00000001402a8c95:  mov       r9d, dword ptr [r8]
00000001402a8c98:  xor       r9d, edx
00000001402a8c9b:  movzx     r8d, word ptr [r8 + 4]
00000001402a8ca0:  xor       r8d, 0x4441
00000001402a8ca7:  or        r8d, r9d
00000001402a8caa:  jne       0x1402a8c80
00000001402a8cac:  mov       al, 1
00000001402a8cae:  jmp       0x1402a8cb2
00000001402a8cb0:  xor       eax, eax
00000001402a8cb2:  xor       edx, edx
00000001402a8cb4:  mov       r8d, 0x52415453
00000001402a8cba:  mov       r9d, 0x44455252
00000001402a8cc0:  jmp       0x1402a8cd9
00000001402a8cc2:  nop       word ptr cs:[rax + rax]
00000001402a8cd0:  add       rdx, 0x10
00000001402a8cd4:  cmp       r14, rdx
00000001402a8cd7:  je        0x1402a8cfb
00000001402a8cd9:  cmp       qword ptr [rdi + rdx + 8], 7
00000001402a8cdf:  jne       0x1402a8cd0
00000001402a8ce1:  mov       r10, qword ptr [rdi + rdx]
00000001402a8ce5:  mov       r11d, dword ptr [r10]
00000001402a8ce8:  xor       r11d, r8d
00000001402a8ceb:  mov       r10d, dword ptr [r10 + 3]
00000001402a8cef:  xor       r10d, r9d
00000001402a8cf2:  or        r10d, r11d
00000001402a8cf5:  jne       0x1402a8cd0
00000001402a8cf7:  mov       dl, 1
00000001402a8cf9:  jmp       0x1402a8cfd
00000001402a8cfb:  xor       edx, edx
00000001402a8cfd:  xor       r8d, r8d
00000001402a8d00:  movabs    r9, 0x4e4154524f504d49
00000001402a8d0a:  jmp       0x1402a8d19
00000001402a8d0c:  nop       dword ptr [rax]
00000001402a8d10:  add       r8, 0x10
00000001402a8d14:  cmp       r14, r8
00000001402a8d17:  je        0x1402a8d42
00000001402a8d19:  cmp       qword ptr [rdi + r8 + 8], 9
00000001402a8d1f:  jne       0x1402a8d10
00000001402a8d21:  mov       r10, qword ptr [rdi + r8]
00000001402a8d25:  mov       r11, qword ptr [r10]
00000001402a8d28:  xor       r11, r9
00000001402a8d2b:  movzx     r10d, byte ptr [r10 + 8]
00000001402a8d30:  xor       r10, 0x54
00000001402a8d34:  or        r10, r11
00000001402a8d37:  jne       0x1402a8d10
00000001402a8d39:  mov       r8b, 1
00000001402a8d3c:  jmp       0x1402a8d45
00000001402a8d3e:  xor       edx, edx
00000001402a8d40:  xor       eax, eax
00000001402a8d42:  xor       r8d, r8d
00000001402a8d45:  mov       r9, qword ptr [rbp + 0x1e0]
00000001402a8d4c:  mov       qword ptr [r12 + 0x70], r9
00000001402a8d51:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
00000001402a8d58:  movups    xmmword ptr [r12 + 0x60], xmm0
00000001402a8d5e:  mov       r9, qword ptr [rbp + 0x3c8]
00000001402a8d65:  mov       qword ptr [r12 + 0x88], r9
00000001402a8d6d:  movups    xmm0, xmmword ptr [rbp + 0x3b8]
00000001402a8d74:  movups    xmmword ptr [r12 + 0x78], xmm0
00000001402a8d7a:  mov       qword ptr [r12], r15
00000001402a8d7e:  mov       r9, qword ptr [rbp + 0x3b0]
00000001402a8d85:  mov       qword ptr [r12 + 8], r9
00000001402a8d8a:  mov       qword ptr [r12 + 0x10], r15
00000001402a8d8f:  mov       r9, qword ptr [rbp + 0x3d0]
00000001402a8d96:  mov       qword ptr [r12 + 0x18], r9
00000001402a8d9b:  mov       r10, qword ptr [rbp + 0x3f8]
00000001402a8da2:  mov       qword ptr [r12 + 0x20], r10
00000001402a8da7:  mov       qword ptr [r12 + 0x28], r9
00000001402a8dac:  mov       r9, qword ptr [rbp + 0x3a8]
00000001402a8db3:  mov       qword ptr [r12 + 0x30], r9
00000001402a8db8:  mov       r9, qword ptr [rbp + 0x3e8]
00000001402a8dbf:  mov       qword ptr [r12 + 0x38], r9
00000001402a8dc4:  mov       r9, qword ptr [rbp + 0x2f8]
00000001402a8dcb:  mov       qword ptr [r12 + 0x40], r9
00000001402a8dd0:  mov       qword ptr [r12 + 0x48], rsi
00000001402a8dd5:  mov       r9, qword ptr [rbp + 0x418]
00000001402a8ddc:  mov       qword ptr [r12 + 0x50], r9
00000001402a8de1:  mov       qword ptr [r12 + 0x58], rsi
00000001402a8de6:  mov       qword ptr [r12 + 0x90], 0xffffffffffffffff
00000001402a8df2:  mov       qword ptr [r12 + 0xa8], rcx
00000001402a8dfa:  mov       byte ptr [r12 + 0xb0], al
00000001402a8e02:  mov       byte ptr [r12 + 0xb1], dl
00000001402a8e0a:  mov       byte ptr [r12 + 0xb2], r8b
00000001402a8e12:  test      bl, bl
00000001402a8e14:  jne       0x1402a8e2a
00000001402a8e16:  call      qword ptr [rip + 0xeee97c] ; kernel32.dll!GetProcessHeap
00000001402a8e1c:  mov       rcx, rax
00000001402a8e1f:  xor       edx, edx
00000001402a8e21:  mov       r8, rdi
00000001402a8e24:  call      qword ptr [rip + 0xeee966] ; kernel32.dll!HeapFree
00000001402a8e2a:  lea       rcx, [rbp + 0xd0]
00000001402a8e31:  call      0x1401dca60
00000001402a8e36:  jmp       0x1402a800d
00000001402a8e3b:  add       r8, rax
00000001402a8e3e:  neg       r8
00000001402a8e41:  xor       ecx, ecx
00000001402a8e43:  mov       r10d, 0xa
00000001402a8e49:  xor       r11d, r11d
00000001402a8e4c:  xor       eax, eax
00000001402a8e4e:  mov       rdx, r8
00000001402a8e51:  add       rdx, r11
00000001402a8e54:  je        0x1402a8e98
00000001402a8e56:  mul       r10
00000001402a8e59:  jo        0x1402a8e81
00000001402a8e5b:  movzx     esi, byte ptr [r9 + r11]
00000001402a8e60:  add       esi, -0x30
00000001402a8e63:  add       rax, rsi
00000001402a8e66:  setb      dl
00000001402a8e69:  cmp       esi, 9
00000001402a8e6c:  ja        0x1402a8e81
00000001402a8e6e:  inc       r11
00000001402a8e71:  test      dl, dl
00000001402a8e73:  mov       rsi, qword ptr [rbp + 0x420]
00000001402a8e7a:  je        0x1402a8e4e
00000001402a8e7c:  jmp       0x1402a8c62
00000001402a8e81:  mov       rsi, qword ptr [rbp + 0x420]
00000001402a8e88:  jmp       0x1402a8c62
00000001402a8e8d:  call      0x14116a65d
00000001402a8e92:  nop       
00000001402a8e93:  jmp       0x1402a7bcc
00000001402a8e98:  mov       rcx, rax
00000001402a8e9b:  jmp       0x1402a8c62
00000001402a8ea0:  mov       ecx, 1
00000001402a8ea5:  jmp       0x1402a8313
00000001402a8eaa:  mov       qword ptr [rbp + 0x3e8], r14
00000001402a8eb1:  mov       ecx, 1
00000001402a8eb6:  mov       rdx, rdi
00000001402a8eb9:  call      0x1411658af
00000001402a8ebe:  nop       
00000001402a8ebf:  jmp       0x1402a8eef
00000001402a8ec1:  mov       ecx, 1
00000001402a8ec6:  jmp       0x1402a86f5
00000001402a8ecb:  mov       ecx, 1
00000001402a8ed0:  jmp       0x1402a83b9
00000001402a8ed5:  mov       ecx, 1
00000001402a8eda:  jmp       0x1402a8886
00000001402a8edf:  mov       ecx, 8
00000001402a8ee4:  mov       edx, 0x40
00000001402a8ee9:  call      0x1411658af
00000001402a8eee:  nop       
00000001402a8eef:  ud2       
00000001402a8ef1:  mov       ecx, 1
00000001402a8ef6:  jmp       0x1402a8632
