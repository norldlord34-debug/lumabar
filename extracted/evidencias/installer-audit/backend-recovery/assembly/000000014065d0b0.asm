; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14065d0b0..0x14065df45
; Associated source paths: src\commands\license.rs

000000014065d0b0:  push      rbp
000000014065d0b1:  push      r15
000000014065d0b3:  push      r14
000000014065d0b5:  push      r13
000000014065d0b7:  push      r12
000000014065d0b9:  push      rsi
000000014065d0ba:  push      rdi
000000014065d0bb:  push      rbx
000000014065d0bc:  sub       rsp, 0x6b8
000000014065d0c3:  lea       rbp, [rsp + 0x80]
000000014065d0cb:  and       rsp, 0xffffffffffffff80
000000014065d0cf:  mov       rbx, rsp
000000014065d0d2:  mov       qword ptr [rbx + 0x6a8], rbp
000000014065d0d9:  mov       qword ptr [rbp + 0x630], 0xfffffffffffffffe
000000014065d0e4:  mov       rsi, rdx
000000014065d0e7:  mov       r14, rcx
000000014065d0ea:  movzx     eax, byte ptr [rcx + 0x9e0]
000000014065d0f1:  lea       rcx, [rip + 0xd1e9a0]
000000014065d0f8:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d0fc:  add       rax, rcx
000000014065d0ff:  mov       qword ptr [rbx + 0x78], r14
000000014065d103:  jmp       rax
000000014065d105:  mov       word ptr [r14 + 0x9e1], 0x101
000000014065d10f:  mov       byte ptr [r14 + 0x9e3], 1
000000014065d117:  lea       rdx, [r14 + 0x188]
000000014065d11e:  lea       rdi, [r14 + 0x5b0]
000000014065d125:  mov       r8d, 0x428
000000014065d12b:  mov       rcx, rdi
000000014065d12e:  call      0x141164a10
000000014065d133:  movzx     eax, byte ptr [r14 + 0x9d0]
000000014065d13b:  lea       rcx, [rip + 0xd1e966]
000000014065d142:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d146:  add       rax, rcx
000000014065d149:  jmp       rax
000000014065d14b:  lea       rdi, [r14 + 0x5b0]
000000014065d152:  movzx     eax, byte ptr [r14 + 0x9d0]
000000014065d15a:  lea       rcx, [rip + 0xd1e947]
000000014065d161:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d165:  add       rax, rcx
000000014065d168:  jmp       rax
000000014065d16a:  lea       rcx, [rbx + 0x200]
000000014065d171:  mov       qword ptr [rbx + 0x80], rdi
000000014065d178:  mov       rdx, rdi
000000014065d17b:  call      0x140c50c10
000000014065d180:  nop       
000000014065d181:  mov       rax, qword ptr [rbx + 0x200]
000000014065d188:  movzx     edi, byte ptr [rbx + 0x208]
000000014065d18f:  movups    xmm0, xmmword ptr [rbx + 0x209]
000000014065d196:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014065d19d:  movups    xmm0, xmmword ptr [rbx + 0x218]
000000014065d1a4:  movups    xmmword ptr [rbx + 0x1ef], xmm0
000000014065d1ab:  cmp       rax, -1
000000014065d1af:  je        0x14065d46e
000000014065d1b5:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014065d1bc:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
000000014065d1c3:  movups    xmm0, xmmword ptr [rbx + 0x278]
000000014065d1ca:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
000000014065d1d1:  movups    xmm0, xmmword ptr [rbx + 0x268]
000000014065d1d8:  movaps    xmmword ptr [rbx + 0x590], xmm0
000000014065d1df:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014065d1e6:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014065d1ed:  movups    xmm2, xmmword ptr [rbx + 0x248]
000000014065d1f4:  movups    xmm3, xmmword ptr [rbx + 0x258]
000000014065d1fb:  movaps    xmmword ptr [rbx + 0x580], xmm3
000000014065d202:  movaps    xmmword ptr [rbx + 0x570], xmm2
000000014065d209:  movaps    xmmword ptr [rbx + 0x560], xmm1
000000014065d210:  movaps    xmmword ptr [rbx + 0x550], xmm0
000000014065d217:  mov       r14, qword ptr [rbx + 0x78]
000000014065d21b:  lea       rdx, [r14 + 0x7d0]
000000014065d222:  mov       qword ptr [r14 + 0x7d0], rax
000000014065d229:  mov       byte ptr [r14 + 0x7d8], dil
000000014065d230:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014065d237:  movups    xmmword ptr [r14 + 0x7d9], xmm0
000000014065d23f:  movups    xmm0, xmmword ptr [rbx + 0x1ef]
000000014065d246:  movups    xmmword ptr [r14 + 0x7e8], xmm0
000000014065d24e:  movaps    xmm0, xmmword ptr [rbx + 0x550]
000000014065d255:  movaps    xmm1, xmmword ptr [rbx + 0x560]
000000014065d25c:  movaps    xmm2, xmmword ptr [rbx + 0x570]
000000014065d263:  movaps    xmm3, xmmword ptr [rbx + 0x580]
000000014065d26a:  movups    xmmword ptr [r14 + 0x7f8], xmm0
000000014065d272:  movups    xmmword ptr [r14 + 0x808], xmm1
000000014065d27a:  movups    xmmword ptr [r14 + 0x818], xmm2
000000014065d282:  movups    xmmword ptr [r14 + 0x828], xmm3
000000014065d28a:  movaps    xmm0, xmmword ptr [rbx + 0x590]
000000014065d291:  movups    xmmword ptr [r14 + 0x838], xmm0
000000014065d299:  movaps    xmm0, xmmword ptr [rbx + 0x5a0]
000000014065d2a0:  movups    xmmword ptr [r14 + 0x848], xmm0
000000014065d2a8:  movaps    xmm0, xmmword ptr [rbx + 0x5b0]
000000014065d2af:  movups    xmmword ptr [r14 + 0x858], xmm0
000000014065d2b7:  mov       byte ptr [r14 + 0x870], 0
000000014065d2bf:  lea       r15, [r14 + 0x878]
000000014065d2c6:  mov       r8d, 0xa8
000000014065d2cc:  mov       rcx, r15
000000014065d2cf:  call      0x141164a10
000000014065d2d4:  lea       rax, [r14 + 0x9c8]
000000014065d2db:  mov       qword ptr [rbx + 0xa0], rax
000000014065d2e2:  mov       byte ptr [r14 + 0x9c8], 0
000000014065d2ea:  mov       rdi, qword ptr [rbx + 0x80]
000000014065d2f1:  jmp       0x14065d320
000000014065d2f3:  lea       rdx, [r14 + 0x9c8]
000000014065d2fa:  movzx     eax, byte ptr [r14 + 0x9c8]
000000014065d302:  lea       r15, [r14 + 0x878]
000000014065d309:  lea       rcx, [rip + 0xd1e7a8]
000000014065d310:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d314:  add       rax, rcx
000000014065d317:  mov       qword ptr [rbx + 0xa0], rdx
000000014065d31e:  jmp       rax
000000014065d320:  mov       qword ptr [rbx + 0x80], rdi
000000014065d327:  lea       rdi, [r14 + 0x920]
000000014065d32e:  mov       r8d, 0xa8
000000014065d334:  mov       rcx, rdi
000000014065d337:  mov       qword ptr [rbx + 0xb8], r15
000000014065d33e:  mov       rdx, r15
000000014065d341:  call      0x141164a10
000000014065d346:  movzx     eax, byte ptr [r14 + 0x9c0]
000000014065d34e:  lea       rcx, [rip + 0xd1e773]
000000014065d355:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d359:  add       rax, rcx
000000014065d35c:  jmp       rax
000000014065d35e:  mov       qword ptr [rbx + 0xb8], r15
000000014065d365:  mov       qword ptr [rbx + 0x80], rdi
000000014065d36c:  lea       rdi, [r14 + 0x920]
000000014065d373:  movzx     eax, byte ptr [r14 + 0x9c0]
000000014065d37b:  lea       rcx, [rip + 0xd1e746]
000000014065d382:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065d386:  add       rax, rcx
000000014065d389:  jmp       rax
000000014065d38b:  lea       rcx, [rbx + 0x5f0]
000000014065d392:  mov       r8d, 0x98
000000014065d398:  mov       qword ptr [rbx + 0xc8], rdi
000000014065d39f:  mov       rdx, rdi
000000014065d3a2:  call      0x141164a10
000000014065d3a7:  mov       eax, dword ptr [rip + 0x11251b3]
000000014065d3ad:  test      eax, eax
000000014065d3af:  jne       0x14065ddf4
000000014065d3b5:  mov       r8, qword ptr [rip + 0x1125154]
000000014065d3bc:  mov       r9, qword ptr [rip + 0x112513d]
000000014065d3c3:  mov       rdx, qword ptr [rip + 0x112513e]
000000014065d3ca:  mov       rcx, qword ptr [rip + 0x112516f]
000000014065d3d1:  mov       rax, qword ptr [rip + 0x1125170]
000000014065d3d8:  nop       dword ptr [rax + rax]
000000014065d3e0:  mov       r15d, 1
000000014065d3e6:  lock xadd qword ptr [rip + 0x1125221], r15
000000014065d3ef:  test      r15, r15
000000014065d3f2:  je        0x14065d3e0
000000014065d3f4:  cmp       r8d, 2
000000014065d3f8:  cmove     rcx, r9
000000014065d3fc:  cmp       r8, 2
000000014065d400:  cmove     rax, rdx
000000014065d404:  lea       rdx, [rip + 0x11250f5]
000000014065d40b:  lea       rdi, [rip + 0x112512e]
000000014065d412:  cmove     rdi, rdx
000000014065d416:  lea       r14, [rax + 0x2c8]
000000014065d41d:  lea       rdx, [rax + 0x200]
000000014065d424:  test      cl, cl
000000014065d426:  cmovne    r14, rdx
000000014065d42a:  mov       rcx, qword ptr [rdi]
000000014065d42d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014065d435:  test      r12, r12
000000014065d438:  je        0x14065d4bf
000000014065d43e:  lea       rcx, [rcx*8 + 0x200]
000000014065d446:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014065d44b:  lock inc  qword ptr [r12]
000000014065d450:  jle       0x14065d459
000000014065d452:  lock inc  qword ptr [r12]
000000014065d457:  jg        0x14065d4bf
000000014065d459:  ud2       
000000014065d45b:  mov       qword ptr [rbx + 0xc8], rdi
000000014065d462:  mov       rdx, qword ptr [r14 + 0x9b8]
000000014065d469:  jmp       0x14065d5dd
000000014065d46e:  mov       rax, qword ptr [rbx + 0x78]
000000014065d472:  add       rax, 0x7b8
000000014065d478:  mov       qword ptr [rbx + 0xa0], rax
000000014065d47f:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014065d486:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065d48d:  movups    xmm0, xmmword ptr [rbx + 0x1ef]
000000014065d494:  movups    xmmword ptr [rbx + 0x15f], xmm0
000000014065d49b:  mov       rcx, qword ptr [rbx + 0x80]
000000014065d4a2:  call      0x1401de480
000000014065d4a7:  nop       
000000014065d4a8:  mov       esi, 1
000000014065d4ad:  mov       rcx, qword ptr [rbx + 0xa0]
000000014065d4b4:  call      0x14014c630
000000014065d4b9:  nop       
000000014065d4ba:  jmp       0x14065dcd2
000000014065d4bf:  lea       rcx, [rbx + 0x494]
000000014065d4c6:  lea       rdx, [rbx + 0x5f0]
000000014065d4cd:  mov       r8d, 0x98
000000014065d4d3:  call      0x141164a10
000000014065d4d8:  mov       qword ptr [rbx + 0x200], 0xcc
000000014065d4e3:  mov       qword ptr [rbx + 0x208], 0
000000014065d4ee:  lea       rax, [rip + 0xcf2afb]
000000014065d4f5:  mov       qword ptr [rbx + 0x210], rax
000000014065d4fc:  mov       qword ptr [rbx + 0x218], 0
000000014065d507:  mov       qword ptr [rbx + 0x220], r12
000000014065d50e:  mov       qword ptr [rbx + 0x228], r13
000000014065d515:  mov       qword ptr [rbx + 0x230], r15
000000014065d51c:  mov       dword ptr [rbx + 0x238], 0
000000014065d526:  lea       rcx, [rbx + 0x23c]
000000014065d52d:  lea       r15, [rbx + 0x490]
000000014065d534:  mov       r8d, 0x9c
000000014065d53a:  mov       rdx, r15
000000014065d53d:  call      0x141164a10
000000014065d542:  xorps     xmm0, xmm0
000000014065d545:  movups    xmmword ptr [rbx + 0x2d8], xmm0
000000014065d54c:  mov       qword ptr [rbx + 0x2e8], 0
000000014065d557:  mov       qword ptr [rbx + 0x2f8], r12
000000014065d55e:  mov       qword ptr [rbx + 0x300], r13
000000014065d565:  mov       r8d, 0x200
000000014065d56b:  xor       edx, edx
000000014065d56d:  call      0x140e48790
000000014065d572:  test      rax, rax
000000014065d575:  je        0x14065def0
000000014065d57b:  mov       r12, rax
000000014065d57e:  and       r12, 0xffffffffffffff80
000000014065d582:  mov       qword ptr [r12 + 0x78], rax
000000014065d587:  sub       r12, -0x80
000000014065d58b:  lea       rdx, [rbx + 0x200]
000000014065d592:  mov       r8d, 0x180
000000014065d598:  mov       rcx, r12
000000014065d59b:  call      0x141164a10
000000014065d5a0:  nop       
000000014065d5a1:  mov       rcx, r14
000000014065d5a4:  mov       qword ptr [rbx + 0xc0], r12
000000014065d5ab:  mov       rdx, r12
000000014065d5ae:  mov       r8b, 1
000000014065d5b1:  mov       r9, rdi
000000014065d5b4:  call      0x140f41e30
000000014065d5b9:  nop       
000000014065d5ba:  test      rdx, rdx
000000014065d5bd:  setne     cl
000000014065d5c0:  and       cl, al
000000014065d5c2:  cmp       cl, 1
000000014065d5c5:  je        0x14065de03
000000014065d5cb:  mov       rax, qword ptr [rbx + 0x78]
000000014065d5cf:  mov       rdx, qword ptr [rbx + 0xc0]
000000014065d5d6:  mov       qword ptr [rax + 0x9b8], rdx
000000014065d5dd:  lea       rdi, [rbx + 0x200]
000000014065d5e4:  mov       rcx, rdi
000000014065d5e7:  mov       r8, rsi
000000014065d5ea:  call      0x140c379e0
000000014065d5ef:  nop       
000000014065d5f0:  mov       rsi, qword ptr [rbx + 0x200]
000000014065d5f7:  cmp       rsi, 2
000000014065d5fb:  jne       0x14065d61f
000000014065d5fd:  mov       rdx, qword ptr [rbx + 0x78]
000000014065d601:  mov       byte ptr [rdx + 0x9c0], 3
000000014065d608:  mov       byte ptr [rdx + 0x9c8], 3
000000014065d60f:  mov       byte ptr [rdx + 0x9d0], 3
000000014065d616:  mov       cl, 3
000000014065d618:  mov       al, 1
000000014065d61a:  jmp       0x14065ddb7
000000014065d61f:  mov       r15, qword ptr [rbx + 0x208]
000000014065d626:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014065d62d:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014065d634:  mov       rax, qword ptr [rbx + 0x220]
000000014065d63b:  mov       qword ptr [rbx + 0x1a0], rax
000000014065d642:  movups    xmm0, xmmword ptr [rbx + 0x228]
000000014065d649:  movaps    xmmword ptr [rbx + 0x170], xmm0
000000014065d650:  mov       rax, qword ptr [rbx + 0x238]
000000014065d657:  mov       qword ptr [rbx + 0x180], rax
000000014065d65e:  movzx     r14d, byte ptr [rbx + 0x240]
000000014065d666:  mov       eax, dword ptr [rbx + 0x241]
000000014065d66c:  mov       dword ptr [rbx + 0x88], eax
000000014065d672:  mov       eax, dword ptr [rbx + 0x244]
000000014065d678:  mov       dword ptr [rbx + 0x8b], eax
000000014065d67e:  mov       rax, qword ptr [rbx + 0x78]
000000014065d682:  mov       rcx, qword ptr [rax + 0x9b8]
000000014065d689:  mov       edx, 0x84
000000014065d68e:  mov       eax, 0xcc
000000014065d693:  lock cmpxchg qword ptr [rcx], rdx
000000014065d698:  je        0x14065d6a2
000000014065d69a:  mov       rax, qword ptr [rcx + 0x10]
000000014065d69e:  call      qword ptr [rax + 0x20]
000000014065d6a1:  nop       
000000014065d6a2:  cmp       rsi, 1
000000014065d6a6:  jne       0x14065d7d4
000000014065d6ac:  mov       qword ptr [rbx + 0x200], r15
000000014065d6b3:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014065d6ba:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014065d6c1:  mov       rax, qword ptr [rbx + 0x1a0]
000000014065d6c8:  mov       qword ptr [rbx + 0x218], rax
000000014065d6cf:  movaps    xmm0, xmmword ptr [rbx + 0x170]
000000014065d6d6:  movups    xmmword ptr [rbx + 0x220], xmm0
000000014065d6dd:  mov       rax, qword ptr [rbx + 0x180]
000000014065d6e4:  mov       qword ptr [rbx + 0x230], rax
000000014065d6eb:  mov       byte ptr [rbx + 0x238], r14b
000000014065d6f2:  mov       eax, dword ptr [rbx + 0x88]
000000014065d6f8:  mov       ecx, dword ptr [rbx + 0x8b]
000000014065d6fe:  mov       dword ptr [rbx + 0x239], eax
000000014065d704:  mov       dword ptr [rbx + 0x23c], ecx
000000014065d70a:  mov       qword ptr [rbx + 0x5f0], rdi
000000014065d711:  lea       rax, [rip + 0x877d78]
000000014065d718:  mov       qword ptr [rbx + 0x5f8], rax
000000014065d71f:  lea       rdx, [rip + 0xbb92c9]
000000014065d726:  lea       rcx, [rbx + 0x490]
000000014065d72d:  lea       r8, [rbx + 0x5f0]
000000014065d734:  call      0x1400036f0
000000014065d739:  nop       
000000014065d73a:  movups    xmm0, xmmword ptr [rbx + 0x490]
000000014065d741:  movaps    xmmword ptr [rbx + 0x470], xmm0
000000014065d748:  mov       rax, qword ptr [rbx + 0x4a0]
000000014065d74f:  mov       qword ptr [rbx + 0x480], rax
000000014065d756:  lea       rcx, [rbx + 0x200]
000000014065d75d:  call      0x1401df2c0
000000014065d762:  nop       
000000014065d763:  movaps    xmm0, xmmword ptr [rbx + 0x470]
000000014065d76a:  movaps    xmmword ptr [rbx + 0x450], xmm0
000000014065d771:  mov       rax, qword ptr [rbx + 0x480]
000000014065d778:  mov       qword ptr [rbx + 0x460], rax
000000014065d77f:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014065d786:  mov       qword ptr [rbx + 0x130], rax
000000014065d78d:  movaps    xmm0, xmmword ptr [rbx + 0x430]
000000014065d794:  movups    xmmword ptr [rbx + 0x138], xmm0
000000014065d79b:  mov       rax, qword ptr [rbx + 0x440]
000000014065d7a2:  mov       qword ptr [rbx + 0x148], rax
000000014065d7a9:  mov       eax, dword ptr [rbx + 0xd0]
000000014065d7af:  mov       ecx, dword ptr [rbx + 0xd3]
000000014065d7b5:  mov       dword ptr [rbx + 0xb0], eax
000000014065d7bb:  mov       dword ptr [rbx + 0xb3], ecx
000000014065d7c1:  movabs    r15, 0x8000000000000010
000000014065d7cb:  mov       rdx, qword ptr [rbx + 0x78]
000000014065d7cf:  jmp       0x14065d8e4
000000014065d7d4:  mov       rax, qword ptr [rbx + 0x1a0]
000000014065d7db:  mov       qword ptr [rbx + 0x460], rax
000000014065d7e2:  movaps    xmm0, xmmword ptr [rbx + 0x190]
000000014065d7e9:  movaps    xmmword ptr [rbx + 0x450], xmm0
000000014065d7f0:  movaps    xmm1, xmmword ptr [rbx + 0x170]
000000014065d7f7:  movaps    xmmword ptr [rbx + 0x430], xmm1
000000014065d7fe:  mov       rcx, qword ptr [rbx + 0x180]
000000014065d805:  mov       qword ptr [rbx + 0x440], rcx
000000014065d80c:  mov       edx, dword ptr [rbx + 0x88]
000000014065d812:  mov       r8d, dword ptr [rbx + 0x8b]
000000014065d819:  mov       dword ptr [rbx + 0xd0], edx
000000014065d81f:  mov       dword ptr [rbx + 0xd3], r8d
000000014065d826:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014065d82d:  mov       qword ptr [rbx + 0x130], rax
000000014065d834:  movups    xmmword ptr [rbx + 0x138], xmm1
000000014065d83b:  mov       qword ptr [rbx + 0x148], rcx
000000014065d842:  mov       eax, dword ptr [rbx + 0x88]
000000014065d848:  mov       ecx, dword ptr [rbx + 0x8b]
000000014065d84e:  mov       dword ptr [rbx + 0xb3], ecx
000000014065d854:  mov       dword ptr [rbx + 0xb0], eax
000000014065d85a:  cmp       r15, -1
000000014065d85e:  mov       rdx, qword ptr [rbx + 0x78]
000000014065d862:  je        0x14065d8d4
000000014065d864:  mov       eax, dword ptr [rbx + 0x88]
000000014065d86a:  mov       ecx, dword ptr [rbx + 0x8b]
000000014065d870:  mov       dword ptr [rbx + 0x90], eax
000000014065d876:  mov       dword ptr [rbx + 0x93], ecx
000000014065d87c:  mov       byte ptr [rdx + 0x9c0], 1
000000014065d883:  cmp       r15, -2
000000014065d887:  je        0x14065d608
000000014065d88d:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065d894:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014065d89b:  movaps    xmm2, xmmword ptr [rbx + 0x140]
000000014065d8a2:  movaps    xmmword ptr [rbx + 0x1d0], xmm2
000000014065d8a9:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014065d8b0:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
000000014065d8b7:  mov       eax, dword ptr [rbx + 0x90]
000000014065d8bd:  mov       ecx, dword ptr [rbx + 0x93]
000000014065d8c3:  mov       dword ptr [rbx + 0x98], eax
000000014065d8c9:  mov       dword ptr [rbx + 0x9b], ecx
000000014065d8cf:  jmp       0x14065d959
000000014065d8d4:  mov       eax, r14d
000000014065d8d7:  xchg      byte ptr [rip + 0x112ce63], al
000000014065d8dd:  mov       r15, 0xffffffffffffffff
000000014065d8e4:  mov       eax, dword ptr [rbx + 0xb0]
000000014065d8ea:  mov       ecx, dword ptr [rbx + 0xb3]
000000014065d8f0:  mov       dword ptr [rbx + 0x90], eax
000000014065d8f6:  mov       dword ptr [rbx + 0x93], ecx
000000014065d8fc:  mov       byte ptr [rdx + 0x9c0], 1
000000014065d903:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065d90a:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014065d911:  mov       rax, qword ptr [rbx + 0x140]
000000014065d918:  mov       rcx, qword ptr [rbx + 0x148]
000000014065d91f:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
000000014065d926:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014065d92d:  mov       qword ptr [rbx + 0x1d0], rax
000000014065d934:  mov       qword ptr [rbx + 0x1d8], rcx
000000014065d93b:  mov       eax, dword ptr [rbx + 0x90]
000000014065d941:  mov       ecx, dword ptr [rbx + 0x93]
000000014065d947:  mov       dword ptr [rbx + 0x98], eax
000000014065d94d:  mov       dword ptr [rbx + 0x9b], ecx
000000014065d953:  test      sil, 1
000000014065d957:  je        0x14065d9cd
000000014065d959:  mov       qword ptr [rbx + 0x200], r15
000000014065d960:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014065d967:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
000000014065d96e:  mov       rax, qword ptr [rbx + 0x1d0]
000000014065d975:  mov       rcx, qword ptr [rbx + 0x1d8]
000000014065d97c:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014065d983:  movups    xmmword ptr [rbx + 0x218], xmm1
000000014065d98a:  mov       qword ptr [rbx + 0x228], rax
000000014065d991:  mov       qword ptr [rbx + 0x230], rcx
000000014065d998:  mov       byte ptr [rbx + 0x238], r14b
000000014065d99f:  mov       eax, dword ptr [rbx + 0x98]
000000014065d9a5:  mov       ecx, dword ptr [rbx + 0x9b]
000000014065d9ab:  mov       dword ptr [rbx + 0x239], eax
000000014065d9b1:  mov       dword ptr [rbx + 0x23c], ecx
000000014065d9b7:  lea       rcx, [rbx + 0xe8]
000000014065d9be:  lea       rdx, [rbx + 0x200]
000000014065d9c5:  call      0x140c35f10
000000014065d9ca:  nop       
000000014065d9cb:  jmp       0x14065da27
000000014065d9cd:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014065d9d4:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014065d9db:  movaps    xmm2, xmmword ptr [rbx + 0x140]
000000014065d9e2:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014065d9e9:  movaps    xmmword ptr [rbx + 0x100], xmm2
000000014065d9f0:  movaps    xmmword ptr [rbx + 0xf0], xmm1
000000014065d9f7:  mov       byte ptr [rbx + 0x110], r14b
000000014065d9fe:  mov       eax, dword ptr [rbx + 0x98]
000000014065da04:  mov       ecx, dword ptr [rbx + 0x9b]
000000014065da0a:  mov       dword ptr [rbx + 0x111], eax
000000014065da10:  mov       dword ptr [rbx + 0x114], ecx
000000014065da16:  mov       rax, qword ptr [rbx + 0xe0]
000000014065da1d:  cmp       rax, -2
000000014065da21:  jne       0x14065dac1
000000014065da27:  movzx     edi, byte ptr [rbx + 0xe8]
000000014065da2e:  movups    xmm0, xmmword ptr [rbx + 0xe9]
000000014065da35:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065da3c:  movups    xmm0, xmmword ptr [rbx + 0xf8]
000000014065da43:  movups    xmmword ptr [rbx + 0x15f], xmm0
000000014065da4a:  mov       esi, 1
000000014065da4f:  mov       rcx, qword ptr [rbx + 0xb8]
000000014065da56:  mov       rax, qword ptr [rbx + 0xa0]
000000014065da5d:  mov       byte ptr [rax], 1
000000014065da60:  movzx     eax, byte ptr [rcx + 0x150]
000000014065da67:  cmp       eax, 3
000000014065da6a:  je        0x14065da97
000000014065da6c:  test      eax, eax
000000014065da6e:  jne       0x14065dcb4
000000014065da74:  movzx     eax, byte ptr [rcx + 0xa0]
000000014065da7b:  cmp       eax, 3
000000014065da7e:  je        0x14065dc72
000000014065da84:  test      eax, eax
000000014065da86:  jne       0x14065dcb4
000000014065da8c:  call      0x1401de350
000000014065da91:  nop       
000000014065da92:  jmp       0x14065dcb4
000000014065da97:  movzx     eax, byte ptr [rcx + 0x148]
000000014065da9e:  cmp       eax, 3
000000014065daa1:  je        0x14065dc94
000000014065daa7:  test      eax, eax
000000014065daa9:  jne       0x14065dcb4
000000014065daaf:  add       rcx, 0xa8
000000014065dab6:  call      0x1401de350
000000014065dabb:  nop       
000000014065dabc:  jmp       0x14065dcb4
000000014065dac1:  movzx     ecx, byte ptr [rbx + 0xe8]
000000014065dac8:  mov       rdx, qword ptr [rbx + 0x108]
000000014065dacf:  mov       qword ptr [rbx + 0x420], rdx
000000014065dad6:  movzx     edx, byte ptr [rbx + 0x110]
000000014065dadd:  mov       byte ptr [rbx + 0x428], dl
000000014065dae3:  mov       edx, dword ptr [rbx + 0x111]
000000014065dae9:  mov       dword ptr [rbx + 0x429], edx
000000014065daef:  movzx     edx, word ptr [rbx + 0x115]
000000014065daf6:  mov       word ptr [rbx + 0x42d], dx
000000014065dafd:  movzx     edx, byte ptr [rbx + 0x117]
000000014065db04:  mov       byte ptr [rbx + 0x42f], dl
000000014065db0a:  mov       qword ptr [rbx + 0x3f8], rax
000000014065db11:  mov       byte ptr [rbx + 0x400], cl
000000014065db17:  movups    xmm0, xmmword ptr [rbx + 0x129]
000000014065db1e:  movups    xmm1, xmmword ptr [rbx + 0x138]
000000014065db25:  movups    xmmword ptr [rbx + 0x401], xmm0
000000014065db2c:  movups    xmmword ptr [rbx + 0x410], xmm1
000000014065db33:  lea       rcx, [rbx + 0x490]
000000014065db3a:  lea       rdx, [rbx + 0x3f8]
000000014065db41:  call      0x140c55cc0
000000014065db46:  nop       
000000014065db47:  mov       rax, qword ptr [rbx + 0x490]
000000014065db4e:  movzx     edi, byte ptr [rbx + 0x498]
000000014065db55:  movups    xmm0, xmmword ptr [rbx + 0x499]
000000014065db5c:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
000000014065db63:  movups    xmm0, xmmword ptr [rbx + 0x4a8]
000000014065db6a:  movups    xmmword ptr [rbx + 0x5ff], xmm0
000000014065db71:  cmp       rax, -1
000000014065db75:  je        0x14065ddd1
000000014065db7b:  mov       rcx, qword ptr [rbx + 0x4c8]
000000014065db82:  mov       qword ptr [rbx + 0x238], rcx
000000014065db89:  movups    xmm0, xmmword ptr [rbx + 0x4b8]
000000014065db90:  movups    xmmword ptr [rbx + 0x228], xmm0
000000014065db97:  movaps    xmm0, xmmword ptr [rbx + 0x5f0]
000000014065db9e:  movups    xmmword ptr [rbx + 0x209], xmm0
000000014065dba5:  movups    xmm0, xmmword ptr [rbx + 0x5ff]
000000014065dbac:  movups    xmmword ptr [rbx + 0x218], xmm0
000000014065dbb3:  mov       qword ptr [rbx + 0x200], rax
000000014065dbba:  mov       byte ptr [rbx + 0x208], dil
000000014065dbc1:  mov       qword ptr [rbx + 0xe0], 0
000000014065dbcc:  mov       qword ptr [rbx + 0xe8], 1
000000014065dbd7:  mov       qword ptr [rbx + 0xf0], 0
000000014065dbe2:  mov       qword ptr [rbx + 0x4a0], 0x60000020
000000014065dbed:  lea       rax, [rbx + 0xe0]
000000014065dbf4:  mov       qword ptr [rbx + 0x490], rax
000000014065dbfb:  lea       rax, [rip + 0xcfd78e]
000000014065dc02:  mov       qword ptr [rbx + 0x498], rax
000000014065dc09:  lea       rcx, [rbx + 0x200]
000000014065dc10:  lea       rdx, [rbx + 0x490]
000000014065dc17:  call      0x140ed5490
000000014065dc1c:  nop       
000000014065dc1d:  test      al, al
000000014065dc1f:  jne       0x14065de3f
000000014065dc25:  mov       rax, qword ptr [rbx + 0xf0]
000000014065dc2c:  movups    xmm0, xmmword ptr [rbx + 0xe0]
000000014065dc33:  movups    xmmword ptr [rbx + 0x497], xmm0
000000014065dc3a:  mov       qword ptr [rbx + 0x4a7], rax
000000014065dc41:  lea       rcx, [rbx + 0x200]
000000014065dc48:  call      0x1401df2c0
000000014065dc4d:  nop       
000000014065dc4e:  movups    xmm0, xmmword ptr [rbx + 0x490]
000000014065dc55:  movups    xmm1, xmmword ptr [rbx + 0x49f]
000000014065dc5c:  movups    xmmword ptr [rbx + 0x15f], xmm1
000000014065dc63:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065dc6a:  mov       dil, 3
000000014065dc6d:  jmp       0x14065da4a
000000014065dc72:  mov       rcx, qword ptr [rcx + 0x98]
000000014065dc79:  mov       edx, 0x84
000000014065dc7e:  mov       eax, 0xcc
000000014065dc83:  lock cmpxchg qword ptr [rcx], rdx
000000014065dc88:  je        0x14065dcb4
000000014065dc8a:  mov       rax, qword ptr [rcx + 0x10]
000000014065dc8e:  call      qword ptr [rax + 0x20]
000000014065dc91:  nop       
000000014065dc92:  jmp       0x14065dcb4
000000014065dc94:  mov       rcx, qword ptr [rcx + 0x140]
000000014065dc9b:  mov       edx, 0x84
000000014065dca0:  mov       eax, 0xcc
000000014065dca5:  lock cmpxchg qword ptr [rcx], rdx
000000014065dcaa:  je        0x14065dcb4
000000014065dcac:  mov       rax, qword ptr [rcx + 0x10]
000000014065dcb0:  call      qword ptr [rax + 0x20]
000000014065dcb3:  nop       
000000014065dcb4:  mov       rcx, qword ptr [rbx + 0x80]
000000014065dcbb:  call      0x1401de480
000000014065dcc0:  nop       
000000014065dcc1:  mov       rax, qword ptr [rbx + 0x78]
000000014065dcc5:  lea       rcx, [rax + 0x7b8]
000000014065dccc:  call      0x14014c630
000000014065dcd1:  nop       
000000014065dcd2:  movups    xmm0, xmmword ptr [rbx + 0x15f]
000000014065dcd9:  movups    xmmword ptr [rbx + 0x53f], xmm0
000000014065dce0:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014065dce7:  movaps    xmmword ptr [rbx + 0x530], xmm0
000000014065dcee:  mov       rax, qword ptr [rbx + 0x78]
000000014065dcf2:  mov       byte ptr [rax + 0x9d0], 1
000000014065dcf9:  mov       rcx, qword ptr [rbx + 0x80]
000000014065dd00:  call      0x1401d0480
000000014065dd05:  nop       
000000014065dd06:  movups    xmm0, xmmword ptr [rbx + 0x53f]
000000014065dd0d:  movups    xmmword ptr [rbx + 0x5e0], xmm0
000000014065dd14:  movaps    xmm0, xmmword ptr [rbx + 0x530]
000000014065dd1b:  movups    xmmword ptr [rbx + 0x5d1], xmm0
000000014065dd22:  mov       byte ptr [rbx + 0x5d0], dil
000000014065dd29:  mov       qword ptr [rbx + 0x5c8], rsi
000000014065dd30:  mov       rdi, qword ptr [rbx + 0x78]
000000014065dd34:  mov       byte ptr [rdi + 0x9e3], 0
000000014065dd3b:  lea       rsi, [rbx + 0x200]
000000014065dd42:  mov       r8d, 0x168
000000014065dd48:  mov       rcx, rsi
000000014065dd4b:  mov       rdx, rdi
000000014065dd4e:  call      0x141164a10
000000014065dd53:  mov       byte ptr [rdi + 0x9e2], 0
000000014065dd5a:  mov       rdx, qword ptr [rdi + 0x180]
000000014065dd61:  mov       byte ptr [rdi + 0x9e1], 0
000000014065dd68:  mov       rax, qword ptr [rdi + 0x178]
000000014065dd6f:  mov       qword ptr [rbx + 0x4a0], rax
000000014065dd76:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014065dd7d:  movaps    xmmword ptr [rbx + 0x490], xmm0
000000014065dd84:  mov       eax, dword ptr [rdi + 0x9d8]
000000014065dd8a:  mov       ecx, dword ptr [rdi + 0x9dc]
000000014065dd90:  mov       dword ptr [rsp + 0x28], ecx
000000014065dd94:  mov       dword ptr [rsp + 0x20], eax
000000014065dd98:  lea       r8, [rbx + 0x5c8]
000000014065dd9f:  lea       r9, [rbx + 0x490]
000000014065dda6:  mov       rcx, rsi
000000014065dda9:  call      0x140a39f20
000000014065ddae:  nop       
000000014065ddaf:  mov       cl, 1
000000014065ddb1:  xor       eax, eax
000000014065ddb3:  mov       rdx, qword ptr [rbx + 0x78]
000000014065ddb7:  mov       byte ptr [rdx + 0x9e0], cl
000000014065ddbd:  lea       rsp, [rbp + 0x638]
000000014065ddc4:  pop       rbx
000000014065ddc5:  pop       rdi
000000014065ddc6:  pop       rsi
000000014065ddc7:  pop       r12
000000014065ddc9:  pop       r13
000000014065ddcb:  pop       r14
000000014065ddcd:  pop       r15
000000014065ddcf:  pop       rbp
000000014065ddd0:  ret       
000000014065ddd1:  movaps    xmm0, xmmword ptr [rbx + 0x5f0]
000000014065ddd8:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014065dddf:  movups    xmm0, xmmword ptr [rbx + 0x5ff]
000000014065dde6:  movups    xmmword ptr [rbx + 0x15f], xmm0
000000014065dded:  xor       esi, esi
000000014065ddef:  jmp       0x14065da4f
000000014065ddf4:  mov       byte ptr [rbx + 0x77], 1
000000014065ddf8:  call      0x14116abb3
000000014065ddfd:  nop       
000000014065ddfe:  jmp       0x14065d3b5
000000014065de03:  mov       qword ptr [rbx + 0x490], rdx
000000014065de0a:  mov       qword ptr [rbx + 0x200], r15
000000014065de11:  lea       rax, [rip + 0x7efeb8] ; data: UVWSH
000000014065de18:  mov       qword ptr [rbx + 0x208], rax
000000014065de1f:  lea       rcx, [rip + 0xba31a2]
000000014065de26:  lea       r8, [rip + 0xbbd14b] ; src\commands\license.rs [location-structure] original source line 794, column 5
000000014065de2d:  lea       rdx, [rbx + 0x200]
000000014065de34:  call      0x141166a50
000000014065de39:  nop       
000000014065de3a:  jmp       0x14065d459
000000014065de3f:  lea       rax, [rip + 0xd10d72]
000000014065de46:  mov       qword ptr [rsp + 0x20], rax
000000014065de4b:  lea       rcx, [rip + 0xd10ce2] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014065de52:  lea       r9, [rip + 0xcee8ef]
000000014065de59:  lea       r8, [rbx + 0xaf]
000000014065de60:  mov       edx, 0x37
000000014065de65:  call      0x1411667f0
000000014065de6a:  nop       
000000014065de6b:  jmp       0x14065d459
000000014065de70:  lea       rcx, [rip + 0xbb1c31]
000000014065de77:  call      0x141166bb0
000000014065de7c:  ud2       
000000014065de7e:  lea       rcx, [rip + 0xbb1c23]
000000014065de85:  call      0x141166b90
000000014065de8a:  ud2       
000000014065de8c:  mov       qword ptr [rbx + 0x80], rdi
000000014065de93:  lea       rcx, [rip + 0xbb6bfe]
000000014065de9a:  call      0x141166bb0
000000014065de9f:  nop       
000000014065dea0:  jmp       0x14065d459
000000014065dea5:  mov       qword ptr [rbx + 0x80], rdi
000000014065deac:  lea       rcx, [rip + 0xbb6be5]
000000014065deb3:  call      0x141166b90
000000014065deb8:  nop       
000000014065deb9:  jmp       0x14065d459
000000014065debe:  mov       qword ptr [rbx + 0xc8], rdi
000000014065dec5:  lea       rcx, [rip + 0xbbd0c4] ; src\commands\license.rs [location-structure] original source line 793, column 84
000000014065decc:  call      0x141166bb0
000000014065ded1:  nop       
000000014065ded2:  jmp       0x14065d459
000000014065ded7:  mov       qword ptr [rbx + 0xc8], rdi
000000014065dede:  lea       rcx, [rip + 0xbbd0ab] ; src\commands\license.rs [location-structure] original source line 793, column 84
000000014065dee5:  call      0x141166b90
000000014065deea:  nop       
000000014065deeb:  jmp       0x14065d459
000000014065def0:  mov       ecx, 0x80
000000014065def5:  mov       edx, 0x180
000000014065defa:  call      0x141165895
000000014065deff:  nop       
000000014065df00:  jmp       0x14065d459
000000014065df05:  mov       qword ptr [rbx + 0x80], rdi
000000014065df0c:  mov       qword ptr [rbx + 0xd8], r15
000000014065df13:  lea       rcx, [rip + 0xbb1a16]
000000014065df1a:  call      0x141166bb0
000000014065df1f:  nop       
000000014065df20:  jmp       0x14065d459
000000014065df25:  mov       qword ptr [rbx + 0x80], rdi
000000014065df2c:  mov       qword ptr [rbx + 0xd8], r15
000000014065df33:  lea       rcx, [rip + 0xbb19f6]
000000014065df3a:  call      0x141166b90
000000014065df3f:  nop       
000000014065df40:  jmp       0x14065d459
