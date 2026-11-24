; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b07e00..0x140b083e0
; Associated source paths: src\commands\claude.rs

0000000140b07e00:  push      rbp
0000000140b07e01:  push      r14
0000000140b07e03:  push      rsi
0000000140b07e04:  push      rdi
0000000140b07e05:  push      rbx
0000000140b07e06:  sub       rsp, 0xc0
0000000140b07e0d:  lea       rbp, [rsp + 0x80]
0000000140b07e15:  mov       qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000140b07e1d:  mov       rsi, rcx
0000000140b07e20:  lea       rcx, [rbp - 0x20]
0000000140b07e24:  call      0x140b03cf0
0000000140b07e29:  mov       rbx, qword ptr [rbp - 0x20]
0000000140b07e2d:  mov       r8, qword ptr [rbp - 0x18]
0000000140b07e31:  mov       rdi, qword ptr [rbp - 0x10]
0000000140b07e35:  mov       rdx, qword ptr [rbp - 8]
0000000140b07e39:  cmp       rbx, -1
0000000140b07e3d:  je        0x140b07e8f
0000000140b07e3f:  mov       rax, qword ptr [rbp]
0000000140b07e43:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140b07e47:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b07e4b:  mov       rcx, qword ptr [rbp + 0x18]
0000000140b07e4f:  mov       qword ptr [rbp - 0x40], rcx
0000000140b07e53:  mov       qword ptr [rsi + 8], rbx
0000000140b07e57:  mov       qword ptr [rsi + 0x10], r8
0000000140b07e5b:  mov       qword ptr [rsi + 0x18], rdi
0000000140b07e5f:  mov       qword ptr [rsi + 0x20], rdx
0000000140b07e63:  mov       qword ptr [rsi + 0x28], rax
0000000140b07e67:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b07e6b:  movups    xmmword ptr [rsi + 0x30], xmm0
0000000140b07e6f:  mov       rax, qword ptr [rbp - 0x40]
0000000140b07e73:  mov       qword ptr [rsi + 0x40], rax
0000000140b07e77:  mov       qword ptr [rsi], 0xfffffffffffffffe
0000000140b07e7e:  mov       rax, rsi
0000000140b07e81:  add       rsp, 0xc0
0000000140b07e88:  pop       rbx
0000000140b07e89:  pop       rdi
0000000140b07e8a:  pop       rsi
0000000140b07e8b:  pop       r14
0000000140b07e8d:  pop       rbp
0000000140b07e8e:  ret       
0000000140b07e8f:  mov       qword ptr [rbp + 0x30], r8
0000000140b07e93:  mov       qword ptr [rbp + 0x28], rdi
0000000140b07e97:  mov       rcx, rdi
0000000140b07e9a:  call      0x140e33920
0000000140b07e9f:  nop       
0000000140b07ea0:  mov       rbx, rax
0000000140b07ea3:  test      rax, rax
0000000140b07ea6:  je        0x140b07eda
0000000140b07ea8:  mov       rdi, rdx
0000000140b07eab:  test      rdx, rdx
0000000140b07eae:  je        0x140b07f41
0000000140b07eb4:  xor       edx, edx
0000000140b07eb6:  mov       r8, rdi
0000000140b07eb9:  call      0x140e48790
0000000140b07ebe:  test      rax, rax
0000000140b07ec1:  je        0x140b083be
0000000140b07ec7:  mov       r14, rax
0000000140b07eca:  mov       rcx, rax
0000000140b07ecd:  mov       rdx, rbx
0000000140b07ed0:  mov       r8, rdi
0000000140b07ed3:  call      0x141164a10
0000000140b07ed8:  jmp       0x140b07f47
0000000140b07eda:  mov       r8d, 0x18
0000000140b07ee0:  xor       edx, edx
0000000140b07ee2:  call      0x140e48790
0000000140b07ee7:  test      rax, rax
0000000140b07eea:  je        0x140b083ce
0000000140b07ef0:  mov       rdi, rax
0000000140b07ef3:  movups    xmm0, xmmword ptr [rip + 0x712332]
0000000140b07efa:  movups    xmmword ptr [rax], xmm0
0000000140b07efd:  movabs    rax, 0x746e65726170206f
0000000140b07f07:  mov       qword ptr [rdi + 0x10], rax
0000000140b07f0b:  movabs    rbx, 0x8000000000000010
0000000140b07f15:  cmp       qword ptr [rbp + 0x30], 0
0000000140b07f1a:  je        0x140b07f31
0000000140b07f1c:  call      qword ptr [rip + 0x68f876] ; kernel32.dll!GetProcessHeap
0000000140b07f22:  mov       rcx, rax
0000000140b07f25:  xor       edx, edx
0000000140b07f27:  mov       r8, qword ptr [rbp + 0x28]
0000000140b07f2b:  call      qword ptr [rip + 0x68f85f] ; kernel32.dll!HeapFree
0000000140b07f31:  mov       r8d, 0x18
0000000140b07f37:  mov       edx, 0x18
0000000140b07f3c:  jmp       0x140b07e53
0000000140b07f41:  mov       r14d, 1
0000000140b07f47:  mov       qword ptr [rbp - 0x20], rdi
0000000140b07f4b:  mov       qword ptr [rbp - 0x18], r14
0000000140b07f4f:  mov       qword ptr [rbp - 0x10], rdi
0000000140b07f53:  mov       byte ptr [rbp - 8], 0
0000000140b07f57:  lea       rdx, [rip + 0x85c24a] ; data: projectslimitsorganization_typerate_limit_tiersubscription_statussubscription_created_at
0000000140b07f5e:  lea       rcx, [rbp - 0x20]
0000000140b07f62:  mov       r8d, 8
0000000140b07f68:  call      0x140e3f490
0000000140b07f6d:  nop       
0000000140b07f6e:  mov       rax, qword ptr [rbp - 0x20]
0000000140b07f72:  mov       qword ptr [rbp - 0x28], rax
0000000140b07f76:  mov       r14, qword ptr [rbp - 0x18]
0000000140b07f7a:  mov       rdi, qword ptr [rbp - 0x10]
0000000140b07f7e:  cmp       qword ptr [rbp + 0x30], 0
0000000140b07f83:  je        0x140b07f9a
0000000140b07f85:  call      qword ptr [rip + 0x68f80d] ; kernel32.dll!GetProcessHeap
0000000140b07f8b:  mov       rcx, rax
0000000140b07f8e:  xor       edx, edx
0000000140b07f90:  mov       r8, qword ptr [rbp + 0x28]
0000000140b07f94:  call      qword ptr [rip + 0x68f7f6] ; kernel32.dll!HeapFree
0000000140b07f9a:  mov       cl, 1
0000000140b07f9c:  xor       eax, eax
0000000140b07f9e:  lock cmpxchg byte ptr [rip + 0xc793b2], cl
0000000140b07fa6:  jne       0x140b08284
0000000140b07fac:  mov       rax, qword ptr [rip + 0xc82b6d]
0000000140b07fb3:  shl       rax, 1
0000000140b07fb6:  test      rax, rax
0000000140b07fb9:  jne       0x140b082a3
0000000140b07fbf:  mov       dword ptr [rbp + 0x30], 0
0000000140b07fc6:  movzx     eax, byte ptr [rip + 0xc7938c]
0000000140b07fcd:  cmp       qword ptr [rip + 0xc7938b], -1
0000000140b07fd5:  jne       0x140b08052
0000000140b07fd7:  mov       eax, dword ptr [rip + 0xc83113]
0000000140b07fdd:  mov       rcx, qword ptr gs:[0x58]
0000000140b07fe6:  mov       rax, qword ptr [rcx + rax*8]
0000000140b07fea:  lea       rbx, [rax + 0x158]
0000000140b07ff1:  cmp       byte ptr [rax + 0x168], 1
0000000140b07ff8:  jne       0x140b08379
0000000140b07ffe:  movdqu    xmm0, xmmword ptr [rbx]
0000000140b08002:  movq      rax, xmm0
0000000140b08007:  inc       rax
0000000140b0800a:  mov       qword ptr [rbx], rax
0000000140b0800d:  mov       qword ptr [rip + 0xc79348], 0
0000000140b08018:  mov       qword ptr [rip + 0xc79345], 8
0000000140b08023:  mov       qword ptr [rip + 0xc79342], 0
0000000140b0802e:  movups    xmm1, xmmword ptr [rip + 0x6f5f4b]
0000000140b08035:  movups    xmmword ptr [rip + 0xc7933c], xmm1
0000000140b0803c:  movups    xmm1, xmmword ptr [rip + 0x6f5f4d]
0000000140b08043:  movups    xmmword ptr [rip + 0xc7933e], xmm1
0000000140b0804a:  movdqu    xmmword ptr [rip + 0xc79346], xmm0
0000000140b08052:  mov       qword ptr [rbp - 0x20], 0
0000000140b0805a:  lea       rcx, [rbp - 0x20]
0000000140b0805e:  call      qword ptr [rip + 0x68f904] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b08064:  mov       rax, qword ptr [rbp - 0x20]
0000000140b08068:  movabs    rcx, 0x19db1ded53e8000
0000000140b08072:  sub       rax, rcx
0000000140b08075:  jge       0x140b0807c
0000000140b08077:  xor       r9d, r9d
0000000140b0807a:  jmp       0x140b08090
0000000140b0807c:  movabs    rcx, 0xd6bf94d5e57a42bd
0000000140b08086:  mul       rcx
0000000140b08089:  mov       r9, rdx
0000000140b0808c:  shr       r9, 0x17
0000000140b08090:  lea       rcx, [rbp - 0x20]
0000000140b08094:  mov       qword ptr [rbp + 0x28], r14
0000000140b08098:  mov       rdx, r14
0000000140b0809b:  mov       r8, rdi
0000000140b0809e:  call      0x140b09350
0000000140b080a3:  nop       
0000000140b080a4:  mov       rax, qword ptr [rip + 0xc792cd]
0000000140b080ab:  movdqa    xmm0, xmmword ptr [rax]
0000000140b080af:  lea       rcx, [rax + 0x10]
0000000140b080b3:  mov       rdx, qword ptr [rip + 0xc792d6]
0000000140b080ba:  pmovmskb  r8d, xmm0
0000000140b080bf:  not       r8d
0000000140b080c2:  jmp       0x140b080f5
0000000140b080c4:  nop       word ptr cs:[rax + rax]
0000000140b080d0:  lea       r9d, [r8 - 1]
0000000140b080d4:  tzcnt     r10d, r8d
0000000140b080d9:  and       r9d, r8d
0000000140b080dc:  mov       r8d, r9d
0000000140b080df:  neg       r10
0000000140b080e2:  lea       r9, [r10 + r10*2]
0000000140b080e6:  shl       r9, 5
0000000140b080ea:  dec       rdx
0000000140b080ed:  cmp       qword ptr [rax + r9 - 0x20], -1
0000000140b080f3:  jne       0x140b0812e
0000000140b080f5:  test      rdx, rdx
0000000140b080f8:  je        0x140b08210
0000000140b080fe:  test      r8w, r8w
0000000140b08102:  jne       0x140b080d0
0000000140b08104:  nop       word ptr cs:[rax + rax]
0000000140b08110:  movdqa    xmm0, xmmword ptr [rcx]
0000000140b08114:  add       rax, -0x600
0000000140b0811a:  add       rcx, 0x10
0000000140b0811e:  pmovmskb  r8d, xmm0
0000000140b08123:  xor       r8d, 0xffff
0000000140b0812a:  je        0x140b08110
0000000140b0812c:  jmp       0x140b080d0
0000000140b0812e:  add       r9, rax
0000000140b08131:  mov       rdi, qword ptr [r9 - 0x28]
0000000140b08135:  jmp       0x140b08173
0000000140b08137:  nop       word ptr [rax + rax]
0000000140b08140:  lea       r9d, [r8 - 1]
0000000140b08144:  tzcnt     r10d, r8d
0000000140b08149:  and       r9d, r8d
0000000140b0814c:  neg       r10
0000000140b0814f:  lea       r8, [r10 + r10*2]
0000000140b08153:  shl       r8, 5
0000000140b08157:  mov       r10, qword ptr [rax + r8 - 0x28]
0000000140b0815c:  cmp       rdi, r10
0000000140b0815f:  cmovg     r10, rdi
0000000140b08163:  cmp       qword ptr [rax + r8 - 0x20], -1
0000000140b08169:  cmovne    rdi, r10
0000000140b0816d:  dec       rdx
0000000140b08170:  mov       r8d, r9d
0000000140b08173:  test      r8w, r8w
0000000140b08177:  jne       0x140b08140
0000000140b08179:  test      rdx, rdx
0000000140b0817c:  je        0x140b0819e
0000000140b0817e:  nop       
0000000140b08180:  movdqa    xmm0, xmmword ptr [rcx]
0000000140b08184:  add       rax, -0x600
0000000140b0818a:  add       rcx, 0x10
0000000140b0818e:  pmovmskb  r8d, xmm0
0000000140b08193:  xor       r8d, 0xffff
0000000140b0819a:  je        0x140b08180
0000000140b0819c:  jmp       0x140b08140
0000000140b0819e:  mov       cl, 1
0000000140b081a0:  xor       eax, eax
0000000140b081a2:  lock cmpxchg byte ptr [rip + 0xc82576], cl
0000000140b081aa:  jne       0x140b082f9
0000000140b081b0:  mov       rax, qword ptr [rip + 0xc82969]
0000000140b081b7:  shl       rax, 1
0000000140b081ba:  test      rax, rax
0000000140b081bd:  jne       0x140b08318
0000000140b081c3:  xor       eax, eax
0000000140b081c5:  movzx     ecx, byte ptr [rip + 0xc82555]
0000000140b081cc:  test      cl, cl
0000000140b081ce:  jne       0x140b0832e
0000000140b081d4:  mov       rcx, qword ptr [rip + 0xc8254d]
0000000140b081db:  cmp       rdi, rcx
0000000140b081de:  cmovg     rcx, rdi
0000000140b081e2:  mov       qword ptr [rip + 0xc8253f], rcx
0000000140b081e9:  test      al, al
0000000140b081eb:  jne       0x140b08200
0000000140b081ed:  mov       rax, qword ptr [rip + 0xc8292c]
0000000140b081f4:  shl       rax, 1
0000000140b081f7:  test      rax, rax
0000000140b081fa:  jne       0x140b083a5
0000000140b08200:  xor       eax, eax
0000000140b08202:  xchg      byte ptr [rip + 0xc82518], al
0000000140b08208:  cmp       al, 2
0000000140b0820a:  je        0x140b08367
0000000140b08210:  mov       rax, qword ptr [rbp + 0x20]
0000000140b08214:  mov       qword ptr [rsi + 0x40], rax
0000000140b08218:  movups    xmm0, xmmword ptr [rbp - 0x20]
0000000140b0821c:  movups    xmm1, xmmword ptr [rbp - 0x10]
0000000140b08220:  movups    xmm2, xmmword ptr [rbp]
0000000140b08224:  movups    xmm3, xmmword ptr [rbp + 0x10]
0000000140b08228:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140b0822c:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140b08230:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140b08234:  movups    xmmword ptr [rsi], xmm0
0000000140b08237:  cmp       byte ptr [rbp + 0x30], 0
0000000140b0823b:  jne       0x140b08250
0000000140b0823d:  mov       rax, qword ptr [rip + 0xc828dc]
0000000140b08244:  shl       rax, 1
0000000140b08247:  test      rax, rax
0000000140b0824a:  jne       0x140b082e0
0000000140b08250:  xor       eax, eax
0000000140b08252:  xchg      byte ptr [rip + 0xc79100], al
0000000140b08258:  cmp       al, 2
0000000140b0825a:  mov       rdi, qword ptr [rbp + 0x28]
0000000140b0825e:  je        0x140b082c7
0000000140b08260:  cmp       qword ptr [rbp - 0x28], 0
0000000140b08265:  je        0x140b07e7e
0000000140b0826b:  call      qword ptr [rip + 0x68f527] ; kernel32.dll!GetProcessHeap
0000000140b08271:  mov       rcx, rax
0000000140b08274:  xor       edx, edx
0000000140b08276:  mov       r8, rdi
0000000140b08279:  call      qword ptr [rip + 0x68f511] ; kernel32.dll!HeapFree
0000000140b0827f:  jmp       0x140b07e7e
0000000140b08284:  lea       rcx, [rip + 0xc790cd]
0000000140b0828b:  call      0x141189320
0000000140b08290:  mov       rax, qword ptr [rip + 0xc82889]
0000000140b08297:  shl       rax, 1
0000000140b0829a:  test      rax, rax
0000000140b0829d:  je        0x140b07fbf
0000000140b082a3:  call      0x14118a060
0000000140b082a8:  xor       al, 1
0000000140b082aa:  mov       dword ptr [rbp + 0x30], eax
0000000140b082ad:  movzx     eax, byte ptr [rip + 0xc790a5]
0000000140b082b4:  cmp       qword ptr [rip + 0xc790a4], -1
0000000140b082bc:  jne       0x140b08052
0000000140b082c2:  jmp       0x140b07fd7
0000000140b082c7:  lea       rcx, [rip + 0xc7908a]
0000000140b082ce:  call      qword ptr [rip + 0x68ef54] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b082d4:  cmp       qword ptr [rbp - 0x28], 0
0000000140b082d9:  jne       0x140b0826b
0000000140b082db:  jmp       0x140b07e7e
0000000140b082e0:  call      0x14118a060
0000000140b082e5:  test      al, al
0000000140b082e7:  jne       0x140b08250
0000000140b082ed:  mov       byte ptr [rip + 0xc79065], 1
0000000140b082f4:  jmp       0x140b08250
0000000140b082f9:  lea       rcx, [rip + 0xc82420]
0000000140b08300:  call      0x141189320
0000000140b08305:  mov       rax, qword ptr [rip + 0xc82814]
0000000140b0830c:  shl       rax, 1
0000000140b0830f:  test      rax, rax
0000000140b08312:  je        0x140b081c3
0000000140b08318:  call      0x14118a060
0000000140b0831d:  xor       al, 1
0000000140b0831f:  movzx     ecx, byte ptr [rip + 0xc823fb]
0000000140b08326:  test      cl, cl
0000000140b08328:  je        0x140b081d4
0000000140b0832e:  lea       rcx, [rip + 0xc823eb]
0000000140b08335:  mov       qword ptr [rbp - 0x38], rcx
0000000140b08339:  mov       byte ptr [rbp - 0x30], al
0000000140b0833c:  lea       rax, [rip + 0x85c185] ; src\commands\claude.rs [location-structure] original source line 711, column 41
0000000140b08343:  mov       qword ptr [rsp + 0x20], rax
0000000140b08348:  lea       rcx, [rip + 0x84364a] ; data: called `Result::unwrap()` on an `Err` value
0000000140b0834f:  lea       r9, [rip + 0x844052]
0000000140b08356:  lea       r8, [rbp - 0x38]
0000000140b0835a:  mov       edx, 0x2b
0000000140b0835f:  call      0x1411667f0
0000000140b08364:  nop       
0000000140b08365:  jmp       0x140b083de
0000000140b08367:  lea       rcx, [rip + 0xc823b2]
0000000140b0836e:  call      qword ptr [rip + 0x68eeb4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b08374:  jmp       0x140b08210
0000000140b08379:  xorps     xmm0, xmm0
0000000140b0837c:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140b08380:  lea       rcx, [rbp - 0x20]
0000000140b08384:  mov       edx, 0x10
0000000140b08389:  call      qword ptr [rip + 0x68f139] ; bcryptprimitives.dll!ProcessPrng
0000000140b0838f:  mov       rax, qword ptr [rbp - 0x18]
0000000140b08393:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140b08398:  mov       qword ptr [rbx + 8], rax
0000000140b0839c:  mov       byte ptr [rbx + 0x10], 1
0000000140b083a0:  jmp       0x140b08002
0000000140b083a5:  call      0x14118a060
0000000140b083aa:  test      al, al
0000000140b083ac:  jne       0x140b08200
0000000140b083b2:  mov       byte ptr [rip + 0xc82368], 1
0000000140b083b9:  jmp       0x140b08200
0000000140b083be:  mov       ecx, 1
0000000140b083c3:  mov       rdx, rdi
0000000140b083c6:  call      0x1411658af
0000000140b083cb:  nop       
0000000140b083cc:  jmp       0x140b083de
0000000140b083ce:  mov       ecx, 1
0000000140b083d3:  mov       edx, 0x18
0000000140b083d8:  call      0x1411658af
0000000140b083dd:  nop       
0000000140b083de:  ud2       
