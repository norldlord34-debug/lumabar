; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14063b160..0x14063bb9b
; Associated source paths: src\commands\audio.rs

000000014063b160:  push      rbp
000000014063b161:  push      r15
000000014063b163:  push      r14
000000014063b165:  push      r12
000000014063b167:  push      rsi
000000014063b168:  push      rdi
000000014063b169:  push      rbx
000000014063b16a:  sub       rsp, 0x360
000000014063b171:  lea       rbp, [rsp + 0x80]
000000014063b179:  movaps    xmmword ptr [rbp + 0x2d0], xmm6
000000014063b180:  mov       qword ptr [rbp + 0x2c8], 0xfffffffffffffffe
000000014063b18b:  mov       rsi, rcx
000000014063b18e:  movzx     eax, byte ptr [rcx + 0x6f0]
000000014063b195:  lea       rcx, [rip + 0xd402e8]
000000014063b19c:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063b1a0:  add       rax, rcx
000000014063b1a3:  mov       qword ptr [rbp + 0x2c0], rsi
000000014063b1aa:  jmp       rax
000000014063b1ac:  mov       word ptr [rsi + 0x6f1], 0x101
000000014063b1b5:  mov       byte ptr [rsi + 0x6f3], 1
000000014063b1bc:  lea       rdx, [rsi + 0x188]
000000014063b1c3:  lea       rdi, [rsi + 0x438]
000000014063b1ca:  mov       r8d, 0x2b0
000000014063b1d0:  mov       rcx, rdi
000000014063b1d3:  call      0x141164a10
000000014063b1d8:  movzx     eax, byte ptr [rsi + 0x6e0]
000000014063b1df:  lea       rcx, [rip + 0xd402ae]
000000014063b1e6:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063b1ea:  add       rax, rcx
000000014063b1ed:  jmp       rax
000000014063b1ef:  lea       rdi, [rsi + 0x438]
000000014063b1f6:  movzx     eax, byte ptr [rsi + 0x6e0]
000000014063b1fd:  lea       rcx, [rip + 0xd40290]
000000014063b204:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063b208:  add       rax, rcx
000000014063b20b:  jmp       rax
000000014063b20d:  lea       rcx, [rbp + 0x1f0]
000000014063b214:  mov       qword ptr [rbp + 0x2b0], rdi
000000014063b21b:  mov       rdx, rdi
000000014063b21e:  call      0x140c50c10
000000014063b223:  nop       
000000014063b224:  mov       rax, qword ptr [rbp + 0x1f0]
000000014063b22b:  mov       r14, qword ptr [rbp + 0x1f8]
000000014063b232:  mov       rbx, qword ptr [rbp + 0x200]
000000014063b239:  mov       rsi, qword ptr [rbp + 0x208]
000000014063b240:  mov       rdi, qword ptr [rbp + 0x210]
000000014063b247:  cmp       rax, -1
000000014063b24b:  je        0x14063b5cf
000000014063b251:  movups    xmm0, xmmword ptr [rbp + 0x278]
000000014063b258:  movups    xmmword ptr [rbp + 0x38], xmm0
000000014063b25c:  movups    xmm0, xmmword ptr [rbp + 0x268]
000000014063b263:  movups    xmmword ptr [rbp + 0x28], xmm0
000000014063b267:  movups    xmm0, xmmword ptr [rbp + 0x258]
000000014063b26e:  movups    xmmword ptr [rbp + 0x18], xmm0
000000014063b272:  movups    xmm0, xmmword ptr [rbp + 0x218]
000000014063b279:  movups    xmm1, xmmword ptr [rbp + 0x228]
000000014063b280:  movups    xmm2, xmmword ptr [rbp + 0x238]
000000014063b287:  movups    xmm3, xmmword ptr [rbp + 0x248]
000000014063b28e:  movups    xmmword ptr [rbp + 8], xmm3
000000014063b292:  movups    xmmword ptr [rbp - 8], xmm2
000000014063b296:  movups    xmmword ptr [rbp - 0x18], xmm1
000000014063b29a:  movups    xmmword ptr [rbp - 0x28], xmm0
000000014063b29e:  mov       qword ptr [rbp - 0x50], rax
000000014063b2a2:  mov       qword ptr [rbp - 0x48], r14
000000014063b2a6:  mov       qword ptr [rbp - 0x40], rbx
000000014063b2aa:  mov       qword ptr [rbp - 0x38], rsi
000000014063b2ae:  mov       qword ptr [rbp - 0x30], rdi
000000014063b2b2:  mov       cl, 1
000000014063b2b4:  xor       eax, eax
000000014063b2b6:  lock cmpxchg byte ptr [rip + 0x114f37a], cl
000000014063b2be:  jne       0x14063ba59
000000014063b2c4:  mov       rax, qword ptr [rip + 0x114f855]
000000014063b2cb:  shl       rax, 1
000000014063b2ce:  test      rax, rax
000000014063b2d1:  jne       0x14063ba78
000000014063b2d7:  xor       ebx, ebx
000000014063b2d9:  movzx     eax, byte ptr [rip + 0x114f359]
000000014063b2e0:  mov       eax, dword ptr [rip + 0x114fe0a]
000000014063b2e6:  mov       rcx, qword ptr gs:[0x58]
000000014063b2ef:  mov       rax, qword ptr [rcx + rax*8]
000000014063b2f3:  cmp       byte ptr [rax + 0x68], 0
000000014063b2fa:  je        0x14063b608
000000014063b300:  mov       cl, 1
000000014063b302:  xor       eax, eax
000000014063b304:  lock cmpxchg byte ptr [rip + 0x114f330], cl
000000014063b30c:  jne       0x14063b62e
000000014063b312:  mov       rax, qword ptr [rip + 0x114f807]
000000014063b319:  shl       rax, 1
000000014063b31c:  test      rax, rax
000000014063b31f:  jne       0x14063b64d
000000014063b325:  movzx     eax, byte ptr [rip + 0x114f311]
000000014063b32c:  mov       esi, dword ptr [rip + 0x114f30e]
000000014063b332:  movss     xmm2, dword ptr [rip + 0x114f30a]
000000014063b33a:  mov       dword ptr [rip + 0x114f2fc], 0
000000014063b344:  mov       rax, qword ptr [rip + 0x114f7d5]
000000014063b34b:  shl       rax, 1
000000014063b34e:  test      rax, rax
000000014063b351:  jne       0x14063bab9
000000014063b357:  xor       eax, eax
000000014063b359:  xchg      byte ptr [rip + 0x114f2dd], al
000000014063b35f:  cmp       al, 2
000000014063b361:  je        0x14063ba87
000000014063b367:  test      esi, esi
000000014063b369:  je        0x14063b51d
000000014063b36f:  mov       dword ptr [rbp + 0x2b8], ebx
000000014063b375:  movss     dword ptr [rbp + 0x294], xmm2
000000014063b37d:  mov       rdx, qword ptr [rbp + 0x38]
000000014063b381:  lea       rcx, [rbp + 0x118]
000000014063b388:  call      0x140af1120
000000014063b38d:  nop       
000000014063b38e:  cmp       qword ptr [rbp + 0x118], -1
000000014063b396:  je        0x14063b517
000000014063b39c:  movups    xmm0, xmmword ptr [rbp + 0x118]
000000014063b3a3:  movups    xmm1, xmmword ptr [rbp + 0x128]
000000014063b3aa:  movups    xmm2, xmmword ptr [rbp + 0x138]
000000014063b3b1:  movups    xmm3, xmmword ptr [rbp + 0x148]
000000014063b3b8:  movaps    xmmword ptr [rbp + 0x1e0], xmm3
000000014063b3bf:  movaps    xmmword ptr [rbp + 0x1d0], xmm2
000000014063b3c6:  movaps    xmmword ptr [rbp + 0x1c0], xmm1
000000014063b3cd:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
000000014063b3d4:  mov       rax, qword ptr [rip + 0x114f06d]
000000014063b3db:  cmp       rax, 4
000000014063b3df:  jb        0x14063b50a
000000014063b3e5:  lea       rax, [rbp + 0x294]
000000014063b3ec:  mov       qword ptr [rbp + 0x190], rax
000000014063b3f3:  lea       rax, [rip - 0x62131a]
000000014063b3fa:  mov       qword ptr [rbp + 0x198], rax
000000014063b401:  lea       rax, [rbp + 0x1b0]
000000014063b408:  mov       qword ptr [rbp + 0x1a0], rax
000000014063b40f:  lea       rax, [rip + 0x605e0a]
000000014063b416:  mov       qword ptr [rbp + 0x1a8], rax
000000014063b41d:  mov       qword ptr [rbp + 0x158], 0
000000014063b428:  mov       qword ptr [rbp + 0x1f0], 0
000000014063b433:  lea       rax, [rip + 0xbde9cd] ; data: lumabar_lib::commands::audio*[audio] change notifications unavailable: 
000000014063b43a:  mov       qword ptr [rbp + 0x1f8], rax
000000014063b441:  mov       qword ptr [rbp + 0x200], 0x1c
000000014063b44c:  mov       qword ptr [rbp + 0x208], 0
000000014063b457:  lea       rcx, [rip + 0xbde993] ; src\commands\audio.rs [source-path] | data: src\commands\audio.rs
000000014063b45e:  mov       qword ptr [rbp + 0x210], rcx
000000014063b465:  mov       qword ptr [rbp + 0x218], 0x15
000000014063b470:  mov       qword ptr [rbp + 0x220], 4
000000014063b47b:  mov       qword ptr [rbp + 0x228], rax
000000014063b482:  mov       qword ptr [rbp + 0x230], 0x1c
000000014063b48d:  movabs    rax, 0xe400000001
000000014063b497:  mov       qword ptr [rbp + 0x238], rax
000000014063b49e:  lea       rax, [rip + 0xbde936]
000000014063b4a5:  mov       qword ptr [rbp + 0x240], rax
000000014063b4ac:  lea       rax, [rbp + 0x190]
000000014063b4b3:  mov       qword ptr [rbp + 0x248], rax
000000014063b4ba:  lea       rax, [rbp + 0x158]
000000014063b4c1:  mov       qword ptr [rbp + 0x250], rax
000000014063b4c8:  lea       rax, [rip + 0xbc9fe1]
000000014063b4cf:  mov       qword ptr [rbp + 0x258], rax
000000014063b4d6:  mov       rax, qword ptr [rip + 0x114ef73]
000000014063b4dd:  cmp       rax, 2
000000014063b4e1:  lea       rax, [rip + 0xbbf720]
000000014063b4e8:  cmove     rax, qword ptr [rip + 0x1144f88]
000000014063b4f0:  lea       rcx, [rip + 0xbbf741]
000000014063b4f7:  cmove     rcx, qword ptr [rip + 0x1144f71]
000000014063b4ff:  lea       rdx, [rbp + 0x1f0]
000000014063b506:  call      qword ptr [rax + 0x20]
000000014063b509:  nop       
000000014063b50a:  lea       rcx, [rbp + 0x1b0]
000000014063b511:  call      0x1401e09e0
000000014063b516:  nop       
000000014063b517:  mov       ebx, dword ptr [rbp + 0x2b8]
000000014063b51d:  lea       rcx, [rbp + 0x1f0]
000000014063b524:  call      0x140af17f0
000000014063b529:  mov       rax, qword ptr [rbp + 0x1f0]
000000014063b530:  mov       r14, qword ptr [rbp + 0x1f8]
000000014063b537:  cmp       rax, -1
000000014063b53b:  mov       rcx, qword ptr [rbp + 0x2c0]
000000014063b542:  je        0x14063b67e
000000014063b548:  movups    xmm0, xmmword ptr [rbp + 0x200]
000000014063b54f:  movups    xmm1, xmmword ptr [rbp + 0x210]
000000014063b556:  movups    xmm2, xmmword ptr [rbp + 0x220]
000000014063b55d:  movups    xmmword ptr [rcx + 0x688], xmm2
000000014063b564:  movups    xmmword ptr [rcx + 0x678], xmm1
000000014063b56b:  movups    xmmword ptr [rcx + 0x668], xmm0
000000014063b572:  mov       qword ptr [rcx + 0x658], rax
000000014063b579:  mov       qword ptr [rcx + 0x660], r14
000000014063b580:  test      bl, bl
000000014063b582:  je        0x14063b7ad
000000014063b588:  jmp       0x14063b7c0
000000014063b58d:  mov       qword ptr [rbp + 0x2b0], rdi
000000014063b594:  lea       r12, [rsi + 0x6d8]
000000014063b59b:  movzx     eax, byte ptr [rsi + 0x6d8]
000000014063b5a2:  lea       rdi, [rsi + 0x698]
000000014063b5a9:  test      eax, eax
000000014063b5ab:  jne       0x14063baed
000000014063b5b1:  mov       rax, qword ptr [rsi + 0x698]
000000014063b5b8:  movzx     r15d, byte ptr [rsi + 0x6a0]
000000014063b5c0:  cmp       rax, -1
000000014063b5c4:  jne       0x14063b841
000000014063b5ca:  jmp       0x14063b8c9
000000014063b5cf:  mov       rax, qword ptr [rbp + 0x2c0]
000000014063b5d6:  add       rax, 0x640
000000014063b5dc:  mov       qword ptr [rbp + 0x2b8], rax
000000014063b5e3:  mov       rcx, qword ptr [rbp + 0x2b0]
000000014063b5ea:  call      0x1401de480
000000014063b5ef:  nop       
000000014063b5f0:  mov       r15d, 1
000000014063b5f6:  mov       rcx, qword ptr [rbp + 0x2b8]
000000014063b5fd:  call      0x14014c630
000000014063b602:  nop       
000000014063b603:  jmp       0x14063b975
000000014063b608:  lea       rsi, [rax + 0x68]
000000014063b60f:  xor       ecx, ecx
000000014063b611:  xor       edx, edx
000000014063b613:  call      qword ptr [rip + 0xb5c63f] ; ole32.dll!CoInitializeEx
000000014063b619:  mov       byte ptr [rsi], 1
000000014063b61c:  mov       cl, 1
000000014063b61e:  xor       eax, eax
000000014063b620:  lock cmpxchg byte ptr [rip + 0x114f014], cl
000000014063b628:  je        0x14063b312
000000014063b62e:  lea       rcx, [rip + 0x114f007]
000000014063b635:  call      0x141189320
000000014063b63a:  mov       rax, qword ptr [rip + 0x114f4df]
000000014063b641:  shl       rax, 1
000000014063b644:  test      rax, rax
000000014063b647:  je        0x14063b325
000000014063b64d:  call      0x14118a060
000000014063b652:  movzx     ecx, byte ptr [rip + 0x114efe4]
000000014063b659:  mov       esi, dword ptr [rip + 0x114efe1]
000000014063b65f:  movss     xmm2, dword ptr [rip + 0x114efdd]
000000014063b667:  mov       dword ptr [rip + 0x114efcf], 0
000000014063b671:  test      al, al
000000014063b673:  jne       0x14063b344
000000014063b679:  jmp       0x14063b357
000000014063b67e:  mov       dword ptr [rbp + 0x1b0], 0
000000014063b688:  mov       rax, qword ptr [r14]
000000014063b68b:  lea       rdx, [rbp + 0x1b0]
000000014063b692:  mov       rcx, r14
000000014063b695:  call      qword ptr [rax + 0x78]
000000014063b698:  test      eax, eax
000000014063b69a:  js        0x14063b6f6
000000014063b69c:  mov       edi, dword ptr [rbp + 0x1b0]
000000014063b6a2:  xor       edx, edx
000000014063b6a4:  test      edi, edi
000000014063b6a6:  sete      dl
000000014063b6a9:  mov       rax, qword ptr [r14]
000000014063b6ac:  lea       r8, [rip + 0xbdaa81] ; data: amulab
000000014063b6b3:  mov       rcx, r14
000000014063b6b6:  call      qword ptr [rax + 0x70]
000000014063b6b9:  test      eax, eax
000000014063b6bb:  js        0x14063b6f6
000000014063b6bd:  mov       dword ptr [rbp + 0x2b8], ebx
000000014063b6c3:  lea       rcx, [rbp + 0x1b0]
000000014063b6ca:  mov       qword ptr [rbp + 0x2a8], r14
000000014063b6d1:  mov       rdx, r14
000000014063b6d4:  call      0x140af0bf0
000000014063b6d9:  nop       
000000014063b6da:  cmp       qword ptr [rbp + 0x1b0], -1
000000014063b6e2:  je        0x14063b74d
000000014063b6e4:  lea       rcx, [rbp + 0x1b0]
000000014063b6eb:  call      0x1401e09e0
000000014063b6f0:  nop       
000000014063b6f1:  jmp       0x14063b77c
000000014063b6f6:  mov       esi, eax
000000014063b6f8:  mov       qword ptr [rbp + 0x1f0], 0
000000014063b703:  lea       rdx, [rbp + 0x1f0]
000000014063b70a:  xor       ecx, ecx
000000014063b70c:  call      qword ptr [rip + 0xb5c59e] ; oleaut32.dll!GetErrorInfo
000000014063b712:  mov       rax, qword ptr [rbp + 0x1f0]
000000014063b719:  movabs    rcx, 0x800000000000000b
000000014063b723:  mov       rdx, qword ptr [rbp + 0x2c0]
000000014063b72a:  mov       qword ptr [rdx + 0x658], rcx
000000014063b731:  mov       qword ptr [rdx + 0x660], rax
000000014063b738:  mov       dword ptr [rdx + 0x668], esi
000000014063b73e:  mov       rax, qword ptr [r14]
000000014063b741:  mov       rcx, r14
000000014063b744:  call      qword ptr [rax + 0x10]
000000014063b747:  test      bl, bl
000000014063b749:  je        0x14063b7ad
000000014063b74b:  jmp       0x14063b7c0
000000014063b74d:  lea       r8, [rbp + 0x1b8]
000000014063b754:  mov       rdx, qword ptr [rbp + 0x38]
000000014063b758:  lea       rcx, [rbp + 0x1f0]
000000014063b75f:  call      0x14057fda0
000000014063b764:  nop       
000000014063b765:  cmp       qword ptr [rbp + 0x1f0], -1
000000014063b76d:  je        0x14063b77c
000000014063b76f:  lea       rcx, [rbp + 0x1f0]
000000014063b776:  call      0x1401df2c0
000000014063b77b:  nop       
000000014063b77c:  test      edi, edi
000000014063b77e:  mov       rax, qword ptr [rbp + 0x2c0]
000000014063b785:  sete      byte ptr [rax + 0x660]
000000014063b78c:  mov       qword ptr [rax + 0x658], 0xffffffffffffffff
000000014063b797:  mov       rcx, qword ptr [rbp + 0x2a8]
000000014063b79e:  mov       rax, qword ptr [rcx]
000000014063b7a1:  call      qword ptr [rax + 0x10]
000000014063b7a4:  cmp       byte ptr [rbp + 0x2b8], 0
000000014063b7ab:  jne       0x14063b7c0
000000014063b7ad:  mov       rax, qword ptr [rip + 0x114f36c]
000000014063b7b4:  shl       rax, 1
000000014063b7b7:  test      rax, rax
000000014063b7ba:  jne       0x14063bad4
000000014063b7c0:  xor       eax, eax
000000014063b7c2:  xchg      byte ptr [rip + 0x114ee70], al
000000014063b7c8:  cmp       al, 2
000000014063b7ca:  je        0x14063baa7
000000014063b7d0:  lea       rcx, [rbp - 0x50]
000000014063b7d4:  call      0x1401de350
000000014063b7d9:  nop       
000000014063b7da:  mov       rsi, qword ptr [rbp + 0x2c0]
000000014063b7e1:  lea       rax, [rsi + 0x658]
000000014063b7e8:  lea       rdi, [rsi + 0x698]
000000014063b7ef:  movups    xmm0, xmmword ptr [rax]
000000014063b7f2:  movups    xmm1, xmmword ptr [rax + 0x10]
000000014063b7f6:  movups    xmm2, xmmword ptr [rax + 0x20]
000000014063b7fa:  movups    xmm3, xmmword ptr [rax + 0x30]
000000014063b7fe:  movups    xmmword ptr [rsi + 0x6c8], xmm3
000000014063b805:  movups    xmmword ptr [rsi + 0x6b8], xmm2
000000014063b80c:  movups    xmmword ptr [rsi + 0x6a8], xmm1
000000014063b813:  movups    xmmword ptr [rsi + 0x698], xmm0
000000014063b81a:  lea       r12, [rsi + 0x6d8]
000000014063b821:  mov       byte ptr [rsi + 0x6d8], 0
000000014063b828:  mov       rax, qword ptr [rsi + 0x698]
000000014063b82f:  movzx     r15d, byte ptr [rsi + 0x6a0]
000000014063b837:  cmp       rax, -1
000000014063b83b:  je        0x14063b8c9
000000014063b841:  mov       qword ptr [rbp + 0x2a8], rdi
000000014063b848:  mov       qword ptr [rbp + 0x2b8], r12
000000014063b84f:  mov       qword ptr [rbp + 0x1f0], rax
000000014063b856:  mov       byte ptr [rbp + 0x1f8], r15b
000000014063b85d:  movups    xmm0, xmmword ptr [rsi + 0x6a1]
000000014063b864:  movups    xmm1, xmmword ptr [rsi + 0x6b1]
000000014063b86b:  movups    xmm2, xmmword ptr [rsi + 0x6c1]
000000014063b872:  movups    xmmword ptr [rbp + 0x1f9], xmm0
000000014063b879:  movups    xmmword ptr [rbp + 0x209], xmm1
000000014063b880:  movups    xmmword ptr [rbp + 0x219], xmm2
000000014063b887:  mov       rax, qword ptr [rsi + 0x6d0]
000000014063b88e:  mov       qword ptr [rbp + 0x228], rax
000000014063b895:  lea       rcx, [rbp + 0x1b0]
000000014063b89c:  lea       rdx, [rbp + 0x1f0]
000000014063b8a3:  call      0x140c35f10
000000014063b8a8:  nop       
000000014063b8a9:  movzx     r15d, word ptr [rbp + 0x1b0]
000000014063b8b1:  cmp       r15b, 0xff
000000014063b8b5:  jne       0x14063b911
000000014063b8b7:  shr       r15d, 8
000000014063b8bb:  mov       r12, qword ptr [rbp + 0x2b8]
000000014063b8c2:  mov       rdi, qword ptr [rbp + 0x2a8]
000000014063b8c9:  mov       r8d, 0x80
000000014063b8cf:  xor       edx, edx
000000014063b8d1:  call      0x140e48790
000000014063b8d6:  test      rax, rax
000000014063b8d9:  je        0x14063bb16
000000014063b8df:  mov       rsi, rax
000000014063b8e2:  test      r15b, 1
000000014063b8e6:  je        0x14063b8f5
000000014063b8e8:  mov       dword ptr [rsi], 0x65757274
000000014063b8ee:  mov       edi, 4
000000014063b8f3:  jmp       0x14063b904
000000014063b8f5:  mov       byte ptr [rsi + 4], 0x65
000000014063b8f9:  mov       dword ptr [rsi], 0x736c6166
000000014063b8ff:  mov       edi, 5
000000014063b904:  mov       ebx, 0x80
000000014063b909:  xor       r15d, r15d
000000014063b90c:  xor       r14d, r14d
000000014063b90f:  jmp       0x14063b94f
000000014063b911:  movzx     r14d, word ptr [rbp + 0x1b6]
000000014063b919:  mov       eax, dword ptr [rbp + 0x1b2]
000000014063b91f:  mov       rbx, qword ptr [rbp + 0x1b8]
000000014063b926:  mov       rsi, qword ptr [rbp + 0x1c0]
000000014063b92d:  mov       rdi, qword ptr [rbp + 0x1c8]
000000014063b934:  shl       rax, 0x10
000000014063b938:  shl       r14, 0x30
000000014063b93c:  or        r14, rax
000000014063b93f:  or        r14, r15
000000014063b942:  mov       r15d, 1
000000014063b948:  mov       r12, qword ptr [rbp + 0x2b8]
000000014063b94f:  mov       byte ptr [r12], 1
000000014063b954:  mov       rcx, qword ptr [rbp + 0x2b0]
000000014063b95b:  call      0x1401de480
000000014063b960:  nop       
000000014063b961:  mov       rax, qword ptr [rbp + 0x2c0]
000000014063b968:  lea       rcx, [rax + 0x640]
000000014063b96f:  call      0x14014c630
000000014063b974:  nop       
000000014063b975:  mov       rax, qword ptr [rbp + 0x2c0]
000000014063b97c:  mov       byte ptr [rax + 0x6e0], 1
000000014063b983:  mov       rcx, qword ptr [rbp + 0x2b0]
000000014063b98a:  call      0x1401cf760
000000014063b98f:  nop       
000000014063b990:  mov       qword ptr [rbp + 0x170], r14
000000014063b997:  mov       qword ptr [rbp + 0x178], rbx
000000014063b99e:  mov       qword ptr [rbp + 0x180], rsi
000000014063b9a5:  mov       qword ptr [rbp + 0x188], rdi
000000014063b9ac:  mov       qword ptr [rbp + 0x168], r15
000000014063b9b3:  mov       rdi, qword ptr [rbp + 0x2c0]
000000014063b9ba:  mov       byte ptr [rdi + 0x6f3], 0
000000014063b9c1:  lea       rsi, [rbp - 0x50]
000000014063b9c5:  mov       r8d, 0x168
000000014063b9cb:  mov       rcx, rsi
000000014063b9ce:  mov       rdx, rdi
000000014063b9d1:  call      0x141164a10
000000014063b9d6:  mov       byte ptr [rdi + 0x6f2], 0
000000014063b9dd:  mov       rdx, qword ptr [rdi + 0x180]
000000014063b9e4:  mov       byte ptr [rdi + 0x6f1], 0
000000014063b9eb:  mov       rax, qword ptr [rdi + 0x178]
000000014063b9f2:  mov       qword ptr [rbp + 0x200], rax
000000014063b9f9:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014063ba00:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
000000014063ba07:  mov       eax, dword ptr [rdi + 0x6e8]
000000014063ba0d:  mov       ecx, dword ptr [rdi + 0x6ec]
000000014063ba13:  mov       dword ptr [rsp + 0x28], ecx
000000014063ba17:  mov       dword ptr [rsp + 0x20], eax
000000014063ba1b:  lea       r8, [rbp + 0x168]
000000014063ba22:  lea       r9, [rbp + 0x1f0]
000000014063ba29:  mov       rcx, rsi
000000014063ba2c:  call      0x140a39f20
000000014063ba31:  nop       
000000014063ba32:  mov       rax, qword ptr [rbp + 0x2c0]
000000014063ba39:  mov       byte ptr [rax + 0x6f0], 1
000000014063ba40:  movaps    xmm6, xmmword ptr [rbp + 0x2d0]
000000014063ba47:  add       rsp, 0x360
000000014063ba4e:  pop       rbx
000000014063ba4f:  pop       rdi
000000014063ba50:  pop       rsi
000000014063ba51:  pop       r12
000000014063ba53:  pop       r14
000000014063ba55:  pop       r15
000000014063ba57:  pop       rbp
000000014063ba58:  ret       
000000014063ba59:  lea       rcx, [rip + 0x114ebd8]
000000014063ba60:  call      0x141189320
000000014063ba65:  mov       rax, qword ptr [rip + 0x114f0b4]
000000014063ba6c:  shl       rax, 1
000000014063ba6f:  test      rax, rax
000000014063ba72:  je        0x14063b2d7
000000014063ba78:  call      0x14118a060
000000014063ba7d:  mov       ebx, eax
000000014063ba7f:  xor       bl, 1
000000014063ba82:  jmp       0x14063b2d9
000000014063ba87:  lea       rcx, [rip + 0x114ebae]
000000014063ba8e:  movaps    xmm6, xmm2
000000014063ba91:  call      qword ptr [rip + 0xb5b791] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014063ba97:  movaps    xmm2, xmm6
000000014063ba9a:  test      esi, esi
000000014063ba9c:  jne       0x14063b36f
000000014063baa2:  jmp       0x14063b51d
000000014063baa7:  lea       rcx, [rip + 0x114eb8a]
000000014063baae:  call      qword ptr [rip + 0xb5b774] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014063bab4:  jmp       0x14063b7d0
000000014063bab9:  movaps    xmm6, xmm2
000000014063babc:  call      0x14118a060
000000014063bac1:  test      al, al
000000014063bac3:  jne       0x14063bacc
000000014063bac5:  mov       byte ptr [rip + 0x114eb71], 1
000000014063bacc:  movaps    xmm2, xmm6
000000014063bacf:  jmp       0x14063b357
000000014063bad4:  call      0x14118a060
000000014063bad9:  test      al, al
000000014063badb:  jne       0x14063b7c0
000000014063bae1:  mov       byte ptr [rip + 0x114eb51], 1
000000014063bae8:  jmp       0x14063b7c0
000000014063baed:  cmp       eax, 1
000000014063baf0:  jne       0x14063bb7e
000000014063baf6:  mov       qword ptr [rbp + 0x2a0], r12
000000014063bafd:  mov       qword ptr [rbp + 0x298], rdi
000000014063bb04:  lea       rcx, [rip + 0xbd395d]
000000014063bb0b:  call      0x141166b90
000000014063bb10:  nop       
000000014063bb11:  jmp       0x14063bb99
000000014063bb16:  mov       qword ptr [rbp + 0x2a8], rdi
000000014063bb1d:  mov       qword ptr [rbp + 0x2b8], r12
000000014063bb24:  mov       ecx, 1
000000014063bb29:  mov       edx, 0x80
000000014063bb2e:  call      0x1411658af
000000014063bb33:  nop       
000000014063bb34:  jmp       0x14063bb99
000000014063bb36:  lea       rcx, [rip + 0xbd3f6b]
000000014063bb3d:  call      0x141166bb0
000000014063bb42:  ud2       
000000014063bb44:  lea       rcx, [rip + 0xbd3f5d]
000000014063bb4b:  call      0x141166b90
000000014063bb50:  ud2       
000000014063bb52:  mov       qword ptr [rbp + 0x2b0], rdi
000000014063bb59:  lea       rcx, [rip + 0xbd8f38]
000000014063bb60:  call      0x141166bb0
000000014063bb65:  nop       
000000014063bb66:  jmp       0x14063bb99
000000014063bb68:  mov       qword ptr [rbp + 0x2b0], rdi
000000014063bb6f:  lea       rcx, [rip + 0xbd8f22]
000000014063bb76:  call      0x141166b90
000000014063bb7b:  nop       
000000014063bb7c:  jmp       0x14063bb99
000000014063bb7e:  mov       qword ptr [rbp + 0x2a0], r12
000000014063bb85:  mov       qword ptr [rbp + 0x298], rdi
000000014063bb8c:  lea       rcx, [rip + 0xbd38d5]
000000014063bb93:  call      0x141166bb0
000000014063bb98:  nop       
000000014063bb99:  ud2       
