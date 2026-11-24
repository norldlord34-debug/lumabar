; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b21ca0..0x140b22318
; Associated source paths: src\commands\memory.rs

0000000140b21ca0:  push      rbp
0000000140b21ca1:  push      r14
0000000140b21ca3:  push      rsi
0000000140b21ca4:  push      rdi
0000000140b21ca5:  push      rbx
0000000140b21ca6:  sub       rsp, 0x110
0000000140b21cad:  lea       rbp, [rsp + 0x80]
0000000140b21cb5:  mov       qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000140b21cc0:  mov       cl, 1
0000000140b21cc2:  xor       eax, eax
0000000140b21cc4:  lock cmpxchg byte ptr [rip + 0xc5f7b4], cl
0000000140b21ccc:  jne       0x140b21cf7
0000000140b21cce:  mov       rax, qword ptr [rip + 0xc68e4b]
0000000140b21cd5:  shl       rax, 1
0000000140b21cd8:  test      rax, rax
0000000140b21cdb:  jne       0x140b21d12
0000000140b21cdd:  xor       eax, eax
0000000140b21cdf:  movzx     ecx, byte ptr [rip + 0xc5f79b]
0000000140b21ce6:  test      cl, cl
0000000140b21ce8:  je        0x140b21d24
0000000140b21cea:  test      al, al
0000000140b21cec:  je        0x140b21d78
0000000140b21cf2:  jmp       0x140b21d8b
0000000140b21cf7:  lea       rcx, [rip + 0xc5f782]
0000000140b21cfe:  call      0x141189320
0000000140b21d03:  mov       rax, qword ptr [rip + 0xc68e16]
0000000140b21d0a:  shl       rax, 1
0000000140b21d0d:  test      rax, rax
0000000140b21d10:  je        0x140b21cdd
0000000140b21d12:  call      0x14118a060
0000000140b21d17:  xor       al, 1
0000000140b21d19:  movzx     ecx, byte ptr [rip + 0xc5f761]
0000000140b21d20:  test      cl, cl
0000000140b21d22:  jne       0x140b21cea
0000000140b21d24:  mov       dword ptr [rbp + 0x6c], eax
0000000140b21d27:  mov       esi, dword ptr [rip + 0xc5f763]
0000000140b21d2d:  call      0x140e31980
0000000140b21d32:  nop       
0000000140b21d33:  cmp       rax, -0x1f
0000000140b21d37:  ja        0x140b22240
0000000140b21d3d:  lea       rcx, [rax + 0x1e]
0000000140b21d41:  cmp       edx, 0x3b9aca00
0000000140b21d47:  jb        0x140b21d60
0000000140b21d49:  cmp       rcx, -1
0000000140b21d4d:  je        0x140b22240
0000000140b21d53:  add       rax, 0x1f
0000000140b21d57:  add       edx, 0xc4653600
0000000140b21d5d:  mov       rcx, rax
0000000140b21d60:  mov       qword ptr [rip + 0xc5f721], rcx
0000000140b21d67:  mov       dword ptr [rip + 0xc5f723], edx
0000000140b21d6d:  cmp       esi, -1
0000000140b21d70:  je        0x140b21da9
0000000140b21d72:  cmp       byte ptr [rbp + 0x6c], 0
0000000140b21d76:  jne       0x140b21d8b
0000000140b21d78:  mov       rax, qword ptr [rip + 0xc68da1]
0000000140b21d7f:  shl       rax, 1
0000000140b21d82:  test      rax, rax
0000000140b21d85:  jne       0x140b2225e
0000000140b21d8b:  xor       eax, eax
0000000140b21d8d:  xchg      byte ptr [rip + 0xc5f6ed], al
0000000140b21d93:  cmp       al, 2
0000000140b21d95:  je        0x140b22225
0000000140b21d9b:  add       rsp, 0x110
0000000140b21da2:  pop       rbx
0000000140b21da3:  pop       rdi
0000000140b21da4:  pop       rsi
0000000140b21da5:  pop       r14
0000000140b21da7:  pop       rbp
0000000140b21da8:  ret       
0000000140b21da9:  mov       r8d, 0xc
0000000140b21daf:  xor       edx, edx
0000000140b21db1:  call      0x140e48790
0000000140b21db6:  test      rax, rax
0000000140b21db9:  je        0x140b222ec
0000000140b21dbf:  movabs    rcx, 0x702d79726f6d656d
0000000140b21dc9:  mov       qword ptr [rax], rcx
0000000140b21dcc:  mov       dword ptr [rax + 8], 0x65677275
0000000140b21dd3:  mov       qword ptr [rbp - 0x30], 0xc
0000000140b21ddb:  mov       qword ptr [rbp - 0x18], rax
0000000140b21ddf:  mov       qword ptr [rbp - 0x28], rax
0000000140b21de3:  mov       qword ptr [rbp - 0x20], 0xc
0000000140b21deb:  mov       qword ptr [rbp + 0x20], 0
0000000140b21df3:  mov       rsi, qword ptr [rip + 0xc68c8e]
0000000140b21dfa:  test      rsi, rsi
0000000140b21dfd:  je        0x140b21e07
0000000140b21dff:  dec       rsi
0000000140b21e02:  jmp       0x140b21f5e
0000000140b21e07:  mov       byte ptr [rbp + 0x86], 1
0000000140b21e0e:  mov       byte ptr [rbp + 0x85], 1
0000000140b21e15:  lea       rdx, [rip + 0x6eeb0f] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140b21e1c:  lea       rcx, [rbp + 0x30]
0000000140b21e20:  mov       r8d, 0xe
0000000140b21e26:  call      0x140e40f50
0000000140b21e2b:  nop       
0000000140b21e2c:  mov       rbx, qword ptr [rbp + 0x30]
0000000140b21e30:  cmp       rbx, -1
0000000140b21e34:  je        0x140b21e83
0000000140b21e36:  mov       rdi, qword ptr [rbp + 0x38]
0000000140b21e3a:  mov       r8, qword ptr [rbp + 0x40]
0000000140b21e3e:  lea       rcx, [rbp - 0x10]
0000000140b21e42:  mov       rdx, rdi
0000000140b21e45:  call      0x140013820
0000000140b21e4a:  cmp       dword ptr [rbp - 0x10], 1
0000000140b21e4e:  je        0x140b21f20
0000000140b21e54:  mov       rcx, qword ptr [rbp]
0000000140b21e58:  test      rcx, rcx
0000000140b21e5b:  je        0x140b21f20
0000000140b21e61:  mov       r8, qword ptr [rbp - 8]
0000000140b21e65:  cmp       rcx, 1
0000000140b21e69:  jne       0x140b21e8d
0000000140b21e6b:  movzx     eax, byte ptr [r8]
0000000140b21e6f:  cmp       eax, 0x2b
0000000140b21e72:  je        0x140b21f20
0000000140b21e78:  cmp       eax, 0x2d
0000000140b21e7b:  je        0x140b21f20
0000000140b21e81:  jmp       0x140b21e91
0000000140b21e83:  mov       esi, 0x200000
0000000140b21e88:  jmp       0x140b21f53
0000000140b21e8d:  movzx     eax, byte ptr [r8]
0000000140b21e91:  xor       r9d, r9d
0000000140b21e94:  cmp       al, 0x2b
0000000140b21e96:  sete      r9b
0000000140b21e9a:  mov       rdx, rcx
0000000140b21e9d:  sub       rdx, r9
0000000140b21ea0:  add       r8, r9
0000000140b21ea3:  mov       rax, r9
0000000140b21ea6:  neg       rax
0000000140b21ea9:  cmp       rdx, 0x11
0000000140b21ead:  jae       0x140b21ee2
0000000140b21eaf:  test      rdx, rdx
0000000140b21eb2:  je        0x140b21f2c
0000000140b21eb4:  add       rcx, rax
0000000140b21eb7:  neg       rcx
0000000140b21eba:  xor       esi, esi
0000000140b21ebc:  xor       eax, eax
0000000140b21ebe:  movzx     edx, byte ptr [r8 + rax]
0000000140b21ec3:  add       edx, -0x30
0000000140b21ec6:  cmp       edx, 9
0000000140b21ec9:  ja        0x140b21f35
0000000140b21ecb:  lea       r9, [rsi + rsi*4]
0000000140b21ecf:  mov       edx, edx
0000000140b21ed1:  lea       rsi, [rdx + r9*2]
0000000140b21ed5:  inc       rax
0000000140b21ed8:  mov       rdx, rcx
0000000140b21edb:  add       rdx, rax
0000000140b21ede:  jne       0x140b21ebe
0000000140b21ee0:  jmp       0x140b21f3a
0000000140b21ee2:  add       rcx, rax
0000000140b21ee5:  neg       rcx
0000000140b21ee8:  xor       esi, esi
0000000140b21eea:  mov       r9d, 0xa
0000000140b21ef0:  xor       r10d, r10d
0000000140b21ef3:  mov       rax, rcx
0000000140b21ef6:  add       rax, r10
0000000140b21ef9:  je        0x140b21f3a
0000000140b21efb:  mov       rax, rsi
0000000140b21efe:  mul       r9
0000000140b21f01:  jo        0x140b21f20
0000000140b21f03:  mov       rsi, rax
0000000140b21f06:  movzx     edx, byte ptr [r8 + r10]
0000000140b21f0b:  add       edx, -0x30
0000000140b21f0e:  add       rsi, rdx
0000000140b21f11:  setb      al
0000000140b21f14:  cmp       edx, 9
0000000140b21f17:  ja        0x140b21f20
0000000140b21f19:  inc       r10
0000000140b21f1c:  test      al, al
0000000140b21f1e:  je        0x140b21ef3
0000000140b21f20:  mov       esi, 0x200000
0000000140b21f25:  test      rbx, rbx
0000000140b21f28:  jne       0x140b21f3f
0000000140b21f2a:  jmp       0x140b21f53
0000000140b21f2c:  xor       esi, esi
0000000140b21f2e:  test      rbx, rbx
0000000140b21f31:  jne       0x140b21f3f
0000000140b21f33:  jmp       0x140b21f53
0000000140b21f35:  mov       esi, 0x200000
0000000140b21f3a:  test      rbx, rbx
0000000140b21f3d:  je        0x140b21f53
0000000140b21f3f:  call      qword ptr [rip + 0x675853] ; kernel32.dll!GetProcessHeap
0000000140b21f45:  mov       rcx, rax
0000000140b21f48:  xor       edx, edx
0000000140b21f4a:  mov       r8, rdi
0000000140b21f4d:  call      qword ptr [rip + 0x67583d] ; kernel32.dll!HeapFree
0000000140b21f53:  lea       rax, [rsi + 1]
0000000140b21f57:  mov       qword ptr [rip + 0xc68b2a], rax
0000000140b21f5e:  mov       rax, qword ptr [rip + 0xc68bcb]
0000000140b21f65:  nop       word ptr cs:[rax + rax]
0000000140b21f70:  cmp       rax, -1
0000000140b21f74:  je        0x140b2220c
0000000140b21f7a:  lea       rdi, [rax + 1]
0000000140b21f7e:  lock cmpxchg qword ptr [rip + 0xc68ba9], rdi
0000000140b21f87:  jne       0x140b21f70
0000000140b21f89:  mov       byte ptr [rbp + 0x86], 1
0000000140b21f90:  mov       byte ptr [rbp + 0x85], 0
0000000140b21f97:  lea       rcx, [rbp - 0x30]
0000000140b21f9b:  call      0x140e4b830
0000000140b21fa0:  nop       
0000000140b21fa1:  mov       rbx, rax
0000000140b21fa4:  mov       r14, rdx
0000000140b21fa7:  mov       r8d, 0x30
0000000140b21fad:  xor       edx, edx
0000000140b21faf:  call      0x140e48790
0000000140b21fb4:  test      rax, rax
0000000140b21fb7:  je        0x140b222fe
0000000140b21fbd:  mov       qword ptr [rax], 1
0000000140b21fc4:  mov       qword ptr [rax + 8], 1
0000000140b21fcc:  mov       qword ptr [rax + 0x18], rbx
0000000140b21fd0:  mov       qword ptr [rax + 0x20], r14
0000000140b21fd4:  mov       qword ptr [rax + 0x10], rdi
0000000140b21fd8:  mov       byte ptr [rax + 0x28], 0
0000000140b21fdc:  mov       qword ptr [rbp + 0x70], rax
0000000140b21fe0:  mov       qword ptr [rbp + 0x28], rax
0000000140b21fe4:  mov       byte ptr [rbp + 0x84], 1
0000000140b21feb:  lea       rcx, [rbp - 0x50]
0000000140b21fef:  lea       rdx, [rbp + 0x28]
0000000140b21ff3:  call      0x140e44ac0
0000000140b21ff8:  nop       
0000000140b21ff9:  mov       qword ptr [rbp + 0x30], 1
0000000140b22001:  mov       qword ptr [rbp + 0x38], 1
0000000140b22009:  xorps     xmm0, xmm0
0000000140b2200c:  movups    xmmword ptr [rbp + 0x40], xmm0
0000000140b22010:  mov       r8d, 0x30
0000000140b22016:  xor       edx, edx
0000000140b22018:  call      0x140e48790
0000000140b2201d:  mov       r14, rax
0000000140b22020:  test      rax, rax
0000000140b22023:  je        0x140b22277
0000000140b22029:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140b2202d:  movups    xmm1, xmmword ptr [rbp + 0x40]
0000000140b22031:  movups    xmm2, xmmword ptr [rbp + 0x50]
0000000140b22035:  movups    xmmword ptr [r14 + 0x20], xmm2
0000000140b2203a:  movups    xmmword ptr [r14 + 0x10], xmm1
0000000140b2203f:  movups    xmmword ptr [r14], xmm0
0000000140b22043:  mov       qword ptr [rbp + 0x60], r14
0000000140b22047:  lock inc  qword ptr [r14]
0000000140b2204b:  jle       0x140b22316
0000000140b22051:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140b22055:  movups    xmm1, xmmword ptr [rbp - 0x40]
0000000140b22059:  movaps    xmmword ptr [rbp], xmm1
0000000140b2205d:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140b22061:  mov       qword ptr [rbp + 0x10], r14
0000000140b22065:  mov       rcx, qword ptr [r14 + 0x10]
0000000140b22069:  test      rcx, rcx
0000000140b2206c:  mov       rbx, qword ptr [rbp + 0x70]
0000000140b22070:  je        0x140b2207d
0000000140b22072:  lock inc  qword ptr [rcx + 0x18]
0000000140b22077:  jle       0x140b222bc
0000000140b2207d:  mov       rax, qword ptr [rbp + 0x10]
0000000140b22081:  mov       qword ptr [rbp + 0x50], rax
0000000140b22085:  movaps    xmm0, xmmword ptr [rbp - 0x10]
0000000140b22089:  movaps    xmm1, xmmword ptr [rbp]
0000000140b2208d:  movaps    xmmword ptr [rbp + 0x40], xmm1
0000000140b22091:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140b22095:  mov       r8d, 0x28
0000000140b2209b:  xor       edx, edx
0000000140b2209d:  call      0x140e48790
0000000140b220a2:  test      rax, rax
0000000140b220a5:  je        0x140b22290
0000000140b220ab:  mov       rcx, qword ptr [rbp + 0x10]
0000000140b220af:  mov       qword ptr [rax + 0x20], rcx
0000000140b220b3:  movaps    xmm0, xmmword ptr [rbp - 0x10]
0000000140b220b7:  movaps    xmm1, xmmword ptr [rbp]
0000000140b220bb:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b220bf:  movups    xmmword ptr [rax], xmm0
0000000140b220c2:  lock inc  qword ptr [rbx]
0000000140b220c6:  jle       0x140b22316
0000000140b220cc:  mov       qword ptr [rbp + 0x30], rbx
0000000140b220d0:  mov       qword ptr [rbp + 0x38], rax
0000000140b220d4:  lea       rax, [rip + 0x6e5e5d]
0000000140b220db:  mov       qword ptr [rbp + 0x40], rax
0000000140b220df:  mov       r8d, 0x18
0000000140b220e5:  xor       edx, edx
0000000140b220e7:  call      0x140e48790
0000000140b220ec:  test      rax, rax
0000000140b220ef:  je        0x140b222a6
0000000140b220f5:  mov       rdi, rax
0000000140b220f8:  mov       rax, qword ptr [rbp + 0x40]
0000000140b220fc:  mov       qword ptr [rdi + 0x10], rax
0000000140b22100:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140b22104:  movups    xmmword ptr [rdi], xmm0
0000000140b22107:  mov       qword ptr [rsp + 0x28], 0
0000000140b22110:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140b22118:  lea       r8, [rip + 0x328061] ; data: UAVVWSH
0000000140b2211f:  xor       ecx, ecx
0000000140b22121:  mov       rdx, rsi
0000000140b22124:  mov       r9, rdi
0000000140b22127:  call      qword ptr [rip + 0x6757fb] ; kernel32.dll!CreateThread
0000000140b2212d:  test      rax, rax
0000000140b22130:  je        0x140b22170
0000000140b22132:  mov       rcx, qword ptr [rbp + 0x60]
0000000140b22136:  mov       qword ptr [rbp + 0x30], rbx
0000000140b2213a:  mov       qword ptr [rbp + 0x38], rcx
0000000140b2213e:  mov       qword ptr [rbp + 0x40], rax
0000000140b22142:  mov       rcx, rax
0000000140b22145:  call      qword ptr [rip + 0x67563d] ; kernel32.dll!CloseHandle
0000000140b2214b:  lock dec  qword ptr [rbx]
0000000140b2214f:  jne       0x140b2215a
0000000140b22151:  lea       rcx, [rbp + 0x30]
0000000140b22155:  call      0x140e3ed50
0000000140b2215a:  mov       rax, qword ptr [rbp + 0x38]
0000000140b2215e:  lock dec  qword ptr [rax]
0000000140b22162:  jne       0x140b221d1
0000000140b22164:  lea       rcx, [rbp + 0x38]
0000000140b22168:  call      0x140e3ec00
0000000140b2216d:  nop       
0000000140b2216e:  jmp       0x140b221d1
0000000140b22170:  mov       qword ptr [rbp + 0x78], r14
0000000140b22174:  mov       byte ptr [rbp + 0x87], 0
0000000140b2217b:  mov       rcx, rdi
0000000140b2217e:  call      0x140e2d1a0
0000000140b22183:  nop       
0000000140b22184:  call      qword ptr [rip + 0x67576e] ; kernel32.dll!GetLastError
0000000140b2218a:  mov       esi, eax
0000000140b2218c:  mov       rax, qword ptr [rbp + 0x60]
0000000140b22190:  lock dec  qword ptr [rax]
0000000140b22194:  jne       0x140b221a0
0000000140b22196:  lea       rcx, [rbp + 0x60]
0000000140b2219a:  call      0x140e3ec00
0000000140b2219f:  nop       
0000000140b221a0:  shl       rsi, 0x20
0000000140b221a4:  or        rsi, 2
0000000140b221a8:  mov       rax, qword ptr [rbp + 0x70]
0000000140b221ac:  lock dec  qword ptr [rax]
0000000140b221b0:  jne       0x140b221bb
0000000140b221b2:  lea       rcx, [rbp + 0x28]
0000000140b221b6:  call      0x140e3ed50
0000000140b221bb:  lea       rcx, [rbp + 0x38]
0000000140b221bf:  mov       qword ptr [rbp + 0x38], rsi
0000000140b221c3:  mov       qword ptr [rbp + 0x30], 0
0000000140b221cb:  call      0x14003a590
0000000140b221d0:  nop       
0000000140b221d1:  cmp       byte ptr [rbp + 0x6c], 0
0000000140b221d5:  jne       0x140b221ea
0000000140b221d7:  mov       rax, qword ptr [rip + 0xc68942]
0000000140b221de:  shl       rax, 1
0000000140b221e1:  test      rax, rax
0000000140b221e4:  jne       0x140b222d3
0000000140b221ea:  xor       eax, eax
0000000140b221ec:  xchg      byte ptr [rip + 0xc5f28e], al
0000000140b221f2:  cmp       al, 2
0000000140b221f4:  jne       0x140b21d9b
0000000140b221fa:  lea       rcx, [rip + 0xc5f27f]
0000000140b22201:  call      qword ptr [rip + 0x675021] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b22207:  jmp       0x140b21d9b
0000000140b2220c:  mov       byte ptr [rbp + 0x86], 1
0000000140b22213:  mov       byte ptr [rbp + 0x85], 1
0000000140b2221a:  call      0x14118a2b0
0000000140b2221f:  nop       
0000000140b22220:  jmp       0x140b22316
0000000140b22225:  lea       rcx, [rip + 0xc5f254]
0000000140b2222c:  add       rsp, 0x110
0000000140b22233:  pop       rbx
0000000140b22234:  pop       rdi
0000000140b22235:  pop       rsi
0000000140b22236:  pop       r14
0000000140b22238:  pop       rbp
0000000140b22239:  jmp       qword ptr [rip + 0x674fe8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b22240:  lea       rcx, [rip + 0x88fd19] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140b22247:  lea       r8, [rip + 0x8429ea] ; src\commands\memory.rs [location-structure] original source line 214, column 17
0000000140b2224e:  mov       edx, 0x28
0000000140b22253:  call      0x141166790
0000000140b22258:  nop       
0000000140b22259:  jmp       0x140b22316
0000000140b2225e:  call      0x14118a060
0000000140b22263:  test      al, al
0000000140b22265:  jne       0x140b21d8b
0000000140b2226b:  mov       byte ptr [rip + 0xc5f20f], 1
0000000140b22272:  jmp       0x140b21d8b
0000000140b22277:  mov       qword ptr [rbp + 0x78], r14
0000000140b2227b:  mov       ecx, 8
0000000140b22280:  mov       edx, 0x30
0000000140b22285:  call      0x141165895
0000000140b2228a:  nop       
0000000140b2228b:  jmp       0x140b22316
0000000140b22290:  mov       qword ptr [rbp + 0x78], r14
0000000140b22294:  mov       ecx, 8
0000000140b22299:  mov       edx, 0x28
0000000140b2229e:  call      0x141165895
0000000140b222a3:  nop       
0000000140b222a4:  jmp       0x140b22316
0000000140b222a6:  mov       qword ptr [rbp + 0x78], r14
0000000140b222aa:  mov       ecx, 8
0000000140b222af:  mov       edx, 0x18
0000000140b222b4:  call      0x141165895
0000000140b222b9:  nop       
0000000140b222ba:  jmp       0x140b22316
0000000140b222bc:  mov       qword ptr [rbp + 0x78], r14
0000000140b222c0:  add       rcx, 0x10
0000000140b222c4:  mov       byte ptr [rbp + 0x87], 1
0000000140b222cb:  call      0x141188f40
0000000140b222d0:  nop       
0000000140b222d1:  jmp       0x140b22316
0000000140b222d3:  call      0x14118a060
0000000140b222d8:  test      al, al
0000000140b222da:  jne       0x140b221ea
0000000140b222e0:  mov       byte ptr [rip + 0xc5f19a], 1
0000000140b222e7:  jmp       0x140b221ea
0000000140b222ec:  mov       ecx, 1
0000000140b222f1:  mov       edx, 0xc
0000000140b222f6:  call      0x1411658af
0000000140b222fb:  nop       
0000000140b222fc:  jmp       0x140b22316
0000000140b222fe:  mov       qword ptr [rbp + 0x78], r14
0000000140b22302:  mov       qword ptr [rbp + 0x70], rbx
0000000140b22306:  mov       ecx, 8
0000000140b2230b:  mov       edx, 0x30
0000000140b22310:  call      0x141165895
0000000140b22315:  nop       
0000000140b22316:  ud2       
