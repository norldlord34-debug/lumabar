; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae9d70..0x140aea213
; Associated source paths: src\commands\dock.rs

0000000140ae9d70:  push      rbp
0000000140ae9d71:  push      r14
0000000140ae9d73:  push      rsi
0000000140ae9d74:  push      rdi
0000000140ae9d75:  push      rbx
0000000140ae9d76:  sub       rsp, 0x130
0000000140ae9d7d:  lea       rbp, [rsp + 0x80]
0000000140ae9d85:  mov       qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000140ae9d90:  mov       rsi, rcx
0000000140ae9d93:  lea       rcx, [rbp + 0x78]
0000000140ae9d97:  mov       rdx, rsi
0000000140ae9d9a:  call      0x140c70ec0
0000000140ae9d9f:  cmp       dword ptr [rbp + 0x78], -1
0000000140ae9da3:  je        0x140ae9dd6
0000000140ae9da5:  mov       rax, qword ptr [rbp + 0x88]
0000000140ae9dac:  mov       qword ptr [rbp - 0x20], rax
0000000140ae9db0:  movupd    xmm0, xmmword ptr [rbp + 0x78]
0000000140ae9db5:  movupd    xmmword ptr [rbp - 0x30], xmm0
0000000140ae9dba:  movabs    rax, 0x800000000000000a
0000000140ae9dc4:  mov       qword ptr [rbp - 0x38], rax
0000000140ae9dc8:  lea       rcx, [rbp - 0x38]
0000000140ae9dcc:  call      0x1401df2c0
0000000140ae9dd1:  jmp       0x140aea1c1
0000000140ae9dd6:  mov       edi, dword ptr [rbp + 0x80]
0000000140ae9ddc:  mov       ebx, dword ptr [rbp + 0x84]
0000000140ae9de2:  lea       rcx, [rbp + 0x78]
0000000140ae9de6:  mov       rdx, rsi
0000000140ae9de9:  call      0x140c723b0
0000000140ae9dee:  cmp       dword ptr [rbp + 0x78], -1
0000000140ae9df2:  je        0x140ae9ff9
0000000140ae9df8:  mov       rax, qword ptr [rbp + 0x88]
0000000140ae9dff:  mov       qword ptr [rbp - 0x20], rax
0000000140ae9e03:  movupd    xmm0, xmmword ptr [rbp + 0x78]
0000000140ae9e08:  movupd    xmmword ptr [rbp - 0x30], xmm0
0000000140ae9e0d:  movabs    rax, 0x800000000000000a
0000000140ae9e17:  mov       qword ptr [rbp - 0x38], rax
0000000140ae9e1b:  lea       rcx, [rbp - 0x38]
0000000140ae9e1f:  call      0x1401df2c0
0000000140ae9e24:  xor       r9d, r9d
0000000140ae9e27:  mov       cl, 1
0000000140ae9e29:  xor       eax, eax
0000000140ae9e2b:  lock cmpxchg byte ptr [rip + 0xc9718d], cl
0000000140ae9e33:  jne       0x140aea012
0000000140ae9e39:  mov       rax, qword ptr [rip + 0xca0ce0]
0000000140ae9e40:  shl       rax, 1
0000000140ae9e43:  test      rax, rax
0000000140ae9e46:  jne       0x140aea037
0000000140ae9e4c:  xor       eax, eax
0000000140ae9e4e:  movzx     ecx, byte ptr [rip + 0xc9716c]
0000000140ae9e55:  test      cl, cl
0000000140ae9e57:  jne       0x140aea053
0000000140ae9e5d:  mov       dword ptr [rbp + 0xa4], eax
0000000140ae9e63:  movzx     edx, byte ptr [rip + 0xc97158]
0000000140ae9e6a:  mov       dword ptr [rsp + 0x28], ebx
0000000140ae9e6e:  mov       dword ptr [rsp + 0x20], edi
0000000140ae9e72:  lea       rcx, [rbp + 0x78]
0000000140ae9e76:  mov       r8, rsi
0000000140ae9e79:  call      0x140adbd70
0000000140ae9e7e:  nop       
0000000140ae9e7f:  cmp       dword ptr [rbp + 0x78], 1
0000000140ae9e83:  jne       0x140ae9fbb
0000000140ae9e89:  mov       eax, dword ptr [rbp + 0x7c]
0000000140ae9e8c:  mov       ecx, dword ptr [rbp + 0x80]
0000000140ae9e92:  mov       dword ptr [rbp + 0xa0], eax
0000000140ae9e98:  mov       dword ptr [rbp + 0x9c], ecx
0000000140ae9e9e:  cmp       byte ptr [rbp + 0xa4], 0
0000000140ae9ea5:  jne       0x140ae9eba
0000000140ae9ea7:  mov       rax, qword ptr [rip + 0xca0c72]
0000000140ae9eae:  shl       rax, 1
0000000140ae9eb1:  test      rax, rax
0000000140ae9eb4:  jne       0x140aea1e1
0000000140ae9eba:  xor       edi, edi
0000000140ae9ebc:  xor       eax, eax
0000000140ae9ebe:  xchg      byte ptr [rip + 0xc970fc], al
0000000140ae9ec4:  cmp       al, 2
0000000140ae9ec6:  je        0x140aea1cf
0000000140ae9ecc:  xorps     xmm0, xmm0
0000000140ae9ecf:  cvtsi2sd  xmm0, dword ptr [rbp + 0xa0]
0000000140ae9ed7:  cvtsi2sd  xmm1, dword ptr [rbp + 0x9c]
0000000140ae9edf:  ucomisd   xmm0, xmm0
0000000140ae9ee3:  movsd     xmm2, qword ptr [rip + 0x710e45]
0000000140ae9eeb:  maxsd     xmm0, xmm2
0000000140ae9eef:  movsd     xmm3, qword ptr [rip + 0x710e41]
0000000140ae9ef7:  minsd     xmm0, xmm3
0000000140ae9efb:  cvttsd2si eax, xmm0
0000000140ae9eff:  cmovp     eax, edi
0000000140ae9f02:  ucomisd   xmm1, xmm1
0000000140ae9f06:  maxsd     xmm1, xmm2
0000000140ae9f0a:  minsd     xmm1, xmm3
0000000140ae9f0e:  cvttsd2si ecx, xmm1
0000000140ae9f12:  cmovp     ecx, edi
0000000140ae9f15:  mov       edx, dword ptr [rsi + 0x88]
0000000140ae9f1b:  mov       dword ptr [rbp + 0x10], edx
0000000140ae9f1e:  mov       dword ptr [rbp - 0x30], 0x36
0000000140ae9f25:  mov       dword ptr [rbp - 0x28], 0
0000000140ae9f2c:  mov       dword ptr [rbp - 0x24], eax
0000000140ae9f2f:  mov       dword ptr [rbp - 0x20], ecx
0000000140ae9f32:  mov       byte ptr [rbp - 0x38], 0x20
0000000140ae9f36:  lea       rdi, [rbp + 0x78]
0000000140ae9f3a:  lea       r8, [rbp - 0x38]
0000000140ae9f3e:  mov       rcx, rdi
0000000140ae9f41:  mov       rdx, rsi
0000000140ae9f44:  call      0x1400e2bf0
0000000140ae9f49:  cmp       dword ptr [rbp + 0x78], -1
0000000140ae9f4d:  je        0x140ae9f7b
0000000140ae9f4f:  mov       rax, qword ptr [rbp + 0x88]
0000000140ae9f56:  mov       qword ptr [rbp - 0x20], rax
0000000140ae9f5a:  movupd    xmm0, xmmword ptr [rbp + 0x78]
0000000140ae9f5f:  movupd    xmmword ptr [rbp - 0x30], xmm0
0000000140ae9f64:  movabs    rax, 0x800000000000000a
0000000140ae9f6e:  mov       qword ptr [rbp - 0x38], rax
0000000140ae9f72:  lea       rcx, [rbp - 0x38]
0000000140ae9f76:  call      0x1401df2c0
0000000140ae9f7b:  lea       rcx, [rbp - 0x38]
0000000140ae9f7f:  mov       rdx, rsi
0000000140ae9f82:  call      0x140c71a10
0000000140ae9f87:  mov       eax, dword ptr [rbp - 0x38]
0000000140ae9f8a:  cmp       eax, -1
0000000140ae9f8d:  je        0x140aea08c
0000000140ae9f93:  cmp       eax, 9
0000000140ae9f96:  jne       0x140aea0a3
0000000140ae9f9c:  mov       rcx, qword ptr [rbp - 0x30]
0000000140ae9fa0:  call      0x140ae99d0
0000000140ae9fa5:  mov       rax, qword ptr [rip + 0xca049c]
0000000140ae9fac:  cmp       rax, 2
0000000140ae9fb0:  ja        0x140aea0cb
0000000140ae9fb6:  jmp       0x140aea1ab
0000000140ae9fbb:  cmp       byte ptr [rbp + 0xa4], 0
0000000140ae9fc2:  jne       0x140ae9fd7
0000000140ae9fc4:  mov       rax, qword ptr [rip + 0xca0b55]
0000000140ae9fcb:  shl       rax, 1
0000000140ae9fce:  test      rax, rax
0000000140ae9fd1:  jne       0x140aea1fa
0000000140ae9fd7:  xor       eax, eax
0000000140ae9fd9:  xchg      byte ptr [rip + 0xc96fe1], al
0000000140ae9fdf:  cmp       al, 2
0000000140ae9fe1:  jne       0x140aea1c1
0000000140ae9fe7:  lea       rcx, [rip + 0xc96fd2]
0000000140ae9fee:  call      qword ptr [rip + 0x6ad234] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae9ff4:  jmp       0x140aea1c1
0000000140ae9ff9:  mov       r9d, dword ptr [rbp + 0x80]
0000000140aea000:  mov       cl, 1
0000000140aea002:  xor       eax, eax
0000000140aea004:  lock cmpxchg byte ptr [rip + 0xc96fb4], cl
0000000140aea00c:  je        0x140ae9e39
0000000140aea012:  lea       rcx, [rip + 0xc96fa7]
0000000140aea019:  mov       r14d, r9d
0000000140aea01c:  call      0x141189320
0000000140aea021:  mov       r9d, r14d
0000000140aea024:  mov       rax, qword ptr [rip + 0xca0af5]
0000000140aea02b:  shl       rax, 1
0000000140aea02e:  test      rax, rax
0000000140aea031:  je        0x140ae9e4c
0000000140aea037:  mov       r14d, r9d
0000000140aea03a:  call      0x14118a060
0000000140aea03f:  mov       r9d, r14d
0000000140aea042:  xor       al, 1
0000000140aea044:  movzx     ecx, byte ptr [rip + 0xc96f76]
0000000140aea04b:  test      cl, cl
0000000140aea04d:  je        0x140ae9e5d
0000000140aea053:  lea       rcx, [rip + 0xc96f66]
0000000140aea05a:  mov       qword ptr [rbp - 0x38], rcx
0000000140aea05e:  mov       byte ptr [rbp - 0x30], al
0000000140aea061:  lea       rax, [rip + 0x879258] ; src\commands\dock.rs [location-structure] original source line 2640, column 27
0000000140aea068:  mov       qword ptr [rsp + 0x20], rax
0000000140aea06d:  lea       rcx, [rip + 0x861925] ; data: called `Result::unwrap()` on an `Err` value
0000000140aea074:  lea       r9, [rip + 0x8622ad]
0000000140aea07b:  lea       r8, [rbp - 0x38]
0000000140aea07f:  mov       edx, 0x2b
0000000140aea084:  call      0x1411667f0
0000000140aea089:  nop       
0000000140aea08a:  ud2       
0000000140aea08c:  movzx     eax, byte ptr [rbp - 0x34]
0000000140aea090:  movabs    rcx, 0x800000000000002b
0000000140aea09a:  mov       qword ptr [rbp - 0x38], rcx
0000000140aea09e:  mov       byte ptr [rbp - 0x30], al
0000000140aea0a1:  jmp       0x140aea0b1
0000000140aea0a3:  movabs    rax, 0x800000000000001a
0000000140aea0ad:  mov       qword ptr [rbp - 0x38], rax
0000000140aea0b1:  lea       rcx, [rbp - 0x38]
0000000140aea0b5:  call      0x1401df2c0
0000000140aea0ba:  mov       rax, qword ptr [rip + 0xca0387]
0000000140aea0c1:  cmp       rax, 2
0000000140aea0c5:  jbe       0x140aea1ab
0000000140aea0cb:  lea       rax, [rbp + 0xa0]
0000000140aea0d2:  mov       qword ptr [rbp + 0x78], rax
0000000140aea0d6:  lea       rax, [rip - 0xacf6ed] ; data: UVWSH
0000000140aea0dd:  mov       qword ptr [rbp + 0x80], rax
0000000140aea0e4:  lea       rcx, [rbp + 0x9c]
0000000140aea0eb:  mov       qword ptr [rbp + 0x88], rcx
0000000140aea0f2:  mov       qword ptr [rbp + 0x90], rax
0000000140aea0f9:  mov       qword ptr [rbp - 0x48], 0
0000000140aea101:  mov       qword ptr [rbp - 0x38], 0
0000000140aea109:  lea       rax, [rip + 0x72f79f] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140aea110:  mov       qword ptr [rbp - 0x30], rax
0000000140aea114:  mov       qword ptr [rbp - 0x28], 0x1b
0000000140aea11c:  mov       qword ptr [rbp - 0x20], 0
0000000140aea124:  lea       rcx, [rip + 0x72f76f] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140aea12b:  mov       qword ptr [rbp - 0x18], rcx
0000000140aea12f:  mov       qword ptr [rbp - 0x10], 0x14
0000000140aea137:  mov       qword ptr [rbp - 8], 3
0000000140aea13f:  mov       qword ptr [rbp], rax
0000000140aea143:  mov       qword ptr [rbp + 8], 0x1b
0000000140aea14b:  movabs    rax, 0xa5c00000001
0000000140aea155:  mov       qword ptr [rbp + 0x10], rax
0000000140aea159:  lea       rax, [rip + 0x879178]
0000000140aea160:  mov       qword ptr [rbp + 0x18], rax
0000000140aea164:  mov       qword ptr [rbp + 0x20], rdi
0000000140aea168:  lea       rax, [rbp - 0x48]
0000000140aea16c:  mov       qword ptr [rbp + 0x28], rax
0000000140aea170:  lea       rax, [rip + 0x71b339]
0000000140aea177:  mov       qword ptr [rbp + 0x30], rax
0000000140aea17b:  mov       rax, qword ptr [rip + 0xca02ce]
0000000140aea182:  cmp       rax, 2
0000000140aea186:  lea       rax, [rip + 0x710a7b]
0000000140aea18d:  cmove     rax, qword ptr [rip + 0xc962e3]
0000000140aea195:  lea       rcx, [rip + 0x710a9c]
0000000140aea19c:  cmove     rcx, qword ptr [rip + 0xc962cc]
0000000140aea1a4:  lea       rdx, [rbp - 0x38]
0000000140aea1a8:  call      qword ptr [rax + 0x20]
0000000140aea1ab:  lea       rdx, [rip + 0x87914a] ; data: above-taskbar
0000000140aea1b2:  mov       r8d, 0xd
0000000140aea1b8:  mov       rcx, rsi
0000000140aea1bb:  call      0x140ae35c0
0000000140aea1c0:  nop       
0000000140aea1c1:  add       rsp, 0x130
0000000140aea1c8:  pop       rbx
0000000140aea1c9:  pop       rdi
0000000140aea1ca:  pop       rsi
0000000140aea1cb:  pop       r14
0000000140aea1cd:  pop       rbp
0000000140aea1ce:  ret       
0000000140aea1cf:  lea       rcx, [rip + 0xc96dea]
0000000140aea1d6:  call      qword ptr [rip + 0x6ad04c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aea1dc:  jmp       0x140ae9ecc
0000000140aea1e1:  call      0x14118a060
0000000140aea1e6:  test      al, al
0000000140aea1e8:  jne       0x140ae9eba
0000000140aea1ee:  mov       byte ptr [rip + 0xc96dcc], 1
0000000140aea1f5:  jmp       0x140ae9eba
0000000140aea1fa:  call      0x14118a060
0000000140aea1ff:  test      al, al
0000000140aea201:  jne       0x140ae9fd7
0000000140aea207:  mov       byte ptr [rip + 0xc96db3], 1
0000000140aea20e:  jmp       0x140ae9fd7
