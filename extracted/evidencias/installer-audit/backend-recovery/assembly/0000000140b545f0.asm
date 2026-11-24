; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b545f0..0x140b549ec
; Associated source paths: src\commands\popover.rs

0000000140b545f0:  push      rbp
0000000140b545f1:  push      r14
0000000140b545f3:  push      rsi
0000000140b545f4:  push      rdi
0000000140b545f5:  push      rbx
0000000140b545f6:  sub       rsp, 0x7b0
0000000140b545fd:  lea       rbp, [rsp + 0x80]
0000000140b54605:  mov       qword ptr [rbp + 0x728], 0xfffffffffffffffe
0000000140b54610:  test      edx, edx
0000000140b54612:  je        0x140b548f3
0000000140b54618:  mov       esi, edx
0000000140b5461a:  mov       rbx, rcx
0000000140b5461d:  mov       rcx, qword ptr [rcx + 0x1408]
0000000140b54624:  add       rcx, 0x10
0000000140b54628:  call      0x140128d70
0000000140b5462d:  test      rax, rax
0000000140b54630:  je        0x140b54901
0000000140b54636:  mov       rdi, rax
0000000140b54639:  mov       cl, 1
0000000140b5463b:  xor       eax, eax
0000000140b5463d:  lock cmpxchg byte ptr [rdi], cl
0000000140b54641:  jne       0x140b54949
0000000140b54647:  mov       rax, qword ptr [rip + 0xc364d2]
0000000140b5464e:  shl       rax, 1
0000000140b54651:  test      rax, rax
0000000140b54654:  jne       0x140b54964
0000000140b5465a:  xor       eax, eax
0000000140b5465c:  movzx     ecx, byte ptr [rdi + 1]
0000000140b54660:  test      cl, cl
0000000140b54662:  jne       0x140b54977
0000000140b54668:  cmp       byte ptr [rdi + 0x7d], 2
0000000140b5466c:  je        0x140b54747
0000000140b54672:  cmp       byte ptr [rdi + 0x7c], 0
0000000140b54676:  je        0x140b54747
0000000140b5467c:  movq      xmm0, qword ptr [rdi + 0x6c]
0000000140b54681:  movd      xmm1, esi
0000000140b54685:  pshufd    xmm1, xmm1, 0
0000000140b5468a:  paddd     xmm1, xmm0
0000000140b5468e:  movq      qword ptr [rdi + 0x6c], xmm1
0000000140b54693:  test      al, al
0000000140b54695:  jne       0x140b546aa
0000000140b54697:  mov       rax, qword ptr [rip + 0xc36482]
0000000140b5469e:  shl       rax, 1
0000000140b546a1:  test      rax, rax
0000000140b546a4:  jne       0x140b549d6
0000000140b546aa:  xor       eax, eax
0000000140b546ac:  xchg      byte ptr [rdi], al
0000000140b546ae:  cmp       al, 2
0000000140b546b0:  je        0x140b549c8
0000000140b546b6:  lea       r8, [rip + 0x6b45d8] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140b546bd:  lea       rcx, [rbp + 0x340]
0000000140b546c4:  mov       r9d, 7
0000000140b546ca:  mov       rdx, rbx
0000000140b546cd:  call      0x140c78d10
0000000140b546d2:  cmp       dword ptr [rbp + 0x340], -1
0000000140b546d9:  je        0x140b548f3
0000000140b546df:  lea       rdi, [rbp - 0x40]
0000000140b546e3:  lea       rdx, [rbp + 0x340]
0000000140b546ea:  mov       r8d, 0x380
0000000140b546f0:  mov       rcx, rdi
0000000140b546f3:  call      0x141164a10
0000000140b546f8:  nop       
0000000140b546f9:  lea       rcx, [rbp + 0x708]
0000000140b54700:  mov       rdx, rdi
0000000140b54703:  call      0x140c723b0
0000000140b54708:  nop       
0000000140b54709:  mov       rax, qword ptr [rbp + 0x708]
0000000140b54710:  cmp       rax, -1
0000000140b54714:  mov       qword ptr [rbp + 0x720], rax
0000000140b5471b:  je        0x140b54781
0000000140b5471d:  mov       rax, qword ptr [rbp + 0x718]
0000000140b54724:  mov       qword ptr [rbp + 0x6e0], rax
0000000140b5472b:  movdqu    xmm0, xmmword ptr [rbp + 0x708]
0000000140b54733:  movdqu    xmmword ptr [rbp + 0x6d0], xmm0
0000000140b5473b:  movabs    rax, 0x800000000000000a
0000000140b54745:  jmp       0x140b54796
0000000140b54747:  test      al, al
0000000140b54749:  jne       0x140b5475e
0000000140b5474b:  mov       rax, qword ptr [rip + 0xc363ce]
0000000140b54752:  shl       rax, 1
0000000140b54755:  test      rax, rax
0000000140b54758:  jne       0x140b549b2
0000000140b5475e:  xor       eax, eax
0000000140b54760:  xchg      byte ptr [rdi], al
0000000140b54762:  cmp       al, 2
0000000140b54764:  jne       0x140b548f3
0000000140b5476a:  mov       rcx, rdi
0000000140b5476d:  add       rsp, 0x7b0
0000000140b54774:  pop       rbx
0000000140b54775:  pop       rdi
0000000140b54776:  pop       rsi
0000000140b54777:  pop       r14
0000000140b54779:  pop       rbp
0000000140b5477a:  jmp       qword ptr [rip + 0x642aa7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b54781:  mov       rax, qword ptr [rbp + 0x710]
0000000140b54788:  mov       qword ptr [rbp + 0x6d0], rax
0000000140b5478f:  mov       rax, 0xffffffffffffffff
0000000140b54796:  mov       qword ptr [rbp + 0x6c8], rax
0000000140b5479d:  lea       rcx, [rbp + 0x708]
0000000140b547a4:  lea       rdx, [rbp - 0x40]
0000000140b547a8:  call      0x140c71a10
0000000140b547ad:  nop       
0000000140b547ae:  mov       eax, dword ptr [rbp + 0x708]
0000000140b547b4:  cmp       eax, -1
0000000140b547b7:  je        0x140b547da
0000000140b547b9:  mov       rdi, qword ptr [rbp + 0x710]
0000000140b547c0:  xor       ecx, ecx
0000000140b547c2:  cmp       eax, 9
0000000140b547c5:  sete      cl
0000000140b547c8:  neg       rcx
0000000140b547cb:  movabs    rdx, 0x800000000000001a
0000000140b547d5:  or        rdx, rcx
0000000140b547d8:  jmp       0x140b547eb
0000000140b547da:  movzx     edi, byte ptr [rbp + 0x70c]
0000000140b547e1:  movabs    rdx, 0x800000000000002b
0000000140b547eb:  movdqu    xmm0, xmmword ptr [rbp + 0x6c8]
0000000140b547f3:  movdqu    xmm1, xmmword ptr [rbp + 0x6d8]
0000000140b547fb:  movups    xmm2, xmmword ptr [rbp + 0x6e8]
0000000140b54802:  movups    xmm3, xmmword ptr [rbp + 0x6f8]
0000000140b54809:  movaps    xmmword ptr [rbp + 0x370], xmm3
0000000140b54810:  movaps    xmmword ptr [rbp + 0x360], xmm2
0000000140b54817:  movdqa    xmmword ptr [rbp + 0x350], xmm1
0000000140b5481f:  movdqa    xmmword ptr [rbp + 0x340], xmm0
0000000140b54827:  lea       rcx, [rbp + 0x380]
0000000140b5482e:  mov       qword ptr [rbp + 0x380], rdx
0000000140b54835:  mov       qword ptr [rbp + 0x388], rdi
0000000140b5483c:  mov       rax, qword ptr [rbp + 0x340]
0000000140b54843:  mov       r8, rax
0000000140b54846:  and       r8, rdx
0000000140b54849:  cmp       r8, -1
0000000140b5484d:  je        0x140b5488c
0000000140b5484f:  mov       qword ptr [rbp + 0x720], rdx
0000000140b54856:  cmp       rax, -1
0000000140b5485a:  je        0x140b54869
0000000140b5485c:  lea       rcx, [rbp + 0x340]
0000000140b54863:  call      0x1401df2c0
0000000140b54868:  nop       
0000000140b54869:  cmp       qword ptr [rbp + 0x720], -1
0000000140b54871:  lea       rcx, [rbp + 0x380]
0000000140b54878:  je        0x140b54880
0000000140b5487a:  call      0x1401df2c0
0000000140b5487f:  nop       
0000000140b54880:  lea       rcx, [rbp - 0x40]
0000000140b54884:  call      0x1401df8c0
0000000140b54889:  nop       
0000000140b5488a:  jmp       0x140b548e6
0000000140b5488c:  mov       ebx, dword ptr [rbp + 0x348]
0000000140b54892:  mov       r14d, dword ptr [rbp + 0x34c]
0000000140b54899:  cmp       rdx, -1
0000000140b5489d:  je        0x140b548a5
0000000140b5489f:  call      0x1401df2c0
0000000140b548a4:  nop       
0000000140b548a5:  add       r14d, esi
0000000140b548a8:  mov       dword ptr [rsp + 0x30], 0x15
0000000140b548b0:  mov       dword ptr [rsp + 0x28], 0
0000000140b548b8:  mov       dword ptr [rsp + 0x20], 0
0000000140b548c0:  mov       rcx, rdi
0000000140b548c3:  xor       edx, edx
0000000140b548c5:  mov       r8d, ebx
0000000140b548c8:  mov       r9d, r14d
0000000140b548cb:  call      qword ptr [rip + 0x643647] ; user32.dll!SetWindowPos
0000000140b548d1:  test      eax, eax
0000000140b548d3:  jne       0x140b548dc
0000000140b548d5:  call      qword ptr [rip + 0x64301d] ; kernel32.dll!GetLastError
0000000140b548db:  nop       
0000000140b548dc:  lea       rcx, [rbp - 0x40]
0000000140b548e0:  call      0x1401df8c0
0000000140b548e5:  nop       
0000000140b548e6:  lea       rcx, [rbp + 0x1d8]
0000000140b548ed:  call      0x1401dfda0
0000000140b548f2:  nop       
0000000140b548f3:  add       rsp, 0x7b0
0000000140b548fa:  pop       rbx
0000000140b548fb:  pop       rdi
0000000140b548fc:  pop       rsi
0000000140b548fd:  pop       r14
0000000140b548ff:  pop       rbp
0000000140b54900:  ret       
0000000140b54901:  lea       rax, [rip + 0x6afa47] ; data: lumabar_lib::commands::popover::PopoverStatePublumabar_lib::commands::popover::ThumbnailStatePublumabar_lib::commands::updater::PendingUpdate
0000000140b54908:  mov       qword ptr [rbp - 0x40], rax
0000000140b5490c:  mov       qword ptr [rbp - 0x38], 0x2f
0000000140b54914:  lea       rax, [rbp - 0x40]
0000000140b54918:  mov       qword ptr [rbp + 0x340], rax
0000000140b5491f:  lea       rax, [rip - 0xb2c706]
0000000140b54926:  mov       qword ptr [rbp + 0x348], rax
0000000140b5492d:  lea       rcx, [rip + 0x6ba036] ; data: #state() called before manage() for 
0000000140b54934:  lea       r8, [rip + 0x6ba0b5]
0000000140b5493b:  lea       rdx, [rbp + 0x340]
0000000140b54942:  call      0x141166a50
0000000140b54947:  ud2       
0000000140b54949:  mov       rcx, rdi
0000000140b5494c:  call      0x141189320
0000000140b54951:  mov       rax, qword ptr [rip + 0xc361c8]
0000000140b54958:  shl       rax, 1
0000000140b5495b:  test      rax, rax
0000000140b5495e:  je        0x140b5465a
0000000140b54964:  call      0x14118a060
0000000140b54969:  xor       al, 1
0000000140b5496b:  movzx     ecx, byte ptr [rdi + 1]
0000000140b5496f:  test      cl, cl
0000000140b54971:  je        0x140b54668
0000000140b54977:  mov       qword ptr [rbp + 0x340], rdi
0000000140b5497e:  mov       byte ptr [rbp + 0x348], al
0000000140b54984:  lea       rax, [rip + 0x81247d] ; src\commands\popover.rs [location-structure] original source line 673, column 36
0000000140b5498b:  mov       qword ptr [rsp + 0x20], rax
0000000140b54990:  lea       rcx, [rip + 0x7f7002] ; data: called `Result::unwrap()` on an `Err` value
0000000140b54997:  lea       r9, [rip + 0x7f79ca]
0000000140b5499e:  lea       r8, [rbp + 0x340]
0000000140b549a5:  mov       edx, 0x2b
0000000140b549aa:  call      0x1411667f0
0000000140b549af:  nop       
0000000140b549b0:  ud2       
0000000140b549b2:  call      0x14118a060
0000000140b549b7:  test      al, al
0000000140b549b9:  jne       0x140b5475e
0000000140b549bf:  mov       byte ptr [rdi + 1], 1
0000000140b549c3:  jmp       0x140b5475e
0000000140b549c8:  mov       rcx, rdi
0000000140b549cb:  call      qword ptr [rip + 0x642857] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b549d1:  jmp       0x140b546b6
0000000140b549d6:  call      0x14118a060
0000000140b549db:  test      al, al
0000000140b549dd:  jne       0x140b546aa
0000000140b549e3:  mov       byte ptr [rdi + 1], 1
0000000140b549e7:  jmp       0x140b546aa
