; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a63b60..0x140a65ea3
; Associated source paths: src\commands\google_oauth.rs

0000000140a63b60:  push      rbp
0000000140a63b61:  push      r15
0000000140a63b63:  push      r14
0000000140a63b65:  push      r13
0000000140a63b67:  push      r12
0000000140a63b69:  push      rsi
0000000140a63b6a:  push      rdi
0000000140a63b6b:  push      rbx
0000000140a63b6c:  sub       rsp, 0x5a8
0000000140a63b73:  lea       rbp, [rsp + 0x80]
0000000140a63b7b:  mov       qword ptr [rbp + 0x520], 0xfffffffffffffffe
0000000140a63b86:  mov       qword ptr [rbp + 0x4e8], r9
0000000140a63b8d:  mov       r15, r8
0000000140a63b90:  mov       rsi, qword ptr [rbp + 0x5c0]
0000000140a63b97:  xor       eax, eax
0000000140a63b99:  xchg      byte ptr [rsi], al
0000000140a63b9b:  mov       r12, rdx
0000000140a63b9e:  mov       qword ptr [rbp + 0x508], rcx
0000000140a63ba5:  mov       eax, dword ptr [rip + 0xd27545]
0000000140a63bab:  mov       rcx, qword ptr gs:[0x58]
0000000140a63bb4:  mov       rcx, qword ptr [rcx + rax*8]
0000000140a63bb8:  lea       rax, [rcx + 0xd0]
0000000140a63bbf:  cmp       byte ptr [rcx + 0xd8], 1
0000000140a63bc6:  jne       0x140a65b6f
0000000140a63bcc:  mov       rax, qword ptr [rax]
0000000140a63bcf:  inc       qword ptr [rax]
0000000140a63bd2:  je        0x140a65e50
0000000140a63bd8:  mov       qword ptr [rbp + 0x3d0], 1
0000000140a63be3:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a63bea:  mov       qword ptr [rbp + 0x3e0], 0x20
0000000140a63bf5:  lea       r14, [rbp + 0x158]
0000000140a63bfc:  lea       rdx, [rbp + 0x3d0]
0000000140a63c03:  mov       rcx, r14
0000000140a63c06:  call      0x140568dc0
0000000140a63c0b:  lea       rdi, [rbp + 0x5b8]
0000000140a63c12:  mov       qword ptr [rbp + 0x228], rdi
0000000140a63c19:  lea       rbx, [rip - 0xa49b00]
0000000140a63c20:  mov       qword ptr [rbp + 0x230], rbx
0000000140a63c27:  lea       rdx, [rip + 0x8fb31f]
0000000140a63c2e:  lea       rcx, [rbp + 0x3d0]
0000000140a63c35:  lea       r13, [rbp + 0x228]
0000000140a63c3c:  mov       r8, r13
0000000140a63c3f:  call      0x1400036f0
0000000140a63c44:  nop       
0000000140a63c45:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140a63c4c:  mov       qword ptr [rbp + 0x388], rax
0000000140a63c53:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140a63c5a:  mov       qword ptr [rbp + 0x3c0], rax
0000000140a63c61:  mov       rax, qword ptr [rbp + 0x3e0]
0000000140a63c68:  mov       qword ptr [rbp + 0x4f0], rax
0000000140a63c6f:  lea       rax, [rip + 0x8fb2f5] ; data: 127.0.0.1https://accounts.google.com/o/oauth2/v2/autht
0000000140a63c76:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a63c7d:  mov       qword ptr [rbp + 0x3d8], 9
0000000140a63c88:  movzx     eax, word ptr [rbp + 0x5b8]
0000000140a63c8f:  mov       word ptr [rbp + 0x3e0], ax
0000000140a63c96:  lea       rcx, [rbp + 0x3d0]
0000000140a63c9d:  call      0x14012cb60
0000000140a63ca2:  mov       qword ptr [rbp + 0x3b8], rdx
0000000140a63ca9:  cmp       rax, 1
0000000140a63cad:  jne       0x140a63dbc
0000000140a63cb3:  mov       rax, qword ptr [rbp + 0x3b8]
0000000140a63cba:  mov       qword ptr [rbp + 0x20], rax
0000000140a63cbe:  mov       qword ptr [rbp + 0x3d0], rdi
0000000140a63cc5:  mov       qword ptr [rbp + 0x3d8], rbx
0000000140a63ccc:  lea       rax, [rbp + 0x20]
0000000140a63cd0:  mov       qword ptr [rbp + 0x3e0], rax
0000000140a63cd7:  lea       rax, [rip + 0x3e9ff2] ; data: UVWSH
0000000140a63cde:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a63ce5:  lea       rdx, [rip + 0x7b4e3e]
0000000140a63cec:  lea       rcx, [rbp + 0x228]
0000000140a63cf3:  lea       r8, [rbp + 0x3d0]
0000000140a63cfa:  call      0x1400036f0
0000000140a63cff:  nop       
0000000140a63d00:  mov       rsi, qword ptr [rbp + 0x228]
0000000140a63d07:  movdqu    xmm0, xmmword ptr [rbp + 0x230]
0000000140a63d0f:  movdqa    xmmword ptr [rbp + 0x3d0], xmm0
0000000140a63d17:  lea       rcx, [rbp + 0x20]
0000000140a63d1b:  call      0x14003a590
0000000140a63d20:  nop       
0000000140a63d21:  movdqa    xmm0, xmmword ptr [rbp + 0x3d0]
0000000140a63d29:  movdqa    xmm1, xmmword ptr [rbp + 0x3e0]
0000000140a63d31:  movdqa    xmm2, xmmword ptr [rbp + 0x3f0]
0000000140a63d39:  mov       rcx, qword ptr [rbp + 0x508]
0000000140a63d40:  movdqu    xmmword ptr [rcx + 0x30], xmm2
0000000140a63d45:  movdqu    xmmword ptr [rcx + 0x20], xmm1
0000000140a63d4a:  movdqu    xmmword ptr [rcx + 0x10], xmm0
0000000140a63d4f:  movabs    rax, 0x8000000000000010
0000000140a63d59:  mov       qword ptr [rcx], rax
0000000140a63d5c:  mov       qword ptr [rcx + 8], rsi
0000000140a63d60:  cmp       qword ptr [rbp + 0x388], 0
0000000140a63d68:  je        0x140a63d82
0000000140a63d6a:  call      qword ptr [rip + 0x733a28] ; kernel32.dll!GetProcessHeap
0000000140a63d70:  mov       rcx, rax
0000000140a63d73:  xor       edx, edx
0000000140a63d75:  mov       r8, qword ptr [rbp + 0x3c0]
0000000140a63d7c:  call      qword ptr [rip + 0x733a0e] ; kernel32.dll!HeapFree
0000000140a63d82:  cmp       qword ptr [rbp + 0x158], 0
0000000140a63d8a:  je        0x140a63da8
0000000140a63d8c:  mov       rsi, qword ptr [rbp + 0x160]
0000000140a63d93:  call      qword ptr [rip + 0x7339ff] ; kernel32.dll!GetProcessHeap
0000000140a63d99:  mov       rcx, rax
0000000140a63d9c:  xor       edx, edx
0000000140a63d9e:  mov       r8, rsi
0000000140a63da1:  call      qword ptr [rip + 0x7339e9] ; kernel32.dll!HeapFree
0000000140a63da7:  nop       
0000000140a63da8:  add       rsp, 0x5a8
0000000140a63daf:  pop       rbx
0000000140a63db0:  pop       rdi
0000000140a63db1:  pop       rsi
0000000140a63db2:  pop       r12
0000000140a63db4:  pop       r13
0000000140a63db6:  pop       r14
0000000140a63db8:  pop       r15
0000000140a63dba:  pop       rbp
0000000140a63dbb:  ret       
0000000140a63dbc:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140a63dc3:  mov       qword ptr [rbp + 0x138], rcx
0000000140a63dca:  mov       dword ptr [rbp + 0x3d0], 1
0000000140a63dd4:  lea       r8, [rbp + 0x3d0]
0000000140a63ddb:  mov       edx, 0x8004667e
0000000140a63de0:  call      qword ptr [rip + 0x73463a] ; ws2_32.dll!ioctlsocket
0000000140a63de6:  cmp       eax, -1
0000000140a63de9:  je        0x140a63f95
0000000140a63def:  mov       r8, qword ptr [rbp + 0x590]
0000000140a63df6:  lea       r13, [rbp + 0x340]
0000000140a63dfd:  mov       rcx, r13
0000000140a63e00:  mov       rdx, qword ptr [rbp + 0x4e8]
0000000140a63e07:  call      0x140a62c70
0000000140a63e0c:  nop       
0000000140a63e0d:  lea       rdi, [rbp + 0x20]
0000000140a63e11:  mov       rcx, rdi
0000000140a63e14:  mov       rdx, qword ptr [rbp + 0x3c0]
0000000140a63e1b:  mov       r8, qword ptr [rbp + 0x4f0]
0000000140a63e22:  call      0x140a62c70
0000000140a63e27:  nop       
0000000140a63e28:  mov       r8, qword ptr [rbp + 0x5b0]
0000000140a63e2f:  mov       rdx, qword ptr [rbp + 0x5a8]
0000000140a63e36:  lea       rbx, [rbp + 0x228]
0000000140a63e3d:  mov       rcx, rbx
0000000140a63e40:  call      0x140a62c70
0000000140a63e45:  nop       
0000000140a63e46:  lea       rax, [rip + 0x8fb153]
0000000140a63e4d:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a63e54:  lea       rax, [rip - 0xa3bc3b]
0000000140a63e5b:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a63e62:  mov       qword ptr [rbp + 0x3e0], r13
0000000140a63e69:  lea       rax, [rip - 0xa5f1d0]
0000000140a63e70:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a63e77:  mov       qword ptr [rbp + 0x3f0], rdi
0000000140a63e7e:  mov       qword ptr [rbp + 0x3f8], rax
0000000140a63e85:  mov       qword ptr [rbp + 0x400], rbx
0000000140a63e8c:  mov       qword ptr [rbp + 0x408], rax
0000000140a63e93:  mov       qword ptr [rbp + 0x410], r14
0000000140a63e9a:  mov       qword ptr [rbp + 0x418], rax
0000000140a63ea1:  lea       rdx, [rip + 0x8fb108]
0000000140a63ea8:  lea       rcx, [rbp - 0x48]
0000000140a63eac:  lea       r8, [rbp + 0x3d0]
0000000140a63eb3:  call      0x1400036f0
0000000140a63eb8:  nop       
0000000140a63eb9:  cmp       qword ptr [rbp + 0x228], 0
0000000140a63ec1:  je        0x140a63ede
0000000140a63ec3:  mov       rdi, qword ptr [rbp + 0x230]
0000000140a63eca:  call      qword ptr [rip + 0x7338c8] ; kernel32.dll!GetProcessHeap
0000000140a63ed0:  mov       rcx, rax
0000000140a63ed3:  xor       edx, edx
0000000140a63ed5:  mov       r8, rdi
0000000140a63ed8:  call      qword ptr [rip + 0x7338b2] ; kernel32.dll!HeapFree
0000000140a63ede:  cmp       qword ptr [rbp + 0x20], 0
0000000140a63ee3:  je        0x140a63efd
0000000140a63ee5:  mov       rdi, qword ptr [rbp + 0x28]
0000000140a63ee9:  call      qword ptr [rip + 0x7338a9] ; kernel32.dll!GetProcessHeap
0000000140a63eef:  mov       rcx, rax
0000000140a63ef2:  xor       edx, edx
0000000140a63ef4:  mov       r8, rdi
0000000140a63ef7:  call      qword ptr [rip + 0x733893] ; kernel32.dll!HeapFree
0000000140a63efd:  cmp       qword ptr [rbp + 0x340], 0
0000000140a63f05:  je        0x140a63f22
0000000140a63f07:  mov       rdi, qword ptr [rbp + 0x348]
0000000140a63f0e:  call      qword ptr [rip + 0x733884] ; kernel32.dll!GetProcessHeap
0000000140a63f14:  mov       rcx, rax
0000000140a63f17:  xor       edx, edx
0000000140a63f19:  mov       r8, rdi
0000000140a63f1c:  call      qword ptr [rip + 0x73386e] ; kernel32.dll!HeapFree
0000000140a63f22:  mov       qword ptr [rbp + 0x228], 0xffffffffffffffff
0000000140a63f2d:  lea       rcx, [rbp + 0x3d0]
0000000140a63f34:  lea       rdx, [rbp - 0x48]
0000000140a63f38:  lea       r14, [rbp + 0x228]
0000000140a63f3f:  mov       r8, r14
0000000140a63f42:  call      0x140ad6250
0000000140a63f47:  nop       
0000000140a63f48:  cmp       qword ptr [rbp + 0x3d0], -1
0000000140a63f50:  je        0x140a64057
0000000140a63f56:  movdqu    xmm0, xmmword ptr [rbp + 0x3d0]
0000000140a63f5e:  movdqu    xmm1, xmmword ptr [rbp + 0x3e0]
0000000140a63f66:  movdqu    xmm2, xmmword ptr [rbp + 0x3f0]
0000000140a63f6e:  movdqu    xmm3, xmmword ptr [rbp + 0x400]
0000000140a63f76:  mov       rax, qword ptr [rbp + 0x508]
0000000140a63f7d:  movdqu    xmmword ptr [rax + 0x30], xmm3
0000000140a63f82:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140a63f87:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140a63f8c:  movdqu    xmmword ptr [rax], xmm0
0000000140a63f90:  jmp       0x140a65618
0000000140a63f95:  call      qword ptr [rip + 0x73445d] ; ws2_32.dll!WSAGetLastError
0000000140a63f9b:  shl       rax, 0x20
0000000140a63f9f:  or        rax, 2
0000000140a63fa3:  mov       qword ptr [rbp + 0x340], rax
0000000140a63faa:  mov       qword ptr [rbp + 0x228], 0
0000000140a63fb5:  mov       qword ptr [rbp + 0x230], 1
0000000140a63fc0:  mov       qword ptr [rbp + 0x238], 0
0000000140a63fcb:  mov       qword ptr [rbp + 0x3e0], 0x60000020
0000000140a63fd6:  mov       qword ptr [rbp + 0x3d0], r13
0000000140a63fdd:  lea       rax, [rip + 0x8f73ac]
0000000140a63fe4:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a63feb:  lea       rcx, [rbp + 0x340]
0000000140a63ff2:  lea       rdx, [rbp + 0x3d0]
0000000140a63ff9:  call      0x140e4dcd0
0000000140a63ffe:  nop       
0000000140a63fff:  test      al, al
0000000140a64001:  jne       0x140a65cfd
0000000140a64007:  mov       rax, qword ptr [rbp + 0x238]
0000000140a6400e:  mov       qword ptr [rbp + 0x30], rax
0000000140a64012:  movdqu    xmm0, xmmword ptr [rbp + 0x228]
0000000140a6401a:  movdqa    xmmword ptr [rbp + 0x20], xmm0
0000000140a6401f:  lea       rcx, [rbp + 0x340]
0000000140a64026:  call      0x14003a590
0000000140a6402b:  nop       
0000000140a6402c:  mov       rax, qword ptr [rbp + 0x30]
0000000140a64030:  mov       rcx, qword ptr [rbp + 0x508]
0000000140a64037:  mov       qword ptr [rcx + 0x18], rax
0000000140a6403b:  movdqa    xmm0, xmmword ptr [rbp + 0x20]
0000000140a64040:  movdqu    xmmword ptr [rcx + 8], xmm0
0000000140a64045:  movabs    rax, 0x8000000000000010
0000000140a6404f:  mov       qword ptr [rcx], rax
0000000140a64052:  jmp       0x140a65618
0000000140a64057:  mov       rax, qword ptr [rbp + 0x160]
0000000140a6405e:  mov       qword ptr [rbp + 0x3c8], rax
0000000140a64065:  mov       rax, qword ptr [rbp + 0x168]
0000000140a6406c:  mov       qword ptr [rbp + 0x4f8], rax
0000000140a64073:  mov       qword ptr [rbp + 0x140], r12
0000000140a6407a:  mov       qword ptr [rbp + 0x148], r15
0000000140a64081:  call      0x140e31980
0000000140a64086:  nop       
0000000140a64087:  cmp       rax, -0xb5
0000000140a6408d:  ja        0x140a65d2e
0000000140a64093:  mov       r15d, edx
0000000140a64096:  lea       rbx, [rax + 0xb4]
0000000140a6409d:  cmp       edx, 0x3b9aca00
0000000140a640a3:  jb        0x140a640bf
0000000140a640a5:  cmp       rbx, -1
0000000140a640a9:  je        0x140a65d2e
0000000140a640af:  add       rax, 0xb5
0000000140a640b5:  add       r15d, 0xc4653600
0000000140a640bc:  mov       rbx, rax
0000000140a640bf:  lea       r12, [rbp + 0x1b8]
0000000140a640c6:  lea       r13, [rbp + 0x138]
0000000140a640cd:  nop       dword ptr [rax]
0000000140a640d0:  mov       rcx, r12
0000000140a640d3:  mov       rdx, r13
0000000140a640d6:  call      0x140e34dd0
0000000140a640db:  nop       
0000000140a640dc:  cmp       word ptr [rbp + 0x1c0], 2
0000000140a640e4:  jne       0x140a64169
0000000140a640ea:  mov       rdi, qword ptr [rbp + 0x1b8]
0000000140a640f1:  mov       rcx, rdi
0000000140a640f4:  call      0x1409ffce0
0000000140a640f9:  cmp       al, 0xd
0000000140a640fb:  jne       0x140a6429e
0000000140a64101:  movzx     eax, byte ptr [rsi]
0000000140a64104:  test      al, al
0000000140a64106:  jne       0x140a64327
0000000140a6410c:  mov       byte ptr [rbp + 0x51d], 1
0000000140a64113:  call      0x140e31980
0000000140a64118:  nop       
0000000140a64119:  cmp       rax, rbx
0000000140a6411c:  jne       0x140a64130
0000000140a6411e:  cmp       edx, r15d
0000000140a64121:  jb        0x140a64139
0000000140a64123:  jmp       0x140a6438b
0000000140a64128:  nop       dword ptr [rax + rax]
0000000140a64130:  cmp       rax, rbx
0000000140a64133:  jae       0x140a6438b
0000000140a64139:  mov       byte ptr [rbp + 0x51d], 1
0000000140a64140:  xor       ecx, ecx
0000000140a64142:  mov       edx, 0x8f0d180
0000000140a64147:  call      0x140e49060
0000000140a6414c:  nop       
0000000140a6414d:  cmp       word ptr [rbp + 0x1c0], 2
0000000140a64155:  jne       0x140a640d0
0000000140a6415b:  mov       rcx, r12
0000000140a6415e:  call      0x14003a590
0000000140a64163:  nop       
0000000140a64164:  jmp       0x140a640d0
0000000140a64169:  mov       rax, qword ptr [rbp + 0x1b8]
0000000140a64170:  movdqu    xmm0, xmmword ptr [rbp + 0x140]
0000000140a64178:  mov       qword ptr [rbp + 0x500], rax
0000000140a6417f:  mov       qword ptr [rbp + 0x150], rax
0000000140a64186:  movdqu    xmmword ptr [rbp + 0x128], xmm0
0000000140a6418e:  lea       rcx, [rbp + 0x150]
0000000140a64195:  xor       edx, edx
0000000140a64197:  call      0x140e31b70
0000000140a6419c:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a641a3:  test      rax, rax
0000000140a641a6:  je        0x140a641bc
0000000140a641a8:  mov       byte ptr [rbp + 0x51e], 1
0000000140a641af:  lea       rcx, [rbp + 0x3d0]
0000000140a641b6:  call      0x14003a590
0000000140a641bb:  nop       
0000000140a641bc:  lea       rcx, [rbp + 0x150]
0000000140a641c3:  mov       edx, 0xf
0000000140a641c8:  xor       r8d, r8d
0000000140a641cb:  call      0x140e31bc0
0000000140a641d0:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a641d7:  test      rax, rax
0000000140a641da:  je        0x140a641f0
0000000140a641dc:  mov       byte ptr [rbp + 0x51e], 1
0000000140a641e3:  lea       rcx, [rbp + 0x3d0]
0000000140a641ea:  call      0x14003a590
0000000140a641ef:  nop       
0000000140a641f0:  mov       rax, qword ptr [rbp + 0x500]
0000000140a641f7:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a641fe:  lea       rcx, [rbp + 0x3d0]
0000000140a64205:  call      0x140e323e0
0000000140a6420a:  mov       rsi, rdx
0000000140a6420d:  test      al, 1
0000000140a6420f:  je        0x140a643fa
0000000140a64215:  mov       qword ptr [rbp + 0x20], rsi
0000000140a64219:  mov       qword ptr [rbp + 0x228], 0
0000000140a64224:  mov       qword ptr [rbp + 0x230], 1
0000000140a6422f:  mov       qword ptr [rbp + 0x238], 0
0000000140a6423a:  mov       qword ptr [rbp + 0x3e0], 0x60000020
0000000140a64245:  mov       qword ptr [rbp + 0x3d0], r14
0000000140a6424c:  lea       rax, [rip + 0x8f713d]
0000000140a64253:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a6425a:  lea       rcx, [rbp + 0x20]
0000000140a6425e:  lea       rdx, [rbp + 0x3d0]
0000000140a64265:  call      0x140e4dcd0
0000000140a6426a:  nop       
0000000140a6426b:  test      al, al
0000000140a6426d:  jne       0x140a65d88
0000000140a64273:  mov       r15, qword ptr [rbp + 0x228]
0000000140a6427a:  mov       rbx, qword ptr [rbp + 0x230]
0000000140a64281:  mov       r14, qword ptr [rbp + 0x238]
0000000140a64288:  mov       byte ptr [rbp + 0x51e], 1
0000000140a6428f:  lea       rcx, [rbp + 0x20]
0000000140a64293:  call      0x14003a590
0000000140a64298:  nop       
0000000140a64299:  jmp       0x140a655be
0000000140a6429e:  mov       qword ptr [rbp + 0x20], rdi
0000000140a642a2:  mov       qword ptr [rbp + 0x228], 0
0000000140a642ad:  mov       qword ptr [rbp + 0x230], 1
0000000140a642b8:  mov       qword ptr [rbp + 0x238], 0
0000000140a642c3:  mov       qword ptr [rbp + 0x3e0], 0x60000020
0000000140a642ce:  mov       qword ptr [rbp + 0x3d0], r14
0000000140a642d5:  lea       rax, [rip + 0x8f70b4]
0000000140a642dc:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a642e3:  lea       rcx, [rbp + 0x20]
0000000140a642e7:  lea       rdx, [rbp + 0x3d0]
0000000140a642ee:  call      0x140e4dcd0
0000000140a642f3:  nop       
0000000140a642f4:  test      al, al
0000000140a642f6:  jne       0x140a65d4c
0000000140a642fc:  mov       r15, qword ptr [rbp + 0x228]
0000000140a64303:  mov       rbx, qword ptr [rbp + 0x230]
0000000140a6430a:  mov       r14, qword ptr [rbp + 0x238]
0000000140a64311:  mov       byte ptr [rbp + 0x51d], 0
0000000140a64318:  lea       rcx, [rbp + 0x20]
0000000140a6431c:  call      0x14003a590
0000000140a64321:  nop       
0000000140a64322:  jmp       0x140a643eb
0000000140a64327:  lea       rax, [rbp + 0x140]
0000000140a6432e:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a64335:  lea       rax, [rip - 0xa3c11c]
0000000140a6433c:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a64343:  mov       byte ptr [rbp + 0x51d], 1
0000000140a6434a:  lea       rdx, [rip + 0x8faa04]
0000000140a64351:  lea       rcx, [rbp + 8]
0000000140a64355:  lea       r8, [rbp + 0x3d0]
0000000140a6435c:  call      0x1400036f0
0000000140a64361:  nop       
0000000140a64362:  mov       r15, qword ptr [rbp + 8]
0000000140a64366:  mov       rbx, qword ptr [rbp + 0x10]
0000000140a6436a:  movabs    rsi, 0x8000000000000010
0000000140a64374:  mov       r14, qword ptr [rbp + 0x18]
0000000140a64378:  cmp       word ptr [rbp + 0x1c0], 2
0000000140a64380:  je        0x140a655df
0000000140a64386:  jmp       0x140a655ec
0000000140a6438b:  lea       rax, [rbp + 0x140]
0000000140a64392:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a64399:  lea       rax, [rip - 0xa3c180]
0000000140a643a0:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a643a7:  mov       byte ptr [rbp + 0x51d], 1
0000000140a643ae:  lea       rdx, [rip + 0x8fa98b]
0000000140a643b5:  lea       rcx, [rbp - 0x10]
0000000140a643b9:  lea       r8, [rbp + 0x3d0]
0000000140a643c0:  call      0x1400036f0
0000000140a643c5:  nop       
0000000140a643c6:  mov       r15, qword ptr [rbp - 0x10]
0000000140a643ca:  mov       rbx, qword ptr [rbp - 8]
0000000140a643ce:  mov       r14, qword ptr [rbp]
0000000140a643d2:  cmp       word ptr [rbp + 0x1c0], 2
0000000140a643da:  jne       0x140a643eb
0000000140a643dc:  movabs    rsi, 0x8000000000000010
0000000140a643e6:  jmp       0x140a655df
0000000140a643eb:  movabs    rsi, 0x8000000000000010
0000000140a643f5:  jmp       0x140a655f2
0000000140a643fa:  mov       r8d, 0x2000
0000000140a64400:  xor       edx, edx
0000000140a64402:  call      0x140e48790
0000000140a64407:  test      rax, rax
0000000140a6440a:  je        0x140a65e39
0000000140a64410:  mov       qword ptr [rbp + 0x180], rax
0000000140a64417:  mov       qword ptr [rbp + 0x188], 0x2000
0000000140a64422:  pxor      xmm0, xmm0
0000000140a64426:  movdqu    xmmword ptr [rbp + 0x190], xmm0
0000000140a6442e:  mov       byte ptr [rbp + 0x1a0], 0
0000000140a64435:  mov       qword ptr [rbp + 0x1a8], rsi
0000000140a6443c:  mov       qword ptr [rbp + 0x328], 0
0000000140a64447:  mov       qword ptr [rbp + 0x330], 1
0000000140a64452:  mov       qword ptr [rbp + 0x338], 0
0000000140a6445d:  mov       byte ptr [rbp + 0x51f], 1
0000000140a64464:  lea       rcx, [rbp + 0x328]
0000000140a6446b:  lea       rdx, [rbp + 0x180]
0000000140a64472:  call      0x1401f6e00
0000000140a64477:  mov       qword ptr [rbp + 0x170], rax
0000000140a6447e:  cmp       qword ptr [rbp + 0x170], 1
0000000140a64486:  jne       0x140a64515
0000000140a6448c:  mov       qword ptr [rbp + 0x20], rdx
0000000140a64490:  mov       qword ptr [rbp + 0x228], 0
0000000140a6449b:  mov       qword ptr [rbp + 0x230], 1
0000000140a644a6:  mov       qword ptr [rbp + 0x238], 0
0000000140a644b1:  mov       qword ptr [rbp + 0x3e0], 0x60000020
0000000140a644bc:  mov       qword ptr [rbp + 0x3d0], r14
0000000140a644c3:  lea       rax, [rip + 0x8f6ec6]
0000000140a644ca:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a644d1:  lea       rcx, [rbp + 0x20]
0000000140a644d5:  lea       rdx, [rbp + 0x3d0]
0000000140a644dc:  call      0x140e4dcd0
0000000140a644e1:  nop       
0000000140a644e2:  test      al, al
0000000140a644e4:  jne       0x140a65dd1
0000000140a644ea:  mov       r15, qword ptr [rbp + 0x228]
0000000140a644f1:  mov       rbx, qword ptr [rbp + 0x230]
0000000140a644f8:  mov       r14, qword ptr [rbp + 0x238]
0000000140a644ff:  mov       byte ptr [rbp + 0x51f], 1
0000000140a64506:  lea       rcx, [rbp + 0x20]
0000000140a6450a:  call      0x14003a590
0000000140a6450f:  nop       
0000000140a64510:  jmp       0x140a6555e
0000000140a64515:  lea       r14, [rbp + 0x230]
0000000140a6451c:  lea       r15, [rbp + 0x3d0]
0000000140a64523:  lea       r12, [rbp + 0x180]
0000000140a6452a:  mov       qword ptr [rbp + 0x3d0], 0
0000000140a64535:  mov       qword ptr [rbp + 0x3d8], 1
0000000140a64540:  mov       qword ptr [rbp + 0x3e0], 0
0000000140a6454b:  mov       rcx, r15
0000000140a6454e:  mov       rdx, r12
0000000140a64551:  call      0x1401f6e00
0000000140a64556:  nop       
0000000140a64557:  mov       rdi, rax
0000000140a6455a:  mov       qword ptr [rbp + 0x228], rax
0000000140a64561:  mov       qword ptr [rbp + 0x230], rdx
0000000140a64568:  test      rdx, rdx
0000000140a6456b:  sete      bl
0000000140a6456e:  cmp       rax, 1
0000000140a64572:  jne       0x140a6457d
0000000140a64574:  mov       rcx, r14
0000000140a64577:  call      0x14003a590
0000000140a6457c:  nop       
0000000140a6457d:  or        dil, bl
0000000140a64580:  test      dil, 1
0000000140a64584:  jne       0x140a645c8
0000000140a64586:  mov       rdi, qword ptr [rbp + 0x3d8]
0000000140a6458d:  mov       rdx, qword ptr [rbp + 0x3e0]
0000000140a64594:  mov       rcx, rdi
0000000140a64597:  call      0x1400448b0
0000000140a6459c:  test      rdx, rdx
0000000140a6459f:  je        0x140a645c8
0000000140a645a1:  cmp       qword ptr [rbp + 0x3d0], 0
0000000140a645a9:  je        0x140a6452a
0000000140a645af:  call      qword ptr [rip + 0x7331e3] ; kernel32.dll!GetProcessHeap
0000000140a645b5:  mov       rcx, rax
0000000140a645b8:  xor       edx, edx
0000000140a645ba:  mov       r8, rdi
0000000140a645bd:  call      qword ptr [rip + 0x7331cd] ; kernel32.dll!HeapFree
0000000140a645c3:  jmp       0x140a6452a
0000000140a645c8:  cmp       qword ptr [rbp + 0x3d0], 0
0000000140a645d0:  je        0x140a645ed
0000000140a645d2:  mov       rdi, qword ptr [rbp + 0x3d8]
0000000140a645d9:  call      qword ptr [rip + 0x7331b9] ; kernel32.dll!GetProcessHeap
0000000140a645df:  mov       rcx, rax
0000000140a645e2:  xor       edx, edx
0000000140a645e4:  mov       r8, rdi
0000000140a645e7:  call      qword ptr [rip + 0x7331a3] ; kernel32.dll!HeapFree
0000000140a645ed:  mov       rdi, qword ptr [rbp + 0x330]
0000000140a645f4:  mov       rax, qword ptr [rbp + 0x338]
0000000140a645fb:  mov       qword ptr [rbp + 0x510], rax
0000000140a64602:  lea       rdx, [rdi + rax]
0000000140a64606:  xor       r10d, r10d
0000000140a64609:  movabs    r8, 0x100003e00
0000000140a64613:  xor       r15d, r15d
0000000140a64616:  xor       r11d, r11d
0000000140a64619:  mov       rcx, rdi
0000000140a6461c:  xor       esi, esi
0000000140a6461e:  xor       r12d, r12d
0000000140a64621:  mov       qword ptr [rbp + 0x178], rdi
0000000140a64628:  xor       eax, eax
0000000140a6462a:  xor       ebx, ebx
0000000140a6462c:  mov       r9d, 1
0000000140a64632:  jmp       0x140a6464e
0000000140a64634:  xor       ebx, ebx
0000000140a64636:  mov       r15, r12
0000000140a64639:  mov       rcx, rdi
0000000140a6463c:  mov       rsi, r12
0000000140a6463f:  mov       r14, r12
0000000140a64642:  cmp       r13, rax
0000000140a64645:  mov       rax, r14
0000000140a64648:  jne       0x140a647c4
0000000140a6464e:  test      bl, 1
0000000140a64651:  jne       0x140a64908
0000000140a64657:  mov       bl, 1
0000000140a64659:  cmp       rdi, rdx
0000000140a6465c:  jne       0x140a6469a
0000000140a6465e:  mov       r11b, 1
0000000140a64661:  mov       rdi, rdx
0000000140a64664:  mov       r14, rax
0000000140a64667:  mov       r13, qword ptr [rbp + 0x510]
0000000140a6466e:  cmp       r13, rax
0000000140a64671:  mov       rax, r14
0000000140a64674:  je        0x140a6464e
0000000140a64676:  jmp       0x140a647c4
0000000140a6467b:  movzx     ecx, cl
0000000140a6467e:  lea       r14, [rip + 0x755f4a]
0000000140a64685:  movzx     ecx, byte ptr [rcx + r14]
0000000140a6468a:  shr       cl, 1
0000000140a6468c:  test      cl, 1
0000000140a6468f:  jne       0x140a64634
0000000140a64691:  cmp       rdi, rdx
0000000140a64694:  je        0x140a647a7
0000000140a6469a:  mov       r15, rdi
0000000140a6469d:  mov       r13, r12
0000000140a646a0:  movzx     edi, byte ptr [rdi]
0000000140a646a3:  movzx     ecx, dil
0000000140a646a7:  test      cl, cl
0000000140a646a9:  js        0x140a646b1
0000000140a646ab:  lea       rdi, [r15 + 1]
0000000140a646af:  jmp       0x140a64720
0000000140a646b1:  mov       r12d, ecx
0000000140a646b4:  and       r12d, 0x1f
0000000140a646b8:  movzx     r14d, byte ptr [r15 + 1]
0000000140a646bd:  and       r14d, 0x3f
0000000140a646c1:  cmp       cl, 0xdf
0000000140a646c4:  jbe       0x140a646fe
0000000140a646c6:  movzx     ecx, byte ptr [r15 + 2]
0000000140a646cb:  shl       r14d, 6
0000000140a646cf:  and       ecx, 0x3f
0000000140a646d2:  or        ecx, r14d
0000000140a646d5:  cmp       dil, 0xf0
0000000140a646d9:  jb        0x140a6470e
0000000140a646db:  lea       rdi, [r15 + 4]
0000000140a646df:  movzx     r14d, byte ptr [r15 + 3]
0000000140a646e4:  and       r12d, 7
0000000140a646e8:  shl       r12d, 0x12
0000000140a646ec:  shl       ecx, 6
0000000140a646ef:  and       r14d, 0x3f
0000000140a646f3:  or        r14d, ecx
0000000140a646f6:  or        r14d, r12d
0000000140a646f9:  mov       ecx, r14d
0000000140a646fc:  jmp       0x140a64720
0000000140a646fe:  lea       rdi, [r15 + 2]
0000000140a64702:  shl       r12d, 6
0000000140a64706:  or        r12d, r14d
0000000140a64709:  mov       ecx, r12d
0000000140a6470c:  jmp       0x140a64720
0000000140a6470e:  lea       rdi, [r15 + 3]
0000000140a64712:  shl       r12d, 0xc
0000000140a64716:  or        ecx, r12d
0000000140a64719:  nop       dword ptr [rax]
0000000140a64720:  mov       r12, rdi
0000000140a64723:  sub       r12, r15
0000000140a64726:  add       r12, r13
0000000140a64729:  cmp       ecx, 0x20
0000000140a6472c:  ja        0x140a6473b
0000000140a6472e:  mov       r14d, ecx
0000000140a64731:  bt        r8, r14
0000000140a64735:  jb        0x140a64634
0000000140a6473b:  cmp       ecx, 0x85
0000000140a64741:  jb        0x140a64691
0000000140a64747:  mov       r14d, ecx
0000000140a6474a:  shr       r14d, 8
0000000140a6474e:  cmp       r14d, 0x1f
0000000140a64752:  jg        0x140a64771
0000000140a64754:  test      r14d, r14d
0000000140a64757:  je        0x140a64793
0000000140a64759:  cmp       r14d, 0x16
0000000140a6475d:  jne       0x140a64691
0000000140a64763:  cmp       ecx, 0x1680
0000000140a64769:  sete      cl
0000000140a6476c:  jmp       0x140a6468c
0000000140a64771:  cmp       r14d, 0x20
0000000140a64775:  je        0x140a6467b
0000000140a6477b:  cmp       r14d, 0x30
0000000140a6477f:  jne       0x140a64691
0000000140a64785:  cmp       ecx, 0x3000
0000000140a6478b:  sete      cl
0000000140a6478e:  jmp       0x140a6468c
0000000140a64793:  movzx     ecx, cl
0000000140a64796:  lea       r14, [rip + 0x755e32]
0000000140a6479d:  movzx     ecx, byte ptr [rcx + r14]
0000000140a647a2:  jmp       0x140a6468c
0000000140a647a7:  mov       r15, r12
0000000140a647aa:  mov       r11b, 1
0000000140a647ad:  mov       rcx, rdx
0000000140a647b0:  jmp       0x140a64661
0000000140a647b5:  xor       r11d, r11d
0000000140a647b8:  mov       rsi, r15
0000000140a647bb:  sub       r10, rbx
0000000140a647be:  jne       0x140a648f9
0000000140a647c4:  test      r11b, 1
0000000140a647c8:  jne       0x140a64905
0000000140a647ce:  mov       rbx, rsi
0000000140a647d1:  mov       r11b, 1
0000000140a647d4:  cmp       rcx, rdx
0000000140a647d7:  je        0x140a648e6
0000000140a647dd:  mov       rdi, rcx
0000000140a647e0:  mov       r10, r15
0000000140a647e3:  movzx     eax, byte ptr [rcx]
0000000140a647e6:  movzx     esi, al
0000000140a647e9:  test      sil, sil
0000000140a647ec:  js        0x140a647f4
0000000140a647ee:  lea       rcx, [rdi + 1]
0000000140a647f2:  jmp       0x140a64856
0000000140a647f4:  mov       r14d, esi
0000000140a647f7:  and       r14d, 0x1f
0000000140a647fb:  movzx     r15d, byte ptr [rdi + 1]
0000000140a64800:  and       r15d, 0x3f
0000000140a64804:  cmp       sil, 0xdf
0000000140a64808:  jbe       0x140a6483b
0000000140a6480a:  movzx     esi, byte ptr [rdi + 2]
0000000140a6480e:  shl       r15d, 6
0000000140a64812:  and       esi, 0x3f
0000000140a64815:  or        esi, r15d
0000000140a64818:  cmp       al, 0xf0
0000000140a6481a:  jb        0x140a6484b
0000000140a6481c:  lea       rcx, [rdi + 4]
0000000140a64820:  movzx     eax, byte ptr [rdi + 3]
0000000140a64824:  and       r14d, 7
0000000140a64828:  shl       r14d, 0x12
0000000140a6482c:  shl       esi, 6
0000000140a6482f:  and       eax, 0x3f
0000000140a64832:  or        eax, esi
0000000140a64834:  or        eax, r14d
0000000140a64837:  mov       esi, eax
0000000140a64839:  jmp       0x140a64856
0000000140a6483b:  lea       rcx, [rdi + 2]
0000000140a6483f:  shl       r14d, 6
0000000140a64843:  or        r14d, r15d
0000000140a64846:  mov       esi, r14d
0000000140a64849:  jmp       0x140a64856
0000000140a6484b:  lea       rcx, [rdi + 3]
0000000140a6484f:  shl       r14d, 0xc
0000000140a64853:  or        esi, r14d
0000000140a64856:  mov       r15, rcx
0000000140a64859:  sub       r15, rdi
0000000140a6485c:  add       r15, r10
0000000140a6485f:  cmp       esi, 0x20
0000000140a64862:  ja        0x140a64870
0000000140a64864:  mov       eax, esi
0000000140a64866:  bt        r8, rax
0000000140a6486a:  jb        0x140a647b5
0000000140a64870:  cmp       esi, 0x85
0000000140a64876:  jb        0x140a647d4
0000000140a6487c:  mov       eax, esi
0000000140a6487e:  shr       eax, 8
0000000140a64881:  cmp       eax, 0x1f
0000000140a64884:  jg        0x140a6489e
0000000140a64886:  test      eax, eax
0000000140a64888:  je        0x140a648b7
0000000140a6488a:  cmp       eax, 0x16
0000000140a6488d:  jne       0x140a647d4
0000000140a64893:  cmp       esi, 0x1680
0000000140a64899:  sete      al
0000000140a6489c:  jmp       0x140a648d9
0000000140a6489e:  cmp       eax, 0x20
0000000140a648a1:  je        0x140a648c8
0000000140a648a3:  cmp       eax, 0x30
0000000140a648a6:  jne       0x140a647d4
0000000140a648ac:  cmp       esi, 0x3000
0000000140a648b2:  sete      al
0000000140a648b5:  jmp       0x140a648d9
0000000140a648b7:  movzx     eax, sil
0000000140a648bb:  lea       rsi, [rip + 0x755d0d]
0000000140a648c2:  movzx     eax, byte ptr [rax + rsi]
0000000140a648c6:  jmp       0x140a648d9
0000000140a648c8:  movzx     eax, sil
0000000140a648cc:  lea       rsi, [rip + 0x755cfc]
0000000140a648d3:  movzx     eax, byte ptr [rax + rsi]
0000000140a648d7:  shr       al, 1
0000000140a648d9:  test      al, 1
0000000140a648db:  je        0x140a647d4
0000000140a648e1:  jmp       0x140a647b5
0000000140a648e6:  mov       rsi, rbx
0000000140a648e9:  mov       r10, qword ptr [rbp + 0x510]
0000000140a648f0:  sub       r10, rbx
0000000140a648f3:  je        0x140a647c4
0000000140a648f9:  add       rbx, qword ptr [rbp + 0x178]
0000000140a64900:  mov       r9, rbx
0000000140a64903:  jmp       0x140a64908
0000000140a64905:  xor       r10d, r10d
0000000140a64908:  mov       qword ptr [rbp + 0x3d8], 0
0000000140a64913:  mov       qword ptr [rbp + 0x3e0], r10
0000000140a6491a:  lea       r14, [rbp + 0x3e8]
0000000140a64921:  mov       qword ptr [rbp + 0x3e8], r9
0000000140a64928:  mov       qword ptr [rbp + 0x3f0], r10
0000000140a6492f:  mov       qword ptr [rbp + 0x3f8], 0
0000000140a6493a:  mov       qword ptr [rbp + 0x400], r10
0000000140a64941:  movabs    rax, 0x3f0000003f
0000000140a6494b:  mov       qword ptr [rbp + 0x408], rax
0000000140a64952:  mov       byte ptr [rbp + 0x410], 1
0000000140a64959:  mov       word ptr [rbp + 0x418], 1
0000000140a64962:  mov       qword ptr [rbp + 0x3d0], 1
0000000140a6496d:  mov       byte ptr [rbp + 0x51f], 1
0000000140a64974:  lea       rcx, [rbp + 0x228]
0000000140a6497b:  mov       rdx, r14
0000000140a6497e:  call      0x140c5ae00
0000000140a64983:  nop       
0000000140a64984:  cmp       dword ptr [rbp + 0x228], 1
0000000140a6498b:  jne       0x140a649d7
0000000140a6498d:  mov       rdi, qword ptr [rbp + 0x238]
0000000140a64994:  mov       qword ptr [rbp + 0x3d8], rdi
0000000140a6499b:  mov       rsi, qword ptr [rbp + 0x3d0]
0000000140a649a2:  test      rsi, rsi
0000000140a649a5:  je        0x140a64a09
0000000140a649a7:  cmp       rsi, 1
0000000140a649ab:  jne       0x140a64a10
0000000140a649ad:  cmp       byte ptr [rbp + 0x419], 0
0000000140a649b4:  jne       0x140a64a27
0000000140a649b6:  mov       rsi, qword ptr [rbp + 0x3e0]
0000000140a649bd:  cmp       byte ptr [rbp + 0x418], 0
0000000140a649c4:  jne       0x140a649cb
0000000140a649c6:  cmp       rsi, rdi
0000000140a649c9:  je        0x140a64a27
0000000140a649cb:  sub       rsi, rdi
0000000140a649ce:  add       rdi, qword ptr [rbp + 0x3e8]
0000000140a649d5:  jmp       0x140a64a29
0000000140a649d7:  cmp       byte ptr [rbp + 0x419], 0
0000000140a649de:  jne       0x140a64a00
0000000140a649e0:  mov       byte ptr [rbp + 0x419], 1
0000000140a649e7:  mov       rdi, qword ptr [rbp + 0x3d8]
0000000140a649ee:  cmp       byte ptr [rbp + 0x418], 0
0000000140a649f5:  jne       0x140a6499b
0000000140a649f7:  cmp       qword ptr [rbp + 0x3e0], rdi
0000000140a649fe:  jne       0x140a6499b
0000000140a64a00:  mov       ebx, 1
0000000140a64a05:  xor       esi, esi
0000000140a64a07:  jmp       0x140a64a39
0000000140a64a09:  mov       ebx, 1
0000000140a64a0e:  jmp       0x140a64a39
0000000140a64a10:  dec       rsi
0000000140a64a13:  mov       qword ptr [rbp + 0x3d0], rsi
0000000140a64a1a:  cmp       byte ptr [rbp + 0x419], 0
0000000140a64a21:  je        0x140a65b2f
0000000140a64a27:  xor       edi, edi
0000000140a64a29:  test      rdi, rdi
0000000140a64a2c:  cmove     rsi, rdi
0000000140a64a30:  mov       ebx, 1
0000000140a64a35:  cmovne    rbx, rdi
0000000140a64a39:  mov       eax, dword ptr [rip + 0xd266b1]
0000000140a64a3f:  mov       rcx, qword ptr gs:[0x58]
0000000140a64a48:  mov       rax, qword ptr [rcx + rax*8]
0000000140a64a4c:  lea       rdi, [rax + 0x158]
0000000140a64a53:  cmp       byte ptr [rax + 0x168], 1
0000000140a64a5a:  jne       0x140a65dff
0000000140a64a60:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a64a64:  movq      rax, xmm0
0000000140a64a69:  inc       rax
0000000140a64a6c:  mov       qword ptr [rdi], rax
0000000140a64a6f:  movups    xmm1, xmmword ptr [rip + 0x79951a]
0000000140a64a76:  movaps    xmmword ptr [rbp + 0x30], xmm1
0000000140a64a7a:  movdqu    xmm1, xmmword ptr [rip + 0x7994fe]
0000000140a64a82:  movdqa    xmmword ptr [rbp + 0x20], xmm1
0000000140a64a87:  movdqa    xmmword ptr [rbp + 0x40], xmm0
0000000140a64a8c:  mov       qword ptr [rbp + 0x228], 0
0000000140a64a97:  mov       qword ptr [rbp + 0x230], rsi
0000000140a64a9e:  mov       qword ptr [rbp + 0x238], rbx
0000000140a64aa5:  mov       qword ptr [rbp + 0x240], rsi
0000000140a64aac:  mov       qword ptr [rbp + 0x248], 0
0000000140a64ab7:  mov       qword ptr [rbp + 0x250], rsi
0000000140a64abe:  movabs    rax, 0x2600000026
0000000140a64ac8:  mov       qword ptr [rbp + 0x258], rax
0000000140a64acf:  mov       byte ptr [rbp + 0x260], 1
0000000140a64ad6:  mov       word ptr [rbp + 0x268], 1
0000000140a64adf:  lea       rsi, [rbp + 0x3e8]
0000000140a64ae6:  lea       rbx, [rbp + 0x1f0]
0000000140a64aed:  lea       rdi, [rbp + 0x210]
0000000140a64af4:  jmp       0x140a64b03
0000000140a64af6:  cmp       byte ptr [rbp + 0x269], 0
0000000140a64afd:  jne       0x140a64e73
0000000140a64b03:  mov       r13, qword ptr [rbp + 0x238]
0000000140a64b0a:  lea       rcx, [rbp + 0x3d0]
0000000140a64b11:  lea       rdx, [rbp + 0x238]
0000000140a64b18:  call      0x140c5ae00
0000000140a64b1d:  nop       
0000000140a64b1e:  cmp       dword ptr [rbp + 0x3d0], 1
0000000140a64b25:  jne       0x140a64b50
0000000140a64b27:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140a64b2e:  mov       rcx, qword ptr [rbp + 0x3e0]
0000000140a64b35:  mov       rdx, qword ptr [rbp + 0x228]
0000000140a64b3c:  sub       rax, rdx
0000000140a64b3f:  add       r13, rdx
0000000140a64b42:  mov       qword ptr [rbp + 0x228], rcx
0000000140a64b49:  test      rax, rax
0000000140a64b4c:  jne       0x140a64b97
0000000140a64b4e:  jmp       0x140a64af6
0000000140a64b50:  cmp       byte ptr [rbp + 0x269], 0
0000000140a64b57:  jne       0x140a64e73
0000000140a64b5d:  mov       byte ptr [rbp + 0x269], 1
0000000140a64b64:  mov       r13, qword ptr [rbp + 0x228]
0000000140a64b6b:  mov       rax, qword ptr [rbp + 0x230]
0000000140a64b72:  sub       rax, r13
0000000140a64b75:  setne     cl
0000000140a64b78:  or        cl, byte ptr [rbp + 0x268]
0000000140a64b7e:  cmp       cl, 1
0000000140a64b81:  jne       0x140a64e73
0000000140a64b87:  add       r13, qword ptr [rbp + 0x238]
0000000140a64b8e:  test      rax, rax
0000000140a64b91:  je        0x140a64af6
0000000140a64b97:  mov       qword ptr [rbp + 0x3d8], 0
0000000140a64ba2:  mov       qword ptr [rbp + 0x3e0], rax
0000000140a64ba9:  mov       qword ptr [rbp + 0x3e8], r13
0000000140a64bb0:  mov       qword ptr [rbp + 0x3f0], rax
0000000140a64bb7:  mov       qword ptr [rbp + 0x3f8], 0
0000000140a64bc2:  mov       qword ptr [rbp + 0x400], rax
0000000140a64bc9:  movabs    rax, 0x3d0000003d
0000000140a64bd3:  mov       qword ptr [rbp + 0x408], rax
0000000140a64bda:  mov       byte ptr [rbp + 0x410], 1
0000000140a64be1:  mov       word ptr [rbp + 0x418], 1
0000000140a64bea:  mov       qword ptr [rbp + 0x3d0], 1
0000000140a64bf5:  lea       rcx, [rbp + 0x3a0]
0000000140a64bfc:  mov       rdx, rsi
0000000140a64bff:  call      0x140c5ae00
0000000140a64c04:  nop       
0000000140a64c05:  cmp       dword ptr [rbp + 0x3a0], 1
0000000140a64c0c:  jne       0x140a64c8a
0000000140a64c0e:  mov       r15, qword ptr [rbp + 0x3a8]
0000000140a64c15:  mov       r14, qword ptr [rbp + 0x3b0]
0000000140a64c1c:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140a64c23:  sub       r15, rax
0000000140a64c26:  add       r13, rax
0000000140a64c29:  mov       qword ptr [rbp + 0x3d8], r14
0000000140a64c30:  mov       r12, qword ptr [rbp + 0x3d0]
0000000140a64c37:  test      r12, r12
0000000140a64c3a:  je        0x140a64cda
0000000140a64c40:  cmp       r12, 1
0000000140a64c44:  jne       0x140a64ce2
0000000140a64c4a:  mov       qword ptr [rbp + 0x3d0], 0
0000000140a64c55:  cmp       byte ptr [rbp + 0x419], 0
0000000140a64c5c:  jne       0x140a64cf9
0000000140a64c62:  mov       byte ptr [rbp + 0x419], 1
0000000140a64c69:  mov       r12, qword ptr [rbp + 0x3e0]
0000000140a64c70:  cmp       byte ptr [rbp + 0x418], 0
0000000140a64c77:  jne       0x140a64c7e
0000000140a64c79:  cmp       r12, r14
0000000140a64c7c:  je        0x140a64cf9
0000000140a64c7e:  sub       r12, r14
0000000140a64c81:  add       r14, qword ptr [rbp + 0x3e8]
0000000140a64c88:  jmp       0x140a64cfc
0000000140a64c8a:  cmp       byte ptr [rbp + 0x419], 0
0000000140a64c91:  jne       0x140a64af6
0000000140a64c97:  mov       byte ptr [rbp + 0x419], 1
0000000140a64c9e:  mov       r14, qword ptr [rbp + 0x3d8]
0000000140a64ca5:  mov       r15, qword ptr [rbp + 0x3e0]
0000000140a64cac:  sub       r15, r14
0000000140a64caf:  setne     al
0000000140a64cb2:  or        al, byte ptr [rbp + 0x418]
0000000140a64cb8:  cmp       al, 1
0000000140a64cba:  jne       0x140a64af6
0000000140a64cc0:  mov       r13, qword ptr [rbp + 0x3e8]
0000000140a64cc7:  add       r13, r14
0000000140a64cca:  mov       r12, qword ptr [rbp + 0x3d0]
0000000140a64cd1:  test      r12, r12
0000000140a64cd4:  jne       0x140a64c40
0000000140a64cda:  mov       r14d, 1
0000000140a64ce0:  jmp       0x140a64d0c
0000000140a64ce2:  dec       r12
0000000140a64ce5:  mov       qword ptr [rbp + 0x3d0], r12
0000000140a64cec:  cmp       byte ptr [rbp + 0x419], 0
0000000140a64cf3:  je        0x140a64df2
0000000140a64cf9:  xor       r14d, r14d
0000000140a64cfc:  test      r14, r14
0000000140a64cff:  cmove     r12, r14
0000000140a64d03:  mov       eax, 1
0000000140a64d08:  cmove     r14, rax
0000000140a64d0c:  mov       rcx, rdi
0000000140a64d0f:  mov       rdx, r13
0000000140a64d12:  mov       r8, r15
0000000140a64d15:  call      0x140a628f0
0000000140a64d1a:  nop       
0000000140a64d1b:  lea       rcx, [rbp + 0x3a0]
0000000140a64d22:  mov       rdx, r14
0000000140a64d25:  mov       r8, r12
0000000140a64d28:  call      0x140a628f0
0000000140a64d2d:  nop       
0000000140a64d2e:  mov       rax, qword ptr [rbp + 0x210]
0000000140a64d35:  lea       rcx, [rbp + 0x218]
0000000140a64d3c:  movups    xmm0, xmmword ptr [rcx]
0000000140a64d3f:  movaps    xmmword ptr [rbp + 0x1e0], xmm0
0000000140a64d46:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140a64d4d:  mov       qword ptr [rbx + 0x10], rcx
0000000140a64d51:  movdqu    xmm0, xmmword ptr [rbp + 0x3a0]
0000000140a64d59:  movdqu    xmmword ptr [rbx], xmm0
0000000140a64d5d:  cmp       rax, -1
0000000140a64d61:  je        0x140a64af6
0000000140a64d67:  mov       rcx, qword ptr [rbp + 0x200]
0000000140a64d6e:  mov       qword ptr [rsi + 0x10], rcx
0000000140a64d72:  movdqa    xmm0, xmmword ptr [rbp + 0x1e0]
0000000140a64d7a:  movdqa    xmm1, xmmword ptr [rbp + 0x1f0]
0000000140a64d82:  movdqu    xmmword ptr [rsi], xmm1
0000000140a64d86:  movdqu    xmmword ptr [rsi - 0x10], xmm0
0000000140a64d8b:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a64d92:  lea       rcx, [rbp + 0x3a0]
0000000140a64d99:  lea       rdx, [rbp + 0x20]
0000000140a64d9d:  lea       r8, [rbp + 0x3d0]
0000000140a64da4:  lea       r9, [rbp + 0x3e8]
0000000140a64dab:  call      0x1409c9e90
0000000140a64db0:  nop       
0000000140a64db1:  mov       rax, qword ptr [rbp + 0x3a0]
0000000140a64db8:  cmp       rax, -1
0000000140a64dbc:  je        0x140a64af6
0000000140a64dc2:  test      rax, rax
0000000140a64dc5:  je        0x140a64af6
0000000140a64dcb:  mov       rdi, qword ptr [rbp + 0x3a8]
0000000140a64dd2:  call      qword ptr [rip + 0x7329c0] ; kernel32.dll!GetProcessHeap
0000000140a64dd8:  mov       rcx, rax
0000000140a64ddb:  xor       edx, edx
0000000140a64ddd:  mov       r8, rdi
0000000140a64de0:  lea       rdi, [rbp + 0x210]
0000000140a64de7:  call      qword ptr [rip + 0x7329a3] ; kernel32.dll!HeapFree
0000000140a64ded:  jmp       0x140a64af6
0000000140a64df2:  mov       r14, qword ptr [rbp + 0x3e8]
0000000140a64df9:  lea       rcx, [rbp + 0x3a0]
0000000140a64e00:  mov       rdx, rsi
0000000140a64e03:  call      0x140c5ae00
0000000140a64e08:  nop       
0000000140a64e09:  cmp       dword ptr [rbp + 0x3a0], 1
0000000140a64e10:  jne       0x140a64e39
0000000140a64e12:  mov       r12, qword ptr [rbp + 0x3a8]
0000000140a64e19:  mov       rax, qword ptr [rbp + 0x3b0]
0000000140a64e20:  mov       rcx, qword ptr [rbp + 0x3d8]
0000000140a64e27:  sub       r12, rcx
0000000140a64e2a:  add       r14, rcx
0000000140a64e2d:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a64e34:  jmp       0x140a64cfc
0000000140a64e39:  cmp       byte ptr [rbp + 0x419], 0
0000000140a64e40:  jne       0x140a64e6b
0000000140a64e42:  mov       byte ptr [rbp + 0x419], 1
0000000140a64e49:  mov       r14, qword ptr [rbp + 0x3d8]
0000000140a64e50:  mov       r12, qword ptr [rbp + 0x3e0]
0000000140a64e57:  sub       r12, r14
0000000140a64e5a:  setne     al
0000000140a64e5d:  or        al, byte ptr [rbp + 0x418]
0000000140a64e63:  cmp       al, 1
0000000140a64e65:  je        0x140a64c81
0000000140a64e6b:  xor       r14d, r14d
0000000140a64e6e:  jmp       0x140a64cfc
0000000140a64e73:  movdqa    xmm0, xmmword ptr [rbp + 0x20]
0000000140a64e78:  movdqa    xmm1, xmmword ptr [rbp + 0x30]
0000000140a64e7d:  movdqa    xmm2, xmmword ptr [rbp + 0x40]
0000000140a64e82:  movdqa    xmmword ptr [rbp + 0x350], xmm1
0000000140a64e8a:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140a64e92:  movdqa    xmmword ptr [rbp + 0x360], xmm2
0000000140a64e9a:  mov       rdi, qword ptr [rbp + 0x358]
0000000140a64ea1:  mov       esi, 0x17
0000000140a64ea6:  lea       rbx, [rip + 0x8f9ec7] ; data: Sign-in didn't completeYou can close this tab and go back to lumabar.Signed in"<!doctype html><html><head><title>
0000000140a64ead:  test      rdi, rdi
0000000140a64eb0:  je        0x140a65042
0000000140a64eb6:  mov       r14, qword ptr [rbp + 0x360]
0000000140a64ebd:  mov       r15, qword ptr [rbp + 0x368]
0000000140a64ec4:  lea       r8, [rip + 0x7a5f9b] ; data: codelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBy
0000000140a64ecb:  mov       r9d, 4
0000000140a64ed1:  mov       rcx, r14
0000000140a64ed4:  mov       rdx, r15
0000000140a64ed7:  call      0x140032490
0000000140a64edc:  mov       rcx, rax
0000000140a64edf:  shr       rcx, 0x39
0000000140a64ee3:  mov       r12, qword ptr [rbp + 0x340]
0000000140a64eea:  mov       r13, qword ptr [rbp + 0x348]
0000000140a64ef1:  movd      xmm0, ecx
0000000140a64ef5:  punpcklbw xmm0, xmm0
0000000140a64ef9:  pshuflw   xmm0, xmm0, 0
0000000140a64efe:  pshufd    xmm0, xmm0, 0x44
0000000140a64f03:  xor       ecx, ecx
0000000140a64f05:  pcmpeqd   xmm1, xmm1
0000000140a64f09:  and       rax, r13
0000000140a64f0c:  movdqu    xmm2, xmmword ptr [r12 + rax]
0000000140a64f12:  movdqa    xmm3, xmm2
0000000140a64f16:  pcmpeqb   xmm3, xmm0
0000000140a64f1a:  pmovmskb  edx, xmm3
0000000140a64f1e:  test      edx, edx
0000000140a64f20:  je        0x140a64f5d
0000000140a64f22:  tzcnt     r8d, edx
0000000140a64f27:  add       r8, rax
0000000140a64f2a:  and       r8, r13
0000000140a64f2d:  neg       r8
0000000140a64f30:  lea       r8, [r8 + r8*2]
0000000140a64f34:  shl       r8, 4
0000000140a64f38:  cmp       qword ptr [r12 + r8 - 0x20], 4
0000000140a64f3e:  jne       0x140a64f50
0000000140a64f40:  add       r8, r12
0000000140a64f43:  mov       r8, qword ptr [r8 - 0x28]
0000000140a64f47:  cmp       dword ptr [r8], 0x65646f63
0000000140a64f4e:  je        0x140a64f7a
0000000140a64f50:  lea       r8d, [rdx - 1]
0000000140a64f54:  and       r8w, dx
0000000140a64f58:  mov       edx, r8d
0000000140a64f5b:  jne       0x140a64f22
0000000140a64f5d:  pcmpeqb   xmm2, xmm1
0000000140a64f61:  pmovmskb  edx, xmm2
0000000140a64f65:  test      edx, edx
0000000140a64f67:  jne       0x140a65042
0000000140a64f6d:  add       rax, rcx
0000000140a64f70:  add       rax, 0x10
0000000140a64f74:  add       rcx, 0x10
0000000140a64f78:  jmp       0x140a64f09
0000000140a64f7a:  lea       r8, [rip + 0x7a3848] ; data: error
0000000140a64f81:  mov       r9d, 5
0000000140a64f87:  mov       rcx, r14
0000000140a64f8a:  mov       rdx, r15
0000000140a64f8d:  call      0x140032490
0000000140a64f92:  mov       rcx, rax
0000000140a64f95:  shr       rcx, 0x39
0000000140a64f99:  movd      xmm0, ecx
0000000140a64f9d:  punpcklbw xmm0, xmm0
0000000140a64fa1:  pshuflw   xmm0, xmm0, 0
0000000140a64fa6:  pshufd    xmm0, xmm0, 0x44
0000000140a64fab:  xor       ecx, ecx
0000000140a64fad:  pcmpeqd   xmm1, xmm1
0000000140a64fb1:  lea       rdx, [rip + 0x8f9e01] ; data: Signed in"<!doctype html><html><head><title>
0000000140a64fb8:  mov       r8d, 0x6f727265
0000000140a64fbe:  and       rax, r13
0000000140a64fc1:  movdqu    xmm2, xmmword ptr [r12 + rax]
0000000140a64fc7:  movdqa    xmm3, xmm2
0000000140a64fcb:  pcmpeqb   xmm3, xmm0
0000000140a64fcf:  pmovmskb  r9d, xmm3
0000000140a64fd4:  test      r9d, r9d
0000000140a64fd7:  je        0x140a6501f
0000000140a64fd9:  tzcnt     r10d, r9d
0000000140a64fde:  add       r10, rax
0000000140a64fe1:  and       r10, r13
0000000140a64fe4:  neg       r10
0000000140a64fe7:  lea       r10, [r10 + r10*2]
0000000140a64feb:  shl       r10, 4
0000000140a64fef:  cmp       qword ptr [r12 + r10 - 0x20], 5
0000000140a64ff5:  jne       0x140a65012
0000000140a64ff7:  add       r10, r12
0000000140a64ffa:  mov       r10, qword ptr [r10 - 0x28]
0000000140a64ffe:  mov       r11d, dword ptr [r10]
0000000140a65001:  xor       r11d, r8d
0000000140a65004:  movzx     r10d, byte ptr [r10 + 4]
0000000140a65009:  xor       r10d, 0x72
0000000140a6500d:  or        r10d, r11d
0000000140a65010:  je        0x140a65042
0000000140a65012:  lea       r10d, [r9 - 1]
0000000140a65016:  and       r10w, r9w
0000000140a6501a:  mov       r9d, r10d
0000000140a6501d:  jne       0x140a64fd9
0000000140a6501f:  pcmpeqb   xmm2, xmm1
0000000140a65023:  pmovmskb  r9d, xmm2
0000000140a65028:  test      r9d, r9d
0000000140a6502b:  jne       0x140a6503a
0000000140a6502d:  add       rax, rcx
0000000140a65030:  add       rax, 0x10
0000000140a65034:  add       rcx, 0x10
0000000140a65038:  jmp       0x140a64fbe
0000000140a6503a:  mov       rbx, rdx
0000000140a6503d:  mov       esi, 9
0000000140a65042:  mov       qword ptr [rbp + 0x3a0], rbx
0000000140a65049:  mov       qword ptr [rbp + 0x3a8], rsi
0000000140a65050:  lea       rax, [rip + 0x8f9d34] ; data: You can close this tab and go back to lumabar.Signed in"<!doctype html><html><head><title>
0000000140a65057:  mov       qword ptr [rbp + 0x1e0], rax
0000000140a6505e:  mov       qword ptr [rbp + 0x1e8], 0x2e
0000000140a65069:  lea       rax, [rbp + 0x3a0]
0000000140a65070:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a65077:  lea       rbx, [rip - 0xa3ce5e]
0000000140a6507e:  mov       qword ptr [rbp + 0x3d8], rbx
0000000140a65085:  lea       rax, [rbp + 0x1e0]
0000000140a6508c:  mov       qword ptr [rbp + 0x3e0], rax
0000000140a65093:  mov       qword ptr [rbp + 0x3e8], rbx
0000000140a6509a:  mov       byte ptr [rbp + 0x51a], 1
0000000140a650a1:  lea       rdx, [rip + 0x8f9d1a] ; data: "<!doctype html><html><head><title>
0000000140a650a8:  lea       rcx, [rbp + 0x228]
0000000140a650af:  lea       r8, [rbp + 0x3d0]
0000000140a650b6:  call      0x1400036f0
0000000140a650bb:  nop       
0000000140a650bc:  movdqu    xmm0, xmmword ptr [rbp + 0x228]
0000000140a650c4:  movdqa    xmmword ptr [rbp + 0x20], xmm0
0000000140a650c9:  mov       rax, qword ptr [rbp + 0x238]
0000000140a650d0:  mov       qword ptr [rbp + 0x30], rax
0000000140a650d4:  mov       qword ptr [rbp + 0x210], rax
0000000140a650db:  lea       rax, [rbp + 0x210]
0000000140a650e2:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a650e9:  lea       rax, [rip - 0xa49d60]
0000000140a650f0:  mov       qword ptr [rbp + 0x3d8], rax
0000000140a650f7:  lea       rax, [rbp + 0x20]
0000000140a650fb:  mov       qword ptr [rbp + 0x3e0], rax
0000000140a65102:  lea       rax, [rip - 0xa60469]
0000000140a65109:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a65110:  mov       byte ptr [rbp + 0x519], 1
0000000140a65117:  lea       rdx, [rip + 0x8f9d41] ; data: IHTTP/1.1 200 OK
0000000140a6511e:  lea       rcx, [rbp + 0x228]
0000000140a65125:  lea       r8, [rbp + 0x3d0]
0000000140a6512c:  call      0x1400036f0
0000000140a65131:  nop       
0000000140a65132:  mov       rax, qword ptr [rbp + 0x228]
0000000140a65139:  mov       qword ptr [rbp + 0x390], rax
0000000140a65140:  mov       rax, qword ptr [rbp + 0x230]
0000000140a65147:  mov       qword ptr [rbp + 0x510], rax
0000000140a6514e:  mov       r14, qword ptr [rbp + 0x238]
0000000140a65155:  mov       rax, qword ptr [rbp + 0x500]
0000000140a6515c:  mov       qword ptr [rbp + 0x120], rax
0000000140a65163:  test      r14, r14
0000000140a65166:  je        0x140a6521a
0000000140a6516c:  lea       r15, [rbp + 0x3d8]
0000000140a65173:  lea       r12, [rbp + 0x120]
0000000140a6517a:  lea       rsi, [rip + 0x91a263]
0000000140a65181:  mov       r13, qword ptr [rbp + 0x510]
0000000140a65188:  jmp       0x140a65199
0000000140a6518a:  add       r13, rdx
0000000140a6518d:  mov       r14, rax
0000000140a65190:  test      r14, r14
0000000140a65193:  je        0x140a6521a
0000000140a65199:  mov       rcx, r12
0000000140a6519c:  mov       rdx, r13
0000000140a6519f:  mov       r8, r14
0000000140a651a2:  call      0x140e4c4e0
0000000140a651a7:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a651ae:  mov       qword ptr [rbp + 0x3d8], rdx
0000000140a651b5:  cmp       rax, 1
0000000140a651b9:  jne       0x140a651cf
0000000140a651bb:  mov       eax, edx
0000000140a651bd:  and       eax, 3
0000000140a651c0:  movsxd    rax, dword ptr [rsi + rax*4]
0000000140a651c4:  add       rax, rsi
0000000140a651c7:  jmp       rax
0000000140a651c9:  movzx     eax, byte ptr [rdx + 0x10]
0000000140a651cd:  jmp       0x140a651f2
0000000140a651cf:  test      rdx, rdx
0000000140a651d2:  je        0x140a65b90
0000000140a651d8:  mov       rax, r14
0000000140a651db:  sub       rax, rdx
0000000140a651de:  jae       0x140a6518a
0000000140a651e0:  jmp       0x140a65db9
0000000140a651e5:  movzx     eax, byte ptr [rdx + 0xf]
0000000140a651e9:  jmp       0x140a651f2
0000000140a651eb:  mov       rax, rdx
0000000140a651ee:  shr       rax, 0x20
0000000140a651f2:  cmp       al, 0x23
0000000140a651f4:  jne       0x140a65201
0000000140a651f6:  mov       rcx, r15
0000000140a651f9:  call      0x14003a590
0000000140a651fe:  nop       
0000000140a651ff:  jmp       0x140a65190
0000000140a65201:  mov       qword ptr [rbp + 0x3d0], rdx
0000000140a65208:  test      rdx, rdx
0000000140a6520b:  je        0x140a6521a
0000000140a6520d:  lea       rcx, [rbp + 0x3d0]
0000000140a65214:  call      0x14003a590
0000000140a65219:  nop       
0000000140a6521a:  mov       r12d, 1
0000000140a65220:  mov       r13b, 1
0000000140a65223:  test      rdi, rdi
0000000140a65226:  je        0x140a65374
0000000140a6522c:  mov       r14, qword ptr [rbp + 0x360]
0000000140a65233:  mov       r15, qword ptr [rbp + 0x368]
0000000140a6523a:  lea       r8, [rip + 0x7a3588] ; data: error
0000000140a65241:  mov       r9d, 5
0000000140a65247:  mov       rcx, r14
0000000140a6524a:  mov       rdx, r15
0000000140a6524d:  call      0x140032490
0000000140a65252:  mov       rcx, rax
0000000140a65255:  shr       rcx, 0x39
0000000140a65259:  mov       rsi, qword ptr [rbp + 0x340]
0000000140a65260:  mov       rdi, qword ptr [rbp + 0x348]
0000000140a65267:  movd      xmm0, ecx
0000000140a6526b:  punpcklbw xmm0, xmm0
0000000140a6526f:  pshuflw   xmm0, xmm0, 0
0000000140a65274:  pshufd    xmm0, xmm0, 0x44
0000000140a65279:  xor       ecx, ecx
0000000140a6527b:  pcmpeqd   xmm1, xmm1
0000000140a6527f:  mov       edx, 0x6f727265
0000000140a65284:  and       rax, rdi
0000000140a65287:  movdqu    xmm2, xmmword ptr [rsi + rax]
0000000140a6528c:  movdqa    xmm3, xmm2
0000000140a65290:  pcmpeqb   xmm3, xmm0
0000000140a65294:  pmovmskb  r8d, xmm3
0000000140a65299:  test      r8d, r8d
0000000140a6529c:  je        0x140a652e4
0000000140a6529e:  tzcnt     r9d, r8d
0000000140a652a3:  add       r9, rax
0000000140a652a6:  and       r9, rdi
0000000140a652a9:  neg       r9
0000000140a652ac:  lea       r9, [r9 + r9*2]
0000000140a652b0:  shl       r9, 4
0000000140a652b4:  cmp       qword ptr [rsi + r9 - 0x20], 5
0000000140a652ba:  jne       0x140a652d7
0000000140a652bc:  add       r9, rsi
0000000140a652bf:  mov       r10, qword ptr [r9 - 0x28]
0000000140a652c3:  mov       r11d, dword ptr [r10]
0000000140a652c6:  xor       r11d, edx
0000000140a652c9:  movzx     r10d, byte ptr [r10 + 4]
0000000140a652ce:  xor       r10d, 0x72
0000000140a652d2:  or        r10d, r11d
0000000140a652d5:  je        0x140a65303
0000000140a652d7:  lea       r9d, [r8 - 1]
0000000140a652db:  and       r9w, r8w
0000000140a652df:  mov       r8d, r9d
0000000140a652e2:  jne       0x140a6529e
0000000140a652e4:  pcmpeqb   xmm2, xmm1
0000000140a652e8:  pmovmskb  r8d, xmm2
0000000140a652ed:  test      r8d, r8d
0000000140a652f0:  jne       0x140a6537b
0000000140a652f6:  add       rax, rcx
0000000140a652f9:  add       rax, 0x10
0000000140a652fd:  add       rcx, 0x10
0000000140a65301:  jmp       0x140a65284
0000000140a65303:  add       r9, -0x18
0000000140a65307:  mov       qword ptr [rbp + 0x210], r9
0000000140a6530e:  lea       rax, [rbp + 0x128]
0000000140a65315:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a6531c:  mov       qword ptr [rbp + 0x3d8], rbx
0000000140a65323:  lea       rax, [rbp + 0x210]
0000000140a6532a:  mov       qword ptr [rbp + 0x3e0], rax
0000000140a65331:  lea       rax, [rip - 0x9a70a8]
0000000140a65338:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a6533f:  lea       rdx, [rip + 0x8f9b7e]
0000000140a65346:  lea       rcx, [rbp + 0x228]
0000000140a6534d:  lea       r8, [rbp + 0x3d0]
0000000140a65354:  call      0x1400036f0
0000000140a65359:  nop       
0000000140a6535a:  mov       r15, qword ptr [rbp + 0x228]
0000000140a65361:  mov       rbx, qword ptr [rbp + 0x230]
0000000140a65368:  mov       r14, qword ptr [rbp + 0x238]
0000000140a6536f:  jmp       0x140a65504
0000000140a65374:  xor       ecx, ecx
0000000140a65376:  jmp       0x140a6546d
0000000140a6537b:  lea       r8, [rip + 0x7a3be5] ; data: stateradiuscolor
0000000140a65382:  mov       r9d, 5
0000000140a65388:  mov       rcx, r14
0000000140a6538b:  mov       rdx, r15
0000000140a6538e:  call      0x140032490
0000000140a65393:  mov       rcx, rax
0000000140a65396:  shr       rcx, 0x39
0000000140a6539a:  movd      xmm0, ecx
0000000140a6539e:  punpcklbw xmm0, xmm0
0000000140a653a2:  pshuflw   xmm0, xmm0, 0
0000000140a653a7:  pshufd    xmm0, xmm0, 0x44
0000000140a653ac:  xor       ecx, ecx
0000000140a653ae:  pcmpeqd   xmm1, xmm1
0000000140a653b2:  mov       r8d, 0x74617473
0000000140a653b8:  xor       r9d, r9d
0000000140a653bb:  and       rax, rdi
0000000140a653be:  movdqu    xmm2, xmmword ptr [rsi + rax]
0000000140a653c3:  movdqa    xmm3, xmm2
0000000140a653c7:  pcmpeqb   xmm3, xmm0
0000000140a653cb:  pmovmskb  r10d, xmm3
0000000140a653d0:  test      r10d, r10d
0000000140a653d3:  je        0x140a65422
0000000140a653d5:  tzcnt     edx, r10d
0000000140a653da:  add       rdx, rax
0000000140a653dd:  and       rdx, rdi
0000000140a653e0:  neg       rdx
0000000140a653e3:  lea       rdx, [rdx + rdx*2]
0000000140a653e7:  shl       rdx, 4
0000000140a653eb:  cmp       qword ptr [rsi + rdx - 0x20], 5
0000000140a653f1:  jne       0x140a6540e
0000000140a653f3:  add       rdx, rsi
0000000140a653f6:  mov       r11, qword ptr [rdx - 0x28]
0000000140a653fa:  mov       ebx, dword ptr [r11]
0000000140a653fd:  xor       ebx, r8d
0000000140a65400:  movzx     r11d, byte ptr [r11 + 4]
0000000140a65405:  xor       r11d, 0x65
0000000140a65409:  or        r11d, ebx
0000000140a6540c:  je        0x140a6543b
0000000140a6540e:  lea       edx, [r10 - 1]
0000000140a65412:  and       dx, r10w
0000000140a65416:  mov       r10d, edx
0000000140a65419:  lea       rbx, [rip - 0xa3d200]
0000000140a65420:  jne       0x140a653d5
0000000140a65422:  pcmpeqb   xmm2, xmm1
0000000140a65426:  pmovmskb  edx, xmm2
0000000140a6542a:  test      edx, edx
0000000140a6542c:  jne       0x140a6546d
0000000140a6542e:  add       rax, r9
0000000140a65431:  add       rax, 0x10
0000000140a65435:  add       r9, 0x10
0000000140a65439:  jmp       0x140a653bb
0000000140a6543b:  add       rdx, -0x18
0000000140a6543f:  lea       rcx, [rbp + 0x3d0]
0000000140a65446:  call      0x140003ad0
0000000140a6544b:  nop       
0000000140a6544c:  lea       rbx, [rip - 0xa3d233]
0000000140a65453:  mov       r12, qword ptr [rbp + 0x3d8]
0000000140a6545a:  mov       rcx, qword ptr [rbp + 0x3e0]
0000000140a65461:  cmp       qword ptr [rbp + 0x3d0], 0
0000000140a65469:  sete      r13b
0000000140a6546d:  mov       r8, qword ptr [rbp + 0x4f8]
0000000140a65474:  cmp       rcx, r8
0000000140a65477:  mov       qword ptr [rbp + 0x398], r12
0000000140a6547e:  mov       byte ptr [rbp + 0x51c], r13b
0000000140a65485:  jne       0x140a6549e
0000000140a65487:  mov       rcx, r12
0000000140a6548a:  mov       rdx, qword ptr [rbp + 0x3c8]
0000000140a65491:  call      0x141165450
0000000140a65496:  test      eax, eax
0000000140a65498:  je        0x140a65adc
0000000140a6549e:  lea       rax, [rbp + 0x128]
0000000140a654a5:  mov       qword ptr [rbp + 0x228], rax
0000000140a654ac:  mov       qword ptr [rbp + 0x230], rbx
0000000140a654b3:  lea       rdx, [rip + 0x8f9a25]
0000000140a654ba:  lea       rcx, [rbp + 0x3d0]
0000000140a654c1:  lea       r8, [rbp + 0x228]
0000000140a654c8:  call      0x1400036f0
0000000140a654cd:  nop       
0000000140a654ce:  mov       r15, qword ptr [rbp + 0x3d0]
0000000140a654d5:  mov       rbx, qword ptr [rbp + 0x3d8]
0000000140a654dc:  mov       r14, qword ptr [rbp + 0x3e0]
0000000140a654e3:  cmp       byte ptr [rbp + 0x51c], 0
0000000140a654ea:  jne       0x140a65504
0000000140a654ec:  call      qword ptr [rip + 0x7322a6] ; kernel32.dll!GetProcessHeap
0000000140a654f2:  mov       rcx, rax
0000000140a654f5:  xor       edx, edx
0000000140a654f7:  mov       r8, qword ptr [rbp + 0x398]
0000000140a654fe:  call      qword ptr [rip + 0x73228c] ; kernel32.dll!HeapFree
0000000140a65504:  mov       rcx, qword ptr [rbp + 0x500]
0000000140a6550b:  call      qword ptr [rip + 0x732ef7] ; ws2_32.dll!closesocket
0000000140a65511:  cmp       qword ptr [rbp + 0x390], 0
0000000140a65519:  je        0x140a65533
0000000140a6551b:  call      qword ptr [rip + 0x732277] ; kernel32.dll!GetProcessHeap
0000000140a65521:  mov       rcx, rax
0000000140a65524:  xor       edx, edx
0000000140a65526:  mov       r8, qword ptr [rbp + 0x510]
0000000140a6552d:  call      qword ptr [rip + 0x73225d] ; kernel32.dll!HeapFree
0000000140a65533:  cmp       qword ptr [rbp + 0x20], 0
0000000140a65538:  je        0x140a65552
0000000140a6553a:  mov       rdi, qword ptr [rbp + 0x28]
0000000140a6553e:  call      qword ptr [rip + 0x732254] ; kernel32.dll!GetProcessHeap
0000000140a65544:  mov       rcx, rax
0000000140a65547:  xor       edx, edx
0000000140a65549:  mov       r8, rdi
0000000140a6554c:  call      qword ptr [rip + 0x73223e] ; kernel32.dll!HeapFree
0000000140a65552:  lea       rcx, [rbp + 0x340]
0000000140a65559:  call      0x140160c90
0000000140a6555e:  cmp       qword ptr [rbp + 0x328], 0
0000000140a65566:  je        0x140a65583
0000000140a65568:  mov       rdi, qword ptr [rbp + 0x330]
0000000140a6556f:  call      qword ptr [rip + 0x732223] ; kernel32.dll!GetProcessHeap
0000000140a65575:  mov       rcx, rax
0000000140a65578:  xor       edx, edx
0000000140a6557a:  mov       r8, rdi
0000000140a6557d:  call      qword ptr [rip + 0x73220d] ; kernel32.dll!HeapFree
0000000140a65583:  cmp       qword ptr [rbp + 0x188], 0
0000000140a6558b:  je        0x140a655a8
0000000140a6558d:  mov       rdi, qword ptr [rbp + 0x180]
0000000140a65594:  call      qword ptr [rip + 0x7321fe] ; kernel32.dll!GetProcessHeap
0000000140a6559a:  mov       rcx, rax
0000000140a6559d:  xor       edx, edx
0000000140a6559f:  mov       r8, rdi
0000000140a655a2:  call      qword ptr [rip + 0x7321e8] ; kernel32.dll!HeapFree
0000000140a655a8:  mov       rcx, qword ptr [rbp + 0x1a8]
0000000140a655af:  call      qword ptr [rip + 0x732e53] ; ws2_32.dll!closesocket
0000000140a655b5:  test      byte ptr [rbp + 0x170], 1
0000000140a655bc:  je        0x140a655cb
0000000140a655be:  mov       rcx, qword ptr [rbp + 0x500]
0000000140a655c5:  call      qword ptr [rip + 0x732e3d] ; ws2_32.dll!closesocket
0000000140a655cb:  movabs    rsi, 0x8000000000000010
0000000140a655d5:  cmp       word ptr [rbp + 0x1c0], 2
0000000140a655dd:  jne       0x140a655ec
0000000140a655df:  lea       rcx, [rbp + 0x1b8]
0000000140a655e6:  call      0x14003a590
0000000140a655eb:  nop       
0000000140a655ec:  cmp       rsi, -1
0000000140a655f0:  je        0x140a65638
0000000140a655f2:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140a655f6:  movaps    xmm1, xmmword ptr [rbp - 0x20]
0000000140a655fa:  mov       rax, qword ptr [rbp + 0x508]
0000000140a65601:  movups    xmmword ptr [rax + 0x30], xmm1
0000000140a65605:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140a65609:  mov       qword ptr [rax], rsi
0000000140a6560c:  mov       qword ptr [rax + 8], r15
0000000140a65610:  mov       qword ptr [rax + 0x10], rbx
0000000140a65614:  mov       qword ptr [rax + 0x18], r14
0000000140a65618:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140a6561f:  call      qword ptr [rip + 0x732de3] ; ws2_32.dll!closesocket
0000000140a65625:  cmp       qword ptr [rbp + 0x388], 0
0000000140a6562d:  jne       0x140a63d6a
0000000140a65633:  jmp       0x140a63d82
0000000140a65638:  mov       qword ptr [rbp + 0x3c8], r15
0000000140a6563f:  mov       qword ptr [rbp + 0x4f8], rbx
0000000140a65646:  lea       rcx, [rbp + 0x228]
0000000140a6564d:  call      0x140f68270
0000000140a65652:  nop       
0000000140a65653:  mov       eax, dword ptr [rip + 0xd1c4af]
0000000140a65659:  test      eax, eax
0000000140a6565b:  jne       0x140a65d7d
0000000140a65661:  mov       rdi, qword ptr [rip + 0xd1c498]
0000000140a65668:  test      rdi, rdi
0000000140a6566b:  je        0x140a656a6
0000000140a6566d:  lock inc  qword ptr [rdi]
0000000140a65671:  jle       0x140a65e50
0000000140a65677:  lea       rbx, [rbp + 0x3d0]
0000000140a6567e:  lea       rdx, [rbp + 0x228]
0000000140a65685:  mov       r8d, 0x100
0000000140a6568b:  mov       rcx, rbx
0000000140a6568e:  call      0x141164a10
0000000140a65693:  nop       
0000000140a65694:  lea       rcx, [rbp + 0x20]
0000000140a65698:  mov       rdx, rbx
0000000140a6569b:  mov       r8, rdi
0000000140a6569e:  call      0x140f67fd0
0000000140a656a3:  nop       
0000000140a656a4:  jmp       0x140a656bc
0000000140a656a6:  lea       rcx, [rbp + 0x20]
0000000140a656aa:  lea       rdx, [rbp + 0x228]
0000000140a656b1:  mov       r8d, 0x100
0000000140a656b7:  call      0x141164a10
0000000140a656bc:  mov       qword ptr [rbp + 0xb8], 0xf
0000000140a656c7:  mov       dword ptr [rbp + 0xc0], 0
0000000140a656d1:  lea       rcx, [rbp + 0x20]
0000000140a656d5:  call      0x140f684f0
0000000140a656da:  nop       
0000000140a656db:  mov       qword ptr [rbp + 0x1b8], rax
0000000140a656e2:  mov       qword ptr [rbp + 0x1c0], rdx
0000000140a656e9:  lea       rax, [rip + 0x8f980a] ; data: https://oauth2.googleapis.com/tokenAcceptGoogle signed lumabar out - sign in again.
0000000140a656f0:  mov       qword ptr [rsp + 0x20], rax
0000000140a656f5:  mov       qword ptr [rsp + 0x28], 0x23
0000000140a656fe:  lea       r8, [rip + 0x972de6] ; data: POSTcalled `Result::unwrap()` on an `Err` value
0000000140a65705:  lea       rcx, [rbp + 0x3d0]
0000000140a6570c:  lea       rdx, [rbp + 0x1b8]
0000000140a65713:  mov       r9d, 4
0000000140a65719:  call      0x140f67c60
0000000140a6571e:  nop       
0000000140a6571f:  lea       rax, [rip + 0x8f98f2] ; data: application/x-www-form-urlencodedauthorization_coderedirect_urirightenterescapehttps://api.resend.com
0000000140a65726:  mov       qword ptr [rsp + 0x20], rax
0000000140a6572b:  mov       qword ptr [rsp + 0x28], 0x21
0000000140a65734:  lea       r8, [rip + 0x79c8bd] ; data: Content-Typeapplication/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b5
0000000140a6573b:  lea       rcx, [rbp + 0x20]
0000000140a6573f:  lea       rdx, [rbp + 0x3d0]
0000000140a65746:  mov       r9d, 0xc
0000000140a6574c:  call      0x140f6b8f0
0000000140a65751:  nop       
0000000140a65752:  lea       rax, [rip + 0x7b15a8] ; data: grant_typeurn:ietf:params:oauth:grant-type:device_codedevice_codeerror_description
0000000140a65759:  mov       qword ptr [rbp + 0x228], rax
0000000140a65760:  mov       qword ptr [rbp + 0x230], 0xa
0000000140a6576b:  lea       rax, [rip + 0x8f98c7] ; data: authorization_coderedirect_urirightenterescapehttps://api.resend.com
0000000140a65772:  mov       qword ptr [rbp + 0x238], rax
0000000140a65779:  mov       qword ptr [rbp + 0x240], 0x12
0000000140a65784:  lea       rax, [rip + 0x7a5774] ; data: client_idclient_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokenn
0000000140a6578b:  mov       qword ptr [rbp + 0x248], rax
0000000140a65792:  mov       qword ptr [rbp + 0x250], 9
0000000140a6579d:  mov       rax, qword ptr [rbp + 0x4e8]
0000000140a657a4:  mov       qword ptr [rbp + 0x258], rax
0000000140a657ab:  mov       rax, qword ptr [rbp + 0x590]
0000000140a657b2:  mov       qword ptr [rbp + 0x260], rax
0000000140a657b9:  lea       rax, [rip + 0x7a5748] ; data: client_secretaccess_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAt
0000000140a657c0:  mov       qword ptr [rbp + 0x268], rax
0000000140a657c7:  mov       qword ptr [rbp + 0x270], 0xd
0000000140a657d2:  mov       rax, qword ptr [rbp + 0x598]
0000000140a657d9:  mov       qword ptr [rbp + 0x278], rax
0000000140a657e0:  mov       rax, qword ptr [rbp + 0x5a0]
0000000140a657e7:  mov       qword ptr [rbp + 0x280], rax
0000000140a657ee:  lea       rax, [rip + 0x7a5671] ; data: codelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBy
0000000140a657f5:  mov       qword ptr [rbp + 0x288], rax
0000000140a657fc:  mov       qword ptr [rbp + 0x290], 4
0000000140a65807:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140a6580e:  mov       qword ptr [rbp + 0x298], rax
0000000140a65815:  mov       qword ptr [rbp + 0x2a0], r14
0000000140a6581c:  lea       rax, [rip + 0x8f9828] ; data: redirect_urirightenterescapehttps://api.resend.com
0000000140a65823:  mov       qword ptr [rbp + 0x2a8], rax
0000000140a6582a:  mov       qword ptr [rbp + 0x2b0], 0xc
0000000140a65835:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140a6583c:  mov       qword ptr [rbp + 0x2b8], rax
0000000140a65843:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140a6584a:  mov       qword ptr [rbp + 0x2c0], rax
0000000140a65851:  lea       rcx, [rbp + 0x3d0]
0000000140a65858:  lea       rdx, [rbp + 0x20]
0000000140a6585c:  lea       r8, [rbp + 0x228]
0000000140a65863:  mov       r9d, 5
0000000140a65869:  call      0x140f6d3d0
0000000140a6586e:  nop       
0000000140a6586f:  lea       rcx, [rbp + 0x340]
0000000140a65876:  lea       rdx, [rbp + 0x3d0]
0000000140a6587d:  call      0x140a667d0
0000000140a65882:  nop       
0000000140a65883:  mov       rax, qword ptr [rbp + 0x340]
0000000140a6588a:  movups    xmm0, xmmword ptr [rbp + 0x348]
0000000140a65891:  movaps    xmmword ptr [rbp + 0x180], xmm0
0000000140a65898:  movups    xmm0, xmmword ptr [rbp + 0x358]
0000000140a6589f:  movaps    xmmword ptr [rbp + 0x190], xmm0
0000000140a658a6:  cmp       rax, -1
0000000140a658aa:  je        0x140a658f8
0000000140a658ac:  mov       rcx, qword ptr [rbp + 0x378]
0000000140a658b3:  mov       rdx, qword ptr [rbp + 0x508]
0000000140a658ba:  mov       qword ptr [rdx + 0x38], rcx
0000000140a658be:  movups    xmm0, xmmword ptr [rbp + 0x368]
0000000140a658c5:  movups    xmmword ptr [rdx + 0x28], xmm0
0000000140a658c9:  movdqa    xmm0, xmmword ptr [rbp + 0x180]
0000000140a658d1:  movdqa    xmm1, xmmword ptr [rbp + 0x190]
0000000140a658d9:  movdqu    xmmword ptr [rdx + 0x18], xmm1
0000000140a658de:  movdqu    xmmword ptr [rdx + 8], xmm0
0000000140a658e3:  mov       qword ptr [rdx], rax
0000000140a658e6:  lea       rcx, [rbp + 0x1b8]
0000000140a658ed:  call      0x1401e0120
0000000140a658f2:  nop       
0000000140a658f3:  jmp       0x140a659bf
0000000140a658f8:  movdqa    xmm0, xmmword ptr [rbp + 0x180]
0000000140a65900:  movdqa    xmm1, xmmword ptr [rbp + 0x190]
0000000140a65908:  movdqa    xmmword ptr [rbp + 0x1e0], xmm0
0000000140a65910:  movdqa    xmmword ptr [rbp + 0x1f0], xmm1
0000000140a65918:  lea       rcx, [rbp + 0x1b8]
0000000140a6591f:  call      0x1401e0120
0000000140a65924:  nop       
0000000140a65925:  lea       rcx, [rip + 0x7a55e9] ; data: access_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokensc
0000000140a6592c:  lea       r8, [rbp + 0x1e0]
0000000140a65933:  mov       edx, 0xc
0000000140a65938:  call      0x140e19aa0
0000000140a6593d:  test      rax, rax
0000000140a65940:  je        0x140a65964
0000000140a65942:  cmp       byte ptr [rax], 3
0000000140a65945:  jne       0x140a65964
0000000140a65947:  mov       rsi, qword ptr [rax + 0x18]
0000000140a6594b:  test      rsi, rsi
0000000140a6594e:  jns       0x140a659ea
0000000140a65954:  xor       ecx, ecx
0000000140a65956:  mov       rdx, rsi
0000000140a65959:  call      0x1411658af
0000000140a6595e:  nop       
0000000140a6595f:  jmp       0x140a65e50
0000000140a65964:  lea       rcx, [rbp + 0x3d0]
0000000140a6596b:  call      0x140912770
0000000140a65970:  nop       
0000000140a65971:  movdqu    xmm0, xmmword ptr [rbp + 0x3d0]
0000000140a65979:  mov       rax, qword ptr [rbp + 0x3e0]
0000000140a65980:  movups    xmm1, xmmword ptr [rbp + 0x3e8]
0000000140a65987:  mov       rdx, qword ptr [rbp + 0x508]
0000000140a6598e:  movups    xmmword ptr [rdx + 0x18], xmm1
0000000140a65992:  movdqu    xmm1, xmmword ptr [rbp + 0x3f8]
0000000140a6599a:  movdqu    xmmword ptr [rdx + 0x28], xmm1
0000000140a6599f:  mov       rcx, qword ptr [rbp + 0x408]
0000000140a659a6:  mov       qword ptr [rdx + 0x38], rcx
0000000140a659aa:  movdqu    xmmword ptr [rdx], xmm0
0000000140a659ae:  mov       qword ptr [rdx + 0x10], rax
0000000140a659b2:  lea       rcx, [rbp + 0x1e0]
0000000140a659b9:  call      0x1401dca60
0000000140a659be:  nop       
0000000140a659bf:  cmp       qword ptr [rbp + 0x3c8], 0
0000000140a659c7:  je        0x140a65618
0000000140a659cd:  call      qword ptr [rip + 0x731dc5] ; kernel32.dll!GetProcessHeap
0000000140a659d3:  mov       rcx, rax
0000000140a659d6:  xor       edx, edx
0000000140a659d8:  mov       r8, qword ptr [rbp + 0x4f8]
0000000140a659df:  call      qword ptr [rip + 0x731dab] ; kernel32.dll!HeapFree
0000000140a659e5:  jmp       0x140a65618
0000000140a659ea:  mov       edi, 1
0000000140a659ef:  mov       r14d, 1
0000000140a659f5:  je        0x140a65a1f
0000000140a659f7:  mov       rbx, qword ptr [rax + 0x10]
0000000140a659fb:  xor       edx, edx
0000000140a659fd:  mov       r8, rsi
0000000140a65a00:  call      0x140e48790
0000000140a65a05:  test      rax, rax
0000000140a65a08:  je        0x140a65e52
0000000140a65a0e:  mov       r14, rax
0000000140a65a11:  mov       rcx, rax
0000000140a65a14:  mov       rdx, rbx
0000000140a65a17:  mov       r8, rsi
0000000140a65a1a:  call      0x141164a10
0000000140a65a1f:  lea       rcx, [rip + 0x7a54fb] ; data: refresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creatio
0000000140a65a26:  lea       r8, [rbp + 0x1e0]
0000000140a65a2d:  mov       edx, 0xd
0000000140a65a32:  call      0x140e19aa0
0000000140a65a37:  test      rax, rax
0000000140a65a3a:  je        0x140a65a6c
0000000140a65a3c:  cmp       byte ptr [rax], 3
0000000140a65a3f:  jne       0x140a65a6c
0000000140a65a41:  mov       rbx, qword ptr [rax + 0x18]
0000000140a65a45:  test      rbx, rbx
0000000140a65a48:  mov       qword ptr [rbp + 0x4e8], rsi
0000000140a65a4f:  mov       qword ptr [rbp + 0x4f0], r14
0000000140a65a56:  jns       0x140a65e5c
0000000140a65a5c:  xor       ecx, ecx
0000000140a65a5e:  mov       rdx, rbx
0000000140a65a61:  call      0x1411658af
0000000140a65a66:  nop       
0000000140a65a67:  jmp       0x140a65e50
0000000140a65a6c:  xor       ebx, ebx
0000000140a65a6e:  lea       rcx, [rip + 0x7b1316] ; data: expires_in
0000000140a65a75:  lea       r8, [rbp + 0x1e0]
0000000140a65a7c:  mov       edx, 0xa
0000000140a65a81:  call      0x140e19aa0
0000000140a65a86:  mov       ecx, 0xe10
0000000140a65a8b:  test      rax, rax
0000000140a65a8e:  je        0x140a65aa0
0000000140a65a90:  cmp       byte ptr [rax], 2
0000000140a65a93:  jne       0x140a65aa0
0000000140a65a95:  cmp       qword ptr [rax + 8], 0
0000000140a65a9a:  jne       0x140a65aa0
0000000140a65a9c:  mov       rcx, qword ptr [rax + 0x10]
0000000140a65aa0:  mov       rax, qword ptr [rbp + 0x508]
0000000140a65aa7:  mov       qword ptr [rax + 8], rsi
0000000140a65aab:  mov       qword ptr [rax + 0x10], r14
0000000140a65aaf:  mov       qword ptr [rax + 0x18], rsi
0000000140a65ab3:  mov       qword ptr [rax + 0x20], rbx
0000000140a65ab7:  mov       qword ptr [rax + 0x28], rdi
0000000140a65abb:  mov       qword ptr [rax + 0x30], rbx
0000000140a65abf:  mov       qword ptr [rax + 0x38], rcx
0000000140a65ac3:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140a65aca:  lea       rcx, [rbp + 0x1e0]
0000000140a65ad1:  call      0x1401dca60
0000000140a65ad6:  nop       
0000000140a65ad7:  jmp       0x140a659bf
0000000140a65adc:  lea       rdx, [rip + 0x7a5383] ; data: codelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsitesendfieldssaved_at_msaccountsmemoryBy
0000000140a65ae3:  lea       rcx, [rbp + 0x340]
0000000140a65aea:  mov       r8d, 4
0000000140a65af0:  call      0x140115bd0
0000000140a65af5:  test      rax, rax
0000000140a65af8:  je        0x140a65bd7
0000000140a65afe:  lea       rcx, [rbp + 0x3d0]
0000000140a65b05:  mov       rdx, rax
0000000140a65b08:  call      0x140003ad0
0000000140a65b0d:  nop       
0000000140a65b0e:  mov       r15, qword ptr [rbp + 0x3d0]
0000000140a65b15:  mov       rbx, qword ptr [rbp + 0x3d8]
0000000140a65b1c:  mov       r14, qword ptr [rbp + 0x3e0]
0000000140a65b23:  mov       rsi, 0xffffffffffffffff
0000000140a65b2a:  jmp       0x140a65c3e
0000000140a65b2f:  mov       rdi, qword ptr [rbp + 0x3e8]
0000000140a65b36:  mov       byte ptr [rbp + 0x51f], 1
0000000140a65b3d:  lea       rcx, [rbp + 0x228]
0000000140a65b44:  mov       rdx, r14
0000000140a65b47:  call      0x140c5ae00
0000000140a65b4c:  nop       
0000000140a65b4d:  cmp       dword ptr [rbp + 0x228], 1
0000000140a65b54:  jne       0x140a65ba3
0000000140a65b56:  mov       rsi, qword ptr [rbp + 0x230]
0000000140a65b5d:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140a65b64:  sub       rsi, rax
0000000140a65b67:  add       rdi, rax
0000000140a65b6a:  jmp       0x140a64a29
0000000140a65b6f:  mov       rcx, rax
0000000140a65b72:  xor       edx, edx
0000000140a65b74:  call      0x1411817d0
0000000140a65b79:  test      rax, rax
0000000140a65b7c:  jne       0x140a63bcc
0000000140a65b82:  lea       rcx, [rip + 0x925fef]
0000000140a65b89:  call      0x141189ee0
0000000140a65b8e:  ud2       
0000000140a65b90:  lea       rax, [rip + 0x90a739]
0000000140a65b97:  mov       qword ptr [rbp + 0x3d0], rax
0000000140a65b9e:  jmp       0x140a6520d
0000000140a65ba3:  cmp       byte ptr [rbp + 0x419], 0
0000000140a65baa:  jne       0x140a64a27
0000000140a65bb0:  mov       rdi, qword ptr [rbp + 0x3d8]
0000000140a65bb7:  mov       rsi, qword ptr [rbp + 0x3e0]
0000000140a65bbe:  sub       rsi, rdi
0000000140a65bc1:  setne     al
0000000140a65bc4:  or        al, byte ptr [rbp + 0x418]
0000000140a65bca:  cmp       al, 1
0000000140a65bcc:  je        0x140a649ce
0000000140a65bd2:  jmp       0x140a64a27
0000000140a65bd7:  lea       rax, [rbp + 0x128]
0000000140a65bde:  mov       qword ptr [rbp + 0x228], rax
0000000140a65be5:  mov       qword ptr [rbp + 0x230], rbx
0000000140a65bec:  lea       rcx, [rbp + 0x3d8]
0000000140a65bf3:  lea       rdx, [rip + 0x7b2ef7]
0000000140a65bfa:  lea       r8, [rbp + 0x228]
0000000140a65c01:  call      0x1400036f0
0000000140a65c06:  nop       
0000000140a65c07:  mov       r15, qword ptr [rbp + 0x3d8]
0000000140a65c0e:  mov       rbx, qword ptr [rbp + 0x3e0]
0000000140a65c15:  mov       r14, qword ptr [rbp + 0x3e8]
0000000140a65c1c:  movups    xmm0, xmmword ptr [rbp + 0x3f0]
0000000140a65c23:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a65c27:  movdqu    xmm0, xmmword ptr [rbp + 0x400]
0000000140a65c2f:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a65c34:  movabs    rsi, 0x8000000000000010
0000000140a65c3e:  cmp       byte ptr [rbp + 0x51c], 0
0000000140a65c45:  mov       rdi, qword ptr [rbp + 0x398]
0000000140a65c4c:  jne       0x140a65c62
0000000140a65c4e:  call      qword ptr [rip + 0x731b44] ; kernel32.dll!GetProcessHeap
0000000140a65c54:  mov       rcx, rax
0000000140a65c57:  xor       edx, edx
0000000140a65c59:  mov       r8, rdi
0000000140a65c5c:  call      qword ptr [rip + 0x731b2e] ; kernel32.dll!HeapFree
0000000140a65c62:  mov       rcx, qword ptr [rbp + 0x500]
0000000140a65c69:  call      qword ptr [rip + 0x732799] ; ws2_32.dll!closesocket
0000000140a65c6f:  cmp       qword ptr [rbp + 0x390], 0
0000000140a65c77:  je        0x140a65c91
0000000140a65c79:  call      qword ptr [rip + 0x731b19] ; kernel32.dll!GetProcessHeap
0000000140a65c7f:  mov       rcx, rax
0000000140a65c82:  xor       edx, edx
0000000140a65c84:  mov       r8, qword ptr [rbp + 0x510]
0000000140a65c8b:  call      qword ptr [rip + 0x731aff] ; kernel32.dll!HeapFree
0000000140a65c91:  cmp       qword ptr [rbp + 0x20], 0
0000000140a65c96:  je        0x140a65cb0
0000000140a65c98:  mov       rdi, qword ptr [rbp + 0x28]
0000000140a65c9c:  call      qword ptr [rip + 0x731af6] ; kernel32.dll!GetProcessHeap
0000000140a65ca2:  mov       rcx, rax
0000000140a65ca5:  xor       edx, edx
0000000140a65ca7:  mov       r8, rdi
0000000140a65caa:  call      qword ptr [rip + 0x731ae0] ; kernel32.dll!HeapFree
0000000140a65cb0:  lea       rcx, [rbp + 0x340]
0000000140a65cb7:  call      0x140160c90
0000000140a65cbc:  cmp       qword ptr [rbp + 0x328], 0
0000000140a65cc4:  je        0x140a65cde
0000000140a65cc6:  call      qword ptr [rip + 0x731acc] ; kernel32.dll!GetProcessHeap
0000000140a65ccc:  mov       rcx, rax
0000000140a65ccf:  xor       edx, edx
0000000140a65cd1:  mov       r8, qword ptr [rbp + 0x178]
0000000140a65cd8:  call      qword ptr [rip + 0x731ab2] ; kernel32.dll!HeapFree
0000000140a65cde:  lea       rcx, [rbp + 0x180]
0000000140a65ce5:  call      0x1401aafb0
0000000140a65cea:  cmp       word ptr [rbp + 0x1c0], 2
0000000140a65cf2:  je        0x140a655df
0000000140a65cf8:  jmp       0x140a655ec
0000000140a65cfd:  lea       rax, [rip + 0x908eb4]
0000000140a65d04:  mov       qword ptr [rsp + 0x20], rax
0000000140a65d09:  lea       rcx, [rip + 0x908e24] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140a65d10:  lea       r9, [rip + 0x8e6a31]
0000000140a65d17:  lea       r8, [rbp + 0x51b]
0000000140a65d1e:  mov       edx, 0x37
0000000140a65d23:  call      0x1411667f0
0000000140a65d28:  nop       
0000000140a65d29:  jmp       0x140a65e50
0000000140a65d2e:  lea       rcx, [rip + 0x94c22b] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140a65d35:  lea       r8, [rip + 0x8f8fec] ; src\commands\google_oauth.rs [location-structure] original source line 129, column 20
0000000140a65d3c:  mov       edx, 0x28
0000000140a65d41:  call      0x141166790
0000000140a65d46:  nop       
0000000140a65d47:  jmp       0x140a65e50
0000000140a65d4c:  lea       rax, [rip + 0x908e65]
0000000140a65d53:  mov       qword ptr [rsp + 0x20], rax
0000000140a65d58:  lea       rcx, [rip + 0x908dd5] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140a65d5f:  lea       r9, [rip + 0x8e69e2]
0000000140a65d66:  lea       r8, [rbp + 0x51b]
0000000140a65d6d:  mov       edx, 0x37
0000000140a65d72:  call      0x1411667f0
0000000140a65d77:  nop       
0000000140a65d78:  jmp       0x140a65e50
0000000140a65d7d:  call      0x14116a65d
0000000140a65d82:  nop       
0000000140a65d83:  jmp       0x140a65661
0000000140a65d88:  lea       rax, [rip + 0x908e29]
0000000140a65d8f:  mov       qword ptr [rsp + 0x20], rax
0000000140a65d94:  lea       rcx, [rip + 0x908d99] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140a65d9b:  lea       r9, [rip + 0x8e69a6]
0000000140a65da2:  lea       r8, [rbp + 0x51b]
0000000140a65da9:  mov       edx, 0x37
0000000140a65dae:  call      0x1411667f0
0000000140a65db3:  nop       
0000000140a65db4:  jmp       0x140a65e50
0000000140a65db9:  lea       r9, [rip + 0x90a528]
0000000140a65dc0:  mov       rcx, rdx
0000000140a65dc3:  mov       rdx, r14
0000000140a65dc6:  mov       r8, r14
0000000140a65dc9:  call      0x141166a80
0000000140a65dce:  nop       
0000000140a65dcf:  jmp       0x140a65e50
0000000140a65dd1:  lea       rax, [rip + 0x908de0]
0000000140a65dd8:  mov       qword ptr [rsp + 0x20], rax
0000000140a65ddd:  lea       rcx, [rip + 0x908d50] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140a65de4:  lea       r9, [rip + 0x8e695d]
0000000140a65deb:  lea       r8, [rbp + 0x51b]
0000000140a65df2:  mov       edx, 0x37
0000000140a65df7:  call      0x1411667f0
0000000140a65dfc:  nop       
0000000140a65dfd:  jmp       0x140a65e50
0000000140a65dff:  pxor      xmm0, xmm0
0000000140a65e03:  movdqa    xmmword ptr [rbp + 0x3d0], xmm0
0000000140a65e0b:  lea       rcx, [rbp + 0x3d0]
0000000140a65e12:  mov       edx, 0x10
0000000140a65e17:  call      qword ptr [rip + 0x7316ab] ; bcryptprimitives.dll!ProcessPrng
0000000140a65e1d:  mov       rax, qword ptr [rbp + 0x3d8]
0000000140a65e24:  movdqa    xmm0, xmmword ptr [rbp + 0x3d0]
0000000140a65e2c:  mov       qword ptr [rdi + 8], rax
0000000140a65e30:  mov       byte ptr [rdi + 0x10], 1
0000000140a65e34:  jmp       0x140a64a64
0000000140a65e39:  mov       qword ptr [rbp + 0x508], rsi
0000000140a65e40:  mov       ecx, 1
0000000140a65e45:  mov       edx, 0x2000
0000000140a65e4a:  call      0x1411658af
0000000140a65e4f:  nop       
0000000140a65e50:  ud2       
0000000140a65e52:  mov       ecx, 1
0000000140a65e57:  jmp       0x140a65956
0000000140a65e5c:  je        0x140a65e84
0000000140a65e5e:  mov       r14, qword ptr [rax + 0x10]
0000000140a65e62:  xor       edx, edx
0000000140a65e64:  mov       r8, rbx
0000000140a65e67:  call      0x140e48790
0000000140a65e6c:  test      rax, rax
0000000140a65e6f:  je        0x140a65e99
0000000140a65e71:  mov       rdi, rax
0000000140a65e74:  mov       rcx, rax
0000000140a65e77:  mov       rdx, r14
0000000140a65e7a:  mov       r8, rbx
0000000140a65e7d:  call      0x141164a10
0000000140a65e82:  jmp       0x140a65e86
0000000140a65e84:  xor       ebx, ebx
0000000140a65e86:  mov       rsi, qword ptr [rbp + 0x4e8]
0000000140a65e8d:  mov       r14, qword ptr [rbp + 0x4f0]
0000000140a65e94:  jmp       0x140a65a6e
0000000140a65e99:  mov       ecx, 1
0000000140a65e9e:  jmp       0x140a65a5e
