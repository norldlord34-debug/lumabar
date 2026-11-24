; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140665ee0..0x140666c45
; Associated source paths: src\commands\gmail.rs

0000000140665ee0:  push      rbp
0000000140665ee1:  push      r15
0000000140665ee3:  push      r14
0000000140665ee5:  push      r13
0000000140665ee7:  push      r12
0000000140665ee9:  push      rsi
0000000140665eea:  push      rdi
0000000140665eeb:  push      rbx
0000000140665eec:  sub       rsp, 0x5b8
0000000140665ef3:  lea       rbp, [rsp + 0x80]
0000000140665efb:  and       rsp, 0xffffffffffffff80
0000000140665eff:  mov       rbx, rsp
0000000140665f02:  mov       qword ptr [rbx + 0x5a8], rbp
0000000140665f09:  mov       qword ptr [rbp + 0x530], 0xfffffffffffffffe
0000000140665f14:  mov       rsi, rdx
0000000140665f17:  mov       r12, rcx
0000000140665f1a:  movzx     eax, byte ptr [rcx + 0x9e0]
0000000140665f21:  lea       rcx, [rip + 0xd15d50]
0000000140665f28:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140665f2c:  add       rax, rcx
0000000140665f2f:  mov       qword ptr [rbx + 0x78], r12
0000000140665f33:  jmp       rax
0000000140665f35:  mov       word ptr [r12 + 0x9e1], 0x101
0000000140665f40:  mov       byte ptr [r12 + 0x9e3], 1
0000000140665f49:  lea       rdx, [r12 + 0x188]
0000000140665f51:  lea       rdi, [r12 + 0x5b0]
0000000140665f59:  mov       r8d, 0x428
0000000140665f5f:  mov       rcx, rdi
0000000140665f62:  call      0x141164a10
0000000140665f67:  movzx     eax, byte ptr [r12 + 0x9d0]
0000000140665f70:  lea       rcx, [rip + 0xd15d11]
0000000140665f77:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140665f7b:  add       rax, rcx
0000000140665f7e:  jmp       rax
0000000140665f80:  lea       rdi, [r12 + 0x5b0]
0000000140665f88:  movzx     eax, byte ptr [r12 + 0x9d0]
0000000140665f91:  lea       rcx, [rip + 0xd15cf0]
0000000140665f98:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140665f9c:  add       rax, rcx
0000000140665f9f:  jmp       rax
0000000140665fa1:  lea       rcx, [rbx + 0x200]
0000000140665fa8:  mov       qword ptr [rbx + 0xa0], rdi
0000000140665faf:  mov       rdx, rdi
0000000140665fb2:  call      0x140c50c10
0000000140665fb7:  nop       
0000000140665fb8:  mov       rax, qword ptr [rbx + 0x200]
0000000140665fbf:  movzx     r14d, byte ptr [rbx + 0x208]
0000000140665fc7:  movzx     ecx, word ptr [rbx + 0x209]
0000000140665fce:  mov       word ptr [rbx + 0x84], cx
0000000140665fd5:  movzx     ecx, byte ptr [rbx + 0x20b]
0000000140665fdc:  mov       byte ptr [rbx + 0x86], cl
0000000140665fe2:  mov       r15d, dword ptr [rbx + 0x20c]
0000000140665fe9:  mov       edi, dword ptr [rbx + 0x210]
0000000140665fef:  movups    xmm0, xmmword ptr [rbx + 0x214]
0000000140665ff6:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140665ffd:  mov       ecx, dword ptr [rbx + 0x224]
0000000140666003:  mov       dword ptr [rbx + 0x150], ecx
0000000140666009:  cmp       rax, -1
000000014066600d:  je        0x140666301
0000000140666013:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014066601a:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140666021:  movups    xmm0, xmmword ptr [rbx + 0x278]
0000000140666028:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
000000014066602f:  movups    xmm0, xmmword ptr [rbx + 0x268]
0000000140666036:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
000000014066603d:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140666044:  movups    xmm1, xmmword ptr [rbx + 0x238]
000000014066604b:  movups    xmm2, xmmword ptr [rbx + 0x248]
0000000140666052:  movups    xmm3, xmmword ptr [rbx + 0x258]
0000000140666059:  movaps    xmmword ptr [rbx + 0x4c0], xmm3
0000000140666060:  movaps    xmmword ptr [rbx + 0x4b0], xmm2
0000000140666067:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
000000014066606e:  movaps    xmmword ptr [rbx + 0x490], xmm0
0000000140666075:  mov       r12, qword ptr [rbx + 0x78]
0000000140666079:  lea       rdx, [r12 + 0x7d0]
0000000140666081:  mov       qword ptr [r12 + 0x7d0], rax
0000000140666089:  mov       byte ptr [r12 + 0x7d8], r14b
0000000140666091:  movzx     eax, word ptr [rbx + 0x84]
0000000140666098:  mov       word ptr [r12 + 0x7d9], ax
00000001406660a1:  movzx     eax, byte ptr [rbx + 0x86]
00000001406660a8:  mov       byte ptr [r12 + 0x7db], al
00000001406660b0:  mov       dword ptr [r12 + 0x7dc], r15d
00000001406660b8:  mov       dword ptr [r12 + 0x7e0], edi
00000001406660c0:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406660c7:  movups    xmmword ptr [r12 + 0x7e4], xmm0
00000001406660d0:  mov       eax, dword ptr [rbx + 0x150]
00000001406660d6:  mov       dword ptr [r12 + 0x7f4], eax
00000001406660de:  movaps    xmm0, xmmword ptr [rbx + 0x490]
00000001406660e5:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
00000001406660ec:  movaps    xmm2, xmmword ptr [rbx + 0x4b0]
00000001406660f3:  movaps    xmm3, xmmword ptr [rbx + 0x4c0]
00000001406660fa:  movups    xmmword ptr [r12 + 0x7f8], xmm0
0000000140666103:  movups    xmmword ptr [r12 + 0x808], xmm1
000000014066610c:  movups    xmmword ptr [r12 + 0x818], xmm2
0000000140666115:  movups    xmmword ptr [r12 + 0x828], xmm3
000000014066611e:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
0000000140666125:  movups    xmmword ptr [r12 + 0x838], xmm0
000000014066612e:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
0000000140666135:  movups    xmmword ptr [r12 + 0x848], xmm0
000000014066613e:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140666145:  movups    xmmword ptr [r12 + 0x858], xmm0
000000014066614e:  mov       byte ptr [r12 + 0x870], 0
0000000140666157:  lea       rdi, [r12 + 0x878]
000000014066615f:  mov       r8d, 0xa8
0000000140666165:  mov       rcx, rdi
0000000140666168:  call      0x141164a10
000000014066616d:  lea       r14, [r12 + 0x9c8]
0000000140666175:  mov       byte ptr [r12 + 0x9c8], 0
000000014066617e:  jmp       0x1406661b0
0000000140666180:  mov       qword ptr [rbx + 0xa0], rdi
0000000140666187:  lea       r14, [r12 + 0x9c8]
000000014066618f:  movzx     eax, byte ptr [r12 + 0x9c8]
0000000140666198:  lea       rdi, [r12 + 0x878]
00000001406661a0:  lea       rcx, [rip + 0xd15af1]
00000001406661a7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406661ab:  add       rax, rcx
00000001406661ae:  jmp       rax
00000001406661b0:  lea       r15, [r12 + 0x920]
00000001406661b8:  mov       r8d, 0xa8
00000001406661be:  mov       rcx, r15
00000001406661c1:  mov       rdx, rdi
00000001406661c4:  call      0x141164a10
00000001406661c9:  movzx     eax, byte ptr [r12 + 0x9c0]
00000001406661d2:  lea       rcx, [rip + 0xd15acf]
00000001406661d9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406661dd:  add       rax, rcx
00000001406661e0:  jmp       rax
00000001406661e2:  lea       r15, [r12 + 0x920]
00000001406661ea:  movzx     eax, byte ptr [r12 + 0x9c0]
00000001406661f3:  lea       rcx, [rip + 0xd15aae]
00000001406661fa:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406661fe:  add       rax, rcx
0000000140666201:  jmp       rax
0000000140666203:  mov       qword ptr [rbx + 0x98], r14
000000014066620a:  mov       qword ptr [rbx + 0x88], rdi
0000000140666211:  lea       rcx, [rbx + 0x510]
0000000140666218:  mov       r8d, 0x98
000000014066621e:  mov       qword ptr [rbx + 0xb8], r15
0000000140666225:  mov       rdx, r15
0000000140666228:  call      0x141164a10
000000014066622d:  mov       eax, dword ptr [rip + 0x111c32d]
0000000140666233:  test      eax, eax
0000000140666235:  jne       0x140666ae6
000000014066623b:  mov       r8, qword ptr [rip + 0x111c2ce]
0000000140666242:  mov       r9, qword ptr [rip + 0x111c2b7]
0000000140666249:  mov       rdx, qword ptr [rip + 0x111c2b8]
0000000140666250:  mov       rcx, qword ptr [rip + 0x111c2e9]
0000000140666257:  mov       rax, qword ptr [rip + 0x111c2ea]
000000014066625e:  nop       
0000000140666260:  mov       r15d, 1
0000000140666266:  lock xadd qword ptr [rip + 0x111c3a1], r15
000000014066626f:  test      r15, r15
0000000140666272:  je        0x140666260
0000000140666274:  cmp       r8d, 2
0000000140666278:  cmove     rcx, r9
000000014066627c:  cmp       r8, 2
0000000140666280:  cmove     rax, rdx
0000000140666284:  lea       rdx, [rip + 0x111c275]
000000014066628b:  lea       rdi, [rip + 0x111c2ae]
0000000140666292:  cmove     rdi, rdx
0000000140666296:  lea       r14, [rax + 0x2c8]
000000014066629d:  lea       rdx, [rax + 0x200]
00000001406662a4:  test      cl, cl
00000001406662a6:  cmovne    r14, rdx
00000001406662aa:  mov       rcx, qword ptr [rdi]
00000001406662ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406662b5:  test      r12, r12
00000001406662b8:  je        0x140666365
00000001406662be:  lea       rcx, [rcx*8 + 0x200]
00000001406662c6:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406662cb:  lock inc  qword ptr [r12]
00000001406662d0:  jle       0x1406662dd
00000001406662d2:  lock inc  qword ptr [r12]
00000001406662d7:  jg        0x140666365
00000001406662dd:  ud2       
00000001406662df:  mov       qword ptr [rbx + 0xb8], r15
00000001406662e6:  mov       qword ptr [rbx + 0x98], r14
00000001406662ed:  mov       qword ptr [rbx + 0x88], rdi
00000001406662f4:  mov       rdx, qword ptr [r12 + 0x9b8]
00000001406662fc:  jmp       0x140666483
0000000140666301:  mov       rax, qword ptr [rbx + 0x78]
0000000140666305:  add       rax, 0x7b8
000000014066630b:  mov       qword ptr [rbx + 0x88], rax
0000000140666312:  movzx     eax, word ptr [rbx + 0x84]
0000000140666319:  mov       word ptr [rbx + 0x74], ax
000000014066631d:  movzx     eax, byte ptr [rbx + 0x86]
0000000140666324:  mov       byte ptr [rbx + 0x76], al
0000000140666327:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014066632e:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140666335:  mov       eax, dword ptr [rbx + 0x150]
000000014066633b:  mov       dword ptr [rbx + 0xd0], eax
0000000140666341:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140666348:  call      0x1401de480
000000014066634d:  nop       
000000014066634e:  mov       esi, 1
0000000140666353:  mov       rcx, qword ptr [rbx + 0x88]
000000014066635a:  call      0x14014c630
000000014066635f:  nop       
0000000140666360:  jmp       0x1406669ae
0000000140666365:  lea       rcx, [rbx + 0x3f4]
000000014066636c:  lea       rdx, [rbx + 0x510]
0000000140666373:  mov       r8d, 0x98
0000000140666379:  call      0x141164a10
000000014066637e:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140666389:  mov       qword ptr [rbx + 0x208], 0
0000000140666394:  lea       rax, [rip + 0xce9525]
000000014066639b:  mov       qword ptr [rbx + 0x210], rax
00000001406663a2:  mov       qword ptr [rbx + 0x218], 0
00000001406663ad:  mov       qword ptr [rbx + 0x220], r12
00000001406663b4:  mov       qword ptr [rbx + 0x228], r13
00000001406663bb:  mov       qword ptr [rbx + 0x230], r15
00000001406663c2:  mov       dword ptr [rbx + 0x238], 0
00000001406663cc:  lea       rcx, [rbx + 0x23c]
00000001406663d3:  lea       r15, [rbx + 0x3f0]
00000001406663da:  mov       r8d, 0x9c
00000001406663e0:  mov       rdx, r15
00000001406663e3:  call      0x141164a10
00000001406663e8:  xorps     xmm0, xmm0
00000001406663eb:  movups    xmmword ptr [rbx + 0x2d8], xmm0
00000001406663f2:  mov       qword ptr [rbx + 0x2e8], 0
00000001406663fd:  mov       qword ptr [rbx + 0x2f8], r12
0000000140666404:  mov       qword ptr [rbx + 0x300], r13
000000014066640b:  mov       r8d, 0x200
0000000140666411:  xor       edx, edx
0000000140666413:  call      0x140e48790
0000000140666418:  test      rax, rax
000000014066641b:  je        0x140666bfe
0000000140666421:  mov       r12, rax
0000000140666424:  and       r12, 0xffffffffffffff80
0000000140666428:  mov       qword ptr [r12 + 0x78], rax
000000014066642d:  sub       r12, -0x80
0000000140666431:  lea       rdx, [rbx + 0x200]
0000000140666438:  mov       r8d, 0x180
000000014066643e:  mov       rcx, r12
0000000140666441:  call      0x141164a10
0000000140666446:  nop       
0000000140666447:  mov       rcx, r14
000000014066644a:  mov       qword ptr [rbx + 0xb0], r12
0000000140666451:  mov       rdx, r12
0000000140666454:  mov       r8b, 1
0000000140666457:  mov       r9, rdi
000000014066645a:  call      0x140f41e30
000000014066645f:  nop       
0000000140666460:  test      rdx, rdx
0000000140666463:  setne     cl
0000000140666466:  and       cl, al
0000000140666468:  cmp       cl, 1
000000014066646b:  je        0x140666af5
0000000140666471:  mov       rax, qword ptr [rbx + 0x78]
0000000140666475:  mov       rdx, qword ptr [rbx + 0xb0]
000000014066647c:  mov       qword ptr [rax + 0x9b8], rdx
0000000140666483:  lea       r14, [rbx + 0x200]
000000014066648a:  mov       rcx, r14
000000014066648d:  mov       r8, rsi
0000000140666490:  call      0x140c36d50
0000000140666495:  nop       
0000000140666496:  mov       r12, qword ptr [rbx + 0x200]
000000014066649d:  cmp       r12, 2
00000001406664a1:  jne       0x1406664c5
00000001406664a3:  mov       rdx, qword ptr [rbx + 0x78]
00000001406664a7:  mov       byte ptr [rdx + 0x9c0], 3
00000001406664ae:  mov       byte ptr [rdx + 0x9c8], 3
00000001406664b5:  mov       byte ptr [rdx + 0x9d0], 3
00000001406664bc:  mov       cl, 3
00000001406664be:  mov       al, 1
00000001406664c0:  jmp       0x140666acc
00000001406664c5:  mov       r15, qword ptr [rbx + 0x208]
00000001406664cc:  mov       esi, dword ptr [rbx + 0x210]
00000001406664d2:  mov       edi, dword ptr [rbx + 0x214]
00000001406664d8:  movups    xmm0, xmmword ptr [rbx + 0x218]
00000001406664df:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406664e6:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406664ed:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406664f4:  movups    xmm0, xmmword ptr [rbx + 0x238]
00000001406664fb:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140666502:  mov       rax, qword ptr [rbx + 0x78]
0000000140666506:  mov       rcx, qword ptr [rax + 0x9b8]
000000014066650d:  mov       edx, 0x84
0000000140666512:  mov       eax, 0xcc
0000000140666517:  lock cmpxchg qword ptr [rcx], rdx
000000014066651c:  je        0x140666526
000000014066651e:  mov       rax, qword ptr [rcx + 0x10]
0000000140666522:  call      qword ptr [rax + 0x20]
0000000140666525:  nop       
0000000140666526:  cmp       r12d, 1
000000014066652a:  jne       0x140666613
0000000140666530:  mov       qword ptr [rbx + 0x200], r15
0000000140666537:  mov       dword ptr [rbx + 0x208], esi
000000014066653d:  mov       dword ptr [rbx + 0x20c], edi
0000000140666543:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
000000014066654a:  movups    xmmword ptr [rbx + 0x210], xmm0
0000000140666551:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140666558:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014066655f:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140666566:  movups    xmmword ptr [rbx + 0x230], xmm1
000000014066656d:  mov       qword ptr [rbx + 0x510], r14
0000000140666574:  lea       rax, [rip + 0x86ef15]
000000014066657b:  mov       qword ptr [rbx + 0x518], rax
0000000140666582:  lea       rdx, [rip + 0xbafbe3]
0000000140666589:  lea       rcx, [rbx + 0x3f0]
0000000140666590:  lea       r8, [rbx + 0x510]
0000000140666597:  call      0x1400036f0
000000014066659c:  nop       
000000014066659d:  mov       esi, dword ptr [rbx + 0x3f0]
00000001406665a3:  mov       edi, dword ptr [rbx + 0x3f4]
00000001406665a9:  movups    xmm0, xmmword ptr [rbx + 0x3f8]
00000001406665b0:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406665b7:  lea       rcx, [rbx + 0x200]
00000001406665be:  call      0x1401df2c0
00000001406665c3:  nop       
00000001406665c4:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406665cb:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406665d2:  mov       rax, qword ptr [rbx + 0x78]
00000001406665d6:  mov       byte ptr [rax + 0x9c0], 1
00000001406665dd:  movaps    xmm0, xmmword ptr [rbx + 0x160]
00000001406665e4:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406665eb:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406665f2:  movaps    xmm1, xmmword ptr [rbx + 0x110]
00000001406665f9:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
0000000140666600:  movaps    xmmword ptr [rbx + 0x1e0], xmm1
0000000140666607:  movabs    r15, 0x8000000000000010
0000000140666611:  jmp       0x140666686
0000000140666613:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
000000014066661a:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140666621:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140666628:  movaps    xmm1, xmmword ptr [rbx + 0x130]
000000014066662f:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140666636:  movaps    xmmword ptr [rbx + 0x110], xmm1
000000014066663d:  mov       rdx, qword ptr [rbx + 0x78]
0000000140666641:  mov       byte ptr [rdx + 0x9c0], 1
0000000140666648:  cmp       r15, -2
000000014066664c:  je        0x1406664ae
0000000140666652:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140666659:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
0000000140666660:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140666667:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014066666e:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
0000000140666675:  movaps    xmmword ptr [rbx + 0x1e0], xmm1
000000014066667c:  cmp       r15, -1
0000000140666680:  je        0x140666737
0000000140666686:  mov       qword ptr [rbx + 0x200], r15
000000014066668d:  mov       dword ptr [rbx + 0x208], esi
0000000140666693:  mov       dword ptr [rbx + 0x20c], edi
0000000140666699:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406666a0:  movaps    xmm1, xmmword ptr [rbx + 0x1d0]
00000001406666a7:  movaps    xmm2, xmmword ptr [rbx + 0x1e0]
00000001406666ae:  movups    xmmword ptr [rbx + 0x210], xmm0
00000001406666b5:  movups    xmmword ptr [rbx + 0x220], xmm1
00000001406666bc:  movups    xmmword ptr [rbx + 0x230], xmm2
00000001406666c3:  lea       rcx, [rbx + 0xd8]
00000001406666ca:  lea       rdx, [rbx + 0x200]
00000001406666d1:  call      0x140c35f10
00000001406666d6:  nop       
00000001406666d7:  movzx     r14d, byte ptr [rbx + 0xd8]
00000001406666df:  cmp       r14b, 0xff
00000001406666e3:  je        0x14066672b
00000001406666e5:  movzx     eax, byte ptr [rbx + 0xdb]
00000001406666ec:  mov       byte ptr [rbx + 0x76], al
00000001406666ef:  movzx     eax, word ptr [rbx + 0xd9]
00000001406666f6:  mov       word ptr [rbx + 0x74], ax
00000001406666fa:  mov       r15d, dword ptr [rbx + 0xdc]
0000000140666701:  mov       edi, dword ptr [rbx + 0xe0]
0000000140666707:  movups    xmm0, xmmword ptr [rbx + 0xe4]
000000014066670e:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140666715:  mov       eax, dword ptr [rbx + 0xf4]
000000014066671b:  mov       dword ptr [rbx + 0xd0], eax
0000000140666721:  mov       esi, 1
0000000140666726:  jmp       0x1406668f6
000000014066672b:  mov       esi, dword ptr [rbx + 0xdc]
0000000140666731:  mov       edi, dword ptr [rbx + 0xe0]
0000000140666737:  lea       rcx, [rbx + 0x3f0]
000000014066673e:  mov       edx, esi
0000000140666740:  mov       r8d, edi
0000000140666743:  call      0x140c54680
0000000140666748:  nop       
0000000140666749:  mov       rax, qword ptr [rbx + 0x3f0]
0000000140666750:  movzx     r14d, byte ptr [rbx + 0x3f8]
0000000140666758:  movzx     ecx, word ptr [rbx + 0x3f9]
000000014066675f:  mov       word ptr [rbx + 0xd8], cx
0000000140666766:  movzx     ecx, byte ptr [rbx + 0x3fb]
000000014066676d:  mov       byte ptr [rbx + 0xda], cl
0000000140666773:  mov       r15d, dword ptr [rbx + 0x3fc]
000000014066677a:  mov       edi, dword ptr [rbx + 0x400]
0000000140666780:  movups    xmm0, xmmword ptr [rbx + 0x404]
0000000140666787:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014066678e:  mov       ecx, dword ptr [rbx + 0x414]
0000000140666794:  mov       dword ptr [rbx + 0x110], ecx
000000014066679a:  cmp       rax, -1
000000014066679e:  je        0x1406668c5
00000001406667a4:  mov       rcx, qword ptr [rbx + 0x428]
00000001406667ab:  mov       qword ptr [rbx + 0x238], rcx
00000001406667b2:  movups    xmm0, xmmword ptr [rbx + 0x418]
00000001406667b9:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406667c0:  movzx     ecx, word ptr [rbx + 0xd8]
00000001406667c7:  mov       word ptr [rbx + 0x209], cx
00000001406667ce:  movzx     ecx, byte ptr [rbx + 0xda]
00000001406667d5:  mov       byte ptr [rbx + 0x20b], cl
00000001406667db:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406667e2:  movups    xmmword ptr [rbx + 0x214], xmm0
00000001406667e9:  mov       ecx, dword ptr [rbx + 0x110]
00000001406667ef:  mov       dword ptr [rbx + 0x224], ecx
00000001406667f5:  mov       qword ptr [rbx + 0x200], rax
00000001406667fc:  mov       byte ptr [rbx + 0x208], r14b
0000000140666803:  mov       dword ptr [rbx + 0x20c], r15d
000000014066680a:  mov       dword ptr [rbx + 0x210], edi
0000000140666810:  mov       qword ptr [rbx + 0x510], 0
000000014066681b:  mov       qword ptr [rbx + 0x518], 1
0000000140666826:  mov       qword ptr [rbx + 0x520], 0
0000000140666831:  mov       qword ptr [rbx + 0x400], 0x60000020
000000014066683c:  lea       rax, [rbx + 0x510]
0000000140666843:  mov       qword ptr [rbx + 0x3f0], rax
000000014066684a:  lea       rax, [rip + 0xcf4b3f]
0000000140666851:  mov       qword ptr [rbx + 0x3f8], rax
0000000140666858:  lea       rcx, [rbx + 0x200]
000000014066685f:  lea       rdx, [rbx + 0x3f0]
0000000140666866:  call      0x140ed5490
000000014066686b:  nop       
000000014066686c:  test      al, al
000000014066686e:  jne       0x140666b31
0000000140666874:  mov       edi, dword ptr [rbx + 0x510]
000000014066687a:  movups    xmm0, xmmword ptr [rbx + 0x514]
0000000140666881:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140666888:  mov       eax, dword ptr [rbx + 0x524]
000000014066688e:  mov       dword ptr [rbx + 0x130], eax
0000000140666894:  lea       rcx, [rbx + 0x200]
000000014066689b:  call      0x1401df2c0
00000001406668a0:  nop       
00000001406668a1:  mov       eax, dword ptr [rbx + 0x130]
00000001406668a7:  mov       dword ptr [rbx + 0xd0], eax
00000001406668ad:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406668b4:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406668bb:  mov       esi, 1
00000001406668c0:  mov       r14b, 3
00000001406668c3:  jmp       0x1406668f6
00000001406668c5:  movzx     eax, word ptr [rbx + 0xd8]
00000001406668cc:  mov       word ptr [rbx + 0x74], ax
00000001406668d0:  movzx     eax, byte ptr [rbx + 0xda]
00000001406668d7:  mov       byte ptr [rbx + 0x76], al
00000001406668da:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406668e1:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406668e8:  mov       eax, dword ptr [rbx + 0x110]
00000001406668ee:  mov       dword ptr [rbx + 0xd0], eax
00000001406668f4:  xor       esi, esi
00000001406668f6:  mov       rcx, qword ptr [rbx + 0x88]
00000001406668fd:  mov       rax, qword ptr [rbx + 0x98]
0000000140666904:  mov       byte ptr [rax], 1
0000000140666907:  movzx     eax, byte ptr [rcx + 0x150]
000000014066690e:  cmp       eax, 3
0000000140666911:  je        0x14066692f
0000000140666913:  test      eax, eax
0000000140666915:  jne       0x140666990
0000000140666917:  movzx     eax, byte ptr [rcx + 0xa0]
000000014066691e:  cmp       eax, 3
0000000140666921:  je        0x14066694e
0000000140666923:  test      eax, eax
0000000140666925:  jne       0x140666990
0000000140666927:  call      0x1401de350
000000014066692c:  nop       
000000014066692d:  jmp       0x140666990
000000014066692f:  movzx     eax, byte ptr [rcx + 0x148]
0000000140666936:  cmp       eax, 3
0000000140666939:  je        0x140666970
000000014066693b:  test      eax, eax
000000014066693d:  jne       0x140666990
000000014066693f:  add       rcx, 0xa8
0000000140666946:  call      0x1401de350
000000014066694b:  nop       
000000014066694c:  jmp       0x140666990
000000014066694e:  mov       rcx, qword ptr [rcx + 0x98]
0000000140666955:  mov       edx, 0x84
000000014066695a:  mov       eax, 0xcc
000000014066695f:  lock cmpxchg qword ptr [rcx], rdx
0000000140666964:  je        0x140666990
0000000140666966:  mov       rax, qword ptr [rcx + 0x10]
000000014066696a:  call      qword ptr [rax + 0x20]
000000014066696d:  nop       
000000014066696e:  jmp       0x140666990
0000000140666970:  mov       rcx, qword ptr [rcx + 0x140]
0000000140666977:  mov       edx, 0x84
000000014066697c:  mov       eax, 0xcc
0000000140666981:  lock cmpxchg qword ptr [rcx], rdx
0000000140666986:  je        0x140666990
0000000140666988:  mov       rax, qword ptr [rcx + 0x10]
000000014066698c:  call      qword ptr [rax + 0x20]
000000014066698f:  nop       
0000000140666990:  mov       rcx, qword ptr [rbx + 0xa0]
0000000140666997:  call      0x1401de480
000000014066699c:  nop       
000000014066699d:  mov       rax, qword ptr [rbx + 0x78]
00000001406669a1:  lea       rcx, [rax + 0x7b8]
00000001406669a8:  call      0x14014c630
00000001406669ad:  nop       
00000001406669ae:  movzx     eax, byte ptr [rbx + 0x76]
00000001406669b2:  mov       byte ptr [rbx + 0x96], al
00000001406669b8:  movzx     eax, word ptr [rbx + 0x74]
00000001406669bc:  mov       word ptr [rbx + 0x94], ax
00000001406669c3:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406669ca:  movaps    xmmword ptr [rbx + 0x1a0], xmm0
00000001406669d1:  mov       eax, dword ptr [rbx + 0xd0]
00000001406669d7:  mov       dword ptr [rbx + 0x1b0], eax
00000001406669dd:  mov       rax, qword ptr [rbx + 0x78]
00000001406669e1:  mov       byte ptr [rax + 0x9d0], 1
00000001406669e8:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406669ef:  call      0x1401d0480
00000001406669f4:  nop       
00000001406669f5:  movzx     eax, byte ptr [rbx + 0x96]
00000001406669fc:  mov       byte ptr [rbx + 0x183], al
0000000140666a02:  movzx     eax, word ptr [rbx + 0x94]
0000000140666a09:  mov       word ptr [rbx + 0x181], ax
0000000140666a10:  movaps    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140666a17:  movups    xmmword ptr [rbx + 0x18c], xmm0
0000000140666a1e:  mov       eax, dword ptr [rbx + 0x1b0]
0000000140666a24:  mov       dword ptr [rbx + 0x19c], eax
0000000140666a2a:  mov       byte ptr [rbx + 0x180], r14b
0000000140666a31:  mov       dword ptr [rbx + 0x184], r15d
0000000140666a38:  mov       dword ptr [rbx + 0x188], edi
0000000140666a3e:  mov       qword ptr [rbx + 0x178], rsi
0000000140666a45:  mov       rdi, qword ptr [rbx + 0x78]
0000000140666a49:  mov       byte ptr [rdi + 0x9e3], 0
0000000140666a50:  lea       rsi, [rbx + 0x200]
0000000140666a57:  mov       r8d, 0x168
0000000140666a5d:  mov       rcx, rsi
0000000140666a60:  mov       rdx, rdi
0000000140666a63:  call      0x141164a10
0000000140666a68:  mov       byte ptr [rdi + 0x9e2], 0
0000000140666a6f:  mov       rdx, qword ptr [rdi + 0x180]
0000000140666a76:  mov       byte ptr [rdi + 0x9e1], 0
0000000140666a7d:  mov       rax, qword ptr [rdi + 0x178]
0000000140666a84:  mov       qword ptr [rbx + 0x400], rax
0000000140666a8b:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140666a92:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
0000000140666a99:  mov       eax, dword ptr [rdi + 0x9d8]
0000000140666a9f:  mov       ecx, dword ptr [rdi + 0x9dc]
0000000140666aa5:  mov       dword ptr [rsp + 0x28], ecx
0000000140666aa9:  mov       dword ptr [rsp + 0x20], eax
0000000140666aad:  lea       r8, [rbx + 0x178]
0000000140666ab4:  lea       r9, [rbx + 0x3f0]
0000000140666abb:  mov       rcx, rsi
0000000140666abe:  call      0x140a39f20
0000000140666ac3:  nop       
0000000140666ac4:  mov       cl, 1
0000000140666ac6:  xor       eax, eax
0000000140666ac8:  mov       rdx, qword ptr [rbx + 0x78]
0000000140666acc:  mov       byte ptr [rdx + 0x9e0], cl
0000000140666ad2:  lea       rsp, [rbp + 0x538]
0000000140666ad9:  pop       rbx
0000000140666ada:  pop       rdi
0000000140666adb:  pop       rsi
0000000140666adc:  pop       r12
0000000140666ade:  pop       r13
0000000140666ae0:  pop       r14
0000000140666ae2:  pop       r15
0000000140666ae4:  pop       rbp
0000000140666ae5:  ret       
0000000140666ae6:  mov       byte ptr [rbx + 0x73], 1
0000000140666aea:  call      0x14116abb3
0000000140666aef:  nop       
0000000140666af0:  jmp       0x14066623b
0000000140666af5:  mov       qword ptr [rbx + 0x3f0], rdx
0000000140666afc:  mov       qword ptr [rbx + 0x200], r15
0000000140666b03:  lea       rax, [rip + 0x7e71c6] ; data: UVWSH
0000000140666b0a:  mov       qword ptr [rbx + 0x208], rax
0000000140666b11:  lea       rcx, [rip + 0xb9a4b0]
0000000140666b18:  lea       r8, [rip + 0xbb34e9] ; src\commands\gmail.rs [location-structure] original source line 362, column 5
0000000140666b1f:  lea       rdx, [rbx + 0x200]
0000000140666b26:  call      0x141166a50
0000000140666b2b:  nop       
0000000140666b2c:  jmp       0x1406662dd
0000000140666b31:  lea       rax, [rip + 0xd08080]
0000000140666b38:  mov       qword ptr [rsp + 0x20], rax
0000000140666b3d:  lea       rcx, [rip + 0xd07ff0] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140666b44:  lea       r9, [rip + 0xce5bfd]
0000000140666b4b:  lea       r8, [rbx + 0xaf]
0000000140666b52:  mov       edx, 0x37
0000000140666b57:  call      0x1411667f0
0000000140666b5c:  nop       
0000000140666b5d:  jmp       0x1406662dd
0000000140666b62:  lea       rcx, [rip + 0xba8f3f]
0000000140666b69:  call      0x141166bb0
0000000140666b6e:  ud2       
0000000140666b70:  lea       rcx, [rip + 0xba8f31]
0000000140666b77:  call      0x141166b90
0000000140666b7c:  ud2       
0000000140666b7e:  mov       qword ptr [rbx + 0xa0], rdi
0000000140666b85:  lea       rcx, [rip + 0xbadf0c]
0000000140666b8c:  call      0x141166bb0
0000000140666b91:  nop       
0000000140666b92:  jmp       0x1406662dd
0000000140666b97:  mov       qword ptr [rbx + 0xa0], rdi
0000000140666b9e:  lea       rcx, [rip + 0xbadef3]
0000000140666ba5:  call      0x141166b90
0000000140666baa:  nop       
0000000140666bab:  jmp       0x1406662dd
0000000140666bb0:  mov       qword ptr [rbx + 0xb8], r15
0000000140666bb7:  mov       qword ptr [rbx + 0x98], r14
0000000140666bbe:  mov       qword ptr [rbx + 0x88], rdi
0000000140666bc5:  lea       rcx, [rip + 0xbb3454] ; src\commands\gmail.rs [location-structure] original source line 361, column 80
0000000140666bcc:  call      0x141166bb0
0000000140666bd1:  nop       
0000000140666bd2:  jmp       0x1406662dd
0000000140666bd7:  mov       qword ptr [rbx + 0xb8], r15
0000000140666bde:  mov       qword ptr [rbx + 0x98], r14
0000000140666be5:  mov       qword ptr [rbx + 0x88], rdi
0000000140666bec:  lea       rcx, [rip + 0xbb342d] ; src\commands\gmail.rs [location-structure] original source line 361, column 80
0000000140666bf3:  call      0x141166b90
0000000140666bf8:  nop       
0000000140666bf9:  jmp       0x1406662dd
0000000140666bfe:  mov       ecx, 0x80
0000000140666c03:  mov       edx, 0x180
0000000140666c08:  call      0x141165895
0000000140666c0d:  nop       
0000000140666c0e:  jmp       0x1406662dd
0000000140666c13:  mov       qword ptr [rbx + 0xf8], rdi
0000000140666c1a:  lea       rcx, [rip + 0xba8d0f]
0000000140666c21:  call      0x141166bb0
0000000140666c26:  nop       
0000000140666c27:  jmp       0x1406662dd
0000000140666c2c:  mov       qword ptr [rbx + 0xf8], rdi
0000000140666c33:  lea       rcx, [rip + 0xba8cf6]
0000000140666c3a:  call      0x141166b90
0000000140666c3f:  nop       
0000000140666c40:  jmp       0x1406662dd
