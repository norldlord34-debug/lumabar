; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14069bfe0..0x14069dbea
; Associated source paths: src\commands\jumplist.rs

000000014069bfe0:  push      rbp
000000014069bfe1:  push      r15
000000014069bfe3:  push      r14
000000014069bfe5:  push      r13
000000014069bfe7:  push      r12
000000014069bfe9:  push      rsi
000000014069bfea:  push      rdi
000000014069bfeb:  push      rbx
000000014069bfec:  sub       rsp, 0x538
000000014069bff3:  lea       rbp, [rsp + 0x80]
000000014069bffb:  movdqa    xmmword ptr [rbp + 0x4a0], xmm6
000000014069c003:  and       rsp, 0xffffffffffffff80
000000014069c007:  mov       rbx, rsp
000000014069c00a:  mov       qword ptr [rbx + 0x510], rbp
000000014069c011:  mov       qword ptr [rbp + 0x498], 0xfffffffffffffffe
000000014069c01c:  mov       rsi, rdx
000000014069c01f:  mov       rdi, rcx
000000014069c022:  movzx     eax, byte ptr [rcx + 0x8c0]
000000014069c029:  lea       rcx, [rip + 0xce0684]
000000014069c030:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069c034:  add       rax, rcx
000000014069c037:  mov       qword ptr [rbx + 0x98], rdi
000000014069c03e:  jmp       rax
000000014069c040:  mov       word ptr [rdi + 0x8c1], 0x101
000000014069c049:  mov       byte ptr [rdi + 0x8c3], 1
000000014069c050:  lea       rdx, [rdi + 0x188]
000000014069c057:  lea       r14, [rdi + 0x520]
000000014069c05e:  mov       r8d, 0x398
000000014069c064:  mov       rcx, r14
000000014069c067:  call      0x141164a10
000000014069c06c:  movzx     eax, byte ptr [rdi + 0x8b0]
000000014069c073:  lea       rcx, [rip + 0xce064a]
000000014069c07a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069c07e:  add       rax, rcx
000000014069c081:  jmp       rax
000000014069c083:  lea       r14, [rdi + 0x520]
000000014069c08a:  movzx     eax, byte ptr [rdi + 0x8b0]
000000014069c091:  lea       rcx, [rip + 0xce062c]
000000014069c098:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069c09c:  add       rax, rcx
000000014069c09f:  jmp       rax
000000014069c0a1:  lea       r13, [rdi + 0x728]
000000014069c0a8:  mov       qword ptr [rbx + 0x2b0], 0
000000014069c0b3:  lea       rdi, [rip + 0xb78e0b] ; data: jump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectre
000000014069c0ba:  mov       qword ptr [rbx + 0x280], rdi
000000014069c0c1:  mov       qword ptr [rbx + 0x288], 9
000000014069c0cc:  lea       rax, [rip + 0xb78dfb] ; data: appIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_sna
000000014069c0d3:  mov       qword ptr [rbx + 0x290], rax
000000014069c0da:  mov       qword ptr [rbx + 0x298], 6
000000014069c0e5:  mov       qword ptr [rbx + 0x88], r14
000000014069c0ec:  mov       qword ptr [rbx + 0x2a0], r14
000000014069c0f3:  mov       qword ptr [rbx + 0x2a8], r13
000000014069c0fa:  lea       rcx, [rbx + 0x120]
000000014069c101:  lea       rdx, [rbx + 0x280]
000000014069c108:  call      0x140c15e40
000000014069c10d:  nop       
000000014069c10e:  movzx     r12d, byte ptr [rbx + 0x120]
000000014069c116:  cmp       r12b, 0xff
000000014069c11a:  je        0x14069c1ad
000000014069c120:  mov       qword ptr [rbx + 0x90], r13
000000014069c127:  movzx     eax, byte ptr [rbx + 0x127]
000000014069c12e:  shl       eax, 0x10
000000014069c131:  movzx     ecx, word ptr [rbx + 0x125]
000000014069c138:  or        ecx, eax
000000014069c13a:  shl       rcx, 0x20
000000014069c13e:  mov       r14d, dword ptr [rbx + 0x121]
000000014069c145:  or        r14, rcx
000000014069c148:  movdqu    xmm6, xmmword ptr [rbx + 0x128]
000000014069c150:  mov       rdi, qword ptr [rbx + 0x138]
000000014069c157:  jmp       0x14069c31a
000000014069c15c:  lea       rax, [rdi + 0x8a8]
000000014069c163:  mov       qword ptr [rbx + 0xc0], rax
000000014069c16a:  movzx     eax, byte ptr [rdi + 0x8a8]
000000014069c171:  lea       rcx, [rdi + 0x7b8]
000000014069c178:  mov       qword ptr [rbx + 0xb8], rcx
000000014069c17f:  lea       rcx, [rip + 0xce054e]
000000014069c186:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069c18a:  add       rax, rcx
000000014069c18d:  jmp       rax
000000014069c18f:  lea       rdx, [rdi + 0x830]
000000014069c196:  movzx     eax, byte ptr [rdi + 0x8a0]
000000014069c19d:  lea       rcx, [rip + 0xce0540]
000000014069c1a4:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069c1a8:  add       rax, rcx
000000014069c1ab:  jmp       rax
000000014069c1ad:  mov       r14, qword ptr [rbx + 0x128]
000000014069c1b4:  mov       rax, qword ptr [rbx + 0x130]
000000014069c1bb:  mov       r15, qword ptr [rbx + 0x138]
000000014069c1c2:  mov       qword ptr [rbx + 0x1f0], r14
000000014069c1c9:  mov       qword ptr [rbx + 0xa0], rax
000000014069c1d0:  mov       qword ptr [rbx + 0x1f8], rax
000000014069c1d7:  mov       qword ptr [rbx + 0x200], r15
000000014069c1de:  mov       qword ptr [rbx + 0x2b0], 0
000000014069c1e9:  mov       qword ptr [rbx + 0x280], rdi
000000014069c1f0:  mov       qword ptr [rbx + 0x288], 9
000000014069c1fb:  lea       rax, [rip + 0xb78cd2] ; data: exesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtaskrevenue_connectapiKeyrevenue_disconnectrevenue_snapshott
000000014069c202:  mov       qword ptr [rbx + 0x290], rax
000000014069c209:  mov       qword ptr [rbx + 0x298], 3
000000014069c214:  mov       rax, qword ptr [rbx + 0x88]
000000014069c21b:  mov       qword ptr [rbx + 0x2a0], rax
000000014069c222:  mov       qword ptr [rbx + 0x2a8], r13
000000014069c229:  lea       rcx, [rbx + 0x120]
000000014069c230:  lea       rdx, [rbx + 0x280]
000000014069c237:  call      0x140c140a0
000000014069c23c:  nop       
000000014069c23d:  movzx     eax, byte ptr [rbx + 0x120]
000000014069c244:  cmp       al, 0xff
000000014069c246:  je        0x14069c33e
000000014069c24c:  mov       qword ptr [rbx + 0xa8], r14
000000014069c253:  mov       qword ptr [rbx + 0x90], r13
000000014069c25a:  mov       qword ptr [rbx + 0xb8], rax
000000014069c261:  movzx     eax, byte ptr [rbx + 0x127]
000000014069c268:  shl       eax, 0x10
000000014069c26b:  movzx     ecx, word ptr [rbx + 0x125]
000000014069c272:  or        ecx, eax
000000014069c274:  shl       rcx, 0x20
000000014069c278:  mov       qword ptr [rbx + 0xc0], rcx
000000014069c27f:  mov       r14d, dword ptr [rbx + 0x121]
000000014069c286:  movdqu    xmm6, xmmword ptr [rbx + 0x128]
000000014069c28e:  mov       rax, qword ptr [rbx + 0x138]
000000014069c295:  mov       qword ptr [rbx + 0x80], rax
000000014069c29c:  test      r15, r15
000000014069c29f:  je        0x14069c2e3
000000014069c2a1:  mov       rax, qword ptr [rbx + 0xa0]
000000014069c2a8:  lea       r13, [rax + 8]
000000014069c2ac:  mov       r12, qword ptr [rip + 0xafb4e5] ; kernel32.dll!GetProcessHeap
000000014069c2b3:  mov       rdi, qword ptr [rip + 0xafb4d6] ; kernel32.dll!HeapFree
000000014069c2ba:  jmp       0x14069c2c9
000000014069c2bc:  nop       dword ptr [rax]
000000014069c2c0:  add       r13, 0x18
000000014069c2c4:  dec       r15
000000014069c2c7:  je        0x14069c2e3
000000014069c2c9:  cmp       qword ptr [r13 - 8], 0
000000014069c2ce:  je        0x14069c2c0
000000014069c2d0:  mov       rsi, qword ptr [r13]
000000014069c2d4:  call      r12
000000014069c2d7:  mov       rcx, rax
000000014069c2da:  xor       edx, edx
000000014069c2dc:  mov       r8, rsi
000000014069c2df:  call      rdi
000000014069c2e1:  jmp       0x14069c2c0
000000014069c2e3:  add       r14, qword ptr [rbx + 0xc0]
000000014069c2ea:  cmp       qword ptr [rbx + 0xa8], 0
000000014069c2f2:  je        0x14069c30c
000000014069c2f4:  call      qword ptr [rip + 0xafb49e] ; kernel32.dll!GetProcessHeap
000000014069c2fa:  mov       rcx, rax
000000014069c2fd:  xor       edx, edx
000000014069c2ff:  mov       r8, qword ptr [rbx + 0xa0]
000000014069c306:  call      qword ptr [rip + 0xafb484] ; kernel32.dll!HeapFree
000000014069c30c:  mov       r12, qword ptr [rbx + 0xb8]
000000014069c313:  mov       rdi, qword ptr [rbx + 0x80]
000000014069c31a:  mov       rcx, qword ptr [rbx + 0x88]
000000014069c321:  call      0x1401de480
000000014069c326:  nop       
000000014069c327:  mov       esi, 1
000000014069c32c:  mov       rcx, qword ptr [rbx + 0x90]
000000014069c333:  call      0x14014c630
000000014069c338:  nop       
000000014069c339:  jmp       0x14069cc3f
000000014069c33e:  mov       rax, qword ptr [rbx + 0x138]
000000014069c345:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014069c34c:  mov       rcx, qword ptr [rbx + 0x200]
000000014069c353:  mov       rdi, qword ptr [rbx + 0x98]
000000014069c35a:  mov       qword ptr [rdi + 0x750], rcx
000000014069c361:  movups    xmm1, xmmword ptr [rbx + 0x1f0]
000000014069c368:  movups    xmmword ptr [rdi + 0x740], xmm1
000000014069c36f:  movups    xmmword ptr [rdi + 0x758], xmm0
000000014069c376:  mov       qword ptr [rdi + 0x768], rax
000000014069c37d:  mov       byte ptr [rdi + 0x7b0], 0
000000014069c384:  lea       rax, [rdi + 0x7b8]
000000014069c38b:  mov       qword ptr [rbx + 0xb8], rax
000000014069c392:  mov       rax, qword ptr [rdi + 0x7b0]
000000014069c399:  mov       qword ptr [rdi + 0x828], rax
000000014069c3a0:  movups    xmm0, xmmword ptr [rdi + 0x7a0]
000000014069c3a7:  movups    xmmword ptr [rdi + 0x818], xmm0
000000014069c3ae:  movups    xmm0, xmmword ptr [rdi + 0x790]
000000014069c3b5:  movups    xmmword ptr [rdi + 0x808], xmm0
000000014069c3bc:  movups    xmm0, xmmword ptr [rdi + 0x780]
000000014069c3c3:  movups    xmmword ptr [rdi + 0x7f8], xmm0
000000014069c3ca:  movups    xmm0, xmmword ptr [rdi + 0x740]
000000014069c3d1:  mov       rax, qword ptr [rdi + 0x750]
000000014069c3d8:  mov       rcx, qword ptr [rdi + 0x758]
000000014069c3df:  mov       rdx, qword ptr [rdi + 0x760]
000000014069c3e6:  mov       r8, qword ptr [rdi + 0x768]
000000014069c3ed:  movups    xmm1, xmmword ptr [rdi + 0x770]
000000014069c3f4:  movups    xmmword ptr [rdi + 0x7e8], xmm1
000000014069c3fb:  mov       qword ptr [rdi + 0x7d8], rdx
000000014069c402:  mov       qword ptr [rdi + 0x7e0], r8
000000014069c409:  mov       qword ptr [rdi + 0x7c8], rax
000000014069c410:  mov       qword ptr [rdi + 0x7d0], rcx
000000014069c417:  movups    xmmword ptr [rdi + 0x7b8], xmm0
000000014069c41e:  lea       rax, [rdi + 0x8a8]
000000014069c425:  mov       qword ptr [rbx + 0xc0], rax
000000014069c42c:  mov       byte ptr [rdi + 0x8a8], 0
000000014069c433:  mov       r14, qword ptr [rbx + 0x88]
000000014069c43a:  mov       rcx, qword ptr [rbx + 0xb8]
000000014069c441:  mov       rax, qword ptr [rcx + 0x70]
000000014069c445:  mov       qword ptr [rdi + 0x8a0], rax
000000014069c44c:  movups    xmm0, xmmword ptr [rcx + 0x60]
000000014069c450:  movups    xmmword ptr [rdi + 0x890], xmm0
000000014069c457:  movups    xmm0, xmmword ptr [rcx + 0x50]
000000014069c45b:  movups    xmmword ptr [rdi + 0x880], xmm0
000000014069c462:  movups    xmm0, xmmword ptr [rcx + 0x40]
000000014069c466:  movups    xmmword ptr [rdi + 0x870], xmm0
000000014069c46d:  movdqu    xmm0, xmmword ptr [rcx]
000000014069c471:  movups    xmm1, xmmword ptr [rcx + 0x10]
000000014069c475:  movups    xmm2, xmmword ptr [rcx + 0x20]
000000014069c479:  movups    xmm3, xmmword ptr [rcx + 0x30]
000000014069c47d:  movups    xmmword ptr [rdi + 0x860], xmm3
000000014069c484:  movups    xmmword ptr [rdi + 0x850], xmm2
000000014069c48b:  movups    xmmword ptr [rdi + 0x840], xmm1
000000014069c492:  movdqu    xmmword ptr [rdi + 0x830], xmm0
000000014069c49a:  lea       rdx, [rdi + 0x830]
000000014069c4a1:  movzx     eax, byte ptr [rdi + 0x8a0]
000000014069c4a8:  lea       rcx, [rip + 0xce0235]
000000014069c4af:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069c4b3:  add       rax, rcx
000000014069c4b6:  jmp       rax
000000014069c4b8:  mov       qword ptr [rbx + 0x88], r14
000000014069c4bf:  mov       rax, qword ptr [rdx + 0x10]
000000014069c4c3:  mov       qword ptr [rbx + 0x290], rax
000000014069c4ca:  mov       qword ptr [rbx + 0x90], rdx
000000014069c4d1:  movdqu    xmm0, xmmword ptr [rdx]
000000014069c4d5:  movdqa    xmmword ptr [rbx + 0x280], xmm0
000000014069c4dd:  movups    xmm1, xmmword ptr [rdi + 0x848]
000000014069c4e4:  movups    xmmword ptr [rbx + 0x298], xmm1
000000014069c4eb:  mov       rax, qword ptr [rdi + 0x858]
000000014069c4f2:  mov       qword ptr [rbx + 0x2a8], rax
000000014069c4f9:  movaps    xmm1, xmmword ptr [rbx + 0x2a0]
000000014069c500:  movaps    xmmword ptr [rbx + 0x140], xmm1
000000014069c507:  movaps    xmm2, xmmword ptr [rbx + 0x290]
000000014069c50e:  movaps    xmmword ptr [rbx + 0x130], xmm2
000000014069c515:  movdqa    xmmword ptr [rbx + 0x120], xmm0
000000014069c51d:  lea       rcx, [rdi + 0x860]
000000014069c524:  mov       rax, qword ptr [rbx + 0x150]
000000014069c52b:  mov       qword ptr [rdi + 0x890], rax
000000014069c532:  movups    xmmword ptr [rdi + 0x880], xmm1
000000014069c539:  movups    xmmword ptr [rdi + 0x870], xmm2
000000014069c540:  movdqu    xmmword ptr [rdi + 0x860], xmm0
000000014069c548:  lea       rax, [rdi + 0x898]
000000014069c54f:  mov       qword ptr [rbx + 0x80], rax
000000014069c556:  mov       byte ptr [rdi + 0x898], 0
000000014069c55d:  jmp       0x14069c5a7
000000014069c55f:  lea       rax, [rdi + 0x898]
000000014069c566:  mov       qword ptr [rbx + 0x80], rax
000000014069c56d:  movzx     eax, byte ptr [rdi + 0x898]
000000014069c574:  lea       rcx, [rdi + 0x860]
000000014069c57b:  mov       qword ptr [rbx + 0xa0], rcx
000000014069c582:  lea       rcx, [rip + 0xce016b]
000000014069c589:  movsxd    rax, dword ptr [rcx + rax*4]
000000014069c58d:  add       rax, rcx
000000014069c590:  jmp       rax
000000014069c592:  mov       qword ptr [rbx + 0x90], rdx
000000014069c599:  mov       qword ptr [rbx + 0x88], r14
000000014069c5a0:  mov       rcx, qword ptr [rbx + 0xa0]
000000014069c5a7:  movdqu    xmm0, xmmword ptr [rcx]
000000014069c5ab:  movups    xmm1, xmmword ptr [rcx + 0x10]
000000014069c5af:  mov       qword ptr [rbx + 0xa0], rcx
000000014069c5b6:  movups    xmm2, xmmword ptr [rcx + 0x20]
000000014069c5ba:  movaps    xmmword ptr [rbx + 0x1d0], xmm2
000000014069c5c1:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014069c5c8:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
000000014069c5d0:  mov       eax, dword ptr [rip + 0x10e5f8a]
000000014069c5d6:  test      eax, eax
000000014069c5d8:  jne       0x14069c836
000000014069c5de:  mov       r9, qword ptr [rip + 0x10e5f2b]
000000014069c5e5:  mov       r10, qword ptr [rip + 0x10e5f14]
000000014069c5ec:  mov       r8, qword ptr [rip + 0x10e5f15]
000000014069c5f3:  mov       rcx, qword ptr [rip + 0x10e5f46]
000000014069c5fa:  mov       rdx, qword ptr [rip + 0x10e5f47]
000000014069c601:  nop       word ptr cs:[rax + rax]
000000014069c610:  mov       eax, 1
000000014069c615:  lock xadd qword ptr [rip + 0x10e5ff2], rax
000000014069c61e:  test      rax, rax
000000014069c621:  je        0x14069c610
000000014069c623:  cmp       r9d, 2
000000014069c627:  cmove     rcx, r10
000000014069c62b:  cmp       r9, 2
000000014069c62f:  cmove     rdx, r8
000000014069c633:  lea       r8, [rip + 0x10e5ec6]
000000014069c63a:  lea       rdi, [rip + 0x10e5eff]
000000014069c641:  cmove     rdi, r8
000000014069c645:  lea       r14, [rdx + 0x2c8]
000000014069c64c:  lea       r8, [rdx + 0x200]
000000014069c653:  test      cl, cl
000000014069c655:  cmovne    r14, r8
000000014069c659:  mov       r8, qword ptr [rdi]
000000014069c65c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014069c664:  test      rcx, rcx
000000014069c667:  je        0x14069c684
000000014069c669:  lea       r8, [r8*8 + 0x200]
000000014069c671:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014069c676:  lock inc  qword ptr [rcx]
000000014069c67a:  jle       0x14069c682
000000014069c67c:  lock inc  qword ptr [rcx]
000000014069c680:  jg        0x14069c684
000000014069c682:  ud2       
000000014069c684:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014069c68b:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
000000014069c692:  movaps    xmm2, xmmword ptr [rbx + 0x1d0]
000000014069c699:  movups    xmmword ptr [rbx + 0xd4], xmm0
000000014069c6a0:  movups    xmmword ptr [rbx + 0xe4], xmm1
000000014069c6a7:  movups    xmmword ptr [rbx + 0xf4], xmm2
000000014069c6ae:  mov       qword ptr [rbx + 0x280], 0xcc
000000014069c6b9:  mov       qword ptr [rbx + 0x288], 0
000000014069c6c4:  lea       r8, [rip + 0xcb2665]
000000014069c6cb:  mov       qword ptr [rbx + 0x290], r8
000000014069c6d2:  mov       qword ptr [rbx + 0x298], 0
000000014069c6dd:  mov       qword ptr [rbx + 0x2a0], rcx
000000014069c6e4:  mov       qword ptr [rbx + 0x2a8], rdx
000000014069c6eb:  mov       qword ptr [rbx + 0x2b0], rax
000000014069c6f2:  mov       dword ptr [rbx + 0x2b8], 0
000000014069c6fc:  movups    xmm0, xmmword ptr [rbx + 0xd0]
000000014069c703:  movups    xmmword ptr [rbx + 0x2bc], xmm0
000000014069c70a:  movups    xmm0, xmmword ptr [rbx + 0xe0]
000000014069c711:  movups    xmmword ptr [rbx + 0x2cc], xmm0
000000014069c718:  movdqu    xmm0, xmmword ptr [rbx + 0xf0]
000000014069c720:  movdqu    xmmword ptr [rbx + 0x2dc], xmm0
000000014069c728:  mov       eax, dword ptr [rbx + 0x100]
000000014069c72e:  mov       dword ptr [rbx + 0x2ec], eax
000000014069c734:  pxor      xmm0, xmm0
000000014069c738:  movdqa    xmmword ptr [rbx + 0x300], xmm0
000000014069c740:  mov       qword ptr [rbx + 0x310], 0
000000014069c74b:  mov       qword ptr [rbx + 0x320], rcx
000000014069c752:  mov       qword ptr [rbx + 0x328], rdx
000000014069c759:  mov       r8d, 0x180
000000014069c75f:  xor       edx, edx
000000014069c761:  call      0x140e48790
000000014069c766:  test      rax, rax
000000014069c769:  je        0x14069daba
000000014069c76f:  mov       r15, rax
000000014069c772:  and       r15, 0xffffffffffffff80
000000014069c776:  mov       qword ptr [r15 + 0x78], rax
000000014069c77a:  sub       r15, -0x80
000000014069c77e:  lea       rdx, [rbx + 0x280]
000000014069c785:  mov       r8d, 0x100
000000014069c78b:  mov       rcx, r15
000000014069c78e:  call      0x141164a10
000000014069c793:  nop       
000000014069c794:  mov       rcx, r14
000000014069c797:  mov       qword ptr [rbx + 0xa8], r15
000000014069c79e:  mov       rdx, r15
000000014069c7a1:  mov       r8b, 1
000000014069c7a4:  mov       r9, rdi
000000014069c7a7:  call      0x140f41e30
000000014069c7ac:  nop       
000000014069c7ad:  test      rdx, rdx
000000014069c7b0:  setne     cl
000000014069c7b3:  and       cl, al
000000014069c7b5:  cmp       cl, 1
000000014069c7b8:  je        0x14069d932
000000014069c7be:  mov       rax, qword ptr [rbx + 0x98]
000000014069c7c5:  mov       r13, qword ptr [rbx + 0xa8]
000000014069c7cc:  mov       qword ptr [rax + 0x890], r13
000000014069c7d3:  mov       r14, qword ptr [rbx + 0x88]
000000014069c7da:  mov       rdx, qword ptr [rbx + 0x90]
000000014069c7e1:  jmp       0x14069c7ea
000000014069c7e3:  mov       r13, qword ptr [rdi + 0x890]
000000014069c7ea:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
000000014069c7f5:  mov       eax, dword ptr [rip + 0x10ee8f5]
000000014069c7fb:  mov       rcx, qword ptr gs:[0x58]
000000014069c804:  mov       rax, qword ptr [rcx + rax*8]
000000014069c808:  lea       rdi, [rax + 0x1e8]
000000014069c80f:  movzx     eax, byte ptr [rax + 0x230]
000000014069c816:  cmp       eax, 1
000000014069c819:  mov       qword ptr [rbx + 0x88], r14
000000014069c820:  mov       qword ptr [rbx + 0x90], rdx
000000014069c827:  je        0x14069c85d
000000014069c829:  cmp       eax, 2
000000014069c82c:  jne       0x14069c845
000000014069c82e:  xor       r15d, r15d
000000014069c831:  xor       r12d, r12d
000000014069c834:  jmp       0x14069c880
000000014069c836:  mov       byte ptr [rbx + 0x7e], 1
000000014069c83a:  call      0x14116abb3
000000014069c83f:  nop       
000000014069c840:  jmp       0x14069c5de
000000014069c845:  mov       byte ptr [rbx + 0x7f], 0
000000014069c849:  lea       rdx, [rip - 0x18a400]
000000014069c850:  mov       rcx, rdi
000000014069c853:  call      0x140e49300
000000014069c858:  nop       
000000014069c859:  mov       byte ptr [rdi + 0x48], 1
000000014069c85d:  movzx     r12d, byte ptr [rdi + 0x44]
000000014069c862:  movzx     r15d, byte ptr [rdi + 0x45]
000000014069c867:  mov       eax, r15d
000000014069c86a:  cmp       r12b, 1
000000014069c86e:  jne       0x14069c87d
000000014069c870:  test      r15b, r15b
000000014069c873:  je        0x14069cf66
000000014069c879:  lea       eax, [r15 - 1]
000000014069c87d:  mov       byte ptr [rdi + 0x45], al
000000014069c880:  mov       byte ptr [rbx + 0xb6], r12b
000000014069c887:  mov       byte ptr [rbx + 0xb7], r15b
000000014069c88e:  mov       rax, qword ptr [r13 + 0x10]
000000014069c892:  lea       r14, [rbx + 0x280]
000000014069c899:  mov       rcx, r13
000000014069c89c:  mov       rdx, r14
000000014069c89f:  mov       r8, rsi
000000014069c8a2:  call      qword ptr [rax + 0x18]
000000014069c8a5:  nop       
000000014069c8a6:  mov       r13, qword ptr [rbx + 0x280]
000000014069c8ad:  movups    xmm0, xmmword ptr [rbx + 0x288]
000000014069c8b4:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
000000014069c8bb:  mov       rax, qword ptr [rbx + 0x298]
000000014069c8c2:  mov       qword ptr [rbx + 0x1c0], rax
000000014069c8c9:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
000000014069c8d0:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014069c8d7:  movdqu    xmm0, xmmword ptr [rbx + 0x2b0]
000000014069c8df:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
000000014069c8e7:  cmp       r13, -3
000000014069c8eb:  jne       0x14069c92d
000000014069c8ed:  test      r12b, r12b
000000014069c8f0:  je        0x14069cf8a
000000014069c8f6:  movzx     eax, byte ptr [rdi + 0x48]
000000014069c8fa:  cmp       eax, 1
000000014069c8fd:  je        0x14069c920
000000014069c8ff:  cmp       eax, 2
000000014069c902:  je        0x14069cf8a
000000014069c908:  mov       byte ptr [rbx + 0x7f], 1
000000014069c90c:  lea       rdx, [rip + 0x89af3d]
000000014069c913:  mov       rcx, rdi
000000014069c916:  call      0x140e49300
000000014069c91b:  nop       
000000014069c91c:  mov       byte ptr [rdi + 0x48], 1
000000014069c920:  mov       byte ptr [rdi + 0x44], 1
000000014069c924:  mov       byte ptr [rdi + 0x45], r15b
000000014069c928:  jmp       0x14069cf8a
000000014069c92d:  movdqa    xmm0, xmmword ptr [rbx + 0x1b0]
000000014069c935:  movdqa    xmmword ptr [rbx + 0x230], xmm0
000000014069c93d:  mov       rax, qword ptr [rbx + 0x1c0]
000000014069c944:  mov       qword ptr [rbx + 0x240], rax
000000014069c94b:  cmp       r13, -2
000000014069c94f:  jne       0x14069c95d
000000014069c951:  movabs    rsi, 0x8000000000000016
000000014069c95b:  jmp       0x14069c97e
000000014069c95d:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
000000014069c965:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
000000014069c96c:  movaps    xmmword ptr [rbx + 0x420], xmm1
000000014069c973:  movdqa    xmmword ptr [rbx + 0x410], xmm0
000000014069c97b:  mov       rsi, r13
000000014069c97e:  mov       rax, qword ptr [rbx + 0x98]
000000014069c985:  mov       rcx, qword ptr [rax + 0x890]
000000014069c98c:  mov       edx, 0x84
000000014069c991:  mov       eax, 0xcc
000000014069c996:  lock cmpxchg qword ptr [rcx], rdx
000000014069c99b:  je        0x14069c9c4
000000014069c99d:  mov       rax, qword ptr [rcx + 0x10]
000000014069c9a1:  mov       rax, qword ptr [rax + 0x20]
000000014069c9a5:  mov       rdx, qword ptr [rbx + 0x80]
000000014069c9ac:  mov       qword ptr [rbx + 0x110], rdx
000000014069c9b3:  mov       rdx, qword ptr [rbx + 0xa0]
000000014069c9ba:  mov       qword ptr [rbx + 0x118], rdx
000000014069c9c1:  call      rax
000000014069c9c3:  nop       
000000014069c9c4:  cmp       r13, -2
000000014069c9c8:  jne       0x14069caae
000000014069c9ce:  mov       qword ptr [rbx + 0x280], rsi
000000014069c9d5:  movaps    xmm0, xmmword ptr [rbx + 0x230]
000000014069c9dc:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014069c9e3:  mov       rax, qword ptr [rbx + 0x240]
000000014069c9ea:  mov       qword ptr [rbx + 0x298], rax
000000014069c9f1:  movdqa    xmm0, xmmword ptr [rbx + 0x410]
000000014069c9f9:  movaps    xmm1, xmmword ptr [rbx + 0x420]
000000014069ca00:  movdqu    xmmword ptr [rbx + 0x2a0], xmm0
000000014069ca08:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014069ca0f:  mov       qword ptr [rbx + 0x1b0], r14
000000014069ca16:  lea       rax, [rip + 0x838a73]
000000014069ca1d:  mov       qword ptr [rbx + 0x1b8], rax
000000014069ca24:  lea       rdx, [rip + 0xb77d4e]
000000014069ca2b:  lea       rcx, [rbx + 0xd0]
000000014069ca32:  lea       r8, [rbx + 0x1b0]
000000014069ca39:  call      0x1400036f0
000000014069ca3e:  nop       
000000014069ca3f:  movdqu    xmm0, xmmword ptr [rbx + 0xd0]
000000014069ca47:  movdqa    xmmword ptr [rbx + 0x470], xmm0
000000014069ca4f:  mov       rax, qword ptr [rbx + 0xe0]
000000014069ca56:  mov       qword ptr [rbx + 0x480], rax
000000014069ca5d:  mov       rax, qword ptr [rbx + 0x80]
000000014069ca64:  mov       qword ptr [rbx + 0x110], rax
000000014069ca6b:  mov       rax, qword ptr [rbx + 0xa0]
000000014069ca72:  mov       qword ptr [rbx + 0x118], rax
000000014069ca79:  lea       rcx, [rbx + 0x280]
000000014069ca80:  call      0x1401df2c0
000000014069ca85:  nop       
000000014069ca86:  movaps    xmm0, xmmword ptr [rbx + 0x470]
000000014069ca8d:  movaps    xmmword ptr [rbx + 0x250], xmm0
000000014069ca94:  mov       rax, qword ptr [rbx + 0x480]
000000014069ca9b:  mov       qword ptr [rbx + 0x260], rax
000000014069caa2:  movabs    rsi, 0x8000000000000010
000000014069caac:  jmp       0x14069cae6
000000014069caae:  movaps    xmm0, xmmword ptr [rbx + 0x230]
000000014069cab5:  movaps    xmmword ptr [rbx + 0x250], xmm0
000000014069cabc:  mov       rax, qword ptr [rbx + 0x240]
000000014069cac3:  mov       qword ptr [rbx + 0x260], rax
000000014069caca:  movaps    xmm0, xmmword ptr [rbx + 0x410]
000000014069cad1:  movaps    xmm1, xmmword ptr [rbx + 0x420]
000000014069cad8:  movaps    xmmword ptr [rbx + 0x430], xmm0
000000014069cadf:  movaps    xmmword ptr [rbx + 0x440], xmm1
000000014069cae6:  mov       rax, qword ptr [rbx + 0x260]
000000014069caed:  mov       qword ptr [rbx + 0x460], rax
000000014069caf4:  movaps    xmm0, xmmword ptr [rbx + 0x250]
000000014069cafb:  movaps    xmmword ptr [rbx + 0x450], xmm0
000000014069cb02:  movdqa    xmm0, xmmword ptr [rbx + 0x430]
000000014069cb0a:  movaps    xmm1, xmmword ptr [rbx + 0x440]
000000014069cb11:  movdqa    xmmword ptr [rbx + 0x4c0], xmm0
000000014069cb19:  movaps    xmmword ptr [rbx + 0x4d0], xmm1
000000014069cb20:  mov       rax, qword ptr [rbx + 0x80]
000000014069cb27:  mov       byte ptr [rax], 1
000000014069cb2a:  mov       rcx, qword ptr [rbx + 0xa0]
000000014069cb31:  call      0x1401c71c0
000000014069cb36:  nop       
000000014069cb37:  mov       rax, qword ptr [rbx + 0x98]
000000014069cb3e:  mov       byte ptr [rax + 0x8a0], 1
000000014069cb45:  mov       rax, qword ptr [rbx + 0x460]
000000014069cb4c:  mov       qword ptr [rbx + 0x200], rax
000000014069cb53:  movaps    xmm0, xmmword ptr [rbx + 0x450]
000000014069cb5a:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
000000014069cb61:  movdqa    xmm0, xmmword ptr [rbx + 0x4c0]
000000014069cb69:  movaps    xmm1, xmmword ptr [rbx + 0x4d0]
000000014069cb70:  movdqu    xmmword ptr [rbx + 0x208], xmm0
000000014069cb78:  movups    xmmword ptr [rbx + 0x218], xmm1
000000014069cb7f:  mov       rcx, qword ptr [rbx + 0x90]
000000014069cb86:  call      0x1401d99a0
000000014069cb8b:  nop       
000000014069cb8c:  cmp       rsi, -1
000000014069cb90:  je        0x14069cd16
000000014069cb96:  mov       qword ptr [rbx + 0x280], rsi
000000014069cb9d:  movdqa    xmm0, xmmword ptr [rbx + 0x1f0]
000000014069cba5:  movaps    xmm1, xmmword ptr [rbx + 0x200]
000000014069cbac:  movaps    xmm2, xmmword ptr [rbx + 0x210]
000000014069cbb3:  movdqu    xmmword ptr [rbx + 0x288], xmm0
000000014069cbbb:  movups    xmmword ptr [rbx + 0x298], xmm1
000000014069cbc2:  movups    xmmword ptr [rbx + 0x2a8], xmm2
000000014069cbc9:  mov       rax, qword ptr [rbx + 0x220]
000000014069cbd0:  mov       qword ptr [rbx + 0x2b8], rax
000000014069cbd7:  lea       rcx, [rbx + 0x188]
000000014069cbde:  lea       rdx, [rbx + 0x280]
000000014069cbe5:  call      0x140c35f10
000000014069cbea:  nop       
000000014069cbeb:  mov       r12, qword ptr [rbx + 0x188]
000000014069cbf2:  movdqa    xmm6, xmmword ptr [rbx + 0x190]
000000014069cbfa:  mov       rdi, qword ptr [rbx + 0x1a0]
000000014069cc01:  mov       r14, r12
000000014069cc04:  and       r14, 0xffffffffffffff00
000000014069cc0b:  mov       esi, 1
000000014069cc10:  mov       rax, qword ptr [rbx + 0xc0]
000000014069cc17:  mov       byte ptr [rax], 1
000000014069cc1a:  mov       rcx, qword ptr [rbx + 0x88]
000000014069cc21:  call      0x1401de480
000000014069cc26:  nop       
000000014069cc27:  mov       rax, qword ptr [rbx + 0x98]
000000014069cc2e:  lea       rcx, [rax + 0x728]
000000014069cc35:  call      0x14014c630
000000014069cc3a:  nop       
000000014069cc3b:  shr       r14, 8
000000014069cc3f:  mov       rax, qword ptr [rbx + 0x98]
000000014069cc46:  mov       byte ptr [rax + 0x8b0], 1
000000014069cc4d:  mov       rcx, qword ptr [rbx + 0x88]
000000014069cc54:  call      0x1401d2300
000000014069cc59:  nop       
000000014069cc5a:  shl       r14, 8
000000014069cc5e:  movzx     eax, r12b
000000014069cc62:  or        rax, r14
000000014069cc65:  mov       qword ptr [rbx + 0x4f0], rax
000000014069cc6c:  movdqu    xmmword ptr [rbx + 0x4f8], xmm6
000000014069cc74:  mov       qword ptr [rbx + 0x508], rdi
000000014069cc7b:  mov       qword ptr [rbx + 0x4e8], rsi
000000014069cc82:  mov       rdi, qword ptr [rbx + 0x98]
000000014069cc89:  mov       byte ptr [rdi + 0x8c3], 0
000000014069cc90:  lea       rsi, [rbx + 0x280]
000000014069cc97:  mov       r8d, 0x168
000000014069cc9d:  mov       rcx, rsi
000000014069cca0:  mov       rdx, rdi
000000014069cca3:  call      0x141164a10
000000014069cca8:  mov       byte ptr [rdi + 0x8c2], 0
000000014069ccaf:  mov       rdx, qword ptr [rdi + 0x180]
000000014069ccb6:  mov       byte ptr [rdi + 0x8c1], 0
000000014069ccbd:  mov       rax, qword ptr [rdi + 0x178]
000000014069ccc4:  mov       qword ptr [rbx + 0x130], rax
000000014069cccb:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
000000014069ccd3:  movdqa    xmmword ptr [rbx + 0x120], xmm0
000000014069ccdb:  mov       eax, dword ptr [rdi + 0x8b8]
000000014069cce1:  mov       ecx, dword ptr [rdi + 0x8bc]
000000014069cce7:  mov       dword ptr [rsp + 0x28], ecx
000000014069cceb:  mov       dword ptr [rsp + 0x20], eax
000000014069ccef:  lea       r8, [rbx + 0x4e8]
000000014069ccf6:  lea       r9, [rbx + 0x120]
000000014069ccfd:  mov       rcx, rsi
000000014069cd00:  call      0x140a39f20
000000014069cd05:  nop       
000000014069cd06:  mov       cl, 1
000000014069cd08:  xor       eax, eax
000000014069cd0a:  mov       rdx, qword ptr [rbx + 0x98]
000000014069cd11:  jmp       0x14069cfb1
000000014069cd16:  movdqa    xmm0, xmmword ptr [rbx + 0x1f0]
000000014069cd1e:  movaps    xmm1, xmmword ptr [rbx + 0x200]
000000014069cd25:  movaps    xmm2, xmmword ptr [rbx + 0x210]
000000014069cd2c:  movdqa    xmmword ptr [rbx + 0x180], xmm0
000000014069cd34:  movaps    xmmword ptr [rbx + 0x1a0], xmm2
000000014069cd3b:  movaps    xmmword ptr [rbx + 0x190], xmm1
000000014069cd42:  mov       rcx, qword ptr [rbx + 0x180]
000000014069cd49:  cmp       rcx, -1
000000014069cd4d:  je        0x14069cbeb
000000014069cd53:  mov       rax, qword ptr [rbx + 0x188]
000000014069cd5a:  mov       r13, qword ptr [rbx + 0x190]
000000014069cd61:  mov       rdi, qword ptr [rbx + 0x198]
000000014069cd68:  movdqa    xmm0, xmmword ptr [rbx + 0x1a0]
000000014069cd70:  mov       rdx, qword ptr [rbx + 0x1a0]
000000014069cd77:  mov       qword ptr [rbx + 0x278], rdx
000000014069cd7e:  mov       qword ptr [rbx + 0xa0], rcx
000000014069cd85:  mov       qword ptr [rbx + 0x490], rcx
000000014069cd8c:  mov       qword ptr [rbx + 0x90], rax
000000014069cd93:  mov       qword ptr [rbx + 0x498], rax
000000014069cd9a:  mov       qword ptr [rbx + 0x4a0], r13
000000014069cda1:  mov       qword ptr [rbx + 0x4a8], rdi
000000014069cda8:  movdqu    xmmword ptr [rbx + 0x4b0], xmm0
000000014069cdb0:  mov       r8d, 0x80
000000014069cdb6:  xor       edx, edx
000000014069cdb8:  call      0x140e48790
000000014069cdbd:  test      rax, rax
000000014069cdc0:  je        0x14069dbd5
000000014069cdc6:  lea       r9, [rbx + 0x4a8]
000000014069cdcd:  mov       qword ptr [rbx + 0x120], 0x80
000000014069cdd8:  mov       qword ptr [rbx + 0x128], rax
000000014069cddf:  lea       rcx, [rbx + 0x120]
000000014069cde6:  mov       qword ptr [rbx + 0x430], rcx
000000014069cded:  mov       byte ptr [rax], 0x7b
000000014069cdf0:  mov       qword ptr [rbx + 0x130], 1
000000014069cdfb:  mov       word ptr [rbx + 0x180], 0x100
000000014069ce04:  lea       rax, [rbx + 0x430]
000000014069ce0b:  mov       qword ptr [rbx + 0x188], rax
000000014069ce12:  lea       rdx, [rip + 0xb6deaf] ; data: appNameresetsAtMsnoterowsbillingstartedMsrenewsMsbasetargetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitor
000000014069ce19:  lea       rcx, [rbx + 0x180]
000000014069ce20:  mov       r8d, 7
000000014069ce26:  call      0x14056c300
000000014069ce2b:  nop       
000000014069ce2c:  test      rax, rax
000000014069ce2f:  jne       0x14069ce5b
000000014069ce31:  cmp       byte ptr [rbx + 0x180], 0
000000014069ce38:  je        0x14069d09d
000000014069ce3e:  mov       qword ptr [rbx + 0x280], 0xa
000000014069ce49:  lea       rcx, [rbx + 0x280]
000000014069ce50:  xor       edx, edx
000000014069ce52:  xor       r8d, r8d
000000014069ce55:  call      0x141187ab0
000000014069ce5a:  nop       
000000014069ce5b:  mov       rsi, rax
000000014069ce5e:  cmp       qword ptr [rbx + 0x120], 0
000000014069ce66:  je        0x14069ce83
000000014069ce68:  mov       r14, qword ptr [rbx + 0x128]
000000014069ce6f:  call      qword ptr [rip + 0xafa923] ; kernel32.dll!GetProcessHeap
000000014069ce75:  mov       rcx, rax
000000014069ce78:  xor       edx, edx
000000014069ce7a:  mov       r8, r14
000000014069ce7d:  call      qword ptr [rip + 0xafa90d] ; kernel32.dll!HeapFree
000000014069ce83:  movabs    rax, 0x800000000000000f
000000014069ce8d:  mov       qword ptr [rbx + 0x1e8], rax
000000014069ce94:  mov       dword ptr [rbx + 0xa8], 0
000000014069ce9e:  mov       r12, rsi
000000014069cea1:  mov       qword ptr [rbx + 0x160], rsi
000000014069cea8:  dec       rdi
000000014069ceab:  cmp       rdi, -3
000000014069ceaf:  ja        0x14069cec9
000000014069ceb1:  call      qword ptr [rip + 0xafa8e1] ; kernel32.dll!GetProcessHeap
000000014069ceb7:  mov       rcx, rax
000000014069ceba:  xor       edx, edx
000000014069cebc:  mov       r8, qword ptr [rbx + 0x278]
000000014069cec3:  call      qword ptr [rip + 0xafa8c7] ; kernel32.dll!HeapFree
000000014069cec9:  test      r13, r13
000000014069cecc:  je        0x14069cf23
000000014069cece:  mov       r15, qword ptr [rip + 0xafa8c3] ; kernel32.dll!GetProcessHeap
000000014069ced5:  mov       rsi, qword ptr [rip + 0xafa8b4] ; kernel32.dll!HeapFree
000000014069cedc:  mov       rdi, qword ptr [rbx + 0x90]
000000014069cee3:  jmp       0x14069cf01
000000014069cee5:  nop       word ptr cs:[rax + rax]
000000014069cef0:  mov       rcx, rdi
000000014069cef3:  call      0x14015d140
000000014069cef8:  add       rdi, 0x30
000000014069cefc:  dec       r13
000000014069ceff:  je        0x14069cf23
000000014069cf01:  mov       rax, qword ptr [rdi + 0x18]
000000014069cf05:  cmp       rax, -1
000000014069cf09:  je        0x14069cef0
000000014069cf0b:  test      rax, rax
000000014069cf0e:  je        0x14069cef0
000000014069cf10:  mov       r14, qword ptr [rdi + 0x20]
000000014069cf14:  call      r15
000000014069cf17:  mov       rcx, rax
000000014069cf1a:  xor       edx, edx
000000014069cf1c:  mov       r8, r14
000000014069cf1f:  call      rsi
000000014069cf21:  jmp       0x14069cef0
000000014069cf23:  cmp       qword ptr [rbx + 0xa0], 0
000000014069cf2b:  je        0x14069cf45
000000014069cf2d:  call      qword ptr [rip + 0xafa865] ; kernel32.dll!GetProcessHeap
000000014069cf33:  mov       rcx, rax
000000014069cf36:  xor       edx, edx
000000014069cf38:  mov       r8, qword ptr [rbx + 0x90]
000000014069cf3f:  call      qword ptr [rip + 0xafa84b] ; kernel32.dll!HeapFree
000000014069cf45:  cmp       byte ptr [rbx + 0xa8], 0
000000014069cf4c:  mov       rdi, qword ptr [rbx + 0x80]
000000014069cf53:  je        0x14069cfd2
000000014069cf55:  mov       r14, r12
000000014069cf58:  and       r14, 0xffffffffffffff00
000000014069cf5f:  xor       esi, esi
000000014069cf61:  jmp       0x14069cc10
000000014069cf66:  mov       byte ptr [rbx + 0x7f], 0
000000014069cf6a:  mov       rcx, rsi
000000014069cf6d:  call      0x140f47400
000000014069cf72:  nop       
000000014069cf73:  cmp       qword ptr [rbx + 0x280], -3
000000014069cf7b:  je        0x14069cf8a
000000014069cf7d:  lea       rcx, [rbx + 0x280]
000000014069cf84:  call      0x140152b80
000000014069cf89:  nop       
000000014069cf8a:  mov       rdx, qword ptr [rbx + 0x98]
000000014069cf91:  mov       byte ptr [rdx + 0x898], 3
000000014069cf98:  mov       byte ptr [rdx + 0x8a0], 3
000000014069cf9f:  mov       byte ptr [rdx + 0x8a8], 3
000000014069cfa6:  mov       byte ptr [rdx + 0x8b0], 3
000000014069cfad:  mov       cl, 3
000000014069cfaf:  mov       al, 1
000000014069cfb1:  mov       byte ptr [rdx + 0x8c0], cl
000000014069cfb7:  movaps    xmm6, xmmword ptr [rbp + 0x4a0]
000000014069cfbe:  lea       rsp, [rbp + 0x4b8]
000000014069cfc5:  pop       rbx
000000014069cfc6:  pop       rdi
000000014069cfc7:  pop       rsi
000000014069cfc8:  pop       r12
000000014069cfca:  pop       r13
000000014069cfcc:  pop       r14
000000014069cfce:  pop       r15
000000014069cfd0:  pop       rbp
000000014069cfd1:  ret       
000000014069cfd2:  mov       rax, qword ptr [rbx + 0x1e8]
000000014069cfd9:  mov       qword ptr [rbx + 0x280], rax
000000014069cfe0:  mov       qword ptr [rbx + 0x288], r12
000000014069cfe7:  mov       rax, qword ptr [rbx + 0x270]
000000014069cfee:  mov       qword ptr [rbx + 0x290], rax
000000014069cff5:  mov       rax, qword ptr [rbx + 0x160]
000000014069cffc:  mov       qword ptr [rbx + 0x298], rax
000000014069d003:  mov       qword ptr [rbx + 0x2a0], rdi
000000014069d00a:  mov       qword ptr [rbx + 0xd0], 0
000000014069d015:  mov       qword ptr [rbx + 0xd8], 1
000000014069d020:  mov       qword ptr [rbx + 0xe0], 0
000000014069d02b:  mov       qword ptr [rbx + 0x130], 0x60000020
000000014069d036:  lea       rax, [rbx + 0xd0]
000000014069d03d:  mov       qword ptr [rbx + 0x120], rax
000000014069d044:  lea       rax, [rip + 0xcbe345]
000000014069d04b:  mov       qword ptr [rbx + 0x128], rax
000000014069d052:  lea       rcx, [rbx + 0x280]
000000014069d059:  lea       rdx, [rbx + 0x120]
000000014069d060:  call      0x140ed5490
000000014069d065:  nop       
000000014069d066:  test      al, al
000000014069d068:  jne       0x14069d975
000000014069d06e:  movdqa    xmm6, xmmword ptr [rbx + 0xd0]
000000014069d076:  mov       rdi, qword ptr [rbx + 0xe0]
000000014069d07d:  lea       rcx, [rbx + 0x280]
000000014069d084:  call      0x1401df2c0
000000014069d089:  nop       
000000014069d08a:  mov       r12d, 3
000000014069d090:  mov       esi, 1
000000014069d095:  xor       r14d, r14d
000000014069d098:  jmp       0x14069cc10
000000014069d09d:  mov       rax, qword ptr [rbx + 0x188]
000000014069d0a4:  cmp       byte ptr [rbx + 0x181], 1
000000014069d0ab:  mov       qword ptr [rbx + 0x80], rax
000000014069d0b2:  mov       rcx, qword ptr [rax]
000000014069d0b5:  je        0x14069d0dd
000000014069d0b7:  mov       rdx, qword ptr [rcx + 0x10]
000000014069d0bb:  cmp       qword ptr [rcx], rdx
000000014069d0be:  je        0x14069d9f4
000000014069d0c4:  mov       rax, qword ptr [rcx + 8]
000000014069d0c8:  mov       byte ptr [rax + rdx], 0x2c
000000014069d0cc:  inc       rdx
000000014069d0cf:  mov       qword ptr [rcx + 0x10], rdx
000000014069d0d3:  mov       rax, qword ptr [rbx + 0x80]
000000014069d0da:  mov       rcx, qword ptr [rax]
000000014069d0dd:  mov       byte ptr [rbx + 0x181], 2
000000014069d0e4:  lea       rdx, [rip + 0xb6e04f] ; data: categoriesaccess_keylastMslastPhotofoundheaderscustomProtocolIpcBlockedcmdcallbackpayloadoptions__TAURI_INVOKE_KEY__data did not match any variant of 
000000014069d0eb:  mov       r8d, 0xa
000000014069d0f1:  call      0x140142d90
000000014069d0f6:  nop       
000000014069d0f7:  mov       rax, qword ptr [rbx + 0x80]
000000014069d0fe:  mov       r14, qword ptr [rax]
000000014069d101:  mov       rdx, qword ptr [r14 + 0x10]
000000014069d105:  cmp       qword ptr [r14], rdx
000000014069d108:  je        0x14069d9a6
000000014069d10e:  mov       rax, qword ptr [r14 + 8]
000000014069d112:  mov       byte ptr [rax + rdx], 0x3a
000000014069d116:  inc       rdx
000000014069d119:  mov       qword ptr [r14 + 0x10], rdx
000000014069d11d:  mov       rax, qword ptr [rbx + 0x80]
000000014069d124:  mov       r14, qword ptr [rax]
000000014069d127:  mov       rdx, qword ptr [r14 + 0x10]
000000014069d12b:  cmp       qword ptr [r14], rdx
000000014069d12e:  je        0x14069d9cd
000000014069d134:  mov       rax, qword ptr [r14 + 8]
000000014069d138:  mov       byte ptr [rax + rdx], 0x5b
000000014069d13c:  inc       rdx
000000014069d13f:  mov       qword ptr [r14 + 0x10], rdx
000000014069d143:  test      r13, r13
000000014069d146:  je        0x14069d80c
000000014069d14c:  lea       rax, [r13*2]
000000014069d154:  add       rax, r13
000000014069d157:  shl       rax, 4
000000014069d15b:  mov       rcx, qword ptr [rbx + 0x90]
000000014069d162:  add       rax, rcx
000000014069d165:  mov       qword ptr [rbx + 0x160], rax
000000014069d16c:  mov       al, 1
000000014069d16e:  mov       qword ptr [rbx + 0xa8], rcx
000000014069d175:  mov       rcx, qword ptr [rbx + 0x80]
000000014069d17c:  mov       r12, qword ptr [rcx]
000000014069d17f:  test      al, 1
000000014069d181:  jne       0x14069d1ad
000000014069d183:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d188:  cmp       qword ptr [r12], rdx
000000014069d18c:  je        0x14069d575
000000014069d192:  mov       rax, qword ptr [r12 + 8]
000000014069d197:  mov       byte ptr [rax + rdx], 0x2c
000000014069d19b:  inc       rdx
000000014069d19e:  mov       qword ptr [r12 + 0x10], rdx
000000014069d1a3:  mov       rax, qword ptr [rbx + 0x80]
000000014069d1aa:  mov       r12, qword ptr [rax]
000000014069d1ad:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d1b2:  cmp       qword ptr [r12], rdx
000000014069d1b6:  je        0x14069d4ad
000000014069d1bc:  mov       rax, qword ptr [r12 + 8]
000000014069d1c1:  mov       byte ptr [rax + rdx], 0x7b
000000014069d1c5:  inc       rdx
000000014069d1c8:  mov       qword ptr [r12 + 0x10], rdx
000000014069d1cd:  mov       word ptr [rbx + 0x1b0], 0x100
000000014069d1d6:  mov       rax, qword ptr [rbx + 0x80]
000000014069d1dd:  mov       qword ptr [rbx + 0x1b8], rax
000000014069d1e4:  mov       rax, qword ptr [rbx + 0xa8]
000000014069d1eb:  lea       r9, [rax + 0x18]
000000014069d1ef:  mov       r8d, 5
000000014069d1f5:  lea       rcx, [rbx + 0x1b0]
000000014069d1fc:  lea       rdx, [rip + 0xb6b9a6] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
000000014069d203:  call      0x14056c300
000000014069d208:  nop       
000000014069d209:  test      rax, rax
000000014069d20c:  jne       0x14069ce5b
000000014069d212:  cmp       byte ptr [rbx + 0x1b0], 0
000000014069d219:  jne       0x14069d8d6
000000014069d21f:  mov       rax, qword ptr [rbx + 0xa8]
000000014069d226:  mov       r15, qword ptr [rax + 8]
000000014069d22a:  mov       rsi, qword ptr [rax + 0x10]
000000014069d22e:  mov       r14, qword ptr [rbx + 0x1b8]
000000014069d235:  cmp       byte ptr [rbx + 0x1b1], 1
000000014069d23c:  mov       rcx, qword ptr [r14]
000000014069d23f:  je        0x14069d260
000000014069d241:  mov       rdx, qword ptr [rcx + 0x10]
000000014069d245:  cmp       qword ptr [rcx], rdx
000000014069d248:  je        0x14069d791
000000014069d24e:  mov       rax, qword ptr [rcx + 8]
000000014069d252:  mov       byte ptr [rax + rdx], 0x2c
000000014069d256:  inc       rdx
000000014069d259:  mov       qword ptr [rcx + 0x10], rdx
000000014069d25d:  mov       rcx, qword ptr [r14]
000000014069d260:  mov       r8d, 5
000000014069d266:  lea       rdx, [rip + 0xb6ccc2] ; data: itemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFolderFolde
000000014069d26d:  call      0x140142d90
000000014069d272:  nop       
000000014069d273:  mov       r12, qword ptr [r14]
000000014069d276:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d27b:  cmp       qword ptr [r12], rdx
000000014069d27f:  je        0x14069d4d5
000000014069d285:  mov       rax, qword ptr [r12 + 8]
000000014069d28a:  mov       byte ptr [rax + rdx], 0x3a
000000014069d28e:  inc       rdx
000000014069d291:  mov       qword ptr [r12 + 0x10], rdx
000000014069d296:  mov       r12, qword ptr [r14]
000000014069d299:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d29e:  cmp       qword ptr [r12], rdx
000000014069d2a2:  je        0x14069d4fd
000000014069d2a8:  mov       rax, qword ptr [r12 + 8]
000000014069d2ad:  mov       byte ptr [rax + rdx], 0x5b
000000014069d2b1:  inc       rdx
000000014069d2b4:  mov       qword ptr [r12 + 0x10], rdx
000000014069d2b9:  test      rsi, rsi
000000014069d2bc:  je        0x14069d439
000000014069d2c2:  cmp       qword ptr [r12], rdx
000000014069d2c6:  je        0x14069d54d
000000014069d2cc:  mov       rax, qword ptr [r12 + 8]
000000014069d2d1:  mov       byte ptr [rax + rdx], 0x7b
000000014069d2d5:  inc       rdx
000000014069d2d8:  mov       qword ptr [r12 + 0x10], rdx
000000014069d2dd:  mov       word ptr [rbx + 0xd0], 0x100
000000014069d2e6:  mov       qword ptr [rbx + 0xd8], r14
000000014069d2ed:  mov       r9, qword ptr [r15 + 8]
000000014069d2f1:  mov       rax, qword ptr [r15 + 0x10]
000000014069d2f5:  mov       qword ptr [rsp + 0x20], rax
000000014069d2fa:  mov       r8d, 5
000000014069d300:  lea       rcx, [rbx + 0xd0]
000000014069d307:  lea       rdx, [rip + 0xb6b89b] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
000000014069d30e:  call      0x14057f270
000000014069d313:  nop       
000000014069d314:  cmp       byte ptr [rbx + 0xd0], 0
000000014069d31b:  jne       0x14069d8b4
000000014069d321:  mov       r9, qword ptr [r15 + 0x20]
000000014069d325:  mov       rax, qword ptr [r15 + 0x28]
000000014069d329:  mov       qword ptr [rsp + 0x20], rax
000000014069d32e:  mov       r8d, 6
000000014069d334:  lea       rcx, [rbx + 0xd0]
000000014069d33b:  lea       rdx, [rip + 0xb6d9bb] ; data: targetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversi
000000014069d342:  call      0x14057f270
000000014069d347:  nop       
000000014069d348:  lea       r9, [r15 + 0x30]
000000014069d34c:  mov       r8d, 4
000000014069d352:  lea       rcx, [rbx + 0xd0]
000000014069d359:  lea       rdx, [rip + 0xb6d29f] ; data: argsappIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedf
000000014069d360:  call      0x14056c300
000000014069d365:  nop       
000000014069d366:  test      rax, rax
000000014069d369:  jne       0x14069ce5b
000000014069d36f:  lea       r9, [r15 + 0x48]
000000014069d373:  mov       r8d, 4
000000014069d379:  lea       rcx, [rbx + 0xd0]
000000014069d380:  lea       rdx, [rip + 0xb6b86f] ; data: iconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebar
000000014069d387:  call      0x14056c300
000000014069d38c:  nop       
000000014069d38d:  test      rax, rax
000000014069d390:  jne       0x14069ce5b
000000014069d396:  cmp       byte ptr [rbx + 0xd0], 0
000000014069d39d:  jne       0x14069d8b4
000000014069d3a3:  movzx     r9d, byte ptr [r15 + 0x60]
000000014069d3a8:  mov       r8d, 0xf
000000014069d3ae:  lea       rcx, [rbx + 0xd0]
000000014069d3b5:  lea       rdx, [rip + 0xb6dc87] ; data: separatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_emailactivated_at_mslast_validated_at_mssigsig2gaptest_mo
000000014069d3bc:  call      0x14057f380
000000014069d3c1:  nop       
000000014069d3c2:  cmp       byte ptr [rbx + 0xd0], 0
000000014069d3c9:  jne       0x14069d3fe
000000014069d3cb:  cmp       byte ptr [rbx + 0xd1], 0
000000014069d3d2:  je        0x14069d3fe
000000014069d3d4:  mov       rax, qword ptr [rbx + 0xd8]
000000014069d3db:  mov       r12, qword ptr [rax]
000000014069d3de:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d3e3:  cmp       qword ptr [r12], rdx
000000014069d3e7:  je        0x14069d7e4
000000014069d3ed:  mov       rax, qword ptr [r12 + 8]
000000014069d3f2:  mov       byte ptr [rax + rdx], 0x7d
000000014069d3f6:  inc       rdx
000000014069d3f9:  mov       qword ptr [r12 + 0x10], rdx
000000014069d3fe:  cmp       rsi, 1
000000014069d402:  jne       0x14069d49d
000000014069d408:  mov       r12, qword ptr [r14]
000000014069d40b:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d410:  cmp       qword ptr [r12], rdx
000000014069d414:  jne       0x14069d443
000000014069d416:  mov       qword ptr [rsp + 0x20], 1
000000014069d41f:  mov       r8d, 1
000000014069d425:  mov       r9d, 1
000000014069d42b:  mov       rcx, r12
000000014069d42e:  call      0x141167470
000000014069d433:  nop       
000000014069d434:  jmp       0x14069d7da
000000014069d439:  cmp       qword ptr [r12], rdx
000000014069d43d:  je        0x14069d7bc
000000014069d443:  mov       rax, qword ptr [r12 + 8]
000000014069d448:  mov       byte ptr [rax + rdx], 0x5d
000000014069d44c:  inc       rdx
000000014069d44f:  mov       qword ptr [r12 + 0x10], rdx
000000014069d454:  mov       r12, qword ptr [r14]
000000014069d457:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d45c:  cmp       qword ptr [r12], rdx
000000014069d460:  je        0x14069d525
000000014069d466:  mov       rcx, qword ptr [rbx + 0xa8]
000000014069d46d:  add       rcx, 0x30
000000014069d471:  mov       rax, qword ptr [r12 + 8]
000000014069d476:  mov       byte ptr [rax + rdx], 0x7d
000000014069d47a:  inc       rdx
000000014069d47d:  mov       qword ptr [r12 + 0x10], rdx
000000014069d482:  xor       eax, eax
000000014069d484:  mov       qword ptr [rbx + 0xa8], rcx
000000014069d48b:  cmp       rcx, qword ptr [rbx + 0x160]
000000014069d492:  jne       0x14069d175
000000014069d498:  jmp       0x14069d8f8
000000014069d49d:  imul      rsi, rsi, 0x68
000000014069d4a1:  add       rsi, r15
000000014069d4a4:  add       r15, 0x68
000000014069d4a8:  jmp       0x14069d5c0
000000014069d4ad:  mov       qword ptr [rsp + 0x20], 1
000000014069d4b6:  mov       r8d, 1
000000014069d4bc:  mov       r9d, 1
000000014069d4c2:  mov       rcx, r12
000000014069d4c5:  call      0x141167470
000000014069d4ca:  nop       
000000014069d4cb:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d4d0:  jmp       0x14069d1bc
000000014069d4d5:  mov       qword ptr [rsp + 0x20], 1
000000014069d4de:  mov       r8d, 1
000000014069d4e4:  mov       r9d, 1
000000014069d4ea:  mov       rcx, r12
000000014069d4ed:  call      0x141167470
000000014069d4f2:  nop       
000000014069d4f3:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d4f8:  jmp       0x14069d285
000000014069d4fd:  mov       qword ptr [rsp + 0x20], 1
000000014069d506:  mov       r8d, 1
000000014069d50c:  mov       r9d, 1
000000014069d512:  mov       rcx, r12
000000014069d515:  call      0x141167470
000000014069d51a:  nop       
000000014069d51b:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d520:  jmp       0x14069d2a8
000000014069d525:  mov       qword ptr [rsp + 0x20], 1
000000014069d52e:  mov       r8d, 1
000000014069d534:  mov       r9d, 1
000000014069d53a:  mov       rcx, r12
000000014069d53d:  call      0x141167470
000000014069d542:  nop       
000000014069d543:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d548:  jmp       0x14069d466
000000014069d54d:  mov       qword ptr [rsp + 0x20], 1
000000014069d556:  mov       r8d, 1
000000014069d55c:  mov       r9d, 1
000000014069d562:  mov       rcx, r12
000000014069d565:  call      0x141167470
000000014069d56a:  nop       
000000014069d56b:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d570:  jmp       0x14069d2cc
000000014069d575:  mov       qword ptr [rsp + 0x20], 1
000000014069d57e:  mov       r8d, 1
000000014069d584:  mov       r9d, 1
000000014069d58a:  mov       rcx, r12
000000014069d58d:  call      0x141167470
000000014069d592:  nop       
000000014069d593:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d598:  jmp       0x14069d192
000000014069d59d:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d5a2:  mov       rax, qword ptr [r12 + 8]
000000014069d5a7:  mov       byte ptr [rax + rdx], 0x7d
000000014069d5ab:  inc       rdx
000000014069d5ae:  mov       qword ptr [r12 + 0x10], rdx
000000014069d5b3:  add       r15, 0x68
000000014069d5b7:  cmp       r15, rsi
000000014069d5ba:  je        0x14069d408
000000014069d5c0:  mov       r12, qword ptr [r14]
000000014069d5c3:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d5c8:  cmp       qword ptr [r12], rdx
000000014069d5cc:  je        0x14069d741
000000014069d5d2:  mov       rax, qword ptr [r12 + 8]
000000014069d5d7:  mov       byte ptr [rax + rdx], 0x2c
000000014069d5db:  inc       rdx
000000014069d5de:  mov       qword ptr [r12 + 0x10], rdx
000000014069d5e3:  mov       r12, qword ptr [r14]
000000014069d5e6:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d5eb:  cmp       qword ptr [r12], rdx
000000014069d5ef:  je        0x14069d769
000000014069d5f5:  mov       rax, qword ptr [r12 + 8]
000000014069d5fa:  mov       byte ptr [rax + rdx], 0x7b
000000014069d5fe:  inc       rdx
000000014069d601:  mov       qword ptr [r12 + 0x10], rdx
000000014069d606:  mov       word ptr [rbx + 0xd0], 0x100
000000014069d60f:  mov       qword ptr [rbx + 0xd8], r14
000000014069d616:  mov       r9, qword ptr [r15 + 8]
000000014069d61a:  mov       rax, qword ptr [r15 + 0x10]
000000014069d61e:  mov       qword ptr [rsp + 0x20], rax
000000014069d623:  mov       r8d, 5
000000014069d629:  lea       rcx, [rbx + 0xd0]
000000014069d630:  lea       rdx, [rip + 0xb6b572] ; data: titlebodyschedulelargeBodysummaryactionTypeIdgroupgroupSummarysoundinboxLinesiconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthm
000000014069d637:  call      0x14057f270
000000014069d63c:  nop       
000000014069d63d:  cmp       byte ptr [rbx + 0xd0], 0
000000014069d644:  jne       0x14069d8b4
000000014069d64a:  mov       r9, qword ptr [r15 + 0x20]
000000014069d64e:  mov       rax, qword ptr [r15 + 0x28]
000000014069d652:  mov       qword ptr [rsp + 0x20], rax
000000014069d657:  mov       r8d, 6
000000014069d65d:  lea       rcx, [rbx + 0xd0]
000000014069d664:  lea       rdx, [rip + 0xb6d692] ; data: targetratevisitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversi
000000014069d66b:  call      0x14057f270
000000014069d670:  nop       
000000014069d671:  lea       r9, [r15 + 0x30]
000000014069d675:  mov       r8d, 4
000000014069d67b:  lea       rcx, [rbx + 0xd0]
000000014069d682:  lea       rdx, [rip + 0xb6cf76] ; data: argsappIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedf
000000014069d689:  call      0x14056c300
000000014069d68e:  nop       
000000014069d68f:  test      rax, rax
000000014069d692:  jne       0x14069ce5b
000000014069d698:  lea       r9, [r15 + 0x48]
000000014069d69c:  mov       r8d, 4
000000014069d6a2:  lea       rcx, [rbx + 0xd0]
000000014069d6a9:  lea       rdx, [rip + 0xb6b546] ; data: iconlargeIconiconColorattachmentsextraongoingautoCancelsilenturlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebar
000000014069d6b0:  call      0x14056c300
000000014069d6b5:  nop       
000000014069d6b6:  test      rax, rax
000000014069d6b9:  jne       0x14069ce5b
000000014069d6bf:  cmp       byte ptr [rbx + 0xd0], 0
000000014069d6c6:  jne       0x14069d8b4
000000014069d6cc:  movzx     r9d, byte ptr [r15 + 0x60]
000000014069d6d1:  mov       r8d, 0xf
000000014069d6d7:  lea       rcx, [rbx + 0xd0]
000000014069d6de:  lea       rdx, [rip + 0xb6d95e] ; data: separatorBeforeheadersubmenusubmenuLeftlicense_keyinstance_idmachine_idcustomer_namecustomer_emailactivated_at_mslast_validated_at_mssigsig2gaptest_mo
000000014069d6e5:  call      0x14057f380
000000014069d6ea:  nop       
000000014069d6eb:  cmp       byte ptr [rbx + 0xd0], 0
000000014069d6f2:  jne       0x14069d5b3
000000014069d6f8:  cmp       byte ptr [rbx + 0xd1], 0
000000014069d6ff:  je        0x14069d5b3
000000014069d705:  mov       rax, qword ptr [rbx + 0xd8]
000000014069d70c:  mov       r12, qword ptr [rax]
000000014069d70f:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d714:  cmp       qword ptr [r12], rdx
000000014069d718:  jne       0x14069d5a2
000000014069d71e:  mov       qword ptr [rsp + 0x20], 1
000000014069d727:  mov       r8d, 1
000000014069d72d:  mov       r9d, 1
000000014069d733:  mov       rcx, r12
000000014069d736:  call      0x141167470
000000014069d73b:  nop       
000000014069d73c:  jmp       0x14069d59d
000000014069d741:  mov       qword ptr [rsp + 0x20], 1
000000014069d74a:  mov       r8d, 1
000000014069d750:  mov       r9d, 1
000000014069d756:  mov       rcx, r12
000000014069d759:  call      0x141167470
000000014069d75e:  nop       
000000014069d75f:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d764:  jmp       0x14069d5d2
000000014069d769:  mov       qword ptr [rsp + 0x20], 1
000000014069d772:  mov       r8d, 1
000000014069d778:  mov       r9d, 1
000000014069d77e:  mov       rcx, r12
000000014069d781:  call      0x141167470
000000014069d786:  nop       
000000014069d787:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d78c:  jmp       0x14069d5f5
000000014069d791:  mov       qword ptr [rsp + 0x20], 1
000000014069d79a:  mov       r8d, 1
000000014069d7a0:  mov       r9d, 1
000000014069d7a6:  mov       r12, rcx
000000014069d7a9:  call      0x141167470
000000014069d7ae:  nop       
000000014069d7af:  mov       rcx, r12
000000014069d7b2:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d7b7:  jmp       0x14069d24e
000000014069d7bc:  mov       qword ptr [rsp + 0x20], 1
000000014069d7c5:  mov       r8d, 1
000000014069d7cb:  mov       r9d, 1
000000014069d7d1:  mov       rcx, r12
000000014069d7d4:  call      0x141167470
000000014069d7d9:  nop       
000000014069d7da:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d7df:  jmp       0x14069d443
000000014069d7e4:  mov       qword ptr [rsp + 0x20], 1
000000014069d7ed:  mov       r8d, 1
000000014069d7f3:  mov       r9d, 1
000000014069d7f9:  mov       rcx, r12
000000014069d7fc:  call      0x141167470
000000014069d801:  nop       
000000014069d802:  mov       rdx, qword ptr [r12 + 0x10]
000000014069d807:  jmp       0x14069d3ed
000000014069d80c:  cmp       qword ptr [r14], rdx
000000014069d80f:  je        0x14069da45
000000014069d815:  mov       rax, qword ptr [r14 + 8]
000000014069d819:  mov       byte ptr [rax + rdx], 0x5d
000000014069d81d:  inc       rdx
000000014069d820:  mov       qword ptr [r14 + 0x10], rdx
000000014069d824:  mov       rax, qword ptr [rbx + 0x80]
000000014069d82b:  mov       r14, qword ptr [rax]
000000014069d82e:  mov       rdx, qword ptr [r14 + 0x10]
000000014069d832:  cmp       qword ptr [r14], rdx
000000014069d835:  je        0x14069da1e
000000014069d83b:  mov       rax, qword ptr [r14 + 8]
000000014069d83f:  mov       byte ptr [rax + rdx], 0x7d
000000014069d843:  inc       rdx
000000014069d846:  mov       qword ptr [r14 + 0x10], rdx
000000014069d84a:  mov       rcx, qword ptr [rbx + 0x120]
000000014069d851:  mov       rsi, qword ptr [rbx + 0x128]
000000014069d858:  cmp       rcx, -1
000000014069d85c:  je        0x14069ce83
000000014069d862:  mov       rax, qword ptr [rbx + 0x130]
000000014069d869:  mov       qword ptr [rbx + 0x80], rax
000000014069d870:  mov       qword ptr [rbx + 0x160], rsi
000000014069d877:  movq      xmm0, rsi
000000014069d87c:  mov       qword ptr [rbx + 0x270], rcx
000000014069d883:  movq      xmm6, rcx
000000014069d888:  punpcklqdq xmm6, xmm0
000000014069d88c:  mov       qword ptr [rbx + 0x1e8], 0xffffffffffffffff
000000014069d897:  mov       al, 1
000000014069d899:  mov       dword ptr [rbx + 0xa8], eax
000000014069d89f:  xor       r12d, r12d
000000014069d8a2:  dec       rdi
000000014069d8a5:  cmp       rdi, -3
000000014069d8a9:  jbe       0x14069ceb1
000000014069d8af:  jmp       0x14069cec9
000000014069d8b4:  mov       qword ptr [rbx + 0x280], 0xa
000000014069d8bf:  lea       rcx, [rbx + 0x280]
000000014069d8c6:  xor       edx, edx
000000014069d8c8:  xor       r8d, r8d
000000014069d8cb:  call      0x141187ab0
000000014069d8d0:  nop       
000000014069d8d1:  jmp       0x14069ce5b
000000014069d8d6:  mov       qword ptr [rbx + 0x280], 0xa
000000014069d8e1:  lea       rcx, [rbx + 0x280]
000000014069d8e8:  xor       edx, edx
000000014069d8ea:  xor       r8d, r8d
000000014069d8ed:  call      0x141187ab0
000000014069d8f2:  nop       
000000014069d8f3:  jmp       0x14069ce5b
000000014069d8f8:  mov       rax, qword ptr [rbx + 0x80]
000000014069d8ff:  mov       r14, qword ptr [rax]
000000014069d902:  mov       rdx, qword ptr [r14 + 0x10]
000000014069d906:  cmp       qword ptr [r14], rdx
000000014069d909:  jne       0x14069d815
000000014069d90f:  mov       qword ptr [rsp + 0x20], 1
000000014069d918:  mov       r8d, 1
000000014069d91e:  mov       r9d, 1
000000014069d924:  mov       rcx, r14
000000014069d927:  call      0x141167470
000000014069d92c:  nop       
000000014069d92d:  jmp       0x14069da63
000000014069d932:  mov       qword ptr [rbx + 0xd0], rdx
000000014069d939:  lea       rax, [rbx + 0xd0]
000000014069d940:  mov       qword ptr [rbx + 0x280], rax
000000014069d947:  lea       rax, [rip + 0x7b0382] ; data: UVWSH
000000014069d94e:  mov       qword ptr [rbx + 0x288], rax
000000014069d955:  lea       rcx, [rip + 0xb6366c]
000000014069d95c:  lea       r8, [rip + 0xb72235]
000000014069d963:  lea       rdx, [rbx + 0x280]
000000014069d96a:  call      0x141166a50
000000014069d96f:  nop       
000000014069d970:  jmp       0x14069c682
000000014069d975:  lea       rax, [rip + 0xcd123c]
000000014069d97c:  mov       qword ptr [rsp + 0x20], rax
000000014069d981:  lea       rcx, [rip + 0xcd11ac] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014069d988:  lea       r9, [rip + 0xcaedb9]
000000014069d98f:  lea       r8, [rbx + 0xcf]
000000014069d996:  mov       edx, 0x37
000000014069d99b:  call      0x1411667f0
000000014069d9a0:  nop       
000000014069d9a1:  jmp       0x14069c682
000000014069d9a6:  mov       qword ptr [rsp + 0x20], 1
000000014069d9af:  mov       r8d, 1
000000014069d9b5:  mov       r9d, 1
000000014069d9bb:  mov       rcx, r14
000000014069d9be:  call      0x141167470
000000014069d9c3:  nop       
000000014069d9c4:  mov       rdx, qword ptr [r14 + 0x10]
000000014069d9c8:  jmp       0x14069d10e
000000014069d9cd:  mov       qword ptr [rsp + 0x20], 1
000000014069d9d6:  mov       r8d, 1
000000014069d9dc:  mov       r9d, 1
000000014069d9e2:  mov       rcx, r14
000000014069d9e5:  call      0x141167470
000000014069d9ea:  nop       
000000014069d9eb:  mov       rdx, qword ptr [r14 + 0x10]
000000014069d9ef:  jmp       0x14069d134
000000014069d9f4:  mov       qword ptr [rsp + 0x20], 1
000000014069d9fd:  mov       r8d, 1
000000014069da03:  mov       r9d, 1
000000014069da09:  mov       r14, rcx
000000014069da0c:  call      0x141167470
000000014069da11:  nop       
000000014069da12:  mov       rcx, r14
000000014069da15:  mov       rdx, qword ptr [r14 + 0x10]
000000014069da19:  jmp       0x14069d0c4
000000014069da1e:  mov       qword ptr [rsp + 0x20], 1
000000014069da27:  mov       r8d, 1
000000014069da2d:  mov       r9d, 1
000000014069da33:  mov       rcx, r14
000000014069da36:  call      0x141167470
000000014069da3b:  nop       
000000014069da3c:  mov       rdx, qword ptr [r14 + 0x10]
000000014069da40:  jmp       0x14069d83b
000000014069da45:  mov       qword ptr [rsp + 0x20], 1
000000014069da4e:  mov       r8d, 1
000000014069da54:  mov       r9d, 1
000000014069da5a:  mov       rcx, r14
000000014069da5d:  call      0x141167470
000000014069da62:  nop       
000000014069da63:  mov       rdx, qword ptr [r14 + 0x10]
000000014069da67:  jmp       0x14069d815
000000014069da6c:  lea       rcx, [rip + 0xb72035]
000000014069da73:  call      0x141166bb0
000000014069da78:  ud2       
000000014069da7a:  lea       rcx, [rip + 0xb72027]
000000014069da81:  call      0x141166b90
000000014069da86:  ud2       
000000014069da88:  mov       qword ptr [rbx + 0x88], r14
000000014069da8f:  lea       rcx, [rip + 0xb77002]
000000014069da96:  call      0x141166bb0
000000014069da9b:  nop       
000000014069da9c:  jmp       0x14069c682
000000014069daa1:  mov       qword ptr [rbx + 0x88], r14
000000014069daa8:  lea       rcx, [rip + 0xb76fe9]
000000014069daaf:  call      0x141166b90
000000014069dab4:  nop       
000000014069dab5:  jmp       0x14069c682
000000014069daba:  mov       ecx, 0x80
000000014069dabf:  mov       edx, 0x100
000000014069dac4:  call      0x141165895
000000014069dac9:  nop       
000000014069daca:  jmp       0x14069c682
000000014069dacf:  mov       qword ptr [rbx + 0x90], rdx
000000014069dad6:  mov       qword ptr [rbx + 0x88], r14
000000014069dadd:  lea       rcx, [rip + 0xb7ea74] ; src\commands\jumplist.rs [location-structure] original source line 72, column 90
000000014069dae4:  call      0x141166bb0
000000014069dae9:  nop       
000000014069daea:  jmp       0x14069c682
000000014069daef:  mov       qword ptr [rbx + 0x90], rdx
000000014069daf6:  mov       qword ptr [rbx + 0x88], r14
000000014069dafd:  lea       rcx, [rip + 0xb7ea54] ; src\commands\jumplist.rs [location-structure] original source line 72, column 90
000000014069db04:  call      0x141166b90
000000014069db09:  nop       
000000014069db0a:  jmp       0x14069c682
000000014069db0f:  mov       qword ptr [rbx + 0x88], r14
000000014069db16:  mov       rax, qword ptr [rbx + 0xc0]
000000014069db1d:  mov       qword ptr [rbx + 0x170], rax
000000014069db24:  mov       rax, qword ptr [rbx + 0xb8]
000000014069db2b:  mov       qword ptr [rbx + 0x178], rax
000000014069db32:  lea       rcx, [rip + 0xb71df7]
000000014069db39:  call      0x141166bb0
000000014069db3e:  nop       
000000014069db3f:  jmp       0x14069c682
000000014069db44:  mov       qword ptr [rbx + 0x88], r14
000000014069db4b:  mov       rax, qword ptr [rbx + 0xc0]
000000014069db52:  mov       qword ptr [rbx + 0x170], rax
000000014069db59:  mov       rax, qword ptr [rbx + 0xb8]
000000014069db60:  mov       qword ptr [rbx + 0x178], rax
000000014069db67:  lea       rcx, [rip + 0xb71dc2]
000000014069db6e:  call      0x141166b90
000000014069db73:  nop       
000000014069db74:  jmp       0x14069c682
000000014069db79:  mov       qword ptr [rbx + 0x90], rdx
000000014069db80:  mov       qword ptr [rbx + 0x88], r14
000000014069db87:  mov       rax, qword ptr [rbx + 0xa0]
000000014069db8e:  mov       qword ptr [rbx + 0x168], rax
000000014069db95:  lea       rcx, [rip + 0xb72014]
000000014069db9c:  call      0x141166bb0
000000014069dba1:  nop       
000000014069dba2:  jmp       0x14069c682
000000014069dba7:  mov       qword ptr [rbx + 0x90], rdx
000000014069dbae:  mov       qword ptr [rbx + 0x88], r14
000000014069dbb5:  mov       rax, qword ptr [rbx + 0xa0]
000000014069dbbc:  mov       qword ptr [rbx + 0x168], rax
000000014069dbc3:  lea       rcx, [rip + 0xb71fe6]
000000014069dbca:  call      0x141166b90
000000014069dbcf:  nop       
000000014069dbd0:  jmp       0x14069c682
000000014069dbd5:  mov       ecx, 1
000000014069dbda:  mov       edx, 0x80
000000014069dbdf:  call      0x1411658af
000000014069dbe4:  nop       
000000014069dbe5:  jmp       0x14069c682
