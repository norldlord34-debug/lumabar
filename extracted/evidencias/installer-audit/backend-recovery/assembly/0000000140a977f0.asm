; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a977f0..0x140a99d67
; Associated source paths: src\commands\search_console.rs

0000000140a977f0:  push      rbp
0000000140a977f1:  push      r15
0000000140a977f3:  push      r14
0000000140a977f5:  push      r13
0000000140a977f7:  push      r12
0000000140a977f9:  push      rsi
0000000140a977fa:  push      rdi
0000000140a977fb:  push      rbx
0000000140a977fc:  sub       rsp, 0x548
0000000140a97803:  lea       rbp, [rsp + 0x80]
0000000140a9780b:  mov       qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0000000140a97816:  mov       r14, rcx
0000000140a97819:  mov       qword ptr [rbp + 0x390], r8
0000000140a97820:  mov       qword ptr [rbp + 0x398], r9
0000000140a97827:  cmp       r9, 7
0000000140a9782b:  jb        0x140a9785b
0000000140a9782d:  mov       eax, 0x70747468
0000000140a97832:  xor       eax, dword ptr [r8]
0000000140a97835:  mov       ecx, 0x2f2f3a70
0000000140a9783a:  xor       ecx, dword ptr [r8 + 3]
0000000140a9783e:  or        ecx, eax
0000000140a97840:  je        0x140a978d8
0000000140a97846:  cmp       r9, 7
0000000140a9784a:  je        0x140a9785b
0000000140a9784c:  movabs    rax, 0x2f2f3a7370747468
0000000140a97856:  cmp       qword ptr [r8], rax
0000000140a97859:  je        0x140a978d8
0000000140a9785b:  mov       r8d, 0x33
0000000140a97861:  xor       edx, edx
0000000140a97863:  call      0x140e48790
0000000140a97868:  test      rax, rax
0000000140a9786b:  je        0x140a99b6e
0000000140a97871:  movups    xmm0, xmmword ptr [rip + 0x8c8660]
0000000140a97878:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140a9787c:  movups    xmm0, xmmword ptr [rip + 0x8c8645]
0000000140a97883:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a97887:  movups    xmm0, xmmword ptr [rip + 0x8c862a]
0000000140a9788e:  movups    xmmword ptr [rax], xmm0
0000000140a97891:  mov       dword ptr [rax + 0x2f], 0x2f2f3a73
0000000140a97898:  movabs    rcx, 0x8000000000000010
0000000140a978a2:  mov       qword ptr [r14 + 8], rcx
0000000140a978a6:  mov       qword ptr [r14 + 0x10], 0x33
0000000140a978ae:  mov       qword ptr [r14 + 0x18], rax
0000000140a978b2:  mov       qword ptr [r14 + 0x20], 0x33
0000000140a978ba:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140a978c1:  mov       rax, r14
0000000140a978c4:  add       rsp, 0x548
0000000140a978cb:  pop       rbx
0000000140a978cc:  pop       rdi
0000000140a978cd:  pop       rsi
0000000140a978ce:  pop       r12
0000000140a978d0:  pop       r13
0000000140a978d2:  pop       r14
0000000140a978d4:  pop       r15
0000000140a978d6:  pop       rbp
0000000140a978d7:  ret       
0000000140a978d8:  mov       qword ptr [rbp + 0x480], rdx
0000000140a978df:  mov       rax, qword ptr [rdx + 0x88]
0000000140a978e6:  mov       rdx, qword ptr [rax + 0x1408]
0000000140a978ed:  lea       rcx, [rbp + 0x240]
0000000140a978f4:  call      0x140a90bd0
0000000140a978f9:  mov       rax, qword ptr [rbp + 0x240]
0000000140a97900:  cmp       rax, -1
0000000140a97904:  je        0x140a97a3a
0000000140a9790a:  mov       rsi, qword ptr [rbp + 0x258]
0000000140a97911:  mov       rbx, qword ptr [rbp + 0x260]
0000000140a97918:  mov       r15, qword ptr [rbp + 0x270]
0000000140a9791f:  mov       r12, qword ptr [rbp + 0x278]
0000000140a97926:  mov       rdi, qword ptr [rbp + 0x280]
0000000140a9792d:  test      rax, rax
0000000140a97930:  je        0x140a97959
0000000140a97932:  mov       r13, r12
0000000140a97935:  mov       r12, r14
0000000140a97938:  mov       r14, qword ptr [rbp + 0x248]
0000000140a9793f:  call      qword ptr [rip + 0x6ffe53] ; kernel32.dll!GetProcessHeap
0000000140a97945:  mov       rcx, rax
0000000140a97948:  xor       edx, edx
0000000140a9794a:  mov       r8, r14
0000000140a9794d:  mov       r14, r12
0000000140a97950:  mov       r12, r13
0000000140a97953:  call      qword ptr [rip + 0x6ffe37] ; kernel32.dll!HeapFree
0000000140a97959:  test      rsi, rsi
0000000140a9795c:  je        0x140a97972
0000000140a9795e:  call      qword ptr [rip + 0x6ffe34] ; kernel32.dll!GetProcessHeap
0000000140a97964:  mov       rcx, rax
0000000140a97967:  xor       edx, edx
0000000140a97969:  mov       r8, rbx
0000000140a9796c:  call      qword ptr [rip + 0x6ffe1e] ; kernel32.dll!HeapFree
0000000140a97972:  cmp       r15, -1
0000000140a97976:  je        0x140a97a3a
0000000140a9797c:  mov       qword ptr [rbp + 0x3b8], r15
0000000140a97983:  mov       qword ptr [rbp + 0x3c0], r12
0000000140a9798a:  mov       qword ptr [rbp + 0x3c8], rdi
0000000140a97991:  lea       rcx, [rbp + 0x240]
0000000140a97998:  mov       rdx, qword ptr [rbp + 0x480]
0000000140a9799f:  call      0x140a8fae0
0000000140a979a4:  nop       
0000000140a979a5:  mov       rax, qword ptr [rbp + 0x240]
0000000140a979ac:  movups    xmm0, xmmword ptr [rbp + 0x248]
0000000140a979b3:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a979ba:  mov       rcx, qword ptr [rbp + 0x258]
0000000140a979c1:  mov       qword ptr [rbp + 0x100], rcx
0000000140a979c8:  cmp       rax, -1
0000000140a979cc:  je        0x140a97a88
0000000140a979d2:  movups    xmm0, xmmword ptr [rbp + 0x260]
0000000140a979d9:  movups    xmm1, xmmword ptr [rbp + 0x270]
0000000140a979e0:  movups    xmmword ptr [r14 + 0x38], xmm1
0000000140a979e5:  movups    xmmword ptr [r14 + 0x28], xmm0
0000000140a979ea:  mov       rcx, qword ptr [rbp + 0x100]
0000000140a979f1:  mov       qword ptr [r14 + 0x20], rcx
0000000140a979f5:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a979fc:  movups    xmmword ptr [r14 + 0x10], xmm0
0000000140a97a01:  mov       qword ptr [r14 + 8], rax
0000000140a97a05:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140a97a0c:  cmp       qword ptr [rbp + 0x3b8], 0
0000000140a97a14:  je        0x140a978c1
0000000140a97a1a:  mov       rdi, qword ptr [rbp + 0x3c0]
0000000140a97a21:  call      qword ptr [rip + 0x6ffd71] ; kernel32.dll!GetProcessHeap
0000000140a97a27:  mov       rcx, rax
0000000140a97a2a:  xor       edx, edx
0000000140a97a2c:  mov       r8, rdi
0000000140a97a2f:  call      qword ptr [rip + 0x6ffd5b] ; kernel32.dll!HeapFree
0000000140a97a35:  jmp       0x140a978c1
0000000140a97a3a:  mov       r8d, 0x14
0000000140a97a40:  xor       edx, edx
0000000140a97a42:  call      0x140e48790
0000000140a97a47:  test      rax, rax
0000000140a97a4a:  je        0x140a99b92
0000000140a97a50:  movups    xmm0, xmmword ptr [rip + 0x7814bd]
0000000140a97a57:  movups    xmmword ptr [rax], xmm0
0000000140a97a5a:  mov       dword ptr [rax + 0x10], 0x2e747372
0000000140a97a61:  movabs    rcx, 0x8000000000000010
0000000140a97a6b:  mov       qword ptr [r14 + 8], rcx
0000000140a97a6f:  mov       qword ptr [r14 + 0x10], 0x14
0000000140a97a77:  mov       qword ptr [r14 + 0x18], rax
0000000140a97a7b:  mov       qword ptr [r14 + 0x20], 0x14
0000000140a97a83:  jmp       0x140a978ba
0000000140a97a88:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a97a8f:  movaps    xmmword ptr [rbp + 0x350], xmm0
0000000140a97a96:  mov       rax, qword ptr [rbp + 0x100]
0000000140a97a9d:  mov       qword ptr [rbp + 0x360], rax
0000000140a97aa4:  mov       qword ptr [rbp + 0x370], 0
0000000140a97aaf:  mov       qword ptr [rbp + 0x380], 0
0000000140a97aba:  mov       r8d, 0xd
0000000140a97ac0:  xor       edx, edx
0000000140a97ac2:  call      0x140e48790
0000000140a97ac7:  test      rax, rax
0000000140a97aca:  je        0x140a99ba3
0000000140a97ad0:  mov       r15, rax
0000000140a97ad3:  movabs    rax, 0x6c72556e6f697463
0000000140a97add:  mov       qword ptr [r15 + 5], rax
0000000140a97ae1:  movabs    rax, 0x6974636570736e69
0000000140a97aeb:  mov       qword ptr [r15], rax
0000000140a97aee:  mov       qword ptr [rbp - 0x30], 0xd
0000000140a97af6:  mov       qword ptr [rbp - 0x28], r15
0000000140a97afa:  mov       qword ptr [rbp - 0x20], 0xd
0000000140a97b02:  mov       rdi, qword ptr [rbp + 0x398]
0000000140a97b09:  test      rdi, rdi
0000000140a97b0c:  mov       qword ptr [rbp + 0x480], r15
0000000140a97b13:  je        0x140a97b48
0000000140a97b15:  mov       rsi, r14
0000000140a97b18:  mov       r14, qword ptr [rbp + 0x390]
0000000140a97b1f:  xor       edx, edx
0000000140a97b21:  mov       r8, rdi
0000000140a97b24:  call      0x140e48790
0000000140a97b29:  test      rax, rax
0000000140a97b2c:  je        0x140a99bf7
0000000140a97b32:  mov       rbx, rax
0000000140a97b35:  mov       rcx, rax
0000000140a97b38:  mov       rdx, r14
0000000140a97b3b:  mov       r8, rdi
0000000140a97b3e:  call      0x141164a10
0000000140a97b43:  mov       r14, rsi
0000000140a97b46:  jmp       0x140a97b4d
0000000140a97b48:  mov       ebx, 1
0000000140a97b4d:  mov       byte ptr [rbp + 0x240], 3
0000000140a97b54:  mov       qword ptr [rbp + 0x248], rdi
0000000140a97b5b:  mov       qword ptr [rbp + 0x250], rbx
0000000140a97b62:  mov       qword ptr [rbp + 0x258], rdi
0000000140a97b69:  mov       byte ptr [rbp + 0x497], 0
0000000140a97b70:  lea       rcx, [rbp + 0xf0]
0000000140a97b77:  lea       rdx, [rbp + 0x370]
0000000140a97b7e:  lea       r8, [rbp - 0x30]
0000000140a97b82:  lea       r9, [rbp + 0x240]
0000000140a97b89:  call      0x140a3ca80
0000000140a97b8e:  nop       
0000000140a97b8f:  cmp       byte ptr [rbp + 0xf0], 0xff
0000000140a97b96:  je        0x140a97ba5
0000000140a97b98:  lea       rcx, [rbp + 0xf0]
0000000140a97b9f:  call      0x1401dca60
0000000140a97ba4:  nop       
0000000140a97ba5:  mov       r8d, 7
0000000140a97bab:  xor       edx, edx
0000000140a97bad:  call      0x140e48790
0000000140a97bb2:  test      rax, rax
0000000140a97bb5:  je        0x140a99bb8
0000000140a97bbb:  mov       dword ptr [rax + 3], 0x6c725565
0000000140a97bc2:  mov       dword ptr [rax], 0x65746973
0000000140a97bc8:  mov       qword ptr [rbp - 0x30], 7
0000000140a97bd0:  mov       qword ptr [rbp - 0x28], rax
0000000140a97bd4:  mov       qword ptr [rbp - 0x20], 7
0000000140a97bdc:  mov       rdi, qword ptr [rbp + 0x3c8]
0000000140a97be3:  test      rdi, rdi
0000000140a97be6:  mov       qword ptr [rbp + 0x480], rax
0000000140a97bed:  je        0x140a97c22
0000000140a97bef:  mov       rsi, r14
0000000140a97bf2:  mov       r14, qword ptr [rbp + 0x3c0]
0000000140a97bf9:  xor       edx, edx
0000000140a97bfb:  mov       r8, rdi
0000000140a97bfe:  call      0x140e48790
0000000140a97c03:  test      rax, rax
0000000140a97c06:  je        0x140a99c11
0000000140a97c0c:  mov       rbx, rax
0000000140a97c0f:  mov       rcx, rax
0000000140a97c12:  mov       rdx, r14
0000000140a97c15:  mov       r8, rdi
0000000140a97c18:  call      0x141164a10
0000000140a97c1d:  mov       r14, rsi
0000000140a97c20:  jmp       0x140a97c27
0000000140a97c22:  mov       ebx, 1
0000000140a97c27:  mov       byte ptr [rbp + 0x240], 3
0000000140a97c2e:  mov       qword ptr [rbp + 0x248], rdi
0000000140a97c35:  mov       qword ptr [rbp + 0x250], rbx
0000000140a97c3c:  mov       qword ptr [rbp + 0x258], rdi
0000000140a97c43:  mov       byte ptr [rbp + 0x496], 0
0000000140a97c4a:  lea       rcx, [rbp + 0xf0]
0000000140a97c51:  lea       rdx, [rbp + 0x370]
0000000140a97c58:  lea       r8, [rbp - 0x30]
0000000140a97c5c:  lea       r9, [rbp + 0x240]
0000000140a97c63:  call      0x140a3ca80
0000000140a97c68:  nop       
0000000140a97c69:  cmp       byte ptr [rbp + 0xf0], 0xff
0000000140a97c70:  je        0x140a97c7f
0000000140a97c72:  lea       rcx, [rbp + 0xf0]
0000000140a97c79:  call      0x1401dca60
0000000140a97c7e:  nop       
0000000140a97c7f:  mov       r8d, 0xc
0000000140a97c85:  xor       edx, edx
0000000140a97c87:  call      0x140e48790
0000000140a97c8c:  test      rax, rax
0000000140a97c8f:  je        0x140a99bcd
0000000140a97c95:  movabs    rcx, 0x65676175676e616c
0000000140a97c9f:  mov       qword ptr [rax], rcx
0000000140a97ca2:  mov       dword ptr [rax + 8], 0x65646f43
0000000140a97ca9:  mov       qword ptr [rbp - 0x30], 0xc
0000000140a97cb1:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a97cb8:  mov       qword ptr [rbp - 0x28], rax
0000000140a97cbc:  mov       qword ptr [rbp - 0x20], 0xc
0000000140a97cc4:  mov       r8d, 5
0000000140a97cca:  xor       edx, edx
0000000140a97ccc:  call      0x140e48790
0000000140a97cd1:  test      rax, rax
0000000140a97cd4:  mov       qword ptr [rbp + 0x480], rax
0000000140a97cdb:  je        0x140a99be2
0000000140a97ce1:  mov       byte ptr [rax + 4], 0x53
0000000140a97ce5:  mov       dword ptr [rax], 0x552d6e65
0000000140a97ceb:  mov       byte ptr [rbp + 0x240], 3
0000000140a97cf2:  mov       qword ptr [rbp + 0x248], 5
0000000140a97cfd:  mov       qword ptr [rbp + 0x250], rax
0000000140a97d04:  mov       qword ptr [rbp + 0x258], 5
0000000140a97d0f:  lea       rcx, [rbp + 0xf0]
0000000140a97d16:  lea       rdx, [rbp + 0x370]
0000000140a97d1d:  lea       r8, [rbp - 0x30]
0000000140a97d21:  lea       r9, [rbp + 0x240]
0000000140a97d28:  call      0x140a3ca80
0000000140a97d2d:  nop       
0000000140a97d2e:  cmp       byte ptr [rbp + 0xf0], 0xff
0000000140a97d35:  je        0x140a97d44
0000000140a97d37:  lea       rcx, [rbp + 0xf0]
0000000140a97d3e:  call      0x1401dca60
0000000140a97d43:  nop       
0000000140a97d44:  movups    xmm0, xmmword ptr [rbp + 0x370]
0000000140a97d4b:  movups    xmmword ptr [rbp - 0x48], xmm0
0000000140a97d4f:  mov       rax, qword ptr [rbp + 0x380]
0000000140a97d56:  mov       qword ptr [rbp - 0x38], rax
0000000140a97d5a:  mov       byte ptr [rbp - 0x50], 5
0000000140a97d5e:  mov       byte ptr [rbp + 0x4bf], 1
0000000140a97d65:  lea       rcx, [rbp + 0xf0]
0000000140a97d6c:  call      0x140f68270
0000000140a97d71:  nop       
0000000140a97d72:  mov       eax, dword ptr [rip + 0xce9d90]
0000000140a97d78:  test      eax, eax
0000000140a97d7a:  jne       0x140a99b32
0000000140a97d80:  mov       rdi, qword ptr [rip + 0xce9d79]
0000000140a97d87:  test      rdi, rdi
0000000140a97d8a:  je        0x140a97dcb
0000000140a97d8c:  lock inc  qword ptr [rdi]
0000000140a97d90:  jle       0x140a99cd4
0000000140a97d96:  lea       rbx, [rbp + 0x240]
0000000140a97d9d:  lea       rdx, [rbp + 0xf0]
0000000140a97da4:  mov       r8d, 0x100
0000000140a97daa:  mov       rcx, rbx
0000000140a97dad:  call      0x141164a10
0000000140a97db2:  mov       byte ptr [rbp + 0x4bf], 1
0000000140a97db9:  lea       rcx, [rbp - 0x30]
0000000140a97dbd:  mov       rdx, rbx
0000000140a97dc0:  mov       r8, rdi
0000000140a97dc3:  call      0x140f67fd0
0000000140a97dc8:  nop       
0000000140a97dc9:  jmp       0x140a97de1
0000000140a97dcb:  lea       rcx, [rbp - 0x30]
0000000140a97dcf:  lea       rdx, [rbp + 0xf0]
0000000140a97dd6:  mov       r8d, 0x100
0000000140a97ddc:  call      0x141164a10
0000000140a97de1:  mov       qword ptr [rbp + 0x68], 0xf
0000000140a97de9:  mov       dword ptr [rbp + 0x70], 0
0000000140a97df0:  mov       byte ptr [rbp + 0x4bf], 1
0000000140a97df7:  lea       rcx, [rbp - 0x30]
0000000140a97dfb:  call      0x140f684f0
0000000140a97e00:  nop       
0000000140a97e01:  mov       rdi, rax
0000000140a97e04:  mov       rsi, rdx
0000000140a97e07:  mov       qword ptr [rbp + 0x3f8], rax
0000000140a97e0e:  mov       qword ptr [rbp + 0x400], rdx
0000000140a97e15:  mov       byte ptr [rbp + 0x4af], 1
0000000140a97e1c:  lea       rax, [rip + 0x8c80c8] ; data: https://searchconsole.googleapis.com/v1/urlInspection/index:inspect
0000000140a97e23:  mov       qword ptr [rsp + 0x20], rax
0000000140a97e28:  mov       qword ptr [rsp + 0x28], 0x43
0000000140a97e31:  lea       r8, [rip + 0x9406b3] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140a97e38:  lea       rcx, [rbp + 0x240]
0000000140a97e3f:  lea       rdx, [rbp + 0x3f8]
0000000140a97e46:  mov       r9d, 4
0000000140a97e4c:  call      0x140f67c60
0000000140a97e51:  nop       
0000000140a97e52:  mov       qword ptr [rbp + 0x480], r14
0000000140a97e59:  lea       rax, [rbp + 0x350]
0000000140a97e60:  mov       qword ptr [rbp - 0x30], rax
0000000140a97e64:  lea       r15, [rip - 0xa931cb]
0000000140a97e6b:  mov       qword ptr [rbp - 0x28], r15
0000000140a97e6f:  lea       rdx, [rip + 0x78407a]
0000000140a97e76:  lea       rcx, [rbp + 0xf0]
0000000140a97e7d:  lea       rbx, [rbp - 0x30]
0000000140a97e81:  mov       r8, rbx
0000000140a97e84:  call      0x1400036f0
0000000140a97e89:  nop       
0000000140a97e8a:  mov       rax, qword ptr [rbp + 0xf0]
0000000140a97e91:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a97e98:  mov       rcx, qword ptr [rbp + 0xf8]
0000000140a97e9f:  mov       rax, qword ptr [rbp + 0x100]
0000000140a97ea6:  mov       byte ptr [rbp + 0x4be], 1
0000000140a97ead:  mov       qword ptr [rsp + 0x28], rax
0000000140a97eb2:  mov       qword ptr [rbp + 0x438], rcx
0000000140a97eb9:  mov       qword ptr [rsp + 0x20], rcx
0000000140a97ebe:  lea       r8, [rip + 0x784035] ; data: AuthorizationbillingPeriodStartbillingPeriodEnddeepseek_spend.jsonflashproProFlashcurrentTier
0000000140a97ec5:  lea       rcx, [rbp + 0xf0]
0000000140a97ecc:  lea       rdx, [rbp + 0x240]
0000000140a97ed3:  mov       r9d, 0xd
0000000140a97ed9:  call      0x140f6b8f0
0000000140a97ede:  nop       
0000000140a97edf:  mov       byte ptr [rbp + 0x4be], 0
0000000140a97ee6:  lea       rcx, [rbp + 0x240]
0000000140a97eed:  lea       r14, [rbp + 0xf0]
0000000140a97ef4:  lea       r8, [rbp - 0x50]
0000000140a97ef8:  mov       rdx, r14
0000000140a97efb:  call      0x14012de90
0000000140a97f00:  nop       
0000000140a97f01:  mov       r8, qword ptr [rbp + 0x3c0]
0000000140a97f08:  mov       r9, qword ptr [rbp + 0x3c8]
0000000140a97f0f:  mov       byte ptr [rbp + 0x4be], 0
0000000140a97f16:  lea       rcx, [rbp + 0x1f0]
0000000140a97f1d:  lea       rdx, [rbp + 0x240]
0000000140a97f24:  call      0x140a9c050
0000000140a97f29:  nop       
0000000140a97f2a:  cmp       qword ptr [rbp + 0x1f0], -1
0000000140a97f32:  mov       qword ptr [rbp + 0x498], rsi
0000000140a97f39:  je        0x140a981b3
0000000140a97f3f:  movups    xmm0, xmmword ptr [rbp + 0x1f0]
0000000140a97f46:  movups    xmm1, xmmword ptr [rbp + 0x200]
0000000140a97f4d:  movups    xmm2, xmmword ptr [rbp + 0x210]
0000000140a97f54:  movups    xmm3, xmmword ptr [rbp + 0x220]
0000000140a97f5b:  movaps    xmmword ptr [rbp + 0x270], xmm3
0000000140a97f62:  movaps    xmmword ptr [rbp + 0x260], xmm2
0000000140a97f69:  movaps    xmmword ptr [rbp + 0x250], xmm1
0000000140a97f70:  movaps    xmmword ptr [rbp + 0x240], xmm0
0000000140a97f77:  mov       qword ptr [rbp - 0x30], 0
0000000140a97f7f:  mov       qword ptr [rbp - 0x28], 1
0000000140a97f87:  mov       qword ptr [rbp - 0x20], 0
0000000140a97f8f:  mov       qword ptr [rbp + 0x100], 0x60000020
0000000140a97f9a:  mov       qword ptr [rbp + 0xf0], rbx
0000000140a97fa1:  lea       rax, [rip + 0x8c33e8]
0000000140a97fa8:  mov       qword ptr [rbp + 0xf8], rax
0000000140a97faf:  lea       rcx, [rbp + 0x240]
0000000140a97fb6:  lea       rdx, [rbp + 0xf0]
0000000140a97fbd:  call      0x140c41220
0000000140a97fc2:  nop       
0000000140a97fc3:  test      al, al
0000000140a97fc5:  jne       0x140a99b3d
0000000140a97fcb:  mov       rax, qword ptr [rbp - 0x30]
0000000140a97fcf:  mov       qword ptr [rbp + 0x470], rax
0000000140a97fd6:  mov       r8, qword ptr [rbp - 0x28]
0000000140a97fda:  mov       rbx, qword ptr [rbp - 0x20]
0000000140a97fde:  lea       rcx, [rip + 0x780f43] ; data: not part of this propertydo not own this siteQuota exceededRESOURCE_EXHAUSTEDGoogle allows 2,000 inspections a day per site - try again tomorrow.
0000000140a97fe5:  mov       edx, 0x19
0000000140a97fea:  mov       qword ptr [rbp + 0x440], r8
0000000140a97ff1:  mov       r9, rbx
0000000140a97ff4:  call      0x140c6f930
0000000140a97ff9:  nop       
0000000140a97ffa:  test      al, al
0000000140a97ffc:  jne       0x140a98022
0000000140a97ffe:  lea       rcx, [rip + 0x780f3c] ; data: do not own this siteQuota exceededRESOURCE_EXHAUSTEDGoogle allows 2,000 inspections a day per site - try again tomorrow.
0000000140a98005:  mov       edx, 0x14
0000000140a9800a:  mov       r8, qword ptr [rbp + 0x440]
0000000140a98011:  mov       r9, rbx
0000000140a98014:  call      0x140c6f930
0000000140a98019:  nop       
0000000140a9801a:  test      al, al
0000000140a9801c:  je        0x140a9842d
0000000140a98022:  lea       rax, [rbp + 0x3b8]
0000000140a98029:  mov       qword ptr [rbp - 0x30], rax
0000000140a9802d:  mov       qword ptr [rbp - 0x28], r15
0000000140a98031:  lea       rdx, [rip + 0x780f81]
0000000140a98038:  lea       rcx, [rbp + 0xf0]
0000000140a9803f:  lea       r8, [rbp - 0x30]
0000000140a98043:  call      0x1400036f0
0000000140a98048:  nop       
0000000140a98049:  mov       r14, qword ptr [rbp + 0xf0]
0000000140a98050:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140a98057:  mov       r15, qword ptr [rbp + 0x100]
0000000140a9805e:  mov       rax, qword ptr [rbp + 0x470]
0000000140a98065:  test      rax, rax
0000000140a98068:  je        0x140a98082
0000000140a9806a:  call      qword ptr [rip + 0x6ff728] ; kernel32.dll!GetProcessHeap
0000000140a98070:  mov       rcx, rax
0000000140a98073:  xor       edx, edx
0000000140a98075:  mov       r8, qword ptr [rbp + 0x440]
0000000140a9807c:  call      qword ptr [rip + 0x6ff70e] ; kernel32.dll!HeapFree
0000000140a98082:  mov       byte ptr [rbp + 0x4be], 0
0000000140a98089:  lea       rcx, [rbp + 0x240]
0000000140a98090:  call      0x1401e09e0
0000000140a98095:  nop       
0000000140a98096:  movabs    r12, 0x8000000000000010
0000000140a980a0:  mov       r8, qword ptr [rbp + 0x4b0]
0000000140a980a7:  mov       qword ptr [rbp + 0x1f0], r12
0000000140a980ae:  mov       qword ptr [rbp + 0x1f8], r14
0000000140a980b5:  mov       qword ptr [rbp + 0x200], rbx
0000000140a980bc:  mov       qword ptr [rbp + 0x208], r15
0000000140a980c3:  movaps    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a980ca:  movaps    xmm1, xmmword ptr [rbp + 0x100]
0000000140a980d1:  movups    xmmword ptr [rbp + 0x220], xmm1
0000000140a980d8:  movups    xmmword ptr [rbp + 0x210], xmm0
0000000140a980df:  mov       rax, qword ptr [rbp + 0x228]
0000000140a980e6:  mov       r14, qword ptr [rbp + 0x480]
0000000140a980ed:  mov       qword ptr [r14 + 0x40], rax
0000000140a980f1:  movups    xmm0, xmmword ptr [rbp + 0x218]
0000000140a980f8:  movups    xmmword ptr [r14 + 0x30], xmm0
0000000140a980fd:  mov       rax, qword ptr [rbp + 0x1f8]
0000000140a98104:  mov       rcx, qword ptr [rbp + 0x200]
0000000140a9810b:  mov       rdx, qword ptr [rbp + 0x208]
0000000140a98112:  mov       qword ptr [r14 + 0x20], rdx
0000000140a98116:  mov       rdx, qword ptr [rbp + 0x210]
0000000140a9811d:  mov       qword ptr [r14 + 0x28], rdx
0000000140a98121:  mov       qword ptr [r14 + 0x10], rax
0000000140a98125:  mov       qword ptr [r14 + 0x18], rcx
0000000140a98129:  mov       qword ptr [r14 + 8], r12
0000000140a9812d:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140a98134:  test      r8, r8
0000000140a98137:  je        0x140a98151
0000000140a98139:  call      qword ptr [rip + 0x6ff659] ; kernel32.dll!GetProcessHeap
0000000140a9813f:  mov       rcx, rax
0000000140a98142:  xor       edx, edx
0000000140a98144:  mov       r8, qword ptr [rbp + 0x438]
0000000140a9814b:  call      qword ptr [rip + 0x6ff63f] ; kernel32.dll!HeapFree
0000000140a98151:  lock dec  qword ptr [rdi]
0000000140a98155:  jne       0x140a98164
0000000140a98157:  lea       rcx, [rbp + 0x3f8]
0000000140a9815e:  call      0x140f719c0
0000000140a98163:  nop       
0000000140a98164:  mov       rax, qword ptr [rbp + 0x498]
0000000140a9816b:  lock dec  qword ptr [rax]
0000000140a9816f:  jne       0x140a98185
0000000140a98171:  mov       byte ptr [rbp + 0x4bf], 0
0000000140a98178:  lea       rcx, [rbp + 0x400]
0000000140a9817f:  call      0x140f71890
0000000140a98184:  nop       
0000000140a98185:  cmp       qword ptr [rbp + 0x350], 0
0000000140a9818d:  je        0x140a97a0c
0000000140a98193:  mov       rdi, qword ptr [rbp + 0x358]
0000000140a9819a:  call      qword ptr [rip + 0x6ff5f8] ; kernel32.dll!GetProcessHeap
0000000140a981a0:  mov       rcx, rax
0000000140a981a3:  xor       edx, edx
0000000140a981a5:  mov       r8, rdi
0000000140a981a8:  call      qword ptr [rip + 0x6ff5e2] ; kernel32.dll!HeapFree
0000000140a981ae:  jmp       0x140a97a0c
0000000140a981b3:  movups    xmm0, xmmword ptr [rbp + 0x1f8]
0000000140a981ba:  movups    xmm1, xmmword ptr [rbp + 0x208]
0000000140a981c1:  movaps    xmmword ptr [rbp + 0x380], xmm1
0000000140a981c8:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140a981cf:  cmp       qword ptr [rbp + 0x4b0], 0
0000000140a981d7:  je        0x140a981f1
0000000140a981d9:  call      qword ptr [rip + 0x6ff5b9] ; kernel32.dll!GetProcessHeap
0000000140a981df:  mov       rcx, rax
0000000140a981e2:  xor       edx, edx
0000000140a981e4:  mov       r8, qword ptr [rbp + 0x438]
0000000140a981eb:  call      qword ptr [rip + 0x6ff59f] ; kernel32.dll!HeapFree
0000000140a981f1:  lock dec  qword ptr [rdi]
0000000140a981f5:  jne       0x140a98204
0000000140a981f7:  lea       rcx, [rbp + 0x3f8]
0000000140a981fe:  call      0x140f719c0
0000000140a98203:  nop       
0000000140a98204:  mov       rax, qword ptr [rbp + 0x498]
0000000140a9820b:  lock dec  qword ptr [rax]
0000000140a9820f:  jne       0x140a9821e
0000000140a98211:  lea       rcx, [rbp + 0x400]
0000000140a98218:  call      0x140f71890
0000000140a9821d:  nop       
0000000140a9821e:  mov       rax, qword ptr [rip + 0xcf2223]
0000000140a98225:  cmp       rax, 4
0000000140a98229:  jb        0x140a98324
0000000140a9822f:  lea       rax, [rbp + 0x390]
0000000140a98236:  mov       qword ptr [rbp - 0x30], rax
0000000140a9823a:  lea       rax, [rip - 0xa70021]
0000000140a98241:  mov       qword ptr [rbp - 0x28], rax
0000000140a98245:  mov       qword ptr [rbp + 0xf0], 0
0000000140a98250:  mov       qword ptr [rbp + 0x240], 0
0000000140a9825b:  lea       rax, [rip + 0x77daca] ; data: lumabar_lib::commands::search_console
0000000140a98262:  mov       qword ptr [rbp + 0x248], rax
0000000140a98269:  mov       qword ptr [rbp + 0x250], 0x25
0000000140a98274:  mov       qword ptr [rbp + 0x258], 0
0000000140a9827f:  lea       rcx, [rip + 0x77da87] ; src\commands\search_console.rs [source-path] | data: src\commands\search_console.rs
0000000140a98286:  mov       qword ptr [rbp + 0x260], rcx
0000000140a9828d:  mov       qword ptr [rbp + 0x268], 0x1e
0000000140a98298:  mov       qword ptr [rbp + 0x270], 4
0000000140a982a3:  mov       qword ptr [rbp + 0x278], rax
0000000140a982aa:  mov       qword ptr [rbp + 0x280], 0x25
0000000140a982b5:  movabs    rax, 0x16000000001
0000000140a982bf:  mov       qword ptr [rbp + 0x288], rax
0000000140a982c6:  lea       rax, [rip + 0x8c7c61]
0000000140a982cd:  mov       qword ptr [rbp + 0x290], rax
0000000140a982d4:  mov       qword ptr [rbp + 0x298], rbx
0000000140a982db:  mov       qword ptr [rbp + 0x2a0], r14
0000000140a982e2:  lea       rax, [rip + 0x76d1c7]
0000000140a982e9:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a982f0:  mov       rax, qword ptr [rip + 0xcf2159]
0000000140a982f7:  cmp       rax, 2
0000000140a982fb:  lea       rax, [rip + 0x762906]
0000000140a98302:  cmove     rax, qword ptr [rip + 0xce816e]
0000000140a9830a:  lea       rcx, [rip + 0x762927]
0000000140a98311:  cmove     rcx, qword ptr [rip + 0xce8157]
0000000140a98319:  lea       rdx, [rbp + 0x240]
0000000140a98320:  call      qword ptr [rax + 0x20]
0000000140a98323:  nop       
0000000140a98324:  mov       r12, qword ptr [rbp + 0x390]
0000000140a9832b:  mov       r13, qword ptr [rbp + 0x398]
0000000140a98332:  lea       rcx, [rip + 0x8c7a0f] ; data: inspectionResult
0000000140a98339:  lea       r8, [rbp + 0x370]
0000000140a98340:  mov       edx, 0x10
0000000140a98345:  call      0x140e19aa0
0000000140a9834a:  mov       rdi, rax
0000000140a9834d:  test      rax, rax
0000000140a98350:  lea       rsi, [rip + 0x8c7a01]
0000000140a98357:  cmove     rdi, rsi
0000000140a9835b:  lea       rcx, [rip + 0x8c7a16] ; data: indexStatusResultrichResultsResultdetectedItemscoverageStaterobotsTxtStateindexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResult
0000000140a98362:  mov       edx, 0x11
0000000140a98367:  mov       r8, rdi
0000000140a9836a:  call      0x140e19aa0
0000000140a9836f:  mov       rbx, rax
0000000140a98372:  test      rax, rax
0000000140a98375:  cmove     rbx, rsi
0000000140a98379:  lea       rcx, [rip + 0x8c7a09] ; data: richResultsResultdetectedItemscoverageStaterobotsTxtStateindexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a98380:  mov       edx, 0x11
0000000140a98385:  mov       r8, rdi
0000000140a98388:  call      0x140e19aa0
0000000140a9838d:  mov       r15, rax
0000000140a98390:  test      rax, rax
0000000140a98393:  cmove     r15, rsi
0000000140a98397:  lea       rcx, [rip + 0x8c79fc] ; data: detectedItemscoverageStaterobotsTxtStateindexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a9839e:  mov       edx, 0xd
0000000140a983a3:  mov       r8, r15
0000000140a983a6:  call      0x140e19aa0
0000000140a983ab:  test      rax, rax
0000000140a983ae:  je        0x140a983ee
0000000140a983b0:  cmp       byte ptr [rax], 4
0000000140a983b3:  jne       0x140a983ee
0000000140a983b5:  mov       qword ptr [rbp + 0x440], r12
0000000140a983bc:  mov       rdx, qword ptr [rax + 0x18]
0000000140a983c0:  imul      r12, rdx, 0x38
0000000140a983c4:  movabs    rcx, 0x249249249249249
0000000140a983ce:  cmp       rdx, rcx
0000000140a983d1:  mov       r14, qword ptr [rbp + 0x480]
0000000140a983d8:  jbe       0x140a984dd
0000000140a983de:  xor       ecx, ecx
0000000140a983e0:  mov       rdx, r12
0000000140a983e3:  call      0x1411658af
0000000140a983e8:  nop       
0000000140a983e9:  jmp       0x140a99cd4
0000000140a983ee:  mov       qword ptr [rbp - 0x30], 0
0000000140a983f6:  mov       qword ptr [rbp - 0x28], 8
0000000140a983fe:  mov       qword ptr [rbp - 0x20], 0
0000000140a98406:  mov       r14, qword ptr [rbp + 0x480]
0000000140a9840d:  test      r13, r13
0000000140a98410:  jns       0x140a990ee
0000000140a98416:  xor       ecx, ecx
0000000140a98418:  mov       byte ptr [rbp + 0x495], 1
0000000140a9841f:  mov       rdx, r13
0000000140a98422:  call      0x1411658af
0000000140a98427:  nop       
0000000140a98428:  jmp       0x140a99cd4
0000000140a9842d:  lea       rcx, [rip + 0x780b21] ; data: Quota exceededRESOURCE_EXHAUSTEDGoogle allows 2,000 inspections a day per site - try again tomorrow.
0000000140a98434:  mov       edx, 0xe
0000000140a98439:  mov       r8, qword ptr [rbp + 0x440]
0000000140a98440:  mov       r9, rbx
0000000140a98443:  call      0x140c6f930
0000000140a98448:  nop       
0000000140a98449:  test      al, al
0000000140a9844b:  jne       0x140a98471
0000000140a9844d:  lea       rcx, [rip + 0x780b0f] ; data: RESOURCE_EXHAUSTEDGoogle allows 2,000 inspections a day per site - try again tomorrow.
0000000140a98454:  mov       edx, 0x12
0000000140a98459:  mov       r8, qword ptr [rbp + 0x440]
0000000140a98460:  mov       r9, rbx
0000000140a98463:  call      0x140c6f930
0000000140a98468:  nop       
0000000140a98469:  test      al, al
0000000140a9846b:  je        0x140a98516
0000000140a98471:  mov       r14d, 0x44
0000000140a98477:  mov       r8d, 0x44
0000000140a9847d:  xor       edx, edx
0000000140a9847f:  call      0x140e48790
0000000140a98484:  test      rax, rax
0000000140a98487:  je        0x140a99c2b
0000000140a9848d:  mov       rbx, rax
0000000140a98490:  movups    xmm0, xmmword ptr [rip + 0x780b0e]
0000000140a98497:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140a9849b:  movups    xmm0, xmmword ptr [rip + 0x780af3]
0000000140a984a2:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140a984a6:  movups    xmm0, xmmword ptr [rip + 0x780ad8]
0000000140a984ad:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a984b1:  movups    xmm0, xmmword ptr [rip + 0x780abd]
0000000140a984b8:  movups    xmmword ptr [rax], xmm0
0000000140a984bb:  mov       dword ptr [rax + 0x40], 0x2e776f72
0000000140a984c2:  mov       r15d, 0x44
0000000140a984c8:  mov       rax, qword ptr [rbp + 0x470]
0000000140a984cf:  test      rax, rax
0000000140a984d2:  jne       0x140a9806a
0000000140a984d8:  jmp       0x140a98082
0000000140a984dd:  mov       rcx, rdx
0000000140a984e0:  mov       rax, qword ptr [rax + 0x10]
0000000140a984e4:  mov       qword ptr [rbp + 0x470], rax
0000000140a984eb:  test      r12, r12
0000000140a984ee:  je        0x140a98579
0000000140a984f4:  xor       edx, edx
0000000140a984f6:  mov       r8, r12
0000000140a984f9:  mov       rsi, rcx
0000000140a984fc:  call      0x140e48790
0000000140a98501:  mov       rcx, rsi
0000000140a98504:  mov       rdx, rsi
0000000140a98507:  test      rax, rax
0000000140a9850a:  jne       0x140a98580
0000000140a9850c:  mov       ecx, 8
0000000140a98511:  jmp       0x140a983e0
0000000140a98516:  mov       r12, qword ptr [rbp + 0x240]
0000000140a9851d:  mov       r14, qword ptr [rbp + 0x248]
0000000140a98524:  mov       rbx, qword ptr [rbp + 0x250]
0000000140a9852b:  mov       r15, qword ptr [rbp + 0x258]
0000000140a98532:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140a98539:  movups    xmm1, xmmword ptr [rbp + 0x220]
0000000140a98540:  movaps    xmmword ptr [rbp + 0xf0], xmm0
0000000140a98547:  movaps    xmmword ptr [rbp + 0x100], xmm1
0000000140a9854e:  cmp       qword ptr [rbp + 0x470], 0
0000000140a98556:  je        0x140a980a0
0000000140a9855c:  call      qword ptr [rip + 0x6ff236] ; kernel32.dll!GetProcessHeap
0000000140a98562:  mov       rcx, rax
0000000140a98565:  xor       edx, edx
0000000140a98567:  mov       r8, qword ptr [rbp + 0x440]
0000000140a9856e:  call      qword ptr [rip + 0x6ff21c] ; kernel32.dll!HeapFree
0000000140a98574:  jmp       0x140a980a0
0000000140a98579:  mov       eax, 8
0000000140a9857e:  xor       edx, edx
0000000140a98580:  mov       qword ptr [rbp + 0xd8], rdx
0000000140a98587:  mov       qword ptr [rbp + 0xe0], rax
0000000140a9858e:  mov       qword ptr [rbp + 0xe8], 0
0000000140a98599:  test      rcx, rcx
0000000140a9859c:  je        0x140a990cc
0000000140a985a2:  mov       qword ptr [rbp + 0x428], rax
0000000140a985a9:  mov       qword ptr [rbp + 0x3f0], rcx
0000000140a985b0:  lea       rcx, [rip + 0x771978] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
0000000140a985b7:  lea       rax, [rbp + 0x230]
0000000140a985be:  mov       qword ptr [rbp + 0x420], rax
0000000140a985c5:  xor       r8d, r8d
0000000140a985c8:  xor       eax, eax
0000000140a985ca:  mov       qword ptr [rbp + 0x238], rdi
0000000140a985d1:  mov       qword ptr [rbp + 0x468], r15
0000000140a985d8:  mov       qword ptr [rbp + 0x410], r8
0000000140a985df:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a985e6:  mov       r8, rax
0000000140a985e9:  shl       r8, 5
0000000140a985ed:  add       r8, qword ptr [rbp + 0x470]
0000000140a985f4:  mov       edx, 5
0000000140a985f9:  mov       qword ptr [rbp + 0x450], r8
0000000140a98600:  call      0x140e19aa0
0000000140a98605:  test      rax, rax
0000000140a98608:  je        0x140a98633
0000000140a9860a:  cmp       byte ptr [rax], 4
0000000140a9860d:  jne       0x140a98633
0000000140a9860f:  add       rax, 8
0000000140a98613:  lea       rcx, [rbp + 0x3f8]
0000000140a9861a:  mov       rdx, rax
0000000140a9861d:  call      0x140c69f40
0000000140a98622:  nop       
0000000140a98623:  mov       rax, qword ptr [rbp + 0x400]
0000000140a9862a:  mov       rcx, qword ptr [rbp + 0x408]
0000000140a98631:  jmp       0x140a9865b
0000000140a98633:  mov       qword ptr [rbp + 0x3f8], 0
0000000140a9863e:  mov       qword ptr [rbp + 0x400], 8
0000000140a98649:  mov       qword ptr [rbp + 0x408], 0
0000000140a98654:  mov       eax, 8
0000000140a98659:  xor       ecx, ecx
0000000140a9865b:  lea       r12, [rbp + 0x240]
0000000140a98662:  shl       rcx, 5
0000000140a98666:  add       rcx, rax
0000000140a98669:  mov       qword ptr [rbp + 0xf0], 0
0000000140a98674:  mov       qword ptr [rbp + 0x110], 0
0000000140a9867f:  mov       qword ptr [rbp + 0x130], rax
0000000140a98686:  mov       qword ptr [rbp + 0x138], rcx
0000000140a9868d:  mov       byte ptr [rbp + 0x4ae], 1
0000000140a98694:  mov       rcx, r12
0000000140a98697:  lea       rdx, [rbp + 0xf0]
0000000140a9869e:  call      0x140c2c0a0
0000000140a986a3:  nop       
0000000140a986a4:  mov       r14, qword ptr [rbp + 0x248]
0000000140a986ab:  cmp       r14, -1
0000000140a986af:  je        0x140a98848
0000000140a986b5:  mov       qword ptr [rbp + 0x458], rbx
0000000140a986bc:  mov       qword ptr [rbp + 0x438], r13
0000000140a986c3:  mov       rdi, qword ptr [rbp + 0x240]
0000000140a986ca:  mov       rbx, qword ptr [rbp + 0x250]
0000000140a986d1:  mov       rsi, qword ptr [rbp + 0x258]
0000000140a986d8:  mov       r8d, 0x80
0000000140a986de:  xor       edx, edx
0000000140a986e0:  call      0x140e48790
0000000140a986e5:  test      rax, rax
0000000140a986e8:  je        0x140a99c63
0000000140a986ee:  mov       rcx, rax
0000000140a986f1:  mov       qword ptr [rax], rdi
0000000140a986f4:  mov       qword ptr [rax + 8], r14
0000000140a986f8:  mov       qword ptr [rax + 0x10], rbx
0000000140a986fc:  mov       qword ptr [rax + 0x18], rsi
0000000140a98700:  movups    xmm0, xmmword ptr [rbp + 0x130]
0000000140a98707:  movaps    xmmword ptr [rbp + 0x280], xmm0
0000000140a9870e:  movups    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a98715:  movups    xmm1, xmmword ptr [rbp + 0x100]
0000000140a9871c:  movups    xmm2, xmmword ptr [rbp + 0x110]
0000000140a98723:  movups    xmm3, xmmword ptr [rbp + 0x120]
0000000140a9872a:  movaps    xmmword ptr [rbp + 0x270], xmm3
0000000140a98731:  movaps    xmmword ptr [rbp + 0x260], xmm2
0000000140a98738:  movaps    xmmword ptr [rbp + 0x250], xmm1
0000000140a9873f:  movaps    xmmword ptr [rbp + 0x240], xmm0
0000000140a98746:  mov       r15d, 4
0000000140a9874c:  mov       eax, 1
0000000140a98751:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a98758:  mov       r13, 0xffffffffffffffff
0000000140a9875f:  xor       ebx, ebx
0000000140a98761:  mov       qword ptr [rbp + 0x478], rcx
0000000140a98768:  mov       rsi, rcx
0000000140a9876b:  jmp       0x140a9879e
0000000140a9876d:  mov       rcx, qword ptr [rbp + 0x4b0]
0000000140a98774:  mov       rax, rcx
0000000140a98777:  shl       rax, 5
0000000140a9877b:  mov       qword ptr [rsi + rax], r14
0000000140a9877f:  mov       qword ptr [rsi + rax + 8], r8
0000000140a98784:  mov       qword ptr [rsi + rax + 0x10], rdx
0000000140a98789:  mov       qword ptr [rsi + rax + 0x18], rdi
0000000140a9878e:  inc       rcx
0000000140a98791:  mov       qword ptr [rbp + 0x4b0], rcx
0000000140a98798:  inc       rbx
0000000140a9879b:  inc       r13
0000000140a9879e:  lea       rcx, [rbp - 0x30]
0000000140a987a2:  mov       rdx, r12
0000000140a987a5:  call      0x140c2c0a0
0000000140a987aa:  nop       
0000000140a987ab:  mov       r8, qword ptr [rbp - 0x28]
0000000140a987af:  cmp       r8, -1
0000000140a987b3:  je        0x140a98cca
0000000140a987b9:  mov       r14, qword ptr [rbp - 0x30]
0000000140a987bd:  mov       rdx, qword ptr [rbp - 0x20]
0000000140a987c1:  mov       rdi, qword ptr [rbp - 0x18]
0000000140a987c5:  mov       rcx, qword ptr [rbp + 0x4b0]
0000000140a987cc:  cmp       rcx, r15
0000000140a987cf:  jne       0x140a9876d
0000000140a987d1:  lea       r15, [rcx + rcx]
0000000140a987d5:  cmp       r15, 5
0000000140a987d9:  mov       eax, 4
0000000140a987de:  cmovb     r15, rax
0000000140a987e2:  mov       rax, rcx
0000000140a987e5:  shr       rax, 0x39
0000000140a987e9:  mov       qword ptr [rbp + 0x4a0], rdx
0000000140a987f0:  mov       qword ptr [rbp + 0x498], r8
0000000140a987f7:  jne       0x140a990a6
0000000140a987fd:  mov       r12, r15
0000000140a98800:  shl       r12, 5
0000000140a98804:  call      qword ptr [rip + 0x6fef8e] ; kernel32.dll!GetProcessHeap
0000000140a9880a:  mov       rcx, rax
0000000140a9880d:  xor       edx, edx
0000000140a9880f:  mov       r8, rsi
0000000140a98812:  mov       r9, r12
0000000140a98815:  call      qword ptr [rip + 0x6ff115] ; kernel32.dll!HeapReAlloc
0000000140a9881b:  test      rax, rax
0000000140a9881e:  je        0x140a99c83
0000000140a98824:  mov       rsi, rax
0000000140a98827:  mov       qword ptr [rbp + 0x478], rax
0000000140a9882e:  lea       r12, [rbp + 0x240]
0000000140a98835:  mov       rdx, qword ptr [rbp + 0x4a0]
0000000140a9883c:  mov       r8, qword ptr [rbp + 0x498]
0000000140a98843:  jmp       0x140a9876d
0000000140a98848:  mov       rax, qword ptr [rbp + 0xf0]
0000000140a9884f:  mov       qword ptr [rbp + 0x4a0], rax
0000000140a98856:  test      rax, rax
0000000140a98859:  je        0x140a988d4
0000000140a9885b:  mov       rcx, qword ptr [rbp + 0xf8]
0000000140a98862:  mov       rax, qword ptr [rbp + 0x108]
0000000140a98869:  sub       rax, rcx
0000000140a9886c:  shr       rax, 5
0000000140a98870:  mov       qword ptr [rbp + 0x498], rax
0000000140a98877:  mov       qword ptr [rbp + 0x478], rcx
0000000140a9887e:  mov       qword ptr [rbp + 0x4b0], 0
0000000140a98889:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140a98890:  cmp       qword ptr [rbp + 0x498], rax
0000000140a98897:  je        0x140a988b2
0000000140a98899:  inc       rax
0000000140a9889c:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a988a3:  lea       rsi, [rcx + 0x20]
0000000140a988a7:  call      0x1401dca60
0000000140a988ac:  nop       
0000000140a988ad:  mov       rcx, rsi
0000000140a988b0:  jmp       0x140a98889
0000000140a988b2:  cmp       qword ptr [rbp + 0x100], 0
0000000140a988ba:  je        0x140a988d4
0000000140a988bc:  call      qword ptr [rip + 0x6feed6] ; kernel32.dll!GetProcessHeap
0000000140a988c2:  mov       rcx, rax
0000000140a988c5:  xor       edx, edx
0000000140a988c7:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140a988ce:  call      qword ptr [rip + 0x6feebc] ; kernel32.dll!HeapFree
0000000140a988d4:  mov       rax, qword ptr [rbp + 0x110]
0000000140a988db:  mov       qword ptr [rbp + 0x4a0], rax
0000000140a988e2:  test      rax, rax
0000000140a988e5:  je        0x140a98960
0000000140a988e7:  mov       rcx, qword ptr [rbp + 0x118]
0000000140a988ee:  mov       rax, qword ptr [rbp + 0x128]
0000000140a988f5:  sub       rax, rcx
0000000140a988f8:  shr       rax, 5
0000000140a988fc:  mov       qword ptr [rbp + 0x498], rax
0000000140a98903:  mov       qword ptr [rbp + 0x478], rcx
0000000140a9890a:  mov       qword ptr [rbp + 0x4b0], 0
0000000140a98915:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140a9891c:  cmp       qword ptr [rbp + 0x498], rax
0000000140a98923:  je        0x140a9893e
0000000140a98925:  inc       rax
0000000140a98928:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a9892f:  lea       rsi, [rcx + 0x20]
0000000140a98933:  call      0x1401dca60
0000000140a98938:  nop       
0000000140a98939:  mov       rcx, rsi
0000000140a9893c:  jmp       0x140a98915
0000000140a9893e:  cmp       qword ptr [rbp + 0x120], 0
0000000140a98946:  je        0x140a98960
0000000140a98948:  call      qword ptr [rip + 0x6fee4a] ; kernel32.dll!GetProcessHeap
0000000140a9894e:  mov       rcx, rax
0000000140a98951:  xor       edx, edx
0000000140a98953:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140a9895a:  call      qword ptr [rip + 0x6fee30] ; kernel32.dll!HeapFree
0000000140a98960:  mov       eax, 8
0000000140a98965:  mov       qword ptr [rbp + 0x4a0], rax
0000000140a9896c:  xor       esi, esi
0000000140a9896e:  xor       r15d, r15d
0000000140a98971:  mov       edx, 0xe
0000000140a98976:  lea       rcx, [rip + 0x77d360] ; data: richResultType
0000000140a9897d:  mov       r8, qword ptr [rbp + 0x450]
0000000140a98984:  call      0x140e19aa0
0000000140a98989:  test      rax, rax
0000000140a9898c:  je        0x140a989db
0000000140a9898e:  cmp       byte ptr [rax], 3
0000000140a98991:  jne       0x140a989db
0000000140a98993:  mov       r14, qword ptr [rax + 0x18]
0000000140a98997:  test      r14, r14
0000000140a9899a:  js        0x140a99841
0000000140a989a0:  je        0x140a98f1b
0000000140a989a6:  mov       r12, qword ptr [rax + 0x10]
0000000140a989aa:  xor       edx, edx
0000000140a989ac:  mov       r8, r14
0000000140a989af:  call      0x140e48790
0000000140a989b4:  test      rax, rax
0000000140a989b7:  je        0x140a99d4c
0000000140a989bd:  mov       qword ptr [rbp + 0x458], rax
0000000140a989c4:  mov       rcx, rax
0000000140a989c7:  mov       rdx, r12
0000000140a989ca:  mov       qword ptr [rbp + 0x450], r14
0000000140a989d1:  mov       r8, r14
0000000140a989d4:  call      0x141164a10
0000000140a989d9:  jmp       0x140a98a1b
0000000140a989db:  mov       r8d, 0xb
0000000140a989e1:  xor       edx, edx
0000000140a989e3:  call      0x140e48790
0000000140a989e8:  test      rax, rax
0000000140a989eb:  je        0x140a99ca1
0000000140a989f1:  mov       rcx, rax
0000000140a989f4:  movabs    rax, 0x7365722068636952
0000000140a989fe:  mov       qword ptr [rcx], rax
0000000140a98a01:  mov       qword ptr [rbp + 0x458], rcx
0000000140a98a08:  mov       dword ptr [rcx + 7], 0x746c7573
0000000140a98a0f:  mov       eax, 0xb
0000000140a98a14:  mov       qword ptr [rbp + 0x450], rax
0000000140a98a1b:  mov       rax, qword ptr [rbp + 0x408]
0000000140a98a22:  mov       qword ptr [rbp + 0x498], rax
0000000140a98a29:  mov       rcx, rsi
0000000140a98a2c:  shl       rcx, 5
0000000140a98a30:  mov       r12, qword ptr [rbp + 0x4a0]
0000000140a98a37:  lea       r14, [r12 + rcx]
0000000140a98a3b:  mov       rax, r15
0000000140a98a3e:  shl       rax, 5
0000000140a98a42:  mov       qword ptr [rbp + 0x448], rax
0000000140a98a49:  movabs    rdx, 0xaaaaaaaaaaaaaaab
0000000140a98a53:  mul       rdx
0000000140a98a56:  mov       qword ptr [rbp + 0x478], rdx
0000000140a98a5d:  mov       rdi, r12
0000000140a98a60:  mov       qword ptr [rbp + 0x4b0], rsi
0000000140a98a67:  test      rsi, rsi
0000000140a98a6a:  je        0x140a98b9d
0000000140a98a70:  add       rcx, -0x20
0000000140a98a74:  mov       eax, ecx
0000000140a98a76:  not       eax
0000000140a98a78:  mov       rdx, qword ptr [rbp + 0x4a0]
0000000140a98a7f:  mov       r12, rdx
0000000140a98a82:  mov       rdi, rdx
0000000140a98a85:  test      al, 0xe0
0000000140a98a87:  je        0x140a98abb
0000000140a98a89:  mov       eax, ecx
0000000140a98a8b:  shr       eax, 5
0000000140a98a8e:  inc       eax
0000000140a98a90:  and       eax, 7
0000000140a98a93:  neg       rax
0000000140a98a96:  mov       r12, rdx
0000000140a98a99:  mov       rdi, rdx
0000000140a98a9c:  movups    xmm0, xmmword ptr [rdi + 8]
0000000140a98aa0:  mov       rdx, qword ptr [rdi + 0x18]
0000000140a98aa4:  add       rdi, 0x20
0000000140a98aa8:  mov       qword ptr [r12 + 0x10], rdx
0000000140a98aad:  movups    xmmword ptr [r12], xmm0
0000000140a98ab2:  add       r12, 0x18
0000000140a98ab6:  inc       rax
0000000140a98ab9:  jne       0x140a98a9c
0000000140a98abb:  cmp       rcx, 0xe0
0000000140a98ac2:  jb        0x140a98b9d
0000000140a98ac8:  movups    xmm0, xmmword ptr [rdi + 8]
0000000140a98acc:  mov       rax, qword ptr [rdi + 0x18]
0000000140a98ad0:  mov       qword ptr [r12 + 0x10], rax
0000000140a98ad5:  movups    xmmword ptr [r12], xmm0
0000000140a98ada:  movups    xmm0, xmmword ptr [rdi + 0x28]
0000000140a98ade:  mov       rax, qword ptr [rdi + 0x38]
0000000140a98ae2:  mov       qword ptr [r12 + 0x28], rax
0000000140a98ae7:  movups    xmmword ptr [r12 + 0x18], xmm0
0000000140a98aed:  movups    xmm0, xmmword ptr [rdi + 0x48]
0000000140a98af1:  mov       rax, qword ptr [rdi + 0x58]
0000000140a98af5:  mov       qword ptr [r12 + 0x40], rax
0000000140a98afa:  movups    xmmword ptr [r12 + 0x30], xmm0
0000000140a98b00:  movups    xmm0, xmmword ptr [rdi + 0x68]
0000000140a98b04:  mov       rax, qword ptr [rdi + 0x78]
0000000140a98b08:  mov       qword ptr [r12 + 0x58], rax
0000000140a98b0d:  movups    xmmword ptr [r12 + 0x48], xmm0
0000000140a98b13:  movups    xmm0, xmmword ptr [rdi + 0x88]
0000000140a98b1a:  mov       rax, qword ptr [rdi + 0x98]
0000000140a98b21:  mov       qword ptr [r12 + 0x70], rax
0000000140a98b26:  movups    xmmword ptr [r12 + 0x60], xmm0
0000000140a98b2c:  movups    xmm0, xmmword ptr [rdi + 0xa8]
0000000140a98b33:  mov       rax, qword ptr [rdi + 0xb8]
0000000140a98b3a:  mov       qword ptr [r12 + 0x88], rax
0000000140a98b42:  movups    xmmword ptr [r12 + 0x78], xmm0
0000000140a98b48:  movups    xmm0, xmmword ptr [rdi + 0xc8]
0000000140a98b4f:  mov       rax, qword ptr [rdi + 0xd8]
0000000140a98b56:  mov       qword ptr [r12 + 0xa0], rax
0000000140a98b5e:  movups    xmmword ptr [r12 + 0x90], xmm0
0000000140a98b67:  movups    xmm0, xmmword ptr [rdi + 0xe8]
0000000140a98b6e:  mov       rax, qword ptr [rdi + 0xf8]
0000000140a98b75:  add       rdi, 0x100
0000000140a98b7c:  mov       qword ptr [r12 + 0xb8], rax
0000000140a98b84:  movups    xmmword ptr [r12 + 0xa8], xmm0
0000000140a98b8d:  add       r12, 0xc0
0000000140a98b94:  cmp       rdi, r14
0000000140a98b97:  jne       0x140a98ac8
0000000140a98b9d:  mov       rsi, r13
0000000140a98ba0:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140a98ba7:  sub       r12, rcx
0000000140a98baa:  shr       r12, 3
0000000140a98bae:  movabs    rax, 0xaaaaaaaaaaaaaaab
0000000140a98bb8:  imul      r12, rax
0000000140a98bbc:  mov       qword ptr [rbp + 0xf0], rcx
0000000140a98bc3:  mov       qword ptr [rbp + 0xf8], r12
0000000140a98bca:  mov       qword ptr [rbp + 0x100], r15
0000000140a98bd1:  mov       qword ptr [rbp + 0x250], 0
0000000140a98bdc:  mov       qword ptr [rbp + 0x240], 8
0000000140a98be7:  mov       qword ptr [rbp + 0x248], 8
0000000140a98bf2:  mov       qword ptr [rbp + 0x258], 8
0000000140a98bfd:  sub       r14, rdi
0000000140a98c00:  je        0x140a98c35
0000000140a98c02:  shr       r14, 5
0000000140a98c06:  add       rdi, 0x10
0000000140a98c0a:  jmp       0x140a98c15
0000000140a98c0c:  add       rdi, 0x20
0000000140a98c10:  dec       r14
0000000140a98c13:  je        0x140a98c35
0000000140a98c15:  cmp       qword ptr [rdi - 8], 0
0000000140a98c1a:  je        0x140a98c0c
0000000140a98c1c:  mov       r13, qword ptr [rdi]
0000000140a98c1f:  call      qword ptr [rip + 0x6feb73] ; kernel32.dll!GetProcessHeap
0000000140a98c25:  mov       rcx, rax
0000000140a98c28:  xor       edx, edx
0000000140a98c2a:  mov       r8, r13
0000000140a98c2d:  call      qword ptr [rip + 0x6feb5d] ; kernel32.dll!HeapFree
0000000140a98c33:  jmp       0x140a98c0c
0000000140a98c35:  mov       rcx, qword ptr [rbp + 0x478]
0000000140a98c3c:  shr       rcx, 4
0000000140a98c40:  test      r15, r15
0000000140a98c43:  setne     al
0000000140a98c46:  mov       qword ptr [rbp + 0x478], rcx
0000000140a98c4d:  lea       rcx, [rcx*8]
0000000140a98c55:  lea       r13, [rcx + rcx*2]
0000000140a98c59:  mov       rdx, qword ptr [rbp + 0x448]
0000000140a98c60:  cmp       rdx, r13
0000000140a98c63:  setne     cl
0000000140a98c66:  and       cl, al
0000000140a98c68:  cmp       cl, 1
0000000140a98c6b:  jne       0x140a98cb0
0000000140a98c6d:  test      rdx, rdx
0000000140a98c70:  mov       r14, qword ptr [rbp + 0x480]
0000000140a98c77:  mov       rdi, qword ptr [rbp + 0x238]
0000000140a98c7e:  je        0x140a98d49
0000000140a98c84:  call      qword ptr [rip + 0x6feb0e] ; kernel32.dll!GetProcessHeap
0000000140a98c8a:  mov       rcx, rax
0000000140a98c8d:  xor       edx, edx
0000000140a98c8f:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140a98c96:  mov       r9, r13
0000000140a98c99:  call      qword ptr [rip + 0x6fec91] ; kernel32.dll!HeapReAlloc
0000000140a98c9f:  mov       r15, rax
0000000140a98ca2:  test      rax, rax
0000000140a98ca5:  jne       0x140a98d4f
0000000140a98cab:  jmp       0x140a99b7f
0000000140a98cb0:  mov       r15, qword ptr [rbp + 0x4a0]
0000000140a98cb7:  mov       r14, qword ptr [rbp + 0x480]
0000000140a98cbe:  mov       rdi, qword ptr [rbp + 0x238]
0000000140a98cc5:  jmp       0x140a98d4f
0000000140a98cca:  mov       r12, rbx
0000000140a98ccd:  mov       r14, r13
0000000140a98cd0:  mov       qword ptr [rbp + 0x4a0], rsi
0000000140a98cd7:  mov       rax, qword ptr [rbp + 0x240]
0000000140a98cde:  test      rax, rax
0000000140a98ce1:  je        0x140a98e5a
0000000140a98ce7:  mov       qword ptr [rbp + 0x430], rax
0000000140a98cee:  mov       rcx, qword ptr [rbp + 0x248]
0000000140a98cf5:  mov       rax, qword ptr [rbp + 0x258]
0000000140a98cfc:  sub       rax, rcx
0000000140a98cff:  shr       rax, 5
0000000140a98d03:  mov       qword ptr [rbp + 0x448], rax
0000000140a98d0a:  mov       qword ptr [rbp + 0x418], rcx
0000000140a98d11:  mov       qword ptr [rbp + 0x498], 0
0000000140a98d1c:  mov       rax, qword ptr [rbp + 0x498]
0000000140a98d23:  cmp       qword ptr [rbp + 0x448], rax
0000000140a98d2a:  je        0x140a98e35
0000000140a98d30:  inc       rax
0000000140a98d33:  mov       qword ptr [rbp + 0x498], rax
0000000140a98d3a:  lea       rsi, [rcx + 0x20]
0000000140a98d3e:  call      0x1401dca60
0000000140a98d43:  nop       
0000000140a98d44:  mov       rcx, rsi
0000000140a98d47:  jmp       0x140a98d1c
0000000140a98d49:  mov       r15d, 8
0000000140a98d4f:  mov       rcx, qword ptr [rbp + 0x400]
0000000140a98d56:  mov       qword ptr [rbp + 0x4a0], rcx
0000000140a98d5d:  mov       qword ptr [rbp + 0x4b0], 0
0000000140a98d68:  mov       r13, rsi
0000000140a98d6b:  mov       rsi, qword ptr [rbp + 0x498]
0000000140a98d72:  mov       rax, qword ptr [rbp + 0x4b0]
0000000140a98d79:  cmp       rsi, rax
0000000140a98d7c:  je        0x140a98d97
0000000140a98d7e:  inc       rax
0000000140a98d81:  mov       qword ptr [rbp + 0x4b0], rax
0000000140a98d88:  lea       rsi, [rcx + 0x20]
0000000140a98d8c:  call      0x1401dca60
0000000140a98d91:  nop       
0000000140a98d92:  mov       rcx, rsi
0000000140a98d95:  jmp       0x140a98d6b
0000000140a98d97:  cmp       qword ptr [rbp + 0x3f8], 0
0000000140a98d9f:  je        0x140a98db9
0000000140a98da1:  call      qword ptr [rip + 0x6fe9f1] ; kernel32.dll!GetProcessHeap
0000000140a98da7:  mov       rcx, rax
0000000140a98daa:  xor       edx, edx
0000000140a98dac:  mov       r8, qword ptr [rbp + 0x4a0]
0000000140a98db3:  call      qword ptr [rip + 0x6fe9d7] ; kernel32.dll!HeapFree
0000000140a98db9:  mov       r8, qword ptr [rbp + 0x410]
0000000140a98dc0:  imul      rax, r8, 0x38
0000000140a98dc4:  mov       rdx, qword ptr [rbp + 0x428]
0000000140a98dcb:  mov       rcx, qword ptr [rbp + 0x450]
0000000140a98dd2:  mov       qword ptr [rdx + rax], rcx
0000000140a98dd6:  mov       r9, qword ptr [rbp + 0x458]
0000000140a98ddd:  mov       qword ptr [rdx + rax + 8], r9
0000000140a98de2:  mov       qword ptr [rdx + rax + 0x10], rcx
0000000140a98de7:  mov       rcx, qword ptr [rbp + 0x478]
0000000140a98dee:  mov       qword ptr [rdx + rax + 0x18], rcx
0000000140a98df3:  mov       qword ptr [rdx + rax + 0x20], r15
0000000140a98df8:  mov       qword ptr [rdx + rax + 0x28], r12
0000000140a98dfd:  mov       dword ptr [rdx + rax + 0x30], esi
0000000140a98e01:  inc       r8
0000000140a98e04:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140a98e0b:  inc       rax
0000000140a98e0e:  cmp       rax, qword ptr [rbp + 0x3f0]
0000000140a98e15:  mov       r15, qword ptr [rbp + 0x468]
0000000140a98e1c:  mov       r12, qword ptr [rbp + 0x440]
0000000140a98e23:  lea       rcx, [rip + 0x771105] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
0000000140a98e2a:  jne       0x140a985d8
0000000140a98e30:  jmp       0x140a990d6
0000000140a98e35:  cmp       qword ptr [rbp + 0x250], 0
0000000140a98e3d:  mov       rsi, qword ptr [rbp + 0x430]
0000000140a98e44:  je        0x140a98e5a
0000000140a98e46:  call      qword ptr [rip + 0x6fe94c] ; kernel32.dll!GetProcessHeap
0000000140a98e4c:  mov       rcx, rax
0000000140a98e4f:  xor       edx, edx
0000000140a98e51:  mov       r8, rsi
0000000140a98e54:  call      qword ptr [rip + 0x6fe936] ; kernel32.dll!HeapFree
0000000140a98e5a:  mov       rax, qword ptr [rbp + 0x260]
0000000140a98e61:  test      rax, rax
0000000140a98e64:  mov       rsi, qword ptr [rbp + 0x4b0]
0000000140a98e6b:  mov       rbx, qword ptr [rbp + 0x458]
0000000140a98e72:  je        0x140a98f09
0000000140a98e78:  mov       qword ptr [rbp + 0x430], rax
0000000140a98e7f:  mov       rcx, qword ptr [rbp + 0x268]
0000000140a98e86:  mov       rax, qword ptr [rbp + 0x278]
0000000140a98e8d:  sub       rax, rcx
0000000140a98e90:  shr       rax, 5
0000000140a98e94:  mov       qword ptr [rbp + 0x448], rax
0000000140a98e9b:  mov       qword ptr [rbp + 0x418], rcx
0000000140a98ea2:  mov       qword ptr [rbp + 0x498], 0
0000000140a98ead:  mov       rax, qword ptr [rbp + 0x498]
0000000140a98eb4:  cmp       qword ptr [rbp + 0x448], rax
0000000140a98ebb:  je        0x140a98ed6
0000000140a98ebd:  inc       rax
0000000140a98ec0:  mov       qword ptr [rbp + 0x498], rax
0000000140a98ec7:  lea       rsi, [rcx + 0x20]
0000000140a98ecb:  call      0x1401dca60
0000000140a98ed0:  nop       
0000000140a98ed1:  mov       rcx, rsi
0000000140a98ed4:  jmp       0x140a98ead
0000000140a98ed6:  cmp       qword ptr [rbp + 0x270], 0
0000000140a98ede:  mov       rsi, qword ptr [rbp + 0x4b0]
0000000140a98ee5:  mov       rbx, qword ptr [rbp + 0x458]
0000000140a98eec:  mov       r13, qword ptr [rbp + 0x430]
0000000140a98ef3:  je        0x140a98f09
0000000140a98ef5:  call      qword ptr [rip + 0x6fe89d] ; kernel32.dll!GetProcessHeap
0000000140a98efb:  mov       rcx, rax
0000000140a98efe:  xor       edx, edx
0000000140a98f00:  mov       r8, r13
0000000140a98f03:  call      qword ptr [rip + 0x6fe887] ; kernel32.dll!HeapFree
0000000140a98f09:  cmp       rsi, 2
0000000140a98f0d:  jae       0x140a98f37
0000000140a98f0f:  mov       r13, qword ptr [rbp + 0x438]
0000000140a98f16:  jmp       0x140a98971
0000000140a98f1b:  mov       eax, 1
0000000140a98f20:  mov       qword ptr [rbp + 0x458], rax
0000000140a98f27:  mov       qword ptr [rbp + 0x450], 0
0000000140a98f32:  jmp       0x140a98a1b
0000000140a98f37:  cmp       rsi, 0x15
0000000140a98f3b:  jae       0x140a9906a
0000000140a98f41:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140a98f48:  mov       rdx, qword ptr [rbp + 0x4b0]
0000000140a98f4f:  call      0x1404eeb80
0000000140a98f54:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140a98f5b:  lea       rdi, [rax + 0x38]
0000000140a98f5f:  lea       r13, [rax + 0x40]
0000000140a98f63:  mov       esi, 1
0000000140a98f68:  jmp       0x140a98f81
0000000140a98f6a:  inc       rsi
0000000140a98f6d:  add       rdi, 0x20
0000000140a98f71:  dec       r14
0000000140a98f74:  add       r13, 0x20
0000000140a98f78:  dec       r12
0000000140a98f7b:  je        0x140a99050
0000000140a98f81:  movzx     eax, byte ptr [rdi - 0x18]
0000000140a98f85:  cmp       al, byte ptr [rdi - 0x38]
0000000140a98f88:  jne       0x140a98f6a
0000000140a98f8a:  mov       r8, qword ptr [rdi]
0000000140a98f8d:  cmp       r8, qword ptr [rdi - 0x20]
0000000140a98f91:  jne       0x140a98f6a
0000000140a98f93:  mov       rdx, qword ptr [rdi - 0x28]
0000000140a98f97:  mov       rbx, qword ptr [rdi - 8]
0000000140a98f9b:  mov       rcx, rbx
0000000140a98f9e:  call      0x141165450
0000000140a98fa3:  test      eax, eax
0000000140a98fa5:  jne       0x140a98f6a
0000000140a98fa7:  cmp       qword ptr [rdi - 0x10], 0
0000000140a98fac:  je        0x140a98fc2
0000000140a98fae:  call      qword ptr [rip + 0x6fe7e4] ; kernel32.dll!GetProcessHeap
0000000140a98fb4:  mov       rcx, rax
0000000140a98fb7:  xor       edx, edx
0000000140a98fb9:  mov       r8, rbx
0000000140a98fbc:  call      qword ptr [rip + 0x6fe7ce] ; kernel32.dll!HeapFree
0000000140a98fc2:  lea       rax, [rsi + 1]
0000000140a98fc6:  cmp       rax, qword ptr [rbp + 0x4b0]
0000000140a98fcd:  jb        0x140a98ff8
0000000140a98fcf:  mov       r13, qword ptr [rbp + 0x438]
0000000140a98fd6:  jmp       0x140a9905e
0000000140a98fdb:  movups    xmm0, xmmword ptr [r13]
0000000140a98fe0:  movups    xmm1, xmmword ptr [r13 + 0x10]
0000000140a98fe5:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140a98fe9:  movups    xmmword ptr [rdi], xmm0
0000000140a98fec:  inc       rsi
0000000140a98fef:  add       r13, 0x20
0000000140a98ff3:  dec       r14
0000000140a98ff6:  je        0x140a98fcf
0000000140a98ff8:  mov       rax, rsi
0000000140a98ffb:  shl       rax, 5
0000000140a98fff:  mov       rdx, qword ptr [rbp + 0x4a0]
0000000140a99006:  lea       rdi, [rdx + rax]
0000000140a9900a:  movzx     ecx, byte ptr [r13]
0000000140a9900f:  cmp       cl, byte ptr [rdx + rax - 0x20]
0000000140a99013:  jne       0x140a98fdb
0000000140a99015:  mov       r8, qword ptr [r13 + 0x18]
0000000140a99019:  cmp       r8, qword ptr [rdi - 8]
0000000140a9901d:  jne       0x140a98fdb
0000000140a9901f:  mov       rdx, qword ptr [rdi - 0x10]
0000000140a99023:  mov       r12, qword ptr [r13 + 0x10]
0000000140a99027:  mov       rcx, r12
0000000140a9902a:  call      0x141165450
0000000140a9902f:  test      eax, eax
0000000140a99031:  jne       0x140a98fdb
0000000140a99033:  cmp       qword ptr [r13 + 8], 0
0000000140a99038:  je        0x140a98fef
0000000140a9903a:  call      qword ptr [rip + 0x6fe758] ; kernel32.dll!GetProcessHeap
0000000140a99040:  mov       rcx, rax
0000000140a99043:  xor       edx, edx
0000000140a99045:  mov       r8, r12
0000000140a99048:  call      qword ptr [rip + 0x6fe742] ; kernel32.dll!HeapFree
0000000140a9904e:  jmp       0x140a98fef
0000000140a99050:  mov       r13, qword ptr [rbp + 0x438]
0000000140a99057:  mov       rsi, qword ptr [rbp + 0x4b0]
0000000140a9905e:  mov       rbx, qword ptr [rbp + 0x458]
0000000140a99065:  jmp       0x140a98971
0000000140a9906a:  mov       rdx, qword ptr [rbp + 0x4b0]
0000000140a99071:  mov       qword ptr [rbp + 0x3e0], rdx
0000000140a99078:  mov       qword ptr [rbp + 0x3d8], r15
0000000140a9907f:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140a99086:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140a9908d:  mov       byte ptr [rbp + 0x4bd], 1
0000000140a99094:  lea       r8, [rbp + 0x467]
0000000140a9909b:  call      0x1402c7a70
0000000140a990a0:  nop       
0000000140a990a1:  jmp       0x140a98f54
0000000140a990a6:  xor       r12d, r12d
0000000140a990a9:  mov       rax, qword ptr [rbp + 0x420]
0000000140a990b0:  mov       qword ptr [rax], r12
0000000140a990b3:  mov       rcx, qword ptr [rbp + 0x230]
0000000140a990ba:  mov       rdx, qword ptr [rbp + 0xd0]
0000000140a990c1:  call      0x1411658af
0000000140a990c6:  nop       
0000000140a990c7:  jmp       0x140a99cd4
0000000140a990cc:  xor       r8d, r8d
0000000140a990cf:  mov       r12, qword ptr [rbp + 0x440]
0000000140a990d6:  movups    xmm0, xmmword ptr [rbp + 0xd8]
0000000140a990dd:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a990e1:  mov       qword ptr [rbp - 0x20], r8
0000000140a990e5:  test      r13, r13
0000000140a990e8:  js        0x140a98416
0000000140a990ee:  je        0x140a9911a
0000000140a990f0:  xor       edx, edx
0000000140a990f2:  mov       r8, r13
0000000140a990f5:  call      0x140e48790
0000000140a990fa:  test      rax, rax
0000000140a990fd:  je        0x140a99c59
0000000140a99103:  mov       qword ptr [rbp + 0x498], rax
0000000140a9910a:  mov       rcx, rax
0000000140a9910d:  mov       rdx, r12
0000000140a99110:  mov       r8, r13
0000000140a99113:  call      0x141164a10
0000000140a99118:  jmp       0x140a99126
0000000140a9911a:  mov       eax, 1
0000000140a9911f:  mov       qword ptr [rbp + 0x498], rax
0000000140a99126:  lea       rcx, [rip + 0x7715ee] ; data: verdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDate
0000000140a9912d:  mov       edx, 7
0000000140a99132:  mov       r8, rbx
0000000140a99135:  call      0x140e19aa0
0000000140a9913a:  test      rax, rax
0000000140a9913d:  mov       qword ptr [rbp + 0x438], r13
0000000140a99144:  je        0x140a9916f
0000000140a99146:  cmp       byte ptr [rax], 3
0000000140a99149:  jne       0x140a9916f
0000000140a9914b:  mov       r12, qword ptr [rax + 0x18]
0000000140a9914f:  test      r12, r12
0000000140a99152:  jns       0x140a994c3
0000000140a99158:  xor       ecx, ecx
0000000140a9915a:  mov       byte ptr [rbp + 0x4ad], 1
0000000140a99161:  mov       rdx, r12
0000000140a99164:  call      0x1411658af
0000000140a99169:  nop       
0000000140a9916a:  jmp       0x140a99cd4
0000000140a9916f:  mov       r12d, 0x13
0000000140a99175:  mov       r8d, 0x13
0000000140a9917b:  xor       edx, edx
0000000140a9917d:  call      0x140e48790
0000000140a99182:  test      rax, rax
0000000140a99185:  je        0x140a99c40
0000000140a9918b:  movups    xmm0, xmmword ptr [rip + 0x77fd69]
0000000140a99192:  movups    xmmword ptr [rax], xmm0
0000000140a99195:  mov       qword ptr [rbp + 0x410], rax
0000000140a9919c:  mov       dword ptr [rax + 0xf], 0x44454946
0000000140a991a3:  mov       qword ptr [rbp + 0x4b0], r12
0000000140a991aa:  lea       rcx, [rip + 0x8c6bf6] ; data: coverageStaterobotsTxtStateindexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a991b1:  mov       edx, 0xd
0000000140a991b6:  mov       r8, rbx
0000000140a991b9:  call      0x140e19aa0
0000000140a991be:  test      rax, rax
0000000140a991c1:  je        0x140a991ec
0000000140a991c3:  cmp       byte ptr [rax], 3
0000000140a991c6:  jne       0x140a991ec
0000000140a991c8:  mov       r12, qword ptr [rax + 0x18]
0000000140a991cc:  test      r12, r12
0000000140a991cf:  jns       0x140a99500
0000000140a991d5:  xor       ecx, ecx
0000000140a991d7:  mov       byte ptr [rbp + 0x494], 1
0000000140a991de:  mov       rdx, r12
0000000140a991e1:  call      0x1411658af
0000000140a991e6:  nop       
0000000140a991e7:  jmp       0x140a99cd4
0000000140a991ec:  mov       qword ptr [rbp + 0x470], 0xffffffffffffffff
0000000140a991f7:  mov       r12, 0xffffffffffffffff
0000000140a991fe:  mov       qword ptr [rbp + 0x440], r12
0000000140a99205:  lea       rcx, [rip + 0x8c6ba8] ; data: robotsTxtStateindexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a9920c:  mov       edx, 0xe
0000000140a99211:  mov       r8, rbx
0000000140a99214:  call      0x140e19aa0
0000000140a99219:  test      rax, rax
0000000140a9921c:  je        0x140a99247
0000000140a9921e:  cmp       byte ptr [rax], 3
0000000140a99221:  jne       0x140a99247
0000000140a99223:  mov       r12, qword ptr [rax + 0x18]
0000000140a99227:  test      r12, r12
0000000140a9922a:  jns       0x140a99548
0000000140a99230:  mov       rdx, r12
0000000140a99233:  xor       ecx, ecx
0000000140a99235:  mov       byte ptr [rbp + 0x493], 1
0000000140a9923c:  call      0x1411658af
0000000140a99241:  nop       
0000000140a99242:  jmp       0x140a99cd4
0000000140a99247:  lea       rcx, [rip + 0x8c6b74] ; data: indexingStatepageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a9924e:  mov       edx, 0xd
0000000140a99253:  mov       r8, rbx
0000000140a99256:  call      0x140e19aa0
0000000140a9925b:  test      rax, rax
0000000140a9925e:  je        0x140a99289
0000000140a99260:  cmp       byte ptr [rax], 3
0000000140a99263:  jne       0x140a99289
0000000140a99265:  mov       r12, qword ptr [rax + 0x18]
0000000140a99269:  test      r12, r12
0000000140a9926c:  jns       0x140a9958c
0000000140a99272:  xor       ecx, ecx
0000000140a99274:  mov       byte ptr [rbp + 0x492], 1
0000000140a9927b:  mov       rdx, r12
0000000140a9927e:  call      0x1411658af
0000000140a99283:  nop       
0000000140a99284:  jmp       0x140a99cd4
0000000140a99289:  mov       qword ptr [rbp + 0x478], 0xffffffffffffffff
0000000140a99294:  mov       r12, 0xffffffffffffffff
0000000140a9929b:  lea       rcx, [rip + 0x8c6b2d] ; data: pageFetchStatelastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a992a2:  mov       edx, 0xe
0000000140a992a7:  mov       r8, rbx
0000000140a992aa:  call      0x140e19aa0
0000000140a992af:  test      rax, rax
0000000140a992b2:  mov       qword ptr [rbp + 0x4a0], r12
0000000140a992b9:  je        0x140a992e4
0000000140a992bb:  cmp       byte ptr [rax], 3
0000000140a992be:  jne       0x140a992e4
0000000140a992c0:  mov       rsi, qword ptr [rax + 0x18]
0000000140a992c4:  test      rsi, rsi
0000000140a992c7:  jns       0x140a995f5
0000000140a992cd:  mov       rdx, rsi
0000000140a992d0:  xor       ecx, ecx
0000000140a992d2:  mov       byte ptr [rbp + 0x491], 1
0000000140a992d9:  call      0x1411658af
0000000140a992de:  nop       
0000000140a992df:  jmp       0x140a99cd4
0000000140a992e4:  lea       rcx, [rip + 0x8c6af2] ; data: lastCrawlTimesitemapreferringUrlsinspectionResultLink
0000000140a992eb:  mov       edx, 0xd
0000000140a992f0:  mov       r8, rbx
0000000140a992f3:  call      0x140e19aa0
0000000140a992f8:  test      rax, rax
0000000140a992fb:  je        0x140a99326
0000000140a992fd:  cmp       byte ptr [rax], 3
0000000140a99300:  jne       0x140a99326
0000000140a99302:  mov       rsi, qword ptr [rax + 0x18]
0000000140a99306:  test      rsi, rsi
0000000140a99309:  jns       0x140a9964d
0000000140a9930f:  mov       rdx, rsi
0000000140a99312:  xor       ecx, ecx
0000000140a99314:  mov       byte ptr [rbp + 0x490], 1
0000000140a9931b:  call      0x1411658af
0000000140a99320:  nop       
0000000140a99321:  jmp       0x140a99cd4
0000000140a99326:  mov       qword ptr [rbp + 0x450], 0xffffffffffffffff
0000000140a99331:  mov       qword ptr [rbp + 0x448], 0xffffffffffffffff
0000000140a9933c:  lea       rcx, [rip + 0x77140a] ; data: crawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfe
0000000140a99343:  mov       edx, 9
0000000140a99348:  mov       r8, rbx
0000000140a9934b:  call      0x140e19aa0
0000000140a99350:  test      rax, rax
0000000140a99353:  je        0x140a9937e
0000000140a99355:  cmp       byte ptr [rax], 3
0000000140a99358:  jne       0x140a9937e
0000000140a9935a:  mov       rsi, qword ptr [rax + 0x18]
0000000140a9935e:  test      rsi, rsi
0000000140a99361:  jns       0x140a996b8
0000000140a99367:  mov       rdx, rsi
0000000140a9936a:  xor       ecx, ecx
0000000140a9936c:  mov       byte ptr [rbp + 0x48f], 1
0000000140a99373:  call      0x1411658af
0000000140a99378:  nop       
0000000140a99379:  jmp       0x140a99cd4
0000000140a9937e:  lea       rcx, [rip + 0x7713d1] ; data: googleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMs
0000000140a99385:  mov       edx, 0xf
0000000140a9938a:  mov       r8, rbx
0000000140a9938d:  call      0x140e19aa0
0000000140a99392:  test      rax, rax
0000000140a99395:  je        0x140a993c0
0000000140a99397:  cmp       byte ptr [rax], 3
0000000140a9939a:  jne       0x140a993c0
0000000140a9939c:  mov       rsi, qword ptr [rax + 0x18]
0000000140a993a0:  test      rsi, rsi
0000000140a993a3:  jns       0x140a99718
0000000140a993a9:  mov       rdx, rsi
0000000140a993ac:  xor       ecx, ecx
0000000140a993ae:  mov       byte ptr [rbp + 0x48e], 1
0000000140a993b5:  call      0x1411658af
0000000140a993ba:  nop       
0000000140a993bb:  jmp       0x140a99cd4
0000000140a993c0:  mov       qword ptr [rbp + 0x420], 0xffffffffffffffff
0000000140a993cb:  lea       rcx, [rip + 0x771393] ; data: userCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusern
0000000140a993d2:  mov       edx, 0xd
0000000140a993d7:  mov       r8, rbx
0000000140a993da:  call      0x140e19aa0
0000000140a993df:  test      rax, rax
0000000140a993e2:  je        0x140a9940a
0000000140a993e4:  cmp       byte ptr [rax], 3
0000000140a993e7:  jne       0x140a9940a
0000000140a993e9:  mov       rdx, qword ptr [rax + 0x18]
0000000140a993ed:  test      rdx, rdx
0000000140a993f0:  jns       0x140a99780
0000000140a993f6:  xor       ecx, ecx
0000000140a993f8:  mov       byte ptr [rbp + 0x48d], 1
0000000140a993ff:  call      0x1411658af
0000000140a99404:  nop       
0000000140a99405:  jmp       0x140a99cd4
0000000140a9940a:  mov       qword ptr [rbp + 0x428], 0xffffffffffffffff
0000000140a99415:  mov       byte ptr [rbp + 0x48c], 1
0000000140a9941c:  lea       r8, [rip + 0x8c69c7] ; data: sitemapreferringUrlsinspectionResultLink
0000000140a99423:  lea       rcx, [rbp + 0xf0]
0000000140a9942a:  mov       r9d, 7
0000000140a99430:  mov       rdx, rbx
0000000140a99433:  call      0x140913080
0000000140a99438:  nop       
0000000140a99439:  mov       byte ptr [rbp + 0x48b], 1
0000000140a99440:  lea       r8, [rip + 0x8c69aa] ; data: referringUrlsinspectionResultLink
0000000140a99447:  lea       rcx, [rbp + 0x240]
0000000140a9944e:  mov       r9d, 0xd
0000000140a99454:  mov       rdx, rbx
0000000140a99457:  call      0x140913080
0000000140a9945c:  nop       
0000000140a9945d:  lea       rcx, [rip + 0x7712b7] ; data: verdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDate
0000000140a99464:  mov       edx, 7
0000000140a99469:  mov       r8, r15
0000000140a9946c:  call      0x140e19aa0
0000000140a99471:  mov       rbx, 0xffffffffffffffff
0000000140a99478:  test      rax, rax
0000000140a9947b:  je        0x140a995d4
0000000140a99481:  cmp       byte ptr [rax], 3
0000000140a99484:  mov       rsi, qword ptr [rbp + 0x438]
0000000140a9948b:  mov       r15, qword ptr [rbp + 0x4b0]
0000000140a99492:  mov       r12, qword ptr [rbp + 0x440]
0000000140a99499:  jne       0x140a99641
0000000140a9949f:  mov       r13, qword ptr [rax + 0x18]
0000000140a994a3:  test      r13, r13
0000000140a994a6:  jns       0x140a997e7
0000000140a994ac:  xor       ecx, ecx
0000000140a994ae:  mov       byte ptr [rbp + 0x48a], 1
0000000140a994b5:  mov       rdx, r13
0000000140a994b8:  call      0x1411658af
0000000140a994bd:  nop       
0000000140a994be:  jmp       0x140a99cd4
0000000140a994c3:  je        0x140a996a4
0000000140a994c9:  mov       rsi, r15
0000000140a994cc:  mov       r15, qword ptr [rax + 0x10]
0000000140a994d0:  xor       edx, edx
0000000140a994d2:  mov       r8, r12
0000000140a994d5:  call      0x140e48790
0000000140a994da:  test      rax, rax
0000000140a994dd:  je        0x140a99cd6
0000000140a994e3:  mov       qword ptr [rbp + 0x410], rax
0000000140a994ea:  mov       rcx, rax
0000000140a994ed:  mov       rdx, r15
0000000140a994f0:  mov       r8, r12
0000000140a994f3:  call      0x141164a10
0000000140a994f8:  mov       r15, rsi
0000000140a994fb:  jmp       0x140a991a3
0000000140a99500:  mov       qword ptr [rbp + 0x470], 0xffffffffffffffff
0000000140a9950b:  je        0x140a99704
0000000140a99511:  mov       rsi, r15
0000000140a99514:  mov       r15, qword ptr [rax + 0x10]
0000000140a99518:  xor       edx, edx
0000000140a9951a:  mov       r8, r12
0000000140a9951d:  call      0x140e48790
0000000140a99522:  test      rax, rax
0000000140a99525:  je        0x140a99ce0
0000000140a9952b:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a99532:  mov       rcx, rax
0000000140a99535:  mov       rdx, r15
0000000140a99538:  mov       r8, r12
0000000140a9953b:  call      0x141164a10
0000000140a99540:  mov       r15, rsi
0000000140a99543:  jmp       0x140a991fe
0000000140a99548:  je        0x140a99764
0000000140a9954e:  mov       rsi, r15
0000000140a99551:  mov       r15, qword ptr [rax + 0x10]
0000000140a99555:  xor       edx, edx
0000000140a99557:  mov       r8, r12
0000000140a9955a:  call      0x140e48790
0000000140a9955f:  test      rax, rax
0000000140a99562:  je        0x140a99cea
0000000140a99568:  mov       qword ptr [rbp + 0x3f0], rax
0000000140a9956f:  mov       rcx, rax
0000000140a99572:  mov       rdx, r15
0000000140a99575:  mov       qword ptr [rbp + 0x470], r12
0000000140a9957c:  mov       r8, r12
0000000140a9957f:  call      0x141164a10
0000000140a99584:  mov       r15, rsi
0000000140a99587:  jmp       0x140a99247
0000000140a9958c:  mov       qword ptr [rbp + 0x478], 0xffffffffffffffff
0000000140a99597:  je        0x140a997d3
0000000140a9959d:  mov       rsi, r15
0000000140a995a0:  mov       r15, qword ptr [rax + 0x10]
0000000140a995a4:  xor       edx, edx
0000000140a995a6:  mov       r8, r12
0000000140a995a9:  call      0x140e48790
0000000140a995ae:  test      rax, rax
0000000140a995b1:  je        0x140a99cf7
0000000140a995b7:  mov       qword ptr [rbp + 0x458], rax
0000000140a995be:  mov       rcx, rax
0000000140a995c1:  mov       rdx, r15
0000000140a995c4:  mov       r8, r12
0000000140a995c7:  call      0x141164a10
0000000140a995cc:  mov       r15, rsi
0000000140a995cf:  jmp       0x140a9929b
0000000140a995d4:  mov       r13, 0xffffffffffffffff
0000000140a995db:  mov       rsi, qword ptr [rbp + 0x438]
0000000140a995e2:  mov       r15, qword ptr [rbp + 0x4b0]
0000000140a995e9:  mov       r12, qword ptr [rbp + 0x440]
0000000140a995f0:  jmp       0x140a998f3
0000000140a995f5:  je        0x140a99825
0000000140a995fb:  mov       qword ptr [rbp + 0x468], r15
0000000140a99602:  mov       r15, qword ptr [rax + 0x10]
0000000140a99606:  xor       edx, edx
0000000140a99608:  mov       r8, rsi
0000000140a9960b:  call      0x140e48790
0000000140a99610:  test      rax, rax
0000000140a99613:  je        0x140a99d01
0000000140a99619:  mov       qword ptr [rbp + 0x430], rax
0000000140a99620:  mov       rcx, rax
0000000140a99623:  mov       rdx, r15
0000000140a99626:  mov       qword ptr [rbp + 0x478], rsi
0000000140a9962d:  mov       r8, rsi
0000000140a99630:  call      0x141164a10
0000000140a99635:  mov       r15, qword ptr [rbp + 0x468]
0000000140a9963c:  jmp       0x140a992e4
0000000140a99641:  mov       r13, 0xffffffffffffffff
0000000140a99648:  jmp       0x140a998f3
0000000140a9964d:  mov       qword ptr [rbp + 0x450], 0xffffffffffffffff
0000000140a99658:  je        0x140a99874
0000000140a9965e:  mov       qword ptr [rbp + 0x468], r15
0000000140a99665:  mov       r15, qword ptr [rax + 0x10]
0000000140a99669:  xor       edx, edx
0000000140a9966b:  mov       r8, rsi
0000000140a9966e:  call      0x140e48790
0000000140a99673:  test      rax, rax
0000000140a99676:  je        0x140a99d0e
0000000140a9967c:  mov       qword ptr [rbp + 0x418], rax
0000000140a99683:  mov       rcx, rax
0000000140a99686:  mov       rdx, r15
0000000140a99689:  mov       qword ptr [rbp + 0x448], rsi
0000000140a99690:  mov       r8, rsi
0000000140a99693:  call      0x141164a10
0000000140a99698:  mov       r15, qword ptr [rbp + 0x468]
0000000140a9969f:  jmp       0x140a9933c
0000000140a996a4:  mov       eax, 1
0000000140a996a9:  mov       qword ptr [rbp + 0x410], rax
0000000140a996b0:  xor       r12d, r12d
0000000140a996b3:  jmp       0x140a991a3
0000000140a996b8:  je        0x140a99890
0000000140a996be:  mov       qword ptr [rbp + 0x468], r15
0000000140a996c5:  mov       r15, qword ptr [rax + 0x10]
0000000140a996c9:  xor       edx, edx
0000000140a996cb:  mov       r8, rsi
0000000140a996ce:  call      0x140e48790
0000000140a996d3:  test      rax, rax
0000000140a996d6:  je        0x140a99d1b
0000000140a996dc:  mov       qword ptr [rbp + 0x3a0], rax
0000000140a996e3:  mov       rcx, rax
0000000140a996e6:  mov       rdx, r15
0000000140a996e9:  mov       qword ptr [rbp + 0x450], rsi
0000000140a996f0:  mov       r8, rsi
0000000140a996f3:  call      0x141164a10
0000000140a996f8:  mov       r15, qword ptr [rbp + 0x468]
0000000140a996ff:  jmp       0x140a9937e
0000000140a99704:  mov       eax, 1
0000000140a99709:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a99710:  xor       r12d, r12d
0000000140a99713:  jmp       0x140a991fe
0000000140a99718:  je        0x140a998ac
0000000140a9971e:  mov       qword ptr [rbp + 0x468], r15
0000000140a99725:  mov       r15, qword ptr [rax + 0x10]
0000000140a99729:  xor       edx, edx
0000000140a9972b:  mov       r8, rsi
0000000140a9972e:  call      0x140e48790
0000000140a99733:  test      rax, rax
0000000140a99736:  je        0x140a99d28
0000000140a9973c:  mov       qword ptr [rbp + 0x3a8], rax
0000000140a99743:  mov       rcx, rax
0000000140a99746:  mov       rdx, r15
0000000140a99749:  mov       qword ptr [rbp + 0x420], rsi
0000000140a99750:  mov       r8, rsi
0000000140a99753:  call      0x141164a10
0000000140a99758:  mov       r15, qword ptr [rbp + 0x468]
0000000140a9975f:  jmp       0x140a993cb
0000000140a99764:  mov       eax, 1
0000000140a99769:  mov       qword ptr [rbp + 0x3f0], rax
0000000140a99770:  mov       qword ptr [rbp + 0x470], 0
0000000140a9977b:  jmp       0x140a99247
0000000140a99780:  mov       qword ptr [rbp + 0x428], rdx
0000000140a99787:  je        0x140a998c8
0000000140a9978d:  mov       qword ptr [rbp + 0x468], r15
0000000140a99794:  mov       r15, qword ptr [rax + 0x10]
0000000140a99798:  xor       edx, edx
0000000140a9979a:  mov       rsi, qword ptr [rbp + 0x428]
0000000140a997a1:  mov       r8, rsi
0000000140a997a4:  call      0x140e48790
0000000140a997a9:  test      rax, rax
0000000140a997ac:  je        0x140a99d35
0000000140a997b2:  mov       qword ptr [rbp + 0x3b0], rax
0000000140a997b9:  mov       rcx, rax
0000000140a997bc:  mov       rdx, r15
0000000140a997bf:  mov       r8, rsi
0000000140a997c2:  call      0x141164a10
0000000140a997c7:  mov       r15, qword ptr [rbp + 0x468]
0000000140a997ce:  jmp       0x140a99415
0000000140a997d3:  mov       eax, 1
0000000140a997d8:  mov       qword ptr [rbp + 0x458], rax
0000000140a997df:  xor       r12d, r12d
0000000140a997e2:  jmp       0x140a9929b
0000000140a997e7:  je        0x140a998e4
0000000140a997ed:  mov       r14, qword ptr [rax + 0x10]
0000000140a997f1:  xor       edx, edx
0000000140a997f3:  mov       r8, r13
0000000140a997f6:  call      0x140e48790
0000000140a997fb:  test      rax, rax
0000000140a997fe:  je        0x140a99d42
0000000140a99804:  mov       qword ptr [rbp + 0x468], rax
0000000140a9980b:  mov       rcx, rax
0000000140a9980e:  mov       rdx, r14
0000000140a99811:  mov       r8, r13
0000000140a99814:  call      0x141164a10
0000000140a99819:  mov       r14, qword ptr [rbp + 0x480]
0000000140a99820:  jmp       0x140a998f3
0000000140a99825:  mov       eax, 1
0000000140a9982a:  mov       qword ptr [rbp + 0x430], rax
0000000140a99831:  mov       qword ptr [rbp + 0x478], 0
0000000140a9983c:  jmp       0x140a992e4
0000000140a99841:  xor       ecx, ecx
0000000140a99843:  mov       qword ptr [rbp + 0x3e0], rsi
0000000140a9984a:  mov       qword ptr [rbp + 0x3d8], r15
0000000140a99851:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140a99858:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a9985f:  mov       byte ptr [rbp + 0x4bd], 1
0000000140a99866:  mov       rdx, r14
0000000140a99869:  call      0x1411658af
0000000140a9986e:  nop       
0000000140a9986f:  jmp       0x140a99cd4
0000000140a99874:  mov       eax, 1
0000000140a99879:  mov       qword ptr [rbp + 0x418], rax
0000000140a99880:  mov       qword ptr [rbp + 0x448], 0
0000000140a9988b:  jmp       0x140a9933c
0000000140a99890:  mov       eax, 1
0000000140a99895:  mov       qword ptr [rbp + 0x3a0], rax
0000000140a9989c:  mov       qword ptr [rbp + 0x450], 0
0000000140a998a7:  jmp       0x140a9937e
0000000140a998ac:  mov       eax, 1
0000000140a998b1:  mov       qword ptr [rbp + 0x3a8], rax
0000000140a998b8:  mov       qword ptr [rbp + 0x420], 0
0000000140a998c3:  jmp       0x140a993cb
0000000140a998c8:  mov       eax, 1
0000000140a998cd:  mov       qword ptr [rbp + 0x3b0], rax
0000000140a998d4:  mov       qword ptr [rbp + 0x428], 0
0000000140a998df:  jmp       0x140a99415
0000000140a998e4:  mov       eax, 1
0000000140a998e9:  mov       qword ptr [rbp + 0x468], rax
0000000140a998f0:  xor       r13d, r13d
0000000140a998f3:  lea       rcx, [rip + 0x8c6504] ; data: inspectionResultLink
0000000140a998fa:  mov       edx, 0x14
0000000140a998ff:  mov       r8, rdi
0000000140a99902:  call      0x140e19aa0
0000000140a99907:  test      rax, rax
0000000140a9990a:  je        0x140a99938
0000000140a9990c:  cmp       byte ptr [rax], 3
0000000140a9990f:  mov       rcx, qword ptr [rbp + 0x470]
0000000140a99916:  jne       0x140a9993a
0000000140a99918:  mov       rbx, qword ptr [rax + 0x18]
0000000140a9991c:  test      rbx, rbx
0000000140a9991f:  jns       0x140a9993c
0000000140a99921:  mov       qword ptr [rbp + 0x480], r13
0000000140a99928:  xor       ecx, ecx
0000000140a9992a:  mov       rdx, rbx
0000000140a9992d:  call      0x1411658af
0000000140a99932:  nop       
0000000140a99933:  jmp       0x140a99cd4
0000000140a99938:  jmp       0x140a99976
0000000140a9993a:  jmp       0x140a9997d
0000000140a9993c:  je        0x140a99968
0000000140a9993e:  mov       r14, qword ptr [rax + 0x10]
0000000140a99942:  xor       edx, edx
0000000140a99944:  mov       r8, rbx
0000000140a99947:  call      0x140e48790
0000000140a9994c:  test      rax, rax
0000000140a9994f:  je        0x140a99d56
0000000140a99955:  mov       rdi, rax
0000000140a99958:  mov       rcx, rax
0000000140a9995b:  mov       rdx, r14
0000000140a9995e:  mov       r8, rbx
0000000140a99961:  call      0x141164a10
0000000140a99966:  jmp       0x140a9996f
0000000140a99968:  mov       edi, 1
0000000140a9996d:  xor       ebx, ebx
0000000140a9996f:  mov       r14, qword ptr [rbp + 0x480]
0000000140a99976:  mov       rcx, qword ptr [rbp + 0x470]
0000000140a9997d:  mov       rax, qword ptr [rbp + 0x100]
0000000140a99984:  mov       qword ptr [r14 + 0x40], rax
0000000140a99988:  movups    xmm0, xmmword ptr [rbp + 0xf0]
0000000140a9998f:  movups    xmmword ptr [r14 + 0x30], xmm0
0000000140a99994:  mov       rax, qword ptr [rbp + 0x250]
0000000140a9999b:  mov       qword ptr [r14 + 0x58], rax
0000000140a9999f:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140a999a6:  movups    xmmword ptr [r14 + 0x48], xmm0
0000000140a999ab:  mov       rax, qword ptr [rbp - 0x20]
0000000140a999af:  mov       qword ptr [r14 + 0x70], rax
0000000140a999b3:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a999b7:  movups    xmmword ptr [r14 + 0x60], xmm0
0000000140a999bc:  mov       qword ptr [r14], rsi
0000000140a999bf:  mov       rax, qword ptr [rbp + 0x498]
0000000140a999c6:  mov       qword ptr [r14 + 8], rax
0000000140a999ca:  mov       qword ptr [r14 + 0x10], rsi
0000000140a999ce:  mov       qword ptr [r14 + 0x18], r15
0000000140a999d2:  mov       rax, qword ptr [rbp + 0x410]
0000000140a999d9:  mov       qword ptr [r14 + 0x20], rax
0000000140a999dd:  mov       qword ptr [r14 + 0x28], r15
0000000140a999e1:  mov       qword ptr [r14 + 0x78], r12
0000000140a999e5:  mov       rax, qword ptr [rbp + 0x3e8]
0000000140a999ec:  mov       qword ptr [r14 + 0x80], rax
0000000140a999f3:  mov       qword ptr [r14 + 0x88], r12
0000000140a999fa:  mov       qword ptr [r14 + 0x90], rcx
0000000140a99a01:  mov       rax, qword ptr [rbp + 0x3f0]
0000000140a99a08:  mov       qword ptr [r14 + 0x98], rax
0000000140a99a0f:  mov       qword ptr [r14 + 0xa0], rcx
0000000140a99a16:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140a99a1d:  mov       qword ptr [r14 + 0xa8], rax
0000000140a99a24:  mov       rcx, qword ptr [rbp + 0x458]
0000000140a99a2b:  mov       qword ptr [r14 + 0xb0], rcx
0000000140a99a32:  mov       qword ptr [r14 + 0xb8], rax
0000000140a99a39:  mov       rax, qword ptr [rbp + 0x478]
0000000140a99a40:  mov       qword ptr [r14 + 0xc0], rax
0000000140a99a47:  mov       rcx, qword ptr [rbp + 0x430]
0000000140a99a4e:  mov       qword ptr [r14 + 0xc8], rcx
0000000140a99a55:  mov       qword ptr [r14 + 0xd0], rax
0000000140a99a5c:  mov       rax, qword ptr [rbp + 0x448]
0000000140a99a63:  mov       qword ptr [r14 + 0xd8], rax
0000000140a99a6a:  mov       rcx, qword ptr [rbp + 0x418]
0000000140a99a71:  mov       qword ptr [r14 + 0xe0], rcx
0000000140a99a78:  mov       qword ptr [r14 + 0xe8], rax
0000000140a99a7f:  mov       rax, qword ptr [rbp + 0x450]
0000000140a99a86:  mov       qword ptr [r14 + 0xf0], rax
0000000140a99a8d:  mov       rcx, qword ptr [rbp + 0x3a0]
0000000140a99a94:  mov       qword ptr [r14 + 0xf8], rcx
0000000140a99a9b:  mov       qword ptr [r14 + 0x100], rax
0000000140a99aa2:  mov       rax, qword ptr [rbp + 0x420]
0000000140a99aa9:  mov       qword ptr [r14 + 0x108], rax
0000000140a99ab0:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140a99ab7:  mov       qword ptr [r14 + 0x110], rcx
0000000140a99abe:  mov       qword ptr [r14 + 0x118], rax
0000000140a99ac5:  mov       rax, qword ptr [rbp + 0x428]
0000000140a99acc:  mov       qword ptr [r14 + 0x120], rax
0000000140a99ad3:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140a99ada:  mov       qword ptr [r14 + 0x128], rcx
0000000140a99ae1:  mov       qword ptr [r14 + 0x130], rax
0000000140a99ae8:  mov       qword ptr [r14 + 0x138], r13
0000000140a99aef:  mov       rax, qword ptr [rbp + 0x468]
0000000140a99af6:  mov       qword ptr [r14 + 0x140], rax
0000000140a99afd:  mov       qword ptr [r14 + 0x148], r13
0000000140a99b04:  mov       qword ptr [r14 + 0x150], rbx
0000000140a99b0b:  mov       qword ptr [r14 + 0x158], rdi
0000000140a99b12:  mov       qword ptr [r14 + 0x160], rbx
0000000140a99b19:  mov       byte ptr [rbp + 0x4bf], 0
0000000140a99b20:  lea       rcx, [rbp + 0x370]
0000000140a99b27:  call      0x1401dca60
0000000140a99b2c:  nop       
0000000140a99b2d:  jmp       0x140a98185
0000000140a99b32:  call      0x14116a65d
0000000140a99b37:  nop       
0000000140a99b38:  jmp       0x140a97d80
0000000140a99b3d:  lea       rax, [rip + 0x8d5074]
0000000140a99b44:  mov       qword ptr [rsp + 0x20], rax
0000000140a99b49:  lea       rcx, [rip + 0x8d4fe4] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140a99b50:  lea       r9, [rip + 0x8b2bf1]
0000000140a99b57:  lea       r8, [rbp + 0x467]
0000000140a99b5e:  mov       edx, 0x37
0000000140a99b63:  call      0x1411667f0
0000000140a99b68:  nop       
0000000140a99b69:  jmp       0x140a99cd4
0000000140a99b6e:  mov       ecx, 1
0000000140a99b73:  mov       edx, 0x33
0000000140a99b78:  call      0x1411658af
0000000140a99b7d:  ud2       
0000000140a99b7f:  mov       ecx, 8
0000000140a99b84:  mov       rdx, r13
0000000140a99b87:  call      0x141165895
0000000140a99b8c:  nop       
0000000140a99b8d:  jmp       0x140a99cd4
0000000140a99b92:  mov       ecx, 1
0000000140a99b97:  mov       edx, 0x14
0000000140a99b9c:  call      0x1411658af
0000000140a99ba1:  ud2       
0000000140a99ba3:  mov       ecx, 1
0000000140a99ba8:  mov       edx, 0xd
0000000140a99bad:  call      0x1411658af
0000000140a99bb2:  nop       
0000000140a99bb3:  jmp       0x140a99cd4
0000000140a99bb8:  mov       ecx, 1
0000000140a99bbd:  mov       edx, 7
0000000140a99bc2:  call      0x1411658af
0000000140a99bc7:  nop       
0000000140a99bc8:  jmp       0x140a99cd4
0000000140a99bcd:  mov       ecx, 1
0000000140a99bd2:  mov       edx, 0xc
0000000140a99bd7:  call      0x1411658af
0000000140a99bdc:  nop       
0000000140a99bdd:  jmp       0x140a99cd4
0000000140a99be2:  mov       ecx, 1
0000000140a99be7:  mov       edx, 5
0000000140a99bec:  call      0x1411658af
0000000140a99bf1:  nop       
0000000140a99bf2:  jmp       0x140a99cd4
0000000140a99bf7:  mov       byte ptr [rbp + 0x497], 1
0000000140a99bfe:  mov       ecx, 1
0000000140a99c03:  mov       rdx, rdi
0000000140a99c06:  call      0x1411658af
0000000140a99c0b:  nop       
0000000140a99c0c:  jmp       0x140a99cd4
0000000140a99c11:  mov       byte ptr [rbp + 0x496], 1
0000000140a99c18:  mov       ecx, 1
0000000140a99c1d:  mov       rdx, rdi
0000000140a99c20:  call      0x1411658af
0000000140a99c25:  nop       
0000000140a99c26:  jmp       0x140a99cd4
0000000140a99c2b:  mov       ecx, 1
0000000140a99c30:  mov       edx, 0x44
0000000140a99c35:  call      0x1411658af
0000000140a99c3a:  nop       
0000000140a99c3b:  jmp       0x140a99cd4
0000000140a99c40:  mov       byte ptr [rbp + 0x4ad], 1
0000000140a99c47:  mov       ecx, 1
0000000140a99c4c:  mov       edx, 0x13
0000000140a99c51:  call      0x1411658af
0000000140a99c56:  nop       
0000000140a99c57:  jmp       0x140a99cd4
0000000140a99c59:  mov       ecx, 1
0000000140a99c5e:  jmp       0x140a98418
0000000140a99c63:  mov       qword ptr [rbp + 0x480], r14
0000000140a99c6a:  mov       qword ptr [rbp + 0x4b0], rbx
0000000140a99c71:  mov       ecx, 8
0000000140a99c76:  mov       edx, 0x80
0000000140a99c7b:  call      0x1411658af
0000000140a99c80:  nop       
0000000140a99c81:  jmp       0x140a99cd4
0000000140a99c83:  mov       qword ptr [rbp + 0x230], 8
0000000140a99c8e:  lea       rax, [rbp + 0xd0]
0000000140a99c95:  mov       qword ptr [rbp + 0x420], rax
0000000140a99c9c:  jmp       0x140a990a9
0000000140a99ca1:  mov       qword ptr [rbp + 0x3e0], rsi
0000000140a99ca8:  mov       qword ptr [rbp + 0x3d8], r15
0000000140a99caf:  mov       rax, qword ptr [rbp + 0x4a0]
0000000140a99cb6:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a99cbd:  mov       byte ptr [rbp + 0x4bd], 1
0000000140a99cc4:  mov       ecx, 1
0000000140a99cc9:  mov       edx, 0xb
0000000140a99cce:  call      0x1411658af
0000000140a99cd3:  nop       
0000000140a99cd4:  ud2       
0000000140a99cd6:  mov       ecx, 1
0000000140a99cdb:  jmp       0x140a9915a
0000000140a99ce0:  mov       ecx, 1
0000000140a99ce5:  jmp       0x140a991d7
0000000140a99cea:  mov       rdx, r12
0000000140a99ced:  mov       ecx, 1
0000000140a99cf2:  jmp       0x140a99235
0000000140a99cf7:  mov       ecx, 1
0000000140a99cfc:  jmp       0x140a99274
0000000140a99d01:  mov       rdx, rsi
0000000140a99d04:  mov       ecx, 1
0000000140a99d09:  jmp       0x140a992d2
0000000140a99d0e:  mov       rdx, rsi
0000000140a99d11:  mov       ecx, 1
0000000140a99d16:  jmp       0x140a99314
0000000140a99d1b:  mov       rdx, rsi
0000000140a99d1e:  mov       ecx, 1
0000000140a99d23:  jmp       0x140a9936c
0000000140a99d28:  mov       rdx, rsi
0000000140a99d2b:  mov       ecx, 1
0000000140a99d30:  jmp       0x140a993ae
0000000140a99d35:  mov       ecx, 1
0000000140a99d3a:  mov       rdx, rsi
0000000140a99d3d:  jmp       0x140a993f8
0000000140a99d42:  mov       ecx, 1
0000000140a99d47:  jmp       0x140a994ae
0000000140a99d4c:  mov       ecx, 1
0000000140a99d51:  jmp       0x140a99843
0000000140a99d56:  mov       qword ptr [rbp + 0x480], r13
0000000140a99d5d:  mov       ecx, 1
0000000140a99d62:  jmp       0x140a9992a
