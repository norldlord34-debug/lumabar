; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b42ee0..0x140b43063
; Associated source paths: src\commands\capture.rs

0000000140b42ee0:  push      rbp
0000000140b42ee1:  sub       rsp, 0x7b0
0000000140b42ee8:  lea       rbp, [rsp + 0x80]
0000000140b42ef0:  mov       qword ptr [rbp + 0x728], 0xfffffffffffffffe
0000000140b42efb:  mov       rdx, qword ptr [rcx + 0x88]
0000000140b42f02:  lea       r8, [rip + 0x6c5d8c] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140b42f09:  lea       rcx, [rbp - 0x58]
0000000140b42f0d:  mov       r9d, 7
0000000140b42f13:  call      0x140c78d10
0000000140b42f18:  cmp       dword ptr [rbp - 0x58], -1
0000000140b42f1c:  je        0x140b4305a
0000000140b42f22:  lea       rcx, [rbp + 0x328]
0000000140b42f29:  lea       rdx, [rbp - 0x58]
0000000140b42f2d:  mov       r8d, 0x380
0000000140b42f33:  call      0x141164a10
0000000140b42f38:  mov       rax, qword ptr [rip + 0xc47509]
0000000140b42f3f:  cmp       rax, 3
0000000140b42f43:  jb        0x140b43033
0000000140b42f49:  mov       qword ptr [rbp + 0x6a8], 0
0000000140b42f54:  mov       qword ptr [rbp + 0x6b8], 0
0000000140b42f5f:  lea       rax, [rip + 0x823112] ; data: lumabar_lib::commands::capture
0000000140b42f66:  mov       qword ptr [rbp + 0x6c0], rax
0000000140b42f6d:  mov       qword ptr [rbp + 0x6c8], 0x1e
0000000140b42f78:  mov       qword ptr [rbp + 0x6d0], 0
0000000140b42f83:  lea       rcx, [rip + 0x8230d6] ; src\commands\capture.rs [source-path] | data: src\commands\capture.rs
0000000140b42f8a:  mov       qword ptr [rbp + 0x6d8], rcx
0000000140b42f91:  mov       qword ptr [rbp + 0x6e0], 0x17
0000000140b42f9c:  mov       qword ptr [rbp + 0x6e8], 3
0000000140b42fa7:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b42fae:  mov       qword ptr [rbp + 0x6f8], 0x1e
0000000140b42fb9:  movabs    rax, 0x9500000001
0000000140b42fc3:  mov       qword ptr [rbp + 0x700], rax
0000000140b42fca:  lea       rax, [rip + 0x823077] ; data: [capture] overlay hiddensrc\commands\capture.rs
0000000140b42fd1:  mov       qword ptr [rbp + 0x708], rax
0000000140b42fd8:  mov       qword ptr [rbp + 0x710], 0x31
0000000140b42fe3:  lea       rax, [rbp + 0x6a8]
0000000140b42fea:  mov       qword ptr [rbp + 0x718], rax
0000000140b42ff1:  lea       rax, [rip + 0x6c24b8]
0000000140b42ff8:  mov       qword ptr [rbp + 0x720], rax
0000000140b42fff:  mov       rax, qword ptr [rip + 0xc4744a]
0000000140b43006:  cmp       rax, 2
0000000140b4300a:  lea       rax, [rip + 0x6b7bf7]
0000000140b43011:  cmove     rax, qword ptr [rip + 0xc3d45f]
0000000140b43019:  lea       rcx, [rip + 0x6b7c18]
0000000140b43020:  cmove     rcx, qword ptr [rip + 0xc3d448]
0000000140b43028:  lea       rdx, [rbp + 0x6b8]
0000000140b4302f:  call      qword ptr [rax + 0x20]
0000000140b43032:  nop       
0000000140b43033:  lea       rcx, [rbp + 0x328]
0000000140b4303a:  call      0x140b56af0
0000000140b4303f:  nop       
0000000140b43040:  lea       rcx, [rbp + 0x328]
0000000140b43047:  call      0x1401df8c0
0000000140b4304c:  nop       
0000000140b4304d:  lea       rcx, [rbp + 0x540]
0000000140b43054:  call      0x1401dfda0
0000000140b43059:  nop       
0000000140b4305a:  add       rsp, 0x7b0
0000000140b43061:  pop       rbp
0000000140b43062:  ret       
