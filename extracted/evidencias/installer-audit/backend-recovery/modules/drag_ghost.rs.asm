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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14061aaf0..0x14061be97
; Associated source paths: src\commands\drag_ghost.rs

000000014061aaf0:  push      rbp
000000014061aaf1:  push      r15
000000014061aaf3:  push      r14
000000014061aaf5:  push      r13
000000014061aaf7:  push      r12
000000014061aaf9:  push      rsi
000000014061aafa:  push      rdi
000000014061aafb:  push      rbx
000000014061aafc:  sub       rsp, 0xbb8
000000014061ab03:  lea       rbp, [rsp + 0x80]
000000014061ab0b:  movaps    xmmword ptr [rbp + 0xb20], xmm7
000000014061ab12:  movaps    xmmword ptr [rbp + 0xb10], xmm6
000000014061ab19:  and       rsp, 0xffffffffffffff80
000000014061ab1d:  mov       rbx, rsp
000000014061ab20:  mov       qword ptr [rbx + 0xb80], rbp
000000014061ab27:  mov       qword ptr [rbp + 0xb08], 0xfffffffffffffffe
000000014061ab32:  mov       rsi, rdx
000000014061ab35:  mov       r15, rcx
000000014061ab38:  movzx     eax, byte ptr [rcx + 0x3770]
000000014061ab3f:  lea       rcx, [rip + 0xd602ee]
000000014061ab46:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ab4a:  add       rax, rcx
000000014061ab4d:  mov       qword ptr [rbx + 0x88], r15
000000014061ab54:  jmp       rax
000000014061ab56:  mov       word ptr [r15 + 0x3771], 0x101
000000014061ab60:  mov       byte ptr [r15 + 0x3773], 1
000000014061ab68:  lea       rdx, [r15 + 0x188]
000000014061ab6f:  lea       rdi, [r15 + 0x1c78]
000000014061ab76:  mov       r8d, 0x1af0
000000014061ab7c:  mov       rcx, rdi
000000014061ab7f:  call      0x141164a10
000000014061ab84:  movzx     eax, byte ptr [r15 + 0x3760]
000000014061ab8c:  lea       rcx, [rip + 0xd602b1]
000000014061ab93:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ab97:  add       rax, rcx
000000014061ab9a:  jmp       rax
000000014061ab9c:  lea       rdi, [r15 + 0x1c78]
000000014061aba3:  movzx     eax, byte ptr [r15 + 0x3760]
000000014061abab:  lea       rcx, [rip + 0xd60292]
000000014061abb2:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061abb6:  add       rax, rcx
000000014061abb9:  jmp       rax
000000014061abbb:  mov       qword ptr [rbx + 0x98], rsi
000000014061abc2:  lea       rcx, [rbx + 0x380]
000000014061abc9:  mov       qword ptr [rbx + 0xb8], rdi
000000014061abd0:  mov       rdx, rdi
000000014061abd3:  call      0x140c52b80
000000014061abd8:  nop       
000000014061abd9:  mov       rax, qword ptr [rbx + 0x88]
000000014061abe0:  lea       r13, [rax + 0x1e80]
000000014061abe7:  mov       r15, qword ptr [rbx + 0x380]
000000014061abee:  mov       r14, qword ptr [rbx + 0x388]
000000014061abf5:  mov       rsi, qword ptr [rbx + 0x390]
000000014061abfc:  mov       rdi, qword ptr [rbx + 0x398]
000000014061ac03:  mov       r12, qword ptr [rbx + 0x3a0]
000000014061ac0a:  cmp       r15, -1
000000014061ac0e:  mov       qword ptr [rbx + 0xa0], r13
000000014061ac15:  je        0x14061af7e
000000014061ac1b:  lea       rdx, [rbx + 0x3a8]
000000014061ac22:  lea       rcx, [rbx + 0x788]
000000014061ac29:  mov       r8d, 0x358
000000014061ac2f:  call      0x141164a10
000000014061ac34:  mov       qword ptr [rbx + 0x760], r15
000000014061ac3b:  mov       qword ptr [rbx + 0x768], r14
000000014061ac42:  mov       qword ptr [rbx + 0x770], rsi
000000014061ac49:  mov       qword ptr [rbx + 0x778], rdi
000000014061ac50:  mov       qword ptr [rbx + 0x780], r12
000000014061ac57:  mov       qword ptr [rbx + 0x3b0], 0
000000014061ac62:  lea       rdi, [rip + 0xbf9e18] ; data: drag_ghost_showhotXhotY
000000014061ac69:  mov       qword ptr [rbx + 0x380], rdi
000000014061ac70:  mov       qword ptr [rbx + 0x388], 0xf
000000014061ac7b:  lea       rax, [rip + 0xbedb2e] ; data: normalindeterminatepausederror
000000014061ac82:  mov       qword ptr [rbx + 0x390], rax
000000014061ac89:  mov       qword ptr [rbx + 0x398], 6
000000014061ac94:  mov       rax, qword ptr [rbx + 0xb8]
000000014061ac9b:  mov       qword ptr [rbx + 0x3a0], rax
000000014061aca2:  mov       qword ptr [rbx + 0x3a8], r13
000000014061aca9:  lea       rcx, [rbx + 0x190]
000000014061acb0:  lea       rdx, [rbx + 0x380]
000000014061acb7:  call      0x140c1a500
000000014061acbc:  nop       
000000014061acbd:  movzx     r14d, byte ptr [rbx + 0x190]
000000014061acc5:  cmp       r14b, 0xff
000000014061acc9:  mov       rsi, qword ptr [rbx + 0x98]
000000014061acd0:  je        0x14061afab
000000014061acd6:  movzx     r15d, byte ptr [rbx + 0x193]
000000014061acde:  movzx     esi, word ptr [rbx + 0x191]
000000014061ace5:  mov       r13d, dword ptr [rbx + 0x194]
000000014061acec:  mov       rax, qword ptr [rbx + 0x198]
000000014061acf3:  mov       qword ptr [rbx + 0x98], rax
000000014061acfa:  mov       rdi, qword ptr [rbx + 0x1a0]
000000014061ad01:  mov       r12, qword ptr [rbx + 0x1a8]
000000014061ad08:  lea       rcx, [rbx + 0x760]
000000014061ad0f:  call      0x1401df8c0
000000014061ad14:  nop       
000000014061ad15:  lea       rcx, [rbx + 0x978]
000000014061ad1c:  call      0x1401dfda0
000000014061ad21:  nop       
000000014061ad22:  jmp       0x14061bb10
000000014061ad27:  mov       qword ptr [rbx + 0xb8], rdi
000000014061ad2e:  lea       rdi, [r15 + 0x3758]
000000014061ad35:  movzx     eax, byte ptr [r15 + 0x3758]
000000014061ad3d:  lea       r14, [r15 + 0x26d8]
000000014061ad44:  lea       rcx, [rip + 0xd60109]
000000014061ad4b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ad4f:  add       rax, rcx
000000014061ad52:  jmp       rax
000000014061ad54:  lea       r12, [r15 + 0x2f18]
000000014061ad5b:  mov       r8d, 0x840
000000014061ad61:  mov       rcx, r12
000000014061ad64:  mov       rdx, r14
000000014061ad67:  call      0x141164a10
000000014061ad6c:  movzx     eax, byte ptr [r15 + 0x3750]
000000014061ad74:  lea       rcx, [rip + 0xd600e9]
000000014061ad7b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ad7f:  add       rax, rcx
000000014061ad82:  jmp       rax
000000014061ad84:  lea       r12, [r15 + 0x2f18]
000000014061ad8b:  movzx     eax, byte ptr [r15 + 0x3750]
000000014061ad93:  lea       rcx, [rip + 0xd600ca]
000000014061ad9a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061ad9e:  add       rax, rcx
000000014061ada1:  jmp       rax
000000014061ada3:  mov       qword ptr [rbx + 0x98], rsi
000000014061adaa:  mov       qword ptr [rbx + 0x130], r14
000000014061adb1:  mov       qword ptr [rbx + 0xb0], rdi
000000014061adb8:  lea       rdi, [r15 + 0x32c8]
000000014061adbf:  mov       r8d, 0x380
000000014061adc5:  mov       rcx, rdi
000000014061adc8:  mov       qword ptr [rbx + 0xc0], r12
000000014061adcf:  mov       rdx, r12
000000014061add2:  call      0x141164a10
000000014061add7:  mov       rax, qword ptr [r15 + 0x3298]
000000014061adde:  mov       r13, qword ptr [r15 + 0x32a0]
000000014061ade5:  mov       word ptr [r15 + 0x3751], 0x101
000000014061adef:  mov       rsi, qword ptr [r15 + 0x32b0]
000000014061adf6:  movups    xmm6, xmmword ptr [r15 + 0x32a8]
000000014061adfe:  mov       rcx, qword ptr [r15 + 0x32b8]
000000014061ae05:  mov       r12, qword ptr [r15 + 0x32c0]
000000014061ae0c:  movsd     xmm7, qword ptr [r15 + 0x3748]
000000014061ae15:  mov       qword ptr [rbx + 0xa8], rcx
000000014061ae1c:  mov       qword ptr [rbx + 0x110], rcx
000000014061ae23:  mov       qword ptr [rbx + 0x118], rsi
000000014061ae2a:  mov       qword ptr [rbx + 0x120], r13
000000014061ae31:  mov       qword ptr [rbx + 0xa0], rax
000000014061ae38:  mov       qword ptr [rbx + 0x128], rax
000000014061ae3f:  lea       r14, [rbx + 0x380]
000000014061ae46:  mov       rcx, r14
000000014061ae49:  mov       rdx, rdi
000000014061ae4c:  call      0x140c71a10
000000014061ae51:  nop       
000000014061ae52:  mov       qword ptr [rbx + 0xd0], rsi
000000014061ae59:  mov       eax, dword ptr [rbx + 0x380]
000000014061ae5f:  cmp       eax, -1
000000014061ae62:  mov       qword ptr [rbx + 0xc8], r13
000000014061ae69:  je        0x14061b0b3
000000014061ae6f:  cmp       eax, 9
000000014061ae72:  jne       0x14061b0c6
000000014061ae78:  mov       rax, qword ptr [rbx + 0x388]
000000014061ae7f:  mov       qword ptr [rbx + 0x90], rax
000000014061ae86:  mov       r15, qword ptr [rbx + 0x88]
000000014061ae8d:  lea       rdx, [r15 + 0x3590]
000000014061ae94:  lea       rcx, [rbx + 0x760]
000000014061ae9b:  call      0x140c576f0
000000014061aea0:  mov       rdi, qword ptr [r15 + 0x3618]
000000014061aea7:  lock inc  qword ptr [rdi]
000000014061aeab:  jle       0x14061b4d5
000000014061aeb1:  mov       r14, qword ptr [r15 + 0x3620]
000000014061aeb8:  lock inc  qword ptr [r14]
000000014061aebc:  mov       rsi, qword ptr [rbx + 0x98]
000000014061aec3:  jle       0x14061b4d5
000000014061aec9:  lea       rcx, [rbx + 0x380]
000000014061aed0:  lea       rdx, [rbx + 0x760]
000000014061aed7:  mov       r8d, 0x88
000000014061aedd:  call      0x141164a10
000000014061aee2:  mov       qword ptr [rbx + 0x408], rdi
000000014061aee9:  mov       qword ptr [rbx + 0x410], r14
000000014061aef0:  mov       rdi, qword ptr [r15 + 0x3588]
000000014061aef7:  test      rdi, rdi
000000014061aefa:  mov       qword ptr [rbx + 0xd8], r12
000000014061af01:  je        0x14061b33a
000000014061af07:  mov       r15, qword ptr [r15 + 0x3580]
000000014061af0e:  xor       edx, edx
000000014061af10:  mov       r8, rdi
000000014061af13:  call      0x140e48790
000000014061af18:  test      rax, rax
000000014061af1b:  je        0x14061be84
000000014061af21:  mov       r14, rax
000000014061af24:  mov       rcx, rax
000000014061af27:  mov       rdx, r15
000000014061af2a:  mov       r8, rdi
000000014061af2d:  call      0x141164a10
000000014061af32:  jmp       0x14061b340
000000014061af37:  lea       rax, [r15 + 0x3740]
000000014061af3e:  mov       qword ptr [rbx + 0x90], rax
000000014061af45:  movzx     eax, byte ptr [r15 + 0x3740]
000000014061af4d:  lea       rdx, [r15 + 0x3648]
000000014061af54:  lea       rcx, [rip + 0xd5ff19]
000000014061af5b:  movsxd    rax, dword ptr [rcx + rax*4]
000000014061af5f:  add       rax, rcx
000000014061af62:  mov       qword ptr [rbx + 0xb0], rdi
000000014061af69:  mov       qword ptr [rbx + 0x130], r14
000000014061af70:  mov       qword ptr [rbx + 0xc0], r12
000000014061af77:  jmp       rax
000000014061af79:  jmp       0x14061b409
000000014061af7e:  mov       qword ptr [rbx + 0x98], rsi
000000014061af85:  mov       rsi, r14
000000014061af88:  shr       rsi, 8
000000014061af8c:  mov       r13, r14
000000014061af8f:  shr       r13, 0x20
000000014061af93:  jmp       0x14061bb17
000000014061af98:  mov       qword ptr [rbx + 0x98], rdx
000000014061af9f:  mov       rdx, qword ptr [r15 + 0x3738]
000000014061afa6:  jmp       0x14061b5f8
000000014061afab:  mov       rax, qword ptr [rbx + 0x198]
000000014061afb2:  mov       qword ptr [rbx + 0x90], rax
000000014061afb9:  mov       rax, qword ptr [rbx + 0x1a0]
000000014061afc0:  mov       qword ptr [rbx + 0xb0], rax
000000014061afc7:  mov       r15, qword ptr [rbx + 0x1a8]
000000014061afce:  mov       qword ptr [rbx + 0x3b0], 0
000000014061afd9:  mov       qword ptr [rbx + 0x380], rdi
000000014061afe0:  mov       qword ptr [rbx + 0x388], 0xf
000000014061afeb:  lea       rax, [rip + 0xbf4fc4] ; data: removeremove_atgetpopupset_as_app_menuset_as_window_menuset_textis_enabledset_enabledset_acceleratorset_as_windows_menu_for_nsappset_as_help_menu_for_
000000014061aff2:  mov       qword ptr [rbx + 0x390], rax
000000014061aff9:  mov       qword ptr [rbx + 0x398], 6
000000014061b004:  mov       rax, qword ptr [rbx + 0xb8]
000000014061b00b:  mov       qword ptr [rbx + 0x3a0], rax
000000014061b012:  mov       qword ptr [rbx + 0x3a8], r13
000000014061b019:  lea       rcx, [rbx + 0x190]
000000014061b020:  lea       rdx, [rbx + 0x380]
000000014061b027:  call      0x140c1a500
000000014061b02c:  nop       
000000014061b02d:  movzx     r14d, byte ptr [rbx + 0x190]
000000014061b035:  cmp       r14b, 0xff
000000014061b039:  je        0x14061b210
000000014061b03f:  movzx     r15d, byte ptr [rbx + 0x193]
000000014061b047:  movzx     esi, word ptr [rbx + 0x191]
000000014061b04e:  mov       r13d, dword ptr [rbx + 0x194]
000000014061b055:  mov       rax, qword ptr [rbx + 0x198]
000000014061b05c:  mov       qword ptr [rbx + 0x98], rax
000000014061b063:  mov       rdi, qword ptr [rbx + 0x1a0]
000000014061b06a:  mov       r12, qword ptr [rbx + 0x1a8]
000000014061b071:  cmp       qword ptr [rbx + 0x90], 0
000000014061b079:  je        0x14061b094
000000014061b07b:  call      qword ptr [rip + 0xb7c717] ; kernel32.dll!GetProcessHeap
000000014061b081:  mov       rcx, rax
000000014061b084:  xor       edx, edx
000000014061b086:  mov       r8, qword ptr [rbx + 0xb0]
000000014061b08d:  call      qword ptr [rip + 0xb7c6fd] ; kernel32.dll!HeapFree
000000014061b093:  nop       
000000014061b094:  lea       rcx, [rbx + 0x760]
000000014061b09b:  call      0x1401df8c0
000000014061b0a0:  nop       
000000014061b0a1:  lea       rcx, [rbx + 0x978]
000000014061b0a8:  call      0x1401dfda0
000000014061b0ad:  nop       
000000014061b0ae:  jmp       0x14061bb10
000000014061b0b3:  movzx     eax, byte ptr [rbx + 0x384]
000000014061b0ba:  movabs    rcx, 0x800000000000002b
000000014061b0c4:  jmp       0x14061b0d0
000000014061b0c6:  movabs    rcx, 0x800000000000001a
000000014061b0d0:  mov       qword ptr [rbx + 0x380], rcx
000000014061b0d7:  mov       qword ptr [rbx + 0x388], rax
000000014061b0de:  mov       qword ptr [rbx + 0xae8], r14
000000014061b0e5:  lea       rax, [rip + 0x8ba3a4]
000000014061b0ec:  mov       qword ptr [rbx + 0xaf0], rax
000000014061b0f3:  lea       rdx, [rip + 0xbfa8e7]
000000014061b0fa:  lea       rcx, [rbx + 0x190]
000000014061b101:  lea       r8, [rbx + 0xae8]
000000014061b108:  call      0x1400036f0
000000014061b10d:  nop       
000000014061b10e:  mov       rsi, qword ptr [rbx + 0x190]
000000014061b115:  movups    xmm0, xmmword ptr [rbx + 0x198]
000000014061b11c:  movaps    xmmword ptr [rbx + 0x760], xmm0
000000014061b123:  mov       rax, qword ptr [rbx + 0xa8]
000000014061b12a:  mov       qword ptr [rbx + 0x110], rax
000000014061b131:  mov       r14, qword ptr [rbx + 0xd0]
000000014061b138:  mov       qword ptr [rbx + 0x118], r14
000000014061b13f:  mov       r15, qword ptr [rbx + 0xc8]
000000014061b146:  mov       qword ptr [rbx + 0x120], r15
000000014061b14d:  mov       rax, qword ptr [rbx + 0xa0]
000000014061b154:  mov       qword ptr [rbx + 0x128], rax
000000014061b15b:  lea       rcx, [rbx + 0x380]
000000014061b162:  call      0x1401df2c0
000000014061b167:  nop       
000000014061b168:  movaps    xmm0, xmmword ptr [rbx + 0x760]
000000014061b16f:  movaps    xmm1, xmmword ptr [rbx + 0x770]
000000014061b176:  movaps    xmm2, xmmword ptr [rbx + 0x780]
000000014061b17d:  movaps    xmmword ptr [rbx + 0x290], xmm0
000000014061b184:  movaps    xmmword ptr [rbx + 0x2a0], xmm1
000000014061b18b:  movaps    xmmword ptr [rbx + 0x2b0], xmm2
000000014061b192:  test      r14, r14
000000014061b195:  je        0x14061b1af
000000014061b197:  call      qword ptr [rip + 0xb7c5fb] ; kernel32.dll!GetProcessHeap
000000014061b19d:  mov       rcx, rax
000000014061b1a0:  xor       edx, edx
000000014061b1a2:  mov       r8, qword ptr [rbx + 0xa8]
000000014061b1a9:  call      qword ptr [rip + 0xb7c5e1] ; kernel32.dll!HeapFree
000000014061b1af:  mov       r14, qword ptr [rbx + 0x88]
000000014061b1b6:  mov       byte ptr [r14 + 0x3751], 0
000000014061b1be:  cmp       qword ptr [rbx + 0xa0], 0
000000014061b1c6:  je        0x14061b1dc
000000014061b1c8:  call      qword ptr [rip + 0xb7c5ca] ; kernel32.dll!GetProcessHeap
000000014061b1ce:  mov       rcx, rax
000000014061b1d1:  xor       edx, edx
000000014061b1d3:  mov       r8, r15
000000014061b1d6:  call      qword ptr [rip + 0xb7c5b4] ; kernel32.dll!HeapFree
000000014061b1dc:  mov       byte ptr [r14 + 0x3752], 0
000000014061b1e4:  mov       rcx, rdi
000000014061b1e7:  call      0x1401df8c0
000000014061b1ec:  nop       
000000014061b1ed:  mov       rax, qword ptr [rbx + 0x88]
000000014061b1f4:  lea       rcx, [rax + 0x34e0]
000000014061b1fb:  call      0x1401dfda0
000000014061b200:  nop       
000000014061b201:  movabs    r14, 0x8000000000000010
000000014061b20b:  jmp       0x14061b8a9
000000014061b210:  mov       rax, qword ptr [rbx + 0x198]
000000014061b217:  mov       qword ptr [rbx + 0xc0], rax
000000014061b21e:  mov       rax, qword ptr [rbx + 0x1a0]
000000014061b225:  mov       qword ptr [rbx + 0xa8], rax
000000014061b22c:  mov       r12, qword ptr [rbx + 0x1a8]
000000014061b233:  mov       qword ptr [rbx + 0x3b0], 0
000000014061b23e:  mov       qword ptr [rbx + 0x380], rdi
000000014061b245:  mov       qword ptr [rbx + 0x388], 0xf
000000014061b250:  lea       rax, [rip + 0xbf9839] ; data: hotXhotY
000000014061b257:  mov       qword ptr [rbx + 0x390], rax
000000014061b25e:  mov       qword ptr [rbx + 0x398], 4
000000014061b269:  mov       rax, qword ptr [rbx + 0xb8]
000000014061b270:  mov       qword ptr [rbx + 0x3a0], rax
000000014061b277:  mov       qword ptr [rbx + 0x3a8], r13
000000014061b27e:  lea       rcx, [rbx + 0x190]
000000014061b285:  lea       rdx, [rbx + 0x380]
000000014061b28c:  call      0x140c27260
000000014061b291:  nop       
000000014061b292:  movzx     r14d, byte ptr [rbx + 0x190]
000000014061b29a:  cmp       r14b, 0xff
000000014061b29e:  je        0x14061ba0d
000000014061b2a4:  movzx     r15d, byte ptr [rbx + 0x193]
000000014061b2ac:  movzx     esi, word ptr [rbx + 0x191]
000000014061b2b3:  mov       r13d, dword ptr [rbx + 0x194]
000000014061b2ba:  mov       rax, qword ptr [rbx + 0x198]
000000014061b2c1:  mov       qword ptr [rbx + 0x98], rax
000000014061b2c8:  mov       rdi, qword ptr [rbx + 0x1a0]
000000014061b2cf:  mov       r12, qword ptr [rbx + 0x1a8]
000000014061b2d6:  cmp       qword ptr [rbx + 0xc0], 0
000000014061b2de:  je        0x14061b2f8
000000014061b2e0:  call      qword ptr [rip + 0xb7c4b2] ; kernel32.dll!GetProcessHeap
000000014061b2e6:  mov       rcx, rax
000000014061b2e9:  xor       edx, edx
000000014061b2eb:  mov       r8, qword ptr [rbx + 0xa8]
000000014061b2f2:  call      qword ptr [rip + 0xb7c498] ; kernel32.dll!HeapFree
000000014061b2f8:  cmp       qword ptr [rbx + 0x90], 0
000000014061b300:  je        0x14061b31b
000000014061b302:  call      qword ptr [rip + 0xb7c490] ; kernel32.dll!GetProcessHeap
000000014061b308:  mov       rcx, rax
000000014061b30b:  xor       edx, edx
000000014061b30d:  mov       r8, qword ptr [rbx + 0xb0]
000000014061b314:  call      qword ptr [rip + 0xb7c476] ; kernel32.dll!HeapFree
000000014061b31a:  nop       
000000014061b31b:  lea       rcx, [rbx + 0x760]
000000014061b322:  call      0x1401df8c0
000000014061b327:  nop       
000000014061b328:  lea       rcx, [rbx + 0x978]
000000014061b32f:  call      0x1401dfda0
000000014061b334:  nop       
000000014061b335:  jmp       0x14061bb10
000000014061b33a:  mov       r14d, 1
000000014061b340:  lea       r15, [rbx + 0xae8]
000000014061b347:  lea       rdx, [rbx + 0x380]
000000014061b34e:  mov       r8d, 0x98
000000014061b354:  mov       rcx, r15
000000014061b357:  call      0x141164a10
000000014061b35c:  mov       r13, qword ptr [rbx + 0x88]
000000014061b363:  mov       word ptr [r13 + 0x3751], 0
000000014061b36d:  lea       r12, [r13 + 0x3648]
000000014061b374:  mov       r8d, 0x98
000000014061b37a:  mov       rcx, r12
000000014061b37d:  mov       rdx, r15
000000014061b380:  call      0x141164a10
000000014061b385:  mov       qword ptr [r13 + 0x36e0], rdi
000000014061b38c:  mov       qword ptr [r13 + 0x36e8], r14
000000014061b393:  mov       qword ptr [r13 + 0x36f0], rdi
000000014061b39a:  mov       rax, qword ptr [rbx + 0x90]
000000014061b3a1:  mov       qword ptr [r13 + 0x36f8], rax
000000014061b3a8:  mov       rax, qword ptr [rbx + 0xa0]
000000014061b3af:  mov       qword ptr [r13 + 0x3700], rax
000000014061b3b6:  mov       rax, qword ptr [rbx + 0xc8]
000000014061b3bd:  mov       qword ptr [r13 + 0x3708], rax
000000014061b3c4:  movups    xmmword ptr [r13 + 0x3710], xmm6
000000014061b3cc:  mov       rax, qword ptr [rbx + 0xa8]
000000014061b3d3:  mov       qword ptr [r13 + 0x3720], rax
000000014061b3da:  mov       rax, qword ptr [rbx + 0xd8]
000000014061b3e1:  mov       qword ptr [r13 + 0x3728], rax
000000014061b3e8:  movlps    qword ptr [r13 + 0x3730], xmm7
000000014061b3f0:  lea       rax, [r13 + 0x3740]
000000014061b3f7:  mov       qword ptr [rbx + 0x90], rax
000000014061b3fe:  mov       byte ptr [r13 + 0x3740], 0
000000014061b406:  mov       rdx, r12
000000014061b409:  lea       rcx, [rbx + 0x190]
000000014061b410:  mov       r8d, 0xf0
000000014061b416:  mov       qword ptr [rbx + 0x98], rdx
000000014061b41d:  call      0x141164a10
000000014061b422:  mov       eax, dword ptr [rip + 0x1167138]
000000014061b428:  test      eax, eax
000000014061b42a:  jne       0x14061bcfe
000000014061b430:  mov       r8, qword ptr [rip + 0x11670d9]
000000014061b437:  mov       r9, qword ptr [rip + 0x11670c2]
000000014061b43e:  mov       rdx, qword ptr [rip + 0x11670c3]
000000014061b445:  mov       rcx, qword ptr [rip + 0x11670f4]
000000014061b44c:  mov       rax, qword ptr [rip + 0x11670f5]
000000014061b453:  nop       word ptr cs:[rax + rax]
000000014061b460:  mov       r15d, 1
000000014061b466:  lock xadd qword ptr [rip + 0x11671a1], r15
000000014061b46f:  test      r15, r15
000000014061b472:  je        0x14061b460
000000014061b474:  cmp       r8d, 2
000000014061b478:  cmove     rcx, r9
000000014061b47c:  cmp       r8, 2
000000014061b480:  cmove     rax, rdx
000000014061b484:  lea       rdx, [rip + 0x1167075]
000000014061b48b:  lea       rdi, [rip + 0x11670ae]
000000014061b492:  cmove     rdi, rdx
000000014061b496:  lea       r14, [rax + 0x2c8]
000000014061b49d:  lea       rdx, [rax + 0x200]
000000014061b4a4:  test      cl, cl
000000014061b4a6:  cmovne    r14, rdx
000000014061b4aa:  mov       rcx, qword ptr [rdi]
000000014061b4ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014061b4b5:  test      r12, r12
000000014061b4b8:  je        0x14061b4d7
000000014061b4ba:  lea       rcx, [rcx*8 + 0x200]
000000014061b4c2:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014061b4c7:  lock inc  qword ptr [r12]
000000014061b4cc:  jle       0x14061b4d5
000000014061b4ce:  lock inc  qword ptr [r12]
000000014061b4d3:  jg        0x14061b4d7
000000014061b4d5:  ud2       
000000014061b4d7:  lea       rcx, [rbx + 0x764]
000000014061b4de:  lea       rdx, [rbx + 0x190]
000000014061b4e5:  mov       r8d, 0xf0
000000014061b4eb:  call      0x141164a10
000000014061b4f0:  mov       qword ptr [rbx + 0x380], 0xcc
000000014061b4fb:  mov       qword ptr [rbx + 0x388], 0
000000014061b506:  lea       rax, [rip + 0xd339b3]
000000014061b50d:  mov       qword ptr [rbx + 0x390], rax
000000014061b514:  mov       qword ptr [rbx + 0x398], 0
000000014061b51f:  mov       qword ptr [rbx + 0x3a0], r12
000000014061b526:  mov       qword ptr [rbx + 0x3a8], r13
000000014061b52d:  mov       qword ptr [rbx + 0x3b0], r15
000000014061b534:  mov       dword ptr [rbx + 0x3b8], 0
000000014061b53e:  lea       rcx, [rbx + 0x3bc]
000000014061b545:  lea       r15, [rbx + 0x760]
000000014061b54c:  mov       r8d, 0xf4
000000014061b552:  mov       rdx, r15
000000014061b555:  call      0x141164a10
000000014061b55a:  xorps     xmm0, xmm0
000000014061b55d:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
000000014061b564:  mov       qword ptr [rbx + 0x4c0], 0
000000014061b56f:  mov       qword ptr [rbx + 0x4d0], r12
000000014061b576:  mov       qword ptr [rbx + 0x4d8], r13
000000014061b57d:  mov       r8d, 0x200
000000014061b583:  xor       edx, edx
000000014061b585:  call      0x140e48790
000000014061b58a:  test      rax, rax
000000014061b58d:  je        0x14061be28
000000014061b593:  mov       r12, rax
000000014061b596:  and       r12, 0xffffffffffffff80
000000014061b59a:  mov       qword ptr [r12 + 0x78], rax
000000014061b59f:  sub       r12, -0x80
000000014061b5a3:  lea       rdx, [rbx + 0x380]
000000014061b5aa:  mov       r8d, 0x180
000000014061b5b0:  mov       rcx, r12
000000014061b5b3:  call      0x141164a10
000000014061b5b8:  nop       
000000014061b5b9:  mov       rcx, r14
000000014061b5bc:  mov       qword ptr [rbx + 0xd8], r12
000000014061b5c3:  mov       rdx, r12
000000014061b5c6:  mov       r8b, 1
000000014061b5c9:  mov       r9, rdi
000000014061b5cc:  call      0x140f41e30
000000014061b5d1:  nop       
000000014061b5d2:  test      rdx, rdx
000000014061b5d5:  setne     cl
000000014061b5d8:  and       cl, al
000000014061b5da:  cmp       cl, 1
000000014061b5dd:  je        0x14061bd10
000000014061b5e3:  mov       rax, qword ptr [rbx + 0x88]
000000014061b5ea:  mov       rdx, qword ptr [rbx + 0xd8]
000000014061b5f1:  mov       qword ptr [rax + 0x3738], rdx
000000014061b5f8:  lea       rdi, [rbx + 0x380]
000000014061b5ff:  mov       rcx, rdi
000000014061b602:  mov       r8, rsi
000000014061b605:  call      0x140c36d50
000000014061b60a:  nop       
000000014061b60b:  mov       r15, qword ptr [rbx + 0x380]
000000014061b612:  cmp       r15, 2
000000014061b616:  jne       0x14061b647
000000014061b618:  mov       rax, qword ptr [rbx + 0x90]
000000014061b61f:  mov       byte ptr [rax], 3
000000014061b622:  mov       rdx, qword ptr [rbx + 0x88]
000000014061b629:  mov       byte ptr [rdx + 0x3750], 3
000000014061b630:  mov       byte ptr [rdx + 0x3758], 3
000000014061b637:  mov       byte ptr [rdx + 0x3760], 3
000000014061b63e:  mov       cl, 3
000000014061b640:  mov       al, 1
000000014061b642:  jmp       0x14061bc1a
000000014061b647:  mov       r14, qword ptr [rbx + 0x388]
000000014061b64e:  mov       rsi, qword ptr [rbx + 0x390]
000000014061b655:  movups    xmm0, xmmword ptr [rbx + 0x398]
000000014061b65c:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
000000014061b663:  movups    xmm0, xmmword ptr [rbx + 0x3a8]
000000014061b66a:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
000000014061b671:  movups    xmm0, xmmword ptr [rbx + 0x3b8]
000000014061b678:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
000000014061b67f:  mov       rax, qword ptr [rbx + 0x88]
000000014061b686:  mov       rcx, qword ptr [rax + 0x3738]
000000014061b68d:  mov       edx, 0x84
000000014061b692:  mov       eax, 0xcc
000000014061b697:  lock cmpxchg qword ptr [rcx], rdx
000000014061b69c:  mov       rdx, qword ptr [rbx + 0xc8]
000000014061b6a3:  mov       r9, qword ptr [rbx + 0xd0]
000000014061b6aa:  mov       r10, qword ptr [rbx + 0x98]
000000014061b6b1:  je        0x14061b6fd
000000014061b6b3:  mov       rax, qword ptr [rcx + 0x10]
000000014061b6b7:  mov       rax, qword ptr [rax + 0x20]
000000014061b6bb:  mov       r8, qword ptr [rbx + 0x90]
000000014061b6c2:  mov       qword ptr [rbx + 0xe0], r8
000000014061b6c9:  mov       qword ptr [rbx + 0xe8], r10
000000014061b6d0:  mov       r8, qword ptr [rbx + 0xa0]
000000014061b6d7:  mov       qword ptr [rbx + 0xf0], r8
000000014061b6de:  mov       qword ptr [rbx + 0xf8], rdx
000000014061b6e5:  mov       qword ptr [rbx + 0x100], r9
000000014061b6ec:  mov       rdx, qword ptr [rbx + 0xa8]
000000014061b6f3:  mov       qword ptr [rbx + 0x108], rdx
000000014061b6fa:  call      rax
000000014061b6fc:  nop       
000000014061b6fd:  cmp       r15d, 1
000000014061b701:  jne       0x14061b810
000000014061b707:  mov       qword ptr [rbx + 0x380], r14
000000014061b70e:  mov       qword ptr [rbx + 0x388], rsi
000000014061b715:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
000000014061b71c:  movups    xmmword ptr [rbx + 0x390], xmm0
000000014061b723:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
000000014061b72a:  movaps    xmm1, xmmword ptr [rbx + 0x2d0]
000000014061b731:  movups    xmmword ptr [rbx + 0x3a0], xmm0
000000014061b738:  movups    xmmword ptr [rbx + 0x3b0], xmm1
000000014061b73f:  mov       qword ptr [rbx + 0x190], rdi
000000014061b746:  lea       rax, [rip + 0x8b9d43]
000000014061b74d:  mov       qword ptr [rbx + 0x198], rax
000000014061b754:  lea       rdx, [rip + 0xbf901e]
000000014061b75b:  lea       rcx, [rbx + 0x760]
000000014061b762:  lea       r8, [rbx + 0x190]
000000014061b769:  call      0x1400036f0
000000014061b76e:  nop       
000000014061b76f:  mov       rsi, qword ptr [rbx + 0x760]
000000014061b776:  movups    xmm0, xmmword ptr [rbx + 0x768]
000000014061b77d:  movaps    xmmword ptr [rbx + 0x370], xmm0
000000014061b784:  mov       rax, qword ptr [rbx + 0x90]
000000014061b78b:  mov       qword ptr [rbx + 0xe0], rax
000000014061b792:  mov       rax, qword ptr [rbx + 0x98]
000000014061b799:  mov       qword ptr [rbx + 0xe8], rax
000000014061b7a0:  mov       rax, qword ptr [rbx + 0xa0]
000000014061b7a7:  mov       qword ptr [rbx + 0xf0], rax
000000014061b7ae:  mov       rax, qword ptr [rbx + 0xc8]
000000014061b7b5:  mov       qword ptr [rbx + 0xf8], rax
000000014061b7bc:  mov       rax, qword ptr [rbx + 0xd0]
000000014061b7c3:  mov       qword ptr [rbx + 0x100], rax
000000014061b7ca:  mov       rax, qword ptr [rbx + 0xa8]
000000014061b7d1:  mov       qword ptr [rbx + 0x108], rax
000000014061b7d8:  lea       rcx, [rbx + 0x380]
000000014061b7df:  call      0x1401df2c0
000000014061b7e4:  nop       
000000014061b7e5:  movaps    xmm0, xmmword ptr [rbx + 0x370]
000000014061b7ec:  movaps    xmmword ptr [rbx + 0x280], xmm0
000000014061b7f3:  mov       rax, qword ptr [rbx + 0x90]
000000014061b7fa:  mov       byte ptr [rax], 1
000000014061b7fd:  movabs    r14, 0x8000000000000010
000000014061b807:  mov       rdx, qword ptr [rbx + 0x88]
000000014061b80e:  jmp       0x14061b855
000000014061b810:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
000000014061b817:  movaps    xmmword ptr [rbx + 0x280], xmm0
000000014061b81e:  movaps    xmm0, xmmword ptr [rbx + 0x2c0]
000000014061b825:  movaps    xmm1, xmmword ptr [rbx + 0x2d0]
000000014061b82c:  movaps    xmmword ptr [rbx + 0x350], xmm0
000000014061b833:  movaps    xmmword ptr [rbx + 0x360], xmm1
000000014061b83a:  mov       rax, qword ptr [rbx + 0x90]
000000014061b841:  mov       byte ptr [rax], 1
000000014061b844:  cmp       r14, -2
000000014061b848:  mov       rdx, qword ptr [rbx + 0x88]
000000014061b84f:  je        0x14061b629
000000014061b855:  movaps    xmm0, xmmword ptr [rbx + 0x280]
000000014061b85c:  movaps    xmmword ptr [rbx + 0x290], xmm0
000000014061b863:  movaps    xmm0, xmmword ptr [rbx + 0x350]
000000014061b86a:  movaps    xmm1, xmmword ptr [rbx + 0x360]
000000014061b871:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
000000014061b878:  movaps    xmmword ptr [rbx + 0x2b0], xmm1
000000014061b87f:  mov       word ptr [rdx + 0x3751], 0
000000014061b888:  lea       rcx, [rdx + 0x32c8]
000000014061b88f:  call      0x1401df8c0
000000014061b894:  nop       
000000014061b895:  mov       rax, qword ptr [rbx + 0x88]
000000014061b89c:  lea       rcx, [rax + 0x34e0]
000000014061b8a3:  call      0x1401dfda0
000000014061b8a8:  nop       
000000014061b8a9:  movaps    xmm0, xmmword ptr [rbx + 0x290]
000000014061b8b0:  movaps    xmm1, xmmword ptr [rbx + 0x2a0]
000000014061b8b7:  movaps    xmm2, xmmword ptr [rbx + 0x2b0]
000000014061b8be:  movaps    xmmword ptr [rbx + 0x340], xmm2
000000014061b8c5:  movaps    xmmword ptr [rbx + 0x330], xmm1
000000014061b8cc:  movaps    xmmword ptr [rbx + 0x320], xmm0
000000014061b8d3:  mov       rax, qword ptr [rbx + 0x88]
000000014061b8da:  mov       byte ptr [rax + 0x3750], 1
000000014061b8e1:  mov       rcx, qword ptr [rbx + 0xc0]
000000014061b8e8:  call      0x1401d6b70
000000014061b8ed:  nop       
000000014061b8ee:  cmp       r14, -1
000000014061b8f2:  je        0x14061b998
000000014061b8f8:  mov       qword ptr [rbx + 0x380], r14
000000014061b8ff:  mov       qword ptr [rbx + 0x388], rsi
000000014061b906:  movaps    xmm0, xmmword ptr [rbx + 0x320]
000000014061b90d:  movaps    xmm1, xmmword ptr [rbx + 0x330]
000000014061b914:  movaps    xmm2, xmmword ptr [rbx + 0x340]
000000014061b91b:  movups    xmmword ptr [rbx + 0x390], xmm0
000000014061b922:  movups    xmmword ptr [rbx + 0x3a0], xmm1
000000014061b929:  movups    xmmword ptr [rbx + 0x3b0], xmm2
000000014061b930:  lea       rcx, [rbx + 0x150]
000000014061b937:  lea       rdx, [rbx + 0x380]
000000014061b93e:  call      0x140c35f10
000000014061b943:  nop       
000000014061b944:  movzx     eax, byte ptr [rbx + 0x150]
000000014061b94b:  cmp       rax, 0xff
000000014061b951:  je        0x14061b998
000000014061b953:  movzx     ecx, byte ptr [rbx + 0x157]
000000014061b95a:  shl       ecx, 0x10
000000014061b95d:  movzx     edx, word ptr [rbx + 0x155]
000000014061b964:  or        edx, ecx
000000014061b966:  mov       r14d, dword ptr [rbx + 0x151]
000000014061b96d:  mov       rsi, qword ptr [rbx + 0x158]
000000014061b974:  mov       rdi, qword ptr [rbx + 0x160]
000000014061b97b:  mov       r12, qword ptr [rbx + 0x168]
000000014061b982:  shl       rdx, 0x28
000000014061b986:  shl       r14, 8
000000014061b98a:  or        r14, rdx
000000014061b98d:  or        r14, rax
000000014061b990:  mov       r15d, 1
000000014061b996:  jmp       0x14061b9c8
000000014061b998:  mov       esi, 0x80
000000014061b99d:  mov       r8d, 0x80
000000014061b9a3:  xor       edx, edx
000000014061b9a5:  call      0x140e48790
000000014061b9aa:  test      rax, rax
000000014061b9ad:  je        0x14061be3d
000000014061b9b3:  mov       rdi, rax
000000014061b9b6:  mov       dword ptr [rax], 0x6c6c756e
000000014061b9bc:  mov       r12d, 4
000000014061b9c2:  xor       r15d, r15d
000000014061b9c5:  xor       r14d, r14d
000000014061b9c8:  mov       rcx, qword ptr [rbx + 0xb8]
000000014061b9cf:  mov       rax, qword ptr [rbx + 0xb0]
000000014061b9d6:  mov       qword ptr [rbx + 0x98], rsi
000000014061b9dd:  mov       byte ptr [rax], 1
000000014061b9e0:  call      0x1401de480
000000014061b9e5:  nop       
000000014061b9e6:  mov       rax, qword ptr [rbx + 0x88]
000000014061b9ed:  lea       rcx, [rax + 0x1e80]
000000014061b9f4:  call      0x14014c630
000000014061b9f9:  nop       
000000014061b9fa:  mov       r13, r14
000000014061b9fd:  shr       r13, 0x20
000000014061ba01:  mov       rsi, r14
000000014061ba04:  shr       rsi, 8
000000014061ba08:  jmp       0x14061bb37
000000014061ba0d:  mov       r13d, dword ptr [rbx + 0x194]
000000014061ba14:  mov       qword ptr [rbx + 0x3b0], 0
000000014061ba1f:  mov       qword ptr [rbx + 0x380], rdi
000000014061ba26:  mov       qword ptr [rbx + 0x388], 0xf
000000014061ba31:  lea       rax, [rip + 0xbf905c]
000000014061ba38:  mov       qword ptr [rbx + 0x390], rax
000000014061ba3f:  mov       qword ptr [rbx + 0x398], 4
000000014061ba4a:  mov       rax, qword ptr [rbx + 0xb8]
000000014061ba51:  mov       qword ptr [rbx + 0x3a0], rax
000000014061ba58:  mov       rax, qword ptr [rbx + 0xa0]
000000014061ba5f:  mov       qword ptr [rbx + 0x3a8], rax
000000014061ba66:  lea       rcx, [rbx + 0x190]
000000014061ba6d:  lea       rdx, [rbx + 0x380]
000000014061ba74:  call      0x140c27260
000000014061ba79:  nop       
000000014061ba7a:  movzx     r14d, byte ptr [rbx + 0x190]
000000014061ba82:  cmp       r14b, 0xff
000000014061ba86:  je        0x14061bc42
000000014061ba8c:  movzx     r15d, byte ptr [rbx + 0x193]
000000014061ba94:  movzx     esi, word ptr [rbx + 0x191]
000000014061ba9b:  mov       r13d, dword ptr [rbx + 0x194]
000000014061baa2:  mov       rax, qword ptr [rbx + 0x198]
000000014061baa9:  mov       qword ptr [rbx + 0x98], rax
000000014061bab0:  mov       rdi, qword ptr [rbx + 0x1a0]
000000014061bab7:  mov       r12, qword ptr [rbx + 0x1a8]
000000014061babe:  cmp       qword ptr [rbx + 0xc0], 0
000000014061bac6:  je        0x14061bae0
000000014061bac8:  call      qword ptr [rip + 0xb7bcca] ; kernel32.dll!GetProcessHeap
000000014061bace:  mov       rcx, rax
000000014061bad1:  xor       edx, edx
000000014061bad3:  mov       r8, qword ptr [rbx + 0xa8]
000000014061bada:  call      qword ptr [rip + 0xb7bcb0] ; kernel32.dll!HeapFree
000000014061bae0:  cmp       qword ptr [rbx + 0x90], 0
000000014061bae8:  je        0x14061bb03
000000014061baea:  call      qword ptr [rip + 0xb7bca8] ; kernel32.dll!GetProcessHeap
000000014061baf0:  mov       rcx, rax
000000014061baf3:  xor       edx, edx
000000014061baf5:  mov       r8, qword ptr [rbx + 0xb0]
000000014061bafc:  call      qword ptr [rip + 0xb7bc8e] ; kernel32.dll!HeapFree
000000014061bb02:  nop       
000000014061bb03:  lea       rcx, [rbx + 0x760]
000000014061bb0a:  call      0x1401b5dc0
000000014061bb0f:  nop       
000000014061bb10:  shl       r15d, 0x10
000000014061bb14:  or        esi, r15d
000000014061bb17:  mov       rcx, qword ptr [rbx + 0xb8]
000000014061bb1e:  call      0x1401de480
000000014061bb23:  nop       
000000014061bb24:  mov       r15d, 1
000000014061bb2a:  mov       rcx, qword ptr [rbx + 0xa0]
000000014061bb31:  call      0x14014c630
000000014061bb36:  nop       
000000014061bb37:  mov       rax, qword ptr [rbx + 0x88]
000000014061bb3e:  mov       byte ptr [rax + 0x3760], 1
000000014061bb45:  mov       rcx, qword ptr [rbx + 0xb8]
000000014061bb4c:  call      0x1401ce9b0
000000014061bb51:  nop       
000000014061bb52:  shl       esi, 8
000000014061bb55:  shl       r13, 0x20
000000014061bb59:  or        r13, rsi
000000014061bb5c:  movzx     eax, r14b
000000014061bb60:  or        rax, r13
000000014061bb63:  mov       qword ptr [rbx + 0x300], rax
000000014061bb6a:  mov       rax, qword ptr [rbx + 0x98]
000000014061bb71:  mov       qword ptr [rbx + 0x308], rax
000000014061bb78:  mov       qword ptr [rbx + 0x310], rdi
000000014061bb7f:  mov       qword ptr [rbx + 0x318], r12
000000014061bb86:  mov       qword ptr [rbx + 0x2f8], r15
000000014061bb8d:  mov       rdi, qword ptr [rbx + 0x88]
000000014061bb94:  mov       byte ptr [rdi + 0x3773], 0
000000014061bb9b:  lea       rsi, [rbx + 0x380]
000000014061bba2:  mov       r8d, 0x168
000000014061bba8:  mov       rcx, rsi
000000014061bbab:  mov       rdx, rdi
000000014061bbae:  call      0x141164a10
000000014061bbb3:  mov       byte ptr [rdi + 0x3772], 0
000000014061bbba:  mov       rdx, qword ptr [rdi + 0x180]
000000014061bbc1:  mov       byte ptr [rdi + 0x3771], 0
000000014061bbc8:  mov       rax, qword ptr [rdi + 0x178]
000000014061bbcf:  mov       qword ptr [rbx + 0x770], rax
000000014061bbd6:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014061bbdd:  movaps    xmmword ptr [rbx + 0x760], xmm0
000000014061bbe4:  mov       eax, dword ptr [rdi + 0x3768]
000000014061bbea:  mov       ecx, dword ptr [rdi + 0x376c]
000000014061bbf0:  mov       dword ptr [rsp + 0x28], ecx
000000014061bbf4:  mov       dword ptr [rsp + 0x20], eax
000000014061bbf8:  lea       r8, [rbx + 0x2f8]
000000014061bbff:  lea       r9, [rbx + 0x760]
000000014061bc06:  mov       rcx, rsi
000000014061bc09:  call      0x140a39f20
000000014061bc0e:  nop       
000000014061bc0f:  mov       cl, 1
000000014061bc11:  xor       eax, eax
000000014061bc13:  mov       rdx, qword ptr [rbx + 0x88]
000000014061bc1a:  mov       byte ptr [rdx + 0x3770], cl
000000014061bc20:  movaps    xmm6, xmmword ptr [rbp + 0xb10]
000000014061bc27:  movaps    xmm7, xmmword ptr [rbp + 0xb20]
000000014061bc2e:  lea       rsp, [rbp + 0xb38]
000000014061bc35:  pop       rbx
000000014061bc36:  pop       rdi
000000014061bc37:  pop       rsi
000000014061bc38:  pop       r12
000000014061bc3a:  pop       r13
000000014061bc3c:  pop       r14
000000014061bc3e:  pop       r15
000000014061bc40:  pop       rbp
000000014061bc41:  ret       
000000014061bc42:  mov       r14d, dword ptr [rbx + 0x194]
000000014061bc49:  mov       rdi, qword ptr [rbx + 0x88]
000000014061bc50:  lea       rcx, [rdi + 0x1e98]
000000014061bc57:  mov       qword ptr [rbx + 0xa0], rcx
000000014061bc5e:  lea       rdx, [rbx + 0x760]
000000014061bc65:  mov       r8d, 0x380
000000014061bc6b:  call      0x141164a10
000000014061bc70:  mov       rax, qword ptr [rbx + 0x90]
000000014061bc77:  mov       qword ptr [rdi + 0x2218], rax
000000014061bc7e:  mov       rax, qword ptr [rbx + 0xb0]
000000014061bc85:  mov       qword ptr [rdi + 0x2220], rax
000000014061bc8c:  mov       qword ptr [rdi + 0x2228], r15
000000014061bc93:  mov       r15, rdi
000000014061bc96:  mov       rax, qword ptr [rbx + 0xc0]
000000014061bc9d:  mov       qword ptr [rdi + 0x2230], rax
000000014061bca4:  mov       rax, qword ptr [rbx + 0xa8]
000000014061bcab:  mov       qword ptr [rdi + 0x2238], rax
000000014061bcb2:  mov       qword ptr [rdi + 0x2240], r12
000000014061bcb9:  mov       dword ptr [rdi + 0x26c8], r13d
000000014061bcc0:  mov       dword ptr [rdi + 0x26cc], r14d
000000014061bcc7:  mov       byte ptr [rdi + 0x26d0], 0
000000014061bcce:  lea       r14, [rdi + 0x26d8]
000000014061bcd5:  mov       r8d, 0x840
000000014061bcdb:  mov       rcx, r14
000000014061bcde:  mov       rdx, qword ptr [rbx + 0xa0]
000000014061bce5:  call      0x141164a10
000000014061bcea:  add       rdi, 0x3758
000000014061bcf1:  mov       byte ptr [r15 + 0x3758], 0
000000014061bcf9:  jmp       0x14061ad54
000000014061bcfe:  mov       byte ptr [rbx + 0x87], 1
000000014061bd05:  call      0x14116abb3
000000014061bd0a:  nop       
000000014061bd0b:  jmp       0x14061b430
000000014061bd10:  mov       qword ptr [rbx + 0x760], rdx
000000014061bd17:  mov       qword ptr [rbx + 0x380], r15
000000014061bd1e:  lea       rax, [rip + 0x831fab] ; data: UVWSH
000000014061bd25:  mov       qword ptr [rbx + 0x388], rax
000000014061bd2c:  lea       rcx, [rip + 0xbe5295]
000000014061bd33:  lea       r8, [rip + 0xbf3e5e]
000000014061bd3a:  lea       rdx, [rbx + 0x380]
000000014061bd41:  call      0x141166a50
000000014061bd46:  nop       
000000014061bd47:  jmp       0x14061b4d5
000000014061bd4c:  lea       rcx, [rip + 0xbf3d55]
000000014061bd53:  call      0x141166bb0
000000014061bd58:  ud2       
000000014061bd5a:  lea       rcx, [rip + 0xbf3d47]
000000014061bd61:  call      0x141166b90
000000014061bd66:  ud2       
000000014061bd68:  mov       qword ptr [rbx + 0xb8], rdi
000000014061bd6f:  lea       rcx, [rip + 0xbf8d22]
000000014061bd76:  call      0x141166bb0
000000014061bd7b:  nop       
000000014061bd7c:  jmp       0x14061b4d5
000000014061bd81:  mov       qword ptr [rbx + 0xb8], rdi
000000014061bd88:  lea       rcx, [rip + 0xbf8d09]
000000014061bd8f:  call      0x141166b90
000000014061bd94:  nop       
000000014061bd95:  jmp       0x14061b4d5
000000014061bd9a:  mov       qword ptr [rbx + 0xc0], r12
000000014061bda1:  mov       qword ptr [rbx + 0x130], r14
000000014061bda8:  mov       qword ptr [rbx + 0xb0], rdi
000000014061bdaf:  lea       rcx, [rip + 0xbfc70a] ; src\commands\drag_ghost.rs [location-structure] original source line 98, column 20
000000014061bdb6:  call      0x141166bb0
000000014061bdbb:  nop       
000000014061bdbc:  jmp       0x14061b4d5
000000014061bdc1:  mov       qword ptr [rbx + 0xc0], r12
000000014061bdc8:  mov       qword ptr [rbx + 0x130], r14
000000014061bdcf:  mov       qword ptr [rbx + 0xb0], rdi
000000014061bdd6:  lea       rcx, [rip + 0xbfc6e3] ; src\commands\drag_ghost.rs [location-structure] original source line 98, column 20
000000014061bddd:  call      0x141166b90
000000014061bde2:  nop       
000000014061bde3:  jmp       0x14061b4d5
000000014061bde8:  mov       qword ptr [rbx + 0x140], rdi
000000014061bdef:  mov       qword ptr [rbx + 0x148], r14
000000014061bdf6:  lea       rcx, [rip + 0xbf3b33]
000000014061bdfd:  call      0x141166bb0
000000014061be02:  nop       
000000014061be03:  jmp       0x14061b4d5
000000014061be08:  mov       qword ptr [rbx + 0x140], rdi
000000014061be0f:  mov       qword ptr [rbx + 0x148], r14
000000014061be16:  lea       rcx, [rip + 0xbf3b13]
000000014061be1d:  call      0x141166b90
000000014061be22:  nop       
000000014061be23:  jmp       0x14061b4d5
000000014061be28:  mov       ecx, 0x80
000000014061be2d:  mov       edx, 0x180
000000014061be32:  call      0x141165895
000000014061be37:  nop       
000000014061be38:  jmp       0x14061b4d5
000000014061be3d:  mov       ecx, 1
000000014061be42:  mov       edx, 0x80
000000014061be47:  call      0x1411658af
000000014061be4c:  nop       
000000014061be4d:  jmp       0x14061b4d5
000000014061be52:  mov       qword ptr [rbx + 0x138], rdx
000000014061be59:  lea       rcx, [rip + 0xbf3d50]
000000014061be60:  call      0x141166bb0
000000014061be65:  nop       
000000014061be66:  jmp       0x14061b4d5
000000014061be6b:  mov       qword ptr [rbx + 0x138], rdx
000000014061be72:  lea       rcx, [rip + 0xbf3d37]
000000014061be79:  call      0x141166b90
000000014061be7e:  nop       
000000014061be7f:  jmp       0x14061b4d5
000000014061be84:  mov       ecx, 1
000000014061be89:  mov       rdx, rdi
000000014061be8c:  call      0x1411658af
000000014061be91:  nop       
000000014061be92:  jmp       0x14061b4d5

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14084bfd0..0x14084c361
; Associated source paths: src\commands\drag_ghost.rs

000000014084bfd0:  push      rbp
000000014084bfd1:  push      rsi
000000014084bfd2:  push      rdi
000000014084bfd3:  push      rbx
000000014084bfd4:  sub       rsp, 0x5e8
000000014084bfdb:  lea       rbp, [rsp + 0x80]
000000014084bfe3:  mov       qword ptr [rbp + 0x560], 0xfffffffffffffffe
000000014084bfee:  mov       rsi, rcx
000000014084bff1:  lea       rbx, [rbp - 0x48]
000000014084bff5:  mov       r8d, 0x208
000000014084bffb:  mov       rcx, rbx
000000014084bffe:  mov       rdx, rsi
000000014084c001:  call      0x141164a10
000000014084c006:  lea       rdi, [rsi + 0x208]
000000014084c00d:  lea       rcx, [rbp + 0x1c0]
000000014084c014:  mov       r8d, 0x190
000000014084c01a:  mov       rdx, rdi
000000014084c01d:  call      0x141164a10
000000014084c022:  mov       rax, qword ptr [rsi + 0x3a8]
000000014084c029:  mov       qword ptr [rbp + 0x530], rax
000000014084c030:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014084c037:  movaps    xmmword ptr [rbp + 0x520], xmm0
000000014084c03e:  mov       qword ptr [rbp + 0x380], 0
000000014084c049:  lea       rax, [rip + 0x9c9374] ; data: drag_ghost_hidepoofhover_label_showwindow_rect_atopen_capture_overlaymodecapture_modevoice_record_startvoice_record_stopvoice_playvoice_deleteapp_badg
000000014084c050:  mov       qword ptr [rbp + 0x350], rax
000000014084c057:  mov       qword ptr [rbp + 0x358], 0xf
000000014084c062:  lea       rax, [rip + 0x9c936a] ; data: poofhover_label_showwindow_rect_atopen_capture_overlaymodecapture_modevoice_record_startvoice_record_stopvoice_playvoice_deleteapp_badgesmedia_pauseap
000000014084c069:  mov       qword ptr [rbp + 0x360], rax
000000014084c070:  mov       qword ptr [rbp + 0x368], 4
000000014084c07b:  mov       qword ptr [rbp + 0x370], rbx
000000014084c082:  lea       rax, [rbp + 0x520]
000000014084c089:  mov       qword ptr [rbp + 0x378], rax
000000014084c090:  mov       byte ptr [rbp + 0x55f], 1
000000014084c097:  lea       rcx, [rbp + 0x4e0]
000000014084c09e:  lea       rdx, [rbp + 0x350]
000000014084c0a5:  call      0x140c26b00
000000014084c0aa:  nop       
000000014084c0ab:  cmp       byte ptr [rbp + 0x4e0], 0xff
000000014084c0b2:  je        0x14084c138
000000014084c0b8:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
000000014084c0bf:  movups    xmm1, xmmword ptr [rbp + 0x4f0]
000000014084c0c6:  movups    xmmword ptr [rbp + 0x4d0], xmm1
000000014084c0cd:  movups    xmmword ptr [rbp + 0x4c0], xmm0
000000014084c0d4:  lea       rbx, [rbp + 0x350]
000000014084c0db:  mov       r8d, 0x168
000000014084c0e1:  mov       rcx, rbx
000000014084c0e4:  mov       rdx, rdi
000000014084c0e7:  call      0x141164a10
000000014084c0ec:  mov       rdx, qword ptr [rbp + 0x340]
000000014084c0f3:  add       rsi, 0x370
000000014084c0fa:  mov       eax, dword ptr [rbp + 0x348]
000000014084c100:  mov       ecx, dword ptr [rbp + 0x34c]
000000014084c106:  mov       qword ptr [rbp + 0x4b8], 1
000000014084c111:  mov       byte ptr [rbp + 0x55f], 0
000000014084c118:  mov       dword ptr [rsp + 0x28], ecx
000000014084c11c:  mov       dword ptr [rsp + 0x20], eax
000000014084c120:  lea       r8, [rbp + 0x4b8]
000000014084c127:  mov       rcx, rbx
000000014084c12a:  mov       r9, rsi
000000014084c12d:  call      0x140a39f20
000000014084c132:  nop       
000000014084c133:  jmp       0x14084c2c1
000000014084c138:  movzx     ebx, byte ptr [rbp + 0x4e1]
000000014084c13f:  mov       rax, qword ptr [rip + 0xf3e302]
000000014084c146:  cmp       rax, 4
000000014084c14a:  jb        0x14084c28e
000000014084c150:  lea       rax, [rip + 0xb1183f] ; data:  (removed from the dock).[drag] the tile drag ended - ghost window down
000000014084c157:  xor       ecx, ecx
000000014084c159:  test      bl, bl
000000014084c15b:  mov       edx, 1
000000014084c160:  cmovne    rdx, rax
000000014084c164:  mov       eax, 0x18
000000014084c169:  cmove     rax, rcx
000000014084c16d:  mov       qword ptr [rbp + 0x510], rdx
000000014084c174:  mov       qword ptr [rbp + 0x518], rax
000000014084c17b:  lea       rax, [rbp + 0x510]
000000014084c182:  mov       qword ptr [rbp + 0x500], rax
000000014084c189:  lea       rax, [rip - 0x823f70]
000000014084c190:  mov       qword ptr [rbp + 0x508], rax
000000014084c197:  mov       qword ptr [rbp + 0x4b8], 0
000000014084c1a2:  mov       qword ptr [rbp + 0x350], 0
000000014084c1ad:  lea       rax, [rip + 0x9c980c] ; data: lumabar_lib::commands::drag_ghost
000000014084c1b4:  mov       qword ptr [rbp + 0x358], rax
000000014084c1bb:  mov       qword ptr [rbp + 0x360], 0x21
000000014084c1c6:  mov       qword ptr [rbp + 0x368], 0
000000014084c1d1:  lea       rcx, [rip + 0x9c97cd] ; src\commands\drag_ghost.rs [source-path] | data: src\commands\drag_ghost.rs
000000014084c1d8:  mov       qword ptr [rbp + 0x370], rcx
000000014084c1df:  mov       qword ptr [rbp + 0x378], 0x1a
000000014084c1ea:  mov       qword ptr [rbp + 0x380], 4
000000014084c1f5:  mov       qword ptr [rbp + 0x388], rax
000000014084c1fc:  mov       qword ptr [rbp + 0x390], 0x21
000000014084c207:  movabs    rax, 0x8100000001
000000014084c211:  mov       qword ptr [rbp + 0x398], rax
000000014084c218:  lea       rax, [rip + 0xb1178f] ; data: .[drag] the tile drag ended - ghost window down
000000014084c21f:  mov       qword ptr [rbp + 0x3a0], rax
000000014084c226:  lea       rax, [rbp + 0x500]
000000014084c22d:  mov       qword ptr [rbp + 0x3a8], rax
000000014084c234:  lea       rax, [rbp + 0x4b8]
000000014084c23b:  mov       qword ptr [rbp + 0x3b0], rax
000000014084c242:  lea       rax, [rip + 0x9b9267]
000000014084c249:  mov       qword ptr [rbp + 0x3b8], rax
000000014084c250:  mov       rax, qword ptr [rip + 0xf3e1f9]
000000014084c257:  cmp       rax, 2
000000014084c25b:  lea       rax, [rip + 0x9ae9a6]
000000014084c262:  cmove     rax, qword ptr [rip + 0xf3420e]
000000014084c26a:  lea       rcx, [rip + 0x9ae9c7]
000000014084c271:  cmove     rcx, qword ptr [rip + 0xf341f7]
000000014084c279:  mov       rax, qword ptr [rax + 0x20]
000000014084c27d:  mov       byte ptr [rbp + 0x55f], 1
000000014084c284:  lea       rdx, [rbp + 0x350]
000000014084c28b:  call      rax
000000014084c28d:  nop       
000000014084c28e:  mov       byte ptr [rbp + 0x55f], 1
000000014084c295:  mov       cl, 1
000000014084c297:  mov       edx, ebx
000000014084c299:  call      0x140a4d5d0
000000014084c29e:  nop       
000000014084c29f:  mov       byte ptr [rbp + 0x350], 0xff
000000014084c2a6:  mov       byte ptr [rbp + 0x55f], 0
000000014084c2ad:  lea       rcx, [rbp + 0x1c0]
000000014084c2b4:  lea       rdx, [rbp + 0x350]
000000014084c2bb:  call      0x14013d5f0
000000014084c2c0:  nop       
000000014084c2c1:  mov       rax, qword ptr [rbp + 0x520]
000000014084c2c8:  cmp       rax, -1
000000014084c2cc:  je        0x14084c34b
000000014084c2d2:  mov       qword ptr [rbp + 0x540], rax
000000014084c2d9:  mov       rcx, qword ptr [rbp + 0x528]
000000014084c2e0:  mov       rax, qword ptr [rbp + 0x530]
000000014084c2e7:  mov       qword ptr [rbp + 0x538], rax
000000014084c2ee:  mov       qword ptr [rbp + 0x548], 0
000000014084c2f9:  mov       qword ptr [rbp + 0x550], rcx
000000014084c300:  mov       rax, qword ptr [rbp + 0x548]
000000014084c307:  cmp       qword ptr [rbp + 0x538], rax
000000014084c30e:  je        0x14084c329
000000014084c310:  inc       rax
000000014084c313:  mov       qword ptr [rbp + 0x548], rax
000000014084c31a:  lea       rsi, [rcx + 0x60]
000000014084c31e:  call      0x1401ee280
000000014084c323:  nop       
000000014084c324:  mov       rcx, rsi
000000014084c327:  jmp       0x14084c300
000000014084c329:  cmp       qword ptr [rbp + 0x540], 0
000000014084c331:  je        0x14084c34b
000000014084c333:  call      qword ptr [rip + 0x94b45f] ; kernel32.dll!GetProcessHeap
000000014084c339:  mov       rcx, rax
000000014084c33c:  xor       edx, edx
000000014084c33e:  mov       r8, qword ptr [rbp + 0x550]
000000014084c345:  call      qword ptr [rip + 0x94b445] ; kernel32.dll!HeapFree
000000014084c34b:  lea       rcx, [rbp - 0x48]
000000014084c34f:  call      0x1401de480
000000014084c354:  nop       
000000014084c355:  add       rsp, 0x5e8
000000014084c35c:  pop       rbx
000000014084c35d:  pop       rdi
000000014084c35e:  pop       rsi
000000014084c35f:  pop       rbp
000000014084c360:  ret       
