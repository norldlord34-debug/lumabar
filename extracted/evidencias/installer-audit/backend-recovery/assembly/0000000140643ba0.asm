; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140643ba0..0x140644ebe
; Associated source paths: src\commands\screenshots.rs

0000000140643ba0:  push      rbp
0000000140643ba1:  push      r15
0000000140643ba3:  push      r14
0000000140643ba5:  push      r13
0000000140643ba7:  push      r12
0000000140643ba9:  push      rsi
0000000140643baa:  push      rdi
0000000140643bab:  push      rbx
0000000140643bac:  sub       rsp, 0x538
0000000140643bb3:  lea       rbp, [rsp + 0x80]
0000000140643bbb:  and       rsp, 0xffffffffffffff80
0000000140643bbf:  mov       rbx, rsp
0000000140643bc2:  mov       qword ptr [rbx + 0x528], rbp
0000000140643bc9:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0000000140643bd4:  mov       rsi, rdx
0000000140643bd7:  mov       r12, rcx
0000000140643bda:  movzx     eax, byte ptr [rcx + 0xe30]
0000000140643be1:  lea       rcx, [rip + 0xd379fc]
0000000140643be8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643bec:  add       rax, rcx
0000000140643bef:  mov       qword ptr [rbx + 0x58], r12
0000000140643bf3:  jmp       rax
0000000140643bf5:  mov       word ptr [r12 + 0xe31], 0x101
0000000140643c00:  mov       byte ptr [r12 + 0xe33], 1
0000000140643c09:  lea       rdx, [r12 + 0x188]
0000000140643c11:  lea       r13, [r12 + 0x7d8]
0000000140643c19:  mov       r8d, 0x650
0000000140643c1f:  mov       rcx, r13
0000000140643c22:  call      0x141164a10
0000000140643c27:  movzx     eax, byte ptr [r12 + 0xe20]
0000000140643c30:  lea       rcx, [rip + 0xd379bd]
0000000140643c37:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643c3b:  add       rax, rcx
0000000140643c3e:  jmp       rax
0000000140643c40:  lea       r13, [r12 + 0x7d8]
0000000140643c48:  movzx     eax, byte ptr [r12 + 0xe20]
0000000140643c51:  lea       rcx, [rip + 0xd3799c]
0000000140643c58:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643c5c:  add       rax, rcx
0000000140643c5f:  jmp       rax
0000000140643c61:  lea       rcx, [rbx + 0x200]
0000000140643c68:  mov       qword ptr [rbx + 0x60], r13
0000000140643c6c:  mov       rdx, r13
0000000140643c6f:  call      0x140c50c10
0000000140643c74:  nop       
0000000140643c75:  mov       rax, qword ptr [rbx + 0x58]
0000000140643c79:  lea       r12, [rax + 0x9e0]
0000000140643c80:  mov       rax, qword ptr [rbx + 0x200]
0000000140643c87:  movzx     edi, byte ptr [rbx + 0x208]
0000000140643c8e:  movzx     ecx, word ptr [rbx + 0x209]
0000000140643c95:  mov       word ptr [rbx + 0xc0], cx
0000000140643c9c:  movzx     ecx, byte ptr [rbx + 0x20b]
0000000140643ca3:  mov       byte ptr [rbx + 0xc2], cl
0000000140643ca9:  mov       r14d, dword ptr [rbx + 0x20c]
0000000140643cb0:  movups    xmm0, xmmword ptr [rbx + 0x210]
0000000140643cb7:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
0000000140643cbe:  mov       rcx, qword ptr [rbx + 0x220]
0000000140643cc5:  mov       qword ptr [rbx + 0x3d0], rcx
0000000140643ccc:  cmp       rax, -1
0000000140643cd0:  mov       qword ptr [rbx + 0x68], r12
0000000140643cd4:  je        0x140643f8c
0000000140643cda:  movups    xmm0, xmmword ptr [rbx + 0x288]
0000000140643ce1:  movups    xmmword ptr [rbx + 0x1c8], xmm0
0000000140643ce8:  movups    xmm0, xmmword ptr [rbx + 0x278]
0000000140643cef:  movups    xmmword ptr [rbx + 0x1b8], xmm0
0000000140643cf6:  movups    xmm0, xmmword ptr [rbx + 0x268]
0000000140643cfd:  movups    xmmword ptr [rbx + 0x1a8], xmm0
0000000140643d04:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140643d0b:  movups    xmm1, xmmword ptr [rbx + 0x238]
0000000140643d12:  movups    xmm2, xmmword ptr [rbx + 0x248]
0000000140643d19:  movups    xmm3, xmmword ptr [rbx + 0x258]
0000000140643d20:  movups    xmmword ptr [rbx + 0x198], xmm3
0000000140643d27:  movups    xmmword ptr [rbx + 0x188], xmm2
0000000140643d2e:  movups    xmmword ptr [rbx + 0x178], xmm1
0000000140643d35:  movups    xmmword ptr [rbx + 0x168], xmm0
0000000140643d3c:  movzx     ecx, word ptr [rbx + 0xc0]
0000000140643d43:  mov       word ptr [rbx + 0x149], cx
0000000140643d4a:  movzx     ecx, byte ptr [rbx + 0xc2]
0000000140643d51:  mov       byte ptr [rbx + 0x14b], cl
0000000140643d57:  mov       rcx, qword ptr [rbx + 0x3d0]
0000000140643d5e:  mov       qword ptr [rbx + 0x160], rcx
0000000140643d65:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140643d6c:  movups    xmmword ptr [rbx + 0x150], xmm0
0000000140643d73:  mov       qword ptr [rbx + 0x140], rax
0000000140643d7a:  mov       byte ptr [rbx + 0x148], dil
0000000140643d81:  mov       dword ptr [rbx + 0x14c], r14d
0000000140643d88:  mov       qword ptr [rbx + 0x230], 0
0000000140643d93:  lea       r15, [rip + 0xbd0ea1] ; data: capture_window_atgithub_device_startgithub_device_poll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edx
0000000140643d9a:  mov       qword ptr [rbx + 0x200], r15
0000000140643da1:  mov       qword ptr [rbx + 0x208], 0x11
0000000140643dac:  lea       rax, [rip + 0xbc4ba5]
0000000140643db3:  mov       qword ptr [rbx + 0x210], rax
0000000140643dba:  mov       qword ptr [rbx + 0x218], 1
0000000140643dc5:  mov       rax, qword ptr [rbx + 0x60]
0000000140643dc9:  mov       qword ptr [rbx + 0x220], rax
0000000140643dd0:  mov       qword ptr [rbx + 0x228], r12
0000000140643dd7:  lea       rcx, [rbx + 0x420]
0000000140643dde:  lea       rdx, [rbx + 0x200]
0000000140643de5:  call      0x140c27260
0000000140643dea:  nop       
0000000140643deb:  movzx     edi, byte ptr [rbx + 0x420]
0000000140643df2:  cmp       dil, 0xff
0000000140643df6:  je        0x140643fc2
0000000140643dfc:  movzx     eax, byte ptr [rbx + 0x423]
0000000140643e03:  mov       byte ptr [rbx + 0x56], al
0000000140643e06:  movzx     eax, word ptr [rbx + 0x421]
0000000140643e0d:  mov       word ptr [rbx + 0x54], ax
0000000140643e11:  mov       r14d, dword ptr [rbx + 0x424]
0000000140643e18:  movups    xmm0, xmmword ptr [rbx + 0x428]
0000000140643e1f:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140643e26:  mov       rax, qword ptr [rbx + 0x438]
0000000140643e2d:  mov       qword ptr [rbx + 0xa0], rax
0000000140643e34:  lea       rcx, [rbx + 0x140]
0000000140643e3b:  call      0x1401de350
0000000140643e40:  nop       
0000000140643e41:  jmp       0x14064407b
0000000140643e46:  lea       rdi, [r12 + 0xe18]
0000000140643e4e:  movzx     eax, byte ptr [r12 + 0xe18]
0000000140643e57:  lea       rdx, [r12 + 0xb58]
0000000140643e5f:  lea       rcx, [rip + 0xd3779e]
0000000140643e66:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643e6a:  add       rax, rcx
0000000140643e6d:  jmp       rax
0000000140643e6f:  lea       r14, [r12 + 0xcb8]
0000000140643e77:  mov       r8d, 0x160
0000000140643e7d:  mov       rcx, r14
0000000140643e80:  mov       qword ptr [rbx + 0x68], rdx
0000000140643e84:  call      0x141164a10
0000000140643e89:  movzx     eax, byte ptr [r12 + 0xe10]
0000000140643e92:  lea       rcx, [rip + 0xd3777b]
0000000140643e99:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643e9d:  add       rax, rcx
0000000140643ea0:  jmp       rax
0000000140643ea2:  mov       qword ptr [rbx + 0x68], rdx
0000000140643ea6:  lea       r14, [r12 + 0xcb8]
0000000140643eae:  movzx     eax, byte ptr [r12 + 0xe10]
0000000140643eb7:  lea       rcx, [rip + 0xd37756]
0000000140643ebe:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140643ec2:  add       rax, rcx
0000000140643ec5:  jmp       rax
0000000140643ec7:  mov       qword ptr [rbx + 0x80], rdi
0000000140643ece:  mov       byte ptr [r12 + 0xe11], 1
0000000140643ed7:  lea       rdi, [r12 + 0xd50]
0000000140643edf:  mov       r8d, 0x98
0000000140643ee5:  mov       rcx, rdi
0000000140643ee8:  mov       qword ptr [rbx + 0x88], r14
0000000140643eef:  mov       rdx, r14
0000000140643ef2:  call      0x141164a10
0000000140643ef7:  mov       r14, qword ptr [r12 + 0xe00]
0000000140643eff:  mov       r15, r14
0000000140643f02:  shr       r15, 0x20
0000000140643f06:  mov       qword ptr [r12 + 0xe08], r14
0000000140643f0e:  call      qword ptr [rip + 0xb5386c] ; kernel32.dll!GetCurrentProcessId
0000000140643f14:  mov       dword ptr [rbx + 0x210], r14d
0000000140643f1b:  mov       dword ptr [rbx + 0x214], r15d
0000000140643f22:  mov       dword ptr [rbx + 0x218], eax
0000000140643f28:  mov       qword ptr [rbx + 0x200], 0
0000000140643f33:  lea       rcx, [rip + 0x5ca526]
0000000140643f3a:  lea       rdx, [rbx + 0x200]
0000000140643f41:  call      qword ptr [rip + 0xb54349] ; user32.dll!EnumWindows
0000000140643f47:  test      eax, eax
0000000140643f49:  je        0x140644099
0000000140643f4f:  cmp       qword ptr [rbx + 0x200], 0
0000000140643f57:  mov       qword ptr [rbx + 0x60], r13
0000000140643f5b:  je        0x1406440b1
0000000140643f61:  mov       r14, qword ptr [rbx + 0x208]
0000000140643f68:  jmp       0x1406440de
0000000140643f6d:  mov       qword ptr [rbx + 0x88], r14
0000000140643f74:  mov       qword ptr [rbx + 0x80], rdi
0000000140643f7b:  mov       qword ptr [rbx + 0x60], r13
0000000140643f7f:  mov       rdx, qword ptr [r12 + 0xdf8]
0000000140643f87:  jmp       0x1406445f6
0000000140643f8c:  movzx     eax, word ptr [rbx + 0xc0]
0000000140643f93:  mov       word ptr [rbx + 0x54], ax
0000000140643f97:  movzx     eax, byte ptr [rbx + 0xc2]
0000000140643f9e:  mov       byte ptr [rbx + 0x56], al
0000000140643fa1:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
0000000140643fa8:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140643faf:  mov       rax, qword ptr [rbx + 0x3d0]
0000000140643fb6:  mov       qword ptr [rbx + 0xa0], rax
0000000140643fbd:  jmp       0x14064407b
0000000140643fc2:  mov       r14d, dword ptr [rbx + 0x424]
0000000140643fc9:  mov       qword ptr [rbx + 0x230], 0
0000000140643fd4:  mov       qword ptr [rbx + 0x200], r15
0000000140643fdb:  mov       qword ptr [rbx + 0x208], 0x11
0000000140643fe6:  lea       rax, [rip + 0xbc496c]
0000000140643fed:  mov       qword ptr [rbx + 0x210], rax
0000000140643ff4:  mov       qword ptr [rbx + 0x218], 1
0000000140643fff:  mov       rax, qword ptr [rbx + 0x60]
0000000140644003:  mov       qword ptr [rbx + 0x220], rax
000000014064400a:  mov       qword ptr [rbx + 0x228], r12
0000000140644011:  lea       rcx, [rbx + 0x420]
0000000140644018:  lea       rdx, [rbx + 0x200]
000000014064401f:  call      0x140c27260
0000000140644024:  nop       
0000000140644025:  movzx     edi, byte ptr [rbx + 0x420]
000000014064402c:  cmp       dil, 0xff
0000000140644030:  je        0x140644467
0000000140644036:  movzx     eax, byte ptr [rbx + 0x423]
000000014064403d:  mov       byte ptr [rbx + 0x56], al
0000000140644040:  movzx     eax, word ptr [rbx + 0x421]
0000000140644047:  mov       word ptr [rbx + 0x54], ax
000000014064404b:  mov       r14d, dword ptr [rbx + 0x424]
0000000140644052:  movups    xmm0, xmmword ptr [rbx + 0x428]
0000000140644059:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140644060:  mov       rax, qword ptr [rbx + 0x438]
0000000140644067:  mov       qword ptr [rbx + 0xa0], rax
000000014064406e:  lea       rcx, [rbx + 0x140]
0000000140644075:  call      0x1401de350
000000014064407a:  nop       
000000014064407b:  mov       rcx, qword ptr [rbx + 0x60]
000000014064407f:  call      0x1401de480
0000000140644084:  nop       
0000000140644085:  mov       esi, 1
000000014064408a:  mov       rcx, qword ptr [rbx + 0x68]
000000014064408e:  call      0x14014c630
0000000140644093:  nop       
0000000140644094:  jmp       0x140644bdd
0000000140644099:  call      qword ptr [rip + 0xb53859] ; kernel32.dll!GetLastError
000000014064409f:  cmp       qword ptr [rbx + 0x200], 0
00000001406440a7:  mov       qword ptr [rbx + 0x60], r13
00000001406440ab:  jne       0x140643f61
00000001406440b1:  mov       rcx, r14
00000001406440b4:  call      qword ptr [rip + 0xb54206] ; user32.dll!WindowFromPoint
00000001406440ba:  test      rax, rax
00000001406440bd:  je        0x1406449de
00000001406440c3:  mov       rcx, rax
00000001406440c6:  mov       edx, 2
00000001406440cb:  mov       r15, rax
00000001406440ce:  call      qword ptr [rip + 0xb541dc] ; user32.dll!GetAncestor
00000001406440d4:  mov       r14, rax
00000001406440d7:  test      rax, rax
00000001406440da:  cmove     r14, r15
00000001406440de:  lea       rcx, [rbx + 0x200]
00000001406440e5:  mov       rdx, r14
00000001406440e8:  call      0x140a600e0
00000001406440ed:  cmp       byte ptr [rbx + 0x200], 0
00000001406440f4:  je        0x14064441f
00000001406440fa:  mov       rax, qword ptr [rbx + 0x204]
0000000140644101:  mov       rcx, qword ptr [rbx + 0x20c]
0000000140644108:  lea       r15, [r12 + 0xde8]
0000000140644110:  mov       qword ptr [r12 + 0xde8], rax
0000000140644118:  mov       qword ptr [r12 + 0xdf0], rcx
0000000140644120:  mov       rdx, qword ptr [rip + 0x1146321]
0000000140644127:  cmp       rdx, 3
000000014064412b:  jb        0x14064430e
0000000140644131:  mov       rdx, rax
0000000140644134:  shr       rdx, 0x20
0000000140644138:  mov       r8, rcx
000000014064413b:  shr       r8, 0x20
000000014064413f:  sub       ecx, eax
0000000140644141:  mov       dword ptr [rbx + 0xb8], ecx
0000000140644147:  sub       r8d, edx
000000014064414a:  mov       dword ptr [rbx + 0xbc], r8d
0000000140644151:  lea       r12, [rbx + 0x420]
0000000140644158:  mov       rcx, r12
000000014064415b:  mov       rdx, r14
000000014064415e:  call      0x140a601b0
0000000140644163:  nop       
0000000140644164:  mov       rdx, qword ptr [rbx + 0x58]
0000000140644168:  lea       rax, [rdx + 0xe08]
000000014064416f:  lea       rcx, [rdx + 0xe0c]
0000000140644176:  add       rdx, 0xdec
000000014064417d:  mov       qword ptr [rbx + 0x140], rax
0000000140644184:  lea       rax, [rip - 0x62979b] ; data: UVWSH
000000014064418b:  mov       qword ptr [rbx + 0x148], rax
0000000140644192:  mov       qword ptr [rbx + 0x150], rcx
0000000140644199:  mov       qword ptr [rbx + 0x158], rax
00000001406441a0:  mov       qword ptr [rbx + 0x160], r15
00000001406441a7:  mov       qword ptr [rbx + 0x168], rax
00000001406441ae:  mov       qword ptr [rbx + 0x170], rdx
00000001406441b5:  mov       qword ptr [rbx + 0x178], rax
00000001406441bc:  lea       rcx, [rbx + 0xb8]
00000001406441c3:  mov       qword ptr [rbx + 0x180], rcx
00000001406441ca:  mov       qword ptr [rbx + 0x188], rax
00000001406441d1:  lea       rcx, [rbx + 0xbc]
00000001406441d8:  mov       qword ptr [rbx + 0x190], rcx
00000001406441df:  mov       qword ptr [rbx + 0x198], rax
00000001406441e6:  mov       qword ptr [rbx + 0x1a0], r12
00000001406441ed:  lea       rax, [rip - 0x576b24]
00000001406441f4:  mov       qword ptr [rbx + 0x1a8], rax
00000001406441fb:  mov       qword ptr [rbx + 0x518], 0
0000000140644206:  mov       qword ptr [rbx + 0x200], 0
0000000140644211:  lea       rax, [rip + 0xbd18e9] ; data: lumabar_lib::commands::screenshots
0000000140644218:  mov       qword ptr [rbx + 0x208], rax
000000014064421f:  mov       qword ptr [rbx + 0x210], 0x22
000000014064422a:  mov       qword ptr [rbx + 0x218], 0
0000000140644235:  lea       rcx, [rip + 0xbd18a9] ; src\commands\screenshots.rs [source-path] | data: src\commands\screenshots.rs
000000014064423c:  mov       qword ptr [rbx + 0x220], rcx
0000000140644243:  mov       qword ptr [rbx + 0x228], 0x1b
000000014064424e:  mov       qword ptr [rbx + 0x230], 3
0000000140644259:  mov       qword ptr [rbx + 0x238], rax
0000000140644260:  mov       qword ptr [rbx + 0x240], 0x22
000000014064426b:  movabs    rax, 0x6900000001
0000000140644275:  mov       qword ptr [rbx + 0x248], rax
000000014064427c:  lea       rax, [rip + 0xbd478e]
0000000140644283:  mov       qword ptr [rbx + 0x250], rax
000000014064428a:  lea       rax, [rbx + 0x140]
0000000140644291:  mov       qword ptr [rbx + 0x258], rax
0000000140644298:  lea       rax, [rbx + 0x518]
000000014064429f:  mov       qword ptr [rbx + 0x260], rax
00000001406442a6:  lea       rax, [rip + 0xbc1203]
00000001406442ad:  mov       qword ptr [rbx + 0x268], rax
00000001406442b4:  mov       rax, qword ptr [rip + 0x1146195]
00000001406442bb:  cmp       rax, 2
00000001406442bf:  lea       rax, [rip + 0xbb6942]
00000001406442c6:  cmove     rax, qword ptr [rip + 0x113c1aa]
00000001406442ce:  lea       rcx, [rip + 0xbb6963]
00000001406442d5:  cmove     rcx, qword ptr [rip + 0x113c193]
00000001406442dd:  lea       rdx, [rbx + 0x200]
00000001406442e4:  call      qword ptr [rax + 0x20]
00000001406442e7:  nop       
00000001406442e8:  cmp       qword ptr [rbx + 0x420], 0
00000001406442f0:  je        0x14064430e
00000001406442f2:  mov       r12, qword ptr [rbx + 0x428]
00000001406442f9:  call      qword ptr [rip + 0xb53499] ; kernel32.dll!GetProcessHeap
00000001406442ff:  mov       rcx, rax
0000000140644302:  xor       edx, edx
0000000140644304:  mov       r8, r12
0000000140644307:  call      qword ptr [rip + 0xb53483] ; kernel32.dll!HeapFree
000000014064430d:  nop       
000000014064430e:  mov       rcx, r14
0000000140644311:  mov       rdx, r15
0000000140644314:  call      0x140a60310
0000000140644319:  nop       
000000014064431a:  mov       r15d, eax
000000014064431d:  mov       rcx, rdi
0000000140644320:  call      0x140b42ee0
0000000140644325:  nop       
0000000140644326:  mov       r12, qword ptr [rbx + 0x58]
000000014064432a:  mov       byte ptr [r12 + 0xe11], 0
0000000140644333:  mov       qword ptr [rbx + 0x4b8], r14
000000014064433a:  lea       rcx, [rbx + 0x420]
0000000140644341:  mov       r8d, 0x98
0000000140644347:  mov       rdx, rdi
000000014064434a:  call      0x141164a10
000000014064434f:  movups    xmm0, xmmword ptr [r12 + 0xde8]
0000000140644358:  movups    xmmword ptr [rbx + 0x4c0], xmm0
000000014064435f:  mov       dword ptr [rbx + 0x4d0], r15d
0000000140644366:  mov       eax, dword ptr [rip + 0x113e1f4]
000000014064436c:  test      eax, eax
000000014064436e:  jne       0x140644d3c
0000000140644374:  mov       r8, qword ptr [rip + 0x113e195]
000000014064437b:  mov       r9, qword ptr [rip + 0x113e17e]
0000000140644382:  mov       rdx, qword ptr [rip + 0x113e17f]
0000000140644389:  mov       rcx, qword ptr [rip + 0x113e1b0]
0000000140644390:  mov       rax, qword ptr [rip + 0x113e1b1]
0000000140644397:  nop       word ptr [rax + rax]
00000001406443a0:  mov       r15d, 1
00000001406443a6:  lock xadd qword ptr [rip + 0x113e261], r15
00000001406443af:  test      r15, r15
00000001406443b2:  je        0x1406443a0
00000001406443b4:  cmp       r8d, 2
00000001406443b8:  cmove     rcx, r9
00000001406443bc:  cmp       r8, 2
00000001406443c0:  cmove     rax, rdx
00000001406443c4:  lea       rdx, [rip + 0x113e135]
00000001406443cb:  lea       rdi, [rip + 0x113e16e]
00000001406443d2:  cmove     rdi, rdx
00000001406443d6:  lea       r14, [rax + 0x2c8]
00000001406443dd:  lea       rdx, [rax + 0x200]
00000001406443e4:  test      cl, cl
00000001406443e6:  cmovne    r14, rdx
00000001406443ea:  mov       rcx, qword ptr [rdi]
00000001406443ed:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406443f5:  test      r12, r12
00000001406443f8:  je        0x1406444de
00000001406443fe:  lea       rcx, [rcx*8 + 0x200]
0000000140644406:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014064440b:  lock inc  qword ptr [r12]
0000000140644410:  jle       0x14064441d
0000000140644412:  lock inc  qword ptr [r12]
0000000140644417:  jg        0x1406444de
000000014064441d:  ud2       
000000014064441f:  mov       esi, 0x12
0000000140644424:  mov       r8d, 0x12
000000014064442a:  xor       edx, edx
000000014064442c:  call      0x140e48790
0000000140644431:  test      rax, rax
0000000140644434:  je        0x140644e7f
000000014064443a:  mov       rdi, rax
000000014064443d:  movups    xmm0, xmmword ptr [rip + 0xbd174c]
0000000140644444:  movups    xmmword ptr [rax], xmm0
0000000140644447:  mov       word ptr [rax + 0x10], 0x6165
000000014064444d:  mov       r15d, 0x12
0000000140644453:  cmp       byte ptr [r12 + 0xe11], 0
000000014064445c:  jne       0x140644a28
0000000140644462:  jmp       0x140644a39
0000000140644467:  mov       r15d, dword ptr [rbx + 0x424]
000000014064446e:  mov       r12, qword ptr [rbx + 0x58]
0000000140644472:  lea       rdi, [r12 + 0x9f8]
000000014064447a:  lea       rdx, [rbx + 0x140]
0000000140644481:  mov       r8d, 0x98
0000000140644487:  mov       rcx, rdi
000000014064448a:  call      0x141164a10
000000014064448f:  mov       dword ptr [r12 + 0xb40], r14d
0000000140644497:  mov       dword ptr [r12 + 0xb44], r15d
000000014064449f:  mov       byte ptr [r12 + 0xb50], 0
00000001406444a8:  lea       r14, [r12 + 0xb58]
00000001406444b0:  mov       r8d, 0x160
00000001406444b6:  mov       rcx, r14
00000001406444b9:  mov       rdx, rdi
00000001406444bc:  call      0x141164a10
00000001406444c1:  mov       rdx, r14
00000001406444c4:  lea       rdi, [r12 + 0xe18]
00000001406444cc:  mov       byte ptr [r12 + 0xe18], 0
00000001406444d5:  mov       r13, qword ptr [rbx + 0x60]
00000001406444d9:  jmp       0x140643e6f
00000001406444de:  lea       rcx, [rbx + 0x144]
00000001406444e5:  lea       rdx, [rbx + 0x420]
00000001406444ec:  mov       r8d, 0xb8
00000001406444f2:  call      0x141164a10
00000001406444f7:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140644502:  mov       qword ptr [rbx + 0x208], 0
000000014064450d:  lea       rax, [rip + 0xd0ad6c]
0000000140644514:  mov       qword ptr [rbx + 0x210], rax
000000014064451b:  mov       qword ptr [rbx + 0x218], 0
0000000140644526:  mov       qword ptr [rbx + 0x220], r12
000000014064452d:  mov       qword ptr [rbx + 0x228], r13
0000000140644534:  mov       qword ptr [rbx + 0x230], r15
000000014064453b:  mov       dword ptr [rbx + 0x238], 0
0000000140644545:  lea       rcx, [rbx + 0x23c]
000000014064454c:  lea       r15, [rbx + 0x140]
0000000140644553:  mov       r8d, 0xbc
0000000140644559:  mov       rdx, r15
000000014064455c:  call      0x141164a10
0000000140644561:  xorps     xmm0, xmm0
0000000140644564:  movups    xmmword ptr [rbx + 0x2f8], xmm0
000000014064456b:  mov       qword ptr [rbx + 0x308], 0
0000000140644576:  mov       qword ptr [rbx + 0x318], r12
000000014064457d:  mov       qword ptr [rbx + 0x320], r13
0000000140644584:  mov       r8d, 0x200
000000014064458a:  xor       edx, edx
000000014064458c:  call      0x140e48790
0000000140644591:  test      rax, rax
0000000140644594:  je        0x140644e94
000000014064459a:  mov       r12, rax
000000014064459d:  and       r12, 0xffffffffffffff80
00000001406445a1:  mov       qword ptr [r12 + 0x78], rax
00000001406445a6:  sub       r12, -0x80
00000001406445aa:  lea       rdx, [rbx + 0x200]
00000001406445b1:  mov       r8d, 0x180
00000001406445b7:  mov       rcx, r12
00000001406445ba:  call      0x141164a10
00000001406445bf:  nop       
00000001406445c0:  mov       rcx, r14
00000001406445c3:  mov       qword ptr [rbx + 0x78], r12
00000001406445c7:  mov       rdx, r12
00000001406445ca:  mov       r8b, 1
00000001406445cd:  mov       r9, rdi
00000001406445d0:  call      0x140f41e30
00000001406445d5:  nop       
00000001406445d6:  test      rdx, rdx
00000001406445d9:  setne     cl
00000001406445dc:  and       cl, al
00000001406445de:  cmp       cl, 1
00000001406445e1:  je        0x140644d4b
00000001406445e7:  mov       rax, qword ptr [rbx + 0x58]
00000001406445eb:  mov       rdx, qword ptr [rbx + 0x78]
00000001406445ef:  mov       qword ptr [rax + 0xdf8], rdx
00000001406445f6:  lea       r14, [rbx + 0x200]
00000001406445fd:  mov       rcx, r14
0000000140644600:  mov       r8, rsi
0000000140644603:  call      0x140c36940
0000000140644608:  nop       
0000000140644609:  mov       r13, qword ptr [rbx + 0x200]
0000000140644610:  cmp       r13, 2
0000000140644614:  jne       0x140644638
0000000140644616:  mov       rdx, qword ptr [rbx + 0x58]
000000014064461a:  mov       byte ptr [rdx + 0xe10], 3
0000000140644621:  mov       byte ptr [rdx + 0xe18], 3
0000000140644628:  mov       byte ptr [rdx + 0xe20], 3
000000014064462f:  mov       cl, 3
0000000140644631:  mov       al, 1
0000000140644633:  jmp       0x140644cea
0000000140644638:  mov       r12, qword ptr [rbx + 0x208]
000000014064463f:  mov       rsi, qword ptr [rbx + 0x210]
0000000140644646:  mov       rdi, qword ptr [rbx + 0x218]
000000014064464d:  mov       r15, qword ptr [rbx + 0x220]
0000000140644654:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014064465b:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140644662:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140644669:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140644670:  mov       rax, qword ptr [rbx + 0x58]
0000000140644674:  mov       rcx, qword ptr [rax + 0xdf8]
000000014064467b:  mov       edx, 0x84
0000000140644680:  mov       eax, 0xcc
0000000140644685:  lock cmpxchg qword ptr [rcx], rdx
000000014064468a:  je        0x140644694
000000014064468c:  mov       rax, qword ptr [rcx + 0x10]
0000000140644690:  call      qword ptr [rax + 0x20]
0000000140644693:  nop       
0000000140644694:  cmp       r13d, 1
0000000140644698:  jne       0x140644740
000000014064469e:  mov       qword ptr [rbx + 0x200], r12
00000001406446a5:  mov       qword ptr [rbx + 0x208], rsi
00000001406446ac:  mov       qword ptr [rbx + 0x210], rdi
00000001406446b3:  mov       qword ptr [rbx + 0x218], r15
00000001406446ba:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406446c1:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406446c8:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406446cf:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406446d6:  mov       qword ptr [rbx + 0x420], r14
00000001406446dd:  lea       rax, [rip + 0x890dac]
00000001406446e4:  mov       qword ptr [rbx + 0x428], rax
00000001406446eb:  lea       rdx, [rip + 0xbd144d]
00000001406446f2:  lea       rcx, [rbx + 0x140]
00000001406446f9:  lea       r8, [rbx + 0x420]
0000000140644700:  call      0x1400036f0
0000000140644705:  nop       
0000000140644706:  mov       rsi, qword ptr [rbx + 0x140]
000000014064470d:  mov       rdi, qword ptr [rbx + 0x148]
0000000140644714:  mov       r15, qword ptr [rbx + 0x150]
000000014064471b:  lea       rcx, [rbx + 0x200]
0000000140644722:  call      0x1401df2c0
0000000140644727:  nop       
0000000140644728:  mov       r12, qword ptr [rbx + 0x58]
000000014064472c:  cmp       byte ptr [r12 + 0xe11], 0
0000000140644735:  jne       0x140644a28
000000014064473b:  jmp       0x140644a39
0000000140644740:  mov       rdx, qword ptr [rbx + 0x58]
0000000140644744:  mov       byte ptr [rdx + 0xe11], 0
000000014064474b:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140644752:  movaps    xmm1, xmmword ptr [rbx + 0x130]
0000000140644759:  movaps    xmmword ptr [rbx + 0x110], xmm1
0000000140644760:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140644767:  mov       byte ptr [rdx + 0xe10], 1
000000014064476e:  cmp       r12, -2
0000000140644772:  je        0x140644621
0000000140644778:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014064477f:  movaps    xmm1, xmmword ptr [rbx + 0x110]
0000000140644786:  movaps    xmmword ptr [rbx + 0x3b0], xmm1
000000014064478d:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140644794:  cmp       r12, -1
0000000140644798:  jne       0x140644a6c
000000014064479e:  mov       qword ptr [rbx + 0xc8], rdi
00000001406447a5:  mov       qword ptr [rbx + 0xd0], r15
00000001406447ac:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
00000001406447b3:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
00000001406447ba:  movups    xmmword ptr [rbx + 0xd8], xmm0
00000001406447c1:  movups    xmmword ptr [rbx + 0xe8], xmm1
00000001406447c8:  mov       r14, rdi
00000001406447cb:  shr       r14, 0x20
00000001406447cf:  cmp       rsi, -1
00000001406447d3:  je        0x140644ac6
00000001406447d9:  lea       rax, [rbx + 0xd0]
00000001406447e0:  movzx     ecx, byte ptr [rbx + 0xcb]
00000001406447e7:  mov       byte ptr [rbx + 0x76], cl
00000001406447ea:  movzx     edx, word ptr [rbx + 0xc9]
00000001406447f1:  mov       word ptr [rbx + 0x74], dx
00000001406447f5:  movups    xmm0, xmmword ptr [rax]
00000001406447f8:  movaps    xmmword ptr [rbx + 0x400], xmm0
00000001406447ff:  mov       rax, qword ptr [rax + 0x10]
0000000140644803:  mov       qword ptr [rbx + 0x410], rax
000000014064480a:  movaps    xmm0, xmmword ptr [rbx + 0x3b0]
0000000140644811:  movups    xmmword ptr [rbx + 0x3e8], xmm0
0000000140644818:  mov       qword ptr [rbx + 0x3c0], rsi
000000014064481f:  mov       byte ptr [rbx + 0x3c8], dil
0000000140644826:  mov       word ptr [rbx + 0x3c9], dx
000000014064482d:  mov       byte ptr [rbx + 0x3cb], cl
0000000140644833:  mov       dword ptr [rbx + 0x3cc], r14d
000000014064483a:  mov       rax, qword ptr [rbx + 0x410]
0000000140644841:  mov       qword ptr [rbx + 0x3e0], rax
0000000140644848:  movaps    xmm0, xmmword ptr [rbx + 0x400]
000000014064484f:  movups    xmmword ptr [rbx + 0x3d0], xmm0
0000000140644856:  lea       rcx, [rbx + 0x140]
000000014064485d:  lea       rdx, [rbx + 0x3c0]
0000000140644864:  call      0x140c53f20
0000000140644869:  nop       
000000014064486a:  mov       rax, qword ptr [rbx + 0x140]
0000000140644871:  movzx     edi, byte ptr [rbx + 0x148]
0000000140644878:  movzx     ecx, word ptr [rbx + 0x149]
000000014064487f:  mov       word ptr [rbx + 0x100], cx
0000000140644886:  movzx     ecx, byte ptr [rbx + 0x14b]
000000014064488d:  mov       byte ptr [rbx + 0x102], cl
0000000140644893:  mov       r14d, dword ptr [rbx + 0x14c]
000000014064489a:  movups    xmm0, xmmword ptr [rbx + 0x150]
00000001406448a1:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406448a8:  mov       rcx, qword ptr [rbx + 0x160]
00000001406448af:  mov       qword ptr [rbx + 0x130], rcx
00000001406448b6:  cmp       rax, -1
00000001406448ba:  je        0x140644d04
00000001406448c0:  mov       rcx, qword ptr [rbx + 0x178]
00000001406448c7:  mov       qword ptr [rbx + 0x238], rcx
00000001406448ce:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406448d5:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406448dc:  movzx     ecx, word ptr [rbx + 0x100]
00000001406448e3:  mov       word ptr [rbx + 0x209], cx
00000001406448ea:  movzx     ecx, byte ptr [rbx + 0x102]
00000001406448f1:  mov       byte ptr [rbx + 0x20b], cl
00000001406448f7:  mov       dword ptr [rbx + 0x20c], r14d
00000001406448fe:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140644905:  movups    xmmword ptr [rbx + 0x210], xmm0
000000014064490c:  mov       rcx, qword ptr [rbx + 0x130]
0000000140644913:  mov       qword ptr [rbx + 0x220], rcx
000000014064491a:  mov       qword ptr [rbx + 0x200], rax
0000000140644921:  mov       byte ptr [rbx + 0x208], dil
0000000140644928:  mov       qword ptr [rbx + 0x420], 0
0000000140644933:  mov       qword ptr [rbx + 0x428], 1
000000014064493e:  mov       qword ptr [rbx + 0x430], 0
0000000140644949:  mov       qword ptr [rbx + 0x150], 0x60000020
0000000140644954:  lea       rax, [rbx + 0x420]
000000014064495b:  mov       qword ptr [rbx + 0x140], rax
0000000140644962:  lea       rax, [rip + 0xd16a27]
0000000140644969:  mov       qword ptr [rbx + 0x148], rax
0000000140644970:  lea       rcx, [rbx + 0x200]
0000000140644977:  lea       rdx, [rbx + 0x140]
000000014064497e:  call      0x140ed5490
0000000140644983:  nop       
0000000140644984:  test      al, al
0000000140644986:  jne       0x140644d87
000000014064498c:  mov       rax, qword ptr [rbx + 0x430]
0000000140644993:  mov       qword ptr [rbx + 0xd0], rax
000000014064499a:  movups    xmm0, xmmword ptr [rbx + 0x420]
00000001406449a1:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406449a8:  lea       rcx, [rbx + 0x200]
00000001406449af:  call      0x1401df2c0
00000001406449b4:  nop       
00000001406449b5:  mov       rax, qword ptr [rbx + 0xd0]
00000001406449bc:  mov       qword ptr [rbx + 0xa0], rax
00000001406449c3:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406449ca:  movaps    xmmword ptr [rbx + 0x90], xmm0
00000001406449d1:  mov       dil, 3
00000001406449d4:  mov       esi, 1
00000001406449d9:  jmp       0x140644b06
00000001406449de:  mov       esi, 0xf
00000001406449e3:  mov       r8d, 0xf
00000001406449e9:  xor       edx, edx
00000001406449eb:  call      0x140e48790
00000001406449f0:  test      rax, rax
00000001406449f3:  je        0x140644ea9
00000001406449f9:  mov       rdi, rax
00000001406449fc:  movabs    rax, 0x657265687420776f
0000000140644a06:  mov       qword ptr [rdi + 7], rax
0000000140644a0a:  movabs    rax, 0x6f646e6977206f6e
0000000140644a14:  mov       qword ptr [rdi], rax
0000000140644a17:  mov       r15d, 0xf
0000000140644a1d:  cmp       byte ptr [r12 + 0xe11], 0
0000000140644a26:  je        0x140644a39
0000000140644a28:  mov       rax, qword ptr [rbx + 0x58]
0000000140644a2c:  lea       rcx, [rax + 0xd50]
0000000140644a33:  call      0x1401de350
0000000140644a38:  nop       
0000000140644a39:  mov       rax, qword ptr [rbx + 0x58]
0000000140644a3d:  mov       word ptr [rax + 0xe10], 1
0000000140644a46:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140644a4d:  movaps    xmm1, xmmword ptr [rbx + 0x110]
0000000140644a54:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140644a5b:  movaps    xmmword ptr [rbx + 0x3b0], xmm1
0000000140644a62:  movabs    r12, 0x8000000000000010
0000000140644a6c:  mov       qword ptr [rbx + 0x200], r12
0000000140644a73:  mov       qword ptr [rbx + 0x208], rsi
0000000140644a7a:  mov       qword ptr [rbx + 0x210], rdi
0000000140644a81:  mov       qword ptr [rbx + 0x218], r15
0000000140644a88:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
0000000140644a8f:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
0000000140644a96:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140644a9d:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140644aa4:  lea       rcx, [rbx + 0xc8]
0000000140644aab:  lea       rdx, [rbx + 0x200]
0000000140644ab2:  call      0x140c35f10
0000000140644ab7:  nop       
0000000140644ab8:  movzx     edi, byte ptr [rbx + 0xc8]
0000000140644abf:  mov       r14d, dword ptr [rbx + 0xcc]
0000000140644ac6:  movzx     eax, byte ptr [rbx + 0xcb]
0000000140644acd:  mov       byte ptr [rbx + 0x76], al
0000000140644ad0:  movzx     ecx, word ptr [rbx + 0xc9]
0000000140644ad7:  movups    xmm0, xmmword ptr [rbx + 0xd0]
0000000140644ade:  movaps    xmmword ptr [rbx + 0x400], xmm0
0000000140644ae5:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140644aec:  mov       word ptr [rbx + 0x54], cx
0000000140644af0:  mov       byte ptr [rbx + 0x56], al
0000000140644af3:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140644afa:  mov       qword ptr [rbx + 0xa0], rdx
0000000140644b01:  mov       esi, 1
0000000140644b06:  mov       rcx, qword ptr [rbx + 0x68]
0000000140644b0a:  mov       rax, qword ptr [rbx + 0x80]
0000000140644b11:  mov       byte ptr [rax], 1
0000000140644b14:  movzx     eax, byte ptr [rcx + 0x2c0]
0000000140644b1b:  cmp       eax, 3
0000000140644b1e:  je        0x140644b44
0000000140644b20:  test      eax, eax
0000000140644b22:  jne       0x140644bc2
0000000140644b28:  movzx     eax, byte ptr [rcx + 0x158]
0000000140644b2f:  cmp       eax, 3
0000000140644b32:  je        0x140644b63
0000000140644b34:  test      eax, eax
0000000140644b36:  jne       0x140644bc2
0000000140644b3c:  call      0x1401de350
0000000140644b41:  nop       
0000000140644b42:  jmp       0x140644bc2
0000000140644b44:  movzx     eax, byte ptr [rcx + 0x2b8]
0000000140644b4b:  cmp       eax, 3
0000000140644b4e:  je        0x140644b8f
0000000140644b50:  test      eax, eax
0000000140644b52:  jne       0x140644bc2
0000000140644b54:  add       rcx, 0x160
0000000140644b5b:  call      0x1401de350
0000000140644b60:  nop       
0000000140644b61:  jmp       0x140644bc2
0000000140644b63:  mov       qword ptr [rbx + 0x68], rcx
0000000140644b67:  mov       rcx, qword ptr [rcx + 0x140]
0000000140644b6e:  mov       edx, 0x84
0000000140644b73:  mov       eax, 0xcc
0000000140644b78:  lock cmpxchg qword ptr [rcx], rdx
0000000140644b7d:  mov       r15d, 0x159
0000000140644b83:  je        0x140644bb9
0000000140644b85:  mov       rax, qword ptr [rcx + 0x10]
0000000140644b89:  call      qword ptr [rax + 0x20]
0000000140644b8c:  nop       
0000000140644b8d:  jmp       0x140644bb9
0000000140644b8f:  mov       qword ptr [rbx + 0x68], rcx
0000000140644b93:  mov       rcx, qword ptr [rcx + 0x2a0]
0000000140644b9a:  mov       edx, 0x84
0000000140644b9f:  mov       eax, 0xcc
0000000140644ba4:  lock cmpxchg qword ptr [rcx], rdx
0000000140644ba9:  mov       r15d, 0x2b9
0000000140644baf:  je        0x140644bb9
0000000140644bb1:  mov       rax, qword ptr [rcx + 0x10]
0000000140644bb5:  call      qword ptr [rax + 0x20]
0000000140644bb8:  nop       
0000000140644bb9:  mov       rax, qword ptr [rbx + 0x68]
0000000140644bbd:  mov       byte ptr [rax + r15], 0
0000000140644bc2:  mov       rcx, qword ptr [rbx + 0x60]
0000000140644bc6:  call      0x1401de480
0000000140644bcb:  nop       
0000000140644bcc:  mov       rax, qword ptr [rbx + 0x58]
0000000140644bd0:  lea       rcx, [rax + 0x9e0]
0000000140644bd7:  call      0x14014c630
0000000140644bdc:  nop       
0000000140644bdd:  movzx     eax, byte ptr [rbx + 0x56]
0000000140644be1:  mov       byte ptr [rbx + 0x72], al
0000000140644be4:  movzx     eax, word ptr [rbx + 0x54]
0000000140644be8:  mov       word ptr [rbx + 0x70], ax
0000000140644bec:  movaps    xmm0, xmmword ptr [rbx + 0x90]
0000000140644bf3:  movaps    xmmword ptr [rbx + 0x500], xmm0
0000000140644bfa:  mov       rax, qword ptr [rbx + 0xa0]
0000000140644c01:  mov       qword ptr [rbx + 0x510], rax
0000000140644c08:  mov       rax, qword ptr [rbx + 0x58]
0000000140644c0c:  mov       byte ptr [rax + 0xe20], 1
0000000140644c13:  mov       rcx, qword ptr [rbx + 0x60]
0000000140644c17:  call      0x1401d0130
0000000140644c1c:  nop       
0000000140644c1d:  movzx     eax, byte ptr [rbx + 0x72]
0000000140644c21:  mov       byte ptr [rbx + 0x4e3], al
0000000140644c27:  movzx     eax, word ptr [rbx + 0x70]
0000000140644c2b:  mov       word ptr [rbx + 0x4e1], ax
0000000140644c32:  movaps    xmm0, xmmword ptr [rbx + 0x500]
0000000140644c39:  movups    xmmword ptr [rbx + 0x4e8], xmm0
0000000140644c40:  mov       rax, qword ptr [rbx + 0x510]
0000000140644c47:  mov       qword ptr [rbx + 0x4f8], rax
0000000140644c4e:  mov       byte ptr [rbx + 0x4e0], dil
0000000140644c55:  mov       dword ptr [rbx + 0x4e4], r14d
0000000140644c5c:  mov       qword ptr [rbx + 0x4d8], rsi
0000000140644c63:  mov       rdi, qword ptr [rbx + 0x58]
0000000140644c67:  mov       byte ptr [rdi + 0xe33], 0
0000000140644c6e:  lea       rsi, [rbx + 0x200]
0000000140644c75:  mov       r8d, 0x168
0000000140644c7b:  mov       rcx, rsi
0000000140644c7e:  mov       rdx, rdi
0000000140644c81:  call      0x141164a10
0000000140644c86:  mov       byte ptr [rdi + 0xe32], 0
0000000140644c8d:  mov       rdx, qword ptr [rdi + 0x180]
0000000140644c94:  mov       byte ptr [rdi + 0xe31], 0
0000000140644c9b:  mov       rax, qword ptr [rdi + 0x178]
0000000140644ca2:  mov       qword ptr [rbx + 0x150], rax
0000000140644ca9:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140644cb0:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140644cb7:  mov       eax, dword ptr [rdi + 0xe28]
0000000140644cbd:  mov       ecx, dword ptr [rdi + 0xe2c]
0000000140644cc3:  mov       dword ptr [rsp + 0x28], ecx
0000000140644cc7:  mov       dword ptr [rsp + 0x20], eax
0000000140644ccb:  lea       r8, [rbx + 0x4d8]
0000000140644cd2:  lea       r9, [rbx + 0x140]
0000000140644cd9:  mov       rcx, rsi
0000000140644cdc:  call      0x140a39f20
0000000140644ce1:  nop       
0000000140644ce2:  mov       cl, 1
0000000140644ce4:  xor       eax, eax
0000000140644ce6:  mov       rdx, qword ptr [rbx + 0x58]
0000000140644cea:  mov       byte ptr [rdx + 0xe30], cl
0000000140644cf0:  lea       rsp, [rbp + 0x4b8]
0000000140644cf7:  pop       rbx
0000000140644cf8:  pop       rdi
0000000140644cf9:  pop       rsi
0000000140644cfa:  pop       r12
0000000140644cfc:  pop       r13
0000000140644cfe:  pop       r14
0000000140644d00:  pop       r15
0000000140644d02:  pop       rbp
0000000140644d03:  ret       
0000000140644d04:  movzx     eax, word ptr [rbx + 0x100]
0000000140644d0b:  mov       word ptr [rbx + 0x54], ax
0000000140644d0f:  movzx     eax, byte ptr [rbx + 0x102]
0000000140644d16:  mov       byte ptr [rbx + 0x56], al
0000000140644d19:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140644d20:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140644d27:  mov       rax, qword ptr [rbx + 0x130]
0000000140644d2e:  mov       qword ptr [rbx + 0xa0], rax
0000000140644d35:  xor       esi, esi
0000000140644d37:  jmp       0x140644b06
0000000140644d3c:  mov       byte ptr [rbx + 0x53], 1
0000000140644d40:  call      0x14116abb3
0000000140644d45:  nop       
0000000140644d46:  jmp       0x140644374
0000000140644d4b:  mov       qword ptr [rbx + 0x140], rdx
0000000140644d52:  mov       qword ptr [rbx + 0x200], r15
0000000140644d59:  lea       rax, [rip + 0x808f70] ; data: UVWSH
0000000140644d60:  mov       qword ptr [rbx + 0x208], rax
0000000140644d67:  lea       rcx, [rip + 0xbbc25a]
0000000140644d6e:  lea       r8, [rip + 0xbd3ce3] ; src\commands\screenshots.rs [location-structure] original source line 118, column 5
0000000140644d75:  lea       rdx, [rbx + 0x200]
0000000140644d7c:  call      0x141166a50
0000000140644d81:  nop       
0000000140644d82:  jmp       0x14064441d
0000000140644d87:  lea       rax, [rip + 0xd29e2a]
0000000140644d8e:  mov       qword ptr [rsp + 0x20], rax
0000000140644d93:  lea       rcx, [rip + 0xd29d9a] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140644d9a:  lea       r9, [rip + 0xd079a7]
0000000140644da1:  lea       r8, [rbx + 0x77]
0000000140644da5:  mov       edx, 0x37
0000000140644daa:  call      0x1411667f0
0000000140644daf:  nop       
0000000140644db0:  jmp       0x14064441d
0000000140644db5:  lea       rcx, [rip + 0xbcacec]
0000000140644dbc:  call      0x141166bb0
0000000140644dc1:  ud2       
0000000140644dc3:  lea       rcx, [rip + 0xbcacde]
0000000140644dca:  call      0x141166b90
0000000140644dcf:  ud2       
0000000140644dd1:  mov       qword ptr [rbx + 0x60], r13
0000000140644dd5:  lea       rcx, [rip + 0xbcfcbc]
0000000140644ddc:  call      0x141166bb0
0000000140644de1:  nop       
0000000140644de2:  jmp       0x14064441d
0000000140644de7:  mov       qword ptr [rbx + 0x60], r13
0000000140644deb:  lea       rcx, [rip + 0xbcfca6]
0000000140644df2:  call      0x141166b90
0000000140644df7:  nop       
0000000140644df8:  jmp       0x14064441d
0000000140644dfd:  mov       qword ptr [rbx + 0x88], r14
0000000140644e04:  mov       qword ptr [rbx + 0x80], rdi
0000000140644e0b:  mov       qword ptr [rbx + 0x60], r13
0000000140644e0f:  lea       rcx, [rip + 0xbd3c5a] ; src\commands\screenshots.rs [location-structure] original source line 102, column 34
0000000140644e16:  call      0x141166bb0
0000000140644e1b:  nop       
0000000140644e1c:  jmp       0x14064441d
0000000140644e21:  mov       qword ptr [rbx + 0x88], r14
0000000140644e28:  mov       qword ptr [rbx + 0x80], rdi
0000000140644e2f:  mov       qword ptr [rbx + 0x60], r13
0000000140644e33:  lea       rcx, [rip + 0xbd3c36] ; src\commands\screenshots.rs [location-structure] original source line 102, column 34
0000000140644e3a:  call      0x141166b90
0000000140644e3f:  nop       
0000000140644e40:  jmp       0x14064441d
0000000140644e45:  mov       qword ptr [rbx + 0x60], r13
0000000140644e49:  mov       qword ptr [rbx + 0xb0], rdx
0000000140644e50:  lea       rcx, [rip + 0xbcaad9]
0000000140644e57:  call      0x141166bb0
0000000140644e5c:  nop       
0000000140644e5d:  jmp       0x14064441d
0000000140644e62:  mov       qword ptr [rbx + 0x60], r13
0000000140644e66:  mov       qword ptr [rbx + 0xb0], rdx
0000000140644e6d:  lea       rcx, [rip + 0xbcaabc]
0000000140644e74:  call      0x141166b90
0000000140644e79:  nop       
0000000140644e7a:  jmp       0x14064441d
0000000140644e7f:  mov       ecx, 1
0000000140644e84:  mov       edx, 0x12
0000000140644e89:  call      0x1411658af
0000000140644e8e:  nop       
0000000140644e8f:  jmp       0x14064441d
0000000140644e94:  mov       ecx, 0x80
0000000140644e99:  mov       edx, 0x180
0000000140644e9e:  call      0x141165895
0000000140644ea3:  nop       
0000000140644ea4:  jmp       0x14064441d
0000000140644ea9:  mov       ecx, 1
0000000140644eae:  mov       edx, 0xf
0000000140644eb3:  call      0x1411658af
0000000140644eb8:  nop       
0000000140644eb9:  jmp       0x14064441d
