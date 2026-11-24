; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140915c10..0x1409161d3
; Associated source paths: src\commands\radios.rs

0000000140915c10:  push      rbp
0000000140915c11:  push      r15
0000000140915c13:  push      r14
0000000140915c15:  push      r13
0000000140915c17:  push      r12
0000000140915c19:  push      rsi
0000000140915c1a:  push      rdi
0000000140915c1b:  push      rbx
0000000140915c1c:  sub       rsp, 0xd8
0000000140915c23:  lea       rbp, [rsp + 0x80]
0000000140915c2b:  mov       qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140915c33:  mov       rbx, r8
0000000140915c36:  mov       qword ptr [rbp + 0x38], rdx
0000000140915c3a:  mov       rsi, rcx
0000000140915c3d:  mov       dword ptr [rbp + 0x10], 0
0000000140915c44:  mov       rax, qword ptr [r8]
0000000140915c47:  lea       rdx, [rbp + 0x10]
0000000140915c4b:  mov       rcx, r8
0000000140915c4e:  call      qword ptr [rax + 0x38]
0000000140915c51:  test      eax, eax
0000000140915c53:  js        0x140915df6
0000000140915c59:  mov       qword ptr [rbp + 0x40], rsi
0000000140915c5d:  mov       r13d, dword ptr [rbp + 0x10]
0000000140915c61:  test      r13d, r13d
0000000140915c64:  je        0x140915e2b
0000000140915c6a:  mov       rax, qword ptr [rbp + 0x38]
0000000140915c6e:  mov       r12, qword ptr [rax]
0000000140915c71:  lea       r14, [rbp + 0x10]
0000000140915c75:  lea       rdi, [rip + 0x904abd] ; data: other
0000000140915c7c:  lea       rsi, [rip + 0xa5b2a5]
0000000140915c83:  xor       r15d, r15d
0000000140915c86:  jmp       0x140915ca6
0000000140915c88:  nop       dword ptr [rax + rax]
0000000140915c90:  inc       r15d
0000000140915c93:  mov       rcx, qword ptr [rbp + 0x48]
0000000140915c97:  mov       rax, qword ptr [rcx]
0000000140915c9a:  call      qword ptr [rax + 0x10]
0000000140915c9d:  cmp       r13d, r15d
0000000140915ca0:  je        0x140915e2b
0000000140915ca6:  mov       qword ptr [rbp + 0x10], 0
0000000140915cae:  mov       rax, qword ptr [rbx]
0000000140915cb1:  mov       rcx, rbx
0000000140915cb4:  mov       edx, r15d
0000000140915cb7:  mov       r8, r14
0000000140915cba:  call      qword ptr [rax + 0x30]
0000000140915cbd:  test      eax, eax
0000000140915cbf:  js        0x140915e6c
0000000140915cc5:  mov       rcx, qword ptr [rbp + 0x10]
0000000140915cc9:  test      rcx, rcx
0000000140915ccc:  je        0x140915e8a
0000000140915cd2:  mov       dword ptr [rbp + 0x10], 0
0000000140915cd9:  mov       rax, qword ptr [rcx]
0000000140915cdc:  mov       qword ptr [rbp + 0x48], rcx
0000000140915ce0:  mov       rdx, r14
0000000140915ce3:  call      qword ptr [rax + 0x58]
0000000140915ce6:  test      eax, eax
0000000140915ce8:  js        0x140915eac
0000000140915cee:  mov       eax, dword ptr [rbp + 0x10]
0000000140915cf1:  dec       eax
0000000140915cf3:  mov       r8d, 5
0000000140915cf9:  mov       rcx, rdi
0000000140915cfc:  cmp       eax, 2
0000000140915cff:  ja        0x140915d15
0000000140915d01:  mov       eax, eax
0000000140915d03:  lea       rcx, [rip + 0xa5b206]
0000000140915d0a:  mov       r8, qword ptr [rcx + rax*8]
0000000140915d0e:  movsxd    rcx, dword ptr [rsi + rax*4]
0000000140915d12:  add       rcx, rsi
0000000140915d15:  cmp       r8, qword ptr [r12 + 8]
0000000140915d1a:  jne       0x140915c90
0000000140915d20:  mov       rdx, qword ptr [r12]
0000000140915d24:  call      0x141165450
0000000140915d29:  test      eax, eax
0000000140915d2b:  jne       0x140915c90
0000000140915d31:  mov       qword ptr [rbp + 0x10], 0
0000000140915d39:  mov       rdi, qword ptr [rbp + 0x48]
0000000140915d3d:  mov       rax, qword ptr [rdi]
0000000140915d40:  lea       rdx, [rbp + 0x10]
0000000140915d44:  mov       rcx, rdi
0000000140915d47:  call      qword ptr [rax + 0x50]
0000000140915d4a:  test      eax, eax
0000000140915d4c:  js        0x140915f00
0000000140915d52:  mov       rax, qword ptr [rbp + 0x10]
0000000140915d56:  mov       qword ptr [rbp - 0x40], rax
0000000140915d5a:  mov       rax, qword ptr [rip + 0xe746e7]
0000000140915d61:  cmp       rax, 2
0000000140915d65:  jbe       0x140915f34
0000000140915d6b:  mov       rcx, qword ptr [rbp + 0x38]
0000000140915d6f:  mov       rax, qword ptr [rcx + 8]
0000000140915d73:  mov       rbx, qword ptr [rcx + 0x10]
0000000140915d77:  mov       qword ptr [rbp - 0x30], rax
0000000140915d7b:  lea       rax, [rip - 0x8edb62]
0000000140915d82:  mov       qword ptr [rbp - 0x28], rax
0000000140915d86:  lea       rax, [rbp - 0x40]
0000000140915d8a:  mov       qword ptr [rbp - 0x20], rax
0000000140915d8e:  lea       rax, [rip + 0x6ba35b]
0000000140915d95:  mov       qword ptr [rbp - 0x18], rax
0000000140915d99:  mov       qword ptr [rbp - 0x10], rbx
0000000140915d9d:  lea       rax, [rip - 0x8fa8d4]
0000000140915da4:  mov       qword ptr [rbp - 8], rax
0000000140915da8:  lea       rax, [rip + 0x8f1c55] ; data: lumabar_lib::commands::radios
0000000140915daf:  mov       qword ptr [rbp + 0x10], rax
0000000140915db3:  mov       qword ptr [rbp + 0x18], 0x1d
0000000140915dbb:  mov       qword ptr [rbp + 0x20], rax
0000000140915dbf:  mov       qword ptr [rbp + 0x28], 0x1d
0000000140915dc7:  lea       rax, [rip + 0x904ac2] ; src\commands\radios.rs [location-structure] original source line 336, column 13
0000000140915dce:  mov       qword ptr [rbp + 0x30], rax
0000000140915dd2:  lea       rcx, [rip + 0x904a85]
0000000140915dd9:  lea       rdx, [rbp - 0x30]
0000000140915ddd:  lea       r9, [rbp + 0x10]
0000000140915de1:  mov       r8d, 3
0000000140915de7:  call      0x1401f60b0
0000000140915dec:  nop       
0000000140915ded:  mov       rdi, qword ptr [rbp + 0x48]
0000000140915df1:  jmp       0x140915f3c
0000000140915df6:  mov       r14d, eax
0000000140915df9:  mov       qword ptr [rbp - 0x30], 0
0000000140915e01:  lea       rdx, [rbp - 0x30]
0000000140915e05:  xor       ecx, ecx
0000000140915e07:  call      qword ptr [rip + 0x881ea3] ; oleaut32.dll!GetErrorInfo
0000000140915e0d:  mov       rax, qword ptr [rbp - 0x30]
0000000140915e11:  movabs    rcx, 0x800000000000000b
0000000140915e1b:  mov       qword ptr [rsi], rcx
0000000140915e1e:  mov       qword ptr [rsi + 8], rax
0000000140915e22:  mov       dword ptr [rsi + 0x10], r14d
0000000140915e26:  jmp       0x140915eec
0000000140915e2b:  mov       rax, qword ptr [rbp + 0x38]
0000000140915e2f:  mov       rax, qword ptr [rax + 8]
0000000140915e33:  mov       qword ptr [rbp - 0x30], rax
0000000140915e37:  lea       rax, [rip - 0x8edc1e]
0000000140915e3e:  mov       qword ptr [rbp - 0x28], rax
0000000140915e42:  mov       rsi, qword ptr [rbp + 0x40]
0000000140915e46:  lea       rcx, [rsi + 8]
0000000140915e4a:  lea       rdx, [rip + 0x9049e7]
0000000140915e51:  lea       r8, [rbp - 0x30]
0000000140915e55:  call      0x1400036f0
0000000140915e5a:  movabs    rax, 0x8000000000000010
0000000140915e64:  mov       qword ptr [rsi], rax
0000000140915e67:  jmp       0x140915eec
0000000140915e6c:  mov       qword ptr [rbp - 0x30], 0
0000000140915e74:  lea       rdx, [rbp - 0x30]
0000000140915e78:  xor       ecx, ecx
0000000140915e7a:  mov       esi, eax
0000000140915e7c:  call      qword ptr [rip + 0x881e2e] ; oleaut32.dll!GetErrorInfo
0000000140915e82:  mov       eax, esi
0000000140915e84:  mov       r8, qword ptr [rbp - 0x30]
0000000140915e88:  jmp       0x140915e92
0000000140915e8a:  mov       eax, 0x535f4f4b
0000000140915e8f:  xor       r8d, r8d
0000000140915e92:  movabs    rcx, 0x800000000000000b
0000000140915e9c:  mov       rdx, qword ptr [rbp + 0x40]
0000000140915ea0:  mov       qword ptr [rdx], rcx
0000000140915ea3:  mov       qword ptr [rdx + 8], r8
0000000140915ea7:  mov       dword ptr [rdx + 0x10], eax
0000000140915eaa:  jmp       0x140915eec
0000000140915eac:  mov       qword ptr [rbp - 0x30], 0
0000000140915eb4:  lea       rdx, [rbp - 0x30]
0000000140915eb8:  xor       ecx, ecx
0000000140915eba:  mov       esi, eax
0000000140915ebc:  call      qword ptr [rip + 0x881dee] ; oleaut32.dll!GetErrorInfo
0000000140915ec2:  mov       rax, qword ptr [rbp - 0x30]
0000000140915ec6:  movabs    rcx, 0x800000000000000b
0000000140915ed0:  mov       rdx, qword ptr [rbp + 0x40]
0000000140915ed4:  mov       qword ptr [rdx], rcx
0000000140915ed7:  mov       qword ptr [rdx + 8], rax
0000000140915edb:  mov       dword ptr [rdx + 0x10], esi
0000000140915ede:  mov       rdi, qword ptr [rbp + 0x48]
0000000140915ee2:  mov       rax, qword ptr [rdi]
0000000140915ee5:  mov       rcx, rdi
0000000140915ee8:  call      qword ptr [rax + 0x10]
0000000140915eeb:  nop       
0000000140915eec:  add       rsp, 0xd8
0000000140915ef3:  pop       rbx
0000000140915ef4:  pop       rdi
0000000140915ef5:  pop       rsi
0000000140915ef6:  pop       r12
0000000140915ef8:  pop       r13
0000000140915efa:  pop       r14
0000000140915efc:  pop       r15
0000000140915efe:  pop       rbp
0000000140915eff:  ret       
0000000140915f00:  mov       qword ptr [rbp - 0x30], 0
0000000140915f08:  lea       rdx, [rbp - 0x30]
0000000140915f0c:  xor       ecx, ecx
0000000140915f0e:  mov       esi, eax
0000000140915f10:  call      qword ptr [rip + 0x881d9a] ; oleaut32.dll!GetErrorInfo
0000000140915f16:  mov       rax, qword ptr [rbp - 0x30]
0000000140915f1a:  movabs    rcx, 0x800000000000000b
0000000140915f24:  mov       rdx, qword ptr [rbp + 0x40]
0000000140915f28:  mov       qword ptr [rdx], rcx
0000000140915f2b:  mov       qword ptr [rdx + 8], rax
0000000140915f2f:  mov       dword ptr [rdx + 0x10], esi
0000000140915f32:  jmp       0x140915ee2
0000000140915f34:  mov       rax, qword ptr [rbp + 0x38]
0000000140915f38:  mov       rbx, qword ptr [rax + 0x10]
0000000140915f3c:  movzx     eax, byte ptr [rbx]
0000000140915f3f:  mov       edx, 2
0000000140915f44:  sub       edx, eax
0000000140915f46:  mov       qword ptr [rbp + 0x10], 0
0000000140915f4e:  mov       rax, qword ptr [rdi]
0000000140915f51:  lea       r8, [rbp + 0x10]
0000000140915f55:  mov       rcx, rdi
0000000140915f58:  call      qword ptr [rax + 0x30]
0000000140915f5b:  test      eax, eax
0000000140915f5d:  js        0x140915fb0
0000000140915f5f:  mov       rdx, qword ptr [rbp + 0x10]
0000000140915f63:  test      rdx, rdx
0000000140915f66:  je        0x140915fce
0000000140915f68:  lea       rcx, [rbp - 0x30]
0000000140915f6c:  mov       qword ptr [rbp - 0x38], rdx
0000000140915f70:  call      0x1402a68d0
0000000140915f75:  nop       
0000000140915f76:  mov       rsi, qword ptr [rbp + 0x40]
0000000140915f7a:  mov       rcx, qword ptr [rbp - 0x30]
0000000140915f7e:  mov       eax, dword ptr [rbp - 0x28]
0000000140915f81:  cmp       rcx, -1
0000000140915f85:  je        0x140915ff3
0000000140915f87:  mov       edx, dword ptr [rbp + 0xc]
0000000140915f8a:  mov       dword ptr [rsi + 0x3c], edx
0000000140915f8d:  movups    xmm0, xmmword ptr [rbp - 0x24]
0000000140915f91:  movups    xmm1, xmmword ptr [rbp - 0x14]
0000000140915f95:  movups    xmm2, xmmword ptr [rbp - 4]
0000000140915f99:  movups    xmmword ptr [rsi + 0x2c], xmm2
0000000140915f9d:  movups    xmmword ptr [rsi + 0x1c], xmm1
0000000140915fa1:  movups    xmmword ptr [rsi + 0xc], xmm0
0000000140915fa5:  mov       qword ptr [rsi], rcx
0000000140915fa8:  mov       dword ptr [rsi + 8], eax
0000000140915fab:  jmp       0x140916153
0000000140915fb0:  mov       qword ptr [rbp - 0x30], 0
0000000140915fb8:  lea       rdx, [rbp - 0x30]
0000000140915fbc:  xor       ecx, ecx
0000000140915fbe:  mov       esi, eax
0000000140915fc0:  call      qword ptr [rip + 0x881cea] ; oleaut32.dll!GetErrorInfo
0000000140915fc6:  mov       eax, esi
0000000140915fc8:  mov       rcx, qword ptr [rbp - 0x30]
0000000140915fcc:  jmp       0x140915fd5
0000000140915fce:  mov       eax, 0x535f4f4b
0000000140915fd3:  xor       ecx, ecx
0000000140915fd5:  movabs    rdx, 0x800000000000000b
0000000140915fdf:  mov       r8, qword ptr [rbp + 0x40]
0000000140915fe3:  mov       qword ptr [r8], rdx
0000000140915fe6:  mov       qword ptr [r8 + 8], rcx
0000000140915fea:  mov       dword ptr [r8 + 0x10], eax
0000000140915fee:  jmp       0x140916161
0000000140915ff3:  mov       dword ptr [rbp - 0x44], eax
0000000140915ff6:  cmp       eax, 1
0000000140915ff9:  jne       0x140916083
0000000140915fff:  mov       rax, qword ptr [rip + 0xe74442]
0000000140916006:  cmp       rax, 3
000000014091600a:  jb        0x140916077
000000014091600c:  mov       rax, qword ptr [rbp + 0x38]
0000000140916010:  mov       rax, qword ptr [rax + 8]
0000000140916014:  mov       qword ptr [rbp + 0x10], rax
0000000140916018:  lea       rax, [rip - 0x8eddff]
000000014091601f:  mov       qword ptr [rbp + 0x18], rax
0000000140916023:  mov       qword ptr [rbp + 0x20], rbx
0000000140916027:  lea       rax, [rip - 0x8fab5e]
000000014091602e:  mov       qword ptr [rbp + 0x28], rax
0000000140916032:  lea       rax, [rip + 0x8f19cb] ; data: lumabar_lib::commands::radios
0000000140916039:  mov       qword ptr [rbp - 0x30], rax
000000014091603d:  mov       qword ptr [rbp - 0x28], 0x1d
0000000140916045:  mov       qword ptr [rbp - 0x20], rax
0000000140916049:  mov       qword ptr [rbp - 0x18], 0x1d
0000000140916051:  lea       rax, [rip + 0x904878] ; src\commands\radios.rs [location-structure] original source line 345, column 13
0000000140916058:  mov       qword ptr [rbp - 0x10], rax
000000014091605c:  lea       rcx, [rip + 0x904845]
0000000140916063:  lea       rdx, [rbp + 0x10]
0000000140916067:  lea       r9, [rbp - 0x30]
000000014091606b:  mov       r8d, 3
0000000140916071:  call      0x1401f60b0
0000000140916076:  nop       
0000000140916077:  mov       qword ptr [rsi], 0xffffffffffffffff
000000014091607e:  jmp       0x140916153
0000000140916083:  mov       rax, qword ptr [rbp + 0x38]
0000000140916087:  mov       rax, qword ptr [rax + 8]
000000014091608b:  mov       qword ptr [rbp - 0x30], rax
000000014091608f:  lea       rax, [rip - 0x8ede76]
0000000140916096:  mov       qword ptr [rbp - 0x28], rax
000000014091609a:  lea       rax, [rbp - 0x44]
000000014091609e:  mov       qword ptr [rbp - 0x20], rax
00000001409160a2:  lea       rax, [rip + 0x341007] ; data: AWAVVWSH
00000001409160a9:  mov       qword ptr [rbp - 0x18], rax
00000001409160ad:  lea       rdx, [rip + 0x904834]
00000001409160b4:  lea       rcx, [rbp + 0x10]
00000001409160b8:  lea       r8, [rbp - 0x30]
00000001409160bc:  call      0x1400036f0
00000001409160c1:  nop       
00000001409160c2:  movups    xmm0, xmmword ptr [rbp + 0x10]
00000001409160c6:  movaps    xmmword ptr [rbp - 0x60], xmm0
00000001409160ca:  mov       rax, qword ptr [rbp + 0x20]
00000001409160ce:  mov       qword ptr [rbp - 0x50], rax
00000001409160d2:  mov       rax, qword ptr [rip + 0xe7436f]
00000001409160d9:  test      rax, rax
00000001409160dc:  je        0x140916136
00000001409160de:  lea       rax, [rbp - 0x60]
00000001409160e2:  mov       qword ptr [rbp + 0x10], rax
00000001409160e6:  lea       rax, [rip - 0x91144d]
00000001409160ed:  mov       qword ptr [rbp + 0x18], rax
00000001409160f1:  lea       rax, [rip + 0x8f190c] ; data: lumabar_lib::commands::radios
00000001409160f8:  mov       qword ptr [rbp - 0x30], rax
00000001409160fc:  mov       qword ptr [rbp - 0x28], 0x1d
0000000140916104:  mov       qword ptr [rbp - 0x20], rax
0000000140916108:  mov       qword ptr [rbp - 0x18], 0x1d
0000000140916110:  lea       rax, [rip + 0x9047f9] ; src\commands\radios.rs [location-structure] original source line 342, column 17
0000000140916117:  mov       qword ptr [rbp - 0x10], rax
000000014091611b:  lea       rcx, [rip + 0x9047dc]
0000000140916122:  lea       rdx, [rbp + 0x10]
0000000140916126:  lea       r9, [rbp - 0x30]
000000014091612a:  mov       r8d, 1
0000000140916130:  call      0x1401f60b0
0000000140916135:  nop       
0000000140916136:  mov       rax, qword ptr [rbp - 0x50]
000000014091613a:  mov       qword ptr [rsi + 0x18], rax
000000014091613e:  movaps    xmm0, xmmword ptr [rbp - 0x60]
0000000140916142:  movups    xmmword ptr [rsi + 8], xmm0
0000000140916146:  movabs    rax, 0x8000000000000010
0000000140916150:  mov       qword ptr [rsi], rax
0000000140916153:  mov       rdi, qword ptr [rbp + 0x48]
0000000140916157:  mov       rcx, qword ptr [rbp - 0x38]
000000014091615b:  mov       rax, qword ptr [rcx]
000000014091615e:  call      qword ptr [rax + 0x10]
0000000140916161:  mov       rsi, qword ptr [rbp - 0x40]
0000000140916165:  test      rsi, rsi
0000000140916168:  je        0x140915ee2
000000014091616e:  test      byte ptr [rsi], 1
0000000140916171:  jne       0x140915ee2
0000000140916177:  mov       eax, 0xffffffff
000000014091617c:  lock xadd dword ptr [rsi + 0x18], eax
0000000140916181:  dec       eax
0000000140916183:  test      eax, eax
0000000140916185:  sets      dl
0000000140916188:  setg      cl
000000014091618b:  sub       cl, dl
000000014091618d:  je        0x1409161b2
000000014091618f:  movzx     ecx, cl
0000000140916192:  cmp       ecx, 1
0000000140916195:  je        0x1409161b2
0000000140916197:  lea       rcx, [rip + 0xadd062] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
000000014091619e:  lea       r8, [rip + 0xadd0eb]
00000001409161a5:  mov       edx, 0x3d
00000001409161aa:  call      0x141166a50
00000001409161af:  nop       
00000001409161b0:  ud2       
00000001409161b2:  test      eax, eax
00000001409161b4:  jne       0x140915ee2
00000001409161ba:  call      qword ptr [rip + 0x8815d8] ; kernel32.dll!GetProcessHeap
00000001409161c0:  mov       rcx, rax
00000001409161c3:  xor       edx, edx
00000001409161c5:  mov       r8, rsi
00000001409161c8:  call      qword ptr [rip + 0x8815c2] ; kernel32.dll!HeapFree
00000001409161ce:  jmp       0x140915ee2
