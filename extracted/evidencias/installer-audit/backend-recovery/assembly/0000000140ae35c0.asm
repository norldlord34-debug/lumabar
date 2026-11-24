; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae35c0..0x140ae388b
; Associated source paths: src\commands\dock.rs

0000000140ae35c0:  push      rsi
0000000140ae35c1:  push      rdi
0000000140ae35c2:  push      rbx
0000000140ae35c3:  sub       rsp, 0x110
0000000140ae35ca:  mov       rdi, rcx
0000000140ae35cd:  mov       qword ptr [rsp + 0xf0], rdx
0000000140ae35d5:  mov       qword ptr [rsp + 0xf8], r8
0000000140ae35dd:  lea       rcx, [rsp + 0x28]
0000000140ae35e2:  mov       rdx, rdi
0000000140ae35e5:  call      0x140c723b0
0000000140ae35ea:  cmp       dword ptr [rsp + 0x28], -1
0000000140ae35ef:  movabs    rbx, 0x800000000000000a
0000000140ae35f9:  je        0x140ae3634
0000000140ae35fb:  mov       rax, qword ptr [rsp + 0x38]
0000000140ae3600:  mov       qword ptr [rsp + 0x98], rax
0000000140ae3608:  movups    xmm0, xmmword ptr [rsp + 0x28]
0000000140ae360d:  movups    xmmword ptr [rsp + 0x88], xmm0
0000000140ae3615:  mov       qword ptr [rsp + 0x80], rbx
0000000140ae361d:  mov       dword ptr [rsp + 0x68], 0
0000000140ae3625:  lea       rcx, [rsp + 0x80]
0000000140ae362d:  call      0x1401df2c0
0000000140ae3632:  jmp       0x140ae3646
0000000140ae3634:  mov       rax, qword ptr [rsp + 0x30]
0000000140ae3639:  mov       qword ptr [rsp + 0x6c], rax
0000000140ae363e:  mov       dword ptr [rsp + 0x68], 1
0000000140ae3646:  lea       rcx, [rsp + 0x28]
0000000140ae364b:  mov       rdx, rdi
0000000140ae364e:  call      0x140c70ec0
0000000140ae3653:  cmp       dword ptr [rsp + 0x28], -1
0000000140ae3658:  je        0x140ae3693
0000000140ae365a:  mov       rax, qword ptr [rsp + 0x38]
0000000140ae365f:  mov       qword ptr [rsp + 0x98], rax
0000000140ae3667:  movups    xmm0, xmmword ptr [rsp + 0x28]
0000000140ae366c:  movups    xmmword ptr [rsp + 0x88], xmm0
0000000140ae3674:  mov       qword ptr [rsp + 0x80], rbx
0000000140ae367c:  mov       dword ptr [rsp + 0x74], 0
0000000140ae3684:  lea       rcx, [rsp + 0x80]
0000000140ae368c:  call      0x1401df2c0
0000000140ae3691:  jmp       0x140ae36a5
0000000140ae3693:  mov       rax, qword ptr [rsp + 0x30]
0000000140ae3698:  mov       qword ptr [rsp + 0x78], rax
0000000140ae369d:  mov       dword ptr [rsp + 0x74], 1
0000000140ae36a5:  lea       rsi, [rsp + 0x28]
0000000140ae36aa:  mov       rcx, rsi
0000000140ae36ad:  mov       rdx, rdi
0000000140ae36b0:  call      0x140c710e0
0000000140ae36b5:  cmp       dword ptr [rsp + 0x28], -1
0000000140ae36ba:  je        0x140ae386c
0000000140ae36c0:  mov       rax, qword ptr [rsp + 0x38]
0000000140ae36c5:  mov       qword ptr [rsp + 0x98], rax
0000000140ae36cd:  movups    xmm0, xmmword ptr [rsp + 0x28]
0000000140ae36d2:  movups    xmmword ptr [rsp + 0x88], xmm0
0000000140ae36da:  mov       qword ptr [rsp + 0x80], rbx
0000000140ae36e2:  movabs    rax, 0x3ff0000000000000
0000000140ae36ec:  mov       qword ptr [rsp + 0x20], rax
0000000140ae36f1:  lea       rcx, [rsp + 0x80]
0000000140ae36f9:  call      0x1401df2c0
0000000140ae36fe:  mov       rax, qword ptr [rip + 0xca6d43]
0000000140ae3705:  cmp       rax, 4
0000000140ae3709:  jb        0x140ae3861
0000000140ae370f:  lea       rax, [rsp + 0xf0]
0000000140ae3717:  mov       qword ptr [rsp + 0x28], rax
0000000140ae371c:  lea       rax, [rip - 0xabb503]
0000000140ae3723:  mov       qword ptr [rsp + 0x30], rax
0000000140ae3728:  lea       rax, [rsp + 0x68]
0000000140ae372d:  mov       qword ptr [rsp + 0x38], rax
0000000140ae3732:  lea       rax, [rip + 0x174607] ; data: AWAVVWSH
0000000140ae3739:  mov       qword ptr [rsp + 0x40], rax
0000000140ae373e:  lea       rax, [rsp + 0x74]
0000000140ae3743:  mov       qword ptr [rsp + 0x48], rax
0000000140ae3748:  lea       rax, [rip + 0x174491] ; data: AWAVVWSH
0000000140ae374f:  mov       qword ptr [rsp + 0x50], rax
0000000140ae3754:  lea       rax, [rsp + 0x20]
0000000140ae3759:  mov       qword ptr [rsp + 0x58], rax
0000000140ae375e:  lea       rax, [rip - 0xac9135]
0000000140ae3765:  mov       qword ptr [rsp + 0x60], rax
0000000140ae376a:  mov       qword ptr [rsp + 0x100], 0
0000000140ae3776:  mov       qword ptr [rsp + 0x80], 0
0000000140ae3782:  lea       rax, [rip + 0x736126] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae3789:  mov       qword ptr [rsp + 0x88], rax
0000000140ae3791:  mov       qword ptr [rsp + 0x90], 0x1b
0000000140ae379d:  mov       qword ptr [rsp + 0x98], 0
0000000140ae37a9:  lea       rcx, [rip + 0x7360ea] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae37b0:  mov       qword ptr [rsp + 0xa0], rcx
0000000140ae37b8:  mov       qword ptr [rsp + 0xa8], 0x14
0000000140ae37c4:  mov       qword ptr [rsp + 0xb0], 4
0000000140ae37d0:  mov       qword ptr [rsp + 0xb8], rax
0000000140ae37d8:  mov       qword ptr [rsp + 0xc0], 0x1b
0000000140ae37e4:  movabs    rax, 0x6800000001
0000000140ae37ee:  mov       qword ptr [rsp + 0xc8], rax
0000000140ae37f6:  lea       rax, [rip + 0x87f04b]
0000000140ae37fd:  mov       qword ptr [rsp + 0xd0], rax
0000000140ae3805:  mov       qword ptr [rsp + 0xd8], rsi
0000000140ae380d:  lea       rax, [rsp + 0x100]
0000000140ae3815:  mov       qword ptr [rsp + 0xe0], rax
0000000140ae381d:  lea       rax, [rip + 0x721c8c]
0000000140ae3824:  mov       qword ptr [rsp + 0xe8], rax
0000000140ae382c:  mov       rax, qword ptr [rip + 0xca6c1d]
0000000140ae3833:  cmp       rax, 2
0000000140ae3837:  lea       rax, [rip + 0x7173ca]
0000000140ae383e:  cmove     rax, qword ptr [rip + 0xc9cc32]
0000000140ae3846:  lea       rcx, [rip + 0x7173eb]
0000000140ae384d:  cmove     rcx, qword ptr [rip + 0xc9cc1b]
0000000140ae3855:  lea       rdx, [rsp + 0x80]
0000000140ae385d:  call      qword ptr [rax + 0x20]
0000000140ae3860:  nop       
0000000140ae3861:  add       rsp, 0x110
0000000140ae3868:  pop       rbx
0000000140ae3869:  pop       rdi
0000000140ae386a:  pop       rsi
0000000140ae386b:  ret       
0000000140ae386c:  movsd     xmm0, qword ptr [rsp + 0x30]
0000000140ae3872:  movsd     qword ptr [rsp + 0x20], xmm0
0000000140ae3878:  mov       rax, qword ptr [rip + 0xca6bc9]
0000000140ae387f:  cmp       rax, 4
0000000140ae3883:  jae       0x140ae370f
0000000140ae3889:  jmp       0x140ae3861
