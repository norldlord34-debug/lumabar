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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14036ef50..0x14036ff80
; Associated source paths: src\commands\social.rs

000000014036ef50:  push      rbp
000000014036ef51:  push      r15
000000014036ef53:  push      r14
000000014036ef55:  push      r13
000000014036ef57:  push      r12
000000014036ef59:  push      rsi
000000014036ef5a:  push      rdi
000000014036ef5b:  push      rbx
000000014036ef5c:  sub       rsp, 0x748
000000014036ef63:  lea       rbp, [rsp + 0x80]
000000014036ef6b:  mov       qword ptr [rbp + 0x6a0], 0xfffffffffffffffe
000000014036ef76:  mov       rdi, rcx
000000014036ef79:  mov       rax, qword ptr [rcx]
000000014036ef7c:  jmp       0x14036ef99
000000014036ef7e:  nop       
000000014036ef80:  mov       rcx, rax
000000014036ef83:  and       rcx, 0xfffffffffffffff8
000000014036ef87:  inc       rcx
000000014036ef8a:  mov       edx, eax
000000014036ef8c:  shr       dl, 5
000000014036ef8f:  and       dl, 1
000000014036ef92:  lock cmpxchg qword ptr [rdi], rcx
000000014036ef97:  je        0x14036efc4
000000014036ef99:  test      al, 4
000000014036ef9b:  je        0x14036f0b2
000000014036efa1:  test      al, 3
000000014036efa3:  je        0x14036ef80
000000014036efa5:  cmp       rax, 0x3f
000000014036efa9:  jbe       0x14036fc72
000000014036efaf:  lea       rcx, [rax - 0x40]
000000014036efb3:  cmp       rcx, 0x40
000000014036efb7:  setb      dl
000000014036efba:  or        dl, 2
000000014036efbd:  lock cmpxchg qword ptr [rdi], rcx
000000014036efc2:  jne       0x14036ef99
000000014036efc4:  movzx     eax, dl
000000014036efc7:  lea       rcx, [rip + 0x100444e]
000000014036efce:  movsxd    rax, dword ptr [rcx + rax*4]
000000014036efd2:  add       rax, rcx
000000014036efd5:  jmp       rax
000000014036efd7:  lea       rax, [rdi + 0x20]
000000014036efdb:  mov       qword ptr [rbp + 0x680], rax
000000014036efe2:  cmp       dword ptr [rdi + 0x38], 0
000000014036efe6:  mov       qword ptr [rbp + 0x670], rdi
000000014036efed:  jne       0x14036f0cc
000000014036eff3:  mov       rsi, qword ptr [rdi + 0x30]
000000014036eff7:  mov       eax, dword ptr [rip + 0x141c0f3]
000000014036effd:  mov       rcx, qword ptr gs:[0x58]
000000014036f006:  mov       rax, qword ptr [rcx + rax*8]
000000014036f00a:  lea       rbx, [rax + 0x1e8]
000000014036f011:  movzx     eax, byte ptr [rax + 0x230]
000000014036f018:  cmp       eax, 1
000000014036f01b:  je        0x14036f105
000000014036f021:  cmp       eax, 2
000000014036f024:  jne       0x14036f0ea
000000014036f02a:  mov       qword ptr [rbp + 0x648], 0
000000014036f035:  jmp       0x14036f114
000000014036f03a:  mov       qword ptr [rbp + 0x670], rdi
000000014036f041:  lea       rcx, [rdi + 0x20]
000000014036f045:  mov       dword ptr [rbp + 0x3e0], 2
000000014036f04f:  lea       rdx, [rbp + 0x3e0]
000000014036f056:  mov       qword ptr [rbp + 0x680], rcx
000000014036f05d:  call      0x140a06be0
000000014036f062:  nop       
000000014036f063:  xor       ecx, ecx
000000014036f065:  mov       rsi, qword ptr [rbp + 0x670]
000000014036f06c:  mov       rax, qword ptr [rsi + 0x30]
000000014036f070:  mov       qword ptr [rbp + 0x4b8], 0xffffffffffffffff
000000014036f07b:  mov       qword ptr [rbp + 0x4c0], rax
000000014036f082:  mov       qword ptr [rbp + 0x4c8], rcx
000000014036f089:  mov       qword ptr [rbp + 0x4d0], rdx
000000014036f090:  mov       dword ptr [rbp + 0x4b0], 1
000000014036f09a:  lea       rdx, [rbp + 0x4b0]
000000014036f0a1:  mov       rcx, qword ptr [rbp + 0x680]
000000014036f0a8:  call      0x140a06be0
000000014036f0ad:  jmp       0x14036ff17
000000014036f0b2:  lea       rcx, [rip + 0x105ea9f] ; data: assertion failed: next.is_notified()
000000014036f0b9:  lea       r8, [rip + 0x105eac0]
000000014036f0c0:  mov       edx, 0x24
000000014036f0c5:  call      0x141166a30
000000014036f0ca:  ud2       
000000014036f0cc:  lea       rcx, [rip + 0xea8e2d] ; data: internal error: entered unreachable code: unexpected stage
000000014036f0d3:  lea       r8, [rip + 0xea8e66]
000000014036f0da:  mov       edx, 0x75
000000014036f0df:  call      0x141166a50
000000014036f0e4:  nop       
000000014036f0e5:  jmp       0x14036fe10
000000014036f0ea:  lea       rdx, [rip + 0xbc875f]
000000014036f0f1:  mov       rcx, rbx
000000014036f0f4:  call      0x140e49300
000000014036f0f9:  nop       
000000014036f0fa:  mov       byte ptr [rbx + 0x48], 1
000000014036f0fe:  mov       rdi, qword ptr [rbp + 0x670]
000000014036f105:  mov       rax, qword ptr [rbx + 0x30]
000000014036f109:  mov       qword ptr [rbp + 0x648], rax
000000014036f110:  mov       qword ptr [rbx + 0x30], rsi
000000014036f114:  mov       rax, qword ptr [rdi + 0x40]
000000014036f118:  mov       qword ptr [rdi + 0x40], 0xffffffffffffffff
000000014036f120:  cmp       rax, -1
000000014036f124:  mov       qword ptr [rbp + 0x668], rbx
000000014036f12b:  je        0x14036fb13
000000014036f131:  lea       rdx, [rdi + 0x48]
000000014036f135:  mov       qword ptr [rbp - 0x58], rax
000000014036f139:  lea       rcx, [rbp - 0x50]
000000014036f13d:  mov       r8d, 0xc0
000000014036f143:  call      0x141164a10
000000014036f148:  movzx     eax, byte ptr [rbx + 0x48]
000000014036f14c:  cmp       eax, 1
000000014036f14f:  je        0x14036f17c
000000014036f151:  cmp       eax, 2
000000014036f154:  je        0x14036f180
000000014036f156:  mov       byte ptr [rbp + 0x69e], 1
000000014036f15d:  lea       rdx, [rip + 0xbc86ec]
000000014036f164:  mov       rcx, qword ptr [rbp + 0x668]
000000014036f16b:  call      0x140e49300
000000014036f170:  nop       
000000014036f171:  mov       rbx, qword ptr [rbp + 0x668]
000000014036f178:  mov       byte ptr [rbx + 0x48], 1
000000014036f17c:  mov       byte ptr [rbx + 0x44], 0
000000014036f180:  lea       rcx, [rbp + 0x1c0]
000000014036f187:  lea       rdx, [rbp - 0x58]
000000014036f18b:  mov       r8d, 0xc8
000000014036f191:  call      0x141164a10
000000014036f196:  mov       rdx, qword ptr [rbp + 0x260]
000000014036f19d:  mov       r8, qword ptr [rbp + 0x268]
000000014036f1a4:  lea       rcx, [rbp + 0x630]
000000014036f1ab:  call      0x140b2e7d0
000000014036f1b0:  nop       
000000014036f1b1:  mov       rcx, qword ptr [rbp + 0x278]
000000014036f1b8:  mov       rdx, qword ptr [rbp + 0x280]
000000014036f1bf:  call      0x1400448b0
000000014036f1c4:  mov       rbx, rdx
000000014036f1c7:  test      rdx, rdx
000000014036f1ca:  jns       0x14036f1e3
000000014036f1cc:  xor       ecx, ecx
000000014036f1ce:  mov       byte ptr [rbp + 0x69d], 1
000000014036f1d5:  mov       rdx, rbx
000000014036f1d8:  call      0x1411658af
000000014036f1dd:  nop       
000000014036f1de:  jmp       0x14036fe10
000000014036f1e3:  je        0x14036f33c
000000014036f1e9:  mov       rsi, rax
000000014036f1ec:  xor       edx, edx
000000014036f1ee:  mov       r8, rbx
000000014036f1f1:  call      0x140e48790
000000014036f1f6:  test      rax, rax
000000014036f1f9:  je        0x14036fd6a
000000014036f1ff:  mov       rdi, rax
000000014036f202:  mov       rcx, rax
000000014036f205:  mov       rdx, rsi
000000014036f208:  mov       r8, rbx
000000014036f20b:  call      0x141164a10
000000014036f210:  mov       rsi, qword ptr [rbp + 0x640]
000000014036f217:  test      rsi, rsi
000000014036f21a:  je        0x14036f41e
000000014036f220:  xor       edx, edx
000000014036f222:  mov       r8, rbx
000000014036f225:  call      0x140e48790
000000014036f22a:  test      rax, rax
000000014036f22d:  mov       qword ptr [rbp + 0x650], rbx
000000014036f234:  je        0x14036fd74
000000014036f23a:  mov       r13, rax
000000014036f23d:  mov       rcx, rax
000000014036f240:  mov       qword ptr [rbp + 0x678], rdi
000000014036f247:  mov       rdx, rdi
000000014036f24a:  mov       r8, rbx
000000014036f24d:  call      0x141164a10
000000014036f252:  mov       r12, qword ptr [rbp + 0x638]
000000014036f259:  xor       edx, edx
000000014036f25b:  mov       r8, rsi
000000014036f25e:  call      0x140e48790
000000014036f263:  test      rax, rax
000000014036f266:  je        0x14036fd92
000000014036f26c:  mov       rdi, rax
000000014036f26f:  mov       rcx, rax
000000014036f272:  mov       rdx, r12
000000014036f275:  mov       r8, rsi
000000014036f278:  call      0x141164a10
000000014036f27d:  mov       qword ptr [rbp + 0x288], rbx
000000014036f284:  mov       qword ptr [rbp + 0x290], r13
000000014036f28b:  mov       qword ptr [rbp + 0x298], rbx
000000014036f292:  mov       qword ptr [rbp + 0x2a0], rsi
000000014036f299:  mov       qword ptr [rbp + 0x2a8], rdi
000000014036f2a0:  mov       qword ptr [rbp + 0x2b0], rsi
000000014036f2a7:  mov       qword ptr [rbp + 0x2b8], 0xffffffffffffffff
000000014036f2b2:  mov       byte ptr [rbp + 0x68f], 1
000000014036f2b9:  lea       rcx, [rbp + 0x70]
000000014036f2bd:  lea       rdx, [rbp + 0x288]
000000014036f2c4:  call      0x140b2ca30
000000014036f2c9:  nop       
000000014036f2ca:  mov       r14, qword ptr [rbp + 0xe0]
000000014036f2d1:  cmp       r14, -1
000000014036f2d5:  je        0x14036f3a6
000000014036f2db:  mov       qword ptr [rbp + 0x660], r14
000000014036f2e2:  mov       r14, rdi
000000014036f2e5:  mov       rdi, r13
000000014036f2e8:  mov       rsi, qword ptr [rbp + 0xf0]
000000014036f2ef:  movabs    rax, 0x8000000000000010
000000014036f2f9:  test      rsi, rsi
000000014036f2fc:  mov       qword ptr [rbp + 0x690], rax
000000014036f303:  je        0x14036f4a2
000000014036f309:  mov       rbx, qword ptr [rbp + 0xe8]
000000014036f310:  xor       edx, edx
000000014036f312:  mov       r8, rsi
000000014036f315:  call      0x140e48790
000000014036f31a:  test      rax, rax
000000014036f31d:  je        0x14036fdfb
000000014036f323:  mov       r13, rax
000000014036f326:  mov       rcx, rax
000000014036f329:  mov       rdx, rbx
000000014036f32c:  mov       r8, rsi
000000014036f32f:  call      0x141164a10
000000014036f334:  mov       rbx, rsi
000000014036f337:  jmp       0x14036f608
000000014036f33c:  cmp       qword ptr [rbp + 0x640], 0
000000014036f344:  je        0x14036f419
000000014036f34a:  mov       esi, 0x1d
000000014036f34f:  mov       r8d, 0x1d
000000014036f355:  xor       edx, edx
000000014036f357:  call      0x140e48790
000000014036f35c:  test      rax, rax
000000014036f35f:  je        0x14036fdd0
000000014036f365:  mov       r13, rax
000000014036f368:  movups    xmm0, xmmword ptr [rip + 0xea743f]
000000014036f36f:  movups    xmmword ptr [rax + 0xd], xmm0
000000014036f373:  movups    xmm0, xmmword ptr [rip + 0xea7427]
000000014036f37a:  movups    xmmword ptr [rax], xmm0
000000014036f37d:  movabs    rax, 0x8000000000000010
000000014036f387:  mov       qword ptr [rbp + 0x690], rax
000000014036f38e:  mov       ebx, 0x1d
000000014036f393:  cmp       qword ptr [rbp + 0x630], 0
000000014036f39b:  jne       0x14036f667
000000014036f3a1:  jmp       0x14036f682
000000014036f3a6:  mov       byte ptr [rbp + 0x69c], 1
000000014036f3ad:  lea       rcx, [rbp + 0x4b0]
000000014036f3b4:  lea       rdx, [rbp + 0x1c0]
000000014036f3bb:  call      0x140b24e60
000000014036f3c0:  nop       
000000014036f3c1:  mov       rax, qword ptr [rbp + 0x630]
000000014036f3c8:  mov       qword ptr [rbp + 0x690], rax
000000014036f3cf:  cmp       qword ptr [rbp + 0xc8], -1
000000014036f3d7:  je        0x14036f4b1
000000014036f3dd:  mov       qword ptr [rbp + 0x660], r12
000000014036f3e4:  lea       rdx, [rbp + 0xc8]
000000014036f3eb:  lea       rcx, [rbp + 0x5c0]
000000014036f3f2:  call      0x140003ad0
000000014036f3f7:  nop       
000000014036f3f8:  mov       r15, qword ptr [rbp + 0x5c0]
000000014036f3ff:  movups    xmm0, xmmword ptr [rbp + 0x5c8]
000000014036f406:  movaps    xmmword ptr [rbp + 0x2d0], xmm0
000000014036f40d:  mov       r12, qword ptr [rbp + 0x660]
000000014036f414:  jmp       0x14036f4b8
000000014036f419:  mov       edi, 1
000000014036f41e:  mov       esi, 0x31
000000014036f423:  mov       r8d, 0x31
000000014036f429:  xor       edx, edx
000000014036f42b:  call      0x140e48790
000000014036f430:  test      rax, rax
000000014036f433:  je        0x14036fda9
000000014036f439:  mov       r13, rax
000000014036f43c:  movups    xmm0, xmmword ptr [rip + 0xea734d]
000000014036f443:  movups    xmmword ptr [rax + 0x20], xmm0
000000014036f447:  movups    xmm0, xmmword ptr [rip + 0xea7332]
000000014036f44e:  movups    xmmword ptr [rax + 0x10], xmm0
000000014036f452:  movups    xmm0, xmmword ptr [rip + 0xea7317]
000000014036f459:  movups    xmmword ptr [rax], xmm0
000000014036f45c:  mov       byte ptr [rax + 0x30], 0x2e
000000014036f460:  movabs    rax, 0x8000000000000010
000000014036f46a:  mov       qword ptr [rbp + 0x690], rax
000000014036f471:  test      rbx, rbx
000000014036f474:  je        0x14036f48a
000000014036f476:  call      qword ptr [rip + 0xe2831c] ; kernel32.dll!GetProcessHeap
000000014036f47c:  mov       rcx, rax
000000014036f47f:  xor       edx, edx
000000014036f481:  mov       r8, rdi
000000014036f484:  call      qword ptr [rip + 0xe28306] ; kernel32.dll!HeapFree
000000014036f48a:  mov       ebx, 0x31
000000014036f48f:  cmp       qword ptr [rbp + 0x630], 0
000000014036f497:  jne       0x14036f667
000000014036f49d:  jmp       0x14036f682
000000014036f4a2:  mov       r13d, 1
000000014036f4a8:  xor       esi, esi
000000014036f4aa:  xor       ebx, ebx
000000014036f4ac:  jmp       0x14036f608
000000014036f4b1:  mov       r15, 0xffffffffffffffff
000000014036f4b8:  mov       rax, qword ptr [rbp + 0x4b0]
000000014036f4bf:  cmp       rax, -1
000000014036f4c3:  je        0x14036f537
000000014036f4c5:  test      rax, rax
000000014036f4c8:  je        0x14036f4e5
000000014036f4ca:  mov       rbx, qword ptr [rbp + 0x4b8]
000000014036f4d1:  call      qword ptr [rip + 0xe282c1] ; kernel32.dll!GetProcessHeap
000000014036f4d7:  mov       rcx, rax
000000014036f4da:  xor       edx, edx
000000014036f4dc:  mov       r8, rbx
000000014036f4df:  call      qword ptr [rip + 0xe282ab] ; kernel32.dll!HeapFree
000000014036f4e5:  cmp       qword ptr [rbp + 0x4c8], 0
000000014036f4ed:  je        0x14036f50a
000000014036f4ef:  mov       rbx, qword ptr [rbp + 0x4d0]
000000014036f4f6:  call      qword ptr [rip + 0xe2829c] ; kernel32.dll!GetProcessHeap
000000014036f4fc:  mov       rcx, rax
000000014036f4ff:  xor       edx, edx
000000014036f501:  mov       r8, rbx
000000014036f504:  call      qword ptr [rip + 0xe28286] ; kernel32.dll!HeapFree
000000014036f50a:  mov       rax, qword ptr [rbp + 0x4e0]
000000014036f511:  cmp       rax, -1
000000014036f515:  je        0x14036f537
000000014036f517:  test      rax, rax
000000014036f51a:  je        0x14036f537
000000014036f51c:  mov       rbx, qword ptr [rbp + 0x4e8]
000000014036f523:  call      qword ptr [rip + 0xe2826f] ; kernel32.dll!GetProcessHeap
000000014036f529:  mov       rcx, rax
000000014036f52c:  xor       edx, edx
000000014036f52e:  mov       r8, rbx
000000014036f531:  call      qword ptr [rip + 0xe28259] ; kernel32.dll!HeapFree
000000014036f537:  mov       rcx, qword ptr [rbp + 0x650]
000000014036f53e:  mov       qword ptr [rbp + 0x4b0], rcx
000000014036f545:  mov       rax, qword ptr [rbp + 0x678]
000000014036f54c:  mov       qword ptr [rbp + 0x4b8], rax
000000014036f553:  mov       qword ptr [rbp + 0x4c0], rcx
000000014036f55a:  mov       rax, qword ptr [rbp + 0x690]
000000014036f561:  mov       qword ptr [rbp + 0x4c8], rax
000000014036f568:  mov       qword ptr [rbp + 0x4d0], r12
000000014036f56f:  mov       qword ptr [rbp + 0x4d8], rsi
000000014036f576:  mov       qword ptr [rbp + 0x4e0], r15
000000014036f57d:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
000000014036f584:  movups    xmmword ptr [rbp + 0x4e8], xmm0
000000014036f58b:  lea       rcx, [rbp + 0x580]
000000014036f592:  lea       rdx, [rbp + 0x1c0]
000000014036f599:  lea       r8, [rbp + 0x4b0]
000000014036f5a0:  call      0x140b26670
000000014036f5a5:  nop       
000000014036f5a6:  mov       rax, qword ptr [rbp + 0x580]
000000014036f5ad:  cmp       rax, -1
000000014036f5b1:  je        0x14036f8b1
000000014036f5b7:  mov       qword ptr [rbp + 0x660], r14
000000014036f5be:  mov       r14, rdi
000000014036f5c1:  mov       rdi, r13
000000014036f5c4:  mov       qword ptr [rbp + 0x690], rax
000000014036f5cb:  mov       rbx, qword ptr [rbp + 0x588]
000000014036f5d2:  mov       r13, qword ptr [rbp + 0x590]
000000014036f5d9:  mov       rsi, qword ptr [rbp + 0x598]
000000014036f5e0:  movups    xmm0, xmmword ptr [rbp + 0x5a0]
000000014036f5e7:  movaps    xmmword ptr [rbp + 0x5c0], xmm0
000000014036f5ee:  movups    xmm0, xmmword ptr [rbp + 0x5b0]
000000014036f5f5:  movaps    xmmword ptr [rbp + 0x5d0], xmm0
000000014036f5fc:  lea       rcx, [rbp + 0x4b0]
000000014036f603:  call      0x1401ec890
000000014036f608:  lea       rcx, [rbp + 0x70]
000000014036f60c:  call      0x1401eabe0
000000014036f611:  mov       r15, qword ptr [rip + 0xe28180] ; kernel32.dll!GetProcessHeap
000000014036f618:  call      r15
000000014036f61b:  mov       r12, qword ptr [rip + 0xe2816e] ; kernel32.dll!HeapFree
000000014036f622:  mov       rcx, rax
000000014036f625:  xor       edx, edx
000000014036f627:  mov       r8, rdi
000000014036f62a:  call      r12
000000014036f62d:  call      r15
000000014036f630:  mov       rcx, rax
000000014036f633:  xor       edx, edx
000000014036f635:  mov       r8, r14
000000014036f638:  call      r12
000000014036f63b:  cmp       qword ptr [rbp + 0x660], -1
000000014036f643:  je        0x14036f682
000000014036f645:  call      qword ptr [rip + 0xe2814d] ; kernel32.dll!GetProcessHeap
000000014036f64b:  mov       rcx, rax
000000014036f64e:  xor       edx, edx
000000014036f650:  mov       r8, qword ptr [rbp + 0x678]
000000014036f657:  call      qword ptr [rip + 0xe28133] ; kernel32.dll!HeapFree
000000014036f65d:  cmp       qword ptr [rbp + 0x630], 0
000000014036f665:  je        0x14036f682
000000014036f667:  mov       rdi, qword ptr [rbp + 0x638]
000000014036f66e:  call      qword ptr [rip + 0xe28124] ; kernel32.dll!GetProcessHeap
000000014036f674:  mov       rcx, rax
000000014036f677:  xor       edx, edx
000000014036f679:  mov       r8, rdi
000000014036f67c:  call      qword ptr [rip + 0xe2810e] ; kernel32.dll!HeapFree
000000014036f682:  cmp       qword ptr [rbp + 0x258], 0
000000014036f68a:  je        0x14036f6a7
000000014036f68c:  mov       rdi, qword ptr [rbp + 0x260]
000000014036f693:  call      qword ptr [rip + 0xe280ff] ; kernel32.dll!GetProcessHeap
000000014036f699:  mov       rcx, rax
000000014036f69c:  xor       edx, edx
000000014036f69e:  mov       r8, rdi
000000014036f6a1:  call      qword ptr [rip + 0xe280e9] ; kernel32.dll!HeapFree
000000014036f6a7:  mov       r14d, 2
000000014036f6ad:  cmp       qword ptr [rbp + 0x270], 0
000000014036f6b5:  je        0x14036f6d2
000000014036f6b7:  mov       rdi, qword ptr [rbp + 0x278]
000000014036f6be:  call      qword ptr [rip + 0xe280d4] ; kernel32.dll!GetProcessHeap
000000014036f6c4:  mov       rcx, rax
000000014036f6c7:  xor       edx, edx
000000014036f6c9:  mov       r8, rdi
000000014036f6cc:  call      qword ptr [rip + 0xe280be] ; kernel32.dll!HeapFree
000000014036f6d2:  mov       byte ptr [rbp + 0x69e], 0
000000014036f6d9:  lea       rcx, [rbp + 0x1c0]
000000014036f6e0:  call      0x1401de350
000000014036f6e5:  nop       
000000014036f6e6:  mov       qword ptr [rbp + 0x118], r14
000000014036f6ed:  mov       rax, qword ptr [rbp + 0x690]
000000014036f6f4:  mov       qword ptr [rbp + 0x120], rax
000000014036f6fb:  mov       qword ptr [rbp + 0x128], rbx
000000014036f702:  mov       qword ptr [rbp + 0x130], r13
000000014036f709:  mov       qword ptr [rbp + 0x138], rsi
000000014036f710:  movaps    xmm0, xmmword ptr [rbp + 0x5c0]
000000014036f717:  movaps    xmm1, xmmword ptr [rbp + 0x5d0]
000000014036f71e:  movaps    xmm2, xmmword ptr [rbp + 0x5e0]
000000014036f725:  movaps    xmm3, xmmword ptr [rbp + 0x5f0]
000000014036f72c:  movups    xmmword ptr [rbp + 0x140], xmm0
000000014036f733:  movups    xmmword ptr [rbp + 0x150], xmm1
000000014036f73a:  movups    xmmword ptr [rbp + 0x160], xmm2
000000014036f741:  movups    xmmword ptr [rbp + 0x170], xmm3
000000014036f748:  movaps    xmm0, xmmword ptr [rbp + 0x600]
000000014036f74f:  movups    xmmword ptr [rbp + 0x180], xmm0
000000014036f756:  movaps    xmm0, xmmword ptr [rbp + 0x610]
000000014036f75d:  movups    xmmword ptr [rbp + 0x190], xmm0
000000014036f764:  movaps    xmm0, xmmword ptr [rbp + 0x620]
000000014036f76b:  movups    xmmword ptr [rbp + 0x1a0], xmm0
000000014036f772:  mov       qword ptr [rbp + 0x1b0], r12
000000014036f779:  mov       qword ptr [rbp + 0x1b8], r15
000000014036f780:  mov       r15, qword ptr [rbp + 0x668]
000000014036f787:  movzx     eax, byte ptr [r15 + 0x48]
000000014036f78c:  cmp       eax, 1
000000014036f78f:  je        0x14036fb46
000000014036f795:  cmp       eax, 2
000000014036f798:  mov       rdi, qword ptr [rbp + 0x670]
000000014036f79f:  jne       0x14036fb31
000000014036f7a5:  cmp       r14, -1
000000014036f7a9:  je        0x14036fb62
000000014036f7af:  mov       dword ptr [rbp + 0x4b0], 2
000000014036f7b9:  lea       rdx, [rbp + 0x4b0]
000000014036f7c0:  mov       rcx, qword ptr [rbp + 0x680]
000000014036f7c7:  call      0x140a06be0
000000014036f7cc:  nop       
000000014036f7cd:  lea       rax, [rbp + 0x140]
000000014036f7d4:  movups    xmm0, xmmword ptr [rax]
000000014036f7d7:  movups    xmm1, xmmword ptr [rax + 0x10]
000000014036f7db:  movups    xmm2, xmmword ptr [rax + 0x20]
000000014036f7df:  movups    xmm3, xmmword ptr [rax + 0x30]
000000014036f7e3:  movaps    xmmword ptr [rbp + 0x360], xmm0
000000014036f7ea:  movaps    xmmword ptr [rbp + 0x370], xmm1
000000014036f7f1:  movaps    xmmword ptr [rbp + 0x380], xmm2
000000014036f7f8:  movaps    xmmword ptr [rbp + 0x390], xmm3
000000014036f7ff:  movups    xmm0, xmmword ptr [rax + 0x40]
000000014036f803:  movaps    xmmword ptr [rbp + 0x3a0], xmm0
000000014036f80a:  movups    xmm0, xmmword ptr [rax + 0x50]
000000014036f80e:  movaps    xmmword ptr [rbp + 0x3b0], xmm0
000000014036f815:  movups    xmm0, xmmword ptr [rax + 0x60]
000000014036f819:  movaps    xmmword ptr [rbp + 0x3c0], xmm0
000000014036f820:  movups    xmm0, xmmword ptr [rax + 0x70]
000000014036f824:  movaps    xmmword ptr [rbp + 0x3d0], xmm0
000000014036f82b:  cmp       r14, -2
000000014036f82f:  mov       rax, qword ptr [rbp + 0x690]
000000014036f836:  je        0x14036fe23
000000014036f83c:  movaps    xmm0, xmmword ptr [rbp + 0x3d0]
000000014036f843:  movaps    xmmword ptr [rbp + 0x350], xmm0
000000014036f84a:  movaps    xmm0, xmmword ptr [rbp + 0x3c0]
000000014036f851:  movaps    xmmword ptr [rbp + 0x340], xmm0
000000014036f858:  movaps    xmm0, xmmword ptr [rbp + 0x3b0]
000000014036f85f:  movaps    xmmword ptr [rbp + 0x330], xmm0
000000014036f866:  movaps    xmm0, xmmword ptr [rbp + 0x3a0]
000000014036f86d:  movaps    xmmword ptr [rbp + 0x320], xmm0
000000014036f874:  movaps    xmm0, xmmword ptr [rbp + 0x360]
000000014036f87b:  movaps    xmm1, xmmword ptr [rbp + 0x370]
000000014036f882:  movaps    xmm2, xmmword ptr [rbp + 0x380]
000000014036f889:  movaps    xmm3, xmmword ptr [rbp + 0x390]
000000014036f890:  movaps    xmmword ptr [rbp + 0x310], xmm3
000000014036f897:  movaps    xmmword ptr [rbp + 0x300], xmm2
000000014036f89e:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
000000014036f8a5:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
000000014036f8ac:  jmp       0x14036fe5f
000000014036f8b1:  mov       qword ptr [rbp + 0x5d0], 0xffffffffffffffff
000000014036f8bc:  mov       cl, 1
000000014036f8be:  xor       eax, eax
000000014036f8c0:  lock cmpxchg byte ptr [rip + 0x1411d18], cl
000000014036f8c8:  jne       0x14036fcc0
000000014036f8ce:  mov       rax, qword ptr [rip + 0x141b24b]
000000014036f8d5:  shl       rax, 1
000000014036f8d8:  test      rax, rax
000000014036f8db:  jne       0x14036fcdf
000000014036f8e1:  xor       esi, esi
000000014036f8e3:  movzx     eax, byte ptr [rip + 0x1411cf7]
000000014036f8ea:  test      al, al
000000014036f8ec:  jne       0x14036fcf9
000000014036f8f2:  mov       r15, qword ptr [rip + 0x1411cff]
000000014036f8f9:  cmp       r15, -1
000000014036f8fd:  je        0x14036f942
000000014036f8ff:  mov       rbx, qword ptr [rip + 0x1411cfa]
000000014036f906:  mov       r12, qword ptr [rip + 0x1411cfb]
000000014036f90d:  test      r12, r12
000000014036f910:  je        0x14036f929
000000014036f912:  mov       r14, rbx
000000014036f915:  mov       rcx, r14
000000014036f918:  call      0x1401eabe0
000000014036f91d:  add       r14, 0xa8
000000014036f924:  dec       r12
000000014036f927:  jne       0x14036f915
000000014036f929:  test      r15, r15
000000014036f92c:  je        0x14036f942
000000014036f92e:  call      qword ptr [rip + 0xe27e64] ; kernel32.dll!GetProcessHeap
000000014036f934:  mov       rcx, rax
000000014036f937:  xor       edx, edx
000000014036f939:  mov       r8, rbx
000000014036f93c:  call      qword ptr [rip + 0xe27e4e] ; kernel32.dll!HeapFree
000000014036f942:  mov       rax, qword ptr [rbp + 0x5e0]
000000014036f949:  mov       qword ptr [rip + 0x1411cb8], rax
000000014036f950:  movups    xmm0, xmmword ptr [rbp + 0x5c0]
000000014036f957:  movups    xmm1, xmmword ptr [rbp + 0x5d0]
000000014036f95e:  movups    xmmword ptr [rip + 0x1411c93], xmm1
000000014036f965:  movups    xmmword ptr [rip + 0x1411c7c], xmm0
000000014036f96c:  test      sil, sil
000000014036f96f:  jne       0x14036f984
000000014036f971:  mov       rax, qword ptr [rip + 0x141b1a8]
000000014036f978:  shl       rax, 1
000000014036f97b:  test      rax, rax
000000014036f97e:  jne       0x14036fd51
000000014036f984:  mov       qword ptr [rbp + 0x660], r13
000000014036f98b:  xor       eax, eax
000000014036f98d:  xchg      byte ptr [rip + 0x1411c4d], al
000000014036f993:  cmp       al, 2
000000014036f995:  je        0x14036fd3f
000000014036f99b:  mov       r14, qword ptr [rbp + 0x70]
000000014036f99f:  mov       rax, qword ptr [rbp + 0x78]
000000014036f9a3:  mov       qword ptr [rbp + 0x690], rax
000000014036f9aa:  mov       rbx, qword ptr [rbp + 0x80]
000000014036f9b1:  mov       rax, qword ptr [rbp + 0x88]
000000014036f9b8:  mov       qword ptr [rbp + 0x678], rax
000000014036f9bf:  mov       rsi, qword ptr [rbp + 0x90]
000000014036f9c6:  lea       r13, [rbp + 0x98]
000000014036f9cd:  mov       r15, qword ptr [rbp + 0x110]
000000014036f9d4:  mov       qword ptr [rbp + 0x3e0], 0
000000014036f9df:  lea       rcx, [rbp + 0x3e0]
000000014036f9e6:  call      qword ptr [rip + 0xe27f7c] ; kernel32.dll!GetSystemTimePreciseAsFileTime
000000014036f9ec:  mov       rcx, qword ptr [rbp + 0x3e0]
000000014036f9f3:  movabs    rax, 0x19db1ded53e8000
000000014036f9fd:  cmp       rcx, rax
000000014036fa00:  jge       0x14036fa07
000000014036fa02:  xor       r12d, r12d
000000014036fa05:  jmp       0x14036fa47
000000014036fa07:  movabs    rax, 0xfe624e212ac18000
000000014036fa11:  add       rcx, rax
000000014036fa14:  movabs    rdx, 0xd6bf94d5e57a42bd
000000014036fa1e:  mov       rax, rcx
000000014036fa21:  mul       rdx
000000014036fa24:  shr       rdx, 0x17
000000014036fa28:  imul      rax, rdx, 0x989680
000000014036fa2f:  sub       rcx, rax
000000014036fa32:  imul      rax, rdx, 0x3e8
000000014036fa39:  imul      r12, rcx, 0x1a36e3
000000014036fa40:  shr       r12, 0x22
000000014036fa44:  add       r12, rax
000000014036fa47:  movups    xmm0, xmmword ptr [r13 + 0x60]
000000014036fa4c:  movaps    xmmword ptr [rbp + 0x620], xmm0
000000014036fa53:  movups    xmm0, xmmword ptr [r13 + 0x50]
000000014036fa58:  movaps    xmmword ptr [rbp + 0x610], xmm0
000000014036fa5f:  movups    xmm0, xmmword ptr [r13 + 0x40]
000000014036fa64:  movaps    xmmword ptr [rbp + 0x600], xmm0
000000014036fa6b:  movups    xmm0, xmmword ptr [r13]
000000014036fa70:  movups    xmm1, xmmword ptr [r13 + 0x10]
000000014036fa75:  movups    xmm2, xmmword ptr [r13 + 0x20]
000000014036fa7a:  movups    xmm3, xmmword ptr [r13 + 0x30]
000000014036fa7f:  movaps    xmmword ptr [rbp + 0x5f0], xmm3
000000014036fa86:  movaps    xmmword ptr [rbp + 0x5e0], xmm2
000000014036fa8d:  movaps    xmmword ptr [rbp + 0x5d0], xmm1
000000014036fa94:  movaps    xmmword ptr [rbp + 0x5c0], xmm0
000000014036fa9b:  lea       rcx, [rbp + 0x4b0]
000000014036faa2:  call      0x1401ec890
000000014036faa7:  call      qword ptr [rip + 0xe27ceb] ; kernel32.dll!GetProcessHeap
000000014036faad:  mov       r13, qword ptr [rip + 0xe27cdc] ; kernel32.dll!HeapFree
000000014036fab4:  mov       rcx, rax
000000014036fab7:  xor       edx, edx
000000014036fab9:  mov       r8, qword ptr [rbp + 0x660]
000000014036fac0:  call      r13
000000014036fac3:  call      qword ptr [rip + 0xe27ccf] ; kernel32.dll!GetProcessHeap
000000014036fac9:  mov       rcx, rax
000000014036facc:  xor       edx, edx
000000014036face:  mov       r8, rdi
000000014036fad1:  call      r13
000000014036fad4:  cmp       qword ptr [rbp + 0x258], 0
000000014036fadc:  je        0x14036faf9
000000014036fade:  mov       rdi, qword ptr [rbp + 0x260]
000000014036fae5:  call      qword ptr [rip + 0xe27cad] ; kernel32.dll!GetProcessHeap
000000014036faeb:  mov       rcx, rax
000000014036faee:  xor       edx, edx
000000014036faf0:  mov       r8, rdi
000000014036faf3:  call      qword ptr [rip + 0xe27c97] ; kernel32.dll!HeapFree
000000014036faf9:  cmp       qword ptr [rbp + 0x270], 0
000000014036fb01:  mov       r13, qword ptr [rbp + 0x678]
000000014036fb08:  jne       0x14036f6b7
000000014036fb0e:  jmp       0x14036f6d2
000000014036fb13:  lea       rcx, [rip + 0xffda11] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
000000014036fb1a:  lea       r8, [rip + 0xffdaaf]
000000014036fb21:  mov       edx, 0x2d
000000014036fb26:  call      0x141166790
000000014036fb2b:  nop       
000000014036fb2c:  jmp       0x14036fe10
000000014036fb31:  lea       rdx, [rip + 0xbc7d18]
000000014036fb38:  mov       rcx, r15
000000014036fb3b:  call      0x140e49300
000000014036fb40:  nop       
000000014036fb41:  mov       byte ptr [r15 + 0x48], 1
000000014036fb46:  mov       rax, qword ptr [rbp + 0x648]
000000014036fb4d:  mov       qword ptr [r15 + 0x30], rax
000000014036fb51:  mov       rdi, qword ptr [rbp + 0x670]
000000014036fb58:  cmp       r14, -1
000000014036fb5c:  jne       0x14036f7af
000000014036fb62:  mov       rax, qword ptr [rdi]
000000014036fb65:  lea       rcx, [rbp + 0x3e0]
000000014036fb6c:  lea       rdx, [rbp + 0x4b0]
000000014036fb73:  nop       word ptr cs:[rax + rax]
000000014036fb80:  test      al, 1
000000014036fb82:  je        0x14036fc8c
000000014036fb88:  test      al, 0x20
000000014036fb8a:  jne       0x14036fbc0
000000014036fb8c:  mov       r8, rax
000000014036fb8f:  and       r8, 0xffffffffffffffde
000000014036fb93:  test      al, 4
000000014036fb95:  jne       0x14036fbcb
000000014036fb97:  cmp       rax, 0x3f
000000014036fb9b:  jbe       0x14036fc72
000000014036fba1:  add       r8, -0x40
000000014036fba5:  cmp       r8, 0x40
000000014036fba9:  setb      r9b
000000014036fbad:  add       r9b, r9b
000000014036fbb0:  jmp       0x14036fbdb
000000014036fbb2:  nop       word ptr cs:[rax + rax]
000000014036fbc0:  mov       r9b, 3
000000014036fbc3:  mov       r10, rcx
000000014036fbc6:  xor       r8d, r8d
000000014036fbc9:  jmp       0x14036fbe9
000000014036fbcb:  test      rax, rax
000000014036fbce:  js        0x14036fca6
000000014036fbd4:  add       r8, 0x40
000000014036fbd8:  mov       r9b, 1
000000014036fbdb:  mov       qword ptr [rbp + 0x3e0], 1
000000014036fbe6:  mov       r10, rdx
000000014036fbe9:  mov       qword ptr [r10], r8
000000014036fbec:  cmp       dword ptr [rbp + 0x3e0], 1
000000014036fbf3:  jne       0x14036fc07
000000014036fbf5:  mov       r8, qword ptr [rbp + 0x4b0]
000000014036fbfc:  lock cmpxchg qword ptr [rdi], r8
000000014036fc01:  jne       0x14036fb80
000000014036fc07:  movzx     eax, r9b
000000014036fc0b:  lea       rcx, [rip + 0x100381a]
000000014036fc12:  movsxd    rax, dword ptr [rcx + rax*4]
000000014036fc16:  add       rax, rcx
000000014036fc19:  jmp       rax
000000014036fc1b:  mov       qword ptr [rbp + 0x670], rdi
000000014036fc22:  mov       rcx, rdi
000000014036fc25:  call      0x140182f70
000000014036fc2a:  nop       
000000014036fc2b:  mov       rax, qword ptr [rbp + 0x670]
000000014036fc32:  mov       rsi, qword ptr [rax - 8]
000000014036fc36:  call      qword ptr [rip + 0xe27b5c] ; kernel32.dll!GetProcessHeap
000000014036fc3c:  mov       rcx, rax
000000014036fc3f:  xor       edx, edx
000000014036fc41:  mov       r8, rsi
000000014036fc44:  call      qword ptr [rip + 0xe27b46] ; kernel32.dll!HeapFree
000000014036fc4a:  jmp       0x14036ff20
000000014036fc4f:  mov       dword ptr [rbp + 0x3e0], 2
000000014036fc59:  lea       rdx, [rbp + 0x3e0]
000000014036fc60:  mov       rcx, qword ptr [rbp + 0x680]
000000014036fc67:  call      0x140a06be0
000000014036fc6c:  nop       
000000014036fc6d:  jmp       0x14036f063
000000014036fc72:  lea       rcx, [rip + 0x105fd4a] ; data: assertion failed: self.ref_count() > 0
000000014036fc79:  lea       r8, [rip + 0x105fd70]
000000014036fc80:  mov       edx, 0x26
000000014036fc85:  call      0x141166a30
000000014036fc8a:  ud2       
000000014036fc8c:  lea       rcx, [rip + 0x105de85] ; data: assertion failed: curr.is_running()
000000014036fc93:  lea       r8, [rip + 0x105dea6]
000000014036fc9a:  mov       edx, 0x23
000000014036fc9f:  call      0x141166a30
000000014036fca4:  ud2       
000000014036fca6:  lea       rcx, [rip + 0x105fd5b] ; data: assertion failed: self.0 <= isize::MAX as usize
000000014036fcad:  lea       r8, [rip + 0x105fd84]
000000014036fcb4:  mov       edx, 0x2f
000000014036fcb9:  call      0x141166a30
000000014036fcbe:  ud2       
000000014036fcc0:  lea       rcx, [rip + 0x1411919]
000000014036fcc7:  call      0x141189320
000000014036fccc:  mov       rax, qword ptr [rip + 0x141ae4d]
000000014036fcd3:  shl       rax, 1
000000014036fcd6:  test      rax, rax
000000014036fcd9:  je        0x14036f8e1
000000014036fcdf:  call      0x14118a060
000000014036fce4:  mov       esi, eax
000000014036fce6:  xor       sil, 1
000000014036fcea:  movzx     eax, byte ptr [rip + 0x14118f0]
000000014036fcf1:  test      al, al
000000014036fcf3:  je        0x14036f8f2
000000014036fcf9:  lea       rax, [rip + 0x14118e0]
000000014036fd00:  mov       qword ptr [rbp + 0x580], rax
000000014036fd07:  mov       byte ptr [rbp + 0x588], sil
000000014036fd0e:  lea       rax, [rip + 0xea6aab] ; src\commands\social.rs [location-structure] original source line 646, column 23
000000014036fd15:  mov       qword ptr [rsp + 0x20], rax
000000014036fd1a:  lea       rcx, [rip + 0xfdbc78] ; data: called `Result::unwrap()` on an `Err` value
000000014036fd21:  lea       r9, [rip + 0xfdbfa0]
000000014036fd28:  lea       r8, [rbp + 0x580]
000000014036fd2f:  mov       edx, 0x2b
000000014036fd34:  call      0x1411667f0
000000014036fd39:  nop       
000000014036fd3a:  jmp       0x14036fe10
000000014036fd3f:  lea       rcx, [rip + 0x141189a]
000000014036fd46:  call      qword ptr [rip + 0xe274dc] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014036fd4c:  jmp       0x14036f99b
000000014036fd51:  call      0x14118a060
000000014036fd56:  test      al, al
000000014036fd58:  jne       0x14036f984
000000014036fd5e:  mov       byte ptr [rip + 0x141187c], 1
000000014036fd65:  jmp       0x14036f984
000000014036fd6a:  mov       ecx, 1
000000014036fd6f:  jmp       0x14036f1ce
000000014036fd74:  mov       qword ptr [rbp + 0x658], rdi
000000014036fd7b:  mov       byte ptr [rbp + 0x69f], 1
000000014036fd82:  mov       ecx, 1
000000014036fd87:  mov       rdx, rbx
000000014036fd8a:  call      0x1411658af
000000014036fd8f:  nop       
000000014036fd90:  jmp       0x14036fe10
000000014036fd92:  mov       qword ptr [rbp + 0x660], r13
000000014036fd99:  mov       ecx, 1
000000014036fd9e:  mov       rdx, rsi
000000014036fda1:  call      0x1411658af
000000014036fda6:  nop       
000000014036fda7:  jmp       0x14036fe10
000000014036fda9:  mov       qword ptr [rbp + 0x650], rbx
000000014036fdb0:  mov       qword ptr [rbp + 0x658], rdi
000000014036fdb7:  mov       byte ptr [rbp + 0x69f], 1
000000014036fdbe:  mov       ecx, 1
000000014036fdc3:  mov       edx, 0x31
000000014036fdc8:  call      0x1411658af
000000014036fdcd:  nop       
000000014036fdce:  jmp       0x14036fe10
000000014036fdd0:  mov       qword ptr [rbp + 0x650], rbx
000000014036fdd7:  mov       qword ptr [rbp + 0x658], 1
000000014036fde2:  mov       byte ptr [rbp + 0x69f], 1
000000014036fde9:  mov       ecx, 1
000000014036fdee:  mov       edx, 0x1d
000000014036fdf3:  call      0x1411658af
000000014036fdf8:  nop       
000000014036fdf9:  jmp       0x14036fe10
000000014036fdfb:  mov       byte ptr [rbp + 0x69c], 1
000000014036fe02:  mov       ecx, 1
000000014036fe07:  mov       rdx, rsi
000000014036fe0a:  call      0x1411658af
000000014036fe0f:  nop       
000000014036fe10:  ud2       
000000014036fe12:  mov       rcx, qword ptr [rbp + 0x680]
000000014036fe19:  mov       rdx, rdi
000000014036fe1c:  call      0x141194060
000000014036fe21:  ud2       
000000014036fe23:  mov       qword ptr [rbp + 0x678], rbx
000000014036fe2a:  jmp       0x14036fe3f
000000014036fe2c:  mov       rcx, qword ptr [rbp + 0x690]
000000014036fe33:  mov       rdx, qword ptr [rbp + 0x668]
000000014036fe3a:  jmp       0x14036f065
000000014036fe3f:  mov       rax, qword ptr [rbp + 0x670]
000000014036fe46:  mov       rax, qword ptr [rax + 0x30]
000000014036fe4a:  mov       r14, 0xffffffffffffffff
000000014036fe51:  mov       r13, qword ptr [rbp + 0x678]
000000014036fe58:  mov       rbx, qword ptr [rbp + 0x690]
000000014036fe5f:  mov       qword ptr [rbp + 0x3e8], r14
000000014036fe66:  mov       qword ptr [rbp + 0x3f0], rax
000000014036fe6d:  mov       qword ptr [rbp + 0x3f8], rbx
000000014036fe74:  mov       qword ptr [rbp + 0x400], r13
000000014036fe7b:  mov       qword ptr [rbp + 0x408], rsi
000000014036fe82:  movaps    xmm0, xmmword ptr [rbp + 0x2e0]
000000014036fe89:  movaps    xmm1, xmmword ptr [rbp + 0x2f0]
000000014036fe90:  movaps    xmm2, xmmword ptr [rbp + 0x300]
000000014036fe97:  movaps    xmm3, xmmword ptr [rbp + 0x310]
000000014036fe9e:  movups    xmmword ptr [rbp + 0x410], xmm0
000000014036fea5:  movups    xmmword ptr [rbp + 0x420], xmm1
000000014036feac:  movups    xmmword ptr [rbp + 0x430], xmm2
000000014036feb3:  movups    xmmword ptr [rbp + 0x440], xmm3
000000014036feba:  movaps    xmm0, xmmword ptr [rbp + 0x320]
000000014036fec1:  movups    xmmword ptr [rbp + 0x450], xmm0
000000014036fec8:  movaps    xmm0, xmmword ptr [rbp + 0x330]
000000014036fecf:  movups    xmmword ptr [rbp + 0x460], xmm0
000000014036fed6:  movaps    xmm0, xmmword ptr [rbp + 0x340]
000000014036fedd:  movups    xmmword ptr [rbp + 0x470], xmm0
000000014036fee4:  movaps    xmm0, xmmword ptr [rbp + 0x350]
000000014036feeb:  movups    xmmword ptr [rbp + 0x480], xmm0
000000014036fef2:  mov       dword ptr [rbp + 0x3e0], 1
000000014036fefc:  lea       rdx, [rbp + 0x3e0]
000000014036ff03:  mov       rcx, qword ptr [rbp + 0x680]
000000014036ff0a:  call      0x140a06be0
000000014036ff0f:  nop       
000000014036ff10:  mov       rsi, qword ptr [rbp + 0x670]
000000014036ff17:  mov       rcx, rsi
000000014036ff1a:  call      0x14097fe30
000000014036ff1f:  nop       
000000014036ff20:  add       rsp, 0x748
000000014036ff27:  pop       rbx
000000014036ff28:  pop       rdi
000000014036ff29:  pop       rsi
000000014036ff2a:  pop       r12
000000014036ff2c:  pop       r13
000000014036ff2e:  pop       r14
000000014036ff30:  pop       r15
000000014036ff32:  pop       rbp
000000014036ff33:  ret       
000000014036ff34:  cmp       qword ptr [rbp + 0x680], 0
000000014036ff3c:  je        0x14036ff10
000000014036ff3e:  mov       rax, qword ptr [rbp + 0x690]
000000014036ff45:  mov       rax, qword ptr [rax]
000000014036ff48:  test      rax, rax
000000014036ff4b:  je        0x14036ff57
000000014036ff4d:  mov       rcx, qword ptr [rbp + 0x680]
000000014036ff54:  call      rax
000000014036ff56:  nop       
000000014036ff57:  mov       rax, qword ptr [rbp + 0x690]
000000014036ff5e:  mov       rdx, qword ptr [rax + 8]
000000014036ff62:  test      rdx, rdx
000000014036ff65:  je        0x14036ff10
000000014036ff67:  mov       rax, qword ptr [rbp + 0x690]
000000014036ff6e:  mov       r8, qword ptr [rax + 0x10]
000000014036ff72:  mov       rcx, qword ptr [rbp + 0x680]
000000014036ff79:  call      0x140001000
000000014036ff7e:  jmp       0x14036ff10

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1403707c0..0x140371a09
; Associated source paths: src\commands\social.rs

00000001403707c0:  push      rbp
00000001403707c1:  push      r15
00000001403707c3:  push      r14
00000001403707c5:  push      r13
00000001403707c7:  push      r12
00000001403707c9:  push      rsi
00000001403707ca:  push      rdi
00000001403707cb:  push      rbx
00000001403707cc:  sub       rsp, 0x778
00000001403707d3:  lea       rbp, [rsp + 0x80]
00000001403707db:  mov       qword ptr [rbp + 0x6d0], 0xfffffffffffffffe
00000001403707e6:  mov       r15, rcx
00000001403707e9:  mov       rax, qword ptr [rcx]
00000001403707ec:  jmp       0x140370809
00000001403707ee:  nop       
00000001403707f0:  mov       rcx, rax
00000001403707f3:  and       rcx, 0xfffffffffffffff8
00000001403707f7:  inc       rcx
00000001403707fa:  mov       edx, eax
00000001403707fc:  shr       dl, 5
00000001403707ff:  and       dl, 1
0000000140370802:  lock cmpxchg qword ptr [r15], rcx
0000000140370807:  je        0x140370834
0000000140370809:  test      al, 4
000000014037080b:  je        0x140370923
0000000140370811:  test      al, 3
0000000140370813:  je        0x1403707f0
0000000140370815:  cmp       rax, 0x3f
0000000140370819:  jbe       0x1403716d7
000000014037081f:  lea       rcx, [rax - 0x40]
0000000140370823:  cmp       rcx, 0x40
0000000140370827:  setb      dl
000000014037082a:  or        dl, 2
000000014037082d:  lock cmpxchg qword ptr [r15], rcx
0000000140370832:  jne       0x140370809
0000000140370834:  movzx     eax, dl
0000000140370837:  lea       rcx, [rip + 0x1002bfe]
000000014037083e:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140370842:  add       rax, rcx
0000000140370845:  jmp       rax
0000000140370847:  lea       rax, [r15 + 0x20]
000000014037084b:  mov       qword ptr [rbp + 0x6b8], rax
0000000140370852:  cmp       dword ptr [r15 + 0x38], 0
0000000140370857:  mov       qword ptr [rbp + 0x6a8], r15
000000014037085e:  jne       0x14037093d
0000000140370864:  mov       rsi, qword ptr [r15 + 0x30]
0000000140370868:  mov       eax, dword ptr [rip + 0x141a882]
000000014037086e:  mov       rcx, qword ptr gs:[0x58]
0000000140370877:  mov       rax, qword ptr [rcx + rax*8]
000000014037087b:  lea       rdi, [rax + 0x1e8]
0000000140370882:  movzx     eax, byte ptr [rax + 0x230]
0000000140370889:  cmp       eax, 1
000000014037088c:  je        0x140370976
0000000140370892:  cmp       eax, 2
0000000140370895:  jne       0x14037095b
000000014037089b:  mov       qword ptr [rbp + 0x6b0], 0
00000001403708a6:  jmp       0x140370985
00000001403708ab:  mov       qword ptr [rbp + 0x6a8], r15
00000001403708b2:  lea       rcx, [r15 + 0x20]
00000001403708b6:  mov       dword ptr [rbp + 0x330], 2
00000001403708c0:  lea       rdx, [rbp + 0x330]
00000001403708c7:  mov       qword ptr [rbp + 0x6b8], rcx
00000001403708ce:  call      0x140a06da0
00000001403708d3:  nop       
00000001403708d4:  xor       ecx, ecx
00000001403708d6:  mov       rsi, qword ptr [rbp + 0x6a8]
00000001403708dd:  mov       rax, qword ptr [rsi + 0x30]
00000001403708e1:  mov       qword ptr [rbp + 0x448], 0xffffffffffffffff
00000001403708ec:  mov       qword ptr [rbp + 0x450], rax
00000001403708f3:  mov       qword ptr [rbp + 0x458], rcx
00000001403708fa:  mov       qword ptr [rbp + 0x460], rdx
0000000140370901:  mov       dword ptr [rbp + 0x440], 1
000000014037090b:  lea       rdx, [rbp + 0x440]
0000000140370912:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140370919:  call      0x140a06da0
000000014037091e:  jmp       0x1403719a0
0000000140370923:  lea       rcx, [rip + 0x105d22e] ; data: assertion failed: next.is_notified()
000000014037092a:  lea       r8, [rip + 0x105d24f]
0000000140370931:  mov       edx, 0x24
0000000140370936:  call      0x141166a30
000000014037093b:  ud2       
000000014037093d:  lea       rcx, [rip + 0xea75bc] ; data: internal error: entered unreachable code: unexpected stage
0000000140370944:  lea       r8, [rip + 0xea75f5]
000000014037094b:  mov       edx, 0x75
0000000140370950:  call      0x141166a50
0000000140370955:  nop       
0000000140370956:  jmp       0x1403718a3
000000014037095b:  lea       rdx, [rip + 0xbc6eee]
0000000140370962:  mov       rcx, rdi
0000000140370965:  call      0x140e49300
000000014037096a:  nop       
000000014037096b:  mov       byte ptr [rdi + 0x48], 1
000000014037096f:  mov       r15, qword ptr [rbp + 0x6a8]
0000000140370976:  mov       rax, qword ptr [rdi + 0x30]
000000014037097a:  mov       qword ptr [rbp + 0x6b0], rax
0000000140370981:  mov       qword ptr [rdi + 0x30], rsi
0000000140370985:  mov       rax, qword ptr [r15 + 0x40]
0000000140370989:  mov       qword ptr [r15 + 0x40], 0xffffffffffffffff
0000000140370991:  cmp       rax, -1
0000000140370995:  mov       qword ptr [rbp + 0x6c0], rdi
000000014037099c:  je        0x140371579
00000001403709a2:  lea       rdx, [r15 + 0x48]
00000001403709a6:  mov       qword ptr [rbp - 0x58], rax
00000001403709aa:  lea       rcx, [rbp - 0x50]
00000001403709ae:  mov       r8d, 0xc0
00000001403709b4:  call      0x141164a10
00000001403709b9:  movzx     eax, byte ptr [rdi + 0x48]
00000001403709bd:  cmp       eax, 1
00000001403709c0:  je        0x1403709ed
00000001403709c2:  cmp       eax, 2
00000001403709c5:  je        0x1403709f1
00000001403709c7:  mov       byte ptr [rbp + 0x6cf], 1
00000001403709ce:  lea       rdx, [rip + 0xbc6e7b]
00000001403709d5:  mov       rcx, qword ptr [rbp + 0x6c0]
00000001403709dc:  call      0x140e49300
00000001403709e1:  nop       
00000001403709e2:  mov       rdi, qword ptr [rbp + 0x6c0]
00000001403709e9:  mov       byte ptr [rdi + 0x48], 1
00000001403709ed:  mov       byte ptr [rdi + 0x44], 0
00000001403709f1:  lea       rcx, [rbp + 0x70]
00000001403709f5:  lea       rdx, [rbp - 0x58]
00000001403709f9:  mov       r8d, 0xc8
00000001403709ff:  call      0x141164a10
0000000140370a04:  mov       rdx, qword ptr [rbp + 0x110]
0000000140370a0b:  mov       r8, qword ptr [rbp + 0x118]
0000000140370a12:  mov       byte ptr [rbp + 0x6ca], 1
0000000140370a19:  lea       rcx, [rbp + 0x648]
0000000140370a20:  call      0x140b2e7d0
0000000140370a25:  nop       
0000000140370a26:  mov       rbx, qword ptr [rbp + 0x120]
0000000140370a2d:  cmp       rbx, -1
0000000140370a31:  je        0x140370ad9
0000000140370a37:  mov       rdi, qword ptr [rbp + 0x128]
0000000140370a3e:  mov       rdx, qword ptr [rbp + 0x130]
0000000140370a45:  mov       rcx, rdi
0000000140370a48:  call      0x1400448b0
0000000140370a4d:  mov       r14, rdx
0000000140370a50:  test      rdx, rdx
0000000140370a53:  jns       0x140370a73
0000000140370a55:  mov       qword ptr [rbp + 0x688], rbx
0000000140370a5c:  mov       qword ptr [rbp + 0x698], rdi
0000000140370a63:  xor       ecx, ecx
0000000140370a65:  mov       rdx, r14
0000000140370a68:  call      0x1411658af
0000000140370a6d:  nop       
0000000140370a6e:  jmp       0x1403718a3
0000000140370a73:  je        0x140370bad
0000000140370a79:  mov       rsi, rax
0000000140370a7c:  xor       edx, edx
0000000140370a7e:  mov       r8, r14
0000000140370a81:  call      0x140e48790
0000000140370a86:  test      rax, rax
0000000140370a89:  je        0x14037182f
0000000140370a8f:  mov       r15, rax
0000000140370a92:  mov       rcx, rax
0000000140370a95:  mov       rdx, rsi
0000000140370a98:  mov       r8, r14
0000000140370a9b:  call      0x141164a10
0000000140370aa0:  test      rbx, rbx
0000000140370aa3:  je        0x140370ab9
0000000140370aa5:  call      qword ptr [rip + 0xe26ced] ; kernel32.dll!GetProcessHeap
0000000140370aab:  mov       rcx, rax
0000000140370aae:  xor       edx, edx
0000000140370ab0:  mov       r8, rdi
0000000140370ab3:  call      qword ptr [rip + 0xe26cd7] ; kernel32.dll!HeapFree
0000000140370ab9:  test      r14, r14
0000000140370abc:  je        0x140370ad9
0000000140370abe:  mov       rdi, qword ptr [rbp + 0x658]
0000000140370ac5:  xor       ebx, ebx
0000000140370ac7:  test      rdi, rdi
0000000140370aca:  je        0x140370bc1
0000000140370ad0:  mov       rsi, qword ptr [rbp + 0x650]
0000000140370ad7:  jmp       0x140370af5
0000000140370ad9:  mov       rdi, qword ptr [rbp + 0x658]
0000000140370ae0:  test      rdi, rdi
0000000140370ae3:  je        0x140370b4c
0000000140370ae5:  mov       r14, 0xffffffffffffffff
0000000140370aec:  mov       bl, 1
0000000140370aee:  mov       rsi, qword ptr [rbp + 0x650]
0000000140370af5:  xor       edx, edx
0000000140370af7:  mov       r8, rdi
0000000140370afa:  call      0x140e48790
0000000140370aff:  test      rax, rax
0000000140370b02:  je        0x1403717cf
0000000140370b08:  mov       r13, rax
0000000140370b0b:  mov       rcx, rax
0000000140370b0e:  mov       rdx, rsi
0000000140370b11:  mov       r8, rdi
0000000140370b14:  call      0x141164a10
0000000140370b19:  test      bl, bl
0000000140370b1b:  je        0x140370b3d
0000000140370b1d:  mov       dword ptr [rbp + 0x6a4], 0
0000000140370b27:  mov       qword ptr [rbp + 0x680], r15
0000000140370b2e:  mov       r15, 0xffffffffffffffff
0000000140370b35:  mov       r12b, 1
0000000140370b38:  jmp       0x140370c02
0000000140370b3d:  mov       dword ptr [rbp + 0x6a4], 0
0000000140370b47:  jmp       0x140370bd1
0000000140370b4c:  mov       ebx, 0x35
0000000140370b51:  mov       r8d, 0x35
0000000140370b57:  xor       edx, edx
0000000140370b59:  call      0x140e48790
0000000140370b5e:  test      rax, rax
0000000140370b61:  je        0x140371847
0000000140370b67:  mov       r13, rax
0000000140370b6a:  movups    xmm0, xmmword ptr [rip + 0xea5c87]
0000000140370b71:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140370b75:  movups    xmm0, xmmword ptr [rip + 0xea5c6c]
0000000140370b7c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140370b80:  movups    xmm0, xmmword ptr [rip + 0xea5c51]
0000000140370b87:  movups    xmmword ptr [rax], xmm0
0000000140370b8a:  movabs    rax, 0x2e29726162616d75
0000000140370b94:  mov       qword ptr [r13 + 0x2d], rax
0000000140370b98:  movabs    r12, 0x8000000000000010
0000000140370ba2:  mov       r14d, 0x35
0000000140370ba8:  jmp       0x1403710f8
0000000140370bad:  mov       r15d, 1
0000000140370bb3:  test      rbx, rbx
0000000140370bb6:  jne       0x140370aa5
0000000140370bbc:  jmp       0x140370ab9
0000000140370bc1:  mov       al, 1
0000000140370bc3:  mov       dword ptr [rbp + 0x6a4], eax
0000000140370bc9:  mov       r13d, 1
0000000140370bcf:  xor       edi, edi
0000000140370bd1:  xor       edx, edx
0000000140370bd3:  mov       r8, r14
0000000140370bd6:  call      0x140e48790
0000000140370bdb:  test      rax, rax
0000000140370bde:  mov       qword ptr [rbp + 0x680], r15
0000000140370be5:  je        0x1403717f7
0000000140370beb:  mov       rsi, rax
0000000140370bee:  mov       rcx, rax
0000000140370bf1:  mov       rdx, r15
0000000140370bf4:  mov       r8, r14
0000000140370bf7:  call      0x141164a10
0000000140370bfc:  xor       r12d, r12d
0000000140370bff:  mov       r15, r14
0000000140370c02:  mov       qword ptr [rbp + 0x1e0], rdi
0000000140370c09:  mov       qword ptr [rbp + 0x1e8], r13
0000000140370c10:  mov       qword ptr [rbp + 0x1f0], rdi
0000000140370c17:  mov       qword ptr [rbp + 0x1f8], 0xffffffffffffffff
0000000140370c22:  mov       qword ptr [rbp + 0x210], r15
0000000140370c29:  mov       qword ptr [rbp + 0x218], rsi
0000000140370c30:  mov       qword ptr [rbp + 0x698], r14
0000000140370c37:  mov       qword ptr [rbp + 0x220], r14
0000000140370c3e:  mov       qword ptr [rbp + 0x228], 0
0000000140370c49:  mov       byte ptr [rbp + 0x6cc], 1
0000000140370c50:  lea       rcx, [rbp + 0x598]
0000000140370c57:  lea       rdx, [rbp + 0x1e0]
0000000140370c5e:  call      0x140b300e0
0000000140370c63:  nop       
0000000140370c64:  mov       eax, dword ptr [rbp + 0x620]
0000000140370c6a:  mov       dword ptr [rbp + 0x688], eax
0000000140370c70:  test      eax, eax
0000000140370c72:  mov       qword ptr [rbp + 0x640], rsi
0000000140370c79:  je        0x140370d42
0000000140370c7f:  mov       byte ptr [rbp + 0x6cb], 1
0000000140370c86:  lea       rcx, [rbp + 0x440]
0000000140370c8d:  lea       rdx, [rbp + 0x70]
0000000140370c91:  call      0x140b24e60
0000000140370c96:  nop       
0000000140370c97:  mov       qword ptr [rbp + 0x678], r13
0000000140370c9e:  mov       rbx, qword ptr [rbp + 0x5d0]
0000000140370ca5:  test      rbx, rbx
0000000140370ca8:  je        0x140370d85
0000000140370cae:  mov       rdi, qword ptr [rbp + 0x5c8]
0000000140370cb5:  xor       edx, edx
0000000140370cb7:  mov       r8, rbx
0000000140370cba:  call      0x140e48790
0000000140370cbf:  test      rax, rax
0000000140370cc2:  mov       r13, qword ptr [rbp + 0x698]
0000000140370cc9:  je        0x140371818
0000000140370ccf:  mov       qword ptr [rbp + 0x668], rax
0000000140370cd6:  mov       rcx, rax
0000000140370cd9:  mov       rdx, rdi
0000000140370cdc:  mov       r8, rbx
0000000140370cdf:  call      0x141164a10
0000000140370ce4:  cmp       qword ptr [rbp + 0x5f0], -1
0000000140370cec:  mov       qword ptr [rbp + 0x690], rbx
0000000140370cf3:  je        0x140370dad
0000000140370cf9:  mov       rdi, qword ptr [rbp + 0x600]
0000000140370d00:  test      rdi, rdi
0000000140370d03:  je        0x140370dbb
0000000140370d09:  mov       r14, qword ptr [rbp + 0x5f8]
0000000140370d10:  xor       edx, edx
0000000140370d12:  mov       r8, rdi
0000000140370d15:  call      0x140e48790
0000000140370d1a:  test      rax, rax
0000000140370d1d:  je        0x14037186b
0000000140370d23:  mov       rbx, rax
0000000140370d26:  mov       rcx, rax
0000000140370d29:  mov       rdx, r14
0000000140370d2c:  mov       r8, rdi
0000000140370d2f:  call      0x141164a10
0000000140370d34:  test      r12b, r12b
0000000140370d37:  jne       0x140370df5
0000000140370d3d:  jmp       0x140370dc7
0000000140370d42:  mov       r14, qword ptr [rbp + 0x608]
0000000140370d49:  movabs    rsi, 0x8000000000000010
0000000140370d53:  cmp       r14, -1
0000000140370d57:  je        0x140371518
0000000140370d5d:  mov       rbx, qword ptr [rbp + 0x610]
0000000140370d64:  mov       rax, qword ptr [rbp + 0x618]
0000000140370d6b:  mov       qword ptr [rbp + 0x690], rax
0000000140370d72:  cmp       qword ptr [rbp + 0x5a8], 0
0000000140370d7a:  jne       0x140370fb1
0000000140370d80:  jmp       0x140370fcc
0000000140370d85:  mov       eax, 1
0000000140370d8a:  mov       qword ptr [rbp + 0x668], rax
0000000140370d91:  mov       r13, qword ptr [rbp + 0x698]
0000000140370d98:  cmp       qword ptr [rbp + 0x5f0], -1
0000000140370da0:  mov       qword ptr [rbp + 0x690], rbx
0000000140370da7:  jne       0x140370cf9
0000000140370dad:  mov       rdi, 0xffffffffffffffff
0000000140370db4:  test      r12b, r12b
0000000140370db7:  je        0x140370dc7
0000000140370db9:  jmp       0x140370df5
0000000140370dbb:  mov       ebx, 1
0000000140370dc0:  xor       edi, edi
0000000140370dc2:  test      r12b, r12b
0000000140370dc5:  jne       0x140370df5
0000000140370dc7:  mov       qword ptr [rbp + 0x330], 0
0000000140370dd2:  lea       rcx, [rbp + 0x330]
0000000140370dd9:  call      qword ptr [rip + 0xe26b89] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140370ddf:  mov       rcx, qword ptr [rbp + 0x330]
0000000140370de6:  movabs    rax, 0x19db1ded53e8000
0000000140370df0:  cmp       rcx, rax
0000000140370df3:  jge       0x140370e0a
0000000140370df5:  xor       r12d, r12d
0000000140370df8:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140370dff:  cmp       rax, -1
0000000140370e03:  jne       0x140370e57
0000000140370e05:  jmp       0x140370ed1
0000000140370e0a:  movabs    rax, 0xfe624e212ac18000
0000000140370e14:  add       rcx, rax
0000000140370e17:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140370e21:  mov       rax, rcx
0000000140370e24:  mul       rdx
0000000140370e27:  shr       rdx, 0x17
0000000140370e2b:  imul      rax, rdx, 0x989680
0000000140370e32:  sub       rcx, rax
0000000140370e35:  imul      rax, rdx, 0x3e8
0000000140370e3c:  imul      r12, rcx, 0x1a36e3
0000000140370e43:  shr       r12, 0x22
0000000140370e47:  add       r12, rax
0000000140370e4a:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140370e51:  cmp       rax, -1
0000000140370e55:  je        0x140370ed1
0000000140370e57:  test      rax, rax
0000000140370e5a:  je        0x140370e77
0000000140370e5c:  mov       r14, qword ptr [rbp + 0x4c0]
0000000140370e63:  call      qword ptr [rip + 0xe2692f] ; kernel32.dll!GetProcessHeap
0000000140370e69:  mov       rcx, rax
0000000140370e6c:  xor       edx, edx
0000000140370e6e:  mov       r8, r14
0000000140370e71:  call      qword ptr [rip + 0xe26919] ; kernel32.dll!HeapFree
0000000140370e77:  mov       rax, qword ptr [rbp + 0x4d0]
0000000140370e7e:  cmp       rax, -1
0000000140370e82:  je        0x140370ea4
0000000140370e84:  test      rax, rax
0000000140370e87:  je        0x140370ea4
0000000140370e89:  mov       r14, qword ptr [rbp + 0x4d8]
0000000140370e90:  call      qword ptr [rip + 0xe26902] ; kernel32.dll!GetProcessHeap
0000000140370e96:  mov       rcx, rax
0000000140370e99:  xor       edx, edx
0000000140370e9b:  mov       r8, r14
0000000140370e9e:  call      qword ptr [rip + 0xe268ec] ; kernel32.dll!HeapFree
0000000140370ea4:  mov       rax, qword ptr [rbp + 0x4e8]
0000000140370eab:  cmp       rax, -1
0000000140370eaf:  je        0x140370ed1
0000000140370eb1:  test      rax, rax
0000000140370eb4:  je        0x140370ed1
0000000140370eb6:  mov       r14, qword ptr [rbp + 0x4f0]
0000000140370ebd:  call      qword ptr [rip + 0xe268d5] ; kernel32.dll!GetProcessHeap
0000000140370ec3:  mov       rcx, rax
0000000140370ec6:  xor       edx, edx
0000000140370ec8:  mov       r8, r14
0000000140370ecb:  call      qword ptr [rip + 0xe268bf] ; kernel32.dll!HeapFree
0000000140370ed1:  mov       rax, qword ptr [rbp + 0x690]
0000000140370ed8:  mov       qword ptr [rbp + 0x4b8], rax
0000000140370edf:  mov       rcx, qword ptr [rbp + 0x668]
0000000140370ee6:  mov       qword ptr [rbp + 0x4c0], rcx
0000000140370eed:  mov       qword ptr [rbp + 0x4c8], rax
0000000140370ef4:  mov       qword ptr [rbp + 0x4d0], rdi
0000000140370efb:  mov       qword ptr [rbp + 0x4d8], rbx
0000000140370f02:  mov       qword ptr [rbp + 0x4e0], rdi
0000000140370f09:  mov       qword ptr [rbp + 0x4e8], r13
0000000140370f10:  mov       rax, qword ptr [rbp + 0x680]
0000000140370f17:  mov       qword ptr [rbp + 0x4f0], rax
0000000140370f1e:  mov       qword ptr [rbp + 0x4f8], r13
0000000140370f25:  mov       qword ptr [rbp + 0x500], r12
0000000140370f2c:  mov       byte ptr [rbp + 0x6cd], 0
0000000140370f33:  lea       rcx, [rbp + 0x400]
0000000140370f3a:  lea       rdx, [rbp + 0x70]
0000000140370f3e:  lea       r8, [rbp + 0x440]
0000000140370f45:  call      0x140b26670
0000000140370f4a:  nop       
0000000140370f4b:  mov       rsi, qword ptr [rbp + 0x400]
0000000140370f52:  cmp       rsi, -1
0000000140370f56:  mov       r13, qword ptr [rbp + 0x678]
0000000140370f5d:  je        0x140371317
0000000140370f63:  mov       r14, qword ptr [rbp + 0x408]
0000000140370f6a:  mov       rbx, qword ptr [rbp + 0x410]
0000000140370f71:  mov       rax, qword ptr [rbp + 0x418]
0000000140370f78:  mov       qword ptr [rbp + 0x690], rax
0000000140370f7f:  movups    xmm0, xmmword ptr [rbp + 0x420]
0000000140370f86:  movaps    xmmword ptr [rbp + 0x510], xmm0
0000000140370f8d:  movups    xmm0, xmmword ptr [rbp + 0x430]
0000000140370f94:  movaps    xmmword ptr [rbp + 0x520], xmm0
0000000140370f9b:  lea       rcx, [rbp + 0x440]
0000000140370fa2:  call      0x1401ec890
0000000140370fa7:  cmp       qword ptr [rbp + 0x5a8], 0
0000000140370faf:  je        0x140370fcc
0000000140370fb1:  mov       rdi, qword ptr [rbp + 0x5b0]
0000000140370fb8:  call      qword ptr [rip + 0xe267da] ; kernel32.dll!GetProcessHeap
0000000140370fbe:  mov       rcx, rax
0000000140370fc1:  xor       edx, edx
0000000140370fc3:  mov       r8, rdi
0000000140370fc6:  call      qword ptr [rip + 0xe267c4] ; kernel32.dll!HeapFree
0000000140370fcc:  cmp       qword ptr [rbp + 0x5c0], 0
0000000140370fd4:  mov       r12, qword ptr [rbp + 0x698]
0000000140370fdb:  je        0x140370ff8
0000000140370fdd:  mov       rdi, qword ptr [rbp + 0x5c8]
0000000140370fe4:  call      qword ptr [rip + 0xe267ae] ; kernel32.dll!GetProcessHeap
0000000140370fea:  mov       rcx, rax
0000000140370fed:  xor       edx, edx
0000000140370fef:  mov       r8, rdi
0000000140370ff2:  call      qword ptr [rip + 0xe26798] ; kernel32.dll!HeapFree
0000000140370ff8:  mov       rax, qword ptr [rbp + 0x5f0]
0000000140370fff:  cmp       rax, -1
0000000140371003:  je        0x140371025
0000000140371005:  test      rax, rax
0000000140371008:  je        0x140371025
000000014037100a:  mov       rdi, qword ptr [rbp + 0x5f8]
0000000140371011:  call      qword ptr [rip + 0xe26781] ; kernel32.dll!GetProcessHeap
0000000140371017:  mov       rcx, rax
000000014037101a:  xor       edx, edx
000000014037101c:  mov       r8, rdi
000000014037101f:  call      qword ptr [rip + 0xe2676b] ; kernel32.dll!HeapFree
0000000140371025:  cmp       qword ptr [rbp + 0x5d8], 0
000000014037102d:  je        0x14037104a
000000014037102f:  mov       rdi, qword ptr [rbp + 0x5e0]
0000000140371036:  call      qword ptr [rip + 0xe2675c] ; kernel32.dll!GetProcessHeap
000000014037103c:  mov       rcx, rax
000000014037103f:  xor       edx, edx
0000000140371041:  mov       r8, rdi
0000000140371044:  call      qword ptr [rip + 0xe26746] ; kernel32.dll!HeapFree
000000014037104a:  cmp       dword ptr [rbp + 0x688], 0
0000000140371051:  je        0x140371080
0000000140371053:  mov       rax, qword ptr [rbp + 0x608]
000000014037105a:  cmp       rax, -1
000000014037105e:  je        0x140371080
0000000140371060:  test      rax, rax
0000000140371063:  je        0x140371080
0000000140371065:  mov       rdi, qword ptr [rbp + 0x610]
000000014037106c:  call      qword ptr [rip + 0xe26726] ; kernel32.dll!GetProcessHeap
0000000140371072:  mov       rcx, rax
0000000140371075:  xor       edx, edx
0000000140371077:  mov       r8, rdi
000000014037107a:  call      qword ptr [rip + 0xe26710] ; kernel32.dll!HeapFree
0000000140371080:  cmp       byte ptr [rbp + 0x6a4], 0
0000000140371087:  jne       0x14037109d
0000000140371089:  call      qword ptr [rip + 0xe26709] ; kernel32.dll!GetProcessHeap
000000014037108f:  mov       rcx, rax
0000000140371092:  xor       edx, edx
0000000140371094:  mov       r8, r13
0000000140371097:  call      qword ptr [rip + 0xe266f3] ; kernel32.dll!HeapFree
000000014037109d:  dec       r15
00000001403710a0:  cmp       r15, -3
00000001403710a4:  ja        0x1403710be
00000001403710a6:  call      qword ptr [rip + 0xe266ec] ; kernel32.dll!GetProcessHeap
00000001403710ac:  mov       rcx, rax
00000001403710af:  xor       edx, edx
00000001403710b1:  mov       r8, qword ptr [rbp + 0x640]
00000001403710b8:  call      qword ptr [rip + 0xe266d2] ; kernel32.dll!HeapFree
00000001403710be:  cmp       dword ptr [rbp + 0x688], 0
00000001403710c5:  sete      al
00000001403710c8:  cmp       r12, -1
00000001403710cc:  setne     cl
00000001403710cf:  test      cl, al
00000001403710d1:  mov       r13, rbx
00000001403710d4:  je        0x1403710ee
00000001403710d6:  call      qword ptr [rip + 0xe266bc] ; kernel32.dll!GetProcessHeap
00000001403710dc:  mov       rcx, rax
00000001403710df:  xor       edx, edx
00000001403710e1:  mov       r8, qword ptr [rbp + 0x680]
00000001403710e8:  call      qword ptr [rip + 0xe266a2] ; kernel32.dll!HeapFree
00000001403710ee:  mov       r12, rsi
00000001403710f1:  mov       rbx, qword ptr [rbp + 0x690]
00000001403710f8:  cmp       qword ptr [rbp + 0x648], 0
0000000140371100:  je        0x14037111d
0000000140371102:  mov       rsi, qword ptr [rbp + 0x650]
0000000140371109:  call      qword ptr [rip + 0xe26689] ; kernel32.dll!GetProcessHeap
000000014037110f:  mov       rcx, rax
0000000140371112:  xor       edx, edx
0000000140371114:  mov       r8, rsi
0000000140371117:  call      qword ptr [rip + 0xe26673] ; kernel32.dll!HeapFree
000000014037111d:  mov       edi, 2
0000000140371122:  cmp       qword ptr [rbp + 0x108], 0
000000014037112a:  je        0x140371147
000000014037112c:  mov       rsi, qword ptr [rbp + 0x110]
0000000140371133:  call      qword ptr [rip + 0xe2665f] ; kernel32.dll!GetProcessHeap
0000000140371139:  mov       rcx, rax
000000014037113c:  xor       edx, edx
000000014037113e:  mov       r8, rsi
0000000140371141:  call      qword ptr [rip + 0xe26649] ; kernel32.dll!HeapFree
0000000140371147:  mov       byte ptr [rbp + 0x6cf], 0
000000014037114e:  lea       rcx, [rbp + 0x70]
0000000140371152:  call      0x1401de350
0000000140371157:  nop       
0000000140371158:  mov       qword ptr [rbp + 0x138], rdi
000000014037115f:  mov       qword ptr [rbp + 0x140], r12
0000000140371166:  mov       qword ptr [rbp + 0x148], r14
000000014037116d:  mov       qword ptr [rbp + 0x150], r13
0000000140371174:  mov       qword ptr [rbp + 0x158], rbx
000000014037117b:  movaps    xmm0, xmmword ptr [rbp + 0x510]
0000000140371182:  movaps    xmm1, xmmword ptr [rbp + 0x520]
0000000140371189:  movaps    xmm2, xmmword ptr [rbp + 0x530]
0000000140371190:  movaps    xmm3, xmmword ptr [rbp + 0x540]
0000000140371197:  movups    xmmword ptr [rbp + 0x160], xmm0
000000014037119e:  movups    xmmword ptr [rbp + 0x170], xmm1
00000001403711a5:  movups    xmmword ptr [rbp + 0x180], xmm2
00000001403711ac:  movups    xmmword ptr [rbp + 0x190], xmm3
00000001403711b3:  movaps    xmm0, xmmword ptr [rbp + 0x550]
00000001403711ba:  movups    xmmword ptr [rbp + 0x1a0], xmm0
00000001403711c1:  movaps    xmm0, xmmword ptr [rbp + 0x560]
00000001403711c8:  movups    xmmword ptr [rbp + 0x1b0], xmm0
00000001403711cf:  movaps    xmm0, xmmword ptr [rbp + 0x570]
00000001403711d6:  movups    xmmword ptr [rbp + 0x1c0], xmm0
00000001403711dd:  movaps    xmm0, xmmword ptr [rbp + 0x580]
00000001403711e4:  movups    xmmword ptr [rbp + 0x1d0], xmm0
00000001403711eb:  mov       rsi, qword ptr [rbp + 0x6c0]
00000001403711f2:  movzx     eax, byte ptr [rsi + 0x48]
00000001403711f6:  cmp       eax, 1
00000001403711f9:  je        0x1403715ab
00000001403711ff:  cmp       eax, 2
0000000140371202:  mov       r15, qword ptr [rbp + 0x6a8]
0000000140371209:  jne       0x140371597
000000014037120f:  cmp       rdi, -1
0000000140371213:  je        0x1403715c7
0000000140371219:  mov       dword ptr [rbp + 0x440], 2
0000000140371223:  lea       rdx, [rbp + 0x440]
000000014037122a:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140371231:  call      0x140a06da0
0000000140371236:  nop       
0000000140371237:  lea       rax, [rbp + 0x160]
000000014037123e:  movups    xmm0, xmmword ptr [rax]
0000000140371241:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140371245:  movups    xmm2, xmmword ptr [rax + 0x20]
0000000140371249:  movups    xmm3, xmmword ptr [rax + 0x30]
000000014037124d:  movaps    xmmword ptr [rbp + 0x2b0], xmm0
0000000140371254:  movaps    xmmword ptr [rbp + 0x2c0], xmm1
000000014037125b:  movaps    xmmword ptr [rbp + 0x2d0], xmm2
0000000140371262:  movaps    xmmword ptr [rbp + 0x2e0], xmm3
0000000140371269:  movups    xmm0, xmmword ptr [rax + 0x40]
000000014037126d:  movaps    xmmword ptr [rbp + 0x2f0], xmm0
0000000140371274:  movups    xmm0, xmmword ptr [rax + 0x50]
0000000140371278:  movaps    xmmword ptr [rbp + 0x300], xmm0
000000014037127f:  movups    xmm0, xmmword ptr [rax + 0x60]
0000000140371283:  movaps    xmmword ptr [rbp + 0x310], xmm0
000000014037128a:  movups    xmm0, xmmword ptr [rax + 0x70]
000000014037128e:  movaps    xmmword ptr [rbp + 0x320], xmm0
0000000140371295:  cmp       rdi, -2
0000000140371299:  je        0x1403718a5
000000014037129f:  movaps    xmm0, xmmword ptr [rbp + 0x320]
00000001403712a6:  movaps    xmmword ptr [rbp + 0x2a0], xmm0
00000001403712ad:  movaps    xmm0, xmmword ptr [rbp + 0x310]
00000001403712b4:  movaps    xmmword ptr [rbp + 0x290], xmm0
00000001403712bb:  movaps    xmm0, xmmword ptr [rbp + 0x300]
00000001403712c2:  movaps    xmmword ptr [rbp + 0x280], xmm0
00000001403712c9:  movaps    xmm0, xmmword ptr [rbp + 0x2f0]
00000001403712d0:  movaps    xmmword ptr [rbp + 0x270], xmm0
00000001403712d7:  movaps    xmm0, xmmword ptr [rbp + 0x2b0]
00000001403712de:  movaps    xmm1, xmmword ptr [rbp + 0x2c0]
00000001403712e5:  movaps    xmm2, xmmword ptr [rbp + 0x2d0]
00000001403712ec:  movaps    xmm3, xmmword ptr [rbp + 0x2e0]
00000001403712f3:  movaps    xmmword ptr [rbp + 0x260], xmm3
00000001403712fa:  movaps    xmmword ptr [rbp + 0x250], xmm2
0000000140371301:  movaps    xmmword ptr [rbp + 0x240], xmm1
0000000140371308:  movaps    xmmword ptr [rbp + 0x230], xmm0
000000014037130f:  mov       rax, r12
0000000140371312:  jmp       0x1403718e8
0000000140371317:  mov       qword ptr [rbp + 0x520], 0xffffffffffffffff
0000000140371322:  mov       cl, 1
0000000140371324:  xor       eax, eax
0000000140371326:  lock cmpxchg byte ptr [rip + 0x14102b2], cl
000000014037132e:  jne       0x140371725
0000000140371334:  mov       rax, qword ptr [rip + 0x14197e5]
000000014037133b:  shl       rax, 1
000000014037133e:  test      rax, rax
0000000140371341:  jne       0x140371744
0000000140371347:  xor       edi, edi
0000000140371349:  movzx     eax, byte ptr [rip + 0x1410291]
0000000140371350:  test      al, al
0000000140371352:  jne       0x14037175e
0000000140371358:  mov       r12, qword ptr [rip + 0x1410299]
000000014037135f:  cmp       r12, -1
0000000140371363:  je        0x1403713ad
0000000140371365:  mov       rbx, qword ptr [rip + 0x1410294]
000000014037136c:  mov       r13, qword ptr [rip + 0x1410295]
0000000140371373:  test      r13, r13
0000000140371376:  je        0x140371394
0000000140371378:  mov       r14, rbx
000000014037137b:  nop       dword ptr [rax + rax]
0000000140371380:  mov       rcx, r14
0000000140371383:  call      0x1401eabe0
0000000140371388:  add       r14, 0xa8
000000014037138f:  dec       r13
0000000140371392:  jne       0x140371380
0000000140371394:  test      r12, r12
0000000140371397:  je        0x1403713ad
0000000140371399:  call      qword ptr [rip + 0xe263f9] ; kernel32.dll!GetProcessHeap
000000014037139f:  mov       rcx, rax
00000001403713a2:  xor       edx, edx
00000001403713a4:  mov       r8, rbx
00000001403713a7:  call      qword ptr [rip + 0xe263e3] ; kernel32.dll!HeapFree
00000001403713ad:  mov       rax, qword ptr [rbp + 0x530]
00000001403713b4:  mov       qword ptr [rip + 0x141024d], rax
00000001403713bb:  movups    xmm0, xmmword ptr [rbp + 0x510]
00000001403713c2:  movups    xmm1, xmmword ptr [rbp + 0x520]
00000001403713c9:  movups    xmmword ptr [rip + 0x1410228], xmm1
00000001403713d0:  movups    xmmword ptr [rip + 0x1410211], xmm0
00000001403713d7:  test      dil, dil
00000001403713da:  jne       0x1403713ef
00000001403713dc:  mov       rax, qword ptr [rip + 0x141973d]
00000001403713e3:  shl       rax, 1
00000001403713e6:  test      rax, rax
00000001403713e9:  jne       0x1403717b6
00000001403713ef:  mov       rbx, r15
00000001403713f2:  lea       r12, [rbp + 0x5c0]
00000001403713f9:  xor       eax, eax
00000001403713fb:  xchg      byte ptr [rip + 0x14101df], al
0000000140371401:  cmp       al, 2
0000000140371403:  je        0x1403717a4
0000000140371409:  mov       rdi, qword ptr [rbp + 0x598]
0000000140371410:  mov       r13, qword ptr [rbp + 0x5a0]
0000000140371417:  mov       r14, qword ptr [rbp + 0x5a8]
000000014037141e:  mov       r15, qword ptr [rbp + 0x5b0]
0000000140371425:  mov       rsi, qword ptr [rbp + 0x5b8]
000000014037142c:  movups    xmm0, xmmword ptr [r12]
0000000140371431:  movups    xmm1, xmmword ptr [r12 + 0x10]
0000000140371437:  movups    xmm2, xmmword ptr [r12 + 0x20]
000000014037143d:  movups    xmm3, xmmword ptr [r12 + 0x30]
0000000140371443:  movaps    xmmword ptr [rbp + 0x510], xmm0
000000014037144a:  movaps    xmmword ptr [rbp + 0x520], xmm1
0000000140371451:  movaps    xmmword ptr [rbp + 0x530], xmm2
0000000140371458:  movaps    xmmword ptr [rbp + 0x540], xmm3
000000014037145f:  movups    xmm0, xmmword ptr [r12 + 0x40]
0000000140371465:  movaps    xmmword ptr [rbp + 0x550], xmm0
000000014037146c:  movups    xmm0, xmmword ptr [r12 + 0x50]
0000000140371472:  movaps    xmmword ptr [rbp + 0x560], xmm0
0000000140371479:  movups    xmm0, xmmword ptr [r12 + 0x60]
000000014037147f:  movaps    xmmword ptr [rbp + 0x570], xmm0
0000000140371486:  movups    xmm0, xmmword ptr [r12 + 0x70]
000000014037148c:  movaps    xmmword ptr [rbp + 0x580], xmm0
0000000140371493:  lea       rcx, [rbp + 0x440]
000000014037149a:  call      0x1401ec890
000000014037149f:  cmp       byte ptr [rbp + 0x6a4], 0
00000001403714a6:  jne       0x1403714c0
00000001403714a8:  call      qword ptr [rip + 0xe262ea] ; kernel32.dll!GetProcessHeap
00000001403714ae:  mov       rcx, rax
00000001403714b1:  xor       edx, edx
00000001403714b3:  mov       r8, qword ptr [rbp + 0x678]
00000001403714ba:  call      qword ptr [rip + 0xe262d0] ; kernel32.dll!HeapFree
00000001403714c0:  dec       rbx
00000001403714c3:  cmp       rbx, -3
00000001403714c7:  ja        0x1403714e1
00000001403714c9:  call      qword ptr [rip + 0xe262c9] ; kernel32.dll!GetProcessHeap
00000001403714cf:  mov       rcx, rax
00000001403714d2:  xor       edx, edx
00000001403714d4:  mov       r8, qword ptr [rbp + 0x640]
00000001403714db:  call      qword ptr [rip + 0xe262af] ; kernel32.dll!HeapFree
00000001403714e1:  cmp       qword ptr [rbp + 0x648], 0
00000001403714e9:  mov       r12, r13
00000001403714ec:  mov       r13, r15
00000001403714ef:  mov       rbx, rsi
00000001403714f2:  je        0x140371122
00000001403714f8:  mov       rsi, qword ptr [rbp + 0x650]
00000001403714ff:  call      qword ptr [rip + 0xe26293] ; kernel32.dll!GetProcessHeap
0000000140371505:  mov       rcx, rax
0000000140371508:  xor       edx, edx
000000014037150a:  mov       r8, rsi
000000014037150d:  call      qword ptr [rip + 0xe2627d] ; kernel32.dll!HeapFree
0000000140371513:  jmp       0x140371122
0000000140371518:  mov       eax, 0x26
000000014037151d:  mov       qword ptr [rbp + 0x690], rax
0000000140371524:  mov       r8d, 0x26
000000014037152a:  xor       edx, edx
000000014037152c:  call      0x140e48790
0000000140371531:  test      rax, rax
0000000140371534:  je        0x14037188c
000000014037153a:  movups    xmm0, xmmword ptr [rip + 0xea3d4f]
0000000140371541:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140371545:  movups    xmm0, xmmword ptr [rip + 0xea3d34]
000000014037154c:  movups    xmmword ptr [rax], xmm0
000000014037154f:  movabs    rcx, 0x2e656c69666f7270
0000000140371559:  mov       rbx, rax
000000014037155c:  mov       qword ptr [rax + 0x1e], rcx
0000000140371560:  mov       r14d, 0x26
0000000140371566:  cmp       qword ptr [rbp + 0x5a8], 0
000000014037156e:  jne       0x140370fb1
0000000140371574:  jmp       0x140370fcc
0000000140371579:  lea       rcx, [rip + 0xffbfab] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
0000000140371580:  lea       r8, [rip + 0xffc049]
0000000140371587:  mov       edx, 0x2d
000000014037158c:  call      0x141166790
0000000140371591:  nop       
0000000140371592:  jmp       0x1403718a3
0000000140371597:  lea       rdx, [rip + 0xbc62b2]
000000014037159e:  mov       rcx, rsi
00000001403715a1:  call      0x140e49300
00000001403715a6:  nop       
00000001403715a7:  mov       byte ptr [rsi + 0x48], 1
00000001403715ab:  mov       rax, qword ptr [rbp + 0x6b0]
00000001403715b2:  mov       qword ptr [rsi + 0x30], rax
00000001403715b6:  mov       r15, qword ptr [rbp + 0x6a8]
00000001403715bd:  cmp       rdi, -1
00000001403715c1:  jne       0x140371219
00000001403715c7:  mov       rax, qword ptr [r15]
00000001403715ca:  lea       rcx, [rbp + 0x330]
00000001403715d1:  lea       rdx, [rbp + 0x440]
00000001403715d8:  nop       dword ptr [rax + rax]
00000001403715e0:  test      al, 1
00000001403715e2:  je        0x1403716f1
00000001403715e8:  test      al, 0x20
00000001403715ea:  jne       0x140371620
00000001403715ec:  mov       r8, rax
00000001403715ef:  and       r8, 0xffffffffffffffde
00000001403715f3:  test      al, 4
00000001403715f5:  jne       0x140371630
00000001403715f7:  cmp       rax, 0x3f
00000001403715fb:  jbe       0x1403716d7
0000000140371601:  add       r8, -0x40
0000000140371605:  cmp       r8, 0x40
0000000140371609:  setb      r9b
000000014037160d:  add       r9b, r9b
0000000140371610:  jmp       0x140371640
0000000140371612:  nop       word ptr cs:[rax + rax]
0000000140371620:  mov       r9b, 3
0000000140371623:  mov       r10, rcx
0000000140371626:  xor       r8d, r8d
0000000140371629:  jmp       0x14037164e
000000014037162b:  nop       dword ptr [rax + rax]
0000000140371630:  test      rax, rax
0000000140371633:  js        0x14037170b
0000000140371639:  add       r8, 0x40
000000014037163d:  mov       r9b, 1
0000000140371640:  mov       qword ptr [rbp + 0x330], 1
000000014037164b:  mov       r10, rdx
000000014037164e:  mov       qword ptr [r10], r8
0000000140371651:  cmp       dword ptr [rbp + 0x330], 1
0000000140371658:  jne       0x14037166c
000000014037165a:  mov       r8, qword ptr [rbp + 0x440]
0000000140371661:  lock cmpxchg qword ptr [r15], r8
0000000140371666:  jne       0x1403715e0
000000014037166c:  movzx     eax, r9b
0000000140371670:  lea       rcx, [rip + 0x1001dd5]
0000000140371677:  movsxd    rax, dword ptr [rcx + rax*4]
000000014037167b:  add       rax, rcx
000000014037167e:  jmp       rax
0000000140371680:  mov       qword ptr [rbp + 0x6a8], r15
0000000140371687:  mov       rcx, r15
000000014037168a:  call      0x140183120
000000014037168f:  nop       
0000000140371690:  mov       rax, qword ptr [rbp + 0x6a8]
0000000140371697:  mov       rsi, qword ptr [rax - 8]
000000014037169b:  call      qword ptr [rip + 0xe260f7] ; kernel32.dll!GetProcessHeap
00000001403716a1:  mov       rcx, rax
00000001403716a4:  xor       edx, edx
00000001403716a6:  mov       r8, rsi
00000001403716a9:  call      qword ptr [rip + 0xe260e1] ; kernel32.dll!HeapFree
00000001403716af:  jmp       0x1403719a9
00000001403716b4:  mov       dword ptr [rbp + 0x330], 2
00000001403716be:  lea       rdx, [rbp + 0x330]
00000001403716c5:  mov       rcx, qword ptr [rbp + 0x6b8]
00000001403716cc:  call      0x140a06da0
00000001403716d1:  nop       
00000001403716d2:  jmp       0x1403708d4
00000001403716d7:  lea       rcx, [rip + 0x105e2e5] ; data: assertion failed: self.ref_count() > 0
00000001403716de:  lea       r8, [rip + 0x105e30b]
00000001403716e5:  mov       edx, 0x26
00000001403716ea:  call      0x141166a30
00000001403716ef:  ud2       
00000001403716f1:  lea       rcx, [rip + 0x105c420] ; data: assertion failed: curr.is_running()
00000001403716f8:  lea       r8, [rip + 0x105c441]
00000001403716ff:  mov       edx, 0x23
0000000140371704:  call      0x141166a30
0000000140371709:  ud2       
000000014037170b:  lea       rcx, [rip + 0x105e2f6] ; data: assertion failed: self.0 <= isize::MAX as usize
0000000140371712:  lea       r8, [rip + 0x105e31f]
0000000140371719:  mov       edx, 0x2f
000000014037171e:  call      0x141166a30
0000000140371723:  ud2       
0000000140371725:  lea       rcx, [rip + 0x140feb4]
000000014037172c:  call      0x141189320
0000000140371731:  mov       rax, qword ptr [rip + 0x14193e8]
0000000140371738:  shl       rax, 1
000000014037173b:  test      rax, rax
000000014037173e:  je        0x140371347
0000000140371744:  call      0x14118a060
0000000140371749:  mov       edi, eax
000000014037174b:  xor       dil, 1
000000014037174f:  movzx     eax, byte ptr [rip + 0x140fe8b]
0000000140371756:  test      al, al
0000000140371758:  je        0x140371358
000000014037175e:  lea       rax, [rip + 0x140fe7b]
0000000140371765:  mov       qword ptr [rbp + 0x400], rax
000000014037176c:  mov       byte ptr [rbp + 0x408], dil
0000000140371773:  lea       rax, [rip + 0xea5096] ; src\commands\social.rs [location-structure] original source line 714, column 23
000000014037177a:  mov       qword ptr [rsp + 0x20], rax
000000014037177f:  lea       rcx, [rip + 0xfda213] ; data: called `Result::unwrap()` on an `Err` value
0000000140371786:  lea       r9, [rip + 0xfda53b]
000000014037178d:  lea       r8, [rbp + 0x400]
0000000140371794:  mov       edx, 0x2b
0000000140371799:  call      0x1411667f0
000000014037179e:  nop       
000000014037179f:  jmp       0x1403718a3
00000001403717a4:  lea       rcx, [rip + 0x140fe35]
00000001403717ab:  call      qword ptr [rip + 0xe25a77] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001403717b1:  jmp       0x140371409
00000001403717b6:  call      0x14118a060
00000001403717bb:  test      al, al
00000001403717bd:  jne       0x1403713ef
00000001403717c3:  mov       byte ptr [rip + 0x140fe17], 1
00000001403717ca:  jmp       0x1403713ef
00000001403717cf:  mov       qword ptr [rbp + 0x660], r15
00000001403717d6:  mov       qword ptr [rbp + 0x670], r14
00000001403717dd:  mov       byte ptr [rbp + 0x6ce], 1
00000001403717e4:  mov       ecx, 1
00000001403717e9:  mov       rdx, rdi
00000001403717ec:  call      0x1411658af
00000001403717f1:  nop       
00000001403717f2:  jmp       0x1403718a3
00000001403717f7:  mov       qword ptr [rbp + 0x678], r13
00000001403717fe:  mov       ecx, 1
0000000140371803:  mov       qword ptr [rbp + 0x698], r14
000000014037180a:  mov       rdx, r14
000000014037180d:  call      0x1411658af
0000000140371812:  nop       
0000000140371813:  jmp       0x1403718a3
0000000140371818:  mov       byte ptr [rbp + 0x6cd], 1
000000014037181f:  mov       ecx, 1
0000000140371824:  mov       rdx, rbx
0000000140371827:  call      0x1411658af
000000014037182c:  nop       
000000014037182d:  jmp       0x1403718a3
000000014037182f:  mov       qword ptr [rbp + 0x688], rbx
0000000140371836:  mov       qword ptr [rbp + 0x698], rdi
000000014037183d:  mov       ecx, 1
0000000140371842:  jmp       0x140370a65
0000000140371847:  mov       qword ptr [rbp + 0x670], 0xffffffffffffffff
0000000140371852:  mov       byte ptr [rbp + 0x6ce], 1
0000000140371859:  mov       ecx, 1
000000014037185e:  mov       edx, 0x35
0000000140371863:  call      0x1411658af
0000000140371868:  nop       
0000000140371869:  jmp       0x1403718a3
000000014037186b:  mov       ecx, 1
0000000140371870:  mov       rdx, rdi
0000000140371873:  call      0x1411658af
0000000140371878:  nop       
0000000140371879:  jmp       0x1403718a3
000000014037187b:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140371882:  mov       rdx, r15
0000000140371885:  call      0x141194060
000000014037188a:  ud2       
000000014037188c:  mov       byte ptr [rbp + 0x6cb], 1
0000000140371893:  mov       ecx, 1
0000000140371898:  mov       edx, 0x26
000000014037189d:  call      0x1411658af
00000001403718a2:  nop       
00000001403718a3:  ud2       
00000001403718a5:  mov       qword ptr [rbp + 0x6c0], r12
00000001403718ac:  mov       qword ptr [rbp + 0x6b0], r14
00000001403718b3:  jmp       0x1403718c8
00000001403718b5:  mov       rcx, qword ptr [rbp + 0x6c0]
00000001403718bc:  mov       rdx, qword ptr [rbp + 0x6b0]
00000001403718c3:  jmp       0x1403708d6
00000001403718c8:  mov       rax, qword ptr [rbp + 0x6a8]
00000001403718cf:  mov       rax, qword ptr [rax + 0x30]
00000001403718d3:  mov       rdi, 0xffffffffffffffff
00000001403718da:  mov       r14, qword ptr [rbp + 0x6c0]
00000001403718e1:  mov       r13, qword ptr [rbp + 0x6b0]
00000001403718e8:  mov       qword ptr [rbp + 0x338], rdi
00000001403718ef:  mov       qword ptr [rbp + 0x340], rax
00000001403718f6:  mov       qword ptr [rbp + 0x348], r14
00000001403718fd:  mov       qword ptr [rbp + 0x350], r13
0000000140371904:  mov       qword ptr [rbp + 0x358], rbx
000000014037190b:  movaps    xmm0, xmmword ptr [rbp + 0x230]
0000000140371912:  movaps    xmm1, xmmword ptr [rbp + 0x240]
0000000140371919:  movaps    xmm2, xmmword ptr [rbp + 0x250]
0000000140371920:  movaps    xmm3, xmmword ptr [rbp + 0x260]
0000000140371927:  movups    xmmword ptr [rbp + 0x360], xmm0
000000014037192e:  movups    xmmword ptr [rbp + 0x370], xmm1
0000000140371935:  movups    xmmword ptr [rbp + 0x380], xmm2
000000014037193c:  movups    xmmword ptr [rbp + 0x390], xmm3
0000000140371943:  movaps    xmm0, xmmword ptr [rbp + 0x270]
000000014037194a:  movups    xmmword ptr [rbp + 0x3a0], xmm0
0000000140371951:  movaps    xmm0, xmmword ptr [rbp + 0x280]
0000000140371958:  movups    xmmword ptr [rbp + 0x3b0], xmm0
000000014037195f:  movaps    xmm0, xmmword ptr [rbp + 0x290]
0000000140371966:  movups    xmmword ptr [rbp + 0x3c0], xmm0
000000014037196d:  movaps    xmm0, xmmword ptr [rbp + 0x2a0]
0000000140371974:  movups    xmmword ptr [rbp + 0x3d0], xmm0
000000014037197b:  mov       dword ptr [rbp + 0x330], 1
0000000140371985:  lea       rdx, [rbp + 0x330]
000000014037198c:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140371993:  call      0x140a06da0
0000000140371998:  nop       
0000000140371999:  mov       rsi, qword ptr [rbp + 0x6a8]
00000001403719a0:  mov       rcx, rsi
00000001403719a3:  call      0x1409801f0
00000001403719a8:  nop       
00000001403719a9:  add       rsp, 0x778
00000001403719b0:  pop       rbx
00000001403719b1:  pop       rdi
00000001403719b2:  pop       rsi
00000001403719b3:  pop       r12
00000001403719b5:  pop       r13
00000001403719b7:  pop       r14
00000001403719b9:  pop       r15
00000001403719bb:  pop       rbp
00000001403719bc:  ret       
00000001403719bd:  cmp       qword ptr [rbp + 0x6b8], 0
00000001403719c5:  je        0x140371999
00000001403719c7:  mov       rax, qword ptr [rbp + 0x6c0]
00000001403719ce:  mov       rax, qword ptr [rax]
00000001403719d1:  test      rax, rax
00000001403719d4:  je        0x1403719e0
00000001403719d6:  mov       rcx, qword ptr [rbp + 0x6b8]
00000001403719dd:  call      rax
00000001403719df:  nop       
00000001403719e0:  mov       rax, qword ptr [rbp + 0x6c0]
00000001403719e7:  mov       rdx, qword ptr [rax + 8]
00000001403719eb:  test      rdx, rdx
00000001403719ee:  je        0x140371999
00000001403719f0:  mov       rax, qword ptr [rbp + 0x6c0]
00000001403719f7:  mov       r8, qword ptr [rax + 0x10]
00000001403719fb:  mov       rcx, qword ptr [rbp + 0x6b8]
0000000140371a02:  call      0x140001000
0000000140371a07:  jmp       0x140371999

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d7f70..0x1406d8f76
; Associated source paths: src\commands\social.rs

00000001406d7f70:  push      rbp
00000001406d7f71:  push      r15
00000001406d7f73:  push      r14
00000001406d7f75:  push      r13
00000001406d7f77:  push      r12
00000001406d7f79:  push      rsi
00000001406d7f7a:  push      rdi
00000001406d7f7b:  push      rbx
00000001406d7f7c:  sub       rsp, 0x538
00000001406d7f83:  lea       rbp, [rsp + 0x80]
00000001406d7f8b:  and       rsp, 0xffffffffffffff80
00000001406d7f8f:  mov       rbx, rsp
00000001406d7f92:  mov       qword ptr [rbx + 0x528], rbp
00000001406d7f99:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
00000001406d7fa4:  mov       rsi, rdx
00000001406d7fa7:  mov       r15, rcx
00000001406d7faa:  movzx     eax, byte ptr [rcx + 0x9e0]
00000001406d7fb1:  lea       rcx, [rip + 0xca51ac]
00000001406d7fb8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d7fbc:  add       rax, rcx
00000001406d7fbf:  mov       qword ptr [rbx + 0xa0], r15
00000001406d7fc6:  jmp       rax
00000001406d7fc8:  mov       word ptr [r15 + 0x9e1], 0x101
00000001406d7fd2:  mov       byte ptr [r15 + 0x9e3], 1
00000001406d7fda:  lea       rdx, [r15 + 0x188]
00000001406d7fe1:  lea       rdi, [r15 + 0x5b0]
00000001406d7fe8:  mov       r8d, 0x428
00000001406d7fee:  mov       rcx, rdi
00000001406d7ff1:  call      0x141164a10
00000001406d7ff6:  movzx     eax, byte ptr [r15 + 0x9d0]
00000001406d7ffe:  lea       rcx, [rip + 0xca516f]
00000001406d8005:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d8009:  add       rax, rcx
00000001406d800c:  jmp       rax
00000001406d800e:  lea       rdi, [r15 + 0x5b0]
00000001406d8015:  movzx     eax, byte ptr [r15 + 0x9d0]
00000001406d801d:  lea       rcx, [rip + 0xca5150]
00000001406d8024:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d8028:  add       rax, rcx
00000001406d802b:  jmp       rax
00000001406d802d:  lea       rcx, [rbx + 0x200]
00000001406d8034:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d803b:  mov       rdx, rdi
00000001406d803e:  call      0x140c50c10
00000001406d8043:  nop       
00000001406d8044:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d804b:  lea       rdi, [rax + 0x7b8]
00000001406d8052:  mov       rax, qword ptr [rbx + 0x200]
00000001406d8059:  mov       r13, qword ptr [rbx + 0x208]
00000001406d8060:  mov       r15, qword ptr [rbx + 0x210]
00000001406d8067:  mov       r12, qword ptr [rbx + 0x218]
00000001406d806e:  mov       rcx, qword ptr [rbx + 0x220]
00000001406d8075:  cmp       rax, -1
00000001406d8079:  je        0x1406d821d
00000001406d807f:  movups    xmm0, xmmword ptr [rbx + 0x288]
00000001406d8086:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406d808d:  movups    xmm0, xmmword ptr [rbx + 0x278]
00000001406d8094:  movups    xmmword ptr [rbx + 0x1c8], xmm0
00000001406d809b:  movups    xmm0, xmmword ptr [rbx + 0x268]
00000001406d80a2:  movups    xmmword ptr [rbx + 0x1b8], xmm0
00000001406d80a9:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406d80b0:  movups    xmm1, xmmword ptr [rbx + 0x238]
00000001406d80b7:  movups    xmm2, xmmword ptr [rbx + 0x248]
00000001406d80be:  movups    xmm3, xmmword ptr [rbx + 0x258]
00000001406d80c5:  movups    xmmword ptr [rbx + 0x1a8], xmm3
00000001406d80cc:  movups    xmmword ptr [rbx + 0x198], xmm2
00000001406d80d3:  movups    xmmword ptr [rbx + 0x188], xmm1
00000001406d80da:  movups    xmmword ptr [rbx + 0x178], xmm0
00000001406d80e1:  mov       qword ptr [rbx + 0x150], rax
00000001406d80e8:  mov       qword ptr [rbx + 0x158], r13
00000001406d80ef:  mov       qword ptr [rbx + 0x160], r15
00000001406d80f6:  mov       qword ptr [rbx + 0x168], r12
00000001406d80fd:  mov       qword ptr [rbx + 0x170], rcx
00000001406d8104:  mov       qword ptr [rbx + 0x230], 0
00000001406d810f:  lea       rax, [rip + 0xb3cfb0] ; data: social_accountssocial_connect_youtubesocial_connect_tiktoksocial_connect_instagramsocial_disconnectstocks_connectstocks_snapshotstocks_set_primarystoc
00000001406d8116:  mov       qword ptr [rbx + 0x200], rax
00000001406d811d:  mov       qword ptr [rbx + 0x208], 0xf
00000001406d8128:  lea       rax, [rip + 0xb3cc0f] ; data: forceai_usage_connectoutlook_device_polloutlook_listmailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_c
00000001406d812f:  mov       qword ptr [rbx + 0x210], rax
00000001406d8136:  mov       qword ptr [rbx + 0x218], 5
00000001406d8141:  mov       rax, qword ptr [rbx + 0xa8]
00000001406d8148:  mov       qword ptr [rbx + 0x220], rax
00000001406d814f:  mov       qword ptr [rbx + 0x228], rdi
00000001406d8156:  lea       rcx, [rbx + 0x400]
00000001406d815d:  lea       rdx, [rbx + 0x200]
00000001406d8164:  call      0x140c14dc0
00000001406d8169:  nop       
00000001406d816a:  movzx     r13d, byte ptr [rbx + 0x400]
00000001406d8172:  movzx     r14d, byte ptr [rbx + 0x401]
00000001406d817a:  cmp       r13b, 0xff
00000001406d817e:  je        0x1406d825d
00000001406d8184:  mov       qword ptr [rbx + 0xc8], rdi
00000001406d818b:  mov       esi, dword ptr [rbx + 0x402]
00000001406d8191:  movzx     edi, word ptr [rbx + 0x406]
00000001406d8198:  mov       r15, qword ptr [rbx + 0x408]
00000001406d819f:  mov       r12, qword ptr [rbx + 0x410]
00000001406d81a6:  mov       rax, qword ptr [rbx + 0x418]
00000001406d81ad:  mov       qword ptr [rbx + 0xb0], rax
00000001406d81b4:  lea       rcx, [rbx + 0x150]
00000001406d81bb:  call      0x1401de350
00000001406d81c0:  nop       
00000001406d81c1:  shl       rdi, 0x20
00000001406d81c5:  or        rdi, rsi
00000001406d81c8:  jmp       0x1406d8239
00000001406d81ca:  lea       r8, [r15 + 0x9c8]
00000001406d81d1:  movzx     eax, byte ptr [r15 + 0x9c8]
00000001406d81d9:  lea       rdx, [r15 + 0x878]
00000001406d81e0:  lea       rcx, [rip + 0xca4f9d]
00000001406d81e7:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d81eb:  add       rax, rcx
00000001406d81ee:  mov       qword ptr [rbx + 0xc8], r8
00000001406d81f5:  jmp       rax
00000001406d81f7:  mov       qword ptr [rbx + 0xd8], rdx
00000001406d81fe:  lea       r14, [r15 + 0x920]
00000001406d8205:  movzx     eax, byte ptr [r15 + 0x9c1]
00000001406d820d:  lea       rcx, [rip + 0xca4f80]
00000001406d8214:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d8218:  add       rax, rcx
00000001406d821b:  jmp       rax
00000001406d821d:  mov       qword ptr [rbx + 0xc8], rdi
00000001406d8224:  mov       qword ptr [rbx + 0xb0], rcx
00000001406d822b:  mov       r14d, r13d
00000001406d822e:  shr       r14d, 8
00000001406d8232:  mov       rdi, r13
00000001406d8235:  shr       rdi, 0x10
00000001406d8239:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d8240:  call      0x1401de480
00000001406d8245:  nop       
00000001406d8246:  mov       esi, 1
00000001406d824b:  mov       rcx, qword ptr [rbx + 0xc8]
00000001406d8252:  call      0x14014c630
00000001406d8257:  nop       
00000001406d8258:  jmp       0x1406d8c90
00000001406d825d:  mov       r15, qword ptr [rbx + 0xa0]
00000001406d8264:  lea       rdi, [r15 + 0x7d0]
00000001406d826b:  lea       rdx, [rbx + 0x150]
00000001406d8272:  mov       r8d, 0x98
00000001406d8278:  mov       rcx, rdi
00000001406d827b:  call      0x141164a10
00000001406d8280:  mov       byte ptr [r15 + 0x870], r14b
00000001406d8287:  mov       byte ptr [r15 + 0x871], 0
00000001406d828f:  lea       r14, [r15 + 0x878]
00000001406d8296:  mov       r8d, 0xa8
00000001406d829c:  mov       rcx, r14
00000001406d829f:  mov       rdx, rdi
00000001406d82a2:  call      0x141164a10
00000001406d82a7:  mov       rdx, r14
00000001406d82aa:  lea       rax, [r15 + 0x9c8]
00000001406d82b1:  mov       qword ptr [rbx + 0xc8], rax
00000001406d82b8:  mov       byte ptr [r15 + 0x9c8], 0
00000001406d82c0:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406d82c7:  lea       r14, [r15 + 0x920]
00000001406d82ce:  mov       r8d, 0xa8
00000001406d82d4:  mov       rcx, r14
00000001406d82d7:  mov       qword ptr [rbx + 0xd8], rdx
00000001406d82de:  call      0x141164a10
00000001406d82e3:  movzx     eax, byte ptr [r15 + 0x9c1]
00000001406d82eb:  lea       rcx, [rip + 0xca4ea2]
00000001406d82f2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d82f6:  add       rax, rcx
00000001406d82f9:  jmp       rax
00000001406d82fb:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8302:  lea       rcx, [rbx + 0x400]
00000001406d8309:  mov       r8d, 0x98
00000001406d830f:  mov       qword ptr [rbx + 0xb0], r14
00000001406d8316:  mov       rdx, r14
00000001406d8319:  call      0x141164a10
00000001406d831e:  movzx     eax, byte ptr [r15 + 0x9c0]
00000001406d8326:  mov       byte ptr [rbx + 0x498], al
00000001406d832c:  mov       eax, dword ptr [rip + 0x10aa22e]
00000001406d8332:  test      eax, eax
00000001406d8334:  jne       0x1406d8dd8
00000001406d833a:  mov       r8, qword ptr [rip + 0x10aa1cf]
00000001406d8341:  mov       r9, qword ptr [rip + 0x10aa1b8]
00000001406d8348:  mov       rdx, qword ptr [rip + 0x10aa1b9]
00000001406d834f:  mov       rcx, qword ptr [rip + 0x10aa1ea]
00000001406d8356:  mov       rax, qword ptr [rip + 0x10aa1eb]
00000001406d835d:  nop       dword ptr [rax]
00000001406d8360:  mov       r15d, 1
00000001406d8366:  lock xadd qword ptr [rip + 0x10aa2a1], r15
00000001406d836f:  test      r15, r15
00000001406d8372:  je        0x1406d8360
00000001406d8374:  cmp       r8d, 2
00000001406d8378:  cmove     rcx, r9
00000001406d837c:  cmp       r8, 2
00000001406d8380:  cmove     rax, rdx
00000001406d8384:  lea       rdx, [rip + 0x10aa175]
00000001406d838b:  lea       rdi, [rip + 0x10aa1ae]
00000001406d8392:  cmove     rdi, rdx
00000001406d8396:  lea       r14, [rax + 0x2c8]
00000001406d839d:  lea       rdx, [rax + 0x200]
00000001406d83a4:  test      cl, cl
00000001406d83a6:  cmovne    r14, rdx
00000001406d83aa:  mov       rcx, qword ptr [rdi]
00000001406d83ad:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406d83b5:  test      r12, r12
00000001406d83b8:  je        0x1406d83ea
00000001406d83ba:  lea       rcx, [rcx*8 + 0x200]
00000001406d83c2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406d83c7:  lock inc  qword ptr [r12]
00000001406d83cc:  jle       0x1406d83d5
00000001406d83ce:  lock inc  qword ptr [r12]
00000001406d83d3:  jg        0x1406d83ea
00000001406d83d5:  ud2       
00000001406d83d7:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d83de:  mov       r13, qword ptr [r15 + 0x9b8]
00000001406d83e5:  jmp       0x1406d8512
00000001406d83ea:  lea       rcx, [rbx + 0x154]
00000001406d83f1:  lea       rdx, [rbx + 0x400]
00000001406d83f8:  mov       r8d, 0xa0
00000001406d83fe:  call      0x141164a10
00000001406d8403:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406d840e:  mov       qword ptr [rbx + 0x208], 0
00000001406d8419:  lea       rax, [rip + 0xc77860]
00000001406d8420:  mov       qword ptr [rbx + 0x210], rax
00000001406d8427:  mov       qword ptr [rbx + 0x218], 0
00000001406d8432:  mov       qword ptr [rbx + 0x220], r12
00000001406d8439:  mov       qword ptr [rbx + 0x228], r13
00000001406d8440:  mov       qword ptr [rbx + 0x230], r15
00000001406d8447:  mov       dword ptr [rbx + 0x238], 0
00000001406d8451:  lea       rcx, [rbx + 0x23c]
00000001406d8458:  lea       r15, [rbx + 0x150]
00000001406d845f:  mov       r8d, 0xa4
00000001406d8465:  mov       rdx, r15
00000001406d8468:  call      0x141164a10
00000001406d846d:  xorps     xmm0, xmm0
00000001406d8470:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406d8477:  mov       qword ptr [rbx + 0x2f0], 0
00000001406d8482:  mov       qword ptr [rbx + 0x300], r12
00000001406d8489:  mov       qword ptr [rbx + 0x308], r13
00000001406d8490:  mov       r8d, 0x200
00000001406d8496:  xor       edx, edx
00000001406d8498:  call      0x140e48790
00000001406d849d:  test      rax, rax
00000001406d84a0:  je        0x1406d8f0c
00000001406d84a6:  mov       r12, rax
00000001406d84a9:  and       r12, 0xffffffffffffff80
00000001406d84ad:  mov       qword ptr [r12 + 0x78], rax
00000001406d84b2:  sub       r12, -0x80
00000001406d84b6:  lea       rdx, [rbx + 0x200]
00000001406d84bd:  mov       r8d, 0x180
00000001406d84c3:  mov       rcx, r12
00000001406d84c6:  call      0x141164a10
00000001406d84cb:  nop       
00000001406d84cc:  mov       rcx, r14
00000001406d84cf:  mov       qword ptr [rbx + 0xc0], r12
00000001406d84d6:  mov       rdx, r12
00000001406d84d9:  mov       r8b, 1
00000001406d84dc:  mov       r9, rdi
00000001406d84df:  call      0x140f41e30
00000001406d84e4:  nop       
00000001406d84e5:  test      rdx, rdx
00000001406d84e8:  setne     cl
00000001406d84eb:  and       cl, al
00000001406d84ed:  cmp       cl, 1
00000001406d84f0:  je        0x1406d8dea
00000001406d84f6:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d84fd:  mov       r13, qword ptr [rbx + 0xc0]
00000001406d8504:  mov       qword ptr [rax + 0x9b8], r13
00000001406d850b:  mov       r14, qword ptr [rbx + 0xb0]
00000001406d8512:  mov       qword ptr [rbx + 0x200], 0xfffffffffffffffd
00000001406d851d:  mov       eax, dword ptr [rip + 0x10b2bcd]
00000001406d8523:  mov       rcx, qword ptr gs:[0x58]
00000001406d852c:  mov       rax, qword ptr [rcx + rax*8]
00000001406d8530:  lea       rdi, [rax + 0x1e8]
00000001406d8537:  movzx     eax, byte ptr [rax + 0x230]
00000001406d853e:  cmp       eax, 1
00000001406d8541:  mov       qword ptr [rbx + 0xb0], r14
00000001406d8548:  je        0x1406d8572
00000001406d854a:  cmp       eax, 2
00000001406d854d:  jne       0x1406d8557
00000001406d854f:  xor       r15d, r15d
00000001406d8552:  xor       r12d, r12d
00000001406d8555:  jmp       0x1406d8595
00000001406d8557:  mov       byte ptr [rbx + 0x9f], 0
00000001406d855e:  lea       rdx, [rip - 0x1c6115]
00000001406d8565:  mov       rcx, rdi
00000001406d8568:  call      0x140e49300
00000001406d856d:  nop       
00000001406d856e:  mov       byte ptr [rdi + 0x48], 1
00000001406d8572:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406d8577:  movzx     r15d, byte ptr [rdi + 0x45]
00000001406d857c:  mov       eax, r15d
00000001406d857f:  cmp       r12b, 1
00000001406d8583:  jne       0x1406d8592
00000001406d8585:  test      r15b, r15b
00000001406d8588:  je        0x1406d888b
00000001406d858e:  lea       eax, [r15 - 1]
00000001406d8592:  mov       byte ptr [rdi + 0x45], al
00000001406d8595:  mov       byte ptr [rbx + 0xbe], r12b
00000001406d859c:  mov       byte ptr [rbx + 0xbf], r15b
00000001406d85a3:  mov       rax, qword ptr [r13 + 0x10]
00000001406d85a7:  lea       r14, [rbx + 0x200]
00000001406d85ae:  mov       rcx, r13
00000001406d85b1:  mov       rdx, r14
00000001406d85b4:  mov       r8, rsi
00000001406d85b7:  call      qword ptr [rax + 0x18]
00000001406d85ba:  nop       
00000001406d85bb:  mov       rsi, qword ptr [rbx + 0x200]
00000001406d85c2:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001406d85c9:  movaps    xmmword ptr [rbx + 0x400], xmm0
00000001406d85d0:  mov       rax, qword ptr [rbx + 0x218]
00000001406d85d7:  mov       qword ptr [rbx + 0x410], rax
00000001406d85de:  movups    xmm0, xmmword ptr [rbx + 0x220]
00000001406d85e5:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406d85ec:  movups    xmm0, xmmword ptr [rbx + 0x230]
00000001406d85f3:  movaps    xmmword ptr [rbx + 0x160], xmm0
00000001406d85fa:  cmp       rsi, -3
00000001406d85fe:  jne       0x1406d8643
00000001406d8600:  test      r12b, r12b
00000001406d8603:  je        0x1406d88b2
00000001406d8609:  movzx     eax, byte ptr [rdi + 0x48]
00000001406d860d:  cmp       eax, 1
00000001406d8610:  je        0x1406d8636
00000001406d8612:  cmp       eax, 2
00000001406d8615:  je        0x1406d88b2
00000001406d861b:  mov       byte ptr [rbx + 0x9f], 1
00000001406d8622:  lea       rdx, [rip + 0x85f227]
00000001406d8629:  mov       rcx, rdi
00000001406d862c:  call      0x140e49300
00000001406d8631:  nop       
00000001406d8632:  mov       byte ptr [rdi + 0x48], 1
00000001406d8636:  mov       byte ptr [rdi + 0x44], 1
00000001406d863a:  mov       byte ptr [rdi + 0x45], r15b
00000001406d863e:  jmp       0x1406d88b2
00000001406d8643:  movaps    xmm0, xmmword ptr [rbx + 0x400]
00000001406d864a:  movaps    xmmword ptr [rbx + 0x130], xmm0
00000001406d8651:  mov       rax, qword ptr [rbx + 0x410]
00000001406d8658:  mov       qword ptr [rbx + 0x140], rax
00000001406d865f:  cmp       rsi, -2
00000001406d8663:  jne       0x1406d8671
00000001406d8665:  movabs    rdi, 0x8000000000000016
00000001406d866f:  jmp       0x1406d8690
00000001406d8671:  movaps    xmm0, xmmword ptr [rbx + 0x150]
00000001406d8678:  movaps    xmm1, xmmword ptr [rbx + 0x160]
00000001406d867f:  movaps    xmmword ptr [rbx + 0x3f0], xmm1
00000001406d8686:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
00000001406d868d:  mov       rdi, rsi
00000001406d8690:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d8697:  mov       rcx, qword ptr [rax + 0x9b8]
00000001406d869e:  mov       edx, 0x84
00000001406d86a3:  mov       eax, 0xcc
00000001406d86a8:  lock cmpxchg qword ptr [rcx], rdx
00000001406d86ad:  je        0x1406d86b7
00000001406d86af:  mov       rax, qword ptr [rcx + 0x10]
00000001406d86b3:  call      qword ptr [rax + 0x20]
00000001406d86b6:  nop       
00000001406d86b7:  cmp       rsi, -2
00000001406d86bb:  jne       0x1406d878f
00000001406d86c1:  mov       qword ptr [rbx + 0x200], rdi
00000001406d86c8:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406d86cf:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406d86d6:  mov       rax, qword ptr [rbx + 0x140]
00000001406d86dd:  mov       qword ptr [rbx + 0x218], rax
00000001406d86e4:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
00000001406d86eb:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
00000001406d86f2:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406d86f9:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406d8700:  mov       qword ptr [rbx + 0x400], r14
00000001406d8707:  lea       rax, [rip + 0x7fcd82]
00000001406d870e:  mov       qword ptr [rbx + 0x408], rax
00000001406d8715:  lea       rdx, [rip + 0xb3dfd9]
00000001406d871c:  lea       rcx, [rbx + 0x150]
00000001406d8723:  lea       r8, [rbx + 0x400]
00000001406d872a:  call      0x1400036f0
00000001406d872f:  nop       
00000001406d8730:  movups    xmm0, xmmword ptr [rbx + 0x150]
00000001406d8737:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
00000001406d873e:  mov       rax, qword ptr [rbx + 0x160]
00000001406d8745:  mov       qword ptr [rbx + 0x4b0], rax
00000001406d874c:  lea       rcx, [rbx + 0x200]
00000001406d8753:  call      0x1401df2c0
00000001406d8758:  nop       
00000001406d8759:  movaps    xmm0, xmmword ptr [rbx + 0x4a0]
00000001406d8760:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406d8767:  mov       rax, qword ptr [rbx + 0x4b0]
00000001406d876e:  mov       qword ptr [rbx + 0x120], rax
00000001406d8775:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d877c:  mov       byte ptr [rax + 0x9c1], 1
00000001406d8783:  movabs    rdi, 0x8000000000000010
00000001406d878d:  jmp       0x1406d87df
00000001406d878f:  movaps    xmm0, xmmword ptr [rbx + 0x130]
00000001406d8796:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406d879d:  mov       rax, qword ptr [rbx + 0x140]
00000001406d87a4:  mov       qword ptr [rbx + 0x120], rax
00000001406d87ab:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
00000001406d87b2:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
00000001406d87b9:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406d87c0:  movaps    xmmword ptr [rbx + 0x510], xmm1
00000001406d87c7:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d87ce:  mov       byte ptr [rax + 0x9c1], 1
00000001406d87d5:  cmp       rdi, -1
00000001406d87d9:  je        0x1406d88d7
00000001406d87df:  mov       qword ptr [rbx + 0x200], rdi
00000001406d87e6:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406d87ed:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406d87f4:  mov       rax, qword ptr [rbx + 0x120]
00000001406d87fb:  mov       qword ptr [rbx + 0x218], rax
00000001406d8802:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406d8809:  movaps    xmm1, xmmword ptr [rbx + 0x510]
00000001406d8810:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406d8817:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406d881e:  lea       rcx, [rbx + 0xe8]
00000001406d8825:  lea       rdx, [rbx + 0x200]
00000001406d882c:  call      0x140c35f10
00000001406d8831:  nop       
00000001406d8832:  movzx     r13d, byte ptr [rbx + 0xe8]
00000001406d883a:  cmp       r13b, 0xff
00000001406d883e:  je        0x1406d88f3
00000001406d8844:  movzx     eax, byte ptr [rbx + 0xef]
00000001406d884b:  shl       eax, 0x10
00000001406d884e:  movzx     ecx, word ptr [rbx + 0xed]
00000001406d8855:  or        ecx, eax
00000001406d8857:  shl       rcx, 0x20
00000001406d885b:  mov       r14d, dword ptr [rbx + 0xe9]
00000001406d8862:  or        r14, rcx
00000001406d8865:  mov       r15, qword ptr [rbx + 0xf0]
00000001406d886c:  mov       r12, qword ptr [rbx + 0xf8]
00000001406d8873:  mov       rax, qword ptr [rbx + 0x100]
00000001406d887a:  mov       qword ptr [rbx + 0xb0], rax
00000001406d8881:  mov       esi, 1
00000001406d8886:  jmp       0x1406d8b1f
00000001406d888b:  mov       byte ptr [rbx + 0x9f], 0
00000001406d8892:  mov       rcx, rsi
00000001406d8895:  call      0x140f47400
00000001406d889a:  nop       
00000001406d889b:  cmp       qword ptr [rbx + 0x200], -3
00000001406d88a3:  je        0x1406d88b2
00000001406d88a5:  lea       rcx, [rbx + 0x200]
00000001406d88ac:  call      0x140150160
00000001406d88b1:  nop       
00000001406d88b2:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406d88b9:  mov       byte ptr [rdx + 0x9c1], 3
00000001406d88c0:  mov       byte ptr [rdx + 0x9c8], 3
00000001406d88c7:  mov       byte ptr [rdx + 0x9d0], 3
00000001406d88ce:  mov       cl, 3
00000001406d88d0:  mov       al, 1
00000001406d88d2:  jmp       0x1406d8d77
00000001406d88d7:  mov       rax, qword ptr [rbx + 0x120]
00000001406d88de:  mov       qword ptr [rbx + 0x100], rax
00000001406d88e5:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406d88ec:  movups    xmmword ptr [rbx + 0xf0], xmm0
00000001406d88f3:  mov       rcx, qword ptr [rbx + 0xf0]
00000001406d88fa:  mov       rax, qword ptr [rbx + 0xf8]
00000001406d8901:  mov       rsi, qword ptr [rbx + 0x100]
00000001406d8908:  mov       qword ptr [rbx + 0x148], rcx
00000001406d890f:  mov       qword ptr [rbx + 0x4c0], rcx
00000001406d8916:  mov       qword ptr [rbx + 0xc0], rax
00000001406d891d:  mov       qword ptr [rbx + 0x4c8], rax
00000001406d8924:  mov       qword ptr [rbx + 0x4d0], rsi
00000001406d892b:  mov       r8d, 0x80
00000001406d8931:  xor       edx, edx
00000001406d8933:  call      0x140e48790
00000001406d8938:  test      rax, rax
00000001406d893b:  je        0x1406d8f61
00000001406d8941:  mov       r13, rax
00000001406d8944:  mov       qword ptr [rbx + 0x200], 0x80
00000001406d894f:  mov       qword ptr [rbx + 0x208], rax
00000001406d8956:  mov       qword ptr [rbx + 0x150], r14
00000001406d895d:  mov       byte ptr [rax], 0x5b
00000001406d8960:  mov       qword ptr [rbx + 0x210], 1
00000001406d896b:  test      rsi, rsi
00000001406d896e:  je        0x1406d89cf
00000001406d8970:  lea       rdx, [rbx + 0x150]
00000001406d8977:  mov       rcx, qword ptr [rbx + 0xc0]
00000001406d897e:  call      0x140522dd0
00000001406d8983:  nop       
00000001406d8984:  mov       r13, rax
00000001406d8987:  test      rax, rax
00000001406d898a:  je        0x1406d8b91
00000001406d8990:  cmp       qword ptr [rbx + 0x200], 0
00000001406d8998:  je        0x1406d89b5
00000001406d899a:  mov       r14, qword ptr [rbx + 0x208]
00000001406d89a1:  call      qword ptr [rip + 0xabedf1] ; kernel32.dll!GetProcessHeap
00000001406d89a7:  mov       rcx, rax
00000001406d89aa:  xor       edx, edx
00000001406d89ac:  mov       r8, r14
00000001406d89af:  call      qword ptr [rip + 0xabeddb] ; kernel32.dll!HeapFree
00000001406d89b5:  movabs    rax, 0x800000000000000f
00000001406d89bf:  mov       qword ptr [rbx + 0x108], rax
00000001406d89c6:  xor       edi, edi
00000001406d89c8:  test      rsi, rsi
00000001406d89cb:  jne       0x1406d89ff
00000001406d89cd:  jmp       0x1406d8a24
00000001406d89cf:  mov       byte ptr [r13 + 1], 0x5d
00000001406d89d4:  mov       eax, 2
00000001406d89d9:  mov       qword ptr [rbx + 0xb0], rax
00000001406d89e0:  mov       r15d, 0x80
00000001406d89e6:  mov       qword ptr [rbx + 0x108], 0xffffffffffffffff
00000001406d89f1:  mov       dil, 1
00000001406d89f4:  mov       r12, r13
00000001406d89f7:  xor       r13d, r13d
00000001406d89fa:  test      rsi, rsi
00000001406d89fd:  je        0x1406d8a24
00000001406d89ff:  mov       r14, qword ptr [rbx + 0xc0]
00000001406d8a06:  nop       word ptr cs:[rax + rax]
00000001406d8a10:  mov       rcx, r14
00000001406d8a13:  call      0x1401eabe0
00000001406d8a18:  add       r14, 0xa8
00000001406d8a1f:  dec       rsi
00000001406d8a22:  jne       0x1406d8a10
00000001406d8a24:  cmp       qword ptr [rbx + 0x148], 0
00000001406d8a2c:  je        0x1406d8a46
00000001406d8a2e:  call      qword ptr [rip + 0xabed64] ; kernel32.dll!GetProcessHeap
00000001406d8a34:  mov       rcx, rax
00000001406d8a37:  xor       edx, edx
00000001406d8a39:  mov       r8, qword ptr [rbx + 0xc0]
00000001406d8a40:  call      qword ptr [rip + 0xabed4a] ; kernel32.dll!HeapFree
00000001406d8a46:  test      dil, dil
00000001406d8a49:  je        0x1406d8a59
00000001406d8a4b:  mov       r14, r13
00000001406d8a4e:  shr       r14, 8
00000001406d8a52:  xor       esi, esi
00000001406d8a54:  jmp       0x1406d8b1f
00000001406d8a59:  mov       rax, qword ptr [rbx + 0x108]
00000001406d8a60:  mov       qword ptr [rbx + 0x200], rax
00000001406d8a67:  mov       qword ptr [rbx + 0x208], r13
00000001406d8a6e:  mov       qword ptr [rbx + 0x210], r15
00000001406d8a75:  mov       qword ptr [rbx + 0x218], r12
00000001406d8a7c:  mov       rax, qword ptr [rbx + 0xb0]
00000001406d8a83:  mov       qword ptr [rbx + 0x220], rax
00000001406d8a8a:  mov       qword ptr [rbx + 0x400], 0
00000001406d8a95:  mov       qword ptr [rbx + 0x408], 1
00000001406d8aa0:  mov       qword ptr [rbx + 0x410], 0
00000001406d8aab:  mov       qword ptr [rbx + 0x160], 0x60000020
00000001406d8ab6:  lea       rax, [rbx + 0x400]
00000001406d8abd:  mov       qword ptr [rbx + 0x150], rax
00000001406d8ac4:  lea       rax, [rip + 0xc828c5]
00000001406d8acb:  mov       qword ptr [rbx + 0x158], rax
00000001406d8ad2:  lea       rcx, [rbx + 0x200]
00000001406d8ad9:  lea       rdx, [rbx + 0x150]
00000001406d8ae0:  call      0x140ed5490
00000001406d8ae5:  nop       
00000001406d8ae6:  test      al, al
00000001406d8ae8:  jne       0x1406d8e26
00000001406d8aee:  mov       r15, qword ptr [rbx + 0x400]
00000001406d8af5:  mov       r12, qword ptr [rbx + 0x408]
00000001406d8afc:  mov       rax, qword ptr [rbx + 0x410]
00000001406d8b03:  mov       qword ptr [rbx + 0xb0], rax
00000001406d8b0a:  lea       rcx, [rbx + 0x200]
00000001406d8b11:  call      0x1401df2c0
00000001406d8b16:  nop       
00000001406d8b17:  mov       r13b, 3
00000001406d8b1a:  mov       esi, 1
00000001406d8b1f:  mov       rax, qword ptr [rbx + 0xc8]
00000001406d8b26:  mov       byte ptr [rax], 1
00000001406d8b29:  mov       rcx, qword ptr [rbx + 0xd8]
00000001406d8b30:  movzx     eax, byte ptr [rcx + 0x150]
00000001406d8b37:  cmp       eax, 3
00000001406d8b3a:  je        0x1406d8b67
00000001406d8b3c:  test      eax, eax
00000001406d8b3e:  jne       0x1406d8c5e
00000001406d8b44:  movzx     eax, byte ptr [rcx + 0xa1]
00000001406d8b4b:  cmp       eax, 3
00000001406d8b4e:  je        0x1406d8c1c
00000001406d8b54:  test      eax, eax
00000001406d8b56:  jne       0x1406d8c5e
00000001406d8b5c:  call      0x1401de350
00000001406d8b61:  nop       
00000001406d8b62:  jmp       0x1406d8c5e
00000001406d8b67:  movzx     eax, byte ptr [rcx + 0x149]
00000001406d8b6e:  cmp       eax, 3
00000001406d8b71:  je        0x1406d8c3e
00000001406d8b77:  test      eax, eax
00000001406d8b79:  jne       0x1406d8c5e
00000001406d8b7f:  add       rcx, 0xa8
00000001406d8b86:  call      0x1401de350
00000001406d8b8b:  nop       
00000001406d8b8c:  jmp       0x1406d8c5e
00000001406d8b91:  imul      r12, rsi, 0xa8
00000001406d8b98:  mov       r15, qword ptr [rbx + 0xc0]
00000001406d8b9f:  add       r12, r15
00000001406d8ba2:  lea       r14, [rbx + 0x150]
00000001406d8ba9:  nop       dword ptr [rax]
00000001406d8bb0:  add       r15, 0xa8
00000001406d8bb7:  mov       rdi, qword ptr [rbx + 0x150]
00000001406d8bbe:  cmp       r15, r12
00000001406d8bc1:  je        0x1406d8d91
00000001406d8bc7:  mov       rdx, qword ptr [rdi + 0x10]
00000001406d8bcb:  cmp       qword ptr [rdi], rdx
00000001406d8bce:  je        0x1406d8bf8
00000001406d8bd0:  mov       rax, qword ptr [rdi + 8]
00000001406d8bd4:  mov       byte ptr [rax + rdx], 0x2c
00000001406d8bd8:  inc       rdx
00000001406d8bdb:  mov       qword ptr [rdi + 0x10], rdx
00000001406d8bdf:  mov       rcx, r15
00000001406d8be2:  mov       rdx, r14
00000001406d8be5:  call      0x140522dd0
00000001406d8bea:  nop       
00000001406d8beb:  mov       r13, rax
00000001406d8bee:  test      rax, rax
00000001406d8bf1:  je        0x1406d8bb0
00000001406d8bf3:  jmp       0x1406d8990
00000001406d8bf8:  mov       qword ptr [rsp + 0x20], 1
00000001406d8c01:  mov       r8d, 1
00000001406d8c07:  mov       r9d, 1
00000001406d8c0d:  mov       rcx, rdi
00000001406d8c10:  call      0x141167470
00000001406d8c15:  nop       
00000001406d8c16:  mov       rdx, qword ptr [rdi + 0x10]
00000001406d8c1a:  jmp       0x1406d8bd0
00000001406d8c1c:  mov       rcx, qword ptr [rcx + 0x98]
00000001406d8c23:  mov       edx, 0x84
00000001406d8c28:  mov       eax, 0xcc
00000001406d8c2d:  lock cmpxchg qword ptr [rcx], rdx
00000001406d8c32:  je        0x1406d8c5e
00000001406d8c34:  mov       rax, qword ptr [rcx + 0x10]
00000001406d8c38:  call      qword ptr [rax + 0x20]
00000001406d8c3b:  nop       
00000001406d8c3c:  jmp       0x1406d8c5e
00000001406d8c3e:  mov       rcx, qword ptr [rcx + 0x140]
00000001406d8c45:  mov       edx, 0x84
00000001406d8c4a:  mov       eax, 0xcc
00000001406d8c4f:  lock cmpxchg qword ptr [rcx], rdx
00000001406d8c54:  je        0x1406d8c5e
00000001406d8c56:  mov       rax, qword ptr [rcx + 0x10]
00000001406d8c5a:  call      qword ptr [rax + 0x20]
00000001406d8c5d:  nop       
00000001406d8c5e:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d8c65:  call      0x1401de480
00000001406d8c6a:  nop       
00000001406d8c6b:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d8c72:  lea       rcx, [rax + 0x7b8]
00000001406d8c79:  call      0x14014c630
00000001406d8c7e:  nop       
00000001406d8c7f:  movabs    rdi, 0xffffffffffff00
00000001406d8c89:  and       rdi, r14
00000001406d8c8c:  shr       rdi, 8
00000001406d8c90:  mov       rax, qword ptr [rbx + 0xa0]
00000001406d8c97:  mov       byte ptr [rax + 0x9d0], 1
00000001406d8c9e:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406d8ca5:  call      0x1401d34f0
00000001406d8caa:  nop       
00000001406d8cab:  shl       rdi, 0x10
00000001406d8caf:  movzx     eax, r14b
00000001406d8cb3:  shl       eax, 8
00000001406d8cb6:  or        rax, rdi
00000001406d8cb9:  movzx     ecx, r13b
00000001406d8cbd:  or        rcx, rax
00000001406d8cc0:  mov       qword ptr [rbx + 0x4e0], rcx
00000001406d8cc7:  mov       qword ptr [rbx + 0x4e8], r15
00000001406d8cce:  mov       qword ptr [rbx + 0x4f0], r12
00000001406d8cd5:  mov       rax, qword ptr [rbx + 0xb0]
00000001406d8cdc:  mov       qword ptr [rbx + 0x4f8], rax
00000001406d8ce3:  mov       qword ptr [rbx + 0x4d8], rsi
00000001406d8cea:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406d8cf1:  mov       byte ptr [rdi + 0x9e3], 0
00000001406d8cf8:  lea       rsi, [rbx + 0x200]
00000001406d8cff:  mov       r8d, 0x168
00000001406d8d05:  mov       rcx, rsi
00000001406d8d08:  mov       rdx, rdi
00000001406d8d0b:  call      0x141164a10
00000001406d8d10:  mov       byte ptr [rdi + 0x9e2], 0
00000001406d8d17:  mov       rdx, qword ptr [rdi + 0x180]
00000001406d8d1e:  mov       byte ptr [rdi + 0x9e1], 0
00000001406d8d25:  mov       rax, qword ptr [rdi + 0x178]
00000001406d8d2c:  mov       qword ptr [rbx + 0x160], rax
00000001406d8d33:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406d8d3a:  movaps    xmmword ptr [rbx + 0x150], xmm0
00000001406d8d41:  mov       eax, dword ptr [rdi + 0x9d8]
00000001406d8d47:  mov       ecx, dword ptr [rdi + 0x9dc]
00000001406d8d4d:  mov       dword ptr [rsp + 0x28], ecx
00000001406d8d51:  mov       dword ptr [rsp + 0x20], eax
00000001406d8d55:  lea       r8, [rbx + 0x4d8]
00000001406d8d5c:  lea       r9, [rbx + 0x150]
00000001406d8d63:  mov       rcx, rsi
00000001406d8d66:  call      0x140a39f20
00000001406d8d6b:  nop       
00000001406d8d6c:  mov       cl, 1
00000001406d8d6e:  xor       eax, eax
00000001406d8d70:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406d8d77:  mov       byte ptr [rdx + 0x9e0], cl
00000001406d8d7d:  lea       rsp, [rbp + 0x4b8]
00000001406d8d84:  pop       rbx
00000001406d8d85:  pop       rdi
00000001406d8d86:  pop       rsi
00000001406d8d87:  pop       r12
00000001406d8d89:  pop       r13
00000001406d8d8b:  pop       r14
00000001406d8d8d:  pop       r15
00000001406d8d8f:  pop       rbp
00000001406d8d90:  ret       
00000001406d8d91:  mov       rdx, qword ptr [rdi + 0x10]
00000001406d8d95:  cmp       qword ptr [rdi], rdx
00000001406d8d98:  je        0x1406d8e57
00000001406d8d9e:  mov       rax, qword ptr [rdi + 8]
00000001406d8da2:  mov       byte ptr [rax + rdx], 0x5d
00000001406d8da6:  inc       rdx
00000001406d8da9:  mov       qword ptr [rdi + 0x10], rdx
00000001406d8dad:  mov       r15, qword ptr [rbx + 0x200]
00000001406d8db4:  mov       r13, qword ptr [rbx + 0x208]
00000001406d8dbb:  cmp       r15, -1
00000001406d8dbf:  je        0x1406d89b5
00000001406d8dc5:  mov       rax, qword ptr [rbx + 0x210]
00000001406d8dcc:  mov       qword ptr [rbx + 0xb0], rax
00000001406d8dd3:  jmp       0x1406d89e6
00000001406d8dd8:  mov       byte ptr [rbx + 0x9e], 1
00000001406d8ddf:  call      0x14116abb3
00000001406d8de4:  nop       
00000001406d8de5:  jmp       0x1406d833a
00000001406d8dea:  mov       qword ptr [rbx + 0x150], rdx
00000001406d8df1:  mov       qword ptr [rbx + 0x200], r15
00000001406d8df8:  lea       rax, [rip + 0x774ed1] ; data: UVWSH
00000001406d8dff:  mov       qword ptr [rbx + 0x208], rax
00000001406d8e06:  lea       rcx, [rip + 0xb281bb]
00000001406d8e0d:  lea       r8, [rip + 0xb41b64] ; src\commands\social.rs [location-structure] original source line 566, column 5
00000001406d8e14:  lea       rdx, [rbx + 0x200]
00000001406d8e1b:  call      0x141166a50
00000001406d8e20:  nop       
00000001406d8e21:  jmp       0x1406d83d5
00000001406d8e26:  lea       rax, [rip + 0xc95d8b]
00000001406d8e2d:  mov       qword ptr [rsp + 0x20], rax
00000001406d8e32:  lea       rcx, [rip + 0xc95cfb] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406d8e39:  lea       r9, [rip + 0xc73908]
00000001406d8e40:  lea       r8, [rbx + 0xd7]
00000001406d8e47:  mov       edx, 0x37
00000001406d8e4c:  call      0x1411667f0
00000001406d8e51:  nop       
00000001406d8e52:  jmp       0x1406d83d5
00000001406d8e57:  mov       qword ptr [rsp + 0x20], 1
00000001406d8e60:  mov       r8d, 1
00000001406d8e66:  mov       r9d, 1
00000001406d8e6c:  mov       rcx, rdi
00000001406d8e6f:  call      0x141167470
00000001406d8e74:  nop       
00000001406d8e75:  mov       rdx, qword ptr [rdi + 0x10]
00000001406d8e79:  jmp       0x1406d8d9e
00000001406d8e7e:  lea       rcx, [rip + 0xb36c23]
00000001406d8e85:  call      0x141166bb0
00000001406d8e8a:  ud2       
00000001406d8e8c:  lea       rcx, [rip + 0xb36c15]
00000001406d8e93:  call      0x141166b90
00000001406d8e98:  ud2       
00000001406d8e9a:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8ea1:  lea       rcx, [rip + 0xb3bbf0]
00000001406d8ea8:  call      0x141166bb0
00000001406d8ead:  nop       
00000001406d8eae:  jmp       0x1406d83d5
00000001406d8eb3:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8eba:  lea       rcx, [rip + 0xb3bbd7]
00000001406d8ec1:  call      0x141166b90
00000001406d8ec6:  nop       
00000001406d8ec7:  jmp       0x1406d83d5
00000001406d8ecc:  mov       qword ptr [rbx + 0xb0], r14
00000001406d8ed3:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8eda:  lea       rcx, [rip + 0xb41aaf] ; src\commands\social.rs [location-structure] original source line 565, column 36
00000001406d8ee1:  call      0x141166bb0
00000001406d8ee6:  nop       
00000001406d8ee7:  jmp       0x1406d83d5
00000001406d8eec:  mov       qword ptr [rbx + 0xb0], r14
00000001406d8ef3:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8efa:  lea       rcx, [rip + 0xb41a8f] ; src\commands\social.rs [location-structure] original source line 565, column 36
00000001406d8f01:  call      0x141166b90
00000001406d8f06:  nop       
00000001406d8f07:  jmp       0x1406d83d5
00000001406d8f0c:  mov       ecx, 0x80
00000001406d8f11:  mov       edx, 0x180
00000001406d8f16:  call      0x141165895
00000001406d8f1b:  nop       
00000001406d8f1c:  jmp       0x1406d83d5
00000001406d8f21:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8f28:  mov       qword ptr [rbx + 0xe0], rdx
00000001406d8f2f:  lea       rcx, [rip + 0xb369fa]
00000001406d8f36:  call      0x141166bb0
00000001406d8f3b:  nop       
00000001406d8f3c:  jmp       0x1406d83d5
00000001406d8f41:  mov       qword ptr [rbx + 0xa8], rdi
00000001406d8f48:  mov       qword ptr [rbx + 0xe0], rdx
00000001406d8f4f:  lea       rcx, [rip + 0xb369da]
00000001406d8f56:  call      0x141166b90
00000001406d8f5b:  nop       
00000001406d8f5c:  jmp       0x1406d83d5
00000001406d8f61:  mov       ecx, 1
00000001406d8f66:  mov       edx, 0x80
00000001406d8f6b:  call      0x1411658af
00000001406d8f70:  nop       
00000001406d8f71:  jmp       0x1406d83d5

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406d9770..0x1406da6f1
; Associated source paths: src\commands\social.rs

00000001406d9770:  push      rbp
00000001406d9771:  push      r15
00000001406d9773:  push      r14
00000001406d9775:  push      r13
00000001406d9777:  push      r12
00000001406d9779:  push      rsi
00000001406d977a:  push      rdi
00000001406d977b:  push      rbx
00000001406d977c:  sub       rsp, 0x738
00000001406d9783:  lea       rbp, [rsp + 0x80]
00000001406d978b:  movaps    xmmword ptr [rbp + 0x6a0], xmm6
00000001406d9792:  and       rsp, 0xffffffffffffff80
00000001406d9796:  mov       rbx, rsp
00000001406d9799:  mov       qword ptr [rbx + 0x710], rbp
00000001406d97a0:  mov       qword ptr [rbp + 0x698], 0xfffffffffffffffe
00000001406d97ab:  mov       rsi, rdx
00000001406d97ae:  mov       r12, rcx
00000001406d97b1:  movzx     eax, byte ptr [rcx + 0xb00]
00000001406d97b8:  lea       rcx, [rip + 0xca39e5]
00000001406d97bf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d97c3:  add       rax, rcx
00000001406d97c6:  mov       qword ptr [rbx + 0x68], r12
00000001406d97ca:  jmp       rax
00000001406d97cc:  mov       word ptr [r12 + 0xb01], 0x101
00000001406d97d7:  mov       byte ptr [r12 + 0xb03], 1
00000001406d97e0:  lea       rdx, [r12 + 0x188]
00000001406d97e8:  lea       rdi, [r12 + 0x640]
00000001406d97f0:  mov       r8d, 0x4b8
00000001406d97f6:  mov       rcx, rdi
00000001406d97f9:  call      0x141164a10
00000001406d97fe:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406d9807:  lea       rcx, [rip + 0xca39a6]
00000001406d980e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d9812:  add       rax, rcx
00000001406d9815:  jmp       rax
00000001406d9817:  lea       rdi, [r12 + 0x640]
00000001406d981f:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406d9828:  lea       rcx, [rip + 0xca3985]
00000001406d982f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d9833:  add       rax, rcx
00000001406d9836:  jmp       rax
00000001406d9838:  lea       rcx, [rbx + 0x100]
00000001406d983f:  mov       qword ptr [rbx + 0x70], rdi
00000001406d9843:  mov       rdx, rdi
00000001406d9846:  call      0x140c50c10
00000001406d984b:  nop       
00000001406d984c:  mov       rax, qword ptr [rbx + 0x68]
00000001406d9850:  lea       r13, [rax + 0x848]
00000001406d9857:  mov       rax, qword ptr [rbx + 0x100]
00000001406d985e:  movzx     edi, byte ptr [rbx + 0x108]
00000001406d9865:  mov       ecx, dword ptr [rbx + 0x109]
00000001406d986b:  mov       dword ptr [rbx + 0x668], ecx
00000001406d9871:  mov       ecx, dword ptr [rbx + 0x10c]
00000001406d9877:  mov       dword ptr [rbx + 0x66b], ecx
00000001406d987d:  mov       r14, qword ptr [rbx + 0x110]
00000001406d9884:  mov       r15, qword ptr [rbx + 0x118]
00000001406d988b:  mov       r12, qword ptr [rbx + 0x120]
00000001406d9892:  cmp       rax, -1
00000001406d9896:  mov       qword ptr [rbx + 0x80], r13
00000001406d989d:  je        0x1406d9bae
00000001406d98a3:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406d98aa:  movups    xmmword ptr [rbx + 0x408], xmm0
00000001406d98b1:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406d98b8:  movups    xmmword ptr [rbx + 0x3f8], xmm0
00000001406d98bf:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406d98c6:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406d98cd:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406d98d4:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406d98db:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406d98e2:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406d98e9:  movups    xmmword ptr [rbx + 0x3d8], xmm3
00000001406d98f0:  movups    xmmword ptr [rbx + 0x3c8], xmm2
00000001406d98f7:  movups    xmmword ptr [rbx + 0x3b8], xmm1
00000001406d98fe:  movups    xmmword ptr [rbx + 0x3a8], xmm0
00000001406d9905:  mov       ecx, dword ptr [rbx + 0x668]
00000001406d990b:  mov       edx, dword ptr [rbx + 0x66b]
00000001406d9911:  mov       dword ptr [rbx + 0x389], ecx
00000001406d9917:  mov       dword ptr [rbx + 0x38c], edx
00000001406d991d:  mov       qword ptr [rbx + 0x380], rax
00000001406d9924:  mov       byte ptr [rbx + 0x388], dil
00000001406d992b:  mov       qword ptr [rbx + 0x390], r14
00000001406d9932:  mov       qword ptr [rbx + 0x398], r15
00000001406d9939:  mov       qword ptr [rbx + 0x3a0], r12
00000001406d9940:  mov       qword ptr [rbx + 0x130], 0
00000001406d994b:  lea       r15, [rip + 0xb3b783] ; data: social_connect_youtubesocial_connect_tiktoksocial_connect_instagramsocial_disconnectstocks_connectstocks_snapshotstocks_set_primarystocks_set_watchlis
00000001406d9952:  mov       qword ptr [rbx + 0x100], r15
00000001406d9959:  mov       qword ptr [rbx + 0x108], 0x16
00000001406d9964:  lea       rax, [rip + 0xb310e7] ; data: handlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingp
00000001406d996b:  mov       qword ptr [rbx + 0x110], rax
00000001406d9972:  mov       qword ptr [rbx + 0x118], 6
00000001406d997d:  mov       rax, qword ptr [rbx + 0x70]
00000001406d9981:  mov       qword ptr [rbx + 0x120], rax
00000001406d9988:  mov       qword ptr [rbx + 0x128], r13
00000001406d998f:  lea       rcx, [rbx + 0x478]
00000001406d9996:  lea       rdx, [rbx + 0x100]
00000001406d999d:  call      0x140c1a500
00000001406d99a2:  nop       
00000001406d99a3:  movzx     edi, byte ptr [rbx + 0x478]
00000001406d99aa:  cmp       dil, 0xff
00000001406d99ae:  je        0x1406d9bc5
00000001406d99b4:  mov       eax, dword ptr [rbx + 0x479]
00000001406d99ba:  mov       ecx, dword ptr [rbx + 0x47c]
00000001406d99c0:  mov       dword ptr [rbx + 0x7b], ecx
00000001406d99c3:  mov       dword ptr [rbx + 0x78], eax
00000001406d99c6:  mov       r14, qword ptr [rbx + 0x480]
00000001406d99cd:  mov       r15, qword ptr [rbx + 0x488]
00000001406d99d4:  mov       r12, qword ptr [rbx + 0x490]
00000001406d99db:  lea       rcx, [rbx + 0x380]
00000001406d99e2:  call      0x1401de350
00000001406d99e7:  nop       
00000001406d99e8:  jmp       0x1406d9cac
00000001406d99ed:  lea       r14, [r12 + 0xae8]
00000001406d99f5:  movzx     eax, byte ptr [r12 + 0xae8]
00000001406d99fe:  lea       rdx, [r12 + 0x938]
00000001406d9a06:  lea       rcx, [rip + 0xca37b7]
00000001406d9a0d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d9a11:  add       rax, rcx
00000001406d9a14:  jmp       rax
00000001406d9a16:  lea       r15, [r12 + 0xa10]
00000001406d9a1e:  mov       r8d, 0xd8
00000001406d9a24:  mov       rcx, r15
00000001406d9a27:  mov       qword ptr [rbx + 0x98], rdx
00000001406d9a2e:  call      0x141164a10
00000001406d9a33:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406d9a3c:  lea       rcx, [rip + 0xca3791]
00000001406d9a43:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d9a47:  add       rax, rcx
00000001406d9a4a:  jmp       rax
00000001406d9a4c:  mov       qword ptr [rbx + 0x98], rdx
00000001406d9a53:  lea       r15, [r12 + 0xa10]
00000001406d9a5b:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406d9a64:  lea       rcx, [rip + 0xca3769]
00000001406d9a6b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406d9a6f:  add       rax, rcx
00000001406d9a72:  jmp       rax
00000001406d9a74:  mov       qword ptr [rbx + 0x80], r14
00000001406d9a7b:  mov       qword ptr [rbx + 0x70], rdi
00000001406d9a7f:  lea       rcx, [rbx + 0x478]
00000001406d9a86:  mov       r8d, 0x98
00000001406d9a8c:  mov       qword ptr [rbx + 0x88], r15
00000001406d9a93:  mov       rdx, r15
00000001406d9a96:  call      0x141164a10
00000001406d9a9b:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
00000001406d9aa4:  movups    xmmword ptr [rbx + 0x510], xmm0
00000001406d9aab:  mov       rax, qword ptr [r12 + 0xab8]
00000001406d9ab3:  mov       qword ptr [rbx + 0x520], rax
00000001406d9aba:  movups    xmm0, xmmword ptr [r12 + 0xac0]
00000001406d9ac3:  movups    xmmword ptr [rbx + 0x528], xmm0
00000001406d9aca:  mov       rax, qword ptr [r12 + 0xad0]
00000001406d9ad2:  mov       qword ptr [rbx + 0x538], rax
00000001406d9ad9:  mov       eax, dword ptr [rip + 0x10a8a81]
00000001406d9adf:  test      eax, eax
00000001406d9ae1:  jne       0x1406da588
00000001406d9ae7:  mov       r8, qword ptr [rip + 0x10a8a22]
00000001406d9aee:  mov       r9, qword ptr [rip + 0x10a8a0b]
00000001406d9af5:  mov       rdx, qword ptr [rip + 0x10a8a0c]
00000001406d9afc:  mov       rcx, qword ptr [rip + 0x10a8a3d]
00000001406d9b03:  mov       rax, qword ptr [rip + 0x10a8a3e]
00000001406d9b0a:  nop       word ptr [rax + rax]
00000001406d9b10:  mov       r15d, 1
00000001406d9b16:  lock xadd qword ptr [rip + 0x10a8af1], r15
00000001406d9b1f:  test      r15, r15
00000001406d9b22:  je        0x1406d9b10
00000001406d9b24:  cmp       r8d, 2
00000001406d9b28:  cmove     rcx, r9
00000001406d9b2c:  cmp       r8, 2
00000001406d9b30:  cmove     rax, rdx
00000001406d9b34:  lea       rdx, [rip + 0x10a89c5]
00000001406d9b3b:  lea       rdi, [rip + 0x10a89fe]
00000001406d9b42:  cmove     rdi, rdx
00000001406d9b46:  lea       r14, [rax + 0x2c8]
00000001406d9b4d:  lea       rdx, [rax + 0x200]
00000001406d9b54:  test      cl, cl
00000001406d9b56:  cmovne    r14, rdx
00000001406d9b5a:  mov       rcx, qword ptr [rdi]
00000001406d9b5d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406d9b65:  test      r12, r12
00000001406d9b68:  je        0x1406d9ccd
00000001406d9b6e:  lea       rcx, [rcx*8 + 0x200]
00000001406d9b76:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406d9b7b:  lock inc  qword ptr [r12]
00000001406d9b80:  jle       0x1406d9b8d
00000001406d9b82:  lock inc  qword ptr [r12]
00000001406d9b87:  jg        0x1406d9ccd
00000001406d9b8d:  ud2       
00000001406d9b8f:  mov       qword ptr [rbx + 0x88], r15
00000001406d9b96:  mov       qword ptr [rbx + 0x80], r14
00000001406d9b9d:  mov       qword ptr [rbx + 0x70], rdi
00000001406d9ba1:  mov       rdx, qword ptr [r12 + 0xad8]
00000001406d9ba9:  jmp       0x1406d9deb
00000001406d9bae:  mov       eax, dword ptr [rbx + 0x668]
00000001406d9bb4:  mov       ecx, dword ptr [rbx + 0x66b]
00000001406d9bba:  mov       dword ptr [rbx + 0x78], eax
00000001406d9bbd:  mov       dword ptr [rbx + 0x7b], ecx
00000001406d9bc0:  jmp       0x1406d9cac
00000001406d9bc5:  mov       rax, qword ptr [rbx + 0x480]
00000001406d9bcc:  mov       qword ptr [rbx + 0x88], rax
00000001406d9bd3:  mov       rax, qword ptr [rbx + 0x488]
00000001406d9bda:  mov       qword ptr [rbx + 0x98], rax
00000001406d9be1:  mov       r14, qword ptr [rbx + 0x490]
00000001406d9be8:  mov       qword ptr [rbx + 0x130], 0
00000001406d9bf3:  mov       qword ptr [rbx + 0x100], r15
00000001406d9bfa:  mov       qword ptr [rbx + 0x108], 0x16
00000001406d9c05:  lea       rax, [rip + 0xb3b335] ; data: apiKeyrevenue_disconnectrevenue_snapshottimezoneservice_connectservice_disconnectservice_snapshotopen_pathparamsget_storage_infostorage_top_itemsbudge
00000001406d9c0c:  mov       qword ptr [rbx + 0x110], rax
00000001406d9c13:  mov       qword ptr [rbx + 0x118], 6
00000001406d9c1e:  mov       rax, qword ptr [rbx + 0x70]
00000001406d9c22:  mov       qword ptr [rbx + 0x120], rax
00000001406d9c29:  mov       qword ptr [rbx + 0x128], r13
00000001406d9c30:  lea       rcx, [rbx + 0x478]
00000001406d9c37:  lea       rdx, [rbx + 0x100]
00000001406d9c3e:  call      0x140c1a500
00000001406d9c43:  nop       
00000001406d9c44:  movzx     edi, byte ptr [rbx + 0x478]
00000001406d9c4b:  cmp       dil, 0xff
00000001406d9c4f:  je        0x1406da4e3
00000001406d9c55:  mov       eax, dword ptr [rbx + 0x479]
00000001406d9c5b:  mov       ecx, dword ptr [rbx + 0x47c]
00000001406d9c61:  mov       dword ptr [rbx + 0x7b], ecx
00000001406d9c64:  mov       dword ptr [rbx + 0x78], eax
00000001406d9c67:  mov       r14, qword ptr [rbx + 0x480]
00000001406d9c6e:  mov       r15, qword ptr [rbx + 0x488]
00000001406d9c75:  mov       r12, qword ptr [rbx + 0x490]
00000001406d9c7c:  cmp       qword ptr [rbx + 0x88], 0
00000001406d9c84:  je        0x1406d9c9f
00000001406d9c86:  call      qword ptr [rip + 0xabdb0c] ; kernel32.dll!GetProcessHeap
00000001406d9c8c:  mov       rcx, rax
00000001406d9c8f:  xor       edx, edx
00000001406d9c91:  mov       r8, qword ptr [rbx + 0x98]
00000001406d9c98:  call      qword ptr [rip + 0xabdaf2] ; kernel32.dll!HeapFree
00000001406d9c9e:  nop       
00000001406d9c9f:  lea       rcx, [rbx + 0x380]
00000001406d9ca6:  call      0x1401de350
00000001406d9cab:  nop       
00000001406d9cac:  mov       rcx, qword ptr [rbx + 0x70]
00000001406d9cb0:  call      0x1401de480
00000001406d9cb5:  nop       
00000001406d9cb6:  mov       esi, 1
00000001406d9cbb:  mov       rcx, qword ptr [rbx + 0x80]
00000001406d9cc2:  call      0x14014c630
00000001406d9cc7:  nop       
00000001406d9cc8:  jmp       0x1406da3c0
00000001406d9ccd:  lea       rcx, [rbx + 0x384]
00000001406d9cd4:  lea       rdx, [rbx + 0x478]
00000001406d9cdb:  mov       r8d, 0xc8
00000001406d9ce1:  call      0x141164a10
00000001406d9ce6:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406d9cf1:  mov       qword ptr [rbx + 0x108], 0
00000001406d9cfc:  lea       rax, [rip + 0xc7601d]
00000001406d9d03:  mov       qword ptr [rbx + 0x110], rax
00000001406d9d0a:  mov       qword ptr [rbx + 0x118], 0
00000001406d9d15:  mov       qword ptr [rbx + 0x120], r12
00000001406d9d1c:  mov       qword ptr [rbx + 0x128], r13
00000001406d9d23:  mov       qword ptr [rbx + 0x130], r15
00000001406d9d2a:  mov       dword ptr [rbx + 0x138], 0
00000001406d9d34:  lea       rcx, [rbx + 0x13c]
00000001406d9d3b:  lea       r15, [rbx + 0x380]
00000001406d9d42:  mov       r8d, 0xcc
00000001406d9d48:  mov       rdx, r15
00000001406d9d4b:  call      0x141164a10
00000001406d9d50:  xorps     xmm0, xmm0
00000001406d9d53:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406d9d5a:  mov       qword ptr [rbx + 0x218], 0
00000001406d9d65:  mov       qword ptr [rbx + 0x228], r12
00000001406d9d6c:  mov       qword ptr [rbx + 0x230], r13
00000001406d9d73:  mov       r8d, 0x200
00000001406d9d79:  xor       edx, edx
00000001406d9d7b:  call      0x140e48790
00000001406d9d80:  test      rax, rax
00000001406d9d83:  je        0x1406da694
00000001406d9d89:  mov       r12, rax
00000001406d9d8c:  and       r12, 0xffffffffffffff80
00000001406d9d90:  mov       qword ptr [r12 + 0x78], rax
00000001406d9d95:  sub       r12, -0x80
00000001406d9d99:  lea       rdx, [rbx + 0x100]
00000001406d9da0:  mov       r8d, 0x180
00000001406d9da6:  mov       rcx, r12
00000001406d9da9:  call      0x141164a10
00000001406d9dae:  nop       
00000001406d9daf:  mov       rcx, r14
00000001406d9db2:  mov       qword ptr [rbx + 0xa0], r12
00000001406d9db9:  mov       rdx, r12
00000001406d9dbc:  mov       r8b, 1
00000001406d9dbf:  mov       r9, rdi
00000001406d9dc2:  call      0x140f41e30
00000001406d9dc7:  nop       
00000001406d9dc8:  test      rdx, rdx
00000001406d9dcb:  setne     cl
00000001406d9dce:  and       cl, al
00000001406d9dd0:  cmp       cl, 1
00000001406d9dd3:  je        0x1406da597
00000001406d9dd9:  mov       rax, qword ptr [rbx + 0x68]
00000001406d9ddd:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406d9de4:  mov       qword ptr [rax + 0xad8], rdx
00000001406d9deb:  lea       rdi, [rbx + 0x100]
00000001406d9df2:  mov       rcx, rdi
00000001406d9df5:  mov       r8, rsi
00000001406d9df8:  call      0x140c37550
00000001406d9dfd:  nop       
00000001406d9dfe:  mov       rsi, qword ptr [rbx + 0x100]
00000001406d9e05:  cmp       rsi, -2
00000001406d9e09:  jne       0x1406d9e2d
00000001406d9e0b:  mov       rdx, qword ptr [rbx + 0x68]
00000001406d9e0f:  mov       byte ptr [rdx + 0xae0], 3
00000001406d9e16:  mov       byte ptr [rdx + 0xae8], 3
00000001406d9e1d:  mov       byte ptr [rdx + 0xaf0], 3
00000001406d9e24:  mov       cl, 3
00000001406d9e26:  mov       al, 1
00000001406d9e28:  jmp       0x1406da4a9
00000001406d9e2d:  mov       r14, qword ptr [rbx + 0x108]
00000001406d9e34:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406d9e3b:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406d9e42:  mov       rax, qword ptr [rbx + 0x120]
00000001406d9e49:  mov       qword ptr [rbx + 0xf0], rax
00000001406d9e50:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406d9e57:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406d9e5e:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406d9e65:  movaps    xmmword ptr [rbx + 0x590], xmm0
00000001406d9e6c:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406d9e73:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
00000001406d9e7a:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406d9e81:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
00000001406d9e88:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406d9e8f:  movaps    xmmword ptr [rbx + 0x5c0], xmm0
00000001406d9e96:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406d9e9d:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
00000001406d9ea4:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406d9eab:  movaps    xmmword ptr [rbx + 0x5e0], xmm0
00000001406d9eb2:  movups    xmm0, xmmword ptr [rbx + 0x198]
00000001406d9eb9:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
00000001406d9ec0:  mov       rax, qword ptr [rbx + 0x68]
00000001406d9ec4:  mov       rcx, qword ptr [rax + 0xad8]
00000001406d9ecb:  mov       edx, 0x84
00000001406d9ed0:  mov       eax, 0xcc
00000001406d9ed5:  lock cmpxchg qword ptr [rcx], rdx
00000001406d9eda:  je        0x1406d9ee4
00000001406d9edc:  mov       rax, qword ptr [rcx + 0x10]
00000001406d9ee0:  call      qword ptr [rax + 0x20]
00000001406d9ee3:  nop       
00000001406d9ee4:  cmp       esi, -1
00000001406d9ee7:  je        0x1406d9f7e
00000001406d9eed:  movaps    xmm0, xmmword ptr [rbx + 0x5f0]
00000001406d9ef4:  movaps    xmmword ptr [rbx + 0x650], xmm0
00000001406d9efb:  movaps    xmm0, xmmword ptr [rbx + 0x5e0]
00000001406d9f02:  movaps    xmmword ptr [rbx + 0x640], xmm0
00000001406d9f09:  movaps    xmm0, xmmword ptr [rbx + 0x5a0]
00000001406d9f10:  movaps    xmm1, xmmword ptr [rbx + 0x5b0]
00000001406d9f17:  movaps    xmm2, xmmword ptr [rbx + 0x5c0]
00000001406d9f1e:  movaps    xmm3, xmmword ptr [rbx + 0x5d0]
00000001406d9f25:  movaps    xmmword ptr [rbx + 0x630], xmm3
00000001406d9f2c:  movaps    xmmword ptr [rbx + 0x620], xmm2
00000001406d9f33:  movaps    xmmword ptr [rbx + 0x610], xmm1
00000001406d9f3a:  movaps    xmmword ptr [rbx + 0x600], xmm0
00000001406d9f41:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d9f48:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406d9f4f:  mov       rax, qword ptr [rbx + 0xf0]
00000001406d9f56:  mov       qword ptr [rbx + 0xd0], rax
00000001406d9f5d:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406d9f64:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406d9f6b:  movaps    xmmword ptr [rbx + 0x550], xmm1
00000001406d9f72:  movaps    xmmword ptr [rbx + 0x540], xmm0
00000001406d9f79:  jmp       0x1406da041
00000001406d9f7e:  mov       qword ptr [rbx + 0x100], r14
00000001406d9f85:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406d9f8c:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406d9f93:  mov       rax, qword ptr [rbx + 0xf0]
00000001406d9f9a:  mov       qword ptr [rbx + 0x118], rax
00000001406d9fa1:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406d9fa8:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406d9faf:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406d9fb6:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406d9fbd:  mov       qword ptr [rbx + 0x478], rdi
00000001406d9fc4:  lea       rax, [rip + 0x7fb4c5]
00000001406d9fcb:  mov       qword ptr [rbx + 0x480], rax
00000001406d9fd2:  lea       rdx, [rip + 0xb3c71c]
00000001406d9fd9:  lea       rcx, [rbx + 0x380]
00000001406d9fe0:  lea       r8, [rbx + 0x478]
00000001406d9fe7:  call      0x1400036f0
00000001406d9fec:  nop       
00000001406d9fed:  movups    xmm0, xmmword ptr [rbx + 0x380]
00000001406d9ff4:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406d9ffb:  mov       rax, qword ptr [rbx + 0x390]
00000001406da002:  mov       qword ptr [rbx + 0x570], rax
00000001406da009:  lea       rcx, [rbx + 0x100]
00000001406da010:  call      0x1401df2c0
00000001406da015:  nop       
00000001406da016:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406da01d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406da024:  mov       rax, qword ptr [rbx + 0x570]
00000001406da02b:  mov       qword ptr [rbx + 0xd0], rax
00000001406da032:  mov       esi, 2
00000001406da037:  movabs    r14, 0x8000000000000010
00000001406da041:  mov       rax, qword ptr [rbx + 0x68]
00000001406da045:  mov       byte ptr [rax + 0xae0], 1
00000001406da04c:  mov       rcx, qword ptr [rbx + 0x88]
00000001406da053:  call      0x1401d8000
00000001406da058:  nop       
00000001406da059:  cmp       esi, 2
00000001406da05c:  jne       0x1406da100
00000001406da062:  mov       qword ptr [rbx + 0x100], r14
00000001406da069:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406da070:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406da077:  mov       rax, qword ptr [rbx + 0xd0]
00000001406da07e:  mov       qword ptr [rbx + 0x118], rax
00000001406da085:  movaps    xmm0, xmmword ptr [rbx + 0x540]
00000001406da08c:  movaps    xmm1, xmmword ptr [rbx + 0x550]
00000001406da093:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406da09a:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406da0a1:  lea       rcx, [rbx + 0x2e0]
00000001406da0a8:  lea       rdx, [rbx + 0x100]
00000001406da0af:  call      0x140c35f10
00000001406da0b4:  nop       
00000001406da0b5:  movzx     edi, byte ptr [rbx + 0x2e0]
00000001406da0bc:  mov       eax, dword ptr [rbx + 0x2e1]
00000001406da0c2:  mov       dword ptr [rbx + 0x90], eax
00000001406da0c8:  mov       eax, dword ptr [rbx + 0x2e4]
00000001406da0ce:  mov       dword ptr [rbx + 0x93], eax
00000001406da0d4:  mov       r14, qword ptr [rbx + 0x2e8]
00000001406da0db:  mov       r15, qword ptr [rbx + 0x2f0]
00000001406da0e2:  mov       r12, qword ptr [rbx + 0x2f8]
00000001406da0e9:  mov       eax, dword ptr [rbx + 0x90]
00000001406da0ef:  mov       ecx, dword ptr [rbx + 0x93]
00000001406da0f5:  mov       dword ptr [rbx + 0x78], eax
00000001406da0f8:  mov       dword ptr [rbx + 0x7b], ecx
00000001406da0fb:  jmp       0x1406da396
00000001406da100:  mov       qword ptr [rbx + 0x2e0], r14
00000001406da107:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406da10e:  movups    xmmword ptr [rbx + 0x2e8], xmm0
00000001406da115:  mov       rax, qword ptr [rbx + 0xd0]
00000001406da11c:  mov       qword ptr [rbx + 0x2f8], rax
00000001406da123:  movaps    xmm0, xmmword ptr [rbx + 0x540]
00000001406da12a:  movaps    xmm1, xmmword ptr [rbx + 0x550]
00000001406da131:  movups    xmmword ptr [rbx + 0x300], xmm0
00000001406da138:  movups    xmmword ptr [rbx + 0x310], xmm1
00000001406da13f:  movaps    xmm0, xmmword ptr [rbx + 0x600]
00000001406da146:  movaps    xmm1, xmmword ptr [rbx + 0x610]
00000001406da14d:  movaps    xmm2, xmmword ptr [rbx + 0x620]
00000001406da154:  movaps    xmm3, xmmword ptr [rbx + 0x630]
00000001406da15b:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406da162:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406da169:  movups    xmmword ptr [rbx + 0x340], xmm2
00000001406da170:  movups    xmmword ptr [rbx + 0x350], xmm3
00000001406da177:  movaps    xmm0, xmmword ptr [rbx + 0x640]
00000001406da17e:  movups    xmmword ptr [rbx + 0x360], xmm0
00000001406da185:  movaps    xmm0, xmmword ptr [rbx + 0x650]
00000001406da18c:  movups    xmmword ptr [rbx + 0x370], xmm0
00000001406da193:  mov       eax, dword ptr [rbx + 0x2e1]
00000001406da199:  mov       ecx, dword ptr [rbx + 0x2e4]
00000001406da19f:  mov       dword ptr [rbx + 0x93], ecx
00000001406da1a5:  mov       dword ptr [rbx + 0x90], eax
00000001406da1ab:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406da1b2:  mov       rax, qword ptr [rbx + 0x2f8]
00000001406da1b9:  movups    xmm1, xmmword ptr [rbx + 0x370]
00000001406da1c0:  movups    xmmword ptr [rbx + 0x700], xmm1
00000001406da1c7:  movups    xmm1, xmmword ptr [rbx + 0x360]
00000001406da1ce:  movups    xmmword ptr [rbx + 0x6f0], xmm1
00000001406da1d5:  movups    xmm1, xmmword ptr [rbx + 0x350]
00000001406da1dc:  movups    xmmword ptr [rbx + 0x6e0], xmm1
00000001406da1e3:  movups    xmm1, xmmword ptr [rbx + 0x340]
00000001406da1ea:  movups    xmmword ptr [rbx + 0x6d0], xmm1
00000001406da1f1:  movups    xmm1, xmmword ptr [rbx + 0x330]
00000001406da1f8:  movups    xmmword ptr [rbx + 0x6c0], xmm1
00000001406da1ff:  movups    xmm1, xmmword ptr [rbx + 0x320]
00000001406da206:  movups    xmmword ptr [rbx + 0x6b0], xmm1
00000001406da20d:  movups    xmm1, xmmword ptr [rbx + 0x310]
00000001406da214:  movups    xmmword ptr [rbx + 0x6a0], xmm1
00000001406da21b:  movups    xmm1, xmmword ptr [rbx + 0x300]
00000001406da222:  movups    xmmword ptr [rbx + 0x690], xmm1
00000001406da229:  mov       qword ptr [rbx + 0x668], rsi
00000001406da230:  mov       byte ptr [rbx + 0x670], r14b
00000001406da237:  mov       ecx, dword ptr [rbx + 0x90]
00000001406da23d:  mov       edx, dword ptr [rbx + 0x93]
00000001406da243:  mov       dword ptr [rbx + 0x674], edx
00000001406da249:  mov       dword ptr [rbx + 0x671], ecx
00000001406da24f:  movups    xmmword ptr [rbx + 0x678], xmm0
00000001406da256:  mov       qword ptr [rbx + 0x688], rax
00000001406da25d:  lea       rcx, [rbx + 0x380]
00000001406da264:  lea       rdx, [rbx + 0x668]
00000001406da26b:  call      0x140c557f0
00000001406da270:  nop       
00000001406da271:  mov       rax, qword ptr [rbx + 0x380]
00000001406da278:  movzx     edi, byte ptr [rbx + 0x388]
00000001406da27f:  mov       ecx, dword ptr [rbx + 0x389]
00000001406da285:  mov       dword ptr [rbx + 0x2d8], ecx
00000001406da28b:  mov       ecx, dword ptr [rbx + 0x38c]
00000001406da291:  mov       dword ptr [rbx + 0x2db], ecx
00000001406da297:  mov       r14, qword ptr [rbx + 0x390]
00000001406da29e:  mov       r15, qword ptr [rbx + 0x398]
00000001406da2a5:  mov       r12, qword ptr [rbx + 0x3a0]
00000001406da2ac:  cmp       rax, -1
00000001406da2b0:  je        0x1406da4ca
00000001406da2b6:  mov       rcx, qword ptr [rbx + 0x3b8]
00000001406da2bd:  mov       qword ptr [rbx + 0x138], rcx
00000001406da2c4:  movups    xmm0, xmmword ptr [rbx + 0x3a8]
00000001406da2cb:  movups    xmmword ptr [rbx + 0x128], xmm0
00000001406da2d2:  mov       ecx, dword ptr [rbx + 0x2d8]
00000001406da2d8:  mov       edx, dword ptr [rbx + 0x2db]
00000001406da2de:  mov       dword ptr [rbx + 0x109], ecx
00000001406da2e4:  mov       dword ptr [rbx + 0x10c], edx
00000001406da2ea:  mov       qword ptr [rbx + 0x110], r14
00000001406da2f1:  mov       qword ptr [rbx + 0x118], r15
00000001406da2f8:  mov       qword ptr [rbx + 0x120], r12
00000001406da2ff:  mov       qword ptr [rbx + 0x100], rax
00000001406da306:  mov       byte ptr [rbx + 0x108], dil
00000001406da30d:  mov       qword ptr [rbx + 0x478], 0
00000001406da318:  mov       qword ptr [rbx + 0x480], 1
00000001406da323:  mov       qword ptr [rbx + 0x488], 0
00000001406da32e:  mov       qword ptr [rbx + 0x390], 0x60000020
00000001406da339:  lea       rax, [rbx + 0x478]
00000001406da340:  mov       qword ptr [rbx + 0x380], rax
00000001406da347:  lea       rax, [rip + 0xc81042]
00000001406da34e:  mov       qword ptr [rbx + 0x388], rax
00000001406da355:  lea       rcx, [rbx + 0x100]
00000001406da35c:  lea       rdx, [rbx + 0x380]
00000001406da363:  call      0x140ed5490
00000001406da368:  nop       
00000001406da369:  test      al, al
00000001406da36b:  jne       0x1406da5d3
00000001406da371:  mov       r14, qword ptr [rbx + 0x478]
00000001406da378:  mov       r15, qword ptr [rbx + 0x480]
00000001406da37f:  mov       r12, qword ptr [rbx + 0x488]
00000001406da386:  lea       rcx, [rbx + 0x100]
00000001406da38d:  call      0x1401df2c0
00000001406da392:  nop       
00000001406da393:  mov       dil, 3
00000001406da396:  mov       esi, 1
00000001406da39b:  mov       rcx, qword ptr [rbx + 0x70]
00000001406da39f:  mov       rax, qword ptr [rbx + 0x80]
00000001406da3a6:  mov       byte ptr [rax], 1
00000001406da3a9:  call      0x1401de480
00000001406da3ae:  nop       
00000001406da3af:  mov       rax, qword ptr [rbx + 0x68]
00000001406da3b3:  lea       rcx, [rax + 0x848]
00000001406da3ba:  call      0x14014c630
00000001406da3bf:  nop       
00000001406da3c0:  mov       eax, dword ptr [rbx + 0x78]
00000001406da3c3:  mov       ecx, dword ptr [rbx + 0x7b]
00000001406da3c6:  mov       dword ptr [rbx + 0xab], ecx
00000001406da3cc:  mov       dword ptr [rbx + 0xa8], eax
00000001406da3d2:  mov       rax, qword ptr [rbx + 0x68]
00000001406da3d6:  mov       byte ptr [rax + 0xaf0], 1
00000001406da3dd:  mov       rcx, qword ptr [rbx + 0x70]
00000001406da3e1:  call      0x1401cf630
00000001406da3e6:  nop       
00000001406da3e7:  mov       eax, dword ptr [rbx + 0xa8]
00000001406da3ed:  mov       ecx, dword ptr [rbx + 0xab]
00000001406da3f3:  mov       dword ptr [rbx + 0x45c], ecx
00000001406da3f9:  mov       dword ptr [rbx + 0x459], eax
00000001406da3ff:  mov       byte ptr [rbx + 0x458], dil
00000001406da406:  mov       qword ptr [rbx + 0x460], r14
00000001406da40d:  mov       qword ptr [rbx + 0x468], r15
00000001406da414:  mov       qword ptr [rbx + 0x470], r12
00000001406da41b:  mov       qword ptr [rbx + 0x450], rsi
00000001406da422:  mov       rdi, qword ptr [rbx + 0x68]
00000001406da426:  mov       byte ptr [rdi + 0xb03], 0
00000001406da42d:  lea       rsi, [rbx + 0x100]
00000001406da434:  mov       r8d, 0x168
00000001406da43a:  mov       rcx, rsi
00000001406da43d:  mov       rdx, rdi
00000001406da440:  call      0x141164a10
00000001406da445:  mov       byte ptr [rdi + 0xb02], 0
00000001406da44c:  mov       rdx, qword ptr [rdi + 0x180]
00000001406da453:  mov       byte ptr [rdi + 0xb01], 0
00000001406da45a:  mov       rax, qword ptr [rdi + 0x178]
00000001406da461:  mov       qword ptr [rbx + 0x390], rax
00000001406da468:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406da46f:  movaps    xmmword ptr [rbx + 0x380], xmm0
00000001406da476:  mov       eax, dword ptr [rdi + 0xaf8]
00000001406da47c:  mov       ecx, dword ptr [rdi + 0xafc]
00000001406da482:  mov       dword ptr [rsp + 0x28], ecx
00000001406da486:  mov       dword ptr [rsp + 0x20], eax
00000001406da48a:  lea       r8, [rbx + 0x450]
00000001406da491:  lea       r9, [rbx + 0x380]
00000001406da498:  mov       rcx, rsi
00000001406da49b:  call      0x140a39f20
00000001406da4a0:  nop       
00000001406da4a1:  mov       cl, 1
00000001406da4a3:  xor       eax, eax
00000001406da4a5:  mov       rdx, qword ptr [rbx + 0x68]
00000001406da4a9:  mov       byte ptr [rdx + 0xb00], cl
00000001406da4af:  movaps    xmm6, xmmword ptr [rbp + 0x6a0]
00000001406da4b6:  lea       rsp, [rbp + 0x6b8]
00000001406da4bd:  pop       rbx
00000001406da4be:  pop       rdi
00000001406da4bf:  pop       rsi
00000001406da4c0:  pop       r12
00000001406da4c2:  pop       r13
00000001406da4c4:  pop       r14
00000001406da4c6:  pop       r15
00000001406da4c8:  pop       rbp
00000001406da4c9:  ret       
00000001406da4ca:  mov       eax, dword ptr [rbx + 0x2d8]
00000001406da4d0:  mov       ecx, dword ptr [rbx + 0x2db]
00000001406da4d6:  mov       dword ptr [rbx + 0x78], eax
00000001406da4d9:  mov       dword ptr [rbx + 0x7b], ecx
00000001406da4dc:  xor       esi, esi
00000001406da4de:  jmp       0x1406da39b
00000001406da4e3:  movups    xmm6, xmmword ptr [rbx + 0x480]
00000001406da4ea:  mov       r15, qword ptr [rbx + 0x490]
00000001406da4f1:  mov       r12, qword ptr [rbx + 0x68]
00000001406da4f5:  lea       rdi, [r12 + 0x860]
00000001406da4fd:  lea       rdx, [rbx + 0x380]
00000001406da504:  mov       r8d, 0x98
00000001406da50a:  mov       rcx, rdi
00000001406da50d:  call      0x141164a10
00000001406da512:  mov       rax, qword ptr [rbx + 0x88]
00000001406da519:  mov       qword ptr [r12 + 0x8f8], rax
00000001406da521:  mov       rax, qword ptr [rbx + 0x98]
00000001406da528:  mov       qword ptr [r12 + 0x900], rax
00000001406da530:  mov       qword ptr [r12 + 0x908], r14
00000001406da538:  movups    xmmword ptr [r12 + 0x910], xmm6
00000001406da541:  mov       qword ptr [r12 + 0x920], r15
00000001406da549:  mov       byte ptr [r12 + 0x930], 0
00000001406da552:  lea       r14, [r12 + 0x938]
00000001406da55a:  mov       r8d, 0xd8
00000001406da560:  mov       rcx, r14
00000001406da563:  mov       rdx, rdi
00000001406da566:  call      0x141164a10
00000001406da56b:  mov       rdx, r14
00000001406da56e:  lea       r14, [r12 + 0xae8]
00000001406da576:  mov       byte ptr [r12 + 0xae8], 0
00000001406da57f:  mov       rdi, qword ptr [rbx + 0x70]
00000001406da583:  jmp       0x1406d9a16
00000001406da588:  mov       byte ptr [rbx + 0x67], 1
00000001406da58c:  call      0x14116abb3
00000001406da591:  nop       
00000001406da592:  jmp       0x1406d9ae7
00000001406da597:  mov       qword ptr [rbx + 0x380], rdx
00000001406da59e:  mov       qword ptr [rbx + 0x100], r15
00000001406da5a5:  lea       rax, [rip + 0x773724] ; data: UVWSH
00000001406da5ac:  mov       qword ptr [rbx + 0x108], rax
00000001406da5b3:  lea       rcx, [rip + 0xb26a0e]
00000001406da5ba:  lea       r8, [rip + 0xb40477] ; src\commands\social.rs [location-structure] original source line 620, column 5
00000001406da5c1:  lea       rdx, [rbx + 0x100]
00000001406da5c8:  call      0x141166a50
00000001406da5cd:  nop       
00000001406da5ce:  jmp       0x1406d9b8d
00000001406da5d3:  lea       rax, [rip + 0xc945de]
00000001406da5da:  mov       qword ptr [rsp + 0x20], rax
00000001406da5df:  lea       rcx, [rip + 0xc9454e] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406da5e6:  lea       r9, [rip + 0xc7215b]
00000001406da5ed:  lea       r8, [rbx + 0x97]
00000001406da5f4:  mov       edx, 0x37
00000001406da5f9:  call      0x1411667f0
00000001406da5fe:  nop       
00000001406da5ff:  jmp       0x1406d9b8d
00000001406da604:  lea       rcx, [rip + 0xb3549d]
00000001406da60b:  call      0x141166bb0
00000001406da610:  ud2       
00000001406da612:  lea       rcx, [rip + 0xb3548f]
00000001406da619:  call      0x141166b90
00000001406da61e:  ud2       
00000001406da620:  mov       qword ptr [rbx + 0x70], rdi
00000001406da624:  lea       rcx, [rip + 0xb3a46d]
00000001406da62b:  call      0x141166bb0
00000001406da630:  nop       
00000001406da631:  jmp       0x1406d9b8d
00000001406da636:  mov       qword ptr [rbx + 0x70], rdi
00000001406da63a:  lea       rcx, [rip + 0xb3a457]
00000001406da641:  call      0x141166b90
00000001406da646:  nop       
00000001406da647:  jmp       0x1406d9b8d
00000001406da64c:  mov       qword ptr [rbx + 0x88], r15
00000001406da653:  mov       qword ptr [rbx + 0x80], r14
00000001406da65a:  mov       qword ptr [rbx + 0x70], rdi
00000001406da65e:  lea       rcx, [rip + 0xb403eb] ; src\commands\social.rs [location-structure] original source line 619, column 31
00000001406da665:  call      0x141166bb0
00000001406da66a:  nop       
00000001406da66b:  jmp       0x1406d9b8d
00000001406da670:  mov       qword ptr [rbx + 0x88], r15
00000001406da677:  mov       qword ptr [rbx + 0x80], r14
00000001406da67e:  mov       qword ptr [rbx + 0x70], rdi
00000001406da682:  lea       rcx, [rip + 0xb403c7] ; src\commands\social.rs [location-structure] original source line 619, column 31
00000001406da689:  call      0x141166b90
00000001406da68e:  nop       
00000001406da68f:  jmp       0x1406d9b8d
00000001406da694:  mov       ecx, 0x80
00000001406da699:  mov       edx, 0x180
00000001406da69e:  call      0x141165895
00000001406da6a3:  nop       
00000001406da6a4:  jmp       0x1406d9b8d
00000001406da6a9:  mov       qword ptr [rbx + 0x70], rdi
00000001406da6ad:  mov       qword ptr [rbx + 0xb0], r14
00000001406da6b4:  mov       qword ptr [rbx + 0xb8], rdx
00000001406da6bb:  lea       rcx, [rip + 0xb3526e]
00000001406da6c2:  call      0x141166bb0
00000001406da6c7:  nop       
00000001406da6c8:  jmp       0x1406d9b8d
00000001406da6cd:  mov       qword ptr [rbx + 0x70], rdi
00000001406da6d1:  mov       qword ptr [rbx + 0xb0], r14
00000001406da6d8:  mov       qword ptr [rbx + 0xb8], rdx
00000001406da6df:  lea       rcx, [rip + 0xb3524a]
00000001406da6e6:  call      0x141166b90
00000001406da6eb:  nop       
00000001406da6ec:  jmp       0x1406d9b8d

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406dae60..0x1406dbc4d
; Associated source paths: src\commands\social.rs

00000001406dae60:  push      rbp
00000001406dae61:  push      r15
00000001406dae63:  push      r14
00000001406dae65:  push      r13
00000001406dae67:  push      r12
00000001406dae69:  push      rsi
00000001406dae6a:  push      rdi
00000001406dae6b:  push      rbx
00000001406dae6c:  sub       rsp, 0x738
00000001406dae73:  lea       rbp, [rsp + 0x80]
00000001406dae7b:  and       rsp, 0xffffffffffffff80
00000001406dae7f:  mov       rbx, rsp
00000001406dae82:  mov       qword ptr [rbx + 0x728], rbp
00000001406dae89:  mov       qword ptr [rbp + 0x6b0], 0xfffffffffffffffe
00000001406dae94:  mov       rsi, rdx
00000001406dae97:  mov       r14, rcx
00000001406dae9a:  movzx     eax, byte ptr [rcx + 0xa70]
00000001406daea1:  lea       rcx, [rip + 0xca233c]
00000001406daea8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406daeac:  add       rax, rcx
00000001406daeaf:  mov       qword ptr [rbx + 0x40], r14
00000001406daeb3:  jmp       rax
00000001406daeb5:  mov       word ptr [r14 + 0xa71], 0x101
00000001406daebf:  mov       byte ptr [r14 + 0xa73], 1
00000001406daec7:  lea       rdx, [r14 + 0x188]
00000001406daece:  lea       rdi, [r14 + 0x5f8]
00000001406daed5:  mov       r8d, 0x470
00000001406daedb:  mov       rcx, rdi
00000001406daede:  call      0x141164a10
00000001406daee3:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406daeeb:  lea       rcx, [rip + 0xca2302]
00000001406daef2:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406daef6:  add       rax, rcx
00000001406daef9:  jmp       rax
00000001406daefb:  lea       rdi, [r14 + 0x5f8]
00000001406daf02:  movzx     eax, byte ptr [r14 + 0xa60]
00000001406daf0a:  lea       rcx, [rip + 0xca22e3]
00000001406daf11:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406daf15:  add       rax, rcx
00000001406daf18:  jmp       rax
00000001406daf1a:  lea       rcx, [rbx + 0x280]
00000001406daf21:  mov       qword ptr [rbx + 0x48], rdi
00000001406daf25:  mov       rdx, rdi
00000001406daf28:  call      0x140c50c10
00000001406daf2d:  nop       
00000001406daf2e:  mov       rax, qword ptr [rbx + 0x40]
00000001406daf32:  lea       r14, [rax + 0x800]
00000001406daf39:  mov       rax, qword ptr [rbx + 0x280]
00000001406daf40:  movzx     edi, byte ptr [rbx + 0x288]
00000001406daf47:  movups    xmm0, xmmword ptr [rbx + 0x289]
00000001406daf4e:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406daf55:  movups    xmm0, xmmword ptr [rbx + 0x298]
00000001406daf5c:  movups    xmmword ptr [rbx + 0x11f], xmm0
00000001406daf63:  cmp       rax, -1
00000001406daf67:  je        0x1406db10c
00000001406daf6d:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406daf74:  movups    xmmword ptr [rbx + 0x248], xmm0
00000001406daf7b:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406daf82:  movups    xmmword ptr [rbx + 0x238], xmm0
00000001406daf89:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406daf90:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001406daf97:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406daf9e:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
00000001406dafa5:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
00000001406dafac:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
00000001406dafb3:  movups    xmmword ptr [rbx + 0x218], xmm3
00000001406dafba:  movups    xmmword ptr [rbx + 0x208], xmm2
00000001406dafc1:  movups    xmmword ptr [rbx + 0x1f8], xmm1
00000001406dafc8:  movups    xmmword ptr [rbx + 0x1e8], xmm0
00000001406dafcf:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406dafd6:  movups    xmmword ptr [rbx + 0x1c9], xmm0
00000001406dafdd:  movups    xmm0, xmmword ptr [rbx + 0x11f]
00000001406dafe4:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001406dafeb:  mov       qword ptr [rbx + 0x1c0], rax
00000001406daff2:  mov       byte ptr [rbx + 0x1c8], dil
00000001406daff9:  mov       qword ptr [rbx + 0x2b0], 0
00000001406db004:  lea       rax, [rip + 0xb3a0e0] ; data: social_connect_tiktoksocial_connect_instagramsocial_disconnectstocks_connectstocks_snapshotstocks_set_primarystocks_set_watchlistdrag ghost state pois
00000001406db00b:  mov       qword ptr [rbx + 0x280], rax
00000001406db012:  mov       qword ptr [rbx + 0x288], 0x15
00000001406db01d:  lea       rax, [rip + 0xb2fa2e] ; data: handlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingp
00000001406db024:  mov       qword ptr [rbx + 0x290], rax
00000001406db02b:  mov       qword ptr [rbx + 0x298], 6
00000001406db036:  mov       rax, qword ptr [rbx + 0x48]
00000001406db03a:  mov       qword ptr [rbx + 0x2a0], rax
00000001406db041:  mov       qword ptr [rbx + 0x2a8], r14
00000001406db048:  lea       rcx, [rbx + 0x660]
00000001406db04f:  lea       rdx, [rbx + 0x280]
00000001406db056:  call      0x140c1a500
00000001406db05b:  nop       
00000001406db05c:  movzx     edi, byte ptr [rbx + 0x660]
00000001406db063:  cmp       dil, 0xff
00000001406db067:  je        0x1406db14a
00000001406db06d:  mov       qword ptr [rbx + 0x50], r14
00000001406db071:  movups    xmm0, xmmword ptr [rbx + 0x661]
00000001406db078:  movups    xmm1, xmmword ptr [rbx + 0x670]
00000001406db07f:  movups    xmmword ptr [rbx + 0x50f], xmm1
00000001406db086:  movaps    xmmword ptr [rbx + 0x500], xmm0
00000001406db08d:  movaps    xmm0, xmmword ptr [rbx + 0x500]
00000001406db094:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406db09b:  movups    xmm0, xmmword ptr [rbx + 0x50f]
00000001406db0a2:  movups    xmmword ptr [rbx + 0x8f], xmm0
00000001406db0a9:  lea       rcx, [rbx + 0x1c0]
00000001406db0b0:  call      0x1401de350
00000001406db0b5:  nop       
00000001406db0b6:  jmp       0x1406db12c
00000001406db0b8:  lea       rdx, [r14 + 0xa58]
00000001406db0bf:  movzx     eax, byte ptr [r14 + 0xa58]
00000001406db0c7:  lea       r15, [r14 + 0x8d8]
00000001406db0ce:  lea       rcx, [rip + 0xca212f]
00000001406db0d5:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406db0d9:  add       rax, rcx
00000001406db0dc:  jmp       rax
00000001406db0de:  mov       qword ptr [rbx + 0xa8], r15
00000001406db0e5:  mov       qword ptr [rbx + 0x50], rdx
00000001406db0e9:  mov       qword ptr [rbx + 0x48], rdi
00000001406db0ed:  lea       rdi, [r14 + 0x998]
00000001406db0f4:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406db0fc:  lea       rcx, [rip + 0xca2111]
00000001406db103:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406db107:  add       rax, rcx
00000001406db10a:  jmp       rax
00000001406db10c:  mov       qword ptr [rbx + 0x50], r14
00000001406db110:  movaps    xmm0, xmmword ptr [rbx + 0x110]
00000001406db117:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406db11e:  movups    xmm0, xmmword ptr [rbx + 0x11f]
00000001406db125:  movups    xmmword ptr [rbx + 0x8f], xmm0
00000001406db12c:  mov       rcx, qword ptr [rbx + 0x48]
00000001406db130:  call      0x1401de480
00000001406db135:  nop       
00000001406db136:  mov       esi, 1
00000001406db13b:  mov       rcx, qword ptr [rbx + 0x50]
00000001406db13f:  call      0x14014c630
00000001406db144:  nop       
00000001406db145:  jmp       0x1406db9f0
00000001406db14a:  mov       rax, qword ptr [rbx + 0x678]
00000001406db151:  mov       qword ptr [rbx + 0x517], rax
00000001406db158:  movups    xmm0, xmmword ptr [rbx + 0x668]
00000001406db15f:  movups    xmmword ptr [rbx + 0x507], xmm0
00000001406db166:  mov       r14, qword ptr [rbx + 0x40]
00000001406db16a:  lea       rdi, [r14 + 0x818]
00000001406db171:  lea       rdx, [rbx + 0x1c0]
00000001406db178:  mov       r8d, 0x98
00000001406db17e:  mov       rcx, rdi
00000001406db181:  call      0x141164a10
00000001406db186:  movups    xmm0, xmmword ptr [rbx + 0x507]
00000001406db18d:  movups    xmmword ptr [r14 + 0x8b0], xmm0
00000001406db195:  mov       rax, qword ptr [rbx + 0x517]
00000001406db19c:  mov       qword ptr [r14 + 0x8c0], rax
00000001406db1a3:  mov       byte ptr [r14 + 0x8d0], 0
00000001406db1ab:  lea       r15, [r14 + 0x8d8]
00000001406db1b2:  mov       r8d, 0xc0
00000001406db1b8:  mov       rcx, r15
00000001406db1bb:  mov       rdx, rdi
00000001406db1be:  call      0x141164a10
00000001406db1c3:  lea       rdx, [r14 + 0xa58]
00000001406db1ca:  mov       byte ptr [r14 + 0xa58], 0
00000001406db1d2:  mov       rdi, qword ptr [rbx + 0x48]
00000001406db1d6:  mov       qword ptr [rbx + 0x50], rdx
00000001406db1da:  mov       qword ptr [rbx + 0x48], rdi
00000001406db1de:  lea       rdi, [r14 + 0x998]
00000001406db1e5:  mov       r8d, 0xc0
00000001406db1eb:  mov       rcx, rdi
00000001406db1ee:  mov       qword ptr [rbx + 0xa8], r15
00000001406db1f5:  mov       rdx, r15
00000001406db1f8:  call      0x141164a10
00000001406db1fd:  movzx     eax, byte ptr [r14 + 0xa50]
00000001406db205:  lea       rcx, [rip + 0xca2008]
00000001406db20c:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406db210:  add       rax, rcx
00000001406db213:  jmp       rax
00000001406db215:  lea       rcx, [rbx + 0x660]
00000001406db21c:  mov       r8d, 0x98
00000001406db222:  mov       qword ptr [rbx + 0x68], rdi
00000001406db226:  mov       rdx, rdi
00000001406db229:  call      0x141164a10
00000001406db22e:  movups    xmm0, xmmword ptr [r14 + 0xa30]
00000001406db236:  movups    xmmword ptr [rbx + 0x6f8], xmm0
00000001406db23d:  mov       rax, qword ptr [r14 + 0xa40]
00000001406db244:  mov       qword ptr [rbx + 0x708], rax
00000001406db24b:  mov       eax, dword ptr [rip + 0x10a730f]
00000001406db251:  test      eax, eax
00000001406db253:  jne       0x1406dbb0f
00000001406db259:  mov       r8, qword ptr [rip + 0x10a72b0]
00000001406db260:  mov       r9, qword ptr [rip + 0x10a7299]
00000001406db267:  mov       rdx, qword ptr [rip + 0x10a729a]
00000001406db26e:  mov       rcx, qword ptr [rip + 0x10a72cb]
00000001406db275:  mov       rax, qword ptr [rip + 0x10a72cc]
00000001406db27c:  nop       dword ptr [rax]
00000001406db280:  mov       r15d, 1
00000001406db286:  lock xadd qword ptr [rip + 0x10a7381], r15
00000001406db28f:  test      r15, r15
00000001406db292:  je        0x1406db280
00000001406db294:  cmp       r8d, 2
00000001406db298:  cmove     rcx, r9
00000001406db29c:  cmp       r8, 2
00000001406db2a0:  cmove     rax, rdx
00000001406db2a4:  lea       rdx, [rip + 0x10a7255]
00000001406db2ab:  lea       rdi, [rip + 0x10a728e]
00000001406db2b2:  cmove     rdi, rdx
00000001406db2b6:  lea       r14, [rax + 0x2c8]
00000001406db2bd:  lea       rdx, [rax + 0x200]
00000001406db2c4:  test      cl, cl
00000001406db2c6:  cmovne    r14, rdx
00000001406db2ca:  mov       rcx, qword ptr [rdi]
00000001406db2cd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406db2d5:  test      r12, r12
00000001406db2d8:  je        0x1406db307
00000001406db2da:  lea       rcx, [rcx*8 + 0x200]
00000001406db2e2:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406db2e7:  lock inc  qword ptr [r12]
00000001406db2ec:  jle       0x1406db2f5
00000001406db2ee:  lock inc  qword ptr [r12]
00000001406db2f3:  jg        0x1406db307
00000001406db2f5:  ud2       
00000001406db2f7:  mov       qword ptr [rbx + 0x68], rdi
00000001406db2fb:  mov       rdx, qword ptr [r14 + 0xa48]
00000001406db302:  jmp       0x1406db41f
00000001406db307:  lea       rcx, [rbx + 0x1c4]
00000001406db30e:  lea       rdx, [rbx + 0x660]
00000001406db315:  mov       r8d, 0xb0
00000001406db31b:  call      0x141164a10
00000001406db320:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406db32b:  mov       qword ptr [rbx + 0x288], 0
00000001406db336:  lea       rax, [rip + 0xc74993]
00000001406db33d:  mov       qword ptr [rbx + 0x290], rax
00000001406db344:  mov       qword ptr [rbx + 0x298], 0
00000001406db34f:  mov       qword ptr [rbx + 0x2a0], r12
00000001406db356:  mov       qword ptr [rbx + 0x2a8], r13
00000001406db35d:  mov       qword ptr [rbx + 0x2b0], r15
00000001406db364:  mov       dword ptr [rbx + 0x2b8], 0
00000001406db36e:  lea       rcx, [rbx + 0x2bc]
00000001406db375:  lea       r15, [rbx + 0x1c0]
00000001406db37c:  mov       r8d, 0xb4
00000001406db382:  mov       rdx, r15
00000001406db385:  call      0x141164a10
00000001406db38a:  xorps     xmm0, xmm0
00000001406db38d:  movaps    xmmword ptr [rbx + 0x370], xmm0
00000001406db394:  mov       qword ptr [rbx + 0x380], 0
00000001406db39f:  mov       qword ptr [rbx + 0x390], r12
00000001406db3a6:  mov       qword ptr [rbx + 0x398], r13
00000001406db3ad:  mov       r8d, 0x200
00000001406db3b3:  xor       edx, edx
00000001406db3b5:  call      0x140e48790
00000001406db3ba:  test      rax, rax
00000001406db3bd:  je        0x1406dbbfc
00000001406db3c3:  mov       r12, rax
00000001406db3c6:  and       r12, 0xffffffffffffff80
00000001406db3ca:  mov       qword ptr [r12 + 0x78], rax
00000001406db3cf:  sub       r12, -0x80
00000001406db3d3:  lea       rdx, [rbx + 0x280]
00000001406db3da:  mov       r8d, 0x180
00000001406db3e0:  mov       rcx, r12
00000001406db3e3:  call      0x141164a10
00000001406db3e8:  nop       
00000001406db3e9:  mov       rcx, r14
00000001406db3ec:  mov       qword ptr [rbx + 0x60], r12
00000001406db3f0:  mov       rdx, r12
00000001406db3f3:  mov       r8b, 1
00000001406db3f6:  mov       r9, rdi
00000001406db3f9:  call      0x140f41e30
00000001406db3fe:  nop       
00000001406db3ff:  test      rdx, rdx
00000001406db402:  setne     cl
00000001406db405:  and       cl, al
00000001406db407:  cmp       cl, 1
00000001406db40a:  je        0x1406dbb1e
00000001406db410:  mov       rax, qword ptr [rbx + 0x40]
00000001406db414:  mov       rdx, qword ptr [rbx + 0x60]
00000001406db418:  mov       qword ptr [rax + 0xa48], rdx
00000001406db41f:  lea       rdi, [rbx + 0x280]
00000001406db426:  mov       rcx, rdi
00000001406db429:  mov       r8, rsi
00000001406db42c:  call      0x140c37550
00000001406db431:  nop       
00000001406db432:  mov       rsi, qword ptr [rbx + 0x280]
00000001406db439:  cmp       rsi, -2
00000001406db43d:  jne       0x1406db461
00000001406db43f:  mov       rdx, qword ptr [rbx + 0x40]
00000001406db443:  mov       byte ptr [rdx + 0xa50], 3
00000001406db44a:  mov       byte ptr [rdx + 0xa58], 3
00000001406db451:  mov       byte ptr [rdx + 0xa60], 3
00000001406db458:  mov       cl, 3
00000001406db45a:  mov       al, 1
00000001406db45c:  jmp       0x1406dbad2
00000001406db461:  mov       r14, qword ptr [rbx + 0x288]
00000001406db468:  movups    xmm0, xmmword ptr [rbx + 0x290]
00000001406db46f:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001406db476:  mov       rax, qword ptr [rbx + 0x2a0]
00000001406db47d:  mov       qword ptr [rbx + 0x100], rax
00000001406db484:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
00000001406db48b:  movaps    xmmword ptr [rbx + 0x480], xmm0
00000001406db492:  movups    xmm0, xmmword ptr [rbx + 0x2b8]
00000001406db499:  movaps    xmmword ptr [rbx + 0x490], xmm0
00000001406db4a0:  movups    xmm0, xmmword ptr [rbx + 0x2c8]
00000001406db4a7:  movaps    xmmword ptr [rbx + 0x4a0], xmm0
00000001406db4ae:  movups    xmm0, xmmword ptr [rbx + 0x2d8]
00000001406db4b5:  movaps    xmmword ptr [rbx + 0x4b0], xmm0
00000001406db4bc:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406db4c3:  movaps    xmmword ptr [rbx + 0x4c0], xmm0
00000001406db4ca:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
00000001406db4d1:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
00000001406db4d8:  movups    xmm0, xmmword ptr [rbx + 0x308]
00000001406db4df:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406db4e6:  movups    xmm0, xmmword ptr [rbx + 0x318]
00000001406db4ed:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
00000001406db4f4:  mov       rax, qword ptr [rbx + 0x40]
00000001406db4f8:  mov       rcx, qword ptr [rax + 0xa48]
00000001406db4ff:  mov       edx, 0x84
00000001406db504:  mov       eax, 0xcc
00000001406db509:  lock cmpxchg qword ptr [rcx], rdx
00000001406db50e:  je        0x1406db518
00000001406db510:  mov       rax, qword ptr [rcx + 0x10]
00000001406db514:  call      qword ptr [rax + 0x20]
00000001406db517:  nop       
00000001406db518:  cmp       esi, -1
00000001406db51b:  je        0x1406db5b2
00000001406db521:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
00000001406db528:  movaps    xmmword ptr [rbx + 0x620], xmm0
00000001406db52f:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
00000001406db536:  movaps    xmmword ptr [rbx + 0x610], xmm0
00000001406db53d:  movaps    xmm0, xmmword ptr [rbx + 0x4a0]
00000001406db544:  movaps    xmm1, xmmword ptr [rbx + 0x4b0]
00000001406db54b:  movaps    xmm2, xmmword ptr [rbx + 0x4c0]
00000001406db552:  movaps    xmm3, xmmword ptr [rbx + 0x4d0]
00000001406db559:  movaps    xmmword ptr [rbx + 0x600], xmm3
00000001406db560:  movaps    xmmword ptr [rbx + 0x5f0], xmm2
00000001406db567:  movaps    xmmword ptr [rbx + 0x5e0], xmm1
00000001406db56e:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
00000001406db575:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406db57c:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406db583:  mov       rax, qword ptr [rbx + 0x100]
00000001406db58a:  mov       qword ptr [rbx + 0xc0], rax
00000001406db591:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406db598:  movaps    xmm1, xmmword ptr [rbx + 0x490]
00000001406db59f:  movaps    xmmword ptr [rbx + 0x450], xmm1
00000001406db5a6:  movaps    xmmword ptr [rbx + 0x440], xmm0
00000001406db5ad:  jmp       0x1406db675
00000001406db5b2:  mov       qword ptr [rbx + 0x280], r14
00000001406db5b9:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001406db5c0:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406db5c7:  mov       rax, qword ptr [rbx + 0x100]
00000001406db5ce:  mov       qword ptr [rbx + 0x298], rax
00000001406db5d5:  movaps    xmm0, xmmword ptr [rbx + 0x480]
00000001406db5dc:  movaps    xmm1, xmmword ptr [rbx + 0x490]
00000001406db5e3:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406db5ea:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406db5f1:  mov       qword ptr [rbx + 0x660], rdi
00000001406db5f8:  lea       rax, [rip + 0x7f9e91]
00000001406db5ff:  mov       qword ptr [rbx + 0x668], rax
00000001406db606:  lea       rdx, [rip + 0xb3b0e8]
00000001406db60d:  lea       rcx, [rbx + 0x1c0]
00000001406db614:  lea       r8, [rbx + 0x660]
00000001406db61b:  call      0x1400036f0
00000001406db620:  nop       
00000001406db621:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406db628:  movaps    xmmword ptr [rbx + 0x460], xmm0
00000001406db62f:  mov       rax, qword ptr [rbx + 0x1d0]
00000001406db636:  mov       qword ptr [rbx + 0x470], rax
00000001406db63d:  lea       rcx, [rbx + 0x280]
00000001406db644:  call      0x1401df2c0
00000001406db649:  nop       
00000001406db64a:  movaps    xmm0, xmmword ptr [rbx + 0x460]
00000001406db651:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406db658:  mov       rax, qword ptr [rbx + 0x470]
00000001406db65f:  mov       qword ptr [rbx + 0xc0], rax
00000001406db666:  mov       esi, 2
00000001406db66b:  movabs    r14, 0x8000000000000010
00000001406db675:  mov       rax, qword ptr [rbx + 0x40]
00000001406db679:  mov       byte ptr [rax + 0xa50], 1
00000001406db680:  mov       rcx, qword ptr [rbx + 0x68]
00000001406db684:  call      0x1401c7420
00000001406db689:  nop       
00000001406db68a:  cmp       esi, 2
00000001406db68d:  jne       0x1406db72a
00000001406db693:  mov       qword ptr [rbx + 0x280], r14
00000001406db69a:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406db6a1:  movups    xmmword ptr [rbx + 0x288], xmm0
00000001406db6a8:  mov       rax, qword ptr [rbx + 0xc0]
00000001406db6af:  mov       qword ptr [rbx + 0x298], rax
00000001406db6b6:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406db6bd:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406db6c4:  movups    xmmword ptr [rbx + 0x2a0], xmm0
00000001406db6cb:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406db6d2:  lea       rcx, [rbx + 0x118]
00000001406db6d9:  lea       rdx, [rbx + 0x280]
00000001406db6e0:  call      0x140c35f10
00000001406db6e5:  nop       
00000001406db6e6:  movzx     edi, byte ptr [rbx + 0x118]
00000001406db6ed:  movups    xmm0, xmmword ptr [rbx + 0x119]
00000001406db6f4:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406db6fb:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406db702:  movups    xmmword ptr [rbx + 0xdf], xmm0
00000001406db709:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406db710:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406db717:  movups    xmm0, xmmword ptr [rbx + 0xdf]
00000001406db71e:  movups    xmmword ptr [rbx + 0x8f], xmm0
00000001406db725:  jmp       0x1406db9c9
00000001406db72a:  mov       qword ptr [rbx + 0x118], r14
00000001406db731:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
00000001406db738:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406db73f:  mov       rax, qword ptr [rbx + 0xc0]
00000001406db746:  mov       qword ptr [rbx + 0x130], rax
00000001406db74d:  movaps    xmm0, xmmword ptr [rbx + 0x440]
00000001406db754:  movaps    xmm1, xmmword ptr [rbx + 0x450]
00000001406db75b:  movups    xmmword ptr [rbx + 0x138], xmm0
00000001406db762:  movups    xmmword ptr [rbx + 0x148], xmm1
00000001406db769:  movaps    xmm0, xmmword ptr [rbx + 0x5d0]
00000001406db770:  movaps    xmm1, xmmword ptr [rbx + 0x5e0]
00000001406db777:  movaps    xmm2, xmmword ptr [rbx + 0x5f0]
00000001406db77e:  movaps    xmm3, xmmword ptr [rbx + 0x600]
00000001406db785:  movups    xmmword ptr [rbx + 0x158], xmm0
00000001406db78c:  movups    xmmword ptr [rbx + 0x168], xmm1
00000001406db793:  movups    xmmword ptr [rbx + 0x178], xmm2
00000001406db79a:  movups    xmmword ptr [rbx + 0x188], xmm3
00000001406db7a1:  movaps    xmm0, xmmword ptr [rbx + 0x610]
00000001406db7a8:  movups    xmmword ptr [rbx + 0x198], xmm0
00000001406db7af:  movaps    xmm0, xmmword ptr [rbx + 0x620]
00000001406db7b6:  movups    xmmword ptr [rbx + 0x1a8], xmm0
00000001406db7bd:  movups    xmm0, xmmword ptr [rbx + 0x119]
00000001406db7c4:  mov       rax, qword ptr [rbx + 0x128]
00000001406db7cb:  mov       rcx, qword ptr [rbx + 0x130]
00000001406db7d2:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406db7d9:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406db7e0:  mov       qword ptr [rbx + 0xdf], rax
00000001406db7e7:  mov       qword ptr [rbx + 0xe7], rcx
00000001406db7ee:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406db7f5:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001406db7fc:  movups    xmmword ptr [rbx + 0x598], xmm0
00000001406db803:  movups    xmm0, xmmword ptr [rbx + 0x198]
00000001406db80a:  movups    xmmword ptr [rbx + 0x588], xmm0
00000001406db811:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406db818:  movups    xmmword ptr [rbx + 0x578], xmm0
00000001406db81f:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406db826:  movups    xmmword ptr [rbx + 0x568], xmm0
00000001406db82d:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406db834:  movups    xmmword ptr [rbx + 0x558], xmm0
00000001406db83b:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406db842:  movups    xmmword ptr [rbx + 0x548], xmm0
00000001406db849:  movups    xmmword ptr [rbx + 0x538], xmm2
00000001406db850:  movups    xmmword ptr [rbx + 0x528], xmm1
00000001406db857:  mov       qword ptr [rbx + 0x500], rsi
00000001406db85e:  mov       byte ptr [rbx + 0x508], r14b
00000001406db865:  mov       rax, qword ptr [rbx + 0xdf]
00000001406db86c:  mov       qword ptr [rbx + 0x518], rax
00000001406db873:  mov       rax, qword ptr [rbx + 0xe7]
00000001406db87a:  mov       qword ptr [rbx + 0x520], rax
00000001406db881:  movaps    xmm0, xmmword ptr [rbx + 0xd0]
00000001406db888:  movups    xmmword ptr [rbx + 0x509], xmm0
00000001406db88f:  lea       rcx, [rbx + 0x1c0]
00000001406db896:  lea       rdx, [rbx + 0x500]
00000001406db89d:  call      0x140c557f0
00000001406db8a2:  nop       
00000001406db8a3:  mov       rax, qword ptr [rbx + 0x1c0]
00000001406db8aa:  movzx     edi, byte ptr [rbx + 0x1c8]
00000001406db8b1:  movups    xmm0, xmmword ptr [rbx + 0x1c9]
00000001406db8b8:  movaps    xmmword ptr [rbx + 0x660], xmm0
00000001406db8bf:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001406db8c6:  movups    xmmword ptr [rbx + 0x66f], xmm0
00000001406db8cd:  cmp       rax, -1
00000001406db8d1:  je        0x1406dbaec
00000001406db8d7:  mov       rcx, qword ptr [rbx + 0x1f8]
00000001406db8de:  mov       qword ptr [rbx + 0x2b8], rcx
00000001406db8e5:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001406db8ec:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406db8f3:  movaps    xmm0, xmmword ptr [rbx + 0x660]
00000001406db8fa:  movups    xmmword ptr [rbx + 0x289], xmm0
00000001406db901:  movups    xmm0, xmmword ptr [rbx + 0x66f]
00000001406db908:  movups    xmmword ptr [rbx + 0x298], xmm0
00000001406db90f:  mov       qword ptr [rbx + 0x280], rax
00000001406db916:  mov       byte ptr [rbx + 0x288], dil
00000001406db91d:  mov       qword ptr [rbx + 0x110], 0
00000001406db928:  mov       qword ptr [rbx + 0x118], 1
00000001406db933:  mov       qword ptr [rbx + 0x120], 0
00000001406db93e:  mov       qword ptr [rbx + 0x1d0], 0x60000020
00000001406db949:  lea       rax, [rbx + 0x110]
00000001406db950:  mov       qword ptr [rbx + 0x1c0], rax
00000001406db957:  lea       rax, [rip + 0xc7fa32]
00000001406db95e:  mov       qword ptr [rbx + 0x1c8], rax
00000001406db965:  lea       rcx, [rbx + 0x280]
00000001406db96c:  lea       rdx, [rbx + 0x1c0]
00000001406db973:  call      0x140ed5490
00000001406db978:  nop       
00000001406db979:  test      al, al
00000001406db97b:  jne       0x1406dbb5a
00000001406db981:  mov       rax, qword ptr [rbx + 0x120]
00000001406db988:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406db98f:  movups    xmmword ptr [rbx + 0x1c7], xmm0
00000001406db996:  mov       qword ptr [rbx + 0x1d7], rax
00000001406db99d:  lea       rcx, [rbx + 0x280]
00000001406db9a4:  call      0x1401df2c0
00000001406db9a9:  nop       
00000001406db9aa:  movups    xmm0, xmmword ptr [rbx + 0x1c0]
00000001406db9b1:  movups    xmm1, xmmword ptr [rbx + 0x1cf]
00000001406db9b8:  movups    xmmword ptr [rbx + 0x8f], xmm1
00000001406db9bf:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406db9c6:  mov       dil, 3
00000001406db9c9:  mov       esi, 1
00000001406db9ce:  mov       rcx, qword ptr [rbx + 0x48]
00000001406db9d2:  mov       rax, qword ptr [rbx + 0x50]
00000001406db9d6:  mov       byte ptr [rax], 1
00000001406db9d9:  call      0x1401de480
00000001406db9de:  nop       
00000001406db9df:  mov       rax, qword ptr [rbx + 0x40]
00000001406db9e3:  lea       rcx, [rax + 0x800]
00000001406db9ea:  call      0x14014c630
00000001406db9ef:  nop       
00000001406db9f0:  movups    xmm0, xmmword ptr [rbx + 0x8f]
00000001406db9f7:  movups    xmmword ptr [rbx + 0x5bf], xmm0
00000001406db9fe:  movaps    xmm0, xmmword ptr [rbx + 0x80]
00000001406dba05:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
00000001406dba0c:  mov       rax, qword ptr [rbx + 0x40]
00000001406dba10:  mov       byte ptr [rax + 0xa60], 1
00000001406dba17:  mov       rcx, qword ptr [rbx + 0x48]
00000001406dba1b:  call      0x1401d0350
00000001406dba20:  nop       
00000001406dba21:  movups    xmm0, xmmword ptr [rbx + 0x5bf]
00000001406dba28:  movups    xmmword ptr [rbx + 0x650], xmm0
00000001406dba2f:  movaps    xmm0, xmmword ptr [rbx + 0x5b0]
00000001406dba36:  movups    xmmword ptr [rbx + 0x641], xmm0
00000001406dba3d:  mov       byte ptr [rbx + 0x640], dil
00000001406dba44:  mov       qword ptr [rbx + 0x638], rsi
00000001406dba4b:  mov       rdi, qword ptr [rbx + 0x40]
00000001406dba4f:  mov       byte ptr [rdi + 0xa73], 0
00000001406dba56:  lea       rsi, [rbx + 0x280]
00000001406dba5d:  mov       r8d, 0x168
00000001406dba63:  mov       rcx, rsi
00000001406dba66:  mov       rdx, rdi
00000001406dba69:  call      0x141164a10
00000001406dba6e:  mov       byte ptr [rdi + 0xa72], 0
00000001406dba75:  mov       rdx, qword ptr [rdi + 0x180]
00000001406dba7c:  mov       byte ptr [rdi + 0xa71], 0
00000001406dba83:  mov       rax, qword ptr [rdi + 0x178]
00000001406dba8a:  mov       qword ptr [rbx + 0x1d0], rax
00000001406dba91:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406dba98:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
00000001406dba9f:  mov       eax, dword ptr [rdi + 0xa68]
00000001406dbaa5:  mov       ecx, dword ptr [rdi + 0xa6c]
00000001406dbaab:  mov       dword ptr [rsp + 0x28], ecx
00000001406dbaaf:  mov       dword ptr [rsp + 0x20], eax
00000001406dbab3:  lea       r8, [rbx + 0x638]
00000001406dbaba:  lea       r9, [rbx + 0x1c0]
00000001406dbac1:  mov       rcx, rsi
00000001406dbac4:  call      0x140a39f20
00000001406dbac9:  nop       
00000001406dbaca:  mov       cl, 1
00000001406dbacc:  xor       eax, eax
00000001406dbace:  mov       rdx, qword ptr [rbx + 0x40]
00000001406dbad2:  mov       byte ptr [rdx + 0xa70], cl
00000001406dbad8:  lea       rsp, [rbp + 0x6b8]
00000001406dbadf:  pop       rbx
00000001406dbae0:  pop       rdi
00000001406dbae1:  pop       rsi
00000001406dbae2:  pop       r12
00000001406dbae4:  pop       r13
00000001406dbae6:  pop       r14
00000001406dbae8:  pop       r15
00000001406dbaea:  pop       rbp
00000001406dbaeb:  ret       
00000001406dbaec:  movaps    xmm0, xmmword ptr [rbx + 0x660]
00000001406dbaf3:  movaps    xmmword ptr [rbx + 0x80], xmm0
00000001406dbafa:  movups    xmm0, xmmword ptr [rbx + 0x66f]
00000001406dbb01:  movups    xmmword ptr [rbx + 0x8f], xmm0
00000001406dbb08:  xor       esi, esi
00000001406dbb0a:  jmp       0x1406db9ce
00000001406dbb0f:  mov       byte ptr [rbx + 0x3f], 1
00000001406dbb13:  call      0x14116abb3
00000001406dbb18:  nop       
00000001406dbb19:  jmp       0x1406db259
00000001406dbb1e:  mov       qword ptr [rbx + 0x1c0], rdx
00000001406dbb25:  mov       qword ptr [rbx + 0x280], r15
00000001406dbb2c:  lea       rax, [rip + 0x77219d] ; data: UVWSH
00000001406dbb33:  mov       qword ptr [rbx + 0x288], rax
00000001406dbb3a:  lea       rcx, [rip + 0xb25487]
00000001406dbb41:  lea       r8, [rip + 0xb3eec0] ; src\commands\social.rs [location-structure] original source line 659, column 5
00000001406dbb48:  lea       rdx, [rbx + 0x280]
00000001406dbb4f:  call      0x141166a50
00000001406dbb54:  nop       
00000001406dbb55:  jmp       0x1406db2f5
00000001406dbb5a:  lea       rax, [rip + 0xc93057]
00000001406dbb61:  mov       qword ptr [rsp + 0x20], rax
00000001406dbb66:  lea       rcx, [rip + 0xc92fc7] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406dbb6d:  lea       r9, [rip + 0xc70bd4]
00000001406dbb74:  lea       r8, [rbx + 0x5f]
00000001406dbb78:  mov       edx, 0x37
00000001406dbb7d:  call      0x1411667f0
00000001406dbb82:  nop       
00000001406dbb83:  jmp       0x1406db2f5
00000001406dbb88:  lea       rcx, [rip + 0xb33f19]
00000001406dbb8f:  call      0x141166bb0
00000001406dbb94:  ud2       
00000001406dbb96:  lea       rcx, [rip + 0xb33f0b]
00000001406dbb9d:  call      0x141166b90
00000001406dbba2:  ud2       
00000001406dbba4:  mov       qword ptr [rbx + 0x48], rdi
00000001406dbba8:  lea       rcx, [rip + 0xb38ee9]
00000001406dbbaf:  call      0x141166bb0
00000001406dbbb4:  nop       
00000001406dbbb5:  jmp       0x1406db2f5
00000001406dbbba:  mov       qword ptr [rbx + 0x48], rdi
00000001406dbbbe:  lea       rcx, [rip + 0xb38ed3]
00000001406dbbc5:  call      0x141166b90
00000001406dbbca:  nop       
00000001406dbbcb:  jmp       0x1406db2f5
00000001406dbbd0:  mov       qword ptr [rbx + 0x68], rdi
00000001406dbbd4:  lea       rcx, [rip + 0xb3ee45] ; src\commands\social.rs [location-structure] original source line 658, column 103
00000001406dbbdb:  call      0x141166bb0
00000001406dbbe0:  nop       
00000001406dbbe1:  jmp       0x1406db2f5
00000001406dbbe6:  mov       qword ptr [rbx + 0x68], rdi
00000001406dbbea:  lea       rcx, [rip + 0xb3ee2f] ; src\commands\social.rs [location-structure] original source line 658, column 103
00000001406dbbf1:  call      0x141166b90
00000001406dbbf6:  nop       
00000001406dbbf7:  jmp       0x1406db2f5
00000001406dbbfc:  mov       ecx, 0x80
00000001406dbc01:  mov       edx, 0x180
00000001406dbc06:  call      0x141165895
00000001406dbc0b:  nop       
00000001406dbc0c:  jmp       0x1406db2f5
00000001406dbc11:  mov       qword ptr [rbx + 0x48], rdi
00000001406dbc15:  mov       qword ptr [rbx + 0x70], rdx
00000001406dbc19:  mov       qword ptr [rbx + 0x78], r15
00000001406dbc1d:  lea       rcx, [rip + 0xb33d0c]
00000001406dbc24:  call      0x141166bb0
00000001406dbc29:  nop       
00000001406dbc2a:  jmp       0x1406db2f5
00000001406dbc2f:  mov       qword ptr [rbx + 0x48], rdi
00000001406dbc33:  mov       qword ptr [rbx + 0x70], rdx
00000001406dbc37:  mov       qword ptr [rbx + 0x78], r15
00000001406dbc3b:  lea       rcx, [rip + 0xb33cee]
00000001406dbc42:  call      0x141166b90
00000001406dbc47:  nop       
00000001406dbc48:  jmp       0x1406db2f5

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406dc280..0x1406dd201
; Associated source paths: src\commands\social.rs

00000001406dc280:  push      rbp
00000001406dc281:  push      r15
00000001406dc283:  push      r14
00000001406dc285:  push      r13
00000001406dc287:  push      r12
00000001406dc289:  push      rsi
00000001406dc28a:  push      rdi
00000001406dc28b:  push      rbx
00000001406dc28c:  sub       rsp, 0x738
00000001406dc293:  lea       rbp, [rsp + 0x80]
00000001406dc29b:  movaps    xmmword ptr [rbp + 0x6a0], xmm6
00000001406dc2a2:  and       rsp, 0xffffffffffffff80
00000001406dc2a6:  mov       rbx, rsp
00000001406dc2a9:  mov       qword ptr [rbx + 0x710], rbp
00000001406dc2b0:  mov       qword ptr [rbp + 0x698], 0xfffffffffffffffe
00000001406dc2bb:  mov       rsi, rdx
00000001406dc2be:  mov       r12, rcx
00000001406dc2c1:  movzx     eax, byte ptr [rcx + 0xb00]
00000001406dc2c8:  lea       rcx, [rip + 0xca0f55]
00000001406dc2cf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc2d3:  add       rax, rcx
00000001406dc2d6:  mov       qword ptr [rbx + 0x68], r12
00000001406dc2da:  jmp       rax
00000001406dc2dc:  mov       word ptr [r12 + 0xb01], 0x101
00000001406dc2e7:  mov       byte ptr [r12 + 0xb03], 1
00000001406dc2f0:  lea       rdx, [r12 + 0x188]
00000001406dc2f8:  lea       rdi, [r12 + 0x640]
00000001406dc300:  mov       r8d, 0x4b8
00000001406dc306:  mov       rcx, rdi
00000001406dc309:  call      0x141164a10
00000001406dc30e:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406dc317:  lea       rcx, [rip + 0xca0f16]
00000001406dc31e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc322:  add       rax, rcx
00000001406dc325:  jmp       rax
00000001406dc327:  lea       rdi, [r12 + 0x640]
00000001406dc32f:  movzx     eax, byte ptr [r12 + 0xaf0]
00000001406dc338:  lea       rcx, [rip + 0xca0ef5]
00000001406dc33f:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc343:  add       rax, rcx
00000001406dc346:  jmp       rax
00000001406dc348:  lea       rcx, [rbx + 0x100]
00000001406dc34f:  mov       qword ptr [rbx + 0x70], rdi
00000001406dc353:  mov       rdx, rdi
00000001406dc356:  call      0x140c50c10
00000001406dc35b:  nop       
00000001406dc35c:  mov       rax, qword ptr [rbx + 0x68]
00000001406dc360:  lea       r13, [rax + 0x848]
00000001406dc367:  mov       rax, qword ptr [rbx + 0x100]
00000001406dc36e:  movzx     edi, byte ptr [rbx + 0x108]
00000001406dc375:  mov       ecx, dword ptr [rbx + 0x109]
00000001406dc37b:  mov       dword ptr [rbx + 0x668], ecx
00000001406dc381:  mov       ecx, dword ptr [rbx + 0x10c]
00000001406dc387:  mov       dword ptr [rbx + 0x66b], ecx
00000001406dc38d:  mov       r14, qword ptr [rbx + 0x110]
00000001406dc394:  mov       r15, qword ptr [rbx + 0x118]
00000001406dc39b:  mov       r12, qword ptr [rbx + 0x120]
00000001406dc3a2:  cmp       rax, -1
00000001406dc3a6:  mov       qword ptr [rbx + 0x80], r13
00000001406dc3ad:  je        0x1406dc6be
00000001406dc3b3:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406dc3ba:  movups    xmmword ptr [rbx + 0x408], xmm0
00000001406dc3c1:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406dc3c8:  movups    xmmword ptr [rbx + 0x3f8], xmm0
00000001406dc3cf:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406dc3d6:  movups    xmmword ptr [rbx + 0x3e8], xmm0
00000001406dc3dd:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406dc3e4:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406dc3eb:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406dc3f2:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406dc3f9:  movups    xmmword ptr [rbx + 0x3d8], xmm3
00000001406dc400:  movups    xmmword ptr [rbx + 0x3c8], xmm2
00000001406dc407:  movups    xmmword ptr [rbx + 0x3b8], xmm1
00000001406dc40e:  movups    xmmword ptr [rbx + 0x3a8], xmm0
00000001406dc415:  mov       ecx, dword ptr [rbx + 0x668]
00000001406dc41b:  mov       edx, dword ptr [rbx + 0x66b]
00000001406dc421:  mov       dword ptr [rbx + 0x389], ecx
00000001406dc427:  mov       dword ptr [rbx + 0x38c], edx
00000001406dc42d:  mov       qword ptr [rbx + 0x380], rax
00000001406dc434:  mov       byte ptr [rbx + 0x388], dil
00000001406dc43b:  mov       qword ptr [rbx + 0x390], r14
00000001406dc442:  mov       qword ptr [rbx + 0x398], r15
00000001406dc449:  mov       qword ptr [rbx + 0x3a0], r12
00000001406dc450:  mov       qword ptr [rbx + 0x130], 0
00000001406dc45b:  lea       r15, [rip + 0xb38c9e] ; data: social_connect_instagramsocial_disconnectstocks_connectstocks_snapshotstocks_set_primarystocks_set_watchlistdrag ghost state poisonedissueMessagesever
00000001406dc462:  mov       qword ptr [rbx + 0x100], r15
00000001406dc469:  mov       qword ptr [rbx + 0x108], 0x18
00000001406dc474:  lea       rax, [rip + 0xb2e5d7] ; data: handlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingp
00000001406dc47b:  mov       qword ptr [rbx + 0x110], rax
00000001406dc482:  mov       qword ptr [rbx + 0x118], 6
00000001406dc48d:  mov       rax, qword ptr [rbx + 0x70]
00000001406dc491:  mov       qword ptr [rbx + 0x120], rax
00000001406dc498:  mov       qword ptr [rbx + 0x128], r13
00000001406dc49f:  lea       rcx, [rbx + 0x478]
00000001406dc4a6:  lea       rdx, [rbx + 0x100]
00000001406dc4ad:  call      0x140c1a500
00000001406dc4b2:  nop       
00000001406dc4b3:  movzx     edi, byte ptr [rbx + 0x478]
00000001406dc4ba:  cmp       dil, 0xff
00000001406dc4be:  je        0x1406dc6d5
00000001406dc4c4:  mov       eax, dword ptr [rbx + 0x479]
00000001406dc4ca:  mov       ecx, dword ptr [rbx + 0x47c]
00000001406dc4d0:  mov       dword ptr [rbx + 0x7b], ecx
00000001406dc4d3:  mov       dword ptr [rbx + 0x78], eax
00000001406dc4d6:  mov       r14, qword ptr [rbx + 0x480]
00000001406dc4dd:  mov       r15, qword ptr [rbx + 0x488]
00000001406dc4e4:  mov       r12, qword ptr [rbx + 0x490]
00000001406dc4eb:  lea       rcx, [rbx + 0x380]
00000001406dc4f2:  call      0x1401de350
00000001406dc4f7:  nop       
00000001406dc4f8:  jmp       0x1406dc7bc
00000001406dc4fd:  lea       r14, [r12 + 0xae8]
00000001406dc505:  movzx     eax, byte ptr [r12 + 0xae8]
00000001406dc50e:  lea       rdx, [r12 + 0x938]
00000001406dc516:  lea       rcx, [rip + 0xca0d27]
00000001406dc51d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc521:  add       rax, rcx
00000001406dc524:  jmp       rax
00000001406dc526:  lea       r15, [r12 + 0xa10]
00000001406dc52e:  mov       r8d, 0xd8
00000001406dc534:  mov       rcx, r15
00000001406dc537:  mov       qword ptr [rbx + 0x98], rdx
00000001406dc53e:  call      0x141164a10
00000001406dc543:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406dc54c:  lea       rcx, [rip + 0xca0d01]
00000001406dc553:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc557:  add       rax, rcx
00000001406dc55a:  jmp       rax
00000001406dc55c:  mov       qword ptr [rbx + 0x98], rdx
00000001406dc563:  lea       r15, [r12 + 0xa10]
00000001406dc56b:  movzx     eax, byte ptr [r12 + 0xae0]
00000001406dc574:  lea       rcx, [rip + 0xca0cd9]
00000001406dc57b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dc57f:  add       rax, rcx
00000001406dc582:  jmp       rax
00000001406dc584:  mov       qword ptr [rbx + 0x80], r14
00000001406dc58b:  mov       qword ptr [rbx + 0x70], rdi
00000001406dc58f:  lea       rcx, [rbx + 0x478]
00000001406dc596:  mov       r8d, 0x98
00000001406dc59c:  mov       qword ptr [rbx + 0x88], r15
00000001406dc5a3:  mov       rdx, r15
00000001406dc5a6:  call      0x141164a10
00000001406dc5ab:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
00000001406dc5b4:  movups    xmmword ptr [rbx + 0x510], xmm0
00000001406dc5bb:  mov       rax, qword ptr [r12 + 0xab8]
00000001406dc5c3:  mov       qword ptr [rbx + 0x520], rax
00000001406dc5ca:  movups    xmm0, xmmword ptr [r12 + 0xac0]
00000001406dc5d3:  movups    xmmword ptr [rbx + 0x528], xmm0
00000001406dc5da:  mov       rax, qword ptr [r12 + 0xad0]
00000001406dc5e2:  mov       qword ptr [rbx + 0x538], rax
00000001406dc5e9:  mov       eax, dword ptr [rip + 0x10a5f71]
00000001406dc5ef:  test      eax, eax
00000001406dc5f1:  jne       0x1406dd098
00000001406dc5f7:  mov       r8, qword ptr [rip + 0x10a5f12]
00000001406dc5fe:  mov       r9, qword ptr [rip + 0x10a5efb]
00000001406dc605:  mov       rdx, qword ptr [rip + 0x10a5efc]
00000001406dc60c:  mov       rcx, qword ptr [rip + 0x10a5f2d]
00000001406dc613:  mov       rax, qword ptr [rip + 0x10a5f2e]
00000001406dc61a:  nop       word ptr [rax + rax]
00000001406dc620:  mov       r15d, 1
00000001406dc626:  lock xadd qword ptr [rip + 0x10a5fe1], r15
00000001406dc62f:  test      r15, r15
00000001406dc632:  je        0x1406dc620
00000001406dc634:  cmp       r8d, 2
00000001406dc638:  cmove     rcx, r9
00000001406dc63c:  cmp       r8, 2
00000001406dc640:  cmove     rax, rdx
00000001406dc644:  lea       rdx, [rip + 0x10a5eb5]
00000001406dc64b:  lea       rdi, [rip + 0x10a5eee]
00000001406dc652:  cmove     rdi, rdx
00000001406dc656:  lea       r14, [rax + 0x2c8]
00000001406dc65d:  lea       rdx, [rax + 0x200]
00000001406dc664:  test      cl, cl
00000001406dc666:  cmovne    r14, rdx
00000001406dc66a:  mov       rcx, qword ptr [rdi]
00000001406dc66d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406dc675:  test      r12, r12
00000001406dc678:  je        0x1406dc7dd
00000001406dc67e:  lea       rcx, [rcx*8 + 0x200]
00000001406dc686:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406dc68b:  lock inc  qword ptr [r12]
00000001406dc690:  jle       0x1406dc69d
00000001406dc692:  lock inc  qword ptr [r12]
00000001406dc697:  jg        0x1406dc7dd
00000001406dc69d:  ud2       
00000001406dc69f:  mov       qword ptr [rbx + 0x88], r15
00000001406dc6a6:  mov       qword ptr [rbx + 0x80], r14
00000001406dc6ad:  mov       qword ptr [rbx + 0x70], rdi
00000001406dc6b1:  mov       rdx, qword ptr [r12 + 0xad8]
00000001406dc6b9:  jmp       0x1406dc8fb
00000001406dc6be:  mov       eax, dword ptr [rbx + 0x668]
00000001406dc6c4:  mov       ecx, dword ptr [rbx + 0x66b]
00000001406dc6ca:  mov       dword ptr [rbx + 0x78], eax
00000001406dc6cd:  mov       dword ptr [rbx + 0x7b], ecx
00000001406dc6d0:  jmp       0x1406dc7bc
00000001406dc6d5:  mov       rax, qword ptr [rbx + 0x480]
00000001406dc6dc:  mov       qword ptr [rbx + 0x88], rax
00000001406dc6e3:  mov       rax, qword ptr [rbx + 0x488]
00000001406dc6ea:  mov       qword ptr [rbx + 0x98], rax
00000001406dc6f1:  mov       r14, qword ptr [rbx + 0x490]
00000001406dc6f8:  mov       qword ptr [rbx + 0x130], 0
00000001406dc703:  mov       qword ptr [rbx + 0x100], r15
00000001406dc70a:  mov       qword ptr [rbx + 0x108], 0x18
00000001406dc715:  lea       rax, [rip + 0xb2e873] ; data: tokennextCallAtinput_tokenscache_creation_input_tokensoutput_tokenstimestamprequestIdmodelaccessTokenexpiresAtchangePercentkeysyoutubetiktokinstagramt
00000001406dc71c:  mov       qword ptr [rbx + 0x110], rax
00000001406dc723:  mov       qword ptr [rbx + 0x118], 5
00000001406dc72e:  mov       rax, qword ptr [rbx + 0x70]
00000001406dc732:  mov       qword ptr [rbx + 0x120], rax
00000001406dc739:  mov       qword ptr [rbx + 0x128], r13
00000001406dc740:  lea       rcx, [rbx + 0x478]
00000001406dc747:  lea       rdx, [rbx + 0x100]
00000001406dc74e:  call      0x140c140a0
00000001406dc753:  nop       
00000001406dc754:  movzx     edi, byte ptr [rbx + 0x478]
00000001406dc75b:  cmp       dil, 0xff
00000001406dc75f:  je        0x1406dcff3
00000001406dc765:  mov       eax, dword ptr [rbx + 0x479]
00000001406dc76b:  mov       ecx, dword ptr [rbx + 0x47c]
00000001406dc771:  mov       dword ptr [rbx + 0x7b], ecx
00000001406dc774:  mov       dword ptr [rbx + 0x78], eax
00000001406dc777:  mov       r14, qword ptr [rbx + 0x480]
00000001406dc77e:  mov       r15, qword ptr [rbx + 0x488]
00000001406dc785:  mov       r12, qword ptr [rbx + 0x490]
00000001406dc78c:  cmp       qword ptr [rbx + 0x88], 0
00000001406dc794:  je        0x1406dc7af
00000001406dc796:  call      qword ptr [rip + 0xabaffc] ; kernel32.dll!GetProcessHeap
00000001406dc79c:  mov       rcx, rax
00000001406dc79f:  xor       edx, edx
00000001406dc7a1:  mov       r8, qword ptr [rbx + 0x98]
00000001406dc7a8:  call      qword ptr [rip + 0xabafe2] ; kernel32.dll!HeapFree
00000001406dc7ae:  nop       
00000001406dc7af:  lea       rcx, [rbx + 0x380]
00000001406dc7b6:  call      0x1401de350
00000001406dc7bb:  nop       
00000001406dc7bc:  mov       rcx, qword ptr [rbx + 0x70]
00000001406dc7c0:  call      0x1401de480
00000001406dc7c5:  nop       
00000001406dc7c6:  mov       esi, 1
00000001406dc7cb:  mov       rcx, qword ptr [rbx + 0x80]
00000001406dc7d2:  call      0x14014c630
00000001406dc7d7:  nop       
00000001406dc7d8:  jmp       0x1406dced0
00000001406dc7dd:  lea       rcx, [rbx + 0x384]
00000001406dc7e4:  lea       rdx, [rbx + 0x478]
00000001406dc7eb:  mov       r8d, 0xc8
00000001406dc7f1:  call      0x141164a10
00000001406dc7f6:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406dc801:  mov       qword ptr [rbx + 0x108], 0
00000001406dc80c:  lea       rax, [rip + 0xc7355d]
00000001406dc813:  mov       qword ptr [rbx + 0x110], rax
00000001406dc81a:  mov       qword ptr [rbx + 0x118], 0
00000001406dc825:  mov       qword ptr [rbx + 0x120], r12
00000001406dc82c:  mov       qword ptr [rbx + 0x128], r13
00000001406dc833:  mov       qword ptr [rbx + 0x130], r15
00000001406dc83a:  mov       dword ptr [rbx + 0x138], 0
00000001406dc844:  lea       rcx, [rbx + 0x13c]
00000001406dc84b:  lea       r15, [rbx + 0x380]
00000001406dc852:  mov       r8d, 0xcc
00000001406dc858:  mov       rdx, r15
00000001406dc85b:  call      0x141164a10
00000001406dc860:  xorps     xmm0, xmm0
00000001406dc863:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406dc86a:  mov       qword ptr [rbx + 0x218], 0
00000001406dc875:  mov       qword ptr [rbx + 0x228], r12
00000001406dc87c:  mov       qword ptr [rbx + 0x230], r13
00000001406dc883:  mov       r8d, 0x200
00000001406dc889:  xor       edx, edx
00000001406dc88b:  call      0x140e48790
00000001406dc890:  test      rax, rax
00000001406dc893:  je        0x1406dd1a4
00000001406dc899:  mov       r12, rax
00000001406dc89c:  and       r12, 0xffffffffffffff80
00000001406dc8a0:  mov       qword ptr [r12 + 0x78], rax
00000001406dc8a5:  sub       r12, -0x80
00000001406dc8a9:  lea       rdx, [rbx + 0x100]
00000001406dc8b0:  mov       r8d, 0x180
00000001406dc8b6:  mov       rcx, r12
00000001406dc8b9:  call      0x141164a10
00000001406dc8be:  nop       
00000001406dc8bf:  mov       rcx, r14
00000001406dc8c2:  mov       qword ptr [rbx + 0xa0], r12
00000001406dc8c9:  mov       rdx, r12
00000001406dc8cc:  mov       r8b, 1
00000001406dc8cf:  mov       r9, rdi
00000001406dc8d2:  call      0x140f41e30
00000001406dc8d7:  nop       
00000001406dc8d8:  test      rdx, rdx
00000001406dc8db:  setne     cl
00000001406dc8de:  and       cl, al
00000001406dc8e0:  cmp       cl, 1
00000001406dc8e3:  je        0x1406dd0a7
00000001406dc8e9:  mov       rax, qword ptr [rbx + 0x68]
00000001406dc8ed:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406dc8f4:  mov       qword ptr [rax + 0xad8], rdx
00000001406dc8fb:  lea       rdi, [rbx + 0x100]
00000001406dc902:  mov       rcx, rdi
00000001406dc905:  mov       r8, rsi
00000001406dc908:  call      0x140c37550
00000001406dc90d:  nop       
00000001406dc90e:  mov       rsi, qword ptr [rbx + 0x100]
00000001406dc915:  cmp       rsi, -2
00000001406dc919:  jne       0x1406dc93d
00000001406dc91b:  mov       rdx, qword ptr [rbx + 0x68]
00000001406dc91f:  mov       byte ptr [rdx + 0xae0], 3
00000001406dc926:  mov       byte ptr [rdx + 0xae8], 3
00000001406dc92d:  mov       byte ptr [rdx + 0xaf0], 3
00000001406dc934:  mov       cl, 3
00000001406dc936:  mov       al, 1
00000001406dc938:  jmp       0x1406dcfb9
00000001406dc93d:  mov       r14, qword ptr [rbx + 0x108]
00000001406dc944:  movups    xmm0, xmmword ptr [rbx + 0x110]
00000001406dc94b:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406dc952:  mov       rax, qword ptr [rbx + 0x120]
00000001406dc959:  mov       qword ptr [rbx + 0xf0], rax
00000001406dc960:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406dc967:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001406dc96e:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406dc975:  movaps    xmmword ptr [rbx + 0x590], xmm0
00000001406dc97c:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406dc983:  movaps    xmmword ptr [rbx + 0x5a0], xmm0
00000001406dc98a:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406dc991:  movaps    xmmword ptr [rbx + 0x5b0], xmm0
00000001406dc998:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406dc99f:  movaps    xmmword ptr [rbx + 0x5c0], xmm0
00000001406dc9a6:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406dc9ad:  movaps    xmmword ptr [rbx + 0x5d0], xmm0
00000001406dc9b4:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406dc9bb:  movaps    xmmword ptr [rbx + 0x5e0], xmm0
00000001406dc9c2:  movups    xmm0, xmmword ptr [rbx + 0x198]
00000001406dc9c9:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
00000001406dc9d0:  mov       rax, qword ptr [rbx + 0x68]
00000001406dc9d4:  mov       rcx, qword ptr [rax + 0xad8]
00000001406dc9db:  mov       edx, 0x84
00000001406dc9e0:  mov       eax, 0xcc
00000001406dc9e5:  lock cmpxchg qword ptr [rcx], rdx
00000001406dc9ea:  je        0x1406dc9f4
00000001406dc9ec:  mov       rax, qword ptr [rcx + 0x10]
00000001406dc9f0:  call      qword ptr [rax + 0x20]
00000001406dc9f3:  nop       
00000001406dc9f4:  cmp       esi, -1
00000001406dc9f7:  je        0x1406dca8e
00000001406dc9fd:  movaps    xmm0, xmmword ptr [rbx + 0x5f0]
00000001406dca04:  movaps    xmmword ptr [rbx + 0x650], xmm0
00000001406dca0b:  movaps    xmm0, xmmword ptr [rbx + 0x5e0]
00000001406dca12:  movaps    xmmword ptr [rbx + 0x640], xmm0
00000001406dca19:  movaps    xmm0, xmmword ptr [rbx + 0x5a0]
00000001406dca20:  movaps    xmm1, xmmword ptr [rbx + 0x5b0]
00000001406dca27:  movaps    xmm2, xmmword ptr [rbx + 0x5c0]
00000001406dca2e:  movaps    xmm3, xmmword ptr [rbx + 0x5d0]
00000001406dca35:  movaps    xmmword ptr [rbx + 0x630], xmm3
00000001406dca3c:  movaps    xmmword ptr [rbx + 0x620], xmm2
00000001406dca43:  movaps    xmmword ptr [rbx + 0x610], xmm1
00000001406dca4a:  movaps    xmmword ptr [rbx + 0x600], xmm0
00000001406dca51:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406dca58:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406dca5f:  mov       rax, qword ptr [rbx + 0xf0]
00000001406dca66:  mov       qword ptr [rbx + 0xd0], rax
00000001406dca6d:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406dca74:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406dca7b:  movaps    xmmword ptr [rbx + 0x550], xmm1
00000001406dca82:  movaps    xmmword ptr [rbx + 0x540], xmm0
00000001406dca89:  jmp       0x1406dcb51
00000001406dca8e:  mov       qword ptr [rbx + 0x100], r14
00000001406dca95:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
00000001406dca9c:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406dcaa3:  mov       rax, qword ptr [rbx + 0xf0]
00000001406dcaaa:  mov       qword ptr [rbx + 0x118], rax
00000001406dcab1:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001406dcab8:  movaps    xmm1, xmmword ptr [rbx + 0x590]
00000001406dcabf:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406dcac6:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406dcacd:  mov       qword ptr [rbx + 0x478], rdi
00000001406dcad4:  lea       rax, [rip + 0x7f89b5]
00000001406dcadb:  mov       qword ptr [rbx + 0x480], rax
00000001406dcae2:  lea       rdx, [rip + 0xb39c0c]
00000001406dcae9:  lea       rcx, [rbx + 0x380]
00000001406dcaf0:  lea       r8, [rbx + 0x478]
00000001406dcaf7:  call      0x1400036f0
00000001406dcafc:  nop       
00000001406dcafd:  movups    xmm0, xmmword ptr [rbx + 0x380]
00000001406dcb04:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001406dcb0b:  mov       rax, qword ptr [rbx + 0x390]
00000001406dcb12:  mov       qword ptr [rbx + 0x570], rax
00000001406dcb19:  lea       rcx, [rbx + 0x100]
00000001406dcb20:  call      0x1401df2c0
00000001406dcb25:  nop       
00000001406dcb26:  movaps    xmm0, xmmword ptr [rbx + 0x560]
00000001406dcb2d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
00000001406dcb34:  mov       rax, qword ptr [rbx + 0x570]
00000001406dcb3b:  mov       qword ptr [rbx + 0xd0], rax
00000001406dcb42:  mov       esi, 2
00000001406dcb47:  movabs    r14, 0x8000000000000010
00000001406dcb51:  mov       rax, qword ptr [rbx + 0x68]
00000001406dcb55:  mov       byte ptr [rax + 0xae0], 1
00000001406dcb5c:  mov       rcx, qword ptr [rbx + 0x88]
00000001406dcb63:  call      0x1401d7ed0
00000001406dcb68:  nop       
00000001406dcb69:  cmp       esi, 2
00000001406dcb6c:  jne       0x1406dcc10
00000001406dcb72:  mov       qword ptr [rbx + 0x100], r14
00000001406dcb79:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406dcb80:  movups    xmmword ptr [rbx + 0x108], xmm0
00000001406dcb87:  mov       rax, qword ptr [rbx + 0xd0]
00000001406dcb8e:  mov       qword ptr [rbx + 0x118], rax
00000001406dcb95:  movaps    xmm0, xmmword ptr [rbx + 0x540]
00000001406dcb9c:  movaps    xmm1, xmmword ptr [rbx + 0x550]
00000001406dcba3:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406dcbaa:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406dcbb1:  lea       rcx, [rbx + 0x2e0]
00000001406dcbb8:  lea       rdx, [rbx + 0x100]
00000001406dcbbf:  call      0x140c35f10
00000001406dcbc4:  nop       
00000001406dcbc5:  movzx     edi, byte ptr [rbx + 0x2e0]
00000001406dcbcc:  mov       eax, dword ptr [rbx + 0x2e1]
00000001406dcbd2:  mov       dword ptr [rbx + 0x90], eax
00000001406dcbd8:  mov       eax, dword ptr [rbx + 0x2e4]
00000001406dcbde:  mov       dword ptr [rbx + 0x93], eax
00000001406dcbe4:  mov       r14, qword ptr [rbx + 0x2e8]
00000001406dcbeb:  mov       r15, qword ptr [rbx + 0x2f0]
00000001406dcbf2:  mov       r12, qword ptr [rbx + 0x2f8]
00000001406dcbf9:  mov       eax, dword ptr [rbx + 0x90]
00000001406dcbff:  mov       ecx, dword ptr [rbx + 0x93]
00000001406dcc05:  mov       dword ptr [rbx + 0x78], eax
00000001406dcc08:  mov       dword ptr [rbx + 0x7b], ecx
00000001406dcc0b:  jmp       0x1406dcea6
00000001406dcc10:  mov       qword ptr [rbx + 0x2e0], r14
00000001406dcc17:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406dcc1e:  movups    xmmword ptr [rbx + 0x2e8], xmm0
00000001406dcc25:  mov       rax, qword ptr [rbx + 0xd0]
00000001406dcc2c:  mov       qword ptr [rbx + 0x2f8], rax
00000001406dcc33:  movaps    xmm0, xmmword ptr [rbx + 0x540]
00000001406dcc3a:  movaps    xmm1, xmmword ptr [rbx + 0x550]
00000001406dcc41:  movups    xmmword ptr [rbx + 0x300], xmm0
00000001406dcc48:  movups    xmmword ptr [rbx + 0x310], xmm1
00000001406dcc4f:  movaps    xmm0, xmmword ptr [rbx + 0x600]
00000001406dcc56:  movaps    xmm1, xmmword ptr [rbx + 0x610]
00000001406dcc5d:  movaps    xmm2, xmmword ptr [rbx + 0x620]
00000001406dcc64:  movaps    xmm3, xmmword ptr [rbx + 0x630]
00000001406dcc6b:  movups    xmmword ptr [rbx + 0x320], xmm0
00000001406dcc72:  movups    xmmword ptr [rbx + 0x330], xmm1
00000001406dcc79:  movups    xmmword ptr [rbx + 0x340], xmm2
00000001406dcc80:  movups    xmmword ptr [rbx + 0x350], xmm3
00000001406dcc87:  movaps    xmm0, xmmword ptr [rbx + 0x640]
00000001406dcc8e:  movups    xmmword ptr [rbx + 0x360], xmm0
00000001406dcc95:  movaps    xmm0, xmmword ptr [rbx + 0x650]
00000001406dcc9c:  movups    xmmword ptr [rbx + 0x370], xmm0
00000001406dcca3:  mov       eax, dword ptr [rbx + 0x2e1]
00000001406dcca9:  mov       ecx, dword ptr [rbx + 0x2e4]
00000001406dccaf:  mov       dword ptr [rbx + 0x93], ecx
00000001406dccb5:  mov       dword ptr [rbx + 0x90], eax
00000001406dccbb:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
00000001406dccc2:  mov       rax, qword ptr [rbx + 0x2f8]
00000001406dccc9:  movups    xmm1, xmmword ptr [rbx + 0x370]
00000001406dccd0:  movups    xmmword ptr [rbx + 0x700], xmm1
00000001406dccd7:  movups    xmm1, xmmword ptr [rbx + 0x360]
00000001406dccde:  movups    xmmword ptr [rbx + 0x6f0], xmm1
00000001406dcce5:  movups    xmm1, xmmword ptr [rbx + 0x350]
00000001406dccec:  movups    xmmword ptr [rbx + 0x6e0], xmm1
00000001406dccf3:  movups    xmm1, xmmword ptr [rbx + 0x340]
00000001406dccfa:  movups    xmmword ptr [rbx + 0x6d0], xmm1
00000001406dcd01:  movups    xmm1, xmmword ptr [rbx + 0x330]
00000001406dcd08:  movups    xmmword ptr [rbx + 0x6c0], xmm1
00000001406dcd0f:  movups    xmm1, xmmword ptr [rbx + 0x320]
00000001406dcd16:  movups    xmmword ptr [rbx + 0x6b0], xmm1
00000001406dcd1d:  movups    xmm1, xmmword ptr [rbx + 0x310]
00000001406dcd24:  movups    xmmword ptr [rbx + 0x6a0], xmm1
00000001406dcd2b:  movups    xmm1, xmmword ptr [rbx + 0x300]
00000001406dcd32:  movups    xmmword ptr [rbx + 0x690], xmm1
00000001406dcd39:  mov       qword ptr [rbx + 0x668], rsi
00000001406dcd40:  mov       byte ptr [rbx + 0x670], r14b
00000001406dcd47:  mov       ecx, dword ptr [rbx + 0x90]
00000001406dcd4d:  mov       edx, dword ptr [rbx + 0x93]
00000001406dcd53:  mov       dword ptr [rbx + 0x674], edx
00000001406dcd59:  mov       dword ptr [rbx + 0x671], ecx
00000001406dcd5f:  movups    xmmword ptr [rbx + 0x678], xmm0
00000001406dcd66:  mov       qword ptr [rbx + 0x688], rax
00000001406dcd6d:  lea       rcx, [rbx + 0x380]
00000001406dcd74:  lea       rdx, [rbx + 0x668]
00000001406dcd7b:  call      0x140c557f0
00000001406dcd80:  nop       
00000001406dcd81:  mov       rax, qword ptr [rbx + 0x380]
00000001406dcd88:  movzx     edi, byte ptr [rbx + 0x388]
00000001406dcd8f:  mov       ecx, dword ptr [rbx + 0x389]
00000001406dcd95:  mov       dword ptr [rbx + 0x2d8], ecx
00000001406dcd9b:  mov       ecx, dword ptr [rbx + 0x38c]
00000001406dcda1:  mov       dword ptr [rbx + 0x2db], ecx
00000001406dcda7:  mov       r14, qword ptr [rbx + 0x390]
00000001406dcdae:  mov       r15, qword ptr [rbx + 0x398]
00000001406dcdb5:  mov       r12, qword ptr [rbx + 0x3a0]
00000001406dcdbc:  cmp       rax, -1
00000001406dcdc0:  je        0x1406dcfda
00000001406dcdc6:  mov       rcx, qword ptr [rbx + 0x3b8]
00000001406dcdcd:  mov       qword ptr [rbx + 0x138], rcx
00000001406dcdd4:  movups    xmm0, xmmword ptr [rbx + 0x3a8]
00000001406dcddb:  movups    xmmword ptr [rbx + 0x128], xmm0
00000001406dcde2:  mov       ecx, dword ptr [rbx + 0x2d8]
00000001406dcde8:  mov       edx, dword ptr [rbx + 0x2db]
00000001406dcdee:  mov       dword ptr [rbx + 0x109], ecx
00000001406dcdf4:  mov       dword ptr [rbx + 0x10c], edx
00000001406dcdfa:  mov       qword ptr [rbx + 0x110], r14
00000001406dce01:  mov       qword ptr [rbx + 0x118], r15
00000001406dce08:  mov       qword ptr [rbx + 0x120], r12
00000001406dce0f:  mov       qword ptr [rbx + 0x100], rax
00000001406dce16:  mov       byte ptr [rbx + 0x108], dil
00000001406dce1d:  mov       qword ptr [rbx + 0x478], 0
00000001406dce28:  mov       qword ptr [rbx + 0x480], 1
00000001406dce33:  mov       qword ptr [rbx + 0x488], 0
00000001406dce3e:  mov       qword ptr [rbx + 0x390], 0x60000020
00000001406dce49:  lea       rax, [rbx + 0x478]
00000001406dce50:  mov       qword ptr [rbx + 0x380], rax
00000001406dce57:  lea       rax, [rip + 0xc7e532]
00000001406dce5e:  mov       qword ptr [rbx + 0x388], rax
00000001406dce65:  lea       rcx, [rbx + 0x100]
00000001406dce6c:  lea       rdx, [rbx + 0x380]
00000001406dce73:  call      0x140ed5490
00000001406dce78:  nop       
00000001406dce79:  test      al, al
00000001406dce7b:  jne       0x1406dd0e3
00000001406dce81:  mov       r14, qword ptr [rbx + 0x478]
00000001406dce88:  mov       r15, qword ptr [rbx + 0x480]
00000001406dce8f:  mov       r12, qword ptr [rbx + 0x488]
00000001406dce96:  lea       rcx, [rbx + 0x100]
00000001406dce9d:  call      0x1401df2c0
00000001406dcea2:  nop       
00000001406dcea3:  mov       dil, 3
00000001406dcea6:  mov       esi, 1
00000001406dceab:  mov       rcx, qword ptr [rbx + 0x70]
00000001406dceaf:  mov       rax, qword ptr [rbx + 0x80]
00000001406dceb6:  mov       byte ptr [rax], 1
00000001406dceb9:  call      0x1401de480
00000001406dcebe:  nop       
00000001406dcebf:  mov       rax, qword ptr [rbx + 0x68]
00000001406dcec3:  lea       rcx, [rax + 0x848]
00000001406dceca:  call      0x14014c630
00000001406dcecf:  nop       
00000001406dced0:  mov       eax, dword ptr [rbx + 0x78]
00000001406dced3:  mov       ecx, dword ptr [rbx + 0x7b]
00000001406dced6:  mov       dword ptr [rbx + 0xab], ecx
00000001406dcedc:  mov       dword ptr [rbx + 0xa8], eax
00000001406dcee2:  mov       rax, qword ptr [rbx + 0x68]
00000001406dcee6:  mov       byte ptr [rax + 0xaf0], 1
00000001406dceed:  mov       rcx, qword ptr [rbx + 0x70]
00000001406dcef1:  call      0x1401d11c0
00000001406dcef6:  nop       
00000001406dcef7:  mov       eax, dword ptr [rbx + 0xa8]
00000001406dcefd:  mov       ecx, dword ptr [rbx + 0xab]
00000001406dcf03:  mov       dword ptr [rbx + 0x45c], ecx
00000001406dcf09:  mov       dword ptr [rbx + 0x459], eax
00000001406dcf0f:  mov       byte ptr [rbx + 0x458], dil
00000001406dcf16:  mov       qword ptr [rbx + 0x460], r14
00000001406dcf1d:  mov       qword ptr [rbx + 0x468], r15
00000001406dcf24:  mov       qword ptr [rbx + 0x470], r12
00000001406dcf2b:  mov       qword ptr [rbx + 0x450], rsi
00000001406dcf32:  mov       rdi, qword ptr [rbx + 0x68]
00000001406dcf36:  mov       byte ptr [rdi + 0xb03], 0
00000001406dcf3d:  lea       rsi, [rbx + 0x100]
00000001406dcf44:  mov       r8d, 0x168
00000001406dcf4a:  mov       rcx, rsi
00000001406dcf4d:  mov       rdx, rdi
00000001406dcf50:  call      0x141164a10
00000001406dcf55:  mov       byte ptr [rdi + 0xb02], 0
00000001406dcf5c:  mov       rdx, qword ptr [rdi + 0x180]
00000001406dcf63:  mov       byte ptr [rdi + 0xb01], 0
00000001406dcf6a:  mov       rax, qword ptr [rdi + 0x178]
00000001406dcf71:  mov       qword ptr [rbx + 0x390], rax
00000001406dcf78:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406dcf7f:  movaps    xmmword ptr [rbx + 0x380], xmm0
00000001406dcf86:  mov       eax, dword ptr [rdi + 0xaf8]
00000001406dcf8c:  mov       ecx, dword ptr [rdi + 0xafc]
00000001406dcf92:  mov       dword ptr [rsp + 0x28], ecx
00000001406dcf96:  mov       dword ptr [rsp + 0x20], eax
00000001406dcf9a:  lea       r8, [rbx + 0x450]
00000001406dcfa1:  lea       r9, [rbx + 0x380]
00000001406dcfa8:  mov       rcx, rsi
00000001406dcfab:  call      0x140a39f20
00000001406dcfb0:  nop       
00000001406dcfb1:  mov       cl, 1
00000001406dcfb3:  xor       eax, eax
00000001406dcfb5:  mov       rdx, qword ptr [rbx + 0x68]
00000001406dcfb9:  mov       byte ptr [rdx + 0xb00], cl
00000001406dcfbf:  movaps    xmm6, xmmword ptr [rbp + 0x6a0]
00000001406dcfc6:  lea       rsp, [rbp + 0x6b8]
00000001406dcfcd:  pop       rbx
00000001406dcfce:  pop       rdi
00000001406dcfcf:  pop       rsi
00000001406dcfd0:  pop       r12
00000001406dcfd2:  pop       r13
00000001406dcfd4:  pop       r14
00000001406dcfd6:  pop       r15
00000001406dcfd8:  pop       rbp
00000001406dcfd9:  ret       
00000001406dcfda:  mov       eax, dword ptr [rbx + 0x2d8]
00000001406dcfe0:  mov       ecx, dword ptr [rbx + 0x2db]
00000001406dcfe6:  mov       dword ptr [rbx + 0x78], eax
00000001406dcfe9:  mov       dword ptr [rbx + 0x7b], ecx
00000001406dcfec:  xor       esi, esi
00000001406dcfee:  jmp       0x1406dceab
00000001406dcff3:  movups    xmm6, xmmword ptr [rbx + 0x480]
00000001406dcffa:  mov       r15, qword ptr [rbx + 0x490]
00000001406dd001:  mov       r12, qword ptr [rbx + 0x68]
00000001406dd005:  lea       rdi, [r12 + 0x860]
00000001406dd00d:  lea       rdx, [rbx + 0x380]
00000001406dd014:  mov       r8d, 0x98
00000001406dd01a:  mov       rcx, rdi
00000001406dd01d:  call      0x141164a10
00000001406dd022:  mov       rax, qword ptr [rbx + 0x88]
00000001406dd029:  mov       qword ptr [r12 + 0x8f8], rax
00000001406dd031:  mov       rax, qword ptr [rbx + 0x98]
00000001406dd038:  mov       qword ptr [r12 + 0x900], rax
00000001406dd040:  mov       qword ptr [r12 + 0x908], r14
00000001406dd048:  movups    xmmword ptr [r12 + 0x910], xmm6
00000001406dd051:  mov       qword ptr [r12 + 0x920], r15
00000001406dd059:  mov       byte ptr [r12 + 0x930], 0
00000001406dd062:  lea       r14, [r12 + 0x938]
00000001406dd06a:  mov       r8d, 0xd8
00000001406dd070:  mov       rcx, r14
00000001406dd073:  mov       rdx, rdi
00000001406dd076:  call      0x141164a10
00000001406dd07b:  mov       rdx, r14
00000001406dd07e:  lea       r14, [r12 + 0xae8]
00000001406dd086:  mov       byte ptr [r12 + 0xae8], 0
00000001406dd08f:  mov       rdi, qword ptr [rbx + 0x70]
00000001406dd093:  jmp       0x1406dc526
00000001406dd098:  mov       byte ptr [rbx + 0x67], 1
00000001406dd09c:  call      0x14116abb3
00000001406dd0a1:  nop       
00000001406dd0a2:  jmp       0x1406dc5f7
00000001406dd0a7:  mov       qword ptr [rbx + 0x380], rdx
00000001406dd0ae:  mov       qword ptr [rbx + 0x100], r15
00000001406dd0b5:  lea       rax, [rip + 0x770c14] ; data: UVWSH
00000001406dd0bc:  mov       qword ptr [rbx + 0x108], rax
00000001406dd0c3:  lea       rcx, [rip + 0xb23efe]
00000001406dd0ca:  lea       r8, [rip + 0xb3d9af] ; src\commands\social.rs [location-structure] original source line 689, column 5
00000001406dd0d1:  lea       rdx, [rbx + 0x100]
00000001406dd0d8:  call      0x141166a50
00000001406dd0dd:  nop       
00000001406dd0de:  jmp       0x1406dc69d
00000001406dd0e3:  lea       rax, [rip + 0xc91ace]
00000001406dd0ea:  mov       qword ptr [rsp + 0x20], rax
00000001406dd0ef:  lea       rcx, [rip + 0xc91a3e] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406dd0f6:  lea       r9, [rip + 0xc6f64b]
00000001406dd0fd:  lea       r8, [rbx + 0x97]
00000001406dd104:  mov       edx, 0x37
00000001406dd109:  call      0x1411667f0
00000001406dd10e:  nop       
00000001406dd10f:  jmp       0x1406dc69d
00000001406dd114:  lea       rcx, [rip + 0xb3298d]
00000001406dd11b:  call      0x141166bb0
00000001406dd120:  ud2       
00000001406dd122:  lea       rcx, [rip + 0xb3297f]
00000001406dd129:  call      0x141166b90
00000001406dd12e:  ud2       
00000001406dd130:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd134:  lea       rcx, [rip + 0xb3795d]
00000001406dd13b:  call      0x141166bb0
00000001406dd140:  nop       
00000001406dd141:  jmp       0x1406dc69d
00000001406dd146:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd14a:  lea       rcx, [rip + 0xb37947]
00000001406dd151:  call      0x141166b90
00000001406dd156:  nop       
00000001406dd157:  jmp       0x1406dc69d
00000001406dd15c:  mov       qword ptr [rbx + 0x88], r15
00000001406dd163:  mov       qword ptr [rbx + 0x80], r14
00000001406dd16a:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd16e:  lea       rcx, [rip + 0xb3d923] ; src\commands\social.rs [location-structure] original source line 688, column 31
00000001406dd175:  call      0x141166bb0
00000001406dd17a:  nop       
00000001406dd17b:  jmp       0x1406dc69d
00000001406dd180:  mov       qword ptr [rbx + 0x88], r15
00000001406dd187:  mov       qword ptr [rbx + 0x80], r14
00000001406dd18e:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd192:  lea       rcx, [rip + 0xb3d8ff] ; src\commands\social.rs [location-structure] original source line 688, column 31
00000001406dd199:  call      0x141166b90
00000001406dd19e:  nop       
00000001406dd19f:  jmp       0x1406dc69d
00000001406dd1a4:  mov       ecx, 0x80
00000001406dd1a9:  mov       edx, 0x180
00000001406dd1ae:  call      0x141165895
00000001406dd1b3:  nop       
00000001406dd1b4:  jmp       0x1406dc69d
00000001406dd1b9:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd1bd:  mov       qword ptr [rbx + 0xb0], r14
00000001406dd1c4:  mov       qword ptr [rbx + 0xb8], rdx
00000001406dd1cb:  lea       rcx, [rip + 0xb3275e]
00000001406dd1d2:  call      0x141166bb0
00000001406dd1d7:  nop       
00000001406dd1d8:  jmp       0x1406dc69d
00000001406dd1dd:  mov       qword ptr [rbx + 0x70], rdi
00000001406dd1e1:  mov       qword ptr [rbx + 0xb0], r14
00000001406dd1e8:  mov       qword ptr [rbx + 0xb8], rdx
00000001406dd1ef:  lea       rcx, [rip + 0xb3273a]
00000001406dd1f6:  call      0x141166b90
00000001406dd1fb:  nop       
00000001406dd1fc:  jmp       0x1406dc69d

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406dd970..0x1406de504
; Associated source paths: src\commands\social.rs

00000001406dd970:  push      rbp
00000001406dd971:  push      r15
00000001406dd973:  push      r14
00000001406dd975:  push      r13
00000001406dd977:  push      r12
00000001406dd979:  push      rsi
00000001406dd97a:  push      rdi
00000001406dd97b:  push      rbx
00000001406dd97c:  sub       rsp, 0x3d8
00000001406dd983:  lea       rbp, [rsp + 0x80]
00000001406dd98b:  movaps    xmmword ptr [rbp + 0x340], xmm6
00000001406dd992:  mov       qword ptr [rbp + 0x338], 0xfffffffffffffffe
00000001406dd99d:  mov       rbx, rcx
00000001406dd9a0:  movzx     eax, byte ptr [rcx + 0xa40]
00000001406dd9a7:  lea       rcx, [rip + 0xc9f8b6]
00000001406dd9ae:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dd9b2:  add       rax, rcx
00000001406dd9b5:  mov       qword ptr [rbp + 0x330], rbx
00000001406dd9bc:  jmp       rax
00000001406dd9be:  mov       word ptr [rbx + 0xa41], 0x101
00000001406dd9c7:  mov       byte ptr [rbx + 0xa43], 1
00000001406dd9ce:  lea       rdx, [rbx + 0x188]
00000001406dd9d5:  lea       rsi, [rbx + 0x5e0]
00000001406dd9dc:  mov       r8d, 0x458
00000001406dd9e2:  mov       rcx, rsi
00000001406dd9e5:  call      0x141164a10
00000001406dd9ea:  movzx     eax, byte ptr [rbx + 0xa30]
00000001406dd9f1:  lea       rcx, [rip + 0xc9f87c]
00000001406dd9f8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dd9fc:  add       rax, rcx
00000001406dd9ff:  jmp       rax
00000001406dda01:  lea       rsi, [rbx + 0x5e0]
00000001406dda08:  movzx     eax, byte ptr [rbx + 0xa30]
00000001406dda0f:  lea       rcx, [rip + 0xc9f85e]
00000001406dda16:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406dda1a:  add       rax, rcx
00000001406dda1d:  jmp       rax
00000001406dda1f:  lea       rcx, [rbp - 0x50]
00000001406dda23:  mov       qword ptr [rbp + 0x328], rsi
00000001406dda2a:  mov       rdx, rsi
00000001406dda2d:  call      0x140c50c10
00000001406dda32:  nop       
00000001406dda33:  mov       rax, qword ptr [rbp + 0x330]
00000001406dda3a:  lea       r15, [rax + 0x7e8]
00000001406dda41:  mov       rax, qword ptr [rbp - 0x50]
00000001406dda45:  mov       rbx, qword ptr [rbp - 0x48]
00000001406dda49:  mov       rdi, qword ptr [rbp - 0x40]
00000001406dda4d:  mov       rsi, qword ptr [rbp - 0x38]
00000001406dda51:  mov       r14, qword ptr [rbp - 0x30]
00000001406dda55:  cmp       rax, -1
00000001406dda59:  je        0x1406ddbc2
00000001406dda5f:  movups    xmm0, xmmword ptr [rbp + 0x38]
00000001406dda63:  movups    xmmword ptr [rbp + 0x1c8], xmm0
00000001406dda6a:  movups    xmm0, xmmword ptr [rbp + 0x28]
00000001406dda6e:  movups    xmmword ptr [rbp + 0x1b8], xmm0
00000001406dda75:  movups    xmm0, xmmword ptr [rbp + 0x18]
00000001406dda79:  movups    xmmword ptr [rbp + 0x1a8], xmm0
00000001406dda80:  movups    xmm0, xmmword ptr [rbp - 0x28]
00000001406dda84:  movups    xmm1, xmmword ptr [rbp - 0x18]
00000001406dda88:  movups    xmm2, xmmword ptr [rbp - 8]
00000001406dda8c:  movups    xmm3, xmmword ptr [rbp + 8]
00000001406dda90:  movups    xmmword ptr [rbp + 0x198], xmm3
00000001406dda97:  movups    xmmword ptr [rbp + 0x188], xmm2
00000001406dda9e:  movups    xmmword ptr [rbp + 0x178], xmm1
00000001406ddaa5:  movups    xmmword ptr [rbp + 0x168], xmm0
00000001406ddaac:  mov       qword ptr [rbp + 0x140], rax
00000001406ddab3:  mov       qword ptr [rbp + 0x148], rbx
00000001406ddaba:  mov       qword ptr [rbp + 0x150], rdi
00000001406ddac1:  mov       qword ptr [rbp + 0x158], rsi
00000001406ddac8:  mov       qword ptr [rbp + 0x160], r14
00000001406ddacf:  mov       qword ptr [rbp - 0x20], 0
00000001406ddad7:  lea       rax, [rip + 0xb3763a] ; data: social_disconnectstocks_connectstocks_snapshotstocks_set_primarystocks_set_watchlistdrag ghost state poisonedissueMessageseverity
00000001406ddade:  mov       qword ptr [rbp - 0x50], rax
00000001406ddae2:  mov       qword ptr [rbp - 0x48], 0x11
00000001406ddaea:  lea       rax, [rip + 0xb2cf59] ; data: platformhandlepostsviewssourcesymbolpricechangechangePctpreviousClosecurrencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentc
00000001406ddaf1:  mov       qword ptr [rbp - 0x40], rax
00000001406ddaf5:  mov       qword ptr [rbp - 0x38], 8
00000001406ddafd:  mov       rax, qword ptr [rbp + 0x328]
00000001406ddb04:  mov       qword ptr [rbp - 0x30], rax
00000001406ddb08:  mov       qword ptr [rbp - 0x28], r15
00000001406ddb0c:  lea       rcx, [rbp + 0x2b0]
00000001406ddb13:  lea       rdx, [rbp - 0x50]
00000001406ddb17:  call      0x140c1a500
00000001406ddb1c:  nop       
00000001406ddb1d:  movzx     ebx, byte ptr [rbp + 0x2b0]
00000001406ddb24:  cmp       bl, 0xff
00000001406ddb27:  je        0x1406ddbf5
00000001406ddb2d:  mov       qword ptr [rbp + 0x320], r15
00000001406ddb34:  movzx     r13d, byte ptr [rbp + 0x2b7]
00000001406ddb3c:  movzx     r12d, word ptr [rbp + 0x2b5]
00000001406ddb44:  mov       r15d, dword ptr [rbp + 0x2b1]
00000001406ddb4b:  mov       rdi, qword ptr [rbp + 0x2b8]
00000001406ddb52:  mov       rsi, qword ptr [rbp + 0x2c0]
00000001406ddb59:  mov       r14, qword ptr [rbp + 0x2c8]
00000001406ddb60:  lea       rcx, [rbp + 0x140]
00000001406ddb67:  call      0x1401de350
00000001406ddb6c:  nop       
00000001406ddb6d:  shl       r13d, 0x10
00000001406ddb71:  or        r12d, r13d
00000001406ddb74:  shl       r12, 0x20
00000001406ddb78:  or        r15, r12
00000001406ddb7b:  jmp       0x1406ddbd0
00000001406ddb7d:  lea       r14, [rbx + 0xa28]
00000001406ddb84:  movzx     eax, byte ptr [rbx + 0xa28]
00000001406ddb8b:  lea       rdi, [rbx + 0x8b8]
00000001406ddb92:  lea       rcx, [rip + 0xc9f6eb]
00000001406ddb99:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ddb9d:  add       rax, rcx
00000001406ddba0:  jmp       rax
00000001406ddba2:  mov       qword ptr [rbp + 0x328], rsi
00000001406ddba9:  mov       qword ptr [rbp + 0x300], rdi
00000001406ddbb0:  lea       rcx, [rip + 0xb31d79]
00000001406ddbb7:  call      0x141166b90
00000001406ddbbc:  nop       
00000001406ddbbd:  jmp       0x1406de502
00000001406ddbc2:  mov       qword ptr [rbp + 0x320], r15
00000001406ddbc9:  mov       r15, rbx
00000001406ddbcc:  shr       r15, 8
00000001406ddbd0:  mov       rcx, qword ptr [rbp + 0x328]
00000001406ddbd7:  call      0x1401de480
00000001406ddbdc:  nop       
00000001406ddbdd:  mov       r12d, 1
00000001406ddbe3:  mov       rcx, qword ptr [rbp + 0x320]
00000001406ddbea:  call      0x14014c630
00000001406ddbef:  nop       
00000001406ddbf0:  jmp       0x1406de2ca
00000001406ddbf5:  mov       rdi, qword ptr [rbp + 0x2c8]
00000001406ddbfc:  mov       rbx, qword ptr [rbp + 0x330]
00000001406ddc03:  lea       rsi, [rbx + 0x800]
00000001406ddc0a:  movups    xmm6, xmmword ptr [rbp + 0x2b8]
00000001406ddc11:  lea       rdx, [rbp + 0x140]
00000001406ddc18:  mov       r8d, 0x98
00000001406ddc1e:  mov       rcx, rsi
00000001406ddc21:  call      0x141164a10
00000001406ddc26:  movups    xmmword ptr [rbx + 0x898], xmm6
00000001406ddc2d:  mov       qword ptr [rbx + 0x8a8], rdi
00000001406ddc34:  mov       byte ptr [rbx + 0x8b0], 0
00000001406ddc3b:  lea       rdi, [rbx + 0x8b8]
00000001406ddc42:  mov       r8d, 0xb8
00000001406ddc48:  mov       rcx, rdi
00000001406ddc4b:  mov       rdx, rsi
00000001406ddc4e:  call      0x141164a10
00000001406ddc53:  lea       r14, [rbx + 0xa28]
00000001406ddc5a:  mov       byte ptr [rbx + 0xa28], 0
00000001406ddc61:  mov       rsi, qword ptr [rbp + 0x328]
00000001406ddc68:  lea       rcx, [rbx + 0x970]
00000001406ddc6f:  mov       r8d, 0xb8
00000001406ddc75:  mov       rdx, rdi
00000001406ddc78:  call      0x141164a10
00000001406ddc7d:  mov       qword ptr [rbp + 0x318], r14
00000001406ddc84:  mov       qword ptr [rbp + 0x310], rdi
00000001406ddc8b:  mov       qword ptr [rbp + 0x328], rsi
00000001406ddc92:  lea       rdx, [rbx + 0x970]
00000001406ddc99:  movzx     eax, byte ptr [rbx + 0xa20]
00000001406ddca0:  test      eax, eax
00000001406ddca2:  mov       qword ptr [rbp + 0x268], rdx
00000001406ddca9:  jne       0x1406de467
00000001406ddcaf:  lea       rsi, [rbp + 0x140]
00000001406ddcb6:  mov       r8d, 0x98
00000001406ddcbc:  mov       rcx, rsi
00000001406ddcbf:  call      0x141164a10
00000001406ddcc4:  mov       rax, qword ptr [rbx + 0xa08]
00000001406ddccb:  mov       qword ptr [rbp + 0x308], rax
00000001406ddcd2:  mov       rax, qword ptr [rbx + 0xa10]
00000001406ddcd9:  mov       qword ptr [rbp + 0x320], rax
00000001406ddce0:  mov       rdi, qword ptr [rbx + 0xa18]
00000001406ddce7:  lea       rcx, [rbp - 0x50]
00000001406ddceb:  mov       rdx, rsi
00000001406ddcee:  call      0x140b24e60
00000001406ddcf3:  nop       
00000001406ddcf4:  cmp       rdi, 6
00000001406ddcf8:  je        0x1406dde4a
00000001406ddcfe:  cmp       rdi, 9
00000001406ddd02:  mov       rdx, qword ptr [rbp + 0x320]
00000001406ddd09:  je        0x1406dddaa
00000001406ddd0f:  cmp       rdi, 7
00000001406ddd13:  jne       0x1406dde6a
00000001406ddd19:  mov       eax, 0x74756f79
00000001406ddd1e:  xor       eax, dword ptr [rdx]
00000001406ddd20:  mov       ecx, 0x65627574
00000001406ddd25:  xor       ecx, dword ptr [rdx + 3]
00000001406ddd28:  or        ecx, eax
00000001406ddd2a:  jne       0x1406dde6a
00000001406ddd30:  mov       rax, qword ptr [rbp - 0x50]
00000001406ddd34:  cmp       rax, -1
00000001406ddd38:  je        0x1406ddd9d
00000001406ddd3a:  test      rax, rax
00000001406ddd3d:  je        0x1406ddd57
00000001406ddd3f:  mov       rsi, qword ptr [rbp - 0x48]
00000001406ddd43:  call      qword ptr [rip + 0xab9a4f] ; kernel32.dll!GetProcessHeap
00000001406ddd49:  mov       rcx, rax
00000001406ddd4c:  xor       edx, edx
00000001406ddd4e:  mov       r8, rsi
00000001406ddd51:  call      qword ptr [rip + 0xab9a39] ; kernel32.dll!HeapFree
00000001406ddd57:  cmp       qword ptr [rbp - 0x38], 0
00000001406ddd5c:  je        0x1406ddd76
00000001406ddd5e:  mov       rsi, qword ptr [rbp - 0x30]
00000001406ddd62:  call      qword ptr [rip + 0xab9a30] ; kernel32.dll!GetProcessHeap
00000001406ddd68:  mov       rcx, rax
00000001406ddd6b:  xor       edx, edx
00000001406ddd6d:  mov       r8, rsi
00000001406ddd70:  call      qword ptr [rip + 0xab9a1a] ; kernel32.dll!HeapFree
00000001406ddd76:  mov       rax, qword ptr [rbp - 0x20]
00000001406ddd7a:  cmp       rax, -1
00000001406ddd7e:  je        0x1406ddd9d
00000001406ddd80:  test      rax, rax
00000001406ddd83:  je        0x1406ddd9d
00000001406ddd85:  mov       rsi, qword ptr [rbp - 0x18]
00000001406ddd89:  call      qword ptr [rip + 0xab9a09] ; kernel32.dll!GetProcessHeap
00000001406ddd8f:  mov       rcx, rax
00000001406ddd92:  xor       edx, edx
00000001406ddd94:  mov       r8, rsi
00000001406ddd97:  call      qword ptr [rip + 0xab99f3] ; kernel32.dll!HeapFree
00000001406ddd9d:  mov       qword ptr [rbp - 0x50], 0xffffffffffffffff
00000001406ddda5:  jmp       0x1406de077
00000001406dddaa:  movabs    rax, 0x6172676174736e69
00000001406dddb4:  xor       rax, qword ptr [rdx]
00000001406dddb7:  movzx     ecx, byte ptr [rdx + 8]
00000001406dddbb:  xor       rcx, 0x6d
00000001406dddbf:  or        rcx, rax
00000001406dddc2:  jne       0x1406dde6a
00000001406dddc8:  mov       rax, qword ptr [rbp + 0x28]
00000001406dddcc:  cmp       rax, -1
00000001406dddd0:  je        0x1406dde3d
00000001406dddd2:  test      rax, rax
00000001406dddd5:  je        0x1406dddef
00000001406dddd7:  mov       rsi, qword ptr [rbp + 0x30]
00000001406ddddb:  call      qword ptr [rip + 0xab99b7] ; kernel32.dll!GetProcessHeap
00000001406ddde1:  mov       rcx, rax
00000001406ddde4:  xor       edx, edx
00000001406ddde6:  mov       r8, rsi
00000001406ddde9:  call      qword ptr [rip + 0xab99a1] ; kernel32.dll!HeapFree
00000001406dddef:  mov       rax, qword ptr [rbp + 0x40]
00000001406dddf3:  cmp       rax, -1
00000001406dddf7:  je        0x1406dde16
00000001406dddf9:  test      rax, rax
00000001406dddfc:  je        0x1406dde16
00000001406dddfe:  mov       rsi, qword ptr [rbp + 0x48]
00000001406dde02:  call      qword ptr [rip + 0xab9990] ; kernel32.dll!GetProcessHeap
00000001406dde08:  mov       rcx, rax
00000001406dde0b:  xor       edx, edx
00000001406dde0d:  mov       r8, rsi
00000001406dde10:  call      qword ptr [rip + 0xab997a] ; kernel32.dll!HeapFree
00000001406dde16:  mov       rax, qword ptr [rbp + 0x58]
00000001406dde1a:  cmp       rax, -1
00000001406dde1e:  je        0x1406dde3d
00000001406dde20:  test      rax, rax
00000001406dde23:  je        0x1406dde3d
00000001406dde25:  mov       rsi, qword ptr [rbp + 0x60]
00000001406dde29:  call      qword ptr [rip + 0xab9969] ; kernel32.dll!GetProcessHeap
00000001406dde2f:  mov       rcx, rax
00000001406dde32:  xor       edx, edx
00000001406dde34:  mov       r8, rsi
00000001406dde37:  call      qword ptr [rip + 0xab9953] ; kernel32.dll!HeapFree
00000001406dde3d:  mov       qword ptr [rbp + 0x28], 0xffffffffffffffff
00000001406dde45:  jmp       0x1406de077
00000001406dde4a:  mov       eax, 0x746b6974
00000001406dde4f:  mov       rdx, qword ptr [rbp + 0x320]
00000001406dde56:  xor       eax, dword ptr [rdx]
00000001406dde58:  movzx     ecx, word ptr [rdx + 4]
00000001406dde5c:  xor       ecx, 0x6b6f
00000001406dde62:  or        ecx, eax
00000001406dde64:  je        0x1406de021
00000001406dde6a:  mov       qword ptr [rbp + 0x1d8], rdx
00000001406dde71:  mov       qword ptr [rbp + 0x1e0], rdi
00000001406dde78:  lea       rax, [rbp + 0x1d8]
00000001406dde7f:  mov       qword ptr [rbp + 0x2f0], rax
00000001406dde86:  lea       rax, [rip - 0x6b5c6d]
00000001406dde8d:  mov       qword ptr [rbp + 0x2f8], rax
00000001406dde94:  lea       rdx, [rip + 0xb3cb17]
00000001406dde9b:  lea       rcx, [rbp + 0x1e8]
00000001406ddea2:  lea       r8, [rbp + 0x2f0]
00000001406ddea9:  call      0x1400036f0
00000001406ddeae:  nop       
00000001406ddeaf:  movups    xmm0, xmmword ptr [rbp + 0x1e8]
00000001406ddeb6:  movups    xmmword ptr [rbp + 0x2b8], xmm0
00000001406ddebd:  mov       rax, qword ptr [rbp + 0x1f8]
00000001406ddec4:  mov       qword ptr [rbp + 0x2c8], rax
00000001406ddecb:  lea       rcx, [rbp - 0x50]
00000001406ddecf:  call      0x1401ec890
00000001406dded4:  cmp       qword ptr [rbp + 0x308], 0
00000001406ddedc:  je        0x1406ddef7
00000001406ddede:  call      qword ptr [rip + 0xab98b4] ; kernel32.dll!GetProcessHeap
00000001406ddee4:  mov       rcx, rax
00000001406ddee7:  xor       edx, edx
00000001406ddee9:  mov       r8, qword ptr [rbp + 0x320]
00000001406ddef0:  call      qword ptr [rip + 0xab989a] ; kernel32.dll!HeapFree
00000001406ddef6:  nop       
00000001406ddef7:  lea       rcx, [rbp + 0x140]
00000001406ddefe:  call      0x1401de350
00000001406ddf03:  nop       
00000001406ddf04:  lea       rax, [rbp + 0x2b8]
00000001406ddf0b:  movups    xmm0, xmmword ptr [rax]
00000001406ddf0e:  movups    xmm1, xmmword ptr [rax + 0x10]
00000001406ddf12:  movups    xmm2, xmmword ptr [rax + 0x20]
00000001406ddf16:  movaps    xmmword ptr [rbp + 0x270], xmm0
00000001406ddf1d:  movaps    xmmword ptr [rbp + 0x280], xmm1
00000001406ddf24:  movaps    xmmword ptr [rbp + 0x290], xmm2
00000001406ddf2b:  mov       rax, qword ptr [rax + 0x30]
00000001406ddf2f:  mov       qword ptr [rbp + 0x2a0], rax
00000001406ddf36:  mov       rax, qword ptr [rbp + 0x330]
00000001406ddf3d:  mov       byte ptr [rax + 0xa20], 1
00000001406ddf44:  movaps    xmm0, xmmword ptr [rbp + 0x270]
00000001406ddf4b:  movaps    xmm1, xmmword ptr [rbp + 0x280]
00000001406ddf52:  movaps    xmm2, xmmword ptr [rbp + 0x290]
00000001406ddf59:  movaps    xmmword ptr [rbp + 0x210], xmm0
00000001406ddf60:  movaps    xmmword ptr [rbp + 0x220], xmm1
00000001406ddf67:  movaps    xmmword ptr [rbp + 0x230], xmm2
00000001406ddf6e:  mov       rax, qword ptr [rbp + 0x2a0]
00000001406ddf75:  mov       qword ptr [rbp + 0x240], rax
00000001406ddf7c:  movabs    rax, 0x8000000000000010
00000001406ddf86:  mov       qword ptr [rbp - 0x50], rax
00000001406ddf8a:  movaps    xmm0, xmmword ptr [rbp + 0x210]
00000001406ddf91:  movaps    xmm1, xmmword ptr [rbp + 0x220]
00000001406ddf98:  movaps    xmm2, xmmword ptr [rbp + 0x230]
00000001406ddf9f:  movups    xmmword ptr [rbp - 0x48], xmm0
00000001406ddfa3:  movups    xmmword ptr [rbp - 0x38], xmm1
00000001406ddfa7:  movups    xmmword ptr [rbp - 0x28], xmm2
00000001406ddfab:  mov       rax, qword ptr [rbp + 0x240]
00000001406ddfb2:  mov       qword ptr [rbp - 0x18], rax
00000001406ddfb6:  lea       rcx, [rbp + 0x248]
00000001406ddfbd:  lea       rdx, [rbp - 0x50]
00000001406ddfc1:  call      0x140c35f10
00000001406ddfc6:  nop       
00000001406ddfc7:  movzx     eax, byte ptr [rbp + 0x248]
00000001406ddfce:  cmp       rax, 0xff
00000001406ddfd4:  je        0x1406de25c
00000001406ddfda:  movzx     ecx, byte ptr [rbp + 0x24f]
00000001406ddfe1:  shl       ecx, 0x10
00000001406ddfe4:  movzx     edx, word ptr [rbp + 0x24d]
00000001406ddfeb:  or        edx, ecx
00000001406ddfed:  mov       ebx, dword ptr [rbp + 0x249]
00000001406ddff3:  mov       rdi, qword ptr [rbp + 0x250]
00000001406ddffa:  mov       rsi, qword ptr [rbp + 0x258]
00000001406de001:  mov       r14, qword ptr [rbp + 0x260]
00000001406de008:  shl       rdx, 0x28
00000001406de00c:  shl       rbx, 8
00000001406de010:  or        rbx, rdx
00000001406de013:  or        rbx, rax
00000001406de016:  mov       r12d, 1
00000001406de01c:  jmp       0x1406de28b
00000001406de021:  mov       rax, qword ptr [rbp - 8]
00000001406de025:  cmp       rax, -1
00000001406de029:  je        0x1406de06f
00000001406de02b:  test      rax, rax
00000001406de02e:  je        0x1406de048
00000001406de030:  mov       rsi, qword ptr [rbp]
00000001406de034:  call      qword ptr [rip + 0xab975e] ; kernel32.dll!GetProcessHeap
00000001406de03a:  mov       rcx, rax
00000001406de03d:  xor       edx, edx
00000001406de03f:  mov       r8, rsi
00000001406de042:  call      qword ptr [rip + 0xab9748] ; kernel32.dll!HeapFree
00000001406de048:  mov       rax, qword ptr [rbp + 0x10]
00000001406de04c:  cmp       rax, -1
00000001406de050:  je        0x1406de06f
00000001406de052:  test      rax, rax
00000001406de055:  je        0x1406de06f
00000001406de057:  mov       rsi, qword ptr [rbp + 0x18]
00000001406de05b:  call      qword ptr [rip + 0xab9737] ; kernel32.dll!GetProcessHeap
00000001406de061:  mov       rcx, rax
00000001406de064:  xor       edx, edx
00000001406de066:  mov       r8, rsi
00000001406de069:  call      qword ptr [rip + 0xab9721] ; kernel32.dll!HeapFree
00000001406de06f:  mov       qword ptr [rbp - 8], 0xffffffffffffffff
00000001406de077:  mov       qword ptr [rbp + 0x1f8], 0xffffffffffffffff
00000001406de082:  mov       cl, 1
00000001406de084:  xor       eax, eax
00000001406de086:  lock cmpxchg byte ptr [rip + 0x10a3552], cl
00000001406de08e:  jne       0x1406de3bd
00000001406de094:  mov       rax, qword ptr [rip + 0x10aca85]
00000001406de09b:  shl       rax, 1
00000001406de09e:  test      rax, rax
00000001406de0a1:  jne       0x1406de3dc
00000001406de0a7:  xor       esi, esi
00000001406de0a9:  movzx     eax, byte ptr [rip + 0x10a3531]
00000001406de0b0:  test      al, al
00000001406de0b2:  jne       0x1406de3f6
00000001406de0b8:  mov       r14, qword ptr [rip + 0x10a3539]
00000001406de0bf:  cmp       r14, -1
00000001406de0c3:  je        0x1406de10d
00000001406de0c5:  mov       rdi, qword ptr [rip + 0x10a3534]
00000001406de0cc:  mov       r15, qword ptr [rip + 0x10a3535]
00000001406de0d3:  test      r15, r15
00000001406de0d6:  je        0x1406de0f4
00000001406de0d8:  mov       rbx, rdi
00000001406de0db:  nop       dword ptr [rax + rax]
00000001406de0e0:  mov       rcx, rbx
00000001406de0e3:  call      0x1401eabe0
00000001406de0e8:  add       rbx, 0xa8
00000001406de0ef:  dec       r15
00000001406de0f2:  jne       0x1406de0e0
00000001406de0f4:  test      r14, r14
00000001406de0f7:  je        0x1406de10d
00000001406de0f9:  call      qword ptr [rip + 0xab9699] ; kernel32.dll!GetProcessHeap
00000001406de0ff:  mov       rcx, rax
00000001406de102:  xor       edx, edx
00000001406de104:  mov       r8, rdi
00000001406de107:  call      qword ptr [rip + 0xab9683] ; kernel32.dll!HeapFree
00000001406de10d:  mov       rax, qword ptr [rbp + 0x208]
00000001406de114:  mov       qword ptr [rip + 0x10a34ed], rax
00000001406de11b:  movups    xmm0, xmmword ptr [rbp + 0x1e8]
00000001406de122:  movups    xmm1, xmmword ptr [rbp + 0x1f8]
00000001406de129:  movups    xmmword ptr [rip + 0x10a34c8], xmm1
00000001406de130:  movups    xmmword ptr [rip + 0x10a34b1], xmm0
00000001406de137:  test      sil, sil
00000001406de13a:  jne       0x1406de14f
00000001406de13c:  mov       rax, qword ptr [rip + 0x10ac9dd]
00000001406de143:  shl       rax, 1
00000001406de146:  test      rax, rax
00000001406de149:  jne       0x1406de44e
00000001406de14f:  xor       eax, eax
00000001406de151:  xchg      byte ptr [rip + 0x10a3489], al
00000001406de157:  cmp       al, 2
00000001406de159:  je        0x1406de43c
00000001406de15f:  lea       rcx, [rbp + 0x2b0]
00000001406de166:  lea       rdx, [rbp + 0x140]
00000001406de16d:  lea       r8, [rbp - 0x50]
00000001406de171:  call      0x140b26670
00000001406de176:  nop       
00000001406de177:  lea       rcx, [rbp - 0x50]
00000001406de17b:  call      0x1401ec890
00000001406de180:  cmp       qword ptr [rbp + 0x308], 0
00000001406de188:  je        0x1406de1a3
00000001406de18a:  call      qword ptr [rip + 0xab9608] ; kernel32.dll!GetProcessHeap
00000001406de190:  mov       rcx, rax
00000001406de193:  xor       edx, edx
00000001406de195:  mov       r8, qword ptr [rbp + 0x320]
00000001406de19c:  call      qword ptr [rip + 0xab95ee] ; kernel32.dll!HeapFree
00000001406de1a2:  nop       
00000001406de1a3:  lea       rcx, [rbp + 0x140]
00000001406de1aa:  call      0x1401de350
00000001406de1af:  nop       
00000001406de1b0:  mov       rax, qword ptr [rbp + 0x2b0]
00000001406de1b7:  movups    xmm0, xmmword ptr [rbp + 0x2b8]
00000001406de1be:  movaps    xmmword ptr [rbp + 0x270], xmm0
00000001406de1c5:  movups    xmm0, xmmword ptr [rbp + 0x2c8]
00000001406de1cc:  movaps    xmmword ptr [rbp + 0x280], xmm0
00000001406de1d3:  movups    xmm0, xmmword ptr [rbp + 0x2d8]
00000001406de1da:  movaps    xmmword ptr [rbp + 0x290], xmm0
00000001406de1e1:  mov       rcx, qword ptr [rbp + 0x2e8]
00000001406de1e8:  mov       qword ptr [rbp + 0x2a0], rcx
00000001406de1ef:  mov       rdx, qword ptr [rbp + 0x330]
00000001406de1f6:  mov       byte ptr [rdx + 0xa20], 1
00000001406de1fd:  cmp       rax, -2
00000001406de201:  jne       0x1406de21a
00000001406de203:  mov       byte ptr [rdx + 0xa28], 3
00000001406de20a:  mov       byte ptr [rdx + 0xa30], 3
00000001406de211:  mov       cl, 3
00000001406de213:  mov       al, 1
00000001406de215:  jmp       0x1406de39c
00000001406de21a:  mov       rcx, qword ptr [rbp + 0x2a0]
00000001406de221:  mov       qword ptr [rbp + 0x240], rcx
00000001406de228:  movaps    xmm0, xmmword ptr [rbp + 0x270]
00000001406de22f:  movaps    xmm1, xmmword ptr [rbp + 0x280]
00000001406de236:  movaps    xmm2, xmmword ptr [rbp + 0x290]
00000001406de23d:  movaps    xmmword ptr [rbp + 0x230], xmm2
00000001406de244:  movaps    xmmword ptr [rbp + 0x220], xmm1
00000001406de24b:  movaps    xmmword ptr [rbp + 0x210], xmm0
00000001406de252:  cmp       rax, -1
00000001406de256:  jne       0x1406ddf86
00000001406de25c:  mov       edi, 0x80
00000001406de261:  mov       r8d, 0x80
00000001406de267:  xor       edx, edx
00000001406de269:  call      0x140e48790
00000001406de26e:  test      rax, rax
00000001406de271:  je        0x1406de4f2
00000001406de277:  mov       rsi, rax
00000001406de27a:  mov       dword ptr [rax], 0x6c6c756e
00000001406de280:  mov       r14d, 4
00000001406de286:  xor       ebx, ebx
00000001406de288:  xor       r12d, r12d
00000001406de28b:  mov       rcx, qword ptr [rbp + 0x310]
00000001406de292:  mov       rax, qword ptr [rbp + 0x318]
00000001406de299:  mov       byte ptr [rax], 1
00000001406de29c:  call      0x1401b4990
00000001406de2a1:  nop       
00000001406de2a2:  mov       rcx, qword ptr [rbp + 0x328]
00000001406de2a9:  call      0x1401de480
00000001406de2ae:  nop       
00000001406de2af:  mov       rax, qword ptr [rbp + 0x330]
00000001406de2b6:  lea       rcx, [rax + 0x7e8]
00000001406de2bd:  call      0x14014c630
00000001406de2c2:  nop       
00000001406de2c3:  mov       r15, rbx
00000001406de2c6:  shr       r15, 8
00000001406de2ca:  mov       rax, qword ptr [rbp + 0x330]
00000001406de2d1:  mov       byte ptr [rax + 0xa30], 1
00000001406de2d8:  mov       rcx, qword ptr [rbp + 0x328]
00000001406de2df:  call      0x1401d2a00
00000001406de2e4:  nop       
00000001406de2e5:  shl       r15, 8
00000001406de2e9:  movzx     eax, bl
00000001406de2ec:  or        rax, r15
00000001406de2ef:  mov       qword ptr [rbp + 0x120], rax
00000001406de2f6:  mov       qword ptr [rbp + 0x128], rdi
00000001406de2fd:  mov       qword ptr [rbp + 0x130], rsi
00000001406de304:  mov       qword ptr [rbp + 0x138], r14
00000001406de30b:  mov       qword ptr [rbp + 0x118], r12
00000001406de312:  mov       rdi, qword ptr [rbp + 0x330]
00000001406de319:  mov       byte ptr [rdi + 0xa43], 0
00000001406de320:  lea       rsi, [rbp - 0x50]
00000001406de324:  mov       r8d, 0x168
00000001406de32a:  mov       rcx, rsi
00000001406de32d:  mov       rdx, rdi
00000001406de330:  call      0x141164a10
00000001406de335:  mov       byte ptr [rdi + 0xa42], 0
00000001406de33c:  mov       rdx, qword ptr [rdi + 0x180]
00000001406de343:  mov       byte ptr [rdi + 0xa41], 0
00000001406de34a:  mov       rax, qword ptr [rdi + 0x178]
00000001406de351:  mov       qword ptr [rbp + 0x150], rax
00000001406de358:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406de35f:  movaps    xmmword ptr [rbp + 0x140], xmm0
00000001406de366:  mov       eax, dword ptr [rdi + 0xa38]
00000001406de36c:  mov       ecx, dword ptr [rdi + 0xa3c]
00000001406de372:  mov       dword ptr [rsp + 0x28], ecx
00000001406de376:  mov       dword ptr [rsp + 0x20], eax
00000001406de37a:  lea       r8, [rbp + 0x118]
00000001406de381:  lea       r9, [rbp + 0x140]
00000001406de388:  mov       rcx, rsi
00000001406de38b:  call      0x140a39f20
00000001406de390:  nop       
00000001406de391:  mov       cl, 1
00000001406de393:  xor       eax, eax
00000001406de395:  mov       rdx, qword ptr [rbp + 0x330]
00000001406de39c:  mov       byte ptr [rdx + 0xa40], cl
00000001406de3a2:  movaps    xmm6, xmmword ptr [rbp + 0x340]
00000001406de3a9:  add       rsp, 0x3d8
00000001406de3b0:  pop       rbx
00000001406de3b1:  pop       rdi
00000001406de3b2:  pop       rsi
00000001406de3b3:  pop       r12
00000001406de3b5:  pop       r13
00000001406de3b7:  pop       r14
00000001406de3b9:  pop       r15
00000001406de3bb:  pop       rbp
00000001406de3bc:  ret       
00000001406de3bd:  lea       rcx, [rip + 0x10a321c]
00000001406de3c4:  call      0x141189320
00000001406de3c9:  mov       rax, qword ptr [rip + 0x10ac750]
00000001406de3d0:  shl       rax, 1
00000001406de3d3:  test      rax, rax
00000001406de3d6:  je        0x1406de0a7
00000001406de3dc:  call      0x14118a060
00000001406de3e1:  mov       esi, eax
00000001406de3e3:  xor       sil, 1
00000001406de3e7:  movzx     eax, byte ptr [rip + 0x10a31f3]
00000001406de3ee:  test      al, al
00000001406de3f0:  je        0x1406de0b8
00000001406de3f6:  lea       rax, [rip + 0x10a31e3]
00000001406de3fd:  mov       qword ptr [rbp + 0x2f0], rax
00000001406de404:  mov       byte ptr [rbp + 0x2f8], sil
00000001406de40b:  lea       rax, [rip + 0xb3c5be] ; src\commands\social.rs [location-structure] original source line 732, column 19
00000001406de412:  mov       qword ptr [rsp + 0x20], rax
00000001406de417:  lea       rcx, [rip + 0xc6d57b] ; data: called `Result::unwrap()` on an `Err` value
00000001406de41e:  lea       r9, [rip + 0xc6d8a3]
00000001406de425:  lea       r8, [rbp + 0x2f0]
00000001406de42c:  mov       edx, 0x2b
00000001406de431:  call      0x1411667f0
00000001406de436:  nop       
00000001406de437:  jmp       0x1406de502
00000001406de43c:  lea       rcx, [rip + 0x10a319d]
00000001406de443:  call      qword ptr [rip + 0xab8ddf] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001406de449:  jmp       0x1406de15f
00000001406de44e:  call      0x14118a060
00000001406de453:  test      al, al
00000001406de455:  jne       0x1406de14f
00000001406de45b:  mov       byte ptr [rip + 0x10a317f], 1
00000001406de462:  jmp       0x1406de14f
00000001406de467:  cmp       eax, 1
00000001406de46a:  jne       0x1406de47e
00000001406de46c:  lea       rcx, [rip + 0xb3c575] ; src\commands\social.rs [location-structure] original source line 722, column 90
00000001406de473:  call      0x141166b90
00000001406de478:  nop       
00000001406de479:  jmp       0x1406de502
00000001406de47e:  lea       rcx, [rip + 0xb3c563] ; src\commands\social.rs [location-structure] original source line 722, column 90
00000001406de485:  call      0x141166bb0
00000001406de48a:  nop       
00000001406de48b:  jmp       0x1406de502
00000001406de48d:  lea       rcx, [rip + 0xb31614]
00000001406de494:  call      0x141166bb0
00000001406de499:  ud2       
00000001406de49b:  lea       rcx, [rip + 0xb31606]
00000001406de4a2:  call      0x141166b90
00000001406de4a7:  ud2       
00000001406de4a9:  mov       qword ptr [rbp + 0x328], rsi
00000001406de4b0:  lea       rcx, [rip + 0xb365e1]
00000001406de4b7:  call      0x141166bb0
00000001406de4bc:  nop       
00000001406de4bd:  jmp       0x1406de502
00000001406de4bf:  mov       qword ptr [rbp + 0x328], rsi
00000001406de4c6:  lea       rcx, [rip + 0xb365cb]
00000001406de4cd:  call      0x141166b90
00000001406de4d2:  nop       
00000001406de4d3:  jmp       0x1406de502
00000001406de4d5:  mov       qword ptr [rbp + 0x328], rsi
00000001406de4dc:  mov       qword ptr [rbp + 0x300], rdi
00000001406de4e3:  lea       rcx, [rip + 0xb31446]
00000001406de4ea:  call      0x141166bb0
00000001406de4ef:  nop       
00000001406de4f0:  jmp       0x1406de502
00000001406de4f2:  mov       ecx, 1
00000001406de4f7:  mov       edx, 0x80
00000001406de4fc:  call      0x1411658af
00000001406de501:  nop       
00000001406de502:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1409162f0..0x140916709
; Associated source paths: src\commands\social.rs

00000001409162f0:  push      rbp
00000001409162f1:  push      rsi
00000001409162f2:  push      rdi
00000001409162f3:  push      rbx
00000001409162f4:  sub       rsp, 0xc8
00000001409162fb:  lea       rbp, [rsp + 0x80]
0000000140916303:  movapd    xmmword ptr [rbp + 0x30], xmm7
0000000140916308:  movapd    xmmword ptr [rbp + 0x20], xmm6
000000014091630d:  mov       qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140916315:  mov       rbx, rdx
0000000140916318:  mov       rdi, rcx
000000014091631b:  call      0x1400fd2c0
0000000140916320:  xor       esi, esi
0000000140916322:  cmp       rax, 1
0000000140916326:  jne       0x140916542
000000014091632c:  mov       r9, rdx
000000014091632f:  test      rdx, rdx
0000000140916332:  je        0x140916485
0000000140916338:  cmp       r9, rbx
000000014091633b:  jae       0x140916360
000000014091633d:  cmp       byte ptr [rdi + r9], 0xbf
0000000140916342:  jg        0x140916362
0000000140916344:  lea       rax, [rip + 0x90471d] ; src\commands\social.rs [location-structure] original source line 537, column 26
000000014091634b:  mov       qword ptr [rsp + 0x20], rax
0000000140916350:  mov       rcx, rdi
0000000140916353:  mov       rdx, rbx
0000000140916356:  xor       r8d, r8d
0000000140916359:  call      0x1411666f0
000000014091635e:  ud2       
0000000140916360:  jne       0x140916344
0000000140916362:  add       r9, rdi
0000000140916365:  lea       rcx, [rip + 0x8a4263]
000000014091636c:  jmp       0x140916389
000000014091636e:  movzx     edx, dl
0000000140916371:  movzx     edx, byte ptr [rdx + rcx]
0000000140916375:  shr       dl, 1
0000000140916377:  test      dl, 1
000000014091637a:  je        0x140916547
0000000140916380:  cmp       rdi, r9
0000000140916383:  je        0x140916485
0000000140916389:  mov       rax, r9
000000014091638c:  movsx     edx, byte ptr [r9 - 1]
0000000140916391:  test      edx, edx
0000000140916393:  js        0x1409163b0
0000000140916395:  lea       r9, [rax - 1]
0000000140916399:  lea       r8d, [rdx - 9]
000000014091639d:  cmp       r8d, 5
00000001409163a1:  jb        0x140916380
00000001409163a3:  jmp       0x140916418
00000001409163a5:  nop       word ptr cs:[rax + rax]
00000001409163b0:  movzx     r8d, byte ptr [rax - 2]
00000001409163b5:  cmp       r8b, 0xc0
00000001409163b9:  jge       0x1409163e0
00000001409163bb:  movzx     r10d, byte ptr [rax - 3]
00000001409163c0:  cmp       r10b, 0xc0
00000001409163c4:  jge       0x1409163ea
00000001409163c6:  lea       r9, [rax - 4]
00000001409163ca:  movzx     r11d, byte ptr [rax - 4]
00000001409163cf:  and       r11d, 7
00000001409163d3:  shl       r11d, 6
00000001409163d7:  and       r10d, 0x3f
00000001409163db:  or        r10d, r11d
00000001409163de:  jmp       0x1409163f2
00000001409163e0:  lea       r9, [rax - 2]
00000001409163e4:  and       r8d, 0x1f
00000001409163e8:  jmp       0x1409163fd
00000001409163ea:  lea       r9, [rax - 3]
00000001409163ee:  and       r10d, 0xf
00000001409163f2:  shl       r10d, 6
00000001409163f6:  and       r8d, 0x3f
00000001409163fa:  or        r8d, r10d
00000001409163fd:  shl       r8d, 6
0000000140916401:  and       dl, 0x3f
0000000140916404:  movzx     edx, dl
0000000140916407:  or        edx, r8d
000000014091640a:  lea       r8d, [rdx - 9]
000000014091640e:  cmp       r8d, 5
0000000140916412:  jb        0x140916380
0000000140916418:  cmp       edx, 0x20
000000014091641b:  je        0x140916380
0000000140916421:  cmp       edx, 0x85
0000000140916427:  jb        0x140916547
000000014091642d:  mov       r8d, edx
0000000140916430:  shr       r8d, 8
0000000140916434:  cmp       r8d, 0x1f
0000000140916438:  jg        0x140916457
000000014091643a:  test      r8d, r8d
000000014091643d:  je        0x140916479
000000014091643f:  cmp       r8d, 0x16
0000000140916443:  jne       0x140916547
0000000140916449:  cmp       edx, 0x1680
000000014091644f:  sete      dl
0000000140916452:  jmp       0x140916377
0000000140916457:  cmp       r8d, 0x20
000000014091645b:  je        0x14091636e
0000000140916461:  cmp       r8d, 0x30
0000000140916465:  jne       0x140916547
000000014091646b:  cmp       edx, 0x3000
0000000140916471:  sete      dl
0000000140916474:  jmp       0x140916377
0000000140916479:  movzx     edx, dl
000000014091647c:  movzx     edx, byte ptr [rdx + rcx]
0000000140916480:  jmp       0x140916377
0000000140916485:  xor       eax, eax
0000000140916487:  lea       rcx, [rdi + rax]
000000014091648b:  movabs    rdx, 0x2d00000020
0000000140916495:  mov       qword ptr [rbp - 0x38], rdx
0000000140916499:  mov       qword ptr [rbp - 0x30], rdi
000000014091649d:  mov       qword ptr [rbp - 0x28], rax
00000001409164a1:  mov       qword ptr [rbp - 0x20], rdi
00000001409164a5:  mov       qword ptr [rbp - 0x18], rcx
00000001409164a9:  xorpd     xmm0, xmm0
00000001409164ad:  movupd    xmmword ptr [rbp - 0x10], xmm0
00000001409164b2:  mov       qword ptr [rbp], rax
00000001409164b6:  mov       word ptr [rbp + 8], 1
00000001409164bc:  lea       rcx, [rbp - 0x38]
00000001409164c0:  call      0x140a2cc60
00000001409164c5:  test      rax, rax
00000001409164c8:  je        0x140916542
00000001409164ca:  mov       rcx, rax
00000001409164cd:  call      0x1400448b0
00000001409164d2:  mov       r8, rdx
00000001409164d5:  mov       qword ptr [rsp + 0x28], 0
00000001409164de:  mov       qword ptr [rsp + 0x20], 1
00000001409164e7:  lea       rcx, [rbp - 0x38]
00000001409164eb:  mov       rdx, rax
00000001409164ee:  mov       r9d, 0x2c
00000001409164f4:  call      0x14011ddf0
00000001409164f9:  mov       rbx, qword ptr [rbp - 0x30]
00000001409164fd:  mov       r8, qword ptr [rbp - 0x28]
0000000140916501:  test      r8, r8
0000000140916504:  je        0x14091665b
000000014091650a:  movsx     eax, byte ptr [rbx + r8 - 1]
0000000140916510:  mov       edx, eax
0000000140916512:  test      eax, eax
0000000140916514:  jns       0x14091656c
0000000140916516:  movzx     ecx, byte ptr [rbx + r8 - 2]
000000014091651c:  cmp       cl, 0xc0
000000014091651f:  jge       0x14091654f
0000000140916521:  movzx     edx, byte ptr [rbx + r8 - 3]
0000000140916527:  cmp       dl, 0xc0
000000014091652a:  jge       0x140916554
000000014091652c:  movzx     r9d, byte ptr [rbx + r8 - 4]
0000000140916532:  and       r9d, 7
0000000140916536:  shl       r9d, 6
000000014091653a:  and       edx, 0x3f
000000014091653d:  or        edx, r9d
0000000140916540:  jmp       0x140916557
0000000140916542:  jmp       0x140916678
0000000140916547:  sub       rax, rdi
000000014091654a:  jmp       0x140916487
000000014091654f:  and       ecx, 0x1f
0000000140916552:  jmp       0x14091655f
0000000140916554:  and       edx, 0xf
0000000140916557:  shl       edx, 6
000000014091655a:  and       ecx, 0x3f
000000014091655d:  or        ecx, edx
000000014091655f:  shl       ecx, 6
0000000140916562:  mov       edx, eax
0000000140916564:  and       dl, 0x3f
0000000140916567:  movzx     edx, dl
000000014091656a:  or        edx, ecx
000000014091656c:  movsd     xmm6, qword ptr [rip + 0x8d95cc]
0000000140916574:  add       edx, -0x42
0000000140916577:  cmp       edx, 0x2b
000000014091657a:  mov       qword ptr [rbp + 0x10], rbx
000000014091657e:  ja        0x140916644
0000000140916584:  movabs    rcx, 0x100000001
000000014091658e:  bt        rcx, rdx
0000000140916592:  jb        0x140916624
0000000140916598:  movabs    rcx, 0x20000000200
00000001409165a2:  bt        rcx, rdx
00000001409165a6:  jb        0x1409165f0
00000001409165a8:  movabs    rcx, 0x80000000800
00000001409165b2:  bt        rcx, rdx
00000001409165b6:  jae       0x140916644
00000001409165bc:  mov       r9, r8
00000001409165bf:  movsd     xmm6, qword ptr [rip + 0x8e6679]
00000001409165c7:  dec       r9
00000001409165ca:  je        0x140916641
00000001409165cc:  cmp       al, 0xbf
00000001409165ce:  jg        0x14091663c
00000001409165d0:  lea       rax, [rip + 0xa4f239] ; src\commands\social.rs [location-structure] original source line 548, column 31
00000001409165d7:  mov       qword ptr [rsp + 0x20], rax
00000001409165dc:  mov       rcx, rbx
00000001409165df:  mov       rdx, r8
00000001409165e2:  xor       r8d, r8d
00000001409165e5:  call      0x1411666f0
00000001409165ea:  nop       
00000001409165eb:  jmp       0x140916707
00000001409165f0:  mov       r9, r8
00000001409165f3:  movsd     xmm6, qword ptr [rip + 0x8e5185]
00000001409165fb:  dec       r9
00000001409165fe:  je        0x140916641
0000000140916600:  cmp       al, 0xbf
0000000140916602:  jg        0x14091663c
0000000140916604:  lea       rax, [rip + 0xa4f1ed] ; src\commands\social.rs [location-structure] original source line 547, column 31
000000014091660b:  mov       qword ptr [rsp + 0x20], rax
0000000140916610:  mov       rcx, rbx
0000000140916613:  mov       rdx, r8
0000000140916616:  xor       r8d, r8d
0000000140916619:  call      0x1411666f0
000000014091661e:  nop       
000000014091661f:  jmp       0x140916707
0000000140916624:  mov       r9, r8
0000000140916627:  movsd     xmm6, qword ptr [rip + 0x8e4b09]
000000014091662f:  dec       r9
0000000140916632:  je        0x140916641
0000000140916634:  cmp       al, 0xbf
0000000140916636:  jle       0x1409166ec
000000014091663c:  mov       r8, r9
000000014091663f:  jmp       0x140916644
0000000140916641:  xor       r8d, r8d
0000000140916644:  lea       rcx, [rbp - 0x48]
0000000140916648:  mov       rdx, rbx
000000014091664b:  call      0x140019a40
0000000140916650:  nop       
0000000140916651:  cmp       byte ptr [rbp - 0x48], 1
0000000140916655:  jne       0x140916690
0000000140916657:  mov       rbx, qword ptr [rbp + 0x10]
000000014091665b:  xor       esi, esi
000000014091665d:  cmp       qword ptr [rbp - 0x38], 0
0000000140916662:  je        0x140916678
0000000140916664:  call      qword ptr [rip + 0x88112e] ; kernel32.dll!GetProcessHeap
000000014091666a:  mov       rcx, rax
000000014091666d:  xor       edx, edx
000000014091666f:  mov       r8, rbx
0000000140916672:  call      qword ptr [rip + 0x881118] ; kernel32.dll!HeapFree
0000000140916678:  mov       eax, esi
000000014091667a:  mov       edx, edi
000000014091667c:  movaps    xmm6, xmmword ptr [rbp + 0x20]
0000000140916680:  movaps    xmm7, xmmword ptr [rbp + 0x30]
0000000140916684:  add       rsp, 0xc8
000000014091668b:  pop       rbx
000000014091668c:  pop       rdi
000000014091668d:  pop       rsi
000000014091668e:  pop       rbp
000000014091668f:  ret       
0000000140916690:  mulsd     xmm6, qword ptr [rbp - 0x40]
0000000140916695:  xor       esi, esi
0000000140916697:  xorpd     xmm0, xmm0
000000014091669b:  ucomisd   xmm6, xmm0
000000014091669f:  jb        0x1409166db
00000001409166a1:  movsd     xmm7, qword ptr [rip + 0x8d9677]
00000001409166a9:  ucomisd   xmm7, xmm6
00000001409166ad:  mov       rbx, qword ptr [rbp + 0x10]
00000001409166b1:  jb        0x1409166d2
00000001409166b3:  movapd    xmm0, xmm6
00000001409166b7:  call      0x14116471b
00000001409166bc:  xorpd     xmm1, xmm1
00000001409166c0:  maxsd     xmm1, xmm0
00000001409166c4:  minsd     xmm7, xmm1
00000001409166c8:  cvttsd2si rdi, xmm7
00000001409166cd:  mov       esi, 1
00000001409166d2:  cmp       qword ptr [rbp - 0x38], 0
00000001409166d7:  jne       0x140916664
00000001409166d9:  jmp       0x140916678
00000001409166db:  mov       rbx, qword ptr [rbp + 0x10]
00000001409166df:  cmp       qword ptr [rbp - 0x38], 0
00000001409166e4:  jne       0x140916664
00000001409166ea:  jmp       0x140916678
00000001409166ec:  lea       rax, [rip + 0xa4f135] ; src\commands\social.rs [location-structure] original source line 549, column 31
00000001409166f3:  mov       qword ptr [rsp + 0x20], rax
00000001409166f8:  mov       rcx, rbx
00000001409166fb:  mov       rdx, r8
00000001409166fe:  xor       r8d, r8d
0000000140916701:  call      0x1411666f0
0000000140916706:  nop       
0000000140916707:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b26fa0..0x140b271ed
; Associated source paths: src\commands\social.rs

0000000140b26fa0:  push      rbp
0000000140b26fa1:  push      r14
0000000140b26fa3:  push      rsi
0000000140b26fa4:  push      rdi
0000000140b26fa5:  push      rbx
0000000140b26fa6:  sub       rsp, 0xe0
0000000140b26fad:  lea       rbp, [rsp + 0x80]
0000000140b26fb5:  mov       qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000140b26fbd:  mov       rsi, rcx
0000000140b26fc0:  mov       cl, 1
0000000140b26fc2:  xor       eax, eax
0000000140b26fc4:  lock cmpxchg byte ptr [rip + 0xc5a534], cl
0000000140b26fcc:  jne       0x140b27124
0000000140b26fd2:  mov       rax, qword ptr [rip + 0xc63b47]
0000000140b26fd9:  shl       rax, 1
0000000140b26fdc:  test      rax, rax
0000000140b26fdf:  jne       0x140b27155
0000000140b26fe5:  xor       ebx, ebx
0000000140b26fe7:  movzx     eax, byte ptr [rip + 0xc5a513]
0000000140b26fee:  test      al, al
0000000140b26ff0:  jne       0x140b27180
0000000140b26ff6:  cmp       dword ptr [rip + 0xc5a50b], 2
0000000140b26ffd:  je        0x140b270e8
0000000140b27003:  movzx     eax, byte ptr [rip + 0xc5a5ce]
0000000140b2700a:  test      r9b, r9b
0000000140b2700d:  je        0x140b2702a
0000000140b2700f:  mov       edi, 0x1d4c0
0000000140b27014:  test      al, al
0000000140b27016:  jne       0x140b270e8
0000000140b2701c:  cmp       qword ptr [rip + 0xc5a59d], r8
0000000140b27023:  je        0x140b27047
0000000140b27025:  jmp       0x140b270e8
0000000140b2702a:  test      al, al
0000000140b2702c:  mov       eax, 0x927c0
0000000140b27031:  mov       edi, 0x36ee80
0000000140b27036:  cmovne    rdi, rax
0000000140b2703a:  cmp       qword ptr [rip + 0xc5a57f], r8
0000000140b27041:  jne       0x140b270e8
0000000140b27047:  mov       rcx, qword ptr [rip + 0xc5a56a]
0000000140b2704e:  call      0x141165450
0000000140b27053:  test      eax, eax
0000000140b27055:  jne       0x140b270e8
0000000140b2705b:  mov       dword ptr [rbp + 0x54], ebx
0000000140b2705e:  call      0x140e31980
0000000140b27063:  nop       
0000000140b27064:  mov       r9, qword ptr [rip + 0xc5a55d]
0000000140b2706b:  mov       r8d, dword ptr [rip + 0xc5a55e]
0000000140b27072:  mov       qword ptr [rbp - 0x58], rax
0000000140b27076:  mov       dword ptr [rbp - 0x50], edx
0000000140b27079:  lea       rcx, [rbp - 0x58]
0000000140b2707d:  mov       rdx, r9
0000000140b27080:  call      0x140e31760
0000000140b27085:  nop       
0000000140b27086:  mov       ecx, edx
0000000140b27088:  mov       edx, 0x3e8
0000000140b2708d:  mul       rdx
0000000140b27090:  xor       r8d, r8d
0000000140b27093:  cmp       ecx, -1
0000000140b27096:  cmove     ecx, r8d
0000000140b2709a:  cmove     rdx, r8
0000000140b2709e:  cmove     rax, r8
0000000140b270a2:  imul      rcx, rcx, 0x431bde83
0000000140b270a9:  shr       rcx, 0x32
0000000140b270ad:  add       rcx, rax
0000000140b270b0:  adc       rdx, 0
0000000140b270b4:  cmp       rcx, rdi
0000000140b270b7:  sbb       rdx, 0
0000000140b270bb:  mov       ebx, dword ptr [rbp + 0x54]
0000000140b270be:  jae       0x140b270e8
0000000140b270c0:  lea       rdx, [rip + 0xc5a441]
0000000140b270c7:  lea       rcx, [rbp - 0x58]
0000000140b270cb:  call      0x140c669f0
0000000140b270d0:  nop       
0000000140b270d1:  lea       rdx, [rbp - 0x58]
0000000140b270d5:  mov       r8d, 0xa8
0000000140b270db:  mov       rcx, rsi
0000000140b270de:  call      0x141164a10
0000000140b270e3:  mov       ebx, dword ptr [rbp + 0x54]
0000000140b270e6:  jmp       0x140b270ef
0000000140b270e8:  mov       qword ptr [rsi], 2
0000000140b270ef:  test      bl, bl
0000000140b270f1:  jne       0x140b27106
0000000140b270f3:  mov       rax, qword ptr [rip + 0xc63a26]
0000000140b270fa:  shl       rax, 1
0000000140b270fd:  test      rax, rax
0000000140b27100:  jne       0x140b271d4
0000000140b27106:  xor       eax, eax
0000000140b27108:  xchg      byte ptr [rip + 0xc5a3f2], al
0000000140b2710e:  cmp       al, 2
0000000140b27110:  je        0x140b271b9
0000000140b27116:  add       rsp, 0xe0
0000000140b2711d:  pop       rbx
0000000140b2711e:  pop       rdi
0000000140b2711f:  pop       rsi
0000000140b27120:  pop       r14
0000000140b27122:  pop       rbp
0000000140b27123:  ret       
0000000140b27124:  lea       rcx, [rip + 0xc5a3d5]
0000000140b2712b:  mov       rdi, r8
0000000140b2712e:  mov       r14, rdx
0000000140b27131:  mov       ebx, r9d
0000000140b27134:  call      0x141189320
0000000140b27139:  mov       r9d, ebx
0000000140b2713c:  mov       rdx, r14
0000000140b2713f:  mov       r8, rdi
0000000140b27142:  mov       rax, qword ptr [rip + 0xc639d7]
0000000140b27149:  shl       rax, 1
0000000140b2714c:  test      rax, rax
0000000140b2714f:  je        0x140b26fe5
0000000140b27155:  mov       rdi, r8
0000000140b27158:  mov       r14, rdx
0000000140b2715b:  mov       ebx, r9d
0000000140b2715e:  call      0x14118a060
0000000140b27163:  mov       r9d, ebx
0000000140b27166:  mov       rdx, r14
0000000140b27169:  mov       r8, rdi
0000000140b2716c:  mov       ebx, eax
0000000140b2716e:  xor       bl, 1
0000000140b27171:  movzx     eax, byte ptr [rip + 0xc5a389]
0000000140b27178:  test      al, al
0000000140b2717a:  je        0x140b26ff6
0000000140b27180:  lea       rax, [rip + 0xc5a379]
0000000140b27187:  mov       qword ptr [rbp - 0x58], rax
0000000140b2718b:  mov       byte ptr [rbp - 0x50], bl
0000000140b2718e:  lea       rax, [rip + 0x83dd43] ; src\commands\social.rs [location-structure] original source line 246, column 37
0000000140b27195:  mov       qword ptr [rsp + 0x20], rax
0000000140b2719a:  lea       rcx, [rip + 0x8247f8] ; data: called `Result::unwrap()` on an `Err` value
0000000140b271a1:  lea       r9, [rip + 0x824b60]
0000000140b271a8:  lea       r8, [rbp - 0x58]
0000000140b271ac:  mov       edx, 0x2b
0000000140b271b1:  call      0x1411667f0
0000000140b271b6:  nop       
0000000140b271b7:  ud2       
0000000140b271b9:  lea       rcx, [rip + 0xc5a340]
0000000140b271c0:  add       rsp, 0xe0
0000000140b271c7:  pop       rbx
0000000140b271c8:  pop       rdi
0000000140b271c9:  pop       rsi
0000000140b271ca:  pop       r14
0000000140b271cc:  pop       rbp
0000000140b271cd:  jmp       qword ptr [rip + 0x670054] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b271d4:  call      0x14118a060
0000000140b271d9:  test      al, al
0000000140b271db:  jne       0x140b27106
0000000140b271e1:  mov       byte ptr [rip + 0xc5a319], 1
0000000140b271e8:  jmp       0x140b27106

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b27250..0x140b2b233
; Associated source paths: src\commands\page_reader.rs, src\commands\social.rs

0000000140b27250:  push      rbp
0000000140b27251:  push      r15
0000000140b27253:  push      r14
0000000140b27255:  push      r13
0000000140b27257:  push      r12
0000000140b27259:  push      rsi
0000000140b2725a:  push      rdi
0000000140b2725b:  push      rbx
0000000140b2725c:  mov       eax, 0x1938
0000000140b27261:  call      0x14115eac0
0000000140b27266:  sub       rsp, rax
0000000140b27269:  lea       rbp, [rsp + 0x80]
0000000140b27271:  movaps    xmmword ptr [rbp + 0x18a0], xmm8
0000000140b27279:  movaps    xmmword ptr [rbp + 0x1890], xmm7
0000000140b27280:  movaps    xmmword ptr [rbp + 0x1880], xmm6
0000000140b27287:  and       rsp, 0xffffffffffffff80
0000000140b2728b:  mov       rbx, rsp
0000000140b2728e:  mov       qword ptr [rbx + 0x18f0], rbp
0000000140b27295:  mov       qword ptr [rbp + 0x1878], 0xfffffffffffffffe
0000000140b272a0:  mov       esi, r9d
0000000140b272a3:  mov       r13, r8
0000000140b272a6:  mov       r12, rdx
0000000140b272a9:  mov       rdi, rcx
0000000140b272ac:  mov       r15, qword ptr [r8 + 8]
0000000140b272b0:  mov       r14, qword ptr [r8 + 0x10]
0000000140b272b4:  lea       rcx, [rbx + 0x480]
0000000140b272bb:  mov       rdx, r15
0000000140b272be:  mov       r8, r14
0000000140b272c1:  call      0x140b26fa0
0000000140b272c6:  cmp       dword ptr [rbx + 0x480], 2
0000000140b272cd:  jne       0x140b273e5
0000000140b272d3:  mov       cl, 1
0000000140b272d5:  xor       eax, eax
0000000140b272d7:  lock cmpxchg byte ptr [rip + 0xc63454], cl
0000000140b272df:  jne       0x140b2aeec
0000000140b272e5:  mov       rax, qword ptr [rip + 0xc63834]
0000000140b272ec:  shl       rax, 1
0000000140b272ef:  test      rax, rax
0000000140b272f2:  jne       0x140b2af0b
0000000140b272f8:  mov       dword ptr [rbx + 0xc4], 0
0000000140b27302:  movzx     eax, byte ptr [rip + 0xc6342b]
0000000140b27309:  lea       rcx, [rbx + 0x480]
0000000140b27310:  mov       rdx, r15
0000000140b27313:  mov       qword ptr [rbx + 0xa8], r14
0000000140b2731a:  mov       r8, r14
0000000140b2731d:  mov       r9d, esi
0000000140b27320:  call      0x140b26fa0
0000000140b27325:  nop       
0000000140b27326:  cmp       dword ptr [rbx + 0x480], 2
0000000140b2732d:  jne       0x140b273fc
0000000140b27333:  mov       r8d, 6
0000000140b27339:  xor       edx, edx
0000000140b2733b:  call      0x140e48790
0000000140b27340:  test      rax, rax
0000000140b27343:  je        0x140b2b13c
0000000140b27349:  mov       word ptr [rax + 4], 0x6b6f
0000000140b2734f:  mov       dword ptr [rax], 0x746b6974
0000000140b27355:  mov       r14, qword ptr [rbx + 0xa8]
0000000140b2735c:  test      r14, r14
0000000140b2735f:  mov       qword ptr [rbx + 0x68], rax
0000000140b27363:  je        0x140b2746b
0000000140b27369:  xor       edx, edx
0000000140b2736b:  mov       r8, r14
0000000140b2736e:  call      0x140e48790
0000000140b27373:  test      rax, rax
0000000140b27376:  je        0x140b2b166
0000000140b2737c:  mov       qword ptr [rbx + 0x80], rax
0000000140b27383:  mov       rcx, rax
0000000140b27386:  mov       rdx, r15
0000000140b27389:  mov       r8, r14
0000000140b2738c:  call      0x141164a10
0000000140b27391:  cmp       qword ptr [r13 + 0x18], -1
0000000140b27396:  je        0x140b27482
0000000140b2739c:  mov       qword ptr [rbx + 0xe0], r12
0000000140b273a3:  mov       r12, qword ptr [r13 + 0x28]
0000000140b273a7:  test      r12, r12
0000000140b273aa:  je        0x140b2748c
0000000140b273b0:  mov       rsi, qword ptr [r13 + 0x20]
0000000140b273b4:  xor       edx, edx
0000000140b273b6:  mov       r8, r12
0000000140b273b9:  call      0x140e48790
0000000140b273be:  test      rax, rax
0000000140b273c1:  je        0x140b2b179
0000000140b273c7:  mov       qword ptr [rbx + 0x98], rax
0000000140b273ce:  mov       rcx, rax
0000000140b273d1:  mov       rdx, rsi
0000000140b273d4:  mov       qword ptr [rbx + 0x78], r12
0000000140b273d8:  mov       r8, r12
0000000140b273db:  call      0x141164a10
0000000140b273e0:  jmp       0x140b274a0
0000000140b273e5:  lea       rdx, [rbx + 0x480]
0000000140b273ec:  mov       r8d, 0xa8
0000000140b273f2:  mov       rcx, rdi
0000000140b273f5:  call      0x141164a10
0000000140b273fa:  jmp       0x140b2743e
0000000140b273fc:  lea       rdx, [rbx + 0x480]
0000000140b27403:  mov       r8d, 0xa8
0000000140b27409:  mov       rcx, rdi
0000000140b2740c:  call      0x141164a10
0000000140b27411:  mov       eax, dword ptr [rbx + 0xc4]
0000000140b27417:  test      al, al
0000000140b27419:  jne       0x140b2742e
0000000140b2741b:  mov       rax, qword ptr [rip + 0xc636fe]
0000000140b27422:  shl       rax, 1
0000000140b27425:  test      rax, rax
0000000140b27428:  jne       0x140b2af40
0000000140b2742e:  xor       eax, eax
0000000140b27430:  xchg      byte ptr [rip + 0xc632fd], al
0000000140b27436:  cmp       al, 2
0000000140b27438:  je        0x140b2a4c5
0000000140b2743e:  mov       rax, rdi
0000000140b27441:  movaps    xmm6, xmmword ptr [rbp + 0x1880]
0000000140b27448:  movaps    xmm7, xmmword ptr [rbp + 0x1890]
0000000140b2744f:  movaps    xmm8, xmmword ptr [rbp + 0x18a0]
0000000140b27457:  lea       rsp, [rbp + 0x18b8]
0000000140b2745e:  pop       rbx
0000000140b2745f:  pop       rdi
0000000140b27460:  pop       rsi
0000000140b27461:  pop       r12
0000000140b27463:  pop       r13
0000000140b27465:  pop       r14
0000000140b27467:  pop       r15
0000000140b27469:  pop       rbp
0000000140b2746a:  ret       
0000000140b2746b:  mov       eax, 1
0000000140b27470:  mov       qword ptr [rbx + 0x80], rax
0000000140b27477:  cmp       qword ptr [r13 + 0x18], -1
0000000140b2747c:  jne       0x140b2739c
0000000140b27482:  mov       qword ptr [rbx + 0x78], 0xffffffffffffffff
0000000140b2748a:  jmp       0x140b274a7
0000000140b2748c:  mov       eax, 1
0000000140b27491:  mov       qword ptr [rbx + 0x98], rax
0000000140b27498:  mov       qword ptr [rbx + 0x78], 0
0000000140b274a0:  mov       r12, qword ptr [rbx + 0xe0]
0000000140b274a7:  mov       r8d, 3
0000000140b274ad:  xor       edx, edx
0000000140b274af:  call      0x140e48790
0000000140b274b4:  test      rax, rax
0000000140b274b7:  je        0x140b2b151
0000000140b274bd:  mov       rsi, rax
0000000140b274c0:  mov       byte ptr [rax + 2], 0x69
0000000140b274c4:  mov       word ptr [rax], 0x7061
0000000140b274c9:  mov       qword ptr [rbx + 0x480], 0
0000000140b274d4:  lea       rcx, [rbx + 0x480]
0000000140b274db:  call      qword ptr [rip + 0x670487] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b274e1:  mov       rcx, qword ptr [rbx + 0x480]
0000000140b274e8:  movabs    rax, 0x19db1ded53e8000
0000000140b274f2:  cmp       rcx, rax
0000000140b274f5:  mov       qword ptr [rbx + 0xc8], rdi
0000000140b274fc:  jge       0x140b27502
0000000140b274fe:  xor       eax, eax
0000000140b27500:  jmp       0x140b27542
0000000140b27502:  movabs    rax, 0xfe624e212ac18000
0000000140b2750c:  add       rcx, rax
0000000140b2750f:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b27519:  mov       rax, rcx
0000000140b2751c:  mul       rdx
0000000140b2751f:  shr       rdx, 0x17
0000000140b27523:  imul      rax, rdx, 0x989680
0000000140b2752a:  sub       rcx, rax
0000000140b2752d:  imul      rdx, rdx, 0x3e8
0000000140b27534:  imul      rax, rcx, 0x1a36e3
0000000140b2753b:  shr       rax, 0x22
0000000140b2753f:  add       rax, rdx
0000000140b27542:  mov       rdx, qword ptr [rbx + 0x78]
0000000140b27546:  mov       qword ptr [rbx + 0xd8], r15
0000000140b2754d:  mov       qword ptr [rbx + 0x228], 6
0000000140b27558:  mov       rcx, qword ptr [rbx + 0x68]
0000000140b2755c:  mov       qword ptr [rbx + 0x230], rcx
0000000140b27563:  mov       qword ptr [rbx + 0x238], 6
0000000140b2756e:  mov       byte ptr [rbx + 0x2b8], 1
0000000140b27575:  mov       qword ptr [rbx + 0x240], r14
0000000140b2757c:  mov       rcx, qword ptr [rbx + 0x80]
0000000140b27583:  mov       qword ptr [rbx + 0x248], rcx
0000000140b2758a:  mov       qword ptr [rbx + 0x250], r14
0000000140b27591:  mov       qword ptr [rbx + 0x270], rdx
0000000140b27598:  mov       rcx, qword ptr [rbx + 0x98]
0000000140b2759f:  mov       qword ptr [rbx + 0x278], rcx
0000000140b275a6:  mov       qword ptr [rbx + 0x280], rdx
0000000140b275ad:  mov       dword ptr [rbx + 0x2a0], 0
0000000140b275b7:  mov       dword ptr [rbx + 0x2a8], 0
0000000140b275c1:  mov       qword ptr [rbx + 0x218], 0
0000000140b275cc:  mov       qword ptr [rbx + 0x258], 3
0000000140b275d7:  mov       qword ptr [rbx + 0x260], rsi
0000000140b275de:  mov       qword ptr [rbx + 0x268], 3
0000000140b275e9:  mov       qword ptr [rbx + 0x288], 0xffffffffffffffff
0000000140b275f4:  mov       qword ptr [rbx + 0x2b0], rax
0000000140b275fb:  mov       qword ptr [rbx + 0xd0], r13
0000000140b27602:  mov       qword ptr [rbx + 0xac0], r13
0000000140b27609:  lea       rax, [rip - 0xb22970]
0000000140b27610:  mov       qword ptr [rbx + 0xac8], rax
0000000140b27617:  mov       byte ptr [rbx + 0x93], 1
0000000140b2761e:  lea       rdx, [rip + 0x83d99c]
0000000140b27625:  lea       rcx, [rbx + 0x480]
0000000140b2762c:  lea       r8, [rbx + 0xac0]
0000000140b27633:  call      0x1400036f0
0000000140b27638:  nop       
0000000140b27639:  mov       rax, qword ptr [rbx + 0x480]
0000000140b27640:  mov       qword ptr [rbx + 0x158], rax
0000000140b27647:  mov       rdx, qword ptr [rbx + 0x488]
0000000140b2764e:  mov       rsi, qword ptr [rbx + 0x490]
0000000140b27655:  mov       byte ptr [rbx + 0x64], 1
0000000140b27659:  mov       qword ptr [rsp + 0x20], 3
0000000140b27662:  lea       r9, [rip + 0x833abf]
0000000140b27669:  lea       rcx, [rbx + 0x480]
0000000140b27670:  mov       qword ptr [rbx + 0x138], rdx
0000000140b27677:  mov       r8, rsi
0000000140b2767a:  call      0x140012710
0000000140b2767f:  nop       
0000000140b27680:  mov       qword ptr [rbx + 0x4e8], 0
0000000140b2768b:  mov       qword ptr [rbx + 0x4f0], rsi
0000000140b27692:  mov       word ptr [rbx + 0x4f8], 1
0000000140b2769b:  mov       byte ptr [rbx + 0x64], 1
0000000140b2769f:  lea       rcx, [rbx + 0x480]
0000000140b276a6:  call      0x140a2cd90
0000000140b276ab:  nop       
0000000140b276ac:  mov       edi, 1
0000000140b276b1:  test      rax, rax
0000000140b276b4:  je        0x140b277d6
0000000140b276ba:  mov       byte ptr [rbx + 0x64], 1
0000000140b276be:  lea       rcx, [rbx + 0x480]
0000000140b276c5:  call      0x140a2cd90
0000000140b276ca:  nop       
0000000140b276cb:  mov       r13, rax
0000000140b276ce:  test      rax, rax
0000000140b276d1:  je        0x140b277d6
0000000140b276d7:  mov       qword ptr [rbx + 0xac0], 0
0000000140b276e2:  mov       qword ptr [rbx + 0xac8], rdx
0000000140b276e9:  lea       rax, [rbx + 0xad0]
0000000140b276f0:  mov       qword ptr [rbx + 0xad0], r13
0000000140b276f7:  mov       qword ptr [rbx + 0xad8], rdx
0000000140b276fe:  mov       qword ptr [rbx + 0xae0], 0
0000000140b27709:  mov       qword ptr [rbx + 0xae8], rdx
0000000140b27710:  movabs    rcx, 0x2f0000002f
0000000140b2771a:  mov       qword ptr [rbx + 0xaf0], rcx
0000000140b27721:  mov       byte ptr [rbx + 0xaf8], 1
0000000140b27728:  mov       word ptr [rbx + 0xb00], 1
0000000140b27731:  mov       byte ptr [rbx + 0x64], 1
0000000140b27735:  lea       rcx, [rbx + 0x14a0]
0000000140b2773c:  mov       rdx, rax
0000000140b2773f:  call      0x140c5ae00
0000000140b27744:  nop       
0000000140b27745:  cmp       byte ptr [rbx + 0x14a0], 0
0000000140b2774c:  je        0x140b27778
0000000140b2774e:  mov       rdx, qword ptr [rbx + 0x14a8]
0000000140b27755:  mov       r14, qword ptr [rbx + 0xac0]
0000000140b2775c:  sub       rdx, r14
0000000140b2775f:  add       r14, r13
0000000140b27762:  test      rdx, rdx
0000000140b27765:  jns       0x140b277ab
0000000140b27767:  xor       ecx, ecx
0000000140b27769:  mov       byte ptr [rbx + 0x64], 1
0000000140b2776d:  call      0x1411658af
0000000140b27772:  nop       
0000000140b27773:  jmp       0x140b2b21a
0000000140b27778:  cmp       byte ptr [rbx + 0xb01], 0
0000000140b2777f:  jne       0x140b277d6
0000000140b27781:  mov       r14, qword ptr [rbx + 0xac0]
0000000140b27788:  mov       rdx, qword ptr [rbx + 0xac8]
0000000140b2778f:  sub       rdx, r14
0000000140b27792:  setne     al
0000000140b27795:  or        al, byte ptr [rbx + 0xb00]
0000000140b2779b:  cmp       al, 1
0000000140b2779d:  jne       0x140b277d6
0000000140b2779f:  add       r14, qword ptr [rbx + 0xad0]
0000000140b277a6:  test      rdx, rdx
0000000140b277a9:  js        0x140b27767
0000000140b277ab:  je        0x140b277d6
0000000140b277ad:  mov       r13, rdx
0000000140b277b0:  xor       edx, edx
0000000140b277b2:  mov       r8, r13
0000000140b277b5:  call      0x140e48790
0000000140b277ba:  test      rax, rax
0000000140b277bd:  je        0x140b2b226
0000000140b277c3:  mov       rdi, rax
0000000140b277c6:  mov       rcx, rax
0000000140b277c9:  mov       rdx, r14
0000000140b277cc:  mov       r8, r13
0000000140b277cf:  call      0x141164a10
0000000140b277d4:  jmp       0x140b277d9
0000000140b277d6:  xor       r13d, r13d
0000000140b277d9:  mov       qword ptr [rbx + 0x2d8], r13
0000000140b277e0:  mov       qword ptr [rbx + 0x2e0], rdi
0000000140b277e7:  mov       qword ptr [rbx + 0x2e8], r13
0000000140b277ee:  mov       qword ptr [rbx + 0xae0], 0
0000000140b277f9:  mov       qword ptr [rbx + 0xac0], 0
0000000140b27804:  mov       qword ptr [rbx + 0xad0], 0
0000000140b2780f:  lea       rcx, [rbx + 0x480]
0000000140b27816:  lea       rdx, [rbx + 0xac0]
0000000140b2781d:  mov       r8, qword ptr [rbx + 0x138]
0000000140b27824:  mov       r9, rsi
0000000140b27827:  call      0x140f8d020
0000000140b2782c:  nop       
0000000140b2782d:  mov       rax, qword ptr [rbx + 0x480]
0000000140b27834:  mov       qword ptr [rbx + 0x210], rax
0000000140b2783b:  cmp       rax, -1
0000000140b2783f:  je        0x140b299ca
0000000140b27845:  mov       rax, qword ptr [rbx + 0x488]
0000000140b2784c:  mov       qword ptr [rbx + 0x208], rax
0000000140b27853:  movups    xmm0, xmmword ptr [rbx + 0x490]
0000000140b2785a:  movaps    xmmword ptr [rbx + 0xe40], xmm0
0000000140b27861:  movups    xmm0, xmmword ptr [rbx + 0x4a0]
0000000140b27868:  movaps    xmmword ptr [rbx + 0xe50], xmm0
0000000140b2786f:  movups    xmm0, xmmword ptr [rbx + 0x4b0]
0000000140b27876:  movaps    xmmword ptr [rbx + 0xe60], xmm0
0000000140b2787d:  movups    xmm0, xmmword ptr [rbx + 0x4c0]
0000000140b27884:  movaps    xmmword ptr [rbx + 0xe70], xmm0
0000000140b2788b:  mov       rax, qword ptr [rbx + 0x4d0]
0000000140b27892:  mov       qword ptr [rbx + 0xe80], rax
0000000140b27899:  mov       rax, qword ptr [r12 + 0x88]
0000000140b278a1:  mov       rcx, qword ptr [rax + 0x400]
0000000140b278a8:  test      rcx, rcx
0000000140b278ab:  je        0x140b2790b
0000000140b278ad:  mov       rdx, qword ptr [rax + 0x3f8]
0000000140b278b4:  imul      rax, rcx, 0x2c8
0000000140b278bb:  add       rdx, 0x180
0000000140b278c2:  jmp       0x140b278df
0000000140b278c4:  nop       word ptr cs:[rax + rax]
0000000140b278d0:  add       rdx, 0x2c8
0000000140b278d7:  add       rax, -0x2c8
0000000140b278dd:  je        0x140b2790b
0000000140b278df:  cmp       qword ptr [rdx - 0x68], 4
0000000140b278e4:  jne       0x140b278d0
0000000140b278e6:  mov       rcx, qword ptr [rdx - 0x70]
0000000140b278ea:  cmp       dword ptr [rcx], 0x6e69616d
0000000140b278f0:  jne       0x140b278d0
0000000140b278f2:  cmp       qword ptr [rdx], -1
0000000140b278f6:  je        0x140b2790b
0000000140b278f8:  mov       byte ptr [rbx + 0x76], 1
0000000140b278fc:  lea       rcx, [rbx + 0x3b0]
0000000140b27903:  call      0x140003ad0
0000000140b27908:  nop       
0000000140b27909:  jmp       0x140b27916
0000000140b2790b:  mov       qword ptr [rbx + 0x3b0], 0xffffffffffffffff
0000000140b27916:  mov       eax, 1
0000000140b2791b:  lock xadd dword ptr [rip + 0xc58c1d], eax
0000000140b27923:  mov       dword ptr [rbx + 0x14a0], eax
0000000140b27929:  lea       rax, [rbx + 0x14a0]
0000000140b27930:  mov       qword ptr [rbx + 0xac0], rax
0000000140b27937:  lea       rax, [rip - 0xb0d05e] ; data: UVWSH
0000000140b2793e:  mov       qword ptr [rbx + 0xac8], rax
0000000140b27945:  mov       byte ptr [rbx + 0x94], 1
0000000140b2794c:  mov       byte ptr [rbx + 0x95], 1
0000000140b27953:  lea       rdx, [rip + 0x83645f]
0000000140b2795a:  lea       rcx, [rbx + 0x480]
0000000140b27961:  lea       r8, [rbx + 0xac0]
0000000140b27968:  call      0x1400036f0
0000000140b2796d:  nop       
0000000140b2796e:  mov       rdi, qword ptr [rbx + 0x480]
0000000140b27975:  mov       rsi, qword ptr [rbx + 0x488]
0000000140b2797c:  mov       r14, qword ptr [rbx + 0x490]
0000000140b27983:  mov       rax, qword ptr [rbx + 0xe80]
0000000140b2798a:  mov       qword ptr [rbx + 0x1188], rax
0000000140b27991:  movaps    xmm0, xmmword ptr [rbx + 0xe40]
0000000140b27998:  movaps    xmm1, xmmword ptr [rbx + 0xe50]
0000000140b2799f:  movaps    xmm2, xmmword ptr [rbx + 0xe60]
0000000140b279a6:  movaps    xmm3, xmmword ptr [rbx + 0xe70]
0000000140b279ad:  movups    xmmword ptr [rbx + 0x1178], xmm3
0000000140b279b4:  movups    xmmword ptr [rbx + 0x1168], xmm2
0000000140b279bb:  movups    xmmword ptr [rbx + 0x1158], xmm1
0000000140b279c2:  movups    xmmword ptr [rbx + 0x1148], xmm0
0000000140b279c9:  mov       rax, qword ptr [rbx + 0x210]
0000000140b279d0:  mov       qword ptr [rbx + 0x1138], rax
0000000140b279d7:  mov       rax, qword ptr [rbx + 0x208]
0000000140b279de:  mov       qword ptr [rbx + 0x1140], rax
0000000140b279e5:  mov       qword ptr [rbx + 0x1130], 0
0000000140b279f0:  test      r14, r14
0000000140b279f3:  mov       qword ptr [rbx + 0x68], r14
0000000140b279f7:  mov       qword ptr [rbx + 0x148], rsi
0000000140b279fe:  mov       qword ptr [rbx + 0x150], rdi
0000000140b27a05:  je        0x140b27a59
0000000140b27a07:  xor       edx, edx
0000000140b27a09:  mov       r8, r14
0000000140b27a0c:  call      0x140e48790
0000000140b27a11:  test      rax, rax
0000000140b27a14:  je        0x140b2b18c
0000000140b27a1a:  mov       r15, rax
0000000140b27a1d:  mov       rcx, rax
0000000140b27a20:  mov       rdx, rsi
0000000140b27a23:  mov       r8, r14
0000000140b27a26:  call      0x141164a10
0000000140b27a2b:  xor       edx, edx
0000000140b27a2d:  mov       r8, r14
0000000140b27a30:  call      0x140e48790
0000000140b27a35:  test      rax, rax
0000000140b27a38:  je        0x140b2b1a3
0000000140b27a3e:  mov       qword ptr [rbx + 0x78], rax
0000000140b27a42:  mov       rcx, rax
0000000140b27a45:  mov       qword ptr [rbx + 0x80], r15
0000000140b27a4c:  mov       rdx, r15
0000000140b27a4f:  mov       r8, r14
0000000140b27a52:  call      0x141164a10
0000000140b27a57:  jmp       0x140b27a69
0000000140b27a59:  mov       eax, 1
0000000140b27a5e:  mov       qword ptr [rbx + 0x80], rax
0000000140b27a65:  mov       qword ptr [rbx + 0x78], rax
0000000140b27a69:  lea       rcx, [rbx + 0xac0]
0000000140b27a70:  call      0x140f0fee0
0000000140b27a75:  nop       
0000000140b27a76:  mov       qword ptr [rbx + 0x6d0], r12
0000000140b27a7d:  mov       rsi, qword ptr [rbx + 0x68]
0000000140b27a81:  mov       qword ptr [rbx + 0x6b8], rsi
0000000140b27a88:  mov       rax, qword ptr [rbx + 0x78]
0000000140b27a8c:  mov       qword ptr [rbx + 0x6c0], rax
0000000140b27a93:  mov       qword ptr [rbx + 0x6c8], rsi
0000000140b27a9a:  lea       rcx, [rbx + 0x480]
0000000140b27aa1:  lea       rdx, [rbx + 0xac0]
0000000140b27aa8:  mov       r8d, 0x208
0000000140b27aae:  call      0x141164a10
0000000140b27ab3:  xorps     xmm0, xmm0
0000000140b27ab6:  movups    xmmword ptr [rbx + 0x6d8], xmm0
0000000140b27abd:  mov       qword ptr [rbx + 0x688], 2
0000000140b27ac8:  test      rsi, rsi
0000000140b27acb:  je        0x140b27af7
0000000140b27acd:  xor       edx, edx
0000000140b27acf:  mov       r8, rsi
0000000140b27ad2:  call      0x140e48790
0000000140b27ad7:  test      rax, rax
0000000140b27ada:  je        0x140b2b1be
0000000140b27ae0:  mov       r13, rax
0000000140b27ae3:  mov       rcx, rax
0000000140b27ae6:  mov       rdx, qword ptr [rbx + 0x80]
0000000140b27aed:  mov       r8, rsi
0000000140b27af0:  call      0x141164a10
0000000140b27af5:  jmp       0x140b27afd
0000000140b27af7:  mov       r13d, 1
0000000140b27afd:  movups    xmm0, xmmword ptr [rbx + 0x480]
0000000140b27b04:  movups    xmm1, xmmword ptr [rbx + 0x490]
0000000140b27b0b:  movups    xmm2, xmmword ptr [rbx + 0x4a0]
0000000140b27b12:  movups    xmm3, xmmword ptr [rbx + 0x4b0]
0000000140b27b19:  movaps    xmmword ptr [rbx + 0x370], xmm3
0000000140b27b20:  movaps    xmmword ptr [rbx + 0x360], xmm2
0000000140b27b27:  movaps    xmmword ptr [rbx + 0x350], xmm1
0000000140b27b2e:  movaps    xmmword ptr [rbx + 0x340], xmm0
0000000140b27b35:  lea       rdx, [rbx + 0x4c1]
0000000140b27b3c:  lea       rcx, [rbx + 0xac0]
0000000140b27b43:  mov       r8d, 0x117
0000000140b27b49:  call      0x141164a10
0000000140b27b4e:  mov       r12d, dword ptr [rbx + 0x5dc]
0000000140b27b55:  movups    xmm0, xmmword ptr [rbx + 0x5f0]
0000000140b27b5c:  movaps    xmmword ptr [rbx + 0xe90], xmm0
0000000140b27b63:  movups    xmm0, xmmword ptr [rbx + 0x600]
0000000140b27b6a:  movaps    xmmword ptr [rbx + 0xea0], xmm0
0000000140b27b71:  movups    xmm0, xmmword ptr [rbx + 0x610]
0000000140b27b78:  movaps    xmmword ptr [rbx + 0xeb0], xmm0
0000000140b27b7f:  movups    xmm0, xmmword ptr [rbx + 0x620]
0000000140b27b86:  movaps    xmmword ptr [rbx + 0xec0], xmm0
0000000140b27b8d:  movups    xmm0, xmmword ptr [rbx + 0x630]
0000000140b27b94:  movaps    xmmword ptr [rbx + 0xed0], xmm0
0000000140b27b9b:  movups    xmm0, xmmword ptr [rbx + 0x640]
0000000140b27ba2:  movaps    xmmword ptr [rbx + 0xee0], xmm0
0000000140b27ba9:  mov       rax, qword ptr [rbx + 0x64d]
0000000140b27bb0:  mov       qword ptr [rbx + 0xeed], rax
0000000140b27bb7:  mov       r15d, dword ptr [rbx + 0x656]
0000000140b27bbe:  lea       rdx, [rbx + 0x65b]
0000000140b27bc5:  lea       rcx, [rbx + 0x14a0]
0000000140b27bcc:  mov       r8d, 0x95
0000000140b27bd2:  call      0x141164a10
0000000140b27bd7:  movups    xmm0, xmmword ptr [rbx + 0x1130]
0000000140b27bde:  movups    xmm1, xmmword ptr [rbx + 0x1140]
0000000140b27be5:  movups    xmm2, xmmword ptr [rbx + 0x1150]
0000000140b27bec:  movups    xmm3, xmmword ptr [rbx + 0x1160]
0000000140b27bf3:  movups    xmmword ptr [rbx + 0x1535], xmm0
0000000140b27bfa:  movups    xmmword ptr [rbx + 0x1545], xmm1
0000000140b27c01:  movups    xmmword ptr [rbx + 0x1555], xmm2
0000000140b27c08:  movups    xmmword ptr [rbx + 0x1565], xmm3
0000000140b27c0f:  movups    xmm0, xmmword ptr [rbx + 0x1170]
0000000140b27c16:  movups    xmmword ptr [rbx + 0x1575], xmm0
0000000140b27c1d:  movups    xmm0, xmmword ptr [rbx + 0x1180]
0000000140b27c24:  movups    xmmword ptr [rbx + 0x1585], xmm0
0000000140b27c2b:  test      rsi, rsi
0000000140b27c2e:  je        0x140b27c48
0000000140b27c30:  call      qword ptr [rip + 0x66fb62] ; kernel32.dll!GetProcessHeap
0000000140b27c36:  mov       rcx, rax
0000000140b27c39:  xor       edx, edx
0000000140b27c3b:  mov       r8, qword ptr [rbx + 0x80]
0000000140b27c42:  call      qword ptr [rip + 0x66fb48] ; kernel32.dll!HeapFree
0000000140b27c48:  movaps    xmm0, xmmword ptr [rbx + 0x340]
0000000140b27c4f:  movaps    xmm1, xmmword ptr [rbx + 0x350]
0000000140b27c56:  movaps    xmm2, xmmword ptr [rbx + 0x360]
0000000140b27c5d:  movaps    xmm3, xmmword ptr [rbx + 0x370]
0000000140b27c64:  movaps    xmmword ptr [rbx + 0x10f0], xmm0
0000000140b27c6b:  movaps    xmmword ptr [rbx + 0x1100], xmm1
0000000140b27c72:  movaps    xmmword ptr [rbx + 0x1110], xmm2
0000000140b27c79:  movaps    xmmword ptr [rbx + 0x1120], xmm3
0000000140b27c80:  lea       rsi, [rbx + 0x480]
0000000140b27c87:  lea       rdx, [rbx + 0xac0]
0000000140b27c8e:  mov       r8d, 0x117
0000000140b27c94:  mov       rcx, rsi
0000000140b27c97:  call      0x141164a10
0000000140b27c9c:  movaps    xmm0, xmmword ptr [rbx + 0xe90]
0000000140b27ca3:  movaps    xmm1, xmmword ptr [rbx + 0xea0]
0000000140b27caa:  movaps    xmm2, xmmword ptr [rbx + 0xeb0]
0000000140b27cb1:  movaps    xmm3, xmmword ptr [rbx + 0xec0]
0000000140b27cb8:  movaps    xmmword ptr [rbx + 0x960], xmm0
0000000140b27cbf:  movaps    xmmword ptr [rbx + 0x970], xmm1
0000000140b27cc6:  movaps    xmmword ptr [rbx + 0x980], xmm2
0000000140b27ccd:  movaps    xmmword ptr [rbx + 0x990], xmm3
0000000140b27cd4:  movaps    xmm0, xmmword ptr [rbx + 0xed0]
0000000140b27cdb:  movaps    xmmword ptr [rbx + 0x9a0], xmm0
0000000140b27ce2:  movaps    xmm0, xmmword ptr [rbx + 0xee0]
0000000140b27ce9:  movaps    xmmword ptr [rbx + 0x9b0], xmm0
0000000140b27cf0:  mov       rax, qword ptr [rbx + 0xeed]
0000000140b27cf7:  mov       qword ptr [rbx + 0x9bd], rax
0000000140b27cfe:  lea       rdi, [rbx + 0x1130]
0000000140b27d05:  lea       rdx, [rbx + 0x14a0]
0000000140b27d0c:  mov       r8d, 0xf5
0000000140b27d12:  mov       rcx, rdi
0000000140b27d15:  call      0x141164a10
0000000140b27d1a:  mov       qword ptr [rbx + 0xf0], 0
0000000140b27d25:  mov       byte ptr [rbx + 0xf8], 0
0000000140b27d2c:  lea       r14, [rbx + 0xac0]
0000000140b27d33:  mov       r8d, 0x95
0000000140b27d39:  mov       rcx, r14
0000000140b27d3c:  mov       rdx, rdi
0000000140b27d3f:  call      0x141164a10
0000000140b27d44:  movups    xmm0, xmmword ptr [rbx + 0x1130]
0000000140b27d4b:  movups    xmm1, xmmword ptr [rbx + 0x1140]
0000000140b27d52:  movups    xmm2, xmmword ptr [rbx + 0x114d]
0000000140b27d59:  movaps    xmmword ptr [rbx + 0xac0], xmm0
0000000140b27d60:  movaps    xmmword ptr [rbx + 0xad0], xmm1
0000000140b27d67:  movups    xmmword ptr [rbx + 0xadd], xmm2
0000000140b27d6e:  mov       r8d, 0x95
0000000140b27d74:  mov       rcx, rdi
0000000140b27d77:  mov       rdx, r14
0000000140b27d7a:  call      0x141164a10
0000000140b27d7f:  movaps    xmm0, xmmword ptr [rbx + 0x10f0]
0000000140b27d86:  movaps    xmm1, xmmword ptr [rbx + 0x1100]
0000000140b27d8d:  movaps    xmm2, xmmword ptr [rbx + 0x1110]
0000000140b27d94:  movaps    xmm3, xmmword ptr [rbx + 0x1120]
0000000140b27d9b:  movaps    xmmword ptr [rbx + 0xa50], xmm0
0000000140b27da2:  movaps    xmmword ptr [rbx + 0xa60], xmm1
0000000140b27da9:  movaps    xmmword ptr [rbx + 0xa70], xmm2
0000000140b27db0:  movaps    xmmword ptr [rbx + 0xa80], xmm3
0000000140b27db7:  lea       rcx, [rbx + 0x17d8]
0000000140b27dbe:  mov       r8d, 0x117
0000000140b27dc4:  mov       rdx, rsi
0000000140b27dc7:  call      0x141164a10
0000000140b27dcc:  movaps    xmm0, xmmword ptr [rbx + 0x960]
0000000140b27dd3:  movaps    xmm1, xmmword ptr [rbx + 0x970]
0000000140b27dda:  movaps    xmm2, xmmword ptr [rbx + 0x980]
0000000140b27de1:  movaps    xmm3, xmmword ptr [rbx + 0x990]
0000000140b27de8:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
0000000140b27def:  movaps    xmmword ptr [rbx + 0x3f0], xmm1
0000000140b27df6:  movaps    xmmword ptr [rbx + 0x400], xmm2
0000000140b27dfd:  movaps    xmmword ptr [rbx + 0x410], xmm3
0000000140b27e04:  movaps    xmm0, xmmword ptr [rbx + 0x9a0]
0000000140b27e0b:  movaps    xmmword ptr [rbx + 0x420], xmm0
0000000140b27e12:  movaps    xmm0, xmmword ptr [rbx + 0x9b0]
0000000140b27e19:  movaps    xmmword ptr [rbx + 0x430], xmm0
0000000140b27e20:  mov       rax, qword ptr [rbx + 0x9bd]
0000000140b27e27:  mov       qword ptr [rbx + 0x43d], rax
0000000140b27e2e:  lea       rcx, [rbx + 0x13ab]
0000000140b27e35:  mov       r8d, 0xf5
0000000140b27e3b:  mov       rdx, rdi
0000000140b27e3e:  call      0x141164a10
0000000140b27e43:  mov       rax, qword ptr [rbx + 0x3b0]
0000000140b27e4a:  cmp       rax, -1
0000000140b27e4e:  sete      byte ptr [rbx + 0x67]
0000000140b27e52:  je        0x140b28443
0000000140b27e58:  mov       qword ptr [rbx + 0x1a8], rax
0000000140b27e5f:  mov       r14, qword ptr [rbx + 0x3b8]
0000000140b27e66:  mov       rsi, qword ptr [rbx + 0x3c0]
0000000140b27e6d:  movaps    xmm0, xmmword ptr [rbx + 0xa50]
0000000140b27e74:  movaps    xmm1, xmmword ptr [rbx + 0xa60]
0000000140b27e7b:  movaps    xmm2, xmmword ptr [rbx + 0xa70]
0000000140b27e82:  movaps    xmm3, xmmword ptr [rbx + 0xa80]
0000000140b27e89:  movaps    xmmword ptr [rbx + 0x4b0], xmm3
0000000140b27e90:  movaps    xmmword ptr [rbx + 0x4a0], xmm2
0000000140b27e97:  movaps    xmmword ptr [rbx + 0x490], xmm1
0000000140b27e9e:  movaps    xmmword ptr [rbx + 0x480], xmm0
0000000140b27ea5:  mov       byte ptr [rbx + 0x4c0], 1
0000000140b27eac:  lea       rdi, [rbx + 0x4c1]
0000000140b27eb3:  lea       rdx, [rbx + 0x17d8]
0000000140b27eba:  mov       r8d, 0x117
0000000140b27ec0:  mov       rcx, rdi
0000000140b27ec3:  call      0x141164a10
0000000140b27ec8:  mov       dword ptr [rbx + 0x5d8], 1
0000000140b27ed2:  mov       dword ptr [rbx + 0x5dc], r12d
0000000140b27ed9:  movaps    xmm0, xmmword ptr [rip + 0x6d50c0]
0000000140b27ee0:  movaps    xmmword ptr [rbx + 0x5e0], xmm0
0000000140b27ee7:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
0000000140b27eee:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
0000000140b27ef5:  movaps    xmm2, xmmword ptr [rbx + 0x400]
0000000140b27efc:  movaps    xmm3, xmmword ptr [rbx + 0x410]
0000000140b27f03:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
0000000140b27f0a:  movaps    xmmword ptr [rbx + 0x600], xmm1
0000000140b27f11:  movaps    xmmword ptr [rbx + 0x610], xmm2
0000000140b27f18:  movaps    xmmword ptr [rbx + 0x620], xmm3
0000000140b27f1f:  movaps    xmm0, xmmword ptr [rbx + 0x420]
0000000140b27f26:  movaps    xmmword ptr [rbx + 0x630], xmm0
0000000140b27f2d:  movaps    xmm0, xmmword ptr [rbx + 0x430]
0000000140b27f34:  movaps    xmmword ptr [rbx + 0x640], xmm0
0000000140b27f3b:  mov       rax, qword ptr [rbx + 0x43d]
0000000140b27f42:  mov       qword ptr [rbx + 0x64d], rax
0000000140b27f49:  mov       byte ptr [rbx + 0x655], 0
0000000140b27f50:  mov       dword ptr [rbx + 0x656], r15d
0000000140b27f57:  mov       byte ptr [rbx + 0x65a], 0
0000000140b27f5e:  lea       r15, [rbx + 0x65b]
0000000140b27f65:  lea       rdx, [rbx + 0x13ab]
0000000140b27f6c:  mov       r8d, 0xf5
0000000140b27f72:  mov       rcx, r15
0000000140b27f75:  call      0x141164a10
0000000140b27f7a:  mov       qword ptr [rbx + 0x750], 2
0000000140b27f85:  movups    xmm0, xmmword ptr [rbx + 0x380]
0000000140b27f8c:  movups    xmm1, xmmword ptr [rbx + 0x390]
0000000140b27f93:  movups    xmmword ptr [rbx + 0x758], xmm0
0000000140b27f9a:  movups    xmmword ptr [rbx + 0x768], xmm1
0000000140b27fa1:  mov       rax, qword ptr [rbx + 0x3a0]
0000000140b27fa8:  mov       qword ptr [rbx + 0x778], rax
0000000140b27faf:  mov       qword ptr [rbx + 0x780], 0
0000000140b27fba:  mov       qword ptr [rbx + 0x788], 8
0000000140b27fc5:  mov       qword ptr [rbx + 0x790], 0
0000000140b27fd0:  mov       qword ptr [rbx + 0x798], 0xffffffffffffffff
0000000140b27fdb:  movups    xmm0, xmmword ptr [rbx + 0xa40]
0000000140b27fe2:  movaps    xmmword ptr [rbx + 0x7a0], xmm0
0000000140b27fe9:  mov       qword ptr [rbx + 0x7b0], 0xffffffffffffffff
0000000140b27ff4:  movups    xmm0, xmmword ptr [rbx + 0x320]
0000000140b27ffb:  movups    xmmword ptr [rbx + 0x7b8], xmm0
0000000140b28002:  mov       rax, qword ptr [rbx + 0x330]
0000000140b28009:  mov       qword ptr [rbx + 0x7c8], rax
0000000140b28010:  mov       qword ptr [rbx + 0x7d0], 0xffffffffffffffff
0000000140b2801b:  movups    xmm0, xmmword ptr [rbx + 0xa30]
0000000140b28022:  movups    xmmword ptr [rbx + 0x7d8], xmm0
0000000140b28029:  mov       qword ptr [rbx + 0x7e8], 0xffffffffffffffff
0000000140b28034:  movups    xmm0, xmmword ptr [rbx + 0x9e0]
0000000140b2803b:  movups    xmm1, xmmword ptr [rbx + 0x9f0]
0000000140b28042:  movups    xmm2, xmmword ptr [rbx + 0xa00]
0000000140b28049:  movups    xmm3, xmmword ptr [rbx + 0xa10]
0000000140b28050:  movaps    xmmword ptr [rbx + 0x7f0], xmm0
0000000140b28057:  movaps    xmmword ptr [rbx + 0x800], xmm1
0000000140b2805e:  movaps    xmmword ptr [rbx + 0x810], xmm2
0000000140b28065:  movaps    xmmword ptr [rbx + 0x820], xmm3
0000000140b2806c:  movups    xmm0, xmmword ptr [rbx + 0xa20]
0000000140b28073:  movaps    xmmword ptr [rbx + 0x830], xmm0
0000000140b2807a:  mov       qword ptr [rbx + 0x840], 0xffffffffffffffff
0000000140b28085:  movups    xmm0, xmmword ptr [rbx + 0x300]
0000000140b2808c:  movups    xmmword ptr [rbx + 0x848], xmm0
0000000140b28093:  mov       rax, qword ptr [rbx + 0x310]
0000000140b2809a:  mov       qword ptr [rbx + 0x858], rax
0000000140b280a1:  mov       dword ptr [rbx + 0x860], 2
0000000140b280ab:  movups    xmm0, xmmword ptr [rbx + 0x450]
0000000140b280b2:  movups    xmm1, xmmword ptr [rbx + 0x460]
0000000140b280b9:  movups    xmm2, xmmword ptr [rbx + 0x46c]
0000000140b280c0:  movups    xmmword ptr [rbx + 0x880], xmm2
0000000140b280c7:  movups    xmmword ptr [rbx + 0x874], xmm1
0000000140b280ce:  movups    xmmword ptr [rbx + 0x864], xmm0
0000000140b280d5:  mov       dword ptr [rbx + 0x890], 2
0000000140b280df:  mov       eax, dword ptr [rbx + 0x180]
0000000140b280e5:  mov       dword ptr [rbx + 0x8a4], eax
0000000140b280eb:  movups    xmm0, xmmword ptr [rbx + 0x170]
0000000140b280f2:  movups    xmmword ptr [rbx + 0x894], xmm0
0000000140b280f9:  mov       qword ptr [rbx + 0x8a8], 0
0000000140b28104:  mov       byte ptr [rbx + 0x8b0], 1
0000000140b2810b:  mov       qword ptr [rbx + 0x8b1], 0
0000000140b28116:  mov       byte ptr [rbx + 0x8b9], 0
0000000140b2811d:  movups    xmm0, xmmword ptr [rbx + 0x9d0]
0000000140b28124:  movups    xmmword ptr [rbx + 0x8ba], xmm0
0000000140b2812b:  mov       word ptr [rbx + 0x8ca], 0
0000000140b28134:  mov       dword ptr [rbx + 0x8d0], 0x1000100
0000000140b2813e:  mov       word ptr [rbx + 0x8d4], 0xff02
0000000140b28147:  mov       rcx, qword ptr [rbx + 0x68]
0000000140b2814b:  mov       qword ptr [rbx + 0x8d8], rcx
0000000140b28152:  mov       qword ptr [rbx + 0x8e0], r13
0000000140b28159:  mov       qword ptr [rbx + 0x8e8], rcx
0000000140b28160:  mov       qword ptr [rbx + 0x8f0], 0
0000000140b2816b:  mov       qword ptr [rbx + 0x900], 0
0000000140b28176:  mov       qword ptr [rbx + 0x910], 0
0000000140b28181:  mov       qword ptr [rbx + 0x920], 0
0000000140b2818c:  mov       qword ptr [rbx + 0x930], 0
0000000140b28197:  mov       qword ptr [rbx + 0x940], 0
0000000140b281a2:  movups    xmm0, xmmword ptr [rbx + 0x1490]
0000000140b281a9:  movaps    xmmword ptr [rbx + 0xb10], xmm0
0000000140b281b0:  movups    xmm0, xmmword ptr [rbx + 0x1480]
0000000140b281b7:  movaps    xmmword ptr [rbx + 0xb00], xmm0
0000000140b281be:  movups    xmm0, xmmword ptr [rbx + 0x1440]
0000000140b281c5:  movups    xmm1, xmmword ptr [rbx + 0x1450]
0000000140b281cc:  movups    xmm2, xmmword ptr [rbx + 0x1460]
0000000140b281d3:  movups    xmm3, xmmword ptr [rbx + 0x1470]
0000000140b281da:  movaps    xmmword ptr [rbx + 0xaf0], xmm3
0000000140b281e1:  movaps    xmmword ptr [rbx + 0xae0], xmm2
0000000140b281e8:  movaps    xmmword ptr [rbx + 0xad0], xmm1
0000000140b281ef:  movaps    xmmword ptr [rbx + 0xac0], xmm0
0000000140b281f6:  mov       qword ptr [rbx + 0xb20], 2
0000000140b28201:  movups    xmm0, xmmword ptr [rbx + 0x380]
0000000140b28208:  movups    xmm1, xmmword ptr [rbx + 0x390]
0000000140b2820f:  movups    xmmword ptr [rbx + 0xb28], xmm0
0000000140b28216:  movups    xmmword ptr [rbx + 0xb38], xmm1
0000000140b2821d:  mov       rax, qword ptr [rbx + 0x3a0]
0000000140b28224:  mov       qword ptr [rbx + 0xb48], rax
0000000140b2822b:  mov       qword ptr [rbx + 0xb50], 0
0000000140b28236:  mov       qword ptr [rbx + 0xb58], 8
0000000140b28241:  mov       qword ptr [rbx + 0xb60], 0
0000000140b2824c:  mov       qword ptr [rbx + 0xb68], 0xffffffffffffffff
0000000140b28257:  movups    xmm0, xmmword ptr [rbx + 0xa40]
0000000140b2825e:  movaps    xmmword ptr [rbx + 0xb70], xmm0
0000000140b28265:  mov       qword ptr [rbx + 0xb80], 0xffffffffffffffff
0000000140b28270:  mov       rax, qword ptr [rbx + 0x330]
0000000140b28277:  mov       qword ptr [rbx + 0xb98], rax
0000000140b2827e:  movups    xmm0, xmmword ptr [rbx + 0x320]
0000000140b28285:  movups    xmmword ptr [rbx + 0xb88], xmm0
0000000140b2828c:  mov       qword ptr [rbx + 0xba0], 0xffffffffffffffff
0000000140b28297:  movups    xmm0, xmmword ptr [rbx + 0xa30]
0000000140b2829e:  movups    xmmword ptr [rbx + 0xba8], xmm0
0000000140b282a5:  mov       qword ptr [rbx + 0xbb8], 0xffffffffffffffff
0000000140b282b0:  movups    xmm0, xmmword ptr [rbx + 0xa20]
0000000140b282b7:  movaps    xmmword ptr [rbx + 0xc00], xmm0
0000000140b282be:  movups    xmm0, xmmword ptr [rbx + 0x9e0]
0000000140b282c5:  movups    xmm1, xmmword ptr [rbx + 0x9f0]
0000000140b282cc:  movups    xmm2, xmmword ptr [rbx + 0xa00]
0000000140b282d3:  movups    xmm3, xmmword ptr [rbx + 0xa10]
0000000140b282da:  movaps    xmmword ptr [rbx + 0xbf0], xmm3
0000000140b282e1:  movaps    xmmword ptr [rbx + 0xbe0], xmm2
0000000140b282e8:  movaps    xmmword ptr [rbx + 0xbd0], xmm1
0000000140b282ef:  movaps    xmmword ptr [rbx + 0xbc0], xmm0
0000000140b282f6:  mov       qword ptr [rbx + 0xc10], 0xffffffffffffffff
0000000140b28301:  mov       rax, qword ptr [rbx + 0x310]
0000000140b28308:  mov       qword ptr [rbx + 0xc28], rax
0000000140b2830f:  movups    xmm0, xmmword ptr [rbx + 0x300]
0000000140b28316:  movups    xmmword ptr [rbx + 0xc18], xmm0
0000000140b2831d:  mov       dword ptr [rbx + 0xc30], 2
0000000140b28327:  movups    xmm0, xmmword ptr [rbx + 0x450]
0000000140b2832e:  movups    xmm1, xmmword ptr [rbx + 0x460]
0000000140b28335:  movups    xmm2, xmmword ptr [rbx + 0x46c]
0000000140b2833c:  movups    xmmword ptr [rbx + 0xc50], xmm2
0000000140b28343:  movups    xmmword ptr [rbx + 0xc44], xmm1
0000000140b2834a:  movups    xmmword ptr [rbx + 0xc34], xmm0
0000000140b28351:  mov       dword ptr [rbx + 0xc60], 2
0000000140b2835b:  mov       eax, dword ptr [rbx + 0x180]
0000000140b28361:  mov       dword ptr [rbx + 0xc74], eax
0000000140b28367:  movups    xmm0, xmmword ptr [rbx + 0x170]
0000000140b2836e:  movups    xmmword ptr [rbx + 0xc64], xmm0
0000000140b28375:  mov       qword ptr [rbx + 0xc78], 0
0000000140b28380:  mov       byte ptr [rbx + 0xc80], 1
0000000140b28387:  movzx     eax, byte ptr [rbx + 0xf8]
0000000140b2838e:  mov       byte ptr [rbx + 0xc89], al
0000000140b28394:  mov       rax, qword ptr [rbx + 0xf0]
0000000140b2839b:  mov       qword ptr [rbx + 0xc81], rax
0000000140b283a2:  movups    xmm0, xmmword ptr [rbx + 0x9d0]
0000000140b283a9:  movups    xmmword ptr [rbx + 0xc8a], xmm0
0000000140b283b0:  mov       word ptr [rbx + 0xc9a], 0
0000000140b283b9:  mov       dword ptr [rbx + 0xca0], 0x1000100
0000000140b283c3:  mov       word ptr [rbx + 0xca4], 0xff02
0000000140b283cc:  mov       qword ptr [rbx + 0xca8], rcx
0000000140b283d3:  mov       qword ptr [rbx + 0xcb0], r13
0000000140b283da:  mov       qword ptr [rbx + 0xcb8], rcx
0000000140b283e1:  mov       qword ptr [rbx + 0xcc0], 0
0000000140b283ec:  mov       qword ptr [rbx + 0xcd0], 0
0000000140b283f7:  mov       qword ptr [rbx + 0xce0], 0
0000000140b28402:  mov       qword ptr [rbx + 0xcf0], 0
0000000140b2840d:  mov       qword ptr [rbx + 0xd00], 0
0000000140b28418:  mov       qword ptr [rbx + 0xd10], 0
0000000140b28423:  test      rsi, rsi
0000000140b28426:  mov       qword ptr [rbx + 0x1a0], r14
0000000140b2842d:  jns       0x140b28562
0000000140b28433:  xor       ecx, ecx
0000000140b28435:  mov       rdx, rsi
0000000140b28438:  call      0x1411658af
0000000140b2843d:  nop       
0000000140b2843e:  jmp       0x140b2b21a
0000000140b28443:  mov       qword ptr [rbx + 0xe0], r13
0000000140b2844a:  mov       dword ptr [rbx + 0x78], r12d
0000000140b2844e:  mov       dword ptr [rbx + 0x80], r15d
0000000140b28455:  xor       r15d, r15d
0000000140b28458:  movaps    xmm6, xmmword ptr [rip + 0x6a1341]
0000000140b2845f:  movss     xmm7, dword ptr [rip + 0x6d4b29]
0000000140b28467:  movaps    xmm8, xmmword ptr [rip + 0x6d4b31]
0000000140b2846f:  mov       r12d, 1
0000000140b28475:  mov       byte ptr [rbx + 0x91], 0xff
0000000140b2847c:  mov       byte ptr [rbx + 0x90], 2
0000000140b28483:  mov       dword ptr [rbx + 0x10c], 2
0000000140b2848d:  mov       qword ptr [rbx + 0x1b0], 0xffffffffffffffff
0000000140b28498:  mov       eax, 8
0000000140b2849d:  mov       qword ptr [rbx + 0x98], rax
0000000140b284a4:  mov       r13d, 2
0000000140b284aa:  mov       al, 1
0000000140b284ac:  mov       edi, 0
0000000140b284b1:  mov       esi, 0
0000000140b284b6:  mov       qword ptr [rbx + 0x140], 0xffffffffffffffff
0000000140b284c1:  mov       qword ptr [rbx + 0xa0], 0xffffffffffffffff
0000000140b284cc:  mov       byte ptr [rbx + 0x92], 1
0000000140b284d3:  mov       qword ptr [rbx + 0x130], 0xffffffffffffffff
0000000140b284de:  mov       dword ptr [rbx + 0x100], 2
0000000140b284e8:  mov       ecx, 0
0000000140b284ed:  mov       qword ptr [rbx + 0x200], rcx
0000000140b284f4:  mov       ecx, 0
0000000140b284f9:  mov       qword ptr [rbx + 0x1f8], rcx
0000000140b28500:  mov       ecx, 0
0000000140b28505:  mov       qword ptr [rbx + 0x1f0], rcx
0000000140b2850c:  mov       ecx, 0
0000000140b28511:  mov       qword ptr [rbx + 0x1e8], rcx
0000000140b28518:  mov       ecx, 0
0000000140b2851d:  mov       qword ptr [rbx + 0x1e0], rcx
0000000140b28524:  mov       ecx, 0
0000000140b28529:  mov       qword ptr [rbx + 0x1d8], rcx
0000000140b28530:  mov       ecx, 0
0000000140b28535:  mov       qword ptr [rbx + 0x1d0], rcx
0000000140b2853c:  mov       qword ptr [rbx + 0x1c8], 0
0000000140b28547:  mov       qword ptr [rbx + 0x1c0], 0
0000000140b28552:  mov       r14, qword ptr [rbx + 0x68]
0000000140b28556:  mov       qword ptr [rbx + 0x1b8], r14
0000000140b2855d:  jmp       0x140b28a15
0000000140b28562:  je        0x140b2858a
0000000140b28564:  xor       edx, edx
0000000140b28566:  mov       r8, rsi
0000000140b28569:  call      0x140e48790
0000000140b2856e:  test      rax, rax
0000000140b28571:  je        0x140b2b1ee
0000000140b28577:  mov       r13, rax
0000000140b2857a:  mov       rcx, rax
0000000140b2857d:  mov       rdx, r14
0000000140b28580:  mov       r8, rsi
0000000140b28583:  call      0x141164a10
0000000140b28588:  jmp       0x140b28590
0000000140b2858a:  mov       r13d, 1
0000000140b28590:  lea       r14, [rbx + 0x5f0]
0000000140b28597:  lea       rcx, [rbx + 0x6f0]
0000000140b2859e:  mov       qword ptr [rbx + 0xba0], rsi
0000000140b285a5:  mov       qword ptr [rbx + 0xba8], r13
0000000140b285ac:  mov       qword ptr [rbx + 0xbb0], rsi
0000000140b285b3:  lea       rdx, [rbx + 0xac0]
0000000140b285ba:  mov       r8d, 0x260
0000000140b285c0:  call      0x141164a10
0000000140b285c5:  movaps    xmm0, xmmword ptr [rbx + 0x480]
0000000140b285cc:  movaps    xmm1, xmmword ptr [rbx + 0x490]
0000000140b285d3:  movaps    xmm2, xmmword ptr [rbx + 0x4a0]
0000000140b285da:  movaps    xmm3, xmmword ptr [rbx + 0x4b0]
0000000140b285e1:  movaps    xmmword ptr [rbx + 0xa50], xmm0
0000000140b285e8:  movaps    xmmword ptr [rbx + 0xa60], xmm1
0000000140b285ef:  movaps    xmmword ptr [rbx + 0xa70], xmm2
0000000140b285f6:  movaps    xmmword ptr [rbx + 0xa80], xmm3
0000000140b285fd:  movzx     eax, byte ptr [rbx + 0x4c0]
0000000140b28604:  mov       byte ptr [rbx + 0x8f], al
0000000140b2860a:  lea       rcx, [rbx + 0x17d8]
0000000140b28611:  mov       r8d, 0x117
0000000140b28617:  mov       rdx, rdi
0000000140b2861a:  call      0x141164a10
0000000140b2861f:  mov       eax, dword ptr [rbx + 0x5d8]
0000000140b28625:  mov       dword ptr [rbx + 0x108], eax
0000000140b2862b:  mov       eax, dword ptr [rbx + 0x5dc]
0000000140b28631:  mov       dword ptr [rbx + 0x78], eax
0000000140b28634:  movaps    xmm8, xmmword ptr [rbx + 0x5e0]
0000000140b2863c:  movups    xmm0, xmmword ptr [r14]
0000000140b28640:  movups    xmm1, xmmword ptr [r14 + 0x10]
0000000140b28645:  movups    xmm2, xmmword ptr [r14 + 0x20]
0000000140b2864a:  movups    xmm3, xmmword ptr [r14 + 0x30]
0000000140b2864f:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
0000000140b28656:  movaps    xmmword ptr [rbx + 0x3f0], xmm1
0000000140b2865d:  movaps    xmmword ptr [rbx + 0x400], xmm2
0000000140b28664:  movaps    xmmword ptr [rbx + 0x410], xmm3
0000000140b2866b:  movups    xmm0, xmmword ptr [r14 + 0x40]
0000000140b28670:  movaps    xmmword ptr [rbx + 0x420], xmm0
0000000140b28677:  movups    xmm0, xmmword ptr [r14 + 0x50]
0000000140b2867c:  movaps    xmmword ptr [rbx + 0x430], xmm0
0000000140b28683:  mov       rax, qword ptr [r14 + 0x5d]
0000000140b28687:  mov       qword ptr [rbx + 0x43d], rax
0000000140b2868e:  movzx     eax, byte ptr [rbx + 0x655]
0000000140b28695:  mov       qword ptr [rbx + 0x190], rax
0000000140b2869c:  mov       eax, dword ptr [rbx + 0x656]
0000000140b286a2:  mov       dword ptr [rbx + 0x80], eax
0000000140b286a8:  movzx     eax, byte ptr [rbx + 0x65a]
0000000140b286af:  mov       qword ptr [rbx + 0x188], rax
0000000140b286b6:  lea       rcx, [rbx + 0x13ab]
0000000140b286bd:  mov       r8d, 0xf5
0000000140b286c3:  mov       rdx, r15
0000000140b286c6:  call      0x141164a10
0000000140b286cb:  mov       rax, qword ptr [rbx + 0x750]
0000000140b286d2:  mov       qword ptr [rbx + 0x68], rax
0000000140b286d6:  mov       rax, qword ptr [rbx + 0x780]
0000000140b286dd:  mov       qword ptr [rbx + 0x198], rax
0000000140b286e4:  mov       rax, qword ptr [r14 + 0x188]
0000000140b286eb:  mov       qword ptr [rbx + 0x3a0], rax
0000000140b286f2:  movups    xmm0, xmmword ptr [r14 + 0x168]
0000000140b286fa:  movups    xmm1, xmmword ptr [r14 + 0x178]
0000000140b28702:  movaps    xmmword ptr [rbx + 0x390], xmm1
0000000140b28709:  movaps    xmmword ptr [rbx + 0x380], xmm0
0000000140b28710:  mov       rax, qword ptr [rbx + 0x788]
0000000140b28717:  mov       qword ptr [rbx + 0x98], rax
0000000140b2871e:  movaps    xmm6, xmmword ptr [rbx + 0x790]
0000000140b28725:  movups    xmm0, xmmword ptr [r14 + 0x1b0]
0000000140b2872d:  movaps    xmmword ptr [rbx + 0xa40], xmm0
0000000140b28734:  mov       r12, qword ptr [rbx + 0x7b0]
0000000140b2873b:  mov       rax, qword ptr [r14 + 0x1d8]
0000000140b28742:  mov       qword ptr [rbx + 0x330], rax
0000000140b28749:  movups    xmm0, xmmword ptr [r14 + 0x1c8]
0000000140b28751:  movaps    xmmword ptr [rbx + 0x320], xmm0
0000000140b28758:  mov       rax, qword ptr [rbx + 0x7d0]
0000000140b2875f:  mov       qword ptr [rbx + 0x140], rax
0000000140b28766:  movups    xmm0, xmmword ptr [r14 + 0x1e8]
0000000140b2876e:  movaps    xmmword ptr [rbx + 0xa30], xmm0
0000000140b28775:  mov       rax, qword ptr [rbx + 0x7e8]
0000000140b2877c:  mov       qword ptr [rbx + 0xa0], rax
0000000140b28783:  movups    xmm0, xmmword ptr [r14 + 0x240]
0000000140b2878b:  movaps    xmmword ptr [rbx + 0xa20], xmm0
0000000140b28792:  movups    xmm0, xmmword ptr [r14 + 0x200]
0000000140b2879a:  movups    xmm1, xmmword ptr [r14 + 0x210]
0000000140b287a2:  movups    xmm2, xmmword ptr [r14 + 0x220]
0000000140b287aa:  movups    xmm3, xmmword ptr [r14 + 0x230]
0000000140b287b2:  movaps    xmmword ptr [rbx + 0xa10], xmm3
0000000140b287b9:  movaps    xmmword ptr [rbx + 0xa00], xmm2
0000000140b287c0:  movaps    xmmword ptr [rbx + 0x9f0], xmm1
0000000140b287c7:  movaps    xmmword ptr [rbx + 0x9e0], xmm0
0000000140b287ce:  mov       rax, qword ptr [rbx + 0x840]
0000000140b287d5:  mov       qword ptr [rbx + 0x130], rax
0000000140b287dc:  mov       rax, qword ptr [r14 + 0x268]
0000000140b287e3:  mov       qword ptr [rbx + 0x310], rax
0000000140b287ea:  movups    xmm0, xmmword ptr [r14 + 0x258]
0000000140b287f2:  movaps    xmmword ptr [rbx + 0x300], xmm0
0000000140b287f9:  mov       edi, dword ptr [rbx + 0x860]
0000000140b287ff:  movups    xmm0, xmmword ptr [r14 + 0x274]
0000000140b28807:  movups    xmm1, xmmword ptr [r14 + 0x284]
0000000140b2880f:  movups    xmm2, xmmword ptr [r14 + 0x290]
0000000140b28817:  movups    xmmword ptr [rbx + 0x46c], xmm2
0000000140b2881e:  movaps    xmmword ptr [rbx + 0x460], xmm1
0000000140b28825:  movaps    xmmword ptr [rbx + 0x450], xmm0
0000000140b2882c:  mov       eax, dword ptr [rbx + 0x890]
0000000140b28832:  mov       dword ptr [rbx + 0x100], eax
0000000140b28838:  mov       eax, dword ptr [r14 + 0x2b4]
0000000140b2883f:  mov       dword ptr [rbx + 0x180], eax
0000000140b28845:  movups    xmm0, xmmword ptr [r14 + 0x2a4]
0000000140b2884d:  movaps    xmmword ptr [rbx + 0x170], xmm0
0000000140b28854:  mov       rax, qword ptr [r14 + 0x2c1]
0000000140b2885b:  mov       qword ptr [rbx + 0xf0], rax
0000000140b28862:  mov       rax, qword ptr [rbx + 0x8a8]
0000000140b28869:  mov       qword ptr [rbx + 0x200], rax
0000000140b28870:  movups    xmm0, xmmword ptr [r14 + 0x2ca]
0000000140b28878:  movzx     eax, byte ptr [r14 + 0x2c9]
0000000140b28880:  movzx     ecx, byte ptr [rbx + 0x8b0]
0000000140b28887:  mov       byte ptr [rbx + 0x92], cl
0000000140b2888d:  mov       byte ptr [rbx + 0xf8], al
0000000140b28893:  movaps    xmmword ptr [rbx + 0x9d0], xmm0
0000000140b2889a:  movaps    xmm7, xmmword ptr [rbx + 0x8d0]
0000000140b288a1:  movzx     r15d, byte ptr [rbx + 0x8d4]
0000000140b288a9:  movzx     esi, byte ptr [rbx + 0x8d5]
0000000140b288b0:  movzx     eax, byte ptr [rbx + 0x8ca]
0000000140b288b7:  mov       qword ptr [rbx + 0x1f8], rax
0000000140b288be:  movzx     eax, byte ptr [rbx + 0x8cb]
0000000140b288c5:  mov       qword ptr [rbx + 0x1f0], rax
0000000140b288cc:  mov       eax, dword ptr [rbx + 0x8cc]
0000000140b288d2:  mov       dword ptr [rbx + 0x16c], eax
0000000140b288d8:  movzx     eax, word ptr [rbx + 0x8d6]
0000000140b288df:  mov       word ptr [rbx + 0xee], ax
0000000140b288e6:  mov       r14, qword ptr [rbx + 0x8d8]
0000000140b288ed:  mov       rax, qword ptr [rbx + 0x8e0]
0000000140b288f4:  mov       qword ptr [rbx + 0xe0], rax
0000000140b288fb:  mov       rax, qword ptr [rbx + 0x8e8]
0000000140b28902:  mov       qword ptr [rbx + 0x1b8], rax
0000000140b28909:  mov       rax, qword ptr [rbx + 0x8f0]
0000000140b28910:  mov       qword ptr [rbx + 0x1e8], rax
0000000140b28917:  mov       rax, qword ptr [rbx + 0x8f8]
0000000140b2891e:  mov       qword ptr [rbx + 0xab8], rax
0000000140b28925:  mov       rax, qword ptr [rbx + 0x900]
0000000140b2892c:  mov       qword ptr [rbx + 0x1e0], rax
0000000140b28933:  mov       rax, qword ptr [rbx + 0x908]
0000000140b2893a:  mov       qword ptr [rbx + 0xab0], rax
0000000140b28941:  mov       rax, qword ptr [rbx + 0x910]
0000000140b28948:  mov       qword ptr [rbx + 0x1d8], rax
0000000140b2894f:  mov       rax, qword ptr [rbx + 0x918]
0000000140b28956:  mov       qword ptr [rbx + 0xaa8], rax
0000000140b2895d:  mov       rax, qword ptr [rbx + 0x920]
0000000140b28964:  mov       qword ptr [rbx + 0x1d0], rax
0000000140b2896b:  mov       rax, qword ptr [rbx + 0x928]
0000000140b28972:  mov       qword ptr [rbx + 0xaa0], rax
0000000140b28979:  mov       rax, qword ptr [rbx + 0x930]
0000000140b28980:  mov       qword ptr [rbx + 0x1c8], rax
0000000140b28987:  mov       rax, qword ptr [rbx + 0x938]
0000000140b2898e:  mov       qword ptr [rbx + 0xa98], rax
0000000140b28995:  mov       rax, qword ptr [rbx + 0x940]
0000000140b2899c:  mov       qword ptr [rbx + 0x1c0], rax
0000000140b289a3:  mov       rax, qword ptr [rbx + 0x948]
0000000140b289aa:  mov       qword ptr [rbx + 0xa90], rax
0000000140b289b1:  cmp       qword ptr [rbx + 0x1a8], 0
0000000140b289b9:  mov       byte ptr [rbx + 0x91], sil
0000000140b289c0:  mov       byte ptr [rbx + 0x90], r15b
0000000140b289c7:  mov       dword ptr [rbx + 0x10c], edi
0000000140b289cd:  mov       qword ptr [rbx + 0x1b0], r12
0000000140b289d4:  je        0x140b289ee
0000000140b289d6:  call      qword ptr [rip + 0x66edbc] ; kernel32.dll!GetProcessHeap
0000000140b289dc:  mov       rcx, rax
0000000140b289df:  xor       edx, edx
0000000140b289e1:  mov       r8, qword ptr [rbx + 0x1a0]
0000000140b289e8:  call      qword ptr [rip + 0x66eda2] ; kernel32.dll!HeapFree
0000000140b289ee:  mov       r13, qword ptr [rbx + 0x68]
0000000140b289f2:  mov       rsi, qword ptr [rbx + 0x198]
0000000140b289f9:  mov       r15, qword ptr [rbx + 0x190]
0000000140b28a00:  mov       r12d, dword ptr [rbx + 0x108]
0000000140b28a07:  movzx     eax, byte ptr [rbx + 0x8f]
0000000140b28a0e:  mov       rdi, qword ptr [rbx + 0x188]
0000000140b28a15:  movaps    xmm0, xmmword ptr [rbx + 0xa50]
0000000140b28a1c:  movaps    xmm1, xmmword ptr [rbx + 0xa60]
0000000140b28a23:  movaps    xmm2, xmmword ptr [rbx + 0xa70]
0000000140b28a2a:  movaps    xmm3, xmmword ptr [rbx + 0xa80]
0000000140b28a31:  movaps    xmmword ptr [rbx + 0x1160], xmm3
0000000140b28a38:  movaps    xmmword ptr [rbx + 0x1150], xmm2
0000000140b28a3f:  movaps    xmmword ptr [rbx + 0x1140], xmm1
0000000140b28a46:  movaps    xmmword ptr [rbx + 0x1130], xmm0
0000000140b28a4d:  mov       byte ptr [rbx + 0x1170], al
0000000140b28a53:  lea       rcx, [rbx + 0x1171]
0000000140b28a5a:  lea       rdx, [rbx + 0x17d8]
0000000140b28a61:  mov       r8d, 0x117
0000000140b28a67:  call      0x141164a10
0000000140b28a6c:  mov       dword ptr [rbx + 0x1288], r12d
0000000140b28a73:  mov       eax, dword ptr [rbx + 0x78]
0000000140b28a76:  mov       dword ptr [rbx + 0x128c], eax
0000000140b28a7c:  movaps    xmmword ptr [rbx + 0x1290], xmm8
0000000140b28a84:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
0000000140b28a8b:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
0000000140b28a92:  movaps    xmm2, xmmword ptr [rbx + 0x400]
0000000140b28a99:  movaps    xmm3, xmmword ptr [rbx + 0x410]
0000000140b28aa0:  movaps    xmmword ptr [rbx + 0x12a0], xmm0
0000000140b28aa7:  movaps    xmmword ptr [rbx + 0x12b0], xmm1
0000000140b28aae:  movaps    xmmword ptr [rbx + 0x12c0], xmm2
0000000140b28ab5:  movaps    xmmword ptr [rbx + 0x12d0], xmm3
0000000140b28abc:  movaps    xmm0, xmmword ptr [rbx + 0x420]
0000000140b28ac3:  movaps    xmmword ptr [rbx + 0x12e0], xmm0
0000000140b28aca:  movaps    xmm0, xmmword ptr [rbx + 0x430]
0000000140b28ad1:  movaps    xmmword ptr [rbx + 0x12f0], xmm0
0000000140b28ad8:  mov       rax, qword ptr [rbx + 0x43d]
0000000140b28adf:  mov       qword ptr [rbx + 0x12fd], rax
0000000140b28ae6:  mov       byte ptr [rbx + 0x1305], r15b
0000000140b28aed:  mov       eax, dword ptr [rbx + 0x80]
0000000140b28af3:  mov       dword ptr [rbx + 0x1306], eax
0000000140b28af9:  mov       byte ptr [rbx + 0x130a], dil
0000000140b28b00:  lea       rcx, [rbx + 0x130b]
0000000140b28b07:  lea       rdx, [rbx + 0x13ab]
0000000140b28b0e:  mov       r8d, 0x95
0000000140b28b14:  call      0x141164a10
0000000140b28b19:  movups    xmm0, xmmword ptr [rbx + 0x1490]
0000000140b28b20:  movaps    xmmword ptr [rbx + 0xee0], xmm0
0000000140b28b27:  movups    xmm0, xmmword ptr [rbx + 0x1480]
0000000140b28b2e:  movaps    xmmword ptr [rbx + 0xed0], xmm0
0000000140b28b35:  movups    xmm0, xmmword ptr [rbx + 0x1440]
0000000140b28b3c:  movups    xmm1, xmmword ptr [rbx + 0x1450]
0000000140b28b43:  movups    xmm2, xmmword ptr [rbx + 0x1460]
0000000140b28b4a:  movups    xmm3, xmmword ptr [rbx + 0x1470]
0000000140b28b51:  movaps    xmmword ptr [rbx + 0xec0], xmm3
0000000140b28b58:  movaps    xmmword ptr [rbx + 0xeb0], xmm2
0000000140b28b5f:  movaps    xmmword ptr [rbx + 0xea0], xmm1
0000000140b28b66:  movaps    xmmword ptr [rbx + 0xe90], xmm0
0000000140b28b6d:  mov       qword ptr [rbx + 0xef0], r13
0000000140b28b74:  mov       rax, qword ptr [rbx + 0x3a0]
0000000140b28b7b:  mov       qword ptr [rbx + 0xf18], rax
0000000140b28b82:  movaps    xmm0, xmmword ptr [rbx + 0x380]
0000000140b28b89:  movaps    xmm1, xmmword ptr [rbx + 0x390]
0000000140b28b90:  movups    xmmword ptr [rbx + 0xef8], xmm0
0000000140b28b97:  movups    xmmword ptr [rbx + 0xf08], xmm1
0000000140b28b9e:  mov       qword ptr [rbx + 0xf20], rsi
0000000140b28ba5:  mov       rax, qword ptr [rbx + 0x98]
0000000140b28bac:  mov       qword ptr [rbx + 0xf28], rax
0000000140b28bb3:  movaps    xmmword ptr [rbx + 0xf30], xmm6
0000000140b28bba:  movaps    xmm0, xmmword ptr [rbx + 0xa40]
0000000140b28bc1:  movaps    xmmword ptr [rbx + 0xf40], xmm0
0000000140b28bc8:  mov       rax, qword ptr [rbx + 0x1b0]
0000000140b28bcf:  mov       qword ptr [rbx + 0xf50], rax
0000000140b28bd6:  mov       rax, qword ptr [rbx + 0x330]
0000000140b28bdd:  mov       qword ptr [rbx + 0xf68], rax
0000000140b28be4:  movaps    xmm0, xmmword ptr [rbx + 0x320]
0000000140b28beb:  movups    xmmword ptr [rbx + 0xf58], xmm0
0000000140b28bf2:  mov       rax, qword ptr [rbx + 0x140]
0000000140b28bf9:  mov       qword ptr [rbx + 0xf70], rax
0000000140b28c00:  movaps    xmm0, xmmword ptr [rbx + 0xa30]
0000000140b28c07:  movups    xmmword ptr [rbx + 0xf78], xmm0
0000000140b28c0e:  mov       rax, qword ptr [rbx + 0xa0]
0000000140b28c15:  mov       qword ptr [rbx + 0xf88], rax
0000000140b28c1c:  movaps    xmm0, xmmword ptr [rbx + 0x9e0]
0000000140b28c23:  movaps    xmm1, xmmword ptr [rbx + 0x9f0]
0000000140b28c2a:  movaps    xmm2, xmmword ptr [rbx + 0xa00]
0000000140b28c31:  movaps    xmm3, xmmword ptr [rbx + 0xa10]
0000000140b28c38:  movaps    xmmword ptr [rbx + 0xf90], xmm0
0000000140b28c3f:  movaps    xmmword ptr [rbx + 0xfa0], xmm1
0000000140b28c46:  movaps    xmmword ptr [rbx + 0xfb0], xmm2
0000000140b28c4d:  movaps    xmmword ptr [rbx + 0xfc0], xmm3
0000000140b28c54:  movaps    xmm0, xmmword ptr [rbx + 0xa20]
0000000140b28c5b:  movaps    xmmword ptr [rbx + 0xfd0], xmm0
0000000140b28c62:  mov       rax, qword ptr [rbx + 0x130]
0000000140b28c69:  mov       qword ptr [rbx + 0xfe0], rax
0000000140b28c70:  mov       rax, qword ptr [rbx + 0x310]
0000000140b28c77:  mov       qword ptr [rbx + 0xff8], rax
0000000140b28c7e:  movaps    xmm0, xmmword ptr [rbx + 0x300]
0000000140b28c85:  movups    xmmword ptr [rbx + 0xfe8], xmm0
0000000140b28c8c:  mov       eax, dword ptr [rbx + 0x10c]
0000000140b28c92:  mov       dword ptr [rbx + 0x1000], eax
0000000140b28c98:  movups    xmm0, xmmword ptr [rbx + 0x46c]
0000000140b28c9f:  movups    xmmword ptr [rbx + 0x1020], xmm0
0000000140b28ca6:  movaps    xmm0, xmmword ptr [rbx + 0x450]
0000000140b28cad:  movaps    xmm1, xmmword ptr [rbx + 0x460]
0000000140b28cb4:  movups    xmmword ptr [rbx + 0x1014], xmm1
0000000140b28cbb:  movups    xmmword ptr [rbx + 0x1004], xmm0
0000000140b28cc2:  mov       eax, dword ptr [rbx + 0x100]
0000000140b28cc8:  mov       dword ptr [rbx + 0x1030], eax
0000000140b28cce:  mov       eax, dword ptr [rbx + 0x180]
0000000140b28cd4:  mov       dword ptr [rbx + 0x1044], eax
0000000140b28cda:  movaps    xmm0, xmmword ptr [rbx + 0x170]
0000000140b28ce1:  movups    xmmword ptr [rbx + 0x1034], xmm0
0000000140b28ce8:  mov       rax, qword ptr [rbx + 0x200]
0000000140b28cef:  mov       qword ptr [rbx + 0x1048], rax
0000000140b28cf6:  movzx     eax, byte ptr [rbx + 0x92]
0000000140b28cfd:  mov       byte ptr [rbx + 0x1050], al
0000000140b28d03:  mov       rax, qword ptr [rbx + 0xf0]
0000000140b28d0a:  mov       qword ptr [rbx + 0x1051], rax
0000000140b28d11:  movzx     eax, byte ptr [rbx + 0xf8]
0000000140b28d18:  mov       byte ptr [rbx + 0x1059], al
0000000140b28d1e:  movaps    xmm0, xmmword ptr [rbx + 0x9d0]
0000000140b28d25:  movups    xmmword ptr [rbx + 0x105a], xmm0
0000000140b28d2c:  mov       rax, qword ptr [rbx + 0x1f8]
0000000140b28d33:  mov       byte ptr [rbx + 0x106a], al
0000000140b28d39:  mov       rax, qword ptr [rbx + 0x1f0]
0000000140b28d40:  mov       byte ptr [rbx + 0x106b], al
0000000140b28d46:  mov       eax, dword ptr [rbx + 0x16c]
0000000140b28d4c:  mov       dword ptr [rbx + 0x106c], eax
0000000140b28d52:  movss     dword ptr [rbx + 0x1070], xmm7
0000000140b28d5a:  movzx     eax, byte ptr [rbx + 0x90]
0000000140b28d61:  mov       byte ptr [rbx + 0x1074], al
0000000140b28d67:  movzx     eax, byte ptr [rbx + 0x91]
0000000140b28d6e:  mov       byte ptr [rbx + 0x1075], al
0000000140b28d74:  movzx     eax, word ptr [rbx + 0xee]
0000000140b28d7b:  mov       word ptr [rbx + 0x1076], ax
0000000140b28d82:  mov       qword ptr [rbx + 0x1078], r14
0000000140b28d89:  mov       rax, qword ptr [rbx + 0xe0]
0000000140b28d90:  mov       qword ptr [rbx + 0x1080], rax
0000000140b28d97:  mov       rax, qword ptr [rbx + 0x1b8]
0000000140b28d9e:  mov       qword ptr [rbx + 0x1088], rax
0000000140b28da5:  mov       rax, qword ptr [rbx + 0x1e8]
0000000140b28dac:  mov       qword ptr [rbx + 0x1090], rax
0000000140b28db3:  mov       rax, qword ptr [rbx + 0xab8]
0000000140b28dba:  mov       qword ptr [rbx + 0x1098], rax
0000000140b28dc1:  mov       rax, qword ptr [rbx + 0x1e0]
0000000140b28dc8:  mov       qword ptr [rbx + 0x10a0], rax
0000000140b28dcf:  mov       rax, qword ptr [rbx + 0xab0]
0000000140b28dd6:  mov       qword ptr [rbx + 0x10a8], rax
0000000140b28ddd:  mov       rax, qword ptr [rbx + 0x1d8]
0000000140b28de4:  mov       qword ptr [rbx + 0x10b0], rax
0000000140b28deb:  mov       rax, qword ptr [rbx + 0xaa8]
0000000140b28df2:  mov       qword ptr [rbx + 0x10b8], rax
0000000140b28df9:  mov       rax, qword ptr [rbx + 0x1d0]
0000000140b28e00:  mov       qword ptr [rbx + 0x10c0], rax
0000000140b28e07:  mov       rax, qword ptr [rbx + 0xaa0]
0000000140b28e0e:  mov       qword ptr [rbx + 0x10c8], rax
0000000140b28e15:  mov       rax, qword ptr [rbx + 0x1c8]
0000000140b28e1c:  mov       qword ptr [rbx + 0x10d0], rax
0000000140b28e23:  mov       rax, qword ptr [rbx + 0xa98]
0000000140b28e2a:  mov       qword ptr [rbx + 0x10d8], rax
0000000140b28e31:  mov       rax, qword ptr [rbx + 0x1c0]
0000000140b28e38:  mov       qword ptr [rbx + 0x10e0], rax
0000000140b28e3f:  mov       rax, qword ptr [rbx + 0xa90]
0000000140b28e46:  mov       qword ptr [rbx + 0x10e8], rax
0000000140b28e4d:  movzx     eax, byte ptr [rbx + 0x67]
0000000140b28e51:  mov       byte ptr [rbx + 0x65], al
0000000140b28e54:  lea       rcx, [rbx + 0x480]
0000000140b28e5b:  lea       rsi, [rbx + 0x1130]
0000000140b28e62:  lea       r14, [rbx + 0xe90]
0000000140b28e69:  mov       rdx, rsi
0000000140b28e6c:  mov       r8, r14
0000000140b28e6f:  call      0x1409c2710
0000000140b28e74:  nop       
0000000140b28e75:  mov       rdi, qword ptr [rbx + 0x480]
0000000140b28e7c:  movups    xmm0, xmmword ptr [rbx + 0x488]
0000000140b28e83:  movaps    xmmword ptr [rbx + 0x960], xmm0
0000000140b28e8a:  movups    xmm0, xmmword ptr [rbx + 0x498]
0000000140b28e91:  movaps    xmmword ptr [rbx + 0x970], xmm0
0000000140b28e98:  movups    xmm0, xmmword ptr [rbx + 0x4a8]
0000000140b28e9f:  movaps    xmmword ptr [rbx + 0x980], xmm0
0000000140b28ea6:  movups    xmm0, xmmword ptr [rbx + 0x4b8]
0000000140b28ead:  movaps    xmmword ptr [rbx + 0x990], xmm0
0000000140b28eb4:  cmp       rdi, -1
0000000140b28eb8:  je        0x140b29834
0000000140b28ebe:  lea       rdx, [rbx + 0x4c8]
0000000140b28ec5:  lea       rsi, [rbx + 0x14a0]
0000000140b28ecc:  mov       r8d, 0x338
0000000140b28ed2:  mov       rcx, rsi
0000000140b28ed5:  call      0x141164a10
0000000140b28eda:  movaps    xmm0, xmmword ptr [rbx + 0x960]
0000000140b28ee1:  movaps    xmm1, xmmword ptr [rbx + 0x970]
0000000140b28ee8:  movaps    xmm2, xmmword ptr [rbx + 0x980]
0000000140b28eef:  movaps    xmm3, xmmword ptr [rbx + 0x990]
0000000140b28ef6:  movaps    xmmword ptr [rbx + 0x340], xmm0
0000000140b28efd:  movaps    xmmword ptr [rbx + 0x350], xmm1
0000000140b28f04:  movaps    xmmword ptr [rbx + 0x360], xmm2
0000000140b28f0b:  movaps    xmmword ptr [rbx + 0x370], xmm3
0000000140b28f12:  lea       rcx, [rbx + 0xb08]
0000000140b28f19:  mov       r8d, 0x1d0
0000000140b28f1f:  mov       rdx, rsi
0000000140b28f22:  call      0x141164a10
0000000140b28f27:  lea       rdx, [rbx + 0x1670]
0000000140b28f2e:  lea       rcx, [rbx + 0xcd8]
0000000140b28f35:  mov       r8d, 0x168
0000000140b28f3b:  call      0x141164a10
0000000140b28f40:  movaps    xmm0, xmmword ptr [rbx + 0x340]
0000000140b28f47:  movaps    xmm1, xmmword ptr [rbx + 0x350]
0000000140b28f4e:  movaps    xmm2, xmmword ptr [rbx + 0x360]
0000000140b28f55:  movaps    xmm3, xmmword ptr [rbx + 0x370]
0000000140b28f5c:  movups    xmmword ptr [rbx + 0xac8], xmm0
0000000140b28f63:  movups    xmmword ptr [rbx + 0xad8], xmm1
0000000140b28f6a:  movups    xmmword ptr [rbx + 0xae8], xmm2
0000000140b28f71:  movups    xmmword ptr [rbx + 0xaf8], xmm3
0000000140b28f78:  mov       qword ptr [rbx + 0xac0], rdi
0000000140b28f7f:  call      0x140e31980
0000000140b28f84:  mov       qword ptr [rbx + 0xe0], rax
0000000140b28f8b:  mov       dword ptr [rbx + 0x140], edx
0000000140b28f91:  lea       r15, [rbx + 0x500]
0000000140b28f98:  mov       r13, 0xffffffffffffffff
0000000140b28f9f:  lea       rsi, [rbx + 0x480]
0000000140b28fa6:  xorps     xmm6, xmm6
0000000140b28fa9:  movabs    r12, 0x100002600
0000000140b28fb3:  jmp       0x140b28ff0
0000000140b28fb5:  nop       word ptr cs:[rax + rax]
0000000140b28fc0:  mov       r13, 0xffffffffffffffff
0000000140b28fc7:  mov       r14, qword ptr [rbx + 0x98]
0000000140b28fce:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b28fd2:  mov       qword ptr [rbx + 0x2f0], r13
0000000140b28fd9:  mov       qword ptr [rbx + 0x2f8], r14
0000000140b28fe0:  mov       byte ptr [rbx + 0x97], 0
0000000140b28fe7:  mov       rcx, rdi
0000000140b28fea:  call      0x140174a80
0000000140b28fef:  nop       
0000000140b28ff0:  cmp       r13, -1
0000000140b28ff4:  jne       0x140b295c2
0000000140b28ffa:  mov       qword ptr [rbx + 0xb0], 0xffffffffffffffff
0000000140b29005:  mov       qword ptr [rbx + 0xb8], r14
0000000140b2900c:  call      0x140e31980
0000000140b29011:  nop       
0000000140b29012:  mov       qword ptr [rbx + 0x480], rax
0000000140b29019:  mov       dword ptr [rbx + 0x488], edx
0000000140b2901f:  mov       qword ptr [rbx + 0xb0], 0xffffffffffffffff
0000000140b2902a:  mov       qword ptr [rbx + 0xb8], r14
0000000140b29031:  mov       rcx, rsi
0000000140b29034:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140b2903b:  mov       r8d, dword ptr [rbx + 0x140]
0000000140b29042:  call      0x140e31760
0000000140b29047:  nop       
0000000140b29048:  cmp       edx, -1
0000000140b2904b:  sete      cl
0000000140b2904e:  cmp       rax, 0x28
0000000140b29052:  setb      al
0000000140b29055:  or        al, cl
0000000140b29057:  cmp       al, 1
0000000140b29059:  jne       0x140b295c2
0000000140b2905f:  mov       qword ptr [rbx + 0xb0], 0xffffffffffffffff
0000000140b2906a:  mov       qword ptr [rbx + 0xb8], r14
0000000140b29071:  xor       ecx, ecx
0000000140b29073:  mov       edx, 0x2faf0800
0000000140b29078:  call      0x140e49060
0000000140b2907d:  nop       
0000000140b2907e:  mov       qword ptr [rbx + 0x98], r14
0000000140b29085:  mov       qword ptr [rbx + 0x600], 1
0000000140b29090:  mov       qword ptr [rbx + 0x608], 1
0000000140b2909b:  mov       byte ptr [rbx + 0x610], 0
0000000140b290a2:  mov       word ptr [rbx + 0x580], 0
0000000140b290ab:  mov       qword ptr [rbx + 0x588], 0
0000000140b290b6:  movaps    xmmword ptr [rbx + 0x480], xmm6
0000000140b290bd:  movaps    xmmword ptr [r15], xmm6
0000000140b290c1:  mov       qword ptr [rbx + 0x590], 8
0000000140b290cc:  movups    xmmword ptr [r15 + 0x98], xmm6
0000000140b290d4:  mov       qword ptr [rbx + 0x5a8], 8
0000000140b290df:  mov       qword ptr [rbx + 0x5b0], 0
0000000140b290ea:  mov       byte ptr [rbx + 0x5b8], 1
0000000140b290f1:  mov       r8d, 0x280
0000000140b290f7:  xor       edx, edx
0000000140b290f9:  call      0x140e48790
0000000140b290fe:  test      rax, rax
0000000140b29101:  je        0x140b2b127
0000000140b29107:  mov       rcx, rax
0000000140b2910a:  and       rcx, 0xffffffffffffff80
0000000140b2910e:  mov       qword ptr [rcx + 0x78], rax
0000000140b29112:  sub       rcx, -0x80
0000000140b29116:  mov       r8d, 0x200
0000000140b2911c:  mov       qword ptr [rbx + 0x68], rcx
0000000140b29120:  mov       rdx, rsi
0000000140b29123:  call      0x141164a10
0000000140b29128:  mov       byte ptr [rbx + 0x66], 1
0000000140b2912c:  mov       edx, 0x221
0000000140b29131:  lea       rcx, [rip + 0x83bea4] ; data: (() => {
0000000140b29138:  call      0x140fd07a0
0000000140b2913d:  nop       
0000000140b2913e:  mov       qword ptr [rbx + 0x3c8], 1
0000000140b29149:  mov       rcx, qword ptr [rbx + 0x68]
0000000140b2914d:  mov       qword ptr [rbx + 0x3d0], rcx
0000000140b29154:  mov       qword ptr [rbx + 0x3d8], rax
0000000140b2915b:  mov       rdi, qword ptr [rbx + 0xd60]
0000000140b29162:  lea       r14, [rdi + 0x10]
0000000140b29166:  xor       eax, eax
0000000140b29168:  mov       cl, 1
0000000140b2916a:  lock cmpxchg byte ptr [rdi + 0x10], cl
0000000140b2916f:  jne       0x140b2955b
0000000140b29175:  mov       rax, qword ptr [rip + 0xc619a4]
0000000140b2917c:  shl       rax, 1
0000000140b2917f:  test      rax, rax
0000000140b29182:  jne       0x140b29576
0000000140b29188:  xor       eax, eax
0000000140b2918a:  movzx     ecx, byte ptr [rdi + 0x11]
0000000140b2918e:  mov       byte ptr [rbx + 0xa0], cl
0000000140b29194:  test      cl, cl
0000000140b29196:  jne       0x140b2ae99
0000000140b2919c:  mov       dword ptr [rbx + 0x78], eax
0000000140b2919f:  mov       qword ptr [rbx + 0x80], r14
0000000140b291a6:  mov       r14d, dword ptr [rdi + 0x14]
0000000140b291aa:  mov       r13d, dword ptr [rbx + 0xd68]
0000000140b291b1:  mov       r8d, 0x18
0000000140b291b7:  xor       edx, edx
0000000140b291b9:  call      0x140e48790
0000000140b291be:  test      rax, rax
0000000140b291c1:  je        0x140b2ae84
0000000140b291c7:  mov       rcx, qword ptr [rbx + 0x3d8]
0000000140b291ce:  mov       qword ptr [rax + 0x10], rcx
0000000140b291d2:  movups    xmm0, xmmword ptr [rbx + 0x3c8]
0000000140b291d9:  movups    xmmword ptr [rax], xmm0
0000000140b291dc:  mov       dword ptr [rbx + 0x528], r14d
0000000140b291e3:  mov       dword ptr [rbx + 0x52c], r13d
0000000140b291ea:  mov       byte ptr [rbx + 0x480], 0x1c
0000000140b291f1:  mov       qword ptr [rbx + 0x488], rax
0000000140b291f8:  lea       rax, [rip + 0x6e5499]
0000000140b291ff:  mov       qword ptr [rbx + 0x490], rax
0000000140b29206:  lea       rcx, [rbx + 0x1130]
0000000140b2920d:  lea       rdx, [rbx + 0xcd8]
0000000140b29214:  mov       r8, rsi
0000000140b29217:  call      0x1400e2bf0
0000000140b2921c:  nop       
0000000140b2921d:  cmp       byte ptr [rbx + 0x78], 0
0000000140b29221:  jne       0x140b29236
0000000140b29223:  mov       rax, qword ptr [rip + 0xc618f6]
0000000140b2922a:  shl       rax, 1
0000000140b2922d:  test      rax, rax
0000000140b29230:  jne       0x140b295ac
0000000140b29236:  xor       eax, eax
0000000140b29238:  mov       rcx, qword ptr [rbx + 0x80]
0000000140b2923f:  xchg      byte ptr [rcx], al
0000000140b29241:  cmp       al, 2
0000000140b29243:  je        0x140b29594
0000000140b29249:  cmp       dword ptr [rbx + 0x1130], -1
0000000140b29250:  je        0x140b29290
0000000140b29252:  mov       rax, qword ptr [rbx + 0x1140]
0000000140b29259:  lea       rcx, [rbx + 0x14a8]
0000000140b29260:  mov       qword ptr [rcx + 0x10], rax
0000000140b29264:  movups    xmm0, xmmword ptr [rbx + 0x1130]
0000000140b2926b:  movups    xmmword ptr [rcx], xmm0
0000000140b2926e:  movabs    rax, 0x800000000000000a
0000000140b29278:  mov       qword ptr [rbx + 0x14a0], rax
0000000140b2927f:  mov       byte ptr [rbx + 0x66], 0
0000000140b29283:  lea       rcx, [rbx + 0x14a0]
0000000140b2928a:  call      0x1401df2c0
0000000140b2928f:  nop       
0000000140b29290:  mov       byte ptr [rbx + 0x66], 0
0000000140b29294:  call      0x140e31980
0000000140b29299:  nop       
0000000140b2929a:  mov       r9d, edx
0000000140b2929d:  cmp       rax, -5
0000000140b292a1:  setae     cl
0000000140b292a4:  cmp       edx, -1
0000000140b292a7:  sete      dl
0000000140b292aa:  or        dl, cl
0000000140b292ac:  je        0x140b292f0
0000000140b292ae:  mov       byte ptr [rbx + 0x66], 0
0000000140b292b2:  mov       rcx, rsi
0000000140b292b5:  mov       rdx, qword ptr [rbx + 0x68]
0000000140b292b9:  mov       r9d, 0xffffffff
0000000140b292bf:  call      0x1409d3070
0000000140b292c4:  nop       
0000000140b292c5:  mov       rcx, qword ptr [rbx + 0x480]
0000000140b292cc:  cmp       rcx, -1
0000000140b292d0:  je        0x140b28fc0
0000000140b292d6:  movups    xmm0, xmmword ptr [r15 - 0x78]
0000000140b292db:  lea       rax, [rbx + 0x14a8]
0000000140b292e2:  movups    xmmword ptr [rax], xmm0
0000000140b292e5:  jmp       0x140b2931d
0000000140b292e7:  nop       word ptr [rax + rax]
0000000140b292f0:  add       rax, 5
0000000140b292f4:  mov       byte ptr [rbx + 0x66], 0
0000000140b292f8:  lea       rcx, [rbx + 0x14a0]
0000000140b292ff:  mov       rdx, qword ptr [rbx + 0x68]
0000000140b29303:  mov       r8, rax
0000000140b29306:  call      0x1409d3070
0000000140b2930b:  nop       
0000000140b2930c:  mov       rcx, qword ptr [rbx + 0x14a0]
0000000140b29313:  cmp       rcx, -1
0000000140b29317:  je        0x140b28fc0
0000000140b2931d:  mov       qword ptr [rbx + 0x80], rcx
0000000140b29324:  mov       rcx, qword ptr [rbx + 0x14a8]
0000000140b2932b:  mov       rax, qword ptr [rbx + 0x14b0]
0000000140b29332:  mov       qword ptr [rbx + 0x498], rcx
0000000140b29339:  mov       qword ptr [rbx + 0x4a0], rax
0000000140b29340:  movups    xmmword ptr [r15 - 0x58], xmm6
0000000140b29345:  mov       qword ptr [rbx + 0x78], rcx
0000000140b29349:  mov       qword ptr [rbx + 0x4b8], rcx
0000000140b29350:  mov       qword ptr [rbx + 0x4c0], rax
0000000140b29357:  mov       qword ptr [rbx + 0x480], 0
0000000140b29362:  mov       qword ptr [rbx + 0x488], 1
0000000140b2936d:  mov       qword ptr [rbx + 0x490], 0
0000000140b29378:  mov       byte ptr [rbx + 0x4c8], 0x80
0000000140b2937f:  lea       rcx, [rbx + 0x1130]
0000000140b29386:  mov       rdx, rsi
0000000140b29389:  call      0x14057d8c0
0000000140b2938e:  nop       
0000000140b2938f:  mov       r13, qword ptr [rbx + 0x1130]
0000000140b29396:  mov       r14, qword ptr [rbx + 0x1138]
0000000140b2939d:  cmp       r13, -2
0000000140b293a1:  jne       0x140b293c0
0000000140b293a3:  mov       r13, 0xfffffffffffffffe
0000000140b293aa:  cmp       qword ptr [rbx + 0x480], 0
0000000140b293b2:  jne       0x140b2941b
0000000140b293b4:  jmp       0x140b2943c
0000000140b293b9:  nop       dword ptr [rax]
0000000140b293c0:  mov       rax, qword ptr [rbx + 0x4a0]
0000000140b293c7:  mov       rcx, qword ptr [rbx + 0x4a8]
0000000140b293ce:  cmp       rcx, rax
0000000140b293d1:  jae       0x140b29411
0000000140b293d3:  mov       rdx, qword ptr [rbx + 0x498]
0000000140b293da:  neg       rax
0000000140b293dd:  inc       rcx
0000000140b293e0:  movzx     r8d, byte ptr [rdx + rcx - 1]
0000000140b293e6:  cmp       r8, 0x20
0000000140b293ea:  ja        0x140b294fd
0000000140b293f0:  bt        r12, r8
0000000140b293f4:  jae       0x140b294fd
0000000140b293fa:  mov       qword ptr [rbx + 0x4a8], rcx
0000000140b29401:  lea       r8, [rax + rcx]
0000000140b29405:  inc       r8
0000000140b29408:  inc       rcx
0000000140b2940b:  cmp       r8, 1
0000000140b2940f:  jne       0x140b293e0
0000000140b29411:  cmp       qword ptr [rbx + 0x480], 0
0000000140b29419:  je        0x140b29436
0000000140b2941b:  mov       rdi, qword ptr [rbx + 0x488]
0000000140b29422:  call      qword ptr [rip + 0x66e370] ; kernel32.dll!GetProcessHeap
0000000140b29428:  mov       rcx, rax
0000000140b2942b:  xor       edx, edx
0000000140b2942d:  mov       r8, rdi
0000000140b29430:  call      qword ptr [rip + 0x66e35a] ; kernel32.dll!HeapFree
0000000140b29436:  cmp       r13, -2
0000000140b2943a:  jne       0x140b29480
0000000140b2943c:  mov       rax, qword ptr [r14]
0000000140b2943f:  cmp       rax, 1
0000000140b29443:  mov       qword ptr [rbx + 0xa0], r14
0000000140b2944a:  je        0x140b294a1
0000000140b2944c:  test      rax, rax
0000000140b2944f:  jne       0x140b294ab
0000000140b29451:  mov       rax, qword ptr [rbx + 0xa0]
0000000140b29458:  cmp       qword ptr [rax + 0x10], 0
0000000140b2945d:  je        0x140b294ab
0000000140b2945f:  mov       rax, qword ptr [rbx + 0xa0]
0000000140b29466:  mov       rdi, qword ptr [rax + 8]
0000000140b2946a:  call      qword ptr [rip + 0x66e328] ; kernel32.dll!GetProcessHeap
0000000140b29470:  mov       rcx, rax
0000000140b29473:  xor       edx, edx
0000000140b29475:  mov       r8, rdi
0000000140b29478:  call      qword ptr [rip + 0x66e312] ; kernel32.dll!HeapFree
0000000140b2947e:  jmp       0x140b294ab
0000000140b29480:  mov       rax, qword ptr [rbx + 0x1140]
0000000140b29487:  mov       qword ptr [rbx + 0x130], rax
0000000140b2948e:  cmp       qword ptr [rbx + 0x80], 0
0000000140b29496:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b2949a:  jne       0x140b294e3
0000000140b2949c:  jmp       0x140b28fd2
0000000140b294a1:  lea       rcx, [r14 + 8]
0000000140b294a5:  call      0x14003a590
0000000140b294aa:  nop       
0000000140b294ab:  call      qword ptr [rip + 0x66e2e7] ; kernel32.dll!GetProcessHeap
0000000140b294b1:  mov       rcx, rax
0000000140b294b4:  xor       edx, edx
0000000140b294b6:  mov       r8, qword ptr [rbx + 0xa0]
0000000140b294bd:  call      qword ptr [rip + 0x66e2cd] ; kernel32.dll!HeapFree
0000000140b294c3:  mov       r13, 0xffffffffffffffff
0000000140b294ca:  mov       r14, qword ptr [rbx + 0x98]
0000000140b294d1:  cmp       qword ptr [rbx + 0x80], 0
0000000140b294d9:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b294dd:  je        0x140b28fd2
0000000140b294e3:  call      qword ptr [rip + 0x66e2af] ; kernel32.dll!GetProcessHeap
0000000140b294e9:  mov       rcx, rax
0000000140b294ec:  xor       edx, edx
0000000140b294ee:  mov       r8, qword ptr [rbx + 0x78]
0000000140b294f2:  call      qword ptr [rip + 0x66e298] ; kernel32.dll!HeapFree
0000000140b294f8:  jmp       0x140b28fd2
0000000140b294fd:  mov       qword ptr [rbx + 0x100], r14
0000000140b29504:  mov       qword ptr [rbx + 0xa0], r13
0000000140b2950b:  mov       qword ptr [rbx + 0x14a0], 0x16
0000000140b29516:  mov       rcx, rsi
0000000140b29519:  lea       rdx, [rbx + 0x14a0]
0000000140b29520:  call      0x14117d3c0
0000000140b29525:  nop       
0000000140b29526:  mov       r14, rax
0000000140b29529:  mov       qword ptr [rbx + 0x1138], rax
0000000140b29530:  cmp       qword ptr [rbx + 0xa0], 0
0000000140b29538:  jle       0x140b293a3
0000000140b2953e:  call      qword ptr [rip + 0x66e254] ; kernel32.dll!GetProcessHeap
0000000140b29544:  mov       rcx, rax
0000000140b29547:  xor       edx, edx
0000000140b29549:  mov       r8, qword ptr [rbx + 0x100]
0000000140b29550:  call      qword ptr [rip + 0x66e23a] ; kernel32.dll!HeapFree
0000000140b29556:  jmp       0x140b293a3
0000000140b2955b:  mov       rcx, r14
0000000140b2955e:  call      0x141189320
0000000140b29563:  mov       rax, qword ptr [rip + 0xc615b6]
0000000140b2956a:  shl       rax, 1
0000000140b2956d:  test      rax, rax
0000000140b29570:  je        0x140b29188
0000000140b29576:  call      0x14118a060
0000000140b2957b:  xor       al, 1
0000000140b2957d:  movzx     ecx, byte ptr [rdi + 0x11]
0000000140b29581:  mov       byte ptr [rbx + 0xa0], cl
0000000140b29587:  test      cl, cl
0000000140b29589:  je        0x140b2919c
0000000140b2958f:  jmp       0x140b2ae99
0000000140b29594:  call      qword ptr [rip + 0x66dc8e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2959a:  cmp       dword ptr [rbx + 0x1130], -1
0000000140b295a1:  jne       0x140b29252
0000000140b295a7:  jmp       0x140b29290
0000000140b295ac:  call      0x14118a060
0000000140b295b1:  test      al, al
0000000140b295b3:  jne       0x140b29236
0000000140b295b9:  mov       byte ptr [rdi + 0x11], 1
0000000140b295bd:  jmp       0x140b29236
0000000140b295c2:  mov       eax, dword ptr [rbx + 0xb48]
0000000140b295c8:  mov       dword ptr [rbx + 0x4c8], eax
0000000140b295ce:  mov       dword ptr [rbx + 0x488], 0x2b
0000000140b295d8:  mov       byte ptr [rbx + 0x480], 0x20
0000000140b295df:  mov       qword ptr [rbx + 0xb0], r13
0000000140b295e6:  mov       qword ptr [rbx + 0xb8], r14
0000000140b295ed:  lea       rsi, [rbx + 0x14a0]
0000000140b295f4:  lea       rdx, [rbx + 0xac0]
0000000140b295fb:  lea       r8, [rbx + 0x480]
0000000140b29602:  mov       rcx, rsi
0000000140b29605:  call      0x140a29b70
0000000140b2960a:  nop       
0000000140b2960b:  cmp       byte ptr [rbx + 0x14a0], 0xff
0000000140b29612:  je        0x140b2967e
0000000140b29614:  lea       rdi, [rbx + 0x480]
0000000140b2961b:  lea       rdx, [rbx + 0x14a0]
0000000140b29622:  mov       r8d, 0xb0
0000000140b29628:  mov       rcx, rdi
0000000140b2962b:  call      0x141164a10
0000000140b29630:  mov       qword ptr [rbx + 0xb0], r13
0000000140b29637:  mov       qword ptr [rbx + 0xb8], r14
0000000140b2963e:  mov       rcx, rdi
0000000140b29641:  call      0x1401476c0
0000000140b29646:  nop       
0000000140b29647:  movabs    rax, 0x800000000000000a
0000000140b29651:  mov       qword ptr [rbx + 0x480], rax
0000000140b29658:  mov       qword ptr [rbx + 0x488], 3
0000000140b29663:  mov       qword ptr [rbx + 0xb0], r13
0000000140b2966a:  mov       qword ptr [rbx + 0xb8], r14
0000000140b29671:  lea       rcx, [rbx + 0x480]
0000000140b29678:  call      0x1401df2c0
0000000140b2967d:  nop       
0000000140b2967e:  cmp       r13, -1
0000000140b29682:  jne       0x140b297d7
0000000140b29688:  mov       rax, qword ptr [rip + 0xc60db9]
0000000140b2968f:  cmp       rax, 2
0000000140b29693:  jb        0x140b297d7
0000000140b29699:  mov       qword ptr [rbx + 0xe90], 0x28
0000000140b296a4:  lea       rax, [rbx + 0x2d8]
0000000140b296ab:  mov       qword ptr [rbx + 0x14a0], rax
0000000140b296b2:  lea       rax, [rip - 0xb24a19]
0000000140b296b9:  mov       qword ptr [rbx + 0x14a8], rax
0000000140b296c0:  lea       rax, [rbx + 0xe90]
0000000140b296c7:  mov       qword ptr [rbx + 0x14b0], rax
0000000140b296ce:  lea       rax, [rip - 0xb0e345]
0000000140b296d5:  mov       qword ptr [rbx + 0x14b8], rax
0000000140b296dc:  mov       qword ptr [rbx + 0x1130], 0
0000000140b296e7:  mov       qword ptr [rbx + 0x480], 0
0000000140b296f2:  lea       rax, [rip + 0x834716] ; data: lumabar_lib::commands::page_reader'[page-reader] could not open a reader: 
0000000140b296f9:  mov       qword ptr [rbx + 0x488], rax
0000000140b29700:  mov       qword ptr [rbx + 0x490], 0x22
0000000140b2970b:  mov       qword ptr [rbx + 0x498], 0
0000000140b29716:  lea       rcx, [rip + 0x8346d6] ; src\commands\page_reader.rs [source-path] | data: src\commands\page_reader.rs
0000000140b2971d:  mov       qword ptr [rbx + 0x4a0], rcx
0000000140b29724:  mov       qword ptr [rbx + 0x4a8], 0x1b
0000000140b2972f:  mov       qword ptr [rbx + 0x4b0], 2
0000000140b2973a:  mov       qword ptr [rbx + 0x4b8], rax
0000000140b29741:  mov       qword ptr [rbx + 0x4c0], 0x22
0000000140b2974c:  movabs    rax, 0x4a00000001
0000000140b29756:  mov       qword ptr [rbx + 0x4c8], rax
0000000140b2975d:  lea       rax, [rip + 0x834664] ; data:  [page-reader] nothing read from 
0000000140b29764:  mov       qword ptr [rbx + 0x4d0], rax
0000000140b2976b:  mov       qword ptr [rbx + 0x4d8], rsi
0000000140b29772:  lea       rax, [rbx + 0x1130]
0000000140b29779:  mov       qword ptr [rbx + 0x4e0], rax
0000000140b29780:  lea       rax, [rip + 0x6dbd29]
0000000140b29787:  mov       qword ptr [rbx + 0x4e8], rax
0000000140b2978e:  mov       rax, qword ptr [rip + 0xc60cbb]
0000000140b29795:  cmp       rax, 2
0000000140b29799:  lea       rax, [rip + 0x6d1468]
0000000140b297a0:  cmove     rax, qword ptr [rip + 0xc56cd0]
0000000140b297a8:  lea       rcx, [rip + 0x6d1489]
0000000140b297af:  cmove     rcx, qword ptr [rip + 0xc56cb9]
0000000140b297b7:  mov       rax, qword ptr [rax + 0x20]
0000000140b297bb:  mov       qword ptr [rbx + 0xb0], 0xffffffffffffffff
0000000140b297c6:  mov       qword ptr [rbx + 0xb8], r14
0000000140b297cd:  lea       rdx, [rbx + 0x480]
0000000140b297d4:  call      rax
0000000140b297d6:  nop       
0000000140b297d7:  lea       rcx, [rbx + 0xac0]
0000000140b297de:  call      0x1401df8c0
0000000140b297e3:  nop       
0000000140b297e4:  movzx     eax, byte ptr [rbx + 0x67]
0000000140b297e8:  mov       byte ptr [rbx + 0x65], al
0000000140b297eb:  lea       rcx, [rbx + 0xcd8]
0000000140b297f2:  call      0x1401dfda0
0000000140b297f7:  nop       
0000000140b297f8:  mov       rdi, qword ptr [rbx + 0x130]
0000000140b297ff:  cmp       qword ptr [rbx + 0x150], 0
0000000140b29807:  je        0x140b29821
0000000140b29809:  call      qword ptr [rip + 0x66df89] ; kernel32.dll!GetProcessHeap
0000000140b2980f:  mov       rcx, rax
0000000140b29812:  xor       edx, edx
0000000140b29814:  mov       r8, qword ptr [rbx + 0x148]
0000000140b2981b:  call      qword ptr [rip + 0x66df6f] ; kernel32.dll!HeapFree
0000000140b29821:  cmp       qword ptr [rbx + 0x2d8], 0
0000000140b29829:  jne       0x140b299df
0000000140b2982f:  jmp       0x140b299fa
0000000140b29834:  movaps    xmm0, xmmword ptr [rbx + 0x960]
0000000140b2983b:  movaps    xmm1, xmmword ptr [rbx + 0x970]
0000000140b29842:  movaps    xmm2, xmmword ptr [rbx + 0x980]
0000000140b29849:  movaps    xmm3, xmmword ptr [rbx + 0x990]
0000000140b29850:  movaps    xmmword ptr [rbx + 0x340], xmm0
0000000140b29857:  movaps    xmmword ptr [rbx + 0x350], xmm1
0000000140b2985e:  movaps    xmmword ptr [rbx + 0x360], xmm2
0000000140b29865:  movaps    xmmword ptr [rbx + 0x370], xmm3
0000000140b2986c:  movaps    xmmword ptr [rbx + 0x14d0], xmm3
0000000140b29873:  movaps    xmmword ptr [rbx + 0x14c0], xmm2
0000000140b2987a:  movaps    xmmword ptr [rbx + 0x14b0], xmm1
0000000140b29881:  movaps    xmmword ptr [rbx + 0x14a0], xmm0
0000000140b29888:  mov       rax, qword ptr [rip + 0xc60bb9]
0000000140b2988f:  cmp       rax, 2
0000000140b29893:  jb        0x140b29994
0000000140b29899:  lea       rax, [rbx + 0x14a0]
0000000140b298a0:  mov       qword ptr [rbx + 0xe90], rax
0000000140b298a7:  lea       rax, [rip + 0x3abbe2]
0000000140b298ae:  mov       qword ptr [rbx + 0xe98], rax
0000000140b298b5:  mov       qword ptr [rbx + 0x1130], 0
0000000140b298c0:  mov       qword ptr [rbx + 0x480], 0
0000000140b298cb:  lea       rax, [rip + 0x83453d] ; data: lumabar_lib::commands::page_reader'[page-reader] could not open a reader: 
0000000140b298d2:  mov       qword ptr [rbx + 0x488], rax
0000000140b298d9:  mov       qword ptr [rbx + 0x490], 0x22
0000000140b298e4:  mov       qword ptr [rbx + 0x498], 0
0000000140b298ef:  lea       rcx, [rip + 0x8344fd] ; src\commands\page_reader.rs [source-path] | data: src\commands\page_reader.rs
0000000140b298f6:  mov       qword ptr [rbx + 0x4a0], rcx
0000000140b298fd:  mov       qword ptr [rbx + 0x4a8], 0x1b
0000000140b29908:  mov       qword ptr [rbx + 0x4b0], 2
0000000140b29913:  mov       qword ptr [rbx + 0x4b8], rax
0000000140b2991a:  mov       qword ptr [rbx + 0x4c0], 0x22
0000000140b29925:  movabs    rax, 0x3000000001
0000000140b2992f:  mov       qword ptr [rbx + 0x4c8], rax
0000000140b29936:  lea       rax, [rip + 0x8344f4] ; data: '[page-reader] could not open a reader: 
0000000140b2993d:  mov       qword ptr [rbx + 0x4d0], rax
0000000140b29944:  mov       qword ptr [rbx + 0x4d8], r14
0000000140b2994b:  mov       qword ptr [rbx + 0x4e0], rsi
0000000140b29952:  lea       rax, [rip + 0x6dbb57]
0000000140b29959:  mov       qword ptr [rbx + 0x4e8], rax
0000000140b29960:  mov       rax, qword ptr [rip + 0xc60ae9]
0000000140b29967:  cmp       rax, 2
0000000140b2996b:  lea       rax, [rip + 0x6d1296]
0000000140b29972:  cmove     rax, qword ptr [rip + 0xc56afe]
0000000140b2997a:  lea       rcx, [rip + 0x6d12b7]
0000000140b29981:  cmove     rcx, qword ptr [rip + 0xc56ae7]
0000000140b29989:  lea       rdx, [rbx + 0x480]
0000000140b29990:  call      qword ptr [rax + 0x20]
0000000140b29993:  nop       
0000000140b29994:  movzx     eax, byte ptr [rbx + 0x67]
0000000140b29998:  mov       byte ptr [rbx + 0x65], al
0000000140b2999b:  lea       rcx, [rbx + 0x14a0]
0000000140b299a2:  call      0x1401df2c0
0000000140b299a7:  nop       
0000000140b299a8:  cmp       qword ptr [rbx + 0x150], 0
0000000140b299b0:  je        0x140b299ca
0000000140b299b2:  call      qword ptr [rip + 0x66dde0] ; kernel32.dll!GetProcessHeap
0000000140b299b8:  mov       rcx, rax
0000000140b299bb:  xor       edx, edx
0000000140b299bd:  mov       r8, qword ptr [rbx + 0x148]
0000000140b299c4:  call      qword ptr [rip + 0x66ddc6] ; kernel32.dll!HeapFree
0000000140b299ca:  cmp       qword ptr [rbx + 0x2d8], 0
0000000140b299d2:  je        0x140b29a6f
0000000140b299d8:  mov       r13, 0xffffffffffffffff
0000000140b299df:  mov       rsi, qword ptr [rbx + 0x2e0]
0000000140b299e6:  call      qword ptr [rip + 0x66ddac] ; kernel32.dll!GetProcessHeap
0000000140b299ec:  mov       rcx, rax
0000000140b299ef:  xor       edx, edx
0000000140b299f1:  mov       r8, rsi
0000000140b299f4:  call      qword ptr [rip + 0x66dd96] ; kernel32.dll!HeapFree
0000000140b299fa:  cmp       r13, -1
0000000140b299fe:  je        0x140b29a6f
0000000140b29a00:  mov       qword ptr [rbx + 0xa0], r13
0000000140b29a07:  mov       qword ptr [rbx + 0x480], r14
0000000140b29a0e:  mov       qword ptr [rbx + 0x488], rdi
0000000140b29a15:  xorps     xmm0, xmm0
0000000140b29a18:  movups    xmmword ptr [rbx + 0x490], xmm0
0000000140b29a1f:  mov       qword ptr [rbx + 0x98], r14
0000000140b29a26:  mov       qword ptr [rbx + 0x4a0], r14
0000000140b29a2d:  mov       qword ptr [rbx + 0x4a8], rdi
0000000140b29a34:  lea       rcx, [rbx + 0xac0]
0000000140b29a3b:  lea       rdx, [rbx + 0x480]
0000000140b29a42:  call      0x14013e770
0000000140b29a47:  nop       
0000000140b29a48:  cmp       byte ptr [rbx + 0xac0], 0xff
0000000140b29a4f:  je        0x140b29a7b
0000000140b29a51:  movups    xmm0, xmmword ptr [rbx + 0xac0]
0000000140b29a58:  movups    xmm1, xmmword ptr [rbx + 0xad0]
0000000140b29a5f:  movaps    xmmword ptr [rbx + 0x120], xmm1
0000000140b29a66:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140b29a6d:  jmp       0x140b29a8f
0000000140b29a6f:  mov       byte ptr [rbx + 0x110], 0xff
0000000140b29a76:  jmp       0x140b29bc0
0000000140b29a7b:  mov       byte ptr [rbx + 0x110], 0xff
0000000140b29a82:  lea       rcx, [rbx + 0xac0]
0000000140b29a89:  call      0x140154650
0000000140b29a8e:  nop       
0000000140b29a8f:  cmp       qword ptr [rbx + 0xa0], 0
0000000140b29a97:  je        0x140b29ab1
0000000140b29a99:  call      qword ptr [rip + 0x66dcf9] ; kernel32.dll!GetProcessHeap
0000000140b29a9f:  mov       rcx, rax
0000000140b29aa2:  xor       edx, edx
0000000140b29aa4:  mov       r8, qword ptr [rbx + 0x98]
0000000140b29aab:  call      qword ptr [rip + 0x66dcdf] ; kernel32.dll!HeapFree
0000000140b29ab1:  movzx     r14d, byte ptr [rbx + 0x110]
0000000140b29ab9:  cmp       r14b, 0xff
0000000140b29abd:  je        0x140b29bc0
0000000140b29ac3:  cmp       r14b, 5
0000000140b29ac7:  mov       byte ptr [rbx + 0x68], r14b
0000000140b29acb:  jne       0x140b2a8bb
0000000140b29ad1:  mov       rcx, qword ptr [rbx + 0x118]
0000000140b29ad8:  test      rcx, rcx
0000000140b29adb:  je        0x140b2a8bb
0000000140b29ae1:  mov       rax, qword ptr [rbx + 0x120]
0000000140b29ae8:  mov       qword ptr [rbx + 0x78], rax
0000000140b29aec:  lea       rsi, [rip + 0x6e0d0b] ; data: followersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotaltodaysessi
0000000140b29af3:  lea       rax, [rcx + 0x168]
0000000140b29afa:  movzx     edx, word ptr [rcx + 0x272]
0000000140b29b01:  mov       qword ptr [rbx + 0x80], rcx
0000000140b29b08:  lea       r13, [rcx - 8]
0000000140b29b0c:  mov       qword ptr [rbx + 0x98], rdx
0000000140b29b13:  lea       ecx, [rdx*8]
0000000140b29b1a:  lea       r14, [rcx + rcx*2]
0000000140b29b1e:  mov       r12, 0xffffffffffffffff
0000000140b29b25:  nop       word ptr cs:[rax + rax]
0000000140b29b30:  test      r14, r14
0000000140b29b33:  je        0x140b29b8e
0000000140b29b35:  lea       rdi, [rax + 0x18]
0000000140b29b39:  mov       rdx, qword ptr [rax + 8]
0000000140b29b3d:  mov       r8, qword ptr [rax + 0x10]
0000000140b29b41:  mov       r15, r8
0000000140b29b44:  sub       r15, 9
0000000140b29b48:  mov       eax, 9
0000000140b29b4d:  cmovae    r8, rax
0000000140b29b51:  neg       r15
0000000140b29b54:  mov       rcx, rsi
0000000140b29b57:  call      0x141165450
0000000140b29b5c:  cdqe      
0000000140b29b5e:  test      eax, eax
0000000140b29b60:  cmovne    r15, rax
0000000140b29b64:  test      r15, r15
0000000140b29b67:  sets      al
0000000140b29b6a:  setg      cl
0000000140b29b6d:  sub       cl, al
0000000140b29b6f:  add       r13, 0x20
0000000140b29b73:  inc       r12
0000000140b29b76:  add       r14, -0x18
0000000140b29b7a:  mov       rax, rdi
0000000140b29b7d:  cmp       cl, 1
0000000140b29b80:  je        0x140b29b30
0000000140b29b82:  movzx     eax, cl
0000000140b29b85:  test      eax, eax
0000000140b29b87:  jne       0x140b29b95
0000000140b29b89:  jmp       0x140b2a72b
0000000140b29b8e:  mov       r12, qword ptr [rbx + 0x98]
0000000140b29b95:  movzx     r14d, byte ptr [rbx + 0x68]
0000000140b29b9a:  mov       rax, qword ptr [rbx + 0x78]
0000000140b29b9e:  sub       rax, 1
0000000140b29ba2:  mov       rcx, qword ptr [rbx + 0x80]
0000000140b29ba9:  jb        0x140b2a8bb
0000000140b29baf:  mov       qword ptr [rbx + 0x78], rax
0000000140b29bb3:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140b29bbb:  jmp       0x140b29af3
0000000140b29bc0:  mov       dword ptr [rbx + 0x2a0], 0
0000000140b29bca:  mov       dword ptr [rbx + 0x2a8], 0
0000000140b29bd4:  mov       r14b, 0xff
0000000140b29bd7:  mov       qword ptr [rbx + 0x218], 0
0000000140b29be2:  mov       rsi, qword ptr [rbx + 0x270]
0000000140b29be9:  mov       rdi, qword ptr [rbx + 0x278]
0000000140b29bf0:  mov       rax, qword ptr [rbx + 0x280]
0000000140b29bf7:  mov       r15, qword ptr [rbx + 0xc8]
0000000140b29bfe:  mov       r12, qword ptr [rbx + 0xd8]
0000000140b29c05:  mov       r13, qword ptr [rbx + 0xd0]
0000000140b29c0c:  mov       qword ptr [rbx + 0x270], rsi
0000000140b29c13:  mov       qword ptr [rbx + 0x278], rdi
0000000140b29c1a:  mov       qword ptr [rbx + 0x280], rax
0000000140b29c21:  cmp       dword ptr [rbx + 0x2a0], 0
0000000140b29c28:  je        0x140b29c6f
0000000140b29c2a:  call      0x140e31980
0000000140b29c2f:  nop       
0000000140b29c30:  mov       rsi, rax
0000000140b29c33:  mov       edi, edx
0000000140b29c35:  mov       r14, qword ptr [rbx + 0xa8]
0000000140b29c3c:  test      r14, r14
0000000140b29c3f:  je        0x140b29d84
0000000140b29c45:  xor       edx, edx
0000000140b29c47:  mov       r8, r14
0000000140b29c4a:  call      0x140e48790
0000000140b29c4f:  test      rax, rax
0000000140b29c52:  je        0x140b2b1ce
0000000140b29c58:  mov       qword ptr [rbx + 0x68], rax
0000000140b29c5c:  mov       rcx, rax
0000000140b29c5f:  mov       rdx, r12
0000000140b29c62:  mov       r8, r14
0000000140b29c65:  call      0x141164a10
0000000140b29c6a:  jmp       0x140b29d8d
0000000140b29c6f:  cmp       r14b, 0xff
0000000140b29c73:  je        0x140b2a01b
0000000140b29c79:  cmp       r14b, 5
0000000140b29c7d:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b29c84:  jne       0x140b29e6a
0000000140b29c8a:  mov       rcx, qword ptr [rbx + 0x118]
0000000140b29c91:  test      rcx, rcx
0000000140b29c94:  je        0x140b29e6a
0000000140b29c9a:  mov       rax, qword ptr [rbx + 0x120]
0000000140b29ca1:  mov       qword ptr [rbx + 0x68], rax
0000000140b29ca5:  lea       rsi, [rip + 0x6dee86] ; data: statusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b29cac:  lea       rax, [rcx + 0x168]
0000000140b29cb3:  movzx     edx, word ptr [rcx + 0x272]
0000000140b29cba:  mov       qword ptr [rbx + 0x80], rcx
0000000140b29cc1:  lea       r13, [rcx - 0x10]
0000000140b29cc5:  mov       qword ptr [rbx + 0x78], rdx
0000000140b29cc9:  lea       ecx, [rdx*8]
0000000140b29cd0:  lea       r15, [rcx + rcx*2]
0000000140b29cd4:  mov       rdi, 0xffffffffffffffff
0000000140b29cdb:  nop       dword ptr [rax + rax]
0000000140b29ce0:  test      r15, r15
0000000140b29ce3:  je        0x140b29d3e
0000000140b29ce5:  lea       r14, [rax + 0x18]
0000000140b29ce9:  mov       rdx, qword ptr [rax + 8]
0000000140b29ced:  mov       r8, qword ptr [rax + 0x10]
0000000140b29cf1:  mov       r12, r8
0000000140b29cf4:  sub       r12, 6
0000000140b29cf8:  mov       eax, 6
0000000140b29cfd:  cmovae    r8, rax
0000000140b29d01:  neg       r12
0000000140b29d04:  mov       rcx, rsi
0000000140b29d07:  call      0x141165450
0000000140b29d0c:  cdqe      
0000000140b29d0e:  test      eax, eax
0000000140b29d10:  cmovne    r12, rax
0000000140b29d14:  test      r12, r12
0000000140b29d17:  sets      al
0000000140b29d1a:  setg      cl
0000000140b29d1d:  sub       cl, al
0000000140b29d1f:  add       r13, 0x20
0000000140b29d23:  inc       rdi
0000000140b29d26:  add       r15, -0x18
0000000140b29d2a:  mov       rax, r14
0000000140b29d2d:  cmp       cl, 1
0000000140b29d30:  je        0x140b29ce0
0000000140b29d32:  movzx     eax, cl
0000000140b29d35:  test      eax, eax
0000000140b29d37:  jne       0x140b29d42
0000000140b29d39:  jmp       0x140b2a76d
0000000140b29d3e:  mov       rdi, qword ptr [rbx + 0x78]
0000000140b29d42:  mov       rax, qword ptr [rbx + 0x68]
0000000140b29d46:  sub       rax, 1
0000000140b29d4a:  mov       r15, qword ptr [rbx + 0xc8]
0000000140b29d51:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b29d58:  mov       r12, qword ptr [rbx + 0xd8]
0000000140b29d5f:  mov       r13, qword ptr [rbx + 0xd0]
0000000140b29d66:  jb        0x140b2ae6b
0000000140b29d6c:  mov       qword ptr [rbx + 0x68], rax
0000000140b29d70:  mov       rcx, qword ptr [rbx + 0x80]
0000000140b29d77:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b29d7f:  jmp       0x140b29cac
0000000140b29d84:  mov       eax, 1
0000000140b29d89:  mov       qword ptr [rbx + 0x68], rax
0000000140b29d8d:  lea       rcx, [rbx + 0xac0]
0000000140b29d94:  lea       rdx, [rbx + 0x218]
0000000140b29d9b:  call      0x140c669f0
0000000140b29da0:  nop       
0000000140b29da1:  lea       rcx, [rbx + 0x480]
0000000140b29da8:  lea       rdx, [rbx + 0xac0]
0000000140b29daf:  mov       r8d, 0xa8
0000000140b29db5:  call      0x141164a10
0000000140b29dba:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b29dc1:  mov       qword ptr [rbx + 0x528], rax
0000000140b29dc8:  mov       rcx, qword ptr [rbx + 0x68]
0000000140b29dcc:  mov       qword ptr [rbx + 0x530], rcx
0000000140b29dd3:  mov       qword ptr [rbx + 0x538], rax
0000000140b29dda:  mov       qword ptr [rbx + 0x540], rsi
0000000140b29de1:  mov       dword ptr [rbx + 0x548], edi
0000000140b29de7:  mov       byte ptr [rbx + 0x550], 0
0000000140b29dee:  mov       cl, 1
0000000140b29df0:  xor       eax, eax
0000000140b29df2:  lock cmpxchg byte ptr [rip + 0xc57706], cl
0000000140b29dfa:  jne       0x140b2af59
0000000140b29e00:  mov       rax, qword ptr [rip + 0xc60d19]
0000000140b29e07:  shl       rax, 1
0000000140b29e0a:  test      rax, rax
0000000140b29e0d:  jne       0x140b2af78
0000000140b29e13:  xor       esi, esi
0000000140b29e15:  movzx     eax, byte ptr [rip + 0xc576e5]
0000000140b29e1c:  test      al, al
0000000140b29e1e:  je        0x140b2a290
0000000140b29e24:  lea       rax, [rip + 0xc576d5]
0000000140b29e2b:  mov       qword ptr [rbx + 0xac0], rax
0000000140b29e32:  mov       byte ptr [rbx + 0xac8], sil
0000000140b29e39:  lea       rax, [rip + 0x83b3c8] ; src\commands\social.rs [location-structure] original source line 316, column 30
0000000140b29e40:  mov       qword ptr [rsp + 0x20], rax
0000000140b29e45:  lea       rcx, [rip + 0x821b4d] ; data: called `Result::unwrap()` on an `Err` value
0000000140b29e4c:  lea       r9, [rip + 0x821eb5]
0000000140b29e53:  lea       r8, [rbx + 0xac0]
0000000140b29e5a:  mov       edx, 0x2b
0000000140b29e5f:  call      0x1411667f0
0000000140b29e64:  nop       
0000000140b29e65:  jmp       0x140b2b21a
0000000140b29e6a:  xor       edi, edi
0000000140b29e6c:  mov       cl, 1
0000000140b29e6e:  xor       eax, eax
0000000140b29e70:  lock cmpxchg byte ptr [rip + 0xc57688], cl
0000000140b29e78:  jne       0x140b2a036
0000000140b29e7e:  mov       rax, qword ptr [rip + 0xc60c9b]
0000000140b29e85:  shl       rax, 1
0000000140b29e88:  test      rax, rax
0000000140b29e8b:  jne       0x140b2a061
0000000140b29e91:  mov       dword ptr [rbx + 0x68], 0
0000000140b29e98:  movzx     eax, byte ptr [rip + 0xc57662]
0000000140b29e9f:  test      al, al
0000000140b29ea1:  jne       0x140b2a086
0000000140b29ea7:  cmp       dword ptr [rip + 0xc5765a], 2
0000000140b29eae:  mov       r14d, 2
0000000140b29eb4:  je        0x140b29f0f
0000000140b29eb6:  cmp       qword ptr [rip + 0xc57703], r8
0000000140b29ebd:  jne       0x140b29f0f
0000000140b29ebf:  mov       rcx, qword ptr [rip + 0xc576f2]
0000000140b29ec6:  mov       rdx, r12
0000000140b29ec9:  call      0x141165450
0000000140b29ece:  test      eax, eax
0000000140b29ed0:  jne       0x140b29f0f
0000000140b29ed2:  cmp       byte ptr [rip + 0xc576b7], 0
0000000140b29ed9:  je        0x140b29f0f
0000000140b29edb:  lea       rdx, [rip + 0xc57626]
0000000140b29ee2:  lea       rcx, [rbx + 0x480]
0000000140b29ee9:  call      0x140c669f0
0000000140b29eee:  nop       
0000000140b29eef:  mov       r14, qword ptr [rbx + 0x480]
0000000140b29ef6:  lea       rdx, [rbx + 0x488]
0000000140b29efd:  lea       rcx, [rbx + 0xe90]
0000000140b29f04:  mov       r8d, 0xa0
0000000140b29f0a:  call      0x141164a10
0000000140b29f0f:  cmp       byte ptr [rbx + 0x68], 0
0000000140b29f13:  jne       0x140b29f28
0000000140b29f15:  mov       rax, qword ptr [rip + 0xc60c04]
0000000140b29f1c:  shl       rax, 1
0000000140b29f1f:  test      rax, rax
0000000140b29f22:  jne       0x140b2b064
0000000140b29f28:  xor       eax, eax
0000000140b29f2a:  xchg      byte ptr [rip + 0xc575d0], al
0000000140b29f30:  cmp       al, 2
0000000140b29f32:  je        0x140b2afd3
0000000140b29f38:  mov       qword ptr [rbx + 0x14b0], r14
0000000140b29f3f:  lea       rcx, [rbx + 0x14b8]
0000000140b29f46:  lea       rdx, [rbx + 0xe90]
0000000140b29f4d:  mov       r8d, 0xa0
0000000140b29f53:  call      0x141164a10
0000000140b29f58:  mov       qword ptr [rbx + 0x14a0], rdi
0000000140b29f5f:  mov       qword ptr [rbx + 0x14a8], rsi
0000000140b29f66:  cmp       r14, 2
0000000140b29f6a:  jne       0x140b29f76
0000000140b29f6c:  test      rdi, rdi
0000000140b29f6f:  jne       0x140b29f91
0000000140b29f71:  jmp       0x140b2a0ce
0000000140b29f76:  test      rsi, rsi
0000000140b29f79:  setne     al
0000000140b29f7c:  test      al, dil
0000000140b29f7f:  je        0x140b2a4d7
0000000140b29f85:  lea       rcx, [rbx + 0x14b0]
0000000140b29f8c:  call      0x1401eabe0
0000000140b29f91:  cmp       rsi, 0x27da
0000000140b29f98:  je        0x140b2a139
0000000140b29f9e:  cmp       rsi, 0x27ed
0000000140b29fa5:  je        0x140b2a139
0000000140b29fab:  cmp       rsi, 0x27ee
0000000140b29fb2:  jne       0x140b2a0ce
0000000140b29fb8:  mov       r8d, 0x3c
0000000140b29fbe:  xor       edx, edx
0000000140b29fc0:  call      0x140e48790
0000000140b29fc5:  test      rax, rax
0000000140b29fc8:  je        0x140b2b20a
0000000140b29fce:  movups    xmm0, xmmword ptr [rip + 0x83b357]
0000000140b29fd5:  movups    xmmword ptr [rax + 0x2c], xmm0
0000000140b29fd9:  movups    xmm0, xmmword ptr [rip + 0x83b340]
0000000140b29fe0:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b29fe4:  movups    xmm0, xmmword ptr [rip + 0x83b325]
0000000140b29feb:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b29fef:  movups    xmm0, xmmword ptr [rip + 0x83b30a]
0000000140b29ff6:  movups    xmmword ptr [rax], xmm0
0000000140b29ff9:  mov       qword ptr [rbx + 0x2c0], 0x3c
0000000140b2a004:  mov       qword ptr [rbx + 0x2c8], rax
0000000140b2a00b:  mov       qword ptr [rbx + 0x2d0], 0x3c
0000000140b2a016:  jmp       0x140b2a169
0000000140b2a01b:  xor       edi, edi
0000000140b2a01d:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b2a024:  mov       cl, 1
0000000140b2a026:  xor       eax, eax
0000000140b2a028:  lock cmpxchg byte ptr [rip + 0xc574d0], cl
0000000140b2a030:  je        0x140b29e7e
0000000140b2a036:  lea       rcx, [rip + 0xc574c3]
0000000140b2a03d:  mov       r14, rdi
0000000140b2a040:  mov       rdi, r8
0000000140b2a043:  call      0x141189320
0000000140b2a048:  mov       r8, rdi
0000000140b2a04b:  mov       rdi, r14
0000000140b2a04e:  mov       rax, qword ptr [rip + 0xc60acb]
0000000140b2a055:  shl       rax, 1
0000000140b2a058:  test      rax, rax
0000000140b2a05b:  je        0x140b29e91
0000000140b2a061:  mov       r14, rdi
0000000140b2a064:  mov       rdi, r8
0000000140b2a067:  call      0x14118a060
0000000140b2a06c:  mov       r8, rdi
0000000140b2a06f:  mov       rdi, r14
0000000140b2a072:  xor       al, 1
0000000140b2a074:  mov       dword ptr [rbx + 0x68], eax
0000000140b2a077:  movzx     eax, byte ptr [rip + 0xc57483]
0000000140b2a07e:  test      al, al
0000000140b2a080:  je        0x140b29ea7
0000000140b2a086:  lea       rax, [rip + 0xc57473]
0000000140b2a08d:  mov       qword ptr [rbx + 0x480], rax
0000000140b2a094:  mov       eax, dword ptr [rbx + 0x68]
0000000140b2a097:  mov       byte ptr [rbx + 0x488], al
0000000140b2a09d:  lea       rax, [rip + 0x83b17c] ; src\commands\social.rs [location-structure] original source line 298, column 14
0000000140b2a0a4:  mov       qword ptr [rsp + 0x20], rax
0000000140b2a0a9:  lea       rcx, [rip + 0x8218e9] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2a0b0:  lea       r9, [rip + 0x821c51]
0000000140b2a0b7:  lea       r8, [rbx + 0x480]
0000000140b2a0be:  mov       edx, 0x2b
0000000140b2a0c3:  call      0x1411667f0
0000000140b2a0c8:  nop       
0000000140b2a0c9:  jmp       0x140b2b21a
0000000140b2a0ce:  mov       r8d, 0x4d
0000000140b2a0d4:  xor       edx, edx
0000000140b2a0d6:  call      0x140e48790
0000000140b2a0db:  test      rax, rax
0000000140b2a0de:  je        0x140b2b1f8
0000000140b2a0e4:  movups    xmm0, xmmword ptr [rip + 0x83b28e]
0000000140b2a0eb:  movups    xmmword ptr [rax + 0x3d], xmm0
0000000140b2a0ef:  movups    xmm0, xmmword ptr [rip + 0x83b276]
0000000140b2a0f6:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b2a0fa:  movups    xmm0, xmmword ptr [rip + 0x83b25b]
0000000140b2a101:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b2a105:  movups    xmm0, xmmword ptr [rip + 0x83b240]
0000000140b2a10c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b2a110:  movups    xmm0, xmmword ptr [rip + 0x83b225]
0000000140b2a117:  movups    xmmword ptr [rax], xmm0
0000000140b2a11a:  mov       qword ptr [rbx + 0x2c0], 0x4d
0000000140b2a125:  mov       qword ptr [rbx + 0x2c8], rax
0000000140b2a12c:  mov       qword ptr [rbx + 0x2d0], 0x4d
0000000140b2a137:  jmp       0x140b2a169
0000000140b2a139:  mov       qword ptr [rbx + 0x480], r13
0000000140b2a140:  lea       rax, [rip - 0xb254a7]
0000000140b2a147:  mov       qword ptr [rbx + 0x488], rax
0000000140b2a14e:  lea       rdx, [rip + 0x83b173]
0000000140b2a155:  lea       rcx, [rbx + 0x2c0]
0000000140b2a15c:  lea       r8, [rbx + 0x480]
0000000140b2a163:  call      0x1400036f0
0000000140b2a168:  nop       
0000000140b2a169:  lea       rdi, [rbx + 0x288]
0000000140b2a170:  mov       rax, qword ptr [rbx + 0x288]
0000000140b2a177:  cmp       rax, -1
0000000140b2a17b:  je        0x140b2a19d
0000000140b2a17d:  test      rax, rax
0000000140b2a180:  je        0x140b2a19d
0000000140b2a182:  mov       rsi, qword ptr [rbx + 0x290]
0000000140b2a189:  call      qword ptr [rip + 0x66d609] ; kernel32.dll!GetProcessHeap
0000000140b2a18f:  mov       rcx, rax
0000000140b2a192:  xor       edx, edx
0000000140b2a194:  mov       r8, rsi
0000000140b2a197:  call      qword ptr [rip + 0x66d5f3] ; kernel32.dll!HeapFree
0000000140b2a19d:  mov       rax, qword ptr [rbx + 0x2d0]
0000000140b2a1a4:  mov       qword ptr [rdi + 0x10], rax
0000000140b2a1a8:  movups    xmm0, xmmword ptr [rbx + 0x2c0]
0000000140b2a1af:  movups    xmmword ptr [rdi], xmm0
0000000140b2a1b2:  call      0x140e31980
0000000140b2a1b7:  nop       
0000000140b2a1b8:  mov       rsi, rax
0000000140b2a1bb:  mov       edi, edx
0000000140b2a1bd:  mov       r14, qword ptr [rbx + 0xa8]
0000000140b2a1c4:  test      r14, r14
0000000140b2a1c7:  je        0x140b2a1f0
0000000140b2a1c9:  xor       edx, edx
0000000140b2a1cb:  mov       r8, r14
0000000140b2a1ce:  call      0x140e48790
0000000140b2a1d3:  test      rax, rax
0000000140b2a1d6:  je        0x140b2b1de
0000000140b2a1dc:  mov       qword ptr [rbx + 0x68], rax
0000000140b2a1e0:  mov       rcx, rax
0000000140b2a1e3:  mov       rdx, r12
0000000140b2a1e6:  mov       r8, r14
0000000140b2a1e9:  call      0x141164a10
0000000140b2a1ee:  jmp       0x140b2a1f9
0000000140b2a1f0:  mov       eax, 1
0000000140b2a1f5:  mov       qword ptr [rbx + 0x68], rax
0000000140b2a1f9:  lea       rcx, [rbx + 0xac0]
0000000140b2a200:  lea       rdx, [rbx + 0x218]
0000000140b2a207:  call      0x140c669f0
0000000140b2a20c:  nop       
0000000140b2a20d:  lea       rcx, [rbx + 0x480]
0000000140b2a214:  lea       rdx, [rbx + 0xac0]
0000000140b2a21b:  mov       r8d, 0xa8
0000000140b2a221:  call      0x141164a10
0000000140b2a226:  mov       rax, qword ptr [rbx + 0xa8]
0000000140b2a22d:  mov       qword ptr [rbx + 0x528], rax
0000000140b2a234:  mov       rcx, qword ptr [rbx + 0x68]
0000000140b2a238:  mov       qword ptr [rbx + 0x530], rcx
0000000140b2a23f:  mov       qword ptr [rbx + 0x538], rax
0000000140b2a246:  mov       qword ptr [rbx + 0x540], rsi
0000000140b2a24d:  mov       dword ptr [rbx + 0x548], edi
0000000140b2a253:  mov       byte ptr [rbx + 0x550], 1
0000000140b2a25a:  mov       cl, 1
0000000140b2a25c:  xor       eax, eax
0000000140b2a25e:  lock cmpxchg byte ptr [rip + 0xc5729a], cl
0000000140b2a266:  jne       0x140b2afe5
0000000140b2a26c:  mov       rax, qword ptr [rip + 0xc608ad]
0000000140b2a273:  shl       rax, 1
0000000140b2a276:  test      rax, rax
0000000140b2a279:  jne       0x140b2b004
0000000140b2a27f:  xor       esi, esi
0000000140b2a281:  movzx     eax, byte ptr [rip + 0xc57279]
0000000140b2a288:  test      al, al
0000000140b2a28a:  jne       0x140b2b01e
0000000140b2a290:  cmp       dword ptr [rip + 0xc57271], 2
0000000140b2a297:  je        0x140b2a2ca
0000000140b2a299:  cmp       qword ptr [rip + 0xc5730f], 0
0000000140b2a2a1:  je        0x140b2a2be
0000000140b2a2a3:  mov       rdi, qword ptr [rip + 0xc5730e]
0000000140b2a2aa:  call      qword ptr [rip + 0x66d4e8] ; kernel32.dll!GetProcessHeap
0000000140b2a2b0:  mov       rcx, rax
0000000140b2a2b3:  xor       edx, edx
0000000140b2a2b5:  mov       r8, rdi
0000000140b2a2b8:  call      qword ptr [rip + 0x66d4d2] ; kernel32.dll!HeapFree
0000000140b2a2be:  lea       rcx, [rip + 0xc57243]
0000000140b2a2c5:  call      0x1401eabe0
0000000140b2a2ca:  lea       rcx, [rip + 0xc57237]
0000000140b2a2d1:  lea       rdx, [rbx + 0x480]
0000000140b2a2d8:  mov       r8d, 0xd8
0000000140b2a2de:  call      0x141164a10
0000000140b2a2e3:  test      sil, sil
0000000140b2a2e6:  jne       0x140b2a2fb
0000000140b2a2e8:  mov       rax, qword ptr [rip + 0xc60831]
0000000140b2a2ef:  shl       rax, 1
0000000140b2a2f2:  test      rax, rax
0000000140b2a2f5:  jne       0x140b2afa1
0000000140b2a2fb:  xor       eax, eax
0000000140b2a2fd:  xchg      byte ptr [rip + 0xc571fd], al
0000000140b2a303:  cmp       al, 2
0000000140b2a305:  je        0x140b2af1d
0000000140b2a30b:  mov       rax, qword ptr [rip + 0xc60136]
0000000140b2a312:  cmp       rax, 4
0000000140b2a316:  jb        0x140b2a441
0000000140b2a31c:  lea       rax, [rbx + 0x240]
0000000140b2a323:  lea       rcx, [rbx + 0x2a0]
0000000140b2a32a:  mov       qword ptr [rbx + 0xac0], rax
0000000140b2a331:  lea       rax, [rip - 0xb25698]
0000000140b2a338:  mov       qword ptr [rbx + 0xac8], rax
0000000140b2a33f:  mov       qword ptr [rbx + 0xad0], rcx
0000000140b2a346:  lea       rax, [rip + 0x12e7f3] ; data: AWAVVWSH
0000000140b2a34d:  mov       qword ptr [rbx + 0xad8], rax
0000000140b2a354:  mov       qword ptr [rbx + 0x14a0], 0
0000000140b2a35f:  mov       qword ptr [rbx + 0x480], 0
0000000140b2a36a:  lea       rax, [rip + 0x83af1f] ; data: lumabar_lib::commands::social
0000000140b2a371:  mov       qword ptr [rbx + 0x488], rax
0000000140b2a378:  mov       qword ptr [rbx + 0x490], 0x1d
0000000140b2a383:  mov       qword ptr [rbx + 0x498], 0
0000000140b2a38e:  lea       rcx, [rip + 0x6ec3a7] ; src\commands\social.rs [source-path] | data: src\commands\social.rs
0000000140b2a395:  mov       qword ptr [rbx + 0x4a0], rcx
0000000140b2a39c:  mov       qword ptr [rbx + 0x4a8], 0x16
0000000140b2a3a7:  mov       qword ptr [rbx + 0x4b0], 4
0000000140b2a3b2:  mov       qword ptr [rbx + 0x4b8], rax
0000000140b2a3b9:  mov       qword ptr [rbx + 0x4c0], 0x1d
0000000140b2a3c4:  movabs    rax, 0x13e00000001
0000000140b2a3ce:  mov       qword ptr [rbx + 0x4c8], rax
0000000140b2a3d5:  lea       rax, [rip + 0x83afcc]
0000000140b2a3dc:  mov       qword ptr [rbx + 0x4d0], rax
0000000140b2a3e3:  lea       rax, [rbx + 0xac0]
0000000140b2a3ea:  mov       qword ptr [rbx + 0x4d8], rax
0000000140b2a3f1:  lea       rax, [rbx + 0x14a0]
0000000140b2a3f8:  mov       qword ptr [rbx + 0x4e0], rax
0000000140b2a3ff:  lea       rax, [rip + 0x6db0aa]
0000000140b2a406:  mov       qword ptr [rbx + 0x4e8], rax
0000000140b2a40d:  mov       rax, qword ptr [rip + 0xc6003c]
0000000140b2a414:  cmp       rax, 2
0000000140b2a418:  lea       rax, [rip + 0x6d07e9]
0000000140b2a41f:  cmove     rax, qword ptr [rip + 0xc56051]
0000000140b2a427:  lea       rcx, [rip + 0x6d080a]
0000000140b2a42e:  cmove     rcx, qword ptr [rip + 0xc5603a]
0000000140b2a436:  lea       rdx, [rbx + 0x480]
0000000140b2a43d:  call      qword ptr [rax + 0x20]
0000000140b2a440:  nop       
0000000140b2a441:  lea       rdx, [rbx + 0x218]
0000000140b2a448:  mov       r8d, 0xa8
0000000140b2a44e:  mov       rcx, r15
0000000140b2a451:  call      0x141164a10
0000000140b2a456:  cmp       byte ptr [rbx + 0x110], 0xff
0000000140b2a45d:  je        0x140b2a470
0000000140b2a45f:  mov       byte ptr [rbx + 0x64], 0
0000000140b2a463:  lea       rcx, [rbx + 0x110]
0000000140b2a46a:  call      0x1401dca60
0000000140b2a46f:  nop       
0000000140b2a470:  cmp       qword ptr [rbx + 0x158], 0
0000000140b2a478:  je        0x140b2a492
0000000140b2a47a:  call      qword ptr [rip + 0x66d318] ; kernel32.dll!GetProcessHeap
0000000140b2a480:  mov       rcx, rax
0000000140b2a483:  xor       edx, edx
0000000140b2a485:  mov       r8, qword ptr [rbx + 0x138]
0000000140b2a48c:  call      qword ptr [rip + 0x66d2fe] ; kernel32.dll!HeapFree
0000000140b2a492:  cmp       byte ptr [rbx + 0xc4], 0
0000000140b2a499:  jne       0x140b2a4ae
0000000140b2a49b:  mov       rax, qword ptr [rip + 0xc6067e]
0000000140b2a4a2:  shl       rax, 1
0000000140b2a4a5:  test      rax, rax
0000000140b2a4a8:  jne       0x140b2afba
0000000140b2a4ae:  xor       eax, eax
0000000140b2a4b0:  xchg      byte ptr [rip + 0xc6027d], al
0000000140b2a4b6:  cmp       al, 2
0000000140b2a4b8:  mov       rdi, qword ptr [rbx + 0xc8]
0000000140b2a4bf:  jne       0x140b2743e
0000000140b2a4c5:  lea       rcx, [rip + 0xc60267]
0000000140b2a4cc:  call      qword ptr [rip + 0x66cd56] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2a4d2:  jmp       0x140b2743e
0000000140b2a4d7:  mov       qword ptr [rbx + 0x1130], r14
0000000140b2a4de:  lea       rcx, [rbx + 0x1138]
0000000140b2a4e5:  lea       rdx, [rbx + 0xe90]
0000000140b2a4ec:  mov       r8d, 0xa0
0000000140b2a4f2:  call      0x141164a10
0000000140b2a4f7:  mov       rax, qword ptr [rip + 0xc5ff4a]
0000000140b2a4fe:  cmp       rax, 3
0000000140b2a502:  jb        0x140b2a573
0000000140b2a504:  mov       qword ptr [rbx + 0xac0], r13
0000000140b2a50b:  lea       rax, [rip - 0xb25872]
0000000140b2a512:  mov       qword ptr [rbx + 0xac8], rax
0000000140b2a519:  lea       rax, [rip + 0x83ad70] ; data: lumabar_lib::commands::social
0000000140b2a520:  mov       qword ptr [rbx + 0x480], rax
0000000140b2a527:  mov       qword ptr [rbx + 0x488], 0x1d
0000000140b2a532:  mov       qword ptr [rbx + 0x490], rax
0000000140b2a539:  mov       qword ptr [rbx + 0x498], 0x1d
0000000140b2a544:  lea       rax, [rip + 0x83ad2d] ; src\commands\social.rs [location-structure] original source line 303, column 13
0000000140b2a54b:  mov       qword ptr [rbx + 0x4a0], rax
0000000140b2a552:  lea       rcx, [rip + 0x83acdf]
0000000140b2a559:  lea       rdx, [rbx + 0xac0]
0000000140b2a560:  lea       r9, [rbx + 0x480]
0000000140b2a567:  mov       r8d, 3
0000000140b2a56d:  call      0x1401f60b0
0000000140b2a572:  nop       
0000000140b2a573:  call      0x140e31980
0000000140b2a578:  nop       
0000000140b2a579:  mov       rsi, rax
0000000140b2a57c:  mov       edi, edx
0000000140b2a57e:  lea       rcx, [rbx + 0x17d8]
0000000140b2a585:  mov       rdx, r13
0000000140b2a588:  call      0x140003ad0
0000000140b2a58d:  nop       
0000000140b2a58e:  lea       rcx, [rbx + 0x480]
0000000140b2a595:  lea       rdx, [rbx + 0x1130]
0000000140b2a59c:  call      0x140c669f0
0000000140b2a5a1:  nop       
0000000140b2a5a2:  mov       rax, qword ptr [rbx + 0x17e8]
0000000140b2a5a9:  mov       qword ptr [rbx + 0xb78], rax
0000000140b2a5b0:  movups    xmm0, xmmword ptr [rbx + 0x17d8]
0000000140b2a5b7:  movups    xmmword ptr [rbx + 0xb68], xmm0
0000000140b2a5be:  lea       r14, [rbx + 0xac0]
0000000140b2a5c5:  lea       rdx, [rbx + 0x480]
0000000140b2a5cc:  mov       r8d, 0xa8
0000000140b2a5d2:  mov       rcx, r14
0000000140b2a5d5:  call      0x141164a10
0000000140b2a5da:  lea       rcx, [rbx + 0x480]
0000000140b2a5e1:  mov       r8d, 0xc0
0000000140b2a5e7:  mov       rdx, r14
0000000140b2a5ea:  call      0x141164a10
0000000140b2a5ef:  mov       qword ptr [rbx + 0x540], rsi
0000000140b2a5f6:  mov       dword ptr [rbx + 0x548], edi
0000000140b2a5fc:  mov       byte ptr [rbx + 0x550], 1
0000000140b2a603:  mov       cl, 1
0000000140b2a605:  xor       eax, eax
0000000140b2a607:  lock cmpxchg byte ptr [rip + 0xc56ef1], cl
0000000140b2a60f:  jne       0x140b2b07d
0000000140b2a615:  mov       rax, qword ptr [rip + 0xc60504]
0000000140b2a61c:  shl       rax, 1
0000000140b2a61f:  test      rax, rax
0000000140b2a622:  jne       0x140b2b09c
0000000140b2a628:  xor       esi, esi
0000000140b2a62a:  movzx     eax, byte ptr [rip + 0xc56ed0]
0000000140b2a631:  test      al, al
0000000140b2a633:  jne       0x140b2b0b6
0000000140b2a639:  cmp       dword ptr [rip + 0xc56ec8], 2
0000000140b2a640:  je        0x140b2a673
0000000140b2a642:  cmp       qword ptr [rip + 0xc56f66], 0
0000000140b2a64a:  je        0x140b2a667
0000000140b2a64c:  mov       rdi, qword ptr [rip + 0xc56f65]
0000000140b2a653:  call      qword ptr [rip + 0x66d13f] ; kernel32.dll!GetProcessHeap
0000000140b2a659:  mov       rcx, rax
0000000140b2a65c:  xor       edx, edx
0000000140b2a65e:  mov       r8, rdi
0000000140b2a661:  call      qword ptr [rip + 0x66d129] ; kernel32.dll!HeapFree
0000000140b2a667:  lea       rcx, [rip + 0xc56e9a]
0000000140b2a66e:  call      0x1401eabe0
0000000140b2a673:  lea       rcx, [rip + 0xc56e8e]
0000000140b2a67a:  lea       rdx, [rbx + 0x480]
0000000140b2a681:  mov       r8d, 0xd8
0000000140b2a687:  call      0x141164a10
0000000140b2a68c:  test      sil, sil
0000000140b2a68f:  jne       0x140b2a6a4
0000000140b2a691:  mov       rax, qword ptr [rip + 0xc60488]
0000000140b2a698:  shl       rax, 1
0000000140b2a69b:  test      rax, rax
0000000140b2a69e:  jne       0x140b2b10e
0000000140b2a6a4:  xor       eax, eax
0000000140b2a6a6:  xchg      byte ptr [rip + 0xc56e54], al
0000000140b2a6ac:  cmp       al, 2
0000000140b2a6ae:  je        0x140b2b0fc
0000000140b2a6b4:  lea       rdx, [rbx + 0x1130]
0000000140b2a6bb:  mov       r8d, 0xa8
0000000140b2a6c1:  mov       rcx, r15
0000000140b2a6c4:  call      0x141164a10
0000000140b2a6c9:  cmp       byte ptr [rbx + 0x110], 0xff
0000000140b2a6d0:  je        0x140b2a6e3
0000000140b2a6d2:  mov       byte ptr [rbx + 0x64], 1
0000000140b2a6d6:  lea       rcx, [rbx + 0x110]
0000000140b2a6dd:  call      0x1401dca60
0000000140b2a6e2:  nop       
0000000140b2a6e3:  cmp       qword ptr [rbx + 0x158], 0
0000000140b2a6eb:  je        0x140b2a705
0000000140b2a6ed:  call      qword ptr [rip + 0x66d0a5] ; kernel32.dll!GetProcessHeap
0000000140b2a6f3:  mov       rcx, rax
0000000140b2a6f6:  xor       edx, edx
0000000140b2a6f8:  mov       r8, qword ptr [rbx + 0x138]
0000000140b2a6ff:  call      qword ptr [rip + 0x66d08b] ; kernel32.dll!HeapFree
0000000140b2a705:  lea       rcx, [rbx + 0x218]
0000000140b2a70c:  call      0x1401eabe0
0000000140b2a711:  mov       eax, dword ptr [rbx + 0xc4]
0000000140b2a717:  mov       rdi, qword ptr [rbx + 0xc8]
0000000140b2a71e:  test      al, al
0000000140b2a720:  je        0x140b2741b
0000000140b2a726:  jmp       0x140b2742e
0000000140b2a72b:  movzx     eax, byte ptr [r13 - 0x18]
0000000140b2a730:  cmp       al, 2
0000000140b2a732:  movzx     r14d, byte ptr [rbx + 0x68]
0000000140b2a737:  jne       0x140b2a7c2
0000000140b2a73d:  cmp       qword ptr [r13 - 0x10], 0
0000000140b2a742:  jne       0x140b2a8bb
0000000140b2a748:  mov       rcx, qword ptr [r13 - 8]
0000000140b2a74c:  mov       eax, 0xffffffff
0000000140b2a751:  cmp       rcx, rax
0000000140b2a754:  cmovb     rax, rcx
0000000140b2a758:  mov       dword ptr [rbx + 0x2a0], 1
0000000140b2a762:  mov       dword ptr [rbx + 0x2a4], eax
0000000140b2a768:  jmp       0x140b2a8c5
0000000140b2a76d:  cmp       byte ptr [r13 - 0x10], 2
0000000140b2a772:  jne       0x140b2a78d
0000000140b2a774:  mov       rax, qword ptr [r13 - 8]
0000000140b2a778:  test      rax, rax
0000000140b2a77b:  je        0x140b2a7f9
0000000140b2a77d:  cmp       eax, 1
0000000140b2a780:  jne       0x140b2a78d
0000000140b2a782:  mov       rsi, qword ptr [r13]
0000000140b2a786:  mov       edi, 1
0000000140b2a78b:  jmp       0x140b2a78f
0000000140b2a78d:  xor       edi, edi
0000000140b2a78f:  mov       r15, qword ptr [rbx + 0xc8]
0000000140b2a796:  mov       r8, qword ptr [rbx + 0xa8]
0000000140b2a79d:  mov       r12, qword ptr [rbx + 0xd8]
0000000140b2a7a4:  mov       r13, qword ptr [rbx + 0xd0]
0000000140b2a7ab:  mov       cl, 1
0000000140b2a7ad:  xor       eax, eax
0000000140b2a7af:  lock cmpxchg byte ptr [rip + 0xc56d49], cl
0000000140b2a7b7:  je        0x140b29e7e
0000000140b2a7bd:  jmp       0x140b2a036
0000000140b2a7c2:  cmp       al, 3
0000000140b2a7c4:  jne       0x140b2a8bb
0000000140b2a7ca:  mov       rcx, qword ptr [r13]
0000000140b2a7ce:  test      rcx, rcx
0000000140b2a7d1:  je        0x140b2a8bb
0000000140b2a7d7:  mov       r8, qword ptr [r13 - 8]
0000000140b2a7db:  cmp       rcx, 1
0000000140b2a7df:  jne       0x140b2a809
0000000140b2a7e1:  movzx     eax, byte ptr [r8]
0000000140b2a7e5:  cmp       eax, 0x2b
0000000140b2a7e8:  je        0x140b2a8bb
0000000140b2a7ee:  cmp       eax, 0x2d
0000000140b2a7f1:  je        0x140b2a8bb
0000000140b2a7f7:  jmp       0x140b2a80d
0000000140b2a7f9:  mov       rsi, qword ptr [r13]
0000000140b2a7fd:  mov       rdi, rsi
0000000140b2a800:  not       rdi
0000000140b2a803:  shr       rdi, 0x3f
0000000140b2a807:  jmp       0x140b2a78f
0000000140b2a809:  movzx     eax, byte ptr [r8]
0000000140b2a80d:  xor       r9d, r9d
0000000140b2a810:  cmp       al, 0x2b
0000000140b2a812:  sete      r9b
0000000140b2a816:  mov       rdx, rcx
0000000140b2a819:  sub       rdx, r9
0000000140b2a81c:  add       r8, r9
0000000140b2a81f:  mov       rax, r9
0000000140b2a822:  neg       rax
0000000140b2a825:  cmp       rdx, 0x11
0000000140b2a829:  jae       0x140b2a881
0000000140b2a82b:  test      rdx, rdx
0000000140b2a82e:  je        0x140b2aed7
0000000140b2a834:  add       rcx, rax
0000000140b2a837:  neg       rcx
0000000140b2a83a:  xor       eax, eax
0000000140b2a83c:  xor       edx, edx
0000000140b2a83e:  movzx     r9d, byte ptr [r8 + rdx]
0000000140b2a843:  add       r9d, -0x30
0000000140b2a847:  cmp       r9d, 9
0000000140b2a84b:  ja        0x140b2a8bb
0000000140b2a84d:  lea       rax, [rax + rax*4]
0000000140b2a851:  mov       r9d, r9d
0000000140b2a854:  lea       rax, [r9 + rax*2]
0000000140b2a858:  inc       rdx
0000000140b2a85b:  mov       r9, rcx
0000000140b2a85e:  add       r9, rdx
0000000140b2a861:  jne       0x140b2a83e
0000000140b2a863:  mov       ecx, 0xffffffff
0000000140b2a868:  cmp       rax, rcx
0000000140b2a86b:  cmovb     rcx, rax
0000000140b2a86f:  mov       dword ptr [rbx + 0x2a0], 1
0000000140b2a879:  mov       dword ptr [rbx + 0x2a4], ecx
0000000140b2a87f:  jmp       0x140b2a8c5
0000000140b2a881:  add       rcx, rax
0000000140b2a884:  neg       rcx
0000000140b2a887:  xor       eax, eax
0000000140b2a889:  mov       r9d, 0xa
0000000140b2a88f:  xor       r10d, r10d
0000000140b2a892:  mov       rdx, rcx
0000000140b2a895:  add       rdx, r10
0000000140b2a898:  je        0x140b2a863
0000000140b2a89a:  mul       r9
0000000140b2a89d:  jo        0x140b2a8bb
0000000140b2a89f:  movzx     r11d, byte ptr [r8 + r10]
0000000140b2a8a4:  add       r11d, -0x30
0000000140b2a8a8:  add       rax, r11
0000000140b2a8ab:  setb      dl
0000000140b2a8ae:  cmp       r11d, 9
0000000140b2a8b2:  ja        0x140b2a8bb
0000000140b2a8b4:  inc       r10
0000000140b2a8b7:  test      dl, dl
0000000140b2a8b9:  je        0x140b2a892
0000000140b2a8bb:  mov       dword ptr [rbx + 0x2a0], 0
0000000140b2a8c5:  cmp       r14b, 5
0000000140b2a8c9:  jne       0x140b2aacc
0000000140b2a8cf:  mov       rcx, qword ptr [rbx + 0x118]
0000000140b2a8d6:  test      rcx, rcx
0000000140b2a8d9:  je        0x140b2aacc
0000000140b2a8df:  mov       rax, qword ptr [rbx + 0x120]
0000000140b2a8e6:  mov       qword ptr [rbx + 0x78], rax
0000000140b2a8ea:  lea       rsi, [rip + 0x83a90c] ; data: videoslikes<g!A
0000000140b2a8f1:  lea       rax, [rcx + 0x168]
0000000140b2a8f8:  movzx     edx, word ptr [rcx + 0x272]
0000000140b2a8ff:  mov       qword ptr [rbx + 0x80], rcx
0000000140b2a906:  lea       r13, [rcx - 8]
0000000140b2a90a:  mov       qword ptr [rbx + 0x98], rdx
0000000140b2a911:  lea       ecx, [rdx*8]
0000000140b2a918:  lea       r14, [rcx + rcx*2]
0000000140b2a91c:  mov       r12, 0xffffffffffffffff
0000000140b2a923:  nop       word ptr cs:[rax + rax]
0000000140b2a930:  test      r14, r14
0000000140b2a933:  je        0x140b2a98b
0000000140b2a935:  lea       rdi, [rax + 0x18]
0000000140b2a939:  mov       rdx, qword ptr [rax + 8]
0000000140b2a93d:  mov       r8, qword ptr [rax + 0x10]
0000000140b2a941:  mov       r15, r8
0000000140b2a944:  sub       r15, 6
0000000140b2a948:  mov       eax, 6
0000000140b2a94d:  cmovae    r8, rax
0000000140b2a951:  neg       r15
0000000140b2a954:  mov       rcx, rsi
0000000140b2a957:  call      0x141165450
0000000140b2a95c:  cdqe      
0000000140b2a95e:  test      eax, eax
0000000140b2a960:  cmovne    r15, rax
0000000140b2a964:  test      r15, r15
0000000140b2a967:  sets      al
0000000140b2a96a:  setg      cl
0000000140b2a96d:  sub       cl, al
0000000140b2a96f:  add       r13, 0x20
0000000140b2a973:  inc       r12
0000000140b2a976:  add       r14, -0x18
0000000140b2a97a:  mov       rax, rdi
0000000140b2a97d:  cmp       cl, 1
0000000140b2a980:  je        0x140b2a930
0000000140b2a982:  movzx     eax, cl
0000000140b2a985:  test      eax, eax
0000000140b2a987:  jne       0x140b2a992
0000000140b2a989:  jmp       0x140b2a9bd
0000000140b2a98b:  mov       r12, qword ptr [rbx + 0x98]
0000000140b2a992:  movzx     r14d, byte ptr [rbx + 0x68]
0000000140b2a997:  mov       rax, qword ptr [rbx + 0x78]
0000000140b2a99b:  sub       rax, 1
0000000140b2a99f:  mov       rcx, qword ptr [rbx + 0x80]
0000000140b2a9a6:  jb        0x140b2aacc
0000000140b2a9ac:  mov       qword ptr [rbx + 0x78], rax
0000000140b2a9b0:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140b2a9b8:  jmp       0x140b2a8f1
0000000140b2a9bd:  movzx     eax, byte ptr [r13 - 0x18]
0000000140b2a9c2:  cmp       al, 2
0000000140b2a9c4:  movzx     r14d, byte ptr [rbx + 0x68]
0000000140b2a9c9:  jne       0x140b2a9ef
0000000140b2a9cb:  cmp       qword ptr [r13 - 0x10], 0
0000000140b2a9d0:  jne       0x140b2aacc
0000000140b2a9d6:  mov       eax, dword ptr [r13 - 8]
0000000140b2a9da:  mov       dword ptr [rbx + 0x2a8], 1
0000000140b2a9e4:  mov       dword ptr [rbx + 0x2ac], eax
0000000140b2a9ea:  jmp       0x140b2aad6
0000000140b2a9ef:  cmp       al, 3
0000000140b2a9f1:  jne       0x140b2aacc
0000000140b2a9f7:  mov       rcx, qword ptr [r13]
0000000140b2a9fb:  test      rcx, rcx
0000000140b2a9fe:  je        0x140b2aacc
0000000140b2aa04:  mov       r8, qword ptr [r13 - 8]
0000000140b2aa08:  cmp       rcx, 1
0000000140b2aa0c:  jne       0x140b2aa26
0000000140b2aa0e:  movzx     eax, byte ptr [r8]
0000000140b2aa12:  cmp       eax, 0x2b
0000000140b2aa15:  je        0x140b2aacc
0000000140b2aa1b:  cmp       eax, 0x2d
0000000140b2aa1e:  je        0x140b2aacc
0000000140b2aa24:  jmp       0x140b2aa2a
0000000140b2aa26:  movzx     eax, byte ptr [r8]
0000000140b2aa2a:  xor       r9d, r9d
0000000140b2aa2d:  cmp       al, 0x2b
0000000140b2aa2f:  sete      r9b
0000000140b2aa33:  mov       rdx, rcx
0000000140b2aa36:  sub       rdx, r9
0000000140b2aa39:  add       r8, r9
0000000140b2aa3c:  mov       rax, r9
0000000140b2aa3f:  neg       rax
0000000140b2aa42:  cmp       rdx, 0x11
0000000140b2aa46:  jae       0x140b2aa92
0000000140b2aa48:  test      rdx, rdx
0000000140b2aa4b:  je        0x140b2aede
0000000140b2aa51:  add       rcx, rax
0000000140b2aa54:  neg       rcx
0000000140b2aa57:  xor       eax, eax
0000000140b2aa59:  xor       edx, edx
0000000140b2aa5b:  movzx     r9d, byte ptr [r8 + rdx]
0000000140b2aa60:  add       r9d, -0x30
0000000140b2aa64:  cmp       r9d, 9
0000000140b2aa68:  ja        0x140b2aacc
0000000140b2aa6a:  lea       rax, [rax + rax*4]
0000000140b2aa6e:  mov       r9d, r9d
0000000140b2aa71:  lea       rax, [r9 + rax*2]
0000000140b2aa75:  inc       rdx
0000000140b2aa78:  mov       r9, rcx
0000000140b2aa7b:  add       r9, rdx
0000000140b2aa7e:  jne       0x140b2aa5b
0000000140b2aa80:  mov       dword ptr [rbx + 0x2a8], 1
0000000140b2aa8a:  mov       dword ptr [rbx + 0x2ac], eax
0000000140b2aa90:  jmp       0x140b2aad6
0000000140b2aa92:  add       rcx, rax
0000000140b2aa95:  neg       rcx
0000000140b2aa98:  xor       eax, eax
0000000140b2aa9a:  mov       r9d, 0xa
0000000140b2aaa0:  xor       r10d, r10d
0000000140b2aaa3:  mov       rdx, rcx
0000000140b2aaa6:  add       rdx, r10
0000000140b2aaa9:  je        0x140b2aa80
0000000140b2aaab:  mul       r9
0000000140b2aaae:  jo        0x140b2aacc
0000000140b2aab0:  movzx     r11d, byte ptr [r8 + r10]
0000000140b2aab5:  add       r11d, -0x30
0000000140b2aab9:  add       rax, r11
0000000140b2aabc:  setb      dl
0000000140b2aabf:  cmp       r11d, 9
0000000140b2aac3:  ja        0x140b2aacc
0000000140b2aac5:  inc       r10
0000000140b2aac8:  test      dl, dl
0000000140b2aaca:  je        0x140b2aaa3
0000000140b2aacc:  mov       dword ptr [rbx + 0x2a8], 0
0000000140b2aad6:  cmp       r14b, 5
0000000140b2aada:  jne       0x140b29bd7
0000000140b2aae0:  mov       rax, qword ptr [rbx + 0x118]
0000000140b2aae7:  test      rax, rax
0000000140b2aaea:  je        0x140b2abf1
0000000140b2aaf0:  mov       rcx, qword ptr [rbx + 0x120]
0000000140b2aaf7:  mov       qword ptr [rbx + 0x80], rcx
0000000140b2aafe:  lea       rsi, [rip + 0x83a6fe] ; data: likes<g!A
0000000140b2ab05:  mov       qword ptr [rbx + 0x68], rax
0000000140b2ab09:  mov       rcx, rax
0000000140b2ab0c:  lea       rax, [rcx + 0x168]
0000000140b2ab13:  movzx     edx, word ptr [rcx + 0x272]
0000000140b2ab1a:  mov       qword ptr [rbx + 0x78], rcx
0000000140b2ab1e:  lea       r14, [rcx - 8]
0000000140b2ab22:  mov       qword ptr [rbx + 0x98], rdx
0000000140b2ab29:  lea       ecx, [rdx*8]
0000000140b2ab30:  lea       r15, [rcx + rcx*2]
0000000140b2ab34:  mov       rdi, 0xffffffffffffffff
0000000140b2ab3b:  nop       dword ptr [rax + rax]
0000000140b2ab40:  test      r15, r15
0000000140b2ab43:  je        0x140b2ab9b
0000000140b2ab45:  lea       r13, [rax + 0x18]
0000000140b2ab49:  mov       rdx, qword ptr [rax + 8]
0000000140b2ab4d:  mov       r8, qword ptr [rax + 0x10]
0000000140b2ab51:  mov       r12, r8
0000000140b2ab54:  sub       r12, 5
0000000140b2ab58:  mov       eax, 5
0000000140b2ab5d:  cmovae    r8, rax
0000000140b2ab61:  neg       r12
0000000140b2ab64:  mov       rcx, rsi
0000000140b2ab67:  call      0x141165450
0000000140b2ab6c:  cdqe      
0000000140b2ab6e:  test      eax, eax
0000000140b2ab70:  cmovne    r12, rax
0000000140b2ab74:  test      r12, r12
0000000140b2ab77:  sets      al
0000000140b2ab7a:  setg      cl
0000000140b2ab7d:  sub       cl, al
0000000140b2ab7f:  add       r14, 0x20
0000000140b2ab83:  inc       rdi
0000000140b2ab86:  add       r15, -0x18
0000000140b2ab8a:  mov       rax, r13
0000000140b2ab8d:  cmp       cl, 1
0000000140b2ab90:  je        0x140b2ab40
0000000140b2ab92:  movzx     eax, cl
0000000140b2ab95:  test      eax, eax
0000000140b2ab97:  jne       0x140b2aba2
0000000140b2ab99:  jmp       0x140b2abcb
0000000140b2ab9b:  mov       rdi, qword ptr [rbx + 0x98]
0000000140b2aba2:  mov       rax, qword ptr [rbx + 0x80]
0000000140b2aba9:  sub       rax, 1
0000000140b2abad:  jb        0x140b2ae0b
0000000140b2abb3:  mov       qword ptr [rbx + 0x80], rax
0000000140b2abba:  mov       rcx, qword ptr [rbx + 0x78]
0000000140b2abbe:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b2abc6:  jmp       0x140b2ab0c
0000000140b2abcb:  movzx     eax, byte ptr [r14 - 0x18]
0000000140b2abd0:  cmp       al, 2
0000000140b2abd2:  jne       0x140b2abf9
0000000140b2abd4:  cmp       qword ptr [r14 - 0x10], 0
0000000140b2abd9:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b2abdd:  jne       0x140b2ac8f
0000000140b2abe3:  mov       rax, qword ptr [r14 - 8]
0000000140b2abe7:  mov       esi, 1
0000000140b2abec:  jmp       0x140b2ac91
0000000140b2abf1:  mov       r14b, 5
0000000140b2abf4:  jmp       0x140b29bd7
0000000140b2abf9:  cmp       al, 3
0000000140b2abfb:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b2abff:  jne       0x140b2ac8f
0000000140b2ac05:  mov       rcx, qword ptr [r14]
0000000140b2ac08:  test      rcx, rcx
0000000140b2ac0b:  je        0x140b2ac29
0000000140b2ac0d:  mov       r8, qword ptr [r14 - 8]
0000000140b2ac11:  cmp       rcx, 1
0000000140b2ac15:  jne       0x140b2ac2e
0000000140b2ac17:  movzx     edx, byte ptr [r8]
0000000140b2ac1b:  xor       esi, esi
0000000140b2ac1d:  cmp       edx, 0x2b
0000000140b2ac20:  je        0x140b2ac91
0000000140b2ac22:  cmp       edx, 0x2d
0000000140b2ac25:  je        0x140b2ac91
0000000140b2ac27:  jmp       0x140b2ac32
0000000140b2ac29:  mov       rsi, rcx
0000000140b2ac2c:  jmp       0x140b2ac91
0000000140b2ac2e:  movzx     edx, byte ptr [r8]
0000000140b2ac32:  xor       eax, eax
0000000140b2ac34:  cmp       dl, 0x2b
0000000140b2ac37:  sete      al
0000000140b2ac3a:  mov       rdx, rcx
0000000140b2ac3d:  sub       rdx, rax
0000000140b2ac40:  add       r8, rax
0000000140b2ac43:  neg       rax
0000000140b2ac46:  cmp       rdx, 0x11
0000000140b2ac4a:  jae       0x140b2ae1e
0000000140b2ac50:  mov       esi, 1
0000000140b2ac55:  test      rdx, rdx
0000000140b2ac58:  je        0x140b2aee5
0000000140b2ac5e:  add       rcx, rax
0000000140b2ac61:  neg       rcx
0000000140b2ac64:  xor       edx, edx
0000000140b2ac66:  xor       eax, eax
0000000140b2ac68:  movzx     r9d, byte ptr [r8 + rdx]
0000000140b2ac6d:  add       r9d, -0x30
0000000140b2ac71:  cmp       r9d, 9
0000000140b2ac75:  ja        0x140b2ac8f
0000000140b2ac77:  lea       rax, [rax + rax*4]
0000000140b2ac7b:  mov       r9d, r9d
0000000140b2ac7e:  lea       rax, [r9 + rax*2]
0000000140b2ac82:  inc       rdx
0000000140b2ac85:  mov       r9, rcx
0000000140b2ac88:  add       r9, rdx
0000000140b2ac8b:  jne       0x140b2ac68
0000000140b2ac8d:  jmp       0x140b2ac91
0000000140b2ac8f:  xor       esi, esi
0000000140b2ac91:  mov       qword ptr [rbx + 0x218], rsi
0000000140b2ac98:  mov       qword ptr [rbx + 0x220], rax
0000000140b2ac9f:  mov       rax, qword ptr [rbx + 0x120]
0000000140b2aca6:  mov       qword ptr [rbx + 0x80], rax
0000000140b2acad:  lea       rsi, [rip + 0x6efcb5] ; data: nickname
0000000140b2acb4:  lea       rax, [rdi + 0x168]
0000000140b2acbb:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b2acc2:  mov       qword ptr [rbx + 0x68], rdi
0000000140b2acc6:  lea       r13, [rdi - 8]
0000000140b2acca:  mov       qword ptr [rbx + 0x78], rcx
0000000140b2acce:  lea       ecx, [rcx*8]
0000000140b2acd5:  lea       r12, [rcx + rcx*2]
0000000140b2acd9:  mov       rdi, 0xffffffffffffffff
0000000140b2ace0:  test      r12, r12
0000000140b2ace3:  je        0x140b2ad3b
0000000140b2ace5:  lea       r14, [rax + 0x18]
0000000140b2ace9:  mov       rdx, qword ptr [rax + 8]
0000000140b2aced:  mov       r8, qword ptr [rax + 0x10]
0000000140b2acf1:  mov       r15, r8
0000000140b2acf4:  sub       r15, 8
0000000140b2acf8:  mov       eax, 8
0000000140b2acfd:  cmovae    r8, rax
0000000140b2ad01:  neg       r15
0000000140b2ad04:  mov       rcx, rsi
0000000140b2ad07:  call      0x141165450
0000000140b2ad0c:  cdqe      
0000000140b2ad0e:  test      eax, eax
0000000140b2ad10:  cmovne    r15, rax
0000000140b2ad14:  test      r15, r15
0000000140b2ad17:  sets      al
0000000140b2ad1a:  setg      cl
0000000140b2ad1d:  sub       cl, al
0000000140b2ad1f:  add       r13, 0x20
0000000140b2ad23:  inc       rdi
0000000140b2ad26:  add       r12, -0x18
0000000140b2ad2a:  mov       rax, r14
0000000140b2ad2d:  cmp       cl, 1
0000000140b2ad30:  je        0x140b2ace0
0000000140b2ad32:  movzx     eax, cl
0000000140b2ad35:  test      eax, eax
0000000140b2ad37:  jne       0x140b2ad3f
0000000140b2ad39:  jmp       0x140b2ad68
0000000140b2ad3b:  mov       rdi, qword ptr [rbx + 0x78]
0000000140b2ad3f:  mov       rax, qword ptr [rbx + 0x80]
0000000140b2ad46:  sub       rax, 1
0000000140b2ad4a:  jb        0x140b2ae16
0000000140b2ad50:  mov       qword ptr [rbx + 0x80], rax
0000000140b2ad57:  mov       rax, qword ptr [rbx + 0x68]
0000000140b2ad5b:  mov       rdi, qword ptr [rax + rdi*8 + 0x278]
0000000140b2ad63:  jmp       0x140b2acb4
0000000140b2ad68:  mov       r14b, 5
0000000140b2ad6b:  cmp       byte ptr [r13 - 0x18], 3
0000000140b2ad70:  jne       0x140b29be2
0000000140b2ad76:  mov       rsi, qword ptr [r13]
0000000140b2ad7a:  test      rsi, rsi
0000000140b2ad7d:  jns       0x140b2ad8f
0000000140b2ad7f:  xor       ecx, ecx
0000000140b2ad81:  mov       rdx, rsi
0000000140b2ad84:  call      0x1411658af
0000000140b2ad89:  nop       
0000000140b2ad8a:  jmp       0x140b2b21a
0000000140b2ad8f:  je        0x140b29be2
0000000140b2ad95:  mov       r14, qword ptr [r13 - 8]
0000000140b2ad99:  xor       edx, edx
0000000140b2ad9b:  mov       r8, rsi
0000000140b2ad9e:  call      0x140e48790
0000000140b2ada3:  test      rax, rax
0000000140b2ada6:  je        0x140b2b21c
0000000140b2adac:  mov       rdi, rax
0000000140b2adaf:  mov       rcx, rax
0000000140b2adb2:  mov       rdx, r14
0000000140b2adb5:  mov       r8, rsi
0000000140b2adb8:  call      0x141164a10
0000000140b2adbd:  mov       rax, qword ptr [rbx + 0x270]
0000000140b2adc4:  dec       rax
0000000140b2adc7:  mov       r14b, 5
0000000140b2adca:  cmp       rax, -3
0000000140b2adce:  mov       r15, qword ptr [rbx + 0xc8]
0000000140b2add5:  mov       r12, qword ptr [rbx + 0xd8]
0000000140b2addc:  mov       r13, qword ptr [rbx + 0xd0]
0000000140b2ade3:  ja        0x140b2ae03
0000000140b2ade5:  mov       r14, qword ptr [rbx + 0x278]
0000000140b2adec:  call      qword ptr [rip + 0x66c9a6] ; kernel32.dll!GetProcessHeap
0000000140b2adf2:  mov       rcx, rax
0000000140b2adf5:  xor       edx, edx
0000000140b2adf7:  mov       r8, r14
0000000140b2adfa:  mov       r14b, 5
0000000140b2adfd:  call      qword ptr [rip + 0x66c98d] ; kernel32.dll!HeapFree
0000000140b2ae03:  mov       rax, rsi
0000000140b2ae06:  jmp       0x140b29c0c
0000000140b2ae0b:  mov       rdi, qword ptr [rbx + 0x68]
0000000140b2ae0f:  xor       esi, esi
0000000140b2ae11:  jmp       0x140b2ac91
0000000140b2ae16:  mov       r14b, 5
0000000140b2ae19:  jmp       0x140b29be2
0000000140b2ae1e:  add       rcx, rax
0000000140b2ae21:  neg       rcx
0000000140b2ae24:  xor       esi, esi
0000000140b2ae26:  mov       r9d, 0xa
0000000140b2ae2c:  xor       r10d, r10d
0000000140b2ae2f:  xor       eax, eax
0000000140b2ae31:  mov       rdx, rcx
0000000140b2ae34:  add       rdx, r10
0000000140b2ae37:  je        0x140b2af97
0000000140b2ae3d:  mul       r9
0000000140b2ae40:  jo        0x140b2ac91
0000000140b2ae46:  movzx     r11d, byte ptr [r8 + r10]
0000000140b2ae4b:  add       r11d, -0x30
0000000140b2ae4f:  add       rax, r11
0000000140b2ae52:  setb      dl
0000000140b2ae55:  cmp       r11d, 9
0000000140b2ae59:  ja        0x140b2ac91
0000000140b2ae5f:  inc       r10
0000000140b2ae62:  test      dl, dl
0000000140b2ae64:  je        0x140b2ae31
0000000140b2ae66:  jmp       0x140b2ac91
0000000140b2ae6b:  xor       edi, edi
0000000140b2ae6d:  mov       cl, 1
0000000140b2ae6f:  xor       eax, eax
0000000140b2ae71:  lock cmpxchg byte ptr [rip + 0xc56687], cl
0000000140b2ae79:  je        0x140b29e7e
0000000140b2ae7f:  jmp       0x140b2a036
0000000140b2ae84:  mov       ecx, 8
0000000140b2ae89:  mov       edx, 0x18
0000000140b2ae8e:  call      0x141165895
0000000140b2ae93:  nop       
0000000140b2ae94:  jmp       0x140b2b21a
0000000140b2ae99:  mov       qword ptr [rbx + 0x480], r14
0000000140b2aea0:  mov       byte ptr [rbx + 0x488], al
0000000140b2aea6:  lea       rax, [rip + 0x6e37d3]
0000000140b2aead:  mov       qword ptr [rsp + 0x20], rax
0000000140b2aeb2:  lea       rcx, [rip + 0x820ae0] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2aeb9:  lea       r9, [rip + 0x8213c8]
0000000140b2aec0:  lea       r8, [rbx + 0x480]
0000000140b2aec7:  mov       edx, 0x2b
0000000140b2aecc:  call      0x1411667f0
0000000140b2aed1:  nop       
0000000140b2aed2:  jmp       0x140b2b21a
0000000140b2aed7:  xor       eax, eax
0000000140b2aed9:  jmp       0x140b2a758
0000000140b2aede:  xor       eax, eax
0000000140b2aee0:  jmp       0x140b2a9da
0000000140b2aee5:  xor       eax, eax
0000000140b2aee7:  jmp       0x140b2ac91
0000000140b2aeec:  lea       rcx, [rip + 0xc5f840]
0000000140b2aef3:  call      0x141189320
0000000140b2aef8:  mov       rax, qword ptr [rip + 0xc5fc21]
0000000140b2aeff:  shl       rax, 1
0000000140b2af02:  test      rax, rax
0000000140b2af05:  je        0x140b272f8
0000000140b2af0b:  call      0x14118a060
0000000140b2af10:  xor       al, 1
0000000140b2af12:  mov       dword ptr [rbx + 0xc4], eax
0000000140b2af18:  jmp       0x140b27302
0000000140b2af1d:  lea       rcx, [rip + 0xc565dc]
0000000140b2af24:  call      qword ptr [rip + 0x66c2fe] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2af2a:  mov       rax, qword ptr [rip + 0xc5f517]
0000000140b2af31:  cmp       rax, 4
0000000140b2af35:  jae       0x140b2a31c
0000000140b2af3b:  jmp       0x140b2a441
0000000140b2af40:  call      0x14118a060
0000000140b2af45:  test      al, al
0000000140b2af47:  jne       0x140b2742e
0000000140b2af4d:  mov       byte ptr [rip + 0xc5f7e0], 1
0000000140b2af54:  jmp       0x140b2742e
0000000140b2af59:  lea       rcx, [rip + 0xc565a0]
0000000140b2af60:  call      0x141189320
0000000140b2af65:  mov       rax, qword ptr [rip + 0xc5fbb4]
0000000140b2af6c:  shl       rax, 1
0000000140b2af6f:  test      rax, rax
0000000140b2af72:  je        0x140b29e13
0000000140b2af78:  call      0x14118a060
0000000140b2af7d:  mov       esi, eax
0000000140b2af7f:  xor       sil, 1
0000000140b2af83:  movzx     eax, byte ptr [rip + 0xc56577]
0000000140b2af8a:  test      al, al
0000000140b2af8c:  je        0x140b2a290
0000000140b2af92:  jmp       0x140b29e24
0000000140b2af97:  mov       esi, 1
0000000140b2af9c:  jmp       0x140b2ac91
0000000140b2afa1:  call      0x14118a060
0000000140b2afa6:  test      al, al
0000000140b2afa8:  jne       0x140b2a2fb
0000000140b2afae:  mov       byte ptr [rip + 0xc5654c], 1
0000000140b2afb5:  jmp       0x140b2a2fb
0000000140b2afba:  call      0x14118a060
0000000140b2afbf:  test      al, al
0000000140b2afc1:  jne       0x140b2a4ae
0000000140b2afc7:  mov       byte ptr [rip + 0xc5f766], 1
0000000140b2afce:  jmp       0x140b2a4ae
0000000140b2afd3:  lea       rcx, [rip + 0xc56526]
0000000140b2afda:  call      qword ptr [rip + 0x66c248] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2afe0:  jmp       0x140b29f38
0000000140b2afe5:  lea       rcx, [rip + 0xc56514]
0000000140b2afec:  call      0x141189320
0000000140b2aff1:  mov       rax, qword ptr [rip + 0xc5fb28]
0000000140b2aff8:  shl       rax, 1
0000000140b2affb:  test      rax, rax
0000000140b2affe:  je        0x140b2a27f
0000000140b2b004:  call      0x14118a060
0000000140b2b009:  mov       esi, eax
0000000140b2b00b:  xor       sil, 1
0000000140b2b00f:  movzx     eax, byte ptr [rip + 0xc564eb]
0000000140b2b016:  test      al, al
0000000140b2b018:  je        0x140b2a290
0000000140b2b01e:  lea       rax, [rip + 0xc564db]
0000000140b2b025:  mov       qword ptr [rbx + 0xac0], rax
0000000140b2b02c:  mov       byte ptr [rbx + 0xac8], sil
0000000140b2b033:  lea       rax, [rip + 0x83a356] ; src\commands\social.rs [location-structure] original source line 314, column 30
0000000140b2b03a:  mov       qword ptr [rsp + 0x20], rax
0000000140b2b03f:  lea       rcx, [rip + 0x820953] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2b046:  lea       r9, [rip + 0x820cbb]
0000000140b2b04d:  lea       r8, [rbx + 0xac0]
0000000140b2b054:  mov       edx, 0x2b
0000000140b2b059:  call      0x1411667f0
0000000140b2b05e:  nop       
0000000140b2b05f:  jmp       0x140b2b21a
0000000140b2b064:  call      0x14118a060
0000000140b2b069:  test      al, al
0000000140b2b06b:  jne       0x140b29f28
0000000140b2b071:  mov       byte ptr [rip + 0xc56489], 1
0000000140b2b078:  jmp       0x140b29f28
0000000140b2b07d:  lea       rcx, [rip + 0xc5647c]
0000000140b2b084:  call      0x141189320
0000000140b2b089:  mov       rax, qword ptr [rip + 0xc5fa90]
0000000140b2b090:  shl       rax, 1
0000000140b2b093:  test      rax, rax
0000000140b2b096:  je        0x140b2a628
0000000140b2b09c:  call      0x14118a060
0000000140b2b0a1:  mov       esi, eax
0000000140b2b0a3:  xor       sil, 1
0000000140b2b0a7:  movzx     eax, byte ptr [rip + 0xc56453]
0000000140b2b0ae:  test      al, al
0000000140b2b0b0:  je        0x140b2a639
0000000140b2b0b6:  lea       rax, [rip + 0xc56443]
0000000140b2b0bd:  mov       qword ptr [rbx + 0xac0], rax
0000000140b2b0c4:  mov       byte ptr [rbx + 0xac8], sil
0000000140b2b0cb:  lea       rax, [rip + 0x83a1de] ; src\commands\social.rs [location-structure] original source line 305, column 34
0000000140b2b0d2:  mov       qword ptr [rsp + 0x20], rax
0000000140b2b0d7:  lea       rcx, [rip + 0x8208bb] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2b0de:  lea       r9, [rip + 0x820c23]
0000000140b2b0e5:  lea       r8, [rbx + 0xac0]
0000000140b2b0ec:  mov       edx, 0x2b
0000000140b2b0f1:  call      0x1411667f0
0000000140b2b0f6:  nop       
0000000140b2b0f7:  jmp       0x140b2b21a
0000000140b2b0fc:  lea       rcx, [rip + 0xc563fd]
0000000140b2b103:  call      qword ptr [rip + 0x66c11f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2b109:  jmp       0x140b2a6b4
0000000140b2b10e:  call      0x14118a060
0000000140b2b113:  test      al, al
0000000140b2b115:  jne       0x140b2a6a4
0000000140b2b11b:  mov       byte ptr [rip + 0xc563df], 1
0000000140b2b122:  jmp       0x140b2a6a4
0000000140b2b127:  mov       ecx, 0x80
0000000140b2b12c:  mov       edx, 0x200
0000000140b2b131:  call      0x141165895
0000000140b2b136:  nop       
0000000140b2b137:  jmp       0x140b2b21a
0000000140b2b13c:  mov       ecx, 1
0000000140b2b141:  mov       edx, 6
0000000140b2b146:  call      0x1411658af
0000000140b2b14b:  nop       
0000000140b2b14c:  jmp       0x140b2b21a
0000000140b2b151:  mov       ecx, 1
0000000140b2b156:  mov       edx, 3
0000000140b2b15b:  call      0x1411658af
0000000140b2b160:  nop       
0000000140b2b161:  jmp       0x140b2b21a
0000000140b2b166:  mov       ecx, 1
0000000140b2b16b:  mov       rdx, r14
0000000140b2b16e:  call      0x1411658af
0000000140b2b173:  nop       
0000000140b2b174:  jmp       0x140b2b21a
0000000140b2b179:  mov       ecx, 1
0000000140b2b17e:  mov       rdx, r12
0000000140b2b181:  call      0x1411658af
0000000140b2b186:  nop       
0000000140b2b187:  jmp       0x140b2b21a
0000000140b2b18c:  mov       byte ptr [rbx + 0x96], 1
0000000140b2b193:  mov       ecx, 1
0000000140b2b198:  mov       rdx, r14
0000000140b2b19b:  call      0x1411658af
0000000140b2b1a0:  nop       
0000000140b2b1a1:  jmp       0x140b2b21a
0000000140b2b1a3:  mov       qword ptr [rbx + 0x160], r15
0000000140b2b1aa:  mov       byte ptr [rbx + 0x77], 1
0000000140b2b1ae:  mov       ecx, 1
0000000140b2b1b3:  mov       rdx, r14
0000000140b2b1b6:  call      0x1411658af
0000000140b2b1bb:  nop       
0000000140b2b1bc:  jmp       0x140b2b21a
0000000140b2b1be:  mov       ecx, 1
0000000140b2b1c3:  mov       rdx, rsi
0000000140b2b1c6:  call      0x1411658af
0000000140b2b1cb:  nop       
0000000140b2b1cc:  jmp       0x140b2b21a
0000000140b2b1ce:  mov       ecx, 1
0000000140b2b1d3:  mov       rdx, r14
0000000140b2b1d6:  call      0x1411658af
0000000140b2b1db:  nop       
0000000140b2b1dc:  jmp       0x140b2b21a
0000000140b2b1de:  mov       ecx, 1
0000000140b2b1e3:  mov       rdx, r14
0000000140b2b1e6:  call      0x1411658af
0000000140b2b1eb:  nop       
0000000140b2b1ec:  jmp       0x140b2b21a
0000000140b2b1ee:  mov       ecx, 1
0000000140b2b1f3:  jmp       0x140b28435
0000000140b2b1f8:  mov       ecx, 1
0000000140b2b1fd:  mov       edx, 0x4d
0000000140b2b202:  call      0x1411658af
0000000140b2b207:  nop       
0000000140b2b208:  jmp       0x140b2b21a
0000000140b2b20a:  mov       ecx, 1
0000000140b2b20f:  mov       edx, 0x3c
0000000140b2b214:  call      0x1411658af
0000000140b2b219:  nop       
0000000140b2b21a:  ud2       
0000000140b2b21c:  mov       ecx, 1
0000000140b2b221:  jmp       0x140b2ad81
0000000140b2b226:  mov       ecx, 1
0000000140b2b22b:  mov       rdx, r13
0000000140b2b22e:  jmp       0x140b27769

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b2ca30..0x140b2e251
; Associated source paths: src\commands\social.rs

0000000140b2ca30:  push      rbp
0000000140b2ca31:  push      r15
0000000140b2ca33:  push      r14
0000000140b2ca35:  push      r13
0000000140b2ca37:  push      r12
0000000140b2ca39:  push      rsi
0000000140b2ca3a:  push      rdi
0000000140b2ca3b:  push      rbx
0000000140b2ca3c:  sub       rsp, 0x598
0000000140b2ca43:  lea       rbp, [rsp + 0x80]
0000000140b2ca4b:  mov       qword ptr [rbp + 0x510], 0xfffffffffffffffe
0000000140b2ca56:  mov       rdi, rdx
0000000140b2ca59:  mov       r13, rcx
0000000140b2ca5c:  lea       rax, [rdx + 0x18]
0000000140b2ca60:  mov       qword ptr [rbp + 0x300], rax
0000000140b2ca67:  lea       rax, [rip - 0xb27dce]
0000000140b2ca6e:  mov       qword ptr [rbp + 0x308], rax
0000000140b2ca75:  mov       qword ptr [rbp + 0x310], rdx
0000000140b2ca7c:  mov       qword ptr [rbp + 0x318], rax
0000000140b2ca83:  lea       rdx, [rip + 0x8389b1] ; data: Rhttps://www.googleapis.com/youtube/v3/channels?part=statistics,snippet&forHandle=@
0000000140b2ca8a:  lea       rcx, [rbp + 0xb0]
0000000140b2ca91:  lea       r8, [rbp + 0x300]
0000000140b2ca98:  call      0x1400036f0
0000000140b2ca9d:  mov       rsi, qword ptr [rbp + 0xb0]
0000000140b2caa4:  mov       rax, qword ptr [rbp + 0xb8]
0000000140b2caab:  mov       qword ptr [rbp + 0x4b8], rax
0000000140b2cab2:  mov       r15, qword ptr [rbp + 0xc0]
0000000140b2cab9:  mov       r8d, 7
0000000140b2cabf:  xor       edx, edx
0000000140b2cac1:  call      0x140e48790
0000000140b2cac6:  test      rax, rax
0000000140b2cac9:  mov       qword ptr [rbp + 0x4c0], rsi
0000000140b2cad0:  je        0x140b2e176
0000000140b2cad6:  mov       r14, rax
0000000140b2cad9:  mov       dword ptr [rax + 3], 0x65627574
0000000140b2cae0:  mov       dword ptr [rax], 0x74756f79
0000000140b2cae6:  mov       r12, qword ptr [rdi + 0x28]
0000000140b2caea:  test      r12, r12
0000000140b2caed:  je        0x140b2cb59
0000000140b2caef:  mov       rbx, qword ptr [rdi + 0x20]
0000000140b2caf3:  xor       edx, edx
0000000140b2caf5:  mov       r8, r12
0000000140b2caf8:  call      0x140e48790
0000000140b2cafd:  test      rax, rax
0000000140b2cb00:  je        0x140b2e1b5
0000000140b2cb06:  mov       qword ptr [rbp + 0x4f8], rax
0000000140b2cb0d:  mov       rcx, rax
0000000140b2cb10:  mov       rdx, rbx
0000000140b2cb13:  mov       r8, r12
0000000140b2cb16:  call      0x141164a10
0000000140b2cb1b:  cmp       qword ptr [rdi + 0x30], -1
0000000140b2cb20:  je        0x140b2cb6c
0000000140b2cb22:  mov       rbx, qword ptr [rdi + 0x40]
0000000140b2cb26:  test      rbx, rbx
0000000140b2cb29:  je        0x140b2cb75
0000000140b2cb2b:  mov       rdi, qword ptr [rdi + 0x38]
0000000140b2cb2f:  xor       edx, edx
0000000140b2cb31:  mov       r8, rbx
0000000140b2cb34:  call      0x140e48790
0000000140b2cb39:  test      rax, rax
0000000140b2cb3c:  je        0x140b2e1cc
0000000140b2cb42:  mov       qword ptr [rbp + 0x500], rax
0000000140b2cb49:  mov       rcx, rax
0000000140b2cb4c:  mov       rdx, rdi
0000000140b2cb4f:  mov       r8, rbx
0000000140b2cb52:  call      0x141164a10
0000000140b2cb57:  jmp       0x140b2cb83
0000000140b2cb59:  mov       eax, 1
0000000140b2cb5e:  mov       qword ptr [rbp + 0x4f8], rax
0000000140b2cb65:  cmp       qword ptr [rdi + 0x30], -1
0000000140b2cb6a:  jne       0x140b2cb22
0000000140b2cb6c:  mov       rbx, 0xffffffffffffffff
0000000140b2cb73:  jmp       0x140b2cb83
0000000140b2cb75:  mov       eax, 1
0000000140b2cb7a:  mov       qword ptr [rbp + 0x500], rax
0000000140b2cb81:  xor       ebx, ebx
0000000140b2cb83:  mov       r8d, 3
0000000140b2cb89:  xor       edx, edx
0000000140b2cb8b:  call      0x140e48790
0000000140b2cb90:  test      rax, rax
0000000140b2cb93:  je        0x140b2e18b
0000000140b2cb99:  mov       rdi, rax
0000000140b2cb9c:  mov       byte ptr [rax + 2], 0x69
0000000140b2cba0:  mov       word ptr [rax], 0x7061
0000000140b2cba5:  mov       qword ptr [rbp + 0x300], 0
0000000140b2cbb0:  lea       rcx, [rbp + 0x300]
0000000140b2cbb7:  call      qword ptr [rip + 0x66adab] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b2cbbd:  mov       rcx, qword ptr [rbp + 0x300]
0000000140b2cbc4:  movabs    rax, 0x19db1ded53e8000
0000000140b2cbce:  cmp       rcx, rax
0000000140b2cbd1:  jge       0x140b2cbd7
0000000140b2cbd3:  xor       eax, eax
0000000140b2cbd5:  jmp       0x140b2cc17
0000000140b2cbd7:  movabs    rax, 0xfe624e212ac18000
0000000140b2cbe1:  add       rcx, rax
0000000140b2cbe4:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b2cbee:  mov       rax, rcx
0000000140b2cbf1:  mul       rdx
0000000140b2cbf4:  shr       rdx, 0x17
0000000140b2cbf8:  imul      rax, rdx, 0x989680
0000000140b2cbff:  sub       rcx, rax
0000000140b2cc02:  imul      rdx, rdx, 0x3e8
0000000140b2cc09:  imul      rax, rcx, 0x1a36e3
0000000140b2cc10:  shr       rax, 0x22
0000000140b2cc14:  add       rax, rdx
0000000140b2cc17:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140b2cc1e:  mov       rdx, qword ptr [rbp + 0x500]
0000000140b2cc25:  mov       qword ptr [rbp + 0x420], 7
0000000140b2cc30:  mov       qword ptr [rbp + 0x428], r14
0000000140b2cc37:  mov       qword ptr [rbp + 0x430], 7
0000000140b2cc42:  mov       byte ptr [rbp + 0x4b0], 1
0000000140b2cc49:  mov       qword ptr [rbp + 0x438], r12
0000000140b2cc50:  mov       qword ptr [rbp + 0x440], rcx
0000000140b2cc57:  mov       qword ptr [rbp + 0x448], r12
0000000140b2cc5e:  mov       qword ptr [rbp + 0x468], rbx
0000000140b2cc65:  mov       qword ptr [rbp + 0x470], rdx
0000000140b2cc6c:  mov       qword ptr [rbp + 0x478], rbx
0000000140b2cc73:  mov       dword ptr [rbp + 0x498], 0
0000000140b2cc7d:  mov       dword ptr [rbp + 0x4a0], 0
0000000140b2cc87:  mov       qword ptr [rbp + 0x410], 0
0000000140b2cc92:  mov       qword ptr [rbp + 0x450], 3
0000000140b2cc9d:  mov       qword ptr [rbp + 0x458], rdi
0000000140b2cca4:  mov       qword ptr [rbp + 0x460], 3
0000000140b2ccaf:  mov       qword ptr [rbp + 0x480], 0xffffffffffffffff
0000000140b2ccba:  mov       qword ptr [rbp + 0x4a8], rax
0000000140b2ccc1:  mov       byte ptr [rbp + 0x50e], 1
0000000140b2ccc8:  lea       rcx, [rbp + 0x1c0]
0000000140b2cccf:  call      0x140f68270
0000000140b2ccd4:  nop       
0000000140b2ccd5:  mov       eax, dword ptr [rip + 0xc54e2d]
0000000140b2ccdb:  test      eax, eax
0000000140b2ccdd:  jne       0x140b2dfbc
0000000140b2cce3:  mov       rdi, qword ptr [rip + 0xc54e16]
0000000140b2ccea:  test      rdi, rdi
0000000140b2cced:  je        0x140b2cd2e
0000000140b2ccef:  lock inc  qword ptr [rdi]
0000000140b2ccf3:  jle       0x140b2e245
0000000140b2ccf9:  lea       rbx, [rbp + 0x300]
0000000140b2cd00:  lea       rdx, [rbp + 0x1c0]
0000000140b2cd07:  mov       r8d, 0x100
0000000140b2cd0d:  mov       rcx, rbx
0000000140b2cd10:  call      0x141164a10
0000000140b2cd15:  mov       byte ptr [rbp + 0x50e], 1
0000000140b2cd1c:  lea       rcx, [rbp - 0x50]
0000000140b2cd20:  mov       rdx, rbx
0000000140b2cd23:  mov       r8, rdi
0000000140b2cd26:  call      0x140f67fd0
0000000140b2cd2b:  nop       
0000000140b2cd2c:  jmp       0x140b2cd44
0000000140b2cd2e:  lea       rcx, [rbp - 0x50]
0000000140b2cd32:  lea       rdx, [rbp + 0x1c0]
0000000140b2cd39:  mov       r8d, 0x100
0000000140b2cd3f:  call      0x141164a10
0000000140b2cd44:  mov       qword ptr [rbp + 0x48], 0xf
0000000140b2cd4c:  mov       dword ptr [rbp + 0x50], 0
0000000140b2cd53:  mov       byte ptr [rbp + 0x50e], 1
0000000140b2cd5a:  lea       rsi, [rbp - 0x50]
0000000140b2cd5e:  mov       rcx, rsi
0000000140b2cd61:  call      0x140f684f0
0000000140b2cd66:  nop       
0000000140b2cd67:  mov       r14, rax
0000000140b2cd6a:  mov       rbx, rdx
0000000140b2cd6d:  mov       qword ptr [rbp + 0x4c8], rax
0000000140b2cd74:  mov       qword ptr [rbp + 0x4d0], rdx
0000000140b2cd7b:  mov       byte ptr [rbp + 0x50d], 1
0000000140b2cd82:  mov       qword ptr [rsp + 0x28], r15
0000000140b2cd87:  mov       rax, qword ptr [rbp + 0x4b8]
0000000140b2cd8e:  mov       qword ptr [rsp + 0x20], rax
0000000140b2cd93:  lea       r8, [rip + 0x8ab74e] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b2cd9a:  lea       rcx, [rbp + 0x300]
0000000140b2cda1:  lea       rdx, [rbp + 0x4c8]
0000000140b2cda8:  mov       r9d, 3
0000000140b2cdae:  call      0x140f67c60
0000000140b2cdb3:  nop       
0000000140b2cdb4:  mov       byte ptr [rbp + 0x50d], 1
0000000140b2cdbb:  lea       rax, [rip + 0x8386d5] ; data: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36/items/0/snippet/titlestatisticssubscri
0000000140b2cdc2:  mov       qword ptr [rsp + 0x20], rax
0000000140b2cdc7:  mov       qword ptr [rsp + 0x28], 0x6f
0000000140b2cdd0:  lea       r8, [rip + 0x832bf4] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b2cdd7:  lea       rcx, [rbp + 0x1c0]
0000000140b2cdde:  lea       rdx, [rbp + 0x300]
0000000140b2cde5:  mov       r9d, 0xa
0000000140b2cdeb:  call      0x140f6b8f0
0000000140b2cdf0:  nop       
0000000140b2cdf1:  movabs    rax, 0x8000000000000000
0000000140b2cdfb:  mov       qword ptr [rbp + 0x300], rax
0000000140b2ce02:  mov       byte ptr [rbp + 0x50d], 1
0000000140b2ce09:  lea       rcx, [rbp + 0xb0]
0000000140b2ce10:  lea       rdx, [rbp + 0x1c0]
0000000140b2ce17:  lea       r15, [rbp + 0x300]
0000000140b2ce1e:  mov       r8, r15
0000000140b2ce21:  call      0x140f6c2d0
0000000140b2ce26:  nop       
0000000140b2ce27:  lea       r12, [rbp + 0x480]
0000000140b2ce2e:  mov       rax, qword ptr [rbp + 0xb0]
0000000140b2ce35:  cmp       rax, -2
0000000140b2ce39:  mov       qword ptr [rbp + 0x4f8], rbx
0000000140b2ce40:  jne       0x140b2cf45
0000000140b2ce46:  lea       rdx, [rbp + 0xb8]
0000000140b2ce4d:  mov       byte ptr [rbp + 0x50d], 1
0000000140b2ce54:  lea       rcx, [rbp + 0x300]
0000000140b2ce5b:  call      0x14012e260
0000000140b2ce60:  nop       
0000000140b2ce61:  cmp       byte ptr [rbp + 0x300], 0xff
0000000140b2ce68:  je        0x140b2d034
0000000140b2ce6e:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140b2ce75:  movups    xmm1, xmmword ptr [rbp + 0x310]
0000000140b2ce7c:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140b2ce83:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140b2ce8a:  lock dec  qword ptr [r14]
0000000140b2ce8e:  jne       0x140b2ce9d
0000000140b2ce90:  lea       rcx, [rbp + 0x4c8]
0000000140b2ce97:  call      0x140f719c0
0000000140b2ce9c:  nop       
0000000140b2ce9d:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140b2cea4:  lock dec  qword ptr [rax]
0000000140b2cea8:  jne       0x140b2cebe
0000000140b2ceaa:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2ceb1:  lea       rcx, [rbp + 0x4d0]
0000000140b2ceb8:  call      0x140f71890
0000000140b2cebd:  nop       
0000000140b2cebe:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2cec5:  lea       rdx, [rip + 0x83863a] ; data: /items/0/snippet/titlestatisticssubscriberCountvideoCountviewCountThis channel hides its subscriber count.
0000000140b2cecc:  lea       rcx, [rbp + 0x2e0]
0000000140b2ced3:  mov       r8d, 8
0000000140b2ced9:  call      0x140e15640
0000000140b2cede:  nop       
0000000140b2cedf:  mov       r14, rax
0000000140b2cee2:  test      rax, rax
0000000140b2cee5:  je        0x140b2d213
0000000140b2ceeb:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2cef2:  lea       rdx, [rip + 0x838615] ; data: /snippet/titlestatisticssubscriberCountvideoCountviewCountThis channel hides its subscriber count.
0000000140b2cef9:  mov       r8d, 0xe
0000000140b2ceff:  mov       rcx, r14
0000000140b2cf02:  call      0x140e15640
0000000140b2cf07:  nop       
0000000140b2cf08:  test      rax, rax
0000000140b2cf0b:  mov       qword ptr [rbp + 0x4f8], r13
0000000140b2cf12:  je        0x140b2d0e9
0000000140b2cf18:  cmp       byte ptr [rax], 3
0000000140b2cf1b:  jne       0x140b2d0e9
0000000140b2cf21:  mov       r15, qword ptr [rax + 0x18]
0000000140b2cf25:  test      r15, r15
0000000140b2cf28:  jns       0x140b2d6b1
0000000140b2cf2e:  xor       ecx, ecx
0000000140b2cf30:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2cf37:  mov       rdx, r15
0000000140b2cf3a:  call      0x1411658af
0000000140b2cf3f:  nop       
0000000140b2cf40:  jmp       0x140b2e245
0000000140b2cf45:  cmp       rax, -1
0000000140b2cf49:  je        0x140b2cfd1
0000000140b2cf4f:  movzx     eax, word ptr [rbp + 0x1b8]
0000000140b2cf56:  cmp       eax, 0x193
0000000140b2cf5b:  je        0x140b2d51d
0000000140b2cf61:  cmp       eax, 0x190
0000000140b2cf66:  jne       0x140b2cfd1
0000000140b2cf68:  mov       esi, 0x6a
0000000140b2cf6d:  mov       r8d, 0x6a
0000000140b2cf73:  xor       edx, edx
0000000140b2cf75:  call      0x140e48790
0000000140b2cf7a:  test      rax, rax
0000000140b2cf7d:  je        0x140b2e215
0000000140b2cf83:  movups    xmm0, xmmword ptr [rip + 0x837fc0]
0000000140b2cf8a:  movups    xmmword ptr [rax + 0x5a], xmm0
0000000140b2cf8e:  movups    xmm0, xmmword ptr [rip + 0x837fab]
0000000140b2cf95:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140b2cf99:  movups    xmm0, xmmword ptr [rip + 0x837f90]
0000000140b2cfa0:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140b2cfa4:  movups    xmm0, xmmword ptr [rip + 0x837f75]
0000000140b2cfab:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b2cfaf:  movups    xmm0, xmmword ptr [rip + 0x837f5a]
0000000140b2cfb6:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b2cfba:  movups    xmm0, xmmword ptr [rip + 0x837f3f]
0000000140b2cfc1:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b2cfc5:  movups    xmm0, xmmword ptr [rip + 0x837f24]
0000000140b2cfcc:  jmp       0x140b2d56b
0000000140b2cfd1:  lea       rdx, [rbp + 0xb0]
0000000140b2cfd8:  mov       r8d, 0x110
0000000140b2cfde:  mov       rcx, r15
0000000140b2cfe1:  call      0x141164a10
0000000140b2cfe6:  mov       qword ptr [rbp - 0x50], r15
0000000140b2cfea:  lea       rax, [rip + 0x44ec1f] ; data: AVVWSH
0000000140b2cff1:  mov       qword ptr [rbp - 0x48], rax
0000000140b2cff5:  lea       rdx, [rip + 0x837faa]
0000000140b2cffc:  lea       rcx, [rbp + 0x1c0]
0000000140b2d003:  lea       r8, [rbp - 0x50]
0000000140b2d007:  call      0x1400036f0
0000000140b2d00c:  nop       
0000000140b2d00d:  cmp       qword ptr [rbp + 0x300], -1
0000000140b2d015:  je        0x140b2d507
0000000140b2d01b:  mov       byte ptr [rbp + 0x50c], 0
0000000140b2d022:  lea       rcx, [rbp + 0x300]
0000000140b2d029:  call      0x1401e04b0
0000000140b2d02e:  nop       
0000000140b2d02f:  jmp       0x140b2d597
0000000140b2d034:  mov       rax, qword ptr [rbp + 0x308]
0000000140b2d03b:  mov       qword ptr [rbp - 0x50], rax
0000000140b2d03f:  mov       qword ptr [rbp + 0x1c0], rsi
0000000140b2d046:  lea       rax, [rip + 0x320c83] ; data: UVWSH
0000000140b2d04d:  mov       qword ptr [rbp + 0x1c8], rax
0000000140b2d054:  lea       rdx, [rip + 0x83859a] ; data: #YouTube sent something unreadable: 
0000000140b2d05b:  lea       rcx, [rbp + 0x2c8]
0000000140b2d062:  lea       r8, [rbp + 0x1c0]
0000000140b2d069:  call      0x1400036f0
0000000140b2d06e:  nop       
0000000140b2d06f:  mov       rax, qword ptr [rbp + 0x480]
0000000140b2d076:  cmp       rax, -1
0000000140b2d07a:  je        0x140b2d09c
0000000140b2d07c:  test      rax, rax
0000000140b2d07f:  je        0x140b2d09c
0000000140b2d081:  mov       rdi, qword ptr [rbp + 0x488]
0000000140b2d088:  call      qword ptr [rip + 0x66a70a] ; kernel32.dll!GetProcessHeap
0000000140b2d08e:  mov       rcx, rax
0000000140b2d091:  xor       edx, edx
0000000140b2d093:  mov       r8, rdi
0000000140b2d096:  call      qword ptr [rip + 0x66a6f4] ; kernel32.dll!HeapFree
0000000140b2d09c:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140b2d0a3:  mov       qword ptr [r12 + 0x10], rax
0000000140b2d0a8:  movups    xmm0, xmmword ptr [rbp + 0x2c8]
0000000140b2d0af:  movups    xmmword ptr [r12], xmm0
0000000140b2d0b4:  lea       rdx, [rbp + 0x410]
0000000140b2d0bb:  mov       r8d, 0xa8
0000000140b2d0c1:  mov       rcx, r13
0000000140b2d0c4:  call      0x141164a10
0000000140b2d0c9:  mov       byte ptr [rbp + 0x50d], 0
0000000140b2d0d0:  lea       rcx, [rbp - 0x50]
0000000140b2d0d4:  call      0x14003a590
0000000140b2d0d9:  nop       
0000000140b2d0da:  lock dec  qword ptr [r14]
0000000140b2d0de:  je        0x140b2d613
0000000140b2d0e4:  jmp       0x140b2d620
0000000140b2d0e9:  mov       r15, qword ptr [rbp + 0x468]
0000000140b2d0f0:  mov       r12, qword ptr [rbp + 0x470]
0000000140b2d0f7:  mov       rax, qword ptr [rbp + 0x478]
0000000140b2d0fe:  mov       qword ptr [rbp + 0x468], r15
0000000140b2d105:  mov       qword ptr [rbp + 0x470], r12
0000000140b2d10c:  mov       qword ptr [rbp + 0x478], rax
0000000140b2d113:  cmp       byte ptr [r14], 5
0000000140b2d117:  jne       0x140b2d2e9
0000000140b2d11d:  mov       rcx, qword ptr [r14 + 8]
0000000140b2d121:  test      rcx, rcx
0000000140b2d124:  je        0x140b2d2e9
0000000140b2d12a:  mov       rax, qword ptr [r14 + 0x10]
0000000140b2d12e:  mov       qword ptr [rbp + 0x500], rax
0000000140b2d135:  mov       ebx, 0xa
0000000140b2d13a:  lea       r15, [rip + 0x8383db] ; data: statisticssubscriberCountvideoCountviewCountThis channel hides its subscriber count.
0000000140b2d141:  lea       rax, [rcx + 0x168]
0000000140b2d148:  movzx     edx, word ptr [rcx + 0x272]
0000000140b2d14f:  mov       qword ptr [rbp + 0x4f0], rcx
0000000140b2d156:  lea       r14, [rcx - 0x20]
0000000140b2d15a:  mov       qword ptr [rbp + 0x4e8], rdx
0000000140b2d161:  lea       ecx, [rdx*8]
0000000140b2d168:  lea       rsi, [rcx + rcx*2]
0000000140b2d16c:  mov       rdi, 0xffffffffffffffff
0000000140b2d173:  nop       word ptr cs:[rax + rax]
0000000140b2d180:  test      rsi, rsi
0000000140b2d183:  je        0x140b2d1d9
0000000140b2d185:  lea       r13, [rax + 0x18]
0000000140b2d189:  mov       rdx, qword ptr [rax + 8]
0000000140b2d18d:  mov       r8, qword ptr [rax + 0x10]
0000000140b2d191:  mov       r12, r8
0000000140b2d194:  sub       r12, 0xa
0000000140b2d198:  cmovae    r8, rbx
0000000140b2d19c:  neg       r12
0000000140b2d19f:  mov       rcx, r15
0000000140b2d1a2:  call      0x141165450
0000000140b2d1a7:  cdqe      
0000000140b2d1a9:  test      eax, eax
0000000140b2d1ab:  cmovne    r12, rax
0000000140b2d1af:  test      r12, r12
0000000140b2d1b2:  sets      al
0000000140b2d1b5:  setg      cl
0000000140b2d1b8:  sub       cl, al
0000000140b2d1ba:  add       r14, 0x20
0000000140b2d1be:  inc       rdi
0000000140b2d1c1:  add       rsi, -0x18
0000000140b2d1c5:  mov       rax, r13
0000000140b2d1c8:  cmp       cl, 1
0000000140b2d1cb:  je        0x140b2d180
0000000140b2d1cd:  movzx     eax, cl
0000000140b2d1d0:  test      eax, eax
0000000140b2d1d2:  jne       0x140b2d1e0
0000000140b2d1d4:  jmp       0x140b2d67a
0000000140b2d1d9:  mov       rdi, qword ptr [rbp + 0x4e8]
0000000140b2d1e0:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2d1e7:  mov       rax, qword ptr [rbp + 0x500]
0000000140b2d1ee:  sub       rax, 1
0000000140b2d1f2:  mov       rcx, qword ptr [rbp + 0x4f0]
0000000140b2d1f9:  jb        0x140b2d2e9
0000000140b2d1ff:  mov       qword ptr [rbp + 0x500], rax
0000000140b2d206:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b2d20e:  jmp       0x140b2d141
0000000140b2d213:  mov       r8d, 0x61
0000000140b2d219:  xor       edx, edx
0000000140b2d21b:  call      0x140e48790
0000000140b2d220:  test      rax, rax
0000000140b2d223:  je        0x140b2e1fc
0000000140b2d229:  mov       rdi, rax
0000000140b2d22c:  movups    xmm0, xmmword ptr [rip + 0x8383b1]
0000000140b2d233:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140b2d237:  movups    xmm0, xmmword ptr [rip + 0x838396]
0000000140b2d23e:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140b2d242:  movups    xmm0, xmmword ptr [rip + 0x83837b]
0000000140b2d249:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b2d24d:  movups    xmm0, xmmword ptr [rip + 0x838360]
0000000140b2d254:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b2d258:  movups    xmm0, xmmword ptr [rip + 0x838345]
0000000140b2d25f:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b2d263:  movups    xmm0, xmmword ptr [rip + 0x83832a]
0000000140b2d26a:  movups    xmmword ptr [rax], xmm0
0000000140b2d26d:  mov       byte ptr [rax + 0x60], 0x2e
0000000140b2d271:  mov       rax, qword ptr [rbp + 0x480]
0000000140b2d278:  cmp       rax, -1
0000000140b2d27c:  je        0x140b2d29e
0000000140b2d27e:  test      rax, rax
0000000140b2d281:  je        0x140b2d29e
0000000140b2d283:  mov       rbx, qword ptr [rbp + 0x488]
0000000140b2d28a:  call      qword ptr [rip + 0x66a508] ; kernel32.dll!GetProcessHeap
0000000140b2d290:  mov       rcx, rax
0000000140b2d293:  xor       edx, edx
0000000140b2d295:  mov       r8, rbx
0000000140b2d298:  call      qword ptr [rip + 0x66a4f2] ; kernel32.dll!HeapFree
0000000140b2d29e:  mov       qword ptr [rbp + 0x480], 0x61
0000000140b2d2a9:  mov       qword ptr [rbp + 0x488], rdi
0000000140b2d2b0:  mov       qword ptr [rbp + 0x490], 0x61
0000000140b2d2bb:  lea       rdx, [rbp + 0x410]
0000000140b2d2c2:  mov       r8d, 0xa8
0000000140b2d2c8:  mov       rcx, r13
0000000140b2d2cb:  call      0x141164a10
0000000140b2d2d0:  mov       byte ptr [rbp + 0x50e], 0
0000000140b2d2d7:  lea       rcx, [rbp + 0x2e0]
0000000140b2d2de:  call      0x1401dca60
0000000140b2d2e3:  nop       
0000000140b2d2e4:  jmp       0x140b2d641
0000000140b2d2e9:  mov       byte ptr [rbp + 0x1c0], 0
0000000140b2d2f0:  lea       rsi, [rbp - 0x50]
0000000140b2d2f4:  lea       rdi, [rbp + 0xb0]
0000000140b2d2fb:  mov       dword ptr [rbp + 0x498], 0
0000000140b2d305:  mov       dword ptr [rbp + 0x4a0], 0
0000000140b2d30f:  mov       qword ptr [rbp + 0x410], 0
0000000140b2d31a:  mov       r8d, 0x28
0000000140b2d320:  xor       edx, edx
0000000140b2d322:  call      0x140e48790
0000000140b2d327:  test      rax, rax
0000000140b2d32a:  je        0x140b2e1ea
0000000140b2d330:  mov       r14, rax
0000000140b2d333:  movups    xmm0, xmmword ptr [rip + 0x83821e]
0000000140b2d33a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b2d33e:  movups    xmm0, xmmword ptr [rip + 0x838203]
0000000140b2d345:  movups    xmmword ptr [rax], xmm0
0000000140b2d348:  movabs    rax, 0x2e746e756f632072
0000000140b2d352:  mov       qword ptr [r14 + 0x20], rax
0000000140b2d356:  mov       rax, qword ptr [rbp + 0x480]
0000000140b2d35d:  cmp       rax, -1
0000000140b2d361:  je        0x140b2d383
0000000140b2d363:  test      rax, rax
0000000140b2d366:  je        0x140b2d383
0000000140b2d368:  mov       r15, qword ptr [rbp + 0x488]
0000000140b2d36f:  call      qword ptr [rip + 0x66a423] ; kernel32.dll!GetProcessHeap
0000000140b2d375:  mov       rcx, rax
0000000140b2d378:  xor       edx, edx
0000000140b2d37a:  mov       r8, r15
0000000140b2d37d:  call      qword ptr [rip + 0x66a40d] ; kernel32.dll!HeapFree
0000000140b2d383:  mov       qword ptr [rbp + 0x480], 0x28
0000000140b2d38e:  mov       qword ptr [rbp + 0x488], r14
0000000140b2d395:  mov       qword ptr [rbp + 0x490], 0x28
0000000140b2d3a0:  mov       rax, qword ptr [rip + 0xc5d0a1]
0000000140b2d3a7:  cmp       rax, 4
0000000140b2d3ab:  jb        0x140b2d4c5
0000000140b2d3b1:  lea       rax, [rbp + 0x438]
0000000140b2d3b8:  lea       rcx, [rbp + 0x498]
0000000140b2d3bf:  mov       qword ptr [rbp + 0xb0], rax
0000000140b2d3c6:  lea       rax, [rip - 0xb2872d]
0000000140b2d3cd:  mov       qword ptr [rbp + 0xb8], rax
0000000140b2d3d4:  mov       qword ptr [rbp + 0xc0], rcx
0000000140b2d3db:  lea       rax, [rip + 0x12b75e] ; data: AWAVVWSH
0000000140b2d3e2:  mov       qword ptr [rbp + 0xc8], rax
0000000140b2d3e9:  mov       qword ptr [rbp - 0x50], 0
0000000140b2d3f1:  mov       qword ptr [rbp + 0x300], 0
0000000140b2d3fc:  lea       rax, [rip + 0x837e8d] ; data: lumabar_lib::commands::social
0000000140b2d403:  mov       qword ptr [rbp + 0x308], rax
0000000140b2d40a:  mov       qword ptr [rbp + 0x310], 0x1d
0000000140b2d415:  mov       qword ptr [rbp + 0x318], 0
0000000140b2d420:  lea       rcx, [rip + 0x6e9315] ; src\commands\social.rs [source-path] | data: src\commands\social.rs
0000000140b2d427:  mov       qword ptr [rbp + 0x320], rcx
0000000140b2d42e:  mov       qword ptr [rbp + 0x328], 0x16
0000000140b2d439:  mov       qword ptr [rbp + 0x330], 4
0000000140b2d444:  mov       qword ptr [rbp + 0x338], rax
0000000140b2d44b:  mov       qword ptr [rbp + 0x340], 0x1d
0000000140b2d456:  movabs    rax, 0xb900000001
0000000140b2d460:  mov       qword ptr [rbp + 0x348], rax
0000000140b2d467:  lea       rax, [rip + 0x838102]
0000000140b2d46e:  mov       qword ptr [rbp + 0x350], rax
0000000140b2d475:  mov       qword ptr [rbp + 0x358], rdi
0000000140b2d47c:  mov       qword ptr [rbp + 0x360], rsi
0000000140b2d483:  lea       rax, [rip + 0x6d8026]
0000000140b2d48a:  mov       qword ptr [rbp + 0x368], rax
0000000140b2d491:  mov       rax, qword ptr [rip + 0xc5cfb8]
0000000140b2d498:  cmp       rax, 2
0000000140b2d49c:  lea       rax, [rip + 0x6cd765]
0000000140b2d4a3:  cmove     rax, qword ptr [rip + 0xc52fcd]
0000000140b2d4ab:  lea       rcx, [rip + 0x6cd786]
0000000140b2d4b2:  cmove     rcx, qword ptr [rip + 0xc52fb6]
0000000140b2d4ba:  lea       rdx, [rbp + 0x300]
0000000140b2d4c1:  call      qword ptr [rax + 0x20]
0000000140b2d4c4:  nop       
0000000140b2d4c5:  lea       rdx, [rbp + 0x410]
0000000140b2d4cc:  mov       r8d, 0xa8
0000000140b2d4d2:  mov       rcx, r13
0000000140b2d4d5:  call      0x141164a10
0000000140b2d4da:  mov       byte ptr [rbp + 0x50f], 0
0000000140b2d4e1:  lea       rcx, [rbp + 0x1c0]
0000000140b2d4e8:  call      0x1401dca60
0000000140b2d4ed:  nop       
0000000140b2d4ee:  mov       byte ptr [rbp + 0x50e], 0
0000000140b2d4f5:  lea       rcx, [rbp + 0x2e0]
0000000140b2d4fc:  call      0x1401dca60
0000000140b2d501:  nop       
0000000140b2d502:  jmp       0x140b2d641
0000000140b2d507:  lea       rcx, [rbp + 0x308]
0000000140b2d50e:  mov       byte ptr [rbp + 0x50c], 0
0000000140b2d515:  call      0x1401e01c0
0000000140b2d51a:  nop       
0000000140b2d51b:  jmp       0x140b2d597
0000000140b2d51d:  mov       esi, 0x4c
0000000140b2d522:  mov       r8d, 0x4c
0000000140b2d528:  xor       edx, edx
0000000140b2d52a:  call      0x140e48790
0000000140b2d52f:  test      rax, rax
0000000140b2d532:  je        0x140b2e22e
0000000140b2d538:  movups    xmm0, xmmword ptr [rip + 0x837a57]
0000000140b2d53f:  movups    xmmword ptr [rax + 0x3c], xmm0
0000000140b2d543:  movups    xmm0, xmmword ptr [rip + 0x837a40]
0000000140b2d54a:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b2d54e:  movups    xmm0, xmmword ptr [rip + 0x837a25]
0000000140b2d555:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b2d559:  movups    xmm0, xmmword ptr [rip + 0x837a0a]
0000000140b2d560:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b2d564:  movups    xmm0, xmmword ptr [rip + 0x8379ef]
0000000140b2d56b:  movups    xmmword ptr [rax], xmm0
0000000140b2d56e:  mov       qword ptr [rbp + 0x1c0], rsi
0000000140b2d575:  mov       qword ptr [rbp + 0x1c8], rax
0000000140b2d57c:  mov       qword ptr [rbp + 0x1d0], rsi
0000000140b2d583:  mov       byte ptr [rbp + 0x50d], 1
0000000140b2d58a:  lea       rcx, [rbp + 0xb0]
0000000140b2d591:  call      0x1401e04b0
0000000140b2d596:  nop       
0000000140b2d597:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b2d59e:  mov       qword ptr [rbp + 0x310], rax
0000000140b2d5a5:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140b2d5ac:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140b2d5b3:  mov       rax, qword ptr [rbp + 0x480]
0000000140b2d5ba:  cmp       rax, -1
0000000140b2d5be:  je        0x140b2d5e0
0000000140b2d5c0:  test      rax, rax
0000000140b2d5c3:  je        0x140b2d5e0
0000000140b2d5c5:  mov       rdi, qword ptr [rbp + 0x488]
0000000140b2d5cc:  call      qword ptr [rip + 0x66a1c6] ; kernel32.dll!GetProcessHeap
0000000140b2d5d2:  mov       rcx, rax
0000000140b2d5d5:  xor       edx, edx
0000000140b2d5d7:  mov       r8, rdi
0000000140b2d5da:  call      qword ptr [rip + 0x66a1b0] ; kernel32.dll!HeapFree
0000000140b2d5e0:  mov       rax, qword ptr [rbp + 0x310]
0000000140b2d5e7:  mov       qword ptr [r12 + 0x10], rax
0000000140b2d5ec:  movaps    xmm0, xmmword ptr [rbp + 0x300]
0000000140b2d5f3:  movups    xmmword ptr [r12], xmm0
0000000140b2d5f8:  lea       rdx, [rbp + 0x410]
0000000140b2d5ff:  mov       r8d, 0xa8
0000000140b2d605:  mov       rcx, r13
0000000140b2d608:  call      0x141164a10
0000000140b2d60d:  lock dec  qword ptr [r14]
0000000140b2d611:  jne       0x140b2d620
0000000140b2d613:  lea       rcx, [rbp + 0x4c8]
0000000140b2d61a:  call      0x140f719c0
0000000140b2d61f:  nop       
0000000140b2d620:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140b2d627:  lock dec  qword ptr [rax]
0000000140b2d62b:  jne       0x140b2d641
0000000140b2d62d:  mov       byte ptr [rbp + 0x50e], 0
0000000140b2d634:  lea       rcx, [rbp + 0x4d0]
0000000140b2d63b:  call      0x140f71890
0000000140b2d640:  nop       
0000000140b2d641:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140b2d649:  je        0x140b2d663
0000000140b2d64b:  call      qword ptr [rip + 0x66a147] ; kernel32.dll!GetProcessHeap
0000000140b2d651:  mov       rcx, rax
0000000140b2d654:  xor       edx, edx
0000000140b2d656:  mov       r8, qword ptr [rbp + 0x4b8]
0000000140b2d65d:  call      qword ptr [rip + 0x66a12d] ; kernel32.dll!HeapFree
0000000140b2d663:  mov       rax, r13
0000000140b2d666:  add       rsp, 0x598
0000000140b2d66d:  pop       rbx
0000000140b2d66e:  pop       rdi
0000000140b2d66f:  pop       rsi
0000000140b2d670:  pop       r12
0000000140b2d672:  pop       r13
0000000140b2d674:  pop       r14
0000000140b2d676:  pop       r15
0000000140b2d678:  pop       rbp
0000000140b2d679:  ret       
0000000140b2d67a:  movzx     eax, byte ptr [r14]
0000000140b2d67e:  lea       rcx, [rip + 0x852287]
0000000140b2d685:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140b2d689:  add       rax, rcx
0000000140b2d68c:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2d693:  jmp       rax
0000000140b2d695:  movups    xmm0, xmmword ptr [r14]
0000000140b2d699:  movups    xmm1, xmmword ptr [r14 + 0x10]
0000000140b2d69e:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140b2d6a5:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140b2d6ac:  jmp       0x140b2d75d
0000000140b2d6b1:  je        0x140b2d6e4
0000000140b2d6b3:  mov       r13, qword ptr [rax + 0x10]
0000000140b2d6b7:  xor       edx, edx
0000000140b2d6b9:  mov       r8, r15
0000000140b2d6bc:  call      0x140e48790
0000000140b2d6c1:  test      rax, rax
0000000140b2d6c4:  je        0x140b2e247
0000000140b2d6ca:  mov       r12, rax
0000000140b2d6cd:  mov       rcx, rax
0000000140b2d6d0:  mov       rdx, r13
0000000140b2d6d3:  mov       r8, r15
0000000140b2d6d6:  call      0x141164a10
0000000140b2d6db:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2d6e2:  jmp       0x140b2d6ea
0000000140b2d6e4:  mov       r12d, 1
0000000140b2d6ea:  mov       rax, qword ptr [rbp + 0x468]
0000000140b2d6f1:  dec       rax
0000000140b2d6f4:  cmp       rax, -3
0000000140b2d6f8:  ja        0x140b2d71c
0000000140b2d6fa:  mov       r13, qword ptr [rbp + 0x470]
0000000140b2d701:  call      qword ptr [rip + 0x66a091] ; kernel32.dll!GetProcessHeap
0000000140b2d707:  mov       rcx, rax
0000000140b2d70a:  xor       edx, edx
0000000140b2d70c:  mov       r8, r13
0000000140b2d70f:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2d716:  call      qword ptr [rip + 0x66a074] ; kernel32.dll!HeapFree
0000000140b2d71c:  mov       rax, r15
0000000140b2d71f:  jmp       0x140b2d0fe
0000000140b2d724:  add       r14, 8
0000000140b2d728:  lea       rcx, [rbp + 0x308]
0000000140b2d72f:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2d736:  mov       rdx, r14
0000000140b2d739:  call      0x140c69f40
0000000140b2d73e:  nop       
0000000140b2d73f:  lea       rsi, [rbp - 0x50]
0000000140b2d743:  lea       rdi, [rbp + 0xb0]
0000000140b2d74a:  mov       byte ptr [rbp + 0x300], 4
0000000140b2d751:  jmp       0x140b2d81f
0000000140b2d756:  mov       byte ptr [rbp + 0x300], 0
0000000140b2d75d:  lea       rsi, [rbp - 0x50]
0000000140b2d761:  lea       rdi, [rbp + 0xb0]
0000000140b2d768:  jmp       0x140b2d81f
0000000140b2d76d:  add       r14, 8
0000000140b2d771:  lea       rcx, [rbp + 0x308]
0000000140b2d778:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2d77f:  mov       rdx, r14
0000000140b2d782:  call      0x140003ad0
0000000140b2d787:  nop       
0000000140b2d788:  lea       rsi, [rbp - 0x50]
0000000140b2d78c:  lea       rdi, [rbp + 0xb0]
0000000140b2d793:  mov       byte ptr [rbp + 0x300], 3
0000000140b2d79a:  jmp       0x140b2d81f
0000000140b2d79f:  cmp       qword ptr [r14 + 0x18], 0
0000000140b2d7a4:  lea       rsi, [rbp - 0x50]
0000000140b2d7a8:  lea       rdi, [rbp + 0xb0]
0000000140b2d7af:  je        0x140b2d7d8
0000000140b2d7b1:  mov       rdx, qword ptr [r14 + 8]
0000000140b2d7b5:  test      rdx, rdx
0000000140b2d7b8:  je        0x140b2e15d
0000000140b2d7be:  mov       r8, qword ptr [r14 + 0x10]
0000000140b2d7c2:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2d7c9:  lea       rcx, [rbp + 0xb0]
0000000140b2d7d0:  call      0x140513d20
0000000140b2d7d5:  nop       
0000000140b2d7d6:  jmp       0x140b2d7ee
0000000140b2d7d8:  mov       qword ptr [rbp + 0xb0], 0
0000000140b2d7e3:  mov       qword ptr [rbp + 0xc0], 0
0000000140b2d7ee:  mov       rax, qword ptr [rbp + 0xc0]
0000000140b2d7f5:  mov       qword ptr [rbp + 0x318], rax
0000000140b2d7fc:  mov       rax, qword ptr [rbp + 0xb0]
0000000140b2d803:  mov       qword ptr [rbp + 0x308], rax
0000000140b2d80a:  mov       rax, qword ptr [rbp + 0xb8]
0000000140b2d811:  mov       qword ptr [rbp + 0x310], rax
0000000140b2d818:  mov       byte ptr [rbp + 0x300], 5
0000000140b2d81f:  movzx     eax, byte ptr [rbp + 0x300]
0000000140b2d826:  mov       ecx, dword ptr [rbp + 0x301]
0000000140b2d82c:  movzx     edx, word ptr [rbp + 0x305]
0000000140b2d833:  movzx     r8d, byte ptr [rbp + 0x307]
0000000140b2d83b:  mov       r9, qword ptr [rbp + 0x308]
0000000140b2d842:  mov       r10, qword ptr [rbp + 0x310]
0000000140b2d849:  mov       r11, qword ptr [rbp + 0x318]
0000000140b2d850:  mov       byte ptr [rbp + 0x1c0], al
0000000140b2d856:  mov       dword ptr [rbp + 0x1c1], ecx
0000000140b2d85c:  mov       word ptr [rbp + 0x1c5], dx
0000000140b2d863:  mov       byte ptr [rbp + 0x1c7], r8b
0000000140b2d86a:  mov       qword ptr [rbp + 0x1c8], r9
0000000140b2d871:  mov       qword ptr [rbp + 0x1d0], r10
0000000140b2d878:  mov       qword ptr [rbp + 0x1d8], r11
0000000140b2d87f:  cmp       byte ptr [rbp + 0x1c0], 5
0000000140b2d886:  jne       0x140b2d2fb
0000000140b2d88c:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140b2d893:  test      rax, rax
0000000140b2d896:  je        0x140b2d9c6
0000000140b2d89c:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140b2d8a3:  mov       qword ptr [rbp + 0x4f0], rcx
0000000140b2d8aa:  mov       ebx, 0xf
0000000140b2d8af:  lea       r14, [rip + 0x837c70] ; data: subscriberCountvideoCountviewCountThis channel hides its subscriber count.
0000000140b2d8b6:  mov       qword ptr [rbp + 0x500], rax
0000000140b2d8bd:  mov       rcx, rax
0000000140b2d8c0:  lea       rax, [rcx + 0x168]
0000000140b2d8c7:  movzx     edx, word ptr [rcx + 0x272]
0000000140b2d8ce:  mov       qword ptr [rbp + 0x4e8], rcx
0000000140b2d8d5:  lea       r15, [rcx - 8]
0000000140b2d8d9:  mov       qword ptr [rbp + 0x4d8], rdx
0000000140b2d8e0:  lea       ecx, [rdx*8]
0000000140b2d8e7:  lea       rsi, [rcx + rcx*2]
0000000140b2d8eb:  mov       rdi, 0xffffffffffffffff
0000000140b2d8f2:  nop       word ptr cs:[rax + rax]
0000000140b2d900:  test      rsi, rsi
0000000140b2d903:  je        0x140b2d956
0000000140b2d905:  lea       r12, [rax + 0x18]
0000000140b2d909:  mov       rdx, qword ptr [rax + 8]
0000000140b2d90d:  mov       r8, qword ptr [rax + 0x10]
0000000140b2d911:  mov       r13, r8
0000000140b2d914:  sub       r13, 0xf
0000000140b2d918:  cmovae    r8, rbx
0000000140b2d91c:  neg       r13
0000000140b2d91f:  mov       rcx, r14
0000000140b2d922:  call      0x141165450
0000000140b2d927:  cdqe      
0000000140b2d929:  test      eax, eax
0000000140b2d92b:  cmovne    r13, rax
0000000140b2d92f:  test      r13, r13
0000000140b2d932:  sets      al
0000000140b2d935:  setg      cl
0000000140b2d938:  sub       cl, al
0000000140b2d93a:  add       r15, 0x20
0000000140b2d93e:  inc       rdi
0000000140b2d941:  add       rsi, -0x18
0000000140b2d945:  mov       rax, r12
0000000140b2d948:  cmp       cl, 1
0000000140b2d94b:  je        0x140b2d900
0000000140b2d94d:  movzx     eax, cl
0000000140b2d950:  test      eax, eax
0000000140b2d952:  jne       0x140b2d95d
0000000140b2d954:  jmp       0x140b2d989
0000000140b2d956:  mov       rdi, qword ptr [rbp + 0x4d8]
0000000140b2d95d:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140b2d964:  sub       rax, 1
0000000140b2d968:  jb        0x140b2d9fa
0000000140b2d96e:  mov       qword ptr [rbp + 0x4f0], rax
0000000140b2d975:  mov       rcx, qword ptr [rbp + 0x4e8]
0000000140b2d97c:  mov       rcx, qword ptr [rcx + rdi*8 + 0x278]
0000000140b2d984:  jmp       0x140b2d8c0
0000000140b2d989:  cmp       byte ptr [r15 - 0x18], 3
0000000140b2d98e:  jne       0x140b2d9fa
0000000140b2d990:  mov       r9, qword ptr [r15]
0000000140b2d993:  test      r9, r9
0000000140b2d996:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2d99d:  je        0x140b2da1b
0000000140b2d99f:  mov       r8, qword ptr [r15 - 8]
0000000140b2d9a3:  cmp       r9, 1
0000000140b2d9a7:  jne       0x140b2da25
0000000140b2d9a9:  movzx     edx, byte ptr [r8]
0000000140b2d9ad:  mov       ecx, 0x101
0000000140b2d9b2:  cmp       edx, 0x2b
0000000140b2d9b5:  je        0x140b2db0a
0000000140b2d9bb:  cmp       edx, 0x2d
0000000140b2d9be:  je        0x140b2db0a
0000000140b2d9c4:  jmp       0x140b2da29
0000000140b2d9c6:  mov       dword ptr [rbp + 0x498], 0
0000000140b2d9d0:  mov       dword ptr [rbp + 0x4a0], 0
0000000140b2d9da:  xor       ebx, ebx
0000000140b2d9dc:  xor       r14d, r14d
0000000140b2d9df:  mov       qword ptr [rbp + 0x410], r14
0000000140b2d9e6:  mov       qword ptr [rbp + 0x418], rax
0000000140b2d9ed:  test      ebx, ebx
0000000140b2d9ef:  jne       0x140b2d3a0
0000000140b2d9f5:  jmp       0x140b2d31a
0000000140b2d9fa:  mov       dword ptr [rbp + 0x498], 0
0000000140b2da04:  mov       qword ptr [rbp + 0x4e0], 0
0000000140b2da0f:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2da16:  jmp       0x140b2db2c
0000000140b2da1b:  mov       ecx, 1
0000000140b2da20:  jmp       0x140b2db0a
0000000140b2da25:  movzx     edx, byte ptr [r8]
0000000140b2da29:  xor       eax, eax
0000000140b2da2b:  cmp       dl, 0x2b
0000000140b2da2e:  sete      al
0000000140b2da31:  mov       rdx, r9
0000000140b2da34:  sub       rdx, rax
0000000140b2da37:  add       r8, rax
0000000140b2da3a:  cmp       rdx, 9
0000000140b2da3e:  jae       0x140b2dab5
0000000140b2da40:  test      rdx, rdx
0000000140b2da43:  je        0x140b2db01
0000000140b2da49:  movzx     eax, byte ptr [r8]
0000000140b2da4d:  add       eax, -0x30
0000000140b2da50:  mov       ecx, 0x101
0000000140b2da55:  cmp       eax, 9
0000000140b2da58:  ja        0x140b2db0a
0000000140b2da5e:  cmp       rdx, 1
0000000140b2da62:  je        0x140b2db03
0000000140b2da68:  movzx     r9d, byte ptr [r8 + 1]
0000000140b2da6d:  add       r9d, -0x30
0000000140b2da71:  cmp       r9d, 9
0000000140b2da75:  ja        0x140b2db0a
0000000140b2da7b:  lea       eax, [rax + rax*4]
0000000140b2da7e:  lea       eax, [r9 + rax*2]
0000000140b2da82:  cmp       rdx, 2
0000000140b2da86:  je        0x140b2db03
0000000140b2da88:  movzx     r9d, byte ptr [r8 + 2]
0000000140b2da8d:  add       r9d, -0x30
0000000140b2da91:  cmp       r9d, 9
0000000140b2da95:  ja        0x140b2e06e
0000000140b2da9b:  lea       eax, [rax + rax*4]
0000000140b2da9e:  lea       eax, [r9 + rax*2]
0000000140b2daa2:  cmp       rdx, 3
0000000140b2daa6:  jne       0x140b2dfc7
0000000140b2daac:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2dab3:  jmp       0x140b2db03
0000000140b2dab5:  neg       rax
0000000140b2dab8:  add       r9, rax
0000000140b2dabb:  neg       r9
0000000140b2dabe:  xor       eax, eax
0000000140b2dac0:  mov       r10d, 0xa
0000000140b2dac6:  xor       r11d, r11d
0000000140b2dac9:  mov       rcx, r9
0000000140b2dacc:  add       rcx, r11
0000000140b2dacf:  je        0x140b2db03
0000000140b2dad1:  mul       r10d
0000000140b2dad4:  mov       ecx, eax
0000000140b2dad6:  movzx     eax, byte ptr [r8 + r11]
0000000140b2dadb:  jo        0x140b2e12d
0000000140b2dae1:  movzx     eax, al
0000000140b2dae4:  add       eax, -0x30
0000000140b2dae7:  cmp       eax, 9
0000000140b2daea:  ja        0x140b2dafa
0000000140b2daec:  inc       r11
0000000140b2daef:  add       eax, ecx
0000000140b2daf1:  jae       0x140b2dac9
0000000140b2daf3:  mov       ecx, 0x201
0000000140b2daf8:  jmp       0x140b2db0a
0000000140b2dafa:  mov       ecx, 0x101
0000000140b2daff:  jmp       0x140b2db0a
0000000140b2db01:  xor       eax, eax
0000000140b2db03:  shl       rax, 0x20
0000000140b2db07:  mov       rcx, rax
0000000140b2db0a:  mov       rax, rcx
0000000140b2db0d:  shr       rax, 0x20
0000000140b2db11:  not       cl
0000000140b2db13:  movzx     ecx, cl
0000000140b2db16:  and       ecx, 1
0000000140b2db19:  mov       qword ptr [rbp + 0x4e0], rcx
0000000140b2db20:  mov       dword ptr [rbp + 0x498], ecx
0000000140b2db26:  mov       dword ptr [rbp + 0x49c], eax
0000000140b2db2c:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b2db33:  mov       qword ptr [rbp + 0x4f0], rax
0000000140b2db3a:  mov       ebx, 0xa
0000000140b2db3f:  lea       r14, [rip + 0x8379ef] ; data: videoCountviewCountThis channel hides its subscriber count.
0000000140b2db46:  lea       rax, [rsi + 0x168]
0000000140b2db4d:  movzx     ecx, word ptr [rsi + 0x272]
0000000140b2db54:  mov       qword ptr [rbp + 0x4e8], rsi
0000000140b2db5b:  lea       r15, [rsi - 8]
0000000140b2db5f:  mov       qword ptr [rbp + 0x4d8], rcx
0000000140b2db66:  lea       ecx, [rcx*8]
0000000140b2db6d:  lea       rsi, [rcx + rcx*2]
0000000140b2db71:  mov       rdi, 0xffffffffffffffff
0000000140b2db78:  nop       dword ptr [rax + rax]
0000000140b2db80:  test      rsi, rsi
0000000140b2db83:  je        0x140b2dbd6
0000000140b2db85:  lea       r12, [rax + 0x18]
0000000140b2db89:  mov       rdx, qword ptr [rax + 8]
0000000140b2db8d:  mov       r8, qword ptr [rax + 0x10]
0000000140b2db91:  mov       r13, r8
0000000140b2db94:  sub       r13, 0xa
0000000140b2db98:  cmovae    r8, rbx
0000000140b2db9c:  neg       r13
0000000140b2db9f:  mov       rcx, r14
0000000140b2dba2:  call      0x141165450
0000000140b2dba7:  cdqe      
0000000140b2dba9:  test      eax, eax
0000000140b2dbab:  cmovne    r13, rax
0000000140b2dbaf:  test      r13, r13
0000000140b2dbb2:  sets      al
0000000140b2dbb5:  setg      cl
0000000140b2dbb8:  sub       cl, al
0000000140b2dbba:  add       r15, 0x20
0000000140b2dbbe:  inc       rdi
0000000140b2dbc1:  add       rsi, -0x18
0000000140b2dbc5:  mov       rax, r12
0000000140b2dbc8:  cmp       cl, 1
0000000140b2dbcb:  je        0x140b2db80
0000000140b2dbcd:  movzx     eax, cl
0000000140b2dbd0:  test      eax, eax
0000000140b2dbd2:  jne       0x140b2dbdd
0000000140b2dbd4:  jmp       0x140b2dc05
0000000140b2dbd6:  mov       rdi, qword ptr [rbp + 0x4d8]
0000000140b2dbdd:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140b2dbe4:  sub       rax, 1
0000000140b2dbe8:  jb        0x140b2dc42
0000000140b2dbea:  mov       qword ptr [rbp + 0x4f0], rax
0000000140b2dbf1:  mov       rsi, qword ptr [rbp + 0x4e8]
0000000140b2dbf8:  mov       rsi, qword ptr [rsi + rdi*8 + 0x278]
0000000140b2dc00:  jmp       0x140b2db46
0000000140b2dc05:  cmp       byte ptr [r15 - 0x18], 3
0000000140b2dc0a:  jne       0x140b2dc42
0000000140b2dc0c:  mov       r9, qword ptr [r15]
0000000140b2dc0f:  test      r9, r9
0000000140b2dc12:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2dc19:  je        0x140b2dc58
0000000140b2dc1b:  mov       r8, qword ptr [r15 - 8]
0000000140b2dc1f:  cmp       r9, 1
0000000140b2dc23:  jne       0x140b2dc62
0000000140b2dc25:  movzx     edx, byte ptr [r8]
0000000140b2dc29:  mov       ecx, 0x101
0000000140b2dc2e:  cmp       edx, 0x2b
0000000140b2dc31:  je        0x140b2dd47
0000000140b2dc37:  cmp       edx, 0x2d
0000000140b2dc3a:  je        0x140b2dd47
0000000140b2dc40:  jmp       0x140b2dc66
0000000140b2dc42:  mov       dword ptr [rbp + 0x4a0], 0
0000000140b2dc4c:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2dc53:  jmp       0x140b2dd62
0000000140b2dc58:  mov       ecx, 1
0000000140b2dc5d:  jmp       0x140b2dd47
0000000140b2dc62:  movzx     edx, byte ptr [r8]
0000000140b2dc66:  xor       eax, eax
0000000140b2dc68:  cmp       dl, 0x2b
0000000140b2dc6b:  sete      al
0000000140b2dc6e:  mov       rdx, r9
0000000140b2dc71:  sub       rdx, rax
0000000140b2dc74:  add       r8, rax
0000000140b2dc77:  cmp       rdx, 9
0000000140b2dc7b:  jae       0x140b2dcf2
0000000140b2dc7d:  test      rdx, rdx
0000000140b2dc80:  je        0x140b2dd3e
0000000140b2dc86:  movzx     eax, byte ptr [r8]
0000000140b2dc8a:  add       eax, -0x30
0000000140b2dc8d:  mov       ecx, 0x101
0000000140b2dc92:  cmp       eax, 9
0000000140b2dc95:  ja        0x140b2dd47
0000000140b2dc9b:  cmp       rdx, 1
0000000140b2dc9f:  je        0x140b2dd40
0000000140b2dca5:  movzx     r9d, byte ptr [r8 + 1]
0000000140b2dcaa:  add       r9d, -0x30
0000000140b2dcae:  cmp       r9d, 9
0000000140b2dcb2:  ja        0x140b2dd47
0000000140b2dcb8:  lea       eax, [rax + rax*4]
0000000140b2dcbb:  lea       eax, [r9 + rax*2]
0000000140b2dcbf:  cmp       rdx, 2
0000000140b2dcc3:  je        0x140b2dd40
0000000140b2dcc5:  movzx     r9d, byte ptr [r8 + 2]
0000000140b2dcca:  add       r9d, -0x30
0000000140b2dcce:  cmp       r9d, 9
0000000140b2dcd2:  ja        0x140b2e121
0000000140b2dcd8:  lea       eax, [rax + rax*4]
0000000140b2dcdb:  lea       eax, [r9 + rax*2]
0000000140b2dcdf:  cmp       rdx, 3
0000000140b2dce3:  jne       0x140b2e07a
0000000140b2dce9:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2dcf0:  jmp       0x140b2dd40
0000000140b2dcf2:  neg       rax
0000000140b2dcf5:  add       r9, rax
0000000140b2dcf8:  neg       r9
0000000140b2dcfb:  xor       eax, eax
0000000140b2dcfd:  mov       r10d, 0xa
0000000140b2dd03:  xor       r11d, r11d
0000000140b2dd06:  mov       rcx, r9
0000000140b2dd09:  add       rcx, r11
0000000140b2dd0c:  je        0x140b2dd40
0000000140b2dd0e:  mul       r10d
0000000140b2dd11:  mov       ecx, eax
0000000140b2dd13:  movzx     eax, byte ptr [r8 + r11]
0000000140b2dd18:  jo        0x140b2e145
0000000140b2dd1e:  movzx     eax, al
0000000140b2dd21:  add       eax, -0x30
0000000140b2dd24:  cmp       eax, 9
0000000140b2dd27:  ja        0x140b2dd37
0000000140b2dd29:  inc       r11
0000000140b2dd2c:  add       eax, ecx
0000000140b2dd2e:  jae       0x140b2dd06
0000000140b2dd30:  mov       ecx, 0x201
0000000140b2dd35:  jmp       0x140b2dd47
0000000140b2dd37:  mov       ecx, 0x101
0000000140b2dd3c:  jmp       0x140b2dd47
0000000140b2dd3e:  xor       eax, eax
0000000140b2dd40:  shl       rax, 0x20
0000000140b2dd44:  mov       rcx, rax
0000000140b2dd47:  mov       rax, rcx
0000000140b2dd4a:  shr       rax, 0x20
0000000140b2dd4e:  not       cl
0000000140b2dd50:  movzx     ecx, cl
0000000140b2dd53:  and       ecx, 1
0000000140b2dd56:  mov       dword ptr [rbp + 0x4a0], ecx
0000000140b2dd5c:  mov       dword ptr [rbp + 0x4a4], eax
0000000140b2dd62:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b2dd69:  mov       qword ptr [rbp + 0x4f0], rax
0000000140b2dd70:  mov       ebx, 9
0000000140b2dd75:  lea       r14, [rip + 0x8377c3] ; data: viewCountThis channel hides its subscriber count.
0000000140b2dd7c:  lea       rax, [rsi + 0x168]
0000000140b2dd83:  movzx     ecx, word ptr [rsi + 0x272]
0000000140b2dd8a:  mov       qword ptr [rbp + 0x500], rsi
0000000140b2dd91:  lea       r15, [rsi - 8]
0000000140b2dd95:  mov       qword ptr [rbp + 0x4e8], rcx
0000000140b2dd9c:  lea       ecx, [rcx*8]
0000000140b2dda3:  lea       r13, [rcx + rcx*2]
0000000140b2dda7:  mov       rdi, 0xffffffffffffffff
0000000140b2ddae:  nop       
0000000140b2ddb0:  test      r13, r13
0000000140b2ddb3:  je        0x140b2de06
0000000140b2ddb5:  lea       rsi, [rax + 0x18]
0000000140b2ddb9:  mov       rdx, qword ptr [rax + 8]
0000000140b2ddbd:  mov       r8, qword ptr [rax + 0x10]
0000000140b2ddc1:  mov       r12, r8
0000000140b2ddc4:  sub       r12, 9
0000000140b2ddc8:  cmovae    r8, rbx
0000000140b2ddcc:  neg       r12
0000000140b2ddcf:  mov       rcx, r14
0000000140b2ddd2:  call      0x141165450
0000000140b2ddd7:  cdqe      
0000000140b2ddd9:  test      eax, eax
0000000140b2dddb:  cmovne    r12, rax
0000000140b2dddf:  test      r12, r12
0000000140b2dde2:  sets      al
0000000140b2dde5:  setg      cl
0000000140b2dde8:  sub       cl, al
0000000140b2ddea:  add       r15, 0x20
0000000140b2ddee:  inc       rdi
0000000140b2ddf1:  add       r13, -0x18
0000000140b2ddf5:  mov       rax, rsi
0000000140b2ddf8:  cmp       cl, 1
0000000140b2ddfb:  je        0x140b2ddb0
0000000140b2ddfd:  movzx     eax, cl
0000000140b2de00:  test      eax, eax
0000000140b2de02:  jne       0x140b2de0d
0000000140b2de04:  jmp       0x140b2de40
0000000140b2de06:  mov       rdi, qword ptr [rbp + 0x4e8]
0000000140b2de0d:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2de14:  mov       rax, qword ptr [rbp + 0x4f0]
0000000140b2de1b:  sub       rax, 1
0000000140b2de1f:  jb        0x140b2df69
0000000140b2de25:  mov       qword ptr [rbp + 0x4f0], rax
0000000140b2de2c:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2de33:  mov       rsi, qword ptr [rsi + rdi*8 + 0x278]
0000000140b2de3b:  jmp       0x140b2dd7c
0000000140b2de40:  cmp       byte ptr [r15 - 0x18], 3
0000000140b2de45:  mov       r13, qword ptr [rbp + 0x4f8]
0000000140b2de4c:  jne       0x140b2de8d
0000000140b2de4e:  mov       r14, qword ptr [r15]
0000000140b2de51:  test      r14, r14
0000000140b2de54:  lea       rsi, [rbp - 0x50]
0000000140b2de58:  lea       rdi, [rbp + 0xb0]
0000000140b2de5f:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140b2de66:  je        0x140b2d9df
0000000140b2de6c:  mov       rcx, qword ptr [r15 - 8]
0000000140b2de70:  cmp       r14, 1
0000000140b2de74:  jne       0x140b2debd
0000000140b2de76:  movzx     eax, byte ptr [rcx]
0000000140b2de79:  cmp       eax, 0x2b
0000000140b2de7c:  je        0x140b2d9dc
0000000140b2de82:  cmp       eax, 0x2d
0000000140b2de85:  je        0x140b2d9dc
0000000140b2de8b:  jmp       0x140b2dec0
0000000140b2de8d:  xor       r14d, r14d
0000000140b2de90:  lea       rsi, [rbp - 0x50]
0000000140b2de94:  lea       rdi, [rbp + 0xb0]
0000000140b2de9b:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140b2dea2:  mov       qword ptr [rbp + 0x410], r14
0000000140b2dea9:  mov       qword ptr [rbp + 0x418], rax
0000000140b2deb0:  test      ebx, ebx
0000000140b2deb2:  jne       0x140b2d3a0
0000000140b2deb8:  jmp       0x140b2d31a
0000000140b2debd:  movzx     eax, byte ptr [rcx]
0000000140b2dec0:  xor       r8d, r8d
0000000140b2dec3:  cmp       al, 0x2b
0000000140b2dec5:  sete      r8b
0000000140b2dec9:  mov       rdx, r14
0000000140b2decc:  sub       rdx, r8
0000000140b2decf:  add       rcx, r8
0000000140b2ded2:  mov       rax, r8
0000000140b2ded5:  neg       rax
0000000140b2ded8:  cmp       rdx, 0x11
0000000140b2dedc:  jae       0x140b2df1c
0000000140b2dede:  test      rdx, rdx
0000000140b2dee1:  je        0x140b2df99
0000000140b2dee7:  add       r14, rax
0000000140b2deea:  neg       r14
0000000140b2deed:  xor       edx, edx
0000000140b2deef:  xor       eax, eax
0000000140b2def1:  movzx     r8d, byte ptr [rcx + rdx]
0000000140b2def6:  add       r8d, -0x30
0000000140b2defa:  cmp       r8d, 9
0000000140b2defe:  ja        0x140b2d9dc
0000000140b2df04:  lea       rax, [rax + rax*4]
0000000140b2df08:  mov       r8d, r8d
0000000140b2df0b:  lea       rax, [r8 + rax*2]
0000000140b2df0f:  inc       rdx
0000000140b2df12:  mov       r8, r14
0000000140b2df15:  add       r8, rdx
0000000140b2df18:  jne       0x140b2def1
0000000140b2df1a:  jmp       0x140b2df9b
0000000140b2df1c:  add       r14, rax
0000000140b2df1f:  mov       r8, r14
0000000140b2df22:  neg       r8
0000000140b2df25:  xor       r14d, r14d
0000000140b2df28:  mov       r9d, 0xa
0000000140b2df2e:  xor       r10d, r10d
0000000140b2df31:  xor       eax, eax
0000000140b2df33:  mov       rdx, r8
0000000140b2df36:  add       rdx, r10
0000000140b2df39:  je        0x140b2df9b
0000000140b2df3b:  mul       r9
0000000140b2df3e:  jo        0x140b2d9df
0000000140b2df44:  movzx     r11d, byte ptr [rcx + r10]
0000000140b2df49:  add       r11d, -0x30
0000000140b2df4d:  add       rax, r11
0000000140b2df50:  setb      dl
0000000140b2df53:  cmp       r11d, 9
0000000140b2df57:  ja        0x140b2d9df
0000000140b2df5d:  inc       r10
0000000140b2df60:  test      dl, dl
0000000140b2df62:  je        0x140b2df33
0000000140b2df64:  jmp       0x140b2d9df
0000000140b2df69:  lea       rsi, [rbp - 0x50]
0000000140b2df6d:  lea       rdi, [rbp + 0xb0]
0000000140b2df74:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140b2df7b:  xor       r14d, r14d
0000000140b2df7e:  mov       qword ptr [rbp + 0x410], r14
0000000140b2df85:  mov       qword ptr [rbp + 0x418], rax
0000000140b2df8c:  test      ebx, ebx
0000000140b2df8e:  jne       0x140b2d3a0
0000000140b2df94:  jmp       0x140b2d31a
0000000140b2df99:  xor       eax, eax
0000000140b2df9b:  mov       r14d, 1
0000000140b2dfa1:  mov       qword ptr [rbp + 0x410], r14
0000000140b2dfa8:  mov       qword ptr [rbp + 0x418], rax
0000000140b2dfaf:  test      ebx, ebx
0000000140b2dfb1:  jne       0x140b2d3a0
0000000140b2dfb7:  jmp       0x140b2d31a
0000000140b2dfbc:  call      0x14116a65d
0000000140b2dfc1:  nop       
0000000140b2dfc2:  jmp       0x140b2cce3
0000000140b2dfc7:  movzx     r9d, byte ptr [r8 + 3]
0000000140b2dfcc:  add       r9d, -0x30
0000000140b2dfd0:  cmp       r9d, 9
0000000140b2dfd4:  ja        0x140b2e06e
0000000140b2dfda:  lea       eax, [rax + rax*4]
0000000140b2dfdd:  lea       eax, [r9 + rax*2]
0000000140b2dfe1:  cmp       rdx, 4
0000000140b2dfe5:  je        0x140b2daac
0000000140b2dfeb:  movzx     r9d, byte ptr [r8 + 4]
0000000140b2dff0:  add       r9d, -0x30
0000000140b2dff4:  cmp       r9d, 9
0000000140b2dff8:  ja        0x140b2e06e
0000000140b2dffa:  lea       eax, [rax + rax*4]
0000000140b2dffd:  lea       eax, [r9 + rax*2]
0000000140b2e001:  cmp       rdx, 5
0000000140b2e005:  je        0x140b2daac
0000000140b2e00b:  movzx     r9d, byte ptr [r8 + 5]
0000000140b2e010:  add       r9d, -0x30
0000000140b2e014:  cmp       r9d, 9
0000000140b2e018:  ja        0x140b2e06e
0000000140b2e01a:  lea       eax, [rax + rax*4]
0000000140b2e01d:  lea       eax, [r9 + rax*2]
0000000140b2e021:  cmp       rdx, 6
0000000140b2e025:  je        0x140b2daac
0000000140b2e02b:  movzx     r9d, byte ptr [r8 + 6]
0000000140b2e030:  add       r9d, -0x30
0000000140b2e034:  cmp       r9d, 9
0000000140b2e038:  ja        0x140b2e06e
0000000140b2e03a:  lea       eax, [rax + rax*4]
0000000140b2e03d:  lea       eax, [r9 + rax*2]
0000000140b2e041:  cmp       rdx, 7
0000000140b2e045:  je        0x140b2daac
0000000140b2e04b:  movzx     edx, byte ptr [r8 + 7]
0000000140b2e050:  add       edx, -0x30
0000000140b2e053:  cmp       edx, 9
0000000140b2e056:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2e05d:  ja        0x140b2db0a
0000000140b2e063:  lea       eax, [rax + rax*4]
0000000140b2e066:  lea       eax, [rdx + rax*2]
0000000140b2e069:  jmp       0x140b2db03
0000000140b2e06e:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2e075:  jmp       0x140b2db0a
0000000140b2e07a:  movzx     r9d, byte ptr [r8 + 3]
0000000140b2e07f:  add       r9d, -0x30
0000000140b2e083:  cmp       r9d, 9
0000000140b2e087:  ja        0x140b2e121
0000000140b2e08d:  lea       eax, [rax + rax*4]
0000000140b2e090:  lea       eax, [r9 + rax*2]
0000000140b2e094:  cmp       rdx, 4
0000000140b2e098:  je        0x140b2dce9
0000000140b2e09e:  movzx     r9d, byte ptr [r8 + 4]
0000000140b2e0a3:  add       r9d, -0x30
0000000140b2e0a7:  cmp       r9d, 9
0000000140b2e0ab:  ja        0x140b2e121
0000000140b2e0ad:  lea       eax, [rax + rax*4]
0000000140b2e0b0:  lea       eax, [r9 + rax*2]
0000000140b2e0b4:  cmp       rdx, 5
0000000140b2e0b8:  je        0x140b2dce9
0000000140b2e0be:  movzx     r9d, byte ptr [r8 + 5]
0000000140b2e0c3:  add       r9d, -0x30
0000000140b2e0c7:  cmp       r9d, 9
0000000140b2e0cb:  ja        0x140b2e121
0000000140b2e0cd:  lea       eax, [rax + rax*4]
0000000140b2e0d0:  lea       eax, [r9 + rax*2]
0000000140b2e0d4:  cmp       rdx, 6
0000000140b2e0d8:  je        0x140b2dce9
0000000140b2e0de:  movzx     r9d, byte ptr [r8 + 6]
0000000140b2e0e3:  add       r9d, -0x30
0000000140b2e0e7:  cmp       r9d, 9
0000000140b2e0eb:  ja        0x140b2e121
0000000140b2e0ed:  lea       eax, [rax + rax*4]
0000000140b2e0f0:  lea       eax, [r9 + rax*2]
0000000140b2e0f4:  cmp       rdx, 7
0000000140b2e0f8:  je        0x140b2dce9
0000000140b2e0fe:  movzx     edx, byte ptr [r8 + 7]
0000000140b2e103:  add       edx, -0x30
0000000140b2e106:  cmp       edx, 9
0000000140b2e109:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2e110:  ja        0x140b2dd47
0000000140b2e116:  lea       eax, [rax + rax*4]
0000000140b2e119:  lea       eax, [rdx + rax*2]
0000000140b2e11c:  jmp       0x140b2dd40
0000000140b2e121:  mov       rsi, qword ptr [rbp + 0x500]
0000000140b2e128:  jmp       0x140b2dd47
0000000140b2e12d:  add       al, 0xd0
0000000140b2e12f:  xor       ecx, ecx
0000000140b2e131:  cmp       al, 0xa
0000000140b2e133:  setb      cl
0000000140b2e136:  shl       ecx, 8
0000000140b2e139:  add       rcx, 0x101
0000000140b2e140:  jmp       0x140b2db0a
0000000140b2e145:  add       al, 0xd0
0000000140b2e147:  xor       ecx, ecx
0000000140b2e149:  cmp       al, 0xa
0000000140b2e14b:  setb      cl
0000000140b2e14e:  shl       ecx, 8
0000000140b2e151:  add       rcx, 0x101
0000000140b2e158:  jmp       0x140b2dd47
0000000140b2e15d:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2e164:  lea       rcx, [rip + 0x83f47d]
0000000140b2e16b:  call      0x1411667d0
0000000140b2e170:  nop       
0000000140b2e171:  jmp       0x140b2e245
0000000140b2e176:  mov       ecx, 1
0000000140b2e17b:  mov       edx, 7
0000000140b2e180:  call      0x1411658af
0000000140b2e185:  nop       
0000000140b2e186:  jmp       0x140b2e245
0000000140b2e18b:  mov       qword ptr [rbp + 0x4d8], rbx
0000000140b2e192:  mov       qword ptr [rbp + 0x4e8], r12
0000000140b2e199:  mov       qword ptr [rbp + 0x4f0], r14
0000000140b2e1a0:  mov       ecx, 1
0000000140b2e1a5:  mov       edx, 3
0000000140b2e1aa:  call      0x1411658af
0000000140b2e1af:  nop       
0000000140b2e1b0:  jmp       0x140b2e245
0000000140b2e1b5:  mov       qword ptr [rbp + 0x4f0], r14
0000000140b2e1bc:  mov       ecx, 1
0000000140b2e1c1:  mov       rdx, r12
0000000140b2e1c4:  call      0x1411658af
0000000140b2e1c9:  nop       
0000000140b2e1ca:  jmp       0x140b2e245
0000000140b2e1cc:  mov       qword ptr [rbp + 0x4e8], r12
0000000140b2e1d3:  mov       qword ptr [rbp + 0x4f0], r14
0000000140b2e1da:  mov       ecx, 1
0000000140b2e1df:  mov       rdx, rbx
0000000140b2e1e2:  call      0x1411658af
0000000140b2e1e7:  nop       
0000000140b2e1e8:  jmp       0x140b2e245
0000000140b2e1ea:  mov       ecx, 1
0000000140b2e1ef:  mov       edx, 0x28
0000000140b2e1f4:  call      0x1411658af
0000000140b2e1f9:  nop       
0000000140b2e1fa:  jmp       0x140b2e245
0000000140b2e1fc:  mov       byte ptr [rbp + 0x50f], 1
0000000140b2e203:  mov       ecx, 1
0000000140b2e208:  mov       edx, 0x61
0000000140b2e20d:  call      0x1411658af
0000000140b2e212:  nop       
0000000140b2e213:  jmp       0x140b2e245
0000000140b2e215:  mov       byte ptr [rbp + 0x50c], 1
0000000140b2e21c:  mov       ecx, 1
0000000140b2e221:  mov       edx, 0x6a
0000000140b2e226:  call      0x1411658af
0000000140b2e22b:  nop       
0000000140b2e22c:  jmp       0x140b2e245
0000000140b2e22e:  mov       byte ptr [rbp + 0x50c], 1
0000000140b2e235:  mov       ecx, 1
0000000140b2e23a:  mov       edx, 0x4c
0000000140b2e23f:  call      0x1411658af
0000000140b2e244:  nop       
0000000140b2e245:  ud2       
0000000140b2e247:  mov       ecx, 1
0000000140b2e24c:  jmp       0x140b2cf30

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b2e9a0..0x140b2fa59
; Associated source paths: src\commands\social.rs

0000000140b2e9a0:  push      rbp
0000000140b2e9a1:  push      r15
0000000140b2e9a3:  push      r14
0000000140b2e9a5:  push      r13
0000000140b2e9a7:  push      r12
0000000140b2e9a9:  push      rsi
0000000140b2e9aa:  push      rdi
0000000140b2e9ab:  push      rbx
0000000140b2e9ac:  sub       rsp, 0x7c8
0000000140b2e9b3:  lea       rbp, [rsp + 0x80]
0000000140b2e9bb:  mov       qword ptr [rbp + 0x740], 0xfffffffffffffffe
0000000140b2e9c6:  mov       ebx, r8d
0000000140b2e9c9:  mov       rdi, rdx
0000000140b2e9cc:  mov       rsi, rcx
0000000140b2e9cf:  test      r8b, r8b
0000000140b2e9d2:  jne       0x140b2eb31
0000000140b2e9d8:  mov       cl, 1
0000000140b2e9da:  xor       eax, eax
0000000140b2e9dc:  lock cmpxchg byte ptr [rip + 0xc52bfc], cl
0000000140b2e9e4:  jne       0x140b2f915
0000000140b2e9ea:  mov       rax, qword ptr [rip + 0xc5c12f]
0000000140b2e9f1:  shl       rax, 1
0000000140b2e9f4:  test      rax, rax
0000000140b2e9f7:  jne       0x140b2f934
0000000140b2e9fd:  xor       eax, eax
0000000140b2e9ff:  movzx     ecx, byte ptr [rip + 0xc52bdb]
0000000140b2ea06:  test      cl, cl
0000000140b2ea08:  jne       0x140b2f94a
0000000140b2ea0e:  cmp       qword ptr [rip + 0xc52be2], -1
0000000140b2ea16:  je        0x140b2eb0a
0000000140b2ea1c:  mov       dword ptr [rbp + 0x720], eax
0000000140b2ea22:  call      0x140e31980
0000000140b2ea27:  nop       
0000000140b2ea28:  mov       r9, qword ptr [rip + 0xc52bb9]
0000000140b2ea2f:  mov       r8d, dword ptr [rip + 0xc52bba]
0000000140b2ea36:  mov       qword ptr [rbp + 0x5d0], rax
0000000140b2ea3d:  mov       dword ptr [rbp + 0x5d8], edx
0000000140b2ea43:  lea       rcx, [rbp + 0x5d0]
0000000140b2ea4a:  mov       rdx, r9
0000000140b2ea4d:  call      0x140e31760
0000000140b2ea52:  nop       
0000000140b2ea53:  mov       ecx, edx
0000000140b2ea55:  mov       edx, 0x3e8
0000000140b2ea5a:  mul       rdx
0000000140b2ea5d:  xor       r8d, r8d
0000000140b2ea60:  cmp       ecx, -1
0000000140b2ea63:  cmove     ecx, r8d
0000000140b2ea67:  cmove     rdx, r8
0000000140b2ea6b:  cmove     rax, r8
0000000140b2ea6f:  imul      rcx, rcx, 0x431bde83
0000000140b2ea76:  shr       rcx, 0x32
0000000140b2ea7a:  add       rcx, rax
0000000140b2ea7d:  adc       rdx, 0
0000000140b2ea81:  mov       eax, 0x927bf
0000000140b2ea86:  cmp       rax, rcx
0000000140b2ea89:  sbb       r8, rdx
0000000140b2ea8c:  mov       eax, dword ptr [rbp + 0x720]
0000000140b2ea92:  jb        0x140b2eb0a
0000000140b2ea94:  mov       rdx, qword ptr [rip + 0xc52b65]
0000000140b2ea9b:  mov       r8, qword ptr [rip + 0xc52b66]
0000000140b2eaa2:  lea       rcx, [rbp + 0x5d0]
0000000140b2eaa9:  call      0x140c6ab20
0000000140b2eaae:  nop       
0000000140b2eaaf:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140b2eab6:  mov       qword ptr [rsi + 0x18], rax
0000000140b2eaba:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140b2eac1:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b2eac5:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b2eacc:  cmp       byte ptr [rbp + 0x720], 0
0000000140b2ead3:  jne       0x140b2eae8
0000000140b2ead5:  mov       rax, qword ptr [rip + 0xc5c044]
0000000140b2eadc:  shl       rax, 1
0000000140b2eadf:  test      rax, rax
0000000140b2eae2:  jne       0x140b2f9de
0000000140b2eae8:  xor       eax, eax
0000000140b2eaea:  xchg      byte ptr [rip + 0xc52af0], al
0000000140b2eaf0:  cmp       al, 2
0000000140b2eaf2:  jne       0x140b2f7b8
0000000140b2eaf8:  lea       rcx, [rip + 0xc52ae1]
0000000140b2eaff:  call      qword ptr [rip + 0x668723] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2eb05:  jmp       0x140b2f7b8
0000000140b2eb0a:  test      al, al
0000000140b2eb0c:  jne       0x140b2eb21
0000000140b2eb0e:  mov       rax, qword ptr [rip + 0xc5c00b]
0000000140b2eb15:  shl       rax, 1
0000000140b2eb18:  test      rax, rax
0000000140b2eb1b:  jne       0x140b2f9ba
0000000140b2eb21:  xor       eax, eax
0000000140b2eb23:  xchg      byte ptr [rip + 0xc52ab7], al
0000000140b2eb29:  cmp       al, 2
0000000140b2eb2b:  je        0x140b2f9a8
0000000140b2eb31:  lea       rcx, [rbp + 0x4d8]
0000000140b2eb38:  mov       rdx, rdi
0000000140b2eb3b:  call      0x140b24e60
0000000140b2eb40:  mov       qword ptr [rbp + 0x708], 0
0000000140b2eb4b:  mov       qword ptr [rbp + 0x710], 8
0000000140b2eb56:  mov       qword ptr [rbp + 0x718], 0
0000000140b2eb61:  cmp       qword ptr [rbp + 0x4d8], -1
0000000140b2eb69:  je        0x140b2ebd6
0000000140b2eb6b:  lea       rcx, [rbp + 0x5d0]
0000000140b2eb72:  lea       rdx, [rbp + 0x4d8]
0000000140b2eb79:  call      0x140b2ca30
0000000140b2eb7e:  nop       
0000000140b2eb7f:  lea       rcx, [rbp + 0x708]
0000000140b2eb86:  call      0x14117e250
0000000140b2eb8b:  nop       
0000000140b2eb8c:  mov       r14, qword ptr [rbp + 0x710]
0000000140b2eb93:  lea       rdx, [rbp + 0x5d0]
0000000140b2eb9a:  mov       r8d, 0xa8
0000000140b2eba0:  mov       rcx, r14
0000000140b2eba3:  call      0x141164a10
0000000140b2eba8:  mov       qword ptr [rbp + 0x718], 1
0000000140b2ebb3:  mov       r15d, 1
0000000140b2ebb9:  cmp       qword ptr [rbp + 0x520], -1
0000000140b2ebc1:  jne       0x140b2ebe9
0000000140b2ebc3:  cmp       qword ptr [rbp + 0x550], -1
0000000140b2ebcb:  jne       0x140b2ec54
0000000140b2ebd1:  jmp       0x140b2f632
0000000140b2ebd6:  mov       r14d, 8
0000000140b2ebdc:  xor       r15d, r15d
0000000140b2ebdf:  cmp       qword ptr [rbp + 0x520], -1
0000000140b2ebe7:  je        0x140b2ebc3
0000000140b2ebe9:  lea       r8, [rbp + 0x520]
0000000140b2ebf0:  lea       rcx, [rbp + 0x5d0]
0000000140b2ebf7:  mov       rdx, rdi
0000000140b2ebfa:  mov       r9d, ebx
0000000140b2ebfd:  call      0x140b27250
0000000140b2ec02:  nop       
0000000140b2ec03:  cmp       r15, qword ptr [rbp + 0x708]
0000000140b2ec0a:  jne       0x140b2ec20
0000000140b2ec0c:  lea       rcx, [rbp + 0x708]
0000000140b2ec13:  call      0x14117e250
0000000140b2ec18:  nop       
0000000140b2ec19:  mov       r14, qword ptr [rbp + 0x710]
0000000140b2ec20:  imul      rcx, r15, 0xa8
0000000140b2ec27:  add       rcx, r14
0000000140b2ec2a:  lea       rdx, [rbp + 0x5d0]
0000000140b2ec31:  mov       r8d, 0xa8
0000000140b2ec37:  call      0x141164a10
0000000140b2ec3c:  inc       r15
0000000140b2ec3f:  mov       qword ptr [rbp + 0x718], r15
0000000140b2ec46:  cmp       qword ptr [rbp + 0x550], -1
0000000140b2ec4e:  je        0x140b2f632
0000000140b2ec54:  lea       rdx, [rbp + 0x550]
0000000140b2ec5b:  lea       rcx, [rbp + 0x5d0]
0000000140b2ec62:  call      0x140b300e0
0000000140b2ec67:  nop       
0000000140b2ec68:  cmp       r15, qword ptr [rbp + 0x708]
0000000140b2ec6f:  jne       0x140b2ec85
0000000140b2ec71:  lea       rcx, [rbp + 0x708]
0000000140b2ec78:  call      0x14117e250
0000000140b2ec7d:  nop       
0000000140b2ec7e:  mov       r14, qword ptr [rbp + 0x710]
0000000140b2ec85:  imul      rcx, r15, 0xa8
0000000140b2ec8c:  add       rcx, r14
0000000140b2ec8f:  lea       rdx, [rbp + 0x5d0]
0000000140b2ec96:  mov       r8d, 0xa8
0000000140b2ec9c:  call      0x141164a10
0000000140b2eca1:  inc       r15
0000000140b2eca4:  mov       qword ptr [rbp + 0x718], r15
0000000140b2ecab:  cmp       qword ptr [rbp + 0x580], -1
0000000140b2ecb3:  je        0x140b2f632
0000000140b2ecb9:  mov       rbx, qword ptr [rbp + 0x588]
0000000140b2ecc0:  mov       r14, qword ptr [rbp + 0x590]
0000000140b2ecc7:  cmp       r14, 3
0000000140b2eccb:  jb        0x140b2ed09
0000000140b2eccd:  movzx     eax, word ptr [rbx]
0000000140b2ecd0:  rol       ax, 8
0000000140b2ecd4:  movzx     ecx, ax
0000000140b2ecd7:  cmp       ecx, 0x4541
0000000140b2ecdd:  jne       0x140b2ecf3
0000000140b2ecdf:  movzx     ecx, byte ptr [rbx + 2]
0000000140b2ece3:  mov       eax, 0x41
0000000140b2ece8:  sub       eax, ecx
0000000140b2ecea:  test      eax, eax
0000000140b2ecec:  jne       0x140b2ed09
0000000140b2ecee:  jmp       0x140b2f632
0000000140b2ecf3:  xor       eax, eax
0000000140b2ecf5:  cmp       ecx, 0x4542
0000000140b2ecfb:  adc       eax, -1
0000000140b2ecfe:  or        eax, 1
0000000140b2ed01:  test      eax, eax
0000000140b2ed03:  je        0x140b2f632
0000000140b2ed09:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b2ed14:  lea       rcx, [rbp + 0x5d0]
0000000140b2ed1b:  call      qword ptr [rip + 0x668c47] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b2ed21:  mov       rcx, qword ptr [rbp + 0x5d0]
0000000140b2ed28:  movabs    r15, 0x19db1ded53e8000
0000000140b2ed32:  cmp       rcx, r15
0000000140b2ed35:  jge       0x140b2ed3b
0000000140b2ed37:  xor       eax, eax
0000000140b2ed39:  jmp       0x140b2ed7b
0000000140b2ed3b:  movabs    rax, 0xfe624e212ac18000
0000000140b2ed45:  add       rcx, rax
0000000140b2ed48:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b2ed52:  mov       rax, rcx
0000000140b2ed55:  mul       rdx
0000000140b2ed58:  shr       rdx, 0x17
0000000140b2ed5c:  imul      rax, rdx, 0x989680
0000000140b2ed63:  sub       rcx, rax
0000000140b2ed66:  imul      rdx, rdx, 0x3e8
0000000140b2ed6d:  imul      rax, rcx, 0x1a36e3
0000000140b2ed74:  shr       rax, 0x22
0000000140b2ed78:  add       rax, rdx
0000000140b2ed7b:  xor       ecx, ecx
0000000140b2ed7d:  sub       rax, qword ptr [rbp + 0x598]
0000000140b2ed84:  cmovae    rcx, rax
0000000140b2ed88:  cmp       rcx, 0x240c8401
0000000140b2ed8f:  jb        0x140b2f632
0000000140b2ed95:  mov       qword ptr [rbp + 0x5a0], rbx
0000000140b2ed9c:  mov       qword ptr [rbp + 0x5a8], r14
0000000140b2eda3:  lea       rcx, [rbp + 0x1b0]
0000000140b2edaa:  call      0x140f68270
0000000140b2edaf:  nop       
0000000140b2edb0:  mov       eax, dword ptr [rip + 0xc52d52]
0000000140b2edb6:  test      eax, eax
0000000140b2edb8:  jne       0x140b2f9d3
0000000140b2edbe:  mov       rbx, qword ptr [rip + 0xc52d3b]
0000000140b2edc5:  test      rbx, rbx
0000000140b2edc8:  je        0x140b2ee06
0000000140b2edca:  lock inc  qword ptr [rbx]
0000000140b2edce:  jle       0x140b2fa4a
0000000140b2edd4:  lea       r14, [rbp + 0x2b0]
0000000140b2eddb:  lea       rdx, [rbp + 0x1b0]
0000000140b2ede2:  mov       r8d, 0x100
0000000140b2ede8:  mov       rcx, r14
0000000140b2edeb:  call      0x141164a10
0000000140b2edf0:  nop       
0000000140b2edf1:  lea       rcx, [rbp + 0xb0]
0000000140b2edf8:  mov       rdx, r14
0000000140b2edfb:  mov       r8, rbx
0000000140b2edfe:  call      0x140f67fd0
0000000140b2ee03:  nop       
0000000140b2ee04:  jmp       0x140b2ee1f
0000000140b2ee06:  lea       rcx, [rbp + 0xb0]
0000000140b2ee0d:  lea       rdx, [rbp + 0x1b0]
0000000140b2ee14:  mov       r8d, 0x100
0000000140b2ee1a:  call      0x141164a10
0000000140b2ee1f:  mov       qword ptr [rbp + 0x148], 0xf
0000000140b2ee2a:  mov       dword ptr [rbp + 0x150], 0
0000000140b2ee34:  lea       rcx, [rbp + 0xb0]
0000000140b2ee3b:  call      0x140f684f0
0000000140b2ee40:  nop       
0000000140b2ee41:  mov       rbx, rax
0000000140b2ee44:  mov       r13, rdx
0000000140b2ee47:  mov       qword ptr [rbp + 0x6e0], rax
0000000140b2ee4e:  mov       qword ptr [rbp + 0x6e8], rdx
0000000140b2ee55:  lea       rax, [rip + 0x83658c]
0000000140b2ee5c:  mov       qword ptr [rbp + 0x2b0], rax
0000000140b2ee63:  lea       rax, [rip - 0xb06c4a]
0000000140b2ee6a:  mov       qword ptr [rbp + 0x2b8], rax
0000000140b2ee71:  lea       rcx, [rbp + 0x5a0]
0000000140b2ee78:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b2ee7f:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b2ee86:  lea       rdx, [rip + 0x83656b]
0000000140b2ee8d:  lea       rcx, [rbp + 0x1b0]
0000000140b2ee94:  lea       r8, [rbp + 0x2b0]
0000000140b2ee9b:  call      0x1400036f0
0000000140b2eea0:  nop       
0000000140b2eea1:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b2eea8:  mov       qword ptr [rbp + 0x720], rax
0000000140b2eeaf:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140b2eeb6:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b2eebd:  mov       qword ptr [rsp + 0x28], rax
0000000140b2eec2:  mov       qword ptr [rbp + 0x728], rcx
0000000140b2eec9:  mov       qword ptr [rsp + 0x20], rcx
0000000140b2eece:  lea       r8, [rip + 0x8a9613] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b2eed5:  lea       rcx, [rbp + 0x2b0]
0000000140b2eedc:  lea       rdx, [rbp + 0x6e0]
0000000140b2eee3:  mov       r9d, 3
0000000140b2eee9:  call      0x140f67c60
0000000140b2eeee:  nop       
0000000140b2eeef:  movabs    rax, 0x8000000000000000
0000000140b2eef9:  mov       qword ptr [rbp + 0x1b0], rax
0000000140b2ef00:  lea       rcx, [rbp + 0x5d0]
0000000140b2ef07:  lea       rdx, [rbp + 0x2b0]
0000000140b2ef0e:  lea       r8, [rbp + 0x1b0]
0000000140b2ef15:  call      0x140f6c2d0
0000000140b2ef1a:  nop       
0000000140b2ef1b:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140b2ef22:  cmp       rax, -2
0000000140b2ef26:  mov       qword ptr [rbp + 0x730], r13
0000000140b2ef2d:  je        0x140b2ef4b
0000000140b2ef2f:  cmp       rax, -1
0000000140b2ef33:  jne       0x140b2f018
0000000140b2ef39:  lea       rcx, [rbp + 0x5d8]
0000000140b2ef40:  call      0x1401e01c0
0000000140b2ef45:  nop       
0000000140b2ef46:  jmp       0x140b2f025
0000000140b2ef4b:  mov       r14, qword ptr [rbp + 0x5d8]
0000000140b2ef52:  lea       rdx, [rbp + 0x5e0]
0000000140b2ef59:  lea       rcx, [rbp - 0x50]
0000000140b2ef5d:  mov       r8d, 0x100
0000000140b2ef63:  call      0x141164a10
0000000140b2ef68:  cmp       r14, -1
0000000140b2ef6c:  je        0x140b2f025
0000000140b2ef72:  lea       rcx, [rbp + 0x3b8]
0000000140b2ef79:  lea       rdx, [rbp - 0x50]
0000000140b2ef7d:  mov       r8d, 0x100
0000000140b2ef83:  call      0x141164a10
0000000140b2ef88:  mov       qword ptr [rbp + 0x3b0], r14
0000000140b2ef8f:  lea       rcx, [rbp + 0x4b8]
0000000140b2ef96:  lea       rdx, [rbp + 0x3b0]
0000000140b2ef9d:  call      0x14012e260
0000000140b2efa2:  nop       
0000000140b2efa3:  movzx     eax, byte ptr [rbp + 0x4b8]
0000000140b2efaa:  cmp       al, 0xff
0000000140b2efac:  je        0x140b2f18f
0000000140b2efb2:  movups    xmm0, xmmword ptr [rbp + 0x4b9]
0000000140b2efb9:  movups    xmm1, xmmword ptr [rbp + 0x4c8]
0000000140b2efc0:  movups    xmmword ptr [rbp + 0x5c0], xmm1
0000000140b2efc7:  movups    xmmword ptr [rbp + 0x5b1], xmm0
0000000140b2efce:  mov       byte ptr [rbp + 0x5b0], al
0000000140b2efd4:  lea       rcx, [rip + 0x6dbf3a] ; data: access_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokensc
0000000140b2efdb:  lea       r8, [rbp + 0x5b0]
0000000140b2efe2:  mov       edx, 0xc
0000000140b2efe7:  call      0x140e19aa0
0000000140b2efec:  test      rax, rax
0000000140b2efef:  je        0x140b2f7cf
0000000140b2eff5:  cmp       byte ptr [rax], 3
0000000140b2eff8:  jne       0x140b2f7e1
0000000140b2effe:  mov       rdx, qword ptr [rax + 0x18]
0000000140b2f002:  test      rdx, rdx
0000000140b2f005:  jns       0x140b2f7ea
0000000140b2f00b:  xor       ecx, ecx
0000000140b2f00d:  call      0x1411658af
0000000140b2f012:  nop       
0000000140b2f013:  jmp       0x140b2fa4a
0000000140b2f018:  lea       rcx, [rbp + 0x5d0]
0000000140b2f01f:  call      0x1401e04b0
0000000140b2f024:  nop       
0000000140b2f025:  cmp       qword ptr [rbp + 0x720], 0
0000000140b2f02d:  je        0x140b2f047
0000000140b2f02f:  call      qword ptr [rip + 0x668763] ; kernel32.dll!GetProcessHeap
0000000140b2f035:  mov       rcx, rax
0000000140b2f038:  xor       edx, edx
0000000140b2f03a:  mov       r8, qword ptr [rbp + 0x728]
0000000140b2f041:  call      qword ptr [rip + 0x668749] ; kernel32.dll!HeapFree
0000000140b2f047:  lock dec  qword ptr [rbx]
0000000140b2f04b:  jne       0x140b2f05a
0000000140b2f04d:  lea       rcx, [rbp + 0x6e0]
0000000140b2f054:  call      0x140f719c0
0000000140b2f059:  nop       
0000000140b2f05a:  mov       rax, qword ptr [rbp + 0x730]
0000000140b2f061:  lock dec  qword ptr [rax]
0000000140b2f065:  jne       0x140b2f632
0000000140b2f06b:  mov       r12, 0xffffffffffffffff
0000000140b2f072:  lea       rcx, [rbp + 0x6e8]
0000000140b2f079:  call      0x140f71890
0000000140b2f07e:  nop       
0000000140b2f07f:  cmp       r12, -1
0000000140b2f083:  je        0x140b2f632
0000000140b2f089:  cmp       qword ptr [rbp + 0x4d8], -1
0000000140b2f091:  mov       qword ptr [rbp + 0x720], r12
0000000140b2f098:  je        0x140b2f182
0000000140b2f09e:  mov       r14, qword ptr [rbp + 0x4e8]
0000000140b2f0a5:  mov       r13d, 1
0000000140b2f0ab:  mov       r12d, 1
0000000140b2f0b1:  test      r14, r14
0000000140b2f0b4:  je        0x140b2f0e1
0000000140b2f0b6:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140b2f0bd:  xor       edx, edx
0000000140b2f0bf:  mov       r8, r14
0000000140b2f0c2:  call      0x140e48790
0000000140b2f0c7:  test      rax, rax
0000000140b2f0ca:  je        0x140b2f9f7
0000000140b2f0d0:  mov       r12, rax
0000000140b2f0d3:  mov       rcx, rax
0000000140b2f0d6:  mov       rdx, rbx
0000000140b2f0d9:  mov       r8, r14
0000000140b2f0dc:  call      0x141164a10
0000000140b2f0e1:  mov       r15, qword ptr [rbp + 0x500]
0000000140b2f0e8:  test      r15, r15
0000000140b2f0eb:  je        0x140b2f118
0000000140b2f0ed:  mov       rbx, qword ptr [rbp + 0x4f8]
0000000140b2f0f4:  xor       edx, edx
0000000140b2f0f6:  mov       r8, r15
0000000140b2f0f9:  call      0x140e48790
0000000140b2f0fe:  test      rax, rax
0000000140b2f101:  je        0x140b2fa0e
0000000140b2f107:  mov       r13, rax
0000000140b2f10a:  mov       rcx, rax
0000000140b2f10d:  mov       rdx, rbx
0000000140b2f110:  mov       r8, r15
0000000140b2f113:  call      0x141164a10
0000000140b2f118:  cmp       qword ptr [rbp + 0x508], -1
0000000140b2f120:  je        0x140b2f1a1
0000000140b2f122:  mov       qword ptr [rbp + 0x6f8], r15
0000000140b2f129:  mov       qword ptr [rbp + 0x700], r13
0000000140b2f130:  mov       qword ptr [rbp + 0x728], r12
0000000140b2f137:  mov       qword ptr [rbp + 0x730], r14
0000000140b2f13e:  lea       rdx, [rbp + 0x508]
0000000140b2f145:  lea       rcx, [rbp + 0x5d0]
0000000140b2f14c:  call      0x140003ad0
0000000140b2f151:  nop       
0000000140b2f152:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140b2f159:  movups    xmm0, xmmword ptr [rbp + 0x5d8]
0000000140b2f160:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b2f164:  mov       r14, qword ptr [rbp + 0x730]
0000000140b2f16b:  mov       r12, qword ptr [rbp + 0x728]
0000000140b2f172:  mov       r13, qword ptr [rbp + 0x700]
0000000140b2f179:  mov       r15, qword ptr [rbp + 0x6f8]
0000000140b2f180:  jmp       0x140b2f1a8
0000000140b2f182:  mov       qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000140b2f18d:  jmp       0x140b2f1ee
0000000140b2f18f:  lea       rcx, [rbp + 0x4c0]
0000000140b2f196:  call      0x14003a590
0000000140b2f19b:  nop       
0000000140b2f19c:  jmp       0x140b2f025
0000000140b2f1a1:  mov       rax, 0xffffffffffffffff
0000000140b2f1a8:  mov       qword ptr [rbp + 0x3b0], r14
0000000140b2f1af:  mov       qword ptr [rbp + 0x3b8], r12
0000000140b2f1b6:  mov       qword ptr [rbp + 0x3c0], r14
0000000140b2f1bd:  mov       qword ptr [rbp + 0x3c8], r15
0000000140b2f1c4:  mov       qword ptr [rbp + 0x3d0], r13
0000000140b2f1cb:  mov       qword ptr [rbp + 0x3d8], r15
0000000140b2f1d2:  mov       qword ptr [rbp + 0x3e0], rax
0000000140b2f1d9:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b2f1dd:  movups    xmmword ptr [rbp + 0x3e8], xmm0
0000000140b2f1e4:  movabs    r15, 0x19db1ded53e8000
0000000140b2f1ee:  cmp       qword ptr [rbp + 0x520], -1
0000000140b2f1f6:  je        0x140b2f231
0000000140b2f1f8:  mov       r14, qword ptr [rbp + 0x530]
0000000140b2f1ff:  test      r14, r14
0000000140b2f202:  je        0x140b2f241
0000000140b2f204:  mov       rbx, qword ptr [rbp + 0x528]
0000000140b2f20b:  xor       edx, edx
0000000140b2f20d:  mov       r8, r14
0000000140b2f210:  call      0x140e48790
0000000140b2f215:  test      rax, rax
0000000140b2f218:  je        0x140b2fa2c
0000000140b2f21e:  mov       r12, rax
0000000140b2f221:  mov       rcx, rax
0000000140b2f224:  mov       rdx, rbx
0000000140b2f227:  mov       r8, r14
0000000140b2f22a:  call      0x141164a10
0000000140b2f22f:  jmp       0x140b2f247
0000000140b2f231:  mov       qword ptr [rbp + 0x2b0], 0xffffffffffffffff
0000000140b2f23c:  jmp       0x140b2f2c9
0000000140b2f241:  mov       r12d, 1
0000000140b2f247:  cmp       qword ptr [rbp + 0x538], -1
0000000140b2f24f:  je        0x140b2f298
0000000140b2f251:  mov       qword ptr [rbp + 0x728], r12
0000000140b2f258:  mov       qword ptr [rbp + 0x730], r14
0000000140b2f25f:  lea       rdx, [rbp + 0x538]
0000000140b2f266:  lea       rcx, [rbp + 0x5d0]
0000000140b2f26d:  call      0x140003ad0
0000000140b2f272:  nop       
0000000140b2f273:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140b2f27a:  movups    xmm0, xmmword ptr [rbp + 0x5d8]
0000000140b2f281:  movaps    xmmword ptr [rbp + 0xb0], xmm0
0000000140b2f288:  mov       r14, qword ptr [rbp + 0x730]
0000000140b2f28f:  mov       r12, qword ptr [rbp + 0x728]
0000000140b2f296:  jmp       0x140b2f29f
0000000140b2f298:  mov       rax, 0xffffffffffffffff
0000000140b2f29f:  mov       qword ptr [rbp + 0x2b0], r14
0000000140b2f2a6:  mov       qword ptr [rbp + 0x2b8], r12
0000000140b2f2ad:  mov       qword ptr [rbp + 0x2c0], r14
0000000140b2f2b4:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b2f2bb:  movaps    xmm0, xmmword ptr [rbp + 0xb0]
0000000140b2f2c2:  movups    xmmword ptr [rbp + 0x2d0], xmm0
0000000140b2f2c9:  cmp       qword ptr [rbp + 0x550], -1
0000000140b2f2d1:  je        0x140b2f310
0000000140b2f2d3:  mov       r12, qword ptr [rbp + 0x560]
0000000140b2f2da:  test      r12, r12
0000000140b2f2dd:  je        0x140b2f31c
0000000140b2f2df:  mov       rbx, qword ptr [rbp + 0x558]
0000000140b2f2e6:  xor       edx, edx
0000000140b2f2e8:  mov       r8, r12
0000000140b2f2eb:  call      0x140e48790
0000000140b2f2f0:  test      rax, rax
0000000140b2f2f3:  je        0x140b2fa3c
0000000140b2f2f9:  mov       qword ptr [rbp + 0x730], rax
0000000140b2f300:  mov       rcx, rax
0000000140b2f303:  mov       rdx, rbx
0000000140b2f306:  mov       r8, r12
0000000140b2f309:  call      0x141164a10
0000000140b2f30e:  jmp       0x140b2f328
0000000140b2f310:  mov       r12, 0xffffffffffffffff
0000000140b2f317:  jmp       0x140b2f3d6
0000000140b2f31c:  mov       eax, 1
0000000140b2f321:  mov       qword ptr [rbp + 0x730], rax
0000000140b2f328:  mov       rbx, 0xffffffffffffffff
0000000140b2f32f:  cmp       qword ptr [rbp + 0x568], -1
0000000140b2f337:  mov       qword ptr [rbp + 0x728], r12
0000000140b2f33e:  je        0x140b2f372
0000000140b2f340:  lea       rdx, [rbp + 0x568]
0000000140b2f347:  lea       rcx, [rbp + 0x5d0]
0000000140b2f34e:  call      0x140003ad0
0000000140b2f353:  nop       
0000000140b2f354:  mov       r8, qword ptr [rbp + 0x5d0]
0000000140b2f35b:  mov       rdx, qword ptr [rbp + 0x5d8]
0000000140b2f362:  mov       r14, qword ptr [rbp + 0x5e0]
0000000140b2f369:  mov       r12, qword ptr [rbp + 0x728]
0000000140b2f370:  jmp       0x140b2f379
0000000140b2f372:  mov       r8, 0xffffffffffffffff
0000000140b2f379:  cmp       qword ptr [rbp + 0x580], -1
0000000140b2f381:  je        0x140b2f3cf
0000000140b2f383:  mov       qword ptr [rbp + 0x6f8], r8
0000000140b2f38a:  mov       qword ptr [rbp + 0x700], rdx
0000000140b2f391:  lea       rdx, [rbp + 0x580]
0000000140b2f398:  lea       rcx, [rbp + 0x5d0]
0000000140b2f39f:  call      0x140003ad0
0000000140b2f3a4:  nop       
0000000140b2f3a5:  mov       rbx, qword ptr [rbp + 0x5d0]
0000000140b2f3ac:  movups    xmm0, xmmword ptr [rbp + 0x5d8]
0000000140b2f3b3:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
0000000140b2f3ba:  mov       r12, qword ptr [rbp + 0x728]
0000000140b2f3c1:  mov       rdx, qword ptr [rbp + 0x700]
0000000140b2f3c8:  mov       r8, qword ptr [rbp + 0x6f8]
0000000140b2f3cf:  mov       rax, qword ptr [rbp + 0x598]
0000000140b2f3d6:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140b2f3dd:  mov       qword ptr [rbp + 0x610], rcx
0000000140b2f3e4:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140b2f3eb:  movups    xmm1, xmmword ptr [rbp + 0x3c0]
0000000140b2f3f2:  movups    xmm2, xmmword ptr [rbp + 0x3d0]
0000000140b2f3f9:  movups    xmm3, xmmword ptr [rbp + 0x3e0]
0000000140b2f400:  movaps    xmmword ptr [rbp + 0x600], xmm3
0000000140b2f407:  movaps    xmmword ptr [rbp + 0x5f0], xmm2
0000000140b2f40e:  movaps    xmmword ptr [rbp + 0x5e0], xmm1
0000000140b2f415:  movaps    xmmword ptr [rbp + 0x5d0], xmm0
0000000140b2f41c:  movups    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140b2f423:  movups    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140b2f42a:  movups    xmm2, xmmword ptr [rbp + 0x2d0]
0000000140b2f431:  movups    xmmword ptr [rbp + 0x618], xmm0
0000000140b2f438:  movups    xmmword ptr [rbp + 0x628], xmm1
0000000140b2f43f:  movups    xmmword ptr [rbp + 0x638], xmm2
0000000140b2f446:  mov       qword ptr [rbp + 0x648], r12
0000000140b2f44d:  mov       rcx, qword ptr [rbp + 0x730]
0000000140b2f454:  mov       qword ptr [rbp + 0x650], rcx
0000000140b2f45b:  mov       qword ptr [rbp + 0x658], r12
0000000140b2f462:  mov       qword ptr [rbp + 0x660], r8
0000000140b2f469:  mov       qword ptr [rbp + 0x668], rdx
0000000140b2f470:  mov       qword ptr [rbp + 0x670], r14
0000000140b2f477:  mov       qword ptr [rbp + 0x678], rbx
0000000140b2f47e:  movaps    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b2f485:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140b2f48c:  mov       qword ptr [rbp + 0x690], rax
0000000140b2f493:  cmp       r12, -1
0000000140b2f497:  je        0x140b2f50a
0000000140b2f499:  cmp       rbx, -1
0000000140b2f49d:  je        0x140b2f4bf
0000000140b2f49f:  test      rbx, rbx
0000000140b2f4a2:  je        0x140b2f4bf
0000000140b2f4a4:  mov       rbx, qword ptr [rbp + 0x680]
0000000140b2f4ab:  call      qword ptr [rip + 0x6682e7] ; kernel32.dll!GetProcessHeap
0000000140b2f4b1:  mov       rcx, rax
0000000140b2f4b4:  xor       edx, edx
0000000140b2f4b6:  mov       r8, rbx
0000000140b2f4b9:  call      qword ptr [rip + 0x6682d1] ; kernel32.dll!HeapFree
0000000140b2f4bf:  mov       rax, qword ptr [rbp + 0x720]
0000000140b2f4c6:  mov       qword ptr [rbp + 0x678], rax
0000000140b2f4cd:  mov       rcx, qword ptr [rbp + 0x6f0]
0000000140b2f4d4:  mov       qword ptr [rbp + 0x680], rcx
0000000140b2f4db:  mov       qword ptr [rbp + 0x688], rax
0000000140b2f4e2:  mov       qword ptr [rbp + 0x3b0], 0
0000000140b2f4ed:  lea       rcx, [rbp + 0x3b0]
0000000140b2f4f4:  call      qword ptr [rip + 0x66846e] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b2f4fa:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140b2f501:  cmp       rcx, r15
0000000140b2f504:  jge       0x140b2f514
0000000140b2f506:  xor       eax, eax
0000000140b2f508:  jmp       0x140b2f554
0000000140b2f50a:  mov       al, 1
0000000140b2f50c:  mov       dword ptr [rbp + 0x730], eax
0000000140b2f512:  jmp       0x140b2f565
0000000140b2f514:  movabs    rax, 0xfe624e212ac18000
0000000140b2f51e:  add       rcx, rax
0000000140b2f521:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b2f52b:  mov       rax, rcx
0000000140b2f52e:  mul       rdx
0000000140b2f531:  shr       rdx, 0x17
0000000140b2f535:  imul      rax, rdx, 0x989680
0000000140b2f53c:  sub       rcx, rax
0000000140b2f53f:  imul      rdx, rdx, 0x3e8
0000000140b2f546:  imul      rax, rcx, 0x1a36e3
0000000140b2f54d:  shr       rax, 0x22
0000000140b2f551:  add       rax, rdx
0000000140b2f554:  mov       qword ptr [rbp + 0x690], rax
0000000140b2f55b:  mov       dword ptr [rbp + 0x730], 0
0000000140b2f565:  lea       rcx, [rbp + 0x3b0]
0000000140b2f56c:  lea       r8, [rbp + 0x5d0]
0000000140b2f573:  mov       rdx, rdi
0000000140b2f576:  call      0x140b26670
0000000140b2f57b:  nop       
0000000140b2f57c:  cmp       qword ptr [rbp + 0x3b0], -1
0000000140b2f584:  je        0x140b2f595
0000000140b2f586:  lea       rcx, [rbp + 0x3b0]
0000000140b2f58d:  call      0x1401e09e0
0000000140b2f592:  nop       
0000000140b2f593:  jmp       0x140b2f5fa
0000000140b2f595:  mov       rax, qword ptr [rip + 0xc5aeac]
0000000140b2f59c:  cmp       rax, 3
0000000140b2f5a0:  jb        0x140b2f5fa
0000000140b2f5a2:  lea       rax, [rip + 0x835ce7] ; data: lumabar_lib::commands::social
0000000140b2f5a9:  mov       qword ptr [rbp + 0x3b0], rax
0000000140b2f5b0:  mov       qword ptr [rbp + 0x3b8], 0x1d
0000000140b2f5bb:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b2f5c2:  mov       qword ptr [rbp + 0x3c8], 0x1d
0000000140b2f5cd:  lea       rax, [rip + 0x836084] ; src\commands\social.rs [location-structure] original source line 601, column 25
0000000140b2f5d4:  mov       qword ptr [rbp + 0x3d0], rax
0000000140b2f5db:  lea       rcx, [rip + 0x836056] ; data: [social] instagram token renewed<g!A
0000000140b2f5e2:  lea       r9, [rbp + 0x3b0]
0000000140b2f5e9:  mov       edx, 0x41
0000000140b2f5ee:  mov       r8d, 3
0000000140b2f5f4:  call      0x1401f60b0
0000000140b2f5f9:  nop       
0000000140b2f5fa:  lea       rcx, [rbp + 0x5d0]
0000000140b2f601:  call      0x1401ec890
0000000140b2f606:  cmp       qword ptr [rbp + 0x720], 0
0000000140b2f60e:  setne     al
0000000140b2f611:  test      byte ptr [rbp + 0x730], al
0000000140b2f617:  je        0x140b2f632
0000000140b2f619:  call      qword ptr [rip + 0x668179] ; kernel32.dll!GetProcessHeap
0000000140b2f61f:  mov       rcx, rax
0000000140b2f622:  xor       edx, edx
0000000140b2f624:  mov       r8, qword ptr [rbp + 0x6f0]
0000000140b2f62b:  call      qword ptr [rip + 0x66815f] ; kernel32.dll!HeapFree
0000000140b2f631:  nop       
0000000140b2f632:  call      0x140e31980
0000000140b2f637:  nop       
0000000140b2f638:  mov       rdi, rax
0000000140b2f63b:  mov       ebx, edx
0000000140b2f63d:  mov       rdx, qword ptr [rbp + 0x710]
0000000140b2f644:  mov       r8, qword ptr [rbp + 0x718]
0000000140b2f64b:  lea       rcx, [rbp + 0x5d0]
0000000140b2f652:  call      0x140c6ab20
0000000140b2f657:  nop       
0000000140b2f658:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140b2f65f:  mov       qword ptr [rbp + 0x3c4], rax
0000000140b2f666:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140b2f66d:  movups    xmmword ptr [rbp + 0x3b4], xmm0
0000000140b2f674:  mov       qword ptr [rbp + 0x5d0], rdi
0000000140b2f67b:  mov       dword ptr [rbp + 0x5d8], ebx
0000000140b2f681:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140b2f688:  movups    xmmword ptr [rbp + 0x5dc], xmm0
0000000140b2f68f:  mov       rax, qword ptr [rbp + 0x3bc]
0000000140b2f696:  mov       qword ptr [rbp + 0x5e8], rax
0000000140b2f69d:  mov       rax, qword ptr [rbp + 0x3c4]
0000000140b2f6a4:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b2f6ab:  mov       cl, 1
0000000140b2f6ad:  xor       eax, eax
0000000140b2f6af:  lock cmpxchg byte ptr [rip + 0xc51f29], cl
0000000140b2f6b7:  jne       0x140b2f884
0000000140b2f6bd:  mov       rax, qword ptr [rip + 0xc5b45c]
0000000140b2f6c4:  shl       rax, 1
0000000140b2f6c7:  test      rax, rax
0000000140b2f6ca:  jne       0x140b2f8a3
0000000140b2f6d0:  xor       edi, edi
0000000140b2f6d2:  movzx     eax, byte ptr [rip + 0xc51f08]
0000000140b2f6d9:  test      al, al
0000000140b2f6db:  jne       0x140b2f8bd
0000000140b2f6e1:  mov       r15, qword ptr [rip + 0xc51f10]
0000000140b2f6e8:  cmp       r15, -1
0000000140b2f6ec:  je        0x140b2f73d
0000000140b2f6ee:  mov       rbx, qword ptr [rip + 0xc51f0b]
0000000140b2f6f5:  mov       r12, qword ptr [rip + 0xc51f0c]
0000000140b2f6fc:  test      r12, r12
0000000140b2f6ff:  je        0x140b2f724
0000000140b2f701:  mov       r14, rbx
0000000140b2f704:  nop       word ptr cs:[rax + rax]
0000000140b2f710:  mov       rcx, r14
0000000140b2f713:  call      0x1401eabe0
0000000140b2f718:  add       r14, 0xa8
0000000140b2f71f:  dec       r12
0000000140b2f722:  jne       0x140b2f710
0000000140b2f724:  test      r15, r15
0000000140b2f727:  je        0x140b2f73d
0000000140b2f729:  call      qword ptr [rip + 0x668069] ; kernel32.dll!GetProcessHeap
0000000140b2f72f:  mov       rcx, rax
0000000140b2f732:  xor       edx, edx
0000000140b2f734:  mov       r8, rbx
0000000140b2f737:  call      qword ptr [rip + 0x668053] ; kernel32.dll!HeapFree
0000000140b2f73d:  mov       rax, qword ptr [rbp + 0x5f0]
0000000140b2f744:  mov       qword ptr [rip + 0xc51ebd], rax
0000000140b2f74b:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140b2f752:  movups    xmm1, xmmword ptr [rbp + 0x5e0]
0000000140b2f759:  movups    xmmword ptr [rip + 0xc51e98], xmm1
0000000140b2f760:  movups    xmmword ptr [rip + 0xc51e81], xmm0
0000000140b2f767:  test      dil, dil
0000000140b2f76a:  jne       0x140b2f77f
0000000140b2f76c:  mov       rax, qword ptr [rip + 0xc5b3ad]
0000000140b2f773:  shl       rax, 1
0000000140b2f776:  test      rax, rax
0000000140b2f779:  jne       0x140b2f98f
0000000140b2f77f:  xor       eax, eax
0000000140b2f781:  xchg      byte ptr [rip + 0xc51e59], al
0000000140b2f787:  cmp       al, 2
0000000140b2f789:  je        0x140b2f903
0000000140b2f78f:  mov       rax, qword ptr [rbp + 0x718]
0000000140b2f796:  mov       qword ptr [rsi + 0x18], rax
0000000140b2f79a:  movups    xmm0, xmmword ptr [rbp + 0x708]
0000000140b2f7a1:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b2f7a5:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b2f7ac:  lea       rcx, [rbp + 0x4d8]
0000000140b2f7b3:  call      0x1401ec890
0000000140b2f7b8:  mov       rax, rsi
0000000140b2f7bb:  add       rsp, 0x7c8
0000000140b2f7c2:  pop       rbx
0000000140b2f7c3:  pop       rdi
0000000140b2f7c4:  pop       rsi
0000000140b2f7c5:  pop       r12
0000000140b2f7c7:  pop       r13
0000000140b2f7c9:  pop       r14
0000000140b2f7cb:  pop       r15
0000000140b2f7cd:  pop       rbp
0000000140b2f7ce:  ret       
0000000140b2f7cf:  lea       rcx, [rbp + 0x5b0]
0000000140b2f7d6:  call      0x1401dca60
0000000140b2f7db:  nop       
0000000140b2f7dc:  jmp       0x140b2f025
0000000140b2f7e1:  mov       r12, 0xffffffffffffffff
0000000140b2f7e8:  jmp       0x140b2f82c
0000000140b2f7ea:  je        0x140b2f81d
0000000140b2f7ec:  mov       r12, rdx
0000000140b2f7ef:  mov       r14, qword ptr [rax + 0x10]
0000000140b2f7f3:  xor       edx, edx
0000000140b2f7f5:  mov       r8, r12
0000000140b2f7f8:  call      0x140e48790
0000000140b2f7fd:  test      rax, rax
0000000140b2f800:  je        0x140b2fa4c
0000000140b2f806:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b2f80d:  mov       rcx, rax
0000000140b2f810:  mov       rdx, r14
0000000140b2f813:  mov       r8, r12
0000000140b2f816:  call      0x141164a10
0000000140b2f81b:  jmp       0x140b2f82c
0000000140b2f81d:  mov       eax, 1
0000000140b2f822:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b2f829:  xor       r12d, r12d
0000000140b2f82c:  lea       rcx, [rbp + 0x5b0]
0000000140b2f833:  call      0x1401dca60
0000000140b2f838:  nop       
0000000140b2f839:  cmp       qword ptr [rbp + 0x720], 0
0000000140b2f841:  je        0x140b2f85b
0000000140b2f843:  call      qword ptr [rip + 0x667f4f] ; kernel32.dll!GetProcessHeap
0000000140b2f849:  mov       rcx, rax
0000000140b2f84c:  xor       edx, edx
0000000140b2f84e:  mov       r8, qword ptr [rbp + 0x728]
0000000140b2f855:  call      qword ptr [rip + 0x667f35] ; kernel32.dll!HeapFree
0000000140b2f85b:  lock dec  qword ptr [rbx]
0000000140b2f85f:  jne       0x140b2f86e
0000000140b2f861:  lea       rcx, [rbp + 0x6e0]
0000000140b2f868:  call      0x140f719c0
0000000140b2f86d:  nop       
0000000140b2f86e:  mov       rax, qword ptr [rbp + 0x730]
0000000140b2f875:  lock dec  qword ptr [rax]
0000000140b2f879:  je        0x140b2f072
0000000140b2f87f:  jmp       0x140b2f07f
0000000140b2f884:  lea       rcx, [rip + 0xc51d55]
0000000140b2f88b:  call      0x141189320
0000000140b2f890:  mov       rax, qword ptr [rip + 0xc5b289]
0000000140b2f897:  shl       rax, 1
0000000140b2f89a:  test      rax, rax
0000000140b2f89d:  je        0x140b2f6d0
0000000140b2f8a3:  call      0x14118a060
0000000140b2f8a8:  mov       edi, eax
0000000140b2f8aa:  xor       dil, 1
0000000140b2f8ae:  movzx     eax, byte ptr [rip + 0xc51d2c]
0000000140b2f8b5:  test      al, al
0000000140b2f8b7:  je        0x140b2f6e1
0000000140b2f8bd:  lea       rax, [rip + 0xc51d1c]
0000000140b2f8c4:  mov       qword ptr [rbp + 0x3b0], rax
0000000140b2f8cb:  mov       byte ptr [rbp + 0x3b8], dil
0000000140b2f8d2:  lea       rax, [rip + 0x835d97] ; src\commands\social.rs [location-structure] original source line 607, column 19
0000000140b2f8d9:  mov       qword ptr [rsp + 0x20], rax
0000000140b2f8de:  lea       rcx, [rip + 0x81c0b4] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2f8e5:  lea       r9, [rip + 0x81c3dc]
0000000140b2f8ec:  lea       r8, [rbp + 0x3b0]
0000000140b2f8f3:  mov       edx, 0x2b
0000000140b2f8f8:  call      0x1411667f0
0000000140b2f8fd:  nop       
0000000140b2f8fe:  jmp       0x140b2fa4a
0000000140b2f903:  lea       rcx, [rip + 0xc51cd6]
0000000140b2f90a:  call      qword ptr [rip + 0x667918] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2f910:  jmp       0x140b2f78f
0000000140b2f915:  lea       rcx, [rip + 0xc51cc4]
0000000140b2f91c:  call      0x141189320
0000000140b2f921:  mov       rax, qword ptr [rip + 0xc5b1f8]
0000000140b2f928:  shl       rax, 1
0000000140b2f92b:  test      rax, rax
0000000140b2f92e:  je        0x140b2e9fd
0000000140b2f934:  call      0x14118a060
0000000140b2f939:  xor       al, 1
0000000140b2f93b:  movzx     ecx, byte ptr [rip + 0xc51c9f]
0000000140b2f942:  test      cl, cl
0000000140b2f944:  je        0x140b2ea0e
0000000140b2f94a:  lea       rcx, [rip + 0xc51c8f]
0000000140b2f951:  mov       qword ptr [rbp + 0x5d0], rcx
0000000140b2f958:  mov       byte ptr [rbp + 0x5d8], al
0000000140b2f95e:  lea       rax, [rip + 0x835cbb] ; src\commands\social.rs [location-structure] original source line 573, column 34
0000000140b2f965:  mov       qword ptr [rsp + 0x20], rax
0000000140b2f96a:  lea       rcx, [rip + 0x81c028] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2f971:  lea       r9, [rip + 0x81c350]
0000000140b2f978:  lea       r8, [rbp + 0x5d0]
0000000140b2f97f:  mov       edx, 0x2b
0000000140b2f984:  call      0x1411667f0
0000000140b2f989:  nop       
0000000140b2f98a:  jmp       0x140b2fa4a
0000000140b2f98f:  call      0x14118a060
0000000140b2f994:  test      al, al
0000000140b2f996:  jne       0x140b2f77f
0000000140b2f99c:  mov       byte ptr [rip + 0xc51c3e], 1
0000000140b2f9a3:  jmp       0x140b2f77f
0000000140b2f9a8:  lea       rcx, [rip + 0xc51c31]
0000000140b2f9af:  call      qword ptr [rip + 0x667873] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2f9b5:  jmp       0x140b2eb31
0000000140b2f9ba:  call      0x14118a060
0000000140b2f9bf:  test      al, al
0000000140b2f9c1:  jne       0x140b2eb21
0000000140b2f9c7:  mov       byte ptr [rip + 0xc51c13], 1
0000000140b2f9ce:  jmp       0x140b2eb21
0000000140b2f9d3:  call      0x14116a65d
0000000140b2f9d8:  nop       
0000000140b2f9d9:  jmp       0x140b2edbe
0000000140b2f9de:  call      0x14118a060
0000000140b2f9e3:  test      al, al
0000000140b2f9e5:  jne       0x140b2eae8
0000000140b2f9eb:  mov       byte ptr [rip + 0xc51bef], 1
0000000140b2f9f2:  jmp       0x140b2eae8
0000000140b2f9f7:  mov       byte ptr [rbp + 0x73f], 1
0000000140b2f9fe:  mov       ecx, 1
0000000140b2fa03:  mov       rdx, r14
0000000140b2fa06:  call      0x1411658af
0000000140b2fa0b:  nop       
0000000140b2fa0c:  jmp       0x140b2fa4a
0000000140b2fa0e:  mov       qword ptr [rbp + 0x728], r12
0000000140b2fa15:  mov       qword ptr [rbp + 0x730], r14
0000000140b2fa1c:  mov       ecx, 1
0000000140b2fa21:  mov       rdx, r15
0000000140b2fa24:  call      0x1411658af
0000000140b2fa29:  nop       
0000000140b2fa2a:  jmp       0x140b2fa4a
0000000140b2fa2c:  mov       ecx, 1
0000000140b2fa31:  mov       rdx, r14
0000000140b2fa34:  call      0x1411658af
0000000140b2fa39:  nop       
0000000140b2fa3a:  jmp       0x140b2fa4a
0000000140b2fa3c:  mov       ecx, 1
0000000140b2fa41:  mov       rdx, r12
0000000140b2fa44:  call      0x1411658af
0000000140b2fa49:  nop       
0000000140b2fa4a:  ud2       
0000000140b2fa4c:  mov       ecx, 1
0000000140b2fa51:  mov       rdx, r12
0000000140b2fa54:  jmp       0x140b2f00d

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b300e0..0x140b332da
; Associated source paths: src\commands\social.rs

0000000140b300e0:  push      rbp
0000000140b300e1:  push      r15
0000000140b300e3:  push      r14
0000000140b300e5:  push      r13
0000000140b300e7:  push      r12
0000000140b300e9:  push      rsi
0000000140b300ea:  push      rdi
0000000140b300eb:  push      rbx
0000000140b300ec:  sub       rsp, 0x6d8
0000000140b300f3:  lea       rbp, [rsp + 0x80]
0000000140b300fb:  mov       qword ptr [rbp + 0x650], 0xfffffffffffffffe
0000000140b30106:  mov       rdi, rdx
0000000140b30109:  mov       qword ptr [rbp + 0x5e8], rcx
0000000140b30110:  mov       r8d, 9
0000000140b30116:  xor       edx, edx
0000000140b30118:  call      0x140e48790
0000000140b3011d:  test      rax, rax
0000000140b30120:  je        0x140b3318d
0000000140b30126:  mov       rsi, rax
0000000140b30129:  movabs    rax, 0x6172676174736e69
0000000140b30133:  mov       qword ptr [rsi], rax
0000000140b30136:  mov       byte ptr [rsi + 8], 0x6d
0000000140b3013a:  mov       r14, qword ptr [rdi + 0x10]
0000000140b3013e:  test      r14, r14
0000000140b30141:  je        0x140b301a5
0000000140b30143:  mov       rbx, qword ptr [rdi + 8]
0000000140b30147:  xor       edx, edx
0000000140b30149:  mov       r8, r14
0000000140b3014c:  call      0x140e48790
0000000140b30151:  test      rax, rax
0000000140b30154:  je        0x140b331d6
0000000140b3015a:  mov       r15, rax
0000000140b3015d:  mov       rcx, rax
0000000140b30160:  mov       rdx, rbx
0000000140b30163:  mov       r8, r14
0000000140b30166:  call      0x141164a10
0000000140b3016b:  cmp       qword ptr [rdi + 0x18], -1
0000000140b30170:  je        0x140b301b2
0000000140b30172:  mov       r12, qword ptr [rdi + 0x28]
0000000140b30176:  test      r12, r12
0000000140b30179:  je        0x140b301bb
0000000140b3017b:  mov       rbx, qword ptr [rdi + 0x20]
0000000140b3017f:  xor       edx, edx
0000000140b30181:  mov       r8, r12
0000000140b30184:  call      0x140e48790
0000000140b30189:  test      rax, rax
0000000140b3018c:  je        0x140b33205
0000000140b30192:  mov       r13, rax
0000000140b30195:  mov       rcx, rax
0000000140b30198:  mov       rdx, rbx
0000000140b3019b:  mov       r8, r12
0000000140b3019e:  call      0x141164a10
0000000140b301a3:  jmp       0x140b301c4
0000000140b301a5:  mov       r15d, 1
0000000140b301ab:  cmp       qword ptr [rdi + 0x18], -1
0000000140b301b0:  jne       0x140b30172
0000000140b301b2:  mov       r12, 0xffffffffffffffff
0000000140b301b9:  jmp       0x140b301c4
0000000140b301bb:  mov       r13d, 1
0000000140b301c1:  xor       r12d, r12d
0000000140b301c4:  mov       r8d, 3
0000000140b301ca:  xor       edx, edx
0000000140b301cc:  call      0x140e48790
0000000140b301d1:  test      rax, rax
0000000140b301d4:  je        0x140b3319e
0000000140b301da:  mov       rbx, rax
0000000140b301dd:  mov       byte ptr [rax + 2], 0x69
0000000140b301e1:  mov       word ptr [rax], 0x7061
0000000140b301e6:  mov       qword ptr [rbp + 0x1d0], 0
0000000140b301f1:  lea       rcx, [rbp + 0x1d0]
0000000140b301f8:  call      qword ptr [rip + 0x66776a] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b301fe:  mov       rcx, qword ptr [rbp + 0x1d0]
0000000140b30205:  movabs    rax, 0x19db1ded53e8000
0000000140b3020f:  cmp       rcx, rax
0000000140b30212:  jge       0x140b30218
0000000140b30214:  xor       eax, eax
0000000140b30216:  jmp       0x140b30258
0000000140b30218:  movabs    rax, 0xfe624e212ac18000
0000000140b30222:  add       rcx, rax
0000000140b30225:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b3022f:  mov       rax, rcx
0000000140b30232:  mul       rdx
0000000140b30235:  shr       rdx, 0x17
0000000140b30239:  imul      rax, rdx, 0x989680
0000000140b30240:  sub       rcx, rax
0000000140b30243:  imul      rdx, rdx, 0x3e8
0000000140b3024a:  imul      rax, rcx, 0x1a36e3
0000000140b30251:  shr       rax, 0x22
0000000140b30255:  add       rax, rdx
0000000140b30258:  mov       qword ptr [rbp + 0x528], 9
0000000140b30263:  mov       qword ptr [rbp + 0x530], rsi
0000000140b3026a:  mov       qword ptr [rbp + 0x538], 9
0000000140b30275:  mov       byte ptr [rbp + 0x5b8], 1
0000000140b3027c:  mov       qword ptr [rbp + 0x540], r14
0000000140b30283:  mov       qword ptr [rbp + 0x548], r15
0000000140b3028a:  mov       qword ptr [rbp + 0x550], r14
0000000140b30291:  mov       qword ptr [rbp + 0x570], r12
0000000140b30298:  mov       qword ptr [rbp + 0x578], r13
0000000140b3029f:  mov       qword ptr [rbp + 0x580], r12
0000000140b302a6:  mov       dword ptr [rbp + 0x5a0], 0
0000000140b302b0:  mov       dword ptr [rbp + 0x5a8], 0
0000000140b302ba:  mov       qword ptr [rbp + 0x518], 0
0000000140b302c5:  mov       qword ptr [rbp + 0x558], 3
0000000140b302d0:  mov       qword ptr [rbp + 0x560], rbx
0000000140b302d7:  mov       qword ptr [rbp + 0x568], 3
0000000140b302e2:  mov       qword ptr [rbp + 0x588], 0xffffffffffffffff
0000000140b302ed:  mov       qword ptr [rbp + 0x5b0], rax
0000000140b302f4:  cmp       qword ptr [rdi + 0x30], -1
0000000140b302f9:  je        0x140b3042e
0000000140b302ff:  mov       rax, qword ptr [rdi + 0x40]
0000000140b30303:  test      rax, rax
0000000140b30306:  je        0x140b3042e
0000000140b3030c:  lea       r15, [rbp + 0x588]
0000000140b30313:  mov       rcx, qword ptr [rdi + 0x38]
0000000140b30317:  cmp       rax, 3
0000000140b3031b:  jb        0x140b30339
0000000140b3031d:  movzx     edx, word ptr [rcx]
0000000140b30320:  xor       edx, 0x4145
0000000140b30326:  movzx     r8d, byte ptr [rcx + 2]
0000000140b3032b:  xor       r8d, 0x41
0000000140b3032f:  or        r8w, dx
0000000140b30333:  je        0x140b30b88
0000000140b30339:  mov       qword ptr [rbp + 0x5c0], rcx
0000000140b30340:  mov       qword ptr [rbp + 0x5c8], rax
0000000140b30347:  lea       rax, [rip + 0x83509a]
0000000140b3034e:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b30355:  lea       rax, [rip - 0xb0813c]
0000000140b3035c:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b30363:  lea       rcx, [rbp + 0x5c0]
0000000140b3036a:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140b30371:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b30378:  mov       byte ptr [rbp + 0x64f], 1
0000000140b3037f:  mov       byte ptr [rbp + 0x64e], 1
0000000140b30386:  lea       rdx, [rip + 0x8354b3]
0000000140b3038d:  lea       rcx, [rbp + 0x400]
0000000140b30394:  lea       r8, [rbp + 0x1d0]
0000000140b3039b:  call      0x1400036f0
0000000140b303a0:  nop       
0000000140b303a1:  mov       rax, qword ptr [rbp + 0x400]
0000000140b303a8:  mov       qword ptr [rbp + 0x630], rax
0000000140b303af:  mov       rax, qword ptr [rbp + 0x408]
0000000140b303b6:  mov       qword ptr [rbp + 0x620], rax
0000000140b303bd:  mov       rsi, qword ptr [rbp + 0x410]
0000000140b303c4:  lea       rcx, [rbp + 0x400]
0000000140b303cb:  call      0x140f68270
0000000140b303d0:  nop       
0000000140b303d1:  mov       eax, dword ptr [rip + 0xc51731]
0000000140b303d7:  test      eax, eax
0000000140b303d9:  jne       0x140b3315a
0000000140b303df:  mov       rdi, qword ptr [rip + 0xc5171a]
0000000140b303e6:  test      rdi, rdi
0000000140b303e9:  je        0x140b308c5
0000000140b303ef:  lock inc  qword ptr [rdi]
0000000140b303f3:  jle       0x140b3329c
0000000140b303f9:  lea       rbx, [rbp + 0x1d0]
0000000140b30400:  lea       rdx, [rbp + 0x400]
0000000140b30407:  mov       r8d, 0x100
0000000140b3040d:  mov       rcx, rbx
0000000140b30410:  call      0x141164a10
0000000140b30415:  nop       
0000000140b30416:  lea       rcx, [rbp + 0x300]
0000000140b3041d:  mov       rdx, rbx
0000000140b30420:  mov       r8, rdi
0000000140b30423:  call      0x140f67fd0
0000000140b30428:  nop       
0000000140b30429:  jmp       0x140b308de
0000000140b3042e:  mov       qword ptr [rbp + 0x400], rdi
0000000140b30435:  lea       r13, [rip - 0xb2b79c]
0000000140b3043c:  mov       qword ptr [rbp + 0x408], r13
0000000140b30443:  mov       byte ptr [rbp + 0x64f], 1
0000000140b3044a:  mov       byte ptr [rbp + 0x64e], 1
0000000140b30451:  lea       rdx, [rip + 0x835230]
0000000140b30458:  lea       rcx, [rbp + 0x1d0]
0000000140b3045f:  lea       r8, [rbp + 0x400]
0000000140b30466:  call      0x1400036f0
0000000140b3046b:  nop       
0000000140b3046c:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b30473:  mov       qword ptr [rbp + 0x610], rax
0000000140b3047a:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140b30481:  mov       qword ptr [rbp + 0x620], rax
0000000140b30488:  mov       rax, qword ptr [rbp + 0x1e0]
0000000140b3048f:  mov       qword ptr [rbp + 0x630], rax
0000000140b30496:  mov       byte ptr [rbp + 0x64d], 1
0000000140b3049d:  mov       byte ptr [rbp + 0x64c], 1
0000000140b304a4:  lea       rcx, [rbp + 0x300]
0000000140b304ab:  call      0x140f68270
0000000140b304b0:  nop       
0000000140b304b1:  mov       eax, dword ptr [rip + 0xc51651]
0000000140b304b7:  test      eax, eax
0000000140b304b9:  jne       0x140b330c1
0000000140b304bf:  mov       rbx, qword ptr [rip + 0xc5163a]
0000000140b304c6:  test      rbx, rbx
0000000140b304c9:  je        0x140b30514
0000000140b304cb:  lock inc  qword ptr [rbx]
0000000140b304cf:  jle       0x140b3329c
0000000140b304d5:  lea       r14, [rbp + 0x400]
0000000140b304dc:  lea       rdx, [rbp + 0x300]
0000000140b304e3:  mov       r8d, 0x100
0000000140b304e9:  mov       rcx, r14
0000000140b304ec:  call      0x141164a10
0000000140b304f1:  mov       byte ptr [rbp + 0x64d], 1
0000000140b304f8:  mov       byte ptr [rbp + 0x64c], 1
0000000140b304ff:  lea       rcx, [rbp + 0xc0]
0000000140b30506:  mov       rdx, r14
0000000140b30509:  mov       r8, rbx
0000000140b3050c:  call      0x140f67fd0
0000000140b30511:  nop       
0000000140b30512:  jmp       0x140b3052d
0000000140b30514:  lea       rcx, [rbp + 0xc0]
0000000140b3051b:  lea       rdx, [rbp + 0x300]
0000000140b30522:  mov       r8d, 0x100
0000000140b30528:  call      0x141164a10
0000000140b3052d:  mov       qword ptr [rbp + 0x158], 0xf
0000000140b30538:  mov       dword ptr [rbp + 0x160], 0
0000000140b30542:  mov       byte ptr [rbp + 0x64d], 1
0000000140b30549:  mov       byte ptr [rbp + 0x64c], 1
0000000140b30550:  lea       rcx, [rbp + 0xc0]
0000000140b30557:  call      0x140f684f0
0000000140b3055c:  nop       
0000000140b3055d:  mov       r14, rax
0000000140b30560:  mov       r15, rdx
0000000140b30563:  mov       qword ptr [rbp + 0xc0], rax
0000000140b3056a:  mov       qword ptr [rbp + 0xc8], rdx
0000000140b30571:  mov       qword ptr [rbp + 0x300], rdi
0000000140b30578:  mov       qword ptr [rbp + 0x308], r13
0000000140b3057f:  lea       rdx, [rip + 0x835121] ; data: Bhttps://www.instagram.com/api/v1/users/web_profile_info/?username=
0000000140b30586:  lea       rcx, [rbp + 0x400]
0000000140b3058d:  lea       r8, [rbp + 0x300]
0000000140b30594:  call      0x1400036f0
0000000140b30599:  nop       
0000000140b3059a:  mov       rax, qword ptr [rbp + 0x400]
0000000140b305a1:  mov       qword ptr [rbp + 0x618], rax
0000000140b305a8:  mov       rcx, qword ptr [rbp + 0x408]
0000000140b305af:  mov       rax, qword ptr [rbp + 0x410]
0000000140b305b6:  mov       qword ptr [rsp + 0x28], rax
0000000140b305bb:  mov       qword ptr [rbp + 0x640], rcx
0000000140b305c2:  mov       qword ptr [rsp + 0x20], rcx
0000000140b305c7:  lea       r8, [rip + 0x8a7f1a] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b305ce:  lea       rcx, [rbp + 0x400]
0000000140b305d5:  lea       rdx, [rbp + 0xc0]
0000000140b305dc:  mov       r9d, 3
0000000140b305e2:  call      0x140f67c60
0000000140b305e7:  nop       
0000000140b305e8:  lea       rax, [rip + 0x834ea8] ; data: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36/items/0/snippet/titlestatisticssubscri
0000000140b305ef:  mov       qword ptr [rsp + 0x20], rax
0000000140b305f4:  mov       qword ptr [rsp + 0x28], 0x6f
0000000140b305fd:  lea       r8, [rip + 0x82f3c7] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b30604:  lea       rcx, [rbp + 0x300]
0000000140b3060b:  lea       rdx, [rbp + 0x400]
0000000140b30612:  mov       r9d, 0xa
0000000140b30618:  call      0x140f6b8f0
0000000140b3061d:  nop       
0000000140b3061e:  lea       rax, [rip + 0x6d19df] ; data: application/jsonFailed to serialize data passed to send_json into JSONC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\ureq-2.1
0000000140b30625:  mov       qword ptr [rsp + 0x20], rax
0000000140b3062a:  mov       qword ptr [rsp + 0x28], 0x10
0000000140b30633:  lea       r8, [rip + 0x82e8e3] ; data: AcceptGoogle signed lumabar out - sign in again.
0000000140b3063a:  lea       rcx, [rbp + 0x400]
0000000140b30641:  lea       rdx, [rbp + 0x300]
0000000140b30648:  mov       r9d, 6
0000000140b3064e:  call      0x140f6b8f0
0000000140b30653:  nop       
0000000140b30654:  lea       rax, [rip + 0x8350a0] ; data: en-US,en;q=0.9X-IG-App-ID936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile 
0000000140b3065b:  mov       qword ptr [rsp + 0x20], rax
0000000140b30660:  mov       qword ptr [rsp + 0x28], 0xe
0000000140b30669:  lea       r8, [rip + 0x83507c] ; data: Accept-Languageen-US,en;q=0.9X-IG-App-ID936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not sho
0000000140b30670:  lea       rcx, [rbp + 0x300]
0000000140b30677:  lea       rdx, [rbp + 0x400]
0000000140b3067e:  mov       r9d, 0xf
0000000140b30684:  call      0x140f6b8f0
0000000140b30689:  nop       
0000000140b3068a:  lea       rax, [rip + 0x835083] ; data: 936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile without a login - connect
0000000140b30691:  mov       qword ptr [rsp + 0x20], rax
0000000140b30696:  mov       qword ptr [rsp + 0x28], 0xf
0000000140b3069f:  lea       r8, [rip + 0x835063] ; data: X-IG-App-ID936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile without a logi
0000000140b306a6:  lea       rcx, [rbp + 0x400]
0000000140b306ad:  lea       rdx, [rbp + 0x300]
0000000140b306b4:  mov       r9d, 0xb
0000000140b306ba:  call      0x140f6b8f0
0000000140b306bf:  nop       
0000000140b306c0:  mov       rax, qword ptr [rbp + 0x630]
0000000140b306c7:  mov       qword ptr [rsp + 0x28], rax
0000000140b306cc:  mov       rax, qword ptr [rbp + 0x620]
0000000140b306d3:  mov       qword ptr [rsp + 0x20], rax
0000000140b306d8:  lea       r8, [rip + 0x835044] ; data: Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile without a login - connect it with a toke
0000000140b306df:  lea       rcx, [rbp + 0x300]
0000000140b306e6:  lea       rdx, [rbp + 0x400]
0000000140b306ed:  mov       r9d, 7
0000000140b306f3:  call      0x140f6b8f0
0000000140b306f8:  nop       
0000000140b306f9:  movabs    rax, 0x8000000000000000
0000000140b30703:  mov       qword ptr [rbp + 0x400], rax
0000000140b3070a:  lea       rcx, [rbp + 0x1d0]
0000000140b30711:  lea       rdi, [rbp + 0x300]
0000000140b30718:  lea       rbx, [rbp + 0x400]
0000000140b3071f:  mov       rdx, rdi
0000000140b30722:  mov       r8, rbx
0000000140b30725:  call      0x140f6c2d0
0000000140b3072a:  nop       
0000000140b3072b:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b30732:  cmp       rax, -2
0000000140b30736:  je        0x140b30754
0000000140b30738:  cmp       rax, -1
0000000140b3073c:  jne       0x140b307d9
0000000140b30742:  lea       rcx, [rbp + 0x1d8]
0000000140b30749:  call      0x1401e01c0
0000000140b3074e:  nop       
0000000140b3074f:  jmp       0x140b307e6
0000000140b30754:  mov       rsi, qword ptr [rbp + 0x1d8]
0000000140b3075b:  lea       rdx, [rbp + 0x1e0]
0000000140b30762:  lea       rcx, [rbp + 0x400]
0000000140b30769:  mov       r8d, 0x100
0000000140b3076f:  call      0x141164a10
0000000140b30774:  cmp       rsi, -1
0000000140b30778:  je        0x140b307e6
0000000140b3077a:  lea       rcx, [rbp + 0x1d8]
0000000140b30781:  lea       rdx, [rbp + 0x400]
0000000140b30788:  mov       r8d, 0x100
0000000140b3078e:  call      0x141164a10
0000000140b30793:  mov       qword ptr [rbp + 0x1d0], rsi
0000000140b3079a:  lea       rcx, [rbp + 0x300]
0000000140b307a1:  lea       rdx, [rbp + 0x1d0]
0000000140b307a8:  call      0x14012e260
0000000140b307ad:  nop       
0000000140b307ae:  cmp       byte ptr [rbp + 0x300], 0xff
0000000140b307b5:  je        0x140b31646
0000000140b307bb:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140b307c2:  movups    xmm1, xmmword ptr [rbp + 0x310]
0000000140b307c9:  movaps    xmmword ptr [rbp + 0x5d0], xmm1
0000000140b307d0:  movaps    xmmword ptr [rbp + 0x5c0], xmm0
0000000140b307d7:  jmp       0x140b307ed
0000000140b307d9:  lea       rcx, [rbp + 0x1d0]
0000000140b307e0:  call      0x1401e04b0
0000000140b307e5:  nop       
0000000140b307e6:  mov       byte ptr [rbp + 0x5c0], 0xff
0000000140b307ed:  mov       qword ptr [rbp + 0x638], r15
0000000140b307f4:  cmp       qword ptr [rbp + 0x618], 0
0000000140b307fc:  je        0x140b30816
0000000140b307fe:  call      qword ptr [rip + 0x666f94] ; kernel32.dll!GetProcessHeap
0000000140b30804:  mov       rcx, rax
0000000140b30807:  xor       edx, edx
0000000140b30809:  mov       r8, qword ptr [rbp + 0x640]
0000000140b30810:  call      qword ptr [rip + 0x666f7a] ; kernel32.dll!HeapFree
0000000140b30816:  lock dec  qword ptr [r14]
0000000140b3081a:  jne       0x140b30829
0000000140b3081c:  lea       rcx, [rbp + 0xc0]
0000000140b30823:  call      0x140f719c0
0000000140b30828:  nop       
0000000140b30829:  mov       rax, qword ptr [rbp + 0x638]
0000000140b30830:  lock dec  qword ptr [rax]
0000000140b30834:  jne       0x140b30843
0000000140b30836:  lea       rcx, [rbp + 0xc8]
0000000140b3083d:  call      0x140f71890
0000000140b30842:  nop       
0000000140b30843:  cmp       byte ptr [rbp + 0x5c0], 0xff
0000000140b3084a:  je        0x140b30df5
0000000140b30850:  lea       rdx, [rip + 0x6ea151] ; data: /data/user
0000000140b30857:  lea       rcx, [rbp + 0x5c0]
0000000140b3085e:  mov       r8d, 0xa
0000000140b30864:  call      0x140e15640
0000000140b30869:  nop       
0000000140b3086a:  mov       r14, rax
0000000140b3086d:  test      rax, rax
0000000140b30870:  je        0x140b30df5
0000000140b30876:  lea       rdx, [rip + 0x834ead] ; data: /edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile without a login - connect it with a token (see 
0000000140b3087d:  mov       r8d, 0x17
0000000140b30883:  mov       rcx, r14
0000000140b30886:  call      0x140e15640
0000000140b3088b:  nop       
0000000140b3088c:  xor       ecx, ecx
0000000140b3088e:  test      rax, rax
0000000140b30891:  je        0x140b30b24
0000000140b30897:  cmp       byte ptr [rax], 2
0000000140b3089a:  jne       0x140b30b24
0000000140b308a0:  cmp       qword ptr [rax + 8], 0
0000000140b308a5:  jne       0x140b30b24
0000000140b308ab:  mov       rax, qword ptr [rax + 0x10]
0000000140b308af:  mov       edx, 0xffffffff
0000000140b308b4:  cmp       rax, rdx
0000000140b308b7:  cmovb     rdx, rax
0000000140b308bb:  mov       ecx, 1
0000000140b308c0:  jmp       0x140b30b24
0000000140b308c5:  lea       rcx, [rbp + 0x300]
0000000140b308cc:  lea       rdx, [rbp + 0x400]
0000000140b308d3:  mov       r8d, 0x100
0000000140b308d9:  call      0x141164a10
0000000140b308de:  mov       qword ptr [rbp + 0x398], 0xf
0000000140b308e9:  mov       dword ptr [rbp + 0x3a0], 0
0000000140b308f3:  lea       rcx, [rbp + 0x300]
0000000140b308fa:  call      0x140f684f0
0000000140b308ff:  nop       
0000000140b30900:  mov       qword ptr [rbp + 0x618], rax
0000000140b30907:  mov       qword ptr [rbp - 0x50], rax
0000000140b3090b:  mov       qword ptr [rbp + 0x610], rdx
0000000140b30912:  mov       qword ptr [rbp - 0x48], rdx
0000000140b30916:  mov       qword ptr [rsp + 0x28], rsi
0000000140b3091b:  mov       rax, qword ptr [rbp + 0x620]
0000000140b30922:  mov       qword ptr [rsp + 0x20], rax
0000000140b30927:  lea       r8, [rip + 0x8a7bba] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b3092e:  lea       rcx, [rbp + 0x400]
0000000140b30935:  lea       rdx, [rbp - 0x50]
0000000140b30939:  mov       r9d, 3
0000000140b3093f:  call      0x140f67c60
0000000140b30944:  nop       
0000000140b30945:  movabs    rax, 0x8000000000000000
0000000140b3094f:  mov       qword ptr [rbp + 0x300], rax
0000000140b30956:  lea       rcx, [rbp + 0x1d0]
0000000140b3095d:  lea       rdi, [rbp + 0x400]
0000000140b30964:  lea       r8, [rbp + 0x300]
0000000140b3096b:  mov       rdx, rdi
0000000140b3096e:  call      0x140f6c2d0
0000000140b30973:  nop       
0000000140b30974:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b3097b:  cmp       rax, -1
0000000140b3097f:  je        0x140b309ec
0000000140b30981:  cmp       rax, -2
0000000140b30985:  jne       0x140b30a88
0000000140b3098b:  lea       rdx, [rbp + 0x1d8]
0000000140b30992:  lea       rcx, [rbp + 0x400]
0000000140b30999:  call      0x14012e260
0000000140b3099e:  nop       
0000000140b3099f:  cmp       byte ptr [rbp + 0x400], 0xff
0000000140b309a6:  je        0x140b313b1
0000000140b309ac:  mov       rdx, qword ptr [rbp + 0x408]
0000000140b309b3:  cmp       byte ptr [rbp + 0x400], 5
0000000140b309ba:  setne     al
0000000140b309bd:  test      rdx, rdx
0000000140b309c0:  sete      cl
0000000140b309c3:  or        cl, al
0000000140b309c5:  je        0x140b3151c
0000000140b309cb:  mov       dword ptr [rbp + 0x5a0], 0
0000000140b309d5:  mov       dword ptr [rbp + 0x5a8], 0
0000000140b309df:  mov       al, 1
0000000140b309e1:  mov       dword ptr [rbp + 0x5f0], eax
0000000140b309e7:  jmp       0x140b3299f
0000000140b309ec:  movzx     eax, byte ptr [rbp + 0x258]
0000000140b309f3:  mov       byte ptr [rbp + 0xc0], al
0000000140b309f9:  lea       rax, [rbp + 0xc0]
0000000140b30a00:  mov       qword ptr [rbp + 0x300], rax
0000000140b30a07:  lea       rax, [rip + 0x455302]
0000000140b30a0e:  mov       qword ptr [rbp + 0x308], rax
0000000140b30a15:  lea       rdx, [rip + 0x834f87] ; data:  Instagram could not be reached (
0000000140b30a1c:  lea       rcx, [rbp + 0x400]
0000000140b30a23:  lea       r8, [rbp + 0x300]
0000000140b30a2a:  call      0x1400036f0
0000000140b30a2f:  nop       
0000000140b30a30:  lea       rdi, [rbp + 0x1d8]
0000000140b30a37:  mov       rax, qword ptr [rbp + 0x588]
0000000140b30a3e:  cmp       rax, -1
0000000140b30a42:  je        0x140b30a64
0000000140b30a44:  test      rax, rax
0000000140b30a47:  je        0x140b30a64
0000000140b30a49:  mov       rbx, qword ptr [rbp + 0x590]
0000000140b30a50:  call      qword ptr [rip + 0x666d42] ; kernel32.dll!GetProcessHeap
0000000140b30a56:  mov       rcx, rax
0000000140b30a59:  xor       edx, edx
0000000140b30a5b:  mov       r8, rbx
0000000140b30a5e:  call      qword ptr [rip + 0x666d2c] ; kernel32.dll!HeapFree
0000000140b30a64:  mov       rax, qword ptr [rbp + 0x410]
0000000140b30a6b:  mov       qword ptr [r15 + 0x10], rax
0000000140b30a6f:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b30a76:  movups    xmmword ptr [r15], xmm0
0000000140b30a7a:  mov       rcx, rdi
0000000140b30a7d:  call      0x1401e01c0
0000000140b30a82:  nop       
0000000140b30a83:  jmp       0x140b32aee
0000000140b30a88:  mov       si, word ptr [rbp + 0x2d8]
0000000140b30a8f:  lea       rcx, [rbp + 0x300]
0000000140b30a96:  lea       rdx, [rbp + 0x1d0]
0000000140b30a9d:  call      0x14012e260
0000000140b30aa2:  nop       
0000000140b30aa3:  movzx     eax, byte ptr [rbp + 0x300]
0000000140b30aaa:  cmp       al, 0xff
0000000140b30aac:  je        0x140b3144b
0000000140b30ab2:  movups    xmm0, xmmword ptr [rbp + 0x301]
0000000140b30ab9:  movups    xmm1, xmmword ptr [rbp + 0x310]
0000000140b30ac0:  movups    xmmword ptr [rbp + 0x410], xmm1
0000000140b30ac7:  movups    xmmword ptr [rbp + 0x401], xmm0
0000000140b30ace:  mov       byte ptr [rbp + 0x400], al
0000000140b30ad4:  lea       rdx, [rip + 0x6e836f] ; data: /error/messagesrc\commands\top_processes.rs
0000000140b30adb:  lea       rcx, [rbp + 0x400]
0000000140b30ae2:  mov       r8d, 0xe
0000000140b30ae8:  call      0x140e15640
0000000140b30aed:  nop       
0000000140b30aee:  mov       r14, 0xffffffffffffffff
0000000140b30af5:  test      rax, rax
0000000140b30af8:  je        0x140b30d93
0000000140b30afe:  cmp       byte ptr [rax], 3
0000000140b30b01:  jne       0x140b30d93
0000000140b30b07:  mov       r14, qword ptr [rax + 0x18]
0000000140b30b0b:  test      r14, r14
0000000140b30b0e:  jns       0x140b31ba9
0000000140b30b14:  xor       ecx, ecx
0000000140b30b16:  mov       rdx, r14
0000000140b30b19:  call      0x1411658af
0000000140b30b1e:  nop       
0000000140b30b1f:  jmp       0x140b3329c
0000000140b30b24:  mov       dword ptr [rbp + 0x5a0], ecx
0000000140b30b2a:  mov       dword ptr [rbp + 0x5a4], edx
0000000140b30b30:  lea       rdx, [rip + 0x834c0a] ; data: /edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile without a login - connect it with a token (see How to connect).
0000000140b30b37:  mov       r8d, 0x23
0000000140b30b3d:  mov       rcx, r14
0000000140b30b40:  call      0x140e15640
0000000140b30b45:  nop       
0000000140b30b46:  xor       ecx, ecx
0000000140b30b48:  test      rax, rax
0000000140b30b4b:  je        0x140b30c7d
0000000140b30b51:  cmp       byte ptr [rax], 2
0000000140b30b54:  jne       0x140b30c94
0000000140b30b5a:  cmp       qword ptr [rax + 8], 0
0000000140b30b5f:  jne       0x140b30c7d
0000000140b30b65:  mov       edx, dword ptr [rax + 0x10]
0000000140b30b68:  mov       ecx, 1
0000000140b30b6d:  mov       dword ptr [rbp + 0x5a8], ecx
0000000140b30b73:  mov       dword ptr [rbp + 0x5ac], edx
0000000140b30b79:  cmp       byte ptr [r14], 5
0000000140b30b7d:  jne       0x140b30dbd
0000000140b30b83:  jmp       0x140b30caa
0000000140b30b88:  mov       qword ptr [rbp + 0xb0], rcx
0000000140b30b8f:  mov       qword ptr [rbp + 0xb8], rax
0000000140b30b96:  lea       rax, [rip + 0x834ef3]
0000000140b30b9d:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b30ba4:  lea       rax, [rip - 0xb0898b]
0000000140b30bab:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b30bb2:  lea       rcx, [rbp + 0xb0]
0000000140b30bb9:  mov       qword ptr [rbp + 0x1e0], rcx
0000000140b30bc0:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b30bc7:  mov       byte ptr [rbp + 0x64f], 1
0000000140b30bce:  mov       byte ptr [rbp + 0x64e], 1
0000000140b30bd5:  lea       rdx, [rip + 0x834ec4]
0000000140b30bdc:  lea       rcx, [rbp + 0x400]
0000000140b30be3:  lea       r8, [rbp + 0x1d0]
0000000140b30bea:  call      0x1400036f0
0000000140b30bef:  nop       
0000000140b30bf0:  mov       rax, qword ptr [rbp + 0x400]
0000000140b30bf7:  mov       qword ptr [rbp + 0x600], rax
0000000140b30bfe:  mov       rax, qword ptr [rbp + 0x408]
0000000140b30c05:  mov       qword ptr [rbp + 0x608], rax
0000000140b30c0c:  mov       rsi, qword ptr [rbp + 0x410]
0000000140b30c13:  lea       rcx, [rbp + 0x400]
0000000140b30c1a:  call      0x140f68270
0000000140b30c1f:  nop       
0000000140b30c20:  mov       eax, dword ptr [rip + 0xc50ee2]
0000000140b30c26:  test      eax, eax
0000000140b30c28:  jne       0x140b33170
0000000140b30c2e:  mov       rdi, qword ptr [rip + 0xc50ecb]
0000000140b30c35:  test      rdi, rdi
0000000140b30c38:  je        0x140b3165f
0000000140b30c3e:  lock inc  qword ptr [rdi]
0000000140b30c42:  jle       0x140b3329c
0000000140b30c48:  lea       rbx, [rbp + 0x1d0]
0000000140b30c4f:  lea       rdx, [rbp + 0x400]
0000000140b30c56:  mov       r8d, 0x100
0000000140b30c5c:  mov       rcx, rbx
0000000140b30c5f:  call      0x141164a10
0000000140b30c64:  nop       
0000000140b30c65:  lea       rcx, [rbp + 0x300]
0000000140b30c6c:  mov       rdx, rbx
0000000140b30c6f:  mov       r8, rdi
0000000140b30c72:  call      0x140f67fd0
0000000140b30c77:  nop       
0000000140b30c78:  jmp       0x140b31678
0000000140b30c7d:  mov       dword ptr [rbp + 0x5a8], ecx
0000000140b30c83:  mov       dword ptr [rbp + 0x5ac], edx
0000000140b30c89:  cmp       byte ptr [r14], 5
0000000140b30c8d:  je        0x140b30caa
0000000140b30c8f:  jmp       0x140b30dbd
0000000140b30c94:  mov       dword ptr [rbp + 0x5a8], ecx
0000000140b30c9a:  mov       dword ptr [rbp + 0x5ac], edx
0000000140b30ca0:  cmp       byte ptr [r14], 5
0000000140b30ca4:  jne       0x140b30dbd
0000000140b30caa:  mov       rcx, qword ptr [r14 + 8]
0000000140b30cae:  test      rcx, rcx
0000000140b30cb1:  je        0x140b30dbd
0000000140b30cb7:  mov       rax, qword ptr [r14 + 0x10]
0000000140b30cbb:  mov       qword ptr [rbp + 0x638], rax
0000000140b30cc2:  mov       edi, 9
0000000140b30cc7:  lea       r14, [rip + 0x834a96] ; data: full_nameInstagram did not show this profile without a login - connect it with a token (see How to connect).
0000000140b30cce:  lea       rax, [rcx + 0x168]
0000000140b30cd5:  movzx     edx, word ptr [rcx + 0x272]
0000000140b30cdc:  mov       qword ptr [rbp + 0x618], rcx
0000000140b30ce3:  lea       rbx, [rcx - 8]
0000000140b30ce7:  mov       qword ptr [rbp + 0x640], rdx
0000000140b30cee:  lea       ecx, [rdx*8]
0000000140b30cf5:  lea       r13, [rcx + rcx*2]
0000000140b30cf9:  mov       rsi, 0xffffffffffffffff
0000000140b30d00:  test      r13, r13
0000000140b30d03:  je        0x140b30d5d
0000000140b30d05:  lea       r12, [rax + 0x18]
0000000140b30d09:  mov       rdx, qword ptr [rax + 8]
0000000140b30d0d:  mov       r8, qword ptr [rax + 0x10]
0000000140b30d11:  mov       r15, r8
0000000140b30d14:  sub       r15, 9
0000000140b30d18:  cmovae    r8, rdi
0000000140b30d1c:  neg       r15
0000000140b30d1f:  mov       rcx, r14
0000000140b30d22:  call      0x141165450
0000000140b30d27:  cdqe      
0000000140b30d29:  test      eax, eax
0000000140b30d2b:  cmovne    r15, rax
0000000140b30d2f:  test      r15, r15
0000000140b30d32:  sets      al
0000000140b30d35:  setg      cl
0000000140b30d38:  sub       cl, al
0000000140b30d3a:  add       rbx, 0x20
0000000140b30d3e:  inc       rsi
0000000140b30d41:  add       r13, -0x18
0000000140b30d45:  mov       rax, r12
0000000140b30d48:  cmp       cl, 1
0000000140b30d4b:  je        0x140b30d00
0000000140b30d4d:  movzx     eax, cl
0000000140b30d50:  test      eax, eax
0000000140b30d52:  lea       r13, [rip - 0xb2c0b9]
0000000140b30d59:  jne       0x140b30d6b
0000000140b30d5b:  jmp       0x140b30da5
0000000140b30d5d:  mov       rsi, qword ptr [rbp + 0x640]
0000000140b30d64:  lea       r13, [rip - 0xb2c0cb]
0000000140b30d6b:  mov       rax, qword ptr [rbp + 0x638]
0000000140b30d72:  sub       rax, 1
0000000140b30d76:  mov       rcx, qword ptr [rbp + 0x618]
0000000140b30d7d:  jb        0x140b30dbd
0000000140b30d7f:  mov       qword ptr [rbp + 0x638], rax
0000000140b30d86:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140b30d8e:  jmp       0x140b30cce
0000000140b30d93:  lea       rcx, [rbp + 0x400]
0000000140b30d9a:  call      0x1401dca60
0000000140b30d9f:  nop       
0000000140b30da0:  jmp       0x140b3145f
0000000140b30da5:  cmp       byte ptr [rbx - 0x18], 3
0000000140b30da9:  setne     al
0000000140b30dac:  mov       r14, qword ptr [rbx]
0000000140b30daf:  test      r14, r14
0000000140b30db2:  sete      cl
0000000140b30db5:  or        cl, al
0000000140b30db7:  je        0x140b31a7d
0000000140b30dbd:  mov       r14, qword ptr [rbp + 0x570]
0000000140b30dc4:  mov       r15, qword ptr [rbp + 0x578]
0000000140b30dcb:  mov       rax, qword ptr [rbp + 0x580]
0000000140b30dd2:  lea       rdi, [rbp + 0x300]
0000000140b30dd9:  lea       rbx, [rbp + 0x400]
0000000140b30de0:  mov       qword ptr [rbp + 0x570], r14
0000000140b30de7:  mov       qword ptr [rbp + 0x578], r15
0000000140b30dee:  mov       qword ptr [rbp + 0x580], rax
0000000140b30df5:  cmp       dword ptr [rbp + 0x5a0], 0
0000000140b30dfc:  jne       0x140b31103
0000000140b30e02:  lea       rcx, [rbp + 0x300]
0000000140b30e09:  call      0x140f68270
0000000140b30e0e:  nop       
0000000140b30e0f:  mov       eax, dword ptr [rip + 0xc50cf3]
0000000140b30e15:  test      eax, eax
0000000140b30e17:  jne       0x140b33165
0000000140b30e1d:  mov       r14, qword ptr [rip + 0xc50cdc]
0000000140b30e24:  test      r14, r14
0000000140b30e27:  je        0x140b30e65
0000000140b30e29:  lock inc  qword ptr [r14]
0000000140b30e2d:  jle       0x140b3329c
0000000140b30e33:  lea       r15, [rbp + 0x400]
0000000140b30e3a:  lea       rdx, [rbp + 0x300]
0000000140b30e41:  mov       r8d, 0x100
0000000140b30e47:  mov       rcx, r15
0000000140b30e4a:  call      0x141164a10
0000000140b30e4f:  nop       
0000000140b30e50:  lea       rcx, [rbp + 0xc0]
0000000140b30e57:  mov       rdx, r15
0000000140b30e5a:  mov       r8, r14
0000000140b30e5d:  call      0x140f67fd0
0000000140b30e62:  nop       
0000000140b30e63:  jmp       0x140b30e7e
0000000140b30e65:  lea       rcx, [rbp + 0xc0]
0000000140b30e6c:  lea       rdx, [rbp + 0x300]
0000000140b30e73:  mov       r8d, 0x100
0000000140b30e79:  call      0x141164a10
0000000140b30e7e:  mov       qword ptr [rbp + 0x158], 0xf
0000000140b30e89:  mov       dword ptr [rbp + 0x160], 0
0000000140b30e93:  lea       rcx, [rbp + 0xc0]
0000000140b30e9a:  call      0x140f684f0
0000000140b30e9f:  nop       
0000000140b30ea0:  mov       r14, rax
0000000140b30ea3:  mov       r12, rdx
0000000140b30ea6:  mov       qword ptr [rbp + 0xc0], rax
0000000140b30ead:  mov       qword ptr [rbp + 0xc8], rdx
0000000140b30eb4:  mov       rax, qword ptr [rbp + 0x630]
0000000140b30ebb:  mov       qword ptr [rsp + 0x28], rax
0000000140b30ec0:  mov       rax, qword ptr [rbp + 0x620]
0000000140b30ec7:  mov       qword ptr [rsp + 0x20], rax
0000000140b30ecc:  lea       r8, [rip + 0x8a7615] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b30ed3:  lea       rcx, [rbp + 0x400]
0000000140b30eda:  lea       rdx, [rbp + 0xc0]
0000000140b30ee1:  mov       r9d, 3
0000000140b30ee7:  call      0x140f67c60
0000000140b30eec:  nop       
0000000140b30eed:  lea       rax, [rip + 0x8345a3] ; data: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36/items/0/snippet/titlestatisticssubscri
0000000140b30ef4:  mov       qword ptr [rsp + 0x20], rax
0000000140b30ef9:  mov       qword ptr [rsp + 0x28], 0x6f
0000000140b30f02:  lea       r8, [rip + 0x82eac2] ; data: User-Agentlumabar/0.1BKBMBGBTB
0000000140b30f09:  lea       rcx, [rbp + 0x300]
0000000140b30f10:  lea       rdx, [rbp + 0x400]
0000000140b30f17:  mov       r9d, 0xa
0000000140b30f1d:  call      0x140f6b8f0
0000000140b30f22:  nop       
0000000140b30f23:  lea       rax, [rip + 0x8347d1] ; data: en-US,en;q=0.9X-IG-App-ID936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not show this profile 
0000000140b30f2a:  mov       qword ptr [rsp + 0x20], rax
0000000140b30f2f:  mov       qword ptr [rsp + 0x28], 0xe
0000000140b30f38:  lea       r8, [rip + 0x8347ad] ; data: Accept-Languageen-US,en;q=0.9X-IG-App-ID936619743392459Referer/edge_followed_by/count/edge_owner_to_timeline_media/countfull_nameInstagram did not sho
0000000140b30f3f:  lea       rcx, [rbp + 0x400]
0000000140b30f46:  lea       rdx, [rbp + 0x300]
0000000140b30f4d:  mov       r9d, 0xf
0000000140b30f53:  call      0x140f6b8f0
0000000140b30f58:  nop       
0000000140b30f59:  movabs    rax, 0x8000000000000000
0000000140b30f63:  mov       qword ptr [rbp + 0x300], rax
0000000140b30f6a:  lea       rcx, [rbp + 0x1d0]
0000000140b30f71:  lea       rdx, [rbp + 0x400]
0000000140b30f78:  lea       r15, [rbp + 0x300]
0000000140b30f7f:  mov       r8, r15
0000000140b30f82:  call      0x140f6c2d0
0000000140b30f87:  nop       
0000000140b30f88:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b30f8f:  cmp       rax, -2
0000000140b30f93:  mov       qword ptr [rbp + 0x618], r12
0000000140b30f9a:  je        0x140b30fb8
0000000140b30f9c:  cmp       rax, -1
0000000140b30fa0:  jne       0x140b310bc
0000000140b30fa6:  lea       rcx, [rbp + 0x1d8]
0000000140b30fad:  call      0x1401e01c0
0000000140b30fb2:  nop       
0000000140b30fb3:  jmp       0x140b310c9
0000000140b30fb8:  mov       rsi, qword ptr [rbp + 0x1d8]
0000000140b30fbf:  lea       rdx, [rbp + 0x1e0]
0000000140b30fc6:  lea       rcx, [rbp - 0x50]
0000000140b30fca:  mov       r8d, 0x100
0000000140b30fd0:  call      0x141164a10
0000000140b30fd5:  cmp       rsi, -1
0000000140b30fd9:  je        0x140b310c9
0000000140b30fdf:  lea       rcx, [rbp + 0x1d8]
0000000140b30fe6:  lea       rdx, [rbp - 0x50]
0000000140b30fea:  mov       r8d, 0x100
0000000140b30ff0:  call      0x141164a10
0000000140b30ff5:  mov       qword ptr [rbp + 0x1d0], rsi
0000000140b30ffc:  lea       rcx, [rbp + 0x400]
0000000140b31003:  lea       rdx, [rbp + 0x1d0]
0000000140b3100a:  call      0x140f6d970
0000000140b3100f:  nop       
0000000140b31010:  mov       rax, qword ptr [rbp + 0x400]
0000000140b31017:  cmp       rax, -1
0000000140b3101b:  je        0x140b31afb
0000000140b31021:  mov       qword ptr [rbp + 0x638], rax
0000000140b31028:  mov       rcx, qword ptr [rbp + 0x408]
0000000140b3102f:  mov       rdx, qword ptr [rbp + 0x410]
0000000140b31036:  lea       r8, [rip + 0x83498c] ; data: og:description
0000000140b3103d:  mov       r9d, 0xe
0000000140b31043:  mov       qword ptr [rbp + 0x630], rcx
0000000140b3104a:  mov       qword ptr [rbp + 0x640], rdx
0000000140b31051:  call      0x1400fd2c0
0000000140b31056:  nop       
0000000140b31057:  mov       r12, rdx
0000000140b3105a:  mov       edx, 2
0000000140b3105f:  cmp       rax, 1
0000000140b31063:  jne       0x140b31be0
0000000140b31069:  test      r12, r12
0000000140b3106c:  je        0x140b324f6
0000000140b31072:  cmp       qword ptr [rbp + 0x640], r12
0000000140b31079:  jbe       0x140b324f0
0000000140b3107f:  mov       rax, qword ptr [rbp + 0x630]
0000000140b31086:  cmp       byte ptr [rax + r12], 0xc0
0000000140b3108b:  jge       0x140b324f6
0000000140b31091:  lea       rax, [rip + 0x834940] ; src\commands\social.rs [location-structure] original source line 531, column 21
0000000140b31098:  mov       qword ptr [rsp + 0x20], rax
0000000140b3109d:  mov       rcx, qword ptr [rbp + 0x630]
0000000140b310a4:  mov       rdx, qword ptr [rbp + 0x640]
0000000140b310ab:  xor       r8d, r8d
0000000140b310ae:  mov       r9, r12
0000000140b310b1:  call      0x1411666f0
0000000140b310b6:  nop       
0000000140b310b7:  jmp       0x140b3329c
0000000140b310bc:  lea       rcx, [rbp + 0x1d0]
0000000140b310c3:  call      0x1401e04b0
0000000140b310c8:  nop       
0000000140b310c9:  lock dec  qword ptr [r14]
0000000140b310cd:  jne       0x140b310dc
0000000140b310cf:  lea       rcx, [rbp + 0xc0]
0000000140b310d6:  call      0x140f719c0
0000000140b310db:  nop       
0000000140b310dc:  mov       rax, qword ptr [rbp + 0x618]
0000000140b310e3:  lock dec  qword ptr [rax]
0000000140b310e7:  jne       0x140b310f6
0000000140b310e9:  lea       rcx, [rbp + 0xc8]
0000000140b310f0:  call      0x140f71890
0000000140b310f5:  nop       
0000000140b310f6:  cmp       dword ptr [rbp + 0x5a0], 0
0000000140b310fd:  je        0x140b312f0
0000000140b31103:  mov       r8d, 3
0000000140b31109:  xor       edx, edx
0000000140b3110b:  call      0x140e48790
0000000140b31110:  test      rax, rax
0000000140b31113:  je        0x140b331f0
0000000140b31119:  mov       r14, rax
0000000140b3111c:  mov       byte ptr [rax + 2], 0x69
0000000140b31120:  mov       word ptr [rax], 0x7061
0000000140b31125:  cmp       qword ptr [rbp + 0x558], 0
0000000140b3112d:  je        0x140b3114a
0000000140b3112f:  mov       r15, qword ptr [rbp + 0x560]
0000000140b31136:  call      qword ptr [rip + 0x66665c] ; kernel32.dll!GetProcessHeap
0000000140b3113c:  mov       rcx, rax
0000000140b3113f:  xor       edx, edx
0000000140b31141:  mov       r8, r15
0000000140b31144:  call      qword ptr [rip + 0x666646] ; kernel32.dll!HeapFree
0000000140b3114a:  mov       qword ptr [rbp + 0x558], 3
0000000140b31155:  mov       qword ptr [rbp + 0x560], r14
0000000140b3115c:  mov       qword ptr [rbp + 0x568], 3
0000000140b31167:  mov       rax, qword ptr [rip + 0xc592da]
0000000140b3116e:  cmp       rax, 4
0000000140b31172:  jb        0x140b31288
0000000140b31178:  lea       rax, [rbp + 0x540]
0000000140b3117f:  lea       rcx, [rbp + 0x5a0]
0000000140b31186:  mov       qword ptr [rbp + 0x400], rax
0000000140b3118d:  mov       qword ptr [rbp + 0x408], r13
0000000140b31194:  mov       qword ptr [rbp + 0x410], rcx
0000000140b3119b:  lea       rax, [rip + 0x12799e] ; data: AWAVVWSH
0000000140b311a2:  mov       qword ptr [rbp + 0x418], rax
0000000140b311a9:  mov       qword ptr [rbp + 0x300], 0
0000000140b311b4:  mov       qword ptr [rbp + 0x1d0], 0
0000000140b311bf:  lea       rax, [rip + 0x8340ca] ; data: lumabar_lib::commands::social
0000000140b311c6:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b311cd:  mov       qword ptr [rbp + 0x1e0], 0x1d
0000000140b311d8:  mov       qword ptr [rbp + 0x1e8], 0
0000000140b311e3:  lea       rcx, [rip + 0x6e5552] ; src\commands\social.rs [source-path] | data: src\commands\social.rs
0000000140b311ea:  mov       qword ptr [rbp + 0x1f0], rcx
0000000140b311f1:  mov       qword ptr [rbp + 0x1f8], 0x16
0000000140b311fc:  mov       qword ptr [rbp + 0x200], 4
0000000140b31207:  mov       qword ptr [rbp + 0x208], rax
0000000140b3120e:  mov       qword ptr [rbp + 0x210], 0x1d
0000000140b31219:  movabs    rax, 0x20a00000001
0000000140b31223:  mov       qword ptr [rbp + 0x218], rax
0000000140b3122a:  lea       rax, [rip + 0x83459f]
0000000140b31231:  mov       qword ptr [rbp + 0x220], rax
0000000140b31238:  mov       qword ptr [rbp + 0x228], rbx
0000000140b3123f:  mov       qword ptr [rbp + 0x230], rdi
0000000140b31246:  lea       rax, [rip + 0x6d4263]
0000000140b3124d:  mov       qword ptr [rbp + 0x238], rax
0000000140b31254:  mov       rax, qword ptr [rip + 0xc591f5]
0000000140b3125b:  cmp       rax, 2
0000000140b3125f:  lea       rax, [rip + 0x6c99a2]
0000000140b31266:  cmove     rax, qword ptr [rip + 0xc4f20a]
0000000140b3126e:  lea       rcx, [rip + 0x6c99c3]
0000000140b31275:  cmove     rcx, qword ptr [rip + 0xc4f1f3]
0000000140b3127d:  lea       rdx, [rbp + 0x1d0]
0000000140b31284:  call      qword ptr [rax + 0x20]
0000000140b31287:  nop       
0000000140b31288:  lea       rdx, [rbp + 0x518]
0000000140b3128f:  mov       r8d, 0xa8
0000000140b31295:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140b3129c:  call      0x141164a10
0000000140b312a1:  cmp       byte ptr [rbp + 0x5c0], 0xff
0000000140b312a8:  je        0x140b312c5
0000000140b312aa:  mov       byte ptr [rbp + 0x64d], 0
0000000140b312b1:  mov       byte ptr [rbp + 0x64c], 0
0000000140b312b8:  lea       rcx, [rbp + 0x5c0]
0000000140b312bf:  call      0x1401dca60
0000000140b312c4:  nop       
0000000140b312c5:  cmp       qword ptr [rbp + 0x610], 0
0000000140b312cd:  je        0x140b32b65
0000000140b312d3:  call      qword ptr [rip + 0x6664bf] ; kernel32.dll!GetProcessHeap
0000000140b312d9:  mov       rcx, rax
0000000140b312dc:  xor       edx, edx
0000000140b312de:  mov       r8, qword ptr [rbp + 0x620]
0000000140b312e5:  call      qword ptr [rip + 0x6664a5] ; kernel32.dll!HeapFree
0000000140b312eb:  jmp       0x140b32b65
0000000140b312f0:  mov       r8d, 0x63
0000000140b312f6:  xor       edx, edx
0000000140b312f8:  call      0x140e48790
0000000140b312fd:  test      rax, rax
0000000140b31300:  je        0x140b3323c
0000000140b31306:  mov       r14, rax
0000000140b31309:  movups    xmm0, xmmword ptr [rip + 0x8344ad]
0000000140b31310:  movups    xmmword ptr [rax + 0x50], xmm0
0000000140b31314:  movups    xmm0, xmmword ptr [rip + 0x834492]
0000000140b3131b:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140b3131f:  movups    xmm0, xmmword ptr [rip + 0x834477]
0000000140b31326:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b3132a:  movups    xmm0, xmmword ptr [rip + 0x83445c]
0000000140b31331:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b31335:  movups    xmm0, xmmword ptr [rip + 0x834441]
0000000140b3133c:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b31340:  movups    xmm0, xmmword ptr [rip + 0x834426]
0000000140b31347:  movups    xmmword ptr [rax], xmm0
0000000140b3134a:  mov       dword ptr [rax + 0x5f], 0x2e297463
0000000140b31351:  mov       rax, qword ptr [rbp + 0x588]
0000000140b31358:  cmp       rax, -1
0000000140b3135c:  je        0x140b3137e
0000000140b3135e:  test      rax, rax
0000000140b31361:  je        0x140b3137e
0000000140b31363:  mov       r15, qword ptr [rbp + 0x590]
0000000140b3136a:  call      qword ptr [rip + 0x666428] ; kernel32.dll!GetProcessHeap
0000000140b31370:  mov       rcx, rax
0000000140b31373:  xor       edx, edx
0000000140b31375:  mov       r8, r15
0000000140b31378:  call      qword ptr [rip + 0x666412] ; kernel32.dll!HeapFree
0000000140b3137e:  mov       qword ptr [rbp + 0x588], 0x63
0000000140b31389:  mov       qword ptr [rbp + 0x590], r14
0000000140b31390:  mov       qword ptr [rbp + 0x598], 0x63
0000000140b3139b:  mov       rax, qword ptr [rip + 0xc590a6]
0000000140b313a2:  cmp       rax, 4
0000000140b313a6:  jae       0x140b31178
0000000140b313ac:  jmp       0x140b31288
0000000140b313b1:  mov       rax, qword ptr [rbp + 0x408]
0000000140b313b8:  mov       qword ptr [rbp + 0x2e0], rax
0000000140b313bf:  lea       rax, [rbp + 0x2e0]
0000000140b313c6:  mov       qword ptr [rbp + 0xc0], rax
0000000140b313cd:  lea       rax, [rip + 0x31c8fc] ; data: UVWSH
0000000140b313d4:  mov       qword ptr [rbp + 0xc8], rax
0000000140b313db:  lea       rdx, [rip + 0x834514] ; data: %Instagram sent something unreadable: 
0000000140b313e2:  lea       rcx, [rbp + 0x300]
0000000140b313e9:  lea       r8, [rbp + 0xc0]
0000000140b313f0:  call      0x1400036f0
0000000140b313f5:  nop       
0000000140b313f6:  mov       rax, qword ptr [rbp + 0x588]
0000000140b313fd:  cmp       rax, -1
0000000140b31401:  je        0x140b31423
0000000140b31403:  test      rax, rax
0000000140b31406:  je        0x140b31423
0000000140b31408:  mov       rdi, qword ptr [rbp + 0x590]
0000000140b3140f:  call      qword ptr [rip + 0x666383] ; kernel32.dll!GetProcessHeap
0000000140b31415:  mov       rcx, rax
0000000140b31418:  xor       edx, edx
0000000140b3141a:  mov       r8, rdi
0000000140b3141d:  call      qword ptr [rip + 0x66636d] ; kernel32.dll!HeapFree
0000000140b31423:  mov       rax, qword ptr [rbp + 0x310]
0000000140b3142a:  mov       qword ptr [r15 + 0x10], rax
0000000140b3142e:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140b31435:  movups    xmmword ptr [r15], xmm0
0000000140b31439:  lea       rcx, [rbp + 0x2e0]
0000000140b31440:  call      0x14003a590
0000000140b31445:  nop       
0000000140b31446:  jmp       0x140b32aee
0000000140b3144b:  lea       rcx, [rbp + 0x308]
0000000140b31452:  call      0x14003a590
0000000140b31457:  nop       
0000000140b31458:  mov       r14, 0xffffffffffffffff
0000000140b3145f:  movzx     eax, si
0000000140b31462:  add       eax, 0xfffffe70
0000000140b31467:  cmp       eax, 3
0000000140b3146a:  mov       qword ptr [rbp + 0x638], r14
0000000140b31471:  ja        0x140b319ca
0000000140b31477:  cmp       eax, 2
0000000140b3147a:  je        0x140b319ca
0000000140b31480:  cmp       r14, -1
0000000140b31484:  je        0x140b317d4
0000000140b3148a:  mov       qword ptr [rbp + 0x400], r14
0000000140b31491:  mov       rax, qword ptr [rbp + 0x640]
0000000140b31498:  mov       qword ptr [rbp + 0x408], rax
0000000140b3149f:  mov       qword ptr [rbp + 0x410], r14
0000000140b314a6:  mov       qword ptr [rbp + 0xc0], rdi
0000000140b314ad:  lea       rax, [rip - 0xb2c814]
0000000140b314b4:  mov       qword ptr [rbp + 0xc8], rax
0000000140b314bb:  lea       rdx, [rip + 0x6e953e]
0000000140b314c2:  lea       rcx, [rbp + 0x300]
0000000140b314c9:  lea       r8, [rbp + 0xc0]
0000000140b314d0:  call      0x1400036f0
0000000140b314d5:  nop       
0000000140b314d6:  cmp       qword ptr [rbp + 0x400], 0
0000000140b314de:  je        0x140b314fb
0000000140b314e0:  mov       rdi, qword ptr [rbp + 0x408]
0000000140b314e7:  call      qword ptr [rip + 0x6662ab] ; kernel32.dll!GetProcessHeap
0000000140b314ed:  mov       rcx, rax
0000000140b314f0:  xor       edx, edx
0000000140b314f2:  mov       r8, rdi
0000000140b314f5:  call      qword ptr [rip + 0x666295] ; kernel32.dll!HeapFree
0000000140b314fb:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140b31502:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140b31509:  mov       rax, qword ptr [rbp + 0x310]
0000000140b31510:  mov       qword ptr [rbp + 0xd0], rax
0000000140b31517:  jmp       0x140b317f5
0000000140b3151c:  mov       rax, qword ptr [rbp + 0x410]
0000000140b31523:  mov       esi, 0xf
0000000140b31528:  lea       rdi, [rip + 0x834357] ; data: followers_countmedia_countInstagram shares follower counts only for professional (Business or Creator) accounts.%Instagram sent something unreadable: 
0000000140b3152f:  mov       qword ptr [rbp + 0x600], rax
0000000140b31536:  mov       qword ptr [rbp + 0x640], rax
0000000140b3153d:  mov       qword ptr [rbp + 0x638], rdx
0000000140b31544:  lea       rax, [rdx + 0x168]
0000000140b3154b:  movzx     ecx, word ptr [rdx + 0x272]
0000000140b31552:  mov       qword ptr [rbp + 0x608], rdx
0000000140b31559:  lea       r13, [rdx - 0x10]
0000000140b3155d:  mov       qword ptr [rbp + 0x5f8], rcx
0000000140b31564:  lea       ecx, [rcx*8]
0000000140b3156b:  lea       r15, [rcx + rcx*2]
0000000140b3156f:  mov       r12, 0xffffffffffffffff
0000000140b31576:  nop       word ptr cs:[rax + rax]
0000000140b31580:  test      r15, r15
0000000140b31583:  je        0x140b315d6
0000000140b31585:  lea       rbx, [rax + 0x18]
0000000140b31589:  mov       rdx, qword ptr [rax + 8]
0000000140b3158d:  mov       r8, qword ptr [rax + 0x10]
0000000140b31591:  mov       r14, r8
0000000140b31594:  sub       r14, 0xf
0000000140b31598:  cmovae    r8, rsi
0000000140b3159c:  neg       r14
0000000140b3159f:  mov       rcx, rdi
0000000140b315a2:  call      0x141165450
0000000140b315a7:  cdqe      
0000000140b315a9:  test      eax, eax
0000000140b315ab:  cmovne    r14, rax
0000000140b315af:  test      r14, r14
0000000140b315b2:  sets      al
0000000140b315b5:  setg      cl
0000000140b315b8:  sub       cl, al
0000000140b315ba:  add       r13, 0x20
0000000140b315be:  inc       r12
0000000140b315c1:  add       r15, -0x18
0000000140b315c5:  mov       rax, rbx
0000000140b315c8:  cmp       cl, 1
0000000140b315cb:  je        0x140b31580
0000000140b315cd:  movzx     eax, cl
0000000140b315d0:  test      eax, eax
0000000140b315d2:  jne       0x140b315dd
0000000140b315d4:  jmp       0x140b31609
0000000140b315d6:  mov       r12, qword ptr [rbp + 0x5f8]
0000000140b315dd:  mov       rax, qword ptr [rbp + 0x640]
0000000140b315e4:  sub       rax, 1
0000000140b315e8:  jb        0x140b3261d
0000000140b315ee:  mov       qword ptr [rbp + 0x640], rax
0000000140b315f5:  mov       rdx, qword ptr [rbp + 0x608]
0000000140b315fc:  mov       rdx, qword ptr [rdx + r12*8 + 0x278]
0000000140b31604:  jmp       0x140b31544
0000000140b31609:  xor       eax, eax
0000000140b3160b:  mov       dl, 1
0000000140b3160d:  cmp       byte ptr [r13 - 0x10], 2
0000000140b31612:  jne       0x140b32621
0000000140b31618:  cmp       qword ptr [r13 - 8], 0
0000000140b3161d:  mov       r8, qword ptr [rbp + 0x638]
0000000140b31624:  jne       0x140b32628
0000000140b3162a:  mov       rax, qword ptr [r13]
0000000140b3162e:  mov       ecx, 0xffffffff
0000000140b31633:  cmp       rax, rcx
0000000140b31636:  cmovb     rcx, rax
0000000140b3163a:  mov       eax, 1
0000000140b3163f:  xor       edx, edx
0000000140b31641:  jmp       0x140b32628
0000000140b31646:  mov       byte ptr [rbp + 0x5c0], 0xff
0000000140b3164d:  lea       rcx, [rbp + 0x308]
0000000140b31654:  call      0x14003a590
0000000140b31659:  nop       
0000000140b3165a:  jmp       0x140b307ed
0000000140b3165f:  lea       rcx, [rbp + 0x300]
0000000140b31666:  lea       rdx, [rbp + 0x400]
0000000140b3166d:  mov       r8d, 0x100
0000000140b31673:  call      0x141164a10
0000000140b31678:  mov       qword ptr [rbp + 0x398], 0xf
0000000140b31683:  mov       dword ptr [rbp + 0x3a0], 0
0000000140b3168d:  lea       rcx, [rbp + 0x300]
0000000140b31694:  call      0x140f684f0
0000000140b31699:  nop       
0000000140b3169a:  mov       qword ptr [rbp + 0x5f8], rax
0000000140b316a1:  mov       qword ptr [rbp + 0x508], rax
0000000140b316a8:  mov       qword ptr [rbp + 0x5f0], rdx
0000000140b316af:  mov       qword ptr [rbp + 0x510], rdx
0000000140b316b6:  mov       qword ptr [rsp + 0x28], rsi
0000000140b316bb:  mov       rax, qword ptr [rbp + 0x608]
0000000140b316c2:  mov       qword ptr [rsp + 0x20], rax
0000000140b316c7:  lea       r8, [rip + 0x8a6e1a] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b316ce:  lea       rcx, [rbp + 0x400]
0000000140b316d5:  lea       rdx, [rbp + 0x508]
0000000140b316dc:  mov       r9d, 3
0000000140b316e2:  call      0x140f67c60
0000000140b316e7:  nop       
0000000140b316e8:  movabs    rax, 0x8000000000000000
0000000140b316f2:  mov       qword ptr [rbp + 0x300], rax
0000000140b316f9:  lea       rcx, [rbp + 0x1d0]
0000000140b31700:  lea       rdx, [rbp + 0x400]
0000000140b31707:  lea       r8, [rbp + 0x300]
0000000140b3170e:  call      0x140f6c2d0
0000000140b31713:  nop       
0000000140b31714:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140b3171b:  cmp       rax, -1
0000000140b3171f:  je        0x140b31899
0000000140b31725:  cmp       rax, -2
0000000140b31729:  jne       0x140b31935
0000000140b3172f:  lea       rdx, [rbp + 0x1d8]
0000000140b31736:  lea       rcx, [rbp + 0x400]
0000000140b3173d:  call      0x14012e260
0000000140b31742:  nop       
0000000140b31743:  cmp       byte ptr [rbp + 0x400], 0xff
0000000140b3174a:  je        0x140b31be5
0000000140b31750:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b31757:  movups    xmm1, xmmword ptr [rbp + 0x410]
0000000140b3175e:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b31762:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140b31766:  mov       esi, 8
0000000140b3176b:  cmp       byte ptr [rbp - 0x50], 0xff
0000000140b3176f:  je        0x140b31cdd
0000000140b31775:  lea       rcx, [rip + 0x6d0b04]
0000000140b3177c:  lea       r8, [rbp - 0x50]
0000000140b31780:  mov       edx, 4
0000000140b31785:  call      0x140e19aa0
0000000140b3178a:  test      rax, rax
0000000140b3178d:  je        0x140b31cd2
0000000140b31793:  cmp       byte ptr [rax], 4
0000000140b31796:  jne       0x140b31cd2
0000000140b3179c:  add       rax, 8
0000000140b317a0:  lea       rcx, [rbp + 0x400]
0000000140b317a7:  mov       rdx, rax
0000000140b317aa:  call      0x140c69f40
0000000140b317af:  nop       
0000000140b317b0:  mov       rdi, qword ptr [rbp + 0x400]
0000000140b317b7:  cmp       rdi, -1
0000000140b317bb:  je        0x140b31cdd
0000000140b317c1:  mov       rsi, qword ptr [rbp + 0x408]
0000000140b317c8:  mov       rbx, qword ptr [rbp + 0x410]
0000000140b317cf:  jmp       0x140b31ce1
0000000140b317d4:  mov       qword ptr [rbp + 0xc0], 0
0000000140b317df:  mov       qword ptr [rbp + 0xc8], 1
0000000140b317ea:  mov       qword ptr [rbp + 0xd0], 0
0000000140b317f5:  lea       rax, [rbp + 0xc0]
0000000140b317fc:  mov       qword ptr [rbp + 0x300], rax
0000000140b31803:  lea       rax, [rip - 0xb2cb6a]
0000000140b3180a:  mov       qword ptr [rbp + 0x308], rax
0000000140b31811:  lea       rdx, [rip + 0x834106] ; data: #Instagram did not accept that token
0000000140b31818:  lea       rcx, [rbp + 0x400]
0000000140b3181f:  lea       r8, [rbp + 0x300]
0000000140b31826:  call      0x1400036f0
0000000140b3182b:  nop       
0000000140b3182c:  cmp       qword ptr [rbp + 0xc0], 0
0000000140b31834:  je        0x140b31851
0000000140b31836:  mov       rdi, qword ptr [rbp + 0xc8]
0000000140b3183d:  call      qword ptr [rip + 0x665f55] ; kernel32.dll!GetProcessHeap
0000000140b31843:  mov       rcx, rax
0000000140b31846:  xor       edx, edx
0000000140b31848:  mov       r8, rdi
0000000140b3184b:  call      qword ptr [rip + 0x665f3f] ; kernel32.dll!HeapFree
0000000140b31851:  mov       rax, qword ptr [rbp + 0x588]
0000000140b31858:  cmp       rax, -1
0000000140b3185c:  je        0x140b3187e
0000000140b3185e:  test      rax, rax
0000000140b31861:  je        0x140b3187e
0000000140b31863:  mov       rdi, qword ptr [rbp + 0x590]
0000000140b3186a:  call      qword ptr [rip + 0x665f28] ; kernel32.dll!GetProcessHeap
0000000140b31870:  mov       rcx, rax
0000000140b31873:  xor       edx, edx
0000000140b31875:  mov       r8, rdi
0000000140b31878:  call      qword ptr [rip + 0x665f12] ; kernel32.dll!HeapFree
0000000140b3187e:  mov       rax, qword ptr [rbp + 0x410]
0000000140b31885:  mov       qword ptr [r15 + 0x10], rax
0000000140b31889:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b31890:  movups    xmmword ptr [r15], xmm0
0000000140b31894:  jmp       0x140b32aee
0000000140b31899:  movzx     eax, byte ptr [rbp + 0x258]
0000000140b318a0:  mov       byte ptr [rbp + 0xc0], al
0000000140b318a6:  lea       rax, [rbp + 0xc0]
0000000140b318ad:  mov       qword ptr [rbp + 0x300], rax
0000000140b318b4:  lea       rax, [rip + 0x454455]
0000000140b318bb:  mov       qword ptr [rbp + 0x308], rax
0000000140b318c2:  lea       rdx, [rip + 0x83431b]
0000000140b318c9:  lea       rcx, [rbp + 0x400]
0000000140b318d0:  lea       r8, [rbp + 0x300]
0000000140b318d7:  call      0x1400036f0
0000000140b318dc:  nop       
0000000140b318dd:  lea       rdi, [rbp + 0x1d8]
0000000140b318e4:  mov       rax, qword ptr [rbp + 0x588]
0000000140b318eb:  cmp       rax, -1
0000000140b318ef:  je        0x140b31911
0000000140b318f1:  test      rax, rax
0000000140b318f4:  je        0x140b31911
0000000140b318f6:  mov       rbx, qword ptr [rbp + 0x590]
0000000140b318fd:  call      qword ptr [rip + 0x665e95] ; kernel32.dll!GetProcessHeap
0000000140b31903:  mov       rcx, rax
0000000140b31906:  xor       edx, edx
0000000140b31908:  mov       r8, rbx
0000000140b3190b:  call      qword ptr [rip + 0x665e7f] ; kernel32.dll!HeapFree
0000000140b31911:  mov       rax, qword ptr [rbp + 0x410]
0000000140b31918:  mov       qword ptr [r15 + 0x10], rax
0000000140b3191c:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b31923:  movups    xmmword ptr [r15], xmm0
0000000140b31927:  mov       rcx, rdi
0000000140b3192a:  call      0x1401e01c0
0000000140b3192f:  nop       
0000000140b31930:  jmp       0x140b32e4b
0000000140b31935:  lea       rcx, [rbp + 0x300]
0000000140b3193c:  lea       rdx, [rbp + 0x1d0]
0000000140b31943:  call      0x14012e260
0000000140b31948:  nop       
0000000140b31949:  movzx     eax, byte ptr [rbp + 0x300]
0000000140b31950:  cmp       al, 0xff
0000000140b31952:  je        0x140b31c00
0000000140b31958:  movups    xmm0, xmmword ptr [rbp + 0x301]
0000000140b3195f:  movups    xmm1, xmmword ptr [rbp + 0x310]
0000000140b31966:  movups    xmmword ptr [rbp + 0x410], xmm1
0000000140b3196d:  movups    xmmword ptr [rbp + 0x401], xmm0
0000000140b31974:  mov       byte ptr [rbp + 0x400], al
0000000140b3197a:  lea       rdx, [rip + 0x6e74c9] ; data: /error/messagesrc\commands\top_processes.rs
0000000140b31981:  lea       rcx, [rbp + 0x400]
0000000140b31988:  mov       r8d, 0xe
0000000140b3198e:  call      0x140e15640
0000000140b31993:  nop       
0000000140b31994:  mov       rdi, 0xffffffffffffffff
0000000140b3199b:  test      rax, rax
0000000140b3199e:  je        0x140b31b0d
0000000140b319a4:  cmp       byte ptr [rax], 3
0000000140b319a7:  jne       0x140b31b0d
0000000140b319ad:  mov       rdi, qword ptr [rax + 0x18]
0000000140b319b1:  test      rdi, rdi
0000000140b319b4:  jns       0x140b325b0
0000000140b319ba:  xor       ecx, ecx
0000000140b319bc:  mov       rdx, rdi
0000000140b319bf:  call      0x1411658af
0000000140b319c4:  nop       
0000000140b319c5:  jmp       0x140b3329c
0000000140b319ca:  mov       word ptr [rbp + 0xc0], si
0000000140b319d1:  lea       rax, [rbp + 0xc0]
0000000140b319d8:  mov       qword ptr [rbp + 0x300], rax
0000000140b319df:  lea       rax, [rip - 0xb178c6]
0000000140b319e6:  mov       qword ptr [rbp + 0x308], rax
0000000140b319ed:  mov       byte ptr [rbp + 0x62f], 1
0000000140b319f4:  lea       rdx, [rip + 0x833f83]
0000000140b319fb:  lea       rcx, [rbp + 0x400]
0000000140b31a02:  lea       r8, [rbp + 0x300]
0000000140b31a09:  call      0x1400036f0
0000000140b31a0e:  nop       
0000000140b31a0f:  mov       rax, qword ptr [rbp + 0x588]
0000000140b31a16:  cmp       rax, -1
0000000140b31a1a:  je        0x140b31a3c
0000000140b31a1c:  test      rax, rax
0000000140b31a1f:  je        0x140b31a3c
0000000140b31a21:  mov       rdi, qword ptr [rbp + 0x590]
0000000140b31a28:  call      qword ptr [rip + 0x665d6a] ; kernel32.dll!GetProcessHeap
0000000140b31a2e:  mov       rcx, rax
0000000140b31a31:  xor       edx, edx
0000000140b31a33:  mov       r8, rdi
0000000140b31a36:  call      qword ptr [rip + 0x665d54] ; kernel32.dll!HeapFree
0000000140b31a3c:  mov       rax, qword ptr [rbp + 0x410]
0000000140b31a43:  mov       qword ptr [r15 + 0x10], rax
0000000140b31a47:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b31a4e:  movups    xmmword ptr [r15], xmm0
0000000140b31a52:  cmp       qword ptr [rbp + 0x638], 0
0000000140b31a5a:  jle       0x140b32aee
0000000140b31a60:  call      qword ptr [rip + 0x665d32] ; kernel32.dll!GetProcessHeap
0000000140b31a66:  mov       rcx, rax
0000000140b31a69:  xor       edx, edx
0000000140b31a6b:  mov       r8, qword ptr [rbp + 0x640]
0000000140b31a72:  call      qword ptr [rip + 0x665d18] ; kernel32.dll!HeapFree
0000000140b31a78:  jmp       0x140b32aee
0000000140b31a7d:  test      r14, r14
0000000140b31a80:  jns       0x140b31a92
0000000140b31a82:  xor       ecx, ecx
0000000140b31a84:  mov       rdx, r14
0000000140b31a87:  call      0x1411658af
0000000140b31a8c:  nop       
0000000140b31a8d:  jmp       0x140b3329c
0000000140b31a92:  mov       r12, qword ptr [rbx - 8]
0000000140b31a96:  xor       edx, edx
0000000140b31a98:  mov       r8, r14
0000000140b31a9b:  call      0x140e48790
0000000140b31aa0:  test      rax, rax
0000000140b31aa3:  je        0x140b33282
0000000140b31aa9:  mov       r15, rax
0000000140b31aac:  mov       rcx, rax
0000000140b31aaf:  mov       rdx, r12
0000000140b31ab2:  mov       r8, r14
0000000140b31ab5:  call      0x141164a10
0000000140b31aba:  mov       rax, qword ptr [rbp + 0x570]
0000000140b31ac1:  dec       rax
0000000140b31ac4:  cmp       rax, -2
0000000140b31ac8:  lea       rdi, [rbp + 0x300]
0000000140b31acf:  lea       rbx, [rbp + 0x400]
0000000140b31ad6:  jae       0x140b31af3
0000000140b31ad8:  mov       r12, qword ptr [rbp + 0x578]
0000000140b31adf:  call      qword ptr [rip + 0x665cb3] ; kernel32.dll!GetProcessHeap
0000000140b31ae5:  mov       rcx, rax
0000000140b31ae8:  xor       edx, edx
0000000140b31aea:  mov       r8, r12
0000000140b31aed:  call      qword ptr [rip + 0x665c9d] ; kernel32.dll!HeapFree
0000000140b31af3:  mov       rax, r14
0000000140b31af6:  jmp       0x140b30de0
0000000140b31afb:  lea       rcx, [rbp + 0x408]
0000000140b31b02:  call      0x14003a590
0000000140b31b07:  nop       
0000000140b31b08:  jmp       0x140b310c9
0000000140b31b0d:  lea       r14, [rbp + 0x400]
0000000140b31b14:  mov       rcx, r14
0000000140b31b17:  call      0x1401dca60
0000000140b31b1c:  nop       
0000000140b31b1d:  cmp       rdi, -1
0000000140b31b21:  je        0x140b31c0d
0000000140b31b27:  mov       qword ptr [rbp + 0x400], rdi
0000000140b31b2e:  mov       qword ptr [rbp + 0x408], rbx
0000000140b31b35:  mov       qword ptr [rbp + 0x410], rdi
0000000140b31b3c:  mov       qword ptr [rbp - 0x50], r14
0000000140b31b40:  lea       rax, [rip - 0xb2cea7]
0000000140b31b47:  mov       qword ptr [rbp - 0x48], rax
0000000140b31b4b:  lea       rdx, [rip + 0x6e8eae]
0000000140b31b52:  lea       rcx, [rbp + 0x300]
0000000140b31b59:  lea       r8, [rbp - 0x50]
0000000140b31b5d:  call      0x1400036f0
0000000140b31b62:  nop       
0000000140b31b63:  cmp       qword ptr [rbp + 0x400], 0
0000000140b31b6b:  je        0x140b31b88
0000000140b31b6d:  mov       rdi, qword ptr [rbp + 0x408]
0000000140b31b74:  call      qword ptr [rip + 0x665c1e] ; kernel32.dll!GetProcessHeap
0000000140b31b7a:  mov       rcx, rax
0000000140b31b7d:  xor       edx, edx
0000000140b31b7f:  mov       r8, rdi
0000000140b31b82:  call      qword ptr [rip + 0x665c08] ; kernel32.dll!HeapFree
0000000140b31b88:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140b31b8f:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140b31b96:  mov       rax, qword ptr [rbp + 0x310]
0000000140b31b9d:  mov       qword ptr [rbp + 0xd0], rax
0000000140b31ba4:  jmp       0x140b31c2e
0000000140b31ba9:  je        0x140b324dc
0000000140b31baf:  mov       rbx, qword ptr [rax + 0x10]
0000000140b31bb3:  xor       edx, edx
0000000140b31bb5:  mov       r8, r14
0000000140b31bb8:  call      0x140e48790
0000000140b31bbd:  test      rax, rax
0000000140b31bc0:  je        0x140b3329e
0000000140b31bc6:  mov       qword ptr [rbp + 0x640], rax
0000000140b31bcd:  mov       rcx, rax
0000000140b31bd0:  mov       rdx, rbx
0000000140b31bd3:  mov       r8, r14
0000000140b31bd6:  call      0x141164a10
0000000140b31bdb:  jmp       0x140b30d93
0000000140b31be0:  jmp       0x140b33065
0000000140b31be5:  mov       byte ptr [rbp - 0x50], 0xff
0000000140b31be9:  lea       rcx, [rbp + 0x408]
0000000140b31bf0:  call      0x14003a590
0000000140b31bf5:  nop       
0000000140b31bf6:  mov       esi, 8
0000000140b31bfb:  jmp       0x140b31cdd
0000000140b31c00:  lea       rcx, [rbp + 0x308]
0000000140b31c07:  call      0x14003a590
0000000140b31c0c:  nop       
0000000140b31c0d:  mov       qword ptr [rbp + 0xc0], 0
0000000140b31c18:  mov       qword ptr [rbp + 0xc8], 1
0000000140b31c23:  mov       qword ptr [rbp + 0xd0], 0
0000000140b31c2e:  lea       rax, [rbp + 0xc0]
0000000140b31c35:  mov       qword ptr [rbp + 0x300], rax
0000000140b31c3c:  lea       rax, [rip - 0xb2cfa3]
0000000140b31c43:  mov       qword ptr [rbp + 0x308], rax
0000000140b31c4a:  lea       rdx, [rip + 0x833f57] ; data: "Facebook did not accept that token
0000000140b31c51:  lea       rcx, [rbp + 0x400]
0000000140b31c58:  lea       r8, [rbp + 0x300]
0000000140b31c5f:  call      0x1400036f0
0000000140b31c64:  nop       
0000000140b31c65:  cmp       qword ptr [rbp + 0xc0], 0
0000000140b31c6d:  je        0x140b31c8a
0000000140b31c6f:  mov       rdi, qword ptr [rbp + 0xc8]
0000000140b31c76:  call      qword ptr [rip + 0x665b1c] ; kernel32.dll!GetProcessHeap
0000000140b31c7c:  mov       rcx, rax
0000000140b31c7f:  xor       edx, edx
0000000140b31c81:  mov       r8, rdi
0000000140b31c84:  call      qword ptr [rip + 0x665b06] ; kernel32.dll!HeapFree
0000000140b31c8a:  mov       rax, qword ptr [rbp + 0x588]
0000000140b31c91:  cmp       rax, -1
0000000140b31c95:  je        0x140b31cb7
0000000140b31c97:  test      rax, rax
0000000140b31c9a:  je        0x140b31cb7
0000000140b31c9c:  mov       rdi, qword ptr [rbp + 0x590]
0000000140b31ca3:  call      qword ptr [rip + 0x665aef] ; kernel32.dll!GetProcessHeap
0000000140b31ca9:  mov       rcx, rax
0000000140b31cac:  xor       edx, edx
0000000140b31cae:  mov       r8, rdi
0000000140b31cb1:  call      qword ptr [rip + 0x665ad9] ; kernel32.dll!HeapFree
0000000140b31cb7:  mov       rax, qword ptr [rbp + 0x410]
0000000140b31cbe:  mov       qword ptr [r15 + 0x10], rax
0000000140b31cc2:  movups    xmm0, xmmword ptr [rbp + 0x400]
0000000140b31cc9:  movups    xmmword ptr [r15], xmm0
0000000140b31ccd:  jmp       0x140b32e4b
0000000140b31cd2:  mov       qword ptr [rbp + 0x400], 0xffffffffffffffff
0000000140b31cdd:  xor       ebx, ebx
0000000140b31cdf:  xor       edi, edi
0000000140b31ce1:  shl       rbx, 5
0000000140b31ce5:  add       rbx, rsi
0000000140b31ce8:  mov       qword ptr [rbp + 0xc0], rsi
0000000140b31cef:  mov       qword ptr [rbp + 0xd0], rdi
0000000140b31cf6:  mov       qword ptr [rbp + 0xd8], rbx
0000000140b31cfd:  lea       r14, [rbp + 0x300]
0000000140b31d04:  mov       r15, rsi
0000000140b31d07:  mov       qword ptr [rbp + 0x620], rsi
0000000140b31d0e:  mov       qword ptr [rbp + 0x610], rsi
0000000140b31d15:  mov       qword ptr [rbp + 0x640], rdi
0000000140b31d1c:  mov       qword ptr [rbp + 0x638], rbx
0000000140b31d23:  cmp       r15, rbx
0000000140b31d26:  jne       0x140b31d40
0000000140b31d28:  jmp       0x140b320a9
0000000140b31d2d:  nop       dword ptr [rax]
0000000140b31d30:  mov       rsi, qword ptr [rbp + 0x610]
0000000140b31d37:  cmp       r15, rbx
0000000140b31d3a:  je        0x140b320a9
0000000140b31d40:  movups    xmm0, xmmword ptr [r15]
0000000140b31d44:  movups    xmm1, xmmword ptr [r15 + 0x10]
0000000140b31d49:  movaps    xmmword ptr [rbp + 0x310], xmm1
0000000140b31d50:  movaps    xmmword ptr [rbp + 0x300], xmm0
0000000140b31d57:  add       r15, 0x20
0000000140b31d5b:  mov       qword ptr [rbp + 0xc8], r15
0000000140b31d62:  mov       sil, 0xff
0000000140b31d65:  cmp       byte ptr [rbp + 0x300], 5
0000000140b31d6c:  jne       0x140b3205b
0000000140b31d72:  mov       rsi, qword ptr [rbp + 0x308]
0000000140b31d79:  test      rsi, rsi
0000000140b31d7c:  je        0x140b31f8b
0000000140b31d82:  mov       qword ptr [rbp + 0x618], r15
0000000140b31d89:  mov       rdi, qword ptr [rbp + 0x310]
0000000140b31d90:  lea       rax, [rsi + 0x168]
0000000140b31d97:  movzx     ecx, word ptr [rsi + 0x272]
0000000140b31d9e:  lea       r12, [rsi - 0x20]
0000000140b31da2:  mov       qword ptr [rbp + 0x630], rcx
0000000140b31da9:  lea       ecx, [rcx*8]
0000000140b31db0:  lea       r13, [rcx + rcx*2]
0000000140b31db4:  mov       r15, 0xffffffffffffffff
0000000140b31dbb:  nop       dword ptr [rax + rax]
0000000140b31dc0:  test      r13, r13
0000000140b31dc3:  je        0x140b31e20
0000000140b31dc5:  lea       r14, [rax + 0x18]
0000000140b31dc9:  mov       rdx, qword ptr [rax + 8]
0000000140b31dcd:  mov       r8, qword ptr [rax + 0x10]
0000000140b31dd1:  mov       rbx, r8
0000000140b31dd4:  sub       rbx, 0x1a
0000000140b31dd8:  mov       eax, 0x1a
0000000140b31ddd:  cmovae    r8, rax
0000000140b31de1:  neg       rbx
0000000140b31de4:  lea       rcx, [rip + 0x6e8cc5] ; data: instagram_business_account
0000000140b31deb:  call      0x141165450
0000000140b31df0:  cdqe      
0000000140b31df2:  test      eax, eax
0000000140b31df4:  cmovne    rbx, rax
0000000140b31df8:  test      rbx, rbx
0000000140b31dfb:  sets      al
0000000140b31dfe:  setg      cl
0000000140b31e01:  sub       cl, al
0000000140b31e03:  add       r12, 0x20
0000000140b31e07:  inc       r15
0000000140b31e0a:  add       r13, -0x18
0000000140b31e0e:  mov       rax, r14
0000000140b31e11:  cmp       cl, 1
0000000140b31e14:  je        0x140b31dc0
0000000140b31e16:  movzx     eax, cl
0000000140b31e19:  test      eax, eax
0000000140b31e1b:  jne       0x140b31e27
0000000140b31e1d:  jmp       0x140b31e40
0000000140b31e1f:  nop       
0000000140b31e20:  mov       r15, qword ptr [rbp + 0x630]
0000000140b31e27:  sub       rdi, 1
0000000140b31e2b:  jb        0x140b31f6f
0000000140b31e31:  mov       rsi, qword ptr [rsi + r15*8 + 0x278]
0000000140b31e39:  jmp       0x140b31d90
0000000140b31e3e:  nop       
0000000140b31e40:  movzx     eax, byte ptr [r12]
0000000140b31e45:  lea       rcx, [rip + 0x84dad8]
0000000140b31e4c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140b31e50:  add       rax, rcx
0000000140b31e53:  jmp       rax
0000000140b31e55:  movups    xmm0, xmmword ptr [r12]
0000000140b31e5a:  movups    xmm1, xmmword ptr [r12 + 0x10]
0000000140b31e60:  movaps    xmmword ptr [rbp + 0x410], xmm1
0000000140b31e67:  movaps    xmmword ptr [rbp + 0x400], xmm0
0000000140b31e6e:  jmp       0x140b31eb3
0000000140b31e70:  add       r12, 8
0000000140b31e74:  lea       rcx, [rbp + 0x408]
0000000140b31e7b:  mov       rdx, r12
0000000140b31e7e:  call      0x140c69f40
0000000140b31e83:  nop       
0000000140b31e84:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b31e8b:  mov       rbx, qword ptr [rbp + 0x638]
0000000140b31e92:  lea       r14, [rbp + 0x300]
0000000140b31e99:  mov       r15, qword ptr [rbp + 0x618]
0000000140b31ea0:  mov       byte ptr [rbp + 0x400], 4
0000000140b31ea7:  jmp       0x140b32000
0000000140b31eac:  mov       byte ptr [rbp + 0x400], 0
0000000140b31eb3:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b31eba:  mov       rbx, qword ptr [rbp + 0x638]
0000000140b31ec1:  lea       r14, [rbp + 0x300]
0000000140b31ec8:  mov       r15, qword ptr [rbp + 0x618]
0000000140b31ecf:  jmp       0x140b32000
0000000140b31ed4:  mov       r13, qword ptr [r12 + 0x18]
0000000140b31ed9:  test      r13, r13
0000000140b31edc:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b31ee3:  mov       rbx, qword ptr [rbp + 0x638]
0000000140b31eea:  lea       r14, [rbp + 0x300]
0000000140b31ef1:  mov       r15, qword ptr [rbp + 0x618]
0000000140b31ef8:  je        0x140b31f93
0000000140b31efe:  mov       rsi, qword ptr [r12 + 0x10]
0000000140b31f03:  xor       edx, edx
0000000140b31f05:  mov       r8, r13
0000000140b31f08:  call      0x140e48790
0000000140b31f0d:  test      rax, rax
0000000140b31f10:  je        0x140b33260
0000000140b31f16:  mov       r12, rax
0000000140b31f19:  mov       rcx, rax
0000000140b31f1c:  mov       rdx, rsi
0000000140b31f1f:  mov       r8, r13
0000000140b31f22:  call      0x141164a10
0000000140b31f27:  jmp       0x140b31f99
0000000140b31f29:  cmp       qword ptr [r12 + 0x18], 0
0000000140b31f2f:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b31f36:  mov       rbx, qword ptr [rbp + 0x638]
0000000140b31f3d:  lea       r14, [rbp + 0x300]
0000000140b31f44:  mov       r15, qword ptr [rbp + 0x618]
0000000140b31f4b:  je        0x140b31fb7
0000000140b31f4d:  mov       rdx, qword ptr [r12 + 8]
0000000140b31f52:  test      rdx, rdx
0000000140b31f55:  je        0x140b3317b
0000000140b31f5b:  mov       r8, qword ptr [r12 + 0x10]
0000000140b31f60:  lea       rcx, [rbp + 0x5c0]
0000000140b31f67:  call      0x140513d20
0000000140b31f6c:  nop       
0000000140b31f6d:  jmp       0x140b31fcd
0000000140b31f6f:  mov       rdi, qword ptr [rbp + 0x640]
0000000140b31f76:  mov       rbx, qword ptr [rbp + 0x638]
0000000140b31f7d:  lea       r14, [rbp + 0x300]
0000000140b31f84:  mov       r15, qword ptr [rbp + 0x618]
0000000140b31f8b:  mov       sil, 0xff
0000000140b31f8e:  jmp       0x140b3205b
0000000140b31f93:  mov       r12d, 1
0000000140b31f99:  mov       qword ptr [rbp + 0x408], r13
0000000140b31fa0:  mov       qword ptr [rbp + 0x410], r12
0000000140b31fa7:  mov       qword ptr [rbp + 0x418], r13
0000000140b31fae:  mov       byte ptr [rbp + 0x400], 3
0000000140b31fb5:  jmp       0x140b32000
0000000140b31fb7:  mov       qword ptr [rbp + 0x5c0], 0
0000000140b31fc2:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b31fcd:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140b31fd4:  lea       rcx, [rbp + 0x408]
0000000140b31fdb:  mov       qword ptr [rcx + 0x10], rax
0000000140b31fdf:  mov       rax, qword ptr [rbp + 0x5c0]
0000000140b31fe6:  mov       qword ptr [rcx], rax
0000000140b31fe9:  mov       rax, qword ptr [rbp + 0x5c8]
0000000140b31ff0:  mov       qword ptr [rcx + 8], rax
0000000140b31ff4:  mov       byte ptr [rbp + 0x400], 5
0000000140b31ffb:  nop       dword ptr [rax + rax]
0000000140b32000:  movzx     esi, byte ptr [rbp + 0x400]
0000000140b32007:  lea       r11, [rbp + 0x408]
0000000140b3200e:  mov       eax, dword ptr [r11 - 7]
0000000140b32012:  movzx     ecx, word ptr [r11 - 3]
0000000140b32017:  movzx     edx, byte ptr [r11 - 1]
0000000140b3201c:  mov       r8, qword ptr [r11]
0000000140b3201f:  movzx     r9d, byte ptr [r11 + 8]
0000000140b32024:  mov       r10, qword ptr [r11 + 8]
0000000140b32028:  mov       r11, qword ptr [r11 + 0x10]
0000000140b3202c:  mov       dword ptr [rbp + 0x5c0], eax
0000000140b32032:  mov       word ptr [rbp + 0x5c4], cx
0000000140b32039:  mov       byte ptr [rbp + 0x5c6], dl
0000000140b3203f:  mov       qword ptr [rbp + 0x5c7], r8
0000000140b32046:  mov       byte ptr [rbp + 0x5cf], r9b
0000000140b3204d:  mov       qword ptr [rbp + 0x5cf], r10
0000000140b32054:  mov       qword ptr [rbp + 0x5d7], r11
0000000140b3205b:  mov       rcx, r14
0000000140b3205e:  call      0x1401dca60
0000000140b32063:  nop       
0000000140b32064:  cmp       sil, 0xff
0000000140b32068:  je        0x140b31d30
0000000140b3206e:  mov       rax, qword ptr [rbp + 0x620]
0000000140b32075:  mov       byte ptr [rax], sil
0000000140b32078:  movaps    xmm0, xmmword ptr [rbp + 0x5c0]
0000000140b3207f:  movups    xmmword ptr [rax + 1], xmm0
0000000140b32083:  movups    xmm0, xmmword ptr [rbp + 0x5cf]
0000000140b3208a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b3208e:  add       rax, 0x20
0000000140b32092:  mov       qword ptr [rbp + 0x620], rax
0000000140b32099:  mov       rsi, qword ptr [rbp + 0x610]
0000000140b320a0:  cmp       r15, rbx
0000000140b320a3:  jne       0x140b31d40
0000000140b320a9:  mov       r14, qword ptr [rbp + 0x620]
0000000140b320b0:  mov       rbx, r14
0000000140b320b3:  sub       rbx, rsi
0000000140b320b6:  shr       rbx, 5
0000000140b320ba:  mov       qword ptr [rbp + 0x2e0], rdi
0000000140b320c1:  mov       qword ptr [rbp + 0x2e8], rsi
0000000140b320c8:  mov       qword ptr [rbp + 0x2f0], rbx
0000000140b320cf:  mov       rdi, qword ptr [rbp + 0x548]
0000000140b320d6:  mov       r8, qword ptr [rbp + 0x550]
0000000140b320dd:  lea       rcx, [rbp + 0x300]
0000000140b320e4:  mov       rdx, rdi
0000000140b320e7:  call      0x140001ab0
0000000140b320ec:  nop       
0000000140b320ed:  cmp       rsi, r14
0000000140b320f0:  mov       qword ptr [rbp + 0x630], rbx
0000000140b320f7:  je        0x140b32302
0000000140b320fd:  mov       qword ptr [rbp + 0x1c8], rdi
0000000140b32104:  mov       rax, qword ptr [rbp + 0x308]
0000000140b3210b:  mov       qword ptr [rbp + 0x2f8], rax
0000000140b32112:  mov       rax, qword ptr [rbp + 0x310]
0000000140b32119:  mov       qword ptr [rbp + 0x1c0], rax
0000000140b32120:  mov       r8, rsi
0000000140b32123:  jmp       0x140b32151
0000000140b32125:  test      sil, sil
0000000140b32128:  mov       r8, qword ptr [rbp + 0x618]
0000000140b3212f:  jne       0x140b32bdb
0000000140b32135:  nop       word ptr cs:[rax + rax]
0000000140b32140:  add       r8, 0x20
0000000140b32144:  cmp       r8, qword ptr [rbp + 0x620]
0000000140b3214b:  je        0x140b322a6
0000000140b32151:  cmp       byte ptr [r8], 5
0000000140b32155:  jne       0x140b32140
0000000140b32157:  mov       rdi, qword ptr [r8 + 8]
0000000140b3215b:  test      rdi, rdi
0000000140b3215e:  je        0x140b32140
0000000140b32160:  mov       qword ptr [rbp + 0x618], r8
0000000140b32167:  mov       rbx, qword ptr [r8 + 0x10]
0000000140b3216b:  lea       rax, [rdi + 0x168]
0000000140b32172:  movzx     ecx, word ptr [rdi + 0x272]
0000000140b32179:  lea       r13, [rdi - 8]
0000000140b3217d:  mov       qword ptr [rbp + 0x638], rcx
0000000140b32184:  lea       ecx, [rcx*8]
0000000140b3218b:  lea       rsi, [rcx + rcx*2]
0000000140b3218f:  mov       r15, 0xffffffffffffffff
0000000140b32196:  nop       word ptr cs:[rax + rax]
0000000140b321a0:  test      rsi, rsi
0000000140b321a3:  je        0x140b321ff
0000000140b321a5:  lea       r12, [rax + 0x18]
0000000140b321a9:  mov       rdx, qword ptr [rax + 8]
0000000140b321ad:  mov       r8, qword ptr [rax + 0x10]
0000000140b321b1:  mov       r14, r8
0000000140b321b4:  sub       r14, 8
0000000140b321b8:  mov       eax, 8
0000000140b321bd:  cmovae    r8, rax
0000000140b321c1:  neg       r14
0000000140b321c4:  lea       rcx, [rip + 0x6d862b] ; data: usernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotalto
0000000140b321cb:  call      0x141165450
0000000140b321d0:  cdqe      
0000000140b321d2:  test      eax, eax
0000000140b321d4:  cmovne    r14, rax
0000000140b321d8:  test      r14, r14
0000000140b321db:  sets      al
0000000140b321de:  setg      cl
0000000140b321e1:  sub       cl, al
0000000140b321e3:  add       r13, 0x20
0000000140b321e7:  inc       r15
0000000140b321ea:  add       rsi, -0x18
0000000140b321ee:  mov       rax, r12
0000000140b321f1:  cmp       cl, 1
0000000140b321f4:  je        0x140b321a0
0000000140b321f6:  movzx     eax, cl
0000000140b321f9:  test      eax, eax
0000000140b321fb:  jne       0x140b32206
0000000140b321fd:  jmp       0x140b32224
0000000140b321ff:  mov       r15, qword ptr [rbp + 0x638]
0000000140b32206:  mov       r8, qword ptr [rbp + 0x618]
0000000140b3220d:  sub       rbx, 1
0000000140b32211:  jb        0x140b32140
0000000140b32217:  mov       rdi, qword ptr [rdi + r15*8 + 0x278]
0000000140b3221f:  jmp       0x140b3216b
0000000140b32224:  cmp       byte ptr [r13 - 0x18], 3
0000000140b32229:  mov       r8, qword ptr [rbp + 0x618]
0000000140b32230:  jne       0x140b32140
0000000140b32236:  mov       rdx, qword ptr [r13 - 8]
0000000140b3223a:  mov       r8, qword ptr [r13]
0000000140b3223e:  lea       rcx, [rbp + 0x400]
0000000140b32245:  call      0x140001ab0
0000000140b3224a:  nop       
0000000140b3224b:  mov       r8, qword ptr [rbp + 0x1c0]
0000000140b32252:  cmp       qword ptr [rbp + 0x410], r8
0000000140b32259:  jne       0x140b32276
0000000140b3225b:  mov       rcx, qword ptr [rbp + 0x408]
0000000140b32262:  mov       rdx, qword ptr [rbp + 0x2f8]
0000000140b32269:  call      0x141165450
0000000140b3226e:  test      eax, eax
0000000140b32270:  sete      sil
0000000140b32274:  jmp       0x140b32278
0000000140b32276:  xor       esi, esi
0000000140b32278:  cmp       qword ptr [rbp + 0x400], 0
0000000140b32280:  je        0x140b32125
0000000140b32286:  mov       rdi, qword ptr [rbp + 0x408]
0000000140b3228d:  call      qword ptr [rip + 0x665505] ; kernel32.dll!GetProcessHeap
0000000140b32293:  mov       rcx, rax
0000000140b32296:  xor       edx, edx
0000000140b32298:  mov       r8, rdi
0000000140b3229b:  call      qword ptr [rip + 0x6654ef] ; kernel32.dll!HeapFree
0000000140b322a1:  jmp       0x140b32125
0000000140b322a6:  mov       r13, qword ptr [rbp + 0x610]
0000000140b322ad:  mov       r8, r13
0000000140b322b0:  lea       rcx, [rip + 0x8335cf] ; data: followers_countmedia_countInstagram shares follower counts only for professional (Business or Creator) accounts.%Instagram sent something unreadable: 
0000000140b322b7:  mov       edx, 0xf
0000000140b322bc:  mov       rdi, r8
0000000140b322bf:  call      0x140e19aa0
0000000140b322c4:  xor       esi, esi
0000000140b322c6:  test      rax, rax
0000000140b322c9:  je        0x140b32450
0000000140b322cf:  cmp       byte ptr [rax], 2
0000000140b322d2:  mov       edx, 0
0000000140b322d7:  jne       0x140b32452
0000000140b322dd:  cmp       qword ptr [rax + 8], 0
0000000140b322e2:  jne       0x140b32452
0000000140b322e8:  mov       rax, qword ptr [rax + 0x10]
0000000140b322ec:  mov       ecx, 0xffffffff
0000000140b322f1:  cmp       rax, rcx
0000000140b322f4:  cmovb     rcx, rax
0000000140b322f8:  mov       edx, 1
0000000140b322fd:  jmp       0x140b32452
0000000140b32302:  mov       r8d, 0x9d
0000000140b32308:  xor       edx, edx
0000000140b3230a:  call      0x140e48790
0000000140b3230f:  test      rax, rax
0000000140b32312:  je        0x140b3328c
0000000140b32318:  mov       rdi, rax
0000000140b3231b:  lea       rdx, [rip + 0x8337e9] ; data: That token reaches no Instagram account - link your Instagram professional account to a Facebook Page and give the token instagram_basic and pages_sho
0000000140b32322:  mov       r8d, 0x9d
0000000140b32328:  mov       rcx, rax
0000000140b3232b:  call      0x141164a10
0000000140b32330:  mov       rax, qword ptr [rbp + 0x588]
0000000140b32337:  cmp       rax, -1
0000000140b3233b:  je        0x140b3235d
0000000140b3233d:  test      rax, rax
0000000140b32340:  je        0x140b3235d
0000000140b32342:  mov       rbx, qword ptr [rbp + 0x590]
0000000140b32349:  call      qword ptr [rip + 0x665449] ; kernel32.dll!GetProcessHeap
0000000140b3234f:  mov       rcx, rax
0000000140b32352:  xor       edx, edx
0000000140b32354:  mov       r8, rbx
0000000140b32357:  call      qword ptr [rip + 0x665433] ; kernel32.dll!HeapFree
0000000140b3235d:  mov       qword ptr [rbp + 0x588], 0x9d
0000000140b32368:  mov       qword ptr [rbp + 0x590], rdi
0000000140b3236f:  mov       qword ptr [rbp + 0x598], 0x9d
0000000140b3237a:  cmp       qword ptr [rbp + 0x300], 0
0000000140b32382:  je        0x140b3239f
0000000140b32384:  mov       rdi, qword ptr [rbp + 0x308]
0000000140b3238b:  call      qword ptr [rip + 0x665407] ; kernel32.dll!GetProcessHeap
0000000140b32391:  mov       rcx, rax
0000000140b32394:  xor       edx, edx
0000000140b32396:  mov       r8, rdi
0000000140b32399:  call      qword ptr [rip + 0x6653f1] ; kernel32.dll!HeapFree
0000000140b3239f:  mov       qword ptr [rbp + 0x620], 0
0000000140b323aa:  mov       rcx, rsi
0000000140b323ad:  nop       dword ptr [rax]
0000000140b323b0:  mov       rax, qword ptr [rbp + 0x620]
0000000140b323b7:  cmp       qword ptr [rbp + 0x630], rax
0000000140b323be:  je        0x140b323d9
0000000140b323c0:  inc       rax
0000000140b323c3:  mov       qword ptr [rbp + 0x620], rax
0000000140b323ca:  lea       rsi, [rcx + 0x20]
0000000140b323ce:  call      0x1401dca60
0000000140b323d3:  nop       
0000000140b323d4:  mov       rcx, rsi
0000000140b323d7:  jmp       0x140b323b0
0000000140b323d9:  cmp       qword ptr [rbp + 0x640], 0
0000000140b323e1:  je        0x140b323fb
0000000140b323e3:  call      qword ptr [rip + 0x6653af] ; kernel32.dll!GetProcessHeap
0000000140b323e9:  mov       rcx, rax
0000000140b323ec:  xor       edx, edx
0000000140b323ee:  mov       r8, qword ptr [rbp + 0x610]
0000000140b323f5:  call      qword ptr [rip + 0x665395] ; kernel32.dll!HeapFree
0000000140b323fb:  cmp       byte ptr [rbp - 0x50], 0xff
0000000140b323ff:  je        0x140b3240b
0000000140b32401:  lea       rcx, [rbp - 0x50]
0000000140b32405:  call      0x1401dca60
0000000140b3240a:  nop       
0000000140b3240b:  cmp       qword ptr [rbp + 0x600], 0
0000000140b32413:  je        0x140b3242d
0000000140b32415:  call      qword ptr [rip + 0x66537d] ; kernel32.dll!GetProcessHeap
0000000140b3241b:  mov       rcx, rax
0000000140b3241e:  xor       edx, edx
0000000140b32420:  mov       r8, qword ptr [rbp + 0x608]
0000000140b32427:  call      qword ptr [rip + 0x665363] ; kernel32.dll!HeapFree
0000000140b3242d:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140b32434:  lock dec  qword ptr [rax]
0000000140b32438:  jne       0x140b32e87
0000000140b3243e:  lea       rcx, [rbp + 0x508]
0000000140b32445:  call      0x140f719c0
0000000140b3244a:  nop       
0000000140b3244b:  jmp       0x140b32e87
0000000140b32450:  xor       edx, edx
0000000140b32452:  mov       dword ptr [rbp + 0x5a0], edx
0000000140b32458:  mov       dword ptr [rbp + 0x5a4], ecx
0000000140b3245e:  lea       rcx, [rip + 0x833430] ; data: media_countInstagram shares follower counts only for professional (Business or Creator) accounts.%Instagram sent something unreadable: 
0000000140b32465:  mov       edx, 0xb
0000000140b3246a:  mov       r8, rdi
0000000140b3246d:  call      0x140e19aa0
0000000140b32472:  test      rax, rax
0000000140b32475:  je        0x140b3248d
0000000140b32477:  cmp       byte ptr [rax], 2
0000000140b3247a:  jne       0x140b3248d
0000000140b3247c:  cmp       qword ptr [rax + 8], 0
0000000140b32481:  jne       0x140b3248d
0000000140b32483:  mov       ecx, dword ptr [rax + 0x10]
0000000140b32486:  mov       esi, 1
0000000140b3248b:  jmp       0x140b3248d
0000000140b3248d:  mov       dword ptr [rbp + 0x5a8], esi
0000000140b32493:  mov       dword ptr [rbp + 0x5ac], ecx
0000000140b32499:  lea       rcx, [rip + 0x6d8356] ; data: usernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotalto
0000000140b324a0:  mov       edx, 8
0000000140b324a5:  mov       r8, rdi
0000000140b324a8:  call      0x140e19aa0
0000000140b324ad:  test      rax, rax
0000000140b324b0:  je        0x140b32ce8
0000000140b324b6:  cmp       byte ptr [rax], 3
0000000140b324b9:  jne       0x140b32ce8
0000000140b324bf:  mov       r15, qword ptr [rax + 0x18]
0000000140b324c3:  test      r15, r15
0000000140b324c6:  jns       0x140b325e3
0000000140b324cc:  xor       ecx, ecx
0000000140b324ce:  mov       rdx, r15
0000000140b324d1:  call      0x1411658af
0000000140b324d6:  nop       
0000000140b324d7:  jmp       0x140b3329c
0000000140b324dc:  mov       eax, 1
0000000140b324e1:  mov       qword ptr [rbp + 0x640], rax
0000000140b324e8:  xor       r14d, r14d
0000000140b324eb:  jmp       0x140b30d93
0000000140b324f0:  jne       0x140b31091
0000000140b324f6:  mov       rax, qword ptr [rbp + 0x630]
0000000140b324fd:  mov       qword ptr [rbp + 0x1d0], rax
0000000140b32504:  mov       qword ptr [rbp + 0x1d8], r12
0000000140b3250b:  mov       qword ptr [rbp + 0x1e0], 0
0000000140b32516:  mov       qword ptr [rbp + 0x1e8], r12
0000000140b3251d:  mov       byte ptr [rbp + 0x1f8], 1
0000000140b32524:  movabs    rax, 0x3c0000003c
0000000140b3252e:  mov       qword ptr [rbp + 0x1f0], rax
0000000140b32535:  lea       rcx, [rbp + 0x400]
0000000140b3253c:  lea       rdx, [rbp + 0x1d0]
0000000140b32543:  call      0x140c2a720
0000000140b32548:  nop       
0000000140b32549:  cmp       byte ptr [rbp + 0x400], 0
0000000140b32550:  je        0x140b33060
0000000140b32556:  mov       rsi, qword ptr [rbp + 0x408]
0000000140b3255d:  test      r12, r12
0000000140b32560:  je        0x140b32bed
0000000140b32566:  cmp       qword ptr [rbp + 0x640], r12
0000000140b3256d:  jbe       0x140b32be7
0000000140b32573:  mov       rax, qword ptr [rbp + 0x630]
0000000140b3257a:  cmp       byte ptr [rax + r12], 0xc0
0000000140b3257f:  jge       0x140b32bed
0000000140b32585:  lea       rax, [rip + 0x833464] ; src\commands\social.rs [location-structure] original source line 532, column 37
0000000140b3258c:  mov       qword ptr [rsp + 0x20], rax
0000000140b32591:  mov       rcx, qword ptr [rbp + 0x630]
0000000140b32598:  mov       rdx, qword ptr [rbp + 0x640]
0000000140b3259f:  mov       r8, r12
0000000140b325a2:  mov       r9, rdx
0000000140b325a5:  call      0x1411666f0
0000000140b325aa:  nop       
0000000140b325ab:  jmp       0x140b3329c
0000000140b325b0:  je        0x140b32c9f
0000000140b325b6:  mov       r14, qword ptr [rax + 0x10]
0000000140b325ba:  xor       edx, edx
0000000140b325bc:  mov       r8, rdi
0000000140b325bf:  call      0x140e48790
0000000140b325c4:  test      rax, rax
0000000140b325c7:  je        0x140b332bc
0000000140b325cd:  mov       rbx, rax
0000000140b325d0:  mov       rcx, rax
0000000140b325d3:  mov       rdx, r14
0000000140b325d6:  mov       r8, rdi
0000000140b325d9:  call      0x141164a10
0000000140b325de:  jmp       0x140b31b0d
0000000140b325e3:  je        0x140b32cab
0000000140b325e9:  mov       r13, qword ptr [rax + 0x10]
0000000140b325ed:  xor       edx, edx
0000000140b325ef:  mov       r8, r15
0000000140b325f2:  call      0x140e48790
0000000140b325f7:  test      rax, rax
0000000140b325fa:  je        0x140b332c6
0000000140b32600:  mov       r12, rax
0000000140b32603:  mov       rcx, rax
0000000140b32606:  mov       rdx, r13
0000000140b32609:  mov       r8, r15
0000000140b3260c:  call      0x141164a10
0000000140b32611:  mov       r13, qword ptr [rbp + 0x610]
0000000140b32618:  jmp       0x140b32cb1
0000000140b3261d:  xor       eax, eax
0000000140b3261f:  mov       dl, 1
0000000140b32621:  mov       r8, qword ptr [rbp + 0x638]
0000000140b32628:  mov       dword ptr [rbp + 0x5f0], edx
0000000140b3262e:  mov       dword ptr [rbp + 0x5a0], eax
0000000140b32634:  mov       dword ptr [rbp + 0x5a4], ecx
0000000140b3263a:  mov       ebx, 0xb
0000000140b3263f:  lea       rdi, [rip + 0x83324f] ; data: media_countInstagram shares follower counts only for professional (Business or Creator) accounts.%Instagram sent something unreadable: 
0000000140b32646:  mov       rax, qword ptr [rbp + 0x600]
0000000140b3264d:  mov       qword ptr [rbp + 0x640], rax
0000000140b32654:  lea       rax, [r8 + 0x168]
0000000140b3265b:  movzx     ecx, word ptr [r8 + 0x272]
0000000140b32663:  mov       qword ptr [rbp + 0x608], r8
0000000140b3266a:  lea       rsi, [r8 - 0x10]
0000000140b3266e:  mov       qword ptr [rbp + 0x5f8], rcx
0000000140b32675:  lea       ecx, [rcx*8]
0000000140b3267c:  lea       r15, [rcx + rcx*2]
0000000140b32680:  mov       r12, 0xffffffffffffffff
0000000140b32687:  nop       word ptr [rax + rax]
0000000140b32690:  test      r15, r15
0000000140b32693:  je        0x140b326e6
0000000140b32695:  lea       r14, [rax + 0x18]
0000000140b32699:  mov       rdx, qword ptr [rax + 8]
0000000140b3269d:  mov       r8, qword ptr [rax + 0x10]
0000000140b326a1:  mov       r13, r8
0000000140b326a4:  sub       r13, 0xb
0000000140b326a8:  cmovae    r8, rbx
0000000140b326ac:  neg       r13
0000000140b326af:  mov       rcx, rdi
0000000140b326b2:  call      0x141165450
0000000140b326b7:  cdqe      
0000000140b326b9:  test      eax, eax
0000000140b326bb:  cmovne    r13, rax
0000000140b326bf:  test      r13, r13
0000000140b326c2:  sets      al
0000000140b326c5:  setg      cl
0000000140b326c8:  sub       cl, al
0000000140b326ca:  add       rsi, 0x20
0000000140b326ce:  inc       r12
0000000140b326d1:  add       r15, -0x18
0000000140b326d5:  mov       rax, r14
0000000140b326d8:  cmp       cl, 1
0000000140b326db:  je        0x140b32690
0000000140b326dd:  movzx     eax, cl
0000000140b326e0:  test      eax, eax
0000000140b326e2:  jne       0x140b326ed
0000000140b326e4:  jmp       0x140b32715
0000000140b326e6:  mov       r12, qword ptr [rbp + 0x5f8]
0000000140b326ed:  mov       rax, qword ptr [rbp + 0x640]
0000000140b326f4:  sub       rax, 1
0000000140b326f8:  jb        0x140b32734
0000000140b326fa:  mov       qword ptr [rbp + 0x640], rax
0000000140b32701:  mov       r8, qword ptr [rbp + 0x608]
0000000140b32708:  mov       r8, qword ptr [r8 + r12*8 + 0x278]
0000000140b32710:  jmp       0x140b32654
0000000140b32715:  xor       eax, eax
0000000140b32717:  cmp       byte ptr [rsi - 0x10], 2
0000000140b3271b:  jne       0x140b32736
0000000140b3271d:  cmp       qword ptr [rsi - 8], 0
0000000140b32722:  mov       rdx, qword ptr [rbp + 0x638]
0000000140b32729:  jne       0x140b3273d
0000000140b3272b:  mov       ecx, dword ptr [rsi]
0000000140b3272d:  mov       eax, 1
0000000140b32732:  jmp       0x140b3273d
0000000140b32734:  xor       eax, eax
0000000140b32736:  mov       rdx, qword ptr [rbp + 0x638]
0000000140b3273d:  mov       dword ptr [rbp + 0x5a8], eax
0000000140b32743:  mov       dword ptr [rbp + 0x5ac], ecx
0000000140b32749:  mov       ebx, 8
0000000140b3274e:  lea       rdi, [rip + 0x6d80a1] ; data: usernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessagestotalto
0000000140b32755:  mov       rax, qword ptr [rbp + 0x600]
0000000140b3275c:  mov       qword ptr [rbp + 0x640], rax
0000000140b32763:  lea       rax, [rdx + 0x168]
0000000140b3276a:  movzx     ecx, word ptr [rdx + 0x272]
0000000140b32771:  mov       qword ptr [rbp + 0x608], rdx
0000000140b32778:  lea       rsi, [rdx - 8]
0000000140b3277c:  mov       qword ptr [rbp + 0x5f8], rcx
0000000140b32783:  lea       ecx, [rcx*8]
0000000140b3278a:  lea       r15, [rcx + rcx*2]
0000000140b3278e:  mov       r12, 0xffffffffffffffff
0000000140b32795:  nop       word ptr cs:[rax + rax]
0000000140b327a0:  test      r15, r15
0000000140b327a3:  je        0x140b327f6
0000000140b327a5:  lea       r14, [rax + 0x18]
0000000140b327a9:  mov       rdx, qword ptr [rax + 8]
0000000140b327ad:  mov       r8, qword ptr [rax + 0x10]
0000000140b327b1:  mov       r13, r8
0000000140b327b4:  sub       r13, 8
0000000140b327b8:  cmovae    r8, rbx
0000000140b327bc:  neg       r13
0000000140b327bf:  mov       rcx, rdi
0000000140b327c2:  call      0x141165450
0000000140b327c7:  cdqe      
0000000140b327c9:  test      eax, eax
0000000140b327cb:  cmovne    r13, rax
0000000140b327cf:  test      r13, r13
0000000140b327d2:  sets      al
0000000140b327d5:  setg      cl
0000000140b327d8:  sub       cl, al
0000000140b327da:  add       rsi, 0x20
0000000140b327de:  inc       r12
0000000140b327e1:  add       r15, -0x18
0000000140b327e5:  mov       rax, r14
0000000140b327e8:  cmp       cl, 1
0000000140b327eb:  je        0x140b327a0
0000000140b327ed:  movzx     eax, cl
0000000140b327f0:  test      eax, eax
0000000140b327f2:  jne       0x140b327fd
0000000140b327f4:  jmp       0x140b32829
0000000140b327f6:  mov       r12, qword ptr [rbp + 0x5f8]
0000000140b327fd:  mov       rax, qword ptr [rbp + 0x640]
0000000140b32804:  sub       rax, 1
0000000140b32808:  jb        0x140b328b6
0000000140b3280e:  mov       qword ptr [rbp + 0x640], rax
0000000140b32815:  mov       rdx, qword ptr [rbp + 0x608]
0000000140b3281c:  mov       rdx, qword ptr [rdx + r12*8 + 0x278]
0000000140b32824:  jmp       0x140b32763
0000000140b32829:  cmp       byte ptr [rsi - 0x18], 3
0000000140b3282d:  jne       0x140b328b6
0000000140b32833:  mov       rdi, qword ptr [rsi]
0000000140b32836:  test      rdi, rdi
0000000140b32839:  jns       0x140b3284b
0000000140b3283b:  xor       ecx, ecx
0000000140b3283d:  mov       rdx, rdi
0000000140b32840:  call      0x1411658af
0000000140b32845:  nop       
0000000140b32846:  jmp       0x140b3329c
0000000140b3284b:  je        0x140b32877
0000000140b3284d:  mov       r14, qword ptr [rsi - 8]
0000000140b32851:  xor       edx, edx
0000000140b32853:  mov       r8, rdi
0000000140b32856:  call      0x140e48790
0000000140b3285b:  test      rax, rax
0000000140b3285e:  je        0x140b332a8
0000000140b32864:  mov       rbx, rax
0000000140b32867:  mov       rcx, rax
0000000140b3286a:  mov       rdx, r14
0000000140b3286d:  mov       r8, rdi
0000000140b32870:  call      0x141164a10
0000000140b32875:  jmp       0x140b3287c
0000000140b32877:  mov       ebx, 1
0000000140b3287c:  cmp       qword ptr [rbp + 0x540], 0
0000000140b32884:  je        0x140b328a1
0000000140b32886:  mov       r14, qword ptr [rbp + 0x548]
0000000140b3288d:  call      qword ptr [rip + 0x664f05] ; kernel32.dll!GetProcessHeap
0000000140b32893:  mov       rcx, rax
0000000140b32896:  xor       edx, edx
0000000140b32898:  mov       r8, r14
0000000140b3289b:  call      qword ptr [rip + 0x664eef] ; kernel32.dll!HeapFree
0000000140b328a1:  mov       qword ptr [rbp + 0x540], rdi
0000000140b328a8:  mov       qword ptr [rbp + 0x548], rbx
0000000140b328af:  mov       qword ptr [rbp + 0x550], rdi
0000000140b328b6:  mov       ebx, 4
0000000140b328bb:  lea       rdi, [rip + 0x6d6255] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b328c2:  mov       rcx, qword ptr [rbp + 0x638]
0000000140b328c9:  lea       rax, [rcx + 0x168]
0000000140b328d0:  movzx     edx, word ptr [rcx + 0x272]
0000000140b328d7:  mov       qword ptr [rbp + 0x638], rcx
0000000140b328de:  lea       rsi, [rcx - 8]
0000000140b328e2:  mov       qword ptr [rbp + 0x640], rdx
0000000140b328e9:  lea       ecx, [rdx*8]
0000000140b328f0:  lea       r12, [rcx + rcx*2]
0000000140b328f4:  mov       r14, 0xffffffffffffffff
0000000140b328fb:  nop       dword ptr [rax + rax]
0000000140b32900:  test      r12, r12
0000000140b32903:  je        0x140b32956
0000000140b32905:  lea       r13, [rax + 0x18]
0000000140b32909:  mov       rdx, qword ptr [rax + 8]
0000000140b3290d:  mov       r8, qword ptr [rax + 0x10]
0000000140b32911:  mov       r15, r8
0000000140b32914:  sub       r15, 4
0000000140b32918:  cmovae    r8, rbx
0000000140b3291c:  neg       r15
0000000140b3291f:  mov       rcx, rdi
0000000140b32922:  call      0x141165450
0000000140b32927:  cdqe      
0000000140b32929:  test      eax, eax
0000000140b3292b:  cmovne    r15, rax
0000000140b3292f:  test      r15, r15
0000000140b32932:  sets      al
0000000140b32935:  setg      cl
0000000140b32938:  sub       cl, al
0000000140b3293a:  add       rsi, 0x20
0000000140b3293e:  inc       r14
0000000140b32941:  add       r12, -0x18
0000000140b32945:  mov       rax, r13
0000000140b32948:  cmp       cl, 1
0000000140b3294b:  je        0x140b32900
0000000140b3294d:  movzx     eax, cl
0000000140b32950:  test      eax, eax
0000000140b32952:  jne       0x140b3295d
0000000140b32954:  jmp       0x140b3297b
0000000140b32956:  mov       r14, qword ptr [rbp + 0x640]
0000000140b3295d:  sub       qword ptr [rbp + 0x600], 1
0000000140b32965:  mov       rcx, qword ptr [rbp + 0x638]
0000000140b3296c:  jb        0x140b3299f
0000000140b3296e:  mov       rcx, qword ptr [rcx + r14*8 + 0x278]
0000000140b32976:  jmp       0x140b328c9
0000000140b3297b:  cmp       byte ptr [rsi - 0x18], 3
0000000140b3297f:  jne       0x140b3299f
0000000140b32981:  mov       rdi, qword ptr [rsi]
0000000140b32984:  test      rdi, rdi
0000000140b32987:  je        0x140b3299f
0000000140b32989:  jns       0x140b32b80
0000000140b3298f:  xor       ecx, ecx
0000000140b32991:  mov       rdx, rdi
0000000140b32994:  call      0x1411658af
0000000140b32999:  nop       
0000000140b3299a:  jmp       0x140b3329c
0000000140b3299f:  mov       rax, qword ptr [rbp + 0x570]
0000000140b329a6:  mov       rbx, qword ptr [rbp + 0x578]
0000000140b329ad:  mov       rdi, qword ptr [rbp + 0x580]
0000000140b329b4:  mov       qword ptr [rbp + 0x570], rax
0000000140b329bb:  mov       qword ptr [rbp + 0x578], rbx
0000000140b329c2:  mov       qword ptr [rbp + 0x580], rdi
0000000140b329c9:  mov       r8d, 3
0000000140b329cf:  xor       edx, edx
0000000140b329d1:  call      0x140e48790
0000000140b329d6:  test      rax, rax
0000000140b329d9:  je        0x140b3322a
0000000140b329df:  mov       rdi, rax
0000000140b329e2:  mov       byte ptr [rax + 2], 0x69
0000000140b329e6:  mov       word ptr [rax], 0x7061
0000000140b329eb:  cmp       qword ptr [rbp + 0x558], 0
0000000140b329f3:  je        0x140b32a10
0000000140b329f5:  mov       rbx, qword ptr [rbp + 0x560]
0000000140b329fc:  call      qword ptr [rip + 0x664d96] ; kernel32.dll!GetProcessHeap
0000000140b32a02:  mov       rcx, rax
0000000140b32a05:  xor       edx, edx
0000000140b32a07:  mov       r8, rbx
0000000140b32a0a:  call      qword ptr [rip + 0x664d80] ; kernel32.dll!HeapFree
0000000140b32a10:  mov       qword ptr [rbp + 0x558], 3
0000000140b32a1b:  mov       qword ptr [rbp + 0x560], rdi
0000000140b32a22:  mov       qword ptr [rbp + 0x568], 3
0000000140b32a2d:  cmp       byte ptr [rbp + 0x5f0], 0
0000000140b32a34:  je        0x140b32ae1
0000000140b32a3a:  mov       r8d, 0x56
0000000140b32a40:  xor       edx, edx
0000000140b32a42:  call      0x140e48790
0000000140b32a47:  test      rax, rax
0000000140b32a4a:  je        0x140b3324e
0000000140b32a50:  mov       rdi, rax
0000000140b32a53:  movups    xmm0, xmmword ptr [rip + 0x832e86]
0000000140b32a5a:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140b32a5e:  movups    xmm0, xmmword ptr [rip + 0x832e6b]
0000000140b32a65:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b32a69:  movups    xmm0, xmmword ptr [rip + 0x832e50]
0000000140b32a70:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b32a74:  movups    xmm0, xmmword ptr [rip + 0x832e35]
0000000140b32a7b:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b32a7f:  movups    xmm0, xmmword ptr [rip + 0x832e1a]
0000000140b32a86:  movups    xmmword ptr [rax], xmm0
0000000140b32a89:  movabs    rax, 0x2e73746e756f6363
0000000140b32a93:  mov       qword ptr [rdi + 0x4e], rax
0000000140b32a97:  mov       rax, qword ptr [rbp + 0x588]
0000000140b32a9e:  cmp       rax, -1
0000000140b32aa2:  je        0x140b32ac4
0000000140b32aa4:  test      rax, rax
0000000140b32aa7:  je        0x140b32ac4
0000000140b32aa9:  mov       rbx, qword ptr [rbp + 0x590]
0000000140b32ab0:  call      qword ptr [rip + 0x664ce2] ; kernel32.dll!GetProcessHeap
0000000140b32ab6:  mov       rcx, rax
0000000140b32ab9:  xor       edx, edx
0000000140b32abb:  mov       r8, rbx
0000000140b32abe:  call      qword ptr [rip + 0x664ccc] ; kernel32.dll!HeapFree
0000000140b32ac4:  mov       qword ptr [rbp + 0x588], 0x56
0000000140b32acf:  mov       qword ptr [rbp + 0x590], rdi
0000000140b32ad6:  mov       qword ptr [rbp + 0x598], 0x56
0000000140b32ae1:  lea       rcx, [rbp + 0x400]
0000000140b32ae8:  call      0x1401dca60
0000000140b32aed:  nop       
0000000140b32aee:  cmp       qword ptr [rbp + 0x630], 0
0000000140b32af6:  je        0x140b32b10
0000000140b32af8:  call      qword ptr [rip + 0x664c9a] ; kernel32.dll!GetProcessHeap
0000000140b32afe:  mov       rcx, rax
0000000140b32b01:  xor       edx, edx
0000000140b32b03:  mov       r8, qword ptr [rbp + 0x620]
0000000140b32b0a:  call      qword ptr [rip + 0x664c80] ; kernel32.dll!HeapFree
0000000140b32b10:  mov       rax, qword ptr [rbp + 0x618]
0000000140b32b17:  lock dec  qword ptr [rax]
0000000140b32b1b:  jne       0x140b32b27
0000000140b32b1d:  lea       rcx, [rbp - 0x50]
0000000140b32b21:  call      0x140f719c0
0000000140b32b26:  nop       
0000000140b32b27:  mov       rax, qword ptr [rbp + 0x610]
0000000140b32b2e:  lock dec  qword ptr [rax]
0000000140b32b32:  jne       0x140b32b4c
0000000140b32b34:  mov       byte ptr [rbp + 0x64f], 1
0000000140b32b3b:  mov       byte ptr [rbp + 0x64e], 1
0000000140b32b42:  lea       rcx, [rbp - 0x48]
0000000140b32b46:  call      0x140f71890
0000000140b32b4b:  nop       
0000000140b32b4c:  lea       rdx, [rbp + 0x518]
0000000140b32b53:  mov       r8d, 0xa8
0000000140b32b59:  mov       rcx, qword ptr [rbp + 0x5e8]
0000000140b32b60:  call      0x141164a10
0000000140b32b65:  mov       rax, qword ptr [rbp + 0x5e8]
0000000140b32b6c:  add       rsp, 0x6d8
0000000140b32b73:  pop       rbx
0000000140b32b74:  pop       rdi
0000000140b32b75:  pop       rsi
0000000140b32b76:  pop       r12
0000000140b32b78:  pop       r13
0000000140b32b7a:  pop       r14
0000000140b32b7c:  pop       r15
0000000140b32b7e:  pop       rbp
0000000140b32b7f:  ret       
0000000140b32b80:  mov       r14, qword ptr [rsi - 8]
0000000140b32b84:  xor       edx, edx
0000000140b32b86:  mov       r8, rdi
0000000140b32b89:  call      0x140e48790
0000000140b32b8e:  test      rax, rax
0000000140b32b91:  je        0x140b332b2
0000000140b32b97:  mov       rbx, rax
0000000140b32b9a:  mov       rcx, rax
0000000140b32b9d:  mov       rdx, r14
0000000140b32ba0:  mov       r8, rdi
0000000140b32ba3:  call      0x141164a10
0000000140b32ba8:  mov       rax, qword ptr [rbp + 0x570]
0000000140b32baf:  dec       rax
0000000140b32bb2:  cmp       rax, -2
0000000140b32bb6:  jae       0x140b32bd3
0000000140b32bb8:  mov       r14, qword ptr [rbp + 0x578]
0000000140b32bbf:  call      qword ptr [rip + 0x664bd3] ; kernel32.dll!GetProcessHeap
0000000140b32bc5:  mov       rcx, rax
0000000140b32bc8:  xor       edx, edx
0000000140b32bca:  mov       r8, r14
0000000140b32bcd:  call      qword ptr [rip + 0x664bbd] ; kernel32.dll!HeapFree
0000000140b32bd3:  mov       rax, rdi
0000000140b32bd6:  jmp       0x140b329b4
0000000140b32bdb:  mov       r13, qword ptr [rbp + 0x610]
0000000140b32be2:  jmp       0x140b322b0
0000000140b32be7:  jne       0x140b32585
0000000140b32bed:  mov       rax, qword ptr [rbp + 0x640]
0000000140b32bf4:  sub       rax, r12
0000000140b32bf7:  mov       rcx, qword ptr [rbp + 0x630]
0000000140b32bfe:  add       rcx, r12
0000000140b32c01:  mov       qword ptr [rbp + 0x1d0], rcx
0000000140b32c08:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b32c0f:  mov       qword ptr [rbp + 0x1e0], 0
0000000140b32c1a:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b32c21:  mov       byte ptr [rbp + 0x1f8], 1
0000000140b32c28:  movabs    rax, 0x3e0000003e
0000000140b32c32:  mov       qword ptr [rbp + 0x1f0], rax
0000000140b32c39:  lea       rcx, [rbp + 0x400]
0000000140b32c40:  lea       rdx, [rbp + 0x1d0]
0000000140b32c47:  call      0x140c5ae00
0000000140b32c4c:  nop       
0000000140b32c4d:  cmp       byte ptr [rbp + 0x400], 0
0000000140b32c54:  je        0x140b33060
0000000140b32c5a:  mov       r9, qword ptr [rbp + 0x408]
0000000140b32c61:  add       r9, r12
0000000140b32c64:  mov       rcx, rsi
0000000140b32c67:  mov       rsi, r9
0000000140b32c6a:  sub       rsi, rcx
0000000140b32c6d:  jb        0x140b32f31
0000000140b32c73:  test      rcx, rcx
0000000140b32c76:  je        0x140b32f15
0000000140b32c7c:  cmp       rcx, qword ptr [rbp + 0x640]
0000000140b32c83:  jae       0x140b32f13
0000000140b32c89:  mov       rax, qword ptr [rbp + 0x630]
0000000140b32c90:  cmp       byte ptr [rax + rcx], 0xbf
0000000140b32c94:  jg        0x140b32f15
0000000140b32c9a:  jmp       0x140b32f31
0000000140b32c9f:  mov       ebx, 1
0000000140b32ca4:  xor       edi, edi
0000000140b32ca6:  jmp       0x140b31b0d
0000000140b32cab:  mov       r12d, 1
0000000140b32cb1:  cmp       qword ptr [rbp + 0x540], 0
0000000140b32cb9:  je        0x140b32cd3
0000000140b32cbb:  call      qword ptr [rip + 0x664ad7] ; kernel32.dll!GetProcessHeap
0000000140b32cc1:  mov       rcx, rax
0000000140b32cc4:  xor       edx, edx
0000000140b32cc6:  mov       r8, qword ptr [rbp + 0x1c8]
0000000140b32ccd:  call      qword ptr [rip + 0x664abd] ; kernel32.dll!HeapFree
0000000140b32cd3:  mov       qword ptr [rbp + 0x540], r15
0000000140b32cda:  mov       qword ptr [rbp + 0x548], r12
0000000140b32ce1:  mov       qword ptr [rbp + 0x550], r15
0000000140b32ce8:  lea       rcx, [rip + 0x6d5e28] ; data: namesizeworkAreascaleFactorstatusyearmonthdayweekdayhourminutesecondatintervalevery
0000000140b32cef:  mov       edx, 4
0000000140b32cf4:  mov       r8, rdi
0000000140b32cf7:  call      0x140e19aa0
0000000140b32cfc:  test      rax, rax
0000000140b32cff:  je        0x140b32d25
0000000140b32d01:  cmp       byte ptr [rax], 3
0000000140b32d04:  jne       0x140b32d25
0000000140b32d06:  mov       rbx, qword ptr [rax + 0x18]
0000000140b32d0a:  test      rbx, rbx
0000000140b32d0d:  je        0x140b32d25
0000000140b32d0f:  jns       0x140b32eb8
0000000140b32d15:  xor       ecx, ecx
0000000140b32d17:  mov       rdx, rbx
0000000140b32d1a:  call      0x1411658af
0000000140b32d1f:  nop       
0000000140b32d20:  jmp       0x140b3329c
0000000140b32d25:  mov       rax, qword ptr [rbp + 0x570]
0000000140b32d2c:  mov       r14, qword ptr [rbp + 0x578]
0000000140b32d33:  mov       rbx, qword ptr [rbp + 0x580]
0000000140b32d3a:  mov       qword ptr [rbp + 0x570], rax
0000000140b32d41:  mov       qword ptr [rbp + 0x578], r14
0000000140b32d48:  mov       qword ptr [rbp + 0x580], rbx
0000000140b32d4f:  mov       r8d, 3
0000000140b32d55:  xor       edx, edx
0000000140b32d57:  call      0x140e48790
0000000140b32d5c:  test      rax, rax
0000000140b32d5f:  je        0x140b33270
0000000140b32d65:  mov       rbx, rax
0000000140b32d68:  mov       byte ptr [rax + 2], 0x69
0000000140b32d6c:  mov       word ptr [rax], 0x7061
0000000140b32d71:  cmp       qword ptr [rbp + 0x558], 0
0000000140b32d79:  je        0x140b32d96
0000000140b32d7b:  mov       rdi, qword ptr [rbp + 0x560]
0000000140b32d82:  call      qword ptr [rip + 0x664a10] ; kernel32.dll!GetProcessHeap
0000000140b32d88:  mov       rcx, rax
0000000140b32d8b:  xor       edx, edx
0000000140b32d8d:  mov       r8, rdi
0000000140b32d90:  call      qword ptr [rip + 0x6649fa] ; kernel32.dll!HeapFree
0000000140b32d96:  mov       qword ptr [rbp + 0x558], 3
0000000140b32da1:  mov       qword ptr [rbp + 0x560], rbx
0000000140b32da8:  mov       qword ptr [rbp + 0x568], 3
0000000140b32db3:  cmp       qword ptr [rbp + 0x300], 0
0000000140b32dbb:  je        0x140b32dd5
0000000140b32dbd:  call      qword ptr [rip + 0x6649d5] ; kernel32.dll!GetProcessHeap
0000000140b32dc3:  mov       rcx, rax
0000000140b32dc6:  xor       edx, edx
0000000140b32dc8:  mov       r8, qword ptr [rbp + 0x2f8]
0000000140b32dcf:  call      qword ptr [rip + 0x6649bb] ; kernel32.dll!HeapFree
0000000140b32dd5:  mov       qword ptr [rbp + 0x620], 0
0000000140b32de0:  mov       rcx, r13
0000000140b32de3:  nop       word ptr cs:[rax + rax]
0000000140b32df0:  mov       rax, qword ptr [rbp + 0x620]
0000000140b32df7:  cmp       qword ptr [rbp + 0x630], rax
0000000140b32dfe:  je        0x140b32e19
0000000140b32e00:  inc       rax
0000000140b32e03:  mov       qword ptr [rbp + 0x620], rax
0000000140b32e0a:  lea       rsi, [rcx + 0x20]
0000000140b32e0e:  call      0x1401dca60
0000000140b32e13:  nop       
0000000140b32e14:  mov       rcx, rsi
0000000140b32e17:  jmp       0x140b32df0
0000000140b32e19:  cmp       qword ptr [rbp + 0x640], 0
0000000140b32e21:  je        0x140b32e3b
0000000140b32e23:  call      qword ptr [rip + 0x66496f] ; kernel32.dll!GetProcessHeap
0000000140b32e29:  mov       rcx, rax
0000000140b32e2c:  xor       edx, edx
0000000140b32e2e:  mov       r8, qword ptr [rbp + 0x610]
0000000140b32e35:  call      qword ptr [rip + 0x664955] ; kernel32.dll!HeapFree
0000000140b32e3b:  cmp       byte ptr [rbp - 0x50], 0xff
0000000140b32e3f:  je        0x140b32e4b
0000000140b32e41:  lea       rcx, [rbp - 0x50]
0000000140b32e45:  call      0x1401dca60
0000000140b32e4a:  nop       
0000000140b32e4b:  cmp       qword ptr [rbp + 0x600], 0
0000000140b32e53:  je        0x140b32e6d
0000000140b32e55:  call      qword ptr [rip + 0x66493d] ; kernel32.dll!GetProcessHeap
0000000140b32e5b:  mov       rcx, rax
0000000140b32e5e:  xor       edx, edx
0000000140b32e60:  mov       r8, qword ptr [rbp + 0x608]
0000000140b32e67:  call      qword ptr [rip + 0x664923] ; kernel32.dll!HeapFree
0000000140b32e6d:  mov       rax, qword ptr [rbp + 0x5f8]
0000000140b32e74:  lock dec  qword ptr [rax]
0000000140b32e78:  jne       0x140b32e87
0000000140b32e7a:  lea       rcx, [rbp + 0x508]
0000000140b32e81:  call      0x140f719c0
0000000140b32e86:  nop       
0000000140b32e87:  mov       rax, qword ptr [rbp + 0x5f0]
0000000140b32e8e:  lock dec  qword ptr [rax]
0000000140b32e92:  jne       0x140b32b4c
0000000140b32e98:  mov       byte ptr [rbp + 0x64f], 1
0000000140b32e9f:  mov       byte ptr [rbp + 0x64e], 1
0000000140b32ea6:  lea       rcx, [rbp + 0x510]
0000000140b32ead:  call      0x140f71890
0000000140b32eb2:  nop       
0000000140b32eb3:  jmp       0x140b32b4c
0000000140b32eb8:  mov       r15, qword ptr [rax + 0x10]
0000000140b32ebc:  xor       edx, edx
0000000140b32ebe:  mov       r8, rbx
0000000140b32ec1:  call      0x140e48790
0000000140b32ec6:  test      rax, rax
0000000140b32ec9:  je        0x140b332d0
0000000140b32ecf:  mov       r14, rax
0000000140b32ed2:  mov       rcx, rax
0000000140b32ed5:  mov       rdx, r15
0000000140b32ed8:  mov       r8, rbx
0000000140b32edb:  call      0x141164a10
0000000140b32ee0:  mov       rax, qword ptr [rbp + 0x570]
0000000140b32ee7:  dec       rax
0000000140b32eea:  cmp       rax, -2
0000000140b32eee:  jae       0x140b32f0b
0000000140b32ef0:  mov       rdi, qword ptr [rbp + 0x578]
0000000140b32ef7:  call      qword ptr [rip + 0x66489b] ; kernel32.dll!GetProcessHeap
0000000140b32efd:  mov       rcx, rax
0000000140b32f00:  xor       edx, edx
0000000140b32f02:  mov       r8, rdi
0000000140b32f05:  call      qword ptr [rip + 0x664885] ; kernel32.dll!HeapFree
0000000140b32f0b:  mov       rax, rbx
0000000140b32f0e:  jmp       0x140b32d3a
0000000140b32f13:  jne       0x140b32f31
0000000140b32f15:  test      r9, r9
0000000140b32f18:  je        0x140b32f5b
0000000140b32f1a:  cmp       r9, qword ptr [rbp + 0x640]
0000000140b32f21:  jae       0x140b32f59
0000000140b32f23:  mov       rax, qword ptr [rbp + 0x630]
0000000140b32f2a:  cmp       byte ptr [rax + r9], 0xc0
0000000140b32f2f:  jge       0x140b32f5b
0000000140b32f31:  lea       rax, [rip + 0x832ad0] ; src\commands\social.rs [location-structure] original source line 532, column 20
0000000140b32f38:  mov       qword ptr [rsp + 0x20], rax
0000000140b32f3d:  mov       r8, rcx
0000000140b32f40:  mov       rcx, qword ptr [rbp + 0x630]
0000000140b32f47:  mov       rdx, qword ptr [rbp + 0x640]
0000000140b32f4e:  call      0x1411666f0
0000000140b32f53:  nop       
0000000140b32f54:  jmp       0x140b3329c
0000000140b32f59:  jne       0x140b32f31
0000000140b32f5b:  add       rcx, qword ptr [rbp + 0x630]
0000000140b32f62:  lea       r8, [rip + 0x832ab7] ; data: content="
0000000140b32f69:  mov       r9d, 9
0000000140b32f6f:  mov       qword ptr [rbp + 0x640], rcx
0000000140b32f76:  mov       rdx, rsi
0000000140b32f79:  call      0x1400fd2c0
0000000140b32f7e:  nop       
0000000140b32f7f:  test      al, 1
0000000140b32f81:  je        0x140b33060
0000000140b32f87:  mov       r12, rdx
0000000140b32f8a:  add       r12, 9
0000000140b32f8e:  mov       rcx, qword ptr [rbp + 0x640]
0000000140b32f95:  je        0x140b32fc5
0000000140b32f97:  cmp       rsi, r12
0000000140b32f9a:  jbe       0x140b32fc3
0000000140b32f9c:  cmp       byte ptr [rcx + r12], 0xc0
0000000140b32fa1:  jge       0x140b32fc5
0000000140b32fa3:  lea       rax, [rip + 0x832a86] ; src\commands\social.rs [location-structure] original source line 534, column 43
0000000140b32faa:  mov       qword ptr [rsp + 0x20], rax
0000000140b32faf:  mov       rdx, rsi
0000000140b32fb2:  mov       r8, r12
0000000140b32fb5:  mov       r9, rsi
0000000140b32fb8:  call      0x1411666f0
0000000140b32fbd:  nop       
0000000140b32fbe:  jmp       0x140b3329c
0000000140b32fc3:  jne       0x140b32fa3
0000000140b32fc5:  mov       rax, rsi
0000000140b32fc8:  sub       rax, r12
0000000140b32fcb:  add       rcx, r12
0000000140b32fce:  mov       qword ptr [rbp + 0x608], rcx
0000000140b32fd5:  mov       qword ptr [rbp + 0x1d0], rcx
0000000140b32fdc:  mov       qword ptr [rbp + 0x1d8], rax
0000000140b32fe3:  mov       qword ptr [rbp + 0x1e0], 0
0000000140b32fee:  mov       qword ptr [rbp + 0x1e8], rax
0000000140b32ff5:  mov       byte ptr [rbp + 0x1f8], 1
0000000140b32ffc:  movabs    rax, 0x2200000022
0000000140b33006:  mov       qword ptr [rbp + 0x1f0], rax
0000000140b3300d:  lea       rcx, [rbp + 0x400]
0000000140b33014:  lea       rdx, [rbp + 0x1d0]
0000000140b3301b:  call      0x140c5ae00
0000000140b33020:  nop       
0000000140b33021:  cmp       byte ptr [rbp + 0x400], 0
0000000140b33028:  je        0x140b33060
0000000140b3302a:  mov       rdx, qword ptr [rbp + 0x408]
0000000140b33031:  mov       r9, rdx
0000000140b33034:  add       r9, r12
0000000140b33037:  mov       rcx, qword ptr [rbp + 0x640]
0000000140b3303e:  jb        0x140b330df
0000000140b33044:  test      r12, r12
0000000140b33047:  je        0x140b330ce
0000000140b3304d:  cmp       rsi, r12
0000000140b33050:  jbe       0x140b330cc
0000000140b33052:  mov       rax, qword ptr [rbp + 0x608]
0000000140b33059:  cmp       byte ptr [rax], 0xbf
0000000140b3305c:  jg        0x140b330ce
0000000140b3305e:  jmp       0x140b330df
0000000140b33060:  mov       edx, 2
0000000140b33065:  mov       dword ptr [r15], edx
0000000140b33068:  mov       eax, dword ptr [rbp + 0x300]
0000000140b3306e:  cmp       eax, 2
0000000140b33071:  je        0x140b33096
0000000140b33073:  mov       ecx, dword ptr [rbp + 0x1d0]
0000000140b33079:  mov       dword ptr [rbp + 0x5a0], 1
0000000140b33083:  mov       dword ptr [rbp + 0x5a4], r12d
0000000140b3308a:  mov       dword ptr [rbp + 0x5a8], eax
0000000140b33090:  mov       dword ptr [rbp + 0x5ac], ecx
0000000140b33096:  cmp       qword ptr [rbp + 0x638], 0
0000000140b3309e:  je        0x140b310c9
0000000140b330a4:  call      qword ptr [rip + 0x6646ee] ; kernel32.dll!GetProcessHeap
0000000140b330aa:  mov       rcx, rax
0000000140b330ad:  xor       edx, edx
0000000140b330af:  mov       r8, qword ptr [rbp + 0x630]
0000000140b330b6:  call      qword ptr [rip + 0x6646d4] ; kernel32.dll!HeapFree
0000000140b330bc:  jmp       0x140b310c9
0000000140b330c1:  call      0x14116a65d
0000000140b330c6:  nop       
0000000140b330c7:  jmp       0x140b304bf
0000000140b330cc:  jne       0x140b330df
0000000140b330ce:  test      r9, r9
0000000140b330d1:  je        0x140b330fe
0000000140b330d3:  cmp       r9, rsi
0000000140b330d6:  jae       0x140b330fc
0000000140b330d8:  cmp       byte ptr [rcx + r9], 0xc0
0000000140b330dd:  jge       0x140b330fe
0000000140b330df:  lea       rax, [rip + 0x832962] ; src\commands\social.rs [location-structure] original source line 534, column 20
0000000140b330e6:  mov       qword ptr [rsp + 0x20], rax
0000000140b330eb:  mov       rdx, rsi
0000000140b330ee:  mov       r8, r12
0000000140b330f1:  call      0x1411666f0
0000000140b330f6:  nop       
0000000140b330f7:  jmp       0x140b3329c
0000000140b330fc:  jne       0x140b330df
0000000140b330fe:  lea       r8, [rip + 0x83295b] ; data:  Followers Postshttps://graph.facebook.com/v21.0pZ6A
0000000140b33105:  mov       r9d, 0xa
0000000140b3310b:  mov       rcx, qword ptr [rbp + 0x608]
0000000140b33112:  mov       rsi, rdx
0000000140b33115:  call      0x1409162f0
0000000140b3311a:  nop       
0000000140b3311b:  mov       r12d, edx
0000000140b3311e:  test      al, 1
0000000140b33120:  mov       edx, 2
0000000140b33125:  je        0x140b33065
0000000140b3312b:  lea       r8, [rip + 0x832938] ; data:  Postshttps://graph.facebook.com/v21.0pZ6A
0000000140b33132:  mov       r9d, 6
0000000140b33138:  mov       rcx, qword ptr [rbp + 0x608]
0000000140b3313f:  mov       rdx, rsi
0000000140b33142:  call      0x1409162f0
0000000140b33147:  nop       
0000000140b33148:  mov       dword ptr [rbp + 0x300], eax
0000000140b3314e:  lea       r15, [rbp + 0x1d0]
0000000140b33155:  jmp       0x140b33065
0000000140b3315a:  call      0x14116a65d
0000000140b3315f:  nop       
0000000140b33160:  jmp       0x140b303df
0000000140b33165:  call      0x14116a65d
0000000140b3316a:  nop       
0000000140b3316b:  jmp       0x140b30e1d
0000000140b33170:  call      0x14116a65d
0000000140b33175:  nop       
0000000140b33176:  jmp       0x140b30c2e
0000000140b3317b:  lea       rcx, [rip + 0x83a466]
0000000140b33182:  call      0x1411667d0
0000000140b33187:  nop       
0000000140b33188:  jmp       0x140b3329c
0000000140b3318d:  mov       ecx, 1
0000000140b33192:  mov       edx, 9
0000000140b33197:  call      0x1411658af
0000000140b3319c:  ud2       
0000000140b3319e:  mov       qword ptr [rbp + 0x618], r13
0000000140b331a5:  mov       qword ptr [rbp + 0x610], r12
0000000140b331ac:  mov       qword ptr [rbp + 0x630], r15
0000000140b331b3:  mov       qword ptr [rbp + 0x620], r14
0000000140b331ba:  mov       qword ptr [rbp + 0x5e8], rsi
0000000140b331c1:  mov       ecx, 1
0000000140b331c6:  mov       edx, 3
0000000140b331cb:  call      0x1411658af
0000000140b331d0:  nop       
0000000140b331d1:  jmp       0x140b3329c
0000000140b331d6:  mov       qword ptr [rbp + 0x5e8], rsi
0000000140b331dd:  mov       ecx, 1
0000000140b331e2:  mov       rdx, r14
0000000140b331e5:  call      0x1411658af
0000000140b331ea:  nop       
0000000140b331eb:  jmp       0x140b3329c
0000000140b331f0:  mov       ecx, 1
0000000140b331f5:  mov       edx, 3
0000000140b331fa:  call      0x1411658af
0000000140b331ff:  nop       
0000000140b33200:  jmp       0x140b3329c
0000000140b33205:  mov       qword ptr [rbp + 0x630], r15
0000000140b3320c:  mov       qword ptr [rbp + 0x620], r14
0000000140b33213:  mov       qword ptr [rbp + 0x5e8], rsi
0000000140b3321a:  mov       ecx, 1
0000000140b3321f:  mov       rdx, r12
0000000140b33222:  call      0x1411658af
0000000140b33227:  nop       
0000000140b33228:  jmp       0x140b3329c
0000000140b3322a:  mov       ecx, 1
0000000140b3322f:  mov       edx, 3
0000000140b33234:  call      0x1411658af
0000000140b33239:  nop       
0000000140b3323a:  jmp       0x140b3329c
0000000140b3323c:  mov       ecx, 1
0000000140b33241:  mov       edx, 0x63
0000000140b33246:  call      0x1411658af
0000000140b3324b:  nop       
0000000140b3324c:  jmp       0x140b3329c
0000000140b3324e:  mov       ecx, 1
0000000140b33253:  mov       edx, 0x56
0000000140b33258:  call      0x1411658af
0000000140b3325d:  nop       
0000000140b3325e:  jmp       0x140b3329c
0000000140b33260:  mov       ecx, 1
0000000140b33265:  mov       rdx, r13
0000000140b33268:  call      0x1411658af
0000000140b3326d:  nop       
0000000140b3326e:  jmp       0x140b3329c
0000000140b33270:  mov       ecx, 1
0000000140b33275:  mov       edx, 3
0000000140b3327a:  call      0x1411658af
0000000140b3327f:  nop       
0000000140b33280:  jmp       0x140b3329c
0000000140b33282:  mov       ecx, 1
0000000140b33287:  jmp       0x140b31a84
0000000140b3328c:  mov       ecx, 1
0000000140b33291:  mov       edx, 0x9d
0000000140b33296:  call      0x1411658af
0000000140b3329b:  nop       
0000000140b3329c:  ud2       
0000000140b3329e:  mov       ecx, 1
0000000140b332a3:  jmp       0x140b30b16
0000000140b332a8:  mov       ecx, 1
0000000140b332ad:  jmp       0x140b3283d
0000000140b332b2:  mov       ecx, 1
0000000140b332b7:  jmp       0x140b32991
0000000140b332bc:  mov       ecx, 1
0000000140b332c1:  jmp       0x140b319bc
0000000140b332c6:  mov       ecx, 1
0000000140b332cb:  jmp       0x140b324ce
0000000140b332d0:  mov       ecx, 1
0000000140b332d5:  jmp       0x140b32d17
