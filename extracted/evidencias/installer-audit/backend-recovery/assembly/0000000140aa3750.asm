; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa3750..0x140aa395c
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa3750:  push      rbp
0000000140aa3751:  push      rsi
0000000140aa3752:  sub       rsp, 0xd8
0000000140aa3759:  lea       rbp, [rsp + 0x80]
0000000140aa3761:  mov       qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140aa3769:  mov       rax, rcx
0000000140aa376c:  xchg      qword ptr [rip + 0xce6d65], rax
0000000140aa3773:  cmp       rax, rcx
0000000140aa3776:  je        0x140aa388b
0000000140aa377c:  mov       rdx, rcx
0000000140aa377f:  mov       rax, qword ptr [rip + 0xce6cc2]
0000000140aa3786:  test      rcx, rcx
0000000140aa3789:  je        0x140aa3895
0000000140aa378f:  cmp       rax, 2
0000000140aa3793:  jbe       0x140aa388b
0000000140aa3799:  lea       rsi, [rbp + 0x38]
0000000140aa379d:  mov       rcx, rsi
0000000140aa37a0:  call      0x140a4eeb0
0000000140aa37a5:  mov       qword ptr [rbp - 0x48], rsi
0000000140aa37a9:  lea       rax, [rip - 0xa9eb10]
0000000140aa37b0:  mov       qword ptr [rbp - 0x40], rax
0000000140aa37b4:  mov       qword ptr [rbp - 0x58], 0
0000000140aa37bc:  mov       qword ptr [rbp - 0x38], 0
0000000140aa37c4:  lea       rax, [rip + 0x772665] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa37cb:  mov       qword ptr [rbp - 0x30], rax
0000000140aa37cf:  mov       qword ptr [rbp - 0x28], 0x26
0000000140aa37d7:  mov       qword ptr [rbp - 0x20], 0
0000000140aa37df:  lea       rcx, [rip + 0x772610] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa37e6:  mov       qword ptr [rbp - 0x18], rcx
0000000140aa37ea:  mov       qword ptr [rbp - 0x10], 0x1f
0000000140aa37f2:  mov       qword ptr [rbp - 8], 3
0000000140aa37fa:  mov       qword ptr [rbp], rax
0000000140aa37fe:  mov       qword ptr [rbp + 8], 0x26
0000000140aa3806:  movabs    rax, 0x4bd00000001
0000000140aa3810:  mov       qword ptr [rbp + 0x10], rax
0000000140aa3814:  lea       rax, [rip + 0x8bc99c] ; data: 6[glass:sight] the dock is covered - the glass pauses: 
0000000140aa381b:  mov       qword ptr [rbp + 0x18], rax
0000000140aa381f:  lea       rax, [rbp - 0x48]
0000000140aa3823:  mov       qword ptr [rbp + 0x20], rax
0000000140aa3827:  lea       rax, [rbp - 0x58]
0000000140aa382b:  mov       qword ptr [rbp + 0x28], rax
0000000140aa382f:  lea       rax, [rip + 0x761c7a]
0000000140aa3836:  mov       qword ptr [rbp + 0x30], rax
0000000140aa383a:  mov       rax, qword ptr [rip + 0xce6c0f]
0000000140aa3841:  cmp       rax, 2
0000000140aa3845:  lea       rax, [rip + 0x7573bc]
0000000140aa384c:  cmove     rax, qword ptr [rip + 0xcdcc24]
0000000140aa3854:  lea       rcx, [rip + 0x7573dd]
0000000140aa385b:  cmove     rcx, qword ptr [rip + 0xcdcc0d]
0000000140aa3863:  lea       rdx, [rbp - 0x38]
0000000140aa3867:  call      qword ptr [rax + 0x20]
0000000140aa386a:  nop       
0000000140aa386b:  cmp       qword ptr [rbp + 0x38], 0
0000000140aa3870:  je        0x140aa388b
0000000140aa3872:  mov       rsi, qword ptr [rbp + 0x40]
0000000140aa3876:  call      qword ptr [rip + 0x6f3f1c] ; kernel32.dll!GetProcessHeap
0000000140aa387c:  mov       rcx, rax
0000000140aa387f:  xor       edx, edx
0000000140aa3881:  mov       r8, rsi
0000000140aa3884:  call      qword ptr [rip + 0x6f3f06] ; kernel32.dll!HeapFree
0000000140aa388a:  nop       
0000000140aa388b:  add       rsp, 0xd8
0000000140aa3892:  pop       rsi
0000000140aa3893:  pop       rbp
0000000140aa3894:  ret       
0000000140aa3895:  cmp       rax, 2
0000000140aa3899:  jbe       0x140aa388b
0000000140aa389b:  mov       qword ptr [rbp + 0x38], 0
0000000140aa38a3:  mov       qword ptr [rbp - 0x38], 0
0000000140aa38ab:  lea       rax, [rip + 0x77257e] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa38b2:  mov       qword ptr [rbp - 0x30], rax
0000000140aa38b6:  mov       qword ptr [rbp - 0x28], 0x26
0000000140aa38be:  mov       qword ptr [rbp - 0x20], 0
0000000140aa38c6:  lea       rcx, [rip + 0x772529] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa38cd:  mov       qword ptr [rbp - 0x18], rcx
0000000140aa38d1:  mov       qword ptr [rbp - 0x10], 0x1f
0000000140aa38d9:  mov       qword ptr [rbp - 8], 3
0000000140aa38e1:  mov       qword ptr [rbp], rax
0000000140aa38e5:  mov       qword ptr [rbp + 8], 0x26
0000000140aa38ed:  movabs    rax, 0x4c200000001
0000000140aa38f7:  mov       qword ptr [rbp + 0x10], rax
0000000140aa38fb:  lea       rax, [rip + 0x8bc88a] ; data: [glass:sight] the dock is no longer covered6[glass:sight] the dock is covered - the glass pauses: 
0000000140aa3902:  mov       qword ptr [rbp + 0x18], rax
0000000140aa3906:  mov       qword ptr [rbp + 0x20], 0x57
0000000140aa390e:  lea       rax, [rbp + 0x38]
0000000140aa3912:  mov       qword ptr [rbp + 0x28], rax
0000000140aa3916:  lea       rax, [rip + 0x761b93]
0000000140aa391d:  mov       qword ptr [rbp + 0x30], rax
0000000140aa3921:  mov       rax, qword ptr [rip + 0xce6b28]
0000000140aa3928:  cmp       rax, 2
0000000140aa392c:  lea       rax, [rip + 0x7572d5]
0000000140aa3933:  cmove     rax, qword ptr [rip + 0xcdcb3d]
0000000140aa393b:  lea       rcx, [rip + 0x7572f6]
0000000140aa3942:  cmove     rcx, qword ptr [rip + 0xcdcb26]
0000000140aa394a:  lea       rdx, [rbp - 0x38]
0000000140aa394e:  call      qword ptr [rax + 0x20]
0000000140aa3951:  nop       
0000000140aa3952:  add       rsp, 0xd8
0000000140aa3959:  pop       rsi
0000000140aa395a:  pop       rbp
0000000140aa395b:  ret       
