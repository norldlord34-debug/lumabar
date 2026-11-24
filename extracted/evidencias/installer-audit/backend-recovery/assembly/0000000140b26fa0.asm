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
