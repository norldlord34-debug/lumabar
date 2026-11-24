; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae3a20..0x140ae3c50
; Associated source paths: src\commands\dock.rs

0000000140ae3a20:  sub       rsp, 0xd8
0000000140ae3a27:  mov       qword ptr [rsp + 0xb8], rcx
0000000140ae3a2f:  mov       qword ptr [rsp + 0xc0], rdx
0000000140ae3a37:  mov       rcx, r8
0000000140ae3a3a:  mov       edx, r9d
0000000140ae3a3d:  call      0x140aa4210
0000000140ae3a42:  xor       eax, eax
0000000140ae3a44:  xchg      byte ptr [rip + 0xca6abe], al
0000000140ae3a4a:  test      al, al
0000000140ae3a4c:  je        0x140ae3b6c
0000000140ae3a52:  mov       rax, qword ptr [rip + 0xca69ef]
0000000140ae3a59:  cmp       rax, 3
0000000140ae3a5d:  jb        0x140ae3b62
0000000140ae3a63:  lea       rax, [rsp + 0xb8]
0000000140ae3a6b:  mov       qword ptr [rsp + 0xc8], rax
0000000140ae3a73:  lea       rax, [rip - 0xabb85a]
0000000140ae3a7a:  mov       qword ptr [rsp + 0xd0], rax
0000000140ae3a82:  mov       qword ptr [rsp + 0x30], 0
0000000140ae3a8b:  mov       qword ptr [rsp + 0x48], 0
0000000140ae3a94:  lea       rax, [rip + 0x735e14] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae3a9b:  mov       qword ptr [rsp + 0x50], rax
0000000140ae3aa0:  mov       qword ptr [rsp + 0x58], 0x1b
0000000140ae3aa9:  mov       qword ptr [rsp + 0x60], 0
0000000140ae3ab2:  lea       rcx, [rip + 0x735de1] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae3ab9:  mov       qword ptr [rsp + 0x68], rcx
0000000140ae3abe:  mov       qword ptr [rsp + 0x70], 0x14
0000000140ae3ac7:  mov       qword ptr [rsp + 0x78], 3
0000000140ae3ad0:  mov       qword ptr [rsp + 0x80], rax
0000000140ae3ad8:  mov       qword ptr [rsp + 0x88], 0x1b
0000000140ae3ae4:  movabs    rax, 0x8d800000001
0000000140ae3aee:  mov       qword ptr [rsp + 0x90], rax
0000000140ae3af6:  lea       rax, [rip + 0x87ee57]
0000000140ae3afd:  mov       qword ptr [rsp + 0x98], rax
0000000140ae3b05:  lea       rax, [rsp + 0xc8]
0000000140ae3b0d:  mov       qword ptr [rsp + 0xa0], rax
0000000140ae3b15:  lea       rax, [rsp + 0x30]
0000000140ae3b1a:  mov       qword ptr [rsp + 0xa8], rax
0000000140ae3b22:  lea       rax, [rip + 0x721987]
0000000140ae3b29:  mov       qword ptr [rsp + 0xb0], rax
0000000140ae3b31:  mov       rax, qword ptr [rip + 0xca6918]
0000000140ae3b38:  cmp       rax, 2
0000000140ae3b3c:  lea       rax, [rip + 0x7170c5]
0000000140ae3b43:  cmove     rax, qword ptr [rip + 0xc9c92d]
0000000140ae3b4b:  lea       rcx, [rip + 0x7170e6]
0000000140ae3b52:  cmove     rcx, qword ptr [rip + 0xc9c916]
0000000140ae3b5a:  lea       rdx, [rsp + 0x48]
0000000140ae3b5f:  call      qword ptr [rax + 0x20]
0000000140ae3b62:  mov       eax, dword ptr [rip + 0xc9d320]
0000000140ae3b68:  test      eax, eax
0000000140ae3b6a:  je        0x140ae3b74
0000000140ae3b6c:  add       rsp, 0xd8
0000000140ae3b73:  ret       
0000000140ae3b74:  lea       rcx, [rip + 0x73820c] ; data: glass-backdrop-dirty
0000000140ae3b7b:  mov       edx, 0x14
0000000140ae3b80:  call      0x140ecf6c0
0000000140ae3b85:  test      al, al
0000000140ae3b87:  je        0x140ae3be3
0000000140ae3b89:  mov       rdx, qword ptr [rip + 0xc9d2e0]
0000000140ae3b90:  add       rdx, 0x10
0000000140ae3b94:  mov       qword ptr [rsp + 0x30], 0xffffffffffffffff
0000000140ae3b9d:  lea       rax, [rsp + 0x2f]
0000000140ae3ba2:  mov       qword ptr [rsp + 0x38], rax
0000000140ae3ba7:  lea       rax, [rsp + 0x30]
0000000140ae3bac:  mov       qword ptr [rsp + 0x20], rax
0000000140ae3bb1:  lea       r8, [rip + 0x7381cf] ; data: glass-backdrop-dirty
0000000140ae3bb8:  lea       rcx, [rsp + 0x48]
0000000140ae3bbd:  mov       r9d, 0x14
0000000140ae3bc3:  call      0x140104810
0000000140ae3bc8:  cmp       qword ptr [rsp + 0x48], -1
0000000140ae3bce:  je        0x140ae3b6c
0000000140ae3bd0:  lea       rcx, [rsp + 0x48]
0000000140ae3bd5:  call      0x1401df2c0
0000000140ae3bda:  nop       
0000000140ae3bdb:  add       rsp, 0xd8
0000000140ae3be2:  ret       
0000000140ae3be3:  mov       r8d, 0x14
0000000140ae3be9:  xor       edx, edx
0000000140ae3beb:  call      0x140e48790
0000000140ae3bf0:  test      rax, rax
0000000140ae3bf3:  je        0x140ae3c3f
0000000140ae3bf5:  movups    xmm0, xmmword ptr [rip + 0x73818b]
0000000140ae3bfc:  movups    xmmword ptr [rax], xmm0
0000000140ae3bff:  mov       dword ptr [rax + 0x10], 0x79747269
0000000140ae3c06:  movabs    rcx, 0x800000000000002e
0000000140ae3c10:  mov       qword ptr [rsp + 0x48], rcx
0000000140ae3c15:  mov       qword ptr [rsp + 0x50], 0x14
0000000140ae3c1e:  mov       qword ptr [rsp + 0x58], rax
0000000140ae3c23:  mov       qword ptr [rsp + 0x60], 0x14
0000000140ae3c2c:  lea       rcx, [rsp + 0x48]
0000000140ae3c31:  call      0x1401df2c0
0000000140ae3c36:  nop       
0000000140ae3c37:  add       rsp, 0xd8
0000000140ae3c3e:  ret       
0000000140ae3c3f:  mov       ecx, 1
0000000140ae3c44:  mov       edx, 0x14
0000000140ae3c49:  call      0x1411658af
0000000140ae3c4e:  ud2       
