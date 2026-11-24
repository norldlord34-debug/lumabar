; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140961850..0x140961aa0
; Associated source paths: src\commands\desktop_capture.rs

0000000140961850:  push      rbp
0000000140961851:  push      r15
0000000140961853:  push      r14
0000000140961855:  push      r13
0000000140961857:  push      r12
0000000140961859:  push      rsi
000000014096185a:  push      rdi
000000014096185b:  push      rbx
000000014096185c:  sub       rsp, 0xe8
0000000140961863:  lea       rbp, [rsp + 0x80]
000000014096186b:  mov       qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000140961873:  mov       rbx, rdx
0000000140961876:  mov       rsi, rcx
0000000140961879:  mov       cl, 1
000000014096187b:  xor       eax, eax
000000014096187d:  lock cmpxchg byte ptr [rip + 0xe28cdc], cl
0000000140961885:  jne       0x140961a64
000000014096188b:  mov       rax, qword ptr [rip + 0xe2928e]
0000000140961892:  shl       rax, 1
0000000140961895:  test      rax, rax
0000000140961898:  mov       qword ptr [rbp + 0x38], rsi
000000014096189c:  jne       0x140961a7b
00000001409618a2:  mov       dword ptr [rbp + 0x5c], 0
00000001409618a9:  movzx     eax, byte ptr [rip + 0xe28cb2]
00000001409618b0:  mov       qword ptr [rbp + 0x40], r8
00000001409618b4:  lea       r14, [r8*8]
00000001409618bc:  xor       r12d, r12d
00000001409618bf:  mov       r13, qword ptr [rip + 0x836a7a] ; user32.dll!SetWindowDisplayAffinity
00000001409618c6:  mov       rdi, qword ptr [rip + 0x83602b] ; kernel32.dll!GetLastError
00000001409618cd:  mov       r15d, 0x535f4f4b
00000001409618d3:  lea       rsi, [rip + 0x8b4556] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
00000001409618da:  jmp       0x1409618ed
00000001409618dc:  nop       dword ptr [rax]
00000001409618e0:  add       r12, 8
00000001409618e4:  cmp       r14, r12
00000001409618e7:  je        0x140961a0c
00000001409618ed:  mov       rcx, qword ptr [rbx + r12]
00000001409618f1:  mov       edx, 0x11
00000001409618f6:  call      r13
00000001409618f9:  test      eax, eax
00000001409618fb:  jne       0x1409618e0
00000001409618fd:  call      rdi
00000001409618ff:  movzx     ecx, ax
0000000140961902:  or        ecx, 0x80070000
0000000140961908:  test      eax, eax
000000014096190a:  cmovle    ecx, eax
000000014096190d:  test      ecx, ecx
000000014096190f:  cmove     ecx, r15d
0000000140961913:  mov       qword ptr [rbp + 0x48], 0
000000014096191b:  mov       dword ptr [rbp + 0x50], ecx
000000014096191e:  mov       rax, qword ptr [rip + 0xe28b23]
0000000140961925:  cmp       rax, 1
0000000140961929:  jbe       0x1409618e0
000000014096192b:  lea       rax, [rbp + 0x48]
000000014096192f:  mov       qword ptr [rbp + 0x28], rax
0000000140961933:  lea       rax, [rip + 0x66dec6] ; data: UVWSH
000000014096193a:  mov       qword ptr [rbp + 0x30], rax
000000014096193e:  mov       qword ptr [rbp - 0x58], 0
0000000140961946:  mov       qword ptr [rbp - 0x48], 0
000000014096194e:  mov       qword ptr [rbp - 0x40], rsi
0000000140961952:  mov       qword ptr [rbp - 0x38], 0x26
000000014096195a:  mov       qword ptr [rbp - 0x30], 0
0000000140961962:  lea       rax, [rip + 0x8b448d] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140961969:  mov       qword ptr [rbp - 0x28], rax
000000014096196d:  mov       qword ptr [rbp - 0x20], 0x1f
0000000140961975:  mov       qword ptr [rbp - 0x18], 2
000000014096197d:  mov       qword ptr [rbp - 0x10], rsi
0000000140961981:  mov       qword ptr [rbp - 8], 0x26
0000000140961989:  movabs    rax, 0x5900000001
0000000140961993:  mov       qword ptr [rbp], rax
0000000140961997:  lea       rax, [rip + 0x9ec242] ; data: ,[dock] could not exclude self from capture: 
000000014096199e:  mov       qword ptr [rbp + 8], rax
00000001409619a2:  lea       rax, [rbp + 0x28]
00000001409619a6:  mov       qword ptr [rbp + 0x10], rax
00000001409619aa:  lea       rax, [rbp - 0x58]
00000001409619ae:  mov       qword ptr [rbp + 0x18], rax
00000001409619b2:  lea       rax, [rip + 0x8a3af7]
00000001409619b9:  mov       qword ptr [rbp + 0x20], rax
00000001409619bd:  mov       rax, qword ptr [rip + 0xe28a8c]
00000001409619c4:  cmp       rax, 2
00000001409619c8:  mov       rax, qword ptr [rip + 0xe1eaa9]
00000001409619cf:  lea       rcx, [rip + 0x899232]
00000001409619d6:  cmovne    rax, rcx
00000001409619da:  mov       rcx, qword ptr [rip + 0xe1ea8f]
00000001409619e1:  lea       rdx, [rip + 0x899250]
00000001409619e8:  cmovne    rcx, rdx
00000001409619ec:  lea       rdx, [rbp - 0x48]
00000001409619f0:  call      qword ptr [rax + 0x20]
00000001409619f3:  nop       
00000001409619f4:  mov       rcx, qword ptr [rbp + 0x48]
00000001409619f8:  test      rcx, rcx
00000001409619fb:  je        0x1409618e0
0000000140961a01:  mov       rax, qword ptr [rcx]
0000000140961a04:  call      qword ptr [rax + 0x10]
0000000140961a07:  jmp       0x1409618e0
0000000140961a0c:  xor       edx, edx
0000000140961a0e:  mov       r8, r14
0000000140961a11:  call      0x140e48790
0000000140961a16:  test      rax, rax
0000000140961a19:  je        0x140961a90
0000000140961a1b:  mov       r15, rax
0000000140961a1e:  mov       rcx, rax
0000000140961a21:  mov       rdx, rbx
0000000140961a24:  mov       r8, r14
0000000140961a27:  call      0x141164a10
0000000140961a2c:  mov       rcx, qword ptr [rbp + 0x38]
0000000140961a30:  mov       rax, qword ptr [rbp + 0x40]
0000000140961a34:  mov       qword ptr [rcx], rax
0000000140961a37:  mov       qword ptr [rcx + 8], r15
0000000140961a3b:  mov       qword ptr [rcx + 0x10], rax
0000000140961a3f:  lea       rax, [rip + 0xe28b1b]
0000000140961a46:  mov       qword ptr [rcx + 0x18], rax
0000000140961a4a:  mov       eax, dword ptr [rbp + 0x5c]
0000000140961a4d:  mov       byte ptr [rcx + 0x20], al
0000000140961a50:  add       rsp, 0xe8
0000000140961a57:  pop       rbx
0000000140961a58:  pop       rdi
0000000140961a59:  pop       rsi
0000000140961a5a:  pop       r12
0000000140961a5c:  pop       r13
0000000140961a5e:  pop       r14
0000000140961a60:  pop       r15
0000000140961a62:  pop       rbp
0000000140961a63:  ret       
0000000140961a64:  lea       rcx, [rip + 0xe28af6]
0000000140961a6b:  mov       rdi, r8
0000000140961a6e:  call      0x141189320
0000000140961a73:  mov       r8, rdi
0000000140961a76:  jmp       0x14096188b
0000000140961a7b:  mov       rsi, r8
0000000140961a7e:  call      0x14118a060
0000000140961a83:  mov       r8, rsi
0000000140961a86:  xor       al, 1
0000000140961a88:  mov       dword ptr [rbp + 0x5c], eax
0000000140961a8b:  jmp       0x1409618a9
0000000140961a90:  mov       ecx, 8
0000000140961a95:  mov       rdx, r14
0000000140961a98:  call      0x1411658af
0000000140961a9d:  nop       
0000000140961a9e:  ud2       
