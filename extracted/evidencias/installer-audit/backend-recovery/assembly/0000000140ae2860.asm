; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae2860..0x140ae3262
; Associated source paths: src\commands\dock.rs

0000000140ae2860:  push      rbp
0000000140ae2861:  push      r15
0000000140ae2863:  push      r14
0000000140ae2865:  push      r13
0000000140ae2867:  push      r12
0000000140ae2869:  push      rsi
0000000140ae286a:  push      rdi
0000000140ae286b:  push      rbx
0000000140ae286c:  sub       rsp, 0x148
0000000140ae2873:  lea       rbp, [rsp + 0x80]
0000000140ae287b:  mov       qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140ae2886:  mov       cl, 1
0000000140ae2888:  xor       eax, eax
0000000140ae288a:  lock cmpxchg byte ptr [rip + 0xc9e66e], cl
0000000140ae2892:  jne       0x140ae2cee
0000000140ae2898:  mov       rax, qword ptr [rip + 0xca8281]
0000000140ae289f:  shl       rax, 1
0000000140ae28a2:  test      rax, rax
0000000140ae28a5:  jne       0x140ae2d0d
0000000140ae28ab:  xor       eax, eax
0000000140ae28ad:  movzx     ecx, byte ptr [rip + 0xc9e64d]
0000000140ae28b4:  test      cl, cl
0000000140ae28b6:  jne       0x140ae2d23
0000000140ae28bc:  mov       dword ptr [rbp + 0xb8], eax
0000000140ae28c2:  call      0x140e31980
0000000140ae28c7:  nop       
0000000140ae28c8:  mov       rsi, rax
0000000140ae28cb:  mov       edi, edx
0000000140ae28cd:  mov       qword ptr [rbp - 0x30], rax
0000000140ae28d1:  mov       dword ptr [rbp - 0x28], edx
0000000140ae28d4:  mov       r8d, dword ptr [rip + 0xc9e635]
0000000140ae28db:  cmp       r8d, -1
0000000140ae28df:  je        0x140ae2a1f
0000000140ae28e5:  mov       rdx, qword ptr [rip + 0xc9e61c]
0000000140ae28ec:  lea       rcx, [rbp - 0x30]
0000000140ae28f0:  call      0x140e31760
0000000140ae28f5:  nop       
0000000140ae28f6:  cmp       edx, -1
0000000140ae28f9:  sete      cl
0000000140ae28fc:  cmp       rax, 3
0000000140ae2900:  setb      al
0000000140ae2903:  or        al, cl
0000000140ae2905:  cmp       al, 1
0000000140ae2907:  jne       0x140ae29f0
0000000140ae290d:  mov       rsi, qword ptr [rip + 0xc9e5f4]
0000000140ae2914:  mov       edi, dword ptr [rip + 0xc9e5f6]
0000000140ae291a:  mov       eax, dword ptr [rip + 0xc9e5f8]
0000000140ae2920:  inc       eax
0000000140ae2922:  mov       dword ptr [rip + 0xc9e5f0], eax
0000000140ae2928:  cmp       eax, 6
0000000140ae292b:  jbe       0x140ae2a3e
0000000140ae2931:  cmp       eax, 7
0000000140ae2934:  jne       0x140ae3145
0000000140ae293a:  mov       eax, 1
0000000140ae293f:  mov       ecx, 1
0000000140ae2944:  lock xadd dword ptr [rip + 0xca7c9c], ecx
0000000140ae294c:  cmp       ecx, 3
0000000140ae294f:  jae       0x140ae2a82
0000000140ae2955:  mov       rax, qword ptr [rip + 0xca7aec]
0000000140ae295c:  cmp       rax, 2
0000000140ae2960:  jb        0x140ae29a8
0000000140ae2962:  lea       rax, [rip + 0x736f46] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae2969:  mov       qword ptr [rbp - 0x10], rax
0000000140ae296d:  mov       qword ptr [rbp - 8], 0x1b
0000000140ae2975:  mov       qword ptr [rbp], rax
0000000140ae2979:  mov       qword ptr [rbp + 8], 0x1b
0000000140ae2981:  lea       rax, [rip + 0x87fea8] ; src\commands\dock.rs [location-structure] original source line 1416, column 21
0000000140ae2988:  mov       qword ptr [rbp + 0x10], rax
0000000140ae298c:  lea       rcx, [rip + 0x87fe45] ; data: [dock:taskbar] Explorer keeps showing the taskbar - hiding it again in a few seconds
0000000140ae2993:  lea       r9, [rbp - 0x10]
0000000140ae2997:  mov       edx, 0xa9
0000000140ae299c:  mov       r8d, 2
0000000140ae29a2:  call      0x1401f60b0
0000000140ae29a7:  nop       
0000000140ae29a8:  lea       rcx, [rbp - 0x30]
0000000140ae29ac:  mov       rdx, rsi
0000000140ae29af:  mov       r8d, edi
0000000140ae29b2:  call      0x140e31760
0000000140ae29b7:  nop       
0000000140ae29b8:  xor       r14d, r14d
0000000140ae29bb:  cmp       edx, -1
0000000140ae29be:  cmove     edx, r14d
0000000140ae29c2:  cmove     rax, r14
0000000140ae29c6:  mov       r15d, 0x5f5e100
0000000140ae29cc:  cmp       rax, 3
0000000140ae29d0:  ja        0x140ae2b9b
0000000140ae29d6:  test      edx, edx
0000000140ae29d8:  je        0x140ae2b42
0000000140ae29de:  cmp       rax, 3
0000000140ae29e2:  jne       0x140ae2b49
0000000140ae29e8:  xor       r14d, r14d
0000000140ae29eb:  jmp       0x140ae2b9b
0000000140ae29f0:  mov       r8d, dword ptr [rip + 0xc9e519]
0000000140ae29f7:  cmp       r8d, -1
0000000140ae29fb:  je        0x140ae2a1f
0000000140ae29fd:  mov       rdx, qword ptr [rip + 0xc9e504]
0000000140ae2a04:  lea       rcx, [rbp - 0x30]
0000000140ae2a08:  call      0x140e31760
0000000140ae2a0d:  nop       
0000000140ae2a0e:  cmp       edx, -1
0000000140ae2a11:  setne     cl
0000000140ae2a14:  cmp       rax, 0x3c
0000000140ae2a18:  setae     al
0000000140ae2a1b:  test      cl, al
0000000140ae2a1d:  je        0x140ae2a27
0000000140ae2a1f:  xor       eax, eax
0000000140ae2a21:  xchg      dword ptr [rip + 0xca7bc1], eax
0000000140ae2a27:  mov       qword ptr [rip + 0xc9e4da], rsi
0000000140ae2a2e:  mov       dword ptr [rip + 0xc9e4dc], edi
0000000140ae2a34:  mov       dword ptr [rip + 0xc9e4da], 1
0000000140ae2a3e:  cmp       byte ptr [rbp + 0xb8], 0
0000000140ae2a45:  jne       0x140ae2a5a
0000000140ae2a47:  mov       rax, qword ptr [rip + 0xca80d2]
0000000140ae2a4e:  shl       rax, 1
0000000140ae2a51:  test      rax, rax
0000000140ae2a54:  jne       0x140ae318f
0000000140ae2a5a:  xor       eax, eax
0000000140ae2a5c:  xchg      byte ptr [rip + 0xc9e49e], al
0000000140ae2a62:  cmp       al, 2
0000000140ae2a64:  je        0x140ae2d5f
0000000140ae2a6a:  add       rsp, 0x148
0000000140ae2a71:  pop       rbx
0000000140ae2a72:  pop       rdi
0000000140ae2a73:  pop       rsi
0000000140ae2a74:  pop       r12
0000000140ae2a76:  pop       r13
0000000140ae2a78:  pop       r14
0000000140ae2a7a:  pop       r15
0000000140ae2a7c:  pop       rbp
0000000140ae2a7d:  jmp       0x140ae8d00
0000000140ae2a82:  lock xadd dword ptr [rip + 0xca7b3a], eax
0000000140ae2a8a:  mov       rcx, qword ptr [rip + 0xca79b7]
0000000140ae2a91:  cmp       eax, 5
0000000140ae2a94:  jae       0x140ae2aed
0000000140ae2a96:  cmp       rcx, 2
0000000140ae2a9a:  jb        0x140ae2ae2
0000000140ae2a9c:  lea       rax, [rip + 0x736e0c] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae2aa3:  mov       qword ptr [rbp - 0x10], rax
0000000140ae2aa7:  mov       qword ptr [rbp - 8], 0x1b
0000000140ae2aaf:  mov       qword ptr [rbp], rax
0000000140ae2ab3:  mov       qword ptr [rbp + 8], 0x1b
0000000140ae2abb:  lea       rax, [rip + 0x87fcfe] ; src\commands\dock.rs [location-structure] original source line 1427, column 21
0000000140ae2ac2:  mov       qword ptr [rbp + 0x10], rax
0000000140ae2ac6:  lea       rcx, [rip + 0x87fca3] ; data: [dock:taskbar] Explorer keeps showing the taskbar - leaving it be for a minute
0000000140ae2acd:  lea       r9, [rbp - 0x10]
0000000140ae2ad1:  mov       edx, 0x9d
0000000140ae2ad6:  mov       r8d, 2
0000000140ae2adc:  call      0x1401f60b0
0000000140ae2ae1:  nop       
0000000140ae2ae2:  call      0x1401f5870
0000000140ae2ae7:  nop       
0000000140ae2ae8:  jmp       0x140ae3145
0000000140ae2aed:  cmp       rcx, 2
0000000140ae2af1:  jb        0x140ae3145
0000000140ae2af7:  lea       rax, [rip + 0x736db1] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae2afe:  mov       qword ptr [rbp - 0x10], rax
0000000140ae2b02:  mov       qword ptr [rbp - 8], 0x1b
0000000140ae2b0a:  mov       qword ptr [rbp], rax
0000000140ae2b0e:  mov       qword ptr [rbp + 8], 0x1b
0000000140ae2b16:  lea       rax, [rip + 0x87fc3b] ; src\commands\dock.rs [location-structure] original source line 1435, column 21
0000000140ae2b1d:  mov       qword ptr [rbp + 0x10], rax
0000000140ae2b21:  lea       rcx, [rip + 0x87fbe8] ; data: [dock:taskbar] Explorer keeps showing the taskbar - leaving it be
0000000140ae2b28:  lea       r9, [rbp - 0x10]
0000000140ae2b2c:  mov       edx, 0x83
0000000140ae2b31:  mov       r8d, 2
0000000140ae2b37:  call      0x1401f60b0
0000000140ae2b3c:  nop       
0000000140ae2b3d:  jmp       0x140ae3145
0000000140ae2b42:  mov       ecx, 3
0000000140ae2b47:  jmp       0x140ae2b54
0000000140ae2b49:  mov       ecx, 2
0000000140ae2b4e:  mov       r14d, 0x3b9aca00
0000000140ae2b54:  sub       rcx, rax
0000000140ae2b57:  sub       r14d, edx
0000000140ae2b5a:  mov       eax, r14d
0000000140ae2b5d:  sub       eax, 0x3b9aca00
0000000140ae2b62:  cmovb     eax, r14d
0000000140ae2b66:  sbb       rcx, -1
0000000140ae2b6a:  lea       edx, [rax + 0x5f5e100]
0000000140ae2b70:  xor       r14d, r14d
0000000140ae2b73:  cmp       eax, -1
0000000140ae2b76:  cmovne    r14, rcx
0000000140ae2b7a:  cmovne    r15d, edx
0000000140ae2b7e:  cmp       r15d, 0x3b9aca00
0000000140ae2b85:  jb        0x140ae2b9b
0000000140ae2b87:  add       r15d, 0xc4653600
0000000140ae2b8e:  cmp       r15d, -1
0000000140ae2b92:  je        0x140ae322e
0000000140ae2b98:  inc       r14
0000000140ae2b9b:  mov       qword ptr [rbp - 0x20], 0
0000000140ae2ba3:  mov       rsi, qword ptr [rip + 0xca7ede]
0000000140ae2baa:  test      rsi, rsi
0000000140ae2bad:  je        0x140ae2bb7
0000000140ae2baf:  dec       rsi
0000000140ae2bb2:  jmp       0x140ae2da3
0000000140ae2bb7:  mov       byte ptr [rbp + 0xbe], 1
0000000140ae2bbe:  lea       rdx, [rip + 0x72dd66] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140ae2bc5:  lea       rcx, [rbp - 0x10]
0000000140ae2bc9:  mov       r8d, 0xe
0000000140ae2bcf:  call      0x140e40f50
0000000140ae2bd4:  nop       
0000000140ae2bd5:  mov       rbx, qword ptr [rbp - 0x10]
0000000140ae2bd9:  cmp       rbx, -1
0000000140ae2bdd:  je        0x140ae2c2f
0000000140ae2bdf:  mov       rdi, qword ptr [rbp - 8]
0000000140ae2be3:  mov       r8, qword ptr [rbp]
0000000140ae2be7:  lea       rcx, [rbp + 0x70]
0000000140ae2beb:  mov       rdx, rdi
0000000140ae2bee:  call      0x140013820
0000000140ae2bf3:  cmp       dword ptr [rbp + 0x70], 1
0000000140ae2bf7:  je        0x140ae2cdb
0000000140ae2bfd:  mov       rcx, qword ptr [rbp + 0x80]
0000000140ae2c04:  test      rcx, rcx
0000000140ae2c07:  je        0x140ae2cdb
0000000140ae2c0d:  mov       r8, qword ptr [rbp + 0x78]
0000000140ae2c11:  cmp       rcx, 1
0000000140ae2c15:  jne       0x140ae2c39
0000000140ae2c17:  movzx     eax, byte ptr [r8]
0000000140ae2c1b:  cmp       eax, 0x2b
0000000140ae2c1e:  je        0x140ae2cdb
0000000140ae2c24:  cmp       eax, 0x2d
0000000140ae2c27:  je        0x140ae2cdb
0000000140ae2c2d:  jmp       0x140ae2c3d
0000000140ae2c2f:  mov       esi, 0x200000
0000000140ae2c34:  jmp       0x140ae2d98
0000000140ae2c39:  movzx     eax, byte ptr [r8]
0000000140ae2c3d:  xor       r9d, r9d
0000000140ae2c40:  cmp       al, 0x2b
0000000140ae2c42:  sete      r9b
0000000140ae2c46:  mov       rdx, rcx
0000000140ae2c49:  sub       rdx, r9
0000000140ae2c4c:  add       r8, r9
0000000140ae2c4f:  mov       rax, r9
0000000140ae2c52:  neg       rax
0000000140ae2c55:  cmp       rdx, 0x11
0000000140ae2c59:  jae       0x140ae2c99
0000000140ae2c5b:  test      rdx, rdx
0000000140ae2c5e:  je        0x140ae2d71
0000000140ae2c64:  add       rcx, rax
0000000140ae2c67:  neg       rcx
0000000140ae2c6a:  xor       esi, esi
0000000140ae2c6c:  xor       eax, eax
0000000140ae2c6e:  movzx     edx, byte ptr [r8 + rax]
0000000140ae2c73:  add       edx, -0x30
0000000140ae2c76:  cmp       edx, 9
0000000140ae2c79:  ja        0x140ae2d7a
0000000140ae2c7f:  lea       r9, [rsi + rsi*4]
0000000140ae2c83:  mov       edx, edx
0000000140ae2c85:  lea       rsi, [rdx + r9*2]
0000000140ae2c89:  inc       rax
0000000140ae2c8c:  mov       rdx, rcx
0000000140ae2c8f:  add       rdx, rax
0000000140ae2c92:  jne       0x140ae2c6e
0000000140ae2c94:  jmp       0x140ae2d7f
0000000140ae2c99:  add       rcx, rax
0000000140ae2c9c:  neg       rcx
0000000140ae2c9f:  xor       esi, esi
0000000140ae2ca1:  mov       r9d, 0xa
0000000140ae2ca7:  xor       r10d, r10d
0000000140ae2caa:  mov       rax, rcx
0000000140ae2cad:  add       rax, r10
0000000140ae2cb0:  je        0x140ae2d7f
0000000140ae2cb6:  mov       rax, rsi
0000000140ae2cb9:  mul       r9
0000000140ae2cbc:  jo        0x140ae2cdb
0000000140ae2cbe:  mov       rsi, rax
0000000140ae2cc1:  movzx     edx, byte ptr [r8 + r10]
0000000140ae2cc6:  add       edx, -0x30
0000000140ae2cc9:  add       rsi, rdx
0000000140ae2ccc:  setb      al
0000000140ae2ccf:  cmp       edx, 9
0000000140ae2cd2:  ja        0x140ae2cdb
0000000140ae2cd4:  inc       r10
0000000140ae2cd7:  test      al, al
0000000140ae2cd9:  je        0x140ae2caa
0000000140ae2cdb:  mov       esi, 0x200000
0000000140ae2ce0:  test      rbx, rbx
0000000140ae2ce3:  jne       0x140ae2d84
0000000140ae2ce9:  jmp       0x140ae2d98
0000000140ae2cee:  lea       rcx, [rip + 0xc9e20b]
0000000140ae2cf5:  call      0x141189320
0000000140ae2cfa:  mov       rax, qword ptr [rip + 0xca7e1f]
0000000140ae2d01:  shl       rax, 1
0000000140ae2d04:  test      rax, rax
0000000140ae2d07:  je        0x140ae28ab
0000000140ae2d0d:  call      0x14118a060
0000000140ae2d12:  xor       al, 1
0000000140ae2d14:  movzx     ecx, byte ptr [rip + 0xc9e1e6]
0000000140ae2d1b:  test      cl, cl
0000000140ae2d1d:  je        0x140ae28bc
0000000140ae2d23:  lea       rcx, [rip + 0xc9e1d6]
0000000140ae2d2a:  mov       qword ptr [rbp - 0x10], rcx
0000000140ae2d2e:  mov       byte ptr [rbp - 8], al
0000000140ae2d31:  lea       rax, [rip + 0x87f9c0] ; src\commands\dock.rs [location-structure] original source line 1391, column 53
0000000140ae2d38:  mov       qword ptr [rsp + 0x20], rax
0000000140ae2d3d:  lea       rcx, [rip + 0x868c55] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae2d44:  lea       r9, [rip + 0x86901d]
0000000140ae2d4b:  lea       r8, [rbp - 0x10]
0000000140ae2d4f:  mov       edx, 0x2b
0000000140ae2d54:  call      0x1411667f0
0000000140ae2d59:  nop       
0000000140ae2d5a:  jmp       0x140ae3260
0000000140ae2d5f:  lea       rcx, [rip + 0xc9e19a]
0000000140ae2d66:  call      qword ptr [rip + 0x6b44bc] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae2d6c:  jmp       0x140ae2a6a
0000000140ae2d71:  xor       esi, esi
0000000140ae2d73:  test      rbx, rbx
0000000140ae2d76:  jne       0x140ae2d84
0000000140ae2d78:  jmp       0x140ae2d98
0000000140ae2d7a:  mov       esi, 0x200000
0000000140ae2d7f:  test      rbx, rbx
0000000140ae2d82:  je        0x140ae2d98
0000000140ae2d84:  call      qword ptr [rip + 0x6b4a0e] ; kernel32.dll!GetProcessHeap
0000000140ae2d8a:  mov       rcx, rax
0000000140ae2d8d:  xor       edx, edx
0000000140ae2d8f:  mov       r8, rdi
0000000140ae2d92:  call      qword ptr [rip + 0x6b49f8] ; kernel32.dll!HeapFree
0000000140ae2d98:  lea       rax, [rsi + 1]
0000000140ae2d9c:  mov       qword ptr [rip + 0xca7ce5], rax
0000000140ae2da3:  mov       rax, qword ptr [rip + 0xca7d86]
0000000140ae2daa:  nop       word ptr [rax + rax]
0000000140ae2db0:  cmp       rax, -1
0000000140ae2db4:  je        0x140ae317d
0000000140ae2dba:  lea       rdi, [rax + 1]
0000000140ae2dbe:  lock cmpxchg qword ptr [rip + 0xca7d69], rdi
0000000140ae2dc7:  jne       0x140ae2db0
0000000140ae2dc9:  mov       r8d, 0x30
0000000140ae2dcf:  xor       edx, edx
0000000140ae2dd1:  call      0x140e48790
0000000140ae2dd6:  test      rax, rax
0000000140ae2dd9:  je        0x140ae3249
0000000140ae2ddf:  mov       qword ptr [rax], 1
0000000140ae2de6:  mov       qword ptr [rax + 8], 1
0000000140ae2dee:  mov       qword ptr [rax + 0x18], 0
0000000140ae2df6:  mov       qword ptr [rax + 0x10], rdi
0000000140ae2dfa:  mov       byte ptr [rax + 0x28], 0
0000000140ae2dfe:  mov       qword ptr [rbp - 0x18], rax
0000000140ae2e02:  mov       qword ptr [rbp + 0xb0], rax
0000000140ae2e09:  mov       byte ptr [rbp + 0xbd], 1
0000000140ae2e10:  lea       rdi, [rbp - 0x50]
0000000140ae2e14:  lea       rbx, [rbp + 0xb0]
0000000140ae2e1b:  mov       rcx, rdi
0000000140ae2e1e:  mov       rdx, rbx
0000000140ae2e21:  call      0x140e44ac0
0000000140ae2e26:  nop       
0000000140ae2e27:  mov       qword ptr [rbp - 0x10], 1
0000000140ae2e2f:  mov       qword ptr [rbp - 8], 1
0000000140ae2e37:  xorps     xmm0, xmm0
0000000140ae2e3a:  movups    xmmword ptr [rbp], xmm0
0000000140ae2e3e:  mov       r8d, 0x30
0000000140ae2e44:  xor       edx, edx
0000000140ae2e46:  call      0x140e48790
0000000140ae2e4b:  mov       r13, rax
0000000140ae2e4e:  test      rax, rax
0000000140ae2e51:  je        0x140ae31c9
0000000140ae2e57:  movups    xmm0, xmmword ptr [rbp - 0x10]
0000000140ae2e5b:  movups    xmm1, xmmword ptr [rbp]
0000000140ae2e5f:  movups    xmm2, xmmword ptr [rbp + 0x10]
0000000140ae2e63:  movups    xmmword ptr [r13 + 0x20], xmm2
0000000140ae2e68:  movups    xmmword ptr [r13 + 0x10], xmm1
0000000140ae2e6d:  movups    xmmword ptr [r13], xmm0
0000000140ae2e72:  mov       qword ptr [rbp + 0x60], r13
0000000140ae2e76:  lock inc  qword ptr [r13]
0000000140ae2e7b:  mov       r12, qword ptr [rbp - 0x18]
0000000140ae2e7f:  jle       0x140ae3260
0000000140ae2e85:  mov       qword ptr [rbp + 0x90], r14
0000000140ae2e8c:  mov       dword ptr [rbp + 0x98], r15d
0000000140ae2e93:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140ae2e97:  movups    xmm1, xmmword ptr [rbp - 0x40]
0000000140ae2e9b:  movaps    xmmword ptr [rbp + 0x80], xmm1
0000000140ae2ea2:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140ae2ea6:  mov       qword ptr [rbp + 0xa0], r13
0000000140ae2ead:  mov       rcx, qword ptr [r13 + 0x10]
0000000140ae2eb1:  test      rcx, rcx
0000000140ae2eb4:  je        0x140ae2ec1
0000000140ae2eb6:  lock inc  qword ptr [rcx + 0x18]
0000000140ae2ebb:  jle       0x140ae3214
0000000140ae2ec1:  mov       rax, qword ptr [rbp + 0xa0]
0000000140ae2ec8:  mov       qword ptr [rbp + 0x20], rax
0000000140ae2ecc:  movaps    xmm0, xmmword ptr [rbp + 0x70]
0000000140ae2ed0:  movaps    xmm1, xmmword ptr [rbp + 0x80]
0000000140ae2ed7:  mov       rax, qword ptr [rbp + 0x90]
0000000140ae2ede:  mov       qword ptr [rbp + 0x10], rax
0000000140ae2ee2:  mov       eax, dword ptr [rbp + 0x98]
0000000140ae2ee8:  mov       dword ptr [rbp + 0x18], eax
0000000140ae2eeb:  mov       eax, dword ptr [rbp + 0x9c]
0000000140ae2ef1:  mov       dword ptr [rbp + 0x1c], eax
0000000140ae2ef4:  movaps    xmmword ptr [rbp], xmm1
0000000140ae2ef8:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140ae2efc:  mov       r8d, 0x38
0000000140ae2f02:  xor       edx, edx
0000000140ae2f04:  call      0x140e48790
0000000140ae2f09:  test      rax, rax
0000000140ae2f0c:  je        0x140ae31e2
0000000140ae2f12:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140ae2f19:  mov       qword ptr [rax + 0x30], rcx
0000000140ae2f1d:  movaps    xmm0, xmmword ptr [rbp + 0x70]
0000000140ae2f21:  movaps    xmm1, xmmword ptr [rbp + 0x80]
0000000140ae2f28:  movaps    xmm2, xmmword ptr [rbp + 0x90]
0000000140ae2f2f:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140ae2f33:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140ae2f37:  movups    xmmword ptr [rax], xmm0
0000000140ae2f3a:  lock inc  qword ptr [r12]
0000000140ae2f3f:  jle       0x140ae3260
0000000140ae2f45:  mov       qword ptr [rbp - 0x10], r12
0000000140ae2f49:  mov       qword ptr [rbp - 8], rax
0000000140ae2f4d:  lea       rax, [rip + 0x724f24]
0000000140ae2f54:  mov       qword ptr [rbp], rax
0000000140ae2f58:  mov       r8d, 0x18
0000000140ae2f5e:  xor       edx, edx
0000000140ae2f60:  call      0x140e48790
0000000140ae2f65:  test      rax, rax
0000000140ae2f68:  je        0x140ae31fb
0000000140ae2f6e:  mov       r14, rax
0000000140ae2f71:  mov       rax, qword ptr [rbp]
0000000140ae2f75:  mov       qword ptr [r14 + 0x10], rax
0000000140ae2f79:  movups    xmm0, xmmword ptr [rbp - 0x10]
0000000140ae2f7d:  movups    xmmword ptr [r14], xmm0
0000000140ae2f81:  mov       qword ptr [rsp + 0x28], 0
0000000140ae2f8a:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140ae2f92:  lea       r8, [rip + 0x3671e7] ; data: UAVVWSH
0000000140ae2f99:  xor       ecx, ecx
0000000140ae2f9b:  mov       rdx, rsi
0000000140ae2f9e:  mov       r9, r14
0000000140ae2fa1:  call      qword ptr [rip + 0x6b4981] ; kernel32.dll!CreateThread
0000000140ae2fa7:  test      rax, rax
0000000140ae2faa:  je        0x140ae2fc4
0000000140ae2fac:  mov       rcx, qword ptr [rbp + 0x60]
0000000140ae2fb0:  mov       qword ptr [rbp + 0x70], r12
0000000140ae2fb4:  mov       qword ptr [rbp + 0x78], rcx
0000000140ae2fb8:  mov       qword ptr [rbp + 0x80], rax
0000000140ae2fbf:  jmp       0x140ae3118
0000000140ae2fc4:  mov       qword ptr [rbp + 0xa8], r13
0000000140ae2fcb:  mov       byte ptr [rbp + 0xbf], 0
0000000140ae2fd2:  mov       rcx, r14
0000000140ae2fd5:  call      0x140e2d1a0
0000000140ae2fda:  nop       
0000000140ae2fdb:  call      qword ptr [rip + 0x6b4917] ; kernel32.dll!GetLastError
0000000140ae2fe1:  mov       esi, eax
0000000140ae2fe3:  mov       rax, qword ptr [rbp + 0x60]
0000000140ae2fe7:  lock dec  qword ptr [rax]
0000000140ae2feb:  jne       0x140ae2ff7
0000000140ae2fed:  lea       rcx, [rbp + 0x60]
0000000140ae2ff1:  call      0x140e3ec00
0000000140ae2ff6:  nop       
0000000140ae2ff7:  shl       rsi, 0x20
0000000140ae2ffb:  or        rsi, 2
0000000140ae2fff:  mov       rax, qword ptr [rbp - 0x18]
0000000140ae3003:  lock dec  qword ptr [rax]
0000000140ae3007:  jne       0x140ae3015
0000000140ae3009:  lea       rcx, [rbp + 0xb0]
0000000140ae3010:  call      0x140e3ed50
0000000140ae3015:  mov       qword ptr [rbp + 0x78], rsi
0000000140ae3019:  mov       qword ptr [rbp + 0x70], 0
0000000140ae3021:  mov       qword ptr [rbp + 0xb0], rsi
0000000140ae3028:  mov       rax, qword ptr [rip + 0xca7419]
0000000140ae302f:  cmp       rax, 2
0000000140ae3033:  jb        0x140ae30fb
0000000140ae3039:  mov       qword ptr [rbp + 0x60], rbx
0000000140ae303d:  lea       rax, [rip + 0x36ac8c] ; data: UVWSH
0000000140ae3044:  mov       qword ptr [rbp + 0x68], rax
0000000140ae3048:  mov       qword ptr [rbp - 0x50], 0
0000000140ae3050:  mov       qword ptr [rbp - 0x10], 0
0000000140ae3058:  lea       rax, [rip + 0x722439] ; data: lumabar_lib::util
0000000140ae305f:  mov       qword ptr [rbp - 8], rax
0000000140ae3063:  mov       qword ptr [rbp], 0x11
0000000140ae306b:  mov       qword ptr [rbp + 8], 0
0000000140ae3073:  lea       rcx, [rip + 0x7223be] ; data: src\util.rs
0000000140ae307a:  mov       qword ptr [rbp + 0x10], rcx
0000000140ae307e:  mov       qword ptr [rbp + 0x18], 0xb
0000000140ae3086:  mov       qword ptr [rbp + 0x20], 2
0000000140ae308e:  mov       qword ptr [rbp + 0x28], rax
0000000140ae3092:  mov       qword ptr [rbp + 0x30], 0x11
0000000140ae309a:  movabs    rax, 0x14700000001
0000000140ae30a4:  mov       qword ptr [rbp + 0x38], rax
0000000140ae30a8:  lea       rax, [rip + 0x7223b1] ; data: 5[thread] no thread to be had - that work is skipped: 
0000000140ae30af:  mov       qword ptr [rbp + 0x40], rax
0000000140ae30b3:  lea       rax, [rbp + 0x60]
0000000140ae30b7:  mov       qword ptr [rbp + 0x48], rax
0000000140ae30bb:  mov       qword ptr [rbp + 0x50], rdi
0000000140ae30bf:  lea       rax, [rip + 0x7223ea]
0000000140ae30c6:  mov       qword ptr [rbp + 0x58], rax
0000000140ae30ca:  mov       rax, qword ptr [rip + 0xca737f]
0000000140ae30d1:  cmp       rax, 2
0000000140ae30d5:  lea       rax, [rip + 0x717b2c]
0000000140ae30dc:  cmove     rax, qword ptr [rip + 0xc9d394]
0000000140ae30e4:  lea       rcx, [rip + 0x717b4d]
0000000140ae30eb:  cmove     rcx, qword ptr [rip + 0xc9d37d]
0000000140ae30f3:  lea       rdx, [rbp - 0x10]
0000000140ae30f7:  call      qword ptr [rax + 0x20]
0000000140ae30fa:  nop       
0000000140ae30fb:  lea       rcx, [rbp + 0xb0]
0000000140ae3102:  call      0x14003a590
0000000140ae3107:  nop       
0000000140ae3108:  mov       r12, qword ptr [rbp + 0x70]
0000000140ae310c:  test      r12, r12
0000000140ae310f:  je        0x140ae3145
0000000140ae3111:  mov       rax, qword ptr [rbp + 0x80]
0000000140ae3118:  mov       rcx, rax
0000000140ae311b:  call      qword ptr [rip + 0x6b4667] ; kernel32.dll!CloseHandle
0000000140ae3121:  lock dec  qword ptr [r12]
0000000140ae3126:  jne       0x140ae3131
0000000140ae3128:  lea       rcx, [rbp + 0x70]
0000000140ae312c:  call      0x140e3ed50
0000000140ae3131:  mov       rax, qword ptr [rbp + 0x78]
0000000140ae3135:  lock dec  qword ptr [rax]
0000000140ae3139:  jne       0x140ae3145
0000000140ae313b:  lea       rcx, [rbp + 0x78]
0000000140ae313f:  call      0x140e3ec00
0000000140ae3144:  nop       
0000000140ae3145:  cmp       byte ptr [rbp + 0xb8], 0
0000000140ae314c:  jne       0x140ae315d
0000000140ae314e:  mov       rax, qword ptr [rip + 0xca79cb]
0000000140ae3155:  shl       rax, 1
0000000140ae3158:  test      rax, rax
0000000140ae315b:  jne       0x140ae31b7
0000000140ae315d:  xor       eax, eax
0000000140ae315f:  xchg      byte ptr [rip + 0xc9dd9b], al
0000000140ae3165:  cmp       al, 2
0000000140ae3167:  je        0x140ae31a8
0000000140ae3169:  add       rsp, 0x148
0000000140ae3170:  pop       rbx
0000000140ae3171:  pop       rdi
0000000140ae3172:  pop       rsi
0000000140ae3173:  pop       r12
0000000140ae3175:  pop       r13
0000000140ae3177:  pop       r14
0000000140ae3179:  pop       r15
0000000140ae317b:  pop       rbp
0000000140ae317c:  ret       
0000000140ae317d:  mov       byte ptr [rbp + 0xbe], 1
0000000140ae3184:  call      0x14118a2b0
0000000140ae3189:  nop       
0000000140ae318a:  jmp       0x140ae3260
0000000140ae318f:  call      0x14118a060
0000000140ae3194:  test      al, al
0000000140ae3196:  jne       0x140ae2a5a
0000000140ae319c:  mov       byte ptr [rip + 0xc9dd5e], 1
0000000140ae31a3:  jmp       0x140ae2a5a
0000000140ae31a8:  lea       rcx, [rip + 0xc9dd51]
0000000140ae31af:  call      qword ptr [rip + 0x6b4073] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae31b5:  jmp       0x140ae3169
0000000140ae31b7:  call      0x14118a060
0000000140ae31bc:  test      al, al
0000000140ae31be:  jne       0x140ae315d
0000000140ae31c0:  mov       byte ptr [rip + 0xc9dd3a], 1
0000000140ae31c7:  jmp       0x140ae315d
0000000140ae31c9:  mov       qword ptr [rbp + 0xa8], r13
0000000140ae31d0:  mov       ecx, 8
0000000140ae31d5:  mov       edx, 0x30
0000000140ae31da:  call      0x141165895
0000000140ae31df:  nop       
0000000140ae31e0:  jmp       0x140ae3260
0000000140ae31e2:  mov       qword ptr [rbp + 0xa8], r13
0000000140ae31e9:  mov       ecx, 8
0000000140ae31ee:  mov       edx, 0x38
0000000140ae31f3:  call      0x141165895
0000000140ae31f8:  nop       
0000000140ae31f9:  jmp       0x140ae3260
0000000140ae31fb:  mov       qword ptr [rbp + 0xa8], r13
0000000140ae3202:  mov       ecx, 8
0000000140ae3207:  mov       edx, 0x18
0000000140ae320c:  call      0x141165895
0000000140ae3211:  nop       
0000000140ae3212:  jmp       0x140ae3260
0000000140ae3214:  mov       qword ptr [rbp + 0xa8], r13
0000000140ae321b:  add       rcx, 0x10
0000000140ae321f:  mov       byte ptr [rbp + 0xbf], 1
0000000140ae3226:  call      0x141188f40
0000000140ae322b:  nop       
0000000140ae322c:  jmp       0x140ae3260
0000000140ae322e:  lea       rcx, [rip + 0x736598] ; data: overflow when adding durations/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\core\src\time.rs
0000000140ae3235:  lea       r8, [rip + 0x7365fc]
0000000140ae323c:  mov       edx, 0x1e
0000000140ae3241:  call      0x141166790
0000000140ae3246:  nop       
0000000140ae3247:  jmp       0x140ae3260
0000000140ae3249:  mov       byte ptr [rbp + 0xbe], 1
0000000140ae3250:  mov       ecx, 8
0000000140ae3255:  mov       edx, 0x30
0000000140ae325a:  call      0x141165895
0000000140ae325f:  nop       
0000000140ae3260:  ud2       
