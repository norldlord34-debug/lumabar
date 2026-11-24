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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140635c40..0x1406365c3
; Associated source paths: src\commands\apps.rs

0000000140635c40:  push      rbp
0000000140635c41:  push      r15
0000000140635c43:  push      r14
0000000140635c45:  push      r12
0000000140635c47:  push      rsi
0000000140635c48:  push      rdi
0000000140635c49:  push      rbx
0000000140635c4a:  sub       rsp, 0x3c0
0000000140635c51:  lea       rbp, [rsp + 0x80]
0000000140635c59:  and       rsp, 0xffffffffffffff80
0000000140635c5d:  mov       rbx, rsp
0000000140635c60:  mov       qword ptr [rbx + 0x3b0], rbp
0000000140635c67:  mov       qword ptr [rbp + 0x338], 0xfffffffffffffffe
0000000140635c72:  mov       rsi, rdx
0000000140635c75:  mov       rdx, rcx
0000000140635c78:  movzx     eax, byte ptr [rcx + 0x240]
0000000140635c7f:  lea       rcx, [rip + 0xd4569e]
0000000140635c86:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635c8a:  add       rax, rcx
0000000140635c8d:  mov       qword ptr [rbx + 0x88], rdx
0000000140635c94:  jmp       rax
0000000140635c96:  mov       word ptr [rdx + 0x241], 0x101
0000000140635c9f:  mov       byte ptr [rdx + 0x243], 1
0000000140635ca6:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140635cad:  movdqu    xmm1, xmmword ptr [rdx + 0x198]
0000000140635cb5:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140635cbc:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140635cc3:  movups    xmmword ptr [rdx + 0x1e0], xmm0
0000000140635cca:  movdqu    xmmword ptr [rdx + 0x1f0], xmm1
0000000140635cd2:  movups    xmmword ptr [rdx + 0x200], xmm2
0000000140635cd9:  movups    xmmword ptr [rdx + 0x210], xmm3
0000000140635ce0:  movups    xmm0, xmmword ptr [rdx + 0x1c8]
0000000140635ce7:  movups    xmmword ptr [rdx + 0x220], xmm0
0000000140635cee:  mov       rax, qword ptr [rdx + 0x1d8]
0000000140635cf5:  mov       qword ptr [rdx + 0x230], rax
0000000140635cfc:  lea       r8, [rdx + 0x1e0]
0000000140635d03:  movzx     eax, byte ptr [rdx + 0x230]
0000000140635d0a:  lea       rcx, [rip + 0xd45623]
0000000140635d11:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635d15:  add       rax, rcx
0000000140635d18:  jmp       rax
0000000140635d1a:  lea       r8, [rdx + 0x1e0]
0000000140635d21:  movzx     eax, byte ptr [rdx + 0x230]
0000000140635d28:  lea       rcx, [rip + 0xd45605]
0000000140635d2f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635d33:  add       rax, rcx
0000000140635d36:  jmp       rax
0000000140635d38:  mov       byte ptr [rdx + 0x1f0], 0
0000000140635d3f:  lea       r9, [rdx + 0x1f8]
0000000140635d46:  movups    xmm0, xmmword ptr [r8]
0000000140635d4a:  movups    xmmword ptr [rdx + 0x1f8], xmm0
0000000140635d51:  mov       rax, qword ptr [r8 + 0x10]
0000000140635d55:  mov       qword ptr [rdx + 0x208], rax
0000000140635d5c:  lea       r10, [rdx + 0x228]
0000000140635d63:  mov       byte ptr [rdx + 0x228], 0
0000000140635d6a:  mov       rax, qword ptr [r9 + 0x10]
0000000140635d6e:  mov       qword ptr [rdx + 0x220], rax
0000000140635d75:  movups    xmm0, xmmword ptr [r9]
0000000140635d79:  movups    xmmword ptr [rdx + 0x210], xmm0
0000000140635d80:  movzx     eax, byte ptr [rdx + 0x220]
0000000140635d87:  lea       rcx, [rip + 0xd455c6]
0000000140635d8e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635d92:  add       rax, rcx
0000000140635d95:  jmp       rax
0000000140635d97:  lea       r10, [rdx + 0x228]
0000000140635d9e:  movzx     eax, byte ptr [rdx + 0x228]
0000000140635da5:  lea       r9, [rdx + 0x1f8]
0000000140635dac:  lea       rcx, [rip + 0xd45591]
0000000140635db3:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635db7:  add       rax, rcx
0000000140635dba:  jmp       rax
0000000140635dbc:  mov       rax, qword ptr [r9 + 0x10]
0000000140635dc0:  mov       qword ptr [rdx + 0x220], rax
0000000140635dc7:  movups    xmm0, xmmword ptr [r9]
0000000140635dcb:  movups    xmmword ptr [rdx + 0x210], xmm0
0000000140635dd2:  movzx     eax, byte ptr [rdx + 0x220]
0000000140635dd9:  lea       rcx, [rip + 0xd45574]
0000000140635de0:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635de4:  add       rax, rcx
0000000140635de7:  jmp       rax
0000000140635de9:  movzx     eax, byte ptr [rdx + 0x220]
0000000140635df0:  lea       rcx, [rip + 0xd4555d]
0000000140635df7:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635dfb:  add       rax, rcx
0000000140635dfe:  jmp       rax
0000000140635e00:  mov       qword ptr [rbx + 0xa0], r10
0000000140635e07:  mov       qword ptr [rbx + 0xa8], r9
0000000140635e0e:  mov       qword ptr [rbx + 0x98], r8
0000000140635e15:  lea       r15, [rdx + 0x218]
0000000140635e1c:  mov       byte ptr [rdx + 0x218], 0
0000000140635e23:  jmp       0x140635e58
0000000140635e25:  lea       r15, [rdx + 0x218]
0000000140635e2c:  movzx     eax, byte ptr [rdx + 0x218]
0000000140635e33:  lea       rcx, [rip + 0xd4552a]
0000000140635e3a:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140635e3e:  add       rax, rcx
0000000140635e41:  mov       qword ptr [rbx + 0x98], r8
0000000140635e48:  mov       qword ptr [rbx + 0xa8], r9
0000000140635e4f:  mov       qword ptr [rbx + 0xa0], r10
0000000140635e56:  jmp       rax
0000000140635e58:  mov       eax, dword ptr [rip + 0x114c702]
0000000140635e5e:  test      eax, eax
0000000140635e60:  jne       0x140636444
0000000140635e66:  mov       r9, qword ptr [rip + 0x114c6a3]
0000000140635e6d:  mov       r10, qword ptr [rip + 0x114c68c]
0000000140635e74:  mov       r8, qword ptr [rip + 0x114c68d]
0000000140635e7b:  mov       rdx, qword ptr [rip + 0x114c6be]
0000000140635e82:  mov       rcx, qword ptr [rip + 0x114c6bf]
0000000140635e89:  nop       dword ptr [rax]
0000000140635e90:  mov       eax, 1
0000000140635e95:  lock xadd qword ptr [rip + 0x114c772], rax
0000000140635e9e:  test      rax, rax
0000000140635ea1:  je        0x140635e90
0000000140635ea3:  cmp       r9d, 2
0000000140635ea7:  cmove     rdx, r10
0000000140635eab:  cmp       r9, 2
0000000140635eaf:  cmove     rcx, r8
0000000140635eb3:  lea       r8, [rip + 0x114c646]
0000000140635eba:  lea       rdi, [rip + 0x114c67f]
0000000140635ec1:  cmove     rdi, r8
0000000140635ec5:  lea       r14, [rcx + 0x2c8]
0000000140635ecc:  lea       r8, [rcx + 0x200]
0000000140635ed3:  test      dl, dl
0000000140635ed5:  cmovne    r14, r8
0000000140635ed9:  mov       r8, qword ptr [rdi]
0000000140635edc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140635ee4:  test      rdx, rdx
0000000140635ee7:  je        0x140635f04
0000000140635ee9:  lea       r8, [r8*8 + 0x200]
0000000140635ef1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140635ef6:  lock inc  qword ptr [rdx]
0000000140635efa:  jle       0x140635f02
0000000140635efc:  lock inc  qword ptr [rdx]
0000000140635f00:  jg        0x140635f04
0000000140635f02:  ud2       
0000000140635f04:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140635f0f:  mov       qword ptr [rbx + 0x208], 0
0000000140635f1a:  lea       r8, [rip + 0xd192bf]
0000000140635f21:  mov       qword ptr [rbx + 0x210], r8
0000000140635f28:  mov       qword ptr [rbx + 0x218], 0
0000000140635f33:  mov       qword ptr [rbx + 0x220], rdx
0000000140635f3a:  mov       qword ptr [rbx + 0x228], rcx
0000000140635f41:  mov       qword ptr [rbx + 0x230], rax
0000000140635f48:  mov       dword ptr [rbx + 0x238], 0
0000000140635f52:  mov       byte ptr [rbx + 0x240], 1
0000000140635f59:  xorps     xmm0, xmm0
0000000140635f5c:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140635f63:  mov       qword ptr [rbx + 0x290], 0
0000000140635f6e:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140635f75:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140635f7c:  mov       r8d, 0x180
0000000140635f82:  xor       edx, edx
0000000140635f84:  call      0x140e48790
0000000140635f89:  test      rax, rax
0000000140635f8c:  mov       qword ptr [rbx + 0x90], r15
0000000140635f93:  je        0x140636499
0000000140635f99:  mov       r12, rax
0000000140635f9c:  and       r12, 0xffffffffffffff80
0000000140635fa0:  mov       qword ptr [r12 + 0x78], rax
0000000140635fa5:  sub       r12, -0x80
0000000140635fa9:  lea       rdx, [rbx + 0x200]
0000000140635fb0:  mov       r8d, 0x100
0000000140635fb6:  mov       rcx, r12
0000000140635fb9:  call      0x141164a10
0000000140635fbe:  nop       
0000000140635fbf:  mov       rcx, r14
0000000140635fc2:  mov       qword ptr [rbx + 0xb0], r12
0000000140635fc9:  mov       rdx, r12
0000000140635fcc:  mov       r8b, 1
0000000140635fcf:  mov       r9, rdi
0000000140635fd2:  call      0x140f41e30
0000000140635fd7:  nop       
0000000140635fd8:  test      rdx, rdx
0000000140635fdb:  setne     cl
0000000140635fde:  and       cl, al
0000000140635fe0:  cmp       cl, 1
0000000140635fe3:  je        0x140636456
0000000140635fe9:  mov       rax, qword ptr [rbx + 0x88]
0000000140635ff0:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140635ff7:  mov       qword ptr [rax + 0x210], rdx
0000000140635ffe:  jmp       0x14063600e
0000000140636000:  mov       qword ptr [rbx + 0x90], r15
0000000140636007:  mov       rdx, qword ptr [rdx + 0x210]
000000014063600e:  lea       rdi, [rbx + 0x200]
0000000140636015:  mov       rcx, rdi
0000000140636018:  mov       r8, rsi
000000014063601b:  call      0x140c36d50
0000000140636020:  nop       
0000000140636021:  mov       r14, qword ptr [rbx + 0x200]
0000000140636028:  cmp       r14, 2
000000014063602c:  jne       0x14063605d
000000014063602e:  mov       rax, qword ptr [rbx + 0x90]
0000000140636035:  mov       byte ptr [rax], 3
0000000140636038:  mov       rdi, qword ptr [rbx + 0x88]
000000014063603f:  mov       byte ptr [rdi + 0x220], 3
0000000140636046:  mov       byte ptr [rdi + 0x228], 3
000000014063604d:  mov       byte ptr [rdi + 0x230], 3
0000000140636054:  mov       cl, 3
0000000140636056:  mov       al, 1
0000000140636058:  jmp       0x14063642c
000000014063605d:  mov       rsi, qword ptr [rbx + 0x208]
0000000140636064:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014063606b:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140636072:  mov       rax, qword ptr [rbx + 0x220]
0000000140636079:  mov       qword ptr [rbx + 0x130], rax
0000000140636080:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140636087:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014063608e:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140636095:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014063609c:  mov       rax, qword ptr [rbx + 0x88]
00000001406360a3:  mov       rcx, qword ptr [rax + 0x210]
00000001406360aa:  mov       edx, 0x84
00000001406360af:  mov       eax, 0xcc
00000001406360b4:  lock cmpxchg qword ptr [rcx], rdx
00000001406360b9:  mov       r15, qword ptr [rbx + 0x90]
00000001406360c0:  je        0x1406360d4
00000001406360c2:  mov       rax, qword ptr [rcx + 0x10]
00000001406360c6:  mov       rax, qword ptr [rax + 0x20]
00000001406360ca:  mov       qword ptr [rbx + 0x80], r15
00000001406360d1:  call      rax
00000001406360d3:  nop       
00000001406360d4:  cmp       r14d, 1
00000001406360d8:  jne       0x140636200
00000001406360de:  mov       qword ptr [rbx + 0x200], rsi
00000001406360e5:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406360ec:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406360f3:  mov       rax, qword ptr [rbx + 0x130]
00000001406360fa:  mov       qword ptr [rbx + 0x218], rax
0000000140636101:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140636108:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
0000000140636110:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140636117:  movdqu    xmmword ptr [rbx + 0x230], xmm1
000000014063611f:  mov       qword ptr [rbx + 0x1b0], rdi
0000000140636126:  lea       rax, [rip + 0x89f363]
000000014063612d:  mov       qword ptr [rbx + 0x1b8], rax
0000000140636134:  lea       rdx, [rip + 0xbde63e]
000000014063613b:  lea       rcx, [rbx + 0x138]
0000000140636142:  lea       r8, [rbx + 0x1b0]
0000000140636149:  call      0x1400036f0
000000014063614e:  nop       
000000014063614f:  movups    xmm0, xmmword ptr [rbx + 0x138]
0000000140636156:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014063615d:  mov       rax, qword ptr [rbx + 0x148]
0000000140636164:  mov       qword ptr [rbx + 0x1d0], rax
000000014063616b:  mov       rax, qword ptr [rbx + 0x90]
0000000140636172:  mov       qword ptr [rbx + 0x80], rax
0000000140636179:  lea       rcx, [rbx + 0x200]
0000000140636180:  call      0x1401df2c0
0000000140636185:  nop       
0000000140636186:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
000000014063618d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140636194:  mov       rax, qword ptr [rbx + 0x1d0]
000000014063619b:  mov       qword ptr [rbx + 0xd0], rax
00000001406361a2:  mov       rax, qword ptr [rbx + 0x88]
00000001406361a9:  mov       byte ptr [rax + 0x218], 1
00000001406361b0:  mov       byte ptr [rax + 0x220], 1
00000001406361b7:  mov       rax, qword ptr [rbx + 0xd0]
00000001406361be:  mov       qword ptr [rbx + 0x110], rax
00000001406361c5:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406361cc:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406361d3:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406361da:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
00000001406361e2:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406361e9:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
00000001406361f1:  movabs    rsi, 0x8000000000000010
00000001406361fb:  jmp       0x14063629a
0000000140636200:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140636207:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014063620e:  mov       rax, qword ptr [rbx + 0x130]
0000000140636215:  mov       qword ptr [rbx + 0xd0], rax
000000014063621c:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140636223:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
000000014063622b:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140636232:  movdqa    xmmword ptr [rbx + 0x180], xmm1
000000014063623a:  mov       byte ptr [r15], 1
000000014063623e:  cmp       rsi, -2
0000000140636242:  mov       rdi, qword ptr [rbx + 0x88]
0000000140636249:  je        0x14063603f
000000014063624f:  mov       byte ptr [rdi + 0x220], 1
0000000140636256:  mov       rax, qword ptr [rbx + 0xd0]
000000014063625d:  mov       qword ptr [rbx + 0x110], rax
0000000140636264:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014063626b:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140636272:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140636279:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
0000000140636281:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140636288:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
0000000140636290:  cmp       rsi, -1
0000000140636294:  je        0x140636345
000000014063629a:  mov       qword ptr [rbx + 0x200], rsi
00000001406362a1:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406362a8:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406362af:  mov       rax, qword ptr [rbx + 0x110]
00000001406362b6:  mov       qword ptr [rbx + 0x218], rax
00000001406362bd:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406362c4:  movdqa    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406362cc:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406362d3:  movdqu    xmmword ptr [rbx + 0x230], xmm1
00000001406362db:  lea       rcx, [rbx + 0x150]
00000001406362e2:  lea       rdx, [rbx + 0x200]
00000001406362e9:  call      0x140c35f10
00000001406362ee:  nop       
00000001406362ef:  movzx     edx, byte ptr [rbx + 0x150]
00000001406362f6:  cmp       rdx, 0xff
00000001406362fd:  mov       rdi, qword ptr [rbx + 0x88]
0000000140636304:  je        0x140636345
0000000140636306:  movzx     eax, byte ptr [rbx + 0x157]
000000014063630d:  shl       eax, 0x10
0000000140636310:  movzx     r8d, word ptr [rbx + 0x155]
0000000140636318:  or        r8d, eax
000000014063631b:  mov       eax, dword ptr [rbx + 0x151]
0000000140636321:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
0000000140636329:  mov       rcx, qword ptr [rbx + 0x168]
0000000140636330:  shl       r8, 0x28
0000000140636334:  shl       rax, 8
0000000140636338:  or        rax, r8
000000014063633b:  or        rax, rdx
000000014063633e:  mov       edx, 1
0000000140636343:  jmp       0x14063637b
0000000140636345:  mov       r8d, 0x80
000000014063634b:  xor       edx, edx
000000014063634d:  call      0x140e48790
0000000140636352:  test      rax, rax
0000000140636355:  je        0x1406365ae
000000014063635b:  mov       dword ptr [rax], 0x6c6c756e
0000000140636361:  movq      xmm1, rax
0000000140636366:  movdqa    xmm0, xmmword ptr [rip + 0xbc53e2]
000000014063636e:  punpcklqdq xmm0, xmm1
0000000140636372:  mov       ecx, 4
0000000140636377:  xor       eax, eax
0000000140636379:  xor       edx, edx
000000014063637b:  mov       byte ptr [rdi + 0x228], 1
0000000140636382:  mov       byte ptr [rdi + 0x230], 1
0000000140636389:  mov       qword ptr [rbx + 0x1e0], rax
0000000140636390:  movdqu    xmmword ptr [rbx + 0x1e8], xmm0
0000000140636398:  mov       qword ptr [rbx + 0x1f8], rcx
000000014063639f:  mov       qword ptr [rbx + 0x1d8], rdx
00000001406363a6:  mov       byte ptr [rdi + 0x243], 0
00000001406363ad:  lea       rsi, [rbx + 0x200]
00000001406363b4:  mov       r8d, 0x168
00000001406363ba:  mov       rcx, rsi
00000001406363bd:  mov       rdx, rdi
00000001406363c0:  call      0x141164a10
00000001406363c5:  mov       byte ptr [rdi + 0x242], 0
00000001406363cc:  mov       rdx, qword ptr [rdi + 0x180]
00000001406363d3:  mov       byte ptr [rdi + 0x241], 0
00000001406363da:  mov       rax, qword ptr [rdi + 0x178]
00000001406363e1:  mov       qword ptr [rbx + 0xf0], rax
00000001406363e8:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406363ef:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406363f6:  mov       eax, dword ptr [rdi + 0x238]
00000001406363fc:  mov       ecx, dword ptr [rdi + 0x23c]
0000000140636402:  mov       dword ptr [rsp + 0x28], ecx
0000000140636406:  mov       dword ptr [rsp + 0x20], eax
000000014063640a:  lea       r8, [rbx + 0x1d8]
0000000140636411:  lea       r9, [rbx + 0xe0]
0000000140636418:  mov       rcx, rsi
000000014063641b:  call      0x140a39f20
0000000140636420:  nop       
0000000140636421:  mov       cl, 1
0000000140636423:  xor       eax, eax
0000000140636425:  mov       rdi, qword ptr [rbx + 0x88]
000000014063642c:  mov       byte ptr [rdi + 0x240], cl
0000000140636432:  lea       rsp, [rbp + 0x340]
0000000140636439:  pop       rbx
000000014063643a:  pop       rdi
000000014063643b:  pop       rsi
000000014063643c:  pop       r12
000000014063643e:  pop       r14
0000000140636440:  pop       r15
0000000140636442:  pop       rbp
0000000140636443:  ret       
0000000140636444:  mov       qword ptr [rbx + 0x80], r15
000000014063644b:  call      0x14116abb3
0000000140636450:  nop       
0000000140636451:  jmp       0x140635e66
0000000140636456:  mov       qword ptr [rbx + 0x138], rdx
000000014063645d:  lea       rax, [rbx + 0x138]
0000000140636464:  mov       qword ptr [rbx + 0x200], rax
000000014063646b:  lea       rax, [rip + 0x81785e] ; data: UVWSH
0000000140636472:  mov       qword ptr [rbx + 0x208], rax
0000000140636479:  lea       rcx, [rip + 0xbcab48]
0000000140636480:  lea       r8, [rip + 0xbd9711]
0000000140636487:  lea       rdx, [rbx + 0x200]
000000014063648e:  call      0x141166a50
0000000140636493:  nop       
0000000140636494:  jmp       0x140635f02
0000000140636499:  mov       ecx, 0x80
000000014063649e:  mov       edx, 0x100
00000001406364a3:  call      0x141165895
00000001406364a8:  nop       
00000001406364a9:  jmp       0x140635f02
00000001406364ae:  lea       rcx, [rip + 0xbd95f3]
00000001406364b5:  call      0x141166bb0
00000001406364ba:  ud2       
00000001406364bc:  lea       rcx, [rip + 0xbd95e5]
00000001406364c3:  call      0x141166b90
00000001406364c8:  ud2       
00000001406364ca:  mov       qword ptr [rbx + 0x98], r8
00000001406364d1:  lea       rcx, [rip + 0xbde5c0]
00000001406364d8:  call      0x141166bb0
00000001406364dd:  nop       
00000001406364de:  jmp       0x140635f02
00000001406364e3:  mov       qword ptr [rbx + 0x98], r8
00000001406364ea:  lea       rcx, [rip + 0xbde5a7]
00000001406364f1:  call      0x141166b90
00000001406364f6:  nop       
00000001406364f7:  jmp       0x140635f02
00000001406364fc:  mov       qword ptr [rbx + 0xa0], r10
0000000140636503:  mov       qword ptr [rbx + 0xa8], r9
000000014063650a:  mov       qword ptr [rbx + 0x98], r8
0000000140636511:  lea       rcx, [rip + 0xbe31a8] ; src\commands\apps.rs [location-structure] original source line 216, column 51
0000000140636518:  call      0x141166bb0
000000014063651d:  nop       
000000014063651e:  jmp       0x140635f02
0000000140636523:  mov       qword ptr [rbx + 0xa0], r10
000000014063652a:  mov       qword ptr [rbx + 0xa8], r9
0000000140636531:  mov       qword ptr [rbx + 0x98], r8
0000000140636538:  lea       rcx, [rip + 0xbe3181] ; src\commands\apps.rs [location-structure] original source line 216, column 51
000000014063653f:  call      0x141166b90
0000000140636544:  nop       
0000000140636545:  jmp       0x140635f02
000000014063654a:  mov       qword ptr [rbx + 0x98], r8
0000000140636551:  mov       qword ptr [rbx + 0xb8], r9
0000000140636558:  lea       rcx, [rip + 0xbd93d1]
000000014063655f:  call      0x141166bb0
0000000140636564:  nop       
0000000140636565:  jmp       0x140635f02
000000014063656a:  mov       qword ptr [rbx + 0x98], r8
0000000140636571:  mov       qword ptr [rbx + 0xb8], r9
0000000140636578:  lea       rcx, [rip + 0xbd93b1]
000000014063657f:  call      0x141166b90
0000000140636584:  nop       
0000000140636585:  jmp       0x140635f02
000000014063658a:  lea       rcx, [rip + 0xbd961f]
0000000140636591:  call      0x141166bb0
0000000140636596:  nop       
0000000140636597:  jmp       0x140635f02
000000014063659c:  lea       rcx, [rip + 0xbd960d]
00000001406365a3:  call      0x141166b90
00000001406365a8:  nop       
00000001406365a9:  jmp       0x140635f02
00000001406365ae:  mov       ecx, 1
00000001406365b3:  mov       edx, 0x80
00000001406365b8:  call      0x1411658af
00000001406365bd:  nop       
00000001406365be:  jmp       0x140635f02

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140636ab0..0x1406378db
; Associated source paths: src\commands\apps.rs

0000000140636ab0:  push      rbp
0000000140636ab1:  push      r15
0000000140636ab3:  push      r14
0000000140636ab5:  push      r13
0000000140636ab7:  push      r12
0000000140636ab9:  push      rsi
0000000140636aba:  push      rdi
0000000140636abb:  push      rbx
0000000140636abc:  sub       rsp, 0x9b8
0000000140636ac3:  lea       rbp, [rsp + 0x80]
0000000140636acb:  movaps    xmmword ptr [rbp + 0x920], xmm6
0000000140636ad2:  and       rsp, 0xffffffffffffff80
0000000140636ad6:  mov       rbx, rsp
0000000140636ad9:  mov       qword ptr [rbx + 0x990], rbp
0000000140636ae0:  mov       qword ptr [rbp + 0x918], 0xfffffffffffffffe
0000000140636aeb:  mov       rsi, rdx
0000000140636aee:  mov       r15, rcx
0000000140636af1:  movzx     eax, byte ptr [rcx + 0x3260]
0000000140636af8:  lea       rcx, [rip + 0xd44875]
0000000140636aff:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636b03:  add       rax, rcx
0000000140636b06:  mov       qword ptr [rbx + 0xb0], r15
0000000140636b0d:  jmp       rax
0000000140636b0f:  mov       word ptr [r15 + 0x3261], 0x101
0000000140636b19:  mov       byte ptr [r15 + 0x3263], 1
0000000140636b21:  lea       rdx, [r15 + 0x188]
0000000140636b28:  lea       r12, [r15 + 0x19f0]
0000000140636b2f:  mov       r8d, 0x1868
0000000140636b35:  mov       rcx, r12
0000000140636b38:  call      0x141164a10
0000000140636b3d:  movzx     eax, byte ptr [r15 + 0x3250]
0000000140636b45:  lea       rcx, [rip + 0xd44838]
0000000140636b4c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636b50:  add       rax, rcx
0000000140636b53:  jmp       rax
0000000140636b55:  lea       r12, [r15 + 0x19f0]
0000000140636b5c:  movzx     eax, byte ptr [r15 + 0x3250]
0000000140636b64:  lea       rcx, [rip + 0xd44819]
0000000140636b6b:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636b6f:  add       rax, rcx
0000000140636b72:  jmp       rax
0000000140636b74:  lea       rcx, [rbx + 0x280]
0000000140636b7b:  mov       qword ptr [rbx + 0xb8], r12
0000000140636b82:  mov       rdx, r12
0000000140636b85:  call      0x140c52b80
0000000140636b8a:  nop       
0000000140636b8b:  mov       rax, qword ptr [rbx + 0xb0]
0000000140636b92:  lea       r12, [rax + 0x1bf8]
0000000140636b99:  mov       r15, qword ptr [rbx + 0x280]
0000000140636ba0:  mov       r14, qword ptr [rbx + 0x288]
0000000140636ba7:  mov       r13, qword ptr [rbx + 0x290]
0000000140636bae:  mov       rax, qword ptr [rbx + 0x298]
0000000140636bb5:  mov       rdi, qword ptr [rbx + 0x2a0]
0000000140636bbc:  cmp       r15, -1
0000000140636bc0:  je        0x140636d3a
0000000140636bc6:  mov       qword ptr [rbx + 0xc8], rsi
0000000140636bcd:  lea       rdx, [rbx + 0x2a8]
0000000140636bd4:  lea       rcx, [rbx + 0x638]
0000000140636bdb:  mov       r8d, 0x358
0000000140636be1:  mov       rsi, rax
0000000140636be4:  call      0x141164a10
0000000140636be9:  mov       qword ptr [rbx + 0x610], r15
0000000140636bf0:  mov       qword ptr [rbx + 0x618], r14
0000000140636bf7:  mov       qword ptr [rbx + 0x620], r13
0000000140636bfe:  mov       qword ptr [rbx + 0x628], rsi
0000000140636c05:  mov       qword ptr [rbx + 0x630], rdi
0000000140636c0c:  mov       qword ptr [rbx + 0x2b0], 0
0000000140636c17:  lea       rax, [rip + 0xbddfd1] ; data: recycle_pathsset_radio_stateset_audio_outputset_session_volumecapture_regioncapture_window_atgithub_device_startgithub_device_pollgithub_pat_sign_into
0000000140636c1e:  mov       qword ptr [rbx + 0x280], rax
0000000140636c25:  mov       qword ptr [rbx + 0x288], 0xd
0000000140636c30:  lea       rax, [rip + 0xbd39b7] ; data: pathswindow_labelargsappIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_pas
0000000140636c37:  mov       qword ptr [rbx + 0x290], rax
0000000140636c3e:  mov       qword ptr [rbx + 0x298], 5
0000000140636c49:  mov       rax, qword ptr [rbx + 0xb8]
0000000140636c50:  mov       qword ptr [rbx + 0x2a0], rax
0000000140636c57:  mov       qword ptr [rbx + 0x2a8], r12
0000000140636c5e:  lea       rcx, [rbx + 0x120]
0000000140636c65:  lea       rdx, [rbx + 0x280]
0000000140636c6c:  call      0x140c15e40
0000000140636c71:  nop       
0000000140636c72:  movzx     r14d, byte ptr [rbx + 0x120]
0000000140636c7a:  cmp       r14b, 0xff
0000000140636c7e:  je        0x140636d7a
0000000140636c84:  mov       qword ptr [rbx + 0xc0], r12
0000000140636c8b:  movzx     r15d, byte ptr [rbx + 0x127]
0000000140636c93:  movzx     r13d, word ptr [rbx + 0x125]
0000000140636c9b:  mov       esi, dword ptr [rbx + 0x121]
0000000140636ca1:  mov       rax, qword ptr [rbx + 0x128]
0000000140636ca8:  mov       qword ptr [rbx + 0xc8], rax
0000000140636caf:  mov       rdi, qword ptr [rbx + 0x130]
0000000140636cb6:  mov       r12, qword ptr [rbx + 0x138]
0000000140636cbd:  lea       rcx, [rbx + 0x610]
0000000140636cc4:  call      0x1401df8c0
0000000140636cc9:  nop       
0000000140636cca:  lea       rcx, [rbx + 0x828]
0000000140636cd1:  call      0x1401dfda0
0000000140636cd6:  nop       
0000000140636cd7:  shl       r15d, 0x10
0000000140636cdb:  or        r13d, r15d
0000000140636cde:  shl       r13, 0x20
0000000140636ce2:  or        rsi, r13
0000000140636ce5:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140636cec:  jmp       0x140636d5c
0000000140636cee:  lea       r13, [r15 + 0x3248]
0000000140636cf5:  movzx     eax, byte ptr [r15 + 0x3248]
0000000140636cfd:  lea       r14, [r15 + 0x2378]
0000000140636d04:  lea       rcx, [rip + 0xd44689]
0000000140636d0b:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636d0f:  add       rax, rcx
0000000140636d12:  mov       qword ptr [rbx + 0xc8], rsi
0000000140636d19:  jmp       rax
0000000140636d1b:  lea       rsi, [r15 + 0x2ae0]
0000000140636d22:  movzx     eax, byte ptr [r15 + 0x3240]
0000000140636d2a:  lea       rcx, [rip + 0xd44673]
0000000140636d31:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636d35:  add       rax, rcx
0000000140636d38:  jmp       rax
0000000140636d3a:  mov       qword ptr [rbx + 0xc0], r12
0000000140636d41:  mov       qword ptr [rbx + 0xc8], r13
0000000140636d48:  mov       rsi, r14
0000000140636d4b:  shr       rsi, 8
0000000140636d4f:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140636d56:  mov       r12, rdi
0000000140636d59:  mov       rdi, rax
0000000140636d5c:  call      0x1401de480
0000000140636d61:  nop       
0000000140636d62:  mov       r13d, 1
0000000140636d68:  mov       rcx, qword ptr [rbx + 0xc0]
0000000140636d6f:  call      0x14014c630
0000000140636d74:  nop       
0000000140636d75:  jmp       0x140637626
0000000140636d7a:  mov       r14, qword ptr [rbx + 0x138]
0000000140636d81:  mov       r15, qword ptr [rbx + 0xb0]
0000000140636d88:  lea       rdi, [r15 + 0x1c10]
0000000140636d8f:  movups    xmm6, xmmword ptr [rbx + 0x128]
0000000140636d96:  lea       rdx, [rbx + 0x610]
0000000140636d9d:  mov       r8d, 0x380
0000000140636da3:  mov       rcx, rdi
0000000140636da6:  call      0x141164a10
0000000140636dab:  movups    xmmword ptr [r15 + 0x1f90], xmm6
0000000140636db3:  mov       qword ptr [r15 + 0x1fa0], r14
0000000140636dba:  mov       byte ptr [r15 + 0x2370], 0
0000000140636dc2:  lea       r14, [r15 + 0x2378]
0000000140636dc9:  mov       r8d, 0x768
0000000140636dcf:  mov       rcx, r14
0000000140636dd2:  mov       rdx, rdi
0000000140636dd5:  call      0x141164a10
0000000140636dda:  lea       r13, [r15 + 0x3248]
0000000140636de1:  mov       byte ptr [r15 + 0x3248], 0
0000000140636de9:  mov       r12, qword ptr [rbx + 0xb8]
0000000140636df0:  lea       rsi, [r15 + 0x2ae0]
0000000140636df7:  mov       r8d, 0x768
0000000140636dfd:  mov       rcx, rsi
0000000140636e00:  mov       rdx, r14
0000000140636e03:  call      0x141164a10
0000000140636e08:  movzx     eax, byte ptr [r15 + 0x3240]
0000000140636e10:  lea       rcx, [rip + 0xd4458d]
0000000140636e17:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636e1b:  add       rax, rcx
0000000140636e1e:  jmp       rax
0000000140636e20:  mov       qword ptr [rbx + 0xf8], r14
0000000140636e27:  lea       rdi, [r15 + 0x2e78]
0000000140636e2e:  mov       r8d, 0x380
0000000140636e34:  mov       rcx, rdi
0000000140636e37:  mov       qword ptr [rbx + 0xe8], rsi
0000000140636e3e:  mov       rdx, rsi
0000000140636e41:  call      0x141164a10
0000000140636e46:  mov       byte ptr [r15 + 0x3241], 1
0000000140636e4e:  lea       r14, [r15 + 0x31f8]
0000000140636e55:  movups    xmm0, xmmword ptr [r15 + 0x2e60]
0000000140636e5d:  movups    xmmword ptr [r15 + 0x31f8], xmm0
0000000140636e65:  mov       rax, qword ptr [r15 + 0x2e70]
0000000140636e6c:  mov       qword ptr [r15 + 0x3208], rax
0000000140636e73:  test      rax, rax
0000000140636e76:  mov       qword ptr [rbx + 0xb8], r12
0000000140636e7d:  mov       qword ptr [rbx + 0xf0], r13
0000000140636e84:  je        0x140636f3b
0000000140636e8a:  lea       rcx, [rbx + 0x280]
0000000140636e91:  mov       rdx, rdi
0000000140636e94:  call      0x140c71a10
0000000140636e99:  nop       
0000000140636e9a:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140636ea1:  mov       eax, dword ptr [rbx + 0x280]
0000000140636ea7:  cmp       eax, -1
0000000140636eaa:  je        0x140636f8f
0000000140636eb0:  cmp       eax, 9
0000000140636eb3:  jne       0x140636fa2
0000000140636eb9:  mov       rax, qword ptr [rbx + 0x288]
0000000140636ec0:  jmp       0x140636fc9
0000000140636ec5:  mov       qword ptr [rbx + 0xe8], rsi
0000000140636ecc:  lea       rax, [r15 + 0x3238]
0000000140636ed3:  mov       qword ptr [rbx + 0xc0], rax
0000000140636eda:  movzx     eax, byte ptr [r15 + 0x3238]
0000000140636ee2:  lea       rcx, [r15 + 0x3210]
0000000140636ee9:  mov       qword ptr [rbx + 0xd0], rcx
0000000140636ef0:  lea       rcx, [rip + 0xd444bd]
0000000140636ef7:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140636efb:  add       rax, rcx
0000000140636efe:  mov       qword ptr [rbx + 0xb8], r12
0000000140636f05:  mov       qword ptr [rbx + 0xf0], r13
0000000140636f0c:  mov       qword ptr [rbx + 0xf8], r14
0000000140636f13:  jmp       rax
0000000140636f15:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140636f1c:  mov       r8, qword ptr [rbx + 0xd0]
0000000140636f23:  jmp       0x140637010
0000000140636f28:  mov       rdx, qword ptr [r15 + 0x3230]
0000000140636f2f:  mov       rsi, qword ptr [rbx + 0xc8]
0000000140636f36:  jmp       0x140637203
0000000140636f3b:  cmp       qword ptr [r14], 0
0000000140636f3f:  je        0x140636f5c
0000000140636f41:  mov       rsi, qword ptr [r15 + 0x3200]
0000000140636f48:  call      qword ptr [rip + 0xb6084a] ; kernel32.dll!GetProcessHeap
0000000140636f4e:  mov       rcx, rax
0000000140636f51:  xor       edx, edx
0000000140636f53:  mov       r8, rsi
0000000140636f56:  call      qword ptr [rip + 0xb60834] ; kernel32.dll!HeapFree
0000000140636f5c:  mov       byte ptr [r15 + 0x3241], 0
0000000140636f64:  mov       rcx, rdi
0000000140636f67:  call      0x1401df8c0
0000000140636f6c:  nop       
0000000140636f6d:  mov       rax, qword ptr [rbx + 0xb0]
0000000140636f74:  lea       rcx, [rax + 0x3090]
0000000140636f7b:  call      0x1401dfda0
0000000140636f80:  nop       
0000000140636f81:  mov       r14, 0xffffffffffffffff
0000000140636f88:  xor       esi, esi
0000000140636f8a:  jmp       0x140637496
0000000140636f8f:  movzx     eax, byte ptr [rbx + 0x284]
0000000140636f96:  movabs    rcx, 0x800000000000002b
0000000140636fa0:  jmp       0x140636fac
0000000140636fa2:  movabs    rcx, 0x800000000000001a
0000000140636fac:  mov       qword ptr [rbx + 0x280], rcx
0000000140636fb3:  mov       qword ptr [rbx + 0x288], rax
0000000140636fba:  lea       rcx, [rbx + 0x280]
0000000140636fc1:  call      0x1401df2c0
0000000140636fc6:  nop       
0000000140636fc7:  xor       eax, eax
0000000140636fc9:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140636fd0:  mov       byte ptr [rdx + 0x3241], 0
0000000140636fd7:  lea       r8, [rdx + 0x3210]
0000000140636fde:  movups    xmm0, xmmword ptr [r14]
0000000140636fe2:  movups    xmmword ptr [rdx + 0x3210], xmm0
0000000140636fe9:  mov       rcx, qword ptr [r14 + 0x10]
0000000140636fed:  mov       qword ptr [rdx + 0x3220], rcx
0000000140636ff4:  mov       qword ptr [rdx + 0x3228], rax
0000000140636ffb:  lea       rax, [rdx + 0x3238]
0000000140637002:  mov       qword ptr [rbx + 0xc0], rax
0000000140637009:  mov       byte ptr [rdx + 0x3238], 0
0000000140637010:  movups    xmm0, xmmword ptr [r8]
0000000140637014:  mov       qword ptr [rbx + 0xd0], r8
000000014063701b:  movups    xmm1, xmmword ptr [r8 + 0x10]
0000000140637020:  movaps    xmmword ptr [rbx + 0x1b0], xmm1
0000000140637027:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014063702e:  mov       eax, dword ptr [rip + 0x114b52c]
0000000140637034:  test      eax, eax
0000000140637036:  jne       0x140637724
000000014063703c:  mov       r9, qword ptr [rip + 0x114b4cd]
0000000140637043:  mov       r10, qword ptr [rip + 0x114b4b6]
000000014063704a:  mov       r8, qword ptr [rip + 0x114b4b7]
0000000140637051:  mov       rcx, qword ptr [rip + 0x114b4e8]
0000000140637058:  mov       rdx, qword ptr [rip + 0x114b4e9]
000000014063705f:  nop       
0000000140637060:  mov       eax, 1
0000000140637065:  lock xadd qword ptr [rip + 0x114b5a2], rax
000000014063706e:  test      rax, rax
0000000140637071:  je        0x140637060
0000000140637073:  cmp       r9d, 2
0000000140637077:  cmove     rcx, r10
000000014063707b:  cmp       r9, 2
000000014063707f:  cmove     rdx, r8
0000000140637083:  lea       r8, [rip + 0x114b476]
000000014063708a:  lea       rdi, [rip + 0x114b4af]
0000000140637091:  cmove     rdi, r8
0000000140637095:  lea       r14, [rdx + 0x2c8]
000000014063709c:  lea       r8, [rdx + 0x200]
00000001406370a3:  test      cl, cl
00000001406370a5:  cmovne    r14, r8
00000001406370a9:  mov       r8, qword ptr [rdi]
00000001406370ac:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406370b4:  test      rcx, rcx
00000001406370b7:  je        0x1406370d4
00000001406370b9:  lea       r8, [r8*8 + 0x200]
00000001406370c1:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406370c6:  lock inc  qword ptr [rcx]
00000001406370ca:  jle       0x1406370d2
00000001406370cc:  lock inc  qword ptr [rcx]
00000001406370d0:  jg        0x1406370d4
00000001406370d2:  ud2       
00000001406370d4:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406370db:  movaps    xmm1, xmmword ptr [rbx + 0x1b0]
00000001406370e2:  movups    xmmword ptr [rbx + 0x15c], xmm0
00000001406370e9:  movups    xmmword ptr [rbx + 0x16c], xmm1
00000001406370f0:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406370fb:  mov       qword ptr [rbx + 0x288], 0
0000000140637106:  lea       r8, [rip + 0xd17c73]
000000014063710d:  mov       qword ptr [rbx + 0x290], r8
0000000140637114:  mov       qword ptr [rbx + 0x298], 0
000000014063711f:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140637126:  mov       qword ptr [rbx + 0x2a8], rdx
000000014063712d:  mov       qword ptr [rbx + 0x2b0], rax
0000000140637134:  mov       dword ptr [rbx + 0x2b8], 0
000000014063713e:  movups    xmm0, xmmword ptr [rbx + 0x158]
0000000140637145:  movups    xmmword ptr [rbx + 0x2bc], xmm0
000000014063714c:  movups    xmm0, xmmword ptr [rbx + 0x168]
0000000140637153:  movups    xmmword ptr [rbx + 0x2cc], xmm0
000000014063715a:  mov       eax, dword ptr [rbx + 0x178]
0000000140637160:  mov       dword ptr [rbx + 0x2dc], eax
0000000140637166:  xorps     xmm0, xmm0
0000000140637169:  movaps    xmmword ptr [rbx + 0x300], xmm0
0000000140637170:  mov       qword ptr [rbx + 0x310], 0
000000014063717b:  mov       qword ptr [rbx + 0x320], rcx
0000000140637182:  mov       qword ptr [rbx + 0x328], rdx
0000000140637189:  mov       r8d, 0x180
000000014063718f:  xor       edx, edx
0000000140637191:  call      0x140e48790
0000000140637196:  test      rax, rax
0000000140637199:  je        0x1406377c7
000000014063719f:  mov       r15, rax
00000001406371a2:  and       r15, 0xffffffffffffff80
00000001406371a6:  mov       qword ptr [r15 + 0x78], rax
00000001406371aa:  sub       r15, -0x80
00000001406371ae:  lea       rdx, [rbx + 0x280]
00000001406371b5:  mov       r8d, 0x100
00000001406371bb:  mov       rcx, r15
00000001406371be:  call      0x141164a10
00000001406371c3:  nop       
00000001406371c4:  mov       rcx, r14
00000001406371c7:  mov       qword ptr [rbx + 0x100], r15
00000001406371ce:  mov       rdx, r15
00000001406371d1:  mov       r8b, 1
00000001406371d4:  mov       r9, rdi
00000001406371d7:  call      0x140f41e30
00000001406371dc:  nop       
00000001406371dd:  test      rdx, rdx
00000001406371e0:  setne     cl
00000001406371e3:  and       cl, al
00000001406371e5:  cmp       cl, 1
00000001406371e8:  je        0x140637736
00000001406371ee:  mov       rax, qword ptr [rbx + 0xb0]
00000001406371f5:  mov       rdx, qword ptr [rbx + 0x100]
00000001406371fc:  mov       qword ptr [rax + 0x3230], rdx
0000000140637203:  lea       rdi, [rbx + 0x280]
000000014063720a:  mov       rcx, rdi
000000014063720d:  mov       r8, rsi
0000000140637210:  call      0x140c36d50
0000000140637215:  nop       
0000000140637216:  mov       r15, qword ptr [rbx + 0x280]
000000014063721d:  cmp       r15, 2
0000000140637221:  jne       0x140637252
0000000140637223:  mov       rax, qword ptr [rbx + 0xc0]
000000014063722a:  mov       byte ptr [rax], 3
000000014063722d:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140637234:  mov       byte ptr [rdx + 0x3240], 3
000000014063723b:  mov       byte ptr [rdx + 0x3248], 3
0000000140637242:  mov       byte ptr [rdx + 0x3250], 3
0000000140637249:  mov       cl, 3
000000014063724b:  mov       al, 1
000000014063724d:  jmp       0x140637703
0000000140637252:  mov       r14, qword ptr [rbx + 0x288]
0000000140637259:  movzx     esi, byte ptr [rbx + 0x290]
0000000140637260:  movups    xmm0, xmmword ptr [rbx + 0x291]
0000000140637267:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014063726e:  mov       rax, qword ptr [rbx + 0x2a0]
0000000140637275:  mov       qword ptr [rbx + 0x18f], rax
000000014063727c:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140637283:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014063728a:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
0000000140637291:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
0000000140637298:  mov       rax, qword ptr [rbx + 0xb0]
000000014063729f:  mov       rcx, qword ptr [rax + 0x3230]
00000001406372a6:  mov       edx, 0x84
00000001406372ab:  mov       eax, 0xcc
00000001406372b0:  lock cmpxchg qword ptr [rcx], rdx
00000001406372b5:  je        0x1406372de
00000001406372b7:  mov       rax, qword ptr [rcx + 0x10]
00000001406372bb:  mov       rax, qword ptr [rax + 0x20]
00000001406372bf:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406372c6:  mov       qword ptr [rbx + 0xd8], rdx
00000001406372cd:  mov       rdx, qword ptr [rbx + 0xd0]
00000001406372d4:  mov       qword ptr [rbx + 0xe0], rdx
00000001406372db:  call      rax
00000001406372dd:  nop       
00000001406372de:  cmp       r15d, 1
00000001406372e2:  jne       0x1406373e3
00000001406372e8:  mov       qword ptr [rbx + 0x280], r14
00000001406372ef:  mov       byte ptr [rbx + 0x288], sil
00000001406372f6:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406372fd:  movups    xmmword ptr [rbx + 0x289], xmm0
0000000140637304:  mov       rax, qword ptr [rbx + 0x18f]
000000014063730b:  mov       qword ptr [rbx + 0x298], rax
0000000140637312:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140637319:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
0000000140637320:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140637327:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014063732e:  mov       qword ptr [rbx + 0x1a0], rdi
0000000140637335:  lea       rax, [rip + 0x89e154]
000000014063733c:  mov       qword ptr [rbx + 0x1a8], rax
0000000140637343:  lea       rdx, [rip + 0xbdd42f]
000000014063734a:  lea       rcx, [rbx + 0x158]
0000000140637351:  lea       r8, [rbx + 0x1a0]
0000000140637358:  call      0x1400036f0
000000014063735d:  nop       
000000014063735e:  movzx     esi, byte ptr [rbx + 0x158]
0000000140637365:  movups    xmm0, xmmword ptr [rbx + 0x159]
000000014063736c:  movaps    xmmword ptr [rbx + 0x200], xmm0
0000000140637373:  mov       rax, qword ptr [rbx + 0x168]
000000014063737a:  mov       qword ptr [rbx + 0x20f], rax
0000000140637381:  mov       rax, qword ptr [rbx + 0xc0]
0000000140637388:  mov       qword ptr [rbx + 0xd8], rax
000000014063738f:  mov       rax, qword ptr [rbx + 0xd0]
0000000140637396:  mov       qword ptr [rbx + 0xe0], rax
000000014063739d:  lea       rcx, [rbx + 0x280]
00000001406373a4:  call      0x1401df2c0
00000001406373a9:  nop       
00000001406373aa:  movaps    xmm0, xmmword ptr [rbx + 0x200]
00000001406373b1:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406373b8:  mov       rax, qword ptr [rbx + 0x20f]
00000001406373bf:  mov       qword ptr [rbx + 0x12f], rax
00000001406373c6:  mov       rax, qword ptr [rbx + 0xc0]
00000001406373cd:  mov       byte ptr [rax], 1
00000001406373d0:  movabs    r14, 0x8000000000000010
00000001406373da:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406373e1:  jmp       0x140637436
00000001406373e3:  movaps    xmm0, xmmword ptr [rbx + 0x180]
00000001406373ea:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406373f1:  mov       rax, qword ptr [rbx + 0x18f]
00000001406373f8:  mov       qword ptr [rbx + 0x12f], rax
00000001406373ff:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140637406:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
000000014063740d:  movups    xmmword ptr [rbx + 0x137], xmm0
0000000140637414:  movups    xmmword ptr [rbx + 0x147], xmm1
000000014063741b:  mov       rax, qword ptr [rbx + 0xc0]
0000000140637422:  mov       byte ptr [rax], 1
0000000140637425:  cmp       r14, -2
0000000140637429:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140637430:  je        0x140637234
0000000140637436:  mov       rax, qword ptr [rbx + 0x14f]
000000014063743d:  mov       qword ptr [rbx + 0x63f], rax
0000000140637444:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014063744b:  movaps    xmm1, xmmword ptr [rbx + 0x130]
0000000140637452:  movaps    xmm2, xmmword ptr [rbx + 0x140]
0000000140637459:  movaps    xmmword ptr [rbx + 0x630], xmm2
0000000140637460:  movaps    xmmword ptr [rbx + 0x620], xmm1
0000000140637467:  movaps    xmmword ptr [rbx + 0x610], xmm0
000000014063746e:  mov       byte ptr [rdx + 0x3241], 0
0000000140637475:  lea       rcx, [rdx + 0x2e78]
000000014063747c:  call      0x1401df8c0
0000000140637481:  nop       
0000000140637482:  mov       rax, qword ptr [rbx + 0xb0]
0000000140637489:  lea       rcx, [rax + 0x3090]
0000000140637490:  call      0x1401dfda0
0000000140637495:  nop       
0000000140637496:  mov       rax, qword ptr [rbx + 0x63f]
000000014063749d:  mov       qword ptr [rbx + 0x26f], rax
00000001406374a4:  movaps    xmm0, xmmword ptr [rbx + 0x610]
00000001406374ab:  movaps    xmm1, xmmword ptr [rbx + 0x620]
00000001406374b2:  movaps    xmm2, xmmword ptr [rbx + 0x630]
00000001406374b9:  movaps    xmmword ptr [rbx + 0x260], xmm2
00000001406374c0:  movaps    xmmword ptr [rbx + 0x250], xmm1
00000001406374c7:  movaps    xmmword ptr [rbx + 0x240], xmm0
00000001406374ce:  mov       rax, qword ptr [rbx + 0xb0]
00000001406374d5:  mov       byte ptr [rax + 0x3240], 1
00000001406374dc:  mov       rcx, qword ptr [rbx + 0xe8]
00000001406374e3:  call      0x1401d7880
00000001406374e8:  nop       
00000001406374e9:  cmp       r14, -1
00000001406374ed:  je        0x140637559
00000001406374ef:  mov       qword ptr [rbx + 0x280], r14
00000001406374f6:  mov       byte ptr [rbx + 0x288], sil
00000001406374fd:  movaps    xmm0, xmmword ptr [rbx + 0x240]
0000000140637504:  movaps    xmm1, xmmword ptr [rbx + 0x250]
000000014063750b:  movaps    xmm2, xmmword ptr [rbx + 0x260]
0000000140637512:  movups    xmmword ptr [rbx + 0x289], xmm0
0000000140637519:  movups    xmmword ptr [rbx + 0x299], xmm1
0000000140637520:  movups    xmmword ptr [rbx + 0x2a9], xmm2
0000000140637527:  mov       rax, qword ptr [rbx + 0x26f]
000000014063752e:  mov       qword ptr [rbx + 0x2b8], rax
0000000140637535:  lea       rcx, [rbx + 0x1c0]
000000014063753c:  lea       rdx, [rbx + 0x280]
0000000140637543:  call      0x140c35f10
0000000140637548:  nop       
0000000140637549:  movzx     esi, word ptr [rbx + 0x1c0]
0000000140637550:  cmp       sil, 0xff
0000000140637554:  jne       0x1406375b6
0000000140637556:  shr       esi, 8
0000000140637559:  mov       r8d, 0x80
000000014063755f:  xor       edx, edx
0000000140637561:  call      0x140e48790
0000000140637566:  test      rax, rax
0000000140637569:  je        0x140637886
000000014063756f:  mov       rdi, rax
0000000140637572:  test      sil, 1
0000000140637576:  je        0x140637592
0000000140637578:  mov       dword ptr [rdi], 0x65757274
000000014063757e:  mov       eax, 0x80
0000000140637583:  mov       qword ptr [rbx + 0xc8], rax
000000014063758a:  mov       r12d, 4
0000000140637590:  jmp       0x1406375ae
0000000140637592:  mov       byte ptr [rdi + 4], 0x65
0000000140637596:  mov       dword ptr [rdi], 0x736c6166
000000014063759c:  mov       eax, 0x80
00000001406375a1:  mov       qword ptr [rbx + 0xc8], rax
00000001406375a8:  mov       r12d, 5
00000001406375ae:  xor       r14d, r14d
00000001406375b1:  xor       r13d, r13d
00000001406375b4:  jmp       0x1406375f4
00000001406375b6:  movzx     r14d, word ptr [rbx + 0x1c6]
00000001406375be:  mov       eax, dword ptr [rbx + 0x1c2]
00000001406375c4:  mov       rcx, qword ptr [rbx + 0x1c8]
00000001406375cb:  mov       qword ptr [rbx + 0xc8], rcx
00000001406375d2:  mov       rdi, qword ptr [rbx + 0x1d0]
00000001406375d9:  mov       r12, qword ptr [rbx + 0x1d8]
00000001406375e0:  shl       rax, 0x10
00000001406375e4:  shl       r14, 0x30
00000001406375e8:  or        r14, rax
00000001406375eb:  or        r14, rsi
00000001406375ee:  mov       r13d, 1
00000001406375f4:  mov       rax, qword ptr [rbx + 0xf0]
00000001406375fb:  mov       byte ptr [rax], 1
00000001406375fe:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140637605:  call      0x1401de480
000000014063760a:  nop       
000000014063760b:  mov       rax, qword ptr [rbx + 0xb0]
0000000140637612:  lea       rcx, [rax + 0x1bf8]
0000000140637619:  call      0x14014c630
000000014063761e:  nop       
000000014063761f:  mov       rsi, r14
0000000140637622:  shr       rsi, 8
0000000140637626:  mov       rax, qword ptr [rbx + 0xb0]
000000014063762d:  mov       byte ptr [rax + 0x3250], 1
0000000140637634:  mov       rcx, qword ptr [rbx + 0xb8]
000000014063763b:  call      0x1401cf8e0
0000000140637640:  nop       
0000000140637641:  shl       rsi, 8
0000000140637645:  movzx     eax, r14b
0000000140637649:  or        rax, rsi
000000014063764c:  mov       qword ptr [rbx + 0x220], rax
0000000140637653:  mov       rax, qword ptr [rbx + 0xc8]
000000014063765a:  mov       qword ptr [rbx + 0x228], rax
0000000140637661:  mov       qword ptr [rbx + 0x230], rdi
0000000140637668:  mov       qword ptr [rbx + 0x238], r12
000000014063766f:  mov       qword ptr [rbx + 0x218], r13
0000000140637676:  mov       rdi, qword ptr [rbx + 0xb0]
000000014063767d:  mov       byte ptr [rdi + 0x3263], 0
0000000140637684:  lea       rsi, [rbx + 0x280]
000000014063768b:  mov       r8d, 0x168
0000000140637691:  mov       rcx, rsi
0000000140637694:  mov       rdx, rdi
0000000140637697:  call      0x141164a10
000000014063769c:  mov       byte ptr [rdi + 0x3262], 0
00000001406376a3:  mov       rdx, qword ptr [rdi + 0x180]
00000001406376aa:  mov       byte ptr [rdi + 0x3261], 0
00000001406376b1:  mov       rax, qword ptr [rdi + 0x178]
00000001406376b8:  mov       qword ptr [rbx + 0x620], rax
00000001406376bf:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406376c6:  movaps    xmmword ptr [rbx + 0x610], xmm0
00000001406376cd:  mov       eax, dword ptr [rdi + 0x3258]
00000001406376d3:  mov       ecx, dword ptr [rdi + 0x325c]
00000001406376d9:  mov       dword ptr [rsp + 0x28], ecx
00000001406376dd:  mov       dword ptr [rsp + 0x20], eax
00000001406376e1:  lea       r8, [rbx + 0x218]
00000001406376e8:  lea       r9, [rbx + 0x610]
00000001406376ef:  mov       rcx, rsi
00000001406376f2:  call      0x140a39f20
00000001406376f7:  nop       
00000001406376f8:  mov       cl, 1
00000001406376fa:  xor       eax, eax
00000001406376fc:  mov       rdx, qword ptr [rbx + 0xb0]
0000000140637703:  mov       byte ptr [rdx + 0x3260], cl
0000000140637709:  movaps    xmm6, xmmword ptr [rbp + 0x920]
0000000140637710:  lea       rsp, [rbp + 0x938]
0000000140637717:  pop       rbx
0000000140637718:  pop       rdi
0000000140637719:  pop       rsi
000000014063771a:  pop       r12
000000014063771c:  pop       r13
000000014063771e:  pop       r14
0000000140637720:  pop       r15
0000000140637722:  pop       rbp
0000000140637723:  ret       
0000000140637724:  mov       byte ptr [rbx + 0xaf], 1
000000014063772b:  call      0x14116abb3
0000000140637730:  nop       
0000000140637731:  jmp       0x14063703c
0000000140637736:  mov       qword ptr [rbx + 0x158], rdx
000000014063773d:  lea       rax, [rbx + 0x158]
0000000140637744:  mov       qword ptr [rbx + 0x280], rax
000000014063774b:  lea       rax, [rip + 0x81657e] ; data: UVWSH
0000000140637752:  mov       qword ptr [rbx + 0x288], rax
0000000140637759:  lea       rcx, [rip + 0xbc9868]
0000000140637760:  lea       r8, [rip + 0xbd8431]
0000000140637767:  lea       rdx, [rbx + 0x280]
000000014063776e:  call      0x141166a50
0000000140637773:  nop       
0000000140637774:  jmp       0x1406370d2
0000000140637779:  lea       rcx, [rip + 0xbd8328]
0000000140637780:  call      0x141166bb0
0000000140637785:  ud2       
0000000140637787:  lea       rcx, [rip + 0xbd831a]
000000014063778e:  call      0x141166b90
0000000140637793:  ud2       
0000000140637795:  mov       qword ptr [rbx + 0xb8], r12
000000014063779c:  lea       rcx, [rip + 0xbdd2f5]
00000001406377a3:  call      0x141166bb0
00000001406377a8:  nop       
00000001406377a9:  jmp       0x1406370d2
00000001406377ae:  mov       qword ptr [rbx + 0xb8], r12
00000001406377b5:  lea       rcx, [rip + 0xbdd2dc]
00000001406377bc:  call      0x141166b90
00000001406377c1:  nop       
00000001406377c2:  jmp       0x1406370d2
00000001406377c7:  mov       ecx, 0x80
00000001406377cc:  mov       edx, 0x100
00000001406377d1:  call      0x141165895
00000001406377d6:  nop       
00000001406377d7:  jmp       0x1406370d2
00000001406377dc:  mov       qword ptr [rbx + 0xe8], rsi
00000001406377e3:  mov       qword ptr [rbx + 0xf8], r14
00000001406377ea:  mov       qword ptr [rbx + 0xf0], r13
00000001406377f1:  mov       qword ptr [rbx + 0xb8], r12
00000001406377f8:  lea       rcx, [rip + 0xbe1e49] ; src\commands\apps.rs [location-structure] original source line 240, column 97
00000001406377ff:  call      0x141166bb0
0000000140637804:  nop       
0000000140637805:  jmp       0x1406370d2
000000014063780a:  mov       qword ptr [rbx + 0xe8], rsi
0000000140637811:  mov       qword ptr [rbx + 0xf8], r14
0000000140637818:  mov       qword ptr [rbx + 0xf0], r13
000000014063781f:  mov       qword ptr [rbx + 0xb8], r12
0000000140637826:  lea       rcx, [rip + 0xbe1e1b] ; src\commands\apps.rs [location-structure] original source line 240, column 97
000000014063782d:  call      0x141166b90
0000000140637832:  nop       
0000000140637833:  jmp       0x1406370d2
0000000140637838:  mov       qword ptr [rbx + 0xb8], r12
000000014063783f:  mov       qword ptr [rbx + 0x110], r13
0000000140637846:  mov       qword ptr [rbx + 0x118], r14
000000014063784d:  lea       rcx, [rip + 0xbd80dc]
0000000140637854:  call      0x141166bb0
0000000140637859:  nop       
000000014063785a:  jmp       0x1406370d2
000000014063785f:  mov       qword ptr [rbx + 0xb8], r12
0000000140637866:  mov       qword ptr [rbx + 0x110], r13
000000014063786d:  mov       qword ptr [rbx + 0x118], r14
0000000140637874:  lea       rcx, [rip + 0xbd80b5]
000000014063787b:  call      0x141166b90
0000000140637880:  nop       
0000000140637881:  jmp       0x1406370d2
0000000140637886:  mov       ecx, 1
000000014063788b:  mov       edx, 0x80
0000000140637890:  call      0x1411658af
0000000140637895:  nop       
0000000140637896:  jmp       0x1406370d2
000000014063789b:  mov       rax, qword ptr [rbx + 0xd0]
00000001406378a2:  mov       qword ptr [rbx + 0x108], rax
00000001406378a9:  lea       rcx, [rip + 0xbd8300]
00000001406378b0:  call      0x141166bb0
00000001406378b5:  nop       
00000001406378b6:  jmp       0x1406370d2
00000001406378bb:  mov       rax, qword ptr [rbx + 0xd0]
00000001406378c2:  mov       qword ptr [rbx + 0x108], rax
00000001406378c9:  lea       rcx, [rip + 0xbd82e0]
00000001406378d0:  call      0x141166b90
00000001406378d5:  nop       
00000001406378d6:  jmp       0x1406370d2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140689c00..0x14068ab9c
; Associated source paths: src\commands\apps.rs

0000000140689c00:  push      rbp
0000000140689c01:  push      r15
0000000140689c03:  push      r14
0000000140689c05:  push      r13
0000000140689c07:  push      r12
0000000140689c09:  push      rsi
0000000140689c0a:  push      rdi
0000000140689c0b:  push      rbx
0000000140689c0c:  sub       rsp, 0x438
0000000140689c13:  lea       rbp, [rsp + 0x80]
0000000140689c1b:  movdqa    xmmword ptr [rbp + 0x3a0], xmm6
0000000140689c23:  and       rsp, 0xffffffffffffff80
0000000140689c27:  mov       rbx, rsp
0000000140689c2a:  mov       qword ptr [rbx + 0x410], rbp
0000000140689c31:  mov       qword ptr [rbp + 0x398], 0xfffffffffffffffe
0000000140689c3c:  mov       rsi, rdx
0000000140689c3f:  mov       rdx, rcx
0000000140689c42:  movzx     eax, byte ptr [rcx + 0x240]
0000000140689c49:  lea       rcx, [rip + 0xcf26a4]
0000000140689c50:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689c54:  add       rax, rcx
0000000140689c57:  mov       qword ptr [rbx + 0x58], rdx
0000000140689c5b:  jmp       rax
0000000140689c5d:  mov       word ptr [rdx + 0x241], 0x101
0000000140689c66:  mov       byte ptr [rdx + 0x243], 1
0000000140689c6d:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140689c74:  movups    xmm1, xmmword ptr [rdx + 0x198]
0000000140689c7b:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140689c82:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140689c89:  movups    xmmword ptr [rdx + 0x1e0], xmm0
0000000140689c90:  movups    xmmword ptr [rdx + 0x1f0], xmm1
0000000140689c97:  movups    xmmword ptr [rdx + 0x200], xmm2
0000000140689c9e:  movups    xmmword ptr [rdx + 0x210], xmm3
0000000140689ca5:  movdqu    xmm0, xmmword ptr [rdx + 0x1c8]
0000000140689cad:  movdqu    xmmword ptr [rdx + 0x220], xmm0
0000000140689cb5:  mov       rax, qword ptr [rdx + 0x1d8]
0000000140689cbc:  mov       qword ptr [rdx + 0x230], rax
0000000140689cc3:  lea       r8, [rdx + 0x1e0]
0000000140689cca:  movzx     eax, byte ptr [rdx + 0x230]
0000000140689cd1:  lea       rcx, [rip + 0xcf262c]
0000000140689cd8:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689cdc:  add       rax, rcx
0000000140689cdf:  jmp       rax
0000000140689ce1:  lea       r8, [rdx + 0x1e0]
0000000140689ce8:  movzx     eax, byte ptr [rdx + 0x230]
0000000140689cef:  lea       rcx, [rip + 0xcf260e]
0000000140689cf6:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689cfa:  add       rax, rcx
0000000140689cfd:  jmp       rax
0000000140689cff:  mov       byte ptr [rdx + 0x1f0], 0
0000000140689d06:  lea       r9, [rdx + 0x1f8]
0000000140689d0d:  movups    xmm0, xmmword ptr [r8]
0000000140689d11:  movups    xmmword ptr [rdx + 0x1f8], xmm0
0000000140689d18:  mov       rax, qword ptr [r8 + 0x10]
0000000140689d1c:  mov       qword ptr [rdx + 0x208], rax
0000000140689d23:  lea       r10, [rdx + 0x228]
0000000140689d2a:  mov       byte ptr [rdx + 0x228], 0
0000000140689d31:  mov       rax, qword ptr [r9 + 0x10]
0000000140689d35:  mov       qword ptr [rdx + 0x220], rax
0000000140689d3c:  movdqu    xmm0, xmmword ptr [r9]
0000000140689d41:  movdqu    xmmword ptr [rdx + 0x210], xmm0
0000000140689d49:  movzx     eax, byte ptr [rdx + 0x220]
0000000140689d50:  lea       rcx, [rip + 0xcf25cd]
0000000140689d57:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689d5b:  add       rax, rcx
0000000140689d5e:  jmp       rax
0000000140689d60:  lea       r10, [rdx + 0x228]
0000000140689d67:  movzx     eax, byte ptr [rdx + 0x228]
0000000140689d6e:  lea       r9, [rdx + 0x1f8]
0000000140689d75:  lea       rcx, [rip + 0xcf2598]
0000000140689d7c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689d80:  add       rax, rcx
0000000140689d83:  jmp       rax
0000000140689d85:  mov       rax, qword ptr [r9 + 0x10]
0000000140689d89:  mov       qword ptr [rdx + 0x220], rax
0000000140689d90:  movdqu    xmm0, xmmword ptr [r9]
0000000140689d95:  movdqu    xmmword ptr [rdx + 0x210], xmm0
0000000140689d9d:  movzx     eax, byte ptr [rdx + 0x220]
0000000140689da4:  lea       rcx, [rip + 0xcf2579]
0000000140689dab:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689daf:  add       rax, rcx
0000000140689db2:  jmp       rax
0000000140689db4:  movzx     eax, byte ptr [rdx + 0x220]
0000000140689dbb:  lea       rcx, [rip + 0xcf2562]
0000000140689dc2:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689dc6:  add       rax, rcx
0000000140689dc9:  jmp       rax
0000000140689dcb:  mov       qword ptr [rbx + 0xc0], r10
0000000140689dd2:  mov       qword ptr [rbx + 0xc8], r9
0000000140689dd9:  mov       qword ptr [rbx + 0x70], r8
0000000140689ddd:  lea       rax, [rdx + 0x218]
0000000140689de4:  mov       qword ptr [rbx + 0x68], rax
0000000140689de8:  mov       byte ptr [rdx + 0x218], 0
0000000140689def:  jmp       0x140689e25
0000000140689df1:  lea       rax, [rdx + 0x218]
0000000140689df8:  mov       qword ptr [rbx + 0x68], rax
0000000140689dfc:  movzx     eax, byte ptr [rdx + 0x218]
0000000140689e03:  lea       rcx, [rip + 0xcf252a]
0000000140689e0a:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140689e0e:  add       rax, rcx
0000000140689e11:  mov       qword ptr [rbx + 0x70], r8
0000000140689e15:  mov       qword ptr [rbx + 0xc8], r9
0000000140689e1c:  mov       qword ptr [rbx + 0xc0], r10
0000000140689e23:  jmp       rax
0000000140689e25:  mov       eax, dword ptr [rip + 0x10f8735]
0000000140689e2b:  test      eax, eax
0000000140689e2d:  jne       0x14068a00c
0000000140689e33:  mov       r9, qword ptr [rip + 0x10f86d6]
0000000140689e3a:  mov       r10, qword ptr [rip + 0x10f86bf]
0000000140689e41:  mov       r8, qword ptr [rip + 0x10f86c0]
0000000140689e48:  mov       rdx, qword ptr [rip + 0x10f86f1]
0000000140689e4f:  mov       rcx, qword ptr [rip + 0x10f86f2]
0000000140689e56:  nop       word ptr cs:[rax + rax]
0000000140689e60:  mov       eax, 1
0000000140689e65:  lock xadd qword ptr [rip + 0x10f87a2], rax
0000000140689e6e:  test      rax, rax
0000000140689e71:  je        0x140689e60
0000000140689e73:  cmp       r9d, 2
0000000140689e77:  cmove     rdx, r10
0000000140689e7b:  cmp       r9, 2
0000000140689e7f:  cmove     rcx, r8
0000000140689e83:  lea       r8, [rip + 0x10f8676]
0000000140689e8a:  lea       rdi, [rip + 0x10f86af]
0000000140689e91:  cmove     rdi, r8
0000000140689e95:  lea       r14, [rcx + 0x2c8]
0000000140689e9c:  lea       r8, [rcx + 0x200]
0000000140689ea3:  test      dl, dl
0000000140689ea5:  cmovne    r14, r8
0000000140689ea9:  mov       r8, qword ptr [rdi]
0000000140689eac:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140689eb4:  test      rdx, rdx
0000000140689eb7:  je        0x140689ed4
0000000140689eb9:  lea       r8, [r8*8 + 0x200]
0000000140689ec1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140689ec6:  lock inc  qword ptr [rdx]
0000000140689eca:  jle       0x140689ed2
0000000140689ecc:  lock inc  qword ptr [rdx]
0000000140689ed0:  jg        0x140689ed4
0000000140689ed2:  ud2       
0000000140689ed4:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140689edf:  mov       qword ptr [rbx + 0x208], 0
0000000140689eea:  lea       r8, [rip + 0xcc498f]
0000000140689ef1:  mov       qword ptr [rbx + 0x210], r8
0000000140689ef8:  mov       qword ptr [rbx + 0x218], 0
0000000140689f03:  mov       qword ptr [rbx + 0x220], rdx
0000000140689f0a:  mov       qword ptr [rbx + 0x228], rcx
0000000140689f11:  mov       qword ptr [rbx + 0x230], rax
0000000140689f18:  mov       dword ptr [rbx + 0x238], 0
0000000140689f22:  mov       byte ptr [rbx + 0x240], 1
0000000140689f29:  pxor      xmm0, xmm0
0000000140689f2d:  movdqa    xmmword ptr [rbx + 0x280], xmm0
0000000140689f35:  mov       qword ptr [rbx + 0x290], 0
0000000140689f40:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140689f47:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140689f4e:  mov       r8d, 0x180
0000000140689f54:  xor       edx, edx
0000000140689f56:  call      0x140e48790
0000000140689f5b:  test      rax, rax
0000000140689f5e:  je        0x14068aa84
0000000140689f64:  mov       r15, rax
0000000140689f67:  and       r15, 0xffffffffffffff80
0000000140689f6b:  mov       qword ptr [r15 + 0x78], rax
0000000140689f6f:  sub       r15, -0x80
0000000140689f73:  lea       rdx, [rbx + 0x200]
0000000140689f7a:  mov       r8d, 0x100
0000000140689f80:  mov       rcx, r15
0000000140689f83:  call      0x141164a10
0000000140689f88:  nop       
0000000140689f89:  mov       rcx, r14
0000000140689f8c:  mov       qword ptr [rbx + 0xd0], r15
0000000140689f93:  mov       rdx, r15
0000000140689f96:  mov       r8b, 1
0000000140689f99:  mov       r9, rdi
0000000140689f9c:  call      0x140f41e30
0000000140689fa1:  nop       
0000000140689fa2:  test      rdx, rdx
0000000140689fa5:  setne     cl
0000000140689fa8:  and       cl, al
0000000140689faa:  cmp       cl, 1
0000000140689fad:  je        0x14068a7fd
0000000140689fb3:  mov       rax, qword ptr [rbx + 0x58]
0000000140689fb7:  mov       r13, qword ptr [rbx + 0xd0]
0000000140689fbe:  mov       qword ptr [rax + 0x210], r13
0000000140689fc5:  jmp       0x140689fce
0000000140689fc7:  mov       r13, qword ptr [rdx + 0x210]
0000000140689fce:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
0000000140689fd9:  mov       eax, dword ptr [rip + 0x1101111]
0000000140689fdf:  mov       rcx, qword ptr gs:[0x58]
0000000140689fe8:  mov       rax, qword ptr [rcx + rax*8]
0000000140689fec:  lea       rdi, [rax + 0x1e8]
0000000140689ff3:  movzx     eax, byte ptr [rax + 0x230]
0000000140689ffa:  cmp       eax, 1
0000000140689ffd:  je        0x14068a037
0000000140689fff:  cmp       eax, 2
000000014068a002:  jne       0x14068a01f
000000014068a004:  xor       r15d, r15d
000000014068a007:  xor       r12d, r12d
000000014068a00a:  jmp       0x14068a05a
000000014068a00c:  mov       rax, qword ptr [rbx + 0x68]
000000014068a010:  mov       qword ptr [rbx + 0x50], rax
000000014068a014:  call      0x14116abb3
000000014068a019:  nop       
000000014068a01a:  jmp       0x140689e33
000000014068a01f:  mov       byte ptr [rbx + 0x4f], 0
000000014068a023:  lea       rdx, [rip - 0x177bda]
000000014068a02a:  mov       rcx, rdi
000000014068a02d:  call      0x140e49300
000000014068a032:  nop       
000000014068a033:  mov       byte ptr [rdi + 0x48], 1
000000014068a037:  movzx     r12d, byte ptr [rdi + 0x44]
000000014068a03c:  movzx     r15d, byte ptr [rdi + 0x45]
000000014068a041:  mov       eax, r15d
000000014068a044:  cmp       r12b, 1
000000014068a048:  jne       0x14068a057
000000014068a04a:  test      r15b, r15b
000000014068a04d:  je        0x14068a6ab
000000014068a053:  lea       eax, [r15 - 1]
000000014068a057:  mov       byte ptr [rdi + 0x45], al
000000014068a05a:  mov       byte ptr [rbx + 0x66], r12b
000000014068a05e:  mov       byte ptr [rbx + 0x67], r15b
000000014068a062:  mov       rax, qword ptr [r13 + 0x10]
000000014068a066:  lea       r14, [rbx + 0x200]
000000014068a06d:  mov       rcx, r13
000000014068a070:  mov       rdx, r14
000000014068a073:  mov       r8, rsi
000000014068a076:  call      qword ptr [rax + 0x18]
000000014068a079:  nop       
000000014068a07a:  mov       r13, qword ptr [rbx + 0x200]
000000014068a081:  movups    xmm0, xmmword ptr [rbx + 0x208]
000000014068a088:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014068a08f:  mov       rax, qword ptr [rbx + 0x218]
000000014068a096:  mov       qword ptr [rbx + 0x130], rax
000000014068a09d:  movups    xmm0, xmmword ptr [rbx + 0x220]
000000014068a0a4:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014068a0ab:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
000000014068a0b3:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
000000014068a0bb:  cmp       r13, -3
000000014068a0bf:  jne       0x14068a101
000000014068a0c1:  test      r12b, r12b
000000014068a0c4:  je        0x14068a6cf
000000014068a0ca:  movzx     eax, byte ptr [rdi + 0x48]
000000014068a0ce:  cmp       eax, 1
000000014068a0d1:  je        0x14068a0f4
000000014068a0d3:  cmp       eax, 2
000000014068a0d6:  je        0x14068a6cf
000000014068a0dc:  mov       byte ptr [rbx + 0x4f], 1
000000014068a0e0:  lea       rdx, [rip + 0x8ad769]
000000014068a0e7:  mov       rcx, rdi
000000014068a0ea:  call      0x140e49300
000000014068a0ef:  nop       
000000014068a0f0:  mov       byte ptr [rdi + 0x48], 1
000000014068a0f4:  mov       byte ptr [rdi + 0x44], 1
000000014068a0f8:  mov       byte ptr [rdi + 0x45], r15b
000000014068a0fc:  jmp       0x14068a6cf
000000014068a101:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
000000014068a109:  movdqa    xmmword ptr [rbx + 0x160], xmm0
000000014068a111:  mov       rax, qword ptr [rbx + 0x130]
000000014068a118:  mov       qword ptr [rbx + 0x170], rax
000000014068a11f:  cmp       r13, -2
000000014068a123:  jne       0x14068a131
000000014068a125:  movabs    rsi, 0x8000000000000016
000000014068a12f:  jmp       0x14068a152
000000014068a131:  movdqa    xmm0, xmmword ptr [rbx + 0xa0]
000000014068a139:  movaps    xmm1, xmmword ptr [rbx + 0xb0]
000000014068a140:  movaps    xmmword ptr [rbx + 0x110], xmm1
000000014068a147:  movdqa    xmmword ptr [rbx + 0x100], xmm0
000000014068a14f:  mov       rsi, r13
000000014068a152:  mov       rax, qword ptr [rbx + 0x58]
000000014068a156:  mov       rcx, qword ptr [rax + 0x210]
000000014068a15d:  mov       edx, 0x84
000000014068a162:  mov       eax, 0xcc
000000014068a167:  lock cmpxchg qword ptr [rcx], rdx
000000014068a16c:  je        0x14068a181
000000014068a16e:  mov       rax, qword ptr [rcx + 0x10]
000000014068a172:  mov       rax, qword ptr [rax + 0x20]
000000014068a176:  mov       rdx, qword ptr [rbx + 0x68]
000000014068a17a:  mov       qword ptr [rbx + 0x50], rdx
000000014068a17e:  call      rax
000000014068a180:  nop       
000000014068a181:  cmp       r13, -2
000000014068a185:  jne       0x14068a257
000000014068a18b:  mov       qword ptr [rbx + 0x200], rsi
000000014068a192:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014068a199:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014068a1a0:  mov       rax, qword ptr [rbx + 0x170]
000000014068a1a7:  mov       qword ptr [rbx + 0x218], rax
000000014068a1ae:  movdqa    xmm0, xmmword ptr [rbx + 0x100]
000000014068a1b6:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014068a1bd:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014068a1c5:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014068a1cc:  mov       qword ptr [rbx + 0x120], r14
000000014068a1d3:  lea       rax, [rip + 0x84b2b6]
000000014068a1da:  mov       qword ptr [rbx + 0x128], rax
000000014068a1e1:  lea       rdx, [rip + 0xb8a591]
000000014068a1e8:  lea       rcx, [rbx + 0xa0]
000000014068a1ef:  lea       r8, [rbx + 0x120]
000000014068a1f6:  call      0x1400036f0
000000014068a1fb:  nop       
000000014068a1fc:  movdqu    xmm0, xmmword ptr [rbx + 0xa0]
000000014068a204:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
000000014068a20c:  mov       rax, qword ptr [rbx + 0xb0]
000000014068a213:  mov       qword ptr [rbx + 0x1f0], rax
000000014068a21a:  mov       rax, qword ptr [rbx + 0x68]
000000014068a21e:  mov       qword ptr [rbx + 0x50], rax
000000014068a222:  lea       rcx, [rbx + 0x200]
000000014068a229:  call      0x1401df2c0
000000014068a22e:  nop       
000000014068a22f:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014068a236:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014068a23d:  mov       rax, qword ptr [rbx + 0x1f0]
000000014068a244:  mov       qword ptr [rbx + 0x190], rax
000000014068a24b:  movabs    rsi, 0x8000000000000010
000000014068a255:  jmp       0x14068a28f
000000014068a257:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014068a25e:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014068a265:  mov       rax, qword ptr [rbx + 0x170]
000000014068a26c:  mov       qword ptr [rbx + 0x190], rax
000000014068a273:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014068a27a:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014068a281:  movaps    xmmword ptr [rbx + 0x80], xmm0
000000014068a288:  movaps    xmmword ptr [rbx + 0x90], xmm1
000000014068a28f:  mov       rax, qword ptr [rbx + 0x190]
000000014068a296:  mov       qword ptr [rbx + 0x1d0], rax
000000014068a29d:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014068a2a4:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014068a2ab:  movaps    xmm0, xmmword ptr [rbx + 0x80]
000000014068a2b2:  movaps    xmm1, xmmword ptr [rbx + 0x90]
000000014068a2b9:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
000000014068a2c0:  movaps    xmmword ptr [rbx + 0x3b0], xmm1
000000014068a2c7:  mov       rax, qword ptr [rbx + 0x58]
000000014068a2cb:  mov       byte ptr [rax + 0x218], 1
000000014068a2d2:  mov       byte ptr [rax + 0x220], 1
000000014068a2d9:  mov       rax, qword ptr [rbx + 0x1d0]
000000014068a2e0:  mov       qword ptr [rbx + 0x150], rax
000000014068a2e7:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
000000014068a2ee:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014068a2f5:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
000000014068a2fc:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
000000014068a303:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
000000014068a30a:  movaps    xmmword ptr [rbx + 0x3d0], xmm1
000000014068a311:  cmp       rsi, -1
000000014068a315:  je        0x14068a3c0
000000014068a31b:  mov       qword ptr [rbx + 0x200], rsi
000000014068a322:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014068a329:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014068a330:  mov       rax, qword ptr [rbx + 0x150]
000000014068a337:  mov       qword ptr [rbx + 0x218], rax
000000014068a33e:  movdqa    xmm0, xmmword ptr [rbx + 0x3c0]
000000014068a346:  movaps    xmm1, xmmword ptr [rbx + 0x3d0]
000000014068a34d:  movdqu    xmmword ptr [rbx + 0x220], xmm0
000000014068a355:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014068a35c:  lea       rcx, [rbx + 0xe0]
000000014068a363:  lea       rdx, [rbx + 0x200]
000000014068a36a:  call      0x140c35f10
000000014068a36f:  nop       
000000014068a370:  movzx     ecx, byte ptr [rbx + 0xe0]
000000014068a377:  cmp       rcx, 0xff
000000014068a37e:  je        0x14068a3de
000000014068a380:  movzx     eax, byte ptr [rbx + 0xe7]
000000014068a387:  shl       eax, 0x10
000000014068a38a:  movzx     edx, word ptr [rbx + 0xe5]
000000014068a391:  or        edx, eax
000000014068a393:  mov       eax, dword ptr [rbx + 0xe1]
000000014068a399:  movdqu    xmm6, xmmword ptr [rbx + 0xe8]
000000014068a3a1:  mov       rsi, qword ptr [rbx + 0xf8]
000000014068a3a8:  shl       rdx, 0x28
000000014068a3ac:  shl       rax, 8
000000014068a3b0:  or        rax, rdx
000000014068a3b3:  or        rax, rcx
000000014068a3b6:  mov       ecx, 1
000000014068a3bb:  jmp       0x14068a5f5
000000014068a3c0:  mov       rax, qword ptr [rbx + 0x150]
000000014068a3c7:  mov       qword ptr [rbx + 0xf8], rax
000000014068a3ce:  movdqa    xmm0, xmmword ptr [rbx + 0x140]
000000014068a3d6:  movdqu    xmmword ptr [rbx + 0xe8], xmm0
000000014068a3de:  mov       r14, qword ptr [rbx + 0xf8]
000000014068a3e5:  mov       r13, qword ptr [rbx + 0xf0]
000000014068a3ec:  movdqu    xmm0, xmmword ptr [rbx + 0xe8]
000000014068a3f4:  movdqa    xmmword ptr [rbx + 0x1a0], xmm0
000000014068a3fc:  mov       qword ptr [rbx + 0x1b0], r14
000000014068a403:  mov       r8d, 0x80
000000014068a409:  xor       edx, edx
000000014068a40b:  call      0x140e48790
000000014068a410:  test      rax, rax
000000014068a413:  je        0x14068ab29
000000014068a419:  mov       r12, rax
000000014068a41c:  mov       qword ptr [rbx + 0xa0], 0x80
000000014068a427:  mov       qword ptr [rbx + 0xa8], rax
000000014068a42e:  lea       rax, [rbx + 0xa0]
000000014068a435:  mov       qword ptr [rbx + 0x100], rax
000000014068a43c:  mov       byte ptr [r12], 0x5b
000000014068a441:  test      r14, r14
000000014068a444:  je        0x14068a5c7
000000014068a44a:  mov       r9, qword ptr [r13 + 8]
000000014068a44e:  mov       rax, qword ptr [r13 + 0x10]
000000014068a452:  mov       byte ptr [r12 + 1], 0x7b
000000014068a458:  mov       qword ptr [rbx + 0xb0], 2
000000014068a463:  mov       word ptr [rbx + 0x80], 0x100
000000014068a46c:  lea       r15, [rbx + 0x100]
000000014068a473:  mov       qword ptr [rbx + 0x88], r15
000000014068a47a:  mov       qword ptr [rsp + 0x20], rax
000000014068a47f:  lea       rdx, [rip + 0xb7e691] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014068a486:  lea       rsi, [rbx + 0x80]
000000014068a48d:  mov       r8d, 4
000000014068a493:  mov       rcx, rsi
000000014068a496:  call      0x14057f270
000000014068a49b:  nop       
000000014068a49c:  cmp       byte ptr [rbx + 0x80], 0
000000014068a4a3:  jne       0x14068a4d9
000000014068a4a5:  mov       r9, qword ptr [r13 + 0x20]
000000014068a4a9:  mov       rax, qword ptr [r13 + 0x28]
000000014068a4ad:  mov       qword ptr [rsp + 0x20], rax
000000014068a4b2:  lea       rdx, [rip + 0xb7be8f] ; data: pathtrayeventeventId
000000014068a4b9:  lea       rcx, [rbx + 0x80]
000000014068a4c0:  mov       r8d, 4
000000014068a4c6:  call      0x14057f270
000000014068a4cb:  nop       
000000014068a4cc:  cmp       byte ptr [rbx + 0x80], 0
000000014068a4d3:  je        0x14068a714
000000014068a4d9:  mov       qword ptr [rbx + 0x200], 0xa
000000014068a4e4:  lea       rcx, [rbx + 0x200]
000000014068a4eb:  xor       edx, edx
000000014068a4ed:  xor       r8d, r8d
000000014068a4f0:  call      0x141187ab0
000000014068a4f5:  nop       
000000014068a4f6:  mov       r12, rax
000000014068a4f9:  cmp       qword ptr [rbx + 0xa0], 0
000000014068a501:  je        0x14068a51e
000000014068a503:  mov       rdi, qword ptr [rbx + 0xa8]
000000014068a50a:  call      qword ptr [rip + 0xb0d288] ; kernel32.dll!GetProcessHeap
000000014068a510:  mov       rcx, rax
000000014068a513:  xor       edx, edx
000000014068a515:  mov       r8, rdi
000000014068a518:  call      qword ptr [rip + 0xb0d272] ; kernel32.dll!HeapFree
000000014068a51e:  lea       rcx, [rbx + 0x1a0]
000000014068a525:  call      0x14015c540
000000014068a52a:  movabs    rax, 0x800000000000000f
000000014068a534:  mov       qword ptr [rbx + 0x200], rax
000000014068a53b:  mov       qword ptr [rbx + 0x208], r12
000000014068a542:  mov       qword ptr [rbx + 0x80], 0
000000014068a54d:  mov       qword ptr [rbx + 0x88], 1
000000014068a558:  mov       qword ptr [rbx + 0x90], 0
000000014068a563:  mov       qword ptr [rbx + 0xb0], 0x60000020
000000014068a56e:  mov       qword ptr [rbx + 0xa0], rsi
000000014068a575:  lea       rax, [rip + 0xcd0e14]
000000014068a57c:  mov       qword ptr [rbx + 0xa8], rax
000000014068a583:  lea       rcx, [rbx + 0x200]
000000014068a58a:  lea       rdx, [rbx + 0xa0]
000000014068a591:  call      0x140ed5490
000000014068a596:  nop       
000000014068a597:  test      al, al
000000014068a599:  jne       0x14068a840
000000014068a59f:  movdqa    xmm6, xmmword ptr [rbx + 0x80]
000000014068a5a7:  mov       rsi, qword ptr [rbx + 0x90]
000000014068a5ae:  lea       rcx, [rbx + 0x200]
000000014068a5b5:  call      0x1401df2c0
000000014068a5ba:  nop       
000000014068a5bb:  mov       ecx, 1
000000014068a5c0:  mov       eax, 3
000000014068a5c5:  jmp       0x14068a5f5
000000014068a5c7:  mov       byte ptr [r12 + 1], 0x5d
000000014068a5cd:  mov       esi, 2
000000014068a5d2:  mov       edi, 0x80
000000014068a5d7:  lea       rcx, [rbx + 0x1a0]
000000014068a5de:  call      0x14015c540
000000014068a5e3:  movq      xmm0, r12
000000014068a5e8:  movq      xmm6, rdi
000000014068a5ed:  punpcklqdq xmm6, xmm0
000000014068a5f1:  xor       eax, eax
000000014068a5f3:  xor       ecx, ecx
000000014068a5f5:  mov       rdi, qword ptr [rbx + 0x58]
000000014068a5f9:  mov       byte ptr [rdi + 0x228], 1
000000014068a600:  mov       byte ptr [rdi + 0x230], 1
000000014068a607:  mov       qword ptr [rbx + 0x3f0], rax
000000014068a60e:  movdqu    xmmword ptr [rbx + 0x3f8], xmm6
000000014068a616:  mov       qword ptr [rbx + 0x408], rsi
000000014068a61d:  mov       qword ptr [rbx + 0x3e8], rcx
000000014068a624:  mov       byte ptr [rdi + 0x243], 0
000000014068a62b:  lea       rsi, [rbx + 0x200]
000000014068a632:  mov       r8d, 0x168
000000014068a638:  mov       rcx, rsi
000000014068a63b:  mov       rdx, rdi
000000014068a63e:  call      0x141164a10
000000014068a643:  mov       byte ptr [rdi + 0x242], 0
000000014068a64a:  mov       rdx, qword ptr [rdi + 0x180]
000000014068a651:  mov       byte ptr [rdi + 0x241], 0
000000014068a658:  mov       rax, qword ptr [rdi + 0x178]
000000014068a65f:  mov       qword ptr [rbx + 0xb0], rax
000000014068a666:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014068a66e:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
000000014068a676:  mov       eax, dword ptr [rdi + 0x238]
000000014068a67c:  mov       ecx, dword ptr [rdi + 0x23c]
000000014068a682:  mov       dword ptr [rsp + 0x28], ecx
000000014068a686:  mov       dword ptr [rsp + 0x20], eax
000000014068a68a:  lea       r8, [rbx + 0x3e8]
000000014068a691:  lea       r9, [rbx + 0xa0]
000000014068a698:  mov       rcx, rsi
000000014068a69b:  call      0x140a39f20
000000014068a6a0:  nop       
000000014068a6a1:  mov       cl, 1
000000014068a6a3:  xor       eax, eax
000000014068a6a5:  mov       rdx, qword ptr [rbx + 0x58]
000000014068a6a9:  jmp       0x14068a6f3
000000014068a6ab:  mov       byte ptr [rbx + 0x4f], 0
000000014068a6af:  mov       rcx, rsi
000000014068a6b2:  call      0x140f47400
000000014068a6b7:  nop       
000000014068a6b8:  cmp       qword ptr [rbx + 0x200], -3
000000014068a6c0:  je        0x14068a6cf
000000014068a6c2:  lea       rcx, [rbx + 0x200]
000000014068a6c9:  call      0x140150900
000000014068a6ce:  nop       
000000014068a6cf:  mov       rdx, qword ptr [rbx + 0x58]
000000014068a6d3:  mov       byte ptr [rdx + 0x218], 3
000000014068a6da:  mov       byte ptr [rdx + 0x220], 3
000000014068a6e1:  mov       byte ptr [rdx + 0x228], 3
000000014068a6e8:  mov       byte ptr [rdx + 0x230], 3
000000014068a6ef:  mov       cl, 3
000000014068a6f1:  mov       al, 1
000000014068a6f3:  mov       byte ptr [rdx + 0x240], cl
000000014068a6f9:  movaps    xmm6, xmmword ptr [rbp + 0x3a0]
000000014068a700:  lea       rsp, [rbp + 0x3b8]
000000014068a707:  pop       rbx
000000014068a708:  pop       rdi
000000014068a709:  pop       rsi
000000014068a70a:  pop       r12
000000014068a70c:  pop       r13
000000014068a70e:  pop       r14
000000014068a710:  pop       r15
000000014068a712:  pop       rbp
000000014068a713:  ret       
000000014068a714:  movzx     r9d, byte ptr [r13 + 0x48]
000000014068a719:  lea       rdx, [rip + 0xb80830] ; data: recenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmo
000000014068a720:  lea       rcx, [rbx + 0x80]
000000014068a727:  mov       r8d, 6
000000014068a72d:  call      0x14057f380
000000014068a732:  nop       
000000014068a733:  lea       r9, [r13 + 0x30]
000000014068a737:  lea       rdx, [rip + 0xb7e4b8] ; data: iconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebar
000000014068a73e:  lea       rcx, [rbx + 0x80]
000000014068a745:  mov       r8d, 4
000000014068a74b:  call      0x14056c300
000000014068a750:  nop       
000000014068a751:  mov       r12, rax
000000014068a754:  test      rax, rax
000000014068a757:  jne       0x14068a4f9
000000014068a75d:  cmp       byte ptr [rbx + 0x80], 0
000000014068a764:  jne       0x14068a795
000000014068a766:  cmp       byte ptr [rbx + 0x81], 0
000000014068a76d:  je        0x14068a795
000000014068a76f:  mov       rax, qword ptr [rbx + 0x88]
000000014068a776:  mov       rdi, qword ptr [rax]
000000014068a779:  mov       rdx, qword ptr [rdi + 0x10]
000000014068a77d:  cmp       qword ptr [rdi], rdx
000000014068a780:  je        0x14068aa5d
000000014068a786:  mov       rax, qword ptr [rdi + 8]
000000014068a78a:  mov       byte ptr [rax + rdx], 0x7d
000000014068a78e:  inc       rdx
000000014068a791:  mov       qword ptr [rdi + 0x10], rdx
000000014068a795:  cmp       r14, 1
000000014068a799:  jne       0x14068a7e2
000000014068a79b:  mov       rdi, qword ptr [rbx + 0x100]
000000014068a7a2:  mov       rdx, qword ptr [rdi + 0x10]
000000014068a7a6:  cmp       qword ptr [rdi], rdx
000000014068a7a9:  je        0x14068aa36
000000014068a7af:  mov       rax, qword ptr [rdi + 8]
000000014068a7b3:  mov       byte ptr [rax + rdx], 0x5d
000000014068a7b7:  inc       rdx
000000014068a7ba:  mov       qword ptr [rdi + 0x10], rdx
000000014068a7be:  mov       rdi, qword ptr [rbx + 0xa0]
000000014068a7c5:  mov       r12, qword ptr [rbx + 0xa8]
000000014068a7cc:  cmp       rdi, -1
000000014068a7d0:  je        0x14068a51e
000000014068a7d6:  mov       rsi, qword ptr [rbx + 0xb0]
000000014068a7dd:  jmp       0x14068a5d7
000000014068a7e2:  lea       rdi, [r14 + r14*4]
000000014068a7e6:  shl       rdi, 4
000000014068a7ea:  add       rdi, r13
000000014068a7ed:  add       r13, 0x50
000000014068a7f1:  lea       r14, [rbx + 0x80]
000000014068a7f8:  jmp       0x14068a891
000000014068a7fd:  mov       qword ptr [rbx + 0xa0], rdx
000000014068a804:  lea       rax, [rbx + 0xa0]
000000014068a80b:  mov       qword ptr [rbx + 0x200], rax
000000014068a812:  lea       rax, [rip + 0x7c34b7] ; data: UVWSH
000000014068a819:  mov       qword ptr [rbx + 0x208], rax
000000014068a820:  lea       rcx, [rip + 0xb767a1]
000000014068a827:  lea       r8, [rip + 0xb8536a]
000000014068a82e:  lea       rdx, [rbx + 0x200]
000000014068a835:  call      0x141166a50
000000014068a83a:  nop       
000000014068a83b:  jmp       0x140689ed2
000000014068a840:  lea       rax, [rip + 0xce4371]
000000014068a847:  mov       qword ptr [rsp + 0x20], rax
000000014068a84c:  lea       rcx, [rip + 0xce42e1] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014068a853:  lea       r9, [rip + 0xcc1eee]
000000014068a85a:  lea       r8, [rbx + 0x7f]
000000014068a85e:  mov       edx, 0x37
000000014068a863:  call      0x1411667f0
000000014068a868:  nop       
000000014068a869:  jmp       0x140689ed2
000000014068a86e:  mov       rdx, qword ptr [r12 + 0x10]
000000014068a873:  mov       rax, qword ptr [r12 + 8]
000000014068a878:  mov       byte ptr [rax + rdx], 0x7d
000000014068a87c:  inc       rdx
000000014068a87f:  mov       qword ptr [r12 + 0x10], rdx
000000014068a884:  add       r13, 0x50
000000014068a888:  cmp       r13, rdi
000000014068a88b:  je        0x14068a79b
000000014068a891:  mov       r12, qword ptr [rbx + 0x100]
000000014068a898:  mov       rdx, qword ptr [r12 + 0x10]
000000014068a89d:  cmp       qword ptr [r12], rdx
000000014068a8a1:  je        0x14068a9e6
000000014068a8a7:  mov       rax, qword ptr [r12 + 8]
000000014068a8ac:  mov       byte ptr [rax + rdx], 0x2c
000000014068a8b0:  inc       rdx
000000014068a8b3:  mov       qword ptr [r12 + 0x10], rdx
000000014068a8b8:  mov       r12, qword ptr [rbx + 0x100]
000000014068a8bf:  mov       rdx, qword ptr [r12 + 0x10]
000000014068a8c4:  cmp       qword ptr [r12], rdx
000000014068a8c8:  je        0x14068aa0e
000000014068a8ce:  mov       rax, qword ptr [r12 + 8]
000000014068a8d3:  mov       byte ptr [rax + rdx], 0x7b
000000014068a8d7:  inc       rdx
000000014068a8da:  mov       qword ptr [r12 + 0x10], rdx
000000014068a8df:  mov       word ptr [rbx + 0x80], 0x100
000000014068a8e8:  mov       qword ptr [rbx + 0x88], r15
000000014068a8ef:  mov       r9, qword ptr [r13 + 8]
000000014068a8f3:  mov       rax, qword ptr [r13 + 0x10]
000000014068a8f7:  mov       qword ptr [rsp + 0x20], rax
000000014068a8fc:  mov       r8d, 4
000000014068a902:  mov       rcx, r14
000000014068a905:  lea       rdx, [rip + 0xb7e20b] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
000000014068a90c:  call      0x14057f270
000000014068a911:  nop       
000000014068a912:  cmp       byte ptr [rbx + 0x80], 0
000000014068a919:  jne       0x14068a4d9
000000014068a91f:  mov       r9, qword ptr [r13 + 0x20]
000000014068a923:  mov       rax, qword ptr [r13 + 0x28]
000000014068a927:  mov       qword ptr [rsp + 0x20], rax
000000014068a92c:  mov       r8d, 4
000000014068a932:  mov       rcx, r14
000000014068a935:  lea       rdx, [rip + 0xb7ba0c] ; data: pathtrayeventeventId
000000014068a93c:  call      0x14057f270
000000014068a941:  nop       
000000014068a942:  cmp       byte ptr [rbx + 0x80], 0
000000014068a949:  jne       0x14068a4d9
000000014068a94f:  movzx     r9d, byte ptr [r13 + 0x48]
000000014068a954:  mov       r8d, 6
000000014068a95a:  mov       rcx, r14
000000014068a95d:  lea       rdx, [rip + 0xb805ec] ; data: recenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmo
000000014068a964:  call      0x14057f380
000000014068a969:  nop       
000000014068a96a:  lea       r9, [r13 + 0x30]
000000014068a96e:  mov       r8d, 4
000000014068a974:  mov       rcx, r14
000000014068a977:  lea       rdx, [rip + 0xb7e278] ; data: iconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebar
000000014068a97e:  call      0x14056c300
000000014068a983:  nop       
000000014068a984:  mov       r12, rax
000000014068a987:  test      rax, rax
000000014068a98a:  jne       0x14068a4f9
000000014068a990:  cmp       byte ptr [rbx + 0x80], 0
000000014068a997:  jne       0x14068a884
000000014068a99d:  cmp       byte ptr [rbx + 0x81], 0
000000014068a9a4:  je        0x14068a884
000000014068a9aa:  mov       rax, qword ptr [rbx + 0x88]
000000014068a9b1:  mov       r12, qword ptr [rax]
000000014068a9b4:  mov       rdx, qword ptr [r12 + 0x10]
000000014068a9b9:  cmp       qword ptr [r12], rdx
000000014068a9bd:  jne       0x14068a873
000000014068a9c3:  mov       qword ptr [rsp + 0x20], 1
000000014068a9cc:  mov       r8d, 1
000000014068a9d2:  mov       r9d, 1
000000014068a9d8:  mov       rcx, r12
000000014068a9db:  call      0x141167470
000000014068a9e0:  nop       
000000014068a9e1:  jmp       0x14068a86e
000000014068a9e6:  mov       qword ptr [rsp + 0x20], 1
000000014068a9ef:  mov       r8d, 1
000000014068a9f5:  mov       r9d, 1
000000014068a9fb:  mov       rcx, r12
000000014068a9fe:  call      0x141167470
000000014068aa03:  nop       
000000014068aa04:  mov       rdx, qword ptr [r12 + 0x10]
000000014068aa09:  jmp       0x14068a8a7
000000014068aa0e:  mov       qword ptr [rsp + 0x20], 1
000000014068aa17:  mov       r8d, 1
000000014068aa1d:  mov       r9d, 1
000000014068aa23:  mov       rcx, r12
000000014068aa26:  call      0x141167470
000000014068aa2b:  nop       
000000014068aa2c:  mov       rdx, qword ptr [r12 + 0x10]
000000014068aa31:  jmp       0x14068a8ce
000000014068aa36:  mov       qword ptr [rsp + 0x20], 1
000000014068aa3f:  mov       r8d, 1
000000014068aa45:  mov       r9d, 1
000000014068aa4b:  mov       rcx, rdi
000000014068aa4e:  call      0x141167470
000000014068aa53:  nop       
000000014068aa54:  mov       rdx, qword ptr [rdi + 0x10]
000000014068aa58:  jmp       0x14068a7af
000000014068aa5d:  mov       qword ptr [rsp + 0x20], 1
000000014068aa66:  mov       r8d, 1
000000014068aa6c:  mov       r9d, 1
000000014068aa72:  mov       rcx, rdi
000000014068aa75:  call      0x141167470
000000014068aa7a:  nop       
000000014068aa7b:  mov       rdx, qword ptr [rdi + 0x10]
000000014068aa7f:  jmp       0x14068a786
000000014068aa84:  mov       ecx, 0x80
000000014068aa89:  mov       edx, 0x100
000000014068aa8e:  call      0x141165895
000000014068aa93:  nop       
000000014068aa94:  jmp       0x140689ed2
000000014068aa99:  lea       rcx, [rip + 0xb85008]
000000014068aaa0:  call      0x141166bb0
000000014068aaa5:  ud2       
000000014068aaa7:  lea       rcx, [rip + 0xb84ffa]
000000014068aaae:  call      0x141166b90
000000014068aab3:  ud2       
000000014068aab5:  mov       qword ptr [rbx + 0x70], r8
000000014068aab9:  lea       rcx, [rip + 0xb89fd8]
000000014068aac0:  call      0x141166bb0
000000014068aac5:  nop       
000000014068aac6:  jmp       0x140689ed2
000000014068aacb:  mov       qword ptr [rbx + 0x70], r8
000000014068aacf:  lea       rcx, [rip + 0xb89fc2]
000000014068aad6:  call      0x141166b90
000000014068aadb:  nop       
000000014068aadc:  jmp       0x140689ed2
000000014068aae1:  mov       qword ptr [rbx + 0xc0], r10
000000014068aae8:  mov       qword ptr [rbx + 0xc8], r9
000000014068aaef:  mov       qword ptr [rbx + 0x70], r8
000000014068aaf3:  lea       rcx, [rip + 0xb8ec26] ; src\commands\apps.rs [location-structure] original source line 333, column 68
000000014068aafa:  call      0x141166bb0
000000014068aaff:  nop       
000000014068ab00:  jmp       0x140689ed2
000000014068ab05:  mov       qword ptr [rbx + 0xc0], r10
000000014068ab0c:  mov       qword ptr [rbx + 0xc8], r9
000000014068ab13:  mov       qword ptr [rbx + 0x70], r8
000000014068ab17:  lea       rcx, [rip + 0xb8ec02] ; src\commands\apps.rs [location-structure] original source line 333, column 68
000000014068ab1e:  call      0x141166b90
000000014068ab23:  nop       
000000014068ab24:  jmp       0x140689ed2
000000014068ab29:  mov       ecx, 1
000000014068ab2e:  mov       edx, 0x80
000000014068ab33:  call      0x1411658af
000000014068ab38:  nop       
000000014068ab39:  jmp       0x140689ed2
000000014068ab3e:  mov       qword ptr [rbx + 0x70], r8
000000014068ab42:  mov       qword ptr [rbx + 0xd8], r9
000000014068ab49:  lea       rcx, [rip + 0xb84de0]
000000014068ab50:  call      0x141166bb0
000000014068ab55:  nop       
000000014068ab56:  jmp       0x140689ed2
000000014068ab5b:  mov       qword ptr [rbx + 0x70], r8
000000014068ab5f:  mov       qword ptr [rbx + 0xd8], r9
000000014068ab66:  lea       rcx, [rip + 0xb84dc3]
000000014068ab6d:  call      0x141166b90
000000014068ab72:  nop       
000000014068ab73:  jmp       0x140689ed2
000000014068ab78:  lea       rcx, [rip + 0xb85031]
000000014068ab7f:  call      0x141166bb0
000000014068ab84:  nop       
000000014068ab85:  jmp       0x140689ed2
000000014068ab8a:  lea       rcx, [rip + 0xb8501f]
000000014068ab91:  call      0x141166b90
000000014068ab96:  nop       
000000014068ab97:  jmp       0x140689ed2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406b9a20..0x1406ba6b5
; Associated source paths: src\commands\apps.rs

00000001406b9a20:  push      rbp
00000001406b9a21:  push      r15
00000001406b9a23:  push      r14
00000001406b9a25:  push      r13
00000001406b9a27:  push      r12
00000001406b9a29:  push      rsi
00000001406b9a2a:  push      rdi
00000001406b9a2b:  push      rbx
00000001406b9a2c:  sub       rsp, 0x3b8
00000001406b9a33:  lea       rbp, [rsp + 0x80]
00000001406b9a3b:  and       rsp, 0xffffffffffffff80
00000001406b9a3f:  mov       rbx, rsp
00000001406b9a42:  mov       qword ptr [rbx + 0x3a8], rbp
00000001406b9a49:  mov       qword ptr [rbp + 0x330], 0xfffffffffffffffe
00000001406b9a54:  mov       rsi, rdx
00000001406b9a57:  mov       rdx, rcx
00000001406b9a5a:  movzx     eax, byte ptr [rcx + 0x240]
00000001406b9a61:  lea       rcx, [rip + 0xcc30fc]
00000001406b9a68:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9a6c:  add       rax, rcx
00000001406b9a6f:  mov       qword ptr [rbx + 0xa0], rdx
00000001406b9a76:  jmp       rax
00000001406b9a78:  mov       word ptr [rdx + 0x241], 0x101
00000001406b9a81:  mov       byte ptr [rdx + 0x243], 1
00000001406b9a88:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406b9a8f:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406b9a96:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406b9a9d:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406b9aa4:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406b9aab:  movups    xmmword ptr [rdx + 0x1f0], xmm1
00000001406b9ab2:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406b9ab9:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406b9ac0:  movups    xmm0, xmmword ptr [rdx + 0x1c8]
00000001406b9ac7:  movups    xmmword ptr [rdx + 0x220], xmm0
00000001406b9ace:  mov       rax, qword ptr [rdx + 0x1d8]
00000001406b9ad5:  mov       qword ptr [rdx + 0x230], rax
00000001406b9adc:  lea       r8, [rdx + 0x1e0]
00000001406b9ae3:  movzx     eax, byte ptr [rdx + 0x230]
00000001406b9aea:  lea       rcx, [rip + 0xcc3083]
00000001406b9af1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9af5:  add       rax, rcx
00000001406b9af8:  jmp       rax
00000001406b9afa:  lea       r8, [rdx + 0x1e0]
00000001406b9b01:  movzx     eax, byte ptr [rdx + 0x230]
00000001406b9b08:  lea       rcx, [rip + 0xcc3065]
00000001406b9b0f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9b13:  add       rax, rcx
00000001406b9b16:  jmp       rax
00000001406b9b18:  mov       byte ptr [rdx + 0x1f0], 0
00000001406b9b1f:  lea       r9, [rdx + 0x1f8]
00000001406b9b26:  movups    xmm0, xmmword ptr [r8]
00000001406b9b2a:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406b9b31:  mov       rax, qword ptr [r8 + 0x10]
00000001406b9b35:  mov       qword ptr [rdx + 0x208], rax
00000001406b9b3c:  lea       r10, [rdx + 0x228]
00000001406b9b43:  mov       byte ptr [rdx + 0x228], 0
00000001406b9b4a:  mov       rax, qword ptr [r9 + 0x10]
00000001406b9b4e:  mov       qword ptr [rdx + 0x220], rax
00000001406b9b55:  movups    xmm0, xmmword ptr [r9]
00000001406b9b59:  movups    xmmword ptr [rdx + 0x210], xmm0
00000001406b9b60:  movzx     eax, byte ptr [rdx + 0x220]
00000001406b9b67:  lea       rcx, [rip + 0xcc3026]
00000001406b9b6e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9b72:  add       rax, rcx
00000001406b9b75:  jmp       rax
00000001406b9b77:  lea       r10, [rdx + 0x228]
00000001406b9b7e:  movzx     eax, byte ptr [rdx + 0x228]
00000001406b9b85:  lea       r9, [rdx + 0x1f8]
00000001406b9b8c:  lea       rcx, [rip + 0xcc2ff1]
00000001406b9b93:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9b97:  add       rax, rcx
00000001406b9b9a:  jmp       rax
00000001406b9b9c:  mov       rax, qword ptr [r9 + 0x10]
00000001406b9ba0:  mov       qword ptr [rdx + 0x220], rax
00000001406b9ba7:  movups    xmm0, xmmword ptr [r9]
00000001406b9bab:  movups    xmmword ptr [rdx + 0x210], xmm0
00000001406b9bb2:  movzx     eax, byte ptr [rdx + 0x220]
00000001406b9bb9:  lea       rcx, [rip + 0xcc2fd4]
00000001406b9bc0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9bc4:  add       rax, rcx
00000001406b9bc7:  jmp       rax
00000001406b9bc9:  movzx     eax, byte ptr [rdx + 0x220]
00000001406b9bd0:  lea       rcx, [rip + 0xcc2fbd]
00000001406b9bd7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9bdb:  add       rax, rcx
00000001406b9bde:  jmp       rax
00000001406b9be0:  mov       qword ptr [rbx + 0xf0], r10
00000001406b9be7:  mov       qword ptr [rbx + 0xf8], r9
00000001406b9bee:  mov       qword ptr [rbx + 0xb8], r8
00000001406b9bf5:  lea       rax, [rdx + 0x218]
00000001406b9bfc:  mov       qword ptr [rbx + 0xb0], rax
00000001406b9c03:  mov       byte ptr [rdx + 0x218], 0
00000001406b9c0a:  jmp       0x1406b9c46
00000001406b9c0c:  lea       r11, [rdx + 0x218]
00000001406b9c13:  movzx     eax, byte ptr [rdx + 0x218]
00000001406b9c1a:  lea       rcx, [rip + 0xcc2f83]
00000001406b9c21:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b9c25:  add       rax, rcx
00000001406b9c28:  mov       qword ptr [rbx + 0xb8], r8
00000001406b9c2f:  mov       qword ptr [rbx + 0xf8], r9
00000001406b9c36:  mov       qword ptr [rbx + 0xf0], r10
00000001406b9c3d:  mov       qword ptr [rbx + 0xb0], r11
00000001406b9c44:  jmp       rax
00000001406b9c46:  mov       eax, dword ptr [rip + 0x10c8914]
00000001406b9c4c:  test      eax, eax
00000001406b9c4e:  jne       0x1406b9e2d
00000001406b9c54:  mov       r9, qword ptr [rip + 0x10c88b5]
00000001406b9c5b:  mov       r10, qword ptr [rip + 0x10c889e]
00000001406b9c62:  mov       r8, qword ptr [rip + 0x10c889f]
00000001406b9c69:  mov       rdx, qword ptr [rip + 0x10c88d0]
00000001406b9c70:  mov       rcx, qword ptr [rip + 0x10c88d1]
00000001406b9c77:  nop       word ptr [rax + rax]
00000001406b9c80:  mov       eax, 1
00000001406b9c85:  lock xadd qword ptr [rip + 0x10c8982], rax
00000001406b9c8e:  test      rax, rax
00000001406b9c91:  je        0x1406b9c80
00000001406b9c93:  cmp       r9d, 2
00000001406b9c97:  cmove     rdx, r10
00000001406b9c9b:  cmp       r9, 2
00000001406b9c9f:  cmove     rcx, r8
00000001406b9ca3:  lea       r8, [rip + 0x10c8856]
00000001406b9caa:  lea       rdi, [rip + 0x10c888f]
00000001406b9cb1:  cmove     rdi, r8
00000001406b9cb5:  lea       r14, [rcx + 0x2c8]
00000001406b9cbc:  lea       r8, [rcx + 0x200]
00000001406b9cc3:  test      dl, dl
00000001406b9cc5:  cmovne    r14, r8
00000001406b9cc9:  mov       r8, qword ptr [rdi]
00000001406b9ccc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406b9cd4:  test      rdx, rdx
00000001406b9cd7:  je        0x1406b9cf4
00000001406b9cd9:  lea       r8, [r8*8 + 0x200]
00000001406b9ce1:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406b9ce6:  lock inc  qword ptr [rdx]
00000001406b9cea:  jle       0x1406b9cf2
00000001406b9cec:  lock inc  qword ptr [rdx]
00000001406b9cf0:  jg        0x1406b9cf4
00000001406b9cf2:  ud2       
00000001406b9cf4:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406b9cff:  mov       qword ptr [rbx + 0x188], 0
00000001406b9d0a:  lea       r8, [rip + 0xc94f2f]
00000001406b9d11:  mov       qword ptr [rbx + 0x190], r8
00000001406b9d18:  mov       qword ptr [rbx + 0x198], 0
00000001406b9d23:  mov       qword ptr [rbx + 0x1a0], rdx
00000001406b9d2a:  mov       qword ptr [rbx + 0x1a8], rcx
00000001406b9d31:  mov       qword ptr [rbx + 0x1b0], rax
00000001406b9d38:  mov       dword ptr [rbx + 0x1b8], 0
00000001406b9d42:  mov       byte ptr [rbx + 0x1c0], 1
00000001406b9d49:  xorps     xmm0, xmm0
00000001406b9d4c:  movaps    xmmword ptr [rbx + 0x200], xmm0
00000001406b9d53:  mov       qword ptr [rbx + 0x210], 0
00000001406b9d5e:  mov       qword ptr [rbx + 0x220], rdx
00000001406b9d65:  mov       qword ptr [rbx + 0x228], rcx
00000001406b9d6c:  mov       r8d, 0x180
00000001406b9d72:  xor       edx, edx
00000001406b9d74:  call      0x140e48790
00000001406b9d79:  test      rax, rax
00000001406b9d7c:  je        0x1406ba58b
00000001406b9d82:  mov       r15, rax
00000001406b9d85:  and       r15, 0xffffffffffffff80
00000001406b9d89:  mov       qword ptr [r15 + 0x78], rax
00000001406b9d8d:  sub       r15, -0x80
00000001406b9d91:  lea       rdx, [rbx + 0x180]
00000001406b9d98:  mov       r8d, 0x100
00000001406b9d9e:  mov       rcx, r15
00000001406b9da1:  call      0x141164a10
00000001406b9da6:  nop       
00000001406b9da7:  mov       rcx, r14
00000001406b9daa:  mov       qword ptr [rbx + 0xc0], r15
00000001406b9db1:  mov       rdx, r15
00000001406b9db4:  mov       r8b, 1
00000001406b9db7:  mov       r9, rdi
00000001406b9dba:  call      0x140f41e30
00000001406b9dbf:  nop       
00000001406b9dc0:  test      rdx, rdx
00000001406b9dc3:  setne     cl
00000001406b9dc6:  and       cl, al
00000001406b9dc8:  cmp       cl, 1
00000001406b9dcb:  je        0x1406ba4f0
00000001406b9dd1:  mov       rax, qword ptr [rbx + 0xa0]
00000001406b9dd8:  mov       r13, qword ptr [rbx + 0xc0]
00000001406b9ddf:  mov       qword ptr [rax + 0x210], r13
00000001406b9de6:  jmp       0x1406b9def
00000001406b9de8:  mov       r13, qword ptr [rdx + 0x210]
00000001406b9def:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
00000001406b9dfa:  mov       eax, dword ptr [rip + 0x10d12f0]
00000001406b9e00:  mov       rcx, qword ptr gs:[0x58]
00000001406b9e09:  mov       rax, qword ptr [rcx + rax*8]
00000001406b9e0d:  lea       r14, [rax + 0x1e8]
00000001406b9e14:  movzx     eax, byte ptr [rax + 0x230]
00000001406b9e1b:  cmp       eax, 1
00000001406b9e1e:  je        0x1406b9e62
00000001406b9e20:  cmp       eax, 2
00000001406b9e23:  jne       0x1406b9e46
00000001406b9e25:  xor       r15d, r15d
00000001406b9e28:  xor       r12d, r12d
00000001406b9e2b:  jmp       0x1406b9e86
00000001406b9e2d:  mov       rax, qword ptr [rbx + 0xb0]
00000001406b9e34:  mov       qword ptr [rbx + 0xa8], rax
00000001406b9e3b:  call      0x14116abb3
00000001406b9e40:  nop       
00000001406b9e41:  jmp       0x1406b9c54
00000001406b9e46:  mov       byte ptr [rbx + 0x9f], 1
00000001406b9e4d:  lea       rdx, [rip - 0x1a7a04]
00000001406b9e54:  mov       rcx, r14
00000001406b9e57:  call      0x140e49300
00000001406b9e5c:  nop       
00000001406b9e5d:  mov       byte ptr [r14 + 0x48], 1
00000001406b9e62:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406b9e67:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406b9e6c:  mov       eax, r15d
00000001406b9e6f:  cmp       r12b, 1
00000001406b9e73:  jne       0x1406b9e82
00000001406b9e75:  test      r15b, r15b
00000001406b9e78:  je        0x1406ba3b9
00000001406b9e7e:  lea       eax, [r15 - 1]
00000001406b9e82:  mov       byte ptr [r14 + 0x45], al
00000001406b9e86:  mov       byte ptr [rbx + 0x130], r12b
00000001406b9e8d:  mov       byte ptr [rbx + 0x131], r15b
00000001406b9e94:  mov       rax, qword ptr [r13 + 0x10]
00000001406b9e98:  lea       rdi, [rbx + 0x180]
00000001406b9e9f:  mov       rcx, r13
00000001406b9ea2:  mov       rdx, rdi
00000001406b9ea5:  mov       r8, rsi
00000001406b9ea8:  call      qword ptr [rax + 0x18]
00000001406b9eab:  nop       
00000001406b9eac:  mov       r13, qword ptr [rbx + 0x180]
00000001406b9eb3:  cmp       r13, -3
00000001406b9eb7:  jne       0x1406b9f1b
00000001406b9eb9:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406b9ec0:  movups    xmm1, xmmword ptr [rbx + 0x1b0]
00000001406b9ec7:  movaps    xmmword ptr [rbx + 0xe0], xmm1
00000001406b9ece:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406b9ed5:  test      r12b, r12b
00000001406b9ed8:  je        0x1406ba4af
00000001406b9ede:  movzx     eax, byte ptr [r14 + 0x48]
00000001406b9ee3:  cmp       eax, 1
00000001406b9ee6:  je        0x1406b9f0d
00000001406b9ee8:  cmp       eax, 2
00000001406b9eeb:  je        0x1406ba4af
00000001406b9ef1:  mov       byte ptr [rbx + 0x9f], 0
00000001406b9ef8:  lea       rdx, [rip + 0x87d951]
00000001406b9eff:  mov       rcx, r14
00000001406b9f02:  call      0x140e49300
00000001406b9f07:  nop       
00000001406b9f08:  mov       byte ptr [r14 + 0x48], 1
00000001406b9f0d:  mov       byte ptr [r14 + 0x44], 1
00000001406b9f12:  mov       byte ptr [r14 + 0x45], r15b
00000001406b9f16:  jmp       0x1406ba4af
00000001406b9f1b:  mov       r14, qword ptr [rbx + 0x188]
00000001406b9f22:  mov       rsi, qword ptr [rbx + 0x190]
00000001406b9f29:  mov       r15, qword ptr [rbx + 0x198]
00000001406b9f30:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
00000001406b9f37:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406b9f3e:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406b9f45:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406b9f4c:  cmp       r13, -2
00000001406b9f50:  jne       0x1406b9f5e
00000001406b9f52:  movabs    r12, 0x8000000000000016
00000001406b9f5c:  jmp       0x1406b9f7d
00000001406b9f5e:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406b9f65:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406b9f6c:  movaps    xmmword ptr [rbx + 0x170], xmm1
00000001406b9f73:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406b9f7a:  mov       r12, r13
00000001406b9f7d:  mov       rax, qword ptr [rbx + 0xa0]
00000001406b9f84:  mov       rcx, qword ptr [rax + 0x210]
00000001406b9f8b:  mov       edx, 0x84
00000001406b9f90:  mov       eax, 0xcc
00000001406b9f95:  lock cmpxchg qword ptr [rcx], rdx
00000001406b9f9a:  je        0x1406b9fb5
00000001406b9f9c:  mov       rax, qword ptr [rcx + 0x10]
00000001406b9fa0:  mov       rax, qword ptr [rax + 0x20]
00000001406b9fa4:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406b9fab:  mov       qword ptr [rbx + 0xa8], rdx
00000001406b9fb2:  call      rax
00000001406b9fb4:  nop       
00000001406b9fb5:  cmp       r13, -2
00000001406b9fb9:  jne       0x1406ba063
00000001406b9fbf:  mov       qword ptr [rbx + 0x180], r12
00000001406b9fc6:  mov       qword ptr [rbx + 0x188], r14
00000001406b9fcd:  mov       qword ptr [rbx + 0x190], rsi
00000001406b9fd4:  mov       qword ptr [rbx + 0x198], r15
00000001406b9fdb:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406b9fe2:  movaps    xmm1, xmmword ptr [rbx + 0x170]
00000001406b9fe9:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406b9ff0:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406b9ff7:  mov       qword ptr [rbx + 0x130], rdi
00000001406b9ffe:  lea       rax, [rip + 0x81b48b]
00000001406ba005:  mov       qword ptr [rbx + 0x138], rax
00000001406ba00c:  lea       rdx, [rip + 0xb5a766]
00000001406ba013:  lea       rcx, [rbx + 0xd0]
00000001406ba01a:  lea       r8, [rbx + 0x130]
00000001406ba021:  call      0x1400036f0
00000001406ba026:  nop       
00000001406ba027:  mov       r14, qword ptr [rbx + 0xd0]
00000001406ba02e:  mov       rsi, qword ptr [rbx + 0xd8]
00000001406ba035:  mov       r15, qword ptr [rbx + 0xe0]
00000001406ba03c:  mov       rax, qword ptr [rbx + 0xb0]
00000001406ba043:  mov       qword ptr [rbx + 0xa8], rax
00000001406ba04a:  lea       rcx, [rbx + 0x180]
00000001406ba051:  call      0x1401df2c0
00000001406ba056:  nop       
00000001406ba057:  movabs    r12, 0x8000000000000010
00000001406ba061:  jmp       0x1406ba07f
00000001406ba063:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406ba06a:  movaps    xmm1, xmmword ptr [rbx + 0x170]
00000001406ba071:  movaps    xmmword ptr [rbx + 0x120], xmm1
00000001406ba078:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406ba07f:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406ba086:  movaps    xmm1, xmmword ptr [rbx + 0x120]
00000001406ba08d:  movaps    xmmword ptr [rbx + 0x370], xmm1
00000001406ba094:  movaps    xmmword ptr [rbx + 0x360], xmm0
00000001406ba09b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406ba0a2:  mov       byte ptr [rax + 0x218], 1
00000001406ba0a9:  mov       byte ptr [rax + 0x220], 1
00000001406ba0b0:  movaps    xmm0, xmmword ptr [rbx + 0x360]
00000001406ba0b7:  movaps    xmm1, xmmword ptr [rbx + 0x370]
00000001406ba0be:  movaps    xmmword ptr [rbx + 0x390], xmm1
00000001406ba0c5:  movaps    xmmword ptr [rbx + 0x380], xmm0
00000001406ba0cc:  cmp       r12, -1
00000001406ba0d0:  je        0x1406ba186
00000001406ba0d6:  mov       qword ptr [rbx + 0x180], r12
00000001406ba0dd:  mov       qword ptr [rbx + 0x188], r14
00000001406ba0e4:  mov       qword ptr [rbx + 0x190], rsi
00000001406ba0eb:  mov       qword ptr [rbx + 0x198], r15
00000001406ba0f2:  movaps    xmm0, xmmword ptr [rbx + 0x380]
00000001406ba0f9:  movaps    xmm1, xmmword ptr [rbx + 0x390]
00000001406ba100:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406ba107:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406ba10e:  lea       rcx, [rbx + 0x140]
00000001406ba115:  lea       rdx, [rbx + 0x180]
00000001406ba11c:  call      0x140c35f10
00000001406ba121:  nop       
00000001406ba122:  movzx     ecx, byte ptr [rbx + 0x140]
00000001406ba129:  cmp       rcx, 0xff
00000001406ba130:  je        0x1406ba178
00000001406ba132:  movzx     eax, byte ptr [rbx + 0x147]
00000001406ba139:  shl       eax, 0x10
00000001406ba13c:  movzx     edx, word ptr [rbx + 0x145]
00000001406ba143:  or        edx, eax
00000001406ba145:  mov       eax, dword ptr [rbx + 0x141]
00000001406ba14b:  mov       rsi, qword ptr [rbx + 0x148]
00000001406ba152:  mov       rdi, qword ptr [rbx + 0x150]
00000001406ba159:  mov       r14, qword ptr [rbx + 0x158]
00000001406ba160:  shl       rdx, 0x28
00000001406ba164:  shl       rax, 8
00000001406ba168:  or        rax, rdx
00000001406ba16b:  or        rax, rcx
00000001406ba16e:  mov       ecx, 1
00000001406ba173:  jmp       0x1406ba2ee
00000001406ba178:  mov       r14, qword ptr [rbx + 0x148]
00000001406ba17f:  mov       rsi, qword ptr [rbx + 0x150]
00000001406ba186:  mov       r8d, 0x80
00000001406ba18c:  xor       edx, edx
00000001406ba18e:  call      0x140e48790
00000001406ba193:  test      rax, rax
00000001406ba196:  je        0x1406ba63c
00000001406ba19c:  mov       qword ptr [rbx + 0x180], 0x80
00000001406ba1a7:  mov       qword ptr [rbx + 0x188], rax
00000001406ba1ae:  mov       qword ptr [rbx + 0x110], rdi
00000001406ba1b5:  mov       byte ptr [rax], 0x7b
00000001406ba1b8:  mov       qword ptr [rbx + 0x190], 1
00000001406ba1c3:  mov       word ptr [rbx + 0xd0], 0x100
00000001406ba1cc:  lea       r15, [rbx + 0x110]
00000001406ba1d3:  mov       qword ptr [rbx + 0xd8], r15
00000001406ba1da:  lea       rdx, [rip + 0xb4fd4e] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
00000001406ba1e1:  lea       rcx, [rbx + 0xd0]
00000001406ba1e8:  mov       r8d, 5
00000001406ba1ee:  mov       r9, r14
00000001406ba1f1:  call      0x14056e0e0
00000001406ba1f6:  nop       
00000001406ba1f7:  mov       rdi, rax
00000001406ba1fa:  test      rax, rax
00000001406ba1fd:  jne       0x1406ba228
00000001406ba1ff:  lea       rdx, [rip + 0xb509de] ; data: bytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstem
00000001406ba206:  lea       rcx, [rbx + 0xd0]
00000001406ba20d:  mov       r8d, 5
00000001406ba213:  mov       r9, rsi
00000001406ba216:  call      0x14056e0e0
00000001406ba21b:  nop       
00000001406ba21c:  mov       rdi, rax
00000001406ba21f:  test      rax, rax
00000001406ba222:  je        0x1406ba3fc
00000001406ba228:  cmp       qword ptr [rbx + 0x180], 0
00000001406ba230:  je        0x1406ba24d
00000001406ba232:  mov       rsi, qword ptr [rbx + 0x188]
00000001406ba239:  call      qword ptr [rip + 0xadd559] ; kernel32.dll!GetProcessHeap
00000001406ba23f:  mov       rcx, rax
00000001406ba242:  xor       edx, edx
00000001406ba244:  mov       r8, rsi
00000001406ba247:  call      qword ptr [rip + 0xadd543] ; kernel32.dll!HeapFree
00000001406ba24d:  movabs    rax, 0x800000000000000f
00000001406ba257:  mov       qword ptr [rbx + 0x180], rax
00000001406ba25e:  mov       qword ptr [rbx + 0x188], rdi
00000001406ba265:  mov       qword ptr [rbx + 0x110], 0
00000001406ba270:  mov       qword ptr [rbx + 0x118], 1
00000001406ba27b:  mov       qword ptr [rbx + 0x120], 0
00000001406ba286:  mov       qword ptr [rbx + 0xe0], 0x60000020
00000001406ba291:  mov       qword ptr [rbx + 0xd0], r15
00000001406ba298:  lea       rax, [rip + 0xca10f1]
00000001406ba29f:  mov       qword ptr [rbx + 0xd8], rax
00000001406ba2a6:  lea       rcx, [rbx + 0x180]
00000001406ba2ad:  lea       rdx, [rbx + 0xd0]
00000001406ba2b4:  call      0x140ed5490
00000001406ba2b9:  nop       
00000001406ba2ba:  test      al, al
00000001406ba2bc:  jne       0x1406ba533
00000001406ba2c2:  mov       rsi, qword ptr [rbx + 0x110]
00000001406ba2c9:  mov       rdi, qword ptr [rbx + 0x118]
00000001406ba2d0:  mov       r14, qword ptr [rbx + 0x120]
00000001406ba2d7:  lea       rcx, [rbx + 0x180]
00000001406ba2de:  call      0x1401df2c0
00000001406ba2e3:  nop       
00000001406ba2e4:  mov       ecx, 1
00000001406ba2e9:  mov       eax, 3
00000001406ba2ee:  mov       r15, qword ptr [rbx + 0xa0]
00000001406ba2f5:  mov       byte ptr [r15 + 0x228], 1
00000001406ba2fd:  mov       byte ptr [r15 + 0x230], 1
00000001406ba305:  mov       qword ptr [rbx + 0x340], rax
00000001406ba30c:  mov       qword ptr [rbx + 0x348], rsi
00000001406ba313:  mov       qword ptr [rbx + 0x350], rdi
00000001406ba31a:  mov       qword ptr [rbx + 0x358], r14
00000001406ba321:  mov       qword ptr [rbx + 0x338], rcx
00000001406ba328:  mov       byte ptr [r15 + 0x243], 0
00000001406ba330:  lea       rsi, [rbx + 0x180]
00000001406ba337:  mov       r8d, 0x168
00000001406ba33d:  mov       rcx, rsi
00000001406ba340:  mov       rdx, r15
00000001406ba343:  call      0x141164a10
00000001406ba348:  mov       byte ptr [r15 + 0x242], 0
00000001406ba350:  mov       rdx, qword ptr [r15 + 0x180]
00000001406ba357:  mov       byte ptr [r15 + 0x241], 0
00000001406ba35f:  mov       rax, qword ptr [r15 + 0x178]
00000001406ba366:  mov       qword ptr [rbx + 0xe0], rax
00000001406ba36d:  movups    xmm0, xmmword ptr [r15 + 0x168]
00000001406ba375:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406ba37c:  mov       eax, dword ptr [r15 + 0x238]
00000001406ba383:  mov       ecx, dword ptr [r15 + 0x23c]
00000001406ba38a:  mov       dword ptr [rsp + 0x28], ecx
00000001406ba38e:  mov       dword ptr [rsp + 0x20], eax
00000001406ba392:  lea       r8, [rbx + 0x338]
00000001406ba399:  lea       r9, [rbx + 0xd0]
00000001406ba3a0:  mov       rcx, rsi
00000001406ba3a3:  call      0x140a39f20
00000001406ba3a8:  nop       
00000001406ba3a9:  mov       cl, 1
00000001406ba3ab:  xor       eax, eax
00000001406ba3ad:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406ba3b4:  jmp       0x1406ba4d6
00000001406ba3b9:  mov       byte ptr [rbx + 0x9f], 1
00000001406ba3c0:  mov       rcx, rsi
00000001406ba3c3:  call      0x140f47400
00000001406ba3c8:  nop       
00000001406ba3c9:  mov       rax, qword ptr [rbx + 0x180]
00000001406ba3d0:  cmp       rax, -3
00000001406ba3d4:  je        0x1406ba4af
00000001406ba3da:  cmp       rax, -2
00000001406ba3de:  je        0x1406ba45c
00000001406ba3e0:  cmp       rax, -1
00000001406ba3e4:  je        0x1406ba4af
00000001406ba3ea:  lea       rcx, [rbx + 0x180]
00000001406ba3f1:  call      0x1401e09e0
00000001406ba3f6:  nop       
00000001406ba3f7:  jmp       0x1406ba4af
00000001406ba3fc:  test      byte ptr [rbx + 0xd0], 1
00000001406ba403:  jne       0x1406ba434
00000001406ba405:  cmp       byte ptr [rbx + 0xd1], 0
00000001406ba40c:  je        0x1406ba434
00000001406ba40e:  mov       rax, qword ptr [rbx + 0xd8]
00000001406ba415:  mov       rsi, qword ptr [rax]
00000001406ba418:  mov       rdx, qword ptr [rsi + 0x10]
00000001406ba41c:  cmp       qword ptr [rsi], rdx
00000001406ba41f:  je        0x1406ba564
00000001406ba425:  mov       rax, qword ptr [rsi + 8]
00000001406ba429:  mov       byte ptr [rax + rdx], 0x7d
00000001406ba42d:  inc       rdx
00000001406ba430:  mov       qword ptr [rsi + 0x10], rdx
00000001406ba434:  mov       rsi, qword ptr [rbx + 0x180]
00000001406ba43b:  mov       rdi, qword ptr [rbx + 0x188]
00000001406ba442:  cmp       rsi, -1
00000001406ba446:  je        0x1406ba24d
00000001406ba44c:  mov       r14, qword ptr [rbx + 0x190]
00000001406ba453:  xor       eax, eax
00000001406ba455:  xor       ecx, ecx
00000001406ba457:  jmp       0x1406ba2ee
00000001406ba45c:  mov       rax, qword ptr [rbx + 0x190]
00000001406ba463:  mov       qword ptr [rbx + 0xc0], rax
00000001406ba46a:  test      rax, rax
00000001406ba46d:  je        0x1406ba4af
00000001406ba46f:  mov       rax, qword ptr [rbx + 0x198]
00000001406ba476:  mov       qword ptr [rbx + 0x100], rax
00000001406ba47d:  mov       rax, qword ptr [rax]
00000001406ba480:  test      rax, rax
00000001406ba483:  je        0x1406ba48f
00000001406ba485:  mov       rcx, qword ptr [rbx + 0xc0]
00000001406ba48c:  call      rax
00000001406ba48e:  nop       
00000001406ba48f:  mov       rax, qword ptr [rbx + 0x100]
00000001406ba496:  mov       rdx, qword ptr [rax + 8]
00000001406ba49a:  test      rdx, rdx
00000001406ba49d:  je        0x1406ba4af
00000001406ba49f:  mov       r8, qword ptr [rax + 0x10]
00000001406ba4a3:  mov       rcx, qword ptr [rbx + 0xc0]
00000001406ba4aa:  call      0x140001000
00000001406ba4af:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406ba4b6:  mov       byte ptr [rdx + 0x218], 3
00000001406ba4bd:  mov       byte ptr [rdx + 0x220], 3
00000001406ba4c4:  mov       byte ptr [rdx + 0x228], 3
00000001406ba4cb:  mov       byte ptr [rdx + 0x230], 3
00000001406ba4d2:  mov       cl, 3
00000001406ba4d4:  mov       al, 1
00000001406ba4d6:  mov       byte ptr [rdx + 0x240], cl
00000001406ba4dc:  lea       rsp, [rbp + 0x338]
00000001406ba4e3:  pop       rbx
00000001406ba4e4:  pop       rdi
00000001406ba4e5:  pop       rsi
00000001406ba4e6:  pop       r12
00000001406ba4e8:  pop       r13
00000001406ba4ea:  pop       r14
00000001406ba4ec:  pop       r15
00000001406ba4ee:  pop       rbp
00000001406ba4ef:  ret       
00000001406ba4f0:  mov       qword ptr [rbx + 0xd0], rdx
00000001406ba4f7:  lea       rax, [rbx + 0xd0]
00000001406ba4fe:  mov       qword ptr [rbx + 0x180], rax
00000001406ba505:  lea       rax, [rip + 0x7937c4] ; data: UVWSH
00000001406ba50c:  mov       qword ptr [rbx + 0x188], rax
00000001406ba513:  lea       rcx, [rip + 0xb46aae]
00000001406ba51a:  lea       r8, [rip + 0xb55677]
00000001406ba521:  lea       rdx, [rbx + 0x180]
00000001406ba528:  call      0x141166a50
00000001406ba52d:  nop       
00000001406ba52e:  jmp       0x1406b9cf2
00000001406ba533:  lea       rax, [rip + 0xcb467e]
00000001406ba53a:  mov       qword ptr [rsp + 0x20], rax
00000001406ba53f:  lea       rcx, [rip + 0xcb45ee] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406ba546:  lea       r9, [rip + 0xc921fb]
00000001406ba54d:  lea       r8, [rbx + 0xcf]
00000001406ba554:  mov       edx, 0x37
00000001406ba559:  call      0x1411667f0
00000001406ba55e:  nop       
00000001406ba55f:  jmp       0x1406b9cf2
00000001406ba564:  mov       qword ptr [rsp + 0x20], 1
00000001406ba56d:  mov       r8d, 1
00000001406ba573:  mov       r9d, 1
00000001406ba579:  mov       rcx, rsi
00000001406ba57c:  call      0x141167470
00000001406ba581:  nop       
00000001406ba582:  mov       rdx, qword ptr [rsi + 0x10]
00000001406ba586:  jmp       0x1406ba425
00000001406ba58b:  mov       ecx, 0x80
00000001406ba590:  mov       edx, 0x100
00000001406ba595:  call      0x141165895
00000001406ba59a:  nop       
00000001406ba59b:  jmp       0x1406b9cf2
00000001406ba5a0:  lea       rcx, [rip + 0xb55501]
00000001406ba5a7:  call      0x141166bb0
00000001406ba5ac:  ud2       
00000001406ba5ae:  lea       rcx, [rip + 0xb554f3]
00000001406ba5b5:  call      0x141166b90
00000001406ba5ba:  ud2       
00000001406ba5bc:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba5c3:  lea       rcx, [rip + 0xb5a4ce]
00000001406ba5ca:  call      0x141166bb0
00000001406ba5cf:  nop       
00000001406ba5d0:  jmp       0x1406b9cf2
00000001406ba5d5:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba5dc:  lea       rcx, [rip + 0xb5a4b5]
00000001406ba5e3:  call      0x141166b90
00000001406ba5e8:  nop       
00000001406ba5e9:  jmp       0x1406b9cf2
00000001406ba5ee:  mov       qword ptr [rbx + 0xf0], r10
00000001406ba5f5:  mov       qword ptr [rbx + 0xf8], r9
00000001406ba5fc:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba603:  lea       rcx, [rip + 0xb5f09e] ; src\commands\apps.rs [location-structure] original source line 154, column 62
00000001406ba60a:  call      0x141166bb0
00000001406ba60f:  nop       
00000001406ba610:  jmp       0x1406b9cf2
00000001406ba615:  mov       qword ptr [rbx + 0xf0], r10
00000001406ba61c:  mov       qword ptr [rbx + 0xf8], r9
00000001406ba623:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba62a:  lea       rcx, [rip + 0xb5f077] ; src\commands\apps.rs [location-structure] original source line 154, column 62
00000001406ba631:  call      0x141166b90
00000001406ba636:  nop       
00000001406ba637:  jmp       0x1406b9cf2
00000001406ba63c:  mov       ecx, 1
00000001406ba641:  mov       edx, 0x80
00000001406ba646:  call      0x1411658af
00000001406ba64b:  nop       
00000001406ba64c:  jmp       0x1406b9cf2
00000001406ba651:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba658:  mov       qword ptr [rbx + 0x108], r9
00000001406ba65f:  lea       rcx, [rip + 0xb552ca]
00000001406ba666:  call      0x141166bb0
00000001406ba66b:  nop       
00000001406ba66c:  jmp       0x1406b9cf2
00000001406ba671:  mov       qword ptr [rbx + 0xb8], r8
00000001406ba678:  mov       qword ptr [rbx + 0x108], r9
00000001406ba67f:  lea       rcx, [rip + 0xb552aa]
00000001406ba686:  call      0x141166b90
00000001406ba68b:  nop       
00000001406ba68c:  jmp       0x1406b9cf2
00000001406ba691:  lea       rcx, [rip + 0xb55518]
00000001406ba698:  call      0x141166bb0
00000001406ba69d:  nop       
00000001406ba69e:  jmp       0x1406b9cf2
00000001406ba6a3:  lea       rcx, [rip + 0xb55506]
00000001406ba6aa:  call      0x141166b90
00000001406ba6af:  nop       
00000001406ba6b0:  jmp       0x1406b9cf2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406bad80..0x1406bbdc1
; Associated source paths: src\commands\apps.rs

00000001406bad80:  push      rbp
00000001406bad81:  push      r15
00000001406bad83:  push      r14
00000001406bad85:  push      r13
00000001406bad87:  push      r12
00000001406bad89:  push      rsi
00000001406bad8a:  push      rdi
00000001406bad8b:  push      rbx
00000001406bad8c:  sub       rsp, 0x4b8
00000001406bad93:  lea       rbp, [rsp + 0x80]
00000001406bad9b:  movdqa    xmmword ptr [rbp + 0x420], xmm6
00000001406bada3:  and       rsp, 0xffffffffffffff80
00000001406bada7:  mov       rbx, rsp
00000001406badaa:  mov       qword ptr [rbx + 0x490], rbp
00000001406badb1:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
00000001406badbc:  mov       rsi, rdx
00000001406badbf:  mov       rdx, rcx
00000001406badc2:  movzx     eax, byte ptr [rcx + 0x240]
00000001406badc9:  lea       rcx, [rip + 0xcc1de4]
00000001406badd0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406badd4:  add       rax, rcx
00000001406badd7:  mov       qword ptr [rbx + 0x78], rdx
00000001406baddb:  jmp       rax
00000001406baddd:  mov       word ptr [rdx + 0x241], 0x101
00000001406bade6:  mov       byte ptr [rdx + 0x243], 1
00000001406baded:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406badf4:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406badfb:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406bae02:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406bae09:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406bae10:  movups    xmmword ptr [rdx + 0x1f0], xmm1
00000001406bae17:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406bae1e:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406bae25:  movdqu    xmm0, xmmword ptr [rdx + 0x1c8]
00000001406bae2d:  movdqu    xmmword ptr [rdx + 0x220], xmm0
00000001406bae35:  mov       rax, qword ptr [rdx + 0x1d8]
00000001406bae3c:  mov       qword ptr [rdx + 0x230], rax
00000001406bae43:  lea       r8, [rdx + 0x1e0]
00000001406bae4a:  movzx     eax, byte ptr [rdx + 0x230]
00000001406bae51:  lea       rcx, [rip + 0xcc1d6c]
00000001406bae58:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bae5c:  add       rax, rcx
00000001406bae5f:  jmp       rax
00000001406bae61:  lea       r8, [rdx + 0x1e0]
00000001406bae68:  movzx     eax, byte ptr [rdx + 0x230]
00000001406bae6f:  lea       rcx, [rip + 0xcc1d4e]
00000001406bae76:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bae7a:  add       rax, rcx
00000001406bae7d:  jmp       rax
00000001406bae7f:  mov       byte ptr [rdx + 0x1f0], 0
00000001406bae86:  lea       r9, [rdx + 0x1f8]
00000001406bae8d:  movups    xmm0, xmmword ptr [r8]
00000001406bae91:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406bae98:  mov       rax, qword ptr [r8 + 0x10]
00000001406bae9c:  mov       qword ptr [rdx + 0x208], rax
00000001406baea3:  lea       r10, [rdx + 0x228]
00000001406baeaa:  mov       byte ptr [rdx + 0x228], 0
00000001406baeb1:  mov       rax, qword ptr [r9 + 0x10]
00000001406baeb5:  mov       qword ptr [rdx + 0x220], rax
00000001406baebc:  movdqu    xmm0, xmmword ptr [r9]
00000001406baec1:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406baec9:  movzx     eax, byte ptr [rdx + 0x220]
00000001406baed0:  lea       rcx, [rip + 0xcc1d0d]
00000001406baed7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406baedb:  add       rax, rcx
00000001406baede:  jmp       rax
00000001406baee0:  lea       r10, [rdx + 0x228]
00000001406baee7:  movzx     eax, byte ptr [rdx + 0x228]
00000001406baeee:  lea       r9, [rdx + 0x1f8]
00000001406baef5:  lea       rcx, [rip + 0xcc1cd8]
00000001406baefc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406baf00:  add       rax, rcx
00000001406baf03:  jmp       rax
00000001406baf05:  mov       rax, qword ptr [r9 + 0x10]
00000001406baf09:  mov       qword ptr [rdx + 0x220], rax
00000001406baf10:  movdqu    xmm0, xmmword ptr [r9]
00000001406baf15:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406baf1d:  movzx     eax, byte ptr [rdx + 0x220]
00000001406baf24:  lea       rcx, [rip + 0xcc1cb9]
00000001406baf2b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406baf2f:  add       rax, rcx
00000001406baf32:  jmp       rax
00000001406baf34:  movzx     eax, byte ptr [rdx + 0x220]
00000001406baf3b:  lea       rcx, [rip + 0xcc1ca2]
00000001406baf42:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406baf46:  add       rax, rcx
00000001406baf49:  jmp       rax
00000001406baf4b:  mov       qword ptr [rbx + 0xe0], r10
00000001406baf52:  mov       qword ptr [rbx + 0xe8], r9
00000001406baf59:  mov       qword ptr [rbx + 0x98], r8
00000001406baf60:  lea       rax, [rdx + 0x218]
00000001406baf67:  mov       qword ptr [rbx + 0x88], rax
00000001406baf6e:  mov       byte ptr [rdx + 0x218], 0
00000001406baf75:  jmp       0x1406bafb1
00000001406baf77:  lea       rax, [rdx + 0x218]
00000001406baf7e:  mov       qword ptr [rbx + 0x88], rax
00000001406baf85:  movzx     eax, byte ptr [rdx + 0x218]
00000001406baf8c:  lea       rcx, [rip + 0xcc1c61]
00000001406baf93:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406baf97:  add       rax, rcx
00000001406baf9a:  mov       qword ptr [rbx + 0x98], r8
00000001406bafa1:  mov       qword ptr [rbx + 0xe8], r9
00000001406bafa8:  mov       qword ptr [rbx + 0xe0], r10
00000001406bafaf:  jmp       rax
00000001406bafb1:  mov       eax, dword ptr [rip + 0x10c75a9]
00000001406bafb7:  test      eax, eax
00000001406bafb9:  jne       0x1406bb19c
00000001406bafbf:  mov       r9, qword ptr [rip + 0x10c754a]
00000001406bafc6:  mov       r10, qword ptr [rip + 0x10c7533]
00000001406bafcd:  mov       r8, qword ptr [rip + 0x10c7534]
00000001406bafd4:  mov       rdx, qword ptr [rip + 0x10c7565]
00000001406bafdb:  mov       rcx, qword ptr [rip + 0x10c7566]
00000001406bafe2:  nop       word ptr cs:[rax + rax]
00000001406baff0:  mov       eax, 1
00000001406baff5:  lock xadd qword ptr [rip + 0x10c7612], rax
00000001406baffe:  test      rax, rax
00000001406bb001:  je        0x1406baff0
00000001406bb003:  cmp       r9d, 2
00000001406bb007:  cmove     rdx, r10
00000001406bb00b:  cmp       r9, 2
00000001406bb00f:  cmove     rcx, r8
00000001406bb013:  lea       r8, [rip + 0x10c74e6]
00000001406bb01a:  lea       rdi, [rip + 0x10c751f]
00000001406bb021:  cmove     rdi, r8
00000001406bb025:  lea       r14, [rcx + 0x2c8]
00000001406bb02c:  lea       r8, [rcx + 0x200]
00000001406bb033:  test      dl, dl
00000001406bb035:  cmovne    r14, r8
00000001406bb039:  mov       r8, qword ptr [rdi]
00000001406bb03c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406bb044:  test      rdx, rdx
00000001406bb047:  je        0x1406bb064
00000001406bb049:  lea       r8, [r8*8 + 0x200]
00000001406bb051:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406bb056:  lock inc  qword ptr [rdx]
00000001406bb05a:  jle       0x1406bb062
00000001406bb05c:  lock inc  qword ptr [rdx]
00000001406bb060:  jg        0x1406bb064
00000001406bb062:  ud2       
00000001406bb064:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406bb06f:  mov       qword ptr [rbx + 0x208], 0
00000001406bb07a:  lea       r8, [rip + 0xc9384f]
00000001406bb081:  mov       qword ptr [rbx + 0x210], r8
00000001406bb088:  mov       qword ptr [rbx + 0x218], 0
00000001406bb093:  mov       qword ptr [rbx + 0x220], rdx
00000001406bb09a:  mov       qword ptr [rbx + 0x228], rcx
00000001406bb0a1:  mov       qword ptr [rbx + 0x230], rax
00000001406bb0a8:  mov       dword ptr [rbx + 0x238], 0
00000001406bb0b2:  mov       byte ptr [rbx + 0x240], 1
00000001406bb0b9:  pxor      xmm0, xmm0
00000001406bb0bd:  movdqa    xmmword ptr [rbx + 0x280], xmm0
00000001406bb0c5:  mov       qword ptr [rbx + 0x290], 0
00000001406bb0d0:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406bb0d7:  mov       qword ptr [rbx + 0x2a8], rcx
00000001406bb0de:  mov       r8d, 0x180
00000001406bb0e4:  xor       edx, edx
00000001406bb0e6:  call      0x140e48790
00000001406bb0eb:  test      rax, rax
00000001406bb0ee:  je        0x1406bbc97
00000001406bb0f4:  mov       r15, rax
00000001406bb0f7:  and       r15, 0xffffffffffffff80
00000001406bb0fb:  mov       qword ptr [r15 + 0x78], rax
00000001406bb0ff:  sub       r15, -0x80
00000001406bb103:  lea       rdx, [rbx + 0x200]
00000001406bb10a:  mov       r8d, 0x100
00000001406bb110:  mov       rcx, r15
00000001406bb113:  call      0x141164a10
00000001406bb118:  nop       
00000001406bb119:  mov       rcx, r14
00000001406bb11c:  mov       qword ptr [rbx + 0xa0], r15
00000001406bb123:  mov       rdx, r15
00000001406bb126:  mov       r8b, 1
00000001406bb129:  mov       r9, rdi
00000001406bb12c:  call      0x140f41e30
00000001406bb131:  nop       
00000001406bb132:  test      rdx, rdx
00000001406bb135:  setne     cl
00000001406bb138:  and       cl, al
00000001406bb13a:  cmp       cl, 1
00000001406bb13d:  je        0x1406bbbd5
00000001406bb143:  mov       rax, qword ptr [rbx + 0x78]
00000001406bb147:  mov       r13, qword ptr [rbx + 0xa0]
00000001406bb14e:  mov       qword ptr [rax + 0x210], r13
00000001406bb155:  jmp       0x1406bb15e
00000001406bb157:  mov       r13, qword ptr [rdx + 0x210]
00000001406bb15e:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406bb169:  mov       eax, dword ptr [rip + 0x10cff81]
00000001406bb16f:  mov       rcx, qword ptr gs:[0x58]
00000001406bb178:  mov       rax, qword ptr [rcx + rax*8]
00000001406bb17c:  lea       rdi, [rax + 0x1e8]
00000001406bb183:  movzx     eax, byte ptr [rax + 0x230]
00000001406bb18a:  cmp       eax, 1
00000001406bb18d:  je        0x1406bb1cd
00000001406bb18f:  cmp       eax, 2
00000001406bb192:  jne       0x1406bb1b5
00000001406bb194:  xor       r15d, r15d
00000001406bb197:  xor       r12d, r12d
00000001406bb19a:  jmp       0x1406bb1f0
00000001406bb19c:  mov       rax, qword ptr [rbx + 0x88]
00000001406bb1a3:  mov       qword ptr [rbx + 0x80], rax
00000001406bb1aa:  call      0x14116abb3
00000001406bb1af:  nop       
00000001406bb1b0:  jmp       0x1406bafbf
00000001406bb1b5:  mov       byte ptr [rbx + 0x77], 0
00000001406bb1b9:  lea       rdx, [rip - 0x1a8d70]
00000001406bb1c0:  mov       rcx, rdi
00000001406bb1c3:  call      0x140e49300
00000001406bb1c8:  nop       
00000001406bb1c9:  mov       byte ptr [rdi + 0x48], 1
00000001406bb1cd:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406bb1d2:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406bb1d7:  mov       eax, r15d
00000001406bb1da:  cmp       r12b, 1
00000001406bb1de:  jne       0x1406bb1ed
00000001406bb1e0:  test      r15b, r15b
00000001406bb1e3:  je        0x1406bb92c
00000001406bb1e9:  lea       eax, [r15 - 1]
00000001406bb1ed:  mov       byte ptr [rdi + 0x45], al
00000001406bb1f0:  mov       byte ptr [rbx + 0x96], r12b
00000001406bb1f7:  mov       byte ptr [rbx + 0x97], r15b
00000001406bb1fe:  mov       rax, qword ptr [r13 + 0x10]
00000001406bb202:  lea       r14, [rbx + 0x200]
00000001406bb209:  mov       rcx, r13
00000001406bb20c:  mov       rdx, r14
00000001406bb20f:  mov       r8, rsi
00000001406bb212:  call      qword ptr [rax + 0x18]
00000001406bb215:  nop       
00000001406bb216:  mov       r13, qword ptr [rbx + 0x200]
00000001406bb21d:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406bb224:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406bb22b:  mov       rax, qword ptr [rbx + 0x218]
00000001406bb232:  mov       qword ptr [rbx + 0x160], rax
00000001406bb239:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406bb240:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406bb247:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
00000001406bb24f:  movdqa    xmmword ptr [rbx + 0xc0], xmm0
00000001406bb257:  cmp       r13, -3
00000001406bb25b:  jne       0x1406bb29d
00000001406bb25d:  test      r12b, r12b
00000001406bb260:  je        0x1406bb950
00000001406bb266:  movzx     eax, byte ptr [rdi + 0x48]
00000001406bb26a:  cmp       eax, 1
00000001406bb26d:  je        0x1406bb290
00000001406bb26f:  cmp       eax, 2
00000001406bb272:  je        0x1406bb950
00000001406bb278:  mov       byte ptr [rbx + 0x77], 1
00000001406bb27c:  lea       rdx, [rip + 0x87c5cd]
00000001406bb283:  mov       rcx, rdi
00000001406bb286:  call      0x140e49300
00000001406bb28b:  nop       
00000001406bb28c:  mov       byte ptr [rdi + 0x48], 1
00000001406bb290:  mov       byte ptr [rdi + 0x44], 1
00000001406bb294:  mov       byte ptr [rdi + 0x45], r15b
00000001406bb298:  jmp       0x1406bb950
00000001406bb29d:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
00000001406bb2a5:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406bb2ad:  mov       rax, qword ptr [rbx + 0x160]
00000001406bb2b4:  mov       qword ptr [rbx + 0x1a0], rax
00000001406bb2bb:  cmp       r13, -2
00000001406bb2bf:  jne       0x1406bb2cd
00000001406bb2c1:  movabs    rsi, 0x8000000000000016
00000001406bb2cb:  jmp       0x1406bb2ee
00000001406bb2cd:  movdqa    xmm0, xmmword ptr [rbx + 0xb0]
00000001406bb2d5:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
00000001406bb2dc:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406bb2e3:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
00000001406bb2eb:  mov       rsi, r13
00000001406bb2ee:  mov       rax, qword ptr [rbx + 0x78]
00000001406bb2f2:  mov       rcx, qword ptr [rax + 0x210]
00000001406bb2f9:  mov       edx, 0x84
00000001406bb2fe:  mov       eax, 0xcc
00000001406bb303:  lock cmpxchg qword ptr [rcx], rdx
00000001406bb308:  je        0x1406bb323
00000001406bb30a:  mov       rax, qword ptr [rcx + 0x10]
00000001406bb30e:  mov       rax, qword ptr [rax + 0x20]
00000001406bb312:  mov       rdx, qword ptr [rbx + 0x88]
00000001406bb319:  mov       qword ptr [rbx + 0x80], rdx
00000001406bb320:  call      rax
00000001406bb322:  nop       
00000001406bb323:  cmp       r13, -2
00000001406bb327:  jne       0x1406bb3ff
00000001406bb32d:  mov       qword ptr [rbx + 0x200], rsi
00000001406bb334:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406bb33b:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406bb342:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406bb349:  mov       qword ptr [rbx + 0x218], rax
00000001406bb350:  movdqa    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406bb358:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406bb35f:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406bb367:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406bb36e:  mov       qword ptr [rbx + 0x150], r14
00000001406bb375:  lea       rax, [rip + 0x81a114]
00000001406bb37c:  mov       qword ptr [rbx + 0x158], rax
00000001406bb383:  lea       rdx, [rip + 0xb593ef]
00000001406bb38a:  lea       rcx, [rbx + 0xb0]
00000001406bb391:  lea       r8, [rbx + 0x150]
00000001406bb398:  call      0x1400036f0
00000001406bb39d:  nop       
00000001406bb39e:  movdqu    xmm0, xmmword ptr [rbx + 0xb0]
00000001406bb3a6:  movdqa    xmmword ptr [rbx + 0x3f0], xmm0
00000001406bb3ae:  mov       rax, qword ptr [rbx + 0xc0]
00000001406bb3b5:  mov       qword ptr [rbx + 0x400], rax
00000001406bb3bc:  mov       rax, qword ptr [rbx + 0x88]
00000001406bb3c3:  mov       qword ptr [rbx + 0x80], rax
00000001406bb3ca:  lea       rcx, [rbx + 0x200]
00000001406bb3d1:  call      0x1401df2c0
00000001406bb3d6:  nop       
00000001406bb3d7:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406bb3de:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406bb3e5:  mov       rax, qword ptr [rbx + 0x400]
00000001406bb3ec:  mov       qword ptr [rbx + 0x1c0], rax
00000001406bb3f3:  movabs    rsi, 0x8000000000000010
00000001406bb3fd:  jmp       0x1406bb437
00000001406bb3ff:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406bb406:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406bb40d:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406bb414:  mov       qword ptr [rbx + 0x1c0], rax
00000001406bb41b:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406bb422:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406bb429:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406bb430:  movaps    xmmword ptr [rbx + 0x100], xmm1
00000001406bb437:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406bb43e:  mov       qword ptr [rbx + 0x3e0], rax
00000001406bb445:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406bb44c:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406bb453:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406bb45a:  movaps    xmm1, xmmword ptr [rbx + 0x100]
00000001406bb461:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406bb468:  movaps    xmmword ptr [rbx + 0x430], xmm1
00000001406bb46f:  mov       rax, qword ptr [rbx + 0x78]
00000001406bb473:  mov       byte ptr [rax + 0x218], 1
00000001406bb47a:  mov       byte ptr [rax + 0x220], 1
00000001406bb481:  mov       rax, qword ptr [rbx + 0x3e0]
00000001406bb488:  mov       qword ptr [rbx + 0x180], rax
00000001406bb48f:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406bb496:  movaps    xmmword ptr [rbx + 0x170], xmm0
00000001406bb49d:  movaps    xmm0, xmmword ptr [rbx + 0x420]
00000001406bb4a4:  movaps    xmm1, xmmword ptr [rbx + 0x430]
00000001406bb4ab:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406bb4b2:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406bb4b9:  cmp       rsi, -1
00000001406bb4bd:  je        0x1406bb567
00000001406bb4c3:  mov       qword ptr [rbx + 0x200], rsi
00000001406bb4ca:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406bb4d1:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406bb4d8:  mov       rax, qword ptr [rbx + 0x180]
00000001406bb4df:  mov       qword ptr [rbx + 0x218], rax
00000001406bb4e6:  movdqa    xmm0, xmmword ptr [rbx + 0x440]
00000001406bb4ee:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406bb4f5:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406bb4fd:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406bb504:  lea       rcx, [rbx + 0x130]
00000001406bb50b:  lea       rdx, [rbx + 0x200]
00000001406bb512:  call      0x140c35f10
00000001406bb517:  nop       
00000001406bb518:  movzx     eax, byte ptr [rbx + 0x130]
00000001406bb51f:  cmp       rax, 0xff
00000001406bb525:  je        0x1406bb585
00000001406bb527:  movzx     ecx, byte ptr [rbx + 0x137]
00000001406bb52e:  shl       ecx, 0x10
00000001406bb531:  movzx     edx, word ptr [rbx + 0x135]
00000001406bb538:  or        edx, ecx
00000001406bb53a:  mov       edi, dword ptr [rbx + 0x131]
00000001406bb540:  movdqu    xmm6, xmmword ptr [rbx + 0x138]
00000001406bb548:  mov       rsi, qword ptr [rbx + 0x148]
00000001406bb54f:  shl       rdx, 0x28
00000001406bb553:  shl       rdi, 8
00000001406bb557:  or        rdi, rdx
00000001406bb55a:  or        rdi, rax
00000001406bb55d:  mov       eax, 1
00000001406bb562:  jmp       0x1406bb86e
00000001406bb567:  mov       rax, qword ptr [rbx + 0x180]
00000001406bb56e:  mov       qword ptr [rbx + 0x148], rax
00000001406bb575:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
00000001406bb57d:  movdqu    xmmword ptr [rbx + 0x138], xmm0
00000001406bb585:  mov       r13, qword ptr [rbx + 0x138]
00000001406bb58c:  mov       rsi, qword ptr [rbx + 0x140]
00000001406bb593:  mov       r12, qword ptr [rbx + 0x148]
00000001406bb59a:  mov       qword ptr [rbx + 0x408], r13
00000001406bb5a1:  mov       qword ptr [rbx + 0x410], rsi
00000001406bb5a8:  mov       qword ptr [rbx + 0x418], r12
00000001406bb5af:  mov       r8d, 0x80
00000001406bb5b5:  xor       edx, edx
00000001406bb5b7:  call      0x140e48790
00000001406bb5bc:  test      rax, rax
00000001406bb5bf:  je        0x1406bbd48
00000001406bb5c5:  mov       rdi, rax
00000001406bb5c8:  mov       qword ptr [rbx + 0x200], 0x80
00000001406bb5d3:  mov       qword ptr [rbx + 0x208], rax
00000001406bb5da:  mov       qword ptr [rbx + 0xf0], r14
00000001406bb5e1:  mov       byte ptr [rax], 0x5b
00000001406bb5e4:  test      r12, r12
00000001406bb5e7:  mov       qword ptr [rbx + 0xa0], rsi
00000001406bb5ee:  mov       qword ptr [rbx + 0x88], r13
00000001406bb5f5:  je        0x1406bb6e2
00000001406bb5fb:  mov       r9, qword ptr [rsi + 8]
00000001406bb5ff:  mov       rax, qword ptr [rsi + 0x10]
00000001406bb603:  mov       byte ptr [rdi + 1], 0x7b
00000001406bb607:  mov       qword ptr [rbx + 0x210], 2
00000001406bb612:  mov       word ptr [rbx + 0xb0], 0x100
00000001406bb61b:  lea       rcx, [rbx + 0xf0]
00000001406bb622:  mov       qword ptr [rbx + 0xb8], rcx
00000001406bb629:  mov       qword ptr [rsp + 0x20], rax
00000001406bb62e:  lea       rdx, [rip + 0xb4f5b9] ; data: rootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempM
00000001406bb635:  lea       rcx, [rbx + 0xb0]
00000001406bb63c:  mov       r8d, 4
00000001406bb642:  call      0x14057f270
00000001406bb647:  nop       
00000001406bb648:  mov       r9, qword ptr [rsi + 0x18]
00000001406bb64c:  lea       rdx, [rip + 0xb4e8dc] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
00000001406bb653:  lea       rcx, [rbx + 0xb0]
00000001406bb65a:  mov       r8d, 5
00000001406bb660:  call      0x14056e0e0
00000001406bb665:  nop       
00000001406bb666:  mov       rdi, rax
00000001406bb669:  test      rax, rax
00000001406bb66c:  jne       0x1406bb698
00000001406bb66e:  mov       r9, qword ptr [rsi + 0x20]
00000001406bb672:  lea       rdx, [rip + 0xb4f56b] ; data: bytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstem
00000001406bb679:  lea       rcx, [rbx + 0xb0]
00000001406bb680:  mov       r8d, 5
00000001406bb686:  call      0x14056e0e0
00000001406bb68b:  nop       
00000001406bb68c:  mov       rdi, rax
00000001406bb68f:  test      rax, rax
00000001406bb692:  je        0x1406bb995
00000001406bb698:  cmp       qword ptr [rbx + 0x200], 0
00000001406bb6a0:  je        0x1406bb6bd
00000001406bb6a2:  mov       r14, qword ptr [rbx + 0x208]
00000001406bb6a9:  call      qword ptr [rip + 0xadc0e9] ; kernel32.dll!GetProcessHeap
00000001406bb6af:  mov       rcx, rax
00000001406bb6b2:  xor       edx, edx
00000001406bb6b4:  mov       r8, r14
00000001406bb6b7:  call      qword ptr [rip + 0xadc0d3] ; kernel32.dll!HeapFree
00000001406bb6bd:  movabs    rax, 0x800000000000000f
00000001406bb6c7:  mov       qword ptr [rbx + 0x128], rax
00000001406bb6ce:  mov       dword ptr [rbx + 0xd8], 0
00000001406bb6d8:  test      r12, r12
00000001406bb6db:  jne       0x1406bb72d
00000001406bb6dd:  jmp       0x1406bb773
00000001406bb6e2:  mov       byte ptr [rdi + 1], 0x5d
00000001406bb6e6:  mov       eax, 2
00000001406bb6eb:  mov       qword ptr [rbx + 0x120], rax
00000001406bb6f2:  mov       eax, 0x80
00000001406bb6f7:  movq      xmm0, rdi
00000001406bb6fc:  mov       qword ptr [rbx + 0x1d0], rax
00000001406bb703:  movq      xmm6, rax
00000001406bb708:  punpcklqdq xmm6, xmm0
00000001406bb70c:  mov       qword ptr [rbx + 0x128], 0xffffffffffffffff
00000001406bb717:  mov       al, 1
00000001406bb719:  mov       dword ptr [rbx + 0xd8], eax
00000001406bb71f:  mov       qword ptr [rbx + 0x1d8], rdi
00000001406bb726:  xor       edi, edi
00000001406bb728:  test      r12, r12
00000001406bb72b:  je        0x1406bb773
00000001406bb72d:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bb734:  lea       rsi, [rax + 8]
00000001406bb738:  mov       r13, qword ptr [rip + 0xadc059] ; kernel32.dll!GetProcessHeap
00000001406bb73f:  mov       r15, qword ptr [rip + 0xadc04a] ; kernel32.dll!HeapFree
00000001406bb746:  jmp       0x1406bb759
00000001406bb748:  nop       dword ptr [rax + rax]
00000001406bb750:  add       rsi, 0x28
00000001406bb754:  dec       r12
00000001406bb757:  je        0x1406bb773
00000001406bb759:  cmp       qword ptr [rsi - 8], 0
00000001406bb75e:  je        0x1406bb750
00000001406bb760:  mov       r14, qword ptr [rsi]
00000001406bb763:  call      r13
00000001406bb766:  mov       rcx, rax
00000001406bb769:  xor       edx, edx
00000001406bb76b:  mov       r8, r14
00000001406bb76e:  call      r15
00000001406bb771:  jmp       0x1406bb750
00000001406bb773:  cmp       qword ptr [rbx + 0x88], 0
00000001406bb77b:  je        0x1406bb795
00000001406bb77d:  call      qword ptr [rip + 0xadc015] ; kernel32.dll!GetProcessHeap
00000001406bb783:  mov       rcx, rax
00000001406bb786:  xor       edx, edx
00000001406bb788:  mov       r8, qword ptr [rbx + 0xa0]
00000001406bb78f:  call      qword ptr [rip + 0xadbffb] ; kernel32.dll!HeapFree
00000001406bb795:  cmp       byte ptr [rbx + 0xd8], 0
00000001406bb79c:  mov       rsi, qword ptr [rbx + 0x120]
00000001406bb7a3:  mov       rcx, qword ptr [rbx + 0x1d8]
00000001406bb7aa:  je        0x1406bb7b3
00000001406bb7ac:  xor       eax, eax
00000001406bb7ae:  jmp       0x1406bb86e
00000001406bb7b3:  mov       rax, qword ptr [rbx + 0x128]
00000001406bb7ba:  mov       qword ptr [rbx + 0x200], rax
00000001406bb7c1:  mov       qword ptr [rbx + 0x208], rdi
00000001406bb7c8:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406bb7cf:  mov       qword ptr [rbx + 0x210], rax
00000001406bb7d6:  mov       qword ptr [rbx + 0x218], rcx
00000001406bb7dd:  mov       qword ptr [rbx + 0x220], rsi
00000001406bb7e4:  mov       qword ptr [rbx + 0xf0], 0
00000001406bb7ef:  mov       qword ptr [rbx + 0xf8], 1
00000001406bb7fa:  mov       qword ptr [rbx + 0x100], 0
00000001406bb805:  mov       qword ptr [rbx + 0xc0], 0x60000020
00000001406bb810:  lea       rax, [rbx + 0xf0]
00000001406bb817:  mov       qword ptr [rbx + 0xb0], rax
00000001406bb81e:  lea       rax, [rip + 0xc9fb6b]
00000001406bb825:  mov       qword ptr [rbx + 0xb8], rax
00000001406bb82c:  lea       rcx, [rbx + 0x200]
00000001406bb833:  lea       rdx, [rbx + 0xb0]
00000001406bb83a:  call      0x140ed5490
00000001406bb83f:  nop       
00000001406bb840:  test      al, al
00000001406bb842:  jne       0x1406bbc18
00000001406bb848:  movdqa    xmm6, xmmword ptr [rbx + 0xf0]
00000001406bb850:  mov       rsi, qword ptr [rbx + 0x100]
00000001406bb857:  lea       rcx, [rbx + 0x200]
00000001406bb85e:  call      0x1401df2c0
00000001406bb863:  nop       
00000001406bb864:  mov       eax, 1
00000001406bb869:  mov       edi, 3
00000001406bb86e:  mov       r14, qword ptr [rbx + 0x78]
00000001406bb872:  mov       byte ptr [r14 + 0x228], 1
00000001406bb87a:  mov       byte ptr [r14 + 0x230], 1
00000001406bb882:  mov       qword ptr [rbx + 0x470], rdi
00000001406bb889:  movdqu    xmmword ptr [rbx + 0x478], xmm6
00000001406bb891:  mov       qword ptr [rbx + 0x488], rsi
00000001406bb898:  mov       qword ptr [rbx + 0x468], rax
00000001406bb89f:  mov       byte ptr [r14 + 0x243], 0
00000001406bb8a7:  lea       rsi, [rbx + 0x200]
00000001406bb8ae:  mov       r8d, 0x168
00000001406bb8b4:  mov       rcx, rsi
00000001406bb8b7:  mov       rdx, r14
00000001406bb8ba:  call      0x141164a10
00000001406bb8bf:  mov       byte ptr [r14 + 0x242], 0
00000001406bb8c7:  mov       rdx, qword ptr [r14 + 0x180]
00000001406bb8ce:  mov       byte ptr [r14 + 0x241], 0
00000001406bb8d6:  mov       rax, qword ptr [r14 + 0x178]
00000001406bb8dd:  mov       qword ptr [rbx + 0xc0], rax
00000001406bb8e4:  movdqu    xmm0, xmmword ptr [r14 + 0x168]
00000001406bb8ed:  movdqa    xmmword ptr [rbx + 0xb0], xmm0
00000001406bb8f5:  mov       eax, dword ptr [r14 + 0x238]
00000001406bb8fc:  mov       ecx, dword ptr [r14 + 0x23c]
00000001406bb903:  mov       dword ptr [rsp + 0x28], ecx
00000001406bb907:  mov       dword ptr [rsp + 0x20], eax
00000001406bb90b:  lea       r8, [rbx + 0x468]
00000001406bb912:  lea       r9, [rbx + 0xb0]
00000001406bb919:  mov       rcx, rsi
00000001406bb91c:  call      0x140a39f20
00000001406bb921:  nop       
00000001406bb922:  mov       cl, 1
00000001406bb924:  xor       eax, eax
00000001406bb926:  mov       rdx, qword ptr [rbx + 0x78]
00000001406bb92a:  jmp       0x1406bb974
00000001406bb92c:  mov       byte ptr [rbx + 0x77], 0
00000001406bb930:  mov       rcx, rsi
00000001406bb933:  call      0x140f47400
00000001406bb938:  nop       
00000001406bb939:  cmp       qword ptr [rbx + 0x200], -3
00000001406bb941:  je        0x1406bb950
00000001406bb943:  lea       rcx, [rbx + 0x200]
00000001406bb94a:  call      0x1401509e0
00000001406bb94f:  nop       
00000001406bb950:  mov       rdx, qword ptr [rbx + 0x78]
00000001406bb954:  mov       byte ptr [rdx + 0x218], 3
00000001406bb95b:  mov       byte ptr [rdx + 0x220], 3
00000001406bb962:  mov       byte ptr [rdx + 0x228], 3
00000001406bb969:  mov       byte ptr [rdx + 0x230], 3
00000001406bb970:  mov       cl, 3
00000001406bb972:  mov       al, 1
00000001406bb974:  mov       byte ptr [rdx + 0x240], cl
00000001406bb97a:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406bb981:  lea       rsp, [rbp + 0x438]
00000001406bb988:  pop       rbx
00000001406bb989:  pop       rdi
00000001406bb98a:  pop       rsi
00000001406bb98b:  pop       r12
00000001406bb98d:  pop       r13
00000001406bb98f:  pop       r14
00000001406bb991:  pop       r15
00000001406bb993:  pop       rbp
00000001406bb994:  ret       
00000001406bb995:  test      byte ptr [rbx + 0xb0], 1
00000001406bb99c:  jne       0x1406bb9cd
00000001406bb99e:  cmp       byte ptr [rbx + 0xb1], 0
00000001406bb9a5:  je        0x1406bb9cd
00000001406bb9a7:  mov       rax, qword ptr [rbx + 0xb8]
00000001406bb9ae:  mov       rdi, qword ptr [rax]
00000001406bb9b1:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bb9b5:  cmp       qword ptr [rdi], rdx
00000001406bb9b8:  je        0x1406bbc70
00000001406bb9be:  mov       rax, qword ptr [rdi + 8]
00000001406bb9c2:  mov       byte ptr [rax + rdx], 0x7d
00000001406bb9c6:  inc       rdx
00000001406bb9c9:  mov       qword ptr [rdi + 0x10], rdx
00000001406bb9cd:  cmp       r12, 1
00000001406bb9d1:  jne       0x1406bba27
00000001406bb9d3:  mov       rdi, qword ptr [rbx + 0xf0]
00000001406bb9da:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bb9de:  cmp       qword ptr [rdi], rdx
00000001406bb9e1:  je        0x1406bbc49
00000001406bb9e7:  mov       rax, qword ptr [rdi + 8]
00000001406bb9eb:  mov       byte ptr [rax + rdx], 0x5d
00000001406bb9ef:  inc       rdx
00000001406bb9f2:  mov       qword ptr [rdi + 0x10], rdx
00000001406bb9f6:  mov       rax, qword ptr [rbx + 0x200]
00000001406bb9fd:  mov       rdi, qword ptr [rbx + 0x208]
00000001406bba04:  cmp       rax, -1
00000001406bba08:  je        0x1406bb6bd
00000001406bba0e:  mov       rcx, rax
00000001406bba11:  mov       rax, qword ptr [rbx + 0x210]
00000001406bba18:  mov       qword ptr [rbx + 0x120], rax
00000001406bba1f:  mov       rax, rcx
00000001406bba22:  jmp       0x1406bb6f7
00000001406bba27:  lea       rax, [r12 + r12*4]
00000001406bba2b:  lea       rax, [rsi + rax*8]
00000001406bba2f:  mov       qword ptr [rbx + 0xd8], rax
00000001406bba36:  lea       r14, [rsi + 0x28]
00000001406bba3a:  lea       r15, [rbx + 0xb0]
00000001406bba41:  jmp       0x1406bba63
00000001406bba43:  mov       rax, qword ptr [rdi + 8]
00000001406bba47:  mov       byte ptr [rax + rdx], 0x7d
00000001406bba4b:  inc       rdx
00000001406bba4e:  mov       qword ptr [rdi + 0x10], rdx
00000001406bba52:  add       r14, 0x28
00000001406bba56:  cmp       r14, qword ptr [rbx + 0xd8]
00000001406bba5d:  je        0x1406bb9d3
00000001406bba63:  mov       rdi, qword ptr [rbx + 0xf0]
00000001406bba6a:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bba6e:  cmp       qword ptr [rdi], rdx
00000001406bba71:  je        0x1406bbb87
00000001406bba77:  mov       rax, qword ptr [rdi + 8]
00000001406bba7b:  mov       byte ptr [rax + rdx], 0x2c
00000001406bba7f:  inc       rdx
00000001406bba82:  mov       qword ptr [rdi + 0x10], rdx
00000001406bba86:  mov       rdi, qword ptr [rbx + 0xf0]
00000001406bba8d:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bba91:  cmp       qword ptr [rdi], rdx
00000001406bba94:  je        0x1406bbbae
00000001406bba9a:  mov       rax, qword ptr [rdi + 8]
00000001406bba9e:  mov       byte ptr [rax + rdx], 0x7b
00000001406bbaa2:  inc       rdx
00000001406bbaa5:  mov       qword ptr [rdi + 0x10], rdx
00000001406bbaa9:  mov       word ptr [rbx + 0xb0], 0x100
00000001406bbab2:  lea       rax, [rbx + 0xf0]
00000001406bbab9:  mov       qword ptr [rbx + 0xb8], rax
00000001406bbac0:  mov       r9, qword ptr [r14 + 8]
00000001406bbac4:  mov       rax, qword ptr [r14 + 0x10]
00000001406bbac8:  mov       qword ptr [rsp + 0x20], rax
00000001406bbacd:  mov       r8d, 4
00000001406bbad3:  mov       rcx, r15
00000001406bbad6:  lea       rdx, [rip + 0xb4f111] ; data: rootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstempMaxCtempM
00000001406bbadd:  call      0x14057f270
00000001406bbae2:  nop       
00000001406bbae3:  mov       r9, qword ptr [r14 + 0x18]
00000001406bbae7:  mov       r8d, 5
00000001406bbaed:  mov       rcx, r15
00000001406bbaf0:  lea       rdx, [rip + 0xb4e438] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
00000001406bbaf7:  call      0x14056e0e0
00000001406bbafc:  nop       
00000001406bbafd:  mov       rdi, rax
00000001406bbb00:  test      rax, rax
00000001406bbb03:  jne       0x1406bb698
00000001406bbb09:  mov       r9, qword ptr [r14 + 0x20]
00000001406bbb0d:  mov       r8d, 5
00000001406bbb13:  mov       rcx, r15
00000001406bbb16:  lea       rdx, [rip + 0xb4f0c7] ; data: bytesisDirrootscannedBytestruncatedelapsedMsmeasureddonedrivesystemremovabletempCweatherCodeisDaywindSpeedKmhprecipitationMmtimehourlyutcOffsetSecstem
00000001406bbb1d:  call      0x14056e0e0
00000001406bbb22:  nop       
00000001406bbb23:  mov       rdi, rax
00000001406bbb26:  test      rax, rax
00000001406bbb29:  jne       0x1406bb698
00000001406bbb2f:  test      byte ptr [rbx + 0xb0], 1
00000001406bbb36:  jne       0x1406bba52
00000001406bbb3c:  cmp       byte ptr [rbx + 0xb1], 0
00000001406bbb43:  je        0x1406bba52
00000001406bbb49:  mov       rax, qword ptr [rbx + 0xb8]
00000001406bbb50:  mov       rdi, qword ptr [rax]
00000001406bbb53:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbb57:  cmp       qword ptr [rdi], rdx
00000001406bbb5a:  jne       0x1406bba43
00000001406bbb60:  mov       qword ptr [rsp + 0x20], 1
00000001406bbb69:  mov       r8d, 1
00000001406bbb6f:  mov       r9d, 1
00000001406bbb75:  mov       rcx, rdi
00000001406bbb78:  call      0x141167470
00000001406bbb7d:  nop       
00000001406bbb7e:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbb82:  jmp       0x1406bba43
00000001406bbb87:  mov       qword ptr [rsp + 0x20], 1
00000001406bbb90:  mov       r8d, 1
00000001406bbb96:  mov       r9d, 1
00000001406bbb9c:  mov       rcx, rdi
00000001406bbb9f:  call      0x141167470
00000001406bbba4:  nop       
00000001406bbba5:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbba9:  jmp       0x1406bba77
00000001406bbbae:  mov       qword ptr [rsp + 0x20], 1
00000001406bbbb7:  mov       r8d, 1
00000001406bbbbd:  mov       r9d, 1
00000001406bbbc3:  mov       rcx, rdi
00000001406bbbc6:  call      0x141167470
00000001406bbbcb:  nop       
00000001406bbbcc:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbbd0:  jmp       0x1406bba9a
00000001406bbbd5:  mov       qword ptr [rbx + 0xb0], rdx
00000001406bbbdc:  lea       rax, [rbx + 0xb0]
00000001406bbbe3:  mov       qword ptr [rbx + 0x200], rax
00000001406bbbea:  lea       rax, [rip + 0x7920df] ; data: UVWSH
00000001406bbbf1:  mov       qword ptr [rbx + 0x208], rax
00000001406bbbf8:  lea       rcx, [rip + 0xb453c9]
00000001406bbbff:  lea       r8, [rip + 0xb53f92]
00000001406bbc06:  lea       rdx, [rbx + 0x200]
00000001406bbc0d:  call      0x141166a50
00000001406bbc12:  nop       
00000001406bbc13:  jmp       0x1406bb062
00000001406bbc18:  lea       rax, [rip + 0xcb2f99]
00000001406bbc1f:  mov       qword ptr [rsp + 0x20], rax
00000001406bbc24:  lea       rcx, [rip + 0xcb2f09] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406bbc2b:  lea       r9, [rip + 0xc90b16]
00000001406bbc32:  lea       r8, [rbx + 0xaf]
00000001406bbc39:  mov       edx, 0x37
00000001406bbc3e:  call      0x1411667f0
00000001406bbc43:  nop       
00000001406bbc44:  jmp       0x1406bb062
00000001406bbc49:  mov       qword ptr [rsp + 0x20], 1
00000001406bbc52:  mov       r8d, 1
00000001406bbc58:  mov       r9d, 1
00000001406bbc5e:  mov       rcx, rdi
00000001406bbc61:  call      0x141167470
00000001406bbc66:  nop       
00000001406bbc67:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbc6b:  jmp       0x1406bb9e7
00000001406bbc70:  mov       qword ptr [rsp + 0x20], 1
00000001406bbc79:  mov       r8d, 1
00000001406bbc7f:  mov       r9d, 1
00000001406bbc85:  mov       rcx, rdi
00000001406bbc88:  call      0x141167470
00000001406bbc8d:  nop       
00000001406bbc8e:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bbc92:  jmp       0x1406bb9be
00000001406bbc97:  mov       ecx, 0x80
00000001406bbc9c:  mov       edx, 0x100
00000001406bbca1:  call      0x141165895
00000001406bbca6:  nop       
00000001406bbca7:  jmp       0x1406bb062
00000001406bbcac:  lea       rcx, [rip + 0xb53df5]
00000001406bbcb3:  call      0x141166bb0
00000001406bbcb8:  ud2       
00000001406bbcba:  lea       rcx, [rip + 0xb53de7]
00000001406bbcc1:  call      0x141166b90
00000001406bbcc6:  ud2       
00000001406bbcc8:  mov       qword ptr [rbx + 0x98], r8
00000001406bbccf:  lea       rcx, [rip + 0xb58dc2]
00000001406bbcd6:  call      0x141166bb0
00000001406bbcdb:  nop       
00000001406bbcdc:  jmp       0x1406bb062
00000001406bbce1:  mov       qword ptr [rbx + 0x98], r8
00000001406bbce8:  lea       rcx, [rip + 0xb58da9]
00000001406bbcef:  call      0x141166b90
00000001406bbcf4:  nop       
00000001406bbcf5:  jmp       0x1406bb062
00000001406bbcfa:  mov       qword ptr [rbx + 0xe0], r10
00000001406bbd01:  mov       qword ptr [rbx + 0xe8], r9
00000001406bbd08:  mov       qword ptr [rbx + 0x98], r8
00000001406bbd0f:  lea       rcx, [rip + 0xb5d9da] ; src\commands\apps.rs [location-structure] original source line 177, column 70
00000001406bbd16:  call      0x141166bb0
00000001406bbd1b:  nop       
00000001406bbd1c:  jmp       0x1406bb062
00000001406bbd21:  mov       qword ptr [rbx + 0xe0], r10
00000001406bbd28:  mov       qword ptr [rbx + 0xe8], r9
00000001406bbd2f:  mov       qword ptr [rbx + 0x98], r8
00000001406bbd36:  lea       rcx, [rip + 0xb5d9b3] ; src\commands\apps.rs [location-structure] original source line 177, column 70
00000001406bbd3d:  call      0x141166b90
00000001406bbd42:  nop       
00000001406bbd43:  jmp       0x1406bb062
00000001406bbd48:  mov       ecx, 1
00000001406bbd4d:  mov       edx, 0x80
00000001406bbd52:  call      0x1411658af
00000001406bbd57:  nop       
00000001406bbd58:  jmp       0x1406bb062
00000001406bbd5d:  mov       qword ptr [rbx + 0x98], r8
00000001406bbd64:  mov       qword ptr [rbx + 0x118], r9
00000001406bbd6b:  lea       rcx, [rip + 0xb53bbe]
00000001406bbd72:  call      0x141166bb0
00000001406bbd77:  nop       
00000001406bbd78:  jmp       0x1406bb062
00000001406bbd7d:  mov       qword ptr [rbx + 0x98], r8
00000001406bbd84:  mov       qword ptr [rbx + 0x118], r9
00000001406bbd8b:  lea       rcx, [rip + 0xb53b9e]
00000001406bbd92:  call      0x141166b90
00000001406bbd97:  nop       
00000001406bbd98:  jmp       0x1406bb062
00000001406bbd9d:  lea       rcx, [rip + 0xb53e0c]
00000001406bbda4:  call      0x141166bb0
00000001406bbda9:  nop       
00000001406bbdaa:  jmp       0x1406bb062
00000001406bbdaf:  lea       rcx, [rip + 0xb53dfa]
00000001406bbdb6:  call      0x141166b90
00000001406bbdbb:  nop       
00000001406bbdbc:  jmp       0x1406bb062

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406bc560..0x1406bd35d
; Associated source paths: src\commands\apps.rs

00000001406bc560:  push      rbp
00000001406bc561:  push      r15
00000001406bc563:  push      r14
00000001406bc565:  push      r13
00000001406bc567:  push      r12
00000001406bc569:  push      rsi
00000001406bc56a:  push      rdi
00000001406bc56b:  push      rbx
00000001406bc56c:  sub       rsp, 0x4b8
00000001406bc573:  lea       rbp, [rsp + 0x80]
00000001406bc57b:  movdqa    xmmword ptr [rbp + 0x420], xmm6
00000001406bc583:  and       rsp, 0xffffffffffffff80
00000001406bc587:  mov       rbx, rsp
00000001406bc58a:  mov       qword ptr [rbx + 0x490], rbp
00000001406bc591:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
00000001406bc59c:  mov       rsi, rdx
00000001406bc59f:  mov       rdx, rcx
00000001406bc5a2:  movzx     eax, byte ptr [rcx + 0x240]
00000001406bc5a9:  lea       rcx, [rip + 0xcc0654]
00000001406bc5b0:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc5b4:  add       rax, rcx
00000001406bc5b7:  mov       qword ptr [rbx + 0xa0], rdx
00000001406bc5be:  jmp       rax
00000001406bc5c0:  mov       word ptr [rdx + 0x241], 0x101
00000001406bc5c9:  mov       byte ptr [rdx + 0x243], 1
00000001406bc5d0:  movups    xmm0, xmmword ptr [rdx + 0x188]
00000001406bc5d7:  movups    xmm1, xmmword ptr [rdx + 0x198]
00000001406bc5de:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
00000001406bc5e5:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
00000001406bc5ec:  movups    xmmword ptr [rdx + 0x1e0], xmm0
00000001406bc5f3:  movups    xmmword ptr [rdx + 0x1f0], xmm1
00000001406bc5fa:  movups    xmmword ptr [rdx + 0x200], xmm2
00000001406bc601:  movups    xmmword ptr [rdx + 0x210], xmm3
00000001406bc608:  movdqu    xmm0, xmmword ptr [rdx + 0x1c8]
00000001406bc610:  movdqu    xmmword ptr [rdx + 0x220], xmm0
00000001406bc618:  mov       rax, qword ptr [rdx + 0x1d8]
00000001406bc61f:  mov       qword ptr [rdx + 0x230], rax
00000001406bc626:  lea       r8, [rdx + 0x1e0]
00000001406bc62d:  movzx     eax, byte ptr [rdx + 0x230]
00000001406bc634:  lea       rcx, [rip + 0xcc05d9]
00000001406bc63b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc63f:  add       rax, rcx
00000001406bc642:  jmp       rax
00000001406bc644:  lea       r8, [rdx + 0x1e0]
00000001406bc64b:  movzx     eax, byte ptr [rdx + 0x230]
00000001406bc652:  lea       rcx, [rip + 0xcc05bb]
00000001406bc659:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc65d:  add       rax, rcx
00000001406bc660:  jmp       rax
00000001406bc662:  mov       byte ptr [rdx + 0x1f0], 0
00000001406bc669:  lea       r9, [rdx + 0x1f8]
00000001406bc670:  movups    xmm0, xmmword ptr [r8]
00000001406bc674:  movups    xmmword ptr [rdx + 0x1f8], xmm0
00000001406bc67b:  mov       rax, qword ptr [r8 + 0x10]
00000001406bc67f:  mov       qword ptr [rdx + 0x208], rax
00000001406bc686:  lea       r10, [rdx + 0x228]
00000001406bc68d:  mov       byte ptr [rdx + 0x228], 0
00000001406bc694:  mov       rax, qword ptr [r9 + 0x10]
00000001406bc698:  mov       qword ptr [rdx + 0x220], rax
00000001406bc69f:  movdqu    xmm0, xmmword ptr [r9]
00000001406bc6a4:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406bc6ac:  movzx     eax, byte ptr [rdx + 0x220]
00000001406bc6b3:  lea       rcx, [rip + 0xcc057a]
00000001406bc6ba:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc6be:  add       rax, rcx
00000001406bc6c1:  jmp       rax
00000001406bc6c3:  lea       r10, [rdx + 0x228]
00000001406bc6ca:  movzx     eax, byte ptr [rdx + 0x228]
00000001406bc6d1:  lea       r9, [rdx + 0x1f8]
00000001406bc6d8:  lea       rcx, [rip + 0xcc0545]
00000001406bc6df:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc6e3:  add       rax, rcx
00000001406bc6e6:  jmp       rax
00000001406bc6e8:  mov       rax, qword ptr [r9 + 0x10]
00000001406bc6ec:  mov       qword ptr [rdx + 0x220], rax
00000001406bc6f3:  movdqu    xmm0, xmmword ptr [r9]
00000001406bc6f8:  movdqu    xmmword ptr [rdx + 0x210], xmm0
00000001406bc700:  movzx     eax, byte ptr [rdx + 0x220]
00000001406bc707:  lea       rcx, [rip + 0xcc0526]
00000001406bc70e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc712:  add       rax, rcx
00000001406bc715:  jmp       rax
00000001406bc717:  movzx     eax, byte ptr [rdx + 0x220]
00000001406bc71e:  lea       rcx, [rip + 0xcc050f]
00000001406bc725:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc729:  add       rax, rcx
00000001406bc72c:  jmp       rax
00000001406bc72e:  mov       qword ptr [rbx + 0xf8], r10
00000001406bc735:  mov       qword ptr [rbx + 0x100], r9
00000001406bc73c:  mov       qword ptr [rbx + 0xb8], r8
00000001406bc743:  lea       rax, [rdx + 0x218]
00000001406bc74a:  mov       qword ptr [rbx + 0x98], rax
00000001406bc751:  mov       byte ptr [rdx + 0x218], 0
00000001406bc758:  jmp       0x1406bc794
00000001406bc75a:  lea       rax, [rdx + 0x218]
00000001406bc761:  mov       qword ptr [rbx + 0x98], rax
00000001406bc768:  movzx     eax, byte ptr [rdx + 0x218]
00000001406bc76f:  lea       rcx, [rip + 0xcc04ce]
00000001406bc776:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bc77a:  add       rax, rcx
00000001406bc77d:  mov       qword ptr [rbx + 0xb8], r8
00000001406bc784:  mov       qword ptr [rbx + 0x100], r9
00000001406bc78b:  mov       qword ptr [rbx + 0xf8], r10
00000001406bc792:  jmp       rax
00000001406bc794:  mov       eax, dword ptr [rip + 0x10c5dc6]
00000001406bc79a:  test      eax, eax
00000001406bc79c:  jne       0x1406bc97f
00000001406bc7a2:  mov       r9, qword ptr [rip + 0x10c5d67]
00000001406bc7a9:  mov       r10, qword ptr [rip + 0x10c5d50]
00000001406bc7b0:  mov       r8, qword ptr [rip + 0x10c5d51]
00000001406bc7b7:  mov       rdx, qword ptr [rip + 0x10c5d82]
00000001406bc7be:  mov       rcx, qword ptr [rip + 0x10c5d83]
00000001406bc7c5:  nop       word ptr cs:[rax + rax]
00000001406bc7d0:  mov       eax, 1
00000001406bc7d5:  lock xadd qword ptr [rip + 0x10c5e32], rax
00000001406bc7de:  test      rax, rax
00000001406bc7e1:  je        0x1406bc7d0
00000001406bc7e3:  cmp       r9d, 2
00000001406bc7e7:  cmove     rdx, r10
00000001406bc7eb:  cmp       r9, 2
00000001406bc7ef:  cmove     rcx, r8
00000001406bc7f3:  lea       r8, [rip + 0x10c5d06]
00000001406bc7fa:  lea       rdi, [rip + 0x10c5d3f]
00000001406bc801:  cmove     rdi, r8
00000001406bc805:  lea       r14, [rcx + 0x2c8]
00000001406bc80c:  lea       r8, [rcx + 0x200]
00000001406bc813:  test      dl, dl
00000001406bc815:  cmovne    r14, r8
00000001406bc819:  mov       r8, qword ptr [rdi]
00000001406bc81c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406bc824:  test      rdx, rdx
00000001406bc827:  je        0x1406bc844
00000001406bc829:  lea       r8, [r8*8 + 0x200]
00000001406bc831:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406bc836:  lock inc  qword ptr [rdx]
00000001406bc83a:  jle       0x1406bc842
00000001406bc83c:  lock inc  qword ptr [rdx]
00000001406bc840:  jg        0x1406bc844
00000001406bc842:  ud2       
00000001406bc844:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406bc84f:  mov       qword ptr [rbx + 0x208], 0
00000001406bc85a:  lea       r8, [rip + 0xc91e3f]
00000001406bc861:  mov       qword ptr [rbx + 0x210], r8
00000001406bc868:  mov       qword ptr [rbx + 0x218], 0
00000001406bc873:  mov       qword ptr [rbx + 0x220], rdx
00000001406bc87a:  mov       qword ptr [rbx + 0x228], rcx
00000001406bc881:  mov       qword ptr [rbx + 0x230], rax
00000001406bc888:  mov       dword ptr [rbx + 0x238], 0
00000001406bc892:  mov       byte ptr [rbx + 0x240], 1
00000001406bc899:  pxor      xmm0, xmm0
00000001406bc89d:  movdqa    xmmword ptr [rbx + 0x280], xmm0
00000001406bc8a5:  mov       qword ptr [rbx + 0x290], 0
00000001406bc8b0:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406bc8b7:  mov       qword ptr [rbx + 0x2a8], rcx
00000001406bc8be:  mov       r8d, 0x180
00000001406bc8c4:  xor       edx, edx
00000001406bc8c6:  call      0x140e48790
00000001406bc8cb:  test      rax, rax
00000001406bc8ce:  je        0x1406bd233
00000001406bc8d4:  mov       r15, rax
00000001406bc8d7:  and       r15, 0xffffffffffffff80
00000001406bc8db:  mov       qword ptr [r15 + 0x78], rax
00000001406bc8df:  sub       r15, -0x80
00000001406bc8e3:  lea       rdx, [rbx + 0x200]
00000001406bc8ea:  mov       r8d, 0x100
00000001406bc8f0:  mov       rcx, r15
00000001406bc8f3:  call      0x141164a10
00000001406bc8f8:  nop       
00000001406bc8f9:  mov       rcx, r14
00000001406bc8fc:  mov       qword ptr [rbx + 0xc8], r15
00000001406bc903:  mov       rdx, r15
00000001406bc906:  mov       r8b, 1
00000001406bc909:  mov       r9, rdi
00000001406bc90c:  call      0x140f41e30
00000001406bc911:  nop       
00000001406bc912:  test      rdx, rdx
00000001406bc915:  setne     cl
00000001406bc918:  and       cl, al
00000001406bc91a:  cmp       cl, 1
00000001406bc91d:  je        0x1406bd198
00000001406bc923:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bc92a:  mov       r13, qword ptr [rbx + 0xc8]
00000001406bc931:  mov       qword ptr [rax + 0x210], r13
00000001406bc938:  jmp       0x1406bc941
00000001406bc93a:  mov       r13, qword ptr [rdx + 0x210]
00000001406bc941:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406bc94c:  mov       eax, dword ptr [rip + 0x10ce79e]
00000001406bc952:  mov       rcx, qword ptr gs:[0x58]
00000001406bc95b:  mov       rax, qword ptr [rcx + rax*8]
00000001406bc95f:  lea       r14, [rax + 0x1e8]
00000001406bc966:  movzx     eax, byte ptr [rax + 0x230]
00000001406bc96d:  cmp       eax, 1
00000001406bc970:  je        0x1406bc9b4
00000001406bc972:  cmp       eax, 2
00000001406bc975:  jne       0x1406bc998
00000001406bc977:  xor       r15d, r15d
00000001406bc97a:  xor       r12d, r12d
00000001406bc97d:  jmp       0x1406bc9d8
00000001406bc97f:  mov       rax, qword ptr [rbx + 0x98]
00000001406bc986:  mov       qword ptr [rbx + 0xa8], rax
00000001406bc98d:  call      0x14116abb3
00000001406bc992:  nop       
00000001406bc993:  jmp       0x1406bc7a2
00000001406bc998:  mov       byte ptr [rbx + 0x97], 0
00000001406bc99f:  lea       rdx, [rip - 0x1aa556]
00000001406bc9a6:  mov       rcx, r14
00000001406bc9a9:  call      0x140e49300
00000001406bc9ae:  nop       
00000001406bc9af:  mov       byte ptr [r14 + 0x48], 1
00000001406bc9b4:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406bc9b9:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406bc9be:  mov       eax, r15d
00000001406bc9c1:  cmp       r12b, 1
00000001406bc9c5:  jne       0x1406bc9d4
00000001406bc9c7:  test      r15b, r15b
00000001406bc9ca:  je        0x1406bd05d
00000001406bc9d0:  lea       eax, [r15 - 1]
00000001406bc9d4:  mov       byte ptr [r14 + 0x45], al
00000001406bc9d8:  mov       byte ptr [rbx + 0xb6], r12b
00000001406bc9df:  mov       byte ptr [rbx + 0xb7], r15b
00000001406bc9e6:  mov       rax, qword ptr [r13 + 0x10]
00000001406bc9ea:  lea       rdi, [rbx + 0x200]
00000001406bc9f1:  mov       rcx, r13
00000001406bc9f4:  mov       rdx, rdi
00000001406bc9f7:  mov       r8, rsi
00000001406bc9fa:  call      qword ptr [rax + 0x18]
00000001406bc9fd:  nop       
00000001406bc9fe:  mov       r13, qword ptr [rbx + 0x200]
00000001406bca05:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406bca0c:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406bca13:  mov       rax, qword ptr [rbx + 0x218]
00000001406bca1a:  mov       qword ptr [rbx + 0x160], rax
00000001406bca21:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406bca28:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406bca2f:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
00000001406bca37:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
00000001406bca3f:  cmp       r13, -3
00000001406bca43:  jne       0x1406bca8b
00000001406bca45:  test      r12b, r12b
00000001406bca48:  je        0x1406bd084
00000001406bca4e:  movzx     eax, byte ptr [r14 + 0x48]
00000001406bca53:  cmp       eax, 1
00000001406bca56:  je        0x1406bca7d
00000001406bca58:  cmp       eax, 2
00000001406bca5b:  je        0x1406bd084
00000001406bca61:  mov       byte ptr [rbx + 0x97], 1
00000001406bca68:  lea       rdx, [rip + 0x87ade1]
00000001406bca6f:  mov       rcx, r14
00000001406bca72:  call      0x140e49300
00000001406bca77:  nop       
00000001406bca78:  mov       byte ptr [r14 + 0x48], 1
00000001406bca7d:  mov       byte ptr [r14 + 0x44], 1
00000001406bca82:  mov       byte ptr [r14 + 0x45], r15b
00000001406bca86:  jmp       0x1406bd084
00000001406bca8b:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
00000001406bca93:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406bca9b:  mov       rax, qword ptr [rbx + 0x160]
00000001406bcaa2:  mov       qword ptr [rbx + 0x1a0], rax
00000001406bcaa9:  cmp       r13, -2
00000001406bcaad:  jne       0x1406bcabb
00000001406bcaaf:  movabs    rsi, 0x8000000000000016
00000001406bcab9:  jmp       0x1406bcadc
00000001406bcabb:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406bcac3:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406bcaca:  movaps    xmmword ptr [rbx + 0x1f0], xmm1
00000001406bcad1:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
00000001406bcad9:  mov       rsi, r13
00000001406bcadc:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bcae3:  mov       rcx, qword ptr [rax + 0x210]
00000001406bcaea:  mov       edx, 0x84
00000001406bcaef:  mov       eax, 0xcc
00000001406bcaf4:  lock cmpxchg qword ptr [rcx], rdx
00000001406bcaf9:  je        0x1406bcb14
00000001406bcafb:  mov       rax, qword ptr [rcx + 0x10]
00000001406bcaff:  mov       rax, qword ptr [rax + 0x20]
00000001406bcb03:  mov       rdx, qword ptr [rbx + 0x98]
00000001406bcb0a:  mov       qword ptr [rbx + 0xa8], rdx
00000001406bcb11:  call      rax
00000001406bcb13:  nop       
00000001406bcb14:  cmp       r13, -2
00000001406bcb18:  jne       0x1406bcbf0
00000001406bcb1e:  mov       qword ptr [rbx + 0x200], rsi
00000001406bcb25:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406bcb2c:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406bcb33:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406bcb3a:  mov       qword ptr [rbx + 0x218], rax
00000001406bcb41:  movdqa    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406bcb49:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406bcb50:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406bcb58:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406bcb5f:  mov       qword ptr [rbx + 0x150], rdi
00000001406bcb66:  lea       rax, [rip + 0x818923]
00000001406bcb6d:  mov       qword ptr [rbx + 0x158], rax
00000001406bcb74:  lea       rdx, [rip + 0xb57bfe]
00000001406bcb7b:  lea       rcx, [rbx + 0xd0]
00000001406bcb82:  lea       r8, [rbx + 0x150]
00000001406bcb89:  call      0x1400036f0
00000001406bcb8e:  nop       
00000001406bcb8f:  movdqu    xmm0, xmmword ptr [rbx + 0xd0]
00000001406bcb97:  movdqa    xmmword ptr [rbx + 0x3f0], xmm0
00000001406bcb9f:  mov       rax, qword ptr [rbx + 0xe0]
00000001406bcba6:  mov       qword ptr [rbx + 0x400], rax
00000001406bcbad:  mov       rax, qword ptr [rbx + 0x98]
00000001406bcbb4:  mov       qword ptr [rbx + 0xa8], rax
00000001406bcbbb:  lea       rcx, [rbx + 0x200]
00000001406bcbc2:  call      0x1401df2c0
00000001406bcbc7:  nop       
00000001406bcbc8:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406bcbcf:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406bcbd6:  mov       rax, qword ptr [rbx + 0x400]
00000001406bcbdd:  mov       qword ptr [rbx + 0x1c0], rax
00000001406bcbe4:  movabs    rsi, 0x8000000000000010
00000001406bcbee:  jmp       0x1406bcc28
00000001406bcbf0:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406bcbf7:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406bcbfe:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406bcc05:  mov       qword ptr [rbx + 0x1c0], rax
00000001406bcc0c:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406bcc13:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
00000001406bcc1a:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406bcc21:  movaps    xmmword ptr [rbx + 0x120], xmm1
00000001406bcc28:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406bcc2f:  mov       qword ptr [rbx + 0x3e0], rax
00000001406bcc36:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406bcc3d:  movaps    xmmword ptr [rbx + 0x3d0], xmm0
00000001406bcc44:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406bcc4b:  movaps    xmm1, xmmword ptr [rbx + 0x120]
00000001406bcc52:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406bcc59:  movaps    xmmword ptr [rbx + 0x430], xmm1
00000001406bcc60:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bcc67:  mov       byte ptr [rax + 0x218], 1
00000001406bcc6e:  mov       byte ptr [rax + 0x220], 1
00000001406bcc75:  mov       rax, qword ptr [rbx + 0x3e0]
00000001406bcc7c:  mov       qword ptr [rbx + 0x180], rax
00000001406bcc83:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406bcc8a:  movaps    xmmword ptr [rbx + 0x170], xmm0
00000001406bcc91:  movaps    xmm0, xmmword ptr [rbx + 0x420]
00000001406bcc98:  movaps    xmm1, xmmword ptr [rbx + 0x430]
00000001406bcc9f:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406bcca6:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406bccad:  cmp       rsi, -1
00000001406bccb1:  je        0x1406bcd5c
00000001406bccb7:  mov       qword ptr [rbx + 0x200], rsi
00000001406bccbe:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406bccc5:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406bcccc:  mov       rax, qword ptr [rbx + 0x180]
00000001406bccd3:  mov       qword ptr [rbx + 0x218], rax
00000001406bccda:  movdqa    xmm0, xmmword ptr [rbx + 0x440]
00000001406bcce2:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406bcce9:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406bccf1:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406bccf8:  lea       rcx, [rbx + 0x130]
00000001406bccff:  lea       rdx, [rbx + 0x200]
00000001406bcd06:  call      0x140c35f10
00000001406bcd0b:  nop       
00000001406bcd0c:  movzx     eax, byte ptr [rbx + 0x130]
00000001406bcd13:  cmp       rax, 0xff
00000001406bcd19:  je        0x1406bcd7a
00000001406bcd1b:  movzx     ecx, byte ptr [rbx + 0x137]
00000001406bcd22:  shl       ecx, 0x10
00000001406bcd25:  movzx     edx, word ptr [rbx + 0x135]
00000001406bcd2c:  or        edx, ecx
00000001406bcd2e:  mov       r12d, dword ptr [rbx + 0x131]
00000001406bcd35:  movdqu    xmm6, xmmword ptr [rbx + 0x138]
00000001406bcd3d:  mov       r14, qword ptr [rbx + 0x148]
00000001406bcd44:  shl       rdx, 0x28
00000001406bcd48:  shl       r12, 8
00000001406bcd4c:  or        r12, rdx
00000001406bcd4f:  or        r12, rax
00000001406bcd52:  mov       eax, 1
00000001406bcd57:  jmp       0x1406bcfa1
00000001406bcd5c:  mov       rax, qword ptr [rbx + 0x180]
00000001406bcd63:  mov       qword ptr [rbx + 0x148], rax
00000001406bcd6a:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
00000001406bcd72:  movdqu    xmmword ptr [rbx + 0x138], xmm0
00000001406bcd7a:  mov       rax, qword ptr [rbx + 0x138]
00000001406bcd81:  mov       r12, qword ptr [rbx + 0x140]
00000001406bcd88:  mov       r13, qword ptr [rbx + 0x148]
00000001406bcd8f:  mov       qword ptr [rbx + 0xc8], rax
00000001406bcd96:  mov       qword ptr [rbx + 0x408], rax
00000001406bcd9d:  mov       qword ptr [rbx + 0x410], r12
00000001406bcda4:  mov       qword ptr [rbx + 0x418], r13
00000001406bcdab:  mov       r8d, 0x80
00000001406bcdb1:  xor       edx, edx
00000001406bcdb3:  call      0x140e48790
00000001406bcdb8:  test      rax, rax
00000001406bcdbb:  je        0x1406bd2e4
00000001406bcdc1:  mov       qword ptr [rbx + 0x200], 0x80
00000001406bcdcc:  mov       qword ptr [rbx + 0x208], rax
00000001406bcdd3:  mov       qword ptr [rbx + 0xd0], rdi
00000001406bcdda:  mov       byte ptr [rax], 0x5b
00000001406bcddd:  mov       qword ptr [rbx + 0x210], 1
00000001406bcde8:  test      r13, r13
00000001406bcdeb:  je        0x1406bce51
00000001406bcded:  lea       rdx, [rbx + 0xd0]
00000001406bcdf4:  mov       rcx, r12
00000001406bcdf7:  call      0x1405215d0
00000001406bcdfc:  nop       
00000001406bcdfd:  test      rax, rax
00000001406bce00:  je        0x1406bd0cc
00000001406bce06:  cmp       qword ptr [rbx + 0x200], 0
00000001406bce0e:  je        0x1406bce31
00000001406bce10:  mov       rdi, qword ptr [rbx + 0x208]
00000001406bce17:  mov       rsi, rax
00000001406bce1a:  call      qword ptr [rip + 0xada978] ; kernel32.dll!GetProcessHeap
00000001406bce20:  mov       rcx, rax
00000001406bce23:  xor       edx, edx
00000001406bce25:  mov       r8, rdi
00000001406bce28:  call      qword ptr [rip + 0xada962] ; kernel32.dll!HeapFree
00000001406bce2e:  mov       rax, rsi
00000001406bce31:  mov       r15, r12
00000001406bce34:  mov       r12, rax
00000001406bce37:  movabs    rax, 0x800000000000000f
00000001406bce41:  mov       qword ptr [rbx + 0x98], rax
00000001406bce48:  xor       esi, esi
00000001406bce4a:  test      r13, r13
00000001406bce4d:  jne       0x1406bce95
00000001406bce4f:  jmp       0x1406bceb4
00000001406bce51:  mov       r15, r12
00000001406bce54:  mov       byte ptr [rax + 1], 0x5d
00000001406bce58:  mov       r14d, 2
00000001406bce5e:  mov       ecx, 0x80
00000001406bce63:  movq      xmm0, rax
00000001406bce68:  mov       qword ptr [rbx + 0x1d0], rcx
00000001406bce6f:  movq      xmm6, rcx
00000001406bce74:  punpcklqdq xmm6, xmm0
00000001406bce78:  mov       qword ptr [rbx + 0x98], 0xffffffffffffffff
00000001406bce83:  mov       sil, 1
00000001406bce86:  mov       qword ptr [rbx + 0x1d8], rax
00000001406bce8d:  xor       r12d, r12d
00000001406bce90:  test      r13, r13
00000001406bce93:  je        0x1406bceb4
00000001406bce95:  mov       rdi, r15
00000001406bce98:  nop       dword ptr [rax + rax]
00000001406bcea0:  mov       rcx, rdi
00000001406bcea3:  call      0x1401e9cc0
00000001406bcea8:  add       rdi, 0x90
00000001406bceaf:  dec       r13
00000001406bceb2:  jne       0x1406bcea0
00000001406bceb4:  cmp       qword ptr [rbx + 0xc8], 0
00000001406bcebc:  je        0x1406bced2
00000001406bcebe:  call      qword ptr [rip + 0xada8d4] ; kernel32.dll!GetProcessHeap
00000001406bcec4:  mov       rcx, rax
00000001406bcec7:  xor       edx, edx
00000001406bcec9:  mov       r8, r15
00000001406bcecc:  call      qword ptr [rip + 0xada8be] ; kernel32.dll!HeapFree
00000001406bced2:  test      sil, sil
00000001406bced5:  mov       rcx, qword ptr [rbx + 0x1d8]
00000001406bcedc:  je        0x1406bcee5
00000001406bcede:  xor       eax, eax
00000001406bcee0:  jmp       0x1406bcfa1
00000001406bcee5:  mov       rax, qword ptr [rbx + 0x98]
00000001406bceec:  mov       qword ptr [rbx + 0x200], rax
00000001406bcef3:  mov       qword ptr [rbx + 0x208], r12
00000001406bcefa:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406bcf01:  mov       qword ptr [rbx + 0x210], rax
00000001406bcf08:  mov       qword ptr [rbx + 0x218], rcx
00000001406bcf0f:  mov       qword ptr [rbx + 0x220], r14
00000001406bcf16:  mov       qword ptr [rbx + 0x110], 0
00000001406bcf21:  mov       qword ptr [rbx + 0x118], 1
00000001406bcf2c:  mov       qword ptr [rbx + 0x120], 0
00000001406bcf37:  mov       qword ptr [rbx + 0xe0], 0x60000020
00000001406bcf42:  lea       rax, [rbx + 0x110]
00000001406bcf49:  mov       qword ptr [rbx + 0xd0], rax
00000001406bcf50:  lea       rax, [rip + 0xc9e439]
00000001406bcf57:  mov       qword ptr [rbx + 0xd8], rax
00000001406bcf5e:  lea       rcx, [rbx + 0x200]
00000001406bcf65:  lea       rdx, [rbx + 0xd0]
00000001406bcf6c:  call      0x140ed5490
00000001406bcf71:  nop       
00000001406bcf72:  test      al, al
00000001406bcf74:  jne       0x1406bd1db
00000001406bcf7a:  movdqa    xmm6, xmmword ptr [rbx + 0x110]
00000001406bcf82:  mov       r14, qword ptr [rbx + 0x120]
00000001406bcf89:  lea       rcx, [rbx + 0x200]
00000001406bcf90:  call      0x1401df2c0
00000001406bcf95:  nop       
00000001406bcf96:  mov       eax, 1
00000001406bcf9b:  mov       r12d, 3
00000001406bcfa1:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406bcfa8:  mov       byte ptr [rdi + 0x228], 1
00000001406bcfaf:  mov       byte ptr [rdi + 0x230], 1
00000001406bcfb6:  mov       qword ptr [rbx + 0x470], r12
00000001406bcfbd:  movdqu    xmmword ptr [rbx + 0x478], xmm6
00000001406bcfc5:  mov       qword ptr [rbx + 0x488], r14
00000001406bcfcc:  mov       qword ptr [rbx + 0x468], rax
00000001406bcfd3:  mov       byte ptr [rdi + 0x243], 0
00000001406bcfda:  lea       rsi, [rbx + 0x200]
00000001406bcfe1:  mov       r8d, 0x168
00000001406bcfe7:  mov       rcx, rsi
00000001406bcfea:  mov       rdx, rdi
00000001406bcfed:  call      0x141164a10
00000001406bcff2:  mov       byte ptr [rdi + 0x242], 0
00000001406bcff9:  mov       rdx, qword ptr [rdi + 0x180]
00000001406bd000:  mov       byte ptr [rdi + 0x241], 0
00000001406bd007:  mov       rax, qword ptr [rdi + 0x178]
00000001406bd00e:  mov       qword ptr [rbx + 0xe0], rax
00000001406bd015:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406bd01d:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
00000001406bd025:  mov       eax, dword ptr [rdi + 0x238]
00000001406bd02b:  mov       ecx, dword ptr [rdi + 0x23c]
00000001406bd031:  mov       dword ptr [rsp + 0x28], ecx
00000001406bd035:  mov       dword ptr [rsp + 0x20], eax
00000001406bd039:  lea       r8, [rbx + 0x468]
00000001406bd040:  lea       r9, [rbx + 0xd0]
00000001406bd047:  mov       rcx, rsi
00000001406bd04a:  call      0x140a39f20
00000001406bd04f:  nop       
00000001406bd050:  mov       cl, 1
00000001406bd052:  xor       eax, eax
00000001406bd054:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406bd05b:  jmp       0x1406bd0ab
00000001406bd05d:  mov       byte ptr [rbx + 0x97], 0
00000001406bd064:  mov       rcx, rsi
00000001406bd067:  call      0x140f47400
00000001406bd06c:  nop       
00000001406bd06d:  cmp       qword ptr [rbx + 0x200], -3
00000001406bd075:  je        0x1406bd084
00000001406bd077:  lea       rcx, [rbx + 0x200]
00000001406bd07e:  call      0x14014fd60
00000001406bd083:  nop       
00000001406bd084:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406bd08b:  mov       byte ptr [rdx + 0x218], 3
00000001406bd092:  mov       byte ptr [rdx + 0x220], 3
00000001406bd099:  mov       byte ptr [rdx + 0x228], 3
00000001406bd0a0:  mov       byte ptr [rdx + 0x230], 3
00000001406bd0a7:  mov       cl, 3
00000001406bd0a9:  mov       al, 1
00000001406bd0ab:  mov       byte ptr [rdx + 0x240], cl
00000001406bd0b1:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406bd0b8:  lea       rsp, [rbp + 0x438]
00000001406bd0bf:  pop       rbx
00000001406bd0c0:  pop       rdi
00000001406bd0c1:  pop       rsi
00000001406bd0c2:  pop       r12
00000001406bd0c4:  pop       r13
00000001406bd0c6:  pop       r14
00000001406bd0c8:  pop       r15
00000001406bd0ca:  pop       rbp
00000001406bd0cb:  ret       
00000001406bd0cc:  lea       rsi, [r13*8]
00000001406bd0d4:  add       rsi, r13
00000001406bd0d7:  shl       rsi, 4
00000001406bd0db:  add       rsi, r12
00000001406bd0de:  lea       r14, [rbx + 0xd0]
00000001406bd0e5:  mov       r15, r12
00000001406bd0e8:  nop       dword ptr [rax + rax]
00000001406bd0f0:  add       r15, 0x90
00000001406bd0f7:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406bd0fe:  cmp       r15, rsi
00000001406bd101:  je        0x1406bd155
00000001406bd103:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bd107:  cmp       qword ptr [rdi], rdx
00000001406bd10a:  je        0x1406bd131
00000001406bd10c:  mov       rax, qword ptr [rdi + 8]
00000001406bd110:  mov       byte ptr [rax + rdx], 0x2c
00000001406bd114:  inc       rdx
00000001406bd117:  mov       qword ptr [rdi + 0x10], rdx
00000001406bd11b:  mov       rcx, r15
00000001406bd11e:  mov       rdx, r14
00000001406bd121:  call      0x1405215d0
00000001406bd126:  nop       
00000001406bd127:  test      rax, rax
00000001406bd12a:  je        0x1406bd0f0
00000001406bd12c:  jmp       0x1406bce06
00000001406bd131:  mov       qword ptr [rsp + 0x20], 1
00000001406bd13a:  mov       r8d, 1
00000001406bd140:  mov       r9d, 1
00000001406bd146:  mov       rcx, rdi
00000001406bd149:  call      0x141167470
00000001406bd14e:  nop       
00000001406bd14f:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bd153:  jmp       0x1406bd10c
00000001406bd155:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bd159:  cmp       qword ptr [rdi], rdx
00000001406bd15c:  je        0x1406bd20c
00000001406bd162:  mov       rax, qword ptr [rdi + 8]
00000001406bd166:  mov       byte ptr [rax + rdx], 0x5d
00000001406bd16a:  inc       rdx
00000001406bd16d:  mov       qword ptr [rdi + 0x10], rdx
00000001406bd171:  mov       rcx, qword ptr [rbx + 0x200]
00000001406bd178:  mov       rax, qword ptr [rbx + 0x208]
00000001406bd17f:  mov       r15, r12
00000001406bd182:  cmp       rcx, -1
00000001406bd186:  je        0x1406bce34
00000001406bd18c:  mov       r14, qword ptr [rbx + 0x210]
00000001406bd193:  jmp       0x1406bce63
00000001406bd198:  mov       qword ptr [rbx + 0xd0], rdx
00000001406bd19f:  lea       rax, [rbx + 0xd0]
00000001406bd1a6:  mov       qword ptr [rbx + 0x200], rax
00000001406bd1ad:  lea       rax, [rip + 0x790b1c] ; data: UVWSH
00000001406bd1b4:  mov       qword ptr [rbx + 0x208], rax
00000001406bd1bb:  lea       rcx, [rip + 0xb43e06]
00000001406bd1c2:  lea       r8, [rip + 0xb529cf]
00000001406bd1c9:  lea       rdx, [rbx + 0x200]
00000001406bd1d0:  call      0x141166a50
00000001406bd1d5:  nop       
00000001406bd1d6:  jmp       0x1406bc842
00000001406bd1db:  lea       rax, [rip + 0xcb19d6]
00000001406bd1e2:  mov       qword ptr [rsp + 0x20], rax
00000001406bd1e7:  lea       rcx, [rip + 0xcb1946] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406bd1ee:  lea       r9, [rip + 0xc8f553]
00000001406bd1f5:  lea       r8, [rbx + 0xc7]
00000001406bd1fc:  mov       edx, 0x37
00000001406bd201:  call      0x1411667f0
00000001406bd206:  nop       
00000001406bd207:  jmp       0x1406bc842
00000001406bd20c:  mov       qword ptr [rsp + 0x20], 1
00000001406bd215:  mov       r8d, 1
00000001406bd21b:  mov       r9d, 1
00000001406bd221:  mov       rcx, rdi
00000001406bd224:  call      0x141167470
00000001406bd229:  nop       
00000001406bd22a:  mov       rdx, qword ptr [rdi + 0x10]
00000001406bd22e:  jmp       0x1406bd162
00000001406bd233:  mov       ecx, 0x80
00000001406bd238:  mov       edx, 0x100
00000001406bd23d:  call      0x141165895
00000001406bd242:  nop       
00000001406bd243:  jmp       0x1406bc842
00000001406bd248:  lea       rcx, [rip + 0xb52859]
00000001406bd24f:  call      0x141166bb0
00000001406bd254:  ud2       
00000001406bd256:  lea       rcx, [rip + 0xb5284b]
00000001406bd25d:  call      0x141166b90
00000001406bd262:  ud2       
00000001406bd264:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd26b:  lea       rcx, [rip + 0xb57826]
00000001406bd272:  call      0x141166bb0
00000001406bd277:  nop       
00000001406bd278:  jmp       0x1406bc842
00000001406bd27d:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd284:  lea       rcx, [rip + 0xb5780d]
00000001406bd28b:  call      0x141166b90
00000001406bd290:  nop       
00000001406bd291:  jmp       0x1406bc842
00000001406bd296:  mov       qword ptr [rbx + 0xf8], r10
00000001406bd29d:  mov       qword ptr [rbx + 0x100], r9
00000001406bd2a4:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd2ab:  lea       rcx, [rip + 0xb5c4ae] ; src\commands\apps.rs [location-structure] original source line 432, column 70
00000001406bd2b2:  call      0x141166bb0
00000001406bd2b7:  nop       
00000001406bd2b8:  jmp       0x1406bc842
00000001406bd2bd:  mov       qword ptr [rbx + 0xf8], r10
00000001406bd2c4:  mov       qword ptr [rbx + 0x100], r9
00000001406bd2cb:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd2d2:  lea       rcx, [rip + 0xb5c487] ; src\commands\apps.rs [location-structure] original source line 432, column 70
00000001406bd2d9:  call      0x141166b90
00000001406bd2de:  nop       
00000001406bd2df:  jmp       0x1406bc842
00000001406bd2e4:  mov       ecx, 1
00000001406bd2e9:  mov       edx, 0x80
00000001406bd2ee:  call      0x1411658af
00000001406bd2f3:  nop       
00000001406bd2f4:  jmp       0x1406bc842
00000001406bd2f9:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd300:  mov       qword ptr [rbx + 0x108], r9
00000001406bd307:  lea       rcx, [rip + 0xb52622]
00000001406bd30e:  call      0x141166bb0
00000001406bd313:  nop       
00000001406bd314:  jmp       0x1406bc842
00000001406bd319:  mov       qword ptr [rbx + 0xb8], r8
00000001406bd320:  mov       qword ptr [rbx + 0x108], r9
00000001406bd327:  lea       rcx, [rip + 0xb52602]
00000001406bd32e:  call      0x141166b90
00000001406bd333:  nop       
00000001406bd334:  jmp       0x1406bc842
00000001406bd339:  lea       rcx, [rip + 0xb52870]
00000001406bd340:  call      0x141166bb0
00000001406bd345:  nop       
00000001406bd346:  jmp       0x1406bc842
00000001406bd34b:  lea       rcx, [rip + 0xb5285e]
00000001406bd352:  call      0x141166b90
00000001406bd357:  nop       
00000001406bd358:  jmp       0x1406bc842

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406bdb00..0x1406beabe
; Associated source paths: src\commands\apps.rs

00000001406bdb00:  push      rbp
00000001406bdb01:  push      r15
00000001406bdb03:  push      r14
00000001406bdb05:  push      r13
00000001406bdb07:  push      r12
00000001406bdb09:  push      rsi
00000001406bdb0a:  push      rdi
00000001406bdb0b:  push      rbx
00000001406bdb0c:  sub       rsp, 0x538
00000001406bdb13:  lea       rbp, [rsp + 0x80]
00000001406bdb1b:  movdqa    xmmword ptr [rbp + 0x4a0], xmm6
00000001406bdb23:  and       rsp, 0xffffffffffffff80
00000001406bdb27:  mov       rbx, rsp
00000001406bdb2a:  mov       qword ptr [rbx + 0x510], rbp
00000001406bdb31:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
00000001406bdb3c:  mov       rsi, rdx
00000001406bdb3f:  mov       rdi, rcx
00000001406bdb42:  movzx     eax, byte ptr [rcx + 0x7a0]
00000001406bdb49:  lea       rcx, [rip + 0xcbf104]
00000001406bdb50:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdb54:  add       rax, rcx
00000001406bdb57:  mov       qword ptr [rbx + 0x88], rdi
00000001406bdb5e:  jmp       rax
00000001406bdb60:  mov       word ptr [rdi + 0x7a1], 0x101
00000001406bdb69:  mov       byte ptr [rdi + 0x7a3], 1
00000001406bdb70:  lea       rdx, [rdi + 0x188]
00000001406bdb77:  lea       r14, [rdi + 0x490]
00000001406bdb7e:  mov       r8d, 0x308
00000001406bdb84:  mov       rcx, r14
00000001406bdb87:  call      0x141164a10
00000001406bdb8c:  movzx     eax, byte ptr [rdi + 0x790]
00000001406bdb93:  lea       rcx, [rip + 0xcbf0ca]
00000001406bdb9a:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdb9e:  add       rax, rcx
00000001406bdba1:  jmp       rax
00000001406bdba3:  lea       r14, [rdi + 0x490]
00000001406bdbaa:  movzx     eax, byte ptr [rdi + 0x790]
00000001406bdbb1:  lea       rcx, [rip + 0xcbf0ac]
00000001406bdbb8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdbbc:  add       rax, rcx
00000001406bdbbf:  jmp       rax
00000001406bdbc1:  add       rdi, 0x698
00000001406bdbc8:  mov       qword ptr [rbx + 0x1b0], 0
00000001406bdbd3:  lea       rax, [rip + 0xb5740d] ; data: pin_dropped_appinstaller_stub_programsstubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_
00000001406bdbda:  mov       qword ptr [rbx + 0x180], rax
00000001406bdbe1:  mov       qword ptr [rbx + 0x188], 0xf
00000001406bdbec:  lea       rax, [rip + 0xb48755] ; data: pathtrayeventeventId
00000001406bdbf3:  mov       qword ptr [rbx + 0x190], rax
00000001406bdbfa:  mov       qword ptr [rbx + 0x198], 4
00000001406bdc05:  mov       qword ptr [rbx + 0x98], r14
00000001406bdc0c:  mov       qword ptr [rbx + 0x1a0], r14
00000001406bdc13:  mov       qword ptr [rbx + 0x1a8], rdi
00000001406bdc1a:  lea       rcx, [rbx + 0x2f0]
00000001406bdc21:  lea       rdx, [rbx + 0x180]
00000001406bdc28:  call      0x140c1a500
00000001406bdc2d:  nop       
00000001406bdc2e:  movzx     r14d, byte ptr [rbx + 0x2f0]
00000001406bdc36:  cmp       r14b, 0xff
00000001406bdc3a:  je        0x1406bdd3e
00000001406bdc40:  mov       qword ptr [rbx + 0x90], rdi
00000001406bdc47:  movzx     r12d, byte ptr [rbx + 0x2f7]
00000001406bdc4f:  movzx     esi, word ptr [rbx + 0x2f5]
00000001406bdc56:  mov       r15d, dword ptr [rbx + 0x2f1]
00000001406bdc5d:  movdqu    xmm6, xmmword ptr [rbx + 0x2f8]
00000001406bdc65:  mov       rdi, qword ptr [rbx + 0x308]
00000001406bdc6c:  mov       rcx, qword ptr [rbx + 0x98]
00000001406bdc73:  call      0x1401de480
00000001406bdc78:  nop       
00000001406bdc79:  mov       rcx, qword ptr [rbx + 0x90]
00000001406bdc80:  call      0x14014c630
00000001406bdc85:  nop       
00000001406bdc86:  shl       r12d, 0x10
00000001406bdc8a:  or        esi, r12d
00000001406bdc8d:  shl       rsi, 0x20
00000001406bdc91:  or        r15, rsi
00000001406bdc94:  mov       esi, 1
00000001406bdc99:  jmp       0x1406be7f5
00000001406bdc9e:  lea       rax, [rdi + 0x788]
00000001406bdca5:  mov       qword ptr [rbx + 0xd8], rax
00000001406bdcac:  movzx     eax, byte ptr [rdi + 0x788]
00000001406bdcb3:  lea       rdx, [rdi + 0x6f8]
00000001406bdcba:  lea       rcx, [rip + 0xcbefb3]
00000001406bdcc1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdcc5:  add       rax, rcx
00000001406bdcc8:  jmp       rax
00000001406bdcca:  mov       rax, qword ptr [rdx + 0x40]
00000001406bdcce:  mov       qword ptr [rdi + 0x780], rax
00000001406bdcd5:  movdqu    xmm0, xmmword ptr [rdx]
00000001406bdcd9:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406bdcdd:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406bdce1:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406bdce5:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406bdcec:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406bdcf3:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406bdcfa:  movdqu    xmmword ptr [rdi + 0x740], xmm0
00000001406bdd02:  lea       r8, [rdi + 0x740]
00000001406bdd09:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bdd10:  lea       rcx, [rip + 0xcbef6d]
00000001406bdd17:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdd1b:  add       rax, rcx
00000001406bdd1e:  jmp       rax
00000001406bdd20:  lea       r8, [rdi + 0x740]
00000001406bdd27:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bdd2e:  lea       rcx, [rip + 0xcbef4f]
00000001406bdd35:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdd39:  add       rax, rcx
00000001406bdd3c:  jmp       rax
00000001406bdd3e:  mov       rax, qword ptr [rbx + 0x308]
00000001406bdd45:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406bdd4c:  mov       rdi, qword ptr [rbx + 0x88]
00000001406bdd53:  movups    xmmword ptr [rdi + 0x6b0], xmm0
00000001406bdd5a:  mov       qword ptr [rdi + 0x6c0], rax
00000001406bdd61:  mov       byte ptr [rdi + 0x6f0], 0
00000001406bdd68:  lea       rdx, [rdi + 0x6f8]
00000001406bdd6f:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
00000001406bdd76:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
00000001406bdd7d:  movups    xmmword ptr [rdi + 0x718], xmm0
00000001406bdd84:  movups    xmmword ptr [rdi + 0x728], xmm1
00000001406bdd8b:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
00000001406bdd92:  movups    xmmword ptr [rdi + 0x6f8], xmm0
00000001406bdd99:  mov       rax, qword ptr [rdi + 0x6c0]
00000001406bdda0:  mov       qword ptr [rdi + 0x708], rax
00000001406bdda7:  mov       rax, qword ptr [rdi + 0x6c8]
00000001406bddae:  mov       qword ptr [rdi + 0x710], rax
00000001406bddb5:  mov       rax, qword ptr [rdi + 0x6f0]
00000001406bddbc:  mov       qword ptr [rdi + 0x738], rax
00000001406bddc3:  lea       rax, [rdi + 0x788]
00000001406bddca:  mov       qword ptr [rbx + 0xd8], rax
00000001406bddd1:  mov       byte ptr [rdi + 0x788], 0
00000001406bddd8:  mov       rax, qword ptr [rdx + 0x40]
00000001406bdddc:  mov       qword ptr [rdi + 0x780], rax
00000001406bdde3:  movdqu    xmm0, xmmword ptr [rdx]
00000001406bdde7:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406bddeb:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406bddef:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406bddf3:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406bddfa:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406bde01:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406bde08:  movdqu    xmmword ptr [rdi + 0x740], xmm0
00000001406bde10:  lea       r8, [rdi + 0x740]
00000001406bde17:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bde1e:  lea       rcx, [rip + 0xcbee5f]
00000001406bde25:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bde29:  add       rax, rcx
00000001406bde2c:  mov       r14, qword ptr [rbx + 0x98]
00000001406bde33:  jmp       rax
00000001406bde35:  mov       qword ptr [rbx + 0x90], rdx
00000001406bde3c:  mov       qword ptr [rbx + 0x98], r14
00000001406bde43:  lea       rax, [rdi + 0x758]
00000001406bde4a:  mov       qword ptr [rbx + 0xa0], rax
00000001406bde51:  mov       rax, qword ptr [r8 + 0x10]
00000001406bde55:  mov       qword ptr [rdi + 0x768], rax
00000001406bde5c:  mov       qword ptr [rbx + 0xa8], r8
00000001406bde63:  movdqu    xmm0, xmmword ptr [r8]
00000001406bde68:  movdqu    xmmword ptr [rdi + 0x758], xmm0
00000001406bde70:  lea       rax, [rdi + 0x778]
00000001406bde77:  mov       qword ptr [rbx + 0xb8], rax
00000001406bde7e:  mov       byte ptr [rdi + 0x778], 0
00000001406bde85:  jmp       0x1406bdecf
00000001406bde87:  lea       rax, [rdi + 0x778]
00000001406bde8e:  mov       qword ptr [rbx + 0xb8], rax
00000001406bde95:  movzx     eax, byte ptr [rdi + 0x778]
00000001406bde9c:  lea       rcx, [rdi + 0x758]
00000001406bdea3:  mov       qword ptr [rbx + 0xa0], rcx
00000001406bdeaa:  lea       rcx, [rip + 0xcbede3]
00000001406bdeb1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bdeb5:  add       rax, rcx
00000001406bdeb8:  mov       qword ptr [rbx + 0x98], r14
00000001406bdebf:  jmp       rax
00000001406bdec1:  mov       qword ptr [rbx + 0xa8], r8
00000001406bdec8:  mov       qword ptr [rbx + 0x90], rdx
00000001406bdecf:  mov       rax, qword ptr [rdi + 0x758]
00000001406bded6:  mov       qword ptr [rbx + 0xf8], rax
00000001406bdedd:  mov       rax, qword ptr [rdi + 0x760]
00000001406bdee4:  mov       qword ptr [rbx + 0xf0], rax
00000001406bdeeb:  mov       r15, qword ptr [rdi + 0x768]
00000001406bdef2:  mov       eax, dword ptr [rip + 0x10c4668]
00000001406bdef8:  test      eax, eax
00000001406bdefa:  jne       0x1406be117
00000001406bdf00:  mov       r9, qword ptr [rip + 0x10c4609]
00000001406bdf07:  mov       r10, qword ptr [rip + 0x10c45f2]
00000001406bdf0e:  mov       r8, qword ptr [rip + 0x10c45f3]
00000001406bdf15:  mov       rcx, qword ptr [rip + 0x10c4624]
00000001406bdf1c:  mov       rdx, qword ptr [rip + 0x10c4625]
00000001406bdf23:  nop       word ptr cs:[rax + rax]
00000001406bdf30:  mov       eax, 1
00000001406bdf35:  lock xadd qword ptr [rip + 0x10c46d2], rax
00000001406bdf3e:  test      rax, rax
00000001406bdf41:  je        0x1406bdf30
00000001406bdf43:  cmp       r9d, 2
00000001406bdf47:  cmove     rcx, r10
00000001406bdf4b:  cmp       r9, 2
00000001406bdf4f:  cmove     rdx, r8
00000001406bdf53:  lea       r8, [rip + 0x10c45a6]
00000001406bdf5a:  lea       rdi, [rip + 0x10c45df]
00000001406bdf61:  cmove     rdi, r8
00000001406bdf65:  lea       r14, [rdx + 0x2c8]
00000001406bdf6c:  lea       r8, [rdx + 0x200]
00000001406bdf73:  test      cl, cl
00000001406bdf75:  cmovne    r14, r8
00000001406bdf79:  mov       r8, qword ptr [rdi]
00000001406bdf7c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406bdf84:  test      rcx, rcx
00000001406bdf87:  je        0x1406bdfa4
00000001406bdf89:  lea       r8, [r8*8 + 0x200]
00000001406bdf91:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406bdf96:  lock inc  qword ptr [rcx]
00000001406bdf9a:  jle       0x1406bdfa2
00000001406bdf9c:  lock inc  qword ptr [rcx]
00000001406bdfa0:  jg        0x1406bdfa4
00000001406bdfa2:  ud2       
00000001406bdfa4:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406bdfaf:  mov       qword ptr [rbx + 0x188], 0
00000001406bdfba:  lea       r8, [rip + 0xc90a4f]
00000001406bdfc1:  mov       qword ptr [rbx + 0x190], r8
00000001406bdfc8:  mov       qword ptr [rbx + 0x198], 0
00000001406bdfd3:  mov       qword ptr [rbx + 0x1a0], rcx
00000001406bdfda:  mov       qword ptr [rbx + 0x1a8], rdx
00000001406bdfe1:  mov       qword ptr [rbx + 0x1b0], rax
00000001406bdfe8:  mov       dword ptr [rbx + 0x1b8], 0
00000001406bdff2:  mov       rax, qword ptr [rbx + 0xf8]
00000001406bdff9:  mov       qword ptr [rbx + 0x1c0], rax
00000001406be000:  mov       rax, qword ptr [rbx + 0xf0]
00000001406be007:  mov       qword ptr [rbx + 0x1c8], rax
00000001406be00e:  mov       qword ptr [rbx + 0x1d0], r15
00000001406be015:  pxor      xmm0, xmm0
00000001406be019:  movdqa    xmmword ptr [rbx + 0x250], xmm0
00000001406be021:  mov       qword ptr [rbx + 0x260], 0
00000001406be02c:  mov       qword ptr [rbx + 0x270], rcx
00000001406be033:  mov       qword ptr [rbx + 0x278], rdx
00000001406be03a:  mov       r8d, 0x180
00000001406be040:  xor       edx, edx
00000001406be042:  call      0x140e48790
00000001406be047:  test      rax, rax
00000001406be04a:  je        0x1406be95c
00000001406be050:  mov       r15, rax
00000001406be053:  and       r15, 0xffffffffffffff80
00000001406be057:  mov       qword ptr [r15 + 0x78], rax
00000001406be05b:  sub       r15, -0x80
00000001406be05f:  lea       rdx, [rbx + 0x180]
00000001406be066:  mov       r8d, 0x100
00000001406be06c:  mov       rcx, r15
00000001406be06f:  call      0x141164a10
00000001406be074:  nop       
00000001406be075:  mov       rcx, r14
00000001406be078:  mov       qword ptr [rbx + 0xd0], r15
00000001406be07f:  mov       rdx, r15
00000001406be082:  mov       r8b, 1
00000001406be085:  mov       r9, rdi
00000001406be088:  call      0x140f41e30
00000001406be08d:  nop       
00000001406be08e:  test      rdx, rdx
00000001406be091:  setne     cl
00000001406be094:  and       cl, al
00000001406be096:  cmp       cl, 1
00000001406be099:  je        0x1406be8e8
00000001406be09f:  mov       rax, qword ptr [rbx + 0x88]
00000001406be0a6:  mov       r13, qword ptr [rbx + 0xd0]
00000001406be0ad:  mov       qword ptr [rax + 0x770], r13
00000001406be0b4:  mov       rdx, qword ptr [rbx + 0x90]
00000001406be0bb:  mov       r8, qword ptr [rbx + 0xa8]
00000001406be0c2:  jmp       0x1406be0cb
00000001406be0c4:  mov       r13, qword ptr [rdi + 0x770]
00000001406be0cb:  mov       qword ptr [rbx + 0x90], rdx
00000001406be0d2:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
00000001406be0dd:  mov       eax, dword ptr [rip + 0x10cd00d]
00000001406be0e3:  mov       rcx, qword ptr gs:[0x58]
00000001406be0ec:  mov       rax, qword ptr [rcx + rax*8]
00000001406be0f0:  lea       r14, [rax + 0x1e8]
00000001406be0f7:  movzx     eax, byte ptr [rax + 0x230]
00000001406be0fe:  cmp       eax, 1
00000001406be101:  mov       qword ptr [rbx + 0xa8], r8
00000001406be108:  je        0x1406be145
00000001406be10a:  cmp       eax, 2
00000001406be10d:  jne       0x1406be129
00000001406be10f:  xor       r15d, r15d
00000001406be112:  xor       r12d, r12d
00000001406be115:  jmp       0x1406be169
00000001406be117:  mov       byte ptr [rbx + 0x86], 0
00000001406be11e:  call      0x14116abb3
00000001406be123:  nop       
00000001406be124:  jmp       0x1406bdf00
00000001406be129:  mov       byte ptr [rbx + 0x87], 0
00000001406be130:  lea       rdx, [rip - 0x1abce7]
00000001406be137:  mov       rcx, r14
00000001406be13a:  call      0x140e49300
00000001406be13f:  nop       
00000001406be140:  mov       byte ptr [r14 + 0x48], 1
00000001406be145:  movzx     r12d, byte ptr [r14 + 0x44]
00000001406be14a:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406be14f:  mov       eax, r15d
00000001406be152:  cmp       r12b, 1
00000001406be156:  jne       0x1406be165
00000001406be158:  test      r15b, r15b
00000001406be15b:  je        0x1406be668
00000001406be161:  lea       eax, [r15 - 1]
00000001406be165:  mov       byte ptr [r14 + 0x45], al
00000001406be169:  mov       byte ptr [rbx + 0x100], r12b
00000001406be170:  mov       byte ptr [rbx + 0x101], r15b
00000001406be177:  mov       rax, qword ptr [r13 + 0x10]
00000001406be17b:  lea       rdi, [rbx + 0x180]
00000001406be182:  mov       rcx, r13
00000001406be185:  mov       rdx, rdi
00000001406be188:  mov       r8, rsi
00000001406be18b:  call      qword ptr [rax + 0x18]
00000001406be18e:  nop       
00000001406be18f:  mov       r13, qword ptr [rbx + 0x180]
00000001406be196:  cmp       r13, -3
00000001406be19a:  jne       0x1406be24a
00000001406be1a0:  mov       rax, qword ptr [rbx + 0x208]
00000001406be1a7:  mov       qword ptr [rbx + 0x170], rax
00000001406be1ae:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406be1b5:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406be1bc:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406be1c3:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406be1ca:  movdqu    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406be1d2:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406be1d9:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406be1e0:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406be1e7:  movaps    xmmword ptr [rbx + 0x140], xmm3
00000001406be1ee:  movaps    xmmword ptr [rbx + 0x130], xmm2
00000001406be1f5:  movaps    xmmword ptr [rbx + 0x120], xmm1
00000001406be1fc:  movdqa    xmmword ptr [rbx + 0x110], xmm0
00000001406be204:  test      r12b, r12b
00000001406be207:  je        0x1406be68f
00000001406be20d:  movzx     eax, byte ptr [r14 + 0x48]
00000001406be212:  cmp       eax, 1
00000001406be215:  je        0x1406be23c
00000001406be217:  cmp       eax, 2
00000001406be21a:  je        0x1406be68f
00000001406be220:  mov       byte ptr [rbx + 0x87], 1
00000001406be227:  lea       rdx, [rip + 0x879622]
00000001406be22e:  mov       rcx, r14
00000001406be231:  call      0x140e49300
00000001406be236:  nop       
00000001406be237:  mov       byte ptr [r14 + 0x48], 1
00000001406be23c:  mov       byte ptr [r14 + 0x44], 1
00000001406be241:  mov       byte ptr [r14 + 0x45], r15b
00000001406be245:  jmp       0x1406be68f
00000001406be24a:  mov       r15, qword ptr [rbx + 0x188]
00000001406be251:  mov       r14, qword ptr [rbx + 0x190]
00000001406be258:  mov       rsi, qword ptr [rbx + 0x198]
00000001406be25f:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406be266:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406be26d:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406be274:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
00000001406be27b:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406be282:  movups    xmm0, xmmword ptr [rbx + 0x1c8]
00000001406be289:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406be290:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406be297:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406be29e:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406be2a5:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406be2ac:  movdqu    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406be2b4:  movdqa    xmmword ptr [rbx + 0x160], xmm0
00000001406be2bc:  mov       rcx, qword ptr [rbx + 0x208]
00000001406be2c3:  mov       qword ptr [rbx + 0x170], rcx
00000001406be2ca:  cmp       r13, -2
00000001406be2ce:  jne       0x1406be2e2
00000001406be2d0:  mov       r12, r14
00000001406be2d3:  mov       r14, r15
00000001406be2d6:  movabs    r15, 0x8000000000000016
00000001406be2e0:  jmp       0x1406be34c
00000001406be2e2:  mov       rcx, qword ptr [rbx + 0x170]
00000001406be2e9:  mov       qword ptr [rbx + 0x400], rcx
00000001406be2f0:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406be2f7:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
00000001406be2fe:  movaps    xmm0, xmmword ptr [rbx + 0x150]
00000001406be305:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
00000001406be30c:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
00000001406be314:  movaps    xmm1, xmmword ptr [rbx + 0x120]
00000001406be31b:  movaps    xmm2, xmmword ptr [rbx + 0x130]
00000001406be322:  movaps    xmm3, xmmword ptr [rbx + 0x140]
00000001406be329:  movaps    xmmword ptr [rbx + 0x3d0], xmm3
00000001406be330:  movaps    xmmword ptr [rbx + 0x3c0], xmm2
00000001406be337:  movaps    xmmword ptr [rbx + 0x3b0], xmm1
00000001406be33e:  movdqa    xmmword ptr [rbx + 0x3a0], xmm0
00000001406be346:  mov       r12, rsi
00000001406be349:  mov       rsi, rax
00000001406be34c:  mov       rax, qword ptr [rbx + 0x88]
00000001406be353:  mov       rcx, qword ptr [rax + 0x770]
00000001406be35a:  mov       edx, 0x84
00000001406be35f:  mov       eax, 0xcc
00000001406be364:  lock cmpxchg qword ptr [rcx], rdx
00000001406be369:  je        0x1406be392
00000001406be36b:  mov       rax, qword ptr [rcx + 0x10]
00000001406be36f:  mov       rax, qword ptr [rax + 0x20]
00000001406be373:  mov       rdx, qword ptr [rbx + 0xb8]
00000001406be37a:  mov       qword ptr [rbx + 0xc0], rdx
00000001406be381:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406be388:  mov       qword ptr [rbx + 0xc8], rdx
00000001406be38f:  call      rax
00000001406be391:  nop       
00000001406be392:  cmp       r13, -2
00000001406be396:  jne       0x1406be468
00000001406be39c:  mov       qword ptr [rbx + 0x180], r15
00000001406be3a3:  mov       qword ptr [rbx + 0x188], r14
00000001406be3aa:  mov       qword ptr [rbx + 0x190], r12
00000001406be3b1:  mov       qword ptr [rbx + 0x198], rsi
00000001406be3b8:  movdqa    xmm0, xmmword ptr [rbx + 0x3a0]
00000001406be3c0:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
00000001406be3c7:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
00000001406be3cf:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406be3d6:  mov       qword ptr [rbx + 0x100], rdi
00000001406be3dd:  lea       rax, [rip + 0x8170ac]
00000001406be3e4:  mov       qword ptr [rbx + 0x108], rax
00000001406be3eb:  lea       rdx, [rip + 0xb56387]
00000001406be3f2:  lea       rcx, [rbx + 0x110]
00000001406be3f9:  lea       r8, [rbx + 0x100]
00000001406be400:  call      0x1400036f0
00000001406be405:  nop       
00000001406be406:  mov       r14, qword ptr [rbx + 0x110]
00000001406be40d:  mov       r12, qword ptr [rbx + 0x118]
00000001406be414:  mov       rsi, qword ptr [rbx + 0x120]
00000001406be41b:  mov       rax, qword ptr [rbx + 0xb8]
00000001406be422:  mov       qword ptr [rbx + 0xc0], rax
00000001406be429:  mov       rax, qword ptr [rbx + 0xa0]
00000001406be430:  mov       qword ptr [rbx + 0xc8], rax
00000001406be437:  lea       rcx, [rbx + 0x180]
00000001406be43e:  call      0x1401df2c0
00000001406be443:  nop       
00000001406be444:  mov       rax, qword ptr [rbx + 0x88]
00000001406be44b:  mov       byte ptr [rax + 0x778], 1
00000001406be452:  mov       byte ptr [rax + 0x780], 1
00000001406be459:  movabs    r15, 0x8000000000000010
00000001406be463:  jmp       0x1406be5fa
00000001406be468:  mov       rax, qword ptr [rbx + 0x400]
00000001406be46f:  mov       qword ptr [rbx + 0x450], rax
00000001406be476:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
00000001406be47d:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406be484:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
00000001406be48b:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406be492:  movdqa    xmm0, xmmword ptr [rbx + 0x3a0]
00000001406be49a:  movaps    xmm1, xmmword ptr [rbx + 0x3b0]
00000001406be4a1:  movaps    xmm2, xmmword ptr [rbx + 0x3c0]
00000001406be4a8:  movaps    xmm3, xmmword ptr [rbx + 0x3d0]
00000001406be4af:  movaps    xmmword ptr [rbx + 0x420], xmm3
00000001406be4b6:  movaps    xmmword ptr [rbx + 0x410], xmm2
00000001406be4bd:  movdqa    xmmword ptr [rbx + 0x380], xmm0
00000001406be4c5:  movaps    xmmword ptr [rbx + 0x390], xmm1
00000001406be4cc:  mov       rax, qword ptr [rbx + 0x88]
00000001406be4d3:  mov       byte ptr [rax + 0x778], 1
00000001406be4da:  mov       byte ptr [rax + 0x780], 1
00000001406be4e1:  cmp       r13, -1
00000001406be4e5:  je        0x1406be5fa
00000001406be4eb:  movdqa    xmm0, xmmword ptr [rbx + 0x380]
00000001406be4f3:  movaps    xmm1, xmmword ptr [rbx + 0x390]
00000001406be4fa:  mov       rax, qword ptr [rbx + 0x450]
00000001406be501:  movaps    xmm2, xmmword ptr [rbx + 0x410]
00000001406be508:  movaps    xmm3, xmmword ptr [rbx + 0x420]
00000001406be50f:  movaps    xmm4, xmmword ptr [rbx + 0x430]
00000001406be516:  movaps    xmm5, xmmword ptr [rbx + 0x440]
00000001406be51d:  movdqu    xmmword ptr [rbx + 0x318], xmm0
00000001406be525:  movups    xmmword ptr [rbx + 0x328], xmm1
00000001406be52c:  movups    xmmword ptr [rbx + 0x338], xmm2
00000001406be533:  movups    xmmword ptr [rbx + 0x348], xmm3
00000001406be53a:  movups    xmmword ptr [rbx + 0x358], xmm4
00000001406be541:  movups    xmmword ptr [rbx + 0x368], xmm5
00000001406be548:  mov       qword ptr [rbx + 0x378], rax
00000001406be54f:  mov       qword ptr [rbx + 0x2f0], r13
00000001406be556:  mov       qword ptr [rbx + 0x2f8], r15
00000001406be55d:  mov       qword ptr [rbx + 0x300], r14
00000001406be564:  mov       qword ptr [rbx + 0x308], r12
00000001406be56b:  mov       qword ptr [rbx + 0x310], rsi
00000001406be572:  mov       r8d, 0x80
00000001406be578:  xor       edx, edx
00000001406be57a:  call      0x140e48790
00000001406be57f:  test      rax, rax
00000001406be582:  je        0x1406beaa9
00000001406be588:  mov       qword ptr [rbx + 0x180], 0x80
00000001406be593:  mov       qword ptr [rbx + 0x188], rax
00000001406be59a:  mov       qword ptr [rbx + 0x190], 0
00000001406be5a5:  mov       qword ptr [rbx + 0x480], rdi
00000001406be5ac:  lea       rcx, [rbx + 0x2f0]
00000001406be5b3:  lea       rdx, [rbx + 0x480]
00000001406be5ba:  call      0x1405215d0
00000001406be5bf:  nop       
00000001406be5c0:  mov       rsi, rax
00000001406be5c3:  test      rax, rax
00000001406be5c6:  je        0x1406be6bb
00000001406be5cc:  cmp       qword ptr [rbx + 0x180], 0
00000001406be5d4:  je        0x1406be707
00000001406be5da:  mov       rdi, qword ptr [rbx + 0x188]
00000001406be5e1:  call      qword ptr [rip + 0xad91b1] ; kernel32.dll!GetProcessHeap
00000001406be5e7:  mov       rcx, rax
00000001406be5ea:  xor       edx, edx
00000001406be5ec:  mov       r8, rdi
00000001406be5ef:  call      qword ptr [rip + 0xad919b] ; kernel32.dll!HeapFree
00000001406be5f5:  jmp       0x1406be707
00000001406be5fa:  mov       qword ptr [rbx + 0x180], r15
00000001406be601:  mov       qword ptr [rbx + 0x188], r14
00000001406be608:  mov       qword ptr [rbx + 0x190], r12
00000001406be60f:  mov       qword ptr [rbx + 0x198], rsi
00000001406be616:  movdqa    xmm0, xmmword ptr [rbx + 0x380]
00000001406be61e:  movaps    xmm1, xmmword ptr [rbx + 0x390]
00000001406be625:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
00000001406be62d:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406be634:  lea       rcx, [rbx + 0x488]
00000001406be63b:  lea       rdx, [rbx + 0x180]
00000001406be642:  call      0x140c35f10
00000001406be647:  nop       
00000001406be648:  mov       rdi, qword ptr [rbx + 0x4a0]
00000001406be64f:  movdqu    xmm6, xmmword ptr [rbx + 0x490]
00000001406be657:  mov       r14, qword ptr [rbx + 0x488]
00000001406be65e:  mov       esi, 1
00000001406be663:  jmp       0x1406be7b6
00000001406be668:  mov       byte ptr [rbx + 0x87], 0
00000001406be66f:  mov       rcx, rsi
00000001406be672:  call      0x140f47400
00000001406be677:  nop       
00000001406be678:  cmp       qword ptr [rbx + 0x180], -3
00000001406be680:  je        0x1406be68f
00000001406be682:  lea       rcx, [rbx + 0x180]
00000001406be689:  call      0x140150fb0
00000001406be68e:  nop       
00000001406be68f:  mov       rdx, qword ptr [rbx + 0x88]
00000001406be696:  mov       byte ptr [rdx + 0x778], 3
00000001406be69d:  mov       byte ptr [rdx + 0x780], 3
00000001406be6a4:  mov       byte ptr [rdx + 0x788], 3
00000001406be6ab:  mov       byte ptr [rdx + 0x790], 3
00000001406be6b2:  mov       cl, 3
00000001406be6b4:  mov       al, 1
00000001406be6b6:  jmp       0x1406be8c7
00000001406be6bb:  mov       r14, qword ptr [rbx + 0x180]
00000001406be6c2:  mov       rsi, qword ptr [rbx + 0x188]
00000001406be6c9:  cmp       r14, -1
00000001406be6cd:  mov       rax, qword ptr [rbx + 0x90]
00000001406be6d4:  je        0x1406be707
00000001406be6d6:  mov       rdi, qword ptr [rbx + 0x190]
00000001406be6dd:  mov       r15, rax
00000001406be6e0:  lea       rcx, [rbx + 0x2f0]
00000001406be6e7:  call      0x1401e9cc0
00000001406be6ec:  mov       rcx, r15
00000001406be6ef:  movq      xmm0, rsi
00000001406be6f4:  movq      xmm6, r14
00000001406be6f9:  punpcklqdq xmm6, xmm0
00000001406be6fd:  xor       r14d, r14d
00000001406be700:  xor       esi, esi
00000001406be702:  jmp       0x1406be7bd
00000001406be707:  lea       rcx, [rbx + 0x2f0]
00000001406be70e:  call      0x1401e9cc0
00000001406be713:  movabs    rax, 0x800000000000000f
00000001406be71d:  mov       qword ptr [rbx + 0x180], rax
00000001406be724:  mov       qword ptr [rbx + 0x188], rsi
00000001406be72b:  mov       qword ptr [rbx + 0x110], 0
00000001406be736:  mov       qword ptr [rbx + 0x118], 1
00000001406be741:  mov       qword ptr [rbx + 0x120], 0
00000001406be74c:  mov       qword ptr [rbx + 0x490], 0x60000020
00000001406be757:  lea       rax, [rbx + 0x110]
00000001406be75e:  mov       qword ptr [rbx + 0x480], rax
00000001406be765:  lea       rax, [rip + 0xc9cc24]
00000001406be76c:  mov       qword ptr [rbx + 0x488], rax
00000001406be773:  lea       rcx, [rbx + 0x180]
00000001406be77a:  lea       rdx, [rbx + 0x480]
00000001406be781:  call      0x140ed5490
00000001406be786:  nop       
00000001406be787:  test      al, al
00000001406be789:  jne       0x1406be92b
00000001406be78f:  movdqa    xmm6, xmmword ptr [rbx + 0x110]
00000001406be797:  mov       rdi, qword ptr [rbx + 0x120]
00000001406be79e:  lea       rcx, [rbx + 0x180]
00000001406be7a5:  call      0x1401df2c0
00000001406be7aa:  nop       
00000001406be7ab:  mov       esi, 1
00000001406be7b0:  mov       r14d, 3
00000001406be7b6:  mov       rcx, qword ptr [rbx + 0x90]
00000001406be7bd:  mov       rax, qword ptr [rbx + 0xd8]
00000001406be7c4:  mov       byte ptr [rax], 1
00000001406be7c7:  call      0x1401b3070
00000001406be7cc:  nop       
00000001406be7cd:  mov       rcx, qword ptr [rbx + 0x98]
00000001406be7d4:  call      0x1401de480
00000001406be7d9:  nop       
00000001406be7da:  mov       rax, qword ptr [rbx + 0x88]
00000001406be7e1:  lea       rcx, [rax + 0x698]
00000001406be7e8:  call      0x14014c630
00000001406be7ed:  nop       
00000001406be7ee:  mov       r15, r14
00000001406be7f1:  shr       r15, 8
00000001406be7f5:  mov       rax, qword ptr [rbx + 0x88]
00000001406be7fc:  mov       byte ptr [rax + 0x790], 1
00000001406be803:  mov       rcx, qword ptr [rbx + 0x98]
00000001406be80a:  call      0x1401ced70
00000001406be80f:  nop       
00000001406be810:  shl       r15, 8
00000001406be814:  movzx     eax, r14b
00000001406be818:  or        rax, r15
00000001406be81b:  mov       qword ptr [rbx + 0x460], rax
00000001406be822:  movdqu    xmmword ptr [rbx + 0x468], xmm6
00000001406be82a:  mov       qword ptr [rbx + 0x478], rdi
00000001406be831:  mov       qword ptr [rbx + 0x458], rsi
00000001406be838:  mov       rdi, qword ptr [rbx + 0x88]
00000001406be83f:  mov       byte ptr [rdi + 0x7a3], 0
00000001406be846:  lea       rsi, [rbx + 0x180]
00000001406be84d:  mov       r8d, 0x168
00000001406be853:  mov       rcx, rsi
00000001406be856:  mov       rdx, rdi
00000001406be859:  call      0x141164a10
00000001406be85e:  mov       byte ptr [rdi + 0x7a2], 0
00000001406be865:  mov       rdx, qword ptr [rdi + 0x180]
00000001406be86c:  mov       byte ptr [rdi + 0x7a1], 0
00000001406be873:  mov       rax, qword ptr [rdi + 0x178]
00000001406be87a:  mov       qword ptr [rbx + 0x300], rax
00000001406be881:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406be889:  movdqa    xmmword ptr [rbx + 0x2f0], xmm0
00000001406be891:  mov       eax, dword ptr [rdi + 0x798]
00000001406be897:  mov       ecx, dword ptr [rdi + 0x79c]
00000001406be89d:  mov       dword ptr [rsp + 0x28], ecx
00000001406be8a1:  mov       dword ptr [rsp + 0x20], eax
00000001406be8a5:  lea       r8, [rbx + 0x458]
00000001406be8ac:  lea       r9, [rbx + 0x2f0]
00000001406be8b3:  mov       rcx, rsi
00000001406be8b6:  call      0x140a39f20
00000001406be8bb:  nop       
00000001406be8bc:  mov       cl, 1
00000001406be8be:  xor       eax, eax
00000001406be8c0:  mov       rdx, qword ptr [rbx + 0x88]
00000001406be8c7:  mov       byte ptr [rdx + 0x7a0], cl
00000001406be8cd:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
00000001406be8d4:  lea       rsp, [rbp + 0x4b8]
00000001406be8db:  pop       rbx
00000001406be8dc:  pop       rdi
00000001406be8dd:  pop       rsi
00000001406be8de:  pop       r12
00000001406be8e0:  pop       r13
00000001406be8e2:  pop       r14
00000001406be8e4:  pop       r15
00000001406be8e6:  pop       rbp
00000001406be8e7:  ret       
00000001406be8e8:  mov       qword ptr [rbx + 0x110], rdx
00000001406be8ef:  lea       rax, [rbx + 0x110]
00000001406be8f6:  mov       qword ptr [rbx + 0x180], rax
00000001406be8fd:  lea       rax, [rip + 0x78f3cc] ; data: UVWSH
00000001406be904:  mov       qword ptr [rbx + 0x188], rax
00000001406be90b:  lea       rcx, [rip + 0xb426b6]
00000001406be912:  lea       r8, [rip + 0xb5127f]
00000001406be919:  lea       rdx, [rbx + 0x180]
00000001406be920:  call      0x141166a50
00000001406be925:  nop       
00000001406be926:  jmp       0x1406bdfa2
00000001406be92b:  lea       rax, [rip + 0xcb0286]
00000001406be932:  mov       qword ptr [rsp + 0x20], rax
00000001406be937:  lea       rcx, [rip + 0xcb01f6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406be93e:  lea       r9, [rip + 0xc8de03]
00000001406be945:  lea       r8, [rbx + 0xb7]
00000001406be94c:  mov       edx, 0x37
00000001406be951:  call      0x1411667f0
00000001406be956:  nop       
00000001406be957:  jmp       0x1406bdfa2
00000001406be95c:  mov       ecx, 0x80
00000001406be961:  mov       edx, 0x100
00000001406be966:  call      0x141165895
00000001406be96b:  nop       
00000001406be96c:  jmp       0x1406bdfa2
00000001406be971:  lea       rcx, [rip + 0xb51130]
00000001406be978:  call      0x141166bb0
00000001406be97d:  ud2       
00000001406be97f:  lea       rcx, [rip + 0xb51122]
00000001406be986:  call      0x141166b90
00000001406be98b:  ud2       
00000001406be98d:  mov       qword ptr [rbx + 0x98], r14
00000001406be994:  lea       rcx, [rip + 0xb560fd]
00000001406be99b:  call      0x141166bb0
00000001406be9a0:  nop       
00000001406be9a1:  jmp       0x1406bdfa2
00000001406be9a6:  mov       qword ptr [rbx + 0x98], r14
00000001406be9ad:  lea       rcx, [rip + 0xb560e4]
00000001406be9b4:  call      0x141166b90
00000001406be9b9:  nop       
00000001406be9ba:  jmp       0x1406bdfa2
00000001406be9bf:  mov       qword ptr [rbx + 0xa8], r8
00000001406be9c6:  mov       qword ptr [rbx + 0x90], rdx
00000001406be9cd:  mov       qword ptr [rbx + 0x98], r14
00000001406be9d4:  lea       rcx, [rip + 0xb5aca5] ; src\commands\apps.rs [location-structure] original source line 980, column 68
00000001406be9db:  call      0x141166bb0
00000001406be9e0:  nop       
00000001406be9e1:  jmp       0x1406bdfa2
00000001406be9e6:  mov       qword ptr [rbx + 0xa8], r8
00000001406be9ed:  mov       qword ptr [rbx + 0x90], rdx
00000001406be9f4:  mov       qword ptr [rbx + 0x98], r14
00000001406be9fb:  lea       rcx, [rip + 0xb5ac7e] ; src\commands\apps.rs [location-structure] original source line 980, column 68
00000001406bea02:  call      0x141166b90
00000001406bea07:  nop       
00000001406bea08:  jmp       0x1406bdfa2
00000001406bea0d:  mov       qword ptr [rbx + 0x98], r14
00000001406bea14:  mov       qword ptr [rbx + 0xe8], rdx
00000001406bea1b:  lea       rcx, [rip + 0xb50f0e]
00000001406bea22:  call      0x141166bb0
00000001406bea27:  nop       
00000001406bea28:  jmp       0x1406bdfa2
00000001406bea2d:  mov       qword ptr [rbx + 0x98], r14
00000001406bea34:  mov       qword ptr [rbx + 0xe8], rdx
00000001406bea3b:  lea       rcx, [rip + 0xb50eee]
00000001406bea42:  call      0x141166b90
00000001406bea47:  nop       
00000001406bea48:  jmp       0x1406bdfa2
00000001406bea4d:  mov       qword ptr [rbx + 0xa8], r8
00000001406bea54:  mov       qword ptr [rbx + 0x90], rdx
00000001406bea5b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bea62:  mov       qword ptr [rbx + 0xe0], rax
00000001406bea69:  lea       rcx, [rip + 0xb51140]
00000001406bea70:  call      0x141166bb0
00000001406bea75:  nop       
00000001406bea76:  jmp       0x1406bdfa2
00000001406bea7b:  mov       qword ptr [rbx + 0xa8], r8
00000001406bea82:  mov       qword ptr [rbx + 0x90], rdx
00000001406bea89:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bea90:  mov       qword ptr [rbx + 0xe0], rax
00000001406bea97:  lea       rcx, [rip + 0xb51112]
00000001406bea9e:  call      0x141166b90
00000001406beaa3:  nop       
00000001406beaa4:  jmp       0x1406bdfa2
00000001406beaa9:  mov       ecx, 1
00000001406beaae:  mov       edx, 0x80
00000001406beab3:  call      0x1411658af
00000001406beab8:  nop       
00000001406beab9:  jmp       0x1406bdfa2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406bf400..0x1406c04f1
; Associated source paths: src\commands\apps.rs

00000001406bf400:  push      rbp
00000001406bf401:  push      r15
00000001406bf403:  push      r14
00000001406bf405:  push      r13
00000001406bf407:  push      r12
00000001406bf409:  push      rsi
00000001406bf40a:  push      rdi
00000001406bf40b:  push      rbx
00000001406bf40c:  sub       rsp, 0x4b8
00000001406bf413:  lea       rbp, [rsp + 0x80]
00000001406bf41b:  movdqa    xmmword ptr [rbp + 0x420], xmm6
00000001406bf423:  and       rsp, 0xffffffffffffff80
00000001406bf427:  mov       rbx, rsp
00000001406bf42a:  mov       qword ptr [rbx + 0x490], rbp
00000001406bf431:  mov       qword ptr [rbp + 0x418], 0xfffffffffffffffe
00000001406bf43c:  mov       rsi, rdx
00000001406bf43f:  mov       rdi, rcx
00000001406bf442:  movzx     eax, byte ptr [rcx + 0x7a0]
00000001406bf449:  lea       rcx, [rip + 0xcbd854]
00000001406bf450:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf454:  add       rax, rcx
00000001406bf457:  mov       qword ptr [rbx + 0xa0], rdi
00000001406bf45e:  jmp       rax
00000001406bf460:  mov       word ptr [rdi + 0x7a1], 0x101
00000001406bf469:  mov       byte ptr [rdi + 0x7a3], 1
00000001406bf470:  lea       rdx, [rdi + 0x188]
00000001406bf477:  lea       r14, [rdi + 0x490]
00000001406bf47e:  mov       r8d, 0x308
00000001406bf484:  mov       rcx, r14
00000001406bf487:  call      0x141164a10
00000001406bf48c:  movzx     eax, byte ptr [rdi + 0x790]
00000001406bf493:  lea       rcx, [rip + 0xcbd81a]
00000001406bf49a:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf49e:  add       rax, rcx
00000001406bf4a1:  jmp       rax
00000001406bf4a3:  lea       r14, [rdi + 0x490]
00000001406bf4aa:  movzx     eax, byte ptr [rdi + 0x790]
00000001406bf4b1:  lea       rcx, [rip + 0xcbd7fc]
00000001406bf4b8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf4bc:  add       rax, rcx
00000001406bf4bf:  jmp       rax
00000001406bf4c1:  lea       r15, [rdi + 0x698]
00000001406bf4c8:  mov       qword ptr [rbx + 0x230], 0
00000001406bf4d3:  lea       rax, [rip + 0xb55b1c] ; data: installer_stub_programsstubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_
00000001406bf4da:  mov       qword ptr [rbx + 0x200], rax
00000001406bf4e1:  mov       qword ptr [rbx + 0x208], 0x17
00000001406bf4ec:  lea       rax, [rip + 0xb55b1a] ; data: stubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendpointshistory_seriescalendar_feed_addcalendar_feed_r
00000001406bf4f3:  mov       qword ptr [rbx + 0x210], rax
00000001406bf4fa:  mov       qword ptr [rbx + 0x218], 5
00000001406bf505:  mov       qword ptr [rbx + 0x98], r14
00000001406bf50c:  mov       qword ptr [rbx + 0x220], r14
00000001406bf513:  mov       qword ptr [rbx + 0x228], r15
00000001406bf51a:  lea       rcx, [rbx + 0x150]
00000001406bf521:  lea       rdx, [rbx + 0x200]
00000001406bf528:  call      0x140c15e40
00000001406bf52d:  nop       
00000001406bf52e:  movzx     edi, byte ptr [rbx + 0x150]
00000001406bf535:  cmp       dil, 0xff
00000001406bf539:  je        0x1406bf63f
00000001406bf53f:  mov       qword ptr [rbx + 0xa8], r15
00000001406bf546:  movzx     r12d, byte ptr [rbx + 0x157]
00000001406bf54e:  movzx     r14d, word ptr [rbx + 0x155]
00000001406bf556:  mov       r15d, dword ptr [rbx + 0x151]
00000001406bf55d:  movdqu    xmm6, xmmword ptr [rbx + 0x158]
00000001406bf565:  mov       rsi, qword ptr [rbx + 0x168]
00000001406bf56c:  mov       rcx, qword ptr [rbx + 0x98]
00000001406bf573:  call      0x1401de480
00000001406bf578:  nop       
00000001406bf579:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406bf580:  call      0x14014c630
00000001406bf585:  nop       
00000001406bf586:  shl       r12d, 0x10
00000001406bf58a:  or        r14d, r12d
00000001406bf58d:  shl       r14, 0x20
00000001406bf591:  or        r15, r14
00000001406bf594:  mov       r14d, 1
00000001406bf59a:  jmp       0x1406c0102
00000001406bf59f:  lea       rax, [rdi + 0x788]
00000001406bf5a6:  mov       qword ptr [rbx + 0xe8], rax
00000001406bf5ad:  movzx     eax, byte ptr [rdi + 0x788]
00000001406bf5b4:  lea       rdx, [rdi + 0x6f8]
00000001406bf5bb:  lea       rcx, [rip + 0xcbd702]
00000001406bf5c2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf5c6:  add       rax, rcx
00000001406bf5c9:  jmp       rax
00000001406bf5cb:  mov       rax, qword ptr [rdx + 0x40]
00000001406bf5cf:  mov       qword ptr [rdi + 0x780], rax
00000001406bf5d6:  movdqu    xmm0, xmmword ptr [rdx]
00000001406bf5da:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406bf5de:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406bf5e2:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406bf5e6:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406bf5ed:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406bf5f4:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406bf5fb:  movdqu    xmmword ptr [rdi + 0x740], xmm0
00000001406bf603:  lea       r8, [rdi + 0x740]
00000001406bf60a:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bf611:  lea       rcx, [rip + 0xcbd6bc]
00000001406bf618:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf61c:  add       rax, rcx
00000001406bf61f:  jmp       rax
00000001406bf621:  lea       r8, [rdi + 0x740]
00000001406bf628:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bf62f:  lea       rcx, [rip + 0xcbd69e]
00000001406bf636:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf63a:  add       rax, rcx
00000001406bf63d:  jmp       rax
00000001406bf63f:  mov       rax, qword ptr [rbx + 0x168]
00000001406bf646:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406bf64d:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406bf654:  movups    xmmword ptr [rdi + 0x6b0], xmm0
00000001406bf65b:  mov       qword ptr [rdi + 0x6c0], rax
00000001406bf662:  mov       byte ptr [rdi + 0x6f0], 0
00000001406bf669:  lea       rdx, [rdi + 0x6f8]
00000001406bf670:  movups    xmm0, xmmword ptr [rdi + 0x6d0]
00000001406bf677:  movups    xmm1, xmmword ptr [rdi + 0x6e0]
00000001406bf67e:  movups    xmmword ptr [rdi + 0x718], xmm0
00000001406bf685:  movups    xmmword ptr [rdi + 0x728], xmm1
00000001406bf68c:  movups    xmm0, xmmword ptr [rdi + 0x6b0]
00000001406bf693:  movups    xmmword ptr [rdi + 0x6f8], xmm0
00000001406bf69a:  mov       rax, qword ptr [rdi + 0x6c0]
00000001406bf6a1:  mov       qword ptr [rdi + 0x708], rax
00000001406bf6a8:  mov       rax, qword ptr [rdi + 0x6c8]
00000001406bf6af:  mov       qword ptr [rdi + 0x710], rax
00000001406bf6b6:  mov       rax, qword ptr [rdi + 0x6f0]
00000001406bf6bd:  mov       qword ptr [rdi + 0x738], rax
00000001406bf6c4:  lea       rax, [rdi + 0x788]
00000001406bf6cb:  mov       qword ptr [rbx + 0xe8], rax
00000001406bf6d2:  mov       byte ptr [rdi + 0x788], 0
00000001406bf6d9:  mov       rax, qword ptr [rdx + 0x40]
00000001406bf6dd:  mov       qword ptr [rdi + 0x780], rax
00000001406bf6e4:  movdqu    xmm0, xmmword ptr [rdx]
00000001406bf6e8:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406bf6ec:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406bf6f0:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406bf6f4:  movups    xmmword ptr [rdi + 0x770], xmm3
00000001406bf6fb:  movups    xmmword ptr [rdi + 0x760], xmm2
00000001406bf702:  movups    xmmword ptr [rdi + 0x750], xmm1
00000001406bf709:  movdqu    xmmword ptr [rdi + 0x740], xmm0
00000001406bf711:  lea       r8, [rdi + 0x740]
00000001406bf718:  movzx     eax, byte ptr [rdi + 0x780]
00000001406bf71f:  lea       rcx, [rip + 0xcbd5ae]
00000001406bf726:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf72a:  add       rax, rcx
00000001406bf72d:  mov       r14, qword ptr [rbx + 0x98]
00000001406bf734:  jmp       rax
00000001406bf736:  mov       qword ptr [rbx + 0xc0], rdx
00000001406bf73d:  mov       qword ptr [rbx + 0x98], r14
00000001406bf744:  lea       rcx, [rdi + 0x758]
00000001406bf74b:  mov       rax, qword ptr [r8 + 0x10]
00000001406bf74f:  mov       qword ptr [rdi + 0x768], rax
00000001406bf756:  mov       qword ptr [rbx + 0xa8], r8
00000001406bf75d:  movdqu    xmm0, xmmword ptr [r8]
00000001406bf762:  movdqu    xmmword ptr [rdi + 0x758], xmm0
00000001406bf76a:  lea       rax, [rdi + 0x778]
00000001406bf771:  mov       qword ptr [rbx + 0xd0], rax
00000001406bf778:  mov       byte ptr [rdi + 0x778], 0
00000001406bf77f:  jmp       0x1406bf7d0
00000001406bf781:  lea       rax, [rdi + 0x778]
00000001406bf788:  mov       qword ptr [rbx + 0xd0], rax
00000001406bf78f:  movzx     eax, byte ptr [rdi + 0x778]
00000001406bf796:  lea       rcx, [rdi + 0x758]
00000001406bf79d:  mov       qword ptr [rbx + 0xb0], rcx
00000001406bf7a4:  lea       rcx, [rip + 0xcbd539]
00000001406bf7ab:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406bf7af:  add       rax, rcx
00000001406bf7b2:  jmp       rax
00000001406bf7b4:  mov       qword ptr [rbx + 0xa8], r8
00000001406bf7bb:  mov       qword ptr [rbx + 0xc0], rdx
00000001406bf7c2:  mov       qword ptr [rbx + 0x98], r14
00000001406bf7c9:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406bf7d0:  mov       rax, qword ptr [rcx + 0x10]
00000001406bf7d4:  mov       qword ptr [rbx + 0x130], rax
00000001406bf7db:  mov       qword ptr [rbx + 0xb0], rcx
00000001406bf7e2:  movdqu    xmm0, xmmword ptr [rcx]
00000001406bf7e6:  movdqa    xmmword ptr [rbx + 0x120], xmm0
00000001406bf7ee:  mov       eax, dword ptr [rip + 0x10c2d6c]
00000001406bf7f4:  test      eax, eax
00000001406bf7f6:  jne       0x1406bfa3a
00000001406bf7fc:  mov       r9, qword ptr [rip + 0x10c2d0d]
00000001406bf803:  mov       r10, qword ptr [rip + 0x10c2cf6]
00000001406bf80a:  mov       r8, qword ptr [rip + 0x10c2cf7]
00000001406bf811:  mov       rcx, qword ptr [rip + 0x10c2d28]
00000001406bf818:  mov       rdx, qword ptr [rip + 0x10c2d29]
00000001406bf81f:  nop       
00000001406bf820:  mov       eax, 1
00000001406bf825:  lock xadd qword ptr [rip + 0x10c2de2], rax
00000001406bf82e:  test      rax, rax
00000001406bf831:  je        0x1406bf820
00000001406bf833:  cmp       r9d, 2
00000001406bf837:  cmove     rcx, r10
00000001406bf83b:  cmp       r9, 2
00000001406bf83f:  cmove     rdx, r8
00000001406bf843:  lea       r8, [rip + 0x10c2cb6]
00000001406bf84a:  lea       rdi, [rip + 0x10c2cef]
00000001406bf851:  cmove     rdi, r8
00000001406bf855:  lea       r14, [rdx + 0x2c8]
00000001406bf85c:  lea       r8, [rdx + 0x200]
00000001406bf863:  test      cl, cl
00000001406bf865:  cmovne    r14, r8
00000001406bf869:  mov       r8, qword ptr [rdi]
00000001406bf86c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406bf874:  test      rcx, rcx
00000001406bf877:  je        0x1406bf894
00000001406bf879:  lea       r8, [r8*8 + 0x200]
00000001406bf881:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406bf886:  lock inc  qword ptr [rcx]
00000001406bf88a:  jle       0x1406bf892
00000001406bf88c:  lock inc  qword ptr [rcx]
00000001406bf890:  jg        0x1406bf894
00000001406bf892:  ud2       
00000001406bf894:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406bf89b:  movups    xmmword ptr [rbx + 0xf4], xmm0
00000001406bf8a2:  mov       r8, qword ptr [rbx + 0x130]
00000001406bf8a9:  mov       qword ptr [rbx + 0x104], r8
00000001406bf8b0:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406bf8bb:  mov       qword ptr [rbx + 0x208], 0
00000001406bf8c6:  lea       r8, [rip + 0xc8f0a3]
00000001406bf8cd:  mov       qword ptr [rbx + 0x210], r8
00000001406bf8d4:  mov       qword ptr [rbx + 0x218], 0
00000001406bf8df:  mov       qword ptr [rbx + 0x220], rcx
00000001406bf8e6:  mov       qword ptr [rbx + 0x228], rdx
00000001406bf8ed:  mov       qword ptr [rbx + 0x230], rax
00000001406bf8f4:  mov       dword ptr [rbx + 0x238], 0
00000001406bf8fe:  movdqu    xmm0, xmmword ptr [rbx + 0xf0]
00000001406bf906:  movdqu    xmmword ptr [rbx + 0x23c], xmm0
00000001406bf90e:  mov       rax, qword ptr [rbx + 0xfc]
00000001406bf915:  mov       qword ptr [rbx + 0x248], rax
00000001406bf91c:  mov       rax, qword ptr [rbx + 0x104]
00000001406bf923:  mov       qword ptr [rbx + 0x250], rax
00000001406bf92a:  pxor      xmm0, xmm0
00000001406bf92e:  movdqa    xmmword ptr [rbx + 0x280], xmm0
00000001406bf936:  mov       qword ptr [rbx + 0x290], 0
00000001406bf941:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406bf948:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406bf94f:  mov       r8d, 0x180
00000001406bf955:  xor       edx, edx
00000001406bf957:  call      0x140e48790
00000001406bf95c:  test      rax, rax
00000001406bf95f:  je        0x1406c0334
00000001406bf965:  mov       r15, rax
00000001406bf968:  and       r15, 0xffffffffffffff80
00000001406bf96c:  mov       qword ptr [r15 + 0x78], rax
00000001406bf970:  sub       r15, -0x80
00000001406bf974:  lea       rdx, [rbx + 0x200]
00000001406bf97b:  mov       r8d, 0x100
00000001406bf981:  mov       rcx, r15
00000001406bf984:  call      0x141164a10
00000001406bf989:  nop       
00000001406bf98a:  mov       rcx, r14
00000001406bf98d:  mov       qword ptr [rbx + 0x118], r15
00000001406bf994:  mov       rdx, r15
00000001406bf997:  mov       r8b, 1
00000001406bf99a:  mov       r9, rdi
00000001406bf99d:  call      0x140f41e30
00000001406bf9a2:  nop       
00000001406bf9a3:  test      rdx, rdx
00000001406bf9a6:  setne     cl
00000001406bf9a9:  and       cl, al
00000001406bf9ab:  cmp       cl, 1
00000001406bf9ae:  je        0x1406c01f5
00000001406bf9b4:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bf9bb:  mov       r13, qword ptr [rbx + 0x118]
00000001406bf9c2:  mov       qword ptr [rax + 0x770], r13
00000001406bf9c9:  mov       r14, qword ptr [rbx + 0x98]
00000001406bf9d0:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406bf9d7:  mov       r8, qword ptr [rbx + 0xa8]
00000001406bf9de:  jmp       0x1406bf9e7
00000001406bf9e0:  mov       r13, qword ptr [rdi + 0x770]
00000001406bf9e7:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406bf9f2:  mov       eax, dword ptr [rip + 0x10cb6f8]
00000001406bf9f8:  mov       rcx, qword ptr gs:[0x58]
00000001406bfa01:  mov       rax, qword ptr [rcx + rax*8]
00000001406bfa05:  lea       rdi, [rax + 0x1e8]
00000001406bfa0c:  movzx     eax, byte ptr [rax + 0x230]
00000001406bfa13:  cmp       eax, 1
00000001406bfa16:  mov       qword ptr [rbx + 0x98], r14
00000001406bfa1d:  mov       qword ptr [rbx + 0xc0], rdx
00000001406bfa24:  mov       qword ptr [rbx + 0xa8], r8
00000001406bfa2b:  je        0x1406bfa67
00000001406bfa2d:  cmp       eax, 2
00000001406bfa30:  jne       0x1406bfa4c
00000001406bfa32:  xor       r15d, r15d
00000001406bfa35:  xor       r12d, r12d
00000001406bfa38:  jmp       0x1406bfa8a
00000001406bfa3a:  mov       byte ptr [rbx + 0x96], 1
00000001406bfa41:  call      0x14116abb3
00000001406bfa46:  nop       
00000001406bfa47:  jmp       0x1406bf7fc
00000001406bfa4c:  mov       byte ptr [rbx + 0x97], 0
00000001406bfa53:  lea       rdx, [rip - 0x1ad60a]
00000001406bfa5a:  mov       rcx, rdi
00000001406bfa5d:  call      0x140e49300
00000001406bfa62:  nop       
00000001406bfa63:  mov       byte ptr [rdi + 0x48], 1
00000001406bfa67:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406bfa6c:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406bfa71:  mov       eax, r15d
00000001406bfa74:  cmp       r12b, 1
00000001406bfa78:  jne       0x1406bfa87
00000001406bfa7a:  test      r15b, r15b
00000001406bfa7d:  je        0x1406c0032
00000001406bfa83:  lea       eax, [r15 - 1]
00000001406bfa87:  mov       byte ptr [rdi + 0x45], al
00000001406bfa8a:  mov       byte ptr [rbx + 0xbe], r12b
00000001406bfa91:  mov       byte ptr [rbx + 0xbf], r15b
00000001406bfa98:  mov       rax, qword ptr [r13 + 0x10]
00000001406bfa9c:  lea       r14, [rbx + 0x200]
00000001406bfaa3:  mov       rcx, r13
00000001406bfaa6:  mov       rdx, r14
00000001406bfaa9:  mov       r8, rsi
00000001406bfaac:  call      qword ptr [rax + 0x18]
00000001406bfaaf:  nop       
00000001406bfab0:  mov       r13, qword ptr [rbx + 0x200]
00000001406bfab7:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406bfabe:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406bfac5:  mov       rax, qword ptr [rbx + 0x218]
00000001406bfacc:  mov       qword ptr [rbx + 0x130], rax
00000001406bfad3:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406bfada:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406bfae1:  movdqu    xmm0, xmmword ptr [rbx + 0x230]
00000001406bfae9:  movdqa    xmmword ptr [rbx + 0x100], xmm0
00000001406bfaf1:  cmp       r13, -3
00000001406bfaf5:  jne       0x1406bfb3a
00000001406bfaf7:  test      r12b, r12b
00000001406bfafa:  je        0x1406c0059
00000001406bfb00:  movzx     eax, byte ptr [rdi + 0x48]
00000001406bfb04:  cmp       eax, 1
00000001406bfb07:  je        0x1406bfb2d
00000001406bfb09:  cmp       eax, 2
00000001406bfb0c:  je        0x1406c0059
00000001406bfb12:  mov       byte ptr [rbx + 0x97], 1
00000001406bfb19:  lea       rdx, [rip + 0x877d30]
00000001406bfb20:  mov       rcx, rdi
00000001406bfb23:  call      0x140e49300
00000001406bfb28:  nop       
00000001406bfb29:  mov       byte ptr [rdi + 0x48], 1
00000001406bfb2d:  mov       byte ptr [rdi + 0x44], 1
00000001406bfb31:  mov       byte ptr [rdi + 0x45], r15b
00000001406bfb35:  jmp       0x1406c0059
00000001406bfb3a:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
00000001406bfb42:  movdqa    xmmword ptr [rbx + 0x1c0], xmm0
00000001406bfb4a:  mov       rax, qword ptr [rbx + 0x130]
00000001406bfb51:  mov       qword ptr [rbx + 0x1d0], rax
00000001406bfb58:  cmp       r13, -2
00000001406bfb5c:  jne       0x1406bfb6a
00000001406bfb5e:  movabs    rsi, 0x8000000000000016
00000001406bfb68:  jmp       0x1406bfb8b
00000001406bfb6a:  movdqa    xmm0, xmmword ptr [rbx + 0xf0]
00000001406bfb72:  movaps    xmm1, xmmword ptr [rbx + 0x100]
00000001406bfb79:  movaps    xmmword ptr [rbx + 0x3a0], xmm1
00000001406bfb80:  movdqa    xmmword ptr [rbx + 0x390], xmm0
00000001406bfb88:  mov       rsi, r13
00000001406bfb8b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bfb92:  mov       rcx, qword ptr [rax + 0x770]
00000001406bfb99:  mov       edx, 0x84
00000001406bfb9e:  mov       eax, 0xcc
00000001406bfba3:  lock cmpxchg qword ptr [rcx], rdx
00000001406bfba8:  je        0x1406bfbd1
00000001406bfbaa:  mov       rax, qword ptr [rcx + 0x10]
00000001406bfbae:  mov       rax, qword ptr [rax + 0x20]
00000001406bfbb2:  mov       rdx, qword ptr [rbx + 0xd0]
00000001406bfbb9:  mov       qword ptr [rbx + 0xd8], rdx
00000001406bfbc0:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406bfbc7:  mov       qword ptr [rbx + 0xe0], rdx
00000001406bfbce:  call      rax
00000001406bfbd0:  nop       
00000001406bfbd1:  cmp       r13, -2
00000001406bfbd5:  jne       0x1406bfcbb
00000001406bfbdb:  mov       qword ptr [rbx + 0x200], rsi
00000001406bfbe2:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406bfbe9:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406bfbf0:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406bfbf7:  mov       qword ptr [rbx + 0x218], rax
00000001406bfbfe:  movdqa    xmm0, xmmword ptr [rbx + 0x390]
00000001406bfc06:  movaps    xmm1, xmmword ptr [rbx + 0x3a0]
00000001406bfc0d:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406bfc15:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406bfc1c:  mov       qword ptr [rbx + 0x120], r14
00000001406bfc23:  lea       rax, [rip + 0x815866]
00000001406bfc2a:  mov       qword ptr [rbx + 0x128], rax
00000001406bfc31:  lea       rdx, [rip + 0xb54b41]
00000001406bfc38:  lea       rcx, [rbx + 0xf0]
00000001406bfc3f:  lea       r8, [rbx + 0x120]
00000001406bfc46:  call      0x1400036f0
00000001406bfc4b:  nop       
00000001406bfc4c:  movdqu    xmm0, xmmword ptr [rbx + 0xf0]
00000001406bfc54:  movdqa    xmmword ptr [rbx + 0x3d0], xmm0
00000001406bfc5c:  mov       rax, qword ptr [rbx + 0x100]
00000001406bfc63:  mov       qword ptr [rbx + 0x3e0], rax
00000001406bfc6a:  mov       rax, qword ptr [rbx + 0xd0]
00000001406bfc71:  mov       qword ptr [rbx + 0xd8], rax
00000001406bfc78:  mov       rax, qword ptr [rbx + 0xb0]
00000001406bfc7f:  mov       qword ptr [rbx + 0xe0], rax
00000001406bfc86:  lea       rcx, [rbx + 0x200]
00000001406bfc8d:  call      0x1401df2c0
00000001406bfc92:  nop       
00000001406bfc93:  movaps    xmm0, xmmword ptr [rbx + 0x3d0]
00000001406bfc9a:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406bfca1:  mov       rax, qword ptr [rbx + 0x3e0]
00000001406bfca8:  mov       qword ptr [rbx + 0x1f0], rax
00000001406bfcaf:  movabs    rsi, 0x8000000000000010
00000001406bfcb9:  jmp       0x1406bfcf3
00000001406bfcbb:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406bfcc2:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406bfcc9:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406bfcd0:  mov       qword ptr [rbx + 0x1f0], rax
00000001406bfcd7:  movaps    xmm0, xmmword ptr [rbx + 0x390]
00000001406bfcde:  movaps    xmm1, xmmword ptr [rbx + 0x3a0]
00000001406bfce5:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406bfcec:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406bfcf3:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406bfcfa:  mov       qword ptr [rbx + 0x3c0], rax
00000001406bfd01:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406bfd08:  movaps    xmmword ptr [rbx + 0x3b0], xmm0
00000001406bfd0f:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406bfd16:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406bfd1d:  movaps    xmmword ptr [rbx + 0x420], xmm0
00000001406bfd24:  movaps    xmmword ptr [rbx + 0x430], xmm1
00000001406bfd2b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406bfd32:  mov       byte ptr [rax + 0x778], 1
00000001406bfd39:  mov       byte ptr [rax + 0x780], 1
00000001406bfd40:  mov       rax, qword ptr [rbx + 0x3c0]
00000001406bfd47:  mov       qword ptr [rbx + 0x160], rax
00000001406bfd4e:  movaps    xmm0, xmmword ptr [rbx + 0x3b0]
00000001406bfd55:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406bfd5c:  movdqa    xmm0, xmmword ptr [rbx + 0x420]
00000001406bfd64:  movaps    xmm1, xmmword ptr [rbx + 0x430]
00000001406bfd6b:  movdqu    xmmword ptr [rbx + 0x168], xmm0
00000001406bfd73:  movups    xmmword ptr [rbx + 0x178], xmm1
00000001406bfd7a:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406bfd81:  call      0x1401d7b60
00000001406bfd86:  nop       
00000001406bfd87:  cmp       rsi, -1
00000001406bfd8b:  je        0x1406bfe03
00000001406bfd8d:  mov       qword ptr [rbx + 0x200], rsi
00000001406bfd94:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
00000001406bfd9c:  movaps    xmm1, xmmword ptr [rbx + 0x160]
00000001406bfda3:  movaps    xmm2, xmmword ptr [rbx + 0x170]
00000001406bfdaa:  movdqu    xmmword ptr [rbx + 0x208], xmm0
00000001406bfdb2:  movups    xmmword ptr [rbx + 0x218], xmm1
00000001406bfdb9:  movups    xmmword ptr [rbx + 0x228], xmm2
00000001406bfdc0:  mov       rax, qword ptr [rbx + 0x180]
00000001406bfdc7:  mov       qword ptr [rbx + 0x238], rax
00000001406bfdce:  lea       rcx, [rbx + 0x198]
00000001406bfdd5:  lea       rdx, [rbx + 0x200]
00000001406bfddc:  call      0x140c35f10
00000001406bfde1:  nop       
00000001406bfde2:  mov       rdi, qword ptr [rbx + 0x198]
00000001406bfde9:  movdqa    xmm6, xmmword ptr [rbx + 0x1a0]
00000001406bfdf1:  mov       rsi, qword ptr [rbx + 0x1b0]
00000001406bfdf8:  mov       r14d, 1
00000001406bfdfe:  jmp       0x1406c00d0
00000001406bfe03:  movdqa    xmm0, xmmword ptr [rbx + 0x150]
00000001406bfe0b:  movaps    xmm1, xmmword ptr [rbx + 0x160]
00000001406bfe12:  movaps    xmm2, xmmword ptr [rbx + 0x170]
00000001406bfe19:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406bfe21:  movaps    xmmword ptr [rbx + 0x1b0], xmm2
00000001406bfe28:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406bfe2f:  mov       r13, qword ptr [rbx + 0x190]
00000001406bfe36:  test      r13, r13
00000001406bfe39:  je        0x1406bfde2
00000001406bfe3b:  mov       rax, qword ptr [rbx + 0x198]
00000001406bfe42:  movdqa    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406bfe4a:  mov       rsi, qword ptr [rbx + 0x1a8]
00000001406bfe51:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406bfe58:  mov       qword ptr [rbx + 0x3f0], r13
00000001406bfe5f:  mov       qword ptr [rbx + 0x3f8], rax
00000001406bfe66:  movups    xmmword ptr [rbx + 0x400], xmm1
00000001406bfe6d:  movdqu    xmmword ptr [rbx + 0x410], xmm0
00000001406bfe75:  mov       r14d, 0x80
00000001406bfe7b:  mov       r8d, 0x80
00000001406bfe81:  xor       edx, edx
00000001406bfe83:  call      0x140e48790
00000001406bfe88:  test      rax, rax
00000001406bfe8b:  je        0x1406c04ab
00000001406bfe91:  mov       rdi, rax
00000001406bfe94:  mov       qword ptr [rbx + 0x200], 0x80
00000001406bfe9f:  mov       qword ptr [rbx + 0x208], rax
00000001406bfea6:  movdqa    xmm0, xmmword ptr [r13]
00000001406bfeac:  mov       byte ptr [rax], 0x7b
00000001406bfeaf:  mov       qword ptr [rbx + 0x210], 1
00000001406bfeba:  test      rsi, rsi
00000001406bfebd:  je        0x1406c00a5
00000001406bfec3:  pmovmskb  r14d, xmm0
00000001406bfec8:  not       r14d
00000001406bfecb:  lea       rdi, [r13 + 0x10]
00000001406bfecf:  mov       al, 1
00000001406bfed1:  nop       word ptr cs:[rax + rax]
00000001406bfee0:  test      r14w, r14w
00000001406bfee4:  jne       0x1406bff0d
00000001406bfee6:  nop       word ptr cs:[rax + rax]
00000001406bfef0:  movdqa    xmm0, xmmword ptr [rdi]
00000001406bfef4:  add       r13, -0x300
00000001406bfefb:  add       rdi, 0x10
00000001406bfeff:  pmovmskb  r14d, xmm0
00000001406bff04:  xor       r14d, 0xffff
00000001406bff0b:  je        0x1406bfef0
00000001406bff0d:  tzcnt     ecx, r14d
00000001406bff12:  neg       rcx
00000001406bff15:  lea       rcx, [rcx + rcx*2]
00000001406bff19:  shl       rcx, 4
00000001406bff1d:  mov       r15, qword ptr [r13 + rcx - 0x28]
00000001406bff22:  mov       r12, qword ptr [r13 + rcx - 0x20]
00000001406bff27:  mov       rdx, qword ptr [r13 + rcx - 0x10]
00000001406bff2c:  mov       qword ptr [rbx + 0xa8], rdx
00000001406bff33:  mov       rcx, qword ptr [r13 + rcx - 8]
00000001406bff38:  mov       qword ptr [rbx + 0xb0], rcx
00000001406bff3f:  test      al, 1
00000001406bff41:  jne       0x1406bff6c
00000001406bff43:  mov       rdx, qword ptr [rbx + 0x210]
00000001406bff4a:  cmp       qword ptr [rbx + 0x200], rdx
00000001406bff51:  je        0x1406c0004
00000001406bff57:  mov       rax, qword ptr [rbx + 0x208]
00000001406bff5e:  mov       byte ptr [rax + rdx], 0x2c
00000001406bff62:  inc       rdx
00000001406bff65:  mov       qword ptr [rbx + 0x210], rdx
00000001406bff6c:  lea       rcx, [rbx + 0x200]
00000001406bff73:  mov       rdx, r15
00000001406bff76:  mov       r8, r12
00000001406bff79:  call      0x140142d90
00000001406bff7e:  nop       
00000001406bff7f:  mov       rdx, qword ptr [rbx + 0x210]
00000001406bff86:  cmp       qword ptr [rbx + 0x200], rdx
00000001406bff8d:  je        0x1406bffd9
00000001406bff8f:  mov       rax, qword ptr [rbx + 0x208]
00000001406bff96:  mov       byte ptr [rax + rdx], 0x3a
00000001406bff9a:  inc       rdx
00000001406bff9d:  mov       qword ptr [rbx + 0x210], rdx
00000001406bffa4:  lea       rcx, [rbx + 0x200]
00000001406bffab:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406bffb2:  mov       r8, qword ptr [rbx + 0xb0]
00000001406bffb9:  call      0x140142d90
00000001406bffbe:  nop       
00000001406bffbf:  lea       ecx, [r14 - 1]
00000001406bffc3:  and       ecx, r14d
00000001406bffc6:  xor       eax, eax
00000001406bffc8:  mov       r14d, ecx
00000001406bffcb:  dec       rsi
00000001406bffce:  jne       0x1406bfee0
00000001406bffd4:  jmp       0x1406c0085
00000001406bffd9:  mov       qword ptr [rsp + 0x20], 1
00000001406bffe2:  mov       r8d, 1
00000001406bffe8:  mov       r9d, 1
00000001406bffee:  lea       rcx, [rbx + 0x200]
00000001406bfff5:  call      0x141167470
00000001406bfffa:  nop       
00000001406bfffb:  mov       rdx, qword ptr [rbx + 0x210]
00000001406c0002:  jmp       0x1406bff8f
00000001406c0004:  mov       qword ptr [rsp + 0x20], 1
00000001406c000d:  mov       r8d, 1
00000001406c0013:  mov       r9d, 1
00000001406c0019:  lea       rcx, [rbx + 0x200]
00000001406c0020:  call      0x141167470
00000001406c0025:  nop       
00000001406c0026:  mov       rdx, qword ptr [rbx + 0x210]
00000001406c002d:  jmp       0x1406bff57
00000001406c0032:  mov       byte ptr [rbx + 0x97], 0
00000001406c0039:  mov       rcx, rsi
00000001406c003c:  call      0x140f47400
00000001406c0041:  nop       
00000001406c0042:  cmp       qword ptr [rbx + 0x200], -3
00000001406c004a:  je        0x1406c0059
00000001406c004c:  lea       rcx, [rbx + 0x200]
00000001406c0053:  call      0x140150d10
00000001406c0058:  nop       
00000001406c0059:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406c0060:  mov       byte ptr [rdx + 0x778], 3
00000001406c0067:  mov       byte ptr [rdx + 0x780], 3
00000001406c006e:  mov       byte ptr [rdx + 0x788], 3
00000001406c0075:  mov       byte ptr [rdx + 0x790], 3
00000001406c007c:  mov       cl, 3
00000001406c007e:  mov       al, 1
00000001406c0080:  jmp       0x1406c01d4
00000001406c0085:  mov       r14, qword ptr [rbx + 0x200]
00000001406c008c:  mov       rsi, qword ptr [rbx + 0x210]
00000001406c0093:  cmp       r14, rsi
00000001406c0096:  je        0x1406c0238
00000001406c009c:  mov       rdi, qword ptr [rbx + 0x208]
00000001406c00a3:  jmp       0x1406c00aa
00000001406c00a5:  mov       esi, 1
00000001406c00aa:  mov       byte ptr [rdi + rsi], 0x7d
00000001406c00ae:  inc       rsi
00000001406c00b1:  lea       rcx, [rbx + 0x3f0]
00000001406c00b8:  call      0x140160c90
00000001406c00bd:  movq      xmm0, rdi
00000001406c00c2:  movq      xmm6, r14
00000001406c00c7:  punpcklqdq xmm6, xmm0
00000001406c00cb:  xor       edi, edi
00000001406c00cd:  xor       r14d, r14d
00000001406c00d0:  mov       rax, qword ptr [rbx + 0xe8]
00000001406c00d7:  mov       byte ptr [rax], 1
00000001406c00da:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c00e1:  call      0x1401de480
00000001406c00e6:  nop       
00000001406c00e7:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c00ee:  lea       rcx, [rax + 0x698]
00000001406c00f5:  call      0x14014c630
00000001406c00fa:  nop       
00000001406c00fb:  mov       r15, rdi
00000001406c00fe:  shr       r15, 8
00000001406c0102:  mov       rax, qword ptr [rbx + 0xa0]
00000001406c0109:  mov       byte ptr [rax + 0x790], 1
00000001406c0110:  mov       rcx, qword ptr [rbx + 0x98]
00000001406c0117:  call      0x1401d2f60
00000001406c011c:  nop       
00000001406c011d:  shl       r15, 8
00000001406c0121:  movzx     eax, dil
00000001406c0125:  or        rax, r15
00000001406c0128:  mov       qword ptr [rbx + 0x470], rax
00000001406c012f:  movdqu    xmmword ptr [rbx + 0x478], xmm6
00000001406c0137:  mov       qword ptr [rbx + 0x488], rsi
00000001406c013e:  mov       qword ptr [rbx + 0x468], r14
00000001406c0145:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406c014c:  mov       byte ptr [rdi + 0x7a3], 0
00000001406c0153:  lea       rsi, [rbx + 0x200]
00000001406c015a:  mov       r8d, 0x168
00000001406c0160:  mov       rcx, rsi
00000001406c0163:  mov       rdx, rdi
00000001406c0166:  call      0x141164a10
00000001406c016b:  mov       byte ptr [rdi + 0x7a2], 0
00000001406c0172:  mov       rdx, qword ptr [rdi + 0x180]
00000001406c0179:  mov       byte ptr [rdi + 0x7a1], 0
00000001406c0180:  mov       rax, qword ptr [rdi + 0x178]
00000001406c0187:  mov       qword ptr [rbx + 0x160], rax
00000001406c018e:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406c0196:  movdqa    xmmword ptr [rbx + 0x150], xmm0
00000001406c019e:  mov       eax, dword ptr [rdi + 0x798]
00000001406c01a4:  mov       ecx, dword ptr [rdi + 0x79c]
00000001406c01aa:  mov       dword ptr [rsp + 0x28], ecx
00000001406c01ae:  mov       dword ptr [rsp + 0x20], eax
00000001406c01b2:  lea       r8, [rbx + 0x468]
00000001406c01b9:  lea       r9, [rbx + 0x150]
00000001406c01c0:  mov       rcx, rsi
00000001406c01c3:  call      0x140a39f20
00000001406c01c8:  nop       
00000001406c01c9:  mov       cl, 1
00000001406c01cb:  xor       eax, eax
00000001406c01cd:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406c01d4:  mov       byte ptr [rdx + 0x7a0], cl
00000001406c01da:  movaps    xmm6, xmmword ptr [rbp + 0x420]
00000001406c01e1:  lea       rsp, [rbp + 0x438]
00000001406c01e8:  pop       rbx
00000001406c01e9:  pop       rdi
00000001406c01ea:  pop       rsi
00000001406c01eb:  pop       r12
00000001406c01ed:  pop       r13
00000001406c01ef:  pop       r14
00000001406c01f1:  pop       r15
00000001406c01f3:  pop       rbp
00000001406c01f4:  ret       
00000001406c01f5:  mov       qword ptr [rbx + 0xf0], rdx
00000001406c01fc:  lea       rax, [rbx + 0xf0]
00000001406c0203:  mov       qword ptr [rbx + 0x200], rax
00000001406c020a:  lea       rax, [rip + 0x78dabf] ; data: UVWSH
00000001406c0211:  mov       qword ptr [rbx + 0x208], rax
00000001406c0218:  lea       rcx, [rip + 0xb40da9]
00000001406c021f:  lea       r8, [rip + 0xb4f972]
00000001406c0226:  lea       rdx, [rbx + 0x200]
00000001406c022d:  call      0x141166a50
00000001406c0232:  nop       
00000001406c0233:  jmp       0x1406bf892
00000001406c0238:  mov       qword ptr [rsp + 0x20], 1
00000001406c0241:  lea       rcx, [rbx + 0x200]
00000001406c0248:  mov       r8d, 1
00000001406c024e:  mov       r9d, 1
00000001406c0254:  mov       rdx, rsi
00000001406c0257:  call      0x141167470
00000001406c025c:  nop       
00000001406c025d:  mov       rsi, qword ptr [rbx + 0x210]
00000001406c0264:  mov       r14, qword ptr [rbx + 0x200]
00000001406c026b:  mov       rdi, qword ptr [rbx + 0x208]
00000001406c0272:  mov       byte ptr [rdi + rsi], 0x7d
00000001406c0276:  cmp       r14, -1
00000001406c027a:  jne       0x1406c00ae
00000001406c0280:  lea       rcx, [rbx + 0x3f0]
00000001406c0287:  call      0x140160c90
00000001406c028c:  movabs    rax, 0x800000000000000f
00000001406c0296:  mov       qword ptr [rbx + 0x200], rax
00000001406c029d:  mov       qword ptr [rbx + 0x208], rdi
00000001406c02a4:  mov       qword ptr [rbx + 0xf0], 0
00000001406c02af:  mov       qword ptr [rbx + 0xf8], 1
00000001406c02ba:  mov       qword ptr [rbx + 0x100], 0
00000001406c02c5:  mov       qword ptr [rbx + 0x1a0], 0x60000020
00000001406c02d0:  lea       rax, [rbx + 0xf0]
00000001406c02d7:  mov       qword ptr [rbx + 0x190], rax
00000001406c02de:  lea       rax, [rip + 0xc9b0ab]
00000001406c02e5:  mov       qword ptr [rbx + 0x198], rax
00000001406c02ec:  lea       rcx, [rbx + 0x200]
00000001406c02f3:  lea       rdx, [rbx + 0x190]
00000001406c02fa:  call      0x140ed5490
00000001406c02ff:  nop       
00000001406c0300:  test      al, al
00000001406c0302:  jne       0x1406c04c0
00000001406c0308:  movdqa    xmm6, xmmword ptr [rbx + 0xf0]
00000001406c0310:  mov       rsi, qword ptr [rbx + 0x100]
00000001406c0317:  lea       rcx, [rbx + 0x200]
00000001406c031e:  call      0x1401df2c0
00000001406c0323:  nop       
00000001406c0324:  mov       r14d, 1
00000001406c032a:  mov       edi, 3
00000001406c032f:  jmp       0x1406c00d0
00000001406c0334:  mov       ecx, 0x80
00000001406c0339:  mov       edx, 0x100
00000001406c033e:  call      0x141165895
00000001406c0343:  nop       
00000001406c0344:  jmp       0x1406bf892
00000001406c0349:  lea       rcx, [rip + 0xb4f758]
00000001406c0350:  call      0x141166bb0
00000001406c0355:  ud2       
00000001406c0357:  lea       rcx, [rip + 0xb4f74a]
00000001406c035e:  call      0x141166b90
00000001406c0363:  ud2       
00000001406c0365:  mov       qword ptr [rbx + 0x98], r14
00000001406c036c:  lea       rcx, [rip + 0xb54725]
00000001406c0373:  call      0x141166bb0
00000001406c0378:  nop       
00000001406c0379:  jmp       0x1406bf892
00000001406c037e:  mov       qword ptr [rbx + 0x98], r14
00000001406c0385:  lea       rcx, [rip + 0xb5470c]
00000001406c038c:  call      0x141166b90
00000001406c0391:  nop       
00000001406c0392:  jmp       0x1406bf892
00000001406c0397:  mov       qword ptr [rbx + 0xa8], r8
00000001406c039e:  mov       qword ptr [rbx + 0xc0], rdx
00000001406c03a5:  mov       qword ptr [rbx + 0x98], r14
00000001406c03ac:  lea       rcx, [rip + 0xb59395] ; src\commands\apps.rs [location-structure] original source line 1121, column 114
00000001406c03b3:  call      0x141166bb0
00000001406c03b8:  nop       
00000001406c03b9:  jmp       0x1406bf892
00000001406c03be:  mov       qword ptr [rbx + 0xa8], r8
00000001406c03c5:  mov       qword ptr [rbx + 0xc0], rdx
00000001406c03cc:  mov       qword ptr [rbx + 0x98], r14
00000001406c03d3:  lea       rcx, [rip + 0xb5936e] ; src\commands\apps.rs [location-structure] original source line 1121, column 114
00000001406c03da:  call      0x141166b90
00000001406c03df:  nop       
00000001406c03e0:  jmp       0x1406bf892
00000001406c03e5:  mov       qword ptr [rbx + 0x98], r14
00000001406c03ec:  mov       rax, qword ptr [rbx + 0xe8]
00000001406c03f3:  mov       qword ptr [rbx + 0x140], rax
00000001406c03fa:  mov       qword ptr [rbx + 0x148], rdx
00000001406c0401:  lea       rcx, [rip + 0xb4f528]
00000001406c0408:  call      0x141166bb0
00000001406c040d:  nop       
00000001406c040e:  jmp       0x1406bf892
00000001406c0413:  mov       qword ptr [rbx + 0x98], r14
00000001406c041a:  mov       rax, qword ptr [rbx + 0xe8]
00000001406c0421:  mov       qword ptr [rbx + 0x140], rax
00000001406c0428:  mov       qword ptr [rbx + 0x148], rdx
00000001406c042f:  lea       rcx, [rip + 0xb4f4fa]
00000001406c0436:  call      0x141166b90
00000001406c043b:  nop       
00000001406c043c:  jmp       0x1406bf892
00000001406c0441:  mov       qword ptr [rbx + 0xa8], r8
00000001406c0448:  mov       qword ptr [rbx + 0xc0], rdx
00000001406c044f:  mov       qword ptr [rbx + 0x98], r14
00000001406c0456:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c045d:  mov       qword ptr [rbx + 0x138], rax
00000001406c0464:  lea       rcx, [rip + 0xb4f745]
00000001406c046b:  call      0x141166bb0
00000001406c0470:  nop       
00000001406c0471:  jmp       0x1406bf892
00000001406c0476:  mov       qword ptr [rbx + 0xa8], r8
00000001406c047d:  mov       qword ptr [rbx + 0xc0], rdx
00000001406c0484:  mov       qword ptr [rbx + 0x98], r14
00000001406c048b:  mov       rax, qword ptr [rbx + 0xb0]
00000001406c0492:  mov       qword ptr [rbx + 0x138], rax
00000001406c0499:  lea       rcx, [rip + 0xb4f710]
00000001406c04a0:  call      0x141166b90
00000001406c04a5:  nop       
00000001406c04a6:  jmp       0x1406bf892
00000001406c04ab:  mov       ecx, 1
00000001406c04b0:  mov       edx, 0x80
00000001406c04b5:  call      0x1411658af
00000001406c04ba:  nop       
00000001406c04bb:  jmp       0x1406bf892
00000001406c04c0:  lea       rax, [rip + 0xcae6f1]
00000001406c04c7:  mov       qword ptr [rsp + 0x20], rax
00000001406c04cc:  lea       rcx, [rip + 0xcae661] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406c04d3:  lea       r9, [rip + 0xc8c26e]
00000001406c04da:  lea       r8, [rbx + 0xcf]
00000001406c04e1:  mov       edx, 0x37
00000001406c04e6:  call      0x1411667f0
00000001406c04eb:  nop       
00000001406c04ec:  jmp       0x1406bf892

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408b74d0..0x1408b8935
; Associated source paths: src\commands\apps.rs

00000001408b74d0:  push      rbp
00000001408b74d1:  push      r15
00000001408b74d3:  push      r14
00000001408b74d5:  push      r13
00000001408b74d7:  push      r12
00000001408b74d9:  push      rsi
00000001408b74da:  push      rdi
00000001408b74db:  push      rbx
00000001408b74dc:  sub       rsp, 0xf78
00000001408b74e3:  lea       rbp, [rsp + 0x80]
00000001408b74eb:  mov       qword ptr [rbp + 0xef0], 0xfffffffffffffffe
00000001408b74f6:  mov       rsi, rcx
00000001408b74f9:  lea       r14, [rbp - 0x48]
00000001408b74fd:  mov       r8d, 0x208
00000001408b7503:  mov       rcx, r14
00000001408b7506:  mov       rdx, rsi
00000001408b7509:  call      0x141164a10
00000001408b750e:  lea       rbx, [rsi + 0x208]
00000001408b7515:  lea       rcx, [rbp + 0x438]
00000001408b751c:  mov       r8d, 0x190
00000001408b7522:  mov       rdx, rbx
00000001408b7525:  call      0x141164a10
00000001408b752a:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408b7531:  mov       qword ptr [rbp + 0xde0], rax
00000001408b7538:  movups    xmm0, xmmword ptr [rsi + 0x398]
00000001408b753f:  movaps    xmmword ptr [rbp + 0xdd0], xmm0
00000001408b7546:  mov       qword ptr [rbp + 0xac0], 0
00000001408b7551:  lea       r15, [rip + 0x95e26c] ; data: unpin_taskbar_apptargetPathget_media_stateget_system_statssrc\commands\ai_usage.rs
00000001408b7558:  mov       qword ptr [rbp + 0xa90], r15
00000001408b755f:  mov       qword ptr [rbp + 0xa98], 0x11
00000001408b756a:  lea       rax, [rip + 0x95e264] ; data: targetPathget_media_stateget_system_statssrc\commands\ai_usage.rs
00000001408b7571:  mov       qword ptr [rbp + 0xaa0], rax
00000001408b7578:  mov       qword ptr [rbp + 0xaa8], 0xa
00000001408b7583:  mov       qword ptr [rbp + 0xab0], r14
00000001408b758a:  lea       r12, [rbp + 0xdd0]
00000001408b7591:  mov       qword ptr [rbp + 0xab8], r12
00000001408b7598:  mov       byte ptr [rbp + 0xeef], 1
00000001408b759f:  lea       rcx, [rbp + 0xd00]
00000001408b75a6:  lea       rdx, [rbp + 0xa90]
00000001408b75ad:  call      0x140c1a500
00000001408b75b2:  nop       
00000001408b75b3:  cmp       byte ptr [rbp + 0xd00], 0xff
00000001408b75ba:  je        0x1408b7640
00000001408b75c0:  movups    xmm0, xmmword ptr [rbp + 0xd00]
00000001408b75c7:  movups    xmm1, xmmword ptr [rbp + 0xd10]
00000001408b75ce:  movups    xmmword ptr [rbp + 0x838], xmm1
00000001408b75d5:  movups    xmmword ptr [rbp + 0x828], xmm0
00000001408b75dc:  lea       rdi, [rbp + 0xa90]
00000001408b75e3:  mov       r8d, 0x168
00000001408b75e9:  mov       rcx, rdi
00000001408b75ec:  mov       rdx, rbx
00000001408b75ef:  call      0x141164a10
00000001408b75f4:  mov       rdx, qword ptr [rbp + 0x5b8]
00000001408b75fb:  add       rsi, 0x370
00000001408b7602:  mov       eax, dword ptr [rbp + 0x5c0]
00000001408b7608:  mov       ecx, dword ptr [rbp + 0x5c4]
00000001408b760e:  mov       qword ptr [rbp + 0x820], 1
00000001408b7619:  mov       byte ptr [rbp + 0xeef], 0
00000001408b7620:  mov       dword ptr [rsp + 0x28], ecx
00000001408b7624:  mov       dword ptr [rsp + 0x20], eax
00000001408b7628:  lea       r8, [rbp + 0x820]
00000001408b762f:  mov       rcx, rdi
00000001408b7632:  mov       r9, rsi
00000001408b7635:  call      0x140a39f20
00000001408b763a:  nop       
00000001408b763b:  jmp       0x1408b87a6
00000001408b7640:  mov       rax, qword ptr [rbp + 0xd18]
00000001408b7647:  mov       qword ptr [rbp + 0xea0], rax
00000001408b764e:  movups    xmm0, xmmword ptr [rbp + 0xd08]
00000001408b7655:  movaps    xmmword ptr [rbp + 0xe90], xmm0
00000001408b765c:  mov       qword ptr [rbp + 0xac0], 0
00000001408b7667:  mov       qword ptr [rbp + 0xa90], r15
00000001408b766e:  mov       qword ptr [rbp + 0xa98], 0x11
00000001408b7679:  lea       rax, [rip + 0x952f7f] ; data: argsappIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedf
00000001408b7680:  mov       qword ptr [rbp + 0xaa0], rax
00000001408b7687:  mov       qword ptr [rbp + 0xaa8], 4
00000001408b7692:  mov       qword ptr [rbp + 0xab0], r14
00000001408b7699:  mov       qword ptr [rbp + 0xab8], r12
00000001408b76a0:  lea       rcx, [rbp + 0xd60]
00000001408b76a7:  lea       rdx, [rbp + 0xa90]
00000001408b76ae:  call      0x140c140a0
00000001408b76b3:  nop       
00000001408b76b4:  cmp       byte ptr [rbp + 0xd60], 0xff
00000001408b76bb:  sete      byte ptr [rbp + 0xea8]
00000001408b76c2:  je        0x1408b776a
00000001408b76c8:  movups    xmm0, xmmword ptr [rbp + 0xd60]
00000001408b76cf:  movups    xmm1, xmmword ptr [rbp + 0xd70]
00000001408b76d6:  movups    xmmword ptr [rbp + 0x838], xmm1
00000001408b76dd:  movups    xmmword ptr [rbp + 0x828], xmm0
00000001408b76e4:  lea       rdi, [rbp + 0xa90]
00000001408b76eb:  mov       r8d, 0x168
00000001408b76f1:  mov       rcx, rdi
00000001408b76f4:  mov       rdx, rbx
00000001408b76f7:  call      0x141164a10
00000001408b76fc:  mov       rdx, qword ptr [rbp + 0x5b8]
00000001408b7703:  add       rsi, 0x370
00000001408b770a:  mov       eax, dword ptr [rbp + 0x5c0]
00000001408b7710:  mov       ecx, dword ptr [rbp + 0x5c4]
00000001408b7716:  mov       qword ptr [rbp + 0x820], 1
00000001408b7721:  mov       dword ptr [rsp + 0x28], ecx
00000001408b7725:  mov       dword ptr [rsp + 0x20], eax
00000001408b7729:  lea       r8, [rbp + 0x820]
00000001408b7730:  mov       rcx, rdi
00000001408b7733:  mov       r9, rsi
00000001408b7736:  call      0x140a39f20
00000001408b773b:  nop       
00000001408b773c:  cmp       qword ptr [rbp + 0xe90], 0
00000001408b7744:  je        0x1408b87a6
00000001408b774a:  mov       rsi, qword ptr [rbp + 0xe98]
00000001408b7751:  call      qword ptr [rip + 0x8e0041] ; kernel32.dll!GetProcessHeap
00000001408b7757:  mov       rcx, rax
00000001408b775a:  xor       edx, edx
00000001408b775c:  mov       r8, rsi
00000001408b775f:  call      qword ptr [rip + 0x8e002b] ; kernel32.dll!HeapFree
00000001408b7765:  jmp       0x1408b87a6
00000001408b776a:  mov       rax, qword ptr [rbp + 0xd68]
00000001408b7771:  mov       qword ptr [rbp + 0xeb8], rax
00000001408b7778:  mov       rax, qword ptr [rbp + 0xd70]
00000001408b777f:  mov       qword ptr [rbp + 0xec0], rax
00000001408b7786:  mov       rdi, qword ptr [rbp + 0xd78]
00000001408b778d:  mov       qword ptr [rbp + 0xac0], 0
00000001408b7798:  mov       qword ptr [rbp + 0xa90], r15
00000001408b779f:  mov       qword ptr [rbp + 0xa98], 0x11
00000001408b77aa:  lea       rax, [rip + 0x952e62] ; data: shortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentc
00000001408b77b1:  mov       qword ptr [rbp + 0xaa0], rax
00000001408b77b8:  mov       qword ptr [rbp + 0xaa8], 8
00000001408b77c3:  mov       qword ptr [rbp + 0xab0], r14
00000001408b77ca:  mov       qword ptr [rbp + 0xab8], r12
00000001408b77d1:  lea       rcx, [rbp + 0xd40]
00000001408b77d8:  lea       rdx, [rbp + 0xa90]
00000001408b77df:  call      0x140c140a0
00000001408b77e4:  nop       
00000001408b77e5:  movzx     eax, byte ptr [rbp + 0xd40]
00000001408b77ec:  mov       byte ptr [rbp + 0xea8], al
00000001408b77f2:  cmp       al, 0xff
00000001408b77f4:  je        0x1408b789f
00000001408b77fa:  movups    xmm0, xmmword ptr [rbp + 0xd40]
00000001408b7801:  movups    xmm1, xmmword ptr [rbp + 0xd50]
00000001408b7808:  movups    xmmword ptr [rbp + 0x838], xmm1
00000001408b780f:  movups    xmmword ptr [rbp + 0x828], xmm0
00000001408b7816:  lea       rdi, [rbp + 0xa90]
00000001408b781d:  mov       r8d, 0x168
00000001408b7823:  mov       rcx, rdi
00000001408b7826:  mov       rdx, rbx
00000001408b7829:  call      0x141164a10
00000001408b782e:  mov       rdx, qword ptr [rbp + 0x5b8]
00000001408b7835:  add       rsi, 0x370
00000001408b783c:  mov       eax, dword ptr [rbp + 0x5c0]
00000001408b7842:  mov       ecx, dword ptr [rbp + 0x5c4]
00000001408b7848:  mov       qword ptr [rbp + 0x820], 1
00000001408b7853:  mov       dword ptr [rsp + 0x28], ecx
00000001408b7857:  mov       dword ptr [rsp + 0x20], eax
00000001408b785b:  lea       r8, [rbp + 0x820]
00000001408b7862:  mov       rcx, rdi
00000001408b7865:  mov       r9, rsi
00000001408b7868:  call      0x140a39f20
00000001408b786d:  nop       
00000001408b786e:  mov       rax, qword ptr [rbp + 0xeb8]
00000001408b7875:  dec       rax
00000001408b7878:  cmp       rax, -3
00000001408b787c:  ja        0x1408b773c
00000001408b7882:  call      qword ptr [rip + 0x8dff10] ; kernel32.dll!GetProcessHeap
00000001408b7888:  mov       rcx, rax
00000001408b788b:  xor       edx, edx
00000001408b788d:  mov       r8, qword ptr [rbp + 0xec0]
00000001408b7894:  call      qword ptr [rip + 0x8dfef6] ; kernel32.dll!HeapFree
00000001408b789a:  jmp       0x1408b773c
00000001408b789f:  mov       rax, qword ptr [rbp + 0xd48]
00000001408b78a6:  mov       qword ptr [rbp + 0xeb0], rax
00000001408b78ad:  mov       rax, qword ptr [rbp + 0xd50]
00000001408b78b4:  mov       qword ptr [rbp + 0xe80], rax
00000001408b78bb:  mov       rsi, qword ptr [rbp + 0xd58]
00000001408b78c2:  mov       rbx, qword ptr [rbp + 0xe98]
00000001408b78c9:  mov       r14, qword ptr [rbp + 0xea0]
00000001408b78d0:  lea       rcx, [rbp + 0xa90]
00000001408b78d7:  call      0x140acd550
00000001408b78dc:  nop       
00000001408b78dd:  mov       rax, qword ptr [rbp + 0xa90]
00000001408b78e4:  mov       r8, qword ptr [rbp + 0xa98]
00000001408b78eb:  mov       r13, qword ptr [rbp + 0xaa0]
00000001408b78f2:  mov       r15, qword ptr [rbp + 0xaa8]
00000001408b78f9:  cmp       rax, -1
00000001408b78fd:  je        0x1408b794a
00000001408b78ff:  mov       rcx, qword ptr [rbp + 0xab0]
00000001408b7906:  movups    xmm0, xmmword ptr [rbp + 0xab8]
00000001408b790d:  movups    xmmword ptr [rbp + 0xe58], xmm0
00000001408b7914:  mov       rdx, qword ptr [rbp + 0xac8]
00000001408b791b:  mov       qword ptr [rbp + 0xe68], rdx
00000001408b7922:  mov       qword ptr [rbp + 0xe30], rax
00000001408b7929:  mov       qword ptr [rbp + 0xe38], r8
00000001408b7930:  mov       qword ptr [rbp + 0xe40], r13
00000001408b7937:  mov       qword ptr [rbp + 0xe48], r15
00000001408b793e:  mov       qword ptr [rbp + 0xe50], rcx
00000001408b7945:  jmp       0x1408b8226
00000001408b794a:  cmp       qword ptr [rbp + 0xeb0], -1
00000001408b7952:  mov       qword ptr [rbp + 0xec8], r13
00000001408b7959:  mov       qword ptr [rbp + 0xe70], r8
00000001408b7960:  je        0x1408b7b0e
00000001408b7966:  lea       rcx, [rbp + 0xa90]
00000001408b796d:  mov       rdx, qword ptr [rbp + 0xe80]
00000001408b7974:  mov       r8, rsi
00000001408b7977:  call      0x1400034f0
00000001408b797c:  nop       
00000001408b797d:  mov       rax, qword ptr [rbp + 0xa90]
00000001408b7984:  mov       qword ptr [rbp + 0xed8], rax
00000001408b798b:  mov       rcx, qword ptr [rbp + 0xa98]
00000001408b7992:  mov       r12, qword ptr [rbp + 0xaa0]
00000001408b7999:  mov       qword ptr [rbp + 0xee0], rcx
00000001408b79a0:  mov       rdx, r12
00000001408b79a3:  call      0x140e33920
00000001408b79a8:  nop       
00000001408b79a9:  mov       dword ptr [rbp + 0xed4], 0
00000001408b79b3:  test      rax, rax
00000001408b79b6:  je        0x1408b7b76
00000001408b79bc:  cmp       rdx, r15
00000001408b79bf:  mov       r13, qword ptr [rbp + 0xec8]
00000001408b79c6:  jne       0x1408b7b7d
00000001408b79cc:  cmp       r15, 0xf
00000001408b79d0:  jbe       0x1408b7b1d
00000001408b79d6:  mov       rcx, rax
00000001408b79d9:  mov       rdx, r15
00000001408b79dc:  mov       r8, r13
00000001408b79df:  mov       r9, r15
00000001408b79e2:  call      0x14003c030
00000001408b79e7:  test      al, al
00000001408b79e9:  je        0x1408b7b7d
00000001408b79ef:  mov       rcx, qword ptr [rbp + 0xee0]
00000001408b79f6:  mov       rdx, r12
00000001408b79f9:  call      0x140e33ab0
00000001408b79fe:  nop       
00000001408b79ff:  test      rax, rax
00000001408b7a02:  je        0x1408b7b76
00000001408b7a08:  mov       r8, rdx
00000001408b7a0b:  lea       rcx, [rbp + 0xa90]
00000001408b7a12:  mov       rdx, rax
00000001408b7a15:  call      0x140013820
00000001408b7a1a:  cmp       dword ptr [rbp + 0xa90], 1
00000001408b7a21:  mov       r13, qword ptr [rbp + 0xec8]
00000001408b7a28:  je        0x1408b7b7d
00000001408b7a2e:  cmp       qword ptr [rbp + 0xaa0], 3
00000001408b7a36:  jne       0x1408b7b7d
00000001408b7a3c:  mov       rax, qword ptr [rbp + 0xa98]
00000001408b7a43:  movzx     ecx, byte ptr [rax]
00000001408b7a46:  lea       edx, [rcx - 0x41]
00000001408b7a49:  cmp       dl, 0x1a
00000001408b7a4c:  setb      dl
00000001408b7a4f:  shl       dl, 5
00000001408b7a52:  or        dl, cl
00000001408b7a54:  cmp       dl, 0x6c
00000001408b7a57:  jne       0x1408b7b7d
00000001408b7a5d:  movzx     ecx, byte ptr [rax + 1]
00000001408b7a61:  lea       edx, [rcx - 0x41]
00000001408b7a64:  cmp       dl, 0x1a
00000001408b7a67:  setb      dl
00000001408b7a6a:  shl       dl, 5
00000001408b7a6d:  or        dl, cl
00000001408b7a6f:  cmp       dl, 0x6e
00000001408b7a72:  jne       0x1408b7b7d
00000001408b7a78:  movzx     eax, byte ptr [rax + 2]
00000001408b7a7c:  lea       ecx, [rax - 0x41]
00000001408b7a7f:  cmp       cl, 0x1a
00000001408b7a82:  setb      cl
00000001408b7a85:  shl       cl, 5
00000001408b7a88:  or        cl, al
00000001408b7a8a:  cmp       cl, 0x6b
00000001408b7a8d:  jne       0x1408b7b76
00000001408b7a93:  mov       rcx, qword ptr [rbp + 0xee0]
00000001408b7a9a:  mov       rdx, r12
00000001408b7a9d:  call      0x140e33a40
00000001408b7aa2:  nop       
00000001408b7aa3:  test      al, al
00000001408b7aa5:  mov       r13, qword ptr [rbp + 0xec8]
00000001408b7aac:  je        0x1408b7b7d
00000001408b7ab2:  mov       rcx, qword ptr [rbp + 0xee0]
00000001408b7ab9:  mov       rdx, r12
00000001408b7abc:  call      0x140e43390
00000001408b7ac1:  nop       
00000001408b7ac2:  test      rax, rax
00000001408b7ac5:  je        0x1408b7b6c
00000001408b7acb:  movabs    rcx, 0x800000000000000e
00000001408b7ad5:  mov       qword ptr [rbp + 0xe30], rcx
00000001408b7adc:  mov       qword ptr [rbp + 0xe38], rax
00000001408b7ae3:  cmp       qword ptr [rbp + 0xed8], 0
00000001408b7aeb:  je        0x1408b7c1e
00000001408b7af1:  call      qword ptr [rip + 0x8dfca1] ; kernel32.dll!GetProcessHeap
00000001408b7af7:  mov       rcx, rax
00000001408b7afa:  xor       edx, edx
00000001408b7afc:  mov       r8, qword ptr [rbp + 0xee0]
00000001408b7b03:  call      qword ptr [rip + 0x8dfc87] ; kernel32.dll!HeapFree
00000001408b7b09:  jmp       0x1408b7c1e
00000001408b7b0e:  mov       dword ptr [rbp + 0xed4], 0
00000001408b7b18:  jmp       0x1408b7ba0
00000001408b7b1d:  xor       ecx, ecx
00000001408b7b1f:  cmp       r15, rcx
00000001408b7b22:  je        0x1408b79ef
00000001408b7b28:  movzx     edx, byte ptr [rax + rcx]
00000001408b7b2c:  lea       r8d, [rdx - 0x41]
00000001408b7b30:  cmp       r8b, 0x1a
00000001408b7b34:  setb      r8b
00000001408b7b38:  shl       r8b, 5
00000001408b7b3c:  or        r8b, dl
00000001408b7b3f:  movzx     edx, byte ptr [r13 + rcx]
00000001408b7b45:  lea       r9d, [rdx - 0x41]
00000001408b7b49:  cmp       r9b, 0x1a
00000001408b7b4d:  setb      r9b
00000001408b7b51:  shl       r9b, 5
00000001408b7b55:  or        r9b, dl
00000001408b7b58:  inc       rcx
00000001408b7b5b:  cmp       r8b, r9b
00000001408b7b5e:  je        0x1408b7b1f
00000001408b7b60:  mov       dword ptr [rbp + 0xed4], 0
00000001408b7b6a:  jmp       0x1408b7b7d
00000001408b7b6c:  mov       dword ptr [rbp + 0xed4], 1
00000001408b7b76:  mov       r13, qword ptr [rbp + 0xec8]
00000001408b7b7d:  cmp       qword ptr [rbp + 0xed8], 0
00000001408b7b85:  je        0x1408b7ba0
00000001408b7b87:  call      qword ptr [rip + 0x8dfc0b] ; kernel32.dll!GetProcessHeap
00000001408b7b8d:  mov       rcx, rax
00000001408b7b90:  xor       edx, edx
00000001408b7b92:  mov       r8, qword ptr [rbp + 0xee0]
00000001408b7b99:  call      qword ptr [rip + 0x8dfbf1] ; kernel32.dll!HeapFree
00000001408b7b9f:  nop       
00000001408b7ba0:  lea       rcx, [rbp + 0xa90]
00000001408b7ba7:  mov       rdx, r13
00000001408b7baa:  mov       r8, r15
00000001408b7bad:  call      0x140e43e90
00000001408b7bb2:  nop       
00000001408b7bb3:  cmp       dword ptr [rbp + 0xa90], 2
00000001408b7bba:  jne       0x1408b7bd7
00000001408b7bbc:  mov       rax, qword ptr [rbp + 0xa98]
00000001408b7bc3:  mov       qword ptr [rbp + 0x828], rax
00000001408b7bca:  mov       qword ptr [rbp + 0x820], 2
00000001408b7bd5:  jmp       0x1408b7bfa
00000001408b7bd7:  lea       rcx, [rbp + 0x820]
00000001408b7bde:  lea       rdx, [rbp + 0xa90]
00000001408b7be5:  mov       r8d, 0x270
00000001408b7beb:  call      0x141164a10
00000001408b7bf0:  cmp       qword ptr [rbp + 0x820], 2
00000001408b7bf8:  jne       0x1408b7c46
00000001408b7bfa:  mov       eax, dword ptr [rbp + 0xed4]
00000001408b7c00:  mov       dword ptr [rbp + 0xe38], eax
00000001408b7c06:  mov       qword ptr [rbp + 0xe30], 0xffffffffffffffff
00000001408b7c11:  lea       rcx, [rbp + 0x828]
00000001408b7c18:  call      0x14003a590
00000001408b7c1d:  nop       
00000001408b7c1e:  cmp       qword ptr [rbp + 0xe70], 0
00000001408b7c26:  mov       rdi, qword ptr [rbp + 0xec8]
00000001408b7c2d:  je        0x1408b8226
00000001408b7c33:  call      qword ptr [rip + 0x8dfb5f] ; kernel32.dll!GetProcessHeap
00000001408b7c39:  mov       rcx, rax
00000001408b7c3c:  xor       edx, edx
00000001408b7c3e:  mov       r8, rdi
00000001408b7c41:  jmp       0x1408b8220
00000001408b7c46:  lea       rcx, [rbp + 0x1c0]
00000001408b7c4d:  lea       rdx, [rbp + 0x820]
00000001408b7c54:  mov       r8d, 0x270
00000001408b7c5a:  call      0x141164a10
00000001408b7c5f:  mov       eax, dword ptr [rip + 0xed348b]
00000001408b7c65:  mov       rcx, qword ptr gs:[0x58]
00000001408b7c6e:  mov       rax, qword ptr [rcx + rax*8]
00000001408b7c72:  cmp       byte ptr [rax + 0x68], 0
00000001408b7c79:  jne       0x1408b7c90
00000001408b7c7b:  lea       r15, [rax + 0x68]
00000001408b7c82:  xor       ecx, ecx
00000001408b7c84:  xor       edx, edx
00000001408b7c86:  call      qword ptr [rip + 0x8dffcc] ; ole32.dll!CoInitializeEx
00000001408b7c8c:  mov       byte ptr [r15], 1
00000001408b7c90:  mov       byte ptr [rbp + 0xeee], 1
00000001408b7c97:  lea       rcx, [rbp + 0xe18]
00000001408b7c9e:  mov       rdx, rbx
00000001408b7ca1:  mov       r8, r14
00000001408b7ca4:  call      0x140001ab0
00000001408b7ca9:  nop       
00000001408b7caa:  xor       eax, eax
00000001408b7cac:  cmp       qword ptr [rbp + 0xeb8], -1
00000001408b7cb4:  mov       edx, 1
00000001408b7cb9:  mov       rcx, qword ptr [rbp + 0xec0]
00000001408b7cc0:  cmove     rcx, rdx
00000001408b7cc4:  cmove     rdi, rax
00000001408b7cc8:  mov       rdx, rdi
00000001408b7ccb:  call      0x1400448b0
00000001408b7cd0:  mov       r8, rdx
00000001408b7cd3:  mov       byte ptr [rbp + 0xeed], 1
00000001408b7cda:  lea       rcx, [rbp + 0xe00]
00000001408b7ce1:  mov       rdx, rax
00000001408b7ce4:  call      0x140001ab0
00000001408b7ce9:  nop       
00000001408b7cea:  lea       rdi, [rbp + 0xa90]
00000001408b7cf1:  lea       rdx, [rbp + 0x1c0]
00000001408b7cf8:  mov       r8d, 0x270
00000001408b7cfe:  mov       rcx, rdi
00000001408b7d01:  call      0x141164a10
00000001408b7d06:  lea       r15, [rbp + 0x820]
00000001408b7d0d:  mov       r12, qword ptr [rip + 0x8dfa84] ; kernel32.dll!GetProcessHeap
00000001408b7d14:  mov       r14, qword ptr [rip + 0x8dfa75] ; kernel32.dll!HeapFree
00000001408b7d1b:  mov       rcx, r15
00000001408b7d1e:  mov       rdx, rdi
00000001408b7d21:  call      0x140e4db20
00000001408b7d26:  cmp       dword ptr [rbp + 0x820], 1
00000001408b7d2d:  je        0x1408b7d6c
00000001408b7d2f:  jmp       0x1408b816d
00000001408b7d34:  call      r12
00000001408b7d37:  mov       rcx, rax
00000001408b7d3a:  xor       edx, edx
00000001408b7d3c:  mov       r8, rbx
00000001408b7d3f:  call      r14
00000001408b7d42:  call      r12
00000001408b7d45:  mov       rcx, rax
00000001408b7d48:  xor       edx, edx
00000001408b7d4a:  mov       r8, qword ptr [rbp + 0xe88]
00000001408b7d51:  call      r14
00000001408b7d54:  mov       rcx, r15
00000001408b7d57:  mov       rdx, rdi
00000001408b7d5a:  call      0x140e4db20
00000001408b7d5f:  cmp       byte ptr [rbp + 0x820], 0
00000001408b7d66:  je        0x1408b816d
00000001408b7d6c:  mov       r13, qword ptr [rbp + 0x828]
00000001408b7d73:  mov       rbx, qword ptr [rbp + 0x830]
00000001408b7d7a:  test      r13, r13
00000001408b7d7d:  jne       0x1408b7df0
00000001408b7d7f:  mov       eax, ebx
00000001408b7d81:  and       eax, 3
00000001408b7d84:  lea       ecx, [rax - 2]
00000001408b7d87:  cmp       ecx, 2
00000001408b7d8a:  jb        0x1408b7d54
00000001408b7d8c:  test      rax, rax
00000001408b7d8f:  je        0x1408b7d54
00000001408b7d91:  lea       rax, [rbx - 1]
00000001408b7d95:  mov       qword ptr [rbp + 0xe88], rax
00000001408b7d9c:  mov       rax, qword ptr [rbx - 1]
00000001408b7da0:  mov       qword ptr [rbp + 0xed8], rax
00000001408b7da7:  mov       rax, qword ptr [rbx + 7]
00000001408b7dab:  mov       qword ptr [rbp + 0xee0], rax
00000001408b7db2:  mov       rax, qword ptr [rax]
00000001408b7db5:  test      rax, rax
00000001408b7db8:  je        0x1408b7dc4
00000001408b7dba:  mov       rcx, qword ptr [rbp + 0xed8]
00000001408b7dc1:  call      rax
00000001408b7dc3:  nop       
00000001408b7dc4:  mov       rbx, qword ptr [rbp + 0xed8]
00000001408b7dcb:  mov       rax, qword ptr [rbp + 0xee0]
00000001408b7dd2:  cmp       qword ptr [rax + 8], 0
00000001408b7dd7:  je        0x1408b7d42
00000001408b7ddd:  cmp       dword ptr [rax + 0x10], 0x11
00000001408b7de1:  jb        0x1408b7d34
00000001408b7de7:  mov       rbx, qword ptr [rbx - 8]
00000001408b7deb:  jmp       0x1408b7d34
00000001408b7df0:  mov       r8d, 0x248
00000001408b7df6:  lea       rcx, [rbp + 0x5d8]
00000001408b7dfd:  lea       rdx, [rbp + 0x838]
00000001408b7e04:  call      0x141164a10
00000001408b7e09:  mov       qword ptr [rbp + 0x5d0], rbx
00000001408b7e10:  mov       qword ptr [rbp + 0x5c8], r13
00000001408b7e17:  lea       rcx, [rbp + 0xd20]
00000001408b7e1e:  lea       rdx, [rbp + 0x5c8]
00000001408b7e25:  call      0x140e3b8c0
00000001408b7e2a:  nop       
00000001408b7e2b:  mov       rcx, qword ptr [rbp + 0xd28]
00000001408b7e32:  mov       rbx, qword ptr [rbp + 0xd30]
00000001408b7e39:  mov       qword ptr [rbp + 0xed8], rcx
00000001408b7e40:  mov       rdx, rbx
00000001408b7e43:  call      0x140e33ab0
00000001408b7e48:  nop       
00000001408b7e49:  test      rax, rax
00000001408b7e4c:  je        0x1408b7f05
00000001408b7e52:  mov       r8, rdx
00000001408b7e55:  mov       rcx, r15
00000001408b7e58:  mov       rdx, rax
00000001408b7e5b:  call      0x140013820
00000001408b7e60:  cmp       dword ptr [rbp + 0x820], 1
00000001408b7e67:  je        0x1408b7f05
00000001408b7e6d:  cmp       qword ptr [rbp + 0x830], 3
00000001408b7e75:  jne       0x1408b7f05
00000001408b7e7b:  mov       rax, qword ptr [rbp + 0x828]
00000001408b7e82:  movzx     ecx, byte ptr [rax]
00000001408b7e85:  lea       edx, [rcx - 0x41]
00000001408b7e88:  cmp       dl, 0x1a
00000001408b7e8b:  setb      dl
00000001408b7e8e:  shl       dl, 5
00000001408b7e91:  or        dl, cl
00000001408b7e93:  cmp       dl, 0x6c
00000001408b7e96:  jne       0x1408b7f05
00000001408b7e98:  movzx     ecx, byte ptr [rax + 1]
00000001408b7e9c:  lea       edx, [rcx - 0x41]
00000001408b7e9f:  cmp       dl, 0x1a
00000001408b7ea2:  setb      dl
00000001408b7ea5:  shl       dl, 5
00000001408b7ea8:  or        dl, cl
00000001408b7eaa:  cmp       dl, 0x6e
00000001408b7ead:  jne       0x1408b7f05
00000001408b7eaf:  movzx     eax, byte ptr [rax + 2]
00000001408b7eb3:  lea       ecx, [rax - 0x41]
00000001408b7eb6:  cmp       cl, 0x1a
00000001408b7eb9:  setb      cl
00000001408b7ebc:  shl       cl, 5
00000001408b7ebf:  or        cl, al
00000001408b7ec1:  cmp       cl, 0x6b
00000001408b7ec4:  jne       0x1408b7f05
00000001408b7ec6:  mov       rcx, qword ptr [rbp + 0xed8]
00000001408b7ecd:  mov       rdx, rbx
00000001408b7ed0:  call      0x140ac9220
00000001408b7ed5:  nop       
00000001408b7ed6:  test      rax, rax
00000001408b7ed9:  je        0x1408b7f05
00000001408b7edb:  mov       rcx, r15
00000001408b7ede:  mov       qword ptr [rbp + 0xee0], rax
00000001408b7ee5:  mov       rdx, rax
00000001408b7ee8:  call      0x140ad5620
00000001408b7eed:  nop       
00000001408b7eee:  mov       rcx, qword ptr [rbp + 0xee0]
00000001408b7ef5:  mov       rax, qword ptr [rcx]
00000001408b7ef8:  call      qword ptr [rax + 0x10]
00000001408b7efb:  cmp       qword ptr [rbp + 0x820], -1
00000001408b7f03:  jne       0x1408b7f44
00000001408b7f05:  cmp       qword ptr [rbp + 0xd20], 0
00000001408b7f0d:  je        0x1408b7f21
00000001408b7f0f:  call      r12
00000001408b7f12:  mov       rcx, rax
00000001408b7f15:  xor       edx, edx
00000001408b7f17:  mov       r8, qword ptr [rbp + 0xed8]
00000001408b7f1e:  call      r14
00000001408b7f21:  mov       rax, qword ptr [rbp + 0x5c8]
00000001408b7f28:  lock dec  qword ptr [rax]
00000001408b7f2c:  jne       0x1408b7d1b
00000001408b7f32:  lea       rcx, [rbp + 0x5c8]
00000001408b7f39:  call      0x140a430b0
00000001408b7f3e:  nop       
00000001408b7f3f:  jmp       0x1408b7d1b
00000001408b7f44:  movups    xmm0, xmmword ptr [rbp + 0x860]
00000001408b7f4b:  movaps    xmmword ptr [rbp + 0xdc0], xmm0
00000001408b7f52:  movups    xmm0, xmmword ptr [rbp + 0x820]
00000001408b7f59:  movups    xmm1, xmmword ptr [rbp + 0x830]
00000001408b7f60:  movups    xmm2, xmmword ptr [rbp + 0x840]
00000001408b7f67:  movups    xmm3, xmmword ptr [rbp + 0x850]
00000001408b7f6e:  movaps    xmmword ptr [rbp + 0xdb0], xmm3
00000001408b7f75:  movaps    xmmword ptr [rbp + 0xda0], xmm2
00000001408b7f7c:  movaps    xmmword ptr [rbp + 0xd90], xmm1
00000001408b7f83:  movaps    xmmword ptr [rbp + 0xd80], xmm0
00000001408b7f8a:  mov       rax, qword ptr [rbp + 0xd98]
00000001408b7f91:  mov       qword ptr [rbp + 0xee0], rax
00000001408b7f98:  cmp       rax, -1
00000001408b7f9c:  mov       rcx, qword ptr [rbp + 0xda0]
00000001408b7fa3:  mov       qword ptr [rbp + 0xe88], rcx
00000001408b7faa:  mov       eax, 1
00000001408b7faf:  cmove     rcx, rax
00000001408b7fb3:  mov       rdx, qword ptr [rbp + 0xda8]
00000001408b7fba:  mov       eax, 0
00000001408b7fbf:  cmove     rdx, rax
00000001408b7fc3:  call      0x1400448b0
00000001408b7fc8:  mov       r8, rdx
00000001408b7fcb:  lea       rcx, [rbp + 0xde8]
00000001408b7fd2:  mov       rdx, rax
00000001408b7fd5:  call      0x140001ab0
00000001408b7fda:  nop       
00000001408b7fdb:  mov       rdx, qword ptr [rbp + 0xd88]
00000001408b7fe2:  mov       r8, qword ptr [rbp + 0xd90]
00000001408b7fe9:  mov       rcx, r15
00000001408b7fec:  mov       r13, rdx
00000001408b7fef:  call      0x140001ab0
00000001408b7ff4:  nop       
00000001408b7ff5:  mov       r8, qword ptr [rbp + 0x830]
00000001408b7ffc:  cmp       r8, qword ptr [rbp + 0xe28]
00000001408b8003:  jne       0x1408b8027
00000001408b8005:  mov       rdx, qword ptr [rbp + 0xe20]
00000001408b800c:  mov       rcx, qword ptr [rbp + 0x828]
00000001408b8013:  mov       qword ptr [rbp + 0xe78], rcx
00000001408b801a:  call      0x141165450
00000001408b801f:  test      eax, eax
00000001408b8021:  je        0x1408b80f7
00000001408b8027:  cmp       qword ptr [rbp + 0x820], 0
00000001408b802f:  je        0x1408b8046
00000001408b8031:  mov       rbx, qword ptr [rbp + 0x828]
00000001408b8038:  call      r12
00000001408b803b:  mov       rcx, rax
00000001408b803e:  xor       edx, edx
00000001408b8040:  mov       r8, rbx
00000001408b8043:  call      r14
00000001408b8046:  cmp       qword ptr [rbp + 0xde8], 0
00000001408b804e:  je        0x1408b8065
00000001408b8050:  mov       rbx, qword ptr [rbp + 0xdf0]
00000001408b8057:  call      r12
00000001408b805a:  mov       rcx, rax
00000001408b805d:  xor       edx, edx
00000001408b805f:  mov       r8, rbx
00000001408b8062:  call      r14
00000001408b8065:  cmp       qword ptr [rbp + 0xd80], 0
00000001408b806d:  je        0x1408b807d
00000001408b806f:  call      r12
00000001408b8072:  mov       rcx, rax
00000001408b8075:  xor       edx, edx
00000001408b8077:  mov       r8, r13
00000001408b807a:  call      r14
00000001408b807d:  cmp       qword ptr [rbp + 0xee0], 0
00000001408b8085:  jle       0x1408b8099
00000001408b8087:  call      r12
00000001408b808a:  mov       rcx, rax
00000001408b808d:  xor       edx, edx
00000001408b808f:  mov       r8, qword ptr [rbp + 0xe88]
00000001408b8096:  call      r14
00000001408b8099:  cmp       qword ptr [rbp + 0xdb0], 0
00000001408b80a1:  jle       0x1408b80b8
00000001408b80a3:  mov       rbx, qword ptr [rbp + 0xdb8]
00000001408b80aa:  call      r12
00000001408b80ad:  mov       rcx, rax
00000001408b80b0:  xor       edx, edx
00000001408b80b2:  mov       r8, rbx
00000001408b80b5:  call      r14
00000001408b80b8:  cmp       qword ptr [rbp + 0xd20], 0
00000001408b80c0:  je        0x1408b80d4
00000001408b80c2:  call      r12
00000001408b80c5:  mov       rcx, rax
00000001408b80c8:  xor       edx, edx
00000001408b80ca:  mov       r8, qword ptr [rbp + 0xed8]
00000001408b80d1:  call      r14
00000001408b80d4:  mov       rax, qword ptr [rbp + 0x5c8]
00000001408b80db:  lock dec  qword ptr [rax]
00000001408b80df:  jne       0x1408b7d1b
00000001408b80e5:  lea       rcx, [rbp + 0x5c8]
00000001408b80ec:  call      0x140a430b0
00000001408b80f1:  nop       
00000001408b80f2:  jmp       0x1408b7d1b
00000001408b80f7:  cmp       qword ptr [rbp + 0x820], 0
00000001408b80ff:  je        0x1408b8113
00000001408b8101:  call      r12
00000001408b8104:  mov       rcx, rax
00000001408b8107:  xor       edx, edx
00000001408b8109:  mov       r8, qword ptr [rbp + 0xe78]
00000001408b8110:  call      r14
00000001408b8113:  mov       r8, qword ptr [rbp + 0xdf8]
00000001408b811a:  cmp       r8, qword ptr [rbp + 0xe10]
00000001408b8121:  jne       0x1408b8046
00000001408b8127:  mov       rdx, qword ptr [rbp + 0xe08]
00000001408b812e:  mov       rcx, qword ptr [rbp + 0xdf0]
00000001408b8135:  mov       qword ptr [rbp + 0xe78], rcx
00000001408b813c:  call      0x141165450
00000001408b8141:  test      eax, eax
00000001408b8143:  jne       0x1408b8046
00000001408b8149:  mov       rcx, qword ptr [rbp + 0xed8]
00000001408b8150:  mov       rdx, rbx
00000001408b8153:  call      0x140e43390
00000001408b8158:  nop       
00000001408b8159:  test      rax, rax
00000001408b815c:  jne       0x1408b8859
00000001408b8162:  inc       dword ptr [rbp + 0xed4]
00000001408b8168:  jmp       0x1408b8046
00000001408b816d:  cmp       qword ptr [rbp + 0xa90], 0
00000001408b8175:  je        0x1408b8184
00000001408b8177:  mov       rcx, qword ptr [rbp + 0xa98]
00000001408b817e:  call      qword ptr [rip + 0x8df5e4] ; kernel32.dll!FindClose
00000001408b8184:  mov       rax, qword ptr [rbp + 0xaa0]
00000001408b818b:  lock dec  qword ptr [rax]
00000001408b818f:  jne       0x1408b819e
00000001408b8191:  lea       rcx, [rbp + 0xaa0]
00000001408b8198:  call      0x140a430b0
00000001408b819d:  nop       
00000001408b819e:  mov       eax, dword ptr [rbp + 0xed4]
00000001408b81a4:  mov       dword ptr [rbp + 0xe38], eax
00000001408b81aa:  mov       qword ptr [rbp + 0xe30], 0xffffffffffffffff
00000001408b81b5:  cmp       qword ptr [rbp + 0xe00], 0
00000001408b81bd:  je        0x1408b81da
00000001408b81bf:  mov       rdi, qword ptr [rbp + 0xe08]
00000001408b81c6:  call      qword ptr [rip + 0x8df5cc] ; kernel32.dll!GetProcessHeap
00000001408b81cc:  mov       rcx, rax
00000001408b81cf:  xor       edx, edx
00000001408b81d1:  mov       r8, rdi
00000001408b81d4:  call      qword ptr [rip + 0x8df5b6] ; kernel32.dll!HeapFree
00000001408b81da:  cmp       qword ptr [rbp + 0xe18], 0
00000001408b81e2:  mov       rbx, qword ptr [rbp + 0xec8]
00000001408b81e9:  mov       r14, qword ptr [rbp + 0xe70]
00000001408b81f0:  je        0x1408b820d
00000001408b81f2:  mov       rdi, qword ptr [rbp + 0xe20]
00000001408b81f9:  call      qword ptr [rip + 0x8df599] ; kernel32.dll!GetProcessHeap
00000001408b81ff:  mov       rcx, rax
00000001408b8202:  xor       edx, edx
00000001408b8204:  mov       r8, rdi
00000001408b8207:  call      qword ptr [rip + 0x8df583] ; kernel32.dll!HeapFree
00000001408b820d:  test      r14, r14
00000001408b8210:  je        0x1408b8226
00000001408b8212:  call      qword ptr [rip + 0x8df580] ; kernel32.dll!GetProcessHeap
00000001408b8218:  mov       rcx, rax
00000001408b821b:  xor       edx, edx
00000001408b821d:  mov       r8, rbx
00000001408b8220:  call      qword ptr [rip + 0x8df56a] ; kernel32.dll!HeapFree
00000001408b8226:  cmp       qword ptr [rbp + 0xe30], -1
00000001408b822e:  je        0x1408b837d
00000001408b8234:  lea       rax, [rbp + 0xe30]
00000001408b823b:  mov       qword ptr [rbp + 0x5c8], rax
00000001408b8242:  mov       rax, qword ptr [rip + 0xed21ff]
00000001408b8249:  cmp       rax, 2
00000001408b824d:  jb        0x1408b8637
00000001408b8253:  lea       rax, [rbp + 0xe90]
00000001408b825a:  mov       qword ptr [rbp + 0x820], rax
00000001408b8261:  lea       rax, [rip - 0x8b35c8]
00000001408b8268:  mov       qword ptr [rbp + 0x828], rax
00000001408b826f:  lea       rax, [rbp + 0x5c8]
00000001408b8276:  mov       qword ptr [rbp + 0x830], rax
00000001408b827d:  lea       rax, [rip + 0x38829c]
00000001408b8284:  mov       qword ptr [rbp + 0x838], rax
00000001408b828b:  mov       qword ptr [rbp + 0x1c0], 0
00000001408b8296:  mov       qword ptr [rbp + 0xa90], 0
00000001408b82a1:  lea       rax, [rip + 0x95dda7] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
00000001408b82a8:  mov       qword ptr [rbp + 0xa98], rax
00000001408b82af:  mov       qword ptr [rbp + 0xaa0], 0x1b
00000001408b82ba:  mov       qword ptr [rbp + 0xaa8], 0
00000001408b82c5:  lea       rcx, [rip + 0x95dd6e] ; src\commands\apps.rs [source-path] | data: src\commands\apps.rs
00000001408b82cc:  mov       qword ptr [rbp + 0xab0], rcx
00000001408b82d3:  mov       qword ptr [rbp + 0xab8], 0x14
00000001408b82de:  mov       qword ptr [rbp + 0xac0], 2
00000001408b82e9:  mov       qword ptr [rbp + 0xac8], rax
00000001408b82f0:  mov       qword ptr [rbp + 0xad0], 0x1b
00000001408b82fb:  movabs    rax, 0x4ff00000001
00000001408b8305:  mov       qword ptr [rbp + 0xad8], rax
00000001408b830c:  lea       rax, [rip + 0xaa8f6d]
00000001408b8313:  mov       qword ptr [rbp + 0xae0], rax
00000001408b831a:  lea       rax, [rbp + 0x820]
00000001408b8321:  mov       qword ptr [rbp + 0xae8], rax
00000001408b8328:  lea       rax, [rbp + 0x1c0]
00000001408b832f:  mov       qword ptr [rbp + 0xaf0], rax
00000001408b8336:  lea       rax, [rip + 0x94d173]
00000001408b833d:  mov       qword ptr [rbp + 0xaf8], rax
00000001408b8344:  mov       rax, qword ptr [rip + 0xed2105]
00000001408b834b:  cmp       rax, 2
00000001408b834f:  lea       rax, [rip + 0x9428b2]
00000001408b8356:  cmove     rax, qword ptr [rip + 0xec811a]
00000001408b835e:  lea       rcx, [rip + 0x9428d3]
00000001408b8365:  cmove     rcx, qword ptr [rip + 0xec8103]
00000001408b836d:  lea       rdx, [rbp + 0xa90]
00000001408b8374:  call      qword ptr [rax + 0x20]
00000001408b8377:  nop       
00000001408b8378:  jmp       0x1408b8637
00000001408b837d:  cmp       dword ptr [rbp + 0xe38], 0
00000001408b8384:  je        0x1408b84d3
00000001408b838a:  lea       rax, [rbp + 0xe38]
00000001408b8391:  mov       qword ptr [rbp + 0x5c8], rax
00000001408b8398:  mov       rax, qword ptr [rip + 0xed20a9]
00000001408b839f:  cmp       rax, 3
00000001408b83a3:  jb        0x1408b8637
00000001408b83a9:  lea       rax, [rbp + 0xe90]
00000001408b83b0:  mov       qword ptr [rbp + 0x820], rax
00000001408b83b7:  lea       rax, [rip - 0x8b371e]
00000001408b83be:  mov       qword ptr [rbp + 0x828], rax
00000001408b83c5:  lea       rax, [rbp + 0x5c8]
00000001408b83cc:  mov       qword ptr [rbp + 0x830], rax
00000001408b83d3:  lea       rax, [rip - 0x7fa12a]
00000001408b83da:  mov       qword ptr [rbp + 0x838], rax
00000001408b83e1:  mov       qword ptr [rbp + 0x1c0], 0
00000001408b83ec:  mov       qword ptr [rbp + 0xa90], 0
00000001408b83f7:  lea       rax, [rip + 0x95dc51] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
00000001408b83fe:  mov       qword ptr [rbp + 0xa98], rax
00000001408b8405:  mov       qword ptr [rbp + 0xaa0], 0x1b
00000001408b8410:  mov       qword ptr [rbp + 0xaa8], 0
00000001408b841b:  lea       rcx, [rip + 0x95dc18] ; src\commands\apps.rs [source-path] | data: src\commands\apps.rs
00000001408b8422:  mov       qword ptr [rbp + 0xab0], rcx
00000001408b8429:  mov       qword ptr [rbp + 0xab8], 0x14
00000001408b8434:  mov       qword ptr [rbp + 0xac0], 3
00000001408b843f:  mov       qword ptr [rbp + 0xac8], rax
00000001408b8446:  mov       qword ptr [rbp + 0xad0], 0x1b
00000001408b8451:  movabs    rax, 0x4fe00000001
00000001408b845b:  mov       qword ptr [rbp + 0xad8], rax
00000001408b8462:  lea       rax, [rip + 0xaa8de6]
00000001408b8469:  mov       qword ptr [rbp + 0xae0], rax
00000001408b8470:  lea       rax, [rbp + 0x820]
00000001408b8477:  mov       qword ptr [rbp + 0xae8], rax
00000001408b847e:  lea       rax, [rbp + 0x1c0]
00000001408b8485:  mov       qword ptr [rbp + 0xaf0], rax
00000001408b848c:  lea       rax, [rip + 0x94d01d]
00000001408b8493:  mov       qword ptr [rbp + 0xaf8], rax
00000001408b849a:  mov       rax, qword ptr [rip + 0xed1faf]
00000001408b84a1:  cmp       rax, 2
00000001408b84a5:  lea       rax, [rip + 0x94275c]
00000001408b84ac:  cmove     rax, qword ptr [rip + 0xec7fc4]
00000001408b84b4:  lea       rcx, [rip + 0x94277d]
00000001408b84bb:  cmove     rcx, qword ptr [rip + 0xec7fad]
00000001408b84c3:  lea       rdx, [rbp + 0xa90]
00000001408b84ca:  call      qword ptr [rax + 0x20]
00000001408b84cd:  nop       
00000001408b84ce:  jmp       0x1408b8637
00000001408b84d3:  mov       rax, qword ptr [rip + 0xed1f6e]
00000001408b84da:  cmp       rax, 3
00000001408b84de:  jb        0x1408b8637
00000001408b84e4:  cmp       qword ptr [rbp + 0xeb0], -1
00000001408b84ec:  lea       rax, [rip + 0xaa8cf7] ; data: no shortcut
00000001408b84f3:  cmovne    rax, qword ptr [rbp + 0xe80]
00000001408b84fb:  mov       ecx, 0xb
00000001408b8500:  cmove     rsi, rcx
00000001408b8504:  mov       qword ptr [rbp + 0x5c8], rax
00000001408b850b:  mov       qword ptr [rbp + 0x5d0], rsi
00000001408b8512:  lea       rax, [rbp + 0xe90]
00000001408b8519:  mov       qword ptr [rbp + 0x820], rax
00000001408b8520:  lea       rax, [rip - 0x8b3887]
00000001408b8527:  mov       qword ptr [rbp + 0x828], rax
00000001408b852e:  lea       rax, [rbp + 0x5c8]
00000001408b8535:  mov       qword ptr [rbp + 0x830], rax
00000001408b853c:  lea       rax, [rip - 0x890323]
00000001408b8543:  mov       qword ptr [rbp + 0x838], rax
00000001408b854a:  mov       qword ptr [rbp + 0x1c0], 0
00000001408b8555:  mov       qword ptr [rbp + 0xa90], 0
00000001408b8560:  lea       rax, [rip + 0x95dae8] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
00000001408b8567:  mov       qword ptr [rbp + 0xa98], rax
00000001408b856e:  mov       qword ptr [rbp + 0xaa0], 0x1b
00000001408b8579:  mov       qword ptr [rbp + 0xaa8], 0
00000001408b8584:  lea       rcx, [rip + 0x95daaf] ; src\commands\apps.rs [source-path] | data: src\commands\apps.rs
00000001408b858b:  mov       qword ptr [rbp + 0xab0], rcx
00000001408b8592:  mov       qword ptr [rbp + 0xab8], 0x14
00000001408b859d:  mov       qword ptr [rbp + 0xac0], 3
00000001408b85a8:  mov       qword ptr [rbp + 0xac8], rax
00000001408b85af:  mov       qword ptr [rbp + 0xad0], 0x1b
00000001408b85ba:  movabs    rax, 0x4fa00000001
00000001408b85c4:  mov       qword ptr [rbp + 0xad8], rax
00000001408b85cb:  lea       rax, [rip + 0xaa8c23]
00000001408b85d2:  mov       qword ptr [rbp + 0xae0], rax
00000001408b85d9:  lea       rax, [rbp + 0x820]
00000001408b85e0:  mov       qword ptr [rbp + 0xae8], rax
00000001408b85e7:  lea       rax, [rbp + 0x1c0]
00000001408b85ee:  mov       qword ptr [rbp + 0xaf0], rax
00000001408b85f5:  lea       rax, [rip + 0x94ceb4]
00000001408b85fc:  mov       qword ptr [rbp + 0xaf8], rax
00000001408b8603:  mov       rax, qword ptr [rip + 0xed1e46]
00000001408b860a:  cmp       rax, 2
00000001408b860e:  lea       rax, [rip + 0x9425f3]
00000001408b8615:  cmove     rax, qword ptr [rip + 0xec7e5b]
00000001408b861d:  lea       rcx, [rip + 0x942614]
00000001408b8624:  cmove     rcx, qword ptr [rip + 0xec7e44]
00000001408b862c:  lea       rdx, [rbp + 0xa90]
00000001408b8633:  call      qword ptr [rax + 0x20]
00000001408b8636:  nop       
00000001408b8637:  mov       rbx, qword ptr [rbp + 0xe30]
00000001408b863e:  mov       edi, dword ptr [rbp + 0xe38]
00000001408b8644:  movups    xmm0, xmmword ptr [rbp + 0xe3c]
00000001408b864b:  movaps    xmmword ptr [rbp + 0x1c0], xmm0
00000001408b8652:  movups    xmm0, xmmword ptr [rbp + 0xe4c]
00000001408b8659:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
00000001408b8660:  movups    xmm0, xmmword ptr [rbp + 0xe5c]
00000001408b8667:  movaps    xmmword ptr [rbp + 0x1e0], xmm0
00000001408b866e:  mov       eax, dword ptr [rbp + 0xe6c]
00000001408b8674:  mov       dword ptr [rbp + 0x1f0], eax
00000001408b867a:  cmp       qword ptr [rbp + 0xeb0], 0
00000001408b8682:  jle       0x1408b869c
00000001408b8684:  call      qword ptr [rip + 0x8df10e] ; kernel32.dll!GetProcessHeap
00000001408b868a:  mov       rcx, rax
00000001408b868d:  xor       edx, edx
00000001408b868f:  mov       r8, qword ptr [rbp + 0xe80]
00000001408b8696:  call      qword ptr [rip + 0x8df0f4] ; kernel32.dll!HeapFree
00000001408b869c:  cmp       qword ptr [rbp + 0xeb8], 0
00000001408b86a4:  jle       0x1408b86be
00000001408b86a6:  call      qword ptr [rip + 0x8df0ec] ; kernel32.dll!GetProcessHeap
00000001408b86ac:  mov       rcx, rax
00000001408b86af:  xor       edx, edx
00000001408b86b1:  mov       r8, qword ptr [rbp + 0xec0]
00000001408b86b8:  call      qword ptr [rip + 0x8df0d2] ; kernel32.dll!HeapFree
00000001408b86be:  cmp       qword ptr [rbp + 0xe90], 0
00000001408b86c6:  je        0x1408b86e3
00000001408b86c8:  mov       rsi, qword ptr [rbp + 0xe98]
00000001408b86cf:  call      qword ptr [rip + 0x8df0c3] ; kernel32.dll!GetProcessHeap
00000001408b86d5:  mov       rcx, rax
00000001408b86d8:  xor       edx, edx
00000001408b86da:  mov       r8, rsi
00000001408b86dd:  call      qword ptr [rip + 0x8df0ad] ; kernel32.dll!HeapFree
00000001408b86e3:  lea       rcx, [rbp + 0xa90]
00000001408b86ea:  lea       rdx, [rbp + 0x438]
00000001408b86f1:  mov       r8d, 0x190
00000001408b86f7:  call      0x141164a10
00000001408b86fc:  cmp       rbx, -1
00000001408b8700:  je        0x1408b877e
00000001408b8702:  mov       qword ptr [rbp + 0x820], rbx
00000001408b8709:  mov       dword ptr [rbp + 0x828], edi
00000001408b870f:  movaps    xmm0, xmmword ptr [rbp + 0x1c0]
00000001408b8716:  movaps    xmm1, xmmword ptr [rbp + 0x1d0]
00000001408b871d:  movaps    xmm2, xmmword ptr [rbp + 0x1e0]
00000001408b8724:  movups    xmmword ptr [rbp + 0x82c], xmm0
00000001408b872b:  movups    xmmword ptr [rbp + 0x83c], xmm1
00000001408b8732:  movups    xmmword ptr [rbp + 0x84c], xmm2
00000001408b8739:  mov       eax, dword ptr [rbp + 0x1f0]
00000001408b873f:  mov       dword ptr [rbp + 0x85c], eax
00000001408b8745:  mov       byte ptr [rbp + 0xeec], 1
00000001408b874c:  lea       rcx, [rbp + 0x5c8]
00000001408b8753:  lea       rdx, [rbp + 0x820]
00000001408b875a:  call      0x140c35f10
00000001408b875f:  nop       
00000001408b8760:  movups    xmm0, xmmword ptr [rbp + 0x5c8]
00000001408b8767:  movups    xmm1, xmmword ptr [rbp + 0x5d8]
00000001408b876e:  movaps    xmmword ptr [rbp + 0xd90], xmm1
00000001408b8775:  movaps    xmmword ptr [rbp + 0xd80], xmm0
00000001408b877c:  jmp       0x1408b878b
00000001408b877e:  mov       dword ptr [rbp + 0xd84], edi
00000001408b8784:  mov       byte ptr [rbp + 0xd80], 0xff
00000001408b878b:  mov       byte ptr [rbp + 0xeec], 0
00000001408b8792:  lea       rcx, [rbp + 0x438]
00000001408b8799:  lea       rdx, [rbp + 0xd80]
00000001408b87a0:  call      0x14013d3d0
00000001408b87a5:  nop       
00000001408b87a6:  mov       rax, qword ptr [rbp + 0xdd0]
00000001408b87ad:  cmp       rax, -1
00000001408b87b1:  je        0x1408b883b
00000001408b87b7:  mov       qword ptr [rbp + 0xec0], rax
00000001408b87be:  mov       rcx, qword ptr [rbp + 0xdd8]
00000001408b87c5:  mov       rax, qword ptr [rbp + 0xde0]
00000001408b87cc:  mov       qword ptr [rbp + 0xeb8], rax
00000001408b87d3:  mov       qword ptr [rbp + 0xea8], 0
00000001408b87de:  mov       qword ptr [rbp + 0xeb0], rcx
00000001408b87e5:  nop       word ptr cs:[rax + rax]
00000001408b87f0:  mov       rax, qword ptr [rbp + 0xea8]
00000001408b87f7:  cmp       qword ptr [rbp + 0xeb8], rax
00000001408b87fe:  je        0x1408b8819
00000001408b8800:  inc       rax
00000001408b8803:  mov       qword ptr [rbp + 0xea8], rax
00000001408b880a:  lea       rsi, [rcx + 0x60]
00000001408b880e:  call      0x1401ee280
00000001408b8813:  nop       
00000001408b8814:  mov       rcx, rsi
00000001408b8817:  jmp       0x1408b87f0
00000001408b8819:  cmp       qword ptr [rbp + 0xec0], 0
00000001408b8821:  je        0x1408b883b
00000001408b8823:  call      qword ptr [rip + 0x8def6f] ; kernel32.dll!GetProcessHeap
00000001408b8829:  mov       rcx, rax
00000001408b882c:  xor       edx, edx
00000001408b882e:  mov       r8, qword ptr [rbp + 0xeb0]
00000001408b8835:  call      qword ptr [rip + 0x8def55] ; kernel32.dll!HeapFree
00000001408b883b:  lea       rcx, [rbp - 0x48]
00000001408b883f:  call      0x1401de480
00000001408b8844:  nop       
00000001408b8845:  add       rsp, 0xf78
00000001408b884c:  pop       rbx
00000001408b884d:  pop       rdi
00000001408b884e:  pop       rsi
00000001408b884f:  pop       r12
00000001408b8851:  pop       r13
00000001408b8853:  pop       r14
00000001408b8855:  pop       r15
00000001408b8857:  pop       rbp
00000001408b8858:  ret       
00000001408b8859:  movabs    rcx, 0x800000000000000e
00000001408b8863:  mov       qword ptr [rbp + 0xe30], rcx
00000001408b886a:  mov       qword ptr [rbp + 0xe38], rax
00000001408b8871:  cmp       qword ptr [rbp + 0xde8], 0
00000001408b8879:  je        0x1408b8893
00000001408b887b:  call      qword ptr [rip + 0x8def17] ; kernel32.dll!GetProcessHeap
00000001408b8881:  mov       rcx, rax
00000001408b8884:  xor       edx, edx
00000001408b8886:  mov       r8, qword ptr [rbp + 0xe78]
00000001408b888d:  call      qword ptr [rip + 0x8deefd] ; kernel32.dll!HeapFree
00000001408b8893:  lea       rcx, [rbp + 0xd80]
00000001408b889a:  call      0x1401ec4d0
00000001408b889f:  cmp       qword ptr [rbp + 0xd20], 0
00000001408b88a7:  je        0x1408b88c1
00000001408b88a9:  call      qword ptr [rip + 0x8deee9] ; kernel32.dll!GetProcessHeap
00000001408b88af:  mov       rcx, rax
00000001408b88b2:  xor       edx, edx
00000001408b88b4:  mov       r8, qword ptr [rbp + 0xed8]
00000001408b88bb:  call      qword ptr [rip + 0x8deecf] ; kernel32.dll!HeapFree
00000001408b88c1:  mov       rax, qword ptr [rbp + 0x5c8]
00000001408b88c8:  lock dec  qword ptr [rax]
00000001408b88cc:  jne       0x1408b88db
00000001408b88ce:  lea       rcx, [rbp + 0x5c8]
00000001408b88d5:  call      0x140a430b0
00000001408b88da:  nop       
00000001408b88db:  lea       rcx, [rbp + 0xa90]
00000001408b88e2:  call      0x14017bef0
00000001408b88e7:  nop       
00000001408b88e8:  cmp       qword ptr [rbp + 0xe00], 0
00000001408b88f0:  je        0x1408b890d
00000001408b88f2:  mov       rdi, qword ptr [rbp + 0xe08]
00000001408b88f9:  call      qword ptr [rip + 0x8dee99] ; kernel32.dll!GetProcessHeap
00000001408b88ff:  mov       rcx, rax
00000001408b8902:  xor       edx, edx
00000001408b8904:  mov       r8, rdi
00000001408b8907:  call      qword ptr [rip + 0x8dee83] ; kernel32.dll!HeapFree
00000001408b890d:  cmp       qword ptr [rbp + 0xe18], 0
00000001408b8915:  je        0x1408b7c1e
00000001408b891b:  mov       rdi, qword ptr [rbp + 0xe20]
00000001408b8922:  call      qword ptr [rip + 0x8dee70] ; kernel32.dll!GetProcessHeap
00000001408b8928:  mov       rcx, rax
00000001408b892b:  xor       edx, edx
00000001408b892d:  mov       r8, rdi
00000001408b8930:  jmp       0x1408b7b03

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ac5f20..0x140ac66d3
; Associated source paths: src\commands\apps.rs

0000000140ac5f20:  push      rbp
0000000140ac5f21:  push      r15
0000000140ac5f23:  push      r14
0000000140ac5f25:  push      r13
0000000140ac5f27:  push      r12
0000000140ac5f29:  push      rsi
0000000140ac5f2a:  push      rdi
0000000140ac5f2b:  push      rbx
0000000140ac5f2c:  sub       rsp, 0xf8
0000000140ac5f33:  lea       rbp, [rsp + 0x80]
0000000140ac5f3b:  movdqa    xmmword ptr [rbp + 0x60], xmm8
0000000140ac5f41:  movdqa    xmmword ptr [rbp + 0x50], xmm7
0000000140ac5f46:  movdqa    xmmword ptr [rbp + 0x40], xmm6
0000000140ac5f4b:  mov       qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140ac5f53:  mov       rdi, rdx
0000000140ac5f56:  mov       r12, rcx
0000000140ac5f59:  lea       rcx, [rbp - 0x18]
0000000140ac5f5d:  mov       rdx, r8
0000000140ac5f60:  mov       r8, r9
0000000140ac5f63:  call      0x140001ab0
0000000140ac5f68:  mov       cl, 1
0000000140ac5f6a:  xor       eax, eax
0000000140ac5f6c:  lock cmpxchg byte ptr [rip + 0xcc4a0c], cl
0000000140ac5f74:  jne       0x140ac64eb
0000000140ac5f7a:  mov       rax, qword ptr [rip + 0xcc4b9f]
0000000140ac5f81:  shl       rax, 1
0000000140ac5f84:  test      rax, rax
0000000140ac5f87:  jne       0x140ac650a
0000000140ac5f8d:  xor       r13d, r13d
0000000140ac5f90:  movzx     eax, byte ptr [rip + 0xcc49ea]
0000000140ac5f97:  test      al, al
0000000140ac5f99:  jne       0x140ac6525
0000000140ac5f9f:  mov       r15, qword ptr [rip + 0xcc49e2]
0000000140ac5fa6:  test      r15, r15
0000000140ac5fa9:  je        0x140ac60a3
0000000140ac5faf:  cmp       qword ptr [rip + 0xcc49e9], 0
0000000140ac5fb7:  je        0x140ac60fd
0000000140ac5fbd:  mov       dword ptr [rbp + 0x30], r13d
0000000140ac5fc1:  mov       qword ptr [rbp + 0x28], r12
0000000140ac5fc5:  mov       rcx, qword ptr [rip + 0xcc49dc]
0000000140ac5fcc:  mov       rdx, qword ptr [rip + 0xcc49dd]
0000000140ac5fd3:  mov       rbx, qword ptr [rbp - 0x10]
0000000140ac5fd7:  mov       r14, qword ptr [rbp - 8]
0000000140ac5fdb:  mov       r8, rbx
0000000140ac5fde:  mov       r9, r14
0000000140ac5fe1:  call      0x140032490
0000000140ac5fe6:  mov       rcx, rax
0000000140ac5fe9:  shr       rcx, 0x39
0000000140ac5fed:  mov       rsi, qword ptr [rip + 0xcc499c]
0000000140ac5ff4:  movd      xmm0, ecx
0000000140ac5ff8:  punpcklbw xmm0, xmm0
0000000140ac5ffc:  pshuflw   xmm0, xmm0, 0
0000000140ac6001:  pshufd    xmm6, xmm0, 0x44
0000000140ac6006:  xor       edx, edx
0000000140ac6008:  pcmpeqd   xmm7, xmm7
0000000140ac600c:  and       rax, rsi
0000000140ac600f:  movdqu    xmm8, xmmword ptr [r15 + rax]
0000000140ac6015:  movdqa    xmm0, xmm8
0000000140ac601a:  pcmpeqb   xmm0, xmm6
0000000140ac601e:  pmovmskb  r13d, xmm0
0000000140ac6023:  test      r13d, r13d
0000000140ac6026:  je        0x140ac607d
0000000140ac6028:  mov       qword ptr [rbp], rax
0000000140ac602c:  mov       qword ptr [rbp + 8], rdx
0000000140ac6030:  tzcnt     ecx, r13d
0000000140ac6035:  add       rcx, rax
0000000140ac6038:  and       rcx, rsi
0000000140ac603b:  neg       rcx
0000000140ac603e:  lea       r12, [rcx + rcx*2]
0000000140ac6042:  shl       r12, 4
0000000140ac6046:  cmp       r14, qword ptr [r15 + r12 - 0x20]
0000000140ac604b:  jne       0x140ac6068
0000000140ac604d:  add       r12, r15
0000000140ac6050:  mov       rdx, qword ptr [r12 - 0x28]
0000000140ac6055:  mov       rcx, rbx
0000000140ac6058:  mov       r8, r14
0000000140ac605b:  call      0x141165450
0000000140ac6060:  test      eax, eax
0000000140ac6062:  je        0x140ac62b9
0000000140ac6068:  lea       eax, [r13 - 1]
0000000140ac606c:  and       ax, r13w
0000000140ac6070:  mov       r13d, eax
0000000140ac6073:  mov       rax, qword ptr [rbp]
0000000140ac6077:  mov       rdx, qword ptr [rbp + 8]
0000000140ac607b:  jne       0x140ac6030
0000000140ac607d:  pcmpeqb   xmm8, xmm7
0000000140ac6082:  pmovmskb  ecx, xmm8
0000000140ac6087:  test      ecx, ecx
0000000140ac6089:  mov       r12, qword ptr [rbp + 0x28]
0000000140ac608d:  mov       r13d, dword ptr [rbp + 0x30]
0000000140ac6091:  jne       0x140ac60fd
0000000140ac6093:  add       rax, rdx
0000000140ac6096:  add       rax, 0x10
0000000140ac609a:  add       rdx, 0x10
0000000140ac609e:  jmp       0x140ac600c
0000000140ac60a3:  mov       eax, dword ptr [rip + 0xcc5047]
0000000140ac60a9:  mov       rcx, qword ptr gs:[0x58]
0000000140ac60b2:  mov       rax, qword ptr [rcx + rax*8]
0000000140ac60b6:  lea       rsi, [rax + 0x158]
0000000140ac60bd:  cmp       byte ptr [rax + 0x168], 1
0000000140ac60c4:  jne       0x140ac661f
0000000140ac60ca:  movdqu    xmm0, xmmword ptr [rsi]
0000000140ac60ce:  movq      rax, xmm0
0000000140ac60d3:  inc       rax
0000000140ac60d6:  mov       qword ptr [rsi], rax
0000000140ac60d9:  movups    xmm1, xmmword ptr [rip + 0x737eb0]
0000000140ac60e0:  movups    xmmword ptr [rip + 0xcc48b1], xmm1
0000000140ac60e7:  movups    xmm1, xmmword ptr [rip + 0x737e92]
0000000140ac60ee:  movups    xmmword ptr [rip + 0xcc4893], xmm1
0000000140ac60f5:  movdqu    xmmword ptr [rip + 0xcc48ab], xmm0
0000000140ac60fd:  test      r13b, r13b
0000000140ac6100:  jne       0x140ac6115
0000000140ac6102:  mov       rax, qword ptr [rip + 0xcc4a17]
0000000140ac6109:  shl       rax, 1
0000000140ac610c:  test      rax, rax
0000000140ac610f:  jne       0x140ac65ed
0000000140ac6115:  xor       eax, eax
0000000140ac6117:  xchg      byte ptr [rip + 0xcc4863], al
0000000140ac611d:  cmp       al, 2
0000000140ac611f:  je        0x140ac6562
0000000140ac6125:  mov       byte ptr [rbp + 0x37], 1
0000000140ac6129:  lea       rcx, [rbp - 0x38]
0000000140ac612d:  mov       rdx, rdi
0000000140ac6130:  call      0x140c073f0
0000000140ac6135:  nop       
0000000140ac6136:  mov       cl, 1
0000000140ac6138:  xor       eax, eax
0000000140ac613a:  lock cmpxchg byte ptr [rip + 0xcc483e], cl
0000000140ac6142:  jne       0x140ac6574
0000000140ac6148:  mov       rax, qword ptr [rip + 0xcc49d1]
0000000140ac614f:  shl       rax, 1
0000000140ac6152:  test      rax, rax
0000000140ac6155:  jne       0x140ac6593
0000000140ac615b:  xor       eax, eax
0000000140ac615d:  movzx     ecx, byte ptr [rip + 0xcc481d]
0000000140ac6164:  test      cl, cl
0000000140ac6166:  setne     dl
0000000140ac6169:  mov       byte ptr [rbp], dl
0000000140ac616c:  jne       0x140ac659f
0000000140ac6172:  mov       rdi, qword ptr [rip + 0xcc480f]
0000000140ac6179:  test      rdi, rdi
0000000140ac617c:  mov       dword ptr [rbp + 0x30], eax
0000000140ac617f:  je        0x140ac6259
0000000140ac6185:  mov       r14, qword ptr [rip + 0xcc4814]
0000000140ac618c:  cmp       r14, 0x40
0000000140ac6190:  jb        0x140ac636d
0000000140ac6196:  mov       qword ptr [rbp + 0x28], r12
0000000140ac619a:  movdqa    xmm0, xmmword ptr [rdi]
0000000140ac619e:  lea       r15, [rdi + 0x10]
0000000140ac61a2:  pmovmskb  eax, xmm0
0000000140ac61a6:  not       eax
0000000140ac61a8:  mov       r13, qword ptr [rip + 0x6d15e1] ; kernel32.dll!HeapFree
0000000140ac61af:  mov       qword ptr [rbp + 8], rdi
0000000140ac61b3:  jmp       0x140ac61ce
0000000140ac61b5:  nop       word ptr cs:[rax + rax]
0000000140ac61c0:  lea       eax, [rsi - 1]
0000000140ac61c3:  and       eax, esi
0000000140ac61c5:  dec       r14
0000000140ac61c8:  je        0x140ac6305
0000000140ac61ce:  test      ax, ax
0000000140ac61d1:  jne       0x140ac61fb
0000000140ac61d3:  nop       word ptr cs:[rax + rax]
0000000140ac61e0:  movdqa    xmm0, xmmword ptr [r15]
0000000140ac61e5:  add       rdi, -0x300
0000000140ac61ec:  add       r15, 0x10
0000000140ac61f0:  pmovmskb  eax, xmm0
0000000140ac61f4:  xor       eax, 0xffff
0000000140ac61f9:  je        0x140ac61e0
0000000140ac61fb:  mov       esi, eax
0000000140ac61fd:  tzcnt     eax, esi
0000000140ac6201:  neg       rax
0000000140ac6204:  lea       rax, [rax + rax*2]
0000000140ac6208:  shl       rax, 4
0000000140ac620c:  lea       r12, [rdi + rax]
0000000140ac6210:  cmp       qword ptr [rdi + rax - 0x30], 0
0000000140ac6216:  je        0x140ac622e
0000000140ac6218:  mov       rbx, qword ptr [r12 - 0x28]
0000000140ac621d:  call      qword ptr [rip + 0x6d1575] ; kernel32.dll!GetProcessHeap
0000000140ac6223:  mov       rcx, rax
0000000140ac6226:  xor       edx, edx
0000000140ac6228:  mov       r8, rbx
0000000140ac622b:  call      r13
0000000140ac622e:  mov       rax, qword ptr [r12 - 0x18]
0000000140ac6233:  cmp       rax, -1
0000000140ac6237:  je        0x140ac61c0
0000000140ac6239:  test      rax, rax
0000000140ac623c:  je        0x140ac61c0
0000000140ac623e:  mov       rbx, qword ptr [r12 - 0x10]
0000000140ac6243:  call      qword ptr [rip + 0x6d154f] ; kernel32.dll!GetProcessHeap
0000000140ac6249:  mov       rcx, rax
0000000140ac624c:  xor       edx, edx
0000000140ac624e:  mov       r8, rbx
0000000140ac6251:  call      r13
0000000140ac6254:  jmp       0x140ac61c0
0000000140ac6259:  mov       r8d, dword ptr [rip + 0xcc4e90]
0000000140ac6260:  mov       rcx, qword ptr gs:[0x58]
0000000140ac6269:  mov       rcx, qword ptr [rcx + r8*8]
0000000140ac626d:  lea       rsi, [rcx + 0x158]
0000000140ac6274:  cmp       byte ptr [rcx + 0x168], 1
0000000140ac627b:  jne       0x140ac664b
0000000140ac6281:  movdqu    xmm0, xmmword ptr [rsi]
0000000140ac6285:  movq      rax, xmm0
0000000140ac628a:  inc       rax
0000000140ac628d:  mov       qword ptr [rsi], rax
0000000140ac6290:  movups    xmm1, xmmword ptr [rip + 0x737cf9]
0000000140ac6297:  movups    xmmword ptr [rip + 0xcc46fa], xmm1
0000000140ac629e:  movups    xmm1, xmmword ptr [rip + 0x737cdb]
0000000140ac62a5:  movups    xmmword ptr [rip + 0xcc46dc], xmm1
0000000140ac62ac:  movdqu    xmmword ptr [rip + 0xcc46f4], xmm0
0000000140ac62b4:  jmp       0x140ac636d
0000000140ac62b9:  cmp       qword ptr [r12 - 0x18], -1
0000000140ac62bf:  mov       r15d, dword ptr [rbp + 0x30]
0000000140ac62c3:  je        0x140ac633c
0000000140ac62c5:  mov       rdi, qword ptr [r12 - 8]
0000000140ac62ca:  test      rdi, rdi
0000000140ac62cd:  mov       rsi, qword ptr [rbp + 0x28]
0000000140ac62d1:  je        0x140ac6473
0000000140ac62d7:  mov       r14, qword ptr [r12 - 0x10]
0000000140ac62dc:  xor       edx, edx
0000000140ac62de:  mov       r8, rdi
0000000140ac62e1:  call      0x140e48790
0000000140ac62e6:  test      rax, rax
0000000140ac62e9:  je        0x140ac66c3
0000000140ac62ef:  mov       rbx, rax
0000000140ac62f2:  mov       rcx, rax
0000000140ac62f5:  mov       rdx, r14
0000000140ac62f8:  mov       r8, rdi
0000000140ac62fb:  call      0x141164a10
0000000140ac6300:  jmp       0x140ac6478
0000000140ac6305:  mov       rsi, qword ptr [rip + 0xcc4684]
0000000140ac630c:  test      rsi, rsi
0000000140ac630f:  je        0x140ac6355
0000000140ac6311:  lea       r8, [rsi + 0x11]
0000000140ac6315:  mov       rcx, qword ptr [rbp + 8]
0000000140ac6319:  mov       dl, 0xff
0000000140ac631b:  call      0x1411650b0
0000000140ac6320:  lea       rax, [rsi + 1]
0000000140ac6324:  mov       rcx, rax
0000000140ac6327:  shr       rcx, 3
0000000140ac632b:  and       rax, 0xfffffffffffffff8
0000000140ac632f:  sub       rax, rcx
0000000140ac6332:  cmp       rsi, 8
0000000140ac6336:  cmovb     rax, rsi
0000000140ac633a:  jmp       0x140ac6357
0000000140ac633c:  mov       rax, qword ptr [rbp + 0x28]
0000000140ac6340:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140ac6347:  test      r15b, r15b
0000000140ac634a:  je        0x140ac6488
0000000140ac6350:  jmp       0x140ac649b
0000000140ac6355:  xor       eax, eax
0000000140ac6357:  mov       r12, qword ptr [rbp + 0x28]
0000000140ac635b:  mov       qword ptr [rip + 0xcc463a], 0
0000000140ac6366:  mov       qword ptr [rip + 0xcc462b], rax
0000000140ac636d:  mov       rax, qword ptr [rbp - 0x18]
0000000140ac6371:  mov       qword ptr [rbp + 8], rax
0000000140ac6375:  mov       rax, qword ptr [rbp - 0x10]
0000000140ac6379:  mov       qword ptr [rbp - 0x40], rax
0000000140ac637d:  mov       rax, qword ptr [rbp - 0x38]
0000000140ac6381:  mov       qword ptr [rbp + 0x28], rax
0000000140ac6385:  cmp       rax, -1
0000000140ac6389:  je        0x140ac63be
0000000140ac638b:  mov       rdi, qword ptr [rbp - 0x28]
0000000140ac638f:  test      rdi, rdi
0000000140ac6392:  je        0x140ac63c8
0000000140ac6394:  mov       r14, qword ptr [rbp - 0x30]
0000000140ac6398:  xor       edx, edx
0000000140ac639a:  mov       r8, rdi
0000000140ac639d:  call      0x140e48790
0000000140ac63a2:  test      rax, rax
0000000140ac63a5:  je        0x140ac66af
0000000140ac63ab:  mov       rbx, rax
0000000140ac63ae:  mov       rcx, rax
0000000140ac63b1:  mov       rdx, r14
0000000140ac63b4:  mov       r8, rdi
0000000140ac63b7:  call      0x141164a10
0000000140ac63bc:  jmp       0x140ac63cd
0000000140ac63be:  mov       qword ptr [rbp + 0x10], 0xffffffffffffffff
0000000140ac63c6:  jmp       0x140ac63d9
0000000140ac63c8:  mov       ebx, 1
0000000140ac63cd:  mov       qword ptr [rbp + 0x10], rdi
0000000140ac63d1:  mov       qword ptr [rbp + 0x18], rbx
0000000140ac63d5:  mov       qword ptr [rbp + 0x20], rdi
0000000140ac63d9:  mov       byte ptr [rbp + 0x36], 0
0000000140ac63dd:  lea       rdx, [rip + 0xcc45a4]
0000000140ac63e4:  lea       rcx, [rbp - 0x58]
0000000140ac63e8:  lea       r8, [rbp - 0x18]
0000000140ac63ec:  lea       r9, [rbp + 0x10]
0000000140ac63f0:  call      0x1409ca4e0
0000000140ac63f5:  nop       
0000000140ac63f6:  cmp       qword ptr [rbp - 0x58], 0
0000000140ac63fb:  jle       0x140ac6415
0000000140ac63fd:  mov       rdi, qword ptr [rbp - 0x50]
0000000140ac6401:  call      qword ptr [rip + 0x6d1391] ; kernel32.dll!GetProcessHeap
0000000140ac6407:  mov       rcx, rax
0000000140ac640a:  xor       edx, edx
0000000140ac640c:  mov       r8, rdi
0000000140ac640f:  call      qword ptr [rip + 0x6d137b] ; kernel32.dll!HeapFree
0000000140ac6415:  mov       rax, qword ptr [rbp - 0x28]
0000000140ac6419:  mov       qword ptr [r12 + 0x10], rax
0000000140ac641e:  movdqu    xmm0, xmmword ptr [rbp - 0x38]
0000000140ac6423:  movdqu    xmmword ptr [r12], xmm0
0000000140ac6429:  cmp       byte ptr [rbp + 0x30], 0
0000000140ac642d:  jne       0x140ac6442
0000000140ac642f:  mov       rax, qword ptr [rip + 0xcc46ea]
0000000140ac6436:  shl       rax, 1
0000000140ac6439:  test      rax, rax
0000000140ac643c:  jne       0x140ac6606
0000000140ac6442:  xor       eax, eax
0000000140ac6444:  xchg      byte ptr [rip + 0xcc4536], al
0000000140ac644a:  cmp       al, 2
0000000140ac644c:  je        0x140ac65db
0000000140ac6452:  movaps    xmm6, xmmword ptr [rbp + 0x40]
0000000140ac6456:  movaps    xmm7, xmmword ptr [rbp + 0x50]
0000000140ac645a:  movaps    xmm8, xmmword ptr [rbp + 0x60]
0000000140ac645f:  add       rsp, 0xf8
0000000140ac6466:  pop       rbx
0000000140ac6467:  pop       rdi
0000000140ac6468:  pop       rsi
0000000140ac6469:  pop       r12
0000000140ac646b:  pop       r13
0000000140ac646d:  pop       r14
0000000140ac646f:  pop       r15
0000000140ac6471:  pop       rbp
0000000140ac6472:  ret       
0000000140ac6473:  mov       ebx, 1
0000000140ac6478:  mov       qword ptr [rsi], rdi
0000000140ac647b:  mov       qword ptr [rsi + 8], rbx
0000000140ac647f:  mov       qword ptr [rsi + 0x10], rdi
0000000140ac6483:  test      r15b, r15b
0000000140ac6486:  jne       0x140ac649b
0000000140ac6488:  mov       rax, qword ptr [rip + 0xcc4691]
0000000140ac648f:  shl       rax, 1
0000000140ac6492:  test      rax, rax
0000000140ac6495:  jne       0x140ac6696
0000000140ac649b:  xor       eax, eax
0000000140ac649d:  xchg      byte ptr [rip + 0xcc44dd], al
0000000140ac64a3:  cmp       al, 2
0000000140ac64a5:  je        0x140ac6679
0000000140ac64ab:  cmp       qword ptr [rbp - 0x18], 0
0000000140ac64b0:  je        0x140ac6452
0000000140ac64b2:  mov       rsi, qword ptr [rbp - 0x10]
0000000140ac64b6:  call      qword ptr [rip + 0x6d12dc] ; kernel32.dll!GetProcessHeap
0000000140ac64bc:  mov       rcx, rax
0000000140ac64bf:  xor       edx, edx
0000000140ac64c1:  mov       r8, rsi
0000000140ac64c4:  movaps    xmm6, xmmword ptr [rbp + 0x40]
0000000140ac64c8:  movaps    xmm7, xmmword ptr [rbp + 0x50]
0000000140ac64cc:  movaps    xmm8, xmmword ptr [rbp + 0x60]
0000000140ac64d1:  add       rsp, 0xf8
0000000140ac64d8:  pop       rbx
0000000140ac64d9:  pop       rdi
0000000140ac64da:  pop       rsi
0000000140ac64db:  pop       r12
0000000140ac64dd:  pop       r13
0000000140ac64df:  pop       r14
0000000140ac64e1:  pop       r15
0000000140ac64e3:  pop       rbp
0000000140ac64e4:  jmp       qword ptr [rip + 0x6d12a5] ; kernel32.dll!HeapFree
0000000140ac64eb:  lea       rcx, [rip + 0xcc448e]
0000000140ac64f2:  call      0x141189320
0000000140ac64f7:  mov       rax, qword ptr [rip + 0xcc4622]
0000000140ac64fe:  shl       rax, 1
0000000140ac6501:  test      rax, rax
0000000140ac6504:  je        0x140ac5f8d
0000000140ac650a:  call      0x14118a060
0000000140ac650f:  mov       r13d, eax
0000000140ac6512:  xor       r13b, 1
0000000140ac6516:  movzx     eax, byte ptr [rip + 0xcc4464]
0000000140ac651d:  test      al, al
0000000140ac651f:  je        0x140ac5f9f
0000000140ac6525:  lea       rax, [rip + 0xcc4454]
0000000140ac652c:  mov       qword ptr [rbp + 0x10], rax
0000000140ac6530:  mov       byte ptr [rbp + 0x18], r13b
0000000140ac6534:  lea       rax, [rip + 0x89aa8d] ; src\commands\apps.rs [location-structure] original source line 307, column 38
0000000140ac653b:  mov       qword ptr [rsp + 0x20], rax
0000000140ac6540:  lea       rcx, [rip + 0x885452] ; data: called `Result::unwrap()` on an `Err` value
0000000140ac6547:  lea       r9, [rip + 0x8855fa]
0000000140ac654e:  lea       r8, [rbp + 0x10]
0000000140ac6552:  mov       edx, 0x2b
0000000140ac6557:  call      0x1411667f0
0000000140ac655c:  nop       
0000000140ac655d:  jmp       0x140ac66d1
0000000140ac6562:  lea       rcx, [rip + 0xcc4417]
0000000140ac6569:  call      qword ptr [rip + 0x6d0cb9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ac656f:  jmp       0x140ac6125
0000000140ac6574:  lea       rcx, [rip + 0xcc4405]
0000000140ac657b:  call      0x141189320
0000000140ac6580:  mov       rax, qword ptr [rip + 0xcc4599]
0000000140ac6587:  shl       rax, 1
0000000140ac658a:  test      rax, rax
0000000140ac658d:  je        0x140ac615b
0000000140ac6593:  call      0x14118a060
0000000140ac6598:  xor       al, 1
0000000140ac659a:  jmp       0x140ac615d
0000000140ac659f:  lea       rcx, [rip + 0xcc43da]
0000000140ac65a6:  mov       qword ptr [rbp + 0x10], rcx
0000000140ac65aa:  mov       byte ptr [rbp + 0x18], al
0000000140ac65ad:  lea       rax, [rip + 0x89aa2c] ; src\commands\apps.rs [location-structure] original source line 311, column 34
0000000140ac65b4:  mov       qword ptr [rsp + 0x20], rax
0000000140ac65b9:  lea       rcx, [rip + 0x8853d9] ; data: called `Result::unwrap()` on an `Err` value
0000000140ac65c0:  lea       r9, [rip + 0x885581]
0000000140ac65c7:  lea       r8, [rbp + 0x10]
0000000140ac65cb:  mov       edx, 0x2b
0000000140ac65d0:  call      0x1411667f0
0000000140ac65d5:  nop       
0000000140ac65d6:  jmp       0x140ac66d1
0000000140ac65db:  lea       rcx, [rip + 0xcc439e]
0000000140ac65e2:  call      qword ptr [rip + 0x6d0c40] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ac65e8:  jmp       0x140ac6452
0000000140ac65ed:  call      0x14118a060
0000000140ac65f2:  test      al, al
0000000140ac65f4:  jne       0x140ac6115
0000000140ac65fa:  mov       byte ptr [rip + 0xcc4380], 1
0000000140ac6601:  jmp       0x140ac6115
0000000140ac6606:  call      0x14118a060
0000000140ac660b:  test      al, al
0000000140ac660d:  jne       0x140ac6442
0000000140ac6613:  mov       byte ptr [rip + 0xcc4367], 1
0000000140ac661a:  jmp       0x140ac6442
0000000140ac661f:  xorps     xmm0, xmm0
0000000140ac6622:  movaps    xmmword ptr [rbp + 0x10], xmm0
0000000140ac6626:  lea       rcx, [rbp + 0x10]
0000000140ac662a:  mov       edx, 0x10
0000000140ac662f:  call      qword ptr [rip + 0x6d0e93] ; bcryptprimitives.dll!ProcessPrng
0000000140ac6635:  mov       rax, qword ptr [rbp + 0x18]
0000000140ac6639:  movdqa    xmm0, xmmword ptr [rbp + 0x10]
0000000140ac663e:  mov       qword ptr [rsi + 8], rax
0000000140ac6642:  mov       byte ptr [rsi + 0x10], 1
0000000140ac6646:  jmp       0x140ac60ce
0000000140ac664b:  pxor      xmm0, xmm0
0000000140ac664f:  movdqa    xmmword ptr [rbp + 0x10], xmm0
0000000140ac6654:  lea       rcx, [rbp + 0x10]
0000000140ac6658:  mov       edx, 0x10
0000000140ac665d:  call      qword ptr [rip + 0x6d0e65] ; bcryptprimitives.dll!ProcessPrng
0000000140ac6663:  mov       rax, qword ptr [rbp + 0x18]
0000000140ac6667:  movdqa    xmm0, xmmword ptr [rbp + 0x10]
0000000140ac666c:  mov       qword ptr [rsi + 8], rax
0000000140ac6670:  mov       byte ptr [rsi + 0x10], 1
0000000140ac6674:  jmp       0x140ac6285
0000000140ac6679:  lea       rcx, [rip + 0xcc4300]
0000000140ac6680:  call      qword ptr [rip + 0x6d0ba2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ac6686:  cmp       qword ptr [rbp - 0x18], 0
0000000140ac668b:  jne       0x140ac64b2
0000000140ac6691:  jmp       0x140ac6452
0000000140ac6696:  call      0x14118a060
0000000140ac669b:  test      al, al
0000000140ac669d:  jne       0x140ac649b
0000000140ac66a3:  mov       byte ptr [rip + 0xcc42d7], 1
0000000140ac66aa:  jmp       0x140ac649b
0000000140ac66af:  mov       byte ptr [rbp + 0x36], 1
0000000140ac66b3:  mov       ecx, 1
0000000140ac66b8:  mov       rdx, rdi
0000000140ac66bb:  call      0x1411658af
0000000140ac66c0:  nop       
0000000140ac66c1:  jmp       0x140ac66d1
0000000140ac66c3:  mov       ecx, 1
0000000140ac66c8:  mov       rdx, rdi
0000000140ac66cb:  call      0x1411658af
0000000140ac66d0:  nop       
0000000140ac66d1:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ac6a10..0x140ac80bf
; Associated source paths: src\commands\apps.rs

0000000140ac6a10:  push      rbp
0000000140ac6a11:  push      r15
0000000140ac6a13:  push      r14
0000000140ac6a15:  push      r13
0000000140ac6a17:  push      r12
0000000140ac6a19:  push      rsi
0000000140ac6a1a:  push      rdi
0000000140ac6a1b:  push      rbx
0000000140ac6a1c:  sub       rsp, 0x2f8
0000000140ac6a23:  lea       rbp, [rsp + 0x80]
0000000140ac6a2b:  movdqa    xmmword ptr [rbp + 0x260], xmm7
0000000140ac6a33:  movdqa    xmmword ptr [rbp + 0x250], xmm6
0000000140ac6a3b:  mov       qword ptr [rbp + 0x248], 0xfffffffffffffffe
0000000140ac6a46:  mov       rbx, r8
0000000140ac6a49:  mov       r14, rdx
0000000140ac6a4c:  mov       rsi, rcx
0000000140ac6a4f:  lea       r15, [rbp + 0x78]
0000000140ac6a53:  mov       rcx, r15
0000000140ac6a56:  call      0x1400030e0
0000000140ac6a5b:  mov       rdi, qword ptr [rbp + 0x80]
0000000140ac6a62:  mov       r12, qword ptr [rbp + 0x88]
0000000140ac6a69:  lea       rcx, [rip + 0x752c31]
0000000140ac6a70:  mov       edx, 2
0000000140ac6a75:  mov       r8, rdi
0000000140ac6a78:  mov       r9, r12
0000000140ac6a7b:  call      0x140c6f930
0000000140ac6a80:  nop       
0000000140ac6a81:  test      al, al
0000000140ac6a83:  je        0x140ac6f03
0000000140ac6a89:  mov       rcx, r14
0000000140ac6a8c:  mov       rdx, rbx
0000000140ac6a8f:  call      0x140e33b20
0000000140ac6a94:  nop       
0000000140ac6a95:  test      rax, rax
0000000140ac6a98:  je        0x140ac6ce9
0000000140ac6a9e:  cmp       rdx, 2
0000000140ac6aa2:  jne       0x140ac6aaf
0000000140ac6aa4:  cmp       word ptr [rax], 0x2e2e
0000000140ac6aa9:  je        0x140ac6ce9
0000000140ac6aaf:  lea       rcx, [rdx + rax]
0000000140ac6ab3:  inc       rcx
0000000140ac6ab6:  xor       r9d, r9d
0000000140ac6ab9:  nop       dword ptr [rax]
0000000140ac6ac0:  cmp       rdx, r9
0000000140ac6ac3:  je        0x140ac6ce9
0000000140ac6ac9:  mov       r8, r9
0000000140ac6acc:  lea       rax, [rcx - 1]
0000000140ac6ad0:  inc       r9
0000000140ac6ad3:  cmp       byte ptr [rcx - 2], 0x2e
0000000140ac6ad7:  mov       rcx, rax
0000000140ac6ada:  jne       0x140ac6ac0
0000000140ac6adc:  cmp       rdx, r9
0000000140ac6adf:  je        0x140ac6ce9
0000000140ac6ae5:  lea       rcx, [rbp + 0x190]
0000000140ac6aec:  mov       rdx, rax
0000000140ac6aef:  call      0x140013820
0000000140ac6af4:  cmp       dword ptr [rbp + 0x190], 1
0000000140ac6afb:  je        0x140ac6ce9
0000000140ac6b01:  cmp       qword ptr [rbp + 0x1a0], 3
0000000140ac6b09:  jne       0x140ac6ce9
0000000140ac6b0f:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac6b16:  movzx     ecx, byte ptr [rax]
0000000140ac6b19:  lea       edx, [rcx - 0x41]
0000000140ac6b1c:  cmp       dl, 0x1a
0000000140ac6b1f:  setb      dl
0000000140ac6b22:  shl       dl, 5
0000000140ac6b25:  or        dl, cl
0000000140ac6b27:  cmp       dl, 0x6c
0000000140ac6b2a:  jne       0x140ac6ce9
0000000140ac6b30:  movzx     ecx, byte ptr [rax + 1]
0000000140ac6b34:  lea       edx, [rcx - 0x41]
0000000140ac6b37:  cmp       dl, 0x1a
0000000140ac6b3a:  setb      dl
0000000140ac6b3d:  shl       dl, 5
0000000140ac6b40:  or        dl, cl
0000000140ac6b42:  cmp       dl, 0x6e
0000000140ac6b45:  jne       0x140ac6ce9
0000000140ac6b4b:  movzx     eax, byte ptr [rax + 2]
0000000140ac6b4f:  lea       ecx, [rax - 0x41]
0000000140ac6b52:  cmp       cl, 0x1a
0000000140ac6b55:  setb      cl
0000000140ac6b58:  shl       cl, 5
0000000140ac6b5b:  or        cl, al
0000000140ac6b5d:  cmp       cl, 0x6b
0000000140ac6b60:  jne       0x140ac6ce9
0000000140ac6b66:  lea       rcx, [rbp + 0x190]
0000000140ac6b6d:  mov       rdx, r14
0000000140ac6b70:  mov       r8, rbx
0000000140ac6b73:  call      0x140acbd30
0000000140ac6b78:  nop       
0000000140ac6b79:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac6b80:  cmp       rax, -1
0000000140ac6b84:  je        0x140ac78e6
0000000140ac6b8a:  mov       rcx, qword ptr [rbp + 0x1a8]
0000000140ac6b91:  mov       r13, qword ptr [rbp + 0x1b0]
0000000140ac6b98:  movups    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140ac6b9f:  movups    xmmword ptr [rbp + 0xb8], xmm0
0000000140ac6ba6:  movups    xmm0, xmmword ptr [rbp + 0x1c8]
0000000140ac6bad:  movups    xmmword ptr [rbp + 0xc8], xmm0
0000000140ac6bb4:  movups    xmm0, xmmword ptr [rbp + 0x1d8]
0000000140ac6bbb:  movups    xmmword ptr [rbp + 0xd8], xmm0
0000000140ac6bc2:  movups    xmm0, xmmword ptr [rbp + 0x1e8]
0000000140ac6bc9:  movups    xmmword ptr [rbp + 0xe8], xmm0
0000000140ac6bd0:  movups    xmm0, xmmword ptr [rbp + 0x1f8]
0000000140ac6bd7:  movups    xmmword ptr [rbp + 0xf8], xmm0
0000000140ac6bde:  movups    xmm0, xmmword ptr [rbp + 0x208]
0000000140ac6be5:  movups    xmmword ptr [rbp + 0x108], xmm0
0000000140ac6bec:  mov       rdx, qword ptr [rbp + 0x218]
0000000140ac6bf3:  mov       qword ptr [rbp + 0x118], rdx
0000000140ac6bfa:  movdqu    xmm0, xmmword ptr [rbp + 0x198]
0000000140ac6c02:  mov       qword ptr [rbp + 0x90], rax
0000000140ac6c09:  movdqu    xmmword ptr [rbp + 0x98], xmm0
0000000140ac6c11:  mov       qword ptr [rbp + 0xa8], rcx
0000000140ac6c18:  mov       qword ptr [rbp + 0xb0], r13
0000000140ac6c1f:  mov       r15, qword ptr [rbp + 0xb8]
0000000140ac6c26:  mov       rcx, r13
0000000140ac6c29:  mov       rdx, r15
0000000140ac6c2c:  call      0x140e33ab0
0000000140ac6c31:  nop       
0000000140ac6c32:  test      rax, rax
0000000140ac6c35:  je        0x140ac6cab
0000000140ac6c37:  mov       r8, rdx
0000000140ac6c3a:  lea       rcx, [rbp + 0x190]
0000000140ac6c41:  mov       rdx, rax
0000000140ac6c44:  call      0x140013820
0000000140ac6c49:  cmp       dword ptr [rbp + 0x190], 1
0000000140ac6c50:  je        0x140ac6cab
0000000140ac6c52:  cmp       qword ptr [rbp + 0x1a0], 3
0000000140ac6c5a:  jne       0x140ac6cab
0000000140ac6c5c:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac6c63:  movzx     ecx, byte ptr [rax]
0000000140ac6c66:  lea       edx, [rcx - 0x41]
0000000140ac6c69:  cmp       dl, 0x1a
0000000140ac6c6c:  setb      dl
0000000140ac6c6f:  shl       dl, 5
0000000140ac6c72:  or        dl, cl
0000000140ac6c74:  cmp       dl, 0x65
0000000140ac6c77:  jne       0x140ac6cab
0000000140ac6c79:  movzx     ecx, byte ptr [rax + 1]
0000000140ac6c7d:  lea       edx, [rcx - 0x41]
0000000140ac6c80:  cmp       dl, 0x1a
0000000140ac6c83:  setb      dl
0000000140ac6c86:  shl       dl, 5
0000000140ac6c89:  or        dl, cl
0000000140ac6c8b:  cmp       dl, 0x78
0000000140ac6c8e:  jne       0x140ac6cab
0000000140ac6c90:  movzx     eax, byte ptr [rax + 2]
0000000140ac6c94:  lea       ecx, [rax - 0x41]
0000000140ac6c97:  cmp       cl, 0x1a
0000000140ac6c9a:  setb      cl
0000000140ac6c9d:  shl       cl, 5
0000000140ac6ca0:  or        cl, al
0000000140ac6ca2:  cmp       cl, 0x65
0000000140ac6ca5:  je        0x140ac8092
0000000140ac6cab:  test      r15, r15
0000000140ac6cae:  je        0x140ac8028
0000000140ac6cb4:  xor       edx, edx
0000000140ac6cb6:  mov       r8, r15
0000000140ac6cb9:  call      0x140e48790
0000000140ac6cbe:  test      rax, rax
0000000140ac6cc1:  je        0x140ac7f96
0000000140ac6cc7:  mov       r12, rax
0000000140ac6cca:  mov       rcx, rax
0000000140ac6ccd:  mov       rdx, r13
0000000140ac6cd0:  mov       r8, r15
0000000140ac6cd3:  call      0x141164a10
0000000140ac6cd8:  cmp       r15, 8
0000000140ac6cdc:  jae       0x140ac79ff
0000000140ac6ce2:  xor       eax, eax
0000000140ac6ce4:  jmp       0x140ac7fbd
0000000140ac6ce9:  mov       rcx, r14
0000000140ac6cec:  mov       rdx, rbx
0000000140ac6cef:  call      0x140e33b20
0000000140ac6cf4:  nop       
0000000140ac6cf5:  test      rax, rax
0000000140ac6cf8:  je        0x140ac6e55
0000000140ac6cfe:  cmp       rdx, 2
0000000140ac6d02:  jne       0x140ac6d0f
0000000140ac6d04:  cmp       word ptr [rax], 0x2e2e
0000000140ac6d09:  je        0x140ac6e55
0000000140ac6d0f:  lea       rcx, [rdx + rax]
0000000140ac6d13:  inc       rcx
0000000140ac6d16:  xor       r9d, r9d
0000000140ac6d19:  nop       dword ptr [rax]
0000000140ac6d20:  cmp       rdx, r9
0000000140ac6d23:  je        0x140ac6e55
0000000140ac6d29:  mov       r8, r9
0000000140ac6d2c:  lea       rax, [rcx - 1]
0000000140ac6d30:  inc       r9
0000000140ac6d33:  cmp       byte ptr [rcx - 2], 0x2e
0000000140ac6d37:  mov       rcx, rax
0000000140ac6d3a:  jne       0x140ac6d20
0000000140ac6d3c:  cmp       rdx, r9
0000000140ac6d3f:  je        0x140ac6e55
0000000140ac6d45:  lea       rcx, [rbp + 0x190]
0000000140ac6d4c:  mov       rdx, rax
0000000140ac6d4f:  call      0x140013820
0000000140ac6d54:  cmp       dword ptr [rbp + 0x190], 1
0000000140ac6d5b:  je        0x140ac6e55
0000000140ac6d61:  cmp       qword ptr [rbp + 0x1a0], 3
0000000140ac6d69:  jne       0x140ac6e55
0000000140ac6d6f:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac6d76:  movzx     ecx, byte ptr [rax]
0000000140ac6d79:  lea       edx, [rcx - 0x41]
0000000140ac6d7c:  cmp       dl, 0x1a
0000000140ac6d7f:  setb      dl
0000000140ac6d82:  shl       dl, 5
0000000140ac6d85:  or        dl, cl
0000000140ac6d87:  cmp       dl, 0x65
0000000140ac6d8a:  jne       0x140ac6e55
0000000140ac6d90:  movzx     ecx, byte ptr [rax + 1]
0000000140ac6d94:  lea       edx, [rcx - 0x41]
0000000140ac6d97:  cmp       dl, 0x1a
0000000140ac6d9a:  setb      dl
0000000140ac6d9d:  shl       dl, 5
0000000140ac6da0:  or        dl, cl
0000000140ac6da2:  cmp       dl, 0x78
0000000140ac6da5:  jne       0x140ac6e55
0000000140ac6dab:  movzx     eax, byte ptr [rax + 2]
0000000140ac6daf:  lea       ecx, [rax - 0x41]
0000000140ac6db2:  cmp       cl, 0x1a
0000000140ac6db5:  setb      cl
0000000140ac6db8:  shl       cl, 5
0000000140ac6dbb:  or        cl, al
0000000140ac6dbd:  cmp       cl, 0x65
0000000140ac6dc0:  jne       0x140ac6e55
0000000140ac6dc6:  mov       rcx, r14
0000000140ac6dc9:  mov       rdx, rbx
0000000140ac6dcc:  call      0x140e33a40
0000000140ac6dd1:  nop       
0000000140ac6dd2:  test      al, al
0000000140ac6dd4:  je        0x140ac6e55
0000000140ac6dd6:  lea       rcx, [rbp + 0x90]
0000000140ac6ddd:  mov       rdx, r14
0000000140ac6de0:  mov       r8, rbx
0000000140ac6de3:  call      0x1400030e0
0000000140ac6de8:  nop       
0000000140ac6de9:  mov       r15, qword ptr [rbp + 0x90]
0000000140ac6df0:  mov       r12, qword ptr [rbp + 0x98]
0000000140ac6df7:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ac6dfe:  mov       qword ptr [rbp + 0x188], r15
0000000140ac6e05:  lea       rcx, [rbp + 0x138]
0000000140ac6e0c:  mov       rdx, r12
0000000140ac6e0f:  call      0x140b98970
0000000140ac6e14:  nop       
0000000140ac6e15:  mov       rax, qword ptr [rbp + 0x138]
0000000140ac6e1c:  cmp       rax, -1
0000000140ac6e20:  mov       qword ptr [rbp + 0x238], r15
0000000140ac6e27:  mov       qword ptr [rbp + 0x220], r12
0000000140ac6e2e:  je        0x140ac7a0c
0000000140ac6e34:  mov       qword ptr [rbp + 0x230], rax
0000000140ac6e3b:  mov       rax, qword ptr [rbp + 0x140]
0000000140ac6e42:  mov       qword ptr [rbp + 0x240], rax
0000000140ac6e49:  mov       r12, qword ptr [rbp + 0x148]
0000000140ac6e50:  jmp       0x140ac7b75
0000000140ac6e55:  lea       rcx, [rbp + 0x190]
0000000140ac6e5c:  mov       rdx, r14
0000000140ac6e5f:  mov       r8, rbx
0000000140ac6e62:  call      0x140013820
0000000140ac6e67:  cmp       byte ptr [rbp + 0x190], 0
0000000140ac6e6e:  jne       0x140ac6ea1
0000000140ac6e70:  mov       r15, qword ptr [rbp + 0x1a0]
0000000140ac6e77:  cmp       r15, 0x11
0000000140ac6e7b:  jb        0x140ac6ea1
0000000140ac6e7d:  mov       r12, qword ptr [rbp + 0x198]
0000000140ac6e84:  lea       rcx, [rip + 0x75275f] ; data: shell:AppsFolder\the new pin could not be read backonly apps can be pinned to the dockwindir
0000000140ac6e8b:  mov       r8d, 0x11
0000000140ac6e91:  mov       rdx, r12
0000000140ac6e94:  call      0x141165450
0000000140ac6e99:  test      eax, eax
0000000140ac6e9b:  je        0x140ac70fd
0000000140ac6ea1:  mov       r8d, 0x23
0000000140ac6ea7:  xor       edx, edx
0000000140ac6ea9:  call      0x140e48790
0000000140ac6eae:  test      rax, rax
0000000140ac6eb1:  je        0x140ac7f6c
0000000140ac6eb7:  movups    xmm0, xmmword ptr [rip + 0x75276f]
0000000140ac6ebe:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140ac6ec2:  movdqu    xmm0, xmmword ptr [rip + 0x752753]
0000000140ac6eca:  movdqu    xmmword ptr [rax], xmm0
0000000140ac6ece:  mov       dword ptr [rax + 0x1f], 0x6b636f64
0000000140ac6ed5:  movabs    rcx, 0x8000000000000010
0000000140ac6edf:  mov       qword ptr [rsi + 8], rcx
0000000140ac6ee3:  mov       qword ptr [rsi + 0x10], 0x23
0000000140ac6eeb:  mov       qword ptr [rsi + 0x18], rax
0000000140ac6eef:  mov       qword ptr [rsi + 0x20], 0x23
0000000140ac6ef7:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac6efe:  jmp       0x140ac70b6
0000000140ac6f03:  cmp       r12, 2
0000000140ac6f07:  jb        0x140ac6f49
0000000140ac6f09:  cmp       word ptr [rdi], 0x5c5c
0000000140ac6f0e:  je        0x140ac6a89
0000000140ac6f14:  cmp       r12, 0x11
0000000140ac6f18:  jb        0x140ac6f49
0000000140ac6f1a:  movdqu    xmm0, xmmword ptr [rdi]
0000000140ac6f1e:  movzx     eax, byte ptr [rdi + 0x10]
0000000140ac6f22:  movd      xmm1, eax
0000000140ac6f26:  pcmpeqb   xmm0, xmmword ptr [rip + 0x736012]
0000000140ac6f2e:  pcmpeqb   xmm1, xmmword ptr [rip + 0x73601a]
0000000140ac6f36:  pand      xmm1, xmm0
0000000140ac6f3a:  pmovmskb  eax, xmm1
0000000140ac6f3e:  cmp       eax, 0xffff
0000000140ac6f43:  je        0x140ac6a89
0000000140ac6f49:  lea       rcx, [rbp + 0x90]
0000000140ac6f50:  mov       rdx, rdi
0000000140ac6f53:  mov       r8, r12
0000000140ac6f56:  call      0x140ad4fe0
0000000140ac6f5b:  nop       
0000000140ac6f5c:  mov       rax, qword ptr [rbp + 0x90]
0000000140ac6f63:  cmp       rax, -1
0000000140ac6f67:  je        0x140ac701c
0000000140ac6f6d:  mov       qword ptr [rbp + 0x238], rax
0000000140ac6f74:  mov       rdx, qword ptr [rbp + 0x98]
0000000140ac6f7b:  mov       rdi, qword ptr [rbp + 0xa0]
0000000140ac6f82:  lea       rcx, [rbp + 0x190]
0000000140ac6f89:  mov       qword ptr [rbp + 0x240], rdx
0000000140ac6f90:  mov       r8, rdi
0000000140ac6f93:  call      0x140e43da0
0000000140ac6f98:  nop       
0000000140ac6f99:  cmp       dword ptr [rbp + 0x190], 2
0000000140ac6fa0:  jne       0x140ac6fbd
0000000140ac6fa2:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac6fa9:  lea       rcx, [rbp - 0x10]
0000000140ac6fad:  mov       qword ptr [rbp - 0x10], rax
0000000140ac6fb1:  mov       byte ptr [rbp - 0x18], 1
0000000140ac6fb5:  call      0x140e2de70
0000000140ac6fba:  nop       
0000000140ac6fbb:  jmp       0x140ac6ffa
0000000140ac6fbd:  mov       edx, dword ptr [rbp + 0x1dc]
0000000140ac6fc3:  test      edx, 0x400
0000000140ac6fc9:  sete      al
0000000140ac6fcc:  test      dword ptr [rbp + 0x1e0], 0x20000000
0000000140ac6fd6:  sete      cl
0000000140ac6fd9:  test      dl, 0x10
0000000140ac6fdc:  jne       0x140ac6ffa
0000000140ac6fde:  or        al, cl
0000000140ac6fe0:  je        0x140ac6ffa
0000000140ac6fe2:  mov       rcx, rsi
0000000140ac6fe5:  mov       rdx, qword ptr [rbp + 0x240]
0000000140ac6fec:  mov       r8, rdi
0000000140ac6fef:  call      0x140ac6a10
0000000140ac6ff4:  nop       
0000000140ac6ff5:  jmp       0x140ac7094
0000000140ac6ffa:  cmp       qword ptr [rbp + 0x238], 0
0000000140ac7002:  je        0x140ac701c
0000000140ac7004:  call      qword ptr [rip + 0x6d078e] ; kernel32.dll!GetProcessHeap
0000000140ac700a:  mov       rcx, rax
0000000140ac700d:  xor       edx, edx
0000000140ac700f:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac7016:  call      qword ptr [rip + 0x6d0774] ; kernel32.dll!HeapFree
0000000140ac701c:  lea       rax, [rip + 0x899fd5]
0000000140ac7023:  mov       qword ptr [rbp + 0x190], rax
0000000140ac702a:  lea       rax, [rip - 0xa9ee11]
0000000140ac7031:  mov       qword ptr [rbp + 0x198], rax
0000000140ac7038:  mov       qword ptr [rbp + 0x1a0], r15
0000000140ac703f:  lea       rax, [rip - 0xac23a6]
0000000140ac7046:  mov       qword ptr [rbp + 0x1a8], rax
0000000140ac704d:  lea       rdx, [rip + 0x89803c]
0000000140ac7054:  lea       rcx, [rbp + 0x90]
0000000140ac705b:  lea       r8, [rbp + 0x190]
0000000140ac7062:  call      0x1400036f0
0000000140ac7067:  nop       
0000000140ac7068:  mov       rax, qword ptr [rbp + 0x90]
0000000140ac706f:  mov       qword ptr [rbp + 0x238], rax
0000000140ac7076:  mov       rdx, qword ptr [rbp + 0x98]
0000000140ac707d:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ac7084:  mov       rcx, rsi
0000000140ac7087:  mov       qword ptr [rbp + 0x240], rdx
0000000140ac708e:  call      0x140ac6a10
0000000140ac7093:  nop       
0000000140ac7094:  cmp       qword ptr [rbp + 0x238], 0
0000000140ac709c:  je        0x140ac70b6
0000000140ac709e:  call      qword ptr [rip + 0x6d06f4] ; kernel32.dll!GetProcessHeap
0000000140ac70a4:  mov       rcx, rax
0000000140ac70a7:  xor       edx, edx
0000000140ac70a9:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac70b0:  call      qword ptr [rip + 0x6d06da] ; kernel32.dll!HeapFree
0000000140ac70b6:  cmp       qword ptr [rbp + 0x78], 0
0000000140ac70bb:  jle       0x140ac70d8
0000000140ac70bd:  mov       rdi, qword ptr [rbp + 0x80]
0000000140ac70c4:  call      qword ptr [rip + 0x6d06ce] ; kernel32.dll!GetProcessHeap
0000000140ac70ca:  mov       rcx, rax
0000000140ac70cd:  xor       edx, edx
0000000140ac70cf:  mov       r8, rdi
0000000140ac70d2:  call      qword ptr [rip + 0x6d06b8] ; kernel32.dll!HeapFree
0000000140ac70d8:  mov       rax, rsi
0000000140ac70db:  movaps    xmm6, xmmword ptr [rbp + 0x250]
0000000140ac70e2:  movaps    xmm7, xmmword ptr [rbp + 0x260]
0000000140ac70e9:  add       rsp, 0x2f8
0000000140ac70f0:  pop       rbx
0000000140ac70f1:  pop       rdi
0000000140ac70f2:  pop       rsi
0000000140ac70f3:  pop       r12
0000000140ac70f5:  pop       r13
0000000140ac70f7:  pop       r14
0000000140ac70f9:  pop       r15
0000000140ac70fb:  pop       rbp
0000000140ac70fc:  ret       
0000000140ac70fd:  add       r12, 0x11
0000000140ac7101:  add       r15, -0x11
0000000140ac7105:  mov       eax, dword ptr [rip + 0xcc3fe5]
0000000140ac710b:  mov       rcx, qword ptr gs:[0x58]
0000000140ac7114:  mov       rax, qword ptr [rcx + rax*8]
0000000140ac7118:  cmp       byte ptr [rax + 0x68], 0
0000000140ac711f:  jne       0x140ac7137
0000000140ac7121:  lea       r13, [rax + 0x68]
0000000140ac7128:  xor       ecx, ecx
0000000140ac712a:  xor       edx, edx
0000000140ac712c:  call      qword ptr [rip + 0x6d0b26] ; ole32.dll!CoInitializeEx
0000000140ac7132:  mov       byte ptr [r13], 1
0000000140ac7137:  mov       rcx, r12
0000000140ac713a:  mov       rdx, r15
0000000140ac713d:  call      0x140acb450
0000000140ac7142:  nop       
0000000140ac7143:  test      rax, rax
0000000140ac7146:  je        0x140ac7277
0000000140ac714c:  lea       rcx, [rbp + 0x190]
0000000140ac7153:  mov       qword ptr [rbp + 0x238], rax
0000000140ac715a:  mov       rdx, rax
0000000140ac715d:  call      0x140acecc0
0000000140ac7162:  nop       
0000000140ac7163:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac716a:  cmp       rax, -1
0000000140ac716e:  je        0x140ac72a2
0000000140ac7174:  movdqu    xmm0, xmmword ptr [rbp + 0x198]
0000000140ac717c:  movdqu    xmm1, xmmword ptr [rbp + 0x1a8]
0000000140ac7184:  movups    xmm2, xmmword ptr [rbp + 0x1b8]
0000000140ac718b:  movdqu    xmm3, xmmword ptr [rbp + 0x1c8]
0000000140ac7193:  movups    xmmword ptr [rbp + 0x10], xmm2
0000000140ac7197:  movdqu    xmmword ptr [rbp + 0x20], xmm3
0000000140ac719c:  movups    xmm2, xmmword ptr [rbp + 0x1d8]
0000000140ac71a3:  movups    xmmword ptr [rbp + 0x30], xmm2
0000000140ac71a7:  movups    xmm2, xmmword ptr [rbp + 0x1e8]
0000000140ac71ae:  movups    xmmword ptr [rbp + 0x40], xmm2
0000000140ac71b2:  movups    xmm2, xmmword ptr [rbp + 0x1f8]
0000000140ac71b9:  movups    xmmword ptr [rbp + 0x50], xmm2
0000000140ac71bd:  movdqu    xmm2, xmmword ptr [rbp + 0x208]
0000000140ac71c5:  movdqu    xmmword ptr [rbp + 0x60], xmm2
0000000140ac71ca:  mov       rcx, qword ptr [rbp + 0x218]
0000000140ac71d1:  mov       qword ptr [rbp + 0x70], rcx
0000000140ac71d5:  mov       qword ptr [rbp - 0x18], rax
0000000140ac71d9:  movdqu    xmmword ptr [rbp - 0x10], xmm0
0000000140ac71de:  movdqu    xmmword ptr [rbp], xmm1
0000000140ac71e3:  mov       rcx, qword ptr [rbp + 0x238]
0000000140ac71ea:  mov       rax, qword ptr [rcx]
0000000140ac71ed:  call      qword ptr [rax + 0x10]
0000000140ac71f0:  nop       
0000000140ac71f1:  lea       rcx, [rbp + 0x158]
0000000140ac71f8:  lea       rdx, [rbp - 0x18]
0000000140ac71fc:  call      0x140ad5cd0
0000000140ac7201:  nop       
0000000140ac7202:  mov       rax, qword ptr [rbp + 0x18]
0000000140ac7206:  and       rax, qword ptr [rbp + 0x30]
0000000140ac720a:  cmp       rax, -1
0000000140ac720e:  sete      byte ptr [rbp + 0x22f]
0000000140ac7215:  lea       rcx, [rbp + 0x190]
0000000140ac721c:  call      0x140ad18e0
0000000140ac7221:  nop       
0000000140ac7222:  mov       rcx, qword ptr [rbp + 0x190]
0000000140ac7229:  mov       r8, qword ptr [rbp + 0x198]
0000000140ac7230:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140ac7237:  mov       rax, qword ptr [rbp + 0x1a8]
0000000140ac723e:  cmp       rcx, -1
0000000140ac7242:  je        0x140ac7311
0000000140ac7248:  movdqu    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140ac7250:  movdqu    xmm1, xmmword ptr [rbp + 0x1c0]
0000000140ac7258:  movdqu    xmmword ptr [rsi + 0x38], xmm1
0000000140ac725d:  movdqu    xmmword ptr [rsi + 0x28], xmm0
0000000140ac7262:  mov       qword ptr [rsi + 8], rcx
0000000140ac7266:  mov       qword ptr [rsi + 0x10], r8
0000000140ac726a:  mov       qword ptr [rsi + 0x18], rdx
0000000140ac726e:  mov       qword ptr [rsi + 0x20], rax
0000000140ac7272:  jmp       0x140ac7742
0000000140ac7277:  mov       r8d, 0x23
0000000140ac727d:  xor       edx, edx
0000000140ac727f:  call      0x140e48790
0000000140ac7284:  test      rax, rax
0000000140ac7287:  jne       0x140ac6eb7
0000000140ac728d:  mov       ecx, 1
0000000140ac7292:  mov       edx, 0x23
0000000140ac7297:  call      0x1411658af
0000000140ac729c:  nop       
0000000140ac729d:  jmp       0x140ac80bd
0000000140ac72a2:  mov       r8d, 0x23
0000000140ac72a8:  xor       edx, edx
0000000140ac72aa:  call      0x140e48790
0000000140ac72af:  test      rax, rax
0000000140ac72b2:  je        0x140ac7f81
0000000140ac72b8:  movups    xmm0, xmmword ptr [rip + 0x75236e]
0000000140ac72bf:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140ac72c3:  movdqu    xmm0, xmmword ptr [rip + 0x752352]
0000000140ac72cb:  movdqu    xmmword ptr [rax], xmm0
0000000140ac72cf:  mov       dword ptr [rax + 0x1f], 0x6b636f64
0000000140ac72d6:  movabs    rcx, 0x8000000000000010
0000000140ac72e0:  mov       qword ptr [rsi + 8], rcx
0000000140ac72e4:  mov       qword ptr [rsi + 0x10], 0x23
0000000140ac72ec:  mov       qword ptr [rsi + 0x18], rax
0000000140ac72f0:  mov       qword ptr [rsi + 0x20], 0x23
0000000140ac72f8:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac72ff:  mov       rcx, qword ptr [rbp + 0x238]
0000000140ac7306:  mov       rax, qword ptr [rcx]
0000000140ac7309:  call      qword ptr [rax + 0x10]
0000000140ac730c:  jmp       0x140ac70b6
0000000140ac7311:  mov       qword ptr [rbp + 0x180], rdi
0000000140ac7318:  mov       rcx, rax
0000000140ac731b:  shl       rcx, 4
0000000140ac731f:  lea       r13, [rcx + rcx*8]
0000000140ac7323:  lea       rcx, [rdx + r13]
0000000140ac7327:  mov       qword ptr [rbp + 0x178], rdx
0000000140ac732e:  mov       qword ptr [rbp + 0x138], rdx
0000000140ac7335:  mov       qword ptr [rbp + 0x170], r8
0000000140ac733c:  mov       qword ptr [rbp + 0x148], r8
0000000140ac7343:  mov       qword ptr [rbp + 0x220], rcx
0000000140ac734a:  mov       qword ptr [rbp + 0x150], rcx
0000000140ac7351:  test      rax, rax
0000000140ac7354:  je        0x140ac7547
0000000140ac735a:  mov       rax, qword ptr [rbp + 0x160]
0000000140ac7361:  mov       qword ptr [rbp - 0x20], rax
0000000140ac7365:  mov       rax, qword ptr [rbp + 0x168]
0000000140ac736c:  mov       qword ptr [rbp + 0x230], rax
0000000140ac7373:  mov       rax, qword ptr [rbp + 8]
0000000140ac7377:  mov       qword ptr [rbp + 0x240], rax
0000000140ac737e:  mov       rax, qword ptr [rbp + 0x10]
0000000140ac7382:  mov       qword ptr [rbp - 0x28], rax
0000000140ac7386:  add       r13, -0x90
0000000140ac738d:  mov       r15, qword ptr [rbp + 0x178]
0000000140ac7394:  lea       r12, [r15 + 0x90]
0000000140ac739b:  jmp       0x140ac73cb
0000000140ac739d:  lea       rcx, [rbp + 0x190]
0000000140ac73a4:  call      0x1401e9cc0
0000000140ac73a9:  add       r13, -0x90
0000000140ac73b0:  add       r12, 0x90
0000000140ac73b7:  mov       r15, qword ptr [rbp + 0x238]
0000000140ac73be:  cmp       r15, qword ptr [rbp + 0x220]
0000000140ac73c5:  je        0x140ac7547
0000000140ac73cb:  mov       r8d, 0x90
0000000140ac73d1:  lea       rdi, [rbp + 0x190]
0000000140ac73d8:  mov       rcx, rdi
0000000140ac73db:  mov       rdx, r15
0000000140ac73de:  call      0x141164a10
0000000140ac73e3:  add       r15, 0x90
0000000140ac73ea:  mov       qword ptr [rbp + 0x238], r15
0000000140ac73f1:  lea       rcx, [rbp + 0x120]
0000000140ac73f8:  mov       rdx, rdi
0000000140ac73fb:  call      0x140ad5cd0
0000000140ac7400:  nop       
0000000140ac7401:  mov       rax, qword ptr [rbp + 0x230]
0000000140ac7408:  cmp       qword ptr [rbp + 0x130], rax
0000000140ac740f:  jne       0x140ac742f
0000000140ac7411:  mov       r15, qword ptr [rbp + 0x128]
0000000140ac7418:  mov       rcx, r15
0000000140ac741b:  mov       rdx, qword ptr [rbp - 0x20]
0000000140ac741f:  mov       r8, qword ptr [rbp + 0x230]
0000000140ac7426:  call      0x141165450
0000000140ac742b:  test      eax, eax
0000000140ac742d:  je        0x140ac74a5
0000000140ac742f:  cmp       qword ptr [rbp + 0x120], 0
0000000140ac7437:  je        0x140ac7454
0000000140ac7439:  mov       r15, qword ptr [rbp + 0x128]
0000000140ac7440:  call      qword ptr [rip + 0x6d0352] ; kernel32.dll!GetProcessHeap
0000000140ac7446:  mov       rcx, rax
0000000140ac7449:  xor       edx, edx
0000000140ac744b:  mov       r8, r15
0000000140ac744e:  call      qword ptr [rip + 0x6d033c] ; kernel32.dll!HeapFree
0000000140ac7454:  cmp       qword ptr [rbp + 0x1c0], -1
0000000140ac745c:  sete      al
0000000140ac745f:  test      byte ptr [rbp + 0x22f], al
0000000140ac7465:  mov       r10, qword ptr [rbp - 0x28]
0000000140ac7469:  je        0x140ac739d
0000000140ac746f:  cmp       qword ptr [rbp + 0x1b8], r10
0000000140ac7476:  jne       0x140ac739d
0000000140ac747c:  mov       rcx, qword ptr [rbp + 0x1b0]
0000000140ac7483:  cmp       r10, 0xf
0000000140ac7487:  jbe       0x140ac74f2
0000000140ac7489:  mov       rdx, r10
0000000140ac748c:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac7493:  mov       r9, r10
0000000140ac7496:  call      0x14003c030
0000000140ac749b:  test      al, al
0000000140ac749d:  je        0x140ac739d
0000000140ac74a3:  jmp       0x140ac74c3
0000000140ac74a5:  cmp       qword ptr [rbp + 0x120], 0
0000000140ac74ad:  je        0x140ac74c3
0000000140ac74af:  call      qword ptr [rip + 0x6d02e3] ; kernel32.dll!GetProcessHeap
0000000140ac74b5:  mov       rcx, rax
0000000140ac74b8:  xor       edx, edx
0000000140ac74ba:  mov       r8, r15
0000000140ac74bd:  call      qword ptr [rip + 0x6d02cd] ; kernel32.dll!HeapFree
0000000140ac74c3:  mov       r15, qword ptr [rbp + 0x190]
0000000140ac74ca:  mov       r8d, 0x88
0000000140ac74d0:  lea       rcx, [rbp + 0x90]
0000000140ac74d7:  lea       rdx, [rbp + 0x198]
0000000140ac74de:  call      0x141164a10
0000000140ac74e3:  cmp       r15, -1
0000000140ac74e7:  je        0x140ac73a9
0000000140ac74ed:  jmp       0x140ac77bf
0000000140ac74f2:  xor       eax, eax
0000000140ac74f4:  nop       word ptr cs:[rax + rax]
0000000140ac7500:  cmp       r10, rax
0000000140ac7503:  je        0x140ac74c3
0000000140ac7505:  movzx     edx, byte ptr [rcx + rax]
0000000140ac7509:  lea       r8d, [rdx - 0x41]
0000000140ac750d:  cmp       r8b, 0x1a
0000000140ac7511:  setb      r8b
0000000140ac7515:  shl       r8b, 5
0000000140ac7519:  or        r8b, dl
0000000140ac751c:  mov       rdx, qword ptr [rbp + 0x240]
0000000140ac7523:  movzx     edx, byte ptr [rdx + rax]
0000000140ac7527:  lea       r9d, [rdx - 0x41]
0000000140ac752b:  cmp       r9b, 0x1a
0000000140ac752f:  setb      r9b
0000000140ac7533:  shl       r9b, 5
0000000140ac7537:  or        r9b, dl
0000000140ac753a:  inc       rax
0000000140ac753d:  cmp       r8b, r9b
0000000140ac7540:  je        0x140ac7500
0000000140ac7542:  jmp       0x140ac739d
0000000140ac7547:  cmp       qword ptr [rbp + 0x170], 0
0000000140ac754f:  mov       rdi, qword ptr [rbp + 0x180]
0000000140ac7556:  je        0x140ac7571
0000000140ac7558:  call      qword ptr [rip + 0x6d023a] ; kernel32.dll!GetProcessHeap
0000000140ac755e:  mov       rcx, rax
0000000140ac7561:  xor       edx, edx
0000000140ac7563:  mov       r8, qword ptr [rbp + 0x178]
0000000140ac756a:  call      qword ptr [rip + 0x6d0220] ; kernel32.dll!HeapFree
0000000140ac7570:  nop       
0000000140ac7571:  mov       rcx, r14
0000000140ac7574:  mov       rdx, rbx
0000000140ac7577:  call      0x140e33ab0
0000000140ac757c:  nop       
0000000140ac757d:  test      rax, rax
0000000140ac7580:  je        0x140ac7669
0000000140ac7586:  mov       r8, rdx
0000000140ac7589:  lea       rcx, [rbp + 0x190]
0000000140ac7590:  mov       rdx, rax
0000000140ac7593:  call      0x140013820
0000000140ac7598:  cmp       dword ptr [rbp + 0x190], 1
0000000140ac759f:  je        0x140ac7669
0000000140ac75a5:  cmp       qword ptr [rbp + 0x1a0], 3
0000000140ac75ad:  jne       0x140ac7669
0000000140ac75b3:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac75ba:  movzx     ecx, byte ptr [rax]
0000000140ac75bd:  lea       edx, [rcx - 0x41]
0000000140ac75c0:  cmp       dl, 0x1a
0000000140ac75c3:  setb      dl
0000000140ac75c6:  shl       dl, 5
0000000140ac75c9:  or        dl, cl
0000000140ac75cb:  cmp       dl, 0x6c
0000000140ac75ce:  jne       0x140ac7669
0000000140ac75d4:  movzx     ecx, byte ptr [rax + 1]
0000000140ac75d8:  lea       edx, [rcx - 0x41]
0000000140ac75db:  cmp       dl, 0x1a
0000000140ac75de:  setb      dl
0000000140ac75e1:  shl       dl, 5
0000000140ac75e4:  or        dl, cl
0000000140ac75e6:  cmp       dl, 0x6e
0000000140ac75e9:  jne       0x140ac7669
0000000140ac75eb:  movzx     eax, byte ptr [rax + 2]
0000000140ac75ef:  lea       ecx, [rax - 0x41]
0000000140ac75f2:  cmp       cl, 0x1a
0000000140ac75f5:  setb      cl
0000000140ac75f8:  shl       cl, 5
0000000140ac75fb:  or        cl, al
0000000140ac75fd:  cmp       cl, 0x6b
0000000140ac7600:  jne       0x140ac7669
0000000140ac7602:  lea       rcx, [rbp + 0x190]
0000000140ac7609:  call      0x140acd550
0000000140ac760e:  nop       
0000000140ac760f:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac7616:  mov       r9, qword ptr [rbp + 0x198]
0000000140ac761d:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140ac7624:  mov       r15, qword ptr [rbp + 0x1a8]
0000000140ac762b:  cmp       rax, -1
0000000140ac762f:  je        0x140ac7cc2
0000000140ac7635:  mov       rcx, qword ptr [rbp + 0x1b0]
0000000140ac763c:  mov       r8, qword ptr [rbp + 0x1c8]
0000000140ac7643:  mov       qword ptr [rsi + 0x40], r8
0000000140ac7647:  movdqu    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140ac764f:  movdqu    xmmword ptr [rsi + 0x30], xmm0
0000000140ac7654:  mov       qword ptr [rsi + 8], rax
0000000140ac7658:  mov       qword ptr [rsi + 0x10], r9
0000000140ac765c:  mov       qword ptr [rsi + 0x18], rdx
0000000140ac7660:  mov       qword ptr [rsi + 0x20], r15
0000000140ac7664:  jmp       0x140ac773e
0000000140ac7669:  lea       rcx, [rbp + 0x190]
0000000140ac7670:  mov       rdx, r14
0000000140ac7673:  mov       r8, rbx
0000000140ac7676:  call      0x140013820
0000000140ac767b:  cmp       byte ptr [rbp + 0x190], 0
0000000140ac7682:  jne       0x140ac76b5
0000000140ac7684:  mov       r14, qword ptr [rbp + 0x1a0]
0000000140ac768b:  cmp       r14, 0x11
0000000140ac768f:  jb        0x140ac76b5
0000000140ac7691:  mov       rbx, qword ptr [rbp + 0x198]
0000000140ac7698:  lea       rcx, [rip + 0x751f4b] ; data: shell:AppsFolder\the new pin could not be read backonly apps can be pinned to the dockwindir
0000000140ac769f:  mov       r8d, 0x11
0000000140ac76a5:  mov       rdx, rbx
0000000140ac76a8:  call      0x141165450
0000000140ac76ad:  test      eax, eax
0000000140ac76af:  je        0x140ac7911
0000000140ac76b5:  mov       rdx, qword ptr [rbp + 8]
0000000140ac76b9:  mov       r8, qword ptr [rbp + 0x10]
0000000140ac76bd:  mov       r9, qword ptr [rbp - 0x10]
0000000140ac76c1:  mov       rax, qword ptr [rbp - 8]
0000000140ac76c5:  mov       qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000140ac76cd:  lea       rcx, [rbp - 0x40]
0000000140ac76d1:  mov       qword ptr [rsp + 0x30], rcx
0000000140ac76d6:  mov       qword ptr [rsp + 0x28], rcx
0000000140ac76db:  mov       qword ptr [rsp + 0x20], rax
0000000140ac76e0:  lea       rcx, [rbp + 0x190]
0000000140ac76e7:  call      0x140acde70
0000000140ac76ec:  nop       
0000000140ac76ed:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac76f4:  mov       r10, qword ptr [rbp + 0x198]
0000000140ac76fb:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140ac7702:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140ac7709:  cmp       rax, -1
0000000140ac770d:  je        0x140ac777c
0000000140ac770f:  mov       rcx, qword ptr [rbp + 0x1b0]
0000000140ac7716:  mov       r9, qword ptr [rbp + 0x1c8]
0000000140ac771d:  mov       qword ptr [rsi + 0x40], r9
0000000140ac7721:  movdqu    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140ac7729:  movdqu    xmmword ptr [rsi + 0x30], xmm0
0000000140ac772e:  mov       qword ptr [rsi + 8], rax
0000000140ac7732:  mov       qword ptr [rsi + 0x10], r10
0000000140ac7736:  mov       qword ptr [rsi + 0x18], rdx
0000000140ac773a:  mov       qword ptr [rsi + 0x20], r8
0000000140ac773e:  mov       qword ptr [rsi + 0x28], rcx
0000000140ac7742:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac7749:  cmp       qword ptr [rbp + 0x158], 0
0000000140ac7751:  je        0x140ac776e
0000000140ac7753:  mov       rdi, qword ptr [rbp + 0x160]
0000000140ac775a:  call      qword ptr [rip + 0x6d0038] ; kernel32.dll!GetProcessHeap
0000000140ac7760:  mov       rcx, rax
0000000140ac7763:  xor       edx, edx
0000000140ac7765:  mov       r8, rdi
0000000140ac7768:  call      qword ptr [rip + 0x6d0022] ; kernel32.dll!HeapFree
0000000140ac776e:  lea       rcx, [rbp - 0x18]
0000000140ac7772:  call      0x1401e9cc0
0000000140ac7777:  jmp       0x140ac70b6
0000000140ac777c:  mov       qword ptr [rbp + 0x238], r10
0000000140ac7783:  lea       rcx, [rbp + 0x190]
0000000140ac778a:  mov       qword ptr [rbp + 0x240], rdx
0000000140ac7791:  call      0x140acbd30
0000000140ac7796:  nop       
0000000140ac7797:  cmp       qword ptr [rbp + 0x190], -1
0000000140ac779f:  je        0x140ac783e
0000000140ac77a5:  lea       rdx, [rbp + 0x190]
0000000140ac77ac:  mov       r8d, 0x90
0000000140ac77b2:  mov       rcx, rsi
0000000140ac77b5:  call      0x141164a10
0000000140ac77ba:  jmp       0x140ac7886
0000000140ac77bf:  lea       rcx, [rsi + 8]
0000000140ac77c3:  lea       rdx, [rbp + 0x90]
0000000140ac77ca:  mov       r8d, 0x88
0000000140ac77d0:  call      0x141164a10
0000000140ac77d5:  mov       qword ptr [rsi], r15
0000000140ac77d8:  mov       rax, qword ptr [rbp + 0x238]
0000000140ac77df:  cmp       qword ptr [rbp + 0x220], rax
0000000140ac77e6:  je        0x140ac7813
0000000140ac77e8:  movabs    rcx, 0xe38e38e38e38e38f
0000000140ac77f2:  mov       rax, r13
0000000140ac77f5:  mul       rcx
0000000140ac77f8:  mov       rdi, rdx
0000000140ac77fb:  shr       rdi, 7
0000000140ac77ff:  mov       rcx, r12
0000000140ac7802:  call      0x1401e9cc0
0000000140ac7807:  add       r12, 0x90
0000000140ac780e:  dec       rdi
0000000140ac7811:  jne       0x140ac77ff
0000000140ac7813:  cmp       qword ptr [rbp + 0x170], 0
0000000140ac781b:  je        0x140ac7749
0000000140ac7821:  call      qword ptr [rip + 0x6cff71] ; kernel32.dll!GetProcessHeap
0000000140ac7827:  mov       rcx, rax
0000000140ac782a:  xor       edx, edx
0000000140ac782c:  mov       r8, qword ptr [rbp + 0x178]
0000000140ac7833:  call      qword ptr [rip + 0x6cff57] ; kernel32.dll!HeapFree
0000000140ac7839:  jmp       0x140ac7749
0000000140ac783e:  lea       rcx, [rbp + 0x90]
0000000140ac7845:  call      0x140914300
0000000140ac784a:  nop       
0000000140ac784b:  movdqu    xmm0, xmmword ptr [rbp + 0x90]
0000000140ac7853:  movdqu    xmm1, xmmword ptr [rbp + 0xa0]
0000000140ac785b:  movdqu    xmm2, xmmword ptr [rbp + 0xb0]
0000000140ac7863:  movdqu    xmm3, xmmword ptr [rbp + 0xc0]
0000000140ac786b:  movdqu    xmmword ptr [rsi + 0x38], xmm3
0000000140ac7870:  movdqu    xmmword ptr [rsi + 0x28], xmm2
0000000140ac7875:  movdqu    xmmword ptr [rsi + 0x18], xmm1
0000000140ac787a:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140ac787f:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac7886:  cmp       qword ptr [rbp + 0x238], 0
0000000140ac788e:  je        0x140ac78a8
0000000140ac7890:  call      qword ptr [rip + 0x6cff02] ; kernel32.dll!GetProcessHeap
0000000140ac7896:  mov       rcx, rax
0000000140ac7899:  xor       edx, edx
0000000140ac789b:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac78a2:  call      qword ptr [rip + 0x6cfee8] ; kernel32.dll!HeapFree
0000000140ac78a8:  cmp       qword ptr [rbp + 0x158], 0
0000000140ac78b0:  je        0x140ac78cd
0000000140ac78b2:  mov       rbx, qword ptr [rbp + 0x160]
0000000140ac78b9:  call      qword ptr [rip + 0x6cfed9] ; kernel32.dll!GetProcessHeap
0000000140ac78bf:  mov       rcx, rax
0000000140ac78c2:  xor       edx, edx
0000000140ac78c4:  mov       r8, rbx
0000000140ac78c7:  call      qword ptr [rip + 0x6cfec3] ; kernel32.dll!HeapFree
0000000140ac78cd:  lea       rcx, [rbp - 0x18]
0000000140ac78d1:  call      0x1401e9cc0
0000000140ac78d6:  cmp       qword ptr [rbp + 0x78], 0
0000000140ac78db:  jg        0x140ac70c4
0000000140ac78e1:  jmp       0x140ac70d8
0000000140ac78e6:  mov       r8d, 0x23
0000000140ac78ec:  xor       edx, edx
0000000140ac78ee:  call      0x140e48790
0000000140ac78f3:  test      rax, rax
0000000140ac78f6:  jne       0x140ac6eb7
0000000140ac78fc:  mov       ecx, 1
0000000140ac7901:  mov       edx, 0x23
0000000140ac7906:  call      0x1411658af
0000000140ac790b:  nop       
0000000140ac790c:  jmp       0x140ac80bd
0000000140ac7911:  lea       rcx, [rbp + 0x190]
0000000140ac7918:  call      0x140acd550
0000000140ac791d:  nop       
0000000140ac791e:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac7925:  mov       r10, qword ptr [rbp + 0x198]
0000000140ac792c:  mov       rdx, qword ptr [rbp + 0x1a0]
0000000140ac7933:  mov       r8, qword ptr [rbp + 0x1a8]
0000000140ac793a:  cmp       rax, -1
0000000140ac793e:  jne       0x140ac770f
0000000140ac7944:  mov       qword ptr [rbp + 0x240], r10
0000000140ac794b:  add       rbx, 0x11
0000000140ac794f:  add       r14, -0x11
0000000140ac7953:  movdqu    xmm0, xmmword ptr [rbp - 0x10]
0000000140ac7958:  movdqu    xmmword ptr [rsp + 0x28], xmm0
0000000140ac795e:  mov       qword ptr [rsp + 0x20], r14
0000000140ac7963:  lea       rcx, [rbp + 0x90]
0000000140ac796a:  mov       qword ptr [rbp + 0x230], rdx
0000000140ac7971:  mov       r9, rbx
0000000140ac7974:  call      0x140ad45a0
0000000140ac7979:  nop       
0000000140ac797a:  mov       rax, qword ptr [rbp + 0x90]
0000000140ac7981:  mov       r8, qword ptr [rbp + 0x98]
0000000140ac7988:  mov       r14, qword ptr [rbp + 0xa0]
0000000140ac798f:  mov       rbx, qword ptr [rbp + 0xa8]
0000000140ac7996:  cmp       rax, -1
0000000140ac799a:  je        0x140ac7c5b
0000000140ac79a0:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140ac79a7:  mov       rdx, qword ptr [rbp + 0xc8]
0000000140ac79ae:  mov       qword ptr [rsi + 0x40], rdx
0000000140ac79b2:  movdqu    xmm0, xmmword ptr [rbp + 0xb8]
0000000140ac79ba:  movdqu    xmmword ptr [rsi + 0x30], xmm0
0000000140ac79bf:  mov       qword ptr [rsi + 8], rax
0000000140ac79c3:  mov       qword ptr [rsi + 0x10], r8
0000000140ac79c7:  mov       qword ptr [rsi + 0x18], r14
0000000140ac79cb:  mov       qword ptr [rsi + 0x20], rbx
0000000140ac79cf:  mov       qword ptr [rsi + 0x28], rcx
0000000140ac79d3:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac79da:  cmp       qword ptr [rbp + 0x240], 0
0000000140ac79e2:  je        0x140ac7749
0000000140ac79e8:  call      qword ptr [rip + 0x6cfdaa] ; kernel32.dll!GetProcessHeap
0000000140ac79ee:  mov       rcx, rax
0000000140ac79f1:  xor       edx, edx
0000000140ac79f3:  mov       r8, qword ptr [rbp + 0x230]
0000000140ac79fa:  jmp       0x140ac7833
0000000140ac79ff:  cmp       r15, 0x20
0000000140ac7a03:  jae       0x140ac7a74
0000000140ac7a05:  xor       eax, eax
0000000140ac7a07:  jmp       0x140ac7b03
0000000140ac7a0c:  mov       qword ptr [rbp + 0x188], r15
0000000140ac7a13:  mov       rcx, r14
0000000140ac7a16:  mov       rdx, rbx
0000000140ac7a19:  call      0x140e33c40
0000000140ac7a1e:  nop       
0000000140ac7a1f:  test      rax, rax
0000000140ac7a22:  je        0x140ac7b5b
0000000140ac7a28:  mov       r8, rdx
0000000140ac7a2b:  mov       qword ptr [rbp + 0x188], r15
0000000140ac7a32:  lea       rcx, [rbp + 0x190]
0000000140ac7a39:  mov       rdx, rax
0000000140ac7a3c:  call      0x1400030e0
0000000140ac7a41:  nop       
0000000140ac7a42:  mov       rcx, qword ptr [rbp + 0x190]
0000000140ac7a49:  mov       rax, qword ptr [rbp + 0x198]
0000000140ac7a50:  mov       qword ptr [rbp + 0x240], rax
0000000140ac7a57:  mov       r12, qword ptr [rbp + 0x1a0]
0000000140ac7a5e:  cmp       rcx, -1
0000000140ac7a62:  je        0x140ac7c8f
0000000140ac7a68:  mov       qword ptr [rbp + 0x230], rcx
0000000140ac7a6f:  jmp       0x140ac7b75
0000000140ac7a74:  mov       rax, r15
0000000140ac7a77:  and       rax, 0xffffffffffffffe0
0000000140ac7a7b:  xor       ecx, ecx
0000000140ac7a7d:  movdqa    xmm0, xmmword ptr [rip + 0x6d159b]
0000000140ac7a85:  movdqa    xmm1, xmmword ptr [rip + 0x6d15a3]
0000000140ac7a8d:  movdqa    xmm2, xmmword ptr [rip + 0x6d15ab]
0000000140ac7a95:  movdqu    xmm3, xmmword ptr [r12 + rcx]
0000000140ac7a9b:  movdqu    xmm4, xmmword ptr [r12 + rcx + 0x10]
0000000140ac7aa2:  movdqa    xmm5, xmm3
0000000140ac7aa6:  paddb     xmm5, xmm0
0000000140ac7aaa:  movdqa    xmm6, xmm4
0000000140ac7aae:  paddb     xmm6, xmm0
0000000140ac7ab2:  movdqa    xmm7, xmm5
0000000140ac7ab6:  pminub    xmm7, xmm1
0000000140ac7aba:  pcmpeqb   xmm7, xmm5
0000000140ac7abe:  pand      xmm7, xmm2
0000000140ac7ac2:  movdqa    xmm5, xmm6
0000000140ac7ac6:  pminub    xmm5, xmm1
0000000140ac7aca:  pcmpeqb   xmm5, xmm6
0000000140ac7ace:  pand      xmm5, xmm2
0000000140ac7ad2:  por       xmm7, xmm3
0000000140ac7ad6:  por       xmm5, xmm4
0000000140ac7ada:  movdqu    xmmword ptr [r12 + rcx], xmm7
0000000140ac7ae0:  movdqu    xmmword ptr [r12 + rcx + 0x10], xmm5
0000000140ac7ae7:  add       rcx, 0x20
0000000140ac7aeb:  cmp       rax, rcx
0000000140ac7aee:  jne       0x140ac7a95
0000000140ac7af0:  cmp       r15, rax
0000000140ac7af3:  je        0x140ac7fdc
0000000140ac7af9:  test      r15b, 0x18
0000000140ac7afd:  je        0x140ac7fbd
0000000140ac7b03:  mov       rcx, rax
0000000140ac7b06:  mov       rax, r15
0000000140ac7b09:  and       rax, 0xfffffffffffffff8
0000000140ac7b0d:  movdqa    xmm0, xmmword ptr [rip + 0x72821b]
0000000140ac7b15:  movdqa    xmm1, xmmword ptr [rip + 0x728223]
0000000140ac7b1d:  movdqa    xmm2, xmmword ptr [rip + 0x70330b]
0000000140ac7b25:  movq      xmm3, qword ptr [r12 + rcx]
0000000140ac7b2b:  movdqa    xmm4, xmm3
0000000140ac7b2f:  paddb     xmm4, xmm0
0000000140ac7b33:  movdqa    xmm5, xmm4
0000000140ac7b37:  pmaxub    xmm5, xmm1
0000000140ac7b3b:  pcmpeqb   xmm5, xmm4
0000000140ac7b3f:  pandn     xmm5, xmm2
0000000140ac7b43:  por       xmm5, xmm3
0000000140ac7b47:  movq      qword ptr [r12 + rcx], xmm5
0000000140ac7b4d:  add       rcx, 8
0000000140ac7b51:  cmp       rax, rcx
0000000140ac7b54:  jne       0x140ac7b25
0000000140ac7b56:  jmp       0x140ac7fd7
0000000140ac7b5b:  mov       eax, 1
0000000140ac7b60:  mov       qword ptr [rbp + 0x240], rax
0000000140ac7b67:  xor       r12d, r12d
0000000140ac7b6a:  mov       qword ptr [rbp + 0x230], 0
0000000140ac7b75:  lea       rcx, [rbp + 0x190]
0000000140ac7b7c:  mov       rdx, r14
0000000140ac7b7f:  mov       r8, rbx
0000000140ac7b82:  call      0x1400030e0
0000000140ac7b87:  nop       
0000000140ac7b88:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac7b8f:  mov       r15, qword ptr [rbp + 0x198]
0000000140ac7b96:  mov       r13, qword ptr [rbp + 0x1a0]
0000000140ac7b9d:  cmp       rax, -1
0000000140ac7ba1:  je        0x140ac7c14
0000000140ac7ba3:  mov       rcx, qword ptr [rbp + 0x230]
0000000140ac7baa:  mov       qword ptr [rbp - 0x18], rcx
0000000140ac7bae:  mov       rcx, qword ptr [rbp + 0x240]
0000000140ac7bb5:  mov       qword ptr [rbp - 0x10], rcx
0000000140ac7bb9:  mov       qword ptr [rbp - 8], r12
0000000140ac7bbd:  mov       qword ptr [rbp], rax
0000000140ac7bc1:  mov       qword ptr [rbp + 8], r15
0000000140ac7bc5:  mov       qword ptr [rbp + 0x10], r13
0000000140ac7bc9:  mov       qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000140ac7bd1:  mov       qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140ac7bd9:  mov       qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000140ac7be1:  mov       qword ptr [rbp + 0x60], 0xffffffffffffffff
0000000140ac7be9:  cmp       qword ptr [rbp + 0x238], 0
0000000140ac7bf1:  jle       0x140ac71f1
0000000140ac7bf7:  call      qword ptr [rip + 0x6cfb9b] ; kernel32.dll!GetProcessHeap
0000000140ac7bfd:  mov       rcx, rax
0000000140ac7c00:  xor       edx, edx
0000000140ac7c02:  mov       r8, qword ptr [rbp + 0x220]
0000000140ac7c09:  call      qword ptr [rip + 0x6cfb81] ; kernel32.dll!HeapFree
0000000140ac7c0f:  jmp       0x140ac71f1
0000000140ac7c14:  test      r13, r13
0000000140ac7c17:  jns       0x140ac7c29
0000000140ac7c19:  xor       ecx, ecx
0000000140ac7c1b:  mov       rdx, r13
0000000140ac7c1e:  call      0x1411658af
0000000140ac7c23:  nop       
0000000140ac7c24:  jmp       0x140ac80bd
0000000140ac7c29:  je        0x140ac7cb2
0000000140ac7c2f:  xor       edx, edx
0000000140ac7c31:  mov       r8, r13
0000000140ac7c34:  call      0x140e48790
0000000140ac7c39:  test      rax, rax
0000000140ac7c3c:  je        0x140ac7fa9
0000000140ac7c42:  mov       rcx, rax
0000000140ac7c45:  mov       rdx, r15
0000000140ac7c48:  mov       r8, r13
0000000140ac7c4b:  mov       r15, rax
0000000140ac7c4e:  call      0x141164a10
0000000140ac7c53:  mov       rax, r13
0000000140ac7c56:  jmp       0x140ac7ba3
0000000140ac7c5b:  mov       qword ptr [rbp + 0x238], r8
0000000140ac7c62:  cmp       qword ptr [rbp + 0x240], 0
0000000140ac7c6a:  je        0x140ac7c84
0000000140ac7c6c:  call      qword ptr [rip + 0x6cfb26] ; kernel32.dll!GetProcessHeap
0000000140ac7c72:  mov       rcx, rax
0000000140ac7c75:  xor       edx, edx
0000000140ac7c77:  mov       r8, qword ptr [rbp + 0x230]
0000000140ac7c7e:  call      qword ptr [rip + 0x6cfb0c] ; kernel32.dll!HeapFree
0000000140ac7c84:  mov       r8, rbx
0000000140ac7c87:  mov       rdx, r14
0000000140ac7c8a:  jmp       0x140ac7783
0000000140ac7c8f:  test      r12, r12
0000000140ac7c92:  jns       0x140ac7d03
0000000140ac7c94:  xor       ecx, ecx
0000000140ac7c96:  mov       rax, qword ptr [rbp + 0x238]
0000000140ac7c9d:  mov       qword ptr [rbp + 0x188], rax
0000000140ac7ca4:  mov       rdx, r12
0000000140ac7ca7:  call      0x1411658af
0000000140ac7cac:  nop       
0000000140ac7cad:  jmp       0x140ac80bd
0000000140ac7cb2:  mov       r15d, 1
0000000140ac7cb8:  xor       eax, eax
0000000140ac7cba:  xor       r13d, r13d
0000000140ac7cbd:  jmp       0x140ac7ba3
0000000140ac7cc2:  mov       qword ptr [rbp + 0x230], r9
0000000140ac7cc9:  mov       byte ptr [rbp + 0x190], 1
0000000140ac7cd0:  lea       rcx, [rbp + 0x190]
0000000140ac7cd7:  mov       qword ptr [rbp + 0x220], rdx
0000000140ac7cde:  mov       r8, r15
0000000140ac7ce1:  call      0x140e3ba40
0000000140ac7ce6:  nop       
0000000140ac7ce7:  test      rax, rax
0000000140ac7cea:  je        0x140ac7d40
0000000140ac7cec:  movabs    rcx, 0x800000000000000e
0000000140ac7cf6:  mov       qword ptr [rsi + 8], rcx
0000000140ac7cfa:  mov       qword ptr [rsi + 0x10], rax
0000000140ac7cfe:  jmp       0x140ac7dd9
0000000140ac7d03:  je        0x140ac7e05
0000000140ac7d09:  xor       edx, edx
0000000140ac7d0b:  mov       r8, r12
0000000140ac7d0e:  call      0x140e48790
0000000140ac7d13:  test      rax, rax
0000000140ac7d16:  je        0x140ac7fb3
0000000140ac7d1c:  mov       r15, rax
0000000140ac7d1f:  mov       rcx, rax
0000000140ac7d22:  mov       rdx, qword ptr [rbp + 0x240]
0000000140ac7d29:  mov       r8, r12
0000000140ac7d2c:  call      0x141164a10
0000000140ac7d31:  mov       qword ptr [rbp + 0x240], r15
0000000140ac7d38:  mov       rcx, r12
0000000140ac7d3b:  jmp       0x140ac7a68
0000000140ac7d40:  mov       r9, qword ptr [rbp - 0x10]
0000000140ac7d44:  mov       rax, qword ptr [rbp - 8]
0000000140ac7d48:  mov       qword ptr [rsp + 0x20], rax
0000000140ac7d4d:  lea       rcx, [rbp + 0x190]
0000000140ac7d54:  mov       rdx, qword ptr [rbp + 0x220]
0000000140ac7d5b:  mov       r8, r15
0000000140ac7d5e:  call      0x140acaa90
0000000140ac7d63:  nop       
0000000140ac7d64:  mov       rax, qword ptr [rbp + 0x190]
0000000140ac7d6b:  mov       rcx, qword ptr [rbp + 0x198]
0000000140ac7d72:  mov       qword ptr [rbp + 0x238], rcx
0000000140ac7d79:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140ac7d80:  mov       qword ptr [rbp + 0x240], rcx
0000000140ac7d87:  mov       r15, qword ptr [rbp + 0x1a8]
0000000140ac7d8e:  cmp       rax, -1
0000000140ac7d92:  je        0x140ac7e1b
0000000140ac7d98:  mov       rcx, qword ptr [rbp + 0x1b0]
0000000140ac7d9f:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140ac7da6:  mov       qword ptr [rsi + 0x40], rdx
0000000140ac7daa:  movdqu    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140ac7db2:  movdqu    xmmword ptr [rsi + 0x30], xmm0
0000000140ac7db7:  mov       qword ptr [rsi + 8], rax
0000000140ac7dbb:  mov       rax, qword ptr [rbp + 0x238]
0000000140ac7dc2:  mov       qword ptr [rsi + 0x10], rax
0000000140ac7dc6:  mov       rax, qword ptr [rbp + 0x240]
0000000140ac7dcd:  mov       qword ptr [rsi + 0x18], rax
0000000140ac7dd1:  mov       qword ptr [rsi + 0x20], r15
0000000140ac7dd5:  mov       qword ptr [rsi + 0x28], rcx
0000000140ac7dd9:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac7de0:  cmp       qword ptr [rbp + 0x230], 0
0000000140ac7de8:  je        0x140ac7749
0000000140ac7dee:  call      qword ptr [rip + 0x6cf9a4] ; kernel32.dll!GetProcessHeap
0000000140ac7df4:  mov       rcx, rax
0000000140ac7df7:  xor       edx, edx
0000000140ac7df9:  mov       r8, qword ptr [rbp + 0x220]
0000000140ac7e00:  jmp       0x140ac7833
0000000140ac7e05:  mov       eax, 1
0000000140ac7e0a:  mov       qword ptr [rbp + 0x240], rax
0000000140ac7e11:  xor       r12d, r12d
0000000140ac7e14:  xor       ecx, ecx
0000000140ac7e16:  jmp       0x140ac7a68
0000000140ac7e1b:  mov       rcx, r14
0000000140ac7e1e:  mov       rdx, rbx
0000000140ac7e21:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac7e28:  mov       r9, r15
0000000140ac7e2b:  call      0x140e43750
0000000140ac7e30:  nop       
0000000140ac7e31:  test      al, 1
0000000140ac7e33:  je        0x140ac7e75
0000000140ac7e35:  movabs    rax, 0x800000000000000e
0000000140ac7e3f:  mov       qword ptr [rsi + 8], rax
0000000140ac7e43:  mov       qword ptr [rsi + 0x10], rdx
0000000140ac7e47:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac7e4e:  cmp       qword ptr [rbp + 0x238], 0
0000000140ac7e56:  je        0x140ac7de0
0000000140ac7e58:  call      qword ptr [rip + 0x6cf93a] ; kernel32.dll!GetProcessHeap
0000000140ac7e5e:  mov       rcx, rax
0000000140ac7e61:  xor       edx, edx
0000000140ac7e63:  mov       r8, qword ptr [rbp + 0x240]
0000000140ac7e6a:  call      qword ptr [rip + 0x6cf920] ; kernel32.dll!HeapFree
0000000140ac7e70:  jmp       0x140ac7de0
0000000140ac7e75:  mov       rax, qword ptr [rip + 0xcc25cc]
0000000140ac7e7c:  cmp       rax, 3
0000000140ac7e80:  jb        0x140ac7f34
0000000140ac7e86:  mov       qword ptr [rbp + 0x120], r14
0000000140ac7e8d:  mov       qword ptr [rbp + 0x128], rbx
0000000140ac7e94:  mov       rax, qword ptr [rbp + 0x240]
0000000140ac7e9b:  mov       qword ptr [rbp + 0x138], rax
0000000140ac7ea2:  mov       qword ptr [rbp + 0x140], r15
0000000140ac7ea9:  lea       rax, [rbp + 0x120]
0000000140ac7eb0:  mov       qword ptr [rbp + 0x90], rax
0000000140ac7eb7:  lea       rax, [rip + 0x3849d2]
0000000140ac7ebe:  mov       qword ptr [rbp + 0x98], rax
0000000140ac7ec5:  lea       rcx, [rbp + 0x138]
0000000140ac7ecc:  mov       qword ptr [rbp + 0xa0], rcx
0000000140ac7ed3:  mov       qword ptr [rbp + 0xa8], rax
0000000140ac7eda:  lea       rax, [rip + 0x74e16e] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
0000000140ac7ee1:  mov       qword ptr [rbp + 0x190], rax
0000000140ac7ee8:  mov       qword ptr [rbp + 0x198], 0x1b
0000000140ac7ef3:  mov       qword ptr [rbp + 0x1a0], rax
0000000140ac7efa:  mov       qword ptr [rbp + 0x1a8], 0x1b
0000000140ac7f05:  lea       rax, [rip + 0x899124] ; src\commands\apps.rs [location-structure] original source line 1040, column 9
0000000140ac7f0c:  mov       qword ptr [rbp + 0x1b0], rax
0000000140ac7f13:  lea       rcx, [rip + 0x8990ee]
0000000140ac7f1a:  lea       rdx, [rbp + 0x90]
0000000140ac7f21:  lea       r9, [rbp + 0x190]
0000000140ac7f28:  mov       r8d, 3
0000000140ac7f2e:  call      0x1401f60b0
0000000140ac7f33:  nop       
0000000140ac7f34:  cmp       qword ptr [rbp + 0x230], 0
0000000140ac7f3c:  je        0x140ac7f56
0000000140ac7f3e:  call      qword ptr [rip + 0x6cf854] ; kernel32.dll!GetProcessHeap
0000000140ac7f44:  mov       rcx, rax
0000000140ac7f47:  xor       edx, edx
0000000140ac7f49:  mov       r8, qword ptr [rbp + 0x220]
0000000140ac7f50:  call      qword ptr [rip + 0x6cf83a] ; kernel32.dll!HeapFree
0000000140ac7f56:  mov       r8, r15
0000000140ac7f59:  mov       rdx, qword ptr [rbp + 0x240]
0000000140ac7f60:  mov       rdi, qword ptr [rbp + 0x180]
0000000140ac7f67:  jmp       0x140ac7783
0000000140ac7f6c:  mov       ecx, 1
0000000140ac7f71:  mov       edx, 0x23
0000000140ac7f76:  call      0x1411658af
0000000140ac7f7b:  nop       
0000000140ac7f7c:  jmp       0x140ac80bd
0000000140ac7f81:  mov       ecx, 1
0000000140ac7f86:  mov       edx, 0x23
0000000140ac7f8b:  call      0x1411658af
0000000140ac7f90:  nop       
0000000140ac7f91:  jmp       0x140ac80bd
0000000140ac7f96:  mov       ecx, 1
0000000140ac7f9b:  mov       rdx, r15
0000000140ac7f9e:  call      0x1411658af
0000000140ac7fa3:  nop       
0000000140ac7fa4:  jmp       0x140ac80bd
0000000140ac7fa9:  mov       ecx, 1
0000000140ac7fae:  jmp       0x140ac7c1b
0000000140ac7fb3:  mov       ecx, 1
0000000140ac7fb8:  jmp       0x140ac7c96
0000000140ac7fbd:  movzx     ecx, byte ptr [r12 + rax]
0000000140ac7fc2:  lea       edx, [rcx - 0x41]
0000000140ac7fc5:  cmp       dl, 0x1a
0000000140ac7fc8:  setb      dl
0000000140ac7fcb:  shl       dl, 5
0000000140ac7fce:  or        dl, cl
0000000140ac7fd0:  mov       byte ptr [r12 + rax], dl
0000000140ac7fd4:  inc       rax
0000000140ac7fd7:  cmp       r15, rax
0000000140ac7fda:  jne       0x140ac7fbd
0000000140ac7fdc:  cmp       r15, 0xf
0000000140ac7fe0:  ja        0x140ac7ff8
0000000140ac7fe2:  call      qword ptr [rip + 0x6cf7b0] ; kernel32.dll!GetProcessHeap
0000000140ac7fe8:  mov       rcx, rax
0000000140ac7feb:  xor       edx, edx
0000000140ac7fed:  mov       r8, r12
0000000140ac7ff0:  call      qword ptr [rip + 0x6cf79a] ; kernel32.dll!HeapFree
0000000140ac7ff6:  jmp       0x140ac8028
0000000140ac7ff8:  movdqu    xmm0, xmmword ptr [r12]
0000000140ac7ffe:  pcmpeqb   xmm0, xmmword ptr [rip + 0x734f5a]
0000000140ac8006:  pmovmskb  r15d, xmm0
0000000140ac800b:  call      qword ptr [rip + 0x6cf787] ; kernel32.dll!GetProcessHeap
0000000140ac8011:  mov       rcx, rax
0000000140ac8014:  xor       edx, edx
0000000140ac8016:  mov       r8, r12
0000000140ac8019:  call      qword ptr [rip + 0x6cf771] ; kernel32.dll!HeapFree
0000000140ac801f:  cmp       r15d, 0xffff
0000000140ac8026:  je        0x140ac8092
0000000140ac8028:  mov       r8d, 0x23
0000000140ac802e:  xor       edx, edx
0000000140ac8030:  call      0x140e48790
0000000140ac8035:  test      rax, rax
0000000140ac8038:  je        0x140ac80ad
0000000140ac803a:  movups    xmm0, xmmword ptr [rip + 0x7515ec]
0000000140ac8041:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140ac8045:  movdqu    xmm0, xmmword ptr [rip + 0x7515d0]
0000000140ac804d:  movdqu    xmmword ptr [rax], xmm0
0000000140ac8051:  mov       dword ptr [rax + 0x1f], 0x6b636f64
0000000140ac8058:  movabs    rcx, 0x8000000000000010
0000000140ac8062:  mov       qword ptr [rsi + 8], rcx
0000000140ac8066:  mov       qword ptr [rsi + 0x10], 0x23
0000000140ac806e:  mov       qword ptr [rsi + 0x18], rax
0000000140ac8072:  mov       qword ptr [rsi + 0x20], 0x23
0000000140ac807a:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ac8081:  lea       rcx, [rbp + 0x90]
0000000140ac8088:  call      0x1401e9cc0
0000000140ac808d:  jmp       0x140ac70b6
0000000140ac8092:  lea       rcx, [rbp - 0x18]
0000000140ac8096:  lea       rdx, [rbp + 0x90]
0000000140ac809d:  mov       r8d, 0x90
0000000140ac80a3:  call      0x141164a10
0000000140ac80a8:  jmp       0x140ac71f1
0000000140ac80ad:  mov       ecx, 1
0000000140ac80b2:  mov       edx, 0x23
0000000140ac80b7:  call      0x1411658af
0000000140ac80bc:  nop       
0000000140ac80bd:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aca340..0x140aca81c
; Associated source paths: src\commands\apps.rs

0000000140aca340:  push      rbp
0000000140aca341:  push      r15
0000000140aca343:  push      r14
0000000140aca345:  push      r13
0000000140aca347:  push      r12
0000000140aca349:  push      rsi
0000000140aca34a:  push      rdi
0000000140aca34b:  push      rbx
0000000140aca34c:  sub       rsp, 0xa8
0000000140aca353:  lea       rbp, [rsp + 0x80]
0000000140aca35b:  mov       qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140aca363:  mov       rsi, r8
0000000140aca366:  test      r8, r8
0000000140aca369:  jns       0x140aca377
0000000140aca36b:  xor       ecx, ecx
0000000140aca36d:  mov       rdx, rsi
0000000140aca370:  call      0x1411658af
0000000140aca375:  ud2       
0000000140aca377:  mov       rdi, rdx
0000000140aca37a:  mov       qword ptr [rbp - 0x40], rcx
0000000140aca37e:  je        0x140aca398
0000000140aca380:  xor       edx, edx
0000000140aca382:  mov       r8, rsi
0000000140aca385:  call      0x140e48790
0000000140aca38a:  test      rax, rax
0000000140aca38d:  je        0x140aca80d
0000000140aca393:  mov       r13, rax
0000000140aca396:  jmp       0x140aca39e
0000000140aca398:  mov       r13d, 1
0000000140aca39e:  mov       qword ptr [rbp + 8], rsi
0000000140aca3a2:  mov       qword ptr [rbp + 0x10], r13
0000000140aca3a6:  mov       qword ptr [rbp + 0x18], 0
0000000140aca3ae:  xor       r14d, r14d
0000000140aca3b1:  lea       r12, [rbp - 0x38]
0000000140aca3b5:  nop       word ptr cs:[rax + rax]
0000000140aca3c0:  mov       qword ptr [rbp - 0x38], rdi
0000000140aca3c4:  mov       qword ptr [rbp - 0x30], rsi
0000000140aca3c8:  mov       qword ptr [rbp - 0x28], 0
0000000140aca3d0:  mov       qword ptr [rbp - 0x20], rsi
0000000140aca3d4:  mov       byte ptr [rbp - 0x10], 1
0000000140aca3d8:  movabs    rax, 0x2500000025
0000000140aca3e2:  mov       qword ptr [rbp - 0x18], rax
0000000140aca3e6:  lea       rcx, [rbp - 0x58]
0000000140aca3ea:  mov       rdx, r12
0000000140aca3ed:  call      0x140c5ae00
0000000140aca3f2:  nop       
0000000140aca3f3:  cmp       dword ptr [rbp - 0x58], 1
0000000140aca3f7:  jne       0x140aca718
0000000140aca3fd:  mov       rbx, qword ptr [rbp - 0x50]
0000000140aca401:  test      rbx, rbx
0000000140aca404:  je        0x140aca440
0000000140aca406:  cmp       rbx, rsi
0000000140aca409:  jae       0x140aca450
0000000140aca40b:  cmp       byte ptr [rdi + rbx], 0xbf
0000000140aca40f:  jle       0x140aca7ad
0000000140aca415:  mov       rax, qword ptr [rbp + 8]
0000000140aca419:  sub       rax, r14
0000000140aca41c:  cmp       rbx, rax
0000000140aca41f:  ja        0x140aca6c0
0000000140aca425:  lea       rcx, [r14 + r13]
0000000140aca429:  mov       rdx, rdi
0000000140aca42c:  mov       r8, rbx
0000000140aca42f:  call      0x141164a10
0000000140aca434:  add       r14, rbx
0000000140aca437:  mov       qword ptr [rbp + 0x18], r14
0000000140aca43b:  inc       rbx
0000000140aca43e:  jmp       0x140aca490
0000000140aca440:  mov       qword ptr [rbp + 0x18], r14
0000000140aca444:  mov       ebx, 1
0000000140aca449:  jmp       0x140aca490
0000000140aca44b:  nop       dword ptr [rax + rax]
0000000140aca450:  jne       0x140aca7ad
0000000140aca456:  mov       rax, qword ptr [rbp + 8]
0000000140aca45a:  sub       rax, r14
0000000140aca45d:  cmp       rsi, rax
0000000140aca460:  ja        0x140aca6c0
0000000140aca466:  lea       rcx, [r14 + r13]
0000000140aca46a:  mov       rdx, rdi
0000000140aca46d:  mov       r8, rbx
0000000140aca470:  call      0x141164a10
0000000140aca475:  add       r14, rbx
0000000140aca478:  mov       qword ptr [rbp + 0x18], r14
0000000140aca47c:  inc       rbx
0000000140aca47f:  jne       0x140aca490
0000000140aca481:  xor       eax, eax
0000000140aca483:  jmp       0x140aca4b9
0000000140aca485:  nop       word ptr cs:[rax + rax]
0000000140aca490:  cmp       rbx, rsi
0000000140aca493:  jae       0x140aca4b0
0000000140aca495:  cmp       byte ptr [rdi + rbx], 0xc0
0000000140aca499:  jl        0x140aca78d
0000000140aca49f:  mov       rax, rbx
0000000140aca4a2:  jmp       0x140aca4b9
0000000140aca4a4:  nop       word ptr cs:[rax + rax]
0000000140aca4b0:  mov       rax, rsi
0000000140aca4b3:  jne       0x140aca78d
0000000140aca4b9:  sub       rsi, rax
0000000140aca4bc:  add       rdi, rax
0000000140aca4bf:  mov       qword ptr [rbp - 0x38], rdi
0000000140aca4c3:  mov       qword ptr [rbp - 0x30], rsi
0000000140aca4c7:  mov       qword ptr [rbp - 0x28], 0
0000000140aca4cf:  mov       qword ptr [rbp - 0x20], rsi
0000000140aca4d3:  mov       byte ptr [rbp - 0x10], 1
0000000140aca4d7:  movabs    rax, 0x2500000025
0000000140aca4e1:  mov       qword ptr [rbp - 0x18], rax
0000000140aca4e5:  lea       rcx, [rbp - 0x58]
0000000140aca4e9:  mov       rdx, r12
0000000140aca4ec:  call      0x140c5ae00
0000000140aca4f1:  nop       
0000000140aca4f2:  mov       rbx, qword ptr [rbp - 0x50]
0000000140aca4f6:  test      rbx, rbx
0000000140aca4f9:  setne     al
0000000140aca4fc:  and       al, byte ptr [rbp - 0x58]
0000000140aca4ff:  cmp       al, 1
0000000140aca501:  jne       0x140aca680
0000000140aca507:  cmp       rbx, rsi
0000000140aca50a:  jae       0x140aca520
0000000140aca50c:  cmp       byte ptr [rdi + rbx], 0xc0
0000000140aca510:  jge       0x140aca526
0000000140aca512:  jmp       0x140aca7cd
0000000140aca517:  nop       word ptr [rax + rax]
0000000140aca520:  jne       0x140aca7cd
0000000140aca526:  mov       rcx, r12
0000000140aca529:  mov       rdx, rdi
0000000140aca52c:  mov       r8, rbx
0000000140aca52f:  call      0x140e40f50
0000000140aca534:  nop       
0000000140aca535:  mov       rax, qword ptr [rbp - 0x38]
0000000140aca539:  cmp       rax, -1
0000000140aca53d:  je        0x140aca680
0000000140aca543:  mov       qword ptr [rbp - 8], rax
0000000140aca547:  mov       rax, qword ptr [rbp - 0x30]
0000000140aca54b:  mov       qword ptr [rbp], rax
0000000140aca54f:  mov       r15, qword ptr [rbp - 0x28]
0000000140aca553:  test      byte ptr [rbp - 0x20], 1
0000000140aca557:  jne       0x140aca5f0
0000000140aca55d:  test      r15, r15
0000000140aca560:  je        0x140aca5f0
0000000140aca566:  mov       rdx, qword ptr [rbp]
0000000140aca56a:  lea       rax, [rdx + r15]
0000000140aca56e:  jmp       0x140aca588
0000000140aca570:  add       rdx, 2
0000000140aca574:  cmp       rcx, rax
0000000140aca577:  cmovne    rcx, rdx
0000000140aca57b:  nop       dword ptr [rax + rax]
0000000140aca580:  mov       rdx, rcx
0000000140aca583:  cmp       rcx, rax
0000000140aca586:  je        0x140aca5f0
0000000140aca588:  lea       rcx, [rdx + 1]
0000000140aca58c:  movzx     r8d, byte ptr [rdx]
0000000140aca590:  test      r8b, r8b
0000000140aca593:  jns       0x140aca580
0000000140aca595:  cmp       r8b, 0xe0
0000000140aca599:  jb        0x140aca570
0000000140aca59b:  cmp       r8b, 0xed
0000000140aca59f:  jne       0x140aca5c2
0000000140aca5a1:  cmp       rcx, rax
0000000140aca5a4:  je        0x140aca5f0
0000000140aca5a6:  lea       rcx, [rdx + 2]
0000000140aca5aa:  cmp       rcx, rax
0000000140aca5ad:  je        0x140aca5f0
0000000140aca5af:  cmp       byte ptr [rdx + 1], 0x9f
0000000140aca5b3:  ja        0x140aca664
0000000140aca5b9:  add       rdx, 3
0000000140aca5bd:  mov       rcx, rdx
0000000140aca5c0:  jmp       0x140aca580
0000000140aca5c2:  add       rdx, 2
0000000140aca5c6:  cmp       rcx, rax
0000000140aca5c9:  cmove     rdx, rcx
0000000140aca5cd:  xor       ecx, ecx
0000000140aca5cf:  cmp       rdx, rax
0000000140aca5d2:  setne     cl
0000000140aca5d5:  add       rcx, rdx
0000000140aca5d8:  cmp       r8b, 0xf0
0000000140aca5dc:  jb        0x140aca580
0000000140aca5de:  xor       edx, edx
0000000140aca5e0:  cmp       rcx, rax
0000000140aca5e3:  setne     dl
0000000140aca5e6:  add       rcx, rdx
0000000140aca5e9:  jmp       0x140aca580
0000000140aca5eb:  nop       dword ptr [rax + rax]
0000000140aca5f0:  mov       rax, qword ptr [rbp + 8]
0000000140aca5f4:  sub       rax, r14
0000000140aca5f7:  cmp       r15, rax
0000000140aca5fa:  ja        0x140aca6ec
0000000140aca600:  test      r15, r15
0000000140aca603:  je        0x140aca615
0000000140aca605:  lea       rcx, [r14 + r13]
0000000140aca609:  mov       rdx, qword ptr [rbp]
0000000140aca60d:  mov       r8, r15
0000000140aca610:  call      0x141164a10
0000000140aca615:  add       r14, r15
0000000140aca618:  mov       qword ptr [rbp + 0x18], r14
0000000140aca61c:  inc       rbx
0000000140aca61f:  mov       rax, qword ptr [rbp - 8]
0000000140aca623:  je        0x140aca63b
0000000140aca625:  cmp       rsi, rbx
0000000140aca628:  jbe       0x140aca635
0000000140aca62a:  cmp       byte ptr [rdi + rbx], 0xc0
0000000140aca62e:  jge       0x140aca63b
0000000140aca630:  jmp       0x140aca7ed
0000000140aca635:  jne       0x140aca7ed
0000000140aca63b:  sub       rsi, rbx
0000000140aca63e:  add       rdi, rbx
0000000140aca641:  test      rax, rax
0000000140aca644:  je        0x140aca3c0
0000000140aca64a:  call      qword ptr [rip + 0x6cd148] ; kernel32.dll!GetProcessHeap
0000000140aca650:  mov       rcx, rax
0000000140aca653:  xor       edx, edx
0000000140aca655:  mov       r8, qword ptr [rbp]
0000000140aca659:  call      qword ptr [rip + 0x6cd131] ; kernel32.dll!HeapFree
0000000140aca65f:  jmp       0x140aca3c0
0000000140aca664:  cmp       qword ptr [rbp - 8], 0
0000000140aca669:  jle       0x140aca680
0000000140aca66b:  call      qword ptr [rip + 0x6cd127] ; kernel32.dll!GetProcessHeap
0000000140aca671:  mov       rcx, rax
0000000140aca674:  xor       edx, edx
0000000140aca676:  mov       r8, qword ptr [rbp]
0000000140aca67a:  call      qword ptr [rip + 0x6cd110] ; kernel32.dll!HeapFree
0000000140aca680:  cmp       qword ptr [rbp + 8], r14
0000000140aca684:  je        0x140aca698
0000000140aca686:  mov       byte ptr [r13 + r14], 0x25
0000000140aca68c:  inc       r14
0000000140aca68f:  mov       qword ptr [rbp + 0x18], r14
0000000140aca693:  jmp       0x140aca3c0
0000000140aca698:  mov       qword ptr [rsp + 0x20], 1
0000000140aca6a1:  mov       r8d, 1
0000000140aca6a7:  mov       r9d, 1
0000000140aca6ad:  lea       rcx, [rbp + 8]
0000000140aca6b1:  mov       rdx, r14
0000000140aca6b4:  call      0x141167470
0000000140aca6b9:  nop       
0000000140aca6ba:  mov       r13, qword ptr [rbp + 0x10]
0000000140aca6be:  jmp       0x140aca686
0000000140aca6c0:  mov       qword ptr [rsp + 0x20], 1
0000000140aca6c9:  mov       r9d, 1
0000000140aca6cf:  lea       rcx, [rbp + 8]
0000000140aca6d3:  mov       rdx, r14
0000000140aca6d6:  mov       r8, rbx
0000000140aca6d9:  call      0x141167470
0000000140aca6de:  nop       
0000000140aca6df:  mov       r13, qword ptr [rbp + 0x10]
0000000140aca6e3:  mov       r14, qword ptr [rbp + 0x18]
0000000140aca6e7:  jmp       0x140aca466
0000000140aca6ec:  mov       qword ptr [rsp + 0x20], 1
0000000140aca6f5:  mov       r9d, 1
0000000140aca6fb:  lea       rcx, [rbp + 8]
0000000140aca6ff:  mov       rdx, r14
0000000140aca702:  mov       r8, r15
0000000140aca705:  call      0x141167470
0000000140aca70a:  nop       
0000000140aca70b:  mov       r13, qword ptr [rbp + 0x10]
0000000140aca70f:  mov       r14, qword ptr [rbp + 0x18]
0000000140aca713:  jmp       0x140aca605
0000000140aca718:  mov       rax, qword ptr [rbp + 8]
0000000140aca71c:  sub       rax, r14
0000000140aca71f:  cmp       rsi, rax
0000000140aca722:  ja        0x140aca764
0000000140aca724:  test      rsi, rsi
0000000140aca727:  je        0x140aca73a
0000000140aca729:  add       r13, r14
0000000140aca72c:  mov       rcx, r13
0000000140aca72f:  mov       rdx, rdi
0000000140aca732:  mov       r8, rsi
0000000140aca735:  call      0x141164a10
0000000140aca73a:  add       r14, rsi
0000000140aca73d:  mov       qword ptr [rbp + 0x18], r14
0000000140aca741:  mov       rax, qword ptr [rbp - 0x40]
0000000140aca745:  mov       qword ptr [rax + 0x10], r14
0000000140aca749:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140aca74d:  movups    xmmword ptr [rax], xmm0
0000000140aca750:  add       rsp, 0xa8
0000000140aca757:  pop       rbx
0000000140aca758:  pop       rdi
0000000140aca759:  pop       rsi
0000000140aca75a:  pop       r12
0000000140aca75c:  pop       r13
0000000140aca75e:  pop       r14
0000000140aca760:  pop       r15
0000000140aca762:  pop       rbp
0000000140aca763:  ret       
0000000140aca764:  mov       qword ptr [rsp + 0x20], 1
0000000140aca76d:  lea       rcx, [rbp + 8]
0000000140aca771:  mov       r9d, 1
0000000140aca777:  mov       rdx, r14
0000000140aca77a:  mov       r8, rsi
0000000140aca77d:  call      0x141167470
0000000140aca782:  nop       
0000000140aca783:  mov       r13, qword ptr [rbp + 0x10]
0000000140aca787:  mov       r14, qword ptr [rbp + 0x18]
0000000140aca78b:  jmp       0x140aca729
0000000140aca78d:  lea       rax, [rip + 0x8969dc] ; src\commands\apps.rs [location-structure] original source line 1424, column 26
0000000140aca794:  mov       qword ptr [rsp + 0x20], rax
0000000140aca799:  mov       rcx, rdi
0000000140aca79c:  mov       rdx, rsi
0000000140aca79f:  mov       r8, rbx
0000000140aca7a2:  mov       r9, rsi
0000000140aca7a5:  call      0x1411666f0
0000000140aca7aa:  nop       
0000000140aca7ab:  jmp       0x140aca80b
0000000140aca7ad:  lea       rax, [rip + 0x8969a4] ; src\commands\apps.rs [location-structure] original source line 1423, column 27
0000000140aca7b4:  mov       qword ptr [rsp + 0x20], rax
0000000140aca7b9:  mov       rcx, rdi
0000000140aca7bc:  mov       rdx, rsi
0000000140aca7bf:  xor       r8d, r8d
0000000140aca7c2:  mov       r9, rbx
0000000140aca7c5:  call      0x1411666f0
0000000140aca7ca:  nop       
0000000140aca7cb:  jmp       0x140aca80b
0000000140aca7cd:  lea       rax, [rip + 0x74ee94] ; src\commands\apps.rs [location-structure] original source line 1428, column 60
0000000140aca7d4:  mov       qword ptr [rsp + 0x20], rax
0000000140aca7d9:  mov       rcx, rdi
0000000140aca7dc:  mov       rdx, rsi
0000000140aca7df:  xor       r8d, r8d
0000000140aca7e2:  mov       r9, rbx
0000000140aca7e5:  call      0x1411666f0
0000000140aca7ea:  nop       
0000000140aca7eb:  jmp       0x140aca80b
0000000140aca7ed:  lea       rax, [rip + 0x896994] ; src\commands\apps.rs [location-structure] original source line 1432, column 30
0000000140aca7f4:  mov       qword ptr [rsp + 0x20], rax
0000000140aca7f9:  mov       rcx, rdi
0000000140aca7fc:  mov       rdx, rsi
0000000140aca7ff:  mov       r8, rbx
0000000140aca802:  mov       r9, rsi
0000000140aca805:  call      0x1411666f0
0000000140aca80a:  nop       
0000000140aca80b:  ud2       
0000000140aca80d:  mov       ecx, 1
0000000140aca812:  mov       rdx, rsi
0000000140aca815:  call      0x1411658af
0000000140aca81a:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140acde70..0x140ace8af
; Associated source paths: src\commands\apps.rs

0000000140acde70:  push      rbp
0000000140acde71:  push      r15
0000000140acde73:  push      r14
0000000140acde75:  push      r12
0000000140acde77:  push      rsi
0000000140acde78:  push      rdi
0000000140acde79:  push      rbx
0000000140acde7a:  sub       rsp, 0x160
0000000140acde81:  lea       rbp, [rsp + 0x80]
0000000140acde89:  mov       qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000140acde94:  mov       rbx, r9
0000000140acde97:  mov       r14, r8
0000000140acde9a:  mov       r15, rdx
0000000140acde9d:  mov       rsi, rcx
0000000140acdea0:  mov       qword ptr [rbp - 0x40], rdx
0000000140acdea4:  mov       qword ptr [rbp - 0x38], r8
0000000140acdea8:  mov       byte ptr [rbp + 0xd5], 1
0000000140acdeaf:  mov       byte ptr [rbp + 0xd4], 1
0000000140acdeb6:  lea       rcx, [rbp + 0x20]
0000000140acdeba:  call      0x140e43da0
0000000140acdebf:  nop       
0000000140acdec0:  cmp       dword ptr [rbp + 0x20], 2
0000000140acdec4:  jne       0x140acdef2
0000000140acdec6:  mov       rax, qword ptr [rbp + 0x28]
0000000140acdeca:  lea       rcx, [rbp + 0x80]
0000000140acded1:  mov       qword ptr [rbp + 0x80], rax
0000000140acded8:  mov       byte ptr [rbp + 0x78], 1
0000000140acdedc:  mov       byte ptr [rbp + 0xd5], 1
0000000140acdee3:  mov       byte ptr [rbp + 0xd4], 1
0000000140acdeea:  call      0x140e2de70
0000000140acdeef:  nop       
0000000140acdef0:  jmp       0x140acdf6c
0000000140acdef2:  mov       edx, dword ptr [rbp + 0x6c]
0000000140acdef5:  test      edx, 0x400
0000000140acdefb:  sete      al
0000000140acdefe:  test      dword ptr [rbp + 0x70], 0x20000000
0000000140acdf05:  sete      cl
0000000140acdf08:  test      dl, 0x10
0000000140acdf0b:  jne       0x140acdf6c
0000000140acdf0d:  or        al, cl
0000000140acdf0f:  je        0x140acdf6c
0000000140acdf11:  mov       byte ptr [rbp + 0xd5], 1
0000000140acdf18:  mov       byte ptr [rbp + 0xd4], 1
0000000140acdf1f:  lea       rcx, [rbp + 0x20]
0000000140acdf23:  call      0x140acd550
0000000140acdf28:  nop       
0000000140acdf29:  mov       rax, qword ptr [rbp + 0x20]
0000000140acdf2d:  mov       r9, qword ptr [rbp + 0x28]
0000000140acdf31:  mov       rdx, qword ptr [rbp + 0x30]
0000000140acdf35:  mov       rdi, qword ptr [rbp + 0x38]
0000000140acdf39:  cmp       rax, -1
0000000140acdf3d:  je        0x140ace02a
0000000140acdf43:  mov       rcx, qword ptr [rbp + 0x40]
0000000140acdf47:  mov       r8, qword ptr [rbp + 0x58]
0000000140acdf4b:  mov       qword ptr [rsi + 0x38], r8
0000000140acdf4f:  movups    xmm0, xmmword ptr [rbp + 0x48]
0000000140acdf53:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140acdf57:  mov       qword ptr [rsi], rax
0000000140acdf5a:  mov       qword ptr [rsi + 8], r9
0000000140acdf5e:  mov       qword ptr [rsi + 0x10], rdx
0000000140acdf62:  mov       qword ptr [rsi + 0x18], rdi
0000000140acdf66:  mov       qword ptr [rsi + 0x20], rcx
0000000140acdf6a:  jmp       0x140acdfbf
0000000140acdf6c:  lea       rax, [rbp - 0x40]
0000000140acdf70:  mov       qword ptr [rbp + 0x20], rax
0000000140acdf74:  lea       rax, [rip - 0xaa5d5b]
0000000140acdf7b:  mov       qword ptr [rbp + 0x28], rax
0000000140acdf7f:  mov       byte ptr [rbp + 0xd5], 1
0000000140acdf86:  mov       byte ptr [rbp + 0xd4], 1
0000000140acdf8d:  lea       rdx, [rip + 0x8933e2]
0000000140acdf94:  lea       rcx, [rbp - 0x58]
0000000140acdf98:  lea       r8, [rbp + 0x20]
0000000140acdf9c:  call      0x1400036f0
0000000140acdfa1:  nop       
0000000140acdfa2:  mov       rax, qword ptr [rbp - 0x48]
0000000140acdfa6:  mov       qword ptr [rsi + 0x18], rax
0000000140acdfaa:  movups    xmm0, xmmword ptr [rbp - 0x58]
0000000140acdfae:  movups    xmmword ptr [rsi + 8], xmm0
0000000140acdfb2:  movabs    rax, 0x8000000000000010
0000000140acdfbc:  mov       qword ptr [rsi], rax
0000000140acdfbf:  mov       rcx, qword ptr [rbp + 0x150]
0000000140acdfc6:  mov       rax, qword ptr [rcx]
0000000140acdfc9:  cmp       rax, -1
0000000140acdfcd:  mov       rbx, qword ptr [rbp + 0x148]
0000000140acdfd4:  je        0x140acdff3
0000000140acdfd6:  test      rax, rax
0000000140acdfd9:  je        0x140acdff3
0000000140acdfdb:  mov       rsi, qword ptr [rcx + 8]
0000000140acdfdf:  call      qword ptr [rip + 0x6c97b3] ; kernel32.dll!GetProcessHeap
0000000140acdfe5:  mov       rcx, rax
0000000140acdfe8:  xor       edx, edx
0000000140acdfea:  mov       r8, rsi
0000000140acdfed:  call      qword ptr [rip + 0x6c979d] ; kernel32.dll!HeapFree
0000000140acdff3:  mov       rax, qword ptr [rbx]
0000000140acdff6:  dec       rax
0000000140acdff9:  cmp       rax, -3
0000000140acdffd:  ja        0x140ace018
0000000140acdfff:  mov       rsi, qword ptr [rbx + 8]
0000000140ace003:  call      qword ptr [rip + 0x6c978f] ; kernel32.dll!GetProcessHeap
0000000140ace009:  mov       rcx, rax
0000000140ace00c:  xor       edx, edx
0000000140ace00e:  mov       r8, rsi
0000000140ace011:  call      qword ptr [rip + 0x6c9779] ; kernel32.dll!HeapFree
0000000140ace017:  nop       
0000000140ace018:  add       rsp, 0x160
0000000140ace01f:  pop       rbx
0000000140ace020:  pop       rdi
0000000140ace021:  pop       rsi
0000000140ace022:  pop       r12
0000000140ace024:  pop       r14
0000000140ace026:  pop       r15
0000000140ace028:  pop       rbp
0000000140ace029:  ret       
0000000140ace02a:  mov       qword ptr [rbp + 0xc0], r9
0000000140ace031:  mov       byte ptr [rbp + 0x20], 1
0000000140ace035:  mov       byte ptr [rbp + 0xd7], 1
0000000140ace03c:  mov       byte ptr [rbp + 0xd6], 1
0000000140ace043:  lea       rcx, [rbp + 0x20]
0000000140ace047:  mov       qword ptr [rbp + 0xa0], rdx
0000000140ace04e:  mov       r8, rdi
0000000140ace051:  call      0x140e3ba40
0000000140ace056:  nop       
0000000140ace057:  test      rax, rax
0000000140ace05a:  je        0x140ace0d3
0000000140ace05c:  movabs    rcx, 0x800000000000000e
0000000140ace066:  mov       qword ptr [rsi], rcx
0000000140ace069:  mov       qword ptr [rsi + 8], rax
0000000140ace06d:  mov       dil, 1
0000000140ace070:  cmp       qword ptr [rbp + 0xc0], 0
0000000140ace078:  je        0x140ace092
0000000140ace07a:  call      qword ptr [rip + 0x6c9718] ; kernel32.dll!GetProcessHeap
0000000140ace080:  mov       rcx, rax
0000000140ace083:  xor       edx, edx
0000000140ace085:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ace08c:  call      qword ptr [rip + 0x6c96fe] ; kernel32.dll!HeapFree
0000000140ace092:  mov       rbx, qword ptr [rbp + 0x148]
0000000140ace099:  mov       rcx, qword ptr [rbp + 0x150]
0000000140ace0a0:  mov       rax, qword ptr [rcx]
0000000140ace0a3:  cmp       rax, -1
0000000140ace0a7:  je        0x140ace750
0000000140ace0ad:  test      rax, rax
0000000140ace0b0:  je        0x140ace750
0000000140ace0b6:  mov       rsi, qword ptr [rcx + 8]
0000000140ace0ba:  call      qword ptr [rip + 0x6c96d8] ; kernel32.dll!GetProcessHeap
0000000140ace0c0:  mov       rcx, rax
0000000140ace0c3:  xor       edx, edx
0000000140ace0c5:  mov       r8, rsi
0000000140ace0c8:  call      qword ptr [rip + 0x6c96c2] ; kernel32.dll!HeapFree
0000000140ace0ce:  jmp       0x140ace750
0000000140ace0d3:  mov       r12, qword ptr [rbp + 0x140]
0000000140ace0da:  mov       rcx, rbx
0000000140ace0dd:  mov       rdx, r12
0000000140ace0e0:  call      0x1400448b0
0000000140ace0e5:  test      rdx, rdx
0000000140ace0e8:  je        0x140ace10a
0000000140ace0ea:  test      r12, r12
0000000140ace0ed:  jns       0x140ace145
0000000140ace0ef:  xor       ecx, ecx
0000000140ace0f1:  mov       byte ptr [rbp + 0xd7], 1
0000000140ace0f8:  mov       byte ptr [rbp + 0xd6], 1
0000000140ace0ff:  mov       rdx, r12
0000000140ace102:  call      0x1411658af
0000000140ace107:  nop       
0000000140ace108:  ud2       
0000000140ace10a:  mov       byte ptr [rbp + 0xd7], 1
0000000140ace111:  mov       byte ptr [rbp + 0xd6], 1
0000000140ace118:  mov       rcx, r15
0000000140ace11b:  mov       rdx, r14
0000000140ace11e:  call      0x140e33b20
0000000140ace123:  nop       
0000000140ace124:  test      rax, rax
0000000140ace127:  je        0x140ace204
0000000140ace12d:  cmp       rdx, 2
0000000140ace131:  jne       0x140ace170
0000000140ace133:  cmp       word ptr [rax], 0x2e2e
0000000140ace138:  jne       0x140ace170
0000000140ace13a:  mov       r8d, 2
0000000140ace140:  xor       r9d, r9d
0000000140ace143:  jmp       0x140ace1c4
0000000140ace145:  je        0x140ace1a0
0000000140ace147:  xor       edx, edx
0000000140ace149:  mov       r8, r12
0000000140ace14c:  call      0x140e48790
0000000140ace151:  test      rax, rax
0000000140ace154:  je        0x140ace8a5
0000000140ace15a:  mov       rcx, rax
0000000140ace15d:  mov       rdx, rbx
0000000140ace160:  mov       r8, r12
0000000140ace163:  mov       rbx, rax
0000000140ace166:  call      0x141164a10
0000000140ace16b:  mov       r9, rbx
0000000140ace16e:  jmp       0x140ace1a6
0000000140ace170:  xor       r10d, r10d
0000000140ace173:  mov       r8, rax
0000000140ace176:  cmp       rdx, r10
0000000140ace179:  je        0x140ace1b4
0000000140ace17b:  mov       rcx, r10
0000000140ace17e:  lea       r9, [r8 - 1]
0000000140ace182:  inc       r10
0000000140ace185:  cmp       byte ptr [r8 + rdx - 1], 0x2e
0000000140ace18b:  mov       r8, r9
0000000140ace18e:  jne       0x140ace176
0000000140ace190:  mov       r8, rdx
0000000140ace193:  sub       r8, r10
0000000140ace196:  jne       0x140ace1bb
0000000140ace198:  xor       r9d, r9d
0000000140ace19b:  mov       r8, rdx
0000000140ace19e:  jmp       0x140ace1c4
0000000140ace1a0:  mov       r9d, 1
0000000140ace1a6:  mov       qword ptr [rbp - 0x30], r12
0000000140ace1aa:  mov       qword ptr [rbp - 0x28], r9
0000000140ace1ae:  mov       qword ptr [rbp - 0x20], r12
0000000140ace1b2:  jmp       0x140ace224
0000000140ace1b4:  mov       r9, rax
0000000140ace1b7:  xor       eax, eax
0000000140ace1b9:  jmp       0x140ace1c4
0000000140ace1bb:  add       r9, rdx
0000000140ace1be:  inc       r9
0000000140ace1c1:  mov       rdx, rcx
0000000140ace1c4:  test      rax, rax
0000000140ace1c7:  cmovne    r9, rax
0000000140ace1cb:  test      r9, r9
0000000140ace1ce:  je        0x140ace204
0000000140ace1d0:  test      rax, rax
0000000140ace1d3:  cmove     r8, rdx
0000000140ace1d7:  mov       byte ptr [rbp + 0xd7], 1
0000000140ace1de:  mov       byte ptr [rbp + 0xd6], 1
0000000140ace1e5:  lea       rcx, [rbp + 0x20]
0000000140ace1e9:  mov       rdx, r9
0000000140ace1ec:  call      0x140914370
0000000140ace1f1:  nop       
0000000140ace1f2:  mov       rax, qword ptr [rbp + 0x30]
0000000140ace1f6:  mov       qword ptr [rbp - 0x20], rax
0000000140ace1fa:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140ace1fe:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140ace202:  jmp       0x140ace21c
0000000140ace204:  mov       byte ptr [rbp + 0xd7], 1
0000000140ace20b:  mov       byte ptr [rbp + 0xd6], 1
0000000140ace212:  lea       rcx, [rbp - 0x30]
0000000140ace216:  call      0x140914410
0000000140ace21b:  nop       
0000000140ace21c:  mov       r9, qword ptr [rbp - 0x28]
0000000140ace220:  mov       r12, qword ptr [rbp - 0x20]
0000000140ace224:  mov       byte ptr [rbp + 0xce], 1
0000000140ace22b:  mov       byte ptr [rbp + 0xcd], 1
0000000140ace232:  mov       qword ptr [rsp + 0x20], r12
0000000140ace237:  lea       rcx, [rbp + 0x20]
0000000140ace23b:  mov       rdx, qword ptr [rbp + 0xa0]
0000000140ace242:  mov       r8, rdi
0000000140ace245:  mov       qword ptr [rbp], r9
0000000140ace249:  call      0x140acaa90
0000000140ace24e:  nop       
0000000140ace24f:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace253:  mov       rdx, qword ptr [rbp + 0x28]
0000000140ace257:  mov       r14, qword ptr [rbp + 0x30]
0000000140ace25b:  mov       rdi, qword ptr [rbp + 0x38]
0000000140ace25f:  mov       r15, qword ptr [rbp + 0x40]
0000000140ace263:  cmp       rax, -1
0000000140ace267:  je        0x140ace297
0000000140ace269:  mov       rcx, qword ptr [rbp + 0x58]
0000000140ace26d:  mov       qword ptr [rsi + 0x38], rcx
0000000140ace271:  movups    xmm0, xmmword ptr [rbp + 0x48]
0000000140ace275:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140ace279:  mov       qword ptr [rsi], rax
0000000140ace27c:  mov       qword ptr [rsi + 8], rdx
0000000140ace280:  mov       qword ptr [rsi + 0x10], r14
0000000140ace284:  mov       qword ptr [rsi + 0x18], rdi
0000000140ace288:  mov       qword ptr [rsi + 0x20], r15
0000000140ace28c:  mov       sil, 1
0000000140ace28f:  mov       dil, 1
0000000140ace292:  jmp       0x140ace6fd
0000000140ace297:  mov       qword ptr [rbp + 8], rdx
0000000140ace29b:  mov       eax, dword ptr [rip + 0xcbce4f]
0000000140ace2a1:  mov       rcx, qword ptr gs:[0x58]
0000000140ace2aa:  mov       rax, qword ptr [rcx + rax*8]
0000000140ace2ae:  cmp       byte ptr [rax + 0x68], 0
0000000140ace2b5:  jne       0x140ace2cb
0000000140ace2b7:  lea       rbx, [rax + 0x68]
0000000140ace2be:  xor       ecx, ecx
0000000140ace2c0:  xor       edx, edx
0000000140ace2c2:  call      qword ptr [rip + 0x6c9990] ; ole32.dll!CoInitializeEx
0000000140ace2c8:  mov       byte ptr [rbx], 1
0000000140ace2cb:  mov       byte ptr [rbp + 0xd3], 1
0000000140ace2d2:  mov       byte ptr [rbp + 0xd2], 1
0000000140ace2d9:  mov       byte ptr [rbp + 0xd1], 1
0000000140ace2e0:  mov       qword ptr [rbp + 0x98], r14
0000000140ace2e7:  mov       rcx, r14
0000000140ace2ea:  mov       rdx, rdi
0000000140ace2ed:  call      0x140fd0260
0000000140ace2f2:  nop       
0000000140ace2f3:  mov       rbx, rax
0000000140ace2f6:  mov       qword ptr [rbp - 8], rax
0000000140ace2fa:  mov       qword ptr [rbp + 0x78], 0
0000000140ace302:  lea       rax, [rbp + 0x78]
0000000140ace306:  mov       qword ptr [rsp + 0x20], rax
0000000140ace30b:  lea       rcx, [rip + 0x892dae]
0000000140ace312:  lea       r9, [rip + 0x730e17]
0000000140ace319:  xor       edx, edx
0000000140ace31b:  mov       r8d, 1
0000000140ace321:  call      qword ptr [rip + 0x6c9941] ; ole32.dll!CoCreateInstance
0000000140ace327:  test      eax, eax
0000000140ace329:  js        0x140ace366
0000000140ace32b:  mov       rax, qword ptr [rbp + 0x78]
0000000140ace32f:  mov       qword ptr [rbp + 0xa8], rax
0000000140ace336:  test      rax, rax
0000000140ace339:  je        0x140ace383
0000000140ace33b:  mov       rcx, qword ptr [rbp - 0x40]
0000000140ace33f:  mov       rdx, qword ptr [rbp - 0x38]
0000000140ace343:  mov       byte ptr [rbp + 0xd0], 1
0000000140ace34a:  mov       byte ptr [rbp + 0xcf], 1
0000000140ace351:  call      0x140fd0260
0000000140ace356:  nop       
0000000140ace357:  mov       qword ptr [rbp - 0x10], rax
0000000140ace35b:  test      rax, rax
0000000140ace35e:  je        0x140ace3ab
0000000140ace360:  mov       rdx, qword ptr [rax + 0x10]
0000000140ace364:  jmp       0x140ace3b2
0000000140ace366:  mov       r14d, eax
0000000140ace369:  mov       qword ptr [rbp + 0x20], 0
0000000140ace371:  lea       rdx, [rbp + 0x20]
0000000140ace375:  xor       ecx, ecx
0000000140ace377:  call      qword ptr [rip + 0x6c9933] ; oleaut32.dll!GetErrorInfo
0000000140ace37d:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace381:  jmp       0x140ace38b
0000000140ace383:  xor       eax, eax
0000000140ace385:  mov       r14d, 0x535f4f4b
0000000140ace38b:  movabs    rcx, 0x800000000000000b
0000000140ace395:  mov       qword ptr [rsi], rcx
0000000140ace398:  mov       qword ptr [rsi + 8], rax
0000000140ace39c:  mov       dword ptr [rsi + 0x10], r14d
0000000140ace3a0:  mov       sil, 1
0000000140ace3a3:  mov       dil, 1
0000000140ace3a6:  jmp       0x140ace6bf
0000000140ace3ab:  lea       rdx, [rip + 0x74b2ae]
0000000140ace3b2:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace3b9:  mov       rax, qword ptr [rcx]
0000000140ace3bc:  call      qword ptr [rax + 0xa0]
0000000140ace3c2:  test      eax, eax
0000000140ace3c4:  js        0x140ace40f
0000000140ace3c6:  lea       rcx, [rbp + 0x20]
0000000140ace3ca:  mov       rdx, qword ptr [rbp + 0x148]
0000000140ace3d1:  call      0x1400fd680
0000000140ace3d6:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace3da:  cmp       rax, -1
0000000140ace3de:  je        0x140ace48c
0000000140ace3e4:  mov       qword ptr [rbp + 0xb0], rax
0000000140ace3eb:  mov       rcx, qword ptr [rbp + 0x28]
0000000140ace3ef:  mov       rdx, qword ptr [rbp + 0x30]
0000000140ace3f3:  mov       qword ptr [rbp + 0xb8], rcx
0000000140ace3fa:  call      0x140fd0260
0000000140ace3ff:  nop       
0000000140ace400:  mov       qword ptr [rbp + 0x10], rax
0000000140ace404:  test      rax, rax
0000000140ace407:  je        0x140ace448
0000000140ace409:  mov       rdx, qword ptr [rax + 0x10]
0000000140ace40d:  jmp       0x140ace44f
0000000140ace40f:  mov       qword ptr [rbp + 0x20], 0
0000000140ace417:  lea       rdx, [rbp + 0x20]
0000000140ace41b:  xor       ecx, ecx
0000000140ace41d:  mov       edi, eax
0000000140ace41f:  call      qword ptr [rip + 0x6c988b] ; oleaut32.dll!GetErrorInfo
0000000140ace425:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace429:  movabs    rcx, 0x800000000000000b
0000000140ace433:  mov       qword ptr [rsi], rcx
0000000140ace436:  mov       qword ptr [rsi + 8], rax
0000000140ace43a:  mov       dword ptr [rsi + 0x10], edi
0000000140ace43d:  mov       sil, 1
0000000140ace440:  mov       dil, 1
0000000140ace443:  jmp       0x140ace69a
0000000140ace448:  lea       rdx, [rip + 0x74b211]
0000000140ace44f:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace456:  mov       rax, qword ptr [rcx]
0000000140ace459:  call      qword ptr [rax + 0x58]
0000000140ace45c:  test      eax, eax
0000000140ace45e:  js        0x140ace4d5
0000000140ace460:  lea       rcx, [rbp + 0x10]
0000000140ace464:  call      0x140fd0070
0000000140ace469:  nop       
0000000140ace46a:  cmp       qword ptr [rbp + 0xb0], 0
0000000140ace472:  je        0x140ace48c
0000000140ace474:  call      qword ptr [rip + 0x6c931e] ; kernel32.dll!GetProcessHeap
0000000140ace47a:  mov       rcx, rax
0000000140ace47d:  xor       edx, edx
0000000140ace47f:  mov       r8, qword ptr [rbp + 0xb8]
0000000140ace486:  call      qword ptr [rip + 0x6c9304] ; kernel32.dll!HeapFree
0000000140ace48c:  lea       rcx, [rbp + 0x20]
0000000140ace490:  mov       rdx, qword ptr [rbp + 0x150]
0000000140ace497:  call      0x1400fd680
0000000140ace49c:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace4a0:  cmp       rax, -1
0000000140ace4a4:  je        0x140ace585
0000000140ace4aa:  mov       qword ptr [rbp + 0xb0], rax
0000000140ace4b1:  mov       rcx, qword ptr [rbp + 0x28]
0000000140ace4b5:  mov       rdx, qword ptr [rbp + 0x30]
0000000140ace4b9:  mov       qword ptr [rbp + 0xb8], rcx
0000000140ace4c0:  call      0x140fd0260
0000000140ace4c5:  nop       
0000000140ace4c6:  mov       qword ptr [rbp + 0x10], rax
0000000140ace4ca:  test      rax, rax
0000000140ace4cd:  je        0x140ace537
0000000140ace4cf:  mov       rdx, qword ptr [rax + 0x10]
0000000140ace4d3:  jmp       0x140ace53e
0000000140ace4d5:  mov       qword ptr [rbp + 0x78], 0
0000000140ace4dd:  lea       rdx, [rbp + 0x78]
0000000140ace4e1:  xor       ecx, ecx
0000000140ace4e3:  mov       edi, eax
0000000140ace4e5:  call      qword ptr [rip + 0x6c97c5] ; oleaut32.dll!GetErrorInfo
0000000140ace4eb:  mov       rax, qword ptr [rbp + 0x78]
0000000140ace4ef:  movabs    rcx, 0x800000000000000b
0000000140ace4f9:  mov       qword ptr [rsi], rcx
0000000140ace4fc:  mov       qword ptr [rsi + 8], rax
0000000140ace500:  mov       dword ptr [rsi + 0x10], edi
0000000140ace503:  lea       rcx, [rbp + 0x10]
0000000140ace507:  call      0x140fd0070
0000000140ace50c:  nop       
0000000140ace50d:  cmp       qword ptr [rbp + 0xb0], 0
0000000140ace515:  je        0x140ace52f
0000000140ace517:  call      qword ptr [rip + 0x6c927b] ; kernel32.dll!GetProcessHeap
0000000140ace51d:  mov       rcx, rax
0000000140ace520:  xor       edx, edx
0000000140ace522:  mov       r8, qword ptr [rbp + 0xb8]
0000000140ace529:  call      qword ptr [rip + 0x6c9261] ; kernel32.dll!HeapFree
0000000140ace52f:  mov       sil, 1
0000000140ace532:  jmp       0x140ace698
0000000140ace537:  lea       rdx, [rip + 0x74b122]
0000000140ace53e:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace545:  mov       rax, qword ptr [rcx]
0000000140ace548:  xor       r8d, r8d
0000000140ace54b:  call      qword ptr [rax + 0x88]
0000000140ace551:  test      eax, eax
0000000140ace553:  js        0x140ace607
0000000140ace559:  lea       rcx, [rbp + 0x10]
0000000140ace55d:  call      0x140fd0070
0000000140ace562:  nop       
0000000140ace563:  cmp       qword ptr [rbp + 0xb0], 0
0000000140ace56b:  je        0x140ace585
0000000140ace56d:  call      qword ptr [rip + 0x6c9225] ; kernel32.dll!GetProcessHeap
0000000140ace573:  mov       rcx, rax
0000000140ace576:  xor       edx, edx
0000000140ace578:  mov       r8, qword ptr [rbp + 0xb8]
0000000140ace57f:  call      qword ptr [rip + 0x6c920b] ; kernel32.dll!HeapFree
0000000140ace585:  mov       qword ptr [rbp + 0x78], 0
0000000140ace58d:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace594:  mov       rax, qword ptr [rcx]
0000000140ace597:  lea       rdx, [rip + 0x74057e]
0000000140ace59e:  lea       r8, [rbp + 0x78]
0000000140ace5a2:  call      qword ptr [rax]
0000000140ace5a4:  test      eax, eax
0000000140ace5a6:  js        0x140ace5ea
0000000140ace5a8:  mov       r14, qword ptr [rbp + 0x78]
0000000140ace5ac:  test      r14, r14
0000000140ace5af:  je        0x140ace663
0000000140ace5b5:  mov       rcx, r14
0000000140ace5b8:  mov       rdx, rbx
0000000140ace5bb:  call      0x140126070
0000000140ace5c0:  test      edx, edx
0000000140ace5c2:  je        0x140ace75e
0000000140ace5c8:  movabs    rcx, 0x800000000000000b
0000000140ace5d2:  mov       qword ptr [rsi], rcx
0000000140ace5d5:  mov       qword ptr [rsi + 8], rax
0000000140ace5d9:  mov       dword ptr [rsi + 0x10], edx
0000000140ace5dc:  mov       rax, qword ptr [r14]
0000000140ace5df:  mov       rcx, r14
0000000140ace5e2:  call      qword ptr [rax + 0x10]
0000000140ace5e5:  jmp       0x140ace696
0000000140ace5ea:  mov       r14d, eax
0000000140ace5ed:  mov       qword ptr [rbp + 0x20], 0
0000000140ace5f5:  lea       rdx, [rbp + 0x20]
0000000140ace5f9:  xor       ecx, ecx
0000000140ace5fb:  call      qword ptr [rip + 0x6c96af] ; oleaut32.dll!GetErrorInfo
0000000140ace601:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace605:  jmp       0x140ace681
0000000140ace607:  mov       qword ptr [rbp + 0x78], 0
0000000140ace60f:  lea       rdx, [rbp + 0x78]
0000000140ace613:  xor       ecx, ecx
0000000140ace615:  mov       edi, eax
0000000140ace617:  call      qword ptr [rip + 0x6c9693] ; oleaut32.dll!GetErrorInfo
0000000140ace61d:  mov       rax, qword ptr [rbp + 0x78]
0000000140ace621:  movabs    rcx, 0x800000000000000b
0000000140ace62b:  mov       qword ptr [rsi], rcx
0000000140ace62e:  mov       qword ptr [rsi + 8], rax
0000000140ace632:  mov       dword ptr [rsi + 0x10], edi
0000000140ace635:  lea       rcx, [rbp + 0x10]
0000000140ace639:  call      0x140fd0070
0000000140ace63e:  nop       
0000000140ace63f:  cmp       qword ptr [rbp + 0xb0], 0
0000000140ace647:  je        0x140ace696
0000000140ace649:  call      qword ptr [rip + 0x6c9149] ; kernel32.dll!GetProcessHeap
0000000140ace64f:  mov       rcx, rax
0000000140ace652:  xor       edx, edx
0000000140ace654:  mov       r8, qword ptr [rbp + 0xb8]
0000000140ace65b:  call      qword ptr [rip + 0x6c912f] ; kernel32.dll!HeapFree
0000000140ace661:  jmp       0x140ace696
0000000140ace663:  mov       qword ptr [rbp + 0x20], 0
0000000140ace66b:  lea       rdx, [rbp + 0x20]
0000000140ace66f:  xor       ecx, ecx
0000000140ace671:  call      qword ptr [rip + 0x6c9639] ; oleaut32.dll!GetErrorInfo
0000000140ace677:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace67b:  mov       r14d, 0x80004003
0000000140ace681:  movabs    rcx, 0x800000000000000b
0000000140ace68b:  mov       qword ptr [rsi], rcx
0000000140ace68e:  mov       qword ptr [rsi + 8], rax
0000000140ace692:  mov       dword ptr [rsi + 0x10], r14d
0000000140ace696:  xor       esi, esi
0000000140ace698:  xor       edi, edi
0000000140ace69a:  mov       byte ptr [rbp + 0xd0], sil
0000000140ace6a1:  mov       byte ptr [rbp + 0xcf], dil
0000000140ace6a8:  lea       rcx, [rbp - 0x10]
0000000140ace6ac:  call      0x140fd0070
0000000140ace6b1:  nop       
0000000140ace6b2:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace6b9:  mov       rax, qword ptr [rcx]
0000000140ace6bc:  call      qword ptr [rax + 0x10]
0000000140ace6bf:  mov       byte ptr [rbp + 0xd3], sil
0000000140ace6c6:  mov       byte ptr [rbp + 0xd2], dil
0000000140ace6cd:  mov       byte ptr [rbp + 0xd1], 1
0000000140ace6d4:  lea       rcx, [rbp - 8]
0000000140ace6d8:  call      0x140fd0070
0000000140ace6dd:  nop       
0000000140ace6de:  cmp       qword ptr [rbp + 8], 0
0000000140ace6e3:  je        0x140ace6fd
0000000140ace6e5:  call      qword ptr [rip + 0x6c90ad] ; kernel32.dll!GetProcessHeap
0000000140ace6eb:  mov       rcx, rax
0000000140ace6ee:  xor       edx, edx
0000000140ace6f0:  mov       r8, qword ptr [rbp + 0x98]
0000000140ace6f7:  call      qword ptr [rip + 0x6c9093] ; kernel32.dll!HeapFree
0000000140ace6fd:  mov       rbx, qword ptr [rbp + 0x148]
0000000140ace704:  mov       r14, qword ptr [rbp + 0xa0]
0000000140ace70b:  mov       r15, qword ptr [rbp + 0xc0]
0000000140ace712:  cmp       qword ptr [rbp - 0x30], 0
0000000140ace717:  je        0x140ace72e
0000000140ace719:  call      qword ptr [rip + 0x6c9079] ; kernel32.dll!GetProcessHeap
0000000140ace71f:  mov       rcx, rax
0000000140ace722:  xor       edx, edx
0000000140ace724:  mov       r8, qword ptr [rbp]
0000000140ace728:  call      qword ptr [rip + 0x6c9062] ; kernel32.dll!HeapFree
0000000140ace72e:  test      r15, r15
0000000140ace731:  je        0x140ace747
0000000140ace733:  call      qword ptr [rip + 0x6c905f] ; kernel32.dll!GetProcessHeap
0000000140ace739:  mov       rcx, rax
0000000140ace73c:  xor       edx, edx
0000000140ace73e:  mov       r8, r14
0000000140ace741:  call      qword ptr [rip + 0x6c9049] ; kernel32.dll!HeapFree
0000000140ace747:  test      sil, sil
0000000140ace74a:  jne       0x140ace099
0000000140ace750:  test      dil, dil
0000000140ace753:  jne       0x140acdff3
0000000140ace759:  jmp       0x140ace018
0000000140ace75e:  mov       rax, qword ptr [r14]
0000000140ace761:  mov       rcx, r14
0000000140ace764:  call      qword ptr [rax + 0x10]
0000000140ace767:  mov       byte ptr [rbp + 0xd0], 0
0000000140ace76e:  mov       byte ptr [rbp + 0xcf], 0
0000000140ace775:  lea       rcx, [rbp - 0x10]
0000000140ace779:  call      0x140fd0070
0000000140ace77e:  nop       
0000000140ace77f:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace786:  mov       rax, qword ptr [rcx]
0000000140ace789:  call      qword ptr [rax + 0x10]
0000000140ace78c:  mov       rax, qword ptr [rip + 0xcbbcb5]
0000000140ace793:  cmp       rax, 3
0000000140ace797:  jb        0x140ace82e
0000000140ace79d:  mov       rax, qword ptr [rbp + 0x98]
0000000140ace7a4:  mov       qword ptr [rbp + 0x10], rax
0000000140ace7a8:  mov       qword ptr [rbp + 0x18], rdi
0000000140ace7ac:  lea       rax, [rbp - 0x40]
0000000140ace7b0:  mov       qword ptr [rbp + 0x78], rax
0000000140ace7b4:  lea       rax, [rip - 0xaa659b]
0000000140ace7bb:  mov       qword ptr [rbp + 0x80], rax
0000000140ace7c2:  lea       rax, [rbp + 0x10]
0000000140ace7c6:  mov       qword ptr [rbp + 0x88], rax
0000000140ace7cd:  lea       rax, [rip + 0x37e0bc]
0000000140ace7d4:  mov       qword ptr [rbp + 0x90], rax
0000000140ace7db:  lea       rax, [rip + 0x74786d] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
0000000140ace7e2:  mov       qword ptr [rbp + 0x20], rax
0000000140ace7e6:  mov       qword ptr [rbp + 0x28], 0x1b
0000000140ace7ee:  mov       qword ptr [rbp + 0x30], rax
0000000140ace7f2:  mov       qword ptr [rbp + 0x38], 0x1b
0000000140ace7fa:  lea       rax, [rip + 0x892bc7] ; src\commands\apps.rs [location-structure] original source line 964, column 5
0000000140ace801:  mov       qword ptr [rbp + 0x40], rax
0000000140ace805:  mov       byte ptr [rbp + 0xcc], 0
0000000140ace80c:  mov       byte ptr [rbp + 0xcb], 0
0000000140ace813:  lea       rcx, [rip + 0x892b7e]
0000000140ace81a:  lea       rdx, [rbp + 0x78]
0000000140ace81e:  lea       r9, [rbp + 0x20]
0000000140ace822:  mov       r8d, 3
0000000140ace828:  call      0x1401f60b0
0000000140ace82d:  nop       
0000000140ace82e:  mov       rax, qword ptr [rbp + 8]
0000000140ace832:  mov       qword ptr [rsi + 8], rax
0000000140ace836:  mov       rax, qword ptr [rbp + 0x98]
0000000140ace83d:  mov       qword ptr [rsi + 0x10], rax
0000000140ace841:  mov       qword ptr [rsi + 0x18], rdi
0000000140ace845:  mov       qword ptr [rsi + 0x20], r15
0000000140ace849:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ace850:  mov       byte ptr [rbp + 0xd3], 0
0000000140ace857:  mov       byte ptr [rbp + 0xd2], 0
0000000140ace85e:  mov       byte ptr [rbp + 0xd1], 0
0000000140ace865:  lea       rcx, [rbp - 8]
0000000140ace869:  call      0x140fd0070
0000000140ace86e:  nop       
0000000140ace86f:  cmp       qword ptr [rbp - 0x30], 0
0000000140ace874:  je        0x140ace88b
0000000140ace876:  call      qword ptr [rip + 0x6c8f1c] ; kernel32.dll!GetProcessHeap
0000000140ace87c:  mov       rcx, rax
0000000140ace87f:  xor       edx, edx
0000000140ace881:  mov       r8, qword ptr [rbp]
0000000140ace885:  call      qword ptr [rip + 0x6c8f05] ; kernel32.dll!HeapFree
0000000140ace88b:  cmp       qword ptr [rbp + 0xc0], 0
0000000140ace893:  mov       rsi, qword ptr [rbp + 0xa0]
0000000140ace89a:  jne       0x140ace003
0000000140ace8a0:  jmp       0x140ace018
0000000140ace8a5:  mov       ecx, 1
0000000140ace8aa:  jmp       0x140ace0f1

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140acf2d0..0x140ad0eac
; Associated source paths: src\commands\apps.rs

0000000140acf2d0:  push      rbp
0000000140acf2d1:  push      r15
0000000140acf2d3:  push      r14
0000000140acf2d5:  push      r13
0000000140acf2d7:  push      r12
0000000140acf2d9:  push      rsi
0000000140acf2da:  push      rdi
0000000140acf2db:  push      rbx
0000000140acf2dc:  sub       rsp, 0x238
0000000140acf2e3:  lea       rbp, [rsp + 0x80]
0000000140acf2eb:  movdqa    xmmword ptr [rbp + 0x1a0], xmm8
0000000140acf2f4:  movdqa    xmmword ptr [rbp + 0x190], xmm7
0000000140acf2fc:  movdqa    xmmword ptr [rbp + 0x180], xmm6
0000000140acf304:  mov       qword ptr [rbp + 0x178], 0xfffffffffffffffe
0000000140acf30f:  mov       rsi, r8
0000000140acf312:  mov       rdi, rdx
0000000140acf315:  mov       r13, rcx
0000000140acf318:  mov       rdx, qword ptr [rbp + 0x220]
0000000140acf31f:  mov       rcx, r9
0000000140acf322:  call      0x140accd30
0000000140acf327:  test      al, al
0000000140acf329:  je        0x140acf35a
0000000140acf32b:  test      rsi, rsi
0000000140acf32e:  je        0x140acf367
0000000140acf330:  xor       edx, edx
0000000140acf332:  mov       r8, rsi
0000000140acf335:  call      0x140e48790
0000000140acf33a:  test      rax, rax
0000000140acf33d:  je        0x140ad0e3f
0000000140acf343:  mov       qword ptr [rbp + 0x150], rax
0000000140acf34a:  mov       rcx, rax
0000000140acf34d:  mov       rdx, rdi
0000000140acf350:  mov       r8, rsi
0000000140acf353:  call      0x141164a10
0000000140acf358:  jmp       0x140acf373
0000000140acf35a:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140acf362:  jmp       0x140ad0a56
0000000140acf367:  mov       eax, 1
0000000140acf36c:  mov       qword ptr [rbp + 0x150], rax
0000000140acf373:  lea       rcx, [rbp + 0xe0]
0000000140acf37a:  mov       rdx, rdi
0000000140acf37d:  mov       qword ptr [rbp + 0x148], rsi
0000000140acf384:  mov       r8, rsi
0000000140acf387:  call      0x140e43da0
0000000140acf38c:  nop       
0000000140acf38d:  cmp       dword ptr [rbp + 0xe0], 2
0000000140acf394:  jne       0x140acf3bf
0000000140acf396:  mov       rax, qword ptr [rbp + 0xe8]
0000000140acf39d:  lea       rcx, [rbp + 0xe8]
0000000140acf3a4:  mov       qword ptr [rbp + 0xe8], rax
0000000140acf3ab:  mov       dword ptr [rbp + 0xe0], 1
0000000140acf3b5:  call      0x14003a590
0000000140acf3ba:  nop       
0000000140acf3bb:  xor       eax, eax
0000000140acf3bd:  jmp       0x140acf3cc
0000000140acf3bf:  movq      xmm0, qword ptr [rbp + 0x110]
0000000140acf3c7:  mov       eax, 1
0000000140acf3cc:  mov       r14, qword ptr [rbp + 0x148]
0000000140acf3d3:  mov       qword ptr [rbp - 0x30], r14
0000000140acf3d7:  mov       rcx, qword ptr [rbp + 0x150]
0000000140acf3de:  mov       qword ptr [rbp - 0x28], rcx
0000000140acf3e2:  mov       qword ptr [rbp - 0x20], r14
0000000140acf3e6:  mov       byte ptr [rbp - 0x18], 0
0000000140acf3ea:  mov       dword ptr [rbp - 0x10], eax
0000000140acf3ed:  movq      qword ptr [rbp - 0xc], xmm0
0000000140acf3f2:  mov       cl, 1
0000000140acf3f4:  xor       eax, eax
0000000140acf3f6:  lock cmpxchg byte ptr [rip + 0xcbb5ba], cl
0000000140acf3fe:  jne       0x140acfb53
0000000140acf404:  mov       rax, qword ptr [rip + 0xcbb715]
0000000140acf40b:  shl       rax, 1
0000000140acf40e:  test      rax, rax
0000000140acf411:  jne       0x140acfb72
0000000140acf417:  xor       eax, eax
0000000140acf419:  movzx     ecx, byte ptr [rip + 0xcbb599]
0000000140acf420:  test      cl, cl
0000000140acf422:  jne       0x140acfb88
0000000140acf428:  cmp       qword ptr [rip + 0xcbb590], 0
0000000140acf430:  je        0x140acfa3d
0000000140acf436:  cmp       qword ptr [rip + 0xcbb59a], 0
0000000140acf43e:  je        0x140acfa3d
0000000140acf444:  mov       dword ptr [rbp + 0x150], eax
0000000140acf44a:  mov       rcx, qword ptr [rip + 0xcbb58f]
0000000140acf451:  mov       rdx, qword ptr [rip + 0xcbb590]
0000000140acf458:  lea       r8, [rbp - 0x30]
0000000140acf45c:  call      0x140583ed0
0000000140acf461:  nop       
0000000140acf462:  mov       rbx, rax
0000000140acf465:  shr       rax, 0x39
0000000140acf469:  mov       rdx, qword ptr [rip + 0xcbb558]
0000000140acf470:  mov       rsi, qword ptr [rip + 0xcbb549]
0000000140acf477:  movd      xmm0, eax
0000000140acf47b:  punpcklbw xmm0, xmm0
0000000140acf47f:  pshuflw   xmm0, xmm0, 0
0000000140acf484:  pshufd    xmm6, xmm0, 0x44
0000000140acf489:  mov       r15, qword ptr [rbp - 0x28]
0000000140acf48d:  mov       r10, qword ptr [rbp - 0x20]
0000000140acf491:  mov       eax, dword ptr [rbp - 0x10]
0000000140acf494:  test      al, 1
0000000140acf496:  je        0x140acf77d
0000000140acf49c:  mov       r8, qword ptr [rbp - 0xc]
0000000140acf4a0:  xor       r9d, r9d
0000000140acf4a3:  pcmpeqd   xmm7, xmm7
0000000140acf4a7:  lea       rcx, [rbp + 0xe0]
0000000140acf4ae:  and       rbx, rdx
0000000140acf4b1:  movdqu    xmm8, xmmword ptr [rsi + rbx]
0000000140acf4b7:  movdqa    xmm0, xmm8
0000000140acf4bc:  pcmpeqb   xmm0, xmm6
0000000140acf4c0:  pmovmskb  eax, xmm0
0000000140acf4c4:  test      eax, eax
0000000140acf4c6:  je        0x140acf74e
0000000140acf4cc:  mov       qword ptr [rbp + 0xc8], r9
0000000140acf4d3:  mov       qword ptr [rbp + 0xc0], r8
0000000140acf4da:  mov       qword ptr [rbp + 0x158], r10
0000000140acf4e1:  mov       qword ptr [rbp + 0xd8], r13
0000000140acf4e8:  mov       qword ptr [rbp + 0xd0], rax
0000000140acf4ef:  tzcnt     r14d, eax
0000000140acf4f4:  add       r14, rbx
0000000140acf4f7:  mov       qword ptr [rbp + 0x168], rdx
0000000140acf4fe:  and       r14, rdx
0000000140acf501:  neg       r14
0000000140acf504:  lea       rax, [r14 + r14*8]
0000000140acf508:  mov       r12, qword ptr [rsi + rax*8 - 0x40]
0000000140acf50d:  mov       r13, qword ptr [rsi + rax*8 - 0x38]
0000000140acf512:  mov       rdx, r15
0000000140acf515:  mov       r8, qword ptr [rbp + 0x158]
0000000140acf51c:  call      0x140e47b30
0000000140acf521:  mov       r8, qword ptr [rbp + 0x158]
0000000140acf528:  movzx     edx, byte ptr [rbp + 0xe0]
0000000140acf52f:  mov       rax, r8
0000000140acf532:  mov       rcx, r15
0000000140acf535:  cmp       rdx, 5
0000000140acf539:  ja        0x140acf5a2
0000000140acf53b:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140acf542:  mov       rax, qword ptr [rbp + 0x100]
0000000140acf549:  lea       r9, [rip + 0x8b0134]
0000000140acf550:  movsxd    rdx, dword ptr [r9 + rdx*4]
0000000140acf554:  add       rdx, r9
0000000140acf557:  jmp       rdx
0000000140acf559:  add       rcx, 4
0000000140acf55d:  jmp       0x140acf593
0000000140acf55f:  lea       rdx, [rax + 1]
0000000140acf563:  test      rax, rax
0000000140acf566:  cmove     rdx, rax
0000000140acf56a:  add       rcx, rdx
0000000140acf56d:  add       rcx, 2
0000000140acf571:  jmp       0x140acf593
0000000140acf573:  mov       ecx, 6
0000000140acf578:  jmp       0x140acf593
0000000140acf57a:  lea       rdx, [rax + 1]
0000000140acf57e:  test      rax, rax
0000000140acf581:  cmove     rdx, rax
0000000140acf585:  add       rcx, rdx
0000000140acf588:  add       rcx, 8
0000000140acf58c:  jmp       0x140acf593
0000000140acf58e:  mov       ecx, 2
0000000140acf593:  mov       rax, r8
0000000140acf596:  sub       rax, rcx
0000000140acf599:  jb        0x140ad0d0d
0000000140acf59f:  add       rcx, r15
0000000140acf5a2:  test      rax, rax
0000000140acf5a5:  je        0x140acf5b8
0000000140acf5a7:  movzx     eax, byte ptr [rcx]
0000000140acf5aa:  cmp       al, 0x5c
0000000140acf5ac:  sete      cl
0000000140acf5af:  cmp       al, 0x2f
0000000140acf5b1:  sete      al
0000000140acf5b4:  or        al, cl
0000000140acf5b6:  jmp       0x140acf5ba
0000000140acf5b8:  xor       eax, eax
0000000140acf5ba:  mov       qword ptr [rbp + 0x50], r15
0000000140acf5be:  mov       qword ptr [rbp + 0x58], r8
0000000140acf5c2:  mov       rcx, qword ptr [rbp + 0x100]
0000000140acf5c9:  lea       rdx, [rbp + 0x60]
0000000140acf5cd:  mov       qword ptr [rdx + 0x20], rcx
0000000140acf5d1:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140acf5d9:  movups    xmm1, xmmword ptr [rbp + 0xf0]
0000000140acf5e0:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140acf5e4:  movdqu    xmmword ptr [rdx], xmm0
0000000140acf5e8:  mov       byte ptr [rbp + 0x8a], al
0000000140acf5ee:  mov       word ptr [rbp + 0x88], 0x200
0000000140acf5f7:  lea       rcx, [rbp + 0x98]
0000000140acf5fe:  mov       rdx, r12
0000000140acf601:  mov       r8, r13
0000000140acf604:  call      0x140e47b30
0000000140acf609:  movzx     edx, byte ptr [rbp + 0x98]
0000000140acf610:  mov       rax, r13
0000000140acf613:  mov       rcx, r12
0000000140acf616:  cmp       rdx, 5
0000000140acf61a:  lea       r8, [rbp + 0xe0]
0000000140acf621:  ja        0x140acf68a
0000000140acf623:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140acf62a:  mov       rax, qword ptr [rbp + 0xb8]
0000000140acf631:  lea       r9, [rip + 0x8b0064]
0000000140acf638:  movsxd    rdx, dword ptr [r9 + rdx*4]
0000000140acf63c:  add       rdx, r9
0000000140acf63f:  jmp       rdx
0000000140acf641:  add       rcx, 4
0000000140acf645:  jmp       0x140acf67b
0000000140acf647:  lea       rdx, [rax + 1]
0000000140acf64b:  test      rax, rax
0000000140acf64e:  cmove     rdx, rax
0000000140acf652:  add       rcx, rdx
0000000140acf655:  add       rcx, 2
0000000140acf659:  jmp       0x140acf67b
0000000140acf65b:  mov       ecx, 6
0000000140acf660:  jmp       0x140acf67b
0000000140acf662:  lea       rdx, [rax + 1]
0000000140acf666:  test      rax, rax
0000000140acf669:  cmove     rdx, rax
0000000140acf66d:  add       rcx, rdx
0000000140acf670:  add       rcx, 8
0000000140acf674:  jmp       0x140acf67b
0000000140acf676:  mov       ecx, 2
0000000140acf67b:  mov       rax, r13
0000000140acf67e:  sub       rax, rcx
0000000140acf681:  jb        0x140ad0d22
0000000140acf687:  add       rcx, r12
0000000140acf68a:  test      rax, rax
0000000140acf68d:  je        0x140acf6a0
0000000140acf68f:  movzx     eax, byte ptr [rcx]
0000000140acf692:  cmp       al, 0x5c
0000000140acf694:  sete      cl
0000000140acf697:  cmp       al, 0x2f
0000000140acf699:  sete      al
0000000140acf69c:  or        al, cl
0000000140acf69e:  jmp       0x140acf6a2
0000000140acf6a0:  xor       eax, eax
0000000140acf6a2:  mov       qword ptr [rbp + 0xe0], r12
0000000140acf6a9:  mov       qword ptr [rbp + 0xe8], r13
0000000140acf6b0:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140acf6b7:  lea       rdx, [rbp + 0xf0]
0000000140acf6be:  mov       qword ptr [rdx + 0x20], rcx
0000000140acf6c2:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140acf6ca:  movups    xmm1, xmmword ptr [rbp + 0xa8]
0000000140acf6d1:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140acf6d5:  movdqu    xmmword ptr [rdx], xmm0
0000000140acf6d9:  mov       byte ptr [rbp + 0x11a], al
0000000140acf6df:  mov       word ptr [rbp + 0x118], 0x200
0000000140acf6e8:  lea       rcx, [rbp + 0x50]
0000000140acf6ec:  mov       rdx, r8
0000000140acf6ef:  call      0x140c6df60
0000000140acf6f4:  nop       
0000000140acf6f5:  mov       r13, qword ptr [rbp + 0xd8]
0000000140acf6fc:  test      al, al
0000000140acf6fe:  mov       r8, qword ptr [rbp + 0xc0]
0000000140acf705:  je        0x140acf71f
0000000140acf707:  lea       rax, [r14 + r14*8]
0000000140acf70b:  lea       rax, [rsi + rax*8]
0000000140acf70f:  cmp       dword ptr [rax - 0x28], 1
0000000140acf713:  jne       0x140acf71f
0000000140acf715:  cmp       r8, qword ptr [rax - 0x24]
0000000140acf719:  je        0x140acfa96
0000000140acf71f:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140acf726:  lea       eax, [rcx - 1]
0000000140acf729:  and       ax, cx
0000000140acf72c:  mov       r10, qword ptr [rbp + 0x158]
0000000140acf733:  mov       rdx, qword ptr [rbp + 0x168]
0000000140acf73a:  mov       r9, qword ptr [rbp + 0xc8]
0000000140acf741:  lea       rcx, [rbp + 0xe0]
0000000140acf748:  jne       0x140acf4cc
0000000140acf74e:  pcmpeqb   xmm8, xmm7
0000000140acf753:  pmovmskb  eax, xmm8
0000000140acf758:  test      eax, eax
0000000140acf75a:  mov       r14, qword ptr [rbp + 0x148]
0000000140acf761:  mov       eax, dword ptr [rbp + 0x150]
0000000140acf767:  jne       0x140acfa3d
0000000140acf76d:  add       rbx, r9
0000000140acf770:  add       rbx, 0x10
0000000140acf774:  add       r9, 0x10
0000000140acf778:  jmp       0x140acf4ae
0000000140acf77d:  xor       r8d, r8d
0000000140acf780:  pcmpeqd   xmm7, xmm7
0000000140acf784:  lea       rcx, [rbp + 0xe0]
0000000140acf78b:  and       rbx, rdx
0000000140acf78e:  movdqu    xmm8, xmmword ptr [rsi + rbx]
0000000140acf794:  movdqa    xmm0, xmm8
0000000140acf799:  pcmpeqb   xmm0, xmm6
0000000140acf79d:  pmovmskb  eax, xmm0
0000000140acf7a1:  test      eax, eax
0000000140acf7a3:  je        0x140acfa12
0000000140acf7a9:  mov       qword ptr [rbp + 0xd8], r13
0000000140acf7b0:  mov       qword ptr [rbp + 0x158], r10
0000000140acf7b7:  mov       qword ptr [rbp + 0x168], rdx
0000000140acf7be:  mov       qword ptr [rbp + 0xc8], r8
0000000140acf7c5:  mov       qword ptr [rbp + 0xc0], rax
0000000140acf7cc:  tzcnt     r14d, eax
0000000140acf7d1:  add       r14, rbx
0000000140acf7d4:  and       r14, rdx
0000000140acf7d7:  neg       r14
0000000140acf7da:  lea       rax, [r14 + r14*8]
0000000140acf7de:  mov       r12, qword ptr [rsi + rax*8 - 0x40]
0000000140acf7e3:  mov       r13, qword ptr [rsi + rax*8 - 0x38]
0000000140acf7e8:  mov       rdx, r15
0000000140acf7eb:  mov       r8, qword ptr [rbp + 0x158]
0000000140acf7f2:  call      0x140e47b30
0000000140acf7f7:  mov       r8, qword ptr [rbp + 0x158]
0000000140acf7fe:  movzx     edx, byte ptr [rbp + 0xe0]
0000000140acf805:  mov       rax, r8
0000000140acf808:  mov       rcx, r15
0000000140acf80b:  cmp       rdx, 5
0000000140acf80f:  ja        0x140acf878
0000000140acf811:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140acf818:  mov       rax, qword ptr [rbp + 0x100]
0000000140acf81f:  lea       r9, [rip + 0x8afe2e]
0000000140acf826:  movsxd    rdx, dword ptr [r9 + rdx*4]
0000000140acf82a:  add       rdx, r9
0000000140acf82d:  jmp       rdx
0000000140acf82f:  add       rcx, 4
0000000140acf833:  jmp       0x140acf869
0000000140acf835:  lea       rdx, [rax + 1]
0000000140acf839:  test      rax, rax
0000000140acf83c:  cmove     rdx, rax
0000000140acf840:  add       rcx, rdx
0000000140acf843:  add       rcx, 2
0000000140acf847:  jmp       0x140acf869
0000000140acf849:  mov       ecx, 6
0000000140acf84e:  jmp       0x140acf869
0000000140acf850:  lea       rdx, [rax + 1]
0000000140acf854:  test      rax, rax
0000000140acf857:  cmove     rdx, rax
0000000140acf85b:  add       rcx, rdx
0000000140acf85e:  add       rcx, 8
0000000140acf862:  jmp       0x140acf869
0000000140acf864:  mov       ecx, 2
0000000140acf869:  mov       rax, r8
0000000140acf86c:  sub       rax, rcx
0000000140acf86f:  jb        0x140ad0d3a
0000000140acf875:  add       rcx, r15
0000000140acf878:  test      rax, rax
0000000140acf87b:  je        0x140acf88e
0000000140acf87d:  movzx     eax, byte ptr [rcx]
0000000140acf880:  cmp       al, 0x5c
0000000140acf882:  sete      cl
0000000140acf885:  cmp       al, 0x2f
0000000140acf887:  sete      al
0000000140acf88a:  or        al, cl
0000000140acf88c:  jmp       0x140acf890
0000000140acf88e:  xor       eax, eax
0000000140acf890:  mov       qword ptr [rbp + 0x50], r15
0000000140acf894:  mov       qword ptr [rbp + 0x58], r8
0000000140acf898:  mov       rcx, qword ptr [rbp + 0x100]
0000000140acf89f:  lea       rdx, [rbp + 0x60]
0000000140acf8a3:  mov       qword ptr [rdx + 0x20], rcx
0000000140acf8a7:  movups    xmm0, xmmword ptr [rbp + 0xe0]
0000000140acf8ae:  movups    xmm1, xmmword ptr [rbp + 0xf0]
0000000140acf8b5:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140acf8b9:  movups    xmmword ptr [rdx], xmm0
0000000140acf8bc:  mov       byte ptr [rbp + 0x8a], al
0000000140acf8c2:  mov       word ptr [rbp + 0x88], 0x200
0000000140acf8cb:  lea       rcx, [rbp + 0x98]
0000000140acf8d2:  mov       rdx, r12
0000000140acf8d5:  mov       r8, r13
0000000140acf8d8:  call      0x140e47b30
0000000140acf8dd:  movzx     edx, byte ptr [rbp + 0x98]
0000000140acf8e4:  mov       rax, r13
0000000140acf8e7:  mov       rcx, r12
0000000140acf8ea:  cmp       rdx, 5
0000000140acf8ee:  ja        0x140acf957
0000000140acf8f0:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140acf8f7:  mov       rax, qword ptr [rbp + 0xb8]
0000000140acf8fe:  lea       r8, [rip + 0x8afd67]
0000000140acf905:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140acf909:  add       rdx, r8
0000000140acf90c:  jmp       rdx
0000000140acf90e:  add       rcx, 4
0000000140acf912:  jmp       0x140acf948
0000000140acf914:  lea       rdx, [rax + 1]
0000000140acf918:  test      rax, rax
0000000140acf91b:  cmove     rdx, rax
0000000140acf91f:  add       rcx, rdx
0000000140acf922:  add       rcx, 2
0000000140acf926:  jmp       0x140acf948
0000000140acf928:  mov       ecx, 6
0000000140acf92d:  jmp       0x140acf948
0000000140acf92f:  lea       rdx, [rax + 1]
0000000140acf933:  test      rax, rax
0000000140acf936:  cmove     rdx, rax
0000000140acf93a:  add       rcx, rdx
0000000140acf93d:  add       rcx, 8
0000000140acf941:  jmp       0x140acf948
0000000140acf943:  mov       ecx, 2
0000000140acf948:  mov       rax, r13
0000000140acf94b:  sub       rax, rcx
0000000140acf94e:  jb        0x140ad0d4f
0000000140acf954:  add       rcx, r12
0000000140acf957:  test      rax, rax
0000000140acf95a:  je        0x140acf96d
0000000140acf95c:  movzx     eax, byte ptr [rcx]
0000000140acf95f:  cmp       al, 0x5c
0000000140acf961:  sete      cl
0000000140acf964:  cmp       al, 0x2f
0000000140acf966:  sete      al
0000000140acf969:  or        al, cl
0000000140acf96b:  jmp       0x140acf96f
0000000140acf96d:  xor       eax, eax
0000000140acf96f:  mov       qword ptr [rbp + 0xe0], r12
0000000140acf976:  mov       qword ptr [rbp + 0xe8], r13
0000000140acf97d:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140acf984:  lea       rdx, [rbp + 0xf0]
0000000140acf98b:  mov       qword ptr [rdx + 0x20], rcx
0000000140acf98f:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140acf997:  movups    xmm1, xmmword ptr [rbp + 0xa8]
0000000140acf99e:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140acf9a2:  movdqu    xmmword ptr [rdx], xmm0
0000000140acf9a6:  mov       byte ptr [rbp + 0x11a], al
0000000140acf9ac:  mov       word ptr [rbp + 0x118], 0x200
0000000140acf9b5:  lea       rcx, [rbp + 0x50]
0000000140acf9b9:  lea       rdx, [rbp + 0xe0]
0000000140acf9c0:  call      0x140c6df60
0000000140acf9c5:  nop       
0000000140acf9c6:  mov       r13, qword ptr [rbp + 0xd8]
0000000140acf9cd:  test      al, al
0000000140acf9cf:  je        0x140acf9e3
0000000140acf9d1:  lea       rax, [r14 + r14*8]
0000000140acf9d5:  lea       rax, [rsi + rax*8]
0000000140acf9d9:  cmp       byte ptr [rax - 0x28], 0
0000000140acf9dd:  je        0x140acfa96
0000000140acf9e3:  mov       rcx, qword ptr [rbp + 0xc0]
0000000140acf9ea:  lea       eax, [rcx - 1]
0000000140acf9ed:  and       ax, cx
0000000140acf9f0:  mov       r10, qword ptr [rbp + 0x158]
0000000140acf9f7:  mov       rdx, qword ptr [rbp + 0x168]
0000000140acf9fe:  mov       r8, qword ptr [rbp + 0xc8]
0000000140acfa05:  lea       rcx, [rbp + 0xe0]
0000000140acfa0c:  jne       0x140acf7c5
0000000140acfa12:  pcmpeqb   xmm8, xmm7
0000000140acfa17:  pmovmskb  eax, xmm8
0000000140acfa1c:  test      eax, eax
0000000140acfa1e:  mov       r14, qword ptr [rbp + 0x148]
0000000140acfa25:  mov       eax, dword ptr [rbp + 0x150]
0000000140acfa2b:  jne       0x140acfa3d
0000000140acfa2d:  add       rbx, r8
0000000140acfa30:  add       rbx, 0x10
0000000140acfa34:  add       r8, 0x10
0000000140acfa38:  jmp       0x140acf78b
0000000140acfa3d:  test      al, al
0000000140acfa3f:  jne       0x140acfa54
0000000140acfa41:  mov       rax, qword ptr [rip + 0xcbb0d8]
0000000140acfa48:  shl       rax, 1
0000000140acfa4b:  test      rax, rax
0000000140acfa4e:  jne       0x140ad0bf1
0000000140acfa54:  xor       eax, eax
0000000140acfa56:  xchg      byte ptr [rip + 0xcbaf5c], al
0000000140acfa5c:  cmp       al, 2
0000000140acfa5e:  je        0x140acfbcd
0000000140acfa64:  test      r14, r14
0000000140acfa67:  je        0x140acfbe3
0000000140acfa6d:  xor       edx, edx
0000000140acfa6f:  mov       r8, r14
0000000140acfa72:  call      0x140e48790
0000000140acfa77:  test      rax, rax
0000000140acfa7a:  je        0x140ad0e4e
0000000140acfa80:  mov       rsi, rax
0000000140acfa83:  mov       rcx, rax
0000000140acfa86:  mov       rdx, rdi
0000000140acfa89:  mov       r8, r14
0000000140acfa8c:  call      0x141164a10
0000000140acfa91:  jmp       0x140acfbe8
0000000140acfa96:  lea       rax, [r14 + r14*8]
0000000140acfa9a:  cmp       qword ptr [rsi + rax*8 - 0x18], -1
0000000140acfaa0:  je        0x140acfad9
0000000140acfaa2:  lea       rax, [rsi + rax*8]
0000000140acfaa6:  mov       rdi, qword ptr [rax - 8]
0000000140acfaaa:  test      rdi, rdi
0000000140acfaad:  je        0x140acfaed
0000000140acfaaf:  mov       r14, qword ptr [rax - 0x10]
0000000140acfab3:  xor       edx, edx
0000000140acfab5:  mov       r8, rdi
0000000140acfab8:  call      0x140e48790
0000000140acfabd:  test      rax, rax
0000000140acfac0:  je        0x140ad0e7c
0000000140acfac6:  mov       rbx, rax
0000000140acfac9:  mov       rcx, rax
0000000140acfacc:  mov       rdx, r14
0000000140acfacf:  mov       r8, rdi
0000000140acfad2:  call      0x141164a10
0000000140acfad7:  jmp       0x140acfaf2
0000000140acfad9:  mov       qword ptr [r13], 0xffffffffffffffff
0000000140acfae1:  mov       eax, dword ptr [rbp + 0x150]
0000000140acfae7:  test      al, al
0000000140acfae9:  je        0x140acfb08
0000000140acfaeb:  jmp       0x140acfb1b
0000000140acfaed:  mov       ebx, 1
0000000140acfaf2:  mov       qword ptr [r13], rdi
0000000140acfaf6:  mov       qword ptr [r13 + 8], rbx
0000000140acfafa:  mov       qword ptr [r13 + 0x10], rdi
0000000140acfafe:  mov       eax, dword ptr [rbp + 0x150]
0000000140acfb04:  test      al, al
0000000140acfb06:  jne       0x140acfb1b
0000000140acfb08:  mov       rax, qword ptr [rip + 0xcbb011]
0000000140acfb0f:  shl       rax, 1
0000000140acfb12:  test      rax, rax
0000000140acfb15:  jne       0x140ad0cf4
0000000140acfb1b:  xor       eax, eax
0000000140acfb1d:  xchg      byte ptr [rip + 0xcbae95], al
0000000140acfb23:  cmp       al, 2
0000000140acfb25:  je        0x140ad0c6f
0000000140acfb2b:  cmp       qword ptr [rbp - 0x30], 0
0000000140acfb30:  je        0x140ad0a56
0000000140acfb36:  mov       rdi, qword ptr [rbp - 0x28]
0000000140acfb3a:  call      qword ptr [rip + 0x6c7c58] ; kernel32.dll!GetProcessHeap
0000000140acfb40:  mov       rcx, rax
0000000140acfb43:  xor       edx, edx
0000000140acfb45:  mov       r8, rdi
0000000140acfb48:  call      qword ptr [rip + 0x6c7c42] ; kernel32.dll!HeapFree
0000000140acfb4e:  jmp       0x140ad0a56
0000000140acfb53:  lea       rcx, [rip + 0xcbae5e]
0000000140acfb5a:  call      0x141189320
0000000140acfb5f:  mov       rax, qword ptr [rip + 0xcbafba]
0000000140acfb66:  shl       rax, 1
0000000140acfb69:  test      rax, rax
0000000140acfb6c:  je        0x140acf417
0000000140acfb72:  call      0x14118a060
0000000140acfb77:  xor       al, 1
0000000140acfb79:  movzx     ecx, byte ptr [rip + 0xcbae39]
0000000140acfb80:  test      cl, cl
0000000140acfb82:  je        0x140acf428
0000000140acfb88:  lea       rcx, [rip + 0xcbae29]
0000000140acfb8f:  mov       qword ptr [rbp + 0xe0], rcx
0000000140acfb96:  mov       byte ptr [rbp + 0xe8], al
0000000140acfb9c:  lea       rax, [rip + 0x89183d] ; src\commands\apps.rs [location-structure] original source line 1092, column 39
0000000140acfba3:  mov       qword ptr [rsp + 0x20], rax
0000000140acfba8:  lea       rcx, [rip + 0x87bdea] ; data: called `Result::unwrap()` on an `Err` value
0000000140acfbaf:  lea       r9, [rip + 0x87bff2]
0000000140acfbb6:  lea       r8, [rbp + 0xe0]
0000000140acfbbd:  mov       edx, 0x2b
0000000140acfbc2:  call      0x1411667f0
0000000140acfbc7:  nop       
0000000140acfbc8:  jmp       0x140ad0eaa
0000000140acfbcd:  lea       rcx, [rip + 0xcbade4]
0000000140acfbd4:  call      qword ptr [rip + 0x6c764e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140acfbda:  test      r14, r14
0000000140acfbdd:  jne       0x140acfa6d
0000000140acfbe3:  mov       esi, 1
0000000140acfbe8:  mov       qword ptr [rbp + 0x150], rsi
0000000140acfbef:  mov       qword ptr [rbp - 0x40], 0
0000000140acfbf7:  mov       rdi, qword ptr [rip + 0xcbae8a]
0000000140acfbfe:  test      rdi, rdi
0000000140acfc01:  je        0x140acfc0b
0000000140acfc03:  dec       rdi
0000000140acfc06:  jmp       0x140acfd6e
0000000140acfc0b:  mov       byte ptr [rbp + 0x175], 1
0000000140acfc12:  mov       byte ptr [rbp + 0x174], 1
0000000140acfc19:  lea       rdx, [rip + 0x740d0b] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140acfc20:  lea       rcx, [rbp + 0xe0]
0000000140acfc27:  mov       r8d, 0xe
0000000140acfc2d:  call      0x140e40f50
0000000140acfc32:  nop       
0000000140acfc33:  mov       rsi, qword ptr [rbp + 0xe0]
0000000140acfc3a:  cmp       rsi, -1
0000000140acfc3e:  je        0x140acfc93
0000000140acfc40:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140acfc47:  mov       r8, qword ptr [rbp + 0xf0]
0000000140acfc4e:  lea       rcx, [rbp + 0x50]
0000000140acfc52:  mov       rdx, rbx
0000000140acfc55:  call      0x140013820
0000000140acfc5a:  cmp       dword ptr [rbp + 0x50], 1
0000000140acfc5e:  je        0x140acfd30
0000000140acfc64:  mov       rcx, qword ptr [rbp + 0x60]
0000000140acfc68:  test      rcx, rcx
0000000140acfc6b:  je        0x140acfd30
0000000140acfc71:  mov       r8, qword ptr [rbp + 0x58]
0000000140acfc75:  cmp       rcx, 1
0000000140acfc79:  jne       0x140acfc9d
0000000140acfc7b:  movzx     eax, byte ptr [r8]
0000000140acfc7f:  cmp       eax, 0x2b
0000000140acfc82:  je        0x140acfd30
0000000140acfc88:  cmp       eax, 0x2d
0000000140acfc8b:  je        0x140acfd30
0000000140acfc91:  jmp       0x140acfca1
0000000140acfc93:  mov       edi, 0x200000
0000000140acfc98:  jmp       0x140acfd63
0000000140acfc9d:  movzx     eax, byte ptr [r8]
0000000140acfca1:  xor       r9d, r9d
0000000140acfca4:  cmp       al, 0x2b
0000000140acfca6:  sete      r9b
0000000140acfcaa:  mov       rdx, rcx
0000000140acfcad:  sub       rdx, r9
0000000140acfcb0:  add       r8, r9
0000000140acfcb3:  mov       rax, r9
0000000140acfcb6:  neg       rax
0000000140acfcb9:  cmp       rdx, 0x11
0000000140acfcbd:  jae       0x140acfcf2
0000000140acfcbf:  test      rdx, rdx
0000000140acfcc2:  je        0x140acfd3c
0000000140acfcc4:  add       rcx, rax
0000000140acfcc7:  neg       rcx
0000000140acfcca:  xor       edi, edi
0000000140acfccc:  xor       eax, eax
0000000140acfcce:  movzx     edx, byte ptr [r8 + rax]
0000000140acfcd3:  add       edx, -0x30
0000000140acfcd6:  cmp       edx, 9
0000000140acfcd9:  ja        0x140acfd45
0000000140acfcdb:  lea       r9, [rdi + rdi*4]
0000000140acfcdf:  mov       edx, edx
0000000140acfce1:  lea       rdi, [rdx + r9*2]
0000000140acfce5:  inc       rax
0000000140acfce8:  mov       rdx, rcx
0000000140acfceb:  add       rdx, rax
0000000140acfcee:  jne       0x140acfcce
0000000140acfcf0:  jmp       0x140acfd4a
0000000140acfcf2:  add       rcx, rax
0000000140acfcf5:  neg       rcx
0000000140acfcf8:  xor       edi, edi
0000000140acfcfa:  mov       r9d, 0xa
0000000140acfd00:  xor       r10d, r10d
0000000140acfd03:  mov       rax, rcx
0000000140acfd06:  add       rax, r10
0000000140acfd09:  je        0x140acfd4a
0000000140acfd0b:  mov       rax, rdi
0000000140acfd0e:  mul       r9
0000000140acfd11:  jo        0x140acfd30
0000000140acfd13:  mov       rdi, rax
0000000140acfd16:  movzx     edx, byte ptr [r8 + r10]
0000000140acfd1b:  add       edx, -0x30
0000000140acfd1e:  add       rdi, rdx
0000000140acfd21:  setb      al
0000000140acfd24:  cmp       edx, 9
0000000140acfd27:  ja        0x140acfd30
0000000140acfd29:  inc       r10
0000000140acfd2c:  test      al, al
0000000140acfd2e:  je        0x140acfd03
0000000140acfd30:  mov       edi, 0x200000
0000000140acfd35:  test      rsi, rsi
0000000140acfd38:  jne       0x140acfd4f
0000000140acfd3a:  jmp       0x140acfd63
0000000140acfd3c:  xor       edi, edi
0000000140acfd3e:  test      rsi, rsi
0000000140acfd41:  jne       0x140acfd4f
0000000140acfd43:  jmp       0x140acfd63
0000000140acfd45:  mov       edi, 0x200000
0000000140acfd4a:  test      rsi, rsi
0000000140acfd4d:  je        0x140acfd63
0000000140acfd4f:  call      qword ptr [rip + 0x6c7a43] ; kernel32.dll!GetProcessHeap
0000000140acfd55:  mov       rcx, rax
0000000140acfd58:  xor       edx, edx
0000000140acfd5a:  mov       r8, rbx
0000000140acfd5d:  call      qword ptr [rip + 0x6c7a2d] ; kernel32.dll!HeapFree
0000000140acfd63:  lea       rax, [rdi + 1]
0000000140acfd67:  mov       qword ptr [rip + 0xcbad1a], rax
0000000140acfd6e:  mov       rax, qword ptr [rip + 0xcbadbb]
0000000140acfd75:  nop       word ptr cs:[rax + rax]
0000000140acfd80:  cmp       rax, -1
0000000140acfd84:  je        0x140ad0a83
0000000140acfd8a:  lea       rsi, [rax + 1]
0000000140acfd8e:  lock cmpxchg qword ptr [rip + 0xcbad99], rsi
0000000140acfd97:  jne       0x140acfd80
0000000140acfd99:  mov       r8d, 0x30
0000000140acfd9f:  xor       edx, edx
0000000140acfda1:  call      0x140e48790
0000000140acfda6:  test      rax, rax
0000000140acfda9:  je        0x140ad0e8c
0000000140acfdaf:  mov       qword ptr [rax], 1
0000000140acfdb6:  mov       qword ptr [rax + 8], 1
0000000140acfdbe:  mov       qword ptr [rax + 0x18], 0
0000000140acfdc6:  mov       qword ptr [rax + 0x10], rsi
0000000140acfdca:  mov       byte ptr [rax + 0x28], 0
0000000140acfdce:  mov       qword ptr [rbp + 0x158], rax
0000000140acfdd5:  mov       qword ptr [rbp - 0x38], rax
0000000140acfdd9:  mov       byte ptr [rbp + 0x173], 1
0000000140acfde0:  mov       byte ptr [rbp + 0x172], 1
0000000140acfde7:  lea       rbx, [rbp + 0x98]
0000000140acfdee:  lea       rdx, [rbp - 0x38]
0000000140acfdf2:  mov       rcx, rbx
0000000140acfdf5:  call      0x140e44ac0
0000000140acfdfa:  nop       
0000000140acfdfb:  mov       qword ptr [rbp + 0xe0], 1
0000000140acfe06:  mov       qword ptr [rbp + 0xe8], 1
0000000140acfe11:  mov       qword ptr [rbp + 0xf0], 0
0000000140acfe1c:  mov       qword ptr [rbp + 0xf8], 0xfffffffffffffffd
0000000140acfe27:  mov       r8d, 0x30
0000000140acfe2d:  xor       edx, edx
0000000140acfe2f:  call      0x140e48790
0000000140acfe34:  mov       r15, rax
0000000140acfe37:  test      rax, rax
0000000140acfe3a:  je        0x140ad0a9c
0000000140acfe40:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140acfe48:  movups    xmm1, xmmword ptr [rbp + 0xf0]
0000000140acfe4f:  movups    xmm2, xmmword ptr [rbp + 0x100]
0000000140acfe56:  movups    xmmword ptr [r15 + 0x20], xmm2
0000000140acfe5b:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140acfe60:  movdqu    xmmword ptr [r15], xmm0
0000000140acfe65:  mov       qword ptr [rbp - 0x48], r15
0000000140acfe69:  lock inc  qword ptr [r15]
0000000140acfe6d:  mov       rax, qword ptr [rbp + 0x148]
0000000140acfe74:  mov       rcx, qword ptr [rbp + 0x150]
0000000140acfe7b:  mov       r12, qword ptr [rbp + 0x158]
0000000140acfe82:  jle       0x140ad0eaa
0000000140acfe88:  mov       qword ptr [rbp + 0x50], rax
0000000140acfe8c:  mov       qword ptr [rbp + 0x58], rcx
0000000140acfe90:  mov       qword ptr [rbp + 0x60], rax
0000000140acfe94:  mov       byte ptr [rbp + 0x68], 0
0000000140acfe98:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140acfea0:  movups    xmm1, xmmword ptr [rbp + 0xa8]
0000000140acfea7:  movups    xmmword ptr [rbp + 0x80], xmm1
0000000140acfeae:  movdqu    xmmword ptr [rbp + 0x70], xmm0
0000000140acfeb3:  mov       qword ptr [rbp + 0x90], r15
0000000140acfeba:  mov       rcx, qword ptr [r15 + 0x10]
0000000140acfebe:  test      rcx, rcx
0000000140acfec1:  je        0x140acfece
0000000140acfec3:  lock inc  qword ptr [rcx + 0x18]
0000000140acfec8:  jle       0x140ad0bd4
0000000140acfece:  mov       rax, qword ptr [rbp + 0x90]
0000000140acfed5:  mov       qword ptr [rbp + 0x120], rax
0000000140acfedc:  mov       rax, qword ptr [rbp + 0x50]
0000000140acfee0:  mov       rcx, qword ptr [rbp + 0x58]
0000000140acfee4:  mov       rdx, qword ptr [rbp + 0x60]
0000000140acfee8:  movzx     r8d, byte ptr [rbp + 0x68]
0000000140acfeed:  mov       r9d, dword ptr [rbp + 0x69]
0000000140acfef1:  movzx     r10d, word ptr [rbp + 0x6d]
0000000140acfef6:  movzx     r11d, byte ptr [rbp + 0x6f]
0000000140acfefb:  movdqu    xmm0, xmmword ptr [rbp + 0x70]
0000000140acff00:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140acff07:  movaps    xmmword ptr [rbp + 0x110], xmm1
0000000140acff0e:  movdqa    xmmword ptr [rbp + 0x100], xmm0
0000000140acff16:  mov       qword ptr [rbp + 0xf0], rdx
0000000140acff1d:  mov       byte ptr [rbp + 0xf8], r8b
0000000140acff24:  mov       dword ptr [rbp + 0xf9], r9d
0000000140acff2b:  mov       word ptr [rbp + 0xfd], r10w
0000000140acff33:  mov       byte ptr [rbp + 0xff], r11b
0000000140acff3a:  mov       qword ptr [rbp + 0xe0], rax
0000000140acff41:  mov       qword ptr [rbp + 0xe8], rcx
0000000140acff48:  mov       r8d, 0x48
0000000140acff4e:  xor       edx, edx
0000000140acff50:  call      0x140e48790
0000000140acff55:  test      rax, rax
0000000140acff58:  je        0x140ad0ab8
0000000140acff5e:  mov       rcx, qword ptr [rbp + 0x90]
0000000140acff65:  mov       qword ptr [rax + 0x40], rcx
0000000140acff69:  movdqu    xmm0, xmmword ptr [rbp + 0x50]
0000000140acff6e:  movups    xmm1, xmmword ptr [rbp + 0x60]
0000000140acff72:  movups    xmm2, xmmword ptr [rbp + 0x70]
0000000140acff76:  movups    xmm3, xmmword ptr [rbp + 0x80]
0000000140acff7d:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140acff81:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140acff85:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140acff89:  movdqu    xmmword ptr [rax], xmm0
0000000140acff8d:  lock inc  qword ptr [r12]
0000000140acff92:  jle       0x140ad0eaa
0000000140acff98:  mov       qword ptr [rbp + 0xe0], r12
0000000140acff9f:  mov       qword ptr [rbp + 0xe8], rax
0000000140acffa6:  lea       rax, [rip + 0x737e4b]
0000000140acffad:  mov       qword ptr [rbp + 0xf0], rax
0000000140acffb4:  mov       r8d, 0x18
0000000140acffba:  xor       edx, edx
0000000140acffbc:  call      0x140e48790
0000000140acffc1:  test      rax, rax
0000000140acffc4:  je        0x140ad0ad4
0000000140acffca:  mov       r14, rax
0000000140acffcd:  mov       rax, qword ptr [rbp + 0xf0]
0000000140acffd4:  mov       qword ptr [r14 + 0x10], rax
0000000140acffd8:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140acffe0:  movdqu    xmmword ptr [r14], xmm0
0000000140acffe5:  mov       qword ptr [rsp + 0x28], 0
0000000140acffee:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140acfff6:  lea       r8, [rip + 0x37a183] ; data: UAVVWSH
0000000140acfffd:  xor       ecx, ecx
0000000140acffff:  mov       rdx, rdi
0000000140ad0002:  mov       r9, r14
0000000140ad0005:  call      qword ptr [rip + 0x6c791d] ; kernel32.dll!CreateThread
0000000140ad000b:  test      rax, rax
0000000140ad000e:  je        0x140ad0d67
0000000140ad0014:  mov       rsi, rax
0000000140ad0017:  mov       qword ptr [rbp + 0xe0], r12
0000000140ad001e:  lea       r14, [rbp + 0xe8]
0000000140ad0025:  mov       qword ptr [rbp + 0xe8], r15
0000000140ad002c:  mov       qword ptr [rbp + 0xf0], rax
0000000140ad0033:  mov       rcx, rax
0000000140ad0036:  mov       edx, 0xffffffff
0000000140ad003b:  call      qword ptr [rip + 0x6c77c7] ; kernel32.dll!WaitForSingleObject
0000000140ad0041:  cmp       eax, -1
0000000140ad0044:  je        0x140ad0df3
0000000140ad004a:  mov       rcx, rsi
0000000140ad004d:  call      qword ptr [rip + 0x6c7735] ; kernel32.dll!CloseHandle
0000000140ad0053:  mov       rcx, 0xffffffffffffffff
0000000140ad005a:  mov       eax, 1
0000000140ad005f:  lock cmpxchg qword ptr [r15 + 8], rcx
0000000140ad0065:  jne       0x140ad0af0
0000000140ad006b:  mov       rax, qword ptr [r15]
0000000140ad006e:  mov       qword ptr [r15 + 8], 1
0000000140ad0076:  cmp       rax, 1
0000000140ad007a:  jne       0x140ad0af0
0000000140ad0080:  mov       rdi, qword ptr [r15 + 0x18]
0000000140ad0084:  mov       qword ptr [r15 + 0x18], 0xfffffffffffffffd
0000000140ad008c:  cmp       rdi, -3
0000000140ad0090:  je        0x140ad0b15
0000000140ad0096:  mov       rsi, qword ptr [r15 + 0x20]
0000000140ad009a:  mov       rbx, r15
0000000140ad009d:  mov       r15, qword ptr [r15 + 0x28]
0000000140ad00a1:  lock dec  qword ptr [r12]
0000000140ad00a6:  jne       0x140ad00b4
0000000140ad00a8:  lea       rcx, [rbp + 0xe0]
0000000140ad00af:  call      0x140e3ed50
0000000140ad00b4:  lock dec  qword ptr [rbx]
0000000140ad00b8:  jne       0x140ad00ca
0000000140ad00ba:  mov       byte ptr [rbp + 0x177], 1
0000000140ad00c1:  mov       rcx, r14
0000000140ad00c4:  call      0x140a421d0
0000000140ad00c9:  nop       
0000000140ad00ca:  mov       qword ptr [rbp + 0x150], rsi
0000000140ad00d1:  cmp       rdi, -2
0000000140ad00d5:  jne       0x140ad0133
0000000140ad00d7:  mov       qword ptr [rbp + 0x168], r15
0000000140ad00de:  mov       rax, qword ptr [r15]
0000000140ad00e1:  test      rax, rax
0000000140ad00e4:  je        0x140ad00f0
0000000140ad00e6:  mov       rcx, qword ptr [rbp + 0x150]
0000000140ad00ed:  call      rax
0000000140ad00ef:  nop       
0000000140ad00f0:  mov       rdi, 0xffffffffffffffff
0000000140ad00f7:  mov       rax, qword ptr [rbp + 0x168]
0000000140ad00fe:  cmp       qword ptr [rax + 8], 0
0000000140ad0103:  je        0x140ad0133
0000000140ad0105:  cmp       dword ptr [rax + 0x10], 0x11
0000000140ad0109:  jae       0x140ad0114
0000000140ad010b:  mov       rsi, qword ptr [rbp + 0x150]
0000000140ad0112:  jmp       0x140ad011f
0000000140ad0114:  mov       rsi, qword ptr [rbp + 0x150]
0000000140ad011b:  mov       rsi, qword ptr [rsi - 8]
0000000140ad011f:  call      qword ptr [rip + 0x6c7673] ; kernel32.dll!GetProcessHeap
0000000140ad0125:  mov       rcx, rax
0000000140ad0128:  xor       edx, edx
0000000140ad012a:  mov       r8, rsi
0000000140ad012d:  call      qword ptr [rip + 0x6c765d] ; kernel32.dll!HeapFree
0000000140ad0133:  mov       cl, 1
0000000140ad0135:  xor       eax, eax
0000000140ad0137:  lock cmpxchg byte ptr [rip + 0xcba879], cl
0000000140ad013f:  jne       0x140ad0b2e
0000000140ad0145:  mov       rax, qword ptr [rip + 0xcba9d4]
0000000140ad014c:  shl       rax, 1
0000000140ad014f:  test      rax, rax
0000000140ad0152:  jne       0x140ad0b4d
0000000140ad0158:  xor       ebx, ebx
0000000140ad015a:  movzx     eax, byte ptr [rip + 0xcba858]
0000000140ad0161:  test      al, al
0000000140ad0163:  setne     r14b
0000000140ad0167:  mov       qword ptr [rbp + 0xc0], rdi
0000000140ad016e:  mov       byte ptr [rbp + 0x147], r14b
0000000140ad0175:  jne       0x140ad0b5c
0000000140ad017b:  cmp       qword ptr [rip + 0xcba83d], 0
0000000140ad0183:  jne       0x140ad01df
0000000140ad0185:  mov       eax, dword ptr [rip + 0xcbaf65]
0000000140ad018b:  mov       rcx, qword ptr gs:[0x58]
0000000140ad0194:  mov       rax, qword ptr [rcx + rax*8]
0000000140ad0198:  lea       rsi, [rax + 0x158]
0000000140ad019f:  cmp       byte ptr [rax + 0x168], 1
0000000140ad01a6:  jne       0x140ad0c23
0000000140ad01ac:  movdqu    xmm0, xmmword ptr [rsi]
0000000140ad01b0:  movq      rax, xmm0
0000000140ad01b5:  inc       rax
0000000140ad01b8:  mov       qword ptr [rsi], rax
0000000140ad01bb:  movups    xmm1, xmmword ptr [rip + 0x72ddce]
0000000140ad01c2:  movups    xmmword ptr [rip + 0xcba807], xmm1
0000000140ad01c9:  movups    xmm1, xmmword ptr [rip + 0x72ddb0]
0000000140ad01d0:  movups    xmmword ptr [rip + 0xcba7e9], xmm1
0000000140ad01d7:  movdqu    xmmword ptr [rip + 0xcba801], xmm0
0000000140ad01df:  mov       rax, qword ptr [rbp - 0x30]
0000000140ad01e3:  mov       qword ptr [rbp], rax
0000000140ad01e7:  mov       rax, qword ptr [rbp - 0x28]
0000000140ad01eb:  mov       qword ptr [rbp + 0x148], rax
0000000140ad01f2:  mov       rax, qword ptr [rbp - 0x20]
0000000140ad01f6:  mov       qword ptr [rbp + 0x158], rax
0000000140ad01fd:  mov       esi, dword ptr [rbp - 0x10]
0000000140ad0200:  mov       r12, qword ptr [rbp - 0xc]
0000000140ad0204:  cmp       rdi, -1
0000000140ad0208:  mov       dword ptr [rbp + 0xc8], ebx
0000000140ad020e:  je        0x140ad0247
0000000140ad0210:  test      r15, r15
0000000140ad0213:  je        0x140ad0254
0000000140ad0215:  xor       edx, edx
0000000140ad0217:  mov       r8, r15
0000000140ad021a:  call      0x140e48790
0000000140ad021f:  test      rax, rax
0000000140ad0222:  je        0x140ad0e65
0000000140ad0228:  mov       qword ptr [rbp + 0x40], rax
0000000140ad022c:  mov       rcx, rax
0000000140ad022f:  mov       rdx, qword ptr [rbp + 0x150]
0000000140ad0236:  mov       r8, r15
0000000140ad0239:  call      0x141164a10
0000000140ad023e:  mov       qword ptr [rbp + 0xd0], r15
0000000140ad0245:  jmp       0x140ad0268
0000000140ad0247:  mov       qword ptr [rbp + 0xd0], 0xffffffffffffffff
0000000140ad0252:  jmp       0x140ad0268
0000000140ad0254:  mov       eax, 1
0000000140ad0259:  mov       qword ptr [rbp + 0x40], rax
0000000140ad025d:  mov       qword ptr [rbp + 0xd0], 0
0000000140ad0268:  mov       rcx, qword ptr [rip + 0xcba771]
0000000140ad026f:  mov       rdx, qword ptr [rip + 0xcba772]
0000000140ad0276:  lea       r8, [rbp - 0x30]
0000000140ad027a:  call      0x140583ed0
0000000140ad027f:  nop       
0000000140ad0280:  mov       rbx, rax
0000000140ad0283:  cmp       qword ptr [rip + 0xcba745], 0
0000000140ad028b:  je        0x140ad0ba1
0000000140ad0291:  mov       rcx, qword ptr [rip + 0xcba728]
0000000140ad0298:  mov       rdx, qword ptr [rip + 0xcba729]
0000000140ad029f:  mov       r8, rbx
0000000140ad02a2:  shr       r8, 0x39
0000000140ad02a6:  movd      xmm0, r8d
0000000140ad02ab:  punpcklbw xmm0, xmm0
0000000140ad02af:  pshuflw   xmm0, xmm0, 0
0000000140ad02b4:  pshufd    xmm6, xmm0, 0x44
0000000140ad02b9:  lea       rdi, [rbp + 0x60]
0000000140ad02bd:  xor       eax, eax
0000000140ad02bf:  pcmpeqd   xmm7, xmm7
0000000140ad02c3:  test      sil, 1
0000000140ad02c7:  je        0x140ad05ec
0000000140ad02cd:  lea       rsi, [rbp + 0xe0]
0000000140ad02d4:  xor       r10d, r10d
0000000140ad02d7:  and       rbx, rdx
0000000140ad02da:  movdqu    xmm8, xmmword ptr [rcx + rbx]
0000000140ad02e0:  movdqa    xmm0, xmm8
0000000140ad02e5:  pcmpeqb   xmm0, xmm6
0000000140ad02e9:  pmovmskb  r11d, xmm0
0000000140ad02ee:  test      r11d, r11d
0000000140ad02f1:  je        0x140ad05a7
0000000140ad02f7:  mov       qword ptr [rbp + 0x38], rax
0000000140ad02fb:  mov       qword ptr [rbp + 0x30], r10
0000000140ad02ff:  mov       qword ptr [rbp + 0x48], r12
0000000140ad0303:  mov       qword ptr [rbp + 0x20], r9
0000000140ad0307:  mov       qword ptr [rbp + 0x18], rcx
0000000140ad030b:  mov       qword ptr [rbp + 0x10], r8
0000000140ad030f:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0316:  mov       qword ptr [rbp + 0xd8], r13
0000000140ad031d:  mov       qword ptr [rbp - 0x50], r11
0000000140ad0321:  tzcnt     r14d, r11d
0000000140ad0326:  add       r14, rbx
0000000140ad0329:  mov       qword ptr [rbp + 8], rdx
0000000140ad032d:  and       r14, rdx
0000000140ad0330:  mov       rax, qword ptr [rip + 0xcba689]
0000000140ad0337:  neg       r14
0000000140ad033a:  lea       rcx, [r14 + r14*8]
0000000140ad033e:  mov       r15, qword ptr [rax + rcx*8 - 0x40]
0000000140ad0343:  mov       qword ptr [rbp + 0x28], rax
0000000140ad0347:  mov       r13, qword ptr [rax + rcx*8 - 0x38]
0000000140ad034c:  mov       rcx, rsi
0000000140ad034f:  mov       rsi, rdi
0000000140ad0352:  mov       rdi, qword ptr [rbp + 0x148]
0000000140ad0359:  mov       rdx, rdi
0000000140ad035c:  mov       r12, qword ptr [rbp + 0x158]
0000000140ad0363:  mov       r8, r12
0000000140ad0366:  call      0x140e47b30
0000000140ad036b:  movzx     edx, byte ptr [rbp + 0xe0]
0000000140ad0372:  mov       rcx, rdi
0000000140ad0375:  mov       rdi, rsi
0000000140ad0378:  cmp       rdx, 5
0000000140ad037c:  ja        0x140ad03ed
0000000140ad037e:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140ad0385:  mov       rax, qword ptr [rbp + 0x100]
0000000140ad038c:  lea       r8, [rip + 0x8af351]
0000000140ad0393:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140ad0397:  add       rdx, r8
0000000140ad039a:  jmp       rdx
0000000140ad039c:  add       rcx, 4
0000000140ad03a0:  jmp       0x140ad03d6
0000000140ad03a2:  lea       rdx, [rax + 1]
0000000140ad03a6:  test      rax, rax
0000000140ad03a9:  cmove     rdx, rax
0000000140ad03ad:  add       rcx, rdx
0000000140ad03b0:  add       rcx, 2
0000000140ad03b4:  jmp       0x140ad03d6
0000000140ad03b6:  mov       ecx, 6
0000000140ad03bb:  jmp       0x140ad03d6
0000000140ad03bd:  lea       rdx, [rax + 1]
0000000140ad03c1:  test      rax, rax
0000000140ad03c4:  cmove     rdx, rax
0000000140ad03c8:  add       rcx, rdx
0000000140ad03cb:  add       rcx, 8
0000000140ad03cf:  jmp       0x140ad03d6
0000000140ad03d1:  mov       ecx, 2
0000000140ad03d6:  mov       r12, qword ptr [rbp + 0x158]
0000000140ad03dd:  sub       r12, rcx
0000000140ad03e0:  jb        0x140ad0c8c
0000000140ad03e6:  add       rcx, qword ptr [rbp + 0x148]
0000000140ad03ed:  test      r12, r12
0000000140ad03f0:  je        0x140ad0403
0000000140ad03f2:  movzx     eax, byte ptr [rcx]
0000000140ad03f5:  cmp       al, 0x5c
0000000140ad03f7:  sete      cl
0000000140ad03fa:  cmp       al, 0x2f
0000000140ad03fc:  sete      al
0000000140ad03ff:  or        al, cl
0000000140ad0401:  jmp       0x140ad0405
0000000140ad0403:  xor       eax, eax
0000000140ad0405:  mov       r12, qword ptr [rbp + 0x48]
0000000140ad0409:  lea       rsi, [rbp + 0xe0]
0000000140ad0410:  mov       rcx, qword ptr [rbp + 0x148]
0000000140ad0417:  mov       qword ptr [rbp + 0x50], rcx
0000000140ad041b:  mov       rcx, qword ptr [rbp + 0x158]
0000000140ad0422:  mov       qword ptr [rbp + 0x58], rcx
0000000140ad0426:  mov       rcx, qword ptr [rbp + 0x100]
0000000140ad042d:  mov       qword ptr [rdi + 0x20], rcx
0000000140ad0431:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140ad0439:  movups    xmm1, xmmword ptr [rbp + 0xf0]
0000000140ad0440:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140ad0444:  movdqu    xmmword ptr [rdi], xmm0
0000000140ad0448:  mov       byte ptr [rbp + 0x8a], al
0000000140ad044e:  mov       word ptr [rbp + 0x88], 0x200
0000000140ad0457:  lea       rcx, [rbp + 0x98]
0000000140ad045e:  mov       rdx, r15
0000000140ad0461:  mov       r8, r13
0000000140ad0464:  call      0x140e47b30
0000000140ad0469:  movzx     edx, byte ptr [rbp + 0x98]
0000000140ad0470:  mov       rax, r13
0000000140ad0473:  mov       rcx, r15
0000000140ad0476:  cmp       rdx, 5
0000000140ad047a:  ja        0x140ad04e3
0000000140ad047c:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ad0483:  mov       rax, qword ptr [rbp + 0xb8]
0000000140ad048a:  lea       r8, [rip + 0x8af26b]
0000000140ad0491:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140ad0495:  add       rdx, r8
0000000140ad0498:  jmp       rdx
0000000140ad049a:  add       rcx, 4
0000000140ad049e:  jmp       0x140ad04d4
0000000140ad04a0:  lea       rdx, [rax + 1]
0000000140ad04a4:  test      rax, rax
0000000140ad04a7:  cmove     rdx, rax
0000000140ad04ab:  add       rcx, rdx
0000000140ad04ae:  add       rcx, 2
0000000140ad04b2:  jmp       0x140ad04d4
0000000140ad04b4:  mov       ecx, 6
0000000140ad04b9:  jmp       0x140ad04d4
0000000140ad04bb:  lea       rdx, [rax + 1]
0000000140ad04bf:  test      rax, rax
0000000140ad04c2:  cmove     rdx, rax
0000000140ad04c6:  add       rcx, rdx
0000000140ad04c9:  add       rcx, 8
0000000140ad04cd:  jmp       0x140ad04d4
0000000140ad04cf:  mov       ecx, 2
0000000140ad04d4:  mov       rax, r13
0000000140ad04d7:  sub       rax, rcx
0000000140ad04da:  jb        0x140ad0ca8
0000000140ad04e0:  add       rcx, r15
0000000140ad04e3:  test      rax, rax
0000000140ad04e6:  je        0x140ad04f9
0000000140ad04e8:  movzx     eax, byte ptr [rcx]
0000000140ad04eb:  cmp       al, 0x5c
0000000140ad04ed:  sete      cl
0000000140ad04f0:  cmp       al, 0x2f
0000000140ad04f2:  sete      al
0000000140ad04f5:  or        al, cl
0000000140ad04f7:  jmp       0x140ad04fb
0000000140ad04f9:  xor       eax, eax
0000000140ad04fb:  mov       qword ptr [rbp + 0xe0], r15
0000000140ad0502:  mov       qword ptr [rbp + 0xe8], r13
0000000140ad0509:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140ad0510:  lea       rdx, [rbp + 0xf0]
0000000140ad0517:  mov       qword ptr [rdx + 0x20], rcx
0000000140ad051b:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140ad0523:  movups    xmm1, xmmword ptr [rbp + 0xa8]
0000000140ad052a:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140ad052e:  movdqu    xmmword ptr [rdx], xmm0
0000000140ad0532:  mov       byte ptr [rbp + 0x11a], al
0000000140ad0538:  mov       word ptr [rbp + 0x118], 0x200
0000000140ad0541:  lea       rcx, [rbp + 0x50]
0000000140ad0545:  mov       rdx, rsi
0000000140ad0548:  call      0x140c6df60
0000000140ad054d:  nop       
0000000140ad054e:  mov       r13, qword ptr [rbp + 0xd8]
0000000140ad0555:  mov       r15, qword ptr [rbp + 0x168]
0000000140ad055c:  test      al, al
0000000140ad055e:  mov       rdx, qword ptr [rbp + 8]
0000000140ad0562:  je        0x140ad0580
0000000140ad0564:  mov       rax, qword ptr [rbp + 0x28]
0000000140ad0568:  lea       rcx, [r14 + r14*8]
0000000140ad056c:  lea       rax, [rax + rcx*8]
0000000140ad0570:  cmp       dword ptr [rax - 0x28], 1
0000000140ad0574:  jne       0x140ad0580
0000000140ad0576:  cmp       r12, qword ptr [rax - 0x24]
0000000140ad057a:  je        0x140ad08fd
0000000140ad0580:  mov       rcx, qword ptr [rbp - 0x50]
0000000140ad0584:  lea       eax, [rcx - 1]
0000000140ad0587:  and       ax, cx
0000000140ad058a:  mov       r11d, eax
0000000140ad058d:  mov       r8, qword ptr [rbp + 0x10]
0000000140ad0591:  mov       rcx, qword ptr [rbp + 0x18]
0000000140ad0595:  mov       r9, qword ptr [rbp + 0x20]
0000000140ad0599:  mov       r10, qword ptr [rbp + 0x30]
0000000140ad059d:  mov       rax, qword ptr [rbp + 0x38]
0000000140ad05a1:  jne       0x140ad02f7
0000000140ad05a7:  cmp       rax, 1
0000000140ad05ab:  je        0x140ad05c1
0000000140ad05ad:  pmovmskb  eax, xmm8
0000000140ad05b2:  test      eax, eax
0000000140ad05b4:  je        0x140ad05da
0000000140ad05b6:  tzcnt     r9d, eax
0000000140ad05bb:  add       r9, rbx
0000000140ad05be:  and       r9, rdx
0000000140ad05c1:  pcmpeqb   xmm8, xmm7
0000000140ad05c6:  pmovmskb  eax, xmm8
0000000140ad05cb:  test      eax, eax
0000000140ad05cd:  jne       0x140ad0982
0000000140ad05d3:  mov       eax, 1
0000000140ad05d8:  jmp       0x140ad05dc
0000000140ad05da:  xor       eax, eax
0000000140ad05dc:  add       rbx, r10
0000000140ad05df:  add       rbx, 0x10
0000000140ad05e3:  add       r10, 0x10
0000000140ad05e7:  jmp       0x140ad02d7
0000000140ad05ec:  lea       rsi, [rbp + 0xe0]
0000000140ad05f3:  xor       r10d, r10d
0000000140ad05f6:  and       rbx, rdx
0000000140ad05f9:  movdqu    xmm8, xmmword ptr [rcx + rbx]
0000000140ad05ff:  movdqa    xmm0, xmm8
0000000140ad0604:  pcmpeqb   xmm0, xmm6
0000000140ad0608:  pmovmskb  r11d, xmm0
0000000140ad060d:  test      r11d, r11d
0000000140ad0610:  je        0x140ad08b8
0000000140ad0616:  mov       qword ptr [rbp + 0xd8], r13
0000000140ad061d:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0624:  mov       qword ptr [rbp + 0x10], r8
0000000140ad0628:  mov       qword ptr [rbp + 0x18], rcx
0000000140ad062c:  mov       qword ptr [rbp + 8], rdx
0000000140ad0630:  mov       qword ptr [rbp + 0x20], r9
0000000140ad0634:  mov       qword ptr [rbp + 0x30], r10
0000000140ad0638:  mov       qword ptr [rbp + 0x38], rax
0000000140ad063c:  mov       qword ptr [rbp + 0x28], r11
0000000140ad0640:  tzcnt     r14d, r11d
0000000140ad0645:  add       r14, rbx
0000000140ad0648:  and       r14, rdx
0000000140ad064b:  mov       rax, qword ptr [rip + 0xcba36e]
0000000140ad0652:  neg       r14
0000000140ad0655:  lea       rcx, [r14 + r14*8]
0000000140ad0659:  mov       r15, qword ptr [rax + rcx*8 - 0x40]
0000000140ad065e:  mov       qword ptr [rbp + 0x48], rax
0000000140ad0662:  mov       r13, qword ptr [rax + rcx*8 - 0x38]
0000000140ad0667:  mov       rcx, rsi
0000000140ad066a:  mov       rsi, rdi
0000000140ad066d:  mov       rdi, qword ptr [rbp + 0x148]
0000000140ad0674:  mov       rdx, rdi
0000000140ad0677:  mov       r12, qword ptr [rbp + 0x158]
0000000140ad067e:  mov       r8, r12
0000000140ad0681:  call      0x140e47b30
0000000140ad0686:  movzx     edx, byte ptr [rbp + 0xe0]
0000000140ad068d:  mov       rcx, rdi
0000000140ad0690:  mov       rdi, rsi
0000000140ad0693:  cmp       rdx, 5
0000000140ad0697:  ja        0x140ad0708
0000000140ad0699:  mov       rcx, qword ptr [rbp + 0xf0]
0000000140ad06a0:  mov       rax, qword ptr [rbp + 0x100]
0000000140ad06a7:  lea       r8, [rip + 0x8af006]
0000000140ad06ae:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140ad06b2:  add       rdx, r8
0000000140ad06b5:  jmp       rdx
0000000140ad06b7:  add       rcx, 4
0000000140ad06bb:  jmp       0x140ad06f1
0000000140ad06bd:  lea       rdx, [rax + 1]
0000000140ad06c1:  test      rax, rax
0000000140ad06c4:  cmove     rdx, rax
0000000140ad06c8:  add       rcx, rdx
0000000140ad06cb:  add       rcx, 2
0000000140ad06cf:  jmp       0x140ad06f1
0000000140ad06d1:  mov       ecx, 6
0000000140ad06d6:  jmp       0x140ad06f1
0000000140ad06d8:  lea       rdx, [rax + 1]
0000000140ad06dc:  test      rax, rax
0000000140ad06df:  cmove     rdx, rax
0000000140ad06e3:  add       rcx, rdx
0000000140ad06e6:  add       rcx, 8
0000000140ad06ea:  jmp       0x140ad06f1
0000000140ad06ec:  mov       ecx, 2
0000000140ad06f1:  mov       r12, qword ptr [rbp + 0x158]
0000000140ad06f8:  sub       r12, rcx
0000000140ad06fb:  jb        0x140ad0cc0
0000000140ad0701:  add       rcx, qword ptr [rbp + 0x148]
0000000140ad0708:  test      r12, r12
0000000140ad070b:  lea       rdx, [rbp + 0x98]
0000000140ad0712:  je        0x140ad0725
0000000140ad0714:  movzx     eax, byte ptr [rcx]
0000000140ad0717:  cmp       al, 0x5c
0000000140ad0719:  sete      cl
0000000140ad071c:  cmp       al, 0x2f
0000000140ad071e:  sete      al
0000000140ad0721:  or        al, cl
0000000140ad0723:  jmp       0x140ad0727
0000000140ad0725:  xor       eax, eax
0000000140ad0727:  lea       rsi, [rbp + 0xe0]
0000000140ad072e:  lea       r12, [rbp + 0x50]
0000000140ad0732:  mov       rcx, qword ptr [rbp + 0x148]
0000000140ad0739:  mov       qword ptr [rbp + 0x50], rcx
0000000140ad073d:  mov       rcx, qword ptr [rbp + 0x158]
0000000140ad0744:  mov       qword ptr [rbp + 0x58], rcx
0000000140ad0748:  mov       rcx, qword ptr [rbp + 0x100]
0000000140ad074f:  mov       qword ptr [rdi + 0x20], rcx
0000000140ad0753:  movups    xmm0, xmmword ptr [rbp + 0xe0]
0000000140ad075a:  movups    xmm1, xmmword ptr [rbp + 0xf0]
0000000140ad0761:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140ad0765:  movups    xmmword ptr [rdi], xmm0
0000000140ad0768:  mov       byte ptr [rbp + 0x8a], al
0000000140ad076e:  mov       word ptr [rbp + 0x88], 0x200
0000000140ad0777:  mov       rcx, rdx
0000000140ad077a:  mov       rdx, r15
0000000140ad077d:  mov       r8, r13
0000000140ad0780:  call      0x140e47b30
0000000140ad0785:  movzx     edx, byte ptr [rbp + 0x98]
0000000140ad078c:  mov       rax, r13
0000000140ad078f:  mov       rcx, r15
0000000140ad0792:  cmp       rdx, 5
0000000140ad0796:  ja        0x140ad07ff
0000000140ad0798:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ad079f:  mov       rax, qword ptr [rbp + 0xb8]
0000000140ad07a6:  lea       r8, [rip + 0x8aef1f]
0000000140ad07ad:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140ad07b1:  add       rdx, r8
0000000140ad07b4:  jmp       rdx
0000000140ad07b6:  add       rcx, 4
0000000140ad07ba:  jmp       0x140ad07f0
0000000140ad07bc:  lea       rdx, [rax + 1]
0000000140ad07c0:  test      rax, rax
0000000140ad07c3:  cmove     rdx, rax
0000000140ad07c7:  add       rcx, rdx
0000000140ad07ca:  add       rcx, 2
0000000140ad07ce:  jmp       0x140ad07f0
0000000140ad07d0:  mov       ecx, 6
0000000140ad07d5:  jmp       0x140ad07f0
0000000140ad07d7:  lea       rdx, [rax + 1]
0000000140ad07db:  test      rax, rax
0000000140ad07de:  cmove     rdx, rax
0000000140ad07e2:  add       rcx, rdx
0000000140ad07e5:  add       rcx, 8
0000000140ad07e9:  jmp       0x140ad07f0
0000000140ad07eb:  mov       ecx, 2
0000000140ad07f0:  mov       rax, r13
0000000140ad07f3:  sub       rax, rcx
0000000140ad07f6:  jb        0x140ad0cdc
0000000140ad07fc:  add       rcx, r15
0000000140ad07ff:  test      rax, rax
0000000140ad0802:  je        0x140ad0815
0000000140ad0804:  movzx     eax, byte ptr [rcx]
0000000140ad0807:  cmp       al, 0x5c
0000000140ad0809:  sete      cl
0000000140ad080c:  cmp       al, 0x2f
0000000140ad080e:  sete      al
0000000140ad0811:  or        al, cl
0000000140ad0813:  jmp       0x140ad0817
0000000140ad0815:  xor       eax, eax
0000000140ad0817:  mov       qword ptr [rbp + 0xe0], r15
0000000140ad081e:  mov       qword ptr [rbp + 0xe8], r13
0000000140ad0825:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140ad082c:  lea       rdx, [rbp + 0xf0]
0000000140ad0833:  mov       qword ptr [rdx + 0x20], rcx
0000000140ad0837:  movdqu    xmm0, xmmword ptr [rbp + 0x98]
0000000140ad083f:  movups    xmm1, xmmword ptr [rbp + 0xa8]
0000000140ad0846:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140ad084a:  movdqu    xmmword ptr [rdx], xmm0
0000000140ad084e:  mov       byte ptr [rbp + 0x11a], al
0000000140ad0854:  mov       word ptr [rbp + 0x118], 0x200
0000000140ad085d:  mov       rcx, r12
0000000140ad0860:  mov       rdx, rsi
0000000140ad0863:  call      0x140c6df60
0000000140ad0868:  nop       
0000000140ad0869:  mov       r13, qword ptr [rbp + 0xd8]
0000000140ad0870:  mov       r15, qword ptr [rbp + 0x168]
0000000140ad0877:  test      al, al
0000000140ad0879:  mov       rdx, qword ptr [rbp + 8]
0000000140ad087d:  je        0x140ad0891
0000000140ad087f:  mov       rax, qword ptr [rbp + 0x48]
0000000140ad0883:  lea       rcx, [r14 + r14*8]
0000000140ad0887:  lea       rax, [rax + rcx*8]
0000000140ad088b:  cmp       byte ptr [rax - 0x28], 0
0000000140ad088f:  je        0x140ad08fd
0000000140ad0891:  mov       rcx, qword ptr [rbp + 0x28]
0000000140ad0895:  lea       eax, [rcx - 1]
0000000140ad0898:  and       ax, cx
0000000140ad089b:  mov       r11d, eax
0000000140ad089e:  mov       r8, qword ptr [rbp + 0x10]
0000000140ad08a2:  mov       rcx, qword ptr [rbp + 0x18]
0000000140ad08a6:  mov       r9, qword ptr [rbp + 0x20]
0000000140ad08aa:  mov       r10, qword ptr [rbp + 0x30]
0000000140ad08ae:  mov       rax, qword ptr [rbp + 0x38]
0000000140ad08b2:  jne       0x140ad063c
0000000140ad08b8:  cmp       rax, 1
0000000140ad08bc:  je        0x140ad08d2
0000000140ad08be:  pmovmskb  eax, xmm8
0000000140ad08c3:  test      eax, eax
0000000140ad08c5:  je        0x140ad08eb
0000000140ad08c7:  tzcnt     r9d, eax
0000000140ad08cc:  add       r9, rbx
0000000140ad08cf:  and       r9, rdx
0000000140ad08d2:  pcmpeqb   xmm8, xmm7
0000000140ad08d7:  pmovmskb  eax, xmm8
0000000140ad08dc:  test      eax, eax
0000000140ad08de:  jne       0x140ad0982
0000000140ad08e4:  mov       eax, 1
0000000140ad08e9:  jmp       0x140ad08ed
0000000140ad08eb:  xor       eax, eax
0000000140ad08ed:  add       rbx, r10
0000000140ad08f0:  add       rbx, 0x10
0000000140ad08f4:  add       r10, 0x10
0000000140ad08f8:  jmp       0x140ad05f6
0000000140ad08fd:  mov       rax, qword ptr [rip + 0xcba0bc]
0000000140ad0904:  lea       rcx, [r14 + r14*8]
0000000140ad0908:  mov       rsi, qword ptr [rax + rcx*8 - 0x18]
0000000140ad090d:  mov       rdi, qword ptr [rax + rcx*8 - 0x10]
0000000140ad0912:  mov       r8, qword ptr [rbp + 0xd0]
0000000140ad0919:  mov       qword ptr [rax + rcx*8 - 0x18], r8
0000000140ad091e:  mov       rdx, qword ptr [rbp + 0x40]
0000000140ad0922:  mov       qword ptr [rax + rcx*8 - 0x10], rdx
0000000140ad0927:  mov       qword ptr [rax + rcx*8 - 8], r8
0000000140ad092c:  cmp       qword ptr [rbp], 0
0000000140ad0931:  je        0x140ad094b
0000000140ad0933:  call      qword ptr [rip + 0x6c6e5f] ; kernel32.dll!GetProcessHeap
0000000140ad0939:  mov       rcx, rax
0000000140ad093c:  xor       edx, edx
0000000140ad093e:  mov       r8, qword ptr [rbp + 0x148]
0000000140ad0945:  call      qword ptr [rip + 0x6c6e45] ; kernel32.dll!HeapFree
0000000140ad094b:  dec       rsi
0000000140ad094e:  cmp       rsi, -4
0000000140ad0952:  mov       ebx, dword ptr [rbp + 0xc8]
0000000140ad0958:  ja        0x140ad096e
0000000140ad095a:  call      qword ptr [rip + 0x6c6e38] ; kernel32.dll!GetProcessHeap
0000000140ad0960:  mov       rcx, rax
0000000140ad0963:  xor       edx, edx
0000000140ad0965:  mov       r8, rdi
0000000140ad0968:  call      qword ptr [rip + 0x6c6e22] ; kernel32.dll!HeapFree
0000000140ad096e:  test      bl, bl
0000000140ad0970:  mov       rsi, qword ptr [rbp + 0x150]
0000000140ad0977:  je        0x140ad0a20
0000000140ad097d:  jmp       0x140ad0a33
0000000140ad0982:  cmp       byte ptr [rcx + r9], 0
0000000140ad0987:  mov       ebx, dword ptr [rbp + 0xc8]
0000000140ad098d:  jns       0x140ad0c5d
0000000140ad0993:  mov       rax, qword ptr [rip + 0xcba026]
0000000140ad099a:  movzx     ecx, byte ptr [rax + r9]
0000000140ad099f:  lea       rdx, [r9 - 0x10]
0000000140ad09a3:  and       rdx, qword ptr [rip + 0xcba01e]
0000000140ad09aa:  and       ecx, 1
0000000140ad09ad:  mov       byte ptr [rax + r9], r8b
0000000140ad09b1:  mov       byte ptr [rax + rdx + 0x10], r8b
0000000140ad09b6:  movdqu    xmm0, xmmword ptr [rip + 0xcba012]
0000000140ad09be:  movd      xmm1, ecx
0000000140ad09c2:  shufpd    xmm1, xmmword ptr [rip + 0x6f8dd5], 2
0000000140ad09cb:  psubq     xmm0, xmm1
0000000140ad09cf:  movdqu    xmmword ptr [rip + 0xcb9ff9], xmm0
0000000140ad09d7:  neg       r9
0000000140ad09da:  lea       rcx, [r9 + r9*8]
0000000140ad09de:  movdqu    xmm0, xmmword ptr [rbp - 0x30]
0000000140ad09e3:  movups    xmm1, xmmword ptr [rbp - 0x20]
0000000140ad09e7:  movups    xmm2, xmmword ptr [rbp - 0x10]
0000000140ad09eb:  movups    xmmword ptr [rax + rcx*8 - 0x28], xmm2
0000000140ad09f0:  movups    xmmword ptr [rax + rcx*8 - 0x38], xmm1
0000000140ad09f5:  movdqu    xmmword ptr [rax + rcx*8 - 0x48], xmm0
0000000140ad09fb:  mov       r8, qword ptr [rbp + 0xd0]
0000000140ad0a02:  mov       qword ptr [rax + rcx*8 - 0x18], r8
0000000140ad0a07:  mov       rdx, qword ptr [rbp + 0x40]
0000000140ad0a0b:  mov       qword ptr [rax + rcx*8 - 0x10], rdx
0000000140ad0a10:  mov       qword ptr [rax + rcx*8 - 8], r8
0000000140ad0a15:  test      bl, bl
0000000140ad0a17:  mov       rsi, qword ptr [rbp + 0x150]
0000000140ad0a1e:  jne       0x140ad0a33
0000000140ad0a20:  mov       rax, qword ptr [rip + 0xcba0f9]
0000000140ad0a27:  shl       rax, 1
0000000140ad0a2a:  test      rax, rax
0000000140ad0a2d:  jne       0x140ad0c0a
0000000140ad0a33:  xor       eax, eax
0000000140ad0a35:  xchg      byte ptr [rip + 0xcb9f7d], al
0000000140ad0a3b:  cmp       al, 2
0000000140ad0a3d:  mov       rdi, qword ptr [rbp + 0xc0]
0000000140ad0a44:  je        0x140ad0bc2
0000000140ad0a4a:  mov       qword ptr [r13], rdi
0000000140ad0a4e:  mov       qword ptr [r13 + 8], rsi
0000000140ad0a52:  mov       qword ptr [r13 + 0x10], r15
0000000140ad0a56:  mov       rax, r13
0000000140ad0a59:  movaps    xmm6, xmmword ptr [rbp + 0x180]
0000000140ad0a60:  movaps    xmm7, xmmword ptr [rbp + 0x190]
0000000140ad0a67:  movaps    xmm8, xmmword ptr [rbp + 0x1a0]
0000000140ad0a6f:  add       rsp, 0x238
0000000140ad0a76:  pop       rbx
0000000140ad0a77:  pop       rdi
0000000140ad0a78:  pop       rsi
0000000140ad0a79:  pop       r12
0000000140ad0a7b:  pop       r13
0000000140ad0a7d:  pop       r14
0000000140ad0a7f:  pop       r15
0000000140ad0a81:  pop       rbp
0000000140ad0a82:  ret       
0000000140ad0a83:  mov       byte ptr [rbp + 0x175], 1
0000000140ad0a8a:  mov       byte ptr [rbp + 0x174], 1
0000000140ad0a91:  call      0x14118a2b0
0000000140ad0a96:  nop       
0000000140ad0a97:  jmp       0x140ad0eaa
0000000140ad0a9c:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0aa3:  mov       ecx, 8
0000000140ad0aa8:  mov       edx, 0x30
0000000140ad0aad:  call      0x141165895
0000000140ad0ab2:  nop       
0000000140ad0ab3:  jmp       0x140ad0eaa
0000000140ad0ab8:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0abf:  mov       ecx, 8
0000000140ad0ac4:  mov       edx, 0x48
0000000140ad0ac9:  call      0x141165895
0000000140ad0ace:  nop       
0000000140ad0acf:  jmp       0x140ad0eaa
0000000140ad0ad4:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0adb:  mov       ecx, 8
0000000140ad0ae0:  mov       edx, 0x18
0000000140ad0ae5:  call      0x141165895
0000000140ad0aea:  nop       
0000000140ad0aeb:  jmp       0x140ad0eaa
0000000140ad0af0:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0af7:  lea       rcx, [rip + 0x88a9aa] ; data: threads should not terminate unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\lifecycle.rs
0000000140ad0afe:  lea       r8, [rip + 0x88aa23]
0000000140ad0b05:  mov       edx, 0x29
0000000140ad0b0a:  call      0x141166790
0000000140ad0b0f:  nop       
0000000140ad0b10:  jmp       0x140ad0eaa
0000000140ad0b15:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0b1c:  lea       rcx, [rip + 0x88aa1d]
0000000140ad0b23:  call      0x1411667d0
0000000140ad0b28:  nop       
0000000140ad0b29:  jmp       0x140ad0eaa
0000000140ad0b2e:  lea       rcx, [rip + 0xcb9e83]
0000000140ad0b35:  call      0x141189320
0000000140ad0b3a:  mov       rax, qword ptr [rip + 0xcb9fdf]
0000000140ad0b41:  shl       rax, 1
0000000140ad0b44:  test      rax, rax
0000000140ad0b47:  je        0x140ad0158
0000000140ad0b4d:  call      0x14118a060
0000000140ad0b52:  mov       ebx, eax
0000000140ad0b54:  xor       bl, 1
0000000140ad0b57:  jmp       0x140ad015a
0000000140ad0b5c:  lea       rax, [rip + 0xcb9e55]
0000000140ad0b63:  mov       qword ptr [rbp + 0xe0], rax
0000000140ad0b6a:  mov       byte ptr [rbp + 0xe8], bl
0000000140ad0b70:  lea       rax, [rip + 0x890881] ; src\commands\apps.rs [location-structure] original source line 1111, column 18
0000000140ad0b77:  mov       qword ptr [rsp + 0x20], rax
0000000140ad0b7c:  lea       rcx, [rip + 0x87ae16] ; data: called `Result::unwrap()` on an `Err` value
0000000140ad0b83:  lea       r9, [rip + 0x87b01e]
0000000140ad0b8a:  lea       r8, [rbp + 0xe0]
0000000140ad0b91:  mov       edx, 0x2b
0000000140ad0b96:  call      0x1411667f0
0000000140ad0b9b:  nop       
0000000140ad0b9c:  jmp       0x140ad0eaa
0000000140ad0ba1:  lea       rcx, [rip + 0xcb9e18]
0000000140ad0ba8:  lea       r8, [rip + 0xcb9e31]
0000000140ad0baf:  mov       edx, 1
0000000140ad0bb4:  mov       r9b, 1
0000000140ad0bb7:  call      0x1411740a0
0000000140ad0bbc:  nop       
0000000140ad0bbd:  jmp       0x140ad0291
0000000140ad0bc2:  lea       rcx, [rip + 0xcb9def]
0000000140ad0bc9:  call      qword ptr [rip + 0x6c6659] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ad0bcf:  jmp       0x140ad0a4a
0000000140ad0bd4:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0bdb:  add       rcx, 0x10
0000000140ad0bdf:  mov       byte ptr [rbp + 0x176], 1
0000000140ad0be6:  call      0x141188f40
0000000140ad0beb:  nop       
0000000140ad0bec:  jmp       0x140ad0eaa
0000000140ad0bf1:  call      0x14118a060
0000000140ad0bf6:  test      al, al
0000000140ad0bf8:  jne       0x140acfa54
0000000140ad0bfe:  mov       byte ptr [rip + 0xcb9db4], 1
0000000140ad0c05:  jmp       0x140acfa54
0000000140ad0c0a:  call      0x14118a060
0000000140ad0c0f:  test      al, al
0000000140ad0c11:  jne       0x140ad0a33
0000000140ad0c17:  mov       byte ptr [rip + 0xcb9d9b], 1
0000000140ad0c1e:  jmp       0x140ad0a33
0000000140ad0c23:  pxor      xmm0, xmm0
0000000140ad0c27:  movdqa    xmmword ptr [rbp + 0xe0], xmm0
0000000140ad0c2f:  lea       rcx, [rbp + 0xe0]
0000000140ad0c36:  mov       edx, 0x10
0000000140ad0c3b:  call      qword ptr [rip + 0x6c6887] ; bcryptprimitives.dll!ProcessPrng
0000000140ad0c41:  mov       rax, qword ptr [rbp + 0xe8]
0000000140ad0c48:  movdqa    xmm0, xmmword ptr [rbp + 0xe0]
0000000140ad0c50:  mov       qword ptr [rsi + 8], rax
0000000140ad0c54:  mov       byte ptr [rsi + 0x10], 1
0000000140ad0c58:  jmp       0x140ad01b0
0000000140ad0c5d:  movdqa    xmm0, xmmword ptr [rcx]
0000000140ad0c61:  pmovmskb  eax, xmm0
0000000140ad0c65:  tzcnt     r9d, eax
0000000140ad0c6a:  jmp       0x140ad0993
0000000140ad0c6f:  lea       rcx, [rip + 0xcb9d42]
0000000140ad0c76:  call      qword ptr [rip + 0x6c65ac] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ad0c7c:  cmp       qword ptr [rbp - 0x30], 0
0000000140ad0c81:  jne       0x140acfb36
0000000140ad0c87:  jmp       0x140ad0a56
0000000140ad0c8c:  lea       r9, [rip + 0x8df80d]
0000000140ad0c93:  mov       rdx, qword ptr [rbp + 0x158]
0000000140ad0c9a:  mov       r8, rdx
0000000140ad0c9d:  call      0x141166a80
0000000140ad0ca2:  nop       
0000000140ad0ca3:  jmp       0x140ad0eaa
0000000140ad0ca8:  lea       r9, [rip + 0x8df7f1]
0000000140ad0caf:  mov       rdx, r13
0000000140ad0cb2:  mov       r8, r13
0000000140ad0cb5:  call      0x141166a80
0000000140ad0cba:  nop       
0000000140ad0cbb:  jmp       0x140ad0eaa
0000000140ad0cc0:  lea       r9, [rip + 0x8df7d9]
0000000140ad0cc7:  mov       rdx, qword ptr [rbp + 0x158]
0000000140ad0cce:  mov       r8, rdx
0000000140ad0cd1:  call      0x141166a80
0000000140ad0cd6:  nop       
0000000140ad0cd7:  jmp       0x140ad0eaa
0000000140ad0cdc:  lea       r9, [rip + 0x8df7bd]
0000000140ad0ce3:  mov       rdx, r13
0000000140ad0ce6:  mov       r8, r13
0000000140ad0ce9:  call      0x141166a80
0000000140ad0cee:  nop       
0000000140ad0cef:  jmp       0x140ad0eaa
0000000140ad0cf4:  call      0x14118a060
0000000140ad0cf9:  test      al, al
0000000140ad0cfb:  jne       0x140acfb1b
0000000140ad0d01:  mov       byte ptr [rip + 0xcb9cb1], 1
0000000140ad0d08:  jmp       0x140acfb1b
0000000140ad0d0d:  lea       r9, [rip + 0x8df78c]
0000000140ad0d14:  mov       rdx, r8
0000000140ad0d17:  call      0x141166a80
0000000140ad0d1c:  nop       
0000000140ad0d1d:  jmp       0x140ad0eaa
0000000140ad0d22:  lea       r9, [rip + 0x8df777]
0000000140ad0d29:  mov       rdx, r13
0000000140ad0d2c:  mov       r8, r13
0000000140ad0d2f:  call      0x141166a80
0000000140ad0d34:  nop       
0000000140ad0d35:  jmp       0x140ad0eaa
0000000140ad0d3a:  lea       r9, [rip + 0x8df75f]
0000000140ad0d41:  mov       rdx, r8
0000000140ad0d44:  call      0x141166a80
0000000140ad0d49:  nop       
0000000140ad0d4a:  jmp       0x140ad0eaa
0000000140ad0d4f:  lea       r9, [rip + 0x8df74a]
0000000140ad0d56:  mov       rdx, r13
0000000140ad0d59:  mov       r8, r13
0000000140ad0d5c:  call      0x141166a80
0000000140ad0d61:  nop       
0000000140ad0d62:  jmp       0x140ad0eaa
0000000140ad0d67:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0d6e:  mov       byte ptr [rbp + 0x176], 0
0000000140ad0d75:  mov       rcx, r14
0000000140ad0d78:  call      0x140e2d1a0
0000000140ad0d7d:  nop       
0000000140ad0d7e:  call      qword ptr [rip + 0x6c6b74] ; kernel32.dll!GetLastError
0000000140ad0d84:  mov       esi, eax
0000000140ad0d86:  mov       rax, qword ptr [rbp + 0x168]
0000000140ad0d8d:  lock dec  qword ptr [rax]
0000000140ad0d91:  jne       0x140ad0d9d
0000000140ad0d93:  lea       rcx, [rbp - 0x48]
0000000140ad0d97:  call      0x140a421d0
0000000140ad0d9c:  nop       
0000000140ad0d9d:  shl       rsi, 0x20
0000000140ad0da1:  or        rsi, 2
0000000140ad0da5:  mov       rax, qword ptr [rbp + 0x158]
0000000140ad0dac:  lock dec  qword ptr [rax]
0000000140ad0db0:  jne       0x140ad0dbb
0000000140ad0db2:  lea       rcx, [rbp - 0x38]
0000000140ad0db6:  call      0x140e3ed50
0000000140ad0dbb:  mov       qword ptr [rbp + 0xe0], rsi
0000000140ad0dc2:  lea       rax, [rip + 0x745c07]
0000000140ad0dc9:  mov       qword ptr [rsp + 0x20], rax
0000000140ad0dce:  lea       rcx, [rip + 0x744e40] ; data: failed to spawn thread/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\scoped.rs
0000000140ad0dd5:  lea       r9, [rip + 0x87accc]
0000000140ad0ddc:  lea       r8, [rbp + 0xe0]
0000000140ad0de3:  mov       edx, 0x16
0000000140ad0de8:  call      0x1411667f0
0000000140ad0ded:  nop       
0000000140ad0dee:  jmp       0x140ad0eaa
0000000140ad0df3:  mov       qword ptr [rbp + 0x148], rsi
0000000140ad0dfa:  mov       qword ptr [rbp + 0x168], r15
0000000140ad0e01:  call      qword ptr [rip + 0x6c6af1] ; kernel32.dll!GetLastError
0000000140ad0e07:  shl       rax, 0x20
0000000140ad0e0b:  or        rax, 2
0000000140ad0e0f:  mov       qword ptr [rbp + 0x98], rax
0000000140ad0e16:  mov       qword ptr [rbp + 0x50], rbx
0000000140ad0e1a:  lea       rax, [rip + 0x37ceaf] ; data: UVWSH
0000000140ad0e21:  mov       qword ptr [rbp + 0x58], rax
0000000140ad0e25:  lea       rcx, [rip + 0x8deaa1]
0000000140ad0e2c:  lea       r8, [rip + 0x8deb0d]
0000000140ad0e33:  lea       rdx, [rbp + 0x50]
0000000140ad0e37:  call      0x141166a50
0000000140ad0e3c:  nop       
0000000140ad0e3d:  jmp       0x140ad0eaa
0000000140ad0e3f:  mov       ecx, 1
0000000140ad0e44:  mov       rdx, rsi
0000000140ad0e47:  call      0x1411658af
0000000140ad0e4c:  ud2       
0000000140ad0e4e:  mov       byte ptr [rbp + 0x177], 1
0000000140ad0e55:  mov       ecx, 1
0000000140ad0e5a:  mov       rdx, r14
0000000140ad0e5d:  call      0x1411658af
0000000140ad0e62:  nop       
0000000140ad0e63:  jmp       0x140ad0eaa
0000000140ad0e65:  mov       byte ptr [rbp + 0x167], 1
0000000140ad0e6c:  mov       ecx, 1
0000000140ad0e71:  mov       rdx, r15
0000000140ad0e74:  call      0x1411658af
0000000140ad0e79:  nop       
0000000140ad0e7a:  jmp       0x140ad0eaa
0000000140ad0e7c:  mov       ecx, 1
0000000140ad0e81:  mov       rdx, rdi
0000000140ad0e84:  call      0x1411658af
0000000140ad0e89:  nop       
0000000140ad0e8a:  jmp       0x140ad0eaa
0000000140ad0e8c:  mov       byte ptr [rbp + 0x175], 1
0000000140ad0e93:  mov       byte ptr [rbp + 0x174], 1
0000000140ad0e9a:  mov       ecx, 8
0000000140ad0e9f:  mov       edx, 0x30
0000000140ad0ea4:  call      0x141165895
0000000140ad0ea9:  nop       
0000000140ad0eaa:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ad45a0..0x140ad49ff
; Associated source paths: src\commands\apps.rs

0000000140ad45a0:  push      rbp
0000000140ad45a1:  push      r15
0000000140ad45a3:  push      r14
0000000140ad45a5:  push      r13
0000000140ad45a7:  push      r12
0000000140ad45a9:  push      rsi
0000000140ad45aa:  push      rdi
0000000140ad45ab:  push      rbx
0000000140ad45ac:  sub       rsp, 0xd8
0000000140ad45b3:  lea       rbp, [rsp + 0x80]
0000000140ad45bb:  mov       qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140ad45c3:  mov       rdi, r8
0000000140ad45c6:  mov       rbx, rdx
0000000140ad45c9:  mov       rsi, rcx
0000000140ad45cc:  mov       rax, qword ptr [rbp + 0xc0]
0000000140ad45d3:  mov       qword ptr [rbp - 0x48], r9
0000000140ad45d7:  mov       qword ptr [rbp - 0x40], rax
0000000140ad45db:  mov       byte ptr [rbp], 1
0000000140ad45df:  mov       rcx, rbp
0000000140ad45e2:  call      0x140e3ba40
0000000140ad45e7:  test      rax, rax
0000000140ad45ea:  je        0x140ad4602
0000000140ad45ec:  movabs    rcx, 0x800000000000000e
0000000140ad45f6:  mov       qword ptr [rsi], rcx
0000000140ad45f9:  mov       qword ptr [rsi + 8], rax
0000000140ad45fd:  jmp       0x140ad491d
0000000140ad4602:  mov       rax, qword ptr [rbp + 0xd0]
0000000140ad4609:  mov       r9, qword ptr [rbp + 0xc8]
0000000140ad4610:  mov       qword ptr [rsp + 0x20], rax
0000000140ad4615:  mov       rcx, rbp
0000000140ad4618:  mov       rdx, rbx
0000000140ad461b:  mov       r8, rdi
0000000140ad461e:  call      0x140acaa90
0000000140ad4623:  mov       rax, qword ptr [rbp]
0000000140ad4627:  mov       r8, qword ptr [rbp + 8]
0000000140ad462b:  mov       rdx, qword ptr [rbp + 0x10]
0000000140ad462f:  mov       rdi, qword ptr [rbp + 0x18]
0000000140ad4633:  mov       r15, qword ptr [rbp + 0x20]
0000000140ad4637:  cmp       rax, -1
0000000140ad463b:  je        0x140ad4665
0000000140ad463d:  mov       rcx, qword ptr [rbp + 0x38]
0000000140ad4641:  mov       qword ptr [rsi + 0x38], rcx
0000000140ad4645:  movups    xmm0, xmmword ptr [rbp + 0x28]
0000000140ad4649:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140ad464d:  mov       qword ptr [rsi], rax
0000000140ad4650:  mov       qword ptr [rsi + 8], r8
0000000140ad4654:  mov       qword ptr [rsi + 0x10], rdx
0000000140ad4658:  mov       qword ptr [rsi + 0x18], rdi
0000000140ad465c:  mov       qword ptr [rsi + 0x20], r15
0000000140ad4660:  jmp       0x140ad491d
0000000140ad4665:  mov       qword ptr [rbp - 0x18], r8
0000000140ad4669:  mov       qword ptr [rbp + 0x48], rdx
0000000140ad466d:  mov       rcx, qword ptr [rbp - 0x48]
0000000140ad4671:  mov       rdx, qword ptr [rbp - 0x40]
0000000140ad4675:  call      0x140acb450
0000000140ad467a:  nop       
0000000140ad467b:  mov       r12, rax
0000000140ad467e:  test      rax, rax
0000000140ad4681:  je        0x140ad479d
0000000140ad4687:  mov       qword ptr [rbp - 0x38], 0
0000000140ad468f:  lea       r14, [rbp - 0x38]
0000000140ad4693:  mov       rcx, r12
0000000140ad4696:  mov       rdx, r14
0000000140ad4699:  call      qword ptr [rip + 0x6c36b1] ; shell32.dll!SHGetIDListFromObject
0000000140ad469f:  test      eax, eax
0000000140ad46a1:  js        0x140ad47f7
0000000140ad46a7:  mov       rbx, qword ptr [rbp - 0x38]
0000000140ad46ab:  mov       qword ptr [rbp - 0x38], 0
0000000140ad46b3:  mov       qword ptr [rsp + 0x20], r14
0000000140ad46b8:  lea       rcx, [rip + 0x88ca01]
0000000140ad46bf:  lea       r9, [rip + 0x72aa6a]
0000000140ad46c6:  xor       edx, edx
0000000140ad46c8:  mov       r8d, 1
0000000140ad46ce:  call      qword ptr [rip + 0x6c3594] ; ole32.dll!CoCreateInstance
0000000140ad46d4:  test      eax, eax
0000000140ad46d6:  js        0x140ad4829
0000000140ad46dc:  mov       r13, qword ptr [rbp - 0x38]
0000000140ad46e0:  test      r13, r13
0000000140ad46e3:  je        0x140ad4845
0000000140ad46e9:  mov       rax, qword ptr [r13]
0000000140ad46ed:  mov       rcx, r13
0000000140ad46f0:  mov       rdx, rbx
0000000140ad46f3:  call      qword ptr [rax + 0x28]
0000000140ad46f6:  test      eax, eax
0000000140ad46f8:  js        0x140ad4867
0000000140ad46fe:  mov       rcx, rbx
0000000140ad4701:  call      qword ptr [rip + 0x6c2e41] ; combase.dll!CoTaskMemFree
0000000140ad4707:  mov       qword ptr [rbp - 0x38], 0
0000000140ad470f:  mov       rax, qword ptr [r13]
0000000140ad4713:  lea       rdx, [rip + 0x73a402]
0000000140ad471a:  lea       r8, [rbp - 0x38]
0000000140ad471e:  mov       rcx, r13
0000000140ad4721:  call      qword ptr [rax]
0000000140ad4723:  test      eax, eax
0000000140ad4725:  js        0x140ad48a1
0000000140ad472b:  mov       rax, qword ptr [rbp - 0x38]
0000000140ad472f:  mov       qword ptr [rbp + 0x40], rax
0000000140ad4733:  test      rax, rax
0000000140ad4736:  je        0x140ad48bc
0000000140ad473c:  mov       qword ptr [rbp - 8], r13
0000000140ad4740:  mov       qword ptr [rbp - 0x10], r12
0000000140ad4744:  mov       rcx, qword ptr [rbp + 0x48]
0000000140ad4748:  mov       rdx, rdi
0000000140ad474b:  call      0x140fd0260
0000000140ad4750:  nop       
0000000140ad4751:  mov       qword ptr [rbp], rax
0000000140ad4755:  mov       rcx, qword ptr [rbp + 0x40]
0000000140ad4759:  mov       rdx, rax
0000000140ad475c:  call      0x140126070
0000000140ad4761:  test      edx, edx
0000000140ad4763:  je        0x140ad4931
0000000140ad4769:  movabs    rcx, 0x800000000000000b
0000000140ad4773:  mov       qword ptr [rsi], rcx
0000000140ad4776:  mov       qword ptr [rsi + 8], rax
0000000140ad477a:  mov       dword ptr [rsi + 0x10], edx
0000000140ad477d:  mov       rcx, rbp
0000000140ad4780:  call      0x140fd0070
0000000140ad4785:  nop       
0000000140ad4786:  mov       rcx, qword ptr [rbp + 0x40]
0000000140ad478a:  mov       rax, qword ptr [rcx]
0000000140ad478d:  call      qword ptr [rax + 0x10]
0000000140ad4790:  mov       r12, qword ptr [rbp - 0x10]
0000000140ad4794:  mov       r13, qword ptr [rbp - 8]
0000000140ad4798:  jmp       0x140ad48ec
0000000140ad479d:  lea       rax, [rbp - 0x48]
0000000140ad47a1:  mov       qword ptr [rbp - 0x38], rax
0000000140ad47a5:  lea       rax, [rip - 0xaac58c]
0000000140ad47ac:  mov       qword ptr [rbp - 0x30], rax
0000000140ad47b0:  lea       rcx, [rbp + 8]
0000000140ad47b4:  lea       rdx, [rip + 0x744f4d]
0000000140ad47bb:  lea       r8, [rbp - 0x38]
0000000140ad47bf:  call      0x1400036f0
0000000140ad47c4:  nop       
0000000140ad47c5:  mov       rax, qword ptr [rbp + 8]
0000000140ad47c9:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140ad47cd:  movups    xmmword ptr [rsi + 0x30], xmm0
0000000140ad47d1:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140ad47d5:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140ad47d9:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140ad47dd:  movups    xmmword ptr [rsi + 0x10], xmm0
0000000140ad47e1:  movabs    rcx, 0x8000000000000010
0000000140ad47eb:  mov       qword ptr [rsi], rcx
0000000140ad47ee:  mov       qword ptr [rsi + 8], rax
0000000140ad47f2:  jmp       0x140ad4900
0000000140ad47f7:  mov       ebx, eax
0000000140ad47f9:  mov       qword ptr [rbp], 0
0000000140ad4801:  mov       rdx, rbp
0000000140ad4804:  xor       ecx, ecx
0000000140ad4806:  call      qword ptr [rip + 0x6c34a4] ; oleaut32.dll!GetErrorInfo
0000000140ad480c:  mov       rax, qword ptr [rbp]
0000000140ad4810:  movabs    rcx, 0x800000000000000b
0000000140ad481a:  mov       qword ptr [rsi], rcx
0000000140ad481d:  mov       qword ptr [rsi + 8], rax
0000000140ad4821:  mov       dword ptr [rsi + 0x10], ebx
0000000140ad4824:  jmp       0x140ad48f6
0000000140ad4829:  mov       r14d, eax
0000000140ad482c:  mov       qword ptr [rbp], 0
0000000140ad4834:  mov       rdx, rbp
0000000140ad4837:  xor       ecx, ecx
0000000140ad4839:  call      qword ptr [rip + 0x6c3471] ; oleaut32.dll!GetErrorInfo
0000000140ad483f:  mov       rax, qword ptr [rbp]
0000000140ad4843:  jmp       0x140ad484d
0000000140ad4845:  xor       eax, eax
0000000140ad4847:  mov       r14d, 0x535f4f4b
0000000140ad484d:  movabs    rcx, 0x800000000000000b
0000000140ad4857:  mov       qword ptr [rsi], rcx
0000000140ad485a:  mov       qword ptr [rsi + 8], rax
0000000140ad485e:  mov       dword ptr [rsi + 0x10], r14d
0000000140ad4862:  jmp       0x140ad48f6
0000000140ad4867:  mov       r14d, eax
0000000140ad486a:  mov       qword ptr [rbp], 0
0000000140ad4872:  mov       rdx, rbp
0000000140ad4875:  xor       ecx, ecx
0000000140ad4877:  call      qword ptr [rip + 0x6c3433] ; oleaut32.dll!GetErrorInfo
0000000140ad487d:  mov       rdi, qword ptr [rbp]
0000000140ad4881:  mov       rcx, rbx
0000000140ad4884:  call      qword ptr [rip + 0x6c2cbe] ; combase.dll!CoTaskMemFree
0000000140ad488a:  movabs    rax, 0x800000000000000b
0000000140ad4894:  mov       qword ptr [rsi], rax
0000000140ad4897:  mov       qword ptr [rsi + 8], rdi
0000000140ad489b:  mov       dword ptr [rsi + 0x10], r14d
0000000140ad489f:  jmp       0x140ad48ec
0000000140ad48a1:  mov       ebx, eax
0000000140ad48a3:  mov       qword ptr [rbp], 0
0000000140ad48ab:  mov       rdx, rbp
0000000140ad48ae:  xor       ecx, ecx
0000000140ad48b0:  call      qword ptr [rip + 0x6c33fa] ; oleaut32.dll!GetErrorInfo
0000000140ad48b6:  mov       rax, qword ptr [rbp]
0000000140ad48ba:  jmp       0x140ad48d8
0000000140ad48bc:  mov       qword ptr [rbp], 0
0000000140ad48c4:  mov       rdx, rbp
0000000140ad48c7:  xor       ecx, ecx
0000000140ad48c9:  call      qword ptr [rip + 0x6c33e1] ; oleaut32.dll!GetErrorInfo
0000000140ad48cf:  mov       rax, qword ptr [rbp]
0000000140ad48d3:  mov       ebx, 0x80004003
0000000140ad48d8:  movabs    rcx, 0x800000000000000b
0000000140ad48e2:  mov       qword ptr [rsi], rcx
0000000140ad48e5:  mov       qword ptr [rsi + 8], rax
0000000140ad48e9:  mov       dword ptr [rsi + 0x10], ebx
0000000140ad48ec:  mov       rax, qword ptr [r13]
0000000140ad48f0:  mov       rcx, r13
0000000140ad48f3:  call      qword ptr [rax + 0x10]
0000000140ad48f6:  mov       rax, qword ptr [r12]
0000000140ad48fa:  mov       rcx, r12
0000000140ad48fd:  call      qword ptr [rax + 0x10]
0000000140ad4900:  cmp       qword ptr [rbp - 0x18], 0
0000000140ad4905:  je        0x140ad491d
0000000140ad4907:  call      qword ptr [rip + 0x6c2e8b] ; kernel32.dll!GetProcessHeap
0000000140ad490d:  mov       rcx, rax
0000000140ad4910:  xor       edx, edx
0000000140ad4912:  mov       r8, qword ptr [rbp + 0x48]
0000000140ad4916:  call      qword ptr [rip + 0x6c2e74] ; kernel32.dll!HeapFree
0000000140ad491c:  nop       
0000000140ad491d:  add       rsp, 0xd8
0000000140ad4924:  pop       rbx
0000000140ad4925:  pop       rdi
0000000140ad4926:  pop       rsi
0000000140ad4927:  pop       r12
0000000140ad4929:  pop       r13
0000000140ad492b:  pop       r14
0000000140ad492d:  pop       r15
0000000140ad492f:  pop       rbp
0000000140ad4930:  ret       
0000000140ad4931:  mov       rcx, rbp
0000000140ad4934:  call      0x140fd0070
0000000140ad4939:  nop       
0000000140ad493a:  mov       rcx, qword ptr [rbp + 0x40]
0000000140ad493e:  mov       rax, qword ptr [rcx]
0000000140ad4941:  call      qword ptr [rax + 0x10]
0000000140ad4944:  mov       rcx, qword ptr [rbp - 8]
0000000140ad4948:  mov       rax, qword ptr [rcx]
0000000140ad494b:  call      qword ptr [rax + 0x10]
0000000140ad494e:  mov       rcx, qword ptr [rbp - 0x10]
0000000140ad4952:  mov       rax, qword ptr [rcx]
0000000140ad4955:  call      qword ptr [rax + 0x10]
0000000140ad4958:  mov       rax, qword ptr [rip + 0xcb5ae9]
0000000140ad495f:  cmp       rax, 3
0000000140ad4963:  jb        0x140ad49db
0000000140ad4965:  mov       rax, qword ptr [rbp + 0x48]
0000000140ad4969:  mov       qword ptr [rbp - 0x58], rax
0000000140ad496d:  mov       qword ptr [rbp - 0x50], rdi
0000000140ad4971:  lea       rax, [rbp - 0x48]
0000000140ad4975:  mov       qword ptr [rbp - 0x38], rax
0000000140ad4979:  lea       rax, [rip - 0xaac760]
0000000140ad4980:  mov       qword ptr [rbp - 0x30], rax
0000000140ad4984:  lea       rax, [rbp - 0x58]
0000000140ad4988:  mov       qword ptr [rbp - 0x28], rax
0000000140ad498c:  lea       rax, [rip + 0x377efd]
0000000140ad4993:  mov       qword ptr [rbp - 0x20], rax
0000000140ad4997:  lea       rax, [rip + 0x7416b1] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
0000000140ad499e:  mov       qword ptr [rbp], rax
0000000140ad49a2:  mov       qword ptr [rbp + 8], 0x1b
0000000140ad49aa:  mov       qword ptr [rbp + 0x10], rax
0000000140ad49ae:  mov       qword ptr [rbp + 0x18], 0x1b
0000000140ad49b6:  lea       rax, [rip + 0x88ca53] ; src\commands\apps.rs [location-structure] original source line 1197, column 5
0000000140ad49bd:  mov       qword ptr [rbp + 0x20], rax
0000000140ad49c1:  lea       rcx, [rip + 0x88c9d0]
0000000140ad49c8:  lea       rdx, [rbp - 0x38]
0000000140ad49cc:  mov       r9, rbp
0000000140ad49cf:  mov       r8d, 3
0000000140ad49d5:  call      0x1401f60b0
0000000140ad49da:  nop       
0000000140ad49db:  mov       rax, qword ptr [rbp - 0x18]
0000000140ad49df:  mov       qword ptr [rsi + 8], rax
0000000140ad49e3:  mov       rax, qword ptr [rbp + 0x48]
0000000140ad49e7:  mov       qword ptr [rsi + 0x10], rax
0000000140ad49eb:  mov       qword ptr [rsi + 0x18], rdi
0000000140ad49ef:  mov       qword ptr [rsi + 0x20], r15
0000000140ad49f3:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ad49fa:  jmp       0x140ad491d

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ad6050..0x140ad6218
; Associated source paths: src\commands\apps.rs

0000000140ad6050:  push      rbp
0000000140ad6051:  push      rsi
0000000140ad6052:  push      rdi
0000000140ad6053:  sub       rsp, 0xd0
0000000140ad605a:  lea       rbp, [rsp + 0x80]
0000000140ad6062:  mov       qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000140ad606a:  mov       rsi, rcx
0000000140ad606d:  xor       ecx, ecx
0000000140ad606f:  xor       edx, edx
0000000140ad6071:  mov       r8d, 7
0000000140ad6077:  call      qword ptr [rip + 0x6c1cdb] ; shell32.dll!SHEmptyRecycleBinW
0000000140ad607d:  test      eax, eax
0000000140ad607f:  js        0x140ad617b
0000000140ad6085:  mov       rax, qword ptr [rip + 0xcb43bc]
0000000140ad608c:  cmp       rax, 3
0000000140ad6090:  jb        0x140ad614c
0000000140ad6096:  mov       qword ptr [rbp + 0x28], 0
0000000140ad609e:  mov       qword ptr [rbp - 0x48], 0
0000000140ad60a6:  lea       rax, [rip + 0x73ffa2] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
0000000140ad60ad:  mov       qword ptr [rbp - 0x40], rax
0000000140ad60b1:  mov       qword ptr [rbp - 0x38], 0x1b
0000000140ad60b9:  mov       qword ptr [rbp - 0x30], 0
0000000140ad60c1:  lea       rcx, [rip + 0x73ff72] ; src\commands\apps.rs [source-path] | data: src\commands\apps.rs
0000000140ad60c8:  mov       qword ptr [rbp - 0x28], rcx
0000000140ad60cc:  mov       qword ptr [rbp - 0x20], 0x14
0000000140ad60d4:  mov       qword ptr [rbp - 0x18], 3
0000000140ad60dc:  mov       qword ptr [rbp - 0x10], rax
0000000140ad60e0:  mov       qword ptr [rbp - 8], 0x1b
0000000140ad60e8:  movabs    rax, 0xe500000001
0000000140ad60f2:  mov       qword ptr [rbp], rax
0000000140ad60f6:  lea       rax, [rip + 0x88b33b] ; data: [launcher] recycle bin emptied
0000000140ad60fd:  mov       qword ptr [rbp + 8], rax
0000000140ad6101:  mov       qword ptr [rbp + 0x10], 0x3d
0000000140ad6109:  lea       rax, [rbp + 0x28]
0000000140ad610d:  mov       qword ptr [rbp + 0x18], rax
0000000140ad6111:  lea       rax, [rip + 0x72f398]
0000000140ad6118:  mov       qword ptr [rbp + 0x20], rax
0000000140ad611c:  mov       rax, qword ptr [rip + 0xcb432d]
0000000140ad6123:  cmp       rax, 2
0000000140ad6127:  lea       rax, [rip + 0x724ada]
0000000140ad612e:  cmove     rax, qword ptr [rip + 0xcaa342]
0000000140ad6136:  lea       rcx, [rip + 0x724afb]
0000000140ad613d:  cmove     rcx, qword ptr [rip + 0xcaa32b]
0000000140ad6145:  lea       rdx, [rbp - 0x48]
0000000140ad6149:  call      qword ptr [rax + 0x20]
0000000140ad614c:  mov       eax, dword ptr [rip + 0xcabc4e]
0000000140ad6152:  test      eax, eax
0000000140ad6154:  jne       0x140ad620e
0000000140ad615a:  mov       rcx, qword ptr [rip + 0xcabc2f]
0000000140ad6161:  xor       edx, edx
0000000140ad6163:  mov       r8d, 7
0000000140ad6169:  call      qword ptr [rip + 0x6c2219] ; winmm.dll!PlaySoundW
0000000140ad616f:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ad6176:  jmp       0x140ad6200
0000000140ad617b:  mov       edi, eax
0000000140ad617d:  mov       qword ptr [rbp - 0x48], 0
0000000140ad6185:  lea       rdx, [rbp - 0x48]
0000000140ad6189:  xor       ecx, ecx
0000000140ad618b:  call      qword ptr [rip + 0x6c1b1f] ; oleaut32.dll!GetErrorInfo
0000000140ad6191:  mov       rax, qword ptr [rbp - 0x48]
0000000140ad6195:  mov       qword ptr [rbp + 0x38], rax
0000000140ad6199:  mov       dword ptr [rbp + 0x40], edi
0000000140ad619c:  lea       rax, [rbp + 0x38]
0000000140ad61a0:  mov       qword ptr [rbp + 0x28], rax
0000000140ad61a4:  lea       rax, [rip + 0x4f9655] ; data: UVWSH
0000000140ad61ab:  mov       qword ptr [rbp + 0x30], rax
0000000140ad61af:  lea       rdx, [rip + 0x7435c2]
0000000140ad61b6:  lea       rcx, [rbp - 0x48]
0000000140ad61ba:  lea       r8, [rbp + 0x28]
0000000140ad61be:  call      0x1400036f0
0000000140ad61c3:  nop       
0000000140ad61c4:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140ad61c8:  movaps    xmmword ptr [rbp - 0x60], xmm0
0000000140ad61cc:  mov       rax, qword ptr [rbp - 0x38]
0000000140ad61d0:  mov       qword ptr [rbp - 0x50], rax
0000000140ad61d4:  mov       rcx, qword ptr [rbp + 0x38]
0000000140ad61d8:  test      rcx, rcx
0000000140ad61db:  je        0x140ad61e3
0000000140ad61dd:  mov       rax, qword ptr [rcx]
0000000140ad61e0:  call      qword ptr [rax + 0x10]
0000000140ad61e3:  movabs    rax, 0x8000000000000010
0000000140ad61ed:  mov       qword ptr [rsi], rax
0000000140ad61f0:  movaps    xmm0, xmmword ptr [rbp - 0x60]
0000000140ad61f4:  movups    xmmword ptr [rsi + 8], xmm0
0000000140ad61f8:  mov       rax, qword ptr [rbp - 0x50]
0000000140ad61fc:  mov       qword ptr [rsi + 0x18], rax
0000000140ad6200:  mov       rax, rsi
0000000140ad6203:  add       rsp, 0xd0
0000000140ad620a:  pop       rdi
0000000140ad620b:  pop       rsi
0000000140ad620c:  pop       rbp
0000000140ad620d:  ret       
0000000140ad620e:  call      0x14116a8bb
0000000140ad6213:  jmp       0x140ad615a
