; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14038bb20..0x14038c1e7
; Associated source paths: src\commands\autostart.rs

000000014038bb20:  push      rbp
000000014038bb21:  push      rsi
000000014038bb22:  push      rdi
000000014038bb23:  push      rbx
000000014038bb24:  sub       rsp, 0x228
000000014038bb2b:  lea       rbp, [rsp + 0x80]
000000014038bb33:  mov       qword ptr [rbp + 0x180], 0xfffffffffffffffe
000000014038bb3e:  mov       r11, rcx
000000014038bb41:  mov       rax, qword ptr [rcx]
000000014038bb44:  jmp       0x14038bb69
000000014038bb46:  nop       word ptr cs:[rax + rax]
000000014038bb50:  mov       rcx, rax
000000014038bb53:  and       rcx, 0xfffffffffffffff8
000000014038bb57:  inc       rcx
000000014038bb5a:  mov       edx, eax
000000014038bb5c:  shr       dl, 5
000000014038bb5f:  and       dl, 1
000000014038bb62:  lock cmpxchg qword ptr [r11], rcx
000000014038bb67:  je        0x14038bb94
000000014038bb69:  test      al, 4
000000014038bb6b:  je        0x14038bc7a
000000014038bb71:  test      al, 3
000000014038bb73:  je        0x14038bb50
000000014038bb75:  cmp       rax, 0x3f
000000014038bb79:  jbe       0x14038bfd7
000000014038bb7f:  lea       rcx, [rax - 0x40]
000000014038bb83:  cmp       rcx, 0x40
000000014038bb87:  setb      dl
000000014038bb8a:  or        dl, 2
000000014038bb8d:  lock cmpxchg qword ptr [r11], rcx
000000014038bb92:  jne       0x14038bb69
000000014038bb94:  movzx     eax, dl
000000014038bb97:  lea       rcx, [rip + 0xfe7bfe]
000000014038bb9e:  movsxd    rax, dword ptr [rcx + rax*4]
000000014038bba2:  add       rax, rcx
000000014038bba5:  jmp       rax
000000014038bba7:  lea       rax, [r11 + 0x20]
000000014038bbab:  mov       qword ptr [rbp + 0x168], rax
000000014038bbb2:  cmp       dword ptr [r11 + 0x38], 0
000000014038bbb7:  mov       qword ptr [rbp + 0x160], r11
000000014038bbbe:  jne       0x14038bc94
000000014038bbc4:  mov       rdi, qword ptr [r11 + 0x30]
000000014038bbc8:  mov       eax, dword ptr [rip + 0x13ff522]
000000014038bbce:  mov       rcx, qword ptr gs:[0x58]
000000014038bbd7:  mov       rax, qword ptr [rcx + rax*8]
000000014038bbdb:  lea       rsi, [rax + 0x1e8]
000000014038bbe2:  movzx     eax, byte ptr [rax + 0x230]
000000014038bbe9:  cmp       eax, 1
000000014038bbec:  je        0x14038bccd
000000014038bbf2:  cmp       eax, 2
000000014038bbf5:  jne       0x14038bcb2
000000014038bbfb:  xor       ebx, ebx
000000014038bbfd:  jmp       0x14038bcd5
000000014038bc02:  mov       qword ptr [rbp + 0x160], r11
000000014038bc09:  lea       rcx, [r11 + 0x20]
000000014038bc0d:  mov       dword ptr [rbp + 0x90], 2
000000014038bc17:  lea       rdx, [rbp + 0x90]
000000014038bc1e:  mov       qword ptr [rbp + 0x168], rcx
000000014038bc25:  call      0x140a03340
000000014038bc2a:  nop       
000000014038bc2b:  xor       ecx, ecx
000000014038bc2d:  mov       rsi, qword ptr [rbp + 0x160]
000000014038bc34:  mov       rax, qword ptr [rsi + 0x30]
000000014038bc38:  mov       qword ptr [rbp + 0x118], 0xfffffffffffffffe
000000014038bc43:  mov       qword ptr [rbp + 0x120], rax
000000014038bc4a:  mov       qword ptr [rbp + 0x128], rcx
000000014038bc51:  mov       qword ptr [rbp + 0x130], rdx
000000014038bc58:  mov       dword ptr [rbp + 0x110], 1
000000014038bc62:  lea       rdx, [rbp + 0x110]
000000014038bc69:  mov       rcx, qword ptr [rbp + 0x168]
000000014038bc70:  call      0x140a03340
000000014038bc75:  jmp       0x14038c129
000000014038bc7a:  lea       rcx, [rip + 0x1041ed7] ; data: assertion failed: next.is_notified()
000000014038bc81:  lea       r8, [rip + 0x1041ef8]
000000014038bc88:  mov       edx, 0x24
000000014038bc8d:  call      0x141166a30
000000014038bc92:  ud2       
000000014038bc94:  lea       rcx, [rip + 0xe8c265] ; data: internal error: entered unreachable code: unexpected stage
000000014038bc9b:  lea       r8, [rip + 0xe8c29e]
000000014038bca2:  mov       edx, 0x75
000000014038bca7:  call      0x141166a50
000000014038bcac:  nop       
000000014038bcad:  jmp       0x14038c03e
000000014038bcb2:  lea       rdx, [rip + 0xbabb97]
000000014038bcb9:  mov       rcx, rsi
000000014038bcbc:  call      0x140e49300
000000014038bcc1:  nop       
000000014038bcc2:  mov       byte ptr [rsi + 0x48], 1
000000014038bcc6:  mov       r11, qword ptr [rbp + 0x160]
000000014038bccd:  mov       rbx, qword ptr [rsi + 0x30]
000000014038bcd1:  mov       qword ptr [rsi + 0x30], rdi
000000014038bcd5:  mov       qword ptr [rbp + 0x108], rbx
000000014038bcdc:  movzx     edx, byte ptr [r11 + 0x40]
000000014038bce1:  mov       byte ptr [r11 + 0x40], 2
000000014038bce6:  cmp       dl, 2
000000014038bce9:  je        0x14038c025
000000014038bcef:  movzx     eax, byte ptr [rsi + 0x48]
000000014038bcf3:  cmp       eax, 1
000000014038bcf6:  je        0x14038bd16
000000014038bcf8:  cmp       eax, 2
000000014038bcfb:  je        0x14038bd1a
000000014038bcfd:  mov       dil, dl
000000014038bd00:  lea       rdx, [rip + 0xbabb49]
000000014038bd07:  mov       rcx, rsi
000000014038bd0a:  call      0x140e49300
000000014038bd0f:  nop       
000000014038bd10:  mov       byte ptr [rsi + 0x48], 1
000000014038bd14:  mov       edx, edi
000000014038bd16:  mov       byte ptr [rsi + 0x44], 0
000000014038bd1a:  mov       byte ptr [rbp + 0x177], dl
000000014038bd20:  lea       rdi, [rbp - 0x50]
000000014038bd24:  mov       rcx, rdi
000000014038bd27:  call      0x140bfb1d0
000000014038bd2c:  nop       
000000014038bd2d:  cmp       qword ptr [rbp - 0x50], -1
000000014038bd32:  mov       r11, qword ptr [rbp + 0x160]
000000014038bd39:  je        0x14038be6e
000000014038bd3f:  mov       qword ptr [rbp + 0x100], rdi
000000014038bd46:  mov       rax, qword ptr [rip + 0x13fe6fb]
000000014038bd4d:  cmp       rax, 2
000000014038bd51:  jb        0x14038be6e
000000014038bd57:  lea       rax, [rbp + 0x177]
000000014038bd5e:  mov       qword ptr [rbp - 0x10], rax
000000014038bd62:  lea       rax, [rip - 0x370899]
000000014038bd69:  mov       qword ptr [rbp - 8], rax
000000014038bd6d:  lea       rax, [rbp + 0x100]
000000014038bd74:  mov       qword ptr [rbp], rax
000000014038bd78:  lea       rax, [rip + 0x8b47a1]
000000014038bd7f:  mov       qword ptr [rbp + 8], rax
000000014038bd83:  mov       qword ptr [rbp - 0x60], 0
000000014038bd8b:  mov       qword ptr [rbp + 0x90], 0
000000014038bd96:  lea       rax, [rip + 0xe895aa] ; data: lumabar_lib::commands::autostart(no message)unnamed
000000014038bd9d:  mov       qword ptr [rbp + 0x98], rax
000000014038bda4:  mov       qword ptr [rbp + 0xa0], 0x20
000000014038bdaf:  mov       qword ptr [rbp + 0xa8], 0
000000014038bdba:  lea       rcx, [rip + 0xe8956c] ; src\commands\autostart.rs [source-path] | data: src\commands\autostart.rs
000000014038bdc1:  mov       qword ptr [rbp + 0xb0], rcx
000000014038bdc8:  mov       qword ptr [rbp + 0xb8], 0x19
000000014038bdd3:  mov       qword ptr [rbp + 0xc0], 2
000000014038bdde:  mov       qword ptr [rbp + 0xc8], rax
000000014038bde5:  mov       qword ptr [rbp + 0xd0], 0x20
000000014038bdf0:  movabs    rax, 0x18c00000001
000000014038bdfa:  mov       qword ptr [rbp + 0xd8], rax
000000014038be01:  lea       rax, [rip + 0xe89506]
000000014038be08:  mov       qword ptr [rbp + 0xe0], rax
000000014038be0f:  lea       rax, [rbp - 0x10]
000000014038be13:  mov       qword ptr [rbp + 0xe8], rax
000000014038be1a:  lea       rax, [rbp - 0x60]
000000014038be1e:  mov       qword ptr [rbp + 0xf0], rax
000000014038be25:  lea       rax, [rip + 0xe79684]
000000014038be2c:  mov       qword ptr [rbp + 0xf8], rax
000000014038be33:  mov       rax, qword ptr [rip + 0x13fe616]
000000014038be3a:  cmp       rax, 2
000000014038be3e:  lea       rax, [rip + 0xe6edc3]
000000014038be45:  cmove     rax, qword ptr [rip + 0x13f462b]
000000014038be4d:  lea       rcx, [rip + 0xe6ede4]
000000014038be54:  cmove     rcx, qword ptr [rip + 0x13f4614]
000000014038be5c:  lea       rdx, [rbp + 0x90]
000000014038be63:  call      qword ptr [rax + 0x20]
000000014038be66:  nop       
000000014038be67:  mov       r11, qword ptr [rbp + 0x160]
000000014038be6e:  movups    xmm0, xmmword ptr [rbp - 0x50]
000000014038be72:  movups    xmm1, xmmword ptr [rbp - 0x40]
000000014038be76:  movups    xmm2, xmmword ptr [rbp - 0x30]
000000014038be7a:  movups    xmm3, xmmword ptr [rbp - 0x20]
000000014038be7e:  movaps    xmmword ptr [rbp + 0x80], xmm3
000000014038be85:  movaps    xmmword ptr [rbp + 0x70], xmm2
000000014038be89:  movaps    xmmword ptr [rbp + 0x60], xmm1
000000014038be8d:  movaps    xmmword ptr [rbp + 0x50], xmm0
000000014038be91:  movzx     eax, byte ptr [rsi + 0x48]
000000014038be95:  cmp       eax, 1
000000014038be98:  je        0x14038c05b
000000014038be9e:  cmp       eax, 2
000000014038bea1:  jne       0x14038c040
000000014038bea7:  mov       rax, qword ptr [rbp + 0x50]
000000014038beab:  cmp       rax, -2
000000014038beaf:  jne       0x14038c06d
000000014038beb5:  mov       rax, qword ptr [r11]
000000014038beb8:  lea       rcx, [rbp + 0x90]
000000014038bebf:  lea       rdx, [rbp + 0x110]
000000014038bec6:  nop       word ptr cs:[rax + rax]
000000014038bed0:  test      al, 1
000000014038bed2:  je        0x14038bff1
000000014038bed8:  test      al, 0x20
000000014038beda:  jne       0x14038bf10
000000014038bedc:  mov       r8, rax
000000014038bedf:  and       r8, 0xffffffffffffffde
000000014038bee3:  test      al, 4
000000014038bee5:  jne       0x14038bf30
000000014038bee7:  cmp       rax, 0x3f
000000014038beeb:  jbe       0x14038bfd7
000000014038bef1:  add       r8, -0x40
000000014038bef5:  cmp       r8, 0x40
000000014038bef9:  setb      r9b
000000014038befd:  add       r9b, r9b
000000014038bf00:  jmp       0x14038bf40
000000014038bf02:  nop       word ptr cs:[rax + rax]
000000014038bf10:  mov       r9b, 3
000000014038bf13:  mov       r10, rcx
000000014038bf16:  xor       r8d, r8d
000000014038bf19:  mov       qword ptr [r10], r8
000000014038bf1c:  cmp       dword ptr [rbp + 0x90], 1
000000014038bf23:  je        0x14038bf5a
000000014038bf25:  jmp       0x14038bf6c
000000014038bf27:  nop       word ptr [rax + rax]
000000014038bf30:  test      rax, rax
000000014038bf33:  js        0x14038c00b
000000014038bf39:  add       r8, 0x40
000000014038bf3d:  mov       r9b, 1
000000014038bf40:  mov       qword ptr [rbp + 0x90], 1
000000014038bf4b:  mov       r10, rdx
000000014038bf4e:  mov       qword ptr [r10], r8
000000014038bf51:  cmp       dword ptr [rbp + 0x90], 1
000000014038bf58:  jne       0x14038bf6c
000000014038bf5a:  mov       r8, qword ptr [rbp + 0x110]
000000014038bf61:  lock cmpxchg qword ptr [r11], r8
000000014038bf66:  jne       0x14038bed0
000000014038bf6c:  movzx     eax, r9b
000000014038bf70:  lea       rcx, [rip + 0xfe7835]
000000014038bf77:  movsxd    rax, dword ptr [rcx + rax*4]
000000014038bf7b:  add       rax, rcx
000000014038bf7e:  jmp       rax
000000014038bf80:  mov       qword ptr [rbp + 0x160], r11
000000014038bf87:  mov       rcx, r11
000000014038bf8a:  call      0x14017d7d0
000000014038bf8f:  nop       
000000014038bf90:  mov       rax, qword ptr [rbp + 0x160]
000000014038bf97:  mov       rsi, qword ptr [rax - 8]
000000014038bf9b:  call      qword ptr [rip + 0xe0b7f7] ; kernel32.dll!GetProcessHeap
000000014038bfa1:  mov       rcx, rax
000000014038bfa4:  xor       edx, edx
000000014038bfa6:  mov       r8, rsi
000000014038bfa9:  call      qword ptr [rip + 0xe0b7e1] ; kernel32.dll!HeapFree
000000014038bfaf:  jmp       0x14038c132
000000014038bfb4:  mov       dword ptr [rbp + 0x90], 2
000000014038bfbe:  lea       rdx, [rbp + 0x90]
000000014038bfc5:  mov       rcx, qword ptr [rbp + 0x168]
000000014038bfcc:  call      0x140a03340
000000014038bfd1:  nop       
000000014038bfd2:  jmp       0x14038bc2b
000000014038bfd7:  lea       rcx, [rip + 0x10439e5] ; data: assertion failed: self.ref_count() > 0
000000014038bfde:  lea       r8, [rip + 0x1043a0b]
000000014038bfe5:  mov       edx, 0x26
000000014038bfea:  call      0x141166a30
000000014038bfef:  ud2       
000000014038bff1:  lea       rcx, [rip + 0x1041b20] ; data: assertion failed: curr.is_running()
000000014038bff8:  lea       r8, [rip + 0x1041b41]
000000014038bfff:  mov       edx, 0x23
000000014038c004:  call      0x141166a30
000000014038c009:  ud2       
000000014038c00b:  lea       rcx, [rip + 0x10439f6] ; data: assertion failed: self.0 <= isize::MAX as usize
000000014038c012:  lea       r8, [rip + 0x1043a1f]
000000014038c019:  mov       edx, 0x2f
000000014038c01e:  call      0x141166a30
000000014038c023:  ud2       
000000014038c025:  lea       rcx, [rip + 0xfe14ff] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
000000014038c02c:  lea       r8, [rip + 0xfe159d]
000000014038c033:  mov       edx, 0x2d
000000014038c038:  call      0x141166790
000000014038c03d:  nop       
000000014038c03e:  ud2       
000000014038c040:  lea       rdx, [rip + 0xbab809]
000000014038c047:  mov       rcx, rsi
000000014038c04a:  call      0x140e49300
000000014038c04f:  nop       
000000014038c050:  mov       byte ptr [rsi + 0x48], 1
000000014038c054:  mov       r11, qword ptr [rbp + 0x160]
000000014038c05b:  mov       qword ptr [rsi + 0x30], rbx
000000014038c05f:  mov       rax, qword ptr [rbp + 0x50]
000000014038c063:  cmp       rax, -2
000000014038c067:  je        0x14038beb5
000000014038c06d:  mov       qword ptr [rbp + 0x178], rax
000000014038c074:  mov       dword ptr [rbp + 0x90], 2
000000014038c07e:  lea       rdx, [rbp + 0x90]
000000014038c085:  mov       rcx, qword ptr [rbp + 0x168]
000000014038c08c:  call      0x140a03340
000000014038c091:  nop       
000000014038c092:  mov       rcx, qword ptr [rbp + 0x58]
000000014038c096:  mov       rdx, qword ptr [rbp + 0x60]
000000014038c09a:  movups    xmm0, xmmword ptr [rbp + 0x68]
000000014038c09e:  movups    xmm1, xmmword ptr [rbp + 0x78]
000000014038c0a2:  movaps    xmmword ptr [rbp + 0x30], xmm1
000000014038c0a6:  mov       rax, qword ptr [rbp + 0x88]
000000014038c0ad:  mov       qword ptr [rbp + 0x40], rax
000000014038c0b1:  mov       r8, qword ptr [rbp + 0x178]
000000014038c0b8:  cmp       r8, -3
000000014038c0bc:  je        0x14038c14f
000000014038c0c2:  mov       rax, qword ptr [rbp + 0x40]
000000014038c0c6:  mov       qword ptr [rbp + 0x20], rax
000000014038c0ca:  movaps    xmm1, xmmword ptr [rbp + 0x30]
000000014038c0ce:  movaps    xmmword ptr [rbp + 0x10], xmm1
000000014038c0d2:  mov       qword ptr [rbp + 0x118], r8
000000014038c0d9:  mov       qword ptr [rbp + 0x120], rcx
000000014038c0e0:  mov       qword ptr [rbp + 0x128], rdx
000000014038c0e7:  movups    xmmword ptr [rbp + 0x130], xmm0
000000014038c0ee:  movaps    xmm0, xmmword ptr [rbp + 0x10]
000000014038c0f2:  movups    xmmword ptr [rbp + 0x140], xmm0
000000014038c0f9:  mov       rax, qword ptr [rbp + 0x20]
000000014038c0fd:  mov       qword ptr [rbp + 0x150], rax
000000014038c104:  mov       dword ptr [rbp + 0x110], 1
000000014038c10e:  lea       rdx, [rbp + 0x110]
000000014038c115:  mov       rcx, qword ptr [rbp + 0x168]
000000014038c11c:  call      0x140a03340
000000014038c121:  nop       
000000014038c122:  mov       rsi, qword ptr [rbp + 0x160]
000000014038c129:  mov       rcx, rsi
000000014038c12c:  call      0x14096f7f0
000000014038c131:  nop       
000000014038c132:  add       rsp, 0x228
000000014038c139:  pop       rbx
000000014038c13a:  pop       rdi
000000014038c13b:  pop       rsi
000000014038c13c:  pop       rbp
000000014038c13d:  ret       
000000014038c13e:  mov       rcx, qword ptr [rbp + 0x168]
000000014038c145:  mov       rdx, r11
000000014038c148:  call      0x141194060
000000014038c14d:  ud2       
000000014038c14f:  mov       qword ptr [rbp + 0x158], rdx
000000014038c156:  mov       qword ptr [rbp + 0x178], rcx
000000014038c15d:  jmp       0x14038c1c1
000000014038c15f:  cmp       qword ptr [rbp + 0x168], 0
000000014038c167:  je        0x14038c122
000000014038c169:  mov       rax, qword ptr [rbp + 0x178]
000000014038c170:  mov       rax, qword ptr [rax]
000000014038c173:  test      rax, rax
000000014038c176:  je        0x14038c182
000000014038c178:  mov       rcx, qword ptr [rbp + 0x168]
000000014038c17f:  call      rax
000000014038c181:  nop       
000000014038c182:  mov       rax, qword ptr [rbp + 0x178]
000000014038c189:  mov       rdx, qword ptr [rax + 8]
000000014038c18d:  test      rdx, rdx
000000014038c190:  je        0x14038c122
000000014038c192:  mov       rax, qword ptr [rbp + 0x178]
000000014038c199:  mov       r8, qword ptr [rax + 0x10]
000000014038c19d:  mov       rcx, qword ptr [rbp + 0x168]
000000014038c1a4:  call      0x140001000
000000014038c1a9:  jmp       0x14038c122
000000014038c1ae:  mov       rcx, qword ptr [rbp + 0x178]
000000014038c1b5:  mov       rdx, qword ptr [rbp + 0x158]
000000014038c1bc:  jmp       0x14038bc2d
000000014038c1c1:  movsd     xmm0, qword ptr [rbp + 0x158]
000000014038c1c9:  mov       rdx, qword ptr [rbp + 0x178]
000000014038c1d0:  mov       rax, qword ptr [rbp + 0x160]
000000014038c1d7:  mov       rcx, qword ptr [rax + 0x30]
000000014038c1db:  mov       r8, 0xfffffffffffffffe
000000014038c1e2:  jmp       0x14038c0d2
