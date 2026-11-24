; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402a68d0..0x1402a6b66
; Associated source paths: src\commands\radios.rs

00000001402a68d0:  push      r15
00000001402a68d2:  push      r14
00000001402a68d4:  push      r13
00000001402a68d6:  push      r12
00000001402a68d8:  push      rsi
00000001402a68d9:  push      rdi
00000001402a68da:  push      rbp
00000001402a68db:  push      rbx
00000001402a68dc:  sub       rsp, 0x48
00000001402a68e0:  mov       rdi, rdx
00000001402a68e3:  mov       rsi, rcx
00000001402a68e6:  call      0x140e31980
00000001402a68eb:  cmp       rax, -6
00000001402a68ef:  ja        0x1402a6b3b
00000001402a68f5:  mov       ebx, edx
00000001402a68f7:  lea       r13, [rax + 5]
00000001402a68fb:  cmp       edx, 0x3b9aca00
00000001402a6901:  jb        0x1402a691a
00000001402a6903:  cmp       r13, -1
00000001402a6907:  je        0x1402a6b3b
00000001402a690d:  add       rax, 6
00000001402a6911:  add       ebx, 0xc4653600
00000001402a6917:  mov       r13, rax
00000001402a691a:  mov       qword ptr [rsp + 0x28], 0
00000001402a6923:  mov       rax, qword ptr [rdi]
00000001402a6926:  lea       rdx, [rip + 0xf67fdb]
00000001402a692d:  lea       r8, [rsp + 0x28]
00000001402a6932:  mov       rcx, rdi
00000001402a6935:  call      qword ptr [rax]
00000001402a6937:  test      eax, eax
00000001402a6939:  js        0x1402a69db
00000001402a693f:  lea       r14, [rsp + 0x28]
00000001402a6944:  lea       r15, [rip + 0xf67fbd]
00000001402a694b:  nop       dword ptr [rax + rax]
00000001402a6950:  mov       r12, qword ptr [rsp + 0x28]
00000001402a6955:  test      r12, r12
00000001402a6958:  je        0x1402a6a4e
00000001402a695e:  mov       dword ptr [rsp + 0x28], 0
00000001402a6966:  mov       rax, qword ptr [r12]
00000001402a696a:  mov       rcx, r12
00000001402a696d:  mov       rdx, r14
00000001402a6970:  call      qword ptr [rax + 0x38]
00000001402a6973:  test      eax, eax
00000001402a6975:  js        0x1402a6a55
00000001402a697b:  mov       ebp, dword ptr [rsp + 0x28]
00000001402a697f:  mov       rax, qword ptr [r12]
00000001402a6983:  mov       rcx, r12
00000001402a6986:  call      qword ptr [rax + 0x10]
00000001402a6989:  mov       dword ptr [rsp + 0x44], ebp
00000001402a698d:  lea       eax, [rbp - 2]
00000001402a6990:  cmp       eax, 2
00000001402a6993:  jb        0x1402a6a11
00000001402a6995:  cmp       ebp, 1
00000001402a6998:  je        0x1402a6a81
00000001402a699e:  call      0x140e31980
00000001402a69a3:  cmp       rax, r13
00000001402a69a6:  jne       0x1402a69aa
00000001402a69a8:  cmp       edx, ebx
00000001402a69aa:  jae       0x1402a6aab
00000001402a69b0:  xor       ecx, ecx
00000001402a69b2:  mov       edx, 0x1312d00
00000001402a69b7:  call      0x140e49060
00000001402a69bc:  mov       qword ptr [rsp + 0x28], 0
00000001402a69c5:  mov       rax, qword ptr [rdi]
00000001402a69c8:  mov       rcx, rdi
00000001402a69cb:  mov       rdx, r15
00000001402a69ce:  mov       r8, r14
00000001402a69d1:  call      qword ptr [rax]
00000001402a69d3:  test      eax, eax
00000001402a69d5:  jns       0x1402a6950
00000001402a69db:  mov       edi, eax
00000001402a69dd:  mov       qword ptr [rsp + 0x30], 0
00000001402a69e6:  lea       rdx, [rsp + 0x30]
00000001402a69eb:  xor       ecx, ecx
00000001402a69ed:  call      qword ptr [rip + 0xef12bd] ; oleaut32.dll!GetErrorInfo
00000001402a69f3:  mov       rbx, qword ptr [rsp + 0x30]
00000001402a69f8:  movabs    rax, 0x800000000000000b
00000001402a6a02:  mov       qword ptr [rsi], rax
00000001402a6a05:  mov       qword ptr [rsi + 8], rbx
00000001402a6a09:  mov       dword ptr [rsi + 0x10], edi
00000001402a6a0c:  jmp       0x1402a6af7
00000001402a6a11:  lea       rax, [rsp + 0x44]
00000001402a6a16:  mov       qword ptr [rsp + 0x30], rax
00000001402a6a1b:  lea       rax, [rip + 0x98f26e] ; data: AWAVVWSH
00000001402a6a22:  mov       qword ptr [rsp + 0x38], rax
00000001402a6a27:  lea       rcx, [rsi + 8]
00000001402a6a2b:  lea       rdx, [rip + 0xf61026]
00000001402a6a32:  lea       r8, [rsp + 0x30]
00000001402a6a37:  call      0x1400036f0
00000001402a6a3c:  movabs    rax, 0x8000000000000010
00000001402a6a46:  mov       qword ptr [rsi], rax
00000001402a6a49:  jmp       0x1402a6af7
00000001402a6a4e:  mov       edi, 0x80004003
00000001402a6a53:  jmp       0x1402a69dd
00000001402a6a55:  mov       edi, eax
00000001402a6a57:  mov       qword ptr [rsp + 0x30], 0
00000001402a6a60:  lea       rdx, [rsp + 0x30]
00000001402a6a65:  xor       ecx, ecx
00000001402a6a67:  call      qword ptr [rip + 0xef1243] ; oleaut32.dll!GetErrorInfo
00000001402a6a6d:  mov       rbx, qword ptr [rsp + 0x30]
00000001402a6a72:  mov       rax, qword ptr [r12]
00000001402a6a76:  mov       rcx, r12
00000001402a6a79:  call      qword ptr [rax + 0x10]
00000001402a6a7c:  jmp       0x1402a69f8
00000001402a6a81:  mov       dword ptr [rsp + 0x28], 0
00000001402a6a89:  mov       rax, qword ptr [rdi]
00000001402a6a8c:  lea       rdx, [rsp + 0x28]
00000001402a6a91:  mov       rcx, rdi
00000001402a6a94:  call      qword ptr [rax + 0x40]
00000001402a6a97:  test      eax, eax
00000001402a6a99:  js        0x1402a6b08
00000001402a6a9b:  mov       eax, dword ptr [rsp + 0x28]
00000001402a6a9f:  mov       dword ptr [rsi + 8], eax
00000001402a6aa2:  mov       qword ptr [rsi], 0xffffffffffffffff
00000001402a6aa9:  jmp       0x1402a6af7
00000001402a6aab:  mov       r8d, 0x19
00000001402a6ab1:  xor       edx, edx
00000001402a6ab3:  call      0x140e48790
00000001402a6ab8:  test      rax, rax
00000001402a6abb:  je        0x1402a6b55
00000001402a6ac1:  movups    xmm0, xmmword ptr [rip + 0xf60fb7]
00000001402a6ac8:  movups    xmmword ptr [rax + 9], xmm0
00000001402a6acc:  movups    xmm0, xmmword ptr [rip + 0xf60fa3]
00000001402a6ad3:  movups    xmmword ptr [rax], xmm0
00000001402a6ad6:  movabs    rcx, 0x8000000000000010
00000001402a6ae0:  mov       qword ptr [rsi], rcx
00000001402a6ae3:  mov       qword ptr [rsi + 8], 0x19
00000001402a6aeb:  mov       qword ptr [rsi + 0x10], rax
00000001402a6aef:  mov       qword ptr [rsi + 0x18], 0x19
00000001402a6af7:  add       rsp, 0x48
00000001402a6afb:  pop       rbx
00000001402a6afc:  pop       rbp
00000001402a6afd:  pop       rdi
00000001402a6afe:  pop       rsi
00000001402a6aff:  pop       r12
00000001402a6b01:  pop       r13
00000001402a6b03:  pop       r14
00000001402a6b05:  pop       r15
00000001402a6b07:  ret       
00000001402a6b08:  mov       edi, eax
00000001402a6b0a:  mov       qword ptr [rsp + 0x30], 0
00000001402a6b13:  lea       rdx, [rsp + 0x30]
00000001402a6b18:  xor       ecx, ecx
00000001402a6b1a:  call      qword ptr [rip + 0xef1190] ; oleaut32.dll!GetErrorInfo
00000001402a6b20:  mov       rax, qword ptr [rsp + 0x30]
00000001402a6b25:  movabs    rcx, 0x800000000000000b
00000001402a6b2f:  mov       qword ptr [rsi], rcx
00000001402a6b32:  mov       qword ptr [rsi + 8], rax
00000001402a6b36:  jmp       0x1402a6a09
00000001402a6b3b:  lea       rcx, [rip + 0x110b41e] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
00000001402a6b42:  lea       r8, [rip + 0xf60ef7] ; src\commands\radios.rs [location-structure] original source line 49, column 20
00000001402a6b49:  mov       edx, 0x28
00000001402a6b4e:  call      0x141166790
00000001402a6b53:  ud2       
00000001402a6b55:  mov       ecx, 1
00000001402a6b5a:  mov       edx, 0x19
00000001402a6b5f:  call      0x1411658af
00000001402a6b64:  ud2       
