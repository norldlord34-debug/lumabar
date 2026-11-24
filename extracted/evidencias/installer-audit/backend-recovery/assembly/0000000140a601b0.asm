; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a601b0..0x140a602c3
; Associated source paths: src\commands\screenshots.rs

0000000140a601b0:  push      rbp
0000000140a601b1:  push      r15
0000000140a601b3:  push      r14
0000000140a601b5:  push      r12
0000000140a601b7:  push      rsi
0000000140a601b8:  push      rdi
0000000140a601b9:  push      rbx
0000000140a601ba:  sub       rsp, 0x50
0000000140a601be:  lea       rbp, [rsp + 0x50]
0000000140a601c3:  mov       qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a601cb:  mov       r14, rdx
0000000140a601ce:  mov       rsi, rcx
0000000140a601d1:  mov       rcx, rdx
0000000140a601d4:  call      qword ptr [rip + 0x737f96] ; user32.dll!GetWindowTextLengthW
0000000140a601da:  test      eax, eax
0000000140a601dc:  jle       0x140a6020e
0000000140a601de:  mov       ebx, eax
0000000140a601e0:  inc       ebx
0000000140a601e2:  movsxd    rdi, ebx
0000000140a601e5:  lea       r15, [rdi + rdi]
0000000140a601e9:  test      edi, edi
0000000140a601eb:  sets      al
0000000140a601ee:  movabs    rcx, 0x7ffffffffffffffe
0000000140a601f8:  cmp       r15, rcx
0000000140a601fb:  seta      cl
0000000140a601fe:  or        cl, al
0000000140a60200:  je        0x140a60227
0000000140a60202:  xor       ecx, ecx
0000000140a60204:  mov       rdx, r15
0000000140a60207:  call      0x1411658af
0000000140a6020c:  ud2       
0000000140a6020e:  mov       qword ptr [rsi], 0
0000000140a60215:  mov       qword ptr [rsi + 8], 1
0000000140a6021d:  mov       qword ptr [rsi + 0x10], 0
0000000140a60225:  jmp       0x140a6028e
0000000140a60227:  mov       edx, 8
0000000140a6022c:  mov       r8, r15
0000000140a6022f:  call      0x140e48790
0000000140a60234:  test      rax, rax
0000000140a60237:  je        0x140a602b4
0000000140a60239:  mov       r12, rax
0000000140a6023c:  mov       rcx, r14
0000000140a6023f:  mov       rdx, rax
0000000140a60242:  mov       r8d, ebx
0000000140a60245:  call      qword ptr [rip + 0x737e15] ; user32.dll!GetWindowTextW
0000000140a6024b:  xor       edx, edx
0000000140a6024d:  test      eax, eax
0000000140a6024f:  cmovg     edx, eax
0000000140a60252:  cmp       eax, ebx
0000000140a60254:  mov       qword ptr [rbp - 0x10], r12
0000000140a60258:  jg        0x140a602a0
0000000140a6025a:  lea       rax, [r12 + rdx*2]
0000000140a6025e:  mov       qword ptr [rbp - 0x28], r12
0000000140a60262:  mov       qword ptr [rbp - 0x20], rax
0000000140a60266:  mov       word ptr [rbp - 0x18], 0
0000000140a6026c:  lea       rdx, [rbp - 0x28]
0000000140a60270:  mov       rcx, rsi
0000000140a60273:  call      0x1405690a0
0000000140a60278:  nop       
0000000140a60279:  call      qword ptr [rip + 0x737519] ; kernel32.dll!GetProcessHeap
0000000140a6027f:  mov       rcx, rax
0000000140a60282:  xor       edx, edx
0000000140a60284:  mov       r8, qword ptr [rbp - 0x10]
0000000140a60288:  call      qword ptr [rip + 0x737502] ; kernel32.dll!HeapFree
0000000140a6028e:  mov       rax, rsi
0000000140a60291:  add       rsp, 0x50
0000000140a60295:  pop       rbx
0000000140a60296:  pop       rdi
0000000140a60297:  pop       rsi
0000000140a60298:  pop       r12
0000000140a6029a:  pop       r14
0000000140a6029c:  pop       r15
0000000140a6029e:  pop       rbp
0000000140a6029f:  ret       
0000000140a602a0:  lea       r9, [rip + 0x8fe7e9] ; src\commands\screenshots.rs [location-structure] original source line 326, column 38
0000000140a602a7:  xor       ecx, ecx
0000000140a602a9:  mov       r8, rdi
0000000140a602ac:  call      0x141166a80
0000000140a602b1:  nop       
0000000140a602b2:  ud2       
0000000140a602b4:  mov       ecx, 2
0000000140a602b9:  mov       rdx, r15
0000000140a602bc:  call      0x1411658af
0000000140a602c1:  ud2       
