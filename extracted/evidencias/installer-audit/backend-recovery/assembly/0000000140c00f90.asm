; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c00f90..0x140c01220
; Associated source paths: src\commands\dock_drop.rs

0000000140c00f90:  push      rbp
0000000140c00f91:  push      r15
0000000140c00f93:  push      r14
0000000140c00f95:  push      r13
0000000140c00f97:  push      r12
0000000140c00f99:  push      rsi
0000000140c00f9a:  push      rdi
0000000140c00f9b:  push      rbx
0000000140c00f9c:  sub       rsp, 0xc8
0000000140c00fa3:  lea       rbp, [rsp + 0x80]
0000000140c00fab:  mov       qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140c00fb3:  mov       rax, rdx
0000000140c00fb6:  mov       rsi, rcx
0000000140c00fb9:  mov       word ptr [rbp - 0x58], 0xf
0000000140c00fbf:  mov       qword ptr [rbp - 0x50], 0
0000000140c00fc7:  movabs    rcx, 0xffffffff00000001
0000000140c00fd1:  mov       qword ptr [rbp - 0x48], rcx
0000000140c00fd5:  mov       dword ptr [rbp - 0x40], 1
0000000140c00fdc:  xorps     xmm0, xmm0
0000000140c00fdf:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140c00fe3:  mov       qword ptr [rbp + 0x30], 0
0000000140c00feb:  mov       r9, qword ptr [rdx]
0000000140c00fee:  lea       rdx, [rbp - 0x58]
0000000140c00ff2:  lea       r8, [rbp + 0x20]
0000000140c00ff6:  mov       rcx, rax
0000000140c00ff9:  call      qword ptr [r9 + 0x18]
0000000140c00ffd:  test      eax, eax
0000000140c00fff:  js        0x140c0117f
0000000140c01005:  mov       qword ptr [rbp - 0x20], rsi
0000000140c01009:  mov       rax, qword ptr [rbp + 0x20]
0000000140c0100d:  mov       ecx, dword ptr [rbp + 0x28]
0000000140c01010:  mov       edx, dword ptr [rbp + 0x34]
0000000140c01013:  mov       dword ptr [rbp - 0x24], edx
0000000140c01016:  mov       rdx, qword ptr [rbp + 0x2c]
0000000140c0101a:  mov       qword ptr [rbp - 0x2c], rdx
0000000140c0101e:  mov       qword ptr [rbp - 0x38], rax
0000000140c01022:  mov       dword ptr [rbp - 0x30], ecx
0000000140c01025:  mov       rdi, qword ptr [rbp - 0x30]
0000000140c01029:  mov       qword ptr [rbp + 8], 0
0000000140c01031:  mov       qword ptr [rbp + 0x10], 8
0000000140c01039:  mov       qword ptr [rbp + 0x18], 0
0000000140c01041:  xor       ebx, ebx
0000000140c01043:  mov       rcx, rdi
0000000140c01046:  mov       edx, 0xffffffff
0000000140c0104b:  xor       r8d, r8d
0000000140c0104e:  xor       r9d, r9d
0000000140c01051:  call      qword ptr [rip + 0x596d49] ; shell32.dll!DragQueryFileW
0000000140c01057:  mov       r14d, eax
0000000140c0105a:  mov       r12, qword ptr [rip + 0x596d3f] ; shell32.dll!DragQueryFileW
0000000140c01061:  jmp       0x140c010a7
0000000140c01063:  nop       word ptr cs:[rax + rax]
0000000140c01070:  inc       ebx
0000000140c01072:  mov       rax, qword ptr [rbp + 0x10]
0000000140c01076:  lea       rcx, [rsi + rsi*2]
0000000140c0107a:  mov       rdx, qword ptr [rbp - 8]
0000000140c0107e:  mov       qword ptr [rax + rcx*8 + 0x10], rdx
0000000140c01083:  movups    xmm0, xmmword ptr [rbp - 0x18]
0000000140c01087:  movups    xmmword ptr [rax + rcx*8], xmm0
0000000140c0108b:  inc       rsi
0000000140c0108e:  mov       qword ptr [rbp + 0x18], rsi
0000000140c01092:  call      qword ptr [rip + 0x596700] ; kernel32.dll!GetProcessHeap
0000000140c01098:  mov       rcx, rax
0000000140c0109b:  xor       edx, edx
0000000140c0109d:  mov       r8, qword ptr [rbp]
0000000140c010a1:  call      qword ptr [rip + 0x5966e9] ; kernel32.dll!HeapFree
0000000140c010a7:  cmp       ebx, r14d
0000000140c010aa:  jae       0x140c01160
0000000140c010b0:  mov       rcx, rdi
0000000140c010b3:  mov       edx, ebx
0000000140c010b5:  xor       r8d, r8d
0000000140c010b8:  xor       r9d, r9d
0000000140c010bb:  call      r12
0000000140c010be:  mov       r13d, eax
0000000140c010c1:  mov       esi, eax
0000000140c010c3:  lea       r15, [rsi*2 + 2]
0000000140c010cb:  mov       edx, 8
0000000140c010d0:  mov       r8, r15
0000000140c010d3:  call      0x140e48790
0000000140c010d8:  test      rax, rax
0000000140c010db:  je        0x140c01210
0000000140c010e1:  inc       rsi
0000000140c010e4:  mov       r9, rsi
0000000140c010e7:  shl       r9, 0x20
0000000140c010eb:  cmp       r13d, -1
0000000140c010ef:  mov       ecx, 0x201
0000000140c010f4:  cmove     r9, rcx
0000000140c010f8:  cmp       r9b, 1
0000000140c010fc:  mov       qword ptr [rbp], rax
0000000140c01100:  je        0x140c011e1
0000000140c01106:  shr       r9, 0x20
0000000140c0110a:  mov       rcx, rdi
0000000140c0110d:  mov       edx, ebx
0000000140c0110f:  mov       r15, rax
0000000140c01112:  mov       r8, rax
0000000140c01115:  call      r12
0000000140c01118:  mov       edx, eax
0000000140c0111a:  cmp       rsi, rdx
0000000140c0111d:  jb        0x140c011cd
0000000140c01123:  lea       rax, [r15 + rdx*2]
0000000140c01127:  mov       qword ptr [rbp + 0x20], r15
0000000140c0112b:  mov       qword ptr [rbp + 0x28], rax
0000000140c0112f:  mov       word ptr [rbp + 0x30], 0
0000000140c01135:  lea       rcx, [rbp - 0x18]
0000000140c01139:  lea       rdx, [rbp + 0x20]
0000000140c0113d:  call      0x1405690a0
0000000140c01142:  nop       
0000000140c01143:  mov       rsi, qword ptr [rbp + 0x18]
0000000140c01147:  cmp       rsi, qword ptr [rbp + 8]
0000000140c0114b:  jne       0x140c01070
0000000140c01151:  lea       rcx, [rbp + 8]
0000000140c01155:  call      0x141167250
0000000140c0115a:  nop       
0000000140c0115b:  jmp       0x140c01070
0000000140c01160:  lea       rcx, [rbp - 0x38]
0000000140c01164:  call      qword ptr [rip + 0x596b1e] ; ole32.dll!ReleaseStgMedium
0000000140c0116a:  mov       rax, qword ptr [rbp + 0x18]
0000000140c0116e:  mov       rcx, qword ptr [rbp - 0x20]
0000000140c01172:  mov       qword ptr [rcx + 0x10], rax
0000000140c01176:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140c0117a:  movups    xmmword ptr [rcx], xmm0
0000000140c0117d:  jmp       0x140c011b9
0000000140c0117f:  mov       qword ptr [rbp - 0x18], 0
0000000140c01187:  lea       rdx, [rbp - 0x18]
0000000140c0118b:  xor       ecx, ecx
0000000140c0118d:  call      qword ptr [rip + 0x596b1d] ; oleaut32.dll!GetErrorInfo
0000000140c01193:  mov       rcx, qword ptr [rbp - 0x18]
0000000140c01197:  test      rcx, rcx
0000000140c0119a:  je        0x140c011a2
0000000140c0119c:  mov       rax, qword ptr [rcx]
0000000140c0119f:  call      qword ptr [rax + 0x10]
0000000140c011a2:  mov       qword ptr [rsi], 0
0000000140c011a9:  mov       qword ptr [rsi + 8], 8
0000000140c011b1:  mov       qword ptr [rsi + 0x10], 0
0000000140c011b9:  add       rsp, 0xc8
0000000140c011c0:  pop       rbx
0000000140c011c1:  pop       rdi
0000000140c011c2:  pop       rsi
0000000140c011c3:  pop       r12
0000000140c011c5:  pop       r13
0000000140c011c7:  pop       r14
0000000140c011c9:  pop       r15
0000000140c011cb:  pop       rbp
0000000140c011cc:  ret       
0000000140c011cd:  lea       r9, [rip + 0x76bc8c] ; src\commands\dock_drop.rs [location-structure] original source line 243, column 49
0000000140c011d4:  xor       ecx, ecx
0000000140c011d6:  mov       r8, rsi
0000000140c011d9:  call      0x141166a80
0000000140c011de:  nop       
0000000140c011df:  jmp       0x140c0121e
0000000140c011e1:  mov       byte ptr [rbp + 0x20], 2
0000000140c011e5:  lea       rax, [rip + 0x61bad4]
0000000140c011ec:  mov       qword ptr [rsp + 0x20], rax
0000000140c011f1:  lea       rcx, [rip + 0x74a7a1] ; data: called `Result::unwrap()` on an `Err` value
0000000140c011f8:  lea       r9, [rip + 0x74b329]
0000000140c011ff:  lea       r8, [rbp + 0x20]
0000000140c01203:  mov       edx, 0x2b
0000000140c01208:  call      0x1411667f0
0000000140c0120d:  nop       
0000000140c0120e:  jmp       0x140c0121e
0000000140c01210:  mov       ecx, 2
0000000140c01215:  mov       rdx, r15
0000000140c01218:  call      0x1411658af
0000000140c0121d:  nop       
0000000140c0121e:  ud2       
