; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa78d0..0x140aa7c4b
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa78d0:  push      rbp
0000000140aa78d1:  push      r15
0000000140aa78d3:  push      r14
0000000140aa78d5:  push      r13
0000000140aa78d7:  push      r12
0000000140aa78d9:  push      rsi
0000000140aa78da:  push      rdi
0000000140aa78db:  push      rbx
0000000140aa78dc:  sub       rsp, 0xa8
0000000140aa78e3:  lea       rbp, [rsp + 0x80]
0000000140aa78eb:  mov       qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140aa78f3:  mov       r13d, r9d
0000000140aa78f6:  mov       rsi, r8
0000000140aa78f9:  mov       r14, rdx
0000000140aa78fc:  mov       r8, rcx
0000000140aa78ff:  mov       edi, dword ptr [rbp + 0x98]
0000000140aa7905:  xor       ecx, ecx
0000000140aa7907:  mov       eax, r9d
0000000140aa790a:  xor       edx, edx
0000000140aa790c:  div       edi
0000000140aa790e:  mov       r9d, eax
0000000140aa7911:  cmp       eax, 1
0000000140aa7914:  adc       r9d, 0
0000000140aa7918:  mov       r12d, dword ptr [rbp + 0x90]
0000000140aa791f:  mov       eax, r12d
0000000140aa7922:  xor       edx, edx
0000000140aa7924:  div       edi
0000000140aa7926:  cmp       eax, 1
0000000140aa7929:  adc       eax, 0
0000000140aa792c:  mov       rbx, r9
0000000140aa792f:  imul      rbx, rax
0000000140aa7933:  shl       rbx, 2
0000000140aa7937:  test      rbx, rbx
0000000140aa793a:  jns       0x140aa7946
0000000140aa793c:  mov       rdx, rbx
0000000140aa793f:  call      0x1411658af
0000000140aa7944:  ud2       
0000000140aa7946:  mov       r15d, edi
0000000140aa7949:  mov       qword ptr [rbp + 0x10], rax
0000000140aa794d:  mov       qword ptr [rbp], r9
0000000140aa7951:  mov       qword ptr [rbp - 0x20], r8
0000000140aa7955:  mov       edx, 8
0000000140aa795a:  mov       r8, rbx
0000000140aa795d:  call      0x140e48790
0000000140aa7962:  test      rax, rax
0000000140aa7965:  je        0x140aa7bb7
0000000140aa796b:  mov       r11, rax
0000000140aa796e:  mov       eax, r13d
0000000140aa7971:  imul      r15d, r15d
0000000140aa7975:  mov       ecx, r12d
0000000140aa7978:  dec       rcx
0000000140aa797b:  mov       qword ptr [rbp - 8], rcx
0000000140aa797f:  mov       qword ptr [rbp - 0x10], rax
0000000140aa7983:  lea       r12, [rax - 1]
0000000140aa7987:  test      r15d, r15d
0000000140aa798a:  mov       qword ptr [rbp + 8], r11
0000000140aa798e:  je        0x140aa7bc6
0000000140aa7994:  xor       eax, eax
0000000140aa7996:  mov       rcx, qword ptr [rbp]
0000000140aa799a:  mov       qword ptr [rbp - 0x30], rbx
0000000140aa799e:  mov       dword ptr [rbp + 0x1c], r15d
0000000140aa79a2:  nop       word ptr cs:[rax + rax]
0000000140aa79b0:  mov       rdx, rax
0000000140aa79b3:  inc       rax
0000000140aa79b6:  mov       qword ptr [rbp - 0x28], rax
0000000140aa79ba:  mov       rax, rdx
0000000140aa79bd:  imul      rax, rdi
0000000140aa79c1:  mov       qword ptr [rbp - 0x50], rax
0000000140aa79c5:  imul      rdx, rcx
0000000140aa79c9:  mov       qword ptr [rbp - 0x38], rdx
0000000140aa79cd:  mov       qword ptr [rbp - 0x18], 0
0000000140aa79d5:  xor       eax, eax
0000000140aa79d7:  nop       word ptr [rax + rax]
0000000140aa79e0:  mov       qword ptr [rbp - 0x48], rax
0000000140aa79e4:  inc       rax
0000000140aa79e7:  mov       qword ptr [rbp - 0x40], rax
0000000140aa79eb:  xor       eax, eax
0000000140aa79ed:  xor       r10d, r10d
0000000140aa79f0:  xor       r9d, r9d
0000000140aa79f3:  xor       r8d, r8d
0000000140aa79f6:  xor       ebx, ebx
0000000140aa79f8:  nop       dword ptr [rax + rax]
0000000140aa7a00:  lea       rcx, [rbx + 1]
0000000140aa7a04:  mov       qword ptr [rbp - 0x58], rcx
0000000140aa7a08:  add       rbx, qword ptr [rbp - 0x50]
0000000140aa7a0c:  mov       rcx, qword ptr [rbp - 8]
0000000140aa7a10:  cmp       rcx, rbx
0000000140aa7a13:  cmovb     rbx, rcx
0000000140aa7a17:  imul      rbx, qword ptr [rbp - 0x10]
0000000140aa7a1c:  mov       r15, qword ptr [rbp - 0x18]
0000000140aa7a20:  cmp       r12, r15
0000000140aa7a23:  mov       rdx, r15
0000000140aa7a26:  cmovb     rdx, r12
0000000140aa7a2a:  add       rdx, rbx
0000000140aa7a2d:  shl       rdx, 2
0000000140aa7a31:  cmp       rdx, rsi
0000000140aa7a34:  jae       0x140aa7b82
0000000140aa7a3a:  mov       rcx, rdx
0000000140aa7a3d:  or        rcx, 1
0000000140aa7a41:  cmp       rcx, rsi
0000000140aa7a44:  jae       0x140aa7b75
0000000140aa7a4a:  mov       r13, rdx
0000000140aa7a4d:  or        r13, 2
0000000140aa7a51:  cmp       r13, rsi
0000000140aa7a54:  jae       0x140aa7b7a
0000000140aa7a5a:  mov       r11, rdx
0000000140aa7a5d:  or        r11, 3
0000000140aa7a61:  cmp       r11, rsi
0000000140aa7a64:  jae       0x140aa7b7f
0000000140aa7a6a:  movzx     edx, byte ptr [r14 + rdx]
0000000140aa7a6f:  add       eax, edx
0000000140aa7a71:  movzx     ecx, byte ptr [r14 + rcx]
0000000140aa7a76:  add       r10d, ecx
0000000140aa7a79:  movzx     ecx, byte ptr [r14 + r13]
0000000140aa7a7e:  add       r9d, ecx
0000000140aa7a81:  movzx     ecx, byte ptr [r14 + r11]
0000000140aa7a86:  add       r8d, ecx
0000000140aa7a89:  inc       r15
0000000140aa7a8c:  dec       rdi
0000000140aa7a8f:  jne       0x140aa7a20
0000000140aa7a91:  mov       edi, dword ptr [rbp + 0x98]
0000000140aa7a97:  mov       rbx, qword ptr [rbp - 0x58]
0000000140aa7a9b:  cmp       rbx, rdi
0000000140aa7a9e:  jne       0x140aa7a00
0000000140aa7aa4:  mov       r13, qword ptr [rbp - 0x48]
0000000140aa7aa8:  add       r13, qword ptr [rbp - 0x38]
0000000140aa7aac:  shl       r13, 2
0000000140aa7ab0:  mov       rbx, qword ptr [rbp - 0x30]
0000000140aa7ab4:  cmp       r13, rbx
0000000140aa7ab7:  jae       0x140aa7b9a
0000000140aa7abd:  xor       edx, edx
0000000140aa7abf:  mov       r15d, dword ptr [rbp + 0x1c]
0000000140aa7ac3:  div       r15d
0000000140aa7ac6:  mov       r11, qword ptr [rbp + 8]
0000000140aa7aca:  mov       byte ptr [r11 + r13], al
0000000140aa7ace:  mov       rcx, r13
0000000140aa7ad1:  or        rcx, 1
0000000140aa7ad5:  cmp       rcx, rbx
0000000140aa7ad8:  jae       0x140aa7ba2
0000000140aa7ade:  mov       eax, r10d
0000000140aa7ae1:  xor       edx, edx
0000000140aa7ae3:  div       r15d
0000000140aa7ae6:  mov       byte ptr [r11 + rcx], al
0000000140aa7aea:  mov       r10, r13
0000000140aa7aed:  or        r10, 2
0000000140aa7af1:  cmp       r10, rbx
0000000140aa7af4:  jae       0x140aa7b9f
0000000140aa7afa:  mov       rcx, r13
0000000140aa7afd:  mov       eax, r9d
0000000140aa7b00:  xor       edx, edx
0000000140aa7b02:  div       r15d
0000000140aa7b05:  mov       byte ptr [r11 + r10], al
0000000140aa7b09:  or        rcx, 3
0000000140aa7b0d:  cmp       rcx, rbx
0000000140aa7b10:  jae       0x140aa7ba2
0000000140aa7b16:  mov       eax, r8d
0000000140aa7b19:  xor       edx, edx
0000000140aa7b1b:  div       r15d
0000000140aa7b1e:  mov       byte ptr [r11 + rcx], al
0000000140aa7b22:  add       qword ptr [rbp - 0x18], rdi
0000000140aa7b26:  mov       rdx, qword ptr [rbp - 0x40]
0000000140aa7b2a:  mov       rax, rdx
0000000140aa7b2d:  mov       rcx, qword ptr [rbp]
0000000140aa7b31:  cmp       rdx, rcx
0000000140aa7b34:  jne       0x140aa79e0
0000000140aa7b3a:  mov       rax, qword ptr [rbp - 0x28]
0000000140aa7b3e:  cmp       rax, qword ptr [rbp + 0x10]
0000000140aa7b42:  jne       0x140aa79b0
0000000140aa7b48:  mov       rax, qword ptr [rbp - 0x20]
0000000140aa7b4c:  mov       qword ptr [rax], rbx
0000000140aa7b4f:  mov       qword ptr [rax + 8], r11
0000000140aa7b53:  mov       qword ptr [rax + 0x10], rbx
0000000140aa7b57:  mov       dword ptr [rax + 0x18], ecx
0000000140aa7b5a:  mov       rcx, qword ptr [rbp + 0x10]
0000000140aa7b5e:  mov       dword ptr [rax + 0x1c], ecx
0000000140aa7b61:  add       rsp, 0xa8
0000000140aa7b68:  pop       rbx
0000000140aa7b69:  pop       rdi
0000000140aa7b6a:  pop       rsi
0000000140aa7b6b:  pop       r12
0000000140aa7b6d:  pop       r13
0000000140aa7b6f:  pop       r14
0000000140aa7b71:  pop       r15
0000000140aa7b73:  pop       rbp
0000000140aa7b74:  ret       
0000000140aa7b75:  mov       rdx, rcx
0000000140aa7b78:  jmp       0x140aa7b82
0000000140aa7b7a:  mov       rdx, r13
0000000140aa7b7d:  jmp       0x140aa7b82
0000000140aa7b7f:  mov       rdx, r11
0000000140aa7b82:  lea       r8, [rip + 0x8b9027] ; src\commands\desktop_capture.rs [location-structure] original source line 818, column 45
0000000140aa7b89:  mov       rcx, rdx
0000000140aa7b8c:  mov       rdx, rsi
0000000140aa7b8f:  call      0x141166873
0000000140aa7b94:  nop       
0000000140aa7b95:  jmp       0x140aa7c41
0000000140aa7b9a:  mov       rcx, r13
0000000140aa7b9d:  jmp       0x140aa7ba2
0000000140aa7b9f:  mov       rcx, r10
0000000140aa7ba2:  lea       r8, [rip + 0x8b8fef] ; src\commands\desktop_capture.rs [location-structure] original source line 824, column 20
0000000140aa7ba9:  mov       rdx, rbx
0000000140aa7bac:  call      0x141166873
0000000140aa7bb1:  nop       
0000000140aa7bb2:  jmp       0x140aa7c41
0000000140aa7bb7:  mov       ecx, 1
0000000140aa7bbc:  mov       rdx, rbx
0000000140aa7bbf:  call      0x1411658af
0000000140aa7bc4:  ud2       
0000000140aa7bc6:  xor       eax, eax
0000000140aa7bc8:  mov       rcx, rax
0000000140aa7bcb:  inc       rax
0000000140aa7bce:  mov       rdx, qword ptr [rbp - 8]
0000000140aa7bd2:  cmp       rdx, rcx
0000000140aa7bd5:  cmovb     rcx, rdx
0000000140aa7bd9:  imul      rcx, qword ptr [rbp - 0x10]
0000000140aa7bde:  xor       r8d, r8d
0000000140aa7be1:  cmp       r12, r8
0000000140aa7be4:  mov       r9, r8
0000000140aa7be7:  cmovb     r9, r12
0000000140aa7beb:  add       r9, rcx
0000000140aa7bee:  shl       r9, 2
0000000140aa7bf2:  cmp       r9, rsi
0000000140aa7bf5:  jae       0x140aa7c43
0000000140aa7bf7:  mov       rdx, r9
0000000140aa7bfa:  or        rdx, 1
0000000140aa7bfe:  cmp       rdx, rsi
0000000140aa7c01:  jae       0x140aa7b82
0000000140aa7c07:  mov       rdx, r9
0000000140aa7c0a:  or        rdx, 2
0000000140aa7c0e:  cmp       rdx, rsi
0000000140aa7c11:  jae       0x140aa7b82
0000000140aa7c17:  or        r9, 3
0000000140aa7c1b:  mov       rdx, r9
0000000140aa7c1e:  cmp       r9, rsi
0000000140aa7c21:  jae       0x140aa7b82
0000000140aa7c27:  inc       r8
0000000140aa7c2a:  cmp       rdi, r8
0000000140aa7c2d:  jne       0x140aa7be1
0000000140aa7c2f:  cmp       rax, rdi
0000000140aa7c32:  jne       0x140aa7bc8
0000000140aa7c34:  lea       rcx, [rip + 0x8b8f45] ; src\commands\desktop_capture.rs [location-structure] original source line 824, column 30
0000000140aa7c3b:  call      0x141166b50
0000000140aa7c40:  nop       
0000000140aa7c41:  ud2       
0000000140aa7c43:  mov       rdx, r9
0000000140aa7c46:  jmp       0x140aa7b82
