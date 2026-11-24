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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14064cd10..0x14064da6c
; Associated source paths: src\commands\gmail.rs

000000014064cd10:  push      rbp
000000014064cd11:  push      r15
000000014064cd13:  push      r14
000000014064cd15:  push      r13
000000014064cd17:  push      r12
000000014064cd19:  push      rsi
000000014064cd1a:  push      rdi
000000014064cd1b:  push      rbx
000000014064cd1c:  sub       rsp, 0x4b8
000000014064cd23:  lea       rbp, [rsp + 0x80]
000000014064cd2b:  and       rsp, 0xffffffffffffff80
000000014064cd2f:  mov       rbx, rsp
000000014064cd32:  mov       qword ptr [rbx + 0x4a8], rbp
000000014064cd39:  mov       qword ptr [rbp + 0x430], 0xfffffffffffffffe
000000014064cd44:  mov       r13, rdx
000000014064cd47:  mov       r12, rcx
000000014064cd4a:  movzx     eax, byte ptr [rcx + 0x9e0]
000000014064cd51:  lea       rcx, [rip + 0xd2ea2c]
000000014064cd58:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cd5c:  add       rax, rcx
000000014064cd5f:  mov       qword ptr [rbx + 0x58], r12
000000014064cd63:  jmp       rax
000000014064cd65:  mov       word ptr [r12 + 0x9e1], 0x101
000000014064cd70:  mov       byte ptr [r12 + 0x9e3], 1
000000014064cd79:  lea       rdx, [r12 + 0x188]
000000014064cd81:  lea       rsi, [r12 + 0x5b0]
000000014064cd89:  mov       r8d, 0x428
000000014064cd8f:  mov       rcx, rsi
000000014064cd92:  call      0x141164a10
000000014064cd97:  movzx     eax, byte ptr [r12 + 0x9d0]
000000014064cda0:  lea       rcx, [rip + 0xd2e9ed]
000000014064cda7:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cdab:  add       rax, rcx
000000014064cdae:  jmp       rax
000000014064cdb0:  lea       rsi, [r12 + 0x5b0]
000000014064cdb8:  movzx     eax, byte ptr [r12 + 0x9d0]
000000014064cdc1:  lea       rcx, [rip + 0xd2e9cc]
000000014064cdc8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cdcc:  add       rax, rcx
000000014064cdcf:  jmp       rax
000000014064cdd1:  lea       rcx, [rbx + 0x100]
000000014064cdd8:  mov       qword ptr [rbx + 0x60], rsi
000000014064cddc:  mov       rdx, rsi
000000014064cddf:  call      0x140c50c10
000000014064cde4:  nop       
000000014064cde5:  mov       rax, qword ptr [rbx + 0x100]
000000014064cdec:  mov       rsi, qword ptr [rbx + 0x108]
000000014064cdf3:  mov       rdi, qword ptr [rbx + 0x110]
000000014064cdfa:  mov       r14, qword ptr [rbx + 0x118]
000000014064ce01:  mov       r15, qword ptr [rbx + 0x120]
000000014064ce08:  cmp       rax, -1
000000014064ce0c:  je        0x14064d0c5
000000014064ce12:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014064ce19:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
000000014064ce20:  movups    xmm0, xmmword ptr [rbx + 0x178]
000000014064ce27:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
000000014064ce2e:  movups    xmm0, xmmword ptr [rbx + 0x168]
000000014064ce35:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
000000014064ce3c:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014064ce43:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014064ce4a:  movups    xmm2, xmmword ptr [rbx + 0x148]
000000014064ce51:  movups    xmm3, xmmword ptr [rbx + 0x158]
000000014064ce58:  movaps    xmmword ptr [rbx + 0x3b0], xmm3
000000014064ce5f:  movaps    xmmword ptr [rbx + 0x3a0], xmm2
000000014064ce66:  movaps    xmmword ptr [rbx + 0x390], xmm1
000000014064ce6d:  movaps    xmmword ptr [rbx + 0x380], xmm0
000000014064ce74:  mov       r12, qword ptr [rbx + 0x58]
000000014064ce78:  lea       rdx, [r12 + 0x7d0]
000000014064ce80:  mov       qword ptr [r12 + 0x7d0], rax
000000014064ce88:  mov       qword ptr [r12 + 0x7d8], rsi
000000014064ce90:  mov       qword ptr [r12 + 0x7e0], rdi
000000014064ce98:  mov       qword ptr [r12 + 0x7e8], r14
000000014064cea0:  mov       qword ptr [r12 + 0x7f0], r15
000000014064cea8:  movaps    xmm0, xmmword ptr [rbx + 0x380]
000000014064ceaf:  movaps    xmm1, xmmword ptr [rbx + 0x390]
000000014064ceb6:  movaps    xmm2, xmmword ptr [rbx + 0x3a0]
000000014064cebd:  movaps    xmm3, xmmword ptr [rbx + 0x3b0]
000000014064cec4:  movups    xmmword ptr [r12 + 0x7f8], xmm0
000000014064cecd:  movups    xmmword ptr [r12 + 0x808], xmm1
000000014064ced6:  movups    xmmword ptr [r12 + 0x818], xmm2
000000014064cedf:  movups    xmmword ptr [r12 + 0x828], xmm3
000000014064cee8:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
000000014064ceef:  movups    xmmword ptr [r12 + 0x838], xmm0
000000014064cef8:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
000000014064ceff:  movups    xmmword ptr [r12 + 0x848], xmm0
000000014064cf08:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
000000014064cf0f:  movups    xmmword ptr [r12 + 0x858], xmm0
000000014064cf18:  mov       byte ptr [r12 + 0x870], 0
000000014064cf21:  lea       rsi, [r12 + 0x878]
000000014064cf29:  mov       r8d, 0xa8
000000014064cf2f:  mov       rcx, rsi
000000014064cf32:  call      0x141164a10
000000014064cf37:  mov       rdx, rsi
000000014064cf3a:  lea       rdi, [r12 + 0x9c8]
000000014064cf42:  mov       byte ptr [r12 + 0x9c8], 0
000000014064cf4b:  mov       rsi, qword ptr [rbx + 0x60]
000000014064cf4f:  jmp       0x14064cf7a
000000014064cf51:  lea       rdi, [r12 + 0x9c8]
000000014064cf59:  movzx     eax, byte ptr [r12 + 0x9c8]
000000014064cf62:  lea       rdx, [r12 + 0x878]
000000014064cf6a:  lea       rcx, [rip + 0xd2e833]
000000014064cf71:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cf75:  add       rax, rcx
000000014064cf78:  jmp       rax
000000014064cf7a:  lea       r14, [r12 + 0x920]
000000014064cf82:  mov       r8d, 0xa8
000000014064cf88:  mov       rcx, r14
000000014064cf8b:  mov       qword ptr [rbx + 0x70], rdx
000000014064cf8f:  call      0x141164a10
000000014064cf94:  movzx     eax, byte ptr [r12 + 0x9c0]
000000014064cf9d:  lea       rcx, [rip + 0xd2e810]
000000014064cfa4:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cfa8:  add       rax, rcx
000000014064cfab:  jmp       rax
000000014064cfad:  mov       qword ptr [rbx + 0x70], rdx
000000014064cfb1:  lea       r14, [r12 + 0x920]
000000014064cfb9:  movzx     eax, byte ptr [r12 + 0x9c0]
000000014064cfc2:  lea       rcx, [rip + 0xd2e7eb]
000000014064cfc9:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064cfcd:  add       rax, rcx
000000014064cfd0:  jmp       rax
000000014064cfd2:  mov       qword ptr [rbx + 0x90], rdi
000000014064cfd9:  mov       qword ptr [rbx + 0x60], rsi
000000014064cfdd:  lea       rcx, [rbx + 0x410]
000000014064cfe4:  mov       r8d, 0x98
000000014064cfea:  mov       qword ptr [rbx + 0x80], r14
000000014064cff1:  mov       rdx, r14
000000014064cff4:  call      0x141164a10
000000014064cff9:  mov       eax, dword ptr [rip + 0x1135561]
000000014064cfff:  test      eax, eax
000000014064d001:  jne       0x14064d8fc
000000014064d007:  mov       r15, r13
000000014064d00a:  mov       r8, qword ptr [rip + 0x11354ff]
000000014064d011:  mov       r9, qword ptr [rip + 0x11354e8]
000000014064d018:  mov       rdx, qword ptr [rip + 0x11354e9]
000000014064d01f:  mov       rcx, qword ptr [rip + 0x113551a]
000000014064d026:  mov       rax, qword ptr [rip + 0x113551b]
000000014064d02d:  nop       dword ptr [rax]
000000014064d030:  mov       esi, 1
000000014064d035:  lock xadd qword ptr [rip + 0x11355d2], rsi
000000014064d03e:  test      rsi, rsi
000000014064d041:  je        0x14064d030
000000014064d043:  cmp       r8d, 2
000000014064d047:  cmove     rcx, r9
000000014064d04b:  cmp       r8, 2
000000014064d04f:  cmove     rax, rdx
000000014064d053:  lea       rdx, [rip + 0x11354a6]
000000014064d05a:  lea       rdi, [rip + 0x11354df]
000000014064d061:  cmove     rdi, rdx
000000014064d065:  lea       r14, [rax + 0x2c8]
000000014064d06c:  lea       rdx, [rax + 0x200]
000000014064d073:  test      cl, cl
000000014064d075:  cmovne    r14, rdx
000000014064d079:  mov       rcx, qword ptr [rdi]
000000014064d07c:  mov       r13, qword ptr [rax + rcx*8 + 0x210]
000000014064d084:  test      r13, r13
000000014064d087:  je        0x14064d0f2
000000014064d089:  lea       rcx, [rcx*8 + 0x200]
000000014064d091:  mov       r12, qword ptr [rax + rcx + 0x18]
000000014064d096:  lock inc  qword ptr [r13]
000000014064d09b:  jle       0x14064d0a4
000000014064d09d:  lock inc  qword ptr [r13]
000000014064d0a2:  jg        0x14064d0f2
000000014064d0a4:  ud2       
000000014064d0a6:  mov       qword ptr [rbx + 0x80], r14
000000014064d0ad:  mov       qword ptr [rbx + 0x90], rdi
000000014064d0b4:  mov       qword ptr [rbx + 0x60], rsi
000000014064d0b8:  mov       r12, qword ptr [r12 + 0x9b8]
000000014064d0c0:  jmp       0x14064d20d
000000014064d0c5:  mov       rax, qword ptr [rbx + 0x58]
000000014064d0c9:  add       rax, 0x7b8
000000014064d0cf:  mov       qword ptr [rbx + 0x70], rax
000000014064d0d3:  mov       rcx, qword ptr [rbx + 0x60]
000000014064d0d7:  call      0x1401de480
000000014064d0dc:  nop       
000000014064d0dd:  mov       r12d, 1
000000014064d0e3:  mov       rcx, qword ptr [rbx + 0x70]
000000014064d0e7:  call      0x14014c630
000000014064d0ec:  nop       
000000014064d0ed:  jmp       0x14064d823
000000014064d0f2:  lea       rcx, [rbx + 0x2e4]
000000014064d0f9:  lea       rdx, [rbx + 0x410]
000000014064d100:  mov       r8d, 0x98
000000014064d106:  call      0x141164a10
000000014064d10b:  mov       qword ptr [rbx + 0x100], 0xcc
000000014064d116:  mov       qword ptr [rbx + 0x108], 0
000000014064d121:  lea       rax, [rip + 0xd02748]
000000014064d128:  mov       qword ptr [rbx + 0x110], rax
000000014064d12f:  mov       qword ptr [rbx + 0x118], 0
000000014064d13a:  mov       qword ptr [rbx + 0x120], r13
000000014064d141:  mov       qword ptr [rbx + 0x128], r12
000000014064d148:  mov       qword ptr [rbx + 0x130], rsi
000000014064d14f:  mov       dword ptr [rbx + 0x138], 0
000000014064d159:  lea       rcx, [rbx + 0x13c]
000000014064d160:  lea       rsi, [rbx + 0x2e0]
000000014064d167:  mov       r8d, 0x9c
000000014064d16d:  mov       rdx, rsi
000000014064d170:  call      0x141164a10
000000014064d175:  xorps     xmm0, xmm0
000000014064d178:  movups    xmmword ptr [rbx + 0x1d8], xmm0
000000014064d17f:  mov       qword ptr [rbx + 0x1e8], 0
000000014064d18a:  mov       qword ptr [rbx + 0x1f8], r13
000000014064d191:  mov       qword ptr [rbx + 0x200], r12
000000014064d198:  mov       r8d, 0x200
000000014064d19e:  xor       edx, edx
000000014064d1a0:  call      0x140e48790
000000014064d1a5:  test      rax, rax
000000014064d1a8:  je        0x14064da08
000000014064d1ae:  mov       r12, rax
000000014064d1b1:  and       r12, 0xffffffffffffff80
000000014064d1b5:  mov       qword ptr [r12 + 0x78], rax
000000014064d1ba:  sub       r12, -0x80
000000014064d1be:  lea       rdx, [rbx + 0x100]
000000014064d1c5:  mov       r8d, 0x180
000000014064d1cb:  mov       rcx, r12
000000014064d1ce:  call      0x141164a10
000000014064d1d3:  nop       
000000014064d1d4:  mov       rcx, r14
000000014064d1d7:  mov       qword ptr [rbx + 0x78], r12
000000014064d1db:  mov       rdx, r12
000000014064d1de:  mov       r8b, 1
000000014064d1e1:  mov       r9, rdi
000000014064d1e4:  call      0x140f41e30
000000014064d1e9:  nop       
000000014064d1ea:  test      rdx, rdx
000000014064d1ed:  setne     cl
000000014064d1f0:  and       cl, al
000000014064d1f2:  cmp       cl, 1
000000014064d1f5:  je        0x14064d90b
000000014064d1fb:  mov       r13, r15
000000014064d1fe:  mov       rax, qword ptr [rbx + 0x58]
000000014064d202:  mov       r12, qword ptr [rbx + 0x78]
000000014064d206:  mov       qword ptr [rax + 0x9b8], r12
000000014064d20d:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
000000014064d218:  mov       eax, dword ptr [rip + 0x113ded2]
000000014064d21e:  mov       rcx, qword ptr gs:[0x58]
000000014064d227:  mov       rax, qword ptr [rcx + rax*8]
000000014064d22b:  lea       r14, [rax + 0x1e8]
000000014064d232:  movzx     eax, byte ptr [rax + 0x230]
000000014064d239:  cmp       eax, 1
000000014064d23c:  je        0x14064d263
000000014064d23e:  cmp       eax, 2
000000014064d241:  jne       0x14064d24a
000000014064d243:  xor       r15d, r15d
000000014064d246:  xor       esi, esi
000000014064d248:  jmp       0x14064d287
000000014064d24a:  mov       byte ptr [rbx + 0x57], 0
000000014064d24e:  lea       rdx, [rip - 0x13ae05]
000000014064d255:  mov       rcx, r14
000000014064d258:  call      0x140e49300
000000014064d25d:  nop       
000000014064d25e:  mov       byte ptr [r14 + 0x48], 1
000000014064d263:  movzx     esi, byte ptr [r14 + 0x44]
000000014064d268:  movzx     r15d, byte ptr [r14 + 0x45]
000000014064d26d:  mov       eax, r15d
000000014064d270:  cmp       sil, 1
000000014064d274:  jne       0x14064d283
000000014064d276:  test      r15b, r15b
000000014064d279:  je        0x14064d568
000000014064d27f:  lea       eax, [r15 - 1]
000000014064d283:  mov       byte ptr [r14 + 0x45], al
000000014064d287:  mov       byte ptr [rbx + 0x6e], sil
000000014064d28b:  mov       byte ptr [rbx + 0x6f], r15b
000000014064d28f:  mov       rax, qword ptr [r12 + 0x10]
000000014064d294:  lea       rdi, [rbx + 0x100]
000000014064d29b:  mov       rcx, r12
000000014064d29e:  mov       rdx, rdi
000000014064d2a1:  mov       r8, r13
000000014064d2a4:  call      qword ptr [rax + 0x18]
000000014064d2a7:  nop       
000000014064d2a8:  mov       r12, qword ptr [rbx + 0x100]
000000014064d2af:  movups    xmm0, xmmword ptr [rbx + 0x108]
000000014064d2b6:  movaps    xmmword ptr [rbx + 0x410], xmm0
000000014064d2bd:  mov       rax, qword ptr [rbx + 0x118]
000000014064d2c4:  mov       qword ptr [rbx + 0x420], rax
000000014064d2cb:  movups    xmm0, xmmword ptr [rbx + 0x120]
000000014064d2d2:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
000000014064d2d9:  movups    xmm0, xmmword ptr [rbx + 0x130]
000000014064d2e0:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
000000014064d2e7:  cmp       r12, -3
000000014064d2eb:  jne       0x14064d330
000000014064d2ed:  test      sil, sil
000000014064d2f0:  je        0x14064d58c
000000014064d2f6:  movzx     eax, byte ptr [r14 + 0x48]
000000014064d2fb:  cmp       eax, 1
000000014064d2fe:  je        0x14064d322
000000014064d300:  cmp       eax, 2
000000014064d303:  je        0x14064d58c
000000014064d309:  mov       byte ptr [rbx + 0x57], 1
000000014064d30d:  lea       rdx, [rip + 0x8ea53c]
000000014064d314:  mov       rcx, r14
000000014064d317:  call      0x140e49300
000000014064d31c:  nop       
000000014064d31d:  mov       byte ptr [r14 + 0x48], 1
000000014064d322:  mov       byte ptr [r14 + 0x44], 1
000000014064d327:  mov       byte ptr [r14 + 0x45], r15b
000000014064d32b:  jmp       0x14064d58c
000000014064d330:  movaps    xmm0, xmmword ptr [rbx + 0x410]
000000014064d337:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014064d33e:  mov       rax, qword ptr [rbx + 0x420]
000000014064d345:  mov       qword ptr [rbx + 0xf0], rax
000000014064d34c:  cmp       r12, -2
000000014064d350:  jne       0x14064d35e
000000014064d352:  movabs    rsi, 0x8000000000000016
000000014064d35c:  jmp       0x14064d37d
000000014064d35e:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
000000014064d365:  movaps    xmm1, xmmword ptr [rbx + 0x2f0]
000000014064d36c:  movaps    xmmword ptr [rbx + 0x290], xmm1
000000014064d373:  movaps    xmmword ptr [rbx + 0x280], xmm0
000000014064d37a:  mov       rsi, r12
000000014064d37d:  mov       rax, qword ptr [rbx + 0x58]
000000014064d381:  mov       rcx, qword ptr [rax + 0x9b8]
000000014064d388:  mov       edx, 0x84
000000014064d38d:  mov       eax, 0xcc
000000014064d392:  lock cmpxchg qword ptr [rcx], rdx
000000014064d397:  je        0x14064d3a1
000000014064d399:  mov       rax, qword ptr [rcx + 0x10]
000000014064d39d:  call      qword ptr [rax + 0x20]
000000014064d3a0:  nop       
000000014064d3a1:  cmp       r12, -2
000000014064d3a5:  jne       0x14064d476
000000014064d3ab:  mov       qword ptr [rbx + 0x100], rsi
000000014064d3b2:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014064d3b9:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014064d3c0:  mov       rax, qword ptr [rbx + 0xf0]
000000014064d3c7:  mov       qword ptr [rbx + 0x118], rax
000000014064d3ce:  movaps    xmm0, xmmword ptr [rbx + 0x280]
000000014064d3d5:  movaps    xmm1, xmmword ptr [rbx + 0x290]
000000014064d3dc:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014064d3e3:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014064d3ea:  mov       qword ptr [rbx + 0x410], rdi
000000014064d3f1:  lea       rax, [rip + 0x888098]
000000014064d3f8:  mov       qword ptr [rbx + 0x418], rax
000000014064d3ff:  lea       rdx, [rip + 0xbc8d66]
000000014064d406:  lea       rcx, [rbx + 0x2e0]
000000014064d40d:  lea       r8, [rbx + 0x410]
000000014064d414:  call      0x1400036f0
000000014064d419:  nop       
000000014064d41a:  movups    xmm0, xmmword ptr [rbx + 0x2e0]
000000014064d421:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
000000014064d428:  mov       rax, qword ptr [rbx + 0x2f0]
000000014064d42f:  mov       qword ptr [rbx + 0x2b0], rax
000000014064d436:  lea       rcx, [rbx + 0x100]
000000014064d43d:  call      0x1401df2c0
000000014064d442:  nop       
000000014064d443:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
000000014064d44a:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014064d451:  mov       rax, qword ptr [rbx + 0x2b0]
000000014064d458:  mov       qword ptr [rbx + 0xd0], rax
000000014064d45f:  mov       rax, qword ptr [rbx + 0x58]
000000014064d463:  mov       byte ptr [rax + 0x9c0], 1
000000014064d46a:  movabs    rsi, 0x8000000000000010
000000014064d474:  jmp       0x14064d4c3
000000014064d476:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014064d47d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014064d484:  mov       rax, qword ptr [rbx + 0xf0]
000000014064d48b:  mov       qword ptr [rbx + 0xd0], rax
000000014064d492:  movaps    xmm0, xmmword ptr [rbx + 0x280]
000000014064d499:  movaps    xmm1, xmmword ptr [rbx + 0x290]
000000014064d4a0:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
000000014064d4a7:  movaps    xmmword ptr [rbx + 0x400], xmm1
000000014064d4ae:  mov       rax, qword ptr [rbx + 0x58]
000000014064d4b2:  mov       byte ptr [rax + 0x9c0], 1
000000014064d4b9:  cmp       rsi, -1
000000014064d4bd:  je        0x14064d5ae
000000014064d4c3:  mov       qword ptr [rbx + 0x100], rsi
000000014064d4ca:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014064d4d1:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014064d4d8:  mov       rax, qword ptr [rbx + 0xd0]
000000014064d4df:  mov       qword ptr [rbx + 0x118], rax
000000014064d4e6:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
000000014064d4ed:  movaps    xmm1, xmmword ptr [rbx + 0x400]
000000014064d4f4:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014064d4fb:  movups    xmmword ptr [rbx + 0x130], xmm1
000000014064d502:  lea       rcx, [rbx + 0xa0]
000000014064d509:  lea       rdx, [rbx + 0x100]
000000014064d510:  call      0x140c35f10
000000014064d515:  nop       
000000014064d516:  movzx     esi, byte ptr [rbx + 0xa0]
000000014064d51d:  cmp       sil, 0xff
000000014064d521:  je        0x14064d5ca
000000014064d527:  movzx     eax, byte ptr [rbx + 0xa7]
000000014064d52e:  shl       eax, 0x10
000000014064d531:  movzx     ecx, word ptr [rbx + 0xa5]
000000014064d538:  or        ecx, eax
000000014064d53a:  shl       rcx, 0x20
000000014064d53e:  mov       r13d, dword ptr [rbx + 0xa1]
000000014064d545:  or        r13, rcx
000000014064d548:  mov       rdi, qword ptr [rbx + 0xa8]
000000014064d54f:  mov       r14, qword ptr [rbx + 0xb0]
000000014064d556:  mov       r15, qword ptr [rbx + 0xb8]
000000014064d55d:  mov       r12d, 1
000000014064d563:  jmp       0x14064d766
000000014064d568:  mov       byte ptr [rbx + 0x57], 0
000000014064d56c:  mov       rcx, r13
000000014064d56f:  call      0x140f47400
000000014064d574:  nop       
000000014064d575:  cmp       qword ptr [rbx + 0x100], -3
000000014064d57d:  je        0x14064d58c
000000014064d57f:  lea       rcx, [rbx + 0x100]
000000014064d586:  call      0x1401504c0
000000014064d58b:  nop       
000000014064d58c:  mov       rdx, qword ptr [rbx + 0x58]
000000014064d590:  mov       byte ptr [rdx + 0x9c0], 3
000000014064d597:  mov       byte ptr [rdx + 0x9c8], 3
000000014064d59e:  mov       byte ptr [rdx + 0x9d0], 3
000000014064d5a5:  mov       cl, 3
000000014064d5a7:  mov       al, 1
000000014064d5a9:  jmp       0x14064d8e2
000000014064d5ae:  mov       rax, qword ptr [rbx + 0xd0]
000000014064d5b5:  mov       qword ptr [rbx + 0xb8], rax
000000014064d5bc:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014064d5c3:  movups    xmmword ptr [rbx + 0xa8], xmm0
000000014064d5ca:  mov       rax, qword ptr [rbx + 0xa8]
000000014064d5d1:  mov       qword ptr [rbx + 0x80], rax
000000014064d5d8:  mov       r14, qword ptr [rbx + 0xb0]
000000014064d5df:  mov       rsi, qword ptr [rbx + 0xb8]
000000014064d5e6:  mov       r8d, 0x80
000000014064d5ec:  xor       edx, edx
000000014064d5ee:  call      0x140e48790
000000014064d5f3:  test      rax, rax
000000014064d5f6:  mov       qword ptr [rbx + 0x78], r14
000000014064d5fa:  je        0x14064da57
000000014064d600:  mov       qword ptr [rbx + 0x100], 0x80
000000014064d60b:  mov       qword ptr [rbx + 0x108], rax
000000014064d612:  mov       qword ptr [rbx + 0x110], 0
000000014064d61d:  mov       qword ptr [rbx + 0x2e0], rdi
000000014064d624:  lea       r8, [rbx + 0x2e0]
000000014064d62b:  mov       rcx, r14
000000014064d62e:  mov       rdx, rsi
000000014064d631:  call      0x1405218c0
000000014064d636:  nop       
000000014064d637:  mov       rdi, qword ptr [rbx + 0x100]
000000014064d63e:  mov       r14, qword ptr [rbx + 0x108]
000000014064d645:  cmp       rdi, -1
000000014064d649:  je        0x14064d697
000000014064d64b:  mov       r15, qword ptr [rbx + 0x110]
000000014064d652:  mov       r12, 0xffffffffffffffff
000000014064d659:  xor       esi, esi
000000014064d65b:  mov       rcx, qword ptr [rbx + 0x70]
000000014064d65f:  cmp       qword ptr [rbx + 0x80], 0
000000014064d667:  je        0x14064d682
000000014064d669:  call      qword ptr [rip + 0xb4a129] ; kernel32.dll!GetProcessHeap
000000014064d66f:  mov       rcx, rax
000000014064d672:  xor       edx, edx
000000014064d674:  mov       r8, qword ptr [rbx + 0x78]
000000014064d678:  call      qword ptr [rip + 0xb4a112] ; kernel32.dll!HeapFree
000000014064d67e:  mov       rcx, qword ptr [rbx + 0x70]
000000014064d682:  cmp       rdi, -1
000000014064d686:  je        0x14064d6b4
000000014064d688:  mov       r13, rsi
000000014064d68b:  shr       r13, 8
000000014064d68f:  xor       r12d, r12d
000000014064d692:  jmp       0x14064d76a
000000014064d697:  movabs    r12, 0x800000000000000f
000000014064d6a1:  mov       rsi, r14
000000014064d6a4:  mov       rcx, qword ptr [rbx + 0x70]
000000014064d6a8:  cmp       qword ptr [rbx + 0x80], 0
000000014064d6b0:  jne       0x14064d669
000000014064d6b2:  jmp       0x14064d682
000000014064d6b4:  mov       qword ptr [rbx + 0x100], r12
000000014064d6bb:  mov       qword ptr [rbx + 0x108], rsi
000000014064d6c2:  mov       qword ptr [rbx + 0x110], rdi
000000014064d6c9:  mov       qword ptr [rbx + 0x118], r14
000000014064d6d0:  mov       qword ptr [rbx + 0x120], r15
000000014064d6d7:  mov       qword ptr [rbx + 0x410], 0
000000014064d6e2:  mov       qword ptr [rbx + 0x418], 1
000000014064d6ed:  mov       qword ptr [rbx + 0x420], 0
000000014064d6f8:  mov       qword ptr [rbx + 0x2f0], 0x60000020
000000014064d703:  lea       rax, [rbx + 0x410]
000000014064d70a:  mov       qword ptr [rbx + 0x2e0], rax
000000014064d711:  lea       rax, [rip + 0xd0dc78]
000000014064d718:  mov       qword ptr [rbx + 0x2e8], rax
000000014064d71f:  lea       rcx, [rbx + 0x100]
000000014064d726:  lea       rdx, [rbx + 0x2e0]
000000014064d72d:  call      0x140ed5490
000000014064d732:  nop       
000000014064d733:  test      al, al
000000014064d735:  jne       0x14064d947
000000014064d73b:  mov       rdi, qword ptr [rbx + 0x410]
000000014064d742:  mov       r14, qword ptr [rbx + 0x418]
000000014064d749:  mov       r15, qword ptr [rbx + 0x420]
000000014064d750:  lea       rcx, [rbx + 0x100]
000000014064d757:  call      0x1401df2c0
000000014064d75c:  nop       
000000014064d75d:  mov       sil, 3
000000014064d760:  mov       r12d, 1
000000014064d766:  mov       rcx, qword ptr [rbx + 0x70]
000000014064d76a:  mov       rax, qword ptr [rbx + 0x90]
000000014064d771:  mov       byte ptr [rax], 1
000000014064d774:  movzx     eax, byte ptr [rcx + 0x150]
000000014064d77b:  cmp       eax, 3
000000014064d77e:  je        0x14064d79c
000000014064d780:  test      eax, eax
000000014064d782:  jne       0x14064d7fd
000000014064d784:  movzx     eax, byte ptr [rcx + 0xa0]
000000014064d78b:  cmp       eax, 3
000000014064d78e:  je        0x14064d7bb
000000014064d790:  test      eax, eax
000000014064d792:  jne       0x14064d7fd
000000014064d794:  call      0x1401de350
000000014064d799:  nop       
000000014064d79a:  jmp       0x14064d7fd
000000014064d79c:  movzx     eax, byte ptr [rcx + 0x148]
000000014064d7a3:  cmp       eax, 3
000000014064d7a6:  je        0x14064d7dd
000000014064d7a8:  test      eax, eax
000000014064d7aa:  jne       0x14064d7fd
000000014064d7ac:  add       rcx, 0xa8
000000014064d7b3:  call      0x1401de350
000000014064d7b8:  nop       
000000014064d7b9:  jmp       0x14064d7fd
000000014064d7bb:  mov       rcx, qword ptr [rcx + 0x98]
000000014064d7c2:  mov       edx, 0x84
000000014064d7c7:  mov       eax, 0xcc
000000014064d7cc:  lock cmpxchg qword ptr [rcx], rdx
000000014064d7d1:  je        0x14064d7fd
000000014064d7d3:  mov       rax, qword ptr [rcx + 0x10]
000000014064d7d7:  call      qword ptr [rax + 0x20]
000000014064d7da:  nop       
000000014064d7db:  jmp       0x14064d7fd
000000014064d7dd:  mov       rcx, qword ptr [rcx + 0x140]
000000014064d7e4:  mov       edx, 0x84
000000014064d7e9:  mov       eax, 0xcc
000000014064d7ee:  lock cmpxchg qword ptr [rcx], rdx
000000014064d7f3:  je        0x14064d7fd
000000014064d7f5:  mov       rax, qword ptr [rcx + 0x10]
000000014064d7f9:  call      qword ptr [rax + 0x20]
000000014064d7fc:  nop       
000000014064d7fd:  mov       rcx, qword ptr [rbx + 0x60]
000000014064d801:  call      0x1401de480
000000014064d806:  nop       
000000014064d807:  mov       rax, qword ptr [rbx + 0x58]
000000014064d80b:  lea       rcx, [rax + 0x7b8]
000000014064d812:  call      0x14014c630
000000014064d817:  nop       
000000014064d818:  shl       r13, 8
000000014064d81c:  movzx     esi, sil
000000014064d820:  or        rsi, r13
000000014064d823:  mov       rax, qword ptr [rbx + 0x58]
000000014064d827:  mov       byte ptr [rax + 0x9d0], 1
000000014064d82e:  mov       rcx, qword ptr [rbx + 0x60]
000000014064d832:  call      0x1401d0480
000000014064d837:  nop       
000000014064d838:  mov       qword ptr [rbx + 0x2c0], rsi
000000014064d83f:  mov       qword ptr [rbx + 0x2c8], rdi
000000014064d846:  mov       qword ptr [rbx + 0x2d0], r14
000000014064d84d:  mov       qword ptr [rbx + 0x2d8], r15
000000014064d854:  mov       qword ptr [rbx + 0x2b8], r12
000000014064d85b:  mov       rdi, qword ptr [rbx + 0x58]
000000014064d85f:  mov       byte ptr [rdi + 0x9e3], 0
000000014064d866:  lea       rsi, [rbx + 0x100]
000000014064d86d:  mov       r8d, 0x168
000000014064d873:  mov       rcx, rsi
000000014064d876:  mov       rdx, rdi
000000014064d879:  call      0x141164a10
000000014064d87e:  mov       byte ptr [rdi + 0x9e2], 0
000000014064d885:  mov       rdx, qword ptr [rdi + 0x180]
000000014064d88c:  mov       byte ptr [rdi + 0x9e1], 0
000000014064d893:  mov       rax, qword ptr [rdi + 0x178]
000000014064d89a:  mov       qword ptr [rbx + 0x2f0], rax
000000014064d8a1:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014064d8a8:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
000000014064d8af:  mov       eax, dword ptr [rdi + 0x9d8]
000000014064d8b5:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014064d8bb:  mov       dword ptr [rsp + 0x28], ecx
000000014064d8bf:  mov       dword ptr [rsp + 0x20], eax
000000014064d8c3:  lea       r8, [rbx + 0x2b8]
000000014064d8ca:  lea       r9, [rbx + 0x2e0]
000000014064d8d1:  mov       rcx, rsi
000000014064d8d4:  call      0x140a39f20
000000014064d8d9:  nop       
000000014064d8da:  mov       cl, 1
000000014064d8dc:  xor       eax, eax
000000014064d8de:  mov       rdx, qword ptr [rbx + 0x58]
000000014064d8e2:  mov       byte ptr [rdx + 0x9e0], cl
000000014064d8e8:  lea       rsp, [rbp + 0x438]
000000014064d8ef:  pop       rbx
000000014064d8f0:  pop       rdi
000000014064d8f1:  pop       rsi
000000014064d8f2:  pop       r12
000000014064d8f4:  pop       r13
000000014064d8f6:  pop       r14
000000014064d8f8:  pop       r15
000000014064d8fa:  pop       rbp
000000014064d8fb:  ret       
000000014064d8fc:  mov       byte ptr [rbx + 0x56], 1
000000014064d900:  call      0x14116abb3
000000014064d905:  nop       
000000014064d906:  jmp       0x14064d007
000000014064d90b:  mov       qword ptr [rbx + 0x2e0], rdx
000000014064d912:  mov       qword ptr [rbx + 0x100], rsi
000000014064d919:  lea       rax, [rip + 0x8003b0] ; data: UVWSH
000000014064d920:  mov       qword ptr [rbx + 0x108], rax
000000014064d927:  lea       rcx, [rip + 0xbb369a]
000000014064d92e:  lea       r8, [rip + 0xbcc68b] ; src\commands\gmail.rs [location-structure] original source line 140, column 5
000000014064d935:  lea       rdx, [rbx + 0x100]
000000014064d93c:  call      0x141166a50
000000014064d941:  nop       
000000014064d942:  jmp       0x14064d0a4
000000014064d947:  lea       rax, [rip + 0xd2126a]
000000014064d94e:  mov       qword ptr [rsp + 0x20], rax
000000014064d953:  lea       rcx, [rip + 0xd211da] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064d95a:  lea       r9, [rip + 0xcfede7]
000000014064d961:  lea       r8, [rbx + 0x8f]
000000014064d968:  mov       edx, 0x37
000000014064d96d:  call      0x1411667f0
000000014064d972:  nop       
000000014064d973:  jmp       0x14064d0a4
000000014064d978:  lea       rcx, [rip + 0xbc2129]
000000014064d97f:  call      0x141166bb0
000000014064d984:  ud2       
000000014064d986:  lea       rcx, [rip + 0xbc211b]
000000014064d98d:  call      0x141166b90
000000014064d992:  ud2       
000000014064d994:  mov       qword ptr [rbx + 0x60], rsi
000000014064d998:  lea       rcx, [rip + 0xbc70f9]
000000014064d99f:  call      0x141166bb0
000000014064d9a4:  nop       
000000014064d9a5:  jmp       0x14064d0a4
000000014064d9aa:  mov       qword ptr [rbx + 0x60], rsi
000000014064d9ae:  lea       rcx, [rip + 0xbc70e3]
000000014064d9b5:  call      0x141166b90
000000014064d9ba:  nop       
000000014064d9bb:  jmp       0x14064d0a4
000000014064d9c0:  mov       qword ptr [rbx + 0x80], r14
000000014064d9c7:  mov       qword ptr [rbx + 0x90], rdi
000000014064d9ce:  mov       qword ptr [rbx + 0x60], rsi
000000014064d9d2:  lea       rcx, [rip + 0xbcc5ff] ; src\commands\gmail.rs [location-structure] original source line 139, column 78
000000014064d9d9:  call      0x141166bb0
000000014064d9de:  nop       
000000014064d9df:  jmp       0x14064d0a4
000000014064d9e4:  mov       qword ptr [rbx + 0x80], r14
000000014064d9eb:  mov       qword ptr [rbx + 0x90], rdi
000000014064d9f2:  mov       qword ptr [rbx + 0x60], rsi
000000014064d9f6:  lea       rcx, [rip + 0xbcc5db] ; src\commands\gmail.rs [location-structure] original source line 139, column 78
000000014064d9fd:  call      0x141166b90
000000014064da02:  nop       
000000014064da03:  jmp       0x14064d0a4
000000014064da08:  mov       ecx, 0x80
000000014064da0d:  mov       edx, 0x180
000000014064da12:  call      0x141165895
000000014064da17:  nop       
000000014064da18:  jmp       0x14064d0a4
000000014064da1d:  mov       qword ptr [rbx + 0x60], rsi
000000014064da21:  mov       qword ptr [rbx + 0x98], rdx
000000014064da28:  lea       rcx, [rip + 0xbc1f01]
000000014064da2f:  call      0x141166bb0
000000014064da34:  nop       
000000014064da35:  jmp       0x14064d0a4
000000014064da3a:  mov       qword ptr [rbx + 0x60], rsi
000000014064da3e:  mov       qword ptr [rbx + 0x98], rdx
000000014064da45:  lea       rcx, [rip + 0xbc1ee4]
000000014064da4c:  call      0x141166b90
000000014064da51:  nop       
000000014064da52:  jmp       0x14064d0a4
000000014064da57:  mov       ecx, 1
000000014064da5c:  mov       edx, 0x80
000000014064da61:  call      0x1411658af
000000014064da66:  nop       
000000014064da67:  jmp       0x14064d0a4

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140665ee0..0x140666c45
; Associated source paths: src\commands\gmail.rs

0000000140665ee0:  push      rbp
0000000140665ee1:  push      r15
0000000140665ee3:  push      r14
0000000140665ee5:  push      r13
0000000140665ee7:  push      r12
0000000140665ee9:  push      rsi
0000000140665eea:  push      rdi
0000000140665eeb:  push      rbx
0000000140665eec:  sub       rsp, 0x5b8
0000000140665ef3:  lea       rbp, [rsp + 0x80]
0000000140665efb:  and       rsp, 0xffffffffffffff80
0000000140665eff:  mov       rbx, rsp
0000000140665f02:  mov       qword ptr [rbx + 0x5a8], rbp
0000000140665f09:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
0000000140665f14:  mov       rsi, rdx
0000000140665f17:  mov       r12, rcx
0000000140665f1a:  movzx     eax, byte ptr [rcx + 0x9e0]
0000000140665f21:  lea       rcx, [rip + 0xd15d50]
0000000140665f28:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140665f2c:  add       rax, rcx
0000000140665f2f:  mov       qword ptr [rbx + 0x78], r12
0000000140665f33:  jmp       rax
0000000140665f35:  mov       word ptr [r12 + 0x9e1], 0x101
0000000140665f40:  mov       byte ptr [r12 + 0x9e3], 1
0000000140665f49:  lea       rdx, [r12 + 0x188]
0000000140665f51:  lea       rdi, [r12 + 0x5b0]
0000000140665f59:  mov       r8d, 0x428
0000000140665f5f:  mov       rcx, rdi
0000000140665f62:  call      0x141164a10
0000000140665f67:  movzx     eax, byte ptr [r12 + 0x9d0]
0000000140665f70:  lea       rcx, [rip + 0xd15d11]
0000000140665f77:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140665f7b:  add       rax, rcx
0000000140665f7e:  jmp       rax
0000000140665f80:  lea       rdi, [r12 + 0x5b0]
0000000140665f88:  movzx     eax, byte ptr [r12 + 0x9d0]
0000000140665f91:  lea       rcx, [rip + 0xd15cf0]
0000000140665f98:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140665f9c:  add       rax, rcx
0000000140665f9f:  jmp       rax
0000000140665fa1:  lea       rcx, [rbx + 0x200]
0000000140665fa8:  mov       qword ptr [rbx + 0xa0], rdi
0000000140665faf:  mov       rdx, rdi
0000000140665fb2:  call      0x140c50c10
0000000140665fb7:  nop       
0000000140665fb8:  mov       rax, qword ptr [rbx + 0x200]
0000000140665fbf:  movzx     r14d, byte ptr [rbx + 0x208]
0000000140665fc7:  movzx     ecx, word ptr [rbx + 0x209]
0000000140665fce:  mov       word ptr [rbx + 0x84], cx
0000000140665fd5:  movzx     ecx, byte ptr [rbx + 0x20b]
0000000140665fdc:  mov       byte ptr [rbx + 0x86], cl
0000000140665fe2:  mov       r15d, dword ptr [rbx + 0x20c]
0000000140665fe9:  mov       edi, dword ptr [rbx + 0x210]
0000000140665fef:  movups    xmm0, xmmword ptr [rbx + 0x214]
0000000140665ff6:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140665ffd:  mov       ecx, dword ptr [rbx + 0x224]
0000000140666003:  mov       dword ptr [rbx + 0x150], ecx
0000000140666009:  cmp       rax, -1
000000014066600d:  je        0x140666301
0000000140666013:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014066601a:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140666021:  movups    xmm0, xmmword ptr [rbx + 0x278]
0000000140666028:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
000000014066602f:  movups    xmm0, xmmword ptr [rbx + 0x268]
0000000140666036:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
000000014066603d:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140666044:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014066604b:  movups    xmm2, xmmword ptr [rbx + 0x248]
0000000140666052:  movups    xmm3, xmmword ptr [rbx + 0x258]
0000000140666059:  movaps    xmmword ptr [rbx + 0x4c0], xmm3
0000000140666060:  movaps    xmmword ptr [rbx + 0x4b0], xmm2
0000000140666067:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
000000014066606e:  movaps    xmmword ptr [rbx + 0x490], xmm0
0000000140666075:  mov       r12, qword ptr [rbx + 0x78]
0000000140666079:  lea       rdx, [r12 + 0x7d0]
0000000140666081:  mov       qword ptr [r12 + 0x7d0], rax
0000000140666089:  mov       byte ptr [r12 + 0x7d8], r14b
0000000140666091:  movzx     eax, word ptr [rbx + 0x84]
0000000140666098:  mov       word ptr [r12 + 0x7d9], ax
00000001406660a1:  movzx     eax, byte ptr [rbx + 0x86]
00000001406660a8:  mov       byte ptr [r12 + 0x7db], al
00000001406660b0:  mov       dword ptr [r12 + 0x7dc], r15d
00000001406660b8:  mov       dword ptr [r12 + 0x7e0], edi
00000001406660c0:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406660c7:  movups    xmmword ptr [r12 + 0x7e4], xmm0
00000001406660d0:  mov       eax, dword ptr [rbx + 0x150]
00000001406660d6:  mov       dword ptr [r12 + 0x7f4], eax
00000001406660de:  movaps    xmm0, xmmword ptr [rbx + 0x490]
00000001406660e5:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
00000001406660ec:  movaps    xmm2, xmmword ptr [rbx + 0x4b0]
00000001406660f3:  movaps    xmm3, xmmword ptr [rbx + 0x4c0]
00000001406660fa:  movups    xmmword ptr [r12 + 0x7f8], xmm0
0000000140666103:  movups    xmmword ptr [r12 + 0x808], xmm1
000000014066610c:  movups    xmmword ptr [r12 + 0x818], xmm2
0000000140666115:  movups    xmmword ptr [r12 + 0x828], xmm3
000000014066611e:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
0000000140666125:  movups    xmmword ptr [r12 + 0x838], xmm0
000000014066612e:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
0000000140666135:  movups    xmmword ptr [r12 + 0x848], xmm0
000000014066613e:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140666145:  movups    xmmword ptr [r12 + 0x858], xmm0
000000014066614e:  mov       byte ptr [r12 + 0x870], 0
0000000140666157:  lea       rdi, [r12 + 0x878]
000000014066615f:  mov       r8d, 0xa8
0000000140666165:  mov       rcx, rdi
0000000140666168:  call      0x141164a10
000000014066616d:  lea       r14, [r12 + 0x9c8]
0000000140666175:  mov       byte ptr [r12 + 0x9c8], 0
000000014066617e:  jmp       0x1406661b0
0000000140666180:  mov       qword ptr [rbx + 0xa0], rdi
0000000140666187:  lea       r14, [r12 + 0x9c8]
000000014066618f:  movzx     eax, byte ptr [r12 + 0x9c8]
0000000140666198:  lea       rdi, [r12 + 0x878]
00000001406661a0:  lea       rcx, [rip + 0xd15af1]
00000001406661a7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406661ab:  add       rax, rcx
00000001406661ae:  jmp       rax
00000001406661b0:  lea       r15, [r12 + 0x920]
00000001406661b8:  mov       r8d, 0xa8
00000001406661be:  mov       rcx, r15
00000001406661c1:  mov       rdx, rdi
00000001406661c4:  call      0x141164a10
00000001406661c9:  movzx     eax, byte ptr [r12 + 0x9c0]
00000001406661d2:  lea       rcx, [rip + 0xd15acf]
00000001406661d9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406661dd:  add       rax, rcx
00000001406661e0:  jmp       rax
00000001406661e2:  lea       r15, [r12 + 0x920]
00000001406661ea:  movzx     eax, byte ptr [r12 + 0x9c0]
00000001406661f3:  lea       rcx, [rip + 0xd15aae]
00000001406661fa:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406661fe:  add       rax, rcx
0000000140666201:  jmp       rax
0000000140666203:  mov       qword ptr [rbx + 0x98], r14
000000014066620a:  mov       qword ptr [rbx + 0x88], rdi
0000000140666211:  lea       rcx, [rbx + 0x510]
0000000140666218:  mov       r8d, 0x98
000000014066621e:  mov       qword ptr [rbx + 0xb8], r15
0000000140666225:  mov       rdx, r15
0000000140666228:  call      0x141164a10
000000014066622d:  mov       eax, dword ptr [rip + 0x111c32d]
0000000140666233:  test      eax, eax
0000000140666235:  jne       0x140666ae6
000000014066623b:  mov       r8, qword ptr [rip + 0x111c2ce]
0000000140666242:  mov       r9, qword ptr [rip + 0x111c2b7]
0000000140666249:  mov       rdx, qword ptr [rip + 0x111c2b8]
0000000140666250:  mov       rcx, qword ptr [rip + 0x111c2e9]
0000000140666257:  mov       rax, qword ptr [rip + 0x111c2ea]
000000014066625e:  nop       
0000000140666260:  mov       r15d, 1
0000000140666266:  lock xadd qword ptr [rip + 0x111c3a1], r15
000000014066626f:  test      r15, r15
0000000140666272:  je        0x140666260
0000000140666274:  cmp       r8d, 2
0000000140666278:  cmove     rcx, r9
000000014066627c:  cmp       r8, 2
0000000140666280:  cmove     rax, rdx
0000000140666284:  lea       rdx, [rip + 0x111c275]
000000014066628b:  lea       rdi, [rip + 0x111c2ae]
0000000140666292:  cmove     rdi, rdx
0000000140666296:  lea       r14, [rax + 0x2c8]
000000014066629d:  lea       rdx, [rax + 0x200]
00000001406662a4:  test      cl, cl
00000001406662a6:  cmovne    r14, rdx
00000001406662aa:  mov       rcx, qword ptr [rdi]
00000001406662ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406662b5:  test      r12, r12
00000001406662b8:  je        0x140666365
00000001406662be:  lea       rcx, [rcx*8 + 0x200]
00000001406662c6:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406662cb:  lock inc  qword ptr [r12]
00000001406662d0:  jle       0x1406662dd
00000001406662d2:  lock inc  qword ptr [r12]
00000001406662d7:  jg        0x140666365
00000001406662dd:  ud2       
00000001406662df:  mov       qword ptr [rbx + 0xb8], r15
00000001406662e6:  mov       qword ptr [rbx + 0x98], r14
00000001406662ed:  mov       qword ptr [rbx + 0x88], rdi
00000001406662f4:  mov       rdx, qword ptr [r12 + 0x9b8]
00000001406662fc:  jmp       0x140666483
0000000140666301:  mov       rax, qword ptr [rbx + 0x78]
0000000140666305:  add       rax, 0x7b8
000000014066630b:  mov       qword ptr [rbx + 0x88], rax
0000000140666312:  movzx     eax, word ptr [rbx + 0x84]
0000000140666319:  mov       word ptr [rbx + 0x74], ax
000000014066631d:  movzx     eax, byte ptr [rbx + 0x86]
0000000140666324:  mov       byte ptr [rbx + 0x76], al
0000000140666327:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014066632e:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140666335:  mov       eax, dword ptr [rbx + 0x150]
000000014066633b:  mov       dword ptr [rbx + 0xd0], eax
0000000140666341:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140666348:  call      0x1401de480
000000014066634d:  nop       
000000014066634e:  mov       esi, 1
0000000140666353:  mov       rcx, qword ptr [rbx + 0x88]
000000014066635a:  call      0x14014c630
000000014066635f:  nop       
0000000140666360:  jmp       0x1406669ae
0000000140666365:  lea       rcx, [rbx + 0x3f4]
000000014066636c:  lea       rdx, [rbx + 0x510]
0000000140666373:  mov       r8d, 0x98
0000000140666379:  call      0x141164a10
000000014066637e:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140666389:  mov       qword ptr [rbx + 0x208], 0
0000000140666394:  lea       rax, [rip + 0xce9525]
000000014066639b:  mov       qword ptr [rbx + 0x210], rax
00000001406663a2:  mov       qword ptr [rbx + 0x218], 0
00000001406663ad:  mov       qword ptr [rbx + 0x220], r12
00000001406663b4:  mov       qword ptr [rbx + 0x228], r13
00000001406663bb:  mov       qword ptr [rbx + 0x230], r15
00000001406663c2:  mov       dword ptr [rbx + 0x238], 0
00000001406663cc:  lea       rcx, [rbx + 0x23c]
00000001406663d3:  lea       r15, [rbx + 0x3f0]
00000001406663da:  mov       r8d, 0x9c
00000001406663e0:  mov       rdx, r15
00000001406663e3:  call      0x141164a10
00000001406663e8:  xorps     xmm0, xmm0
00000001406663eb:  movups    xmmword ptr [rbx + 0x2d8], xmm0
00000001406663f2:  mov       qword ptr [rbx + 0x2e8], 0
00000001406663fd:  mov       qword ptr [rbx + 0x2f8], r12
0000000140666404:  mov       qword ptr [rbx + 0x300], r13
000000014066640b:  mov       r8d, 0x200
0000000140666411:  xor       edx, edx
0000000140666413:  call      0x140e48790
0000000140666418:  test      rax, rax
000000014066641b:  je        0x140666bfe
0000000140666421:  mov       r12, rax
0000000140666424:  and       r12, 0xffffffffffffff80
0000000140666428:  mov       qword ptr [r12 + 0x78], rax
000000014066642d:  sub       r12, -0x80
0000000140666431:  lea       rdx, [rbx + 0x200]
0000000140666438:  mov       r8d, 0x180
000000014066643e:  mov       rcx, r12
0000000140666441:  call      0x141164a10
0000000140666446:  nop       
0000000140666447:  mov       rcx, r14
000000014066644a:  mov       qword ptr [rbx + 0xb0], r12
0000000140666451:  mov       rdx, r12
0000000140666454:  mov       r8b, 1
0000000140666457:  mov       r9, rdi
000000014066645a:  call      0x140f41e30
000000014066645f:  nop       
0000000140666460:  test      rdx, rdx
0000000140666463:  setne     cl
0000000140666466:  and       cl, al
0000000140666468:  cmp       cl, 1
000000014066646b:  je        0x140666af5
0000000140666471:  mov       rax, qword ptr [rbx + 0x78]
0000000140666475:  mov       rdx, qword ptr [rbx + 0xb0]
000000014066647c:  mov       qword ptr [rax + 0x9b8], rdx
0000000140666483:  lea       r14, [rbx + 0x200]
000000014066648a:  mov       rcx, r14
000000014066648d:  mov       r8, rsi
0000000140666490:  call      0x140c36d50
0000000140666495:  nop       
0000000140666496:  mov       r12, qword ptr [rbx + 0x200]
000000014066649d:  cmp       r12, 2
00000001406664a1:  jne       0x1406664c5
00000001406664a3:  mov       rdx, qword ptr [rbx + 0x78]
00000001406664a7:  mov       byte ptr [rdx + 0x9c0], 3
00000001406664ae:  mov       byte ptr [rdx + 0x9c8], 3
00000001406664b5:  mov       byte ptr [rdx + 0x9d0], 3
00000001406664bc:  mov       cl, 3
00000001406664be:  mov       al, 1
00000001406664c0:  jmp       0x140666acc
00000001406664c5:  mov       r15, qword ptr [rbx + 0x208]
00000001406664cc:  mov       esi, dword ptr [rbx + 0x210]
00000001406664d2:  mov       edi, dword ptr [rbx + 0x214]
00000001406664d8:  movups    xmm0, xmmword ptr [rbx + 0x218]
00000001406664df:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406664e6:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406664ed:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406664f4:  movups    xmm0, xmmword ptr [rbx + 0x238]
00000001406664fb:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140666502:  mov       rax, qword ptr [rbx + 0x78]
0000000140666506:  mov       rcx, qword ptr [rax + 0x9b8]
000000014066650d:  mov       edx, 0x84
0000000140666512:  mov       eax, 0xcc
0000000140666517:  lock cmpxchg qword ptr [rcx], rdx
000000014066651c:  je        0x140666526
000000014066651e:  mov       rax, qword ptr [rcx + 0x10]
0000000140666522:  call      qword ptr [rax + 0x20]
0000000140666525:  nop       
0000000140666526:  cmp       r12d, 1
000000014066652a:  jne       0x140666613
0000000140666530:  mov       qword ptr [rbx + 0x200], r15
0000000140666537:  mov       dword ptr [rbx + 0x208], esi
000000014066653d:  mov       dword ptr [rbx + 0x20c], edi
0000000140666543:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
000000014066654a:  movups    xmmword ptr [rbx + 0x210], xmm0
0000000140666551:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140666558:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014066655f:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140666566:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014066656d:  mov       qword ptr [rbx + 0x510], r14
0000000140666574:  lea       rax, [rip + 0x86ef15]
000000014066657b:  mov       qword ptr [rbx + 0x518], rax
0000000140666582:  lea       rdx, [rip + 0xbafbe3]
0000000140666589:  lea       rcx, [rbx + 0x3f0]
0000000140666590:  lea       r8, [rbx + 0x510]
0000000140666597:  call      0x1400036f0
000000014066659c:  nop       
000000014066659d:  mov       esi, dword ptr [rbx + 0x3f0]
00000001406665a3:  mov       edi, dword ptr [rbx + 0x3f4]
00000001406665a9:  movups    xmm0, xmmword ptr [rbx + 0x3f8]
00000001406665b0:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406665b7:  lea       rcx, [rbx + 0x200]
00000001406665be:  call      0x1401df2c0
00000001406665c3:  nop       
00000001406665c4:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406665cb:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406665d2:  mov       rax, qword ptr [rbx + 0x78]
00000001406665d6:  mov       byte ptr [rax + 0x9c0], 1
00000001406665dd:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406665e4:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406665eb:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406665f2:  movaps    xmm1, xmmword ptr [rbx + 0x110]
00000001406665f9:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
0000000140666600:  movaps    xmmword ptr [rbx + 0x1e0], xmm1
0000000140666607:  movabs    r15, 0x8000000000000010
0000000140666611:  jmp       0x140666686
0000000140666613:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
000000014066661a:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140666621:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140666628:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014066662f:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140666636:  movaps    xmmword ptr [rbx + 0x110], xmm1
000000014066663d:  mov       rdx, qword ptr [rbx + 0x78]
0000000140666641:  mov       byte ptr [rdx + 0x9c0], 1
0000000140666648:  cmp       r15, -2
000000014066664c:  je        0x1406664ae
0000000140666652:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140666659:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
0000000140666660:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140666667:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014066666e:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
0000000140666675:  movaps    xmmword ptr [rbx + 0x1e0], xmm1
000000014066667c:  cmp       r15, -1
0000000140666680:  je        0x140666737
0000000140666686:  mov       qword ptr [rbx + 0x200], r15
000000014066668d:  mov       dword ptr [rbx + 0x208], esi
0000000140666693:  mov       dword ptr [rbx + 0x20c], edi
0000000140666699:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406666a0:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
00000001406666a7:  movaps    xmm2, xmmword ptr [rbx + 0x1e0]
00000001406666ae:  movups    xmmword ptr [rbx + 0x210], xmm0
00000001406666b5:  movups    xmmword ptr [rbx + 0x220], xmm1
00000001406666bc:  movups    xmmword ptr [rbx + 0x230], xmm2
00000001406666c3:  lea       rcx, [rbx + 0xd8]
00000001406666ca:  lea       rdx, [rbx + 0x200]
00000001406666d1:  call      0x140c35f10
00000001406666d6:  nop       
00000001406666d7:  movzx     r14d, byte ptr [rbx + 0xd8]
00000001406666df:  cmp       r14b, 0xff
00000001406666e3:  je        0x14066672b
00000001406666e5:  movzx     eax, byte ptr [rbx + 0xdb]
00000001406666ec:  mov       byte ptr [rbx + 0x76], al
00000001406666ef:  movzx     eax, word ptr [rbx + 0xd9]
00000001406666f6:  mov       word ptr [rbx + 0x74], ax
00000001406666fa:  mov       r15d, dword ptr [rbx + 0xdc]
0000000140666701:  mov       edi, dword ptr [rbx + 0xe0]
0000000140666707:  movups    xmm0, xmmword ptr [rbx + 0xe4]
000000014066670e:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140666715:  mov       eax, dword ptr [rbx + 0xf4]
000000014066671b:  mov       dword ptr [rbx + 0xd0], eax
0000000140666721:  mov       esi, 1
0000000140666726:  jmp       0x1406668f6
000000014066672b:  mov       esi, dword ptr [rbx + 0xdc]
0000000140666731:  mov       edi, dword ptr [rbx + 0xe0]
0000000140666737:  lea       rcx, [rbx + 0x3f0]
000000014066673e:  mov       edx, esi
0000000140666740:  mov       r8d, edi
0000000140666743:  call      0x140c54680
0000000140666748:  nop       
0000000140666749:  mov       rax, qword ptr [rbx + 0x3f0]
0000000140666750:  movzx     r14d, byte ptr [rbx + 0x3f8]
0000000140666758:  movzx     ecx, word ptr [rbx + 0x3f9]
000000014066675f:  mov       word ptr [rbx + 0xd8], cx
0000000140666766:  movzx     ecx, byte ptr [rbx + 0x3fb]
000000014066676d:  mov       byte ptr [rbx + 0xda], cl
0000000140666773:  mov       r15d, dword ptr [rbx + 0x3fc]
000000014066677a:  mov       edi, dword ptr [rbx + 0x400]
0000000140666780:  movups    xmm0, xmmword ptr [rbx + 0x404]
0000000140666787:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014066678e:  mov       ecx, dword ptr [rbx + 0x414]
0000000140666794:  mov       dword ptr [rbx + 0x110], ecx
000000014066679a:  cmp       rax, -1
000000014066679e:  je        0x1406668c5
00000001406667a4:  mov       rcx, qword ptr [rbx + 0x428]
00000001406667ab:  mov       qword ptr [rbx + 0x238], rcx
00000001406667b2:  movups    xmm0, xmmword ptr [rbx + 0x418]
00000001406667b9:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406667c0:  movzx     ecx, word ptr [rbx + 0xd8]
00000001406667c7:  mov       word ptr [rbx + 0x209], cx
00000001406667ce:  movzx     ecx, byte ptr [rbx + 0xda]
00000001406667d5:  mov       byte ptr [rbx + 0x20b], cl
00000001406667db:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406667e2:  movups    xmmword ptr [rbx + 0x214], xmm0
00000001406667e9:  mov       ecx, dword ptr [rbx + 0x110]
00000001406667ef:  mov       dword ptr [rbx + 0x224], ecx
00000001406667f5:  mov       qword ptr [rbx + 0x200], rax
00000001406667fc:  mov       byte ptr [rbx + 0x208], r14b
0000000140666803:  mov       dword ptr [rbx + 0x20c], r15d
000000014066680a:  mov       dword ptr [rbx + 0x210], edi
0000000140666810:  mov       qword ptr [rbx + 0x510], 0
000000014066681b:  mov       qword ptr [rbx + 0x518], 1
0000000140666826:  mov       qword ptr [rbx + 0x520], 0
0000000140666831:  mov       qword ptr [rbx + 0x400], 0x60000020
000000014066683c:  lea       rax, [rbx + 0x510]
0000000140666843:  mov       qword ptr [rbx + 0x3f0], rax
000000014066684a:  lea       rax, [rip + 0xcf4b3f]
0000000140666851:  mov       qword ptr [rbx + 0x3f8], rax
0000000140666858:  lea       rcx, [rbx + 0x200]
000000014066685f:  lea       rdx, [rbx + 0x3f0]
0000000140666866:  call      0x140ed5490
000000014066686b:  nop       
000000014066686c:  test      al, al
000000014066686e:  jne       0x140666b31
0000000140666874:  mov       edi, dword ptr [rbx + 0x510]
000000014066687a:  movups    xmm0, xmmword ptr [rbx + 0x514]
0000000140666881:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140666888:  mov       eax, dword ptr [rbx + 0x524]
000000014066688e:  mov       dword ptr [rbx + 0x130], eax
0000000140666894:  lea       rcx, [rbx + 0x200]
000000014066689b:  call      0x1401df2c0
00000001406668a0:  nop       
00000001406668a1:  mov       eax, dword ptr [rbx + 0x130]
00000001406668a7:  mov       dword ptr [rbx + 0xd0], eax
00000001406668ad:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406668b4:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406668bb:  mov       esi, 1
00000001406668c0:  mov       r14b, 3
00000001406668c3:  jmp       0x1406668f6
00000001406668c5:  movzx     eax, word ptr [rbx + 0xd8]
00000001406668cc:  mov       word ptr [rbx + 0x74], ax
00000001406668d0:  movzx     eax, byte ptr [rbx + 0xda]
00000001406668d7:  mov       byte ptr [rbx + 0x76], al
00000001406668da:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406668e1:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406668e8:  mov       eax, dword ptr [rbx + 0x110]
00000001406668ee:  mov       dword ptr [rbx + 0xd0], eax
00000001406668f4:  xor       esi, esi
00000001406668f6:  mov       rcx, qword ptr [rbx + 0x88]
00000001406668fd:  mov       rax, qword ptr [rbx + 0x98]
0000000140666904:  mov       byte ptr [rax], 1
0000000140666907:  movzx     eax, byte ptr [rcx + 0x150]
000000014066690e:  cmp       eax, 3
0000000140666911:  je        0x14066692f
0000000140666913:  test      eax, eax
0000000140666915:  jne       0x140666990
0000000140666917:  movzx     eax, byte ptr [rcx + 0xa0]
000000014066691e:  cmp       eax, 3
0000000140666921:  je        0x14066694e
0000000140666923:  test      eax, eax
0000000140666925:  jne       0x140666990
0000000140666927:  call      0x1401de350
000000014066692c:  nop       
000000014066692d:  jmp       0x140666990
000000014066692f:  movzx     eax, byte ptr [rcx + 0x148]
0000000140666936:  cmp       eax, 3
0000000140666939:  je        0x140666970
000000014066693b:  test      eax, eax
000000014066693d:  jne       0x140666990
000000014066693f:  add       rcx, 0xa8
0000000140666946:  call      0x1401de350
000000014066694b:  nop       
000000014066694c:  jmp       0x140666990
000000014066694e:  mov       rcx, qword ptr [rcx + 0x98]
0000000140666955:  mov       edx, 0x84
000000014066695a:  mov       eax, 0xcc
000000014066695f:  lock cmpxchg qword ptr [rcx], rdx
0000000140666964:  je        0x140666990
0000000140666966:  mov       rax, qword ptr [rcx + 0x10]
000000014066696a:  call      qword ptr [rax + 0x20]
000000014066696d:  nop       
000000014066696e:  jmp       0x140666990
0000000140666970:  mov       rcx, qword ptr [rcx + 0x140]
0000000140666977:  mov       edx, 0x84
000000014066697c:  mov       eax, 0xcc
0000000140666981:  lock cmpxchg qword ptr [rcx], rdx
0000000140666986:  je        0x140666990
0000000140666988:  mov       rax, qword ptr [rcx + 0x10]
000000014066698c:  call      qword ptr [rax + 0x20]
000000014066698f:  nop       
0000000140666990:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140666997:  call      0x1401de480
000000014066699c:  nop       
000000014066699d:  mov       rax, qword ptr [rbx + 0x78]
00000001406669a1:  lea       rcx, [rax + 0x7b8]
00000001406669a8:  call      0x14014c630
00000001406669ad:  nop       
00000001406669ae:  movzx     eax, byte ptr [rbx + 0x76]
00000001406669b2:  mov       byte ptr [rbx + 0x96], al
00000001406669b8:  movzx     eax, word ptr [rbx + 0x74]
00000001406669bc:  mov       word ptr [rbx + 0x94], ax
00000001406669c3:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406669ca:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406669d1:  mov       eax, dword ptr [rbx + 0xd0]
00000001406669d7:  mov       dword ptr [rbx + 0x1b0], eax
00000001406669dd:  mov       rax, qword ptr [rbx + 0x78]
00000001406669e1:  mov       byte ptr [rax + 0x9d0], 1
00000001406669e8:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406669ef:  call      0x1401d0480
00000001406669f4:  nop       
00000001406669f5:  movzx     eax, byte ptr [rbx + 0x96]
00000001406669fc:  mov       byte ptr [rbx + 0x183], al
0000000140666a02:  movzx     eax, word ptr [rbx + 0x94]
0000000140666a09:  mov       word ptr [rbx + 0x181], ax
0000000140666a10:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140666a17:  movups    xmmword ptr [rbx + 0x18c], xmm0
0000000140666a1e:  mov       eax, dword ptr [rbx + 0x1b0]
0000000140666a24:  mov       dword ptr [rbx + 0x19c], eax
0000000140666a2a:  mov       byte ptr [rbx + 0x180], r14b
0000000140666a31:  mov       dword ptr [rbx + 0x184], r15d
0000000140666a38:  mov       dword ptr [rbx + 0x188], edi
0000000140666a3e:  mov       qword ptr [rbx + 0x178], rsi
0000000140666a45:  mov       rdi, qword ptr [rbx + 0x78]
0000000140666a49:  mov       byte ptr [rdi + 0x9e3], 0
0000000140666a50:  lea       rsi, [rbx + 0x200]
0000000140666a57:  mov       r8d, 0x168
0000000140666a5d:  mov       rcx, rsi
0000000140666a60:  mov       rdx, rdi
0000000140666a63:  call      0x141164a10
0000000140666a68:  mov       byte ptr [rdi + 0x9e2], 0
0000000140666a6f:  mov       rdx, qword ptr [rdi + 0x180]
0000000140666a76:  mov       byte ptr [rdi + 0x9e1], 0
0000000140666a7d:  mov       rax, qword ptr [rdi + 0x178]
0000000140666a84:  mov       qword ptr [rbx + 0x400], rax
0000000140666a8b:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140666a92:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
0000000140666a99:  mov       eax, dword ptr [rdi + 0x9d8]
0000000140666a9f:  mov       ecx, dword ptr [rdi + 0x9dc]
0000000140666aa5:  mov       dword ptr [rsp + 0x28], ecx
0000000140666aa9:  mov       dword ptr [rsp + 0x20], eax
0000000140666aad:  lea       r8, [rbx + 0x178]
0000000140666ab4:  lea       r9, [rbx + 0x3f0]
0000000140666abb:  mov       rcx, rsi
0000000140666abe:  call      0x140a39f20
0000000140666ac3:  nop       
0000000140666ac4:  mov       cl, 1
0000000140666ac6:  xor       eax, eax
0000000140666ac8:  mov       rdx, qword ptr [rbx + 0x78]
0000000140666acc:  mov       byte ptr [rdx + 0x9e0], cl
0000000140666ad2:  lea       rsp, [rbp + 0x538]
0000000140666ad9:  pop       rbx
0000000140666ada:  pop       rdi
0000000140666adb:  pop       rsi
0000000140666adc:  pop       r12
0000000140666ade:  pop       r13
0000000140666ae0:  pop       r14
0000000140666ae2:  pop       r15
0000000140666ae4:  pop       rbp
0000000140666ae5:  ret       
0000000140666ae6:  mov       byte ptr [rbx + 0x73], 1
0000000140666aea:  call      0x14116abb3
0000000140666aef:  nop       
0000000140666af0:  jmp       0x14066623b
0000000140666af5:  mov       qword ptr [rbx + 0x3f0], rdx
0000000140666afc:  mov       qword ptr [rbx + 0x200], r15
0000000140666b03:  lea       rax, [rip + 0x7e71c6] ; data: UVWSH
0000000140666b0a:  mov       qword ptr [rbx + 0x208], rax
0000000140666b11:  lea       rcx, [rip + 0xb9a4b0]
0000000140666b18:  lea       r8, [rip + 0xbb34e9] ; src\commands\gmail.rs [location-structure] original source line 362, column 5
0000000140666b1f:  lea       rdx, [rbx + 0x200]
0000000140666b26:  call      0x141166a50
0000000140666b2b:  nop       
0000000140666b2c:  jmp       0x1406662dd
0000000140666b31:  lea       rax, [rip + 0xd08080]
0000000140666b38:  mov       qword ptr [rsp + 0x20], rax
0000000140666b3d:  lea       rcx, [rip + 0xd07ff0] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140666b44:  lea       r9, [rip + 0xce5bfd]
0000000140666b4b:  lea       r8, [rbx + 0xaf]
0000000140666b52:  mov       edx, 0x37
0000000140666b57:  call      0x1411667f0
0000000140666b5c:  nop       
0000000140666b5d:  jmp       0x1406662dd
0000000140666b62:  lea       rcx, [rip + 0xba8f3f]
0000000140666b69:  call      0x141166bb0
0000000140666b6e:  ud2       
0000000140666b70:  lea       rcx, [rip + 0xba8f31]
0000000140666b77:  call      0x141166b90
0000000140666b7c:  ud2       
0000000140666b7e:  mov       qword ptr [rbx + 0xa0], rdi
0000000140666b85:  lea       rcx, [rip + 0xbadf0c]
0000000140666b8c:  call      0x141166bb0
0000000140666b91:  nop       
0000000140666b92:  jmp       0x1406662dd
0000000140666b97:  mov       qword ptr [rbx + 0xa0], rdi
0000000140666b9e:  lea       rcx, [rip + 0xbadef3]
0000000140666ba5:  call      0x141166b90
0000000140666baa:  nop       
0000000140666bab:  jmp       0x1406662dd
0000000140666bb0:  mov       qword ptr [rbx + 0xb8], r15
0000000140666bb7:  mov       qword ptr [rbx + 0x98], r14
0000000140666bbe:  mov       qword ptr [rbx + 0x88], rdi
0000000140666bc5:  lea       rcx, [rip + 0xbb3454] ; src\commands\gmail.rs [location-structure] original source line 361, column 80
0000000140666bcc:  call      0x141166bb0
0000000140666bd1:  nop       
0000000140666bd2:  jmp       0x1406662dd
0000000140666bd7:  mov       qword ptr [rbx + 0xb8], r15
0000000140666bde:  mov       qword ptr [rbx + 0x98], r14
0000000140666be5:  mov       qword ptr [rbx + 0x88], rdi
0000000140666bec:  lea       rcx, [rip + 0xbb342d] ; src\commands\gmail.rs [location-structure] original source line 361, column 80
0000000140666bf3:  call      0x141166b90
0000000140666bf8:  nop       
0000000140666bf9:  jmp       0x1406662dd
0000000140666bfe:  mov       ecx, 0x80
0000000140666c03:  mov       edx, 0x180
0000000140666c08:  call      0x141165895
0000000140666c0d:  nop       
0000000140666c0e:  jmp       0x1406662dd
0000000140666c13:  mov       qword ptr [rbx + 0xf8], rdi
0000000140666c1a:  lea       rcx, [rip + 0xba8d0f]
0000000140666c21:  call      0x141166bb0
0000000140666c26:  nop       
0000000140666c27:  jmp       0x1406662dd
0000000140666c2c:  mov       qword ptr [rbx + 0xf8], rdi
0000000140666c33:  lea       rcx, [rip + 0xba8cf6]
0000000140666c3a:  call      0x141166b90
0000000140666c3f:  nop       
0000000140666c40:  jmp       0x1406662dd

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14066cc40..0x14066da9b
; Associated source paths: src\commands\gmail.rs

000000014066cc40:  push      rbp
000000014066cc41:  push      r15
000000014066cc43:  push      r14
000000014066cc45:  push      r13
000000014066cc47:  push      r12
000000014066cc49:  push      rsi
000000014066cc4a:  push      rdi
000000014066cc4b:  push      rbx
000000014066cc4c:  sub       rsp, 0x5b8
000000014066cc53:  lea       rbp, [rsp + 0x80]
000000014066cc5b:  movaps    xmmword ptr [rbp + 0x520], xmm6
000000014066cc62:  and       rsp, 0xffffffffffffff80
000000014066cc66:  mov       rbx, rsp
000000014066cc69:  mov       qword ptr [rbx + 0x590], rbp
000000014066cc70:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
000000014066cc7b:  mov       rsi, rdx
000000014066cc7e:  mov       r12, rcx
000000014066cc81:  movzx     eax, byte ptr [rcx + 0xb00]
000000014066cc88:  lea       rcx, [rip + 0xd0f189]
000000014066cc8f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cc93:  add       rax, rcx
000000014066cc96:  mov       qword ptr [rbx + 0x80], r12
000000014066cc9d:  jmp       rax
000000014066cc9f:  mov       word ptr [r12 + 0xb01], 0x101
000000014066ccaa:  mov       byte ptr [r12 + 0xb03], 1
000000014066ccb3:  lea       rdx, [r12 + 0x188]
000000014066ccbb:  lea       rdi, [r12 + 0x640]
000000014066ccc3:  mov       r8d, 0x4b8
000000014066ccc9:  mov       rcx, rdi
000000014066cccc:  call      0x141164a10
000000014066ccd1:  movzx     eax, byte ptr [r12 + 0xaf0]
000000014066ccda:  lea       rcx, [rip + 0xd0f147]
000000014066cce1:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cce5:  add       rax, rcx
000000014066cce8:  jmp       rax
000000014066ccea:  lea       rdi, [r12 + 0x640]
000000014066ccf2:  movzx     eax, byte ptr [r12 + 0xaf0]
000000014066ccfb:  lea       rcx, [rip + 0xd0f126]
000000014066cd02:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cd06:  add       rax, rcx
000000014066cd09:  jmp       rax
000000014066cd0b:  lea       rcx, [rbx + 0x180]
000000014066cd12:  mov       qword ptr [rbx + 0x88], rdi
000000014066cd19:  mov       rdx, rdi
000000014066cd1c:  call      0x140c50c10
000000014066cd21:  nop       
000000014066cd22:  mov       rax, qword ptr [rbx + 0x80]
000000014066cd29:  lea       r13, [rax + 0x848]
000000014066cd30:  mov       rax, qword ptr [rbx + 0x180]
000000014066cd37:  movzx     edi, byte ptr [rbx + 0x188]
000000014066cd3e:  mov       ecx, dword ptr [rbx + 0x189]
000000014066cd44:  mov       dword ptr [rbx + 0x100], ecx
000000014066cd4a:  mov       ecx, dword ptr [rbx + 0x18c]
000000014066cd50:  mov       dword ptr [rbx + 0x103], ecx
000000014066cd56:  mov       r14, qword ptr [rbx + 0x190]
000000014066cd5d:  mov       r15, qword ptr [rbx + 0x198]
000000014066cd64:  mov       r12, qword ptr [rbx + 0x1a0]
000000014066cd6b:  cmp       rax, -1
000000014066cd6f:  mov       qword ptr [rbx + 0xb0], r13
000000014066cd76:  je        0x14066d091
000000014066cd7c:  movups    xmm0, xmmword ptr [rbx + 0x208]
000000014066cd83:  movups    xmmword ptr [rbx + 0x3d8], xmm0
000000014066cd8a:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
000000014066cd91:  movups    xmmword ptr [rbx + 0x3c8], xmm0
000000014066cd98:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
000000014066cd9f:  movups    xmmword ptr [rbx + 0x3b8], xmm0
000000014066cda6:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014066cdad:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
000000014066cdb4:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
000000014066cdbb:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
000000014066cdc2:  movups    xmmword ptr [rbx + 0x3a8], xmm3
000000014066cdc9:  movups    xmmword ptr [rbx + 0x398], xmm2
000000014066cdd0:  movups    xmmword ptr [rbx + 0x388], xmm1
000000014066cdd7:  movups    xmmword ptr [rbx + 0x378], xmm0
000000014066cdde:  mov       ecx, dword ptr [rbx + 0x100]
000000014066cde4:  mov       edx, dword ptr [rbx + 0x103]
000000014066cdea:  mov       dword ptr [rbx + 0x359], ecx
000000014066cdf0:  mov       dword ptr [rbx + 0x35c], edx
000000014066cdf6:  mov       qword ptr [rbx + 0x350], rax
000000014066cdfd:  mov       byte ptr [rbx + 0x358], dil
000000014066ce04:  mov       qword ptr [rbx + 0x360], r14
000000014066ce0b:  mov       qword ptr [rbx + 0x368], r15
000000014066ce12:  mov       qword ptr [rbx + 0x370], r12
000000014066ce19:  mov       qword ptr [rbx + 0x1b0], 0
000000014066ce24:  lea       r15, [rip + 0xba7f4e] ; data: gmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_console_inspectupdate_checkupdate_installset_extra_toggle_st
000000014066ce2b:  mov       qword ptr [rbx + 0x180], r15
000000014066ce32:  mov       qword ptr [rbx + 0x188], 0xa
000000014066ce3d:  lea       rax, [rip + 0xba7f2e] ; data: mailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_console_inspectupdate_checkupdate_installset_extra_to
000000014066ce44:  mov       qword ptr [rbx + 0x190], rax
000000014066ce4b:  mov       qword ptr [rbx + 0x198], 7
000000014066ce56:  mov       rax, qword ptr [rbx + 0x88]
000000014066ce5d:  mov       qword ptr [rbx + 0x1a0], rax
000000014066ce64:  mov       qword ptr [rbx + 0x1a8], r13
000000014066ce6b:  lea       rcx, [rbx + 0x448]
000000014066ce72:  lea       rdx, [rbx + 0x180]
000000014066ce79:  call      0x140c1a500
000000014066ce7e:  nop       
000000014066ce7f:  movzx     edi, byte ptr [rbx + 0x448]
000000014066ce86:  cmp       dil, 0xff
000000014066ce8a:  je        0x14066d0ae
000000014066ce90:  mov       eax, dword ptr [rbx + 0x449]
000000014066ce96:  mov       ecx, dword ptr [rbx + 0x44c]
000000014066ce9c:  mov       dword ptr [rbx + 0x93], ecx
000000014066cea2:  mov       dword ptr [rbx + 0x90], eax
000000014066cea8:  mov       r14, qword ptr [rbx + 0x450]
000000014066ceaf:  mov       r15, qword ptr [rbx + 0x458]
000000014066ceb6:  mov       r12, qword ptr [rbx + 0x460]
000000014066cebd:  lea       rcx, [rbx + 0x350]
000000014066cec4:  call      0x1401de350
000000014066cec9:  nop       
000000014066ceca:  jmp       0x14066d19e
000000014066cecf:  lea       rdx, [r12 + 0xae8]
000000014066ced7:  movzx     eax, byte ptr [r12 + 0xae8]
000000014066cee0:  lea       r14, [r12 + 0x938]
000000014066cee8:  lea       rcx, [rip + 0xd0ef49]
000000014066ceef:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cef3:  add       rax, rcx
000000014066cef6:  mov       qword ptr [rbx + 0xb0], rdx
000000014066cefd:  jmp       rax
000000014066ceff:  lea       r15, [r12 + 0xa10]
000000014066cf07:  mov       r8d, 0xd8
000000014066cf0d:  mov       rcx, r15
000000014066cf10:  mov       rdx, r14
000000014066cf13:  call      0x141164a10
000000014066cf18:  movzx     eax, byte ptr [r12 + 0xae0]
000000014066cf21:  lea       rcx, [rip + 0xd0ef20]
000000014066cf28:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cf2c:  add       rax, rcx
000000014066cf2f:  jmp       rax
000000014066cf31:  lea       r15, [r12 + 0xa10]
000000014066cf39:  movzx     eax, byte ptr [r12 + 0xae0]
000000014066cf42:  lea       rcx, [rip + 0xd0eeff]
000000014066cf49:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cf4d:  add       rax, rcx
000000014066cf50:  jmp       rax
000000014066cf52:  mov       qword ptr [rbx + 0xa0], r14
000000014066cf59:  mov       qword ptr [rbx + 0x88], rdi
000000014066cf60:  lea       rcx, [rbx + 0x448]
000000014066cf67:  mov       r8d, 0x98
000000014066cf6d:  mov       qword ptr [rbx + 0x98], r15
000000014066cf74:  mov       rdx, r15
000000014066cf77:  call      0x141164a10
000000014066cf7c:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
000000014066cf85:  movups    xmmword ptr [rbx + 0x4e0], xmm0
000000014066cf8c:  mov       rax, qword ptr [r12 + 0xab8]
000000014066cf94:  mov       qword ptr [rbx + 0x4f0], rax
000000014066cf9b:  movups    xmm0, xmmword ptr [r12 + 0xac0]
000000014066cfa4:  movups    xmmword ptr [rbx + 0x4f8], xmm0
000000014066cfab:  mov       rax, qword ptr [r12 + 0xad0]
000000014066cfb3:  mov       qword ptr [rbx + 0x508], rax
000000014066cfba:  mov       eax, dword ptr [rip + 0x11155a0]
000000014066cfc0:  test      eax, eax
000000014066cfc2:  jne       0x14066d920
000000014066cfc8:  mov       r8, qword ptr [rip + 0x1115541]
000000014066cfcf:  mov       r9, qword ptr [rip + 0x111552a]
000000014066cfd6:  mov       rdx, qword ptr [rip + 0x111552b]
000000014066cfdd:  mov       rcx, qword ptr [rip + 0x111555c]
000000014066cfe4:  mov       rax, qword ptr [rip + 0x111555d]
000000014066cfeb:  nop       dword ptr [rax + rax]
000000014066cff0:  mov       r15d, 1
000000014066cff6:  lock xadd qword ptr [rip + 0x1115611], r15
000000014066cfff:  test      r15, r15
000000014066d002:  je        0x14066cff0
000000014066d004:  cmp       r8d, 2
000000014066d008:  cmove     rcx, r9
000000014066d00c:  cmp       r8, 2
000000014066d010:  cmove     rax, rdx
000000014066d014:  lea       rdx, [rip + 0x11154e5]
000000014066d01b:  lea       rdi, [rip + 0x111551e]
000000014066d022:  cmove     rdi, rdx
000000014066d026:  lea       r14, [rax + 0x2c8]
000000014066d02d:  lea       rdx, [rax + 0x200]
000000014066d034:  test      cl, cl
000000014066d036:  cmovne    r14, rdx
000000014066d03a:  mov       rcx, qword ptr [rdi]
000000014066d03d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014066d045:  test      r12, r12
000000014066d048:  je        0x14066d1c2
000000014066d04e:  lea       rcx, [rcx*8 + 0x200]
000000014066d056:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014066d05b:  lock inc  qword ptr [r12]
000000014066d060:  jle       0x14066d06d
000000014066d062:  lock inc  qword ptr [r12]
000000014066d067:  jg        0x14066d1c2
000000014066d06d:  ud2       
000000014066d06f:  mov       qword ptr [rbx + 0x98], r15
000000014066d076:  mov       qword ptr [rbx + 0xa0], r14
000000014066d07d:  mov       qword ptr [rbx + 0x88], rdi
000000014066d084:  mov       rdx, qword ptr [r12 + 0xad8]
000000014066d08c:  jmp       0x14066d2e3
000000014066d091:  mov       eax, dword ptr [rbx + 0x100]
000000014066d097:  mov       ecx, dword ptr [rbx + 0x103]
000000014066d09d:  mov       dword ptr [rbx + 0x90], eax
000000014066d0a3:  mov       dword ptr [rbx + 0x93], ecx
000000014066d0a9:  jmp       0x14066d19e
000000014066d0ae:  mov       rax, qword ptr [rbx + 0x450]
000000014066d0b5:  mov       qword ptr [rbx + 0x98], rax
000000014066d0bc:  mov       rax, qword ptr [rbx + 0x458]
000000014066d0c3:  mov       qword ptr [rbx + 0xa0], rax
000000014066d0ca:  mov       r14, qword ptr [rbx + 0x460]
000000014066d0d1:  mov       qword ptr [rbx + 0x1b0], 0
000000014066d0dc:  mov       qword ptr [rbx + 0x180], r15
000000014066d0e3:  mov       qword ptr [rbx + 0x188], 0xa
000000014066d0ee:  lea       rax, [rip + 0xba7a59] ; data: queryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set
000000014066d0f5:  mov       qword ptr [rbx + 0x190], rax
000000014066d0fc:  mov       qword ptr [rbx + 0x198], 5
000000014066d107:  mov       rax, qword ptr [rbx + 0x88]
000000014066d10e:  mov       qword ptr [rbx + 0x1a0], rax
000000014066d115:  mov       qword ptr [rbx + 0x1a8], r13
000000014066d11c:  lea       rcx, [rbx + 0x448]
000000014066d123:  lea       rdx, [rbx + 0x180]
000000014066d12a:  call      0x140c140a0
000000014066d12f:  nop       
000000014066d130:  movzx     edi, byte ptr [rbx + 0x448]
000000014066d137:  cmp       dil, 0xff
000000014066d13b:  je        0x14066d710
000000014066d141:  mov       eax, dword ptr [rbx + 0x449]
000000014066d147:  mov       ecx, dword ptr [rbx + 0x44c]
000000014066d14d:  mov       dword ptr [rbx + 0x93], ecx
000000014066d153:  mov       dword ptr [rbx + 0x90], eax
000000014066d159:  mov       r14, qword ptr [rbx + 0x450]
000000014066d160:  mov       r15, qword ptr [rbx + 0x458]
000000014066d167:  mov       r12, qword ptr [rbx + 0x460]
000000014066d16e:  cmp       qword ptr [rbx + 0x98], 0
000000014066d176:  je        0x14066d191
000000014066d178:  call      qword ptr [rip + 0xb2a61a] ; kernel32.dll!GetProcessHeap
000000014066d17e:  mov       rcx, rax
000000014066d181:  xor       edx, edx
000000014066d183:  mov       r8, qword ptr [rbx + 0xa0]
000000014066d18a:  call      qword ptr [rip + 0xb2a600] ; kernel32.dll!HeapFree
000000014066d190:  nop       
000000014066d191:  lea       rcx, [rbx + 0x350]
000000014066d198:  call      0x1401de350
000000014066d19d:  nop       
000000014066d19e:  mov       rcx, qword ptr [rbx + 0x88]
000000014066d1a5:  call      0x1401de480
000000014066d1aa:  nop       
000000014066d1ab:  mov       esi, 1
000000014066d1b0:  mov       rcx, qword ptr [rbx + 0xb0]
000000014066d1b7:  call      0x14014c630
000000014066d1bc:  nop       
000000014066d1bd:  jmp       0x14066d804
000000014066d1c2:  lea       rcx, [rbx + 0x354]
000000014066d1c9:  lea       rdx, [rbx + 0x448]
000000014066d1d0:  mov       r8d, 0xc8
000000014066d1d6:  call      0x141164a10
000000014066d1db:  mov       qword ptr [rbx + 0x180], 0xcc
000000014066d1e6:  mov       qword ptr [rbx + 0x188], 0
000000014066d1f1:  lea       rax, [rip + 0xce2628]
000000014066d1f8:  mov       qword ptr [rbx + 0x190], rax
000000014066d1ff:  mov       qword ptr [rbx + 0x198], 0
000000014066d20a:  mov       qword ptr [rbx + 0x1a0], r12
000000014066d211:  mov       qword ptr [rbx + 0x1a8], r13
000000014066d218:  mov       qword ptr [rbx + 0x1b0], r15
000000014066d21f:  mov       dword ptr [rbx + 0x1b8], 0
000000014066d229:  lea       rcx, [rbx + 0x1bc]
000000014066d230:  lea       r15, [rbx + 0x350]
000000014066d237:  mov       r8d, 0xcc
000000014066d23d:  mov       rdx, r15
000000014066d240:  call      0x141164a10
000000014066d245:  xorps     xmm0, xmm0
000000014066d248:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014066d24f:  mov       qword ptr [rbx + 0x298], 0
000000014066d25a:  mov       qword ptr [rbx + 0x2a8], r12
000000014066d261:  mov       qword ptr [rbx + 0x2b0], r13
000000014066d268:  mov       r8d, 0x200
000000014066d26e:  xor       edx, edx
000000014066d270:  call      0x140e48790
000000014066d275:  test      rax, rax
000000014066d278:  je        0x14066da38
000000014066d27e:  mov       r12, rax
000000014066d281:  and       r12, 0xffffffffffffff80
000000014066d285:  mov       qword ptr [r12 + 0x78], rax
000000014066d28a:  sub       r12, -0x80
000000014066d28e:  lea       rdx, [rbx + 0x180]
000000014066d295:  mov       r8d, 0x180
000000014066d29b:  mov       rcx, r12
000000014066d29e:  call      0x141164a10
000000014066d2a3:  nop       
000000014066d2a4:  mov       rcx, r14
000000014066d2a7:  mov       qword ptr [rbx + 0xb8], r12
000000014066d2ae:  mov       rdx, r12
000000014066d2b1:  mov       r8b, 1
000000014066d2b4:  mov       r9, rdi
000000014066d2b7:  call      0x140f41e30
000000014066d2bc:  nop       
000000014066d2bd:  test      rdx, rdx
000000014066d2c0:  setne     cl
000000014066d2c3:  and       cl, al
000000014066d2c5:  cmp       cl, 1
000000014066d2c8:  je        0x14066d92f
000000014066d2ce:  mov       rax, qword ptr [rbx + 0x80]
000000014066d2d5:  mov       rdx, qword ptr [rbx + 0xb8]
000000014066d2dc:  mov       qword ptr [rax + 0xad8], rdx
000000014066d2e3:  lea       rdi, [rbx + 0x180]
000000014066d2ea:  mov       rcx, rdi
000000014066d2ed:  mov       r8, rsi
000000014066d2f0:  call      0x140c36f40
000000014066d2f5:  nop       
000000014066d2f6:  mov       r14, qword ptr [rbx + 0x180]
000000014066d2fd:  cmp       r14, 2
000000014066d301:  jne       0x14066d328
000000014066d303:  mov       rdx, qword ptr [rbx + 0x80]
000000014066d30a:  mov       byte ptr [rdx + 0xae0], 3
000000014066d311:  mov       byte ptr [rdx + 0xae8], 3
000000014066d318:  mov       byte ptr [rdx + 0xaf0], 3
000000014066d31f:  mov       cl, 3
000000014066d321:  mov       al, 1
000000014066d323:  jmp       0x14066d8ff
000000014066d328:  mov       rsi, qword ptr [rbx + 0x188]
000000014066d32f:  movups    xmm0, xmmword ptr [rbx + 0x190]
000000014066d336:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014066d33d:  mov       rax, qword ptr [rbx + 0x1a0]
000000014066d344:  mov       qword ptr [rbx + 0x170], rax
000000014066d34b:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014066d352:  movaps    xmmword ptr [rbx + 0x510], xmm0
000000014066d359:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
000000014066d360:  movaps    xmmword ptr [rbx + 0x520], xmm0
000000014066d367:  mov       rax, qword ptr [rbx + 0x80]
000000014066d36e:  mov       rcx, qword ptr [rax + 0xad8]
000000014066d375:  mov       edx, 0x84
000000014066d37a:  mov       eax, 0xcc
000000014066d37f:  lock cmpxchg qword ptr [rcx], rdx
000000014066d384:  je        0x14066d38e
000000014066d386:  mov       rax, qword ptr [rcx + 0x10]
000000014066d38a:  call      qword ptr [rax + 0x20]
000000014066d38d:  nop       
000000014066d38e:  cmp       r14d, 1
000000014066d392:  jne       0x14066d466
000000014066d398:  mov       qword ptr [rbx + 0x180], rsi
000000014066d39f:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014066d3a6:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014066d3ad:  mov       rax, qword ptr [rbx + 0x170]
000000014066d3b4:  mov       qword ptr [rbx + 0x198], rax
000000014066d3bb:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014066d3c2:  movaps    xmm1, xmmword ptr [rbx + 0x520]
000000014066d3c9:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014066d3d0:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014066d3d7:  mov       qword ptr [rbx + 0x448], rdi
000000014066d3de:  lea       rax, [rip + 0x8680ab]
000000014066d3e5:  mov       qword ptr [rbx + 0x450], rax
000000014066d3ec:  lea       rdx, [rip + 0xba8d79]
000000014066d3f3:  lea       rcx, [rbx + 0x350]
000000014066d3fa:  lea       r8, [rbx + 0x448]
000000014066d401:  call      0x1400036f0
000000014066d406:  nop       
000000014066d407:  movups    xmm0, xmmword ptr [rbx + 0x350]
000000014066d40e:  movaps    xmmword ptr [rbx + 0x530], xmm0
000000014066d415:  mov       rax, qword ptr [rbx + 0x360]
000000014066d41c:  mov       qword ptr [rbx + 0x540], rax
000000014066d423:  lea       rcx, [rbx + 0x180]
000000014066d42a:  call      0x1401df2c0
000000014066d42f:  nop       
000000014066d430:  movaps    xmm0, xmmword ptr [rbx + 0x530]
000000014066d437:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014066d43e:  mov       rax, qword ptr [rbx + 0x540]
000000014066d445:  mov       qword ptr [rbx + 0x150], rax
000000014066d44c:  mov       rax, qword ptr [rbx + 0x80]
000000014066d453:  mov       byte ptr [rax + 0xae0], 1
000000014066d45a:  movabs    rsi, 0x8000000000000010
000000014066d464:  jmp       0x14066d4b6
000000014066d466:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014066d46d:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014066d474:  mov       rax, qword ptr [rbx + 0x170]
000000014066d47b:  mov       qword ptr [rbx + 0x150], rax
000000014066d482:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014066d489:  movaps    xmm1, xmmword ptr [rbx + 0x520]
000000014066d490:  movaps    xmmword ptr [rbx + 0x550], xmm0
000000014066d497:  movaps    xmmword ptr [rbx + 0x560], xmm1
000000014066d49e:  mov       rdx, qword ptr [rbx + 0x80]
000000014066d4a5:  mov       byte ptr [rdx + 0xae0], 1
000000014066d4ac:  cmp       rsi, -2
000000014066d4b0:  je        0x14066d311
000000014066d4b6:  mov       rax, qword ptr [rbx + 0x150]
000000014066d4bd:  mov       qword ptr [rbx + 0x110], rax
000000014066d4c4:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014066d4cb:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014066d4d2:  movaps    xmm0, xmmword ptr [rbx + 0x550]
000000014066d4d9:  movaps    xmm1, xmmword ptr [rbx + 0x560]
000000014066d4e0:  movups    xmmword ptr [rbx + 0x118], xmm0
000000014066d4e7:  movups    xmmword ptr [rbx + 0x128], xmm1
000000014066d4ee:  mov       rcx, qword ptr [rbx + 0x98]
000000014066d4f5:  call      0x1401d7ed0
000000014066d4fa:  nop       
000000014066d4fb:  cmp       rsi, -1
000000014066d4ff:  je        0x14066d596
000000014066d505:  mov       qword ptr [rbx + 0x180], rsi
000000014066d50c:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014066d513:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014066d51a:  movaps    xmm2, xmmword ptr [rbx + 0x120]
000000014066d521:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014066d528:  movups    xmmword ptr [rbx + 0x198], xmm1
000000014066d52f:  movups    xmmword ptr [rbx + 0x1a8], xmm2
000000014066d536:  mov       rax, qword ptr [rbx + 0x130]
000000014066d53d:  mov       qword ptr [rbx + 0x1b8], rax
000000014066d544:  lea       rcx, [rbx + 0xe0]
000000014066d54b:  lea       rdx, [rbx + 0x180]
000000014066d552:  call      0x140c35f10
000000014066d557:  nop       
000000014066d558:  movzx     edi, byte ptr [rbx + 0xe0]
000000014066d55f:  mov       eax, dword ptr [rbx + 0xe1]
000000014066d565:  mov       dword ptr [rbx + 0x90], eax
000000014066d56b:  mov       eax, dword ptr [rbx + 0xe4]
000000014066d571:  mov       dword ptr [rbx + 0x93], eax
000000014066d577:  mov       r14, qword ptr [rbx + 0xe8]
000000014066d57e:  mov       r15, qword ptr [rbx + 0xf0]
000000014066d585:  mov       r12, qword ptr [rbx + 0xf8]
000000014066d58c:  mov       esi, 1
000000014066d591:  jmp       0x14066d7d9
000000014066d596:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014066d59d:  movups    xmmword ptr [rbx + 0xe0], xmm0
000000014066d5a4:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014066d5ab:  movzx     eax, byte ptr [rbx + 0xe0]
000000014066d5b2:  mov       byte ptr [rbx + 0x570], al
000000014066d5b8:  movups    xmm1, xmmword ptr [rbx + 0x101]
000000014066d5bf:  movups    xmmword ptr [rbx + 0x571], xmm1
000000014066d5c6:  movups    xmmword ptr [rbx + 0x580], xmm0
000000014066d5cd:  lea       rcx, [rbx + 0x350]
000000014066d5d4:  lea       rdx, [rbx + 0x570]
000000014066d5db:  call      0x140c54850
000000014066d5e0:  nop       
000000014066d5e1:  mov       rax, qword ptr [rbx + 0x350]
000000014066d5e8:  movzx     edi, byte ptr [rbx + 0x358]
000000014066d5ef:  mov       ecx, dword ptr [rbx + 0x359]
000000014066d5f5:  mov       dword ptr [rbx + 0xd8], ecx
000000014066d5fb:  mov       ecx, dword ptr [rbx + 0x35c]
000000014066d601:  mov       dword ptr [rbx + 0xdb], ecx
000000014066d607:  mov       r14, qword ptr [rbx + 0x360]
000000014066d60e:  mov       r15, qword ptr [rbx + 0x368]
000000014066d615:  mov       r12, qword ptr [rbx + 0x370]
000000014066d61c:  cmp       rax, -1
000000014066d620:  je        0x14066d7bf
000000014066d626:  mov       rcx, qword ptr [rbx + 0x388]
000000014066d62d:  mov       qword ptr [rbx + 0x1b8], rcx
000000014066d634:  movups    xmm0, xmmword ptr [rbx + 0x378]
000000014066d63b:  movups    xmmword ptr [rbx + 0x1a8], xmm0
000000014066d642:  mov       ecx, dword ptr [rbx + 0xd8]
000000014066d648:  mov       edx, dword ptr [rbx + 0xdb]
000000014066d64e:  mov       dword ptr [rbx + 0x189], ecx
000000014066d654:  mov       dword ptr [rbx + 0x18c], edx
000000014066d65a:  mov       qword ptr [rbx + 0x190], r14
000000014066d661:  mov       qword ptr [rbx + 0x198], r15
000000014066d668:  mov       qword ptr [rbx + 0x1a0], r12
000000014066d66f:  mov       qword ptr [rbx + 0x180], rax
000000014066d676:  mov       byte ptr [rbx + 0x188], dil
000000014066d67d:  mov       qword ptr [rbx + 0x448], 0
000000014066d688:  mov       qword ptr [rbx + 0x450], 1
000000014066d693:  mov       qword ptr [rbx + 0x458], 0
000000014066d69e:  mov       qword ptr [rbx + 0x360], 0x60000020
000000014066d6a9:  lea       rax, [rbx + 0x448]
000000014066d6b0:  mov       qword ptr [rbx + 0x350], rax
000000014066d6b7:  lea       rax, [rip + 0xcedcd2]
000000014066d6be:  mov       qword ptr [rbx + 0x358], rax
000000014066d6c5:  lea       rcx, [rbx + 0x180]
000000014066d6cc:  lea       rdx, [rbx + 0x350]
000000014066d6d3:  call      0x140ed5490
000000014066d6d8:  nop       
000000014066d6d9:  test      al, al
000000014066d6db:  jne       0x14066d96b
000000014066d6e1:  mov       r14, qword ptr [rbx + 0x448]
000000014066d6e8:  mov       r15, qword ptr [rbx + 0x450]
000000014066d6ef:  mov       r12, qword ptr [rbx + 0x458]
000000014066d6f6:  lea       rcx, [rbx + 0x180]
000000014066d6fd:  call      0x1401df2c0
000000014066d702:  nop       
000000014066d703:  mov       dil, 3
000000014066d706:  mov       esi, 1
000000014066d70b:  jmp       0x14066d7d9
000000014066d710:  movups    xmm6, xmmword ptr [rbx + 0x450]
000000014066d717:  mov       r15, qword ptr [rbx + 0x460]
000000014066d71e:  mov       r12, qword ptr [rbx + 0x80]
000000014066d725:  lea       rdi, [r12 + 0x860]
000000014066d72d:  lea       rdx, [rbx + 0x350]
000000014066d734:  mov       r8d, 0x98
000000014066d73a:  mov       rcx, rdi
000000014066d73d:  call      0x141164a10
000000014066d742:  mov       rax, qword ptr [rbx + 0x98]
000000014066d749:  mov       qword ptr [r12 + 0x8f8], rax
000000014066d751:  mov       rax, qword ptr [rbx + 0xa0]
000000014066d758:  mov       qword ptr [r12 + 0x900], rax
000000014066d760:  mov       qword ptr [r12 + 0x908], r14
000000014066d768:  movups    xmmword ptr [r12 + 0x910], xmm6
000000014066d771:  mov       qword ptr [r12 + 0x920], r15
000000014066d779:  mov       byte ptr [r12 + 0x930], 0
000000014066d782:  lea       r14, [r12 + 0x938]
000000014066d78a:  mov       r8d, 0xd8
000000014066d790:  mov       rcx, r14
000000014066d793:  mov       rdx, rdi
000000014066d796:  call      0x141164a10
000000014066d79b:  lea       rax, [r12 + 0xae8]
000000014066d7a3:  mov       qword ptr [rbx + 0xb0], rax
000000014066d7aa:  mov       byte ptr [r12 + 0xae8], 0
000000014066d7b3:  mov       rdi, qword ptr [rbx + 0x88]
000000014066d7ba:  jmp       0x14066ceff
000000014066d7bf:  mov       eax, dword ptr [rbx + 0xd8]
000000014066d7c5:  mov       ecx, dword ptr [rbx + 0xdb]
000000014066d7cb:  mov       dword ptr [rbx + 0x90], eax
000000014066d7d1:  mov       dword ptr [rbx + 0x93], ecx
000000014066d7d7:  xor       esi, esi
000000014066d7d9:  mov       rcx, qword ptr [rbx + 0x88]
000000014066d7e0:  mov       rax, qword ptr [rbx + 0xb0]
000000014066d7e7:  mov       byte ptr [rax], 1
000000014066d7ea:  call      0x1401de480
000000014066d7ef:  nop       
000000014066d7f0:  mov       rax, qword ptr [rbx + 0x80]
000000014066d7f7:  lea       rcx, [rax + 0x848]
000000014066d7fe:  call      0x14014c630
000000014066d803:  nop       
000000014066d804:  mov       eax, dword ptr [rbx + 0x90]
000000014066d80a:  mov       ecx, dword ptr [rbx + 0x93]
000000014066d810:  mov       dword ptr [rbx + 0xc3], ecx
000000014066d816:  mov       dword ptr [rbx + 0xc0], eax
000000014066d81c:  mov       rax, qword ptr [rbx + 0x80]
000000014066d823:  mov       byte ptr [rax + 0xaf0], 1
000000014066d82a:  mov       rcx, qword ptr [rbx + 0x88]
000000014066d831:  call      0x1401d11c0
000000014066d836:  nop       
000000014066d837:  mov       eax, dword ptr [rbx + 0xc0]
000000014066d83d:  mov       ecx, dword ptr [rbx + 0xc3]
000000014066d843:  mov       dword ptr [rbx + 0x42c], ecx
000000014066d849:  mov       dword ptr [rbx + 0x429], eax
000000014066d84f:  mov       byte ptr [rbx + 0x428], dil
000000014066d856:  mov       qword ptr [rbx + 0x430], r14
000000014066d85d:  mov       qword ptr [rbx + 0x438], r15
000000014066d864:  mov       qword ptr [rbx + 0x440], r12
000000014066d86b:  mov       qword ptr [rbx + 0x420], rsi
000000014066d872:  mov       rdi, qword ptr [rbx + 0x80]
000000014066d879:  mov       byte ptr [rdi + 0xb03], 0
000000014066d880:  lea       rsi, [rbx + 0x180]
000000014066d887:  mov       r8d, 0x168
000000014066d88d:  mov       rcx, rsi
000000014066d890:  mov       rdx, rdi
000000014066d893:  call      0x141164a10
000000014066d898:  mov       byte ptr [rdi + 0xb02], 0
000000014066d89f:  mov       rdx, qword ptr [rdi + 0x180]
000000014066d8a6:  mov       byte ptr [rdi + 0xb01], 0
000000014066d8ad:  mov       rax, qword ptr [rdi + 0x178]
000000014066d8b4:  mov       qword ptr [rbx + 0x360], rax
000000014066d8bb:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014066d8c2:  movaps    xmmword ptr [rbx + 0x350], xmm0
000000014066d8c9:  mov       eax, dword ptr [rdi + 0xaf8]
000000014066d8cf:  mov       ecx, dword ptr [rdi + 0xafc]
000000014066d8d5:  mov       dword ptr [rsp + 0x28], ecx
000000014066d8d9:  mov       dword ptr [rsp + 0x20], eax
000000014066d8dd:  lea       r8, [rbx + 0x420]
000000014066d8e4:  lea       r9, [rbx + 0x350]
000000014066d8eb:  mov       rcx, rsi
000000014066d8ee:  call      0x140a39f20
000000014066d8f3:  nop       
000000014066d8f4:  mov       cl, 1
000000014066d8f6:  xor       eax, eax
000000014066d8f8:  mov       rdx, qword ptr [rbx + 0x80]
000000014066d8ff:  mov       byte ptr [rdx + 0xb00], cl
000000014066d905:  movaps    xmm6, xmmword ptr [rbp + 0x520]
000000014066d90c:  lea       rsp, [rbp + 0x538]
000000014066d913:  pop       rbx
000000014066d914:  pop       rdi
000000014066d915:  pop       rsi
000000014066d916:  pop       r12
000000014066d918:  pop       r13
000000014066d91a:  pop       r14
000000014066d91c:  pop       r15
000000014066d91e:  pop       rbp
000000014066d91f:  ret       
000000014066d920:  mov       byte ptr [rbx + 0x7f], 1
000000014066d924:  call      0x14116abb3
000000014066d929:  nop       
000000014066d92a:  jmp       0x14066cfc8
000000014066d92f:  mov       qword ptr [rbx + 0x350], rdx
000000014066d936:  mov       qword ptr [rbx + 0x180], r15
000000014066d93d:  lea       rax, [rip + 0x7e038c] ; data: UVWSH
000000014066d944:  mov       qword ptr [rbx + 0x188], rax
000000014066d94b:  lea       rcx, [rip + 0xb93676]
000000014066d952:  lea       r8, [rip + 0xbac5cf] ; src\commands\gmail.rs [location-structure] original source line 241, column 5
000000014066d959:  lea       rdx, [rbx + 0x180]
000000014066d960:  call      0x141166a50
000000014066d965:  nop       
000000014066d966:  jmp       0x14066d06d
000000014066d96b:  lea       rax, [rip + 0xd01246]
000000014066d972:  mov       qword ptr [rsp + 0x20], rax
000000014066d977:  lea       rcx, [rip + 0xd011b6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014066d97e:  lea       r9, [rip + 0xcdedc3]
000000014066d985:  lea       r8, [rbx + 0xaf]
000000014066d98c:  mov       edx, 0x37
000000014066d991:  call      0x1411667f0
000000014066d996:  nop       
000000014066d997:  jmp       0x14066d06d
000000014066d99c:  lea       rcx, [rip + 0xba2105]
000000014066d9a3:  call      0x141166bb0
000000014066d9a8:  ud2       
000000014066d9aa:  lea       rcx, [rip + 0xba20f7]
000000014066d9b1:  call      0x141166b90
000000014066d9b6:  ud2       
000000014066d9b8:  mov       qword ptr [rbx + 0x88], rdi
000000014066d9bf:  lea       rcx, [rip + 0xba70d2]
000000014066d9c6:  call      0x141166bb0
000000014066d9cb:  nop       
000000014066d9cc:  jmp       0x14066d06d
000000014066d9d1:  mov       qword ptr [rbx + 0x88], rdi
000000014066d9d8:  lea       rcx, [rip + 0xba70b9]
000000014066d9df:  call      0x141166b90
000000014066d9e4:  nop       
000000014066d9e5:  jmp       0x14066d06d
000000014066d9ea:  mov       qword ptr [rbx + 0x98], r15
000000014066d9f1:  mov       qword ptr [rbx + 0xa0], r14
000000014066d9f8:  mov       qword ptr [rbx + 0x88], rdi
000000014066d9ff:  lea       rcx, [rip + 0xbac53a] ; src\commands\gmail.rs [location-structure] original source line 240, column 112
000000014066da06:  call      0x141166bb0
000000014066da0b:  nop       
000000014066da0c:  jmp       0x14066d06d
000000014066da11:  mov       qword ptr [rbx + 0x98], r15
000000014066da18:  mov       qword ptr [rbx + 0xa0], r14
000000014066da1f:  mov       qword ptr [rbx + 0x88], rdi
000000014066da26:  lea       rcx, [rip + 0xbac513] ; src\commands\gmail.rs [location-structure] original source line 240, column 112
000000014066da2d:  call      0x141166b90
000000014066da32:  nop       
000000014066da33:  jmp       0x14066d06d
000000014066da38:  mov       ecx, 0x80
000000014066da3d:  mov       edx, 0x180
000000014066da42:  call      0x141165895
000000014066da47:  nop       
000000014066da48:  jmp       0x14066d06d
000000014066da4d:  mov       qword ptr [rbx + 0x88], rdi
000000014066da54:  mov       qword ptr [rbx + 0xc8], rdx
000000014066da5b:  mov       qword ptr [rbx + 0xd0], r14
000000014066da62:  lea       rcx, [rip + 0xba1ec7]
000000014066da69:  call      0x141166bb0
000000014066da6e:  nop       
000000014066da6f:  jmp       0x14066d06d
000000014066da74:  mov       qword ptr [rbx + 0x88], rdi
000000014066da7b:  mov       qword ptr [rbx + 0xc8], rdx
000000014066da82:  mov       qword ptr [rbx + 0xd0], r14
000000014066da89:  lea       rcx, [rip + 0xba1ea0]
000000014066da90:  call      0x141166b90
000000014066da95:  nop       
000000014066da96:  jmp       0x14066d06d

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
