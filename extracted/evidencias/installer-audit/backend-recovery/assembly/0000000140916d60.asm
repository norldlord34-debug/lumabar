; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140916d60..0x140916ed8
; Associated source paths: src\commands\toggles.rs

0000000140916d60:  push      rbp
0000000140916d61:  push      rsi
0000000140916d62:  push      rdi
0000000140916d63:  push      rbx
0000000140916d64:  sub       rsp, 0xe8
0000000140916d6b:  lea       rbp, [rsp + 0x80]
0000000140916d73:  mov       qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140916d7b:  mov       qword ptr [rbp + 0x58], r8
0000000140916d7f:  mov       rsi, rcx
0000000140916d82:  mov       rax, qword ptr [rip + 0xe736bf]
0000000140916d89:  mov       rdi, qword ptr [rdx]
0000000140916d8c:  lea       rbx, [rip - 0x8faca3]
0000000140916d93:  cmp       rax, 1
0000000140916d97:  jbe       0x140916e6f
0000000140916d9d:  mov       qword ptr [rbp - 0x38], rdi
0000000140916da1:  mov       qword ptr [rbp - 0x30], rbx
0000000140916da5:  mov       rax, qword ptr [rbp + 0x58]
0000000140916da9:  mov       qword ptr [rbp - 0x28], rax
0000000140916dad:  lea       rax, [rip - 0x912114]
0000000140916db4:  mov       qword ptr [rbp - 0x20], rax
0000000140916db8:  mov       qword ptr [rbp - 0x60], 0
0000000140916dc0:  mov       qword ptr [rbp - 0x18], 0
0000000140916dc8:  lea       rax, [rip + 0x904b7c] ; data: lumabar_lib::commands::toggles
0000000140916dcf:  mov       qword ptr [rbp - 0x10], rax
0000000140916dd3:  mov       qword ptr [rbp - 8], 0x1e
0000000140916ddb:  mov       qword ptr [rbp], 0
0000000140916de3:  lea       rcx, [rip + 0x904a76] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
0000000140916dea:  mov       qword ptr [rbp + 8], rcx
0000000140916dee:  mov       qword ptr [rbp + 0x10], 0x17
0000000140916df6:  mov       qword ptr [rbp + 0x18], 2
0000000140916dfe:  mov       qword ptr [rbp + 0x20], rax
0000000140916e02:  mov       qword ptr [rbp + 0x28], 0x1e
0000000140916e0a:  movabs    rax, 0x3dc00000001
0000000140916e14:  mov       qword ptr [rbp + 0x30], rax
0000000140916e18:  lea       rax, [rip + 0x904b15]
0000000140916e1f:  mov       qword ptr [rbp + 0x38], rax
0000000140916e23:  lea       rax, [rbp - 0x38]
0000000140916e27:  mov       qword ptr [rbp + 0x40], rax
0000000140916e2b:  lea       rax, [rbp - 0x60]
0000000140916e2f:  mov       qword ptr [rbp + 0x48], rax
0000000140916e33:  lea       rax, [rip + 0x8ee676]
0000000140916e3a:  mov       qword ptr [rbp + 0x50], rax
0000000140916e3e:  mov       rax, qword ptr [rip + 0xe7360b]
0000000140916e45:  cmp       rax, 2
0000000140916e49:  lea       rax, [rip + 0x8e3db8]
0000000140916e50:  cmove     rax, qword ptr [rip + 0xe69620]
0000000140916e58:  lea       rcx, [rip + 0x8e3dd9]
0000000140916e5f:  cmove     rcx, qword ptr [rip + 0xe69609]
0000000140916e67:  lea       rdx, [rbp - 0x18]
0000000140916e6b:  call      qword ptr [rax + 0x20]
0000000140916e6e:  nop       
0000000140916e6f:  mov       qword ptr [rbp - 0x18], rdi
0000000140916e73:  mov       qword ptr [rbp - 0x10], rbx
0000000140916e77:  lea       rdx, [rip + 0x904aeb]
0000000140916e7e:  lea       rcx, [rbp - 0x50]
0000000140916e82:  lea       r8, [rbp - 0x18]
0000000140916e86:  call      0x1400036f0
0000000140916e8b:  nop       
0000000140916e8c:  mov       rax, qword ptr [rbp - 0x40]
0000000140916e90:  mov       qword ptr [rsi + 0x18], rax
0000000140916e94:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140916e98:  movups    xmmword ptr [rsi + 8], xmm0
0000000140916e9c:  movabs    rax, 0x8000000000000010
0000000140916ea6:  mov       qword ptr [rsi], rax
0000000140916ea9:  mov       rax, qword ptr [rbp + 0x58]
0000000140916ead:  cmp       qword ptr [rax], 0
0000000140916eb1:  je        0x140916ecc
0000000140916eb3:  mov       rsi, qword ptr [rax + 8]
0000000140916eb7:  call      qword ptr [rip + 0x8808db] ; kernel32.dll!GetProcessHeap
0000000140916ebd:  mov       rcx, rax
0000000140916ec0:  xor       edx, edx
0000000140916ec2:  mov       r8, rsi
0000000140916ec5:  call      qword ptr [rip + 0x8808c5] ; kernel32.dll!HeapFree
0000000140916ecb:  nop       
0000000140916ecc:  add       rsp, 0xe8
0000000140916ed3:  pop       rbx
0000000140916ed4:  pop       rdi
0000000140916ed5:  pop       rsi
0000000140916ed6:  pop       rbp
0000000140916ed7:  ret       
