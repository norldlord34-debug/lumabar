; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402abc50..0x1402ad9d4
; Associated source paths: src\commands\toggles.rs

00000001402abc50:  push      rbp
00000001402abc51:  push      r15
00000001402abc53:  push      r14
00000001402abc55:  push      r13
00000001402abc57:  push      r12
00000001402abc59:  push      rsi
00000001402abc5a:  push      rdi
00000001402abc5b:  push      rbx
00000001402abc5c:  sub       rsp, 0x1e8
00000001402abc63:  lea       rbp, [rsp + 0x80]
00000001402abc6b:  movaps    xmmword ptr [rbp + 0x150], xmm6
00000001402abc72:  mov       qword ptr [rbp + 0x148], 0xfffffffffffffffe
00000001402abc7d:  mov       qword ptr [rbp - 0x30], rcx
00000001402abc81:  mov       qword ptr [rbp + 0x138], rdx
00000001402abc88:  lea       rax, [rdx + 0x100]
00000001402abc8f:  mov       qword ptr [rbp - 0x48], rax
00000001402abc93:  mov       eax, dword ptr [rip + 0x14df457]
00000001402abc99:  mov       rcx, qword ptr gs:[0x58]
00000001402abca2:  mov       rax, qword ptr [rcx + rax*8]
00000001402abca6:  lea       r14, [rax + 0x180]
00000001402abcad:  lea       rax, [rax + 0x170]
00000001402abcb4:  mov       qword ptr [rbp + 0x18], rax
00000001402abcb8:  xorps     xmm6, xmm6
00000001402abcbb:  lea       r13, [rbp + 0xb0]
00000001402abcc2:  mov       rdi, qword ptr [rip + 0xeebc37] ; kernel32.dll!SwitchToThread
00000001402abcc9:  mov       qword ptr [rbp - 0x28], r14
00000001402abccd:  jmp       0x1402abce4
00000001402abccf:  nop       
00000001402abcd0:  mov       rcx, qword ptr [rbp + 0x130]
00000001402abcd7:  mov       rdx, qword ptr [rbp + 0x128]
00000001402abcde:  call      0x140168520
00000001402abce3:  nop       
00000001402abce4:  mov       rax, qword ptr [rbp - 0x30]
00000001402abce8:  test      rax, rax
00000001402abceb:  je        0x1402ac040
00000001402abcf1:  cmp       rax, 1
00000001402abcf5:  mov       r15, qword ptr [rbp + 0x138]
00000001402abcfc:  jne       0x1402ac3a0
00000001402abd02:  mov       dword ptr [rbp + 0xa0], 0xffffffff
00000001402abd0c:  movaps    xmmword ptr [rbp + 0xc0], xmm6
00000001402abd13:  movaps    xmmword ptr [rbp + 0xb0], xmm6
00000001402abd1a:  mov       qword ptr [rbp + 0xd0], 0
00000001402abd25:  mov       rax, qword ptr [r15]
00000001402abd28:  mov       r12, qword ptr [r15 + 8]
00000001402abd2c:  xor       r13d, r13d
00000001402abd2f:  jmp       0x1402abd4c
00000001402abd31:  nop       word ptr cs:[rax + rax]
00000001402abd40:  call      rdi
00000001402abd42:  mov       rax, qword ptr [r15]
00000001402abd45:  mov       r12, qword ptr [r15 + 8]
00000001402abd49:  inc       r13d
00000001402abd4c:  mov       rcx, rax
00000001402abd4f:  shr       rcx, 1
00000001402abd52:  mov       esi, ecx
00000001402abd54:  and       esi, 0x1f
00000001402abd57:  cmp       rsi, 0x1f
00000001402abd5b:  jne       0x1402abdb0
00000001402abd5d:  cmp       r13d, 6
00000001402abd61:  ja        0x1402abd40
00000001402abd63:  test      r13d, r13d
00000001402abd66:  je        0x1402abd42
00000001402abd68:  mov       ecx, r13d
00000001402abd6b:  imul      ecx, r13d
00000001402abd6f:  mov       eax, ecx
00000001402abd71:  and       eax, 5
00000001402abd74:  cmp       ecx, 8
00000001402abd77:  jb        0x1402abda0
00000001402abd79:  and       ecx, 0x38
00000001402abd7c:  nop       dword ptr [rax]
00000001402abd80:  pause     
00000001402abd82:  pause     
00000001402abd84:  pause     
00000001402abd86:  pause     
00000001402abd88:  pause     
00000001402abd8a:  pause     
00000001402abd8c:  pause     
00000001402abd8e:  pause     
00000001402abd90:  add       ecx, -8
00000001402abd93:  jne       0x1402abd80
00000001402abd95:  test      eax, eax
00000001402abd97:  je        0x1402abd42
00000001402abd99:  nop       dword ptr [rax]
00000001402abda0:  pause     
00000001402abda2:  dec       eax
00000001402abda4:  jne       0x1402abda0
00000001402abda6:  jmp       0x1402abd42
00000001402abda8:  nop       dword ptr [rax + rax]
00000001402abdb0:  lea       rbx, [rax + 2]
00000001402abdb4:  test      al, 1
00000001402abdb6:  jne       0x1402abde2
00000001402abdb8:  lock or   dword ptr [rsp], 0
00000001402abdbd:  mov       rdx, qword ptr [r15 + 0x80]
00000001402abdc4:  mov       r8, rdx
00000001402abdc7:  shr       r8, 1
00000001402abdca:  cmp       rcx, r8
00000001402abdcd:  je        0x1402abec0
00000001402abdd3:  xor       rdx, rax
00000001402abdd6:  xor       ecx, ecx
00000001402abdd8:  cmp       rdx, 0x40
00000001402abddc:  setae     cl
00000001402abddf:  or        rbx, rcx
00000001402abde2:  test      r12, r12
00000001402abde5:  je        0x1402abe4b
00000001402abde7:  lock cmpxchg qword ptr [r15], rbx
00000001402abdec:  je        0x1402ac5c0
00000001402abdf2:  cmp       r13d, 6
00000001402abdf6:  mov       ecx, 6
00000001402abdfb:  cmovb     ecx, r13d
00000001402abdff:  test      r13d, r13d
00000001402abe02:  je        0x1402abeab
00000001402abe08:  imul      ecx, ecx
00000001402abe0b:  mov       eax, ecx
00000001402abe0d:  and       eax, 5
00000001402abe10:  cmp       ecx, 8
00000001402abe13:  jb        0x1402abe40
00000001402abe15:  and       ecx, 0x38
00000001402abe18:  nop       dword ptr [rax + rax]
00000001402abe20:  pause     
00000001402abe22:  pause     
00000001402abe24:  pause     
00000001402abe26:  pause     
00000001402abe28:  pause     
00000001402abe2a:  pause     
00000001402abe2c:  pause     
00000001402abe2e:  pause     
00000001402abe30:  add       ecx, -8
00000001402abe33:  jne       0x1402abe20
00000001402abe35:  test      eax, eax
00000001402abe37:  je        0x1402abe46
00000001402abe39:  nop       dword ptr [rax]
00000001402abe40:  pause     
00000001402abe42:  dec       eax
00000001402abe44:  jne       0x1402abe40
00000001402abe46:  inc       r13d
00000001402abe49:  jmp       0x1402abeb1
00000001402abe4b:  cmp       r13d, 6
00000001402abe4f:  ja        0x1402abd40
00000001402abe55:  test      r13d, r13d
00000001402abe58:  je        0x1402abd42
00000001402abe5e:  mov       ecx, r13d
00000001402abe61:  imul      ecx, r13d
00000001402abe65:  mov       eax, ecx
00000001402abe67:  and       eax, 5
00000001402abe6a:  cmp       ecx, 8
00000001402abe6d:  jb        0x1402abea0
00000001402abe6f:  and       ecx, 0x38
00000001402abe72:  nop       word ptr cs:[rax + rax]
00000001402abe80:  pause     
00000001402abe82:  pause     
00000001402abe84:  pause     
00000001402abe86:  pause     
00000001402abe88:  pause     
00000001402abe8a:  pause     
00000001402abe8c:  pause     
00000001402abe8e:  pause     
00000001402abe90:  add       ecx, -8
00000001402abe93:  jne       0x1402abe80
00000001402abe95:  test      eax, eax
00000001402abe97:  je        0x1402abd42
00000001402abe9d:  nop       dword ptr [rax]
00000001402abea0:  pause     
00000001402abea2:  dec       eax
00000001402abea4:  jne       0x1402abea0
00000001402abea6:  jmp       0x1402abd42
00000001402abeab:  mov       r13d, 1
00000001402abeb1:  mov       rax, qword ptr [r15]
00000001402abeb4:  mov       r12, qword ptr [r15 + 8]
00000001402abeb8:  jmp       0x1402abd4c
00000001402abebd:  nop       dword ptr [rax]
00000001402abec0:  test      dl, 1
00000001402abec3:  jne       0x1402ac947
00000001402abec9:  mov       esi, dword ptr [rbp + 0xa0]
00000001402abecf:  cmp       esi, -1
00000001402abed2:  lea       r13, [rbp + 0xb0]
00000001402abed9:  je        0x1402abf0d
00000001402abedb:  mov       rbx, qword ptr [rbp + 0x98]
00000001402abee2:  call      0x140e31980
00000001402abee7:  nop       
00000001402abee8:  cmp       rax, rbx
00000001402abeeb:  jne       0x1402abefd
00000001402abeed:  cmp       edx, esi
00000001402abeef:  mov       r15, qword ptr [rbp + 0x138]
00000001402abef6:  jb        0x1402abf0d
00000001402abef8:  jmp       0x1402acb38
00000001402abefd:  cmp       rax, rbx
00000001402abf00:  mov       r15, qword ptr [rbp + 0x138]
00000001402abf07:  jae       0x1402acb38
00000001402abf0d:  mov       qword ptr [rbp - 0x20], r13
00000001402abf11:  mov       qword ptr [rbp - 0x18], r15
00000001402abf15:  lea       rax, [rbp + 0x98]
00000001402abf1c:  mov       qword ptr [rbp - 0x10], rax
00000001402abf20:  mov       rsi, qword ptr [rbp + 0x18]
00000001402abf24:  cmp       byte ptr [rsi + 8], 1
00000001402abf28:  jne       0x1402abfbb
00000001402abf2e:  mov       r12, qword ptr [rsi]
00000001402abf31:  mov       qword ptr [rsi], 0
00000001402abf38:  test      r12, r12
00000001402abf3b:  je        0x1402abfdd
00000001402abf41:  mov       qword ptr [rbp + 0x80], r12
00000001402abf48:  mov       qword ptr [r12 + 0x18], 0
00000001402abf51:  mov       qword ptr [r12 + 0x20], 0
00000001402abf5a:  mov       qword ptr [rbp - 0x20], 0
00000001402abf62:  mov       qword ptr [rbp + 0x20], r13
00000001402abf66:  lea       rax, [rbp - 0x18]
00000001402abf6a:  movups    xmm0, xmmword ptr [rax]
00000001402abf6d:  lea       rax, [rbp + 0x41]
00000001402abf71:  movups    xmmword ptr [rax - 0x19], xmm0
00000001402abf75:  mov       byte ptr [rbp + 0x145], 1
00000001402abf7c:  lea       rcx, [rbp + 0x20]
00000001402abf80:  mov       rdx, r12
00000001402abf83:  call      0x1408ea8a0
00000001402abf88:  nop       
00000001402abf89:  mov       rax, qword ptr [rsi]
00000001402abf8c:  mov       qword ptr [rbp + 0x20], rax
00000001402abf90:  mov       qword ptr [rsi], r12
00000001402abf93:  test      rax, rax
00000001402abf96:  je        0x1402abfaf
00000001402abf98:  lock dec  qword ptr [rax]
00000001402abf9c:  jne       0x1402abfaf
00000001402abf9e:  mov       byte ptr [rbp + 0x145], 0
00000001402abfa5:  lea       rcx, [rbp + 0x20]
00000001402abfa9:  call      0x140024b90
00000001402abfae:  nop       
00000001402abfaf:  mov       r15, qword ptr [rbp + 0x138]
00000001402abfb6:  jmp       0x1402abd25
00000001402abfbb:  mov       rcx, qword ptr [rbp + 0x18]
00000001402abfbf:  call      0x14116b4e0
00000001402abfc4:  nop       
00000001402abfc5:  mov       rsi, rax
00000001402abfc8:  test      rax, rax
00000001402abfcb:  jne       0x1402abf2e
00000001402abfd1:  lea       rcx, [rbp - 0x20]
00000001402abfd5:  call      0x141179920
00000001402abfda:  nop       
00000001402abfdb:  jmp       0x1402abfaf
00000001402abfdd:  call      0x141188f70
00000001402abfe2:  nop       
00000001402abfe3:  mov       qword ptr [rbp + 0x80], rax
00000001402abfea:  mov       qword ptr [rbp - 0x20], 0
00000001402abff2:  mov       qword ptr [rbp + 0x20], r13
00000001402abff6:  mov       rcx, qword ptr [rbp + 0x138]
00000001402abffd:  mov       qword ptr [rbp + 0x28], rcx
00000001402ac001:  lea       rcx, [rbp + 0x98]
00000001402ac008:  mov       qword ptr [rbp + 0x30], rcx
00000001402ac00c:  lea       rcx, [rbp + 0x20]
00000001402ac010:  mov       rdx, rax
00000001402ac013:  call      0x1408ea8a0
00000001402ac018:  nop       
00000001402ac019:  mov       rax, qword ptr [rbp + 0x80]
00000001402ac020:  lock dec  qword ptr [rax]
00000001402ac024:  jne       0x1402abfaf
00000001402ac026:  lea       rcx, [rbp + 0x80]
00000001402ac02d:  call      0x140024b90
00000001402ac032:  nop       
00000001402ac033:  jmp       0x1402abfaf
00000001402ac038:  nop       dword ptr [rax + rax]
00000001402ac040:  mov       dword ptr [rbp + 0xa0], 0xffffffff
00000001402ac04a:  movaps    xmmword ptr [rbp + 0xc0], xmm6
00000001402ac051:  movaps    xmmword ptr [rbp + 0xb0], xmm6
00000001402ac058:  mov       qword ptr [rbp + 0xd0], 0
00000001402ac063:  mov       r15, qword ptr [rbp + 0x138]
00000001402ac06a:  xor       eax, eax
00000001402ac06c:  jmp       0x1402ac074
00000001402ac06e:  call      rdi
00000001402ac070:  inc       esi
00000001402ac072:  mov       eax, esi
00000001402ac074:  mov       esi, eax
00000001402ac076:  mov       rcx, qword ptr [r15]
00000001402ac079:  mov       r9, qword ptr [r15 + 0x190]
00000001402ac080:  mov       rdx, qword ptr [r15 + 0x198]
00000001402ac087:  dec       r9
00000001402ac08a:  and       r9, rcx
00000001402ac08d:  xor       eax, eax
00000001402ac08f:  sub       rax, qword ptr [r15 + 0x188]
00000001402ac096:  mov       r8, r9
00000001402ac099:  shl       r8, 5
00000001402ac09d:  mov       r10, qword ptr [rdx + r8]
00000001402ac0a1:  lea       r11, [rcx + 1]
00000001402ac0a5:  cmp       r11, r10
00000001402ac0a8:  jne       0x1402ac130
00000001402ac0ae:  inc       r9
00000001402ac0b1:  cmp       r9, qword ptr [r15 + 0x180]
00000001402ac0b8:  jb        0x1402ac0c7
00000001402ac0ba:  and       rax, rcx
00000001402ac0bd:  add       rax, qword ptr [r15 + 0x188]
00000001402ac0c4:  mov       r10, rax
00000001402ac0c7:  mov       rax, rcx
00000001402ac0ca:  lock cmpxchg qword ptr [r15], r10
00000001402ac0cf:  je        0x1402ac550
00000001402ac0d5:  cmp       esi, 6
00000001402ac0d8:  mov       ecx, 6
00000001402ac0dd:  cmovb     ecx, esi
00000001402ac0e0:  mov       eax, 1
00000001402ac0e5:  test      esi, esi
00000001402ac0e7:  je        0x1402ac074
00000001402ac0e9:  imul      ecx, ecx
00000001402ac0ec:  mov       eax, ecx
00000001402ac0ee:  and       eax, 5
00000001402ac0f1:  cmp       ecx, 8
00000001402ac0f4:  jb        0x1402ac120
00000001402ac0f6:  and       ecx, 0x38
00000001402ac0f9:  nop       dword ptr [rax]
00000001402ac100:  pause     
00000001402ac102:  pause     
00000001402ac104:  pause     
00000001402ac106:  pause     
00000001402ac108:  pause     
00000001402ac10a:  pause     
00000001402ac10c:  pause     
00000001402ac10e:  pause     
00000001402ac110:  add       ecx, -8
00000001402ac113:  jne       0x1402ac100
00000001402ac115:  test      eax, eax
00000001402ac117:  je        0x1402ac070
00000001402ac11d:  nop       dword ptr [rax]
00000001402ac120:  pause     
00000001402ac122:  dec       eax
00000001402ac124:  jne       0x1402ac120
00000001402ac126:  jmp       0x1402ac070
00000001402ac12b:  nop       dword ptr [rax + rax]
00000001402ac130:  cmp       r10, rcx
00000001402ac133:  jne       0x1402ac1c0
00000001402ac139:  lock or   dword ptr [rsp], 0
00000001402ac13e:  mov       rax, qword ptr [r15 + 0x80]
00000001402ac145:  mov       rdx, qword ptr [r15 + 0x190]
00000001402ac14c:  mov       r8, rdx
00000001402ac14f:  not       r8
00000001402ac152:  and       r8, rax
00000001402ac155:  cmp       r8, rcx
00000001402ac158:  je        0x1402ac220
00000001402ac15e:  cmp       esi, 6
00000001402ac161:  mov       ecx, 6
00000001402ac166:  cmovb     ecx, esi
00000001402ac169:  mov       eax, 1
00000001402ac16e:  test      esi, esi
00000001402ac170:  je        0x1402ac074
00000001402ac176:  imul      ecx, ecx
00000001402ac179:  mov       eax, ecx
00000001402ac17b:  and       eax, 5
00000001402ac17e:  cmp       ecx, 8
00000001402ac181:  jb        0x1402ac1b0
00000001402ac183:  and       ecx, 0x38
00000001402ac186:  nop       word ptr cs:[rax + rax]
00000001402ac190:  pause     
00000001402ac192:  pause     
00000001402ac194:  pause     
00000001402ac196:  pause     
00000001402ac198:  pause     
00000001402ac19a:  pause     
00000001402ac19c:  pause     
00000001402ac19e:  pause     
00000001402ac1a0:  add       ecx, -8
00000001402ac1a3:  jne       0x1402ac190
00000001402ac1a5:  test      eax, eax
00000001402ac1a7:  je        0x1402ac070
00000001402ac1ad:  nop       dword ptr [rax]
00000001402ac1b0:  pause     
00000001402ac1b2:  dec       eax
00000001402ac1b4:  jne       0x1402ac1b0
00000001402ac1b6:  jmp       0x1402ac070
00000001402ac1bb:  nop       dword ptr [rax + rax]
00000001402ac1c0:  cmp       esi, 7
00000001402ac1c3:  jae       0x1402ac06e
00000001402ac1c9:  test      esi, esi
00000001402ac1cb:  je        0x1402ac070
00000001402ac1d1:  mov       ecx, esi
00000001402ac1d3:  imul      ecx, esi
00000001402ac1d6:  mov       eax, ecx
00000001402ac1d8:  and       eax, 5
00000001402ac1db:  cmp       ecx, 8
00000001402ac1de:  jb        0x1402ac210
00000001402ac1e0:  and       ecx, 0x38
00000001402ac1e3:  nop       word ptr cs:[rax + rax]
00000001402ac1f0:  pause     
00000001402ac1f2:  pause     
00000001402ac1f4:  pause     
00000001402ac1f6:  pause     
00000001402ac1f8:  pause     
00000001402ac1fa:  pause     
00000001402ac1fc:  pause     
00000001402ac1fe:  pause     
00000001402ac200:  add       ecx, -8
00000001402ac203:  jne       0x1402ac1f0
00000001402ac205:  test      eax, eax
00000001402ac207:  je        0x1402ac070
00000001402ac20d:  nop       dword ptr [rax]
00000001402ac210:  pause     
00000001402ac212:  dec       eax
00000001402ac214:  jne       0x1402ac210
00000001402ac216:  jmp       0x1402ac070
00000001402ac21b:  nop       dword ptr [rax + rax]
00000001402ac220:  test      rdx, rax
00000001402ac223:  jne       0x1402ac95e
00000001402ac229:  mov       esi, dword ptr [rbp + 0xa0]
00000001402ac22f:  cmp       esi, -1
00000001402ac232:  je        0x1402ac266
00000001402ac234:  mov       rbx, qword ptr [rbp + 0x98]
00000001402ac23b:  call      0x140e31980
00000001402ac240:  nop       
00000001402ac241:  cmp       rax, rbx
00000001402ac244:  jne       0x1402ac256
00000001402ac246:  cmp       edx, esi
00000001402ac248:  mov       r15, qword ptr [rbp + 0x138]
00000001402ac24f:  jb        0x1402ac266
00000001402ac251:  jmp       0x1402acb38
00000001402ac256:  cmp       rax, rbx
00000001402ac259:  mov       r15, qword ptr [rbp + 0x138]
00000001402ac260:  jae       0x1402acb38
00000001402ac266:  mov       qword ptr [rbp - 0x20], r13
00000001402ac26a:  mov       qword ptr [rbp - 0x18], r15
00000001402ac26e:  lea       rax, [rbp + 0x98]
00000001402ac275:  mov       qword ptr [rbp - 0x10], rax
00000001402ac279:  mov       rsi, qword ptr [rbp + 0x18]
00000001402ac27d:  cmp       byte ptr [rsi + 8], 1
00000001402ac281:  jne       0x1402ac315
00000001402ac287:  mov       r12, qword ptr [rsi]
00000001402ac28a:  mov       qword ptr [rsi], 0
00000001402ac291:  test      r12, r12
00000001402ac294:  je        0x1402ac33a
00000001402ac29a:  mov       qword ptr [rbp + 0x80], r12
00000001402ac2a1:  mov       qword ptr [r12 + 0x18], 0
00000001402ac2aa:  mov       qword ptr [r12 + 0x20], 0
00000001402ac2b3:  mov       qword ptr [rbp - 0x20], 0
00000001402ac2bb:  mov       qword ptr [rbp + 0x20], r13
00000001402ac2bf:  lea       rax, [rbp - 0x18]
00000001402ac2c3:  movups    xmm0, xmmword ptr [rax]
00000001402ac2c6:  lea       rax, [rbp + 0x41]
00000001402ac2ca:  movups    xmmword ptr [rax - 0x19], xmm0
00000001402ac2ce:  mov       byte ptr [rbp + 0x146], 1
00000001402ac2d5:  lea       rcx, [rbp + 0x20]
00000001402ac2d9:  mov       rdx, r12
00000001402ac2dc:  call      0x140910a80
00000001402ac2e1:  nop       
00000001402ac2e2:  mov       rax, qword ptr [rsi]
00000001402ac2e5:  mov       qword ptr [rbp + 0x20], rax
00000001402ac2e9:  mov       qword ptr [rsi], r12
00000001402ac2ec:  test      rax, rax
00000001402ac2ef:  je        0x1402ac063
00000001402ac2f5:  lock dec  qword ptr [rax]
00000001402ac2f9:  jne       0x1402ac063
00000001402ac2ff:  mov       byte ptr [rbp + 0x146], 0
00000001402ac306:  lea       rcx, [rbp + 0x20]
00000001402ac30a:  call      0x140024b90
00000001402ac30f:  nop       
00000001402ac310:  jmp       0x1402ac063
00000001402ac315:  mov       rcx, qword ptr [rbp + 0x18]
00000001402ac319:  call      0x14116b4e0
00000001402ac31e:  nop       
00000001402ac31f:  mov       rsi, rax
00000001402ac322:  test      rax, rax
00000001402ac325:  jne       0x1402ac287
00000001402ac32b:  lea       rcx, [rbp - 0x20]
00000001402ac32f:  call      0x14117b9e0
00000001402ac334:  nop       
00000001402ac335:  jmp       0x1402ac063
00000001402ac33a:  call      0x141188f70
00000001402ac33f:  nop       
00000001402ac340:  mov       qword ptr [rbp + 0x80], rax
00000001402ac347:  mov       qword ptr [rbp - 0x20], 0
00000001402ac34f:  mov       qword ptr [rbp + 0x20], r13
00000001402ac353:  mov       rcx, qword ptr [rbp + 0x138]
00000001402ac35a:  mov       qword ptr [rbp + 0x28], rcx
00000001402ac35e:  lea       rcx, [rbp + 0x98]
00000001402ac365:  mov       qword ptr [rbp + 0x30], rcx
00000001402ac369:  lea       rcx, [rbp + 0x20]
00000001402ac36d:  mov       rdx, rax
00000001402ac370:  call      0x140910a80
00000001402ac375:  nop       
00000001402ac376:  mov       rax, qword ptr [rbp + 0x80]
00000001402ac37d:  lock dec  qword ptr [rax]
00000001402ac381:  jne       0x1402ac063
00000001402ac387:  lea       rcx, [rbp + 0x80]
00000001402ac38e:  call      0x140024b90
00000001402ac393:  nop       
00000001402ac394:  jmp       0x1402ac063
00000001402ac399:  nop       dword ptr [rax]
00000001402ac3a0:  mov       dword ptr [rbp - 0x38], 0xffffffff
00000001402ac3a7:  movaps    xmmword ptr [rbp - 0x10], xmm6
00000001402ac3ab:  movaps    xmmword ptr [rbp - 0x20], xmm6
00000001402ac3af:  mov       qword ptr [rbp], 0
00000001402ac3b7:  xor       eax, eax
00000001402ac3b9:  mov       cl, 1
00000001402ac3bb:  lock cmpxchg byte ptr [r15], cl
00000001402ac3c0:  jne       0x1402acb48
00000001402ac3c6:  mov       rax, qword ptr [rip + 0x14de753]
00000001402ac3cd:  shl       rax, 1
00000001402ac3d0:  test      rax, rax
00000001402ac3d3:  jne       0x1402acb63
00000001402ac3d9:  xor       r10d, r10d
00000001402ac3dc:  movzx     eax, byte ptr [r15 + 1]
00000001402ac3e1:  test      al, al
00000001402ac3e3:  jne       0x1402ad86f
00000001402ac3e9:  mov       rax, qword ptr [r15 + 0x18]
00000001402ac3ed:  test      rax, rax
00000001402ac3f0:  je        0x1402ac750
00000001402ac3f6:  mov       rcx, qword ptr [r15 + 0x10]
00000001402ac3fa:  shl       rax, 3
00000001402ac3fe:  lea       rdx, [rax + rax*2]
00000001402ac402:  xor       ebx, ebx
00000001402ac404:  xor       esi, esi
00000001402ac406:  jmp       0x1402ac420
00000001402ac408:  nop       dword ptr [rax + rax]
00000001402ac410:  inc       rsi
00000001402ac413:  add       rbx, 0x18
00000001402ac417:  cmp       rdx, rbx
00000001402ac41a:  je        0x1402ac750
00000001402ac420:  mov       r8, qword ptr [rcx + rbx]
00000001402ac424:  cmp       qword ptr [r8 + 0x28], r14
00000001402ac428:  je        0x1402ac410
00000001402ac42a:  mov       r9, qword ptr [rcx + rbx + 8]
00000001402ac42f:  xor       eax, eax
00000001402ac431:  lock cmpxchg qword ptr [r8 + 0x18], r9
00000001402ac437:  jne       0x1402ac410
00000001402ac439:  mov       rax, qword ptr [rcx + rbx + 0x10]
00000001402ac43e:  test      rax, rax
00000001402ac441:  je        0x1402ac447
00000001402ac443:  mov       qword ptr [r8 + 0x20], rax
00000001402ac447:  mov       dword ptr [rbp + 0x130], r10d
00000001402ac44e:  mov       rcx, qword ptr [r8 + 0x10]
00000001402ac452:  mov       al, 1
00000001402ac454:  xchg      byte ptr [rcx + 0x28], al
00000001402ac457:  cmp       al, 0xff
00000001402ac459:  jne       0x1402ac465
00000001402ac45b:  add       rcx, 0x28
00000001402ac45f:  call      qword ptr [rip + 0xeeadc3] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402ac465:  mov       r12, qword ptr [r15 + 0x18]
00000001402ac469:  mov       rax, r12
00000001402ac46c:  sub       rax, rsi
00000001402ac46f:  jbe       0x1402ad96e
00000001402ac475:  mov       rdx, qword ptr [r15 + 0x10]
00000001402ac479:  lea       rcx, [rdx + rbx]
00000001402ac47d:  mov       r13, r15
00000001402ac480:  mov       r15, qword ptr [rdx + rbx]
00000001402ac484:  movups    xmm0, xmmword ptr [rdx + rbx + 8]
00000001402ac489:  movaps    xmmword ptr [rbp + 0x20], xmm0
00000001402ac48d:  add       rdx, rbx
00000001402ac490:  add       rdx, 0x18
00000001402ac494:  lea       rax, [rax + rax*2]
00000001402ac498:  lea       r8, [rax*8 - 0x18]
00000001402ac4a0:  call      0x141164a10
00000001402ac4a5:  dec       r12
00000001402ac4a8:  mov       qword ptr [r13 + 0x18], r12
00000001402ac4ac:  test      r15, r15
00000001402ac4af:  je        0x1402ad96e
00000001402ac4b5:  movaps    xmm0, xmmword ptr [rbp + 0x20]
00000001402ac4b9:  lea       rax, [rbp + 0xb8]
00000001402ac4c0:  movups    xmmword ptr [rax], xmm0
00000001402ac4c3:  mov       qword ptr [rbp + 0xb0], r15
00000001402ac4ca:  mov       rax, qword ptr [rbp + 0xc0]
00000001402ac4d1:  mov       qword ptr [rbp], rax
00000001402ac4d5:  cmp       byte ptr [rbp + 0x130], 0
00000001402ac4dc:  mov       rsi, qword ptr [rbp + 0x138]
00000001402ac4e3:  lea       r13, [rbp + 0xb0]
00000001402ac4ea:  jne       0x1402ac4ff
00000001402ac4ec:  mov       rax, qword ptr [rip + 0x14de62d]
00000001402ac4f3:  shl       rax, 1
00000001402ac4f6:  test      rax, rax
00000001402ac4f9:  jne       0x1402ad81c
00000001402ac4ff:  xor       eax, eax
00000001402ac501:  xchg      byte ptr [rsi], al
00000001402ac503:  cmp       al, 2
00000001402ac505:  je        0x1402acc21
00000001402ac50b:  mov       rsi, qword ptr [rbp]
00000001402ac50f:  test      rsi, rsi
00000001402ac512:  je        0x1402acc37
00000001402ac518:  cmp       byte ptr [rsi + 0x19], 0
00000001402ac51c:  je        0x1402aca48
00000001402ac522:  mov       rbx, qword ptr [rsi]
00000001402ac525:  mov       r12, qword ptr [rsi + 8]
00000001402ac529:  mov       r15, qword ptr [rsi + 0x10]
00000001402ac52d:  mov       qword ptr [rsi + 8], 0xffffffffffffffff
00000001402ac535:  cmp       r12, -1
00000001402ac539:  je        0x1402ad8de
00000001402ac53f:  mov       byte ptr [rsi + 0x18], 1
00000001402ac543:  jmp       0x1402aca81
00000001402ac548:  nop       dword ptr [rax + rax]
00000001402ac550:  add       rdx, r8
00000001402ac553:  mov       qword ptr [rbp + 0xb0], rdx
00000001402ac55a:  add       rcx, qword ptr [r15 + 0x188]
00000001402ac561:  mov       qword ptr [rbp + 0xb8], rcx
00000001402ac568:  mov       rsi, qword ptr [rdx + 8]
00000001402ac56c:  mov       rax, qword ptr [rdx + 0x10]
00000001402ac570:  mov       qword ptr [rbp + 0x130], rax
00000001402ac577:  mov       rax, qword ptr [rdx + 0x18]
00000001402ac57b:  mov       qword ptr [rbp + 0x128], rax
00000001402ac582:  mov       qword ptr [rdx], rcx
00000001402ac585:  mov       rcx, qword ptr [rbp - 0x48]
00000001402ac589:  call      0x1409c0740
00000001402ac58e:  nop       
00000001402ac58f:  mov       r14, qword ptr [rbp + 0x130]
00000001402ac596:  cmp       r14, -1
00000001402ac59a:  mov       r15, qword ptr [rbp + 0x138]
00000001402ac5a1:  je        0x1402ac95e
00000001402ac5a7:  mov       qword ptr [rbp + 0x60], rsi
00000001402ac5ab:  mov       rax, qword ptr [rbp + 0x128]
00000001402ac5b2:  mov       qword ptr [rbp + 0x70], rax
00000001402ac5b6:  jmp       0x1402acc8b
00000001402ac5bb:  nop       dword ptr [rax + rax]
00000001402ac5c0:  cmp       esi, 0x1e
00000001402ac5c3:  jne       0x1402ac5ff
00000001402ac5c5:  mov       rax, qword ptr [r12 + 0x3e0]
00000001402ac5cd:  test      rax, rax
00000001402ac5d0:  je        0x1402ac9c5
00000001402ac5d6:  and       rbx, 0xfffffffffffffffe
00000001402ac5da:  mov       rcx, qword ptr [rax + 0x3e0]
00000001402ac5e1:  xor       edx, edx
00000001402ac5e3:  test      rcx, rcx
00000001402ac5e6:  setne     dl
00000001402ac5e9:  lea       rcx, [rbx + rdx]
00000001402ac5ed:  add       rcx, 2
00000001402ac5f1:  mov       rdx, qword ptr [rbp + 0x138]
00000001402ac5f8:  mov       qword ptr [rdx + 8], rax
00000001402ac5fc:  mov       qword ptr [rdx], rcx
00000001402ac5ff:  mov       qword ptr [rbp + 0xc0], r12
00000001402ac606:  mov       qword ptr [rbp + 0xc8], rsi
00000001402ac60d:  mov       eax, esi
00000001402ac60f:  shl       eax, 5
00000001402ac612:  lea       r15, [r12 + rax]
00000001402ac616:  mov       rax, qword ptr [r12 + rax + 0x18]
00000001402ac61b:  test      al, 1
00000001402ac61d:  jne       0x1402ac6a0
00000001402ac623:  xor       ebx, ebx
00000001402ac625:  xor       r13d, r13d
00000001402ac628:  jmp       0x1402ac648
00000001402ac62a:  nop       word ptr [rax + rax]
00000001402ac630:  call      rdi
00000001402ac632:  lea       eax, [r13*2 + 1]
00000001402ac63a:  inc       r13d
00000001402ac63d:  mov       rcx, qword ptr [r15 + 0x18]
00000001402ac641:  add       ebx, eax
00000001402ac643:  test      cl, 1
00000001402ac646:  jne       0x1402ac6a0
00000001402ac648:  cmp       r13d, 7
00000001402ac64c:  jae       0x1402ac630
00000001402ac64e:  test      r13d, r13d
00000001402ac651:  je        0x1402ac632
00000001402ac653:  lea       ecx, [rbx - 1]
00000001402ac656:  mov       eax, ebx
00000001402ac658:  and       eax, 7
00000001402ac65b:  cmp       ecx, 7
00000001402ac65e:  jb        0x1402ac690
00000001402ac660:  mov       ecx, ebx
00000001402ac662:  and       ecx, 0xfffffff8
00000001402ac665:  nop       word ptr cs:[rax + rax]
00000001402ac670:  pause     
00000001402ac672:  pause     
00000001402ac674:  pause     
00000001402ac676:  pause     
00000001402ac678:  pause     
00000001402ac67a:  pause     
00000001402ac67c:  pause     
00000001402ac67e:  pause     
00000001402ac680:  add       ecx, -8
00000001402ac683:  jne       0x1402ac670
00000001402ac685:  test      eax, eax
00000001402ac687:  je        0x1402ac632
00000001402ac689:  nop       dword ptr [rax]
00000001402ac690:  pause     
00000001402ac692:  dec       eax
00000001402ac694:  jne       0x1402ac690
00000001402ac696:  jmp       0x1402ac632
00000001402ac698:  nop       dword ptr [rax + rax]
00000001402ac6a0:  mov       r13, qword ptr [r15]
00000001402ac6a3:  mov       r14, qword ptr [r15 + 8]
00000001402ac6a7:  mov       rbx, qword ptr [r15 + 0x10]
00000001402ac6ab:  lea       rcx, [rsi + 1]
00000001402ac6af:  cmp       rcx, 0x1f
00000001402ac6b3:  jne       0x1402ac79a
00000001402ac6b9:  xor       ecx, ecx
00000001402ac6bb:  mov       r15, qword ptr [rbp + 0x138]
00000001402ac6c2:  jmp       0x1402ac6de
00000001402ac6c4:  nop       word ptr cs:[rax + rax]
00000001402ac6d0:  add       rcx, 2
00000001402ac6d4:  cmp       rcx, 0x1e
00000001402ac6d8:  je        0x1402ac7bf
00000001402ac6de:  mov       r8, rcx
00000001402ac6e1:  shl       r8, 5
00000001402ac6e5:  lea       rdx, [r12 + r8]
00000001402ac6e9:  mov       rax, qword ptr [r12 + r8 + 0x18]
00000001402ac6ee:  test      al, 2
00000001402ac6f0:  jne       0x1402ac717
00000001402ac6f2:  mov       rax, qword ptr [rdx + 0x18]
00000001402ac6f6:  nop       word ptr cs:[rax + rax]
00000001402ac700:  mov       r9, rax
00000001402ac703:  or        r9, 4
00000001402ac707:  lock cmpxchg qword ptr [rdx + 0x18], r9
00000001402ac70d:  jne       0x1402ac700
00000001402ac70f:  test      al, 2
00000001402ac711:  je        0x1402ac7d3
00000001402ac717:  mov       rax, qword ptr [r12 + r8 + 0x38]
00000001402ac71c:  test      al, 2
00000001402ac71e:  jne       0x1402ac6d0
00000001402ac720:  mov       rax, qword ptr [rdx + 0x38]
00000001402ac724:  nop       word ptr cs:[rax + rax]
00000001402ac730:  mov       r8, rax
00000001402ac733:  or        r8, 4
00000001402ac737:  lock cmpxchg qword ptr [rdx + 0x38], r8
00000001402ac73d:  jne       0x1402ac730
00000001402ac73f:  test      al, 2
00000001402ac741:  jne       0x1402ac6d0
00000001402ac743:  jmp       0x1402ac7d3
00000001402ac748:  nop       dword ptr [rax + rax]
00000001402ac750:  cmp       byte ptr [r15 + 0x68], 0
00000001402ac755:  je        0x1402ac835
00000001402ac75b:  mov       byte ptr [rbp + 0x60], 1
00000001402ac75f:  mov       qword ptr [rbp + 0x68], 0xffffffffffffffff
00000001402ac767:  test      r10b, r10b
00000001402ac76a:  jne       0x1402ac77f
00000001402ac76c:  mov       rax, qword ptr [rip + 0x14de3ad]
00000001402ac773:  shl       rax, 1
00000001402ac776:  test      rax, rax
00000001402ac779:  jne       0x1402ad805
00000001402ac77f:  xor       eax, eax
00000001402ac781:  xchg      byte ptr [r15], al
00000001402ac784:  cmp       al, 2
00000001402ac786:  jne       0x1402acc87
00000001402ac78c:  mov       rcx, r15
00000001402ac78f:  call      qword ptr [rip + 0xeeaa93] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402ac795:  jmp       0x1402acc87
00000001402ac79a:  mov       rax, qword ptr [r15 + 0x18]
00000001402ac79e:  nop       
00000001402ac7a0:  mov       rdx, rax
00000001402ac7a3:  or        rdx, 2
00000001402ac7a7:  lock cmpxchg qword ptr [r15 + 0x18], rdx
00000001402ac7ad:  jne       0x1402ac7a0
00000001402ac7af:  test      al, 4
00000001402ac7b1:  mov       r15, qword ptr [rbp + 0x138]
00000001402ac7b8:  je        0x1402ac7d3
00000001402ac7ba:  cmp       esi, 0x1c
00000001402ac7bd:  jbe       0x1402ac809
00000001402ac7bf:  call      qword ptr [rip + 0xeeafd3] ; kernel32.dll!GetProcessHeap
00000001402ac7c5:  mov       rcx, rax
00000001402ac7c8:  xor       edx, edx
00000001402ac7ca:  mov       r8, r12
00000001402ac7cd:  call      qword ptr [rip + 0xeeafbd] ; kernel32.dll!HeapFree
00000001402ac7d3:  cmp       r14, -1
00000001402ac7d7:  je        0x1402ac947
00000001402ac7dd:  mov       qword ptr [rbp + 0x60], r13
00000001402ac7e1:  mov       qword ptr [rbp + 0x70], rbx
00000001402ac7e5:  lea       r13, [rbp + 0xb0]
00000001402ac7ec:  jmp       0x1402acc8b
00000001402ac7f1:  nop       word ptr cs:[rax + rax]
00000001402ac800:  inc       rcx
00000001402ac803:  cmp       rcx, 0x1e
00000001402ac807:  je        0x1402ac7bf
00000001402ac809:  mov       rdx, rcx
00000001402ac80c:  shl       rdx, 5
00000001402ac810:  mov       rax, qword ptr [r12 + rdx + 0x18]
00000001402ac815:  test      al, 2
00000001402ac817:  jne       0x1402ac800
00000001402ac819:  add       rdx, r12
00000001402ac81c:  mov       rax, qword ptr [rdx + 0x18]
00000001402ac820:  mov       r8, rax
00000001402ac823:  or        r8, 4
00000001402ac827:  lock cmpxchg qword ptr [rdx + 0x18], r8
00000001402ac82d:  jne       0x1402ac820
00000001402ac82f:  test      al, 2
00000001402ac831:  jne       0x1402ac800
00000001402ac833:  jmp       0x1402ac7d3
00000001402ac835:  lea       rax, [rbp - 0x20]
00000001402ac839:  mov       qword ptr [rbp + 0x20], rax
00000001402ac83d:  lea       rax, [rbp - 0x40]
00000001402ac841:  mov       qword ptr [rbp + 0x28], rax
00000001402ac845:  mov       qword ptr [rbp + 0x30], r15
00000001402ac849:  mov       qword ptr [rbp + 0x38], r15
00000001402ac84d:  mov       dword ptr [rbp + 0x130], r10d
00000001402ac854:  mov       byte ptr [rbp + 0x40], r10b
00000001402ac858:  mov       rsi, qword ptr [rbp + 0x18]
00000001402ac85c:  cmp       byte ptr [rsi + 8], 1
00000001402ac860:  jne       0x1402acb81
00000001402ac866:  mov       r12, qword ptr [rsi]
00000001402ac869:  mov       qword ptr [rsi], 0
00000001402ac870:  test      r12, r12
00000001402ac873:  je        0x1402acb9c
00000001402ac879:  mov       qword ptr [rbp + 0x10], r12
00000001402ac87d:  mov       qword ptr [r12 + 0x18], 0
00000001402ac886:  mov       qword ptr [r12 + 0x20], 0
00000001402ac88f:  mov       byte ptr [rbp + 0x40], 2
00000001402ac893:  movups    xmm0, xmmword ptr [rbp + 0x20]
00000001402ac897:  movups    xmm1, xmmword ptr [rbp + 0x30]
00000001402ac89b:  movaps    xmmword ptr [rbp + 0xc0], xmm1
00000001402ac8a2:  movaps    xmmword ptr [rbp + 0xb0], xmm0
00000001402ac8a9:  mov       eax, dword ptr [rbp + 0x130]
00000001402ac8af:  mov       byte ptr [rbp + 0xd0], al
00000001402ac8b5:  lea       rcx, [rbp + 0x41]
00000001402ac8b9:  mov       eax, dword ptr [rcx]
00000001402ac8bb:  mov       ecx, dword ptr [rcx + 3]
00000001402ac8be:  lea       rdx, [rbp + 0xb8]
00000001402ac8c5:  mov       dword ptr [rdx + 0x1c], ecx
00000001402ac8c8:  mov       dword ptr [rdx + 0x19], eax
00000001402ac8cb:  mov       byte ptr [rbp + 0x144], 1
00000001402ac8d2:  lea       rcx, [rbp + 0x98]
00000001402ac8d9:  mov       rdx, r13
00000001402ac8dc:  mov       r8, r12
00000001402ac8df:  call      0x140900ab0
00000001402ac8e4:  nop       
00000001402ac8e5:  mov       rax, qword ptr [rsi]
00000001402ac8e8:  mov       qword ptr [rbp + 0xb0], rax
00000001402ac8ef:  mov       qword ptr [rsi], r12
00000001402ac8f2:  test      rax, rax
00000001402ac8f5:  je        0x1402ac906
00000001402ac8f7:  lock dec  qword ptr [rax]
00000001402ac8fb:  jne       0x1402ac906
00000001402ac8fd:  mov       rcx, r13
00000001402ac900:  call      0x140024b90
00000001402ac905:  nop       
00000001402ac906:  movups    xmm0, xmmword ptr [rbp + 0x98]
00000001402ac90d:  movaps    xmmword ptr [rbp + 0x80], xmm0
00000001402ac914:  mov       rax, qword ptr [rbp + 0xa8]
00000001402ac91b:  mov       qword ptr [rbp + 0x90], rax
00000001402ac922:  cmp       qword ptr [rbp + 0x88], -2
00000001402ac92a:  jne       0x1402ac96e
00000001402ac92c:  lea       rcx, [rbp + 0x60]
00000001402ac930:  lea       rdx, [rbp + 0x20]
00000001402ac934:  call      0x14117b490
00000001402ac939:  nop       
00000001402ac93a:  movzx     eax, byte ptr [rbp + 0x40]
00000001402ac93e:  cmp       al, 2
00000001402ac940:  jne       0x1402ac990
00000001402ac942:  jmp       0x1402acc80
00000001402ac947:  mov       byte ptr [rbp + 0x60], 1
00000001402ac94b:  mov       r14, 0xffffffffffffffff
00000001402ac952:  lea       r13, [rbp + 0xb0]
00000001402ac959:  jmp       0x1402acc8b
00000001402ac95e:  mov       byte ptr [rbp + 0x60], 1
00000001402ac962:  mov       r14, 0xffffffffffffffff
00000001402ac969:  jmp       0x1402acc8b
00000001402ac96e:  movaps    xmm0, xmmword ptr [rbp + 0x80]
00000001402ac975:  mov       rax, qword ptr [rbp + 0x90]
00000001402ac97c:  movaps    xmmword ptr [rbp + 0x60], xmm0
00000001402ac980:  mov       qword ptr [rbp + 0x70], rax
00000001402ac984:  movzx     eax, byte ptr [rbp + 0x40]
00000001402ac988:  cmp       al, 2
00000001402ac98a:  je        0x1402acc80
00000001402ac990:  mov       rsi, qword ptr [rbp + 0x38]
00000001402ac994:  test      al, 1
00000001402ac996:  jne       0x1402ac9ab
00000001402ac998:  mov       rax, qword ptr [rip + 0x14de181]
00000001402ac99f:  shl       rax, 1
00000001402ac9a2:  test      rax, rax
00000001402ac9a5:  jne       0x1402ad832
00000001402ac9ab:  xor       eax, eax
00000001402ac9ad:  xchg      byte ptr [rsi], al
00000001402ac9af:  cmp       al, 2
00000001402ac9b1:  jne       0x1402acc80
00000001402ac9b7:  mov       rcx, rsi
00000001402ac9ba:  call      qword ptr [rip + 0xeea868] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402ac9c0:  jmp       0x1402acc80
00000001402ac9c5:  xor       r15d, r15d
00000001402ac9c8:  xor       r13d, r13d
00000001402ac9cb:  jmp       0x1402ac9f1
00000001402ac9cd:  nop       dword ptr [rax]
00000001402ac9d0:  call      rdi
00000001402ac9d2:  lea       ecx, [r13*2 + 1]
00000001402ac9da:  inc       r13d
00000001402ac9dd:  mov       rax, qword ptr [r12 + 0x3e0]
00000001402ac9e5:  add       r15d, ecx
00000001402ac9e8:  test      rax, rax
00000001402ac9eb:  jne       0x1402ac5d6
00000001402ac9f1:  cmp       r13d, 7
00000001402ac9f5:  jae       0x1402ac9d0
00000001402ac9f7:  test      r13d, r13d
00000001402ac9fa:  je        0x1402ac9d2
00000001402ac9fc:  lea       ecx, [r15 - 1]
00000001402aca00:  mov       eax, r15d
00000001402aca03:  and       eax, 7
00000001402aca06:  cmp       ecx, 7
00000001402aca09:  jb        0x1402aca40
00000001402aca0b:  mov       ecx, r15d
00000001402aca0e:  and       ecx, 0xfffffff8
00000001402aca11:  nop       word ptr cs:[rax + rax]
00000001402aca20:  pause     
00000001402aca22:  pause     
00000001402aca24:  pause     
00000001402aca26:  pause     
00000001402aca28:  pause     
00000001402aca2a:  pause     
00000001402aca2c:  pause     
00000001402aca2e:  pause     
00000001402aca30:  add       ecx, -8
00000001402aca33:  jne       0x1402aca20
00000001402aca35:  test      eax, eax
00000001402aca37:  je        0x1402ac9d2
00000001402aca39:  nop       dword ptr [rax]
00000001402aca40:  pause     
00000001402aca42:  dec       eax
00000001402aca44:  jne       0x1402aca40
00000001402aca46:  jmp       0x1402ac9d2
00000001402aca48:  movzx     eax, byte ptr [rsi + 0x18]
00000001402aca4c:  test      al, al
00000001402aca4e:  je        0x1402acac6
00000001402aca50:  mov       rbx, qword ptr [rsi]
00000001402aca53:  mov       r12, qword ptr [rsi + 8]
00000001402aca57:  mov       r15, qword ptr [rsi + 0x10]
00000001402aca5b:  mov       qword ptr [rsi + 8], 0xffffffffffffffff
00000001402aca63:  cmp       r12, -1
00000001402aca67:  je        0x1402ad8cc
00000001402aca6d:  call      qword ptr [rip + 0xeead25] ; kernel32.dll!GetProcessHeap
00000001402aca73:  mov       rcx, rax
00000001402aca76:  xor       edx, edx
00000001402aca78:  mov       r8, rsi
00000001402aca7b:  call      qword ptr [rip + 0xeead0f] ; kernel32.dll!HeapFree
00000001402aca81:  mov       qword ptr [rbp + 0x20], r12
00000001402aca85:  lea       rax, [rbp + 0x98]
00000001402aca8c:  mov       qword ptr [rax], r15
00000001402aca8f:  mov       rax, qword ptr [rbp + 0x20]
00000001402aca93:  cmp       rax, -1
00000001402aca97:  je        0x1402acc53
00000001402aca9d:  mov       rcx, qword ptr [rbp + 0x98]
00000001402acaa4:  mov       qword ptr [rbp + 0x60], rbx
00000001402acaa8:  mov       qword ptr [rbp + 0x70], rcx
00000001402acaac:  mov       qword ptr [rbp + 0x68], rax
00000001402acab0:  mov       rax, qword ptr [rbp + 0xb0]
00000001402acab7:  lock dec  qword ptr [rax]
00000001402acabb:  je        0x1402acc68
00000001402acac1:  jmp       0x1402acc80
00000001402acac6:  xor       ebx, ebx
00000001402acac8:  xor       r15d, r15d
00000001402acacb:  jmp       0x1402acaeb
00000001402acacd:  nop       dword ptr [rax]
00000001402acad0:  call      rdi
00000001402acad2:  lea       eax, [r15*2 + 1]
00000001402acada:  inc       r15d
00000001402acadd:  movzx     ecx, byte ptr [rsi + 0x18]
00000001402acae1:  add       ebx, eax
00000001402acae3:  test      cl, cl
00000001402acae5:  jne       0x1402aca50
00000001402acaeb:  cmp       r15d, 7
00000001402acaef:  jae       0x1402acad0
00000001402acaf1:  test      r15d, r15d
00000001402acaf4:  je        0x1402acad2
00000001402acaf6:  lea       ecx, [rbx - 1]
00000001402acaf9:  mov       eax, ebx
00000001402acafb:  and       eax, 7
00000001402acafe:  cmp       ecx, 7
00000001402acb01:  jb        0x1402acb30
00000001402acb03:  mov       ecx, ebx
00000001402acb05:  and       ecx, 0xfffffff8
00000001402acb08:  nop       dword ptr [rax + rax]
00000001402acb10:  pause     
00000001402acb12:  pause     
00000001402acb14:  pause     
00000001402acb16:  pause     
00000001402acb18:  pause     
00000001402acb1a:  pause     
00000001402acb1c:  pause     
00000001402acb1e:  pause     
00000001402acb20:  add       ecx, -8
00000001402acb23:  jne       0x1402acb10
00000001402acb25:  test      eax, eax
00000001402acb27:  je        0x1402acad2
00000001402acb29:  nop       dword ptr [rax]
00000001402acb30:  pause     
00000001402acb32:  dec       eax
00000001402acb34:  jne       0x1402acb30
00000001402acb36:  jmp       0x1402acad2
00000001402acb38:  mov       byte ptr [rbp + 0x60], 0
00000001402acb3c:  mov       r14, 0xffffffffffffffff
00000001402acb43:  jmp       0x1402acc8b
00000001402acb48:  mov       rcx, r15
00000001402acb4b:  call      0x141189320
00000001402acb50:  mov       rax, qword ptr [rip + 0x14ddfc9]
00000001402acb57:  shl       rax, 1
00000001402acb5a:  test      rax, rax
00000001402acb5d:  je        0x1402ac3d9
00000001402acb63:  call      0x14118a060
00000001402acb68:  mov       r10d, eax
00000001402acb6b:  xor       r10b, 1
00000001402acb6f:  movzx     eax, byte ptr [r15 + 1]
00000001402acb74:  test      al, al
00000001402acb76:  je        0x1402ac3e9
00000001402acb7c:  jmp       0x1402ad86f
00000001402acb81:  mov       rcx, qword ptr [rbp + 0x18]
00000001402acb85:  call      0x14116b4e0
00000001402acb8a:  nop       
00000001402acb8b:  mov       rsi, rax
00000001402acb8e:  test      rax, rax
00000001402acb91:  jne       0x1402ac866
00000001402acb97:  jmp       0x1402ac92c
00000001402acb9c:  call      0x141188f70
00000001402acba1:  nop       
00000001402acba2:  mov       r8, rax
00000001402acba5:  mov       qword ptr [rbp + 0x98], rax
00000001402acbac:  mov       byte ptr [rbp + 0x40], 2
00000001402acbb0:  lea       rax, [rbp - 0x20]
00000001402acbb4:  mov       qword ptr [rbp + 0xb0], rax
00000001402acbbb:  lea       rax, [rbp - 0x40]
00000001402acbbf:  mov       qword ptr [rbp + 0xb8], rax
00000001402acbc6:  mov       rax, qword ptr [rbp + 0x138]
00000001402acbcd:  mov       qword ptr [rbp + 0xc0], rax
00000001402acbd4:  mov       qword ptr [rbp + 0xc8], rax
00000001402acbdb:  mov       eax, dword ptr [rbp + 0x130]
00000001402acbe1:  mov       byte ptr [rbp + 0xd0], al
00000001402acbe7:  lea       rcx, [rbp + 0x80]
00000001402acbee:  mov       rdx, r13
00000001402acbf1:  mov       qword ptr [rbp + 0x128], r8
00000001402acbf8:  call      0x140900ab0
00000001402acbfd:  nop       
00000001402acbfe:  mov       rax, qword ptr [rbp + 0x128]
00000001402acc05:  lock dec  qword ptr [rax]
00000001402acc09:  jne       0x1402ac922
00000001402acc0f:  lea       rcx, [rbp + 0x98]
00000001402acc16:  call      0x140024b90
00000001402acc1b:  nop       
00000001402acc1c:  jmp       0x1402ac922
00000001402acc21:  mov       rcx, rsi
00000001402acc24:  call      qword ptr [rip + 0xeea5fe] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402acc2a:  mov       rsi, qword ptr [rbp]
00000001402acc2e:  test      rsi, rsi
00000001402acc31:  jne       0x1402ac518
00000001402acc37:  mov       r15, 0xffffffffffffffff
00000001402acc3e:  lea       rax, [rbp + 0x20]
00000001402acc42:  mov       qword ptr [rax], r15
00000001402acc45:  mov       rax, qword ptr [rbp + 0x20]
00000001402acc49:  cmp       rax, -1
00000001402acc4d:  jne       0x1402aca9d
00000001402acc53:  mov       byte ptr [rbp + 0x60], 1
00000001402acc57:  mov       qword ptr [rbp + 0x68], rax
00000001402acc5b:  mov       rax, qword ptr [rbp + 0xb0]
00000001402acc62:  lock dec  qword ptr [rax]
00000001402acc66:  jne       0x1402acc80
00000001402acc68:  mov       byte ptr [rbp + 0x147], 0
00000001402acc6f:  mov       rcx, r13
00000001402acc72:  call      0x140024b90
00000001402acc77:  nop       
00000001402acc78:  nop       dword ptr [rax + rax]
00000001402acc80:  mov       r15, qword ptr [rbp + 0x138]
00000001402acc87:  mov       r14, qword ptr [rbp + 0x68]
00000001402acc8b:  cmp       r14, -1
00000001402acc8f:  je        0x1402ad848
00000001402acc95:  mov       qword ptr [rbp + 0x130], r14
00000001402acc9c:  movzx     eax, byte ptr [rbp + 0x60]
00000001402acca0:  mov       rcx, qword ptr [rbp + 0x70]
00000001402acca4:  mov       qword ptr [rbp + 0x128], rcx
00000001402accab:  and       al, 1
00000001402accad:  mov       byte ptr [rbp + 0x10], al
00000001402accb0:  mov       rax, qword ptr [rip + 0x14dd791]
00000001402accb7:  cmp       rax, 3
00000001402accbb:  mov       r14, qword ptr [rbp - 0x28]
00000001402accbf:  jb        0x1402acdbe
00000001402accc5:  lea       rax, [rbp + 0x10]
00000001402accc9:  mov       qword ptr [rbp - 0x20], rax
00000001402acccd:  lea       rax, [rip - 0x291804]
00000001402accd4:  mov       qword ptr [rbp - 0x18], rax
00000001402accd8:  mov       qword ptr [rbp + 0x20], 0
00000001402acce0:  mov       qword ptr [rbp + 0xb0], 0
00000001402acceb:  lea       rax, [rip + 0xf6ec59] ; data: lumabar_lib::commands::toggles
00000001402accf2:  mov       qword ptr [rbp + 0xb8], rax
00000001402accf9:  mov       qword ptr [rbp + 0xc0], 0x1e
00000001402acd04:  mov       qword ptr [rbp + 0xc8], 0
00000001402acd0f:  lea       rcx, [rip + 0xf6eb4a] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
00000001402acd16:  mov       qword ptr [rbp + 0xd0], rcx
00000001402acd1d:  mov       qword ptr [rbp + 0xd8], 0x17
00000001402acd28:  mov       qword ptr [rbp + 0xe0], 3
00000001402acd33:  mov       qword ptr [rbp + 0xe8], rax
00000001402acd3a:  mov       qword ptr [rbp + 0xf0], 0x1e
00000001402acd45:  movabs    rax, 0x20d00000001
00000001402acd4f:  mov       qword ptr [rbp + 0xf8], rax
00000001402acd56:  lea       rax, [rip + 0x10bc6a4]
00000001402acd5d:  mov       qword ptr [rbp + 0x100], rax
00000001402acd64:  lea       rax, [rbp - 0x20]
00000001402acd68:  mov       qword ptr [rbp + 0x108], rax
00000001402acd6f:  lea       rax, [rbp + 0x20]
00000001402acd73:  mov       qword ptr [rbp + 0x110], rax
00000001402acd7a:  lea       rax, [rip + 0xf5872f]
00000001402acd81:  mov       qword ptr [rbp + 0x118], rax
00000001402acd88:  mov       rax, qword ptr [rip + 0x14dd6c1]
00000001402acd8f:  cmp       rax, 2
00000001402acd93:  mov       rax, qword ptr [rip + 0x14d36de]
00000001402acd9a:  lea       rcx, [rip + 0xf4de67]
00000001402acda1:  cmovne    rax, rcx
00000001402acda5:  mov       rcx, qword ptr [rip + 0x14d36c4]
00000001402acdac:  lea       rdx, [rip + 0xf4de85]
00000001402acdb3:  cmovne    rcx, rdx
00000001402acdb7:  mov       rdx, r13
00000001402acdba:  call      qword ptr [rax + 0x20]
00000001402acdbd:  nop       
00000001402acdbe:  mov       eax, dword ptr [rip + 0x14d501c]
00000001402acdc4:  test      eax, eax
00000001402acdc6:  jne       0x1402ad7fa
00000001402acdcc:  mov       rax, qword ptr [rip + 0x14d4ff5]
00000001402acdd3:  test      rax, rax
00000001402acdd6:  je        0x1402ad010
00000001402acddc:  mov       rsi, qword ptr [rip + 0x14d4fed]
00000001402acde3:  cmp       byte ptr [rbp + 0x10], 0
00000001402acde7:  je        0x1402ad070
00000001402acded:  movzx     ecx, byte ptr [rip + 0x14dd9b5]
00000001402acdf4:  test      cl, cl
00000001402acdf6:  je        0x1402ad309
00000001402acdfc:  lea       rcx, [rip + 0x10bc679]
00000001402ace03:  call      rsi
00000001402ace05:  test      eax, eax
00000001402ace07:  je        0x1402ad32c
00000001402ace0d:  mov       edx, 0xc9
00000001402ace12:  lea       rcx, [rip + 0x10bc7a5] ; data: Software\Microsoft\Windows\CurrentVersion\CloudStore\Store\DefaultAccount\Current\default$windows.data.bluelightreduction.bluelightreductionstate\wind
00000001402ace19:  call      0x140fd0260
00000001402ace1e:  nop       
00000001402ace1f:  mov       r12, rax
00000001402ace22:  mov       qword ptr [rbp + 0x80], rax
00000001402ace29:  mov       qword ptr [rbp + 0x98], 0
00000001402ace34:  lea       rdx, [rip + 0xf6c825]
00000001402ace3b:  test      rax, rax
00000001402ace3e:  je        0x1402ace45
00000001402ace40:  mov       rdx, qword ptr [r12 + 0x10]
00000001402ace45:  lea       rax, [rbp + 0x98]
00000001402ace4c:  mov       qword ptr [rsp + 0x20], rax
00000001402ace51:  mov       rcx, 0xffffffff80000001
00000001402ace58:  xor       r8d, r8d
00000001402ace5b:  mov       r9d, 1
00000001402ace61:  call      qword ptr [rip + 0xeea389] ; advapi32.dll!RegOpenKeyExW
00000001402ace67:  test      eax, eax
00000001402ace69:  je        0x1402ad38e
00000001402ace6f:  movzx     esi, ax
00000001402ace72:  or        esi, 0x80070000
00000001402ace78:  test      eax, eax
00000001402ace7a:  cmovle    esi, eax
00000001402ace7d:  mov       qword ptr [rbp + 0x20], 0
00000001402ace85:  xor       ecx, ecx
00000001402ace87:  lea       rdx, [rbp + 0x20]
00000001402ace8b:  call      qword ptr [rip + 0xeeae1f] ; oleaut32.dll!GetErrorInfo
00000001402ace91:  mov       rax, qword ptr [rbp + 0x20]
00000001402ace95:  movabs    rcx, 0x800000000000000b
00000001402ace9f:  mov       qword ptr [rbp + 0xb0], rcx
00000001402acea6:  mov       qword ptr [rbp + 0xb8], rax
00000001402acead:  mov       dword ptr [rbp + 0xc0], esi
00000001402aceb3:  test      r12, r12
00000001402aceb6:  je        0x1402acef1
00000001402aceb8:  test      byte ptr [r12], 1
00000001402acebd:  jne       0x1402acef1
00000001402acebf:  mov       eax, 0xffffffff
00000001402acec4:  lock xadd dword ptr [r12 + 0x18], eax
00000001402acecb:  dec       eax
00000001402acecd:  test      eax, eax
00000001402acecf:  sets      dl
00000001402aced2:  setg      cl
00000001402aced5:  sub       cl, dl
00000001402aced7:  je        0x1402ad543
00000001402acedd:  movzx     ecx, cl
00000001402acee0:  cmp       ecx, 1
00000001402acee3:  jne       0x1402ad8ae
00000001402acee9:  test      eax, eax
00000001402aceeb:  je        0x1402ad54b
00000001402acef1:  mov       rcx, r13
00000001402acef4:  call      0x1401e09e0
00000001402acef9:  nop       
00000001402acefa:  mov       rax, qword ptr [rip + 0x14dd547]
00000001402acf01:  cmp       rax, 2
00000001402acf05:  jbe       0x1402ad2c9
00000001402acf0b:  lea       rax, [rbp + 0x10]
00000001402acf0f:  mov       qword ptr [rbp - 0x20], rax
00000001402acf13:  lea       rax, [rip - 0x291a4a]
00000001402acf1a:  mov       qword ptr [rbp - 0x18], rax
00000001402acf1e:  mov       qword ptr [rbp + 0x20], 0
00000001402acf26:  mov       qword ptr [rbp + 0xb0], 0
00000001402acf31:  lea       rax, [rip + 0xf6ea13] ; data: lumabar_lib::commands::toggles
00000001402acf38:  mov       qword ptr [rbp + 0xb8], rax
00000001402acf3f:  mov       qword ptr [rbp + 0xc0], 0x1e
00000001402acf4a:  mov       qword ptr [rbp + 0xc8], 0
00000001402acf55:  lea       rcx, [rip + 0xf6e904] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
00000001402acf5c:  mov       qword ptr [rbp + 0xd0], rcx
00000001402acf63:  mov       qword ptr [rbp + 0xd8], 0x17
00000001402acf6e:  mov       qword ptr [rbp + 0xe0], 3
00000001402acf79:  mov       qword ptr [rbp + 0xe8], rax
00000001402acf80:  mov       qword ptr [rbp + 0xf0], 0x1e
00000001402acf8b:  movabs    rax, 0x22100000001
00000001402acf95:  mov       qword ptr [rbp + 0xf8], rax
00000001402acf9c:  lea       rax, [rip + 0x10bc5b8]
00000001402acfa3:  mov       qword ptr [rbp + 0x100], rax
00000001402acfaa:  lea       rax, [rbp - 0x20]
00000001402acfae:  mov       qword ptr [rbp + 0x108], rax
00000001402acfb5:  lea       rax, [rbp + 0x20]
00000001402acfb9:  mov       qword ptr [rbp + 0x110], rax
00000001402acfc0:  lea       rax, [rip + 0xf584e9]
00000001402acfc7:  mov       qword ptr [rbp + 0x118], rax
00000001402acfce:  mov       rax, qword ptr [rip + 0x14dd47b]
00000001402acfd5:  cmp       rax, 2
00000001402acfd9:  mov       rax, qword ptr [rip + 0x14d3498]
00000001402acfe0:  lea       rcx, [rip + 0xf4dc21]
00000001402acfe7:  cmovne    rax, rcx
00000001402acfeb:  mov       rcx, qword ptr [rip + 0x14d347e]
00000001402acff2:  lea       rdx, [rip + 0xf4dc3f]
00000001402acff9:  cmovne    rcx, rdx
00000001402acffd:  mov       rdx, r13
00000001402ad000:  call      qword ptr [rax + 0x20]
00000001402ad003:  nop       
00000001402ad004:  jmp       0x1402ad2c9
00000001402ad009:  nop       dword ptr [rax]
00000001402ad010:  mov       r8d, 0x1d
00000001402ad016:  xor       edx, edx
00000001402ad018:  call      0x140e48790
00000001402ad01d:  test      rax, rax
00000001402ad020:  je        0x1402ad94a
00000001402ad026:  movups    xmm0, xmmword ptr [rip + 0x10bc687]
00000001402ad02d:  movups    xmmword ptr [rax + 0xd], xmm0
00000001402ad031:  movups    xmm0, xmmword ptr [rip + 0x10bc66f]
00000001402ad038:  movups    xmmword ptr [rax], xmm0
00000001402ad03b:  movabs    rcx, 0x8000000000000010
00000001402ad045:  mov       qword ptr [rbp + 0xb0], rcx
00000001402ad04c:  mov       qword ptr [rbp + 0xb8], 0x1d
00000001402ad057:  mov       qword ptr [rbp + 0xc0], rax
00000001402ad05e:  mov       qword ptr [rbp + 0xc8], 0x1d
00000001402ad069:  jmp       0x1402ad2d4
00000001402ad06e:  nop       
00000001402ad070:  mov       rbx, qword ptr [rip + 0x14d4d61]
00000001402ad077:  lea       rcx, [rip + 0x10bc102]
00000001402ad07e:  call      rsi
00000001402ad080:  mov       esi, eax
00000001402ad082:  call      rbx
00000001402ad084:  mov       ecx, eax
00000001402ad086:  or        ecx, esi
00000001402ad088:  jne       0x1402ad190
00000001402ad08e:  mov       rcx, qword ptr [rip + 0x14dd3b3]
00000001402ad095:  cmp       rcx, 2
00000001402ad099:  jb        0x1402ad190
00000001402ad09f:  mov       ebx, eax
00000001402ad0a1:  mov       qword ptr [rbp + 0x20], 0
00000001402ad0a9:  mov       qword ptr [rbp + 0xb0], 0
00000001402ad0b4:  lea       rax, [rip + 0xf6e890] ; data: lumabar_lib::commands::toggles
00000001402ad0bb:  mov       qword ptr [rbp + 0xb8], rax
00000001402ad0c2:  mov       qword ptr [rbp + 0xc0], 0x1e
00000001402ad0cd:  mov       qword ptr [rbp + 0xc8], 0
00000001402ad0d8:  lea       rcx, [rip + 0xf6e781] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
00000001402ad0df:  mov       qword ptr [rbp + 0xd0], rcx
00000001402ad0e6:  mov       qword ptr [rbp + 0xd8], 0x17
00000001402ad0f1:  mov       qword ptr [rbp + 0xe0], 2
00000001402ad0fc:  mov       qword ptr [rbp + 0xe8], rax
00000001402ad103:  mov       qword ptr [rbp + 0xf0], 0x1e
00000001402ad10e:  movabs    rax, 0x1e100000001
00000001402ad118:  mov       qword ptr [rbp + 0xf8], rax
00000001402ad11f:  lea       rax, [rip + 0x10bc0be] ; data: [toggles] night light off: the magnifier accepted neither the identity matrix nor uninitialize
00000001402ad126:  mov       qword ptr [rbp + 0x100], rax
00000001402ad12d:  mov       qword ptr [rbp + 0x108], 0xbd
00000001402ad138:  lea       rax, [rbp + 0x20]
00000001402ad13c:  mov       qword ptr [rbp + 0x110], rax
00000001402ad143:  lea       rax, [rip + 0xf58366]
00000001402ad14a:  mov       qword ptr [rbp + 0x118], rax
00000001402ad151:  mov       rax, qword ptr [rip + 0x14dd2f8]
00000001402ad158:  cmp       rax, 2
00000001402ad15c:  mov       rax, qword ptr [rip + 0x14d3315]
00000001402ad163:  lea       rcx, [rip + 0xf4da9e]
00000001402ad16a:  cmovne    rax, rcx
00000001402ad16e:  mov       rcx, qword ptr [rip + 0x14d32fb]
00000001402ad175:  lea       rdx, [rip + 0xf4dabc]
00000001402ad17c:  cmovne    rcx, rdx
00000001402ad180:  mov       rdx, r13
00000001402ad183:  call      qword ptr [rax + 0x20]
00000001402ad186:  nop       
00000001402ad187:  mov       eax, ebx
00000001402ad189:  nop       dword ptr [rax]
00000001402ad190:  mov       ecx, 0
00000001402ad195:  xchg      byte ptr [rip + 0x14dd60e], cl
00000001402ad19b:  test      esi, esi
00000001402ad19d:  setne     byte ptr [rbp + 0x80]
00000001402ad1a4:  test      eax, eax
00000001402ad1a6:  setne     byte ptr [rbp + 0x98]
00000001402ad1ad:  mov       rax, qword ptr [rip + 0x14dd294]
00000001402ad1b4:  cmp       rax, 2
00000001402ad1b8:  jbe       0x1402ad2c9
00000001402ad1be:  lea       rax, [rbp + 0x80]
00000001402ad1c5:  mov       qword ptr [rbp + 0x20], rax
00000001402ad1c9:  lea       rcx, [rip - 0x291d00]
00000001402ad1d0:  mov       qword ptr [rbp + 0x28], rcx
00000001402ad1d4:  lea       rax, [rbp + 0x98]
00000001402ad1db:  mov       qword ptr [rbp + 0x30], rax
00000001402ad1df:  mov       qword ptr [rbp + 0x38], rcx
00000001402ad1e3:  mov       qword ptr [rbp - 0x20], 0
00000001402ad1eb:  mov       qword ptr [rbp + 0xb0], 0
00000001402ad1f6:  lea       rax, [rip + 0xf6e74e] ; data: lumabar_lib::commands::toggles
00000001402ad1fd:  mov       qword ptr [rbp + 0xb8], rax
00000001402ad204:  mov       qword ptr [rbp + 0xc0], 0x1e
00000001402ad20f:  mov       qword ptr [rbp + 0xc8], 0
00000001402ad21a:  lea       rcx, [rip + 0xf6e63f] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
00000001402ad221:  mov       qword ptr [rbp + 0xd0], rcx
00000001402ad228:  mov       qword ptr [rbp + 0xd8], 0x17
00000001402ad233:  mov       qword ptr [rbp + 0xe0], 3
00000001402ad23e:  mov       qword ptr [rbp + 0xe8], rax
00000001402ad245:  mov       qword ptr [rbp + 0xf0], 0x1e
00000001402ad250:  movabs    rax, 0x21e00000001
00000001402ad25a:  mov       qword ptr [rbp + 0xf8], rax
00000001402ad261:  lea       rax, [rip + 0x10bc1d1] ; data: -[toggles] night light 
00000001402ad268:  mov       qword ptr [rbp + 0x100], rax
00000001402ad26f:  lea       rax, [rbp + 0x20]
00000001402ad273:  mov       qword ptr [rbp + 0x108], rax
00000001402ad27a:  lea       rax, [rbp - 0x20]
00000001402ad27e:  mov       qword ptr [rbp + 0x110], rax
00000001402ad285:  lea       rax, [rip + 0xf58224]
00000001402ad28c:  mov       qword ptr [rbp + 0x118], rax
00000001402ad293:  mov       rax, qword ptr [rip + 0x14dd1b6]
00000001402ad29a:  cmp       rax, 2
00000001402ad29e:  mov       rax, qword ptr [rip + 0x14d31d3]
00000001402ad2a5:  lea       rcx, [rip + 0xf4d95c]
00000001402ad2ac:  cmovne    rax, rcx
00000001402ad2b0:  mov       rcx, qword ptr [rip + 0x14d31b9]
00000001402ad2b7:  lea       rdx, [rip + 0xf4d97a]
00000001402ad2be:  cmovne    rcx, rdx
00000001402ad2c2:  mov       rdx, r13
00000001402ad2c5:  call      qword ptr [rax + 0x20]
00000001402ad2c8:  nop       
00000001402ad2c9:  mov       qword ptr [rbp + 0xb0], 0xffffffffffffffff
00000001402ad2d4:  lea       rcx, [rbp + 0x20]
00000001402ad2d8:  mov       rdx, qword ptr [rbp + 0x130]
00000001402ad2df:  mov       r8, qword ptr [rbp + 0x128]
00000001402ad2e6:  mov       r9, r13
00000001402ad2e9:  call      0x1409eabb0
00000001402ad2ee:  nop       
00000001402ad2ef:  cmp       qword ptr [rbp + 0x20], -3
00000001402ad2f4:  ja        0x1402abcd0
00000001402ad2fa:  lea       rcx, [rbp + 0x20]
00000001402ad2fe:  call      0x1401e09e0
00000001402ad303:  nop       
00000001402ad304:  jmp       0x1402abcd0
00000001402ad309:  call      rax
00000001402ad30b:  test      eax, eax
00000001402ad30d:  je        0x1402ad46d
00000001402ad313:  mov       al, 1
00000001402ad315:  xchg      byte ptr [rip + 0x14dd48e], al
00000001402ad31b:  lea       rcx, [rip + 0x10bc15a]
00000001402ad322:  call      rsi
00000001402ad324:  test      eax, eax
00000001402ad326:  jne       0x1402ace0d
00000001402ad32c:  mov       r8d, 0x21
00000001402ad332:  xor       edx, edx
00000001402ad334:  call      0x140e48790
00000001402ad339:  test      rax, rax
00000001402ad33c:  je        0x1402ad95c
00000001402ad342:  movups    xmm0, xmmword ptr [rip + 0x10bc1a7]
00000001402ad349:  movups    xmmword ptr [rax + 0x10], xmm0
00000001402ad34d:  movups    xmm0, xmmword ptr [rip + 0x10bc18c]
00000001402ad354:  movups    xmmword ptr [rax], xmm0
00000001402ad357:  mov       byte ptr [rax + 0x20], 0x72
00000001402ad35b:  movabs    rcx, 0x8000000000000010
00000001402ad365:  mov       qword ptr [rbp + 0xb0], rcx
00000001402ad36c:  mov       qword ptr [rbp + 0xb8], 0x21
00000001402ad377:  mov       qword ptr [rbp + 0xc0], rax
00000001402ad37e:  mov       qword ptr [rbp + 0xc8], 0x21
00000001402ad389:  jmp       0x1402ad2d4
00000001402ad38e:  mov       edx, 4
00000001402ad393:  lea       rcx, [rip + 0x10bc2ed] ; data: Datanight light state unreadablemagnification API unavailable
00000001402ad39a:  call      0x140fd0260
00000001402ad39f:  nop       
00000001402ad3a0:  mov       rsi, rax
00000001402ad3a3:  mov       qword ptr [rbp - 0x20], rax
00000001402ad3a7:  mov       dword ptr [rbp - 0x40], 0
00000001402ad3ae:  lea       rdx, [rip + 0xf6c2ab]
00000001402ad3b5:  test      rax, rax
00000001402ad3b8:  je        0x1402ad3be
00000001402ad3ba:  mov       rdx, qword ptr [rsi + 0x10]
00000001402ad3be:  mov       rcx, qword ptr [rbp + 0x98]
00000001402ad3c5:  lea       rax, [rbp - 0x40]
00000001402ad3c9:  mov       qword ptr [rsp + 0x28], rax
00000001402ad3ce:  mov       qword ptr [rsp + 0x20], 0
00000001402ad3d7:  xor       r8d, r8d
00000001402ad3da:  xor       r9d, r9d
00000001402ad3dd:  call      qword ptr [rip + 0xee9e2d] ; advapi32.dll!RegQueryValueExW
00000001402ad3e3:  test      eax, eax
00000001402ad3e5:  setne     cl
00000001402ad3e8:  mov       eax, dword ptr [rbp - 0x40]
00000001402ad3eb:  cmp       eax, 0x1b
00000001402ad3ee:  setb      dl
00000001402ad3f1:  or        dl, cl
00000001402ad3f3:  je        0x1402ad488
00000001402ad3f9:  mov       rcx, qword ptr [rbp + 0x98]
00000001402ad400:  call      qword ptr [rip + 0xee9df2] ; advapi32.dll!RegCloseKey
00000001402ad406:  mov       r8d, 0x1c
00000001402ad40c:  xor       edx, edx
00000001402ad40e:  call      0x140e48790
00000001402ad413:  test      rax, rax
00000001402ad416:  je        0x1402ad9ac
00000001402ad41c:  movups    xmm0, xmmword ptr [rip + 0x10bc274]
00000001402ad423:  movups    xmmword ptr [rax + 0xc], xmm0
00000001402ad427:  movups    xmm0, xmmword ptr [rip + 0x10bc25d]
00000001402ad42e:  movups    xmmword ptr [rax], xmm0
00000001402ad431:  movabs    rcx, 0x8000000000000010
00000001402ad43b:  mov       qword ptr [rbp + 0xb0], rcx
00000001402ad442:  mov       qword ptr [rbp + 0xb8], 0x1c
00000001402ad44d:  mov       qword ptr [rbp + 0xc0], rax
00000001402ad454:  mov       qword ptr [rbp + 0xc8], 0x1c
00000001402ad45f:  test      rsi, rsi
00000001402ad462:  jne       0x1402ad5eb
00000001402ad468:  jmp       0x1402aceb3
00000001402ad46d:  mov       r8d, 0x1d
00000001402ad473:  xor       edx, edx
00000001402ad475:  call      0x140e48790
00000001402ad47a:  test      rax, rax
00000001402ad47d:  jne       0x1402ad026
00000001402ad483:  jmp       0x1402ad98a
00000001402ad488:  mov       r13d, eax
00000001402ad48b:  mov       edx, 8
00000001402ad490:  mov       r8, r13
00000001402ad493:  call      0x140e48790
00000001402ad498:  test      rax, rax
00000001402ad49b:  je        0x1402ad99c
00000001402ad4a1:  mov       r15, rax
00000001402ad4a4:  mov       eax, dword ptr [rbp - 0x40]
00000001402ad4a7:  mov       dword ptr [rbp + 0x60], eax
00000001402ad4aa:  lea       rdx, [rip + 0xf6c1af]
00000001402ad4b1:  test      rsi, rsi
00000001402ad4b4:  je        0x1402ad4ba
00000001402ad4b6:  mov       rdx, qword ptr [rsi + 0x10]
00000001402ad4ba:  mov       rcx, qword ptr [rbp + 0x98]
00000001402ad4c1:  lea       rax, [rbp + 0x60]
00000001402ad4c5:  mov       qword ptr [rsp + 0x28], rax
00000001402ad4ca:  mov       qword ptr [rsp + 0x20], r15
00000001402ad4cf:  xor       r8d, r8d
00000001402ad4d2:  xor       r9d, r9d
00000001402ad4d5:  call      qword ptr [rip + 0xee9d35] ; advapi32.dll!RegQueryValueExW
00000001402ad4db:  mov       r13d, eax
00000001402ad4de:  mov       rcx, qword ptr [rbp + 0x98]
00000001402ad4e5:  call      qword ptr [rip + 0xee9d0d] ; advapi32.dll!RegCloseKey
00000001402ad4eb:  test      r13d, r13d
00000001402ad4ee:  je        0x1402ad564
00000001402ad4f0:  movzx     ebx, r13w
00000001402ad4f4:  or        ebx, 0x80070000
00000001402ad4fa:  test      r13d, r13d
00000001402ad4fd:  cmovle    ebx, r13d
00000001402ad501:  mov       qword ptr [rbp + 0x20], 0
00000001402ad509:  xor       ecx, ecx
00000001402ad50b:  lea       rdx, [rbp + 0x20]
00000001402ad50f:  call      qword ptr [rip + 0xeea79b] ; oleaut32.dll!GetErrorInfo
00000001402ad515:  mov       rax, qword ptr [rbp + 0x20]
00000001402ad519:  movabs    rcx, 0x800000000000000b
00000001402ad523:  mov       qword ptr [rbp + 0xb0], rcx
00000001402ad52a:  mov       qword ptr [rbp + 0xb8], rax
00000001402ad531:  mov       dword ptr [rbp + 0xc0], ebx
00000001402ad537:  lea       r13, [rbp + 0xb0]
00000001402ad53e:  jmp       0x1402ad5ce
00000001402ad543:  test      eax, eax
00000001402ad545:  jne       0x1402acef1
00000001402ad54b:  call      qword ptr [rip + 0xeea247] ; kernel32.dll!GetProcessHeap
00000001402ad551:  mov       rcx, rax
00000001402ad554:  xor       edx, edx
00000001402ad556:  mov       r8, r12
00000001402ad559:  call      qword ptr [rip + 0xeea231] ; kernel32.dll!HeapFree
00000001402ad55f:  jmp       0x1402acef1
00000001402ad564:  cmp       dword ptr [rbp + 0x60], 0x1b
00000001402ad568:  jae       0x1402ad643
00000001402ad56e:  mov       r8d, 0x1c
00000001402ad574:  xor       edx, edx
00000001402ad576:  call      0x140e48790
00000001402ad57b:  test      rax, rax
00000001402ad57e:  lea       r13, [rbp + 0xb0]
00000001402ad585:  je        0x1402ad9be
00000001402ad58b:  movups    xmm0, xmmword ptr [rip + 0x10bc105]
00000001402ad592:  movups    xmmword ptr [rax + 0xc], xmm0
00000001402ad596:  movups    xmm0, xmmword ptr [rip + 0x10bc0ee]
00000001402ad59d:  movups    xmmword ptr [rax], xmm0
00000001402ad5a0:  movabs    rcx, 0x8000000000000010
00000001402ad5aa:  mov       qword ptr [rbp + 0xb0], rcx
00000001402ad5b1:  mov       qword ptr [rbp + 0xb8], 0x1c
00000001402ad5bc:  mov       qword ptr [rbp + 0xc0], rax
00000001402ad5c3:  mov       qword ptr [rbp + 0xc8], 0x1c
00000001402ad5ce:  call      qword ptr [rip + 0xeea1c4] ; kernel32.dll!GetProcessHeap
00000001402ad5d4:  mov       rcx, rax
00000001402ad5d7:  xor       edx, edx
00000001402ad5d9:  mov       r8, r15
00000001402ad5dc:  call      qword ptr [rip + 0xeea1ae] ; kernel32.dll!HeapFree
00000001402ad5e2:  test      rsi, rsi
00000001402ad5e5:  je        0x1402aceb3
00000001402ad5eb:  test      byte ptr [rsi], 1
00000001402ad5ee:  jne       0x1402aceb3
00000001402ad5f4:  mov       eax, 0xffffffff
00000001402ad5f9:  lock xadd dword ptr [rsi + 0x18], eax
00000001402ad5fe:  dec       eax
00000001402ad600:  test      eax, eax
00000001402ad602:  sets      dl
00000001402ad605:  setg      cl
00000001402ad608:  sub       cl, dl
00000001402ad60a:  je        0x1402ad622
00000001402ad60c:  movzx     ecx, cl
00000001402ad60f:  cmp       ecx, 1
00000001402ad612:  jne       0x1402ad8f0
00000001402ad618:  test      eax, eax
00000001402ad61a:  jne       0x1402aceb3
00000001402ad620:  jmp       0x1402ad62a
00000001402ad622:  test      eax, eax
00000001402ad624:  jne       0x1402aceb3
00000001402ad62a:  call      qword ptr [rip + 0xeea168] ; kernel32.dll!GetProcessHeap
00000001402ad630:  mov       rcx, rax
00000001402ad633:  xor       edx, edx
00000001402ad635:  mov       r8, rsi
00000001402ad638:  call      qword ptr [rip + 0xeea152] ; kernel32.dll!HeapFree
00000001402ad63e:  jmp       0x1402aceb3
00000001402ad643:  test      rsi, rsi
00000001402ad646:  lea       r13, [rbp + 0xb0]
00000001402ad64d:  je        0x1402ad691
00000001402ad64f:  test      byte ptr [rsi], 1
00000001402ad652:  jne       0x1402ad691
00000001402ad654:  mov       eax, 0xffffffff
00000001402ad659:  lock xadd dword ptr [rsi + 0x18], eax
00000001402ad65e:  dec       eax
00000001402ad660:  test      eax, eax
00000001402ad662:  sets      dl
00000001402ad665:  setg      cl
00000001402ad668:  sub       cl, dl
00000001402ad66a:  je        0x1402ad679
00000001402ad66c:  movzx     ecx, cl
00000001402ad66f:  cmp       ecx, 1
00000001402ad672:  je        0x1402ad679
00000001402ad674:  jmp       0x1402ad90e
00000001402ad679:  test      eax, eax
00000001402ad67b:  jne       0x1402ad691
00000001402ad67d:  call      qword ptr [rip + 0xeea115] ; kernel32.dll!GetProcessHeap
00000001402ad683:  mov       rcx, rax
00000001402ad686:  xor       edx, edx
00000001402ad688:  mov       r8, rsi
00000001402ad68b:  call      qword ptr [rip + 0xeea0ff] ; kernel32.dll!HeapFree
00000001402ad691:  test      r12, r12
00000001402ad694:  je        0x1402ad6dc
00000001402ad696:  test      byte ptr [r12], 1
00000001402ad69b:  jne       0x1402ad6dc
00000001402ad69d:  mov       eax, 0xffffffff
00000001402ad6a2:  lock xadd dword ptr [r12 + 0x18], eax
00000001402ad6a9:  dec       eax
00000001402ad6ab:  test      eax, eax
00000001402ad6ad:  sets      dl
00000001402ad6b0:  setg      cl
00000001402ad6b3:  sub       cl, dl
00000001402ad6b5:  je        0x1402ad6c4
00000001402ad6b7:  movzx     ecx, cl
00000001402ad6ba:  cmp       ecx, 1
00000001402ad6bd:  je        0x1402ad6c4
00000001402ad6bf:  jmp       0x1402ad92c
00000001402ad6c4:  test      eax, eax
00000001402ad6c6:  jne       0x1402ad6dc
00000001402ad6c8:  call      qword ptr [rip + 0xeea0ca] ; kernel32.dll!GetProcessHeap
00000001402ad6ce:  mov       rcx, rax
00000001402ad6d1:  xor       edx, edx
00000001402ad6d3:  mov       r8, r12
00000001402ad6d6:  call      qword ptr [rip + 0xeea0b4] ; kernel32.dll!HeapFree
00000001402ad6dc:  movzx     ebx, byte ptr [r15 + 0x12]
00000001402ad6e1:  call      qword ptr [rip + 0xeea0b1] ; kernel32.dll!GetProcessHeap
00000001402ad6e7:  mov       rcx, rax
00000001402ad6ea:  xor       edx, edx
00000001402ad6ec:  mov       r8, r15
00000001402ad6ef:  call      qword ptr [rip + 0xeea09b] ; kernel32.dll!HeapFree
00000001402ad6f5:  cmp       bl, 0x15
00000001402ad6f8:  jne       0x1402acefa
00000001402ad6fe:  mov       rax, qword ptr [rip + 0x14dcd43]
00000001402ad705:  cmp       rax, 1
00000001402ad709:  jbe       0x1402acefa
00000001402ad70f:  mov       qword ptr [rbp + 0x20], 0
00000001402ad717:  mov       qword ptr [rbp + 0xb0], 0
00000001402ad722:  lea       rax, [rip + 0xf6e222] ; data: lumabar_lib::commands::toggles
00000001402ad729:  mov       qword ptr [rbp + 0xb8], rax
00000001402ad730:  mov       qword ptr [rbp + 0xc0], 0x1e
00000001402ad73b:  mov       qword ptr [rbp + 0xc8], 0
00000001402ad746:  lea       rcx, [rip + 0xf6e113] ; src\commands\toggles.rs [source-path] | data: src\commands\toggles.rs
00000001402ad74d:  mov       qword ptr [rbp + 0xd0], rcx
00000001402ad754:  mov       qword ptr [rbp + 0xd8], 0x17
00000001402ad75f:  mov       qword ptr [rbp + 0xe0], 2
00000001402ad76a:  mov       qword ptr [rbp + 0xe8], rax
00000001402ad771:  mov       qword ptr [rbp + 0xf0], 0x1e
00000001402ad77c:  movabs    rax, 0x21800000001
00000001402ad786:  mov       qword ptr [rbp + 0xf8], rax
00000001402ad78d:  lea       rax, [rip + 0x10bbd6d] ; data: [toggles] system Night Light is ALSO on 
00000001402ad794:  mov       qword ptr [rbp + 0x100], rax
00000001402ad79b:  mov       qword ptr [rbp + 0x108], 0xb5
00000001402ad7a6:  lea       rax, [rbp + 0x20]
00000001402ad7aa:  mov       qword ptr [rbp + 0x110], rax
00000001402ad7b1:  lea       rax, [rip + 0xf57cf8]
00000001402ad7b8:  mov       qword ptr [rbp + 0x118], rax
00000001402ad7bf:  mov       rax, qword ptr [rip + 0x14dcc8a]
00000001402ad7c6:  cmp       rax, 2
00000001402ad7ca:  mov       rax, qword ptr [rip + 0x14d2ca7]
00000001402ad7d1:  lea       rcx, [rip + 0xf4d430]
00000001402ad7d8:  cmovne    rax, rcx
00000001402ad7dc:  mov       rcx, qword ptr [rip + 0x14d2c8d]
00000001402ad7e3:  lea       rdx, [rip + 0xf4d44e]
00000001402ad7ea:  cmovne    rcx, rdx
00000001402ad7ee:  mov       rdx, r13
00000001402ad7f1:  call      qword ptr [rax + 0x20]
00000001402ad7f4:  nop       
00000001402ad7f5:  jmp       0x1402acefa
00000001402ad7fa:  call      0x14116a80f
00000001402ad7ff:  nop       
00000001402ad800:  jmp       0x1402acdcc
00000001402ad805:  call      0x14118a060
00000001402ad80a:  test      al, al
00000001402ad80c:  jne       0x1402ac77f
00000001402ad812:  mov       byte ptr [r15 + 1], 1
00000001402ad817:  jmp       0x1402ac77f
00000001402ad81c:  call      0x14118a060
00000001402ad821:  test      al, al
00000001402ad823:  jne       0x1402ac4ff
00000001402ad829:  mov       byte ptr [rsi + 1], 1
00000001402ad82d:  jmp       0x1402ac4ff
00000001402ad832:  call      0x14118a060
00000001402ad837:  test      al, al
00000001402ad839:  jne       0x1402ac9ab
00000001402ad83f:  mov       byte ptr [rsi + 1], 1
00000001402ad843:  jmp       0x1402ac9ab
00000001402ad848:  mov       rcx, qword ptr [rbp - 0x30]
00000001402ad84c:  mov       rdx, r15
00000001402ad84f:  call      0x140179340
00000001402ad854:  movaps    xmm6, xmmword ptr [rbp + 0x150]
00000001402ad85b:  add       rsp, 0x1e8
00000001402ad862:  pop       rbx
00000001402ad863:  pop       rdi
00000001402ad864:  pop       rsi
00000001402ad865:  pop       r12
00000001402ad867:  pop       r13
00000001402ad869:  pop       r14
00000001402ad86b:  pop       r15
00000001402ad86d:  pop       rbp
00000001402ad86e:  ret       
00000001402ad86f:  mov       qword ptr [rbp + 0xb0], r15
00000001402ad876:  mov       byte ptr [rbp + 0xb8], r10b
00000001402ad87d:  lea       rax, [rip + 0x10ade44]
00000001402ad884:  mov       qword ptr [rsp + 0x20], rax
00000001402ad889:  lea       rcx, [rip + 0x109e109] ; data: called `Result::unwrap()` on an `Err` value
00000001402ad890:  lea       r9, [rip + 0x109ea31]
00000001402ad897:  lea       r8, [rbp + 0xb0]
00000001402ad89e:  mov       edx, 0x2b
00000001402ad8a3:  call      0x1411667f0
00000001402ad8a8:  nop       
00000001402ad8a9:  jmp       0x1402ad9d2
00000001402ad8ae:  lea       rcx, [rip + 0x114594b] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
00000001402ad8b5:  lea       r8, [rip + 0x11459d4]
00000001402ad8bc:  mov       edx, 0x3d
00000001402ad8c1:  call      0x141166a50
00000001402ad8c6:  nop       
00000001402ad8c7:  jmp       0x1402ad9d2
00000001402ad8cc:  lea       rcx, [rip + 0x10addc5]
00000001402ad8d3:  call      0x1411667d0
00000001402ad8d8:  nop       
00000001402ad8d9:  jmp       0x1402ad9d2
00000001402ad8de:  lea       rcx, [rip + 0x10addcb]
00000001402ad8e5:  call      0x1411667d0
00000001402ad8ea:  nop       
00000001402ad8eb:  jmp       0x1402ad9d2
00000001402ad8f0:  lea       rcx, [rip + 0x1145909] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
00000001402ad8f7:  lea       r8, [rip + 0x1145992]
00000001402ad8fe:  mov       edx, 0x3d
00000001402ad903:  call      0x141166a50
00000001402ad908:  nop       
00000001402ad909:  jmp       0x1402ad9d2
00000001402ad90e:  lea       rcx, [rip + 0x11458eb] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
00000001402ad915:  lea       r8, [rip + 0x1145974]
00000001402ad91c:  mov       edx, 0x3d
00000001402ad921:  call      0x141166a50
00000001402ad926:  nop       
00000001402ad927:  jmp       0x1402ad9d2
00000001402ad92c:  lea       rcx, [rip + 0x11458cd] ; data: Object has been over-released.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-strings-0.5.1\src\ref_count.rs
00000001402ad933:  lea       r8, [rip + 0x1145956]
00000001402ad93a:  mov       edx, 0x3d
00000001402ad93f:  call      0x141166a50
00000001402ad944:  nop       
00000001402ad945:  jmp       0x1402ad9d2
00000001402ad94a:  mov       ecx, 1
00000001402ad94f:  mov       edx, 0x1d
00000001402ad954:  call      0x1411658af
00000001402ad959:  nop       
00000001402ad95a:  jmp       0x1402ad9d2
00000001402ad95c:  mov       ecx, 1
00000001402ad961:  mov       edx, 0x21
00000001402ad966:  call      0x1411658af
00000001402ad96b:  nop       
00000001402ad96c:  jmp       0x1402ad9d2
00000001402ad96e:  mov       byte ptr [rbp + 0x147], 1
00000001402ad975:  lea       r8, [rip + 0x10a073c]
00000001402ad97c:  mov       rcx, rsi
00000001402ad97f:  mov       rdx, r12
00000001402ad982:  call      0x14116597b
00000001402ad987:  nop       
00000001402ad988:  jmp       0x1402ad9d2
00000001402ad98a:  mov       ecx, 1
00000001402ad98f:  mov       edx, 0x1d
00000001402ad994:  call      0x1411658af
00000001402ad999:  nop       
00000001402ad99a:  jmp       0x1402ad9d2
00000001402ad99c:  mov       ecx, 1
00000001402ad9a1:  mov       rdx, r13
00000001402ad9a4:  call      0x1411658af
00000001402ad9a9:  nop       
00000001402ad9aa:  jmp       0x1402ad9d2
00000001402ad9ac:  mov       ecx, 1
00000001402ad9b1:  mov       edx, 0x1c
00000001402ad9b6:  call      0x1411658af
00000001402ad9bb:  nop       
00000001402ad9bc:  jmp       0x1402ad9d2
00000001402ad9be:  mov       qword ptr [rbp - 0x28], r15
00000001402ad9c2:  mov       ecx, 1
00000001402ad9c7:  mov       edx, 0x1c
00000001402ad9cc:  call      0x1411658af
00000001402ad9d1:  nop       
00000001402ad9d2:  ud2       
