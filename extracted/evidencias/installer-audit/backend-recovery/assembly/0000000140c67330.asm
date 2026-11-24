; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c67330..0x140c674f4
; Associated source paths: src\commands\desktop_capture.rs

0000000140c67330:  push      rbp
0000000140c67331:  push      r15
0000000140c67333:  push      r14
0000000140c67335:  push      r13
0000000140c67337:  push      r12
0000000140c67339:  push      rsi
0000000140c6733a:  push      rdi
0000000140c6733b:  push      rbx
0000000140c6733c:  sub       rsp, 0xc8
0000000140c67343:  lea       rbp, [rsp + 0x80]
0000000140c6734b:  mov       qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140c67353:  mov       rdi, qword ptr [rcx + 0x10]
0000000140c67357:  test      rdi, rdi
0000000140c6735a:  je        0x140c674e0
0000000140c67360:  mov       rbx, qword ptr [rcx + 8]
0000000140c67364:  shl       rdi, 3
0000000140c67368:  xor       r14d, r14d
0000000140c6736b:  mov       r15, qword ptr [rip + 0x530fce] ; user32.dll!SetWindowDisplayAffinity
0000000140c67372:  mov       r12, qword ptr [rip + 0x53057f] ; kernel32.dll!GetLastError
0000000140c67379:  mov       r13d, 0x535f4f4b
0000000140c6737f:  lea       rsi, [rip + 0x5aeaaa] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140c67386:  jmp       0x140c673a6
0000000140c67388:  nop       dword ptr [rax + rax]
0000000140c67390:  xor       edx, edx
0000000140c67392:  call      r15
0000000140c67395:  test      eax, eax
0000000140c67397:  je        0x140c673d0
0000000140c67399:  add       r14, 8
0000000140c6739d:  cmp       rdi, r14
0000000140c673a0:  je        0x140c674e0
0000000140c673a6:  mov       rcx, qword ptr [rbx + r14]
0000000140c673aa:  movzx     eax, byte ptr [rip + 0xb231af]
0000000140c673b1:  test      al, al
0000000140c673b3:  je        0x140c67390
0000000140c673b5:  mov       rax, qword ptr [rip + 0xb23124]
0000000140c673bc:  cmp       rax, rcx
0000000140c673bf:  jne       0x140c67390
0000000140c673c1:  jmp       0x140c67399
0000000140c673c3:  nop       word ptr cs:[rax + rax]
0000000140c673d0:  call      r12
0000000140c673d3:  movzx     ecx, ax
0000000140c673d6:  or        ecx, 0x80070000
0000000140c673dc:  test      eax, eax
0000000140c673de:  cmovle    ecx, eax
0000000140c673e1:  test      ecx, ecx
0000000140c673e3:  cmove     ecx, r13d
0000000140c673e7:  mov       qword ptr [rbp + 0x30], 0
0000000140c673ef:  mov       dword ptr [rbp + 0x38], ecx
0000000140c673f2:  mov       rax, qword ptr [rip + 0xb2304f]
0000000140c673f9:  cmp       rax, 2
0000000140c673fd:  jb        0x140c67399
0000000140c673ff:  lea       rax, [rbp + 0x30]
0000000140c67403:  mov       qword ptr [rbp + 0x20], rax
0000000140c67407:  lea       rax, [rip + 0x3683f2] ; data: UVWSH
0000000140c6740e:  mov       qword ptr [rbp + 0x28], rax
0000000140c67412:  mov       qword ptr [rbp - 0x60], 0
0000000140c6741a:  mov       qword ptr [rbp - 0x50], 0
0000000140c67422:  mov       qword ptr [rbp - 0x48], rsi
0000000140c67426:  mov       qword ptr [rbp - 0x40], 0x26
0000000140c6742e:  mov       qword ptr [rbp - 0x38], 0
0000000140c67436:  lea       rax, [rip + 0x5ae9b9] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140c6743d:  mov       qword ptr [rbp - 0x30], rax
0000000140c67441:  mov       qword ptr [rbp - 0x28], 0x1f
0000000140c67449:  mov       qword ptr [rbp - 0x20], 2
0000000140c67451:  mov       qword ptr [rbp - 0x18], rsi
0000000140c67455:  mov       qword ptr [rbp - 0x10], 0x26
0000000140c6745d:  movabs    rax, 0x6900000001
0000000140c67467:  mov       qword ptr [rbp - 8], rax
0000000140c6746b:  lea       rax, [rip + 0x707eda] ; data: -[dock] could not restore capture visibility: 
0000000140c67472:  mov       qword ptr [rbp], rax
0000000140c67476:  lea       rax, [rbp + 0x20]
0000000140c6747a:  mov       qword ptr [rbp + 8], rax
0000000140c6747e:  lea       rax, [rbp - 0x60]
0000000140c67482:  mov       qword ptr [rbp + 0x10], rax
0000000140c67486:  lea       rax, [rip + 0x59e023]
0000000140c6748d:  mov       qword ptr [rbp + 0x18], rax
0000000140c67491:  mov       rax, qword ptr [rip + 0xb22fb8]
0000000140c67498:  cmp       rax, 2
0000000140c6749c:  mov       rax, qword ptr [rip + 0xb18fd5]
0000000140c674a3:  lea       rcx, [rip + 0x59375e]
0000000140c674aa:  cmovne    rax, rcx
0000000140c674ae:  mov       rcx, qword ptr [rip + 0xb18fbb]
0000000140c674b5:  lea       rdx, [rip + 0x59377c]
0000000140c674bc:  cmovne    rcx, rdx
0000000140c674c0:  lea       rdx, [rbp - 0x50]
0000000140c674c4:  call      qword ptr [rax + 0x20]
0000000140c674c7:  nop       
0000000140c674c8:  mov       rcx, qword ptr [rbp + 0x30]
0000000140c674cc:  test      rcx, rcx
0000000140c674cf:  je        0x140c67399
0000000140c674d5:  mov       rax, qword ptr [rcx]
0000000140c674d8:  call      qword ptr [rax + 0x10]
0000000140c674db:  jmp       0x140c67399
0000000140c674e0:  add       rsp, 0xc8
0000000140c674e7:  pop       rbx
0000000140c674e8:  pop       rdi
0000000140c674e9:  pop       rsi
0000000140c674ea:  pop       r12
0000000140c674ec:  pop       r13
0000000140c674ee:  pop       r14
0000000140c674f0:  pop       r15
0000000140c674f2:  pop       rbp
0000000140c674f3:  ret       
