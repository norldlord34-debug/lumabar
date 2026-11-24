; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ad6050..0x140ad6218
; Associated source paths: src\commands\apps.rs

0000000140ad6050:  push      rbp
0000000140ad6051:  push      rsi
0000000140ad6052:  push      rdi
0000000140ad6053:  sub       rsp, 0xd0
0000000140ad605a:  lea       rbp, [rsp + 0x80]
0000000140ad6062:  mov       qword ptr [rbp + 0x48], 0xfffffffffffffffe
0000000140ad606a:  mov       rsi, rcx
0000000140ad606d:  xor       ecx, ecx
0000000140ad606f:  xor       edx, edx
0000000140ad6071:  mov       r8d, 7
0000000140ad6077:  call      qword ptr [rip + 0x6c1cdb] ; shell32.dll!SHEmptyRecycleBinW
0000000140ad607d:  test      eax, eax
0000000140ad607f:  js        0x140ad617b
0000000140ad6085:  mov       rax, qword ptr [rip + 0xcb43bc]
0000000140ad608c:  cmp       rax, 3
0000000140ad6090:  jb        0x140ad614c
0000000140ad6096:  mov       qword ptr [rbp + 0x28], 0
0000000140ad609e:  mov       qword ptr [rbp - 0x48], 0
0000000140ad60a6:  lea       rax, [rip + 0x73ffa2] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
0000000140ad60ad:  mov       qword ptr [rbp - 0x40], rax
0000000140ad60b1:  mov       qword ptr [rbp - 0x38], 0x1b
0000000140ad60b9:  mov       qword ptr [rbp - 0x30], 0
0000000140ad60c1:  lea       rcx, [rip + 0x73ff72] ; src\commands\apps.rs [source-path] | data: src\commands\apps.rs
0000000140ad60c8:  mov       qword ptr [rbp - 0x28], rcx
0000000140ad60cc:  mov       qword ptr [rbp - 0x20], 0x14
0000000140ad60d4:  mov       qword ptr [rbp - 0x18], 3
0000000140ad60dc:  mov       qword ptr [rbp - 0x10], rax
0000000140ad60e0:  mov       qword ptr [rbp - 8], 0x1b
0000000140ad60e8:  movabs    rax, 0xe500000001
0000000140ad60f2:  mov       qword ptr [rbp], rax
0000000140ad60f6:  lea       rax, [rip + 0x88b33b] ; data: [launcher] recycle bin emptied
0000000140ad60fd:  mov       qword ptr [rbp + 8], rax
0000000140ad6101:  mov       qword ptr [rbp + 0x10], 0x3d
0000000140ad6109:  lea       rax, [rbp + 0x28]
0000000140ad610d:  mov       qword ptr [rbp + 0x18], rax
0000000140ad6111:  lea       rax, [rip + 0x72f398]
0000000140ad6118:  mov       qword ptr [rbp + 0x20], rax
0000000140ad611c:  mov       rax, qword ptr [rip + 0xcb432d]
0000000140ad6123:  cmp       rax, 2
0000000140ad6127:  lea       rax, [rip + 0x724ada]
0000000140ad612e:  cmove     rax, qword ptr [rip + 0xcaa342]
0000000140ad6136:  lea       rcx, [rip + 0x724afb]
0000000140ad613d:  cmove     rcx, qword ptr [rip + 0xcaa32b]
0000000140ad6145:  lea       rdx, [rbp - 0x48]
0000000140ad6149:  call      qword ptr [rax + 0x20]
0000000140ad614c:  mov       eax, dword ptr [rip + 0xcabc4e]
0000000140ad6152:  test      eax, eax
0000000140ad6154:  jne       0x140ad620e
0000000140ad615a:  mov       rcx, qword ptr [rip + 0xcabc2f]
0000000140ad6161:  xor       edx, edx
0000000140ad6163:  mov       r8d, 7
0000000140ad6169:  call      qword ptr [rip + 0x6c2219] ; winmm.dll!PlaySoundW
0000000140ad616f:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ad6176:  jmp       0x140ad6200
0000000140ad617b:  mov       edi, eax
0000000140ad617d:  mov       qword ptr [rbp - 0x48], 0
0000000140ad6185:  lea       rdx, [rbp - 0x48]
0000000140ad6189:  xor       ecx, ecx
0000000140ad618b:  call      qword ptr [rip + 0x6c1b1f] ; oleaut32.dll!GetErrorInfo
0000000140ad6191:  mov       rax, qword ptr [rbp - 0x48]
0000000140ad6195:  mov       qword ptr [rbp + 0x38], rax
0000000140ad6199:  mov       dword ptr [rbp + 0x40], edi
0000000140ad619c:  lea       rax, [rbp + 0x38]
0000000140ad61a0:  mov       qword ptr [rbp + 0x28], rax
0000000140ad61a4:  lea       rax, [rip + 0x4f9655] ; data: UVWSH
0000000140ad61ab:  mov       qword ptr [rbp + 0x30], rax
0000000140ad61af:  lea       rdx, [rip + 0x7435c2]
0000000140ad61b6:  lea       rcx, [rbp - 0x48]
0000000140ad61ba:  lea       r8, [rbp + 0x28]
0000000140ad61be:  call      0x1400036f0
0000000140ad61c3:  nop       
0000000140ad61c4:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140ad61c8:  movaps    xmmword ptr [rbp - 0x60], xmm0
0000000140ad61cc:  mov       rax, qword ptr [rbp - 0x38]
0000000140ad61d0:  mov       qword ptr [rbp - 0x50], rax
0000000140ad61d4:  mov       rcx, qword ptr [rbp + 0x38]
0000000140ad61d8:  test      rcx, rcx
0000000140ad61db:  je        0x140ad61e3
0000000140ad61dd:  mov       rax, qword ptr [rcx]
0000000140ad61e0:  call      qword ptr [rax + 0x10]
0000000140ad61e3:  movabs    rax, 0x8000000000000010
0000000140ad61ed:  mov       qword ptr [rsi], rax
0000000140ad61f0:  movaps    xmm0, xmmword ptr [rbp - 0x60]
0000000140ad61f4:  movups    xmmword ptr [rsi + 8], xmm0
0000000140ad61f8:  mov       rax, qword ptr [rbp - 0x50]
0000000140ad61fc:  mov       qword ptr [rsi + 0x18], rax
0000000140ad6200:  mov       rax, rsi
0000000140ad6203:  add       rsp, 0xd0
0000000140ad620a:  pop       rdi
0000000140ad620b:  pop       rsi
0000000140ad620c:  pop       rbp
0000000140ad620d:  ret       
0000000140ad620e:  call      0x14116a8bb
0000000140ad6213:  jmp       0x140ad615a
