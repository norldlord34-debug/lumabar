; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b9ef20..0x140b9f19c
; Associated source paths: src\commands\windows.rs

0000000140b9ef20:  push      rsi
0000000140b9ef21:  push      rdi
0000000140b9ef22:  push      rbx
0000000140b9ef23:  sub       rsp, 0x250
0000000140b9ef2a:  mov       rsi, rcx
0000000140b9ef2d:  lea       rdi, [rsp + 0x50]
0000000140b9ef32:  mov       r8d, 0x200
0000000140b9ef38:  mov       rcx, rdi
0000000140b9ef3b:  xor       edx, edx
0000000140b9ef3d:  call      0x1411650b0
0000000140b9ef42:  mov       rcx, rsi
0000000140b9ef45:  mov       rdx, rdi
0000000140b9ef48:  mov       r8d, 0x100
0000000140b9ef4e:  call      qword ptr [rip + 0x5f91f4] ; user32.dll!GetClassNameW
0000000140b9ef54:  test      eax, eax
0000000140b9ef56:  jle       0x140b9f0a6
0000000140b9ef5c:  mov       edx, eax
0000000140b9ef5e:  cmp       eax, 0x101
0000000140b9ef63:  jae       0x140b9f186
0000000140b9ef69:  lea       rax, [rsp + rdx*2]
0000000140b9ef6d:  add       rax, 0x50
0000000140b9ef71:  mov       qword ptr [rsp + 0x38], rdi
0000000140b9ef76:  mov       qword ptr [rsp + 0x40], rax
0000000140b9ef7b:  mov       word ptr [rsp + 0x48], 0
0000000140b9ef82:  lea       rcx, [rsp + 0x20]
0000000140b9ef87:  lea       rdx, [rsp + 0x38]
0000000140b9ef8c:  call      0x1405690a0
0000000140b9ef91:  mov       rdi, qword ptr [rsp + 0x28]
0000000140b9ef96:  mov       rax, qword ptr [rsp + 0x30]
0000000140b9ef9b:  lea       rcx, [rax - 6]
0000000140b9ef9f:  cmp       rcx, 0x10
0000000140b9efa3:  ja        0x140b9f05c
0000000140b9efa9:  lea       rdx, [rip + 0x7e0ac0]
0000000140b9efb0:  movsxd    rcx, dword ptr [rdx + rcx*4]
0000000140b9efb4:  add       rcx, rdx
0000000140b9efb7:  jmp       rcx
0000000140b9efb9:  mov       eax, 0x74747542
0000000140b9efbe:  xor       eax, dword ptr [rdi]
0000000140b9efc0:  movzx     ecx, word ptr [rdi + 4]
0000000140b9efc4:  xor       ecx, 0x6e6f
0000000140b9efca:  or        ecx, eax
0000000140b9efcc:  jne       0x140b9f08a
0000000140b9efd2:  jmp       0x140b9f0e6
0000000140b9efd7:  movabs    rax, 0x72545f6c6c656853
0000000140b9efe1:  xor       rax, qword ptr [rdi]
0000000140b9efe4:  movabs    rcx, 0x646e57796172545f
0000000140b9efee:  xor       rcx, qword ptr [rdi + 5]
0000000140b9eff2:  or        rcx, rax
0000000140b9eff5:  jne       0x140b9f08a
0000000140b9effb:  jmp       0x140b9f0e6
0000000140b9f000:  mov       eax, 0x676f7250
0000000140b9f005:  xor       eax, dword ptr [rdi]
0000000140b9f007:  mov       ecx, 0x6e616d67
0000000140b9f00c:  xor       ecx, dword ptr [rdi + 3]
0000000140b9f00f:  or        ecx, eax
0000000140b9f011:  je        0x140b9f0e6
0000000140b9f017:  mov       eax, 0x6b726f57
0000000140b9f01c:  xor       eax, dword ptr [rdi]
0000000140b9f01e:  mov       ecx, 0x5772656b
0000000140b9f023:  xor       ecx, dword ptr [rdi + 3]
0000000140b9f026:  or        ecx, eax
0000000140b9f028:  jne       0x140b9f08a
0000000140b9f02a:  jmp       0x140b9f0e6
0000000140b9f02f:  movdqu    xmm0, xmmword ptr [rdi]
0000000140b9f033:  movdqu    xmm1, xmmword ptr [rdi + 6]
0000000140b9f038:  pcmpeqb   xmm1, xmmword ptr [rip + 0x65dd70]
0000000140b9f040:  pcmpeqb   xmm0, xmmword ptr [rip + 0x65dd78]
0000000140b9f048:  pand      xmm0, xmm1
0000000140b9f04c:  pmovmskb  eax, xmm0
0000000140b9f050:  cmp       eax, 0xffff
0000000140b9f055:  jne       0x140b9f08a
0000000140b9f057:  jmp       0x140b9f0e6
0000000140b9f05c:  cmp       rax, 0x1c
0000000140b9f060:  jb        0x140b9f08a
0000000140b9f062:  movdqu    xmm0, xmmword ptr [rdi]
0000000140b9f066:  movdqu    xmm1, xmmword ptr [rdi + 0xc]
0000000140b9f06b:  pcmpeqb   xmm1, xmmword ptr [rip + 0x65cdbd]
0000000140b9f073:  pcmpeqb   xmm0, xmmword ptr [rip + 0x65cdc5]
0000000140b9f07b:  pand      xmm0, xmm1
0000000140b9f07f:  pmovmskb  eax, xmm0
0000000140b9f083:  cmp       eax, 0xffff
0000000140b9f088:  je        0x140b9f0e6
0000000140b9f08a:  cmp       qword ptr [rsp + 0x20], 0
0000000140b9f090:  je        0x140b9f0a6
0000000140b9f092:  call      qword ptr [rip + 0x5f8700] ; kernel32.dll!GetProcessHeap
0000000140b9f098:  mov       rcx, rax
0000000140b9f09b:  xor       edx, edx
0000000140b9f09d:  mov       r8, rdi
0000000140b9f0a0:  call      qword ptr [rip + 0x5f86ea] ; kernel32.dll!HeapFree
0000000140b9f0a6:  mov       rcx, rsi
0000000140b9f0a9:  mov       edx, 0xffffffec
0000000140b9f0ae:  call      qword ptr [rip + 0x5f913c] ; user32.dll!GetWindowLongW
0000000140b9f0b4:  mov       edi, eax
0000000140b9f0b6:  and       eax, 0x40080
0000000140b9f0bb:  cmp       eax, 0x80
0000000140b9f0c0:  je        0x140b9f14f
0000000140b9f0c6:  mov       rcx, rsi
0000000140b9f0c9:  mov       edx, 4
0000000140b9f0ce:  call      qword ptr [rip + 0x5f90a4] ; user32.dll!GetWindow
0000000140b9f0d4:  mov       rbx, rax
0000000140b9f0d7:  test      rax, rax
0000000140b9f0da:  je        0x140b9f104
0000000140b9f0dc:  test      edi, 0x40000
0000000140b9f0e2:  je        0x140b9f112
0000000140b9f0e4:  jmp       0x140b9f123
0000000140b9f0e6:  cmp       qword ptr [rsp + 0x20], 0
0000000140b9f0ec:  je        0x140b9f14f
0000000140b9f0ee:  call      qword ptr [rip + 0x5f86a4] ; kernel32.dll!GetProcessHeap
0000000140b9f0f4:  mov       rcx, rax
0000000140b9f0f7:  xor       edx, edx
0000000140b9f0f9:  mov       r8, rdi
0000000140b9f0fc:  call      qword ptr [rip + 0x5f868e] ; kernel32.dll!HeapFree
0000000140b9f102:  jmp       0x140b9f14f
0000000140b9f104:  call      qword ptr [rip + 0x5f87ee] ; kernel32.dll!GetLastError
0000000140b9f10a:  test      edi, 0x40000
0000000140b9f110:  jne       0x140b9f123
0000000140b9f112:  test      rbx, rbx
0000000140b9f115:  setne     al
0000000140b9f118:  shr       edi, 0x1b
0000000140b9f11b:  and       edi, 1
0000000140b9f11e:  or        dil, al
0000000140b9f121:  jne       0x140b9f14f
0000000140b9f123:  mov       dword ptr [rsp + 0x20], 0
0000000140b9f12b:  lea       r8, [rsp + 0x20]
0000000140b9f130:  mov       rcx, rsi
0000000140b9f133:  mov       edx, 0xe
0000000140b9f138:  mov       r9d, 4
0000000140b9f13e:  call      qword ptr [rip + 0x5f84ac] ; dwmapi.dll!DwmGetWindowAttribute
0000000140b9f144:  test      eax, eax
0000000140b9f146:  js        0x140b9f15c
0000000140b9f148:  cmp       dword ptr [rsp + 0x20], 0
0000000140b9f14d:  je        0x140b9f182
0000000140b9f14f:  xor       eax, eax
0000000140b9f151:  add       rsp, 0x250
0000000140b9f158:  pop       rbx
0000000140b9f159:  pop       rdi
0000000140b9f15a:  pop       rsi
0000000140b9f15b:  ret       
0000000140b9f15c:  mov       qword ptr [rsp + 0x38], 0
0000000140b9f165:  lea       rdx, [rsp + 0x38]
0000000140b9f16a:  xor       ecx, ecx
0000000140b9f16c:  call      qword ptr [rip + 0x5f8b3e] ; oleaut32.dll!GetErrorInfo
0000000140b9f172:  mov       rcx, qword ptr [rsp + 0x38]
0000000140b9f177:  test      rcx, rcx
0000000140b9f17a:  je        0x140b9f182
0000000140b9f17c:  mov       rax, qword ptr [rcx]
0000000140b9f17f:  call      qword ptr [rax + 0x10]
0000000140b9f182:  mov       al, 1
0000000140b9f184:  jmp       0x140b9f151
0000000140b9f186:  lea       r9, [rip + 0x7cab53] ; src\commands\windows.rs [location-structure] original source line 90, column 61
0000000140b9f18d:  mov       r8d, 0x100
0000000140b9f193:  xor       ecx, ecx
0000000140b9f195:  call      0x141166a80
0000000140b9f19a:  ud2       
