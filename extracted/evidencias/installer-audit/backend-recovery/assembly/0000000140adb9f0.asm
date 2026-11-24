; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adb9f0..0x140adbcde
; Associated source paths: src\commands\dock.rs

0000000140adb9f0:  push      rbp
0000000140adb9f1:  push      r15
0000000140adb9f3:  push      r14
0000000140adb9f5:  push      rsi
0000000140adb9f6:  push      rdi
0000000140adb9f7:  push      rbx
0000000140adb9f8:  sub       rsp, 0x58
0000000140adb9fc:  lea       rbp, [rsp + 0x50]
0000000140adba01:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140adba09:  mov       rdi, r8
0000000140adba0c:  mov       rbx, rdx
0000000140adba0f:  mov       rsi, rcx
0000000140adba12:  call      0x140e31980
0000000140adba17:  mov       r15, rax
0000000140adba1a:  mov       r14d, edx
0000000140adba1d:  mov       cl, 1
0000000140adba1f:  xor       eax, eax
0000000140adba21:  lock cmpxchg byte ptr [rip + 0xca553f], cl
0000000140adba29:  jne       0x140adba90
0000000140adba2b:  mov       rax, qword ptr [rip + 0xcaf0ee]
0000000140adba32:  shl       rax, 1
0000000140adba35:  test      rax, rax
0000000140adba38:  jne       0x140adbaab
0000000140adba3a:  xor       eax, eax
0000000140adba3c:  movzx     ecx, byte ptr [rip + 0xca5526]
0000000140adba43:  test      cl, cl
0000000140adba45:  jne       0x140adbabd
0000000140adba47:  mov       rdx, qword ptr [rip + 0xca5532]
0000000140adba4e:  mov       rcx, qword ptr [rip + 0xca551b]
0000000140adba55:  sub       rcx, rdx
0000000140adba58:  cmp       rcx, 2
0000000140adba5c:  jbe       0x140adbaf9
0000000140adba62:  mov       r10, qword ptr [rip + 0xca550f]
0000000140adba69:  cmp       r14d, 0x23c34600
0000000140adba70:  jb        0x140adbb3c
0000000140adba76:  cmp       r15, -1
0000000140adba7a:  je        0x140adbca3
0000000140adba80:  lea       r8, [r15 + 1]
0000000140adba84:  lea       ecx, [r14 - 0x23c34600]
0000000140adba8b:  jmp       0x140adbb46
0000000140adba90:  lea       rcx, [rip + 0xca54d1]
0000000140adba97:  call      0x141189320
0000000140adba9c:  mov       rax, qword ptr [rip + 0xcaf07d]
0000000140adbaa3:  shl       rax, 1
0000000140adbaa6:  test      rax, rax
0000000140adbaa9:  je        0x140adba3a
0000000140adbaab:  call      0x14118a060
0000000140adbab0:  xor       al, 1
0000000140adbab2:  movzx     ecx, byte ptr [rip + 0xca54b0]
0000000140adbab9:  test      cl, cl
0000000140adbabb:  je        0x140adba47
0000000140adbabd:  lea       rcx, [rip + 0xca54a4]
0000000140adbac4:  mov       qword ptr [rbp - 0x20], rcx
0000000140adbac8:  mov       byte ptr [rbp - 0x18], al
0000000140adbacb:  lea       rax, [rip + 0x8861b6] ; src\commands\dock.rs [location-structure] original source line 3052, column 10
0000000140adbad2:  mov       qword ptr [rsp + 0x20], rax
0000000140adbad7:  lea       rcx, [rip + 0x86febb] ; data: called `Result::unwrap()` on an `Err` value
0000000140adbade:  lea       r9, [rip + 0x8704e3]
0000000140adbae5:  lea       r8, [rbp - 0x20]
0000000140adbae9:  mov       edx, 0x2b
0000000140adbaee:  call      0x1411667f0
0000000140adbaf3:  nop       
0000000140adbaf4:  jmp       0x140adbcc3
0000000140adbaf9:  mov       dword ptr [rbp - 4], eax
0000000140adbafc:  mov       qword ptr [rsp + 0x20], 0x28
0000000140adbb05:  lea       rcx, [rip + 0xca5464]
0000000140adbb0c:  mov       r8d, 3
0000000140adbb12:  mov       r9d, 8
0000000140adbb18:  call      0x141167470
0000000140adbb1d:  nop       
0000000140adbb1e:  mov       rdx, qword ptr [rip + 0xca545b]
0000000140adbb25:  mov       eax, dword ptr [rbp - 4]
0000000140adbb28:  mov       r10, qword ptr [rip + 0xca5449]
0000000140adbb2f:  cmp       r14d, 0x23c34600
0000000140adbb36:  jae       0x140adba76
0000000140adbb3c:  lea       ecx, [r14 + 0x17d78400]
0000000140adbb43:  mov       r8, r15
0000000140adbb46:  lea       r9, [rdx + rdx*4]
0000000140adbb4a:  mov       qword ptr [r10 + r9*8], r8
0000000140adbb4e:  mov       dword ptr [r10 + r9*8 + 8], ecx
0000000140adbb53:  mov       qword ptr [r10 + r9*8 + 0x10], 0
0000000140adbb5c:  mov       qword ptr [r10 + r9*8 + 0x18], rbx
0000000140adbb61:  mov       qword ptr [r10 + r9*8 + 0x20], rdi
0000000140adbb66:  lea       rcx, [rdx + 1]
0000000140adbb6a:  cmp       r15, -3
0000000140adbb6e:  ja        0x140adbc50
0000000140adbb74:  lea       r8, [r15 + 2]
0000000140adbb78:  cmp       r14d, 0x3b9aca00
0000000140adbb7f:  jb        0x140adbb98
0000000140adbb81:  cmp       r8, -1
0000000140adbb85:  je        0x140adbc50
0000000140adbb8b:  lea       r8, [r15 + 3]
0000000140adbb8f:  lea       r9d, [r14 - 0x3b9aca00]
0000000140adbb96:  jmp       0x140adbb9b
0000000140adbb98:  mov       r9d, r14d
0000000140adbb9b:  lea       rcx, [rcx + rcx*4]
0000000140adbb9f:  mov       qword ptr [r10 + rcx*8], r8
0000000140adbba3:  mov       dword ptr [r10 + rcx*8 + 8], r9d
0000000140adbba8:  mov       qword ptr [r10 + rcx*8 + 0x10], 0
0000000140adbbb1:  mov       qword ptr [r10 + rcx*8 + 0x18], rbx
0000000140adbbb6:  mov       qword ptr [r10 + rcx*8 + 0x20], rdi
0000000140adbbbb:  lea       rcx, [rdx + 2]
0000000140adbbbf:  cmp       r15, -7
0000000140adbbc3:  ja        0x140adbc72
0000000140adbbc9:  lea       r8, [r15 + 6]
0000000140adbbcd:  cmp       r14d, 0x3b9aca00
0000000140adbbd4:  jb        0x140adbbee
0000000140adbbd6:  cmp       r8, -1
0000000140adbbda:  je        0x140adbc72
0000000140adbbe0:  add       r15, 7
0000000140adbbe4:  add       r14d, 0xc4653600
0000000140adbbeb:  mov       r8, r15
0000000140adbbee:  lea       rcx, [rcx + rcx*4]
0000000140adbbf2:  mov       qword ptr [r10 + rcx*8], r8
0000000140adbbf6:  mov       dword ptr [r10 + rcx*8 + 8], r14d
0000000140adbbfb:  mov       qword ptr [r10 + rcx*8 + 0x10], 0
0000000140adbc04:  mov       qword ptr [r10 + rcx*8 + 0x18], rbx
0000000140adbc09:  mov       qword ptr [r10 + rcx*8 + 0x20], rdi
0000000140adbc0e:  add       rdx, 3
0000000140adbc12:  mov       qword ptr [rip + 0xca5367], rdx
0000000140adbc19:  test      al, al
0000000140adbc1b:  jne       0x140adbc30
0000000140adbc1d:  mov       rax, qword ptr [rip + 0xcaeefc]
0000000140adbc24:  shl       rax, 1
0000000140adbc27:  test      rax, rax
0000000140adbc2a:  jne       0x140adbcc5
0000000140adbc30:  xor       eax, eax
0000000140adbc32:  xchg      byte ptr [rip + 0xca5330], al
0000000140adbc38:  cmp       al, 2
0000000140adbc3a:  je        0x140adbc94
0000000140adbc3c:  mov       rcx, rsi
0000000140adbc3f:  add       rsp, 0x58
0000000140adbc43:  pop       rbx
0000000140adbc44:  pop       rdi
0000000140adbc45:  pop       rsi
0000000140adbc46:  pop       r14
0000000140adbc48:  pop       r15
0000000140adbc4a:  pop       rbp
0000000140adbc4b:  jmp       0x140addb00
0000000140adbc50:  mov       dword ptr [rbp - 4], eax
0000000140adbc53:  mov       qword ptr [rbp - 0x10], rcx
0000000140adbc57:  lea       rcx, [rip + 0x8d6302] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140adbc5e:  lea       r8, [rip + 0x73dcb3] ; src\commands\dock.rs [location-structure] original source line 3053, column 49
0000000140adbc65:  mov       edx, 0x28
0000000140adbc6a:  call      0x141166790
0000000140adbc6f:  nop       
0000000140adbc70:  jmp       0x140adbcc3
0000000140adbc72:  mov       dword ptr [rbp - 4], eax
0000000140adbc75:  mov       qword ptr [rbp - 0x10], rcx
0000000140adbc79:  lea       rcx, [rip + 0x8d62e0] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140adbc80:  lea       r8, [rip + 0x73dc91] ; src\commands\dock.rs [location-structure] original source line 3053, column 49
0000000140adbc87:  mov       edx, 0x28
0000000140adbc8c:  call      0x141166790
0000000140adbc91:  nop       
0000000140adbc92:  jmp       0x140adbcc3
0000000140adbc94:  lea       rcx, [rip + 0xca52cd]
0000000140adbc9b:  call      qword ptr [rip + 0x6bb587] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adbca1:  jmp       0x140adbc3c
0000000140adbca3:  mov       dword ptr [rbp - 4], eax
0000000140adbca6:  mov       qword ptr [rbp - 0x10], rdx
0000000140adbcaa:  lea       rcx, [rip + 0x8d62af] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140adbcb1:  lea       r8, [rip + 0x73dc60] ; src\commands\dock.rs [location-structure] original source line 3053, column 49
0000000140adbcb8:  mov       edx, 0x28
0000000140adbcbd:  call      0x141166790
0000000140adbcc2:  nop       
0000000140adbcc3:  ud2       
0000000140adbcc5:  call      0x14118a060
0000000140adbcca:  test      al, al
0000000140adbccc:  jne       0x140adbc30
0000000140adbcd2:  mov       byte ptr [rip + 0xca5290], 1
0000000140adbcd9:  jmp       0x140adbc30
