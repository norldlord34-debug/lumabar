; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408a4660..0x1408a4b25
; Associated source paths: src\commands\dock.rs

00000001408a4660:  push      rbp
00000001408a4661:  push      r14
00000001408a4663:  push      rsi
00000001408a4664:  push      rdi
00000001408a4665:  push      rbx
00000001408a4666:  sub       rsp, 0x5f0
00000001408a466d:  lea       rbp, [rsp + 0x80]
00000001408a4675:  mov       qword ptr [rbp + 0x568], 0xfffffffffffffffe
00000001408a4680:  mov       rsi, rcx
00000001408a4683:  lea       rbx, [rbp - 0x48]
00000001408a4687:  mov       r8d, 0x208
00000001408a468d:  mov       rcx, rbx
00000001408a4690:  mov       rdx, rsi
00000001408a4693:  call      0x141164a10
00000001408a4698:  lea       rdi, [rsi + 0x208]
00000001408a469f:  lea       rcx, [rbp + 0x1c0]
00000001408a46a6:  mov       r8d, 0x190
00000001408a46ac:  mov       rdx, rdi
00000001408a46af:  call      0x141164a10
00000001408a46b4:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408a46bb:  mov       qword ptr [rbp + 0x530], rax
00000001408a46c2:  movups    xmm0, xmmword ptr [rsi + 0x398]
00000001408a46c9:  movaps    xmmword ptr [rbp + 0x520], xmm0
00000001408a46d0:  mov       qword ptr [rbp + 0x380], 0
00000001408a46db:  lea       rax, [rip + 0x971016] ; data: set_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_
00000001408a46e2:  mov       qword ptr [rbp + 0x350], rax
00000001408a46e9:  mov       qword ptr [rbp + 0x358], 0x10
00000001408a46f4:  lea       r14, [rip + 0x97100d] ; data: hiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previo
00000001408a46fb:  mov       qword ptr [rbp + 0x360], r14
00000001408a4702:  mov       qword ptr [rbp + 0x368], 6
00000001408a470d:  mov       qword ptr [rbp + 0x370], rbx
00000001408a4714:  lea       rax, [rbp + 0x520]
00000001408a471b:  mov       qword ptr [rbp + 0x378], rax
00000001408a4722:  mov       byte ptr [rbp + 0x567], 1
00000001408a4729:  lea       rcx, [rbp + 0x4e0]
00000001408a4730:  lea       rdx, [rbp + 0x350]
00000001408a4737:  call      0x140c26b00
00000001408a473c:  nop       
00000001408a473d:  cmp       byte ptr [rbp + 0x4e0], 0xff
00000001408a4744:  je        0x1408a47ca
00000001408a474a:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
00000001408a4751:  movups    xmm1, xmmword ptr [rbp + 0x4f0]
00000001408a4758:  movups    xmmword ptr [rbp + 0x4d0], xmm1
00000001408a475f:  movups    xmmword ptr [rbp + 0x4c0], xmm0
00000001408a4766:  lea       rbx, [rbp + 0x350]
00000001408a476d:  mov       r8d, 0x168
00000001408a4773:  mov       rcx, rbx
00000001408a4776:  mov       rdx, rdi
00000001408a4779:  call      0x141164a10
00000001408a477e:  mov       rdx, qword ptr [rbp + 0x340]
00000001408a4785:  add       rsi, 0x370
00000001408a478c:  mov       eax, dword ptr [rbp + 0x348]
00000001408a4792:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408a4798:  mov       qword ptr [rbp + 0x4b8], 1
00000001408a47a3:  mov       byte ptr [rbp + 0x567], 0
00000001408a47aa:  mov       dword ptr [rsp + 0x28], ecx
00000001408a47ae:  mov       dword ptr [rsp + 0x20], eax
00000001408a47b2:  lea       r8, [rbp + 0x4b8]
00000001408a47b9:  mov       rcx, rbx
00000001408a47bc:  mov       r9, rsi
00000001408a47bf:  call      0x140a39f20
00000001408a47c4:  nop       
00000001408a47c5:  jmp       0x1408a49db
00000001408a47ca:  movzx     ebx, byte ptr [rbp + 0x4e1]
00000001408a47d1:  mov       eax, ebx
00000001408a47d3:  xchg      byte ptr [rip + 0xedc723], al
00000001408a47d9:  test      al, al
00000001408a47db:  setne     sil
00000001408a47df:  mov       cl, 1
00000001408a47e1:  xor       eax, eax
00000001408a47e3:  lock cmpxchg byte ptr [rip + 0xedc715], cl
00000001408a47eb:  jne       0x1408a4a83
00000001408a47f1:  mov       rax, qword ptr [rip + 0xee6328]
00000001408a47f8:  shl       rax, 1
00000001408a47fb:  test      rax, rax
00000001408a47fe:  jne       0x1408a4aa2
00000001408a4804:  xor       eax, eax
00000001408a4806:  movzx     ecx, byte ptr [rip + 0xedc6f4]
00000001408a480d:  test      cl, cl
00000001408a480f:  jne       0x1408a4ab8
00000001408a4815:  mov       dword ptr [rip + 0xedc6f1], 0xffffffff
00000001408a481f:  test      al, al
00000001408a4821:  jne       0x1408a4836
00000001408a4823:  mov       rax, qword ptr [rip + 0xee62f6]
00000001408a482a:  shl       rax, 1
00000001408a482d:  test      rax, rax
00000001408a4830:  jne       0x1408a4b0c
00000001408a4836:  xor       edi, edi
00000001408a4838:  xor       eax, eax
00000001408a483a:  xchg      byte ptr [rip + 0xedc6c0], al
00000001408a4840:  cmp       al, 2
00000001408a4842:  je        0x1408a4afa
00000001408a4848:  xor       eax, eax
00000001408a484a:  xchg      dword ptr [rip + 0xee5d98], eax
00000001408a4850:  xchg      dword ptr [rip + 0xee5d6e], edi
00000001408a4856:  mov       byte ptr [rbp + 0x567], 1
00000001408a485d:  call      0x140ae8d00
00000001408a4862:  nop       
00000001408a4863:  xor       sil, bl
00000001408a4866:  je        0x1408a49b9
00000001408a486c:  mov       rax, qword ptr [rip + 0xee5bd5]
00000001408a4873:  cmp       rax, 3
00000001408a4877:  jb        0x1408a49b9
00000001408a487d:  lea       rax, [rip + 0xabdb3c] ; data: auto-hide
00000001408a4884:  test      bl, bl
00000001408a4886:  cmovne    rax, r14
00000001408a488a:  xor       bl, 1
00000001408a488d:  movzx     ecx, bl
00000001408a4890:  lea       rcx, [rcx + rcx*2]
00000001408a4894:  add       rcx, 6
00000001408a4898:  mov       qword ptr [rbp + 0x510], rax
00000001408a489f:  mov       qword ptr [rbp + 0x518], rcx
00000001408a48a6:  lea       rax, [rbp + 0x510]
00000001408a48ad:  mov       qword ptr [rbp + 0x500], rax
00000001408a48b4:  lea       rax, [rip - 0x87c69b]
00000001408a48bb:  mov       qword ptr [rbp + 0x508], rax
00000001408a48c2:  mov       qword ptr [rbp + 0x4b8], 0
00000001408a48cd:  mov       qword ptr [rbp + 0x350], 0
00000001408a48d8:  lea       rax, [rip + 0x974fd0] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408a48df:  mov       qword ptr [rbp + 0x358], rax
00000001408a48e6:  mov       qword ptr [rbp + 0x360], 0x1b
00000001408a48f1:  mov       qword ptr [rbp + 0x368], 0
00000001408a48fc:  lea       rcx, [rip + 0x974f97] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408a4903:  mov       qword ptr [rbp + 0x370], rcx
00000001408a490a:  mov       qword ptr [rbp + 0x378], 0x14
00000001408a4915:  mov       qword ptr [rbp + 0x380], 3
00000001408a4920:  mov       qword ptr [rbp + 0x388], rax
00000001408a4927:  mov       qword ptr [rbp + 0x390], 0x1b
00000001408a4932:  movabs    rax, 0x2ca00000001
00000001408a493c:  mov       qword ptr [rbp + 0x398], rax
00000001408a4943:  lea       rax, [rip + 0xabda7f]
00000001408a494a:  mov       qword ptr [rbp + 0x3a0], rax
00000001408a4951:  lea       rax, [rbp + 0x500]
00000001408a4958:  mov       qword ptr [rbp + 0x3a8], rax
00000001408a495f:  lea       rax, [rbp + 0x4b8]
00000001408a4966:  mov       qword ptr [rbp + 0x3b0], rax
00000001408a496d:  lea       rax, [rip + 0x960b3c]
00000001408a4974:  mov       qword ptr [rbp + 0x3b8], rax
00000001408a497b:  mov       rax, qword ptr [rip + 0xee5ace]
00000001408a4982:  cmp       rax, 2
00000001408a4986:  lea       rax, [rip + 0x95627b]
00000001408a498d:  cmove     rax, qword ptr [rip + 0xedbae3]
00000001408a4995:  lea       rcx, [rip + 0x95629c]
00000001408a499c:  cmove     rcx, qword ptr [rip + 0xedbacc]
00000001408a49a4:  mov       rax, qword ptr [rax + 0x20]
00000001408a49a8:  mov       byte ptr [rbp + 0x567], 1
00000001408a49af:  lea       rdx, [rbp + 0x350]
00000001408a49b6:  call      rax
00000001408a49b8:  nop       
00000001408a49b9:  mov       byte ptr [rbp + 0x350], 0xff
00000001408a49c0:  mov       byte ptr [rbp + 0x567], 0
00000001408a49c7:  lea       rcx, [rbp + 0x1c0]
00000001408a49ce:  lea       rdx, [rbp + 0x350]
00000001408a49d5:  call      0x14013d5f0
00000001408a49da:  nop       
00000001408a49db:  mov       rax, qword ptr [rbp + 0x520]
00000001408a49e2:  cmp       rax, -1
00000001408a49e6:  je        0x1408a4a6b
00000001408a49ec:  mov       qword ptr [rbp + 0x548], rax
00000001408a49f3:  mov       rcx, qword ptr [rbp + 0x528]
00000001408a49fa:  mov       rax, qword ptr [rbp + 0x530]
00000001408a4a01:  mov       qword ptr [rbp + 0x540], rax
00000001408a4a08:  mov       qword ptr [rbp + 0x550], 0
00000001408a4a13:  mov       qword ptr [rbp + 0x558], rcx
00000001408a4a1a:  nop       word ptr [rax + rax]
00000001408a4a20:  mov       rax, qword ptr [rbp + 0x550]
00000001408a4a27:  cmp       qword ptr [rbp + 0x540], rax
00000001408a4a2e:  je        0x1408a4a49
00000001408a4a30:  inc       rax
00000001408a4a33:  mov       qword ptr [rbp + 0x550], rax
00000001408a4a3a:  lea       rsi, [rcx + 0x60]
00000001408a4a3e:  call      0x1401ee280
00000001408a4a43:  nop       
00000001408a4a44:  mov       rcx, rsi
00000001408a4a47:  jmp       0x1408a4a20
00000001408a4a49:  cmp       qword ptr [rbp + 0x548], 0
00000001408a4a51:  je        0x1408a4a6b
00000001408a4a53:  call      qword ptr [rip + 0x8f2d3f] ; kernel32.dll!GetProcessHeap
00000001408a4a59:  mov       rcx, rax
00000001408a4a5c:  xor       edx, edx
00000001408a4a5e:  mov       r8, qword ptr [rbp + 0x558]
00000001408a4a65:  call      qword ptr [rip + 0x8f2d25] ; kernel32.dll!HeapFree
00000001408a4a6b:  lea       rcx, [rbp - 0x48]
00000001408a4a6f:  call      0x1401de480
00000001408a4a74:  nop       
00000001408a4a75:  add       rsp, 0x5f0
00000001408a4a7c:  pop       rbx
00000001408a4a7d:  pop       rdi
00000001408a4a7e:  pop       rsi
00000001408a4a7f:  pop       r14
00000001408a4a81:  pop       rbp
00000001408a4a82:  ret       
00000001408a4a83:  lea       rcx, [rip + 0xedc476]
00000001408a4a8a:  call      0x141189320
00000001408a4a8f:  mov       rax, qword ptr [rip + 0xee608a]
00000001408a4a96:  shl       rax, 1
00000001408a4a99:  test      rax, rax
00000001408a4a9c:  je        0x1408a4804
00000001408a4aa2:  call      0x14118a060
00000001408a4aa7:  xor       al, 1
00000001408a4aa9:  movzx     ecx, byte ptr [rip + 0xedc451]
00000001408a4ab0:  test      cl, cl
00000001408a4ab2:  je        0x1408a4815
00000001408a4ab8:  lea       rcx, [rip + 0xedc441]
00000001408a4abf:  mov       qword ptr [rbp + 0x350], rcx
00000001408a4ac6:  mov       byte ptr [rbp + 0x358], al
00000001408a4acc:  lea       rax, [rip + 0xabd8d5] ; src\commands\dock.rs [location-structure] original source line 709, column 34
00000001408a4ad3:  mov       qword ptr [rsp + 0x20], rax
00000001408a4ad8:  lea       rcx, [rip + 0xaa6eba] ; data: called `Result::unwrap()` on an `Err` value
00000001408a4adf:  lea       r9, [rip + 0xaa7282]
00000001408a4ae6:  lea       r8, [rbp + 0x350]
00000001408a4aed:  mov       edx, 0x2b
00000001408a4af2:  call      0x1411667f0
00000001408a4af7:  nop       
00000001408a4af8:  ud2       
00000001408a4afa:  lea       rcx, [rip + 0xedc3ff]
00000001408a4b01:  call      qword ptr [rip + 0x8f2721] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a4b07:  jmp       0x1408a4848
00000001408a4b0c:  call      0x14118a060
00000001408a4b11:  test      al, al
00000001408a4b13:  jne       0x1408a4836
00000001408a4b19:  mov       byte ptr [rip + 0xedc3e1], 1
00000001408a4b20:  jmp       0x1408a4836
