; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae99d0..0x140ae9d18
; Associated source paths: src\commands\dock.rs

0000000140ae99d0:  push      r15
0000000140ae99d2:  push      r14
0000000140ae99d4:  push      r13
0000000140ae99d6:  push      r12
0000000140ae99d8:  push      rsi
0000000140ae99d9:  push      rdi
0000000140ae99da:  push      rbx
0000000140ae99db:  sub       rsp, 0xc0
0000000140ae99e2:  mov       rsi, rcx
0000000140ae99e5:  xor       edi, edi
0000000140ae99e7:  call      qword ptr [rip + 0x6add93] ; kernel32.dll!GetCurrentProcessId
0000000140ae99ed:  mov       ebx, eax
0000000140ae99ef:  lea       r14, [rip + 0x73021e]
0000000140ae99f6:  mov       r12, qword ptr [rip + 0x6ae89b] ; user32.dll!FindWindowExW
0000000140ae99fd:  lea       r15, [rsp + 0x40]
0000000140ae9a02:  mov       r13, qword ptr [rip + 0x6ae8af] ; user32.dll!GetWindowThreadProcessId
0000000140ae9a09:  nop       dword ptr [rax]
0000000140ae9a10:  xor       ecx, ecx
0000000140ae9a12:  mov       rdx, rdi
0000000140ae9a15:  mov       r8, r14
0000000140ae9a18:  xor       r9d, r9d
0000000140ae9a1b:  call      r12
0000000140ae9a1e:  test      rax, rax
0000000140ae9a21:  je        0x140ae9b08
0000000140ae9a27:  mov       rdi, rax
0000000140ae9a2a:  mov       dword ptr [rsp + 0x40], 0
0000000140ae9a32:  mov       rcx, rax
0000000140ae9a35:  mov       rdx, r15
0000000140ae9a38:  call      r13
0000000140ae9a3b:  cmp       dword ptr [rsp + 0x40], ebx
0000000140ae9a3f:  je        0x140ae9a10
0000000140ae9a41:  mov       rcx, rdi
0000000140ae9a44:  call      0x140adeb00
0000000140ae9a49:  mov       bl, 1
0000000140ae9a4b:  test      al, al
0000000140ae9a4d:  jne       0x140ae9b27
0000000140ae9a53:  mov       rcx, rsi
0000000140ae9a56:  call      0x140adeb00
0000000140ae9a5b:  test      al, al
0000000140ae9a5d:  je        0x140ae9b1e
0000000140ae9a63:  mov       rax, qword ptr [rip + 0xca09de]
0000000140ae9a6a:  cmp       rax, 3
0000000140ae9a6e:  jbe       0x140ae9d05
0000000140ae9a74:  mov       qword ptr [rsp + 0xb0], 0
0000000140ae9a80:  mov       qword ptr [rsp + 0x40], 0
0000000140ae9a89:  lea       rax, [rip + 0x72fe1f] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae9a90:  mov       qword ptr [rsp + 0x48], rax
0000000140ae9a95:  mov       qword ptr [rsp + 0x50], 0x1b
0000000140ae9a9e:  mov       qword ptr [rsp + 0x58], 0
0000000140ae9aa7:  lea       rcx, [rip + 0x72fdec] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae9aae:  mov       qword ptr [rsp + 0x60], rcx
0000000140ae9ab3:  mov       qword ptr [rsp + 0x68], 0x14
0000000140ae9abc:  mov       qword ptr [rsp + 0x70], 4
0000000140ae9ac5:  mov       qword ptr [rsp + 0x78], rax
0000000140ae9aca:  mov       qword ptr [rsp + 0x80], 0x1b
0000000140ae9ad6:  movabs    rax, 0x82f00000001
0000000140ae9ae0:  mov       qword ptr [rsp + 0x88], rax
0000000140ae9ae8:  lea       rax, [rip + 0x879699] ; data: [dock:zorder] no taskbar in the topmost band - dock already in it[dock:zorder] dock inserted below Shell_TrayWnd[dock:zorder] no taskbar in the topmos
0000000140ae9aef:  mov       qword ptr [rsp + 0x90], rax
0000000140ae9af7:  mov       qword ptr [rsp + 0x98], 0x83
0000000140ae9b03:  jmp       0x140ae9cb4
0000000140ae9b08:  call      qword ptr [rip + 0x6addea] ; kernel32.dll!GetLastError
0000000140ae9b0e:  mov       rcx, rsi
0000000140ae9b11:  call      0x140adeb00
0000000140ae9b16:  test      al, al
0000000140ae9b18:  jne       0x140ae9a63
0000000140ae9b1e:  mov       rdi, 0xffffffffffffffff
0000000140ae9b25:  xor       ebx, ebx
0000000140ae9b27:  mov       dword ptr [rsp + 0x30], 0x13
0000000140ae9b2f:  mov       dword ptr [rsp + 0x28], 0
0000000140ae9b37:  mov       dword ptr [rsp + 0x20], 0
0000000140ae9b3f:  mov       rcx, rsi
0000000140ae9b42:  mov       rdx, rdi
0000000140ae9b45:  xor       r8d, r8d
0000000140ae9b48:  xor       r9d, r9d
0000000140ae9b4b:  call      qword ptr [rip + 0x6ae3c7] ; user32.dll!SetWindowPos
0000000140ae9b51:  test      eax, eax
0000000140ae9b53:  je        0x140ae9c06
0000000140ae9b59:  mov       rax, qword ptr [rip + 0xca08e8]
0000000140ae9b60:  test      bl, bl
0000000140ae9b62:  je        0x140ae9c1b
0000000140ae9b68:  cmp       rax, 3
0000000140ae9b6c:  jbe       0x140ae9d05
0000000140ae9b72:  mov       qword ptr [rsp + 0xb0], 0
0000000140ae9b7e:  mov       qword ptr [rsp + 0x40], 0
0000000140ae9b87:  lea       rax, [rip + 0x72fd21] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae9b8e:  mov       qword ptr [rsp + 0x48], rax
0000000140ae9b93:  mov       qword ptr [rsp + 0x50], 0x1b
0000000140ae9b9c:  mov       qword ptr [rsp + 0x58], 0
0000000140ae9ba5:  lea       rcx, [rip + 0x72fcee] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae9bac:  mov       qword ptr [rsp + 0x60], rcx
0000000140ae9bb1:  mov       qword ptr [rsp + 0x68], 0x14
0000000140ae9bba:  mov       qword ptr [rsp + 0x70], 4
0000000140ae9bc3:  mov       qword ptr [rsp + 0x78], rax
0000000140ae9bc8:  mov       qword ptr [rsp + 0x80], 0x1b
0000000140ae9bd4:  movabs    rax, 0x83600000001
0000000140ae9bde:  mov       qword ptr [rsp + 0x88], rax
0000000140ae9be6:  lea       rax, [rip + 0x8795dc] ; data: [dock:zorder] dock inserted below Shell_TrayWnd[dock:zorder] no taskbar in the topmost band - dock put back in it[dock] SetWindowSubclass failed 
0000000140ae9bed:  mov       qword ptr [rsp + 0x90], rax
0000000140ae9bf5:  mov       qword ptr [rsp + 0x98], 0x5f
0000000140ae9c01:  jmp       0x140ae9cb4
0000000140ae9c06:  call      qword ptr [rip + 0x6adcec] ; kernel32.dll!GetLastError
0000000140ae9c0c:  mov       rax, qword ptr [rip + 0xca0835]
0000000140ae9c13:  test      bl, bl
0000000140ae9c15:  jne       0x140ae9b68
0000000140ae9c1b:  cmp       rax, 3
0000000140ae9c1f:  jbe       0x140ae9d05
0000000140ae9c25:  mov       qword ptr [rsp + 0xb0], 0
0000000140ae9c31:  mov       qword ptr [rsp + 0x40], 0
0000000140ae9c3a:  lea       rax, [rip + 0x72fc6e] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae9c41:  mov       qword ptr [rsp + 0x48], rax
0000000140ae9c46:  mov       qword ptr [rsp + 0x50], 0x1b
0000000140ae9c4f:  mov       qword ptr [rsp + 0x58], 0
0000000140ae9c58:  lea       rcx, [rip + 0x72fc3b] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae9c5f:  mov       qword ptr [rsp + 0x60], rcx
0000000140ae9c64:  mov       qword ptr [rsp + 0x68], 0x14
0000000140ae9c6d:  mov       qword ptr [rsp + 0x70], 4
0000000140ae9c76:  mov       qword ptr [rsp + 0x78], rax
0000000140ae9c7b:  mov       qword ptr [rsp + 0x80], 0x1b
0000000140ae9c87:  movabs    rax, 0x83800000001
0000000140ae9c91:  mov       qword ptr [rsp + 0x88], rax
0000000140ae9c99:  lea       rax, [rip + 0x879558] ; data: [dock:zorder] no taskbar in the topmost band - dock put back in it[dock] SetWindowSubclass failed 
0000000140ae9ca0:  mov       qword ptr [rsp + 0x90], rax
0000000140ae9ca8:  mov       qword ptr [rsp + 0x98], 0x85
0000000140ae9cb4:  lea       rax, [rsp + 0xb0]
0000000140ae9cbc:  mov       qword ptr [rsp + 0xa0], rax
0000000140ae9cc4:  lea       rax, [rip + 0x71b7e5]
0000000140ae9ccb:  mov       qword ptr [rsp + 0xa8], rax
0000000140ae9cd3:  mov       rax, qword ptr [rip + 0xca0776]
0000000140ae9cda:  cmp       rax, 2
0000000140ae9cde:  lea       rax, [rip + 0x710f23]
0000000140ae9ce5:  cmove     rax, qword ptr [rip + 0xc9678b]
0000000140ae9ced:  lea       rcx, [rip + 0x710f44]
0000000140ae9cf4:  cmove     rcx, qword ptr [rip + 0xc96774]
0000000140ae9cfc:  lea       rdx, [rsp + 0x40]
0000000140ae9d01:  call      qword ptr [rax + 0x20]
0000000140ae9d04:  nop       
0000000140ae9d05:  add       rsp, 0xc0
0000000140ae9d0c:  pop       rbx
0000000140ae9d0d:  pop       rdi
0000000140ae9d0e:  pop       rsi
0000000140ae9d0f:  pop       r12
0000000140ae9d11:  pop       r13
0000000140ae9d13:  pop       r14
0000000140ae9d15:  pop       r15
0000000140ae9d17:  ret       
