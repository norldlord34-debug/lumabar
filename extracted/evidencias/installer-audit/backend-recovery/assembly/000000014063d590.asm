; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14063d590..0x14063dd3b
; Associated source paths: src\commands\audio.rs

000000014063d590:  push      rbp
000000014063d591:  push      r15
000000014063d593:  push      r14
000000014063d595:  push      r13
000000014063d597:  push      r12
000000014063d599:  push      rsi
000000014063d59a:  push      rdi
000000014063d59b:  push      rbx
000000014063d59c:  sub       rsp, 0x238
000000014063d5a3:  lea       rbp, [rsp + 0x80]
000000014063d5ab:  mov       qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
000000014063d5b6:  mov       r15, rcx
000000014063d5b9:  movzx     eax, byte ptr [rcx + 0x6f0]
000000014063d5c0:  lea       rcx, [rip + 0xd3defd]
000000014063d5c7:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063d5cb:  add       rax, rcx
000000014063d5ce:  mov       qword ptr [rbp + 0x1a8], r15
000000014063d5d5:  jmp       rax
000000014063d5d7:  mov       word ptr [r15 + 0x6f1], 0x101
000000014063d5e1:  mov       byte ptr [r15 + 0x6f3], 1
000000014063d5e9:  lea       rdx, [r15 + 0x188]
000000014063d5f0:  lea       r12, [r15 + 0x438]
000000014063d5f7:  mov       r8d, 0x2b0
000000014063d5fd:  mov       rcx, r12
000000014063d600:  call      0x141164a10
000000014063d605:  movzx     eax, byte ptr [r15 + 0x6e0]
000000014063d60d:  lea       rcx, [rip + 0xd3dec0]
000000014063d614:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063d618:  add       rax, rcx
000000014063d61b:  jmp       rax
000000014063d61d:  lea       r12, [r15 + 0x438]
000000014063d624:  movzx     eax, byte ptr [r15 + 0x6e0]
000000014063d62c:  lea       rcx, [rip + 0xd3dea1]
000000014063d633:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063d637:  add       rax, rcx
000000014063d63a:  jmp       rax
000000014063d63c:  lea       rsi, [r15 + 0x640]
000000014063d643:  mov       qword ptr [rbp - 0x18], 0
000000014063d64b:  lea       rax, [rip + 0xbd75b9] ; data: set_audio_outputset_session_volumecapture_regioncapture_window_atgithub_device_startgithub_device_pollgithub_pat_sign_intop_processesbywifi_networksre
000000014063d652:  mov       qword ptr [rbp - 0x48], rax
000000014063d656:  mov       qword ptr [rbp - 0x40], 0x10
000000014063d65e:  lea       rax, [rip + 0xbcb3d6] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
000000014063d665:  mov       qword ptr [rbp - 0x38], rax
000000014063d669:  mov       qword ptr [rbp - 0x30], 2
000000014063d671:  mov       qword ptr [rbp + 0x1a0], r12
000000014063d678:  mov       qword ptr [rbp - 0x28], r12
000000014063d67c:  mov       qword ptr [rbp - 0x20], rsi
000000014063d680:  lea       rcx, [rbp + 0x170]
000000014063d687:  lea       rdx, [rbp - 0x48]
000000014063d68b:  call      0x140c1a500
000000014063d690:  nop       
000000014063d691:  movzx     ebx, byte ptr [rbp + 0x170]
000000014063d698:  cmp       bl, 0xff
000000014063d69b:  je        0x14063d755
000000014063d6a1:  mov       qword ptr [rbp + 0x198], rsi
000000014063d6a8:  movzx     r13d, byte ptr [rbp + 0x177]
000000014063d6b0:  movzx     r15d, word ptr [rbp + 0x175]
000000014063d6b8:  mov       r12d, dword ptr [rbp + 0x171]
000000014063d6bf:  mov       rdi, qword ptr [rbp + 0x178]
000000014063d6c6:  mov       rsi, qword ptr [rbp + 0x180]
000000014063d6cd:  mov       r14, qword ptr [rbp + 0x188]
000000014063d6d4:  mov       rcx, qword ptr [rbp + 0x1a0]
000000014063d6db:  call      0x1401de480
000000014063d6e0:  nop       
000000014063d6e1:  mov       rcx, qword ptr [rbp + 0x198]
000000014063d6e8:  call      0x14014c630
000000014063d6ed:  nop       
000000014063d6ee:  shl       r13d, 0x10
000000014063d6f2:  or        r15d, r13d
000000014063d6f5:  shl       r15, 0x20
000000014063d6f9:  or        r12, r15
000000014063d6fc:  mov       r15d, 1
000000014063d702:  jmp       0x14063dbbd
000000014063d707:  lea       r13, [r15 + 0x6d8]
000000014063d70e:  movzx     eax, byte ptr [r15 + 0x6d8]
000000014063d716:  lea       rcx, [r15 + 0x698]
000000014063d71d:  test      eax, eax
000000014063d71f:  je        0x14063da9e
000000014063d725:  mov       qword ptr [rbp + 0x1a0], r12
000000014063d72c:  cmp       eax, 1
000000014063d72f:  jne       0x14063dd05
000000014063d735:  mov       qword ptr [rbp + 0x160], r13
000000014063d73c:  mov       qword ptr [rbp + 0x158], rcx
000000014063d743:  lea       rcx, [rip + 0xbd1d1e]
000000014063d74a:  call      0x141166b90
000000014063d74f:  nop       
000000014063d750:  jmp       0x14063dd39
000000014063d755:  mov       rax, qword ptr [rbp + 0x178]
000000014063d75c:  mov       qword ptr [rbp + 0x198], rax
000000014063d763:  mov       rbx, qword ptr [rbp + 0x180]
000000014063d76a:  mov       rsi, qword ptr [rbp + 0x188]
000000014063d771:  mov       eax, dword ptr [rip + 0x114d979]
000000014063d777:  mov       rcx, qword ptr gs:[0x58]
000000014063d780:  mov       rax, qword ptr [rcx + rax*8]
000000014063d784:  cmp       byte ptr [rax + 0x68], 0
000000014063d78b:  jne       0x14063d7a1
000000014063d78d:  lea       rdi, [rax + 0x68]
000000014063d794:  xor       ecx, ecx
000000014063d796:  xor       edx, edx
000000014063d798:  call      qword ptr [rip + 0xb5a4ba] ; ole32.dll!CoInitializeEx
000000014063d79e:  mov       byte ptr [rdi], 1
000000014063d7a1:  add       rsi, rbx
000000014063d7a4:  mov       qword ptr [rbp + 0x168], rbx
000000014063d7ab:  mov       qword ptr [rbp - 0x48], rbx
000000014063d7af:  mov       qword ptr [rbp - 0x40], rsi
000000014063d7b3:  mov       word ptr [rbp - 0x38], 0
000000014063d7b9:  mov       dword ptr [rbp - 0x30], 1
000000014063d7c0:  lea       rcx, [rbp + 0x170]
000000014063d7c7:  lea       rdx, [rbp - 0x48]
000000014063d7cb:  call      0x140c27c70
000000014063d7d0:  nop       
000000014063d7d1:  mov       r15, qword ptr [rbp + 0x1a8]
000000014063d7d8:  lea       rbx, [r15 + 0x658]
000000014063d7df:  mov       qword ptr [rbp + 0x148], 0
000000014063d7ea:  lea       r14, [rbp + 0x148]
000000014063d7f1:  mov       qword ptr [rsp + 0x20], r14
000000014063d7f6:  lea       rcx, [rip + 0xd262ef]
000000014063d7fd:  lea       r9, [rip + 0xbcabb8]
000000014063d804:  xor       edx, edx
000000014063d806:  mov       r8d, 0x17
000000014063d80c:  call      qword ptr [rip + 0xb5a456] ; ole32.dll!CoCreateInstance
000000014063d812:  test      eax, eax
000000014063d814:  js        0x14063d97b
000000014063d81a:  mov       rdi, qword ptr [rbp + 0x148]
000000014063d821:  test      rdi, rdi
000000014063d824:  mov       r12, qword ptr [rbp + 0x1a0]
000000014063d82b:  je        0x14063d9ec
000000014063d831:  mov       rsi, qword ptr [rbp + 0x178]
000000014063d838:  mov       rax, qword ptr [rdi]
000000014063d83b:  mov       rcx, rdi
000000014063d83e:  mov       rdx, rsi
000000014063d841:  xor       r8d, r8d
000000014063d844:  call      qword ptr [rax + 0x68]
000000014063d847:  test      eax, eax
000000014063d849:  js        0x14063d99e
000000014063d84f:  mov       rax, qword ptr [rdi]
000000014063d852:  mov       rcx, rdi
000000014063d855:  mov       rdx, rsi
000000014063d858:  mov       r8d, 1
000000014063d85e:  call      qword ptr [rax + 0x68]
000000014063d861:  test      eax, eax
000000014063d863:  js        0x14063d99e
000000014063d869:  mov       rax, qword ptr [rdi]
000000014063d86c:  mov       rcx, rdi
000000014063d86f:  mov       rdx, rsi
000000014063d872:  mov       r8d, 2
000000014063d878:  call      qword ptr [rax + 0x68]
000000014063d87b:  test      eax, eax
000000014063d87d:  js        0x14063d99e
000000014063d883:  mov       rax, qword ptr [rdi]
000000014063d886:  mov       rcx, rdi
000000014063d889:  call      qword ptr [rax + 0x10]
000000014063d88c:  mov       rax, qword ptr [rip + 0x114cbb5]
000000014063d893:  cmp       rax, 3
000000014063d897:  jb        0x14063d961
000000014063d89d:  mov       qword ptr [rbp + 0x148], 0
000000014063d8a8:  mov       qword ptr [rbp - 0x48], 0
000000014063d8b0:  lea       rax, [rip + 0xbdc550] ; data: lumabar_lib::commands::audio*[audio] change notifications unavailable: 
000000014063d8b7:  mov       qword ptr [rbp - 0x40], rax
000000014063d8bb:  mov       qword ptr [rbp - 0x38], 0x1c
000000014063d8c3:  mov       qword ptr [rbp - 0x30], 0
000000014063d8cb:  lea       rcx, [rip + 0xbdc51f] ; src\commands\audio.rs [source-path] | data: src\commands\audio.rs
000000014063d8d2:  mov       qword ptr [rbp - 0x28], rcx
000000014063d8d6:  mov       qword ptr [rbp - 0x20], 0x15
000000014063d8de:  mov       qword ptr [rbp - 0x18], 3
000000014063d8e6:  mov       qword ptr [rbp - 0x10], rax
000000014063d8ea:  mov       qword ptr [rbp - 8], 0x1c
000000014063d8f2:  movabs    rax, 0x14900000001
000000014063d8fc:  mov       qword ptr [rbp], rax
000000014063d900:  lea       rax, [rip + 0xd261f5] ; data: [audio] default output switched
000000014063d907:  mov       qword ptr [rbp + 8], rax
000000014063d90b:  mov       qword ptr [rbp + 0x10], 0x3f
000000014063d913:  mov       qword ptr [rbp + 0x18], r14
000000014063d917:  lea       rax, [rip + 0xbc7b92]
000000014063d91e:  mov       qword ptr [rbp + 0x20], rax
000000014063d922:  mov       rax, qword ptr [rip + 0x114cb27]
000000014063d929:  cmp       rax, 2
000000014063d92d:  lea       rax, [rip + 0xbbd2d4]
000000014063d934:  cmove     rax, qword ptr [rip + 0x1142b3c]
000000014063d93c:  lea       rcx, [rip + 0xbbd2f5]
000000014063d943:  cmove     rcx, qword ptr [rip + 0x1142b25]
000000014063d94b:  lea       rdx, [rbp - 0x48]
000000014063d94f:  call      qword ptr [rax + 0x20]
000000014063d952:  nop       
000000014063d953:  mov       r15, qword ptr [rbp + 0x1a8]
000000014063d95a:  mov       r12, qword ptr [rbp + 0x1a0]
000000014063d961:  mov       qword ptr [rbx], 0xffffffffffffffff
000000014063d968:  cmp       qword ptr [rbp + 0x170], 0
000000014063d970:  jne       0x14063da23
000000014063d976:  jmp       0x14063da37
000000014063d97b:  mov       esi, eax
000000014063d97d:  mov       qword ptr [rbp - 0x48], 0
000000014063d985:  lea       rdx, [rbp - 0x48]
000000014063d989:  xor       ecx, ecx
000000014063d98b:  call      qword ptr [rip + 0xb5a31f] ; oleaut32.dll!GetErrorInfo
000000014063d991:  mov       rax, qword ptr [rbp - 0x48]
000000014063d995:  mov       r12, qword ptr [rbp + 0x1a0]
000000014063d99c:  jmp       0x14063d9f3
000000014063d99e:  mov       esi, eax
000000014063d9a0:  mov       qword ptr [rbp - 0x48], 0
000000014063d9a8:  lea       rdx, [rbp - 0x48]
000000014063d9ac:  xor       ecx, ecx
000000014063d9ae:  call      qword ptr [rip + 0xb5a2fc] ; oleaut32.dll!GetErrorInfo
000000014063d9b4:  mov       rax, qword ptr [rbp - 0x48]
000000014063d9b8:  movabs    rcx, 0x800000000000000b
000000014063d9c2:  mov       qword ptr [r15 + 0x658], rcx
000000014063d9c9:  mov       qword ptr [r15 + 0x660], rax
000000014063d9d0:  mov       dword ptr [r15 + 0x668], esi
000000014063d9d7:  mov       rax, qword ptr [rdi]
000000014063d9da:  mov       rcx, rdi
000000014063d9dd:  call      qword ptr [rax + 0x10]
000000014063d9e0:  cmp       qword ptr [rbp + 0x170], 0
000000014063d9e8:  jne       0x14063da1c
000000014063d9ea:  jmp       0x14063da37
000000014063d9ec:  xor       eax, eax
000000014063d9ee:  mov       esi, 0x535f4f4b
000000014063d9f3:  movabs    rcx, 0x800000000000000b
000000014063d9fd:  mov       qword ptr [r15 + 0x658], rcx
000000014063da04:  mov       qword ptr [r15 + 0x660], rax
000000014063da0b:  mov       dword ptr [r15 + 0x668], esi
000000014063da12:  cmp       qword ptr [rbp + 0x170], 0
000000014063da1a:  je        0x14063da37
000000014063da1c:  mov       rsi, qword ptr [rbp + 0x178]
000000014063da23:  call      qword ptr [rip + 0xb59d6f] ; kernel32.dll!GetProcessHeap
000000014063da29:  mov       rcx, rax
000000014063da2c:  xor       edx, edx
000000014063da2e:  mov       r8, rsi
000000014063da31:  call      qword ptr [rip + 0xb59d59] ; kernel32.dll!HeapFree
000000014063da37:  cmp       qword ptr [rbp + 0x198], 0
000000014063da3f:  je        0x14063da59
000000014063da41:  call      qword ptr [rip + 0xb59d51] ; kernel32.dll!GetProcessHeap
000000014063da47:  mov       rcx, rax
000000014063da4a:  xor       edx, edx
000000014063da4c:  mov       r8, qword ptr [rbp + 0x168]
000000014063da53:  call      qword ptr [rip + 0xb59d37] ; kernel32.dll!HeapFree
000000014063da59:  lea       rcx, [r15 + 0x698]
000000014063da60:  movups    xmm0, xmmword ptr [rbx]
000000014063da63:  movups    xmm1, xmmword ptr [rbx + 0x10]
000000014063da67:  movups    xmm2, xmmword ptr [rbx + 0x20]
000000014063da6b:  movups    xmm3, xmmword ptr [rbx + 0x30]
000000014063da6f:  movups    xmmword ptr [r15 + 0x6c8], xmm3
000000014063da77:  movups    xmmword ptr [r15 + 0x6b8], xmm2
000000014063da7f:  movups    xmmword ptr [r15 + 0x6a8], xmm1
000000014063da87:  movups    xmmword ptr [r15 + 0x698], xmm0
000000014063da8f:  lea       r13, [r15 + 0x6d8]
000000014063da96:  mov       byte ptr [r15 + 0x6d8], 0
000000014063da9e:  mov       qword ptr [rbp + 0x168], rcx
000000014063daa5:  mov       rax, qword ptr [rcx]
000000014063daa8:  cmp       rax, -1
000000014063daac:  mov       qword ptr [rbp + 0x1a0], r12
000000014063dab3:  je        0x14063db65
000000014063dab9:  mov       qword ptr [rbp + 0x198], r13
000000014063dac0:  mov       qword ptr [rbp - 0x48], rax
000000014063dac4:  movups    xmm0, xmmword ptr [r15 + 0x6a0]
000000014063dacc:  movups    xmm1, xmmword ptr [r15 + 0x6b0]
000000014063dad4:  movups    xmm2, xmmword ptr [r15 + 0x6c0]
000000014063dadc:  movups    xmmword ptr [rbp - 0x40], xmm0
000000014063dae0:  movups    xmmword ptr [rbp - 0x30], xmm1
000000014063dae4:  movups    xmmword ptr [rbp - 0x20], xmm2
000000014063dae8:  mov       rax, qword ptr [r15 + 0x6d0]
000000014063daef:  mov       qword ptr [rbp - 0x10], rax
000000014063daf3:  lea       rcx, [rbp + 0x170]
000000014063dafa:  lea       rdx, [rbp - 0x48]
000000014063dafe:  call      0x140c35f10
000000014063db03:  nop       
000000014063db04:  movzx     eax, byte ptr [rbp + 0x170]
000000014063db0b:  cmp       rax, 0xff
000000014063db11:  mov       r12, qword ptr [rbp + 0x1a0]
000000014063db18:  mov       r13, qword ptr [rbp + 0x198]
000000014063db1f:  je        0x14063db65
000000014063db21:  movzx     ecx, byte ptr [rbp + 0x177]
000000014063db28:  shl       ecx, 0x10
000000014063db2b:  movzx     edx, word ptr [rbp + 0x175]
000000014063db32:  or        edx, ecx
000000014063db34:  mov       ebx, dword ptr [rbp + 0x171]
000000014063db3a:  mov       rdi, qword ptr [rbp + 0x178]
000000014063db41:  mov       rsi, qword ptr [rbp + 0x180]
000000014063db48:  mov       r14, qword ptr [rbp + 0x188]
000000014063db4f:  shl       rdx, 0x28
000000014063db53:  shl       rbx, 8
000000014063db57:  or        rbx, rdx
000000014063db5a:  or        rbx, rax
000000014063db5d:  mov       r15d, 1
000000014063db63:  jmp       0x14063db94
000000014063db65:  mov       edi, 0x80
000000014063db6a:  mov       r8d, 0x80
000000014063db70:  xor       edx, edx
000000014063db72:  call      0x140e48790
000000014063db77:  test      rax, rax
000000014063db7a:  je        0x14063dd22
000000014063db80:  mov       rsi, rax
000000014063db83:  mov       dword ptr [rax], 0x6c6c756e
000000014063db89:  mov       r14d, 4
000000014063db8f:  xor       r15d, r15d
000000014063db92:  xor       ebx, ebx
000000014063db94:  mov       byte ptr [r13], 1
000000014063db99:  mov       rcx, r12
000000014063db9c:  call      0x1401de480
000000014063dba1:  nop       
000000014063dba2:  mov       rax, qword ptr [rbp + 0x1a8]
000000014063dba9:  lea       rcx, [rax + 0x640]
000000014063dbb0:  call      0x14014c630
000000014063dbb5:  nop       
000000014063dbb6:  mov       r12, rbx
000000014063dbb9:  shr       r12, 8
000000014063dbbd:  mov       rax, qword ptr [rbp + 0x1a8]
000000014063dbc4:  mov       byte ptr [rax + 0x6e0], 1
000000014063dbcb:  mov       rcx, qword ptr [rbp + 0x1a0]
000000014063dbd2:  call      0x1401cf760
000000014063dbd7:  nop       
000000014063dbd8:  mov       dword ptr [rbp + 0x129], r12d
000000014063dbdf:  mov       rax, r12
000000014063dbe2:  shr       rax, 0x30
000000014063dbe6:  mov       byte ptr [rbp + 0x12f], al
000000014063dbec:  shr       r12, 0x20
000000014063dbf0:  mov       word ptr [rbp + 0x12d], r12w
000000014063dbf8:  mov       byte ptr [rbp + 0x128], bl
000000014063dbfe:  mov       qword ptr [rbp + 0x130], rdi
000000014063dc05:  mov       qword ptr [rbp + 0x138], rsi
000000014063dc0c:  mov       qword ptr [rbp + 0x140], r14
000000014063dc13:  mov       qword ptr [rbp + 0x120], r15
000000014063dc1a:  mov       rdi, qword ptr [rbp + 0x1a8]
000000014063dc21:  mov       byte ptr [rdi + 0x6f3], 0
000000014063dc28:  lea       rsi, [rbp - 0x48]
000000014063dc2c:  mov       r8d, 0x168
000000014063dc32:  mov       rcx, rsi
000000014063dc35:  mov       rdx, rdi
000000014063dc38:  call      0x141164a10
000000014063dc3d:  mov       byte ptr [rdi + 0x6f2], 0
000000014063dc44:  mov       rdx, qword ptr [rdi + 0x180]
000000014063dc4b:  mov       byte ptr [rdi + 0x6f1], 0
000000014063dc52:  mov       rax, qword ptr [rdi + 0x178]
000000014063dc59:  mov       qword ptr [rbp + 0x180], rax
000000014063dc60:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014063dc67:  movaps    xmmword ptr [rbp + 0x170], xmm0
000000014063dc6e:  mov       eax, dword ptr [rdi + 0x6e8]
000000014063dc74:  mov       ecx, dword ptr [rdi + 0x6ec]
000000014063dc7a:  mov       dword ptr [rsp + 0x28], ecx
000000014063dc7e:  mov       dword ptr [rsp + 0x20], eax
000000014063dc82:  lea       r8, [rbp + 0x120]
000000014063dc89:  lea       r9, [rbp + 0x170]
000000014063dc90:  mov       rcx, rsi
000000014063dc93:  call      0x140a39f20
000000014063dc98:  nop       
000000014063dc99:  mov       rax, qword ptr [rbp + 0x1a8]
000000014063dca0:  mov       byte ptr [rax + 0x6f0], 1
000000014063dca7:  xor       eax, eax
000000014063dca9:  add       rsp, 0x238
000000014063dcb0:  pop       rbx
000000014063dcb1:  pop       rdi
000000014063dcb2:  pop       rsi
000000014063dcb3:  pop       r12
000000014063dcb5:  pop       r13
000000014063dcb7:  pop       r14
000000014063dcb9:  pop       r15
000000014063dcbb:  pop       rbp
000000014063dcbc:  ret       
000000014063dcbd:  lea       rcx, [rip + 0xbd1de4]
000000014063dcc4:  call      0x141166bb0
000000014063dcc9:  ud2       
000000014063dccb:  lea       rcx, [rip + 0xbd1dd6]
000000014063dcd2:  call      0x141166b90
000000014063dcd7:  ud2       
000000014063dcd9:  mov       qword ptr [rbp + 0x1a0], r12
000000014063dce0:  lea       rcx, [rip + 0xbd6db1]
000000014063dce7:  call      0x141166bb0
000000014063dcec:  nop       
000000014063dced:  jmp       0x14063dd39
000000014063dcef:  mov       qword ptr [rbp + 0x1a0], r12
000000014063dcf6:  lea       rcx, [rip + 0xbd6d9b]
000000014063dcfd:  call      0x141166b90
000000014063dd02:  nop       
000000014063dd03:  jmp       0x14063dd39
000000014063dd05:  mov       qword ptr [rbp + 0x160], r13
000000014063dd0c:  mov       qword ptr [rbp + 0x158], rcx
000000014063dd13:  lea       rcx, [rip + 0xbd174e]
000000014063dd1a:  call      0x141166bb0
000000014063dd1f:  nop       
000000014063dd20:  jmp       0x14063dd39
000000014063dd22:  mov       qword ptr [rbp + 0x198], r13
000000014063dd29:  mov       ecx, 1
000000014063dd2e:  mov       edx, 0x80
000000014063dd33:  call      0x1411658af
000000014063dd38:  nop       
000000014063dd39:  ud2       
