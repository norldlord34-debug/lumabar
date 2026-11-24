; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa5c60..0x140aa6419
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa5c60:  push      rbp
0000000140aa5c61:  push      r15
0000000140aa5c63:  push      r14
0000000140aa5c65:  push      r13
0000000140aa5c67:  push      r12
0000000140aa5c69:  push      rsi
0000000140aa5c6a:  push      rdi
0000000140aa5c6b:  push      rbx
0000000140aa5c6c:  sub       rsp, 0x1a8
0000000140aa5c73:  lea       rbp, [rsp + 0x80]
0000000140aa5c7b:  mov       qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140aa5c86:  mov       r15, rcx
0000000140aa5c89:  mov       esi, dword ptr [rbp + 0x1a0]
0000000140aa5c8f:  mov       r13d, dword ptr [rbp + 0x198]
0000000140aa5c96:  test      r13d, r13d
0000000140aa5c99:  setg      al
0000000140aa5c9c:  test      esi, esi
0000000140aa5c9e:  setg      cl
0000000140aa5ca1:  test      al, cl
0000000140aa5ca3:  jne       0x140aa5cf9
0000000140aa5ca5:  mov       r8d, 0x16
0000000140aa5cab:  xor       edx, edx
0000000140aa5cad:  call      0x140e48790
0000000140aa5cb2:  test      rax, rax
0000000140aa5cb5:  je        0x140aa639f
0000000140aa5cbb:  movups    xmm0, xmmword ptr [rip + 0x7702ac]
0000000140aa5cc2:  movups    xmmword ptr [rax], xmm0
0000000140aa5cc5:  movabs    rcx, 0x6e6f696765722065
0000000140aa5ccf:  mov       qword ptr [rax + 0xe], rcx
0000000140aa5cd3:  movabs    rcx, 0x8000000000000010
0000000140aa5cdd:  mov       qword ptr [r15], rcx
0000000140aa5ce0:  mov       qword ptr [r15 + 8], 0x16
0000000140aa5ce8:  mov       qword ptr [r15 + 0x10], rax
0000000140aa5cec:  mov       qword ptr [r15 + 0x18], 0x16
0000000140aa5cf4:  jmp       0x140aa635a
0000000140aa5cf9:  mov       r12, rdx
0000000140aa5cfc:  mov       qword ptr [rbp + 0x110], r8
0000000140aa5d03:  mov       dword ptr [rbp + 0x118], r9d
0000000140aa5d0a:  mov       eax, dword ptr [rbp + 0x1a8]
0000000140aa5d10:  cmp       eax, 8
0000000140aa5d13:  mov       ecx, 8
0000000140aa5d18:  cmovb     ecx, eax
0000000140aa5d1b:  test      eax, eax
0000000140aa5d1d:  mov       r8d, 1
0000000140aa5d23:  cmovne    r8d, ecx
0000000140aa5d27:  mov       eax, r13d
0000000140aa5d2a:  xor       edx, edx
0000000140aa5d2c:  div       r8d
0000000140aa5d2f:  mov       edi, eax
0000000140aa5d31:  cmp       eax, 1
0000000140aa5d34:  adc       edi, 0
0000000140aa5d37:  mov       eax, esi
0000000140aa5d39:  xor       edx, edx
0000000140aa5d3b:  div       r8d
0000000140aa5d3e:  mov       ebx, eax
0000000140aa5d40:  cmp       eax, 1
0000000140aa5d43:  adc       ebx, 0
0000000140aa5d46:  xor       ecx, ecx
0000000140aa5d48:  call      qword ptr [rip + 0x6f22da] ; user32.dll!GetDC
0000000140aa5d4e:  test      rax, rax
0000000140aa5d51:  je        0x140aa5ddd
0000000140aa5d57:  mov       r14, rax
0000000140aa5d5a:  mov       qword ptr [rbp + 0xe8], r15
0000000140aa5d61:  mov       rcx, rax
0000000140aa5d64:  call      qword ptr [rip + 0x6f1926] ; gdi32.dll!CreateCompatibleDC
0000000140aa5d6a:  mov       r15, rax
0000000140aa5d6d:  mov       rcx, r14
0000000140aa5d70:  mov       edx, edi
0000000140aa5d72:  mov       r8d, ebx
0000000140aa5d75:  call      qword ptr [rip + 0x6f197d] ; gdi32.dll!CreateCompatibleBitmap
0000000140aa5d7b:  mov       rcx, r15
0000000140aa5d7e:  mov       qword ptr [rbp + 0x108], rax
0000000140aa5d85:  mov       rdx, rax
0000000140aa5d88:  call      qword ptr [rip + 0x6f1952] ; gdi32.dll!SelectObject
0000000140aa5d8e:  mov       qword ptr [rbp + 0xe0], rax
0000000140aa5d95:  mov       rcx, r15
0000000140aa5d98:  mov       edx, 4
0000000140aa5d9d:  call      qword ptr [rip + 0x6f192d] ; gdi32.dll!SetStretchBltMode
0000000140aa5da3:  mov       rcx, r15
0000000140aa5da6:  xor       edx, edx
0000000140aa5da8:  xor       r8d, r8d
0000000140aa5dab:  xor       r9d, r9d
0000000140aa5dae:  call      qword ptr [rip + 0x6f1914] ; gdi32.dll!SetBrushOrgEx
0000000140aa5db4:  test      r12b, 1
0000000140aa5db8:  je        0x140aa5e2e
0000000140aa5dba:  mov       rax, qword ptr [rbp + 0x110]
0000000140aa5dc1:  mov       qword ptr [rbp + 8], rax
0000000140aa5dc5:  lea       rcx, [rbp + 0xa0]
0000000140aa5dcc:  lea       rdx, [rbp + 8]
0000000140aa5dd0:  mov       r8d, 1
0000000140aa5dd6:  call      0x140961850
0000000140aa5ddb:  jmp       0x140aa5e39
0000000140aa5ddd:  mov       r8d, 0x1b
0000000140aa5de3:  xor       edx, edx
0000000140aa5de5:  call      0x140e48790
0000000140aa5dea:  test      rax, rax
0000000140aa5ded:  je        0x140aa63b0
0000000140aa5df3:  movups    xmm0, xmmword ptr [rip + 0x8b8eed]
0000000140aa5dfa:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140aa5dfe:  movups    xmm0, xmmword ptr [rip + 0x8b8ed7]
0000000140aa5e05:  movups    xmmword ptr [rax], xmm0
0000000140aa5e08:  movabs    rcx, 0x8000000000000010
0000000140aa5e12:  mov       qword ptr [r15], rcx
0000000140aa5e15:  mov       qword ptr [r15 + 8], 0x1b
0000000140aa5e1d:  mov       qword ptr [r15 + 0x10], rax
0000000140aa5e21:  mov       qword ptr [r15 + 0x18], 0x1b
0000000140aa5e29:  jmp       0x140aa635a
0000000140aa5e2e:  mov       qword ptr [rbp + 0xa0], 0xffffffffffffffff
0000000140aa5e39:  mov       eax, dword ptr [rbp + 0x118]
0000000140aa5e3f:  mov       dword ptr [rsp + 0x48], esi
0000000140aa5e43:  mov       dword ptr [rsp + 0x40], r13d
0000000140aa5e48:  mov       ecx, dword ptr [rbp + 0x190]
0000000140aa5e4e:  mov       dword ptr [rsp + 0x38], ecx
0000000140aa5e52:  mov       dword ptr [rsp + 0x30], eax
0000000140aa5e56:  mov       qword ptr [rsp + 0x28], r14
0000000140aa5e5b:  mov       dword ptr [rsp + 0x20], ebx
0000000140aa5e5f:  mov       dword ptr [rsp + 0x50], 0xcc0020
0000000140aa5e67:  mov       qword ptr [rbp + 0x118], 0
0000000140aa5e72:  mov       rcx, r15
0000000140aa5e75:  xor       edx, edx
0000000140aa5e77:  xor       r8d, r8d
0000000140aa5e7a:  mov       r9d, edi
0000000140aa5e7d:  call      qword ptr [rip + 0x6f183d] ; gdi32.dll!StretchBlt
0000000140aa5e83:  mov       r13d, eax
0000000140aa5e86:  lea       rcx, [rbp + 0xa0]
0000000140aa5e8d:  call      0x14014ef40
0000000140aa5e92:  mov       eax, ebx
0000000140aa5e94:  neg       eax
0000000140aa5e96:  mov       dword ptr [rbp - 0x24], 0x28
0000000140aa5e9d:  mov       dword ptr [rbp - 0x20], edi
0000000140aa5ea0:  mov       dword ptr [rbp - 0x1c], eax
0000000140aa5ea3:  mov       dword ptr [rbp - 0x18], 0x200001
0000000140aa5eaa:  mov       ecx, edi
0000000140aa5eac:  mov       eax, ebx
0000000140aa5eae:  mov       rsi, rax
0000000140aa5eb1:  imul      rsi, rcx
0000000140aa5eb5:  lea       r12, [rsi*4]
0000000140aa5ebd:  xorps     xmm0, xmm0
0000000140aa5ec0:  movups    xmmword ptr [rbp - 0x14], xmm0
0000000140aa5ec4:  movups    xmmword ptr [rbp - 8], xmm0
0000000140aa5ec8:  test      r12, r12
0000000140aa5ecb:  jns       0x140aa5ede
0000000140aa5ecd:  mov       rcx, qword ptr [rbp + 0x118]
0000000140aa5ed4:  mov       rdx, r12
0000000140aa5ed7:  call      0x1411658af
0000000140aa5edc:  ud2       
0000000140aa5ede:  mov       qword ptr [rbp + 0x68], rcx
0000000140aa5ee2:  mov       qword ptr [rbp + 0x60], rax
0000000140aa5ee6:  mov       edx, 8
0000000140aa5eeb:  mov       r8, r12
0000000140aa5eee:  call      0x140e48790
0000000140aa5ef3:  mov       qword ptr [rbp + 0x110], rax
0000000140aa5efa:  test      rax, rax
0000000140aa5efd:  je        0x140aa63c1
0000000140aa5f03:  test      r13d, r13d
0000000140aa5f06:  je        0x140aa606f
0000000140aa5f0c:  lea       rax, [rbp - 0x24]
0000000140aa5f10:  mov       qword ptr [rsp + 0x28], rax
0000000140aa5f15:  mov       rax, qword ptr [rbp + 0x110]
0000000140aa5f1c:  mov       qword ptr [rsp + 0x20], rax
0000000140aa5f21:  mov       dword ptr [rsp + 0x30], 0
0000000140aa5f29:  mov       rcx, r15
0000000140aa5f2c:  mov       r13, qword ptr [rbp + 0x108]
0000000140aa5f33:  mov       rdx, r13
0000000140aa5f36:  xor       r8d, r8d
0000000140aa5f39:  mov       r9d, ebx
0000000140aa5f3c:  call      qword ptr [rip + 0x6f17ae] ; gdi32.dll!GetDIBits
0000000140aa5f42:  mov       dword ptr [rbp + 0x118], eax
0000000140aa5f48:  mov       rcx, r15
0000000140aa5f4b:  mov       rdx, qword ptr [rbp + 0xe0]
0000000140aa5f52:  call      qword ptr [rip + 0x6f1788] ; gdi32.dll!SelectObject
0000000140aa5f58:  mov       rcx, r13
0000000140aa5f5b:  call      qword ptr [rip + 0x6f1747] ; gdi32.dll!DeleteObject
0000000140aa5f61:  mov       rcx, r15
0000000140aa5f64:  call      qword ptr [rip + 0x6f177e] ; gdi32.dll!DeleteDC
0000000140aa5f6a:  xor       ecx, ecx
0000000140aa5f6c:  mov       rdx, r14
0000000140aa5f6f:  call      qword ptr [rip + 0x6f20ab] ; user32.dll!ReleaseDC
0000000140aa5f75:  cmp       dword ptr [rbp + 0x118], 0
0000000140aa5f7c:  jle       0x140aa60a0
0000000140aa5f82:  mov       edx, 8
0000000140aa5f87:  mov       r8, r12
0000000140aa5f8a:  call      0x140e48790
0000000140aa5f8f:  test      rax, rax
0000000140aa5f92:  mov       r15, qword ptr [rbp + 0xe8]
0000000140aa5f99:  je        0x140aa63f0
0000000140aa5f9f:  mov       r13, rax
0000000140aa5fa2:  xor       ecx, ecx
0000000140aa5fa4:  mov       rax, r12
0000000140aa5fa7:  mov       r14, qword ptr [rbp + 0x110]
0000000140aa5fae:  nop       
0000000140aa5fb0:  mov       qword ptr [rbp + 0x118], rsi
0000000140aa5fb7:  sub       rsi, 1
0000000140aa5fbb:  jb        0x140aa6386
0000000140aa5fc1:  movzx     edx, byte ptr [r14 + rcx + 2]
0000000140aa5fc7:  mov       byte ptr [r13 + rcx], dl
0000000140aa5fcc:  movzx     edx, byte ptr [r14 + rcx + 1]
0000000140aa5fd2:  mov       byte ptr [r13 + rcx + 1], dl
0000000140aa5fd7:  movzx     edx, byte ptr [r14 + rcx]
0000000140aa5fdc:  mov       byte ptr [r13 + rcx + 2], dl
0000000140aa5fe1:  mov       byte ptr [r13 + rcx + 3], 0xff
0000000140aa5fe7:  add       rcx, 4
0000000140aa5feb:  add       rax, -4
0000000140aa5fef:  jne       0x140aa5fb0
0000000140aa5ff1:  mov       rax, qword ptr [rbp + 0x60]
0000000140aa5ff5:  imul      rax, qword ptr [rbp + 0x68]
0000000140aa5ffa:  shl       rax, 2
0000000140aa5ffe:  cmp       rax, r12
0000000140aa6001:  jbe       0x140aa610d
0000000140aa6007:  call      qword ptr [rip + 0x6f178b] ; kernel32.dll!GetProcessHeap
0000000140aa600d:  mov       rcx, rax
0000000140aa6010:  xor       edx, edx
0000000140aa6012:  mov       r8, r13
0000000140aa6015:  call      qword ptr [rip + 0x6f1775] ; kernel32.dll!HeapFree
0000000140aa601b:  mov       r8d, 0x16
0000000140aa6021:  xor       edx, edx
0000000140aa6023:  call      0x140e48790
0000000140aa6028:  test      rax, rax
0000000140aa602b:  je        0x140aa6400
0000000140aa6031:  movups    xmm0, xmmword ptr [rip + 0x7731b1]
0000000140aa6038:  movups    xmmword ptr [rax], xmm0
0000000140aa603b:  movabs    rcx, 0x64696c61766e6920
0000000140aa6045:  mov       qword ptr [rax + 0xe], rcx
0000000140aa6049:  movabs    rcx, 0x8000000000000010
0000000140aa6053:  mov       qword ptr [r15], rcx
0000000140aa6056:  mov       qword ptr [r15 + 8], 0x16
0000000140aa605e:  mov       qword ptr [r15 + 0x10], rax
0000000140aa6062:  mov       qword ptr [r15 + 0x18], 0x16
0000000140aa606a:  jmp       0x140aa6346
0000000140aa606f:  mov       rcx, r15
0000000140aa6072:  mov       rdx, qword ptr [rbp + 0xe0]
0000000140aa6079:  call      qword ptr [rip + 0x6f1661] ; gdi32.dll!SelectObject
0000000140aa607f:  mov       rcx, qword ptr [rbp + 0x108]
0000000140aa6086:  call      qword ptr [rip + 0x6f161c] ; gdi32.dll!DeleteObject
0000000140aa608c:  mov       rcx, r15
0000000140aa608f:  call      qword ptr [rip + 0x6f1653] ; gdi32.dll!DeleteDC
0000000140aa6095:  xor       ecx, ecx
0000000140aa6097:  mov       rdx, r14
0000000140aa609a:  call      qword ptr [rip + 0x6f1f80] ; user32.dll!ReleaseDC
0000000140aa60a0:  mov       r8d, 0x17
0000000140aa60a6:  xor       edx, edx
0000000140aa60a8:  call      0x140e48790
0000000140aa60ad:  test      rax, rax
0000000140aa60b0:  mov       r15, qword ptr [rbp + 0xe8]
0000000140aa60b7:  je        0x140aa63de
0000000140aa60bd:  movups    xmm0, xmmword ptr [rip + 0x8ba85f]
0000000140aa60c4:  movups    xmmword ptr [rax], xmm0
0000000140aa60c7:  movabs    rcx, 0x64656c6961662065
0000000140aa60d1:  mov       qword ptr [rax + 0xf], rcx
0000000140aa60d5:  movabs    rcx, 0x8000000000000010
0000000140aa60df:  mov       qword ptr [r15], rcx
0000000140aa60e2:  mov       qword ptr [r15 + 8], 0x17
0000000140aa60ea:  mov       qword ptr [r15 + 0x10], rax
0000000140aa60ee:  mov       qword ptr [r15 + 0x18], 0x17
0000000140aa60f6:  call      qword ptr [rip + 0x6f169c] ; kernel32.dll!GetProcessHeap
0000000140aa60fc:  mov       rcx, rax
0000000140aa60ff:  xor       edx, edx
0000000140aa6101:  mov       r8, qword ptr [rbp + 0x110]
0000000140aa6108:  jmp       0x140aa6354
0000000140aa610d:  mov       qword ptr [rbp + 0xf0], 0
0000000140aa6118:  mov       qword ptr [rbp + 0xf8], 1
0000000140aa6123:  mov       qword ptr [rbp + 0x100], 0
0000000140aa612e:  mov       qword ptr [rbp + 0x78], r12
0000000140aa6132:  mov       qword ptr [rbp + 0x108], r13
0000000140aa6139:  mov       qword ptr [rbp + 0x80], r13
0000000140aa6140:  mov       qword ptr [rbp + 0x88], r12
0000000140aa6147:  mov       dword ptr [rbp + 0x90], edi
0000000140aa614d:  mov       dword ptr [rbp + 0x94], ebx
0000000140aa6153:  mov       word ptr [rbp + 0x98], 0xd01
0000000140aa615c:  mov       byte ptr [rbp + 0x9a], 1
0000000140aa6163:  mov       qword ptr [rbp + 0x70], 3
0000000140aa616b:  lea       rax, [rbp + 0xf0]
0000000140aa6172:  mov       qword ptr [rbp + 0x48], rax
0000000140aa6176:  mov       qword ptr [rbp + 0x50], 0
0000000140aa617e:  lea       rax, [rbp + 0x48]
0000000140aa6182:  mov       qword ptr [rbp + 0x58], rax
0000000140aa6186:  lea       rax, [rbp + 0x58]
0000000140aa618a:  mov       qword ptr [rbp + 0xd0], rax
0000000140aa6191:  mov       byte ptr [rbp + 0xd8], 1
0000000140aa6198:  mov       byte ptr [rbp + 0xda], 5
0000000140aa619f:  mov       qword ptr [rbp + 0xa0], 0
0000000140aa61aa:  mov       qword ptr [rbp + 0xa8], 1
0000000140aa61b5:  xorps     xmm0, xmm0
0000000140aa61b8:  movups    xmmword ptr [rbp + 0xb0], xmm0
0000000140aa61bf:  mov       qword ptr [rbp + 0xc0], 1
0000000140aa61ca:  mov       qword ptr [rbp + 0xc8], 0
0000000140aa61d5:  mov       r8d, 0x40
0000000140aa61db:  xor       edx, edx
0000000140aa61dd:  call      0x140e48790
0000000140aa61e2:  test      rax, rax
0000000140aa61e5:  je        0x140aa6371
0000000140aa61eb:  movups    xmm0, xmmword ptr [rbp + 0xa0]
0000000140aa61f2:  movups    xmm1, xmmword ptr [rbp + 0xb0]
0000000140aa61f9:  movups    xmm2, xmmword ptr [rbp + 0xc0]
0000000140aa6200:  movups    xmm3, xmmword ptr [rbp + 0xd0]
0000000140aa6207:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140aa620b:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140aa620f:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140aa6213:  movups    xmmword ptr [rax], xmm0
0000000140aa6216:  lea       r9, [rip + 0x75f953]
0000000140aa621d:  lea       rcx, [rbp + 8]
0000000140aa6221:  lea       rdx, [rbp + 0x70]
0000000140aa6225:  mov       r8, rax
0000000140aa6228:  call      0x1400b7950
0000000140aa622d:  nop       
0000000140aa622e:  cmp       qword ptr [rbp + 8], -1
0000000140aa6233:  je        0x140aa6292
0000000140aa6235:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140aa6239:  movups    xmm1, xmmword ptr [rbp + 0x18]
0000000140aa623d:  movups    xmm2, xmmword ptr [rbp + 0x28]
0000000140aa6241:  movups    xmm3, xmmword ptr [rbp + 0x38]
0000000140aa6245:  movups    xmmword ptr [r15 + 0x30], xmm3
0000000140aa624a:  movups    xmmword ptr [r15 + 0x20], xmm2
0000000140aa624f:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140aa6254:  movups    xmmword ptr [r15], xmm0
0000000140aa6258:  lea       rcx, [rbp + 0x70]
0000000140aa625c:  call      0x140088010
0000000140aa6261:  cmp       qword ptr [rbp + 0xf0], 0
0000000140aa6269:  je        0x140aa6286
0000000140aa626b:  mov       rsi, qword ptr [rbp + 0xf8]
0000000140aa6272:  call      qword ptr [rip + 0x6f1520] ; kernel32.dll!GetProcessHeap
0000000140aa6278:  mov       rcx, rax
0000000140aa627b:  xor       edx, edx
0000000140aa627d:  mov       r8, rsi
0000000140aa6280:  call      qword ptr [rip + 0x6f150a] ; kernel32.dll!HeapFree
0000000140aa6286:  mov       r14, qword ptr [rbp + 0x110]
0000000140aa628d:  jmp       0x140aa6346
0000000140aa6292:  lea       rcx, [rbp + 0x70]
0000000140aa6296:  call      0x140088010
0000000140aa629b:  mov       rdx, qword ptr [rbp + 0xf8]
0000000140aa62a2:  mov       r8, qword ptr [rbp + 0x100]
0000000140aa62a9:  lea       rsi, [rbp + 0xa0]
0000000140aa62b0:  mov       rcx, rsi
0000000140aa62b3:  call      0x1405131c0
0000000140aa62b8:  nop       
0000000140aa62b9:  mov       qword ptr [rbp + 0x70], rsi
0000000140aa62bd:  lea       rax, [rip - 0xaa1624]
0000000140aa62c4:  mov       qword ptr [rbp + 0x78], rax
0000000140aa62c8:  lea       rdx, [rip + 0x8b881f]
0000000140aa62cf:  lea       rcx, [rbp + 8]
0000000140aa62d3:  lea       r8, [rbp + 0x70]
0000000140aa62d7:  call      0x1400036f0
0000000140aa62dc:  nop       
0000000140aa62dd:  cmp       qword ptr [rbp + 0xa0], 0
0000000140aa62e5:  je        0x140aa6302
0000000140aa62e7:  mov       rsi, qword ptr [rbp + 0xa8]
0000000140aa62ee:  call      qword ptr [rip + 0x6f14a4] ; kernel32.dll!GetProcessHeap
0000000140aa62f4:  mov       rcx, rax
0000000140aa62f7:  xor       edx, edx
0000000140aa62f9:  mov       r8, rsi
0000000140aa62fc:  call      qword ptr [rip + 0x6f148e] ; kernel32.dll!HeapFree
0000000140aa6302:  mov       rax, qword ptr [rbp + 0x18]
0000000140aa6306:  mov       qword ptr [r15 + 0x18], rax
0000000140aa630a:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140aa630e:  movups    xmmword ptr [r15 + 8], xmm0
0000000140aa6313:  mov       qword ptr [r15], 0xffffffffffffffff
0000000140aa631a:  cmp       qword ptr [rbp + 0xf0], 0
0000000140aa6322:  mov       r14, qword ptr [rbp + 0x110]
0000000140aa6329:  je        0x140aa6346
0000000140aa632b:  mov       rsi, qword ptr [rbp + 0xf8]
0000000140aa6332:  call      qword ptr [rip + 0x6f1460] ; kernel32.dll!GetProcessHeap
0000000140aa6338:  mov       rcx, rax
0000000140aa633b:  xor       edx, edx
0000000140aa633d:  mov       r8, rsi
0000000140aa6340:  call      qword ptr [rip + 0x6f144a] ; kernel32.dll!HeapFree
0000000140aa6346:  call      qword ptr [rip + 0x6f144c] ; kernel32.dll!GetProcessHeap
0000000140aa634c:  mov       rcx, rax
0000000140aa634f:  xor       edx, edx
0000000140aa6351:  mov       r8, r14
0000000140aa6354:  call      qword ptr [rip + 0x6f1436] ; kernel32.dll!HeapFree
0000000140aa635a:  mov       rax, r15
0000000140aa635d:  add       rsp, 0x1a8
0000000140aa6364:  pop       rbx
0000000140aa6365:  pop       rdi
0000000140aa6366:  pop       rsi
0000000140aa6367:  pop       r12
0000000140aa6369:  pop       r13
0000000140aa636b:  pop       r14
0000000140aa636d:  pop       r15
0000000140aa636f:  pop       rbp
0000000140aa6370:  ret       
0000000140aa6371:  mov       ecx, 8
0000000140aa6376:  mov       edx, 0x40
0000000140aa637b:  call      0x141165895
0000000140aa6380:  nop       
0000000140aa6381:  jmp       0x140aa6417
0000000140aa6386:  mov       qword ptr [rbp + 0x108], r13
0000000140aa638d:  lea       r8, [rip + 0x8b9e5c] ; src\commands\desktop_capture.rs [location-structure] original source line 1911, column 13
0000000140aa6394:  mov       rdx, r12
0000000140aa6397:  call      0x141166873
0000000140aa639c:  nop       
0000000140aa639d:  jmp       0x140aa6417
0000000140aa639f:  mov       ecx, 1
0000000140aa63a4:  mov       edx, 0x16
0000000140aa63a9:  call      0x1411658af
0000000140aa63ae:  ud2       
0000000140aa63b0:  mov       ecx, 1
0000000140aa63b5:  mov       edx, 0x1b
0000000140aa63ba:  call      0x1411658af
0000000140aa63bf:  ud2       
0000000140aa63c1:  mov       eax, 1
0000000140aa63c6:  mov       qword ptr [rbp + 0x118], rax
0000000140aa63cd:  mov       rcx, qword ptr [rbp + 0x118]
0000000140aa63d4:  mov       rdx, r12
0000000140aa63d7:  call      0x1411658af
0000000140aa63dc:  ud2       
0000000140aa63de:  mov       ecx, 1
0000000140aa63e3:  mov       edx, 0x17
0000000140aa63e8:  call      0x1411658af
0000000140aa63ed:  nop       
0000000140aa63ee:  jmp       0x140aa6417
0000000140aa63f0:  mov       ecx, 1
0000000140aa63f5:  mov       rdx, r12
0000000140aa63f8:  call      0x1411658af
0000000140aa63fd:  nop       
0000000140aa63fe:  jmp       0x140aa6417
0000000140aa6400:  mov       qword ptr [rbp + 0x108], r13
0000000140aa6407:  mov       ecx, 1
0000000140aa640c:  mov       edx, 0x16
0000000140aa6411:  call      0x1411658af
0000000140aa6416:  nop       
0000000140aa6417:  ud2       
