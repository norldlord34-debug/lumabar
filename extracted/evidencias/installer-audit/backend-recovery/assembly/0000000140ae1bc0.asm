; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ae1bc0..0x140ae1d8c
; Associated source paths: src\commands\dock.rs

0000000140ae1bc0:  push      rbp
0000000140ae1bc1:  push      rsi
0000000140ae1bc2:  push      rdi
0000000140ae1bc3:  sub       rsp, 0x40
0000000140ae1bc7:  lea       rbp, [rsp + 0x40]
0000000140ae1bcc:  mov       qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140ae1bd4:  mov       rsi, rcx
0000000140ae1bd7:  mov       cl, 1
0000000140ae1bd9:  xor       eax, eax
0000000140ae1bdb:  lock cmpxchg byte ptr [rip + 0xca89c5], cl
0000000140ae1be3:  jne       0x140ae1cb6
0000000140ae1be9:  mov       rax, qword ptr [rip + 0xca8f30]
0000000140ae1bf0:  shl       rax, 1
0000000140ae1bf3:  test      rax, rax
0000000140ae1bf6:  jne       0x140ae1cd5
0000000140ae1bfc:  xor       eax, eax
0000000140ae1bfe:  movzx     ecx, byte ptr [rip + 0xca89a4]
0000000140ae1c05:  test      cl, cl
0000000140ae1c07:  jne       0x140ae1ceb
0000000140ae1c0d:  mov       ecx, dword ptr [rip + 0xca899d]
0000000140ae1c13:  mov       rdi, qword ptr [rip + 0xca899e]
0000000140ae1c1a:  mov       qword ptr [rip + 0xca898b], 0
0000000140ae1c25:  cmp       ecx, 1
0000000140ae1c28:  jne       0x140ae1c87
0000000140ae1c2a:  test      al, al
0000000140ae1c2c:  jne       0x140ae1c41
0000000140ae1c2e:  mov       rax, qword ptr [rip + 0xca8eeb]
0000000140ae1c35:  shl       rax, 1
0000000140ae1c38:  test      rax, rax
0000000140ae1c3b:  jne       0x140ae1d5a
0000000140ae1c41:  xor       eax, eax
0000000140ae1c43:  xchg      byte ptr [rip + 0xca895f], al
0000000140ae1c49:  cmp       al, 2
0000000140ae1c4b:  je        0x140ae1d24
0000000140ae1c51:  call      qword ptr [rip + 0x6b6629] ; user32.dll!GetForegroundWindow
0000000140ae1c57:  cmp       rax, rsi
0000000140ae1c5a:  jne       0x140ae1cae
0000000140ae1c5c:  mov       rcx, rdi
0000000140ae1c5f:  call      qword ptr [rip + 0x6b66d3] ; user32.dll!IsWindowVisible
0000000140ae1c65:  test      eax, eax
0000000140ae1c67:  je        0x140ae1cae
0000000140ae1c69:  mov       rcx, rdi
0000000140ae1c6c:  call      qword ptr [rip + 0x6b630e] ; user32.dll!IsIconic
0000000140ae1c72:  test      eax, eax
0000000140ae1c74:  jne       0x140ae1cae
0000000140ae1c76:  mov       rcx, rdi
0000000140ae1c79:  add       rsp, 0x40
0000000140ae1c7d:  pop       rdi
0000000140ae1c7e:  pop       rsi
0000000140ae1c7f:  pop       rbp
0000000140ae1c80:  jmp       qword ptr [rip + 0x6b65b9] ; user32.dll!SetForegroundWindow
0000000140ae1c87:  test      al, al
0000000140ae1c89:  jne       0x140ae1c9e
0000000140ae1c8b:  mov       rax, qword ptr [rip + 0xca8e8e]
0000000140ae1c92:  shl       rax, 1
0000000140ae1c95:  test      rax, rax
0000000140ae1c98:  jne       0x140ae1d73
0000000140ae1c9e:  xor       eax, eax
0000000140ae1ca0:  xchg      byte ptr [rip + 0xca8902], al
0000000140ae1ca6:  cmp       al, 2
0000000140ae1ca8:  je        0x140ae1d45
0000000140ae1cae:  add       rsp, 0x40
0000000140ae1cb2:  pop       rdi
0000000140ae1cb3:  pop       rsi
0000000140ae1cb4:  pop       rbp
0000000140ae1cb5:  ret       
0000000140ae1cb6:  lea       rcx, [rip + 0xca88eb]
0000000140ae1cbd:  call      0x141189320
0000000140ae1cc2:  mov       rax, qword ptr [rip + 0xca8e57]
0000000140ae1cc9:  shl       rax, 1
0000000140ae1ccc:  test      rax, rax
0000000140ae1ccf:  je        0x140ae1bfc
0000000140ae1cd5:  call      0x14118a060
0000000140ae1cda:  xor       al, 1
0000000140ae1cdc:  movzx     ecx, byte ptr [rip + 0xca88c6]
0000000140ae1ce3:  test      cl, cl
0000000140ae1ce5:  je        0x140ae1c0d
0000000140ae1ceb:  lea       rcx, [rip + 0xca88b6]
0000000140ae1cf2:  mov       qword ptr [rbp - 0x18], rcx
0000000140ae1cf6:  mov       byte ptr [rbp - 0x10], al
0000000140ae1cf9:  lea       rax, [rip + 0x880890] ; src\commands\dock.rs [location-structure] original source line 2426, column 47
0000000140ae1d00:  mov       qword ptr [rsp + 0x20], rax
0000000140ae1d05:  lea       rcx, [rip + 0x869c8d] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae1d0c:  lea       r9, [rip + 0x86a115]
0000000140ae1d13:  lea       r8, [rbp - 0x18]
0000000140ae1d17:  mov       edx, 0x2b
0000000140ae1d1c:  call      0x1411667f0
0000000140ae1d21:  nop       
0000000140ae1d22:  ud2       
0000000140ae1d24:  lea       rcx, [rip + 0xca887d]
0000000140ae1d2b:  call      qword ptr [rip + 0x6b54f7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae1d31:  call      qword ptr [rip + 0x6b6549] ; user32.dll!GetForegroundWindow
0000000140ae1d37:  cmp       rax, rsi
0000000140ae1d3a:  jne       0x140ae1cae
0000000140ae1d40:  jmp       0x140ae1c5c
0000000140ae1d45:  lea       rcx, [rip + 0xca885c]
0000000140ae1d4c:  add       rsp, 0x40
0000000140ae1d50:  pop       rdi
0000000140ae1d51:  pop       rsi
0000000140ae1d52:  pop       rbp
0000000140ae1d53:  jmp       qword ptr [rip + 0x6b54ce] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae1d5a:  call      0x14118a060
0000000140ae1d5f:  test      al, al
0000000140ae1d61:  jne       0x140ae1c41
0000000140ae1d67:  mov       byte ptr [rip + 0xca883b], 1
0000000140ae1d6e:  jmp       0x140ae1c41
0000000140ae1d73:  call      0x14118a060
0000000140ae1d78:  test      al, al
0000000140ae1d7a:  jne       0x140ae1c9e
0000000140ae1d80:  mov       byte ptr [rip + 0xca8822], 1
0000000140ae1d87:  jmp       0x140ae1c9e
