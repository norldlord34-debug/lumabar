; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b45bc0..0x140b4850f
; Associated source paths: src\commands\license.rs

0000000140b45bc0:  push      rbp
0000000140b45bc1:  push      r15
0000000140b45bc3:  push      r14
0000000140b45bc5:  push      r13
0000000140b45bc7:  push      r12
0000000140b45bc9:  push      rsi
0000000140b45bca:  push      rdi
0000000140b45bcb:  push      rbx
0000000140b45bcc:  sub       rsp, 0x7e8
0000000140b45bd3:  lea       rbp, [rsp + 0x80]
0000000140b45bdb:  movaps    xmmword ptr [rbp + 0x750], xmm6
0000000140b45be2:  mov       qword ptr [rbp + 0x748], 0xfffffffffffffffe
0000000140b45bed:  mov       qword ptr [rbp + 0x708], r8
0000000140b45bf4:  mov       rsi, rcx
0000000140b45bf7:  test      r9, r9
0000000140b45bfa:  je        0x140b45cf8
0000000140b45c00:  mov       rbx, r9
0000000140b45c03:  mov       r14, rdx
0000000140b45c06:  lea       rdx, [rip + 0x8206d7] ; data: COMPUTERNAMEUnansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activation belongs to another machine - clearing 
0000000140b45c0d:  lea       rcx, [rbp + 0x5b8]
0000000140b45c14:  mov       r8d, 0xc
0000000140b45c1a:  call      0x140e40f50
0000000140b45c1f:  mov       rdi, qword ptr [rbp + 0x5b8]
0000000140b45c26:  cmp       rdi, -1
0000000140b45c2a:  je        0x140b45d49
0000000140b45c30:  mov       r10, qword ptr [rbp + 0x5c0]
0000000140b45c37:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140b45c3e:  test      byte ptr [rbp + 0x5d0], 1
0000000140b45c45:  jne       0x140b45cde
0000000140b45c4b:  test      rax, rax
0000000140b45c4e:  je        0x140b45cde
0000000140b45c54:  lea       rcx, [r10 + rax]
0000000140b45c58:  mov       r8, r10
0000000140b45c5b:  jmp       0x140b45c78
0000000140b45c5d:  add       r8, 2
0000000140b45c61:  cmp       rdx, rcx
0000000140b45c64:  cmovne    rdx, r8
0000000140b45c68:  nop       dword ptr [rax + rax]
0000000140b45c70:  mov       r8, rdx
0000000140b45c73:  cmp       rdx, rcx
0000000140b45c76:  je        0x140b45cde
0000000140b45c78:  lea       rdx, [r8 + 1]
0000000140b45c7c:  movzx     r9d, byte ptr [r8]
0000000140b45c80:  test      r9b, r9b
0000000140b45c83:  jns       0x140b45c70
0000000140b45c85:  cmp       r9b, 0xe0
0000000140b45c89:  jb        0x140b45c5d
0000000140b45c8b:  cmp       r9b, 0xed
0000000140b45c8f:  jne       0x140b45cb3
0000000140b45c91:  cmp       rdx, rcx
0000000140b45c94:  je        0x140b45cde
0000000140b45c96:  lea       rdx, [r8 + 2]
0000000140b45c9a:  cmp       rdx, rcx
0000000140b45c9d:  je        0x140b45cde
0000000140b45c9f:  cmp       byte ptr [r8 + 1], 0x9f
0000000140b45ca4:  ja        0x140b474b8
0000000140b45caa:  add       r8, 3
0000000140b45cae:  mov       rdx, r8
0000000140b45cb1:  jmp       0x140b45c70
0000000140b45cb3:  add       r8, 2
0000000140b45cb7:  cmp       rdx, rcx
0000000140b45cba:  cmove     r8, rdx
0000000140b45cbe:  xor       edx, edx
0000000140b45cc0:  cmp       r8, rcx
0000000140b45cc3:  setne     dl
0000000140b45cc6:  add       rdx, r8
0000000140b45cc9:  cmp       r9b, 0xf0
0000000140b45ccd:  jb        0x140b45c70
0000000140b45ccf:  xor       r8d, r8d
0000000140b45cd2:  cmp       rdx, rcx
0000000140b45cd5:  setne     r8b
0000000140b45cd9:  add       rdx, r8
0000000140b45cdc:  jmp       0x140b45c70
0000000140b45cde:  mov       qword ptr [rbp + 0x4c0], rdi
0000000140b45ce5:  mov       qword ptr [rbp + 0x4c8], r10
0000000140b45cec:  mov       qword ptr [rbp + 0x4d0], rax
0000000140b45cf3:  jmp       0x140b45da7
0000000140b45cf8:  mov       r8d, 0x1a
0000000140b45cfe:  xor       edx, edx
0000000140b45d00:  call      0x140e48790
0000000140b45d05:  test      rax, rax
0000000140b45d08:  je        0x140b48322
0000000140b45d0e:  movups    xmm0, xmmword ptr [rip + 0x820995]
0000000140b45d15:  movups    xmmword ptr [rax + 0xa], xmm0
0000000140b45d19:  movups    xmm0, xmmword ptr [rip + 0x820980]
0000000140b45d20:  movups    xmmword ptr [rax], xmm0
0000000140b45d23:  movabs    rcx, 0x8000000000000010
0000000140b45d2d:  mov       qword ptr [rsi], rcx
0000000140b45d30:  mov       qword ptr [rsi + 8], 0x1a
0000000140b45d38:  mov       qword ptr [rsi + 0x10], rax
0000000140b45d3c:  mov       qword ptr [rsi + 0x18], 0x1a
0000000140b45d44:  jmp       0x140b47146
0000000140b45d49:  mov       r8d, 7
0000000140b45d4f:  xor       edx, edx
0000000140b45d51:  call      0x140e48790
0000000140b45d56:  test      rax, rax
0000000140b45d59:  je        0x140b4834d
0000000140b45d5f:  mov       dword ptr [rax + 3], 0x43502073
0000000140b45d66:  mov       dword ptr [rax], 0x73696854
0000000140b45d6c:  mov       qword ptr [rbp + 0x4c0], 7
0000000140b45d77:  mov       qword ptr [rbp + 0x4c8], rax
0000000140b45d7e:  mov       qword ptr [rbp + 0x4d0], 7
0000000140b45d89:  test      rdi, rdi
0000000140b45d8c:  jle       0x140b45da7
0000000140b45d8e:  call      qword ptr [rip + 0x651a04] ; kernel32.dll!GetProcessHeap
0000000140b45d94:  mov       rcx, rax
0000000140b45d97:  xor       edx, edx
0000000140b45d99:  mov       r8, qword ptr [rbp + 0x740]
0000000140b45da0:  call      qword ptr [rip + 0x6519ea] ; kernel32.dll!HeapFree
0000000140b45da6:  nop       
0000000140b45da7:  lea       rdi, [rbp + 0x3c0]
0000000140b45dae:  mov       rcx, rdi
0000000140b45db1:  call      0x140b43690
0000000140b45db6:  nop       
0000000140b45db7:  mov       qword ptr [rbp + 0x720], rbx
0000000140b45dbe:  mov       qword ptr [rbp + 0x6f8], rsi
0000000140b45dc5:  mov       rcx, qword ptr [rbp + 0x3c8]
0000000140b45dcc:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140b45dd3:  add       rax, rcx
0000000140b45dd6:  mov       qword ptr [rbp + 0x740], rcx
0000000140b45ddd:  mov       qword ptr [rbp + 0x5b8], rcx
0000000140b45de4:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b45deb:  mov       qword ptr [rbp + 0x5c8], 8
0000000140b45df6:  lea       rsi, [rbp + 0x230]
0000000140b45dfd:  lea       rdx, [rbp + 0x5b8]
0000000140b45e04:  mov       rcx, rsi
0000000140b45e07:  call      0x1405693d0
0000000140b45e0c:  nop       
0000000140b45e0d:  mov       r15, qword ptr [rbp + 0x240]
0000000140b45e14:  test      r15, r15
0000000140b45e17:  je        0x140b45f3c
0000000140b45e1d:  lea       rax, [rbp + 0x4c0]
0000000140b45e24:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b45e2b:  lea       rax, [rip - 0xb41192]
0000000140b45e32:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b45e39:  mov       qword ptr [rbp + 0x5c8], rsi
0000000140b45e40:  mov       qword ptr [rbp + 0x5d0], rax
0000000140b45e47:  lea       rdx, [rip + 0x819db1]
0000000140b45e4e:  lea       rcx, [rbp + 0x580]
0000000140b45e55:  lea       r8, [rbp + 0x5b8]
0000000140b45e5c:  call      0x1400036f0
0000000140b45e61:  nop       
0000000140b45e62:  cmp       qword ptr [rbp + 0x230], 0
0000000140b45e6a:  je        0x140b45e87
0000000140b45e6c:  mov       rbx, qword ptr [rbp + 0x238]
0000000140b45e73:  call      qword ptr [rip + 0x65191f] ; kernel32.dll!GetProcessHeap
0000000140b45e79:  mov       rcx, rax
0000000140b45e7c:  xor       edx, edx
0000000140b45e7e:  mov       r8, rbx
0000000140b45e81:  call      qword ptr [rip + 0x651909] ; kernel32.dll!HeapFree
0000000140b45e87:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140b45e8f:  je        0x140b45ea9
0000000140b45e91:  call      qword ptr [rip + 0x651901] ; kernel32.dll!GetProcessHeap
0000000140b45e97:  mov       rcx, rax
0000000140b45e9a:  xor       edx, edx
0000000140b45e9c:  mov       r8, qword ptr [rbp + 0x740]
0000000140b45ea3:  call      qword ptr [rip + 0x6518e7] ; kernel32.dll!HeapFree
0000000140b45ea9:  test      r15, r15
0000000140b45eac:  je        0x140b45ed3
0000000140b45eae:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140b45eb6:  je        0x140b45ed3
0000000140b45eb8:  mov       rbx, qword ptr [rbp + 0x4c8]
0000000140b45ebf:  call      qword ptr [rip + 0x6518d3] ; kernel32.dll!GetProcessHeap
0000000140b45ec5:  mov       rcx, rax
0000000140b45ec8:  xor       edx, edx
0000000140b45eca:  mov       r8, rbx
0000000140b45ecd:  call      qword ptr [rip + 0x6518bd] ; kernel32.dll!HeapFree
0000000140b45ed3:  mov       rax, qword ptr [rip + 0xc4456e]
0000000140b45eda:  cmp       rax, 3
0000000140b45ede:  jb        0x140b46101
0000000140b45ee4:  mov       rcx, qword ptr [rbp + 0x708]
0000000140b45eeb:  mov       rdx, qword ptr [rbp + 0x720]
0000000140b45ef2:  call      0x1400448b0
0000000140b45ef7:  mov       rbx, rdx
0000000140b45efa:  xor       r8d, r8d
0000000140b45efd:  mov       rcx, rdx
0000000140b45f00:  sub       rcx, 4
0000000140b45f04:  cmovae    r8, rcx
0000000140b45f08:  setbe     cl
0000000140b45f0b:  cmp       rdx, r8
0000000140b45f0e:  setbe     dl
0000000140b45f11:  or        dl, cl
0000000140b45f13:  jne       0x140b45f6b
0000000140b45f15:  cmp       byte ptr [rax + r8], 0xbf
0000000140b45f1a:  jg        0x140b45f70
0000000140b45f1c:  lea       rcx, [rip + 0x82037d] ; src\commands\license.rs [location-structure] original source line 611, column 12
0000000140b45f23:  mov       qword ptr [rsp + 0x20], rcx
0000000140b45f28:  mov       rcx, rax
0000000140b45f2b:  mov       rdx, rbx
0000000140b45f2e:  mov       r9, rbx
0000000140b45f31:  call      0x1411666f0
0000000140b45f36:  nop       
0000000140b45f37:  jmp       0x140b483e3
0000000140b45f3c:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b45f43:  mov       qword ptr [rbp + 0x590], rax
0000000140b45f4a:  movups    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b45f51:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140b45f58:  cmp       qword ptr [rbp + 0x230], 0
0000000140b45f60:  jne       0x140b45e6c
0000000140b45f66:  jmp       0x140b45e87
0000000140b45f6b:  test      rax, rax
0000000140b45f6e:  je        0x140b45f1c
0000000140b45f70:  add       rax, r8
0000000140b45f73:  sub       rbx, r8
0000000140b45f76:  jns       0x140b45f88
0000000140b45f78:  xor       ecx, ecx
0000000140b45f7a:  mov       rdx, rbx
0000000140b45f7d:  call      0x1411658af
0000000140b45f82:  nop       
0000000140b45f83:  jmp       0x140b483e3
0000000140b45f88:  mov       r15d, 1
0000000140b45f8e:  je        0x140b45fb7
0000000140b45f90:  mov       r12, rax
0000000140b45f93:  xor       edx, edx
0000000140b45f95:  mov       r8, rbx
0000000140b45f98:  call      0x140e48790
0000000140b45f9d:  test      rax, rax
0000000140b45fa0:  je        0x140b483e5
0000000140b45fa6:  mov       r15, rax
0000000140b45fa9:  mov       rcx, rax
0000000140b45fac:  mov       rdx, r12
0000000140b45faf:  mov       r8, rbx
0000000140b45fb2:  call      0x141164a10
0000000140b45fb7:  mov       qword ptr [rbp + 0x3c0], rbx
0000000140b45fbe:  mov       qword ptr [rbp + 0x3c8], r15
0000000140b45fc5:  mov       qword ptr [rbp + 0x3d0], rbx
0000000140b45fcc:  lea       rax, [rbp + 0x580]
0000000140b45fd3:  mov       qword ptr [rbp + 0x230], rax
0000000140b45fda:  lea       rax, [rip - 0xb41341]
0000000140b45fe1:  mov       qword ptr [rbp + 0x238], rax
0000000140b45fe8:  mov       qword ptr [rbp + 0x240], rdi
0000000140b45fef:  mov       qword ptr [rbp + 0x248], rax
0000000140b45ff6:  mov       qword ptr [rbp + 0x4c0], 0
0000000140b46001:  mov       qword ptr [rbp + 0x5b8], 0
0000000140b4600c:  lea       rax, [rip + 0x6d4efa] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b46013:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b4601a:  mov       qword ptr [rbp + 0x5c8], 0x1e
0000000140b46025:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b46030:  lea       rcx, [rip + 0x6d4e69] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b46037:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140b4603e:  mov       qword ptr [rbp + 0x5e0], 0x17
0000000140b46049:  mov       qword ptr [rbp + 0x5e8], 3
0000000140b46054:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b4605b:  mov       qword ptr [rbp + 0x5f8], 0x1e
0000000140b46066:  movabs    rax, 0x2db00000001
0000000140b46070:  mov       qword ptr [rbp + 0x600], rax
0000000140b46077:  lea       rax, [rip + 0x82063c] ; data: "[license] activate request device=
0000000140b4607e:  mov       qword ptr [rbp + 0x608], rax
0000000140b46085:  mov       qword ptr [rbp + 0x610], rsi
0000000140b4608c:  lea       rax, [rbp + 0x4c0]
0000000140b46093:  mov       qword ptr [rbp + 0x618], rax
0000000140b4609a:  lea       rax, [rip + 0x6bf40f]
0000000140b460a1:  mov       qword ptr [rbp + 0x620], rax
0000000140b460a8:  mov       rax, qword ptr [rip + 0xc443a1]
0000000140b460af:  cmp       rax, 2
0000000140b460b3:  lea       rax, [rip + 0x6b4b4e]
0000000140b460ba:  cmove     rax, qword ptr [rip + 0xc3a3b6]
0000000140b460c2:  lea       rcx, [rip + 0x6b4b6f]
0000000140b460c9:  cmove     rcx, qword ptr [rip + 0xc3a39f]
0000000140b460d1:  lea       rdx, [rbp + 0x5b8]
0000000140b460d8:  call      qword ptr [rax + 0x20]
0000000140b460db:  nop       
0000000140b460dc:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140b460e4:  je        0x140b46101
0000000140b460e6:  mov       rsi, qword ptr [rbp + 0x3c8]
0000000140b460ed:  call      qword ptr [rip + 0x6516a5] ; kernel32.dll!GetProcessHeap
0000000140b460f3:  mov       rcx, rax
0000000140b460f6:  xor       edx, edx
0000000140b460f8:  mov       r8, rsi
0000000140b460fb:  call      qword ptr [rip + 0x65168f] ; kernel32.dll!HeapFree
0000000140b46101:  mov       rax, qword ptr [r14 + 0x88]
0000000140b46108:  mov       qword ptr [rbp + 0x6c8], rax
0000000140b4610f:  lea       rcx, [rbp + 0x6d0]
0000000140b46116:  call      0x140b43690
0000000140b4611b:  nop       
0000000140b4611c:  mov       rsi, qword ptr [rbp + 0x6c8]
0000000140b46123:  mov       rdx, qword ptr [rsi + 0x1408]
0000000140b4612a:  lea       rcx, [rbp + 0x230]
0000000140b46131:  call      0x140b43dd0
0000000140b46136:  nop       
0000000140b46137:  mov       rdx, qword ptr [rsi + 0x1408]
0000000140b4613e:  lea       rcx, [rbp + 0x5b8]
0000000140b46145:  call      0x140b43dd0
0000000140b4614a:  nop       
0000000140b4614b:  mov       rdi, qword ptr [rbp + 0x5b8]
0000000140b46152:  mov       rcx, qword ptr [rbp + 0x5c0]
0000000140b46159:  mov       rdx, qword ptr [rbp + 0x5c8]
0000000140b46160:  mov       rsi, qword ptr [rbp + 0x5d0]
0000000140b46167:  cmp       rdi, -1
0000000140b4616b:  je        0x140b46192
0000000140b4616d:  mov       rbx, qword ptr [rbp + 0x5d8]
0000000140b46174:  movups    xmm0, xmmword ptr [rbp + 0x5e0]
0000000140b4617b:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
0000000140b46182:  mov       rax, qword ptr [rbp + 0x5f0]
0000000140b46189:  mov       qword ptr [rbp + 0x4d0], rax
0000000140b46190:  jmp       0x140b46204
0000000140b46192:  mov       qword ptr [rbp + 0x740], rcx
0000000140b46199:  mov       qword ptr [rsp + 0x20], 0x11
0000000140b461a2:  lea       r9, [rip + 0x820b5b] ; data: license.prev.jsonhttps://graph.microsoft.com/v1.0/me
0000000140b461a9:  lea       rcx, [rbp + 0x3c0]
0000000140b461b0:  mov       qword ptr [rbp + 0x730], rdx
0000000140b461b7:  mov       r8, rsi
0000000140b461ba:  call      0x140e335c0
0000000140b461bf:  nop       
0000000140b461c0:  mov       r14, qword ptr [rbp + 0x3c0]
0000000140b461c7:  mov       r15, qword ptr [rbp + 0x3c8]
0000000140b461ce:  mov       rsi, qword ptr [rbp + 0x3d0]
0000000140b461d5:  mov       rbx, qword ptr [rbp + 0x3d8]
0000000140b461dc:  cmp       qword ptr [rbp + 0x740], 0
0000000140b461e4:  je        0x140b461fe
0000000140b461e6:  call      qword ptr [rip + 0x6515ac] ; kernel32.dll!GetProcessHeap
0000000140b461ec:  mov       rcx, rax
0000000140b461ef:  xor       edx, edx
0000000140b461f1:  mov       r8, qword ptr [rbp + 0x730]
0000000140b461f8:  call      qword ptr [rip + 0x651592] ; kernel32.dll!HeapFree
0000000140b461fe:  mov       rdx, r15
0000000140b46201:  mov       rcx, r14
0000000140b46204:  lea       r14, [rbp + 0x5d0]
0000000140b4620b:  movups    xmm0, xmmword ptr [rbp + 0x230]
0000000140b46212:  movups    xmm1, xmmword ptr [rbp + 0x240]
0000000140b46219:  movups    xmm2, xmmword ptr [rbp + 0x250]
0000000140b46220:  movups    xmm3, xmmword ptr [rbp + 0x260]
0000000140b46227:  movups    xmmword ptr [rbp + 0x600], xmm3
0000000140b4622e:  movups    xmmword ptr [rbp + 0x5f0], xmm2
0000000140b46235:  movups    xmmword ptr [rbp + 0x5e0], xmm1
0000000140b4623c:  movups    xmmword ptr [rbp + 0x5d0], xmm0
0000000140b46243:  movaps    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b4624a:  movups    xmmword ptr [rbp + 0x638], xmm0
0000000140b46251:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140b46258:  mov       qword ptr [rbp + 0x648], rax
0000000140b4625f:  mov       qword ptr [rbp + 0x5b8], 1
0000000140b4626a:  mov       qword ptr [rbp + 0x5c8], 2
0000000140b46275:  mov       qword ptr [rbp + 0x610], rdi
0000000140b4627c:  mov       qword ptr [rbp + 0x618], rcx
0000000140b46283:  mov       qword ptr [rbp + 0x620], rdx
0000000140b4628a:  mov       qword ptr [rbp + 0x628], rsi
0000000140b46291:  mov       qword ptr [rbp + 0x630], rbx
0000000140b46298:  mov       qword ptr [rbp + 0x650], 0xfffffffffffffffe
0000000140b462a3:  mov       qword ptr [rbp + 0x670], 0xfffffffffffffffe
0000000140b462ae:  mov       rax, qword ptr [rbp + 0x6d8]
0000000140b462b5:  mov       qword ptr [rbp + 0x710], rax
0000000140b462bc:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b462c3:  mov       qword ptr [rbp + 0x700], rax
0000000140b462ca:  lea       r15, [rbp + 0x250]
0000000140b462d1:  xor       eax, eax
0000000140b462d3:  lea       rbx, [rbp + 0x170]
0000000140b462da:  xorps     xmm6, xmm6
0000000140b462dd:  lea       rsi, [rbp + 0x230]
0000000140b462e4:  jmp       0x140b46308
0000000140b462e6:  nop       word ptr cs:[rax + rax]
0000000140b462f0:  mov       rcx, rsi
0000000140b462f3:  call      0x1401e09e0
0000000140b462f8:  nop       
0000000140b462f9:  mov       eax, 1
0000000140b462fe:  cmp       rdi, 2
0000000140b46302:  je        0x140b4660c
0000000140b46308:  lea       rdi, [rax + 1]
0000000140b4630c:  mov       qword ptr [rbp + 0x5c0], rdi
0000000140b46313:  shl       rax, 6
0000000140b46317:  movups    xmm0, xmmword ptr [r14 + rax]
0000000140b4631c:  movaps    xmmword ptr [rbp + 0x230], xmm0
0000000140b46323:  mov       rdx, qword ptr [r14 + rax + 0x10]
0000000140b46328:  mov       r8, qword ptr [r14 + rax + 0x18]
0000000140b4632d:  movups    xmm0, xmmword ptr [r14 + rax + 0x30]
0000000140b46333:  movups    xmmword ptr [r15 + 0x10], xmm0
0000000140b46338:  movups    xmm0, xmmword ptr [r14 + rax + 0x20]
0000000140b4633e:  movups    xmmword ptr [r15], xmm0
0000000140b46342:  mov       qword ptr [rbp + 0x240], rdx
0000000140b46349:  mov       qword ptr [rbp + 0x248], r8
0000000140b46350:  cmp       qword ptr [rbp + 0x230], -1
0000000140b46358:  jne       0x140b462f0
0000000140b4635a:  mov       rax, qword ptr [rbp + 0x238]
0000000140b46361:  cmp       rax, -1
0000000140b46365:  je        0x140b462f9
0000000140b46367:  mov       qword ptr [rbp + 0x740], rax
0000000140b4636e:  mov       rcx, rbx
0000000140b46371:  mov       qword ptr [rbp + 0x730], rdx
0000000140b46378:  call      0x140e4a9b0
0000000140b4637d:  nop       
0000000140b4637e:  cmp       qword ptr [rbp + 0x740], 0
0000000140b46386:  je        0x140b463a0
0000000140b46388:  call      qword ptr [rip + 0x65140a] ; kernel32.dll!GetProcessHeap
0000000140b4638e:  mov       rcx, rax
0000000140b46391:  xor       edx, edx
0000000140b46393:  mov       r8, qword ptr [rbp + 0x730]
0000000140b4639a:  call      qword ptr [rip + 0x6513f0] ; kernel32.dll!HeapFree
0000000140b463a0:  mov       rax, qword ptr [rbp + 0x170]
0000000140b463a7:  cmp       rax, -1
0000000140b463ab:  je        0x140b46433
0000000140b463b1:  mov       qword ptr [rbp + 0x740], rax
0000000140b463b8:  mov       rcx, qword ptr [rbp + 0x178]
0000000140b463bf:  mov       rax, qword ptr [rbp + 0x180]
0000000140b463c6:  mov       qword ptr [rbp + 0x730], rcx
0000000140b463cd:  mov       qword ptr [rbp + 0x170], rcx
0000000140b463d4:  mov       qword ptr [rbp + 0x178], rax
0000000140b463db:  lea       rax, [rbp + 0x178]
0000000140b463e2:  movups    xmmword ptr [rax + 8], xmm6
0000000140b463e6:  mov       rcx, rsi
0000000140b463e9:  mov       rdx, rbx
0000000140b463ec:  call      0x14013eaa0
0000000140b463f1:  nop       
0000000140b463f2:  mov       r12, qword ptr [rbp + 0x230]
0000000140b463f9:  cmp       r12, 2
0000000140b463fd:  jne       0x140b46445
0000000140b463ff:  mov       rcx, rsi
0000000140b46402:  call      0x140156410
0000000140b46407:  nop       
0000000140b46408:  cmp       qword ptr [rbp + 0x740], 0
0000000140b46410:  je        0x140b462f9
0000000140b46416:  call      qword ptr [rip + 0x65137c] ; kernel32.dll!GetProcessHeap
0000000140b4641c:  mov       rcx, rax
0000000140b4641f:  xor       edx, edx
0000000140b46421:  mov       r8, qword ptr [rbp + 0x730]
0000000140b46428:  call      qword ptr [rip + 0x651362] ; kernel32.dll!HeapFree
0000000140b4642e:  jmp       0x140b462f9
0000000140b46433:  lea       rcx, [rbp + 0x178]
0000000140b4643a:  call      0x14003a590
0000000140b4643f:  nop       
0000000140b46440:  jmp       0x140b462f9
0000000140b46445:  mov       r8d, 0xb8
0000000140b4644b:  lea       rcx, [rbp + 0x3c8]
0000000140b46452:  lea       rdx, [rbp + 0x238]
0000000140b46459:  call      0x141164a10
0000000140b4645e:  mov       qword ptr [rbp + 0x3c0], r12
0000000140b46465:  cmp       qword ptr [rbp + 0x740], 0
0000000140b4646d:  je        0x140b46487
0000000140b4646f:  call      qword ptr [rip + 0x651323] ; kernel32.dll!GetProcessHeap
0000000140b46475:  mov       rcx, rax
0000000140b46478:  xor       edx, edx
0000000140b4647a:  mov       r8, qword ptr [rbp + 0x730]
0000000140b46481:  call      qword ptr [rip + 0x651309] ; kernel32.dll!HeapFree
0000000140b46487:  cmp       qword ptr [rbp + 0x3f8], 0
0000000140b4648f:  je        0x140b465d4
0000000140b46495:  mov       r13, qword ptr [rbp + 0x470]
0000000140b4649c:  test      r13, r13
0000000140b4649f:  je        0x140b464d5
0000000140b464a1:  mov       rcx, rsi
0000000140b464a4:  lea       rdx, [rip + 0x82077e] ; data: SJ9gV89f4McZ4jnuBqn4RANz3muXa4C4uIDM9OUIzDE=/status/activation/id/customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b464ab:  lea       r8, [rbp + 0x3c0]
0000000140b464b2:  call      0x140b4faf0
0000000140b464b7:  nop       
0000000140b464b8:  cmp       r13, qword ptr [rbp + 0x240]
0000000140b464bf:  jne       0x140b465f6
0000000140b464c5:  mov       rdx, qword ptr [rbp + 0x238]
0000000140b464cc:  mov       rcx, qword ptr [rbp + 0x468]
0000000140b464d3:  jmp       0x140b46517
0000000140b464d5:  mov       r13, qword ptr [rbp + 0x458]
0000000140b464dc:  test      r13, r13
0000000140b464df:  je        0x140b465d4
0000000140b464e5:  mov       rcx, rsi
0000000140b464e8:  lea       rdx, [rip + 0x81fdc9] ; data: VAJyCdB7cAWD0LiRgdPr+bPhtbX+bPaVVjTzGvGsGR4=COMPUTERNAMEUnansweredjson.tmplicense.jsonSOFTWARE\Microsoft\CryptographyMachineGuid[license] stored activ
0000000140b464ef:  lea       r8, [rbp + 0x3c0]
0000000140b464f6:  call      0x140b4faf0
0000000140b464fb:  nop       
0000000140b464fc:  cmp       r13, qword ptr [rbp + 0x240]
0000000140b46503:  jne       0x140b465f6
0000000140b46509:  mov       rdx, qword ptr [rbp + 0x238]
0000000140b46510:  mov       rcx, qword ptr [rbp + 0x450]
0000000140b46517:  mov       r8, r13
0000000140b4651a:  call      0x141165450
0000000140b4651f:  test      eax, eax
0000000140b46521:  sete      r12b
0000000140b46525:  cmp       qword ptr [rbp + 0x230], 0
0000000140b4652d:  je        0x140b4654a
0000000140b4652f:  mov       r13, qword ptr [rbp + 0x238]
0000000140b46536:  call      qword ptr [rip + 0x65125c] ; kernel32.dll!GetProcessHeap
0000000140b4653c:  mov       rcx, rax
0000000140b4653f:  xor       edx, edx
0000000140b46541:  mov       r8, r13
0000000140b46544:  call      qword ptr [rip + 0x651246] ; kernel32.dll!HeapFree
0000000140b4654a:  test      r12b, r12b
0000000140b4654d:  je        0x140b465d4
0000000140b46553:  mov       rax, qword ptr [rbp + 0x410]
0000000140b4655a:  test      rax, rax
0000000140b4655d:  setne     cl
0000000140b46560:  cmp       rax, qword ptr [rbp + 0x700]
0000000140b46567:  sete      al
0000000140b4656a:  test      cl, al
0000000140b4656c:  je        0x140b465d4
0000000140b4656e:  mov       rcx, qword ptr [rbp + 0x408]
0000000140b46575:  mov       rdx, qword ptr [rbp + 0x710]
0000000140b4657c:  mov       r8, qword ptr [rbp + 0x700]
0000000140b46583:  call      0x141165450
0000000140b46588:  mov       r13d, eax
0000000140b4658b:  mov       r8d, 0xc0
0000000140b46591:  mov       rcx, rsi
0000000140b46594:  lea       rdx, [rbp + 0x3c0]
0000000140b4659b:  call      0x141164a10
0000000140b465a0:  test      r13d, r13d
0000000140b465a3:  jne       0x140b465e9
0000000140b465a5:  mov       r13, qword ptr [rbp + 0x3c0]
0000000140b465ac:  mov       r8d, 0xb8
0000000140b465b2:  lea       rcx, [rbp + 0x4c0]
0000000140b465b9:  lea       rdx, [rbp + 0x3c8]
0000000140b465c0:  call      0x141164a10
0000000140b465c5:  cmp       r13, 2
0000000140b465c9:  je        0x140b462f9
0000000140b465cf:  jmp       0x140b47833
0000000140b465d4:  mov       r8d, 0xc0
0000000140b465da:  mov       rcx, rsi
0000000140b465dd:  lea       rdx, [rbp + 0x3c0]
0000000140b465e4:  call      0x141164a10
0000000140b465e9:  mov       rcx, rsi
0000000140b465ec:  call      0x1401ecbc0
0000000140b465f1:  jmp       0x140b462f9
0000000140b465f6:  xor       r12d, r12d
0000000140b465f9:  cmp       qword ptr [rbp + 0x230], 0
0000000140b46601:  jne       0x140b4652f
0000000140b46607:  jmp       0x140b4654a
0000000140b4660c:  mov       r13d, 2
0000000140b46612:  cmp       qword ptr [rbp + 0x6d0], 0
0000000140b4661a:  je        0x140b46635
0000000140b4661c:  call      qword ptr [rip + 0x651176] ; kernel32.dll!GetProcessHeap
0000000140b46622:  mov       rcx, rax
0000000140b46625:  xor       edx, edx
0000000140b46627:  mov       r8, qword ptr [rbp + 0x710]
0000000140b4662e:  call      qword ptr [rip + 0x65115c] ; kernel32.dll!HeapFree
0000000140b46634:  nop       
0000000140b46635:  lea       rcx, [rbp + 0x5b8]
0000000140b4663c:  call      0x14017cb70
0000000140b46641:  nop       
0000000140b46642:  cmp       r13, 2
0000000140b46646:  mov       r14, qword ptr [rbp + 0x720]
0000000140b4664d:  je        0x140b469aa
0000000140b46653:  lea       rcx, [rbp + 0x178]
0000000140b4665a:  lea       rdx, [rbp + 0xb8]
0000000140b46661:  mov       r8d, 0xb8
0000000140b46667:  call      0x141164a10
0000000140b4666c:  mov       qword ptr [rbp + 0x170], r13
0000000140b46673:  mov       qword ptr [rbp + 0x340], 0
0000000140b4667e:  mov       qword ptr [rbp + 0x350], 0
0000000140b46689:  mov       r8d, 3
0000000140b4668f:  xor       edx, edx
0000000140b46691:  call      0x140e48790
0000000140b46696:  test      rax, rax
0000000140b46699:  je        0x140b48366
0000000140b4669f:  mov       byte ptr [rax + 2], 0x79
0000000140b466a3:  mov       word ptr [rax], 0x656b
0000000140b466a8:  mov       qword ptr [rbp + 0x358], 3
0000000140b466b3:  mov       qword ptr [rbp + 0x730], rax
0000000140b466ba:  mov       qword ptr [rbp + 0x360], rax
0000000140b466c1:  mov       qword ptr [rbp + 0x368], 3
0000000140b466cc:  xor       edx, edx
0000000140b466ce:  mov       r8, r14
0000000140b466d1:  call      0x140e48790
0000000140b466d6:  test      rax, rax
0000000140b466d9:  mov       qword ptr [rbp + 0x740], rax
0000000140b466e0:  je        0x140b48378
0000000140b466e6:  mov       rsi, rax
0000000140b466e9:  mov       rcx, rax
0000000140b466ec:  mov       rdx, qword ptr [rbp + 0x708]
0000000140b466f3:  mov       r8, r14
0000000140b466f6:  call      0x141164a10
0000000140b466fb:  mov       byte ptr [rbp + 0x4c0], 3
0000000140b46702:  mov       qword ptr [rbp + 0x4c8], r14
0000000140b46709:  mov       qword ptr [rbp + 0x4d0], rsi
0000000140b46710:  mov       qword ptr [rbp + 0x4d8], r14
0000000140b46717:  lea       rcx, [rbp + 0x6d0]
0000000140b4671e:  lea       rdx, [rbp + 0x340]
0000000140b46725:  lea       r8, [rbp + 0x358]
0000000140b4672c:  lea       r9, [rbp + 0x4c0]
0000000140b46733:  call      0x140a3ca80
0000000140b46738:  nop       
0000000140b46739:  cmp       byte ptr [rbp + 0x6d0], 0xff
0000000140b46740:  je        0x140b4674f
0000000140b46742:  lea       rcx, [rbp + 0x6d0]
0000000140b46749:  call      0x1401dca60
0000000140b4674e:  nop       
0000000140b4674f:  mov       r8d, 0xd
0000000140b46755:  xor       edx, edx
0000000140b46757:  call      0x140e48790
0000000140b4675c:  test      rax, rax
0000000140b4675f:  je        0x140b48388
0000000140b46765:  mov       r15, rax
0000000140b46768:  movabs    rax, 0x64695f6e6f697461
0000000140b46772:  mov       qword ptr [r15 + 5], rax
0000000140b46776:  movabs    rax, 0x6974617669746361
0000000140b46780:  mov       qword ptr [r15], rax
0000000140b46783:  mov       qword ptr [rbp + 0x358], 0xd
0000000140b4678e:  mov       qword ptr [rbp + 0x360], r15
0000000140b46795:  mov       qword ptr [rbp + 0x368], 0xd
0000000140b467a0:  mov       rdi, qword ptr [rbp + 0x1a0]
0000000140b467a7:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140b467ae:  test      rsi, rsi
0000000140b467b1:  mov       qword ptr [rbp + 0x740], r15
0000000140b467b8:  je        0x140b467e0
0000000140b467ba:  xor       edx, edx
0000000140b467bc:  mov       r8, rsi
0000000140b467bf:  call      0x140e48790
0000000140b467c4:  test      rax, rax
0000000140b467c7:  je        0x140b483ac
0000000140b467cd:  mov       rbx, rax
0000000140b467d0:  mov       rcx, rax
0000000140b467d3:  mov       rdx, rdi
0000000140b467d6:  mov       r8, rsi
0000000140b467d9:  call      0x141164a10
0000000140b467de:  jmp       0x140b467e5
0000000140b467e0:  mov       ebx, 1
0000000140b467e5:  mov       byte ptr [rbp + 0x4c0], 3
0000000140b467ec:  mov       qword ptr [rbp + 0x4c8], rsi
0000000140b467f3:  mov       qword ptr [rbp + 0x4d0], rbx
0000000140b467fa:  mov       qword ptr [rbp + 0x4d8], rsi
0000000140b46801:  mov       byte ptr [rbp + 0x71f], 0
0000000140b46808:  lea       rcx, [rbp + 0x6d0]
0000000140b4680f:  lea       rdx, [rbp + 0x340]
0000000140b46816:  lea       r8, [rbp + 0x358]
0000000140b4681d:  lea       r9, [rbp + 0x4c0]
0000000140b46824:  call      0x140a3ca80
0000000140b46829:  nop       
0000000140b4682a:  cmp       byte ptr [rbp + 0x6d0], 0xff
0000000140b46831:  je        0x140b46840
0000000140b46833:  lea       rcx, [rbp + 0x6d0]
0000000140b4683a:  call      0x1401dca60
0000000140b4683f:  nop       
0000000140b46840:  movups    xmm0, xmmword ptr [rbp + 0x340]
0000000140b46847:  movups    xmmword ptr [rbp + 0x4c8], xmm0
0000000140b4684e:  mov       rax, qword ptr [rbp + 0x350]
0000000140b46855:  mov       qword ptr [rbp + 0x4d8], rax
0000000140b4685c:  mov       byte ptr [rbp + 0x4c0], 5
0000000140b46863:  lea       rdx, [rip + 0x8201ce] ; data: validate
0000000140b4686a:  lea       rcx, [rbp + 0x5b8]
0000000140b46871:  lea       r9, [rbp + 0x4c0]
0000000140b46878:  mov       r8d, 8
0000000140b4687e:  call      0x140b4d9b0
0000000140b46883:  nop       
0000000140b46884:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b4688b:  cmp       rax, -2
0000000140b4688f:  je        0x140b468ad
0000000140b46891:  cmp       rax, -1
0000000140b46895:  jne       0x140b46991
0000000140b4689b:  lea       rcx, [rbp + 0x5c0]
0000000140b468a2:  call      0x1401e01c0
0000000140b468a7:  nop       
0000000140b468a8:  jmp       0x140b4699e
0000000140b468ad:  mov       rbx, qword ptr [rbp + 0x5c0]
0000000140b468b4:  lea       rdx, [rbp + 0x5c8]
0000000140b468bb:  lea       rcx, [rbp + 0x3c0]
0000000140b468c2:  mov       r8d, 0x100
0000000140b468c8:  call      0x141164a10
0000000140b468cd:  cmp       rbx, -1
0000000140b468d1:  je        0x140b4699e
0000000140b468d7:  lea       rcx, [rbp + 0x238]
0000000140b468de:  lea       rdx, [rbp + 0x3c0]
0000000140b468e5:  mov       r8d, 0x100
0000000140b468eb:  call      0x141164a10
0000000140b468f0:  mov       qword ptr [rbp + 0x230], rbx
0000000140b468f7:  lea       rcx, [rbp + 0x598]
0000000140b468fe:  lea       rdx, [rbp + 0x230]
0000000140b46905:  call      0x14012e260
0000000140b4690a:  nop       
0000000140b4690b:  movzx     eax, byte ptr [rbp + 0x598]
0000000140b46912:  cmp       al, 0xff
0000000140b46914:  je        0x140b4746c
0000000140b4691a:  movups    xmm0, xmmword ptr [rbp + 0x599]
0000000140b46921:  movups    xmm1, xmmword ptr [rbp + 0x5a8]
0000000140b46928:  movups    xmmword ptr [rbp + 0x3b0], xmm1
0000000140b4692f:  movups    xmmword ptr [rbp + 0x3a1], xmm0
0000000140b46936:  mov       byte ptr [rbp + 0x3a0], al
0000000140b4693c:  lea       rdx, [rip + 0x820312] ; data: /status/activation/id/customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b46943:  lea       rcx, [rbp + 0x3a0]
0000000140b4694a:  mov       r8d, 7
0000000140b46950:  call      0x140e15640
0000000140b46955:  nop       
0000000140b46956:  test      rax, rax
0000000140b46959:  je        0x140b46982
0000000140b4695b:  cmp       byte ptr [rax], 3
0000000140b4695e:  jne       0x140b46982
0000000140b46960:  cmp       qword ptr [rax + 0x18], 7
0000000140b46965:  jne       0x140b46982
0000000140b46967:  mov       rax, qword ptr [rax + 0x10]
0000000140b4696b:  mov       ecx, 0x6e617267
0000000140b46970:  xor       ecx, dword ptr [rax]
0000000140b46972:  mov       edx, 0x6465746e
0000000140b46977:  xor       edx, dword ptr [rax + 3]
0000000140b4697a:  or        edx, ecx
0000000140b4697c:  je        0x140b477c9
0000000140b46982:  lea       rcx, [rbp + 0x3a0]
0000000140b46989:  call      0x1401dca60
0000000140b4698e:  nop       
0000000140b4698f:  jmp       0x140b4699e
0000000140b46991:  lea       rcx, [rbp + 0x5b8]
0000000140b46998:  call      0x1401e04b0
0000000140b4699d:  nop       
0000000140b4699e:  lea       rcx, [rbp + 0x170]
0000000140b469a5:  call      0x1401ecbc0
0000000140b469aa:  mov       qword ptr [rbp + 0x598], 0
0000000140b469b5:  mov       qword ptr [rbp + 0x5a8], 0
0000000140b469c0:  mov       r8d, 3
0000000140b469c6:  xor       edx, edx
0000000140b469c8:  call      0x140e48790
0000000140b469cd:  test      rax, rax
0000000140b469d0:  je        0x140b482e5
0000000140b469d6:  mov       byte ptr [rax + 2], 0x79
0000000140b469da:  mov       word ptr [rax], 0x656b
0000000140b469df:  mov       qword ptr [rbp + 0x6d0], 3
0000000140b469ea:  mov       qword ptr [rbp + 0x730], rax
0000000140b469f1:  mov       qword ptr [rbp + 0x6d8], rax
0000000140b469f8:  mov       qword ptr [rbp + 0x6e0], 3
0000000140b46a03:  xor       edx, edx
0000000140b46a05:  mov       r8, r14
0000000140b46a08:  call      0x140e48790
0000000140b46a0d:  test      rax, rax
0000000140b46a10:  mov       qword ptr [rbp + 0x740], rax
0000000140b46a17:  je        0x140b482fa
0000000140b46a1d:  mov       rsi, rax
0000000140b46a20:  mov       rcx, rax
0000000140b46a23:  mov       rdx, qword ptr [rbp + 0x708]
0000000140b46a2a:  mov       r8, r14
0000000140b46a2d:  call      0x141164a10
0000000140b46a32:  mov       byte ptr [rbp + 0x5b8], 3
0000000140b46a39:  mov       qword ptr [rbp + 0x5c0], r14
0000000140b46a40:  mov       qword ptr [rbp + 0x5c8], rsi
0000000140b46a47:  mov       qword ptr [rbp + 0x5d0], r14
0000000140b46a4e:  lea       rcx, [rbp + 0x3c0]
0000000140b46a55:  lea       rdx, [rbp + 0x598]
0000000140b46a5c:  lea       r8, [rbp + 0x6d0]
0000000140b46a63:  lea       r9, [rbp + 0x5b8]
0000000140b46a6a:  call      0x140a3ca80
0000000140b46a6f:  nop       
0000000140b46a70:  cmp       byte ptr [rbp + 0x3c0], 0xff
0000000140b46a77:  je        0x140b46a86
0000000140b46a79:  lea       rcx, [rbp + 0x3c0]
0000000140b46a80:  call      0x1401dca60
0000000140b46a85:  nop       
0000000140b46a86:  mov       r8d, 5
0000000140b46a8c:  xor       edx, edx
0000000140b46a8e:  call      0x140e48790
0000000140b46a93:  test      rax, rax
0000000140b46a96:  je        0x140b4830d
0000000140b46a9c:  mov       byte ptr [rax + 4], 0x6c
0000000140b46aa0:  mov       dword ptr [rax], 0x6562616c
0000000140b46aa6:  mov       qword ptr [rbp + 0x6d0], 5
0000000140b46ab1:  mov       qword ptr [rbp + 0x6d8], rax
0000000140b46ab8:  mov       qword ptr [rbp + 0x6e0], 5
0000000140b46ac3:  mov       rsi, qword ptr [rbp + 0x590]
0000000140b46aca:  test      rsi, rsi
0000000140b46acd:  mov       qword ptr [rbp + 0x740], rax
0000000140b46ad4:  je        0x140b46b03
0000000140b46ad6:  mov       rbx, qword ptr [rbp + 0x588]
0000000140b46add:  xor       edx, edx
0000000140b46adf:  mov       r8, rsi
0000000140b46ae2:  call      0x140e48790
0000000140b46ae7:  test      rax, rax
0000000140b46aea:  je        0x140b48333
0000000140b46af0:  mov       rdi, rax
0000000140b46af3:  mov       rcx, rax
0000000140b46af6:  mov       rdx, rbx
0000000140b46af9:  mov       r8, rsi
0000000140b46afc:  call      0x141164a10
0000000140b46b01:  jmp       0x140b46b08
0000000140b46b03:  mov       edi, 1
0000000140b46b08:  mov       byte ptr [rbp + 0x5b8], 3
0000000140b46b0f:  mov       qword ptr [rbp + 0x5c0], rsi
0000000140b46b16:  mov       qword ptr [rbp + 0x5c8], rdi
0000000140b46b1d:  mov       qword ptr [rbp + 0x5d0], rsi
0000000140b46b24:  mov       byte ptr [rbp + 0x71e], 0
0000000140b46b2b:  lea       rcx, [rbp + 0x3c0]
0000000140b46b32:  lea       rbx, [rbp + 0x598]
0000000140b46b39:  lea       r14, [rbp + 0x6d0]
0000000140b46b40:  lea       r9, [rbp + 0x5b8]
0000000140b46b47:  mov       rdx, rbx
0000000140b46b4a:  mov       r8, r14
0000000140b46b4d:  call      0x140a3ca80
0000000140b46b52:  nop       
0000000140b46b53:  cmp       byte ptr [rbp + 0x3c0], 0xff
0000000140b46b5a:  je        0x140b46b69
0000000140b46b5c:  lea       rcx, [rbp + 0x3c0]
0000000140b46b63:  call      0x1401dca60
0000000140b46b68:  nop       
0000000140b46b69:  movups    xmm0, xmmword ptr [rbp + 0x598]
0000000140b46b70:  movups    xmmword ptr [rbp + 0x5c0], xmm0
0000000140b46b77:  mov       rax, qword ptr [rbp + 0x5a8]
0000000140b46b7e:  mov       qword ptr [rbp + 0x5d0], rax
0000000140b46b85:  mov       byte ptr [rbp + 0x5b8], 5
0000000140b46b8c:  lea       rdx, [rip + 0x81fb56] ; data: activate
0000000140b46b93:  lea       rcx, [rbp + 0x230]
0000000140b46b9a:  lea       r15, [rbp + 0x5b8]
0000000140b46ba1:  mov       r8d, 8
0000000140b46ba7:  mov       r9, r15
0000000140b46baa:  call      0x140b4d9b0
0000000140b46baf:  nop       
0000000140b46bb0:  mov       rax, qword ptr [rbp + 0x230]
0000000140b46bb7:  cmp       rax, -2
0000000140b46bbb:  jne       0x140b46d6c
0000000140b46bc1:  movups    xmm6, xmmword ptr [rbp + 0x248]
0000000140b46bc8:  mov       rsi, qword ptr [rbp + 0x258]
0000000140b46bcf:  movups    xmm0, xmmword ptr [rbp + 0x260]
0000000140b46bd6:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
0000000140b46bdd:  movups    xmm0, xmmword ptr [rbp + 0x270]
0000000140b46be4:  movaps    xmmword ptr [rbp + 0x4d0], xmm0
0000000140b46beb:  lea       rdx, [rbp + 0x280]
0000000140b46bf2:  lea       rcx, [rbp - 8]
0000000140b46bf6:  mov       r8d, 0xc0
0000000140b46bfc:  call      0x141164a10
0000000140b46c01:  movups    xmm0, xmmword ptr [rbp + 0x238]
0000000140b46c08:  movaps    xmm1, xmmword ptr [rbp + 0x4c0]
0000000140b46c0f:  movaps    xmm2, xmmword ptr [rbp + 0x4d0]
0000000140b46c16:  movaps    xmmword ptr [rbp + 0x180], xmm2
0000000140b46c1d:  movaps    xmmword ptr [rbp + 0x170], xmm1
0000000140b46c24:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b46c28:  movaps    xmmword ptr [rbp - 0x40], xmm6
0000000140b46c2c:  mov       qword ptr [rbp - 0x30], rsi
0000000140b46c30:  movups    xmmword ptr [rbp - 0x28], xmm1
0000000140b46c34:  movups    xmmword ptr [rbp - 0x18], xmm2
0000000140b46c38:  lea       rcx, [rbp + 0xb8]
0000000140b46c3f:  lea       rdx, [rbp - 0x50]
0000000140b46c43:  call      0x14012e260
0000000140b46c48:  nop       
0000000140b46c49:  cmp       byte ptr [rbp + 0xb8], 0xff
0000000140b46c50:  je        0x140b46f92
0000000140b46c56:  movups    xmm0, xmmword ptr [rbp + 0xb8]
0000000140b46c5d:  movups    xmm1, xmmword ptr [rbp + 0xc8]
0000000140b46c64:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b46c6b:  movaps    xmmword ptr [rbp + 0x380], xmm1
0000000140b46c72:  cmp       byte ptr [rbp + 0x370], 5
0000000140b46c79:  jne       0x140b46fa6
0000000140b46c7f:  mov       rcx, qword ptr [rbp + 0x378]
0000000140b46c86:  test      rcx, rcx
0000000140b46c89:  je        0x140b46fa6
0000000140b46c8f:  mov       rax, qword ptr [rbp + 0x380]
0000000140b46c96:  mov       qword ptr [rbp + 0x740], rax
0000000140b46c9d:  mov       r13d, 2
0000000140b46ca3:  lea       r14, [rip + 0x6c1d91] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
0000000140b46caa:  lea       rax, [rcx + 0x168]
0000000140b46cb1:  movzx     edx, word ptr [rcx + 0x272]
0000000140b46cb8:  mov       qword ptr [rbp + 0x730], rcx
0000000140b46cbf:  lea       rbx, [rcx - 8]
0000000140b46cc3:  mov       qword ptr [rbp + 0x700], rdx
0000000140b46cca:  lea       ecx, [rdx*8]
0000000140b46cd1:  lea       rsi, [rcx + rcx*2]
0000000140b46cd5:  mov       rdi, 0xffffffffffffffff
0000000140b46cdc:  nop       dword ptr [rax]
0000000140b46ce0:  test      rsi, rsi
0000000140b46ce3:  je        0x140b46d39
0000000140b46ce5:  lea       r12, [rax + 0x18]
0000000140b46ce9:  mov       rdx, qword ptr [rax + 8]
0000000140b46ced:  mov       r8, qword ptr [rax + 0x10]
0000000140b46cf1:  mov       r15, r8
0000000140b46cf4:  sub       r15, 2
0000000140b46cf8:  cmovae    r8, r13
0000000140b46cfc:  neg       r15
0000000140b46cff:  mov       rcx, r14
0000000140b46d02:  call      0x141165450
0000000140b46d07:  cdqe      
0000000140b46d09:  test      eax, eax
0000000140b46d0b:  cmovne    r15, rax
0000000140b46d0f:  test      r15, r15
0000000140b46d12:  sets      al
0000000140b46d15:  setg      cl
0000000140b46d18:  sub       cl, al
0000000140b46d1a:  add       rbx, 0x20
0000000140b46d1e:  inc       rdi
0000000140b46d21:  add       rsi, -0x18
0000000140b46d25:  mov       rax, r12
0000000140b46d28:  cmp       cl, 1
0000000140b46d2b:  je        0x140b46ce0
0000000140b46d2d:  movzx     eax, cl
0000000140b46d30:  test      eax, eax
0000000140b46d32:  jne       0x140b46d40
0000000140b46d34:  jmp       0x140b47318
0000000140b46d39:  mov       rdi, qword ptr [rbp + 0x700]
0000000140b46d40:  mov       rax, qword ptr [rbp + 0x740]
0000000140b46d47:  sub       rax, 1
0000000140b46d4b:  mov       rcx, qword ptr [rbp + 0x730]
0000000140b46d52:  jb        0x140b46fa6
0000000140b46d58:  mov       qword ptr [rbp + 0x740], rax
0000000140b46d5f:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b46d67:  jmp       0x140b46caa
0000000140b46d6c:  lea       rdx, [rbp + 0x238]
0000000140b46d73:  movzx     r12d, word ptr [rbp + 0x338]
0000000140b46d7b:  cmp       rax, -1
0000000140b46d7f:  je        0x140b46de7
0000000140b46d81:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b46d88:  lea       rcx, [rbp + 0x5c0]
0000000140b46d8f:  mov       r8d, 0x100
0000000140b46d95:  call      0x141164a10
0000000140b46d9a:  nop       
0000000140b46d9b:  lea       rdi, [rbp + 0x3c0]
0000000140b46da2:  lea       rdx, [rbp + 0x5b8]
0000000140b46da9:  mov       rcx, rdi
0000000140b46dac:  call      0x140f6d970
0000000140b46db1:  nop       
0000000140b46db2:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140b46db9:  cmp       rax, -1
0000000140b46dbd:  je        0x140b47164
0000000140b46dc3:  mov       rcx, qword ptr [rbp + 0x3c8]
0000000140b46dca:  mov       qword ptr [rbp + 0x740], rcx
0000000140b46dd1:  mov       rsi, qword ptr [rbp + 0x3d0]
0000000140b46dd8:  test      rax, rax
0000000140b46ddb:  sete      byte ptr [rbp + 0x730]
0000000140b46de2:  jmp       0x140b47186
0000000140b46de7:  mov       qword ptr [rbp + 0x5b8], 0xffffffffffffffff
0000000140b46df2:  lea       rsi, [rbp + 0x5c0]
0000000140b46df9:  mov       r8d, 0x100
0000000140b46dff:  mov       rcx, rsi
0000000140b46e02:  call      0x141164a10
0000000140b46e07:  mov       word ptr [rbp + 0x6c0], r12w
0000000140b46e0f:  mov       eax, dword ptr [rbp + 0x33a]
0000000140b46e15:  mov       dword ptr [rbp + 0x6c2], eax
0000000140b46e1b:  movzx     eax, word ptr [rbp + 0x33e]
0000000140b46e22:  mov       word ptr [rbp + 0x6c6], ax
0000000140b46e29:  mov       rax, qword ptr [rip + 0xc43618]
0000000140b46e30:  cmp       rax, 2
0000000140b46e34:  jb        0x140b46f2e
0000000140b46e3a:  mov       qword ptr [rbp + 0x598], r15
0000000140b46e41:  lea       rax, [rip + 0x434dc8] ; data: AVVWSH
0000000140b46e48:  mov       qword ptr [rbp + 0x5a0], rax
0000000140b46e4f:  mov       qword ptr [rbp + 0x6d0], 0
0000000140b46e5a:  mov       qword ptr [rbp + 0x3c0], 0
0000000140b46e65:  lea       rax, [rip + 0x6d40a1] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b46e6c:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b46e73:  mov       qword ptr [rbp + 0x3d0], 0x1e
0000000140b46e7e:  mov       qword ptr [rbp + 0x3d8], 0
0000000140b46e89:  lea       rcx, [rip + 0x6d4010] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b46e90:  mov       qword ptr [rbp + 0x3e0], rcx
0000000140b46e97:  mov       qword ptr [rbp + 0x3e8], 0x17
0000000140b46ea2:  mov       qword ptr [rbp + 0x3f0], 2
0000000140b46ead:  mov       qword ptr [rbp + 0x3f8], rax
0000000140b46eb4:  mov       qword ptr [rbp + 0x400], 0x1e
0000000140b46ebf:  movabs    rax, 0x27800000001
0000000140b46ec9:  mov       qword ptr [rbp + 0x408], rax
0000000140b46ed0:  lea       rax, [rip + 0x81f7ab]
0000000140b46ed7:  mov       qword ptr [rbp + 0x410], rax
0000000140b46ede:  mov       qword ptr [rbp + 0x418], rbx
0000000140b46ee5:  mov       qword ptr [rbp + 0x420], r14
0000000140b46eec:  lea       rax, [rip + 0x6be5bd]
0000000140b46ef3:  mov       qword ptr [rbp + 0x428], rax
0000000140b46efa:  mov       rax, qword ptr [rip + 0xc4354f]
0000000140b46f01:  cmp       rax, 2
0000000140b46f05:  lea       rax, [rip + 0x6b3cfc]
0000000140b46f0c:  cmove     rax, qword ptr [rip + 0xc39564]
0000000140b46f14:  lea       rcx, [rip + 0x6b3d1d]
0000000140b46f1b:  cmove     rcx, qword ptr [rip + 0xc3954d]
0000000140b46f23:  lea       rdx, [rbp + 0x3c0]
0000000140b46f2a:  call      qword ptr [rax + 0x20]
0000000140b46f2d:  nop       
0000000140b46f2e:  mov       r8d, 0x3f
0000000140b46f34:  xor       edx, edx
0000000140b46f36:  call      0x140e48790
0000000140b46f3b:  test      rax, rax
0000000140b46f3e:  je        0x140b483d3
0000000140b46f44:  mov       rdi, rax
0000000140b46f47:  movups    xmm0, xmmword ptr [rip + 0x81f6d8]
0000000140b46f4e:  movups    xmmword ptr [rax + 0x2f], xmm0
0000000140b46f52:  movups    xmm0, xmmword ptr [rip + 0x81f6be]
0000000140b46f59:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b46f5d:  movups    xmm0, xmmword ptr [rip + 0x81f6a3]
0000000140b46f64:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b46f68:  movups    xmm0, xmmword ptr [rip + 0x81f688]
0000000140b46f6f:  movups    xmmword ptr [rax], xmm0
0000000140b46f72:  cmp       qword ptr [rbp + 0x5b8], -1
0000000140b46f7a:  je        0x140b47405
0000000140b46f80:  lea       rcx, [rbp + 0x5b8]
0000000140b46f87:  call      0x1401e04b0
0000000140b46f8c:  nop       
0000000140b46f8d:  jmp       0x140b4740e
0000000140b46f92:  mov       byte ptr [rbp + 0x370], 0
0000000140b46f99:  lea       rcx, [rbp + 0xc0]
0000000140b46fa0:  call      0x14003a590
0000000140b46fa5:  nop       
0000000140b46fa6:  mov       rax, qword ptr [rip + 0xc4349b]
0000000140b46fad:  cmp       rax, 2
0000000140b46fb1:  jb        0x140b470a1
0000000140b46fb7:  mov       qword ptr [rbp + 0x230], 0
0000000140b46fc2:  mov       qword ptr [rbp + 0x5b8], 0
0000000140b46fcd:  lea       rax, [rip + 0x6d3f39] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b46fd4:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b46fdb:  mov       qword ptr [rbp + 0x5c8], 0x1e
0000000140b46fe6:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b46ff1:  lea       rcx, [rip + 0x6d3ea8] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b46ff8:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140b46fff:  mov       qword ptr [rbp + 0x5e0], 0x17
0000000140b4700a:  mov       qword ptr [rbp + 0x5e8], 2
0000000140b47015:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b4701c:  mov       qword ptr [rbp + 0x5f8], 0x1e
0000000140b47027:  movabs    rax, 0x2e900000001
0000000140b47031:  mov       qword ptr [rbp + 0x600], rax
0000000140b47038:  lea       rax, [rip + 0x81f711] ; data: [license] activate: an answer without an activation id
0000000140b4703f:  mov       qword ptr [rbp + 0x608], rax
0000000140b47046:  mov       qword ptr [rbp + 0x610], 0x6d
0000000140b47051:  lea       rax, [rbp + 0x230]
0000000140b47058:  mov       qword ptr [rbp + 0x618], rax
0000000140b4705f:  lea       rax, [rip + 0x6be44a]
0000000140b47066:  mov       qword ptr [rbp + 0x620], rax
0000000140b4706d:  mov       rax, qword ptr [rip + 0xc433dc]
0000000140b47074:  cmp       rax, 2
0000000140b47078:  lea       rax, [rip + 0x6b3b89]
0000000140b4707f:  cmove     rax, qword ptr [rip + 0xc393f1]
0000000140b47087:  lea       rcx, [rip + 0x6b3baa]
0000000140b4708e:  cmove     rcx, qword ptr [rip + 0xc393da]
0000000140b47096:  lea       rdx, [rbp + 0x5b8]
0000000140b4709d:  call      qword ptr [rax + 0x20]
0000000140b470a0:  nop       
0000000140b470a1:  mov       r8d, 0x38
0000000140b470a7:  xor       edx, edx
0000000140b470a9:  call      0x140e48790
0000000140b470ae:  test      rax, rax
0000000140b470b1:  je        0x140b4839a
0000000140b470b7:  movups    xmm0, xmmword ptr [rip + 0x81f5ac]
0000000140b470be:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b470c2:  movups    xmm0, xmmword ptr [rip + 0x81f591]
0000000140b470c9:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b470cd:  movups    xmm0, xmmword ptr [rip + 0x81f576]
0000000140b470d4:  movups    xmmword ptr [rax], xmm0
0000000140b470d7:  movabs    rcx, 0x2e6574756e696d20
0000000140b470e1:  mov       qword ptr [rax + 0x30], rcx
0000000140b470e5:  movabs    rcx, 0x8000000000000010
0000000140b470ef:  mov       rdx, qword ptr [rbp + 0x6f8]
0000000140b470f6:  mov       qword ptr [rdx], rcx
0000000140b470f9:  mov       qword ptr [rdx + 8], 0x38
0000000140b47101:  mov       qword ptr [rdx + 0x10], rax
0000000140b47105:  mov       qword ptr [rdx + 0x18], 0x38
0000000140b4710d:  lea       rcx, [rbp + 0x370]
0000000140b47114:  call      0x1401dca60
0000000140b47119:  nop       
0000000140b4711a:  cmp       qword ptr [rbp + 0x580], 0
0000000140b47122:  je        0x140b4713f
0000000140b47124:  mov       rsi, qword ptr [rbp + 0x588]
0000000140b4712b:  call      qword ptr [rip + 0x650667] ; kernel32.dll!GetProcessHeap
0000000140b47131:  mov       rcx, rax
0000000140b47134:  xor       edx, edx
0000000140b47136:  mov       r8, rsi
0000000140b47139:  call      qword ptr [rip + 0x650651] ; kernel32.dll!HeapFree
0000000140b4713f:  mov       rsi, qword ptr [rbp + 0x6f8]
0000000140b47146:  mov       rax, rsi
0000000140b47149:  movaps    xmm6, xmmword ptr [rbp + 0x750]
0000000140b47150:  add       rsp, 0x7e8
0000000140b47157:  pop       rbx
0000000140b47158:  pop       rdi
0000000140b47159:  pop       rsi
0000000140b4715a:  pop       r12
0000000140b4715c:  pop       r13
0000000140b4715e:  pop       r14
0000000140b47160:  pop       r15
0000000140b47162:  pop       rbp
0000000140b47163:  ret       
0000000140b47164:  lea       rcx, [rbp + 0x3c8]
0000000140b4716b:  call      0x14003a590
0000000140b47170:  nop       
0000000140b47171:  mov       byte ptr [rbp + 0x730], 1
0000000140b47178:  mov       eax, 1
0000000140b4717d:  mov       qword ptr [rbp + 0x740], rax
0000000140b47184:  xor       esi, esi
0000000140b47186:  mov       word ptr [rbp + 0x3a0], r12w
0000000140b4718e:  mov       rax, qword ptr [rip + 0xc432b3]
0000000140b47195:  cmp       rax, 2
0000000140b47199:  mov       r15, qword ptr [rbp + 0x6f8]
0000000140b471a0:  jb        0x140b472ee
0000000140b471a6:  mov       rcx, r14
0000000140b471a9:  mov       rdx, qword ptr [rbp + 0x740]
0000000140b471b0:  mov       r8, rsi
0000000140b471b3:  call      0x140b44110
0000000140b471b8:  nop       
0000000140b471b9:  lea       rax, [rbp + 0x3a0]
0000000140b471c0:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b471c7:  lea       rax, [rip - 0xb2d0ae]
0000000140b471ce:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b471d5:  mov       qword ptr [rbp + 0x3d0], r14
0000000140b471dc:  lea       rax, [rip - 0xb42543]
0000000140b471e3:  mov       qword ptr [rbp + 0x3d8], rax
0000000140b471ea:  mov       qword ptr [rbp + 0x598], 0
0000000140b471f5:  mov       qword ptr [rbp + 0x5b8], 0
0000000140b47200:  lea       rax, [rip + 0x6d3d06] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b47207:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b4720e:  mov       qword ptr [rbp + 0x5c8], 0x1e
0000000140b47219:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b47224:  lea       rcx, [rip + 0x6d3c75] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b4722b:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140b47232:  mov       qword ptr [rbp + 0x5e0], 0x17
0000000140b4723d:  mov       qword ptr [rbp + 0x5e8], 2
0000000140b47248:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b4724f:  mov       qword ptr [rbp + 0x5f8], 0x1e
0000000140b4725a:  movabs    rax, 0x27c00000001
0000000140b47264:  mov       qword ptr [rbp + 0x600], rax
0000000140b4726b:  lea       rax, [rip + 0x81f2f6] ; data: ![license] activate refused: HTTP 
0000000140b47272:  mov       qword ptr [rbp + 0x608], rax
0000000140b47279:  mov       qword ptr [rbp + 0x610], rdi
0000000140b47280:  mov       qword ptr [rbp + 0x618], rbx
0000000140b47287:  lea       rax, [rip + 0x6be222]
0000000140b4728e:  mov       qword ptr [rbp + 0x620], rax
0000000140b47295:  mov       rax, qword ptr [rip + 0xc431b4]
0000000140b4729c:  cmp       rax, 2
0000000140b472a0:  lea       rax, [rip + 0x6b3961]
0000000140b472a7:  cmove     rax, qword ptr [rip + 0xc391c9]
0000000140b472af:  lea       rcx, [rip + 0x6b3982]
0000000140b472b6:  cmove     rcx, qword ptr [rip + 0xc391b2]
0000000140b472be:  lea       rdx, [rbp + 0x5b8]
0000000140b472c5:  call      qword ptr [rax + 0x20]
0000000140b472c8:  nop       
0000000140b472c9:  cmp       qword ptr [rbp + 0x6d0], 0
0000000140b472d1:  je        0x140b472ee
0000000140b472d3:  mov       rdi, qword ptr [rbp + 0x6d8]
0000000140b472da:  call      qword ptr [rip + 0x6504b8] ; kernel32.dll!GetProcessHeap
0000000140b472e0:  mov       rcx, rax
0000000140b472e3:  xor       edx, edx
0000000140b472e5:  mov       r8, rdi
0000000140b472e8:  call      qword ptr [rip + 0x6504a2] ; kernel32.dll!HeapFree
0000000140b472ee:  movzx     eax, r12w
0000000140b472f2:  cmp       eax, 0x193
0000000140b472f7:  je        0x140b47360
0000000140b472f9:  cmp       eax, 0x194
0000000140b472fe:  je        0x140b4733e
0000000140b47300:  cmp       eax, 0x1a6
0000000140b47305:  je        0x140b47352
0000000140b47307:  lea       rbx, [rip + 0x81f33c] ; data: Couldn't check the key right now. Try again in a minute.
0000000140b4730e:  mov       esi, 0x38
0000000140b47313:  jmp       0x140b473be
0000000140b47318:  cmp       byte ptr [rbx - 0x18], 3
0000000140b4731c:  jne       0x140b46fa6
0000000140b47322:  mov       r14, qword ptr [rbx]
0000000140b47325:  test      r14, r14
0000000140b47328:  jns       0x140b4747e
0000000140b4732e:  xor       ecx, ecx
0000000140b47330:  mov       rdx, r14
0000000140b47333:  call      0x1411658af
0000000140b47338:  nop       
0000000140b47339:  jmp       0x140b483e3
0000000140b4733e:  mov       rcx, qword ptr [rbp + 0x740]
0000000140b47345:  mov       rdx, rsi
0000000140b47348:  call      0x140b452a0
0000000140b4734d:  nop       
0000000140b4734e:  test      al, al
0000000140b47350:  je        0x140b473b2
0000000140b47352:  lea       rbx, [rip + 0x81f2dd] ; data: Invalid license key.Couldn't check the key right now. Try again in a minute.
0000000140b47359:  mov       esi, 0x14
0000000140b4735e:  jmp       0x140b473be
0000000140b47360:  mov       rcx, qword ptr [rbp + 0x740]
0000000140b47367:  mov       rdx, rsi
0000000140b4736a:  call      0x140b452a0
0000000140b4736f:  nop       
0000000140b47370:  test      al, al
0000000140b47372:  je        0x140b473b2
0000000140b47374:  lea       rcx, [rip + 0x6cdb45] ; data: limitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconn
0000000140b4737b:  mov       edx, 5
0000000140b47380:  mov       r8, qword ptr [rbp + 0x740]
0000000140b47387:  mov       r9, rsi
0000000140b4738a:  call      0x140c6f930
0000000140b4738f:  nop       
0000000140b47390:  movzx     eax, al
0000000140b47393:  mov       esi, eax
0000000140b47395:  shl       esi, 5
0000000140b47398:  add       rsi, 0x24
0000000140b4739c:  lea       rcx, [rip + 0x81f210] ; data: This key is already in use on another PC. Deactivate it there first.Couldn't connect. Check your internet connection and try again.Invalid license key
0000000140b473a3:  lea       rbx, [rip + 0x81f1e5] ; data: This license key is no longer valid.This key is already in use on another PC. Deactivate it there first.Couldn't connect. Check your internet connecti
0000000140b473aa:  test      al, al
0000000140b473ac:  cmovne    rbx, rcx
0000000140b473b0:  jmp       0x140b473be
0000000140b473b2:  lea       rbx, [rip + 0x81f23e] ; data: Couldn't connect. Check your internet connection and try again.Invalid license key.Couldn't check the key right now. Try again in a minute.
0000000140b473b9:  mov       esi, 0x3f
0000000140b473be:  xor       edx, edx
0000000140b473c0:  mov       r8, rsi
0000000140b473c3:  call      0x140e48790
0000000140b473c8:  test      rax, rax
0000000140b473cb:  je        0x140b483c3
0000000140b473d1:  mov       rdi, rax
0000000140b473d4:  mov       rcx, rax
0000000140b473d7:  mov       rdx, rbx
0000000140b473da:  mov       r8, rsi
0000000140b473dd:  call      0x141164a10
0000000140b473e2:  cmp       byte ptr [rbp + 0x730], 0
0000000140b473e9:  jne       0x140b4741a
0000000140b473eb:  call      qword ptr [rip + 0x6503a7] ; kernel32.dll!GetProcessHeap
0000000140b473f1:  mov       rcx, rax
0000000140b473f4:  xor       edx, edx
0000000140b473f6:  mov       r8, qword ptr [rbp + 0x740]
0000000140b473fd:  call      qword ptr [rip + 0x65038d] ; kernel32.dll!HeapFree
0000000140b47403:  jmp       0x140b4741a
0000000140b47405:  mov       rcx, rsi
0000000140b47408:  call      0x1401e01c0
0000000140b4740d:  nop       
0000000140b4740e:  mov       esi, 0x3f
0000000140b47413:  mov       r15, qword ptr [rbp + 0x6f8]
0000000140b4741a:  movups    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b47421:  movups    xmm1, xmmword ptr [rbp + 0x4d0]
0000000140b47428:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140b4742f:  movaps    xmmword ptr [rbp + 0x180], xmm1
0000000140b47436:  movups    xmmword ptr [r15 + 0x30], xmm1
0000000140b4743b:  movups    xmmword ptr [r15 + 0x20], xmm0
0000000140b47440:  movabs    rax, 0x8000000000000010
0000000140b4744a:  mov       qword ptr [r15], rax
0000000140b4744d:  mov       qword ptr [r15 + 8], rsi
0000000140b47451:  mov       qword ptr [r15 + 0x10], rdi
0000000140b47455:  mov       qword ptr [r15 + 0x18], rsi
0000000140b47459:  cmp       qword ptr [rbp + 0x580], 0
0000000140b47461:  jne       0x140b47124
0000000140b47467:  jmp       0x140b4713f
0000000140b4746c:  lea       rcx, [rbp + 0x5a0]
0000000140b47473:  call      0x14003a590
0000000140b47478:  nop       
0000000140b47479:  jmp       0x140b4699e
0000000140b4747e:  je        0x140b474c4
0000000140b47480:  mov       r12, qword ptr [rbx - 8]
0000000140b47484:  xor       edx, edx
0000000140b47486:  mov       r8, r14
0000000140b47489:  call      0x140e48790
0000000140b4748e:  test      rax, rax
0000000140b47491:  lea       rsi, [rbp + 0x230]
0000000140b47498:  lea       rdi, [rbp + 0x3c0]
0000000140b4749f:  je        0x140b483ef
0000000140b474a5:  mov       r15, rax
0000000140b474a8:  mov       rcx, rax
0000000140b474ab:  mov       rdx, r12
0000000140b474ae:  mov       r8, r14
0000000140b474b1:  call      0x141164a10
0000000140b474b6:  jmp       0x140b474d8
0000000140b474b8:  mov       qword ptr [rbp + 0x740], r10
0000000140b474bf:  jmp       0x140b45d49
0000000140b474c4:  mov       r15d, 1
0000000140b474ca:  lea       rsi, [rbp + 0x230]
0000000140b474d1:  lea       rdi, [rbp + 0x3c0]
0000000140b474d8:  mov       qword ptr [rbp + 0xb8], r14
0000000140b474df:  mov       qword ptr [rbp + 0xc0], r15
0000000140b474e6:  mov       qword ptr [rbp + 0xc8], r14
0000000140b474ed:  mov       rax, qword ptr [rip + 0xc42f54]
0000000140b474f4:  cmp       rax, 3
0000000140b474f8:  mov       r15, qword ptr [rbp + 0x720]
0000000140b474ff:  jb        0x140b4761f
0000000140b47505:  lea       rax, [rbp + 0x580]
0000000140b4750c:  mov       qword ptr [rbp + 0x230], rax
0000000140b47513:  lea       rax, [rip - 0xb4287a]
0000000140b4751a:  mov       qword ptr [rbp + 0x238], rax
0000000140b47521:  lea       rcx, [rbp + 0xb8]
0000000140b47528:  mov       qword ptr [rbp + 0x240], rcx
0000000140b4752f:  mov       qword ptr [rbp + 0x248], rax
0000000140b47536:  mov       qword ptr [rbp + 0x3c0], 0
0000000140b47541:  mov       qword ptr [rbp + 0x5b8], 0
0000000140b4754c:  lea       rax, [rip + 0x6d39ba] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b47553:  mov       qword ptr [rbp + 0x5c0], rax
0000000140b4755a:  mov       qword ptr [rbp + 0x5c8], 0x1e
0000000140b47565:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b47570:  lea       rcx, [rip + 0x6d3929] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
0000000140b47577:  mov       qword ptr [rbp + 0x5d8], rcx
0000000140b4757e:  mov       qword ptr [rbp + 0x5e0], 0x17
0000000140b47589:  mov       qword ptr [rbp + 0x5e8], 3
0000000140b47594:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b4759b:  mov       qword ptr [rbp + 0x5f8], 0x1e
0000000140b475a6:  movabs    rax, 0x2ef00000001
0000000140b475b0:  mov       qword ptr [rbp + 0x600], rax
0000000140b475b7:  lea       rax, [rip + 0x81f133]
0000000140b475be:  mov       qword ptr [rbp + 0x608], rax
0000000140b475c5:  mov       qword ptr [rbp + 0x610], rsi
0000000140b475cc:  mov       qword ptr [rbp + 0x618], rdi
0000000140b475d3:  lea       rax, [rip + 0x6bded6]
0000000140b475da:  mov       qword ptr [rbp + 0x620], rax
0000000140b475e1:  mov       rax, qword ptr [rip + 0xc42e68]
0000000140b475e8:  cmp       rax, 2
0000000140b475ec:  lea       rax, [rip + 0x6b3615]
0000000140b475f3:  cmove     rax, qword ptr [rip + 0xc38e7d]
0000000140b475fb:  lea       rcx, [rip + 0x6b3636]
0000000140b47602:  cmove     rcx, qword ptr [rip + 0xc38e66]
0000000140b4760a:  mov       rax, qword ptr [rax + 0x20]
0000000140b4760e:  mov       byte ptr [rbp + 0x73f], 1
0000000140b47615:  lea       rdx, [rbp + 0x5b8]
0000000140b4761c:  call      rax
0000000140b4761e:  nop       
0000000140b4761f:  mov       byte ptr [rbp + 0x73f], 1
0000000140b47626:  lea       rdx, [rip + 0x81f0ee] ; data: /license_key/customer/name/license_key/customer/email[license] activate: an answer without an activation id
0000000140b4762d:  lea       rcx, [rbp + 0x370]
0000000140b47634:  mov       r8d, 0x1a
0000000140b4763a:  call      0x140e15640
0000000140b4763f:  nop       
0000000140b47640:  test      rax, rax
0000000140b47643:  je        0x140b4766b
0000000140b47645:  cmp       byte ptr [rax], 3
0000000140b47648:  jne       0x140b4766b
0000000140b4764a:  mov       rdx, qword ptr [rax + 0x18]
0000000140b4764e:  test      rdx, rdx
0000000140b47651:  jns       0x140b48421
0000000140b47657:  xor       ecx, ecx
0000000140b47659:  mov       byte ptr [rbp + 0x73f], 1
0000000140b47660:  call      0x1411658af
0000000140b47665:  nop       
0000000140b47666:  jmp       0x140b483e3
0000000140b4766b:  mov       eax, 1
0000000140b47670:  mov       qword ptr [rbp + 0x730], rax
0000000140b47677:  mov       qword ptr [rbp + 0x740], 0
0000000140b47682:  mov       byte ptr [rbp + 0x73e], 1
0000000140b47689:  mov       byte ptr [rbp + 0x73d], 1
0000000140b47690:  lea       rdx, [rip + 0x81f09e] ; data: /license_key/customer/email[license] activate: an answer without an activation id
0000000140b47697:  lea       rcx, [rbp + 0x370]
0000000140b4769e:  mov       r8d, 0x1b
0000000140b476a4:  call      0x140e15640
0000000140b476a9:  nop       
0000000140b476aa:  mov       ecx, 1
0000000140b476af:  mov       qword ptr [rbp + 0x700], rcx
0000000140b476b6:  test      rax, rax
0000000140b476b9:  je        0x140b476ef
0000000140b476bb:  cmp       byte ptr [rax], 3
0000000140b476be:  mov       r14, qword ptr [rbp + 0x6f8]
0000000140b476c5:  jne       0x140b47724
0000000140b476c7:  mov       rdx, qword ptr [rax + 0x18]
0000000140b476cb:  test      rdx, rdx
0000000140b476ce:  jns       0x140b48470
0000000140b476d4:  xor       ecx, ecx
0000000140b476d6:  mov       byte ptr [rbp + 0x73e], 1
0000000140b476dd:  mov       byte ptr [rbp + 0x73d], 1
0000000140b476e4:  call      0x1411658af
0000000140b476e9:  nop       
0000000140b476ea:  jmp       0x140b483e3
0000000140b476ef:  mov       qword ptr [rbp + 0x710], 0
0000000140b476fa:  mov       r14, qword ptr [rbp + 0x6f8]
0000000140b47701:  test      r15, r15
0000000140b47704:  jns       0x140b47734
0000000140b47706:  xor       ecx, ecx
0000000140b47708:  mov       byte ptr [rbp + 0x72f], 1
0000000140b4770f:  mov       byte ptr [rbp + 0x72e], 1
0000000140b47716:  mov       rdx, r15
0000000140b47719:  call      0x1411658af
0000000140b4771e:  nop       
0000000140b4771f:  jmp       0x140b483e3
0000000140b47724:  mov       qword ptr [rbp + 0x710], 0
0000000140b4772f:  test      r15, r15
0000000140b47732:  js        0x140b47706
0000000140b47734:  xor       edx, edx
0000000140b47736:  mov       r8, r15
0000000140b47739:  call      0x140e48790
0000000140b4773e:  test      rax, rax
0000000140b47741:  je        0x140b483f9
0000000140b47747:  mov       qword ptr [rbp + 0x720], rax
0000000140b4774e:  mov       rcx, rax
0000000140b47751:  mov       rdx, qword ptr [rbp + 0x708]
0000000140b47758:  mov       r8, r15
0000000140b4775b:  call      0x141164a10
0000000140b47760:  mov       rax, qword ptr [rbp + 0xb8]
0000000140b47767:  mov       qword ptr [rbp + 0x708], rax
0000000140b4776e:  mov       rax, qword ptr [rbp + 0xc0]
0000000140b47775:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b4777c:  mov       rsi, qword ptr [rbp + 0xc8]
0000000140b47783:  lea       rcx, [rbp + 0x5b8]
0000000140b4778a:  call      0x140b43690
0000000140b4778f:  nop       
0000000140b47790:  mov       qword ptr [rbp + 0x230], 0
0000000140b4779b:  lea       rcx, [rbp + 0x230]
0000000140b477a2:  call      qword ptr [rip + 0x6501c0] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b477a8:  mov       rcx, qword ptr [rbp + 0x230]
0000000140b477af:  movabs    rbx, 0x19db1ded53e8000
0000000140b477b9:  cmp       rcx, rbx
0000000140b477bc:  jge       0x140b4785f
0000000140b477c2:  xor       edi, edi
0000000140b477c4:  jmp       0x140b4789f
0000000140b477c9:  lea       rdx, [rip + 0x81f48c] ; data: /activation/id/customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b477d0:  lea       rcx, [rbp + 0x3a0]
0000000140b477d7:  mov       r8d, 0xe
0000000140b477dd:  call      0x140e15640
0000000140b477e2:  nop       
0000000140b477e3:  test      rax, rax
0000000140b477e6:  je        0x140b46982
0000000140b477ec:  cmp       byte ptr [rax], 3
0000000140b477ef:  jne       0x140b46982
0000000140b477f5:  cmp       qword ptr [rax + 0x18], rsi
0000000140b477f9:  jne       0x140b46982
0000000140b477ff:  mov       rcx, qword ptr [rax + 0x10]
0000000140b47803:  mov       rdx, rdi
0000000140b47806:  mov       r8, rsi
0000000140b47809:  call      0x141165450
0000000140b4780e:  test      eax, eax
0000000140b47810:  jne       0x140b46982
0000000140b47816:  test      r14, r14
0000000140b47819:  jns       0x140b47d2a
0000000140b4781f:  xor       ecx, ecx
0000000140b47821:  mov       rdx, qword ptr [rbp + 0x720]
0000000140b47828:  call      0x1411658af
0000000140b4782d:  nop       
0000000140b4782e:  jmp       0x140b483e3
0000000140b47833:  lea       rcx, [rbp + 0xb8]
0000000140b4783a:  lea       rdx, [rbp + 0x4c0]
0000000140b47841:  mov       r8d, 0xb8
0000000140b47847:  call      0x141164a10
0000000140b4784c:  cmp       qword ptr [rbp + 0x6d0], 0
0000000140b47854:  jne       0x140b4661c
0000000140b4785a:  jmp       0x140b46635
0000000140b4785f:  movabs    rax, 0xfe624e212ac18000
0000000140b47869:  add       rcx, rax
0000000140b4786c:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b47876:  mov       rax, rcx
0000000140b47879:  mul       rdx
0000000140b4787c:  shr       rdx, 0x17
0000000140b47880:  imul      rax, rdx, 0x989680
0000000140b47887:  sub       rcx, rax
0000000140b4788a:  imul      rax, rdx, 0x3e8
0000000140b47891:  imul      rdi, rcx, 0x1a36e3
0000000140b47898:  shr       rdi, 0x22
0000000140b4789c:  add       rdi, rax
0000000140b4789f:  mov       qword ptr [rbp + 0x230], 0
0000000140b478aa:  lea       rcx, [rbp + 0x230]
0000000140b478b1:  call      qword ptr [rip + 0x6500b1] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b478b7:  mov       rcx, qword ptr [rbp + 0x230]
0000000140b478be:  cmp       rcx, rbx
0000000140b478c1:  jge       0x140b478c7
0000000140b478c3:  xor       eax, eax
0000000140b478c5:  jmp       0x140b47907
0000000140b478c7:  movabs    rax, 0xfe624e212ac18000
0000000140b478d1:  add       rcx, rax
0000000140b478d4:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b478de:  mov       rax, rcx
0000000140b478e1:  mul       rdx
0000000140b478e4:  shr       rdx, 0x17
0000000140b478e8:  imul      rax, rdx, 0x989680
0000000140b478ef:  sub       rcx, rax
0000000140b478f2:  imul      rdx, rdx, 0x3e8
0000000140b478f9:  imul      rax, rcx, 0x1a36e3
0000000140b47900:  shr       rax, 0x22
0000000140b47904:  add       rax, rdx
0000000140b47907:  mov       rbx, qword ptr [rbp + 0x6c8]
0000000140b4790e:  mov       rdx, qword ptr [rbp + 0x730]
0000000140b47915:  mov       r8, qword ptr [rbp + 0x740]
0000000140b4791c:  mov       rcx, qword ptr [rbp + 0x720]
0000000140b47923:  mov       r9, qword ptr [rbp + 0x6f0]
0000000140b4792a:  mov       r10, qword ptr [rbp + 0x708]
0000000140b47931:  mov       qword ptr [rbp + 0x3d0], r15
0000000140b47938:  mov       qword ptr [rbp + 0x3d8], rcx
0000000140b4793f:  mov       qword ptr [rbp + 0x3e0], r15
0000000140b47946:  mov       qword ptr [rbp + 0x3e8], r10
0000000140b4794d:  mov       qword ptr [rbp + 0x3f0], r9
0000000140b47954:  mov       qword ptr [rbp + 0x3f8], rsi
0000000140b4795b:  movups    xmm0, xmmword ptr [rbp + 0x5b8]
0000000140b47962:  movups    xmmword ptr [rbp + 0x400], xmm0
0000000140b47969:  mov       rcx, qword ptr [rbp + 0x5c8]
0000000140b47970:  mov       qword ptr [rbp + 0x410], rcx
0000000140b47977:  mov       qword ptr [rbp + 0x418], r8
0000000140b4797e:  mov       qword ptr [rbp + 0x420], rdx
0000000140b47985:  mov       qword ptr [rbp + 0x428], r8
0000000140b4798c:  mov       rdx, qword ptr [rbp + 0x710]
0000000140b47993:  mov       qword ptr [rbp + 0x430], rdx
0000000140b4799a:  mov       rcx, qword ptr [rbp + 0x700]
0000000140b479a1:  mov       qword ptr [rbp + 0x438], rcx
0000000140b479a8:  mov       qword ptr [rbp + 0x440], rdx
0000000140b479af:  mov       qword ptr [rbp + 0x478], rdi
0000000140b479b6:  mov       qword ptr [rbp + 0x3c0], 1
0000000140b479c1:  mov       qword ptr [rbp + 0x3c8], rax
0000000140b479c8:  mov       qword ptr [rbp + 0x448], 0
0000000140b479d3:  mov       qword ptr [rbp + 0x450], 1
0000000140b479de:  xorps     xmm0, xmm0
0000000140b479e1:  movups    xmmword ptr [rbp + 0x458], xmm0
0000000140b479e8:  mov       qword ptr [rbp + 0x468], 1
0000000140b479f3:  mov       qword ptr [rbp + 0x470], 0
0000000140b479fe:  lea       rcx, [rbp + 0x5b8]
0000000140b47a05:  lea       r8, [rbp + 0x3c0]
0000000140b47a0c:  mov       rdx, rbx
0000000140b47a0f:  call      0x140b45460
0000000140b47a14:  nop       
0000000140b47a15:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b47a1c:  movups    xmm0, xmmword ptr [rbp + 0x5c0]
0000000140b47a23:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
0000000140b47a2a:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140b47a31:  movaps    xmmword ptr [rbp + 0x4d0], xmm0
0000000140b47a38:  movups    xmm0, xmmword ptr [rbp + 0x5e0]
0000000140b47a3f:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
0000000140b47a46:  movups    xmm0, xmmword ptr [rbp + 0x5f0]
0000000140b47a4d:  movaps    xmmword ptr [rbp + 0x4f0], xmm0
0000000140b47a54:  cmp       rax, 2
0000000140b47a58:  jne       0x140b47a9a
0000000140b47a5a:  movaps    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b47a61:  movaps    xmm1, xmmword ptr [rbp + 0x4d0]
0000000140b47a68:  movaps    xmm2, xmmword ptr [rbp + 0x4e0]
0000000140b47a6f:  movaps    xmm3, xmmword ptr [rbp + 0x4f0]
0000000140b47a76:  movups    xmmword ptr [r14 + 0x30], xmm3
0000000140b47a7b:  movups    xmmword ptr [r14 + 0x20], xmm2
0000000140b47a80:  movups    xmmword ptr [r14 + 0x10], xmm1
0000000140b47a85:  movups    xmmword ptr [r14], xmm0
0000000140b47a89:  lea       rcx, [rbp + 0x3c0]
0000000140b47a90:  call      0x1401ecbc0
0000000140b47a95:  jmp       0x140b4710d
0000000140b47a9a:  mov       rcx, qword ptr [rbp + 0x670]
0000000140b47aa1:  mov       qword ptr [rbp + 0x2e8], rcx
0000000140b47aa8:  movups    xmm0, xmmword ptr [rbp + 0x660]
0000000140b47aaf:  movups    xmmword ptr [rbp + 0x2d8], xmm0
0000000140b47ab6:  movups    xmm0, xmmword ptr [rbp + 0x650]
0000000140b47abd:  movups    xmmword ptr [rbp + 0x2c8], xmm0
0000000140b47ac4:  movups    xmm0, xmmword ptr [rbp + 0x640]
0000000140b47acb:  movups    xmmword ptr [rbp + 0x2b8], xmm0
0000000140b47ad2:  movups    xmm0, xmmword ptr [rbp + 0x600]
0000000140b47ad9:  movups    xmm1, xmmword ptr [rbp + 0x610]
0000000140b47ae0:  movups    xmm2, xmmword ptr [rbp + 0x620]
0000000140b47ae7:  movups    xmm3, xmmword ptr [rbp + 0x630]
0000000140b47aee:  movups    xmmword ptr [rbp + 0x2a8], xmm3
0000000140b47af5:  movups    xmmword ptr [rbp + 0x298], xmm2
0000000140b47afc:  movups    xmmword ptr [rbp + 0x288], xmm1
0000000140b47b03:  movups    xmmword ptr [rbp + 0x278], xmm0
0000000140b47b0a:  movaps    xmm0, xmmword ptr [rbp + 0x4c0]
0000000140b47b11:  movaps    xmm1, xmmword ptr [rbp + 0x4d0]
0000000140b47b18:  movaps    xmm2, xmmword ptr [rbp + 0x4e0]
0000000140b47b1f:  movaps    xmm3, xmmword ptr [rbp + 0x4f0]
0000000140b47b26:  movups    xmmword ptr [rbp + 0x238], xmm0
0000000140b47b2d:  movups    xmmword ptr [rbp + 0x248], xmm1
0000000140b47b34:  movups    xmmword ptr [rbp + 0x258], xmm2
0000000140b47b3b:  movups    xmmword ptr [rbp + 0x268], xmm3
0000000140b47b42:  mov       qword ptr [rbp + 0x230], rax
0000000140b47b49:  mov       rdx, qword ptr [rbx + 0x1408]
0000000140b47b50:  lea       rcx, [rbp + 0x5b8]
0000000140b47b57:  call      0x140b43dd0
0000000140b47b5c:  nop       
0000000140b47b5d:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b47b64:  mov       r10, qword ptr [rbp + 0x5c0]
0000000140b47b6b:  mov       rdx, qword ptr [rbp + 0x5c8]
0000000140b47b72:  mov       r8, qword ptr [rbp + 0x5d0]
0000000140b47b79:  cmp       rax, -1
0000000140b47b7d:  je        0x140b47bd7
0000000140b47b7f:  mov       rcx, qword ptr [rbp + 0x5d8]
0000000140b47b86:  movups    xmm0, xmmword ptr [rbp + 0x5e0]
0000000140b47b8d:  movups    xmmword ptr [rbp + 0x4e8], xmm0
0000000140b47b94:  mov       r9, qword ptr [rbp + 0x5f0]
0000000140b47b9b:  mov       qword ptr [rbp + 0x4f8], r9
0000000140b47ba2:  mov       qword ptr [rbp + 0x4c0], rax
0000000140b47ba9:  mov       qword ptr [rbp + 0x4c8], r10
0000000140b47bb0:  mov       qword ptr [rbp + 0x4d0], rdx
0000000140b47bb7:  mov       qword ptr [rbp + 0x4d8], r8
0000000140b47bbe:  mov       qword ptr [rbp + 0x4e0], rcx
0000000140b47bc5:  lea       rcx, [rbp + 0x4c0]
0000000140b47bcc:  call      0x1401e09e0
0000000140b47bd1:  nop       
0000000140b47bd2:  jmp       0x140b47c75
0000000140b47bd7:  mov       qword ptr [rbp + 0x708], r10
0000000140b47bde:  mov       qword ptr [rsp + 0x20], 0x11
0000000140b47be7:  lea       r9, [rip + 0x81f116] ; data: license.prev.jsonhttps://graph.microsoft.com/v1.0/me
0000000140b47bee:  lea       rcx, [rbp + 0x170]
0000000140b47bf5:  mov       qword ptr [rbp + 0x720], rdx
0000000140b47bfc:  call      0x140e335c0
0000000140b47c01:  nop       
0000000140b47c02:  lea       rsi, [rbp + 0x4c8]
0000000140b47c09:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140b47c10:  movups    xmm1, xmmword ptr [rbp + 0x180]
0000000140b47c17:  movups    xmmword ptr [rbp + 0x4d8], xmm1
0000000140b47c1e:  movups    xmmword ptr [rbp + 0x4c8], xmm0
0000000140b47c25:  mov       qword ptr [rbp + 0x4c0], 0xffffffffffffffff
0000000140b47c30:  cmp       qword ptr [rbp + 0x708], 0
0000000140b47c38:  je        0x140b47c53
0000000140b47c3a:  call      qword ptr [rip + 0x64fb58] ; kernel32.dll!GetProcessHeap
0000000140b47c40:  mov       rcx, rax
0000000140b47c43:  xor       edx, edx
0000000140b47c45:  mov       r8, qword ptr [rbp + 0x720]
0000000140b47c4c:  call      qword ptr [rip + 0x64fb3e] ; kernel32.dll!HeapFree
0000000140b47c52:  nop       
0000000140b47c53:  mov       rcx, rsi
0000000140b47c56:  call      0x1401f6cc0
0000000140b47c5b:  nop       
0000000140b47c5c:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b47c63:  test      rax, rax
0000000140b47c66:  je        0x140b47c75
0000000140b47c68:  lea       rcx, [rbp + 0x5b8]
0000000140b47c6f:  call      0x14003a590
0000000140b47c74:  nop       
0000000140b47c75:  lea       rdx, [rbp + 0x288]
0000000140b47c7c:  lea       rcx, [rbp + 0x5b8]
0000000140b47c83:  call      0x140003ad0
0000000140b47c88:  nop       
0000000140b47c89:  mov       rax, qword ptr [rbp + 0x5b8]
0000000140b47c90:  mov       qword ptr [rbp + 0x708], rax
0000000140b47c97:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140b47c9e:  mov       qword ptr [rbp + 0x720], rax
0000000140b47ca5:  mov       rsi, qword ptr [rbp + 0x5c8]
0000000140b47cac:  lea       rdx, [rbp + 0x2a0]
0000000140b47cb3:  lea       rcx, [rbp + 0x5b8]
0000000140b47cba:  call      0x140003ad0
0000000140b47cbf:  nop       
0000000140b47cc0:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140b47cc7:  mov       qword ptr [r14 + 0x30], rax
0000000140b47ccb:  movups    xmm0, xmmword ptr [rbp + 0x5b8]
0000000140b47cd2:  movups    xmmword ptr [r14 + 0x20], xmm0
0000000140b47cd7:  mov       rax, qword ptr [rbp + 0x708]
0000000140b47cde:  mov       qword ptr [r14 + 8], rax
0000000140b47ce2:  mov       rax, qword ptr [rbp + 0x720]
0000000140b47ce9:  mov       qword ptr [r14 + 0x10], rax
0000000140b47ced:  mov       qword ptr [r14 + 0x18], rsi
0000000140b47cf1:  mov       word ptr [r14 + 0x38], 1
0000000140b47cf8:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140b47cff:  lea       rcx, [rbp + 0x230]
0000000140b47d06:  call      0x1401ecbc0
0000000140b47d0b:  lea       rcx, [rbp + 0x3c0]
0000000140b47d12:  call      0x1401ecbc0
0000000140b47d17:  nop       
0000000140b47d18:  lea       rcx, [rbp + 0x370]
0000000140b47d1f:  call      0x1401dca60
0000000140b47d24:  nop       
0000000140b47d25:  jmp       0x140b4711a
0000000140b47d2a:  xor       edx, edx
0000000140b47d2c:  mov       r8, r14
0000000140b47d2f:  call      0x140e48790
0000000140b47d34:  mov       qword ptr [rbp + 0x740], rax
0000000140b47d3b:  test      rax, rax
0000000140b47d3e:  je        0x140b48403
0000000140b47d44:  mov       rcx, qword ptr [rbp + 0x740]
0000000140b47d4b:  mov       rdx, qword ptr [rbp + 0x708]
0000000140b47d52:  mov       r8, qword ptr [rbp + 0x720]
0000000140b47d59:  call      0x141164a10
0000000140b47d5e:  nop       
0000000140b47d5f:  lea       rcx, [rbp + 0x3c0]
0000000140b47d66:  call      0x140b43690
0000000140b47d6b:  nop       
0000000140b47d6c:  lea       rdx, [rip + 0x81eef7] ; data: /customer/name/customer/email3[license] this PC's own activation stands - key ...
0000000140b47d73:  lea       rcx, [rbp + 0x3a0]
0000000140b47d7a:  mov       r8d, 0xe
0000000140b47d80:  call      0x140e15640
0000000140b47d85:  nop       
0000000140b47d86:  test      rax, rax
0000000140b47d89:  je        0x140b47d9a
0000000140b47d8b:  cmp       byte ptr [rax], 3
0000000140b47d8e:  jne       0x140b47d9a
0000000140b47d90:  lea       rcx, [rax + 0x10]
0000000140b47d94:  add       rax, 0x18
0000000140b47d98:  jmp       0x140b47da8
0000000140b47d9a:  lea       rcx, [rbp + 0x1d0]
0000000140b47da1:  lea       rax, [rbp + 0x1d8]
0000000140b47da8:  mov       rax, qword ptr [rax]
0000000140b47dab:  mov       qword ptr [rbp + 0x730], rax
0000000140b47db2:  test      rax, rax
0000000140b47db5:  jns       0x140b47dcb
0000000140b47db7:  xor       ecx, ecx
0000000140b47db9:  mov       rdx, qword ptr [rbp + 0x730]
0000000140b47dc0:  call      0x1411658af
0000000140b47dc5:  nop       
0000000140b47dc6:  jmp       0x140b483e3
0000000140b47dcb:  je        0x140b47e06
0000000140b47dcd:  mov       rsi, qword ptr [rcx]
0000000140b47dd0:  xor       edx, edx
0000000140b47dd2:  mov       r8, qword ptr [rbp + 0x730]
0000000140b47dd9:  call      0x140e48790
0000000140b47dde:  mov       qword ptr [rbp + 0x710], rax
0000000140b47de5:  test      rax, rax
0000000140b47de8:  je        0x140b4840d
0000000140b47dee:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b47df5:  mov       rdx, rsi
0000000140b47df8:  mov       r8, qword ptr [rbp + 0x730]
0000000140b47dff:  call      0x141164a10
0000000140b47e04:  jmp       0x140b47e12
0000000140b47e06:  mov       eax, 1
0000000140b47e0b:  mov       qword ptr [rbp + 0x710], rax
0000000140b47e12:  lea       rdx, [rip + 0x81ee5f] ; data: /customer/email3[license] this PC's own activation stands - key ...
0000000140b47e19:  lea       rcx, [rbp + 0x3a0]
0000000140b47e20:  mov       r8d, 0xf
0000000140b47e26:  call      0x140e15640
0000000140b47e2b:  nop       
0000000140b47e2c:  test      rax, rax
0000000140b47e2f:  je        0x140b47e40
0000000140b47e31:  cmp       byte ptr [rax], 3
0000000140b47e34:  jne       0x140b47e40
0000000140b47e36:  lea       rcx, [rax + 0x10]
0000000140b47e3a:  add       rax, 0x18
0000000140b47e3e:  jmp       0x140b47e4e
0000000140b47e40:  lea       rcx, [rbp + 0x1e8]
0000000140b47e47:  lea       rax, [rbp + 0x1f0]
0000000140b47e4e:  mov       rax, qword ptr [rax]
0000000140b47e51:  mov       qword ptr [rbp + 0x700], rax
0000000140b47e58:  test      rax, rax
0000000140b47e5b:  jns       0x140b47e71
0000000140b47e5d:  xor       ecx, ecx
0000000140b47e5f:  mov       rdx, qword ptr [rbp + 0x700]
0000000140b47e66:  call      0x1411658af
0000000140b47e6b:  nop       
0000000140b47e6c:  jmp       0x140b483e3
0000000140b47e71:  je        0x140b47eac
0000000140b47e73:  mov       rsi, qword ptr [rcx]
0000000140b47e76:  xor       edx, edx
0000000140b47e78:  mov       r8, qword ptr [rbp + 0x700]
0000000140b47e7f:  call      0x140e48790
0000000140b47e84:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b47e8b:  test      rax, rax
0000000140b47e8e:  je        0x140b48417
0000000140b47e94:  mov       rcx, qword ptr [rbp + 0x6f0]
0000000140b47e9b:  mov       rdx, rsi
0000000140b47e9e:  mov       r8, qword ptr [rbp + 0x700]
0000000140b47ea5:  call      0x141164a10
0000000140b47eaa:  jmp       0x140b47eb8
0000000140b47eac:  mov       eax, 1
0000000140b47eb1:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b47eb8:  call      0x140a47a10
0000000140b47ebd:  mov       rsi, rax
0000000140b47ec0:  lea       rcx, [rbp + 0x5b8]
0000000140b47ec7:  lea       rdx, [rbp + 0x170]
0000000140b47ece:  call      0x140c67580
0000000140b47ed3:  nop       
0000000140b47ed4:  mov       rax, qword ptr [rbp + 0x720]
0000000140b47edb:  mov       qword ptr [rbp + 0x4d0], rax
0000000140b47ee2:  mov       rcx, qword ptr [rbp + 0x740]
0000000140b47ee9:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140b47ef0:  mov       qword ptr [rbp + 0x4e0], rax
0000000140b47ef7:  movups    xmm0, xmmword ptr [rbp + 0x5e0]
0000000140b47efe:  movups    xmmword ptr [rbp + 0x4e8], xmm0
0000000140b47f05:  mov       rax, qword ptr [rbp + 0x5f0]
0000000140b47f0c:  mov       qword ptr [rbp + 0x4f8], rax
0000000140b47f13:  movups    xmm0, xmmword ptr [rbp + 0x3c0]
0000000140b47f1a:  movups    xmmword ptr [rbp + 0x500], xmm0
0000000140b47f21:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140b47f28:  mov       qword ptr [rbp + 0x510], rax
0000000140b47f2f:  mov       rax, qword ptr [rbp + 0x730]
0000000140b47f36:  mov       qword ptr [rbp + 0x518], rax
0000000140b47f3d:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b47f44:  mov       qword ptr [rbp + 0x520], rcx
0000000140b47f4b:  mov       qword ptr [rbp + 0x528], rax
0000000140b47f52:  mov       rax, qword ptr [rbp + 0x700]
0000000140b47f59:  mov       qword ptr [rbp + 0x530], rax
0000000140b47f60:  mov       rcx, qword ptr [rbp + 0x6f0]
0000000140b47f67:  mov       qword ptr [rbp + 0x538], rcx
0000000140b47f6e:  mov       qword ptr [rbp + 0x540], rax
0000000140b47f75:  mov       rax, qword ptr [rbp + 0x670]
0000000140b47f7c:  mov       qword ptr [rbp + 0x578], rax
0000000140b47f83:  mov       qword ptr [rbp + 0x4c0], 1
0000000140b47f8e:  mov       qword ptr [rbp + 0x4c8], rsi
0000000140b47f95:  mov       qword ptr [rbp + 0x548], 0
0000000140b47fa0:  mov       qword ptr [rbp + 0x550], 1
0000000140b47fab:  mov       qword ptr [rbp + 0x558], 0
0000000140b47fb6:  movups    xmm0, xmmword ptr [rbp + 0x658]
0000000140b47fbd:  movups    xmmword ptr [rbp + 0x560], xmm0
0000000140b47fc4:  mov       rax, qword ptr [rbp + 0x668]
0000000140b47fcb:  mov       qword ptr [rbp + 0x570], rax
0000000140b47fd2:  cmp       qword ptr [rbp + 0x5c8], 0
0000000140b47fda:  je        0x140b47ff7
0000000140b47fdc:  mov       rsi, qword ptr [rbp + 0x5d0]
0000000140b47fe3:  call      qword ptr [rip + 0x64f7af] ; kernel32.dll!GetProcessHeap
0000000140b47fe9:  mov       rcx, rax
0000000140b47fec:  xor       edx, edx
0000000140b47fee:  mov       r8, rsi
0000000140b47ff1:  call      qword ptr [rip + 0x64f799] ; kernel32.dll!HeapFree
0000000140b47ff7:  cmp       qword ptr [rbp + 0x5f8], 0
0000000140b47fff:  je        0x140b4801c
0000000140b48001:  mov       rsi, qword ptr [rbp + 0x600]
0000000140b48008:  call      qword ptr [rip + 0x64f78a] ; kernel32.dll!GetProcessHeap
0000000140b4800e:  mov       rcx, rax
0000000140b48011:  xor       edx, edx
0000000140b48013:  mov       r8, rsi
0000000140b48016:  call      qword ptr [rip + 0x64f774] ; kernel32.dll!HeapFree
0000000140b4801c:  cmp       qword ptr [rbp + 0x610], 0
0000000140b48024:  je        0x140b48041
0000000140b48026:  mov       rsi, qword ptr [rbp + 0x618]
0000000140b4802d:  call      qword ptr [rip + 0x64f765] ; kernel32.dll!GetProcessHeap
0000000140b48033:  mov       rcx, rax
0000000140b48036:  xor       edx, edx
0000000140b48038:  mov       r8, rsi
0000000140b4803b:  call      qword ptr [rip + 0x64f74f] ; kernel32.dll!HeapFree
0000000140b48041:  cmp       qword ptr [rbp + 0x628], 0
0000000140b48049:  je        0x140b48066
0000000140b4804b:  mov       rsi, qword ptr [rbp + 0x630]
0000000140b48052:  call      qword ptr [rip + 0x64f740] ; kernel32.dll!GetProcessHeap
0000000140b48058:  mov       rcx, rax
0000000140b4805b:  xor       edx, edx
0000000140b4805d:  mov       r8, rsi
0000000140b48060:  call      qword ptr [rip + 0x64f72a] ; kernel32.dll!HeapFree
0000000140b48066:  cmp       qword ptr [rbp + 0x640], 0
0000000140b4806e:  je        0x140b4808c
0000000140b48070:  mov       rsi, qword ptr [rbp + 0x648]
0000000140b48077:  call      qword ptr [rip + 0x64f71b] ; kernel32.dll!GetProcessHeap
0000000140b4807d:  mov       rcx, rax
0000000140b48080:  xor       edx, edx
0000000140b48082:  mov       r8, rsi
0000000140b48085:  call      qword ptr [rip + 0x64f705] ; kernel32.dll!HeapFree
0000000140b4808b:  nop       
0000000140b4808c:  lea       rcx, [rbp + 0x5b8]
0000000140b48093:  lea       r8, [rbp + 0x4c0]
0000000140b4809a:  mov       rdx, qword ptr [rbp + 0x6c8]
0000000140b480a1:  call      0x140b45460
0000000140b480a6:  nop       
0000000140b480a7:  mov       rsi, qword ptr [rbp + 0x5b8]
0000000140b480ae:  cmp       rsi, 2
0000000140b480b2:  jne       0x140b480d9
0000000140b480b4:  lea       rcx, [rbp + 0x5b8]
0000000140b480bb:  call      0x1401563f0
0000000140b480c0:  nop       
0000000140b480c1:  lea       rcx, [rbp + 0x4c0]
0000000140b480c8:  call      0x1401ecbc0
0000000140b480cd:  mov       r14, qword ptr [rbp + 0x720]
0000000140b480d4:  jmp       0x140b46982
0000000140b480d9:  lea       rdx, [rbp + 0x5c0]
0000000140b480e0:  lea       rcx, [rbp + 0x3c8]
0000000140b480e7:  mov       r8d, 0xb8
0000000140b480ed:  call      0x141164a10
0000000140b480f2:  mov       qword ptr [rbp + 0x3c0], rsi
0000000140b480f9:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140b48100:  mov       rdx, qword ptr [rax + 0x1408]
0000000140b48107:  lea       rcx, [rbp + 0x5b8]
0000000140b4810e:  call      0x140b4f9e0
0000000140b48113:  nop       
0000000140b48114:  cmp       qword ptr [rbp + 0x5b8], -1
0000000140b4811c:  je        0x140b4812d
0000000140b4811e:  lea       rcx, [rbp + 0x5b8]
0000000140b48125:  call      0x140154a20
0000000140b4812a:  nop       
0000000140b4812b:  jmp       0x140b48153
0000000140b4812d:  lea       rcx, [rbp + 0x5c0]
0000000140b48134:  call      0x1401f6cc0
0000000140b48139:  nop       
0000000140b4813a:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b48141:  test      rax, rax
0000000140b48144:  je        0x140b48153
0000000140b48146:  lea       rcx, [rbp + 0x6d0]
0000000140b4814d:  call      0x14003a590
0000000140b48152:  nop       
0000000140b48153:  mov       rax, qword ptr [rip + 0xc422ee]
0000000140b4815a:  cmp       rax, 3
0000000140b4815e:  jb        0x140b48217
0000000140b48164:  lea       rsi, [rbp + 0x6d0]
0000000140b4816b:  mov       rcx, rsi
0000000140b4816e:  mov       rdx, qword ptr [rbp + 0x708]
0000000140b48175:  mov       r8, qword ptr [rbp + 0x720]
0000000140b4817c:  call      0x140b435d0
0000000140b48181:  nop       
0000000140b48182:  mov       qword ptr [rbp + 0x598], rsi
0000000140b48189:  lea       rax, [rip - 0xb434f0]
0000000140b48190:  mov       qword ptr [rbp + 0x5a0], rax
0000000140b48197:  lea       rax, [rip + 0x6d2d6f] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140b4819e:  mov       qword ptr [rbp + 0x5b8], rax
0000000140b481a5:  mov       qword ptr [rbp + 0x5c0], 0x1e
0000000140b481b0:  mov       qword ptr [rbp + 0x5c8], rax
0000000140b481b7:  mov       qword ptr [rbp + 0x5d0], 0x1e
0000000140b481c2:  lea       rax, [rip + 0x81eb0f] ; src\commands\license.rs [location-structure] original source line 597, column 5
0000000140b481c9:  mov       qword ptr [rbp + 0x5d8], rax
0000000140b481d0:  lea       rcx, [rip + 0x81eab0] ; data: 3[license] this PC's own activation stands - key ...
0000000140b481d7:  lea       rdx, [rbp + 0x598]
0000000140b481de:  lea       r9, [rbp + 0x5b8]
0000000140b481e5:  mov       r8d, 3
0000000140b481eb:  call      0x1401f60b0
0000000140b481f0:  nop       
0000000140b481f1:  cmp       qword ptr [rbp + 0x6d0], 0
0000000140b481f9:  je        0x140b48217
0000000140b481fb:  mov       rsi, qword ptr [rbp + 0x6d8]
0000000140b48202:  call      qword ptr [rip + 0x64f590] ; kernel32.dll!GetProcessHeap
0000000140b48208:  mov       rcx, rax
0000000140b4820b:  xor       edx, edx
0000000140b4820d:  mov       r8, rsi
0000000140b48210:  call      qword ptr [rip + 0x64f57a] ; kernel32.dll!HeapFree
0000000140b48216:  nop       
0000000140b48217:  lea       rcx, [rbp + 0x5b8]
0000000140b4821e:  lea       rdx, [rbp + 0x3c0]
0000000140b48225:  call      0x140c28990
0000000140b4822a:  nop       
0000000140b4822b:  mov       rsi, qword ptr [rbp + 0x5b8]
0000000140b48232:  movups    xmm0, xmmword ptr [rbp + 0x5c0]
0000000140b48239:  movaps    xmmword ptr [rbp + 0x370], xmm0
0000000140b48240:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140b48247:  movaps    xmmword ptr [rbp + 0x380], xmm0
0000000140b4824e:  movups    xmm0, xmmword ptr [rbp + 0x5e0]
0000000140b48255:  movaps    xmmword ptr [rbp + 0x390], xmm0
0000000140b4825c:  lea       rcx, [rbp + 0x3c0]
0000000140b48263:  call      0x1401ecbc0
0000000140b48268:  lea       rcx, [rbp + 0x4c0]
0000000140b4826f:  call      0x1401ecbc0
0000000140b48274:  nop       
0000000140b48275:  lea       rcx, [rbp + 0x3a0]
0000000140b4827c:  call      0x1401dca60
0000000140b48281:  nop       
0000000140b48282:  mov       r14, qword ptr [rbp + 0x720]
0000000140b48289:  lea       rcx, [rbp + 0x170]
0000000140b48290:  call      0x1401ecbc0
0000000140b48295:  cmp       rsi, -2
0000000140b48299:  je        0x140b469aa
0000000140b4829f:  movaps    xmm0, xmmword ptr [rbp + 0x370]
0000000140b482a6:  movaps    xmm1, xmmword ptr [rbp + 0x380]
0000000140b482ad:  movaps    xmm2, xmmword ptr [rbp + 0x390]
0000000140b482b4:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b482bb:  movups    xmmword ptr [rax + 0x30], xmm2
0000000140b482bf:  movups    xmmword ptr [rax + 0x20], xmm1
0000000140b482c3:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b482c7:  mov       qword ptr [rax + 8], rsi
0000000140b482cb:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140b482d2:  cmp       qword ptr [rbp + 0x580], 0
0000000140b482da:  jne       0x140b47124
0000000140b482e0:  jmp       0x140b4713f
0000000140b482e5:  mov       ecx, 1
0000000140b482ea:  mov       edx, 3
0000000140b482ef:  call      0x1411658af
0000000140b482f4:  nop       
0000000140b482f5:  jmp       0x140b483e3
0000000140b482fa:  mov       ecx, 1
0000000140b482ff:  mov       rdx, r14
0000000140b48302:  call      0x1411658af
0000000140b48307:  nop       
0000000140b48308:  jmp       0x140b483e3
0000000140b4830d:  mov       ecx, 1
0000000140b48312:  mov       edx, 5
0000000140b48317:  call      0x1411658af
0000000140b4831c:  nop       
0000000140b4831d:  jmp       0x140b483e3
0000000140b48322:  mov       ecx, 1
0000000140b48327:  mov       edx, 0x1a
0000000140b4832c:  call      0x1411658af
0000000140b48331:  ud2       
0000000140b48333:  mov       byte ptr [rbp + 0x71e], 1
0000000140b4833a:  mov       ecx, 1
0000000140b4833f:  mov       rdx, rsi
0000000140b48342:  call      0x1411658af
0000000140b48347:  nop       
0000000140b48348:  jmp       0x140b483e3
0000000140b4834d:  mov       qword ptr [rbp + 0x730], rdi
0000000140b48354:  mov       ecx, 1
0000000140b48359:  mov       edx, 7
0000000140b4835e:  call      0x1411658af
0000000140b48363:  nop       
0000000140b48364:  jmp       0x140b483e3
0000000140b48366:  mov       ecx, 1
0000000140b4836b:  mov       edx, 3
0000000140b48370:  call      0x1411658af
0000000140b48375:  nop       
0000000140b48376:  jmp       0x140b483e3
0000000140b48378:  mov       ecx, 1
0000000140b4837d:  mov       rdx, r14
0000000140b48380:  call      0x1411658af
0000000140b48385:  nop       
0000000140b48386:  jmp       0x140b483e3
0000000140b48388:  mov       ecx, 1
0000000140b4838d:  mov       edx, 0xd
0000000140b48392:  call      0x1411658af
0000000140b48397:  nop       
0000000140b48398:  jmp       0x140b483e3
0000000140b4839a:  mov       ecx, 1
0000000140b4839f:  mov       edx, 0x38
0000000140b483a4:  call      0x1411658af
0000000140b483a9:  nop       
0000000140b483aa:  jmp       0x140b483e3
0000000140b483ac:  mov       byte ptr [rbp + 0x71f], 1
0000000140b483b3:  mov       ecx, 1
0000000140b483b8:  mov       rdx, rsi
0000000140b483bb:  call      0x1411658af
0000000140b483c0:  nop       
0000000140b483c1:  jmp       0x140b483e3
0000000140b483c3:  mov       ecx, 1
0000000140b483c8:  mov       rdx, rsi
0000000140b483cb:  call      0x1411658af
0000000140b483d0:  nop       
0000000140b483d1:  jmp       0x140b483e3
0000000140b483d3:  mov       ecx, 1
0000000140b483d8:  mov       edx, 0x3f
0000000140b483dd:  call      0x1411658af
0000000140b483e2:  nop       
0000000140b483e3:  ud2       
0000000140b483e5:  mov       ecx, 1
0000000140b483ea:  jmp       0x140b45f7a
0000000140b483ef:  mov       ecx, 1
0000000140b483f4:  jmp       0x140b47330
0000000140b483f9:  mov       ecx, 1
0000000140b483fe:  jmp       0x140b47708
0000000140b48403:  mov       ecx, 1
0000000140b48408:  jmp       0x140b47821
0000000140b4840d:  mov       ecx, 1
0000000140b48412:  jmp       0x140b47db9
0000000140b48417:  mov       ecx, 1
0000000140b4841c:  jmp       0x140b47e5f
0000000140b48421:  mov       qword ptr [rbp + 0x740], rdx
0000000140b48428:  mov       ecx, 1
0000000140b4842d:  mov       qword ptr [rbp + 0x730], rcx
0000000140b48434:  je        0x140b484af
0000000140b48436:  mov       rsi, qword ptr [rax + 0x10]
0000000140b4843a:  xor       edx, edx
0000000140b4843c:  mov       r8, qword ptr [rbp + 0x740]
0000000140b48443:  call      0x140e48790
0000000140b48448:  mov       qword ptr [rbp + 0x730], rax
0000000140b4844f:  test      rax, rax
0000000140b48452:  je        0x140b484ed
0000000140b48458:  mov       rcx, qword ptr [rbp + 0x730]
0000000140b4845f:  mov       rdx, rsi
0000000140b48462:  mov       r8, qword ptr [rbp + 0x740]
0000000140b48469:  call      0x141164a10
0000000140b4846e:  jmp       0x140b484ba
0000000140b48470:  mov       qword ptr [rbp + 0x710], rdx
0000000140b48477:  je        0x140b484c6
0000000140b48479:  mov       rsi, qword ptr [rax + 0x10]
0000000140b4847d:  xor       edx, edx
0000000140b4847f:  mov       r8, qword ptr [rbp + 0x710]
0000000140b48486:  call      0x140e48790
0000000140b4848b:  mov       qword ptr [rbp + 0x700], rax
0000000140b48492:  test      rax, rax
0000000140b48495:  je        0x140b484fe
0000000140b48497:  mov       rcx, qword ptr [rbp + 0x700]
0000000140b4849e:  mov       rdx, rsi
0000000140b484a1:  mov       r8, qword ptr [rbp + 0x710]
0000000140b484a8:  call      0x141164a10
0000000140b484ad:  jmp       0x140b484d1
0000000140b484af:  mov       qword ptr [rbp + 0x740], 0
0000000140b484ba:  mov       r15, qword ptr [rbp + 0x720]
0000000140b484c1:  jmp       0x140b47682
0000000140b484c6:  mov       qword ptr [rbp + 0x710], 0
0000000140b484d1:  mov       r14, qword ptr [rbp + 0x6f8]
0000000140b484d8:  mov       r15, qword ptr [rbp + 0x720]
0000000140b484df:  test      r15, r15
0000000140b484e2:  js        0x140b47706
0000000140b484e8:  jmp       0x140b47734
0000000140b484ed:  mov       ecx, 1
0000000140b484f2:  mov       rdx, qword ptr [rbp + 0x740]
0000000140b484f9:  jmp       0x140b47659
0000000140b484fe:  mov       ecx, 1
0000000140b48503:  mov       rdx, qword ptr [rbp + 0x710]
0000000140b4850a:  jmp       0x140b476d6
