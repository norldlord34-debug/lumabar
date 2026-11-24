; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140343c10..0x140344752
; Associated source paths: src\commands\apps.rs

0000000140343c10:  push      rbp
0000000140343c11:  push      r15
0000000140343c13:  push      r14
0000000140343c15:  push      r13
0000000140343c17:  push      r12
0000000140343c19:  push      rsi
0000000140343c1a:  push      rdi
0000000140343c1b:  push      rbx
0000000140343c1c:  sub       rsp, 0x268
0000000140343c23:  lea       rbp, [rsp + 0x80]
0000000140343c2b:  mov       qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140343c36:  mov       rbx, rcx
0000000140343c39:  mov       rax, qword ptr [rcx]
0000000140343c3c:  jmp       0x140343c59
0000000140343c3e:  nop       
0000000140343c40:  mov       rcx, rax
0000000140343c43:  and       rcx, 0xfffffffffffffff8
0000000140343c47:  inc       rcx
0000000140343c4a:  mov       edx, eax
0000000140343c4c:  shr       dl, 5
0000000140343c4f:  and       dl, 1
0000000140343c52:  lock cmpxchg qword ptr [rbx], rcx
0000000140343c57:  je        0x140343c84
0000000140343c59:  test      al, 4
0000000140343c5b:  je        0x140343d52
0000000140343c61:  test      al, 3
0000000140343c63:  je        0x140343c40
0000000140343c65:  cmp       rax, 0x3f
0000000140343c69:  jbe       0x140343d6c
0000000140343c6f:  lea       rcx, [rax - 0x40]
0000000140343c73:  cmp       rcx, 0x40
0000000140343c77:  setb      dl
0000000140343c7a:  or        dl, 2
0000000140343c7d:  lock cmpxchg qword ptr [rbx], rcx
0000000140343c82:  jne       0x140343c59
0000000140343c84:  movzx     eax, dl
0000000140343c87:  lea       rcx, [rip + 0x102f24e]
0000000140343c8e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140343c92:  add       rax, rcx
0000000140343c95:  jmp       rax
0000000140343c97:  lea       rax, [rbx + 0x38]
0000000140343c9b:  mov       qword ptr [rbp + 0x1b8], rax
0000000140343ca2:  cmp       dword ptr [rbx + 0x38], 0
0000000140343ca6:  mov       qword ptr [rbp + 0x1a0], rbx
0000000140343cad:  jne       0x140343d86
0000000140343cb3:  mov       rsi, qword ptr [rbx + 0x30]
0000000140343cb7:  mov       eax, dword ptr [rip + 0x1447433]
0000000140343cbd:  mov       rcx, qword ptr gs:[0x58]
0000000140343cc6:  mov       rax, qword ptr [rcx + rax*8]
0000000140343cca:  lea       rdi, [rax + 0x1e8]
0000000140343cd1:  movzx     eax, byte ptr [rax + 0x230]
0000000140343cd8:  cmp       eax, 1
0000000140343cdb:  mov       qword ptr [rbp + 0x1c0], rdi
0000000140343ce2:  je        0x140343dc6
0000000140343ce8:  cmp       eax, 2
0000000140343ceb:  jne       0x140343da4
0000000140343cf1:  mov       qword ptr [rbp + 0x150], 0
0000000140343cfc:  jmp       0x140343dd5
0000000140343d01:  lea       rcx, [rbx + 0x20]
0000000140343d05:  call      0x1404dc4d0
0000000140343d0a:  jmp       0x1403446db
0000000140343d0f:  mov       rcx, rbx
0000000140343d12:  mov       qword ptr [rbp + 0x1a0], rbx
0000000140343d19:  call      0x14017fbf0
0000000140343d1e:  nop       
0000000140343d1f:  mov       rax, qword ptr [rbp + 0x1a0]
0000000140343d26:  mov       rsi, qword ptr [rax - 8]
0000000140343d2a:  call      qword ptr [rip + 0xe53a68] ; kernel32.dll!GetProcessHeap
0000000140343d30:  mov       rcx, rax
0000000140343d33:  xor       edx, edx
0000000140343d35:  mov       r8, rsi
0000000140343d38:  add       rsp, 0x268
0000000140343d3f:  pop       rbx
0000000140343d40:  pop       rdi
0000000140343d41:  pop       rsi
0000000140343d42:  pop       r12
0000000140343d44:  pop       r13
0000000140343d46:  pop       r14
0000000140343d48:  pop       r15
0000000140343d4a:  pop       rbp
0000000140343d4b:  jmp       qword ptr [rip + 0xe53a3e] ; kernel32.dll!HeapFree
0000000140343d52:  lea       rcx, [rip + 0x1089dff] ; data: assertion failed: next.is_notified()
0000000140343d59:  lea       r8, [rip + 0x1089e20]
0000000140343d60:  mov       edx, 0x24
0000000140343d65:  call      0x141166a30
0000000140343d6a:  ud2       
0000000140343d6c:  lea       rcx, [rip + 0x108bc50] ; data: assertion failed: self.ref_count() > 0
0000000140343d73:  lea       r8, [rip + 0x108bc76]
0000000140343d7a:  mov       edx, 0x26
0000000140343d7f:  call      0x141166a30
0000000140343d84:  ud2       
0000000140343d86:  lea       rcx, [rip + 0xed4173] ; data: internal error: entered unreachable code: unexpected stage
0000000140343d8d:  lea       r8, [rip + 0xed41ac]
0000000140343d94:  mov       edx, 0x75
0000000140343d99:  call      0x141166a50
0000000140343d9e:  nop       
0000000140343d9f:  jmp       0x1403444bf
0000000140343da4:  lea       rdx, [rip + 0xbf3aa5]
0000000140343dab:  mov       rdi, qword ptr [rbp + 0x1c0]
0000000140343db2:  mov       rcx, rdi
0000000140343db5:  call      0x140e49300
0000000140343dba:  nop       
0000000140343dbb:  mov       byte ptr [rdi + 0x48], 1
0000000140343dbf:  mov       rbx, qword ptr [rbp + 0x1a0]
0000000140343dc6:  mov       rax, qword ptr [rdi + 0x30]
0000000140343dca:  mov       qword ptr [rbp + 0x150], rax
0000000140343dd1:  mov       qword ptr [rdi + 0x30], rsi
0000000140343dd5:  mov       rax, qword ptr [rbx + 0x40]
0000000140343dd9:  mov       qword ptr [rbx + 0x40], 0xffffffffffffffff
0000000140343de1:  mov       qword ptr [rbp + 0x178], rax
0000000140343de8:  cmp       rax, -1
0000000140343dec:  je        0x1403444a6
0000000140343df2:  mov       r15, qword ptr [rbx + 0x48]
0000000140343df6:  mov       r12, qword ptr [rbx + 0x50]
0000000140343dfa:  mov       r13, qword ptr [rbx + 0x58]
0000000140343dfe:  movzx     eax, byte ptr [rdi + 0x48]
0000000140343e02:  cmp       eax, 1
0000000140343e05:  mov       qword ptr [rbp + 0x198], r15
0000000140343e0c:  mov       qword ptr [rbp + 0x1a8], r12
0000000140343e13:  je        0x140343e4e
0000000140343e15:  cmp       eax, 2
0000000140343e18:  je        0x140343e52
0000000140343e1a:  mov       byte ptr [rbp + 0x1ce], 1
0000000140343e21:  lea       rdx, [rip + 0xbf3a28]
0000000140343e28:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140343e2f:  call      0x140e49300
0000000140343e34:  nop       
0000000140343e35:  mov       rdi, qword ptr [rbp + 0x1c0]
0000000140343e3c:  mov       byte ptr [rdi + 0x48], 1
0000000140343e40:  mov       r15, qword ptr [rbp + 0x198]
0000000140343e47:  mov       r12, qword ptr [rbp + 0x1a8]
0000000140343e4e:  mov       byte ptr [rdi + 0x44], 0
0000000140343e52:  mov       eax, dword ptr [rip + 0x1447298]
0000000140343e58:  mov       rcx, qword ptr gs:[0x58]
0000000140343e61:  mov       rax, qword ptr [rcx + rax*8]
0000000140343e65:  cmp       byte ptr [rax + 0x68], 0
0000000140343e6c:  jne       0x140343e82
0000000140343e6e:  lea       rsi, [rax + 0x68]
0000000140343e75:  xor       ecx, ecx
0000000140343e77:  xor       edx, edx
0000000140343e79:  call      qword ptr [rip + 0xe53dd9] ; ole32.dll!CoInitializeEx
0000000140343e7f:  mov       byte ptr [rsi], 1
0000000140343e82:  lea       rax, [r12 + r12*2]
0000000140343e86:  lea       rax, [r15 + rax*8]
0000000140343e8a:  mov       qword ptr [rbp - 0x38], 2
0000000140343e92:  mov       qword ptr [rbp], 2
0000000140343e9a:  mov       qword ptr [rbp + 0x38], r15
0000000140343e9e:  mov       qword ptr [rbp + 0x40], rax
0000000140343ea2:  lea       rcx, [rbp - 0x38]
0000000140343ea6:  call      0x140c39ad0
0000000140343eab:  cmp       ax, 1
0000000140343eaf:  jne       0x140343f18
0000000140343eb1:  mov       ebx, edx
0000000140343eb3:  lea       rcx, [rbp + 0x80]
0000000140343eba:  lea       rdx, [rbp - 0x38]
0000000140343ebe:  call      0x140c39db0
0000000140343ec3:  mov       rax, qword ptr [rbp + 0x80]
0000000140343eca:  inc       rax
0000000140343ecd:  mov       rcx, 0xffffffffffffffff
0000000140343ed4:  cmovne    rcx, rax
0000000140343ed8:  cmp       rcx, 5
0000000140343edc:  mov       r14d, 4
0000000140343ee2:  cmovae    r14, rcx
0000000140343ee6:  lea       rdi, [r14 + r14]
0000000140343eea:  test      r14, r14
0000000140343eed:  sets      al
0000000140343ef0:  movabs    rcx, 0x7ffffffffffffffe
0000000140343efa:  cmp       rdi, rcx
0000000140343efd:  seta      cl
0000000140343f00:  or        cl, al
0000000140343f02:  je        0x14034433d
0000000140343f08:  xor       ecx, ecx
0000000140343f0a:  mov       rdx, rdi
0000000140343f0d:  call      0x1411658af
0000000140343f12:  nop       
0000000140343f13:  jmp       0x1403444bf
0000000140343f18:  mov       qword ptr [rbp + 0x180], 0
0000000140343f23:  mov       qword ptr [rbp + 0x188], 2
0000000140343f2e:  mov       qword ptr [rbp + 0x190], 0
0000000140343f39:  xor       esi, esi
0000000140343f3b:  lea       rcx, [rbp + 0x180]
0000000140343f42:  call      0x141189be0
0000000140343f47:  nop       
0000000140343f48:  mov       rax, qword ptr [rbp + 0x188]
0000000140343f4f:  mov       word ptr [rax + rsi*2], 0
0000000140343f55:  inc       rsi
0000000140343f58:  mov       qword ptr [rbp + 0x190], rsi
0000000140343f5f:  mov       rax, qword ptr [rbp + 0x188]
0000000140343f66:  mov       qword ptr [rbp - 0x38], r13
0000000140343f6a:  mov       dword ptr [rbp - 0x30], 3
0000000140343f71:  mov       qword ptr [rbp - 0x28], rax
0000000140343f75:  mov       qword ptr [rbp - 0x20], 0
0000000140343f7d:  mov       word ptr [rbp - 0x18], 0x4040
0000000140343f83:  xorps     xmm0, xmm0
0000000140343f86:  movups    xmmword ptr [rbp - 0x14], xmm0
0000000140343f8a:  mov       dword ptr [rbp - 4], 0
0000000140343f91:  lea       rcx, [rbp - 0x38]
0000000140343f95:  call      qword ptr [rip + 0xe53df5] ; shell32.dll!SHFileOperationW
0000000140343f9b:  mov       dword ptr [rbp + 0x14c], eax
0000000140343fa1:  test      eax, eax
0000000140343fa3:  je        0x140344113
0000000140343fa9:  lea       rax, [rbp + 0x14c]
0000000140343fb0:  mov       qword ptr [rbp + 0x158], rax
0000000140343fb7:  lea       rax, [rip - 0x327cde]
0000000140343fbe:  mov       qword ptr [rbp + 0x160], rax
0000000140343fc5:  lea       rdx, [rip + 0xed209e] ; data: (could not move to the Recycle Bin (code 
0000000140343fcc:  lea       rcx, [rbp + 0x80]
0000000140343fd3:  lea       r8, [rbp + 0x158]
0000000140343fda:  call      0x1400036f0
0000000140343fdf:  nop       
0000000140343fe0:  movzx     ebx, byte ptr [rbp + 0x80]
0000000140343fe7:  movups    xmm0, xmmword ptr [rbp + 0x81]
0000000140343fee:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140343ff5:  mov       rax, qword ptr [rbp + 0x90]
0000000140343ffc:  mov       qword ptr [rbp + 0x10f], rax
0000000140344003:  cmp       qword ptr [rbp + 0x180], 0
000000014034400b:  je        0x140344028
000000014034400d:  mov       rsi, qword ptr [rbp + 0x188]
0000000140344014:  call      qword ptr [rip + 0xe5377e] ; kernel32.dll!GetProcessHeap
000000014034401a:  mov       rcx, rax
000000014034401d:  xor       edx, edx
000000014034401f:  mov       r8, rsi
0000000140344022:  call      qword ptr [rip + 0xe53768] ; kernel32.dll!HeapFree
0000000140344028:  mov       r13, qword ptr [rbp + 0x1a8]
000000014034402f:  test      r13, r13
0000000140344032:  mov       r12, qword ptr [rbp + 0x198]
0000000140344039:  je        0x140344073
000000014034403b:  lea       rdi, [r12 + 8]
0000000140344040:  mov       r14, qword ptr [rip + 0xe53751] ; kernel32.dll!GetProcessHeap
0000000140344047:  mov       r15, qword ptr [rip + 0xe53742] ; kernel32.dll!HeapFree
000000014034404e:  jmp       0x140344059
0000000140344050:  add       rdi, 0x18
0000000140344054:  dec       r13
0000000140344057:  je        0x140344073
0000000140344059:  cmp       qword ptr [rdi - 8], 0
000000014034405e:  je        0x140344050
0000000140344060:  mov       rsi, qword ptr [rdi]
0000000140344063:  call      r14
0000000140344066:  mov       rcx, rax
0000000140344069:  xor       edx, edx
000000014034406b:  mov       r8, rsi
000000014034406e:  call      r15
0000000140344071:  jmp       0x140344050
0000000140344073:  movabs    rsi, 0x8000000000000010
000000014034407d:  cmp       qword ptr [rbp + 0x178], 0
0000000140344085:  je        0x14034409b
0000000140344087:  call      qword ptr [rip + 0xe5370b] ; kernel32.dll!GetProcessHeap
000000014034408d:  mov       rcx, rax
0000000140344090:  xor       edx, edx
0000000140344092:  mov       r8, r12
0000000140344095:  call      qword ptr [rip + 0xe536f5] ; kernel32.dll!HeapFree
000000014034409b:  mov       qword ptr [rbp + 0x80], rsi
00000001403440a2:  mov       byte ptr [rbp + 0x88], bl
00000001403440a8:  movaps    xmm0, xmmword ptr [rbp + 0x100]
00000001403440af:  movaps    xmm1, xmmword ptr [rbp + 0x110]
00000001403440b6:  movaps    xmm2, xmmword ptr [rbp + 0x120]
00000001403440bd:  movups    xmmword ptr [rbp + 0x89], xmm0
00000001403440c4:  movups    xmmword ptr [rbp + 0x99], xmm1
00000001403440cb:  movups    xmmword ptr [rbp + 0xa9], xmm2
00000001403440d2:  mov       rax, qword ptr [rbp + 0x12f]
00000001403440d9:  mov       qword ptr [rbp + 0xb8], rax
00000001403440e0:  mov       r14, qword ptr [rbp + 0x1c0]
00000001403440e7:  movzx     eax, byte ptr [r14 + 0x48]
00000001403440ec:  cmp       eax, 1
00000001403440ef:  mov       qword ptr [rbp + 0x1a8], rsi
00000001403440f6:  je        0x1403444d6
00000001403440fc:  cmp       eax, 2
00000001403440ff:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140344106:  jne       0x1403444c1
000000014034410c:  xor       esi, esi
000000014034410e:  jmp       0x1403444f7
0000000140344113:  mov       esi, dword ptr [rbp - 0x14]
0000000140344116:  mov       rax, qword ptr [rip + 0x144632b]
000000014034411d:  cmp       rax, 3
0000000140344121:  jb        0x140344274
0000000140344127:  xor       eax, eax
0000000140344129:  test      esi, esi
000000014034412b:  setne     al
000000014034412e:  lea       rcx, [rip + 0xec6ae3] ; data: donedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempMinCsunrisesunsethwndisMinimizedprocessPath
0000000140344135:  lea       rdx, [rip + 0xed1ec8] ; data: cancelled
000000014034413c:  cmove     rdx, rcx
0000000140344140:  mov       rcx, qword ptr [rbp + 0x1a8]
0000000140344147:  mov       qword ptr [rbp + 0x50], rcx
000000014034414b:  lea       rax, [rax + rax*4]
000000014034414f:  add       rax, 4
0000000140344153:  mov       qword ptr [rbp - 0x48], rdx
0000000140344157:  mov       qword ptr [rbp - 0x40], rax
000000014034415b:  lea       rax, [rbp + 0x50]
000000014034415f:  mov       qword ptr [rbp + 0x158], rax
0000000140344166:  lea       rax, [rip - 0x328ddd]
000000014034416d:  mov       qword ptr [rbp + 0x160], rax
0000000140344174:  lea       rax, [rbp - 0x48]
0000000140344178:  mov       qword ptr [rbp + 0x168], rax
000000014034417f:  lea       rax, [rip - 0x31bf66]
0000000140344186:  mov       qword ptr [rbp + 0x170], rax
000000014034418d:  mov       qword ptr [rbp - 0x58], 0
0000000140344195:  mov       qword ptr [rbp + 0x80], 0
00000001403441a0:  lea       rax, [rip + 0xed1ea8] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
00000001403441a7:  mov       qword ptr [rbp + 0x88], rax
00000001403441ae:  mov       qword ptr [rbp + 0x90], 0x1b
00000001403441b9:  mov       qword ptr [rbp + 0x98], 0
00000001403441c4:  lea       rcx, [rip + 0xed1e6f] ; src\commands\apps.rs [source-path] | data: src\commands\apps.rs
00000001403441cb:  mov       qword ptr [rbp + 0xa0], rcx
00000001403441d2:  mov       qword ptr [rbp + 0xa8], 0x14
00000001403441dd:  mov       qword ptr [rbp + 0xb0], 3
00000001403441e8:  mov       qword ptr [rbp + 0xb8], rax
00000001403441ef:  mov       qword ptr [rbp + 0xc0], 0x1b
00000001403441fa:  movabs    rax, 0x10700000001
0000000140344204:  mov       qword ptr [rbp + 0xc8], rax
000000014034420b:  lea       rax, [rip + 0xed1dfb]
0000000140344212:  mov       qword ptr [rbp + 0xd0], rax
0000000140344219:  lea       rax, [rbp + 0x158]
0000000140344220:  mov       qword ptr [rbp + 0xd8], rax
0000000140344227:  lea       rax, [rbp - 0x58]
000000014034422b:  mov       qword ptr [rbp + 0xe0], rax
0000000140344232:  lea       rax, [rip + 0xec1277]
0000000140344239:  mov       qword ptr [rbp + 0xe8], rax
0000000140344240:  mov       rax, qword ptr [rip + 0x1446209]
0000000140344247:  cmp       rax, 2
000000014034424b:  lea       rax, [rip + 0xeb69b6]
0000000140344252:  cmove     rax, qword ptr [rip + 0x143c21e]
000000014034425a:  lea       rcx, [rip + 0xeb69d7]
0000000140344261:  cmove     rcx, qword ptr [rip + 0x143c207]
0000000140344269:  lea       rdx, [rbp + 0x80]
0000000140344270:  call      qword ptr [rax + 0x20]
0000000140344273:  nop       
0000000140344274:  test      esi, esi
0000000140344276:  mov       r13, qword ptr [rbp + 0x1a8]
000000014034427d:  jne       0x1403442a9
000000014034427f:  mov       eax, dword ptr [rip + 0x143dafb]
0000000140344285:  test      eax, eax
0000000140344287:  jne       0x140344591
000000014034428d:  mov       rcx, qword ptr [rip + 0x143dadc]
0000000140344294:  xor       edx, edx
0000000140344296:  mov       r8d, 7
000000014034429c:  call      qword ptr [rip + 0xe540e6] ; winmm.dll!PlaySoundW
00000001403442a2:  mov       r13, qword ptr [rbp + 0x1a8]
00000001403442a9:  test      esi, esi
00000001403442ab:  sete      bl
00000001403442ae:  cmp       qword ptr [rbp + 0x180], 0
00000001403442b6:  je        0x1403442d3
00000001403442b8:  mov       rsi, qword ptr [rbp + 0x188]
00000001403442bf:  call      qword ptr [rip + 0xe534d3] ; kernel32.dll!GetProcessHeap
00000001403442c5:  mov       rcx, rax
00000001403442c8:  xor       edx, edx
00000001403442ca:  mov       r8, rsi
00000001403442cd:  call      qword ptr [rip + 0xe534bd] ; kernel32.dll!HeapFree
00000001403442d3:  test      r13, r13
00000001403442d6:  mov       r12, qword ptr [rbp + 0x198]
00000001403442dd:  je        0x140344323
00000001403442df:  lea       rdi, [r12 + 8]
00000001403442e4:  mov       r14, qword ptr [rip + 0xe534ad] ; kernel32.dll!GetProcessHeap
00000001403442eb:  mov       r15, qword ptr [rip + 0xe5349e] ; kernel32.dll!HeapFree
00000001403442f2:  jmp       0x140344309
00000001403442f4:  nop       word ptr cs:[rax + rax]
0000000140344300:  add       rdi, 0x18
0000000140344304:  dec       r13
0000000140344307:  je        0x140344323
0000000140344309:  cmp       qword ptr [rdi - 8], 0
000000014034430e:  je        0x140344300
0000000140344310:  mov       rsi, qword ptr [rdi]
0000000140344313:  call      r14
0000000140344316:  mov       rcx, rax
0000000140344319:  xor       edx, edx
000000014034431b:  mov       r8, rsi
000000014034431e:  call      r15
0000000140344321:  jmp       0x140344300
0000000140344323:  mov       rsi, 0xffffffffffffffff
000000014034432a:  cmp       qword ptr [rbp + 0x178], 0
0000000140344332:  jne       0x140344087
0000000140344338:  jmp       0x14034409b
000000014034433d:  mov       qword ptr [rbp + 0x58], r13
0000000140344341:  xor       edx, edx
0000000140344343:  mov       r8, rdi
0000000140344346:  call      0x140e48790
000000014034434b:  test      rax, rax
000000014034434e:  je        0x14034459c
0000000140344354:  mov       rsi, rax
0000000140344357:  mov       word ptr [rax], bx
000000014034435a:  mov       qword ptr [rbp + 0x158], r14
0000000140344361:  mov       qword ptr [rbp + 0x160], rax
0000000140344368:  mov       qword ptr [rbp + 0x168], 1
0000000140344373:  movups    xmm0, xmmword ptr [rbp + 0x38]
0000000140344377:  movaps    xmmword ptr [rbp + 0xf0], xmm0
000000014034437e:  movups    xmm0, xmmword ptr [rbp + 0x28]
0000000140344382:  movaps    xmmword ptr [rbp + 0xe0], xmm0
0000000140344389:  movups    xmm0, xmmword ptr [rbp + 0x18]
000000014034438d:  movaps    xmmword ptr [rbp + 0xd0], xmm0
0000000140344394:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140344398:  movaps    xmmword ptr [rbp + 0xc0], xmm0
000000014034439f:  movups    xmm0, xmmword ptr [rbp - 0x38]
00000001403443a3:  movups    xmm1, xmmword ptr [rbp - 0x28]
00000001403443a7:  movups    xmm2, xmmword ptr [rbp - 0x18]
00000001403443ab:  movups    xmm3, xmmword ptr [rbp - 8]
00000001403443af:  movaps    xmmword ptr [rbp + 0xb0], xmm3
00000001403443b6:  movaps    xmmword ptr [rbp + 0xa0], xmm2
00000001403443bd:  movaps    xmmword ptr [rbp + 0x90], xmm1
00000001403443c4:  movaps    xmmword ptr [rbp + 0x80], xmm0
00000001403443cb:  lea       rcx, [rbp + 0x80]
00000001403443d2:  call      0x140c39ad0
00000001403443d7:  cmp       ax, 1
00000001403443db:  jne       0x140344474
00000001403443e1:  mov       r15d, edx
00000001403443e4:  mov       edi, 1
00000001403443e9:  lea       rbx, [rbp + 0x100]
00000001403443f0:  lea       r14, [rbp + 0x80]
00000001403443f7:  mov       r13, 0xffffffffffffffff
00000001403443fe:  lea       r12, [rbp + 0x158]
0000000140344405:  jmp       0x14034442e
0000000140344407:  nop       word ptr [rax + rax]
0000000140344410:  mov       word ptr [rsi + rdi*2], r15w
0000000140344415:  inc       rdi
0000000140344418:  mov       qword ptr [rbp + 0x168], rdi
000000014034441f:  mov       rcx, r14
0000000140344422:  call      0x140c39ad0
0000000140344427:  mov       r15d, edx
000000014034442a:  test      al, 1
000000014034442c:  je        0x140344474
000000014034442e:  cmp       rdi, qword ptr [rbp + 0x158]
0000000140344435:  jne       0x140344410
0000000140344437:  mov       rcx, rbx
000000014034443a:  mov       rdx, r14
000000014034443d:  call      0x140c39db0
0000000140344442:  mov       r8, qword ptr [rbp + 0x100]
0000000140344449:  inc       r8
000000014034444c:  cmove     r8, r13
0000000140344450:  mov       qword ptr [rsp + 0x20], 2
0000000140344459:  mov       r9d, 2
000000014034445f:  mov       rcx, r12
0000000140344462:  mov       rdx, rdi
0000000140344465:  call      0x141167470
000000014034446a:  nop       
000000014034446b:  mov       rsi, qword ptr [rbp + 0x160]
0000000140344472:  jmp       0x140344410
0000000140344474:  movups    xmm0, xmmword ptr [rbp + 0x158]
000000014034447b:  movaps    xmmword ptr [rbp + 0x180], xmm0
0000000140344482:  mov       rsi, qword ptr [rbp + 0x168]
0000000140344489:  mov       qword ptr [rbp + 0x190], rsi
0000000140344490:  cmp       rsi, qword ptr [rbp + 0x180]
0000000140344497:  mov       r13, qword ptr [rbp + 0x58]
000000014034449b:  je        0x140343f3b
00000001403444a1:  jmp       0x140343f48
00000001403444a6:  lea       rcx, [rip + 0x102907e] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
00000001403444ad:  lea       r8, [rip + 0x102911c]
00000001403444b4:  mov       edx, 0x2d
00000001403444b9:  call      0x141166790
00000001403444be:  nop       
00000001403444bf:  ud2       
00000001403444c1:  lea       rdx, [rip + 0xbf3388]
00000001403444c8:  mov       rcx, r14
00000001403444cb:  call      0x140e49300
00000001403444d0:  nop       
00000001403444d1:  mov       byte ptr [r14 + 0x48], 1
00000001403444d6:  mov       rsi, qword ptr [rbp + 0x150]
00000001403444dd:  mov       qword ptr [r14 + 0x30], rsi
00000001403444e1:  mov       rax, qword ptr [rbp + 0x1a0]
00000001403444e8:  mov       rax, qword ptr [rax + 0x30]
00000001403444ec:  mov       qword ptr [r14 + 0x30], rax
00000001403444f0:  mov       rcx, qword ptr [rbp + 0x1b8]
00000001403444f7:  mov       qword ptr [rbp - 0x38], rsi
00000001403444fb:  call      0x14019e6c0
0000000140344500:  nop       
0000000140344501:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140344508:  mov       dword ptr [rcx], 2
000000014034450e:  movzx     eax, byte ptr [r14 + 0x48]
0000000140344513:  cmp       eax, 1
0000000140344516:  je        0x140344552
0000000140344518:  cmp       eax, 2
000000014034451b:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140344522:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140344529:  je        0x140344564
000000014034452b:  lea       rdx, [rip + 0xbf331e]
0000000140344532:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140344539:  call      0x140e49300
000000014034453e:  nop       
000000014034453f:  mov       r14, qword ptr [rbp + 0x1c0]
0000000140344546:  mov       byte ptr [r14 + 0x48], 1
000000014034454b:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140344552:  mov       qword ptr [r14 + 0x30], rsi
0000000140344556:  mov       rdx, qword ptr [rbp + 0x1a0]
000000014034455d:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140344564:  movdqu    xmm1, xmmword ptr [rbp + 0x88]
000000014034456c:  movups    xmm0, xmmword ptr [rbp + 0x98]
0000000140344573:  movdqu    xmm2, xmmword ptr [rbp + 0xa8]
000000014034457b:  movdqa    xmmword ptr [rbp + 0x60], xmm2
0000000140344580:  mov       rax, qword ptr [rbp + 0xb8]
0000000140344587:  mov       qword ptr [rbp + 0x70], rax
000000014034458b:  mov       rsi, qword ptr [rdx + 0x30]
000000014034458f:  jmp       0x1403445df
0000000140344591:  call      0x14116a911
0000000140344596:  nop       
0000000140344597:  jmp       0x14034428d
000000014034459c:  mov       ecx, 2
00000001403445a1:  jmp       0x140343f0a
00000001403445a6:  mov       rax, qword ptr [rbp + 0x1a0]
00000001403445ad:  mov       rsi, qword ptr [rax + 0x30]
00000001403445b1:  movsd     xmm0, qword ptr [rbp + 0x198]
00000001403445b9:  movq      xmm2, qword ptr [rbp + 0x1a8]
00000001403445c1:  movq      xmm1, rsi
00000001403445c6:  punpcklqdq xmm1, xmm2
00000001403445ca:  mov       r8, 0xfffffffffffffffe
00000001403445d1:  mov       rcx, qword ptr [rbp + 0x1b8]
00000001403445d8:  mov       r14, qword ptr [rbp + 0x1c0]
00000001403445df:  mov       qword ptr [rbp + 0x108], r8
00000001403445e6:  movdqu    xmmword ptr [rbp + 0x110], xmm1
00000001403445ee:  movups    xmmword ptr [rbp + 0x120], xmm0
00000001403445f5:  movaps    xmm0, xmmword ptr [rbp + 0x60]
00000001403445f9:  movups    xmmword ptr [rbp + 0x130], xmm0
0000000140344600:  mov       rax, qword ptr [rbp + 0x70]
0000000140344604:  mov       qword ptr [rbp + 0x140], rax
000000014034460b:  mov       dword ptr [rbp + 0x100], 1
0000000140344615:  movzx     eax, byte ptr [r14 + 0x48]
000000014034461a:  cmp       eax, 1
000000014034461d:  je        0x14034464b
000000014034461f:  cmp       eax, 2
0000000140344622:  jne       0x140344628
0000000140344624:  xor       edi, edi
0000000140344626:  jmp       0x140344653
0000000140344628:  mov       byte ptr [rbp + 0x1cf], 1
000000014034462f:  lea       rdx, [rip + 0xbf321a]
0000000140344636:  mov       rcx, r14
0000000140344639:  call      0x140e49300
000000014034463e:  nop       
000000014034463f:  mov       byte ptr [r14 + 0x48], 1
0000000140344644:  mov       rcx, qword ptr [rbp + 0x1b8]
000000014034464b:  mov       rdi, qword ptr [r14 + 0x30]
000000014034464f:  mov       qword ptr [r14 + 0x30], rsi
0000000140344653:  mov       qword ptr [rbp + 0x48], rdi
0000000140344657:  call      0x14019e6c0
000000014034465c:  nop       
000000014034465d:  mov       rax, qword ptr [rbp + 0x140]
0000000140344664:  mov       rcx, qword ptr [rbp + 0x1b8]
000000014034466b:  mov       qword ptr [rcx + 0x40], rax
000000014034466f:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140344676:  movdqu    xmm1, xmmword ptr [rbp + 0x110]
000000014034467e:  movdqu    xmm2, xmmword ptr [rbp + 0x120]
0000000140344686:  movups    xmm3, xmmword ptr [rbp + 0x130]
000000014034468d:  movups    xmmword ptr [rcx + 0x30], xmm3
0000000140344691:  movdqu    xmmword ptr [rcx + 0x20], xmm2
0000000140344696:  movdqu    xmmword ptr [rcx + 0x10], xmm1
000000014034469b:  movups    xmmword ptr [rcx], xmm0
000000014034469e:  movzx     eax, byte ptr [r14 + 0x48]
00000001403446a3:  cmp       eax, 1
00000001403446a6:  je        0x1403446d0
00000001403446a8:  cmp       eax, 2
00000001403446ab:  mov       rbx, qword ptr [rbp + 0x1a0]
00000001403446b2:  je        0x1403446db
00000001403446b4:  mov       byte ptr [rbp + 0x1cf], 0
00000001403446bb:  lea       rdx, [rip + 0xbf318e]
00000001403446c2:  mov       rcx, r14
00000001403446c5:  call      0x140e49300
00000001403446ca:  nop       
00000001403446cb:  mov       byte ptr [r14 + 0x48], 1
00000001403446d0:  mov       qword ptr [r14 + 0x30], rdi
00000001403446d4:  mov       rbx, qword ptr [rbp + 0x1a0]
00000001403446db:  mov       rcx, rbx
00000001403446de:  call      0x140975a30
00000001403446e3:  nop       
00000001403446e4:  add       rsp, 0x268
00000001403446eb:  pop       rbx
00000001403446ec:  pop       rdi
00000001403446ed:  pop       rsi
00000001403446ee:  pop       r12
00000001403446f0:  pop       r13
00000001403446f2:  pop       r14
00000001403446f4:  pop       r15
00000001403446f6:  pop       rbp
00000001403446f7:  ret       
00000001403446f8:  cmp       qword ptr [rbp + 0x1b8], 0
0000000140344700:  mov       rbx, qword ptr [rbp + 0x1a0]
0000000140344707:  je        0x1403446db
0000000140344709:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140344710:  mov       rax, qword ptr [rax]
0000000140344713:  test      rax, rax
0000000140344716:  je        0x140344722
0000000140344718:  mov       rcx, qword ptr [rbp + 0x1b8]
000000014034471f:  call      rax
0000000140344721:  nop       
0000000140344722:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140344729:  mov       rdx, qword ptr [rax + 8]
000000014034472d:  test      rdx, rdx
0000000140344730:  mov       rbx, qword ptr [rbp + 0x1a0]
0000000140344737:  je        0x1403446db
0000000140344739:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140344740:  mov       r8, qword ptr [rax + 0x10]
0000000140344744:  mov       rcx, qword ptr [rbp + 0x1b8]
000000014034474b:  call      0x140001000
0000000140344750:  jmp       0x1403446db
