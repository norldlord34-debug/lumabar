; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aea820..0x140aeacce
; Associated source paths: src\commands\dock.rs

0000000140aea820:  push      rbp
0000000140aea821:  push      r15
0000000140aea823:  push      r14
0000000140aea825:  push      r13
0000000140aea827:  push      r12
0000000140aea829:  push      rsi
0000000140aea82a:  push      rdi
0000000140aea82b:  push      rbx
0000000140aea82c:  sub       rsp, 0x98
0000000140aea833:  lea       rbp, [rsp + 0x80]
0000000140aea83b:  mov       qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140aea843:  mov       eax, dword ptr [rip + 0xc9663f]
0000000140aea849:  test      eax, eax
0000000140aea84b:  jne       0x140aeab46
0000000140aea851:  mov       rdi, r8
0000000140aea854:  mov       r12, rdx
0000000140aea857:  mov       r15, rcx
0000000140aea85a:  call      0x140e31980
0000000140aea85f:  add       rax, rdi
0000000140aea862:  mov       qword ptr [rbp], rax
0000000140aea866:  jb        0x140aeab5a
0000000140aea86c:  cmp       edx, 0x3b9aca00
0000000140aea872:  jb        0x140aea889
0000000140aea874:  cmp       qword ptr [rbp], -1
0000000140aea879:  je        0x140aeab5a
0000000140aea87f:  inc       qword ptr [rbp]
0000000140aea883:  add       edx, 0xc4653600
0000000140aea889:  mov       cl, 1
0000000140aea88b:  xor       eax, eax
0000000140aea88d:  lock cmpxchg byte ptr [rip + 0xc965fb], cl
0000000140aea895:  jne       0x140aeab74
0000000140aea89b:  mov       rax, qword ptr [rip + 0xca027e]
0000000140aea8a2:  shl       rax, 1
0000000140aea8a5:  test      rax, rax
0000000140aea8a8:  jne       0x140aeab97
0000000140aea8ae:  xor       eax, eax
0000000140aea8b0:  movzx     ecx, byte ptr [rip + 0xc965da]
0000000140aea8b7:  test      cl, cl
0000000140aea8b9:  jne       0x140aeabb1
0000000140aea8bf:  mov       dword ptr [rbp + 0xc], eax
0000000140aea8c2:  mov       dword ptr [rbp + 8], edx
0000000140aea8c5:  shl       r12, 4
0000000140aea8c9:  add       r12, r15
0000000140aea8cc:  mov       rbx, qword ptr [rip + 0xc965cd]
0000000140aea8d3:  mov       r14, qword ptr [rip + 0xc965ce]
0000000140aea8da:  mov       rdi, r15
0000000140aea8dd:  mov       qword ptr [rbp - 0x48], r12
0000000140aea8e1:  jmp       0x140aea928
0000000140aea8e3:  nop       word ptr cs:[rax + rax]
0000000140aea8f0:  mov       qword ptr [rbx + r13], rsi
0000000140aea8f4:  mov       qword ptr [rbx + r13 + 8], r12
0000000140aea8f9:  mov       rax, qword ptr [rbp]
0000000140aea8fd:  mov       qword ptr [rbx + r13 + 0x10], rax
0000000140aea902:  mov       eax, dword ptr [rbp + 8]
0000000140aea905:  mov       dword ptr [rbx + r13 + 0x18], eax
0000000140aea90a:  inc       r14
0000000140aea90d:  mov       qword ptr [rip + 0xc96594], r14
0000000140aea914:  mov       rbx, qword ptr [rip + 0xc96585]
0000000140aea91b:  add       rdi, 0x10
0000000140aea91f:  mov       r12, qword ptr [rbp - 0x48]
0000000140aea923:  cmp       rdi, r12
0000000140aea926:  je        0x140aea999
0000000140aea928:  mov       r13, r14
0000000140aea92b:  shl       r13, 5
0000000140aea92f:  mov       r12, qword ptr [rdi + 8]
0000000140aea933:  test      r14, r14
0000000140aea936:  je        0x140aea970
0000000140aea938:  xor       esi, esi
0000000140aea93a:  jmp       0x140aea949
0000000140aea93c:  nop       dword ptr [rax]
0000000140aea940:  add       rsi, 0x20
0000000140aea944:  cmp       r13, rsi
0000000140aea947:  je        0x140aea970
0000000140aea949:  cmp       qword ptr [rbx + rsi + 8], r12
0000000140aea94e:  jne       0x140aea940
0000000140aea950:  mov       rcx, qword ptr [rbx + rsi]
0000000140aea954:  mov       rdx, qword ptr [rdi]
0000000140aea957:  mov       r8, r12
0000000140aea95a:  call      0x141165450
0000000140aea95f:  test      eax, eax
0000000140aea961:  jne       0x140aea940
0000000140aea963:  jmp       0x140aea91b
0000000140aea965:  nop       word ptr cs:[rax + rax]
0000000140aea970:  mov       rsi, qword ptr [rdi]
0000000140aea973:  cmp       r14, qword ptr [rip + 0xc9651e]
0000000140aea97a:  jne       0x140aea8f0
0000000140aea980:  lea       rcx, [rip + 0xc96511]
0000000140aea987:  call      0x141168020
0000000140aea98c:  nop       
0000000140aea98d:  mov       rbx, qword ptr [rip + 0xc9650c]
0000000140aea994:  jmp       0x140aea8f0
0000000140aea999:  cmp       byte ptr [rbp + 0xc], 0
0000000140aea99d:  jne       0x140aea9b2
0000000140aea99f:  mov       rax, qword ptr [rip + 0xca017a]
0000000140aea9a6:  shl       rax, 1
0000000140aea9a9:  test      rax, rax
0000000140aea9ac:  jne       0x140aeac8c
0000000140aea9b2:  xor       eax, eax
0000000140aea9b4:  xchg      byte ptr [rip + 0xc964d6], al
0000000140aea9ba:  cmp       al, 2
0000000140aea9bc:  mov       edi, dword ptr [rbp + 8]
0000000140aea9bf:  je        0x140aeabed
0000000140aea9c5:  mov       cl, 1
0000000140aea9c7:  xor       eax, eax
0000000140aea9c9:  lock cmpxchg byte ptr [rip + 0xc96597], cl
0000000140aea9d1:  jne       0x140aeac0c
0000000140aea9d7:  mov       rax, qword ptr [rip + 0xca0142]
0000000140aea9de:  shl       rax, 1
0000000140aea9e1:  test      rax, rax
0000000140aea9e4:  jne       0x140aeac2b
0000000140aea9ea:  xor       eax, eax
0000000140aea9ec:  movzx     ecx, byte ptr [rip + 0xc96576]
0000000140aea9f3:  test      cl, cl
0000000140aea9f5:  jne       0x140aeac41
0000000140aea9fb:  mov       dword ptr [rbp + 0xc], eax
0000000140aea9fe:  mov       rsi, qword ptr [rip + 0xc9657b]
0000000140aeaa05:  cmp       rsi, qword ptr [rip + 0xc96564]
0000000140aeaa0c:  jne       0x140aeaa1b
0000000140aeaa0e:  lea       rcx, [rip + 0xc9655b]
0000000140aeaa15:  call      0x14117e3a0
0000000140aeaa1a:  nop       
0000000140aeaa1b:  mov       rax, qword ptr [rip + 0xc96556]
0000000140aeaa22:  lea       rcx, [rsi + rsi*4]
0000000140aeaa26:  mov       rdx, qword ptr [rbp]
0000000140aeaa2a:  mov       qword ptr [rax + rcx*8], rdx
0000000140aeaa2e:  mov       dword ptr [rax + rcx*8 + 8], edi
0000000140aeaa32:  mov       qword ptr [rax + rcx*8 + 0x10], 1
0000000140aeaa3b:  inc       rsi
0000000140aeaa3e:  mov       qword ptr [rip + 0xc9653b], rsi
0000000140aeaa45:  cmp       byte ptr [rbp + 0xc], 0
0000000140aeaa49:  jne       0x140aeaa5e
0000000140aeaa4b:  mov       rax, qword ptr [rip + 0xca00ce]
0000000140aeaa52:  shl       rax, 1
0000000140aeaa55:  test      rax, rax
0000000140aeaa58:  jne       0x140aeaca5
0000000140aeaa5e:  xor       eax, eax
0000000140aeaa60:  xchg      byte ptr [rip + 0xc96502], al
0000000140aeaa66:  cmp       al, 2
0000000140aeaa68:  je        0x140aeac7a
0000000140aeaa6e:  lea       rdi, [rip + 0x87892b] ; data: dock-ping
0000000140aeaa75:  lea       rbx, [rbp - 0x40]
0000000140aeaa79:  jmp       0x140aeaa89
0000000140aeaa7b:  nop       dword ptr [rax + rax]
0000000140aeaa80:  add       r15, 0x10
0000000140aeaa84:  cmp       r15, r12
0000000140aeaa87:  je        0x140aeaabe
0000000140aeaa89:  mov       r8, qword ptr [r15]
0000000140aeaa8c:  mov       r9, qword ptr [r15 + 8]
0000000140aeaa90:  mov       rdx, qword ptr [rip + 0xc963d9]
0000000140aeaa97:  mov       qword ptr [rsp + 0x20], rdi
0000000140aeaa9c:  mov       qword ptr [rsp + 0x28], 9
0000000140aeaaa5:  mov       rcx, rbx
0000000140aeaaa8:  call      0x140583760
0000000140aeaaad:  cmp       qword ptr [rbp - 0x40], -1
0000000140aeaab2:  je        0x140aeaa80
0000000140aeaab4:  mov       rcx, rbx
0000000140aeaab7:  call      0x1401df2c0
0000000140aeaabc:  jmp       0x140aeaa80
0000000140aeaabe:  lea       rdx, [rip + 0xc96043]
0000000140aeaac5:  lea       rcx, [rbp - 0x40]
0000000140aeaac9:  call      0x140c71a10
0000000140aeaace:  mov       eax, dword ptr [rbp - 0x40]
0000000140aeaad1:  cmp       eax, -1
0000000140aeaad4:  je        0x140aeab17
0000000140aeaad6:  cmp       eax, 9
0000000140aeaad9:  jne       0x140aeab2e
0000000140aeaadb:  mov       rcx, qword ptr [rbp - 0x38]
0000000140aeaadf:  mov       qword ptr [rbp - 0x38], rcx
0000000140aeaae3:  mov       qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000140aeaaeb:  mov       eax, dword ptr [rip + 0xc97207]
0000000140aeaaf1:  test      eax, eax
0000000140aeaaf3:  jne       0x140aeacbe
0000000140aeaaf9:  mov       edx, dword ptr [rip + 0xc971fd]
0000000140aeaaff:  xor       r8d, r8d
0000000140aeab02:  xor       r9d, r9d
0000000140aeab05:  call      qword ptr [rip + 0x6ad80d] ; user32.dll!PostMessageW
0000000140aeab0b:  test      eax, eax
0000000140aeab0d:  jne       0x140aeab46
0000000140aeab0f:  call      qword ptr [rip + 0x6acde3] ; kernel32.dll!GetLastError
0000000140aeab15:  jmp       0x140aeab46
0000000140aeab17:  movzx     eax, byte ptr [rbp - 0x3c]
0000000140aeab1b:  movabs    rcx, 0x800000000000002b
0000000140aeab25:  mov       qword ptr [rbp - 0x40], rcx
0000000140aeab29:  mov       byte ptr [rbp - 0x38], al
0000000140aeab2c:  jmp       0x140aeab3c
0000000140aeab2e:  movabs    rax, 0x800000000000001a
0000000140aeab38:  mov       qword ptr [rbp - 0x40], rax
0000000140aeab3c:  lea       rcx, [rbp - 0x40]
0000000140aeab40:  call      0x1401df2c0
0000000140aeab45:  nop       
0000000140aeab46:  add       rsp, 0x98
0000000140aeab4d:  pop       rbx
0000000140aeab4e:  pop       rdi
0000000140aeab4f:  pop       rsi
0000000140aeab50:  pop       r12
0000000140aeab52:  pop       r13
0000000140aeab54:  pop       r14
0000000140aeab56:  pop       r15
0000000140aeab58:  pop       rbp
0000000140aeab59:  ret       
0000000140aeab5a:  lea       rcx, [rip + 0x8c73ff] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140aeab61:  lea       r8, [rip + 0x8787f0] ; src\commands\dock.rs [location-structure] original source line 3008, column 20
0000000140aeab68:  mov       edx, 0x28
0000000140aeab6d:  call      0x141166790
0000000140aeab72:  ud2       
0000000140aeab74:  lea       rcx, [rip + 0xc96315]
0000000140aeab7b:  mov       esi, edx
0000000140aeab7d:  call      0x141189320
0000000140aeab82:  mov       edx, esi
0000000140aeab84:  mov       rax, qword ptr [rip + 0xc9ff95]
0000000140aeab8b:  shl       rax, 1
0000000140aeab8e:  test      rax, rax
0000000140aeab91:  je        0x140aea8ae
0000000140aeab97:  mov       esi, edx
0000000140aeab99:  call      0x14118a060
0000000140aeab9e:  mov       edx, esi
0000000140aeaba0:  xor       al, 1
0000000140aeaba2:  movzx     ecx, byte ptr [rip + 0xc962e8]
0000000140aeaba9:  test      cl, cl
0000000140aeabab:  je        0x140aea8bf
0000000140aeabb1:  lea       rcx, [rip + 0xc962d8]
0000000140aeabb8:  mov       qword ptr [rbp - 0x40], rcx
0000000140aeabbc:  mov       byte ptr [rbp - 0x38], al
0000000140aeabbf:  lea       rax, [rip + 0x8787aa] ; src\commands\dock.rs [location-structure] original source line 3010, column 44
0000000140aeabc6:  mov       qword ptr [rsp + 0x20], rax
0000000140aeabcb:  lea       rcx, [rip + 0x860dc7] ; data: called `Result::unwrap()` on an `Err` value
0000000140aeabd2:  lea       r9, [rip + 0x86142f]
0000000140aeabd9:  lea       r8, [rbp - 0x40]
0000000140aeabdd:  mov       edx, 0x2b
0000000140aeabe2:  call      0x1411667f0
0000000140aeabe7:  nop       
0000000140aeabe8:  jmp       0x140aeac78
0000000140aeabed:  lea       rcx, [rip + 0xc9629c]
0000000140aeabf4:  call      qword ptr [rip + 0x6ac62e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aeabfa:  mov       cl, 1
0000000140aeabfc:  xor       eax, eax
0000000140aeabfe:  lock cmpxchg byte ptr [rip + 0xc96362], cl
0000000140aeac06:  je        0x140aea9d7
0000000140aeac0c:  lea       rcx, [rip + 0xc96355]
0000000140aeac13:  call      0x141189320
0000000140aeac18:  mov       rax, qword ptr [rip + 0xc9ff01]
0000000140aeac1f:  shl       rax, 1
0000000140aeac22:  test      rax, rax
0000000140aeac25:  je        0x140aea9ea
0000000140aeac2b:  call      0x14118a060
0000000140aeac30:  xor       al, 1
0000000140aeac32:  movzx     ecx, byte ptr [rip + 0xc96330]
0000000140aeac39:  test      cl, cl
0000000140aeac3b:  je        0x140aea9fb
0000000140aeac41:  lea       rcx, [rip + 0xc96320]
0000000140aeac48:  mov       qword ptr [rbp - 0x40], rcx
0000000140aeac4c:  mov       byte ptr [rbp - 0x38], al
0000000140aeac4f:  lea       rax, [rip + 0x878732] ; src\commands\dock.rs [location-structure] original source line 3017, column 17
0000000140aeac56:  mov       qword ptr [rsp + 0x20], rax
0000000140aeac5b:  lea       rcx, [rip + 0x860d37] ; data: called `Result::unwrap()` on an `Err` value
0000000140aeac62:  lea       r9, [rip + 0x86135f]
0000000140aeac69:  lea       r8, [rbp - 0x40]
0000000140aeac6d:  mov       edx, 0x2b
0000000140aeac72:  call      0x1411667f0
0000000140aeac77:  nop       
0000000140aeac78:  ud2       
0000000140aeac7a:  lea       rcx, [rip + 0xc962e7]
0000000140aeac81:  call      qword ptr [rip + 0x6ac5a1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aeac87:  jmp       0x140aeaa6e
0000000140aeac8c:  call      0x14118a060
0000000140aeac91:  test      al, al
0000000140aeac93:  jne       0x140aea9b2
0000000140aeac99:  mov       byte ptr [rip + 0xc961f1], 1
0000000140aeaca0:  jmp       0x140aea9b2
0000000140aeaca5:  call      0x14118a060
0000000140aeacaa:  test      al, al
0000000140aeacac:  jne       0x140aeaa5e
0000000140aeacb2:  mov       byte ptr [rip + 0xc962b0], 1
0000000140aeacb9:  jmp       0x140aeaa5e
0000000140aeacbe:  mov       rsi, rcx
0000000140aeacc1:  call      0x14116b1c8
0000000140aeacc6:  mov       rcx, rsi
0000000140aeacc9:  jmp       0x140aeaaf9
