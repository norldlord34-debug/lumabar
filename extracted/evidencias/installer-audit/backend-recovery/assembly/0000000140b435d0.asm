; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b435d0..0x140b4368f
; Associated source paths: src\commands\license.rs

0000000140b435d0:  push      r14
0000000140b435d2:  push      rsi
0000000140b435d3:  push      rdi
0000000140b435d4:  push      rbx
0000000140b435d5:  sub       rsp, 0x28
0000000140b435d9:  mov       rdi, rcx
0000000140b435dc:  mov       rcx, rdx
0000000140b435df:  mov       rdx, r8
0000000140b435e2:  call      0x1400448b0
0000000140b435e7:  mov       rsi, rdx
0000000140b435ea:  xor       r8d, r8d
0000000140b435ed:  mov       rcx, rdx
0000000140b435f0:  sub       rcx, 4
0000000140b435f4:  cmovae    r8, rcx
0000000140b435f8:  setbe     cl
0000000140b435fb:  cmp       rdx, r8
0000000140b435fe:  setbe     dl
0000000140b43601:  or        dl, cl
0000000140b43603:  jne       0x140b43628
0000000140b43605:  cmp       byte ptr [rax + r8], 0xbf
0000000140b4360a:  jg        0x140b4362d
0000000140b4360c:  lea       rcx, [rip + 0x822c8d] ; src\commands\license.rs [location-structure] original source line 611, column 12
0000000140b43613:  mov       qword ptr [rsp + 0x20], rcx
0000000140b43618:  mov       rcx, rax
0000000140b4361b:  mov       rdx, rsi
0000000140b4361e:  mov       r9, rsi
0000000140b43621:  call      0x1411666f0
0000000140b43626:  ud2       
0000000140b43628:  test      rax, rax
0000000140b4362b:  je        0x140b4360c
0000000140b4362d:  add       rax, r8
0000000140b43630:  sub       rsi, r8
0000000140b43633:  jns       0x140b43641
0000000140b43635:  xor       ecx, ecx
0000000140b43637:  mov       rdx, rsi
0000000140b4363a:  call      0x1411658af
0000000140b4363f:  ud2       
0000000140b43641:  mov       ebx, 1
0000000140b43646:  je        0x140b4366b
0000000140b43648:  mov       r14, rax
0000000140b4364b:  xor       edx, edx
0000000140b4364d:  mov       r8, rsi
0000000140b43650:  call      0x140e48790
0000000140b43655:  test      rax, rax
0000000140b43658:  je        0x140b43680
0000000140b4365a:  mov       rbx, rax
0000000140b4365d:  mov       rcx, rax
0000000140b43660:  mov       rdx, r14
0000000140b43663:  mov       r8, rsi
0000000140b43666:  call      0x141164a10
0000000140b4366b:  mov       qword ptr [rdi], rsi
0000000140b4366e:  mov       qword ptr [rdi + 8], rbx
0000000140b43672:  mov       qword ptr [rdi + 0x10], rsi
0000000140b43676:  add       rsp, 0x28
0000000140b4367a:  pop       rbx
0000000140b4367b:  pop       rdi
0000000140b4367c:  pop       rsi
0000000140b4367d:  pop       r14
0000000140b4367f:  ret       
0000000140b43680:  mov       ecx, 1
0000000140b43685:  mov       rdx, rsi
0000000140b43688:  call      0x1411658af
0000000140b4368d:  ud2       
