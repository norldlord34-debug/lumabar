; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b56d90..0x140b5771e
; Associated source paths: src\commands\popover.rs

0000000140b56d90:  push      rbp
0000000140b56d91:  push      r15
0000000140b56d93:  push      r14
0000000140b56d95:  push      r13
0000000140b56d97:  push      r12
0000000140b56d99:  push      rsi
0000000140b56d9a:  push      rdi
0000000140b56d9b:  push      rbx
0000000140b56d9c:  sub       rsp, 0x228
0000000140b56da3:  lea       rbp, [rsp + 0x80]
0000000140b56dab:  movapd    xmmword ptr [rbp + 0x190], xmm15
0000000140b56db4:  movapd    xmmword ptr [rbp + 0x180], xmm14
0000000140b56dbd:  movapd    xmmword ptr [rbp + 0x170], xmm13
0000000140b56dc6:  movapd    xmmword ptr [rbp + 0x160], xmm12
0000000140b56dcf:  movapd    xmmword ptr [rbp + 0x150], xmm11
0000000140b56dd8:  movapd    xmmword ptr [rbp + 0x140], xmm10
0000000140b56de1:  movapd    xmmword ptr [rbp + 0x130], xmm9
0000000140b56dea:  movapd    xmmword ptr [rbp + 0x120], xmm8
0000000140b56df3:  movapd    xmmword ptr [rbp + 0x110], xmm7
0000000140b56dfb:  movaps    xmmword ptr [rbp + 0x100], xmm6
0000000140b56e02:  mov       qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000140b56e0d:  movapd    xmm6, xmm2
0000000140b56e11:  mov       rbx, rcx
0000000140b56e14:  movapd    xmm0, xmmword ptr [rbp + 0x210]
0000000140b56e1c:  movupd    xmmword ptr [rbp - 0x40], xmm0
0000000140b56e21:  mov       cl, 1
0000000140b56e23:  xor       eax, eax
0000000140b56e25:  lock cmpxchg byte ptr [rdx], cl
0000000140b56e29:  jne       0x140b57668
0000000140b56e2f:  mov       rax, qword ptr [rip + 0xc33cea]
0000000140b56e36:  shl       rax, 1
0000000140b56e39:  test      rax, rax
0000000140b56e3c:  jne       0x140b5768f
0000000140b56e42:  xor       eax, eax
0000000140b56e44:  movzx     ecx, byte ptr [rdx + 1]
0000000140b56e48:  test      cl, cl
0000000140b56e4a:  jne       0x140b576ae
0000000140b56e50:  mov       rsi, qword ptr [rbp + 0x220]
0000000140b56e57:  mov       rdi, qword ptr [rdx + 0x18]
0000000140b56e5b:  cmp       r9, rdi
0000000140b56e5e:  cmovb     rdi, r9
0000000140b56e62:  movzx     ecx, byte ptr [rsi]
0000000140b56e65:  movsd     xmm7, qword ptr [rsi + 0x30]
0000000140b56e6a:  movapd    xmm9, xmm7
0000000140b56e6f:  mov       byte ptr [rbp + 0xf7], cl
0000000140b56e75:  test      cl, cl
0000000140b56e77:  jne       0x140b56e82
0000000140b56e79:  movsd     xmm9, qword ptr [rip + 0x6a4fce]
0000000140b56e82:  mov       rcx, qword ptr [rdx + 0x10]
0000000140b56e86:  mov       qword ptr [rbp + 0xc8], rcx
0000000140b56e8d:  test      rdi, rdi
0000000140b56e90:  mov       qword ptr [rbp + 0xd0], rdi
0000000140b56e97:  mov       qword ptr [rbp + 0xd8], rdx
0000000140b56e9e:  mov       dword ptr [rbp + 0xe4], eax
0000000140b56ea4:  mov       qword ptr [rbp + 0xb0], rbx
0000000140b56eab:  je        0x140b57211
0000000140b56eb1:  movapd    xmmword ptr [rbp - 0x30], xmm9
0000000140b56eb7:  shl       rdi, 4
0000000140b56ebb:  xor       r13d, r13d
0000000140b56ebe:  xor       edx, edx
0000000140b56ec0:  mov       r8, rdi
0000000140b56ec3:  call      0x140e48790
0000000140b56ec8:  test      rax, rax
0000000140b56ecb:  je        0x140b57704
0000000140b56ed1:  mov       rbx, rax
0000000140b56ed4:  movsd     xmm8, qword ptr [rsi + 0x18]
0000000140b56eda:  movsd     xmm10, qword ptr [rsi + 8]
0000000140b56ee0:  addsd     xmm10, xmm7
0000000140b56ee5:  movsd     xmm11, qword ptr [rsi + 0x28]
0000000140b56eeb:  addsd     xmm11, xmm8
0000000140b56ef0:  addsd     xmm7, qword ptr [rsi + 0x10]
0000000140b56ef5:  movsd     xmm0, qword ptr [rip + 0x6a6103]
0000000140b56efd:  mulsd     xmm0, xmm6
0000000140b56f01:  call      0x14116471b
0000000140b56f06:  movsd     xmm12, qword ptr [rip + 0x6a3e21]
0000000140b56f0f:  ucomisd   xmm0, xmm0
0000000140b56f13:  maxsd     xmm0, xmm12
0000000140b56f18:  movsd     xmm13, qword ptr [rip + 0x6a3e17]
0000000140b56f21:  minsd     xmm0, xmm13
0000000140b56f26:  cvttsd2si eax, xmm0
0000000140b56f2a:  cmovp     eax, r13d
0000000140b56f2e:  mov       dword ptr [rbp + 0xb8], eax
0000000140b56f34:  movsd     xmm0, qword ptr [rip + 0x6a60cc]
0000000140b56f3c:  mulsd     xmm0, xmm6
0000000140b56f40:  call      0x14116471b
0000000140b56f45:  ucomisd   xmm0, xmm0
0000000140b56f49:  maxsd     xmm0, xmm12
0000000140b56f4e:  minsd     xmm0, xmm13
0000000140b56f53:  cvttsd2si eax, xmm0
0000000140b56f57:  cmovp     eax, r13d
0000000140b56f5b:  mov       dword ptr [rbp + 0xbc], eax
0000000140b56f61:  movsd     xmm14, qword ptr [rip + 0x6a60a6]
0000000140b56f6a:  mulsd     xmm14, xmm6
0000000140b56f6f:  mulsd     xmm7, xmm6
0000000140b56f73:  movapd    xmm0, xmm7
0000000140b56f77:  call      0x14116471b
0000000140b56f7c:  ucomisd   xmm0, xmm0
0000000140b56f80:  maxsd     xmm0, xmm12
0000000140b56f85:  minsd     xmm0, xmm13
0000000140b56f8a:  cvttsd2si eax, xmm0
0000000140b56f8e:  cmovp     eax, r13d
0000000140b56f92:  mov       dword ptr [rbp + 0xc0], eax
0000000140b56f98:  mulsd     xmm8, xmm6
0000000140b56f9d:  movapd    xmm0, xmm8
0000000140b56fa2:  call      0x14116471b
0000000140b56fa7:  ucomisd   xmm0, xmm0
0000000140b56fab:  maxsd     xmm0, xmm12
0000000140b56fb0:  minsd     xmm0, xmm13
0000000140b56fb5:  cvttsd2si eax, xmm0
0000000140b56fb9:  cmovp     eax, r13d
0000000140b56fbd:  mov       dword ptr [rbp + 0xc4], eax
0000000140b56fc3:  movsd     xmm8, qword ptr [rsi + 0x20]
0000000140b56fc9:  mulsd     xmm8, xmm6
0000000140b56fce:  mov       edi, 0xc
0000000140b56fd3:  movsd     xmm9, qword ptr [rip + 0x6a4154]
0000000140b56fdc:  mov       qword ptr [rbp + 0xe8], rbx
0000000140b56fe3:  jmp       0x140b57028
0000000140b56fe5:  nop       word ptr cs:[rax + rax]
0000000140b56ff0:  mov       r14d, r15d
0000000140b56ff3:  inc       r13
0000000140b56ff6:  add       r14d, ebx
0000000140b56ff9:  add       r12d, esi
0000000140b56ffc:  mov       rax, qword ptr [rbp + 0xe8]
0000000140b57003:  mov       dword ptr [rax + rdi - 0xc], ebx
0000000140b57007:  mov       dword ptr [rax + rdi - 8], esi
0000000140b5700b:  mov       dword ptr [rax + rdi - 4], r14d
0000000140b57010:  mov       dword ptr [rax + rdi], r12d
0000000140b57014:  add       rdi, 0x10
0000000140b57018:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140b5701f:  cmp       rcx, r13
0000000140b57022:  je        0x140b571ec
0000000140b57028:  xorps     xmm0, xmm0
0000000140b5702b:  cvtsi2sd  xmm0, r13
0000000140b57030:  cmp       byte ptr [rbp + 0xf7], 0
0000000140b57037:  je        0x140b57060
0000000140b57039:  mulsd     xmm0, xmm11
0000000140b5703e:  addsd     xmm0, xmm10
0000000140b57043:  movapd    xmm7, xmm8
0000000140b57048:  mov       r15d, dword ptr [rbp + 0xc4]
0000000140b5704f:  mov       esi, dword ptr [rbp + 0xc0]
0000000140b57055:  jmp       0x140b5707f
0000000140b57057:  nop       word ptr [rax + rax]
0000000140b57060:  mulsd     xmm0, qword ptr [rip + 0x6a5fb0]
0000000140b57068:  addsd     xmm0, xmm9
0000000140b5706d:  movapd    xmm7, xmm14
0000000140b57072:  mov       r15d, dword ptr [rbp + 0xbc]
0000000140b57079:  mov       esi, dword ptr [rbp + 0xb8]
0000000140b5707f:  mov       rax, qword ptr [rbp + 0xc8]
0000000140b57086:  mov       r14, qword ptr [rax + rdi - 0xc]
0000000140b5708b:  mulsd     xmm0, xmm6
0000000140b5708f:  call      0x14116471b
0000000140b57094:  xor       r12d, r12d
0000000140b57097:  ucomisd   xmm0, xmm0
0000000140b5709b:  maxsd     xmm0, xmm12
0000000140b570a0:  minsd     xmm0, xmm13
0000000140b570a5:  cvttsd2si ebx, xmm0
0000000140b570a9:  cmovp     ebx, r12d
0000000140b570ad:  movapd    xmm0, xmm7
0000000140b570b1:  call      0x14116471b
0000000140b570b6:  ucomisd   xmm0, xmm0
0000000140b570ba:  jp        0x140b570cb
0000000140b570bc:  maxsd     xmm0, xmm12
0000000140b570c1:  minsd     xmm0, xmm13
0000000140b570c6:  cvttsd2si r12d, xmm0
0000000140b570cb:  mov       qword ptr [rbp], 0
0000000140b570d3:  mov       rcx, r14
0000000140b570d6:  mov       rdx, rbp
0000000140b570d9:  call      qword ptr [rip + 0x640541] ; dwmapi.dll!DwmQueryThumbnailSourceSize
0000000140b570df:  test      eax, eax
0000000140b570e1:  js        0x140b571c0
0000000140b570e7:  mov       rcx, qword ptr [rbp]
0000000140b570eb:  mov       rax, rcx
0000000140b570ee:  shr       rax, 0x20
0000000140b570f2:  test      ecx, ecx
0000000140b570f4:  setg      dl
0000000140b570f7:  test      eax, eax
0000000140b570f9:  setg      r8b
0000000140b570fd:  and       r8b, dl
0000000140b57100:  cmp       r8b, 1
0000000140b57104:  jne       0x140b56ff0
0000000140b5710a:  cvtsi2sd  xmm1, r15d
0000000140b5710f:  xorps     xmm0, xmm0
0000000140b57112:  cvtsi2sd  xmm0, ecx
0000000140b57116:  divsd     xmm1, xmm0
0000000140b5711a:  cvtsi2sd  xmm2, r12d
0000000140b5711f:  cvtsi2sd  xmm15, eax
0000000140b57124:  divsd     xmm2, xmm15
0000000140b57129:  movapd    xmm3, xmm1
0000000140b5712d:  minsd     xmm3, xmm2
0000000140b57131:  movapd    xmm7, xmm3
0000000140b57135:  cmpunordsd xmm7, xmm3
0000000140b5713a:  movapd    xmm2, xmm7
0000000140b5713e:  andnpd    xmm2, xmm3
0000000140b57142:  andpd     xmm7, xmm1
0000000140b57146:  orpd      xmm7, xmm2
0000000140b5714a:  mulsd     xmm0, xmm7
0000000140b5714e:  call      0x14116471b
0000000140b57153:  ucomisd   xmm0, xmm0
0000000140b57157:  mov       r14d, 0
0000000140b5715d:  jp        0x140b5716e
0000000140b5715f:  maxsd     xmm0, xmm12
0000000140b57164:  minsd     xmm0, xmm13
0000000140b57169:  cvttsd2si r14d, xmm0
0000000140b5716e:  mulsd     xmm7, xmm15
0000000140b57173:  movapd    xmm0, xmm7
0000000140b57177:  call      0x14116471b
0000000140b5717c:  ucomisd   xmm0, xmm0
0000000140b57180:  mov       ecx, 0
0000000140b57185:  jp        0x140b57195
0000000140b57187:  maxsd     xmm0, xmm12
0000000140b5718c:  minsd     xmm0, xmm13
0000000140b57191:  cvttsd2si ecx, xmm0
0000000140b57195:  sub       r15d, r14d
0000000140b57198:  mov       eax, r15d
0000000140b5719b:  shr       eax, 0x1f
0000000140b5719e:  add       eax, r15d
0000000140b571a1:  sar       eax, 1
0000000140b571a3:  add       ebx, eax
0000000140b571a5:  sub       r12d, ecx
0000000140b571a8:  mov       eax, r12d
0000000140b571ab:  shr       eax, 0x1f
0000000140b571ae:  add       eax, r12d
0000000140b571b1:  sar       eax, 1
0000000140b571b3:  add       esi, eax
0000000140b571b5:  mov       r12d, ecx
0000000140b571b8:  jmp       0x140b56ff3
0000000140b571bd:  nop       dword ptr [rax]
0000000140b571c0:  mov       qword ptr [rbp + 0x30], 0
0000000140b571c8:  xor       ecx, ecx
0000000140b571ca:  lea       rdx, [rbp + 0x30]
0000000140b571ce:  call      qword ptr [rip + 0x640adc] ; oleaut32.dll!GetErrorInfo
0000000140b571d4:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b571d8:  test      rcx, rcx
0000000140b571db:  je        0x140b56ff0
0000000140b571e1:  mov       rax, qword ptr [rcx]
0000000140b571e4:  call      qword ptr [rax + 0x10]
0000000140b571e7:  jmp       0x140b56ff0
0000000140b571ec:  mov       rax, qword ptr [rbp + 0xd8]
0000000140b571f3:  mov       rdx, qword ptr [rax + 0x10]
0000000140b571f7:  mov       qword ptr [rbp + 0xc8], rdx
0000000140b571fe:  mov       rsi, qword ptr [rax + 0x18]
0000000140b57202:  cmp       rcx, rsi
0000000140b57205:  cmovb     rsi, rcx
0000000140b57209:  movapd    xmm9, xmmword ptr [rbp - 0x30]
0000000140b5720f:  jmp       0x140b5721f
0000000140b57211:  mov       eax, 4
0000000140b57216:  mov       qword ptr [rbp + 0xe8], rax
0000000140b5721d:  xor       esi, esi
0000000140b5721f:  lea       r14, [rbp + 4]
0000000140b57223:  xor       r15d, r15d
0000000140b57226:  xorpd     xmm7, xmm7
0000000140b5722a:  mov       rdi, rbp
0000000140b5722d:  mov       r12, qword ptr [rip + 0x6403f4] ; dwmapi.dll!DwmUpdateThumbnailProperties
0000000140b57234:  lea       rbx, [rbp + 0x30]
0000000140b57238:  lea       r13, [rip + 0x6c3e71] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b5723f:  jmp       0x140b57253
0000000140b57241:  nop       word ptr cs:[rax + rax]
0000000140b57250:  inc       r15
0000000140b57253:  cmp       r15, rsi
0000000140b57256:  jae       0x140b573d8
0000000140b5725c:  mov       rax, r15
0000000140b5725f:  shl       rax, 4
0000000140b57263:  mov       rdx, qword ptr [rbp + 0xc8]
0000000140b5726a:  lea       rcx, [rdx + rax]
0000000140b5726e:  add       rcx, 8
0000000140b57272:  mov       qword ptr [rbp + 0xa8], rcx
0000000140b57279:  mov       rcx, qword ptr [rbp + 0xe8]
0000000140b57280:  movupd    xmm0, xmmword ptr [rcx + rax]
0000000140b57285:  movapd    xmmword ptr [rbp + 0x30], xmm0
0000000140b5728a:  mov       dword ptr [rbp], 0xd
0000000140b57291:  movupd    xmmword ptr [r14], xmm0
0000000140b57296:  movupd    xmmword ptr [r14 + 0x10], xmm7
0000000140b5729c:  mov       byte ptr [rbp + 0x24], 0xff
0000000140b572a0:  mov       qword ptr [rbp + 0x25], 1
0000000140b572a8:  mov       rcx, qword ptr [rdx + rax]
0000000140b572ac:  mov       rdx, rdi
0000000140b572af:  call      r12
0000000140b572b2:  test      eax, eax
0000000140b572b4:  jns       0x140b57250
0000000140b572b6:  mov       qword ptr [rbp + 0x30], 0
0000000140b572be:  xor       ecx, ecx
0000000140b572c0:  mov       rdx, rbx
0000000140b572c3:  call      qword ptr [rip + 0x6409e7] ; oleaut32.dll!GetErrorInfo
0000000140b572c9:  mov       rcx, qword ptr [rbp + 0x30]
0000000140b572cd:  test      rcx, rcx
0000000140b572d0:  je        0x140b572d8
0000000140b572d2:  mov       rax, qword ptr [rcx]
0000000140b572d5:  call      qword ptr [rax + 0x10]
0000000140b572d8:  mov       rax, qword ptr [rip + 0xc33169]
0000000140b572df:  cmp       rax, 2
0000000140b572e3:  jb        0x140b57250
0000000140b572e9:  lea       rax, [rbp - 0x40]
0000000140b572ed:  mov       qword ptr [rbp - 0x20], rax
0000000140b572f1:  lea       rax, [rip - 0xb2f0d8]
0000000140b572f8:  mov       qword ptr [rbp - 0x18], rax
0000000140b572fc:  lea       rax, [rbp + 0xa8]
0000000140b57303:  mov       qword ptr [rbp - 0x10], rax
0000000140b57307:  lea       rax, [rip + 0xe9392]
0000000140b5730e:  mov       qword ptr [rbp - 8], rax
0000000140b57312:  mov       qword ptr [rbp - 0x50], 0
0000000140b5731a:  mov       qword ptr [rbp + 0x30], 0
0000000140b57322:  mov       qword ptr [rbp + 0x38], r13
0000000140b57326:  mov       qword ptr [rbp + 0x40], 0x1e
0000000140b5732e:  mov       qword ptr [rbp + 0x48], 0
0000000140b57336:  lea       rax, [rip + 0x6c3d5b] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b5733d:  mov       qword ptr [rbp + 0x50], rax
0000000140b57341:  mov       qword ptr [rbp + 0x58], 0x17
0000000140b57349:  mov       qword ptr [rbp + 0x60], 2
0000000140b57351:  mov       qword ptr [rbp + 0x68], r13
0000000140b57355:  mov       qword ptr [rbp + 0x70], 0x1e
0000000140b5735d:  movabs    rax, 0xe100000001
0000000140b57367:  mov       qword ptr [rbp + 0x78], rax
0000000140b5736b:  lea       rax, [rip + 0x80fe46]
0000000140b57372:  mov       qword ptr [rbp + 0x80], rax
0000000140b57379:  lea       rax, [rbp - 0x20]
0000000140b5737d:  mov       qword ptr [rbp + 0x88], rax
0000000140b57384:  lea       rax, [rbp - 0x50]
0000000140b57388:  mov       qword ptr [rbp + 0x90], rax
0000000140b5738f:  lea       rax, [rip + 0x6ae11a]
0000000140b57396:  mov       qword ptr [rbp + 0x98], rax
0000000140b5739d:  mov       rax, qword ptr [rip + 0xc330ac]
0000000140b573a4:  cmp       rax, 2
0000000140b573a8:  mov       rax, qword ptr [rip + 0xc290c9]
0000000140b573af:  lea       rcx, [rip + 0x6a3852]
0000000140b573b6:  cmovne    rax, rcx
0000000140b573ba:  mov       rcx, qword ptr [rip + 0xc290af]
0000000140b573c1:  lea       rdx, [rip + 0x6a3870]
0000000140b573c8:  cmovne    rcx, rdx
0000000140b573cc:  mov       rdx, rbx
0000000140b573cf:  call      qword ptr [rax + 0x20]
0000000140b573d2:  nop       
0000000140b573d3:  jmp       0x140b57250
0000000140b573d8:  mov       rsi, qword ptr [rbp + 0xd0]
0000000140b573df:  mov       rdi, rsi
0000000140b573e2:  shl       rdi, 5
0000000140b573e6:  mov       rax, rsi
0000000140b573e9:  shr       rax, 0x3a
0000000140b573ed:  je        0x140b573ff
0000000140b573ef:  xor       ecx, ecx
0000000140b573f1:  mov       rdx, rdi
0000000140b573f4:  call      0x1411658af
0000000140b573f9:  nop       
0000000140b573fa:  jmp       0x140b57712
0000000140b573ff:  test      rsi, rsi
0000000140b57402:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140b57409:  je        0x140b57432
0000000140b5740b:  xor       edx, edx
0000000140b5740d:  mov       r8, rdi
0000000140b57410:  call      0x140e48790
0000000140b57415:  mov       rcx, rsi
0000000140b57418:  test      rax, rax
0000000140b5741b:  mov       r10, qword ptr [rbp + 0xb0]
0000000140b57422:  je        0x140b57714
0000000140b57428:  test      rsi, rsi
0000000140b5742b:  jne       0x140b57449
0000000140b5742d:  jmp       0x140b574c7
0000000140b57432:  mov       eax, 8
0000000140b57437:  xor       ecx, ecx
0000000140b57439:  mov       r10, qword ptr [rbp + 0xb0]
0000000140b57440:  test      rsi, rsi
0000000140b57443:  je        0x140b574c7
0000000140b57449:  cmp       rsi, 1
0000000140b5744d:  je        0x140b57472
0000000140b5744f:  add       rdi, rax
0000000140b57452:  mov       rdx, rsi
0000000140b57455:  shl       rdx, 4
0000000140b57459:  add       rdx, rbx
0000000140b5745c:  cmp       rax, rdx
0000000140b5745f:  setb      dl
0000000140b57462:  cmp       rbx, rdi
0000000140b57465:  setb      r8b
0000000140b57469:  test      dl, r8b
0000000140b5746c:  je        0x140b5757c
0000000140b57472:  xor       edx, edx
0000000140b57474:  movddup   xmm0, xmm6
0000000140b57478:  movddup   xmm1, xmm9
0000000140b5747d:  mov       r8, rsi
0000000140b57480:  sub       r8, rdx
0000000140b57483:  shl       rdx, 4
0000000140b57487:  or        rdx, 8
0000000140b5748b:  nop       dword ptr [rax + rax]
0000000140b57490:  movq      xmm2, qword ptr [rbx + rdx - 8]
0000000140b57496:  cvtdq2pd  xmm3, xmm2
0000000140b5749a:  divpd     xmm3, xmm0
0000000140b5749e:  subpd     xmm3, xmm1
0000000140b574a2:  movupd    xmmword ptr [rax + rdx*2 - 0x10], xmm3
0000000140b574a8:  movq      xmm3, qword ptr [rbx + rdx]
0000000140b574ad:  psubd     xmm3, xmm2
0000000140b574b1:  cvtdq2pd  xmm2, xmm3
0000000140b574b5:  divpd     xmm2, xmm0
0000000140b574b9:  movupd    xmmword ptr [rax + rdx*2], xmm2
0000000140b574be:  add       rdx, 0x10
0000000140b574c2:  dec       r8
0000000140b574c5:  jne       0x140b57490
0000000140b574c7:  mov       qword ptr [r10], rcx
0000000140b574ca:  mov       qword ptr [r10 + 8], rax
0000000140b574ce:  mov       qword ptr [r10 + 0x10], rsi
0000000140b574d2:  test      rsi, rsi
0000000140b574d5:  je        0x140b574eb
0000000140b574d7:  call      qword ptr [rip + 0x6402bb] ; kernel32.dll!GetProcessHeap
0000000140b574dd:  mov       rcx, rax
0000000140b574e0:  xor       edx, edx
0000000140b574e2:  mov       r8, rbx
0000000140b574e5:  call      qword ptr [rip + 0x6402a5] ; kernel32.dll!HeapFree
0000000140b574eb:  cmp       byte ptr [rbp + 0xe4], 0
0000000140b574f2:  mov       rsi, qword ptr [rbp + 0xd8]
0000000140b574f9:  jne       0x140b5750e
0000000140b574fb:  mov       rax, qword ptr [rip + 0xc3361e]
0000000140b57502:  shl       rax, 1
0000000140b57505:  test      rax, rax
0000000140b57508:  jne       0x140b576ee
0000000140b5750e:  xor       eax, eax
0000000140b57510:  xchg      byte ptr [rsi], al
0000000140b57512:  cmp       al, 2
0000000140b57514:  je        0x140b576e0
0000000140b5751a:  movaps    xmm6, xmmword ptr [rbp + 0x100]
0000000140b57521:  movaps    xmm7, xmmword ptr [rbp + 0x110]
0000000140b57528:  movaps    xmm8, xmmword ptr [rbp + 0x120]
0000000140b57530:  movaps    xmm9, xmmword ptr [rbp + 0x130]
0000000140b57538:  movaps    xmm10, xmmword ptr [rbp + 0x140]
0000000140b57540:  movaps    xmm11, xmmword ptr [rbp + 0x150]
0000000140b57548:  movaps    xmm12, xmmword ptr [rbp + 0x160]
0000000140b57550:  movaps    xmm13, xmmword ptr [rbp + 0x170]
0000000140b57558:  movaps    xmm14, xmmword ptr [rbp + 0x180]
0000000140b57560:  movaps    xmm15, xmmword ptr [rbp + 0x190]
0000000140b57568:  add       rsp, 0x228
0000000140b5756f:  pop       rbx
0000000140b57570:  pop       rdi
0000000140b57571:  pop       rsi
0000000140b57572:  pop       r12
0000000140b57574:  pop       r13
0000000140b57576:  pop       r14
0000000140b57578:  pop       r15
0000000140b5757a:  pop       rbp
0000000140b5757b:  ret       
0000000140b5757c:  movabs    rdx, 0x3fffffffffffffe
0000000140b57586:  and       rdx, rsi
0000000140b57589:  movddup   xmm0, xmm6
0000000140b5758d:  movddup   xmm1, xmm9
0000000140b57592:  xor       r8d, r8d
0000000140b57595:  mov       r9, rdx
0000000140b57598:  nop       dword ptr [rax + rax]
0000000140b575a0:  movd      xmm2, dword ptr [rbx + r8 + 0x10]
0000000140b575a7:  movd      xmm3, dword ptr [rbx + r8]
0000000140b575ad:  punpckldq xmm3, xmm2
0000000140b575b1:  cvtdq2pd  xmm2, xmm3
0000000140b575b5:  divpd     xmm2, xmm0
0000000140b575b9:  subpd     xmm2, xmm1
0000000140b575bd:  movd      xmm4, dword ptr [rbx + r8 + 0x14]
0000000140b575c4:  movd      xmm5, dword ptr [rbx + r8 + 4]
0000000140b575cb:  punpckldq xmm5, xmm4
0000000140b575cf:  cvtdq2pd  xmm4, xmm5
0000000140b575d3:  divpd     xmm4, xmm0
0000000140b575d7:  subpd     xmm4, xmm1
0000000140b575db:  movd      xmm7, dword ptr [rbx + r8 + 0x18]
0000000140b575e2:  movd      xmm8, dword ptr [rbx + r8 + 8]
0000000140b575e9:  punpckldq xmm8, xmm7
0000000140b575ee:  psubd     xmm8, xmm3
0000000140b575f3:  cvtdq2pd  xmm3, xmm8
0000000140b575f8:  divpd     xmm3, xmm0
0000000140b575fc:  movd      xmm7, dword ptr [rbx + r8 + 0x1c]
0000000140b57603:  movd      xmm8, dword ptr [rbx + r8 + 0xc]
0000000140b5760a:  punpckldq xmm8, xmm7
0000000140b5760f:  psubd     xmm8, xmm5
0000000140b57614:  cvtdq2pd  xmm5, xmm8
0000000140b57619:  divpd     xmm5, xmm0
0000000140b5761d:  movapd    xmm7, xmm3
0000000140b57621:  unpcklpd  xmm7, xmm5
0000000140b57625:  movhlps   xmm5, xmm3
0000000140b57628:  movapd    xmm3, xmm2
0000000140b5762c:  unpcklpd  xmm3, xmm4
0000000140b57630:  movhlps   xmm4, xmm2
0000000140b57633:  movups    xmmword ptr [rax + r8*2 + 0x30], xmm5
0000000140b57639:  movups    xmmword ptr [rax + r8*2 + 0x20], xmm4
0000000140b5763f:  movupd    xmmword ptr [rax + r8*2 + 0x10], xmm7
0000000140b57646:  movupd    xmmword ptr [rax + r8*2], xmm3
0000000140b5764c:  add       r8, 0x20
0000000140b57650:  add       r9, -2
0000000140b57654:  jne       0x140b575a0
0000000140b5765a:  cmp       rsi, rdx
0000000140b5765d:  je        0x140b574c7
0000000140b57663:  jmp       0x140b57474
0000000140b57668:  mov       rcx, rdx
0000000140b5766b:  mov       rsi, r9
0000000140b5766e:  mov       rdi, rdx
0000000140b57671:  call      0x141189320
0000000140b57676:  mov       rdx, rdi
0000000140b57679:  mov       r9, rsi
0000000140b5767c:  mov       rax, qword ptr [rip + 0xc3349d]
0000000140b57683:  shl       rax, 1
0000000140b57686:  test      rax, rax
0000000140b57689:  je        0x140b56e42
0000000140b5768f:  mov       rsi, r9
0000000140b57692:  mov       rdi, rdx
0000000140b57695:  call      0x14118a060
0000000140b5769a:  mov       rdx, rdi
0000000140b5769d:  mov       r9, rsi
0000000140b576a0:  xor       al, 1
0000000140b576a2:  movzx     ecx, byte ptr [rdx + 1]
0000000140b576a6:  test      cl, cl
0000000140b576a8:  je        0x140b56e50
0000000140b576ae:  mov       qword ptr [rbp + 0x30], rdx
0000000140b576b2:  mov       byte ptr [rbp + 0x38], al
0000000140b576b5:  lea       rax, [rip + 0x80fae4] ; src\commands\popover.rs [location-structure] original source line 172, column 30
0000000140b576bc:  mov       qword ptr [rsp + 0x20], rax
0000000140b576c1:  lea       rcx, [rip + 0x7f42d1] ; data: called `Result::unwrap()` on an `Err` value
0000000140b576c8:  lea       r9, [rip + 0x7f4979]
0000000140b576cf:  lea       r8, [rbp + 0x30]
0000000140b576d3:  mov       edx, 0x2b
0000000140b576d8:  call      0x1411667f0
0000000140b576dd:  nop       
0000000140b576de:  jmp       0x140b57712
0000000140b576e0:  mov       rcx, rsi
0000000140b576e3:  call      qword ptr [rip + 0x63fb3f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b576e9:  jmp       0x140b5751a
0000000140b576ee:  call      0x14118a060
0000000140b576f3:  test      al, al
0000000140b576f5:  jne       0x140b5750e
0000000140b576fb:  mov       byte ptr [rsi + 1], 1
0000000140b576ff:  jmp       0x140b5750e
0000000140b57704:  mov       ecx, 4
0000000140b57709:  mov       rdx, rdi
0000000140b5770c:  call      0x1411658af
0000000140b57711:  nop       
0000000140b57712:  ud2       
0000000140b57714:  mov       ecx, 8
0000000140b57719:  jmp       0x140b573f1
