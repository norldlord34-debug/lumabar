; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa6b30..0x140aa76dd
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa6b30:  push      rbp
0000000140aa6b31:  push      r15
0000000140aa6b33:  push      r14
0000000140aa6b35:  push      r13
0000000140aa6b37:  push      r12
0000000140aa6b39:  push      rsi
0000000140aa6b3a:  push      rdi
0000000140aa6b3b:  push      rbx
0000000140aa6b3c:  sub       rsp, 0x108
0000000140aa6b43:  lea       rbp, [rsp + 0x80]
0000000140aa6b4b:  mov       qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000140aa6b56:  mov       esi, edx
0000000140aa6b58:  mov       rdi, rcx
0000000140aa6b5b:  mov       rax, qword ptr [rip + 0xce39c6]
0000000140aa6b62:  cmp       edx, 0x8001
0000000140aa6b68:  je        0x140aa6e1b
0000000140aa6b6e:  cmp       esi, 0x8003
0000000140aa6b74:  je        0x140aa6e1b
0000000140aa6b7a:  cmp       esi, 0x8002
0000000140aa6b80:  jne       0x140aa6e24
0000000140aa6b86:  mov       rcx, rdi
0000000140aa6b89:  mov       edx, 1
0000000140aa6b8e:  call      qword ptr [rip + 0x6f171c] ; user32.dll!GetAncestor
0000000140aa6b94:  test      rax, rax
0000000140aa6b97:  je        0x140aa6e24
0000000140aa6b9d:  mov       rbx, rax
0000000140aa6ba0:  xorps     xmm0, xmm0
0000000140aa6ba3:  movaps    xmmword ptr [rbp], xmm0
0000000140aa6ba7:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140aa6bab:  lea       rdx, [rbp - 0x10]
0000000140aa6baf:  mov       rcx, rax
0000000140aa6bb2:  mov       r8d, 0x10
0000000140aa6bb8:  call      qword ptr [rip + 0x6f158a] ; user32.dll!GetClassNameW
0000000140aa6bbe:  cmp       eax, 0x11
0000000140aa6bc1:  jge       0x140aa72e8
0000000140aa6bc7:  cmp       eax, 7
0000000140aa6bca:  jne       0x140aa6e24
0000000140aa6bd0:  mov       ecx, dword ptr [rbp - 8]
0000000140aa6bd3:  movzx     eax, word ptr [rbp - 4]
0000000140aa6bd7:  shl       rax, 0x20
0000000140aa6bdb:  or        rax, rcx
0000000140aa6bde:  mov       rcx, qword ptr [rbp - 0x10]
0000000140aa6be2:  movabs    rdx, 0x67006f00720050
0000000140aa6bec:  xor       rdx, rcx
0000000140aa6bef:  movabs    r8, 0x6e0061006d
0000000140aa6bf9:  xor       r8, rax
0000000140aa6bfc:  or        r8, rdx
0000000140aa6bff:  je        0x140aa6c24
0000000140aa6c01:  movabs    rdx, 0x6b0072006f0057
0000000140aa6c0b:  xor       rcx, rdx
0000000140aa6c0e:  movabs    rdx, 0x5700720065
0000000140aa6c18:  xor       rax, rdx
0000000140aa6c1b:  or        rax, rcx
0000000140aa6c1e:  jne       0x140aa6e24
0000000140aa6c24:  mov       rcx, rbx
0000000140aa6c27:  call      qword ptr [rip + 0x6f170b] ; user32.dll!IsWindowVisible
0000000140aa6c2d:  test      eax, eax
0000000140aa6c2f:  je        0x140aa6e24
0000000140aa6c35:  mov       rcx, rbx
0000000140aa6c38:  mov       edx, 2
0000000140aa6c3d:  call      qword ptr [rip + 0x6f166d] ; user32.dll!GetAncestor
0000000140aa6c43:  cmp       rax, rbx
0000000140aa6c46:  je        0x140aa6c68
0000000140aa6c48:  mov       rcx, rbx
0000000140aa6c4b:  mov       edx, 1
0000000140aa6c50:  call      qword ptr [rip + 0x6f165a] ; user32.dll!GetAncestor
0000000140aa6c56:  mov       rbx, rax
0000000140aa6c59:  call      qword ptr [rip + 0x6f13b1] ; user32.dll!GetShellWindow
0000000140aa6c5f:  cmp       rbx, rax
0000000140aa6c62:  jne       0x140aa6e24
0000000140aa6c68:  mov       dword ptr [rbp - 0x50], 0
0000000140aa6c6f:  lea       rdx, [rbp - 0x50]
0000000140aa6c73:  mov       rcx, rdi
0000000140aa6c76:  call      qword ptr [rip + 0x6f163c] ; user32.dll!GetWindowThreadProcessId
0000000140aa6c7c:  mov       ebx, dword ptr [rbp - 0x50]
0000000140aa6c7f:  test      ebx, ebx
0000000140aa6c81:  je        0x140aa6e24
0000000140aa6c87:  mov       dword ptr [rbp - 0x10], 0
0000000140aa6c8e:  call      qword ptr [rip + 0x6f137c] ; user32.dll!GetShellWindow
0000000140aa6c94:  lea       rdx, [rbp - 0x10]
0000000140aa6c98:  mov       rcx, rax
0000000140aa6c9b:  call      qword ptr [rip + 0x6f1617] ; user32.dll!GetWindowThreadProcessId
0000000140aa6ca1:  cmp       ebx, dword ptr [rbp - 0x10]
0000000140aa6ca4:  je        0x140aa6e24
0000000140aa6caa:  xor       ecx, ecx
0000000140aa6cac:  xor       edx, edx
0000000140aa6cae:  call      0x140aa4210
0000000140aa6cb3:  mov       rcx, qword ptr [rip + 0xce3826]
0000000140aa6cba:  test      rcx, rcx
0000000140aa6cbd:  je        0x140aa6ccc
0000000140aa6cbf:  call      0x140aa4b90
0000000140aa6cc4:  test      al, al
0000000140aa6cc6:  jne       0x140aa75b1
0000000140aa6ccc:  mov       rax, qword ptr [rip + 0xce3775]
0000000140aa6cd3:  cmp       rax, 2
0000000140aa6cd7:  jbe       0x140aa6e08
0000000140aa6cdd:  lea       rbx, [rbp + 0x68]
0000000140aa6ce1:  mov       rcx, rbx
0000000140aa6ce4:  mov       edx, esi
0000000140aa6ce6:  call      0x140a9f290
0000000140aa6ceb:  nop       
0000000140aa6cec:  lea       rsi, [rbp - 0x28]
0000000140aa6cf0:  mov       rcx, rsi
0000000140aa6cf3:  mov       rdx, rdi
0000000140aa6cf6:  call      0x140a4eeb0
0000000140aa6cfb:  nop       
0000000140aa6cfc:  mov       qword ptr [rbp - 0x50], rbx
0000000140aa6d00:  lea       rax, [rip - 0xaa2067]
0000000140aa6d07:  mov       qword ptr [rbp - 0x48], rax
0000000140aa6d0b:  mov       qword ptr [rbp - 0x40], rsi
0000000140aa6d0f:  mov       qword ptr [rbp - 0x38], rax
0000000140aa6d13:  mov       qword ptr [rbp - 0x60], 0
0000000140aa6d1b:  mov       qword ptr [rbp - 0x10], 0
0000000140aa6d23:  lea       rax, [rip + 0x76f106] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa6d2a:  mov       qword ptr [rbp - 8], rax
0000000140aa6d2e:  mov       qword ptr [rbp], 0x26
0000000140aa6d36:  mov       qword ptr [rbp + 8], 0
0000000140aa6d3e:  lea       rcx, [rip + 0x76f0b1] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa6d45:  mov       qword ptr [rbp + 0x10], rcx
0000000140aa6d49:  mov       qword ptr [rbp + 0x18], 0x1f
0000000140aa6d51:  mov       qword ptr [rbp + 0x20], 3
0000000140aa6d59:  mov       qword ptr [rbp + 0x28], rax
0000000140aa6d5d:  mov       qword ptr [rbp + 0x30], 0x26
0000000140aa6d65:  movabs    rax, 0x3fb00000001
0000000140aa6d6f:  mov       qword ptr [rbp + 0x38], rax
0000000140aa6d73:  lea       rax, [rip + 0x8b9d34]
0000000140aa6d7a:  mov       qword ptr [rbp + 0x40], rax
0000000140aa6d7e:  lea       rax, [rbp - 0x50]
0000000140aa6d82:  mov       qword ptr [rbp + 0x48], rax
0000000140aa6d86:  lea       rax, [rbp - 0x60]
0000000140aa6d8a:  mov       qword ptr [rbp + 0x50], rax
0000000140aa6d8e:  lea       rax, [rip + 0x75e71b]
0000000140aa6d95:  mov       qword ptr [rbp + 0x58], rax
0000000140aa6d99:  mov       rax, qword ptr [rip + 0xce36b0]
0000000140aa6da0:  cmp       rax, 2
0000000140aa6da4:  lea       rax, [rip + 0x753e5d]
0000000140aa6dab:  cmove     rax, qword ptr [rip + 0xcd96c5]
0000000140aa6db3:  lea       rcx, [rip + 0x753e7e]
0000000140aa6dba:  cmove     rcx, qword ptr [rip + 0xcd96ae]
0000000140aa6dc2:  lea       rdx, [rbp - 0x10]
0000000140aa6dc6:  call      qword ptr [rax + 0x20]
0000000140aa6dc9:  nop       
0000000140aa6dca:  cmp       qword ptr [rbp - 0x28], 0
0000000140aa6dcf:  je        0x140aa6de9
0000000140aa6dd1:  mov       rsi, qword ptr [rbp - 0x20]
0000000140aa6dd5:  call      qword ptr [rip + 0x6f09bd] ; kernel32.dll!GetProcessHeap
0000000140aa6ddb:  mov       rcx, rax
0000000140aa6dde:  xor       edx, edx
0000000140aa6de0:  mov       r8, rsi
0000000140aa6de3:  call      qword ptr [rip + 0x6f09a7] ; kernel32.dll!HeapFree
0000000140aa6de9:  cmp       qword ptr [rbp + 0x68], 0
0000000140aa6dee:  je        0x140aa6e08
0000000140aa6df0:  mov       rsi, qword ptr [rbp + 0x70]
0000000140aa6df4:  call      qword ptr [rip + 0x6f099e] ; kernel32.dll!GetProcessHeap
0000000140aa6dfa:  mov       rcx, rax
0000000140aa6dfd:  xor       edx, edx
0000000140aa6dff:  mov       r8, rsi
0000000140aa6e02:  call      qword ptr [rip + 0x6f0988] ; kernel32.dll!HeapFree
0000000140aa6e08:  xor       eax, eax
0000000140aa6e0a:  xchg      byte ptr [rip + 0xce36f8], al
0000000140aa6e10:  cmp       al, 1
0000000140aa6e12:  mov       al, 2
0000000140aa6e14:  sbb       al, 0
0000000140aa6e16:  jmp       0x140aa75b3
0000000140aa6e1b:  cmp       rax, rdi
0000000140aa6e1e:  je        0x140aa6caa
0000000140aa6e24:  cmp       esi, 3
0000000140aa6e27:  sete      al
0000000140aa6e2a:  movzx     r12d, byte ptr [rip + 0xce36d6]
0000000140aa6e32:  test      r12b, r12b
0000000140aa6e35:  setne     r15b
0000000140aa6e39:  or        r15b, al
0000000140aa6e3c:  je        0x140aa6f8d
0000000140aa6e42:  mov       r14, qword ptr [rip + 0xce368f]
0000000140aa6e49:  mov       rbx, qword ptr [rip + 0xce3690]
0000000140aa6e50:  test      rbx, rbx
0000000140aa6e53:  je        0x140aa6e65
0000000140aa6e55:  mov       rcx, rbx
0000000140aa6e58:  call      0x140aa4b90
0000000140aa6e5d:  test      al, al
0000000140aa6e5f:  jne       0x140aa75b1
0000000140aa6e65:  test      r14, r14
0000000140aa6e68:  je        0x140aa70b7
0000000140aa6e6e:  xor       eax, eax
0000000140aa6e70:  xor       ecx, ecx
0000000140aa6e72:  xchg      byte ptr [rip + 0xce3690], cl
0000000140aa6e78:  test      cl, cl
0000000140aa6e7a:  je        0x140aa75b3
0000000140aa6e80:  mov       rcx, qword ptr [rip + 0xce35c1]
0000000140aa6e87:  mov       al, 2
0000000140aa6e89:  cmp       rcx, 3
0000000140aa6e8d:  jb        0x140aa75b3
0000000140aa6e93:  lea       rdi, [rbp - 0x50]
0000000140aa6e97:  mov       rcx, rdi
0000000140aa6e9a:  mov       edx, esi
0000000140aa6e9c:  call      0x140a9f290
0000000140aa6ea1:  mov       qword ptr [rbp + 0x68], rdi
0000000140aa6ea5:  lea       rax, [rip - 0xaa220c]
0000000140aa6eac:  mov       qword ptr [rbp + 0x70], rax
0000000140aa6eb0:  mov       qword ptr [rbp - 0x28], 0
0000000140aa6eb8:  mov       qword ptr [rbp - 0x10], 0
0000000140aa6ec0:  lea       rax, [rip + 0x76ef69] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa6ec7:  mov       qword ptr [rbp - 8], rax
0000000140aa6ecb:  mov       qword ptr [rbp], 0x26
0000000140aa6ed3:  mov       qword ptr [rbp + 8], 0
0000000140aa6edb:  lea       rcx, [rip + 0x76ef14] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa6ee2:  mov       qword ptr [rbp + 0x10], rcx
0000000140aa6ee6:  mov       qword ptr [rbp + 0x18], 0x1f
0000000140aa6eee:  mov       qword ptr [rbp + 0x20], 3
0000000140aa6ef6:  mov       qword ptr [rbp + 0x28], rax
0000000140aa6efa:  mov       qword ptr [rbp + 0x30], 0x26
0000000140aa6f02:  movabs    rax, 0x41d00000001
0000000140aa6f0c:  mov       qword ptr [rbp + 0x38], rax
0000000140aa6f10:  lea       rax, [rip + 0x8b9b69] ; data: )[glass:wake] the dock is in sight again (
0000000140aa6f17:  mov       qword ptr [rbp + 0x40], rax
0000000140aa6f1b:  lea       rax, [rbp + 0x68]
0000000140aa6f1f:  mov       qword ptr [rbp + 0x48], rax
0000000140aa6f23:  lea       rax, [rbp - 0x28]
0000000140aa6f27:  mov       qword ptr [rbp + 0x50], rax
0000000140aa6f2b:  lea       rax, [rip + 0x75e57e]
0000000140aa6f32:  mov       qword ptr [rbp + 0x58], rax
0000000140aa6f36:  mov       rax, qword ptr [rip + 0xce3513]
0000000140aa6f3d:  cmp       rax, 2
0000000140aa6f41:  lea       rax, [rip + 0x753cc0]
0000000140aa6f48:  cmove     rax, qword ptr [rip + 0xcd9528]
0000000140aa6f50:  lea       rcx, [rip + 0x753ce1]
0000000140aa6f57:  cmove     rcx, qword ptr [rip + 0xcd9511]
0000000140aa6f5f:  lea       rdx, [rbp - 0x10]
0000000140aa6f63:  call      qword ptr [rax + 0x20]
0000000140aa6f66:  nop       
0000000140aa6f67:  cmp       qword ptr [rbp - 0x50], 0
0000000140aa6f6c:  je        0x140aa6f86
0000000140aa6f6e:  mov       rsi, qword ptr [rbp - 0x48]
0000000140aa6f72:  call      qword ptr [rip + 0x6f0820] ; kernel32.dll!GetProcessHeap
0000000140aa6f78:  mov       rcx, rax
0000000140aa6f7b:  xor       edx, edx
0000000140aa6f7d:  mov       r8, rsi
0000000140aa6f80:  call      qword ptr [rip + 0x6f080a] ; kernel32.dll!HeapFree
0000000140aa6f86:  mov       al, 2
0000000140aa6f88:  jmp       0x140aa75b3
0000000140aa6f8d:  lea       eax, [rsi - 0x8001]
0000000140aa6f93:  cmp       eax, 0x17
0000000140aa6f96:  ja        0x140aa6fa2
0000000140aa6f98:  mov       ecx, 0xc00607
0000000140aa6f9d:  bt        ecx, eax
0000000140aa6fa0:  jb        0x140aa6fae
0000000140aa6fa2:  lea       eax, [rsi - 0x16]
0000000140aa6fa5:  cmp       eax, 2
0000000140aa6fa8:  jae       0x140aa75b1
0000000140aa6fae:  mov       cl, 1
0000000140aa6fb0:  xor       eax, eax
0000000140aa6fb2:  lock cmpxchg byte ptr [rip + 0xcd9a76], cl
0000000140aa6fba:  jne       0x140aa7300
0000000140aa6fc0:  mov       rax, qword ptr [rip + 0xce3b59]
0000000140aa6fc7:  shl       rax, 1
0000000140aa6fca:  test      rax, rax
0000000140aa6fcd:  jne       0x140aa731f
0000000140aa6fd3:  movzx     eax, byte ptr [rip + 0xcd9a57]
0000000140aa6fda:  test      al, al
0000000140aa6fdc:  je        0x140aa7016
0000000140aa6fde:  mov       rax, qword ptr [rip + 0xce3b3b]
0000000140aa6fe5:  shl       rax, 1
0000000140aa6fe8:  test      rax, rax
0000000140aa6feb:  jne       0x140aa733c
0000000140aa6ff1:  xor       eax, eax
0000000140aa6ff3:  xor       ecx, ecx
0000000140aa6ff5:  xchg      byte ptr [rip + 0xcd9a35], cl
0000000140aa6ffb:  cmp       cl, 2
0000000140aa6ffe:  jne       0x140aa75b3
0000000140aa7004:  lea       rcx, [rip + 0xcd9a25]
0000000140aa700b:  call      qword ptr [rip + 0x6f0217] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa7011:  jmp       0x140aa75b1
0000000140aa7016:  xor       eax, eax
0000000140aa7018:  cmp       qword ptr [rip + 0xcd9a28], -1
0000000140aa7020:  je        0x140aa71a2
0000000140aa7026:  mov       rdx, qword ptr [rip + 0xcd9a23]
0000000140aa702d:  mov       rcx, qword ptr [rip + 0xcd9a24]
0000000140aa7034:  movabs    r8, 0xffffffffffffff8
0000000140aa703e:  and       r8, rcx
0000000140aa7041:  xor       r9d, r9d
0000000140aa7044:  nop       word ptr cs:[rax + rax]
0000000140aa7050:  cmp       r8, r9
0000000140aa7053:  je        0x140aa7189
0000000140aa7059:  mov       bl, 1
0000000140aa705b:  cmp       qword ptr [rdx + r9*8], rdi
0000000140aa705f:  je        0x140aa71a4
0000000140aa7065:  cmp       qword ptr [rdx + r9*8 + 8], rdi
0000000140aa706a:  je        0x140aa71a4
0000000140aa7070:  cmp       qword ptr [rdx + r9*8 + 0x10], rdi
0000000140aa7075:  je        0x140aa71a4
0000000140aa707b:  cmp       qword ptr [rdx + r9*8 + 0x18], rdi
0000000140aa7080:  je        0x140aa71a4
0000000140aa7086:  cmp       qword ptr [rdx + r9*8 + 0x20], rdi
0000000140aa708b:  je        0x140aa71a4
0000000140aa7091:  cmp       qword ptr [rdx + r9*8 + 0x28], rdi
0000000140aa7096:  je        0x140aa71a4
0000000140aa709c:  cmp       qword ptr [rdx + r9*8 + 0x30], rdi
0000000140aa70a1:  je        0x140aa71a4
0000000140aa70a7:  cmp       qword ptr [rdx + r9*8 + 0x38], rdi
0000000140aa70ac:  lea       r9, [r9 + 8]
0000000140aa70b0:  jne       0x140aa7050
0000000140aa70b2:  jmp       0x140aa71a4
0000000140aa70b7:  cmp       esi, 3
0000000140aa70ba:  jne       0x140aa7146
0000000140aa70c0:  xorps     xmm0, xmm0
0000000140aa70c3:  movaps    xmmword ptr [rbp], xmm0
0000000140aa70c7:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140aa70cb:  lea       rdx, [rbp - 0x10]
0000000140aa70cf:  mov       rcx, rdi
0000000140aa70d2:  mov       r8d, 0x10
0000000140aa70d8:  call      qword ptr [rip + 0x6f106a] ; user32.dll!GetClassNameW
0000000140aa70de:  cmp       eax, 0x11
0000000140aa70e1:  jge       0x140aa72e8
0000000140aa70e7:  cmp       eax, 7
0000000140aa70ea:  jne       0x140aa7146
0000000140aa70ec:  mov       eax, dword ptr [rbp - 8]
0000000140aa70ef:  movzx     ecx, word ptr [rbp - 4]
0000000140aa70f3:  shl       rcx, 0x20
0000000140aa70f7:  or        rcx, rax
0000000140aa70fa:  mov       rdx, qword ptr [rbp - 0x10]
0000000140aa70fe:  xor       eax, eax
0000000140aa7100:  movabs    r8, 0x6b0072006f0057
0000000140aa710a:  xor       r8, rdx
0000000140aa710d:  movabs    r9, 0x5700720065
0000000140aa7117:  xor       r9, rcx
0000000140aa711a:  or        r9, r8
0000000140aa711d:  je        0x140aa75b3
0000000140aa7123:  movabs    r8, 0x67006f00720050
0000000140aa712d:  xor       rdx, r8
0000000140aa7130:  movabs    r8, 0x6e0061006d
0000000140aa713a:  xor       rcx, r8
0000000140aa713d:  or        rcx, rdx
0000000140aa7140:  je        0x140aa75b3
0000000140aa7146:  mov       cl, 1
0000000140aa7148:  xor       eax, eax
0000000140aa714a:  lock cmpxchg byte ptr [rip + 0xcd98de], cl
0000000140aa7152:  jne       0x140aa7385
0000000140aa7158:  mov       rax, qword ptr [rip + 0xce39c1]
0000000140aa715f:  shl       rax, 1
0000000140aa7162:  test      rax, rax
0000000140aa7165:  jne       0x140aa73a4
0000000140aa716b:  xor       ecx, ecx
0000000140aa716d:  movzx     eax, byte ptr [rip + 0xcd98bd]
0000000140aa7174:  test      al, al
0000000140aa7176:  je        0x140aa73bd
0000000140aa717c:  test      cl, cl
0000000140aa717e:  je        0x140aa6fde
0000000140aa7184:  jmp       0x140aa6ff1
0000000140aa7189:  shl       ecx, 3
0000000140aa718c:  and       ecx, 0x38
0000000140aa718f:  je        0x140aa71a2
0000000140aa7191:  mov       bl, 1
0000000140aa7193:  cmp       qword ptr [rdx + r8*8], rdi
0000000140aa7197:  je        0x140aa71a4
0000000140aa7199:  cmp       ecx, 8
0000000140aa719c:  jne       0x140aa726c
0000000140aa71a2:  xor       ebx, ebx
0000000140aa71a4:  test      al, al
0000000140aa71a6:  jne       0x140aa71bb
0000000140aa71a8:  mov       rax, qword ptr [rip + 0xce3971]
0000000140aa71af:  shl       rax, 1
0000000140aa71b2:  test      rax, rax
0000000140aa71b5:  jne       0x140aa76ba
0000000140aa71bb:  xor       eax, eax
0000000140aa71bd:  xchg      byte ptr [rip + 0xcd986d], al
0000000140aa71c3:  cmp       al, 2
0000000140aa71c5:  je        0x140aa7355
0000000140aa71cb:  test      bl, 1
0000000140aa71ce:  je        0x140aa75b1
0000000140aa71d4:  mov       eax, dword ptr [rip + 0xcdaab6]
0000000140aa71da:  test      eax, eax
0000000140aa71dc:  jne       0x140aa76d3
0000000140aa71e2:  call      0x140e31980
0000000140aa71e7:  mov       r9, qword ptr [rip + 0xcdaa92]
0000000140aa71ee:  mov       r8d, dword ptr [rip + 0xcdaa93]
0000000140aa71f5:  mov       qword ptr [rbp - 0x10], rax
0000000140aa71f9:  mov       dword ptr [rbp - 8], edx
0000000140aa71fc:  lea       rcx, [rbp - 0x10]
0000000140aa7200:  mov       rdx, r9
0000000140aa7203:  call      0x140e31760
0000000140aa7208:  imul      rcx, rax, 0x3e8
0000000140aa720f:  xor       eax, eax
0000000140aa7211:  cmp       edx, -1
0000000140aa7214:  cmove     edx, eax
0000000140aa7217:  mov       r8d, 0
0000000140aa721d:  cmovne    r8, rcx
0000000140aa7221:  imul      rcx, rdx, 0x431bde83
0000000140aa7228:  shr       rcx, 0x32
0000000140aa722c:  add       rcx, r8
0000000140aa722f:  mov       rdx, qword ptr [rip + 0xcd97ea]
0000000140aa7236:  mov       r8, rcx
0000000140aa7239:  sub       r8, rdx
0000000140aa723c:  cmp       r8, 0x12c
0000000140aa7243:  jl        0x140aa75b3
0000000140aa7249:  mov       qword ptr [rip + 0xcd97d0], rcx
0000000140aa7250:  mov       r14, qword ptr [rip + 0xce3281]
0000000140aa7257:  mov       rbx, qword ptr [rip + 0xce3282]
0000000140aa725e:  test      rbx, rbx
0000000140aa7261:  jne       0x140aa6e55
0000000140aa7267:  jmp       0x140aa6e65
0000000140aa726c:  cmp       qword ptr [rdx + r8*8 + 8], rdi
0000000140aa7271:  je        0x140aa71a4
0000000140aa7277:  cmp       ecx, 0x10
0000000140aa727a:  je        0x140aa71a2
0000000140aa7280:  cmp       qword ptr [rdx + r8*8 + 0x10], rdi
0000000140aa7285:  je        0x140aa71a4
0000000140aa728b:  cmp       ecx, 0x18
0000000140aa728e:  je        0x140aa71a2
0000000140aa7294:  cmp       qword ptr [rdx + r8*8 + 0x18], rdi
0000000140aa7299:  je        0x140aa71a4
0000000140aa729f:  cmp       ecx, 0x20
0000000140aa72a2:  je        0x140aa71a2
0000000140aa72a8:  cmp       qword ptr [rdx + r8*8 + 0x20], rdi
0000000140aa72ad:  je        0x140aa71a4
0000000140aa72b3:  cmp       ecx, 0x28
0000000140aa72b6:  je        0x140aa71a2
0000000140aa72bc:  cmp       qword ptr [rdx + r8*8 + 0x28], rdi
0000000140aa72c1:  je        0x140aa71a4
0000000140aa72c7:  cmp       ecx, 0x30
0000000140aa72ca:  je        0x140aa71a2
0000000140aa72d0:  cmp       qword ptr [rdx + r8*8 + 0x30], rdi
0000000140aa72d5:  je        0x140aa71a4
0000000140aa72db:  cmp       ecx, 0x38
0000000140aa72de:  setne     bl
0000000140aa72e1:  neg       bl
0000000140aa72e3:  jmp       0x140aa71a4
0000000140aa72e8:  mov       edx, eax
0000000140aa72ea:  lea       r9, [rip + 0x8b93f7] ; src\commands\desktop_capture.rs [location-structure] original source line 1167, column 28
0000000140aa72f1:  mov       r8d, 0x10
0000000140aa72f7:  xor       ecx, ecx
0000000140aa72f9:  call      0x141166a80
0000000140aa72fe:  ud2       
0000000140aa7300:  lea       rcx, [rip + 0xcd9729]
0000000140aa7307:  call      0x141189320
0000000140aa730c:  mov       rax, qword ptr [rip + 0xce380d]
0000000140aa7313:  shl       rax, 1
0000000140aa7316:  test      rax, rax
0000000140aa7319:  je        0x140aa6fd3
0000000140aa731f:  call      0x14118a060
0000000140aa7324:  movzx     ecx, byte ptr [rip + 0xcd9706]
0000000140aa732b:  test      cl, cl
0000000140aa732d:  je        0x140aa7370
0000000140aa732f:  test      al, al
0000000140aa7331:  jne       0x140aa6fde
0000000140aa7337:  jmp       0x140aa6ff1
0000000140aa733c:  call      0x14118a060
0000000140aa7341:  test      al, al
0000000140aa7343:  jne       0x140aa6ff1
0000000140aa7349:  mov       byte ptr [rip + 0xcd96e1], 1
0000000140aa7350:  jmp       0x140aa6ff1
0000000140aa7355:  lea       rcx, [rip + 0xcd96d4]
0000000140aa735c:  call      qword ptr [rip + 0x6efec6] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa7362:  test      bl, 1
0000000140aa7365:  jne       0x140aa71d4
0000000140aa736b:  jmp       0x140aa75b1
0000000140aa7370:  xor       al, 1
0000000140aa7372:  cmp       qword ptr [rip + 0xcd96ce], -1
0000000140aa737a:  jne       0x140aa7026
0000000140aa7380:  jmp       0x140aa71a2
0000000140aa7385:  lea       rcx, [rip + 0xcd96a4]
0000000140aa738c:  call      0x141189320
0000000140aa7391:  mov       rax, qword ptr [rip + 0xce3788]
0000000140aa7398:  shl       rax, 1
0000000140aa739b:  test      rax, rax
0000000140aa739e:  je        0x140aa716b
0000000140aa73a4:  call      0x14118a060
0000000140aa73a9:  mov       ecx, eax
0000000140aa73ab:  xor       cl, 1
0000000140aa73ae:  movzx     eax, byte ptr [rip + 0xcd967c]
0000000140aa73b5:  test      al, al
0000000140aa73b7:  jne       0x140aa717c
0000000140aa73bd:  cmp       qword ptr [rip + 0xcd9683], -1
0000000140aa73c5:  je        0x140aa7432
0000000140aa73c7:  mov       rdx, qword ptr [rip + 0xcd9682]
0000000140aa73ce:  mov       rax, qword ptr [rip + 0xcd9683]
0000000140aa73d5:  movabs    r8, 0xffffffffffffff8
0000000140aa73df:  and       r8, rax
0000000140aa73e2:  xor       r9d, r9d
0000000140aa73e5:  nop       word ptr cs:[rax + rax]
0000000140aa73f0:  cmp       r8, r9
0000000140aa73f3:  je        0x140aa7437
0000000140aa73f5:  cmp       qword ptr [rdx + r9*8], rdi
0000000140aa73f9:  je        0x140aa744d
0000000140aa73fb:  cmp       qword ptr [rdx + r9*8 + 8], rdi
0000000140aa7400:  je        0x140aa744d
0000000140aa7402:  cmp       qword ptr [rdx + r9*8 + 0x10], rdi
0000000140aa7407:  je        0x140aa744d
0000000140aa7409:  cmp       qword ptr [rdx + r9*8 + 0x18], rdi
0000000140aa740e:  je        0x140aa744d
0000000140aa7410:  cmp       qword ptr [rdx + r9*8 + 0x20], rdi
0000000140aa7415:  je        0x140aa744d
0000000140aa7417:  cmp       qword ptr [rdx + r9*8 + 0x28], rdi
0000000140aa741c:  je        0x140aa744d
0000000140aa741e:  cmp       qword ptr [rdx + r9*8 + 0x30], rdi
0000000140aa7423:  je        0x140aa744d
0000000140aa7425:  cmp       qword ptr [rdx + r9*8 + 0x38], rdi
0000000140aa742a:  lea       r9, [r9 + 8]
0000000140aa742e:  jne       0x140aa73f0
0000000140aa7430:  jmp       0x140aa744d
0000000140aa7432:  jmp       0x140aa75ac
0000000140aa7437:  shl       eax, 3
0000000140aa743a:  and       eax, 0x38
0000000140aa743d:  je        0x140aa7593
0000000140aa7443:  cmp       qword ptr [rdx + r8*8], rdi
0000000140aa7447:  jne       0x140aa758a
0000000140aa744d:  call      0x1401ae610
0000000140aa7452:  xor       r13d, r13d
0000000140aa7455:  xchg      byte ptr [rip + 0xce30ac], r13b
0000000140aa745c:  mov       al, 2
0000000140aa745e:  test      r13b, r13b
0000000140aa7461:  jne       0x140aa7479
0000000140aa7463:  test      r12b, r12b
0000000140aa7466:  setne     cl
0000000140aa7469:  cmp       esi, 3
0000000140aa746c:  setne     dl
0000000140aa746f:  mov       al, 1
0000000140aa7471:  test      dl, cl
0000000140aa7473:  jne       0x140aa75b1
0000000140aa7479:  movzx     ecx, r15b
0000000140aa747d:  mov       ebx, 4
0000000140aa7482:  sub       rbx, rcx
0000000140aa7485:  mov       rcx, qword ptr [rip + 0xce2fbc]
0000000140aa748c:  cmp       rbx, rcx
0000000140aa748f:  ja        0x140aa75b3
0000000140aa7495:  mov       r15, rax
0000000140aa7498:  lea       r14, [rbp + 0x68]
0000000140aa749c:  mov       rcx, r14
0000000140aa749f:  mov       edx, esi
0000000140aa74a1:  call      0x140a9f290
0000000140aa74a6:  nop       
0000000140aa74a7:  lea       rsi, [rbp - 0x28]
0000000140aa74ab:  mov       rcx, rsi
0000000140aa74ae:  mov       rdx, rdi
0000000140aa74b1:  call      0x140a4eeb0
0000000140aa74b6:  nop       
0000000140aa74b7:  xor       eax, eax
0000000140aa74b9:  test      r13b, r13b
0000000140aa74bc:  lea       rcx, [rip + 0x8b9585] ; data:  - a look
0000000140aa74c3:  mov       edx, 1
0000000140aa74c8:  cmove     rdx, rcx
0000000140aa74cc:  sete      al
0000000140aa74cf:  lea       rax, [rax + rax*8]
0000000140aa74d3:  mov       qword ptr [rbp - 0x60], rdx
0000000140aa74d7:  mov       qword ptr [rbp - 0x58], rax
0000000140aa74db:  mov       qword ptr [rbp - 0x10], r14
0000000140aa74df:  lea       rax, [rip - 0xaa2846]
0000000140aa74e6:  mov       qword ptr [rbp - 8], rax
0000000140aa74ea:  mov       qword ptr [rbp], rsi
0000000140aa74ee:  mov       qword ptr [rbp + 8], rax
0000000140aa74f2:  lea       rax, [rbp - 0x60]
0000000140aa74f6:  mov       qword ptr [rbp + 0x10], rax
0000000140aa74fa:  lea       rax, [rip - 0xa7f2e1]
0000000140aa7501:  mov       qword ptr [rbp + 0x18], rax
0000000140aa7505:  lea       rax, [rip + 0x76e924] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa750c:  mov       qword ptr [rbp - 0x50], rax
0000000140aa7510:  mov       qword ptr [rbp - 0x48], 0x26
0000000140aa7518:  mov       qword ptr [rbp - 0x40], rax
0000000140aa751c:  mov       qword ptr [rbp - 0x38], 0x26
0000000140aa7524:  lea       rax, [rip + 0x8b953d] ; src\commands\desktop_capture.rs [location-structure] original source line 1089, column 9
0000000140aa752b:  mov       qword ptr [rbp - 0x30], rax
0000000140aa752f:  lea       rcx, [rip + 0x8b951b]
0000000140aa7536:  lea       rdx, [rbp - 0x10]
0000000140aa753a:  lea       r9, [rbp - 0x50]
0000000140aa753e:  mov       r8, rbx
0000000140aa7541:  call      0x1401f60b0
0000000140aa7546:  nop       
0000000140aa7547:  cmp       qword ptr [rbp - 0x28], 0
0000000140aa754c:  je        0x140aa7566
0000000140aa754e:  mov       rsi, qword ptr [rbp - 0x20]
0000000140aa7552:  call      qword ptr [rip + 0x6f0240] ; kernel32.dll!GetProcessHeap
0000000140aa7558:  mov       rcx, rax
0000000140aa755b:  xor       edx, edx
0000000140aa755d:  mov       r8, rsi
0000000140aa7560:  call      qword ptr [rip + 0x6f022a] ; kernel32.dll!HeapFree
0000000140aa7566:  cmp       qword ptr [rbp + 0x68], 0
0000000140aa756b:  je        0x140aa7585
0000000140aa756d:  mov       rsi, qword ptr [rbp + 0x70]
0000000140aa7571:  call      qword ptr [rip + 0x6f0221] ; kernel32.dll!GetProcessHeap
0000000140aa7577:  mov       rcx, rax
0000000140aa757a:  xor       edx, edx
0000000140aa757c:  mov       r8, rsi
0000000140aa757f:  call      qword ptr [rip + 0x6f020b] ; kernel32.dll!HeapFree
0000000140aa7585:  mov       rax, r15
0000000140aa7588:  jmp       0x140aa75b3
0000000140aa758a:  cmp       eax, 8
0000000140aa758d:  jne       0x140aa763a
0000000140aa7593:  mov       r14d, ecx
0000000140aa7596:  mov       rcx, rdi
0000000140aa7599:  mov       edx, 2
0000000140aa759e:  call      qword ptr [rip + 0x6f0d0c] ; user32.dll!GetAncestor
0000000140aa75a4:  cmp       rax, rdi
0000000140aa75a7:  je        0x140aa75c7
0000000140aa75a9:  mov       ecx, r14d
0000000140aa75ac:  call      0x1401ae610
0000000140aa75b1:  xor       eax, eax
0000000140aa75b3:  add       rsp, 0x108
0000000140aa75ba:  pop       rbx
0000000140aa75bb:  pop       rdi
0000000140aa75bc:  pop       rsi
0000000140aa75bd:  pop       r12
0000000140aa75bf:  pop       r13
0000000140aa75c1:  pop       r14
0000000140aa75c3:  pop       r15
0000000140aa75c5:  pop       rbp
0000000140aa75c6:  ret       
0000000140aa75c7:  mov       rcx, rdi
0000000140aa75ca:  call      qword ptr [rip + 0x6f0d68] ; user32.dll!IsWindowVisible
0000000140aa75d0:  test      eax, eax
0000000140aa75d2:  je        0x140aa75a9
0000000140aa75d4:  lea       rcx, [rbp - 0x10]
0000000140aa75d8:  mov       rdx, rdi
0000000140aa75db:  call      0x140a9f400
0000000140aa75e0:  mov       eax, dword ptr [rbp - 0x10]
0000000140aa75e3:  cmp       eax, dword ptr [rip + 0xcd9457]
0000000140aa75e9:  jge       0x140aa75a9
0000000140aa75eb:  mov       eax, dword ptr [rbp - 8]
0000000140aa75ee:  cmp       eax, dword ptr [rip + 0xcd9444]
0000000140aa75f4:  jle       0x140aa75a9
0000000140aa75f6:  mov       eax, dword ptr [rbp - 0xc]
0000000140aa75f9:  cmp       eax, dword ptr [rip + 0xcd9445]
0000000140aa75ff:  jge       0x140aa75a9
0000000140aa7601:  mov       eax, dword ptr [rbp - 4]
0000000140aa7604:  cmp       eax, dword ptr [rip + 0xcd9432]
0000000140aa760a:  jle       0x140aa75a9
0000000140aa760c:  mov       rcx, rdi
0000000140aa760f:  call      0x140aa7870
0000000140aa7614:  test      al, al
0000000140aa7616:  jne       0x140aa75a9
0000000140aa7618:  mov       rcx, rbx
0000000140aa761b:  mov       rdx, rdi
0000000140aa761e:  call      0x140aa2e60
0000000140aa7623:  mov       ebx, eax
0000000140aa7625:  mov       ecx, r14d
0000000140aa7628:  call      0x1401ae610
0000000140aa762d:  test      bl, bl
0000000140aa762f:  je        0x140aa7452
0000000140aa7635:  jmp       0x140aa75b1
0000000140aa763a:  cmp       qword ptr [rdx + r8*8 + 8], rdi
0000000140aa763f:  je        0x140aa744d
0000000140aa7645:  cmp       eax, 0x10
0000000140aa7648:  je        0x140aa7593
0000000140aa764e:  cmp       qword ptr [rdx + r8*8 + 0x10], rdi
0000000140aa7653:  je        0x140aa744d
0000000140aa7659:  cmp       eax, 0x18
0000000140aa765c:  je        0x140aa7593
0000000140aa7662:  cmp       qword ptr [rdx + r8*8 + 0x18], rdi
0000000140aa7667:  je        0x140aa744d
0000000140aa766d:  cmp       eax, 0x20
0000000140aa7670:  je        0x140aa7593
0000000140aa7676:  cmp       qword ptr [rdx + r8*8 + 0x20], rdi
0000000140aa767b:  je        0x140aa744d
0000000140aa7681:  cmp       eax, 0x28
0000000140aa7684:  je        0x140aa7593
0000000140aa768a:  cmp       qword ptr [rdx + r8*8 + 0x28], rdi
0000000140aa768f:  je        0x140aa744d
0000000140aa7695:  cmp       eax, 0x30
0000000140aa7698:  je        0x140aa7593
0000000140aa769e:  cmp       qword ptr [rdx + r8*8 + 0x30], rdi
0000000140aa76a3:  setne     dl
0000000140aa76a6:  cmp       rax, 0x38
0000000140aa76aa:  sete      al
0000000140aa76ad:  test      dl, al
0000000140aa76af:  je        0x140aa744d
0000000140aa76b5:  jmp       0x140aa7593
0000000140aa76ba:  call      0x14118a060
0000000140aa76bf:  test      al, al
0000000140aa76c1:  jne       0x140aa71bb
0000000140aa76c7:  mov       byte ptr [rip + 0xcd9363], 1
0000000140aa76ce:  jmp       0x140aa71bb
0000000140aa76d3:  call      0x14116ab5d
0000000140aa76d8:  jmp       0x140aa71e2
