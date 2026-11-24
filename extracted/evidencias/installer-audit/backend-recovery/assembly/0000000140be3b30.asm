; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140be3b30..0x140be5cbc
; Associated source paths: src\commands\jumplist.rs

0000000140be3b30:  push      rbp
0000000140be3b31:  push      r15
0000000140be3b33:  push      r14
0000000140be3b35:  push      r13
0000000140be3b37:  push      r12
0000000140be3b39:  push      rsi
0000000140be3b3a:  push      rdi
0000000140be3b3b:  push      rbx
0000000140be3b3c:  sub       rsp, 0x208
0000000140be3b43:  lea       rbp, [rsp + 0x80]
0000000140be3b4b:  mov       qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000140be3b56:  mov       rsi, r8
0000000140be3b59:  mov       r14, rdx
0000000140be3b5c:  mov       qword ptr [rbp + 0xa8], rcx
0000000140be3b63:  mov       eax, dword ptr [rip + 0xba7587]
0000000140be3b69:  mov       rcx, qword ptr gs:[0x58]
0000000140be3b72:  mov       rax, qword ptr [rcx + rax*8]
0000000140be3b76:  cmp       byte ptr [rax + 0x68], 0
0000000140be3b7d:  jne       0x140be3b93
0000000140be3b7f:  lea       rdi, [rax + 0x68]
0000000140be3b86:  xor       ecx, ecx
0000000140be3b88:  xor       edx, edx
0000000140be3b8a:  call      qword ptr [rip + 0x5b40c8] ; ole32.dll!CoInitializeEx
0000000140be3b90:  mov       byte ptr [rdi], 1
0000000140be3b93:  lea       rdx, [rip + 0x77a215] ; data: APPDATAlnk
0000000140be3b9a:  lea       rcx, [rbp + 0xc0]
0000000140be3ba1:  mov       r8d, 7
0000000140be3ba7:  call      0x140e40f50
0000000140be3bac:  mov       r12, qword ptr [rbp + 0xc0]
0000000140be3bb3:  cmp       r12, -1
0000000140be3bb7:  je        0x140be3c00
0000000140be3bb9:  mov       r15, qword ptr [rbp + 0xc8]
0000000140be3bc0:  mov       rdi, qword ptr [rbp + 0xd0]
0000000140be3bc7:  test      rdi, rdi
0000000140be3bca:  mov       qword ptr [rbp + 0xb0], r15
0000000140be3bd1:  mov       qword ptr [rbp + 0x100], r12
0000000140be3bd8:  je        0x140be3c23
0000000140be3bda:  xor       edx, edx
0000000140be3bdc:  mov       r8, rdi
0000000140be3bdf:  call      0x140e48790
0000000140be3be4:  test      rax, rax
0000000140be3be7:  je        0x140be5c5c
0000000140be3bed:  mov       rbx, rax
0000000140be3bf0:  mov       rcx, rax
0000000140be3bf3:  mov       rdx, r15
0000000140be3bf6:  mov       r8, rdi
0000000140be3bf9:  call      0x141164a10
0000000140be3bfe:  jmp       0x140be3c28
0000000140be3c00:  mov       rax, qword ptr [rbp + 0xa8]
0000000140be3c07:  mov       qword ptr [rax], 0
0000000140be3c0e:  mov       qword ptr [rax + 8], 8
0000000140be3c16:  mov       qword ptr [rax + 0x10], 0
0000000140be3c1e:  jmp       0x140be435f
0000000140be3c23:  mov       ebx, 1
0000000140be3c28:  mov       qword ptr [rbp + 0x110], rdi
0000000140be3c2f:  mov       qword ptr [rbp + 0x118], rbx
0000000140be3c36:  mov       qword ptr [rbp + 0x120], rdi
0000000140be3c3d:  mov       byte ptr [rbp + 0x128], 0
0000000140be3c44:  lea       rdx, [rip + 0x6388f0] ; data: Microsoft\Windows\Recent
0000000140be3c4b:  lea       rcx, [rbp + 0x110]
0000000140be3c52:  mov       r8d, 0x18
0000000140be3c58:  call      0x140e3f490
0000000140be3c5d:  nop       
0000000140be3c5e:  mov       rax, qword ptr [rbp + 0x110]
0000000140be3c65:  mov       qword ptr [rbp + 0x88], rax
0000000140be3c6c:  mov       rax, qword ptr [rbp + 0x118]
0000000140be3c73:  mov       qword ptr [rbp + 0x80], rax
0000000140be3c7a:  mov       r12, qword ptr [rbp + 0x120]
0000000140be3c81:  cmp       qword ptr [rbp + 0x100], 0
0000000140be3c89:  je        0x140be3ca3
0000000140be3c8b:  call      qword ptr [rip + 0x5b3b07] ; kernel32.dll!GetProcessHeap
0000000140be3c91:  mov       rcx, rax
0000000140be3c94:  xor       edx, edx
0000000140be3c96:  mov       r8, qword ptr [rbp + 0xb0]
0000000140be3c9d:  call      qword ptr [rip + 0x5b3aed] ; kernel32.dll!HeapFree
0000000140be3ca3:  lea       rax, [rsi + rsi*2]
0000000140be3ca7:  lea       rax, [r14 + rax*8]
0000000140be3cab:  mov       qword ptr [rbp + 0xb8], rax
0000000140be3cb2:  lea       rsi, [rbp + 0x110]
0000000140be3cb9:  lea       r13, [rip + 0x78c8c0]
0000000140be3cc0:  jmp       0x140be3cd3
0000000140be3cc2:  nop       word ptr cs:[rax + rax]
0000000140be3cd0:  mov       r14, rbx
0000000140be3cd3:  cmp       r14, qword ptr [rbp + 0xb8]
0000000140be3cda:  je        0x140be431f
0000000140be3ce0:  lea       rbx, [r14 + 0x18]
0000000140be3ce4:  mov       rdi, qword ptr [r14 + 8]
0000000140be3ce8:  mov       r15, qword ptr [r14 + 0x10]
0000000140be3cec:  mov       rcx, rdi
0000000140be3cef:  mov       rdx, r15
0000000140be3cf2:  call      0x1400448b0
0000000140be3cf7:  mov       r14, rbx
0000000140be3cfa:  test      rdx, rdx
0000000140be3cfd:  je        0x140be3cd3
0000000140be3cff:  mov       qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000140be3d0a:  mov       rcx, rsi
0000000140be3d0d:  mov       rdx, rdi
0000000140be3d10:  mov       r8, r15
0000000140be3d13:  call      0x140002870
0000000140be3d18:  nop       
0000000140be3d19:  mov       r14, qword ptr [rbp + 0x118]
0000000140be3d20:  mov       rax, qword ptr [rbp + 0x120]
0000000140be3d27:  add       rax, r14
0000000140be3d2a:  mov       rdx, 0xffffffffffffffff
0000000140be3d31:  xor       r8d, r8d
0000000140be3d34:  mov       rcx, r14
0000000140be3d37:  jmp       0x140be3d7b
0000000140be3d39:  nop       dword ptr [rax]
0000000140be3d40:  inc       rcx
0000000140be3d43:  xor       r9d, r9d
0000000140be3d46:  movzx     r8d, r8w
0000000140be3d4a:  mov       r10d, edx
0000000140be3d4d:  xor       r10d, r8d
0000000140be3d50:  shr       rdx, 8
0000000140be3d54:  movzx     r10d, r10b
0000000140be3d58:  xor       rdx, qword ptr [r13 + r10*8]
0000000140be3d5d:  shr       r8d, 8
0000000140be3d61:  movzx     r10d, dl
0000000140be3d65:  shr       rdx, 8
0000000140be3d69:  xor       r10d, r8d
0000000140be3d6c:  xor       rdx, qword ptr [r13 + r10*8]
0000000140be3d71:  mov       qword ptr [rbp + 0xc0], rdx
0000000140be3d78:  mov       r8d, r9d
0000000140be3d7b:  test      r8w, r8w
0000000140be3d7f:  jne       0x140be3d43
0000000140be3d81:  cmp       rcx, rax
0000000140be3d84:  je        0x140be3e50
0000000140be3d8a:  movzx     r10d, byte ptr [rcx]
0000000140be3d8e:  movzx     r8d, r10b
0000000140be3d92:  test      r8b, r8b
0000000140be3d95:  jns       0x140be3d40
0000000140be3d97:  mov       r9d, r8d
0000000140be3d9a:  and       r9d, 0x1f
0000000140be3d9e:  movzx     r11d, byte ptr [rcx + 1]
0000000140be3da3:  and       r11d, 0x3f
0000000140be3da7:  cmp       r8b, 0xdf
0000000140be3dab:  jbe       0x140be3df4
0000000140be3dad:  movzx     r8d, byte ptr [rcx + 2]
0000000140be3db2:  shl       r11d, 6
0000000140be3db6:  and       r8d, 0x3f
0000000140be3dba:  or        r8d, r11d
0000000140be3dbd:  cmp       r10b, 0xf0
0000000140be3dc1:  jb        0x140be3e07
0000000140be3dc3:  movzx     r10d, byte ptr [rcx + 3]
0000000140be3dc8:  add       rcx, 4
0000000140be3dcc:  and       r9d, 7
0000000140be3dd0:  shl       r9d, 0x12
0000000140be3dd4:  shl       r8d, 6
0000000140be3dd8:  and       r10d, 0x3f
0000000140be3ddc:  or        r10d, r8d
0000000140be3ddf:  or        r10d, r9d
0000000140be3de2:  mov       r8d, r10d
0000000140be3de5:  cmp       r8d, 0xffff
0000000140be3dec:  jbe       0x140be3d43
0000000140be3df2:  jmp       0x140be3e1f
0000000140be3df4:  add       rcx, 2
0000000140be3df8:  shl       r9d, 6
0000000140be3dfc:  or        r9d, r11d
0000000140be3dff:  mov       r8d, r9d
0000000140be3e02:  jmp       0x140be3d43
0000000140be3e07:  add       rcx, 3
0000000140be3e0b:  shl       r9d, 0xc
0000000140be3e0f:  or        r8d, r9d
0000000140be3e12:  cmp       r8d, 0xffff
0000000140be3e19:  jbe       0x140be3d43
0000000140be3e1f:  lea       r10d, [r8 + 0xff0000]
0000000140be3e26:  shr       r10d, 0xa
0000000140be3e2a:  or        r10d, 0xd800
0000000140be3e31:  and       r8d, 0x3ff
0000000140be3e38:  or        r8d, 0xdc00
0000000140be3e3f:  mov       r9d, r8d
0000000140be3e42:  mov       r8d, r10d
0000000140be3e45:  jmp       0x140be3d46
0000000140be3e4a:  nop       word ptr [rax + rax]
0000000140be3e50:  cmp       qword ptr [rbp + 0x110], 0
0000000140be3e58:  je        0x140be3e6e
0000000140be3e5a:  call      qword ptr [rip + 0x5b3938] ; kernel32.dll!GetProcessHeap
0000000140be3e60:  mov       rcx, rax
0000000140be3e63:  xor       edx, edx
0000000140be3e65:  mov       r8, r14
0000000140be3e68:  call      qword ptr [rip + 0x5b3922] ; kernel32.dll!HeapFree
0000000140be3e6e:  lea       rax, [rbp + 0xc0]
0000000140be3e75:  mov       qword ptr [rbp + 0x110], rax
0000000140be3e7c:  lea       rax, [rip - 0xbc9bf3]
0000000140be3e83:  mov       qword ptr [rbp + 0x118], rax
0000000140be3e8a:  lea       rcx, [rbp - 0x20]
0000000140be3e8e:  lea       rdx, [rip + 0x61a88b]
0000000140be3e95:  mov       r8, rsi
0000000140be3e98:  call      0x1400036f0
0000000140be3e9d:  nop       
0000000140be3e9e:  test      r12, r12
0000000140be3ea1:  je        0x140be3ed0
0000000140be3ea3:  xor       edx, edx
0000000140be3ea5:  mov       r8, r12
0000000140be3ea8:  call      0x140e48790
0000000140be3ead:  test      rax, rax
0000000140be3eb0:  je        0x140be5c19
0000000140be3eb6:  mov       r14, rax
0000000140be3eb9:  mov       rcx, rax
0000000140be3ebc:  mov       rdx, qword ptr [rbp + 0x80]
0000000140be3ec3:  mov       r8, r12
0000000140be3ec6:  call      0x141164a10
0000000140be3ecb:  jmp       0x140be3ed6
0000000140be3ecd:  nop       dword ptr [rax]
0000000140be3ed0:  mov       r14d, 1
0000000140be3ed6:  mov       qword ptr [rbp + 0x110], r12
0000000140be3edd:  mov       qword ptr [rbp + 0x118], r14
0000000140be3ee4:  mov       qword ptr [rbp + 0x120], r12
0000000140be3eeb:  mov       byte ptr [rbp + 0x128], 0
0000000140be3ef2:  mov       r8d, 0x12
0000000140be3ef8:  mov       rcx, rsi
0000000140be3efb:  lea       rdx, [rip + 0x787b9d] ; data: CustomDestinations
0000000140be3f02:  call      0x140e3f490
0000000140be3f07:  nop       
0000000140be3f08:  mov       qword ptr [rbp + 0x40], r15
0000000140be3f0c:  mov       qword ptr [rbp + 0x38], rdi
0000000140be3f10:  mov       rax, qword ptr [rbp + 0x110]
0000000140be3f17:  mov       qword ptr [rbp + 0x108], rax
0000000140be3f1e:  mov       rax, qword ptr [rbp + 0x118]
0000000140be3f25:  mov       qword ptr [rbp + 0x178], rax
0000000140be3f2c:  mov       r14, qword ptr [rbp + 0x120]
0000000140be3f33:  lea       rax, [rbp - 0x20]
0000000140be3f37:  mov       qword ptr [rbp + 0x110], rax
0000000140be3f3e:  lea       rax, [rip - 0xbdf2a5]
0000000140be3f45:  mov       qword ptr [rbp + 0x118], rax
0000000140be3f4c:  lea       rcx, [rbp - 0x40]
0000000140be3f50:  lea       rdx, [rip + 0x787b5a]
0000000140be3f57:  mov       r8, rsi
0000000140be3f5a:  call      0x1400036f0
0000000140be3f5f:  nop       
0000000140be3f60:  mov       rax, qword ptr [rbp - 0x38]
0000000140be3f64:  mov       qword ptr [rbp + 0x100], rax
0000000140be3f6b:  mov       r15, qword ptr [rbp - 0x30]
0000000140be3f6f:  test      r14, r14
0000000140be3f72:  je        0x140be3fa0
0000000140be3f74:  xor       edx, edx
0000000140be3f76:  mov       r8, r14
0000000140be3f79:  call      0x140e48790
0000000140be3f7e:  test      rax, rax
0000000140be3f81:  je        0x140be5c3c
0000000140be3f87:  mov       rdi, rax
0000000140be3f8a:  mov       rcx, rax
0000000140be3f8d:  mov       rdx, qword ptr [rbp + 0x178]
0000000140be3f94:  mov       r8, r14
0000000140be3f97:  call      0x141164a10
0000000140be3f9c:  jmp       0x140be3fa5
0000000140be3f9e:  nop       
0000000140be3fa0:  mov       edi, 1
0000000140be3fa5:  mov       qword ptr [rbp + 0x110], r14
0000000140be3fac:  mov       qword ptr [rbp + 0x118], rdi
0000000140be3fb3:  mov       qword ptr [rbp + 0x120], r14
0000000140be3fba:  mov       byte ptr [rbp + 0x128], 0
0000000140be3fc1:  mov       rcx, rsi
0000000140be3fc4:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be3fcb:  mov       r8, r15
0000000140be3fce:  call      0x140e3f490
0000000140be3fd3:  nop       
0000000140be3fd4:  mov       rax, qword ptr [rbp + 0x110]
0000000140be3fdb:  mov       qword ptr [rbp], rax
0000000140be3fdf:  mov       rax, qword ptr [rbp + 0x118]
0000000140be3fe6:  mov       qword ptr [rbp + 0xb0], rax
0000000140be3fed:  mov       rax, qword ptr [rbp + 0x120]
0000000140be3ff4:  mov       qword ptr [rbp + 0x78], rax
0000000140be3ff8:  cmp       qword ptr [rbp - 0x40], 0
0000000140be3ffd:  je        0x140be4017
0000000140be3fff:  call      qword ptr [rip + 0x5b3793] ; kernel32.dll!GetProcessHeap
0000000140be4005:  mov       rcx, rax
0000000140be4008:  xor       edx, edx
0000000140be400a:  mov       r8, qword ptr [rbp + 0x100]
0000000140be4011:  call      qword ptr [rip + 0x5b3779] ; kernel32.dll!HeapFree
0000000140be4017:  cmp       qword ptr [rbp + 0x108], 0
0000000140be401f:  je        0x140be4039
0000000140be4021:  call      qword ptr [rip + 0x5b3771] ; kernel32.dll!GetProcessHeap
0000000140be4027:  mov       rcx, rax
0000000140be402a:  xor       edx, edx
0000000140be402c:  mov       r8, qword ptr [rbp + 0x178]
0000000140be4033:  call      qword ptr [rip + 0x5b3757] ; kernel32.dll!HeapFree
0000000140be4039:  test      r12, r12
0000000140be403c:  je        0x140be4070
0000000140be403e:  xor       edx, edx
0000000140be4040:  mov       r8, r12
0000000140be4043:  call      0x140e48790
0000000140be4048:  test      rax, rax
0000000140be404b:  je        0x140be5c4c
0000000140be4051:  mov       rdi, rax
0000000140be4054:  mov       rcx, rax
0000000140be4057:  mov       rdx, qword ptr [rbp + 0x80]
0000000140be405e:  mov       r8, r12
0000000140be4061:  call      0x141164a10
0000000140be4066:  jmp       0x140be4075
0000000140be4068:  nop       dword ptr [rax + rax]
0000000140be4070:  mov       edi, 1
0000000140be4075:  mov       qword ptr [rbp + 0x110], r12
0000000140be407c:  mov       qword ptr [rbp + 0x118], rdi
0000000140be4083:  mov       qword ptr [rbp + 0x120], r12
0000000140be408a:  mov       byte ptr [rbp + 0x128], 0
0000000140be4091:  mov       r8d, 0x15
0000000140be4097:  mov       rcx, rsi
0000000140be409a:  lea       rdx, [rip + 0x787a29] ; data: AutomaticDestinations
0000000140be40a1:  call      0x140e3f490
0000000140be40a6:  nop       
0000000140be40a7:  mov       rax, qword ptr [rbp + 0x110]
0000000140be40ae:  mov       qword ptr [rbp + 0xa0], rax
0000000140be40b5:  mov       rax, qword ptr [rbp + 0x118]
0000000140be40bc:  mov       qword ptr [rbp + 0x108], rax
0000000140be40c3:  mov       r15, qword ptr [rbp + 0x120]
0000000140be40ca:  lea       rax, [rbp - 0x20]
0000000140be40ce:  mov       qword ptr [rbp + 0x110], rax
0000000140be40d5:  lea       rax, [rip - 0xbdf43c]
0000000140be40dc:  mov       qword ptr [rbp + 0x118], rax
0000000140be40e3:  lea       rcx, [rbp - 0x58]
0000000140be40e7:  lea       rdx, [rip + 0x7879f1]
0000000140be40ee:  mov       r8, rsi
0000000140be40f1:  call      0x1400036f0
0000000140be40f6:  nop       
0000000140be40f7:  mov       rax, qword ptr [rbp - 0x50]
0000000140be40fb:  mov       qword ptr [rbp + 0x178], rax
0000000140be4102:  mov       r14, qword ptr [rbp - 0x48]
0000000140be4106:  test      r15, r15
0000000140be4109:  je        0x140be4140
0000000140be410b:  xor       edx, edx
0000000140be410d:  mov       r8, r15
0000000140be4110:  call      0x140e48790
0000000140be4115:  test      rax, rax
0000000140be4118:  je        0x140be5c2c
0000000140be411e:  mov       rdi, rax
0000000140be4121:  mov       rcx, rax
0000000140be4124:  mov       rdx, qword ptr [rbp + 0x108]
0000000140be412b:  mov       r8, r15
0000000140be412e:  call      0x141164a10
0000000140be4133:  jmp       0x140be4145
0000000140be4135:  nop       word ptr cs:[rax + rax]
0000000140be4140:  mov       edi, 1
0000000140be4145:  mov       qword ptr [rbp + 0x110], r15
0000000140be414c:  mov       qword ptr [rbp + 0x118], rdi
0000000140be4153:  mov       qword ptr [rbp + 0x120], r15
0000000140be415a:  mov       byte ptr [rbp + 0x128], 0
0000000140be4161:  mov       rcx, rsi
0000000140be4164:  mov       rdx, qword ptr [rbp + 0x178]
0000000140be416b:  mov       r8, r14
0000000140be416e:  call      0x140e3f490
0000000140be4173:  nop       
0000000140be4174:  mov       rax, qword ptr [rbp + 0x110]
0000000140be417b:  mov       qword ptr [rbp + 8], rax
0000000140be417f:  mov       rax, qword ptr [rbp + 0x118]
0000000140be4186:  mov       qword ptr [rbp + 0x100], rax
0000000140be418d:  mov       r15, qword ptr [rbp + 0x120]
0000000140be4194:  cmp       qword ptr [rbp - 0x58], 0
0000000140be4199:  je        0x140be41b3
0000000140be419b:  call      qword ptr [rip + 0x5b35f7] ; kernel32.dll!GetProcessHeap
0000000140be41a1:  mov       rcx, rax
0000000140be41a4:  xor       edx, edx
0000000140be41a6:  mov       r8, qword ptr [rbp + 0x178]
0000000140be41ad:  call      qword ptr [rip + 0x5b35dd] ; kernel32.dll!HeapFree
0000000140be41b3:  cmp       qword ptr [rbp + 0xa0], 0
0000000140be41bb:  je        0x140be41d6
0000000140be41bd:  call      qword ptr [rip + 0x5b35d5] ; kernel32.dll!GetProcessHeap
0000000140be41c3:  mov       rcx, rax
0000000140be41c6:  xor       edx, edx
0000000140be41c8:  mov       r8, qword ptr [rbp + 0x108]
0000000140be41cf:  call      qword ptr [rip + 0x5b35bb] ; kernel32.dll!HeapFree
0000000140be41d5:  nop       
0000000140be41d6:  mov       rcx, rsi
0000000140be41d9:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140be41e0:  mov       r8, qword ptr [rbp + 0x78]
0000000140be41e4:  call      0x140e43da0
0000000140be41e9:  nop       
0000000140be41ea:  cmp       dword ptr [rbp + 0x110], 2
0000000140be41f1:  jne       0x140be4220
0000000140be41f3:  mov       rax, qword ptr [rbp + 0x118]
0000000140be41fa:  mov       qword ptr [rbp + 0xc8], rax
0000000140be4201:  mov       byte ptr [rbp + 0xc0], 1
0000000140be4208:  lea       rcx, [rbp + 0xc8]
0000000140be420f:  call      0x140e2de70
0000000140be4214:  nop       
0000000140be4215:  jmp       0x140be4249
0000000140be4217:  nop       word ptr [rax + rax]
0000000140be4220:  mov       edx, dword ptr [rbp + 0x15c]
0000000140be4226:  test      edx, 0x400
0000000140be422c:  sete      al
0000000140be422f:  test      dword ptr [rbp + 0x160], 0x20000000
0000000140be4239:  sete      cl
0000000140be423c:  test      dl, 0x10
0000000140be423f:  jne       0x140be4249
0000000140be4241:  or        al, cl
0000000140be4243:  jne       0x140be437a
0000000140be4249:  mov       rcx, rsi
0000000140be424c:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be4253:  mov       r8, r15
0000000140be4256:  call      0x140e43da0
0000000140be425b:  nop       
0000000140be425c:  cmp       dword ptr [rbp + 0x110], 2
0000000140be4263:  jne       0x140be4290
0000000140be4265:  mov       rax, qword ptr [rbp + 0x118]
0000000140be426c:  mov       qword ptr [rbp + 0xc8], rax
0000000140be4273:  mov       byte ptr [rbp + 0xc0], 1
0000000140be427a:  lea       rcx, [rbp + 0xc8]
0000000140be4281:  call      0x140e2de70
0000000140be4286:  nop       
0000000140be4287:  jmp       0x140be42b9
0000000140be4289:  nop       dword ptr [rax]
0000000140be4290:  mov       edx, dword ptr [rbp + 0x15c]
0000000140be4296:  test      edx, 0x400
0000000140be429c:  sete      al
0000000140be429f:  test      dword ptr [rbp + 0x160], 0x20000000
0000000140be42a9:  sete      cl
0000000140be42ac:  test      dl, 0x10
0000000140be42af:  jne       0x140be42b9
0000000140be42b1:  or        al, cl
0000000140be42b3:  jne       0x140be43d0
0000000140be42b9:  cmp       qword ptr [rbp + 8], 0
0000000140be42be:  je        0x140be42d8
0000000140be42c0:  call      qword ptr [rip + 0x5b34d2] ; kernel32.dll!GetProcessHeap
0000000140be42c6:  mov       rcx, rax
0000000140be42c9:  xor       edx, edx
0000000140be42cb:  mov       r8, qword ptr [rbp + 0x100]
0000000140be42d2:  call      qword ptr [rip + 0x5b34b8] ; kernel32.dll!HeapFree
0000000140be42d8:  cmp       qword ptr [rbp], 0
0000000140be42dd:  je        0x140be42f7
0000000140be42df:  call      qword ptr [rip + 0x5b34b3] ; kernel32.dll!GetProcessHeap
0000000140be42e5:  mov       rcx, rax
0000000140be42e8:  xor       edx, edx
0000000140be42ea:  mov       r8, qword ptr [rbp + 0xb0]
0000000140be42f1:  call      qword ptr [rip + 0x5b3499] ; kernel32.dll!HeapFree
0000000140be42f7:  cmp       qword ptr [rbp - 0x20], 0
0000000140be42fc:  je        0x140be3cd0
0000000140be4302:  mov       rdi, qword ptr [rbp - 0x18]
0000000140be4306:  call      qword ptr [rip + 0x5b348c] ; kernel32.dll!GetProcessHeap
0000000140be430c:  mov       rcx, rax
0000000140be430f:  xor       edx, edx
0000000140be4311:  mov       r8, rdi
0000000140be4314:  call      qword ptr [rip + 0x5b3476] ; kernel32.dll!HeapFree
0000000140be431a:  jmp       0x140be3cd0
0000000140be431f:  mov       rax, qword ptr [rbp + 0xa8]
0000000140be4326:  mov       qword ptr [rax], 0
0000000140be432d:  mov       qword ptr [rax + 8], 8
0000000140be4335:  mov       qword ptr [rax + 0x10], 0
0000000140be433d:  cmp       qword ptr [rbp + 0x88], 0
0000000140be4345:  je        0x140be435f
0000000140be4347:  call      qword ptr [rip + 0x5b344b] ; kernel32.dll!GetProcessHeap
0000000140be434d:  mov       rcx, rax
0000000140be4350:  xor       edx, edx
0000000140be4352:  mov       r8, qword ptr [rbp + 0x80]
0000000140be4359:  call      qword ptr [rip + 0x5b3431] ; kernel32.dll!HeapFree
0000000140be435f:  mov       rax, qword ptr [rbp + 0xa8]
0000000140be4366:  add       rsp, 0x208
0000000140be436d:  pop       rbx
0000000140be436e:  pop       rdi
0000000140be436f:  pop       rsi
0000000140be4370:  pop       r12
0000000140be4372:  pop       r13
0000000140be4374:  pop       r14
0000000140be4376:  pop       r15
0000000140be4378:  pop       rbp
0000000140be4379:  ret       
0000000140be437a:  lea       rcx, [rbp + 0x110]
0000000140be4381:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140be4388:  mov       r8, qword ptr [rbp + 0x78]
0000000140be438c:  call      0x140e43da0
0000000140be4391:  nop       
0000000140be4392:  cmp       dword ptr [rbp + 0x110], 2
0000000140be4399:  jne       0x140be4429
0000000140be439f:  mov       rax, qword ptr [rbp + 0x118]
0000000140be43a6:  lea       rcx, [rbp + 0x118]
0000000140be43ad:  mov       qword ptr [rbp + 0x118], rax
0000000140be43b4:  mov       dword ptr [rbp + 0x110], 1
0000000140be43be:  call      0x14003a590
0000000140be43c3:  nop       
0000000140be43c4:  mov       edi, 0x19db1de
0000000140be43c9:  mov       esi, 0xd53e8000
0000000140be43ce:  jmp       0x140be4435
0000000140be43d0:  lea       rcx, [rbp + 0x110]
0000000140be43d7:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be43de:  mov       r8, r15
0000000140be43e1:  call      0x140e43da0
0000000140be43e6:  nop       
0000000140be43e7:  cmp       dword ptr [rbp + 0x110], 2
0000000140be43ee:  jne       0x140be46ae
0000000140be43f4:  mov       rax, qword ptr [rbp + 0x118]
0000000140be43fb:  lea       rcx, [rbp + 0x118]
0000000140be4402:  mov       qword ptr [rbp + 0x118], rax
0000000140be4409:  mov       dword ptr [rbp + 0x110], 1
0000000140be4413:  call      0x14003a590
0000000140be4418:  nop       
0000000140be4419:  mov       r14d, 0x19db1de
0000000140be441f:  mov       ebx, 0xd53e8000
0000000140be4424:  jmp       0x140be46bb
0000000140be4429:  mov       esi, dword ptr [rbp + 0x140]
0000000140be442f:  mov       edi, dword ptr [rbp + 0x144]
0000000140be4435:  lea       rcx, [rbp + 0x110]
0000000140be443c:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be4443:  mov       r8, r15
0000000140be4446:  call      0x140e43da0
0000000140be444b:  nop       
0000000140be444c:  cmp       dword ptr [rbp + 0x110], 2
0000000140be4453:  jne       0x140be4488
0000000140be4455:  mov       rax, qword ptr [rbp + 0x118]
0000000140be445c:  lea       rcx, [rbp + 0x118]
0000000140be4463:  mov       qword ptr [rbp + 0x118], rax
0000000140be446a:  mov       dword ptr [rbp + 0x110], 1
0000000140be4474:  call      0x14003a590
0000000140be4479:  nop       
0000000140be447a:  mov       r14d, 0x19db1de
0000000140be4480:  mov       r13d, 0xd53e8000
0000000140be4486:  jmp       0x140be4496
0000000140be4488:  mov       r13d, dword ptr [rbp + 0x140]
0000000140be448f:  mov       r14d, dword ptr [rbp + 0x144]
0000000140be4496:  mov       eax, r13d
0000000140be4499:  mov       rcx, r14
0000000140be449c:  shl       rcx, 0x20
0000000140be44a0:  or        rcx, rax
0000000140be44a3:  mov       eax, esi
0000000140be44a5:  mov       rdx, rdi
0000000140be44a8:  shl       rdx, 0x20
0000000140be44ac:  or        rdx, rax
0000000140be44af:  cmp       rcx, rdx
0000000140be44b2:  cmovl     r14d, edi
0000000140be44b6:  cmovl     r13d, esi
0000000140be44ba:  mov       cl, 1
0000000140be44bc:  xor       eax, eax
0000000140be44be:  lock cmpxchg byte ptr [rip + 0xba6532], cl
0000000140be44c6:  jne       0x140be585e
0000000140be44cc:  mov       rax, qword ptr [rip + 0xba664d]
0000000140be44d3:  shl       rax, 1
0000000140be44d6:  test      rax, rax
0000000140be44d9:  jne       0x140be587d
0000000140be44df:  xor       edi, edi
0000000140be44e1:  movzx     eax, byte ptr [rip + 0xba6511]
0000000140be44e8:  test      al, al
0000000140be44ea:  jne       0x140be5897
0000000140be44f0:  cmp       qword ptr [rip + 0xba6508], 0
0000000140be44f8:  jne       0x140be4554
0000000140be44fa:  mov       eax, dword ptr [rip + 0xba6bf0]
0000000140be4500:  mov       rcx, qword ptr gs:[0x58]
0000000140be4509:  mov       rax, qword ptr [rcx + rax*8]
0000000140be450d:  lea       rsi, [rax + 0x158]
0000000140be4514:  cmp       byte ptr [rax + 0x168], 1
0000000140be451b:  jne       0x140be5aea
0000000140be4521:  movdqu    xmm0, xmmword ptr [rsi]
0000000140be4525:  movq      rax, xmm0
0000000140be452a:  inc       rax
0000000140be452d:  mov       qword ptr [rsi], rax
0000000140be4530:  movups    xmm1, xmmword ptr [rip + 0x619a59]
0000000140be4537:  movups    xmmword ptr [rip + 0xba64d2], xmm1
0000000140be453e:  movups    xmm1, xmmword ptr [rip + 0x619a3b]
0000000140be4545:  movups    xmmword ptr [rip + 0xba64b4], xmm1
0000000140be454c:  movdqu    xmmword ptr [rip + 0xba64cc], xmm0
0000000140be4554:  mov       dword ptr [rbp + 0x178], edi
0000000140be455a:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140be4561:  mov       rdx, qword ptr [rbp + 0x78]
0000000140be4565:  call      0x140116170
0000000140be456a:  nop       
0000000140be456b:  test      rax, rax
0000000140be456e:  je        0x140be459c
0000000140be4570:  mov       ecx, r13d
0000000140be4573:  mov       rdx, r14
0000000140be4576:  shl       rdx, 0x20
0000000140be457a:  or        rdx, rcx
0000000140be457d:  cmp       qword ptr [rax], rdx
0000000140be4580:  jne       0x140be459c
0000000140be4582:  mov       rdx, qword ptr [rax + 0x10]
0000000140be4586:  mov       r8, qword ptr [rax + 0x18]
0000000140be458a:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140be4591:  call      0x140c6b090
0000000140be4596:  nop       
0000000140be4597:  jmp       0x140be4817
0000000140be459c:  cmp       byte ptr [rbp + 0x178], 0
0000000140be45a3:  jne       0x140be45b8
0000000140be45a5:  mov       rax, qword ptr [rip + 0xba6574]
0000000140be45ac:  shl       rax, 1
0000000140be45af:  test      rax, rax
0000000140be45b2:  jne       0x140be5b5a
0000000140be45b8:  xor       eax, eax
0000000140be45ba:  xchg      byte ptr [rip + 0xba6438], al
0000000140be45c0:  cmp       al, 2
0000000140be45c2:  je        0x140be595d
0000000140be45c8:  mov       qword ptr [rbp + 0x58], 0
0000000140be45d0:  mov       qword ptr [rbp + 0x60], 8
0000000140be45d8:  mov       qword ptr [rbp + 0x68], 0
0000000140be45e0:  lea       rcx, [rbp + 0x110]
0000000140be45e7:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140be45ee:  mov       r8, qword ptr [rbp + 0x78]
0000000140be45f2:  call      0x140e4a9b0
0000000140be45f7:  nop       
0000000140be45f8:  mov       rax, qword ptr [rbp + 0x110]
0000000140be45ff:  cmp       rax, -1
0000000140be4603:  je        0x140be4917
0000000140be4609:  mov       qword ptr [rbp + 0x178], rax
0000000140be4610:  mov       r15, qword ptr [rbp + 0x118]
0000000140be4617:  mov       rax, qword ptr [rbp + 0x120]
0000000140be461e:  mov       rcx, rax
0000000140be4621:  shr       rcx, 0x20
0000000140be4625:  shl       rax, 0x20
0000000140be4629:  test      rcx, rcx
0000000140be462c:  mov       edx, 0x201
0000000140be4631:  cmove     rdx, rax
0000000140be4635:  cmp       dl, 1
0000000140be4638:  je        0x140be5aae
0000000140be463e:  shr       rdx, 0x20
0000000140be4642:  mov       rcx, r15
0000000140be4645:  call      qword ptr [rip + 0x5b37c5] ; shlwapi.dll!SHCreateMemStream
0000000140be464b:  test      rax, rax
0000000140be464e:  je        0x140be53d7
0000000140be4654:  mov       r12, rax
0000000140be4657:  mov       qword ptr [rbp - 0x28], rax
0000000140be465b:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4665:  mov       dword ptr [rbp + 0xc0], 0
0000000140be466f:  mov       rax, qword ptr [rax]
0000000140be4672:  lea       rdx, [rbp + 0xe0]
0000000140be4679:  lea       r9, [rbp + 0xc0]
0000000140be4680:  mov       rcx, r12
0000000140be4683:  mov       r8d, 4
0000000140be4689:  call      qword ptr [rax + 0x18]
0000000140be468c:  test      eax, eax
0000000140be468e:  js        0x140be4ace
0000000140be4694:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be469b:  sete      sil
0000000140be469f:  cmp       dword ptr [rbp + 0xe0], 2
0000000140be46a6:  sete      bl
0000000140be46a9:  jmp       0x140be4afc
0000000140be46ae:  mov       ebx, dword ptr [rbp + 0x140]
0000000140be46b4:  mov       r14d, dword ptr [rbp + 0x144]
0000000140be46bb:  lea       rcx, [rbp + 0x110]
0000000140be46c2:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be46c9:  mov       r8, r15
0000000140be46cc:  call      0x140e43da0
0000000140be46d1:  nop       
0000000140be46d2:  cmp       dword ptr [rbp + 0x110], 2
0000000140be46d9:  jne       0x140be470c
0000000140be46db:  mov       rax, qword ptr [rbp + 0x118]
0000000140be46e2:  lea       rcx, [rbp + 0x118]
0000000140be46e9:  mov       qword ptr [rbp + 0x118], rax
0000000140be46f0:  mov       dword ptr [rbp + 0x110], 1
0000000140be46fa:  call      0x14003a590
0000000140be46ff:  nop       
0000000140be4700:  mov       esi, 0x19db1de
0000000140be4705:  mov       edi, 0xd53e8000
0000000140be470a:  jmp       0x140be4718
0000000140be470c:  mov       edi, dword ptr [rbp + 0x140]
0000000140be4712:  mov       esi, dword ptr [rbp + 0x144]
0000000140be4718:  mov       eax, edi
0000000140be471a:  mov       rcx, rsi
0000000140be471d:  shl       rcx, 0x20
0000000140be4721:  or        rcx, rax
0000000140be4724:  mov       eax, ebx
0000000140be4726:  mov       rdx, r14
0000000140be4729:  shl       rdx, 0x20
0000000140be472d:  or        rdx, rax
0000000140be4730:  cmp       rcx, rdx
0000000140be4733:  cmovl     esi, r14d
0000000140be4737:  cmovl     edi, ebx
0000000140be473a:  mov       cl, 1
0000000140be473c:  xor       eax, eax
0000000140be473e:  lock cmpxchg byte ptr [rip + 0xba62b2], cl
0000000140be4746:  jne       0x140be58dd
0000000140be474c:  mov       rax, qword ptr [rip + 0xba63cd]
0000000140be4753:  shl       rax, 1
0000000140be4756:  test      rax, rax
0000000140be4759:  jne       0x140be58fc
0000000140be475f:  xor       r14d, r14d
0000000140be4762:  movzx     eax, byte ptr [rip + 0xba6290]
0000000140be4769:  test      al, al
0000000140be476b:  jne       0x140be5917
0000000140be4771:  cmp       qword ptr [rip + 0xba6287], 0
0000000140be4779:  jne       0x140be47d5
0000000140be477b:  mov       eax, dword ptr [rip + 0xba696f]
0000000140be4781:  mov       rcx, qword ptr gs:[0x58]
0000000140be478a:  mov       rax, qword ptr [rcx + rax*8]
0000000140be478e:  lea       rbx, [rax + 0x158]
0000000140be4795:  cmp       byte ptr [rax + 0x168], 1
0000000140be479c:  jne       0x140be5b22
0000000140be47a2:  movdqu    xmm0, xmmword ptr [rbx]
0000000140be47a6:  movq      rax, xmm0
0000000140be47ab:  inc       rax
0000000140be47ae:  mov       qword ptr [rbx], rax
0000000140be47b1:  movups    xmm1, xmmword ptr [rip + 0x6197d8]
0000000140be47b8:  movups    xmmword ptr [rip + 0xba6251], xmm1
0000000140be47bf:  movups    xmm1, xmmword ptr [rip + 0x6197ba]
0000000140be47c6:  movups    xmmword ptr [rip + 0xba6233], xmm1
0000000140be47cd:  movdqu    xmmword ptr [rip + 0xba624b], xmm0
0000000140be47d5:  mov       dword ptr [rbp + 0x178], r14d
0000000140be47dc:  mov       rcx, qword ptr [rbp + 0x100]
0000000140be47e3:  mov       rdx, r15
0000000140be47e6:  call      0x140116170
0000000140be47eb:  nop       
0000000140be47ec:  test      rax, rax
0000000140be47ef:  je        0x140be485c
0000000140be47f1:  mov       ecx, edi
0000000140be47f3:  mov       rdx, rsi
0000000140be47f6:  shl       rdx, 0x20
0000000140be47fa:  or        rdx, rcx
0000000140be47fd:  cmp       qword ptr [rax], rdx
0000000140be4800:  jne       0x140be485c
0000000140be4802:  mov       rdx, qword ptr [rax + 0x10]
0000000140be4806:  mov       r8, qword ptr [rax + 0x18]
0000000140be480a:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140be4811:  call      0x140c6b090
0000000140be4816:  nop       
0000000140be4817:  cmp       byte ptr [rbp + 0x178], 0
0000000140be481e:  jne       0x140be4833
0000000140be4820:  mov       rax, qword ptr [rip + 0xba62f9]
0000000140be4827:  shl       rax, 1
0000000140be482a:  test      rax, rax
0000000140be482d:  jne       0x140be5b8c
0000000140be4833:  xor       eax, eax
0000000140be4835:  xchg      byte ptr [rip + 0xba61bd], al
0000000140be483b:  cmp       al, 2
0000000140be483d:  mov       r12, qword ptr [rbp + 0x88]
0000000140be4844:  jne       0x140be55fd
0000000140be484a:  lea       rcx, [rip + 0xba61a7]
0000000140be4851:  call      qword ptr [rip + 0x5b29d1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140be4857:  jmp       0x140be55fd
0000000140be485c:  cmp       byte ptr [rbp + 0x178], 0
0000000140be4863:  jne       0x140be4878
0000000140be4865:  mov       rax, qword ptr [rip + 0xba62b4]
0000000140be486c:  shl       rax, 1
0000000140be486f:  test      rax, rax
0000000140be4872:  jne       0x140be5b73
0000000140be4878:  xor       eax, eax
0000000140be487a:  xchg      byte ptr [rip + 0xba6178], al
0000000140be4880:  cmp       al, 2
0000000140be4882:  je        0x140be5a07
0000000140be4888:  lea       rcx, [rbp + 0x110]
0000000140be488f:  mov       rdx, qword ptr [rbp + 0x38]
0000000140be4893:  mov       r8, qword ptr [rbp + 0x40]
0000000140be4897:  xor       r9d, r9d
0000000140be489a:  call      0x140be2ff0
0000000140be489f:  nop       
0000000140be48a0:  cmp       qword ptr [rbp + 0x110], -1
0000000140be48a8:  je        0x140be4929
0000000140be48aa:  mov       r8d, 0x30
0000000140be48b0:  xor       edx, edx
0000000140be48b2:  call      0x140e48790
0000000140be48b7:  test      rax, rax
0000000140be48ba:  je        0x140be5a19
0000000140be48c0:  mov       rbx, rax
0000000140be48c3:  mov       r8d, 6
0000000140be48c9:  xor       edx, edx
0000000140be48cb:  call      0x140e48790
0000000140be48d0:  test      rax, rax
0000000140be48d3:  je        0x140be5c6c
0000000140be48d9:  mov       word ptr [rax + 4], 0x746e
0000000140be48df:  mov       dword ptr [rax], 0x65636552
0000000140be48e5:  mov       rcx, qword ptr [rbp + 0x120]
0000000140be48ec:  mov       qword ptr [rbx + 0x10], rcx
0000000140be48f0:  movdqu    xmm0, xmmword ptr [rbp + 0x110]
0000000140be48f8:  movdqu    xmmword ptr [rbx], xmm0
0000000140be48fc:  mov       qword ptr [rbx + 0x18], 6
0000000140be4904:  mov       qword ptr [rbx + 0x20], rax
0000000140be4908:  mov       qword ptr [rbx + 0x28], 6
0000000140be4910:  mov       eax, 1
0000000140be4915:  jmp       0x140be4930
0000000140be4917:  lea       rcx, [rbp + 0x118]
0000000140be491e:  call      0x14003a590
0000000140be4923:  nop       
0000000140be4924:  jmp       0x140be53f5
0000000140be4929:  mov       ebx, 8
0000000140be492e:  xor       eax, eax
0000000140be4930:  mov       qword ptr [rbp + 0xe0], rax
0000000140be4937:  mov       qword ptr [rbp + 0xe8], rbx
0000000140be493e:  mov       qword ptr [rbp + 0xf0], rax
0000000140be4945:  mov       cl, 1
0000000140be4947:  xor       eax, eax
0000000140be4949:  lock cmpxchg byte ptr [rip + 0xba60a7], cl
0000000140be4951:  jne       0x140be5a2e
0000000140be4957:  mov       rax, qword ptr [rip + 0xba61c2]
0000000140be495e:  shl       rax, 1
0000000140be4961:  test      rax, rax
0000000140be4964:  jne       0x140be5a4d
0000000140be496a:  xor       r14d, r14d
0000000140be496d:  movzx     eax, byte ptr [rip + 0xba6085]
0000000140be4974:  test      al, al
0000000140be4976:  jne       0x140be5a68
0000000140be497c:  cmp       qword ptr [rip + 0xba607c], 0
0000000140be4984:  jne       0x140be49e0
0000000140be4986:  mov       eax, dword ptr [rip + 0xba6764]
0000000140be498c:  mov       rcx, qword ptr gs:[0x58]
0000000140be4995:  mov       rax, qword ptr [rcx + rax*8]
0000000140be4999:  lea       rbx, [rax + 0x158]
0000000140be49a0:  cmp       byte ptr [rax + 0x168], 1
0000000140be49a7:  jne       0x140be5bdf
0000000140be49ad:  movdqu    xmm0, xmmword ptr [rbx]
0000000140be49b1:  movq      rax, xmm0
0000000140be49b6:  inc       rax
0000000140be49b9:  mov       qword ptr [rbx], rax
0000000140be49bc:  movups    xmm1, xmmword ptr [rip + 0x6195cd]
0000000140be49c3:  movups    xmmword ptr [rip + 0xba6046], xmm1
0000000140be49ca:  movups    xmm1, xmmword ptr [rip + 0x6195af]
0000000140be49d1:  movups    xmmword ptr [rip + 0xba6028], xmm1
0000000140be49d8:  movdqu    xmmword ptr [rip + 0xba6040], xmm0
0000000140be49e0:  mov       dword ptr [rbp + 0x178], r14d
0000000140be49e7:  lea       rcx, [rbp + 0xc0]
0000000140be49ee:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be49f5:  mov       r8, r15
0000000140be49f8:  call      0x140e32f50
0000000140be49fd:  nop       
0000000140be49fe:  mov       rdx, qword ptr [rbp + 0xe8]
0000000140be4a05:  mov       r8, qword ptr [rbp + 0xf0]
0000000140be4a0c:  mov       byte ptr [rbp + 0x174], 1
0000000140be4a13:  lea       rcx, [rbp + 0x18]
0000000140be4a17:  call      0x140c6b090
0000000140be4a1c:  nop       
0000000140be4a1d:  mov       dword ptr [rbp + 0x110], edi
0000000140be4a23:  mov       dword ptr [rbp + 0x114], esi
0000000140be4a29:  movdqu    xmm0, xmmword ptr [rbp + 0x18]
0000000140be4a2e:  movdqu    xmmword ptr [rbp + 0x118], xmm0
0000000140be4a36:  mov       rax, qword ptr [rbp + 0x28]
0000000140be4a3a:  mov       qword ptr [rbp + 0x128], rax
0000000140be4a41:  mov       byte ptr [rbp + 0x174], 0
0000000140be4a48:  lea       rcx, [rbp + 0x18]
0000000140be4a4c:  lea       rdx, [rbp + 0xc0]
0000000140be4a53:  lea       r8, [rbp + 0x110]
0000000140be4a5a:  call      0x1409cba50
0000000140be4a5f:  nop       
0000000140be4a60:  mov       r14, qword ptr [rbp + 0x20]
0000000140be4a64:  cmp       r14, -1
0000000140be4a68:  mov       r12, qword ptr [rbp + 0x88]
0000000140be4a6f:  je        0x140be55b3
0000000140be4a75:  mov       rsi, qword ptr [rbp + 0x28]
0000000140be4a79:  mov       r15, qword ptr [rbp + 0x30]
0000000140be4a7d:  test      r15, r15
0000000140be4a80:  je        0x140be559a
0000000140be4a86:  mov       rdi, rsi
0000000140be4a89:  jmp       0x140be4aa5
0000000140be4a8b:  nop       dword ptr [rax + rax]
0000000140be4a90:  mov       rcx, rdi
0000000140be4a93:  call      0x14015d140
0000000140be4a98:  add       rdi, 0x30
0000000140be4a9c:  dec       r15
0000000140be4a9f:  je        0x140be559a
0000000140be4aa5:  mov       rax, qword ptr [rdi + 0x18]
0000000140be4aa9:  cmp       rax, -1
0000000140be4aad:  je        0x140be4a90
0000000140be4aaf:  test      rax, rax
0000000140be4ab2:  je        0x140be4a90
0000000140be4ab4:  mov       rbx, qword ptr [rdi + 0x20]
0000000140be4ab8:  call      qword ptr [rip + 0x5b2cda] ; kernel32.dll!GetProcessHeap
0000000140be4abe:  mov       rcx, rax
0000000140be4ac1:  xor       edx, edx
0000000140be4ac3:  mov       r8, rbx
0000000140be4ac6:  call      qword ptr [rip + 0x5b2cc4] ; kernel32.dll!HeapFree
0000000140be4acc:  jmp       0x140be4a90
0000000140be4ace:  mov       qword ptr [rbp + 0x110], 0
0000000140be4ad9:  lea       rdx, [rbp + 0x110]
0000000140be4ae0:  xor       ecx, ecx
0000000140be4ae2:  call      qword ptr [rip + 0x5b31c8] ; oleaut32.dll!GetErrorInfo
0000000140be4ae8:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be4aef:  test      rcx, rcx
0000000140be4af2:  je        0x140be4afa
0000000140be4af4:  mov       rax, qword ptr [rcx]
0000000140be4af7:  call      qword ptr [rax + 0x10]
0000000140be4afa:  xor       esi, esi
0000000140be4afc:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4b06:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4b10:  mov       rax, qword ptr [r12]
0000000140be4b14:  lea       rdx, [rbp + 0xe0]
0000000140be4b1b:  lea       r9, [rbp + 0xc0]
0000000140be4b22:  mov       rcx, r12
0000000140be4b25:  mov       r8d, 4
0000000140be4b2b:  call      qword ptr [rax + 0x18]
0000000140be4b2e:  test      eax, eax
0000000140be4b30:  js        0x140be4b58
0000000140be4b32:  mov       eax, dword ptr [rbp + 0xe0]
0000000140be4b38:  cmp       eax, 0x20
0000000140be4b3b:  mov       ecx, 0x20
0000000140be4b40:  cmovb     ecx, eax
0000000140be4b43:  xor       eax, eax
0000000140be4b45:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be4b4c:  sete      dil
0000000140be4b50:  cmove     eax, ecx
0000000140be4b53:  mov       dword ptr [rbp + 0x74], eax
0000000140be4b56:  jmp       0x140be4b8d
0000000140be4b58:  mov       qword ptr [rbp + 0x110], 0
0000000140be4b63:  mov       dword ptr [rbp + 0x74], 0
0000000140be4b6a:  lea       rdx, [rbp + 0x110]
0000000140be4b71:  xor       ecx, ecx
0000000140be4b73:  call      qword ptr [rip + 0x5b3137] ; oleaut32.dll!GetErrorInfo
0000000140be4b79:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be4b80:  test      rcx, rcx
0000000140be4b83:  je        0x140be4b8b
0000000140be4b85:  mov       rax, qword ptr [rcx]
0000000140be4b88:  call      qword ptr [rax + 0x10]
0000000140be4b8b:  xor       edi, edi
0000000140be4b8d:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4b97:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4ba1:  mov       rax, qword ptr [r12]
0000000140be4ba5:  lea       rdx, [rbp + 0xe0]
0000000140be4bac:  lea       r9, [rbp + 0xc0]
0000000140be4bb3:  mov       rcx, r12
0000000140be4bb6:  mov       r8d, 4
0000000140be4bbc:  call      qword ptr [rax + 0x18]
0000000140be4bbf:  test      eax, eax
0000000140be4bc1:  js        0x140be53a1
0000000140be4bc7:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be4bce:  sete      al
0000000140be4bd1:  and       dil, al
0000000140be4bd4:  and       sil, bl
0000000140be4bd7:  and       sil, dil
0000000140be4bda:  cmp       sil, 1
0000000140be4bde:  jne       0x140be53cd
0000000140be4be4:  mov       qword ptr [rbp + 0x10], r15
0000000140be4be8:  xor       r15d, r15d
0000000140be4beb:  mov       edi, 8
0000000140be4bf0:  xor       esi, esi
0000000140be4bf2:  mov       qword ptr [rbp + 0xb8], r12
0000000140be4bf9:  mov       dword ptr [rbp + 0xa0], esi
0000000140be4bff:  cmp       esi, dword ptr [rbp + 0x74]
0000000140be4c02:  mov       qword ptr [rbp + 0x108], rdi
0000000140be4c09:  jae       0x140be574f
0000000140be4c0f:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4c19:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4c23:  mov       rax, qword ptr [r12]
0000000140be4c27:  mov       rcx, r12
0000000140be4c2a:  lea       rdx, [rbp + 0xe0]
0000000140be4c31:  mov       r8d, 4
0000000140be4c37:  lea       r9, [rbp + 0xc0]
0000000140be4c3e:  call      qword ptr [rax + 0x18]
0000000140be4c41:  test      eax, eax
0000000140be4c43:  js        0x140be5668
0000000140be4c49:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be4c50:  jne       0x140be574f
0000000140be4c56:  mov       eax, dword ptr [rbp + 0xe0]
0000000140be4c5c:  cmp       eax, 2
0000000140be4c5f:  je        0x140be4e66
0000000140be4c65:  cmp       eax, 1
0000000140be4c68:  je        0x140be4d0d
0000000140be4c6e:  test      eax, eax
0000000140be4c70:  jne       0x140be574f
0000000140be4c76:  mov       word ptr [rbp + 0xe0], 0
0000000140be4c7f:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4c89:  mov       rax, qword ptr [r12]
0000000140be4c8d:  mov       rcx, r12
0000000140be4c90:  lea       rdx, [rbp + 0xe0]
0000000140be4c97:  mov       r8d, 2
0000000140be4c9d:  lea       r9, [rbp + 0xc0]
0000000140be4ca4:  call      qword ptr [rax + 0x18]
0000000140be4ca7:  test      eax, eax
0000000140be4ca9:  js        0x140be5668
0000000140be4caf:  cmp       dword ptr [rbp + 0xc0], 2
0000000140be4cb6:  jne       0x140be574f
0000000140be4cbc:  movzx     eax, word ptr [rbp + 0xe0]
0000000140be4cc3:  mov       word ptr [rbp + 0x90], ax
0000000140be4cca:  movzx     eax, ax
0000000140be4ccd:  cmp       eax, 0x200
0000000140be4cd2:  ja        0x140be574f
0000000140be4cd8:  lea       esi, [rax + rax]
0000000140be4cdb:  test      ax, ax
0000000140be4cde:  sete      dil
0000000140be4ce2:  mov       byte ptr [rbp + 0x98], dil
0000000140be4ce9:  je        0x140be4f62
0000000140be4cef:  mov       edx, 8
0000000140be4cf4:  mov       r8, rsi
0000000140be4cf7:  call      0x140e48790
0000000140be4cfc:  test      rax, rax
0000000140be4cff:  je        0x140be5c85
0000000140be4d05:  mov       rdx, rax
0000000140be4d08:  jmp       0x140be4f67
0000000140be4d0d:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4d17:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4d21:  mov       rax, qword ptr [r12]
0000000140be4d25:  mov       rcx, r12
0000000140be4d28:  lea       rdx, [rbp + 0xe0]
0000000140be4d2f:  mov       r8d, 4
0000000140be4d35:  lea       r9, [rbp + 0xc0]
0000000140be4d3c:  call      qword ptr [rax + 0x18]
0000000140be4d3f:  test      eax, eax
0000000140be4d41:  js        0x140be5668
0000000140be4d47:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be4d4e:  jne       0x140be574f
0000000140be4d54:  mov       edi, dword ptr [rbp + 0xe0]
0000000140be4d5a:  cmp       edi, 1
0000000140be4d5d:  sete      r9b
0000000140be4d61:  lea       rcx, [rbp + 0x18]
0000000140be4d65:  mov       rdx, qword ptr [rbp + 0x38]
0000000140be4d69:  mov       r8, qword ptr [rbp + 0x40]
0000000140be4d6d:  call      0x140be2ff0
0000000140be4d72:  nop       
0000000140be4d73:  mov       esi, dword ptr [rbp + 0xa0]
0000000140be4d79:  cmp       qword ptr [rbp + 0x18], -1
0000000140be4d7e:  je        0x140be4fee
0000000140be4d84:  xor       eax, eax
0000000140be4d86:  cmp       edi, 1
0000000140be4d89:  sete      al
0000000140be4d8c:  lea       rsi, [rax*2 + 6]
0000000140be4d94:  xor       edx, edx
0000000140be4d96:  mov       r8, rsi
0000000140be4d99:  call      0x140e48790
0000000140be4d9e:  test      rax, rax
0000000140be4da1:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be4da8:  mov       qword ptr [rbp + 0x90], rax
0000000140be4daf:  je        0x140be5c95
0000000140be4db5:  mov       rbx, rax
0000000140be4db8:  cmp       edi, 1
0000000140be4dbb:  lea       rdx, [rip + 0x6321d3] ; data: Recent
0000000140be4dc2:  lea       rax, [rip + 0x768ee8] ; data: Frequentdock-drop
0000000140be4dc9:  cmove     rdx, rax
0000000140be4dcd:  mov       rcx, rbx
0000000140be4dd0:  mov       r8, rsi
0000000140be4dd3:  call      0x141164a10
0000000140be4dd8:  movdqu    xmm0, xmmword ptr [rbp + 0x18]
0000000140be4ddd:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140be4de5:  mov       rax, qword ptr [rbp + 0x28]
0000000140be4de9:  mov       qword ptr [rbp + 0x120], rax
0000000140be4df0:  mov       qword ptr [rbp + 0x128], rsi
0000000140be4df7:  mov       qword ptr [rbp + 0x130], rbx
0000000140be4dfe:  mov       qword ptr [rbp + 0x138], rsi
0000000140be4e05:  cmp       r15, qword ptr [rbp + 0x58]
0000000140be4e09:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be4e10:  mov       esi, dword ptr [rbp + 0xa0]
0000000140be4e16:  jne       0x140be4e2d
0000000140be4e18:  lea       rcx, [rbp + 0x58]
0000000140be4e1c:  call      0x14117e330
0000000140be4e21:  nop       
0000000140be4e22:  mov       rdi, qword ptr [rbp + 0x60]
0000000140be4e26:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be4e2d:  lea       rax, [r15 + r15*2]
0000000140be4e31:  shl       rax, 4
0000000140be4e35:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be4e3d:  movaps    xmm1, xmmword ptr [rbp + 0x120]
0000000140be4e44:  movaps    xmm2, xmmword ptr [rbp + 0x130]
0000000140be4e4b:  movups    xmmword ptr [rdi + rax + 0x20], xmm2
0000000140be4e50:  movups    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140be4e55:  movdqu    xmmword ptr [rdi + rax], xmm0
0000000140be4e5a:  inc       r15
0000000140be4e5d:  mov       qword ptr [rbp + 0x68], r15
0000000140be4e61:  jmp       0x140be52e1
0000000140be4e66:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4e70:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4e7a:  mov       rax, qword ptr [r12]
0000000140be4e7e:  mov       rcx, r12
0000000140be4e81:  lea       rdx, [rbp + 0xe0]
0000000140be4e88:  mov       r8d, 4
0000000140be4e8e:  lea       r9, [rbp + 0xc0]
0000000140be4e95:  call      qword ptr [rax + 0x18]
0000000140be4e98:  test      eax, eax
0000000140be4e9a:  js        0x140be5668
0000000140be4ea0:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be4ea7:  jne       0x140be574f
0000000140be4ead:  mov       r8d, dword ptr [rbp + 0xe0]
0000000140be4eb4:  mov       rax, qword ptr [rbp + 0x40]
0000000140be4eb8:  mov       qword ptr [rsp + 0x20], rax
0000000140be4ebd:  lea       rcx, [rbp + 0xc0]
0000000140be4ec4:  mov       rdx, r12
0000000140be4ec7:  mov       r9, qword ptr [rbp + 0x38]
0000000140be4ecb:  call      0x140be2030
0000000140be4ed0:  nop       
0000000140be4ed1:  mov       esi, dword ptr [rbp + 0xa0]
0000000140be4ed7:  cmp       qword ptr [rbp + 0xc0], -1
0000000140be4edf:  je        0x140be56eb
0000000140be4ee5:  mov       rax, qword ptr [rbp + 0xd0]
0000000140be4eec:  mov       qword ptr [rbp + 0x120], rax
0000000140be4ef3:  movdqu    xmm0, xmmword ptr [rbp + 0xc0]
0000000140be4efb:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140be4f03:  mov       qword ptr [rbp + 0x128], 0xffffffffffffffff
0000000140be4f0e:  cmp       r15, qword ptr [rbp + 0x58]
0000000140be4f12:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be4f19:  jne       0x140be4f29
0000000140be4f1b:  lea       rcx, [rbp + 0x58]
0000000140be4f1f:  call      0x14117e330
0000000140be4f24:  nop       
0000000140be4f25:  mov       rdi, qword ptr [rbp + 0x60]
0000000140be4f29:  lea       rax, [r15 + r15*2]
0000000140be4f2d:  shl       rax, 4
0000000140be4f31:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be4f39:  movaps    xmm1, xmmword ptr [rbp + 0x120]
0000000140be4f40:  movaps    xmm2, xmmword ptr [rbp + 0x130]
0000000140be4f47:  movups    xmmword ptr [rdi + rax + 0x20], xmm2
0000000140be4f4c:  movups    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140be4f51:  movdqu    xmmword ptr [rdi + rax], xmm0
0000000140be4f56:  inc       r15
0000000140be4f59:  mov       qword ptr [rbp + 0x68], r15
0000000140be4f5d:  jmp       0x140be52da
0000000140be4f62:  mov       edx, 1
0000000140be4f67:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4f71:  movzx     edi, si
0000000140be4f74:  mov       rax, qword ptr [r12]
0000000140be4f78:  mov       rcx, r12
0000000140be4f7b:  mov       qword ptr [rbp + 0x50], rdx
0000000140be4f7f:  mov       r8d, edi
0000000140be4f82:  lea       r9, [rbp + 0xc0]
0000000140be4f89:  call      qword ptr [rax + 0x18]
0000000140be4f8c:  test      eax, eax
0000000140be4f8e:  js        0x140be569d
0000000140be4f94:  cmp       dword ptr [rbp + 0xc0], edi
0000000140be4f9a:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be4fa1:  jne       0x140be56d0
0000000140be4fa7:  cmp       word ptr [rbp + 0x90], 0
0000000140be4faf:  je        0x140be5001
0000000140be4fb1:  xor       edx, edx
0000000140be4fb3:  mov       r8, rsi
0000000140be4fb6:  call      0x140e48790
0000000140be4fbb:  test      rax, rax
0000000140be4fbe:  je        0x140be5ca5
0000000140be4fc4:  lea       rdx, [rsi - 2]
0000000140be4fc8:  cmp       rdx, 0x1e
0000000140be4fcc:  setb      r8b
0000000140be4fd0:  mov       rcx, rax
0000000140be4fd3:  mov       r9, qword ptr [rbp + 0x50]
0000000140be4fd7:  sub       rcx, r9
0000000140be4fda:  cmp       rcx, 0x20
0000000140be4fde:  setb      cl
0000000140be4fe1:  or        cl, r8b
0000000140be4fe4:  je        0x140be500e
0000000140be4fe6:  xor       r12d, r12d
0000000140be4fe9:  mov       rcx, r9
0000000140be4fec:  jmp       0x140be5052
0000000140be4fee:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be4ff5:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be4ffc:  jmp       0x140be52e1
0000000140be5001:  mov       eax, 2
0000000140be5006:  xor       r12d, r12d
0000000140be5009:  jmp       0x140be50de
0000000140be500e:  shr       rdx, 1
0000000140be5011:  inc       rdx
0000000140be5014:  mov       r12, rdx
0000000140be5017:  and       r12, 0xfffffffffffffff0
0000000140be501b:  sub       rsi, r12
0000000140be501e:  sub       rsi, r12
0000000140be5021:  lea       rcx, [r9 + r12*2]
0000000140be5025:  xor       r8d, r8d
0000000140be5028:  movdqu    xmm0, xmmword ptr [r9 + r8*2]
0000000140be502e:  movups    xmm1, xmmword ptr [r9 + r8*2 + 0x10]
0000000140be5034:  movdqu    xmmword ptr [rax + r8*2], xmm0
0000000140be503a:  movups    xmmword ptr [rax + r8*2 + 0x10], xmm1
0000000140be5040:  add       r8, 0x10
0000000140be5044:  cmp       r12, r8
0000000140be5047:  jne       0x140be5028
0000000140be5049:  cmp       rdx, r12
0000000140be504c:  je        0x140be50de
0000000140be5052:  lea       rdx, [rsi - 2]
0000000140be5056:  mov       r8d, edx
0000000140be5059:  not       r8d
0000000140be505c:  test      r8b, 6
0000000140be5060:  je        0x140be509b
0000000140be5062:  mov       r8d, edx
0000000140be5065:  shr       r8d, 1
0000000140be5068:  inc       r8d
0000000140be506b:  and       r8d, 3
0000000140be506f:  lea       r10, [rax + r12*2]
0000000140be5073:  neg       r8
0000000140be5076:  xor       r9d, r9d
0000000140be5079:  xor       r11d, r11d
0000000140be507c:  movzx     edi, word ptr [rcx + r9]
0000000140be5081:  mov       word ptr [r10 + r9], di
0000000140be5086:  dec       r11
0000000140be5089:  add       r9, 2
0000000140be508d:  cmp       r8, r11
0000000140be5090:  jne       0x140be507c
0000000140be5092:  sub       r12, r11
0000000140be5095:  sub       rsi, r9
0000000140be5098:  add       rcx, r9
0000000140be509b:  cmp       rdx, 6
0000000140be509f:  jb        0x140be50de
0000000140be50a1:  xor       edx, edx
0000000140be50a3:  movzx     r8d, word ptr [rcx + rdx]
0000000140be50a8:  mov       word ptr [rax + r12*2], r8w
0000000140be50ad:  movzx     r8d, word ptr [rcx + rdx + 2]
0000000140be50b3:  mov       word ptr [rax + r12*2 + 2], r8w
0000000140be50b9:  movzx     r8d, word ptr [rcx + rdx + 4]
0000000140be50bf:  mov       word ptr [rax + r12*2 + 4], r8w
0000000140be50c5:  movzx     r8d, word ptr [rcx + rdx + 6]
0000000140be50cb:  mov       word ptr [rax + r12*2 + 6], r8w
0000000140be50d1:  add       r12, 4
0000000140be50d5:  add       rdx, 8
0000000140be50d9:  cmp       rsi, rdx
0000000140be50dc:  jne       0x140be50a3
0000000140be50de:  lea       rcx, [rax + r12*2]
0000000140be50e2:  mov       qword ptr [rbp - 8], rax
0000000140be50e6:  mov       qword ptr [rbp + 0x110], rax
0000000140be50ed:  mov       qword ptr [rbp + 0x118], rcx
0000000140be50f4:  mov       word ptr [rbp + 0x120], 0
0000000140be50fd:  lea       rcx, [rbp + 0xc0]
0000000140be5104:  lea       rdx, [rbp + 0x110]
0000000140be510b:  call      0x1405690a0
0000000140be5110:  nop       
0000000140be5111:  mov       rax, qword ptr [rbp + 0xc0]
0000000140be5118:  mov       qword ptr [rbp + 0x98], rax
0000000140be511f:  mov       rax, qword ptr [rbp + 0xc8]
0000000140be5126:  mov       qword ptr [rbp + 0x48], rax
0000000140be512a:  mov       rsi, qword ptr [rbp + 0xd0]
0000000140be5131:  cmp       word ptr [rbp + 0x90], 0
0000000140be5139:  je        0x140be5165
0000000140be513b:  mov       rdi, qword ptr [rip + 0x5b2656] ; kernel32.dll!GetProcessHeap
0000000140be5142:  call      rdi
0000000140be5144:  mov       rcx, rax
0000000140be5147:  xor       edx, edx
0000000140be5149:  mov       r8, qword ptr [rbp - 8]
0000000140be514d:  mov       r12, qword ptr [rip + 0x5b263c] ; kernel32.dll!HeapFree
0000000140be5154:  call      r12
0000000140be5157:  call      rdi
0000000140be5159:  mov       rcx, rax
0000000140be515c:  xor       edx, edx
0000000140be515e:  mov       r8, qword ptr [rbp + 0x50]
0000000140be5162:  call      r12
0000000140be5165:  cmp       qword ptr [rbp + 0x98], -1
0000000140be516d:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be5174:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be517b:  je        0x140be574f
0000000140be5181:  mov       dword ptr [rbp + 0xe0], 0
0000000140be518b:  mov       dword ptr [rbp + 0xc0], 0
0000000140be5195:  mov       rax, qword ptr [r12]
0000000140be5199:  mov       rcx, r12
0000000140be519c:  lea       rdx, [rbp + 0xe0]
0000000140be51a3:  mov       r8d, 4
0000000140be51a9:  lea       r9, [rbp + 0xc0]
0000000140be51b0:  call      qword ptr [rax + 0x18]
0000000140be51b3:  test      eax, eax
0000000140be51b5:  js        0x140be56fb
0000000140be51bb:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be51c2:  jne       0x140be5730
0000000140be51c8:  mov       r8d, dword ptr [rbp + 0xe0]
0000000140be51cf:  mov       rax, qword ptr [rbp + 0x40]
0000000140be51d3:  mov       qword ptr [rsp + 0x20], rax
0000000140be51d8:  lea       rcx, [rbp + 0x110]
0000000140be51df:  mov       rdx, r12
0000000140be51e2:  mov       r9, qword ptr [rbp + 0x38]
0000000140be51e6:  call      0x140be2030
0000000140be51eb:  nop       
0000000140be51ec:  cmp       qword ptr [rbp + 0x110], -1
0000000140be51f4:  je        0x140be5729
0000000140be51fa:  mov       rax, qword ptr [rbp + 0x120]
0000000140be5201:  mov       qword ptr [rbp + 0xf0], rax
0000000140be5208:  movdqu    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5210:  movdqa    xmmword ptr [rbp + 0xe0], xmm0
0000000140be5218:  mov       byte ptr [rbp + 0x176], 1
0000000140be521f:  lea       rcx, [rbp + 0xc0]
0000000140be5226:  mov       rdx, qword ptr [rbp + 0x48]
0000000140be522a:  mov       r8, rsi
0000000140be522d:  call      0x140bead80
0000000140be5232:  nop       
0000000140be5233:  mov       rax, qword ptr [rbp + 0xd0]
0000000140be523a:  lea       rcx, [rbp + 0x128]
0000000140be5241:  mov       qword ptr [rcx + 0x10], rax
0000000140be5245:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140be524c:  movups    xmmword ptr [rcx], xmm0
0000000140be524f:  movdqa    xmm0, xmmword ptr [rbp + 0xe0]
0000000140be5257:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140be525f:  mov       rax, qword ptr [rbp + 0xf0]
0000000140be5266:  mov       qword ptr [rbp + 0x120], rax
0000000140be526d:  cmp       r15, qword ptr [rbp + 0x58]
0000000140be5271:  mov       esi, dword ptr [rbp + 0xa0]
0000000140be5277:  jne       0x140be5287
0000000140be5279:  lea       rcx, [rbp + 0x58]
0000000140be527d:  call      0x14117e330
0000000140be5282:  nop       
0000000140be5283:  mov       rdi, qword ptr [rbp + 0x60]
0000000140be5287:  lea       rax, [r15 + r15*2]
0000000140be528b:  shl       rax, 4
0000000140be528f:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5297:  movaps    xmm1, xmmword ptr [rbp + 0x120]
0000000140be529e:  movaps    xmm2, xmmword ptr [rbp + 0x130]
0000000140be52a5:  movups    xmmword ptr [rdi + rax + 0x20], xmm2
0000000140be52aa:  movups    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140be52af:  movdqu    xmmword ptr [rdi + rax], xmm0
0000000140be52b4:  inc       r15
0000000140be52b7:  mov       qword ptr [rbp + 0x68], r15
0000000140be52bb:  cmp       qword ptr [rbp + 0x98], 0
0000000140be52c3:  je        0x140be52da
0000000140be52c5:  call      qword ptr [rip + 0x5b24cd] ; kernel32.dll!GetProcessHeap
0000000140be52cb:  mov       rcx, rax
0000000140be52ce:  xor       edx, edx
0000000140be52d0:  mov       r8, qword ptr [rbp + 0x48]
0000000140be52d4:  call      qword ptr [rip + 0x5b24b6] ; kernel32.dll!HeapFree
0000000140be52da:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be52e1:  inc       esi
0000000140be52e3:  mov       dword ptr [rbp + 0xe0], 0
0000000140be52ed:  mov       dword ptr [rbp + 0xc0], 0
0000000140be52f7:  mov       rax, qword ptr [r12]
0000000140be52fb:  mov       rcx, r12
0000000140be52fe:  lea       rdx, [rbp + 0xe0]
0000000140be5305:  mov       r8d, 4
0000000140be530b:  lea       r9, [rbp + 0xc0]
0000000140be5312:  call      qword ptr [rax + 0x18]
0000000140be5315:  test      eax, eax
0000000140be5317:  js        0x140be5334
0000000140be5319:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be5320:  jne       0x140be5361
0000000140be5322:  cmp       dword ptr [rbp + 0xe0], 0xbabffbab
0000000140be532c:  je        0x140be4bf9
0000000140be5332:  jmp       0x140be5361
0000000140be5334:  mov       qword ptr [rbp + 0x110], 0
0000000140be533f:  xor       ecx, ecx
0000000140be5341:  lea       rdx, [rbp + 0x110]
0000000140be5348:  call      qword ptr [rip + 0x5b2962] ; oleaut32.dll!GetErrorInfo
0000000140be534e:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be5355:  test      rcx, rcx
0000000140be5358:  je        0x140be5361
0000000140be535a:  mov       rax, qword ptr [rcx]
0000000140be535d:  call      qword ptr [rax + 0x10]
0000000140be5360:  nop       
0000000140be5361:  lea       rcx, [rbp - 0x28]
0000000140be5365:  mov       rdx, 0xfffffffffffffffc
0000000140be536c:  mov       r8d, 1
0000000140be5372:  xor       r9d, r9d
0000000140be5375:  call      0x140fcb930
0000000140be537a:  nop       
0000000140be537b:  test      edx, edx
0000000140be537d:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be5384:  je        0x140be4bf9
0000000140be538a:  test      rax, rax
0000000140be538d:  je        0x140be4bf9
0000000140be5393:  mov       rdx, qword ptr [rax]
0000000140be5396:  mov       rcx, rax
0000000140be5399:  call      qword ptr [rdx + 0x10]
0000000140be539c:  jmp       0x140be4bf9
0000000140be53a1:  mov       qword ptr [rbp + 0x110], 0
0000000140be53ac:  lea       rdx, [rbp + 0x110]
0000000140be53b3:  xor       ecx, ecx
0000000140be53b5:  call      qword ptr [rip + 0x5b28f5] ; oleaut32.dll!GetErrorInfo
0000000140be53bb:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be53c2:  test      rcx, rcx
0000000140be53c5:  je        0x140be53cd
0000000140be53c7:  mov       rax, qword ptr [rcx]
0000000140be53ca:  call      qword ptr [rax + 0x10]
0000000140be53cd:  mov       rax, qword ptr [r12]
0000000140be53d1:  mov       rcx, r12
0000000140be53d4:  call      qword ptr [rax + 0x10]
0000000140be53d7:  cmp       qword ptr [rbp + 0x178], 0
0000000140be53df:  je        0x140be53f5
0000000140be53e1:  call      qword ptr [rip + 0x5b23b1] ; kernel32.dll!GetProcessHeap
0000000140be53e7:  mov       rcx, rax
0000000140be53ea:  xor       edx, edx
0000000140be53ec:  mov       r8, r15
0000000140be53ef:  call      qword ptr [rip + 0x5b239b] ; kernel32.dll!HeapFree
0000000140be53f5:  mov       edi, 8
0000000140be53fa:  xor       ebx, ebx
0000000140be53fc:  xor       r15d, r15d
0000000140be53ff:  mov       qword ptr [rbp + 0xe0], rbx
0000000140be5406:  mov       qword ptr [rbp + 0xe8], rdi
0000000140be540d:  mov       qword ptr [rbp + 0xf0], r15
0000000140be5414:  mov       cl, 1
0000000140be5416:  xor       eax, eax
0000000140be5418:  lock cmpxchg byte ptr [rip + 0xba55d8], cl
0000000140be5420:  jne       0x140be596f
0000000140be5426:  mov       rax, qword ptr [rip + 0xba56f3]
0000000140be542d:  shl       rax, 1
0000000140be5430:  test      rax, rax
0000000140be5433:  jne       0x140be598e
0000000140be5439:  xor       edi, edi
0000000140be543b:  movzx     eax, byte ptr [rip + 0xba55b7]
0000000140be5442:  test      al, al
0000000140be5444:  jne       0x140be59a8
0000000140be544a:  cmp       qword ptr [rip + 0xba55ae], 0
0000000140be5452:  jne       0x140be54ae
0000000140be5454:  mov       eax, dword ptr [rip + 0xba5c96]
0000000140be545a:  mov       rcx, qword ptr gs:[0x58]
0000000140be5463:  mov       rax, qword ptr [rcx + rax*8]
0000000140be5467:  lea       rsi, [rax + 0x158]
0000000140be546e:  cmp       byte ptr [rax + 0x168], 1
0000000140be5475:  jne       0x140be5ba5
0000000140be547b:  movdqu    xmm0, xmmword ptr [rsi]
0000000140be547f:  movq      rax, xmm0
0000000140be5484:  inc       rax
0000000140be5487:  mov       qword ptr [rsi], rax
0000000140be548a:  movups    xmm1, xmmword ptr [rip + 0x618aff]
0000000140be5491:  movups    xmmword ptr [rip + 0xba5578], xmm1
0000000140be5498:  movups    xmm1, xmmword ptr [rip + 0x618ae1]
0000000140be549f:  movups    xmmword ptr [rip + 0xba555a], xmm1
0000000140be54a6:  movdqu    xmmword ptr [rip + 0xba5572], xmm0
0000000140be54ae:  mov       dword ptr [rbp + 0x178], edi
0000000140be54b4:  lea       rcx, [rbp + 0xc0]
0000000140be54bb:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140be54c2:  mov       r8, qword ptr [rbp + 0x78]
0000000140be54c6:  call      0x140e32f50
0000000140be54cb:  nop       
0000000140be54cc:  mov       rdx, qword ptr [rbp + 0xe8]
0000000140be54d3:  mov       r8, qword ptr [rbp + 0xf0]
0000000140be54da:  mov       byte ptr [rbp + 0x175], 1
0000000140be54e1:  lea       rcx, [rbp + 0x18]
0000000140be54e5:  call      0x140c6b090
0000000140be54ea:  nop       
0000000140be54eb:  mov       dword ptr [rbp + 0x110], r13d
0000000140be54f2:  mov       dword ptr [rbp + 0x114], r14d
0000000140be54f9:  movdqu    xmm0, xmmword ptr [rbp + 0x18]
0000000140be54fe:  movdqu    xmmword ptr [rbp + 0x118], xmm0
0000000140be5506:  mov       rax, qword ptr [rbp + 0x28]
0000000140be550a:  mov       qword ptr [rbp + 0x128], rax
0000000140be5511:  mov       byte ptr [rbp + 0x175], 0
0000000140be5518:  lea       rcx, [rbp + 0x18]
0000000140be551c:  lea       rdx, [rbp + 0xc0]
0000000140be5523:  lea       r8, [rbp + 0x110]
0000000140be552a:  call      0x1409cba50
0000000140be552f:  nop       
0000000140be5530:  mov       r14, qword ptr [rbp + 0x20]
0000000140be5534:  cmp       r14, -1
0000000140be5538:  mov       r12, qword ptr [rbp + 0x88]
0000000140be553f:  je        0x140be55b3
0000000140be5541:  mov       rsi, qword ptr [rbp + 0x28]
0000000140be5545:  mov       r15, qword ptr [rbp + 0x30]
0000000140be5549:  test      r15, r15
0000000140be554c:  je        0x140be559a
0000000140be554e:  mov       rdi, rsi
0000000140be5551:  jmp       0x140be5571
0000000140be5553:  nop       word ptr cs:[rax + rax]
0000000140be5560:  mov       rcx, rdi
0000000140be5563:  call      0x14015d140
0000000140be5568:  add       rdi, 0x30
0000000140be556c:  dec       r15
0000000140be556f:  je        0x140be559a
0000000140be5571:  mov       rax, qword ptr [rdi + 0x18]
0000000140be5575:  cmp       rax, -1
0000000140be5579:  je        0x140be5560
0000000140be557b:  test      rax, rax
0000000140be557e:  je        0x140be5560
0000000140be5580:  mov       rbx, qword ptr [rdi + 0x20]
0000000140be5584:  call      qword ptr [rip + 0x5b220e] ; kernel32.dll!GetProcessHeap
0000000140be558a:  mov       rcx, rax
0000000140be558d:  xor       edx, edx
0000000140be558f:  mov       r8, rbx
0000000140be5592:  call      qword ptr [rip + 0x5b21f8] ; kernel32.dll!HeapFree
0000000140be5598:  jmp       0x140be5560
0000000140be559a:  test      r14, r14
0000000140be559d:  je        0x140be55b3
0000000140be559f:  call      qword ptr [rip + 0x5b21f3] ; kernel32.dll!GetProcessHeap
0000000140be55a5:  mov       rcx, rax
0000000140be55a8:  xor       edx, edx
0000000140be55aa:  mov       r8, rsi
0000000140be55ad:  call      qword ptr [rip + 0x5b21dd] ; kernel32.dll!HeapFree
0000000140be55b3:  cmp       byte ptr [rbp + 0x178], 0
0000000140be55ba:  jne       0x140be55cf
0000000140be55bc:  mov       rax, qword ptr [rip + 0xba555d]
0000000140be55c3:  shl       rax, 1
0000000140be55c6:  test      rax, rax
0000000140be55c9:  jne       0x140be59ee
0000000140be55cf:  xor       eax, eax
0000000140be55d1:  xchg      byte ptr [rip + 0xba5421], al
0000000140be55d7:  cmp       al, 2
0000000140be55d9:  je        0x140be584c
0000000140be55df:  mov       rax, qword ptr [rbp + 0xf0]
0000000140be55e6:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140be55ed:  mov       qword ptr [rcx + 0x10], rax
0000000140be55f1:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140be55f9:  movdqu    xmmword ptr [rcx], xmm0
0000000140be55fd:  cmp       qword ptr [rbp + 8], 0
0000000140be5602:  je        0x140be561c
0000000140be5604:  call      qword ptr [rip + 0x5b218e] ; kernel32.dll!GetProcessHeap
0000000140be560a:  mov       rcx, rax
0000000140be560d:  xor       edx, edx
0000000140be560f:  mov       r8, qword ptr [rbp + 0x100]
0000000140be5616:  call      qword ptr [rip + 0x5b2174] ; kernel32.dll!HeapFree
0000000140be561c:  cmp       qword ptr [rbp], 0
0000000140be5621:  je        0x140be563b
0000000140be5623:  call      qword ptr [rip + 0x5b216f] ; kernel32.dll!GetProcessHeap
0000000140be5629:  mov       rcx, rax
0000000140be562c:  xor       edx, edx
0000000140be562e:  mov       r8, qword ptr [rbp + 0xb0]
0000000140be5635:  call      qword ptr [rip + 0x5b2155] ; kernel32.dll!HeapFree
0000000140be563b:  cmp       qword ptr [rbp - 0x20], 0
0000000140be5640:  je        0x140be565a
0000000140be5642:  mov       rsi, qword ptr [rbp - 0x18]
0000000140be5646:  call      qword ptr [rip + 0x5b214c] ; kernel32.dll!GetProcessHeap
0000000140be564c:  mov       rcx, rax
0000000140be564f:  xor       edx, edx
0000000140be5651:  mov       r8, rsi
0000000140be5654:  call      qword ptr [rip + 0x5b2136] ; kernel32.dll!HeapFree
0000000140be565a:  test      r12, r12
0000000140be565d:  jne       0x140be4347
0000000140be5663:  jmp       0x140be435f
0000000140be5668:  mov       qword ptr [rbp + 0x110], 0
0000000140be5673:  lea       rdx, [rbp + 0x110]
0000000140be567a:  xor       ecx, ecx
0000000140be567c:  call      qword ptr [rip + 0x5b262e] ; oleaut32.dll!GetErrorInfo
0000000140be5682:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be5689:  test      rcx, rcx
0000000140be568c:  je        0x140be574f
0000000140be5692:  mov       rax, qword ptr [rcx]
0000000140be5695:  call      qword ptr [rax + 0x10]
0000000140be5698:  jmp       0x140be574f
0000000140be569d:  mov       qword ptr [rbp + 0x110], 0
0000000140be56a8:  lea       rdx, [rbp + 0x110]
0000000140be56af:  xor       ecx, ecx
0000000140be56b1:  call      qword ptr [rip + 0x5b25f9] ; oleaut32.dll!GetErrorInfo
0000000140be56b7:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be56be:  test      rcx, rcx
0000000140be56c1:  je        0x140be56c9
0000000140be56c3:  mov       rax, qword ptr [rcx]
0000000140be56c6:  call      qword ptr [rax + 0x10]
0000000140be56c9:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be56d0:  cmp       word ptr [rbp + 0x90], 0
0000000140be56d8:  je        0x140be574f
0000000140be56da:  call      qword ptr [rip + 0x5b20b8] ; kernel32.dll!GetProcessHeap
0000000140be56e0:  mov       rcx, rax
0000000140be56e3:  xor       edx, edx
0000000140be56e5:  mov       r8, qword ptr [rbp + 0x50]
0000000140be56e9:  jmp       0x140be5749
0000000140be56eb:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be56f2:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be56f9:  jmp       0x140be574f
0000000140be56fb:  mov       qword ptr [rbp + 0x110], 0
0000000140be5706:  lea       rdx, [rbp + 0x110]
0000000140be570d:  xor       ecx, ecx
0000000140be570f:  call      qword ptr [rip + 0x5b259b] ; oleaut32.dll!GetErrorInfo
0000000140be5715:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be571c:  test      rcx, rcx
0000000140be571f:  je        0x140be5730
0000000140be5721:  mov       rax, qword ptr [rcx]
0000000140be5724:  call      qword ptr [rax + 0x10]
0000000140be5727:  jmp       0x140be5730
0000000140be5729:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be5730:  cmp       qword ptr [rbp + 0x98], 0
0000000140be5738:  je        0x140be574f
0000000140be573a:  call      qword ptr [rip + 0x5b2058] ; kernel32.dll!GetProcessHeap
0000000140be5740:  mov       rcx, rax
0000000140be5743:  xor       edx, edx
0000000140be5745:  mov       r8, qword ptr [rbp + 0x48]
0000000140be5749:  call      qword ptr [rip + 0x5b2041] ; kernel32.dll!HeapFree
0000000140be574f:  mov       rbx, qword ptr [rbp + 0x58]
0000000140be5753:  mov       rax, qword ptr [r12]
0000000140be5757:  mov       rcx, r12
0000000140be575a:  call      qword ptr [rax + 0x10]
0000000140be575d:  cmp       qword ptr [rbp + 0x178], 0
0000000140be5765:  je        0x140be577c
0000000140be5767:  call      qword ptr [rip + 0x5b202b] ; kernel32.dll!GetProcessHeap
0000000140be576d:  mov       rcx, rax
0000000140be5770:  xor       edx, edx
0000000140be5772:  mov       r8, qword ptr [rbp + 0x10]
0000000140be5776:  call      qword ptr [rip + 0x5b2014] ; kernel32.dll!HeapFree
0000000140be577c:  test      r15, r15
0000000140be577f:  je        0x140be53fc
0000000140be5785:  xor       r12d, r12d
0000000140be5788:  mov       rsi, rdi
0000000140be578b:  cmp       qword ptr [rsi + 0x10], 0
0000000140be5790:  je        0x140be57a3
0000000140be5792:  inc       r12
0000000140be5795:  add       rsi, 0x30
0000000140be5799:  cmp       r15, r12
0000000140be579c:  jne       0x140be578b
0000000140be579e:  jmp       0x140be53ff
0000000140be57a3:  mov       rcx, rsi
0000000140be57a6:  call      0x1401ed020
0000000140be57ab:  lea       rax, [r12 + 1]
0000000140be57b0:  cmp       rax, r15
0000000140be57b3:  jae       0x140be583d
0000000140be57b9:  add       rsi, 0x30
0000000140be57bd:  mov       rdi, r12
0000000140be57c0:  not       rdi
0000000140be57c3:  add       rdi, r15
0000000140be57c6:  jmp       0x140be57fe
0000000140be57c8:  lea       rax, [r12 + r12*2]
0000000140be57cc:  shl       rax, 4
0000000140be57d0:  movdqu    xmm0, xmmword ptr [rsi]
0000000140be57d4:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140be57d8:  movups    xmm2, xmmword ptr [rsi + 0x20]
0000000140be57dc:  mov       rcx, qword ptr [rbp + 0x108]
0000000140be57e3:  movups    xmmword ptr [rcx + rax + 0x20], xmm2
0000000140be57e8:  movups    xmmword ptr [rcx + rax + 0x10], xmm1
0000000140be57ed:  movdqu    xmmword ptr [rcx + rax], xmm0
0000000140be57f2:  inc       r12
0000000140be57f5:  add       rsi, 0x30
0000000140be57f9:  dec       rdi
0000000140be57fc:  je        0x140be583d
0000000140be57fe:  cmp       qword ptr [rsi + 0x10], 0
0000000140be5803:  jne       0x140be57c8
0000000140be5805:  mov       rax, qword ptr [rsi + 0x18]
0000000140be5809:  cmp       rax, -1
0000000140be580d:  je        0x140be582c
0000000140be580f:  test      rax, rax
0000000140be5812:  je        0x140be582c
0000000140be5814:  mov       r15, qword ptr [rsi + 0x20]
0000000140be5818:  call      qword ptr [rip + 0x5b1f7a] ; kernel32.dll!GetProcessHeap
0000000140be581e:  mov       rcx, rax
0000000140be5821:  xor       edx, edx
0000000140be5823:  mov       r8, r15
0000000140be5826:  call      qword ptr [rip + 0x5b1f64] ; kernel32.dll!HeapFree
0000000140be582c:  mov       rcx, rsi
0000000140be582f:  call      0x14015d140
0000000140be5834:  add       rsi, 0x30
0000000140be5838:  dec       rdi
0000000140be583b:  jne       0x140be57fe
0000000140be583d:  mov       r15, r12
0000000140be5840:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be5847:  jmp       0x140be53ff
0000000140be584c:  lea       rcx, [rip + 0xba51a5]
0000000140be5853:  call      qword ptr [rip + 0x5b19cf] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140be5859:  jmp       0x140be55df
0000000140be585e:  lea       rcx, [rip + 0xba5193]
0000000140be5865:  call      0x141189320
0000000140be586a:  mov       rax, qword ptr [rip + 0xba52af]
0000000140be5871:  shl       rax, 1
0000000140be5874:  test      rax, rax
0000000140be5877:  je        0x140be44df
0000000140be587d:  call      0x14118a060
0000000140be5882:  mov       edi, eax
0000000140be5884:  xor       dil, 1
0000000140be5888:  movzx     eax, byte ptr [rip + 0xba516a]
0000000140be588f:  test      al, al
0000000140be5891:  je        0x140be44f0
0000000140be5897:  lea       rax, [rip + 0xba515a]
0000000140be589e:  mov       qword ptr [rbp + 0x110], rax
0000000140be58a5:  mov       byte ptr [rbp + 0x118], dil
0000000140be58ac:  lea       rax, [rip + 0x62220d] ; src\commands\jumplist.rs [location-structure] original source line 216, column 44
0000000140be58b3:  mov       qword ptr [rsp + 0x20], rax
0000000140be58b8:  lea       rcx, [rip + 0x7660da] ; data: called `Result::unwrap()` on an `Err` value
0000000140be58bf:  lea       r9, [rip + 0x766262]
0000000140be58c6:  lea       r8, [rbp + 0x110]
0000000140be58cd:  mov       edx, 0x2b
0000000140be58d2:  call      0x1411667f0
0000000140be58d7:  nop       
0000000140be58d8:  jmp       0x140be5cba
0000000140be58dd:  lea       rcx, [rip + 0xba5114]
0000000140be58e4:  call      0x141189320
0000000140be58e9:  mov       rax, qword ptr [rip + 0xba5230]
0000000140be58f0:  shl       rax, 1
0000000140be58f3:  test      rax, rax
0000000140be58f6:  je        0x140be475f
0000000140be58fc:  call      0x14118a060
0000000140be5901:  mov       r14d, eax
0000000140be5904:  xor       r14b, 1
0000000140be5908:  movzx     eax, byte ptr [rip + 0xba50ea]
0000000140be590f:  test      al, al
0000000140be5911:  je        0x140be4771
0000000140be5917:  lea       rax, [rip + 0xba50da]
0000000140be591e:  mov       qword ptr [rbp + 0x110], rax
0000000140be5925:  mov       byte ptr [rbp + 0x118], r14b
0000000140be592c:  lea       rax, [rip + 0x62218d] ; src\commands\jumplist.rs [location-structure] original source line 216, column 44
0000000140be5933:  mov       qword ptr [rsp + 0x20], rax
0000000140be5938:  lea       rcx, [rip + 0x76605a] ; data: called `Result::unwrap()` on an `Err` value
0000000140be593f:  lea       r9, [rip + 0x7661e2]
0000000140be5946:  lea       r8, [rbp + 0x110]
0000000140be594d:  mov       edx, 0x2b
0000000140be5952:  call      0x1411667f0
0000000140be5957:  nop       
0000000140be5958:  jmp       0x140be5cba
0000000140be595d:  lea       rcx, [rip + 0xba5094]
0000000140be5964:  call      qword ptr [rip + 0x5b18be] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140be596a:  jmp       0x140be45c8
0000000140be596f:  lea       rcx, [rip + 0xba5082]
0000000140be5976:  call      0x141189320
0000000140be597b:  mov       rax, qword ptr [rip + 0xba519e]
0000000140be5982:  shl       rax, 1
0000000140be5985:  test      rax, rax
0000000140be5988:  je        0x140be5439
0000000140be598e:  call      0x14118a060
0000000140be5993:  mov       edi, eax
0000000140be5995:  xor       dil, 1
0000000140be5999:  movzx     eax, byte ptr [rip + 0xba5059]
0000000140be59a0:  test      al, al
0000000140be59a2:  je        0x140be544a
0000000140be59a8:  lea       rax, [rip + 0xba5049]
0000000140be59af:  mov       qword ptr [rbp + 0x110], rax
0000000140be59b6:  mov       byte ptr [rbp + 0x118], dil
0000000140be59bd:  lea       rax, [rip + 0x622114] ; src\commands\jumplist.rs [location-structure] original source line 222, column 18
0000000140be59c4:  mov       qword ptr [rsp + 0x20], rax
0000000140be59c9:  lea       rcx, [rip + 0x765fc9] ; data: called `Result::unwrap()` on an `Err` value
0000000140be59d0:  lea       r9, [rip + 0x766151]
0000000140be59d7:  lea       r8, [rbp + 0x110]
0000000140be59de:  mov       edx, 0x2b
0000000140be59e3:  call      0x1411667f0
0000000140be59e8:  nop       
0000000140be59e9:  jmp       0x140be5cba
0000000140be59ee:  call      0x14118a060
0000000140be59f3:  test      al, al
0000000140be59f5:  jne       0x140be55cf
0000000140be59fb:  mov       byte ptr [rip + 0xba4ff7], 1
0000000140be5a02:  jmp       0x140be55cf
0000000140be5a07:  lea       rcx, [rip + 0xba4fea]
0000000140be5a0e:  call      qword ptr [rip + 0x5b1814] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140be5a14:  jmp       0x140be4888
0000000140be5a19:  mov       ecx, 8
0000000140be5a1e:  mov       edx, 0x30
0000000140be5a23:  call      0x141165895
0000000140be5a28:  nop       
0000000140be5a29:  jmp       0x140be5cba
0000000140be5a2e:  lea       rcx, [rip + 0xba4fc3]
0000000140be5a35:  call      0x141189320
0000000140be5a3a:  mov       rax, qword ptr [rip + 0xba50df]
0000000140be5a41:  shl       rax, 1
0000000140be5a44:  test      rax, rax
0000000140be5a47:  je        0x140be496a
0000000140be5a4d:  call      0x14118a060
0000000140be5a52:  mov       r14d, eax
0000000140be5a55:  xor       r14b, 1
0000000140be5a59:  movzx     eax, byte ptr [rip + 0xba4f99]
0000000140be5a60:  test      al, al
0000000140be5a62:  je        0x140be497c
0000000140be5a68:  lea       rax, [rip + 0xba4f89]
0000000140be5a6f:  mov       qword ptr [rbp + 0x110], rax
0000000140be5a76:  mov       byte ptr [rbp + 0x118], r14b
0000000140be5a7d:  lea       rax, [rip + 0x622054] ; src\commands\jumplist.rs [location-structure] original source line 222, column 18
0000000140be5a84:  mov       qword ptr [rsp + 0x20], rax
0000000140be5a89:  lea       rcx, [rip + 0x765f09] ; data: called `Result::unwrap()` on an `Err` value
0000000140be5a90:  lea       r9, [rip + 0x766091]
0000000140be5a97:  lea       r8, [rbp + 0x110]
0000000140be5a9e:  mov       edx, 0x2b
0000000140be5aa3:  call      0x1411667f0
0000000140be5aa8:  nop       
0000000140be5aa9:  jmp       0x140be5cba
0000000140be5aae:  mov       qword ptr [rbp + 0x10], r15
0000000140be5ab2:  mov       byte ptr [rbp + 0x110], 2
0000000140be5ab9:  lea       rax, [rip + 0x637218]
0000000140be5ac0:  mov       qword ptr [rsp + 0x20], rax
0000000140be5ac5:  lea       rcx, [rip + 0x765ecd] ; data: called `Result::unwrap()` on an `Err` value
0000000140be5acc:  lea       r9, [rip + 0x766a55]
0000000140be5ad3:  lea       r8, [rbp + 0x110]
0000000140be5ada:  mov       edx, 0x2b
0000000140be5adf:  call      0x1411667f0
0000000140be5ae4:  nop       
0000000140be5ae5:  jmp       0x140be5cba
0000000140be5aea:  xorps     xmm0, xmm0
0000000140be5aed:  movaps    xmmword ptr [rbp + 0x110], xmm0
0000000140be5af4:  lea       rcx, [rbp + 0x110]
0000000140be5afb:  mov       edx, 0x10
0000000140be5b00:  call      qword ptr [rip + 0x5b19c2] ; bcryptprimitives.dll!ProcessPrng
0000000140be5b06:  mov       rax, qword ptr [rbp + 0x118]
0000000140be5b0d:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5b15:  mov       qword ptr [rsi + 8], rax
0000000140be5b19:  mov       byte ptr [rsi + 0x10], 1
0000000140be5b1d:  jmp       0x140be4525
0000000140be5b22:  xorps     xmm0, xmm0
0000000140be5b25:  movaps    xmmword ptr [rbp + 0x110], xmm0
0000000140be5b2c:  lea       rcx, [rbp + 0x110]
0000000140be5b33:  mov       edx, 0x10
0000000140be5b38:  call      qword ptr [rip + 0x5b198a] ; bcryptprimitives.dll!ProcessPrng
0000000140be5b3e:  mov       rax, qword ptr [rbp + 0x118]
0000000140be5b45:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5b4d:  mov       qword ptr [rbx + 8], rax
0000000140be5b51:  mov       byte ptr [rbx + 0x10], 1
0000000140be5b55:  jmp       0x140be47a6
0000000140be5b5a:  call      0x14118a060
0000000140be5b5f:  test      al, al
0000000140be5b61:  jne       0x140be45b8
0000000140be5b67:  mov       byte ptr [rip + 0xba4e8b], 1
0000000140be5b6e:  jmp       0x140be45b8
0000000140be5b73:  call      0x14118a060
0000000140be5b78:  test      al, al
0000000140be5b7a:  jne       0x140be4878
0000000140be5b80:  mov       byte ptr [rip + 0xba4e72], 1
0000000140be5b87:  jmp       0x140be4878
0000000140be5b8c:  call      0x14118a060
0000000140be5b91:  test      al, al
0000000140be5b93:  jne       0x140be4833
0000000140be5b99:  mov       byte ptr [rip + 0xba4e59], 1
0000000140be5ba0:  jmp       0x140be4833
0000000140be5ba5:  pxor      xmm0, xmm0
0000000140be5ba9:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140be5bb1:  lea       rcx, [rbp + 0x110]
0000000140be5bb8:  mov       edx, 0x10
0000000140be5bbd:  call      qword ptr [rip + 0x5b1905] ; bcryptprimitives.dll!ProcessPrng
0000000140be5bc3:  mov       rax, qword ptr [rbp + 0x118]
0000000140be5bca:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5bd2:  mov       qword ptr [rsi + 8], rax
0000000140be5bd6:  mov       byte ptr [rsi + 0x10], 1
0000000140be5bda:  jmp       0x140be547f
0000000140be5bdf:  pxor      xmm0, xmm0
0000000140be5be3:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140be5beb:  lea       rcx, [rbp + 0x110]
0000000140be5bf2:  mov       edx, 0x10
0000000140be5bf7:  call      qword ptr [rip + 0x5b18cb] ; bcryptprimitives.dll!ProcessPrng
0000000140be5bfd:  mov       rax, qword ptr [rbp + 0x118]
0000000140be5c04:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5c0c:  mov       qword ptr [rbx + 8], rax
0000000140be5c10:  mov       byte ptr [rbx + 0x10], 1
0000000140be5c14:  jmp       0x140be49b1
0000000140be5c19:  mov       ecx, 1
0000000140be5c1e:  mov       rdx, r12
0000000140be5c21:  call      0x1411658af
0000000140be5c26:  nop       
0000000140be5c27:  jmp       0x140be5cba
0000000140be5c2c:  mov       ecx, 1
0000000140be5c31:  mov       rdx, r15
0000000140be5c34:  call      0x1411658af
0000000140be5c39:  nop       
0000000140be5c3a:  jmp       0x140be5cba
0000000140be5c3c:  mov       ecx, 1
0000000140be5c41:  mov       rdx, r14
0000000140be5c44:  call      0x1411658af
0000000140be5c49:  nop       
0000000140be5c4a:  jmp       0x140be5cba
0000000140be5c4c:  mov       ecx, 1
0000000140be5c51:  mov       rdx, r12
0000000140be5c54:  call      0x1411658af
0000000140be5c59:  nop       
0000000140be5c5a:  jmp       0x140be5cba
0000000140be5c5c:  mov       ecx, 1
0000000140be5c61:  mov       rdx, rdi
0000000140be5c64:  call      0x1411658af
0000000140be5c69:  nop       
0000000140be5c6a:  jmp       0x140be5cba
0000000140be5c6c:  mov       qword ptr [rbp + 0x178], rbx
0000000140be5c73:  mov       ecx, 1
0000000140be5c78:  mov       edx, 6
0000000140be5c7d:  call      0x1411658af
0000000140be5c82:  nop       
0000000140be5c83:  jmp       0x140be5cba
0000000140be5c85:  mov       ecx, 1
0000000140be5c8a:  mov       rdx, rsi
0000000140be5c8d:  call      0x1411658af
0000000140be5c92:  nop       
0000000140be5c93:  jmp       0x140be5cba
0000000140be5c95:  mov       ecx, 1
0000000140be5c9a:  mov       rdx, rsi
0000000140be5c9d:  call      0x1411658af
0000000140be5ca2:  nop       
0000000140be5ca3:  jmp       0x140be5cba
0000000140be5ca5:  mov       byte ptr [rbp + 0x177], 0
0000000140be5cac:  mov       ecx, 2
0000000140be5cb1:  mov       rdx, rsi
0000000140be5cb4:  call      0x1411658af
0000000140be5cb9:  nop       
0000000140be5cba:  ud2       
