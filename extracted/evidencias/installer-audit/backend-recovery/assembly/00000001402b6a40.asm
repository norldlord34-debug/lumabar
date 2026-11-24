; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402b6a40..0x1402b6bd7
; Associated source paths: src\commands\dock.rs

00000001402b6a40:  push      rbp
00000001402b6a41:  push      rsi
00000001402b6a42:  sub       rsp, 0x48
00000001402b6a46:  lea       rbp, [rsp + 0x40]
00000001402b6a4b:  mov       qword ptr [rbp], 0xfffffffffffffffe
00000001402b6a53:  mov       ecx, 0x3c
00000001402b6a58:  xor       edx, edx
00000001402b6a5a:  call      0x140e49060
00000001402b6a5f:  mov       cl, 1
00000001402b6a61:  xor       eax, eax
00000001402b6a63:  lock cmpxchg byte ptr [rip + 0x14ca495], cl
00000001402b6a6b:  jne       0x1402b6b18
00000001402b6a71:  mov       rax, qword ptr [rip + 0x14d40a8]
00000001402b6a78:  shl       rax, 1
00000001402b6a7b:  test      rax, rax
00000001402b6a7e:  jne       0x1402b6b37
00000001402b6a84:  xor       eax, eax
00000001402b6a86:  movzx     ecx, byte ptr [rip + 0x14ca474]
00000001402b6a8d:  test      cl, cl
00000001402b6a8f:  jne       0x1402b6b4d
00000001402b6a95:  mov       dword ptr [rip + 0x14ca471], 0xffffffff
00000001402b6a9f:  test      al, al
00000001402b6aa1:  jne       0x1402b6ab6
00000001402b6aa3:  mov       rax, qword ptr [rip + 0x14d4076]
00000001402b6aaa:  shl       rax, 1
00000001402b6aad:  test      rax, rax
00000001402b6ab0:  jne       0x1402b6bae
00000001402b6ab6:  xor       esi, esi
00000001402b6ab8:  xor       eax, eax
00000001402b6aba:  xchg      byte ptr [rip + 0x14ca440], al
00000001402b6ac0:  cmp       al, 2
00000001402b6ac2:  je        0x1402b6b86
00000001402b6ac8:  xchg      dword ptr [rip + 0x14d3b1a], esi
00000001402b6ace:  mov       rcx, qword ptr [rip + 0x14d3b43]
00000001402b6ad5:  test      rcx, rcx
00000001402b6ad8:  je        0x1402b6b11
00000001402b6ada:  mov       al, 1
00000001402b6adc:  xchg      byte ptr [rip + 0x14d3b04], al
00000001402b6ae2:  test      al, al
00000001402b6ae4:  jne       0x1402b6b11
00000001402b6ae6:  mov       eax, dword ptr [rip + 0x14cb1f4]
00000001402b6aec:  test      eax, eax
00000001402b6aee:  jne       0x1402b6bc7
00000001402b6af4:  mov       edx, dword ptr [rip + 0x14cb1ea]
00000001402b6afa:  xor       r8d, r8d
00000001402b6afd:  xor       r9d, r9d
00000001402b6b00:  call      qword ptr [rip + 0xee1812] ; user32.dll!PostMessageW
00000001402b6b06:  test      eax, eax
00000001402b6b08:  jne       0x1402b6b11
00000001402b6b0a:  call      qword ptr [rip + 0xee0de8] ; kernel32.dll!GetLastError
00000001402b6b10:  nop       
00000001402b6b11:  add       rsp, 0x48
00000001402b6b15:  pop       rsi
00000001402b6b16:  pop       rbp
00000001402b6b17:  ret       
00000001402b6b18:  lea       rcx, [rip + 0x14ca3e1]
00000001402b6b1f:  call      0x141189320
00000001402b6b24:  mov       rax, qword ptr [rip + 0x14d3ff5]
00000001402b6b2b:  shl       rax, 1
00000001402b6b2e:  test      rax, rax
00000001402b6b31:  je        0x1402b6a84
00000001402b6b37:  call      0x14118a060
00000001402b6b3c:  xor       al, 1
00000001402b6b3e:  movzx     ecx, byte ptr [rip + 0x14ca3bc]
00000001402b6b45:  test      cl, cl
00000001402b6b47:  je        0x1402b6a95
00000001402b6b4d:  lea       rcx, [rip + 0x14ca3ac]
00000001402b6b54:  mov       qword ptr [rbp - 0x10], rcx
00000001402b6b58:  mov       byte ptr [rbp - 8], al
00000001402b6b5b:  lea       rax, [rip + 0xf62f06] ; src\commands\dock.rs [location-structure] original source line 1430, column 54
00000001402b6b62:  mov       qword ptr [rsp + 0x20], rax
00000001402b6b67:  lea       rcx, [rip + 0x1094e2b] ; data: called `Result::unwrap()` on an `Err` value
00000001402b6b6e:  lea       r9, [rip + 0x10951f3]
00000001402b6b75:  lea       r8, [rbp - 0x10]
00000001402b6b79:  mov       edx, 0x2b
00000001402b6b7e:  call      0x1411667f0
00000001402b6b83:  nop       
00000001402b6b84:  ud2       
00000001402b6b86:  lea       rcx, [rip + 0x14ca373]
00000001402b6b8d:  call      qword ptr [rip + 0xee0695] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b6b93:  xchg      dword ptr [rip + 0x14d3a4f], esi
00000001402b6b99:  mov       rcx, qword ptr [rip + 0x14d3a78]
00000001402b6ba0:  test      rcx, rcx
00000001402b6ba3:  jne       0x1402b6ada
00000001402b6ba9:  jmp       0x1402b6b11
00000001402b6bae:  call      0x14118a060
00000001402b6bb3:  test      al, al
00000001402b6bb5:  jne       0x1402b6ab6
00000001402b6bbb:  mov       byte ptr [rip + 0x14ca33f], 1
00000001402b6bc2:  jmp       0x1402b6ab6
00000001402b6bc7:  mov       rsi, rcx
00000001402b6bca:  call      0x14116b06c
00000001402b6bcf:  mov       rcx, rsi
00000001402b6bd2:  jmp       0x1402b6af4
