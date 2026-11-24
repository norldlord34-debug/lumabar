; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa4b90..0x140aa50e5
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa4b90:  push      r15
0000000140aa4b92:  push      r14
0000000140aa4b94:  push      r13
0000000140aa4b96:  push      r12
0000000140aa4b98:  push      rsi
0000000140aa4b99:  push      rdi
0000000140aa4b9a:  push      rbp
0000000140aa4b9b:  push      rbx
0000000140aa4b9c:  sub       rsp, 0xd8
0000000140aa4ba3:  movaps    xmmword ptr [rsp + 0xc0], xmm6
0000000140aa4bab:  movzx     eax, byte ptr [rip + 0xce5958]
0000000140aa4bb2:  test      al, al
0000000140aa4bb4:  je        0x140aa4cd6
0000000140aa4bba:  xor       ecx, ecx
0000000140aa4bbc:  xchg      qword ptr [rip + 0xce5915], rcx
0000000140aa4bc3:  mov       al, 1
0000000140aa4bc5:  test      rcx, rcx
0000000140aa4bc8:  je        0x140aa4cba
0000000140aa4bce:  mov       rcx, qword ptr [rip + 0xce5873]
0000000140aa4bd5:  cmp       rcx, 3
0000000140aa4bd9:  jb        0x140aa4cba
0000000140aa4bdf:  mov       qword ptr [rsp + 0x30], 0
0000000140aa4be8:  mov       qword ptr [rsp + 0x40], 0
0000000140aa4bf1:  lea       rax, [rip + 0x771238] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa4bf8:  mov       qword ptr [rsp + 0x48], rax
0000000140aa4bfd:  mov       qword ptr [rsp + 0x50], 0x26
0000000140aa4c06:  mov       qword ptr [rsp + 0x58], 0
0000000140aa4c0f:  lea       rcx, [rip + 0x7711e0] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa4c16:  mov       qword ptr [rsp + 0x60], rcx
0000000140aa4c1b:  mov       qword ptr [rsp + 0x68], 0x1f
0000000140aa4c24:  mov       qword ptr [rsp + 0x70], 3
0000000140aa4c2d:  mov       qword ptr [rsp + 0x78], rax
0000000140aa4c32:  mov       qword ptr [rsp + 0x80], 0x26
0000000140aa4c3e:  movabs    rax, 0x4c200000001
0000000140aa4c48:  mov       qword ptr [rsp + 0x88], rax
0000000140aa4c50:  lea       rax, [rip + 0x8bb535] ; data: [glass:sight] the dock is no longer covered6[glass:sight] the dock is covered - the glass pauses: 
0000000140aa4c57:  mov       qword ptr [rsp + 0x90], rax
0000000140aa4c5f:  mov       qword ptr [rsp + 0x98], 0x57
0000000140aa4c6b:  lea       rax, [rsp + 0x30]
0000000140aa4c70:  mov       qword ptr [rsp + 0xa0], rax
0000000140aa4c78:  lea       rax, [rip + 0x760831]
0000000140aa4c7f:  mov       qword ptr [rsp + 0xa8], rax
0000000140aa4c87:  mov       rax, qword ptr [rip + 0xce57c2]
0000000140aa4c8e:  cmp       rax, 2
0000000140aa4c92:  lea       rax, [rip + 0x755f6f]
0000000140aa4c99:  cmove     rax, qword ptr [rip + 0xcdb7d7]
0000000140aa4ca1:  lea       rcx, [rip + 0x755f90]
0000000140aa4ca8:  cmove     rcx, qword ptr [rip + 0xcdb7c0]
0000000140aa4cb0:  lea       rdx, [rsp + 0x40]
0000000140aa4cb5:  call      qword ptr [rax + 0x20]
0000000140aa4cb8:  mov       al, 1
0000000140aa4cba:  movaps    xmm6, xmmword ptr [rsp + 0xc0]
0000000140aa4cc2:  add       rsp, 0xd8
0000000140aa4cc9:  pop       rbx
0000000140aa4cca:  pop       rbp
0000000140aa4ccb:  pop       rdi
0000000140aa4ccc:  pop       rsi
0000000140aa4ccd:  pop       r12
0000000140aa4ccf:  pop       r13
0000000140aa4cd1:  pop       r14
0000000140aa4cd3:  pop       r15
0000000140aa4cd5:  ret       
0000000140aa4cd6:  mov       rdi, rcx
0000000140aa4cd9:  call      qword ptr [rip + 0x6f3659] ; user32.dll!IsWindowVisible
0000000140aa4cdf:  test      eax, eax
0000000140aa4ce1:  je        0x140aa4bba
0000000140aa4ce7:  mov       rcx, rdi
0000000140aa4cea:  call      qword ptr [rip + 0x6f3290] ; user32.dll!IsIconic
0000000140aa4cf0:  test      eax, eax
0000000140aa4cf2:  jne       0x140aa4bba
0000000140aa4cf8:  xorpd     xmm0, xmm0
0000000140aa4cfc:  movapd    xmmword ptr [rsp + 0xb0], xmm0
0000000140aa4d05:  lea       rdx, [rsp + 0xb0]
0000000140aa4d0d:  mov       rcx, rdi
0000000140aa4d10:  call      qword ptr [rip + 0x6f3562] ; user32.dll!GetWindowRect
0000000140aa4d16:  test      eax, eax
0000000140aa4d18:  setne     bpl
0000000140aa4d1c:  je        0x140aa4fdc
0000000140aa4d22:  call      qword ptr [rip + 0x6f2a58] ; kernel32.dll!GetCurrentProcessId
0000000140aa4d28:  mov       esi, eax
0000000140aa4d2a:  mov       rcx, rdi
0000000140aa4d2d:  mov       edx, 3
0000000140aa4d32:  call      qword ptr [rip + 0x6f3440] ; user32.dll!GetWindow
0000000140aa4d38:  test      rax, rax
0000000140aa4d3b:  je        0x140aa4ed3
0000000140aa4d41:  mov       rdi, rax
0000000140aa4d44:  mov       r13, qword ptr [rip + 0x6f35ed] ; user32.dll!IsWindowVisible
0000000140aa4d4b:  mov       r12, qword ptr [rip + 0x6f3426] ; user32.dll!GetWindow
0000000140aa4d52:  mov       r14, qword ptr [rip + 0x6f3227] ; user32.dll!IsIconic
0000000140aa4d59:  mov       r15, qword ptr [rip + 0x6f3490] ; user32.dll!GetWindowLongW
0000000140aa4d60:  lea       rbx, [rsp + 0x28]
0000000140aa4d65:  xorps     xmm6, xmm6
0000000140aa4d68:  jmp       0x140aa4d87
0000000140aa4d6a:  nop       word ptr [rax + rax]
0000000140aa4d70:  mov       rcx, rdi
0000000140aa4d73:  mov       edx, 3
0000000140aa4d78:  call      r12
0000000140aa4d7b:  mov       rdi, rax
0000000140aa4d7e:  test      rax, rax
0000000140aa4d81:  je        0x140aa4ed3
0000000140aa4d87:  mov       rcx, rdi
0000000140aa4d8a:  call      r13
0000000140aa4d8d:  test      eax, eax
0000000140aa4d8f:  je        0x140aa4d70
0000000140aa4d91:  mov       rcx, rdi
0000000140aa4d94:  call      r14
0000000140aa4d97:  test      eax, eax
0000000140aa4d99:  jne       0x140aa4d70
0000000140aa4d9b:  mov       rcx, rdi
0000000140aa4d9e:  mov       edx, 0xffffffec
0000000140aa4da3:  call      r15
0000000140aa4da6:  test      al, 0x20
0000000140aa4da8:  jne       0x140aa4d70
0000000140aa4daa:  mov       dword ptr [rsp + 0x28], 0
0000000140aa4db2:  mov       rcx, rdi
0000000140aa4db5:  mov       rdx, rbx
0000000140aa4db8:  call      qword ptr [rip + 0x6f34fa] ; user32.dll!GetWindowThreadProcessId
0000000140aa4dbe:  cmp       dword ptr [rsp + 0x28], esi
0000000140aa4dc2:  je        0x140aa4d70
0000000140aa4dc4:  mov       dword ptr [rsp + 0x2c], 0
0000000140aa4dcc:  mov       rcx, rdi
0000000140aa4dcf:  mov       edx, 0xe
0000000140aa4dd4:  lea       r8, [rsp + 0x2c]
0000000140aa4dd9:  mov       r9d, 4
0000000140aa4ddf:  call      qword ptr [rip + 0x6f280b] ; dwmapi.dll!DwmGetWindowAttribute
0000000140aa4de5:  test      eax, eax
0000000140aa4de7:  js        0x140aa4df2
0000000140aa4de9:  cmp       dword ptr [rsp + 0x2c], 0
0000000140aa4dee:  jne       0x140aa4d70
0000000140aa4df0:  jmp       0x140aa4e18
0000000140aa4df2:  mov       qword ptr [rsp + 0x40], 0
0000000140aa4dfb:  xor       ecx, ecx
0000000140aa4dfd:  lea       rdx, [rsp + 0x40]
0000000140aa4e02:  call      qword ptr [rip + 0x6f2ea8] ; oleaut32.dll!GetErrorInfo
0000000140aa4e08:  mov       rcx, qword ptr [rsp + 0x40]
0000000140aa4e0d:  test      rcx, rcx
0000000140aa4e10:  je        0x140aa4e18
0000000140aa4e12:  mov       rax, qword ptr [rcx]
0000000140aa4e15:  call      qword ptr [rax + 0x10]
0000000140aa4e18:  movaps    xmmword ptr [rsp + 0x40], xmm6
0000000140aa4e1d:  mov       rcx, rdi
0000000140aa4e20:  mov       edx, 9
0000000140aa4e25:  lea       r8, [rsp + 0x40]
0000000140aa4e2a:  mov       r9d, 0x10
0000000140aa4e30:  call      qword ptr [rip + 0x6f27ba] ; dwmapi.dll!DwmGetWindowAttribute
0000000140aa4e36:  test      eax, eax
0000000140aa4e38:  jns       0x140aa4e78
0000000140aa4e3a:  mov       qword ptr [rsp + 0x30], 0
0000000140aa4e43:  xor       ecx, ecx
0000000140aa4e45:  lea       rdx, [rsp + 0x30]
0000000140aa4e4a:  call      qword ptr [rip + 0x6f2e60] ; oleaut32.dll!GetErrorInfo
0000000140aa4e50:  mov       rcx, qword ptr [rsp + 0x30]
0000000140aa4e55:  test      rcx, rcx
0000000140aa4e58:  je        0x140aa4e60
0000000140aa4e5a:  mov       rax, qword ptr [rcx]
0000000140aa4e5d:  call      qword ptr [rax + 0x10]
0000000140aa4e60:  mov       rcx, rdi
0000000140aa4e63:  lea       rdx, [rsp + 0x40]
0000000140aa4e68:  call      qword ptr [rip + 0x6f340a] ; user32.dll!GetWindowRect
0000000140aa4e6e:  test      eax, eax
0000000140aa4e70:  jne       0x140aa4e78
0000000140aa4e72:  call      qword ptr [rip + 0x6f2a80] ; kernel32.dll!GetLastError
0000000140aa4e78:  movq      xmm0, qword ptr [rsp + 0x40]
0000000140aa4e7e:  movq      xmm1, qword ptr [rsp + 0xb0]
0000000140aa4e87:  pcmpgtd   xmm0, xmm1
0000000140aa4e8b:  pshufd    xmm0, xmm0, 0x50
0000000140aa4e90:  movmskpd  eax, xmm0
0000000140aa4e94:  test      al, 1
0000000140aa4e96:  jne       0x140aa4d70
0000000140aa4e9c:  shr       al, 1
0000000140aa4e9e:  jne       0x140aa4d70
0000000140aa4ea4:  mov       eax, dword ptr [rsp + 0xb8]
0000000140aa4eab:  cmp       dword ptr [rsp + 0x48], eax
0000000140aa4eaf:  jl        0x140aa4d70
0000000140aa4eb5:  mov       eax, dword ptr [rsp + 0x4c]
0000000140aa4eb9:  cmp       eax, dword ptr [rsp + 0xbc]
0000000140aa4ec0:  jl        0x140aa4d70
0000000140aa4ec6:  mov       rcx, rdi
0000000140aa4ec9:  call      0x140aa3750
0000000140aa4ece:  jmp       0x140aa50de
0000000140aa4ed3:  call      qword ptr [rip + 0x6f2a1f] ; kernel32.dll!GetLastError
0000000140aa4ed9:  xor       eax, eax
0000000140aa4edb:  xchg      qword ptr [rip + 0xce55f6], rax
0000000140aa4ee2:  test      rax, rax
0000000140aa4ee5:  je        0x140aa4fd5
0000000140aa4eeb:  mov       rax, qword ptr [rip + 0xce5556]
0000000140aa4ef2:  cmp       rax, 3
0000000140aa4ef6:  jb        0x140aa4fd5
0000000140aa4efc:  mov       qword ptr [rsp + 0x30], 0
0000000140aa4f05:  mov       qword ptr [rsp + 0x40], 0
0000000140aa4f0e:  lea       rax, [rip + 0x770f1b] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa4f15:  mov       qword ptr [rsp + 0x48], rax
0000000140aa4f1a:  mov       qword ptr [rsp + 0x50], 0x26
0000000140aa4f23:  mov       qword ptr [rsp + 0x58], 0
0000000140aa4f2c:  lea       rcx, [rip + 0x770ec3] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa4f33:  mov       qword ptr [rsp + 0x60], rcx
0000000140aa4f38:  mov       qword ptr [rsp + 0x68], 0x1f
0000000140aa4f41:  mov       qword ptr [rsp + 0x70], 3
0000000140aa4f4a:  mov       qword ptr [rsp + 0x78], rax
0000000140aa4f4f:  mov       qword ptr [rsp + 0x80], 0x26
0000000140aa4f5b:  movabs    rax, 0x4c200000001
0000000140aa4f65:  mov       qword ptr [rsp + 0x88], rax
0000000140aa4f6d:  lea       rax, [rip + 0x8bb218] ; data: [glass:sight] the dock is no longer covered6[glass:sight] the dock is covered - the glass pauses: 
0000000140aa4f74:  mov       qword ptr [rsp + 0x90], rax
0000000140aa4f7c:  mov       qword ptr [rsp + 0x98], 0x57
0000000140aa4f88:  lea       rax, [rsp + 0x30]
0000000140aa4f8d:  mov       qword ptr [rsp + 0xa0], rax
0000000140aa4f95:  lea       rax, [rip + 0x760514]
0000000140aa4f9c:  mov       qword ptr [rsp + 0xa8], rax
0000000140aa4fa4:  mov       rax, qword ptr [rip + 0xce54a5]
0000000140aa4fab:  cmp       rax, 2
0000000140aa4faf:  lea       rax, [rip + 0x755c52]
0000000140aa4fb6:  cmove     rax, qword ptr [rip + 0xcdb4ba]
0000000140aa4fbe:  lea       rcx, [rip + 0x755c73]
0000000140aa4fc5:  cmove     rcx, qword ptr [rip + 0xcdb4a3]
0000000140aa4fcd:  lea       rdx, [rsp + 0x40]
0000000140aa4fd2:  call      qword ptr [rax + 0x20]
0000000140aa4fd5:  xor       eax, eax
0000000140aa4fd7:  jmp       0x140aa4cba
0000000140aa4fdc:  call      qword ptr [rip + 0x6f2916] ; kernel32.dll!GetLastError
0000000140aa4fe2:  xor       eax, eax
0000000140aa4fe4:  xchg      qword ptr [rip + 0xce54ed], rax
0000000140aa4feb:  test      rax, rax
0000000140aa4fee:  je        0x140aa50de
0000000140aa4ff4:  mov       rax, qword ptr [rip + 0xce544d]
0000000140aa4ffb:  cmp       rax, 3
0000000140aa4fff:  jb        0x140aa50de
0000000140aa5005:  mov       qword ptr [rsp + 0x30], 0
0000000140aa500e:  mov       qword ptr [rsp + 0x40], 0
0000000140aa5017:  lea       rax, [rip + 0x770e12] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa501e:  mov       qword ptr [rsp + 0x48], rax
0000000140aa5023:  mov       qword ptr [rsp + 0x50], 0x26
0000000140aa502c:  mov       qword ptr [rsp + 0x58], 0
0000000140aa5035:  lea       rcx, [rip + 0x770dba] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa503c:  mov       qword ptr [rsp + 0x60], rcx
0000000140aa5041:  mov       qword ptr [rsp + 0x68], 0x1f
0000000140aa504a:  mov       qword ptr [rsp + 0x70], 3
0000000140aa5053:  mov       qword ptr [rsp + 0x78], rax
0000000140aa5058:  mov       qword ptr [rsp + 0x80], 0x26
0000000140aa5064:  movabs    rax, 0x4c200000001
0000000140aa506e:  mov       qword ptr [rsp + 0x88], rax
0000000140aa5076:  lea       rax, [rip + 0x8bb10f] ; data: [glass:sight] the dock is no longer covered6[glass:sight] the dock is covered - the glass pauses: 
0000000140aa507d:  mov       qword ptr [rsp + 0x90], rax
0000000140aa5085:  mov       qword ptr [rsp + 0x98], 0x57
0000000140aa5091:  lea       rax, [rsp + 0x30]
0000000140aa5096:  mov       qword ptr [rsp + 0xa0], rax
0000000140aa509e:  lea       rax, [rip + 0x76040b]
0000000140aa50a5:  mov       qword ptr [rsp + 0xa8], rax
0000000140aa50ad:  mov       rax, qword ptr [rip + 0xce539c]
0000000140aa50b4:  cmp       rax, 2
0000000140aa50b8:  lea       rax, [rip + 0x755b49]
0000000140aa50bf:  cmove     rax, qword ptr [rip + 0xcdb3b1]
0000000140aa50c7:  lea       rcx, [rip + 0x755b6a]
0000000140aa50ce:  cmove     rcx, qword ptr [rip + 0xcdb39a]
0000000140aa50d6:  lea       rdx, [rsp + 0x40]
0000000140aa50db:  call      qword ptr [rax + 0x20]
0000000140aa50de:  mov       eax, ebp
0000000140aa50e0:  jmp       0x140aa4cba
