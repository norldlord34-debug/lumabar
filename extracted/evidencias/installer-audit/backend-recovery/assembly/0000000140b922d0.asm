; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b922d0..0x140b93a3d
; Associated source paths: src\commands\radios.rs, src\commands\toggles.rs

0000000140b922d0:  push      rbp
0000000140b922d1:  push      r15
0000000140b922d3:  push      r14
0000000140b922d5:  push      r13
0000000140b922d7:  push      r12
0000000140b922d9:  push      rsi
0000000140b922da:  push      rdi
0000000140b922db:  push      rbx
0000000140b922dc:  sub       rsp, 0x188
0000000140b922e3:  lea       rbp, [rsp + 0x80]
0000000140b922eb:  movaps    xmmword ptr [rbp + 0xf0], xmm6
0000000140b922f2:  mov       qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000140b922fd:  mov       rsi, rcx
0000000140b92300:  lea       rcx, [rbp + 0x70]
0000000140b92304:  call      0x140b8ba80
0000000140b92309:  cmp       qword ptr [rbp + 0x70], -1
0000000140b9230e:  mov       qword ptr [rbp - 0x40], rsi
0000000140b92312:  je        0x140b92321
0000000140b92314:  lea       rcx, [rbp + 0x70]
0000000140b92318:  call      0x1401e09e0
0000000140b9231d:  xor       edi, edi
0000000140b9231f:  jmp       0x140b92377
0000000140b92321:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b92325:  mov       dword ptr [rbp + 0x10], 0
0000000140b9232c:  mov       rax, qword ptr [rsi]
0000000140b9232f:  lea       rdx, [rbp + 0x10]
0000000140b92333:  mov       rcx, rsi
0000000140b92336:  call      qword ptr [rax + 0x40]
0000000140b92339:  test      eax, eax
0000000140b9233b:  js        0x140b92347
0000000140b9233d:  cmp       dword ptr [rbp + 0x10], 1
0000000140b92341:  sete      dil
0000000140b92345:  jmp       0x140b9236e
0000000140b92347:  mov       qword ptr [rbp + 0x70], 0
0000000140b9234f:  xor       edi, edi
0000000140b92351:  lea       rdx, [rbp + 0x70]
0000000140b92355:  xor       ecx, ecx
0000000140b92357:  call      qword ptr [rip + 0x605953] ; oleaut32.dll!GetErrorInfo
0000000140b9235d:  mov       rcx, qword ptr [rbp + 0x70]
0000000140b92361:  test      rcx, rcx
0000000140b92364:  je        0x140b9236e
0000000140b92366:  mov       rax, qword ptr [rcx]
0000000140b92369:  call      qword ptr [rax + 0x10]
0000000140b9236c:  xor       edi, edi
0000000140b9236e:  mov       rax, qword ptr [rsi]
0000000140b92371:  mov       rcx, rsi
0000000140b92374:  call      qword ptr [rax + 0x10]
0000000140b92377:  mov       qword ptr [rbp + 0x58], 0
0000000140b9237f:  mov       qword ptr [rbp + 0x60], 8
0000000140b92387:  mov       qword ptr [rbp + 0x68], 0
0000000140b9238f:  mov       r8d, 7
0000000140b92395:  xor       edx, edx
0000000140b92397:  call      0x140e48790
0000000140b9239c:  test      rax, rax
0000000140b9239f:  je        0x140b9386f
0000000140b923a5:  mov       rsi, rax
0000000140b923a8:  mov       dword ptr [rax + 3], 0x746f7073
0000000140b923af:  mov       dword ptr [rax], 0x73746f68
0000000140b923b5:  mov       r8d, 7
0000000140b923bb:  xor       edx, edx
0000000140b923bd:  call      0x140e48790
0000000140b923c2:  test      rax, rax
0000000140b923c5:  je        0x140b93884
0000000140b923cb:  mov       dword ptr [rax + 3], 0x746f7073
0000000140b923d2:  mov       dword ptr [rax], 0x73746f48
0000000140b923d8:  mov       qword ptr [rbp + 0x70], 7
0000000140b923e0:  mov       qword ptr [rbp + 0x78], rsi
0000000140b923e4:  mov       qword ptr [rbp + 0x80], 7
0000000140b923ef:  mov       qword ptr [rbp + 0x88], 7
0000000140b923fa:  mov       qword ptr [rbp + 0x90], rax
0000000140b92401:  mov       qword ptr [rbp + 0x98], 7
0000000140b9240c:  mov       byte ptr [rbp + 0xa0], dil
0000000140b92413:  lea       rcx, [rbp + 0x58]
0000000140b92417:  call      0x14117e1e0
0000000140b9241c:  nop       
0000000140b9241d:  mov       r12, qword ptr [rbp + 0x60]
0000000140b92421:  mov       rax, qword ptr [rbp + 0xa0]
0000000140b92428:  mov       qword ptr [r12 + 0x30], rax
0000000140b9242d:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92431:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b92438:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b9243f:  movups    xmmword ptr [r12 + 0x20], xmm2
0000000140b92445:  movups    xmmword ptr [r12 + 0x10], xmm1
0000000140b9244b:  movups    xmmword ptr [r12], xmm0
0000000140b92450:  mov       qword ptr [rbp + 0x68], 1
0000000140b92458:  mov       eax, dword ptr [rip + 0xbf8c92]
0000000140b9245e:  mov       rcx, qword ptr gs:[0x58]
0000000140b92467:  mov       rax, qword ptr [rcx + rax*8]
0000000140b9246b:  lea       r14, [rax + 0x68]
0000000140b92472:  cmp       byte ptr [rax + 0x68], 0
0000000140b92479:  jne       0x140b92489
0000000140b9247b:  xor       ecx, ecx
0000000140b9247d:  xor       edx, edx
0000000140b9247f:  call      qword ptr [rip + 0x6057d3] ; ole32.dll!CoInitializeEx
0000000140b92485:  mov       byte ptr [r14], 1
0000000140b92489:  lea       rcx, [rbp + 0x70]
0000000140b9248d:  call      0x140fca1f0
0000000140b92492:  nop       
0000000140b92493:  mov       eax, dword ptr [rbp + 0x78]
0000000140b92496:  mov       rdx, qword ptr [rbp + 0x70]
0000000140b9249a:  movabs    rdi, 0x800000000000000b
0000000140b924a4:  test      eax, eax
0000000140b924a6:  je        0x140b924b8
0000000140b924a8:  mov       qword ptr [rbp + 0x10], rdi
0000000140b924ac:  mov       qword ptr [rbp + 0x18], rdx
0000000140b924b0:  mov       dword ptr [rbp + 0x20], eax
0000000140b924b3:  jmp       0x140b9268a
0000000140b924b8:  lea       rcx, [rbp + 0x70]
0000000140b924bc:  mov       qword ptr [rbp + 0xe0], rdx
0000000140b924c3:  call      0x1402a68d0
0000000140b924c8:  nop       
0000000140b924c9:  mov       rax, qword ptr [rbp + 0x70]
0000000140b924cd:  mov       esi, dword ptr [rbp + 0x78]
0000000140b924d0:  cmp       rax, -1
0000000140b924d4:  je        0x140b92509
0000000140b924d6:  mov       ecx, dword ptr [rbp + 0xac]
0000000140b924dc:  mov       dword ptr [rbp + 0x4c], ecx
0000000140b924df:  movups    xmm0, xmmword ptr [rbp + 0x7c]
0000000140b924e3:  movups    xmm1, xmmword ptr [rbp + 0x8c]
0000000140b924ea:  movups    xmm2, xmmword ptr [rbp + 0x9c]
0000000140b924f1:  movups    xmmword ptr [rbp + 0x3c], xmm2
0000000140b924f5:  movups    xmmword ptr [rbp + 0x2c], xmm1
0000000140b924f9:  movups    xmmword ptr [rbp + 0x1c], xmm0
0000000140b924fd:  mov       qword ptr [rbp + 0x10], rax
0000000140b92501:  mov       dword ptr [rbp + 0x18], esi
0000000140b92504:  jmp       0x140b9267c
0000000140b92509:  mov       dword ptr [rbp - 0xc], esi
0000000140b9250c:  mov       rax, qword ptr [rip + 0xbf7f35]
0000000140b92513:  cmp       rax, 4
0000000140b92517:  jb        0x140b9260b
0000000140b9251d:  lea       rax, [rbp - 0xc]
0000000140b92521:  mov       qword ptr [rbp - 0x30], rax
0000000140b92525:  lea       rax, [rip + 0xc4b84] ; data: AWAVVWSH
0000000140b9252c:  mov       qword ptr [rbp - 0x28], rax
0000000140b92530:  mov       qword ptr [rbp - 0x20], 0
0000000140b92538:  mov       qword ptr [rbp + 0x70], 0
0000000140b92540:  lea       rax, [rip + 0x6754bd] ; data: lumabar_lib::commands::radios
0000000140b92547:  mov       qword ptr [rbp + 0x78], rax
0000000140b9254b:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b92556:  mov       qword ptr [rbp + 0x88], 0
0000000140b92561:  lea       rcx, [rip + 0x675485] ; src\commands\radios.rs [source-path] | data: src\commands\radios.rs
0000000140b92568:  mov       qword ptr [rbp + 0x90], rcx
0000000140b9256f:  mov       qword ptr [rbp + 0x98], 0x16
0000000140b9257a:  mov       qword ptr [rbp + 0xa0], 4
0000000140b92585:  mov       qword ptr [rbp + 0xa8], rax
0000000140b9258c:  mov       qword ptr [rbp + 0xb0], 0x1d
0000000140b92597:  movabs    rax, 0x5100000001
0000000140b925a1:  mov       qword ptr [rbp + 0xb8], rax
0000000140b925a8:  lea       rax, [rip + 0x67541b] ; data:  [radios] RequestAccessAsync 
0000000140b925af:  mov       qword ptr [rbp + 0xc0], rax
0000000140b925b6:  lea       rax, [rbp - 0x30]
0000000140b925ba:  mov       qword ptr [rbp + 0xc8], rax
0000000140b925c1:  lea       rax, [rbp - 0x20]
0000000140b925c5:  mov       qword ptr [rbp + 0xd0], rax
0000000140b925cc:  lea       rax, [rip + 0x672edd]
0000000140b925d3:  mov       qword ptr [rbp + 0xd8], rax
0000000140b925da:  mov       rax, qword ptr [rip + 0xbf7e6f]
0000000140b925e1:  cmp       rax, 2
0000000140b925e5:  lea       rax, [rip + 0x66861c]
0000000140b925ec:  cmove     rax, qword ptr [rip + 0xbede84]
0000000140b925f4:  lea       rcx, [rip + 0x66863d]
0000000140b925fb:  cmove     rcx, qword ptr [rip + 0xbede6d]
0000000140b92603:  lea       rdx, [rbp + 0x70]
0000000140b92607:  call      qword ptr [rax + 0x20]
0000000140b9260a:  nop       
0000000140b9260b:  cmp       esi, 1
0000000140b9260e:  jne       0x140b92636
0000000140b92610:  lea       rcx, [rbp + 0x70]
0000000140b92614:  call      0x140fca060
0000000140b92619:  nop       
0000000140b9261a:  mov       eax, dword ptr [rbp + 0x78]
0000000140b9261d:  mov       rdx, qword ptr [rbp + 0x70]
0000000140b92621:  test      eax, eax
0000000140b92623:  je        0x140b93625
0000000140b92629:  mov       qword ptr [rbp + 0x10], rdi
0000000140b9262d:  mov       qword ptr [rbp + 0x18], rdx
0000000140b92631:  mov       dword ptr [rbp + 0x20], eax
0000000140b92634:  jmp       0x140b9267c
0000000140b92636:  lea       rax, [rbp - 0xc]
0000000140b9263a:  mov       qword ptr [rbp + 0x70], rax
0000000140b9263e:  lea       rax, [rip + 0xc4a6b] ; data: AWAVVWSH
0000000140b92645:  mov       qword ptr [rbp + 0x78], rax
0000000140b92649:  lea       rdx, [rip + 0x6753d1]
0000000140b92650:  lea       rcx, [rbp - 8]
0000000140b92654:  lea       r8, [rbp + 0x70]
0000000140b92658:  call      0x1400036f0
0000000140b9265d:  nop       
0000000140b9265e:  movups    xmm0, xmmword ptr [rbp - 8]
0000000140b92662:  movups    xmmword ptr [rbp + 0x18], xmm0
0000000140b92666:  mov       rax, qword ptr [rbp + 8]
0000000140b9266a:  mov       qword ptr [rbp + 0x28], rax
0000000140b9266e:  movabs    rax, 0x8000000000000010
0000000140b92678:  mov       qword ptr [rbp + 0x10], rax
0000000140b9267c:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140b92683:  mov       rax, qword ptr [rcx]
0000000140b92686:  call      qword ptr [rax + 0x10]
0000000140b92689:  nop       
0000000140b9268a:  lea       rcx, [rbp + 0x10]
0000000140b9268e:  call      0x1401e09e0
0000000140b92693:  nop       
0000000140b92694:  mov       al, 1
0000000140b92696:  xchg      byte ptr [rip + 0xbf810c], al
0000000140b9269c:  mov       r15d, 1
0000000140b926a2:  test      al, al
0000000140b926a4:  jne       0x140b92796
0000000140b926aa:  mov       rax, qword ptr [rip + 0xbf7d97]
0000000140b926b1:  cmp       rax, 2
0000000140b926b5:  jb        0x140b92796
0000000140b926bb:  mov       qword ptr [rbp + 0x10], 0
0000000140b926c3:  mov       qword ptr [rbp + 0x70], 0
0000000140b926cb:  lea       rax, [rip + 0x689279] ; data: lumabar_lib::commands::toggles
0000000140b926d2:  mov       qword ptr [rbp + 0x78], rax
0000000140b926d6:  mov       qword ptr [rbp + 0x80], 0x1e
0000000140b926e1:  mov       qword ptr [rbp + 0x88], 0
0000000140b926ec:  lea       rcx, [rip + 0x68916d] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140b926f3:  mov       qword ptr [rbp + 0x90], rcx
0000000140b926fa:  mov       qword ptr [rbp + 0x98], 0x17
0000000140b92705:  mov       qword ptr [rbp + 0xa0], 2
0000000140b92710:  mov       qword ptr [rbp + 0xa8], rax
0000000140b92717:  mov       qword ptr [rbp + 0xb0], 0x1e
0000000140b92722:  movabs    rax, 0x32b00000001
0000000140b9272c:  mov       qword ptr [rbp + 0xb8], rax
0000000140b92733:  lea       rax, [rip + 0x7d6fda] ; data: [toggles] airplane state unavailable (radio access denied?)
0000000140b9273a:  mov       qword ptr [rbp + 0xc0], rax
0000000140b92741:  mov       qword ptr [rbp + 0xc8], 0x77
0000000140b9274c:  lea       rax, [rbp + 0x10]
0000000140b92750:  mov       qword ptr [rbp + 0xd0], rax
0000000140b92757:  lea       rax, [rip + 0x672d52]
0000000140b9275e:  mov       qword ptr [rbp + 0xd8], rax
0000000140b92765:  mov       rax, qword ptr [rip + 0xbf7ce4]
0000000140b9276c:  cmp       rax, 2
0000000140b92770:  lea       rax, [rip + 0x668491]
0000000140b92777:  cmove     rax, qword ptr [rip + 0xbedcf9]
0000000140b9277f:  lea       rcx, [rip + 0x6684b2]
0000000140b92786:  cmove     rcx, qword ptr [rip + 0xbedce2]
0000000140b9278e:  lea       rdx, [rbp + 0x70]
0000000140b92792:  call      qword ptr [rax + 0x20]
0000000140b92795:  nop       
0000000140b92796:  call      0x140af20c0
0000000140b9279b:  nop       
0000000140b9279c:  mov       ebx, eax
0000000140b9279e:  cmp       al, 2
0000000140b927a0:  je        0x140b92879
0000000140b927a6:  mov       r8d, 3
0000000140b927ac:  xor       edx, edx
0000000140b927ae:  call      0x140e48790
0000000140b927b3:  test      rax, rax
0000000140b927b6:  je        0x140b93972
0000000140b927bc:  mov       rsi, rax
0000000140b927bf:  mov       byte ptr [rax + 2], 0x63
0000000140b927c3:  mov       word ptr [rax], 0x696d
0000000140b927c8:  mov       r8d, 0xa
0000000140b927ce:  xor       edx, edx
0000000140b927d0:  call      0x140e48790
0000000140b927d5:  test      rax, rax
0000000140b927d8:  je        0x140b93987
0000000140b927de:  movabs    rcx, 0x6f68706f7263694d
0000000140b927e8:  mov       qword ptr [rax], rcx
0000000140b927eb:  mov       word ptr [rax + 8], 0x656e
0000000140b927f1:  mov       qword ptr [rbp + 0x70], 3
0000000140b927f9:  mov       qword ptr [rbp + 0x78], rsi
0000000140b927fd:  mov       qword ptr [rbp + 0x80], 3
0000000140b92808:  mov       qword ptr [rbp + 0x88], 0xa
0000000140b92813:  mov       qword ptr [rbp + 0x90], rax
0000000140b9281a:  mov       qword ptr [rbp + 0x98], 0xa
0000000140b92825:  mov       byte ptr [rbp + 0xa0], bl
0000000140b9282b:  cmp       r15, qword ptr [rbp + 0x58]
0000000140b9282f:  jne       0x140b9283f
0000000140b92831:  lea       rcx, [rbp + 0x58]
0000000140b92835:  call      0x14117e1e0
0000000140b9283a:  nop       
0000000140b9283b:  mov       r12, qword ptr [rbp + 0x60]
0000000140b9283f:  imul      rax, r15, 0x38
0000000140b92843:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b9284a:  mov       qword ptr [r12 + rax + 0x30], rcx
0000000140b9284f:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92853:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b9285a:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b92861:  movups    xmmword ptr [r12 + rax + 0x20], xmm2
0000000140b92867:  movups    xmmword ptr [r12 + rax + 0x10], xmm1
0000000140b9286d:  movups    xmmword ptr [r12 + rax], xmm0
0000000140b92872:  inc       r15
0000000140b92875:  mov       qword ptr [rbp + 0x68], r15
0000000140b92879:  mov       r8d, 6
0000000140b9287f:  xor       edx, edx
0000000140b92881:  call      0x140e48790
0000000140b92886:  test      rax, rax
0000000140b92889:  je        0x140b938a0
0000000140b9288f:  mov       qword ptr [rbp - 0x48], r12
0000000140b92893:  mov       qword ptr [rbp - 0x38], r14
0000000140b92897:  mov       word ptr [rax + 4], 0x6172
0000000140b9289d:  mov       qword ptr [rbp + 0xe0], rax
0000000140b928a4:  mov       dword ptr [rax], 0x656d6163
0000000140b928aa:  mov       r8d, 6
0000000140b928b0:  xor       edx, edx
0000000140b928b2:  call      0x140e48790
0000000140b928b7:  test      rax, rax
0000000140b928ba:  je        0x140b938b5
0000000140b928c0:  mov       word ptr [rax + 4], 0x6172
0000000140b928c6:  mov       qword ptr [rbp + 0x50], rax
0000000140b928ca:  mov       dword ptr [rax], 0x656d6143
0000000140b928d0:  xor       eax, eax
0000000140b928d2:  lea       rbx, [rip + 0x7d67af]
0000000140b928d9:  xorps     xmm6, xmm6
0000000140b928dc:  lea       r12, [rip + 0x7d67c5]
0000000140b928e3:  mov       rdi, qword ptr [rip + 0x6048be] ; advapi32.dll!RegGetValueW
0000000140b928ea:  jmp       0x140b9290a
0000000140b928ec:  nop       dword ptr [rax]
0000000140b928f0:  mov       r13b, 2
0000000140b928f3:  lea       rax, [r14 + 0x10]
0000000140b928f7:  cmp       r13b, 2
0000000140b928fb:  sete      cl
0000000140b928fe:  or        cl, r13b
0000000140b92901:  test      cl, 1
0000000140b92904:  je        0x140b92b9b
0000000140b9290a:  mov       r14, rax
0000000140b9290d:  cmp       rax, 0x20
0000000140b92911:  je        0x140b92b9b
0000000140b92917:  mov       rcx, qword ptr [r14 + rbx]
0000000140b9291b:  mov       rdx, qword ptr [r14 + rbx + 8]
0000000140b92920:  movaps    xmmword ptr [rbp + 0x80], xmm6
0000000140b92927:  movaps    xmmword ptr [rbp + 0x70], xmm6
0000000140b9292b:  mov       dword ptr [rbp - 0x20], 0x20
0000000140b92932:  call      0x140fd0260
0000000140b92937:  nop       
0000000140b92938:  mov       r13, rax
0000000140b9293b:  test      rax, rax
0000000140b9293e:  je        0x140b929b0
0000000140b92940:  mov       rdx, qword ptr [r13 + 0x10]
0000000140b92944:  lea       rax, [rbp - 0x20]
0000000140b92948:  mov       qword ptr [rsp + 0x30], rax
0000000140b9294d:  lea       rax, [rbp + 0x70]
0000000140b92951:  mov       qword ptr [rsp + 0x28], rax
0000000140b92956:  mov       qword ptr [rsp + 0x20], 0
0000000140b9295f:  mov       rcx, 0xffffffff80000001
0000000140b92966:  mov       r8, r12
0000000140b92969:  mov       r9d, 2
0000000140b9296f:  call      rdi
0000000140b92971:  mov       esi, eax
0000000140b92973:  test      byte ptr [r13], 1
0000000140b92978:  jne       0x140b92a00
0000000140b9297e:  mov       eax, 0xffffffff
0000000140b92983:  lock xadd dword ptr [r13 + 0x18], eax
0000000140b92989:  dec       eax
0000000140b9298b:  test      eax, eax
0000000140b9298d:  sets      dl
0000000140b92990:  setg      cl
0000000140b92993:  sub       cl, dl
0000000140b92995:  je        0x140b929e8
0000000140b92997:  movzx     ecx, cl
0000000140b9299a:  cmp       ecx, 1
0000000140b9299d:  jne       0x140b937bd
0000000140b929a3:  test      eax, eax
0000000140b929a5:  jne       0x140b92a00
0000000140b929a7:  jmp       0x140b929ec
0000000140b929a9:  nop       dword ptr [rax]
0000000140b929b0:  lea       rax, [rbp - 0x20]
0000000140b929b4:  mov       qword ptr [rsp + 0x30], rax
0000000140b929b9:  lea       rax, [rbp + 0x70]
0000000140b929bd:  mov       qword ptr [rsp + 0x28], rax
0000000140b929c2:  mov       qword ptr [rsp + 0x20], 0
0000000140b929cb:  mov       rcx, 0xffffffff80000001
0000000140b929d2:  lea       rdx, [rip + 0x686c87]
0000000140b929d9:  mov       r8, r12
0000000140b929dc:  mov       r9d, 2
0000000140b929e2:  call      rdi
0000000140b929e4:  mov       esi, eax
0000000140b929e6:  jmp       0x140b92a00
0000000140b929e8:  test      eax, eax
0000000140b929ea:  jne       0x140b92a00
0000000140b929ec:  call      qword ptr [rip + 0x604da6] ; kernel32.dll!GetProcessHeap
0000000140b929f2:  mov       rcx, rax
0000000140b929f5:  xor       edx, edx
0000000140b929f7:  mov       r8, r13
0000000140b929fa:  call      qword ptr [rip + 0x604d90] ; kernel32.dll!HeapFree
0000000140b92a00:  test      esi, esi
0000000140b92a02:  jne       0x140b928f0
0000000140b92a08:  cmp       word ptr [rbp + 0x70], 0
0000000140b92a0d:  je        0x140b92ac1
0000000140b92a13:  cmp       word ptr [rbp + 0x72], 0
0000000140b92a18:  je        0x140b92ac5
0000000140b92a1e:  cmp       word ptr [rbp + 0x74], 0
0000000140b92a23:  je        0x140b92acc
0000000140b92a29:  cmp       word ptr [rbp + 0x76], 0
0000000140b92a2e:  je        0x140b92ad3
0000000140b92a34:  cmp       word ptr [rbp + 0x78], 0
0000000140b92a39:  je        0x140b92ada
0000000140b92a3f:  cmp       word ptr [rbp + 0x7a], 0
0000000140b92a44:  je        0x140b92ae1
0000000140b92a4a:  cmp       word ptr [rbp + 0x7c], 0
0000000140b92a4f:  je        0x140b92ae8
0000000140b92a55:  cmp       word ptr [rbp + 0x7e], 0
0000000140b92a5a:  je        0x140b92aef
0000000140b92a60:  cmp       word ptr [rbp + 0x80], 0
0000000140b92a68:  je        0x140b92af6
0000000140b92a6e:  cmp       word ptr [rbp + 0x82], 0
0000000140b92a76:  je        0x140b92afd
0000000140b92a7c:  cmp       word ptr [rbp + 0x84], 0
0000000140b92a84:  je        0x140b92b04
0000000140b92a86:  cmp       word ptr [rbp + 0x86], 0
0000000140b92a8e:  je        0x140b92b0b
0000000140b92a90:  cmp       word ptr [rbp + 0x88], 0
0000000140b92a98:  je        0x140b92b12
0000000140b92a9a:  cmp       word ptr [rbp + 0x8a], 0
0000000140b92aa2:  je        0x140b92b19
0000000140b92aa4:  cmp       word ptr [rbp + 0x8c], 0
0000000140b92aac:  je        0x140b92b20
0000000140b92aae:  cmp       word ptr [rbp + 0x8e], 1
0000000140b92ab6:  mov       eax, 0x10
0000000140b92abb:  sbb       rax, 0
0000000140b92abf:  jmp       0x140b92b30
0000000140b92ac1:  xor       eax, eax
0000000140b92ac3:  jmp       0x140b92b30
0000000140b92ac5:  mov       eax, 1
0000000140b92aca:  jmp       0x140b92b30
0000000140b92acc:  mov       eax, 2
0000000140b92ad1:  jmp       0x140b92b30
0000000140b92ad3:  mov       eax, 3
0000000140b92ad8:  jmp       0x140b92b30
0000000140b92ada:  mov       eax, 4
0000000140b92adf:  jmp       0x140b92b30
0000000140b92ae1:  mov       eax, 5
0000000140b92ae6:  jmp       0x140b92b30
0000000140b92ae8:  mov       eax, 6
0000000140b92aed:  jmp       0x140b92b30
0000000140b92aef:  mov       eax, 7
0000000140b92af4:  jmp       0x140b92b30
0000000140b92af6:  mov       eax, 8
0000000140b92afb:  jmp       0x140b92b30
0000000140b92afd:  mov       eax, 9
0000000140b92b02:  jmp       0x140b92b30
0000000140b92b04:  mov       eax, 0xa
0000000140b92b09:  jmp       0x140b92b30
0000000140b92b0b:  mov       eax, 0xb
0000000140b92b10:  jmp       0x140b92b30
0000000140b92b12:  mov       eax, 0xc
0000000140b92b17:  jmp       0x140b92b30
0000000140b92b19:  mov       eax, 0xd
0000000140b92b1e:  jmp       0x140b92b30
0000000140b92b20:  mov       eax, 0xe
0000000140b92b25:  nop       word ptr cs:[rax + rax]
0000000140b92b30:  lea       rax, [rax*2 + 0x70]
0000000140b92b38:  add       rax, rbp
0000000140b92b3b:  lea       rcx, [rbp + 0x70]
0000000140b92b3f:  mov       qword ptr [rbp + 0x10], rcx
0000000140b92b43:  mov       qword ptr [rbp + 0x18], rax
0000000140b92b47:  mov       word ptr [rbp + 0x20], 0
0000000140b92b4d:  lea       rcx, [rbp - 8]
0000000140b92b51:  lea       rdx, [rbp + 0x10]
0000000140b92b55:  call      0x1405690a0
0000000140b92b5a:  nop       
0000000140b92b5b:  mov       r13b, 1
0000000140b92b5e:  cmp       qword ptr [rbp + 8], 4
0000000140b92b63:  jne       0x140b92b73
0000000140b92b65:  mov       rax, qword ptr [rbp]
0000000140b92b69:  cmp       dword ptr [rax], 0x796e6544
0000000140b92b6f:  setne     r13b
0000000140b92b73:  cmp       qword ptr [rbp - 8], 0
0000000140b92b78:  je        0x140b928f3
0000000140b92b7e:  mov       rsi, qword ptr [rbp]
0000000140b92b82:  call      qword ptr [rip + 0x604c10] ; kernel32.dll!GetProcessHeap
0000000140b92b88:  mov       rcx, rax
0000000140b92b8b:  xor       edx, edx
0000000140b92b8d:  mov       r8, rsi
0000000140b92b90:  call      qword ptr [rip + 0x604bfa] ; kernel32.dll!HeapFree
0000000140b92b96:  jmp       0x140b928f3
0000000140b92b9b:  cmp       r14, 0x20
0000000140b92b9f:  mov       qword ptr [rbp + 0x70], 6
0000000140b92ba7:  mov       rax, qword ptr [rbp + 0xe0]
0000000140b92bae:  mov       qword ptr [rbp + 0x78], rax
0000000140b92bb2:  mov       qword ptr [rbp + 0x80], 6
0000000140b92bbd:  mov       qword ptr [rbp + 0x88], 6
0000000140b92bc8:  mov       rax, qword ptr [rbp + 0x50]
0000000140b92bcc:  mov       qword ptr [rbp + 0x90], rax
0000000140b92bd3:  mov       qword ptr [rbp + 0x98], 6
0000000140b92bde:  sete      byte ptr [rbp + 0xa0]
0000000140b92be5:  cmp       r15, qword ptr [rbp + 0x58]
0000000140b92be9:  mov       rdx, qword ptr [rbp - 0x48]
0000000140b92bed:  jne       0x140b92bfd
0000000140b92bef:  lea       rcx, [rbp + 0x58]
0000000140b92bf3:  call      0x14117e1e0
0000000140b92bf8:  nop       
0000000140b92bf9:  mov       rdx, qword ptr [rbp + 0x60]
0000000140b92bfd:  imul      rax, r15, 0x38
0000000140b92c01:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b92c08:  mov       qword ptr [rdx + rax + 0x30], rcx
0000000140b92c0d:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92c11:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b92c18:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b92c1f:  movups    xmmword ptr [rdx + rax + 0x20], xmm2
0000000140b92c24:  movups    xmmword ptr [rdx + rax + 0x10], xmm1
0000000140b92c29:  movups    xmmword ptr [rdx + rax], xmm0
0000000140b92c2d:  inc       r15
0000000140b92c30:  mov       qword ptr [rbp + 0x68], r15
0000000140b92c34:  mov       r8d, 9
0000000140b92c3a:  xor       edx, edx
0000000140b92c3c:  call      0x140e48790
0000000140b92c41:  test      rax, rax
0000000140b92c44:  je        0x140b938ca
0000000140b92c4a:  mov       rbx, rax
0000000140b92c4d:  movabs    rax, 0x6b6177617065656b
0000000140b92c57:  mov       qword ptr [rbx], rax
0000000140b92c5a:  mov       byte ptr [rbx + 8], 0x65
0000000140b92c5e:  mov       r8d, 0xa
0000000140b92c64:  xor       edx, edx
0000000140b92c66:  call      0x140e48790
0000000140b92c6b:  test      rax, rax
0000000140b92c6e:  je        0x140b938df
0000000140b92c74:  mov       r14, rax
0000000140b92c77:  movabs    rax, 0x617741207065654b
0000000140b92c81:  mov       qword ptr [r14], rax
0000000140b92c84:  mov       word ptr [r14 + 8], 0x656b
0000000140b92c8b:  mov       cl, 1
0000000140b92c8d:  xor       eax, eax
0000000140b92c8f:  lock cmpxchg byte ptr [rip + 0xbf7af9], cl
0000000140b92c97:  movabs    rdi, 0x800000000000000b
0000000140b92ca1:  mov       r12, qword ptr [rbp - 0x38]
0000000140b92ca5:  jne       0x140b937db
0000000140b92cab:  mov       rax, qword ptr [rip + 0xbf7e6e]
0000000140b92cb2:  shl       rax, 1
0000000140b92cb5:  test      rax, rax
0000000140b92cb8:  jne       0x140b937fa
0000000140b92cbe:  movzx     eax, byte ptr [rip + 0xbf7acc]
0000000140b92cc5:  test      al, al
0000000140b92cc7:  je        0x140b92cfb
0000000140b92cc9:  mov       rax, qword ptr [rip + 0xbf7e50]
0000000140b92cd0:  shl       rax, 1
0000000140b92cd3:  test      rax, rax
0000000140b92cd6:  jne       0x140b93817
0000000140b92cdc:  xor       esi, esi
0000000140b92cde:  xor       eax, eax
0000000140b92ce0:  xchg      byte ptr [rip + 0xbf7aaa], al
0000000140b92ce6:  cmp       al, 2
0000000140b92ce8:  jne       0x140b92d25
0000000140b92cea:  lea       rcx, [rip + 0xbf7a9f]
0000000140b92cf1:  call      qword ptr [rip + 0x604531] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b92cf7:  xor       esi, esi
0000000140b92cf9:  jmp       0x140b92d25
0000000140b92cfb:  mov       rsi, qword ptr [rip + 0xbf7a96]
0000000140b92d02:  mov       rax, qword ptr [rip + 0xbf7e17]
0000000140b92d09:  shl       rax, 1
0000000140b92d0c:  test      rax, rax
0000000140b92d0f:  jne       0x140b93856
0000000140b92d15:  xor       eax, eax
0000000140b92d17:  xchg      byte ptr [rip + 0xbf7a73], al
0000000140b92d1d:  cmp       al, 2
0000000140b92d1f:  je        0x140b93830
0000000140b92d25:  mov       qword ptr [rbp + 0x70], 9
0000000140b92d2d:  mov       qword ptr [rbp + 0x78], rbx
0000000140b92d31:  mov       qword ptr [rbp + 0x80], 9
0000000140b92d3c:  mov       qword ptr [rbp + 0x88], 0xa
0000000140b92d47:  mov       qword ptr [rbp + 0x90], r14
0000000140b92d4e:  mov       qword ptr [rbp + 0x98], 0xa
0000000140b92d59:  mov       byte ptr [rbp + 0xa0], sil
0000000140b92d60:  mov       rsi, qword ptr [rbp + 0x68]
0000000140b92d64:  cmp       rsi, qword ptr [rbp + 0x58]
0000000140b92d68:  jne       0x140b92d74
0000000140b92d6a:  lea       rcx, [rbp + 0x58]
0000000140b92d6e:  call      0x14117e1e0
0000000140b92d73:  nop       
0000000140b92d74:  mov       r15, qword ptr [rbp + 0x60]
0000000140b92d78:  imul      rax, rsi, 0x38
0000000140b92d7c:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b92d83:  mov       qword ptr [r15 + rax + 0x30], rcx
0000000140b92d88:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92d8c:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b92d93:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b92d9a:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140b92da0:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140b92da6:  movups    xmmword ptr [r15 + rax], xmm0
0000000140b92dab:  lea       r14, [rsi + 1]
0000000140b92daf:  mov       qword ptr [rbp + 0x68], r14
0000000140b92db3:  call      0x140b8b820
0000000140b92db8:  cmp       rax, 1
0000000140b92dbc:  jne       0x140b92ee3
0000000140b92dc2:  lea       r8, [rip + 0x7d67d9]
0000000140b92dc9:  mov       rcx, rdx
0000000140b92dcc:  xor       edx, edx
0000000140b92dce:  xor       r9d, r9d
0000000140b92dd1:  call      qword ptr [rip + 0x6054c1] ; user32.dll!FindWindowExW
0000000140b92dd7:  test      rax, rax
0000000140b92dda:  je        0x140b92edc
0000000140b92de0:  mov       rcx, rax
0000000140b92de3:  call      qword ptr [rip + 0x60554f] ; user32.dll!IsWindowVisible
0000000140b92de9:  test      eax, eax
0000000140b92deb:  setne     bl
0000000140b92dee:  mov       r8d, 0xc
0000000140b92df4:  xor       edx, edx
0000000140b92df6:  call      0x140e48790
0000000140b92dfb:  test      rax, rax
0000000140b92dfe:  je        0x140b939bc
0000000140b92e04:  mov       r13, rax
0000000140b92e07:  movabs    rax, 0x69706f746b736564
0000000140b92e11:  mov       qword ptr [r13], rax
0000000140b92e15:  mov       dword ptr [r13 + 8], 0x736e6f63
0000000140b92e1d:  mov       r8d, 0xd
0000000140b92e23:  xor       edx, edx
0000000140b92e25:  call      0x140e48790
0000000140b92e2a:  test      rax, rax
0000000140b92e2d:  je        0x140b939ce
0000000140b92e33:  movabs    rcx, 0x736e6f634920706f
0000000140b92e3d:  mov       qword ptr [rax + 5], rcx
0000000140b92e41:  movabs    rcx, 0x20706f746b736544
0000000140b92e4b:  mov       qword ptr [rax], rcx
0000000140b92e4e:  mov       qword ptr [rbp + 0x70], 0xc
0000000140b92e56:  mov       qword ptr [rbp + 0x78], r13
0000000140b92e5a:  mov       qword ptr [rbp + 0x80], 0xc
0000000140b92e65:  mov       qword ptr [rbp + 0x88], 0xd
0000000140b92e70:  mov       qword ptr [rbp + 0x90], rax
0000000140b92e77:  mov       qword ptr [rbp + 0x98], 0xd
0000000140b92e82:  mov       byte ptr [rbp + 0xa0], bl
0000000140b92e88:  cmp       r14, qword ptr [rbp + 0x58]
0000000140b92e8c:  jne       0x140b92e9c
0000000140b92e8e:  lea       rcx, [rbp + 0x58]
0000000140b92e92:  call      0x14117e1e0
0000000140b92e97:  nop       
0000000140b92e98:  mov       r15, qword ptr [rbp + 0x60]
0000000140b92e9c:  imul      rax, r14, 0x38
0000000140b92ea0:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b92ea7:  mov       qword ptr [r15 + rax + 0x30], rcx
0000000140b92eac:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92eb0:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b92eb7:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b92ebe:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140b92ec4:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140b92eca:  movups    xmmword ptr [r15 + rax], xmm0
0000000140b92ecf:  add       rsi, 2
0000000140b92ed3:  mov       qword ptr [rbp + 0x68], rsi
0000000140b92ed7:  mov       r14, rsi
0000000140b92eda:  jmp       0x140b92ee3
0000000140b92edc:  call      qword ptr [rip + 0x604a16] ; kernel32.dll!GetLastError
0000000140b92ee2:  nop       
0000000140b92ee3:  lea       rcx, [rbp + 0x70]
0000000140b92ee7:  call      0x140bdd640
0000000140b92eec:  nop       
0000000140b92eed:  mov       rcx, qword ptr [rbp + 0x80]
0000000140b92ef4:  test      rcx, rcx
0000000140b92ef7:  je        0x140b93008
0000000140b92efd:  mov       rax, qword ptr [rbp + 0x78]
0000000140b92f01:  imul      rdx, rcx, 0x70
0000000140b92f05:  nop       word ptr cs:[rax + rax]
0000000140b92f10:  mov       rcx, rdx
0000000140b92f13:  test      rdx, rdx
0000000140b92f16:  je        0x140b92f26
0000000140b92f18:  cmp       byte ptr [rax + 0x68], 0
0000000140b92f1c:  lea       rax, [rax + 0x70]
0000000140b92f20:  lea       rdx, [rcx - 0x70]
0000000140b92f24:  je        0x140b92f10
0000000140b92f26:  test      rcx, rcx
0000000140b92f29:  setne     bl
0000000140b92f2c:  lea       rcx, [rbp + 0x70]
0000000140b92f30:  call      0x14015d780
0000000140b92f35:  mov       r8d, 8
0000000140b92f3b:  xor       edx, edx
0000000140b92f3d:  call      0x140e48790
0000000140b92f42:  test      rax, rax
0000000140b92f45:  je        0x140b93910
0000000140b92f4b:  mov       rsi, rax
0000000140b92f4e:  movabs    rax, 0x74656e7265687465
0000000140b92f58:  mov       qword ptr [rsi], rax
0000000140b92f5b:  mov       r8d, 8
0000000140b92f61:  xor       edx, edx
0000000140b92f63:  call      0x140e48790
0000000140b92f68:  test      rax, rax
0000000140b92f6b:  je        0x140b93925
0000000140b92f71:  movabs    rcx, 0x74656e7265687445
0000000140b92f7b:  mov       qword ptr [rax], rcx
0000000140b92f7e:  mov       qword ptr [rbp + 0x70], 8
0000000140b92f86:  mov       qword ptr [rbp + 0x78], rsi
0000000140b92f8a:  mov       qword ptr [rbp + 0x80], 8
0000000140b92f95:  mov       qword ptr [rbp + 0x88], 8
0000000140b92fa0:  mov       qword ptr [rbp + 0x90], rax
0000000140b92fa7:  mov       qword ptr [rbp + 0x98], 8
0000000140b92fb2:  mov       byte ptr [rbp + 0xa0], bl
0000000140b92fb8:  cmp       r14, qword ptr [rbp + 0x58]
0000000140b92fbc:  jne       0x140b92fcc
0000000140b92fbe:  lea       rcx, [rbp + 0x58]
0000000140b92fc2:  call      0x14117e1e0
0000000140b92fc7:  nop       
0000000140b92fc8:  mov       r15, qword ptr [rbp + 0x60]
0000000140b92fcc:  imul      rax, r14, 0x38
0000000140b92fd0:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b92fd7:  mov       qword ptr [r15 + rax + 0x30], rcx
0000000140b92fdc:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b92fe0:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b92fe7:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b92fee:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140b92ff4:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140b92ffa:  movups    xmmword ptr [r15 + rax], xmm0
0000000140b92fff:  inc       r14
0000000140b93002:  mov       qword ptr [rbp + 0x68], r14
0000000140b93006:  jmp       0x140b93012
0000000140b93008:  lea       rcx, [rbp + 0x70]
0000000140b9300c:  call      0x14015d780
0000000140b93011:  nop       
0000000140b93012:  call      0x140b92050
0000000140b93017:  nop       
0000000140b93018:  cmp       eax, 1
0000000140b9301b:  jne       0x140b9310a
0000000140b93021:  cmp       edx, 1
0000000140b93024:  sete      sil
0000000140b93028:  mov       r8d, 0xb
0000000140b9302e:  xor       edx, edx
0000000140b93030:  call      0x140e48790
0000000140b93035:  test      rax, rax
0000000140b93038:  je        0x140b93941
0000000140b9303e:  mov       rbx, rax
0000000140b93041:  movabs    rax, 0x6173796772656e65
0000000140b9304b:  mov       qword ptr [rbx], rax
0000000140b9304e:  mov       dword ptr [rbx + 7], 0x72657661
0000000140b93055:  mov       r8d, 0xc
0000000140b9305b:  xor       edx, edx
0000000140b9305d:  call      0x140e48790
0000000140b93062:  test      rax, rax
0000000140b93065:  je        0x140b93956
0000000140b9306b:  movabs    rcx, 0x5320796772656e45
0000000140b93075:  mov       qword ptr [rax], rcx
0000000140b93078:  mov       dword ptr [rax + 8], 0x72657661
0000000140b9307f:  mov       qword ptr [rbp + 0x70], 0xb
0000000140b93087:  mov       qword ptr [rbp + 0x78], rbx
0000000140b9308b:  mov       qword ptr [rbp + 0x80], 0xb
0000000140b93096:  mov       qword ptr [rbp + 0x88], 0xc
0000000140b930a1:  mov       qword ptr [rbp + 0x90], rax
0000000140b930a8:  mov       qword ptr [rbp + 0x98], 0xc
0000000140b930b3:  mov       byte ptr [rbp + 0xa0], sil
0000000140b930ba:  cmp       r14, qword ptr [rbp + 0x58]
0000000140b930be:  jne       0x140b930ce
0000000140b930c0:  lea       rcx, [rbp + 0x58]
0000000140b930c4:  call      0x14117e1e0
0000000140b930c9:  nop       
0000000140b930ca:  mov       r15, qword ptr [rbp + 0x60]
0000000140b930ce:  imul      rax, r14, 0x38
0000000140b930d2:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b930d9:  mov       qword ptr [r15 + rax + 0x30], rcx
0000000140b930de:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b930e2:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b930e9:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b930f0:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140b930f6:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140b930fc:  movups    xmmword ptr [r15 + rax], xmm0
0000000140b93101:  inc       r14
0000000140b93104:  mov       qword ptr [rbp + 0x68], r14
0000000140b93108:  jmp       0x140b93159
0000000140b9310a:  cmp       byte ptr [r12], 0
0000000140b9310f:  jne       0x140b93120
0000000140b93111:  xor       ecx, ecx
0000000140b93113:  xor       edx, edx
0000000140b93115:  call      qword ptr [rip + 0x604b3d] ; ole32.dll!CoInitializeEx
0000000140b9311b:  mov       byte ptr [r12], 1
0000000140b93120:  lea       rcx, [rbp + 0x70]
0000000140b93124:  call      0x140fcc100
0000000140b93129:  nop       
0000000140b9312a:  cmp       dword ptr [rbp + 0x78], 0
0000000140b9312e:  je        0x140b93141
0000000140b93130:  mov       rcx, qword ptr [rbp + 0x70]
0000000140b93134:  test      rcx, rcx
0000000140b93137:  je        0x140b93159
0000000140b93139:  mov       rax, qword ptr [rcx]
0000000140b9313c:  call      qword ptr [rax + 0x10]
0000000140b9313f:  jmp       0x140b93159
0000000140b93141:  mov       eax, dword ptr [rbp + 0x70]
0000000140b93144:  cmp       eax, 1
0000000140b93147:  je        0x140b9361e
0000000140b9314d:  mov       sil, 1
0000000140b93150:  cmp       eax, 2
0000000140b93153:  je        0x140b93028
0000000140b93159:  cmp       byte ptr [r12], 0
0000000140b9315e:  jne       0x140b9316f
0000000140b93160:  xor       ecx, ecx
0000000140b93162:  xor       edx, edx
0000000140b93164:  call      qword ptr [rip + 0x604aee] ; ole32.dll!CoInitializeEx
0000000140b9316a:  mov       byte ptr [r12], 1
0000000140b9316f:  mov       qword ptr [rbp - 8], 0
0000000140b93177:  lea       rax, [rbp - 8]
0000000140b9317b:  mov       qword ptr [rsp + 0x20], rax
0000000140b93180:  lea       rcx, [rip + 0x7d5f35]
0000000140b93187:  lea       r9, [rip + 0x67523e]
0000000140b9318e:  xor       edx, edx
0000000140b93190:  mov       r8d, 0x17
0000000140b93196:  call      qword ptr [rip + 0x604acc] ; ole32.dll!CoCreateInstance
0000000140b9319c:  test      eax, eax
0000000140b9319e:  js        0x140b9333d
0000000140b931a4:  mov       rsi, qword ptr [rbp - 8]
0000000140b931a8:  test      rsi, rsi
0000000140b931ab:  je        0x140b9335b
0000000140b931b1:  mov       qword ptr [rbp + 0x10], 0
0000000140b931b9:  mov       rax, qword ptr [rsi]
0000000140b931bc:  lea       rdx, [rbp + 0x10]
0000000140b931c0:  mov       rcx, rsi
0000000140b931c3:  call      qword ptr [rax + 0x18]
0000000140b931c6:  test      eax, eax
0000000140b931c8:  js        0x140b9337c
0000000140b931ce:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b931d5:  mov       rsi, qword ptr [rbp + 0x10]
0000000140b931d9:  mov       rcx, rsi
0000000140b931dc:  call      0x141164727
0000000140b931e1:  nop       
0000000140b931e2:  lea       rcx, [rbp + 0x70]
0000000140b931e6:  mov       rdx, rsi
0000000140b931e9:  mov       r8, rax
0000000140b931ec:  call      0x140001280
0000000140b931f1:  nop       
0000000140b931f2:  mov       rdi, qword ptr [rbp + 0x70]
0000000140b931f6:  cmp       rdi, -1
0000000140b931fa:  je        0x140b933a7
0000000140b93200:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b93204:  mov       r12, qword ptr [rbp + 0x80]
0000000140b9320b:  mov       rcx, qword ptr [rbp + 0x10]
0000000140b9320f:  call      qword ptr [rip + 0x604333] ; combase.dll!CoTaskMemFree
0000000140b93215:  mov       bl, 1
0000000140b93217:  cmp       r12, 0x28
0000000140b9321b:  jne       0x140b93237
0000000140b9321d:  lea       rdx, [rip + 0x7d6542] ; data: Microsoft.QuietHoursProfile.UnrestrictedMicrosoft.QuietHoursProfile.PriorityOnly
0000000140b93224:  mov       r8d, 0x28
0000000140b9322a:  mov       rcx, rsi
0000000140b9322d:  call      0x141165450
0000000140b93232:  test      eax, eax
0000000140b93234:  setne     bl
0000000140b93237:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140b9323e:  mov       rax, qword ptr [rcx]
0000000140b93241:  call      qword ptr [rax + 0x10]
0000000140b93244:  test      rdi, rdi
0000000140b93247:  je        0x140b9325d
0000000140b93249:  call      qword ptr [rip + 0x604549] ; kernel32.dll!GetProcessHeap
0000000140b9324f:  mov       rcx, rax
0000000140b93252:  xor       edx, edx
0000000140b93254:  mov       r8, rsi
0000000140b93257:  call      qword ptr [rip + 0x604533] ; kernel32.dll!HeapFree
0000000140b9325d:  mov       r8d, 3
0000000140b93263:  xor       edx, edx
0000000140b93265:  call      0x140e48790
0000000140b9326a:  test      rax, rax
0000000140b9326d:  je        0x140b939e7
0000000140b93273:  mov       rsi, rax
0000000140b93276:  mov       byte ptr [rax + 2], 0x64
0000000140b9327a:  mov       word ptr [rax], 0x6e64
0000000140b9327f:  mov       r8d, 0xe
0000000140b93285:  xor       edx, edx
0000000140b93287:  call      0x140e48790
0000000140b9328c:  test      rax, rax
0000000140b9328f:  je        0x140b939f9
0000000140b93295:  movabs    rcx, 0x6272757473694420
0000000140b9329f:  mov       qword ptr [rax + 6], rcx
0000000140b932a3:  movabs    rcx, 0x4420746f4e206f44
0000000140b932ad:  mov       qword ptr [rax], rcx
0000000140b932b0:  mov       qword ptr [rbp + 0x70], 3
0000000140b932b8:  mov       qword ptr [rbp + 0x78], rsi
0000000140b932bc:  mov       qword ptr [rbp + 0x80], 3
0000000140b932c7:  mov       qword ptr [rbp + 0x88], 0xe
0000000140b932d2:  mov       qword ptr [rbp + 0x90], rax
0000000140b932d9:  mov       qword ptr [rbp + 0x98], 0xe
0000000140b932e4:  mov       byte ptr [rbp + 0xa0], bl
0000000140b932ea:  cmp       r14, qword ptr [rbp + 0x58]
0000000140b932ee:  jne       0x140b932fe
0000000140b932f0:  lea       rcx, [rbp + 0x58]
0000000140b932f4:  call      0x14117e1e0
0000000140b932f9:  nop       
0000000140b932fa:  mov       r15, qword ptr [rbp + 0x60]
0000000140b932fe:  imul      rax, r14, 0x38
0000000140b93302:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140b93309:  mov       qword ptr [r15 + rax + 0x30], rcx
0000000140b9330e:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b93312:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b93319:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b93320:  movups    xmmword ptr [r15 + rax + 0x20], xmm2
0000000140b93326:  movups    xmmword ptr [r15 + rax + 0x10], xmm1
0000000140b9332c:  movups    xmmword ptr [r15 + rax], xmm0
0000000140b93331:  inc       r14
0000000140b93334:  mov       qword ptr [rbp + 0x68], r14
0000000140b93338:  jmp       0x140b933bf
0000000140b9333d:  mov       qword ptr [rbp + 0x10], 0
0000000140b93345:  lea       rdx, [rbp + 0x10]
0000000140b93349:  xor       ecx, ecx
0000000140b9334b:  mov       esi, eax
0000000140b9334d:  call      qword ptr [rip + 0x60495d] ; oleaut32.dll!GetErrorInfo
0000000140b93353:  mov       eax, esi
0000000140b93355:  mov       rcx, qword ptr [rbp + 0x10]
0000000140b93359:  jmp       0x140b93362
0000000140b9335b:  xor       ecx, ecx
0000000140b9335d:  mov       eax, 0x535f4f4b
0000000140b93362:  mov       qword ptr [rbp + 0x70], rdi
0000000140b93366:  mov       qword ptr [rbp + 0x78], rcx
0000000140b9336a:  mov       dword ptr [rbp + 0x80], eax
0000000140b93370:  lea       rcx, [rbp + 0x70]
0000000140b93374:  call      0x1401e09e0
0000000140b93379:  nop       
0000000140b9337a:  jmp       0x140b933bf
0000000140b9337c:  mov       qword ptr [rbp + 0x70], 0
0000000140b93384:  lea       rdx, [rbp + 0x70]
0000000140b93388:  xor       ecx, ecx
0000000140b9338a:  call      qword ptr [rip + 0x604920] ; oleaut32.dll!GetErrorInfo
0000000140b93390:  mov       rcx, qword ptr [rbp + 0x70]
0000000140b93394:  test      rcx, rcx
0000000140b93397:  je        0x140b9339f
0000000140b93399:  mov       rax, qword ptr [rcx]
0000000140b9339c:  call      qword ptr [rax + 0x10]
0000000140b9339f:  mov       rax, qword ptr [rsi]
0000000140b933a2:  mov       rcx, rsi
0000000140b933a5:  jmp       0x140b933bb
0000000140b933a7:  mov       rcx, qword ptr [rbp + 0x10]
0000000140b933ab:  call      qword ptr [rip + 0x604197] ; combase.dll!CoTaskMemFree
0000000140b933b1:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140b933b8:  mov       rax, qword ptr [rcx]
0000000140b933bb:  call      qword ptr [rax + 0x10]
0000000140b933be:  nop       
0000000140b933bf:  lea       rcx, [rbp + 0x70]
0000000140b933c3:  call      0x140b8ac40
0000000140b933c8:  nop       
0000000140b933c9:  mov       rbx, qword ptr [rbp + 0x78]
0000000140b933cd:  mov       rax, qword ptr [rbp + 0x80]
0000000140b933d4:  mov       rdi, rax
0000000140b933d7:  shl       rdi, 5
0000000140b933db:  add       rdi, rbx
0000000140b933de:  test      rax, rax
0000000140b933e1:  je        0x140b93401
0000000140b933e3:  lea       r12, [rbx + 0x20]
0000000140b933e7:  movups    xmm0, xmmword ptr [rbx]
0000000140b933ea:  movups    xmm1, xmmword ptr [rbx + 0x10]
0000000140b933ee:  movaps    xmmword ptr [rbp + 0x20], xmm1
0000000140b933f2:  movaps    xmmword ptr [rbp + 0x10], xmm0
0000000140b933f6:  mov       r13, qword ptr [rbp + 0x70]
0000000140b933fa:  sub       rdi, r12
0000000140b933fd:  jne       0x140b93415
0000000140b933ff:  jmp       0x140b9344b
0000000140b93401:  mov       qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000140b93409:  mov       r12, rbx
0000000140b9340c:  mov       r13, qword ptr [rbp + 0x70]
0000000140b93410:  sub       rdi, r12
0000000140b93413:  je        0x140b9344b
0000000140b93415:  shr       rdi, 5
0000000140b93419:  add       r12, 0x10
0000000140b9341d:  jmp       0x140b93429
0000000140b9341f:  nop       
0000000140b93420:  add       r12, 0x20
0000000140b93424:  dec       rdi
0000000140b93427:  je        0x140b9344b
0000000140b93429:  cmp       qword ptr [r12 - 8], 0
0000000140b9342f:  je        0x140b93420
0000000140b93431:  mov       rsi, qword ptr [r12]
0000000140b93435:  call      qword ptr [rip + 0x60435d] ; kernel32.dll!GetProcessHeap
0000000140b9343b:  mov       rcx, rax
0000000140b9343e:  xor       edx, edx
0000000140b93440:  mov       r8, rsi
0000000140b93443:  call      qword ptr [rip + 0x604347] ; kernel32.dll!HeapFree
0000000140b93449:  jmp       0x140b93420
0000000140b9344b:  test      r13, r13
0000000140b9344e:  je        0x140b93464
0000000140b93450:  call      qword ptr [rip + 0x604342] ; kernel32.dll!GetProcessHeap
0000000140b93456:  mov       rcx, rax
0000000140b93459:  xor       edx, edx
0000000140b9345b:  mov       r8, rbx
0000000140b9345e:  call      qword ptr [rip + 0x60432c] ; kernel32.dll!HeapFree
0000000140b93464:  mov       r8d, 3
0000000140b9346a:  xor       edx, edx
0000000140b9346c:  call      0x140e48790
0000000140b93471:  test      rax, rax
0000000140b93474:  mov       rdi, qword ptr [rbp - 0x40]
0000000140b93478:  je        0x140b938fb
0000000140b9347e:  mov       rsi, rax
0000000140b93481:  mov       byte ptr [rax + 2], 0x62
0000000140b93485:  mov       word ptr [rax], 0x7375
0000000140b9348a:  cmp       qword ptr [rbp + 0x18], -1
0000000140b9348f:  je        0x140b934f6
0000000140b93491:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b93498:  lea       rax, [rbp + 0x18]
0000000140b9349c:  lea       rcx, [rbp + 0x10]
0000000140b934a0:  mov       qword ptr [rbp - 0x30], rcx
0000000140b934a4:  mov       qword ptr [rbp - 0x20], rax
0000000140b934a8:  lea       rax, [rbp - 0x20]
0000000140b934ac:  mov       qword ptr [rbp + 0x70], rax
0000000140b934b0:  lea       rax, [rip - 0xad5227]
0000000140b934b7:  mov       qword ptr [rbp + 0x78], rax
0000000140b934bb:  lea       rax, [rbp - 0x30]
0000000140b934bf:  mov       qword ptr [rbp + 0x80], rax
0000000140b934c6:  lea       rax, [rip + 0xad0b3]
0000000140b934cd:  mov       qword ptr [rbp + 0x88], rax
0000000140b934d4:  lea       rdx, [rip + 0x6883fd]
0000000140b934db:  lea       rcx, [rbp - 8]
0000000140b934df:  lea       r8, [rbp + 0x70]
0000000140b934e3:  call      0x1400036f0
0000000140b934e8:  nop       
0000000140b934e9:  mov       rax, qword ptr [rbp + 0x18]
0000000140b934ed:  mov       rsi, qword ptr [rbp + 0xe0]
0000000140b934f4:  jmp       0x140b9353b
0000000140b934f6:  mov       r8d, 0xc
0000000140b934fc:  xor       edx, edx
0000000140b934fe:  call      0x140e48790
0000000140b93503:  test      rax, rax
0000000140b93506:  je        0x140b939a3
0000000140b9350c:  movabs    rcx, 0x6420425355206f4e
0000000140b93516:  mov       qword ptr [rax], rcx
0000000140b93519:  mov       dword ptr [rax + 8], 0x65766972
0000000140b93520:  mov       qword ptr [rbp - 8], 0xc
0000000140b93528:  mov       qword ptr [rbp], rax
0000000140b9352c:  mov       qword ptr [rbp + 8], 0xc
0000000140b93534:  mov       rax, 0xffffffffffffffff
0000000140b9353b:  cmp       rax, -1
0000000140b9353f:  mov       qword ptr [rbp + 0x70], 3
0000000140b93547:  mov       qword ptr [rbp + 0x78], rsi
0000000140b9354b:  mov       qword ptr [rbp + 0x80], 3
0000000140b93556:  mov       rcx, qword ptr [rbp - 8]
0000000140b9355a:  mov       qword ptr [rbp + 0x88], rcx
0000000140b93561:  mov       rcx, qword ptr [rbp]
0000000140b93565:  mov       qword ptr [rbp + 0x90], rcx
0000000140b9356c:  mov       rcx, qword ptr [rbp + 8]
0000000140b93570:  mov       qword ptr [rbp + 0x98], rcx
0000000140b93577:  setne     byte ptr [rbp + 0xa0]
0000000140b9357e:  cmp       r14, qword ptr [rbp + 0x58]
0000000140b93582:  jne       0x140b93596
0000000140b93584:  lea       rcx, [rbp + 0x58]
0000000140b93588:  call      0x14117e1e0
0000000140b9358d:  nop       
0000000140b9358e:  mov       r15, qword ptr [rbp + 0x60]
0000000140b93592:  mov       rax, qword ptr [rbp + 0x18]
0000000140b93596:  imul      rcx, r14, 0x38
0000000140b9359a:  mov       rdx, qword ptr [rbp + 0xa0]
0000000140b935a1:  mov       qword ptr [r15 + rcx + 0x30], rdx
0000000140b935a6:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b935aa:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b935b1:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b935b8:  movups    xmmword ptr [r15 + rcx + 0x20], xmm2
0000000140b935be:  movups    xmmword ptr [r15 + rcx + 0x10], xmm1
0000000140b935c4:  movups    xmmword ptr [r15 + rcx], xmm0
0000000140b935c9:  inc       r14
0000000140b935cc:  mov       qword ptr [rbp + 0x68], r14
0000000140b935d0:  mov       qword ptr [rdi + 0x18], r14
0000000140b935d4:  movups    xmm0, xmmword ptr [rbp + 0x58]
0000000140b935d8:  movups    xmmword ptr [rdi + 8], xmm0
0000000140b935dc:  mov       qword ptr [rdi], 0xffffffffffffffff
0000000140b935e3:  test      rax, rax
0000000140b935e6:  jle       0x140b93600
0000000140b935e8:  mov       rsi, qword ptr [rbp + 0x20]
0000000140b935ec:  call      qword ptr [rip + 0x6041a6] ; kernel32.dll!GetProcessHeap
0000000140b935f2:  mov       rcx, rax
0000000140b935f5:  xor       edx, edx
0000000140b935f7:  mov       r8, rsi
0000000140b935fa:  call      qword ptr [rip + 0x604190] ; kernel32.dll!HeapFree
0000000140b93600:  mov       rax, rdi
0000000140b93603:  movaps    xmm6, xmmword ptr [rbp + 0xf0]
0000000140b9360a:  add       rsp, 0x188
0000000140b93611:  pop       rbx
0000000140b93612:  pop       rdi
0000000140b93613:  pop       rsi
0000000140b93614:  pop       r12
0000000140b93616:  pop       r13
0000000140b93618:  pop       r14
0000000140b9361a:  pop       r15
0000000140b9361c:  pop       rbp
0000000140b9361d:  ret       
0000000140b9361e:  xor       esi, esi
0000000140b93620:  jmp       0x140b93028
0000000140b93625:  lea       rcx, [rbp + 0x70]
0000000140b93629:  mov       qword ptr [rbp + 0x50], rdx
0000000140b9362d:  call      0x1402a6610
0000000140b93632:  nop       
0000000140b93633:  mov       rax, qword ptr [rbp + 0x70]
0000000140b93637:  mov       rsi, qword ptr [rbp + 0x78]
0000000140b9363b:  cmp       rax, -1
0000000140b9363f:  je        0x140b93679
0000000140b93641:  movups    xmm0, xmmword ptr [rbp + 0x80]
0000000140b93648:  movups    xmm1, xmmword ptr [rbp + 0x90]
0000000140b9364f:  movups    xmm2, xmmword ptr [rbp + 0xa0]
0000000140b93656:  movups    xmmword ptr [rbp + 0x40], xmm2
0000000140b9365a:  movups    xmmword ptr [rbp + 0x30], xmm1
0000000140b9365e:  movups    xmmword ptr [rbp + 0x20], xmm0
0000000140b93662:  mov       qword ptr [rbp + 0x10], rax
0000000140b93666:  mov       qword ptr [rbp + 0x18], rsi
0000000140b9366a:  mov       rcx, qword ptr [rbp + 0x50]
0000000140b9366e:  mov       rax, qword ptr [rcx]
0000000140b93671:  call      qword ptr [rax + 0x10]
0000000140b93674:  jmp       0x140b9267c
0000000140b93679:  lea       rcx, [rbp + 0x10]
0000000140b9367d:  mov       rdx, rsi
0000000140b93680:  call      0x140916b80
0000000140b93685:  mov       rax, qword ptr [rsi]
0000000140b93688:  mov       rcx, rsi
0000000140b9368b:  call      qword ptr [rax + 0x10]
0000000140b9368e:  mov       rcx, qword ptr [rbp + 0x50]
0000000140b93692:  mov       rax, qword ptr [rcx]
0000000140b93695:  call      qword ptr [rax + 0x10]
0000000140b93698:  mov       rcx, qword ptr [rbp + 0xe0]
0000000140b9369f:  mov       rax, qword ptr [rcx]
0000000140b936a2:  call      qword ptr [rax + 0x10]
0000000140b936a5:  cmp       qword ptr [rbp + 0x10], -1
0000000140b936aa:  jne       0x140b9268a
0000000140b936b0:  movzx     ebx, byte ptr [rbp + 0x18]
0000000140b936b4:  cmp       bl, 2
0000000140b936b7:  je        0x140b92694
0000000140b936bd:  mov       byte ptr [rip + 0xbf70e4], 0
0000000140b936c4:  mov       r8d, 8
0000000140b936ca:  xor       edx, edx
0000000140b936cc:  call      0x140e48790
0000000140b936d1:  test      rax, rax
0000000140b936d4:  je        0x140b93a12
0000000140b936da:  mov       rsi, rax
0000000140b936dd:  movabs    rax, 0x656e616c70726961
0000000140b936e7:  mov       qword ptr [rsi], rax
0000000140b936ea:  mov       r8d, 8
0000000140b936f0:  xor       edx, edx
0000000140b936f2:  call      0x140e48790
0000000140b936f7:  test      rax, rax
0000000140b936fa:  je        0x140b93a24
0000000140b93700:  movabs    rcx, 0x656e616c70726941
0000000140b9370a:  mov       qword ptr [rax], rcx
0000000140b9370d:  mov       qword ptr [rbp + 0x70], 8
0000000140b93715:  mov       qword ptr [rbp + 0x78], rsi
0000000140b93719:  mov       qword ptr [rbp + 0x80], 8
0000000140b93724:  mov       qword ptr [rbp + 0x88], 8
0000000140b9372f:  mov       qword ptr [rbp + 0x90], rax
0000000140b93736:  mov       qword ptr [rbp + 0x98], 8
0000000140b93741:  mov       byte ptr [rbp + 0xa0], bl
0000000140b93747:  cmp       qword ptr [rbp + 0x58], 1
0000000140b9374c:  jne       0x140b9375c
0000000140b9374e:  lea       rcx, [rbp + 0x58]
0000000140b93752:  call      0x14117e1e0
0000000140b93757:  nop       
0000000140b93758:  mov       r12, qword ptr [rbp + 0x60]
0000000140b9375c:  mov       rax, qword ptr [rbp + 0xa0]
0000000140b93763:  mov       qword ptr [r12 + 0x68], rax
0000000140b93768:  mov       rax, qword ptr [rbp + 0x70]
0000000140b9376c:  mov       rcx, qword ptr [rbp + 0x78]
0000000140b93770:  mov       rdx, qword ptr [rbp + 0x80]
0000000140b93777:  mov       r8, qword ptr [rbp + 0x88]
0000000140b9377e:  mov       r9, qword ptr [rbp + 0x90]
0000000140b93785:  mov       qword ptr [r12 + 0x58], r9
0000000140b9378a:  mov       r9, qword ptr [rbp + 0x98]
0000000140b93791:  mov       qword ptr [r12 + 0x60], r9
0000000140b93796:  mov       qword ptr [r12 + 0x48], rdx
0000000140b9379b:  mov       qword ptr [r12 + 0x50], r8
0000000140b937a0:  mov       qword ptr [r12 + 0x38], rax
0000000140b937a5:  mov       qword ptr [r12 + 0x40], rcx
0000000140b937aa:  mov       qword ptr [rbp + 0x68], 2
0000000140b937b2:  mov       r15d, 2
0000000140b937b8:  jmp       0x140b92796
0000000140b937bd:  lea       rcx, [rip + 0x85fa3c] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
0000000140b937c4:  lea       r8, [rip + 0x85fac5]
0000000140b937cb:  mov       edx, 0x3d
0000000140b937d0:  call      0x141166a50
0000000140b937d5:  nop       
0000000140b937d6:  jmp       0x140b93a3b
0000000140b937db:  lea       rcx, [rip + 0xbf6fae]
0000000140b937e2:  call      0x141189320
0000000140b937e7:  mov       rax, qword ptr [rip + 0xbf7332]
0000000140b937ee:  shl       rax, 1
0000000140b937f1:  test      rax, rax
0000000140b937f4:  je        0x140b92cbe
0000000140b937fa:  call      0x14118a060
0000000140b937ff:  movzx     ecx, byte ptr [rip + 0xbf6f8b]
0000000140b93806:  test      cl, cl
0000000140b93808:  je        0x140b93842
0000000140b9380a:  test      al, al
0000000140b9380c:  jne       0x140b92cc9
0000000140b93812:  jmp       0x140b92cdc
0000000140b93817:  call      0x14118a060
0000000140b9381c:  test      al, al
0000000140b9381e:  jne       0x140b92cdc
0000000140b93824:  mov       byte ptr [rip + 0xbf6f66], 1
0000000140b9382b:  jmp       0x140b92cdc
0000000140b93830:  lea       rcx, [rip + 0xbf6f59]
0000000140b93837:  call      qword ptr [rip + 0x6039eb] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b9383d:  jmp       0x140b92d25
0000000140b93842:  mov       rsi, qword ptr [rip + 0xbf6f4f]
0000000140b93849:  test      al, al
0000000140b9384b:  jne       0x140b92d02
0000000140b93851:  jmp       0x140b92d15
0000000140b93856:  call      0x14118a060
0000000140b9385b:  test      al, al
0000000140b9385d:  jne       0x140b92d15
0000000140b93863:  mov       byte ptr [rip + 0xbf6f27], 1
0000000140b9386a:  jmp       0x140b92d15
0000000140b9386f:  mov       ecx, 1
0000000140b93874:  mov       edx, 7
0000000140b93879:  call      0x1411658af
0000000140b9387e:  nop       
0000000140b9387f:  jmp       0x140b93a3b
0000000140b93884:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b9388b:  mov       ecx, 1
0000000140b93890:  mov       edx, 7
0000000140b93895:  call      0x1411658af
0000000140b9389a:  nop       
0000000140b9389b:  jmp       0x140b93a3b
0000000140b938a0:  mov       ecx, 1
0000000140b938a5:  mov       edx, 6
0000000140b938aa:  call      0x1411658af
0000000140b938af:  nop       
0000000140b938b0:  jmp       0x140b93a3b
0000000140b938b5:  mov       ecx, 1
0000000140b938ba:  mov       edx, 6
0000000140b938bf:  call      0x1411658af
0000000140b938c4:  nop       
0000000140b938c5:  jmp       0x140b93a3b
0000000140b938ca:  mov       ecx, 1
0000000140b938cf:  mov       edx, 9
0000000140b938d4:  call      0x1411658af
0000000140b938d9:  nop       
0000000140b938da:  jmp       0x140b93a3b
0000000140b938df:  mov       qword ptr [rbp + 0xe0], rbx
0000000140b938e6:  mov       ecx, 1
0000000140b938eb:  mov       edx, 0xa
0000000140b938f0:  call      0x1411658af
0000000140b938f5:  nop       
0000000140b938f6:  jmp       0x140b93a3b
0000000140b938fb:  mov       ecx, 1
0000000140b93900:  mov       edx, 3
0000000140b93905:  call      0x1411658af
0000000140b9390a:  nop       
0000000140b9390b:  jmp       0x140b93a3b
0000000140b93910:  mov       ecx, 1
0000000140b93915:  mov       edx, 8
0000000140b9391a:  call      0x1411658af
0000000140b9391f:  nop       
0000000140b93920:  jmp       0x140b93a3b
0000000140b93925:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b9392c:  mov       ecx, 1
0000000140b93931:  mov       edx, 8
0000000140b93936:  call      0x1411658af
0000000140b9393b:  nop       
0000000140b9393c:  jmp       0x140b93a3b
0000000140b93941:  mov       ecx, 1
0000000140b93946:  mov       edx, 0xb
0000000140b9394b:  call      0x1411658af
0000000140b93950:  nop       
0000000140b93951:  jmp       0x140b93a3b
0000000140b93956:  mov       qword ptr [rbp + 0xe0], rbx
0000000140b9395d:  mov       ecx, 1
0000000140b93962:  mov       edx, 0xc
0000000140b93967:  call      0x1411658af
0000000140b9396c:  nop       
0000000140b9396d:  jmp       0x140b93a3b
0000000140b93972:  mov       ecx, 1
0000000140b93977:  mov       edx, 3
0000000140b9397c:  call      0x1411658af
0000000140b93981:  nop       
0000000140b93982:  jmp       0x140b93a3b
0000000140b93987:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b9398e:  mov       ecx, 1
0000000140b93993:  mov       edx, 0xa
0000000140b93998:  call      0x1411658af
0000000140b9399d:  nop       
0000000140b9399e:  jmp       0x140b93a3b
0000000140b939a3:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b939aa:  mov       ecx, 1
0000000140b939af:  mov       edx, 0xc
0000000140b939b4:  call      0x1411658af
0000000140b939b9:  nop       
0000000140b939ba:  jmp       0x140b93a3b
0000000140b939bc:  mov       ecx, 1
0000000140b939c1:  mov       edx, 0xc
0000000140b939c6:  call      0x1411658af
0000000140b939cb:  nop       
0000000140b939cc:  jmp       0x140b93a3b
0000000140b939ce:  mov       qword ptr [rbp + 0xe0], r13
0000000140b939d5:  mov       ecx, 1
0000000140b939da:  mov       edx, 0xd
0000000140b939df:  call      0x1411658af
0000000140b939e4:  nop       
0000000140b939e5:  jmp       0x140b93a3b
0000000140b939e7:  mov       ecx, 1
0000000140b939ec:  mov       edx, 3
0000000140b939f1:  call      0x1411658af
0000000140b939f6:  nop       
0000000140b939f7:  jmp       0x140b93a3b
0000000140b939f9:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b93a00:  mov       ecx, 1
0000000140b93a05:  mov       edx, 0xe
0000000140b93a0a:  call      0x1411658af
0000000140b93a0f:  nop       
0000000140b93a10:  jmp       0x140b93a3b
0000000140b93a12:  mov       ecx, 1
0000000140b93a17:  mov       edx, 8
0000000140b93a1c:  call      0x1411658af
0000000140b93a21:  nop       
0000000140b93a22:  jmp       0x140b93a3b
0000000140b93a24:  mov       qword ptr [rbp + 0xe0], rsi
0000000140b93a2b:  mov       ecx, 1
0000000140b93a30:  mov       edx, 8
0000000140b93a35:  call      0x1411658af
0000000140b93a3a:  nop       
0000000140b93a3b:  ud2       
