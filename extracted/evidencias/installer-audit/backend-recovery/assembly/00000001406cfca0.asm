; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406cfca0..0x1406d08a6
; Associated source paths: src\commands\ics.rs

00000001406cfca0:  push      rbp
00000001406cfca1:  push      r15
00000001406cfca3:  push      r14
00000001406cfca5:  push      r13
00000001406cfca7:  push      r12
00000001406cfca9:  push      rsi
00000001406cfcaa:  push      rdi
00000001406cfcab:  push      rbx
00000001406cfcac:  sub       rsp, 0x5b8
00000001406cfcb3:  lea       rbp, [rsp + 0x80]
00000001406cfcbb:  movaps    xmmword ptr [rbp + 0x520], xmm6
00000001406cfcc2:  and       rsp, 0xffffffffffffff80
00000001406cfcc6:  mov       rbx, rsp
00000001406cfcc9:  mov       qword ptr [rbx + 0x590], rbp
00000001406cfcd0:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
00000001406cfcdb:  mov       rsi, rdx
00000001406cfcde:  mov       r15, rcx
00000001406cfce1:  movzx     eax, byte ptr [rcx + 0xec0]
00000001406cfce8:  lea       rcx, [rip + 0xcad2d5]
00000001406cfcef:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cfcf3:  add       rax, rcx
00000001406cfcf6:  mov       qword ptr [rbx + 0x60], r15
00000001406cfcfa:  jmp       rax
00000001406cfcfc:  mov       word ptr [r15 + 0xec1], 0x101
00000001406cfd06:  mov       byte ptr [r15 + 0xec3], 1
00000001406cfd0e:  lea       rdx, [r15 + 0x188]
00000001406cfd15:  lea       rdi, [r15 + 0x820]
00000001406cfd1c:  mov       r8d, 0x698
00000001406cfd22:  mov       rcx, rdi
00000001406cfd25:  call      0x141164a10
00000001406cfd2a:  movzx     eax, byte ptr [r15 + 0xeb0]
00000001406cfd32:  lea       rcx, [rip + 0xcad29b]
00000001406cfd39:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cfd3d:  add       rax, rcx
00000001406cfd40:  jmp       rax
00000001406cfd42:  lea       rdi, [r15 + 0x820]
00000001406cfd49:  movzx     eax, byte ptr [r15 + 0xeb0]
00000001406cfd51:  lea       rcx, [rip + 0xcad27c]
00000001406cfd58:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cfd5c:  add       rax, rcx
00000001406cfd5f:  jmp       rax
00000001406cfd61:  lea       rcx, [rbx + 0x180]
00000001406cfd68:  mov       qword ptr [rbx + 0x68], rdi
00000001406cfd6c:  mov       rdx, rdi
00000001406cfd6f:  call      0x140c50c10
00000001406cfd74:  nop       
00000001406cfd75:  mov       rax, qword ptr [rbx + 0x60]
00000001406cfd79:  lea       r13, [rax + 0xa28]
00000001406cfd80:  mov       rax, qword ptr [rbx + 0x180]
00000001406cfd87:  mov       r15, qword ptr [rbx + 0x188]
00000001406cfd8e:  mov       r14, qword ptr [rbx + 0x190]
00000001406cfd95:  mov       rdi, qword ptr [rbx + 0x198]
00000001406cfd9c:  mov       r12, qword ptr [rbx + 0x1a0]
00000001406cfda3:  cmp       rax, -1
00000001406cfda7:  je        0x1406cff44
00000001406cfdad:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406cfdb4:  movups    xmmword ptr [rbx + 0x3f8], xmm0
00000001406cfdbb:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406cfdc2:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406cfdc9:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406cfdd0:  movups    xmmword ptr [rbx + 0x3d8], xmm0
00000001406cfdd7:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406cfdde:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
00000001406cfde5:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
00000001406cfdec:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
00000001406cfdf3:  movups    xmmword ptr [rbx + 0x3c8], xmm3
00000001406cfdfa:  movups    xmmword ptr [rbx + 0x3b8], xmm2
00000001406cfe01:  movups    xmmword ptr [rbx + 0x3a8], xmm1
00000001406cfe08:  movups    xmmword ptr [rbx + 0x398], xmm0
00000001406cfe0f:  mov       qword ptr [rbx + 0x370], rax
00000001406cfe16:  mov       qword ptr [rbx + 0x378], r15
00000001406cfe1d:  mov       qword ptr [rbx + 0x380], r14
00000001406cfe24:  mov       qword ptr [rbx + 0x388], rdi
00000001406cfe2b:  mov       qword ptr [rbx + 0x390], r12
00000001406cfe32:  mov       qword ptr [rbx + 0x1b0], 0
00000001406cfe3d:  lea       rax, [rip + 0xb45250] ; data: calendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocial_connect_instagramsocial_disconnects
00000001406cfe44:  mov       qword ptr [rbx + 0x180], rax
00000001406cfe4b:  mov       qword ptr [rbx + 0x188], 0x14
00000001406cfe56:  lea       rax, [rip + 0xb38bde] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406cfe5d:  mov       qword ptr [rbx + 0x190], rax
00000001406cfe64:  mov       qword ptr [rbx + 0x198], 2
00000001406cfe6f:  mov       rax, qword ptr [rbx + 0x68]
00000001406cfe73:  mov       qword ptr [rbx + 0x1a0], rax
00000001406cfe7a:  mov       qword ptr [rbx + 0x1a8], r13
00000001406cfe81:  lea       rcx, [rbx + 0x428]
00000001406cfe88:  lea       rdx, [rbx + 0x180]
00000001406cfe8f:  call      0x140c1a500
00000001406cfe94:  nop       
00000001406cfe95:  movzx     r15d, byte ptr [rbx + 0x428]
00000001406cfe9d:  cmp       r15b, 0xff
00000001406cfea1:  je        0x1406cff6e
00000001406cfea7:  mov       qword ptr [rbx + 0x70], r13
00000001406cfeab:  movzx     r14d, byte ptr [rbx + 0x42f]
00000001406cfeb3:  movzx     r13d, word ptr [rbx + 0x42d]
00000001406cfebb:  mov       esi, dword ptr [rbx + 0x429]
00000001406cfec1:  mov       rax, qword ptr [rbx + 0x430]
00000001406cfec8:  mov       qword ptr [rbx + 0x78], rax
00000001406cfecc:  mov       rdi, qword ptr [rbx + 0x438]
00000001406cfed3:  mov       r12, qword ptr [rbx + 0x440]
00000001406cfeda:  lea       rcx, [rbx + 0x370]
00000001406cfee1:  call      0x1401de350
00000001406cfee6:  nop       
00000001406cfee7:  shl       r14d, 0x10
00000001406cfeeb:  or        r13d, r14d
00000001406cfeee:  shl       r13, 0x20
00000001406cfef2:  or        rsi, r13
00000001406cfef5:  mov       rcx, qword ptr [rbx + 0x68]
00000001406cfef9:  mov       r14, qword ptr [rbx + 0x78]
00000001406cfefd:  jmp       0x1406cff53
00000001406cfeff:  lea       r12, [r15 + 0xea8]
00000001406cff06:  movzx     eax, byte ptr [r15 + 0xea8]
00000001406cff0e:  lea       r14, [r15 + 0xbb8]
00000001406cff15:  lea       rcx, [rip + 0xcad0c8]
00000001406cff1c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cff20:  add       rax, rcx
00000001406cff23:  jmp       rax
00000001406cff25:  lea       r13, [r15 + 0xd30]
00000001406cff2c:  movzx     eax, byte ptr [r15 + 0xea0]
00000001406cff34:  lea       rcx, [rip + 0xcad0b9]
00000001406cff3b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cff3f:  add       rax, rcx
00000001406cff42:  jmp       rax
00000001406cff44:  mov       qword ptr [rbx + 0x70], r13
00000001406cff48:  mov       rsi, r15
00000001406cff4b:  shr       rsi, 8
00000001406cff4f:  mov       rcx, qword ptr [rbx + 0x68]
00000001406cff53:  call      0x1401de480
00000001406cff58:  nop       
00000001406cff59:  mov       r13d, 1
00000001406cff5f:  mov       rcx, qword ptr [rbx + 0x70]
00000001406cff63:  call      0x14014c630
00000001406cff68:  nop       
00000001406cff69:  jmp       0x1406d0634
00000001406cff6e:  mov       r14, qword ptr [rbx + 0x440]
00000001406cff75:  mov       r15, qword ptr [rbx + 0x60]
00000001406cff79:  lea       rdi, [r15 + 0xa40]
00000001406cff80:  movups    xmm6, xmmword ptr [rbx + 0x430]
00000001406cff87:  lea       rdx, [rbx + 0x370]
00000001406cff8e:  mov       r8d, 0x98
00000001406cff94:  mov       rcx, rdi
00000001406cff97:  call      0x141164a10
00000001406cff9c:  movups    xmmword ptr [r15 + 0xad8], xmm6
00000001406cffa4:  mov       qword ptr [r15 + 0xae8], r14
00000001406cffab:  mov       byte ptr [r15 + 0xbb0], 0
00000001406cffb3:  lea       r14, [r15 + 0xbb8]
00000001406cffba:  mov       r8d, 0x178
00000001406cffc0:  mov       rcx, r14
00000001406cffc3:  mov       rdx, rdi
00000001406cffc6:  call      0x141164a10
00000001406cffcb:  lea       r12, [r15 + 0xea8]
00000001406cffd2:  mov       byte ptr [r15 + 0xea8], 0
00000001406cffda:  mov       rdi, qword ptr [rbx + 0x68]
00000001406cffde:  lea       r13, [r15 + 0xd30]
00000001406cffe5:  mov       r8d, 0x178
00000001406cffeb:  mov       rcx, r13
00000001406cffee:  mov       rdx, r14
00000001406cfff1:  call      0x141164a10
00000001406cfff6:  movzx     eax, byte ptr [r15 + 0xea0]
00000001406cfffe:  lea       rcx, [rip + 0xcacfef]
00000001406d0005:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d0009:  add       rax, rcx
00000001406d000c:  jmp       rax
00000001406d000e:  mov       qword ptr [rbx + 0x98], r12
00000001406d0015:  mov       qword ptr [rbx + 0x90], r14
00000001406d001c:  mov       qword ptr [rbx + 0x68], rdi
00000001406d0020:  lea       rdi, [rbx + 0x180]
00000001406d0027:  mov       r8d, 0x98
00000001406d002d:  mov       rcx, rdi
00000001406d0030:  mov       qword ptr [rbx + 0xa0], r13
00000001406d0037:  mov       rdx, r13
00000001406d003a:  call      0x141164a10
00000001406d003f:  movups    xmm0, xmmword ptr [r15 + 0xdc8]
00000001406d0047:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001406d004e:  mov       rax, qword ptr [r15 + 0xdd8]
00000001406d0055:  mov       qword ptr [rbx + 0x228], rax
00000001406d005c:  lea       r14, [rbx + 0x370]
00000001406d0063:  mov       r8d, 0xb0
00000001406d0069:  mov       rcx, r14
00000001406d006c:  mov       rdx, rdi
00000001406d006f:  call      0x141164a10
00000001406d0074:  lea       rdi, [r15 + 0xde0]
00000001406d007b:  mov       r8d, 0xb8
00000001406d0081:  mov       rcx, rdi
00000001406d0084:  mov       rdx, r14
00000001406d0087:  call      0x141164a10
00000001406d008c:  lea       rax, [r15 + 0xe98]
00000001406d0093:  mov       qword ptr [rbx + 0x78], rax
00000001406d0097:  mov       byte ptr [r15 + 0xe98], 0
00000001406d009f:  jmp       0x1406d00ec
00000001406d00a1:  lea       rax, [r15 + 0xe98]
00000001406d00a8:  mov       qword ptr [rbx + 0x78], rax
00000001406d00ac:  movzx     eax, byte ptr [r15 + 0xe98]
00000001406d00b4:  lea       rcx, [r15 + 0xde0]
00000001406d00bb:  mov       qword ptr [rbx + 0x70], rcx
00000001406d00bf:  lea       rcx, [rip + 0xcacf3e]
00000001406d00c6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d00ca:  add       rax, rcx
00000001406d00cd:  mov       qword ptr [rbx + 0x68], rdi
00000001406d00d1:  mov       qword ptr [rbx + 0x90], r14
00000001406d00d8:  mov       qword ptr [rbx + 0x98], r12
00000001406d00df:  mov       qword ptr [rbx + 0xa0], r13
00000001406d00e6:  jmp       rax
00000001406d00e8:  mov       rdi, qword ptr [rbx + 0x70]
00000001406d00ec:  lea       rcx, [rbx + 0x4e0]
00000001406d00f3:  mov       r8d, 0xb0
00000001406d00f9:  mov       qword ptr [rbx + 0x70], rdi
00000001406d00fd:  mov       rdx, rdi
00000001406d0100:  call      0x141164a10
00000001406d0105:  mov       eax, dword ptr [rip + 0x10b2455]
00000001406d010b:  test      eax, eax
00000001406d010d:  jne       0x1406d071f
00000001406d0113:  mov       r8, qword ptr [rip + 0x10b23f6]
00000001406d011a:  mov       r9, qword ptr [rip + 0x10b23df]
00000001406d0121:  mov       rdx, qword ptr [rip + 0x10b23e0]
00000001406d0128:  mov       rcx, qword ptr [rip + 0x10b2411]
00000001406d012f:  mov       rax, qword ptr [rip + 0x10b2412]
00000001406d0136:  nop       word ptr cs:[rax + rax]
00000001406d0140:  mov       r15d, 1
00000001406d0146:  lock xadd qword ptr [rip + 0x10b24c1], r15
00000001406d014f:  test      r15, r15
00000001406d0152:  je        0x1406d0140
00000001406d0154:  cmp       r8d, 2
00000001406d0158:  cmove     rcx, r9
00000001406d015c:  cmp       r8, 2
00000001406d0160:  cmove     rax, rdx
00000001406d0164:  lea       rdx, [rip + 0x10b2395]
00000001406d016b:  lea       rdi, [rip + 0x10b23ce]
00000001406d0172:  cmove     rdi, rdx
00000001406d0176:  lea       r14, [rax + 0x2c8]
00000001406d017d:  lea       rdx, [rax + 0x200]
00000001406d0184:  test      cl, cl
00000001406d0186:  cmovne    r14, rdx
00000001406d018a:  mov       rcx, qword ptr [rdi]
00000001406d018d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406d0195:  test      r12, r12
00000001406d0198:  je        0x1406d01b7
00000001406d019a:  lea       rcx, [rcx*8 + 0x200]
00000001406d01a2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406d01a7:  lock inc  qword ptr [r12]
00000001406d01ac:  jle       0x1406d01b5
00000001406d01ae:  lock inc  qword ptr [r12]
00000001406d01b3:  jg        0x1406d01b7
00000001406d01b5:  ud2       
00000001406d01b7:  lea       rcx, [rbx + 0x42c]
00000001406d01be:  lea       rdx, [rbx + 0x4e0]
00000001406d01c5:  mov       r8d, 0xb0
00000001406d01cb:  call      0x141164a10
00000001406d01d0:  mov       qword ptr [rbx + 0x180], 0xcc
00000001406d01db:  mov       qword ptr [rbx + 0x188], 0
00000001406d01e6:  lea       rax, [rip + 0xc7ed73]
00000001406d01ed:  mov       qword ptr [rbx + 0x190], rax
00000001406d01f4:  mov       qword ptr [rbx + 0x198], 0
00000001406d01ff:  mov       qword ptr [rbx + 0x1a0], r12
00000001406d0206:  mov       qword ptr [rbx + 0x1a8], r13
00000001406d020d:  mov       qword ptr [rbx + 0x1b0], r15
00000001406d0214:  mov       dword ptr [rbx + 0x1b8], 0
00000001406d021e:  lea       rcx, [rbx + 0x1bc]
00000001406d0225:  lea       r15, [rbx + 0x428]
00000001406d022c:  mov       r8d, 0xb4
00000001406d0232:  mov       rdx, r15
00000001406d0235:  call      0x141164a10
00000001406d023a:  xorps     xmm0, xmm0
00000001406d023d:  movaps    xmmword ptr [rbx + 0x270], xmm0
00000001406d0244:  mov       qword ptr [rbx + 0x280], 0
00000001406d024f:  mov       qword ptr [rbx + 0x290], r12
00000001406d0256:  mov       qword ptr [rbx + 0x298], r13
00000001406d025d:  mov       r8d, 0x200
00000001406d0263:  xor       edx, edx
00000001406d0265:  call      0x140e48790
00000001406d026a:  test      rax, rax
00000001406d026d:  je        0x1406d07b2
00000001406d0273:  mov       r12, rax
00000001406d0276:  and       r12, 0xffffffffffffff80
00000001406d027a:  mov       qword ptr [r12 + 0x78], rax
00000001406d027f:  sub       r12, -0x80
00000001406d0283:  lea       rdx, [rbx + 0x180]
00000001406d028a:  mov       r8d, 0x180
00000001406d0290:  mov       rcx, r12
00000001406d0293:  call      0x141164a10
00000001406d0298:  nop       
00000001406d0299:  mov       rcx, r14
00000001406d029c:  mov       qword ptr [rbx + 0xa8], r12
00000001406d02a3:  mov       rdx, r12
00000001406d02a6:  mov       r8b, 1
00000001406d02a9:  mov       r9, rdi
00000001406d02ac:  call      0x140f41e30
00000001406d02b1:  nop       
00000001406d02b2:  test      rdx, rdx
00000001406d02b5:  setne     cl
00000001406d02b8:  and       cl, al
00000001406d02ba:  cmp       cl, 1
00000001406d02bd:  je        0x1406d072e
00000001406d02c3:  mov       rax, qword ptr [rbx + 0x60]
00000001406d02c7:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406d02ce:  mov       qword ptr [rax + 0xe90], rdx
00000001406d02d5:  jmp       0x1406d02de
00000001406d02d7:  mov       rdx, qword ptr [r15 + 0xe90]
00000001406d02de:  lea       rdi, [rbx + 0x180]
00000001406d02e5:  mov       rcx, rdi
00000001406d02e8:  mov       r8, rsi
00000001406d02eb:  call      0x140c36d50
00000001406d02f0:  nop       
00000001406d02f1:  mov       r14, qword ptr [rbx + 0x180]
00000001406d02f8:  cmp       r14, 2
00000001406d02fc:  jne       0x1406d0327
00000001406d02fe:  mov       rax, qword ptr [rbx + 0x78]
00000001406d0302:  mov       byte ptr [rax], 3
00000001406d0305:  mov       rdx, qword ptr [rbx + 0x60]
00000001406d0309:  mov       byte ptr [rdx + 0xea0], 3
00000001406d0310:  mov       byte ptr [rdx + 0xea8], 3
00000001406d0317:  mov       byte ptr [rdx + 0xeb0], 3
00000001406d031e:  mov       cl, 3
00000001406d0320:  mov       al, 1
00000001406d0322:  jmp       0x1406d06fe
00000001406d0327:  mov       rsi, qword ptr [rbx + 0x188]
00000001406d032e:  movups    xmm0, xmmword ptr [rbx + 0x190]
00000001406d0335:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d033c:  mov       rax, qword ptr [rbx + 0x1a0]
00000001406d0343:  mov       qword ptr [rbx + 0xf0], rax
00000001406d034a:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406d0351:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406d0358:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
00000001406d035f:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406d0366:  mov       rax, qword ptr [rbx + 0x60]
00000001406d036a:  mov       rcx, qword ptr [rax + 0xe90]
00000001406d0371:  mov       edx, 0x84
00000001406d0376:  mov       eax, 0xcc
00000001406d037b:  lock cmpxchg qword ptr [rcx], rdx
00000001406d0380:  mov       r15, qword ptr [rbx + 0x70]
00000001406d0384:  mov       r12, qword ptr [rbx + 0x78]
00000001406d0388:  je        0x1406d03a3
00000001406d038a:  mov       rax, qword ptr [rcx + 0x10]
00000001406d038e:  mov       rax, qword ptr [rax + 0x20]
00000001406d0392:  mov       qword ptr [rbx + 0x80], r12
00000001406d0399:  mov       qword ptr [rbx + 0x88], r15
00000001406d03a0:  call      rax
00000001406d03a2:  nop       
00000001406d03a3:  cmp       r14d, 1
00000001406d03a7:  jne       0x1406d0486
00000001406d03ad:  mov       qword ptr [rbx + 0x180], rsi
00000001406d03b4:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d03bb:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406d03c2:  mov       rax, qword ptr [rbx + 0xf0]
00000001406d03c9:  mov       qword ptr [rbx + 0x198], rax
00000001406d03d0:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406d03d7:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406d03de:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406d03e5:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406d03ec:  mov       qword ptr [rbx + 0x4e0], rdi
00000001406d03f3:  lea       rax, [rip + 0x805096]
00000001406d03fa:  mov       qword ptr [rbx + 0x4e8], rax
00000001406d0401:  lea       rdx, [rip + 0xb44371]
00000001406d0408:  lea       rcx, [rbx + 0x428]
00000001406d040f:  lea       r8, [rbx + 0x4e0]
00000001406d0416:  call      0x1400036f0
00000001406d041b:  nop       
00000001406d041c:  movups    xmm0, xmmword ptr [rbx + 0x428]
00000001406d0423:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406d042a:  mov       rax, qword ptr [rbx + 0x438]
00000001406d0431:  mov       qword ptr [rbx + 0x170], rax
00000001406d0438:  mov       rsi, qword ptr [rbx + 0x78]
00000001406d043c:  mov       qword ptr [rbx + 0x80], rsi
00000001406d0443:  mov       r15, qword ptr [rbx + 0x70]
00000001406d0447:  mov       qword ptr [rbx + 0x88], r15
00000001406d044e:  lea       rcx, [rbx + 0x180]
00000001406d0455:  call      0x1401df2c0
00000001406d045a:  nop       
00000001406d045b:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406d0462:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406d0469:  mov       rax, qword ptr [rbx + 0x170]
00000001406d0470:  mov       qword ptr [rbx + 0xd0], rax
00000001406d0477:  mov       byte ptr [rsi], 1
00000001406d047a:  movabs    rsi, 0x8000000000000010
00000001406d0484:  jmp       0x1406d04cd
00000001406d0486:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d048d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406d0494:  mov       rax, qword ptr [rbx + 0xf0]
00000001406d049b:  mov       qword ptr [rbx + 0xd0], rax
00000001406d04a2:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406d04a9:  movaps    xmm1, xmmword ptr [rbx + 0x130]
00000001406d04b0:  movaps    xmmword ptr [rbx + 0x330], xmm0
00000001406d04b7:  movaps    xmmword ptr [rbx + 0x340], xmm1
00000001406d04be:  mov       byte ptr [r12], 1
00000001406d04c3:  cmp       rsi, -2
00000001406d04c7:  je        0x1406d0305
00000001406d04cd:  mov       rcx, r15
00000001406d04d0:  call      0x1401c7420
00000001406d04d5:  nop       
00000001406d04d6:  mov       rax, qword ptr [rbx + 0x60]
00000001406d04da:  mov       byte ptr [rax + 0xea0], 1
00000001406d04e1:  mov       rax, qword ptr [rbx + 0xd0]
00000001406d04e8:  mov       qword ptr [rbx + 0x150], rax
00000001406d04ef:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406d04f6:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406d04fd:  movaps    xmm0, xmmword ptr [rbx + 0x330]
00000001406d0504:  movaps    xmm1, xmmword ptr [rbx + 0x340]
00000001406d050b:  movaps    xmmword ptr [rbx + 0x350], xmm0
00000001406d0512:  movaps    xmmword ptr [rbx + 0x360], xmm1
00000001406d0519:  cmp       rsi, -1
00000001406d051d:  je        0x1406d05ca
00000001406d0523:  mov       qword ptr [rbx + 0x180], rsi
00000001406d052a:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406d0531:  movups    xmmword ptr [rbx + 0x188], xmm0
00000001406d0538:  mov       rax, qword ptr [rbx + 0x150]
00000001406d053f:  mov       qword ptr [rbx + 0x198], rax
00000001406d0546:  movaps    xmm0, xmmword ptr [rbx + 0x350]
00000001406d054d:  movaps    xmm1, xmmword ptr [rbx + 0x360]
00000001406d0554:  movups    xmmword ptr [rbx + 0x1a0], xmm0
00000001406d055b:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406d0562:  lea       rcx, [rbx + 0x100]
00000001406d0569:  lea       rdx, [rbx + 0x180]
00000001406d0570:  call      0x140c35f10
00000001406d0575:  nop       
00000001406d0576:  movzx     eax, byte ptr [rbx + 0x100]
00000001406d057d:  cmp       rax, 0xff
00000001406d0583:  je        0x1406d05ca
00000001406d0585:  movzx     ecx, byte ptr [rbx + 0x107]
00000001406d058c:  shl       ecx, 0x10
00000001406d058f:  movzx     edx, word ptr [rbx + 0x105]
00000001406d0596:  or        edx, ecx
00000001406d0598:  mov       r15d, dword ptr [rbx + 0x101]
00000001406d059f:  mov       r14, qword ptr [rbx + 0x108]
00000001406d05a6:  mov       rdi, qword ptr [rbx + 0x110]
00000001406d05ad:  mov       r12, qword ptr [rbx + 0x118]
00000001406d05b4:  shl       rdx, 0x28
00000001406d05b8:  shl       r15, 8
00000001406d05bc:  or        r15, rdx
00000001406d05bf:  or        r15, rax
00000001406d05c2:  mov       r13d, 1
00000001406d05c8:  jmp       0x1406d05fb
00000001406d05ca:  mov       r8d, 0x80
00000001406d05d0:  xor       edx, edx
00000001406d05d2:  call      0x140e48790
00000001406d05d7:  test      rax, rax
00000001406d05da:  je        0x1406d0891
00000001406d05e0:  mov       rdi, rax
00000001406d05e3:  mov       r14d, 0x80
00000001406d05e9:  mov       dword ptr [rax], 0x6c6c756e
00000001406d05ef:  mov       r12d, 4
00000001406d05f5:  xor       r15d, r15d
00000001406d05f8:  xor       r13d, r13d
00000001406d05fb:  mov       rcx, qword ptr [rbx + 0x90]
00000001406d0602:  mov       rax, qword ptr [rbx + 0x98]
00000001406d0609:  mov       byte ptr [rax], 1
00000001406d060c:  call      0x1401b4ab0
00000001406d0611:  nop       
00000001406d0612:  mov       rcx, qword ptr [rbx + 0x68]
00000001406d0616:  call      0x1401de480
00000001406d061b:  nop       
00000001406d061c:  mov       rax, qword ptr [rbx + 0x60]
00000001406d0620:  lea       rcx, [rax + 0xa28]
00000001406d0627:  call      0x14014c630
00000001406d062c:  nop       
00000001406d062d:  mov       rsi, r15
00000001406d0630:  shr       rsi, 8
00000001406d0634:  mov       rax, qword ptr [rbx + 0x60]
00000001406d0638:  mov       byte ptr [rax + 0xeb0], 1
00000001406d063f:  mov       rcx, qword ptr [rbx + 0x68]
00000001406d0643:  call      0x1401d33e0
00000001406d0648:  nop       
00000001406d0649:  shl       rsi, 8
00000001406d064d:  movzx     eax, r15b
00000001406d0651:  or        rax, rsi
00000001406d0654:  mov       qword ptr [rbx + 0x310], rax
00000001406d065b:  mov       qword ptr [rbx + 0x318], r14
00000001406d0662:  mov       qword ptr [rbx + 0x320], rdi
00000001406d0669:  mov       qword ptr [rbx + 0x328], r12
00000001406d0670:  mov       qword ptr [rbx + 0x308], r13
00000001406d0677:  mov       rdi, qword ptr [rbx + 0x60]
00000001406d067b:  mov       byte ptr [rdi + 0xec3], 0
00000001406d0682:  lea       rsi, [rbx + 0x180]
00000001406d0689:  mov       r8d, 0x168
00000001406d068f:  mov       rcx, rsi
00000001406d0692:  mov       rdx, rdi
00000001406d0695:  call      0x141164a10
00000001406d069a:  mov       byte ptr [rdi + 0xec2], 0
00000001406d06a1:  mov       rdx, qword ptr [rdi + 0x180]
00000001406d06a8:  mov       byte ptr [rdi + 0xec1], 0
00000001406d06af:  mov       rax, qword ptr [rdi + 0x178]
00000001406d06b6:  mov       qword ptr [rbx + 0x380], rax
00000001406d06bd:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406d06c4:  movaps    xmmword ptr [rbx + 0x370], xmm0
00000001406d06cb:  mov       eax, dword ptr [rdi + 0xeb8]
00000001406d06d1:  mov       ecx, dword ptr [rdi + 0xebc]
00000001406d06d7:  mov       dword ptr [rsp + 0x28], ecx
00000001406d06db:  mov       dword ptr [rsp + 0x20], eax
00000001406d06df:  lea       r8, [rbx + 0x308]
00000001406d06e6:  lea       r9, [rbx + 0x370]
00000001406d06ed:  mov       rcx, rsi
00000001406d06f0:  call      0x140a39f20
00000001406d06f5:  nop       
00000001406d06f6:  mov       cl, 1
00000001406d06f8:  xor       eax, eax
00000001406d06fa:  mov       rdx, qword ptr [rbx + 0x60]
00000001406d06fe:  mov       byte ptr [rdx + 0xec0], cl
00000001406d0704:  movaps    xmm6, xmmword ptr [rbp + 0x520]
00000001406d070b:  lea       rsp, [rbp + 0x538]
00000001406d0712:  pop       rbx
00000001406d0713:  pop       rdi
00000001406d0714:  pop       rsi
00000001406d0715:  pop       r12
00000001406d0717:  pop       r13
00000001406d0719:  pop       r14
00000001406d071b:  pop       r15
00000001406d071d:  pop       rbp
00000001406d071e:  ret       
00000001406d071f:  mov       byte ptr [rbx + 0x5f], 1
00000001406d0723:  call      0x14116abb3
00000001406d0728:  nop       
00000001406d0729:  jmp       0x1406d0113
00000001406d072e:  mov       qword ptr [rbx + 0x428], rdx
00000001406d0735:  mov       qword ptr [rbx + 0x180], r15
00000001406d073c:  lea       rax, [rip + 0x77d58d] ; data: UVWSH
00000001406d0743:  mov       qword ptr [rbx + 0x188], rax
00000001406d074a:  lea       rcx, [rip + 0xb30877]
00000001406d0751:  lea       r8, [rip + 0xb3f440]
00000001406d0758:  lea       rdx, [rbx + 0x180]
00000001406d075f:  call      0x141166a50
00000001406d0764:  nop       
00000001406d0765:  jmp       0x1406d01b5
00000001406d076a:  lea       rcx, [rip + 0xb3f337]
00000001406d0771:  call      0x141166bb0
00000001406d0776:  ud2       
00000001406d0778:  lea       rcx, [rip + 0xb3f329]
00000001406d077f:  call      0x141166b90
00000001406d0784:  ud2       
00000001406d0786:  mov       qword ptr [rbx + 0x68], rdi
00000001406d078a:  lea       rcx, [rip + 0xb44307]
00000001406d0791:  call      0x141166bb0
00000001406d0796:  nop       
00000001406d0797:  jmp       0x1406d01b5
00000001406d079c:  mov       qword ptr [rbx + 0x68], rdi
00000001406d07a0:  lea       rcx, [rip + 0xb442f1]
00000001406d07a7:  call      0x141166b90
00000001406d07ac:  nop       
00000001406d07ad:  jmp       0x1406d01b5
00000001406d07b2:  mov       ecx, 0x80
00000001406d07b7:  mov       edx, 0x180
00000001406d07bc:  call      0x141165895
00000001406d07c1:  nop       
00000001406d07c2:  jmp       0x1406d01b5
00000001406d07c7:  mov       qword ptr [rbx + 0xa0], r13
00000001406d07ce:  mov       qword ptr [rbx + 0x98], r12
00000001406d07d5:  mov       qword ptr [rbx + 0x90], r14
00000001406d07dc:  mov       qword ptr [rbx + 0x68], rdi
00000001406d07e0:  lea       rcx, [rip + 0xb48c61] ; src\commands\ics.rs [location-structure] original source line 269, column 80
00000001406d07e7:  call      0x141166bb0
00000001406d07ec:  nop       
00000001406d07ed:  jmp       0x1406d01b5
00000001406d07f2:  mov       qword ptr [rbx + 0xa0], r13
00000001406d07f9:  mov       qword ptr [rbx + 0x98], r12
00000001406d0800:  mov       qword ptr [rbx + 0x90], r14
00000001406d0807:  mov       qword ptr [rbx + 0x68], rdi
00000001406d080b:  lea       rcx, [rip + 0xb48c36] ; src\commands\ics.rs [location-structure] original source line 269, column 80
00000001406d0812:  call      0x141166b90
00000001406d0817:  nop       
00000001406d0818:  jmp       0x1406d01b5
00000001406d081d:  mov       qword ptr [rbx + 0x68], rdi
00000001406d0821:  mov       qword ptr [rbx + 0xb8], r14
00000001406d0828:  lea       rcx, [rip + 0xb3f101]
00000001406d082f:  call      0x141166bb0
00000001406d0834:  nop       
00000001406d0835:  jmp       0x1406d01b5
00000001406d083a:  mov       qword ptr [rbx + 0x68], rdi
00000001406d083e:  mov       qword ptr [rbx + 0xb8], r14
00000001406d0845:  lea       rcx, [rip + 0xb3f0e4]
00000001406d084c:  call      0x141166b90
00000001406d0851:  nop       
00000001406d0852:  jmp       0x1406d01b5
00000001406d0857:  mov       rax, qword ptr [rbx + 0x70]
00000001406d085b:  mov       qword ptr [rbx + 0xb0], rax
00000001406d0862:  lea       rcx, [rip + 0xb3f347]
00000001406d0869:  call      0x141166bb0
00000001406d086e:  nop       
00000001406d086f:  jmp       0x1406d01b5
00000001406d0874:  mov       rax, qword ptr [rbx + 0x70]
00000001406d0878:  mov       qword ptr [rbx + 0xb0], rax
00000001406d087f:  lea       rcx, [rip + 0xb3f32a]
00000001406d0886:  call      0x141166b90
00000001406d088b:  nop       
00000001406d088c:  jmp       0x1406d01b5
00000001406d0891:  mov       ecx, 1
00000001406d0896:  mov       edx, 0x80
00000001406d089b:  call      0x1411658af
00000001406d08a0:  nop       
00000001406d08a1:  jmp       0x1406d01b5
