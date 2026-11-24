; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140633ac0..0x1406346d8
; Associated source paths: src\commands\unsplash.rs

0000000140633ac0:  push      rbp
0000000140633ac1:  push      r15
0000000140633ac3:  push      r14
0000000140633ac5:  push      r13
0000000140633ac7:  push      r12
0000000140633ac9:  push      rsi
0000000140633aca:  push      rdi
0000000140633acb:  push      rbx
0000000140633acc:  sub       rsp, 0x538
0000000140633ad3:  lea       rbp, [rsp + 0x80]
0000000140633adb:  movaps    xmmword ptr [rbp + 0x4a0], xmm6
0000000140633ae2:  and       rsp, 0xffffffffffffff80
0000000140633ae6:  mov       rbx, rsp
0000000140633ae9:  mov       qword ptr [rbx + 0x510], rbp
0000000140633af0:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
0000000140633afb:  mov       rsi, rdx
0000000140633afe:  mov       r12, rcx
0000000140633b01:  movzx     eax, byte ptr [rcx + 0xb00]
0000000140633b08:  lea       rcx, [rip + 0xd477b5]
0000000140633b0f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633b13:  add       rax, rcx
0000000140633b16:  mov       qword ptr [rbx + 0x48], r12
0000000140633b1a:  jmp       rax
0000000140633b1c:  mov       word ptr [r12 + 0xb01], 0x101
0000000140633b27:  mov       byte ptr [r12 + 0xb03], 1
0000000140633b30:  lea       rdx, [r12 + 0x188]
0000000140633b38:  lea       rdi, [r12 + 0x640]
0000000140633b40:  mov       r8d, 0x4b8
0000000140633b46:  mov       rcx, rdi
0000000140633b49:  call      0x141164a10
0000000140633b4e:  movzx     eax, byte ptr [r12 + 0xaf0]
0000000140633b57:  lea       rcx, [rip + 0xd47776]
0000000140633b5e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633b62:  add       rax, rcx
0000000140633b65:  jmp       rax
0000000140633b67:  lea       rdi, [r12 + 0x640]
0000000140633b6f:  movzx     eax, byte ptr [r12 + 0xaf0]
0000000140633b78:  lea       rcx, [rip + 0xd47755]
0000000140633b7f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633b83:  add       rax, rcx
0000000140633b86:  jmp       rax
0000000140633b88:  lea       rcx, [rbx + 0x100]
0000000140633b8f:  mov       qword ptr [rbx + 0x40], rdi
0000000140633b93:  mov       rdx, rdi
0000000140633b96:  call      0x140c50c10
0000000140633b9b:  nop       
0000000140633b9c:  mov       rax, qword ptr [rbx + 0x48]
0000000140633ba0:  lea       r13, [rax + 0x848]
0000000140633ba7:  mov       rax, qword ptr [rbx + 0x100]
0000000140633bae:  mov       r15, qword ptr [rbx + 0x108]
0000000140633bb5:  mov       r14, qword ptr [rbx + 0x110]
0000000140633bbc:  mov       rdi, qword ptr [rbx + 0x118]
0000000140633bc3:  mov       r12, qword ptr [rbx + 0x120]
0000000140633bca:  cmp       rax, -1
0000000140633bce:  mov       qword ptr [rbx + 0x60], r13
0000000140633bd2:  je        0x140633ec8
0000000140633bd8:  movups    xmm0, xmmword ptr [rbx + 0x188]
0000000140633bdf:  movups    xmmword ptr [rbx + 0x488], xmm0
0000000140633be6:  movups    xmm0, xmmword ptr [rbx + 0x178]
0000000140633bed:  movups    xmmword ptr [rbx + 0x478], xmm0
0000000140633bf4:  movups    xmm0, xmmword ptr [rbx + 0x168]
0000000140633bfb:  movups    xmmword ptr [rbx + 0x468], xmm0
0000000140633c02:  movups    xmm0, xmmword ptr [rbx + 0x128]
0000000140633c09:  movups    xmm1, xmmword ptr [rbx + 0x138]
0000000140633c10:  movups    xmm2, xmmword ptr [rbx + 0x148]
0000000140633c17:  movups    xmm3, xmmword ptr [rbx + 0x158]
0000000140633c1e:  movups    xmmword ptr [rbx + 0x458], xmm3
0000000140633c25:  movups    xmmword ptr [rbx + 0x448], xmm2
0000000140633c2c:  movups    xmmword ptr [rbx + 0x438], xmm1
0000000140633c33:  movups    xmmword ptr [rbx + 0x428], xmm0
0000000140633c3a:  mov       qword ptr [rbx + 0x400], rax
0000000140633c41:  mov       qword ptr [rbx + 0x408], r15
0000000140633c48:  mov       qword ptr [rbx + 0x410], r14
0000000140633c4f:  mov       qword ptr [rbx + 0x418], rdi
0000000140633c56:  mov       qword ptr [rbx + 0x420], r12
0000000140633c5d:  mov       qword ptr [rbx + 0x130], 0
0000000140633c68:  lea       rdi, [rip + 0xbe0f4e] ; data: unsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_session_volumecapture_regioncapture_window_atgithub_
0000000140633c6f:  mov       qword ptr [rbx + 0x100], rdi
0000000140633c76:  mov       qword ptr [rbx + 0x108], 0x1b
0000000140633c81:  lea       rax, [rip + 0xbe0f2e] ; data: photoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_stateset_audio_outputset_session_volumecapture_regioncapture_window_at
0000000140633c88:  mov       qword ptr [rbx + 0x110], rax
0000000140633c8f:  mov       qword ptr [rbx + 0x118], 7
0000000140633c9a:  mov       rax, qword ptr [rbx + 0x40]
0000000140633c9e:  mov       qword ptr [rbx + 0x120], rax
0000000140633ca5:  mov       qword ptr [rbx + 0x128], r13
0000000140633cac:  lea       rcx, [rbx + 0x310]
0000000140633cb3:  lea       rdx, [rbx + 0x100]
0000000140633cba:  call      0x140c1a500
0000000140633cbf:  nop       
0000000140633cc0:  movzx     r15d, byte ptr [rbx + 0x310]
0000000140633cc8:  cmp       r15b, 0xff
0000000140633ccc:  je        0x140633ed8
0000000140633cd2:  movzx     r14d, byte ptr [rbx + 0x317]
0000000140633cda:  movzx     r13d, word ptr [rbx + 0x315]
0000000140633ce2:  mov       esi, dword ptr [rbx + 0x311]
0000000140633ce8:  mov       rax, qword ptr [rbx + 0x318]
0000000140633cef:  mov       qword ptr [rbx + 0x58], rax
0000000140633cf3:  mov       rdi, qword ptr [rbx + 0x320]
0000000140633cfa:  mov       r12, qword ptr [rbx + 0x328]
0000000140633d01:  lea       rcx, [rbx + 0x400]
0000000140633d08:  call      0x1401de350
0000000140633d0d:  nop       
0000000140633d0e:  jmp       0x140633fbc
0000000140633d13:  lea       r14, [r12 + 0xae8]
0000000140633d1b:  movzx     eax, byte ptr [r12 + 0xae8]
0000000140633d24:  lea       rdx, [r12 + 0x938]
0000000140633d2c:  lea       rcx, [rip + 0xd475b1]
0000000140633d33:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633d37:  add       rax, rcx
0000000140633d3a:  jmp       rax
0000000140633d3c:  lea       r15, [r12 + 0xa10]
0000000140633d44:  mov       r8d, 0xd8
0000000140633d4a:  mov       rcx, r15
0000000140633d4d:  mov       qword ptr [rbx + 0x68], rdx
0000000140633d51:  call      0x141164a10
0000000140633d56:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140633d5f:  lea       rcx, [rip + 0xd4758e]
0000000140633d66:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633d6a:  add       rax, rcx
0000000140633d6d:  jmp       rax
0000000140633d6f:  mov       qword ptr [rbx + 0x68], rdx
0000000140633d73:  lea       r15, [r12 + 0xa10]
0000000140633d7b:  movzx     eax, byte ptr [r12 + 0xae0]
0000000140633d84:  lea       rcx, [rip + 0xd47569]
0000000140633d8b:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140633d8f:  add       rax, rcx
0000000140633d92:  jmp       rax
0000000140633d94:  mov       qword ptr [rbx + 0x60], r14
0000000140633d98:  mov       qword ptr [rbx + 0x40], rdi
0000000140633d9c:  lea       rcx, [rbx + 0x310]
0000000140633da3:  mov       r8d, 0x98
0000000140633da9:  mov       qword ptr [rbx + 0x58], r15
0000000140633dad:  mov       rdx, r15
0000000140633db0:  call      0x141164a10
0000000140633db5:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
0000000140633dbe:  movups    xmmword ptr [rbx + 0x3a8], xmm0
0000000140633dc5:  mov       rax, qword ptr [r12 + 0xab8]
0000000140633dcd:  mov       qword ptr [rbx + 0x3b8], rax
0000000140633dd4:  movups    xmm0, xmmword ptr [r12 + 0xac0]
0000000140633ddd:  movups    xmmword ptr [rbx + 0x3c0], xmm0
0000000140633de4:  mov       rax, qword ptr [r12 + 0xad0]
0000000140633dec:  mov       qword ptr [rbx + 0x3d0], rax
0000000140633df3:  mov       eax, dword ptr [rip + 0x114e767]
0000000140633df9:  test      eax, eax
0000000140633dfb:  jne       0x1406345a3
0000000140633e01:  mov       r8, qword ptr [rip + 0x114e708]
0000000140633e08:  mov       r9, qword ptr [rip + 0x114e6f1]
0000000140633e0f:  mov       rdx, qword ptr [rip + 0x114e6f2]
0000000140633e16:  mov       rcx, qword ptr [rip + 0x114e723]
0000000140633e1d:  mov       rax, qword ptr [rip + 0x114e724]
0000000140633e24:  nop       word ptr cs:[rax + rax]
0000000140633e30:  mov       r15d, 1
0000000140633e36:  lock xadd qword ptr [rip + 0x114e7d1], r15
0000000140633e3f:  test      r15, r15
0000000140633e42:  je        0x140633e30
0000000140633e44:  cmp       r8d, 2
0000000140633e48:  cmove     rcx, r9
0000000140633e4c:  cmp       r8, 2
0000000140633e50:  cmove     rax, rdx
0000000140633e54:  lea       rdx, [rip + 0x114e6a5]
0000000140633e5b:  lea       rdi, [rip + 0x114e6de]
0000000140633e62:  cmove     rdi, rdx
0000000140633e66:  lea       r14, [rax + 0x2c8]
0000000140633e6d:  lea       rdx, [rax + 0x200]
0000000140633e74:  test      cl, cl
0000000140633e76:  cmovne    r14, rdx
0000000140633e7a:  mov       rcx, qword ptr [rdi]
0000000140633e7d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140633e85:  test      r12, r12
0000000140633e88:  je        0x140633fed
0000000140633e8e:  lea       rcx, [rcx*8 + 0x200]
0000000140633e96:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140633e9b:  lock inc  qword ptr [r12]
0000000140633ea0:  jle       0x140633ead
0000000140633ea2:  lock inc  qword ptr [r12]
0000000140633ea7:  jg        0x140633fed
0000000140633ead:  ud2       
0000000140633eaf:  mov       qword ptr [rbx + 0x58], r15
0000000140633eb3:  mov       qword ptr [rbx + 0x60], r14
0000000140633eb7:  mov       qword ptr [rbx + 0x40], rdi
0000000140633ebb:  mov       rdx, qword ptr [r12 + 0xad8]
0000000140633ec3:  jmp       0x140634105
0000000140633ec8:  mov       rsi, r15
0000000140633ecb:  shr       rsi, 8
0000000140633ecf:  mov       rcx, qword ptr [rbx + 0x40]
0000000140633ed3:  jmp       0x140633fd2
0000000140633ed8:  mov       rax, qword ptr [rbx + 0x318]
0000000140633edf:  mov       qword ptr [rbx + 0x68], rax
0000000140633ee3:  mov       rax, qword ptr [rbx + 0x320]
0000000140633eea:  mov       qword ptr [rbx + 0x50], rax
0000000140633eee:  mov       r14, qword ptr [rbx + 0x328]
0000000140633ef5:  mov       qword ptr [rbx + 0x130], 0
0000000140633f00:  mov       qword ptr [rbx + 0x100], rdi
0000000140633f07:  mov       qword ptr [rbx + 0x108], 0x1b
0000000140633f12:  lea       rax, [rip + 0xbd6f26] ; data: fullUrlauthorNameauthorUrlphotoshasMorecodelayoutsharesLanguagelanguagestotalSecspreviousTotalSecshoursswitcheslongestSecslongestAppfirstSecssitesOnsi
0000000140633f19:  mov       qword ptr [rbx + 0x110], rax
0000000140633f20:  mov       qword ptr [rbx + 0x118], 7
0000000140633f2b:  mov       rax, qword ptr [rbx + 0x40]
0000000140633f2f:  mov       qword ptr [rbx + 0x120], rax
0000000140633f36:  mov       qword ptr [rbx + 0x128], r13
0000000140633f3d:  lea       rcx, [rbx + 0x310]
0000000140633f44:  lea       rdx, [rbx + 0x100]
0000000140633f4b:  call      0x140c1a500
0000000140633f50:  nop       
0000000140633f51:  movzx     r15d, byte ptr [rbx + 0x310]
0000000140633f59:  cmp       r15b, 0xff
0000000140633f5d:  je        0x140634504
0000000140633f63:  movzx     r14d, byte ptr [rbx + 0x317]
0000000140633f6b:  movzx     r13d, word ptr [rbx + 0x315]
0000000140633f73:  mov       esi, dword ptr [rbx + 0x311]
0000000140633f79:  mov       rax, qword ptr [rbx + 0x318]
0000000140633f80:  mov       qword ptr [rbx + 0x58], rax
0000000140633f84:  mov       rdi, qword ptr [rbx + 0x320]
0000000140633f8b:  mov       r12, qword ptr [rbx + 0x328]
0000000140633f92:  cmp       qword ptr [rbx + 0x68], 0
0000000140633f97:  je        0x140633faf
0000000140633f99:  call      qword ptr [rip + 0xb637f9] ; kernel32.dll!GetProcessHeap
0000000140633f9f:  mov       rcx, rax
0000000140633fa2:  xor       edx, edx
0000000140633fa4:  mov       r8, qword ptr [rbx + 0x50]
0000000140633fa8:  call      qword ptr [rip + 0xb637e2] ; kernel32.dll!HeapFree
0000000140633fae:  nop       
0000000140633faf:  lea       rcx, [rbx + 0x400]
0000000140633fb6:  call      0x1401de350
0000000140633fbb:  nop       
0000000140633fbc:  shl       r14d, 0x10
0000000140633fc0:  or        r13d, r14d
0000000140633fc3:  shl       r13, 0x20
0000000140633fc7:  or        rsi, r13
0000000140633fca:  mov       rcx, qword ptr [rbx + 0x40]
0000000140633fce:  mov       r14, qword ptr [rbx + 0x58]
0000000140633fd2:  call      0x1401de480
0000000140633fd7:  nop       
0000000140633fd8:  mov       r13d, 1
0000000140633fde:  mov       rcx, qword ptr [rbx + 0x60]
0000000140633fe2:  call      0x14014c630
0000000140633fe7:  nop       
0000000140633fe8:  jmp       0x140634419
0000000140633fed:  lea       rcx, [rbx + 0x404]
0000000140633ff4:  lea       rdx, [rbx + 0x310]
0000000140633ffb:  mov       r8d, 0xc8
0000000140634001:  call      0x141164a10
0000000140634006:  mov       qword ptr [rbx + 0x100], 0xcc
0000000140634011:  mov       qword ptr [rbx + 0x108], 0
000000014063401c:  lea       rax, [rip + 0xd1c65d]
0000000140634023:  mov       qword ptr [rbx + 0x110], rax
000000014063402a:  mov       qword ptr [rbx + 0x118], 0
0000000140634035:  mov       qword ptr [rbx + 0x120], r12
000000014063403c:  mov       qword ptr [rbx + 0x128], r13
0000000140634043:  mov       qword ptr [rbx + 0x130], r15
000000014063404a:  mov       dword ptr [rbx + 0x138], 0
0000000140634054:  lea       rcx, [rbx + 0x13c]
000000014063405b:  lea       r15, [rbx + 0x400]
0000000140634062:  mov       r8d, 0xcc
0000000140634068:  mov       rdx, r15
000000014063406b:  call      0x141164a10
0000000140634070:  xorps     xmm0, xmm0
0000000140634073:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014063407a:  mov       qword ptr [rbx + 0x218], 0
0000000140634085:  mov       qword ptr [rbx + 0x228], r12
000000014063408c:  mov       qword ptr [rbx + 0x230], r13
0000000140634093:  mov       r8d, 0x200
0000000140634099:  xor       edx, edx
000000014063409b:  call      0x140e48790
00000001406340a0:  test      rax, rax
00000001406340a3:  je        0x140634672
00000001406340a9:  mov       r12, rax
00000001406340ac:  and       r12, 0xffffffffffffff80
00000001406340b0:  mov       qword ptr [r12 + 0x78], rax
00000001406340b5:  sub       r12, -0x80
00000001406340b9:  lea       rdx, [rbx + 0x100]
00000001406340c0:  mov       r8d, 0x180
00000001406340c6:  mov       rcx, r12
00000001406340c9:  call      0x141164a10
00000001406340ce:  nop       
00000001406340cf:  mov       rcx, r14
00000001406340d2:  mov       qword ptr [rbx + 0x50], r12
00000001406340d6:  mov       rdx, r12
00000001406340d9:  mov       r8b, 1
00000001406340dc:  mov       r9, rdi
00000001406340df:  call      0x140f41e30
00000001406340e4:  nop       
00000001406340e5:  test      rdx, rdx
00000001406340e8:  setne     cl
00000001406340eb:  and       cl, al
00000001406340ed:  cmp       cl, 1
00000001406340f0:  je        0x1406345b2
00000001406340f6:  mov       rax, qword ptr [rbx + 0x48]
00000001406340fa:  mov       rdx, qword ptr [rbx + 0x50]
00000001406340fe:  mov       qword ptr [rax + 0xad8], rdx
0000000140634105:  lea       rdi, [rbx + 0x100]
000000014063410c:  mov       rcx, rdi
000000014063410f:  mov       r8, rsi
0000000140634112:  call      0x140c36d50
0000000140634117:  nop       
0000000140634118:  mov       r14, qword ptr [rbx + 0x100]
000000014063411f:  cmp       r14, 2
0000000140634123:  jne       0x140634147
0000000140634125:  mov       rdx, qword ptr [rbx + 0x48]
0000000140634129:  mov       byte ptr [rdx + 0xae0], 3
0000000140634130:  mov       byte ptr [rdx + 0xae8], 3
0000000140634137:  mov       byte ptr [rdx + 0xaf0], 3
000000014063413e:  mov       cl, 3
0000000140634140:  mov       al, 1
0000000140634142:  jmp       0x1406344e3
0000000140634147:  mov       rsi, qword ptr [rbx + 0x108]
000000014063414e:  movups    xmm0, xmmword ptr [rbx + 0x110]
0000000140634155:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014063415c:  mov       rax, qword ptr [rbx + 0x120]
0000000140634163:  mov       qword ptr [rbx + 0xb0], rax
000000014063416a:  movups    xmm0, xmmword ptr [rbx + 0x128]
0000000140634171:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140634178:  movups    xmm0, xmmword ptr [rbx + 0x138]
000000014063417f:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140634186:  mov       rax, qword ptr [rbx + 0x48]
000000014063418a:  mov       rcx, qword ptr [rax + 0xad8]
0000000140634191:  mov       edx, 0x84
0000000140634196:  mov       eax, 0xcc
000000014063419b:  lock cmpxchg qword ptr [rcx], rdx
00000001406341a0:  je        0x1406341aa
00000001406341a2:  mov       rax, qword ptr [rcx + 0x10]
00000001406341a6:  call      qword ptr [rax + 0x20]
00000001406341a9:  nop       
00000001406341aa:  cmp       r14d, 1
00000001406341ae:  jne       0x14063427f
00000001406341b4:  mov       qword ptr [rbx + 0x100], rsi
00000001406341bb:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
00000001406341c2:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406341c9:  mov       rax, qword ptr [rbx + 0xb0]
00000001406341d0:  mov       qword ptr [rbx + 0x118], rax
00000001406341d7:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406341de:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406341e5:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406341ec:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406341f3:  mov       qword ptr [rbx + 0x310], rdi
00000001406341fa:  lea       rax, [rip + 0x8a128f]
0000000140634201:  mov       qword ptr [rbx + 0x318], rax
0000000140634208:  lea       rdx, [rip + 0xbe2dc4]
000000014063420f:  lea       rcx, [rbx + 0x400]
0000000140634216:  lea       r8, [rbx + 0x310]
000000014063421d:  call      0x1400036f0
0000000140634222:  nop       
0000000140634223:  movups    xmm0, xmmword ptr [rbx + 0x400]
000000014063422a:  movaps    xmmword ptr [rbx + 0x2f0], xmm0
0000000140634231:  mov       rax, qword ptr [rbx + 0x410]
0000000140634238:  mov       qword ptr [rbx + 0x300], rax
000000014063423f:  lea       rcx, [rbx + 0x100]
0000000140634246:  call      0x1401df2c0
000000014063424b:  nop       
000000014063424c:  movaps    xmm0, xmmword ptr [rbx + 0x2f0]
0000000140634253:  movaps    xmmword ptr [rbx + 0x80], xmm0
000000014063425a:  mov       rax, qword ptr [rbx + 0x300]
0000000140634261:  mov       qword ptr [rbx + 0x90], rax
0000000140634268:  mov       rax, qword ptr [rbx + 0x48]
000000014063426c:  mov       byte ptr [rax + 0xae0], 1
0000000140634273:  movabs    rsi, 0x8000000000000010
000000014063427d:  jmp       0x1406342cc
000000014063427f:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
0000000140634286:  movaps    xmmword ptr [rbx + 0x80], xmm0
000000014063428d:  mov       rax, qword ptr [rbx + 0xb0]
0000000140634294:  mov       qword ptr [rbx + 0x90], rax
000000014063429b:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406342a2:  movaps    xmm1, xmmword ptr [rbx + 0xf0]
00000001406342a9:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406342b0:  movaps    xmmword ptr [rbx + 0x4e0], xmm1
00000001406342b7:  mov       rdx, qword ptr [rbx + 0x48]
00000001406342bb:  mov       byte ptr [rdx + 0xae0], 1
00000001406342c2:  cmp       rsi, -2
00000001406342c6:  je        0x140634130
00000001406342cc:  mov       rax, qword ptr [rbx + 0x90]
00000001406342d3:  mov       qword ptr [rbx + 0x2e0], rax
00000001406342da:  movaps    xmm0, xmmword ptr [rbx + 0x80]
00000001406342e1:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
00000001406342e8:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
00000001406342ef:  movaps    xmm1, xmmword ptr [rbx + 0x4e0]
00000001406342f6:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
00000001406342fd:  movaps    xmmword ptr [rbx + 0x500], xmm1
0000000140634304:  mov       rcx, qword ptr [rbx + 0x58]
0000000140634308:  call      0x1401d8000
000000014063430d:  nop       
000000014063430e:  cmp       rsi, -1
0000000140634312:  je        0x1406343bf
0000000140634318:  mov       qword ptr [rbx + 0x100], rsi
000000014063431f:  movaps    xmm0, xmmword ptr [rbx + 0x2d0]
0000000140634326:  movups    xmmword ptr [rbx + 0x108], xmm0
000000014063432d:  mov       rax, qword ptr [rbx + 0x2e0]
0000000140634334:  mov       qword ptr [rbx + 0x118], rax
000000014063433b:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140634342:  movaps    xmm1, xmmword ptr [rbx + 0x500]
0000000140634349:  movups    xmmword ptr [rbx + 0x120], xmm0
0000000140634350:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140634357:  lea       rcx, [rbx + 0xc0]
000000014063435e:  lea       rdx, [rbx + 0x100]
0000000140634365:  call      0x140c35f10
000000014063436a:  nop       
000000014063436b:  movzx     eax, byte ptr [rbx + 0xc0]
0000000140634372:  cmp       rax, 0xff
0000000140634378:  je        0x1406343bf
000000014063437a:  movzx     ecx, byte ptr [rbx + 0xc7]
0000000140634381:  shl       ecx, 0x10
0000000140634384:  movzx     edx, word ptr [rbx + 0xc5]
000000014063438b:  or        edx, ecx
000000014063438d:  mov       r15d, dword ptr [rbx + 0xc1]
0000000140634394:  mov       r14, qword ptr [rbx + 0xc8]
000000014063439b:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406343a2:  mov       r12, qword ptr [rbx + 0xd8]
00000001406343a9:  shl       rdx, 0x28
00000001406343ad:  shl       r15, 8
00000001406343b1:  or        r15, rdx
00000001406343b4:  or        r15, rax
00000001406343b7:  mov       r13d, 1
00000001406343bd:  jmp       0x1406343f0
00000001406343bf:  mov       r14d, 0x80
00000001406343c5:  mov       r8d, 0x80
00000001406343cb:  xor       edx, edx
00000001406343cd:  call      0x140e48790
00000001406343d2:  test      rax, rax
00000001406343d5:  je        0x1406346c3
00000001406343db:  mov       rdi, rax
00000001406343de:  mov       dword ptr [rax], 0x6c6c756e
00000001406343e4:  mov       r12d, 4
00000001406343ea:  xor       r13d, r13d
00000001406343ed:  xor       r15d, r15d
00000001406343f0:  mov       rcx, qword ptr [rbx + 0x40]
00000001406343f4:  mov       rax, qword ptr [rbx + 0x60]
00000001406343f8:  mov       byte ptr [rax], 1
00000001406343fb:  call      0x1401de480
0000000140634400:  nop       
0000000140634401:  mov       rax, qword ptr [rbx + 0x48]
0000000140634405:  lea       rcx, [rax + 0x848]
000000014063440c:  call      0x14014c630
0000000140634411:  nop       
0000000140634412:  mov       rsi, r15
0000000140634415:  shr       rsi, 8
0000000140634419:  mov       rax, qword ptr [rbx + 0x48]
000000014063441d:  mov       byte ptr [rax + 0xaf0], 1
0000000140634424:  mov       rcx, qword ptr [rbx + 0x40]
0000000140634428:  call      0x1401cf630
000000014063442d:  nop       
000000014063442e:  shl       rsi, 8
0000000140634432:  movzx     eax, r15b
0000000140634436:  or        rax, rsi
0000000140634439:  mov       qword ptr [rbx + 0x3e0], rax
0000000140634440:  mov       qword ptr [rbx + 0x3e8], r14
0000000140634447:  mov       qword ptr [rbx + 0x3f0], rdi
000000014063444e:  mov       qword ptr [rbx + 0x3f8], r12
0000000140634455:  mov       qword ptr [rbx + 0x3d8], r13
000000014063445c:  mov       rdi, qword ptr [rbx + 0x48]
0000000140634460:  mov       byte ptr [rdi + 0xb03], 0
0000000140634467:  lea       rsi, [rbx + 0x100]
000000014063446e:  mov       r8d, 0x168
0000000140634474:  mov       rcx, rsi
0000000140634477:  mov       rdx, rdi
000000014063447a:  call      0x141164a10
000000014063447f:  mov       byte ptr [rdi + 0xb02], 0
0000000140634486:  mov       rdx, qword ptr [rdi + 0x180]
000000014063448d:  mov       byte ptr [rdi + 0xb01], 0
0000000140634494:  mov       rax, qword ptr [rdi + 0x178]
000000014063449b:  mov       qword ptr [rbx + 0x410], rax
00000001406344a2:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406344a9:  movaps    xmmword ptr [rbx + 0x400], xmm0
00000001406344b0:  mov       eax, dword ptr [rdi + 0xaf8]
00000001406344b6:  mov       ecx, dword ptr [rdi + 0xafc]
00000001406344bc:  mov       dword ptr [rsp + 0x28], ecx
00000001406344c0:  mov       dword ptr [rsp + 0x20], eax
00000001406344c4:  lea       r8, [rbx + 0x3d8]
00000001406344cb:  lea       r9, [rbx + 0x400]
00000001406344d2:  mov       rcx, rsi
00000001406344d5:  call      0x140a39f20
00000001406344da:  nop       
00000001406344db:  mov       cl, 1
00000001406344dd:  xor       eax, eax
00000001406344df:  mov       rdx, qword ptr [rbx + 0x48]
00000001406344e3:  mov       byte ptr [rdx + 0xb00], cl
00000001406344e9:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
00000001406344f0:  lea       rsp, [rbp + 0x4b8]
00000001406344f7:  pop       rbx
00000001406344f8:  pop       rdi
00000001406344f9:  pop       rsi
00000001406344fa:  pop       r12
00000001406344fc:  pop       r13
00000001406344fe:  pop       r14
0000000140634500:  pop       r15
0000000140634502:  pop       rbp
0000000140634503:  ret       
0000000140634504:  movups    xmm6, xmmword ptr [rbx + 0x318]
000000014063450b:  mov       r15, qword ptr [rbx + 0x328]
0000000140634512:  mov       r12, qword ptr [rbx + 0x48]
0000000140634516:  lea       rdi, [r12 + 0x860]
000000014063451e:  lea       rdx, [rbx + 0x400]
0000000140634525:  mov       r8d, 0x98
000000014063452b:  mov       rcx, rdi
000000014063452e:  call      0x141164a10
0000000140634533:  mov       rax, qword ptr [rbx + 0x68]
0000000140634537:  mov       qword ptr [r12 + 0x8f8], rax
000000014063453f:  mov       rax, qword ptr [rbx + 0x50]
0000000140634543:  mov       qword ptr [r12 + 0x900], rax
000000014063454b:  mov       qword ptr [r12 + 0x908], r14
0000000140634553:  movups    xmmword ptr [r12 + 0x910], xmm6
000000014063455c:  mov       qword ptr [r12 + 0x920], r15
0000000140634564:  mov       byte ptr [r12 + 0x930], 0
000000014063456d:  lea       r14, [r12 + 0x938]
0000000140634575:  mov       r8d, 0xd8
000000014063457b:  mov       rcx, r14
000000014063457e:  mov       rdx, rdi
0000000140634581:  call      0x141164a10
0000000140634586:  mov       rdx, r14
0000000140634589:  lea       r14, [r12 + 0xae8]
0000000140634591:  mov       byte ptr [r12 + 0xae8], 0
000000014063459a:  mov       rdi, qword ptr [rbx + 0x40]
000000014063459e:  jmp       0x140633d3c
00000001406345a3:  mov       byte ptr [rbx + 0x3f], 1
00000001406345a7:  call      0x14116abb3
00000001406345ac:  nop       
00000001406345ad:  jmp       0x140633e01
00000001406345b2:  mov       qword ptr [rbx + 0x400], rdx
00000001406345b9:  mov       qword ptr [rbx + 0x100], r15
00000001406345c0:  lea       rax, [rip + 0x819709] ; data: UVWSH
00000001406345c7:  mov       qword ptr [rbx + 0x108], rax
00000001406345ce:  lea       rcx, [rip + 0xbcc9f3]
00000001406345d5:  lea       r8, [rip + 0xbe8244] ; src\commands\unsplash.rs [location-structure] original source line 205, column 5
00000001406345dc:  lea       rdx, [rbx + 0x100]
00000001406345e3:  call      0x141166a50
00000001406345e8:  nop       
00000001406345e9:  jmp       0x140633ead
00000001406345ee:  lea       rcx, [rip + 0xbdb4b3]
00000001406345f5:  call      0x141166bb0
00000001406345fa:  ud2       
00000001406345fc:  lea       rcx, [rip + 0xbdb4a5]
0000000140634603:  call      0x141166b90
0000000140634608:  ud2       
000000014063460a:  mov       qword ptr [rbx + 0x40], rdi
000000014063460e:  lea       rcx, [rip + 0xbe0483]
0000000140634615:  call      0x141166bb0
000000014063461a:  nop       
000000014063461b:  jmp       0x140633ead
0000000140634620:  mov       qword ptr [rbx + 0x40], rdi
0000000140634624:  lea       rcx, [rip + 0xbe046d]
000000014063462b:  call      0x141166b90
0000000140634630:  nop       
0000000140634631:  jmp       0x140633ead
0000000140634636:  mov       qword ptr [rbx + 0x58], r15
000000014063463a:  mov       qword ptr [rbx + 0x60], r14
000000014063463e:  mov       qword ptr [rbx + 0x40], rdi
0000000140634642:  lea       rcx, [rip + 0xbe81ef] ; src\commands\unsplash.rs [location-structure] original source line 204, column 20
0000000140634649:  call      0x141166bb0
000000014063464e:  nop       
000000014063464f:  jmp       0x140633ead
0000000140634654:  mov       qword ptr [rbx + 0x58], r15
0000000140634658:  mov       qword ptr [rbx + 0x60], r14
000000014063465c:  mov       qword ptr [rbx + 0x40], rdi
0000000140634660:  lea       rcx, [rip + 0xbe81d1] ; src\commands\unsplash.rs [location-structure] original source line 204, column 20
0000000140634667:  call      0x141166b90
000000014063466c:  nop       
000000014063466d:  jmp       0x140633ead
0000000140634672:  mov       ecx, 0x80
0000000140634677:  mov       edx, 0x180
000000014063467c:  call      0x141165895
0000000140634681:  nop       
0000000140634682:  jmp       0x140633ead
0000000140634687:  mov       qword ptr [rbx + 0x40], rdi
000000014063468b:  mov       qword ptr [rbx + 0x70], r14
000000014063468f:  mov       qword ptr [rbx + 0x78], rdx
0000000140634693:  lea       rcx, [rip + 0xbdb296]
000000014063469a:  call      0x141166bb0
000000014063469f:  nop       
00000001406346a0:  jmp       0x140633ead
00000001406346a5:  mov       qword ptr [rbx + 0x40], rdi
00000001406346a9:  mov       qword ptr [rbx + 0x70], r14
00000001406346ad:  mov       qword ptr [rbx + 0x78], rdx
00000001406346b1:  lea       rcx, [rip + 0xbdb278]
00000001406346b8:  call      0x141166b90
00000001406346bd:  nop       
00000001406346be:  jmp       0x140633ead
00000001406346c3:  mov       ecx, 1
00000001406346c8:  mov       edx, 0x80
00000001406346cd:  call      0x1411658af
00000001406346d2:  nop       
00000001406346d3:  jmp       0x140633ead
