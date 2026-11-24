; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c67e00..0x140c68123
; Associated source paths: src\commands\dock_drop.rs

0000000140c67e00:  push      rbp
0000000140c67e01:  push      r15
0000000140c67e03:  push      r14
0000000140c67e05:  push      r13
0000000140c67e07:  push      r12
0000000140c67e09:  push      rsi
0000000140c67e0a:  push      rdi
0000000140c67e0b:  push      rbx
0000000140c67e0c:  sub       rsp, 0xf8
0000000140c67e13:  lea       rbp, [rsp + 0x80]
0000000140c67e1b:  mov       qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000140c67e23:  test      rdx, rdx
0000000140c67e26:  je        0x140c680fe
0000000140c67e2c:  mov       rsi, r9
0000000140c67e2f:  mov       rbx, rcx
0000000140c67e32:  mov       r13, qword ptr [rbp + 0xe0]
0000000140c67e39:  lea       rcx, [rbp + 0x48]
0000000140c67e3d:  mov       rdi, rdx
0000000140c67e40:  call      0x140c00f90
0000000140c67e45:  mov       r14, qword ptr [rbp + 0x58]
0000000140c67e49:  test      r14, r14
0000000140c67e4c:  mov       qword ptr [rbp + 0x60], rdi
0000000140c67e50:  je        0x140c67e7e
0000000140c67e52:  mov       ecx, dword ptr [r13]
0000000140c67e56:  lea       rdi, [rbx + 0x10]
0000000140c67e5a:  test      cl, 4
0000000140c67e5d:  jne       0x140c67eb1
0000000140c67e5f:  xor       eax, eax
0000000140c67e61:  mov       r12d, 1
0000000140c67e67:  mov       r15d, 0
0000000140c67e6d:  and       ecx, 1
0000000140c67e70:  mov       dword ptr [rbx + 0xe0], ecx
0000000140c67e76:  mov       dword ptr [r13], ecx
0000000140c67e7a:  je        0x140c67e9c
0000000140c67e7c:  jmp       0x140c67ec9
0000000140c67e7e:  mov       dword ptr [rbx + 0xe0], 0
0000000140c67e88:  add       rbx, 0x10
0000000140c67e8c:  mov       dword ptr [r13], 0
0000000140c67e94:  xor       eax, eax
0000000140c67e96:  mov       rdi, rbx
0000000140c67e99:  xor       r15d, r15d
0000000140c67e9c:  mov       rcx, qword ptr [rdi + 0xb8]
0000000140c67ea3:  test      rcx, rcx
0000000140c67ea6:  jne       0x140c67f3c
0000000140c67eac:  jmp       0x140c67f84
0000000140c67eb1:  mov       dword ptr [rbx + 0xe0], 4
0000000140c67ebb:  mov       dword ptr [r13], 4
0000000140c67ec3:  mov       r12d, 4
0000000140c67ec9:  mov       r15, qword ptr [rbp + 0x60]
0000000140c67ecd:  mov       rcx, r15
0000000140c67ed0:  mov       edx, 8
0000000140c67ed5:  call      0x140c01350
0000000140c67eda:  mov       rax, qword ptr [r15]
0000000140c67edd:  mov       rcx, r15
0000000140c67ee0:  call      qword ptr [rax + 8]
0000000140c67ee3:  cmp       qword ptr [rbx + 0xd0], 0
0000000140c67eeb:  jne       0x140c68114
0000000140c67ef1:  mov       qword ptr [rbx + 0xd0], 0xffffffffffffffff
0000000140c67efc:  mov       rcx, qword ptr [rbx + 0xd8]
0000000140c67f03:  test      rcx, rcx
0000000140c67f06:  je        0x140c67f1a
0000000140c67f08:  mov       rax, qword ptr [rcx]
0000000140c67f0b:  call      qword ptr [rax + 0x10]
0000000140c67f0e:  mov       rax, qword ptr [rbx + 0xd0]
0000000140c67f15:  inc       rax
0000000140c67f18:  jmp       0x140c67f1c
0000000140c67f1a:  xor       eax, eax
0000000140c67f1c:  mov       qword ptr [rbx + 0xd8], r15
0000000140c67f23:  mov       qword ptr [rbx + 0xd0], rax
0000000140c67f2a:  mov       r15b, 1
0000000140c67f2d:  mov       eax, r12d
0000000140c67f30:  mov       rcx, qword ptr [rdi + 0xb8]
0000000140c67f37:  test      rcx, rcx
0000000140c67f3a:  je        0x140c67f84
0000000140c67f3c:  mov       rdx, qword ptr [rsi]
0000000140c67f3f:  mov       qword ptr [rbp + 0x30], rdx
0000000140c67f43:  mov       rdx, qword ptr [rdi + 0xb0]
0000000140c67f4a:  mov       r10, qword ptr [rcx]
0000000140c67f4d:  mov       dword ptr [rsp + 0x20], eax
0000000140c67f51:  lea       r9, [rbp + 0x30]
0000000140c67f55:  mov       r8, qword ptr [rbp + 0x60]
0000000140c67f59:  call      qword ptr [r10 + 0x18]
0000000140c67f5d:  test      eax, eax
0000000140c67f5f:  jns       0x140c67f84
0000000140c67f61:  mov       qword ptr [rbp - 0x50], 0
0000000140c67f69:  lea       rdx, [rbp - 0x50]
0000000140c67f6d:  xor       ecx, ecx
0000000140c67f6f:  call      qword ptr [rip + 0x52fd3b] ; oleaut32.dll!GetErrorInfo
0000000140c67f75:  mov       rcx, qword ptr [rbp - 0x50]
0000000140c67f79:  test      rcx, rcx
0000000140c67f7c:  je        0x140c67f84
0000000140c67f7e:  mov       rax, qword ptr [rcx]
0000000140c67f81:  call      qword ptr [rax + 0x10]
0000000140c67f84:  mov       rax, qword ptr [rip + 0xb224bd]
0000000140c67f8b:  cmp       rax, 3
0000000140c67f8f:  jb        0x140c6806a
0000000140c67f95:  mov       qword ptr [rbp + 0x40], r14
0000000140c67f99:  lea       rax, [rbp + 0x40]
0000000140c67f9d:  mov       qword ptr [rbp + 0x20], rax
0000000140c67fa1:  lea       rax, [rip - 0xc4cc18]
0000000140c67fa8:  mov       qword ptr [rbp + 0x28], rax
0000000140c67fac:  mov       qword ptr [rbp + 0x30], 0
0000000140c67fb4:  mov       qword ptr [rbp - 0x50], 0
0000000140c67fbc:  lea       rax, [rip + 0x5b4b2e] ; data: lumabar_lib::commands::dock_dropsrc\commands\wallpaper.rs
0000000140c67fc3:  mov       qword ptr [rbp - 0x48], rax
0000000140c67fc7:  mov       qword ptr [rbp - 0x40], 0x20
0000000140c67fcf:  mov       qword ptr [rbp - 0x38], 0
0000000140c67fd7:  lea       rcx, [rip + 0x5b4af9] ; src\commands\dock_drop.rs [source-path] | data: src\commands\dock_drop.rs
0000000140c67fde:  mov       qword ptr [rbp - 0x30], rcx
0000000140c67fe2:  mov       qword ptr [rbp - 0x28], 0x19
0000000140c67fea:  mov       qword ptr [rbp - 0x20], 3
0000000140c67ff2:  mov       qword ptr [rbp - 0x18], rax
0000000140c67ff6:  mov       qword ptr [rbp - 0x10], 0x20
0000000140c67ffe:  movabs    rax, 0xa300000001
0000000140c68008:  mov       qword ptr [rbp - 8], rax
0000000140c6800c:  lea       rax, [rip + 0x707399] ; data:  [drop] a drag entered the dock: 
0000000140c68013:  mov       qword ptr [rbp], rax
0000000140c68017:  lea       rax, [rbp + 0x20]
0000000140c6801b:  mov       qword ptr [rbp + 8], rax
0000000140c6801f:  lea       rax, [rbp + 0x30]
0000000140c68023:  mov       qword ptr [rbp + 0x10], rax
0000000140c68027:  lea       rax, [rip + 0x59d482]
0000000140c6802e:  mov       qword ptr [rbp + 0x18], rax
0000000140c68032:  mov       rax, qword ptr [rip + 0xb22417]
0000000140c68039:  cmp       rax, 2
0000000140c6803d:  lea       rax, [rip + 0x592bc4]
0000000140c68044:  cmove     rax, qword ptr [rip + 0xb1842c]
0000000140c6804c:  lea       rcx, [rip + 0x592be5]
0000000140c68053:  cmove     rcx, qword ptr [rip + 0xb18415]
0000000140c6805b:  mov       rax, qword ptr [rax + 0x20]
0000000140c6805f:  mov       byte ptr [rbp + 0x6f], 1
0000000140c68063:  lea       rdx, [rbp - 0x50]
0000000140c68067:  call      rax
0000000140c68069:  nop       
0000000140c6806a:  test      r15b, r15b
0000000140c6806d:  je        0x140c6809c
0000000140c6806f:  mov       eax, dword ptr [rsi]
0000000140c68071:  mov       ecx, dword ptr [rsi + 4]
0000000140c68074:  mov       byte ptr [rbp + 0x6f], 0
0000000140c68078:  mov       dword ptr [rsp + 0x28], ecx
0000000140c6807c:  mov       dword ptr [rsp + 0x20], eax
0000000140c68080:  lea       rdx, [rip + 0x6f6fd5] ; data: enterescapehttps://api.resend.com
0000000140c68087:  lea       r9, [rbp + 0x48]
0000000140c6808b:  mov       r8d, 5
0000000140c68091:  mov       rcx, rdi
0000000140c68094:  call      0x140963e70
0000000140c68099:  nop       
0000000140c6809a:  jmp       0x140c680fe
0000000140c6809c:  mov       rsi, qword ptr [rbp + 0x50]
0000000140c680a0:  test      r14, r14
0000000140c680a3:  je        0x140c680e3
0000000140c680a5:  lea       rbx, [rsi + 8]
0000000140c680a9:  mov       r15, qword ptr [rip + 0x52f6e8] ; kernel32.dll!GetProcessHeap
0000000140c680b0:  mov       r12, qword ptr [rip + 0x52f6d9] ; kernel32.dll!HeapFree
0000000140c680b7:  jmp       0x140c680c9
0000000140c680b9:  nop       dword ptr [rax]
0000000140c680c0:  add       rbx, 0x18
0000000140c680c4:  dec       r14
0000000140c680c7:  je        0x140c680e3
0000000140c680c9:  cmp       qword ptr [rbx - 8], 0
0000000140c680ce:  je        0x140c680c0
0000000140c680d0:  mov       rdi, qword ptr [rbx]
0000000140c680d3:  call      r15
0000000140c680d6:  mov       rcx, rax
0000000140c680d9:  xor       edx, edx
0000000140c680db:  mov       r8, rdi
0000000140c680de:  call      r12
0000000140c680e1:  jmp       0x140c680c0
0000000140c680e3:  cmp       qword ptr [rbp + 0x48], 0
0000000140c680e8:  je        0x140c680fe
0000000140c680ea:  call      qword ptr [rip + 0x52f6a8] ; kernel32.dll!GetProcessHeap
0000000140c680f0:  mov       rcx, rax
0000000140c680f3:  xor       edx, edx
0000000140c680f5:  mov       r8, rsi
0000000140c680f8:  call      qword ptr [rip + 0x52f692] ; kernel32.dll!HeapFree
0000000140c680fe:  xor       edx, edx
0000000140c68100:  add       rsp, 0xf8
0000000140c68107:  pop       rbx
0000000140c68108:  pop       rdi
0000000140c68109:  pop       rsi
0000000140c6810a:  pop       r12
0000000140c6810c:  pop       r13
0000000140c6810e:  pop       r14
0000000140c68110:  pop       r15
0000000140c68112:  pop       rbp
0000000140c68113:  ret       
0000000140c68114:  lea       rcx, [rip + 0x7072cd] ; src\commands\dock_drop.rs [location-structure] original source line 155, column 24
0000000140c6811b:  call      0x141166710
0000000140c68120:  nop       
0000000140c68121:  ud2       
