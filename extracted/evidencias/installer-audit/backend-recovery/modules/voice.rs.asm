; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1409151e0..0x140915301
; Associated source paths: src\commands\voice.rs

00000001409151e0:  push      rbp
00000001409151e1:  push      rsi
00000001409151e2:  sub       rsp, 0xc8
00000001409151e9:  lea       rbp, [rsp + 0x80]
00000001409151f1:  mov       qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001409151f9:  mov       rax, qword ptr [rip + 0xe75248]
0000000140915200:  cmp       rax, 1
0000000140915204:  jbe       0x1409152d8
000000014091520a:  mov       qword ptr [rbp + 0x38], rdx
000000014091520e:  mov       qword ptr [rbp + 0x28], rdx
0000000140915212:  lea       rax, [rip - 0x8ed289]
0000000140915219:  mov       qword ptr [rbp + 0x30], rax
000000014091521d:  mov       qword ptr [rbp - 0x58], 0
0000000140915225:  mov       qword ptr [rbp - 0x48], 0
000000014091522d:  lea       rax, [rip + 0x904f4d] ; data: lumabar_lib::commands::voice
0000000140915234:  mov       qword ptr [rbp - 0x40], rax
0000000140915238:  mov       qword ptr [rbp - 0x38], 0x1c
0000000140915240:  mov       qword ptr [rbp - 0x30], 0
0000000140915248:  lea       rcx, [rip + 0x904f1c] ; src\commands\voice.rs [source-path] | data: src\commands\voice.rs
000000014091524f:  mov       qword ptr [rbp - 0x28], rcx
0000000140915253:  mov       qword ptr [rbp - 0x20], 0x15
000000014091525b:  mov       qword ptr [rbp - 0x18], 2
0000000140915263:  mov       qword ptr [rbp - 0x10], rax
0000000140915267:  mov       qword ptr [rbp - 8], 0x1c
000000014091526f:  movabs    rax, 0x3e00000001
0000000140915279:  mov       qword ptr [rbp], rax
000000014091527d:  lea       rax, [rip + 0x904ec7]
0000000140915284:  mov       qword ptr [rbp + 8], rax
0000000140915288:  lea       rax, [rbp + 0x28]
000000014091528c:  mov       qword ptr [rbp + 0x10], rax
0000000140915290:  lea       rax, [rbp - 0x58]
0000000140915294:  mov       qword ptr [rbp + 0x18], rax
0000000140915298:  lea       rax, [rip + 0x8f0211]
000000014091529f:  mov       qword ptr [rbp + 0x20], rax
00000001409152a3:  mov       rax, qword ptr [rip + 0xe751a6]
00000001409152aa:  cmp       rax, 2
00000001409152ae:  lea       rax, [rip + 0x8e5953]
00000001409152b5:  cmove     rax, qword ptr [rip + 0xe6b1bb]
00000001409152bd:  lea       rcx, [rip + 0x8e5974]
00000001409152c4:  cmove     rcx, qword ptr [rip + 0xe6b1a4]
00000001409152cc:  lea       rdx, [rbp - 0x48]
00000001409152d0:  call      qword ptr [rax + 0x20]
00000001409152d3:  nop       
00000001409152d4:  mov       rdx, qword ptr [rbp + 0x38]
00000001409152d8:  cmp       qword ptr [rdx], 0
00000001409152dc:  jle       0x1409152f7
00000001409152de:  mov       rsi, qword ptr [rdx + 8]
00000001409152e2:  call      qword ptr [rip + 0x8824b0] ; kernel32.dll!GetProcessHeap
00000001409152e8:  mov       rcx, rax
00000001409152eb:  xor       edx, edx
00000001409152ed:  mov       r8, rsi
00000001409152f0:  call      qword ptr [rip + 0x88249a] ; kernel32.dll!HeapFree
00000001409152f6:  nop       
00000001409152f7:  add       rsp, 0xc8
00000001409152fe:  pop       rsi
00000001409152ff:  pop       rbp
0000000140915300:  ret       

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
