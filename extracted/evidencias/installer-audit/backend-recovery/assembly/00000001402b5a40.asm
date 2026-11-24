; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402b5a40..0x1402b5c86
; Associated source paths: src\commands\desktop_capture.rs

00000001402b5a40:  push      rbp
00000001402b5a41:  push      rsi
00000001402b5a42:  push      rdi
00000001402b5a43:  push      rbx
00000001402b5a44:  sub       rsp, 0xc8
00000001402b5a4b:  lea       rbp, [rsp + 0x80]
00000001402b5a53:  mov       qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001402b5a5b:  lea       rsi, [rip + 0xf6384b] ; data: no live frame asked for in 1.2 scapture scene lock poisonedcapture hash lock poisonedsrc\commands\x.rs
00000001402b5a62:  jmp       0x1402b5a80
00000001402b5a64:  nop       word ptr cs:[rax + rax]
00000001402b5a70:  mov       ecx, 0x3c
00000001402b5a75:  xor       edx, edx
00000001402b5a77:  call      0x1408c1d50
00000001402b5a7c:  test      al, al
00000001402b5a7e:  jne       0x1402b5ab9
00000001402b5a80:  xor       ecx, ecx
00000001402b5a82:  mov       edx, 0x11e1a300
00000001402b5a87:  call      0x140e49060
00000001402b5a8c:  movzx     eax, byte ptr [rip + 0x14d4acd]
00000001402b5a93:  test      al, al
00000001402b5a95:  je        0x1402b5a70
00000001402b5a97:  mov       ecx, 1
00000001402b5a9c:  mov       edx, 0xbebc200
00000001402b5aa1:  call      0x1408c1d50
00000001402b5aa6:  test      al, al
00000001402b5aa8:  je        0x1402b5a80
00000001402b5aaa:  mov       edx, 0x20
00000001402b5aaf:  mov       rcx, rsi
00000001402b5ab2:  call      0x140aa50f0
00000001402b5ab7:  jmp       0x1402b5a80
00000001402b5ab9:  mov       cl, 1
00000001402b5abb:  xor       eax, eax
00000001402b5abd:  lock cmpxchg byte ptr [rip + 0x14cada3], cl
00000001402b5ac5:  jne       0x1402b5b1e
00000001402b5ac7:  mov       rax, qword ptr [rip + 0x14d5052]
00000001402b5ace:  shl       rax, 1
00000001402b5ad1:  test      rax, rax
00000001402b5ad4:  jne       0x1402b5b39
00000001402b5ad6:  xor       ebx, ebx
00000001402b5ad8:  movzx     eax, byte ptr [rip + 0x14cad8a]
00000001402b5adf:  test      al, al
00000001402b5ae1:  je        0x1402b5b4e
00000001402b5ae3:  test      bl, bl
00000001402b5ae5:  jne       0x1402b5afa
00000001402b5ae7:  mov       rax, qword ptr [rip + 0x14d5032]
00000001402b5aee:  shl       rax, 1
00000001402b5af1:  test      rax, rax
00000001402b5af4:  jne       0x1402b5c6d
00000001402b5afa:  xor       eax, eax
00000001402b5afc:  xchg      byte ptr [rip + 0x14cad66], al
00000001402b5b02:  cmp       al, 2
00000001402b5b04:  je        0x1402b5c5b
00000001402b5b0a:  xor       eax, eax
00000001402b5b0c:  xchg      byte ptr [rip + 0x14d4a33], al
00000001402b5b12:  add       rsp, 0xc8
00000001402b5b19:  pop       rbx
00000001402b5b1a:  pop       rdi
00000001402b5b1b:  pop       rsi
00000001402b5b1c:  pop       rbp
00000001402b5b1d:  ret       
00000001402b5b1e:  lea       rcx, [rip + 0x14cad43]
00000001402b5b25:  call      0x141189320
00000001402b5b2a:  mov       rax, qword ptr [rip + 0x14d4fef]
00000001402b5b31:  shl       rax, 1
00000001402b5b34:  test      rax, rax
00000001402b5b37:  je        0x1402b5ad6
00000001402b5b39:  call      0x14118a060
00000001402b5b3e:  mov       ebx, eax
00000001402b5b40:  xor       bl, 1
00000001402b5b43:  movzx     eax, byte ptr [rip + 0x14cad1f]
00000001402b5b4a:  test      al, al
00000001402b5b4c:  jne       0x1402b5ae3
00000001402b5b4e:  lea       rdx, [rip + 0x14cad1b]
00000001402b5b55:  lea       rsi, [rbp - 0x50]
00000001402b5b59:  mov       r8d, 0x88
00000001402b5b5f:  mov       rcx, rsi
00000001402b5b62:  call      0x141164a10
00000001402b5b67:  mov       qword ptr [rip + 0x14cacfe], 0xffffffffffffffff
00000001402b5b72:  mov       rdi, qword ptr [rbp - 0x50]
00000001402b5b76:  mov       rcx, rsi
00000001402b5b79:  call      0x14014f030
00000001402b5b7e:  cmp       rdi, -1
00000001402b5b82:  je        0x1402b5ae3
00000001402b5b88:  mov       rax, qword ptr [rip + 0x14d48b9]
00000001402b5b8f:  cmp       rax, 3
00000001402b5b93:  jbe       0x1402b5ae3
00000001402b5b99:  mov       dword ptr [rbp + 0x3c], ebx
00000001402b5b9c:  mov       qword ptr [rbp - 0x60], 0
00000001402b5ba4:  mov       qword ptr [rbp - 0x50], 0
00000001402b5bac:  lea       rax, [rip + 0xf6027d] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
00000001402b5bb3:  mov       qword ptr [rbp - 0x48], rax
00000001402b5bb7:  mov       qword ptr [rbp - 0x40], 0x26
00000001402b5bbf:  mov       qword ptr [rbp - 0x38], 0
00000001402b5bc7:  lea       rcx, [rip + 0xf60228] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
00000001402b5bce:  mov       qword ptr [rbp - 0x30], rcx
00000001402b5bd2:  mov       qword ptr [rbp - 0x28], 0x1f
00000001402b5bda:  mov       qword ptr [rbp - 0x20], 4
00000001402b5be2:  mov       qword ptr [rbp - 0x18], rax
00000001402b5be6:  mov       qword ptr [rbp - 0x10], 0x26
00000001402b5bee:  movabs    rax, 0x29000000001
00000001402b5bf8:  mov       qword ptr [rbp - 8], rax
00000001402b5bfc:  lea       rax, [rip + 0xf6365d] ; data: [glass] desktop duplication let go - the glass has not been live for a minuteno live frame asked for in 1.2 scapture scene lock poisonedcapture hash l
00000001402b5c03:  mov       qword ptr [rbp], rax
00000001402b5c07:  mov       qword ptr [rbp + 8], 0x9b
00000001402b5c0f:  lea       rax, [rbp - 0x60]
00000001402b5c13:  mov       qword ptr [rbp + 0x10], rax
00000001402b5c17:  lea       rax, [rip + 0xf4f892]
00000001402b5c1e:  mov       qword ptr [rbp + 0x18], rax
00000001402b5c22:  mov       rax, qword ptr [rip + 0x14d4827]
00000001402b5c29:  cmp       rax, 2
00000001402b5c2d:  lea       rax, [rip + 0xf44fd4]
00000001402b5c34:  cmove     rax, qword ptr [rip + 0x14ca83c]
00000001402b5c3c:  lea       rcx, [rip + 0xf44ff5]
00000001402b5c43:  cmove     rcx, qword ptr [rip + 0x14ca825]
00000001402b5c4b:  lea       rdx, [rbp - 0x50]
00000001402b5c4f:  call      qword ptr [rax + 0x20]
00000001402b5c52:  nop       
00000001402b5c53:  mov       ebx, dword ptr [rbp + 0x3c]
00000001402b5c56:  jmp       0x1402b5ae3
00000001402b5c5b:  lea       rcx, [rip + 0x14cac06]
00000001402b5c62:  call      qword ptr [rip + 0xee15c0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b5c68:  jmp       0x1402b5b0a
00000001402b5c6d:  call      0x14118a060
00000001402b5c72:  test      al, al
00000001402b5c74:  jne       0x1402b5afa
00000001402b5c7a:  mov       byte ptr [rip + 0x14cabe8], 1
00000001402b5c81:  jmp       0x1402b5afa
