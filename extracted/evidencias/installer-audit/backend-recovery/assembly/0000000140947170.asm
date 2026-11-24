; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140947170..0x14094729d
; Associated source paths: src\commands\voice.rs

0000000140947170:  push      rbp
0000000140947171:  push      rsi
0000000140947172:  sub       rsp, 0xd8
0000000140947179:  lea       rbp, [rsp + 0x80]
0000000140947181:  mov       qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000140947189:  movups    xmm0, xmmword ptr [rdx]
000000014094718c:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140947190:  movaps    xmmword ptr [rbp + 0x40], xmm1
0000000140947194:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140947198:  mov       rax, qword ptr [rip + 0xe432a9]
000000014094719f:  cmp       rax, 1
00000001409471a3:  jbe       0x140947273
00000001409471a9:  lea       rax, [rbp + 0x30]
00000001409471ad:  mov       qword ptr [rbp + 0x20], rax
00000001409471b1:  lea       rax, [rip - 0x91f228]
00000001409471b8:  mov       qword ptr [rbp + 0x28], rax
00000001409471bc:  mov       qword ptr [rbp - 0x60], 0
00000001409471c4:  mov       qword ptr [rbp - 0x50], 0
00000001409471cc:  lea       rax, [rip + 0x8d2fae] ; data: lumabar_lib::commands::voice
00000001409471d3:  mov       qword ptr [rbp - 0x48], rax
00000001409471d7:  mov       qword ptr [rbp - 0x40], 0x1c
00000001409471df:  mov       qword ptr [rbp - 0x38], 0
00000001409471e7:  lea       rcx, [rip + 0x8d2f7d] ; src\commands\voice.rs [source-path] | data: src\commands\voice.rs
00000001409471ee:  mov       qword ptr [rbp - 0x30], rcx
00000001409471f2:  mov       qword ptr [rbp - 0x28], 0x15
00000001409471fa:  mov       qword ptr [rbp - 0x20], 2
0000000140947202:  mov       qword ptr [rbp - 0x18], rax
0000000140947206:  mov       qword ptr [rbp - 0x10], 0x1c
000000014094720e:  movabs    rax, 0x3e00000001
0000000140947218:  mov       qword ptr [rbp - 8], rax
000000014094721c:  lea       rax, [rip + 0x8d2f28]
0000000140947223:  mov       qword ptr [rbp], rax
0000000140947227:  lea       rax, [rbp + 0x20]
000000014094722b:  mov       qword ptr [rbp + 8], rax
000000014094722f:  lea       rax, [rbp - 0x60]
0000000140947233:  mov       qword ptr [rbp + 0x10], rax
0000000140947237:  lea       rax, [rip + 0x8be272]
000000014094723e:  mov       qword ptr [rbp + 0x18], rax
0000000140947242:  mov       rax, qword ptr [rip + 0xe43207]
0000000140947249:  cmp       rax, 2
000000014094724d:  lea       rax, [rip + 0x8b39b4]
0000000140947254:  cmove     rax, qword ptr [rip + 0xe3921c]
000000014094725c:  lea       rcx, [rip + 0x8b39d5]
0000000140947263:  cmove     rcx, qword ptr [rip + 0xe39205]
000000014094726b:  lea       rdx, [rbp - 0x50]
000000014094726f:  call      qword ptr [rax + 0x20]
0000000140947272:  nop       
0000000140947273:  cmp       qword ptr [rbp + 0x30], 0
0000000140947278:  jle       0x140947293
000000014094727a:  mov       rsi, qword ptr [rbp + 0x38]
000000014094727e:  call      qword ptr [rip + 0x850514] ; kernel32.dll!GetProcessHeap
0000000140947284:  mov       rcx, rax
0000000140947287:  xor       edx, edx
0000000140947289:  mov       r8, rsi
000000014094728c:  call      qword ptr [rip + 0x8504fe] ; kernel32.dll!HeapFree
0000000140947292:  nop       
0000000140947293:  add       rsp, 0xd8
000000014094729a:  pop       rsi
000000014094729b:  pop       rbp
000000014094729c:  ret       
