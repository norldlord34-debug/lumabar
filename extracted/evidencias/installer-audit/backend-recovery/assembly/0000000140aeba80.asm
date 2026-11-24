; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aeba80..0x140aece68
; Associated source paths: src\commands\tray.rs

0000000140aeba80:  push      rbp
0000000140aeba81:  push      r15
0000000140aeba83:  push      r14
0000000140aeba85:  push      r13
0000000140aeba87:  push      r12
0000000140aeba89:  push      rsi
0000000140aeba8a:  push      rdi
0000000140aeba8b:  push      rbx
0000000140aeba8c:  sub       rsp, 0x308
0000000140aeba93:  lea       rbp, [rsp + 0x80]
0000000140aeba9b:  movaps    xmmword ptr [rbp + 0x270], xmm6
0000000140aebaa2:  mov       qword ptr [rbp + 0x268], 0xfffffffffffffffe
0000000140aebaad:  mov       rbx, rcx
0000000140aebab0:  cmp       edx, 2
0000000140aebab3:  je        0x140aebc9b
0000000140aebab9:  mov       r15, r9
0000000140aebabc:  mov       r12, r8
0000000140aebabf:  mov       r14d, edx
0000000140aebac2:  cmp       edx, 0x4a
0000000140aebac5:  je        0x140aebb38
0000000140aebac7:  cmp       r14d, 0x113
0000000140aebace:  jne       0x140aebce7
0000000140aebad4:  mov       dword ptr [rsp + 0x30], 0x13
0000000140aebadc:  mov       dword ptr [rsp + 0x28], 0
0000000140aebae4:  mov       dword ptr [rsp + 0x20], 0
0000000140aebaec:  mov       rcx, rbx
0000000140aebaef:  mov       rdx, 0xffffffffffffffff
0000000140aebaf6:  xor       r8d, r8d
0000000140aebaf9:  xor       r9d, r9d
0000000140aebafc:  call      qword ptr [rip + 0x6ac416] ; user32.dll!SetWindowPos
0000000140aebb02:  test      eax, eax
0000000140aebb04:  jne       0x140aebb0c
0000000140aebb06:  call      qword ptr [rip + 0x6abdec] ; kernel32.dll!GetLastError
0000000140aebb0c:  mov       rcx, rbx
0000000140aebb0f:  call      0x140aee830
0000000140aebb14:  mov       rax, qword ptr [rip + 0xc9eb15]
0000000140aebb1b:  test      rax, rax
0000000140aebb1e:  jne       0x140aebb31
0000000140aebb20:  mov       rcx, rbx
0000000140aebb23:  call      qword ptr [rip + 0x6ac7e7] ; user32.dll!DestroyWindow
0000000140aebb29:  test      eax, eax
0000000140aebb2b:  je        0x140aec574
0000000140aebb31:  xor       esi, esi
0000000140aebb33:  jmp       0x140aecb80
0000000140aebb38:  mov       rax, qword ptr [r15]
0000000140aebb3b:  test      rax, rax
0000000140aebb3e:  mov       qword ptr [rbp + 0x248], r12
0000000140aebb45:  mov       qword ptr [rbp + 0x238], r15
0000000140aebb4c:  je        0x140aebdff
0000000140aebb52:  mov       r13b, 1
0000000140aebb55:  cmp       rax, 1
0000000140aebb59:  jne       0x140aebeb2
0000000140aebb5f:  mov       rbx, qword ptr [r15 + 0x10]
0000000140aebb63:  test      rbx, rbx
0000000140aebb66:  je        0x140aebeb2
0000000140aebb6c:  mov       r14d, dword ptr [r15 + 8]
0000000140aebb70:  mov       rdx, 0xffffffffffffffff
0000000140aebb77:  cmp       r14d, 4
0000000140aebb7b:  jb        0x140aebe5e
0000000140aebb81:  cmp       r14d, 8
0000000140aebb85:  jb        0x140aebe5e
0000000140aebb8b:  cmp       dword ptr [rbx], 0x34753423
0000000140aebb91:  mov       qword ptr [rbp + 0x258], rax
0000000140aebb98:  jne       0x140aebe65
0000000140aebb9e:  cmp       r14d, 0x10
0000000140aebba2:  jb        0x140aebe5e
0000000140aebba8:  mov       esi, dword ptr [rbx + 4]
0000000140aebbab:  mov       eax, dword ptr [rbx + 0xc]
0000000140aebbae:  mov       qword ptr [rbp + 0x28], rax
0000000140aebbb2:  cmp       r14d, 0x14
0000000140aebbb6:  jb        0x140aebe5e
0000000140aebbbc:  mov       ecx, dword ptr [rbx + 0x10]
0000000140aebbbf:  mov       dword ptr [rbp + 0xf0], ecx
0000000140aebbc5:  cmp       r14d, 0x18
0000000140aebbc9:  jb        0x140aebe5e
0000000140aebbcf:  cmp       r14d, 0x1c
0000000140aebbd3:  jb        0x140aebe5e
0000000140aebbd9:  cmp       r14d, 0x20
0000000140aebbdd:  jb        0x140aebe5e
0000000140aebbe3:  mov       dword ptr [rbp + 0xf4], ecx
0000000140aebbe9:  mov       qword ptr [rbp + 0xf8], rax
0000000140aebbf0:  mov       eax, dword ptr [rbx + 0x14]
0000000140aebbf3:  mov       dword ptr [rbp + 0x218], eax
0000000140aebbf9:  mov       eax, dword ptr [rbx + 0x18]
0000000140aebbfc:  mov       dword ptr [rbp + 0x22c], eax
0000000140aebc02:  mov       eax, dword ptr [rbx + 0x1c]
0000000140aebc05:  mov       qword ptr [rbp + 0x240], rax
0000000140aebc0c:  xor       edi, edi
0000000140aebc0e:  cmp       r14d, 0x120
0000000140aebc15:  jb        0x140aecb9e
0000000140aebc1b:  lea       rdx, [rbx + 0x20]
0000000140aebc1f:  lea       rcx, [rbp + 0x170]
0000000140aebc26:  call      0x1409147e0
0000000140aebc2b:  nop       
0000000140aebc2c:  mov       rcx, qword ptr [rbp + 0x170]
0000000140aebc33:  mov       rax, qword ptr [rbp + 0x178]
0000000140aebc3a:  mov       rdx, qword ptr [rbp + 0x180]
0000000140aebc41:  cmp       r14d, 0x124
0000000140aebc48:  mov       qword ptr [rbp + 0x208], rax
0000000140aebc4f:  mov       qword ptr [rbp + 0x200], rcx
0000000140aebc56:  mov       qword ptr [rbp + 0xc0], rdx
0000000140aebc5d:  jb        0x140aecbdd
0000000140aebc63:  mov       r15d, dword ptr [rbx + 0x120]
0000000140aebc6a:  cmp       r14d, 0x127
0000000140aebc71:  jbe       0x140aecc7e
0000000140aebc77:  mov       eax, dword ptr [rbx + 0x124]
0000000140aebc7d:  mov       dword ptr [rbp + 0x220], eax
0000000140aebc83:  cmp       r14d, 0x32c
0000000140aebc8a:  jb        0x140aecca3
0000000140aebc90:  mov       edi, dword ptr [rbx + 0x328]
0000000140aebc96:  jmp       0x140aecca5
0000000140aebc9b:  lea       rdx, [rip + 0x877966]
0000000140aebca2:  mov       rcx, rbx
0000000140aebca5:  call      qword ptr [rip + 0x6ac31d] ; user32.dll!RemovePropW
0000000140aebcab:  dec       rax
0000000140aebcae:  cmp       rax, -2
0000000140aebcb2:  jb        0x140aebcba
0000000140aebcb4:  call      qword ptr [rip + 0x6abc3e] ; kernel32.dll!GetLastError
0000000140aebcba:  xor       ecx, ecx
0000000140aebcbc:  xchg      qword ptr [rip + 0xc9e9cd], rcx
0000000140aebcc3:  test      rcx, rcx
0000000140aebcc6:  je        0x140aebcd8
0000000140aebcc8:  call      qword ptr [rip + 0x6ac642] ; user32.dll!DestroyWindow
0000000140aebcce:  test      eax, eax
0000000140aebcd0:  jne       0x140aebcd8
0000000140aebcd2:  call      qword ptr [rip + 0x6abc20] ; kernel32.dll!GetLastError
0000000140aebcd8:  xor       esi, esi
0000000140aebcda:  xor       ecx, ecx
0000000140aebcdc:  call      qword ptr [rip + 0x6ac2de] ; user32.dll!PostQuitMessage
0000000140aebce2:  jmp       0x140aecb80
0000000140aebce7:  mov       eax, dword ptr [rip + 0xc96023]
0000000140aebced:  test      eax, eax
0000000140aebcef:  jne       0x140aecbd2
0000000140aebcf5:  cmp       r14d, dword ptr [rip + 0xc96018]
0000000140aebcfc:  jne       0x140aebd45
0000000140aebcfe:  mov       dword ptr [rsp + 0x30], 0x13
0000000140aebd06:  mov       dword ptr [rsp + 0x28], 0
0000000140aebd0e:  mov       dword ptr [rsp + 0x20], 0
0000000140aebd16:  mov       rcx, rbx
0000000140aebd19:  mov       rdx, 0xffffffffffffffff
0000000140aebd20:  xor       r8d, r8d
0000000140aebd23:  xor       r9d, r9d
0000000140aebd26:  call      qword ptr [rip + 0x6ac1ec] ; user32.dll!SetWindowPos
0000000140aebd2c:  test      eax, eax
0000000140aebd2e:  jne       0x140aebd36
0000000140aebd30:  call      qword ptr [rip + 0x6abbc2] ; kernel32.dll!GetLastError
0000000140aebd36:  mov       rcx, rbx
0000000140aebd39:  call      0x140aee830
0000000140aebd3e:  xor       esi, esi
0000000140aebd40:  jmp       0x140aecb80
0000000140aebd45:  cmp       r14d, 0x111
0000000140aebd4c:  sete      al
0000000140aebd4f:  cmp       r14d, 0x400
0000000140aebd56:  setae     cl
0000000140aebd59:  or        cl, al
0000000140aebd5b:  je        0x140aebe31
0000000140aebd61:  mov       qword ptr [rbp + 0x238], r15
0000000140aebd68:  mov       qword ptr [rbp + 0x248], r12
0000000140aebd6f:  xor       ebx, ebx
0000000140aebd71:  call      qword ptr [rip + 0x6aba09] ; kernel32.dll!GetCurrentProcessId
0000000140aebd77:  mov       r12d, eax
0000000140aebd7a:  lea       r13, [rip + 0x72de93]
0000000140aebd81:  mov       rsi, qword ptr [rip + 0x6ac510] ; user32.dll!FindWindowExW
0000000140aebd88:  lea       r15, [rbp + 0x170]
0000000140aebd8f:  mov       rdi, qword ptr [rip + 0x6ac522] ; user32.dll!GetWindowThreadProcessId
0000000140aebd96:  nop       word ptr cs:[rax + rax]
0000000140aebda0:  xor       ecx, ecx
0000000140aebda2:  mov       rdx, rbx
0000000140aebda5:  mov       r8, r13
0000000140aebda8:  xor       r9d, r9d
0000000140aebdab:  call      rsi
0000000140aebdad:  test      rax, rax
0000000140aebdb0:  je        0x140aec574
0000000140aebdb6:  mov       rbx, rax
0000000140aebdb9:  mov       dword ptr [rbp + 0x170], 0
0000000140aebdc3:  mov       rcx, rax
0000000140aebdc6:  mov       rdx, r15
0000000140aebdc9:  call      rdi
0000000140aebdcb:  cmp       dword ptr [rbp + 0x170], r12d
0000000140aebdd2:  je        0x140aebda0
0000000140aebdd4:  mov       qword ptr [rbp + 0x170], 0
0000000140aebddf:  mov       qword ptr [rsp + 0x30], r15
0000000140aebde4:  mov       dword ptr [rsp + 0x28], 0x1388
0000000140aebdec:  mov       dword ptr [rsp + 0x20], 2
0000000140aebdf4:  mov       rcx, rbx
0000000140aebdf7:  mov       edx, r14d
0000000140aebdfa:  jmp       0x140aec548
0000000140aebdff:  mov       r14, qword ptr [r15 + 0x10]
0000000140aebe03:  test      r14, r14
0000000140aebe06:  je        0x140aebeaf
0000000140aebe0c:  mov       eax, dword ptr [r15 + 8]
0000000140aebe10:  cmp       rax, 0x38
0000000140aebe14:  mov       qword ptr [rbp + 0x250], rax
0000000140aebe1b:  jb        0x140aec302
0000000140aebe21:  mov       rax, qword ptr [r14 + 0x30]
0000000140aebe25:  mov       qword ptr [rbp + 0x258], rax
0000000140aebe2c:  jmp       0x140aec30d
0000000140aebe31:  mov       rcx, rbx
0000000140aebe34:  mov       edx, r14d
0000000140aebe37:  mov       r8, r12
0000000140aebe3a:  mov       r9, r15
0000000140aebe3d:  movaps    xmm6, xmmword ptr [rbp + 0x270]
0000000140aebe44:  add       rsp, 0x308
0000000140aebe4b:  pop       rbx
0000000140aebe4c:  pop       rdi
0000000140aebe4d:  pop       rsi
0000000140aebe4e:  pop       r12
0000000140aebe50:  pop       r13
0000000140aebe52:  pop       r14
0000000140aebe54:  pop       r15
0000000140aebe56:  pop       rbp
0000000140aebe57:  jmp       qword ptr [rip + 0x6ac3ca] ; user32.dll!DefWindowProcW
0000000140aebe5e:  mov       qword ptr [rbp + 0x258], rax
0000000140aebe65:  movaps    xmm0, xmmword ptr [rbp - 0x10]
0000000140aebe69:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140aebe6d:  movaps    xmm0, xmmword ptr [rbp + 0x170]
0000000140aebe74:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140aebe78:  mov       rax, qword ptr [rbp + 0x180]
0000000140aebe7f:  mov       qword ptr [rbp - 0x20], rax
0000000140aebe83:  mov       rax, qword ptr [rbp + 0xd8]
0000000140aebe8a:  mov       qword ptr [rbp + 0xc8], rax
0000000140aebe91:  movzx     eax, byte ptr [rbp + 0xe0]
0000000140aebe98:  mov       byte ptr [rbp + 0xd0], al
0000000140aebe9e:  mov       qword ptr [rbp + 0x230], rdx
0000000140aebea5:  cmp       rdx, -1
0000000140aebea9:  sete      r13b
0000000140aebead:  jmp       0x140aebec4
0000000140aebeaf:  mov       r13b, 1
0000000140aebeb2:  mov       qword ptr [rbp + 0x230], 0xffffffffffffffff
0000000140aebebd:  mov       qword ptr [rbp + 0x258], rax
0000000140aebec4:  xor       ebx, ebx
0000000140aebec6:  call      qword ptr [rip + 0x6ab8b4] ; kernel32.dll!GetCurrentProcessId
0000000140aebecc:  mov       r15d, eax
0000000140aebecf:  lea       r12, [rip + 0x72dd3e]
0000000140aebed6:  mov       rsi, qword ptr [rip + 0x6ac3bb] ; user32.dll!FindWindowExW
0000000140aebedd:  lea       r14, [rbp + 0x170]
0000000140aebee4:  mov       rdi, qword ptr [rip + 0x6ac3cd] ; user32.dll!GetWindowThreadProcessId
0000000140aebeeb:  nop       dword ptr [rax + rax]
0000000140aebef0:  xor       ecx, ecx
0000000140aebef2:  mov       rdx, rbx
0000000140aebef5:  mov       r8, r12
0000000140aebef8:  xor       r9d, r9d
0000000140aebefb:  call      rsi
0000000140aebefd:  test      rax, rax
0000000140aebf00:  je        0x140aebfa0
0000000140aebf06:  mov       rbx, rax
0000000140aebf09:  mov       dword ptr [rbp + 0x170], 0
0000000140aebf13:  mov       rcx, rax
0000000140aebf16:  mov       rdx, r14
0000000140aebf19:  call      rdi
0000000140aebf1b:  cmp       dword ptr [rbp + 0x170], r15d
0000000140aebf22:  je        0x140aebef0
0000000140aebf24:  mov       qword ptr [rbp + 0x170], 0
0000000140aebf2f:  mov       qword ptr [rsp + 0x30], r14
0000000140aebf34:  mov       dword ptr [rsp + 0x28], 0x1388
0000000140aebf3c:  mov       dword ptr [rsp + 0x20], 2
0000000140aebf44:  mov       rcx, rbx
0000000140aebf47:  mov       edx, 0x4a
0000000140aebf4c:  mov       r8, qword ptr [rbp + 0x248]
0000000140aebf53:  mov       r9, qword ptr [rbp + 0x238]
0000000140aebf5a:  call      qword ptr [rip + 0x6ac328] ; user32.dll!SendMessageTimeoutW
0000000140aebf60:  mov       rsi, rax
0000000140aebf63:  test      rax, rax
0000000140aebf66:  mov       edi, dword ptr [rbp + 0x250]
0000000140aebf6c:  mov       edx, dword ptr [rbp + 0x214]
0000000140aebf72:  mov       r8d, dword ptr [rbp + 0x220]
0000000140aebf79:  je        0x140aebf82
0000000140aebf7b:  mov       rsi, qword ptr [rbp + 0x170]
0000000140aebf82:  mov       ecx, dword ptr [rbp + 0x218]
0000000140aebf88:  mov       r9, qword ptr [rbp + 0x240]
0000000140aebf8f:  mov       r10d, dword ptr [rbp + 0x22c]
0000000140aebf96:  test      r13b, r13b
0000000140aebf99:  je        0x140aebfd8
0000000140aebf9b:  jmp       0x140aecb80
0000000140aebfa0:  call      qword ptr [rip + 0x6ab952] ; kernel32.dll!GetLastError
0000000140aebfa6:  xor       esi, esi
0000000140aebfa8:  mov       edi, dword ptr [rbp + 0x250]
0000000140aebfae:  mov       ecx, dword ptr [rbp + 0x218]
0000000140aebfb4:  mov       edx, dword ptr [rbp + 0x214]
0000000140aebfba:  mov       r8d, dword ptr [rbp + 0x220]
0000000140aebfc1:  mov       r9, qword ptr [rbp + 0x240]
0000000140aebfc8:  mov       r10d, dword ptr [rbp + 0x22c]
0000000140aebfcf:  test      r13b, r13b
0000000140aebfd2:  jne       0x140aecb80
0000000140aebfd8:  mov       rax, qword ptr [rbp + 0x230]
0000000140aebfdf:  mov       qword ptr [rbp + 0x170], rax
0000000140aebfe6:  movaps    xmm0, xmmword ptr [rbp - 0x40]
0000000140aebfea:  movups    xmmword ptr [rbp + 0x178], xmm0
0000000140aebff1:  mov       rax, qword ptr [rbp + 0x200]
0000000140aebff8:  mov       qword ptr [rbp + 0x188], rax
0000000140aebfff:  mov       rax, qword ptr [rbp + 0x208]
0000000140aec006:  mov       qword ptr [rbp + 0x190], rax
0000000140aec00d:  mov       rax, qword ptr [rbp + 0xc0]
0000000140aec014:  mov       qword ptr [rbp + 0x198], rax
0000000140aec01b:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140aec01f:  movups    xmmword ptr [rbp + 0x1a0], xmm0
0000000140aec026:  mov       rax, qword ptr [rbp - 0x20]
0000000140aec02a:  mov       qword ptr [rbp + 0x1b0], rax
0000000140aec031:  mov       rax, qword ptr [rbp + 0xf8]
0000000140aec038:  mov       qword ptr [rbp + 0x1b8], rax
0000000140aec03f:  mov       qword ptr [rbp + 0x1c0], r9
0000000140aec046:  mov       eax, dword ptr [rbp + 0xf4]
0000000140aec04c:  mov       dword ptr [rbp + 0x1c8], eax
0000000140aec052:  mov       dword ptr [rbp + 0x1cc], r10d
0000000140aec059:  mov       rax, qword ptr [rbp + 0xc8]
0000000140aec060:  mov       qword ptr [rbp + 0x1d0], rax
0000000140aec067:  movzx     eax, byte ptr [rbp + 0xd0]
0000000140aec06e:  mov       byte ptr [rbp + 0x1d8], al
0000000140aec074:  mov       dword ptr [rbp + 0x1e0], edi
0000000140aec07a:  mov       dword ptr [rbp + 0x1e4], ecx
0000000140aec080:  mov       dword ptr [rbp + 0x1e8], edx
0000000140aec086:  mov       dword ptr [rbp + 0x1ec], r8d
0000000140aec08d:  mov       rax, qword ptr [rbp + 0x258]
0000000140aec094:  mov       dword ptr [rbp + 0x1f0], eax
0000000140aec09a:  mov       cl, 1
0000000140aec09c:  xor       eax, eax
0000000140aec09e:  lock cmpxchg byte ptr [rip + 0xc94f42], cl
0000000140aec0a6:  jne       0x140aecbef
0000000140aec0ac:  mov       rax, qword ptr [rip + 0xc9ea6d]
0000000140aec0b3:  shl       rax, 1
0000000140aec0b6:  test      rax, rax
0000000140aec0b9:  jne       0x140aecc0e
0000000140aec0bf:  xor       r15d, r15d
0000000140aec0c2:  movzx     eax, byte ptr [rip + 0xc94f20]
0000000140aec0c9:  mov       byte ptr [rbp + 0xf8], al
0000000140aec0cf:  test      al, al
0000000140aec0d1:  jne       0x140aecc2f
0000000140aec0d7:  mov       r12, qword ptr [rip + 0xc94f1a]
0000000140aec0de:  mov       rax, qword ptr [rip + 0xc94f1b]
0000000140aec0e5:  imul      r13, rax, 0x70
0000000140aec0e9:  test      rax, rax
0000000140aec0ec:  mov       dword ptr [rbp + 0x248], r15d
0000000140aec0f3:  mov       qword ptr [rbp + 0x230], rax
0000000140aec0fa:  je        0x140aec229
0000000140aec100:  mov       rbx, qword ptr [rbp + 0x178]
0000000140aec107:  mov       r14, qword ptr [rbp + 0x180]
0000000140aec10e:  xor       edi, edi
0000000140aec110:  jmp       0x140aec129
0000000140aec112:  nop       word ptr cs:[rax + rax]
0000000140aec120:  add       rdi, 0x70
0000000140aec124:  cmp       r13, rdi
0000000140aec127:  je        0x140aec14e
0000000140aec129:  cmp       qword ptr [r12 + rdi + 0x10], r14
0000000140aec12e:  jne       0x140aec120
0000000140aec130:  mov       rcx, qword ptr [r12 + rdi + 8]
0000000140aec135:  mov       rdx, rbx
0000000140aec138:  mov       r8, r14
0000000140aec13b:  call      0x141165450
0000000140aec140:  test      eax, eax
0000000140aec142:  jne       0x140aec120
0000000140aec144:  mov       al, 1
0000000140aec146:  mov       dword ptr [rbp + 0x238], eax
0000000140aec14c:  jmp       0x140aec158
0000000140aec14e:  mov       dword ptr [rbp + 0x238], 0
0000000140aec158:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140aec15f:  movups    xmm1, xmmword ptr [rbp + 0x180]
0000000140aec166:  movups    xmm2, xmmword ptr [rbp + 0x190]
0000000140aec16d:  movups    xmm3, xmmword ptr [rbp + 0x1a0]
0000000140aec174:  movaps    xmmword ptr [rbp + 0x110], xmm1
0000000140aec17b:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140aec182:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140aec189:  movaps    xmmword ptr [rbp + 0x160], xmm0
0000000140aec190:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140aec197:  movaps    xmmword ptr [rbp + 0x150], xmm0
0000000140aec19e:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140aec1a5:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140aec1ac:  movaps    xmmword ptr [rbp + 0x130], xmm3
0000000140aec1b3:  movaps    xmmword ptr [rbp + 0x120], xmm2
0000000140aec1ba:  test      rsi, rsi
0000000140aec1bd:  setne     byte ptr [rbp + 0x240]
0000000140aec1c4:  mov       r14, qword ptr [rbp + 0x110]
0000000140aec1cb:  xor       ebx, ebx
0000000140aec1cd:  mov       r15, qword ptr [rbp + 0x108]
0000000140aec1d4:  xor       edi, edi
0000000140aec1d6:  jmp       0x140aec1ec
0000000140aec1d8:  nop       dword ptr [rax + rax]
0000000140aec1e0:  inc       rbx
0000000140aec1e3:  add       rdi, 0x70
0000000140aec1e7:  cmp       r13, rdi
0000000140aec1ea:  je        0x140aec21d
0000000140aec1ec:  cmp       qword ptr [r12 + rdi + 0x10], r14
0000000140aec1f1:  jne       0x140aec1e0
0000000140aec1f3:  mov       rcx, qword ptr [r12 + rdi + 8]
0000000140aec1f8:  mov       rdx, r15
0000000140aec1fb:  mov       r8, r14
0000000140aec1fe:  call      0x141165450
0000000140aec203:  test      eax, eax
0000000140aec205:  jne       0x140aec1e0
0000000140aec207:  mov       byte ptr [rbp + 0x240], 1
0000000140aec20e:  xor       ecx, ecx
0000000140aec210:  mov       al, 1
0000000140aec212:  mov       edi, dword ptr [rbp + 0x250]
0000000140aec218:  jmp       0x140aec2a3
0000000140aec21d:  mov       cl, 1
0000000140aec21f:  xor       eax, eax
0000000140aec221:  mov       edi, dword ptr [rbp + 0x250]
0000000140aec227:  jmp       0x140aec2a3
0000000140aec229:  movups    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140aec230:  movaps    xmmword ptr [rbp + 0x160], xmm0
0000000140aec237:  movups    xmm0, xmmword ptr [rbp + 0x1c0]
0000000140aec23e:  movaps    xmmword ptr [rbp + 0x150], xmm0
0000000140aec245:  movups    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140aec24c:  movaps    xmmword ptr [rbp + 0x140], xmm0
0000000140aec253:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140aec25a:  movups    xmm1, xmmword ptr [rbp + 0x180]
0000000140aec261:  movups    xmm2, xmmword ptr [rbp + 0x190]
0000000140aec268:  movups    xmm3, xmmword ptr [rbp + 0x1a0]
0000000140aec26f:  movaps    xmmword ptr [rbp + 0x130], xmm3
0000000140aec276:  movaps    xmmword ptr [rbp + 0x120], xmm2
0000000140aec27d:  movaps    xmmword ptr [rbp + 0x110], xmm1
0000000140aec284:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140aec28b:  test      rsi, rsi
0000000140aec28e:  setne     byte ptr [rbp + 0x240]
0000000140aec295:  mov       cl, 1
0000000140aec297:  mov       dword ptr [rbp + 0x238], 0
0000000140aec2a1:  xor       eax, eax
0000000140aec2a3:  mov       r15b, 1
0000000140aec2a6:  xor       r14d, r14d
0000000140aec2a9:  cmp       edi, 4
0000000140aec2ac:  ja        0x140aeca70
0000000140aec2b2:  mov       dword ptr [rbp + 0x22c], ecx
0000000140aec2b8:  mov       ecx, edi
0000000140aec2ba:  lea       rdx, [rip + 0x893467]
0000000140aec2c1:  movsxd    rcx, dword ptr [rdx + rcx*4]
0000000140aec2c5:  add       rcx, rdx
0000000140aec2c8:  jmp       rcx
0000000140aec2ca:  cmp       byte ptr [rbp + 0x240], 0
0000000140aec2d1:  je        0x140aec730
0000000140aec2d7:  test      al, al
0000000140aec2d9:  je        0x140aec6a8
0000000140aec2df:  mov       rdx, qword ptr [rbp + 0x230]
0000000140aec2e6:  cmp       rbx, rdx
0000000140aec2e9:  jae       0x140aece1f
0000000140aec2ef:  imul      rax, rbx, 0x70
0000000140aec2f3:  add       r12, rax
0000000140aec2f6:  mov       rbx, qword ptr [rbp + 0x148]
0000000140aec2fd:  jmp       0x140aec989
0000000140aec302:  mov       qword ptr [rbp + 0x258], 0
0000000140aec30d:  xor       r12d, r12d
0000000140aec310:  call      qword ptr [rip + 0x6ab46a] ; kernel32.dll!GetCurrentProcessId
0000000140aec316:  mov       r13d, eax
0000000140aec319:  lea       r15, [rip + 0x72d8f4]
0000000140aec320:  mov       rsi, qword ptr [rip + 0x6abf71] ; user32.dll!FindWindowExW
0000000140aec327:  lea       rbx, [rbp + 0x170]
0000000140aec32e:  mov       rdi, qword ptr [rip + 0x6abf83] ; user32.dll!GetWindowThreadProcessId
0000000140aec335:  nop       word ptr cs:[rax + rax]
0000000140aec340:  xor       ecx, ecx
0000000140aec342:  mov       rdx, r12
0000000140aec345:  mov       r8, r15
0000000140aec348:  xor       r9d, r9d
0000000140aec34b:  call      rsi
0000000140aec34d:  test      rax, rax
0000000140aec350:  je        0x140aec4c3
0000000140aec356:  mov       r12, rax
0000000140aec359:  mov       dword ptr [rbp + 0x170], 0
0000000140aec363:  mov       rcx, rax
0000000140aec366:  mov       rdx, rbx
0000000140aec369:  call      rdi
0000000140aec36b:  cmp       dword ptr [rbp + 0x170], r13d
0000000140aec372:  je        0x140aec340
0000000140aec374:  mov       rbx, qword ptr [rbp + 0x250]
0000000140aec37b:  cmp       ebx, 0x40
0000000140aec37e:  mov       r15, qword ptr [rbp + 0x258]
0000000140aec385:  jb        0x140aec4c9
0000000140aec38b:  test      r15, r15
0000000140aec38e:  je        0x140aec4c9
0000000140aec394:  call      qword ptr [rip + 0x6ab3e6] ; kernel32.dll!GetCurrentProcessId
0000000140aec39a:  mov       rcx, r15
0000000140aec39d:  mov       edx, eax
0000000140aec39f:  call      qword ptr [rip + 0x6aba43] ; shlwapi.dll!SHLockShared
0000000140aec3a5:  test      rax, rax
0000000140aec3a8:  je        0x140aec7b6
0000000140aec3ae:  mov       r15, rax
0000000140aec3b1:  mov       dword ptr [rbp + 0x170], 0
0000000140aec3bb:  lea       rdx, [rbp + 0x170]
0000000140aec3c2:  mov       rcx, r12
0000000140aec3c5:  call      qword ptr [rip + 0x6abeed] ; user32.dll!GetWindowThreadProcessId
0000000140aec3cb:  mov       r12d, dword ptr [rbp + 0x170]
0000000140aec3d2:  mov       rcx, r15
0000000140aec3d5:  mov       edx, 0x28
0000000140aec3da:  mov       r8d, r12d
0000000140aec3dd:  call      qword ptr [rip + 0x6aba0d] ; shlwapi.dll!SHAllocShared
0000000140aec3e3:  mov       r13, rax
0000000140aec3e6:  xor       edx, edx
0000000140aec3e8:  mov       r8, rbx
0000000140aec3eb:  call      0x140e48790
0000000140aec3f0:  test      rax, rax
0000000140aec3f3:  je        0x140aece58
0000000140aec3f9:  mov       rdi, rax
0000000140aec3fc:  mov       rcx, rax
0000000140aec3ff:  mov       rdx, r14
0000000140aec402:  mov       r8, rbx
0000000140aec405:  call      0x141164a10
0000000140aec40a:  mov       qword ptr [rdi + 0x30], r13
0000000140aec40e:  mov       dword ptr [rdi + 0x38], r12d
0000000140aec412:  mov       qword ptr [rbp + 0x170], 0
0000000140aec41d:  mov       dword ptr [rbp + 0x178], ebx
0000000140aec423:  mov       qword ptr [rbp + 0x180], rdi
0000000140aec42a:  lea       r8, [rbp + 0x170]
0000000140aec431:  mov       ecx, 0x4a
0000000140aec436:  mov       rdx, qword ptr [rbp + 0x248]
0000000140aec43d:  call      0x140aee910
0000000140aec442:  mov       rsi, rax
0000000140aec445:  mov       rcx, r13
0000000140aec448:  mov       edx, r12d
0000000140aec44b:  call      qword ptr [rip + 0x6ab997] ; shlwapi.dll!SHLockShared
0000000140aec451:  test      rax, rax
0000000140aec454:  je        0x140aec481
0000000140aec456:  mov       rcx, qword ptr [rax + 0x20]
0000000140aec45a:  mov       qword ptr [r15 + 0x20], rcx
0000000140aec45e:  movups    xmm0, xmmword ptr [rax]
0000000140aec461:  movups    xmm1, xmmword ptr [rax + 0x10]
0000000140aec465:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140aec46a:  movups    xmmword ptr [r15], xmm0
0000000140aec46e:  mov       rcx, rax
0000000140aec471:  call      qword ptr [rip + 0x6ab981] ; shlwapi.dll!SHUnlockShared
0000000140aec477:  test      eax, eax
0000000140aec479:  jne       0x140aec481
0000000140aec47b:  call      qword ptr [rip + 0x6ab477] ; kernel32.dll!GetLastError
0000000140aec481:  mov       rcx, r13
0000000140aec484:  mov       edx, r12d
0000000140aec487:  call      qword ptr [rip + 0x6ab973] ; shlwapi.dll!SHFreeShared
0000000140aec48d:  test      eax, eax
0000000140aec48f:  jne       0x140aec497
0000000140aec491:  call      qword ptr [rip + 0x6ab461] ; kernel32.dll!GetLastError
0000000140aec497:  mov       rcx, r15
0000000140aec49a:  call      qword ptr [rip + 0x6ab958] ; shlwapi.dll!SHUnlockShared
0000000140aec4a0:  test      eax, eax
0000000140aec4a2:  jne       0x140aec4aa
0000000140aec4a4:  call      qword ptr [rip + 0x6ab44e] ; kernel32.dll!GetLastError
0000000140aec4aa:  call      qword ptr [rip + 0x6ab2e8] ; kernel32.dll!GetProcessHeap
0000000140aec4b0:  mov       rcx, rax
0000000140aec4b3:  xor       edx, edx
0000000140aec4b5:  mov       r8, rdi
0000000140aec4b8:  call      qword ptr [rip + 0x6ab2d2] ; kernel32.dll!HeapFree
0000000140aec4be:  jmp       0x140aecb80
0000000140aec4c3:  call      qword ptr [rip + 0x6ab42f] ; kernel32.dll!GetLastError
0000000140aec4c9:  xor       ebx, ebx
0000000140aec4cb:  call      qword ptr [rip + 0x6ab2af] ; kernel32.dll!GetCurrentProcessId
0000000140aec4d1:  mov       r15d, eax
0000000140aec4d4:  lea       r12, [rip + 0x72d739]
0000000140aec4db:  lea       r14, [rbp + 0x170]
0000000140aec4e2:  nop       word ptr cs:[rax + rax]
0000000140aec4f0:  xor       ecx, ecx
0000000140aec4f2:  mov       rdx, rbx
0000000140aec4f5:  mov       r8, r12
0000000140aec4f8:  xor       r9d, r9d
0000000140aec4fb:  call      rsi
0000000140aec4fd:  test      rax, rax
0000000140aec500:  je        0x140aec574
0000000140aec502:  mov       rbx, rax
0000000140aec505:  mov       dword ptr [rbp + 0x170], 0
0000000140aec50f:  mov       rcx, rax
0000000140aec512:  mov       rdx, r14
0000000140aec515:  call      rdi
0000000140aec517:  cmp       dword ptr [rbp + 0x170], r15d
0000000140aec51e:  je        0x140aec4f0
0000000140aec520:  mov       qword ptr [rbp + 0x170], 0
0000000140aec52b:  mov       qword ptr [rsp + 0x30], r14
0000000140aec530:  mov       dword ptr [rsp + 0x28], 0x1388
0000000140aec538:  mov       dword ptr [rsp + 0x20], 2
0000000140aec540:  mov       rcx, rbx
0000000140aec543:  mov       edx, 0x4a
0000000140aec548:  mov       r8, qword ptr [rbp + 0x248]
0000000140aec54f:  mov       r9, qword ptr [rbp + 0x238]
0000000140aec556:  call      qword ptr [rip + 0x6abd2c] ; user32.dll!SendMessageTimeoutW
0000000140aec55c:  mov       rsi, rax
0000000140aec55f:  test      rax, rax
0000000140aec562:  je        0x140aecb80
0000000140aec568:  mov       rsi, qword ptr [rbp + 0x170]
0000000140aec56f:  jmp       0x140aecb80
0000000140aec574:  call      qword ptr [rip + 0x6ab37e] ; kernel32.dll!GetLastError
0000000140aec57a:  xor       esi, esi
0000000140aec57c:  jmp       0x140aecb80
0000000140aec581:  test      al, al
0000000140aec583:  je        0x140aec6a0
0000000140aec589:  mov       rdi, qword ptr [rbp + 0x230]
0000000140aec590:  cmp       rbx, rdi
0000000140aec593:  jae       0x140aece31
0000000140aec599:  imul      rax, rbx, 0x70
0000000140aec59d:  lea       rcx, [r12 + rax]
0000000140aec5a1:  mov       r15, qword ptr [r12 + rax]
0000000140aec5a5:  mov       r14, qword ptr [r12 + rax + 8]
0000000140aec5aa:  mov       rdx, qword ptr [r12 + rax + 0x18]
0000000140aec5af:  mov       qword ptr [rbp + 0x258], rdx
0000000140aec5b6:  mov       rdx, qword ptr [r12 + rax + 0x20]
0000000140aec5bb:  mov       qword ptr [rbp + 0x218], rdx
0000000140aec5c2:  mov       r13, qword ptr [r12 + rax + 0x30]
0000000140aec5c7:  mov       rdx, qword ptr [r12 + rax + 0x38]
0000000140aec5cc:  mov       qword ptr [rbp + 0x220], rdx
0000000140aec5d3:  lea       rdx, [r12 + rax]
0000000140aec5d7:  add       rdx, 0x70
0000000140aec5db:  mov       rax, rbx
0000000140aec5de:  not       rax
0000000140aec5e1:  add       rax, rdi
0000000140aec5e4:  imul      r8, rax, 0x70
0000000140aec5e8:  call      0x141164a10
0000000140aec5ed:  dec       rdi
0000000140aec5f0:  mov       qword ptr [rip + 0xc94a09], rdi
0000000140aec5f7:  test      r15, r15
0000000140aec5fa:  je        0x140aec61d
0000000140aec5fc:  mov       rdx, rdi
0000000140aec5ff:  cmp       r15, -1
0000000140aec603:  je        0x140aece34
0000000140aec609:  call      qword ptr [rip + 0x6ab189] ; kernel32.dll!GetProcessHeap
0000000140aec60f:  mov       rcx, rax
0000000140aec612:  xor       edx, edx
0000000140aec614:  mov       r8, r14
0000000140aec617:  call      qword ptr [rip + 0x6ab173] ; kernel32.dll!HeapFree
0000000140aec61d:  dec       r13
0000000140aec620:  cmp       r13, -3
0000000140aec624:  ja        0x140aec63e
0000000140aec626:  call      qword ptr [rip + 0x6ab16c] ; kernel32.dll!GetProcessHeap
0000000140aec62c:  mov       rcx, rax
0000000140aec62f:  xor       edx, edx
0000000140aec631:  mov       r8, qword ptr [rbp + 0x220]
0000000140aec638:  call      qword ptr [rip + 0x6ab152] ; kernel32.dll!HeapFree
0000000140aec63e:  mov       r15b, 1
0000000140aec641:  cmp       qword ptr [rbp + 0x258], 0
0000000140aec649:  je        0x140aec663
0000000140aec64b:  call      qword ptr [rip + 0x6ab147] ; kernel32.dll!GetProcessHeap
0000000140aec651:  mov       rcx, rax
0000000140aec654:  xor       edx, edx
0000000140aec656:  mov       r8, qword ptr [rbp + 0x218]
0000000140aec65d:  call      qword ptr [rip + 0x6ab12d] ; kernel32.dll!HeapFree
0000000140aec663:  mov       r14b, 1
0000000140aec666:  mov       edi, dword ptr [rbp + 0x250]
0000000140aec66c:  jmp       0x140aeca70
0000000140aec671:  test      al, al
0000000140aec673:  je        0x140aec6a0
0000000140aec675:  mov       rdx, qword ptr [rbp + 0x230]
0000000140aec67c:  cmp       rbx, rdx
0000000140aec67f:  jae       0x140aece46
0000000140aec685:  imul      rax, rbx, 0x70
0000000140aec689:  mov       rcx, qword ptr [rbp + 0x258]
0000000140aec690:  mov       dword ptr [r12 + rax + 0x60], ecx
0000000140aec695:  mov       r15b, 1
0000000140aec698:  mov       r14b, 1
0000000140aec69b:  jmp       0x140aeca70
0000000140aec6a0:  xor       r14d, r14d
0000000140aec6a3:  jmp       0x140aeca70
0000000140aec6a8:  mov       rbx, qword ptr [rbp + 0x148]
0000000140aec6af:  mov       dword ptr [rbp - 0x10], 0
0000000140aec6b6:  lea       rdx, [rbp - 0x10]
0000000140aec6ba:  mov       rcx, rbx
0000000140aec6bd:  call      qword ptr [rip + 0x6abbf5] ; user32.dll!GetWindowThreadProcessId
0000000140aec6c3:  mov       r14d, dword ptr [rbp - 0x10]
0000000140aec6c7:  lea       rcx, [rbp + 0x28]
0000000140aec6cb:  lea       rdx, [rbp + 0x100]
0000000140aec6d2:  call      0x140003ad0
0000000140aec6d7:  nop       
0000000140aec6d8:  mov       r15d, dword ptr [rbp + 0x158]
0000000140aec6df:  cmp       qword ptr [rbp + 0x130], -1
0000000140aec6e7:  je        0x140aec7d6
0000000140aec6ed:  lea       rdx, [rbp + 0x130]
0000000140aec6f4:  lea       rcx, [rbp + 0xd8]
0000000140aec6fb:  call      0x140003ad0
0000000140aec700:  nop       
0000000140aec701:  mov       rax, qword ptr [rbp + 0xd8]
0000000140aec708:  mov       qword ptr [rbp + 0x240], rax
0000000140aec70f:  mov       rax, qword ptr [rbp + 0xe0]
0000000140aec716:  mov       qword ptr [rbp + 0x208], rax
0000000140aec71d:  mov       rax, qword ptr [rbp + 0xe8]
0000000140aec724:  mov       qword ptr [rbp + 0x200], rax
0000000140aec72b:  jmp       0x140aec7e1
0000000140aec730:  cmp       qword ptr [rbp + 0x100], 0
0000000140aec738:  je        0x140aec755
0000000140aec73a:  mov       rdi, qword ptr [rbp + 0x108]
0000000140aec741:  call      qword ptr [rip + 0x6ab051] ; kernel32.dll!GetProcessHeap
0000000140aec747:  mov       rcx, rax
0000000140aec74a:  xor       edx, edx
0000000140aec74c:  mov       r8, rdi
0000000140aec74f:  call      qword ptr [rip + 0x6ab03b] ; kernel32.dll!HeapFree
0000000140aec755:  mov       rax, qword ptr [rbp + 0x130]
0000000140aec75c:  cmp       rax, -1
0000000140aec760:  mov       ebx, dword ptr [rbp + 0x248]
0000000140aec766:  je        0x140aec788
0000000140aec768:  test      rax, rax
0000000140aec76b:  je        0x140aec788
0000000140aec76d:  mov       rdi, qword ptr [rbp + 0x138]
0000000140aec774:  call      qword ptr [rip + 0x6ab01e] ; kernel32.dll!GetProcessHeap
0000000140aec77a:  mov       rcx, rax
0000000140aec77d:  xor       edx, edx
0000000140aec77f:  mov       r8, rdi
0000000140aec782:  call      qword ptr [rip + 0x6ab008] ; kernel32.dll!HeapFree
0000000140aec788:  cmp       qword ptr [rbp + 0x118], 0
0000000140aec790:  je        0x140aecb30
0000000140aec796:  mov       rdi, qword ptr [rbp + 0x120]
0000000140aec79d:  call      qword ptr [rip + 0x6aaff5] ; kernel32.dll!GetProcessHeap
0000000140aec7a3:  mov       rcx, rax
0000000140aec7a6:  xor       edx, edx
0000000140aec7a8:  mov       r8, rdi
0000000140aec7ab:  call      qword ptr [rip + 0x6aafdf] ; kernel32.dll!HeapFree
0000000140aec7b1:  jmp       0x140aecb30
0000000140aec7b6:  mov       ecx, 0x4a
0000000140aec7bb:  mov       rdx, qword ptr [rbp + 0x248]
0000000140aec7c2:  mov       r8, qword ptr [rbp + 0x238]
0000000140aec7c9:  call      0x140aee910
0000000140aec7ce:  mov       rsi, rax
0000000140aec7d1:  jmp       0x140aecb80
0000000140aec7d6:  mov       qword ptr [rbp + 0x240], 0xffffffffffffffff
0000000140aec7e1:  movsd     xmm6, qword ptr [rbp + 0x15c]
0000000140aec7e9:  mov       rdi, qword ptr [rbp + 0x150]
0000000140aec7f0:  lea       rdx, [rbp + 0x118]
0000000140aec7f7:  lea       rcx, [rbp + 0xd8]
0000000140aec7fe:  call      0x140003ad0
0000000140aec803:  nop       
0000000140aec804:  movzx     eax, byte ptr [rbp + 0x168]
0000000140aec80b:  movups    xmm0, xmmword ptr [rbp + 0x28]
0000000140aec80f:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140aec813:  mov       rcx, qword ptr [rbp + 0x38]
0000000140aec817:  mov       qword ptr [rbp], rcx
0000000140aec81b:  movups    xmm1, xmmword ptr [rbp + 0xd8]
0000000140aec822:  movups    xmmword ptr [rbp + 8], xmm1
0000000140aec826:  mov       rdx, qword ptr [rbp + 0xe8]
0000000140aec82d:  mov       qword ptr [rbp + 0x18], rdx
0000000140aec831:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140aec835:  mov       qword ptr [rbp + 0x50], rcx
0000000140aec839:  mov       qword ptr [rbp + 0x88], rbx
0000000140aec840:  mov       dword ptr [rbp + 0x98], r15d
0000000140aec847:  mov       rcx, qword ptr [rbp + 0x240]
0000000140aec84e:  mov       qword ptr [rbp + 0x70], rcx
0000000140aec852:  mov       rcx, qword ptr [rbp + 0x208]
0000000140aec859:  mov       qword ptr [rbp + 0x78], rcx
0000000140aec85d:  mov       rcx, qword ptr [rbp + 0x200]
0000000140aec864:  mov       qword ptr [rbp + 0x80], rcx
0000000140aec86b:  movlps    qword ptr [rbp + 0x9c], xmm6
0000000140aec872:  mov       qword ptr [rbp + 0x90], rdi
0000000140aec879:  mov       rcx, qword ptr [rbp + 0x18]
0000000140aec87d:  mov       qword ptr [rbp + 0x68], rcx
0000000140aec881:  movups    xmm0, xmmword ptr [rbp + 8]
0000000140aec885:  movups    xmmword ptr [rbp + 0x58], xmm0
0000000140aec889:  mov       byte ptr [rbp + 0xa8], al
0000000140aec88f:  mov       dword ptr [rbp + 0xa4], r14d
0000000140aec896:  mov       r14, qword ptr [rbp + 0x230]
0000000140aec89d:  cmp       r14, qword ptr [rip + 0xc9474c]
0000000140aec8a4:  jne       0x140aec91a
0000000140aec8a6:  lea       rcx, [rip + 0xc94743]
0000000140aec8ad:  call      0x14117e020
0000000140aec8b2:  nop       
0000000140aec8b3:  mov       edi, dword ptr [rbp + 0x250]
0000000140aec8b9:  mov       r12, qword ptr [rip + 0xc94738]
0000000140aec8c0:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140aec8c7:  movups    xmmword ptr [r12 + r13 + 0x60], xmm0
0000000140aec8cd:  movaps    xmm0, xmmword ptr [rbp + 0x90]
0000000140aec8d4:  movups    xmmword ptr [r12 + r13 + 0x50], xmm0
0000000140aec8da:  movaps    xmm0, xmmword ptr [rbp + 0x80]
0000000140aec8e1:  movups    xmmword ptr [r12 + r13 + 0x40], xmm0
0000000140aec8e7:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140aec8eb:  movaps    xmm1, xmmword ptr [rbp + 0x50]
0000000140aec8ef:  movaps    xmm2, xmmword ptr [rbp + 0x60]
0000000140aec8f3:  movaps    xmm3, xmmword ptr [rbp + 0x70]
0000000140aec8f7:  movups    xmmword ptr [r12 + r13 + 0x30], xmm3
0000000140aec8fd:  movups    xmmword ptr [r12 + r13 + 0x20], xmm2
0000000140aec903:  movups    xmmword ptr [r12 + r13 + 0x10], xmm1
0000000140aec909:  movups    xmmword ptr [r12 + r13], xmm0
0000000140aec90e:  inc       r14
0000000140aec911:  mov       qword ptr [rip + 0xc946e8], r14
0000000140aec918:  jmp       0x140aec97e
0000000140aec91a:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140aec921:  movups    xmmword ptr [r12 + r13 + 0x60], xmm0
0000000140aec927:  movaps    xmm0, xmmword ptr [rbp + 0x90]
0000000140aec92e:  movups    xmmword ptr [r12 + r13 + 0x50], xmm0
0000000140aec934:  movaps    xmm0, xmmword ptr [rbp + 0x80]
0000000140aec93b:  movups    xmmword ptr [r12 + r13 + 0x40], xmm0
0000000140aec941:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140aec945:  movaps    xmm1, xmmword ptr [rbp + 0x50]
0000000140aec949:  movaps    xmm2, xmmword ptr [rbp + 0x60]
0000000140aec94d:  movaps    xmm3, xmmword ptr [rbp + 0x70]
0000000140aec951:  movups    xmmword ptr [r12 + r13 + 0x30], xmm3
0000000140aec957:  movups    xmmword ptr [r12 + r13 + 0x20], xmm2
0000000140aec95d:  movups    xmmword ptr [r12 + r13 + 0x10], xmm1
0000000140aec963:  movups    xmmword ptr [r12 + r13], xmm0
0000000140aec968:  inc       r14
0000000140aec96b:  mov       qword ptr [rip + 0xc9468e], r14
0000000140aec972:  mov       edi, dword ptr [rbp + 0x250]
0000000140aec978:  je        0x140aece10
0000000140aec97e:  imul      rax, r14, 0x70
0000000140aec982:  add       r12, rax
0000000140aec985:  add       r12, -0x70
0000000140aec989:  test      rbx, rbx
0000000140aec98c:  je        0x140aec993
0000000140aec98e:  mov       qword ptr [r12 + 0x48], rbx
0000000140aec993:  mov       ecx, dword ptr [rbp + 0x218]
0000000140aec999:  test      cl, 1
0000000140aec99c:  jne       0x140aec9ad
0000000140aec99e:  test      cl, 2
0000000140aec9a1:  jne       0x140aec9bd
0000000140aec9a3:  mov       r15b, 1
0000000140aec9a6:  test      cl, 4
0000000140aec9a9:  jne       0x140aec9d1
0000000140aec9ab:  jmp       0x140aeca2a
0000000140aec9ad:  mov       eax, dword ptr [rbp + 0x15c]
0000000140aec9b3:  mov       dword ptr [r12 + 0x5c], eax
0000000140aec9b8:  test      cl, 2
0000000140aec9bb:  je        0x140aec9a3
0000000140aec9bd:  mov       rax, qword ptr [rbp + 0x150]
0000000140aec9c4:  mov       qword ptr [r12 + 0x50], rax
0000000140aec9c9:  mov       r15b, 1
0000000140aec9cc:  test      cl, 4
0000000140aec9cf:  je        0x140aeca2a
0000000140aec9d1:  test      edi, edi
0000000140aec9d3:  jne       0x140aec9df
0000000140aec9d5:  cmp       qword ptr [rbp + 0x128], 0
0000000140aec9dd:  je        0x140aeca2a
0000000140aec9df:  lea       rbx, [rbp + 0x118]
0000000140aec9e6:  lea       r14, [r12 + 0x18]
0000000140aec9eb:  cmp       qword ptr [r12 + 0x18], 0
0000000140aec9f1:  je        0x140aeca12
0000000140aec9f3:  mov       rdi, qword ptr [r12 + 0x20]
0000000140aec9f8:  call      qword ptr [rip + 0x6aad9a] ; kernel32.dll!GetProcessHeap
0000000140aec9fe:  mov       rcx, rax
0000000140aeca01:  xor       edx, edx
0000000140aeca03:  mov       r8, rdi
0000000140aeca06:  mov       edi, dword ptr [rbp + 0x250]
0000000140aeca0c:  call      qword ptr [rip + 0x6aad7e] ; kernel32.dll!HeapFree
0000000140aeca12:  mov       rax, qword ptr [rbx + 0x10]
0000000140aeca16:  mov       qword ptr [r14 + 0x10], rax
0000000140aeca1a:  movups    xmm0, xmmword ptr [rbx]
0000000140aeca1d:  movups    xmmword ptr [r14], xmm0
0000000140aeca21:  xor       r15d, r15d
0000000140aeca24:  mov       ecx, dword ptr [rbp + 0x218]
0000000140aeca2a:  test      cl, 8
0000000140aeca2d:  je        0x140aeca45
0000000140aeca2f:  and       dword ptr [rbp + 0x220], 1
0000000140aeca36:  je        0x140aeca45
0000000140aeca38:  mov       eax, dword ptr [rbp + 0x214]
0000000140aeca3e:  and       al, 1
0000000140aeca40:  mov       byte ptr [r12 + 0x68], al
0000000140aeca45:  test      edi, edi
0000000140aeca47:  sete      al
0000000140aeca4a:  mov       rcx, qword ptr [rbp + 0x258]
0000000140aeca51:  add       ecx, -3
0000000140aeca54:  mov       r14b, 1
0000000140aeca57:  cmp       ecx, 1
0000000140aeca5a:  ja        0x140aeca70
0000000140aeca5c:  or        al, byte ptr [rbp + 0x22c]
0000000140aeca62:  je        0x140aeca70
0000000140aeca64:  mov       rax, qword ptr [rbp + 0x258]
0000000140aeca6b:  mov       dword ptr [r12 + 0x60], eax
0000000140aeca70:  cmp       qword ptr [rbp + 0x100], 0
0000000140aeca78:  je        0x140aeca9b
0000000140aeca7a:  mov       rdi, qword ptr [rbp + 0x108]
0000000140aeca81:  call      qword ptr [rip + 0x6aad11] ; kernel32.dll!GetProcessHeap
0000000140aeca87:  mov       rcx, rax
0000000140aeca8a:  xor       edx, edx
0000000140aeca8c:  mov       r8, rdi
0000000140aeca8f:  mov       edi, dword ptr [rbp + 0x250]
0000000140aeca95:  call      qword ptr [rip + 0x6aacf5] ; kernel32.dll!HeapFree
0000000140aeca9b:  mov       rax, qword ptr [rbp + 0x130]
0000000140aecaa2:  cmp       rax, -1
0000000140aecaa6:  je        0x140aecace
0000000140aecaa8:  test      rax, rax
0000000140aecaab:  je        0x140aecace
0000000140aecaad:  mov       rdi, qword ptr [rbp + 0x138]
0000000140aecab4:  call      qword ptr [rip + 0x6aacde] ; kernel32.dll!GetProcessHeap
0000000140aecaba:  mov       rcx, rax
0000000140aecabd:  xor       edx, edx
0000000140aecabf:  mov       r8, rdi
0000000140aecac2:  mov       edi, dword ptr [rbp + 0x250]
0000000140aecac8:  call      qword ptr [rip + 0x6aacc2] ; kernel32.dll!HeapFree
0000000140aecace:  test      r15b, r15b
0000000140aecad1:  je        0x140aecafe
0000000140aecad3:  cmp       qword ptr [rbp + 0x118], 0
0000000140aecadb:  je        0x140aecafe
0000000140aecadd:  mov       rdi, qword ptr [rbp + 0x120]
0000000140aecae4:  call      qword ptr [rip + 0x6aacae] ; kernel32.dll!GetProcessHeap
0000000140aecaea:  mov       rcx, rax
0000000140aecaed:  xor       edx, edx
0000000140aecaef:  mov       r8, rdi
0000000140aecaf2:  mov       edi, dword ptr [rbp + 0x250]
0000000140aecaf8:  call      qword ptr [rip + 0x6aac92] ; kernel32.dll!HeapFree
0000000140aecafe:  test      r14b, r14b
0000000140aecb01:  je        0x140aecb21
0000000140aecb03:  mov       eax, dword ptr [rip + 0xc9450f]
0000000140aecb09:  test      eax, eax
0000000140aecb0b:  jne       0x140aecb21
0000000140aecb0d:  mov       rcx, qword ptr [rip + 0xc944f4]
0000000140aecb14:  mov       rdx, qword ptr [rip + 0xc944f5]
0000000140aecb1b:  call      0x1409fc920
0000000140aecb20:  nop       
0000000140aecb21:  test      edi, edi
0000000140aecb23:  je        0x140aecb43
0000000140aecb25:  cmp       edi, 1
0000000140aecb28:  mov       ebx, dword ptr [rbp + 0x248]
0000000140aecb2e:  jne       0x140aecb3d
0000000140aecb30:  xor       eax, eax
0000000140aecb32:  cmp       byte ptr [rbp + 0x238], 0
0000000140aecb39:  cmove     rsi, rax
0000000140aecb3d:  test      bl, bl
0000000140aecb3f:  je        0x140aecb5d
0000000140aecb41:  jmp       0x140aecb70
0000000140aecb43:  cmp       byte ptr [rbp + 0x238], 0
0000000140aecb4a:  mov       eax, 1
0000000140aecb4f:  cmovne    rsi, rax
0000000140aecb53:  mov       ebx, dword ptr [rbp + 0x248]
0000000140aecb59:  test      bl, bl
0000000140aecb5b:  jne       0x140aecb70
0000000140aecb5d:  mov       rax, qword ptr [rip + 0xc9dfbc]
0000000140aecb64:  shl       rax, 1
0000000140aecb67:  test      rax, rax
0000000140aecb6a:  jne       0x140aecc8a
0000000140aecb70:  xor       eax, eax
0000000140aecb72:  xchg      byte ptr [rip + 0xc94470], al
0000000140aecb78:  cmp       al, 2
0000000140aecb7a:  je        0x140aecc6c
0000000140aecb80:  mov       rax, rsi
0000000140aecb83:  movaps    xmm6, xmmword ptr [rbp + 0x270]
0000000140aecb8a:  add       rsp, 0x308
0000000140aecb91:  pop       rbx
0000000140aecb92:  pop       rdi
0000000140aecb93:  pop       rsi
0000000140aecb94:  pop       r12
0000000140aecb96:  pop       r13
0000000140aecb98:  pop       r14
0000000140aecb9a:  pop       r15
0000000140aecb9c:  pop       rbp
0000000140aecb9d:  ret       
0000000140aecb9e:  mov       eax, 1
0000000140aecba3:  mov       qword ptr [rbp + 0x208], rax
0000000140aecbaa:  mov       dword ptr [rbp + 0x220], 0
0000000140aecbb4:  mov       qword ptr [rbp + 0x200], 0
0000000140aecbbf:  mov       qword ptr [rbp + 0xc0], 0
0000000140aecbca:  xor       r15d, r15d
0000000140aecbcd:  jmp       0x140aecca5
0000000140aecbd2:  call      0x14116b21e
0000000140aecbd7:  nop       
0000000140aecbd8:  jmp       0x140aebcf5
0000000140aecbdd:  mov       dword ptr [rbp + 0x220], 0
0000000140aecbe7:  xor       r15d, r15d
0000000140aecbea:  jmp       0x140aecca5
0000000140aecbef:  lea       rcx, [rip + 0xc943f2]
0000000140aecbf6:  call      0x141189320
0000000140aecbfb:  mov       rax, qword ptr [rip + 0xc9df1e]
0000000140aecc02:  shl       rax, 1
0000000140aecc05:  test      rax, rax
0000000140aecc08:  je        0x140aec0bf
0000000140aecc0e:  call      0x14118a060
0000000140aecc13:  mov       r15d, eax
0000000140aecc16:  xor       r15b, 1
0000000140aecc1a:  movzx     eax, byte ptr [rip + 0xc943c8]
0000000140aecc21:  mov       byte ptr [rbp + 0xf8], al
0000000140aecc27:  test      al, al
0000000140aecc29:  je        0x140aec0d7
0000000140aecc2f:  lea       rax, [rip + 0xc943b2]
0000000140aecc36:  mov       qword ptr [rbp + 0x40], rax
0000000140aecc3a:  mov       byte ptr [rbp + 0x48], r15b
0000000140aecc3e:  lea       rax, [rip + 0x8769ab] ; src\commands\tray.rs [location-structure] original source line 380, column 42
0000000140aecc45:  mov       qword ptr [rsp + 0x20], rax
0000000140aecc4a:  lea       rcx, [rip + 0x85ed48] ; data: called `Result::unwrap()` on an `Err` value
0000000140aecc51:  lea       r9, [rip + 0x85f2b0]
0000000140aecc58:  lea       r8, [rbp + 0x40]
0000000140aecc5c:  mov       edx, 0x2b
0000000140aecc61:  call      0x1411667f0
0000000140aecc66:  nop       
0000000140aecc67:  jmp       0x140aece66
0000000140aecc6c:  lea       rcx, [rip + 0xc94375]
0000000140aecc73:  call      qword ptr [rip + 0x6aa5af] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aecc79:  jmp       0x140aecb80
0000000140aecc7e:  mov       dword ptr [rbp + 0x220], 0
0000000140aecc88:  jmp       0x140aecca5
0000000140aecc8a:  call      0x14118a060
0000000140aecc8f:  test      al, al
0000000140aecc91:  jne       0x140aecb70
0000000140aecc97:  mov       byte ptr [rip + 0xc9434b], 1
0000000140aecc9e:  jmp       0x140aecb70
0000000140aecca3:  xor       edi, edi
0000000140aecca5:  add       rbx, 0x3b0
0000000140aeccac:  xor       eax, eax
0000000140aeccae:  cmp       r14d, 0x3c0
0000000140aeccb5:  cmovb     rbx, rax
0000000140aeccb9:  test      byte ptr [rbp + 0x218], 0x20
0000000140aeccc0:  cmove     rbx, rax
0000000140aeccc4:  mov       rcx, rbx
0000000140aeccc7:  call      0x1400fd970
0000000140aecccc:  test      rax, rax
0000000140aecccf:  mov       dword ptr [rbp + 0x250], esi
0000000140aeccd5:  mov       qword ptr [rbp + 0x258], rdi
0000000140aeccdc:  mov       dword ptr [rbp + 0x214], r15d
0000000140aecce3:  je        0x140aecd5f
0000000140aecce5:  mov       r8, rax
0000000140aecce8:  add       r8, 0x10
0000000140aeccec:  lea       rcx, [rbp + 0x170]
0000000140aeccf3:  mov       rdx, rax
0000000140aeccf6:  call      0x14056e490
0000000140aeccfb:  nop       
0000000140aeccfc:  mov       rax, qword ptr [rbp + 0x180]
0000000140aecd03:  mov       qword ptr [rbp + 0x110], rax
0000000140aecd0a:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140aecd11:  movaps    xmmword ptr [rbp + 0x100], xmm0
0000000140aecd18:  mov       rax, qword ptr [rbp + 0x100]
0000000140aecd1f:  cmp       rax, -1
0000000140aecd23:  je        0x140aecd6a
0000000140aecd25:  mov       byte ptr [rbp + 0x267], 0
0000000140aecd2c:  mov       qword ptr [rbp + 0xb8], rax
0000000140aecd33:  lea       rcx, [rbp + 0x170]
0000000140aecd3a:  lea       rdx, [rbp + 0x100]
0000000140aecd41:  call      0x140003ad0
0000000140aecd46:  nop       
0000000140aecd47:  mov       rax, qword ptr [rbp + 0x180]
0000000140aecd4e:  mov       qword ptr [rbp + 0x50], rax
0000000140aecd52:  movups    xmm0, xmmword ptr [rbp + 0x170]
0000000140aecd59:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140aecd5d:  jmp       0x140aecdc9
0000000140aecd5f:  mov       qword ptr [rbp + 0x100], 0xffffffffffffffff
0000000140aecd6a:  lea       rax, [rbp + 0x28]
0000000140aecd6e:  mov       qword ptr [rbp + 0x170], rax
0000000140aecd75:  lea       rax, [rip - 0xad2aec]
0000000140aecd7c:  mov       qword ptr [rbp + 0x178], rax
0000000140aecd83:  lea       rax, [rbp + 0xf0]
0000000140aecd8a:  mov       qword ptr [rbp + 0x180], rax
0000000140aecd91:  lea       rax, [rip - 0xad24b8] ; data: UVWSH
0000000140aecd98:  mov       qword ptr [rbp + 0x188], rax
0000000140aecd9f:  mov       byte ptr [rbp + 0x267], 1
0000000140aecda6:  mov       qword ptr [rbp + 0xb8], 0xffffffffffffffff
0000000140aecdb1:  lea       rdx, [rip + 0x7292e3]
0000000140aecdb8:  lea       rcx, [rbp + 0x40]
0000000140aecdbc:  lea       r8, [rbp + 0x170]
0000000140aecdc3:  call      0x1400036f0
0000000140aecdc8:  nop       
0000000140aecdc9:  mov       rax, qword ptr [rbp + 0x110]
0000000140aecdd0:  mov       qword ptr [rbp + 0x180], rax
0000000140aecdd7:  movaps    xmm0, xmmword ptr [rbp + 0x100]
0000000140aecdde:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140aecde5:  mov       rdx, qword ptr [rbp + 0x40]
0000000140aecde9:  mov       rax, qword ptr [rbp + 0x48]
0000000140aecded:  mov       qword ptr [rbp - 0x10], rax
0000000140aecdf1:  mov       rax, qword ptr [rbp + 0x50]
0000000140aecdf5:  mov       qword ptr [rbp - 8], rax
0000000140aecdf9:  mov       qword ptr [rbp + 0xd8], 0
0000000140aece04:  mov       byte ptr [rbp + 0xe0], 0
0000000140aece0b:  jmp       0x140aebe65
0000000140aece10:  lea       rcx, [rip + 0x876779] ; src\commands\tray.rs [location-structure] original source line 226, column 38
0000000140aece17:  call      0x1411667d0
0000000140aece1c:  nop       
0000000140aece1d:  jmp       0x140aece66
0000000140aece1f:  lea       r8, [rip + 0x876782] ; src\commands\tray.rs [location-structure] original source line 223, column 38
0000000140aece26:  mov       rcx, rbx
0000000140aece29:  call      0x141166873
0000000140aece2e:  nop       
0000000140aece2f:  jmp       0x140aece66
0000000140aece31:  mov       rdx, rdi
0000000140aece34:  lea       r8, [rip + 0x876785] ; src\commands\tray.rs [location-structure] original source line 255, column 40
0000000140aece3b:  mov       rcx, rbx
0000000140aece3e:  call      0x14116597b
0000000140aece43:  nop       
0000000140aece44:  jmp       0x140aece66
0000000140aece46:  lea       r8, [rip + 0x87678b] ; src\commands\tray.rs [location-structure] original source line 258, column 22
0000000140aece4d:  mov       rcx, rbx
0000000140aece50:  call      0x141166873
0000000140aece55:  nop       
0000000140aece56:  jmp       0x140aece66
0000000140aece58:  mov       ecx, 1
0000000140aece5d:  mov       rdx, rbx
0000000140aece60:  call      0x1411658af
0000000140aece65:  nop       
0000000140aece66:  ud2       
