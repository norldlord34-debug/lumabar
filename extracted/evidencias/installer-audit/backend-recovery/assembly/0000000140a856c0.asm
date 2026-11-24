; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a856c0..0x140a865b5
; Associated source paths: src\commands\service_stats.rs

0000000140a856c0:  push      rbp
0000000140a856c1:  push      r15
0000000140a856c3:  push      r14
0000000140a856c5:  push      r13
0000000140a856c7:  push      r12
0000000140a856c9:  push      rsi
0000000140a856ca:  push      rdi
0000000140a856cb:  push      rbx
0000000140a856cc:  sub       rsp, 0x308
0000000140a856d3:  lea       rbp, [rsp + 0x80]
0000000140a856db:  mov       qword ptr [rbp + 0x278], 0xfffffffffffffffe
0000000140a856e6:  mov       qword ptr [rbp + 0x260], r9
0000000140a856ed:  mov       byte ptr [rbp + 0x257], r8b
0000000140a856f4:  mov       qword ptr [rbp + 0x1b0], rcx
0000000140a856fb:  lea       rdi, [rbp + 0xa0]
0000000140a85702:  mov       rcx, rdi
0000000140a85705:  call      0x140a68630
0000000140a8570a:  mov       qword ptr [rbp + 0x218], 0
0000000140a85715:  mov       qword ptr [rbp + 0x220], 5
0000000140a85720:  mov       dword ptr [rbp + 0x228], 0x3020100
0000000140a8572a:  mov       byte ptr [rbp + 0x22c], 4
0000000140a85731:  mov       qword ptr [rbp + 0x210], rdi
0000000140a85738:  lea       rcx, [rbp + 0xc0]
0000000140a8573f:  lea       rdx, [rbp + 0x210]
0000000140a85746:  call      0x140c2ce50
0000000140a8574b:  nop       
0000000140a8574c:  cmp       qword ptr [rbp + 0xc8], -1
0000000140a85754:  je        0x140a85955
0000000140a8575a:  mov       rax, qword ptr [rbp + 0x110]
0000000140a85761:  mov       qword ptr [rbp], rax
0000000140a85765:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140a8576c:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a85770:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a85777:  movups    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a8577e:  movups    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a85785:  movups    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a8578c:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140a85790:  movaps    xmmword ptr [rbp - 0x30], xmm2
0000000140a85794:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a85798:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a8579c:  mov       r8d, 0x160
0000000140a857a2:  xor       edx, edx
0000000140a857a4:  call      0x140e48790
0000000140a857a9:  test      rax, rax
0000000140a857ac:  je        0x140a862fb
0000000140a857b2:  mov       rdi, rax
0000000140a857b5:  mov       rax, qword ptr [rbp + 0x110]
0000000140a857bc:  mov       qword ptr [rdi + 0x50], rax
0000000140a857c0:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140a857c7:  movups    xmmword ptr [rdi + 0x40], xmm0
0000000140a857cb:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a857d2:  movups    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a857d9:  movups    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a857e0:  movups    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a857e7:  movups    xmmword ptr [rdi + 0x30], xmm3
0000000140a857eb:  movups    xmmword ptr [rdi + 0x20], xmm2
0000000140a857ef:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140a857f3:  movups    xmmword ptr [rdi], xmm0
0000000140a857f6:  mov       qword ptr [rbp + 0x230], 4
0000000140a85801:  mov       qword ptr [rbp + 0x238], rdi
0000000140a85808:  mov       qword ptr [rbp + 0x240], 1
0000000140a85813:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140a8581a:  movups    xmm1, xmmword ptr [rbp + 0x220]
0000000140a85821:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140a85828:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140a8582f:  mov       r14d, 1
0000000140a85835:  lea       r15, [rbp + 0xc0]
0000000140a8583c:  lea       r12, [rbp + 0x1f0]
0000000140a85843:  lea       r13, [rbp + 0x230]
0000000140a8584a:  jmp       0x140a858a5
0000000140a8584c:  nop       dword ptr [rax]
0000000140a85850:  imul      rax, r14, 0x58
0000000140a85854:  mov       rcx, qword ptr [rbp + 0x110]
0000000140a8585b:  mov       qword ptr [rdi + rax + 0x50], rcx
0000000140a85860:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140a85867:  movups    xmmword ptr [rdi + rax + 0x40], xmm0
0000000140a8586c:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a85873:  movups    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a8587a:  movups    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a85881:  movups    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a85888:  movups    xmmword ptr [rdi + rax + 0x30], xmm3
0000000140a8588d:  movups    xmmword ptr [rdi + rax + 0x20], xmm2
0000000140a85892:  movups    xmmword ptr [rdi + rax + 0x10], xmm1
0000000140a85897:  movups    xmmword ptr [rdi + rax], xmm0
0000000140a8589b:  inc       r14
0000000140a8589e:  mov       qword ptr [rbp + 0x240], r14
0000000140a858a5:  mov       rcx, r15
0000000140a858a8:  mov       rdx, r12
0000000140a858ab:  call      0x140c2ce50
0000000140a858b0:  nop       
0000000140a858b1:  cmp       qword ptr [rbp + 0xc8], -1
0000000140a858b9:  je        0x140a85937
0000000140a858bb:  mov       rax, qword ptr [rbp + 0x110]
0000000140a858c2:  mov       qword ptr [rbp], rax
0000000140a858c6:  movups    xmm0, xmmword ptr [rbp + 0x100]
0000000140a858cd:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a858d1:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a858d8:  movups    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a858df:  movups    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a858e6:  movups    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a858ed:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140a858f1:  movaps    xmmword ptr [rbp - 0x30], xmm2
0000000140a858f5:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a858f9:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a858fd:  cmp       r14, qword ptr [rbp + 0x230]
0000000140a85904:  jne       0x140a85850
0000000140a8590a:  mov       qword ptr [rsp + 0x20], 0x58
0000000140a85913:  mov       r8d, 1
0000000140a85919:  mov       r9d, 8
0000000140a8591f:  mov       rcx, r13
0000000140a85922:  mov       rdx, r14
0000000140a85925:  call      0x141167470
0000000140a8592a:  nop       
0000000140a8592b:  mov       rdi, qword ptr [rbp + 0x238]
0000000140a85932:  jmp       0x140a85850
0000000140a85937:  movups    xmm0, xmmword ptr [rbp + 0x230]
0000000140a8593e:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
0000000140a85945:  mov       rax, qword ptr [rbp + 0x240]
0000000140a8594c:  mov       qword ptr [rbp + 0x1e0], rax
0000000140a85953:  jmp       0x140a85976
0000000140a85955:  mov       qword ptr [rbp + 0x1d0], 0
0000000140a85960:  mov       qword ptr [rbp + 0x1d8], 8
0000000140a8596b:  mov       qword ptr [rbp + 0x1e0], 0
0000000140a85976:  call      0x140e447a0
0000000140a8597b:  nop       
0000000140a8597c:  mov       rsi, rax
0000000140a8597f:  mov       qword ptr [rbp - 0x50], 1
0000000140a85987:  mov       qword ptr [rbp - 0x48], 1
0000000140a8598f:  mov       qword ptr [rbp - 0x40], rax
0000000140a85993:  mov       qword ptr [rbp - 0x38], 0
0000000140a8599b:  mov       byte ptr [rbp - 0x30], 0
0000000140a8599f:  mov       r8d, 0x28
0000000140a859a5:  xor       edx, edx
0000000140a859a7:  call      0x140e48790
0000000140a859ac:  test      rax, rax
0000000140a859af:  je        0x140a86253
0000000140a859b5:  mov       rdi, rax
0000000140a859b8:  mov       rax, qword ptr [rbp - 0x30]
0000000140a859bc:  mov       qword ptr [rdi + 0x20], rax
0000000140a859c0:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140a859c4:  movups    xmm1, xmmword ptr [rbp - 0x40]
0000000140a859c8:  movups    xmmword ptr [rdi + 0x10], xmm1
0000000140a859cc:  movups    xmmword ptr [rdi], xmm0
0000000140a859cf:  mov       qword ptr [rbp + 0x248], rdi
0000000140a859d6:  mov       rbx, qword ptr [rbp + 0x1e0]
0000000140a859dd:  test      rbx, rbx
0000000140a859e0:  je        0x140a85e8e
0000000140a859e6:  mov       rsi, qword ptr [rbp + 0x1d8]
0000000140a859ed:  lea       rax, [rbx*8]
0000000140a859f5:  lea       r14, [rax + rax*2]
0000000140a859f9:  xor       edx, edx
0000000140a859fb:  mov       r8, r14
0000000140a859fe:  call      0x140e48790
0000000140a85a03:  test      rax, rax
0000000140a85a06:  je        0x140a86310
0000000140a85a0c:  xor       r8d, r8d
0000000140a85a0f:  xor       r14d, r14d
0000000140a85a12:  mov       qword ptr [rbp + 0x1a8], rax
0000000140a85a19:  mov       qword ptr [rbp + 0xb8], rbx
0000000140a85a20:  lock inc  qword ptr [rdi]
0000000140a85a24:  jle       0x140a865b3
0000000140a85a2a:  mov       qword ptr [rbp + 0x1a0], rdi
0000000140a85a31:  mov       r13, qword ptr [rip + 0xd05050]
0000000140a85a38:  test      r13, r13
0000000140a85a3b:  mov       qword ptr [rbp + 0x268], r8
0000000140a85a42:  je        0x140a85a50
0000000140a85a44:  dec       r13
0000000140a85a47:  jmp       0x140a85bd4
0000000140a85a4c:  nop       dword ptr [rax]
0000000140a85a50:  mov       byte ptr [rbp + 0x276], 1
0000000140a85a57:  mov       r8d, 0xe
0000000140a85a5d:  lea       rcx, [rbp - 0x50]
0000000140a85a61:  lea       rdx, [rip + 0x78aec3] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140a85a68:  call      0x140e40f50
0000000140a85a6d:  nop       
0000000140a85a6e:  mov       rbx, qword ptr [rbp - 0x50]
0000000140a85a72:  cmp       rbx, -1
0000000140a85a76:  je        0x140a85ad1
0000000140a85a78:  mov       r12, qword ptr [rbp - 0x48]
0000000140a85a7c:  mov       r8, qword ptr [rbp - 0x40]
0000000140a85a80:  lea       rcx, [rbp + 0xc0]
0000000140a85a87:  mov       rdx, r12
0000000140a85a8a:  call      0x140013820
0000000140a85a8f:  cmp       dword ptr [rbp + 0xc0], 1
0000000140a85a96:  je        0x140a85b90
0000000140a85a9c:  mov       rcx, qword ptr [rbp + 0xd0]
0000000140a85aa3:  test      rcx, rcx
0000000140a85aa6:  je        0x140a85b90
0000000140a85aac:  mov       r8, qword ptr [rbp + 0xc8]
0000000140a85ab3:  cmp       rcx, 1
0000000140a85ab7:  jne       0x140a85adc
0000000140a85ab9:  movzx     eax, byte ptr [r8]
0000000140a85abd:  cmp       eax, 0x2b
0000000140a85ac0:  je        0x140a85b90
0000000140a85ac6:  cmp       eax, 0x2d
0000000140a85ac9:  je        0x140a85b90
0000000140a85acf:  jmp       0x140a85ae0
0000000140a85ad1:  mov       r13d, 0x200000
0000000140a85ad7:  jmp       0x140a85bc9
0000000140a85adc:  movzx     eax, byte ptr [r8]
0000000140a85ae0:  xor       r9d, r9d
0000000140a85ae3:  cmp       al, 0x2b
0000000140a85ae5:  sete      r9b
0000000140a85ae9:  mov       rdx, rcx
0000000140a85aec:  sub       rdx, r9
0000000140a85aef:  add       r8, r9
0000000140a85af2:  mov       rax, r9
0000000140a85af5:  neg       rax
0000000140a85af8:  cmp       rdx, 0x11
0000000140a85afc:  jae       0x140a85b4b
0000000140a85afe:  test      rdx, rdx
0000000140a85b01:  je        0x140a85b9d
0000000140a85b07:  add       rcx, rax
0000000140a85b0a:  neg       rcx
0000000140a85b0d:  xor       eax, eax
0000000140a85b0f:  xor       r13d, r13d
0000000140a85b12:  nop       word ptr cs:[rax + rax]
0000000140a85b20:  movzx     edx, byte ptr [r8 + rax]
0000000140a85b25:  add       edx, -0x30
0000000140a85b28:  cmp       edx, 9
0000000140a85b2b:  ja        0x140a85ba7
0000000140a85b2d:  lea       r9, [r13*4]
0000000140a85b35:  add       r9, r13
0000000140a85b38:  mov       edx, edx
0000000140a85b3a:  lea       r13, [rdx + r9*2]
0000000140a85b3e:  inc       rax
0000000140a85b41:  mov       rdx, rcx
0000000140a85b44:  add       rdx, rax
0000000140a85b47:  jne       0x140a85b20
0000000140a85b49:  jmp       0x140a85bb0
0000000140a85b4b:  add       rcx, rax
0000000140a85b4e:  neg       rcx
0000000140a85b51:  xor       r9d, r9d
0000000140a85b54:  xor       r13d, r13d
0000000140a85b57:  mov       rax, rcx
0000000140a85b5a:  add       rax, r9
0000000140a85b5d:  je        0x140a85bb0
0000000140a85b5f:  mov       rax, r13
0000000140a85b62:  mov       edx, 0xa
0000000140a85b67:  mul       rdx
0000000140a85b6a:  jo        0x140a85b90
0000000140a85b6c:  mov       r13, rax
0000000140a85b6f:  movzx     edx, byte ptr [r8 + r9]
0000000140a85b74:  add       edx, -0x30
0000000140a85b77:  add       r13, rdx
0000000140a85b7a:  setb      al
0000000140a85b7d:  cmp       edx, 9
0000000140a85b80:  ja        0x140a85b90
0000000140a85b82:  inc       r9
0000000140a85b85:  test      al, al
0000000140a85b87:  je        0x140a85b57
0000000140a85b89:  nop       dword ptr [rax]
0000000140a85b90:  mov       r13d, 0x200000
0000000140a85b96:  test      rbx, rbx
0000000140a85b99:  jne       0x140a85bb5
0000000140a85b9b:  jmp       0x140a85bc9
0000000140a85b9d:  xor       r13d, r13d
0000000140a85ba0:  test      rbx, rbx
0000000140a85ba3:  jne       0x140a85bb5
0000000140a85ba5:  jmp       0x140a85bc9
0000000140a85ba7:  mov       r13d, 0x200000
0000000140a85bad:  nop       dword ptr [rax]
0000000140a85bb0:  test      rbx, rbx
0000000140a85bb3:  je        0x140a85bc9
0000000140a85bb5:  call      qword ptr [rip + 0x711bdd] ; kernel32.dll!GetProcessHeap
0000000140a85bbb:  mov       rcx, rax
0000000140a85bbe:  xor       edx, edx
0000000140a85bc0:  mov       r8, r12
0000000140a85bc3:  call      qword ptr [rip + 0x711bc7] ; kernel32.dll!HeapFree
0000000140a85bc9:  lea       rax, [r13 + 1]
0000000140a85bcd:  mov       qword ptr [rip + 0xd04eb4], rax
0000000140a85bd4:  imul      rax, r14, 0x58
0000000140a85bd8:  lea       rbx, [rsi + rax]
0000000140a85bdc:  lea       r12, [rsi + rax]
0000000140a85be0:  add       r12, 8
0000000140a85be4:  mov       rax, qword ptr [rip + 0xd04f45]
0000000140a85beb:  nop       dword ptr [rax + rax]
0000000140a85bf0:  cmp       rax, -1
0000000140a85bf4:  je        0x140a8619e
0000000140a85bfa:  lea       r15, [rax + 1]
0000000140a85bfe:  lock cmpxchg qword ptr [rip + 0xd04f29], r15
0000000140a85c07:  jne       0x140a85bf0
0000000140a85c09:  mov       r8d, 0x30
0000000140a85c0f:  xor       edx, edx
0000000140a85c11:  call      0x140e48790
0000000140a85c16:  test      rax, rax
0000000140a85c19:  je        0x140a86338
0000000140a85c1f:  mov       qword ptr [rax], 1
0000000140a85c26:  mov       qword ptr [rax + 8], 1
0000000140a85c2e:  mov       qword ptr [rax + 0x18], 0
0000000140a85c36:  mov       qword ptr [rax + 0x10], r15
0000000140a85c3a:  mov       byte ptr [rax + 0x28], 0
0000000140a85c3e:  mov       qword ptr [rbp + 0x258], rax
0000000140a85c45:  mov       qword ptr [rbp + 0x230], rax
0000000140a85c4c:  mov       byte ptr [rbp + 0x275], 1
0000000140a85c53:  lea       rcx, [rbp + 0x1f0]
0000000140a85c5a:  lea       rdx, [rbp + 0x230]
0000000140a85c61:  call      0x140e44ac0
0000000140a85c66:  nop       
0000000140a85c67:  mov       qword ptr [rbp - 0x50], 1
0000000140a85c6f:  mov       qword ptr [rbp - 0x48], 1
0000000140a85c77:  mov       qword ptr [rbp - 0x40], rdi
0000000140a85c7b:  mov       qword ptr [rbp - 0x38], 0xffffffffffffffff
0000000140a85c83:  mov       r8d, 0xf0
0000000140a85c89:  xor       edx, edx
0000000140a85c8b:  call      0x140e48790
0000000140a85c90:  mov       r15, rax
0000000140a85c93:  test      rax, rax
0000000140a85c96:  je        0x140a861e2
0000000140a85c9c:  mov       r8d, 0xf0
0000000140a85ca2:  mov       rcx, r15
0000000140a85ca5:  lea       rdx, [rbp - 0x50]
0000000140a85ca9:  call      0x141164a10
0000000140a85cae:  mov       qword ptr [rbp + 0x210], r15
0000000140a85cb5:  lock inc  qword ptr [r15]
0000000140a85cb9:  jle       0x140a865b3
0000000140a85cbf:  mov       qword ptr [rbp + 0xe0], rbx
0000000140a85cc6:  mov       qword ptr [rbp + 0xe8], r12
0000000140a85ccd:  mov       rax, qword ptr [rbp + 0x260]
0000000140a85cd4:  mov       qword ptr [rbp + 0xf0], rax
0000000140a85cdb:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140a85ce2:  mov       qword ptr [rbp + 0xf8], rax
0000000140a85ce9:  movzx     eax, byte ptr [rbp + 0x257]
0000000140a85cf0:  mov       byte ptr [rbp + 0x100], al
0000000140a85cf6:  movups    xmm0, xmmword ptr [rbp + 0x1f0]
0000000140a85cfd:  movups    xmm1, xmmword ptr [rbp + 0x200]
0000000140a85d04:  movaps    xmmword ptr [rbp + 0xd0], xmm1
0000000140a85d0b:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140a85d12:  mov       qword ptr [rbp + 0x108], r15
0000000140a85d19:  mov       rcx, qword ptr [r15 + 0x10]
0000000140a85d1d:  test      rcx, rcx
0000000140a85d20:  je        0x140a85d2d
0000000140a85d22:  lock inc  qword ptr [rcx + 0x18]
0000000140a85d27:  jle       0x140a86236
0000000140a85d2d:  movzx     eax, byte ptr [rbp + 0x100]
0000000140a85d34:  mov       byte ptr [rbp - 0x10], al
0000000140a85d37:  mov       eax, dword ptr [rbp + 0x101]
0000000140a85d3d:  mov       dword ptr [rbp - 0xf], eax
0000000140a85d40:  movzx     eax, word ptr [rbp + 0x105]
0000000140a85d47:  mov       word ptr [rbp - 0xb], ax
0000000140a85d4b:  movzx     eax, byte ptr [rbp + 0x107]
0000000140a85d52:  mov       byte ptr [rbp - 9], al
0000000140a85d55:  mov       rax, qword ptr [rbp + 0x108]
0000000140a85d5c:  mov       qword ptr [rbp - 8], rax
0000000140a85d60:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a85d67:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a85d6e:  movaps    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a85d75:  movaps    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a85d7c:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140a85d80:  movaps    xmmword ptr [rbp - 0x30], xmm2
0000000140a85d84:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a85d88:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a85d8c:  mov       r8d, 0x50
0000000140a85d92:  xor       edx, edx
0000000140a85d94:  call      0x140e48790
0000000140a85d99:  test      rax, rax
0000000140a85d9c:  je        0x140a861fe
0000000140a85da2:  movaps    xmm0, xmmword ptr [rbp + 0x100]
0000000140a85da9:  movups    xmmword ptr [rax + 0x40], xmm0
0000000140a85dad:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140a85db4:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140a85dbb:  movaps    xmm2, xmmword ptr [rbp + 0xe0]
0000000140a85dc2:  movaps    xmm3, xmmword ptr [rbp + 0xf0]
0000000140a85dc9:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140a85dcd:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a85dd1:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a85dd5:  movups    xmmword ptr [rax], xmm0
0000000140a85dd8:  mov       rbx, qword ptr [rbp + 0x258]
0000000140a85ddf:  lock inc  qword ptr [rbx]
0000000140a85de3:  jle       0x140a865b3
0000000140a85de9:  mov       qword ptr [rbp - 0x50], rbx
0000000140a85ded:  mov       qword ptr [rbp - 0x48], rax
0000000140a85df1:  lea       rax, [rip + 0x781dc0]
0000000140a85df8:  mov       qword ptr [rbp - 0x40], rax
0000000140a85dfc:  mov       r8d, 0x18
0000000140a85e02:  xor       edx, edx
0000000140a85e04:  call      0x140e48790
0000000140a85e09:  test      rax, rax
0000000140a85e0c:  je        0x140a8621a
0000000140a85e12:  mov       r12, rax
0000000140a85e15:  mov       rax, qword ptr [rbp - 0x40]
0000000140a85e19:  mov       qword ptr [r12 + 0x10], rax
0000000140a85e1e:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140a85e22:  movups    xmmword ptr [r12], xmm0
0000000140a85e27:  mov       qword ptr [rsp + 0x28], 0
0000000140a85e30:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140a85e38:  xor       ecx, ecx
0000000140a85e3a:  mov       rdx, r13
0000000140a85e3d:  lea       r8, [rip + 0x3c433c] ; data: UAVVWSH
0000000140a85e44:  mov       r9, r12
0000000140a85e47:  call      qword ptr [rip + 0x711adb] ; kernel32.dll!CreateThread
0000000140a85e4d:  test      rax, rax
0000000140a85e50:  je        0x140a8626f
0000000140a85e56:  mov       r8, qword ptr [rbp + 0x268]
0000000140a85e5d:  lea       rcx, [r8 + r8*2]
0000000140a85e61:  mov       rdx, qword ptr [rbp + 0x1a8]
0000000140a85e68:  mov       qword ptr [rdx + rcx*8], rbx
0000000140a85e6c:  mov       qword ptr [rdx + rcx*8 + 8], r15
0000000140a85e71:  mov       qword ptr [rdx + rcx*8 + 0x10], rax
0000000140a85e76:  inc       r8
0000000140a85e79:  inc       r14
0000000140a85e7c:  mov       rbx, qword ptr [rbp + 0xb8]
0000000140a85e83:  cmp       r14, rbx
0000000140a85e86:  jne       0x140a85a20
0000000140a85e8c:  jmp       0x140a85e96
0000000140a85e8e:  mov       edx, 8
0000000140a85e93:  xor       r8d, r8d
0000000140a85e96:  lea       rax, [r8 + r8*2]
0000000140a85e9a:  lea       rax, [rdx + rax*8]
0000000140a85e9e:  mov       qword ptr [rbp + 0x210], rdx
0000000140a85ea5:  mov       qword ptr [rbp + 0x218], rdx
0000000140a85eac:  mov       qword ptr [rbp + 0x220], rbx
0000000140a85eb3:  mov       qword ptr [rbp + 0x228], rax
0000000140a85eba:  mov       byte ptr [rbp + 0x274], 1
0000000140a85ec1:  lea       rcx, [rbp + 0xc0]
0000000140a85ec8:  lea       rdx, [rbp + 0x210]
0000000140a85ecf:  call      0x140c32f20
0000000140a85ed4:  nop       
0000000140a85ed5:  cmp       dword ptr [rbp + 0xc0], 2
0000000140a85edc:  jne       0x140a85f93
0000000140a85ee2:  mov       r8, qword ptr [rbp + 0x218]
0000000140a85ee9:  mov       rcx, qword ptr [rbp + 0x228]
0000000140a85ef0:  mov       rax, rcx
0000000140a85ef3:  sub       rax, r8
0000000140a85ef6:  movabs    rdx, 0xaaaaaaaaaaaaaaab
0000000140a85f00:  mul       rdx
0000000140a85f03:  mov       qword ptr [rbp + 0x258], r8
0000000140a85f0a:  cmp       rcx, r8
0000000140a85f0d:  je        0x140a86087
0000000140a85f13:  mov       rdi, rdx
0000000140a85f16:  shr       rdi, 4
0000000140a85f1a:  mov       qword ptr [rbp + 0x260], rdi
0000000140a85f21:  neg       rdi
0000000140a85f24:  mov       rax, qword ptr [rbp + 0x258]
0000000140a85f2b:  lea       rsi, [rax + 8]
0000000140a85f2f:  mov       ecx, 1
0000000140a85f34:  mov       rbx, qword ptr [rip + 0x71184d] ; kernel32.dll!CloseHandle
0000000140a85f3b:  jmp       0x140a85f5f
0000000140a85f3d:  nop       dword ptr [rax]
0000000140a85f40:  mov       rcx, qword ptr [rbp + 0x268]
0000000140a85f47:  lea       rax, [rdi + rcx]
0000000140a85f4b:  inc       rax
0000000140a85f4e:  inc       rcx
0000000140a85f51:  add       rsi, 0x18
0000000140a85f55:  cmp       rax, 1
0000000140a85f59:  je        0x140a86087
0000000140a85f5f:  mov       qword ptr [rbp + 0x268], rcx
0000000140a85f66:  mov       rcx, qword ptr [rsi + 8]
0000000140a85f6a:  call      rbx
0000000140a85f6c:  mov       rax, qword ptr [rsi - 8]
0000000140a85f70:  lock dec  qword ptr [rax]
0000000140a85f74:  jne       0x140a85f7f
0000000140a85f76:  lea       rcx, [rsi - 8]
0000000140a85f7a:  call      0x140e3ed50
0000000140a85f7f:  mov       rax, qword ptr [rsi]
0000000140a85f82:  lock dec  qword ptr [rax]
0000000140a85f86:  jne       0x140a85f40
0000000140a85f88:  mov       rcx, rsi
0000000140a85f8b:  call      0x140a424f0
0000000140a85f90:  nop       
0000000140a85f91:  jmp       0x140a85f40
0000000140a85f93:  mov       r8d, 0x360
0000000140a85f99:  xor       edx, edx
0000000140a85f9b:  call      0x140e48790
0000000140a85fa0:  test      rax, rax
0000000140a85fa3:  je        0x140a86323
0000000140a85fa9:  mov       rsi, rax
0000000140a85fac:  lea       rdx, [rbp + 0xc0]
0000000140a85fb3:  mov       r8d, 0xd8
0000000140a85fb9:  mov       rcx, rax
0000000140a85fbc:  call      0x141164a10
0000000140a85fc1:  mov       qword ptr [rbp + 0x230], 4
0000000140a85fcc:  mov       qword ptr [rbp + 0x238], rsi
0000000140a85fd3:  mov       qword ptr [rbp + 0x240], 1
0000000140a85fde:  movups    xmm0, xmmword ptr [rbp + 0x210]
0000000140a85fe5:  movups    xmm1, xmmword ptr [rbp + 0x220]
0000000140a85fec:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140a85ff3:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140a85ffa:  mov       edi, 1
0000000140a85fff:  lea       rbx, [rbp - 0x50]
0000000140a86003:  lea       r14, [rbp + 0x1f0]
0000000140a8600a:  lea       r15, [rbp + 0x230]
0000000140a86011:  jmp       0x140a86049
0000000140a86013:  nop       word ptr cs:[rax + rax]
0000000140a86020:  mov       rsi, qword ptr [rbp + 0x238]
0000000140a86027:  imul      rcx, rdi, 0xd8
0000000140a8602e:  add       rcx, rsi
0000000140a86031:  mov       r8d, 0xd8
0000000140a86037:  mov       rdx, rbx
0000000140a8603a:  call      0x141164a10
0000000140a8603f:  inc       rdi
0000000140a86042:  mov       qword ptr [rbp + 0x240], rdi
0000000140a86049:  mov       rcx, rbx
0000000140a8604c:  mov       rdx, r14
0000000140a8604f:  call      0x140c32f20
0000000140a86054:  nop       
0000000140a86055:  cmp       dword ptr [rbp - 0x50], 2
0000000140a86059:  je        0x140a860bc
0000000140a8605b:  cmp       rdi, qword ptr [rbp + 0x230]
0000000140a86062:  jne       0x140a86027
0000000140a86064:  mov       qword ptr [rsp + 0x20], 0xd8
0000000140a8606d:  mov       r8d, 1
0000000140a86073:  mov       r9d, 8
0000000140a86079:  mov       rcx, r15
0000000140a8607c:  mov       rdx, rdi
0000000140a8607f:  call      0x141167470
0000000140a86084:  nop       
0000000140a86085:  jmp       0x140a86020
0000000140a86087:  mov       esi, 8
0000000140a8608c:  cmp       qword ptr [rbp + 0x220], 0
0000000140a86094:  je        0x140a861b0
0000000140a8609a:  mov       rdi, qword ptr [rbp + 0x210]
0000000140a860a1:  call      qword ptr [rip + 0x7116f1] ; kernel32.dll!GetProcessHeap
0000000140a860a7:  xor       ebx, ebx
0000000140a860a9:  mov       rcx, rax
0000000140a860ac:  xor       edx, edx
0000000140a860ae:  mov       r8, rdi
0000000140a860b1:  call      qword ptr [rip + 0x7116d9] ; kernel32.dll!HeapFree
0000000140a860b7:  jmp       0x140a861b2
0000000140a860bc:  mov       r8, qword ptr [rbp + 0x1f8]
0000000140a860c3:  mov       rcx, qword ptr [rbp + 0x208]
0000000140a860ca:  mov       rax, rcx
0000000140a860cd:  sub       rax, r8
0000000140a860d0:  movabs    rdx, 0xaaaaaaaaaaaaaaab
0000000140a860da:  mul       rdx
0000000140a860dd:  mov       qword ptr [rbp + 0x258], r8
0000000140a860e4:  cmp       rcx, r8
0000000140a860e7:  je        0x140a86170
0000000140a860ed:  mov       r14, rdx
0000000140a860f0:  shr       r14, 4
0000000140a860f4:  mov       qword ptr [rbp + 0x260], r14
0000000140a860fb:  neg       r14
0000000140a860fe:  mov       rax, qword ptr [rbp + 0x258]
0000000140a86105:  lea       rbx, [rax + 8]
0000000140a86109:  mov       ecx, 1
0000000140a8610e:  mov       r15, qword ptr [rip + 0x711673] ; kernel32.dll!CloseHandle
0000000140a86115:  jmp       0x140a8613b
0000000140a86117:  nop       word ptr [rax + rax]
0000000140a86120:  mov       rcx, qword ptr [rbp + 0x268]
0000000140a86127:  lea       rax, [r14 + rcx]
0000000140a8612b:  inc       rax
0000000140a8612e:  inc       rcx
0000000140a86131:  add       rbx, 0x18
0000000140a86135:  cmp       rax, 1
0000000140a86139:  je        0x140a86170
0000000140a8613b:  mov       qword ptr [rbp + 0x268], rcx
0000000140a86142:  mov       rcx, qword ptr [rbx + 8]
0000000140a86146:  call      r15
0000000140a86149:  mov       rax, qword ptr [rbx - 8]
0000000140a8614d:  lock dec  qword ptr [rax]
0000000140a86151:  jne       0x140a8615c
0000000140a86153:  lea       rcx, [rbx - 8]
0000000140a86157:  call      0x140e3ed50
0000000140a8615c:  mov       rax, qword ptr [rbx]
0000000140a8615f:  lock dec  qword ptr [rax]
0000000140a86163:  jne       0x140a86120
0000000140a86165:  mov       rcx, rbx
0000000140a86168:  call      0x140a424f0
0000000140a8616d:  nop       
0000000140a8616e:  jmp       0x140a86120
0000000140a86170:  cmp       qword ptr [rbp + 0x200], 0
0000000140a86178:  je        0x140a86195
0000000140a8617a:  mov       rbx, qword ptr [rbp + 0x1f0]
0000000140a86181:  call      qword ptr [rip + 0x711611] ; kernel32.dll!GetProcessHeap
0000000140a86187:  mov       rcx, rax
0000000140a8618a:  xor       edx, edx
0000000140a8618c:  mov       r8, rbx
0000000140a8618f:  call      qword ptr [rip + 0x7115fb] ; kernel32.dll!HeapFree
0000000140a86195:  mov       rbx, qword ptr [rbp + 0x230]
0000000140a8619c:  jmp       0x140a861b4
0000000140a8619e:  mov       byte ptr [rbp + 0x276], 1
0000000140a861a5:  call      0x14118a2b0
0000000140a861aa:  nop       
0000000140a861ab:  jmp       0x140a865b3
0000000140a861b0:  xor       ebx, ebx
0000000140a861b2:  xor       edi, edi
0000000140a861b4:  mov       qword ptr [rbp + 0x1b8], rbx
0000000140a861bb:  mov       qword ptr [rbp + 0x1c0], rsi
0000000140a861c2:  mov       qword ptr [rbp + 0x1c8], rdi
0000000140a861c9:  mov       rax, qword ptr [rbp + 0x248]
0000000140a861d0:  mov       rax, qword ptr [rax + 0x18]
0000000140a861d4:  test      rax, rax
0000000140a861d7:  jne       0x140a8638f
0000000140a861dd:  jmp       0x140a8640e
0000000140a861e2:  mov       qword ptr [rbp + 0x260], r15
0000000140a861e9:  mov       ecx, 8
0000000140a861ee:  mov       edx, 0xf0
0000000140a861f3:  call      0x141165895
0000000140a861f8:  nop       
0000000140a861f9:  jmp       0x140a865b3
0000000140a861fe:  mov       qword ptr [rbp + 0x260], r15
0000000140a86205:  mov       ecx, 8
0000000140a8620a:  mov       edx, 0x50
0000000140a8620f:  call      0x141165895
0000000140a86214:  nop       
0000000140a86215:  jmp       0x140a865b3
0000000140a8621a:  mov       qword ptr [rbp + 0x260], r15
0000000140a86221:  mov       ecx, 8
0000000140a86226:  mov       edx, 0x18
0000000140a8622b:  call      0x141165895
0000000140a86230:  nop       
0000000140a86231:  jmp       0x140a865b3
0000000140a86236:  mov       qword ptr [rbp + 0x260], r15
0000000140a8623d:  add       rcx, 0x10
0000000140a86241:  mov       byte ptr [rbp + 0x277], 1
0000000140a86248:  call      0x141188f40
0000000140a8624d:  nop       
0000000140a8624e:  jmp       0x140a865b3
0000000140a86253:  mov       qword ptr [rbp + 0x268], rsi
0000000140a8625a:  mov       ecx, 8
0000000140a8625f:  mov       edx, 0x28
0000000140a86264:  call      0x141165895
0000000140a86269:  nop       
0000000140a8626a:  jmp       0x140a865b3
0000000140a8626f:  mov       qword ptr [rbp + 0x260], r15
0000000140a86276:  mov       byte ptr [rbp + 0x277], 0
0000000140a8627d:  mov       rcx, r12
0000000140a86280:  call      0x140e2d1a0
0000000140a86285:  nop       
0000000140a86286:  call      qword ptr [rip + 0x71166c] ; kernel32.dll!GetLastError
0000000140a8628c:  mov       esi, eax
0000000140a8628e:  mov       rax, qword ptr [rbp + 0x260]
0000000140a86295:  lock dec  qword ptr [rax]
0000000140a86299:  jne       0x140a862a8
0000000140a8629b:  lea       rcx, [rbp + 0x210]
0000000140a862a2:  call      0x140a424f0
0000000140a862a7:  nop       
0000000140a862a8:  shl       rsi, 0x20
0000000140a862ac:  or        rsi, 2
0000000140a862b0:  mov       rax, qword ptr [rbp + 0x258]
0000000140a862b7:  lock dec  qword ptr [rax]
0000000140a862bb:  jne       0x140a862c9
0000000140a862bd:  lea       rcx, [rbp + 0x230]
0000000140a862c4:  call      0x140e3ed50
0000000140a862c9:  mov       qword ptr [rbp - 0x50], rsi
0000000140a862cd:  lea       rax, [rip + 0x78f9ac]
0000000140a862d4:  mov       qword ptr [rsp + 0x20], rax
0000000140a862d9:  lea       rcx, [rip + 0x78f935] ; data: failed to spawn thread/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\thread\scoped.rs
0000000140a862e0:  lea       r9, [rip + 0x8c57c1]
0000000140a862e7:  lea       r8, [rbp - 0x50]
0000000140a862eb:  mov       edx, 0x16
0000000140a862f0:  call      0x1411667f0
0000000140a862f5:  nop       
0000000140a862f6:  jmp       0x140a865b3
0000000140a862fb:  mov       ecx, 8
0000000140a86300:  mov       edx, 0x160
0000000140a86305:  call      0x1411658af
0000000140a8630a:  nop       
0000000140a8630b:  jmp       0x140a865b3
0000000140a86310:  mov       ecx, 8
0000000140a86315:  mov       rdx, r14
0000000140a86318:  call      0x1411658af
0000000140a8631d:  nop       
0000000140a8631e:  jmp       0x140a865b3
0000000140a86323:  mov       ecx, 8
0000000140a86328:  mov       edx, 0x360
0000000140a8632d:  call      0x1411658af
0000000140a86332:  nop       
0000000140a86333:  jmp       0x140a865b3
0000000140a86338:  mov       byte ptr [rbp + 0x276], 1
0000000140a8633f:  mov       ecx, 8
0000000140a86344:  mov       edx, 0x30
0000000140a86349:  call      0x141165895
0000000140a8634e:  nop       
0000000140a8634f:  jmp       0x140a865b3
0000000140a86354:  mov       rax, qword ptr [rbp + 0x268]
0000000140a8635b:  mov       qword ptr [rbp + 0x1c0], rax
0000000140a86362:  mov       rax, qword ptr [rbp + 0x258]
0000000140a86369:  mov       qword ptr [rbp + 0x1c8], rax
0000000140a86370:  mov       qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0000000140a8637b:  mov       rax, qword ptr [rbp + 0x248]
0000000140a86382:  mov       rax, qword ptr [rax + 0x18]
0000000140a86386:  test      rax, rax
0000000140a86389:  je        0x140a8640e
0000000140a8638f:  lea       rsi, [rbp + 0x256]
0000000140a86396:  mov       rbx, qword ptr [rip + 0x710e83] ; api-ms-win-core-synch-l1-2-0.dll!WaitOnAddress
0000000140a8639d:  xor       r14d, r14d
0000000140a863a0:  mov       r15, qword ptr [rip + 0x711551] ; kernel32.dll!GetLastError
0000000140a863a7:  jmp       0x140a863c0
0000000140a863a9:  nop       dword ptr [rax]
0000000140a863b0:  mov       rax, qword ptr [rbp + 0x248]
0000000140a863b7:  mov       rax, qword ptr [rax + 0x18]
0000000140a863bb:  test      rax, rax
0000000140a863be:  je        0x140a8640e
0000000140a863c0:  mov       rax, qword ptr [rbp + 0x248]
0000000140a863c7:  mov       rdi, qword ptr [rax + 0x10]
0000000140a863cb:  lock dec  byte ptr [rdi + 0x28]
0000000140a863cf:  je        0x140a863b0
0000000140a863d1:  add       rdi, 0x28
0000000140a863d5:  jmp       0x140a863e9
0000000140a863d7:  nop       word ptr [rax + rax]
0000000140a863e0:  mov       al, 1
0000000140a863e2:  lock cmpxchg byte ptr [rdi], r14b
0000000140a863e7:  je        0x140a863b0
0000000140a863e9:  mov       byte ptr [rbp + 0x256], 0xff
0000000140a863f0:  mov       r8d, 1
0000000140a863f6:  mov       rcx, rdi
0000000140a863f9:  mov       rdx, rsi
0000000140a863fc:  mov       r9d, 0xffffffff
0000000140a86402:  call      rbx
0000000140a86404:  cmp       eax, 1
0000000140a86407:  je        0x140a863e0
0000000140a86409:  call      r15
0000000140a8640c:  jmp       0x140a863e0
0000000140a8640e:  mov       rdx, qword ptr [rbp + 0x1b8]
0000000140a86415:  cmp       rdx, -1
0000000140a86419:  je        0x140a86598
0000000140a8641f:  mov       rax, qword ptr [rbp + 0x248]
0000000140a86426:  movzx     ecx, byte ptr [rax + 0x20]
0000000140a8642a:  test      cl, cl
0000000140a8642c:  jne       0x140a86576
0000000140a86432:  mov       rcx, qword ptr [rbp + 0x1c8]
0000000140a86439:  mov       rdx, qword ptr [rbp + 0x1b0]
0000000140a86440:  mov       qword ptr [rdx + 0x10], rcx
0000000140a86444:  movups    xmm0, xmmword ptr [rbp + 0x1b8]
0000000140a8644b:  movups    xmmword ptr [rdx], xmm0
0000000140a8644e:  lock dec  qword ptr [rax]
0000000140a86452:  jne       0x140a86461
0000000140a86454:  lea       rcx, [rbp + 0x248]
0000000140a8645b:  call      0x140e3ed00
0000000140a86460:  nop       
0000000140a86461:  mov       rax, qword ptr [rbp + 0x1d8]
0000000140a86468:  mov       rcx, qword ptr [rbp + 0x1e0]
0000000140a8646f:  mov       qword ptr [rbp + 0x258], rcx
0000000140a86476:  mov       qword ptr [rbp + 0x260], rax
0000000140a8647d:  lea       rcx, [rax + 8]
0000000140a86481:  mov       qword ptr [rbp + 0x268], 0
0000000140a8648c:  nop       dword ptr [rax]
0000000140a86490:  mov       rax, qword ptr [rbp + 0x268]
0000000140a86497:  cmp       qword ptr [rbp + 0x258], rax
0000000140a8649e:  je        0x140a864b9
0000000140a864a0:  inc       rax
0000000140a864a3:  mov       qword ptr [rbp + 0x268], rax
0000000140a864aa:  lea       rsi, [rcx + 0x58]
0000000140a864ae:  call      0x1401ebda0
0000000140a864b3:  nop       
0000000140a864b4:  mov       rcx, rsi
0000000140a864b7:  jmp       0x140a86490
0000000140a864b9:  cmp       qword ptr [rbp + 0x1d0], 0
0000000140a864c1:  je        0x140a864db
0000000140a864c3:  call      qword ptr [rip + 0x7112cf] ; kernel32.dll!GetProcessHeap
0000000140a864c9:  mov       rcx, rax
0000000140a864cc:  xor       edx, edx
0000000140a864ce:  mov       r8, qword ptr [rbp + 0x260]
0000000140a864d5:  call      qword ptr [rip + 0x7112b5] ; kernel32.dll!HeapFree
0000000140a864db:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140a864e2:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a864e9:  mov       qword ptr [rbp + 0x258], rax
0000000140a864f0:  mov       qword ptr [rbp + 0x268], 0
0000000140a864fb:  mov       qword ptr [rbp + 0x260], rcx
0000000140a86502:  nop       word ptr cs:[rax + rax]
0000000140a86510:  mov       rax, qword ptr [rbp + 0x268]
0000000140a86517:  cmp       qword ptr [rbp + 0x258], rax
0000000140a8651e:  je        0x140a86539
0000000140a86520:  inc       rax
0000000140a86523:  mov       qword ptr [rbp + 0x268], rax
0000000140a8652a:  lea       rsi, [rcx + 0x50]
0000000140a8652e:  call      0x1401ebda0
0000000140a86533:  nop       
0000000140a86534:  mov       rcx, rsi
0000000140a86537:  jmp       0x140a86510
0000000140a86539:  cmp       qword ptr [rbp + 0xa0], 0
0000000140a86541:  je        0x140a8655b
0000000140a86543:  call      qword ptr [rip + 0x71124f] ; kernel32.dll!GetProcessHeap
0000000140a86549:  mov       rcx, rax
0000000140a8654c:  xor       edx, edx
0000000140a8654e:  mov       r8, qword ptr [rbp + 0x260]
0000000140a86555:  call      qword ptr [rip + 0x711235] ; kernel32.dll!HeapFree
0000000140a8655b:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140a86562:  add       rsp, 0x308
0000000140a86569:  pop       rbx
0000000140a8656a:  pop       rdi
0000000140a8656b:  pop       rsi
0000000140a8656c:  pop       r12
0000000140a8656e:  pop       r13
0000000140a86570:  pop       r14
0000000140a86572:  pop       r15
0000000140a86574:  pop       rbp
0000000140a86575:  ret       
0000000140a86576:  mov       qword ptr [rbp + 0x268], rdx
0000000140a8657d:  lea       rcx, [rip + 0x78157b] ; data: a scoped thread panicked
0000000140a86584:  lea       r8, [rip + 0x8d911d] ; src\commands\service_stats.rs [location-structure] original source line 1046, column 5
0000000140a8658b:  mov       edx, 0x31
0000000140a86590:  call      0x141166a50
0000000140a86595:  nop       
0000000140a86596:  jmp       0x140a865b3
0000000140a86598:  mov       qword ptr [rbp + 0x268], rdx
0000000140a8659f:  mov       rcx, qword ptr [rbp + 0x1c0]
0000000140a865a6:  mov       rdx, qword ptr [rbp + 0x1c8]
0000000140a865ad:  call      0x140e42410
0000000140a865b2:  nop       
0000000140a865b3:  ud2       
