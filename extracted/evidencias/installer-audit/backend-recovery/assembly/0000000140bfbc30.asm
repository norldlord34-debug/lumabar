; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bfbc30..0x140bfbfd1
; Associated source paths: src\commands\radios.rs

0000000140bfbc30:  push      rbp
0000000140bfbc31:  push      r15
0000000140bfbc33:  push      r14
0000000140bfbc35:  push      r13
0000000140bfbc37:  push      r12
0000000140bfbc39:  push      rsi
0000000140bfbc3a:  push      rdi
0000000140bfbc3b:  push      rbx
0000000140bfbc3c:  sub       rsp, 0x88
0000000140bfbc43:  lea       rbp, [rsp + 0x80]
0000000140bfbc4b:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140bfbc53:  mov       rsi, rcx
0000000140bfbc56:  mov       eax, dword ptr [rip + 0xb8f494]
0000000140bfbc5c:  mov       rcx, qword ptr gs:[0x58]
0000000140bfbc65:  mov       rax, qword ptr [rcx + rax*8]
0000000140bfbc69:  cmp       byte ptr [rax + 0x68], 0
0000000140bfbc70:  jne       0x140bfbc86
0000000140bfbc72:  lea       rdi, [rax + 0x68]
0000000140bfbc79:  xor       ecx, ecx
0000000140bfbc7b:  xor       edx, edx
0000000140bfbc7d:  call      qword ptr [rip + 0x59bfd5] ; ole32.dll!CoInitializeEx
0000000140bfbc83:  mov       byte ptr [rdi], 1
0000000140bfbc86:  lea       rcx, [rbp - 0x58]
0000000140bfbc8a:  call      0x140fca7b0
0000000140bfbc8f:  mov       eax, dword ptr [rbp - 0x50]
0000000140bfbc92:  mov       rcx, qword ptr [rbp - 0x58]
0000000140bfbc96:  test      eax, eax
0000000140bfbc98:  je        0x140bfbca7
0000000140bfbc9a:  test      rcx, rcx
0000000140bfbc9d:  je        0x140bfbca7
0000000140bfbc9f:  mov       rax, qword ptr [rcx]
0000000140bfbca2:  call      qword ptr [rax + 0x10]
0000000140bfbca5:  jmp       0x140bfbcf4
0000000140bfbca7:  test      eax, eax
0000000140bfbca9:  sete      al
0000000140bfbcac:  test      rcx, rcx
0000000140bfbcaf:  setne     dl
0000000140bfbcb2:  and       dl, al
0000000140bfbcb4:  cmp       dl, 1
0000000140bfbcb7:  jne       0x140bfbcf4
0000000140bfbcb9:  mov       rax, qword ptr [rcx]
0000000140bfbcbc:  call      qword ptr [rax + 0x10]
0000000140bfbcbf:  lea       rdx, [rip + 0x601b7a]
0000000140bfbcc6:  lea       rcx, [rbp - 0x58]
0000000140bfbcca:  call      0x140fcb2f0
0000000140bfbccf:  mov       eax, dword ptr [rbp - 0x50]
0000000140bfbcd2:  mov       rdx, qword ptr [rbp - 0x58]
0000000140bfbcd6:  test      eax, eax
0000000140bfbcd8:  je        0x140bfbd00
0000000140bfbcda:  movabs    rcx, 0x800000000000000b
0000000140bfbce4:  mov       qword ptr [rbp - 0x58], rcx
0000000140bfbce8:  mov       qword ptr [rbp - 0x50], rdx
0000000140bfbcec:  mov       dword ptr [rbp - 0x48], eax
0000000140bfbcef:  jmp       0x140bfbe8f
0000000140bfbcf4:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140bfbcfb:  jmp       0x140bfbec4
0000000140bfbd00:  mov       qword ptr [rbp - 8], rdx
0000000140bfbd04:  call      0x140e31980
0000000140bfbd09:  nop       
0000000140bfbd0a:  cmp       rax, -6
0000000140bfbd0e:  mov       r13, qword ptr [rbp - 8]
0000000140bfbd12:  ja        0x140bfbfa4
0000000140bfbd18:  mov       edi, edx
0000000140bfbd1a:  lea       r12, [rax + 5]
0000000140bfbd1e:  cmp       edx, 0x3b9aca00
0000000140bfbd24:  jb        0x140bfbd3d
0000000140bfbd26:  cmp       r12, -1
0000000140bfbd2a:  je        0x140bfbfa4
0000000140bfbd30:  add       rax, 6
0000000140bfbd34:  add       edi, 0xc4653600
0000000140bfbd3a:  mov       r12, rax
0000000140bfbd3d:  lea       rbx, [rip + 0x612bc4]
0000000140bfbd44:  lea       r14, [rbp - 0x18]
0000000140bfbd48:  nop       dword ptr [rax + rax]
0000000140bfbd50:  mov       qword ptr [rbp - 0x18], 0
0000000140bfbd58:  mov       rax, qword ptr [r13]
0000000140bfbd5c:  mov       rcx, r13
0000000140bfbd5f:  mov       rdx, rbx
0000000140bfbd62:  mov       r8, r14
0000000140bfbd65:  call      qword ptr [rax]
0000000140bfbd67:  test      eax, eax
0000000140bfbd69:  js        0x140bfbe2a
0000000140bfbd6f:  mov       r15, qword ptr [rbp - 0x18]
0000000140bfbd73:  test      r15, r15
0000000140bfbd76:  je        0x140bfbe2e
0000000140bfbd7c:  mov       dword ptr [rbp - 0x18], 0
0000000140bfbd83:  mov       rax, qword ptr [r15]
0000000140bfbd86:  mov       rcx, r15
0000000140bfbd89:  mov       rdx, r14
0000000140bfbd8c:  call      qword ptr [rax + 0x38]
0000000140bfbd8f:  test      eax, eax
0000000140bfbd91:  js        0x140bfbe4d
0000000140bfbd97:  mov       r13d, dword ptr [rbp - 0x18]
0000000140bfbd9b:  mov       rax, qword ptr [r15]
0000000140bfbd9e:  mov       rcx, r15
0000000140bfbda1:  call      qword ptr [rax + 0x10]
0000000140bfbda4:  mov       dword ptr [rbp - 0x5c], r13d
0000000140bfbda8:  lea       eax, [r13 - 2]
0000000140bfbdac:  cmp       eax, 2
0000000140bfbdaf:  jb        0x140bfbdee
0000000140bfbdb1:  cmp       r13d, 1
0000000140bfbdb5:  je        0x140bfbed8
0000000140bfbdbb:  call      0x140e31980
0000000140bfbdc0:  nop       
0000000140bfbdc1:  cmp       rax, r12
0000000140bfbdc4:  jne       0x140bfbdcf
0000000140bfbdc6:  cmp       edx, edi
0000000140bfbdc8:  jb        0x140bfbdd8
0000000140bfbdca:  jmp       0x140bfbf14
0000000140bfbdcf:  cmp       rax, r12
0000000140bfbdd2:  jae       0x140bfbf14
0000000140bfbdd8:  xor       ecx, ecx
0000000140bfbdda:  mov       edx, 0x1312d00
0000000140bfbddf:  call      0x140e49060
0000000140bfbde4:  nop       
0000000140bfbde5:  mov       r13, qword ptr [rbp - 8]
0000000140bfbde9:  jmp       0x140bfbd50
0000000140bfbdee:  lea       rax, [rbp - 0x5c]
0000000140bfbdf2:  mov       qword ptr [rbp - 0x18], rax
0000000140bfbdf6:  lea       rax, [rip + 0x39e93] ; data: AWAVVWSH
0000000140bfbdfd:  mov       qword ptr [rbp - 0x10], rax
0000000140bfbe01:  lea       rcx, [rbp - 0x50]
0000000140bfbe05:  lea       rdx, [rip + 0x60bc4c]
0000000140bfbe0c:  lea       r8, [rbp - 0x18]
0000000140bfbe10:  call      0x1400036f0
0000000140bfbe15:  nop       
0000000140bfbe16:  movabs    rax, 0x8000000000000010
0000000140bfbe20:  mov       qword ptr [rbp - 0x58], rax
0000000140bfbe24:  mov       r13, qword ptr [rbp - 8]
0000000140bfbe28:  jmp       0x140bfbe85
0000000140bfbe2a:  mov       edi, eax
0000000140bfbe2c:  jmp       0x140bfbe33
0000000140bfbe2e:  mov       edi, 0x80004003
0000000140bfbe33:  mov       qword ptr [rbp - 0x58], 0
0000000140bfbe3b:  lea       rdx, [rbp - 0x58]
0000000140bfbe3f:  xor       ecx, ecx
0000000140bfbe41:  call      qword ptr [rip + 0x59be69] ; oleaut32.dll!GetErrorInfo
0000000140bfbe47:  mov       rbx, qword ptr [rbp - 0x58]
0000000140bfbe4b:  jmp       0x140bfbe70
0000000140bfbe4d:  mov       edi, eax
0000000140bfbe4f:  mov       qword ptr [rbp - 0x58], 0
0000000140bfbe57:  lea       rdx, [rbp - 0x58]
0000000140bfbe5b:  xor       ecx, ecx
0000000140bfbe5d:  call      qword ptr [rip + 0x59be4d] ; oleaut32.dll!GetErrorInfo
0000000140bfbe63:  mov       rbx, qword ptr [rbp - 0x58]
0000000140bfbe67:  mov       rax, qword ptr [r15]
0000000140bfbe6a:  mov       rcx, r15
0000000140bfbe6d:  call      qword ptr [rax + 0x10]
0000000140bfbe70:  movabs    rax, 0x800000000000000b
0000000140bfbe7a:  mov       qword ptr [rbp - 0x58], rax
0000000140bfbe7e:  mov       qword ptr [rbp - 0x50], rbx
0000000140bfbe82:  mov       dword ptr [rbp - 0x48], edi
0000000140bfbe85:  mov       rax, qword ptr [r13]
0000000140bfbe89:  mov       rcx, r13
0000000140bfbe8c:  call      qword ptr [rax + 0x10]
0000000140bfbe8f:  mov       rax, qword ptr [rbp - 0x58]
0000000140bfbe93:  mov       rcx, qword ptr [rbp - 0x50]
0000000140bfbe97:  mov       edx, dword ptr [rbp - 0x48]
0000000140bfbe9a:  mov       r8, qword ptr [rbp - 0x44]
0000000140bfbe9e:  mov       r9d, dword ptr [rbp - 0x3c]
0000000140bfbea2:  movups    xmm0, xmmword ptr [rbp - 0x38]
0000000140bfbea6:  movups    xmm1, xmmword ptr [rbp - 0x28]
0000000140bfbeaa:  movups    xmmword ptr [rsi + 0x30], xmm1
0000000140bfbeae:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140bfbeb2:  mov       dword ptr [rsi + 0x10], edx
0000000140bfbeb5:  mov       qword ptr [rsi + 0x14], r8
0000000140bfbeb9:  mov       dword ptr [rsi + 0x1c], r9d
0000000140bfbebd:  mov       qword ptr [rsi], rax
0000000140bfbec0:  mov       qword ptr [rsi + 8], rcx
0000000140bfbec4:  add       rsp, 0x88
0000000140bfbecb:  pop       rbx
0000000140bfbecc:  pop       rdi
0000000140bfbecd:  pop       rsi
0000000140bfbece:  pop       r12
0000000140bfbed0:  pop       r13
0000000140bfbed2:  pop       r14
0000000140bfbed4:  pop       r15
0000000140bfbed6:  pop       rbp
0000000140bfbed7:  ret       
0000000140bfbed8:  mov       qword ptr [rbp - 0x18], 0
0000000140bfbee0:  mov       r13, qword ptr [rbp - 8]
0000000140bfbee4:  mov       rax, qword ptr [r13]
0000000140bfbee8:  lea       rdx, [rbp - 0x18]
0000000140bfbeec:  mov       rcx, r13
0000000140bfbeef:  call      qword ptr [rax + 0x40]
0000000140bfbef2:  test      eax, eax
0000000140bfbef4:  js        0x140bfbf6a
0000000140bfbef6:  mov       rax, qword ptr [rbp - 0x18]
0000000140bfbefa:  test      rax, rax
0000000140bfbefd:  je        0x140bfbf86
0000000140bfbf03:  mov       qword ptr [rbp - 0x50], rax
0000000140bfbf07:  mov       qword ptr [rbp - 0x58], 0xffffffffffffffff
0000000140bfbf0f:  jmp       0x140bfbe85
0000000140bfbf14:  mov       r8d, 0x19
0000000140bfbf1a:  xor       edx, edx
0000000140bfbf1c:  call      0x140e48790
0000000140bfbf21:  test      rax, rax
0000000140bfbf24:  je        0x140bfbfbf
0000000140bfbf2a:  movups    xmm0, xmmword ptr [rip + 0x60bb4e]
0000000140bfbf31:  movups    xmmword ptr [rax + 9], xmm0
0000000140bfbf35:  movups    xmm0, xmmword ptr [rip + 0x60bb3a]
0000000140bfbf3c:  movups    xmmword ptr [rax], xmm0
0000000140bfbf3f:  movabs    rcx, 0x8000000000000010
0000000140bfbf49:  mov       qword ptr [rbp - 0x58], rcx
0000000140bfbf4d:  mov       qword ptr [rbp - 0x50], 0x19
0000000140bfbf55:  mov       qword ptr [rbp - 0x48], rax
0000000140bfbf59:  mov       qword ptr [rbp - 0x40], 0x19
0000000140bfbf61:  mov       r13, qword ptr [rbp - 8]
0000000140bfbf65:  jmp       0x140bfbe85
0000000140bfbf6a:  mov       edi, eax
0000000140bfbf6c:  mov       qword ptr [rbp - 0x58], 0
0000000140bfbf74:  lea       rdx, [rbp - 0x58]
0000000140bfbf78:  xor       ecx, ecx
0000000140bfbf7a:  call      qword ptr [rip + 0x59bd30] ; oleaut32.dll!GetErrorInfo
0000000140bfbf80:  mov       rax, qword ptr [rbp - 0x58]
0000000140bfbf84:  jmp       0x140bfbf8d
0000000140bfbf86:  xor       eax, eax
0000000140bfbf88:  mov       edi, 0x535f4f4b
0000000140bfbf8d:  movabs    rcx, 0x800000000000000b
0000000140bfbf97:  mov       qword ptr [rbp - 0x58], rcx
0000000140bfbf9b:  mov       qword ptr [rbp - 0x50], rax
0000000140bfbf9f:  jmp       0x140bfbe82
0000000140bfbfa4:  lea       rcx, [rip + 0x7b5fb5] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140bfbfab:  lea       r8, [rip + 0x60ba8e] ; src\commands\radios.rs [location-structure] original source line 49, column 20
0000000140bfbfb2:  mov       edx, 0x28
0000000140bfbfb7:  call      0x141166790
0000000140bfbfbc:  nop       
0000000140bfbfbd:  jmp       0x140bfbfcf
0000000140bfbfbf:  mov       ecx, 1
0000000140bfbfc4:  mov       edx, 0x19
0000000140bfbfc9:  call      0x1411658af
0000000140bfbfce:  nop       
0000000140bfbfcf:  ud2       
