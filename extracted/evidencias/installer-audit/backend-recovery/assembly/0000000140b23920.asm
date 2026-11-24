; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b23920..0x140b23ce4
; Associated source paths: src\commands\radios.rs

0000000140b23920:  push      rbp
0000000140b23921:  push      rsi
0000000140b23922:  push      rdi
0000000140b23923:  sub       rsp, 0x120
0000000140b2392a:  lea       rbp, [rsp + 0x80]
0000000140b23932:  mov       qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000140b2393d:  mov       rsi, rcx
0000000140b23940:  movaps    xmm0, xmmword ptr [rbp + 0xe0]
0000000140b23947:  mov       qword ptr [rbp - 0x38], rdx
0000000140b2394b:  mov       qword ptr [rbp - 0x30], r8
0000000140b2394f:  mov       byte ptr [rbp + 0x97], r9b
0000000140b23956:  movups    xmmword ptr [rbp - 0x58], xmm0
0000000140b2395a:  mov       rax, qword ptr [rip + 0xc66ae7]
0000000140b23961:  lea       rdi, [rbp - 0x38]
0000000140b23965:  cmp       rax, 3
0000000140b23969:  jb        0x140b23a49
0000000140b2396f:  mov       qword ptr [rbp - 0x28], rdi
0000000140b23973:  lea       rax, [rip - 0xafb75a]
0000000140b2397a:  mov       qword ptr [rbp - 0x20], rax
0000000140b2397e:  lea       rax, [rbp + 0x97]
0000000140b23985:  mov       qword ptr [rbp - 0x18], rax
0000000140b23989:  lea       rax, [rip - 0xb084c0]
0000000140b23990:  mov       qword ptr [rbp - 0x10], rax
0000000140b23994:  mov       qword ptr [rbp], 0
0000000140b2399c:  mov       qword ptr [rbp + 0x10], 0
0000000140b239a4:  lea       rax, [rip + 0x6e4059] ; data: lumabar_lib::commands::radios
0000000140b239ab:  mov       qword ptr [rbp + 0x18], rax
0000000140b239af:  mov       qword ptr [rbp + 0x20], 0x1d
0000000140b239b7:  mov       qword ptr [rbp + 0x28], 0
0000000140b239bf:  lea       rcx, [rip + 0x6e4027] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b239c6:  mov       qword ptr [rbp + 0x30], rcx
0000000140b239ca:  mov       qword ptr [rbp + 0x38], 0x16
0000000140b239d2:  mov       qword ptr [rbp + 0x40], 3
0000000140b239da:  mov       qword ptr [rbp + 0x48], rax
0000000140b239de:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b239e6:  movabs    rax, 0x14800000001
0000000140b239f0:  mov       qword ptr [rbp + 0x58], rax
0000000140b239f4:  lea       rax, [rip + 0x8413d4]
0000000140b239fb:  mov       qword ptr [rbp + 0x60], rax
0000000140b239ff:  lea       rax, [rbp - 0x28]
0000000140b23a03:  mov       qword ptr [rbp + 0x68], rax
0000000140b23a07:  mov       rax, rbp
0000000140b23a0a:  mov       qword ptr [rbp + 0x70], rax
0000000140b23a0e:  lea       rax, [rip + 0x6e1a9b]
0000000140b23a15:  mov       qword ptr [rbp + 0x78], rax
0000000140b23a19:  mov       rax, qword ptr [rip + 0xc66a30]
0000000140b23a20:  cmp       rax, 2
0000000140b23a24:  lea       rax, [rip + 0x6d71dd]
0000000140b23a2b:  cmove     rax, qword ptr [rip + 0xc5ca45]
0000000140b23a33:  lea       rcx, [rip + 0x6d71fe]
0000000140b23a3a:  cmove     rcx, qword ptr [rip + 0xc5ca2e]
0000000140b23a42:  lea       rdx, [rbp + 0x10]
0000000140b23a46:  call      qword ptr [rax + 0x20]
0000000140b23a49:  mov       qword ptr [rbp - 0x28], rdi
0000000140b23a4d:  lea       rax, [rbp - 0x58]
0000000140b23a51:  mov       qword ptr [rbp - 0x20], rax
0000000140b23a55:  lea       rax, [rbp + 0x97]
0000000140b23a5c:  mov       qword ptr [rbp - 0x18], rax
0000000140b23a60:  mov       eax, dword ptr [rip + 0xc6768a]
0000000140b23a66:  mov       rcx, qword ptr gs:[0x58]
0000000140b23a6f:  mov       rax, qword ptr [rcx + rax*8]
0000000140b23a73:  cmp       byte ptr [rax + 0x68], 0
0000000140b23a7a:  jne       0x140b23a90
0000000140b23a7c:  lea       rdi, [rax + 0x68]
0000000140b23a83:  xor       ecx, ecx
0000000140b23a85:  xor       edx, edx
0000000140b23a87:  call      qword ptr [rip + 0x6741cb] ; ole32.dll!CoInitializeEx
0000000140b23a8d:  mov       byte ptr [rdi], 1
0000000140b23a90:  lea       rcx, [rbp + 0x10]
0000000140b23a94:  call      0x140fca1f0
0000000140b23a99:  mov       eax, dword ptr [rbp + 0x18]
0000000140b23a9c:  mov       rdx, qword ptr [rbp + 0x10]
0000000140b23aa0:  test      eax, eax
0000000140b23aa2:  je        0x140b23abd
0000000140b23aa4:  movabs    rcx, 0x800000000000000b
0000000140b23aae:  mov       qword ptr [rsi], rcx
0000000140b23ab1:  mov       qword ptr [rsi + 8], rdx
0000000140b23ab5:  mov       dword ptr [rsi + 0x10], eax
0000000140b23ab8:  jmp       0x140b23cd9
0000000140b23abd:  lea       rcx, [rbp + 0x10]
0000000140b23ac1:  mov       qword ptr [rbp + 0x80], rdx
0000000140b23ac8:  call      0x1402a68d0
0000000140b23acd:  nop       
0000000140b23ace:  mov       rax, qword ptr [rbp + 0x10]
0000000140b23ad2:  mov       edi, dword ptr [rbp + 0x18]
0000000140b23ad5:  cmp       rax, -1
0000000140b23ad9:  je        0x140b23b04
0000000140b23adb:  mov       ecx, dword ptr [rbp + 0x4c]
0000000140b23ade:  mov       dword ptr [rsi + 0x3c], ecx
0000000140b23ae1:  movups    xmm0, xmmword ptr [rbp + 0x1c]
0000000140b23ae5:  movups    xmm1, xmmword ptr [rbp + 0x2c]
0000000140b23ae9:  movups    xmm2, xmmword ptr [rbp + 0x3c]
0000000140b23aed:  movups    xmmword ptr [rsi + 0x2c], xmm2
0000000140b23af1:  movups    xmmword ptr [rsi + 0x1c], xmm1
0000000140b23af5:  movups    xmmword ptr [rsi + 0xc], xmm0
0000000140b23af9:  mov       qword ptr [rsi], rax
0000000140b23afc:  mov       dword ptr [rsi + 8], edi
0000000140b23aff:  jmp       0x140b23ccb
0000000140b23b04:  mov       dword ptr [rbp + 0x90], edi
0000000140b23b0a:  mov       rax, qword ptr [rip + 0xc66937]
0000000140b23b11:  cmp       rax, 4
0000000140b23b15:  jb        0x140b23be7
0000000140b23b1b:  lea       rax, [rbp + 0x90]
0000000140b23b22:  mov       qword ptr [rbp - 0x48], rax
0000000140b23b26:  lea       rax, [rip + 0x133583] ; data: AWAVVWSH
0000000140b23b2d:  mov       qword ptr [rbp - 0x40], rax
0000000140b23b31:  mov       qword ptr [rbp], 0
0000000140b23b39:  mov       qword ptr [rbp + 0x10], 0
0000000140b23b41:  lea       rax, [rip + 0x6e3ebc] ; data: lumabar_lib::commands::radios
0000000140b23b48:  mov       qword ptr [rbp + 0x18], rax
0000000140b23b4c:  mov       qword ptr [rbp + 0x20], 0x1d
0000000140b23b54:  mov       qword ptr [rbp + 0x28], 0
0000000140b23b5c:  lea       rcx, [rip + 0x6e3e8a] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b23b63:  mov       qword ptr [rbp + 0x30], rcx
0000000140b23b67:  mov       qword ptr [rbp + 0x38], 0x16
0000000140b23b6f:  mov       qword ptr [rbp + 0x40], 4
0000000140b23b77:  mov       qword ptr [rbp + 0x48], rax
0000000140b23b7b:  mov       qword ptr [rbp + 0x50], 0x1d
0000000140b23b83:  movabs    rax, 0x5100000001
0000000140b23b8d:  mov       qword ptr [rbp + 0x58], rax
0000000140b23b91:  lea       rax, [rip + 0x6e3e32] ; data:  [radios] RequestAccessAsync 
0000000140b23b98:  mov       qword ptr [rbp + 0x60], rax
0000000140b23b9c:  lea       rax, [rbp - 0x48]
0000000140b23ba0:  mov       qword ptr [rbp + 0x68], rax
0000000140b23ba4:  mov       rax, rbp
0000000140b23ba7:  mov       qword ptr [rbp + 0x70], rax
0000000140b23bab:  lea       rax, [rip + 0x6e18fe]
0000000140b23bb2:  mov       qword ptr [rbp + 0x78], rax
0000000140b23bb6:  mov       rax, qword ptr [rip + 0xc66893]
0000000140b23bbd:  cmp       rax, 2
0000000140b23bc1:  lea       rax, [rip + 0x6d7040]
0000000140b23bc8:  cmove     rax, qword ptr [rip + 0xc5c8a8]
0000000140b23bd0:  lea       rcx, [rip + 0x6d7061]
0000000140b23bd7:  cmove     rcx, qword ptr [rip + 0xc5c891]
0000000140b23bdf:  lea       rdx, [rbp + 0x10]
0000000140b23be3:  call      qword ptr [rax + 0x20]
0000000140b23be6:  nop       
0000000140b23be7:  cmp       edi, 1
0000000140b23bea:  jne       0x140b23c1a
0000000140b23bec:  lea       rcx, [rbp + 0x10]
0000000140b23bf0:  call      0x140fca060
0000000140b23bf5:  nop       
0000000140b23bf6:  mov       eax, dword ptr [rbp + 0x18]
0000000140b23bf9:  mov       rdx, qword ptr [rbp + 0x10]
0000000140b23bfd:  test      eax, eax
0000000140b23bff:  je        0x140b23c63
0000000140b23c01:  movabs    rcx, 0x800000000000000b
0000000140b23c0b:  mov       qword ptr [rsi], rcx
0000000140b23c0e:  mov       qword ptr [rsi + 8], rdx
0000000140b23c12:  mov       dword ptr [rsi + 0x10], eax
0000000140b23c15:  jmp       0x140b23ccb
0000000140b23c1a:  lea       rax, [rbp + 0x90]
0000000140b23c21:  mov       qword ptr [rbp], rax
0000000140b23c25:  lea       rax, [rip + 0x133484] ; data: AWAVVWSH
0000000140b23c2c:  mov       qword ptr [rbp + 8], rax
0000000140b23c30:  lea       rdx, [rip + 0x6e3dea]
0000000140b23c37:  lea       rcx, [rbp + 0x10]
0000000140b23c3b:  mov       r8, rbp
0000000140b23c3e:  call      0x1400036f0
0000000140b23c43:  nop       
0000000140b23c44:  mov       rax, qword ptr [rbp + 0x20]
0000000140b23c48:  mov       qword ptr [rsi + 0x18], rax
0000000140b23c4c:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140b23c50:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b23c54:  movabs    rax, 0x8000000000000010
0000000140b23c5e:  mov       qword ptr [rsi], rax
0000000140b23c61:  jmp       0x140b23ccb
0000000140b23c63:  lea       rcx, [rbp + 0x10]
0000000140b23c67:  mov       qword ptr [rbp + 0x88], rdx
0000000140b23c6e:  call      0x1402a6610
0000000140b23c73:  nop       
0000000140b23c74:  mov       rax, qword ptr [rbp + 0x10]
0000000140b23c78:  mov       r8, qword ptr [rbp + 0x18]
0000000140b23c7c:  cmp       rax, -1
0000000140b23c80:  je        0x140b23ca3
0000000140b23c82:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140b23c86:  movups    xmm1, xmmword ptr [rbp + 0x30]
0000000140b23c8a:  movups    xmm2, xmmword ptr [rbp + 0x40]
0000000140b23c8e:  movups    xmmword ptr [rsi + 0x30], xmm2
0000000140b23c92:  movups    xmmword ptr [rsi + 0x20], xmm1
0000000140b23c96:  movups    xmmword ptr [rsi + 0x10], xmm0
0000000140b23c9a:  mov       qword ptr [rsi], rax
0000000140b23c9d:  mov       qword ptr [rsi + 8], r8
0000000140b23ca1:  jmp       0x140b23cbe
0000000140b23ca3:  lea       rdx, [rbp - 0x28]
0000000140b23ca7:  mov       rcx, rsi
0000000140b23caa:  mov       qword ptr [rbp - 8], r8
0000000140b23cae:  call      0x140915c10
0000000140b23cb3:  nop       
0000000140b23cb4:  mov       rcx, qword ptr [rbp - 8]
0000000140b23cb8:  mov       rax, qword ptr [rcx]
0000000140b23cbb:  call      qword ptr [rax + 0x10]
0000000140b23cbe:  mov       rcx, qword ptr [rbp + 0x88]
0000000140b23cc5:  mov       rax, qword ptr [rcx]
0000000140b23cc8:  call      qword ptr [rax + 0x10]
0000000140b23ccb:  mov       rcx, qword ptr [rbp + 0x80]
0000000140b23cd2:  mov       rax, qword ptr [rcx]
0000000140b23cd5:  call      qword ptr [rax + 0x10]
0000000140b23cd8:  nop       
0000000140b23cd9:  add       rsp, 0x120
0000000140b23ce0:  pop       rdi
0000000140b23ce1:  pop       rsi
0000000140b23ce2:  pop       rbp
0000000140b23ce3:  ret       
