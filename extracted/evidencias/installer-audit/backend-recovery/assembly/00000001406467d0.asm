; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406467d0..0x14064762b
; Associated source paths: src\commands\github.rs

00000001406467d0:  push      rbp
00000001406467d1:  push      r15
00000001406467d3:  push      r14
00000001406467d5:  push      r13
00000001406467d7:  push      r12
00000001406467d9:  push      rsi
00000001406467da:  push      rdi
00000001406467db:  push      rbx
00000001406467dc:  sub       rsp, 0x5b8
00000001406467e3:  lea       rbp, [rsp + 0x80]
00000001406467eb:  movaps    xmmword ptr [rbp + 0x520], xmm6
00000001406467f2:  and       rsp, 0xffffffffffffff80
00000001406467f6:  mov       rbx, rsp
00000001406467f9:  mov       qword ptr [rbx + 0x590], rbp
0000000140646800:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
000000014064680b:  mov       rsi, rdx
000000014064680e:  mov       r12, rcx
0000000140646811:  movzx     eax, byte ptr [rcx + 0xb00]
0000000140646818:  lea       rcx, [rip + 0xd34e45]
000000014064681f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646823:  add       rax, rcx
0000000140646826:  mov       qword ptr [rbx + 0x80], r12
000000014064682d:  jmp       rax
000000014064682f:  mov       word ptr [r12 + 0xb01], 0x101
000000014064683a:  mov       byte ptr [r12 + 0xb03], 1
0000000140646843:  lea       rdx, [r12 + 0x188]
000000014064684b:  lea       rdi, [r12 + 0x640]
0000000140646853:  mov       r8d, 0x4b8
0000000140646859:  mov       rcx, rdi
000000014064685c:  call      0x141164a10
0000000140646861:  movzx     eax, byte ptr [r12 + 0xaf0]
000000014064686a:  lea       rcx, [rip + 0xd34e03]
0000000140646871:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646875:  add       rax, rcx
0000000140646878:  jmp       rax
000000014064687a:  lea       rdi, [r12 + 0x640]
0000000140646882:  movzx     eax, byte ptr [r12 + 0xaf0]
000000014064688b:  lea       rcx, [rip + 0xd34de2]
0000000140646892:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646896:  add       rax, rcx
0000000140646899:  jmp       rax
000000014064689b:  lea       rcx, [rbx + 0x180]
00000001406468a2:  mov       qword ptr [rbx + 0x88], rdi
00000001406468a9:  mov       rdx, rdi
00000001406468ac:  call      0x140c50c10
00000001406468b1:  nop       
00000001406468b2:  mov       rax, qword ptr [rbx + 0x80]
00000001406468b9:  lea       r13, [rax + 0x848]
00000001406468c0:  mov       rax, qword ptr [rbx + 0x180]
00000001406468c7:  movzx     edi, byte ptr [rbx + 0x188]
00000001406468ce:  mov       ecx, dword ptr [rbx + 0x189]
00000001406468d4:  mov       dword ptr [rbx + 0x100], ecx
00000001406468da:  mov       ecx, dword ptr [rbx + 0x18c]
00000001406468e0:  mov       dword ptr [rbx + 0x103], ecx
00000001406468e6:  mov       r14, qword ptr [rbx + 0x190]
00000001406468ed:  mov       r15, qword ptr [rbx + 0x198]
00000001406468f4:  mov       r12, qword ptr [rbx + 0x1a0]
00000001406468fb:  cmp       rax, -1
00000001406468ff:  mov       qword ptr [rbx + 0xb0], r13
0000000140646906:  je        0x140646c21
000000014064690c:  movups    xmm0, xmmword ptr [rbx + 0x208]
0000000140646913:  movups    xmmword ptr [rbx + 0x3d8], xmm0
000000014064691a:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
0000000140646921:  movups    xmmword ptr [rbx + 0x3c8], xmm0
0000000140646928:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
000000014064692f:  movups    xmmword ptr [rbx + 0x3b8], xmm0
0000000140646936:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014064693d:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
0000000140646944:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
000000014064694b:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
0000000140646952:  movups    xmmword ptr [rbx + 0x3a8], xmm3
0000000140646959:  movups    xmmword ptr [rbx + 0x398], xmm2
0000000140646960:  movups    xmmword ptr [rbx + 0x388], xmm1
0000000140646967:  movups    xmmword ptr [rbx + 0x378], xmm0
000000014064696e:  mov       ecx, dword ptr [rbx + 0x100]
0000000140646974:  mov       edx, dword ptr [rbx + 0x103]
000000014064697a:  mov       dword ptr [rbx + 0x359], ecx
0000000140646980:  mov       dword ptr [rbx + 0x35c], edx
0000000140646986:  mov       qword ptr [rbx + 0x350], rax
000000014064698d:  mov       byte ptr [rbx + 0x358], dil
0000000140646994:  mov       qword ptr [rbx + 0x360], r14
000000014064699b:  mov       qword ptr [rbx + 0x368], r15
00000001406469a2:  mov       qword ptr [rbx + 0x370], r12
00000001406469a9:  mov       qword ptr [rbx + 0x1b0], 0
00000001406469b4:  lea       r15, [rip + 0xbce2a4] ; data: github_device_poll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edx_sign_inx_fetch_profileleetcode_set_
00000001406469bb:  mov       qword ptr [rbx + 0x180], r15
00000001406469c2:  mov       qword ptr [rbx + 0x188], 0x12
00000001406469cd:  lea       rax, [rip + 0xbc3d16] ; data: clientIdsignedInsiteclicksimpressionsctrkeyissuesverdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferr
00000001406469d4:  mov       qword ptr [rbx + 0x190], rax
00000001406469db:  mov       qword ptr [rbx + 0x198], 8
00000001406469e6:  mov       rax, qword ptr [rbx + 0x88]
00000001406469ed:  mov       qword ptr [rbx + 0x1a0], rax
00000001406469f4:  mov       qword ptr [rbx + 0x1a8], r13
00000001406469fb:  lea       rcx, [rbx + 0x448]
0000000140646a02:  lea       rdx, [rbx + 0x180]
0000000140646a09:  call      0x140c1a500
0000000140646a0e:  nop       
0000000140646a0f:  movzx     edi, byte ptr [rbx + 0x448]
0000000140646a16:  cmp       dil, 0xff
0000000140646a1a:  je        0x140646c3e
0000000140646a20:  mov       eax, dword ptr [rbx + 0x449]
0000000140646a26:  mov       ecx, dword ptr [rbx + 0x44c]
0000000140646a2c:  mov       dword ptr [rbx + 0x93], ecx
0000000140646a32:  mov       dword ptr [rbx + 0x90], eax
0000000140646a38:  mov       r14, qword ptr [rbx + 0x450]
0000000140646a3f:  mov       r15, qword ptr [rbx + 0x458]
0000000140646a46:  mov       r12, qword ptr [rbx + 0x460]
0000000140646a4d:  lea       rcx, [rbx + 0x350]
0000000140646a54:  call      0x1401de350
0000000140646a59:  nop       
0000000140646a5a:  jmp       0x140646d2e
0000000140646a5f:  lea       rdx, [r12 + 0xae8]
0000000140646a67:  movzx     eax, byte ptr [r12 + 0xae8]
0000000140646a70:  lea       r14, [r12 + 0x938]
0000000140646a78:  lea       rcx, [rip + 0xd34c05]
0000000140646a7f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646a83:  add       rax, rcx
0000000140646a86:  mov       qword ptr [rbx + 0xb0], rdx
0000000140646a8d:  jmp       rax
0000000140646a8f:  lea       r15, [r12 + 0xa10]
0000000140646a97:  mov       r8d, 0xd8
0000000140646a9d:  mov       rcx, r15
0000000140646aa0:  mov       rdx, r14
0000000140646aa3:  call      0x141164a10
0000000140646aa8:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140646ab1:  lea       rcx, [rip + 0xd34bdc]
0000000140646ab8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646abc:  add       rax, rcx
0000000140646abf:  jmp       rax
0000000140646ac1:  lea       r15, [r12 + 0xa10]
0000000140646ac9:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140646ad2:  lea       rcx, [rip + 0xd34bbb]
0000000140646ad9:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140646add:  add       rax, rcx
0000000140646ae0:  jmp       rax
0000000140646ae2:  mov       qword ptr [rbx + 0xa0], r14
0000000140646ae9:  mov       qword ptr [rbx + 0x88], rdi
0000000140646af0:  lea       rcx, [rbx + 0x448]
0000000140646af7:  mov       r8d, 0x98
0000000140646afd:  mov       qword ptr [rbx + 0x98], r15
0000000140646b04:  mov       rdx, r15
0000000140646b07:  call      0x141164a10
0000000140646b0c:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
0000000140646b15:  movups    xmmword ptr [rbx + 0x4e0], xmm0
0000000140646b1c:  mov       rax, qword ptr [r12 + 0xab8]
0000000140646b24:  mov       qword ptr [rbx + 0x4f0], rax
0000000140646b2b:  movups    xmm0, xmmword ptr [r12 + 0xac0]
0000000140646b34:  movups    xmmword ptr [rbx + 0x4f8], xmm0
0000000140646b3b:  mov       rax, qword ptr [r12 + 0xad0]
0000000140646b43:  mov       qword ptr [rbx + 0x508], rax
0000000140646b4a:  mov       eax, dword ptr [rip + 0x113ba10]
0000000140646b50:  test      eax, eax
0000000140646b52:  jne       0x1406474b0
0000000140646b58:  mov       r8, qword ptr [rip + 0x113b9b1]
0000000140646b5f:  mov       r9, qword ptr [rip + 0x113b99a]
0000000140646b66:  mov       rdx, qword ptr [rip + 0x113b99b]
0000000140646b6d:  mov       rcx, qword ptr [rip + 0x113b9cc]
0000000140646b74:  mov       rax, qword ptr [rip + 0x113b9cd]
0000000140646b7b:  nop       dword ptr [rax + rax]
0000000140646b80:  mov       r15d, 1
0000000140646b86:  lock xadd qword ptr [rip + 0x113ba81], r15
0000000140646b8f:  test      r15, r15
0000000140646b92:  je        0x140646b80
0000000140646b94:  cmp       r8d, 2
0000000140646b98:  cmove     rcx, r9
0000000140646b9c:  cmp       r8, 2
0000000140646ba0:  cmove     rax, rdx
0000000140646ba4:  lea       rdx, [rip + 0x113b955]
0000000140646bab:  lea       rdi, [rip + 0x113b98e]
0000000140646bb2:  cmove     rdi, rdx
0000000140646bb6:  lea       r14, [rax + 0x2c8]
0000000140646bbd:  lea       rdx, [rax + 0x200]
0000000140646bc4:  test      cl, cl
0000000140646bc6:  cmovne    r14, rdx
0000000140646bca:  mov       rcx, qword ptr [rdi]
0000000140646bcd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140646bd5:  test      r12, r12
0000000140646bd8:  je        0x140646d52
0000000140646bde:  lea       rcx, [rcx*8 + 0x200]
0000000140646be6:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140646beb:  lock inc  qword ptr [r12]
0000000140646bf0:  jle       0x140646bfd
0000000140646bf2:  lock inc  qword ptr [r12]
0000000140646bf7:  jg        0x140646d52
0000000140646bfd:  ud2       
0000000140646bff:  mov       qword ptr [rbx + 0x98], r15
0000000140646c06:  mov       qword ptr [rbx + 0xa0], r14
0000000140646c0d:  mov       qword ptr [rbx + 0x88], rdi
0000000140646c14:  mov       rdx, qword ptr [r12 + 0xad8]
0000000140646c1c:  jmp       0x140646e73
0000000140646c21:  mov       eax, dword ptr [rbx + 0x100]
0000000140646c27:  mov       ecx, dword ptr [rbx + 0x103]
0000000140646c2d:  mov       dword ptr [rbx + 0x90], eax
0000000140646c33:  mov       dword ptr [rbx + 0x93], ecx
0000000140646c39:  jmp       0x140646d2e
0000000140646c3e:  mov       rax, qword ptr [rbx + 0x450]
0000000140646c45:  mov       qword ptr [rbx + 0x98], rax
0000000140646c4c:  mov       rax, qword ptr [rbx + 0x458]
0000000140646c53:  mov       qword ptr [rbx + 0xa0], rax
0000000140646c5a:  mov       r14, qword ptr [rbx + 0x460]
0000000140646c61:  mov       qword ptr [rbx + 0x1b0], 0
0000000140646c6c:  mov       qword ptr [rbx + 0x180], r15
0000000140646c73:  mov       qword ptr [rbx + 0x188], 0x12
0000000140646c7e:  lea       rax, [rip + 0xbc3d1d] ; data: deviceCodeuserCodeverificationUriexpiresInloginweekstreakweeksopenPrsstarsreviewRequestsrepopendingauthorizedregioncountrycountryCodelatitudelongitude
0000000140646c85:  mov       qword ptr [rbx + 0x190], rax
0000000140646c8c:  mov       qword ptr [rbx + 0x198], 0xa
0000000140646c97:  mov       rax, qword ptr [rbx + 0x88]
0000000140646c9e:  mov       qword ptr [rbx + 0x1a0], rax
0000000140646ca5:  mov       qword ptr [rbx + 0x1a8], r13
0000000140646cac:  lea       rcx, [rbx + 0x448]
0000000140646cb3:  lea       rdx, [rbx + 0x180]
0000000140646cba:  call      0x140c1a500
0000000140646cbf:  nop       
0000000140646cc0:  movzx     edi, byte ptr [rbx + 0x448]
0000000140646cc7:  cmp       dil, 0xff
0000000140646ccb:  je        0x1406472a0
0000000140646cd1:  mov       eax, dword ptr [rbx + 0x449]
0000000140646cd7:  mov       ecx, dword ptr [rbx + 0x44c]
0000000140646cdd:  mov       dword ptr [rbx + 0x93], ecx
0000000140646ce3:  mov       dword ptr [rbx + 0x90], eax
0000000140646ce9:  mov       r14, qword ptr [rbx + 0x450]
0000000140646cf0:  mov       r15, qword ptr [rbx + 0x458]
0000000140646cf7:  mov       r12, qword ptr [rbx + 0x460]
0000000140646cfe:  cmp       qword ptr [rbx + 0x98], 0
0000000140646d06:  je        0x140646d21
0000000140646d08:  call      qword ptr [rip + 0xb50a8a] ; kernel32.dll!GetProcessHeap
0000000140646d0e:  mov       rcx, rax
0000000140646d11:  xor       edx, edx
0000000140646d13:  mov       r8, qword ptr [rbx + 0xa0]
0000000140646d1a:  call      qword ptr [rip + 0xb50a70] ; kernel32.dll!HeapFree
0000000140646d20:  nop       
0000000140646d21:  lea       rcx, [rbx + 0x350]
0000000140646d28:  call      0x1401de350
0000000140646d2d:  nop       
0000000140646d2e:  mov       rcx, qword ptr [rbx + 0x88]
0000000140646d35:  call      0x1401de480
0000000140646d3a:  nop       
0000000140646d3b:  mov       esi, 1
0000000140646d40:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140646d47:  call      0x14014c630
0000000140646d4c:  nop       
0000000140646d4d:  jmp       0x140647394
0000000140646d52:  lea       rcx, [rbx + 0x354]
0000000140646d59:  lea       rdx, [rbx + 0x448]
0000000140646d60:  mov       r8d, 0xc8
0000000140646d66:  call      0x141164a10
0000000140646d6b:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140646d76:  mov       qword ptr [rbx + 0x188], 0
0000000140646d81:  lea       rax, [rip + 0xd08bd8]
0000000140646d88:  mov       qword ptr [rbx + 0x190], rax
0000000140646d8f:  mov       qword ptr [rbx + 0x198], 0
0000000140646d9a:  mov       qword ptr [rbx + 0x1a0], r12
0000000140646da1:  mov       qword ptr [rbx + 0x1a8], r13
0000000140646da8:  mov       qword ptr [rbx + 0x1b0], r15
0000000140646daf:  mov       dword ptr [rbx + 0x1b8], 0
0000000140646db9:  lea       rcx, [rbx + 0x1bc]
0000000140646dc0:  lea       r15, [rbx + 0x350]
0000000140646dc7:  mov       r8d, 0xcc
0000000140646dcd:  mov       rdx, r15
0000000140646dd0:  call      0x141164a10
0000000140646dd5:  xorps     xmm0, xmm0
0000000140646dd8:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140646ddf:  mov       qword ptr [rbx + 0x298], 0
0000000140646dea:  mov       qword ptr [rbx + 0x2a8], r12
0000000140646df1:  mov       qword ptr [rbx + 0x2b0], r13
0000000140646df8:  mov       r8d, 0x200
0000000140646dfe:  xor       edx, edx
0000000140646e00:  call      0x140e48790
0000000140646e05:  test      rax, rax
0000000140646e08:  je        0x1406475c8
0000000140646e0e:  mov       r12, rax
0000000140646e11:  and       r12, 0xffffffffffffff80
0000000140646e15:  mov       qword ptr [r12 + 0x78], rax
0000000140646e1a:  sub       r12, -0x80
0000000140646e1e:  lea       rdx, [rbx + 0x180]
0000000140646e25:  mov       r8d, 0x180
0000000140646e2b:  mov       rcx, r12
0000000140646e2e:  call      0x141164a10
0000000140646e33:  nop       
0000000140646e34:  mov       rcx, r14
0000000140646e37:  mov       qword ptr [rbx + 0xb8], r12
0000000140646e3e:  mov       rdx, r12
0000000140646e41:  mov       r8b, 1
0000000140646e44:  mov       r9, rdi
0000000140646e47:  call      0x140f41e30
0000000140646e4c:  nop       
0000000140646e4d:  test      rdx, rdx
0000000140646e50:  setne     cl
0000000140646e53:  and       cl, al
0000000140646e55:  cmp       cl, 1
0000000140646e58:  je        0x1406474bf
0000000140646e5e:  mov       rax, qword ptr [rbx + 0x80]
0000000140646e65:  mov       rdx, qword ptr [rbx + 0xb8]
0000000140646e6c:  mov       qword ptr [rax + 0xad8], rdx
0000000140646e73:  lea       rdi, [rbx + 0x180]
0000000140646e7a:  mov       rcx, rdi
0000000140646e7d:  mov       r8, rsi
0000000140646e80:  call      0x140c37130
0000000140646e85:  nop       
0000000140646e86:  mov       r14, qword ptr [rbx + 0x180]
0000000140646e8d:  cmp       r14, 2
0000000140646e91:  jne       0x140646eb8
0000000140646e93:  mov       rdx, qword ptr [rbx + 0x80]
0000000140646e9a:  mov       byte ptr [rdx + 0xae0], 3
0000000140646ea1:  mov       byte ptr [rdx + 0xae8], 3
0000000140646ea8:  mov       byte ptr [rdx + 0xaf0], 3
0000000140646eaf:  mov       cl, 3
0000000140646eb1:  mov       al, 1
0000000140646eb3:  jmp       0x14064748f
0000000140646eb8:  mov       rsi, qword ptr [rbx + 0x188]
0000000140646ebf:  movups    xmm0, xmmword ptr [rbx + 0x190]
0000000140646ec6:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140646ecd:  mov       rax, qword ptr [rbx + 0x1a0]
0000000140646ed4:  mov       qword ptr [rbx + 0x170], rax
0000000140646edb:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
0000000140646ee2:  movaps    xmmword ptr [rbx + 0x510], xmm0
0000000140646ee9:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140646ef0:  movaps    xmmword ptr [rbx + 0x520], xmm0
0000000140646ef7:  mov       rax, qword ptr [rbx + 0x80]
0000000140646efe:  mov       rcx, qword ptr [rax + 0xad8]
0000000140646f05:  mov       edx, 0x84
0000000140646f0a:  mov       eax, 0xcc
0000000140646f0f:  lock cmpxchg qword ptr [rcx], rdx
0000000140646f14:  je        0x140646f1e
0000000140646f16:  mov       rax, qword ptr [rcx + 0x10]
0000000140646f1a:  call      qword ptr [rax + 0x20]
0000000140646f1d:  nop       
0000000140646f1e:  cmp       r14d, 1
0000000140646f22:  jne       0x140646ff6
0000000140646f28:  mov       qword ptr [rbx + 0x180], rsi
0000000140646f2f:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140646f36:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140646f3d:  mov       rax, qword ptr [rbx + 0x170]
0000000140646f44:  mov       qword ptr [rbx + 0x198], rax
0000000140646f4b:  movaps    xmm0, xmmword ptr [rbx + 0x510]
0000000140646f52:  movaps    xmm1, xmmword ptr [rbx + 0x520]
0000000140646f59:  movups    xmmword ptr [rbx + 0x1a0], xmm0
0000000140646f60:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140646f67:  mov       qword ptr [rbx + 0x448], rdi
0000000140646f6e:  lea       rax, [rip + 0x88e51b]
0000000140646f75:  mov       qword ptr [rbx + 0x450], rax
0000000140646f7c:  lea       rdx, [rip + 0xbcf266]
0000000140646f83:  lea       rcx, [rbx + 0x350]
0000000140646f8a:  lea       r8, [rbx + 0x448]
0000000140646f91:  call      0x1400036f0
0000000140646f96:  nop       
0000000140646f97:  movups    xmm0, xmmword ptr [rbx + 0x350]
0000000140646f9e:  movaps    xmmword ptr [rbx + 0x530], xmm0
0000000140646fa5:  mov       rax, qword ptr [rbx + 0x360]
0000000140646fac:  mov       qword ptr [rbx + 0x540], rax
0000000140646fb3:  lea       rcx, [rbx + 0x180]
0000000140646fba:  call      0x1401df2c0
0000000140646fbf:  nop       
0000000140646fc0:  movaps    xmm0, xmmword ptr [rbx + 0x530]
0000000140646fc7:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140646fce:  mov       rax, qword ptr [rbx + 0x540]
0000000140646fd5:  mov       qword ptr [rbx + 0x150], rax
0000000140646fdc:  mov       rax, qword ptr [rbx + 0x80]
0000000140646fe3:  mov       byte ptr [rax + 0xae0], 1
0000000140646fea:  movabs    rsi, 0x8000000000000010
0000000140646ff4:  jmp       0x140647046
0000000140646ff6:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140646ffd:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140647004:  mov       rax, qword ptr [rbx + 0x170]
000000014064700b:  mov       qword ptr [rbx + 0x150], rax
0000000140647012:  movaps    xmm0, xmmword ptr [rbx + 0x510]
0000000140647019:  movaps    xmm1, xmmword ptr [rbx + 0x520]
0000000140647020:  movaps    xmmword ptr [rbx + 0x550], xmm0
0000000140647027:  movaps    xmmword ptr [rbx + 0x560], xmm1
000000014064702e:  mov       rdx, qword ptr [rbx + 0x80]
0000000140647035:  mov       byte ptr [rdx + 0xae0], 1
000000014064703c:  cmp       rsi, -2
0000000140647040:  je        0x140646ea1
0000000140647046:  mov       rax, qword ptr [rbx + 0x150]
000000014064704d:  mov       qword ptr [rbx + 0x110], rax
0000000140647054:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014064705b:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140647062:  movaps    xmm0, xmmword ptr [rbx + 0x550]
0000000140647069:  movaps    xmm1, xmmword ptr [rbx + 0x560]
0000000140647070:  movups    xmmword ptr [rbx + 0x118], xmm0
0000000140647077:  movups    xmmword ptr [rbx + 0x128], xmm1
000000014064707e:  mov       rcx, qword ptr [rbx + 0x98]
0000000140647085:  call      0x1401d8000
000000014064708a:  nop       
000000014064708b:  cmp       rsi, -1
000000014064708f:  je        0x140647126
0000000140647095:  mov       qword ptr [rbx + 0x180], rsi
000000014064709c:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406470a3:  movaps    xmm1, xmmword ptr [rbx + 0x110]
00000001406470aa:  movaps    xmm2, xmmword ptr [rbx + 0x120]
00000001406470b1:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406470b8:  movups    xmmword ptr [rbx + 0x198], xmm1
00000001406470bf:  movups    xmmword ptr [rbx + 0x1a8], xmm2
00000001406470c6:  mov       rax, qword ptr [rbx + 0x130]
00000001406470cd:  mov       qword ptr [rbx + 0x1b8], rax
00000001406470d4:  lea       rcx, [rbx + 0xe0]
00000001406470db:  lea       rdx, [rbx + 0x180]
00000001406470e2:  call      0x140c35f10
00000001406470e7:  nop       
00000001406470e8:  movzx     edi, byte ptr [rbx + 0xe0]
00000001406470ef:  mov       eax, dword ptr [rbx + 0xe1]
00000001406470f5:  mov       dword ptr [rbx + 0x90], eax
00000001406470fb:  mov       eax, dword ptr [rbx + 0xe4]
0000000140647101:  mov       dword ptr [rbx + 0x93], eax
0000000140647107:  mov       r14, qword ptr [rbx + 0xe8]
000000014064710e:  mov       r15, qword ptr [rbx + 0xf0]
0000000140647115:  mov       r12, qword ptr [rbx + 0xf8]
000000014064711c:  mov       esi, 1
0000000140647121:  jmp       0x140647369
0000000140647126:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014064712d:  movups    xmmword ptr [rbx + 0xe0], xmm0
0000000140647134:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014064713b:  movzx     eax, byte ptr [rbx + 0xe0]
0000000140647142:  mov       byte ptr [rbx + 0x570], al
0000000140647148:  movups    xmm1, xmmword ptr [rbx + 0x101]
000000014064714f:  movups    xmmword ptr [rbx + 0x571], xmm1
0000000140647156:  movups    xmmword ptr [rbx + 0x580], xmm0
000000014064715d:  lea       rcx, [rbx + 0x350]
0000000140647164:  lea       rdx, [rbx + 0x570]
000000014064716b:  call      0x140c550b0
0000000140647170:  nop       
0000000140647171:  mov       rax, qword ptr [rbx + 0x350]
0000000140647178:  movzx     edi, byte ptr [rbx + 0x358]
000000014064717f:  mov       ecx, dword ptr [rbx + 0x359]
0000000140647185:  mov       dword ptr [rbx + 0xd8], ecx
000000014064718b:  mov       ecx, dword ptr [rbx + 0x35c]
0000000140647191:  mov       dword ptr [rbx + 0xdb], ecx
0000000140647197:  mov       r14, qword ptr [rbx + 0x360]
000000014064719e:  mov       r15, qword ptr [rbx + 0x368]
00000001406471a5:  mov       r12, qword ptr [rbx + 0x370]
00000001406471ac:  cmp       rax, -1
00000001406471b0:  je        0x14064734f
00000001406471b6:  mov       rcx, qword ptr [rbx + 0x388]
00000001406471bd:  mov       qword ptr [rbx + 0x1b8], rcx
00000001406471c4:  movups    xmm0, xmmword ptr [rbx + 0x378]
00000001406471cb:  movups    xmmword ptr [rbx + 0x1a8], xmm0
00000001406471d2:  mov       ecx, dword ptr [rbx + 0xd8]
00000001406471d8:  mov       edx, dword ptr [rbx + 0xdb]
00000001406471de:  mov       dword ptr [rbx + 0x189], ecx
00000001406471e4:  mov       dword ptr [rbx + 0x18c], edx
00000001406471ea:  mov       qword ptr [rbx + 0x190], r14
00000001406471f1:  mov       qword ptr [rbx + 0x198], r15
00000001406471f8:  mov       qword ptr [rbx + 0x1a0], r12
00000001406471ff:  mov       qword ptr [rbx + 0x180], rax
0000000140647206:  mov       byte ptr [rbx + 0x188], dil
000000014064720d:  mov       qword ptr [rbx + 0x448], 0
0000000140647218:  mov       qword ptr [rbx + 0x450], 1
0000000140647223:  mov       qword ptr [rbx + 0x458], 0
000000014064722e:  mov       qword ptr [rbx + 0x360], 0x60000020
0000000140647239:  lea       rax, [rbx + 0x448]
0000000140647240:  mov       qword ptr [rbx + 0x350], rax
0000000140647247:  lea       rax, [rip + 0xd14142]
000000014064724e:  mov       qword ptr [rbx + 0x358], rax
0000000140647255:  lea       rcx, [rbx + 0x180]
000000014064725c:  lea       rdx, [rbx + 0x350]
0000000140647263:  call      0x140ed5490
0000000140647268:  nop       
0000000140647269:  test      al, al
000000014064726b:  jne       0x1406474fb
0000000140647271:  mov       r14, qword ptr [rbx + 0x448]
0000000140647278:  mov       r15, qword ptr [rbx + 0x450]
000000014064727f:  mov       r12, qword ptr [rbx + 0x458]
0000000140647286:  lea       rcx, [rbx + 0x180]
000000014064728d:  call      0x1401df2c0
0000000140647292:  nop       
0000000140647293:  mov       dil, 3
0000000140647296:  mov       esi, 1
000000014064729b:  jmp       0x140647369
00000001406472a0:  movups    xmm6, xmmword ptr [rbx + 0x450]
00000001406472a7:  mov       r15, qword ptr [rbx + 0x460]
00000001406472ae:  mov       r12, qword ptr [rbx + 0x80]
00000001406472b5:  lea       rdi, [r12 + 0x860]
00000001406472bd:  lea       rdx, [rbx + 0x350]
00000001406472c4:  mov       r8d, 0x98
00000001406472ca:  mov       rcx, rdi
00000001406472cd:  call      0x141164a10
00000001406472d2:  mov       rax, qword ptr [rbx + 0x98]
00000001406472d9:  mov       qword ptr [r12 + 0x8f8], rax
00000001406472e1:  mov       rax, qword ptr [rbx + 0xa0]
00000001406472e8:  mov       qword ptr [r12 + 0x900], rax
00000001406472f0:  mov       qword ptr [r12 + 0x908], r14
00000001406472f8:  movups    xmmword ptr [r12 + 0x910], xmm6
0000000140647301:  mov       qword ptr [r12 + 0x920], r15
0000000140647309:  mov       byte ptr [r12 + 0x930], 0
0000000140647312:  lea       r14, [r12 + 0x938]
000000014064731a:  mov       r8d, 0xd8
0000000140647320:  mov       rcx, r14
0000000140647323:  mov       rdx, rdi
0000000140647326:  call      0x141164a10
000000014064732b:  lea       rax, [r12 + 0xae8]
0000000140647333:  mov       qword ptr [rbx + 0xb0], rax
000000014064733a:  mov       byte ptr [r12 + 0xae8], 0
0000000140647343:  mov       rdi, qword ptr [rbx + 0x88]
000000014064734a:  jmp       0x140646a8f
000000014064734f:  mov       eax, dword ptr [rbx + 0xd8]
0000000140647355:  mov       ecx, dword ptr [rbx + 0xdb]
000000014064735b:  mov       dword ptr [rbx + 0x90], eax
0000000140647361:  mov       dword ptr [rbx + 0x93], ecx
0000000140647367:  xor       esi, esi
0000000140647369:  mov       rcx, qword ptr [rbx + 0x88]
0000000140647370:  mov       rax, qword ptr [rbx + 0xb0]
0000000140647377:  mov       byte ptr [rax], 1
000000014064737a:  call      0x1401de480
000000014064737f:  nop       
0000000140647380:  mov       rax, qword ptr [rbx + 0x80]
0000000140647387:  lea       rcx, [rax + 0x848]
000000014064738e:  call      0x14014c630
0000000140647393:  nop       
0000000140647394:  mov       eax, dword ptr [rbx + 0x90]
000000014064739a:  mov       ecx, dword ptr [rbx + 0x93]
00000001406473a0:  mov       dword ptr [rbx + 0xc3], ecx
00000001406473a6:  mov       dword ptr [rbx + 0xc0], eax
00000001406473ac:  mov       rax, qword ptr [rbx + 0x80]
00000001406473b3:  mov       byte ptr [rax + 0xaf0], 1
00000001406473ba:  mov       rcx, qword ptr [rbx + 0x88]
00000001406473c1:  call      0x1401cf630
00000001406473c6:  nop       
00000001406473c7:  mov       eax, dword ptr [rbx + 0xc0]
00000001406473cd:  mov       ecx, dword ptr [rbx + 0xc3]
00000001406473d3:  mov       dword ptr [rbx + 0x42c], ecx
00000001406473d9:  mov       dword ptr [rbx + 0x429], eax
00000001406473df:  mov       byte ptr [rbx + 0x428], dil
00000001406473e6:  mov       qword ptr [rbx + 0x430], r14
00000001406473ed:  mov       qword ptr [rbx + 0x438], r15
00000001406473f4:  mov       qword ptr [rbx + 0x440], r12
00000001406473fb:  mov       qword ptr [rbx + 0x420], rsi
0000000140647402:  mov       rdi, qword ptr [rbx + 0x80]
0000000140647409:  mov       byte ptr [rdi + 0xb03], 0
0000000140647410:  lea       rsi, [rbx + 0x180]
0000000140647417:  mov       r8d, 0x168
000000014064741d:  mov       rcx, rsi
0000000140647420:  mov       rdx, rdi
0000000140647423:  call      0x141164a10
0000000140647428:  mov       byte ptr [rdi + 0xb02], 0
000000014064742f:  mov       rdx, qword ptr [rdi + 0x180]
0000000140647436:  mov       byte ptr [rdi + 0xb01], 0
000000014064743d:  mov       rax, qword ptr [rdi + 0x178]
0000000140647444:  mov       qword ptr [rbx + 0x360], rax
000000014064744b:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140647452:  movaps    xmmword ptr [rbx + 0x350], xmm0
0000000140647459:  mov       eax, dword ptr [rdi + 0xaf8]
000000014064745f:  mov       ecx, dword ptr [rdi + 0xafc]
0000000140647465:  mov       dword ptr [rsp + 0x28], ecx
0000000140647469:  mov       dword ptr [rsp + 0x20], eax
000000014064746d:  lea       r8, [rbx + 0x420]
0000000140647474:  lea       r9, [rbx + 0x350]
000000014064747b:  mov       rcx, rsi
000000014064747e:  call      0x140a39f20
0000000140647483:  nop       
0000000140647484:  mov       cl, 1
0000000140647486:  xor       eax, eax
0000000140647488:  mov       rdx, qword ptr [rbx + 0x80]
000000014064748f:  mov       byte ptr [rdx + 0xb00], cl
0000000140647495:  movaps    xmm6, xmmword ptr [rbp + 0x520]
000000014064749c:  lea       rsp, [rbp + 0x538]
00000001406474a3:  pop       rbx
00000001406474a4:  pop       rdi
00000001406474a5:  pop       rsi
00000001406474a6:  pop       r12
00000001406474a8:  pop       r13
00000001406474aa:  pop       r14
00000001406474ac:  pop       r15
00000001406474ae:  pop       rbp
00000001406474af:  ret       
00000001406474b0:  mov       byte ptr [rbx + 0x7f], 1
00000001406474b4:  call      0x14116abb3
00000001406474b9:  nop       
00000001406474ba:  jmp       0x140646b58
00000001406474bf:  mov       qword ptr [rbx + 0x350], rdx
00000001406474c6:  mov       qword ptr [rbx + 0x180], r15
00000001406474cd:  lea       rax, [rip + 0x8067fc] ; data: UVWSH
00000001406474d4:  mov       qword ptr [rbx + 0x188], rax
00000001406474db:  lea       rcx, [rip + 0xbb9ae6]
00000001406474e2:  lea       r8, [rip + 0xbd2f6f] ; src\commands\github.rs [location-structure] original source line 141, column 5
00000001406474e9:  lea       rdx, [rbx + 0x180]
00000001406474f0:  call      0x141166a50
00000001406474f5:  nop       
00000001406474f6:  jmp       0x140646bfd
00000001406474fb:  lea       rax, [rip + 0xd276b6]
0000000140647502:  mov       qword ptr [rsp + 0x20], rax
0000000140647507:  lea       rcx, [rip + 0xd27626] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014064750e:  lea       r9, [rip + 0xd05233]
0000000140647515:  lea       r8, [rbx + 0xaf]
000000014064751c:  mov       edx, 0x37
0000000140647521:  call      0x1411667f0
0000000140647526:  nop       
0000000140647527:  jmp       0x140646bfd
000000014064752c:  lea       rcx, [rip + 0xbc8575]
0000000140647533:  call      0x141166bb0
0000000140647538:  ud2       
000000014064753a:  lea       rcx, [rip + 0xbc8567]
0000000140647541:  call      0x141166b90
0000000140647546:  ud2       
0000000140647548:  mov       qword ptr [rbx + 0x88], rdi
000000014064754f:  lea       rcx, [rip + 0xbcd542]
0000000140647556:  call      0x141166bb0
000000014064755b:  nop       
000000014064755c:  jmp       0x140646bfd
0000000140647561:  mov       qword ptr [rbx + 0x88], rdi
0000000140647568:  lea       rcx, [rip + 0xbcd529]
000000014064756f:  call      0x141166b90
0000000140647574:  nop       
0000000140647575:  jmp       0x140646bfd
000000014064757a:  mov       qword ptr [rbx + 0x98], r15
0000000140647581:  mov       qword ptr [rbx + 0xa0], r14
0000000140647588:  mov       qword ptr [rbx + 0x88], rdi
000000014064758f:  lea       rcx, [rip + 0xbd2eda] ; src\commands\github.rs [location-structure] original source line 140, column 28
0000000140647596:  call      0x141166bb0
000000014064759b:  nop       
000000014064759c:  jmp       0x140646bfd
00000001406475a1:  mov       qword ptr [rbx + 0x98], r15
00000001406475a8:  mov       qword ptr [rbx + 0xa0], r14
00000001406475af:  mov       qword ptr [rbx + 0x88], rdi
00000001406475b6:  lea       rcx, [rip + 0xbd2eb3] ; src\commands\github.rs [location-structure] original source line 140, column 28
00000001406475bd:  call      0x141166b90
00000001406475c2:  nop       
00000001406475c3:  jmp       0x140646bfd
00000001406475c8:  mov       ecx, 0x80
00000001406475cd:  mov       edx, 0x180
00000001406475d2:  call      0x141165895
00000001406475d7:  nop       
00000001406475d8:  jmp       0x140646bfd
00000001406475dd:  mov       qword ptr [rbx + 0x88], rdi
00000001406475e4:  mov       qword ptr [rbx + 0xc8], rdx
00000001406475eb:  mov       qword ptr [rbx + 0xd0], r14
00000001406475f2:  lea       rcx, [rip + 0xbc8337]
00000001406475f9:  call      0x141166bb0
00000001406475fe:  nop       
00000001406475ff:  jmp       0x140646bfd
0000000140647604:  mov       qword ptr [rbx + 0x88], rdi
000000014064760b:  mov       qword ptr [rbx + 0xc8], rdx
0000000140647612:  mov       qword ptr [rbx + 0xd0], r14
0000000140647619:  lea       rcx, [rip + 0xbc8310]
0000000140647620:  call      0x141166b90
0000000140647625:  nop       
0000000140647626:  jmp       0x140646bfd
