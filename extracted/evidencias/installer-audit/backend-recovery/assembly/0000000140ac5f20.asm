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
