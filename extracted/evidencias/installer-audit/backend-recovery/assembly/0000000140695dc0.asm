; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140695dc0..0x140697068
; Associated source paths: src\commands\desktop_capture.rs

0000000140695dc0:  push      rbp
0000000140695dc1:  push      r15
0000000140695dc3:  push      r14
0000000140695dc5:  push      r13
0000000140695dc7:  push      r12
0000000140695dc9:  push      rsi
0000000140695dca:  push      rdi
0000000140695dcb:  push      rbx
0000000140695dcc:  sub       rsp, 0xa38
0000000140695dd3:  lea       rbp, [rsp + 0x80]
0000000140695ddb:  movaps    xmmword ptr [rbp + 0x9a0], xmm7
0000000140695de2:  movaps    xmmword ptr [rbp + 0x990], xmm6
0000000140695de9:  and       rsp, 0xffffffffffffff80
0000000140695ded:  mov       rbx, rsp
0000000140695df0:  mov       qword ptr [rbx + 0xa00], rbp
0000000140695df7:  mov       qword ptr [rbp + 0x988], 0xfffffffffffffffe
0000000140695e02:  mov       rsi, rdx
0000000140695e05:  mov       r12, rcx
0000000140695e08:  movzx     eax, byte ptr [rcx + 0x30e0]
0000000140695e0f:  lea       rcx, [rip + 0xce674e]
0000000140695e16:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140695e1a:  add       rax, rcx
0000000140695e1d:  mov       qword ptr [rbx + 0x98], r12
0000000140695e24:  jmp       rax
0000000140695e26:  mov       word ptr [r12 + 0x30e1], 0x101
0000000140695e31:  mov       byte ptr [r12 + 0x30e3], 1
0000000140695e3a:  lea       rdx, [r12 + 0x188]
0000000140695e42:  lea       rdi, [r12 + 0x1930]
0000000140695e4a:  mov       r8d, 0x17a8
0000000140695e50:  mov       rcx, rdi
0000000140695e53:  call      0x141164a10
0000000140695e58:  movzx     eax, byte ptr [r12 + 0x30d0]
0000000140695e61:  lea       rcx, [rip + 0xce670c]
0000000140695e68:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140695e6c:  add       rax, rcx
0000000140695e6f:  jmp       rax
0000000140695e71:  lea       rdi, [r12 + 0x1930]
0000000140695e79:  movzx     eax, byte ptr [r12 + 0x30d0]
0000000140695e82:  lea       rcx, [rip + 0xce66eb]
0000000140695e89:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140695e8d:  add       rax, rcx
0000000140695e90:  jmp       rax
0000000140695e92:  lea       rcx, [rbx + 0x280]
0000000140695e99:  mov       qword ptr [rbx + 0xa0], rdi
0000000140695ea0:  mov       rdx, rdi
0000000140695ea3:  call      0x140c52b80
0000000140695ea8:  nop       
0000000140695ea9:  mov       rax, qword ptr [rbx + 0x98]
0000000140695eb0:  lea       r13, [rax + 0x1b38]
0000000140695eb7:  mov       r12, qword ptr [rbx + 0x280]
0000000140695ebe:  movzx     edi, byte ptr [rbx + 0x288]
0000000140695ec5:  movzx     eax, word ptr [rbx + 0x289]
0000000140695ecc:  mov       word ptr [rbx + 0x160], ax
0000000140695ed3:  movzx     eax, byte ptr [rbx + 0x28b]
0000000140695eda:  mov       byte ptr [rbx + 0x162], al
0000000140695ee0:  mov       r15d, dword ptr [rbx + 0x28c]
0000000140695ee7:  mov       r14d, dword ptr [rbx + 0x290]
0000000140695eee:  movups    xmm0, xmmword ptr [rbx + 0x294]
0000000140695ef5:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
0000000140695efc:  mov       eax, dword ptr [rbx + 0x2a4]
0000000140695f02:  mov       dword ptr [rbx + 0x1d0], eax
0000000140695f08:  cmp       r12, -1
0000000140695f0c:  mov       qword ptr [rbx + 0xa8], r13
0000000140695f13:  je        0x140696227
0000000140695f19:  lea       rdx, [rbx + 0x2a8]
0000000140695f20:  lea       rcx, [rbx + 0x688]
0000000140695f27:  mov       r8d, 0x358
0000000140695f2d:  call      0x141164a10
0000000140695f32:  movzx     eax, word ptr [rbx + 0x160]
0000000140695f39:  mov       word ptr [rbx + 0x669], ax
0000000140695f40:  movzx     eax, byte ptr [rbx + 0x162]
0000000140695f47:  mov       byte ptr [rbx + 0x66b], al
0000000140695f4d:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140695f54:  movups    xmmword ptr [rbx + 0x674], xmm0
0000000140695f5b:  mov       eax, dword ptr [rbx + 0x1d0]
0000000140695f61:  mov       dword ptr [rbx + 0x684], eax
0000000140695f67:  mov       qword ptr [rbx + 0x660], r12
0000000140695f6e:  mov       byte ptr [rbx + 0x668], dil
0000000140695f75:  mov       dword ptr [rbx + 0x66c], r15d
0000000140695f7c:  mov       dword ptr [rbx + 0x670], r14d
0000000140695f83:  mov       qword ptr [rbx + 0x2b0], 0
0000000140695f8e:  lea       r15, [rip + 0xb7ef0b] ; data: capture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskreve
0000000140695f95:  mov       qword ptr [rbx + 0x280], r15
0000000140695f9c:  mov       qword ptr [rbx + 0x288], 0x10
0000000140695fa7:  lea       rax, [rip + 0xb729aa]
0000000140695fae:  mov       qword ptr [rbx + 0x290], rax
0000000140695fb5:  mov       qword ptr [rbx + 0x298], 1
0000000140695fc0:  mov       rax, qword ptr [rbx + 0xa0]
0000000140695fc7:  mov       qword ptr [rbx + 0x2a0], rax
0000000140695fce:  mov       qword ptr [rbx + 0x2a8], r13
0000000140695fd5:  lea       rcx, [rbx + 0xb0]
0000000140695fdc:  lea       rdx, [rbx + 0x280]
0000000140695fe3:  call      0x140c27260
0000000140695fe8:  nop       
0000000140695fe9:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140695ff0:  cmp       dil, 0xff
0000000140695ff4:  je        0x140696261
0000000140695ffa:  movzx     eax, byte ptr [rbx + 0xb3]
0000000140696001:  mov       byte ptr [rbx + 0x96], al
0000000140696007:  movzx     eax, word ptr [rbx + 0xb1]
000000014069600e:  mov       word ptr [rbx + 0x94], ax
0000000140696015:  mov       r15d, dword ptr [rbx + 0xb4]
000000014069601c:  mov       r14d, dword ptr [rbx + 0xb8]
0000000140696023:  movups    xmm0, xmmword ptr [rbx + 0xbc]
000000014069602a:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696031:  mov       eax, dword ptr [rbx + 0xcc]
0000000140696037:  mov       dword ptr [rbx + 0x100], eax
000000014069603d:  lea       rcx, [rbx + 0x660]
0000000140696044:  call      0x1401df8c0
0000000140696049:  nop       
000000014069604a:  lea       rcx, [rbx + 0x878]
0000000140696051:  call      0x1401dfda0
0000000140696056:  nop       
0000000140696057:  jmp       0x140696cd8
000000014069605c:  lea       rdx, [r12 + 0x30c8]
0000000140696064:  movzx     eax, byte ptr [r12 + 0x30c8]
000000014069606d:  lea       r14, [r12 + 0x2278]
0000000140696075:  lea       rcx, [rip + 0xce6508]
000000014069607c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140696080:  add       rax, rcx
0000000140696083:  mov       qword ptr [rbx + 0x110], rdx
000000014069608a:  jmp       rax
000000014069608c:  lea       r15, [r12 + 0x29a0]
0000000140696094:  mov       r8d, 0x728
000000014069609a:  mov       rcx, r15
000000014069609d:  mov       rdx, r14
00000001406960a0:  call      0x141164a10
00000001406960a5:  movzx     eax, byte ptr [r12 + 0x30c0]
00000001406960ae:  lea       rcx, [rip + 0xce64df]
00000001406960b5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406960b9:  add       rax, rcx
00000001406960bc:  jmp       rax
00000001406960be:  lea       r15, [r12 + 0x29a0]
00000001406960c6:  movzx     eax, byte ptr [r12 + 0x30c0]
00000001406960cf:  lea       rcx, [rip + 0xce64be]
00000001406960d6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406960da:  add       rax, rcx
00000001406960dd:  jmp       rax
00000001406960df:  mov       qword ptr [rbx + 0x128], r14
00000001406960e6:  mov       qword ptr [rbx + 0xa0], rdi
00000001406960ed:  lea       r14, [r12 + 0x2d28]
00000001406960f5:  mov       r8d, 0x380
00000001406960fb:  mov       rcx, r14
00000001406960fe:  mov       qword ptr [rbx + 0xa8], r15
0000000140696105:  mov       rdx, r15
0000000140696108:  call      0x141164a10
000000014069610d:  movups    xmm6, xmmword ptr [r12 + 0x30b0]
0000000140696116:  movsd     xmm7, qword ptr [r12 + 0x2d20]
0000000140696120:  lea       rdi, [rbx + 0x280]
0000000140696127:  mov       rcx, rdi
000000014069612a:  mov       rdx, r14
000000014069612d:  call      0x140c71a10
0000000140696132:  nop       
0000000140696133:  mov       eax, dword ptr [rbx + 0x280]
0000000140696139:  cmp       eax, -1
000000014069613c:  je        0x14069633a
0000000140696142:  cmp       eax, 9
0000000140696145:  jne       0x14069634d
000000014069614b:  mov       r15, qword ptr [rbx + 0x288]
0000000140696152:  mov       eax, dword ptr [rip + 0x10ec408]
0000000140696158:  test      eax, eax
000000014069615a:  jne       0x140696f1b
0000000140696160:  mov       r9, qword ptr [rip + 0x10ec3a9]
0000000140696167:  mov       r10, qword ptr [rip + 0x10ec392]
000000014069616e:  mov       r8, qword ptr [rip + 0x10ec393]
0000000140696175:  mov       rcx, qword ptr [rip + 0x10ec3c4]
000000014069617c:  mov       rdx, qword ptr [rip + 0x10ec3c5]
0000000140696183:  nop       word ptr cs:[rax + rax]
0000000140696190:  mov       eax, 1
0000000140696195:  lock xadd qword ptr [rip + 0x10ec472], rax
000000014069619e:  test      rax, rax
00000001406961a1:  je        0x140696190
00000001406961a3:  cmp       r9d, 2
00000001406961a7:  cmove     rcx, r10
00000001406961ab:  cmp       r9, 2
00000001406961af:  cmove     rdx, r8
00000001406961b3:  lea       r8, [rip + 0x10ec346]
00000001406961ba:  lea       rdi, [rip + 0x10ec37f]
00000001406961c1:  cmove     rdi, r8
00000001406961c5:  lea       r14, [rdx + 0x2c8]
00000001406961cc:  lea       r8, [rdx + 0x200]
00000001406961d3:  test      cl, cl
00000001406961d5:  cmovne    r14, r8
00000001406961d9:  mov       r8, qword ptr [rdi]
00000001406961dc:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
00000001406961e4:  test      rcx, rcx
00000001406961e7:  je        0x1406964bf
00000001406961ed:  lea       r8, [r8*8 + 0x200]
00000001406961f5:  mov       rdx, qword ptr [rdx + r8 + 0x18]
00000001406961fa:  lock inc  qword ptr [rcx]
00000001406961fe:  jle       0x14069620a
0000000140696200:  lock inc  qword ptr [rcx]
0000000140696204:  jg        0x1406964bf
000000014069620a:  ud2       
000000014069620c:  mov       qword ptr [rbx + 0x128], r14
0000000140696213:  mov       qword ptr [rbx + 0xa0], rdi
000000014069621a:  mov       rdx, qword ptr [r12 + 0x30a8]
0000000140696222:  jmp       0x1406965c6
0000000140696227:  movzx     eax, word ptr [rbx + 0x160]
000000014069622e:  mov       word ptr [rbx + 0x94], ax
0000000140696235:  movzx     eax, byte ptr [rbx + 0x162]
000000014069623c:  mov       byte ptr [rbx + 0x96], al
0000000140696242:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140696249:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696250:  mov       eax, dword ptr [rbx + 0x1d0]
0000000140696256:  mov       dword ptr [rbx + 0x100], eax
000000014069625c:  jmp       0x140696cd8
0000000140696261:  mov       r14d, dword ptr [rbx + 0xb4]
0000000140696268:  mov       qword ptr [rbx + 0x2b0], 0
0000000140696273:  mov       qword ptr [rbx + 0x280], r15
000000014069627a:  mov       qword ptr [rbx + 0x288], 0x10
0000000140696285:  lea       rax, [rip + 0xb726cd]
000000014069628c:  mov       qword ptr [rbx + 0x290], rax
0000000140696293:  mov       qword ptr [rbx + 0x298], 1
000000014069629e:  mov       rax, qword ptr [rbx + 0xa0]
00000001406962a5:  mov       qword ptr [rbx + 0x2a0], rax
00000001406962ac:  mov       qword ptr [rbx + 0x2a8], r13
00000001406962b3:  lea       rcx, [rbx + 0xb0]
00000001406962ba:  lea       rdx, [rbx + 0x280]
00000001406962c1:  call      0x140c27260
00000001406962c6:  nop       
00000001406962c7:  movzx     edi, byte ptr [rbx + 0xb0]
00000001406962ce:  cmp       dil, 0xff
00000001406962d2:  je        0x1406963e6
00000001406962d8:  movzx     eax, byte ptr [rbx + 0xb3]
00000001406962df:  mov       byte ptr [rbx + 0x96], al
00000001406962e5:  movzx     eax, word ptr [rbx + 0xb1]
00000001406962ec:  mov       word ptr [rbx + 0x94], ax
00000001406962f3:  mov       r15d, dword ptr [rbx + 0xb4]
00000001406962fa:  mov       r14d, dword ptr [rbx + 0xb8]
0000000140696301:  movups    xmm0, xmmword ptr [rbx + 0xbc]
0000000140696308:  movaps    xmmword ptr [rbx + 0xf0], xmm0
000000014069630f:  mov       eax, dword ptr [rbx + 0xcc]
0000000140696315:  mov       dword ptr [rbx + 0x100], eax
000000014069631b:  lea       rcx, [rbx + 0x660]
0000000140696322:  call      0x1401df8c0
0000000140696327:  nop       
0000000140696328:  lea       rcx, [rbx + 0x878]
000000014069632f:  call      0x1401dfda0
0000000140696334:  nop       
0000000140696335:  jmp       0x140696cd8
000000014069633a:  movzx     eax, byte ptr [rbx + 0x284]
0000000140696341:  movabs    rcx, 0x800000000000002b
000000014069634b:  jmp       0x140696357
000000014069634d:  movabs    rcx, 0x800000000000001a
0000000140696357:  mov       qword ptr [rbx + 0x280], rcx
000000014069635e:  mov       qword ptr [rbx + 0x288], rax
0000000140696365:  mov       qword ptr [rbx + 0x1b0], rdi
000000014069636c:  lea       rax, [rip + 0x83f11d]
0000000140696373:  mov       qword ptr [rbx + 0x1b8], rax
000000014069637a:  lea       rdx, [rip + 0xb7fa0e]
0000000140696381:  lea       rcx, [rbx + 0x1f0]
0000000140696388:  lea       r8, [rbx + 0x1b0]
000000014069638f:  call      0x1400036f0
0000000140696394:  nop       
0000000140696395:  mov       rsi, qword ptr [rbx + 0x1f0]
000000014069639c:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001406963a3:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406963aa:  lea       rcx, [rbx + 0x280]
00000001406963b1:  call      0x1401df2c0
00000001406963b6:  nop       
00000001406963b7:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406963be:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
00000001406963c5:  movaps    xmm2, xmmword ptr [rbx + 0xd0]
00000001406963cc:  movaps    xmmword ptr [rbx + 0x660], xmm0
00000001406963d3:  movaps    xmmword ptr [rbx + 0x670], xmm1
00000001406963da:  movaps    xmmword ptr [rbx + 0x680], xmm2
00000001406963e1:  jmp       0x140696713
00000001406963e6:  mov       r12d, dword ptr [rbx + 0xb4]
00000001406963ed:  mov       qword ptr [rbx + 0x2b0], 0
00000001406963f8:  mov       qword ptr [rbx + 0x280], r15
00000001406963ff:  mov       qword ptr [rbx + 0x288], 0x10
000000014069640a:  lea       rax, [rip + 0xb7257f] ; data: widthheight
0000000140696411:  mov       qword ptr [rbx + 0x290], rax
0000000140696418:  mov       qword ptr [rbx + 0x298], 5
0000000140696423:  mov       rax, qword ptr [rbx + 0xa0]
000000014069642a:  mov       qword ptr [rbx + 0x2a0], rax
0000000140696431:  mov       qword ptr [rbx + 0x2a8], r13
0000000140696438:  lea       rcx, [rbx + 0xb0]
000000014069643f:  lea       rdx, [rbx + 0x280]
0000000140696446:  call      0x140c27260
000000014069644b:  nop       
000000014069644c:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140696453:  cmp       dil, 0xff
0000000140696457:  je        0x140696b3a
000000014069645d:  movzx     eax, byte ptr [rbx + 0xb3]
0000000140696464:  mov       byte ptr [rbx + 0x96], al
000000014069646a:  movzx     eax, word ptr [rbx + 0xb1]
0000000140696471:  mov       word ptr [rbx + 0x94], ax
0000000140696478:  mov       r15d, dword ptr [rbx + 0xb4]
000000014069647f:  mov       r14d, dword ptr [rbx + 0xb8]
0000000140696486:  movups    xmm0, xmmword ptr [rbx + 0xbc]
000000014069648d:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696494:  mov       eax, dword ptr [rbx + 0xcc]
000000014069649a:  mov       dword ptr [rbx + 0x100], eax
00000001406964a0:  lea       rcx, [rbx + 0x660]
00000001406964a7:  call      0x1401df8c0
00000001406964ac:  nop       
00000001406964ad:  lea       rcx, [rbx + 0x878]
00000001406964b4:  call      0x1401dfda0
00000001406964b9:  nop       
00000001406964ba:  jmp       0x140696cd8
00000001406964bf:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406964ca:  mov       qword ptr [rbx + 0x288], 0
00000001406964d5:  lea       r8, [rip + 0xcb9074]
00000001406964dc:  mov       qword ptr [rbx + 0x290], r8
00000001406964e3:  mov       qword ptr [rbx + 0x298], 0
00000001406964ee:  mov       qword ptr [rbx + 0x2a0], rcx
00000001406964f5:  mov       qword ptr [rbx + 0x2a8], rdx
00000001406964fc:  mov       qword ptr [rbx + 0x2b0], rax
0000000140696503:  mov       dword ptr [rbx + 0x2b8], 0
000000014069650d:  movlps    qword ptr [rbx + 0x2c0], xmm7
0000000140696514:  mov       qword ptr [rbx + 0x2c8], r15
000000014069651b:  movaps    xmmword ptr [rbx + 0x2d0], xmm6
0000000140696522:  xorps     xmm0, xmm0
0000000140696525:  movaps    xmmword ptr [rbx + 0x300], xmm0
000000014069652c:  mov       qword ptr [rbx + 0x310], 0
0000000140696537:  mov       qword ptr [rbx + 0x320], rcx
000000014069653e:  mov       qword ptr [rbx + 0x328], rdx
0000000140696545:  mov       r8d, 0x180
000000014069654b:  xor       edx, edx
000000014069654d:  call      0x140e48790
0000000140696552:  test      rax, rax
0000000140696555:  je        0x140697053
000000014069655b:  mov       r15, rax
000000014069655e:  and       r15, 0xffffffffffffff80
0000000140696562:  mov       qword ptr [r15 + 0x78], rax
0000000140696566:  sub       r15, -0x80
000000014069656a:  lea       rdx, [rbx + 0x280]
0000000140696571:  mov       r8d, 0x100
0000000140696577:  mov       rcx, r15
000000014069657a:  call      0x141164a10
000000014069657f:  nop       
0000000140696580:  mov       rcx, r14
0000000140696583:  mov       qword ptr [rbx + 0x120], r15
000000014069658a:  mov       rdx, r15
000000014069658d:  mov       r8b, 1
0000000140696590:  mov       r9, rdi
0000000140696593:  call      0x140f41e30
0000000140696598:  nop       
0000000140696599:  test      rdx, rdx
000000014069659c:  setne     cl
000000014069659f:  and       cl, al
00000001406965a1:  cmp       cl, 1
00000001406965a4:  je        0x140696f26
00000001406965aa:  mov       rax, qword ptr [rbx + 0x98]
00000001406965b1:  mov       rdx, qword ptr [rbx + 0x120]
00000001406965b8:  mov       qword ptr [rax + 0x30a8], rdx
00000001406965bf:  mov       r15, qword ptr [rbx + 0xa8]
00000001406965c6:  mov       qword ptr [rbx + 0xa8], r15
00000001406965cd:  lea       rdi, [rbx + 0x280]
00000001406965d4:  mov       rcx, rdi
00000001406965d7:  mov       r8, rsi
00000001406965da:  call      0x140c36750
00000001406965df:  nop       
00000001406965e0:  mov       r15, qword ptr [rbx + 0x280]
00000001406965e7:  cmp       r15, 2
00000001406965eb:  jne       0x140696612
00000001406965ed:  mov       rdx, qword ptr [rbx + 0x98]
00000001406965f4:  mov       byte ptr [rdx + 0x30c0], 3
00000001406965fb:  mov       byte ptr [rdx + 0x30c8], 3
0000000140696602:  mov       byte ptr [rdx + 0x30d0], 3
0000000140696609:  mov       cl, 3
000000014069660b:  mov       al, 1
000000014069660d:  jmp       0x140696e25
0000000140696612:  mov       r14, qword ptr [rbx + 0x288]
0000000140696619:  mov       rsi, qword ptr [rbx + 0x290]
0000000140696620:  movups    xmm0, xmmword ptr [rbx + 0x298]
0000000140696627:  movaps    xmmword ptr [rbx + 0x250], xmm0
000000014069662e:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140696635:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014069663c:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
0000000140696643:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
000000014069664a:  mov       rax, qword ptr [rbx + 0x98]
0000000140696651:  mov       rcx, qword ptr [rax + 0x30a8]
0000000140696658:  mov       edx, 0x84
000000014069665d:  mov       eax, 0xcc
0000000140696662:  lock cmpxchg qword ptr [rcx], rdx
0000000140696667:  je        0x140696671
0000000140696669:  mov       rax, qword ptr [rcx + 0x10]
000000014069666d:  call      qword ptr [rax + 0x20]
0000000140696670:  nop       
0000000140696671:  cmp       r15d, 1
0000000140696675:  jne       0x140696882
000000014069667b:  mov       qword ptr [rbx + 0x280], r14
0000000140696682:  mov       qword ptr [rbx + 0x288], rsi
0000000140696689:  movaps    xmm0, xmmword ptr [rbx + 0x250]
0000000140696690:  movups    xmmword ptr [rbx + 0x290], xmm0
0000000140696697:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014069669e:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406966a5:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406966ac:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406966b3:  mov       qword ptr [rbx + 0x1f0], rdi
00000001406966ba:  lea       rax, [rip + 0x83edcf]
00000001406966c1:  mov       qword ptr [rbx + 0x1f8], rax
00000001406966c8:  lea       rdx, [rip + 0xb7f6a8]
00000001406966cf:  lea       rcx, [rbx + 0xb0]
00000001406966d6:  lea       r8, [rbx + 0x1f0]
00000001406966dd:  call      0x1400036f0
00000001406966e2:  nop       
00000001406966e3:  mov       rsi, qword ptr [rbx + 0xb0]
00000001406966ea:  movups    xmm0, xmmword ptr [rbx + 0xb8]
00000001406966f1:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
00000001406966f8:  lea       rcx, [rbx + 0x280]
00000001406966ff:  call      0x1401df2c0
0000000140696704:  nop       
0000000140696705:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014069670c:  movaps    xmmword ptr [rbx + 0x660], xmm0
0000000140696713:  mov       rax, qword ptr [rbx + 0x98]
000000014069671a:  lea       rcx, [rax + 0x2d28]
0000000140696721:  call      0x1401df8c0
0000000140696726:  nop       
0000000140696727:  mov       rax, qword ptr [rbx + 0x98]
000000014069672e:  lea       rcx, [rax + 0x2f40]
0000000140696735:  call      0x1401dfda0
000000014069673a:  nop       
000000014069673b:  movaps    xmm0, xmmword ptr [rbx + 0x660]
0000000140696742:  movaps    xmm1, xmmword ptr [rbx + 0x670]
0000000140696749:  movaps    xmm2, xmmword ptr [rbx + 0x680]
0000000140696750:  movaps    xmmword ptr [rbx + 0x180], xmm2
0000000140696757:  movaps    xmmword ptr [rbx + 0x170], xmm1
000000014069675e:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140696765:  mov       rax, qword ptr [rbx + 0x98]
000000014069676c:  mov       byte ptr [rax + 0x30c0], 1
0000000140696773:  movabs    r14, 0x8000000000000010
000000014069677d:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140696784:  movaps    xmm1, xmmword ptr [rbx + 0x170]
000000014069678b:  movaps    xmm2, xmmword ptr [rbx + 0x180]
0000000140696792:  movaps    xmmword ptr [rbx + 0x1e0], xmm2
0000000140696799:  movaps    xmmword ptr [rbx + 0x1d0], xmm1
00000001406967a0:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406967a7:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406967ae:  call      0x1401d7360
00000001406967b3:  nop       
00000001406967b4:  cmp       r14, -1
00000001406967b8:  je        0x140696868
00000001406967be:  mov       qword ptr [rbx + 0x280], r14
00000001406967c5:  mov       qword ptr [rbx + 0x288], rsi
00000001406967cc:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406967d3:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
00000001406967da:  movaps    xmm2, xmmword ptr [rbx + 0x1e0]
00000001406967e1:  movups    xmmword ptr [rbx + 0x290], xmm0
00000001406967e8:  movups    xmmword ptr [rbx + 0x2a0], xmm1
00000001406967ef:  movups    xmmword ptr [rbx + 0x2b0], xmm2
00000001406967f6:  lea       rcx, [rbx + 0x130]
00000001406967fd:  lea       rdx, [rbx + 0x280]
0000000140696804:  call      0x140c35f10
0000000140696809:  nop       
000000014069680a:  movzx     edi, byte ptr [rbx + 0x130]
0000000140696811:  cmp       dil, 0xff
0000000140696815:  je        0x14069691b
000000014069681b:  movzx     eax, byte ptr [rbx + 0x133]
0000000140696822:  mov       byte ptr [rbx + 0x96], al
0000000140696828:  movzx     eax, word ptr [rbx + 0x131]
000000014069682f:  mov       word ptr [rbx + 0x94], ax
0000000140696836:  mov       r15d, dword ptr [rbx + 0x134]
000000014069683d:  mov       r14d, dword ptr [rbx + 0x138]
0000000140696844:  mov       eax, dword ptr [rbx + 0x14c]
000000014069684a:  movups    xmm0, xmmword ptr [rbx + 0x13c]
0000000140696851:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696858:  mov       dword ptr [rbx + 0x100], eax
000000014069685e:  mov       esi, 1
0000000140696863:  jmp       0x140696b0a
0000000140696868:  mov       qword ptr [rbx + 0x138], rsi
000000014069686f:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
0000000140696876:  movups    xmmword ptr [rbx + 0x140], xmm0
000000014069687d:  jmp       0x140696921
0000000140696882:  movaps    xmm0, xmmword ptr [rbx + 0x250]
0000000140696889:  movaps    xmmword ptr [rbx + 0x660], xmm0
0000000140696890:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140696897:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
000000014069689e:  movaps    xmmword ptr [rbx + 0x670], xmm0
00000001406968a5:  movaps    xmmword ptr [rbx + 0x680], xmm1
00000001406968ac:  mov       rax, qword ptr [rbx + 0x98]
00000001406968b3:  lea       rcx, [rax + 0x2d28]
00000001406968ba:  call      0x1401df8c0
00000001406968bf:  nop       
00000001406968c0:  mov       rax, qword ptr [rbx + 0x98]
00000001406968c7:  lea       rcx, [rax + 0x2f40]
00000001406968ce:  call      0x1401dfda0
00000001406968d3:  nop       
00000001406968d4:  movaps    xmm0, xmmword ptr [rbx + 0x660]
00000001406968db:  movaps    xmm1, xmmword ptr [rbx + 0x670]
00000001406968e2:  movaps    xmm2, xmmword ptr [rbx + 0x680]
00000001406968e9:  movaps    xmmword ptr [rbx + 0x180], xmm2
00000001406968f0:  movaps    xmmword ptr [rbx + 0x170], xmm1
00000001406968f7:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406968fe:  mov       rdx, qword ptr [rbx + 0x98]
0000000140696905:  mov       byte ptr [rdx + 0x30c0], 1
000000014069690c:  cmp       r14, -2
0000000140696910:  je        0x1406965fb
0000000140696916:  jmp       0x14069677d
000000014069691b:  mov       esi, dword ptr [rbx + 0x138]
0000000140696921:  mov       eax, dword ptr [rbx + 0x14c]
0000000140696927:  movups    xmm0, xmmword ptr [rbx + 0x13c]
000000014069692e:  mov       dword ptr [rbx + 0x268], esi
0000000140696934:  movups    xmmword ptr [rbx + 0x26c], xmm0
000000014069693b:  mov       dword ptr [rbx + 0x27c], eax
0000000140696941:  lea       rcx, [rbx + 0x660]
0000000140696948:  lea       rdx, [rbx + 0x268]
000000014069694f:  call      0x140c53dc0
0000000140696954:  nop       
0000000140696955:  mov       rax, qword ptr [rbx + 0x660]
000000014069695c:  movzx     edi, byte ptr [rbx + 0x668]
0000000140696963:  movzx     ecx, word ptr [rbx + 0x669]
000000014069696a:  mov       word ptr [rbx + 0x130], cx
0000000140696971:  movzx     ecx, byte ptr [rbx + 0x66b]
0000000140696978:  mov       byte ptr [rbx + 0x132], cl
000000014069697e:  mov       r15d, dword ptr [rbx + 0x66c]
0000000140696985:  mov       r14d, dword ptr [rbx + 0x670]
000000014069698c:  movups    xmm0, xmmword ptr [rbx + 0x674]
0000000140696993:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014069699a:  mov       ecx, dword ptr [rbx + 0x684]
00000001406969a0:  mov       dword ptr [rbx + 0x1a0], ecx
00000001406969a6:  cmp       rax, -1
00000001406969aa:  je        0x140696ad3
00000001406969b0:  mov       rcx, qword ptr [rbx + 0x698]
00000001406969b7:  mov       qword ptr [rbx + 0x2b8], rcx
00000001406969be:  movups    xmm0, xmmword ptr [rbx + 0x688]
00000001406969c5:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406969cc:  movzx     ecx, word ptr [rbx + 0x130]
00000001406969d3:  mov       word ptr [rbx + 0x289], cx
00000001406969da:  movzx     ecx, byte ptr [rbx + 0x132]
00000001406969e1:  mov       byte ptr [rbx + 0x28b], cl
00000001406969e7:  mov       dword ptr [rbx + 0x28c], r15d
00000001406969ee:  mov       dword ptr [rbx + 0x290], r14d
00000001406969f5:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406969fc:  movups    xmmword ptr [rbx + 0x294], xmm0
0000000140696a03:  mov       ecx, dword ptr [rbx + 0x1a0]
0000000140696a09:  mov       dword ptr [rbx + 0x2a4], ecx
0000000140696a0f:  mov       qword ptr [rbx + 0x280], rax
0000000140696a16:  mov       byte ptr [rbx + 0x288], dil
0000000140696a1d:  mov       qword ptr [rbx + 0xb0], 0
0000000140696a28:  mov       qword ptr [rbx + 0xb8], 1
0000000140696a33:  mov       qword ptr [rbx + 0xc0], 0
0000000140696a3e:  mov       qword ptr [rbx + 0x670], 0x60000020
0000000140696a49:  lea       rax, [rbx + 0xb0]
0000000140696a50:  mov       qword ptr [rbx + 0x660], rax
0000000140696a57:  lea       rax, [rip + 0xcc4932]
0000000140696a5e:  mov       qword ptr [rbx + 0x668], rax
0000000140696a65:  lea       rcx, [rbx + 0x280]
0000000140696a6c:  lea       rdx, [rbx + 0x660]
0000000140696a73:  call      0x140ed5490
0000000140696a78:  nop       
0000000140696a79:  test      al, al
0000000140696a7b:  jne       0x140696eea
0000000140696a81:  mov       r14d, dword ptr [rbx + 0xb0]
0000000140696a88:  movups    xmm0, xmmword ptr [rbx + 0xb4]
0000000140696a8f:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140696a96:  mov       eax, dword ptr [rbx + 0xc4]
0000000140696a9c:  mov       dword ptr [rbx + 0x170], eax
0000000140696aa2:  lea       rcx, [rbx + 0x280]
0000000140696aa9:  call      0x1401df2c0
0000000140696aae:  nop       
0000000140696aaf:  mov       eax, dword ptr [rbx + 0x170]
0000000140696ab5:  mov       dword ptr [rbx + 0x100], eax
0000000140696abb:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140696ac2:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696ac9:  mov       dil, 3
0000000140696acc:  mov       esi, 1
0000000140696ad1:  jmp       0x140696b0a
0000000140696ad3:  movzx     eax, word ptr [rbx + 0x130]
0000000140696ada:  mov       word ptr [rbx + 0x94], ax
0000000140696ae1:  movzx     eax, byte ptr [rbx + 0x132]
0000000140696ae8:  mov       byte ptr [rbx + 0x96], al
0000000140696aee:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140696af5:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696afc:  mov       eax, dword ptr [rbx + 0x1a0]
0000000140696b02:  mov       dword ptr [rbx + 0x100], eax
0000000140696b08:  xor       esi, esi
0000000140696b0a:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140696b11:  mov       rax, qword ptr [rbx + 0x110]
0000000140696b18:  mov       byte ptr [rax], 1
0000000140696b1b:  call      0x1401de480
0000000140696b20:  nop       
0000000140696b21:  mov       rax, qword ptr [rbx + 0x98]
0000000140696b28:  lea       rcx, [rax + 0x1b38]
0000000140696b2f:  call      0x14014c630
0000000140696b34:  nop       
0000000140696b35:  jmp       0x140696cf7
0000000140696b3a:  mov       rcx, r13
0000000140696b3d:  mov       r13d, dword ptr [rbx + 0xb4]
0000000140696b44:  mov       qword ptr [rbx + 0x2b0], 0
0000000140696b4f:  mov       qword ptr [rbx + 0x280], r15
0000000140696b56:  mov       qword ptr [rbx + 0x288], 0x10
0000000140696b61:  lea       rax, [rip + 0xb71e2d] ; data: height
0000000140696b68:  mov       qword ptr [rbx + 0x290], rax
0000000140696b6f:  mov       qword ptr [rbx + 0x298], 6
0000000140696b7a:  mov       rax, qword ptr [rbx + 0xa0]
0000000140696b81:  mov       qword ptr [rbx + 0x2a0], rax
0000000140696b88:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140696b8f:  lea       rcx, [rbx + 0xb0]
0000000140696b96:  lea       rdx, [rbx + 0x280]
0000000140696b9d:  call      0x140c27260
0000000140696ba2:  nop       
0000000140696ba3:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140696baa:  cmp       dil, 0xff
0000000140696bae:  je        0x140696c05
0000000140696bb0:  movzx     eax, byte ptr [rbx + 0xb3]
0000000140696bb7:  mov       byte ptr [rbx + 0x96], al
0000000140696bbd:  movzx     eax, word ptr [rbx + 0xb1]
0000000140696bc4:  mov       word ptr [rbx + 0x94], ax
0000000140696bcb:  mov       r15d, dword ptr [rbx + 0xb4]
0000000140696bd2:  mov       r14d, dword ptr [rbx + 0xb8]
0000000140696bd9:  movups    xmm0, xmmword ptr [rbx + 0xbc]
0000000140696be0:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696be7:  mov       eax, dword ptr [rbx + 0xcc]
0000000140696bed:  mov       dword ptr [rbx + 0x100], eax
0000000140696bf3:  lea       rcx, [rbx + 0x660]
0000000140696bfa:  call      0x1401b5dc0
0000000140696bff:  nop       
0000000140696c00:  jmp       0x140696cd8
0000000140696c05:  mov       eax, dword ptr [rbx + 0xb4]
0000000140696c0b:  mov       dword ptr [rbx + 0x110], eax
0000000140696c11:  mov       qword ptr [rbx + 0x2b0], 0
0000000140696c1c:  mov       qword ptr [rbx + 0x280], r15
0000000140696c23:  mov       qword ptr [rbx + 0x288], 0x10
0000000140696c2e:  lea       rax, [rip + 0xb7e27b] ; data: scalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKe
0000000140696c35:  mov       qword ptr [rbx + 0x290], rax
0000000140696c3c:  mov       qword ptr [rbx + 0x298], 5
0000000140696c47:  mov       rax, qword ptr [rbx + 0xa0]
0000000140696c4e:  mov       qword ptr [rbx + 0x2a0], rax
0000000140696c55:  mov       rax, qword ptr [rbx + 0xa8]
0000000140696c5c:  mov       qword ptr [rbx + 0x2a8], rax
0000000140696c63:  lea       rcx, [rbx + 0xb0]
0000000140696c6a:  lea       rdx, [rbx + 0x280]
0000000140696c71:  call      0x140c15420
0000000140696c76:  nop       
0000000140696c77:  movzx     edi, byte ptr [rbx + 0xb0]
0000000140696c7e:  cmp       dil, 0xff
0000000140696c82:  je        0x140696e4d
0000000140696c88:  movzx     eax, byte ptr [rbx + 0xb3]
0000000140696c8f:  mov       byte ptr [rbx + 0x96], al
0000000140696c95:  movzx     eax, word ptr [rbx + 0xb1]
0000000140696c9c:  mov       word ptr [rbx + 0x94], ax
0000000140696ca3:  mov       r15d, dword ptr [rbx + 0xb4]
0000000140696caa:  mov       r14d, dword ptr [rbx + 0xb8]
0000000140696cb1:  movups    xmm0, xmmword ptr [rbx + 0xbc]
0000000140696cb8:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140696cbf:  mov       eax, dword ptr [rbx + 0xcc]
0000000140696cc5:  mov       dword ptr [rbx + 0x100], eax
0000000140696ccb:  lea       rcx, [rbx + 0x660]
0000000140696cd2:  call      0x1401b5dc0
0000000140696cd7:  nop       
0000000140696cd8:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140696cdf:  call      0x1401de480
0000000140696ce4:  nop       
0000000140696ce5:  mov       esi, 1
0000000140696cea:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140696cf1:  call      0x14014c630
0000000140696cf6:  nop       
0000000140696cf7:  movzx     eax, byte ptr [rbx + 0x96]
0000000140696cfe:  mov       byte ptr [rbx + 0xee], al
0000000140696d04:  movzx     eax, word ptr [rbx + 0x94]
0000000140696d0b:  mov       word ptr [rbx + 0xec], ax
0000000140696d12:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
0000000140696d19:  movaps    xmmword ptr [rbx + 0x230], xmm0
0000000140696d20:  mov       eax, dword ptr [rbx + 0x100]
0000000140696d26:  mov       dword ptr [rbx + 0x240], eax
0000000140696d2c:  mov       rax, qword ptr [rbx + 0x98]
0000000140696d33:  mov       byte ptr [rax + 0x30d0], 1
0000000140696d3a:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140696d41:  call      0x1401d2030
0000000140696d46:  nop       
0000000140696d47:  movzx     eax, byte ptr [rbx + 0xee]
0000000140696d4e:  mov       byte ptr [rbx + 0x213], al
0000000140696d54:  movzx     eax, word ptr [rbx + 0xec]
0000000140696d5b:  mov       word ptr [rbx + 0x211], ax
0000000140696d62:  movaps    xmm0, xmmword ptr [rbx + 0x230]
0000000140696d69:  movups    xmmword ptr [rbx + 0x21c], xmm0
0000000140696d70:  mov       eax, dword ptr [rbx + 0x240]
0000000140696d76:  mov       dword ptr [rbx + 0x22c], eax
0000000140696d7c:  mov       byte ptr [rbx + 0x210], dil
0000000140696d83:  mov       dword ptr [rbx + 0x214], r15d
0000000140696d8a:  mov       dword ptr [rbx + 0x218], r14d
0000000140696d91:  mov       qword ptr [rbx + 0x208], rsi
0000000140696d98:  mov       rdi, qword ptr [rbx + 0x98]
0000000140696d9f:  mov       byte ptr [rdi + 0x30e3], 0
0000000140696da6:  lea       rsi, [rbx + 0x280]
0000000140696dad:  mov       r8d, 0x168
0000000140696db3:  mov       rcx, rsi
0000000140696db6:  mov       rdx, rdi
0000000140696db9:  call      0x141164a10
0000000140696dbe:  mov       byte ptr [rdi + 0x30e2], 0
0000000140696dc5:  mov       rdx, qword ptr [rdi + 0x180]
0000000140696dcc:  mov       byte ptr [rdi + 0x30e1], 0
0000000140696dd3:  mov       rax, qword ptr [rdi + 0x178]
0000000140696dda:  mov       qword ptr [rbx + 0x670], rax
0000000140696de1:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140696de8:  movaps    xmmword ptr [rbx + 0x660], xmm0
0000000140696def:  mov       eax, dword ptr [rdi + 0x30d8]
0000000140696df5:  mov       ecx, dword ptr [rdi + 0x30dc]
0000000140696dfb:  mov       dword ptr [rsp + 0x28], ecx
0000000140696dff:  mov       dword ptr [rsp + 0x20], eax
0000000140696e03:  lea       r8, [rbx + 0x208]
0000000140696e0a:  lea       r9, [rbx + 0x660]
0000000140696e11:  mov       rcx, rsi
0000000140696e14:  call      0x140a39f20
0000000140696e19:  nop       
0000000140696e1a:  mov       cl, 1
0000000140696e1c:  xor       eax, eax
0000000140696e1e:  mov       rdx, qword ptr [rbx + 0x98]
0000000140696e25:  mov       byte ptr [rdx + 0x30e0], cl
0000000140696e2b:  movaps    xmm6, xmmword ptr [rbp + 0x990]
0000000140696e32:  movaps    xmm7, xmmword ptr [rbp + 0x9a0]
0000000140696e39:  lea       rsp, [rbp + 0x9b8]
0000000140696e40:  pop       rbx
0000000140696e41:  pop       rdi
0000000140696e42:  pop       rsi
0000000140696e43:  pop       r12
0000000140696e45:  pop       r13
0000000140696e47:  pop       r14
0000000140696e49:  pop       r15
0000000140696e4b:  pop       rbp
0000000140696e4c:  ret       
0000000140696e4d:  mov       rdi, qword ptr [rbx + 0x98]
0000000140696e54:  lea       rcx, [rdi + 0x1b50]
0000000140696e5b:  mov       qword ptr [rbx + 0xa8], rcx
0000000140696e62:  mov       r15, qword ptr [rbx + 0xb4]
0000000140696e69:  lea       rdx, [rbx + 0x660]
0000000140696e70:  mov       r8d, 0x380
0000000140696e76:  call      0x141164a10
0000000140696e7b:  mov       dword ptr [rdi + 0x2260], r14d
0000000140696e82:  mov       dword ptr [rdi + 0x2264], r12d
0000000140696e89:  mov       r12, rdi
0000000140696e8c:  mov       dword ptr [rdi + 0x2268], r13d
0000000140696e93:  mov       eax, dword ptr [rbx + 0x110]
0000000140696e99:  mov       dword ptr [rdi + 0x226c], eax
0000000140696e9f:  mov       qword ptr [rdi + 0x1ed0], r15
0000000140696ea6:  mov       byte ptr [rdi + 0x2270], 0
0000000140696ead:  lea       r14, [rdi + 0x2278]
0000000140696eb4:  mov       r8d, 0x728
0000000140696eba:  mov       rcx, r14
0000000140696ebd:  mov       rdx, qword ptr [rbx + 0xa8]
0000000140696ec4:  call      0x141164a10
0000000140696ec9:  lea       rax, [rdi + 0x30c8]
0000000140696ed0:  mov       qword ptr [rbx + 0x110], rax
0000000140696ed7:  mov       byte ptr [rdi + 0x30c8], 0
0000000140696ede:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140696ee5:  jmp       0x14069608c
0000000140696eea:  lea       rax, [rip + 0xcd7cc7]
0000000140696ef1:  mov       qword ptr [rsp + 0x20], rax
0000000140696ef6:  lea       rcx, [rip + 0xcd7c37] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140696efd:  lea       r9, [rip + 0xcb5844]
0000000140696f04:  lea       r8, [rbx + 0x11f]
0000000140696f0b:  mov       edx, 0x37
0000000140696f10:  call      0x1411667f0
0000000140696f15:  nop       
0000000140696f16:  jmp       0x14069620a
0000000140696f1b:  call      0x14116abb3
0000000140696f20:  nop       
0000000140696f21:  jmp       0x140696160
0000000140696f26:  mov       qword ptr [rbx + 0xb0], rdx
0000000140696f2d:  lea       rax, [rbx + 0xb0]
0000000140696f34:  mov       qword ptr [rbx + 0x280], rax
0000000140696f3b:  lea       rax, [rip + 0x7b6d8e] ; data: UVWSH
0000000140696f42:  mov       qword ptr [rbx + 0x288], rax
0000000140696f49:  lea       rcx, [rip + 0xb6a078]
0000000140696f50:  lea       r8, [rip + 0xb822a9] ; src\commands\desktop_capture.rs [location-structure] original source line 1956, column 5
0000000140696f57:  lea       rdx, [rbx + 0x280]
0000000140696f5e:  call      0x141166a50
0000000140696f63:  nop       
0000000140696f64:  jmp       0x14069620a
0000000140696f69:  lea       rcx, [rip + 0xb78b38]
0000000140696f70:  call      0x141166bb0
0000000140696f75:  ud2       
0000000140696f77:  lea       rcx, [rip + 0xb78b2a]
0000000140696f7e:  call      0x141166b90
0000000140696f83:  ud2       
0000000140696f85:  mov       qword ptr [rbx + 0xa0], rdi
0000000140696f8c:  lea       rcx, [rip + 0xb7db05]
0000000140696f93:  call      0x141166bb0
0000000140696f98:  nop       
0000000140696f99:  jmp       0x14069620a
0000000140696f9e:  mov       qword ptr [rbx + 0xa0], rdi
0000000140696fa5:  lea       rcx, [rip + 0xb7daec]
0000000140696fac:  call      0x141166b90
0000000140696fb1:  nop       
0000000140696fb2:  jmp       0x14069620a
0000000140696fb7:  mov       qword ptr [rbx + 0xa8], r15
0000000140696fbe:  mov       qword ptr [rbx + 0x128], r14
0000000140696fc5:  mov       qword ptr [rbx + 0xa0], rdi
0000000140696fcc:  lea       rcx, [rip + 0xb82245] ; src\commands\desktop_capture.rs [location-structure] original source line 1951, column 24
0000000140696fd3:  call      0x141166bb0
0000000140696fd8:  nop       
0000000140696fd9:  jmp       0x14069620a
0000000140696fde:  mov       qword ptr [rbx + 0xa8], r15
0000000140696fe5:  mov       qword ptr [rbx + 0x128], r14
0000000140696fec:  mov       qword ptr [rbx + 0xa0], rdi
0000000140696ff3:  lea       rcx, [rip + 0xb8221e] ; src\commands\desktop_capture.rs [location-structure] original source line 1951, column 24
0000000140696ffa:  call      0x141166b90
0000000140696fff:  nop       
0000000140697000:  jmp       0x14069620a
0000000140697005:  mov       qword ptr [rbx + 0xa0], rdi
000000014069700c:  mov       qword ptr [rbx + 0x150], rdx
0000000140697013:  mov       qword ptr [rbx + 0x158], r14
000000014069701a:  lea       rcx, [rip + 0xb7890f]
0000000140697021:  call      0x141166bb0
0000000140697026:  nop       
0000000140697027:  jmp       0x14069620a
000000014069702c:  mov       qword ptr [rbx + 0xa0], rdi
0000000140697033:  mov       qword ptr [rbx + 0x150], rdx
000000014069703a:  mov       qword ptr [rbx + 0x158], r14
0000000140697041:  lea       rcx, [rip + 0xb788e8]
0000000140697048:  call      0x141166b90
000000014069704d:  nop       
000000014069704e:  jmp       0x14069620a
0000000140697053:  mov       ecx, 0x80
0000000140697058:  mov       edx, 0x100
000000014069705d:  call      0x141165895
0000000140697062:  nop       
0000000140697063:  jmp       0x14069620a
