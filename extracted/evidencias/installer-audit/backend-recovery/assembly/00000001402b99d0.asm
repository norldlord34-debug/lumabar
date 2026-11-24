; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402b99d0..0x1402ba695
; Associated source paths: src\commands\audio.rs

00000001402b99d0:  push      rbp
00000001402b99d1:  push      r15
00000001402b99d3:  push      r14
00000001402b99d5:  push      r13
00000001402b99d7:  push      r12
00000001402b99d9:  push      rsi
00000001402b99da:  push      rdi
00000001402b99db:  push      rbx
00000001402b99dc:  sub       rsp, 0x3b8
00000001402b99e3:  lea       rbp, [rsp + 0x80]
00000001402b99eb:  and       rsp, 0xffffffffffffff80
00000001402b99ef:  mov       rbx, rsp
00000001402b99f2:  mov       qword ptr [rbx + 0x3a8], rbp
00000001402b99f9:  mov       qword ptr [rbp + 0x330], 0xfffffffffffffffe
00000001402b9a04:  mov       rdi, rcx
00000001402b9a07:  mov       eax, dword ptr [rip + 0x14d16e3]
00000001402b9a0d:  mov       rcx, qword ptr gs:[0x58]
00000001402b9a16:  mov       rax, qword ptr [rcx + rax*8]
00000001402b9a1a:  cmp       byte ptr [rax + 0x68], 0
00000001402b9a21:  jne       0x1402b9a37
00000001402b9a23:  lea       rsi, [rax + 0x68]
00000001402b9a2a:  xor       ecx, ecx
00000001402b9a2c:  xor       edx, edx
00000001402b9a2e:  call      qword ptr [rip + 0xede224] ; ole32.dll!CoInitializeEx
00000001402b9a34:  mov       byte ptr [rsi], 1
00000001402b9a37:  mov       qword ptr [rbx + 0x280], 1
00000001402b9a42:  mov       qword ptr [rbx + 0x288], 1
00000001402b9a4d:  mov       byte ptr [rbx + 0x290], 0
00000001402b9a54:  mov       word ptr [rbx + 0x200], 0
00000001402b9a5d:  mov       qword ptr [rbx + 0x208], 0
00000001402b9a68:  xorps     xmm0, xmm0
00000001402b9a6b:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001402b9a72:  movaps    xmmword ptr [rbx + 0x180], xmm0
00000001402b9a79:  mov       qword ptr [rbx + 0x210], 8
00000001402b9a84:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001402b9a8b:  mov       qword ptr [rbx + 0x228], 8
00000001402b9a96:  mov       qword ptr [rbx + 0x230], 0
00000001402b9aa1:  mov       byte ptr [rbx + 0x238], 1
00000001402b9aa8:  mov       r8d, 0x280
00000001402b9aae:  xor       edx, edx
00000001402b9ab0:  call      0x140e48790
00000001402b9ab5:  test      rax, rax
00000001402b9ab8:  mov       qword ptr [rbx + 0xb0], rdi
00000001402b9abf:  je        0x1402ba683
00000001402b9ac5:  mov       r12, rax
00000001402b9ac8:  and       r12, 0xffffffffffffff80
00000001402b9acc:  mov       qword ptr [r12 + 0x78], rax
00000001402b9ad1:  sub       r12, -0x80
00000001402b9ad5:  lea       rdx, [rbx + 0x100]
00000001402b9adc:  mov       r8d, 0x200
00000001402b9ae2:  mov       rcx, r12
00000001402b9ae5:  call      0x141164a10
00000001402b9aea:  mov       qword ptr [rbx + 0x310], 0
00000001402b9af5:  lea       r14, [rbx + 0x310]
00000001402b9afc:  mov       qword ptr [rsp + 0x20], r14
00000001402b9b01:  lea       rcx, [rip + 0x10aa014]
00000001402b9b08:  lea       r9, [rip + 0xf4e89d]
00000001402b9b0f:  xor       edx, edx
00000001402b9b11:  mov       r8d, 0x17
00000001402b9b17:  call      qword ptr [rip + 0xede14b] ; ole32.dll!CoCreateInstance
00000001402b9b1d:  test      eax, eax
00000001402b9b1f:  mov       qword ptr [rbx + 0x90], r12
00000001402b9b26:  js        0x1402b9d64
00000001402b9b2c:  mov       r13, qword ptr [rbx + 0x310]
00000001402b9b33:  test      r13, r13
00000001402b9b36:  je        0x1402b9d89
00000001402b9b3c:  mov       r8d, 0x30
00000001402b9b42:  xor       edx, edx
00000001402b9b44:  call      0x140e48790
00000001402b9b49:  test      rax, rax
00000001402b9b4c:  je        0x1402ba56f
00000001402b9b52:  mov       r15, rax
00000001402b9b55:  lea       rcx, [rip + 0x10b4c0c]
00000001402b9b5c:  mov       qword ptr [r15], rcx
00000001402b9b5f:  add       r15, 8
00000001402b9b63:  lea       rcx, [rip + 0x10b4c2e]
00000001402b9b6a:  mov       qword ptr [rax + 8], rcx
00000001402b9b6e:  mov       qword ptr [rax + 0x10], 0
00000001402b9b76:  mov       qword ptr [rax + 0x18], 1
00000001402b9b7e:  mov       qword ptr [rax + 0x20], r12
00000001402b9b82:  mov       qword ptr [rax + 0x28], 1
00000001402b9b8a:  mov       rax, qword ptr [r13]
00000001402b9b8e:  mov       rcx, r13
00000001402b9b91:  mov       rdx, r15
00000001402b9b94:  call      qword ptr [rax + 0x30]
00000001402b9b97:  test      eax, eax
00000001402b9b99:  js        0x1402b9e02
00000001402b9b9f:  lea       rcx, [rbx + 0x310]
00000001402b9ba6:  mov       rdx, rdi
00000001402b9ba9:  call      0x140c576f0
00000001402b9bae:  mov       r14, qword ptr [rdi + 0x88]
00000001402b9bb5:  lock inc  qword ptr [r14]
00000001402b9bb9:  jle       0x1402ba693
00000001402b9bbf:  mov       rsi, qword ptr [rdi + 0x90]
00000001402b9bc6:  lock inc  qword ptr [rsi]
00000001402b9bca:  jle       0x1402ba693
00000001402b9bd0:  mov       qword ptr [rbx + 0xd0], r15
00000001402b9bd7:  lea       rcx, [rbx + 0x110]
00000001402b9bde:  lea       rdx, [rbx + 0x310]
00000001402b9be5:  mov       r8d, 0x88
00000001402b9beb:  call      0x141164a10
00000001402b9bf0:  lea       rax, [rip + 0x10b5f69]
00000001402b9bf7:  mov       qword ptr [rbx + 0x100], rax
00000001402b9bfe:  lea       rax, [rip + 0x10b5f8b]
00000001402b9c05:  mov       qword ptr [rbx + 0x108], rax
00000001402b9c0c:  mov       qword ptr [rbx + 0x198], r14
00000001402b9c13:  mov       qword ptr [rbx + 0x1a0], rsi
00000001402b9c1a:  mov       qword ptr [rbx + 0x1a8], 1
00000001402b9c25:  mov       r8d, 0xb0
00000001402b9c2b:  xor       edx, edx
00000001402b9c2d:  call      0x140e48790
00000001402b9c32:  test      rax, rax
00000001402b9c35:  mov       qword ptr [rbx + 0xa8], r13
00000001402b9c3c:  je        0x1402ba5fc
00000001402b9c42:  mov       rdi, rax
00000001402b9c45:  lea       rdx, [rbx + 0x100]
00000001402b9c4c:  mov       r8d, 0xb0
00000001402b9c52:  mov       rcx, rax
00000001402b9c55:  call      0x141164a10
00000001402b9c5a:  add       rdi, 8
00000001402b9c5e:  mov       rcx, r13
00000001402b9c61:  mov       qword ptr [rbx + 0xb8], rdi
00000001402b9c68:  mov       rdx, rdi
00000001402b9c6b:  call      0x140af1460
00000001402b9c70:  mov       qword ptr [rbx + 0x98], rax
00000001402b9c77:  lea       rcx, [rbx + 0x310]
00000001402b9c7e:  mov       rdx, qword ptr [rbx + 0xb0]
00000001402b9c85:  call      0x140c576f0
00000001402b9c8a:  lock inc  qword ptr [r14]
00000001402b9c8e:  jle       0x1402ba693
00000001402b9c94:  lock inc  qword ptr [rsi]
00000001402b9c98:  jle       0x1402ba693
00000001402b9c9e:  lea       rcx, [rbx + 0x110]
00000001402b9ca5:  lea       rdi, [rbx + 0x310]
00000001402b9cac:  mov       r8d, 0x88
00000001402b9cb2:  mov       rdx, rdi
00000001402b9cb5:  call      0x141164a10
00000001402b9cba:  lea       rax, [rip + 0x10b626f]
00000001402b9cc1:  mov       qword ptr [rbx + 0x100], rax
00000001402b9cc8:  lea       rax, [rip + 0x10b6291]
00000001402b9ccf:  mov       qword ptr [rbx + 0x108], rax
00000001402b9cd6:  mov       qword ptr [rbx + 0x198], r14
00000001402b9cdd:  mov       qword ptr [rbx + 0x1a0], rsi
00000001402b9ce4:  mov       qword ptr [rbx + 0x1a8], 1
00000001402b9cef:  mov       r8d, 0xb0
00000001402b9cf5:  xor       edx, edx
00000001402b9cf7:  call      0x140e48790
00000001402b9cfc:  test      rax, rax
00000001402b9cff:  je        0x1402ba611
00000001402b9d05:  mov       rsi, rax
00000001402b9d08:  lea       rdx, [rbx + 0x100]
00000001402b9d0f:  mov       r8d, 0xb0
00000001402b9d15:  mov       rcx, rax
00000001402b9d18:  call      0x141164a10
00000001402b9d1d:  add       rsi, 8
00000001402b9d21:  lea       rcx, [rbx + 0x100]
00000001402b9d28:  call      0x140af12b0
00000001402b9d2d:  cmp       qword ptr [rbx + 0x100], -1
00000001402b9d35:  mov       qword ptr [rbx + 0xc0], rsi
00000001402b9d3c:  je        0x1402b9f88
00000001402b9d42:  mov       rsi, qword ptr [rbx + 0x98]
00000001402b9d49:  mov       qword ptr [rbx + 0xd8], rsi
00000001402b9d50:  lea       rcx, [rbx + 0x100]
00000001402b9d57:  call      0x1401e09e0
00000001402b9d5c:  nop       
00000001402b9d5d:  xor       eax, eax
00000001402b9d5f:  jmp       0x1402b9fad
00000001402b9d64:  mov       esi, eax
00000001402b9d66:  mov       qword ptr [rbx + 0x100], 0
00000001402b9d71:  lea       rdx, [rbx + 0x100]
00000001402b9d78:  xor       ecx, ecx
00000001402b9d7a:  call      qword ptr [rip + 0xeddf30] ; oleaut32.dll!GetErrorInfo
00000001402b9d80:  mov       r15, qword ptr [rbx + 0x100]
00000001402b9d87:  jmp       0x1402b9d91
00000001402b9d89:  xor       r15d, r15d
00000001402b9d8c:  mov       esi, 0x535f4f4b
00000001402b9d91:  mov       byte ptr [rbx + 0x77], 1
00000001402b9d95:  mov       rcx, r12
00000001402b9d98:  call      0x140175c00
00000001402b9d9d:  nop       
00000001402b9d9e:  mov       rdi, qword ptr [rbx + 0x90]
00000001402b9da5:  lock dec  qword ptr [rdi + 0x180]
00000001402b9dad:  jne       0x1402b9e45
00000001402b9db3:  lock bts  qword ptr [rdi + 0x80], 0
00000001402b9dbd:  jb        0x1402b9dcc
00000001402b9dbf:  lea       rcx, [rdi + 0x100]
00000001402b9dc6:  call      0x1409c0370
00000001402b9dcb:  nop       
00000001402b9dcc:  mov       al, 1
00000001402b9dce:  xchg      byte ptr [rdi + 0x190], al
00000001402b9dd4:  test      al, al
00000001402b9dd6:  je        0x1402b9e45
00000001402b9dd8:  mov       rcx, rdi
00000001402b9ddb:  call      0x1401ab820
00000001402b9de0:  nop       
00000001402b9de1:  mov       rax, qword ptr [rbx + 0x90]
00000001402b9de8:  mov       rdi, qword ptr [rax - 8]
00000001402b9dec:  call      qword ptr [rip + 0xedd9a6] ; kernel32.dll!GetProcessHeap
00000001402b9df2:  mov       rcx, rax
00000001402b9df5:  xor       edx, edx
00000001402b9df7:  mov       r8, rdi
00000001402b9dfa:  call      qword ptr [rip + 0xedd990] ; kernel32.dll!HeapFree
00000001402b9e00:  jmp       0x1402b9e45
00000001402b9e02:  mov       esi, eax
00000001402b9e04:  mov       qword ptr [rbx + 0x100], 0
00000001402b9e0f:  lea       rdx, [rbx + 0x100]
00000001402b9e16:  xor       ecx, ecx
00000001402b9e18:  call      qword ptr [rip + 0xedde92] ; oleaut32.dll!GetErrorInfo
00000001402b9e1e:  mov       rcx, r15
00000001402b9e21:  mov       r15, qword ptr [rbx + 0x100]
00000001402b9e28:  mov       rax, qword ptr [rcx]
00000001402b9e2b:  call      qword ptr [rax + 0x10]
00000001402b9e2e:  mov       rax, qword ptr [r13]
00000001402b9e32:  mov       rcx, r13
00000001402b9e35:  call      qword ptr [rax + 0x10]
00000001402b9e38:  mov       byte ptr [rbx + 0x77], 0
00000001402b9e3c:  mov       rcx, r12
00000001402b9e3f:  call      0x140175c00
00000001402b9e44:  nop       
00000001402b9e45:  movabs    rax, 0x800000000000000b
00000001402b9e4f:  mov       qword ptr [rbx + 0x310], rax
00000001402b9e56:  mov       qword ptr [rbx + 0x318], r15
00000001402b9e5d:  mov       dword ptr [rbx + 0x320], esi
00000001402b9e63:  mov       rax, qword ptr [rip + 0x14d05de]
00000001402b9e6a:  cmp       rax, 2
00000001402b9e6e:  jb        0x1402b9f76
00000001402b9e74:  mov       qword ptr [rbx + 0xf0], r14
00000001402b9e7b:  lea       rax, [rip + 0x98739e]
00000001402b9e82:  mov       qword ptr [rbx + 0xf8], rax
00000001402b9e89:  mov       qword ptr [rbx + 0x398], 0
00000001402b9e94:  mov       qword ptr [rbx + 0x100], 0
00000001402b9e9f:  lea       rax, [rip + 0xf5ff61] ; data: lumabar_lib::commands::audio*[audio] change notifications unavailable: 
00000001402b9ea6:  mov       qword ptr [rbx + 0x108], rax
00000001402b9ead:  mov       qword ptr [rbx + 0x110], 0x1c
00000001402b9eb8:  mov       qword ptr [rbx + 0x118], 0
00000001402b9ec3:  lea       rcx, [rip + 0xf5ff27] ; src\commands\audio.rs [source-path] | data: src\commands\audio.rs
00000001402b9eca:  mov       qword ptr [rbx + 0x120], rcx
00000001402b9ed1:  mov       qword ptr [rbx + 0x128], 0x15
00000001402b9edc:  mov       qword ptr [rbx + 0x130], 2
00000001402b9ee7:  mov       qword ptr [rbx + 0x138], rax
00000001402b9eee:  mov       qword ptr [rbx + 0x140], 0x1c
00000001402b9ef9:  movabs    rax, 0x1d800000001
00000001402b9f03:  mov       qword ptr [rbx + 0x148], rax
00000001402b9f0a:  lea       rax, [rip + 0xf5ff12] ; data: *[audio] change notifications unavailable: 
00000001402b9f11:  mov       qword ptr [rbx + 0x150], rax
00000001402b9f18:  lea       rax, [rbx + 0xf0]
00000001402b9f1f:  mov       qword ptr [rbx + 0x158], rax
00000001402b9f26:  lea       rax, [rbx + 0x398]
00000001402b9f2d:  mov       qword ptr [rbx + 0x160], rax
00000001402b9f34:  lea       rax, [rip + 0xf4b575]
00000001402b9f3b:  mov       qword ptr [rbx + 0x168], rax
00000001402b9f42:  mov       rax, qword ptr [rip + 0x14d0507]
00000001402b9f49:  cmp       rax, 2
00000001402b9f4d:  lea       rax, [rip + 0xf40cb4]
00000001402b9f54:  cmove     rax, qword ptr [rip + 0x14c651c]
00000001402b9f5c:  lea       rcx, [rip + 0xf40cd5]
00000001402b9f63:  cmove     rcx, qword ptr [rip + 0x14c6505]
00000001402b9f6b:  lea       rdx, [rbx + 0x100]
00000001402b9f72:  call      qword ptr [rax + 0x20]
00000001402b9f75:  nop       
00000001402b9f76:  lea       rcx, [rbx + 0x310]
00000001402b9f7d:  call      0x1401e09e0
00000001402b9f82:  nop       
00000001402b9f83:  jmp       0x1402ba514
00000001402b9f88:  mov       rcx, qword ptr [rbx + 0x108]
00000001402b9f8f:  mov       rax, qword ptr [rcx]
00000001402b9f92:  mov       r15, rcx
00000001402b9f95:  mov       rdx, rsi
00000001402b9f98:  call      qword ptr [rax + 0x18]
00000001402b9f9b:  test      eax, eax
00000001402b9f9d:  mov       rsi, qword ptr [rbx + 0x98]
00000001402b9fa4:  js        0x1402ba535
00000001402b9faa:  mov       rax, r15
00000001402b9fad:  mov       qword ptr [rbx + 0xe0], r14
00000001402b9fb4:  lea       rcx, [r14 + 0x10]
00000001402b9fb8:  mov       qword ptr [rbx + 0xe8], rcx
00000001402b9fbf:  mov       r15, qword ptr [rip + 0xedd8e2] ; kernel32.dll!QueryPerformanceCounter
00000001402b9fc6:  movabs    r13, 0x3fffffffffffffff
00000001402b9fd0:  movabs    r12, 0x44b82fa09b5a53
00000001402b9fda:  jmp       0x1402ba057
00000001402b9fdc:  nop       dword ptr [rax]
00000001402b9fe0:  mov       r8d, 0x15
00000001402b9fe6:  xor       edx, edx
00000001402b9fe8:  call      0x140e48790
00000001402b9fed:  test      rax, rax
00000001402b9ff0:  je        0x1402ba666
00000001402b9ff6:  movups    xmm0, xmmword ptr [rip + 0x10a9ad7]
00000001402b9ffd:  movups    xmmword ptr [rax], xmm0
00000001402ba000:  movabs    rcx, 0x6465676e6168632d
00000001402ba00a:  mov       qword ptr [rax + 0xd], rcx
00000001402ba00e:  movabs    rcx, 0x800000000000002e
00000001402ba018:  mov       qword ptr [rbx + 0x100], rcx
00000001402ba01f:  mov       qword ptr [rbx + 0x108], 0x15
00000001402ba02a:  mov       qword ptr [rbx + 0x110], rax
00000001402ba031:  mov       qword ptr [rbx + 0x118], 0x15
00000001402ba03c:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba040:  mov       qword ptr [rbx + 0x80], r14
00000001402ba047:  lea       rcx, [rbx + 0x100]
00000001402ba04e:  call      0x1401df2c0
00000001402ba053:  nop       
00000001402ba054:  mov       rax, r14
00000001402ba057:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba05b:  mov       qword ptr [rbx + 0x88], rax
00000001402ba062:  mov       qword ptr [rbx + 0x80], rax
00000001402ba069:  mov       rcx, qword ptr [rbx + 0x90]
00000001402ba070:  mov       r8d, 0xffffffff
00000001402ba076:  call      0x1409d36f0
00000001402ba07b:  nop       
00000001402ba07c:  test      al, 1
00000001402ba07e:  jne       0x1402ba4a6
00000001402ba084:  mov       r14d, edx
00000001402ba087:  mov       qword ptr [rbx + 0x98], rsi
00000001402ba08e:  xor       r14b, 1
00000001402ba092:  mov       rsi, qword ptr [rip + 0x14d0adf]
00000001402ba099:  test      rsi, rsi
00000001402ba09c:  jne       0x1402ba0ca
00000001402ba09e:  nop       
00000001402ba0a0:  mov       qword ptr [rbx + 0x310], 0
00000001402ba0ab:  mov       rcx, rdi
00000001402ba0ae:  call      qword ptr [rip + 0xeddaac] ; kernel32.dll!QueryPerformanceFrequency
00000001402ba0b4:  test      eax, eax
00000001402ba0b6:  je        0x1402ba623
00000001402ba0bc:  mov       rsi, qword ptr [rbx + 0x310]
00000001402ba0c3:  mov       qword ptr [rip + 0x14d0aae], rsi
00000001402ba0ca:  mov       qword ptr [rbx + 0x310], 0
00000001402ba0d5:  mov       rcx, rdi
00000001402ba0d8:  call      r15
00000001402ba0db:  test      eax, eax
00000001402ba0dd:  je        0x1402ba58b
00000001402ba0e3:  test      rsi, rsi
00000001402ba0e6:  je        0x1402ba5d1
00000001402ba0ec:  mov       rax, qword ptr [rbx + 0x310]
00000001402ba0f3:  mov       rcx, rax
00000001402ba0f6:  or        rcx, rsi
00000001402ba0f9:  shr       rcx, 0x20
00000001402ba0fd:  je        0x1402ba110
00000001402ba0ff:  xor       edx, edx
00000001402ba101:  div       rsi
00000001402ba104:  mov       rcx, rax
00000001402ba107:  jmp       0x1402ba116
00000001402ba109:  nop       dword ptr [rax]
00000001402ba110:  xor       edx, edx
00000001402ba112:  div       esi
00000001402ba114:  mov       ecx, eax
00000001402ba116:  imul      rax, rdx, 0x3b9aca00
00000001402ba11d:  mov       rdx, rax
00000001402ba120:  or        rdx, rsi
00000001402ba123:  shr       rdx, 0x20
00000001402ba127:  je        0x1402ba130
00000001402ba129:  xor       edx, edx
00000001402ba12b:  div       rsi
00000001402ba12e:  jmp       0x1402ba134
00000001402ba130:  xor       edx, edx
00000001402ba132:  div       esi
00000001402ba134:  imul      rcx, rcx, 0x3b9aca00
00000001402ba13b:  add       rcx, r13
00000001402ba13e:  add       rcx, rax
00000001402ba141:  mov       rax, rcx
00000001402ba144:  shr       rax, 9
00000001402ba148:  mul       r12
00000001402ba14b:  shr       rdx, 0xb
00000001402ba14f:  imul      rax, rdx, 0x3b9aca00
00000001402ba156:  sub       rcx, rax
00000001402ba159:  lea       eax, [rcx + 0x8f0d180]
00000001402ba15f:  lea       r8d, [rcx - 0x32a9f880]
00000001402ba166:  cmp       rcx, 0x32a9f880
00000001402ba16d:  cmovb     r8d, eax
00000001402ba171:  sbb       rdx, -1
00000001402ba175:  mov       rsi, qword ptr [rbx + 0x98]
00000001402ba17c:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba180:  mov       rax, qword ptr [rbx + 0x88]
00000001402ba187:  mov       qword ptr [rbx + 0x80], rax
00000001402ba18e:  mov       rcx, qword ptr [rbx + 0x90]
00000001402ba195:  call      0x1409d36f0
00000001402ba19a:  nop       
00000001402ba19b:  test      al, 1
00000001402ba19d:  jne       0x1402ba1c0
00000001402ba19f:  test      dl, dl
00000001402ba1a1:  sete      al
00000001402ba1a4:  or        r14b, al
00000001402ba1a7:  mov       rsi, qword ptr [rip + 0x14d09ca]
00000001402ba1ae:  test      rsi, rsi
00000001402ba1b1:  jne       0x1402ba0ca
00000001402ba1b7:  jmp       0x1402ba0a0
00000001402ba1bc:  nop       dword ptr [rax]
00000001402ba1c0:  test      r14b, 1
00000001402ba1c4:  je        0x1402ba2f0
00000001402ba1ca:  test      rsi, rsi
00000001402ba1cd:  mov       rcx, rsi
00000001402ba1d0:  mov       rsi, qword ptr [rbx + 0xb8]
00000001402ba1d7:  lea       r14, [rbx + 0x100]
00000001402ba1de:  je        0x1402ba222
00000001402ba1e0:  mov       rax, qword ptr [rcx]
00000001402ba1e3:  mov       rdx, rsi
00000001402ba1e6:  call      qword ptr [rax + 0x20]
00000001402ba1e9:  test      eax, eax
00000001402ba1eb:  jns       0x1402ba215
00000001402ba1ed:  mov       qword ptr [rbx + 0x100], 0
00000001402ba1f8:  xor       ecx, ecx
00000001402ba1fa:  mov       rdx, r14
00000001402ba1fd:  call      qword ptr [rip + 0xeddaad] ; oleaut32.dll!GetErrorInfo
00000001402ba203:  mov       rcx, qword ptr [rbx + 0x100]
00000001402ba20a:  test      rcx, rcx
00000001402ba20d:  je        0x1402ba215
00000001402ba20f:  mov       rax, qword ptr [rcx]
00000001402ba212:  call      qword ptr [rax + 0x10]
00000001402ba215:  mov       rcx, qword ptr [rbx + 0x98]
00000001402ba21c:  mov       rax, qword ptr [rcx]
00000001402ba21f:  call      qword ptr [rax + 0x10]
00000001402ba222:  mov       qword ptr [rbx + 0x78], 0
00000001402ba22a:  mov       rax, qword ptr [rbx + 0x88]
00000001402ba231:  mov       qword ptr [rbx + 0x80], rax
00000001402ba238:  mov       rcx, qword ptr [rbx + 0xa8]
00000001402ba23f:  mov       rdx, rsi
00000001402ba242:  call      0x140af1460
00000001402ba247:  nop       
00000001402ba248:  mov       rsi, rax
00000001402ba24b:  test      rax, rax
00000001402ba24e:  je        0x1402ba295
00000001402ba250:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba254:  mov       rax, qword ptr [rbx + 0x88]
00000001402ba25b:  mov       qword ptr [rbx + 0x80], rax
00000001402ba262:  mov       rcx, rdi
00000001402ba265:  mov       rdx, rsi
00000001402ba268:  call      0x140af0bf0
00000001402ba26d:  nop       
00000001402ba26e:  cmp       qword ptr [rbx + 0x310], -1
00000001402ba276:  je        0x1402ba299
00000001402ba278:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba27c:  mov       rax, qword ptr [rbx + 0x88]
00000001402ba283:  mov       qword ptr [rbx + 0x80], rax
00000001402ba28a:  mov       rcx, rdi
00000001402ba28d:  call      0x1401e09e0
00000001402ba292:  nop       
00000001402ba293:  jmp       0x1402ba2f0
00000001402ba295:  xor       esi, esi
00000001402ba297:  jmp       0x1402ba2f0
00000001402ba299:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba29d:  mov       rax, qword ptr [rbx + 0x88]
00000001402ba2a4:  mov       qword ptr [rbx + 0x80], rax
00000001402ba2ab:  lea       rcx, [rbx + 0x100]
00000001402ba2b2:  mov       rdx, qword ptr [rbx + 0xe0]
00000001402ba2b9:  lea       r8, [rbx + 0x318]
00000001402ba2c0:  call      0x14057fda0
00000001402ba2c5:  nop       
00000001402ba2c6:  cmp       qword ptr [rbx + 0x100], -1
00000001402ba2ce:  je        0x1402ba2f0
00000001402ba2d0:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba2d4:  mov       rax, qword ptr [rbx + 0x88]
00000001402ba2db:  mov       qword ptr [rbx + 0x80], rax
00000001402ba2e2:  lea       rcx, [rbx + 0x100]
00000001402ba2e9:  call      0x1401df2c0
00000001402ba2ee:  nop       
00000001402ba2ef:  nop       
00000001402ba2f0:  mov       rcx, qword ptr [rbx + 0x88]
00000001402ba2f7:  test      rcx, rcx
00000001402ba2fa:  mov       r15, qword ptr [rbx + 0xc0]
00000001402ba301:  je        0x1402ba349
00000001402ba303:  mov       rax, qword ptr [rcx]
00000001402ba306:  mov       rdx, r15
00000001402ba309:  call      qword ptr [rax + 0x20]
00000001402ba30c:  test      eax, eax
00000001402ba30e:  jns       0x1402ba33c
00000001402ba310:  mov       qword ptr [rbx + 0x100], 0
00000001402ba31b:  xor       ecx, ecx
00000001402ba31d:  lea       rdx, [rbx + 0x100]
00000001402ba324:  call      qword ptr [rip + 0xedd986] ; oleaut32.dll!GetErrorInfo
00000001402ba32a:  mov       rcx, qword ptr [rbx + 0x100]
00000001402ba331:  test      rcx, rcx
00000001402ba334:  je        0x1402ba33c
00000001402ba336:  mov       rax, qword ptr [rcx]
00000001402ba339:  call      qword ptr [rax + 0x10]
00000001402ba33c:  mov       rcx, qword ptr [rbx + 0x88]
00000001402ba343:  mov       rax, qword ptr [rcx]
00000001402ba346:  call      qword ptr [rax + 0x10]
00000001402ba349:  lea       r14, [rbx + 0x100]
00000001402ba350:  mov       rcx, r14
00000001402ba353:  call      0x140af12b0
00000001402ba358:  cmp       qword ptr [rbx + 0x100], -1
00000001402ba360:  je        0x1402ba390
00000001402ba362:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba366:  mov       qword ptr [rbx + 0x80], 0
00000001402ba371:  mov       rcx, r14
00000001402ba374:  call      0x1401e09e0
00000001402ba379:  nop       
00000001402ba37a:  mov       r15, qword ptr [rip + 0xedd527] ; kernel32.dll!QueryPerformanceCounter
00000001402ba381:  xor       eax, eax
00000001402ba383:  jmp       0x1402ba3f6
00000001402ba385:  nop       word ptr cs:[rax + rax]
00000001402ba390:  mov       rcx, qword ptr [rbx + 0x108]
00000001402ba397:  mov       rax, qword ptr [rcx]
00000001402ba39a:  mov       qword ptr [rbx + 0x88], rcx
00000001402ba3a1:  mov       rdx, r15
00000001402ba3a4:  call      qword ptr [rax + 0x18]
00000001402ba3a7:  test      eax, eax
00000001402ba3a9:  js        0x1402ba3b4
00000001402ba3ab:  mov       rax, qword ptr [rbx + 0x88]
00000001402ba3b2:  jmp       0x1402ba3ef
00000001402ba3b4:  mov       qword ptr [rbx + 0x100], 0
00000001402ba3bf:  xor       ecx, ecx
00000001402ba3c1:  lea       rdx, [rbx + 0x100]
00000001402ba3c8:  call      qword ptr [rip + 0xedd8e2] ; oleaut32.dll!GetErrorInfo
00000001402ba3ce:  mov       rcx, qword ptr [rbx + 0x100]
00000001402ba3d5:  test      rcx, rcx
00000001402ba3d8:  je        0x1402ba3e0
00000001402ba3da:  mov       rax, qword ptr [rcx]
00000001402ba3dd:  call      qword ptr [rax + 0x10]
00000001402ba3e0:  mov       rcx, qword ptr [rbx + 0x88]
00000001402ba3e7:  mov       rax, qword ptr [rcx]
00000001402ba3ea:  call      qword ptr [rax + 0x10]
00000001402ba3ed:  xor       eax, eax
00000001402ba3ef:  mov       r15, qword ptr [rip + 0xedd4b2] ; kernel32.dll!QueryPerformanceCounter
00000001402ba3f6:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba3fa:  mov       r14, rax
00000001402ba3fd:  mov       qword ptr [rbx + 0x80], rax
00000001402ba404:  call      0x140af20c0
00000001402ba409:  nop       
00000001402ba40a:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba40e:  mov       qword ptr [rbx + 0x80], r14
00000001402ba415:  mov       rcx, qword ptr [rbx + 0xb0]
00000001402ba41c:  mov       edx, eax
00000001402ba41e:  call      0x140af28e0
00000001402ba423:  nop       
00000001402ba424:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba428:  mov       qword ptr [rbx + 0x80], r14
00000001402ba42f:  mov       edx, 0x15
00000001402ba434:  lea       rcx, [rip + 0x10a9699] ; data: audio-devices-changed
00000001402ba43b:  call      0x140ecf6c0
00000001402ba440:  nop       
00000001402ba441:  test      al, al
00000001402ba443:  je        0x1402b9fe0
00000001402ba449:  mov       qword ptr [rbx + 0x310], 0xffffffffffffffff
00000001402ba454:  lea       rax, [rbx + 0xa7]
00000001402ba45b:  mov       qword ptr [rbx + 0x318], rax
00000001402ba462:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba466:  mov       qword ptr [rbx + 0x80], r14
00000001402ba46d:  mov       qword ptr [rsp + 0x20], rdi
00000001402ba472:  mov       r9d, 0x15
00000001402ba478:  lea       rcx, [rbx + 0x100]
00000001402ba47f:  mov       rdx, qword ptr [rbx + 0xe8]
00000001402ba486:  lea       r8, [rip + 0x10a9647] ; data: audio-devices-changed
00000001402ba48d:  call      0x140104810
00000001402ba492:  nop       
00000001402ba493:  cmp       qword ptr [rbx + 0x100], -1
00000001402ba49b:  jne       0x1402ba03c
00000001402ba4a1:  jmp       0x1402ba054
00000001402ba4a6:  mov       rcx, qword ptr [rbx + 0x88]
00000001402ba4ad:  test      rcx, rcx
00000001402ba4b0:  je        0x1402ba4b8
00000001402ba4b2:  mov       rax, qword ptr [rcx]
00000001402ba4b5:  call      qword ptr [rax + 0x10]
00000001402ba4b8:  mov       rcx, qword ptr [rbx + 0xc0]
00000001402ba4bf:  mov       rax, qword ptr [rcx]
00000001402ba4c2:  call      qword ptr [rax + 0x10]
00000001402ba4c5:  test      rsi, rsi
00000001402ba4c8:  mov       rcx, rsi
00000001402ba4cb:  mov       rsi, qword ptr [rbx + 0x90]
00000001402ba4d2:  mov       rdi, qword ptr [rbx + 0xa8]
00000001402ba4d9:  mov       r14, qword ptr [rbx + 0xd0]
00000001402ba4e0:  je        0x1402ba4e8
00000001402ba4e2:  mov       rax, qword ptr [rcx]
00000001402ba4e5:  call      qword ptr [rax + 0x10]
00000001402ba4e8:  mov       rcx, qword ptr [rbx + 0xb8]
00000001402ba4ef:  mov       rax, qword ptr [rcx]
00000001402ba4f2:  call      qword ptr [rax + 0x10]
00000001402ba4f5:  mov       rax, qword ptr [r14]
00000001402ba4f8:  mov       rcx, r14
00000001402ba4fb:  call      qword ptr [rax + 0x10]
00000001402ba4fe:  mov       rax, qword ptr [rdi]
00000001402ba501:  mov       rcx, rdi
00000001402ba504:  call      qword ptr [rax + 0x10]
00000001402ba507:  mov       byte ptr [rbx + 0x77], 0
00000001402ba50b:  mov       rcx, rsi
00000001402ba50e:  call      0x140175c00
00000001402ba513:  nop       
00000001402ba514:  mov       rcx, qword ptr [rbx + 0xb0]
00000001402ba51b:  call      0x1401de350
00000001402ba520:  nop       
00000001402ba521:  lea       rsp, [rbp + 0x338]
00000001402ba528:  pop       rbx
00000001402ba529:  pop       rdi
00000001402ba52a:  pop       rsi
00000001402ba52b:  pop       r12
00000001402ba52d:  pop       r13
00000001402ba52f:  pop       r14
00000001402ba531:  pop       r15
00000001402ba533:  pop       rbp
00000001402ba534:  ret       
00000001402ba535:  mov       qword ptr [rbx + 0x100], 0
00000001402ba540:  lea       rdx, [rbx + 0x100]
00000001402ba547:  xor       ecx, ecx
00000001402ba549:  call      qword ptr [rip + 0xedd761] ; oleaut32.dll!GetErrorInfo
00000001402ba54f:  mov       rcx, qword ptr [rbx + 0x100]
00000001402ba556:  test      rcx, rcx
00000001402ba559:  je        0x1402ba561
00000001402ba55b:  mov       rax, qword ptr [rcx]
00000001402ba55e:  call      qword ptr [rax + 0x10]
00000001402ba561:  mov       rcx, r15
00000001402ba564:  mov       rax, qword ptr [r15]
00000001402ba567:  call      qword ptr [rax + 0x10]
00000001402ba56a:  jmp       0x1402b9d5d
00000001402ba56f:  mov       qword ptr [rbx + 0xa8], r13
00000001402ba576:  mov       ecx, 8
00000001402ba57b:  mov       edx, 0x30
00000001402ba580:  call      0x141165895
00000001402ba585:  nop       
00000001402ba586:  jmp       0x1402ba693
00000001402ba58b:  call      qword ptr [rip + 0xedd367] ; kernel32.dll!GetLastError
00000001402ba591:  shl       rax, 0x20
00000001402ba595:  or        rax, 2
00000001402ba599:  mov       qword ptr [rbx + 0x100], rax
00000001402ba5a0:  lea       rax, [rip + 0x10f7201]
00000001402ba5a7:  mov       qword ptr [rsp + 0x20], rax
00000001402ba5ac:  lea       rcx, [rip + 0x10f5036] ; data: called `Result::unwrap()` on an `Err` value
00000001402ba5b3:  lea       r9, [rip + 0x10f507e]
00000001402ba5ba:  lea       r8, [rbx + 0x100]
00000001402ba5c1:  mov       edx, 0x2b
00000001402ba5c6:  call      0x1411667f0
00000001402ba5cb:  nop       
00000001402ba5cc:  jmp       0x1402ba693
00000001402ba5d1:  mov       rax, qword ptr [rbx + 0x98]
00000001402ba5d8:  mov       qword ptr [rbx + 0x78], rax
00000001402ba5dc:  mov       rax, qword ptr [rbx + 0x88]
00000001402ba5e3:  mov       qword ptr [rbx + 0x80], rax
00000001402ba5ea:  lea       rcx, [rip + 0x10f643f]
00000001402ba5f1:  call      0x141166b50
00000001402ba5f6:  nop       
00000001402ba5f7:  jmp       0x1402ba693
00000001402ba5fc:  mov       ecx, 8
00000001402ba601:  mov       edx, 0xb0
00000001402ba606:  call      0x141165895
00000001402ba60b:  nop       
00000001402ba60c:  jmp       0x1402ba693
00000001402ba611:  mov       ecx, 8
00000001402ba616:  mov       edx, 0xb0
00000001402ba61b:  call      0x141165895
00000001402ba620:  nop       
00000001402ba621:  jmp       0x1402ba693
00000001402ba623:  call      qword ptr [rip + 0xedd2cf] ; kernel32.dll!GetLastError
00000001402ba629:  shl       rax, 0x20
00000001402ba62d:  or        rax, 2
00000001402ba631:  mov       qword ptr [rbx + 0x100], rax
00000001402ba638:  lea       rax, [rip + 0x10f7199]
00000001402ba63f:  mov       qword ptr [rsp + 0x20], rax
00000001402ba644:  lea       rcx, [rip + 0x10f4f9e] ; data: called `Result::unwrap()` on an `Err` value
00000001402ba64b:  lea       r9, [rip + 0x10f4fe6]
00000001402ba652:  lea       r8, [rbx + 0x100]
00000001402ba659:  mov       edx, 0x2b
00000001402ba65e:  call      0x1411667f0
00000001402ba663:  nop       
00000001402ba664:  jmp       0x1402ba693
00000001402ba666:  mov       qword ptr [rbx + 0x78], rsi
00000001402ba66a:  mov       qword ptr [rbx + 0x80], r14
00000001402ba671:  mov       ecx, 1
00000001402ba676:  mov       edx, 0x15
00000001402ba67b:  call      0x1411658af
00000001402ba680:  nop       
00000001402ba681:  jmp       0x1402ba693
00000001402ba683:  mov       ecx, 0x80
00000001402ba688:  mov       edx, 0x200
00000001402ba68d:  call      0x141165895
00000001402ba692:  nop       
00000001402ba693:  ud2       
