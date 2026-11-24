; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adacf0..0x140adae38
; Associated source paths: src\commands\dock.rs

0000000140adacf0:  sub       rsp, 0xc8
0000000140adacf7:  lea       rax, [rip + 0x8881ba] ; data: another launch[dock] show requested by another launch - still starting, it shows itself
0000000140adacfe:  mov       qword ptr [rsp + 0x28], rax
0000000140adad03:  mov       qword ptr [rsp + 0x30], 0xe
0000000140adad0c:  mov       rax, qword ptr [rip + 0xcaf735]
0000000140adad13:  cmp       rax, 2
0000000140adad17:  jb        0x140adae16
0000000140adad1d:  lea       rax, [rsp + 0x28]
0000000140adad22:  mov       qword ptr [rsp + 0x38], rax
0000000140adad27:  lea       rax, [rip - 0xab2b0e]
0000000140adad2e:  mov       qword ptr [rsp + 0x40], rax
0000000140adad33:  mov       qword ptr [rsp + 0xb8], 0
0000000140adad3f:  mov       qword ptr [rsp + 0x48], 0
0000000140adad48:  lea       rax, [rip + 0x73eb60] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adad4f:  mov       qword ptr [rsp + 0x50], rax
0000000140adad54:  mov       qword ptr [rsp + 0x58], 0x1b
0000000140adad5d:  mov       qword ptr [rsp + 0x60], 0
0000000140adad66:  lea       rcx, [rip + 0x73eb2d] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adad6d:  mov       qword ptr [rsp + 0x68], rcx
0000000140adad72:  mov       qword ptr [rsp + 0x70], 0x14
0000000140adad7b:  mov       qword ptr [rsp + 0x78], 2
0000000140adad84:  mov       qword ptr [rsp + 0x80], rax
0000000140adad8c:  mov       qword ptr [rsp + 0x88], 0x1b
0000000140adad98:  movabs    rax, 0x60000000001
0000000140adada2:  mov       qword ptr [rsp + 0x90], rax
0000000140adadaa:  lea       rax, [rip + 0x886c61]
0000000140adadb1:  mov       qword ptr [rsp + 0x98], rax
0000000140adadb9:  lea       rax, [rsp + 0x38]
0000000140adadbe:  mov       qword ptr [rsp + 0xa0], rax
0000000140adadc6:  lea       rax, [rsp + 0xb8]
0000000140adadce:  mov       qword ptr [rsp + 0xa8], rax
0000000140adadd6:  lea       rax, [rip + 0x72a6d3]
0000000140adaddd:  mov       qword ptr [rsp + 0xb0], rax
0000000140adade5:  mov       rax, qword ptr [rip + 0xcaf664]
0000000140adadec:  cmp       rax, 2
0000000140adadf0:  lea       rax, [rip + 0x71fe11]
0000000140adadf7:  cmove     rax, qword ptr [rip + 0xca5679]
0000000140adadff:  lea       rcx, [rip + 0x71fe32]
0000000140adae06:  cmove     rcx, qword ptr [rip + 0xca5662]
0000000140adae0e:  lea       rdx, [rsp + 0x48]
0000000140adae13:  call      qword ptr [rax + 0x20]
0000000140adae16:  lea       rcx, [rip + 0xca5ceb]
0000000140adae1d:  lea       rdx, [rip + 0x73651b] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140adae24:  mov       r8d, 4
0000000140adae2a:  call      0x140adfc70
0000000140adae2f:  nop       
0000000140adae30:  add       rsp, 0xc8
0000000140adae37:  ret       
