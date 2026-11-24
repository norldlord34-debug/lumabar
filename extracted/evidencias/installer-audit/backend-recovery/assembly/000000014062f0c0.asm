; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14062f0c0..0x14062fe64
; Associated source paths: src\commands\wallpaper.rs

000000014062f0c0:  push      rbp
000000014062f0c1:  push      r15
000000014062f0c3:  push      r14
000000014062f0c5:  push      r13
000000014062f0c7:  push      r12
000000014062f0c9:  push      rsi
000000014062f0ca:  push      rdi
000000014062f0cb:  push      rbx
000000014062f0cc:  sub       rsp, 0x4b8
000000014062f0d3:  lea       rbp, [rsp + 0x80]
000000014062f0db:  and       rsp, 0xffffffffffffff80
000000014062f0df:  mov       rbx, rsp
000000014062f0e2:  mov       qword ptr [rbx + 0x4a8], rbp
000000014062f0e9:  mov       qword ptr [rbp + 0x430], 0xfffffffffffffffe
000000014062f0f4:  mov       rsi, rdx
000000014062f0f7:  mov       rdi, rcx
000000014062f0fa:  movzx     eax, byte ptr [rcx + 0x6e0]
000000014062f101:  lea       rcx, [rip + 0xd4c0ec]
000000014062f108:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062f10c:  add       rax, rcx
000000014062f10f:  mov       qword ptr [rbx + 0x88], rdi
000000014062f116:  jmp       rax
000000014062f118:  mov       word ptr [rdi + 0x6e1], 0x101
000000014062f121:  mov       byte ptr [rdi + 0x6e3], 1
000000014062f128:  lea       rdx, [rdi + 0x188]
000000014062f12f:  lea       r14, [rdi + 0x430]
000000014062f136:  mov       r8d, 0x2a8
000000014062f13c:  mov       rcx, r14
000000014062f13f:  call      0x141164a10
000000014062f144:  movzx     eax, byte ptr [rdi + 0x6d0]
000000014062f14b:  lea       rcx, [rip + 0xd4c0b2]
000000014062f152:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062f156:  add       rax, rcx
000000014062f159:  jmp       rax
000000014062f15b:  lea       r14, [rdi + 0x430]
000000014062f162:  movzx     eax, byte ptr [rdi + 0x6d0]
000000014062f169:  lea       rcx, [rip + 0xd4c094]
000000014062f170:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062f174:  add       rax, rcx
000000014062f177:  jmp       rax
000000014062f179:  lea       r15, [rdi + 0x638]
000000014062f180:  mov       qword ptr [rbx + 0x2b0], 0
000000014062f18b:  lea       rax, [rip + 0xbe59ce] ; data: get_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle
000000014062f192:  mov       qword ptr [rbx + 0x280], rax
000000014062f199:  mov       qword ptr [rbx + 0x288], 0x15
000000014062f1a4:  lea       rax, [rip + 0xbe59ca] ; data: maxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set_access_keyrecycle_pathsset_radio_state
000000014062f1ab:  mov       qword ptr [rbx + 0x290], rax
000000014062f1b2:  mov       qword ptr [rbx + 0x298], 7
000000014062f1bd:  mov       qword ptr [rbx + 0x90], r14
000000014062f1c4:  mov       qword ptr [rbx + 0x2a0], r14
000000014062f1cb:  mov       qword ptr [rbx + 0x2a8], r15
000000014062f1d2:  lea       rcx, [rbx + 0x100]
000000014062f1d9:  lea       rdx, [rbx + 0x280]
000000014062f1e0:  call      0x140c15420
000000014062f1e5:  nop       
000000014062f1e6:  movzx     edi, byte ptr [rbx + 0x100]
000000014062f1ed:  cmp       dil, 0xff
000000014062f1f1:  je        0x14062f2da
000000014062f1f7:  mov       qword ptr [rbx + 0x98], r15
000000014062f1fe:  movzx     eax, byte ptr [rbx + 0x103]
000000014062f205:  mov       byte ptr [rbx + 0x86], al
000000014062f20b:  movzx     eax, word ptr [rbx + 0x101]
000000014062f212:  mov       word ptr [rbx + 0x84], ax
000000014062f219:  mov       r14d, dword ptr [rbx + 0x104]
000000014062f220:  mov       esi, dword ptr [rbx + 0x108]
000000014062f226:  movups    xmm0, xmmword ptr [rbx + 0x10c]
000000014062f22d:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014062f234:  mov       eax, dword ptr [rbx + 0x11c]
000000014062f23a:  mov       dword ptr [rbx + 0x150], eax
000000014062f240:  mov       rcx, qword ptr [rbx + 0x90]
000000014062f247:  call      0x1401de480
000000014062f24c:  nop       
000000014062f24d:  mov       r15d, 1
000000014062f253:  mov       rcx, qword ptr [rbx + 0x98]
000000014062f25a:  call      0x14014c630
000000014062f25f:  nop       
000000014062f260:  jmp       0x14062fb66
000000014062f265:  lea       rdx, [rdi + 0x6c8]
000000014062f26c:  movzx     eax, byte ptr [rdi + 0x6c8]
000000014062f273:  lea       r8, [rdi + 0x678]
000000014062f27a:  lea       rcx, [rip + 0xd4bf93]
000000014062f281:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062f285:  add       rax, rcx
000000014062f288:  jmp       rax
000000014062f28a:  mov       rax, qword ptr [r8 + 0x20]
000000014062f28e:  mov       qword ptr [rdi + 0x6c0], rax
000000014062f295:  movups    xmm0, xmmword ptr [r8]
000000014062f299:  movups    xmm1, xmmword ptr [r8 + 0x10]
000000014062f29e:  movups    xmmword ptr [rdi + 0x6b0], xmm1
000000014062f2a5:  movups    xmmword ptr [rdi + 0x6a0], xmm0
000000014062f2ac:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014062f2b3:  lea       rcx, [rip + 0xd4bf6a]
000000014062f2ba:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062f2be:  add       rax, rcx
000000014062f2c1:  jmp       rax
000000014062f2c3:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014062f2ca:  lea       rcx, [rip + 0xd4bf53]
000000014062f2d1:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062f2d5:  add       rax, rcx
000000014062f2d8:  jmp       rax
000000014062f2da:  mov       rax, qword ptr [rbx + 0x104]
000000014062f2e1:  mov       rdi, qword ptr [rbx + 0x88]
000000014062f2e8:  mov       qword ptr [rdi + 0x650], rax
000000014062f2ef:  mov       byte ptr [rdi + 0x670], 0
000000014062f2f6:  lea       r8, [rdi + 0x678]
000000014062f2fd:  movups    xmm0, xmmword ptr [rdi + 0x660]
000000014062f304:  movups    xmmword ptr [rdi + 0x688], xmm0
000000014062f30b:  mov       rax, qword ptr [rdi + 0x650]
000000014062f312:  mov       qword ptr [rdi + 0x678], rax
000000014062f319:  mov       rax, qword ptr [rdi + 0x658]
000000014062f320:  mov       qword ptr [rdi + 0x680], rax
000000014062f327:  mov       rax, qword ptr [rdi + 0x670]
000000014062f32e:  mov       qword ptr [rdi + 0x698], rax
000000014062f335:  lea       rdx, [rdi + 0x6c8]
000000014062f33c:  mov       byte ptr [rdi + 0x6c8], 0
000000014062f343:  mov       rax, qword ptr [r8 + 0x20]
000000014062f347:  mov       qword ptr [rdi + 0x6c0], rax
000000014062f34e:  movups    xmm0, xmmword ptr [r8]
000000014062f352:  movups    xmm1, xmmword ptr [r8 + 0x10]
000000014062f357:  movups    xmmword ptr [rdi + 0x6b0], xmm1
000000014062f35e:  movups    xmmword ptr [rdi + 0x6a0], xmm0
000000014062f365:  movzx     eax, byte ptr [rdi + 0x6c0]
000000014062f36c:  lea       rcx, [rip + 0xd4beb1]
000000014062f373:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062f377:  add       rax, rcx
000000014062f37a:  mov       r14, qword ptr [rbx + 0x90]
000000014062f381:  jmp       rax
000000014062f383:  mov       qword ptr [rbx + 0xd0], r8
000000014062f38a:  mov       qword ptr [rbx + 0xc0], rdx
000000014062f391:  mov       qword ptr [rbx + 0x90], r14
000000014062f398:  mov       r15d, dword ptr [rdi + 0x6a0]
000000014062f39f:  mov       r12d, dword ptr [rdi + 0x6a4]
000000014062f3a6:  lea       rax, [rdi + 0x6a8]
000000014062f3ad:  mov       qword ptr [rbx + 0xb0], rax
000000014062f3b4:  mov       dword ptr [rdi + 0x6a8], r15d
000000014062f3bb:  mov       dword ptr [rdi + 0x6ac], r12d
000000014062f3c2:  lea       r13, [rdi + 0x6b8]
000000014062f3c9:  mov       byte ptr [rdi + 0x6b8], 0
000000014062f3d0:  mov       eax, dword ptr [rip + 0x115318a]
000000014062f3d6:  test      eax, eax
000000014062f3d8:  je        0x14062f43c
000000014062f3da:  jmp       0x14062fcad
000000014062f3df:  lea       r13, [rdi + 0x6b8]
000000014062f3e6:  movzx     eax, byte ptr [rdi + 0x6b8]
000000014062f3ed:  lea       r9, [rdi + 0x6a8]
000000014062f3f4:  lea       rcx, [rip + 0xd4be39]
000000014062f3fb:  movsxd    rax, dword ptr [rcx + rax*4]
000000014062f3ff:  add       rax, rcx
000000014062f402:  mov       qword ptr [rbx + 0x90], r14
000000014062f409:  mov       qword ptr [rbx + 0xc0], rdx
000000014062f410:  mov       qword ptr [rbx + 0xd0], r8
000000014062f417:  mov       qword ptr [rbx + 0xb0], r9
000000014062f41e:  jmp       rax
000000014062f420:  mov       r15d, dword ptr [rdi + 0x6a8]
000000014062f427:  mov       r12d, dword ptr [rdi + 0x6ac]
000000014062f42e:  mov       eax, dword ptr [rip + 0x115312c]
000000014062f434:  test      eax, eax
000000014062f436:  jne       0x14062fcad
000000014062f43c:  mov       r9, qword ptr [rip + 0x11530cd]
000000014062f443:  mov       r10, qword ptr [rip + 0x11530b6]
000000014062f44a:  mov       r8, qword ptr [rip + 0x11530b7]
000000014062f451:  mov       rcx, qword ptr [rip + 0x11530e8]
000000014062f458:  mov       rdx, qword ptr [rip + 0x11530e9]
000000014062f45f:  nop       
000000014062f460:  mov       eax, 1
000000014062f465:  lock xadd qword ptr [rip + 0x11531a2], rax
000000014062f46e:  test      rax, rax
000000014062f471:  je        0x14062f460
000000014062f473:  cmp       r9d, 2
000000014062f477:  cmove     rcx, r10
000000014062f47b:  cmp       r9, 2
000000014062f47f:  cmove     rdx, r8
000000014062f483:  lea       r8, [rip + 0x1153076]
000000014062f48a:  lea       rdi, [rip + 0x11530af]
000000014062f491:  cmove     rdi, r8
000000014062f495:  lea       r14, [rdx + 0x2c8]
000000014062f49c:  lea       r8, [rdx + 0x200]
000000014062f4a3:  test      cl, cl
000000014062f4a5:  cmovne    r14, r8
000000014062f4a9:  mov       r8, qword ptr [rdi]
000000014062f4ac:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014062f4b4:  test      rcx, rcx
000000014062f4b7:  je        0x14062f4d4
000000014062f4b9:  lea       r8, [r8*8 + 0x200]
000000014062f4c1:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014062f4c6:  lock inc  qword ptr [rcx]
000000014062f4ca:  jle       0x14062f4d2
000000014062f4cc:  lock inc  qword ptr [rcx]
000000014062f4d0:  jg        0x14062f4d4
000000014062f4d2:  ud2       
000000014062f4d4:  mov       qword ptr [rbx + 0x280], 0xcc
000000014062f4df:  mov       qword ptr [rbx + 0x288], 0
000000014062f4ea:  lea       r8, [rip + 0xd1efcf]
000000014062f4f1:  mov       qword ptr [rbx + 0x290], r8
000000014062f4f8:  mov       qword ptr [rbx + 0x298], 0
000000014062f503:  mov       qword ptr [rbx + 0x2a0], rcx
000000014062f50a:  mov       qword ptr [rbx + 0x2a8], rdx
000000014062f511:  mov       qword ptr [rbx + 0x2b0], rax
000000014062f518:  mov       dword ptr [rbx + 0x2b8], 0
000000014062f522:  mov       dword ptr [rbx + 0x2c0], r15d
000000014062f529:  mov       dword ptr [rbx + 0x2c4], r12d
000000014062f530:  xorps     xmm0, xmm0
000000014062f533:  movaps    xmmword ptr [rbx + 0x300], xmm0
000000014062f53a:  mov       qword ptr [rbx + 0x310], 0
000000014062f545:  mov       qword ptr [rbx + 0x320], rcx
000000014062f54c:  mov       qword ptr [rbx + 0x328], rdx
000000014062f553:  mov       r8d, 0x180
000000014062f559:  xor       edx, edx
000000014062f55b:  call      0x140e48790
000000014062f560:  test      rax, rax
000000014062f563:  mov       qword ptr [rbx + 0x98], r13
000000014062f56a:  je        0x14062fd41
000000014062f570:  mov       r15, rax
000000014062f573:  and       r15, 0xffffffffffffff80
000000014062f577:  mov       qword ptr [r15 + 0x78], rax
000000014062f57b:  sub       r15, -0x80
000000014062f57f:  lea       rdx, [rbx + 0x280]
000000014062f586:  mov       r8d, 0x100
000000014062f58c:  mov       rcx, r15
000000014062f58f:  call      0x141164a10
000000014062f594:  nop       
000000014062f595:  mov       rcx, r14
000000014062f598:  mov       qword ptr [rbx + 0xd8], r15
000000014062f59f:  mov       rdx, r15
000000014062f5a2:  mov       r8b, 1
000000014062f5a5:  mov       r9, rdi
000000014062f5a8:  call      0x140f41e30
000000014062f5ad:  nop       
000000014062f5ae:  test      rdx, rdx
000000014062f5b1:  setne     cl
000000014062f5b4:  and       cl, al
000000014062f5b6:  cmp       cl, 1
000000014062f5b9:  je        0x14062fccd
000000014062f5bf:  mov       rax, qword ptr [rbx + 0x88]
000000014062f5c6:  mov       rdx, qword ptr [rbx + 0xd8]
000000014062f5cd:  mov       qword ptr [rax + 0x6b0], rdx
000000014062f5d4:  jmp       0x14062f5e4
000000014062f5d6:  mov       qword ptr [rbx + 0x98], r13
000000014062f5dd:  mov       rdx, qword ptr [rdi + 0x6b0]
000000014062f5e4:  lea       rdi, [rbx + 0x280]
000000014062f5eb:  mov       rcx, rdi
000000014062f5ee:  mov       r8, rsi
000000014062f5f1:  call      0x140c36180
000000014062f5f6:  nop       
000000014062f5f7:  mov       r14, qword ptr [rbx + 0x280]
000000014062f5fe:  cmp       r14, 2
000000014062f602:  jne       0x14062f633
000000014062f604:  mov       rax, qword ptr [rbx + 0x98]
000000014062f60b:  mov       byte ptr [rax], 3
000000014062f60e:  mov       rdx, qword ptr [rbx + 0x88]
000000014062f615:  mov       byte ptr [rdx + 0x6c0], 3
000000014062f61c:  mov       byte ptr [rdx + 0x6c8], 3
000000014062f623:  mov       byte ptr [rdx + 0x6d0], 3
000000014062f62a:  mov       cl, 3
000000014062f62c:  mov       al, 1
000000014062f62e:  jmp       0x14062fc93
000000014062f633:  mov       rsi, qword ptr [rbx + 0x288]
000000014062f63a:  movups    xmm0, xmmword ptr [rbx + 0x290]
000000014062f641:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014062f648:  mov       rax, qword ptr [rbx + 0x2a0]
000000014062f64f:  mov       qword ptr [rbx + 0x170], rax
000000014062f656:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
000000014062f65d:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014062f664:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
000000014062f66b:  movaps    xmmword ptr [rbx + 0x110], xmm0
000000014062f672:  mov       rax, qword ptr [rbx + 0x88]
000000014062f679:  mov       rcx, qword ptr [rax + 0x6b0]
000000014062f680:  mov       edx, 0x84
000000014062f685:  mov       eax, 0xcc
000000014062f68a:  lock cmpxchg qword ptr [rcx], rdx
000000014062f68f:  mov       r15, qword ptr [rbx + 0x98]
000000014062f696:  je        0x14062f6b8
000000014062f698:  mov       rax, qword ptr [rcx + 0x10]
000000014062f69c:  mov       rax, qword ptr [rax + 0x20]
000000014062f6a0:  mov       qword ptr [rbx + 0xa0], r15
000000014062f6a7:  mov       rdx, qword ptr [rbx + 0xb0]
000000014062f6ae:  mov       qword ptr [rbx + 0xa8], rdx
000000014062f6b5:  call      rax
000000014062f6b7:  nop       
000000014062f6b8:  cmp       r14d, 1
000000014062f6bc:  jne       0x14062f7ee
000000014062f6c2:  mov       qword ptr [rbx + 0x280], rsi
000000014062f6c9:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014062f6d0:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014062f6d7:  mov       rax, qword ptr [rbx + 0x170]
000000014062f6de:  mov       qword ptr [rbx + 0x298], rax
000000014062f6e5:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014062f6ec:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014062f6f3:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014062f6fa:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014062f701:  mov       qword ptr [rbx + 0x270], rdi
000000014062f708:  lea       rax, [rip + 0x8a5d81]
000000014062f70f:  mov       qword ptr [rbx + 0x278], rax
000000014062f716:  lea       rdx, [rip + 0xbe505c]
000000014062f71d:  lea       rcx, [rbx + 0x180]
000000014062f724:  lea       r8, [rbx + 0x270]
000000014062f72b:  call      0x1400036f0
000000014062f730:  nop       
000000014062f731:  movups    xmm0, xmmword ptr [rbx + 0x180]
000000014062f738:  movaps    xmmword ptr [rbx + 0x460], xmm0
000000014062f73f:  mov       rax, qword ptr [rbx + 0x190]
000000014062f746:  mov       qword ptr [rbx + 0x470], rax
000000014062f74d:  mov       rax, qword ptr [rbx + 0x98]
000000014062f754:  mov       qword ptr [rbx + 0xa0], rax
000000014062f75b:  mov       rax, qword ptr [rbx + 0xb0]
000000014062f762:  mov       qword ptr [rbx + 0xa8], rax
000000014062f769:  lea       rcx, [rbx + 0x280]
000000014062f770:  call      0x1401df2c0
000000014062f775:  nop       
000000014062f776:  movaps    xmm0, xmmword ptr [rbx + 0x460]
000000014062f77d:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
000000014062f784:  mov       rax, qword ptr [rbx + 0x470]
000000014062f78b:  mov       qword ptr [rbx + 0x1e0], rax
000000014062f792:  mov       rax, qword ptr [rbx + 0x88]
000000014062f799:  mov       byte ptr [rax + 0x6b8], 1
000000014062f7a0:  mov       byte ptr [rax + 0x6c0], 1
000000014062f7a7:  mov       rax, qword ptr [rbx + 0x1e0]
000000014062f7ae:  mov       qword ptr [rbx + 0x200], rax
000000014062f7b5:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
000000014062f7bc:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
000000014062f7c3:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014062f7ca:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
000000014062f7d1:  movaps    xmmword ptr [rbx + 0x250], xmm0
000000014062f7d8:  movaps    xmmword ptr [rbx + 0x260], xmm1
000000014062f7df:  movabs    rsi, 0x8000000000000010
000000014062f7e9:  jmp       0x14062f884
000000014062f7ee:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014062f7f5:  movaps    xmmword ptr [rbx + 0x1d0], xmm0
000000014062f7fc:  mov       rax, qword ptr [rbx + 0x170]
000000014062f803:  mov       qword ptr [rbx + 0x1e0], rax
000000014062f80a:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014062f811:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014062f818:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
000000014062f81f:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
000000014062f826:  mov       byte ptr [r15], 1
000000014062f82a:  cmp       rsi, -2
000000014062f82e:  mov       rdx, qword ptr [rbx + 0x88]
000000014062f835:  je        0x14062f615
000000014062f83b:  mov       byte ptr [rdx + 0x6c0], 1
000000014062f842:  mov       rax, qword ptr [rbx + 0x1e0]
000000014062f849:  mov       qword ptr [rbx + 0x200], rax
000000014062f850:  movaps    xmm0, xmmword ptr [rbx + 0x1d0]
000000014062f857:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
000000014062f85e:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
000000014062f865:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
000000014062f86c:  movaps    xmmword ptr [rbx + 0x250], xmm0
000000014062f873:  movaps    xmmword ptr [rbx + 0x260], xmm1
000000014062f87a:  cmp       rsi, -1
000000014062f87e:  je        0x14062f931
000000014062f884:  mov       qword ptr [rbx + 0x280], rsi
000000014062f88b:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
000000014062f892:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014062f899:  mov       rax, qword ptr [rbx + 0x200]
000000014062f8a0:  mov       qword ptr [rbx + 0x298], rax
000000014062f8a7:  movaps    xmm0, xmmword ptr [rbx + 0x250]
000000014062f8ae:  movaps    xmm1, xmmword ptr [rbx + 0x260]
000000014062f8b5:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014062f8bc:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014062f8c3:  lea       rcx, [rbx + 0xe0]
000000014062f8ca:  lea       rdx, [rbx + 0x280]
000000014062f8d1:  call      0x140c35f10
000000014062f8d6:  nop       
000000014062f8d7:  movzx     edi, byte ptr [rbx + 0xe0]
000000014062f8de:  cmp       dil, 0xff
000000014062f8e2:  je        0x14062f94d
000000014062f8e4:  movzx     eax, byte ptr [rbx + 0xe3]
000000014062f8eb:  mov       byte ptr [rbx + 0x86], al
000000014062f8f1:  movzx     eax, word ptr [rbx + 0xe1]
000000014062f8f8:  mov       word ptr [rbx + 0x84], ax
000000014062f8ff:  mov       r14d, dword ptr [rbx + 0xe4]
000000014062f906:  mov       esi, dword ptr [rbx + 0xe8]
000000014062f90c:  mov       eax, dword ptr [rbx + 0xfc]
000000014062f912:  movups    xmm0, xmmword ptr [rbx + 0xec]
000000014062f919:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014062f920:  mov       dword ptr [rbx + 0x150], eax
000000014062f926:  mov       r15d, 1
000000014062f92c:  jmp       0x14062fb3b
000000014062f931:  mov       rax, qword ptr [rbx + 0x200]
000000014062f938:  mov       qword ptr [rbx + 0xf8], rax
000000014062f93f:  movaps    xmm0, xmmword ptr [rbx + 0x1f0]
000000014062f946:  movups    xmmword ptr [rbx + 0xe8], xmm0
000000014062f94d:  mov       eax, dword ptr [rbx + 0xe8]
000000014062f953:  mov       ecx, dword ptr [rbx + 0xfc]
000000014062f959:  movups    xmm0, xmmword ptr [rbx + 0xec]
000000014062f960:  mov       dword ptr [rbx + 0x478], eax
000000014062f966:  movups    xmmword ptr [rbx + 0x47c], xmm0
000000014062f96d:  mov       dword ptr [rbx + 0x48c], ecx
000000014062f973:  lea       rcx, [rbx + 0x100]
000000014062f97a:  lea       rdx, [rbx + 0x478]
000000014062f981:  call      0x140c53120
000000014062f986:  nop       
000000014062f987:  mov       rax, qword ptr [rbx + 0x100]
000000014062f98e:  movzx     edi, byte ptr [rbx + 0x108]
000000014062f995:  movzx     ecx, word ptr [rbx + 0x109]
000000014062f99c:  mov       word ptr [rbx + 0x160], cx
000000014062f9a3:  movzx     ecx, byte ptr [rbx + 0x10b]
000000014062f9aa:  mov       byte ptr [rbx + 0x162], cl
000000014062f9b0:  mov       r14d, dword ptr [rbx + 0x10c]
000000014062f9b7:  mov       esi, dword ptr [rbx + 0x110]
000000014062f9bd:  movups    xmm0, xmmword ptr [rbx + 0x114]
000000014062f9c4:  movaps    xmmword ptr [rbx + 0x180], xmm0
000000014062f9cb:  mov       ecx, dword ptr [rbx + 0x124]
000000014062f9d1:  mov       dword ptr [rbx + 0x190], ecx
000000014062f9d7:  cmp       rax, -1
000000014062f9db:  je        0x14062fb03
000000014062f9e1:  mov       rcx, qword ptr [rbx + 0x138]
000000014062f9e8:  mov       qword ptr [rbx + 0x2b8], rcx
000000014062f9ef:  movups    xmm0, xmmword ptr [rbx + 0x128]
000000014062f9f6:  movups    xmmword ptr [rbx + 0x2a8], xmm0
000000014062f9fd:  movzx     ecx, word ptr [rbx + 0x160]
000000014062fa04:  mov       word ptr [rbx + 0x289], cx
000000014062fa0b:  movzx     ecx, byte ptr [rbx + 0x162]
000000014062fa12:  mov       byte ptr [rbx + 0x28b], cl
000000014062fa18:  mov       dword ptr [rbx + 0x28c], r14d
000000014062fa1f:  mov       dword ptr [rbx + 0x290], esi
000000014062fa25:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014062fa2c:  movups    xmmword ptr [rbx + 0x294], xmm0
000000014062fa33:  mov       ecx, dword ptr [rbx + 0x190]
000000014062fa39:  mov       dword ptr [rbx + 0x2a4], ecx
000000014062fa3f:  mov       qword ptr [rbx + 0x280], rax
000000014062fa46:  mov       byte ptr [rbx + 0x288], dil
000000014062fa4d:  mov       qword ptr [rbx + 0x1b0], 0
000000014062fa58:  mov       qword ptr [rbx + 0x1b8], 1
000000014062fa63:  mov       qword ptr [rbx + 0x1c0], 0
000000014062fa6e:  mov       qword ptr [rbx + 0x110], 0x60000020
000000014062fa79:  lea       rax, [rbx + 0x1b0]
000000014062fa80:  mov       qword ptr [rbx + 0x100], rax
000000014062fa87:  lea       rax, [rip + 0xd2b902]
000000014062fa8e:  mov       qword ptr [rbx + 0x108], rax
000000014062fa95:  lea       rcx, [rbx + 0x280]
000000014062fa9c:  lea       rdx, [rbx + 0x100]
000000014062faa3:  call      0x140ed5490
000000014062faa8:  nop       
000000014062faa9:  test      al, al
000000014062faab:  jne       0x14062fd10
000000014062fab1:  mov       esi, dword ptr [rbx + 0x1b0]
000000014062fab7:  movups    xmm0, xmmword ptr [rbx + 0x1b4]
000000014062fabe:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014062fac5:  mov       eax, dword ptr [rbx + 0x1c4]
000000014062facb:  mov       dword ptr [rbx + 0xf0], eax
000000014062fad1:  lea       rcx, [rbx + 0x280]
000000014062fad8:  call      0x1401df2c0
000000014062fadd:  nop       
000000014062fade:  mov       eax, dword ptr [rbx + 0xf0]
000000014062fae4:  mov       dword ptr [rbx + 0x150], eax
000000014062faea:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014062faf1:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014062faf8:  mov       dil, 3
000000014062fafb:  mov       r15d, 1
000000014062fb01:  jmp       0x14062fb3b
000000014062fb03:  movzx     eax, word ptr [rbx + 0x160]
000000014062fb0a:  mov       word ptr [rbx + 0x84], ax
000000014062fb11:  movzx     eax, byte ptr [rbx + 0x162]
000000014062fb18:  mov       byte ptr [rbx + 0x86], al
000000014062fb1e:  movaps    xmm0, xmmword ptr [rbx + 0x180]
000000014062fb25:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014062fb2c:  mov       eax, dword ptr [rbx + 0x190]
000000014062fb32:  mov       dword ptr [rbx + 0x150], eax
000000014062fb38:  xor       r15d, r15d
000000014062fb3b:  mov       rcx, qword ptr [rbx + 0x90]
000000014062fb42:  mov       rax, qword ptr [rbx + 0xc0]
000000014062fb49:  mov       byte ptr [rax], 1
000000014062fb4c:  call      0x1401de480
000000014062fb51:  nop       
000000014062fb52:  mov       rax, qword ptr [rbx + 0x88]
000000014062fb59:  lea       rcx, [rax + 0x638]
000000014062fb60:  call      0x14014c630
000000014062fb65:  nop       
000000014062fb66:  movzx     eax, byte ptr [rbx + 0x86]
000000014062fb6d:  mov       byte ptr [rbx + 0xbe], al
000000014062fb73:  movzx     eax, word ptr [rbx + 0x84]
000000014062fb7a:  mov       word ptr [rbx + 0xbc], ax
000000014062fb81:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014062fb88:  movaps    xmmword ptr [rbx + 0x230], xmm0
000000014062fb8f:  mov       eax, dword ptr [rbx + 0x150]
000000014062fb95:  mov       dword ptr [rbx + 0x240], eax
000000014062fb9b:  mov       rax, qword ptr [rbx + 0x88]
000000014062fba2:  mov       byte ptr [rax + 0x6d0], 1
000000014062fba9:  mov       rcx, qword ptr [rbx + 0x90]
000000014062fbb0:  call      0x1401cf270
000000014062fbb5:  nop       
000000014062fbb6:  movzx     eax, byte ptr [rbx + 0xbe]
000000014062fbbd:  mov       byte ptr [rbx + 0x213], al
000000014062fbc3:  movzx     eax, word ptr [rbx + 0xbc]
000000014062fbca:  mov       word ptr [rbx + 0x211], ax
000000014062fbd1:  movaps    xmm0, xmmword ptr [rbx + 0x230]
000000014062fbd8:  movups    xmmword ptr [rbx + 0x21c], xmm0
000000014062fbdf:  mov       eax, dword ptr [rbx + 0x240]
000000014062fbe5:  mov       dword ptr [rbx + 0x22c], eax
000000014062fbeb:  mov       byte ptr [rbx + 0x210], dil
000000014062fbf2:  mov       dword ptr [rbx + 0x214], r14d
000000014062fbf9:  mov       dword ptr [rbx + 0x218], esi
000000014062fbff:  mov       qword ptr [rbx + 0x208], r15
000000014062fc06:  mov       rdi, qword ptr [rbx + 0x88]
000000014062fc0d:  mov       byte ptr [rdi + 0x6e3], 0
000000014062fc14:  lea       rsi, [rbx + 0x280]
000000014062fc1b:  mov       r8d, 0x168
000000014062fc21:  mov       rcx, rsi
000000014062fc24:  mov       rdx, rdi
000000014062fc27:  call      0x141164a10
000000014062fc2c:  mov       byte ptr [rdi + 0x6e2], 0
000000014062fc33:  mov       rdx, qword ptr [rdi + 0x180]
000000014062fc3a:  mov       byte ptr [rdi + 0x6e1], 0
000000014062fc41:  mov       rax, qword ptr [rdi + 0x178]
000000014062fc48:  mov       qword ptr [rbx + 0x110], rax
000000014062fc4f:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014062fc56:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014062fc5d:  mov       eax, dword ptr [rdi + 0x6d8]
000000014062fc63:  mov       ecx, dword ptr [rdi + 0x6dc]
000000014062fc69:  mov       dword ptr [rsp + 0x28], ecx
000000014062fc6d:  mov       dword ptr [rsp + 0x20], eax
000000014062fc71:  lea       r8, [rbx + 0x208]
000000014062fc78:  lea       r9, [rbx + 0x100]
000000014062fc7f:  mov       rcx, rsi
000000014062fc82:  call      0x140a39f20
000000014062fc87:  nop       
000000014062fc88:  mov       cl, 1
000000014062fc8a:  xor       eax, eax
000000014062fc8c:  mov       rdx, qword ptr [rbx + 0x88]
000000014062fc93:  mov       byte ptr [rdx + 0x6e0], cl
000000014062fc99:  lea       rsp, [rbp + 0x438]
000000014062fca0:  pop       rbx
000000014062fca1:  pop       rdi
000000014062fca2:  pop       rsi
000000014062fca3:  pop       r12
000000014062fca5:  pop       r13
000000014062fca7:  pop       r14
000000014062fca9:  pop       r15
000000014062fcab:  pop       rbp
000000014062fcac:  ret       
000000014062fcad:  mov       qword ptr [rbx + 0xa0], r13
000000014062fcb4:  mov       rax, qword ptr [rbx + 0xb0]
000000014062fcbb:  mov       qword ptr [rbx + 0xa8], rax
000000014062fcc2:  call      0x14116abb3
000000014062fcc7:  nop       
000000014062fcc8:  jmp       0x14062f43c
000000014062fccd:  mov       qword ptr [rbx + 0x180], rdx
000000014062fcd4:  lea       rax, [rbx + 0x180]
000000014062fcdb:  mov       qword ptr [rbx + 0x280], rax
000000014062fce2:  lea       rax, [rip + 0x81dfe7] ; data: UVWSH
000000014062fce9:  mov       qword ptr [rbx + 0x288], rax
000000014062fcf0:  lea       rcx, [rip + 0xbd12d1]
000000014062fcf7:  lea       r8, [rip + 0xbdfe9a]
000000014062fcfe:  lea       rdx, [rbx + 0x280]
000000014062fd05:  call      0x141166a50
000000014062fd0a:  nop       
000000014062fd0b:  jmp       0x14062f4d2
000000014062fd10:  lea       rax, [rip + 0xd3eea1]
000000014062fd17:  mov       qword ptr [rsp + 0x20], rax
000000014062fd1c:  lea       rcx, [rip + 0xd3ee11] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014062fd23:  lea       r9, [rip + 0xd1ca1e]
000000014062fd2a:  lea       r8, [rbx + 0xcf]
000000014062fd31:  mov       edx, 0x37
000000014062fd36:  call      0x1411667f0
000000014062fd3b:  nop       
000000014062fd3c:  jmp       0x14062f4d2
000000014062fd41:  mov       ecx, 0x80
000000014062fd46:  mov       edx, 0x100
000000014062fd4b:  call      0x141165895
000000014062fd50:  nop       
000000014062fd51:  jmp       0x14062f4d2
000000014062fd56:  lea       rcx, [rip + 0xbdfd4b]
000000014062fd5d:  call      0x141166bb0
000000014062fd62:  ud2       
000000014062fd64:  lea       rcx, [rip + 0xbdfd3d]
000000014062fd6b:  call      0x141166b90
000000014062fd70:  ud2       
000000014062fd72:  mov       qword ptr [rbx + 0x90], r14
000000014062fd79:  lea       rcx, [rip + 0xbe4d18]
000000014062fd80:  call      0x141166bb0
000000014062fd85:  nop       
000000014062fd86:  jmp       0x14062f4d2
000000014062fd8b:  mov       qword ptr [rbx + 0x90], r14
000000014062fd92:  lea       rcx, [rip + 0xbe4cff]
000000014062fd99:  call      0x141166b90
000000014062fd9e:  nop       
000000014062fd9f:  jmp       0x14062f4d2
000000014062fda4:  mov       qword ptr [rbx + 0xd0], r8
000000014062fdab:  mov       qword ptr [rbx + 0xc0], rdx
000000014062fdb2:  mov       qword ptr [rbx + 0x90], r14
000000014062fdb9:  lea       rcx, [rip + 0xbecd88] ; src\commands\wallpaper.rs [location-structure] original source line 81, column 88
000000014062fdc0:  call      0x141166bb0
000000014062fdc5:  nop       
000000014062fdc6:  jmp       0x14062f4d2
000000014062fdcb:  mov       qword ptr [rbx + 0xd0], r8
000000014062fdd2:  mov       qword ptr [rbx + 0xc0], rdx
000000014062fdd9:  mov       qword ptr [rbx + 0x90], r14
000000014062fde0:  lea       rcx, [rip + 0xbecd61] ; src\commands\wallpaper.rs [location-structure] original source line 81, column 88
000000014062fde7:  call      0x141166b90
000000014062fdec:  nop       
000000014062fded:  jmp       0x14062f4d2
000000014062fdf2:  mov       qword ptr [rbx + 0x90], r14
000000014062fdf9:  mov       qword ptr [rbx + 0x1a8], r8
000000014062fe00:  lea       rcx, [rip + 0xbdfb29]
000000014062fe07:  call      0x141166bb0
000000014062fe0c:  nop       
000000014062fe0d:  jmp       0x14062f4d2
000000014062fe12:  mov       qword ptr [rbx + 0x90], r14
000000014062fe19:  mov       qword ptr [rbx + 0x1a8], r8
000000014062fe20:  lea       rcx, [rip + 0xbdfb09]
000000014062fe27:  call      0x141166b90
000000014062fe2c:  nop       
000000014062fe2d:  jmp       0x14062f4d2
000000014062fe32:  mov       qword ptr [rbx + 0x1a0], r9
000000014062fe39:  lea       rcx, [rip + 0xbdfd70]
000000014062fe40:  call      0x141166bb0
000000014062fe45:  nop       
000000014062fe46:  jmp       0x14062f4d2
000000014062fe4b:  mov       qword ptr [rbx + 0x1a0], r9
000000014062fe52:  lea       rcx, [rip + 0xbdfd57]
000000014062fe59:  call      0x141166b90
000000014062fe5e:  nop       
000000014062fe5f:  jmp       0x14062f4d2
