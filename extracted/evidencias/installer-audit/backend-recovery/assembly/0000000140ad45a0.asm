; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ad45a0..0x140ad49ff
; Associated source paths: src\commands\apps.rs

0000000140ad45a0:  push      rbp
0000000140ad45a1:  push      r15
0000000140ad45a3:  push      r14
0000000140ad45a5:  push      r13
0000000140ad45a7:  push      r12
0000000140ad45a9:  push      rsi
0000000140ad45aa:  push      rdi
0000000140ad45ab:  push      rbx
0000000140ad45ac:  sub       rsp, 0xd8
0000000140ad45b3:  lea       rbp, [rsp + 0x80]
0000000140ad45bb:  mov       qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140ad45c3:  mov       rdi, r8
0000000140ad45c6:  mov       rbx, rdx
0000000140ad45c9:  mov       rsi, rcx
0000000140ad45cc:  mov       rax, qword ptr [rbp + 0xc0]
0000000140ad45d3:  mov       qword ptr [rbp - 0x48], r9
0000000140ad45d7:  mov       qword ptr [rbp - 0x40], rax
0000000140ad45db:  mov       byte ptr [rbp], 1
0000000140ad45df:  mov       rcx, rbp
0000000140ad45e2:  call      0x140e3ba40
0000000140ad45e7:  test      rax, rax
0000000140ad45ea:  je        0x140ad4602
0000000140ad45ec:  movabs    rcx, 0x800000000000000e
0000000140ad45f6:  mov       qword ptr [rsi], rcx
0000000140ad45f9:  mov       qword ptr [rsi + 8], rax
0000000140ad45fd:  jmp       0x140ad491d
0000000140ad4602:  mov       rax, qword ptr [rbp + 0xd0]
0000000140ad4609:  mov       r9, qword ptr [rbp + 0xc8]
0000000140ad4610:  mov       qword ptr [rsp + 0x20], rax
0000000140ad4615:  mov       rcx, rbp
0000000140ad4618:  mov       rdx, rbx
0000000140ad461b:  mov       r8, rdi
0000000140ad461e:  call      0x140acaa90
0000000140ad4623:  mov       rax, qword ptr [rbp]
0000000140ad4627:  mov       r8, qword ptr [rbp + 8]
0000000140ad462b:  mov       rdx, qword ptr [rbp + 0x10]
0000000140ad462f:  mov       rdi, qword ptr [rbp + 0x18]
0000000140ad4633:  mov       r15, qword ptr [rbp + 0x20]
0000000140ad4637:  cmp       rax, -1
0000000140ad463b:  je        0x140ad4665
0000000140ad463d:  mov       rcx, qword ptr [rbp + 0x38]
0000000140ad4641:  mov       qword ptr [rsi + 0x38], rcx
0000000140ad4645:  movups    xmm0, xmmword ptr [rbp + 0x28]
0000000140ad4649:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140ad464d:  mov       qword ptr [rsi], rax
0000000140ad4650:  mov       qword ptr [rsi + 8], r8
0000000140ad4654:  mov       qword ptr [rsi + 0x10], rdx
0000000140ad4658:  mov       qword ptr [rsi + 0x18], rdi
0000000140ad465c:  mov       qword ptr [rsi + 0x20], r15
0000000140ad4660:  jmp       0x140ad491d
0000000140ad4665:  mov       qword ptr [rbp - 0x18], r8
0000000140ad4669:  mov       qword ptr [rbp + 0x48], rdx
0000000140ad466d:  mov       rcx, qword ptr [rbp - 0x48]
0000000140ad4671:  mov       rdx, qword ptr [rbp - 0x40]
0000000140ad4675:  call      0x140acb450
0000000140ad467a:  nop       
0000000140ad467b:  mov       r12, rax
0000000140ad467e:  test      rax, rax
0000000140ad4681:  je        0x140ad479d
0000000140ad4687:  mov       qword ptr [rbp - 0x38], 0
0000000140ad468f:  lea       r14, [rbp - 0x38]
0000000140ad4693:  mov       rcx, r12
0000000140ad4696:  mov       rdx, r14
0000000140ad4699:  call      qword ptr [rip + 0x6c36b1] ; shell32.dll!SHGetIDListFromObject
0000000140ad469f:  test      eax, eax
0000000140ad46a1:  js        0x140ad47f7
0000000140ad46a7:  mov       rbx, qword ptr [rbp - 0x38]
0000000140ad46ab:  mov       qword ptr [rbp - 0x38], 0
0000000140ad46b3:  mov       qword ptr [rsp + 0x20], r14
0000000140ad46b8:  lea       rcx, [rip + 0x88ca01]
0000000140ad46bf:  lea       r9, [rip + 0x72aa6a]
0000000140ad46c6:  xor       edx, edx
0000000140ad46c8:  mov       r8d, 1
0000000140ad46ce:  call      qword ptr [rip + 0x6c3594] ; ole32.dll!CoCreateInstance
0000000140ad46d4:  test      eax, eax
0000000140ad46d6:  js        0x140ad4829
0000000140ad46dc:  mov       r13, qword ptr [rbp - 0x38]
0000000140ad46e0:  test      r13, r13
0000000140ad46e3:  je        0x140ad4845
0000000140ad46e9:  mov       rax, qword ptr [r13]
0000000140ad46ed:  mov       rcx, r13
0000000140ad46f0:  mov       rdx, rbx
0000000140ad46f3:  call      qword ptr [rax + 0x28]
0000000140ad46f6:  test      eax, eax
0000000140ad46f8:  js        0x140ad4867
0000000140ad46fe:  mov       rcx, rbx
0000000140ad4701:  call      qword ptr [rip + 0x6c2e41] ; combase.dll!CoTaskMemFree
0000000140ad4707:  mov       qword ptr [rbp - 0x38], 0
0000000140ad470f:  mov       rax, qword ptr [r13]
0000000140ad4713:  lea       rdx, [rip + 0x73a402]
0000000140ad471a:  lea       r8, [rbp - 0x38]
0000000140ad471e:  mov       rcx, r13
0000000140ad4721:  call      qword ptr [rax]
0000000140ad4723:  test      eax, eax
0000000140ad4725:  js        0x140ad48a1
0000000140ad472b:  mov       rax, qword ptr [rbp - 0x38]
0000000140ad472f:  mov       qword ptr [rbp + 0x40], rax
0000000140ad4733:  test      rax, rax
0000000140ad4736:  je        0x140ad48bc
0000000140ad473c:  mov       qword ptr [rbp - 8], r13
0000000140ad4740:  mov       qword ptr [rbp - 0x10], r12
0000000140ad4744:  mov       rcx, qword ptr [rbp + 0x48]
0000000140ad4748:  mov       rdx, rdi
0000000140ad474b:  call      0x140fd0260
0000000140ad4750:  nop       
0000000140ad4751:  mov       qword ptr [rbp], rax
0000000140ad4755:  mov       rcx, qword ptr [rbp + 0x40]
0000000140ad4759:  mov       rdx, rax
0000000140ad475c:  call      0x140126070
0000000140ad4761:  test      edx, edx
0000000140ad4763:  je        0x140ad4931
0000000140ad4769:  movabs    rcx, 0x800000000000000b
0000000140ad4773:  mov       qword ptr [rsi], rcx
0000000140ad4776:  mov       qword ptr [rsi + 8], rax
0000000140ad477a:  mov       dword ptr [rsi + 0x10], edx
0000000140ad477d:  mov       rcx, rbp
0000000140ad4780:  call      0x140fd0070
0000000140ad4785:  nop       
0000000140ad4786:  mov       rcx, qword ptr [rbp + 0x40]
0000000140ad478a:  mov       rax, qword ptr [rcx]
0000000140ad478d:  call      qword ptr [rax + 0x10]
0000000140ad4790:  mov       r12, qword ptr [rbp - 0x10]
0000000140ad4794:  mov       r13, qword ptr [rbp - 8]
0000000140ad4798:  jmp       0x140ad48ec
0000000140ad479d:  lea       rax, [rbp - 0x48]
0000000140ad47a1:  mov       qword ptr [rbp - 0x38], rax
0000000140ad47a5:  lea       rax, [rip - 0xaac58c]
0000000140ad47ac:  mov       qword ptr [rbp - 0x30], rax
0000000140ad47b0:  lea       rcx, [rbp + 8]
0000000140ad47b4:  lea       rdx, [rip + 0x744f4d]
0000000140ad47bb:  lea       r8, [rbp - 0x38]
0000000140ad47bf:  call      0x1400036f0
0000000140ad47c4:  nop       
0000000140ad47c5:  mov       rax, qword ptr [rbp + 8]
0000000140ad47c9:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140ad47cd:  movups    xmmword ptr [rsi + 0x30], xmm0
0000000140ad47d1:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140ad47d5:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140ad47d9:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140ad47dd:  movups    xmmword ptr [rsi + 0x10], xmm0
0000000140ad47e1:  movabs    rcx, 0x8000000000000010
0000000140ad47eb:  mov       qword ptr [rsi], rcx
0000000140ad47ee:  mov       qword ptr [rsi + 8], rax
0000000140ad47f2:  jmp       0x140ad4900
0000000140ad47f7:  mov       ebx, eax
0000000140ad47f9:  mov       qword ptr [rbp], 0
0000000140ad4801:  mov       rdx, rbp
0000000140ad4804:  xor       ecx, ecx
0000000140ad4806:  call      qword ptr [rip + 0x6c34a4] ; oleaut32.dll!GetErrorInfo
0000000140ad480c:  mov       rax, qword ptr [rbp]
0000000140ad4810:  movabs    rcx, 0x800000000000000b
0000000140ad481a:  mov       qword ptr [rsi], rcx
0000000140ad481d:  mov       qword ptr [rsi + 8], rax
0000000140ad4821:  mov       dword ptr [rsi + 0x10], ebx
0000000140ad4824:  jmp       0x140ad48f6
0000000140ad4829:  mov       r14d, eax
0000000140ad482c:  mov       qword ptr [rbp], 0
0000000140ad4834:  mov       rdx, rbp
0000000140ad4837:  xor       ecx, ecx
0000000140ad4839:  call      qword ptr [rip + 0x6c3471] ; oleaut32.dll!GetErrorInfo
0000000140ad483f:  mov       rax, qword ptr [rbp]
0000000140ad4843:  jmp       0x140ad484d
0000000140ad4845:  xor       eax, eax
0000000140ad4847:  mov       r14d, 0x535f4f4b
0000000140ad484d:  movabs    rcx, 0x800000000000000b
0000000140ad4857:  mov       qword ptr [rsi], rcx
0000000140ad485a:  mov       qword ptr [rsi + 8], rax
0000000140ad485e:  mov       dword ptr [rsi + 0x10], r14d
0000000140ad4862:  jmp       0x140ad48f6
0000000140ad4867:  mov       r14d, eax
0000000140ad486a:  mov       qword ptr [rbp], 0
0000000140ad4872:  mov       rdx, rbp
0000000140ad4875:  xor       ecx, ecx
0000000140ad4877:  call      qword ptr [rip + 0x6c3433] ; oleaut32.dll!GetErrorInfo
0000000140ad487d:  mov       rdi, qword ptr [rbp]
0000000140ad4881:  mov       rcx, rbx
0000000140ad4884:  call      qword ptr [rip + 0x6c2cbe] ; combase.dll!CoTaskMemFree
0000000140ad488a:  movabs    rax, 0x800000000000000b
0000000140ad4894:  mov       qword ptr [rsi], rax
0000000140ad4897:  mov       qword ptr [rsi + 8], rdi
0000000140ad489b:  mov       dword ptr [rsi + 0x10], r14d
0000000140ad489f:  jmp       0x140ad48ec
0000000140ad48a1:  mov       ebx, eax
0000000140ad48a3:  mov       qword ptr [rbp], 0
0000000140ad48ab:  mov       rdx, rbp
0000000140ad48ae:  xor       ecx, ecx
0000000140ad48b0:  call      qword ptr [rip + 0x6c33fa] ; oleaut32.dll!GetErrorInfo
0000000140ad48b6:  mov       rax, qword ptr [rbp]
0000000140ad48ba:  jmp       0x140ad48d8
0000000140ad48bc:  mov       qword ptr [rbp], 0
0000000140ad48c4:  mov       rdx, rbp
0000000140ad48c7:  xor       ecx, ecx
0000000140ad48c9:  call      qword ptr [rip + 0x6c33e1] ; oleaut32.dll!GetErrorInfo
0000000140ad48cf:  mov       rax, qword ptr [rbp]
0000000140ad48d3:  mov       ebx, 0x80004003
0000000140ad48d8:  movabs    rcx, 0x800000000000000b
0000000140ad48e2:  mov       qword ptr [rsi], rcx
0000000140ad48e5:  mov       qword ptr [rsi + 8], rax
0000000140ad48e9:  mov       dword ptr [rsi + 0x10], ebx
0000000140ad48ec:  mov       rax, qword ptr [r13]
0000000140ad48f0:  mov       rcx, r13
0000000140ad48f3:  call      qword ptr [rax + 0x10]
0000000140ad48f6:  mov       rax, qword ptr [r12]
0000000140ad48fa:  mov       rcx, r12
0000000140ad48fd:  call      qword ptr [rax + 0x10]
0000000140ad4900:  cmp       qword ptr [rbp - 0x18], 0
0000000140ad4905:  je        0x140ad491d
0000000140ad4907:  call      qword ptr [rip + 0x6c2e8b] ; kernel32.dll!GetProcessHeap
0000000140ad490d:  mov       rcx, rax
0000000140ad4910:  xor       edx, edx
0000000140ad4912:  mov       r8, qword ptr [rbp + 0x48]
0000000140ad4916:  call      qword ptr [rip + 0x6c2e74] ; kernel32.dll!HeapFree
0000000140ad491c:  nop       
0000000140ad491d:  add       rsp, 0xd8
0000000140ad4924:  pop       rbx
0000000140ad4925:  pop       rdi
0000000140ad4926:  pop       rsi
0000000140ad4927:  pop       r12
0000000140ad4929:  pop       r13
0000000140ad492b:  pop       r14
0000000140ad492d:  pop       r15
0000000140ad492f:  pop       rbp
0000000140ad4930:  ret       
0000000140ad4931:  mov       rcx, rbp
0000000140ad4934:  call      0x140fd0070
0000000140ad4939:  nop       
0000000140ad493a:  mov       rcx, qword ptr [rbp + 0x40]
0000000140ad493e:  mov       rax, qword ptr [rcx]
0000000140ad4941:  call      qword ptr [rax + 0x10]
0000000140ad4944:  mov       rcx, qword ptr [rbp - 8]
0000000140ad4948:  mov       rax, qword ptr [rcx]
0000000140ad494b:  call      qword ptr [rax + 0x10]
0000000140ad494e:  mov       rcx, qword ptr [rbp - 0x10]
0000000140ad4952:  mov       rax, qword ptr [rcx]
0000000140ad4955:  call      qword ptr [rax + 0x10]
0000000140ad4958:  mov       rax, qword ptr [rip + 0xcb5ae9]
0000000140ad495f:  cmp       rax, 3
0000000140ad4963:  jb        0x140ad49db
0000000140ad4965:  mov       rax, qword ptr [rbp + 0x48]
0000000140ad4969:  mov       qword ptr [rbp - 0x58], rax
0000000140ad496d:  mov       qword ptr [rbp - 0x50], rdi
0000000140ad4971:  lea       rax, [rbp - 0x48]
0000000140ad4975:  mov       qword ptr [rbp - 0x38], rax
0000000140ad4979:  lea       rax, [rip - 0xaac760]
0000000140ad4980:  mov       qword ptr [rbp - 0x30], rax
0000000140ad4984:  lea       rax, [rbp - 0x58]
0000000140ad4988:  mov       qword ptr [rbp - 0x28], rax
0000000140ad498c:  lea       rax, [rip + 0x377efd]
0000000140ad4993:  mov       qword ptr [rbp - 0x20], rax
0000000140ad4997:  lea       rax, [rip + 0x7416b1] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
0000000140ad499e:  mov       qword ptr [rbp], rax
0000000140ad49a2:  mov       qword ptr [rbp + 8], 0x1b
0000000140ad49aa:  mov       qword ptr [rbp + 0x10], rax
0000000140ad49ae:  mov       qword ptr [rbp + 0x18], 0x1b
0000000140ad49b6:  lea       rax, [rip + 0x88ca53] ; src\commands\apps.rs [location-structure] original source line 1197, column 5
0000000140ad49bd:  mov       qword ptr [rbp + 0x20], rax
0000000140ad49c1:  lea       rcx, [rip + 0x88c9d0]
0000000140ad49c8:  lea       rdx, [rbp - 0x38]
0000000140ad49cc:  mov       r9, rbp
0000000140ad49cf:  mov       r8d, 3
0000000140ad49d5:  call      0x1401f60b0
0000000140ad49da:  nop       
0000000140ad49db:  mov       rax, qword ptr [rbp - 0x18]
0000000140ad49df:  mov       qword ptr [rsi + 8], rax
0000000140ad49e3:  mov       rax, qword ptr [rbp + 0x48]
0000000140ad49e7:  mov       qword ptr [rsi + 0x10], rax
0000000140ad49eb:  mov       qword ptr [rsi + 0x18], rdi
0000000140ad49ef:  mov       qword ptr [rsi + 0x20], r15
0000000140ad49f3:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ad49fa:  jmp       0x140ad491d
