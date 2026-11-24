; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa3bf0..0x140aa4069
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa3bf0:  push      rbp
0000000140aa3bf1:  push      r14
0000000140aa3bf3:  push      rsi
0000000140aa3bf4:  push      rdi
0000000140aa3bf5:  push      rbx
0000000140aa3bf6:  sub       rsp, 0x160
0000000140aa3bfd:  lea       rbp, [rsp + 0x80]
0000000140aa3c05:  mov       qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000140aa3c10:  mov       ebx, edx
0000000140aa3c12:  mov       rsi, rcx
0000000140aa3c15:  mov       r9, qword ptr [rcx + 0x10]
0000000140aa3c19:  mov       rcx, r9
0000000140aa3c1c:  shr       rcx, 2
0000000140aa3c20:  movabs    rdx, 0x54741fab8be05475
0000000140aa3c2a:  mov       rax, rcx
0000000140aa3c2d:  mul       rdx
0000000140aa3c30:  shr       rdx, 5
0000000140aa3c34:  movabs    rax, 0xa3a0fd5c5f02a3a1
0000000140aa3c3e:  imul      rax, rcx
0000000140aa3c42:  movabs    rcx, 0x2a3a0fd5c5f02a3
0000000140aa3c4c:  xor       r10d, r10d
0000000140aa3c4f:  cmp       rax, rcx
0000000140aa3c52:  seta      r10b
0000000140aa3c56:  add       r10, rdx
0000000140aa3c59:  je        0x140aa4001
0000000140aa3c5f:  mov       r11, qword ptr [rsi + 8]
0000000140aa3c63:  neg       r10
0000000140aa3c66:  mov       ecx, 2
0000000140aa3c6b:  xor       r8d, r8d
0000000140aa3c6e:  xor       eax, eax
0000000140aa3c70:  lea       rdx, [rcx - 2]
0000000140aa3c74:  cmp       rdx, r9
0000000140aa3c77:  jae       0x140aa4055
0000000140aa3c7d:  lea       rdx, [rcx - 1]
0000000140aa3c81:  cmp       rdx, r9
0000000140aa3c84:  jae       0x140aa4041
0000000140aa3c8a:  cmp       rcx, r9
0000000140aa3c8d:  jae       0x140aa4030
0000000140aa3c93:  movzx     edx, byte ptr [r11 + rcx - 2]
0000000140aa3c99:  movzx     edi, byte ptr [r11 + rcx - 1]
0000000140aa3c9f:  movzx     r14d, byte ptr [r11 + rcx]
0000000140aa3ca4:  imul      r14d, r14d, 0x12b
0000000140aa3cab:  imul      edi, edi, 0x24b
0000000140aa3cb1:  imul      edx, edx, 0x72
0000000140aa3cb4:  add       edx, edi
0000000140aa3cb6:  add       edx, r14d
0000000140aa3cb9:  imul      rdx, rdx, 0x418938
0000000140aa3cc0:  shr       rdx, 0x20
0000000140aa3cc4:  add       rax, rdx
0000000140aa3cc7:  dec       r8
0000000140aa3cca:  add       rcx, 0x184
0000000140aa3cd1:  cmp       r10, r8
0000000140aa3cd4:  jne       0x140aa3c70
0000000140aa3cd6:  neg       r8
0000000140aa3cd9:  mov       rcx, rax
0000000140aa3cdc:  or        rcx, r8
0000000140aa3cdf:  shr       rcx, 0x20
0000000140aa3ce3:  je        0x140aa3cec
0000000140aa3ce5:  xor       edx, edx
0000000140aa3ce7:  div       r8
0000000140aa3cea:  jmp       0x140aa3cf1
0000000140aa3cec:  xor       edx, edx
0000000140aa3cee:  div       r8d
0000000140aa3cf1:  mov       dword ptr [rbp + 0xd0], eax
0000000140aa3cf7:  xchg      dword ptr [rip + 0xcdcd9b], eax
0000000140aa3cfd:  mov       dword ptr [rbp + 0xcc], eax
0000000140aa3d03:  test      eax, eax
0000000140aa3d05:  js        0x140aa4001
0000000140aa3d0b:  mov       ecx, dword ptr [rbp + 0xd0]
0000000140aa3d11:  mov       edx, ecx
0000000140aa3d13:  sub       edx, eax
0000000140aa3d15:  mov       r8d, edx
0000000140aa3d18:  neg       r8d
0000000140aa3d1b:  cmovs     r8d, edx
0000000140aa3d1f:  cmp       r8d, 0x2c
0000000140aa3d23:  jg        0x140aa3d37
0000000140aa3d25:  cmp       ecx, 0xe
0000000140aa3d28:  jg        0x140aa4001
0000000140aa3d2e:  cmp       eax, 0xf
0000000140aa3d31:  jb        0x140aa4001
0000000140aa3d37:  mov       cl, 1
0000000140aa3d39:  xor       eax, eax
0000000140aa3d3b:  lock cmpxchg byte ptr [rip + 0xcdcb05], cl
0000000140aa3d43:  jne       0x140aa3d6e
0000000140aa3d45:  mov       rax, qword ptr [rip + 0xce6dd4]
0000000140aa3d4c:  shl       rax, 1
0000000140aa3d4f:  test      rax, rax
0000000140aa3d52:  jne       0x140aa3d89
0000000140aa3d54:  xor       eax, eax
0000000140aa3d56:  movzx     ecx, byte ptr [rip + 0xcdcaec]
0000000140aa3d5d:  test      cl, cl
0000000140aa3d5f:  je        0x140aa3d9b
0000000140aa3d61:  test      al, al
0000000140aa3d63:  je        0x140aa3fe6
0000000140aa3d69:  jmp       0x140aa3ff5
0000000140aa3d6e:  lea       rcx, [rip + 0xcdcad3]
0000000140aa3d75:  call      0x141189320
0000000140aa3d7a:  mov       rax, qword ptr [rip + 0xce6d9f]
0000000140aa3d81:  shl       rax, 1
0000000140aa3d84:  test      rax, rax
0000000140aa3d87:  je        0x140aa3d54
0000000140aa3d89:  call      0x14118a060
0000000140aa3d8e:  xor       al, 1
0000000140aa3d90:  movzx     ecx, byte ptr [rip + 0xcdcab2]
0000000140aa3d97:  test      cl, cl
0000000140aa3d99:  jne       0x140aa3d61
0000000140aa3d9b:  mov       dword ptr [rbp + 0xd4], eax
0000000140aa3da1:  mov       edi, dword ptr [rip + 0xcdcab1]
0000000140aa3da7:  cmp       edi, -1
0000000140aa3daa:  je        0x140aa3de7
0000000140aa3dac:  mov       r14, qword ptr [rip + 0xcdca9d]
0000000140aa3db3:  call      0x140e31980
0000000140aa3db8:  nop       
0000000140aa3db9:  mov       qword ptr [rbp + 0x28], rax
0000000140aa3dbd:  mov       dword ptr [rbp + 0x30], edx
0000000140aa3dc0:  lea       rcx, [rbp + 0x28]
0000000140aa3dc4:  mov       rdx, r14
0000000140aa3dc7:  mov       r8d, edi
0000000140aa3dca:  call      0x140e31760
0000000140aa3dcf:  nop       
0000000140aa3dd0:  cmp       edx, -1
0000000140aa3dd3:  setne     cl
0000000140aa3dd6:  cmp       rax, 0x708
0000000140aa3ddc:  setae     al
0000000140aa3ddf:  test      cl, al
0000000140aa3de1:  je        0x140aa3fc6
0000000140aa3de7:  call      0x140e31980
0000000140aa3dec:  nop       
0000000140aa3ded:  mov       qword ptr [rip + 0xcdca5c], rax
0000000140aa3df4:  mov       dword ptr [rip + 0xcdca5e], edx
0000000140aa3dfa:  mov       dword ptr [rip + 0xcdca5c], 1
0000000140aa3e04:  mov       rax, qword ptr [rip + 0xce663d]
0000000140aa3e0b:  cmp       rax, 3
0000000140aa3e0f:  jb        0x140aa3fdd
0000000140aa3e15:  cmp       bl, 1
0000000140aa3e18:  lea       rax, [rip + 0x8bc563] ; data: live, duplicationGDI, dock out of capture
0000000140aa3e1f:  lea       rcx, [rip + 0x8bc56d] ; data: GDI, dock out of capture
0000000140aa3e26:  cmove     rcx, rax
0000000140aa3e2a:  mov       eax, 0x11
0000000140aa3e2f:  mov       edx, 3
0000000140aa3e34:  cmove     rdx, rax
0000000140aa3e38:  mov       qword ptr [rbp + 0xb8], rcx
0000000140aa3e3f:  mov       qword ptr [rbp + 0xc0], rdx
0000000140aa3e46:  lea       rdx, [rsi + 0x28]
0000000140aa3e4a:  lea       rcx, [rsi + 0x2c]
0000000140aa3e4e:  lea       rax, [rsi + 0x20]
0000000140aa3e52:  add       rsi, 0x24
0000000140aa3e56:  movzx     r8d, byte ptr [rip + 0xce6702]
0000000140aa3e5e:  xor       r9d, r9d
0000000140aa3e61:  test      r8b, r8b
0000000140aa3e64:  lea       r8, [rip + 0x8bc52b] ; data: , dock out of capture
0000000140aa3e6b:  mov       r10d, 1
0000000140aa3e71:  cmovne    r10, r8
0000000140aa3e75:  mov       r8d, 0x15
0000000140aa3e7b:  cmove     r8, r9
0000000140aa3e7f:  mov       qword ptr [rbp + 0xa8], r10
0000000140aa3e86:  mov       qword ptr [rbp + 0xb0], r8
0000000140aa3e8d:  lea       r8, [rbp + 0xcc]
0000000140aa3e94:  mov       qword ptr [rbp + 0x28], r8
0000000140aa3e98:  lea       r8, [rip - 0xa894af] ; data: UVWSH
0000000140aa3e9f:  mov       qword ptr [rbp + 0x30], r8
0000000140aa3ea3:  lea       r9, [rbp + 0xd0]
0000000140aa3eaa:  mov       qword ptr [rbp + 0x38], r9
0000000140aa3eae:  mov       qword ptr [rbp + 0x40], r8
0000000140aa3eb2:  lea       r8, [rbp + 0xb8]
0000000140aa3eb9:  mov       qword ptr [rbp + 0x48], r8
0000000140aa3ebd:  lea       r8, [rip - 0xa7bca4]
0000000140aa3ec4:  mov       qword ptr [rbp + 0x50], r8
0000000140aa3ec8:  mov       qword ptr [rbp + 0x58], rdx
0000000140aa3ecc:  lea       rdx, [rip - 0xa895f3] ; data: UVWSH
0000000140aa3ed3:  mov       qword ptr [rbp + 0x60], rdx
0000000140aa3ed7:  mov       qword ptr [rbp + 0x68], rcx
0000000140aa3edb:  mov       qword ptr [rbp + 0x70], rdx
0000000140aa3edf:  mov       qword ptr [rbp + 0x78], rax
0000000140aa3ee3:  mov       qword ptr [rbp + 0x80], rdx
0000000140aa3eea:  mov       qword ptr [rbp + 0x88], rsi
0000000140aa3ef1:  mov       qword ptr [rbp + 0x90], rdx
0000000140aa3ef8:  lea       rax, [rbp + 0xa8]
0000000140aa3eff:  mov       qword ptr [rbp + 0x98], rax
0000000140aa3f06:  mov       qword ptr [rbp + 0xa0], r8
0000000140aa3f0d:  mov       qword ptr [rbp - 0x58], 0
0000000140aa3f15:  mov       qword ptr [rbp - 0x48], 0
0000000140aa3f1d:  lea       rax, [rip + 0x771f0c] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa3f24:  mov       qword ptr [rbp - 0x40], rax
0000000140aa3f28:  mov       qword ptr [rbp - 0x38], 0x26
0000000140aa3f30:  mov       qword ptr [rbp - 0x30], 0
0000000140aa3f38:  lea       rcx, [rip + 0x771eb7] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa3f3f:  mov       qword ptr [rbp - 0x28], rcx
0000000140aa3f43:  mov       qword ptr [rbp - 0x20], 0x1f
0000000140aa3f4b:  mov       qword ptr [rbp - 0x18], 3
0000000140aa3f53:  mov       qword ptr [rbp - 0x10], rax
0000000140aa3f57:  mov       qword ptr [rbp - 8], 0x26
0000000140aa3f5f:  movabs    rax, 0x16400000001
0000000140aa3f69:  mov       qword ptr [rbp], rax
0000000140aa3f6d:  lea       rax, [rip + 0x8bc437]
0000000140aa3f74:  mov       qword ptr [rbp + 8], rax
0000000140aa3f78:  lea       rax, [rbp + 0x28]
0000000140aa3f7c:  mov       qword ptr [rbp + 0x10], rax
0000000140aa3f80:  lea       rax, [rbp - 0x58]
0000000140aa3f84:  mov       qword ptr [rbp + 0x18], rax
0000000140aa3f88:  lea       rax, [rip + 0x761521]
0000000140aa3f8f:  mov       qword ptr [rbp + 0x20], rax
0000000140aa3f93:  mov       rax, qword ptr [rip + 0xce64b6]
0000000140aa3f9a:  cmp       rax, 2
0000000140aa3f9e:  lea       rax, [rip + 0x756c63]
0000000140aa3fa5:  cmove     rax, qword ptr [rip + 0xcdc4cb]
0000000140aa3fad:  lea       rcx, [rip + 0x756c84]
0000000140aa3fb4:  cmove     rcx, qword ptr [rip + 0xcdc4b4]
0000000140aa3fbc:  lea       rdx, [rbp - 0x48]
0000000140aa3fc0:  call      qword ptr [rax + 0x20]
0000000140aa3fc3:  nop       
0000000140aa3fc4:  jmp       0x140aa3fdd
0000000140aa3fc6:  mov       eax, dword ptr [rip + 0xcdc894]
0000000140aa3fcc:  inc       eax
0000000140aa3fce:  mov       dword ptr [rip + 0xcdc88c], eax
0000000140aa3fd4:  cmp       eax, 0x14
0000000140aa3fd7:  jbe       0x140aa3e04
0000000140aa3fdd:  cmp       byte ptr [rbp + 0xd4], 0
0000000140aa3fe4:  jne       0x140aa3ff5
0000000140aa3fe6:  mov       rax, qword ptr [rip + 0xce6b33]
0000000140aa3fed:  shl       rax, 1
0000000140aa3ff0:  test      rax, rax
0000000140aa3ff3:  jne       0x140aa401e
0000000140aa3ff5:  xor       eax, eax
0000000140aa3ff7:  xchg      byte ptr [rip + 0xcdc84b], al
0000000140aa3ffd:  cmp       al, 2
0000000140aa3fff:  je        0x140aa400f
0000000140aa4001:  add       rsp, 0x160
0000000140aa4008:  pop       rbx
0000000140aa4009:  pop       rdi
0000000140aa400a:  pop       rsi
0000000140aa400b:  pop       r14
0000000140aa400d:  pop       rbp
0000000140aa400e:  ret       
0000000140aa400f:  lea       rcx, [rip + 0xcdc832]
0000000140aa4016:  call      qword ptr [rip + 0x6f320c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa401c:  jmp       0x140aa4001
0000000140aa401e:  call      0x14118a060
0000000140aa4023:  test      al, al
0000000140aa4025:  jne       0x140aa3ff5
0000000140aa4027:  mov       byte ptr [rip + 0xcdc81b], 1
0000000140aa402e:  jmp       0x140aa3ff5
0000000140aa4030:  lea       r8, [rip + 0x8bc3f1] ; src\commands\desktop_capture.rs [location-structure] original source line 336, column 68
0000000140aa4037:  mov       rdx, r9
0000000140aa403a:  call      0x141166873
0000000140aa403f:  ud2       
0000000140aa4041:  lea       r8, [rip + 0x8bc3c8] ; src\commands\desktop_capture.rs [location-structure] original source line 336, column 46
0000000140aa4048:  mov       rcx, rdx
0000000140aa404b:  mov       rdx, r9
0000000140aa404e:  call      0x141166873
0000000140aa4053:  ud2       
0000000140aa4055:  lea       r8, [rip + 0x8bc39c] ; src\commands\desktop_capture.rs [location-structure] original source line 336, column 28
0000000140aa405c:  mov       rcx, rdx
0000000140aa405f:  mov       rdx, r9
0000000140aa4062:  call      0x141166873
0000000140aa4067:  ud2       
