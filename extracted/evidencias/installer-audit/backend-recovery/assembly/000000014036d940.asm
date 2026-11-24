; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14036d940..0x14036e7c3
; Associated source paths: src\commands\social.rs

000000014036d940:  push      rbp
000000014036d941:  push      r15
000000014036d943:  push      r14
000000014036d945:  push      r13
000000014036d947:  push      r12
000000014036d949:  push      rsi
000000014036d94a:  push      rdi
000000014036d94b:  push      rbx
000000014036d94c:  sub       rsp, 0x6d8
000000014036d953:  lea       rbp, [rsp + 0x80]
000000014036d95b:  mov       qword ptr [rbp + 0x630], 0xfffffffffffffffe
000000014036d966:  mov       r12, rcx
000000014036d969:  mov       rax, qword ptr [rcx]
000000014036d96c:  jmp       0x14036d98a
000000014036d96e:  nop       
000000014036d970:  mov       rcx, rax
000000014036d973:  and       rcx, 0xfffffffffffffff8
000000014036d977:  inc       rcx
000000014036d97a:  mov       edx, eax
000000014036d97c:  shr       dl, 5
000000014036d97f:  and       dl, 1
000000014036d982:  lock cmpxchg qword ptr [r12], rcx
000000014036d988:  je        0x14036d9b6
000000014036d98a:  test      al, 4
000000014036d98c:  je        0x14036daa1
000000014036d992:  test      al, 3
000000014036d994:  je        0x14036d970
000000014036d996:  cmp       rax, 0x3f
000000014036d99a:  jbe       0x14036e5c8
000000014036d9a0:  lea       rcx, [rax - 0x40]
000000014036d9a4:  cmp       rcx, 0x40
000000014036d9a8:  setb      dl
000000014036d9ab:  or        dl, 2
000000014036d9ae:  lock cmpxchg qword ptr [r12], rcx
000000014036d9b4:  jne       0x14036d98a
000000014036d9b6:  movzx     eax, dl
000000014036d9b9:  lea       rcx, [rip + 0x1005a3c]
000000014036d9c0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014036d9c4:  add       rax, rcx
000000014036d9c7:  jmp       rax
000000014036d9c9:  lea       rax, [r12 + 0x20]
000000014036d9ce:  mov       qword ptr [rbp + 0x618], rax
000000014036d9d5:  cmp       dword ptr [r12 + 0x38], 0
000000014036d9db:  mov       qword ptr [rbp + 0x608], r12
000000014036d9e2:  jne       0x14036dabb
000000014036d9e8:  mov       rdi, qword ptr [r12 + 0x30]
000000014036d9ed:  mov       eax, dword ptr [rip + 0x141d6fd]
000000014036d9f3:  mov       rcx, qword ptr gs:[0x58]
000000014036d9fc:  mov       rax, qword ptr [rcx + rax*8]
000000014036da00:  lea       rsi, [rax + 0x1e8]
000000014036da07:  movzx     eax, byte ptr [rax + 0x230]
000000014036da0e:  cmp       eax, 1
000000014036da11:  je        0x14036daf4
000000014036da17:  cmp       eax, 2
000000014036da1a:  jne       0x14036dad9
000000014036da20:  xor       r13d, r13d
000000014036da23:  jmp       0x14036dafc
000000014036da28:  mov       qword ptr [rbp + 0x608], r12
000000014036da2f:  lea       rcx, [r12 + 0x20]
000000014036da34:  mov       dword ptr [rbp + 0x1b8], 2
000000014036da3e:  lea       rdx, [rbp + 0x1b8]
000000014036da45:  mov       qword ptr [rbp + 0x618], rcx
000000014036da4c:  call      0x140a06a50
000000014036da51:  nop       
000000014036da52:  xor       ecx, ecx
000000014036da54:  mov       rsi, qword ptr [rbp + 0x608]
000000014036da5b:  mov       rax, qword ptr [rsi + 0x30]
000000014036da5f:  mov       qword ptr [rbp + 0x3c0], 0xffffffffffffffff
000000014036da6a:  mov       qword ptr [rbp + 0x3c8], rax
000000014036da71:  mov       qword ptr [rbp + 0x3d0], rcx
000000014036da78:  mov       qword ptr [rbp + 0x3d8], rdx
000000014036da7f:  mov       dword ptr [rbp + 0x3b8], 1
000000014036da89:  lea       rdx, [rbp + 0x3b8]
000000014036da90:  mov       rcx, qword ptr [rbp + 0x618]
000000014036da97:  call      0x140a06a50
000000014036da9c:  jmp       0x14036e228
000000014036daa1:  lea       rcx, [rip + 0x10600b0] ; data: assertion failed: next.is_notified()
000000014036daa8:  lea       r8, [rip + 0x10600d1]
000000014036daaf:  mov       edx, 0x24
000000014036dab4:  call      0x141166a30
000000014036dab9:  ud2       
000000014036dabb:  lea       rcx, [rip + 0xeaa43e] ; data: internal error: entered unreachable code: unexpected stage
000000014036dac2:  lea       r8, [rip + 0xeaa477]
000000014036dac9:  mov       edx, 0x75
000000014036dace:  call      0x141166a50
000000014036dad3:  nop       
000000014036dad4:  jmp       0x14036e729
000000014036dad9:  lea       rdx, [rip + 0xbc9d70]
000000014036dae0:  mov       rcx, rsi
000000014036dae3:  call      0x140e49300
000000014036dae8:  nop       
000000014036dae9:  mov       byte ptr [rsi + 0x48], 1
000000014036daed:  mov       r12, qword ptr [rbp + 0x608]
000000014036daf4:  mov       r13, qword ptr [rsi + 0x30]
000000014036daf8:  mov       qword ptr [rsi + 0x30], rdi
000000014036dafc:  mov       qword ptr [rbp + 0x5d8], r13
000000014036db03:  mov       rax, qword ptr [r12 + 0x40]
000000014036db08:  mov       qword ptr [r12 + 0x40], 0xffffffffffffffff
000000014036db11:  cmp       rax, -1
000000014036db15:  je        0x14036e44d
000000014036db1b:  lea       rdx, [r12 + 0x48]
000000014036db20:  mov       qword ptr [rbp - 0x50], rax
000000014036db24:  lea       rcx, [rbp - 0x48]
000000014036db28:  mov       r8d, 0xa8
000000014036db2e:  call      0x141164a10
000000014036db33:  movzx     eax, byte ptr [rsi + 0x48]
000000014036db37:  cmp       eax, 1
000000014036db3a:  je        0x14036db5c
000000014036db3c:  cmp       eax, 2
000000014036db3f:  je        0x14036db60
000000014036db41:  mov       byte ptr [rbp + 0x62f], 1
000000014036db48:  lea       rdx, [rip + 0xbc9d01]
000000014036db4f:  mov       rcx, rsi
000000014036db52:  call      0x140e49300
000000014036db57:  nop       
000000014036db58:  mov       byte ptr [rsi + 0x48], 1
000000014036db5c:  mov       byte ptr [rsi + 0x44], 0
000000014036db60:  lea       rcx, [rbp + 0x60]
000000014036db64:  lea       rdx, [rbp - 0x50]
000000014036db68:  mov       r8d, 0xb0
000000014036db6e:  call      0x141164a10
000000014036db73:  mov       rdx, qword ptr [rbp + 0x100]
000000014036db7a:  mov       r8, qword ptr [rbp + 0x108]
000000014036db81:  lea       rcx, [rbp + 0x5e0]
000000014036db88:  call      0x140b2e7d0
000000014036db8d:  nop       
000000014036db8e:  mov       rbx, qword ptr [rbp + 0x5f0]
000000014036db95:  test      rbx, rbx
000000014036db98:  mov       qword ptr [rbp + 0x610], r13
000000014036db9f:  je        0x14036dcb2
000000014036dba5:  mov       r14, qword ptr [rbp + 0x5e8]
000000014036dbac:  xor       edx, edx
000000014036dbae:  mov       r8, rbx
000000014036dbb1:  call      0x140e48790
000000014036dbb6:  test      rax, rax
000000014036dbb9:  je        0x14036e6c1
000000014036dbbf:  mov       rdi, rax
000000014036dbc2:  mov       rcx, rax
000000014036dbc5:  mov       rdx, r14
000000014036dbc8:  mov       r8, rbx
000000014036dbcb:  call      0x141164a10
000000014036dbd0:  mov       qword ptr [rbp + 0x280], rbx
000000014036dbd7:  mov       qword ptr [rbp + 0x288], rdi
000000014036dbde:  mov       qword ptr [rbp + 0x290], rbx
000000014036dbe5:  mov       qword ptr [rbp + 0x298], 0xffffffffffffffff
000000014036dbf0:  mov       byte ptr [rbp + 0x62d], 1
000000014036dbf7:  lea       rcx, [rbp + 0x530]
000000014036dbfe:  lea       rdx, [rbp + 0x60]
000000014036dc02:  lea       r8, [rbp + 0x280]
000000014036dc09:  mov       r9b, 1
000000014036dc0c:  call      0x140b27250
000000014036dc11:  nop       
000000014036dc12:  mov       eax, dword ptr [rbp + 0x5b8]
000000014036dc18:  test      eax, eax
000000014036dc1a:  mov       dword ptr [rbp + 0x620], eax
000000014036dc20:  je        0x14036dd14
000000014036dc26:  mov       byte ptr [rbp + 0x62c], 1
000000014036dc2d:  lea       rcx, [rbp + 0x1b8]
000000014036dc34:  lea       rdx, [rbp + 0x60]
000000014036dc38:  call      0x140b24e60
000000014036dc3d:  nop       
000000014036dc3e:  mov       qword ptr [rbp + 0x600], r14
000000014036dc45:  mov       rax, qword ptr [rbp + 0x5e0]
000000014036dc4c:  mov       qword ptr [rbp + 0x5f8], rax
000000014036dc53:  cmp       qword ptr [rbp + 0x588], -1
000000014036dc5b:  je        0x14036dd50
000000014036dc61:  mov       r14, qword ptr [rbp + 0x598]
000000014036dc68:  test      r14, r14
000000014036dc6b:  je        0x14036dd66
000000014036dc71:  mov       r12, qword ptr [rbp + 0x590]
000000014036dc78:  xor       edx, edx
000000014036dc7a:  mov       r8, r14
000000014036dc7d:  call      0x140e48790
000000014036dc82:  test      rax, rax
000000014036dc85:  je        0x14036e6f1
000000014036dc8b:  mov       r15, rax
000000014036dc8e:  mov       rcx, rax
000000014036dc91:  mov       rdx, r12
000000014036dc94:  mov       r8, r14
000000014036dc97:  call      0x141164a10
000000014036dc9c:  mov       rax, qword ptr [rbp + 0x200]
000000014036dca3:  cmp       rax, -1
000000014036dca7:  jne       0x14036dd7c
000000014036dcad:  jmp       0x14036ddc9
000000014036dcb2:  mov       r13d, 0x30
000000014036dcb8:  mov       r8d, 0x30
000000014036dcbe:  xor       edx, edx
000000014036dcc0:  call      0x140e48790
000000014036dcc5:  test      rax, rax
000000014036dcc8:  je        0x14036e6d8
000000014036dcce:  mov       r14, rax
000000014036dcd1:  movups    xmm0, xmmword ptr [rip + 0xea8a54]
000000014036dcd8:  movups    xmmword ptr [rax + 0x20], xmm0
000000014036dcdc:  movups    xmm0, xmmword ptr [rip + 0xea8a39]
000000014036dce3:  movups    xmmword ptr [rax + 0x10], xmm0
000000014036dce7:  movups    xmm0, xmmword ptr [rip + 0xea8a1e]
000000014036dcee:  movups    xmmword ptr [rax], xmm0
000000014036dcf1:  movabs    r12, 0x8000000000000010
000000014036dcfb:  mov       r15d, 0x30
000000014036dd01:  cmp       qword ptr [rbp + 0x5e0], 0
000000014036dd09:  jne       0x14036df59
000000014036dd0f:  jmp       0x14036df74
000000014036dd14:  mov       r15, qword ptr [rbp + 0x5a0]
000000014036dd1b:  movabs    r12, 0x8000000000000010
000000014036dd25:  cmp       r15, -1
000000014036dd29:  je        0x14036e3f9
000000014036dd2f:  mov       r14, qword ptr [rbp + 0x5a8]
000000014036dd36:  mov       r13, qword ptr [rbp + 0x5b0]
000000014036dd3d:  cmp       qword ptr [rbp + 0x540], 0
000000014036dd45:  jne       0x14036de71
000000014036dd4b:  jmp       0x14036de8c
000000014036dd50:  mov       r14, 0xffffffffffffffff
000000014036dd57:  mov       rax, qword ptr [rbp + 0x200]
000000014036dd5e:  cmp       rax, -1
000000014036dd62:  jne       0x14036dd7c
000000014036dd64:  jmp       0x14036ddc9
000000014036dd66:  mov       r15d, 1
000000014036dd6c:  xor       r14d, r14d
000000014036dd6f:  mov       rax, qword ptr [rbp + 0x200]
000000014036dd76:  cmp       rax, -1
000000014036dd7a:  je        0x14036ddc9
000000014036dd7c:  test      rax, rax
000000014036dd7f:  je        0x14036dd9c
000000014036dd81:  mov       r12, qword ptr [rbp + 0x208]
000000014036dd88:  call      qword ptr [rip + 0xe29a0a] ; kernel32.dll!GetProcessHeap
000000014036dd8e:  mov       rcx, rax
000000014036dd91:  xor       edx, edx
000000014036dd93:  mov       r8, r12
000000014036dd96:  call      qword ptr [rip + 0xe299f4] ; kernel32.dll!HeapFree
000000014036dd9c:  mov       rax, qword ptr [rbp + 0x218]
000000014036dda3:  cmp       rax, -1
000000014036dda7:  je        0x14036ddc9
000000014036dda9:  test      rax, rax
000000014036ddac:  je        0x14036ddc9
000000014036ddae:  mov       r12, qword ptr [rbp + 0x220]
000000014036ddb5:  call      qword ptr [rip + 0xe299dd] ; kernel32.dll!GetProcessHeap
000000014036ddbb:  mov       rcx, rax
000000014036ddbe:  xor       edx, edx
000000014036ddc0:  mov       r8, r12
000000014036ddc3:  call      qword ptr [rip + 0xe299c7] ; kernel32.dll!HeapFree
000000014036ddc9:  mov       rax, qword ptr [rbp + 0x5f8]
000000014036ddd0:  mov       qword ptr [rbp + 0x200], rax
000000014036ddd7:  mov       rax, qword ptr [rbp + 0x600]
000000014036ddde:  mov       qword ptr [rbp + 0x208], rax
000000014036dde5:  mov       qword ptr [rbp + 0x210], rbx
000000014036ddec:  mov       qword ptr [rbp + 0x218], r14
000000014036ddf3:  mov       qword ptr [rbp + 0x220], r15
000000014036ddfa:  mov       qword ptr [rbp + 0x228], r14
000000014036de01:  lea       rcx, [rbp + 0x470]
000000014036de08:  lea       rdx, [rbp + 0x60]
000000014036de0c:  lea       r8, [rbp + 0x1b8]
000000014036de13:  call      0x140b26670
000000014036de18:  nop       
000000014036de19:  mov       r12, qword ptr [rbp + 0x470]
000000014036de20:  cmp       r12, -1
000000014036de24:  je        0x14036e235
000000014036de2a:  mov       r15, qword ptr [rbp + 0x478]
000000014036de31:  mov       r14, qword ptr [rbp + 0x480]
000000014036de38:  mov       r13, qword ptr [rbp + 0x488]
000000014036de3f:  movups    xmm0, xmmword ptr [rbp + 0x490]
000000014036de46:  movaps    xmmword ptr [rbp + 0x4b0], xmm0
000000014036de4d:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
000000014036de54:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
000000014036de5b:  lea       rcx, [rbp + 0x1b8]
000000014036de62:  call      0x1401ec890
000000014036de67:  cmp       qword ptr [rbp + 0x540], 0
000000014036de6f:  je        0x14036de8c
000000014036de71:  mov       rbx, qword ptr [rbp + 0x548]
000000014036de78:  call      qword ptr [rip + 0xe2991a] ; kernel32.dll!GetProcessHeap
000000014036de7e:  mov       rcx, rax
000000014036de81:  xor       edx, edx
000000014036de83:  mov       r8, rbx
000000014036de86:  call      qword ptr [rip + 0xe29904] ; kernel32.dll!HeapFree
000000014036de8c:  cmp       qword ptr [rbp + 0x558], 0
000000014036de94:  je        0x14036deb1
000000014036de96:  mov       rbx, qword ptr [rbp + 0x560]
000000014036de9d:  call      qword ptr [rip + 0xe298f5] ; kernel32.dll!GetProcessHeap
000000014036dea3:  mov       rcx, rax
000000014036dea6:  xor       edx, edx
000000014036dea8:  mov       r8, rbx
000000014036deab:  call      qword ptr [rip + 0xe298df] ; kernel32.dll!HeapFree
000000014036deb1:  mov       rax, qword ptr [rbp + 0x588]
000000014036deb8:  cmp       rax, -1
000000014036debc:  je        0x14036dede
000000014036debe:  test      rax, rax
000000014036dec1:  je        0x14036dede
000000014036dec3:  mov       rbx, qword ptr [rbp + 0x590]
000000014036deca:  call      qword ptr [rip + 0xe298c8] ; kernel32.dll!GetProcessHeap
000000014036ded0:  mov       rcx, rax
000000014036ded3:  xor       edx, edx
000000014036ded5:  mov       r8, rbx
000000014036ded8:  call      qword ptr [rip + 0xe298b2] ; kernel32.dll!HeapFree
000000014036dede:  cmp       qword ptr [rbp + 0x570], 0
000000014036dee6:  je        0x14036df03
000000014036dee8:  mov       rbx, qword ptr [rbp + 0x578]
000000014036deef:  call      qword ptr [rip + 0xe298a3] ; kernel32.dll!GetProcessHeap
000000014036def5:  mov       rcx, rax
000000014036def8:  xor       edx, edx
000000014036defa:  mov       r8, rbx
000000014036defd:  call      qword ptr [rip + 0xe2988d] ; kernel32.dll!HeapFree
000000014036df03:  cmp       dword ptr [rbp + 0x620], 0
000000014036df0a:  je        0x14036df3b
000000014036df0c:  mov       rax, qword ptr [rbp + 0x5a0]
000000014036df13:  cmp       rax, -1
000000014036df17:  je        0x14036df60
000000014036df19:  test      rax, rax
000000014036df1c:  je        0x14036df60
000000014036df1e:  mov       rbx, qword ptr [rbp + 0x5a8]
000000014036df25:  call      qword ptr [rip + 0xe2986d] ; kernel32.dll!GetProcessHeap
000000014036df2b:  mov       rcx, rax
000000014036df2e:  xor       edx, edx
000000014036df30:  mov       r8, rbx
000000014036df33:  call      qword ptr [rip + 0xe29857] ; kernel32.dll!HeapFree
000000014036df39:  jmp       0x14036df60
000000014036df3b:  call      qword ptr [rip + 0xe29857] ; kernel32.dll!GetProcessHeap
000000014036df41:  mov       rcx, rax
000000014036df44:  xor       edx, edx
000000014036df46:  mov       r8, rdi
000000014036df49:  call      qword ptr [rip + 0xe29841] ; kernel32.dll!HeapFree
000000014036df4f:  cmp       qword ptr [rbp + 0x5e0], 0
000000014036df57:  je        0x14036df74
000000014036df59:  mov       rdi, qword ptr [rbp + 0x5e8]
000000014036df60:  call      qword ptr [rip + 0xe29832] ; kernel32.dll!GetProcessHeap
000000014036df66:  mov       rcx, rax
000000014036df69:  xor       edx, edx
000000014036df6b:  mov       r8, rdi
000000014036df6e:  call      qword ptr [rip + 0xe2981c] ; kernel32.dll!HeapFree
000000014036df74:  mov       ebx, 2
000000014036df79:  cmp       qword ptr [rbp + 0xf8], 0
000000014036df81:  je        0x14036df9e
000000014036df83:  mov       rdi, qword ptr [rbp + 0x100]
000000014036df8a:  call      qword ptr [rip + 0xe29808] ; kernel32.dll!GetProcessHeap
000000014036df90:  mov       rcx, rax
000000014036df93:  xor       edx, edx
000000014036df95:  mov       r8, rdi
000000014036df98:  call      qword ptr [rip + 0xe297f2] ; kernel32.dll!HeapFree
000000014036df9e:  mov       byte ptr [rbp + 0x62f], 0
000000014036dfa5:  lea       rcx, [rbp + 0x60]
000000014036dfa9:  call      0x1401de350
000000014036dfae:  nop       
000000014036dfaf:  mov       qword ptr [rbp + 0x110], rbx
000000014036dfb6:  mov       qword ptr [rbp + 0x620], r12
000000014036dfbd:  mov       qword ptr [rbp + 0x118], r12
000000014036dfc4:  mov       qword ptr [rbp + 0x120], r15
000000014036dfcb:  mov       rdi, r14
000000014036dfce:  mov       qword ptr [rbp + 0x128], r14
000000014036dfd5:  mov       qword ptr [rbp + 0x130], r13
000000014036dfdc:  movaps    xmm0, xmmword ptr [rbp + 0x4b0]
000000014036dfe3:  movaps    xmm1, xmmword ptr [rbp + 0x4c0]
000000014036dfea:  movaps    xmm2, xmmword ptr [rbp + 0x4d0]
000000014036dff1:  movaps    xmm3, xmmword ptr [rbp + 0x4e0]
000000014036dff8:  movups    xmmword ptr [rbp + 0x138], xmm0
000000014036dfff:  movups    xmmword ptr [rbp + 0x148], xmm1
000000014036e006:  movups    xmmword ptr [rbp + 0x158], xmm2
000000014036e00d:  movups    xmmword ptr [rbp + 0x168], xmm3
000000014036e014:  movaps    xmm0, xmmword ptr [rbp + 0x4f0]
000000014036e01b:  movups    xmmword ptr [rbp + 0x178], xmm0
000000014036e022:  movaps    xmm0, xmmword ptr [rbp + 0x500]
000000014036e029:  movups    xmmword ptr [rbp + 0x188], xmm0
000000014036e030:  movaps    xmm0, xmmword ptr [rbp + 0x510]
000000014036e037:  movups    xmmword ptr [rbp + 0x198], xmm0
000000014036e03e:  movaps    xmm0, xmmword ptr [rbp + 0x520]
000000014036e045:  movups    xmmword ptr [rbp + 0x1a8], xmm0
000000014036e04c:  movzx     eax, byte ptr [rsi + 0x48]
000000014036e050:  cmp       eax, 1
000000014036e053:  mov       r12, qword ptr [rbp + 0x608]
000000014036e05a:  je        0x14036e489
000000014036e060:  cmp       eax, 2
000000014036e063:  jne       0x14036e46b
000000014036e069:  cmp       rbx, -1
000000014036e06d:  je        0x14036e49e
000000014036e073:  mov       dword ptr [rbp + 0x1b8], 2
000000014036e07d:  lea       rdx, [rbp + 0x1b8]
000000014036e084:  mov       rcx, qword ptr [rbp + 0x618]
000000014036e08b:  call      0x140a06a50
000000014036e090:  nop       
000000014036e091:  lea       rax, [rbp + 0x138]
000000014036e098:  movups    xmm0, xmmword ptr [rax]
000000014036e09b:  movups    xmm1, xmmword ptr [rax + 0x10]
000000014036e09f:  movups    xmm2, xmmword ptr [rax + 0x20]
000000014036e0a3:  movups    xmm3, xmmword ptr [rax + 0x30]
000000014036e0a7:  movaps    xmmword ptr [rbp + 0x330], xmm0
000000014036e0ae:  movaps    xmmword ptr [rbp + 0x340], xmm1
000000014036e0b5:  movaps    xmmword ptr [rbp + 0x350], xmm2
000000014036e0bc:  movaps    xmmword ptr [rbp + 0x360], xmm3
000000014036e0c3:  movups    xmm0, xmmword ptr [rax + 0x40]
000000014036e0c7:  movaps    xmmword ptr [rbp + 0x370], xmm0
000000014036e0ce:  movups    xmm0, xmmword ptr [rax + 0x50]
000000014036e0d2:  movaps    xmmword ptr [rbp + 0x380], xmm0
000000014036e0d9:  movups    xmm0, xmmword ptr [rax + 0x60]
000000014036e0dd:  movaps    xmmword ptr [rbp + 0x390], xmm0
000000014036e0e4:  movups    xmm0, xmmword ptr [rax + 0x70]
000000014036e0e8:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
000000014036e0ef:  cmp       rbx, -2
000000014036e0f3:  mov       rax, qword ptr [rbp + 0x620]
000000014036e0fa:  je        0x14036e72b
000000014036e100:  movaps    xmm0, xmmword ptr [rbp + 0x3a0]
000000014036e107:  movaps    xmmword ptr [rbp + 0x320], xmm0
000000014036e10e:  movaps    xmm0, xmmword ptr [rbp + 0x390]
000000014036e115:  movaps    xmmword ptr [rbp + 0x310], xmm0
000000014036e11c:  movaps    xmm0, xmmword ptr [rbp + 0x380]
000000014036e123:  movaps    xmmword ptr [rbp + 0x300], xmm0
000000014036e12a:  movaps    xmm0, xmmword ptr [rbp + 0x370]
000000014036e131:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
000000014036e138:  movaps    xmm0, xmmword ptr [rbp + 0x330]
000000014036e13f:  movaps    xmm1, xmmword ptr [rbp + 0x340]
000000014036e146:  movaps    xmm2, xmmword ptr [rbp + 0x350]
000000014036e14d:  movaps    xmm3, xmmword ptr [rbp + 0x360]
000000014036e154:  movaps    xmmword ptr [rbp + 0x2e0], xmm3
000000014036e15b:  movaps    xmmword ptr [rbp + 0x2d0], xmm2
000000014036e162:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
000000014036e169:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
000000014036e170:  mov       qword ptr [rbp + 0x3c0], rbx
000000014036e177:  mov       qword ptr [rbp + 0x3c8], rax
000000014036e17e:  mov       qword ptr [rbp + 0x3d0], r15
000000014036e185:  mov       qword ptr [rbp + 0x3d8], rdi
000000014036e18c:  mov       qword ptr [rbp + 0x3e0], r13
000000014036e193:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
000000014036e19a:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
000000014036e1a1:  movaps    xmm2, xmmword ptr [rbp + 0x2d0]
000000014036e1a8:  movaps    xmm3, xmmword ptr [rbp + 0x2e0]
000000014036e1af:  movups    xmmword ptr [rbp + 0x3e8], xmm0
000000014036e1b6:  movups    xmmword ptr [rbp + 0x3f8], xmm1
000000014036e1bd:  movups    xmmword ptr [rbp + 0x408], xmm2
000000014036e1c4:  movups    xmmword ptr [rbp + 0x418], xmm3
000000014036e1cb:  movaps    xmm0, xmmword ptr [rbp + 0x2f0]
000000014036e1d2:  movups    xmmword ptr [rbp + 0x428], xmm0
000000014036e1d9:  movaps    xmm0, xmmword ptr [rbp + 0x300]
000000014036e1e0:  movups    xmmword ptr [rbp + 0x438], xmm0
000000014036e1e7:  movaps    xmm0, xmmword ptr [rbp + 0x310]
000000014036e1ee:  movups    xmmword ptr [rbp + 0x448], xmm0
000000014036e1f5:  movaps    xmm0, xmmword ptr [rbp + 0x320]
000000014036e1fc:  movups    xmmword ptr [rbp + 0x458], xmm0
000000014036e203:  mov       dword ptr [rbp + 0x3b8], 1
000000014036e20d:  lea       rdx, [rbp + 0x3b8]
000000014036e214:  mov       rcx, qword ptr [rbp + 0x618]
000000014036e21b:  call      0x140a06a50
000000014036e220:  nop       
000000014036e221:  mov       rsi, qword ptr [rbp + 0x608]
000000014036e228:  mov       rcx, rsi
000000014036e22b:  call      0x14097fa70
000000014036e230:  jmp       0x14036e591
000000014036e235:  mov       qword ptr [rbp + 0x4c0], 0xffffffffffffffff
000000014036e240:  mov       cl, 1
000000014036e242:  xor       eax, eax
000000014036e244:  lock cmpxchg byte ptr [rip + 0x1413394], cl
000000014036e24c:  jne       0x14036e616
000000014036e252:  mov       rax, qword ptr [rip + 0x141c8c7]
000000014036e259:  shl       rax, 1
000000014036e25c:  test      rax, rax
000000014036e25f:  jne       0x14036e635
000000014036e265:  xor       r14d, r14d
000000014036e268:  movzx     eax, byte ptr [rip + 0x1413372]
000000014036e26f:  test      al, al
000000014036e271:  jne       0x14036e650
000000014036e277:  mov       r12, qword ptr [rip + 0x141337a]
000000014036e27e:  cmp       r12, -1
000000014036e282:  je        0x14036e2e1
000000014036e284:  mov       rax, qword ptr [rip + 0x1413375]
000000014036e28b:  mov       qword ptr [rbp + 0x620], rax
000000014036e292:  mov       r13, qword ptr [rip + 0x141336f]
000000014036e299:  test      r13, r13
000000014036e29c:  je        0x14036e2c4
000000014036e29e:  mov       r15, qword ptr [rbp + 0x620]
000000014036e2a5:  nop       word ptr cs:[rax + rax]
000000014036e2b0:  mov       rcx, r15
000000014036e2b3:  call      0x1401eabe0
000000014036e2b8:  add       r15, 0xa8
000000014036e2bf:  dec       r13
000000014036e2c2:  jne       0x14036e2b0
000000014036e2c4:  test      r12, r12
000000014036e2c7:  je        0x14036e2e1
000000014036e2c9:  call      qword ptr [rip + 0xe294c9] ; kernel32.dll!GetProcessHeap
000000014036e2cf:  mov       rcx, rax
000000014036e2d2:  xor       edx, edx
000000014036e2d4:  mov       r8, qword ptr [rbp + 0x620]
000000014036e2db:  call      qword ptr [rip + 0xe294af] ; kernel32.dll!HeapFree
000000014036e2e1:  mov       rax, qword ptr [rbp + 0x4d0]
000000014036e2e8:  mov       qword ptr [rip + 0x1413319], rax
000000014036e2ef:  movups    xmm0, xmmword ptr [rbp + 0x4b0]
000000014036e2f6:  movups    xmm1, xmmword ptr [rbp + 0x4c0]
000000014036e2fd:  movups    xmmword ptr [rip + 0x14132f4], xmm1
000000014036e304:  movups    xmmword ptr [rip + 0x14132dd], xmm0
000000014036e30b:  test      r14b, r14b
000000014036e30e:  jne       0x14036e323
000000014036e310:  mov       rax, qword ptr [rip + 0x141c809]
000000014036e317:  shl       rax, 1
000000014036e31a:  test      rax, rax
000000014036e31d:  jne       0x14036e6a8
000000014036e323:  xor       eax, eax
000000014036e325:  xchg      byte ptr [rip + 0x14132b5], al
000000014036e32b:  cmp       al, 2
000000014036e32d:  je        0x14036e696
000000014036e333:  mov       rbx, qword ptr [rbp + 0x530]
000000014036e33a:  mov       r12, qword ptr [rbp + 0x538]
000000014036e341:  mov       r15, qword ptr [rbp + 0x540]
000000014036e348:  mov       r14, qword ptr [rbp + 0x548]
000000014036e34f:  mov       r13, qword ptr [rbp + 0x550]
000000014036e356:  movups    xmm0, xmmword ptr [rbp + 0x558]
000000014036e35d:  movaps    xmmword ptr [rbp + 0x4b0], xmm0
000000014036e364:  movups    xmm0, xmmword ptr [rbp + 0x568]
000000014036e36b:  movaps    xmmword ptr [rbp + 0x4c0], xmm0
000000014036e372:  movups    xmm0, xmmword ptr [rbp + 0x578]
000000014036e379:  movaps    xmmword ptr [rbp + 0x4d0], xmm0
000000014036e380:  movups    xmm0, xmmword ptr [rbp + 0x588]
000000014036e387:  movaps    xmmword ptr [rbp + 0x4e0], xmm0
000000014036e38e:  movups    xmm0, xmmword ptr [rbp + 0x598]
000000014036e395:  movaps    xmmword ptr [rbp + 0x4f0], xmm0
000000014036e39c:  movups    xmm0, xmmword ptr [rbp + 0x5a8]
000000014036e3a3:  movaps    xmmword ptr [rbp + 0x500], xmm0
000000014036e3aa:  movups    xmm0, xmmword ptr [rbp + 0x5b8]
000000014036e3b1:  movaps    xmmword ptr [rbp + 0x510], xmm0
000000014036e3b8:  movups    xmm0, xmmword ptr [rbp + 0x5c8]
000000014036e3bf:  movaps    xmmword ptr [rbp + 0x520], xmm0
000000014036e3c6:  lea       rcx, [rbp + 0x1b8]
000000014036e3cd:  call      0x1401ec890
000000014036e3d2:  call      qword ptr [rip + 0xe293c0] ; kernel32.dll!GetProcessHeap
000000014036e3d8:  mov       rcx, rax
000000014036e3db:  xor       edx, edx
000000014036e3dd:  mov       r8, rdi
000000014036e3e0:  call      qword ptr [rip + 0xe293aa] ; kernel32.dll!HeapFree
000000014036e3e6:  cmp       qword ptr [rbp + 0xf8], 0
000000014036e3ee:  jne       0x14036df83
000000014036e3f4:  jmp       0x14036df9e
000000014036e3f9:  mov       r13d, 0x23
000000014036e3ff:  mov       r8d, 0x23
000000014036e405:  xor       edx, edx
000000014036e407:  call      0x140e48790
000000014036e40c:  test      rax, rax
000000014036e40f:  je        0x14036e712
000000014036e415:  movups    xmm0, xmmword ptr [rip + 0xea6e51]
000000014036e41c:  movups    xmmword ptr [rax + 0x10], xmm0
000000014036e420:  movups    xmm0, xmmword ptr [rip + 0xea6e36]
000000014036e427:  movups    xmmword ptr [rax], xmm0
000000014036e42a:  mov       r14, rax
000000014036e42d:  mov       dword ptr [rax + 0x1f], 0x2e656c69
000000014036e434:  mov       r15d, 0x23
000000014036e43a:  cmp       qword ptr [rbp + 0x540], 0
000000014036e442:  jne       0x14036de71
000000014036e448:  jmp       0x14036de8c
000000014036e44d:  lea       rcx, [rip + 0xfff0d7] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
000000014036e454:  lea       r8, [rip + 0xfff175]
000000014036e45b:  mov       edx, 0x2d
000000014036e460:  call      0x141166790
000000014036e465:  nop       
000000014036e466:  jmp       0x14036e729
000000014036e46b:  lea       rdx, [rip + 0xbc93de]
000000014036e472:  mov       rcx, rsi
000000014036e475:  call      0x140e49300
000000014036e47a:  nop       
000000014036e47b:  mov       byte ptr [rsi + 0x48], 1
000000014036e47f:  mov       r12, qword ptr [rbp + 0x608]
000000014036e486:  mov       rdi, r14
000000014036e489:  mov       rax, qword ptr [rbp + 0x610]
000000014036e490:  mov       qword ptr [rsi + 0x30], rax
000000014036e494:  cmp       rbx, -1
000000014036e498:  jne       0x14036e073
000000014036e49e:  mov       rax, qword ptr [r12]
000000014036e4a2:  lea       rcx, [rbp + 0x1b8]
000000014036e4a9:  lea       rdx, [rbp + 0x3b8]
000000014036e4b0:  test      al, 1
000000014036e4b2:  je        0x14036e5e2
000000014036e4b8:  test      al, 0x20
000000014036e4ba:  jne       0x14036e4f0
000000014036e4bc:  mov       r8, rax
000000014036e4bf:  and       r8, 0xffffffffffffffde
000000014036e4c3:  test      al, 4
000000014036e4c5:  jne       0x14036e510
000000014036e4c7:  cmp       rax, 0x3f
000000014036e4cb:  jbe       0x14036e5c8
000000014036e4d1:  add       r8, -0x40
000000014036e4d5:  cmp       r8, 0x40
000000014036e4d9:  setb      r9b
000000014036e4dd:  add       r9b, r9b
000000014036e4e0:  jmp       0x14036e520
000000014036e4e2:  nop       word ptr cs:[rax + rax]
000000014036e4f0:  mov       r9b, 3
000000014036e4f3:  mov       r10, rcx
000000014036e4f6:  xor       r8d, r8d
000000014036e4f9:  mov       qword ptr [r10], r8
000000014036e4fc:  cmp       dword ptr [rbp + 0x1b8], 1
000000014036e503:  je        0x14036e53a
000000014036e505:  jmp       0x14036e54d
000000014036e507:  nop       word ptr [rax + rax]
000000014036e510:  test      rax, rax
000000014036e513:  js        0x14036e5fc
000000014036e519:  add       r8, 0x40
000000014036e51d:  mov       r9b, 1
000000014036e520:  mov       qword ptr [rbp + 0x1b8], 1
000000014036e52b:  mov       r10, rdx
000000014036e52e:  mov       qword ptr [r10], r8
000000014036e531:  cmp       dword ptr [rbp + 0x1b8], 1
000000014036e538:  jne       0x14036e54d
000000014036e53a:  mov       r8, qword ptr [rbp + 0x3b8]
000000014036e541:  lock cmpxchg qword ptr [r12], r8
000000014036e547:  jne       0x14036e4b0
000000014036e54d:  movzx     eax, r9b
000000014036e551:  lea       rcx, [rip + 0x1004eb4]
000000014036e558:  movsxd    rax, dword ptr [rcx + rax*4]
000000014036e55c:  add       rax, rcx
000000014036e55f:  jmp       rax
000000014036e561:  mov       qword ptr [rbp + 0x608], r12
000000014036e568:  mov       rcx, r12
000000014036e56b:  call      0x140182de0
000000014036e570:  nop       
000000014036e571:  mov       rax, qword ptr [rbp + 0x608]
000000014036e578:  mov       rsi, qword ptr [rax - 8]
000000014036e57c:  call      qword ptr [rip + 0xe29216] ; kernel32.dll!GetProcessHeap
000000014036e582:  mov       rcx, rax
000000014036e585:  xor       edx, edx
000000014036e587:  mov       r8, rsi
000000014036e58a:  call      qword ptr [rip + 0xe29200] ; kernel32.dll!HeapFree
000000014036e590:  nop       
000000014036e591:  add       rsp, 0x6d8
000000014036e598:  pop       rbx
000000014036e599:  pop       rdi
000000014036e59a:  pop       rsi
000000014036e59b:  pop       r12
000000014036e59d:  pop       r13
000000014036e59f:  pop       r14
000000014036e5a1:  pop       r15
000000014036e5a3:  pop       rbp
000000014036e5a4:  ret       
000000014036e5a5:  mov       dword ptr [rbp + 0x1b8], 2
000000014036e5af:  lea       rdx, [rbp + 0x1b8]
000000014036e5b6:  mov       rcx, qword ptr [rbp + 0x618]
000000014036e5bd:  call      0x140a06a50
000000014036e5c2:  nop       
000000014036e5c3:  jmp       0x14036da52
000000014036e5c8:  lea       rcx, [rip + 0x10613f4] ; data: assertion failed: self.ref_count() > 0
000000014036e5cf:  lea       r8, [rip + 0x106141a]
000000014036e5d6:  mov       edx, 0x26
000000014036e5db:  call      0x141166a30
000000014036e5e0:  ud2       
000000014036e5e2:  lea       rcx, [rip + 0x105f52f] ; data: assertion failed: curr.is_running()
000000014036e5e9:  lea       r8, [rip + 0x105f550]
000000014036e5f0:  mov       edx, 0x23
000000014036e5f5:  call      0x141166a30
000000014036e5fa:  ud2       
000000014036e5fc:  lea       rcx, [rip + 0x1061405] ; data: assertion failed: self.0 <= isize::MAX as usize
000000014036e603:  lea       r8, [rip + 0x106142e]
000000014036e60a:  mov       edx, 0x2f
000000014036e60f:  call      0x141166a30
000000014036e614:  ud2       
000000014036e616:  lea       rcx, [rip + 0x1412fc3]
000000014036e61d:  call      0x141189320
000000014036e622:  mov       rax, qword ptr [rip + 0x141c4f7]
000000014036e629:  shl       rax, 1
000000014036e62c:  test      rax, rax
000000014036e62f:  je        0x14036e265
000000014036e635:  call      0x14118a060
000000014036e63a:  mov       r14d, eax
000000014036e63d:  xor       r14b, 1
000000014036e641:  movzx     eax, byte ptr [rip + 0x1412f99]
000000014036e648:  test      al, al
000000014036e64a:  je        0x14036e277
000000014036e650:  lea       rax, [rip + 0x1412f89]
000000014036e657:  mov       qword ptr [rbp + 0x470], rax
000000014036e65e:  mov       byte ptr [rbp + 0x478], r14b
000000014036e665:  lea       rax, [rip + 0xea80ec] ; src\commands\social.rs [location-structure] original source line 674, column 23
000000014036e66c:  mov       qword ptr [rsp + 0x20], rax
000000014036e671:  lea       rcx, [rip + 0xfdd321] ; data: called `Result::unwrap()` on an `Err` value
000000014036e678:  lea       r9, [rip + 0xfdd649]
000000014036e67f:  lea       r8, [rbp + 0x470]
000000014036e686:  mov       edx, 0x2b
000000014036e68b:  call      0x1411667f0
000000014036e690:  nop       
000000014036e691:  jmp       0x14036e729
000000014036e696:  lea       rcx, [rip + 0x1412f43]
000000014036e69d:  call      qword ptr [rip + 0xe28b85] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014036e6a3:  jmp       0x14036e333
000000014036e6a8:  call      0x14118a060
000000014036e6ad:  test      al, al
000000014036e6af:  jne       0x14036e323
000000014036e6b5:  mov       byte ptr [rip + 0x1412f25], 1
000000014036e6bc:  jmp       0x14036e323
000000014036e6c1:  mov       byte ptr [rbp + 0x62e], 1
000000014036e6c8:  mov       ecx, 1
000000014036e6cd:  mov       rdx, rbx
000000014036e6d0:  call      0x1411658af
000000014036e6d5:  nop       
000000014036e6d6:  jmp       0x14036e729
000000014036e6d8:  mov       byte ptr [rbp + 0x62e], 1
000000014036e6df:  mov       ecx, 1
000000014036e6e4:  mov       edx, 0x30
000000014036e6e9:  call      0x1411658af
000000014036e6ee:  nop       
000000014036e6ef:  jmp       0x14036e729
000000014036e6f1:  mov       ecx, 1
000000014036e6f6:  mov       rdx, r14
000000014036e6f9:  call      0x1411658af
000000014036e6fe:  nop       
000000014036e6ff:  jmp       0x14036e729
000000014036e701:  mov       rcx, qword ptr [rbp + 0x618]
000000014036e708:  mov       rdx, r12
000000014036e70b:  call      0x141194060
000000014036e710:  ud2       
000000014036e712:  mov       byte ptr [rbp + 0x62c], 1
000000014036e719:  mov       ecx, 1
000000014036e71e:  mov       edx, 0x23
000000014036e723:  call      0x1411658af
000000014036e728:  nop       
000000014036e729:  ud2       
000000014036e72b:  mov       qword ptr [rbp + 0x610], r15
000000014036e732:  jmp       0x14036e79e
000000014036e734:  cmp       qword ptr [rbp + 0x618], 0
000000014036e73c:  je        0x14036e221
000000014036e742:  mov       rax, qword ptr [rbp + 0x620]
000000014036e749:  mov       rax, qword ptr [rax]
000000014036e74c:  test      rax, rax
000000014036e74f:  je        0x14036e75b
000000014036e751:  mov       rcx, qword ptr [rbp + 0x618]
000000014036e758:  call      rax
000000014036e75a:  nop       
000000014036e75b:  mov       rax, qword ptr [rbp + 0x620]
000000014036e762:  mov       rdx, qword ptr [rax + 8]
000000014036e766:  test      rdx, rdx
000000014036e769:  je        0x14036e221
000000014036e76f:  mov       rax, qword ptr [rbp + 0x620]
000000014036e776:  mov       r8, qword ptr [rax + 0x10]
000000014036e77a:  mov       rcx, qword ptr [rbp + 0x618]
000000014036e781:  call      0x140001000
000000014036e786:  jmp       0x14036e221
000000014036e78b:  mov       rcx, qword ptr [rbp + 0x620]
000000014036e792:  mov       rdx, qword ptr [rbp + 0x610]
000000014036e799:  jmp       0x14036da54
000000014036e79e:  mov       rax, qword ptr [rbp + 0x608]
000000014036e7a5:  mov       rax, qword ptr [rax + 0x30]
000000014036e7a9:  mov       rbx, 0xffffffffffffffff
000000014036e7b0:  mov       r15, qword ptr [rbp + 0x620]
000000014036e7b7:  mov       rdi, qword ptr [rbp + 0x610]
000000014036e7be:  jmp       0x14036e170
