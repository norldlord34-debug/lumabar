; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae3cd0..0x140ae4002
; Associated source paths: src\commands\dock.rs

0000000140ae3cd0:  push      rbp
0000000140ae3cd1:  push      rsi
0000000140ae3cd2:  push      rdi
0000000140ae3cd3:  push      rbx
0000000140ae3cd4:  sub       rsp, 0x58
0000000140ae3cd8:  lea       rbp, [rsp + 0x50]
0000000140ae3cdd:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140ae3ce5:  mov       rsi, rcx
0000000140ae3ce8:  call      0x140e31980
0000000140ae3ced:  mov       rbx, rax
0000000140ae3cf0:  mov       edi, edx
0000000140ae3cf2:  mov       cl, 1
0000000140ae3cf4:  xor       eax, eax
0000000140ae3cf6:  lock cmpxchg byte ptr [rip + 0xc9d26a], cl
0000000140ae3cfe:  jne       0x140ae3f17
0000000140ae3d04:  mov       rax, qword ptr [rip + 0xca6e15]
0000000140ae3d0b:  shl       rax, 1
0000000140ae3d0e:  test      rax, rax
0000000140ae3d11:  jne       0x140ae3f36
0000000140ae3d17:  xor       eax, eax
0000000140ae3d19:  movzx     ecx, byte ptr [rip + 0xc9d249]
0000000140ae3d20:  test      cl, cl
0000000140ae3d22:  jne       0x140ae3f4c
0000000140ae3d28:  mov       dword ptr [rbp - 4], eax
0000000140ae3d2b:  mov       rdx, qword ptr [rip + 0xc9d24e]
0000000140ae3d32:  mov       rax, qword ptr [rip + 0xc9d237]
0000000140ae3d39:  sub       rax, rdx
0000000140ae3d3c:  cmp       rax, 3
0000000140ae3d40:  jbe       0x140ae3f85
0000000140ae3d46:  cmp       rbx, -3
0000000140ae3d4a:  ja        0x140ae3fb8
0000000140ae3d50:  mov       rax, qword ptr [rip + 0xc9d221]
0000000140ae3d57:  lea       rcx, [rbx + 2]
0000000140ae3d5b:  cmp       edi, 0x3b9aca00
0000000140ae3d61:  jb        0x140ae3d7a
0000000140ae3d63:  cmp       rcx, -1
0000000140ae3d67:  je        0x140ae3fb8
0000000140ae3d6d:  lea       rcx, [rbx + 3]
0000000140ae3d71:  lea       r8d, [rdi - 0x3b9aca00]
0000000140ae3d78:  jmp       0x140ae3d7d
0000000140ae3d7a:  mov       r8d, edi
0000000140ae3d7d:  lea       r9, [rdx + rdx*4]
0000000140ae3d81:  mov       qword ptr [rax + r9*8], rcx
0000000140ae3d85:  mov       dword ptr [rax + r9*8 + 8], r8d
0000000140ae3d8a:  mov       qword ptr [rax + r9*8 + 0x10], 2
0000000140ae3d93:  lea       rcx, [rdx + 1]
0000000140ae3d97:  cmp       rbx, -9
0000000140ae3d9b:  ja        0x140ae3eb1
0000000140ae3da1:  lea       r8, [rbx + 8]
0000000140ae3da5:  cmp       edi, 0x3b9aca00
0000000140ae3dab:  jb        0x140ae3dc4
0000000140ae3dad:  cmp       r8, -1
0000000140ae3db1:  je        0x140ae3eb1
0000000140ae3db7:  lea       r8, [rbx + 9]
0000000140ae3dbb:  lea       r9d, [rdi - 0x3b9aca00]
0000000140ae3dc2:  jmp       0x140ae3dc7
0000000140ae3dc4:  mov       r9d, edi
0000000140ae3dc7:  lea       rcx, [rcx + rcx*4]
0000000140ae3dcb:  mov       qword ptr [rax + rcx*8], r8
0000000140ae3dcf:  mov       dword ptr [rax + rcx*8 + 8], r9d
0000000140ae3dd4:  mov       qword ptr [rax + rcx*8 + 0x10], 2
0000000140ae3ddd:  lea       rcx, [rdx + 2]
0000000140ae3de1:  cmp       rbx, -0x1f
0000000140ae3de5:  ja        0x140ae3ed3
0000000140ae3deb:  lea       r8, [rbx + 0x1e]
0000000140ae3def:  cmp       edi, 0x3b9aca00
0000000140ae3df5:  jb        0x140ae3e0e
0000000140ae3df7:  cmp       r8, -1
0000000140ae3dfb:  je        0x140ae3ed3
0000000140ae3e01:  lea       r8, [rbx + 0x1f]
0000000140ae3e05:  lea       r9d, [rdi - 0x3b9aca00]
0000000140ae3e0c:  jmp       0x140ae3e11
0000000140ae3e0e:  mov       r9d, edi
0000000140ae3e11:  lea       rcx, [rcx + rcx*4]
0000000140ae3e15:  mov       qword ptr [rax + rcx*8], r8
0000000140ae3e19:  mov       dword ptr [rax + rcx*8 + 8], r9d
0000000140ae3e1e:  mov       qword ptr [rax + rcx*8 + 0x10], 2
0000000140ae3e27:  lea       rcx, [rdx + 3]
0000000140ae3e2b:  cmp       rbx, -0x5b
0000000140ae3e2f:  ja        0x140ae3ef5
0000000140ae3e35:  lea       r8, [rbx + 0x5a]
0000000140ae3e39:  cmp       edi, 0x3b9aca00
0000000140ae3e3f:  jb        0x140ae3e58
0000000140ae3e41:  cmp       r8, -1
0000000140ae3e45:  je        0x140ae3ef5
0000000140ae3e4b:  add       rbx, 0x5b
0000000140ae3e4f:  add       edi, 0xc4653600
0000000140ae3e55:  mov       r8, rbx
0000000140ae3e58:  lea       rcx, [rcx + rcx*4]
0000000140ae3e5c:  mov       qword ptr [rax + rcx*8], r8
0000000140ae3e60:  mov       dword ptr [rax + rcx*8 + 8], edi
0000000140ae3e64:  mov       qword ptr [rax + rcx*8 + 0x10], 2
0000000140ae3e6d:  add       rdx, 4
0000000140ae3e71:  mov       qword ptr [rip + 0xc9d108], rdx
0000000140ae3e78:  cmp       byte ptr [rbp - 4], 0
0000000140ae3e7c:  jne       0x140ae3e91
0000000140ae3e7e:  mov       rax, qword ptr [rip + 0xca6c9b]
0000000140ae3e85:  shl       rax, 1
0000000140ae3e88:  test      rax, rax
0000000140ae3e8b:  jne       0x140ae3fe9
0000000140ae3e91:  xor       eax, eax
0000000140ae3e93:  xchg      byte ptr [rip + 0xc9d0cf], al
0000000140ae3e99:  cmp       al, 2
0000000140ae3e9b:  je        0x140ae3fd7
0000000140ae3ea1:  mov       rcx, rsi
0000000140ae3ea4:  add       rsp, 0x58
0000000140ae3ea8:  pop       rbx
0000000140ae3ea9:  pop       rdi
0000000140ae3eaa:  pop       rsi
0000000140ae3eab:  pop       rbp
0000000140ae3eac:  jmp       0x140addb00
0000000140ae3eb1:  mov       qword ptr [rbp - 0x10], rcx
0000000140ae3eb5:  lea       rcx, [rip + 0x8ce0a4] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140ae3ebc:  lea       r8, [rip + 0x735c05] ; src\commands\dock.rs [location-structure] original source line 2936, column 55
0000000140ae3ec3:  mov       edx, 0x28
0000000140ae3ec8:  call      0x141166790
0000000140ae3ecd:  nop       
0000000140ae3ece:  jmp       0x140ae3fd5
0000000140ae3ed3:  mov       qword ptr [rbp - 0x10], rcx
0000000140ae3ed7:  lea       rcx, [rip + 0x8ce082] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140ae3ede:  lea       r8, [rip + 0x735be3] ; src\commands\dock.rs [location-structure] original source line 2936, column 55
0000000140ae3ee5:  mov       edx, 0x28
0000000140ae3eea:  call      0x141166790
0000000140ae3eef:  nop       
0000000140ae3ef0:  jmp       0x140ae3fd5
0000000140ae3ef5:  mov       qword ptr [rbp - 0x10], rcx
0000000140ae3ef9:  lea       rcx, [rip + 0x8ce060] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140ae3f00:  lea       r8, [rip + 0x735bc1] ; src\commands\dock.rs [location-structure] original source line 2936, column 55
0000000140ae3f07:  mov       edx, 0x28
0000000140ae3f0c:  call      0x141166790
0000000140ae3f11:  nop       
0000000140ae3f12:  jmp       0x140ae3fd5
0000000140ae3f17:  lea       rcx, [rip + 0xc9d04a]
0000000140ae3f1e:  call      0x141189320
0000000140ae3f23:  mov       rax, qword ptr [rip + 0xca6bf6]
0000000140ae3f2a:  shl       rax, 1
0000000140ae3f2d:  test      rax, rax
0000000140ae3f30:  je        0x140ae3d17
0000000140ae3f36:  call      0x14118a060
0000000140ae3f3b:  xor       al, 1
0000000140ae3f3d:  movzx     ecx, byte ptr [rip + 0xc9d025]
0000000140ae3f44:  test      cl, cl
0000000140ae3f46:  je        0x140ae3d28
0000000140ae3f4c:  lea       rcx, [rip + 0xc9d015]
0000000140ae3f53:  mov       qword ptr [rbp - 0x20], rcx
0000000140ae3f57:  mov       byte ptr [rbp - 0x18], al
0000000140ae3f5a:  lea       rax, [rip + 0x87eaa7] ; src\commands\dock.rs [location-structure] original source line 2935, column 10
0000000140ae3f61:  mov       qword ptr [rsp + 0x20], rax
0000000140ae3f66:  lea       rcx, [rip + 0x867a2c] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae3f6d:  lea       r9, [rip + 0x868054]
0000000140ae3f74:  lea       r8, [rbp - 0x20]
0000000140ae3f78:  mov       edx, 0x2b
0000000140ae3f7d:  call      0x1411667f0
0000000140ae3f82:  nop       
0000000140ae3f83:  jmp       0x140ae3fd5
0000000140ae3f85:  mov       qword ptr [rsp + 0x20], 0x28
0000000140ae3f8e:  lea       rcx, [rip + 0xc9cfdb]
0000000140ae3f95:  mov       r8d, 4
0000000140ae3f9b:  mov       r9d, 8
0000000140ae3fa1:  call      0x141167470
0000000140ae3fa6:  nop       
0000000140ae3fa7:  mov       rdx, qword ptr [rip + 0xc9cfd2]
0000000140ae3fae:  cmp       rbx, -3
0000000140ae3fb2:  jbe       0x140ae3d50
0000000140ae3fb8:  mov       qword ptr [rbp - 0x10], rdx
0000000140ae3fbc:  lea       rcx, [rip + 0x8cdf9d] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140ae3fc3:  lea       r8, [rip + 0x735afe] ; src\commands\dock.rs [location-structure] original source line 2936, column 55
0000000140ae3fca:  mov       edx, 0x28
0000000140ae3fcf:  call      0x141166790
0000000140ae3fd4:  nop       
0000000140ae3fd5:  ud2       
0000000140ae3fd7:  lea       rcx, [rip + 0xc9cf8a]
0000000140ae3fde:  call      qword ptr [rip + 0x6b3244] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae3fe4:  jmp       0x140ae3ea1
0000000140ae3fe9:  call      0x14118a060
0000000140ae3fee:  test      al, al
0000000140ae3ff0:  jne       0x140ae3e91
0000000140ae3ff6:  mov       byte ptr [rip + 0xc9cf6c], 1
0000000140ae3ffd:  jmp       0x140ae3e91
