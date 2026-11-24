; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14038cfc0..0x14038daef
; Associated source paths: src\commands\audio.rs

000000014038cfc0:  push      rbp
000000014038cfc1:  push      r15
000000014038cfc3:  push      r14
000000014038cfc5:  push      r13
000000014038cfc7:  push      r12
000000014038cfc9:  push      rsi
000000014038cfca:  push      rdi
000000014038cfcb:  push      rbx
000000014038cfcc:  sub       rsp, 0x448
000000014038cfd3:  lea       rbp, [rsp + 0x80]
000000014038cfdb:  movaps    xmmword ptr [rbp + 0x3b0], xmm6
000000014038cfe2:  mov       qword ptr [rbp + 0x388], 0xfffffffffffffffe
000000014038cfed:  mov       rdi, rcx
000000014038cff0:  mov       rax, qword ptr [rcx]
000000014038cff3:  jmp       0x14038d019
000000014038cff5:  nop       word ptr cs:[rax + rax]
000000014038d000:  mov       rcx, rax
000000014038d003:  and       rcx, 0xfffffffffffffff8
000000014038d007:  inc       rcx
000000014038d00a:  mov       edx, eax
000000014038d00c:  shr       dl, 5
000000014038d00f:  and       dl, 1
000000014038d012:  lock cmpxchg qword ptr [rdi], rcx
000000014038d017:  je        0x14038d044
000000014038d019:  test      al, 4
000000014038d01b:  je        0x14038d11e
000000014038d021:  test      al, 3
000000014038d023:  je        0x14038d000
000000014038d025:  cmp       rax, 0x3f
000000014038d029:  jbe       0x14038d8e1
000000014038d02f:  lea       rcx, [rax - 0x40]
000000014038d033:  cmp       rcx, 0x40
000000014038d037:  setb      dl
000000014038d03a:  or        dl, 2
000000014038d03d:  lock cmpxchg qword ptr [rdi], rcx
000000014038d042:  jne       0x14038d019
000000014038d044:  movzx     eax, dl
000000014038d047:  lea       rcx, [rip + 0xfe678e]
000000014038d04e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014038d052:  add       rax, rcx
000000014038d055:  jmp       rax
000000014038d057:  lea       rax, [rdi + 0x20]
000000014038d05b:  mov       qword ptr [rbp + 0x370], rax
000000014038d062:  cmp       dword ptr [rdi + 0x38], 0
000000014038d066:  mov       qword ptr [rbp + 0x368], rdi
000000014038d06d:  jne       0x14038d138
000000014038d073:  mov       rsi, qword ptr [rdi + 0x30]
000000014038d077:  mov       eax, dword ptr [rip + 0x13fe073]
000000014038d07d:  mov       rcx, qword ptr gs:[0x58]
000000014038d086:  mov       rax, qword ptr [rcx + rax*8]
000000014038d08a:  lea       rbx, [rax + 0x1e8]
000000014038d091:  movzx     eax, byte ptr [rax + 0x230]
000000014038d098:  cmp       eax, 1
000000014038d09b:  je        0x14038d171
000000014038d0a1:  cmp       eax, 2
000000014038d0a4:  jne       0x14038d156
000000014038d0aa:  xor       eax, eax
000000014038d0ac:  jmp       0x14038d179
000000014038d0b1:  mov       qword ptr [rbp + 0x368], rdi
000000014038d0b8:  lea       rcx, [rdi + 0x20]
000000014038d0bc:  mov       dword ptr [rbp + 0x180], 2
000000014038d0c6:  lea       rdx, [rbp + 0x180]
000000014038d0cd:  mov       qword ptr [rbp + 0x378], rcx
000000014038d0d4:  call      0x140a08820
000000014038d0d9:  nop       
000000014038d0da:  xor       ecx, ecx
000000014038d0dc:  mov       rsi, qword ptr [rbp + 0x368]
000000014038d0e3:  mov       rax, qword ptr [rsi + 0x30]
000000014038d0e7:  mov       qword ptr [rbp + 0xe8], rax
000000014038d0ee:  mov       qword ptr [rbp + 0xf0], rcx
000000014038d0f5:  mov       qword ptr [rbp + 0xf8], rdx
000000014038d0fc:  mov       dword ptr [rbp + 0xe0], 1
000000014038d106:  lea       rdx, [rbp + 0xe0]
000000014038d10d:  mov       rcx, qword ptr [rbp + 0x378]
000000014038d114:  call      0x140a08820
000000014038d119:  jmp       0x14038da62
000000014038d11e:  lea       rcx, [rip + 0x1040a33] ; data: assertion failed: next.is_notified()
000000014038d125:  lea       r8, [rip + 0x1040a54]
000000014038d12c:  mov       edx, 0x24
000000014038d131:  call      0x141166a30
000000014038d136:  ud2       
000000014038d138:  lea       rcx, [rip + 0xe8adc1] ; data: internal error: entered unreachable code: unexpected stage
000000014038d13f:  lea       r8, [rip + 0xe8adfa]
000000014038d146:  mov       edx, 0x75
000000014038d14b:  call      0x141166a50
000000014038d150:  nop       
000000014038d151:  jmp       0x14038d948
000000014038d156:  lea       rdx, [rip + 0xbaa6f3]
000000014038d15d:  mov       rcx, rbx
000000014038d160:  call      0x140e49300
000000014038d165:  nop       
000000014038d166:  mov       byte ptr [rbx + 0x48], 1
000000014038d16a:  mov       rdi, qword ptr [rbp + 0x368]
000000014038d171:  mov       rax, qword ptr [rbx + 0x30]
000000014038d175:  mov       qword ptr [rbx + 0x30], rsi
000000014038d179:  mov       qword ptr [rbp + 0x350], rax
000000014038d180:  mov       qword ptr [rbp + 0x348], rax
000000014038d187:  mov       rax, qword ptr [rdi + 0x40]
000000014038d18b:  mov       qword ptr [rdi + 0x40], 0xffffffffffffffff
000000014038d193:  cmp       rax, -1
000000014038d197:  je        0x14038d92f
000000014038d19d:  lea       rdx, [rdi + 0x48]
000000014038d1a1:  mov       qword ptr [rbp - 0x58], rax
000000014038d1a5:  lea       rcx, [rbp - 0x50]
000000014038d1a9:  mov       r8d, 0x90
000000014038d1af:  call      0x141164a10
000000014038d1b4:  movzx     eax, byte ptr [rbx + 0x48]
000000014038d1b8:  cmp       eax, 1
000000014038d1bb:  je        0x14038d1dd
000000014038d1bd:  cmp       eax, 2
000000014038d1c0:  je        0x14038d1e1
000000014038d1c2:  mov       byte ptr [rbp + 0x387], 1
000000014038d1c9:  lea       rdx, [rip + 0xbaa680]
000000014038d1d0:  mov       rcx, rbx
000000014038d1d3:  call      0x140e49300
000000014038d1d8:  nop       
000000014038d1d9:  mov       byte ptr [rbx + 0x48], 1
000000014038d1dd:  mov       byte ptr [rbx + 0x44], 0
000000014038d1e1:  mov       qword ptr [rbp + 0x360], rbx
000000014038d1e8:  lea       rcx, [rbp + 0x40]
000000014038d1ec:  lea       rdx, [rbp - 0x58]
000000014038d1f0:  mov       r8d, 0x98
000000014038d1f6:  call      0x141164a10
000000014038d1fb:  mov       eax, dword ptr [rip + 0x13fdeef]
000000014038d201:  mov       rcx, qword ptr gs:[0x58]
000000014038d20a:  mov       rax, qword ptr [rcx + rax*8]
000000014038d20e:  cmp       byte ptr [rax + 0x68], 0
000000014038d215:  jne       0x14038d22b
000000014038d217:  lea       rsi, [rax + 0x68]
000000014038d21e:  xor       ecx, ecx
000000014038d220:  xor       edx, edx
000000014038d222:  call      qword ptr [rip + 0xe0aa30] ; ole32.dll!CoInitializeEx
000000014038d228:  mov       byte ptr [rsi], 1
000000014038d22b:  xor       edi, edi
000000014038d22d:  mov       r14b, 1
000000014038d230:  lea       rbx, [rbp + 0x220]
000000014038d237:  lea       r15, [rbp + 0x290]
000000014038d23e:  lea       rsi, [rip + 0xe8cbc2] ; data: lumabar_lib::commands::audio*[audio] change notifications unavailable: 
000000014038d245:  lea       r13, [rip + 0xe6d9ec]
000000014038d24c:  lea       r12, [rbp + 0x2d8]
000000014038d253:  xor       eax, eax
000000014038d255:  lock cmpxchg byte ptr [rip + 0x13fd3da], r14b
000000014038d25e:  je        0x14038d291
000000014038d260:  jmp       0x14038d51e
000000014038d265:  nop       word ptr cs:[rax + rax]
000000014038d270:  xor       eax, eax
000000014038d272:  xchg      byte ptr [rip + 0x13fd3c0], al
000000014038d278:  cmp       al, 2
000000014038d27a:  je        0x14038d500
000000014038d280:  xor       eax, eax
000000014038d282:  lock cmpxchg byte ptr [rip + 0x13fd3ad], r14b
000000014038d28b:  jne       0x14038d51e
000000014038d291:  mov       rax, qword ptr [rip + 0x13fd888]
000000014038d298:  shl       rax, 1
000000014038d29b:  test      rax, rax
000000014038d29e:  jne       0x14038d53d
000000014038d2a4:  mov       dword ptr [rbp + 0x378], 0
000000014038d2ae:  movzx     eax, byte ptr [rip + 0x13fd384]
000000014038d2b5:  xor       eax, eax
000000014038d2b7:  lock cmpxchg byte ptr [rip + 0x13fd37c], r14b
000000014038d2c0:  jne       0x14038d562
000000014038d2c6:  mov       rax, qword ptr [rip + 0x13fd853]
000000014038d2cd:  shl       rax, 1
000000014038d2d0:  test      rax, rax
000000014038d2d3:  jne       0x14038d581
000000014038d2d9:  movzx     eax, byte ptr [rip + 0x13fd35d]
000000014038d2e0:  movss     xmm2, dword ptr [rip + 0x13fd35c]
000000014038d2e8:  cmp       byte ptr [rip + 0x13fd351], 0
000000014038d2ef:  mov       dword ptr [rip + 0x13fd347], 0
000000014038d2f9:  je        0x14038d5dc
000000014038d2ff:  movss     dword ptr [rbp + 0x35c], xmm2
000000014038d307:  mov       rax, qword ptr [rip + 0x13fd812]
000000014038d30e:  shl       rax, 1
000000014038d311:  test      rax, rax
000000014038d314:  jne       0x14038d5c1
000000014038d31a:  xor       eax, eax
000000014038d31c:  xchg      byte ptr [rip + 0x13fd31a], al
000000014038d322:  cmp       al, 2
000000014038d324:  je        0x14038d4e8
000000014038d32a:  mov       rdx, qword ptr [rbp + 0xc8]
000000014038d331:  mov       rcx, rbx
000000014038d334:  call      0x140af1120
000000014038d339:  nop       
000000014038d33a:  cmp       qword ptr [rbp + 0x220], -1
000000014038d342:  je        0x14038d4af
000000014038d348:  movups    xmm0, xmmword ptr [rbp + 0x220]
000000014038d34f:  movups    xmm1, xmmword ptr [rbp + 0x230]
000000014038d356:  movups    xmm2, xmmword ptr [rbp + 0x240]
000000014038d35d:  movups    xmm3, xmmword ptr [rbp + 0x250]
000000014038d364:  movaps    xmmword ptr [rbp + 0x2c0], xmm3
000000014038d36b:  movaps    xmmword ptr [rbp + 0x2b0], xmm2
000000014038d372:  movaps    xmmword ptr [rbp + 0x2a0], xmm1
000000014038d379:  movaps    xmmword ptr [rbp + 0x290], xmm0
000000014038d380:  mov       rax, qword ptr [rip + 0x13fd0c1]
000000014038d387:  cmp       rax, 4
000000014038d38b:  jb        0x14038d4a3
000000014038d391:  lea       rax, [rbp + 0x35c]
000000014038d398:  mov       qword ptr [rbp + 0x270], rax
000000014038d39f:  lea       rax, [rip - 0x3732c6]
000000014038d3a6:  mov       qword ptr [rbp + 0x278], rax
000000014038d3ad:  mov       qword ptr [rbp + 0x280], r15
000000014038d3b4:  lea       rax, [rip + 0x8b3e65]
000000014038d3bb:  mov       qword ptr [rbp + 0x288], rax
000000014038d3c2:  mov       qword ptr [rbp + 0x260], 0
000000014038d3cd:  mov       qword ptr [rbp + 0x2d8], 0
000000014038d3d8:  mov       qword ptr [rbp + 0x2e0], rsi
000000014038d3df:  mov       qword ptr [rbp + 0x2e8], 0x1c
000000014038d3ea:  mov       qword ptr [rbp + 0x2f0], 0
000000014038d3f5:  lea       rax, [rip + 0xe8c9f5] ; src\commands\audio.rs [source-path] | data: src\commands\audio.rs
000000014038d3fc:  mov       qword ptr [rbp + 0x2f8], rax
000000014038d403:  mov       qword ptr [rbp + 0x300], 0x15
000000014038d40e:  mov       qword ptr [rbp + 0x308], 4
000000014038d419:  mov       qword ptr [rbp + 0x310], rsi
000000014038d420:  mov       qword ptr [rbp + 0x318], 0x1c
000000014038d42b:  movabs    rax, 0xb500000001
000000014038d435:  mov       qword ptr [rbp + 0x320], rax
000000014038d43c:  lea       rax, [rip + 0xe8c998]
000000014038d443:  mov       qword ptr [rbp + 0x328], rax
000000014038d44a:  lea       rax, [rbp + 0x270]
000000014038d451:  mov       qword ptr [rbp + 0x330], rax
000000014038d458:  lea       rax, [rbp + 0x260]
000000014038d45f:  mov       qword ptr [rbp + 0x338], rax
000000014038d466:  lea       rax, [rip + 0xe78043]
000000014038d46d:  mov       qword ptr [rbp + 0x340], rax
000000014038d474:  mov       rax, qword ptr [rip + 0x13fcfd5]
000000014038d47b:  cmp       rax, 2
000000014038d47f:  mov       rax, qword ptr [rip + 0x13f2ff2]
000000014038d486:  lea       rcx, [rip + 0xe6d77b]
000000014038d48d:  cmovne    rax, rcx
000000014038d491:  mov       rcx, qword ptr [rip + 0x13f2fd8]
000000014038d498:  cmovne    rcx, r13
000000014038d49c:  mov       rdx, r12
000000014038d49f:  call      qword ptr [rax + 0x20]
000000014038d4a2:  nop       
000000014038d4a3:  mov       rcx, r15
000000014038d4a6:  call      0x1401e09e0
000000014038d4ab:  nop       
000000014038d4ac:  mov       dil, 1
000000014038d4af:  cmp       byte ptr [rbp + 0x378], 0
000000014038d4b6:  jne       0x14038d270
000000014038d4bc:  mov       rax, qword ptr [rip + 0x13fd65d]
000000014038d4c3:  shl       rax, 1
000000014038d4c6:  test      rax, rax
000000014038d4c9:  je        0x14038d270
000000014038d4cf:  call      0x14118a060
000000014038d4d4:  test      al, al
000000014038d4d6:  jne       0x14038d270
000000014038d4dc:  mov       byte ptr [rip + 0x13fd156], 1
000000014038d4e3:  jmp       0x14038d270
000000014038d4e8:  lea       rcx, [rip + 0x13fd14d]
000000014038d4ef:  movaps    xmm6, xmm2
000000014038d4f2:  call      qword ptr [rip + 0xe09d30] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014038d4f8:  movaps    xmm2, xmm6
000000014038d4fb:  jmp       0x14038d32a
000000014038d500:  lea       rcx, [rip + 0x13fd131]
000000014038d507:  call      qword ptr [rip + 0xe09d1b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014038d50d:  xor       eax, eax
000000014038d50f:  lock cmpxchg byte ptr [rip + 0x13fd120], r14b
000000014038d518:  je        0x14038d291
000000014038d51e:  lea       rcx, [rip + 0x13fd113]
000000014038d525:  call      0x141189320
000000014038d52a:  mov       rax, qword ptr [rip + 0x13fd5ef]
000000014038d531:  shl       rax, 1
000000014038d534:  test      rax, rax
000000014038d537:  je        0x14038d2a4
000000014038d53d:  call      0x14118a060
000000014038d542:  xor       al, 1
000000014038d544:  mov       dword ptr [rbp + 0x378], eax
000000014038d54a:  movzx     eax, byte ptr [rip + 0x13fd0e8]
000000014038d551:  xor       eax, eax
000000014038d553:  lock cmpxchg byte ptr [rip + 0x13fd0e0], r14b
000000014038d55c:  je        0x14038d2c6
000000014038d562:  lea       rcx, [rip + 0x13fd0d3]
000000014038d569:  call      0x141189320
000000014038d56e:  mov       rax, qword ptr [rip + 0x13fd5ab]
000000014038d575:  shl       rax, 1
000000014038d578:  test      rax, rax
000000014038d57b:  je        0x14038d2d9
000000014038d581:  call      0x14118a060
000000014038d586:  movzx     ecx, byte ptr [rip + 0x13fd0b0]
000000014038d58d:  movss     xmm2, dword ptr [rip + 0x13fd0af]
000000014038d595:  cmp       byte ptr [rip + 0x13fd0a4], 0
000000014038d59c:  mov       dword ptr [rip + 0x13fd09a], 0
000000014038d5a6:  je        0x14038d985
000000014038d5ac:  movss     dword ptr [rbp + 0x35c], xmm2
000000014038d5b4:  test      al, al
000000014038d5b6:  jne       0x14038d307
000000014038d5bc:  jmp       0x14038d31a
000000014038d5c1:  movaps    xmm6, xmm2
000000014038d5c4:  call      0x14118a060
000000014038d5c9:  test      al, al
000000014038d5cb:  jne       0x14038d5d4
000000014038d5cd:  mov       byte ptr [rip + 0x13fd069], 1
000000014038d5d4:  movaps    xmm2, xmm6
000000014038d5d7:  jmp       0x14038d31a
000000014038d5dc:  mov       byte ptr [rip + 0x13fd065], 0
000000014038d5e3:  mov       rax, qword ptr [rip + 0x13fd536]
000000014038d5ea:  shl       rax, 1
000000014038d5ed:  test      rax, rax
000000014038d5f0:  jne       0x14038d999
000000014038d5f6:  xor       eax, eax
000000014038d5f8:  xchg      byte ptr [rip + 0x13fd03e], al
000000014038d5fe:  cmp       al, 2
000000014038d600:  mov       rsi, qword ptr [rbp + 0x360]
000000014038d607:  je        0x14038d94a
000000014038d60d:  cmp       byte ptr [rbp + 0x378], 0
000000014038d614:  jne       0x14038d629
000000014038d616:  mov       rax, qword ptr [rip + 0x13fd503]
000000014038d61d:  shl       rax, 1
000000014038d620:  test      rax, rax
000000014038d623:  jne       0x14038d9b2
000000014038d629:  xor       eax, eax
000000014038d62b:  xchg      byte ptr [rip + 0x13fd007], al
000000014038d631:  cmp       al, 2
000000014038d633:  je        0x14038d969
000000014038d639:  test      dil, 1
000000014038d63d:  je        0x14038d71b
000000014038d643:  xor       ecx, ecx
000000014038d645:  mov       edx, 0x1ad27480
000000014038d64a:  call      0x140e49060
000000014038d64f:  nop       
000000014038d650:  lea       rcx, [rbp + 0x2d8]
000000014038d657:  call      0x140af17f0
000000014038d65c:  cmp       qword ptr [rbp + 0x2d8], -1
000000014038d664:  je        0x14038d6b7
000000014038d666:  movups    xmm0, xmmword ptr [rbp + 0x2d8]
000000014038d66d:  movups    xmm1, xmmword ptr [rbp + 0x2e8]
000000014038d674:  movups    xmm2, xmmword ptr [rbp + 0x2f8]
000000014038d67b:  movups    xmm3, xmmword ptr [rbp + 0x308]
000000014038d682:  movaps    xmmword ptr [rbp + 0x2c0], xmm3
000000014038d689:  movaps    xmmword ptr [rbp + 0x2b0], xmm2
000000014038d690:  movaps    xmmword ptr [rbp + 0x2a0], xmm1
000000014038d697:  movaps    xmmword ptr [rbp + 0x290], xmm0
000000014038d69e:  cmp       qword ptr [rbp + 0x290], -1
000000014038d6a6:  je        0x14038d6e9
000000014038d6a8:  lea       rcx, [rbp + 0x290]
000000014038d6af:  call      0x1401e09e0
000000014038d6b4:  nop       
000000014038d6b5:  jmp       0x14038d71b
000000014038d6b7:  mov       rdx, qword ptr [rbp + 0x2e0]
000000014038d6be:  lea       rcx, [rbp + 0x290]
000000014038d6c5:  mov       qword ptr [rbp + 0x378], rdx
000000014038d6cc:  call      0x140af0bf0
000000014038d6d1:  nop       
000000014038d6d2:  mov       rcx, qword ptr [rbp + 0x378]
000000014038d6d9:  mov       rax, qword ptr [rcx]
000000014038d6dc:  call      qword ptr [rax + 0x10]
000000014038d6df:  cmp       qword ptr [rbp + 0x290], -1
000000014038d6e7:  jne       0x14038d6a8
000000014038d6e9:  lea       r8, [rbp + 0x298]
000000014038d6f0:  mov       rdx, qword ptr [rbp + 0xc8]
000000014038d6f7:  lea       rcx, [rbp + 0x2d8]
000000014038d6fe:  call      0x14057fda0
000000014038d703:  nop       
000000014038d704:  cmp       qword ptr [rbp + 0x2d8], -1
000000014038d70c:  je        0x14038d71b
000000014038d70e:  lea       rcx, [rbp + 0x2d8]
000000014038d715:  call      0x1401df2c0
000000014038d71a:  nop       
000000014038d71b:  mov       byte ptr [rbp + 0x387], 0
000000014038d722:  lea       rcx, [rbp + 0x40]
000000014038d726:  call      0x1401de350
000000014038d72b:  nop       
000000014038d72c:  movzx     eax, byte ptr [rsi + 0x48]
000000014038d730:  cmp       eax, 1
000000014038d733:  je        0x14038d755
000000014038d735:  cmp       eax, 2
000000014038d738:  je        0x14038d760
000000014038d73a:  lea       rdx, [rip + 0xbaa10f]
000000014038d741:  mov       rsi, qword ptr [rbp + 0x360]
000000014038d748:  mov       rcx, rsi
000000014038d74b:  call      0x140e49300
000000014038d750:  nop       
000000014038d751:  mov       byte ptr [rsi + 0x48], 1
000000014038d755:  mov       rax, qword ptr [rbp + 0x350]
000000014038d75c:  mov       qword ptr [rsi + 0x30], rax
000000014038d760:  mov       dword ptr [rbp + 0x40], 2
000000014038d767:  lea       rdx, [rbp + 0x40]
000000014038d76b:  mov       rcx, qword ptr [rbp + 0x370]
000000014038d772:  call      0x140a08820
000000014038d777:  nop       
000000014038d778:  xor       eax, eax
000000014038d77a:  mov       rdi, qword ptr [rbp + 0x368]
000000014038d781:  test      al, 1
000000014038d783:  je        0x14038da24
000000014038d789:  mov       rax, qword ptr [rdi]
000000014038d78c:  lea       rcx, [rbp + 0x180]
000000014038d793:  lea       rdx, [rbp + 0xe0]
000000014038d79a:  nop       word ptr [rax + rax]
000000014038d7a0:  test      al, 1
000000014038d7a2:  je        0x14038d8fb
000000014038d7a8:  test      al, 0x20
000000014038d7aa:  jne       0x14038d7e0
000000014038d7ac:  mov       r8, rax
000000014038d7af:  and       r8, 0xffffffffffffffde
000000014038d7b3:  test      al, 4
000000014038d7b5:  jne       0x14038d800
000000014038d7b7:  cmp       rax, 0x3f
000000014038d7bb:  jbe       0x14038d8e1
000000014038d7c1:  add       r8, -0x40
000000014038d7c5:  cmp       r8, 0x40
000000014038d7c9:  setb      r9b
000000014038d7cd:  add       r9b, r9b
000000014038d7d0:  jmp       0x14038d810
000000014038d7d2:  nop       word ptr cs:[rax + rax]
000000014038d7e0:  mov       r9b, 3
000000014038d7e3:  mov       r10, rcx
000000014038d7e6:  xor       r8d, r8d
000000014038d7e9:  mov       qword ptr [r10], r8
000000014038d7ec:  cmp       dword ptr [rbp + 0x180], 1
000000014038d7f3:  je        0x14038d82a
000000014038d7f5:  jmp       0x14038d83c
000000014038d7f7:  nop       word ptr [rax + rax]
000000014038d800:  test      rax, rax
000000014038d803:  js        0x14038d915
000000014038d809:  add       r8, 0x40
000000014038d80d:  mov       r9b, 1
000000014038d810:  mov       qword ptr [rbp + 0x180], 1
000000014038d81b:  mov       r10, rdx
000000014038d81e:  mov       qword ptr [r10], r8
000000014038d821:  cmp       dword ptr [rbp + 0x180], 1
000000014038d828:  jne       0x14038d83c
000000014038d82a:  mov       r8, qword ptr [rbp + 0xe0]
000000014038d831:  lock cmpxchg qword ptr [rdi], r8
000000014038d836:  jne       0x14038d7a0
000000014038d83c:  movzx     eax, r9b
000000014038d840:  lea       rcx, [rip + 0xfe5fa5]
000000014038d847:  movsxd    rax, dword ptr [rcx + rax*4]
000000014038d84b:  add       rax, rcx
000000014038d84e:  jmp       rax
000000014038d850:  mov       qword ptr [rbp + 0x368], rdi
000000014038d857:  mov       rcx, rdi
000000014038d85a:  call      0x1401853f0
000000014038d85f:  nop       
000000014038d860:  mov       rax, qword ptr [rbp + 0x368]
000000014038d867:  mov       rsi, qword ptr [rax - 8]
000000014038d86b:  call      qword ptr [rip + 0xe09f27] ; kernel32.dll!GetProcessHeap
000000014038d871:  mov       rcx, rax
000000014038d874:  xor       edx, edx
000000014038d876:  mov       r8, rsi
000000014038d879:  call      qword ptr [rip + 0xe09f11] ; kernel32.dll!HeapFree
000000014038d87f:  jmp       0x14038da6a
000000014038d884:  mov       dword ptr [rbp + 0x180], 2
000000014038d88e:  lea       rdx, [rbp + 0x180]
000000014038d895:  mov       rcx, qword ptr [rbp + 0x370]
000000014038d89c:  call      0x140a08820
000000014038d8a1:  nop       
000000014038d8a2:  xor       ecx, ecx
000000014038d8a4:  mov       rsi, qword ptr [rbp + 0x368]
000000014038d8ab:  mov       rax, qword ptr [rsi + 0x30]
000000014038d8af:  mov       qword ptr [rbp + 0xe8], rax
000000014038d8b6:  mov       qword ptr [rbp + 0xf0], rcx
000000014038d8bd:  mov       qword ptr [rbp + 0xf8], rdx
000000014038d8c4:  mov       dword ptr [rbp + 0xe0], 1
000000014038d8ce:  lea       rdx, [rbp + 0xe0]
000000014038d8d5:  mov       rcx, qword ptr [rbp + 0x370]
000000014038d8dc:  jmp       0x14038d114
000000014038d8e1:  lea       rcx, [rip + 0x10420db] ; data: assertion failed: self.ref_count() > 0
000000014038d8e8:  lea       r8, [rip + 0x1042101]
000000014038d8ef:  mov       edx, 0x26
000000014038d8f4:  call      0x141166a30
000000014038d8f9:  ud2       
000000014038d8fb:  lea       rcx, [rip + 0x1040216] ; data: assertion failed: curr.is_running()
000000014038d902:  lea       r8, [rip + 0x1040237]
000000014038d909:  mov       edx, 0x23
000000014038d90e:  call      0x141166a30
000000014038d913:  ud2       
000000014038d915:  lea       rcx, [rip + 0x10420ec] ; data: assertion failed: self.0 <= isize::MAX as usize
000000014038d91c:  lea       r8, [rip + 0x1042115]
000000014038d923:  mov       edx, 0x2f
000000014038d928:  call      0x141166a30
000000014038d92d:  ud2       
000000014038d92f:  lea       rcx, [rip + 0xfdfbf5] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
000000014038d936:  lea       r8, [rip + 0xfdfc93]
000000014038d93d:  mov       edx, 0x2d
000000014038d942:  call      0x141166790
000000014038d947:  nop       
000000014038d948:  ud2       
000000014038d94a:  lea       rcx, [rip + 0x13fcceb]
000000014038d951:  call      qword ptr [rip + 0xe098d1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014038d957:  cmp       byte ptr [rbp + 0x378], 0
000000014038d95e:  je        0x14038d616
000000014038d964:  jmp       0x14038d629
000000014038d969:  lea       rcx, [rip + 0x13fccc8]
000000014038d970:  call      qword ptr [rip + 0xe098b2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014038d976:  test      dil, 1
000000014038d97a:  jne       0x14038d643
000000014038d980:  jmp       0x14038d71b
000000014038d985:  mov       byte ptr [rip + 0x13fccbc], 0
000000014038d98c:  test      al, al
000000014038d98e:  jne       0x14038d5e3
000000014038d994:  jmp       0x14038d5f6
000000014038d999:  call      0x14118a060
000000014038d99e:  test      al, al
000000014038d9a0:  jne       0x14038d5f6
000000014038d9a6:  mov       byte ptr [rip + 0x13fcc90], 1
000000014038d9ad:  jmp       0x14038d5f6
000000014038d9b2:  call      0x14118a060
000000014038d9b7:  test      al, al
000000014038d9b9:  jne       0x14038d629
000000014038d9bf:  mov       byte ptr [rip + 0x13fcc73], 1
000000014038d9c6:  jmp       0x14038d629
000000014038d9cb:  mov       rcx, qword ptr [rbp + 0x370]
000000014038d9d2:  mov       rdx, rdi
000000014038d9d5:  call      0x141194060
000000014038d9da:  ud2       
000000014038d9dc:  mov       rcx, qword ptr [rbp + 0x378]
000000014038d9e3:  mov       rdx, qword ptr [rbp + 0x360]
000000014038d9ea:  jmp       0x14038d8a4
000000014038d9ef:  mov       rcx, qword ptr [rbp + 0x370]
000000014038d9f6:  mov       rdx, qword ptr [rbp + 0x360]
000000014038d9fd:  jmp       0x14038d0dc
000000014038da02:  mov       rdx, qword ptr [rbp + 0x360]
000000014038da09:  test      rdx, rdx
000000014038da0c:  jne       0x14038da85
000000014038da0e:  mov       rdi, qword ptr [rbp + 0x368]
000000014038da15:  mov       rax, qword ptr [rbp + 0x378]
000000014038da1c:  test      al, 1
000000014038da1e:  jne       0x14038d789
000000014038da24:  xor       edx, edx
000000014038da26:  xor       eax, eax
000000014038da28:  mov       qword ptr [rbp + 0x188], rax
000000014038da2f:  mov       qword ptr [rbp + 0x190], rdx
000000014038da36:  mov       qword ptr [rbp + 0x198], rcx
000000014038da3d:  mov       dword ptr [rbp + 0x180], 1
000000014038da47:  lea       rdx, [rbp + 0x180]
000000014038da4e:  mov       rcx, qword ptr [rbp + 0x370]
000000014038da55:  call      0x140a08820
000000014038da5a:  nop       
000000014038da5b:  mov       rsi, qword ptr [rbp + 0x368]
000000014038da62:  mov       rcx, rsi
000000014038da65:  call      0x1409860c0
000000014038da6a:  movaps    xmm6, xmmword ptr [rbp + 0x3b0]
000000014038da71:  add       rsp, 0x448
000000014038da78:  pop       rbx
000000014038da79:  pop       rdi
000000014038da7a:  pop       rsi
000000014038da7b:  pop       r12
000000014038da7d:  pop       r13
000000014038da7f:  pop       r14
000000014038da81:  pop       r15
000000014038da83:  pop       rbp
000000014038da84:  ret       
000000014038da85:  mov       rax, qword ptr [rbp + 0x368]
000000014038da8c:  mov       rax, qword ptr [rax + 0x30]
000000014038da90:  mov       rcx, qword ptr [rbp + 0x378]
000000014038da97:  jmp       0x14038da28
000000014038da99:  cmp       qword ptr [rbp + 0x378], 0
000000014038daa1:  mov       rsi, qword ptr [rbp + 0x368]
000000014038daa8:  je        0x14038da62
000000014038daaa:  mov       rax, qword ptr [rbp + 0x370]
000000014038dab1:  mov       rax, qword ptr [rax]
000000014038dab4:  test      rax, rax
000000014038dab7:  je        0x14038dac3
000000014038dab9:  mov       rcx, qword ptr [rbp + 0x378]
000000014038dac0:  call      rax
000000014038dac2:  nop       
000000014038dac3:  mov       rax, qword ptr [rbp + 0x370]
000000014038daca:  mov       rdx, qword ptr [rax + 8]
000000014038dace:  test      rdx, rdx
000000014038dad1:  je        0x14038da62
000000014038dad3:  mov       rax, qword ptr [rbp + 0x370]
000000014038dada:  mov       r8, qword ptr [rax + 0x10]
000000014038dade:  mov       rcx, qword ptr [rbp + 0x378]
000000014038dae5:  call      0x140001000
000000014038daea:  jmp       0x14038da62
