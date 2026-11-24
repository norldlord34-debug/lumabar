; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14063f5f0..0x1406401bd
; Associated source paths: src\commands\audio.rs

000000014063f5f0:  push      rbp
000000014063f5f1:  push      r15
000000014063f5f3:  push      r14
000000014063f5f5:  push      r13
000000014063f5f7:  push      r12
000000014063f5f9:  push      rsi
000000014063f5fa:  push      rdi
000000014063f5fb:  push      rbx
000000014063f5fc:  sub       rsp, 0x3b8
000000014063f603:  lea       rbp, [rsp + 0x80]
000000014063f60b:  movaps    xmmword ptr [rbp + 0x320], xmm6
000000014063f612:  and       rsp, 0xffffffffffffff80
000000014063f616:  mov       rbx, rsp
000000014063f619:  mov       qword ptr [rbx + 0x390], rbp
000000014063f620:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
000000014063f62b:  mov       rsi, rdx
000000014063f62e:  mov       rdi, rcx
000000014063f631:  movzx     eax, byte ptr [rcx + 0x740]
000000014063f638:  lea       rcx, [rip + 0xd3bee5]
000000014063f63f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063f643:  add       rax, rcx
000000014063f646:  mov       qword ptr [rbx + 0x38], rdi
000000014063f64a:  jmp       rax
000000014063f64c:  mov       word ptr [rdi + 0x741], 0x101
000000014063f655:  mov       byte ptr [rdi + 0x743], 1
000000014063f65c:  lea       rdx, [rdi + 0x188]
000000014063f663:  lea       r15, [rdi + 0x460]
000000014063f66a:  mov       r8d, 0x2d8
000000014063f670:  mov       rcx, r15
000000014063f673:  call      0x141164a10
000000014063f678:  movzx     eax, byte ptr [rdi + 0x730]
000000014063f67f:  lea       rcx, [rip + 0xd3beae]
000000014063f686:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063f68a:  add       rax, rcx
000000014063f68d:  jmp       rax
000000014063f68f:  lea       r15, [rdi + 0x460]
000000014063f696:  movzx     eax, byte ptr [rdi + 0x730]
000000014063f69d:  lea       rcx, [rip + 0xd3be90]
000000014063f6a4:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063f6a8:  add       rax, rcx
000000014063f6ab:  jmp       rax
000000014063f6ad:  lea       r12, [rdi + 0x668]
000000014063f6b4:  mov       qword ptr [rbx + 0x1b0], 0
000000014063f6bf:  lea       r14, [rip + 0xbd5555] ; data: set_session_volumecapture_regioncapture_window_atgithub_device_startgithub_device_pollgithub_pat_sign_intop_processesbywifi_networksrescanwifi_connect
000000014063f6c6:  mov       qword ptr [rbx + 0x180], r14
000000014063f6cd:  mov       qword ptr [rbx + 0x188], 0x12
000000014063f6d8:  lea       rax, [rip + 0xbc935c] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
000000014063f6df:  mov       qword ptr [rbx + 0x190], rax
000000014063f6e6:  mov       qword ptr [rbx + 0x198], 2
000000014063f6f1:  mov       qword ptr [rbx + 0x40], r15
000000014063f6f5:  mov       qword ptr [rbx + 0x1a0], r15
000000014063f6fc:  mov       qword ptr [rbx + 0x1a8], r12
000000014063f703:  lea       rcx, [rbx + 0x50]
000000014063f707:  lea       rdx, [rbx + 0x180]
000000014063f70e:  call      0x140c1a500
000000014063f713:  nop       
000000014063f714:  movzx     edi, byte ptr [rbx + 0x50]
000000014063f718:  cmp       dil, 0xff
000000014063f71c:  mov       qword ptr [rbx + 0x88], r12
000000014063f723:  je        0x14063f8bc
000000014063f729:  movzx     r12d, byte ptr [rbx + 0x51]
000000014063f72e:  mov       eax, dword ptr [rbx + 0x52]
000000014063f731:  movzx     r13d, word ptr [rbx + 0x56]
000000014063f736:  shl       r13, 0x20
000000014063f73a:  or        r13, rax
000000014063f73d:  mov       rax, qword ptr [rbx + 0x58]
000000014063f741:  mov       qword ptr [rbx + 0x48], rax
000000014063f745:  mov       r15, qword ptr [rbx + 0x60]
000000014063f749:  mov       rsi, qword ptr [rbx + 0x68]
000000014063f74d:  jmp       0x14063fb0f
000000014063f752:  lea       r8, [rdi + 0x728]
000000014063f759:  movzx     eax, byte ptr [rdi + 0x728]
000000014063f760:  lea       rdx, [rdi + 0x6b8]
000000014063f767:  lea       rcx, [rip + 0xd3bdd6]
000000014063f76e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063f772:  add       rax, rcx
000000014063f775:  jmp       rax
000000014063f777:  mov       rax, qword ptr [rdx + 0x30]
000000014063f77b:  mov       qword ptr [rdi + 0x720], rax
000000014063f782:  movups    xmm0, xmmword ptr [rdx]
000000014063f785:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014063f789:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014063f78d:  movups    xmmword ptr [rdi + 0x710], xmm2
000000014063f794:  movups    xmmword ptr [rdi + 0x700], xmm1
000000014063f79b:  movups    xmmword ptr [rdi + 0x6f0], xmm0
000000014063f7a2:  movzx     eax, byte ptr [rdi + 0x721]
000000014063f7a9:  lea       rcx, [rip + 0xd3bda4]
000000014063f7b0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063f7b4:  add       rax, rcx
000000014063f7b7:  jmp       rax
000000014063f7b9:  movzx     eax, byte ptr [rdi + 0x721]
000000014063f7c0:  lea       rcx, [rip + 0xd3bd8d]
000000014063f7c7:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063f7cb:  add       rax, rcx
000000014063f7ce:  jmp       rax
000000014063f7d0:  mov       qword ptr [rbx + 0x88], r8
000000014063f7d7:  mov       qword ptr [rbx + 0x48], rdx
000000014063f7db:  mov       qword ptr [rbx + 0x40], r15
000000014063f7df:  mov       rax, qword ptr [rdi + 0x700]
000000014063f7e6:  mov       qword ptr [rbx + 0x80], rax
000000014063f7ed:  mov       rax, qword ptr [rdi + 0x708]
000000014063f7f4:  mov       qword ptr [rbx + 0x78], rax
000000014063f7f8:  mov       r15, qword ptr [rdi + 0x710]
000000014063f7ff:  movups    xmm6, xmmword ptr [rdi + 0x6f0]
000000014063f806:  movzx     r12d, byte ptr [rdi + 0x720]
000000014063f80e:  mov       eax, dword ptr [rip + 0x1142d4c]
000000014063f814:  test      eax, eax
000000014063f816:  jne       0x14064007d
000000014063f81c:  mov       r9, qword ptr [rip + 0x1142ced]
000000014063f823:  mov       r10, qword ptr [rip + 0x1142cd6]
000000014063f82a:  mov       r8, qword ptr [rip + 0x1142cd7]
000000014063f831:  mov       rcx, qword ptr [rip + 0x1142d08]
000000014063f838:  mov       rdx, qword ptr [rip + 0x1142d09]
000000014063f83f:  nop       
000000014063f840:  mov       eax, 1
000000014063f845:  lock xadd qword ptr [rip + 0x1142dc2], rax
000000014063f84e:  test      rax, rax
000000014063f851:  je        0x14063f840
000000014063f853:  cmp       r9d, 2
000000014063f857:  cmove     rcx, r10
000000014063f85b:  cmp       r9, 2
000000014063f85f:  cmove     rdx, r8
000000014063f863:  lea       r8, [rip + 0x1142c96]
000000014063f86a:  lea       rdi, [rip + 0x1142ccf]
000000014063f871:  cmove     rdi, r8
000000014063f875:  lea       r14, [rdx + 0x2c8]
000000014063f87c:  lea       r8, [rdx + 0x200]
000000014063f883:  test      cl, cl
000000014063f885:  cmovne    r14, r8
000000014063f889:  mov       r8, qword ptr [rdi]
000000014063f88c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
000000014063f894:  test      rcx, rcx
000000014063f897:  je        0x14063f944
000000014063f89d:  lea       r8, [r8*8 + 0x200]
000000014063f8a5:  mov       rdx, qword ptr [rdx + r8 + 0x18]
000000014063f8aa:  lock inc  qword ptr [rcx]
000000014063f8ae:  jle       0x14063f8ba
000000014063f8b0:  lock inc  qword ptr [rcx]
000000014063f8b4:  jg        0x14063f944
000000014063f8ba:  ud2       
000000014063f8bc:  mov       rax, qword ptr [rbx + 0x58]
000000014063f8c0:  mov       qword ptr [rbx + 0x80], rax
000000014063f8c7:  mov       rax, qword ptr [rbx + 0x60]
000000014063f8cb:  mov       qword ptr [rbx + 0x78], rax
000000014063f8cf:  mov       r15, qword ptr [rbx + 0x68]
000000014063f8d3:  mov       qword ptr [rbx + 0x1b0], 0
000000014063f8de:  mov       qword ptr [rbx + 0x180], r14
000000014063f8e5:  mov       qword ptr [rbx + 0x188], 0x12
000000014063f8f0:  lea       rax, [rip + 0xbcaf1f] ; data: volumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusar
000000014063f8f7:  mov       qword ptr [rbx + 0x190], rax
000000014063f8fe:  mov       qword ptr [rbx + 0x198], 0xd
000000014063f909:  mov       rax, qword ptr [rbx + 0x40]
000000014063f90d:  mov       qword ptr [rbx + 0x1a0], rax
000000014063f914:  mov       qword ptr [rbx + 0x1a8], r12
000000014063f91b:  lea       rcx, [rbx + 0x50]
000000014063f91f:  lea       rdx, [rbx + 0x180]
000000014063f926:  call      0x140c150c0
000000014063f92b:  nop       
000000014063f92c:  movzx     edi, byte ptr [rbx + 0x50]
000000014063f930:  cmp       dil, 0xff
000000014063f934:  je        0x14063fa5f
000000014063f93a:  movzx     r12d, byte ptr [rbx + 0x51]
000000014063f93f:  jmp       0x14063fad0
000000014063f944:  mov       qword ptr [rbx + 0x1e0], r15
000000014063f94b:  mov       byte ptr [rbx + 0x1e8], r12b
000000014063f952:  mov       qword ptr [rbx + 0x180], 0xcc
000000014063f95d:  mov       qword ptr [rbx + 0x188], 0
000000014063f968:  lea       r8, [rip + 0xd0fe11]
000000014063f96f:  mov       qword ptr [rbx + 0x190], r8
000000014063f976:  mov       qword ptr [rbx + 0x198], 0
000000014063f981:  mov       qword ptr [rbx + 0x1a0], rcx
000000014063f988:  mov       qword ptr [rbx + 0x1a8], rdx
000000014063f98f:  mov       qword ptr [rbx + 0x1b0], rax
000000014063f996:  mov       dword ptr [rbx + 0x1b8], 0
000000014063f9a0:  movaps    xmmword ptr [rbx + 0x1c0], xmm6
000000014063f9a7:  mov       rax, qword ptr [rbx + 0x80]
000000014063f9ae:  mov       qword ptr [rbx + 0x1d0], rax
000000014063f9b5:  mov       rax, qword ptr [rbx + 0x78]
000000014063f9b9:  mov       qword ptr [rbx + 0x1d8], rax
000000014063f9c0:  xorps     xmm0, xmm0
000000014063f9c3:  movaps    xmmword ptr [rbx + 0x200], xmm0
000000014063f9ca:  mov       qword ptr [rbx + 0x210], 0
000000014063f9d5:  mov       qword ptr [rbx + 0x220], rcx
000000014063f9dc:  mov       qword ptr [rbx + 0x228], rdx
000000014063f9e3:  mov       r8d, 0x180
000000014063f9e9:  xor       edx, edx
000000014063f9eb:  call      0x140e48790
000000014063f9f0:  test      rax, rax
000000014063f9f3:  je        0x140640159
000000014063f9f9:  mov       r15, rax
000000014063f9fc:  and       r15, 0xffffffffffffff80
000000014063fa00:  mov       qword ptr [r15 + 0x78], rax
000000014063fa04:  sub       r15, -0x80
000000014063fa08:  lea       rdx, [rbx + 0x180]
000000014063fa0f:  mov       r8d, 0x100
000000014063fa15:  mov       rcx, r15
000000014063fa18:  call      0x141164a10
000000014063fa1d:  nop       
000000014063fa1e:  mov       rcx, r14
000000014063fa21:  mov       qword ptr [rbx + 0x90], r15
000000014063fa28:  mov       rdx, r15
000000014063fa2b:  mov       r8b, 1
000000014063fa2e:  mov       r9, rdi
000000014063fa31:  call      0x140f41e30
000000014063fa36:  nop       
000000014063fa37:  test      rdx, rdx
000000014063fa3a:  setne     cl
000000014063fa3d:  and       cl, al
000000014063fa3f:  cmp       cl, 1
000000014063fa42:  je        0x14064008c
000000014063fa48:  mov       rax, qword ptr [rbx + 0x38]
000000014063fa4c:  mov       rdx, qword ptr [rbx + 0x90]
000000014063fa53:  mov       qword ptr [rax + 0x718], rdx
000000014063fa5a:  jmp       0x14063fc45
000000014063fa5f:  mov       r13, qword ptr [rbx + 0x58]
000000014063fa63:  movsd     xmm6, qword ptr [rbx + 0x60]
000000014063fa68:  mov       qword ptr [rbx + 0x1b0], 0
000000014063fa73:  mov       qword ptr [rbx + 0x180], r14
000000014063fa7a:  mov       qword ptr [rbx + 0x188], 0x12
000000014063fa85:  lea       rax, [rip + 0xbcad97] ; data: muteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessionActiveplaybackStatusartistalbumthum
000000014063fa8c:  mov       qword ptr [rbx + 0x190], rax
000000014063fa93:  mov       qword ptr [rbx + 0x198], 5
000000014063fa9e:  mov       rax, qword ptr [rbx + 0x40]
000000014063faa2:  mov       qword ptr [rbx + 0x1a0], rax
000000014063faa9:  mov       qword ptr [rbx + 0x1a8], r12
000000014063fab0:  lea       rcx, [rbx + 0x50]
000000014063fab4:  lea       rdx, [rbx + 0x180]
000000014063fabb:  call      0x140c14dc0
000000014063fac0:  nop       
000000014063fac1:  movzx     edi, byte ptr [rbx + 0x50]
000000014063fac5:  movzx     r12d, byte ptr [rbx + 0x51]
000000014063faca:  cmp       dil, 0xff
000000014063face:  je        0x14063fb31
000000014063fad0:  mov       eax, dword ptr [rbx + 0x52]
000000014063fad3:  movzx     r13d, word ptr [rbx + 0x56]
000000014063fad8:  shl       r13, 0x20
000000014063fadc:  or        r13, rax
000000014063fadf:  mov       rax, qword ptr [rbx + 0x58]
000000014063fae3:  mov       qword ptr [rbx + 0x48], rax
000000014063fae7:  mov       r15, qword ptr [rbx + 0x60]
000000014063faeb:  mov       rsi, qword ptr [rbx + 0x68]
000000014063faef:  cmp       qword ptr [rbx + 0x80], 0
000000014063faf7:  je        0x14063fb0f
000000014063faf9:  call      qword ptr [rip + 0xb57c99] ; kernel32.dll!GetProcessHeap
000000014063faff:  mov       rcx, rax
000000014063fb02:  xor       edx, edx
000000014063fb04:  mov       r8, qword ptr [rbx + 0x78]
000000014063fb08:  call      qword ptr [rip + 0xb57c82] ; kernel32.dll!HeapFree
000000014063fb0e:  nop       
000000014063fb0f:  mov       rcx, qword ptr [rbx + 0x40]
000000014063fb13:  call      0x1401de480
000000014063fb18:  nop       
000000014063fb19:  mov       r14d, 1
000000014063fb1f:  mov       rcx, qword ptr [rbx + 0x88]
000000014063fb26:  call      0x14014c630
000000014063fb2b:  nop       
000000014063fb2c:  jmp       0x14063ff8d
000000014063fb31:  mov       rdi, qword ptr [rbx + 0x38]
000000014063fb35:  mov       rax, qword ptr [rbx + 0x80]
000000014063fb3c:  mov       qword ptr [rdi + 0x690], rax
000000014063fb43:  mov       rax, qword ptr [rbx + 0x78]
000000014063fb47:  mov       qword ptr [rdi + 0x698], rax
000000014063fb4e:  mov       qword ptr [rdi + 0x6a0], r15
000000014063fb55:  mov       qword ptr [rdi + 0x680], r13
000000014063fb5c:  movsd     qword ptr [rdi + 0x688], xmm6
000000014063fb64:  mov       byte ptr [rdi + 0x6b0], r12b
000000014063fb6b:  mov       byte ptr [rdi + 0x6b1], 0
000000014063fb72:  lea       rdx, [rdi + 0x6b8]
000000014063fb79:  mov       rax, qword ptr [rdi + 0x680]
000000014063fb80:  mov       qword ptr [rdi + 0x6b8], rax
000000014063fb87:  mov       rax, qword ptr [rdi + 0x688]
000000014063fb8e:  mov       qword ptr [rdi + 0x6c0], rax
000000014063fb95:  mov       rax, qword ptr [rdi + 0x690]
000000014063fb9c:  mov       qword ptr [rdi + 0x6c8], rax
000000014063fba3:  mov       rax, qword ptr [rdi + 0x698]
000000014063fbaa:  mov       qword ptr [rdi + 0x6d0], rax
000000014063fbb1:  mov       rax, qword ptr [rdi + 0x6a0]
000000014063fbb8:  mov       qword ptr [rdi + 0x6d8], rax
000000014063fbbf:  mov       rax, qword ptr [rdi + 0x6a8]
000000014063fbc6:  mov       qword ptr [rdi + 0x6e0], rax
000000014063fbcd:  mov       rax, qword ptr [rdi + 0x6b0]
000000014063fbd4:  mov       qword ptr [rdi + 0x6e8], rax
000000014063fbdb:  lea       r8, [rdi + 0x728]
000000014063fbe2:  mov       byte ptr [rdi + 0x728], 0
000000014063fbe9:  mov       rax, qword ptr [rdx + 0x30]
000000014063fbed:  mov       qword ptr [rdi + 0x720], rax
000000014063fbf4:  movups    xmm0, xmmword ptr [rdx]
000000014063fbf7:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014063fbfb:  movups    xmm2, xmmword ptr [rdx + 0x20]
000000014063fbff:  movups    xmmword ptr [rdi + 0x710], xmm2
000000014063fc06:  movups    xmmword ptr [rdi + 0x700], xmm1
000000014063fc0d:  movups    xmmword ptr [rdi + 0x6f0], xmm0
000000014063fc14:  movzx     eax, byte ptr [rdi + 0x721]
000000014063fc1b:  lea       rcx, [rip + 0xd3b932]
000000014063fc22:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063fc26:  add       rax, rcx
000000014063fc29:  mov       r15, qword ptr [rbx + 0x40]
000000014063fc2d:  jmp       rax
000000014063fc2f:  mov       qword ptr [rbx + 0x88], r8
000000014063fc36:  mov       qword ptr [rbx + 0x48], rdx
000000014063fc3a:  mov       qword ptr [rbx + 0x40], r15
000000014063fc3e:  mov       rdx, qword ptr [rdi + 0x718]
000000014063fc45:  lea       rdi, [rbx + 0x180]
000000014063fc4c:  mov       rcx, rdi
000000014063fc4f:  mov       r8, rsi
000000014063fc52:  call      0x140c36d50
000000014063fc57:  nop       
000000014063fc58:  mov       r14, qword ptr [rbx + 0x180]
000000014063fc5f:  cmp       r14, 2
000000014063fc63:  jne       0x14063fc87
000000014063fc65:  mov       rdx, qword ptr [rbx + 0x38]
000000014063fc69:  mov       byte ptr [rdx + 0x721], 3
000000014063fc70:  mov       byte ptr [rdx + 0x728], 3
000000014063fc77:  mov       byte ptr [rdx + 0x730], 3
000000014063fc7e:  mov       cl, 3
000000014063fc80:  mov       al, 1
000000014063fc82:  jmp       0x14064005c
000000014063fc87:  mov       rsi, qword ptr [rbx + 0x188]
000000014063fc8e:  movups    xmm0, xmmword ptr [rbx + 0x190]
000000014063fc95:  movaps    xmmword ptr [rbx + 0xe0], xmm0
000000014063fc9c:  mov       rax, qword ptr [rbx + 0x1a0]
000000014063fca3:  mov       qword ptr [rbx + 0xf0], rax
000000014063fcaa:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014063fcb1:  movaps    xmmword ptr [rbx + 0x50], xmm0
000000014063fcb5:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
000000014063fcbc:  movaps    xmmword ptr [rbx + 0x60], xmm0
000000014063fcc0:  mov       rax, qword ptr [rbx + 0x38]
000000014063fcc4:  mov       rcx, qword ptr [rax + 0x718]
000000014063fccb:  mov       edx, 0x84
000000014063fcd0:  mov       eax, 0xcc
000000014063fcd5:  lock cmpxchg qword ptr [rcx], rdx
000000014063fcda:  je        0x14063fce4
000000014063fcdc:  mov       rax, qword ptr [rcx + 0x10]
000000014063fce0:  call      qword ptr [rax + 0x20]
000000014063fce3:  nop       
000000014063fce4:  cmp       r14d, 1
000000014063fce8:  jne       0x14063fdee
000000014063fcee:  mov       qword ptr [rbx + 0x180], rsi
000000014063fcf5:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014063fcfc:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014063fd03:  mov       rax, qword ptr [rbx + 0xf0]
000000014063fd0a:  mov       qword ptr [rbx + 0x198], rax
000000014063fd11:  movaps    xmm0, xmmword ptr [rbx + 0x50]
000000014063fd15:  movaps    xmm1, xmmword ptr [rbx + 0x60]
000000014063fd19:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014063fd20:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014063fd27:  mov       qword ptr [rbx + 0x170], rdi
000000014063fd2e:  lea       rax, [rip + 0x89575b]
000000014063fd35:  mov       qword ptr [rbx + 0x178], rax
000000014063fd3c:  lea       rdx, [rip + 0xbd6401]
000000014063fd43:  lea       rcx, [rbx + 0x118]
000000014063fd4a:  lea       r8, [rbx + 0x170]
000000014063fd51:  call      0x1400036f0
000000014063fd56:  nop       
000000014063fd57:  movups    xmm0, xmmword ptr [rbx + 0x118]
000000014063fd5e:  movaps    xmmword ptr [rbx + 0x350], xmm0
000000014063fd65:  mov       rax, qword ptr [rbx + 0x128]
000000014063fd6c:  mov       qword ptr [rbx + 0x360], rax
000000014063fd73:  lea       rcx, [rbx + 0x180]
000000014063fd7a:  call      0x1401df2c0
000000014063fd7f:  nop       
000000014063fd80:  movaps    xmm0, xmmword ptr [rbx + 0x350]
000000014063fd87:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014063fd8e:  mov       rax, qword ptr [rbx + 0x360]
000000014063fd95:  mov       qword ptr [rbx + 0xb0], rax
000000014063fd9c:  mov       rax, qword ptr [rbx + 0x38]
000000014063fda0:  mov       byte ptr [rax + 0x721], 1
000000014063fda7:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014063fdae:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014063fdb5:  mov       rax, qword ptr [rbx + 0xb0]
000000014063fdbc:  mov       qword ptr [rbx + 0xd0], rax
000000014063fdc3:  movaps    xmm0, xmmword ptr [rbx + 0x130]
000000014063fdca:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014063fdd1:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014063fdd8:  movaps    xmmword ptr [rbx + 0x160], xmm1
000000014063fddf:  movabs    rsi, 0x8000000000000010
000000014063fde9:  jmp       0x14063fe77
000000014063fdee:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014063fdf5:  movaps    xmmword ptr [rbx + 0xa0], xmm0
000000014063fdfc:  mov       rax, qword ptr [rbx + 0xf0]
000000014063fe03:  mov       qword ptr [rbx + 0xb0], rax
000000014063fe0a:  movaps    xmm0, xmmword ptr [rbx + 0x50]
000000014063fe0e:  movaps    xmm1, xmmword ptr [rbx + 0x60]
000000014063fe12:  movaps    xmmword ptr [rbx + 0x130], xmm0
000000014063fe19:  movaps    xmmword ptr [rbx + 0x140], xmm1
000000014063fe20:  mov       rdx, qword ptr [rbx + 0x38]
000000014063fe24:  mov       byte ptr [rdx + 0x721], 1
000000014063fe2b:  cmp       rsi, -2
000000014063fe2f:  je        0x14063fc70
000000014063fe35:  mov       rax, qword ptr [rbx + 0xb0]
000000014063fe3c:  mov       qword ptr [rbx + 0xd0], rax
000000014063fe43:  movaps    xmm0, xmmword ptr [rbx + 0xa0]
000000014063fe4a:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014063fe51:  movaps    xmm0, xmmword ptr [rbx + 0x130]
000000014063fe58:  movaps    xmm1, xmmword ptr [rbx + 0x140]
000000014063fe5f:  movaps    xmmword ptr [rbx + 0x150], xmm0
000000014063fe66:  movaps    xmmword ptr [rbx + 0x160], xmm1
000000014063fe6d:  cmp       rsi, -1
000000014063fe71:  je        0x14063ff1d
000000014063fe77:  mov       qword ptr [rbx + 0x180], rsi
000000014063fe7e:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
000000014063fe85:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014063fe8c:  mov       rax, qword ptr [rbx + 0xd0]
000000014063fe93:  mov       qword ptr [rbx + 0x198], rax
000000014063fe9a:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014063fea1:  movaps    xmm1, xmmword ptr [rbx + 0x160]
000000014063fea8:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014063feaf:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014063feb6:  lea       rcx, [rbx + 0xf8]
000000014063febd:  lea       rdx, [rbx + 0x180]
000000014063fec4:  call      0x140c35f10
000000014063fec9:  nop       
000000014063feca:  movzx     eax, byte ptr [rbx + 0xf8]
000000014063fed1:  cmp       rax, 0xff
000000014063fed7:  je        0x14063ff1d
000000014063fed9:  movzx     ecx, byte ptr [rbx + 0xff]
000000014063fee0:  shl       ecx, 0x10
000000014063fee3:  movzx     edx, word ptr [rbx + 0xfd]
000000014063feea:  or        edx, ecx
000000014063feec:  mov       edi, dword ptr [rbx + 0xf9]
000000014063fef2:  mov       r13, qword ptr [rbx + 0x100]
000000014063fef9:  mov       r15, qword ptr [rbx + 0x108]
000000014063ff00:  mov       rsi, qword ptr [rbx + 0x110]
000000014063ff07:  shl       rdx, 0x28
000000014063ff0b:  shl       rdi, 8
000000014063ff0f:  or        rdi, rdx
000000014063ff12:  or        rdi, rax
000000014063ff15:  mov       r14d, 1
000000014063ff1b:  jmp       0x14063ff4c
000000014063ff1d:  mov       r13d, 0x80
000000014063ff23:  mov       r8d, 0x80
000000014063ff29:  xor       edx, edx
000000014063ff2b:  call      0x140e48790
000000014063ff30:  test      rax, rax
000000014063ff33:  je        0x1406401a8
000000014063ff39:  mov       r15, rax
000000014063ff3c:  mov       dword ptr [rax], 0x6c6c756e
000000014063ff42:  mov       esi, 4
000000014063ff47:  xor       edi, edi
000000014063ff49:  xor       r14d, r14d
000000014063ff4c:  mov       rax, qword ptr [rbx + 0x88]
000000014063ff53:  mov       byte ptr [rax], 1
000000014063ff56:  mov       rcx, qword ptr [rbx + 0x48]
000000014063ff5a:  call      0x1401b4c50
000000014063ff5f:  nop       
000000014063ff60:  mov       qword ptr [rbx + 0x48], r13
000000014063ff64:  mov       rcx, qword ptr [rbx + 0x40]
000000014063ff68:  call      0x1401de480
000000014063ff6d:  nop       
000000014063ff6e:  mov       rax, qword ptr [rbx + 0x38]
000000014063ff72:  lea       rcx, [rax + 0x668]
000000014063ff79:  call      0x14014c630
000000014063ff7e:  nop       
000000014063ff7f:  mov       r12d, edi
000000014063ff82:  shr       r12d, 8
000000014063ff86:  mov       r13, rdi
000000014063ff89:  shr       r13, 0x10
000000014063ff8d:  mov       rax, qword ptr [rbx + 0x38]
000000014063ff91:  mov       byte ptr [rax + 0x730], 1
000000014063ff98:  mov       rcx, qword ptr [rbx + 0x40]
000000014063ff9c:  call      0x1401cfbe0
000000014063ffa1:  nop       
000000014063ffa2:  shl       r13, 0x10
000000014063ffa6:  movzx     eax, r12b
000000014063ffaa:  shl       eax, 8
000000014063ffad:  or        rax, r13
000000014063ffb0:  movzx     ecx, dil
000000014063ffb4:  or        rcx, rax
000000014063ffb7:  mov       qword ptr [rbx + 0x370], rcx
000000014063ffbe:  mov       rax, qword ptr [rbx + 0x48]
000000014063ffc2:  mov       qword ptr [rbx + 0x378], rax
000000014063ffc9:  mov       qword ptr [rbx + 0x380], r15
000000014063ffd0:  mov       qword ptr [rbx + 0x388], rsi
000000014063ffd7:  mov       qword ptr [rbx + 0x368], r14
000000014063ffde:  mov       rdi, qword ptr [rbx + 0x38]
000000014063ffe2:  mov       byte ptr [rdi + 0x743], 0
000000014063ffe9:  lea       rsi, [rbx + 0x180]
000000014063fff0:  mov       r8d, 0x168
000000014063fff6:  mov       rcx, rsi
000000014063fff9:  mov       rdx, rdi
000000014063fffc:  call      0x141164a10
0000000140640001:  mov       byte ptr [rdi + 0x742], 0
0000000140640008:  mov       rdx, qword ptr [rdi + 0x180]
000000014064000f:  mov       byte ptr [rdi + 0x741], 0
0000000140640016:  mov       rax, qword ptr [rdi + 0x178]
000000014064001d:  mov       qword ptr [rbx + 0x60], rax
0000000140640021:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140640028:  movaps    xmmword ptr [rbx + 0x50], xmm0
000000014064002c:  mov       eax, dword ptr [rdi + 0x738]
0000000140640032:  mov       ecx, dword ptr [rdi + 0x73c]
0000000140640038:  mov       dword ptr [rsp + 0x28], ecx
000000014064003c:  mov       dword ptr [rsp + 0x20], eax
0000000140640040:  lea       r8, [rbx + 0x368]
0000000140640047:  lea       r9, [rbx + 0x50]
000000014064004b:  mov       rcx, rsi
000000014064004e:  call      0x140a39f20
0000000140640053:  nop       
0000000140640054:  mov       cl, 1
0000000140640056:  xor       eax, eax
0000000140640058:  mov       rdx, qword ptr [rbx + 0x38]
000000014064005c:  mov       byte ptr [rdx + 0x740], cl
0000000140640062:  movaps    xmm6, xmmword ptr [rbp + 0x320]
0000000140640069:  lea       rsp, [rbp + 0x338]
0000000140640070:  pop       rbx
0000000140640071:  pop       rdi
0000000140640072:  pop       rsi
0000000140640073:  pop       r12
0000000140640075:  pop       r13
0000000140640077:  pop       r14
0000000140640079:  pop       r15
000000014064007b:  pop       rbp
000000014064007c:  ret       
000000014064007d:  mov       byte ptr [rbx + 0x37], 0
0000000140640081:  call      0x14116abb3
0000000140640086:  nop       
0000000140640087:  jmp       0x14063f81c
000000014064008c:  mov       qword ptr [rbx + 0x118], rdx
0000000140640093:  lea       rax, [rbx + 0x118]
000000014064009a:  mov       qword ptr [rbx + 0x180], rax
00000001406400a1:  lea       rax, [rip + 0x80dc28] ; data: UVWSH
00000001406400a8:  mov       qword ptr [rbx + 0x188], rax
00000001406400af:  lea       rcx, [rip + 0xbc0f12]
00000001406400b6:  lea       r8, [rip + 0xbd9d93] ; src\commands\audio.rs [location-structure] original source line 683, column 5
00000001406400bd:  lea       rdx, [rbx + 0x180]
00000001406400c4:  call      0x141166a50
00000001406400c9:  nop       
00000001406400ca:  jmp       0x14063f8ba
00000001406400cf:  lea       rcx, [rip + 0xbcf9d2]
00000001406400d6:  call      0x141166bb0
00000001406400db:  ud2       
00000001406400dd:  lea       rcx, [rip + 0xbcf9c4]
00000001406400e4:  call      0x141166b90
00000001406400e9:  ud2       
00000001406400eb:  mov       qword ptr [rbx + 0x40], r15
00000001406400ef:  lea       rcx, [rip + 0xbd49a2]
00000001406400f6:  call      0x141166bb0
00000001406400fb:  nop       
00000001406400fc:  jmp       0x14063f8ba
0000000140640101:  mov       qword ptr [rbx + 0x40], r15
0000000140640105:  lea       rcx, [rip + 0xbd498c]
000000014064010c:  call      0x141166b90
0000000140640111:  nop       
0000000140640112:  jmp       0x14063f8ba
0000000140640117:  mov       qword ptr [rbx + 0x88], r8
000000014064011e:  mov       qword ptr [rbx + 0x48], rdx
0000000140640122:  mov       qword ptr [rbx + 0x40], r15
0000000140640126:  lea       rcx, [rip + 0xbd9d3b] ; src\commands\audio.rs [location-structure] original source line 682, column 112
000000014064012d:  call      0x141166bb0
0000000140640132:  nop       
0000000140640133:  jmp       0x14063f8ba
0000000140640138:  mov       qword ptr [rbx + 0x88], r8
000000014064013f:  mov       qword ptr [rbx + 0x48], rdx
0000000140640143:  mov       qword ptr [rbx + 0x40], r15
0000000140640147:  lea       rcx, [rip + 0xbd9d1a] ; src\commands\audio.rs [location-structure] original source line 682, column 112
000000014064014e:  call      0x141166b90
0000000140640153:  nop       
0000000140640154:  jmp       0x14063f8ba
0000000140640159:  mov       ecx, 0x80
000000014064015e:  mov       edx, 0x100
0000000140640163:  call      0x141165895
0000000140640168:  nop       
0000000140640169:  jmp       0x14063f8ba
000000014064016e:  mov       qword ptr [rbx + 0x40], r15
0000000140640172:  mov       qword ptr [rbx + 0x98], rdx
0000000140640179:  lea       rcx, [rip + 0xbcf7b0]
0000000140640180:  call      0x141166bb0
0000000140640185:  nop       
0000000140640186:  jmp       0x14063f8ba
000000014064018b:  mov       qword ptr [rbx + 0x40], r15
000000014064018f:  mov       qword ptr [rbx + 0x98], rdx
0000000140640196:  lea       rcx, [rip + 0xbcf793]
000000014064019d:  call      0x141166b90
00000001406401a2:  nop       
00000001406401a3:  jmp       0x14063f8ba
00000001406401a8:  mov       ecx, 1
00000001406401ad:  mov       edx, 0x80
00000001406401b2:  call      0x1411658af
00000001406401b7:  nop       
00000001406401b8:  jmp       0x14063f8ba
