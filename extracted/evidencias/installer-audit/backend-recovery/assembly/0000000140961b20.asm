; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140961b20..0x1409624c3
; Associated source paths: src\commands\ics.rs

0000000140961b20:  push      rbp
0000000140961b21:  push      r15
0000000140961b23:  push      r14
0000000140961b25:  push      r13
0000000140961b27:  push      r12
0000000140961b29:  push      rsi
0000000140961b2a:  push      rdi
0000000140961b2b:  push      rbx
0000000140961b2c:  sub       rsp, 0x1e8
0000000140961b33:  lea       rbp, [rsp + 0x80]
0000000140961b3b:  movdqa    xmmword ptr [rbp + 0x150], xmm8
0000000140961b44:  movdqa    xmmword ptr [rbp + 0x140], xmm7
0000000140961b4c:  movdqa    xmmword ptr [rbp + 0x130], xmm6
0000000140961b54:  mov       qword ptr [rbp + 0x128], 0xfffffffffffffffe
0000000140961b5f:  mov       r11, rcx
0000000140961b62:  mov       r10d, dword ptr [rdx]
0000000140961b65:  mov       esi, dword ptr [rdx + 4]
0000000140961b68:  mov       r14d, dword ptr [rdx + 8]
0000000140961b6c:  mov       r13d, dword ptr [r8]
0000000140961b6f:  mov       ebx, dword ptr [r8 + 4]
0000000140961b73:  mov       edi, dword ptr [r8 + 8]
0000000140961b77:  mov       rcx, qword ptr [r9]
0000000140961b7a:  movabs    rax, 0x8000000000000000
0000000140961b84:  xor       rax, rcx
0000000140961b87:  test      rcx, rcx
0000000140961b8a:  mov       r8d, 1
0000000140961b90:  cmovns    rax, r8
0000000140961b94:  test      rax, rax
0000000140961b97:  je        0x140961bb9
0000000140961b99:  cmp       rax, 1
0000000140961b9d:  jne       0x140961cbe
0000000140961ba3:  mov       rdx, qword ptr [r9 + 0x10]
0000000140961ba7:  test      rdx, rdx
0000000140961baa:  jns       0x140962452
0000000140961bb0:  xor       ecx, ecx
0000000140961bb2:  call      0x1411658af
0000000140961bb7:  ud2       
0000000140961bb9:  cmp       esi, 3
0000000140961bbc:  sbb       r10d, 0
0000000140961bc0:  movsxd    r10, r10d
0000000140961bc3:  lea       r8, [r10 - 0x18f]
0000000140961bca:  test      r10d, r10d
0000000140961bcd:  cmovns    r8, r10
0000000140961bd1:  movabs    rcx, 0xa3d70a3d70a3d70b
0000000140961bdb:  mov       rax, r8
0000000140961bde:  imul      rcx
0000000140961be1:  mov       rcx, rdx
0000000140961be4:  add       rcx, r8
0000000140961be7:  mov       rax, rcx
0000000140961bea:  shr       rax, 0x3f
0000000140961bee:  sar       rcx, 8
0000000140961bf2:  add       rcx, rax
0000000140961bf5:  imul      r11, rcx, -0x190
0000000140961bfc:  lea       r8, [r11 + r10]
0000000140961c00:  lea       r9, [rsi + 9]
0000000140961c04:  movabs    rdx, 0x1555555555555556
0000000140961c0e:  mov       rax, r9
0000000140961c11:  mul       rdx
0000000140961c14:  shl       edx, 2
0000000140961c17:  lea       eax, [rdx + rdx*2]
0000000140961c1a:  sub       r9d, eax
0000000140961c1d:  imul      eax, r9d, 0x99
0000000140961c24:  add       eax, 2
0000000140961c27:  movzx     eax, ax
0000000140961c2a:  imul      r9d, eax, 0x3334
0000000140961c31:  shr       r9d, 0x10
0000000140961c35:  imul      rsi, r8, 0x16d
0000000140961c3c:  add       r10, r11
0000000140961c3f:  add       r10, 3
0000000140961c43:  test      r8, r8
0000000140961c46:  cmovns    r10, r8
0000000140961c4a:  shr       r10, 2
0000000140961c4e:  movabs    rdx, 0x5c28f5c28f5c28f5
0000000140961c58:  mov       rax, r8
0000000140961c5b:  imul      rdx
0000000140961c5e:  sub       rdx, r8
0000000140961c61:  mov       rax, rdx
0000000140961c64:  shr       rax, 0x3f
0000000140961c68:  shr       rdx, 6
0000000140961c6c:  add       rdx, rax
0000000140961c6f:  imul      rax, rcx, 0x23ab1
0000000140961c76:  add       r9, r14
0000000140961c79:  add       r9, rax
0000000140961c7c:  add       r9, rsi
0000000140961c7f:  add       r9, r10
0000000140961c82:  add       r9, rdx
0000000140961c85:  imul      rax, r9, 0x5265c00
0000000140961c8c:  imul      rcx, r13, 0xe10
0000000140961c93:  imul      rdx, rbx, 0x3c
0000000140961c97:  add       rdx, rcx
0000000140961c9a:  add       rdx, rdi
0000000140961c9d:  imul      rcx, rdx, 0x3e8
0000000140961ca4:  movabs    rdx, 0xffffc776c0d2d400
0000000140961cae:  add       rdx, rcx
0000000140961cb1:  add       rdx, rax
0000000140961cb4:  mov       eax, 1
0000000140961cb9:  jmp       0x14096237b
0000000140961cbe:  mov       dword ptr [rbp + 0x120], r10d
0000000140961cc5:  mov       qword ptr [rbp + 0xd0], rsi
0000000140961ccc:  mov       qword ptr [rbp + 0xf8], r14
0000000140961cd3:  mov       qword ptr [rbp + 0xf0], rbx
0000000140961cda:  mov       qword ptr [rbp + 0xc8], rdi
0000000140961ce1:  xor       r9d, r9d
0000000140961ce4:  mov       esi, 1
0000000140961ce9:  mov       qword ptr [rbp + 0x110], r11
0000000140961cf0:  lea       rax, [r11 + 0x20]
0000000140961cf4:  mov       qword ptr [rbp + 0x38], rax
0000000140961cf8:  mov       rcx, qword ptr [r11 + 0x20]
0000000140961cfc:  mov       rdx, qword ptr [r11 + 0x28]
0000000140961d00:  mov       qword ptr [rbp + 0x108], r8
0000000140961d07:  mov       qword ptr [rbp + 0x100], r9
0000000140961d0e:  call      0x140032490
0000000140961d13:  mov       rcx, qword ptr [rbp + 0x110]
0000000140961d1a:  mov       r12, rax
0000000140961d1d:  shr       rax, 0x39
0000000140961d21:  mov       rdi, qword ptr [rcx]
0000000140961d24:  mov       r14, qword ptr [rcx + 8]
0000000140961d28:  mov       qword ptr [rbp + 0x28], rax
0000000140961d2c:  movd      xmm0, eax
0000000140961d30:  punpcklbw xmm0, xmm0
0000000140961d34:  pshuflw   xmm0, xmm0, 0
0000000140961d39:  pshufd    xmm6, xmm0, 0x44
0000000140961d3e:  xor       r15d, r15d
0000000140961d41:  pcmpeqd   xmm7, xmm7
0000000140961d45:  mov       qword ptr [rbp + 0x30], r12
0000000140961d49:  mov       qword ptr [rbp + 0x20], r13
0000000140961d4d:  and       r12, r14
0000000140961d50:  movdqu    xmm8, xmmword ptr [rdi + r12]
0000000140961d56:  movdqa    xmm0, xmm8
0000000140961d5b:  pcmpeqb   xmm0, xmm6
0000000140961d5f:  pmovmskb  ebx, xmm0
0000000140961d63:  test      ebx, ebx
0000000140961d65:  je        0x140961db4
0000000140961d67:  tzcnt     eax, ebx
0000000140961d6b:  add       rax, r12
0000000140961d6e:  and       rax, r14
0000000140961d71:  shl       rax, 5
0000000140961d75:  mov       r13, rdi
0000000140961d78:  sub       r13, rax
0000000140961d7b:  mov       r8, qword ptr [rbp + 0x100]
0000000140961d82:  cmp       qword ptr [r13 - 0x10], r8
0000000140961d86:  jne       0x140961da3
0000000140961d88:  mov       rcx, qword ptr [r13 - 0x18]
0000000140961d8c:  mov       rdx, qword ptr [rbp + 0x108]
0000000140961d93:  call      0x141165450
0000000140961d98:  test      eax, eax
0000000140961d9a:  mov       rax, qword ptr [rbp + 0x100]
0000000140961da1:  je        0x140961dd6
0000000140961da3:  lea       eax, [rbx - 1]
0000000140961da6:  and       ax, bx
0000000140961da9:  mov       ebx, eax
0000000140961dab:  mov       rcx, qword ptr [rbp + 0x110]
0000000140961db2:  jne       0x140961d67
0000000140961db4:  pcmpeqb   xmm8, xmm7
0000000140961db9:  pmovmskb  eax, xmm8
0000000140961dbe:  test      eax, eax
0000000140961dc0:  jne       0x140961ecf
0000000140961dc6:  add       r12, r15
0000000140961dc9:  add       r12, 0x10
0000000140961dcd:  add       r15, 0x10
0000000140961dd1:  jmp       0x140961d4d
0000000140961dd6:  test      rax, rax
0000000140961dd9:  je        0x140961df3
0000000140961ddb:  call      qword ptr [rip + 0x8359b7] ; kernel32.dll!GetProcessHeap
0000000140961de1:  mov       rcx, rax
0000000140961de4:  xor       edx, edx
0000000140961de6:  mov       r8, qword ptr [rbp + 0x108]
0000000140961ded:  call      qword ptr [rip + 0x83599d] ; kernel32.dll!HeapFree
0000000140961df3:  mov       rbx, qword ptr [rbp + 0xf0]
0000000140961dfa:  mov       r14, qword ptr [rbp + 0xf8]
0000000140961e01:  mov       r15d, dword ptr [rbp + 0x120]
0000000140961e08:  mov       rsi, qword ptr [r13 - 8]
0000000140961e0c:  test      rsi, rsi
0000000140961e0f:  je        0x140962379
0000000140961e15:  mov       dword ptr [rbp + 0x40], 0
0000000140961e1c:  mov       r8, qword ptr [rbp + 0xd0]
0000000140961e23:  dec       r8d
0000000140961e26:  lea       rdi, [rbp + 0x40]
0000000140961e2a:  mov       qword ptr [rsp + 0x38], rdi
0000000140961e2f:  mov       rax, qword ptr [rbp + 0xc8]
0000000140961e36:  mov       dword ptr [rsp + 0x30], eax
0000000140961e3a:  mov       dword ptr [rsp + 0x28], ebx
0000000140961e3e:  mov       rax, qword ptr [rbp + 0x20]
0000000140961e42:  mov       dword ptr [rsp + 0x20], eax
0000000140961e46:  mov       rcx, rsi
0000000140961e49:  mov       edx, r15d
0000000140961e4c:  mov       r9d, r14d
0000000140961e4f:  call      qword ptr [rip + 0x8358c3] ; icuin.dll!ucal_setDateTime
0000000140961e55:  mov       rcx, rsi
0000000140961e58:  mov       rdx, rdi
0000000140961e5b:  call      qword ptr [rip + 0x8358c7] ; icuin.dll!ucal_getMillis
0000000140961e61:  xor       r8d, r8d
0000000140961e64:  cmp       dword ptr [rbp + 0x40], 0
0000000140961e68:  cvttsd2si rax, xmm0
0000000140961e6d:  setle     r8b
0000000140961e71:  ucomisd   xmm0, qword ptr [rip + 0x89aed7]
0000000140961e79:  movabs    rdx, 0x7fffffffffffffff
0000000140961e83:  cmovbe    rdx, rax
0000000140961e87:  xor       ecx, ecx
0000000140961e89:  ucomisd   xmm0, xmm0
0000000140961e8d:  cmovnp    rcx, rdx
0000000140961e91:  movabs    rdx, 0x20c49ba5e353f7cf
0000000140961e9b:  mov       rax, rcx
0000000140961e9e:  imul      rdx
0000000140961ea1:  mov       rax, r8
0000000140961ea4:  mov       r8, rdx
0000000140961ea7:  shr       r8, 0x3f
0000000140961eab:  sar       rdx, 7
0000000140961eaf:  add       rdx, r8
0000000140961eb2:  imul      r8, rdx, 0x3e8
0000000140961eb9:  sub       rcx, r8
0000000140961ebc:  sar       rcx, 0x3f
0000000140961ec0:  add       rcx, rdx
0000000140961ec3:  imul      rdx, rcx, 0x3e8
0000000140961eca:  jmp       0x14096237b
0000000140961ecf:  cmp       qword ptr [rcx + 0x10], 0
0000000140961ed4:  je        0x1409623c9
0000000140961eda:  mov       rcx, rsi
0000000140961edd:  mov       rdx, qword ptr [rbp + 0x100]
0000000140961ee4:  call      0x1400448b0
0000000140961ee9:  test      rdx, rdx
0000000140961eec:  je        0x14096200d
0000000140961ef2:  mov       rsi, rax
0000000140961ef5:  mov       r13, rdx
0000000140961ef8:  mov       qword ptr [rbp - 0x40], 1
0000000140961f00:  mov       qword ptr [rbp - 0x30], rdx
0000000140961f04:  mov       qword ptr [rbp - 0x28], rax
0000000140961f08:  mov       qword ptr [rbp - 0x20], rdx
0000000140961f0c:  mov       qword ptr [rbp - 0x18], rax
0000000140961f10:  mov       qword ptr [rbp - 0x10], rdx
0000000140961f14:  mov       qword ptr [rbp - 8], 0
0000000140961f1c:  mov       qword ptr [rbp], rdx
0000000140961f20:  movabs    rax, 0x2f0000002f
0000000140961f2a:  mov       qword ptr [rbp + 8], rax
0000000140961f2e:  mov       byte ptr [rbp + 0x10], 1
0000000140961f32:  mov       qword ptr [rbp - 0x38], 0
0000000140961f3a:  lea       r14, [rsi + rdx]
0000000140961f3e:  mov       qword ptr [rbp + 0x40], rsi
0000000140961f42:  mov       qword ptr [rbp + 0x48], r14
0000000140961f46:  mov       word ptr [rbp + 0x50], 0
0000000140961f4c:  lea       rcx, [rbp + 0xd8]
0000000140961f53:  lea       rdx, [rbp + 0x40]
0000000140961f57:  call      0x140c284e0
0000000140961f5c:  nop       
0000000140961f5d:  mov       rdi, qword ptr [rbp + 0xd8]
0000000140961f64:  mov       r12, qword ptr [rbp + 0xe0]
0000000140961f6b:  mov       r15, qword ptr [rbp + 0xe8]
0000000140961f72:  pxor      xmm0, xmm0
0000000140961f76:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
0000000140961f7e:  movdqa    xmmword ptr [rbp + 0xa0], xmm0
0000000140961f86:  movdqa    xmmword ptr [rbp + 0x90], xmm0
0000000140961f8e:  movdqa    xmmword ptr [rbp + 0x80], xmm0
0000000140961f96:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140961f9b:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140961fa0:  movdqa    xmmword ptr [rbp + 0x50], xmm0
0000000140961fa5:  movdqa    xmmword ptr [rbp + 0x40], xmm0
0000000140961faa:  mov       byte ptr [rbp + 0x127], 0
0000000140961fb1:  mov       dword ptr [rbp + 0x11c], 0
0000000140961fbb:  lea       rax, [rbp + 0x11c]
0000000140961fc2:  mov       qword ptr [rsp + 0x28], rax
0000000140961fc7:  lea       rax, [rbp + 0x127]
0000000140961fce:  mov       qword ptr [rsp + 0x20], rax
0000000140961fd3:  lea       r8, [rbp + 0x40]
0000000140961fd7:  mov       rcx, r12
0000000140961fda:  mov       edx, r15d
0000000140961fdd:  mov       r9d, 0x40
0000000140961fe3:  call      qword ptr [rip + 0x83574f] ; icuin.dll!ucal_getCanonicalTimeZoneID
0000000140961fe9:  cmp       dword ptr [rbp + 0x11c], 0
0000000140961ff0:  jle       0x140962014
0000000140961ff2:  test      rdi, rdi
0000000140961ff5:  je        0x140962026
0000000140961ff7:  call      qword ptr [rip + 0x83579b] ; kernel32.dll!GetProcessHeap
0000000140961ffd:  mov       rcx, rax
0000000140962000:  xor       edx, edx
0000000140962002:  mov       r8, r12
0000000140962005:  call      qword ptr [rip + 0x835785] ; kernel32.dll!HeapFree
000000014096200b:  jmp       0x140962026
000000014096200d:  xor       edi, edi
000000014096200f:  jmp       0x140962256
0000000140962014:  cmp       rdi, -1
0000000140962018:  je        0x140962026
000000014096201a:  test      rdi, rdi
000000014096201d:  setne     dil
0000000140962021:  jmp       0x14096225d
0000000140962026:  pxor      xmm6, xmm6
000000014096202a:  movdqa    xmmword ptr [rbp - 0x40], xmm6
000000014096202f:  lea       rbx, [rbp + 0x40]
0000000140962033:  jmp       0x140962046
0000000140962035:  nop       word ptr cs:[rax + rax]
0000000140962040:  cmp       rdi, -1
0000000140962044:  jne       0x14096201a
0000000140962046:  mov       rcx, rbx
0000000140962049:  lea       rdx, [rbp - 0x18]
000000014096204d:  call      0x140c5ae00
0000000140962052:  nop       
0000000140962053:  cmp       dword ptr [rbp + 0x40], 1
0000000140962057:  jne       0x14096215d
000000014096205d:  mov       r8, qword ptr [rbp + 0x48]
0000000140962061:  inc       r8
0000000140962064:  je        0x140962086
0000000140962066:  cmp       r8, r13
0000000140962069:  jae       0x140962080
000000014096206b:  cmp       byte ptr [rsi + r8], 0xbf
0000000140962070:  jg        0x140962086
0000000140962072:  jmp       0x14096241e
0000000140962077:  nop       word ptr [rax + rax]
0000000140962080:  jne       0x14096241e
0000000140962086:  add       r8, rsi
0000000140962089:  mov       qword ptr [rbp + 0x40], r8
000000014096208d:  mov       qword ptr [rbp + 0x48], r14
0000000140962091:  mov       word ptr [rbp + 0x50], 0
0000000140962097:  lea       rcx, [rbp + 0xd8]
000000014096209e:  mov       rdx, rbx
00000001409620a1:  call      0x140c284e0
00000001409620a6:  nop       
00000001409620a7:  mov       rdi, qword ptr [rbp + 0xd8]
00000001409620ae:  mov       r12, qword ptr [rbp + 0xe0]
00000001409620b5:  mov       r15, qword ptr [rbp + 0xe8]
00000001409620bc:  movdqa    xmmword ptr [rbp + 0xb0], xmm6
00000001409620c4:  movdqa    xmmword ptr [rbp + 0xa0], xmm6
00000001409620cc:  movdqa    xmmword ptr [rbp + 0x90], xmm6
00000001409620d4:  movdqa    xmmword ptr [rbp + 0x80], xmm6
00000001409620dc:  movdqa    xmmword ptr [rbp + 0x70], xmm6
00000001409620e1:  movdqa    xmmword ptr [rbp + 0x60], xmm6
00000001409620e6:  movdqa    xmmword ptr [rbp + 0x50], xmm6
00000001409620eb:  movdqa    xmmword ptr [rbp + 0x40], xmm6
00000001409620f0:  mov       byte ptr [rbp + 0x127], 0
00000001409620f7:  mov       dword ptr [rbp + 0x11c], 0
0000000140962101:  lea       rax, [rbp + 0x11c]
0000000140962108:  mov       qword ptr [rsp + 0x28], rax
000000014096210d:  lea       rax, [rbp + 0x127]
0000000140962114:  mov       qword ptr [rsp + 0x20], rax
0000000140962119:  mov       rcx, r12
000000014096211c:  mov       edx, r15d
000000014096211f:  mov       r8, rbx
0000000140962122:  mov       r9d, 0x40
0000000140962128:  call      qword ptr [rip + 0x83560a] ; icuin.dll!ucal_getCanonicalTimeZoneID
000000014096212e:  cmp       dword ptr [rbp + 0x11c], 0
0000000140962135:  jle       0x140962040
000000014096213b:  test      rdi, rdi
000000014096213e:  je        0x140962046
0000000140962144:  call      qword ptr [rip + 0x83564e] ; kernel32.dll!GetProcessHeap
000000014096214a:  mov       rcx, rax
000000014096214d:  xor       edx, edx
000000014096214f:  mov       r8, r12
0000000140962152:  call      qword ptr [rip + 0x835638] ; kernel32.dll!HeapFree
0000000140962158:  jmp       0x140962046
000000014096215d:  mov       qword ptr [rbp + 0x40], rsi
0000000140962161:  mov       qword ptr [rbp + 0x48], r14
0000000140962165:  mov       word ptr [rbp + 0x50], 0
000000014096216b:  lea       rcx, [rbp - 0x40]
000000014096216f:  lea       rdx, [rbp + 0x40]
0000000140962173:  call      0x140c284e0
0000000140962178:  nop       
0000000140962179:  pxor      xmm0, xmm0
000000014096217d:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
0000000140962185:  movdqa    xmmword ptr [rbp + 0xa0], xmm0
000000014096218d:  movdqa    xmmword ptr [rbp + 0x90], xmm0
0000000140962195:  movdqa    xmmword ptr [rbp + 0x80], xmm0
000000014096219d:  movdqa    xmmword ptr [rbp + 0x70], xmm0
00000001409621a2:  movdqa    xmmword ptr [rbp + 0x60], xmm0
00000001409621a7:  movdqa    xmmword ptr [rbp + 0x50], xmm0
00000001409621ac:  movdqa    xmmword ptr [rbp + 0x40], xmm0
00000001409621b1:  mov       dword ptr [rbp + 0xd8], 0
00000001409621bb:  mov       rdi, qword ptr [rbp - 0x38]
00000001409621bf:  mov       edx, dword ptr [rbp - 0x30]
00000001409621c2:  lea       rax, [rbp + 0xd8]
00000001409621c9:  mov       qword ptr [rsp + 0x28], rax
00000001409621ce:  mov       dword ptr [rsp + 0x20], 0x40
00000001409621d6:  lea       r8, [rip + 0x9fed5b]
00000001409621dd:  lea       r9, [rbp + 0x40]
00000001409621e1:  mov       rcx, rdi
00000001409621e4:  call      qword ptr [rip + 0x835526] ; icuin.dll!ucal_getTimeZoneIDForWindowsID
00000001409621ea:  cmp       dword ptr [rbp + 0xd8], 0
00000001409621f1:  setg      cl
00000001409621f4:  test      eax, eax
00000001409621f6:  setle     bl
00000001409621f9:  or        bl, cl
00000001409621fb:  jne       0x140962232
00000001409621fd:  mov       r15d, eax
0000000140962200:  cmp       eax, 0x41
0000000140962203:  jae       0x1409623fd
0000000140962209:  lea       rsi, [r15 + r15]
000000014096220d:  xor       edx, edx
000000014096220f:  mov       r8, rsi
0000000140962212:  call      0x140e48790
0000000140962217:  test      rax, rax
000000014096221a:  je        0x14096243b
0000000140962220:  mov       r12, rax
0000000140962223:  lea       rdx, [rbp + 0x40]
0000000140962227:  mov       rcx, rax
000000014096222a:  mov       r8, rsi
000000014096222d:  call      0x141164a10
0000000140962232:  cmp       qword ptr [rbp - 0x40], 0
0000000140962237:  je        0x14096224d
0000000140962239:  call      qword ptr [rip + 0x835559] ; kernel32.dll!GetProcessHeap
000000014096223f:  mov       rcx, rax
0000000140962242:  xor       edx, edx
0000000140962244:  mov       r8, rdi
0000000140962247:  call      qword ptr [rip + 0x835543] ; kernel32.dll!HeapFree
000000014096224d:  mov       dil, 1
0000000140962250:  test      bl, bl
0000000140962252:  je        0x14096225d
0000000140962254:  xor       edi, edi
0000000140962256:  xor       r15d, r15d
0000000140962259:  xor       ecx, ecx
000000014096225b:  jmp       0x140962260
000000014096225d:  mov       rcx, r12
0000000140962260:  mov       dword ptr [rbp + 0x40], 0
0000000140962267:  lea       rax, [rbp + 0x40]
000000014096226b:  mov       qword ptr [rsp + 0x20], rax
0000000140962270:  mov       edx, r15d
0000000140962273:  xor       r8d, r8d
0000000140962276:  mov       r9d, 1
000000014096227c:  call      qword ptr [rip + 0x83549e] ; icuin.dll!ucal_open
0000000140962282:  mov       rsi, rax
0000000140962285:  test      rax, rax
0000000140962288:  je        0x14096229b
000000014096228a:  cmp       dword ptr [rbp + 0x40], 0
000000014096228e:  jle       0x14096229b
0000000140962290:  mov       rcx, rsi
0000000140962293:  call      qword ptr [rip + 0x835497] ; icuin.dll!ucal_close
0000000140962299:  xor       esi, esi
000000014096229b:  test      dil, dil
000000014096229e:  mov       rbx, qword ptr [rbp + 0xf0]
00000001409622a5:  mov       r14, qword ptr [rbp + 0xf8]
00000001409622ac:  mov       rdi, qword ptr [rbp + 0x108]
00000001409622b3:  mov       r15d, dword ptr [rbp + 0x120]
00000001409622ba:  je        0x1409622d0
00000001409622bc:  call      qword ptr [rip + 0x8354d6] ; kernel32.dll!GetProcessHeap
00000001409622c2:  mov       rcx, rax
00000001409622c5:  xor       edx, edx
00000001409622c7:  mov       r8, r12
00000001409622ca:  call      qword ptr [rip + 0x8354c0] ; kernel32.dll!HeapFree
00000001409622d0:  mov       r10, qword ptr [rbp + 0x110]
00000001409622d7:  mov       rax, qword ptr [r10]
00000001409622da:  mov       rcx, qword ptr [r10 + 8]
00000001409622de:  mov       r9, qword ptr [rbp + 0x30]
00000001409622e2:  and       r9, rcx
00000001409622e5:  movdqu    xmm0, xmmword ptr [rax + r9]
00000001409622eb:  pmovmskb  edx, xmm0
00000001409622ef:  test      edx, edx
00000001409622f1:  je        0x1409623a5
00000001409622f7:  tzcnt     edx, edx
00000001409622fb:  add       rdx, r9
00000001409622fe:  and       rdx, rcx
0000000140962301:  movzx     r8d, byte ptr [rax + rdx]
0000000140962306:  test      r8b, r8b
0000000140962309:  jns       0x1409623e7
000000014096230f:  lea       r9, [rdx - 0x10]
0000000140962313:  and       r9, rcx
0000000140962316:  mov       rcx, qword ptr [rbp + 0x28]
000000014096231a:  mov       byte ptr [rax + rdx], cl
000000014096231d:  mov       byte ptr [rax + r9 + 0x10], cl
0000000140962322:  shl       rdx, 5
0000000140962326:  mov       r13, rax
0000000140962329:  sub       r13, rdx
000000014096232c:  and       r8b, 1
0000000140962330:  neg       rdx
0000000140962333:  mov       rcx, qword ptr [rbp + 0x100]
000000014096233a:  mov       qword ptr [rax + rdx - 0x20], rcx
000000014096233f:  mov       qword ptr [r13 - 0x18], rdi
0000000140962343:  mov       qword ptr [r13 - 0x10], rcx
0000000140962347:  mov       qword ptr [r13 - 8], rsi
000000014096234b:  movdqu    xmm0, xmmword ptr [r10 + 0x10]
0000000140962351:  movzx     eax, r8b
0000000140962355:  movd      xmm1, eax
0000000140962359:  shufpd    xmm1, xmmword ptr [rip + 0x86743e], 2
0000000140962362:  psubq     xmm0, xmm1
0000000140962366:  movdqu    xmmword ptr [r10 + 0x10], xmm0
000000014096236c:  mov       rsi, qword ptr [r13 - 8]
0000000140962370:  test      rsi, rsi
0000000140962373:  jne       0x140961e15
0000000140962379:  xor       eax, eax
000000014096237b:  movaps    xmm6, xmmword ptr [rbp + 0x130]
0000000140962382:  movaps    xmm7, xmmword ptr [rbp + 0x140]
0000000140962389:  movaps    xmm8, xmmword ptr [rbp + 0x150]
0000000140962391:  add       rsp, 0x1e8
0000000140962398:  pop       rbx
0000000140962399:  pop       rdi
000000014096239a:  pop       rsi
000000014096239b:  pop       r12
000000014096239d:  pop       r13
000000014096239f:  pop       r14
00000001409623a1:  pop       r15
00000001409623a3:  pop       rbp
00000001409623a4:  ret       
00000001409623a5:  mov       r8d, 0x10
00000001409623ab:  add       r9, r8
00000001409623ae:  and       r9, rcx
00000001409623b1:  movdqu    xmm0, xmmword ptr [rax + r9]
00000001409623b7:  pmovmskb  edx, xmm0
00000001409623bb:  add       r8, 0x10
00000001409623bf:  test      edx, edx
00000001409623c1:  jne       0x1409622f7
00000001409623c7:  jmp       0x1409623ab
00000001409623c9:  mov       edx, 1
00000001409623ce:  mov       rcx, qword ptr [rbp + 0x110]
00000001409623d5:  mov       r8, qword ptr [rbp + 0x38]
00000001409623d9:  mov       r9b, 1
00000001409623dc:  call      0x14116cba0
00000001409623e1:  nop       
00000001409623e2:  jmp       0x140961eda
00000001409623e7:  movdqa    xmm0, xmmword ptr [rax]
00000001409623eb:  pmovmskb  edx, xmm0
00000001409623ef:  tzcnt     edx, edx
00000001409623f3:  movzx     r8d, byte ptr [rax + rdx]
00000001409623f8:  jmp       0x14096230f
00000001409623fd:  mov       qword ptr [rbp + 0x110], rdi
0000000140962404:  lea       r9, [rip + 0x8b7165] ; src\commands\ics.rs [location-structure] original source line 495, column 46
000000014096240b:  mov       r8d, 0x40
0000000140962411:  xor       ecx, ecx
0000000140962413:  mov       rdx, r15
0000000140962416:  call      0x141166a80
000000014096241b:  nop       
000000014096241c:  jmp       0x140962450
000000014096241e:  lea       rax, [rip + 0x8b7133] ; src\commands\ics.rs [location-structure] original source line 478, column 81
0000000140962425:  mov       qword ptr [rsp + 0x20], rax
000000014096242a:  mov       rcx, rsi
000000014096242d:  mov       rdx, r13
0000000140962430:  mov       r9, r13
0000000140962433:  call      0x1411666f0
0000000140962438:  nop       
0000000140962439:  jmp       0x140962450
000000014096243b:  mov       qword ptr [rbp + 0x110], rdi
0000000140962442:  mov       ecx, 2
0000000140962447:  mov       rdx, rsi
000000014096244a:  call      0x1411658af
000000014096244f:  nop       
0000000140962450:  ud2       
0000000140962452:  mov       r12, r11
0000000140962455:  mov       dword ptr [rbp + 0x120], r10d
000000014096245c:  mov       qword ptr [rbp + 0xd0], rsi
0000000140962463:  mov       qword ptr [rbp + 0xf8], r14
000000014096246a:  mov       qword ptr [rbp + 0xf0], rbx
0000000140962471:  mov       qword ptr [rbp + 0xc8], rdi
0000000140962478:  mov       rsi, qword ptr [r9 + 8]
000000014096247c:  je        0x1409624a9
000000014096247e:  mov       r15, rdx
0000000140962481:  xor       edx, edx
0000000140962483:  mov       r8, r15
0000000140962486:  call      0x140e48790
000000014096248b:  test      rax, rax
000000014096248e:  je        0x1409624b4
0000000140962490:  mov       rdi, rax
0000000140962493:  mov       rcx, rax
0000000140962496:  mov       rdx, rsi
0000000140962499:  mov       r8, r15
000000014096249c:  call      0x141164a10
00000001409624a1:  mov       r9, r15
00000001409624a4:  mov       r8, rdi
00000001409624a7:  jmp       0x1409624ac
00000001409624a9:  xor       r9d, r9d
00000001409624ac:  mov       r11, r12
00000001409624af:  jmp       0x140961ce9
00000001409624b4:  mov       ecx, 1
00000001409624b9:  mov       rdx, r15
00000001409624bc:  call      0x1411658af
00000001409624c1:  ud2       
