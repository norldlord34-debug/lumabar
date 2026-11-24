; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a4feb0..0x140a50002
; Associated source paths: src\commands\input_lang.rs

0000000140a4feb0:  push      rsi
0000000140a4feb1:  push      rdi
0000000140a4feb2:  sub       rsp, 0xd8
0000000140a4feb9:  mov       rsi, rcx
0000000140a4febc:  pxor      xmm0, xmm0
0000000140a4fec0:  movdqa    xmmword ptr [rsp + 0xc0], xmm0
0000000140a4fec9:  movdqa    xmmword ptr [rsp + 0xb0], xmm0
0000000140a4fed2:  movdqa    xmmword ptr [rsp + 0xa0], xmm0
0000000140a4fedb:  movdqa    xmmword ptr [rsp + 0x90], xmm0
0000000140a4fee4:  movdqa    xmmword ptr [rsp + 0x80], xmm0
0000000140a4feed:  movdqa    xmmword ptr [rsp + 0x70], xmm0
0000000140a4fef3:  movdqa    xmmword ptr [rsp + 0x60], xmm0
0000000140a4fef9:  movdqa    xmmword ptr [rsp + 0x50], xmm0
0000000140a4feff:  lea       rdi, [rsp + 0x50]
0000000140a4ff04:  mov       rdx, rdi
0000000140a4ff07:  mov       r8d, 0x40
0000000140a4ff0d:  call      qword ptr [rip + 0x748235] ; user32.dll!GetClassNameW
0000000140a4ff13:  xor       edx, edx
0000000140a4ff15:  test      eax, eax
0000000140a4ff17:  cmovg     edx, eax
0000000140a4ff1a:  cmp       eax, 0x41
0000000140a4ff1d:  jge       0x140a4ffec
0000000140a4ff23:  lea       rax, [rsp + rdx*2]
0000000140a4ff27:  add       rax, 0x50
0000000140a4ff2b:  mov       qword ptr [rsp + 0x38], rdi
0000000140a4ff30:  mov       qword ptr [rsp + 0x40], rax
0000000140a4ff35:  mov       word ptr [rsp + 0x48], 0
0000000140a4ff3c:  lea       rcx, [rsp + 0x20]
0000000140a4ff41:  lea       rdx, [rsp + 0x38]
0000000140a4ff46:  call      0x1405690a0
0000000140a4ff4b:  cmp       qword ptr [rsp + 0x30], 0x16
0000000140a4ff51:  jne       0x140a4ff80
0000000140a4ff53:  mov       rdi, qword ptr [rsp + 0x28]
0000000140a4ff58:  movdqu    xmm0, xmmword ptr [rdi]
0000000140a4ff5c:  movdqu    xmm1, xmmword ptr [rdi + 6]
0000000140a4ff61:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7aced7]
0000000140a4ff69:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7acedf]
0000000140a4ff71:  pand      xmm0, xmm1
0000000140a4ff75:  pmovmskb  eax, xmm0
0000000140a4ff79:  cmp       eax, 0xffff
0000000140a4ff7e:  je        0x140a4ffae
0000000140a4ff80:  cmp       qword ptr [rsp + 0x20], 0
0000000140a4ff86:  je        0x140a4ffa1
0000000140a4ff88:  mov       rdi, qword ptr [rsp + 0x28]
0000000140a4ff8d:  call      qword ptr [rip + 0x747805] ; kernel32.dll!GetProcessHeap
0000000140a4ff93:  mov       rcx, rax
0000000140a4ff96:  xor       edx, edx
0000000140a4ff98:  mov       r8, rdi
0000000140a4ff9b:  call      qword ptr [rip + 0x7477ef] ; kernel32.dll!HeapFree
0000000140a4ffa1:  mov       rax, rsi
0000000140a4ffa4:  add       rsp, 0xd8
0000000140a4ffab:  pop       rdi
0000000140a4ffac:  pop       rsi
0000000140a4ffad:  ret       
0000000140a4ffae:  cmp       qword ptr [rsp + 0x20], 0
0000000140a4ffb4:  je        0x140a4ffca
0000000140a4ffb6:  call      qword ptr [rip + 0x7477dc] ; kernel32.dll!GetProcessHeap
0000000140a4ffbc:  mov       rcx, rax
0000000140a4ffbf:  xor       edx, edx
0000000140a4ffc1:  mov       r8, rdi
0000000140a4ffc4:  call      qword ptr [rip + 0x7477c6] ; kernel32.dll!HeapFree
0000000140a4ffca:  lea       r8, [rip + 0x90db3f]
0000000140a4ffd1:  mov       rcx, rsi
0000000140a4ffd4:  xor       edx, edx
0000000140a4ffd6:  xor       r9d, r9d
0000000140a4ffd9:  call      qword ptr [rip + 0x7482b9] ; user32.dll!FindWindowExW
0000000140a4ffdf:  test      rax, rax
0000000140a4ffe2:  jne       0x140a4ffa4
0000000140a4ffe4:  call      qword ptr [rip + 0x74790e] ; kernel32.dll!GetLastError
0000000140a4ffea:  jmp       0x140a4ffa1
0000000140a4ffec:  lea       r9, [rip + 0x90dbad] ; src\commands\input_lang.rs [location-structure] original source line 117, column 37
0000000140a4fff3:  mov       r8d, 0x40
0000000140a4fff9:  xor       ecx, ecx
0000000140a4fffb:  call      0x141166a80
0000000140a50000:  ud2       
