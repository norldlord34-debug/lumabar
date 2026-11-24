; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140346a70..0x140347dda
; Associated source paths: src\commands\drag_ghost.rs

0000000140346a70:  push      rbp
0000000140346a71:  push      r15
0000000140346a73:  push      r14
0000000140346a75:  push      r13
0000000140346a77:  push      r12
0000000140346a79:  push      rsi
0000000140346a7a:  push      rdi
0000000140346a7b:  push      rbx
0000000140346a7c:  sub       rsp, 0x8b8
0000000140346a83:  lea       rbp, [rsp + 0x80]
0000000140346a8b:  movaps    xmmword ptr [rbp + 0x820], xmm6
0000000140346a92:  and       rsp, 0xffffffffffffff80
0000000140346a96:  mov       rbx, rsp
0000000140346a99:  mov       qword ptr [rbx + 0x880], rbp
0000000140346aa0:  mov       qword ptr [rbp + 0x808], 0xfffffffffffffffe
0000000140346aab:  mov       r15, rcx
0000000140346aae:  mov       rax, qword ptr [rcx]
0000000140346ab1:  jmp       0x140346ad9
0000000140346ab3:  nop       word ptr cs:[rax + rax]
0000000140346ac0:  mov       rcx, rax
0000000140346ac3:  and       rcx, 0xfffffffffffffff8
0000000140346ac7:  inc       rcx
0000000140346aca:  mov       edx, eax
0000000140346acc:  shr       dl, 5
0000000140346acf:  and       dl, 1
0000000140346ad2:  lock cmpxchg qword ptr [r15], rcx
0000000140346ad7:  je        0x140346b04
0000000140346ad9:  test      al, 4
0000000140346adb:  je        0x140346bb8
0000000140346ae1:  test      al, 3
0000000140346ae3:  je        0x140346ac0
0000000140346ae5:  cmp       rax, 0x3f
0000000140346ae9:  jbe       0x140346bd2
0000000140346aef:  lea       rcx, [rax - 0x40]
0000000140346af3:  cmp       rcx, 0x40
0000000140346af7:  setb      dl
0000000140346afa:  or        dl, 2
0000000140346afd:  lock cmpxchg qword ptr [r15], rcx
0000000140346b02:  jne       0x140346ad9
0000000140346b04:  movzx     eax, dl
0000000140346b07:  lea       rcx, [rip + 0x102c42e]
0000000140346b0e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140346b12:  add       rax, rcx
0000000140346b15:  jmp       rax
0000000140346b17:  lea       rax, [r15 + 0x20]
0000000140346b1b:  mov       qword ptr [rbx + 0xa8], rax
0000000140346b22:  lea       rax, [r15 + 0x38]
0000000140346b26:  mov       qword ptr [rbx + 0x50], rax
0000000140346b2a:  cmp       dword ptr [r15 + 0x38], 0
0000000140346b2f:  mov       qword ptr [rbx + 0x60], r15
0000000140346b33:  jne       0x140346bec
0000000140346b39:  mov       rdi, qword ptr [r15 + 0x30]
0000000140346b3d:  mov       eax, dword ptr [rip + 0x14445ad]
0000000140346b43:  mov       rcx, qword ptr gs:[0x58]
0000000140346b4c:  mov       rax, qword ptr [rcx + rax*8]
0000000140346b50:  lea       rsi, [rax + 0x1e8]
0000000140346b57:  movzx     eax, byte ptr [rax + 0x230]
0000000140346b5e:  cmp       eax, 1
0000000140346b61:  mov       qword ptr [rbx + 0x70], rsi
0000000140346b65:  je        0x140346c26
0000000140346b6b:  cmp       eax, 2
0000000140346b6e:  jne       0x140346c0a
0000000140346b74:  xor       r13d, r13d
0000000140346b77:  jmp       0x140346c2e
0000000140346b7c:  lea       rcx, [r15 + 0x20]
0000000140346b80:  call      0x1404dcc20
0000000140346b85:  jmp       0x1403479d3
0000000140346b8a:  mov       rcx, r15
0000000140346b8d:  mov       qword ptr [rbx + 0x60], r15
0000000140346b91:  call      0x14017fe50
0000000140346b96:  nop       
0000000140346b97:  mov       rax, qword ptr [rbx + 0x60]
0000000140346b9b:  mov       rsi, qword ptr [rax - 8]
0000000140346b9f:  call      qword ptr [rip + 0xe50bf3] ; kernel32.dll!GetProcessHeap
0000000140346ba5:  mov       rcx, rax
0000000140346ba8:  xor       edx, edx
0000000140346baa:  mov       r8, rsi
0000000140346bad:  call      qword ptr [rip + 0xe50bdd] ; kernel32.dll!HeapFree
0000000140346bb3:  jmp       0x1403479db
0000000140346bb8:  lea       rcx, [rip + 0x1086f99] ; data: assertion failed: next.is_notified()
0000000140346bbf:  lea       r8, [rip + 0x1086fba]
0000000140346bc6:  mov       edx, 0x24
0000000140346bcb:  call      0x141166a30
0000000140346bd0:  ud2       
0000000140346bd2:  lea       rcx, [rip + 0x1088dea] ; data: assertion failed: self.ref_count() > 0
0000000140346bd9:  lea       r8, [rip + 0x1088e10]
0000000140346be0:  mov       edx, 0x26
0000000140346be5:  call      0x141166a30
0000000140346bea:  ud2       
0000000140346bec:  lea       rcx, [rip + 0xed130d] ; data: internal error: entered unreachable code: unexpected stage
0000000140346bf3:  lea       r8, [rip + 0xed1346]
0000000140346bfa:  mov       edx, 0x75
0000000140346bff:  call      0x141166a50
0000000140346c04:  nop       
0000000140346c05:  jmp       0x140347d50
0000000140346c0a:  lea       rdx, [rip + 0xbf0c3f]
0000000140346c11:  mov       rsi, qword ptr [rbx + 0x70]
0000000140346c15:  mov       rcx, rsi
0000000140346c18:  call      0x140e49300
0000000140346c1d:  nop       
0000000140346c1e:  mov       byte ptr [rsi + 0x48], 1
0000000140346c22:  mov       r15, qword ptr [rbx + 0x60]
0000000140346c26:  mov       r13, qword ptr [rsi + 0x30]
0000000140346c2a:  mov       qword ptr [rsi + 0x30], rdi
0000000140346c2e:  mov       qword ptr [rbx + 0xb0], r13
0000000140346c35:  mov       rax, qword ptr [r15 + 0x40]
0000000140346c39:  mov       qword ptr [r15 + 0x40], 0xffffffffffffffff
0000000140346c41:  cmp       rax, -1
0000000140346c45:  je        0x140347820
0000000140346c4b:  lea       rdx, [r15 + 0x48]
0000000140346c4f:  mov       qword ptr [rbx + 0x790], rax
0000000140346c56:  lea       rcx, [rbx + 0x798]
0000000140346c5d:  mov       r8d, 0xe8
0000000140346c63:  call      0x141164a10
0000000140346c68:  movzx     eax, byte ptr [rsi + 0x48]
0000000140346c6c:  cmp       eax, 1
0000000140346c6f:  je        0x140346c93
0000000140346c71:  cmp       eax, 2
0000000140346c74:  je        0x140346c97
0000000140346c76:  mov       byte ptr [rbx + 0x3e], 1
0000000140346c7a:  lea       rdx, [rip + 0xbf0bcf]
0000000140346c81:  mov       rcx, qword ptr [rbx + 0x70]
0000000140346c85:  call      0x140e49300
0000000140346c8a:  nop       
0000000140346c8b:  mov       rsi, qword ptr [rbx + 0x70]
0000000140346c8f:  mov       byte ptr [rsi + 0x48], 1
0000000140346c93:  mov       byte ptr [rsi + 0x44], 0
0000000140346c97:  mov       eax, dword ptr [rip + 0x1444453]
0000000140346c9d:  mov       rcx, qword ptr gs:[0x58]
0000000140346ca6:  mov       rax, qword ptr [rcx + rax*8]
0000000140346caa:  cmp       byte ptr [rax + 0x68], 0
0000000140346cb1:  jne       0x140346cc7
0000000140346cb3:  lea       rdi, [rax + 0x68]
0000000140346cba:  xor       ecx, ecx
0000000140346cbc:  xor       edx, edx
0000000140346cbe:  call      qword ptr [rip + 0xe50f94] ; ole32.dll!CoInitializeEx
0000000140346cc4:  mov       byte ptr [rdi], 1
0000000140346cc7:  lea       rcx, [rbx + 0x340]
0000000140346cce:  lea       rdx, [rbx + 0x790]
0000000140346cd5:  mov       r8d, 0xf0
0000000140346cdb:  call      0x141164a10
0000000140346ce0:  mov       rdx, qword ptr [rbx + 0x400]
0000000140346ce7:  mov       r8, qword ptr [rbx + 0x408]
0000000140346cee:  mov       byte ptr [rbx + 0x42], 1
0000000140346cf2:  lea       rcx, [rbx + 0x100]
0000000140346cf9:  call      0x140a4d7e0
0000000140346cfe:  nop       
0000000140346cff:  mov       rcx, qword ptr [rbx + 0x100]
0000000140346d06:  mov       rax, qword ptr [rbx + 0x108]
0000000140346d0d:  mov       qword ptr [rbx + 0x48], rax
0000000140346d11:  mov       rsi, qword ptr [rbx + 0x110]
0000000140346d18:  mov       rax, qword ptr [rbx + 0x118]
0000000140346d1f:  mov       qword ptr [rbx + 0x58], rax
0000000140346d23:  mov       r15, qword ptr [rbx + 0x120]
0000000140346d2a:  mov       qword ptr [rbx + 0x68], rcx
0000000140346d2e:  cmp       rcx, -1
0000000140346d32:  je        0x140346e5a
0000000140346d38:  mov       rax, qword ptr [rbx + 0x138]
0000000140346d3f:  mov       qword ptr [rbx + 0x440], rax
0000000140346d46:  movups    xmm0, xmmword ptr [rbx + 0x128]
0000000140346d4d:  movaps    xmmword ptr [rbx + 0x430], xmm0
0000000140346d54:  mov       r12b, 1
0000000140346d57:  cmp       qword ptr [rbx + 0x3f8], 0
0000000140346d5f:  je        0x140346d7c
0000000140346d61:  mov       rdi, qword ptr [rbx + 0x400]
0000000140346d68:  call      qword ptr [rip + 0xe50a2a] ; kernel32.dll!GetProcessHeap
0000000140346d6e:  mov       rcx, rax
0000000140346d71:  xor       edx, edx
0000000140346d73:  mov       r8, rdi
0000000140346d76:  call      qword ptr [rip + 0xe50a14] ; kernel32.dll!HeapFree
0000000140346d7c:  cmp       qword ptr [rbx + 0x410], 0
0000000140346d84:  je        0x140346da1
0000000140346d86:  mov       rdi, qword ptr [rbx + 0x418]
0000000140346d8d:  call      qword ptr [rip + 0xe50a05] ; kernel32.dll!GetProcessHeap
0000000140346d93:  mov       rcx, rax
0000000140346d96:  xor       edx, edx
0000000140346d98:  mov       r8, rdi
0000000140346d9b:  call      qword ptr [rip + 0xe509ef] ; kernel32.dll!HeapFree
0000000140346da1:  test      r12b, r12b
0000000140346da4:  je        0x140346de5
0000000140346da6:  lea       rcx, [rbx + 0x340]
0000000140346dad:  call      0x1401de350
0000000140346db2:  nop       
0000000140346db3:  cmp       qword ptr [rbx + 0x3d8], 0
0000000140346dbb:  mov       r14, qword ptr [rbx + 0x60]
0000000140346dbf:  je        0x140346de9
0000000140346dc1:  mov       rdi, qword ptr [rbx + 0x3e0]
0000000140346dc8:  mov       r12, qword ptr [rbx + 0x50]
0000000140346dcc:  call      qword ptr [rip + 0xe509c6] ; kernel32.dll!GetProcessHeap
0000000140346dd2:  mov       rcx, rax
0000000140346dd5:  xor       edx, edx
0000000140346dd7:  mov       r8, rdi
0000000140346dda:  call      qword ptr [rip + 0xe509b0] ; kernel32.dll!HeapFree
0000000140346de0:  mov       rcx, r12
0000000140346de3:  jmp       0x140346ded
0000000140346de5:  mov       r14, qword ptr [rbx + 0x60]
0000000140346de9:  mov       rcx, qword ptr [rbx + 0x50]
0000000140346ded:  mov       rax, qword ptr [rbx + 0x68]
0000000140346df1:  mov       qword ptr [rbx + 0x100], rax
0000000140346df8:  mov       rax, qword ptr [rbx + 0x48]
0000000140346dfc:  mov       qword ptr [rbx + 0x108], rax
0000000140346e03:  mov       qword ptr [rbx + 0x110], rsi
0000000140346e0a:  mov       rax, qword ptr [rbx + 0x58]
0000000140346e0e:  mov       qword ptr [rbx + 0x118], rax
0000000140346e15:  mov       qword ptr [rbx + 0x120], r15
0000000140346e1c:  movaps    xmm0, xmmword ptr [rbx + 0x430]
0000000140346e23:  movups    xmmword ptr [rbx + 0x128], xmm0
0000000140346e2a:  mov       rax, qword ptr [rbx + 0x440]
0000000140346e31:  mov       qword ptr [rbx + 0x138], rax
0000000140346e38:  mov       rdi, qword ptr [rbx + 0x70]
0000000140346e3c:  movzx     eax, byte ptr [rdi + 0x48]
0000000140346e40:  cmp       eax, 1
0000000140346e43:  je        0x14034785e
0000000140346e49:  cmp       eax, 2
0000000140346e4c:  jne       0x14034783e
0000000140346e52:  xor       r13d, r13d
0000000140346e55:  jmp       0x14034786a
0000000140346e5a:  mov       qword ptr [rbx + 0x80], rsi
0000000140346e61:  mov       qword ptr [rbx + 0x88], r13
0000000140346e68:  mov       rdx, qword ptr [rbx + 0x418]
0000000140346e6f:  mov       r8, qword ptr [rbx + 0x420]
0000000140346e76:  lea       rcx, [rbx + 0x100]
0000000140346e7d:  call      0x140a4d7e0
0000000140346e82:  nop       
0000000140346e83:  mov       rax, qword ptr [rbx + 0x100]
0000000140346e8a:  mov       rdi, qword ptr [rbx + 0x108]
0000000140346e91:  mov       rsi, qword ptr [rbx + 0x110]
0000000140346e98:  mov       r13, qword ptr [rbx + 0x118]
0000000140346e9f:  mov       r14, qword ptr [rbx + 0x120]
0000000140346ea6:  mov       qword ptr [rbx + 0x68], rax
0000000140346eaa:  cmp       rax, -1
0000000140346eae:  je        0x140346f13
0000000140346eb0:  mov       rax, qword ptr [rbx + 0x138]
0000000140346eb7:  mov       qword ptr [rbx + 0x440], rax
0000000140346ebe:  movups    xmm0, xmmword ptr [rbx + 0x128]
0000000140346ec5:  movaps    xmmword ptr [rbx + 0x430], xmm0
0000000140346ecc:  mov       r12b, 1
0000000140346ecf:  cmp       qword ptr [rbx + 0x48], 0
0000000140346ed4:  je        0x140346eee
0000000140346ed6:  call      qword ptr [rip + 0xe508bc] ; kernel32.dll!GetProcessHeap
0000000140346edc:  mov       rcx, rax
0000000140346edf:  xor       edx, edx
0000000140346ee1:  mov       r8, qword ptr [rbx + 0x80]
0000000140346ee8:  call      qword ptr [rip + 0xe508a2] ; kernel32.dll!HeapFree
0000000140346eee:  mov       r15, r14
0000000140346ef1:  mov       qword ptr [rbx + 0x58], r13
0000000140346ef5:  mov       qword ptr [rbx + 0x48], rdi
0000000140346ef9:  mov       r13, qword ptr [rbx + 0x88]
0000000140346f00:  cmp       qword ptr [rbx + 0x3f8], 0
0000000140346f08:  jne       0x140346d61
0000000140346f0e:  jmp       0x140346d7c
0000000140346f13:  mov       qword ptr [rbx + 0xe0], rdi
0000000140346f1a:  mov       qword ptr [rbx + 0xe8], rsi
0000000140346f21:  mov       qword ptr [rbx + 0xf0], r13
0000000140346f28:  mov       qword ptr [rbx + 0xf8], r14
0000000140346f2f:  mov       rax, qword ptr [rbx + 0x48]
0000000140346f33:  mov       qword ptr [rbx + 0xc0], rax
0000000140346f3a:  mov       rax, qword ptr [rbx + 0x80]
0000000140346f41:  mov       qword ptr [rbx + 0xc8], rax
0000000140346f48:  mov       rax, qword ptr [rbx + 0x58]
0000000140346f4c:  mov       qword ptr [rbx + 0xd0], rax
0000000140346f53:  mov       qword ptr [rbx + 0xd8], r15
0000000140346f5a:  mov       byte ptr [rbx + 0x3f], 1
0000000140346f5e:  mov       cl, 1
0000000140346f60:  xor       edx, edx
0000000140346f62:  call      0x140a4d5d0
0000000140346f67:  nop       
0000000140346f68:  mov       qword ptr [rbx + 0x280], 1
0000000140346f73:  mov       qword ptr [rbx + 0x288], 1
0000000140346f7e:  mov       byte ptr [rbx + 0x290], 0
0000000140346f85:  mov       word ptr [rbx + 0x200], 0
0000000140346f8e:  mov       qword ptr [rbx + 0x208], 0
0000000140346f99:  xorps     xmm6, xmm6
0000000140346f9c:  movaps    xmmword ptr [rbx + 0x100], xmm6
0000000140346fa3:  movaps    xmmword ptr [rbx + 0x180], xmm6
0000000140346faa:  mov       qword ptr [rbx + 0x210], 8
0000000140346fb5:  movups    xmmword ptr [rbx + 0x218], xmm6
0000000140346fbc:  mov       qword ptr [rbx + 0x228], 8
0000000140346fc7:  mov       qword ptr [rbx + 0x230], 0
0000000140346fd2:  mov       byte ptr [rbx + 0x238], 1
0000000140346fd9:  mov       r8d, 0x280
0000000140346fdf:  xor       edx, edx
0000000140346fe1:  call      0x140e48790
0000000140346fe6:  test      rax, rax
0000000140346fe9:  je        0x140347cfe
0000000140346fef:  mov       rdi, rax
0000000140346ff2:  and       rdi, 0xffffffffffffff80
0000000140346ff6:  mov       qword ptr [rdi + 0x78], rax
0000000140346ffa:  sub       rdi, -0x80
0000000140346ffe:  lea       rdx, [rbx + 0x100]
0000000140347005:  mov       r8d, 0x200
000000014034700b:  mov       rcx, rdi
000000014034700e:  call      0x141164a10
0000000140347013:  mov       qword ptr [rbx + 0x280], 1
000000014034701e:  mov       qword ptr [rbx + 0x288], 1
0000000140347029:  mov       byte ptr [rbx + 0x290], 0
0000000140347030:  mov       word ptr [rbx + 0x200], 0
0000000140347039:  mov       qword ptr [rbx + 0x208], 0
0000000140347044:  movaps    xmmword ptr [rbx + 0x100], xmm6
000000014034704b:  movaps    xmmword ptr [rbx + 0x180], xmm6
0000000140347052:  mov       qword ptr [rbx + 0x210], 8
000000014034705d:  movups    xmmword ptr [rbx + 0x218], xmm6
0000000140347064:  mov       qword ptr [rbx + 0x228], 8
000000014034706f:  mov       qword ptr [rbx + 0x230], 0
000000014034707a:  mov       byte ptr [rbx + 0x238], 1
0000000140347081:  mov       r8d, 0x280
0000000140347087:  xor       edx, edx
0000000140347089:  call      0x140e48790
000000014034708e:  test      rax, rax
0000000140347091:  mov       qword ptr [rbx + 0x48], rdi
0000000140347095:  je        0x140347d10
000000014034709b:  mov       r15, rax
000000014034709e:  and       r15, 0xffffffffffffff80
00000001403470a2:  mov       qword ptr [r15 + 0x78], rax
00000001403470a6:  sub       r15, -0x80
00000001403470aa:  lea       rdx, [rbx + 0x100]
00000001403470b1:  mov       r8d, 0x200
00000001403470b7:  mov       rcx, r15
00000001403470ba:  call      0x141164a10
00000001403470bf:  movups    xmm0, xmmword ptr [rbx + 0xc0]
00000001403470c6:  movups    xmm1, xmmword ptr [rbx + 0xd0]
00000001403470cd:  movups    xmm2, xmmword ptr [rbx + 0xe0]
00000001403470d4:  movups    xmm3, xmmword ptr [rbx + 0xf0]
00000001403470db:  movups    xmmword ptr [rbx + 0x778], xmm3
00000001403470e2:  movups    xmmword ptr [rbx + 0x768], xmm2
00000001403470e9:  movups    xmmword ptr [rbx + 0x758], xmm1
00000001403470f0:  movups    xmmword ptr [rbx + 0x748], xmm0
00000001403470f7:  mov       rax, qword ptr [rbx + 0x428]
00000001403470fe:  mov       qword ptr [rbx + 0x788], rax
0000000140347105:  lea       rcx, [rbx + 0x670]
000000014034710c:  lea       rdx, [rbx + 0x340]
0000000140347113:  mov       r8d, 0xb8
0000000140347119:  call      0x141164a10
000000014034711e:  mov       qword ptr [rbx + 0x728], 1
0000000140347129:  mov       qword ptr [rbx + 0x730], rdi
0000000140347130:  mov       qword ptr [rbx + 0x738], 1
000000014034713b:  mov       qword ptr [rbx + 0x740], r15
0000000140347142:  mov       qword ptr [rbx + 0xa0], 0
000000014034714d:  mov       r14, qword ptr [rip + 0x1443934]
0000000140347154:  test      r14, r14
0000000140347157:  mov       qword ptr [rbx + 0x68], r15
000000014034715b:  je        0x140347165
000000014034715d:  dec       r14
0000000140347160:  jmp       0x1403472d4
0000000140347165:  mov       byte ptr [rbx + 0x43], 1
0000000140347169:  mov       byte ptr [rbx + 0x44], 1
000000014034716d:  lea       rdx, [rip + 0xec97b7] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140347174:  lea       rcx, [rbx + 0x100]
000000014034717b:  mov       r8d, 0xe
0000000140347181:  call      0x140e40f50
0000000140347186:  nop       
0000000140347187:  mov       r12, qword ptr [rbx + 0x100]
000000014034718e:  cmp       r12, -1
0000000140347192:  je        0x1403471f3
0000000140347194:  mov       rdi, qword ptr [rbx + 0x108]
000000014034719b:  mov       r8, qword ptr [rbx + 0x110]
00000001403471a2:  lea       rcx, [rbx + 0x430]
00000001403471a9:  mov       rdx, rdi
00000001403471ac:  call      0x140013820
00000001403471b1:  cmp       dword ptr [rbx + 0x430], 1
00000001403471b8:  je        0x140347293
00000001403471be:  mov       rcx, qword ptr [rbx + 0x440]
00000001403471c5:  test      rcx, rcx
00000001403471c8:  je        0x140347293
00000001403471ce:  mov       r8, qword ptr [rbx + 0x438]
00000001403471d5:  cmp       rcx, 1
00000001403471d9:  jne       0x1403471fe
00000001403471db:  movzx     eax, byte ptr [r8]
00000001403471df:  cmp       eax, 0x2b
00000001403471e2:  je        0x140347293
00000001403471e8:  cmp       eax, 0x2d
00000001403471eb:  je        0x140347293
00000001403471f1:  jmp       0x140347202
00000001403471f3:  mov       r14d, 0x200000
00000001403471f9:  jmp       0x1403472c9
00000001403471fe:  movzx     eax, byte ptr [r8]
0000000140347202:  xor       r9d, r9d
0000000140347205:  cmp       al, 0x2b
0000000140347207:  sete      r9b
000000014034720b:  mov       rdx, rcx
000000014034720e:  sub       rdx, r9
0000000140347211:  add       r8, r9
0000000140347214:  mov       rax, r9
0000000140347217:  neg       rax
000000014034721a:  cmp       rdx, 0x11
000000014034721e:  jae       0x140347254
0000000140347220:  test      rdx, rdx
0000000140347223:  je        0x1403472a0
0000000140347225:  add       rcx, rax
0000000140347228:  neg       rcx
000000014034722b:  xor       r14d, r14d
000000014034722e:  xor       eax, eax
0000000140347230:  movzx     edx, byte ptr [r8 + rax]
0000000140347235:  add       edx, -0x30
0000000140347238:  cmp       edx, 9
000000014034723b:  ja        0x1403472aa
000000014034723d:  lea       r9, [r14 + r14*4]
0000000140347241:  mov       edx, edx
0000000140347243:  lea       r14, [rdx + r9*2]
0000000140347247:  inc       rax
000000014034724a:  mov       rdx, rcx
000000014034724d:  add       rdx, rax
0000000140347250:  jne       0x140347230
0000000140347252:  jmp       0x1403472b0
0000000140347254:  add       rcx, rax
0000000140347257:  neg       rcx
000000014034725a:  xor       r14d, r14d
000000014034725d:  mov       r9d, 0xa
0000000140347263:  xor       r10d, r10d
0000000140347266:  mov       rax, rcx
0000000140347269:  add       rax, r10
000000014034726c:  je        0x1403472b0
000000014034726e:  mov       rax, r14
0000000140347271:  mul       r9
0000000140347274:  jo        0x140347293
0000000140347276:  mov       r14, rax
0000000140347279:  movzx     edx, byte ptr [r8 + r10]
000000014034727e:  add       edx, -0x30
0000000140347281:  add       r14, rdx
0000000140347284:  setb      al
0000000140347287:  cmp       edx, 9
000000014034728a:  ja        0x140347293
000000014034728c:  inc       r10
000000014034728f:  test      al, al
0000000140347291:  je        0x140347266
0000000140347293:  mov       r14d, 0x200000
0000000140347299:  test      r12, r12
000000014034729c:  jne       0x1403472b5
000000014034729e:  jmp       0x1403472c9
00000001403472a0:  xor       r14d, r14d
00000001403472a3:  test      r12, r12
00000001403472a6:  jne       0x1403472b5
00000001403472a8:  jmp       0x1403472c9
00000001403472aa:  mov       r14d, 0x200000
00000001403472b0:  test      r12, r12
00000001403472b3:  je        0x1403472c9
00000001403472b5:  call      qword ptr [rip + 0xe504dd] ; kernel32.dll!GetProcessHeap
00000001403472bb:  mov       rcx, rax
00000001403472be:  xor       edx, edx
00000001403472c0:  mov       r8, rdi
00000001403472c3:  call      qword ptr [rip + 0xe504c7] ; kernel32.dll!HeapFree
00000001403472c9:  lea       rax, [r14 + 1]
00000001403472cd:  mov       qword ptr [rip + 0x14437b4], rax
00000001403472d4:  mov       rax, qword ptr [rip + 0x1443855]
00000001403472db:  nop       dword ptr [rax + rax]
00000001403472e0:  cmp       rax, -1
00000001403472e4:  je        0x14034780d
00000001403472ea:  lea       rdi, [rax + 1]
00000001403472ee:  lock cmpxchg qword ptr [rip + 0x1443839], rdi
00000001403472f7:  jne       0x1403472e0
00000001403472f9:  mov       r8d, 0x30
00000001403472ff:  xor       edx, edx
0000000140347301:  call      0x140e48790
0000000140347306:  test      rax, rax
0000000140347309:  je        0x140347d38
000000014034730f:  mov       qword ptr [rax], 1
0000000140347316:  mov       qword ptr [rax + 8], 1
000000014034731e:  mov       qword ptr [rax + 0x18], 0
0000000140347326:  mov       qword ptr [rax + 0x10], rdi
000000014034732a:  mov       byte ptr [rax + 0x28], 0
000000014034732e:  mov       qword ptr [rbx + 0x58], rax
0000000140347332:  mov       qword ptr [rbx + 0x78], rax
0000000140347336:  mov       byte ptr [rbx + 0x45], 1
000000014034733a:  mov       byte ptr [rbx + 0x46], 1
000000014034733e:  lea       rdi, [rbx + 0x320]
0000000140347345:  lea       r12, [rbx + 0x78]
0000000140347349:  mov       rcx, rdi
000000014034734c:  mov       rdx, r12
000000014034734f:  call      0x140e44ac0
0000000140347354:  nop       
0000000140347355:  mov       qword ptr [rbx + 0x100], 1
0000000140347360:  mov       qword ptr [rbx + 0x108], 1
000000014034736b:  xorps     xmm0, xmm0
000000014034736e:  movups    xmmword ptr [rbx + 0x110], xmm0
0000000140347375:  mov       r8d, 0x30
000000014034737b:  xor       edx, edx
000000014034737d:  call      0x140e48790
0000000140347382:  test      rax, rax
0000000140347385:  mov       qword ptr [rbx + 0x80], rax
000000014034738c:  je        0x1403479f6
0000000140347392:  mov       rsi, rax
0000000140347395:  movups    xmm0, xmmword ptr [rbx + 0x100]
000000014034739c:  movups    xmm1, xmmword ptr [rbx + 0x110]
00000001403473a3:  movups    xmm2, xmmword ptr [rbx + 0x120]
00000001403473aa:  movups    xmmword ptr [rax + 0x20], xmm2
00000001403473ae:  movups    xmmword ptr [rax + 0x10], xmm1
00000001403473b2:  movups    xmmword ptr [rax], xmm0
00000001403473b5:  mov       qword ptr [rbx + 0x90], rax
00000001403473bc:  lock inc  qword ptr [rax]
00000001403473c0:  mov       r15, qword ptr [rbx + 0x58]
00000001403473c4:  jle       0x140347d50
00000001403473ca:  lea       rcx, [rbx + 0x430]
00000001403473d1:  lea       rdx, [rbx + 0x670]
00000001403473d8:  mov       r8d, 0x120
00000001403473de:  call      0x141164a10
00000001403473e3:  movups    xmm0, xmmword ptr [rbx + 0x320]
00000001403473ea:  movups    xmm1, xmmword ptr [rbx + 0x330]
00000001403473f1:  movups    xmmword ptr [rbx + 0x560], xmm1
00000001403473f8:  movups    xmmword ptr [rbx + 0x550], xmm0
00000001403473ff:  mov       qword ptr [rbx + 0x570], rsi
0000000140347406:  mov       rcx, qword ptr [rsi + 0x10]
000000014034740a:  test      rcx, rcx
000000014034740d:  je        0x14034741a
000000014034740f:  lock inc  qword ptr [rcx + 0x18]
0000000140347414:  jle       0x140347c6e
000000014034741a:  lea       rcx, [rbx + 0x100]
0000000140347421:  lea       rdx, [rbx + 0x430]
0000000140347428:  mov       r8d, 0x148
000000014034742e:  call      0x141164a10
0000000140347433:  mov       r8d, 0x148
0000000140347439:  xor       edx, edx
000000014034743b:  call      0x140e48790
0000000140347440:  test      rax, rax
0000000140347443:  je        0x140347a0b
0000000140347449:  mov       r13, rax
000000014034744c:  lea       rsi, [rbx + 0x430]
0000000140347453:  mov       r8d, 0x148
0000000140347459:  mov       rcx, rax
000000014034745c:  mov       rdx, rsi
000000014034745f:  call      0x141164a10
0000000140347464:  lock inc  qword ptr [r15]
0000000140347468:  jle       0x140347d50
000000014034746e:  mov       qword ptr [rbx + 0x100], r15
0000000140347475:  mov       qword ptr [rbx + 0x108], r13
000000014034747c:  lea       rax, [rip + 0xec0715]
0000000140347483:  mov       qword ptr [rbx + 0x110], rax
000000014034748a:  mov       r8d, 0x18
0000000140347490:  xor       edx, edx
0000000140347492:  call      0x140e48790
0000000140347497:  test      rax, rax
000000014034749a:  je        0x140347a20
00000001403474a0:  mov       r13, rax
00000001403474a3:  mov       rax, qword ptr [rbx + 0x110]
00000001403474aa:  mov       qword ptr [r13 + 0x10], rax
00000001403474ae:  movups    xmm0, xmmword ptr [rbx + 0x100]
00000001403474b5:  movups    xmmword ptr [r13], xmm0
00000001403474ba:  mov       qword ptr [rsp + 0x28], 0
00000001403474c3:  mov       dword ptr [rsp + 0x20], 0x10000
00000001403474cb:  lea       r8, [rip + 0xb02cae] ; data: UAVVWSH
00000001403474d2:  xor       ecx, ecx
00000001403474d4:  mov       rdx, r14
00000001403474d7:  mov       r9, r13
00000001403474da:  call      qword ptr [rip + 0xe50448] ; kernel32.dll!CreateThread
00000001403474e0:  test      rax, rax
00000001403474e3:  je        0x14034750d
00000001403474e5:  mov       rcx, qword ptr [rbx + 0x90]
00000001403474ec:  mov       qword ptr [rbx + 0x430], r15
00000001403474f3:  mov       qword ptr [rbx + 0x438], rcx
00000001403474fa:  mov       qword ptr [rbx + 0x440], rax
0000000140347501:  mov       r13, qword ptr [rbx + 0x88]
0000000140347508:  jmp       0x14034769e
000000014034750d:  mov       byte ptr [rbx + 0x3d], 0
0000000140347511:  mov       rcx, r13
0000000140347514:  call      0x140e2d1a0
0000000140347519:  nop       
000000014034751a:  call      qword ptr [rip + 0xe503d8] ; kernel32.dll!GetLastError
0000000140347520:  mov       r14d, eax
0000000140347523:  mov       rax, qword ptr [rbx + 0x90]
000000014034752a:  lock dec  qword ptr [rax]
000000014034752e:  jne       0x14034753d
0000000140347530:  lea       rcx, [rbx + 0x90]
0000000140347537:  call      0x140e3ec00
000000014034753c:  nop       
000000014034753d:  shl       r14, 0x20
0000000140347541:  or        r14, 2
0000000140347545:  mov       rax, qword ptr [rbx + 0x58]
0000000140347549:  lock dec  qword ptr [rax]
000000014034754d:  mov       r13, qword ptr [rbx + 0x88]
0000000140347554:  jne       0x14034755f
0000000140347556:  lea       rcx, [rbx + 0x78]
000000014034755a:  call      0x140e3ed50
000000014034755f:  mov       qword ptr [rbx + 0x438], r14
0000000140347566:  mov       qword ptr [rbx + 0x430], 0
0000000140347571:  mov       qword ptr [rbx + 0x78], r14
0000000140347575:  mov       rax, qword ptr [rip + 0x1442ecc]
000000014034757c:  cmp       rax, 2
0000000140347580:  jb        0x140347681
0000000140347586:  mov       qword ptr [rbx + 0x90], r12
000000014034758d:  lea       rax, [rip + 0xb0673c] ; data: UVWSH
0000000140347594:  mov       qword ptr [rbx + 0x98], rax
000000014034759b:  mov       qword ptr [rbx + 0x320], 0
00000001403475a6:  mov       qword ptr [rbx + 0x100], 0
00000001403475b1:  lea       rax, [rip + 0xebdee0] ; data: lumabar_lib::util
00000001403475b8:  mov       qword ptr [rbx + 0x108], rax
00000001403475bf:  mov       qword ptr [rbx + 0x110], 0x11
00000001403475ca:  mov       qword ptr [rbx + 0x118], 0
00000001403475d5:  lea       rcx, [rip + 0xebde5c] ; data: src\util.rs
00000001403475dc:  mov       qword ptr [rbx + 0x120], rcx
00000001403475e3:  mov       qword ptr [rbx + 0x128], 0xb
00000001403475ee:  mov       qword ptr [rbx + 0x130], 2
00000001403475f9:  mov       qword ptr [rbx + 0x138], rax
0000000140347600:  mov       qword ptr [rbx + 0x140], 0x11
000000014034760b:  movabs    rax, 0x14700000001
0000000140347615:  mov       qword ptr [rbx + 0x148], rax
000000014034761c:  lea       rax, [rip + 0xebde3d] ; data: 5[thread] no thread to be had - that work is skipped: 
0000000140347623:  mov       qword ptr [rbx + 0x150], rax
000000014034762a:  lea       rax, [rbx + 0x90]
0000000140347631:  mov       qword ptr [rbx + 0x158], rax
0000000140347638:  mov       qword ptr [rbx + 0x160], rdi
000000014034763f:  lea       rax, [rip + 0xebde6a]
0000000140347646:  mov       qword ptr [rbx + 0x168], rax
000000014034764d:  mov       rax, qword ptr [rip + 0x1442dfc]
0000000140347654:  cmp       rax, 2
0000000140347658:  lea       rax, [rip + 0xeb35a9]
000000014034765f:  cmove     rax, qword ptr [rip + 0x1438e11]
0000000140347667:  lea       rcx, [rip + 0xeb35ca]
000000014034766e:  cmove     rcx, qword ptr [rip + 0x1438dfa]
0000000140347676:  lea       rdx, [rbx + 0x100]
000000014034767d:  call      qword ptr [rax + 0x20]
0000000140347680:  nop       
0000000140347681:  lea       rcx, [rbx + 0x78]
0000000140347685:  call      0x14003a590
000000014034768a:  nop       
000000014034768b:  mov       r15, qword ptr [rbx + 0x430]
0000000140347692:  test      r15, r15
0000000140347695:  je        0x1403476d7
0000000140347697:  mov       rax, qword ptr [rbx + 0x440]
000000014034769e:  mov       rcx, rax
00000001403476a1:  call      qword ptr [rip + 0xe500e1] ; kernel32.dll!CloseHandle
00000001403476a7:  lock dec  qword ptr [r15]
00000001403476ab:  jne       0x1403476b9
00000001403476ad:  lea       rcx, [rbx + 0x430]
00000001403476b4:  call      0x140e3ed50
00000001403476b9:  mov       rax, qword ptr [rbx + 0x438]
00000001403476c0:  lock dec  qword ptr [rax]
00000001403476c4:  jne       0x1403476d7
00000001403476c6:  lea       rcx, [rbx + 0x438]
00000001403476cd:  mov       byte ptr [rbx + 0x3c], 1
00000001403476d1:  call      0x140e3ec00
00000001403476d6:  nop       
00000001403476d7:  mov       cl, 1
00000001403476d9:  xor       eax, eax
00000001403476db:  lock cmpxchg byte ptr [rip + 0x1438db5], cl
00000001403476e3:  jne       0x140347a35
00000001403476e9:  mov       rax, qword ptr [rip + 0x1443430]
00000001403476f0:  shl       rax, 1
00000001403476f3:  test      rax, rax
00000001403476f6:  mov       rdi, qword ptr [rbx + 0x48]
00000001403476fa:  jne       0x140347a46
0000000140347700:  xor       r15d, r15d
0000000140347703:  movzx     eax, byte ptr [rip + 0x1438d8f]
000000014034770a:  test      al, al
000000014034770c:  je        0x140347a61
0000000140347712:  mov       r8d, 0x19
0000000140347718:  xor       edx, edx
000000014034771a:  call      0x140e48790
000000014034771f:  test      rax, rax
0000000140347722:  je        0x140347d22
0000000140347728:  mov       rsi, rax
000000014034772b:  movups    xmm0, xmmword ptr [rip + 0xecda43]
0000000140347732:  movups    xmmword ptr [rax + 9], xmm0
0000000140347736:  movups    xmm0, xmmword ptr [rip + 0xecda2f]
000000014034773d:  movups    xmmword ptr [rax], xmm0
0000000140347740:  test      r15b, r15b
0000000140347743:  jne       0x140347758
0000000140347745:  mov       rax, qword ptr [rip + 0x14433d4]
000000014034774c:  shl       rax, 1
000000014034774f:  test      rax, rax
0000000140347752:  jne       0x140347cb3
0000000140347758:  xor       eax, eax
000000014034775a:  xchg      byte ptr [rip + 0x1438d38], al
0000000140347760:  cmp       al, 2
0000000140347762:  je        0x140347c81
0000000140347768:  lock dec  qword ptr [rdi + 0x180]
0000000140347770:  jne       0x1403477c5
0000000140347772:  lock bts  qword ptr [rdi + 0x80], 0
000000014034777c:  jb        0x140347793
000000014034777e:  mov       rax, qword ptr [rbx + 0x48]
0000000140347782:  lea       rcx, [rax + 0x100]
0000000140347789:  mov       byte ptr [rbx + 0x3c], 0
000000014034778d:  call      0x1409c0370
0000000140347792:  nop       
0000000140347793:  mov       al, 1
0000000140347795:  mov       rcx, qword ptr [rbx + 0x48]
0000000140347799:  xchg      byte ptr [rcx + 0x190], al
000000014034779f:  test      al, al
00000001403477a1:  je        0x1403477c5
00000001403477a3:  call      0x1401ab820
00000001403477a8:  nop       
00000001403477a9:  mov       rax, qword ptr [rbx + 0x48]
00000001403477ad:  mov       rdi, qword ptr [rax - 8]
00000001403477b1:  call      qword ptr [rip + 0xe4ffe1] ; kernel32.dll!GetProcessHeap
00000001403477b7:  mov       rcx, rax
00000001403477ba:  xor       edx, edx
00000001403477bc:  mov       r8, rdi
00000001403477bf:  call      qword ptr [rip + 0xe4ffcb] ; kernel32.dll!HeapFree
00000001403477c5:  mov       byte ptr [rbx + 0x40], 0
00000001403477c9:  mov       byte ptr [rbx + 0x41], 0
00000001403477cd:  mov       ecx, 1
00000001403477d2:  mov       rdx, qword ptr [rbx + 0x68]
00000001403477d6:  call      0x140179d40
00000001403477db:  nop       
00000001403477dc:  movabs    rax, 0x8000000000000010
00000001403477e6:  mov       qword ptr [rbx + 0x68], rax
00000001403477ea:  mov       eax, 0x19
00000001403477ef:  mov       qword ptr [rbx + 0x58], rax
00000001403477f3:  xor       r12d, r12d
00000001403477f6:  mov       qword ptr [rbx + 0x48], rax
00000001403477fa:  cmp       qword ptr [rbx + 0x3f8], 0
0000000140347802:  jne       0x140346d61
0000000140347808:  jmp       0x140346d7c
000000014034780d:  mov       byte ptr [rbx + 0x43], 1
0000000140347811:  mov       byte ptr [rbx + 0x44], 1
0000000140347815:  call      0x14118a2b0
000000014034781a:  nop       
000000014034781b:  jmp       0x140347d50
0000000140347820:  lea       rcx, [rip + 0x1025d04] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140347827:  lea       r8, [rip + 0x1025da2]
000000014034782e:  mov       edx, 0x2d
0000000140347833:  call      0x141166790
0000000140347838:  nop       
0000000140347839:  jmp       0x140347d50
000000014034783e:  lea       rdx, [rip + 0xbf000b]
0000000140347845:  mov       rdi, qword ptr [rbx + 0x70]
0000000140347849:  mov       rcx, rdi
000000014034784c:  call      0x140e49300
0000000140347851:  nop       
0000000140347852:  mov       byte ptr [rdi + 0x48], 1
0000000140347856:  mov       r14, qword ptr [rbx + 0x60]
000000014034785a:  mov       rcx, qword ptr [rbx + 0x50]
000000014034785e:  mov       qword ptr [rdi + 0x30], r13
0000000140347862:  mov       rax, qword ptr [r14 + 0x30]
0000000140347866:  mov       qword ptr [rdi + 0x30], rax
000000014034786a:  mov       qword ptr [rbx + 0x430], r13
0000000140347871:  call      0x14019e940
0000000140347876:  nop       
0000000140347877:  mov       rcx, qword ptr [rbx + 0x50]
000000014034787b:  mov       dword ptr [rcx], 2
0000000140347881:  mov       r12, qword ptr [rbx + 0x70]
0000000140347885:  movzx     eax, byte ptr [r12 + 0x48]
000000014034788b:  cmp       eax, 1
000000014034788e:  mov       r8, rsi
0000000140347891:  je        0x1403478be
0000000140347893:  cmp       eax, 2
0000000140347896:  mov       rdx, qword ptr [rbx + 0x60]
000000014034789a:  je        0x1403478c7
000000014034789c:  lea       rdx, [rip + 0xbeffad]
00000001403478a3:  mov       rcx, qword ptr [rbx + 0x70]
00000001403478a7:  call      0x140e49300
00000001403478ac:  nop       
00000001403478ad:  mov       r12, qword ptr [rbx + 0x70]
00000001403478b1:  mov       byte ptr [r12 + 0x48], 1
00000001403478b7:  mov       rcx, qword ptr [rbx + 0x50]
00000001403478bb:  mov       r8, rsi
00000001403478be:  mov       qword ptr [r12 + 0x30], r13
00000001403478c3:  mov       rdx, qword ptr [rbx + 0x60]
00000001403478c7:  lea       rax, [rbx + 0x128]
00000001403478ce:  movups    xmm0, xmmword ptr [rax]
00000001403478d1:  movaps    xmmword ptr [rbx + 0x300], xmm0
00000001403478d8:  mov       rax, qword ptr [rax + 0x10]
00000001403478dc:  mov       qword ptr [rbx + 0x310], rax
00000001403478e3:  mov       rdi, qword ptr [rdx + 0x30]
00000001403478e7:  mov       rax, qword ptr [rbx + 0x68]
00000001403478eb:  mov       qword ptr [rbx + 0x580], rax
00000001403478f2:  mov       rax, qword ptr [rbx + 0x48]
00000001403478f6:  mov       qword ptr [rbx + 0x588], rax
00000001403478fd:  mov       qword ptr [rbx + 0x590], r8
0000000140347904:  mov       rax, qword ptr [rbx + 0x58]
0000000140347908:  mov       qword ptr [rbx + 0x598], rax
000000014034790f:  mov       qword ptr [rbx + 0x5a0], r15
0000000140347916:  movaps    xmm0, xmmword ptr [rbx + 0x300]
000000014034791d:  movups    xmmword ptr [rbx + 0x5a8], xmm0
0000000140347924:  mov       rax, qword ptr [rbx + 0x310]
000000014034792b:  mov       qword ptr [rbx + 0x5b8], rax
0000000140347932:  mov       dword ptr [rbx + 0x578], 1
000000014034793c:  movzx     eax, byte ptr [r12 + 0x48]
0000000140347942:  cmp       eax, 1
0000000140347945:  je        0x14034796f
0000000140347947:  cmp       eax, 2
000000014034794a:  jne       0x140347951
000000014034794c:  xor       r14d, r14d
000000014034794f:  jmp       0x140347979
0000000140347951:  mov       byte ptr [rbx + 0x47], 1
0000000140347955:  lea       rdx, [rip + 0xbefef4]
000000014034795c:  mov       rcx, r12
000000014034795f:  call      0x140e49300
0000000140347964:  nop       
0000000140347965:  mov       byte ptr [r12 + 0x48], 1
000000014034796b:  mov       rcx, qword ptr [rbx + 0x50]
000000014034796f:  mov       r14, qword ptr [r12 + 0x30]
0000000140347974:  mov       qword ptr [r12 + 0x30], rdi
0000000140347979:  mov       qword ptr [rbx + 0xb8], r14
0000000140347980:  call      0x14019e940
0000000140347985:  nop       
0000000140347986:  lea       rdx, [rbx + 0x578]
000000014034798d:  mov       r8d, 0xf8
0000000140347993:  mov       rcx, qword ptr [rbx + 0x50]
0000000140347997:  call      0x141164a10
000000014034799c:  movzx     eax, byte ptr [r12 + 0x48]
00000001403479a2:  cmp       eax, 1
00000001403479a5:  je        0x1403479ca
00000001403479a7:  cmp       eax, 2
00000001403479aa:  mov       r15, qword ptr [rbx + 0x60]
00000001403479ae:  je        0x1403479d3
00000001403479b0:  mov       byte ptr [rbx + 0x47], 0
00000001403479b4:  lea       rdx, [rip + 0xbefe95]
00000001403479bb:  mov       rcx, r12
00000001403479be:  call      0x140e49300
00000001403479c3:  nop       
00000001403479c4:  mov       byte ptr [r12 + 0x48], 1
00000001403479ca:  mov       qword ptr [r12 + 0x30], r14
00000001403479cf:  mov       r15, qword ptr [rbx + 0x60]
00000001403479d3:  mov       rcx, r15
00000001403479d6:  call      0x140976470
00000001403479db:  movaps    xmm6, xmmword ptr [rbp + 0x820]
00000001403479e2:  lea       rsp, [rbp + 0x838]
00000001403479e9:  pop       rbx
00000001403479ea:  pop       rdi
00000001403479eb:  pop       rsi
00000001403479ec:  pop       r12
00000001403479ee:  pop       r13
00000001403479f0:  pop       r14
00000001403479f2:  pop       r15
00000001403479f4:  pop       rbp
00000001403479f5:  ret       
00000001403479f6:  mov       ecx, 8
00000001403479fb:  mov       edx, 0x30
0000000140347a00:  call      0x141165895
0000000140347a05:  nop       
0000000140347a06:  jmp       0x140347d50
0000000140347a0b:  mov       ecx, 8
0000000140347a10:  mov       edx, 0x148
0000000140347a15:  call      0x141165895
0000000140347a1a:  nop       
0000000140347a1b:  jmp       0x140347d50
0000000140347a20:  mov       ecx, 8
0000000140347a25:  mov       edx, 0x18
0000000140347a2a:  call      0x141165895
0000000140347a2f:  nop       
0000000140347a30:  jmp       0x140347d50
0000000140347a35:  lea       rcx, [rip + 0x1438a5c]
0000000140347a3c:  call      0x141189320
0000000140347a41:  jmp       0x1403476e9
0000000140347a46:  call      0x14118a060
0000000140347a4b:  mov       r15d, eax
0000000140347a4e:  xor       r15b, 1
0000000140347a52:  movzx     eax, byte ptr [rip + 0x1438a40]
0000000140347a59:  test      al, al
0000000140347a5b:  jne       0x140347712
0000000140347a61:  mov       dword ptr [rbx + 0x58], r15d
0000000140347a65:  mov       rcx, qword ptr [rip + 0x1438a34]
0000000140347a6c:  cmp       rcx, -1
0000000140347a70:  je        0x140347a7f
0000000140347a72:  mov       rdx, qword ptr [rip + 0x1438a2f]
0000000140347a79:  call      0x140170b60
0000000140347a7e:  nop       
0000000140347a7f:  mov       qword ptr [rip + 0x1438a16], 1
0000000140347a8a:  mov       rax, qword ptr [rbx + 0x48]
0000000140347a8e:  mov       qword ptr [rip + 0x1438a13], rax
0000000140347a95:  cmp       byte ptr [rbx + 0x58], 0
0000000140347a99:  jne       0x140347aae
0000000140347a9b:  mov       rax, qword ptr [rip + 0x144307e]
0000000140347aa2:  shl       rax, 1
0000000140347aa5:  test      rax, rax
0000000140347aa8:  jne       0x140347ccc
0000000140347aae:  xor       eax, eax
0000000140347ab0:  xchg      byte ptr [rip + 0x14389e2], al
0000000140347ab6:  cmp       al, 2
0000000140347ab8:  je        0x140347ca1
0000000140347abe:  mov       byte ptr [rbx + 0x3c], 0
0000000140347ac2:  call      0x140e31980
0000000140347ac7:  nop       
0000000140347ac8:  mov       r8d, edx
0000000140347acb:  cmp       edx, 0x1dcd6500
0000000140347ad1:  jb        0x140347ae9
0000000140347ad3:  cmp       rax, -1
0000000140347ad7:  je        0x140347ce5
0000000140347add:  inc       rax
0000000140347ae0:  add       r8d, 0xe2329b00
0000000140347ae7:  jmp       0x140347af0
0000000140347ae9:  add       r8d, 0x1dcd6500
0000000140347af0:  mov       byte ptr [rbx + 0x3c], 0
0000000140347af4:  mov       rcx, qword ptr [rbx + 0x68]
0000000140347af8:  mov       rdx, rax
0000000140347afb:  call      0x1409d4df0
0000000140347b00:  nop       
0000000140347b01:  mov       rax, qword ptr [rip + 0x1442940]
0000000140347b08:  cmp       rax, 4
0000000140347b0c:  jb        0x140347bfc
0000000140347b12:  mov       qword ptr [rbx + 0x430], 0
0000000140347b1d:  mov       qword ptr [rbx + 0x100], 0
0000000140347b28:  lea       rax, [rip + 0xecde91] ; data: lumabar_lib::commands::drag_ghost
0000000140347b2f:  mov       qword ptr [rbx + 0x108], rax
0000000140347b36:  mov       qword ptr [rbx + 0x110], 0x21
0000000140347b41:  mov       qword ptr [rbx + 0x118], 0
0000000140347b4c:  lea       rcx, [rip + 0xecde52] ; src\commands\drag_ghost.rs [source-path] | data: src\commands\drag_ghost.rs
0000000140347b53:  mov       qword ptr [rbx + 0x120], rcx
0000000140347b5a:  mov       qword ptr [rbx + 0x128], 0x1a
0000000140347b65:  mov       qword ptr [rbx + 0x130], 4
0000000140347b70:  mov       qword ptr [rbx + 0x138], rax
0000000140347b77:  mov       qword ptr [rbx + 0x140], 0x21
0000000140347b82:  movabs    rax, 0x7000000001
0000000140347b8c:  mov       qword ptr [rbx + 0x148], rax
0000000140347b93:  lea       rax, [rip + 0xecdddf] ; data: [drag] a tile drag started - ghost window upsrc\commands\drag_ghost.rs
0000000140347b9a:  mov       qword ptr [rbx + 0x150], rax
0000000140347ba1:  mov       qword ptr [rbx + 0x158], 0x59
0000000140347bac:  mov       qword ptr [rbx + 0x160], rsi
0000000140347bb3:  lea       rax, [rip + 0xebd8f6]
0000000140347bba:  mov       qword ptr [rbx + 0x168], rax
0000000140347bc1:  mov       rax, qword ptr [rip + 0x1442888]
0000000140347bc8:  cmp       rax, 2
0000000140347bcc:  lea       rax, [rip + 0xeb3035]
0000000140347bd3:  cmove     rax, qword ptr [rip + 0x143889d]
0000000140347bdb:  lea       rcx, [rip + 0xeb3056]
0000000140347be2:  cmove     rcx, qword ptr [rip + 0x1438886]
0000000140347bea:  mov       rax, qword ptr [rax + 0x20]
0000000140347bee:  mov       byte ptr [rbx + 0x3c], 0
0000000140347bf2:  lea       rdx, [rbx + 0x100]
0000000140347bf9:  call      rax
0000000140347bfb:  nop       
0000000140347bfc:  mov       byte ptr [rbx + 0x40], 0
0000000140347c00:  mov       byte ptr [rbx + 0x41], 0
0000000140347c04:  mov       ecx, 1
0000000140347c09:  mov       rdx, qword ptr [rbx + 0x68]
0000000140347c0d:  call      0x140179d40
0000000140347c12:  nop       
0000000140347c13:  cmp       qword ptr [rbx + 0x3f8], 0
0000000140347c1b:  je        0x140347c38
0000000140347c1d:  mov       rdi, qword ptr [rbx + 0x400]
0000000140347c24:  call      qword ptr [rip + 0xe4fb6e] ; kernel32.dll!GetProcessHeap
0000000140347c2a:  mov       rcx, rax
0000000140347c2d:  xor       edx, edx
0000000140347c2f:  mov       r8, rdi
0000000140347c32:  call      qword ptr [rip + 0xe4fb58] ; kernel32.dll!HeapFree
0000000140347c38:  cmp       qword ptr [rbx + 0x410], 0
0000000140347c40:  mov       r14, qword ptr [rbx + 0x60]
0000000140347c44:  mov       rcx, qword ptr [rbx + 0x50]
0000000140347c48:  je        0x140347c61
0000000140347c4a:  mov       r12, rcx
0000000140347c4d:  mov       qword ptr [rbx + 0x68], 0xffffffffffffffff
0000000140347c55:  mov       rdi, qword ptr [rbx + 0x418]
0000000140347c5c:  jmp       0x140346dcc
0000000140347c61:  mov       qword ptr [rbx + 0x68], 0xffffffffffffffff
0000000140347c69:  jmp       0x140346ded
0000000140347c6e:  add       rcx, 0x10
0000000140347c72:  mov       byte ptr [rbx + 0x3d], 1
0000000140347c76:  call      0x141188f40
0000000140347c7b:  nop       
0000000140347c7c:  jmp       0x140347d50
0000000140347c81:  lea       rcx, [rip + 0x1438810]
0000000140347c88:  call      qword ptr [rip + 0xe4f59a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140347c8e:  lock dec  qword ptr [rdi + 0x180]
0000000140347c96:  je        0x140347772
0000000140347c9c:  jmp       0x1403477c5
0000000140347ca1:  lea       rcx, [rip + 0x14387f0]
0000000140347ca8:  call      qword ptr [rip + 0xe4f57a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140347cae:  jmp       0x140347abe
0000000140347cb3:  call      0x14118a060
0000000140347cb8:  test      al, al
0000000140347cba:  jne       0x140347758
0000000140347cc0:  mov       byte ptr [rip + 0x14387d2], 1
0000000140347cc7:  jmp       0x140347758
0000000140347ccc:  call      0x14118a060
0000000140347cd1:  test      al, al
0000000140347cd3:  jne       0x140347aae
0000000140347cd9:  mov       byte ptr [rip + 0x14387b9], 1
0000000140347ce0:  jmp       0x140347aae
0000000140347ce5:  mov       byte ptr [rbx + 0x3c], 0
0000000140347ce9:  mov       rcx, qword ptr [rbx + 0x68]
0000000140347ced:  mov       r8d, 0xffffffff
0000000140347cf3:  call      0x1409d4df0
0000000140347cf8:  nop       
0000000140347cf9:  jmp       0x140347b01
0000000140347cfe:  mov       ecx, 0x80
0000000140347d03:  mov       edx, 0x200
0000000140347d08:  call      0x141165895
0000000140347d0d:  nop       
0000000140347d0e:  jmp       0x140347d50
0000000140347d10:  mov       ecx, 0x80
0000000140347d15:  mov       edx, 0x200
0000000140347d1a:  call      0x141165895
0000000140347d1f:  nop       
0000000140347d20:  jmp       0x140347d50
0000000140347d22:  mov       dword ptr [rbx + 0x58], r15d
0000000140347d26:  mov       ecx, 1
0000000140347d2b:  mov       edx, 0x19
0000000140347d30:  call      0x1411658af
0000000140347d35:  nop       
0000000140347d36:  jmp       0x140347d50
0000000140347d38:  mov       byte ptr [rbx + 0x43], 1
0000000140347d3c:  mov       byte ptr [rbx + 0x44], 1
0000000140347d40:  mov       ecx, 8
0000000140347d45:  mov       edx, 0x30
0000000140347d4a:  call      0x141165895
0000000140347d4f:  nop       
0000000140347d50:  ud2       
0000000140347d52:  cmp       qword ptr [rbx + 0x50], 0
0000000140347d57:  mov       r15, qword ptr [rbx + 0x60]
0000000140347d5b:  je        0x1403479d3
0000000140347d61:  mov       rax, qword ptr [rbx + 0x48]
0000000140347d65:  mov       rax, qword ptr [rax]
0000000140347d68:  test      rax, rax
0000000140347d6b:  je        0x140347d74
0000000140347d6d:  mov       rcx, qword ptr [rbx + 0x50]
0000000140347d71:  call      rax
0000000140347d73:  nop       
0000000140347d74:  mov       rax, qword ptr [rbx + 0x48]
0000000140347d78:  mov       rdx, qword ptr [rax + 8]
0000000140347d7c:  test      rdx, rdx
0000000140347d7f:  mov       r15, qword ptr [rbx + 0x60]
0000000140347d83:  je        0x1403479d3
0000000140347d89:  mov       rax, qword ptr [rbx + 0x48]
0000000140347d8d:  mov       r8, qword ptr [rax + 0x10]
0000000140347d91:  mov       rcx, qword ptr [rbx + 0x50]
0000000140347d95:  call      0x140001000
0000000140347d9a:  jmp       0x1403479d3
0000000140347d9f:  mov       rax, qword ptr [rbx + 0x60]
0000000140347da3:  mov       rdi, qword ptr [rax + 0x30]
0000000140347da7:  mov       eax, dword ptr [rip + 0x1443343]
0000000140347dad:  mov       rcx, qword ptr gs:[0x58]
0000000140347db6:  mov       rax, qword ptr [rcx + rax*8]
0000000140347dba:  lea       r12, [rax + 0x1e8]
0000000140347dc1:  mov       qword ptr [rbx + 0x68], 0xfffffffffffffffe
0000000140347dc9:  mov       qword ptr [rbx + 0x48], rdi
0000000140347dcd:  mov       rcx, qword ptr [rbx + 0x50]
0000000140347dd1:  mov       r8, qword ptr [rbx + 0x70]
0000000140347dd5:  jmp       0x1403478e7
