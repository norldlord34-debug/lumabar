; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14036ef50..0x14036ff80
; Associated source paths: src\commands\social.rs

000000014036ef50:  push      rbp
000000014036ef51:  push      r15
000000014036ef53:  push      r14
000000014036ef55:  push      r13
000000014036ef57:  push      r12
000000014036ef59:  push      rsi
000000014036ef5a:  push      rdi
000000014036ef5b:  push      rbx
000000014036ef5c:  sub       rsp, 0x748
000000014036ef63:  lea       rbp, [rsp + 0x80]
000000014036ef6b:  mov       qword ptr [rbp + 0x6a0], 0xfffffffffffffffe
000000014036ef76:  mov       rdi, rcx
000000014036ef79:  mov       rax, qword ptr [rcx]
000000014036ef7c:  jmp       0x14036ef99
000000014036ef7e:  nop       
000000014036ef80:  mov       rcx, rax
000000014036ef83:  and       rcx, 0xfffffffffffffff8
000000014036ef87:  inc       rcx
000000014036ef8a:  mov       edx, eax
000000014036ef8c:  shr       dl, 5
000000014036ef8f:  and       dl, 1
000000014036ef92:  lock cmpxchg qword ptr [rdi], rcx
000000014036ef97:  je        0x14036efc4
000000014036ef99:  test      al, 4
000000014036ef9b:  je        0x14036f0b2
000000014036efa1:  test      al, 3
000000014036efa3:  je        0x14036ef80
000000014036efa5:  cmp       rax, 0x3f
000000014036efa9:  jbe       0x14036fc72
000000014036efaf:  lea       rcx, [rax - 0x40]
000000014036efb3:  cmp       rcx, 0x40
000000014036efb7:  setb      dl
000000014036efba:  or        dl, 2
000000014036efbd:  lock cmpxchg qword ptr [rdi], rcx
000000014036efc2:  jne       0x14036ef99
000000014036efc4:  movzx     eax, dl
000000014036efc7:  lea       rcx, [rip + 0x100444e]
000000014036efce:  movsxd    rax, dword ptr [rcx + rax*4]
000000014036efd2:  add       rax, rcx
000000014036efd5:  jmp       rax
000000014036efd7:  lea       rax, [rdi + 0x20]
000000014036efdb:  mov       qword ptr [rbp + 0x680], rax
000000014036efe2:  cmp       dword ptr [rdi + 0x38], 0
000000014036efe6:  mov       qword ptr [rbp + 0x670], rdi
000000014036efed:  jne       0x14036f0cc
000000014036eff3:  mov       rsi, qword ptr [rdi + 0x30]
000000014036eff7:  mov       eax, dword ptr [rip + 0x141c0f3]
000000014036effd:  mov       rcx, qword ptr gs:[0x58]
000000014036f006:  mov       rax, qword ptr [rcx + rax*8]
000000014036f00a:  lea       rbx, [rax + 0x1e8]
000000014036f011:  movzx     eax, byte ptr [rax + 0x230]
000000014036f018:  cmp       eax, 1
000000014036f01b:  je        0x14036f105
000000014036f021:  cmp       eax, 2
000000014036f024:  jne       0x14036f0ea
000000014036f02a:  mov       qword ptr [rbp + 0x648], 0
000000014036f035:  jmp       0x14036f114
000000014036f03a:  mov       qword ptr [rbp + 0x670], rdi
000000014036f041:  lea       rcx, [rdi + 0x20]
000000014036f045:  mov       dword ptr [rbp + 0x3e0], 2
000000014036f04f:  lea       rdx, [rbp + 0x3e0]
000000014036f056:  mov       qword ptr [rbp + 0x680], rcx
000000014036f05d:  call      0x140a06be0
000000014036f062:  nop       
000000014036f063:  xor       ecx, ecx
000000014036f065:  mov       rsi, qword ptr [rbp + 0x670]
000000014036f06c:  mov       rax, qword ptr [rsi + 0x30]
000000014036f070:  mov       qword ptr [rbp + 0x4b8], 0xffffffffffffffff
000000014036f07b:  mov       qword ptr [rbp + 0x4c0], rax
000000014036f082:  mov       qword ptr [rbp + 0x4c8], rcx
000000014036f089:  mov       qword ptr [rbp + 0x4d0], rdx
000000014036f090:  mov       dword ptr [rbp + 0x4b0], 1
000000014036f09a:  lea       rdx, [rbp + 0x4b0]
000000014036f0a1:  mov       rcx, qword ptr [rbp + 0x680]
000000014036f0a8:  call      0x140a06be0
000000014036f0ad:  jmp       0x14036ff17
000000014036f0b2:  lea       rcx, [rip + 0x105ea9f] ; data: assertion failed: next.is_notified()
000000014036f0b9:  lea       r8, [rip + 0x105eac0]
000000014036f0c0:  mov       edx, 0x24
000000014036f0c5:  call      0x141166a30
000000014036f0ca:  ud2       
000000014036f0cc:  lea       rcx, [rip + 0xea8e2d] ; data: internal error: entered unreachable code: unexpected stage
000000014036f0d3:  lea       r8, [rip + 0xea8e66]
000000014036f0da:  mov       edx, 0x75
000000014036f0df:  call      0x141166a50
000000014036f0e4:  nop       
000000014036f0e5:  jmp       0x14036fe10
000000014036f0ea:  lea       rdx, [rip + 0xbc875f]
000000014036f0f1:  mov       rcx, rbx
000000014036f0f4:  call      0x140e49300
000000014036f0f9:  nop       
000000014036f0fa:  mov       byte ptr [rbx + 0x48], 1
000000014036f0fe:  mov       rdi, qword ptr [rbp + 0x670]
000000014036f105:  mov       rax, qword ptr [rbx + 0x30]
000000014036f109:  mov       qword ptr [rbp + 0x648], rax
000000014036f110:  mov       qword ptr [rbx + 0x30], rsi
000000014036f114:  mov       rax, qword ptr [rdi + 0x40]
000000014036f118:  mov       qword ptr [rdi + 0x40], 0xffffffffffffffff
000000014036f120:  cmp       rax, -1
000000014036f124:  mov       qword ptr [rbp + 0x668], rbx
000000014036f12b:  je        0x14036fb13
000000014036f131:  lea       rdx, [rdi + 0x48]
000000014036f135:  mov       qword ptr [rbp - 0x58], rax
000000014036f139:  lea       rcx, [rbp - 0x50]
000000014036f13d:  mov       r8d, 0xc0
000000014036f143:  call      0x141164a10
000000014036f148:  movzx     eax, byte ptr [rbx + 0x48]
000000014036f14c:  cmp       eax, 1
000000014036f14f:  je        0x14036f17c
000000014036f151:  cmp       eax, 2
000000014036f154:  je        0x14036f180
000000014036f156:  mov       byte ptr [rbp + 0x69e], 1
000000014036f15d:  lea       rdx, [rip + 0xbc86ec]
000000014036f164:  mov       rcx, qword ptr [rbp + 0x668]
000000014036f16b:  call      0x140e49300
000000014036f170:  nop       
000000014036f171:  mov       rbx, qword ptr [rbp + 0x668]
000000014036f178:  mov       byte ptr [rbx + 0x48], 1
000000014036f17c:  mov       byte ptr [rbx + 0x44], 0
000000014036f180:  lea       rcx, [rbp + 0x1c0]
000000014036f187:  lea       rdx, [rbp - 0x58]
000000014036f18b:  mov       r8d, 0xc8
000000014036f191:  call      0x141164a10
000000014036f196:  mov       rdx, qword ptr [rbp + 0x260]
000000014036f19d:  mov       r8, qword ptr [rbp + 0x268]
000000014036f1a4:  lea       rcx, [rbp + 0x630]
000000014036f1ab:  call      0x140b2e7d0
000000014036f1b0:  nop       
000000014036f1b1:  mov       rcx, qword ptr [rbp + 0x278]
000000014036f1b8:  mov       rdx, qword ptr [rbp + 0x280]
000000014036f1bf:  call      0x1400448b0
000000014036f1c4:  mov       rbx, rdx
000000014036f1c7:  test      rdx, rdx
000000014036f1ca:  jns       0x14036f1e3
000000014036f1cc:  xor       ecx, ecx
000000014036f1ce:  mov       byte ptr [rbp + 0x69d], 1
000000014036f1d5:  mov       rdx, rbx
000000014036f1d8:  call      0x1411658af
000000014036f1dd:  nop       
000000014036f1de:  jmp       0x14036fe10
000000014036f1e3:  je        0x14036f33c
000000014036f1e9:  mov       rsi, rax
000000014036f1ec:  xor       edx, edx
000000014036f1ee:  mov       r8, rbx
000000014036f1f1:  call      0x140e48790
000000014036f1f6:  test      rax, rax
000000014036f1f9:  je        0x14036fd6a
000000014036f1ff:  mov       rdi, rax
000000014036f202:  mov       rcx, rax
000000014036f205:  mov       rdx, rsi
000000014036f208:  mov       r8, rbx
000000014036f20b:  call      0x141164a10
000000014036f210:  mov       rsi, qword ptr [rbp + 0x640]
000000014036f217:  test      rsi, rsi
000000014036f21a:  je        0x14036f41e
000000014036f220:  xor       edx, edx
000000014036f222:  mov       r8, rbx
000000014036f225:  call      0x140e48790
000000014036f22a:  test      rax, rax
000000014036f22d:  mov       qword ptr [rbp + 0x650], rbx
000000014036f234:  je        0x14036fd74
000000014036f23a:  mov       r13, rax
000000014036f23d:  mov       rcx, rax
000000014036f240:  mov       qword ptr [rbp + 0x678], rdi
000000014036f247:  mov       rdx, rdi
000000014036f24a:  mov       r8, rbx
000000014036f24d:  call      0x141164a10
000000014036f252:  mov       r12, qword ptr [rbp + 0x638]
000000014036f259:  xor       edx, edx
000000014036f25b:  mov       r8, rsi
000000014036f25e:  call      0x140e48790
000000014036f263:  test      rax, rax
000000014036f266:  je        0x14036fd92
000000014036f26c:  mov       rdi, rax
000000014036f26f:  mov       rcx, rax
000000014036f272:  mov       rdx, r12
000000014036f275:  mov       r8, rsi
000000014036f278:  call      0x141164a10
000000014036f27d:  mov       qword ptr [rbp + 0x288], rbx
000000014036f284:  mov       qword ptr [rbp + 0x290], r13
000000014036f28b:  mov       qword ptr [rbp + 0x298], rbx
000000014036f292:  mov       qword ptr [rbp + 0x2a0], rsi
000000014036f299:  mov       qword ptr [rbp + 0x2a8], rdi
000000014036f2a0:  mov       qword ptr [rbp + 0x2b0], rsi
000000014036f2a7:  mov       qword ptr [rbp + 0x2b8], 0xffffffffffffffff
000000014036f2b2:  mov       byte ptr [rbp + 0x68f], 1
000000014036f2b9:  lea       rcx, [rbp + 0x70]
000000014036f2bd:  lea       rdx, [rbp + 0x288]
000000014036f2c4:  call      0x140b2ca30
000000014036f2c9:  nop       
000000014036f2ca:  mov       r14, qword ptr [rbp + 0xe0]
000000014036f2d1:  cmp       r14, -1
000000014036f2d5:  je        0x14036f3a6
000000014036f2db:  mov       qword ptr [rbp + 0x660], r14
000000014036f2e2:  mov       r14, rdi
000000014036f2e5:  mov       rdi, r13
000000014036f2e8:  mov       rsi, qword ptr [rbp + 0xf0]
000000014036f2ef:  movabs    rax, 0x8000000000000010
000000014036f2f9:  test      rsi, rsi
000000014036f2fc:  mov       qword ptr [rbp + 0x690], rax
000000014036f303:  je        0x14036f4a2
000000014036f309:  mov       rbx, qword ptr [rbp + 0xe8]
000000014036f310:  xor       edx, edx
000000014036f312:  mov       r8, rsi
000000014036f315:  call      0x140e48790
000000014036f31a:  test      rax, rax
000000014036f31d:  je        0x14036fdfb
000000014036f323:  mov       r13, rax
000000014036f326:  mov       rcx, rax
000000014036f329:  mov       rdx, rbx
000000014036f32c:  mov       r8, rsi
000000014036f32f:  call      0x141164a10
000000014036f334:  mov       rbx, rsi
000000014036f337:  jmp       0x14036f608
000000014036f33c:  cmp       qword ptr [rbp + 0x640], 0
000000014036f344:  je        0x14036f419
000000014036f34a:  mov       esi, 0x1d
000000014036f34f:  mov       r8d, 0x1d
000000014036f355:  xor       edx, edx
000000014036f357:  call      0x140e48790
000000014036f35c:  test      rax, rax
000000014036f35f:  je        0x14036fdd0
000000014036f365:  mov       r13, rax
000000014036f368:  movups    xmm0, xmmword ptr [rip + 0xea743f]
000000014036f36f:  movups    xmmword ptr [rax + 0xd], xmm0
000000014036f373:  movups    xmm0, xmmword ptr [rip + 0xea7427]
000000014036f37a:  movups    xmmword ptr [rax], xmm0
000000014036f37d:  movabs    rax, 0x8000000000000010
000000014036f387:  mov       qword ptr [rbp + 0x690], rax
000000014036f38e:  mov       ebx, 0x1d
000000014036f393:  cmp       qword ptr [rbp + 0x630], 0
000000014036f39b:  jne       0x14036f667
000000014036f3a1:  jmp       0x14036f682
000000014036f3a6:  mov       byte ptr [rbp + 0x69c], 1
000000014036f3ad:  lea       rcx, [rbp + 0x4b0]
000000014036f3b4:  lea       rdx, [rbp + 0x1c0]
000000014036f3bb:  call      0x140b24e60
000000014036f3c0:  nop       
000000014036f3c1:  mov       rax, qword ptr [rbp + 0x630]
000000014036f3c8:  mov       qword ptr [rbp + 0x690], rax
000000014036f3cf:  cmp       qword ptr [rbp + 0xc8], -1
000000014036f3d7:  je        0x14036f4b1
000000014036f3dd:  mov       qword ptr [rbp + 0x660], r12
000000014036f3e4:  lea       rdx, [rbp + 0xc8]
000000014036f3eb:  lea       rcx, [rbp + 0x5c0]
000000014036f3f2:  call      0x140003ad0
000000014036f3f7:  nop       
000000014036f3f8:  mov       r15, qword ptr [rbp + 0x5c0]
000000014036f3ff:  movups    xmm0, xmmword ptr [rbp + 0x5c8]
000000014036f406:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
000000014036f40d:  mov       r12, qword ptr [rbp + 0x660]
000000014036f414:  jmp       0x14036f4b8
000000014036f419:  mov       edi, 1
000000014036f41e:  mov       esi, 0x31
000000014036f423:  mov       r8d, 0x31
000000014036f429:  xor       edx, edx
000000014036f42b:  call      0x140e48790
000000014036f430:  test      rax, rax
000000014036f433:  je        0x14036fda9
000000014036f439:  mov       r13, rax
000000014036f43c:  movups    xmm0, xmmword ptr [rip + 0xea734d]
000000014036f443:  movups    xmmword ptr [rax + 0x20], xmm0
000000014036f447:  movups    xmm0, xmmword ptr [rip + 0xea7332]
000000014036f44e:  movups    xmmword ptr [rax + 0x10], xmm0
000000014036f452:  movups    xmm0, xmmword ptr [rip + 0xea7317]
000000014036f459:  movups    xmmword ptr [rax], xmm0
000000014036f45c:  mov       byte ptr [rax + 0x30], 0x2e
000000014036f460:  movabs    rax, 0x8000000000000010
000000014036f46a:  mov       qword ptr [rbp + 0x690], rax
000000014036f471:  test      rbx, rbx
000000014036f474:  je        0x14036f48a
000000014036f476:  call      qword ptr [rip + 0xe2831c] ; kernel32.dll!GetProcessHeap
000000014036f47c:  mov       rcx, rax
000000014036f47f:  xor       edx, edx
000000014036f481:  mov       r8, rdi
000000014036f484:  call      qword ptr [rip + 0xe28306] ; kernel32.dll!HeapFree
000000014036f48a:  mov       ebx, 0x31
000000014036f48f:  cmp       qword ptr [rbp + 0x630], 0
000000014036f497:  jne       0x14036f667
000000014036f49d:  jmp       0x14036f682
000000014036f4a2:  mov       r13d, 1
000000014036f4a8:  xor       esi, esi
000000014036f4aa:  xor       ebx, ebx
000000014036f4ac:  jmp       0x14036f608
000000014036f4b1:  mov       r15, 0xffffffffffffffff
000000014036f4b8:  mov       rax, qword ptr [rbp + 0x4b0]
000000014036f4bf:  cmp       rax, -1
000000014036f4c3:  je        0x14036f537
000000014036f4c5:  test      rax, rax
000000014036f4c8:  je        0x14036f4e5
000000014036f4ca:  mov       rbx, qword ptr [rbp + 0x4b8]
000000014036f4d1:  call      qword ptr [rip + 0xe282c1] ; kernel32.dll!GetProcessHeap
000000014036f4d7:  mov       rcx, rax
000000014036f4da:  xor       edx, edx
000000014036f4dc:  mov       r8, rbx
000000014036f4df:  call      qword ptr [rip + 0xe282ab] ; kernel32.dll!HeapFree
000000014036f4e5:  cmp       qword ptr [rbp + 0x4c8], 0
000000014036f4ed:  je        0x14036f50a
000000014036f4ef:  mov       rbx, qword ptr [rbp + 0x4d0]
000000014036f4f6:  call      qword ptr [rip + 0xe2829c] ; kernel32.dll!GetProcessHeap
000000014036f4fc:  mov       rcx, rax
000000014036f4ff:  xor       edx, edx
000000014036f501:  mov       r8, rbx
000000014036f504:  call      qword ptr [rip + 0xe28286] ; kernel32.dll!HeapFree
000000014036f50a:  mov       rax, qword ptr [rbp + 0x4e0]
000000014036f511:  cmp       rax, -1
000000014036f515:  je        0x14036f537
000000014036f517:  test      rax, rax
000000014036f51a:  je        0x14036f537
000000014036f51c:  mov       rbx, qword ptr [rbp + 0x4e8]
000000014036f523:  call      qword ptr [rip + 0xe2826f] ; kernel32.dll!GetProcessHeap
000000014036f529:  mov       rcx, rax
000000014036f52c:  xor       edx, edx
000000014036f52e:  mov       r8, rbx
000000014036f531:  call      qword ptr [rip + 0xe28259] ; kernel32.dll!HeapFree
000000014036f537:  mov       rcx, qword ptr [rbp + 0x650]
000000014036f53e:  mov       qword ptr [rbp + 0x4b0], rcx
000000014036f545:  mov       rax, qword ptr [rbp + 0x678]
000000014036f54c:  mov       qword ptr [rbp + 0x4b8], rax
000000014036f553:  mov       qword ptr [rbp + 0x4c0], rcx
000000014036f55a:  mov       rax, qword ptr [rbp + 0x690]
000000014036f561:  mov       qword ptr [rbp + 0x4c8], rax
000000014036f568:  mov       qword ptr [rbp + 0x4d0], r12
000000014036f56f:  mov       qword ptr [rbp + 0x4d8], rsi
000000014036f576:  mov       qword ptr [rbp + 0x4e0], r15
000000014036f57d:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
000000014036f584:  movups    xmmword ptr [rbp + 0x4e8], xmm0
000000014036f58b:  lea       rcx, [rbp + 0x580]
000000014036f592:  lea       rdx, [rbp + 0x1c0]
000000014036f599:  lea       r8, [rbp + 0x4b0]
000000014036f5a0:  call      0x140b26670
000000014036f5a5:  nop       
000000014036f5a6:  mov       rax, qword ptr [rbp + 0x580]
000000014036f5ad:  cmp       rax, -1
000000014036f5b1:  je        0x14036f8b1
000000014036f5b7:  mov       qword ptr [rbp + 0x660], r14
000000014036f5be:  mov       r14, rdi
000000014036f5c1:  mov       rdi, r13
000000014036f5c4:  mov       qword ptr [rbp + 0x690], rax
000000014036f5cb:  mov       rbx, qword ptr [rbp + 0x588]
000000014036f5d2:  mov       r13, qword ptr [rbp + 0x590]
000000014036f5d9:  mov       rsi, qword ptr [rbp + 0x598]
000000014036f5e0:  movups    xmm0, xmmword ptr [rbp + 0x5a0]
000000014036f5e7:  movaps    xmmword ptr [rbp + 0x5c0], xmm0
000000014036f5ee:  movups    xmm0, xmmword ptr [rbp + 0x5b0]
000000014036f5f5:  movaps    xmmword ptr [rbp + 0x5d0], xmm0
000000014036f5fc:  lea       rcx, [rbp + 0x4b0]
000000014036f603:  call      0x1401ec890
000000014036f608:  lea       rcx, [rbp + 0x70]
000000014036f60c:  call      0x1401eabe0
000000014036f611:  mov       r15, qword ptr [rip + 0xe28180] ; kernel32.dll!GetProcessHeap
000000014036f618:  call      r15
000000014036f61b:  mov       r12, qword ptr [rip + 0xe2816e] ; kernel32.dll!HeapFree
000000014036f622:  mov       rcx, rax
000000014036f625:  xor       edx, edx
000000014036f627:  mov       r8, rdi
000000014036f62a:  call      r12
000000014036f62d:  call      r15
000000014036f630:  mov       rcx, rax
000000014036f633:  xor       edx, edx
000000014036f635:  mov       r8, r14
000000014036f638:  call      r12
000000014036f63b:  cmp       qword ptr [rbp + 0x660], -1
000000014036f643:  je        0x14036f682
000000014036f645:  call      qword ptr [rip + 0xe2814d] ; kernel32.dll!GetProcessHeap
000000014036f64b:  mov       rcx, rax
000000014036f64e:  xor       edx, edx
000000014036f650:  mov       r8, qword ptr [rbp + 0x678]
000000014036f657:  call      qword ptr [rip + 0xe28133] ; kernel32.dll!HeapFree
000000014036f65d:  cmp       qword ptr [rbp + 0x630], 0
000000014036f665:  je        0x14036f682
000000014036f667:  mov       rdi, qword ptr [rbp + 0x638]
000000014036f66e:  call      qword ptr [rip + 0xe28124] ; kernel32.dll!GetProcessHeap
000000014036f674:  mov       rcx, rax
000000014036f677:  xor       edx, edx
000000014036f679:  mov       r8, rdi
000000014036f67c:  call      qword ptr [rip + 0xe2810e] ; kernel32.dll!HeapFree
000000014036f682:  cmp       qword ptr [rbp + 0x258], 0
000000014036f68a:  je        0x14036f6a7
000000014036f68c:  mov       rdi, qword ptr [rbp + 0x260]
000000014036f693:  call      qword ptr [rip + 0xe280ff] ; kernel32.dll!GetProcessHeap
000000014036f699:  mov       rcx, rax
000000014036f69c:  xor       edx, edx
000000014036f69e:  mov       r8, rdi
000000014036f6a1:  call      qword ptr [rip + 0xe280e9] ; kernel32.dll!HeapFree
000000014036f6a7:  mov       r14d, 2
000000014036f6ad:  cmp       qword ptr [rbp + 0x270], 0
000000014036f6b5:  je        0x14036f6d2
000000014036f6b7:  mov       rdi, qword ptr [rbp + 0x278]
000000014036f6be:  call      qword ptr [rip + 0xe280d4] ; kernel32.dll!GetProcessHeap
000000014036f6c4:  mov       rcx, rax
000000014036f6c7:  xor       edx, edx
000000014036f6c9:  mov       r8, rdi
000000014036f6cc:  call      qword ptr [rip + 0xe280be] ; kernel32.dll!HeapFree
000000014036f6d2:  mov       byte ptr [rbp + 0x69e], 0
000000014036f6d9:  lea       rcx, [rbp + 0x1c0]
000000014036f6e0:  call      0x1401de350
000000014036f6e5:  nop       
000000014036f6e6:  mov       qword ptr [rbp + 0x118], r14
000000014036f6ed:  mov       rax, qword ptr [rbp + 0x690]
000000014036f6f4:  mov       qword ptr [rbp + 0x120], rax
000000014036f6fb:  mov       qword ptr [rbp + 0x128], rbx
000000014036f702:  mov       qword ptr [rbp + 0x130], r13
000000014036f709:  mov       qword ptr [rbp + 0x138], rsi
000000014036f710:  movaps    xmm0, xmmword ptr [rbp + 0x5c0]
000000014036f717:  movaps    xmm1, xmmword ptr [rbp + 0x5d0]
000000014036f71e:  movaps    xmm2, xmmword ptr [rbp + 0x5e0]
000000014036f725:  movaps    xmm3, xmmword ptr [rbp + 0x5f0]
000000014036f72c:  movups    xmmword ptr [rbp + 0x140], xmm0
000000014036f733:  movups    xmmword ptr [rbp + 0x150], xmm1
000000014036f73a:  movups    xmmword ptr [rbp + 0x160], xmm2
000000014036f741:  movups    xmmword ptr [rbp + 0x170], xmm3
000000014036f748:  movaps    xmm0, xmmword ptr [rbp + 0x600]
000000014036f74f:  movups    xmmword ptr [rbp + 0x180], xmm0
000000014036f756:  movaps    xmm0, xmmword ptr [rbp + 0x610]
000000014036f75d:  movups    xmmword ptr [rbp + 0x190], xmm0
000000014036f764:  movaps    xmm0, xmmword ptr [rbp + 0x620]
000000014036f76b:  movups    xmmword ptr [rbp + 0x1a0], xmm0
000000014036f772:  mov       qword ptr [rbp + 0x1b0], r12
000000014036f779:  mov       qword ptr [rbp + 0x1b8], r15
000000014036f780:  mov       r15, qword ptr [rbp + 0x668]
000000014036f787:  movzx     eax, byte ptr [r15 + 0x48]
000000014036f78c:  cmp       eax, 1
000000014036f78f:  je        0x14036fb46
000000014036f795:  cmp       eax, 2
000000014036f798:  mov       rdi, qword ptr [rbp + 0x670]
000000014036f79f:  jne       0x14036fb31
000000014036f7a5:  cmp       r14, -1
000000014036f7a9:  je        0x14036fb62
000000014036f7af:  mov       dword ptr [rbp + 0x4b0], 2
000000014036f7b9:  lea       rdx, [rbp + 0x4b0]
000000014036f7c0:  mov       rcx, qword ptr [rbp + 0x680]
000000014036f7c7:  call      0x140a06be0
000000014036f7cc:  nop       
000000014036f7cd:  lea       rax, [rbp + 0x140]
000000014036f7d4:  movups    xmm0, xmmword ptr [rax]
000000014036f7d7:  movups    xmm1, xmmword ptr [rax + 0x10]
000000014036f7db:  movups    xmm2, xmmword ptr [rax + 0x20]
000000014036f7df:  movups    xmm3, xmmword ptr [rax + 0x30]
000000014036f7e3:  movaps    xmmword ptr [rbp + 0x360], xmm0
000000014036f7ea:  movaps    xmmword ptr [rbp + 0x370], xmm1
000000014036f7f1:  movaps    xmmword ptr [rbp + 0x380], xmm2
000000014036f7f8:  movaps    xmmword ptr [rbp + 0x390], xmm3
000000014036f7ff:  movups    xmm0, xmmword ptr [rax + 0x40]
000000014036f803:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
000000014036f80a:  movups    xmm0, xmmword ptr [rax + 0x50]
000000014036f80e:  movaps    xmmword ptr [rbp + 0x3b0], xmm0
000000014036f815:  movups    xmm0, xmmword ptr [rax + 0x60]
000000014036f819:  movaps    xmmword ptr [rbp + 0x3c0], xmm0
000000014036f820:  movups    xmm0, xmmword ptr [rax + 0x70]
000000014036f824:  movaps    xmmword ptr [rbp + 0x3d0], xmm0
000000014036f82b:  cmp       r14, -2
000000014036f82f:  mov       rax, qword ptr [rbp + 0x690]
000000014036f836:  je        0x14036fe23
000000014036f83c:  movaps    xmm0, xmmword ptr [rbp + 0x3d0]
000000014036f843:  movaps    xmmword ptr [rbp + 0x350], xmm0
000000014036f84a:  movaps    xmm0, xmmword ptr [rbp + 0x3c0]
000000014036f851:  movaps    xmmword ptr [rbp + 0x340], xmm0
000000014036f858:  movaps    xmm0, xmmword ptr [rbp + 0x3b0]
000000014036f85f:  movaps    xmmword ptr [rbp + 0x330], xmm0
000000014036f866:  movaps    xmm0, xmmword ptr [rbp + 0x3a0]
000000014036f86d:  movaps    xmmword ptr [rbp + 0x320], xmm0
000000014036f874:  movaps    xmm0, xmmword ptr [rbp + 0x360]
000000014036f87b:  movaps    xmm1, xmmword ptr [rbp + 0x370]
000000014036f882:  movaps    xmm2, xmmword ptr [rbp + 0x380]
000000014036f889:  movaps    xmm3, xmmword ptr [rbp + 0x390]
000000014036f890:  movaps    xmmword ptr [rbp + 0x310], xmm3
000000014036f897:  movaps    xmmword ptr [rbp + 0x300], xmm2
000000014036f89e:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
000000014036f8a5:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
000000014036f8ac:  jmp       0x14036fe5f
000000014036f8b1:  mov       qword ptr [rbp + 0x5d0], 0xffffffffffffffff
000000014036f8bc:  mov       cl, 1
000000014036f8be:  xor       eax, eax
000000014036f8c0:  lock cmpxchg byte ptr [rip + 0x1411d18], cl
000000014036f8c8:  jne       0x14036fcc0
000000014036f8ce:  mov       rax, qword ptr [rip + 0x141b24b]
000000014036f8d5:  shl       rax, 1
000000014036f8d8:  test      rax, rax
000000014036f8db:  jne       0x14036fcdf
000000014036f8e1:  xor       esi, esi
000000014036f8e3:  movzx     eax, byte ptr [rip + 0x1411cf7]
000000014036f8ea:  test      al, al
000000014036f8ec:  jne       0x14036fcf9
000000014036f8f2:  mov       r15, qword ptr [rip + 0x1411cff]
000000014036f8f9:  cmp       r15, -1
000000014036f8fd:  je        0x14036f942
000000014036f8ff:  mov       rbx, qword ptr [rip + 0x1411cfa]
000000014036f906:  mov       r12, qword ptr [rip + 0x1411cfb]
000000014036f90d:  test      r12, r12
000000014036f910:  je        0x14036f929
000000014036f912:  mov       r14, rbx
000000014036f915:  mov       rcx, r14
000000014036f918:  call      0x1401eabe0
000000014036f91d:  add       r14, 0xa8
000000014036f924:  dec       r12
000000014036f927:  jne       0x14036f915
000000014036f929:  test      r15, r15
000000014036f92c:  je        0x14036f942
000000014036f92e:  call      qword ptr [rip + 0xe27e64] ; kernel32.dll!GetProcessHeap
000000014036f934:  mov       rcx, rax
000000014036f937:  xor       edx, edx
000000014036f939:  mov       r8, rbx
000000014036f93c:  call      qword ptr [rip + 0xe27e4e] ; kernel32.dll!HeapFree
000000014036f942:  mov       rax, qword ptr [rbp + 0x5e0]
000000014036f949:  mov       qword ptr [rip + 0x1411cb8], rax
000000014036f950:  movups    xmm0, xmmword ptr [rbp + 0x5c0]
000000014036f957:  movups    xmm1, xmmword ptr [rbp + 0x5d0]
000000014036f95e:  movups    xmmword ptr [rip + 0x1411c93], xmm1
000000014036f965:  movups    xmmword ptr [rip + 0x1411c7c], xmm0
000000014036f96c:  test      sil, sil
000000014036f96f:  jne       0x14036f984
000000014036f971:  mov       rax, qword ptr [rip + 0x141b1a8]
000000014036f978:  shl       rax, 1
000000014036f97b:  test      rax, rax
000000014036f97e:  jne       0x14036fd51
000000014036f984:  mov       qword ptr [rbp + 0x660], r13
000000014036f98b:  xor       eax, eax
000000014036f98d:  xchg      byte ptr [rip + 0x1411c4d], al
000000014036f993:  cmp       al, 2
000000014036f995:  je        0x14036fd3f
000000014036f99b:  mov       r14, qword ptr [rbp + 0x70]
000000014036f99f:  mov       rax, qword ptr [rbp + 0x78]
000000014036f9a3:  mov       qword ptr [rbp + 0x690], rax
000000014036f9aa:  mov       rbx, qword ptr [rbp + 0x80]
000000014036f9b1:  mov       rax, qword ptr [rbp + 0x88]
000000014036f9b8:  mov       qword ptr [rbp + 0x678], rax
000000014036f9bf:  mov       rsi, qword ptr [rbp + 0x90]
000000014036f9c6:  lea       r13, [rbp + 0x98]
000000014036f9cd:  mov       r15, qword ptr [rbp + 0x110]
000000014036f9d4:  mov       qword ptr [rbp + 0x3e0], 0
000000014036f9df:  lea       rcx, [rbp + 0x3e0]
000000014036f9e6:  call      qword ptr [rip + 0xe27f7c] ; kernel32.dll!GetSystemTimePreciseAsFileTime
000000014036f9ec:  mov       rcx, qword ptr [rbp + 0x3e0]
000000014036f9f3:  movabs    rax, 0x19db1ded53e8000
000000014036f9fd:  cmp       rcx, rax
000000014036fa00:  jge       0x14036fa07
000000014036fa02:  xor       r12d, r12d
000000014036fa05:  jmp       0x14036fa47
000000014036fa07:  movabs    rax, 0xfe624e212ac18000
000000014036fa11:  add       rcx, rax
000000014036fa14:  movabs    rdx, 0xd6bf94d5e57a42bd
000000014036fa1e:  mov       rax, rcx
000000014036fa21:  mul       rdx
000000014036fa24:  shr       rdx, 0x17
000000014036fa28:  imul      rax, rdx, 0x989680
000000014036fa2f:  sub       rcx, rax
000000014036fa32:  imul      rax, rdx, 0x3e8
000000014036fa39:  imul      r12, rcx, 0x1a36e3
000000014036fa40:  shr       r12, 0x22
000000014036fa44:  add       r12, rax
000000014036fa47:  movups    xmm0, xmmword ptr [r13 + 0x60]
000000014036fa4c:  movaps    xmmword ptr [rbp + 0x620], xmm0
000000014036fa53:  movups    xmm0, xmmword ptr [r13 + 0x50]
000000014036fa58:  movaps    xmmword ptr [rbp + 0x610], xmm0
000000014036fa5f:  movups    xmm0, xmmword ptr [r13 + 0x40]
000000014036fa64:  movaps    xmmword ptr [rbp + 0x600], xmm0
000000014036fa6b:  movups    xmm0, xmmword ptr [r13]
000000014036fa70:  movups    xmm1, xmmword ptr [r13 + 0x10]
000000014036fa75:  movups    xmm2, xmmword ptr [r13 + 0x20]
000000014036fa7a:  movups    xmm3, xmmword ptr [r13 + 0x30]
000000014036fa7f:  movaps    xmmword ptr [rbp + 0x5f0], xmm3
000000014036fa86:  movaps    xmmword ptr [rbp + 0x5e0], xmm2
000000014036fa8d:  movaps    xmmword ptr [rbp + 0x5d0], xmm1
000000014036fa94:  movaps    xmmword ptr [rbp + 0x5c0], xmm0
000000014036fa9b:  lea       rcx, [rbp + 0x4b0]
000000014036faa2:  call      0x1401ec890
000000014036faa7:  call      qword ptr [rip + 0xe27ceb] ; kernel32.dll!GetProcessHeap
000000014036faad:  mov       r13, qword ptr [rip + 0xe27cdc] ; kernel32.dll!HeapFree
000000014036fab4:  mov       rcx, rax
000000014036fab7:  xor       edx, edx
000000014036fab9:  mov       r8, qword ptr [rbp + 0x660]
000000014036fac0:  call      r13
000000014036fac3:  call      qword ptr [rip + 0xe27ccf] ; kernel32.dll!GetProcessHeap
000000014036fac9:  mov       rcx, rax
000000014036facc:  xor       edx, edx
000000014036face:  mov       r8, rdi
000000014036fad1:  call      r13
000000014036fad4:  cmp       qword ptr [rbp + 0x258], 0
000000014036fadc:  je        0x14036faf9
000000014036fade:  mov       rdi, qword ptr [rbp + 0x260]
000000014036fae5:  call      qword ptr [rip + 0xe27cad] ; kernel32.dll!GetProcessHeap
000000014036faeb:  mov       rcx, rax
000000014036faee:  xor       edx, edx
000000014036faf0:  mov       r8, rdi
000000014036faf3:  call      qword ptr [rip + 0xe27c97] ; kernel32.dll!HeapFree
000000014036faf9:  cmp       qword ptr [rbp + 0x270], 0
000000014036fb01:  mov       r13, qword ptr [rbp + 0x678]
000000014036fb08:  jne       0x14036f6b7
000000014036fb0e:  jmp       0x14036f6d2
000000014036fb13:  lea       rcx, [rip + 0xffda11] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
000000014036fb1a:  lea       r8, [rip + 0xffdaaf]
000000014036fb21:  mov       edx, 0x2d
000000014036fb26:  call      0x141166790
000000014036fb2b:  nop       
000000014036fb2c:  jmp       0x14036fe10
000000014036fb31:  lea       rdx, [rip + 0xbc7d18]
000000014036fb38:  mov       rcx, r15
000000014036fb3b:  call      0x140e49300
000000014036fb40:  nop       
000000014036fb41:  mov       byte ptr [r15 + 0x48], 1
000000014036fb46:  mov       rax, qword ptr [rbp + 0x648]
000000014036fb4d:  mov       qword ptr [r15 + 0x30], rax
000000014036fb51:  mov       rdi, qword ptr [rbp + 0x670]
000000014036fb58:  cmp       r14, -1
000000014036fb5c:  jne       0x14036f7af
000000014036fb62:  mov       rax, qword ptr [rdi]
000000014036fb65:  lea       rcx, [rbp + 0x3e0]
000000014036fb6c:  lea       rdx, [rbp + 0x4b0]
000000014036fb73:  nop       word ptr cs:[rax + rax]
000000014036fb80:  test      al, 1
000000014036fb82:  je        0x14036fc8c
000000014036fb88:  test      al, 0x20
000000014036fb8a:  jne       0x14036fbc0
000000014036fb8c:  mov       r8, rax
000000014036fb8f:  and       r8, 0xffffffffffffffde
000000014036fb93:  test      al, 4
000000014036fb95:  jne       0x14036fbcb
000000014036fb97:  cmp       rax, 0x3f
000000014036fb9b:  jbe       0x14036fc72
000000014036fba1:  add       r8, -0x40
000000014036fba5:  cmp       r8, 0x40
000000014036fba9:  setb      r9b
000000014036fbad:  add       r9b, r9b
000000014036fbb0:  jmp       0x14036fbdb
000000014036fbb2:  nop       word ptr cs:[rax + rax]
000000014036fbc0:  mov       r9b, 3
000000014036fbc3:  mov       r10, rcx
000000014036fbc6:  xor       r8d, r8d
000000014036fbc9:  jmp       0x14036fbe9
000000014036fbcb:  test      rax, rax
000000014036fbce:  js        0x14036fca6
000000014036fbd4:  add       r8, 0x40
000000014036fbd8:  mov       r9b, 1
000000014036fbdb:  mov       qword ptr [rbp + 0x3e0], 1
000000014036fbe6:  mov       r10, rdx
000000014036fbe9:  mov       qword ptr [r10], r8
000000014036fbec:  cmp       dword ptr [rbp + 0x3e0], 1
000000014036fbf3:  jne       0x14036fc07
000000014036fbf5:  mov       r8, qword ptr [rbp + 0x4b0]
000000014036fbfc:  lock cmpxchg qword ptr [rdi], r8
000000014036fc01:  jne       0x14036fb80
000000014036fc07:  movzx     eax, r9b
000000014036fc0b:  lea       rcx, [rip + 0x100381a]
000000014036fc12:  movsxd    rax, dword ptr [rcx + rax*4]
000000014036fc16:  add       rax, rcx
000000014036fc19:  jmp       rax
000000014036fc1b:  mov       qword ptr [rbp + 0x670], rdi
000000014036fc22:  mov       rcx, rdi
000000014036fc25:  call      0x140182f70
000000014036fc2a:  nop       
000000014036fc2b:  mov       rax, qword ptr [rbp + 0x670]
000000014036fc32:  mov       rsi, qword ptr [rax - 8]
000000014036fc36:  call      qword ptr [rip + 0xe27b5c] ; kernel32.dll!GetProcessHeap
000000014036fc3c:  mov       rcx, rax
000000014036fc3f:  xor       edx, edx
000000014036fc41:  mov       r8, rsi
000000014036fc44:  call      qword ptr [rip + 0xe27b46] ; kernel32.dll!HeapFree
000000014036fc4a:  jmp       0x14036ff20
000000014036fc4f:  mov       dword ptr [rbp + 0x3e0], 2
000000014036fc59:  lea       rdx, [rbp + 0x3e0]
000000014036fc60:  mov       rcx, qword ptr [rbp + 0x680]
000000014036fc67:  call      0x140a06be0
000000014036fc6c:  nop       
000000014036fc6d:  jmp       0x14036f063
000000014036fc72:  lea       rcx, [rip + 0x105fd4a] ; data: assertion failed: self.ref_count() > 0
000000014036fc79:  lea       r8, [rip + 0x105fd70]
000000014036fc80:  mov       edx, 0x26
000000014036fc85:  call      0x141166a30
000000014036fc8a:  ud2       
000000014036fc8c:  lea       rcx, [rip + 0x105de85] ; data: assertion failed: curr.is_running()
000000014036fc93:  lea       r8, [rip + 0x105dea6]
000000014036fc9a:  mov       edx, 0x23
000000014036fc9f:  call      0x141166a30
000000014036fca4:  ud2       
000000014036fca6:  lea       rcx, [rip + 0x105fd5b] ; data: assertion failed: self.0 <= isize::MAX as usize
000000014036fcad:  lea       r8, [rip + 0x105fd84]
000000014036fcb4:  mov       edx, 0x2f
000000014036fcb9:  call      0x141166a30
000000014036fcbe:  ud2       
000000014036fcc0:  lea       rcx, [rip + 0x1411919]
000000014036fcc7:  call      0x141189320
000000014036fccc:  mov       rax, qword ptr [rip + 0x141ae4d]
000000014036fcd3:  shl       rax, 1
000000014036fcd6:  test      rax, rax
000000014036fcd9:  je        0x14036f8e1
000000014036fcdf:  call      0x14118a060
000000014036fce4:  mov       esi, eax
000000014036fce6:  xor       sil, 1
000000014036fcea:  movzx     eax, byte ptr [rip + 0x14118f0]
000000014036fcf1:  test      al, al
000000014036fcf3:  je        0x14036f8f2
000000014036fcf9:  lea       rax, [rip + 0x14118e0]
000000014036fd00:  mov       qword ptr [rbp + 0x580], rax
000000014036fd07:  mov       byte ptr [rbp + 0x588], sil
000000014036fd0e:  lea       rax, [rip + 0xea6aab] ; src\commands\social.rs [location-structure] original source line 646, column 23
000000014036fd15:  mov       qword ptr [rsp + 0x20], rax
000000014036fd1a:  lea       rcx, [rip + 0xfdbc78] ; data: called `Result::unwrap()` on an `Err` value
000000014036fd21:  lea       r9, [rip + 0xfdbfa0]
000000014036fd28:  lea       r8, [rbp + 0x580]
000000014036fd2f:  mov       edx, 0x2b
000000014036fd34:  call      0x1411667f0
000000014036fd39:  nop       
000000014036fd3a:  jmp       0x14036fe10
000000014036fd3f:  lea       rcx, [rip + 0x141189a]
000000014036fd46:  call      qword ptr [rip + 0xe274dc] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014036fd4c:  jmp       0x14036f99b
000000014036fd51:  call      0x14118a060
000000014036fd56:  test      al, al
000000014036fd58:  jne       0x14036f984
000000014036fd5e:  mov       byte ptr [rip + 0x141187c], 1
000000014036fd65:  jmp       0x14036f984
000000014036fd6a:  mov       ecx, 1
000000014036fd6f:  jmp       0x14036f1ce
000000014036fd74:  mov       qword ptr [rbp + 0x658], rdi
000000014036fd7b:  mov       byte ptr [rbp + 0x69f], 1
000000014036fd82:  mov       ecx, 1
000000014036fd87:  mov       rdx, rbx
000000014036fd8a:  call      0x1411658af
000000014036fd8f:  nop       
000000014036fd90:  jmp       0x14036fe10
000000014036fd92:  mov       qword ptr [rbp + 0x660], r13
000000014036fd99:  mov       ecx, 1
000000014036fd9e:  mov       rdx, rsi
000000014036fda1:  call      0x1411658af
000000014036fda6:  nop       
000000014036fda7:  jmp       0x14036fe10
000000014036fda9:  mov       qword ptr [rbp + 0x650], rbx
000000014036fdb0:  mov       qword ptr [rbp + 0x658], rdi
000000014036fdb7:  mov       byte ptr [rbp + 0x69f], 1
000000014036fdbe:  mov       ecx, 1
000000014036fdc3:  mov       edx, 0x31
000000014036fdc8:  call      0x1411658af
000000014036fdcd:  nop       
000000014036fdce:  jmp       0x14036fe10
000000014036fdd0:  mov       qword ptr [rbp + 0x650], rbx
000000014036fdd7:  mov       qword ptr [rbp + 0x658], 1
000000014036fde2:  mov       byte ptr [rbp + 0x69f], 1
000000014036fde9:  mov       ecx, 1
000000014036fdee:  mov       edx, 0x1d
000000014036fdf3:  call      0x1411658af
000000014036fdf8:  nop       
000000014036fdf9:  jmp       0x14036fe10
000000014036fdfb:  mov       byte ptr [rbp + 0x69c], 1
000000014036fe02:  mov       ecx, 1
000000014036fe07:  mov       rdx, rsi
000000014036fe0a:  call      0x1411658af
000000014036fe0f:  nop       
000000014036fe10:  ud2       
000000014036fe12:  mov       rcx, qword ptr [rbp + 0x680]
000000014036fe19:  mov       rdx, rdi
000000014036fe1c:  call      0x141194060
000000014036fe21:  ud2       
000000014036fe23:  mov       qword ptr [rbp + 0x678], rbx
000000014036fe2a:  jmp       0x14036fe3f
000000014036fe2c:  mov       rcx, qword ptr [rbp + 0x690]
000000014036fe33:  mov       rdx, qword ptr [rbp + 0x668]
000000014036fe3a:  jmp       0x14036f065
000000014036fe3f:  mov       rax, qword ptr [rbp + 0x670]
000000014036fe46:  mov       rax, qword ptr [rax + 0x30]
000000014036fe4a:  mov       r14, 0xffffffffffffffff
000000014036fe51:  mov       r13, qword ptr [rbp + 0x678]
000000014036fe58:  mov       rbx, qword ptr [rbp + 0x690]
000000014036fe5f:  mov       qword ptr [rbp + 0x3e8], r14
000000014036fe66:  mov       qword ptr [rbp + 0x3f0], rax
000000014036fe6d:  mov       qword ptr [rbp + 0x3f8], rbx
000000014036fe74:  mov       qword ptr [rbp + 0x400], r13
000000014036fe7b:  mov       qword ptr [rbp + 0x408], rsi
000000014036fe82:  movaps    xmm0, xmmword ptr [rbp + 0x2e0]
000000014036fe89:  movaps    xmm1, xmmword ptr [rbp + 0x2f0]
000000014036fe90:  movaps    xmm2, xmmword ptr [rbp + 0x300]
000000014036fe97:  movaps    xmm3, xmmword ptr [rbp + 0x310]
000000014036fe9e:  movups    xmmword ptr [rbp + 0x410], xmm0
000000014036fea5:  movups    xmmword ptr [rbp + 0x420], xmm1
000000014036feac:  movups    xmmword ptr [rbp + 0x430], xmm2
000000014036feb3:  movups    xmmword ptr [rbp + 0x440], xmm3
000000014036feba:  movaps    xmm0, xmmword ptr [rbp + 0x320]
000000014036fec1:  movups    xmmword ptr [rbp + 0x450], xmm0
000000014036fec8:  movaps    xmm0, xmmword ptr [rbp + 0x330]
000000014036fecf:  movups    xmmword ptr [rbp + 0x460], xmm0
000000014036fed6:  movaps    xmm0, xmmword ptr [rbp + 0x340]
000000014036fedd:  movups    xmmword ptr [rbp + 0x470], xmm0
000000014036fee4:  movaps    xmm0, xmmword ptr [rbp + 0x350]
000000014036feeb:  movups    xmmword ptr [rbp + 0x480], xmm0
000000014036fef2:  mov       dword ptr [rbp + 0x3e0], 1
000000014036fefc:  lea       rdx, [rbp + 0x3e0]
000000014036ff03:  mov       rcx, qword ptr [rbp + 0x680]
000000014036ff0a:  call      0x140a06be0
000000014036ff0f:  nop       
000000014036ff10:  mov       rsi, qword ptr [rbp + 0x670]
000000014036ff17:  mov       rcx, rsi
000000014036ff1a:  call      0x14097fe30
000000014036ff1f:  nop       
000000014036ff20:  add       rsp, 0x748
000000014036ff27:  pop       rbx
000000014036ff28:  pop       rdi
000000014036ff29:  pop       rsi
000000014036ff2a:  pop       r12
000000014036ff2c:  pop       r13
000000014036ff2e:  pop       r14
000000014036ff30:  pop       r15
000000014036ff32:  pop       rbp
000000014036ff33:  ret       
000000014036ff34:  cmp       qword ptr [rbp + 0x680], 0
000000014036ff3c:  je        0x14036ff10
000000014036ff3e:  mov       rax, qword ptr [rbp + 0x690]
000000014036ff45:  mov       rax, qword ptr [rax]
000000014036ff48:  test      rax, rax
000000014036ff4b:  je        0x14036ff57
000000014036ff4d:  mov       rcx, qword ptr [rbp + 0x680]
000000014036ff54:  call      rax
000000014036ff56:  nop       
000000014036ff57:  mov       rax, qword ptr [rbp + 0x690]
000000014036ff5e:  mov       rdx, qword ptr [rax + 8]
000000014036ff62:  test      rdx, rdx
000000014036ff65:  je        0x14036ff10
000000014036ff67:  mov       rax, qword ptr [rbp + 0x690]
000000014036ff6e:  mov       r8, qword ptr [rax + 0x10]
000000014036ff72:  mov       rcx, qword ptr [rbp + 0x680]
000000014036ff79:  call      0x140001000
000000014036ff7e:  jmp       0x14036ff10
