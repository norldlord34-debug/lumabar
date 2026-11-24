; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a4fce0..0x140a4fe5b
; Associated source paths: src\commands\input_lang.rs

0000000140a4fce0:  push      rbp
0000000140a4fce1:  push      r14
0000000140a4fce3:  push      rsi
0000000140a4fce4:  push      rdi
0000000140a4fce5:  push      rbx
0000000140a4fce6:  sub       rsp, 0x180
0000000140a4fced:  lea       rbp, [rsp + 0x80]
0000000140a4fcf5:  mov       qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000140a4fd00:  mov       edi, r9d
0000000140a4fd03:  mov       rsi, rcx
0000000140a4fd06:  add       r8, rdx
0000000140a4fd09:  mov       qword ptr [rbp - 0x60], rdx
0000000140a4fd0d:  mov       qword ptr [rbp - 0x58], r8
0000000140a4fd11:  mov       word ptr [rbp - 0x50], 0
0000000140a4fd17:  mov       dword ptr [rbp - 0x48], 1
0000000140a4fd1e:  lea       rcx, [rbp + 0xd8]
0000000140a4fd25:  lea       rdx, [rbp - 0x60]
0000000140a4fd29:  call      0x140c27c70
0000000140a4fd2e:  xorps     xmm0, xmm0
0000000140a4fd31:  movaps    xmmword ptr [rbp + 0x90], xmm0
0000000140a4fd38:  movaps    xmmword ptr [rbp + 0x80], xmm0
0000000140a4fd3f:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140a4fd43:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a4fd47:  movaps    xmmword ptr [rbp + 0x50], xmm0
0000000140a4fd4b:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140a4fd4f:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140a4fd53:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140a4fd57:  movaps    xmmword ptr [rbp + 0x10], xmm0
0000000140a4fd5b:  movaps    xmmword ptr [rbp], xmm0
0000000140a4fd5f:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a4fd63:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a4fd67:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a4fd6b:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140a4fd6f:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a4fd73:  movaps    xmmword ptr [rbp - 0x60], xmm0
0000000140a4fd77:  mov       r14, qword ptr [rbp + 0xe0]
0000000140a4fd7e:  lea       rbx, [rbp - 0x60]
0000000140a4fd82:  mov       rcx, r14
0000000140a4fd85:  mov       edx, edi
0000000140a4fd87:  mov       r8, rbx
0000000140a4fd8a:  mov       r9d, 0x80
0000000140a4fd90:  call      qword ptr [rip + 0x747e1a] ; kernel32.dll!GetLocaleInfoEx
0000000140a4fd96:  cmp       eax, 1
0000000140a4fd99:  jle       0x140a4fe10
0000000140a4fd9b:  mov       qword ptr [rbp + 0xf0], r14
0000000140a4fda2:  mov       edx, eax
0000000140a4fda4:  dec       rdx
0000000140a4fda7:  cmp       eax, 0x82
0000000140a4fdac:  jae       0x140a4fe44
0000000140a4fdb2:  lea       rax, [rdx*2 - 0x60]
0000000140a4fdba:  add       rax, rbp
0000000140a4fdbd:  mov       qword ptr [rbp + 0xc0], rbx
0000000140a4fdc4:  mov       qword ptr [rbp + 0xc8], rax
0000000140a4fdcb:  mov       word ptr [rbp + 0xd0], 0
0000000140a4fdd4:  lea       rcx, [rbp + 0xa8]
0000000140a4fddb:  lea       rdx, [rbp + 0xc0]
0000000140a4fde2:  call      0x1405690a0
0000000140a4fde7:  nop       
0000000140a4fde8:  mov       rax, qword ptr [rbp + 0xb8]
0000000140a4fdef:  mov       qword ptr [rsi + 0x10], rax
0000000140a4fdf3:  movups    xmm0, xmmword ptr [rbp + 0xa8]
0000000140a4fdfa:  movups    xmmword ptr [rsi], xmm0
0000000140a4fdfd:  mov       r14, qword ptr [rbp + 0xf0]
0000000140a4fe04:  cmp       qword ptr [rbp + 0xd8], 0
0000000140a4fe0c:  jne       0x140a4fe21
0000000140a4fe0e:  jmp       0x140a4fe36
0000000140a4fe10:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140a4fe17:  cmp       qword ptr [rbp + 0xd8], 0
0000000140a4fe1f:  je        0x140a4fe36
0000000140a4fe21:  call      qword ptr [rip + 0x747971] ; kernel32.dll!GetProcessHeap
0000000140a4fe27:  mov       rcx, rax
0000000140a4fe2a:  xor       edx, edx
0000000140a4fe2c:  mov       r8, r14
0000000140a4fe2f:  call      qword ptr [rip + 0x74795b] ; kernel32.dll!HeapFree
0000000140a4fe35:  nop       
0000000140a4fe36:  add       rsp, 0x180
0000000140a4fe3d:  pop       rbx
0000000140a4fe3e:  pop       rdi
0000000140a4fe3f:  pop       rsi
0000000140a4fe40:  pop       r14
0000000140a4fe42:  pop       rbp
0000000140a4fe43:  ret       
0000000140a4fe44:  lea       r9, [rip + 0x7c86dd] ; src\commands\input_lang.rs [location-structure] original source line 207, column 55
0000000140a4fe4b:  mov       r8d, 0x80
0000000140a4fe51:  xor       ecx, ecx
0000000140a4fe53:  call      0x141166a80
0000000140a4fe58:  nop       
0000000140a4fe59:  ud2       
