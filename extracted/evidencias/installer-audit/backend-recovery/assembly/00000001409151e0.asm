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
