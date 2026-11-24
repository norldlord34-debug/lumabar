; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae3900..0x140ae3a11
; Associated source paths: src\commands\dock.rs

0000000140ae3900:  push      rsi
0000000140ae3901:  sub       rsp, 0xa0
0000000140ae3908:  mov       rsi, rcx
0000000140ae390b:  call      qword ptr [rip + 0x6b4807] ; user32.dll!DeregisterShellHookWindow
0000000140ae3911:  mov       rcx, rsi
0000000140ae3914:  call      qword ptr [rip + 0x6b47f6] ; user32.dll!RegisterShellHookWindow
0000000140ae391a:  test      eax, eax
0000000140ae391c:  je        0x140ae3927
0000000140ae391e:  add       rsp, 0xa0
0000000140ae3925:  pop       rsi
0000000140ae3926:  ret       
0000000140ae3927:  mov       rax, qword ptr [rip + 0xca6b1a]
0000000140ae392e:  cmp       rax, 2
0000000140ae3932:  jb        0x140ae391e
0000000140ae3934:  mov       qword ptr [rsp + 0x90], 0
0000000140ae3940:  mov       qword ptr [rsp + 0x20], 0
0000000140ae3949:  lea       rax, [rip + 0x735f5f] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae3950:  mov       qword ptr [rsp + 0x28], rax
0000000140ae3955:  mov       qword ptr [rsp + 0x30], 0x1b
0000000140ae395e:  mov       qword ptr [rsp + 0x38], 0
0000000140ae3967:  lea       rcx, [rip + 0x735f2c] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae396e:  mov       qword ptr [rsp + 0x40], rcx
0000000140ae3973:  mov       qword ptr [rsp + 0x48], 0x14
0000000140ae397c:  mov       qword ptr [rsp + 0x50], 2
0000000140ae3985:  mov       qword ptr [rsp + 0x58], rax
0000000140ae398a:  mov       qword ptr [rsp + 0x60], 0x1b
0000000140ae3993:  movabs    rax, 0xb6800000001
0000000140ae399d:  mov       qword ptr [rsp + 0x68], rax
0000000140ae39a2:  lea       rax, [rip + 0x87ef13] ; data: [dock:guard] RegisterShellHookWindow failed - no activation/fullscreen eventsH[dock:taskbar] no guard - a killed dock would leave the taskbar hidden: 
0000000140ae39a9:  mov       qword ptr [rsp + 0x70], rax
0000000140ae39ae:  mov       qword ptr [rsp + 0x78], 0x9b
0000000140ae39b7:  lea       rax, [rsp + 0x90]
0000000140ae39bf:  mov       qword ptr [rsp + 0x80], rax
0000000140ae39c7:  lea       rax, [rip + 0x721ae2]
0000000140ae39ce:  mov       qword ptr [rsp + 0x88], rax
0000000140ae39d6:  mov       rax, qword ptr [rip + 0xca6a73]
0000000140ae39dd:  cmp       rax, 2
0000000140ae39e1:  lea       rax, [rip + 0x717220]
0000000140ae39e8:  cmove     rax, qword ptr [rip + 0xc9ca88]
0000000140ae39f0:  lea       rcx, [rip + 0x717241]
0000000140ae39f7:  cmove     rcx, qword ptr [rip + 0xc9ca71]
0000000140ae39ff:  lea       rdx, [rsp + 0x20]
0000000140ae3a04:  call      qword ptr [rax + 0x20]
0000000140ae3a07:  nop       
0000000140ae3a08:  add       rsp, 0xa0
0000000140ae3a0f:  pop       rsi
0000000140ae3a10:  ret       
