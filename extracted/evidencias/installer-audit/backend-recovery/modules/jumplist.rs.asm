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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140be3b30..0x140be5cbc
; Associated source paths: src\commands\jumplist.rs

0000000140be3b30:  push      rbp
0000000140be3b31:  push      r15
0000000140be3b33:  push      r14
0000000140be3b35:  push      r13
0000000140be3b37:  push      r12
0000000140be3b39:  push      rsi
0000000140be3b3a:  push      rdi
0000000140be3b3b:  push      rbx
0000000140be3b3c:  sub       rsp, 0x208
0000000140be3b43:  lea       rbp, [rsp + 0x80]
0000000140be3b4b:  mov       qword ptr [rbp + 0x180], 0xfffffffffffffffe
0000000140be3b56:  mov       rsi, r8
0000000140be3b59:  mov       r14, rdx
0000000140be3b5c:  mov       qword ptr [rbp + 0xa8], rcx
0000000140be3b63:  mov       eax, dword ptr [rip + 0xba7587]
0000000140be3b69:  mov       rcx, qword ptr gs:[0x58]
0000000140be3b72:  mov       rax, qword ptr [rcx + rax*8]
0000000140be3b76:  cmp       byte ptr [rax + 0x68], 0
0000000140be3b7d:  jne       0x140be3b93
0000000140be3b7f:  lea       rdi, [rax + 0x68]
0000000140be3b86:  xor       ecx, ecx
0000000140be3b88:  xor       edx, edx
0000000140be3b8a:  call      qword ptr [rip + 0x5b40c8] ; ole32.dll!CoInitializeEx
0000000140be3b90:  mov       byte ptr [rdi], 1
0000000140be3b93:  lea       rdx, [rip + 0x77a215] ; data: APPDATAlnk
0000000140be3b9a:  lea       rcx, [rbp + 0xc0]
0000000140be3ba1:  mov       r8d, 7
0000000140be3ba7:  call      0x140e40f50
0000000140be3bac:  mov       r12, qword ptr [rbp + 0xc0]
0000000140be3bb3:  cmp       r12, -1
0000000140be3bb7:  je        0x140be3c00
0000000140be3bb9:  mov       r15, qword ptr [rbp + 0xc8]
0000000140be3bc0:  mov       rdi, qword ptr [rbp + 0xd0]
0000000140be3bc7:  test      rdi, rdi
0000000140be3bca:  mov       qword ptr [rbp + 0xb0], r15
0000000140be3bd1:  mov       qword ptr [rbp + 0x100], r12
0000000140be3bd8:  je        0x140be3c23
0000000140be3bda:  xor       edx, edx
0000000140be3bdc:  mov       r8, rdi
0000000140be3bdf:  call      0x140e48790
0000000140be3be4:  test      rax, rax
0000000140be3be7:  je        0x140be5c5c
0000000140be3bed:  mov       rbx, rax
0000000140be3bf0:  mov       rcx, rax
0000000140be3bf3:  mov       rdx, r15
0000000140be3bf6:  mov       r8, rdi
0000000140be3bf9:  call      0x141164a10
0000000140be3bfe:  jmp       0x140be3c28
0000000140be3c00:  mov       rax, qword ptr [rbp + 0xa8]
0000000140be3c07:  mov       qword ptr [rax], 0
0000000140be3c0e:  mov       qword ptr [rax + 8], 8
0000000140be3c16:  mov       qword ptr [rax + 0x10], 0
0000000140be3c1e:  jmp       0x140be435f
0000000140be3c23:  mov       ebx, 1
0000000140be3c28:  mov       qword ptr [rbp + 0x110], rdi
0000000140be3c2f:  mov       qword ptr [rbp + 0x118], rbx
0000000140be3c36:  mov       qword ptr [rbp + 0x120], rdi
0000000140be3c3d:  mov       byte ptr [rbp + 0x128], 0
0000000140be3c44:  lea       rdx, [rip + 0x6388f0] ; data: Microsoft\Windows\Recent
0000000140be3c4b:  lea       rcx, [rbp + 0x110]
0000000140be3c52:  mov       r8d, 0x18
0000000140be3c58:  call      0x140e3f490
0000000140be3c5d:  nop       
0000000140be3c5e:  mov       rax, qword ptr [rbp + 0x110]
0000000140be3c65:  mov       qword ptr [rbp + 0x88], rax
0000000140be3c6c:  mov       rax, qword ptr [rbp + 0x118]
0000000140be3c73:  mov       qword ptr [rbp + 0x80], rax
0000000140be3c7a:  mov       r12, qword ptr [rbp + 0x120]
0000000140be3c81:  cmp       qword ptr [rbp + 0x100], 0
0000000140be3c89:  je        0x140be3ca3
0000000140be3c8b:  call      qword ptr [rip + 0x5b3b07] ; kernel32.dll!GetProcessHeap
0000000140be3c91:  mov       rcx, rax
0000000140be3c94:  xor       edx, edx
0000000140be3c96:  mov       r8, qword ptr [rbp + 0xb0]
0000000140be3c9d:  call      qword ptr [rip + 0x5b3aed] ; kernel32.dll!HeapFree
0000000140be3ca3:  lea       rax, [rsi + rsi*2]
0000000140be3ca7:  lea       rax, [r14 + rax*8]
0000000140be3cab:  mov       qword ptr [rbp + 0xb8], rax
0000000140be3cb2:  lea       rsi, [rbp + 0x110]
0000000140be3cb9:  lea       r13, [rip + 0x78c8c0]
0000000140be3cc0:  jmp       0x140be3cd3
0000000140be3cc2:  nop       word ptr cs:[rax + rax]
0000000140be3cd0:  mov       r14, rbx
0000000140be3cd3:  cmp       r14, qword ptr [rbp + 0xb8]
0000000140be3cda:  je        0x140be431f
0000000140be3ce0:  lea       rbx, [r14 + 0x18]
0000000140be3ce4:  mov       rdi, qword ptr [r14 + 8]
0000000140be3ce8:  mov       r15, qword ptr [r14 + 0x10]
0000000140be3cec:  mov       rcx, rdi
0000000140be3cef:  mov       rdx, r15
0000000140be3cf2:  call      0x1400448b0
0000000140be3cf7:  mov       r14, rbx
0000000140be3cfa:  test      rdx, rdx
0000000140be3cfd:  je        0x140be3cd3
0000000140be3cff:  mov       qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000140be3d0a:  mov       rcx, rsi
0000000140be3d0d:  mov       rdx, rdi
0000000140be3d10:  mov       r8, r15
0000000140be3d13:  call      0x140002870
0000000140be3d18:  nop       
0000000140be3d19:  mov       r14, qword ptr [rbp + 0x118]
0000000140be3d20:  mov       rax, qword ptr [rbp + 0x120]
0000000140be3d27:  add       rax, r14
0000000140be3d2a:  mov       rdx, 0xffffffffffffffff
0000000140be3d31:  xor       r8d, r8d
0000000140be3d34:  mov       rcx, r14
0000000140be3d37:  jmp       0x140be3d7b
0000000140be3d39:  nop       dword ptr [rax]
0000000140be3d40:  inc       rcx
0000000140be3d43:  xor       r9d, r9d
0000000140be3d46:  movzx     r8d, r8w
0000000140be3d4a:  mov       r10d, edx
0000000140be3d4d:  xor       r10d, r8d
0000000140be3d50:  shr       rdx, 8
0000000140be3d54:  movzx     r10d, r10b
0000000140be3d58:  xor       rdx, qword ptr [r13 + r10*8]
0000000140be3d5d:  shr       r8d, 8
0000000140be3d61:  movzx     r10d, dl
0000000140be3d65:  shr       rdx, 8
0000000140be3d69:  xor       r10d, r8d
0000000140be3d6c:  xor       rdx, qword ptr [r13 + r10*8]
0000000140be3d71:  mov       qword ptr [rbp + 0xc0], rdx
0000000140be3d78:  mov       r8d, r9d
0000000140be3d7b:  test      r8w, r8w
0000000140be3d7f:  jne       0x140be3d43
0000000140be3d81:  cmp       rcx, rax
0000000140be3d84:  je        0x140be3e50
0000000140be3d8a:  movzx     r10d, byte ptr [rcx]
0000000140be3d8e:  movzx     r8d, r10b
0000000140be3d92:  test      r8b, r8b
0000000140be3d95:  jns       0x140be3d40
0000000140be3d97:  mov       r9d, r8d
0000000140be3d9a:  and       r9d, 0x1f
0000000140be3d9e:  movzx     r11d, byte ptr [rcx + 1]
0000000140be3da3:  and       r11d, 0x3f
0000000140be3da7:  cmp       r8b, 0xdf
0000000140be3dab:  jbe       0x140be3df4
0000000140be3dad:  movzx     r8d, byte ptr [rcx + 2]
0000000140be3db2:  shl       r11d, 6
0000000140be3db6:  and       r8d, 0x3f
0000000140be3dba:  or        r8d, r11d
0000000140be3dbd:  cmp       r10b, 0xf0
0000000140be3dc1:  jb        0x140be3e07
0000000140be3dc3:  movzx     r10d, byte ptr [rcx + 3]
0000000140be3dc8:  add       rcx, 4
0000000140be3dcc:  and       r9d, 7
0000000140be3dd0:  shl       r9d, 0x12
0000000140be3dd4:  shl       r8d, 6
0000000140be3dd8:  and       r10d, 0x3f
0000000140be3ddc:  or        r10d, r8d
0000000140be3ddf:  or        r10d, r9d
0000000140be3de2:  mov       r8d, r10d
0000000140be3de5:  cmp       r8d, 0xffff
0000000140be3dec:  jbe       0x140be3d43
0000000140be3df2:  jmp       0x140be3e1f
0000000140be3df4:  add       rcx, 2
0000000140be3df8:  shl       r9d, 6
0000000140be3dfc:  or        r9d, r11d
0000000140be3dff:  mov       r8d, r9d
0000000140be3e02:  jmp       0x140be3d43
0000000140be3e07:  add       rcx, 3
0000000140be3e0b:  shl       r9d, 0xc
0000000140be3e0f:  or        r8d, r9d
0000000140be3e12:  cmp       r8d, 0xffff
0000000140be3e19:  jbe       0x140be3d43
0000000140be3e1f:  lea       r10d, [r8 + 0xff0000]
0000000140be3e26:  shr       r10d, 0xa
0000000140be3e2a:  or        r10d, 0xd800
0000000140be3e31:  and       r8d, 0x3ff
0000000140be3e38:  or        r8d, 0xdc00
0000000140be3e3f:  mov       r9d, r8d
0000000140be3e42:  mov       r8d, r10d
0000000140be3e45:  jmp       0x140be3d46
0000000140be3e4a:  nop       word ptr [rax + rax]
0000000140be3e50:  cmp       qword ptr [rbp + 0x110], 0
0000000140be3e58:  je        0x140be3e6e
0000000140be3e5a:  call      qword ptr [rip + 0x5b3938] ; kernel32.dll!GetProcessHeap
0000000140be3e60:  mov       rcx, rax
0000000140be3e63:  xor       edx, edx
0000000140be3e65:  mov       r8, r14
0000000140be3e68:  call      qword ptr [rip + 0x5b3922] ; kernel32.dll!HeapFree
0000000140be3e6e:  lea       rax, [rbp + 0xc0]
0000000140be3e75:  mov       qword ptr [rbp + 0x110], rax
0000000140be3e7c:  lea       rax, [rip - 0xbc9bf3]
0000000140be3e83:  mov       qword ptr [rbp + 0x118], rax
0000000140be3e8a:  lea       rcx, [rbp - 0x20]
0000000140be3e8e:  lea       rdx, [rip + 0x61a88b]
0000000140be3e95:  mov       r8, rsi
0000000140be3e98:  call      0x1400036f0
0000000140be3e9d:  nop       
0000000140be3e9e:  test      r12, r12
0000000140be3ea1:  je        0x140be3ed0
0000000140be3ea3:  xor       edx, edx
0000000140be3ea5:  mov       r8, r12
0000000140be3ea8:  call      0x140e48790
0000000140be3ead:  test      rax, rax
0000000140be3eb0:  je        0x140be5c19
0000000140be3eb6:  mov       r14, rax
0000000140be3eb9:  mov       rcx, rax
0000000140be3ebc:  mov       rdx, qword ptr [rbp + 0x80]
0000000140be3ec3:  mov       r8, r12
0000000140be3ec6:  call      0x141164a10
0000000140be3ecb:  jmp       0x140be3ed6
0000000140be3ecd:  nop       dword ptr [rax]
0000000140be3ed0:  mov       r14d, 1
0000000140be3ed6:  mov       qword ptr [rbp + 0x110], r12
0000000140be3edd:  mov       qword ptr [rbp + 0x118], r14
0000000140be3ee4:  mov       qword ptr [rbp + 0x120], r12
0000000140be3eeb:  mov       byte ptr [rbp + 0x128], 0
0000000140be3ef2:  mov       r8d, 0x12
0000000140be3ef8:  mov       rcx, rsi
0000000140be3efb:  lea       rdx, [rip + 0x787b9d] ; data: CustomDestinations
0000000140be3f02:  call      0x140e3f490
0000000140be3f07:  nop       
0000000140be3f08:  mov       qword ptr [rbp + 0x40], r15
0000000140be3f0c:  mov       qword ptr [rbp + 0x38], rdi
0000000140be3f10:  mov       rax, qword ptr [rbp + 0x110]
0000000140be3f17:  mov       qword ptr [rbp + 0x108], rax
0000000140be3f1e:  mov       rax, qword ptr [rbp + 0x118]
0000000140be3f25:  mov       qword ptr [rbp + 0x178], rax
0000000140be3f2c:  mov       r14, qword ptr [rbp + 0x120]
0000000140be3f33:  lea       rax, [rbp - 0x20]
0000000140be3f37:  mov       qword ptr [rbp + 0x110], rax
0000000140be3f3e:  lea       rax, [rip - 0xbdf2a5]
0000000140be3f45:  mov       qword ptr [rbp + 0x118], rax
0000000140be3f4c:  lea       rcx, [rbp - 0x40]
0000000140be3f50:  lea       rdx, [rip + 0x787b5a]
0000000140be3f57:  mov       r8, rsi
0000000140be3f5a:  call      0x1400036f0
0000000140be3f5f:  nop       
0000000140be3f60:  mov       rax, qword ptr [rbp - 0x38]
0000000140be3f64:  mov       qword ptr [rbp + 0x100], rax
0000000140be3f6b:  mov       r15, qword ptr [rbp - 0x30]
0000000140be3f6f:  test      r14, r14
0000000140be3f72:  je        0x140be3fa0
0000000140be3f74:  xor       edx, edx
0000000140be3f76:  mov       r8, r14
0000000140be3f79:  call      0x140e48790
0000000140be3f7e:  test      rax, rax
0000000140be3f81:  je        0x140be5c3c
0000000140be3f87:  mov       rdi, rax
0000000140be3f8a:  mov       rcx, rax
0000000140be3f8d:  mov       rdx, qword ptr [rbp + 0x178]
0000000140be3f94:  mov       r8, r14
0000000140be3f97:  call      0x141164a10
0000000140be3f9c:  jmp       0x140be3fa5
0000000140be3f9e:  nop       
0000000140be3fa0:  mov       edi, 1
0000000140be3fa5:  mov       qword ptr [rbp + 0x110], r14
0000000140be3fac:  mov       qword ptr [rbp + 0x118], rdi
0000000140be3fb3:  mov       qword ptr [rbp + 0x120], r14
0000000140be3fba:  mov       byte ptr [rbp + 0x128], 0
0000000140be3fc1:  mov       rcx, rsi
0000000140be3fc4:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be3fcb:  mov       r8, r15
0000000140be3fce:  call      0x140e3f490
0000000140be3fd3:  nop       
0000000140be3fd4:  mov       rax, qword ptr [rbp + 0x110]
0000000140be3fdb:  mov       qword ptr [rbp], rax
0000000140be3fdf:  mov       rax, qword ptr [rbp + 0x118]
0000000140be3fe6:  mov       qword ptr [rbp + 0xb0], rax
0000000140be3fed:  mov       rax, qword ptr [rbp + 0x120]
0000000140be3ff4:  mov       qword ptr [rbp + 0x78], rax
0000000140be3ff8:  cmp       qword ptr [rbp - 0x40], 0
0000000140be3ffd:  je        0x140be4017
0000000140be3fff:  call      qword ptr [rip + 0x5b3793] ; kernel32.dll!GetProcessHeap
0000000140be4005:  mov       rcx, rax
0000000140be4008:  xor       edx, edx
0000000140be400a:  mov       r8, qword ptr [rbp + 0x100]
0000000140be4011:  call      qword ptr [rip + 0x5b3779] ; kernel32.dll!HeapFree
0000000140be4017:  cmp       qword ptr [rbp + 0x108], 0
0000000140be401f:  je        0x140be4039
0000000140be4021:  call      qword ptr [rip + 0x5b3771] ; kernel32.dll!GetProcessHeap
0000000140be4027:  mov       rcx, rax
0000000140be402a:  xor       edx, edx
0000000140be402c:  mov       r8, qword ptr [rbp + 0x178]
0000000140be4033:  call      qword ptr [rip + 0x5b3757] ; kernel32.dll!HeapFree
0000000140be4039:  test      r12, r12
0000000140be403c:  je        0x140be4070
0000000140be403e:  xor       edx, edx
0000000140be4040:  mov       r8, r12
0000000140be4043:  call      0x140e48790
0000000140be4048:  test      rax, rax
0000000140be404b:  je        0x140be5c4c
0000000140be4051:  mov       rdi, rax
0000000140be4054:  mov       rcx, rax
0000000140be4057:  mov       rdx, qword ptr [rbp + 0x80]
0000000140be405e:  mov       r8, r12
0000000140be4061:  call      0x141164a10
0000000140be4066:  jmp       0x140be4075
0000000140be4068:  nop       dword ptr [rax + rax]
0000000140be4070:  mov       edi, 1
0000000140be4075:  mov       qword ptr [rbp + 0x110], r12
0000000140be407c:  mov       qword ptr [rbp + 0x118], rdi
0000000140be4083:  mov       qword ptr [rbp + 0x120], r12
0000000140be408a:  mov       byte ptr [rbp + 0x128], 0
0000000140be4091:  mov       r8d, 0x15
0000000140be4097:  mov       rcx, rsi
0000000140be409a:  lea       rdx, [rip + 0x787a29] ; data: AutomaticDestinations
0000000140be40a1:  call      0x140e3f490
0000000140be40a6:  nop       
0000000140be40a7:  mov       rax, qword ptr [rbp + 0x110]
0000000140be40ae:  mov       qword ptr [rbp + 0xa0], rax
0000000140be40b5:  mov       rax, qword ptr [rbp + 0x118]
0000000140be40bc:  mov       qword ptr [rbp + 0x108], rax
0000000140be40c3:  mov       r15, qword ptr [rbp + 0x120]
0000000140be40ca:  lea       rax, [rbp - 0x20]
0000000140be40ce:  mov       qword ptr [rbp + 0x110], rax
0000000140be40d5:  lea       rax, [rip - 0xbdf43c]
0000000140be40dc:  mov       qword ptr [rbp + 0x118], rax
0000000140be40e3:  lea       rcx, [rbp - 0x58]
0000000140be40e7:  lea       rdx, [rip + 0x7879f1]
0000000140be40ee:  mov       r8, rsi
0000000140be40f1:  call      0x1400036f0
0000000140be40f6:  nop       
0000000140be40f7:  mov       rax, qword ptr [rbp - 0x50]
0000000140be40fb:  mov       qword ptr [rbp + 0x178], rax
0000000140be4102:  mov       r14, qword ptr [rbp - 0x48]
0000000140be4106:  test      r15, r15
0000000140be4109:  je        0x140be4140
0000000140be410b:  xor       edx, edx
0000000140be410d:  mov       r8, r15
0000000140be4110:  call      0x140e48790
0000000140be4115:  test      rax, rax
0000000140be4118:  je        0x140be5c2c
0000000140be411e:  mov       rdi, rax
0000000140be4121:  mov       rcx, rax
0000000140be4124:  mov       rdx, qword ptr [rbp + 0x108]
0000000140be412b:  mov       r8, r15
0000000140be412e:  call      0x141164a10
0000000140be4133:  jmp       0x140be4145
0000000140be4135:  nop       word ptr cs:[rax + rax]
0000000140be4140:  mov       edi, 1
0000000140be4145:  mov       qword ptr [rbp + 0x110], r15
0000000140be414c:  mov       qword ptr [rbp + 0x118], rdi
0000000140be4153:  mov       qword ptr [rbp + 0x120], r15
0000000140be415a:  mov       byte ptr [rbp + 0x128], 0
0000000140be4161:  mov       rcx, rsi
0000000140be4164:  mov       rdx, qword ptr [rbp + 0x178]
0000000140be416b:  mov       r8, r14
0000000140be416e:  call      0x140e3f490
0000000140be4173:  nop       
0000000140be4174:  mov       rax, qword ptr [rbp + 0x110]
0000000140be417b:  mov       qword ptr [rbp + 8], rax
0000000140be417f:  mov       rax, qword ptr [rbp + 0x118]
0000000140be4186:  mov       qword ptr [rbp + 0x100], rax
0000000140be418d:  mov       r15, qword ptr [rbp + 0x120]
0000000140be4194:  cmp       qword ptr [rbp - 0x58], 0
0000000140be4199:  je        0x140be41b3
0000000140be419b:  call      qword ptr [rip + 0x5b35f7] ; kernel32.dll!GetProcessHeap
0000000140be41a1:  mov       rcx, rax
0000000140be41a4:  xor       edx, edx
0000000140be41a6:  mov       r8, qword ptr [rbp + 0x178]
0000000140be41ad:  call      qword ptr [rip + 0x5b35dd] ; kernel32.dll!HeapFree
0000000140be41b3:  cmp       qword ptr [rbp + 0xa0], 0
0000000140be41bb:  je        0x140be41d6
0000000140be41bd:  call      qword ptr [rip + 0x5b35d5] ; kernel32.dll!GetProcessHeap
0000000140be41c3:  mov       rcx, rax
0000000140be41c6:  xor       edx, edx
0000000140be41c8:  mov       r8, qword ptr [rbp + 0x108]
0000000140be41cf:  call      qword ptr [rip + 0x5b35bb] ; kernel32.dll!HeapFree
0000000140be41d5:  nop       
0000000140be41d6:  mov       rcx, rsi
0000000140be41d9:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140be41e0:  mov       r8, qword ptr [rbp + 0x78]
0000000140be41e4:  call      0x140e43da0
0000000140be41e9:  nop       
0000000140be41ea:  cmp       dword ptr [rbp + 0x110], 2
0000000140be41f1:  jne       0x140be4220
0000000140be41f3:  mov       rax, qword ptr [rbp + 0x118]
0000000140be41fa:  mov       qword ptr [rbp + 0xc8], rax
0000000140be4201:  mov       byte ptr [rbp + 0xc0], 1
0000000140be4208:  lea       rcx, [rbp + 0xc8]
0000000140be420f:  call      0x140e2de70
0000000140be4214:  nop       
0000000140be4215:  jmp       0x140be4249
0000000140be4217:  nop       word ptr [rax + rax]
0000000140be4220:  mov       edx, dword ptr [rbp + 0x15c]
0000000140be4226:  test      edx, 0x400
0000000140be422c:  sete      al
0000000140be422f:  test      dword ptr [rbp + 0x160], 0x20000000
0000000140be4239:  sete      cl
0000000140be423c:  test      dl, 0x10
0000000140be423f:  jne       0x140be4249
0000000140be4241:  or        al, cl
0000000140be4243:  jne       0x140be437a
0000000140be4249:  mov       rcx, rsi
0000000140be424c:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be4253:  mov       r8, r15
0000000140be4256:  call      0x140e43da0
0000000140be425b:  nop       
0000000140be425c:  cmp       dword ptr [rbp + 0x110], 2
0000000140be4263:  jne       0x140be4290
0000000140be4265:  mov       rax, qword ptr [rbp + 0x118]
0000000140be426c:  mov       qword ptr [rbp + 0xc8], rax
0000000140be4273:  mov       byte ptr [rbp + 0xc0], 1
0000000140be427a:  lea       rcx, [rbp + 0xc8]
0000000140be4281:  call      0x140e2de70
0000000140be4286:  nop       
0000000140be4287:  jmp       0x140be42b9
0000000140be4289:  nop       dword ptr [rax]
0000000140be4290:  mov       edx, dword ptr [rbp + 0x15c]
0000000140be4296:  test      edx, 0x400
0000000140be429c:  sete      al
0000000140be429f:  test      dword ptr [rbp + 0x160], 0x20000000
0000000140be42a9:  sete      cl
0000000140be42ac:  test      dl, 0x10
0000000140be42af:  jne       0x140be42b9
0000000140be42b1:  or        al, cl
0000000140be42b3:  jne       0x140be43d0
0000000140be42b9:  cmp       qword ptr [rbp + 8], 0
0000000140be42be:  je        0x140be42d8
0000000140be42c0:  call      qword ptr [rip + 0x5b34d2] ; kernel32.dll!GetProcessHeap
0000000140be42c6:  mov       rcx, rax
0000000140be42c9:  xor       edx, edx
0000000140be42cb:  mov       r8, qword ptr [rbp + 0x100]
0000000140be42d2:  call      qword ptr [rip + 0x5b34b8] ; kernel32.dll!HeapFree
0000000140be42d8:  cmp       qword ptr [rbp], 0
0000000140be42dd:  je        0x140be42f7
0000000140be42df:  call      qword ptr [rip + 0x5b34b3] ; kernel32.dll!GetProcessHeap
0000000140be42e5:  mov       rcx, rax
0000000140be42e8:  xor       edx, edx
0000000140be42ea:  mov       r8, qword ptr [rbp + 0xb0]
0000000140be42f1:  call      qword ptr [rip + 0x5b3499] ; kernel32.dll!HeapFree
0000000140be42f7:  cmp       qword ptr [rbp - 0x20], 0
0000000140be42fc:  je        0x140be3cd0
0000000140be4302:  mov       rdi, qword ptr [rbp - 0x18]
0000000140be4306:  call      qword ptr [rip + 0x5b348c] ; kernel32.dll!GetProcessHeap
0000000140be430c:  mov       rcx, rax
0000000140be430f:  xor       edx, edx
0000000140be4311:  mov       r8, rdi
0000000140be4314:  call      qword ptr [rip + 0x5b3476] ; kernel32.dll!HeapFree
0000000140be431a:  jmp       0x140be3cd0
0000000140be431f:  mov       rax, qword ptr [rbp + 0xa8]
0000000140be4326:  mov       qword ptr [rax], 0
0000000140be432d:  mov       qword ptr [rax + 8], 8
0000000140be4335:  mov       qword ptr [rax + 0x10], 0
0000000140be433d:  cmp       qword ptr [rbp + 0x88], 0
0000000140be4345:  je        0x140be435f
0000000140be4347:  call      qword ptr [rip + 0x5b344b] ; kernel32.dll!GetProcessHeap
0000000140be434d:  mov       rcx, rax
0000000140be4350:  xor       edx, edx
0000000140be4352:  mov       r8, qword ptr [rbp + 0x80]
0000000140be4359:  call      qword ptr [rip + 0x5b3431] ; kernel32.dll!HeapFree
0000000140be435f:  mov       rax, qword ptr [rbp + 0xa8]
0000000140be4366:  add       rsp, 0x208
0000000140be436d:  pop       rbx
0000000140be436e:  pop       rdi
0000000140be436f:  pop       rsi
0000000140be4370:  pop       r12
0000000140be4372:  pop       r13
0000000140be4374:  pop       r14
0000000140be4376:  pop       r15
0000000140be4378:  pop       rbp
0000000140be4379:  ret       
0000000140be437a:  lea       rcx, [rbp + 0x110]
0000000140be4381:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140be4388:  mov       r8, qword ptr [rbp + 0x78]
0000000140be438c:  call      0x140e43da0
0000000140be4391:  nop       
0000000140be4392:  cmp       dword ptr [rbp + 0x110], 2
0000000140be4399:  jne       0x140be4429
0000000140be439f:  mov       rax, qword ptr [rbp + 0x118]
0000000140be43a6:  lea       rcx, [rbp + 0x118]
0000000140be43ad:  mov       qword ptr [rbp + 0x118], rax
0000000140be43b4:  mov       dword ptr [rbp + 0x110], 1
0000000140be43be:  call      0x14003a590
0000000140be43c3:  nop       
0000000140be43c4:  mov       edi, 0x19db1de
0000000140be43c9:  mov       esi, 0xd53e8000
0000000140be43ce:  jmp       0x140be4435
0000000140be43d0:  lea       rcx, [rbp + 0x110]
0000000140be43d7:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be43de:  mov       r8, r15
0000000140be43e1:  call      0x140e43da0
0000000140be43e6:  nop       
0000000140be43e7:  cmp       dword ptr [rbp + 0x110], 2
0000000140be43ee:  jne       0x140be46ae
0000000140be43f4:  mov       rax, qword ptr [rbp + 0x118]
0000000140be43fb:  lea       rcx, [rbp + 0x118]
0000000140be4402:  mov       qword ptr [rbp + 0x118], rax
0000000140be4409:  mov       dword ptr [rbp + 0x110], 1
0000000140be4413:  call      0x14003a590
0000000140be4418:  nop       
0000000140be4419:  mov       r14d, 0x19db1de
0000000140be441f:  mov       ebx, 0xd53e8000
0000000140be4424:  jmp       0x140be46bb
0000000140be4429:  mov       esi, dword ptr [rbp + 0x140]
0000000140be442f:  mov       edi, dword ptr [rbp + 0x144]
0000000140be4435:  lea       rcx, [rbp + 0x110]
0000000140be443c:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be4443:  mov       r8, r15
0000000140be4446:  call      0x140e43da0
0000000140be444b:  nop       
0000000140be444c:  cmp       dword ptr [rbp + 0x110], 2
0000000140be4453:  jne       0x140be4488
0000000140be4455:  mov       rax, qword ptr [rbp + 0x118]
0000000140be445c:  lea       rcx, [rbp + 0x118]
0000000140be4463:  mov       qword ptr [rbp + 0x118], rax
0000000140be446a:  mov       dword ptr [rbp + 0x110], 1
0000000140be4474:  call      0x14003a590
0000000140be4479:  nop       
0000000140be447a:  mov       r14d, 0x19db1de
0000000140be4480:  mov       r13d, 0xd53e8000
0000000140be4486:  jmp       0x140be4496
0000000140be4488:  mov       r13d, dword ptr [rbp + 0x140]
0000000140be448f:  mov       r14d, dword ptr [rbp + 0x144]
0000000140be4496:  mov       eax, r13d
0000000140be4499:  mov       rcx, r14
0000000140be449c:  shl       rcx, 0x20
0000000140be44a0:  or        rcx, rax
0000000140be44a3:  mov       eax, esi
0000000140be44a5:  mov       rdx, rdi
0000000140be44a8:  shl       rdx, 0x20
0000000140be44ac:  or        rdx, rax
0000000140be44af:  cmp       rcx, rdx
0000000140be44b2:  cmovl     r14d, edi
0000000140be44b6:  cmovl     r13d, esi
0000000140be44ba:  mov       cl, 1
0000000140be44bc:  xor       eax, eax
0000000140be44be:  lock cmpxchg byte ptr [rip + 0xba6532], cl
0000000140be44c6:  jne       0x140be585e
0000000140be44cc:  mov       rax, qword ptr [rip + 0xba664d]
0000000140be44d3:  shl       rax, 1
0000000140be44d6:  test      rax, rax
0000000140be44d9:  jne       0x140be587d
0000000140be44df:  xor       edi, edi
0000000140be44e1:  movzx     eax, byte ptr [rip + 0xba6511]
0000000140be44e8:  test      al, al
0000000140be44ea:  jne       0x140be5897
0000000140be44f0:  cmp       qword ptr [rip + 0xba6508], 0
0000000140be44f8:  jne       0x140be4554
0000000140be44fa:  mov       eax, dword ptr [rip + 0xba6bf0]
0000000140be4500:  mov       rcx, qword ptr gs:[0x58]
0000000140be4509:  mov       rax, qword ptr [rcx + rax*8]
0000000140be450d:  lea       rsi, [rax + 0x158]
0000000140be4514:  cmp       byte ptr [rax + 0x168], 1
0000000140be451b:  jne       0x140be5aea
0000000140be4521:  movdqu    xmm0, xmmword ptr [rsi]
0000000140be4525:  movq      rax, xmm0
0000000140be452a:  inc       rax
0000000140be452d:  mov       qword ptr [rsi], rax
0000000140be4530:  movups    xmm1, xmmword ptr [rip + 0x619a59]
0000000140be4537:  movups    xmmword ptr [rip + 0xba64d2], xmm1
0000000140be453e:  movups    xmm1, xmmword ptr [rip + 0x619a3b]
0000000140be4545:  movups    xmmword ptr [rip + 0xba64b4], xmm1
0000000140be454c:  movdqu    xmmword ptr [rip + 0xba64cc], xmm0
0000000140be4554:  mov       dword ptr [rbp + 0x178], edi
0000000140be455a:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140be4561:  mov       rdx, qword ptr [rbp + 0x78]
0000000140be4565:  call      0x140116170
0000000140be456a:  nop       
0000000140be456b:  test      rax, rax
0000000140be456e:  je        0x140be459c
0000000140be4570:  mov       ecx, r13d
0000000140be4573:  mov       rdx, r14
0000000140be4576:  shl       rdx, 0x20
0000000140be457a:  or        rdx, rcx
0000000140be457d:  cmp       qword ptr [rax], rdx
0000000140be4580:  jne       0x140be459c
0000000140be4582:  mov       rdx, qword ptr [rax + 0x10]
0000000140be4586:  mov       r8, qword ptr [rax + 0x18]
0000000140be458a:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140be4591:  call      0x140c6b090
0000000140be4596:  nop       
0000000140be4597:  jmp       0x140be4817
0000000140be459c:  cmp       byte ptr [rbp + 0x178], 0
0000000140be45a3:  jne       0x140be45b8
0000000140be45a5:  mov       rax, qword ptr [rip + 0xba6574]
0000000140be45ac:  shl       rax, 1
0000000140be45af:  test      rax, rax
0000000140be45b2:  jne       0x140be5b5a
0000000140be45b8:  xor       eax, eax
0000000140be45ba:  xchg      byte ptr [rip + 0xba6438], al
0000000140be45c0:  cmp       al, 2
0000000140be45c2:  je        0x140be595d
0000000140be45c8:  mov       qword ptr [rbp + 0x58], 0
0000000140be45d0:  mov       qword ptr [rbp + 0x60], 8
0000000140be45d8:  mov       qword ptr [rbp + 0x68], 0
0000000140be45e0:  lea       rcx, [rbp + 0x110]
0000000140be45e7:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140be45ee:  mov       r8, qword ptr [rbp + 0x78]
0000000140be45f2:  call      0x140e4a9b0
0000000140be45f7:  nop       
0000000140be45f8:  mov       rax, qword ptr [rbp + 0x110]
0000000140be45ff:  cmp       rax, -1
0000000140be4603:  je        0x140be4917
0000000140be4609:  mov       qword ptr [rbp + 0x178], rax
0000000140be4610:  mov       r15, qword ptr [rbp + 0x118]
0000000140be4617:  mov       rax, qword ptr [rbp + 0x120]
0000000140be461e:  mov       rcx, rax
0000000140be4621:  shr       rcx, 0x20
0000000140be4625:  shl       rax, 0x20
0000000140be4629:  test      rcx, rcx
0000000140be462c:  mov       edx, 0x201
0000000140be4631:  cmove     rdx, rax
0000000140be4635:  cmp       dl, 1
0000000140be4638:  je        0x140be5aae
0000000140be463e:  shr       rdx, 0x20
0000000140be4642:  mov       rcx, r15
0000000140be4645:  call      qword ptr [rip + 0x5b37c5] ; shlwapi.dll!SHCreateMemStream
0000000140be464b:  test      rax, rax
0000000140be464e:  je        0x140be53d7
0000000140be4654:  mov       r12, rax
0000000140be4657:  mov       qword ptr [rbp - 0x28], rax
0000000140be465b:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4665:  mov       dword ptr [rbp + 0xc0], 0
0000000140be466f:  mov       rax, qword ptr [rax]
0000000140be4672:  lea       rdx, [rbp + 0xe0]
0000000140be4679:  lea       r9, [rbp + 0xc0]
0000000140be4680:  mov       rcx, r12
0000000140be4683:  mov       r8d, 4
0000000140be4689:  call      qword ptr [rax + 0x18]
0000000140be468c:  test      eax, eax
0000000140be468e:  js        0x140be4ace
0000000140be4694:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be469b:  sete      sil
0000000140be469f:  cmp       dword ptr [rbp + 0xe0], 2
0000000140be46a6:  sete      bl
0000000140be46a9:  jmp       0x140be4afc
0000000140be46ae:  mov       ebx, dword ptr [rbp + 0x140]
0000000140be46b4:  mov       r14d, dword ptr [rbp + 0x144]
0000000140be46bb:  lea       rcx, [rbp + 0x110]
0000000140be46c2:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be46c9:  mov       r8, r15
0000000140be46cc:  call      0x140e43da0
0000000140be46d1:  nop       
0000000140be46d2:  cmp       dword ptr [rbp + 0x110], 2
0000000140be46d9:  jne       0x140be470c
0000000140be46db:  mov       rax, qword ptr [rbp + 0x118]
0000000140be46e2:  lea       rcx, [rbp + 0x118]
0000000140be46e9:  mov       qword ptr [rbp + 0x118], rax
0000000140be46f0:  mov       dword ptr [rbp + 0x110], 1
0000000140be46fa:  call      0x14003a590
0000000140be46ff:  nop       
0000000140be4700:  mov       esi, 0x19db1de
0000000140be4705:  mov       edi, 0xd53e8000
0000000140be470a:  jmp       0x140be4718
0000000140be470c:  mov       edi, dword ptr [rbp + 0x140]
0000000140be4712:  mov       esi, dword ptr [rbp + 0x144]
0000000140be4718:  mov       eax, edi
0000000140be471a:  mov       rcx, rsi
0000000140be471d:  shl       rcx, 0x20
0000000140be4721:  or        rcx, rax
0000000140be4724:  mov       eax, ebx
0000000140be4726:  mov       rdx, r14
0000000140be4729:  shl       rdx, 0x20
0000000140be472d:  or        rdx, rax
0000000140be4730:  cmp       rcx, rdx
0000000140be4733:  cmovl     esi, r14d
0000000140be4737:  cmovl     edi, ebx
0000000140be473a:  mov       cl, 1
0000000140be473c:  xor       eax, eax
0000000140be473e:  lock cmpxchg byte ptr [rip + 0xba62b2], cl
0000000140be4746:  jne       0x140be58dd
0000000140be474c:  mov       rax, qword ptr [rip + 0xba63cd]
0000000140be4753:  shl       rax, 1
0000000140be4756:  test      rax, rax
0000000140be4759:  jne       0x140be58fc
0000000140be475f:  xor       r14d, r14d
0000000140be4762:  movzx     eax, byte ptr [rip + 0xba6290]
0000000140be4769:  test      al, al
0000000140be476b:  jne       0x140be5917
0000000140be4771:  cmp       qword ptr [rip + 0xba6287], 0
0000000140be4779:  jne       0x140be47d5
0000000140be477b:  mov       eax, dword ptr [rip + 0xba696f]
0000000140be4781:  mov       rcx, qword ptr gs:[0x58]
0000000140be478a:  mov       rax, qword ptr [rcx + rax*8]
0000000140be478e:  lea       rbx, [rax + 0x158]
0000000140be4795:  cmp       byte ptr [rax + 0x168], 1
0000000140be479c:  jne       0x140be5b22
0000000140be47a2:  movdqu    xmm0, xmmword ptr [rbx]
0000000140be47a6:  movq      rax, xmm0
0000000140be47ab:  inc       rax
0000000140be47ae:  mov       qword ptr [rbx], rax
0000000140be47b1:  movups    xmm1, xmmword ptr [rip + 0x6197d8]
0000000140be47b8:  movups    xmmword ptr [rip + 0xba6251], xmm1
0000000140be47bf:  movups    xmm1, xmmword ptr [rip + 0x6197ba]
0000000140be47c6:  movups    xmmword ptr [rip + 0xba6233], xmm1
0000000140be47cd:  movdqu    xmmword ptr [rip + 0xba624b], xmm0
0000000140be47d5:  mov       dword ptr [rbp + 0x178], r14d
0000000140be47dc:  mov       rcx, qword ptr [rbp + 0x100]
0000000140be47e3:  mov       rdx, r15
0000000140be47e6:  call      0x140116170
0000000140be47eb:  nop       
0000000140be47ec:  test      rax, rax
0000000140be47ef:  je        0x140be485c
0000000140be47f1:  mov       ecx, edi
0000000140be47f3:  mov       rdx, rsi
0000000140be47f6:  shl       rdx, 0x20
0000000140be47fa:  or        rdx, rcx
0000000140be47fd:  cmp       qword ptr [rax], rdx
0000000140be4800:  jne       0x140be485c
0000000140be4802:  mov       rdx, qword ptr [rax + 0x10]
0000000140be4806:  mov       r8, qword ptr [rax + 0x18]
0000000140be480a:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140be4811:  call      0x140c6b090
0000000140be4816:  nop       
0000000140be4817:  cmp       byte ptr [rbp + 0x178], 0
0000000140be481e:  jne       0x140be4833
0000000140be4820:  mov       rax, qword ptr [rip + 0xba62f9]
0000000140be4827:  shl       rax, 1
0000000140be482a:  test      rax, rax
0000000140be482d:  jne       0x140be5b8c
0000000140be4833:  xor       eax, eax
0000000140be4835:  xchg      byte ptr [rip + 0xba61bd], al
0000000140be483b:  cmp       al, 2
0000000140be483d:  mov       r12, qword ptr [rbp + 0x88]
0000000140be4844:  jne       0x140be55fd
0000000140be484a:  lea       rcx, [rip + 0xba61a7]
0000000140be4851:  call      qword ptr [rip + 0x5b29d1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140be4857:  jmp       0x140be55fd
0000000140be485c:  cmp       byte ptr [rbp + 0x178], 0
0000000140be4863:  jne       0x140be4878
0000000140be4865:  mov       rax, qword ptr [rip + 0xba62b4]
0000000140be486c:  shl       rax, 1
0000000140be486f:  test      rax, rax
0000000140be4872:  jne       0x140be5b73
0000000140be4878:  xor       eax, eax
0000000140be487a:  xchg      byte ptr [rip + 0xba6178], al
0000000140be4880:  cmp       al, 2
0000000140be4882:  je        0x140be5a07
0000000140be4888:  lea       rcx, [rbp + 0x110]
0000000140be488f:  mov       rdx, qword ptr [rbp + 0x38]
0000000140be4893:  mov       r8, qword ptr [rbp + 0x40]
0000000140be4897:  xor       r9d, r9d
0000000140be489a:  call      0x140be2ff0
0000000140be489f:  nop       
0000000140be48a0:  cmp       qword ptr [rbp + 0x110], -1
0000000140be48a8:  je        0x140be4929
0000000140be48aa:  mov       r8d, 0x30
0000000140be48b0:  xor       edx, edx
0000000140be48b2:  call      0x140e48790
0000000140be48b7:  test      rax, rax
0000000140be48ba:  je        0x140be5a19
0000000140be48c0:  mov       rbx, rax
0000000140be48c3:  mov       r8d, 6
0000000140be48c9:  xor       edx, edx
0000000140be48cb:  call      0x140e48790
0000000140be48d0:  test      rax, rax
0000000140be48d3:  je        0x140be5c6c
0000000140be48d9:  mov       word ptr [rax + 4], 0x746e
0000000140be48df:  mov       dword ptr [rax], 0x65636552
0000000140be48e5:  mov       rcx, qword ptr [rbp + 0x120]
0000000140be48ec:  mov       qword ptr [rbx + 0x10], rcx
0000000140be48f0:  movdqu    xmm0, xmmword ptr [rbp + 0x110]
0000000140be48f8:  movdqu    xmmword ptr [rbx], xmm0
0000000140be48fc:  mov       qword ptr [rbx + 0x18], 6
0000000140be4904:  mov       qword ptr [rbx + 0x20], rax
0000000140be4908:  mov       qword ptr [rbx + 0x28], 6
0000000140be4910:  mov       eax, 1
0000000140be4915:  jmp       0x140be4930
0000000140be4917:  lea       rcx, [rbp + 0x118]
0000000140be491e:  call      0x14003a590
0000000140be4923:  nop       
0000000140be4924:  jmp       0x140be53f5
0000000140be4929:  mov       ebx, 8
0000000140be492e:  xor       eax, eax
0000000140be4930:  mov       qword ptr [rbp + 0xe0], rax
0000000140be4937:  mov       qword ptr [rbp + 0xe8], rbx
0000000140be493e:  mov       qword ptr [rbp + 0xf0], rax
0000000140be4945:  mov       cl, 1
0000000140be4947:  xor       eax, eax
0000000140be4949:  lock cmpxchg byte ptr [rip + 0xba60a7], cl
0000000140be4951:  jne       0x140be5a2e
0000000140be4957:  mov       rax, qword ptr [rip + 0xba61c2]
0000000140be495e:  shl       rax, 1
0000000140be4961:  test      rax, rax
0000000140be4964:  jne       0x140be5a4d
0000000140be496a:  xor       r14d, r14d
0000000140be496d:  movzx     eax, byte ptr [rip + 0xba6085]
0000000140be4974:  test      al, al
0000000140be4976:  jne       0x140be5a68
0000000140be497c:  cmp       qword ptr [rip + 0xba607c], 0
0000000140be4984:  jne       0x140be49e0
0000000140be4986:  mov       eax, dword ptr [rip + 0xba6764]
0000000140be498c:  mov       rcx, qword ptr gs:[0x58]
0000000140be4995:  mov       rax, qword ptr [rcx + rax*8]
0000000140be4999:  lea       rbx, [rax + 0x158]
0000000140be49a0:  cmp       byte ptr [rax + 0x168], 1
0000000140be49a7:  jne       0x140be5bdf
0000000140be49ad:  movdqu    xmm0, xmmword ptr [rbx]
0000000140be49b1:  movq      rax, xmm0
0000000140be49b6:  inc       rax
0000000140be49b9:  mov       qword ptr [rbx], rax
0000000140be49bc:  movups    xmm1, xmmword ptr [rip + 0x6195cd]
0000000140be49c3:  movups    xmmword ptr [rip + 0xba6046], xmm1
0000000140be49ca:  movups    xmm1, xmmword ptr [rip + 0x6195af]
0000000140be49d1:  movups    xmmword ptr [rip + 0xba6028], xmm1
0000000140be49d8:  movdqu    xmmword ptr [rip + 0xba6040], xmm0
0000000140be49e0:  mov       dword ptr [rbp + 0x178], r14d
0000000140be49e7:  lea       rcx, [rbp + 0xc0]
0000000140be49ee:  mov       rdx, qword ptr [rbp + 0x100]
0000000140be49f5:  mov       r8, r15
0000000140be49f8:  call      0x140e32f50
0000000140be49fd:  nop       
0000000140be49fe:  mov       rdx, qword ptr [rbp + 0xe8]
0000000140be4a05:  mov       r8, qword ptr [rbp + 0xf0]
0000000140be4a0c:  mov       byte ptr [rbp + 0x174], 1
0000000140be4a13:  lea       rcx, [rbp + 0x18]
0000000140be4a17:  call      0x140c6b090
0000000140be4a1c:  nop       
0000000140be4a1d:  mov       dword ptr [rbp + 0x110], edi
0000000140be4a23:  mov       dword ptr [rbp + 0x114], esi
0000000140be4a29:  movdqu    xmm0, xmmword ptr [rbp + 0x18]
0000000140be4a2e:  movdqu    xmmword ptr [rbp + 0x118], xmm0
0000000140be4a36:  mov       rax, qword ptr [rbp + 0x28]
0000000140be4a3a:  mov       qword ptr [rbp + 0x128], rax
0000000140be4a41:  mov       byte ptr [rbp + 0x174], 0
0000000140be4a48:  lea       rcx, [rbp + 0x18]
0000000140be4a4c:  lea       rdx, [rbp + 0xc0]
0000000140be4a53:  lea       r8, [rbp + 0x110]
0000000140be4a5a:  call      0x1409cba50
0000000140be4a5f:  nop       
0000000140be4a60:  mov       r14, qword ptr [rbp + 0x20]
0000000140be4a64:  cmp       r14, -1
0000000140be4a68:  mov       r12, qword ptr [rbp + 0x88]
0000000140be4a6f:  je        0x140be55b3
0000000140be4a75:  mov       rsi, qword ptr [rbp + 0x28]
0000000140be4a79:  mov       r15, qword ptr [rbp + 0x30]
0000000140be4a7d:  test      r15, r15
0000000140be4a80:  je        0x140be559a
0000000140be4a86:  mov       rdi, rsi
0000000140be4a89:  jmp       0x140be4aa5
0000000140be4a8b:  nop       dword ptr [rax + rax]
0000000140be4a90:  mov       rcx, rdi
0000000140be4a93:  call      0x14015d140
0000000140be4a98:  add       rdi, 0x30
0000000140be4a9c:  dec       r15
0000000140be4a9f:  je        0x140be559a
0000000140be4aa5:  mov       rax, qword ptr [rdi + 0x18]
0000000140be4aa9:  cmp       rax, -1
0000000140be4aad:  je        0x140be4a90
0000000140be4aaf:  test      rax, rax
0000000140be4ab2:  je        0x140be4a90
0000000140be4ab4:  mov       rbx, qword ptr [rdi + 0x20]
0000000140be4ab8:  call      qword ptr [rip + 0x5b2cda] ; kernel32.dll!GetProcessHeap
0000000140be4abe:  mov       rcx, rax
0000000140be4ac1:  xor       edx, edx
0000000140be4ac3:  mov       r8, rbx
0000000140be4ac6:  call      qword ptr [rip + 0x5b2cc4] ; kernel32.dll!HeapFree
0000000140be4acc:  jmp       0x140be4a90
0000000140be4ace:  mov       qword ptr [rbp + 0x110], 0
0000000140be4ad9:  lea       rdx, [rbp + 0x110]
0000000140be4ae0:  xor       ecx, ecx
0000000140be4ae2:  call      qword ptr [rip + 0x5b31c8] ; oleaut32.dll!GetErrorInfo
0000000140be4ae8:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be4aef:  test      rcx, rcx
0000000140be4af2:  je        0x140be4afa
0000000140be4af4:  mov       rax, qword ptr [rcx]
0000000140be4af7:  call      qword ptr [rax + 0x10]
0000000140be4afa:  xor       esi, esi
0000000140be4afc:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4b06:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4b10:  mov       rax, qword ptr [r12]
0000000140be4b14:  lea       rdx, [rbp + 0xe0]
0000000140be4b1b:  lea       r9, [rbp + 0xc0]
0000000140be4b22:  mov       rcx, r12
0000000140be4b25:  mov       r8d, 4
0000000140be4b2b:  call      qword ptr [rax + 0x18]
0000000140be4b2e:  test      eax, eax
0000000140be4b30:  js        0x140be4b58
0000000140be4b32:  mov       eax, dword ptr [rbp + 0xe0]
0000000140be4b38:  cmp       eax, 0x20
0000000140be4b3b:  mov       ecx, 0x20
0000000140be4b40:  cmovb     ecx, eax
0000000140be4b43:  xor       eax, eax
0000000140be4b45:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be4b4c:  sete      dil
0000000140be4b50:  cmove     eax, ecx
0000000140be4b53:  mov       dword ptr [rbp + 0x74], eax
0000000140be4b56:  jmp       0x140be4b8d
0000000140be4b58:  mov       qword ptr [rbp + 0x110], 0
0000000140be4b63:  mov       dword ptr [rbp + 0x74], 0
0000000140be4b6a:  lea       rdx, [rbp + 0x110]
0000000140be4b71:  xor       ecx, ecx
0000000140be4b73:  call      qword ptr [rip + 0x5b3137] ; oleaut32.dll!GetErrorInfo
0000000140be4b79:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be4b80:  test      rcx, rcx
0000000140be4b83:  je        0x140be4b8b
0000000140be4b85:  mov       rax, qword ptr [rcx]
0000000140be4b88:  call      qword ptr [rax + 0x10]
0000000140be4b8b:  xor       edi, edi
0000000140be4b8d:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4b97:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4ba1:  mov       rax, qword ptr [r12]
0000000140be4ba5:  lea       rdx, [rbp + 0xe0]
0000000140be4bac:  lea       r9, [rbp + 0xc0]
0000000140be4bb3:  mov       rcx, r12
0000000140be4bb6:  mov       r8d, 4
0000000140be4bbc:  call      qword ptr [rax + 0x18]
0000000140be4bbf:  test      eax, eax
0000000140be4bc1:  js        0x140be53a1
0000000140be4bc7:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be4bce:  sete      al
0000000140be4bd1:  and       dil, al
0000000140be4bd4:  and       sil, bl
0000000140be4bd7:  and       sil, dil
0000000140be4bda:  cmp       sil, 1
0000000140be4bde:  jne       0x140be53cd
0000000140be4be4:  mov       qword ptr [rbp + 0x10], r15
0000000140be4be8:  xor       r15d, r15d
0000000140be4beb:  mov       edi, 8
0000000140be4bf0:  xor       esi, esi
0000000140be4bf2:  mov       qword ptr [rbp + 0xb8], r12
0000000140be4bf9:  mov       dword ptr [rbp + 0xa0], esi
0000000140be4bff:  cmp       esi, dword ptr [rbp + 0x74]
0000000140be4c02:  mov       qword ptr [rbp + 0x108], rdi
0000000140be4c09:  jae       0x140be574f
0000000140be4c0f:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4c19:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4c23:  mov       rax, qword ptr [r12]
0000000140be4c27:  mov       rcx, r12
0000000140be4c2a:  lea       rdx, [rbp + 0xe0]
0000000140be4c31:  mov       r8d, 4
0000000140be4c37:  lea       r9, [rbp + 0xc0]
0000000140be4c3e:  call      qword ptr [rax + 0x18]
0000000140be4c41:  test      eax, eax
0000000140be4c43:  js        0x140be5668
0000000140be4c49:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be4c50:  jne       0x140be574f
0000000140be4c56:  mov       eax, dword ptr [rbp + 0xe0]
0000000140be4c5c:  cmp       eax, 2
0000000140be4c5f:  je        0x140be4e66
0000000140be4c65:  cmp       eax, 1
0000000140be4c68:  je        0x140be4d0d
0000000140be4c6e:  test      eax, eax
0000000140be4c70:  jne       0x140be574f
0000000140be4c76:  mov       word ptr [rbp + 0xe0], 0
0000000140be4c7f:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4c89:  mov       rax, qword ptr [r12]
0000000140be4c8d:  mov       rcx, r12
0000000140be4c90:  lea       rdx, [rbp + 0xe0]
0000000140be4c97:  mov       r8d, 2
0000000140be4c9d:  lea       r9, [rbp + 0xc0]
0000000140be4ca4:  call      qword ptr [rax + 0x18]
0000000140be4ca7:  test      eax, eax
0000000140be4ca9:  js        0x140be5668
0000000140be4caf:  cmp       dword ptr [rbp + 0xc0], 2
0000000140be4cb6:  jne       0x140be574f
0000000140be4cbc:  movzx     eax, word ptr [rbp + 0xe0]
0000000140be4cc3:  mov       word ptr [rbp + 0x90], ax
0000000140be4cca:  movzx     eax, ax
0000000140be4ccd:  cmp       eax, 0x200
0000000140be4cd2:  ja        0x140be574f
0000000140be4cd8:  lea       esi, [rax + rax]
0000000140be4cdb:  test      ax, ax
0000000140be4cde:  sete      dil
0000000140be4ce2:  mov       byte ptr [rbp + 0x98], dil
0000000140be4ce9:  je        0x140be4f62
0000000140be4cef:  mov       edx, 8
0000000140be4cf4:  mov       r8, rsi
0000000140be4cf7:  call      0x140e48790
0000000140be4cfc:  test      rax, rax
0000000140be4cff:  je        0x140be5c85
0000000140be4d05:  mov       rdx, rax
0000000140be4d08:  jmp       0x140be4f67
0000000140be4d0d:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4d17:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4d21:  mov       rax, qword ptr [r12]
0000000140be4d25:  mov       rcx, r12
0000000140be4d28:  lea       rdx, [rbp + 0xe0]
0000000140be4d2f:  mov       r8d, 4
0000000140be4d35:  lea       r9, [rbp + 0xc0]
0000000140be4d3c:  call      qword ptr [rax + 0x18]
0000000140be4d3f:  test      eax, eax
0000000140be4d41:  js        0x140be5668
0000000140be4d47:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be4d4e:  jne       0x140be574f
0000000140be4d54:  mov       edi, dword ptr [rbp + 0xe0]
0000000140be4d5a:  cmp       edi, 1
0000000140be4d5d:  sete      r9b
0000000140be4d61:  lea       rcx, [rbp + 0x18]
0000000140be4d65:  mov       rdx, qword ptr [rbp + 0x38]
0000000140be4d69:  mov       r8, qword ptr [rbp + 0x40]
0000000140be4d6d:  call      0x140be2ff0
0000000140be4d72:  nop       
0000000140be4d73:  mov       esi, dword ptr [rbp + 0xa0]
0000000140be4d79:  cmp       qword ptr [rbp + 0x18], -1
0000000140be4d7e:  je        0x140be4fee
0000000140be4d84:  xor       eax, eax
0000000140be4d86:  cmp       edi, 1
0000000140be4d89:  sete      al
0000000140be4d8c:  lea       rsi, [rax*2 + 6]
0000000140be4d94:  xor       edx, edx
0000000140be4d96:  mov       r8, rsi
0000000140be4d99:  call      0x140e48790
0000000140be4d9e:  test      rax, rax
0000000140be4da1:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be4da8:  mov       qword ptr [rbp + 0x90], rax
0000000140be4daf:  je        0x140be5c95
0000000140be4db5:  mov       rbx, rax
0000000140be4db8:  cmp       edi, 1
0000000140be4dbb:  lea       rdx, [rip + 0x6321d3] ; data: Recent
0000000140be4dc2:  lea       rax, [rip + 0x768ee8] ; data: Frequentdock-drop
0000000140be4dc9:  cmove     rdx, rax
0000000140be4dcd:  mov       rcx, rbx
0000000140be4dd0:  mov       r8, rsi
0000000140be4dd3:  call      0x141164a10
0000000140be4dd8:  movdqu    xmm0, xmmword ptr [rbp + 0x18]
0000000140be4ddd:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140be4de5:  mov       rax, qword ptr [rbp + 0x28]
0000000140be4de9:  mov       qword ptr [rbp + 0x120], rax
0000000140be4df0:  mov       qword ptr [rbp + 0x128], rsi
0000000140be4df7:  mov       qword ptr [rbp + 0x130], rbx
0000000140be4dfe:  mov       qword ptr [rbp + 0x138], rsi
0000000140be4e05:  cmp       r15, qword ptr [rbp + 0x58]
0000000140be4e09:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be4e10:  mov       esi, dword ptr [rbp + 0xa0]
0000000140be4e16:  jne       0x140be4e2d
0000000140be4e18:  lea       rcx, [rbp + 0x58]
0000000140be4e1c:  call      0x14117e330
0000000140be4e21:  nop       
0000000140be4e22:  mov       rdi, qword ptr [rbp + 0x60]
0000000140be4e26:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be4e2d:  lea       rax, [r15 + r15*2]
0000000140be4e31:  shl       rax, 4
0000000140be4e35:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be4e3d:  movaps    xmm1, xmmword ptr [rbp + 0x120]
0000000140be4e44:  movaps    xmm2, xmmword ptr [rbp + 0x130]
0000000140be4e4b:  movups    xmmword ptr [rdi + rax + 0x20], xmm2
0000000140be4e50:  movups    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140be4e55:  movdqu    xmmword ptr [rdi + rax], xmm0
0000000140be4e5a:  inc       r15
0000000140be4e5d:  mov       qword ptr [rbp + 0x68], r15
0000000140be4e61:  jmp       0x140be52e1
0000000140be4e66:  mov       dword ptr [rbp + 0xe0], 0
0000000140be4e70:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4e7a:  mov       rax, qword ptr [r12]
0000000140be4e7e:  mov       rcx, r12
0000000140be4e81:  lea       rdx, [rbp + 0xe0]
0000000140be4e88:  mov       r8d, 4
0000000140be4e8e:  lea       r9, [rbp + 0xc0]
0000000140be4e95:  call      qword ptr [rax + 0x18]
0000000140be4e98:  test      eax, eax
0000000140be4e9a:  js        0x140be5668
0000000140be4ea0:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be4ea7:  jne       0x140be574f
0000000140be4ead:  mov       r8d, dword ptr [rbp + 0xe0]
0000000140be4eb4:  mov       rax, qword ptr [rbp + 0x40]
0000000140be4eb8:  mov       qword ptr [rsp + 0x20], rax
0000000140be4ebd:  lea       rcx, [rbp + 0xc0]
0000000140be4ec4:  mov       rdx, r12
0000000140be4ec7:  mov       r9, qword ptr [rbp + 0x38]
0000000140be4ecb:  call      0x140be2030
0000000140be4ed0:  nop       
0000000140be4ed1:  mov       esi, dword ptr [rbp + 0xa0]
0000000140be4ed7:  cmp       qword ptr [rbp + 0xc0], -1
0000000140be4edf:  je        0x140be56eb
0000000140be4ee5:  mov       rax, qword ptr [rbp + 0xd0]
0000000140be4eec:  mov       qword ptr [rbp + 0x120], rax
0000000140be4ef3:  movdqu    xmm0, xmmword ptr [rbp + 0xc0]
0000000140be4efb:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140be4f03:  mov       qword ptr [rbp + 0x128], 0xffffffffffffffff
0000000140be4f0e:  cmp       r15, qword ptr [rbp + 0x58]
0000000140be4f12:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be4f19:  jne       0x140be4f29
0000000140be4f1b:  lea       rcx, [rbp + 0x58]
0000000140be4f1f:  call      0x14117e330
0000000140be4f24:  nop       
0000000140be4f25:  mov       rdi, qword ptr [rbp + 0x60]
0000000140be4f29:  lea       rax, [r15 + r15*2]
0000000140be4f2d:  shl       rax, 4
0000000140be4f31:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be4f39:  movaps    xmm1, xmmword ptr [rbp + 0x120]
0000000140be4f40:  movaps    xmm2, xmmword ptr [rbp + 0x130]
0000000140be4f47:  movups    xmmword ptr [rdi + rax + 0x20], xmm2
0000000140be4f4c:  movups    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140be4f51:  movdqu    xmmword ptr [rdi + rax], xmm0
0000000140be4f56:  inc       r15
0000000140be4f59:  mov       qword ptr [rbp + 0x68], r15
0000000140be4f5d:  jmp       0x140be52da
0000000140be4f62:  mov       edx, 1
0000000140be4f67:  mov       dword ptr [rbp + 0xc0], 0
0000000140be4f71:  movzx     edi, si
0000000140be4f74:  mov       rax, qword ptr [r12]
0000000140be4f78:  mov       rcx, r12
0000000140be4f7b:  mov       qword ptr [rbp + 0x50], rdx
0000000140be4f7f:  mov       r8d, edi
0000000140be4f82:  lea       r9, [rbp + 0xc0]
0000000140be4f89:  call      qword ptr [rax + 0x18]
0000000140be4f8c:  test      eax, eax
0000000140be4f8e:  js        0x140be569d
0000000140be4f94:  cmp       dword ptr [rbp + 0xc0], edi
0000000140be4f9a:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be4fa1:  jne       0x140be56d0
0000000140be4fa7:  cmp       word ptr [rbp + 0x90], 0
0000000140be4faf:  je        0x140be5001
0000000140be4fb1:  xor       edx, edx
0000000140be4fb3:  mov       r8, rsi
0000000140be4fb6:  call      0x140e48790
0000000140be4fbb:  test      rax, rax
0000000140be4fbe:  je        0x140be5ca5
0000000140be4fc4:  lea       rdx, [rsi - 2]
0000000140be4fc8:  cmp       rdx, 0x1e
0000000140be4fcc:  setb      r8b
0000000140be4fd0:  mov       rcx, rax
0000000140be4fd3:  mov       r9, qword ptr [rbp + 0x50]
0000000140be4fd7:  sub       rcx, r9
0000000140be4fda:  cmp       rcx, 0x20
0000000140be4fde:  setb      cl
0000000140be4fe1:  or        cl, r8b
0000000140be4fe4:  je        0x140be500e
0000000140be4fe6:  xor       r12d, r12d
0000000140be4fe9:  mov       rcx, r9
0000000140be4fec:  jmp       0x140be5052
0000000140be4fee:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be4ff5:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be4ffc:  jmp       0x140be52e1
0000000140be5001:  mov       eax, 2
0000000140be5006:  xor       r12d, r12d
0000000140be5009:  jmp       0x140be50de
0000000140be500e:  shr       rdx, 1
0000000140be5011:  inc       rdx
0000000140be5014:  mov       r12, rdx
0000000140be5017:  and       r12, 0xfffffffffffffff0
0000000140be501b:  sub       rsi, r12
0000000140be501e:  sub       rsi, r12
0000000140be5021:  lea       rcx, [r9 + r12*2]
0000000140be5025:  xor       r8d, r8d
0000000140be5028:  movdqu    xmm0, xmmword ptr [r9 + r8*2]
0000000140be502e:  movups    xmm1, xmmword ptr [r9 + r8*2 + 0x10]
0000000140be5034:  movdqu    xmmword ptr [rax + r8*2], xmm0
0000000140be503a:  movups    xmmword ptr [rax + r8*2 + 0x10], xmm1
0000000140be5040:  add       r8, 0x10
0000000140be5044:  cmp       r12, r8
0000000140be5047:  jne       0x140be5028
0000000140be5049:  cmp       rdx, r12
0000000140be504c:  je        0x140be50de
0000000140be5052:  lea       rdx, [rsi - 2]
0000000140be5056:  mov       r8d, edx
0000000140be5059:  not       r8d
0000000140be505c:  test      r8b, 6
0000000140be5060:  je        0x140be509b
0000000140be5062:  mov       r8d, edx
0000000140be5065:  shr       r8d, 1
0000000140be5068:  inc       r8d
0000000140be506b:  and       r8d, 3
0000000140be506f:  lea       r10, [rax + r12*2]
0000000140be5073:  neg       r8
0000000140be5076:  xor       r9d, r9d
0000000140be5079:  xor       r11d, r11d
0000000140be507c:  movzx     edi, word ptr [rcx + r9]
0000000140be5081:  mov       word ptr [r10 + r9], di
0000000140be5086:  dec       r11
0000000140be5089:  add       r9, 2
0000000140be508d:  cmp       r8, r11
0000000140be5090:  jne       0x140be507c
0000000140be5092:  sub       r12, r11
0000000140be5095:  sub       rsi, r9
0000000140be5098:  add       rcx, r9
0000000140be509b:  cmp       rdx, 6
0000000140be509f:  jb        0x140be50de
0000000140be50a1:  xor       edx, edx
0000000140be50a3:  movzx     r8d, word ptr [rcx + rdx]
0000000140be50a8:  mov       word ptr [rax + r12*2], r8w
0000000140be50ad:  movzx     r8d, word ptr [rcx + rdx + 2]
0000000140be50b3:  mov       word ptr [rax + r12*2 + 2], r8w
0000000140be50b9:  movzx     r8d, word ptr [rcx + rdx + 4]
0000000140be50bf:  mov       word ptr [rax + r12*2 + 4], r8w
0000000140be50c5:  movzx     r8d, word ptr [rcx + rdx + 6]
0000000140be50cb:  mov       word ptr [rax + r12*2 + 6], r8w
0000000140be50d1:  add       r12, 4
0000000140be50d5:  add       rdx, 8
0000000140be50d9:  cmp       rsi, rdx
0000000140be50dc:  jne       0x140be50a3
0000000140be50de:  lea       rcx, [rax + r12*2]
0000000140be50e2:  mov       qword ptr [rbp - 8], rax
0000000140be50e6:  mov       qword ptr [rbp + 0x110], rax
0000000140be50ed:  mov       qword ptr [rbp + 0x118], rcx
0000000140be50f4:  mov       word ptr [rbp + 0x120], 0
0000000140be50fd:  lea       rcx, [rbp + 0xc0]
0000000140be5104:  lea       rdx, [rbp + 0x110]
0000000140be510b:  call      0x1405690a0
0000000140be5110:  nop       
0000000140be5111:  mov       rax, qword ptr [rbp + 0xc0]
0000000140be5118:  mov       qword ptr [rbp + 0x98], rax
0000000140be511f:  mov       rax, qword ptr [rbp + 0xc8]
0000000140be5126:  mov       qword ptr [rbp + 0x48], rax
0000000140be512a:  mov       rsi, qword ptr [rbp + 0xd0]
0000000140be5131:  cmp       word ptr [rbp + 0x90], 0
0000000140be5139:  je        0x140be5165
0000000140be513b:  mov       rdi, qword ptr [rip + 0x5b2656] ; kernel32.dll!GetProcessHeap
0000000140be5142:  call      rdi
0000000140be5144:  mov       rcx, rax
0000000140be5147:  xor       edx, edx
0000000140be5149:  mov       r8, qword ptr [rbp - 8]
0000000140be514d:  mov       r12, qword ptr [rip + 0x5b263c] ; kernel32.dll!HeapFree
0000000140be5154:  call      r12
0000000140be5157:  call      rdi
0000000140be5159:  mov       rcx, rax
0000000140be515c:  xor       edx, edx
0000000140be515e:  mov       r8, qword ptr [rbp + 0x50]
0000000140be5162:  call      r12
0000000140be5165:  cmp       qword ptr [rbp + 0x98], -1
0000000140be516d:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be5174:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be517b:  je        0x140be574f
0000000140be5181:  mov       dword ptr [rbp + 0xe0], 0
0000000140be518b:  mov       dword ptr [rbp + 0xc0], 0
0000000140be5195:  mov       rax, qword ptr [r12]
0000000140be5199:  mov       rcx, r12
0000000140be519c:  lea       rdx, [rbp + 0xe0]
0000000140be51a3:  mov       r8d, 4
0000000140be51a9:  lea       r9, [rbp + 0xc0]
0000000140be51b0:  call      qword ptr [rax + 0x18]
0000000140be51b3:  test      eax, eax
0000000140be51b5:  js        0x140be56fb
0000000140be51bb:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be51c2:  jne       0x140be5730
0000000140be51c8:  mov       r8d, dword ptr [rbp + 0xe0]
0000000140be51cf:  mov       rax, qword ptr [rbp + 0x40]
0000000140be51d3:  mov       qword ptr [rsp + 0x20], rax
0000000140be51d8:  lea       rcx, [rbp + 0x110]
0000000140be51df:  mov       rdx, r12
0000000140be51e2:  mov       r9, qword ptr [rbp + 0x38]
0000000140be51e6:  call      0x140be2030
0000000140be51eb:  nop       
0000000140be51ec:  cmp       qword ptr [rbp + 0x110], -1
0000000140be51f4:  je        0x140be5729
0000000140be51fa:  mov       rax, qword ptr [rbp + 0x120]
0000000140be5201:  mov       qword ptr [rbp + 0xf0], rax
0000000140be5208:  movdqu    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5210:  movdqa    xmmword ptr [rbp + 0xe0], xmm0
0000000140be5218:  mov       byte ptr [rbp + 0x176], 1
0000000140be521f:  lea       rcx, [rbp + 0xc0]
0000000140be5226:  mov       rdx, qword ptr [rbp + 0x48]
0000000140be522a:  mov       r8, rsi
0000000140be522d:  call      0x140bead80
0000000140be5232:  nop       
0000000140be5233:  mov       rax, qword ptr [rbp + 0xd0]
0000000140be523a:  lea       rcx, [rbp + 0x128]
0000000140be5241:  mov       qword ptr [rcx + 0x10], rax
0000000140be5245:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140be524c:  movups    xmmword ptr [rcx], xmm0
0000000140be524f:  movdqa    xmm0, xmmword ptr [rbp + 0xe0]
0000000140be5257:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140be525f:  mov       rax, qword ptr [rbp + 0xf0]
0000000140be5266:  mov       qword ptr [rbp + 0x120], rax
0000000140be526d:  cmp       r15, qword ptr [rbp + 0x58]
0000000140be5271:  mov       esi, dword ptr [rbp + 0xa0]
0000000140be5277:  jne       0x140be5287
0000000140be5279:  lea       rcx, [rbp + 0x58]
0000000140be527d:  call      0x14117e330
0000000140be5282:  nop       
0000000140be5283:  mov       rdi, qword ptr [rbp + 0x60]
0000000140be5287:  lea       rax, [r15 + r15*2]
0000000140be528b:  shl       rax, 4
0000000140be528f:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5297:  movaps    xmm1, xmmword ptr [rbp + 0x120]
0000000140be529e:  movaps    xmm2, xmmword ptr [rbp + 0x130]
0000000140be52a5:  movups    xmmword ptr [rdi + rax + 0x20], xmm2
0000000140be52aa:  movups    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140be52af:  movdqu    xmmword ptr [rdi + rax], xmm0
0000000140be52b4:  inc       r15
0000000140be52b7:  mov       qword ptr [rbp + 0x68], r15
0000000140be52bb:  cmp       qword ptr [rbp + 0x98], 0
0000000140be52c3:  je        0x140be52da
0000000140be52c5:  call      qword ptr [rip + 0x5b24cd] ; kernel32.dll!GetProcessHeap
0000000140be52cb:  mov       rcx, rax
0000000140be52ce:  xor       edx, edx
0000000140be52d0:  mov       r8, qword ptr [rbp + 0x48]
0000000140be52d4:  call      qword ptr [rip + 0x5b24b6] ; kernel32.dll!HeapFree
0000000140be52da:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be52e1:  inc       esi
0000000140be52e3:  mov       dword ptr [rbp + 0xe0], 0
0000000140be52ed:  mov       dword ptr [rbp + 0xc0], 0
0000000140be52f7:  mov       rax, qword ptr [r12]
0000000140be52fb:  mov       rcx, r12
0000000140be52fe:  lea       rdx, [rbp + 0xe0]
0000000140be5305:  mov       r8d, 4
0000000140be530b:  lea       r9, [rbp + 0xc0]
0000000140be5312:  call      qword ptr [rax + 0x18]
0000000140be5315:  test      eax, eax
0000000140be5317:  js        0x140be5334
0000000140be5319:  cmp       dword ptr [rbp + 0xc0], 4
0000000140be5320:  jne       0x140be5361
0000000140be5322:  cmp       dword ptr [rbp + 0xe0], 0xbabffbab
0000000140be532c:  je        0x140be4bf9
0000000140be5332:  jmp       0x140be5361
0000000140be5334:  mov       qword ptr [rbp + 0x110], 0
0000000140be533f:  xor       ecx, ecx
0000000140be5341:  lea       rdx, [rbp + 0x110]
0000000140be5348:  call      qword ptr [rip + 0x5b2962] ; oleaut32.dll!GetErrorInfo
0000000140be534e:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be5355:  test      rcx, rcx
0000000140be5358:  je        0x140be5361
0000000140be535a:  mov       rax, qword ptr [rcx]
0000000140be535d:  call      qword ptr [rax + 0x10]
0000000140be5360:  nop       
0000000140be5361:  lea       rcx, [rbp - 0x28]
0000000140be5365:  mov       rdx, 0xfffffffffffffffc
0000000140be536c:  mov       r8d, 1
0000000140be5372:  xor       r9d, r9d
0000000140be5375:  call      0x140fcb930
0000000140be537a:  nop       
0000000140be537b:  test      edx, edx
0000000140be537d:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be5384:  je        0x140be4bf9
0000000140be538a:  test      rax, rax
0000000140be538d:  je        0x140be4bf9
0000000140be5393:  mov       rdx, qword ptr [rax]
0000000140be5396:  mov       rcx, rax
0000000140be5399:  call      qword ptr [rdx + 0x10]
0000000140be539c:  jmp       0x140be4bf9
0000000140be53a1:  mov       qword ptr [rbp + 0x110], 0
0000000140be53ac:  lea       rdx, [rbp + 0x110]
0000000140be53b3:  xor       ecx, ecx
0000000140be53b5:  call      qword ptr [rip + 0x5b28f5] ; oleaut32.dll!GetErrorInfo
0000000140be53bb:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be53c2:  test      rcx, rcx
0000000140be53c5:  je        0x140be53cd
0000000140be53c7:  mov       rax, qword ptr [rcx]
0000000140be53ca:  call      qword ptr [rax + 0x10]
0000000140be53cd:  mov       rax, qword ptr [r12]
0000000140be53d1:  mov       rcx, r12
0000000140be53d4:  call      qword ptr [rax + 0x10]
0000000140be53d7:  cmp       qword ptr [rbp + 0x178], 0
0000000140be53df:  je        0x140be53f5
0000000140be53e1:  call      qword ptr [rip + 0x5b23b1] ; kernel32.dll!GetProcessHeap
0000000140be53e7:  mov       rcx, rax
0000000140be53ea:  xor       edx, edx
0000000140be53ec:  mov       r8, r15
0000000140be53ef:  call      qword ptr [rip + 0x5b239b] ; kernel32.dll!HeapFree
0000000140be53f5:  mov       edi, 8
0000000140be53fa:  xor       ebx, ebx
0000000140be53fc:  xor       r15d, r15d
0000000140be53ff:  mov       qword ptr [rbp + 0xe0], rbx
0000000140be5406:  mov       qword ptr [rbp + 0xe8], rdi
0000000140be540d:  mov       qword ptr [rbp + 0xf0], r15
0000000140be5414:  mov       cl, 1
0000000140be5416:  xor       eax, eax
0000000140be5418:  lock cmpxchg byte ptr [rip + 0xba55d8], cl
0000000140be5420:  jne       0x140be596f
0000000140be5426:  mov       rax, qword ptr [rip + 0xba56f3]
0000000140be542d:  shl       rax, 1
0000000140be5430:  test      rax, rax
0000000140be5433:  jne       0x140be598e
0000000140be5439:  xor       edi, edi
0000000140be543b:  movzx     eax, byte ptr [rip + 0xba55b7]
0000000140be5442:  test      al, al
0000000140be5444:  jne       0x140be59a8
0000000140be544a:  cmp       qword ptr [rip + 0xba55ae], 0
0000000140be5452:  jne       0x140be54ae
0000000140be5454:  mov       eax, dword ptr [rip + 0xba5c96]
0000000140be545a:  mov       rcx, qword ptr gs:[0x58]
0000000140be5463:  mov       rax, qword ptr [rcx + rax*8]
0000000140be5467:  lea       rsi, [rax + 0x158]
0000000140be546e:  cmp       byte ptr [rax + 0x168], 1
0000000140be5475:  jne       0x140be5ba5
0000000140be547b:  movdqu    xmm0, xmmword ptr [rsi]
0000000140be547f:  movq      rax, xmm0
0000000140be5484:  inc       rax
0000000140be5487:  mov       qword ptr [rsi], rax
0000000140be548a:  movups    xmm1, xmmword ptr [rip + 0x618aff]
0000000140be5491:  movups    xmmword ptr [rip + 0xba5578], xmm1
0000000140be5498:  movups    xmm1, xmmword ptr [rip + 0x618ae1]
0000000140be549f:  movups    xmmword ptr [rip + 0xba555a], xmm1
0000000140be54a6:  movdqu    xmmword ptr [rip + 0xba5572], xmm0
0000000140be54ae:  mov       dword ptr [rbp + 0x178], edi
0000000140be54b4:  lea       rcx, [rbp + 0xc0]
0000000140be54bb:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140be54c2:  mov       r8, qword ptr [rbp + 0x78]
0000000140be54c6:  call      0x140e32f50
0000000140be54cb:  nop       
0000000140be54cc:  mov       rdx, qword ptr [rbp + 0xe8]
0000000140be54d3:  mov       r8, qword ptr [rbp + 0xf0]
0000000140be54da:  mov       byte ptr [rbp + 0x175], 1
0000000140be54e1:  lea       rcx, [rbp + 0x18]
0000000140be54e5:  call      0x140c6b090
0000000140be54ea:  nop       
0000000140be54eb:  mov       dword ptr [rbp + 0x110], r13d
0000000140be54f2:  mov       dword ptr [rbp + 0x114], r14d
0000000140be54f9:  movdqu    xmm0, xmmword ptr [rbp + 0x18]
0000000140be54fe:  movdqu    xmmword ptr [rbp + 0x118], xmm0
0000000140be5506:  mov       rax, qword ptr [rbp + 0x28]
0000000140be550a:  mov       qword ptr [rbp + 0x128], rax
0000000140be5511:  mov       byte ptr [rbp + 0x175], 0
0000000140be5518:  lea       rcx, [rbp + 0x18]
0000000140be551c:  lea       rdx, [rbp + 0xc0]
0000000140be5523:  lea       r8, [rbp + 0x110]
0000000140be552a:  call      0x1409cba50
0000000140be552f:  nop       
0000000140be5530:  mov       r14, qword ptr [rbp + 0x20]
0000000140be5534:  cmp       r14, -1
0000000140be5538:  mov       r12, qword ptr [rbp + 0x88]
0000000140be553f:  je        0x140be55b3
0000000140be5541:  mov       rsi, qword ptr [rbp + 0x28]
0000000140be5545:  mov       r15, qword ptr [rbp + 0x30]
0000000140be5549:  test      r15, r15
0000000140be554c:  je        0x140be559a
0000000140be554e:  mov       rdi, rsi
0000000140be5551:  jmp       0x140be5571
0000000140be5553:  nop       word ptr cs:[rax + rax]
0000000140be5560:  mov       rcx, rdi
0000000140be5563:  call      0x14015d140
0000000140be5568:  add       rdi, 0x30
0000000140be556c:  dec       r15
0000000140be556f:  je        0x140be559a
0000000140be5571:  mov       rax, qword ptr [rdi + 0x18]
0000000140be5575:  cmp       rax, -1
0000000140be5579:  je        0x140be5560
0000000140be557b:  test      rax, rax
0000000140be557e:  je        0x140be5560
0000000140be5580:  mov       rbx, qword ptr [rdi + 0x20]
0000000140be5584:  call      qword ptr [rip + 0x5b220e] ; kernel32.dll!GetProcessHeap
0000000140be558a:  mov       rcx, rax
0000000140be558d:  xor       edx, edx
0000000140be558f:  mov       r8, rbx
0000000140be5592:  call      qword ptr [rip + 0x5b21f8] ; kernel32.dll!HeapFree
0000000140be5598:  jmp       0x140be5560
0000000140be559a:  test      r14, r14
0000000140be559d:  je        0x140be55b3
0000000140be559f:  call      qword ptr [rip + 0x5b21f3] ; kernel32.dll!GetProcessHeap
0000000140be55a5:  mov       rcx, rax
0000000140be55a8:  xor       edx, edx
0000000140be55aa:  mov       r8, rsi
0000000140be55ad:  call      qword ptr [rip + 0x5b21dd] ; kernel32.dll!HeapFree
0000000140be55b3:  cmp       byte ptr [rbp + 0x178], 0
0000000140be55ba:  jne       0x140be55cf
0000000140be55bc:  mov       rax, qword ptr [rip + 0xba555d]
0000000140be55c3:  shl       rax, 1
0000000140be55c6:  test      rax, rax
0000000140be55c9:  jne       0x140be59ee
0000000140be55cf:  xor       eax, eax
0000000140be55d1:  xchg      byte ptr [rip + 0xba5421], al
0000000140be55d7:  cmp       al, 2
0000000140be55d9:  je        0x140be584c
0000000140be55df:  mov       rax, qword ptr [rbp + 0xf0]
0000000140be55e6:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140be55ed:  mov       qword ptr [rcx + 0x10], rax
0000000140be55f1:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
0000000140be55f9:  movdqu    xmmword ptr [rcx], xmm0
0000000140be55fd:  cmp       qword ptr [rbp + 8], 0
0000000140be5602:  je        0x140be561c
0000000140be5604:  call      qword ptr [rip + 0x5b218e] ; kernel32.dll!GetProcessHeap
0000000140be560a:  mov       rcx, rax
0000000140be560d:  xor       edx, edx
0000000140be560f:  mov       r8, qword ptr [rbp + 0x100]
0000000140be5616:  call      qword ptr [rip + 0x5b2174] ; kernel32.dll!HeapFree
0000000140be561c:  cmp       qword ptr [rbp], 0
0000000140be5621:  je        0x140be563b
0000000140be5623:  call      qword ptr [rip + 0x5b216f] ; kernel32.dll!GetProcessHeap
0000000140be5629:  mov       rcx, rax
0000000140be562c:  xor       edx, edx
0000000140be562e:  mov       r8, qword ptr [rbp + 0xb0]
0000000140be5635:  call      qword ptr [rip + 0x5b2155] ; kernel32.dll!HeapFree
0000000140be563b:  cmp       qword ptr [rbp - 0x20], 0
0000000140be5640:  je        0x140be565a
0000000140be5642:  mov       rsi, qword ptr [rbp - 0x18]
0000000140be5646:  call      qword ptr [rip + 0x5b214c] ; kernel32.dll!GetProcessHeap
0000000140be564c:  mov       rcx, rax
0000000140be564f:  xor       edx, edx
0000000140be5651:  mov       r8, rsi
0000000140be5654:  call      qword ptr [rip + 0x5b2136] ; kernel32.dll!HeapFree
0000000140be565a:  test      r12, r12
0000000140be565d:  jne       0x140be4347
0000000140be5663:  jmp       0x140be435f
0000000140be5668:  mov       qword ptr [rbp + 0x110], 0
0000000140be5673:  lea       rdx, [rbp + 0x110]
0000000140be567a:  xor       ecx, ecx
0000000140be567c:  call      qword ptr [rip + 0x5b262e] ; oleaut32.dll!GetErrorInfo
0000000140be5682:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be5689:  test      rcx, rcx
0000000140be568c:  je        0x140be574f
0000000140be5692:  mov       rax, qword ptr [rcx]
0000000140be5695:  call      qword ptr [rax + 0x10]
0000000140be5698:  jmp       0x140be574f
0000000140be569d:  mov       qword ptr [rbp + 0x110], 0
0000000140be56a8:  lea       rdx, [rbp + 0x110]
0000000140be56af:  xor       ecx, ecx
0000000140be56b1:  call      qword ptr [rip + 0x5b25f9] ; oleaut32.dll!GetErrorInfo
0000000140be56b7:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be56be:  test      rcx, rcx
0000000140be56c1:  je        0x140be56c9
0000000140be56c3:  mov       rax, qword ptr [rcx]
0000000140be56c6:  call      qword ptr [rax + 0x10]
0000000140be56c9:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be56d0:  cmp       word ptr [rbp + 0x90], 0
0000000140be56d8:  je        0x140be574f
0000000140be56da:  call      qword ptr [rip + 0x5b20b8] ; kernel32.dll!GetProcessHeap
0000000140be56e0:  mov       rcx, rax
0000000140be56e3:  xor       edx, edx
0000000140be56e5:  mov       r8, qword ptr [rbp + 0x50]
0000000140be56e9:  jmp       0x140be5749
0000000140be56eb:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be56f2:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be56f9:  jmp       0x140be574f
0000000140be56fb:  mov       qword ptr [rbp + 0x110], 0
0000000140be5706:  lea       rdx, [rbp + 0x110]
0000000140be570d:  xor       ecx, ecx
0000000140be570f:  call      qword ptr [rip + 0x5b259b] ; oleaut32.dll!GetErrorInfo
0000000140be5715:  mov       rcx, qword ptr [rbp + 0x110]
0000000140be571c:  test      rcx, rcx
0000000140be571f:  je        0x140be5730
0000000140be5721:  mov       rax, qword ptr [rcx]
0000000140be5724:  call      qword ptr [rax + 0x10]
0000000140be5727:  jmp       0x140be5730
0000000140be5729:  mov       r12, qword ptr [rbp + 0xb8]
0000000140be5730:  cmp       qword ptr [rbp + 0x98], 0
0000000140be5738:  je        0x140be574f
0000000140be573a:  call      qword ptr [rip + 0x5b2058] ; kernel32.dll!GetProcessHeap
0000000140be5740:  mov       rcx, rax
0000000140be5743:  xor       edx, edx
0000000140be5745:  mov       r8, qword ptr [rbp + 0x48]
0000000140be5749:  call      qword ptr [rip + 0x5b2041] ; kernel32.dll!HeapFree
0000000140be574f:  mov       rbx, qword ptr [rbp + 0x58]
0000000140be5753:  mov       rax, qword ptr [r12]
0000000140be5757:  mov       rcx, r12
0000000140be575a:  call      qword ptr [rax + 0x10]
0000000140be575d:  cmp       qword ptr [rbp + 0x178], 0
0000000140be5765:  je        0x140be577c
0000000140be5767:  call      qword ptr [rip + 0x5b202b] ; kernel32.dll!GetProcessHeap
0000000140be576d:  mov       rcx, rax
0000000140be5770:  xor       edx, edx
0000000140be5772:  mov       r8, qword ptr [rbp + 0x10]
0000000140be5776:  call      qword ptr [rip + 0x5b2014] ; kernel32.dll!HeapFree
0000000140be577c:  test      r15, r15
0000000140be577f:  je        0x140be53fc
0000000140be5785:  xor       r12d, r12d
0000000140be5788:  mov       rsi, rdi
0000000140be578b:  cmp       qword ptr [rsi + 0x10], 0
0000000140be5790:  je        0x140be57a3
0000000140be5792:  inc       r12
0000000140be5795:  add       rsi, 0x30
0000000140be5799:  cmp       r15, r12
0000000140be579c:  jne       0x140be578b
0000000140be579e:  jmp       0x140be53ff
0000000140be57a3:  mov       rcx, rsi
0000000140be57a6:  call      0x1401ed020
0000000140be57ab:  lea       rax, [r12 + 1]
0000000140be57b0:  cmp       rax, r15
0000000140be57b3:  jae       0x140be583d
0000000140be57b9:  add       rsi, 0x30
0000000140be57bd:  mov       rdi, r12
0000000140be57c0:  not       rdi
0000000140be57c3:  add       rdi, r15
0000000140be57c6:  jmp       0x140be57fe
0000000140be57c8:  lea       rax, [r12 + r12*2]
0000000140be57cc:  shl       rax, 4
0000000140be57d0:  movdqu    xmm0, xmmword ptr [rsi]
0000000140be57d4:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140be57d8:  movups    xmm2, xmmword ptr [rsi + 0x20]
0000000140be57dc:  mov       rcx, qword ptr [rbp + 0x108]
0000000140be57e3:  movups    xmmword ptr [rcx + rax + 0x20], xmm2
0000000140be57e8:  movups    xmmword ptr [rcx + rax + 0x10], xmm1
0000000140be57ed:  movdqu    xmmword ptr [rcx + rax], xmm0
0000000140be57f2:  inc       r12
0000000140be57f5:  add       rsi, 0x30
0000000140be57f9:  dec       rdi
0000000140be57fc:  je        0x140be583d
0000000140be57fe:  cmp       qword ptr [rsi + 0x10], 0
0000000140be5803:  jne       0x140be57c8
0000000140be5805:  mov       rax, qword ptr [rsi + 0x18]
0000000140be5809:  cmp       rax, -1
0000000140be580d:  je        0x140be582c
0000000140be580f:  test      rax, rax
0000000140be5812:  je        0x140be582c
0000000140be5814:  mov       r15, qword ptr [rsi + 0x20]
0000000140be5818:  call      qword ptr [rip + 0x5b1f7a] ; kernel32.dll!GetProcessHeap
0000000140be581e:  mov       rcx, rax
0000000140be5821:  xor       edx, edx
0000000140be5823:  mov       r8, r15
0000000140be5826:  call      qword ptr [rip + 0x5b1f64] ; kernel32.dll!HeapFree
0000000140be582c:  mov       rcx, rsi
0000000140be582f:  call      0x14015d140
0000000140be5834:  add       rsi, 0x30
0000000140be5838:  dec       rdi
0000000140be583b:  jne       0x140be57fe
0000000140be583d:  mov       r15, r12
0000000140be5840:  mov       rdi, qword ptr [rbp + 0x108]
0000000140be5847:  jmp       0x140be53ff
0000000140be584c:  lea       rcx, [rip + 0xba51a5]
0000000140be5853:  call      qword ptr [rip + 0x5b19cf] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140be5859:  jmp       0x140be55df
0000000140be585e:  lea       rcx, [rip + 0xba5193]
0000000140be5865:  call      0x141189320
0000000140be586a:  mov       rax, qword ptr [rip + 0xba52af]
0000000140be5871:  shl       rax, 1
0000000140be5874:  test      rax, rax
0000000140be5877:  je        0x140be44df
0000000140be587d:  call      0x14118a060
0000000140be5882:  mov       edi, eax
0000000140be5884:  xor       dil, 1
0000000140be5888:  movzx     eax, byte ptr [rip + 0xba516a]
0000000140be588f:  test      al, al
0000000140be5891:  je        0x140be44f0
0000000140be5897:  lea       rax, [rip + 0xba515a]
0000000140be589e:  mov       qword ptr [rbp + 0x110], rax
0000000140be58a5:  mov       byte ptr [rbp + 0x118], dil
0000000140be58ac:  lea       rax, [rip + 0x62220d] ; src\commands\jumplist.rs [location-structure] original source line 216, column 44
0000000140be58b3:  mov       qword ptr [rsp + 0x20], rax
0000000140be58b8:  lea       rcx, [rip + 0x7660da] ; data: called `Result::unwrap()` on an `Err` value
0000000140be58bf:  lea       r9, [rip + 0x766262]
0000000140be58c6:  lea       r8, [rbp + 0x110]
0000000140be58cd:  mov       edx, 0x2b
0000000140be58d2:  call      0x1411667f0
0000000140be58d7:  nop       
0000000140be58d8:  jmp       0x140be5cba
0000000140be58dd:  lea       rcx, [rip + 0xba5114]
0000000140be58e4:  call      0x141189320
0000000140be58e9:  mov       rax, qword ptr [rip + 0xba5230]
0000000140be58f0:  shl       rax, 1
0000000140be58f3:  test      rax, rax
0000000140be58f6:  je        0x140be475f
0000000140be58fc:  call      0x14118a060
0000000140be5901:  mov       r14d, eax
0000000140be5904:  xor       r14b, 1
0000000140be5908:  movzx     eax, byte ptr [rip + 0xba50ea]
0000000140be590f:  test      al, al
0000000140be5911:  je        0x140be4771
0000000140be5917:  lea       rax, [rip + 0xba50da]
0000000140be591e:  mov       qword ptr [rbp + 0x110], rax
0000000140be5925:  mov       byte ptr [rbp + 0x118], r14b
0000000140be592c:  lea       rax, [rip + 0x62218d] ; src\commands\jumplist.rs [location-structure] original source line 216, column 44
0000000140be5933:  mov       qword ptr [rsp + 0x20], rax
0000000140be5938:  lea       rcx, [rip + 0x76605a] ; data: called `Result::unwrap()` on an `Err` value
0000000140be593f:  lea       r9, [rip + 0x7661e2]
0000000140be5946:  lea       r8, [rbp + 0x110]
0000000140be594d:  mov       edx, 0x2b
0000000140be5952:  call      0x1411667f0
0000000140be5957:  nop       
0000000140be5958:  jmp       0x140be5cba
0000000140be595d:  lea       rcx, [rip + 0xba5094]
0000000140be5964:  call      qword ptr [rip + 0x5b18be] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140be596a:  jmp       0x140be45c8
0000000140be596f:  lea       rcx, [rip + 0xba5082]
0000000140be5976:  call      0x141189320
0000000140be597b:  mov       rax, qword ptr [rip + 0xba519e]
0000000140be5982:  shl       rax, 1
0000000140be5985:  test      rax, rax
0000000140be5988:  je        0x140be5439
0000000140be598e:  call      0x14118a060
0000000140be5993:  mov       edi, eax
0000000140be5995:  xor       dil, 1
0000000140be5999:  movzx     eax, byte ptr [rip + 0xba5059]
0000000140be59a0:  test      al, al
0000000140be59a2:  je        0x140be544a
0000000140be59a8:  lea       rax, [rip + 0xba5049]
0000000140be59af:  mov       qword ptr [rbp + 0x110], rax
0000000140be59b6:  mov       byte ptr [rbp + 0x118], dil
0000000140be59bd:  lea       rax, [rip + 0x622114] ; src\commands\jumplist.rs [location-structure] original source line 222, column 18
0000000140be59c4:  mov       qword ptr [rsp + 0x20], rax
0000000140be59c9:  lea       rcx, [rip + 0x765fc9] ; data: called `Result::unwrap()` on an `Err` value
0000000140be59d0:  lea       r9, [rip + 0x766151]
0000000140be59d7:  lea       r8, [rbp + 0x110]
0000000140be59de:  mov       edx, 0x2b
0000000140be59e3:  call      0x1411667f0
0000000140be59e8:  nop       
0000000140be59e9:  jmp       0x140be5cba
0000000140be59ee:  call      0x14118a060
0000000140be59f3:  test      al, al
0000000140be59f5:  jne       0x140be55cf
0000000140be59fb:  mov       byte ptr [rip + 0xba4ff7], 1
0000000140be5a02:  jmp       0x140be55cf
0000000140be5a07:  lea       rcx, [rip + 0xba4fea]
0000000140be5a0e:  call      qword ptr [rip + 0x5b1814] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140be5a14:  jmp       0x140be4888
0000000140be5a19:  mov       ecx, 8
0000000140be5a1e:  mov       edx, 0x30
0000000140be5a23:  call      0x141165895
0000000140be5a28:  nop       
0000000140be5a29:  jmp       0x140be5cba
0000000140be5a2e:  lea       rcx, [rip + 0xba4fc3]
0000000140be5a35:  call      0x141189320
0000000140be5a3a:  mov       rax, qword ptr [rip + 0xba50df]
0000000140be5a41:  shl       rax, 1
0000000140be5a44:  test      rax, rax
0000000140be5a47:  je        0x140be496a
0000000140be5a4d:  call      0x14118a060
0000000140be5a52:  mov       r14d, eax
0000000140be5a55:  xor       r14b, 1
0000000140be5a59:  movzx     eax, byte ptr [rip + 0xba4f99]
0000000140be5a60:  test      al, al
0000000140be5a62:  je        0x140be497c
0000000140be5a68:  lea       rax, [rip + 0xba4f89]
0000000140be5a6f:  mov       qword ptr [rbp + 0x110], rax
0000000140be5a76:  mov       byte ptr [rbp + 0x118], r14b
0000000140be5a7d:  lea       rax, [rip + 0x622054] ; src\commands\jumplist.rs [location-structure] original source line 222, column 18
0000000140be5a84:  mov       qword ptr [rsp + 0x20], rax
0000000140be5a89:  lea       rcx, [rip + 0x765f09] ; data: called `Result::unwrap()` on an `Err` value
0000000140be5a90:  lea       r9, [rip + 0x766091]
0000000140be5a97:  lea       r8, [rbp + 0x110]
0000000140be5a9e:  mov       edx, 0x2b
0000000140be5aa3:  call      0x1411667f0
0000000140be5aa8:  nop       
0000000140be5aa9:  jmp       0x140be5cba
0000000140be5aae:  mov       qword ptr [rbp + 0x10], r15
0000000140be5ab2:  mov       byte ptr [rbp + 0x110], 2
0000000140be5ab9:  lea       rax, [rip + 0x637218]
0000000140be5ac0:  mov       qword ptr [rsp + 0x20], rax
0000000140be5ac5:  lea       rcx, [rip + 0x765ecd] ; data: called `Result::unwrap()` on an `Err` value
0000000140be5acc:  lea       r9, [rip + 0x766a55]
0000000140be5ad3:  lea       r8, [rbp + 0x110]
0000000140be5ada:  mov       edx, 0x2b
0000000140be5adf:  call      0x1411667f0
0000000140be5ae4:  nop       
0000000140be5ae5:  jmp       0x140be5cba
0000000140be5aea:  xorps     xmm0, xmm0
0000000140be5aed:  movaps    xmmword ptr [rbp + 0x110], xmm0
0000000140be5af4:  lea       rcx, [rbp + 0x110]
0000000140be5afb:  mov       edx, 0x10
0000000140be5b00:  call      qword ptr [rip + 0x5b19c2] ; bcryptprimitives.dll!ProcessPrng
0000000140be5b06:  mov       rax, qword ptr [rbp + 0x118]
0000000140be5b0d:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5b15:  mov       qword ptr [rsi + 8], rax
0000000140be5b19:  mov       byte ptr [rsi + 0x10], 1
0000000140be5b1d:  jmp       0x140be4525
0000000140be5b22:  xorps     xmm0, xmm0
0000000140be5b25:  movaps    xmmword ptr [rbp + 0x110], xmm0
0000000140be5b2c:  lea       rcx, [rbp + 0x110]
0000000140be5b33:  mov       edx, 0x10
0000000140be5b38:  call      qword ptr [rip + 0x5b198a] ; bcryptprimitives.dll!ProcessPrng
0000000140be5b3e:  mov       rax, qword ptr [rbp + 0x118]
0000000140be5b45:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5b4d:  mov       qword ptr [rbx + 8], rax
0000000140be5b51:  mov       byte ptr [rbx + 0x10], 1
0000000140be5b55:  jmp       0x140be47a6
0000000140be5b5a:  call      0x14118a060
0000000140be5b5f:  test      al, al
0000000140be5b61:  jne       0x140be45b8
0000000140be5b67:  mov       byte ptr [rip + 0xba4e8b], 1
0000000140be5b6e:  jmp       0x140be45b8
0000000140be5b73:  call      0x14118a060
0000000140be5b78:  test      al, al
0000000140be5b7a:  jne       0x140be4878
0000000140be5b80:  mov       byte ptr [rip + 0xba4e72], 1
0000000140be5b87:  jmp       0x140be4878
0000000140be5b8c:  call      0x14118a060
0000000140be5b91:  test      al, al
0000000140be5b93:  jne       0x140be4833
0000000140be5b99:  mov       byte ptr [rip + 0xba4e59], 1
0000000140be5ba0:  jmp       0x140be4833
0000000140be5ba5:  pxor      xmm0, xmm0
0000000140be5ba9:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140be5bb1:  lea       rcx, [rbp + 0x110]
0000000140be5bb8:  mov       edx, 0x10
0000000140be5bbd:  call      qword ptr [rip + 0x5b1905] ; bcryptprimitives.dll!ProcessPrng
0000000140be5bc3:  mov       rax, qword ptr [rbp + 0x118]
0000000140be5bca:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5bd2:  mov       qword ptr [rsi + 8], rax
0000000140be5bd6:  mov       byte ptr [rsi + 0x10], 1
0000000140be5bda:  jmp       0x140be547f
0000000140be5bdf:  pxor      xmm0, xmm0
0000000140be5be3:  movdqa    xmmword ptr [rbp + 0x110], xmm0
0000000140be5beb:  lea       rcx, [rbp + 0x110]
0000000140be5bf2:  mov       edx, 0x10
0000000140be5bf7:  call      qword ptr [rip + 0x5b18cb] ; bcryptprimitives.dll!ProcessPrng
0000000140be5bfd:  mov       rax, qword ptr [rbp + 0x118]
0000000140be5c04:  movdqa    xmm0, xmmword ptr [rbp + 0x110]
0000000140be5c0c:  mov       qword ptr [rbx + 8], rax
0000000140be5c10:  mov       byte ptr [rbx + 0x10], 1
0000000140be5c14:  jmp       0x140be49b1
0000000140be5c19:  mov       ecx, 1
0000000140be5c1e:  mov       rdx, r12
0000000140be5c21:  call      0x1411658af
0000000140be5c26:  nop       
0000000140be5c27:  jmp       0x140be5cba
0000000140be5c2c:  mov       ecx, 1
0000000140be5c31:  mov       rdx, r15
0000000140be5c34:  call      0x1411658af
0000000140be5c39:  nop       
0000000140be5c3a:  jmp       0x140be5cba
0000000140be5c3c:  mov       ecx, 1
0000000140be5c41:  mov       rdx, r14
0000000140be5c44:  call      0x1411658af
0000000140be5c49:  nop       
0000000140be5c4a:  jmp       0x140be5cba
0000000140be5c4c:  mov       ecx, 1
0000000140be5c51:  mov       rdx, r12
0000000140be5c54:  call      0x1411658af
0000000140be5c59:  nop       
0000000140be5c5a:  jmp       0x140be5cba
0000000140be5c5c:  mov       ecx, 1
0000000140be5c61:  mov       rdx, rdi
0000000140be5c64:  call      0x1411658af
0000000140be5c69:  nop       
0000000140be5c6a:  jmp       0x140be5cba
0000000140be5c6c:  mov       qword ptr [rbp + 0x178], rbx
0000000140be5c73:  mov       ecx, 1
0000000140be5c78:  mov       edx, 6
0000000140be5c7d:  call      0x1411658af
0000000140be5c82:  nop       
0000000140be5c83:  jmp       0x140be5cba
0000000140be5c85:  mov       ecx, 1
0000000140be5c8a:  mov       rdx, rsi
0000000140be5c8d:  call      0x1411658af
0000000140be5c92:  nop       
0000000140be5c93:  jmp       0x140be5cba
0000000140be5c95:  mov       ecx, 1
0000000140be5c9a:  mov       rdx, rsi
0000000140be5c9d:  call      0x1411658af
0000000140be5ca2:  nop       
0000000140be5ca3:  jmp       0x140be5cba
0000000140be5ca5:  mov       byte ptr [rbp + 0x177], 0
0000000140be5cac:  mov       ecx, 2
0000000140be5cb1:  mov       rdx, rsi
0000000140be5cb4:  call      0x1411658af
0000000140be5cb9:  nop       
0000000140be5cba:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140be91c0..0x140be9556
; Associated source paths: src\commands\jumplist.rs

0000000140be91c0:  push      rbp
0000000140be91c1:  push      r15
0000000140be91c3:  push      r14
0000000140be91c5:  push      r13
0000000140be91c7:  push      r12
0000000140be91c9:  push      rsi
0000000140be91ca:  push      rdi
0000000140be91cb:  push      rbx
0000000140be91cc:  sub       rsp, 0xa8
0000000140be91d3:  lea       rbp, [rsp + 0x80]
0000000140be91db:  movdqa    xmmword ptr [rbp + 0x10], xmm8
0000000140be91e1:  movdqa    xmmword ptr [rbp], xmm7
0000000140be91e6:  movdqa    xmmword ptr [rbp - 0x10], xmm6
0000000140be91eb:  mov       qword ptr [rbp - 0x18], 0xfffffffffffffffe
0000000140be91f3:  mov       rdi, r8
0000000140be91f6:  mov       rbx, rdx
0000000140be91f9:  mov       rsi, rcx
0000000140be91fc:  mov       cl, 1
0000000140be91fe:  xor       eax, eax
0000000140be9200:  lock cmpxchg byte ptr [rip + 0xb98800], cl
0000000140be9208:  jne       0x140be92e2
0000000140be920e:  mov       rax, qword ptr [rip + 0xba190b]
0000000140be9215:  shl       rax, 1
0000000140be9218:  test      rax, rax
0000000140be921b:  jne       0x140be9301
0000000140be9221:  xor       eax, eax
0000000140be9223:  movzx     ecx, byte ptr [rip + 0xb987df]
0000000140be922a:  test      cl, cl
0000000140be922c:  jne       0x140be9317
0000000140be9232:  mov       r14d, dword ptr [rip + 0xb987df]
0000000140be9239:  cmp       r14d, -1
0000000140be923d:  je        0x140be925e
0000000140be923f:  mov       r15, qword ptr [rip + 0xb987ca]
0000000140be9246:  mov       r12, qword ptr [rip + 0xb987d3]
0000000140be924d:  lock inc  qword ptr [r12]
0000000140be9252:  jle       0x140be9554
0000000140be9258:  test      al, al
0000000140be925a:  je        0x140be9262
0000000140be925c:  jmp       0x140be9275
0000000140be925e:  test      al, al
0000000140be9260:  jne       0x140be9275
0000000140be9262:  mov       rax, qword ptr [rip + 0xba18b7]
0000000140be9269:  shl       rax, 1
0000000140be926c:  test      rax, rax
0000000140be926f:  jne       0x140be952d
0000000140be9275:  xor       eax, eax
0000000140be9277:  xchg      byte ptr [rip + 0xb9878b], al
0000000140be927d:  cmp       al, 2
0000000140be927f:  je        0x140be9353
0000000140be9285:  cmp       r14d, -1
0000000140be9289:  je        0x140be936a
0000000140be928f:  mov       qword ptr [rbp - 0x20], r12
0000000140be9293:  mov       qword ptr [rbp - 0x58], r12
0000000140be9297:  call      0x140e31980
0000000140be929c:  nop       
0000000140be929d:  mov       qword ptr [rbp - 0x40], rax
0000000140be92a1:  mov       dword ptr [rbp - 0x38], edx
0000000140be92a4:  lea       rcx, [rbp - 0x40]
0000000140be92a8:  mov       rdx, r15
0000000140be92ab:  mov       r8d, r14d
0000000140be92ae:  call      0x140e31760
0000000140be92b3:  nop       
0000000140be92b4:  xor       ecx, ecx
0000000140be92b6:  cmp       edx, -1
0000000140be92b9:  cmove     rax, rcx
0000000140be92bd:  cmp       rax, 0x258
0000000140be92c3:  jne       0x140be92d1
0000000140be92c5:  cmp       edx, -1
0000000140be92c8:  cmovne    ecx, edx
0000000140be92cb:  test      ecx, ecx
0000000140be92cd:  jne       0x140be92d3
0000000140be92cf:  jmp       0x140be92d9
0000000140be92d1:  jbe       0x140be92d9
0000000140be92d3:  call      0x140bea530
0000000140be92d8:  nop       
0000000140be92d9:  mov       rax, qword ptr [rbp - 0x20]
0000000140be92dd:  jmp       0x140be9373
0000000140be92e2:  lea       rcx, [rip + 0xb9871f]
0000000140be92e9:  call      0x141189320
0000000140be92ee:  mov       rax, qword ptr [rip + 0xba182b]
0000000140be92f5:  shl       rax, 1
0000000140be92f8:  test      rax, rax
0000000140be92fb:  je        0x140be9221
0000000140be9301:  call      0x14118a060
0000000140be9306:  xor       al, 1
0000000140be9308:  movzx     ecx, byte ptr [rip + 0xb986fa]
0000000140be930f:  test      cl, cl
0000000140be9311:  je        0x140be9232
0000000140be9317:  lea       rcx, [rip + 0xb986ea]
0000000140be931e:  mov       qword ptr [rbp - 0x40], rcx
0000000140be9322:  mov       byte ptr [rbp - 0x38], al
0000000140be9325:  lea       rax, [rip + 0x7827d4] ; src\commands\jumplist.rs [location-structure] original source line 167, column 38
0000000140be932c:  mov       qword ptr [rsp + 0x20], rax
0000000140be9331:  lea       rcx, [rip + 0x762661] ; data: called `Result::unwrap()` on an `Err` value
0000000140be9338:  lea       r9, [rip + 0x7629a9]
0000000140be933f:  lea       r8, [rbp - 0x40]
0000000140be9343:  mov       edx, 0x2b
0000000140be9348:  call      0x1411667f0
0000000140be934d:  nop       
0000000140be934e:  jmp       0x140be9554
0000000140be9353:  lea       rcx, [rip + 0xb986ae]
0000000140be935a:  call      qword ptr [rip + 0x5adec8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140be9360:  cmp       r14d, -1
0000000140be9364:  jne       0x140be928f
0000000140be936a:  call      0x140be9730
0000000140be936f:  mov       qword ptr [rbp - 0x20], rax
0000000140be9373:  mov       qword ptr [rbp - 0x28], rax
0000000140be9377:  lea       rcx, [rbp - 0x40]
0000000140be937b:  mov       rdx, rbx
0000000140be937e:  mov       r8, rdi
0000000140be9381:  call      0x140001ab0
0000000140be9386:  nop       
0000000140be9387:  mov       r12, qword ptr [rbp - 0x20]
0000000140be938b:  cmp       qword ptr [r12 + 0x28], 0
0000000140be9391:  je        0x140be947e
0000000140be9397:  mov       rcx, qword ptr [r12 + 0x30]
0000000140be939c:  mov       rdx, qword ptr [r12 + 0x38]
0000000140be93a1:  mov       rdi, qword ptr [rbp - 0x38]
0000000140be93a5:  mov       rbx, qword ptr [rbp - 0x30]
0000000140be93a9:  mov       r8, rdi
0000000140be93ac:  mov       r9, rbx
0000000140be93af:  call      0x140032490
0000000140be93b4:  mov       rcx, rax
0000000140be93b7:  shr       rcx, 0x39
0000000140be93bb:  mov       r14, qword ptr [r12 + 0x10]
0000000140be93c0:  mov       r15, qword ptr [r12 + 0x18]
0000000140be93c5:  movd      xmm0, ecx
0000000140be93c9:  punpcklbw xmm0, xmm0
0000000140be93cd:  pshuflw   xmm0, xmm0, 0
0000000140be93d2:  pshufd    xmm6, xmm0, 0x44
0000000140be93d7:  xor       edx, edx
0000000140be93d9:  pcmpeqd   xmm7, xmm7
0000000140be93dd:  and       rax, r15
0000000140be93e0:  movdqu    xmm8, xmmword ptr [r14 + rax]
0000000140be93e6:  movdqa    xmm0, xmm8
0000000140be93eb:  pcmpeqb   xmm0, xmm6
0000000140be93ef:  pmovmskb  r13d, xmm0
0000000140be93f4:  test      r13d, r13d
0000000140be93f7:  je        0x140be9460
0000000140be93f9:  mov       qword ptr [rbp - 0x50], rax
0000000140be93fd:  mov       qword ptr [rbp - 0x48], rdx
0000000140be9401:  tzcnt     ecx, r13d
0000000140be9406:  add       rcx, rax
0000000140be9409:  and       rcx, r15
0000000140be940c:  neg       rcx
0000000140be940f:  lea       r12, [rcx + rcx*2]
0000000140be9413:  shl       r12, 4
0000000140be9417:  cmp       rbx, qword ptr [r14 + r12 - 0x20]
0000000140be941c:  jne       0x140be9439
0000000140be941e:  add       r12, r14
0000000140be9421:  mov       rdx, qword ptr [r12 - 0x28]
0000000140be9426:  mov       rcx, rdi
0000000140be9429:  mov       r8, rbx
0000000140be942c:  call      0x141165450
0000000140be9431:  test      eax, eax
0000000140be9433:  je        0x140be94d8
0000000140be9439:  lea       eax, [r13 - 1]
0000000140be943d:  and       ax, r13w
0000000140be9441:  mov       r13d, eax
0000000140be9444:  mov       rax, qword ptr [rbp - 0x50]
0000000140be9448:  mov       r12, qword ptr [rbp - 0x20]
0000000140be944c:  mov       rdx, qword ptr [rbp - 0x48]
0000000140be9450:  jne       0x140be9401
0000000140be9452:  nop       word ptr cs:[rax + rax]
0000000140be9460:  pcmpeqb   xmm8, xmm7
0000000140be9465:  pmovmskb  ecx, xmm8
0000000140be946a:  test      ecx, ecx
0000000140be946c:  jne       0x140be947e
0000000140be946e:  add       rax, rdx
0000000140be9471:  add       rax, 0x10
0000000140be9475:  add       rdx, 0x10
0000000140be9479:  jmp       0x140be93dd
0000000140be947e:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140be9485:  lock dec  qword ptr [r12]
0000000140be948a:  jne       0x140be9495
0000000140be948c:  lea       rcx, [rbp - 0x28]
0000000140be9490:  call      0x140a42630
0000000140be9495:  cmp       qword ptr [rbp - 0x40], 0
0000000140be949a:  je        0x140be94b4
0000000140be949c:  mov       rdi, qword ptr [rbp - 0x38]
0000000140be94a0:  call      qword ptr [rip + 0x5ae2f2] ; kernel32.dll!GetProcessHeap
0000000140be94a6:  mov       rcx, rax
0000000140be94a9:  xor       edx, edx
0000000140be94ab:  mov       r8, rdi
0000000140be94ae:  call      qword ptr [rip + 0x5ae2dc] ; kernel32.dll!HeapFree
0000000140be94b4:  mov       rax, rsi
0000000140be94b7:  movaps    xmm6, xmmword ptr [rbp - 0x10]
0000000140be94bb:  movaps    xmm7, xmmword ptr [rbp]
0000000140be94bf:  movaps    xmm8, xmmword ptr [rbp + 0x10]
0000000140be94c4:  add       rsp, 0xa8
0000000140be94cb:  pop       rbx
0000000140be94cc:  pop       rdi
0000000140be94cd:  pop       rsi
0000000140be94ce:  pop       r12
0000000140be94d0:  pop       r13
0000000140be94d2:  pop       r14
0000000140be94d4:  pop       r15
0000000140be94d6:  pop       rbp
0000000140be94d7:  ret       
0000000140be94d8:  mov       rdi, qword ptr [r12 - 8]
0000000140be94dd:  test      rdi, rdi
0000000140be94e0:  je        0x140be9509
0000000140be94e2:  mov       r14, qword ptr [r12 - 0x10]
0000000140be94e7:  xor       edx, edx
0000000140be94e9:  mov       r8, rdi
0000000140be94ec:  call      0x140e48790
0000000140be94f1:  test      rax, rax
0000000140be94f4:  je        0x140be9546
0000000140be94f6:  mov       rbx, rax
0000000140be94f9:  mov       rcx, rax
0000000140be94fc:  mov       rdx, r14
0000000140be94ff:  mov       r8, rdi
0000000140be9502:  call      0x141164a10
0000000140be9507:  jmp       0x140be950e
0000000140be9509:  mov       ebx, 1
0000000140be950e:  mov       r12, qword ptr [rbp - 0x20]
0000000140be9512:  mov       qword ptr [rsi], rdi
0000000140be9515:  mov       qword ptr [rsi + 8], rbx
0000000140be9519:  mov       qword ptr [rsi + 0x10], rdi
0000000140be951d:  lock dec  qword ptr [r12]
0000000140be9522:  je        0x140be948c
0000000140be9528:  jmp       0x140be9495
0000000140be952d:  call      0x14118a060
0000000140be9532:  test      al, al
0000000140be9534:  jne       0x140be9275
0000000140be953a:  mov       byte ptr [rip + 0xb984c8], 1
0000000140be9541:  jmp       0x140be9275
0000000140be9546:  mov       ecx, 1
0000000140be954b:  mov       rdx, rdi
0000000140be954e:  call      0x1411658af
0000000140be9553:  nop       
0000000140be9554:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140be9730..0x140bea098
; Associated source paths: src\commands\jumplist.rs

0000000140be9730:  push      rbp
0000000140be9731:  push      r15
0000000140be9733:  push      r14
0000000140be9735:  push      r13
0000000140be9737:  push      r12
0000000140be9739:  push      rsi
0000000140be973a:  push      rdi
0000000140be973b:  push      rbx
0000000140be973c:  sub       rsp, 0x1f8
0000000140be9743:  lea       rbp, [rsp + 0x80]
0000000140be974b:  movdqa    xmmword ptr [rbp + 0x160], xmm9
0000000140be9754:  movdqa    xmmword ptr [rbp + 0x150], xmm8
0000000140be975d:  movaps    xmmword ptr [rbp + 0x140], xmm7
0000000140be9764:  movdqa    xmmword ptr [rbp + 0x130], xmm6
0000000140be976c:  mov       qword ptr [rbp + 0x128], 0xfffffffffffffffe
0000000140be9777:  mov       eax, dword ptr [rip + 0xba1973]
0000000140be977d:  mov       rcx, qword ptr gs:[0x58]
0000000140be9786:  mov       rax, qword ptr [rcx + rax*8]
0000000140be978a:  cmp       byte ptr [rax + 0x68], 0
0000000140be9791:  jne       0x140be97a7
0000000140be9793:  lea       rsi, [rax + 0x68]
0000000140be979a:  xor       ecx, ecx
0000000140be979c:  xor       edx, edx
0000000140be979e:  call      qword ptr [rip + 0x5ae4b4] ; ole32.dll!CoInitializeEx
0000000140be97a4:  mov       byte ptr [rsi], 1
0000000140be97a7:  mov       eax, dword ptr [rip + 0xba1943]
0000000140be97ad:  mov       rcx, qword ptr gs:[0x58]
0000000140be97b6:  mov       rax, qword ptr [rcx + rax*8]
0000000140be97ba:  lea       rsi, [rax + 0x158]
0000000140be97c1:  cmp       byte ptr [rax + 0x168], 1
0000000140be97c8:  jne       0x140be9fc2
0000000140be97ce:  movdqu    xmm0, xmmword ptr [rsi]
0000000140be97d2:  movq      rax, xmm0
0000000140be97d7:  inc       rax
0000000140be97da:  mov       qword ptr [rsi], rax
0000000140be97dd:  movups    xmm1, xmmword ptr [rip + 0x6147ac]
0000000140be97e4:  movaps    xmmword ptr [rbp + 0x60], xmm1
0000000140be97e8:  movups    xmm1, xmmword ptr [rip + 0x614791]
0000000140be97ef:  movaps    xmmword ptr [rbp + 0x50], xmm1
0000000140be97f3:  movdqa    xmmword ptr [rbp + 0x70], xmm0
0000000140be97f8:  mov       byte ptr [rbp + 0x127], 1
0000000140be97ff:  lea       rcx, [rbp + 0xb0]
0000000140be9806:  call      0x140a56f60
0000000140be980b:  nop       
0000000140be980c:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140be9813:  mov       rax, qword ptr [rbp + 0xb8]
0000000140be981a:  mov       rdx, qword ptr [rbp + 0xc0]
0000000140be9821:  shl       rdx, 5
0000000140be9825:  lea       r12, [rax + rdx]
0000000140be9829:  mov       qword ptr [rbp + 8], rax
0000000140be982d:  mov       qword ptr [rbp - 8], rcx
0000000140be9831:  mov       qword ptr [rbp + 0x18], rcx
0000000140be9835:  mov       rcx, rdx
0000000140be9838:  mov       qword ptr [rbp + 0x20], r12
0000000140be983c:  add       rcx, -0x20
0000000140be9840:  lea       rbx, [rax + 0x28]
0000000140be9844:  mov       rdi, qword ptr [rip + 0x5adf45] ; kernel32.dll!HeapFree
0000000140be984b:  pcmpeqd   xmm6, xmm6
0000000140be984f:  movaps    xmm7, xmmword ptr [rip + 0x5dff4a]
0000000140be9856:  mov       qword ptr [rbp], rax
0000000140be985a:  mov       qword ptr [rbp + 0x48], r12
0000000140be985e:  jmp       0x140be988e
0000000140be9860:  test      r12, r12
0000000140be9863:  mov       r12, r15
0000000140be9866:  mov       rbx, r13
0000000140be9869:  je        0x140be987f
0000000140be986b:  call      qword ptr [rip + 0x5adf27] ; kernel32.dll!GetProcessHeap
0000000140be9871:  mov       rcx, rax
0000000140be9874:  xor       edx, edx
0000000140be9876:  mov       r8, qword ptr [rbp + 0x110]
0000000140be987d:  call      rdi
0000000140be987f:  mov       rcx, qword ptr [rbp + 0x28]
0000000140be9883:  add       rcx, -0x20
0000000140be9887:  add       rbx, 0x20
0000000140be988b:  mov       rax, r14
0000000140be988e:  cmp       rax, r12
0000000140be9891:  je        0x140be9e0b
0000000140be9897:  mov       qword ptr [rbp + 0x28], rcx
0000000140be989b:  lea       r14, [rax + 0x20]
0000000140be989f:  mov       qword ptr [rbp + 0x10], r14
0000000140be98a3:  mov       rcx, qword ptr [rax]
0000000140be98a6:  cmp       rcx, -1
0000000140be98aa:  je        0x140be9dca
0000000140be98b0:  mov       qword ptr [rbp + 0x108], rcx
0000000140be98b7:  mov       rcx, qword ptr [rax + 8]
0000000140be98bb:  mov       rsi, qword ptr [rax + 0x10]
0000000140be98bf:  mov       qword ptr [rbp + 0x110], rcx
0000000140be98c6:  mov       rdx, rsi
0000000140be98c9:  call      0x140ac9220
0000000140be98ce:  nop       
0000000140be98cf:  test      rax, rax
0000000140be98d2:  je        0x140be9900
0000000140be98d4:  lea       rcx, [rbp + 0xb0]
0000000140be98db:  mov       qword ptr [rbp + 0x118], rax
0000000140be98e2:  mov       rdx, rax
0000000140be98e5:  call      0x140ad5620
0000000140be98ea:  nop       
0000000140be98eb:  mov       rcx, qword ptr [rbp + 0x118]
0000000140be98f2:  mov       rax, qword ptr [rcx]
0000000140be98f5:  call      qword ptr [rax + 0x10]
0000000140be98f8:  jmp       0x140be990b
0000000140be98fa:  nop       word ptr [rax + rax]
0000000140be9900:  mov       qword ptr [rbp + 0xb0], 0xffffffffffffffff
0000000140be990b:  mov       r13, rbx
0000000140be990e:  mov       r15, r12
0000000140be9911:  lea       rcx, [rbp + 0x80]
0000000140be9918:  mov       rdx, qword ptr [rbp + 0x110]
0000000140be991f:  mov       r8, rsi
0000000140be9922:  call      0x140aca8c0
0000000140be9927:  nop       
0000000140be9928:  mov       r9, qword ptr [rbp + 0xb0]
0000000140be992f:  mov       rdx, qword ptr [rbp + 0xb8]
0000000140be9936:  mov       r8, qword ptr [rbp + 0xc0]
0000000140be993d:  mov       rax, qword ptr [rbp + 0xc8]
0000000140be9944:  mov       qword ptr [rbp + 0x118], rax
0000000140be994b:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140be9952:  mov       rsi, qword ptr [rbp + 0xe0]
0000000140be9959:  movdqu    xmm0, xmmword ptr [rbp + 0xd8]
0000000140be9961:  mov       r12, qword ptr [rbp + 0xe8]
0000000140be9968:  lea       rax, [rbp + 0xf0]
0000000140be996f:  movups    xmm1, xmmword ptr [rax]
0000000140be9972:  movaps    xmmword ptr [rbp - 0x50], xmm1
0000000140be9976:  mov       rbx, qword ptr [rbp + 0x80]
0000000140be997d:  mov       rax, qword ptr [rbp + 0x88]
0000000140be9984:  mov       qword ptr [rbp + 0x100], rax
0000000140be998b:  mov       rax, r9
0000000140be998e:  cmp       r9, -1
0000000140be9992:  mov       qword ptr [rbp + 0x30], r12
0000000140be9996:  je        0x140be9b20
0000000140be999c:  cmp       rbx, -1
0000000140be99a0:  je        0x140be9b20
0000000140be99a6:  mov       qword ptr [rbp + 0xa8], rbx
0000000140be99ad:  mov       qword ptr [rbp + 0x38], r14
0000000140be99b1:  mov       rdi, qword ptr [rbp + 0x90]
0000000140be99b8:  mov       qword ptr [rbp - 0x38], rax
0000000140be99bc:  mov       qword ptr [rbp + 0xb0], rax
0000000140be99c3:  mov       qword ptr [rbp + 0xb8], rdx
0000000140be99ca:  mov       qword ptr [rbp + 0xc0], r8
0000000140be99d1:  mov       rax, qword ptr [rbp + 0x118]
0000000140be99d8:  mov       qword ptr [rbp + 0xc8], rax
0000000140be99df:  mov       qword ptr [rbp + 0x98], rcx
0000000140be99e6:  mov       qword ptr [rbp + 0xd0], rcx
0000000140be99ed:  movdqu    xmmword ptr [rbp + 0xd8], xmm0
0000000140be99f5:  mov       qword ptr [rbp + 0xe8], r12
0000000140be99fc:  movdqa    xmm0, xmmword ptr [rbp - 0x50]
0000000140be9a01:  lea       rax, [rbp + 0xf0]
0000000140be9a08:  movdqu    xmmword ptr [rax], xmm0
0000000140be9a0c:  lea       rcx, [rbp + 0x80]
0000000140be9a13:  mov       qword ptr [rbp - 0x28], rdx
0000000140be9a17:  call      0x140001ab0
0000000140be9a1c:  nop       
0000000140be9a1d:  mov       qword ptr [rbp - 0x30], rsi
0000000140be9a21:  mov       rcx, qword ptr [rbp + 0x70]
0000000140be9a25:  mov       rdx, qword ptr [rbp + 0x78]
0000000140be9a29:  mov       r8, qword ptr [rbp + 0x88]
0000000140be9a30:  mov       r9, qword ptr [rbp + 0x90]
0000000140be9a37:  mov       qword ptr [rbp + 0xa0], r8
0000000140be9a3e:  mov       qword ptr [rbp + 0x40], r9
0000000140be9a42:  call      0x140032490
0000000140be9a47:  mov       r14, rax
0000000140be9a4a:  shr       rax, 0x39
0000000140be9a4e:  mov       r12, qword ptr [rbp + 0x50]
0000000140be9a52:  mov       r15, qword ptr [rbp + 0x58]
0000000140be9a56:  mov       qword ptr [rbp - 0x20], rax
0000000140be9a5a:  movd      xmm0, eax
0000000140be9a5e:  punpcklbw xmm0, xmm0
0000000140be9a62:  pshuflw   xmm0, xmm0, 0
0000000140be9a67:  pshufd    xmm8, xmm0, 0x44
0000000140be9a6d:  xor       ecx, ecx
0000000140be9a6f:  mov       qword ptr [rbp - 0x18], r14
0000000140be9a73:  mov       rbx, r13
0000000140be9a76:  and       r14, r15
0000000140be9a79:  movdqu    xmm9, xmmword ptr [r12 + r14]
0000000140be9a7f:  movdqa    xmm0, xmm9
0000000140be9a84:  pcmpeqb   xmm0, xmm8
0000000140be9a89:  pmovmskb  esi, xmm0
0000000140be9a8d:  test      esi, esi
0000000140be9a8f:  je        0x140be9af0
0000000140be9a91:  mov       qword ptr [rbp - 0x10], rcx
0000000140be9a95:  tzcnt     eax, esi
0000000140be9a99:  add       rax, r14
0000000140be9a9c:  and       rax, r15
0000000140be9a9f:  neg       rax
0000000140be9aa2:  lea       rax, [rax + rax*2]
0000000140be9aa6:  shl       rax, 4
0000000140be9aaa:  mov       r8, qword ptr [rbp + 0x40]
0000000140be9aae:  cmp       qword ptr [r12 + rax - 0x20], r8
0000000140be9ab3:  mov       r13, qword ptr [rbp + 0xa0]
0000000140be9aba:  jne       0x140be9ad3
0000000140be9abc:  add       rax, r12
0000000140be9abf:  mov       rcx, qword ptr [rax - 0x28]
0000000140be9ac3:  mov       rdx, r13
0000000140be9ac6:  call      0x141165450
0000000140be9acb:  test      eax, eax
0000000140be9acd:  je        0x140be9bc0
0000000140be9ad3:  lea       eax, [rsi - 1]
0000000140be9ad6:  and       ax, si
0000000140be9ad9:  mov       esi, eax
0000000140be9adb:  mov       rcx, qword ptr [rbp - 0x10]
0000000140be9adf:  jne       0x140be9a95
0000000140be9ae1:  nop       word ptr cs:[rax + rax]
0000000140be9af0:  pcmpeqb   xmm9, xmm6
0000000140be9af5:  pmovmskb  eax, xmm9
0000000140be9afa:  test      eax, eax
0000000140be9afc:  jne       0x140be9bee
0000000140be9b02:  add       r14, rcx
0000000140be9b05:  add       r14, 0x10
0000000140be9b09:  add       rcx, 0x10
0000000140be9b0d:  jmp       0x140be9a76
0000000140be9b12:  nop       word ptr cs:[rax + rax]
0000000140be9b20:  cmp       rax, -1
0000000140be9b24:  mov       r12, qword ptr [rbp + 0x108]
0000000140be9b2b:  je        0x140be9b8d
0000000140be9b2d:  test      rax, rax
0000000140be9b30:  mov       qword ptr [rbp + 0x98], rcx
0000000140be9b37:  je        0x140be9b53
0000000140be9b39:  mov       r12, rdx
0000000140be9b3c:  call      qword ptr [rip + 0x5adc56] ; kernel32.dll!GetProcessHeap
0000000140be9b42:  mov       rcx, rax
0000000140be9b45:  xor       edx, edx
0000000140be9b47:  mov       r8, r12
0000000140be9b4a:  mov       r12, qword ptr [rbp + 0x108]
0000000140be9b51:  call      rdi
0000000140be9b53:  mov       rax, qword ptr [rbp + 0x118]
0000000140be9b5a:  dec       rax
0000000140be9b5d:  cmp       rax, -3
0000000140be9b61:  ja        0x140be9b77
0000000140be9b63:  call      qword ptr [rip + 0x5adc2f] ; kernel32.dll!GetProcessHeap
0000000140be9b69:  mov       rcx, rax
0000000140be9b6c:  xor       edx, edx
0000000140be9b6e:  mov       r8, qword ptr [rbp + 0x98]
0000000140be9b75:  call      rdi
0000000140be9b77:  test      rsi, rsi
0000000140be9b7a:  jle       0x140be9b8d
0000000140be9b7c:  call      qword ptr [rip + 0x5adc16] ; kernel32.dll!GetProcessHeap
0000000140be9b82:  mov       rcx, rax
0000000140be9b85:  xor       edx, edx
0000000140be9b87:  mov       r8, qword ptr [rbp + 0x30]
0000000140be9b8b:  call      rdi
0000000140be9b8d:  dec       rbx
0000000140be9b90:  cmp       rbx, -3
0000000140be9b94:  ja        0x140be9860
0000000140be9b9a:  call      qword ptr [rip + 0x5adbf8] ; kernel32.dll!GetProcessHeap
0000000140be9ba0:  mov       rcx, rax
0000000140be9ba3:  xor       edx, edx
0000000140be9ba5:  mov       r8, qword ptr [rbp + 0x100]
0000000140be9bac:  call      rdi
0000000140be9bae:  jmp       0x140be9860
0000000140be9bb3:  nop       word ptr cs:[rax + rax]
0000000140be9bc0:  cmp       qword ptr [rbp + 0x80], 0
0000000140be9bc8:  mov       rdi, qword ptr [rip + 0x5adbc1] ; kernel32.dll!HeapFree
0000000140be9bcf:  mov       r12, qword ptr [rbp + 0x48]
0000000140be9bd3:  je        0x140be9ce0
0000000140be9bd9:  call      qword ptr [rip + 0x5adbb9] ; kernel32.dll!GetProcessHeap
0000000140be9bdf:  mov       rcx, rax
0000000140be9be2:  xor       edx, edx
0000000140be9be4:  mov       r8, r13
0000000140be9be7:  call      rdi
0000000140be9be9:  jmp       0x140be9ce0
0000000140be9bee:  mov       r15, rdi
0000000140be9bf1:  cmp       qword ptr [rbp + 0x60], 0
0000000140be9bf6:  je        0x140be9d6b
0000000140be9bfc:  mov       rax, qword ptr [rbp + 0x80]
0000000140be9c03:  cmp       rax, -1
0000000140be9c07:  mov       rdi, qword ptr [rip + 0x5adb82] ; kernel32.dll!HeapFree
0000000140be9c0e:  mov       r12, qword ptr [rbp + 0x48]
0000000140be9c12:  mov       r13, qword ptr [rbp + 0xa0]
0000000140be9c19:  je        0x140be9ce0
0000000140be9c1f:  mov       rcx, qword ptr [rbp + 0x50]
0000000140be9c23:  mov       rdx, qword ptr [rbp + 0x58]
0000000140be9c27:  mov       r8, qword ptr [rbp - 0x18]
0000000140be9c2b:  and       r8, rdx
0000000140be9c2e:  mov       r10, r8
0000000140be9c31:  movdqu    xmm0, xmmword ptr [rcx + r8]
0000000140be9c37:  pmovmskb  r8d, xmm0
0000000140be9c3c:  test      r8d, r8d
0000000140be9c3f:  mov       rsi, qword ptr [rbp + 0x108]
0000000140be9c46:  mov       r14, qword ptr [rbp + 0x38]
0000000140be9c4a:  mov       r11, qword ptr [rbp + 0xa8]
0000000140be9c51:  je        0x140be9d86
0000000140be9c57:  tzcnt     r9d, r8d
0000000140be9c5c:  add       r9, r10
0000000140be9c5f:  and       r9, rdx
0000000140be9c62:  movzx     r8d, byte ptr [rcx + r9]
0000000140be9c67:  test      r8b, r8b
0000000140be9c6a:  jns       0x140be9db2
0000000140be9c70:  lea       r10, [r9 - 0x10]
0000000140be9c74:  and       r10, rdx
0000000140be9c77:  mov       rdx, qword ptr [rbp - 0x20]
0000000140be9c7b:  mov       byte ptr [rcx + r9], dl
0000000140be9c7f:  mov       byte ptr [rcx + r10 + 0x10], dl
0000000140be9c84:  neg       r9
0000000140be9c87:  lea       rdx, [r9 + r9*2]
0000000140be9c8b:  shl       rdx, 4
0000000140be9c8f:  and       r8b, 1
0000000140be9c93:  mov       qword ptr [rcx + rdx - 0x30], rax
0000000140be9c98:  mov       qword ptr [rcx + rdx - 0x28], r13
0000000140be9c9d:  mov       rax, qword ptr [rbp + 0x40]
0000000140be9ca1:  mov       qword ptr [rcx + rdx - 0x20], rax
0000000140be9ca6:  mov       qword ptr [rcx + rdx - 0x18], r11
0000000140be9cab:  mov       rax, qword ptr [rbp + 0x100]
0000000140be9cb2:  mov       qword ptr [rcx + rdx - 0x10], rax
0000000140be9cb7:  mov       qword ptr [rcx + rdx - 8], r15
0000000140be9cbc:  movdqa    xmm0, xmmword ptr [rbp + 0x60]
0000000140be9cc1:  movzx     eax, r8b
0000000140be9cc5:  movd      xmm1, eax
0000000140be9cc9:  shufps    xmm1, xmm7, 0xe4
0000000140be9ccd:  psubq     xmm0, xmm1
0000000140be9cd1:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140be9cd6:  jmp       0x140be9d09
0000000140be9cd8:  nop       dword ptr [rax + rax]
0000000140be9ce0:  cmp       qword ptr [rbp + 0xa8], 0
0000000140be9ce8:  mov       rsi, qword ptr [rbp + 0x108]
0000000140be9cef:  mov       r14, qword ptr [rbp + 0x38]
0000000140be9cf3:  je        0x140be9d09
0000000140be9cf5:  call      qword ptr [rip + 0x5ada9d] ; kernel32.dll!GetProcessHeap
0000000140be9cfb:  mov       rcx, rax
0000000140be9cfe:  xor       edx, edx
0000000140be9d00:  mov       r8, qword ptr [rbp + 0x100]
0000000140be9d07:  call      rdi
0000000140be9d09:  cmp       qword ptr [rbp - 0x38], 0
0000000140be9d0e:  je        0x140be9d21
0000000140be9d10:  call      qword ptr [rip + 0x5ada82] ; kernel32.dll!GetProcessHeap
0000000140be9d16:  mov       rcx, rax
0000000140be9d19:  xor       edx, edx
0000000140be9d1b:  mov       r8, qword ptr [rbp - 0x28]
0000000140be9d1f:  call      rdi
0000000140be9d21:  mov       rax, qword ptr [rbp + 0x118]
0000000140be9d28:  dec       rax
0000000140be9d2b:  cmp       rax, -3
0000000140be9d2f:  ja        0x140be9d45
0000000140be9d31:  call      qword ptr [rip + 0x5ada61] ; kernel32.dll!GetProcessHeap
0000000140be9d37:  mov       rcx, rax
0000000140be9d3a:  xor       edx, edx
0000000140be9d3c:  mov       r8, qword ptr [rbp + 0x98]
0000000140be9d43:  call      rdi
0000000140be9d45:  cmp       qword ptr [rbp - 0x30], 0
0000000140be9d4a:  jle       0x140be9d5d
0000000140be9d4c:  call      qword ptr [rip + 0x5ada46] ; kernel32.dll!GetProcessHeap
0000000140be9d52:  mov       rcx, rax
0000000140be9d55:  xor       edx, edx
0000000140be9d57:  mov       r8, qword ptr [rbp + 0x30]
0000000140be9d5b:  call      rdi
0000000140be9d5d:  test      rsi, rsi
0000000140be9d60:  jne       0x140be986b
0000000140be9d66:  jmp       0x140be987f
0000000140be9d6b:  mov       edx, 1
0000000140be9d70:  lea       rcx, [rbp + 0x50]
0000000140be9d74:  lea       r8, [rbp + 0x70]
0000000140be9d78:  mov       r9b, 1
0000000140be9d7b:  call      0x141192400
0000000140be9d80:  nop       
0000000140be9d81:  jmp       0x140be9bfc
0000000140be9d86:  mov       r9d, 0x10
0000000140be9d8c:  mov       r8, r10
0000000140be9d8f:  add       r8, r9
0000000140be9d92:  and       r8, rdx
0000000140be9d95:  mov       r10, r8
0000000140be9d98:  movdqu    xmm0, xmmword ptr [rcx + r8]
0000000140be9d9e:  pmovmskb  r8d, xmm0
0000000140be9da3:  add       r9, 0x10
0000000140be9da7:  test      r8d, r8d
0000000140be9daa:  jne       0x140be9c57
0000000140be9db0:  jmp       0x140be9d8c
0000000140be9db2:  movdqa    xmm0, xmmword ptr [rcx]
0000000140be9db6:  pmovmskb  r8d, xmm0
0000000140be9dbb:  tzcnt     r9d, r8d
0000000140be9dc0:  movzx     r8d, byte ptr [rcx + r9]
0000000140be9dc5:  jmp       0x140be9c70
0000000140be9dca:  cmp       r12, r14
0000000140be9dcd:  mov       rax, qword ptr [rbp + 0x28]
0000000140be9dd1:  je        0x140be9e0b
0000000140be9dd3:  shr       rax, 5
0000000140be9dd7:  jmp       0x140be9de9
0000000140be9dd9:  nop       dword ptr [rax]
0000000140be9de0:  add       rbx, 0x20
0000000140be9de4:  dec       rax
0000000140be9de7:  je        0x140be9e0b
0000000140be9de9:  cmp       qword ptr [rbx - 8], 0
0000000140be9dee:  je        0x140be9de0
0000000140be9df0:  mov       rsi, qword ptr [rbx]
0000000140be9df3:  mov       r14, rax
0000000140be9df6:  call      qword ptr [rip + 0x5ad99c] ; kernel32.dll!GetProcessHeap
0000000140be9dfc:  mov       rcx, rax
0000000140be9dff:  xor       edx, edx
0000000140be9e01:  mov       r8, rsi
0000000140be9e04:  call      rdi
0000000140be9e06:  mov       rax, r14
0000000140be9e09:  jmp       0x140be9de0
0000000140be9e0b:  cmp       qword ptr [rbp - 8], 0
0000000140be9e10:  je        0x140be9e27
0000000140be9e12:  call      qword ptr [rip + 0x5ad980] ; kernel32.dll!GetProcessHeap
0000000140be9e18:  mov       rcx, rax
0000000140be9e1b:  xor       edx, edx
0000000140be9e1d:  mov       r8, qword ptr [rbp]
0000000140be9e21:  call      qword ptr [rip + 0x5ad969] ; kernel32.dll!HeapFree
0000000140be9e27:  movdqa    xmm0, xmmword ptr [rbp + 0x50]
0000000140be9e2c:  movaps    xmm1, xmmword ptr [rbp + 0x60]
0000000140be9e30:  movaps    xmm2, xmmword ptr [rbp + 0x70]
0000000140be9e34:  movups    xmmword ptr [rbp + 0xe0], xmm2
0000000140be9e3b:  movups    xmmword ptr [rbp + 0xd0], xmm1
0000000140be9e42:  movdqu    xmmword ptr [rbp + 0xc0], xmm0
0000000140be9e4a:  mov       qword ptr [rbp + 0xb0], 1
0000000140be9e55:  mov       qword ptr [rbp + 0xb8], 1
0000000140be9e60:  mov       r8d, 0x40
0000000140be9e66:  xor       edx, edx
0000000140be9e68:  call      0x140e48790
0000000140be9e6d:  test      rax, rax
0000000140be9e70:  je        0x140be9fad
0000000140be9e76:  movdqu    xmm0, xmmword ptr [rbp + 0xb0]
0000000140be9e7e:  movups    xmm1, xmmword ptr [rbp + 0xc0]
0000000140be9e85:  movups    xmm2, xmmword ptr [rbp + 0xd0]
0000000140be9e8c:  movups    xmm3, xmmword ptr [rbp + 0xe0]
0000000140be9e93:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140be9e97:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140be9e9b:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140be9e9f:  movdqu    xmmword ptr [rax], xmm0
0000000140be9ea3:  mov       qword ptr [rbp + 0x80], rax
0000000140be9eaa:  mov       qword ptr [rbp + 0x110], rax
0000000140be9eb1:  call      0x140e31980
0000000140be9eb6:  nop       
0000000140be9eb7:  mov       rdi, qword ptr [rbp + 0x110]
0000000140be9ebe:  lock inc  qword ptr [rdi]
0000000140be9ec2:  jle       0x140bea06b
0000000140be9ec8:  mov       qword ptr [rbp + 0xb0], rax
0000000140be9ecf:  mov       dword ptr [rbp + 0xb8], edx
0000000140be9ed5:  mov       qword ptr [rbp + 0xc0], rdi
0000000140be9edc:  mov       cl, 1
0000000140be9ede:  xor       eax, eax
0000000140be9ee0:  lock cmpxchg byte ptr [rip + 0xb97b20], cl
0000000140be9ee8:  jne       0x140be9ffa
0000000140be9eee:  mov       rax, qword ptr [rip + 0xba0c2b]
0000000140be9ef5:  shl       rax, 1
0000000140be9ef8:  test      rax, rax
0000000140be9efb:  jne       0x140bea019
0000000140be9f01:  xor       esi, esi
0000000140be9f03:  movzx     eax, byte ptr [rip + 0xb97aff]
0000000140be9f0a:  test      al, al
0000000140be9f0c:  jne       0x140bea033
0000000140be9f12:  cmp       dword ptr [rip + 0xb97aff], -1
0000000140be9f19:  je        0x140be9f34
0000000140be9f1b:  mov       rax, qword ptr [rip + 0xb97afe]
0000000140be9f22:  lock dec  qword ptr [rax]
0000000140be9f26:  jne       0x140be9f34
0000000140be9f28:  lea       rcx, [rip + 0xb97af1]
0000000140be9f2f:  call      0x140a42630
0000000140be9f34:  mov       rax, qword ptr [rbp + 0xc0]
0000000140be9f3b:  mov       qword ptr [rip + 0xb97ade], rax
0000000140be9f42:  movups    xmm0, xmmword ptr [rbp + 0xb0]
0000000140be9f49:  movups    xmmword ptr [rip + 0xb97ac0], xmm0
0000000140be9f50:  test      sil, sil
0000000140be9f53:  jne       0x140be9f68
0000000140be9f55:  mov       rax, qword ptr [rip + 0xba0bc4]
0000000140be9f5c:  shl       rax, 1
0000000140be9f5f:  test      rax, rax
0000000140be9f62:  jne       0x140bea07f
0000000140be9f68:  xor       eax, eax
0000000140be9f6a:  xchg      byte ptr [rip + 0xb97a98], al
0000000140be9f70:  cmp       al, 2
0000000140be9f72:  je        0x140bea06d
0000000140be9f78:  mov       rax, rdi
0000000140be9f7b:  movaps    xmm6, xmmword ptr [rbp + 0x130]
0000000140be9f82:  movaps    xmm7, xmmword ptr [rbp + 0x140]
0000000140be9f89:  movaps    xmm8, xmmword ptr [rbp + 0x150]
0000000140be9f91:  movaps    xmm9, xmmword ptr [rbp + 0x160]
0000000140be9f99:  add       rsp, 0x1f8
0000000140be9fa0:  pop       rbx
0000000140be9fa1:  pop       rdi
0000000140be9fa2:  pop       rsi
0000000140be9fa3:  pop       r12
0000000140be9fa5:  pop       r13
0000000140be9fa7:  pop       r14
0000000140be9fa9:  pop       r15
0000000140be9fab:  pop       rbp
0000000140be9fac:  ret       
0000000140be9fad:  mov       ecx, 8
0000000140be9fb2:  mov       edx, 0x40
0000000140be9fb7:  call      0x141165895
0000000140be9fbc:  nop       
0000000140be9fbd:  jmp       0x140bea06b
0000000140be9fc2:  xorps     xmm0, xmm0
0000000140be9fc5:  movaps    xmmword ptr [rbp + 0xb0], xmm0
0000000140be9fcc:  lea       rcx, [rbp + 0xb0]
0000000140be9fd3:  mov       edx, 0x10
0000000140be9fd8:  call      qword ptr [rip + 0x5ad4ea] ; bcryptprimitives.dll!ProcessPrng
0000000140be9fde:  mov       rax, qword ptr [rbp + 0xb8]
0000000140be9fe5:  movdqa    xmm0, xmmword ptr [rbp + 0xb0]
0000000140be9fed:  mov       qword ptr [rsi + 8], rax
0000000140be9ff1:  mov       byte ptr [rsi + 0x10], 1
0000000140be9ff5:  jmp       0x140be97d2
0000000140be9ffa:  lea       rcx, [rip + 0xb97a07]
0000000140bea001:  call      0x141189320
0000000140bea006:  mov       rax, qword ptr [rip + 0xba0b13]
0000000140bea00d:  shl       rax, 1
0000000140bea010:  test      rax, rax
0000000140bea013:  je        0x140be9f01
0000000140bea019:  call      0x14118a060
0000000140bea01e:  mov       esi, eax
0000000140bea020:  xor       sil, 1
0000000140bea024:  movzx     eax, byte ptr [rip + 0xb979de]
0000000140bea02b:  test      al, al
0000000140bea02d:  je        0x140be9f12
0000000140bea033:  lea       rax, [rip + 0xb979ce]
0000000140bea03a:  mov       qword ptr [rbp + 8], rax
0000000140bea03e:  mov       byte ptr [rbp + 0x10], sil
0000000140bea042:  lea       rax, [rip + 0x781acf] ; src\commands\jumplist.rs [location-structure] original source line 148, column 28
0000000140bea049:  mov       qword ptr [rsp + 0x20], rax
0000000140bea04e:  lea       rcx, [rip + 0x761944] ; data: called `Result::unwrap()` on an `Err` value
0000000140bea055:  lea       r9, [rip + 0x761c8c]
0000000140bea05c:  lea       r8, [rbp + 8]
0000000140bea060:  mov       edx, 0x2b
0000000140bea065:  call      0x1411667f0
0000000140bea06a:  nop       
0000000140bea06b:  ud2       
0000000140bea06d:  lea       rcx, [rip + 0xb97994]
0000000140bea074:  call      qword ptr [rip + 0x5ad1ae] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bea07a:  jmp       0x140be9f78
0000000140bea07f:  call      0x14118a060
0000000140bea084:  test      al, al
0000000140bea086:  jne       0x140be9f68
0000000140bea08c:  mov       byte ptr [rip + 0xb97976], 1
0000000140bea093:  jmp       0x140be9f68
