; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a45db0..0x140a46e2f
; Associated source paths: src\commands\desktop_capture.rs, src\commands\input_lang.rs, src\commands\windows.rs

0000000140a45db0:  push      rbp
0000000140a45db1:  push      r15
0000000140a45db3:  push      r14
0000000140a45db5:  push      r13
0000000140a45db7:  push      r12
0000000140a45db9:  push      rsi
0000000140a45dba:  push      rdi
0000000140a45dbb:  push      rbx
0000000140a45dbc:  sub       rsp, 0x178
0000000140a45dc3:  lea       rbp, [rsp + 0x80]
0000000140a45dcb:  movdqa    xmmword ptr [rbp + 0xe0], xmm7
0000000140a45dd3:  movdqa    xmmword ptr [rbp + 0xd0], xmm6
0000000140a45ddb:  mov       qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000140a45de6:  test      r8, r8
0000000140a45de9:  sete      al
0000000140a45dec:  or        r9d, dword ptr [rbp + 0x160]
0000000140a45df3:  setne     cl
0000000140a45df6:  or        cl, al
0000000140a45df8:  jne       0x140a46df3
0000000140a45dfe:  mov       rsi, r8
0000000140a45e01:  mov       edi, edx
0000000140a45e03:  mov       dword ptr [rbp + 0xc0], 0
0000000140a45e0d:  lea       rdx, [rbp + 0xc0]
0000000140a45e14:  mov       rcx, r8
0000000140a45e17:  call      qword ptr [rip + 0x75249b] ; user32.dll!GetWindowThreadProcessId
0000000140a45e1d:  mov       ebx, dword ptr [rbp + 0xc0]
0000000140a45e23:  call      qword ptr [rip + 0x751957] ; kernel32.dll!GetCurrentProcessId
0000000140a45e29:  cmp       ebx, eax
0000000140a45e2b:  je        0x140a45e64
0000000140a45e2d:  mov       rcx, rsi
0000000140a45e30:  mov       edx, edi
0000000140a45e32:  call      0x140aa6b30
0000000140a45e37:  nop       
0000000140a45e38:  mov       ecx, eax
0000000140a45e3a:  movzx     eax, byte ptr [rip + 0xd44617]
0000000140a45e41:  movzx     ecx, cl
0000000140a45e44:  nop       word ptr cs:[rax + rax]
0000000140a45e50:  cmp       al, cl
0000000140a45e52:  movzx     eax, al
0000000140a45e55:  mov       edx, ecx
0000000140a45e57:  cmova     edx, eax
0000000140a45e5a:  lock cmpxchg byte ptr [rip + 0xd445f6], dl
0000000140a45e62:  jne       0x140a45e50
0000000140a45e64:  pxor      xmm0, xmm0
0000000140a45e68:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140a45e6d:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a45e72:  lea       rdx, [rbp - 0x20]
0000000140a45e76:  mov       rcx, rsi
0000000140a45e79:  mov       r8d, 0x10
0000000140a45e7f:  call      qword ptr [rip + 0x7522c3] ; user32.dll!GetClassNameW
0000000140a45e85:  cmp       eax, 0x11
0000000140a45e88:  jge       0x140a4633d
0000000140a45e8e:  cmp       eax, 7
0000000140a45e91:  jne       0x140a45f05
0000000140a45e93:  mov       ecx, dword ptr [rbp - 0x18]
0000000140a45e96:  movzx     eax, word ptr [rbp - 0x14]
0000000140a45e9a:  shl       rax, 0x20
0000000140a45e9e:  or        rax, rcx
0000000140a45ea1:  mov       rcx, qword ptr [rbp - 0x20]
0000000140a45ea5:  movabs    rdx, 0x67006f00720050
0000000140a45eaf:  xor       rdx, rcx
0000000140a45eb2:  movabs    r8, 0x6e0061006d
0000000140a45ebc:  xor       r8, rax
0000000140a45ebf:  or        r8, rdx
0000000140a45ec2:  je        0x140a45ee3
0000000140a45ec4:  movabs    rdx, 0x6b0072006f0057
0000000140a45ece:  xor       rcx, rdx
0000000140a45ed1:  movabs    rdx, 0x5700720065
0000000140a45edb:  xor       rax, rdx
0000000140a45ede:  or        rax, rcx
0000000140a45ee1:  jne       0x140a45f05
0000000140a45ee3:  mov       rcx, qword ptr [rip + 0xd4472e]
0000000140a45eea:  mov       rax, qword ptr [rip + 0xd44727]
0000000140a45ef1:  test      rax, rax
0000000140a45ef4:  je        0x140a45f05
0000000140a45ef6:  movzx     eax, byte ptr [rip + 0xd446e7]
0000000140a45efd:  test      al, al
0000000140a45eff:  je        0x140a460ea
0000000140a45f05:  movzx     eax, byte ptr [rip + 0xd446b5]
0000000140a45f0c:  test      al, al
0000000140a45f0e:  je        0x140a45f18
0000000140a45f10:  mov       al, 1
0000000140a45f12:  xchg      byte ptr [rip + 0xd44541], al
0000000140a45f18:  mov       edi, dword ptr [rbp + 0xc0]
0000000140a45f1e:  call      qword ptr [rip + 0x75185c] ; kernel32.dll!GetCurrentProcessId
0000000140a45f24:  cmp       edi, eax
0000000140a45f26:  jne       0x140a46040
0000000140a45f2c:  xor       eax, eax
0000000140a45f2e:  xchg      byte ptr [rip + 0xd448b4], al
0000000140a45f34:  test      al, al
0000000140a45f36:  je        0x140a45fab
0000000140a45f38:  call      0x140e31980
0000000140a45f3d:  nop       
0000000140a45f3e:  mov       rdi, rax
0000000140a45f41:  mov       cl, 1
0000000140a45f43:  xor       eax, eax
0000000140a45f45:  lock cmpxchg byte ptr [rip + 0xd3b8ab], cl
0000000140a45f4d:  jne       0x140a46750
0000000140a45f53:  mov       rax, qword ptr [rip + 0xd44bc6]
0000000140a45f5a:  shl       rax, 1
0000000140a45f5d:  test      rax, rax
0000000140a45f60:  jne       0x140a46773
0000000140a45f66:  xor       eax, eax
0000000140a45f68:  movzx     ecx, byte ptr [rip + 0xd3b88a]
0000000140a45f6f:  test      cl, cl
0000000140a45f71:  jne       0x140a4678d
0000000140a45f77:  mov       qword ptr [rip + 0xd3b882], rdi
0000000140a45f7e:  mov       dword ptr [rip + 0xd3b884], edx
0000000140a45f84:  test      al, al
0000000140a45f86:  jne       0x140a45f9b
0000000140a45f88:  mov       rax, qword ptr [rip + 0xd44b91]
0000000140a45f8f:  shl       rax, 1
0000000140a45f92:  test      rax, rax
0000000140a45f95:  jne       0x140a46864
0000000140a45f9b:  xor       eax, eax
0000000140a45f9d:  xchg      byte ptr [rip + 0xd3b855], al
0000000140a45fa3:  cmp       al, 2
0000000140a45fa5:  je        0x140a46842
0000000140a45fab:  xor       eax, eax
0000000140a45fad:  xchg      byte ptr [rip + 0xd44836], al
0000000140a45fb3:  test      al, al
0000000140a45fb5:  je        0x140a46bb9
0000000140a45fbb:  call      0x140e31980
0000000140a45fc0:  nop       
0000000140a45fc1:  mov       rdi, rax
0000000140a45fc4:  mov       cl, 1
0000000140a45fc6:  xor       eax, eax
0000000140a45fc8:  lock cmpxchg byte ptr [rip + 0xd3b840], cl
0000000140a45fd0:  jne       0x140a467c9
0000000140a45fd6:  mov       rax, qword ptr [rip + 0xd44b43]
0000000140a45fdd:  shl       rax, 1
0000000140a45fe0:  test      rax, rax
0000000140a45fe3:  jne       0x140a467ec
0000000140a45fe9:  xor       eax, eax
0000000140a45feb:  movzx     ecx, byte ptr [rip + 0xd3b81f]
0000000140a45ff2:  test      cl, cl
0000000140a45ff4:  jne       0x140a46806
0000000140a45ffa:  mov       qword ptr [rip + 0xd3b817], rdi
0000000140a46001:  mov       dword ptr [rip + 0xd3b819], edx
0000000140a46007:  test      al, al
0000000140a46009:  jne       0x140a4601e
0000000140a4600b:  mov       rax, qword ptr [rip + 0xd44b0e]
0000000140a46012:  shl       rax, 1
0000000140a46015:  test      rax, rax
0000000140a46018:  jne       0x140a4687d
0000000140a4601e:  xor       eax, eax
0000000140a46020:  xchg      byte ptr [rip + 0xd3b7ea], al
0000000140a46026:  cmp       al, 2
0000000140a46028:  jne       0x140a46bb9
0000000140a4602e:  lea       rcx, [rip + 0xd3b7db]
0000000140a46035:  call      qword ptr [rip + 0x7511ed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a4603b:  jmp       0x140a46bb9
0000000140a46040:  mov       dword ptr [rbp + 0x70], 0
0000000140a46047:  lea       rdx, [rbp + 0x70]
0000000140a4604b:  mov       rcx, rsi
0000000140a4604e:  call      qword ptr [rip + 0x752264] ; user32.dll!GetWindowThreadProcessId
0000000140a46054:  mov       edx, dword ptr [rbp + 0x70]
0000000140a46057:  lea       rcx, [rbp - 0x20]
0000000140a4605b:  call      0x140b984e0
0000000140a46060:  nop       
0000000140a46061:  mov       r12, qword ptr [rbp - 0x20]
0000000140a46065:  cmp       r12, -1
0000000140a46069:  je        0x140a460a9
0000000140a4606b:  mov       r15, qword ptr [rbp - 0x18]
0000000140a4606f:  mov       rdi, qword ptr [rbp - 0x10]
0000000140a46073:  test      rdi, rdi
0000000140a46076:  je        0x140a460be
0000000140a46078:  xor       edx, edx
0000000140a4607a:  mov       r8, rdi
0000000140a4607d:  call      0x140e48790
0000000140a46082:  test      rax, rax
0000000140a46085:  je        0x140a46907
0000000140a4608b:  mov       rbx, rax
0000000140a4608e:  mov       rcx, rax
0000000140a46091:  mov       rdx, r15
0000000140a46094:  mov       r8, rdi
0000000140a46097:  call      0x141164a10
0000000140a4609c:  cmp       rdi, 8
0000000140a460a0:  jae       0x140a460dd
0000000140a460a2:  xor       eax, eax
0000000140a460a4:  jmp       0x140a46944
0000000140a460a9:  xor       eax, eax
0000000140a460ab:  xchg      byte ptr [rip + 0xd44737], al
0000000140a460b1:  xor       eax, eax
0000000140a460b3:  xchg      byte ptr [rip + 0xd44730], al
0000000140a460b9:  jmp       0x140a46bb9
0000000140a460be:  xor       edi, edi
0000000140a460c0:  xor       eax, eax
0000000140a460c2:  xchg      byte ptr [rip + 0xd44720], al
0000000140a460c8:  xchg      byte ptr [rip + 0xd4471a], dil
0000000140a460cf:  test      r12, r12
0000000140a460d2:  jne       0x140a46ba5
0000000140a460d8:  jmp       0x140a46bb9
0000000140a460dd:  cmp       rdi, 0x20
0000000140a460e1:  jae       0x140a46128
0000000140a460e3:  xor       eax, eax
0000000140a460e5:  jmp       0x140a461ba
0000000140a460ea:  call      qword ptr [rip + 0x752248] ; user32.dll!IsWindowVisible
0000000140a460f0:  test      eax, eax
0000000140a460f2:  je        0x140a45f05
0000000140a460f8:  mov       rdi, qword ptr [rip + 0xd44519]
0000000140a460ff:  mov       rcx, rdi
0000000140a46102:  call      0x140ae99d0
0000000140a46107:  nop       
0000000140a46108:  mov       qword ptr [rbp - 0x28], 0
0000000140a46110:  mov       rbx, qword ptr [rip + 0xd44971]
0000000140a46117:  test      rbx, rbx
0000000140a4611a:  je        0x140a46214
0000000140a46120:  dec       rbx
0000000140a46123:  jmp       0x140a4638b
0000000140a46128:  mov       rax, rdi
0000000140a4612b:  and       rax, 0xffffffffffffffe0
0000000140a4612f:  xor       ecx, ecx
0000000140a46131:  movdqa    xmm0, xmmword ptr [rip + 0x752ee7]
0000000140a46139:  movdqa    xmm1, xmmword ptr [rip + 0x752eef]
0000000140a46141:  movdqa    xmm2, xmmword ptr [rip + 0x752ef7]
0000000140a46149:  nop       dword ptr [rax]
0000000140a46150:  movdqu    xmm3, xmmword ptr [rbx + rcx]
0000000140a46155:  movdqu    xmm4, xmmword ptr [rbx + rcx + 0x10]
0000000140a4615b:  movdqa    xmm5, xmm3
0000000140a4615f:  paddb     xmm5, xmm0
0000000140a46163:  movdqa    xmm6, xmm4
0000000140a46167:  paddb     xmm6, xmm0
0000000140a4616b:  movdqa    xmm7, xmm5
0000000140a4616f:  pminub    xmm7, xmm1
0000000140a46173:  pcmpeqb   xmm7, xmm5
0000000140a46177:  pand      xmm7, xmm2
0000000140a4617b:  movdqa    xmm5, xmm6
0000000140a4617f:  pminub    xmm5, xmm1
0000000140a46183:  pcmpeqb   xmm5, xmm6
0000000140a46187:  pand      xmm5, xmm2
0000000140a4618b:  por       xmm7, xmm3
0000000140a4618f:  por       xmm5, xmm4
0000000140a46193:  movdqu    xmmword ptr [rbx + rcx], xmm7
0000000140a46198:  movdqu    xmmword ptr [rbx + rcx + 0x10], xmm5
0000000140a4619e:  add       rcx, 0x20
0000000140a461a2:  cmp       rax, rcx
0000000140a461a5:  jne       0x140a46150
0000000140a461a7:  cmp       rdi, rax
0000000140a461aa:  je        0x140a46961
0000000140a461b0:  test      dil, 0x18
0000000140a461b4:  je        0x140a46944
0000000140a461ba:  mov       rcx, rax
0000000140a461bd:  mov       rax, rdi
0000000140a461c0:  and       rax, 0xfffffffffffffff8
0000000140a461c4:  movdqa    xmm0, xmmword ptr [rip + 0x7a9b64]
0000000140a461cc:  movdqa    xmm1, xmmword ptr [rip + 0x7a9b6c]
0000000140a461d4:  movdqa    xmm2, xmmword ptr [rip + 0x784c54]
0000000140a461dc:  nop       dword ptr [rax]
0000000140a461e0:  movq      xmm3, qword ptr [rbx + rcx]
0000000140a461e5:  movdqa    xmm4, xmm3
0000000140a461e9:  paddb     xmm4, xmm0
0000000140a461ed:  movdqa    xmm5, xmm4
0000000140a461f1:  pmaxub    xmm5, xmm1
0000000140a461f5:  pcmpeqb   xmm5, xmm4
0000000140a461f9:  pandn     xmm5, xmm2
0000000140a461fd:  por       xmm5, xmm3
0000000140a46201:  movq      qword ptr [rbx + rcx], xmm5
0000000140a46206:  add       rcx, 8
0000000140a4620a:  cmp       rax, rcx
0000000140a4620d:  jne       0x140a461e0
0000000140a4620f:  jmp       0x140a4695c
0000000140a46214:  mov       byte ptr [rbp + 0xc6], 1
0000000140a4621b:  lea       rdx, [rip + 0x7ca709] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140a46222:  lea       rcx, [rbp - 0x20]
0000000140a46226:  mov       r8d, 0xe
0000000140a4622c:  call      0x140e40f50
0000000140a46231:  nop       
0000000140a46232:  mov       r15, qword ptr [rbp - 0x20]
0000000140a46236:  cmp       r15, -1
0000000140a4623a:  je        0x140a4628c
0000000140a4623c:  mov       r14, qword ptr [rbp - 0x18]
0000000140a46240:  mov       r8, qword ptr [rbp - 0x10]
0000000140a46244:  lea       rcx, [rbp + 0x70]
0000000140a46248:  mov       rdx, r14
0000000140a4624b:  call      0x140013820
0000000140a46250:  cmp       dword ptr [rbp + 0x70], 1
0000000140a46254:  je        0x140a46331
0000000140a4625a:  mov       rcx, qword ptr [rbp + 0x80]
0000000140a46261:  test      rcx, rcx
0000000140a46264:  je        0x140a46331
0000000140a4626a:  mov       r8, qword ptr [rbp + 0x78]
0000000140a4626e:  cmp       rcx, 1
0000000140a46272:  jne       0x140a46296
0000000140a46274:  movzx     eax, byte ptr [r8]
0000000140a46278:  cmp       eax, 0x2b
0000000140a4627b:  je        0x140a46331
0000000140a46281:  cmp       eax, 0x2d
0000000140a46284:  je        0x140a46331
0000000140a4628a:  jmp       0x140a4629a
0000000140a4628c:  mov       ebx, 0x200000
0000000140a46291:  jmp       0x140a46380
0000000140a46296:  movzx     eax, byte ptr [r8]
0000000140a4629a:  xor       r9d, r9d
0000000140a4629d:  cmp       al, 0x2b
0000000140a4629f:  sete      r9b
0000000140a462a3:  mov       rdx, rcx
0000000140a462a6:  sub       rdx, r9
0000000140a462a9:  add       r8, r9
0000000140a462ac:  mov       rax, r9
0000000140a462af:  neg       rax
0000000140a462b2:  cmp       rdx, 0x11
0000000140a462b6:  jae       0x140a462f3
0000000140a462b8:  test      rdx, rdx
0000000140a462bb:  je        0x140a46359
0000000140a462c1:  add       rcx, rax
0000000140a462c4:  neg       rcx
0000000140a462c7:  xor       ebx, ebx
0000000140a462c9:  xor       eax, eax
0000000140a462cb:  movzx     edx, byte ptr [r8 + rax]
0000000140a462d0:  add       edx, -0x30
0000000140a462d3:  cmp       edx, 9
0000000140a462d6:  ja        0x140a46362
0000000140a462dc:  lea       r9, [rbx + rbx*4]
0000000140a462e0:  mov       edx, edx
0000000140a462e2:  lea       rbx, [rdx + r9*2]
0000000140a462e6:  inc       rax
0000000140a462e9:  mov       rdx, rcx
0000000140a462ec:  add       rdx, rax
0000000140a462ef:  jne       0x140a462cb
0000000140a462f1:  jmp       0x140a46367
0000000140a462f3:  add       rcx, rax
0000000140a462f6:  neg       rcx
0000000140a462f9:  xor       ebx, ebx
0000000140a462fb:  mov       r9d, 0xa
0000000140a46301:  xor       r10d, r10d
0000000140a46304:  mov       rax, rcx
0000000140a46307:  add       rax, r10
0000000140a4630a:  je        0x140a46367
0000000140a4630c:  mov       rax, rbx
0000000140a4630f:  mul       r9
0000000140a46312:  jo        0x140a46331
0000000140a46314:  mov       rbx, rax
0000000140a46317:  movzx     edx, byte ptr [r8 + r10]
0000000140a4631c:  add       edx, -0x30
0000000140a4631f:  add       rbx, rdx
0000000140a46322:  setb      al
0000000140a46325:  cmp       edx, 9
0000000140a46328:  ja        0x140a46331
0000000140a4632a:  inc       r10
0000000140a4632d:  test      al, al
0000000140a4632f:  je        0x140a46304
0000000140a46331:  mov       ebx, 0x200000
0000000140a46336:  test      r15, r15
0000000140a46339:  jne       0x140a4636c
0000000140a4633b:  jmp       0x140a46380
0000000140a4633d:  mov       edx, eax
0000000140a4633f:  lea       r9, [rip + 0x91a3a2] ; src\commands\desktop_capture.rs [location-structure] original source line 1167, column 28
0000000140a46346:  mov       r8d, 0x10
0000000140a4634c:  xor       ecx, ecx
0000000140a4634e:  call      0x141166a80
0000000140a46353:  nop       
0000000140a46354:  jmp       0x140a46b2f
0000000140a46359:  xor       ebx, ebx
0000000140a4635b:  test      r15, r15
0000000140a4635e:  jne       0x140a4636c
0000000140a46360:  jmp       0x140a46380
0000000140a46362:  mov       ebx, 0x200000
0000000140a46367:  test      r15, r15
0000000140a4636a:  je        0x140a46380
0000000140a4636c:  call      qword ptr [rip + 0x751426] ; kernel32.dll!GetProcessHeap
0000000140a46372:  mov       rcx, rax
0000000140a46375:  xor       edx, edx
0000000140a46377:  mov       r8, r14
0000000140a4637a:  call      qword ptr [rip + 0x751410] ; kernel32.dll!HeapFree
0000000140a46380:  lea       rax, [rbx + 1]
0000000140a46384:  mov       qword ptr [rip + 0xd446fd], rax
0000000140a4638b:  mov       rax, qword ptr [rip + 0xd4479e]
0000000140a46392:  nop       word ptr cs:[rax + rax]
0000000140a463a0:  cmp       rax, -1
0000000140a463a4:  je        0x140a4673e
0000000140a463aa:  lea       r14, [rax + 1]
0000000140a463ae:  lock cmpxchg qword ptr [rip + 0xd44779], r14
0000000140a463b7:  jne       0x140a463a0
0000000140a463b9:  mov       r8d, 0x30
0000000140a463bf:  xor       edx, edx
0000000140a463c1:  call      0x140e48790
0000000140a463c6:  test      rax, rax
0000000140a463c9:  je        0x140a46928
0000000140a463cf:  mov       qword ptr [rax], 1
0000000140a463d6:  mov       qword ptr [rax + 8], 1
0000000140a463de:  mov       qword ptr [rax + 0x18], 0
0000000140a463e6:  mov       qword ptr [rax + 0x10], r14
0000000140a463ea:  mov       byte ptr [rax + 0x28], 0
0000000140a463ee:  mov       qword ptr [rbp + 0xb0], rax
0000000140a463f5:  mov       qword ptr [rbp + 0xa8], rax
0000000140a463fc:  mov       byte ptr [rbp + 0xc5], 1
0000000140a46403:  lea       r14, [rbp - 0x48]
0000000140a46407:  lea       r15, [rbp + 0xa8]
0000000140a4640e:  mov       rcx, r14
0000000140a46411:  mov       rdx, r15
0000000140a46414:  call      0x140e44ac0
0000000140a46419:  nop       
0000000140a4641a:  mov       qword ptr [rbp - 0x20], 1
0000000140a46422:  mov       qword ptr [rbp - 0x18], 1
0000000140a4642a:  pxor      xmm0, xmm0
0000000140a4642e:  movdqu    xmmword ptr [rbp - 0x10], xmm0
0000000140a46433:  mov       r8d, 0x30
0000000140a46439:  xor       edx, edx
0000000140a4643b:  call      0x140e48790
0000000140a46440:  mov       r13, rax
0000000140a46443:  test      rax, rax
0000000140a46446:  je        0x140a46896
0000000140a4644c:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140a46451:  movdqu    xmm1, xmmword ptr [rbp - 0x10]
0000000140a46456:  movdqu    xmm2, xmmword ptr [rbp]
0000000140a4645b:  movdqu    xmmword ptr [r13 + 0x20], xmm2
0000000140a46461:  movdqu    xmmword ptr [r13 + 0x10], xmm1
0000000140a46467:  movdqu    xmmword ptr [r13], xmm0
0000000140a4646d:  mov       qword ptr [rbp + 0x60], r13
0000000140a46471:  lock inc  qword ptr [r13]
0000000140a46476:  mov       r12, qword ptr [rbp + 0xb0]
0000000140a4647d:  jle       0x140a46b2f
0000000140a46483:  mov       qword ptr [rbp + 0x98], rdi
0000000140a4648a:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
0000000140a4648f:  movdqu    xmm1, xmmword ptr [rbp - 0x38]
0000000140a46494:  movdqa    xmmword ptr [rbp + 0x80], xmm1
0000000140a4649c:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140a464a1:  mov       qword ptr [rbp + 0x90], r13
0000000140a464a8:  mov       rcx, qword ptr [r13 + 0x10]
0000000140a464ac:  test      rcx, rcx
0000000140a464af:  je        0x140a464bc
0000000140a464b1:  lock inc  qword ptr [rcx + 0x18]
0000000140a464b6:  jle       0x140a468ea
0000000140a464bc:  movdqa    xmm0, xmmword ptr [rbp + 0x70]
0000000140a464c1:  movdqa    xmm1, xmmword ptr [rbp + 0x80]
0000000140a464c9:  mov       rax, qword ptr [rbp + 0x90]
0000000140a464d0:  mov       qword ptr [rbp], rax
0000000140a464d4:  mov       rax, qword ptr [rbp + 0x98]
0000000140a464db:  mov       qword ptr [rbp + 8], rax
0000000140a464df:  movdqa    xmmword ptr [rbp - 0x10], xmm1
0000000140a464e4:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a464e9:  mov       r8d, 0x30
0000000140a464ef:  xor       edx, edx
0000000140a464f1:  call      0x140e48790
0000000140a464f6:  test      rax, rax
0000000140a464f9:  je        0x140a468b2
0000000140a464ff:  movdqa    xmm0, xmmword ptr [rbp + 0x70]
0000000140a46504:  movdqa    xmm1, xmmword ptr [rbp + 0x80]
0000000140a4650c:  movdqa    xmm2, xmmword ptr [rbp + 0x90]
0000000140a46514:  movdqu    xmmword ptr [rax + 0x20], xmm2
0000000140a46519:  movdqu    xmmword ptr [rax + 0x10], xmm1
0000000140a4651e:  movdqu    xmmword ptr [rax], xmm0
0000000140a46522:  lock inc  qword ptr [r12]
0000000140a46527:  jle       0x140a46b2f
0000000140a4652d:  mov       qword ptr [rbp - 0x20], r12
0000000140a46531:  mov       qword ptr [rbp - 0x18], rax
0000000140a46535:  lea       rax, [rip + 0x7c195c]
0000000140a4653c:  mov       qword ptr [rbp - 0x10], rax
0000000140a46540:  mov       r8d, 0x18
0000000140a46546:  xor       edx, edx
0000000140a46548:  call      0x140e48790
0000000140a4654d:  test      rax, rax
0000000140a46550:  je        0x140a468ce
0000000140a46556:  mov       rdi, rax
0000000140a46559:  mov       rax, qword ptr [rbp - 0x10]
0000000140a4655d:  mov       qword ptr [rdi + 0x10], rax
0000000140a46561:  movdqu    xmm0, xmmword ptr [rbp - 0x20]
0000000140a46566:  movdqu    xmmword ptr [rdi], xmm0
0000000140a4656a:  mov       qword ptr [rsp + 0x28], 0
0000000140a46573:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140a4657b:  lea       r8, [rip + 0x403bfe] ; data: UAVVWSH
0000000140a46582:  xor       ecx, ecx
0000000140a46584:  mov       rdx, rbx
0000000140a46587:  mov       r9, rdi
0000000140a4658a:  call      qword ptr [rip + 0x751398] ; kernel32.dll!CreateThread
0000000140a46590:  test      rax, rax
0000000140a46593:  je        0x140a465ad
0000000140a46595:  mov       rcx, qword ptr [rbp + 0x60]
0000000140a46599:  mov       qword ptr [rbp + 0x70], r12
0000000140a4659d:  mov       qword ptr [rbp + 0x78], rcx
0000000140a465a1:  mov       qword ptr [rbp + 0x80], rax
0000000140a465a8:  jmp       0x140a46708
0000000140a465ad:  mov       qword ptr [rbp + 0xb8], r13
0000000140a465b4:  mov       byte ptr [rbp + 0xc7], 0
0000000140a465bb:  mov       rcx, rdi
0000000140a465be:  call      0x140e2d1a0
0000000140a465c3:  nop       
0000000140a465c4:  call      qword ptr [rip + 0x75132e] ; kernel32.dll!GetLastError
0000000140a465ca:  mov       edi, eax
0000000140a465cc:  mov       rax, qword ptr [rbp + 0x60]
0000000140a465d0:  lock dec  qword ptr [rax]
0000000140a465d4:  jne       0x140a465e0
0000000140a465d6:  lea       rcx, [rbp + 0x60]
0000000140a465da:  call      0x140e3ec00
0000000140a465df:  nop       
0000000140a465e0:  shl       rdi, 0x20
0000000140a465e4:  or        rdi, 2
0000000140a465e8:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a465ef:  lock dec  qword ptr [rax]
0000000140a465f3:  jne       0x140a46601
0000000140a465f5:  lea       rcx, [rbp + 0xa8]
0000000140a465fc:  call      0x140e3ed50
0000000140a46601:  mov       qword ptr [rbp + 0x78], rdi
0000000140a46605:  mov       qword ptr [rbp + 0x70], 0
0000000140a4660d:  mov       qword ptr [rbp + 0xa8], rdi
0000000140a46614:  mov       rax, qword ptr [rip + 0xd43e2d]
0000000140a4661b:  cmp       rax, 2
0000000140a4661f:  jb        0x140a466e7
0000000140a46625:  mov       qword ptr [rbp + 0x60], r15
0000000140a46629:  lea       rax, [rip + 0x4076a0] ; data: UVWSH
0000000140a46630:  mov       qword ptr [rbp + 0x68], rax
0000000140a46634:  mov       qword ptr [rbp - 0x48], 0
0000000140a4663c:  mov       qword ptr [rbp - 0x20], 0
0000000140a46644:  lea       rax, [rip + 0x7bee4d] ; data: lumabar_lib::util
0000000140a4664b:  mov       qword ptr [rbp - 0x18], rax
0000000140a4664f:  mov       qword ptr [rbp - 0x10], 0x11
0000000140a46657:  mov       qword ptr [rbp - 8], 0
0000000140a4665f:  lea       rcx, [rip + 0x7bedd2] ; data: src\util.rs
0000000140a46666:  mov       qword ptr [rbp], rcx
0000000140a4666a:  mov       qword ptr [rbp + 8], 0xb
0000000140a46672:  mov       qword ptr [rbp + 0x10], 2
0000000140a4667a:  mov       qword ptr [rbp + 0x18], rax
0000000140a4667e:  mov       qword ptr [rbp + 0x20], 0x11
0000000140a46686:  movabs    rax, 0x14700000001
0000000140a46690:  mov       qword ptr [rbp + 0x28], rax
0000000140a46694:  lea       rax, [rip + 0x7bedc5] ; data: 5[thread] no thread to be had - that work is skipped: 
0000000140a4669b:  mov       qword ptr [rbp + 0x30], rax
0000000140a4669f:  lea       rax, [rbp + 0x60]
0000000140a466a3:  mov       qword ptr [rbp + 0x38], rax
0000000140a466a7:  mov       qword ptr [rbp + 0x40], r14
0000000140a466ab:  lea       rax, [rip + 0x7bedfe]
0000000140a466b2:  mov       qword ptr [rbp + 0x48], rax
0000000140a466b6:  mov       rax, qword ptr [rip + 0xd43d93]
0000000140a466bd:  cmp       rax, 2
0000000140a466c1:  lea       rax, [rip + 0x7b4540]
0000000140a466c8:  cmove     rax, qword ptr [rip + 0xd39da8]
0000000140a466d0:  lea       rcx, [rip + 0x7b4561]
0000000140a466d7:  cmove     rcx, qword ptr [rip + 0xd39d91]
0000000140a466df:  lea       rdx, [rbp - 0x20]
0000000140a466e3:  call      qword ptr [rax + 0x20]
0000000140a466e6:  nop       
0000000140a466e7:  lea       rcx, [rbp + 0xa8]
0000000140a466ee:  call      0x14003a590
0000000140a466f3:  nop       
0000000140a466f4:  mov       r12, qword ptr [rbp + 0x70]
0000000140a466f8:  test      r12, r12
0000000140a466fb:  je        0x140a45f05
0000000140a46701:  mov       rax, qword ptr [rbp + 0x80]
0000000140a46708:  mov       rcx, rax
0000000140a4670b:  call      qword ptr [rip + 0x751077] ; kernel32.dll!CloseHandle
0000000140a46711:  lock dec  qword ptr [r12]
0000000140a46716:  jne       0x140a46721
0000000140a46718:  lea       rcx, [rbp + 0x70]
0000000140a4671c:  call      0x140e3ed50
0000000140a46721:  mov       rax, qword ptr [rbp + 0x78]
0000000140a46725:  lock dec  qword ptr [rax]
0000000140a46729:  jne       0x140a45f05
0000000140a4672f:  lea       rcx, [rbp + 0x78]
0000000140a46733:  call      0x140e3ec00
0000000140a46738:  nop       
0000000140a46739:  jmp       0x140a45f05
0000000140a4673e:  mov       byte ptr [rbp + 0xc6], 1
0000000140a46745:  call      0x14118a2b0
0000000140a4674a:  nop       
0000000140a4674b:  jmp       0x140a46b2f
0000000140a46750:  lea       rcx, [rip + 0xd3b0a1]
0000000140a46757:  mov       ebx, edx
0000000140a46759:  call      0x141189320
0000000140a4675e:  mov       edx, ebx
0000000140a46760:  mov       rax, qword ptr [rip + 0xd443b9]
0000000140a46767:  shl       rax, 1
0000000140a4676a:  test      rax, rax
0000000140a4676d:  je        0x140a45f66
0000000140a46773:  mov       ebx, edx
0000000140a46775:  call      0x14118a060
0000000140a4677a:  mov       edx, ebx
0000000140a4677c:  xor       al, 1
0000000140a4677e:  movzx     ecx, byte ptr [rip + 0xd3b074]
0000000140a46785:  test      cl, cl
0000000140a46787:  je        0x140a45f77
0000000140a4678d:  lea       rcx, [rip + 0xd3b064]
0000000140a46794:  mov       qword ptr [rbp - 0x20], rcx
0000000140a46798:  mov       byte ptr [rbp - 0x18], al
0000000140a4679b:  lea       rax, [rip + 0x923646] ; src\commands\windows.rs [location-structure] original source line 1129, column 42
0000000140a467a2:  mov       qword ptr [rsp + 0x20], rax
0000000140a467a7:  lea       rcx, [rip + 0x9051eb] ; data: called `Result::unwrap()` on an `Err` value
0000000140a467ae:  lea       r9, [rip + 0x905473]
0000000140a467b5:  lea       r8, [rbp - 0x20]
0000000140a467b9:  mov       edx, 0x2b
0000000140a467be:  call      0x1411667f0
0000000140a467c3:  nop       
0000000140a467c4:  jmp       0x140a46b2f
0000000140a467c9:  lea       rcx, [rip + 0xd3b040]
0000000140a467d0:  mov       ebx, edx
0000000140a467d2:  call      0x141189320
0000000140a467d7:  mov       edx, ebx
0000000140a467d9:  mov       rax, qword ptr [rip + 0xd44340]
0000000140a467e0:  shl       rax, 1
0000000140a467e3:  test      rax, rax
0000000140a467e6:  je        0x140a45fe9
0000000140a467ec:  mov       ebx, edx
0000000140a467ee:  call      0x14118a060
0000000140a467f3:  mov       edx, ebx
0000000140a467f5:  xor       al, 1
0000000140a467f7:  movzx     ecx, byte ptr [rip + 0xd3b013]
0000000140a467fe:  test      cl, cl
0000000140a46800:  je        0x140a45ffa
0000000140a46806:  lea       rcx, [rip + 0xd3b003]
0000000140a4680d:  mov       qword ptr [rbp - 0x20], rcx
0000000140a46811:  mov       byte ptr [rbp - 0x18], al
0000000140a46814:  lea       rax, [rip + 0x9235e5] ; src\commands\windows.rs [location-structure] original source line 1132, column 50
0000000140a4681b:  mov       qword ptr [rsp + 0x20], rax
0000000140a46820:  lea       rcx, [rip + 0x905172] ; data: called `Result::unwrap()` on an `Err` value
0000000140a46827:  lea       r9, [rip + 0x9053fa]
0000000140a4682e:  lea       r8, [rbp - 0x20]
0000000140a46832:  mov       edx, 0x2b
0000000140a46837:  call      0x1411667f0
0000000140a4683c:  nop       
0000000140a4683d:  jmp       0x140a46b2f
0000000140a46842:  lea       rcx, [rip + 0xd3afaf]
0000000140a46849:  call      qword ptr [rip + 0x7509d9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a4684f:  xor       eax, eax
0000000140a46851:  xchg      byte ptr [rip + 0xd43f92], al
0000000140a46857:  test      al, al
0000000140a46859:  jne       0x140a45fbb
0000000140a4685f:  jmp       0x140a46bb9
0000000140a46864:  call      0x14118a060
0000000140a46869:  test      al, al
0000000140a4686b:  jne       0x140a45f9b
0000000140a46871:  mov       byte ptr [rip + 0xd3af81], 1
0000000140a46878:  jmp       0x140a45f9b
0000000140a4687d:  call      0x14118a060
0000000140a46882:  test      al, al
0000000140a46884:  jne       0x140a4601e
0000000140a4688a:  mov       byte ptr [rip + 0xd3af80], 1
0000000140a46891:  jmp       0x140a4601e
0000000140a46896:  mov       qword ptr [rbp + 0xb8], r13
0000000140a4689d:  mov       ecx, 8
0000000140a468a2:  mov       edx, 0x30
0000000140a468a7:  call      0x141165895
0000000140a468ac:  nop       
0000000140a468ad:  jmp       0x140a46b2f
0000000140a468b2:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468b9:  mov       ecx, 8
0000000140a468be:  mov       edx, 0x30
0000000140a468c3:  call      0x141165895
0000000140a468c8:  nop       
0000000140a468c9:  jmp       0x140a46b2f
0000000140a468ce:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468d5:  mov       ecx, 8
0000000140a468da:  mov       edx, 0x18
0000000140a468df:  call      0x141165895
0000000140a468e4:  nop       
0000000140a468e5:  jmp       0x140a46b2f
0000000140a468ea:  mov       qword ptr [rbp + 0xb8], r13
0000000140a468f1:  add       rcx, 0x10
0000000140a468f5:  mov       byte ptr [rbp + 0xc7], 1
0000000140a468fc:  call      0x141188f40
0000000140a46901:  nop       
0000000140a46902:  jmp       0x140a46b2f
0000000140a46907:  mov       qword ptr [rbp + 0xb0], r12
0000000140a4690e:  mov       qword ptr [rbp + 0xb8], r15
0000000140a46915:  mov       ecx, 1
0000000140a4691a:  mov       rdx, rdi
0000000140a4691d:  call      0x1411658af
0000000140a46922:  nop       
0000000140a46923:  jmp       0x140a46b2f
0000000140a46928:  mov       byte ptr [rbp + 0xc6], 1
0000000140a4692f:  mov       ecx, 8
0000000140a46934:  mov       edx, 0x30
0000000140a46939:  call      0x141165895
0000000140a4693e:  nop       
0000000140a4693f:  jmp       0x140a46b2f
0000000140a46944:  movzx     ecx, byte ptr [rbx + rax]
0000000140a46948:  lea       edx, [rcx - 0x41]
0000000140a4694b:  cmp       dl, 0x1a
0000000140a4694e:  setb      dl
0000000140a46951:  shl       dl, 5
0000000140a46954:  or        dl, cl
0000000140a46956:  mov       byte ptr [rbx + rax], dl
0000000140a46959:  inc       rax
0000000140a4695c:  cmp       rdi, rax
0000000140a4695f:  jne       0x140a46944
0000000140a46961:  cmp       rdi, 0x1c
0000000140a46965:  jae       0x140a46972
0000000140a46967:  cmp       rdi, 0xf
0000000140a4696b:  jae       0x140a4699d
0000000140a4696d:  xor       r14d, r14d
0000000140a46970:  jmp       0x140a469c7
0000000140a46972:  movdqu    xmm0, xmmword ptr [rbx + rdi - 0x1c]
0000000140a46978:  movdqu    xmm1, xmmword ptr [rbx + rdi - 0x10]
0000000140a4697e:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b63ea]
0000000140a46986:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b63f2]
0000000140a4698e:  pand      xmm0, xmm1
0000000140a46992:  pmovmskb  eax, xmm0
0000000140a46996:  cmp       eax, 0xffff
0000000140a4699b:  je        0x140a469c4
0000000140a4699d:  movabs    rax, 0x686863726165735c
0000000140a469a7:  xor       rax, qword ptr [rbx + rdi - 0xf]
0000000140a469ac:  movabs    rcx, 0x6578652e74736f68
0000000140a469b6:  xor       rcx, qword ptr [rbx + rdi - 8]
0000000140a469bb:  or        rcx, rax
0000000140a469be:  sete      r14b
0000000140a469c2:  jmp       0x140a469c7
0000000140a469c4:  mov       r14b, 1
0000000140a469c7:  call      qword ptr [rip + 0x750dcb] ; kernel32.dll!GetProcessHeap
0000000140a469cd:  mov       rcx, rax
0000000140a469d0:  xor       edx, edx
0000000140a469d2:  mov       r8, rbx
0000000140a469d5:  call      qword ptr [rip + 0x750db5] ; kernel32.dll!HeapFree
0000000140a469db:  xchg      byte ptr [rip + 0xd43e06], r14b
0000000140a469e2:  xor       edx, edx
0000000140a469e4:  mov       r8, rdi
0000000140a469e7:  call      0x140e48790
0000000140a469ec:  test      rax, rax
0000000140a469ef:  je        0x140a46b11
0000000140a469f5:  mov       rbx, rax
0000000140a469f8:  mov       rcx, rax
0000000140a469fb:  mov       rdx, r15
0000000140a469fe:  mov       r8, rdi
0000000140a46a01:  call      0x141164a10
0000000140a46a06:  cmp       rdi, 8
0000000140a46a0a:  jae       0x140a46a13
0000000140a46a0c:  xor       eax, eax
0000000140a46a0e:  jmp       0x140a46b31
0000000140a46a13:  cmp       rdi, 0x20
0000000140a46a17:  jae       0x140a46a20
0000000140a46a19:  xor       eax, eax
0000000140a46a1b:  jmp       0x140a46ab6
0000000140a46a20:  mov       rax, rdi
0000000140a46a23:  and       rax, 0xffffffffffffffe0
0000000140a46a27:  xor       ecx, ecx
0000000140a46a29:  movdqa    xmm0, xmmword ptr [rip + 0x7525ef]
0000000140a46a31:  movdqa    xmm1, xmmword ptr [rip + 0x7525f7]
0000000140a46a39:  movdqa    xmm2, xmmword ptr [rip + 0x7525ff]
0000000140a46a41:  nop       word ptr cs:[rax + rax]
0000000140a46a50:  movdqu    xmm3, xmmword ptr [rbx + rcx]
0000000140a46a55:  movdqu    xmm4, xmmword ptr [rbx + rcx + 0x10]
0000000140a46a5b:  movdqa    xmm5, xmm3
0000000140a46a5f:  paddb     xmm5, xmm0
0000000140a46a63:  movdqa    xmm6, xmm4
0000000140a46a67:  paddb     xmm6, xmm0
0000000140a46a6b:  movdqa    xmm7, xmm5
0000000140a46a6f:  pminub    xmm7, xmm1
0000000140a46a73:  pcmpeqb   xmm7, xmm5
0000000140a46a77:  pand      xmm7, xmm2
0000000140a46a7b:  movdqa    xmm5, xmm6
0000000140a46a7f:  pminub    xmm5, xmm1
0000000140a46a83:  pcmpeqb   xmm5, xmm6
0000000140a46a87:  pand      xmm5, xmm2
0000000140a46a8b:  por       xmm7, xmm3
0000000140a46a8f:  por       xmm5, xmm4
0000000140a46a93:  movdqu    xmmword ptr [rbx + rcx], xmm7
0000000140a46a98:  movdqu    xmmword ptr [rbx + rcx + 0x10], xmm5
0000000140a46a9e:  add       rcx, 0x20
0000000140a46aa2:  cmp       rax, rcx
0000000140a46aa5:  jne       0x140a46a50
0000000140a46aa7:  cmp       rdi, rax
0000000140a46aaa:  je        0x140a46b4e
0000000140a46ab0:  test      dil, 0x18
0000000140a46ab4:  je        0x140a46b31
0000000140a46ab6:  mov       rcx, rax
0000000140a46ab9:  mov       rax, rdi
0000000140a46abc:  and       rax, 0xfffffffffffffff8
0000000140a46ac0:  movdqa    xmm0, xmmword ptr [rip + 0x7a9268]
0000000140a46ac8:  movdqa    xmm1, xmmword ptr [rip + 0x7a9270]
0000000140a46ad0:  movdqa    xmm2, xmmword ptr [rip + 0x784358]
0000000140a46ad8:  nop       dword ptr [rax + rax]
0000000140a46ae0:  movq      xmm3, qword ptr [rbx + rcx]
0000000140a46ae5:  movdqa    xmm4, xmm3
0000000140a46ae9:  paddb     xmm4, xmm0
0000000140a46aed:  movdqa    xmm5, xmm4
0000000140a46af1:  pmaxub    xmm5, xmm1
0000000140a46af5:  pcmpeqb   xmm5, xmm4
0000000140a46af9:  pandn     xmm5, xmm2
0000000140a46afd:  por       xmm5, xmm3
0000000140a46b01:  movq      qword ptr [rbx + rcx], xmm5
0000000140a46b06:  add       rcx, 8
0000000140a46b0a:  cmp       rax, rcx
0000000140a46b0d:  jne       0x140a46ae0
0000000140a46b0f:  jmp       0x140a46b49
0000000140a46b11:  mov       qword ptr [rbp + 0xb0], r12
0000000140a46b18:  mov       qword ptr [rbp + 0xb8], r15
0000000140a46b1f:  mov       ecx, 1
0000000140a46b24:  mov       rdx, rdi
0000000140a46b27:  call      0x1411658af
0000000140a46b2c:  nop       
0000000140a46b2d:  jmp       0x140a46b2f
0000000140a46b2f:  ud2       
0000000140a46b31:  movzx     ecx, byte ptr [rbx + rax]
0000000140a46b35:  lea       edx, [rcx - 0x41]
0000000140a46b38:  cmp       dl, 0x1a
0000000140a46b3b:  setb      dl
0000000140a46b3e:  shl       dl, 5
0000000140a46b41:  or        dl, cl
0000000140a46b43:  mov       byte ptr [rbx + rax], dl
0000000140a46b46:  inc       rax
0000000140a46b49:  cmp       rdi, rax
0000000140a46b4c:  jne       0x140a46b31
0000000140a46b4e:  cmp       rdi, 0x18
0000000140a46b52:  jae       0x140a46b58
0000000140a46b54:  xor       edi, edi
0000000140a46b56:  jmp       0x140a46b85
0000000140a46b58:  movdqu    xmm0, xmmword ptr [rbx + rdi - 0x18]
0000000140a46b5e:  movq      xmm1, qword ptr [rbx + rdi - 8]
0000000140a46b64:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b6224]
0000000140a46b6c:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b622c]
0000000140a46b74:  pand      xmm0, xmm1
0000000140a46b78:  pmovmskb  eax, xmm0
0000000140a46b7c:  cmp       eax, 0xffff
0000000140a46b81:  sete      dil
0000000140a46b85:  call      qword ptr [rip + 0x750c0d] ; kernel32.dll!GetProcessHeap
0000000140a46b8b:  mov       rcx, rax
0000000140a46b8e:  xor       edx, edx
0000000140a46b90:  mov       r8, rbx
0000000140a46b93:  call      qword ptr [rip + 0x750bf7] ; kernel32.dll!HeapFree
0000000140a46b99:  xchg      byte ptr [rip + 0xd43c49], dil
0000000140a46ba0:  test      r12, r12
0000000140a46ba3:  je        0x140a46bb9
0000000140a46ba5:  call      qword ptr [rip + 0x750bed] ; kernel32.dll!GetProcessHeap
0000000140a46bab:  mov       rcx, rax
0000000140a46bae:  xor       edx, edx
0000000140a46bb0:  mov       r8, r15
0000000140a46bb3:  call      qword ptr [rip + 0x750bd7] ; kernel32.dll!HeapFree
0000000140a46bb9:  mov       edi, dword ptr [rbp + 0xc0]
0000000140a46bbf:  call      qword ptr [rip + 0x750bbb] ; kernel32.dll!GetCurrentProcessId
0000000140a46bc5:  cmp       edi, eax
0000000140a46bc7:  je        0x140a46df3
0000000140a46bcd:  pxor      xmm0, xmm0
0000000140a46bd1:  movdqa    xmmword ptr [rbp + 0x50], xmm0
0000000140a46bd6:  movdqa    xmmword ptr [rbp + 0x40], xmm0
0000000140a46bdb:  movdqa    xmmword ptr [rbp + 0x30], xmm0
0000000140a46be0:  movdqa    xmmword ptr [rbp + 0x20], xmm0
0000000140a46be5:  movdqa    xmmword ptr [rbp + 0x10], xmm0
0000000140a46bea:  movdqa    xmmword ptr [rbp], xmm0
0000000140a46bef:  movdqa    xmmword ptr [rbp - 0x10], xmm0
0000000140a46bf4:  movdqa    xmmword ptr [rbp - 0x20], xmm0
0000000140a46bf9:  lea       rdi, [rbp - 0x20]
0000000140a46bfd:  mov       rcx, rsi
0000000140a46c00:  mov       rdx, rdi
0000000140a46c03:  mov       r8d, 0x40
0000000140a46c09:  call      qword ptr [rip + 0x751539] ; user32.dll!GetClassNameW
0000000140a46c0f:  xor       edx, edx
0000000140a46c11:  test      eax, eax
0000000140a46c13:  cmovg     edx, eax
0000000140a46c16:  cmp       eax, 0x41
0000000140a46c19:  jge       0x140a46e15
0000000140a46c1f:  lea       rax, [rdx*2 - 0x20]
0000000140a46c27:  add       rax, rbp
0000000140a46c2a:  mov       qword ptr [rbp + 0x70], rdi
0000000140a46c2e:  mov       qword ptr [rbp + 0x78], rax
0000000140a46c32:  mov       word ptr [rbp + 0x80], 0
0000000140a46c3b:  lea       rcx, [rbp - 0x48]
0000000140a46c3f:  lea       rdx, [rbp + 0x70]
0000000140a46c43:  call      0x1405690a0
0000000140a46c48:  nop       
0000000140a46c49:  mov       rdi, qword ptr [rbp - 0x40]
0000000140a46c4d:  mov       rax, qword ptr [rbp - 0x38]
0000000140a46c51:  add       rax, -6
0000000140a46c55:  cmp       rax, 0x1d
0000000140a46c59:  ja        0x140a46dd1
0000000140a46c5f:  lea       rcx, [rip + 0x9385ba]
0000000140a46c66:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140a46c6a:  add       rax, rcx
0000000140a46c6d:  jmp       rax
0000000140a46c6f:  mov       eax, 0x37323323
0000000140a46c74:  xor       eax, dword ptr [rdi]
0000000140a46c76:  movzx     ecx, word ptr [rdi + 4]
0000000140a46c7a:  xor       ecx, 0x3836
0000000140a46c80:  or        ecx, eax
0000000140a46c82:  jne       0x140a46dd1
0000000140a46c88:  jmp       0x140a46ce9
0000000140a46c8a:  movabs    rax, 0x746977536b736154
0000000140a46c94:  xor       rax, qword ptr [rdi]
0000000140a46c97:  movabs    rcx, 0x646e577265686374
0000000140a46ca1:  xor       rcx, qword ptr [rdi + 7]
0000000140a46ca5:  jmp       0x140a46ce0
0000000140a46ca7:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46cab:  movdqu    xmm1, xmmword ptr [rdi + 6]
0000000140a46cb0:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b60f8]
0000000140a46cb8:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b6100]
0000000140a46cc0:  jmp       0x140a46dbe
0000000140a46cc5:  movabs    rax, 0x72545f6c6c656853
0000000140a46ccf:  xor       rax, qword ptr [rdi]
0000000140a46cd2:  movabs    rcx, 0x646e57796172545f
0000000140a46cdc:  xor       rcx, qword ptr [rdi + 5]
0000000140a46ce0:  or        rcx, rax
0000000140a46ce3:  jne       0x140a46dd1
0000000140a46ce9:  cmp       qword ptr [rbp - 0x48], 0
0000000140a46cee:  je        0x140a46df3
0000000140a46cf4:  call      qword ptr [rip + 0x750a9e] ; kernel32.dll!GetProcessHeap
0000000140a46cfa:  mov       rcx, rax
0000000140a46cfd:  xor       edx, edx
0000000140a46cff:  mov       r8, rdi
0000000140a46d02:  call      qword ptr [rip + 0x750a88] ; kernel32.dll!HeapFree
0000000140a46d08:  jmp       0x140a46df3
0000000140a46d0d:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d11:  movq      xmm1, qword ptr [rdi + 0x10]
0000000140a46d16:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b5092]
0000000140a46d1e:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b509a]
0000000140a46d26:  jmp       0x140a46dbe
0000000140a46d2b:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d2f:  movdqu    xmm1, xmmword ptr [rdi + 0xa]
0000000140a46d34:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b50d4]
0000000140a46d3c:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b50dc]
0000000140a46d44:  jmp       0x140a46dbe
0000000140a46d46:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d4a:  movzx     eax, byte ptr [rdi + 0x10]
0000000140a46d4e:  movd      xmm1, eax
0000000140a46d52:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b5076]
0000000140a46d5a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b507e]
0000000140a46d62:  pand      xmm1, xmm0
0000000140a46d66:  pmovmskb  eax, xmm1
0000000140a46d6a:  jmp       0x140a46dc6
0000000140a46d6c:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46d70:  movdqu    xmm1, xmmword ptr [rdi + 5]
0000000140a46d75:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b5073]
0000000140a46d7d:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b507b]
0000000140a46d85:  jmp       0x140a46dbe
0000000140a46d87:  lea       rcx, [rip + 0x916db8] ; data: TopLevelWindowForOverflowXamlIslandthat language is not installed
0000000140a46d8e:  mov       r8d, 0x23
0000000140a46d94:  mov       rdx, rdi
0000000140a46d97:  call      0x141165450
0000000140a46d9c:  test      eax, eax
0000000140a46d9e:  jne       0x140a46dd1
0000000140a46da0:  jmp       0x140a46ce9
0000000140a46da5:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a46da9:  movdqu    xmm1, xmmword ptr [rdi + 0xc]
0000000140a46dae:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b507a]
0000000140a46db6:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b5082]
0000000140a46dbe:  pand      xmm0, xmm1
0000000140a46dc2:  pmovmskb  eax, xmm0
0000000140a46dc6:  cmp       eax, 0xffff
0000000140a46dcb:  je        0x140a46ce9
0000000140a46dd1:  cmp       qword ptr [rbp - 0x48], 0
0000000140a46dd6:  je        0x140a46dec
0000000140a46dd8:  call      qword ptr [rip + 0x7509ba] ; kernel32.dll!GetProcessHeap
0000000140a46dde:  mov       rcx, rax
0000000140a46de1:  xor       edx, edx
0000000140a46de3:  mov       r8, rdi
0000000140a46de6:  call      qword ptr [rip + 0x7509a4] ; kernel32.dll!HeapFree
0000000140a46dec:  xchg      qword ptr [rip + 0xd4366d], rsi
0000000140a46df3:  movaps    xmm6, xmmword ptr [rbp + 0xd0]
0000000140a46dfa:  movaps    xmm7, xmmword ptr [rbp + 0xe0]
0000000140a46e01:  add       rsp, 0x178
0000000140a46e08:  pop       rbx
0000000140a46e09:  pop       rdi
0000000140a46e0a:  pop       rsi
0000000140a46e0b:  pop       r12
0000000140a46e0d:  pop       r13
0000000140a46e0f:  pop       r14
0000000140a46e11:  pop       r15
0000000140a46e13:  pop       rbp
0000000140a46e14:  ret       
0000000140a46e15:  lea       r9, [rip + 0x916d84] ; src\commands\input_lang.rs [location-structure] original source line 117, column 37
0000000140a46e1c:  mov       r8d, 0x40
0000000140a46e22:  xor       ecx, ecx
0000000140a46e24:  call      0x141166a80
0000000140a46e29:  nop       
0000000140a46e2a:  jmp       0x140a46b2f
