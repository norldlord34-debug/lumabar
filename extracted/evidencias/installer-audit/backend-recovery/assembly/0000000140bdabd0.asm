; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bdabd0..0x140bdad23
; Associated source paths: src\commands\displays.rs

0000000140bdabd0:  push      rbp
0000000140bdabd1:  push      rsi
0000000140bdabd2:  sub       rsp, 0x78
0000000140bdabd6:  lea       rbp, [rsp + 0x70]
0000000140bdabdb:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140bdabe3:  mov       qword ptr [rbp - 0x40], 0
0000000140bdabeb:  mov       cl, 1
0000000140bdabed:  xor       eax, eax
0000000140bdabef:  lock cmpxchg byte ptr [rip + 0xbafcf1], cl
0000000140bdabf7:  jne       0x140bdac83
0000000140bdabfd:  mov       rax, qword ptr [rip + 0xbaff1c]
0000000140bdac04:  shl       rax, 1
0000000140bdac07:  test      rax, rax
0000000140bdac0a:  jne       0x140bdaca2
0000000140bdac10:  xor       esi, esi
0000000140bdac12:  movzx     eax, byte ptr [rip + 0xbafcd0]
0000000140bdac19:  test      al, al
0000000140bdac1b:  jne       0x140bdacbc
0000000140bdac21:  cmp       qword ptr [rip + 0xbafcc7], 0
0000000140bdac29:  je        0x140bdac37
0000000140bdac2b:  lea       rcx, [rip + 0xbafcbe]
0000000140bdac32:  call      0x140161650
0000000140bdac37:  movups    xmm0, xmmword ptr [rbp - 0x40]
0000000140bdac3b:  movups    xmm1, xmmword ptr [rbp - 0x30]
0000000140bdac3f:  movups    xmm2, xmmword ptr [rbp - 0x20]
0000000140bdac43:  movups    xmmword ptr [rip + 0xbafcc6], xmm2
0000000140bdac4a:  movups    xmmword ptr [rip + 0xbafcaf], xmm1
0000000140bdac51:  movups    xmmword ptr [rip + 0xbafc98], xmm0
0000000140bdac58:  test      sil, sil
0000000140bdac5b:  jne       0x140bdac70
0000000140bdac5d:  mov       rax, qword ptr [rip + 0xbafebc]
0000000140bdac64:  shl       rax, 1
0000000140bdac67:  test      rax, rax
0000000140bdac6a:  jne       0x140bdad0a
0000000140bdac70:  xor       eax, eax
0000000140bdac72:  xchg      byte ptr [rip + 0xbafc70], al
0000000140bdac78:  cmp       al, 2
0000000140bdac7a:  je        0x140bdacf6
0000000140bdac7c:  add       rsp, 0x78
0000000140bdac80:  pop       rsi
0000000140bdac81:  pop       rbp
0000000140bdac82:  ret       
0000000140bdac83:  lea       rcx, [rip + 0xbafc5e]
0000000140bdac8a:  call      0x141189320
0000000140bdac8f:  mov       rax, qword ptr [rip + 0xbafe8a]
0000000140bdac96:  shl       rax, 1
0000000140bdac99:  test      rax, rax
0000000140bdac9c:  je        0x140bdac10
0000000140bdaca2:  call      0x14118a060
0000000140bdaca7:  mov       esi, eax
0000000140bdaca9:  xor       sil, 1
0000000140bdacad:  movzx     eax, byte ptr [rip + 0xbafc35]
0000000140bdacb4:  test      al, al
0000000140bdacb6:  je        0x140bdac21
0000000140bdacbc:  lea       rax, [rip + 0xbafc25]
0000000140bdacc3:  mov       qword ptr [rbp - 0x10], rax
0000000140bdacc7:  mov       byte ptr [rbp - 8], sil
0000000140bdaccb:  lea       rax, [rip + 0x790b7e] ; src\commands\displays.rs [location-structure] original source line 103, column 26
0000000140bdacd2:  mov       qword ptr [rsp + 0x20], rax
0000000140bdacd7:  lea       rcx, [rip + 0x770cbb] ; data: called `Result::unwrap()` on an `Err` value
0000000140bdacde:  lea       r9, [rip + 0x770e83]
0000000140bdace5:  lea       r8, [rbp - 0x10]
0000000140bdace9:  mov       edx, 0x2b
0000000140bdacee:  call      0x1411667f0
0000000140bdacf3:  nop       
0000000140bdacf4:  ud2       
0000000140bdacf6:  lea       rcx, [rip + 0xbafbeb]
0000000140bdacfd:  add       rsp, 0x78
0000000140bdad01:  pop       rsi
0000000140bdad02:  pop       rbp
0000000140bdad03:  jmp       qword ptr [rip + 0x5bc51e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bdad0a:  call      0x14118a060
0000000140bdad0f:  test      al, al
0000000140bdad11:  jne       0x140bdac70
0000000140bdad17:  mov       byte ptr [rip + 0xbafbcb], 1
0000000140bdad1e:  jmp       0x140bdac70
