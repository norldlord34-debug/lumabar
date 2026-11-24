; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140addb00..0x140adde07
; Associated source paths: src\commands\dock.rs

0000000140addb00:  push      rbp
0000000140addb01:  push      r15
0000000140addb03:  push      r14
0000000140addb05:  push      r12
0000000140addb07:  push      rsi
0000000140addb08:  push      rdi
0000000140addb09:  push      rbx
0000000140addb0a:  sub       rsp, 0x40
0000000140addb0e:  lea       rbp, [rsp + 0x40]
0000000140addb13:  mov       qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140addb1b:  mov       dl, 1
0000000140addb1d:  xor       eax, eax
0000000140addb1f:  lock cmpxchg byte ptr [rip + 0xca3441], dl
0000000140addb27:  jne       0x140addd19
0000000140addb2d:  mov       rax, qword ptr [rip + 0xcacfec]
0000000140addb34:  shl       rax, 1
0000000140addb37:  test      rax, rax
0000000140addb3a:  jne       0x140addd41
0000000140addb40:  xor       eax, eax
0000000140addb42:  movzx     edx, byte ptr [rip + 0xca3420]
0000000140addb49:  test      dl, dl
0000000140addb4b:  jne       0x140addd5d
0000000140addb51:  mov       r8, qword ptr [rip + 0xca3428]
0000000140addb58:  test      r8, r8
0000000140addb5b:  je        0x140addb82
0000000140addb5d:  mov       rdx, qword ptr [rip + 0xca3414]
0000000140addb64:  mov       rdi, qword ptr [rdx]
0000000140addb67:  mov       esi, dword ptr [rdx + 8]
0000000140addb6a:  cmp       r8, 1
0000000140addb6e:  je        0x140addc62
0000000140addb74:  cmp       r8, 2
0000000140addb78:  jne       0x140addb8c
0000000140addb7a:  xor       r8d, r8d
0000000140addb7d:  jmp       0x140addc2a
0000000140addb82:  mov       esi, 0xffffffff
0000000140addb87:  jmp       0x140addc62
0000000140addb8c:  shl       r8, 3
0000000140addb90:  lea       r8, [r8 + r8*4]
0000000140addb94:  add       r8, -0x28
0000000140addb98:  shr       r8, 3
0000000140addb9c:  movabs    r9, 0xcccccccccccccccd
0000000140addba6:  imul      r9, r8
0000000140addbaa:  movabs    r10, 0x7fffffffffffffe
0000000140addbb4:  and       r10, r9
0000000140addbb7:  lea       r11, [rdx + 0x58]
0000000140addbbb:  xor       r8d, r8d
0000000140addbbe:  jmp       0x140addbcd
0000000140addbc0:  add       r8, 2
0000000140addbc4:  add       r11, 0x50
0000000140addbc8:  cmp       r10, r8
0000000140addbcb:  je        0x140addc24
0000000140addbcd:  mov       rbx, qword ptr [r11 - 0x30]
0000000140addbd1:  mov       r14d, dword ptr [r11 - 0x28]
0000000140addbd5:  xor       r15d, r15d
0000000140addbd8:  cmp       esi, r14d
0000000140addbdb:  setbe     r15b
0000000140addbdf:  xor       r12d, r12d
0000000140addbe2:  cmp       rdi, rbx
0000000140addbe5:  setbe     r12b
0000000140addbe9:  cmove     r12d, r15d
0000000140addbed:  test      r12b, r12b
0000000140addbf0:  jne       0x140addbf8
0000000140addbf2:  mov       esi, r14d
0000000140addbf5:  mov       rdi, rbx
0000000140addbf8:  mov       rbx, qword ptr [r11 - 8]
0000000140addbfc:  mov       r14d, dword ptr [r11]
0000000140addbff:  xor       r15d, r15d
0000000140addc02:  cmp       esi, r14d
0000000140addc05:  setbe     r15b
0000000140addc09:  xor       r12d, r12d
0000000140addc0c:  cmp       rdi, rbx
0000000140addc0f:  setbe     r12b
0000000140addc13:  cmove     r12d, r15d
0000000140addc17:  test      r12b, r12b
0000000140addc1a:  jne       0x140addbc0
0000000140addc1c:  mov       esi, r14d
0000000140addc1f:  mov       rdi, rbx
0000000140addc22:  jmp       0x140addbc0
0000000140addc24:  test      r9b, 1
0000000140addc28:  je        0x140addc62
0000000140addc2a:  mov       r9, rdi
0000000140addc2d:  mov       r10d, esi
0000000140addc30:  add       rdx, 0x28
0000000140addc34:  lea       r8, [r8 + r8*4]
0000000140addc38:  mov       rdi, qword ptr [rdx + r8*8]
0000000140addc3c:  mov       esi, dword ptr [rdx + r8*8 + 8]
0000000140addc41:  xor       edx, edx
0000000140addc43:  cmp       r10d, esi
0000000140addc46:  setbe     dl
0000000140addc49:  xor       r8d, r8d
0000000140addc4c:  cmp       r9, rdi
0000000140addc4f:  setbe     r8b
0000000140addc53:  cmove     r8d, edx
0000000140addc57:  test      r8b, r8b
0000000140addc5a:  cmovne    esi, r10d
0000000140addc5e:  cmovne    rdi, r9
0000000140addc62:  test      al, al
0000000140addc64:  jne       0x140addc79
0000000140addc66:  mov       rax, qword ptr [rip + 0xcaceb3]
0000000140addc6d:  shl       rax, 1
0000000140addc70:  test      rax, rax
0000000140addc73:  jne       0x140addde8
0000000140addc79:  xor       eax, eax
0000000140addc7b:  xchg      byte ptr [rip + 0xca32e7], al
0000000140addc81:  cmp       al, 2
0000000140addc83:  je        0x140addd96
0000000140addc89:  cmp       esi, -1
0000000140addc8c:  je        0x140adddb5
0000000140addc92:  mov       qword ptr [rbp - 0x18], rdi
0000000140addc96:  mov       dword ptr [rbp - 0x10], esi
0000000140addc99:  mov       rsi, rcx
0000000140addc9c:  call      0x140e31980
0000000140addca1:  mov       r8d, edx
0000000140addca4:  lea       rcx, [rbp - 0x18]
0000000140addca8:  mov       rdx, rax
0000000140addcab:  call      0x140e31760
0000000140addcb0:  mov       ecx, edx
0000000140addcb2:  mov       edx, 0x3e8
0000000140addcb7:  mul       rdx
0000000140addcba:  xor       r9d, r9d
0000000140addcbd:  cmp       ecx, -1
0000000140addcc0:  cmove     ecx, r9d
0000000140addcc4:  cmove     rdx, r9
0000000140addcc8:  cmove     rax, r9
0000000140addccc:  imul      rcx, rcx, 0x431bde83
0000000140addcd3:  shr       rcx, 0x32
0000000140addcd7:  add       rcx, rax
0000000140addcda:  adc       rdx, 0
0000000140addcde:  mov       eax, 0xffffffff
0000000140addce3:  cmp       rcx, rax
0000000140addce6:  cmovb     rax, rcx
0000000140addcea:  mov       r8, rdx
0000000140addced:  neg       r8
0000000140addcf0:  sbb       r9d, r9d
0000000140addcf3:  or        r9d, eax
0000000140addcf6:  or        rdx, rcx
0000000140addcf9:  mov       r8d, 1
0000000140addcff:  cmovne    r8d, r9d
0000000140addd03:  mov       edx, 0x6c756d61
0000000140addd08:  mov       rcx, rsi
0000000140addd0b:  xor       r9d, r9d
0000000140addd0e:  call      qword ptr [rip + 0x6ba58c] ; user32.dll!SetTimer
0000000140addd14:  jmp       0x140adddc4
0000000140addd19:  lea       rax, [rip + 0xca3248]
0000000140addd20:  mov       rsi, rcx
0000000140addd23:  mov       rcx, rax
0000000140addd26:  call      0x141189320
0000000140addd2b:  mov       rcx, rsi
0000000140addd2e:  mov       rax, qword ptr [rip + 0xcacdeb]
0000000140addd35:  shl       rax, 1
0000000140addd38:  test      rax, rax
0000000140addd3b:  je        0x140addb40
0000000140addd41:  mov       rsi, rcx
0000000140addd44:  call      0x14118a060
0000000140addd49:  mov       rcx, rsi
0000000140addd4c:  xor       al, 1
0000000140addd4e:  movzx     edx, byte ptr [rip + 0xca3214]
0000000140addd55:  test      dl, dl
0000000140addd57:  je        0x140addb51
0000000140addd5d:  lea       rcx, [rip + 0xca3204]
0000000140addd64:  mov       qword ptr [rbp - 0x18], rcx
0000000140addd68:  mov       byte ptr [rbp - 0x10], al
0000000140addd6b:  lea       rax, [rip + 0x884336] ; src\commands\dock.rs [location-structure] original source line 3031, column 28
0000000140addd72:  mov       qword ptr [rsp + 0x20], rax
0000000140addd77:  lea       rcx, [rip + 0x86dc1b] ; data: called `Result::unwrap()` on an `Err` value
0000000140addd7e:  lea       r9, [rip + 0x86e243]
0000000140addd85:  lea       r8, [rbp - 0x18]
0000000140addd89:  mov       edx, 0x2b
0000000140addd8e:  call      0x1411667f0
0000000140addd93:  nop       
0000000140addd94:  ud2       
0000000140addd96:  lea       rax, [rip + 0xca31cb]
0000000140addd9d:  mov       rbx, rcx
0000000140addda0:  mov       rcx, rax
0000000140addda3:  call      qword ptr [rip + 0x6b947f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140addda9:  mov       rcx, rbx
0000000140adddac:  cmp       esi, -1
0000000140adddaf:  jne       0x140addc92
0000000140adddb5:  mov       edx, 0x6c756d61
0000000140adddba:  call      qword ptr [rip + 0x6ba210] ; user32.dll!KillTimer
0000000140adddc0:  test      eax, eax
0000000140adddc2:  je        0x140adddd3
0000000140adddc4:  add       rsp, 0x40
0000000140adddc8:  pop       rbx
0000000140adddc9:  pop       rdi
0000000140adddca:  pop       rsi
0000000140adddcb:  pop       r12
0000000140adddcd:  pop       r14
0000000140adddcf:  pop       r15
0000000140adddd1:  pop       rbp
0000000140adddd2:  ret       
0000000140adddd3:  add       rsp, 0x40
0000000140adddd7:  pop       rbx
0000000140adddd8:  pop       rdi
0000000140adddd9:  pop       rsi
0000000140adddda:  pop       r12
0000000140addddc:  pop       r14
0000000140adddde:  pop       r15
0000000140addde0:  pop       rbp
0000000140addde1:  jmp       qword ptr [rip + 0x6b9b10] ; kernel32.dll!GetLastError
0000000140addde8:  mov       rbx, rcx
0000000140adddeb:  call      0x14118a060
0000000140adddf0:  mov       rcx, rbx
0000000140adddf3:  test      al, al
0000000140adddf5:  jne       0x140addc79
0000000140adddfb:  mov       byte ptr [rip + 0xca3167], 1
0000000140adde02:  jmp       0x140addc79
