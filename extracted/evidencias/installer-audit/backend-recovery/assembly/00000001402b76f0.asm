; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402b76f0..0x1402b8f46
; Associated source paths: src\commands\tray.rs

00000001402b76f0:  push      rbp
00000001402b76f1:  push      r15
00000001402b76f3:  push      r14
00000001402b76f5:  push      r13
00000001402b76f7:  push      r12
00000001402b76f9:  push      rsi
00000001402b76fa:  push      rdi
00000001402b76fb:  push      rbx
00000001402b76fc:  sub       rsp, 0x348
00000001402b7703:  lea       rbp, [rsp + 0x80]
00000001402b770b:  movaps    xmmword ptr [rbp + 0x2b0], xmm7
00000001402b7712:  movdqa    xmmword ptr [rbp + 0x2a0], xmm6
00000001402b771a:  mov       qword ptr [rbp + 0x298], 0xfffffffffffffffe
00000001402b7725:  mov       rsi, rcx
00000001402b7728:  lea       rcx, [rbp - 0x58]
00000001402b772c:  mov       r8d, 0x98
00000001402b7732:  mov       rdx, rsi
00000001402b7735:  call      0x141164a10
00000001402b773a:  mov       rax, qword ptr [rsi + 0x98]
00000001402b7741:  mov       qword ptr [rbp + 0x250], rax
00000001402b7748:  mov       rax, qword ptr [rsi + 0xa0]
00000001402b774f:  mov       qword ptr [rbp + 0x260], rax
00000001402b7756:  call      qword ptr [rip + 0xee0024] ; kernel32.dll!GetCurrentProcessId
00000001402b775c:  mov       dword ptr [rbp + 0x23c], eax
00000001402b7762:  mov       eax, dword ptr [rip + 0x14d3988]
00000001402b7768:  mov       rcx, qword ptr gs:[0x58]
00000001402b7771:  mov       rax, qword ptr [rcx + rax*8]
00000001402b7775:  lea       rsi, [rax + 0x158]
00000001402b777c:  cmp       byte ptr [rax + 0x168], 1
00000001402b7783:  jne       0x1402b8dd1
00000001402b7789:  mov       rcx, qword ptr [rsi]
00000001402b778c:  mov       rax, qword ptr [rsi + 8]
00000001402b7790:  lea       rdx, [rcx + 1]
00000001402b7794:  movdqu    xmm0, xmmword ptr [rip + 0xf467f4]
00000001402b779c:  movdqa    xmmword ptr [rbp + 0x1a0], xmm0
00000001402b77a4:  movups    xmm1, xmmword ptr [rip + 0xf467d5]
00000001402b77ab:  movaps    xmmword ptr [rbp + 0x190], xmm1
00000001402b77b2:  mov       qword ptr [rbp + 0x1b0], rcx
00000001402b77b9:  mov       qword ptr [rbp + 0x1b8], rax
00000001402b77c0:  add       rcx, 2
00000001402b77c4:  mov       qword ptr [rsi], rcx
00000001402b77c7:  movdqa    xmmword ptr [rbp + 0x90], xmm0
00000001402b77cf:  movaps    xmmword ptr [rbp + 0x80], xmm1
00000001402b77d6:  mov       qword ptr [rbp + 0xa0], rdx
00000001402b77dd:  mov       qword ptr [rbp + 0xa8], rax
00000001402b77e4:  mov       r13b, 1
00000001402b77e7:  pcmpeqd   xmm6, xmm6
00000001402b77eb:  lea       rax, [rbp + 0x128]
00000001402b77f2:  mov       qword ptr [rbp + 0x138], rax
00000001402b77f9:  call      0x140e31980
00000001402b77fe:  nop       
00000001402b77ff:  mov       r8d, edx
00000001402b7802:  sub       rax, -5
00000001402b7806:  setae     cl
00000001402b7809:  cmp       edx, -1
00000001402b780c:  sete      dl
00000001402b780f:  or        dl, cl
00000001402b7811:  je        0x1402b7840
00000001402b7813:  mov       rax, qword ptr [rbp + 0x250]
00000001402b781a:  cmp       eax, 2
00000001402b781d:  je        0x1402b7863
00000001402b781f:  cmp       eax, 1
00000001402b7822:  jne       0x1402b7878
00000001402b7824:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b782b:  mov       r8d, 0xffffffff
00000001402b7831:  call      0x1409d4df0
00000001402b7836:  nop       
00000001402b7837:  jmp       0x1402b788b
00000001402b7839:  nop       dword ptr [rax]
00000001402b7840:  mov       rcx, qword ptr [rbp + 0x250]
00000001402b7847:  test      rcx, rcx
00000001402b784a:  je        0x1402b7894
00000001402b784c:  cmp       ecx, 1
00000001402b784f:  jne       0x1402b78a6
00000001402b7851:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b7858:  mov       rdx, rax
00000001402b785b:  call      0x1409d4df0
00000001402b7860:  nop       
00000001402b7861:  jmp       0x1402b78b6
00000001402b7863:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b786a:  mov       r8d, 0xffffffff
00000001402b7870:  call      0x1409d5d70
00000001402b7875:  nop       
00000001402b7876:  jmp       0x1402b788b
00000001402b7878:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b787f:  mov       r8d, 0xffffffff
00000001402b7885:  call      0x140a298d0
00000001402b788a:  nop       
00000001402b788b:  cmp       al, 2
00000001402b788d:  je        0x1402b78ca
00000001402b788f:  jmp       0x1402b8b8d
00000001402b7894:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b789b:  mov       rdx, rax
00000001402b789e:  call      0x140a298d0
00000001402b78a3:  nop       
00000001402b78a4:  jmp       0x1402b78b6
00000001402b78a6:  mov       rcx, qword ptr [rbp + 0x260]
00000001402b78ad:  mov       rdx, rax
00000001402b78b0:  call      0x1409d5d70
00000001402b78b5:  nop       
00000001402b78b6:  test      al, al
00000001402b78b8:  je        0x1402b7bd0
00000001402b78be:  movzx     eax, al
00000001402b78c1:  cmp       eax, 2
00000001402b78c4:  jne       0x1402b8b8d
00000001402b78ca:  xor       ecx, ecx
00000001402b78cc:  mov       edx, 0x7270e00
00000001402b78d1:  call      0x140e49060
00000001402b78d6:  nop       
00000001402b78d7:  nop       word ptr [rax + rax]
00000001402b78e0:  mov       rcx, qword ptr [rbp + 0x250]
00000001402b78e7:  mov       rdx, qword ptr [rbp + 0x260]
00000001402b78ee:  call      0x140a32750
00000001402b78f3:  nop       
00000001402b78f4:  cmp       al, 2
00000001402b78f6:  je        0x1402b78e0
00000001402b78f8:  xor       eax, eax
00000001402b78fa:  lock cmpxchg byte ptr [rip + 0x14c96e5], r13b
00000001402b7903:  jne       0x1402b89ba
00000001402b7909:  mov       rax, qword ptr [rip + 0x14d3210]
00000001402b7910:  shl       rax, 1
00000001402b7913:  test      rax, rax
00000001402b7916:  jne       0x1402b89d9
00000001402b791c:  xor       ecx, ecx
00000001402b791e:  movzx     eax, byte ptr [rip + 0x14c96c4]
00000001402b7925:  test      al, al
00000001402b7927:  jne       0x1402b8d8c
00000001402b792d:  mov       dword ptr [rbp + 0x24c], ecx
00000001402b7933:  mov       rsi, qword ptr [rip + 0x14c96c6]
00000001402b793a:  test      rsi, rsi
00000001402b793d:  je        0x1402b7c70
00000001402b7943:  mov       rbx, qword ptr [rip + 0x14c96ae]
00000001402b794a:  lea       r14, [rsi - 1]
00000001402b794e:  lea       r15, [rbx + 0x70]
00000001402b7952:  mov       r12, rbx
00000001402b7955:  xor       r13d, r13d
00000001402b7958:  nop       dword ptr [rax + rax]
00000001402b7960:  mov       rcx, qword ptr [r12 + 0x48]
00000001402b7965:  call      qword ptr [rip + 0xee0635] ; user32.dll!IsWindow
00000001402b796b:  test      eax, eax
00000001402b796d:  je        0x1402b7be5
00000001402b7973:  inc       r13
00000001402b7976:  add       r12, 0x70
00000001402b797a:  dec       r14
00000001402b797d:  add       r15, 0x70
00000001402b7981:  cmp       rsi, r13
00000001402b7984:  jne       0x1402b7960
00000001402b7986:  mov       r13, qword ptr [rip + 0x14c9673]
00000001402b798d:  test      r13, r13
00000001402b7990:  je        0x1402b7c70
00000001402b7996:  mov       r14, qword ptr [rip + 0x14c965b]
00000001402b799d:  imul      r8, r13, 0x70
00000001402b79a1:  xor       edx, edx
00000001402b79a3:  mov       qword ptr [rbp + 0x130], r8
00000001402b79aa:  call      0x140e48790
00000001402b79af:  test      rax, rax
00000001402b79b2:  je        0x1402b8efc
00000001402b79b8:  mov       r12, rax
00000001402b79bb:  mov       qword ptr [rbp + 0x1c0], r13
00000001402b79c2:  mov       qword ptr [rbp + 0x1c8], rax
00000001402b79c9:  xor       ebx, ebx
00000001402b79cb:  mov       rsi, r14
00000001402b79ce:  xor       edi, edi
00000001402b79d0:  mov       qword ptr [rbp + 0x78], r14
00000001402b79d4:  jmp       0x1402b7a79
00000001402b79d9:  nop       dword ptr [rax]
00000001402b79e0:  mov       r14d, 1
00000001402b79e6:  movzx     eax, byte ptr [rsi + 0x68]
00000001402b79ea:  mov       ecx, dword ptr [rsi + 0x64]
00000001402b79ed:  mov       rdx, qword ptr [rbp + 0x280]
00000001402b79f4:  mov       qword ptr [r12 + rbx], rdx
00000001402b79f8:  mov       r8, qword ptr [rbp + 0x288]
00000001402b79ff:  mov       qword ptr [r12 + rbx + 8], r8
00000001402b7a04:  mov       qword ptr [r12 + rbx + 0x10], rdx
00000001402b7a09:  mov       qword ptr [r12 + rbx + 0x18], r15
00000001402b7a0e:  mov       qword ptr [r12 + rbx + 0x20], r14
00000001402b7a13:  mov       qword ptr [r12 + rbx + 0x28], r15
00000001402b7a18:  mov       rdx, qword ptr [rbp + 0x268]
00000001402b7a1f:  mov       qword ptr [r12 + rbx + 0x30], rdx
00000001402b7a24:  mov       r8, qword ptr [rbp + 0x258]
00000001402b7a2b:  mov       qword ptr [r12 + rbx + 0x38], r8
00000001402b7a30:  mov       qword ptr [r12 + rbx + 0x40], rdx
00000001402b7a35:  mov       rdx, qword ptr [rbp + 0x278]
00000001402b7a3c:  mov       qword ptr [r12 + rbx + 0x48], rdx
00000001402b7a41:  mov       qword ptr [r12 + rbx + 0x50], r9
00000001402b7a46:  mov       edx, dword ptr [rbp + 0x240]
00000001402b7a4c:  mov       dword ptr [r12 + rbx + 0x58], edx
00000001402b7a51:  movlps    qword ptr [r12 + rbx + 0x5c], xmm7
00000001402b7a57:  mov       dword ptr [r12 + rbx + 0x64], ecx
00000001402b7a5c:  mov       byte ptr [r12 + rbx + 0x68], al
00000001402b7a61:  add       rsi, 0x70
00000001402b7a65:  inc       rdi
00000001402b7a68:  add       rbx, 0x70
00000001402b7a6c:  cmp       r13, rdi
00000001402b7a6f:  mov       r14, qword ptr [rbp + 0x78]
00000001402b7a73:  je        0x1402b7c89
00000001402b7a79:  cmp       qword ptr [rbp + 0x130], rbx
00000001402b7a80:  je        0x1402b7c89
00000001402b7a86:  mov       r15, qword ptr [rsi + 0x10]
00000001402b7a8a:  test      r15, r15
00000001402b7a8d:  mov       qword ptr [rbp + 0x270], rdi
00000001402b7a94:  mov       qword ptr [rbp + 0x280], r15
00000001402b7a9b:  je        0x1402b7ae0
00000001402b7a9d:  mov       rdi, r14
00000001402b7aa0:  mov       r14, qword ptr [rsi + 8]
00000001402b7aa4:  xor       edx, edx
00000001402b7aa6:  mov       r8, r15
00000001402b7aa9:  call      0x140e48790
00000001402b7aae:  test      rax, rax
00000001402b7ab1:  je        0x1402b8eac
00000001402b7ab7:  mov       qword ptr [rbp + 0x288], rax
00000001402b7abe:  mov       rcx, rax
00000001402b7ac1:  mov       rdx, r14
00000001402b7ac4:  mov       r8, r15
00000001402b7ac7:  call      0x141164a10
00000001402b7acc:  mov       r14, rdi
00000001402b7acf:  mov       rdi, qword ptr [rbp + 0x270]
00000001402b7ad6:  jmp       0x1402b7aec
00000001402b7ad8:  nop       dword ptr [rax + rax]
00000001402b7ae0:  mov       eax, 1
00000001402b7ae5:  mov       qword ptr [rbp + 0x288], rax
00000001402b7aec:  mov       rax, qword ptr [rsi + 0x48]
00000001402b7af0:  mov       qword ptr [rbp + 0x278], rax
00000001402b7af7:  mov       eax, dword ptr [rsi + 0x58]
00000001402b7afa:  cmp       qword ptr [rsi + 0x30], -1
00000001402b7aff:  mov       dword ptr [rbp + 0x240], eax
00000001402b7b05:  je        0x1402b7b50
00000001402b7b07:  mov       r15, qword ptr [r14 + rbx + 0x40]
00000001402b7b0c:  test      r15, r15
00000001402b7b0f:  je        0x1402b7b60
00000001402b7b11:  mov       r14, qword ptr [r14 + rbx + 0x38]
00000001402b7b16:  xor       edx, edx
00000001402b7b18:  mov       r8, r15
00000001402b7b1b:  call      0x140e48790
00000001402b7b20:  test      rax, rax
00000001402b7b23:  je        0x1402b8ebf
00000001402b7b29:  mov       qword ptr [rbp + 0x258], rax
00000001402b7b30:  mov       rcx, rax
00000001402b7b33:  mov       rdx, r14
00000001402b7b36:  mov       qword ptr [rbp + 0x268], r15
00000001402b7b3d:  mov       r8, r15
00000001402b7b40:  call      0x141164a10
00000001402b7b45:  jmp       0x1402b7b77
00000001402b7b47:  nop       word ptr [rax + rax]
00000001402b7b50:  mov       qword ptr [rbp + 0x268], 0xffffffffffffffff
00000001402b7b5b:  jmp       0x1402b7b77
00000001402b7b5d:  nop       dword ptr [rax]
00000001402b7b60:  mov       eax, 1
00000001402b7b65:  mov       qword ptr [rbp + 0x258], rax
00000001402b7b6c:  mov       qword ptr [rbp + 0x268], 0
00000001402b7b77:  movsd     xmm7, qword ptr [rsi + 0x5c]
00000001402b7b7c:  mov       r9, qword ptr [rsi + 0x50]
00000001402b7b80:  mov       r15, qword ptr [rsi + 0x28]
00000001402b7b84:  test      r15, r15
00000001402b7b87:  je        0x1402b79e0
00000001402b7b8d:  mov       qword ptr [rbp + 0x70], r9
00000001402b7b91:  mov       rdi, qword ptr [rsi + 0x20]
00000001402b7b95:  xor       edx, edx
00000001402b7b97:  mov       r8, r15
00000001402b7b9a:  call      0x140e48790
00000001402b7b9f:  test      rax, rax
00000001402b7ba2:  je        0x1402b8e99
00000001402b7ba8:  mov       r14, rax
00000001402b7bab:  mov       rcx, rax
00000001402b7bae:  mov       rdx, rdi
00000001402b7bb1:  mov       r8, r15
00000001402b7bb4:  call      0x141164a10
00000001402b7bb9:  mov       rdi, qword ptr [rbp + 0x270]
00000001402b7bc0:  mov       r9, qword ptr [rbp + 0x70]
00000001402b7bc4:  jmp       0x1402b79e6
00000001402b7bc9:  nop       dword ptr [rax]
00000001402b7bd0:  mov       rax, qword ptr [rip + 0x14d2a51]
00000001402b7bd7:  test      rax, rax
00000001402b7bda:  jne       0x1402b78f8
00000001402b7be0:  jmp       0x1402b77f9
00000001402b7be5:  cmp       qword ptr [r12], 0
00000001402b7bea:  je        0x1402b7c05
00000001402b7bec:  mov       rdi, qword ptr [r12 + 8]
00000001402b7bf1:  call      qword ptr [rip + 0xedfba1] ; kernel32.dll!GetProcessHeap
00000001402b7bf7:  mov       rcx, rax
00000001402b7bfa:  xor       edx, edx
00000001402b7bfc:  mov       r8, rdi
00000001402b7bff:  call      qword ptr [rip + 0xedfb8b] ; kernel32.dll!HeapFree
00000001402b7c05:  mov       rax, qword ptr [r12 + 0x30]
00000001402b7c0a:  cmp       rax, -1
00000001402b7c0e:  je        0x1402b7c2e
00000001402b7c10:  test      rax, rax
00000001402b7c13:  je        0x1402b7c2e
00000001402b7c15:  mov       rdi, qword ptr [r12 + 0x38]
00000001402b7c1a:  call      qword ptr [rip + 0xedfb78] ; kernel32.dll!GetProcessHeap
00000001402b7c20:  mov       rcx, rax
00000001402b7c23:  xor       edx, edx
00000001402b7c25:  mov       r8, rdi
00000001402b7c28:  call      qword ptr [rip + 0xedfb62] ; kernel32.dll!HeapFree
00000001402b7c2e:  cmp       qword ptr [r12 + 0x18], 0
00000001402b7c34:  je        0x1402b7c4f
00000001402b7c36:  mov       rdi, qword ptr [r12 + 0x20]
00000001402b7c3b:  call      qword ptr [rip + 0xedfb57] ; kernel32.dll!GetProcessHeap
00000001402b7c41:  mov       rcx, rax
00000001402b7c44:  xor       edx, edx
00000001402b7c46:  mov       r8, rdi
00000001402b7c49:  call      qword ptr [rip + 0xedfb41] ; kernel32.dll!HeapFree
00000001402b7c4f:  lea       rax, [r13 + 1]
00000001402b7c53:  cmp       rax, rsi
00000001402b7c56:  jb        0x1402b8142
00000001402b7c5c:  mov       qword ptr [rip + 0x14c939d], r13
00000001402b7c63:  test      r13, r13
00000001402b7c66:  jne       0x1402b7996
00000001402b7c6c:  nop       dword ptr [rax]
00000001402b7c70:  mov       qword ptr [rbp + 0x1c0], 0
00000001402b7c7b:  mov       qword ptr [rbp + 0x1c8], 8
00000001402b7c86:  xor       r13d, r13d
00000001402b7c89:  mov       rax, qword ptr [rbp + 0x1c0]
00000001402b7c90:  mov       qword ptr [rbp + 0x140], rax
00000001402b7c97:  mov       rax, qword ptr [rbp + 0x1c8]
00000001402b7c9e:  mov       qword ptr [rbp + 0x148], rax
00000001402b7ca5:  mov       qword ptr [rbp + 0x150], r13
00000001402b7cac:  cmp       byte ptr [rbp + 0x24c], 0
00000001402b7cb3:  jne       0x1402b7cc8
00000001402b7cb5:  mov       rax, qword ptr [rip + 0x14d2e64]
00000001402b7cbc:  shl       rax, 1
00000001402b7cbf:  test      rax, rax
00000001402b7cc2:  jne       0x1402b8a09
00000001402b7cc8:  xor       eax, eax
00000001402b7cca:  xchg      byte ptr [rip + 0x14c9318], al
00000001402b7cd0:  cmp       al, 2
00000001402b7cd2:  lea       rsi, [rbp + 0x1c0]
00000001402b7cd9:  lea       rdi, [rbp + 0x160]
00000001402b7ce0:  mov       r14d, 4
00000001402b7ce6:  movabs    r15, 0x88888888888888
00000001402b7cf0:  je        0x1402b89f7
00000001402b7cf6:  mov       rax, qword ptr [rbp + 0x148]
00000001402b7cfd:  imul      rcx, qword ptr [rbp + 0x150], 0x70
00000001402b7d05:  add       rcx, rax
00000001402b7d08:  mov       qword ptr [rbp + 0x40], rax
00000001402b7d0c:  mov       qword ptr [rbp + 0x48], rcx
00000001402b7d10:  lea       rax, [rbp + 0x23c]
00000001402b7d17:  mov       qword ptr [rbp + 0x50], rax
00000001402b7d1b:  lea       rax, [rbp + 0x190]
00000001402b7d22:  mov       qword ptr [rbp + 0x58], rax
00000001402b7d26:  lea       rax, [rbp + 0x80]
00000001402b7d2d:  mov       qword ptr [rbp + 0x60], rax
00000001402b7d31:  lea       rcx, [rbp + 0xb0]
00000001402b7d38:  lea       rdx, [rbp + 0x40]
00000001402b7d3c:  call      0x140c341a0
00000001402b7d41:  nop       
00000001402b7d42:  cmp       qword ptr [rbp + 0xb0], -1
00000001402b7d4a:  je        0x1402b7f10
00000001402b7d50:  mov       r8d, 0x1e0
00000001402b7d56:  xor       edx, edx
00000001402b7d58:  call      0x140e48790
00000001402b7d5d:  test      rax, rax
00000001402b7d60:  je        0x1402b8ecf
00000001402b7d66:  mov       rcx, rax
00000001402b7d69:  mov       rax, qword ptr [rbp + 0x120]
00000001402b7d70:  mov       qword ptr [rcx + 0x70], rax
00000001402b7d74:  movups    xmm0, xmmword ptr [rbp + 0x110]
00000001402b7d7b:  movups    xmmword ptr [rcx + 0x60], xmm0
00000001402b7d7f:  movups    xmm0, xmmword ptr [rbp + 0x100]
00000001402b7d86:  movups    xmmword ptr [rcx + 0x50], xmm0
00000001402b7d8a:  movups    xmm0, xmmword ptr [rbp + 0xf0]
00000001402b7d91:  movups    xmmword ptr [rcx + 0x40], xmm0
00000001402b7d95:  movups    xmm0, xmmword ptr [rbp + 0xb0]
00000001402b7d9c:  movups    xmm1, xmmword ptr [rbp + 0xc0]
00000001402b7da3:  movups    xmm2, xmmword ptr [rbp + 0xd0]
00000001402b7daa:  movups    xmm3, xmmword ptr [rbp + 0xe0]
00000001402b7db1:  movups    xmmword ptr [rcx + 0x30], xmm3
00000001402b7db5:  movups    xmmword ptr [rcx + 0x20], xmm2
00000001402b7db9:  movups    xmmword ptr [rcx + 0x10], xmm1
00000001402b7dbd:  movups    xmmword ptr [rcx], xmm0
00000001402b7dc0:  mov       rax, qword ptr [rbp + 0x60]
00000001402b7dc4:  mov       qword ptr [rbp + 0x180], rax
00000001402b7dcb:  movdqu    xmm0, xmmword ptr [rbp + 0x40]
00000001402b7dd0:  movups    xmm1, xmmword ptr [rbp + 0x50]
00000001402b7dd4:  movaps    xmmword ptr [rbp + 0x170], xmm1
00000001402b7ddb:  movdqa    xmmword ptr [rbp + 0x160], xmm0
00000001402b7de3:  mov       r13d, 4
00000001402b7de9:  mov       eax, 1
00000001402b7dee:  mov       qword ptr [rbp + 0x280], rax
00000001402b7df5:  mov       qword ptr [rbp + 0x270], rcx
00000001402b7dfc:  mov       qword ptr [rbp + 0x278], rcx
00000001402b7e03:  jmp       0x1402b7e86
00000001402b7e08:  nop       dword ptr [rax + rax]
00000001402b7e10:  imul      rax, r12, 0x78
00000001402b7e14:  mov       rcx, qword ptr [rbp + 0x230]
00000001402b7e1b:  mov       rdx, qword ptr [rbp + 0x278]
00000001402b7e22:  mov       qword ptr [rdx + rax + 0x70], rcx
00000001402b7e27:  movups    xmm0, xmmword ptr [rbp + 0x220]
00000001402b7e2e:  movups    xmmword ptr [rdx + rax + 0x60], xmm0
00000001402b7e33:  movups    xmm0, xmmword ptr [rbp + 0x210]
00000001402b7e3a:  movups    xmmword ptr [rdx + rax + 0x50], xmm0
00000001402b7e3f:  movups    xmm0, xmmword ptr [rbp + 0x200]
00000001402b7e46:  movups    xmmword ptr [rdx + rax + 0x40], xmm0
00000001402b7e4b:  movdqu    xmm0, xmmword ptr [rbp + 0x1c0]
00000001402b7e53:  movups    xmm1, xmmword ptr [rbp + 0x1d0]
00000001402b7e5a:  movups    xmm2, xmmword ptr [rbp + 0x1e0]
00000001402b7e61:  movups    xmm3, xmmword ptr [rbp + 0x1f0]
00000001402b7e68:  movups    xmmword ptr [rdx + rax + 0x30], xmm3
00000001402b7e6d:  movups    xmmword ptr [rdx + rax + 0x20], xmm2
00000001402b7e72:  movups    xmmword ptr [rdx + rax + 0x10], xmm1
00000001402b7e77:  movdqu    xmmword ptr [rdx + rax], xmm0
00000001402b7e7c:  inc       r12
00000001402b7e7f:  mov       qword ptr [rbp + 0x280], r12
00000001402b7e86:  mov       rcx, rsi
00000001402b7e89:  mov       rdx, rdi
00000001402b7e8c:  call      0x140c341a0
00000001402b7e91:  nop       
00000001402b7e92:  cmp       qword ptr [rbp + 0x1c0], -1
00000001402b7e9a:  je        0x1402b81b9
00000001402b7ea0:  mov       r12, qword ptr [rbp + 0x280]
00000001402b7ea7:  cmp       r12, r13
00000001402b7eaa:  mov       rax, qword ptr [rip + 0xedf8e7] ; kernel32.dll!GetProcessHeap
00000001402b7eb1:  jne       0x1402b7e10
00000001402b7eb7:  lea       r13, [r12 + r12]
00000001402b7ebb:  cmp       r13, 5
00000001402b7ebf:  cmovb     r13, r14
00000001402b7ec3:  cmp       r12, r15
00000001402b7ec6:  ja        0x1402b8b6b
00000001402b7ecc:  imul      rbx, r13, 0x78
00000001402b7ed0:  call      rax
00000001402b7ed2:  mov       rcx, rax
00000001402b7ed5:  xor       edx, edx
00000001402b7ed7:  mov       r8, qword ptr [rbp + 0x278]
00000001402b7ede:  mov       r9, rbx
00000001402b7ee1:  call      qword ptr [rip + 0xedfa49] ; kernel32.dll!HeapReAlloc
00000001402b7ee7:  test      rax, rax
00000001402b7eea:  je        0x1402b8ee1
00000001402b7ef0:  mov       qword ptr [rbp + 0x278], rax
00000001402b7ef7:  mov       qword ptr [rbp + 0x270], rax
00000001402b7efe:  jmp       0x1402b7e10
00000001402b7f03:  nop       word ptr cs:[rax + rax]
00000001402b7f10:  mov       eax, 8
00000001402b7f15:  mov       qword ptr [rbp + 0x278], rax
00000001402b7f1c:  mov       qword ptr [rbp + 0x258], 0
00000001402b7f27:  mov       qword ptr [rbp + 0x280], 0
00000001402b7f32:  mov       rbx, qword ptr [rbp + 0x1a8]
00000001402b7f39:  test      rbx, rbx
00000001402b7f3c:  je        0x1402b81d0
00000001402b7f42:  mov       rdi, qword ptr [rbp + 0x190]
00000001402b7f49:  mov       rax, qword ptr [rbp + 0x198]
00000001402b7f50:  mov       qword ptr [rbp + 0x268], rax
00000001402b7f57:  movdqa    xmm0, xmmword ptr [rdi]
00000001402b7f5b:  pmovmskb  r13d, xmm0
00000001402b7f60:  not       r13d
00000001402b7f63:  lea       r12, [rdi + 0x10]
00000001402b7f67:  mov       r11, qword ptr [rbp + 0x148]
00000001402b7f6e:  mov       rax, qword ptr [rbp + 0x1a0]
00000001402b7f75:  mov       qword ptr [rbp + 0x240], rax
00000001402b7f7c:  imul      rax, qword ptr [rbp + 0x150], 0x70
00000001402b7f84:  mov       qword ptr [rbp + 0x270], rax
00000001402b7f8b:  mov       r14, rdi
00000001402b7f8e:  mov       rsi, rbx
00000001402b7f91:  jmp       0x1402b7fa9
00000001402b7f93:  nop       word ptr cs:[rax + rax]
00000001402b7fa0:  test      rbx, rbx
00000001402b7fa3:  je        0x1402b81d0
00000001402b7fa9:  test      r13w, r13w
00000001402b7fad:  jne       0x1402b7fcf
00000001402b7faf:  nop       
00000001402b7fb0:  movdqa    xmm0, xmmword ptr [r12]
00000001402b7fb6:  add       r14, -0x200
00000001402b7fbd:  add       r12, 0x10
00000001402b7fc1:  pmovmskb  r13d, xmm0
00000001402b7fc6:  xor       r13d, 0xffff
00000001402b7fcd:  je        0x1402b7fb0
00000001402b7fcf:  lea       eax, [r13 - 1]
00000001402b7fd3:  tzcnt     ecx, r13d
00000001402b7fd8:  and       eax, r13d
00000001402b7fdb:  mov       r13d, eax
00000001402b7fde:  shl       ecx, 5
00000001402b7fe1:  mov       rax, r14
00000001402b7fe4:  sub       rax, rcx
00000001402b7fe7:  dec       rbx
00000001402b7fea:  mov       rcx, qword ptr [rax - 0x20]
00000001402b7fee:  mov       rdx, qword ptr [rbp + 0x270]
00000001402b7ff5:  mov       r8, r11
00000001402b7ff8:  nop       dword ptr [rax + rax]
00000001402b8000:  test      rdx, rdx
00000001402b8003:  je        0x1402b8020
00000001402b8005:  add       rdx, -0x70
00000001402b8009:  cmp       qword ptr [r8 + 0x50], rcx
00000001402b800d:  lea       r8, [r8 + 0x70]
00000001402b8011:  jne       0x1402b8000
00000001402b8013:  jmp       0x1402b7fa0
00000001402b8015:  nop       word ptr cs:[rax + rax]
00000001402b8020:  mov       rcx, rdi
00000001402b8023:  sub       rcx, rax
00000001402b8026:  sar       rcx, 5
00000001402b802a:  lea       rdx, [rcx - 0x10]
00000001402b802e:  and       rdx, qword ptr [rbp + 0x268]
00000001402b8035:  movdqu    xmm0, xmmword ptr [rdi + rdx]
00000001402b803a:  pcmpeqb   xmm0, xmm6
00000001402b803e:  pmovmskb  r8d, xmm0
00000001402b8043:  movdqu    xmm0, xmmword ptr [rdi + rcx]
00000001402b8048:  pcmpeqb   xmm0, xmm6
00000001402b804c:  pmovmskb  r9d, xmm0
00000001402b8051:  mov       r10w, 0x1f
00000001402b8056:  bsr       r10w, r8w
00000001402b805b:  xor       r10d, 0xf
00000001402b805f:  or        r9d, 0x10000
00000001402b8066:  tzcnt     r9d, r9d
00000001402b806b:  add       r9d, r10d
00000001402b806e:  mov       r8b, 0x80
00000001402b8071:  cmp       r9w, 0xf
00000001402b8076:  ja        0x1402b8093
00000001402b8078:  mov       r8, qword ptr [rbp + 0x240]
00000001402b807f:  inc       r8
00000001402b8082:  mov       qword ptr [rbp + 0x240], r8
00000001402b8089:  mov       qword ptr [rbp + 0x1a0], r8
00000001402b8090:  mov       r8b, 0xff
00000001402b8093:  mov       byte ptr [rdi + rcx], r8b
00000001402b8097:  mov       byte ptr [rdi + rdx + 0x10], r8b
00000001402b809c:  dec       rsi
00000001402b809f:  mov       qword ptr [rbp + 0x1a8], rsi
00000001402b80a6:  cmp       qword ptr [rax - 0x18], 0
00000001402b80ab:  jle       0x1402b7fa0
00000001402b80b1:  mov       qword ptr [rbp + 0x288], rbx
00000001402b80b8:  mov       rbx, rdi
00000001402b80bb:  mov       rdi, qword ptr [rax - 0x10]
00000001402b80bf:  mov       r15, r11
00000001402b80c2:  call      qword ptr [rip + 0xedf6d0] ; kernel32.dll!GetProcessHeap
00000001402b80c8:  mov       rcx, rax
00000001402b80cb:  xor       edx, edx
00000001402b80cd:  mov       r8, rdi
00000001402b80d0:  mov       rdi, rbx
00000001402b80d3:  mov       rbx, qword ptr [rbp + 0x288]
00000001402b80da:  call      qword ptr [rip + 0xedf6b0] ; kernel32.dll!HeapFree
00000001402b80e0:  mov       r11, r15
00000001402b80e3:  jmp       0x1402b7fa0
00000001402b80e8:  imul      rax, r13, 0x70
00000001402b80ec:  movups    xmm0, xmmword ptr [r15 + 0x60]
00000001402b80f1:  movups    xmmword ptr [rbx + rax + 0x60], xmm0
00000001402b80f6:  movups    xmm0, xmmword ptr [r15 + 0x50]
00000001402b80fb:  movups    xmmword ptr [rbx + rax + 0x50], xmm0
00000001402b8100:  movups    xmm0, xmmword ptr [r15 + 0x40]
00000001402b8105:  movups    xmmword ptr [rbx + rax + 0x40], xmm0
00000001402b810a:  movdqu    xmm0, xmmword ptr [r15]
00000001402b810f:  movups    xmm1, xmmword ptr [r15 + 0x10]
00000001402b8114:  movups    xmm2, xmmword ptr [r15 + 0x20]
00000001402b8119:  movups    xmm3, xmmword ptr [r15 + 0x30]
00000001402b811e:  movups    xmmword ptr [rbx + rax + 0x30], xmm3
00000001402b8123:  movups    xmmword ptr [rbx + rax + 0x20], xmm2
00000001402b8128:  movups    xmmword ptr [rbx + rax + 0x10], xmm1
00000001402b812d:  movdqu    xmmword ptr [rbx + rax], xmm0
00000001402b8132:  inc       r13
00000001402b8135:  add       r15, 0x70
00000001402b8139:  dec       r14
00000001402b813c:  je        0x1402b7c5c
00000001402b8142:  mov       rcx, qword ptr [r15 + 0x48]
00000001402b8146:  call      qword ptr [rip + 0xedfe54] ; user32.dll!IsWindow
00000001402b814c:  test      eax, eax
00000001402b814e:  jne       0x1402b80e8
00000001402b8150:  cmp       qword ptr [r15], 0
00000001402b8154:  je        0x1402b816e
00000001402b8156:  mov       rdi, qword ptr [r15 + 8]
00000001402b815a:  call      qword ptr [rip + 0xedf638] ; kernel32.dll!GetProcessHeap
00000001402b8160:  mov       rcx, rax
00000001402b8163:  xor       edx, edx
00000001402b8165:  mov       r8, rdi
00000001402b8168:  call      qword ptr [rip + 0xedf622] ; kernel32.dll!HeapFree
00000001402b816e:  mov       rax, qword ptr [r15 + 0x30]
00000001402b8172:  cmp       rax, -1
00000001402b8176:  je        0x1402b8195
00000001402b8178:  test      rax, rax
00000001402b817b:  je        0x1402b8195
00000001402b817d:  mov       rdi, qword ptr [r15 + 0x38]
00000001402b8181:  call      qword ptr [rip + 0xedf611] ; kernel32.dll!GetProcessHeap
00000001402b8187:  mov       rcx, rax
00000001402b818a:  xor       edx, edx
00000001402b818c:  mov       r8, rdi
00000001402b818f:  call      qword ptr [rip + 0xedf5fb] ; kernel32.dll!HeapFree
00000001402b8195:  cmp       qword ptr [r15 + 0x18], 0
00000001402b819a:  je        0x1402b8135
00000001402b819c:  mov       rdi, qword ptr [r15 + 0x20]
00000001402b81a0:  call      qword ptr [rip + 0xedf5f2] ; kernel32.dll!GetProcessHeap
00000001402b81a6:  mov       rcx, rax
00000001402b81a9:  xor       edx, edx
00000001402b81ab:  mov       r8, rdi
00000001402b81ae:  call      qword ptr [rip + 0xedf5dc] ; kernel32.dll!HeapFree
00000001402b81b4:  jmp       0x1402b8135
00000001402b81b9:  mov       qword ptr [rbp + 0x258], r13
00000001402b81c0:  mov       rbx, qword ptr [rbp + 0x1a8]
00000001402b81c7:  test      rbx, rbx
00000001402b81ca:  jne       0x1402b7f42
00000001402b81d0:  xor       eax, eax
00000001402b81d2:  mov       r13b, 1
00000001402b81d5:  lock cmpxchg byte ptr [rip + 0x14c8dea], r13b
00000001402b81de:  jne       0x1402b8a22
00000001402b81e4:  mov       rax, qword ptr [rip + 0x14d2935]
00000001402b81eb:  shl       rax, 1
00000001402b81ee:  test      rax, rax
00000001402b81f1:  jne       0x1402b8a41
00000001402b81f7:  xor       r14d, r14d
00000001402b81fa:  mov       r15, qword ptr [rbp + 0x280]
00000001402b8201:  mov       r12, qword ptr [rbp + 0x278]
00000001402b8208:  movzx     eax, byte ptr [rip + 0x14c8dba]
00000001402b820f:  test      al, al
00000001402b8211:  jne       0x1402b8e08
00000001402b8217:  cmp       qword ptr [rip + 0x14c8dc2], r15
00000001402b821e:  jne       0x1402b8420
00000001402b8224:  test      r15, r15
00000001402b8227:  je        0x1402b8335
00000001402b822d:  mov       rsi, qword ptr [rip + 0x14c8da4]
00000001402b8234:  mov       edi, 0x70
00000001402b8239:  mov       rbx, r15
00000001402b823c:  mov       r8, qword ptr [rsi + rdi - 0x60]
00000001402b8241:  cmp       r8, qword ptr [r12 + rdi - 0x60]
00000001402b8246:  jne       0x1402b8420
00000001402b824c:  mov       rdx, qword ptr [r12 + rdi - 0x68]
00000001402b8251:  mov       rcx, qword ptr [rsi + rdi - 0x68]
00000001402b8256:  call      0x141165450
00000001402b825b:  test      eax, eax
00000001402b825d:  jne       0x1402b8420
00000001402b8263:  mov       r8, qword ptr [rsi + rdi - 0x48]
00000001402b8268:  cmp       r8, qword ptr [r12 + rdi - 0x48]
00000001402b826d:  jne       0x1402b8420
00000001402b8273:  mov       rdx, qword ptr [r12 + rdi - 0x50]
00000001402b8278:  mov       rcx, qword ptr [rsi + rdi - 0x50]
00000001402b827d:  call      0x141165450
00000001402b8282:  test      eax, eax
00000001402b8284:  jne       0x1402b8420
00000001402b828a:  cmp       qword ptr [rsi + rdi - 0x10], -1
00000001402b8290:  mov       rax, qword ptr [r12 + rdi - 0x10]
00000001402b8295:  je        0x1402b82d0
00000001402b8297:  cmp       rax, -1
00000001402b829b:  je        0x1402b8420
00000001402b82a1:  mov       r8, qword ptr [rsi + rdi]
00000001402b82a5:  cmp       r8, qword ptr [r12 + rdi]
00000001402b82a9:  jne       0x1402b8420
00000001402b82af:  mov       rdx, qword ptr [r12 + rdi - 8]
00000001402b82b4:  mov       rcx, qword ptr [rsi + rdi - 8]
00000001402b82b9:  call      0x141165450
00000001402b82be:  test      eax, eax
00000001402b82c0:  je        0x1402b82da
00000001402b82c2:  jmp       0x1402b8420
00000001402b82c7:  nop       word ptr [rax + rax]
00000001402b82d0:  cmp       rax, -1
00000001402b82d4:  jne       0x1402b8420
00000001402b82da:  mov       r8, qword ptr [rsi + rdi - 0x30]
00000001402b82df:  cmp       r8, qword ptr [r12 + rdi - 0x30]
00000001402b82e4:  jne       0x1402b8420
00000001402b82ea:  mov       rdx, qword ptr [r12 + rdi - 0x38]
00000001402b82ef:  mov       rcx, qword ptr [rsi + rdi - 0x38]
00000001402b82f4:  call      0x141165450
00000001402b82f9:  test      eax, eax
00000001402b82fb:  jne       0x1402b8420
00000001402b8301:  mov       r8, qword ptr [rsi + rdi - 0x18]
00000001402b8306:  cmp       r8, qword ptr [r12 + rdi - 0x18]
00000001402b830b:  jne       0x1402b8420
00000001402b8311:  mov       rdx, qword ptr [r12 + rdi - 0x20]
00000001402b8316:  mov       rcx, qword ptr [rsi + rdi - 0x20]
00000001402b831b:  call      0x141165450
00000001402b8320:  test      eax, eax
00000001402b8322:  jne       0x1402b8420
00000001402b8328:  add       rdi, 0x78
00000001402b832c:  dec       rbx
00000001402b832f:  jne       0x1402b823c
00000001402b8335:  test      r14b, r14b
00000001402b8338:  jne       0x1402b834d
00000001402b833a:  mov       rax, qword ptr [rip + 0x14d27df]
00000001402b8341:  shl       rax, 1
00000001402b8344:  test      rax, rax
00000001402b8347:  jne       0x1402b8ab3
00000001402b834d:  xor       eax, eax
00000001402b834f:  xchg      byte ptr [rip + 0x14c8c73], al
00000001402b8355:  cmp       al, 2
00000001402b8357:  mov       rbx, qword ptr [rip + 0xedf43a] ; kernel32.dll!GetProcessHeap
00000001402b835e:  mov       r14, qword ptr [rip + 0xedf42b] ; kernel32.dll!HeapFree
00000001402b8365:  je        0x1402b8a7d
00000001402b836b:  test      r15, r15
00000001402b836e:  je        0x1402b8a93
00000001402b8374:  lea       rsi, [r12 + 0x68]
00000001402b8379:  jmp       0x1402b838d
00000001402b837b:  nop       dword ptr [rax + rax]
00000001402b8380:  add       rsi, 0x78
00000001402b8384:  dec       r15
00000001402b8387:  je        0x1402b8a93
00000001402b838d:  cmp       qword ptr [rsi - 0x68], 0
00000001402b8392:  je        0x1402b83a5
00000001402b8394:  mov       rdi, qword ptr [rsi - 0x60]
00000001402b8398:  call      rbx
00000001402b839a:  mov       rcx, rax
00000001402b839d:  xor       edx, edx
00000001402b839f:  mov       r8, rdi
00000001402b83a2:  call      r14
00000001402b83a5:  cmp       qword ptr [rsi - 0x50], 0
00000001402b83aa:  je        0x1402b83bd
00000001402b83ac:  mov       rdi, qword ptr [rsi - 0x48]
00000001402b83b0:  call      rbx
00000001402b83b2:  mov       rcx, rax
00000001402b83b5:  xor       edx, edx
00000001402b83b7:  mov       r8, rdi
00000001402b83ba:  call      r14
00000001402b83bd:  mov       rax, qword ptr [rsi - 8]
00000001402b83c1:  cmp       rax, -1
00000001402b83c5:  je        0x1402b83dc
00000001402b83c7:  test      rax, rax
00000001402b83ca:  je        0x1402b83dc
00000001402b83cc:  mov       rdi, qword ptr [rsi]
00000001402b83cf:  call      rbx
00000001402b83d1:  mov       rcx, rax
00000001402b83d4:  xor       edx, edx
00000001402b83d6:  mov       r8, rdi
00000001402b83d9:  call      r14
00000001402b83dc:  cmp       qword ptr [rsi - 0x38], 0
00000001402b83e1:  je        0x1402b83f4
00000001402b83e3:  mov       rdi, qword ptr [rsi - 0x30]
00000001402b83e7:  call      rbx
00000001402b83e9:  mov       rcx, rax
00000001402b83ec:  xor       edx, edx
00000001402b83ee:  mov       r8, rdi
00000001402b83f1:  call      r14
00000001402b83f4:  cmp       qword ptr [rsi - 0x20], 0
00000001402b83f9:  je        0x1402b8380
00000001402b83fb:  mov       rdi, qword ptr [rsi - 0x18]
00000001402b83ff:  call      rbx
00000001402b8401:  mov       rcx, rax
00000001402b8404:  xor       edx, edx
00000001402b8406:  mov       r8, rdi
00000001402b8409:  call      r14
00000001402b840c:  jmp       0x1402b8380
00000001402b8411:  nop       word ptr cs:[rax + rax]
00000001402b8420:  mov       dword ptr [rbp + 0x270], r14d
00000001402b8427:  mov       rbx, qword ptr [rbp + 0x30]
00000001402b842b:  mov       edx, 0x12
00000001402b8430:  lea       rcx, [rip + 0x10ab2e9] ; data: tray-icons-changed[tray] could not register the relay's window class[tray] relay up
00000001402b8437:  call      0x140ecf6c0
00000001402b843c:  nop       
00000001402b843d:  mov       r8d, 0x12
00000001402b8443:  xor       edx, edx
00000001402b8445:  test      al, al
00000001402b8447:  je        0x1402b8517
00000001402b844d:  call      0x140e48790
00000001402b8452:  test      rax, rax
00000001402b8455:  mov       rsi, qword ptr [rbp + 0x280]
00000001402b845c:  mov       rdi, qword ptr [rbp + 0x278]
00000001402b8463:  je        0x1402b8f10
00000001402b8469:  movdqu    xmm0, xmmword ptr [rip + 0x10ab2af]
00000001402b8471:  movdqu    xmmword ptr [rax], xmm0
00000001402b8475:  mov       qword ptr [rbp + 0x288], rax
00000001402b847c:  mov       word ptr [rax + 0x10], 0x6465
00000001402b8482:  mov       r8d, 0x80
00000001402b8488:  xor       edx, edx
00000001402b848a:  call      0x140e48790
00000001402b848f:  test      rax, rax
00000001402b8492:  je        0x1402b8f22
00000001402b8498:  mov       qword ptr [rbp + 0x1c0], 0x80
00000001402b84a3:  mov       qword ptr [rbp + 0x1c8], rax
00000001402b84aa:  mov       qword ptr [rbp + 0x1d0], 0
00000001402b84b5:  lea       rax, [rbp + 0x1c0]
00000001402b84bc:  mov       qword ptr [rbp + 0xb0], rax
00000001402b84c3:  mov       rcx, rdi
00000001402b84c6:  mov       rdx, rsi
00000001402b84c9:  lea       r8, [rbp + 0xb0]
00000001402b84d0:  call      0x140542d00
00000001402b84d5:  nop       
00000001402b84d6:  mov       r12, rax
00000001402b84d9:  test      rax, rax
00000001402b84dc:  je        0x1402b856a
00000001402b84e2:  cmp       qword ptr [rbp + 0x1c0], 0
00000001402b84ea:  mov       rsi, qword ptr [rip + 0xedf2a7] ; kernel32.dll!GetProcessHeap
00000001402b84f1:  mov       r14, qword ptr [rip + 0xedf298] ; kernel32.dll!HeapFree
00000001402b84f8:  je        0x1402b8756
00000001402b84fe:  mov       rdi, qword ptr [rbp + 0x1c8]
00000001402b8505:  call      rsi
00000001402b8507:  mov       rcx, rax
00000001402b850a:  xor       edx, edx
00000001402b850c:  mov       r8, rdi
00000001402b850f:  call      r14
00000001402b8512:  jmp       0x1402b8756
00000001402b8517:  call      0x140e48790
00000001402b851c:  test      rax, rax
00000001402b851f:  je        0x1402b8f34
00000001402b8525:  movdqu    xmm0, xmmword ptr [rip + 0x10ab1f3]
00000001402b852d:  movdqu    xmmword ptr [rax], xmm0
00000001402b8531:  mov       word ptr [rax + 0x10], 0x6465
00000001402b8537:  movabs    rcx, 0x800000000000002e
00000001402b8541:  mov       qword ptr [rbp + 0xb0], rcx
00000001402b8548:  mov       qword ptr [rbp + 0xb8], 0x12
00000001402b8553:  mov       qword ptr [rbp + 0xc0], rax
00000001402b855a:  mov       qword ptr [rbp + 0xc8], 0x12
00000001402b8565:  jmp       0x1402b877f
00000001402b856a:  mov       rax, qword ptr [rbp + 0x1c0]
00000001402b8571:  mov       r12, qword ptr [rbp + 0x1c8]
00000001402b8578:  cmp       rax, -1
00000001402b857c:  mov       rsi, qword ptr [rip + 0xedf215] ; kernel32.dll!GetProcessHeap
00000001402b8583:  mov       r14, qword ptr [rip + 0xedf206] ; kernel32.dll!HeapFree
00000001402b858a:  je        0x1402b8756
00000001402b8590:  mov       rcx, qword ptr [rbp + 0x1d0]
00000001402b8597:  mov       rdx, qword ptr [rbp + 0x288]
00000001402b859e:  mov       qword ptr [rbp + 0x168], rdx
00000001402b85a5:  mov       qword ptr [rbp + 0x170], 0x12
00000001402b85b0:  mov       qword ptr [rbp + 0x160], 0x12
00000001402b85bb:  mov       qword ptr [rbp + 0x178], rax
00000001402b85c2:  mov       qword ptr [rbp + 0x180], r12
00000001402b85c9:  mov       qword ptr [rbp + 0x188], rcx
00000001402b85d0:  lea       rsi, [rbx + 0x1178]
00000001402b85d7:  xor       eax, eax
00000001402b85d9:  lock cmpxchg byte ptr [rbx + 0x1178], r13b
00000001402b85e2:  jne       0x1402b8acc
00000001402b85e8:  mov       rax, qword ptr [rip + 0x14d2531]
00000001402b85ef:  shl       rax, 1
00000001402b85f2:  test      rax, rax
00000001402b85f5:  jne       0x1402b8ae7
00000001402b85fb:  mov       dword ptr [rbp + 0x288], 0
00000001402b8605:  mov       qword ptr [rbp + 0x268], rsi
00000001402b860c:  movzx     eax, byte ptr [rbx + 0x1179]
00000001402b8613:  test      al, al
00000001402b8615:  jne       0x1402b8e4e
00000001402b861b:  mov       rax, qword ptr [rbx + 0x1180]
00000001402b8622:  mov       rcx, qword ptr [rbx + 0x1188]
00000001402b8629:  add       rcx, rax
00000001402b862c:  inc       rcx
00000001402b862f:  movdqa    xmm0, xmmword ptr [rax]
00000001402b8633:  pmovmskb  edx, xmm0
00000001402b8637:  not       edx
00000001402b8639:  mov       r8, qword ptr [rbx + 0x1198]
00000001402b8640:  mov       qword ptr [rbp + 0xb0], rax
00000001402b8647:  add       rax, 0x10
00000001402b864b:  mov       qword ptr [rbp + 0xb8], rax
00000001402b8652:  mov       qword ptr [rbp + 0xc0], rcx
00000001402b8659:  mov       word ptr [rbp + 0xc8], dx
00000001402b8660:  mov       qword ptr [rbp + 0xd0], r8
00000001402b8667:  mov       rdx, qword ptr [rbx + 0x1400]
00000001402b866e:  lea       rcx, [rbp + 0x1c0]
00000001402b8675:  lea       r8, [rbp + 0xb0]
00000001402b867c:  lea       r9, [rbp + 0x160]
00000001402b8683:  call      0x140119b50
00000001402b8688:  nop       
00000001402b8689:  cmp       qword ptr [rbp + 0x1c0], -1
00000001402b8691:  je        0x1402b88df
00000001402b8697:  movdqu    xmm0, xmmword ptr [rbp + 0x1c0]
00000001402b869f:  movups    xmm1, xmmword ptr [rbp + 0x1d0]
00000001402b86a6:  movups    xmm2, xmmword ptr [rbp + 0x1e0]
00000001402b86ad:  movups    xmm3, xmmword ptr [rbp + 0x1f0]
00000001402b86b4:  movaps    xmmword ptr [rbp + 0xe0], xmm3
00000001402b86bb:  movaps    xmmword ptr [rbp + 0xd0], xmm2
00000001402b86c2:  movaps    xmmword ptr [rbp + 0xc0], xmm1
00000001402b86c9:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
00000001402b86d1:  cmp       byte ptr [rbp + 0x288], 0
00000001402b86d8:  mov       rsi, qword ptr [rip + 0xedf0b9] ; kernel32.dll!GetProcessHeap
00000001402b86df:  mov       r14, qword ptr [rip + 0xedf0aa] ; kernel32.dll!HeapFree
00000001402b86e6:  lea       rdi, [rbx + 0x1178]
00000001402b86ed:  jne       0x1402b8702
00000001402b86ef:  mov       rax, qword ptr [rip + 0x14d242a]
00000001402b86f6:  shl       rax, 1
00000001402b86f9:  test      rax, rax
00000001402b86fc:  jne       0x1402b8b39
00000001402b8702:  xor       eax, eax
00000001402b8704:  xchg      byte ptr [rdi], al
00000001402b8706:  cmp       al, 2
00000001402b8708:  je        0x1402b8b0f
00000001402b870e:  cmp       qword ptr [rbp + 0x160], 0
00000001402b8716:  je        0x1402b872c
00000001402b8718:  mov       rdi, qword ptr [rbp + 0x168]
00000001402b871f:  call      rsi
00000001402b8721:  mov       rcx, rax
00000001402b8724:  xor       edx, edx
00000001402b8726:  mov       r8, rdi
00000001402b8729:  call      r14
00000001402b872c:  cmp       qword ptr [rbp + 0x178], 0
00000001402b8734:  je        0x1402b874a
00000001402b8736:  mov       rdi, qword ptr [rbp + 0x180]
00000001402b873d:  call      rsi
00000001402b873f:  mov       rcx, rax
00000001402b8742:  xor       edx, edx
00000001402b8744:  mov       r8, rdi
00000001402b8747:  call      r14
00000001402b874a:  cmp       qword ptr [rbp + 0xb0], -1
00000001402b8752:  jne       0x1402b877f
00000001402b8754:  jmp       0x1402b878c
00000001402b8756:  call      rsi
00000001402b8758:  mov       rcx, rax
00000001402b875b:  xor       edx, edx
00000001402b875d:  mov       r8, qword ptr [rbp + 0x288]
00000001402b8764:  call      r14
00000001402b8767:  movabs    rax, 0x800000000000000f
00000001402b8771:  mov       qword ptr [rbp + 0xb0], rax
00000001402b8778:  mov       qword ptr [rbp + 0xb8], r12
00000001402b877f:  lea       rcx, [rbp + 0xb0]
00000001402b8786:  call      0x1401df2c0
00000001402b878b:  nop       
00000001402b878c:  mov       rbx, qword ptr [rip + 0x14c8845]
00000001402b8793:  mov       rsi, qword ptr [rip + 0x14c8846]
00000001402b879a:  test      rsi, rsi
00000001402b879d:  mov       r15, qword ptr [rip + 0xedeff4] ; kernel32.dll!GetProcessHeap
00000001402b87a4:  mov       r12, qword ptr [rip + 0xedefe5] ; kernel32.dll!HeapFree
00000001402b87ab:  je        0x1402b8860
00000001402b87b1:  lea       r14, [rbx + 0x68]
00000001402b87b5:  jmp       0x1402b87cd
00000001402b87b7:  nop       word ptr [rax + rax]
00000001402b87c0:  add       r14, 0x78
00000001402b87c4:  dec       rsi
00000001402b87c7:  je        0x1402b8860
00000001402b87cd:  cmp       qword ptr [r14 - 0x68], 0
00000001402b87d2:  je        0x1402b87e6
00000001402b87d4:  mov       rdi, qword ptr [r14 - 0x60]
00000001402b87d8:  call      r15
00000001402b87db:  mov       rcx, rax
00000001402b87de:  xor       edx, edx
00000001402b87e0:  mov       r8, rdi
00000001402b87e3:  call      r12
00000001402b87e6:  cmp       qword ptr [r14 - 0x50], 0
00000001402b87eb:  je        0x1402b87ff
00000001402b87ed:  mov       rdi, qword ptr [r14 - 0x48]
00000001402b87f1:  call      r15
00000001402b87f4:  mov       rcx, rax
00000001402b87f7:  xor       edx, edx
00000001402b87f9:  mov       r8, rdi
00000001402b87fc:  call      r12
00000001402b87ff:  mov       rax, qword ptr [r14 - 8]
00000001402b8803:  cmp       rax, -1
00000001402b8807:  je        0x1402b881f
00000001402b8809:  test      rax, rax
00000001402b880c:  je        0x1402b881f
00000001402b880e:  mov       rdi, qword ptr [r14]
00000001402b8811:  call      r15
00000001402b8814:  mov       rcx, rax
00000001402b8817:  xor       edx, edx
00000001402b8819:  mov       r8, rdi
00000001402b881c:  call      r12
00000001402b881f:  cmp       qword ptr [r14 - 0x38], 0
00000001402b8824:  je        0x1402b8838
00000001402b8826:  mov       rdi, qword ptr [r14 - 0x30]
00000001402b882a:  call      r15
00000001402b882d:  mov       rcx, rax
00000001402b8830:  xor       edx, edx
00000001402b8832:  mov       r8, rdi
00000001402b8835:  call      r12
00000001402b8838:  cmp       qword ptr [r14 - 0x20], 0
00000001402b883d:  je        0x1402b87c0
00000001402b883f:  mov       rdi, qword ptr [r14 - 0x18]
00000001402b8843:  call      r15
00000001402b8846:  mov       rcx, rax
00000001402b8849:  xor       edx, edx
00000001402b884b:  mov       r8, rdi
00000001402b884e:  call      r12
00000001402b8851:  jmp       0x1402b87c0
00000001402b8856:  nop       word ptr cs:[rax + rax]
00000001402b8860:  cmp       qword ptr [rip + 0x14c8768], 0
00000001402b8868:  je        0x1402b8878
00000001402b886a:  call      r15
00000001402b886d:  mov       rcx, rax
00000001402b8870:  xor       edx, edx
00000001402b8872:  mov       r8, rbx
00000001402b8875:  call      r12
00000001402b8878:  mov       rax, qword ptr [rbp + 0x258]
00000001402b887f:  mov       qword ptr [rip + 0x14c874a], rax
00000001402b8886:  mov       rax, qword ptr [rbp + 0x278]
00000001402b888d:  mov       qword ptr [rip + 0x14c8744], rax
00000001402b8894:  mov       rax, qword ptr [rbp + 0x280]
00000001402b889b:  mov       qword ptr [rip + 0x14c873e], rax
00000001402b88a2:  cmp       byte ptr [rbp + 0x270], 0
00000001402b88a9:  jne       0x1402b88be
00000001402b88ab:  mov       rax, qword ptr [rip + 0x14d226e]
00000001402b88b2:  shl       rax, 1
00000001402b88b5:  test      rax, rax
00000001402b88b8:  jne       0x1402b8a64
00000001402b88be:  xor       eax, eax
00000001402b88c0:  xchg      byte ptr [rip + 0x14c8702], al
00000001402b88c6:  cmp       al, 2
00000001402b88c8:  je        0x1402b8a52
00000001402b88ce:  lea       rcx, [rbp + 0x140]
00000001402b88d5:  call      0x14015caa0
00000001402b88da:  jmp       0x1402b77f9
00000001402b88df:  cmp       byte ptr [rbp + 0x288], 0
00000001402b88e6:  lea       rsi, [rbx + 0x1178]
00000001402b88ed:  jne       0x1402b8902
00000001402b88ef:  mov       rax, qword ptr [rip + 0x14d222a]
00000001402b88f6:  shl       rax, 1
00000001402b88f9:  test      rax, rax
00000001402b88fc:  jne       0x1402b8b52
00000001402b8902:  xor       eax, eax
00000001402b8904:  xchg      byte ptr [rsi], al
00000001402b8906:  cmp       al, 2
00000001402b8908:  je        0x1402b8b2b
00000001402b890e:  add       rbx, 0x1400
00000001402b8915:  movdqu    xmm0, xmmword ptr [rbp + 0x160]
00000001402b891d:  movups    xmm1, xmmword ptr [rbp + 0x170]
00000001402b8924:  movups    xmm2, xmmword ptr [rbp + 0x180]
00000001402b892b:  movaps    xmmword ptr [rbp + 0xd0], xmm2
00000001402b8932:  movaps    xmmword ptr [rbp + 0xc0], xmm1
00000001402b8939:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
00000001402b8941:  mov       byte ptr [rbp + 0x297], 0
00000001402b8948:  lea       rcx, [rbp + 0x1c0]
00000001402b894f:  mov       rdx, rbx
00000001402b8952:  lea       r8, [rbp + 0xb0]
00000001402b8959:  call      0x140e7f9f0
00000001402b895e:  nop       
00000001402b895f:  cmp       qword ptr [rbp + 0x1c0], -1
00000001402b8967:  je        0x1402b878c
00000001402b896d:  movdqu    xmm0, xmmword ptr [rbp + 0x1c0]
00000001402b8975:  movups    xmm1, xmmword ptr [rbp + 0x1d0]
00000001402b897c:  movups    xmm2, xmmword ptr [rbp + 0x1e0]
00000001402b8983:  movups    xmm3, xmmword ptr [rbp + 0x1f0]
00000001402b898a:  movaps    xmmword ptr [rbp + 0xe0], xmm3
00000001402b8991:  movaps    xmmword ptr [rbp + 0xd0], xmm2
00000001402b8998:  movaps    xmmword ptr [rbp + 0xc0], xmm1
00000001402b899f:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
00000001402b89a7:  cmp       qword ptr [rbp + 0xb0], -1
00000001402b89af:  jne       0x1402b877f
00000001402b89b5:  jmp       0x1402b878c
00000001402b89ba:  lea       rcx, [rip + 0x14c8627]
00000001402b89c1:  call      0x141189320
00000001402b89c6:  mov       rax, qword ptr [rip + 0x14d2153]
00000001402b89cd:  shl       rax, 1
00000001402b89d0:  test      rax, rax
00000001402b89d3:  je        0x1402b791c
00000001402b89d9:  call      0x14118a060
00000001402b89de:  mov       ecx, eax
00000001402b89e0:  xor       cl, 1
00000001402b89e3:  movzx     eax, byte ptr [rip + 0x14c85ff]
00000001402b89ea:  test      al, al
00000001402b89ec:  je        0x1402b792d
00000001402b89f2:  jmp       0x1402b8d8c
00000001402b89f7:  lea       rcx, [rip + 0x14c85ea]
00000001402b89fe:  call      qword ptr [rip + 0xede824] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b8a04:  jmp       0x1402b7cf6
00000001402b8a09:  call      0x14118a060
00000001402b8a0e:  test      al, al
00000001402b8a10:  jne       0x1402b7cc8
00000001402b8a16:  mov       byte ptr [rip + 0x14c85cc], 1
00000001402b8a1d:  jmp       0x1402b7cc8
00000001402b8a22:  lea       rcx, [rip + 0x14c859f]
00000001402b8a29:  call      0x141189320
00000001402b8a2e:  mov       rax, qword ptr [rip + 0x14d20eb]
00000001402b8a35:  shl       rax, 1
00000001402b8a38:  test      rax, rax
00000001402b8a3b:  je        0x1402b81f7
00000001402b8a41:  call      0x14118a060
00000001402b8a46:  mov       r14d, eax
00000001402b8a49:  xor       r14b, 1
00000001402b8a4d:  jmp       0x1402b81fa
00000001402b8a52:  lea       rcx, [rip + 0x14c856f]
00000001402b8a59:  call      qword ptr [rip + 0xede7c9] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b8a5f:  jmp       0x1402b88ce
00000001402b8a64:  call      0x14118a060
00000001402b8a69:  test      al, al
00000001402b8a6b:  jne       0x1402b88be
00000001402b8a71:  mov       byte ptr [rip + 0x14c8551], 1
00000001402b8a78:  jmp       0x1402b88be
00000001402b8a7d:  lea       rcx, [rip + 0x14c8544]
00000001402b8a84:  call      qword ptr [rip + 0xede79e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b8a8a:  test      r15, r15
00000001402b8a8d:  jne       0x1402b8374
00000001402b8a93:  cmp       qword ptr [rbp + 0x258], 0
00000001402b8a9b:  je        0x1402b88ce
00000001402b8aa1:  call      rbx
00000001402b8aa3:  mov       rcx, rax
00000001402b8aa6:  xor       edx, edx
00000001402b8aa8:  mov       r8, r12
00000001402b8aab:  call      r14
00000001402b8aae:  jmp       0x1402b88ce
00000001402b8ab3:  call      0x14118a060
00000001402b8ab8:  test      al, al
00000001402b8aba:  jne       0x1402b834d
00000001402b8ac0:  mov       byte ptr [rip + 0x14c8502], 1
00000001402b8ac7:  jmp       0x1402b834d
00000001402b8acc:  mov       rcx, rsi
00000001402b8acf:  call      0x141189320
00000001402b8ad4:  mov       rax, qword ptr [rip + 0x14d2045]
00000001402b8adb:  shl       rax, 1
00000001402b8ade:  test      rax, rax
00000001402b8ae1:  je        0x1402b85fb
00000001402b8ae7:  call      0x14118a060
00000001402b8aec:  xor       al, 1
00000001402b8aee:  mov       dword ptr [rbp + 0x288], eax
00000001402b8af4:  mov       qword ptr [rbp + 0x268], rsi
00000001402b8afb:  movzx     eax, byte ptr [rbx + 0x1179]
00000001402b8b02:  test      al, al
00000001402b8b04:  je        0x1402b861b
00000001402b8b0a:  jmp       0x1402b8e4e
00000001402b8b0f:  mov       rcx, rdi
00000001402b8b12:  call      qword ptr [rip + 0xede710] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b8b18:  cmp       qword ptr [rbp + 0x160], 0
00000001402b8b20:  jne       0x1402b8718
00000001402b8b26:  jmp       0x1402b872c
00000001402b8b2b:  mov       rcx, rsi
00000001402b8b2e:  call      qword ptr [rip + 0xede6f4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b8b34:  jmp       0x1402b890e
00000001402b8b39:  call      0x14118a060
00000001402b8b3e:  test      al, al
00000001402b8b40:  jne       0x1402b8702
00000001402b8b46:  mov       byte ptr [rbx + 0x1179], 1
00000001402b8b4d:  jmp       0x1402b8702
00000001402b8b52:  call      0x14118a060
00000001402b8b57:  test      al, al
00000001402b8b59:  jne       0x1402b8902
00000001402b8b5f:  mov       byte ptr [rbx + 0x1179], 1
00000001402b8b66:  jmp       0x1402b8902
00000001402b8b6b:  xor       ebx, ebx
00000001402b8b6d:  mov       rax, qword ptr [rbp + 0x138]
00000001402b8b74:  mov       qword ptr [rax], rbx
00000001402b8b77:  mov       rcx, qword ptr [rbp + 0x128]
00000001402b8b7e:  mov       rdx, qword ptr [rbp + 0x68]
00000001402b8b82:  call      0x1411658af
00000001402b8b87:  nop       
00000001402b8b88:  jmp       0x1402b8f44
00000001402b8b8d:  mov       rdi, qword ptr [rbp + 0x88]
00000001402b8b94:  test      rdi, rdi
00000001402b8b97:  mov       r13, qword ptr [rip + 0xedebfa] ; kernel32.dll!GetProcessHeap
00000001402b8b9e:  je        0x1402b8c6c
00000001402b8ba4:  mov       rbx, qword ptr [rbp + 0x98]
00000001402b8bab:  test      rbx, rbx
00000001402b8bae:  je        0x1402b8c3a
00000001402b8bb4:  mov       r14, qword ptr [rbp + 0x80]
00000001402b8bbb:  movdqa    xmm0, xmmword ptr [r14]
00000001402b8bc0:  lea       r15, [r14 + 0x10]
00000001402b8bc4:  pmovmskb  r12d, xmm0
00000001402b8bc9:  not       r12d
00000001402b8bcc:  jmp       0x1402b8be0
00000001402b8bce:  nop       
00000001402b8bd0:  lea       eax, [r12 - 1]
00000001402b8bd5:  and       eax, r12d
00000001402b8bd8:  mov       r12d, eax
00000001402b8bdb:  dec       rbx
00000001402b8bde:  je        0x1402b8c3a
00000001402b8be0:  test      r12w, r12w
00000001402b8be4:  jne       0x1402b8c0e
00000001402b8be6:  nop       word ptr cs:[rax + rax]
00000001402b8bf0:  movdqa    xmm0, xmmword ptr [r15]
00000001402b8bf5:  add       r14, -0x200
00000001402b8bfc:  add       r15, 0x10
00000001402b8c00:  pmovmskb  r12d, xmm0
00000001402b8c05:  xor       r12d, 0xffff
00000001402b8c0c:  je        0x1402b8bf0
00000001402b8c0e:  tzcnt     ecx, r12d
00000001402b8c13:  shl       ecx, 5
00000001402b8c16:  mov       rax, r14
00000001402b8c19:  sub       rax, rcx
00000001402b8c1c:  cmp       qword ptr [rax - 0x18], 0
00000001402b8c21:  je        0x1402b8bd0
00000001402b8c23:  mov       rsi, qword ptr [rax - 0x10]
00000001402b8c27:  call      r13
00000001402b8c2a:  mov       rcx, rax
00000001402b8c2d:  xor       edx, edx
00000001402b8c2f:  mov       r8, rsi
00000001402b8c32:  call      qword ptr [rip + 0xedeb58] ; kernel32.dll!HeapFree
00000001402b8c38:  jmp       0x1402b8bd0
00000001402b8c3a:  mov       rax, rdi
00000001402b8c3d:  shl       rax, 5
00000001402b8c41:  add       rdi, rax
00000001402b8c44:  cmp       rdi, -0x31
00000001402b8c48:  je        0x1402b8c6c
00000001402b8c4a:  mov       rsi, qword ptr [rbp + 0x80]
00000001402b8c51:  sub       rsi, rax
00000001402b8c54:  add       rsi, -0x20
00000001402b8c58:  call      qword ptr [rip + 0xedeb3a] ; kernel32.dll!GetProcessHeap
00000001402b8c5e:  mov       rcx, rax
00000001402b8c61:  xor       edx, edx
00000001402b8c63:  mov       r8, rsi
00000001402b8c66:  call      qword ptr [rip + 0xedeb24] ; kernel32.dll!HeapFree
00000001402b8c6c:  mov       rdi, qword ptr [rbp + 0x198]
00000001402b8c73:  test      rdi, rdi
00000001402b8c76:  je        0x1402b8d4d
00000001402b8c7c:  mov       rbx, qword ptr [rbp + 0x1a8]
00000001402b8c83:  test      rbx, rbx
00000001402b8c86:  je        0x1402b8d1a
00000001402b8c8c:  mov       r14, qword ptr [rbp + 0x190]
00000001402b8c93:  movdqa    xmm0, xmmword ptr [r14]
00000001402b8c98:  lea       r15, [r14 + 0x10]
00000001402b8c9c:  pmovmskb  r12d, xmm0
00000001402b8ca1:  not       r12d
00000001402b8ca4:  jmp       0x1402b8cc0
00000001402b8ca6:  nop       word ptr cs:[rax + rax]
00000001402b8cb0:  lea       eax, [r12 - 1]
00000001402b8cb5:  and       eax, r12d
00000001402b8cb8:  mov       r12d, eax
00000001402b8cbb:  dec       rbx
00000001402b8cbe:  je        0x1402b8d1a
00000001402b8cc0:  test      r12w, r12w
00000001402b8cc4:  jne       0x1402b8cee
00000001402b8cc6:  nop       word ptr cs:[rax + rax]
00000001402b8cd0:  movdqa    xmm0, xmmword ptr [r15]
00000001402b8cd5:  add       r14, -0x200
00000001402b8cdc:  add       r15, 0x10
00000001402b8ce0:  pmovmskb  r12d, xmm0
00000001402b8ce5:  xor       r12d, 0xffff
00000001402b8cec:  je        0x1402b8cd0
00000001402b8cee:  tzcnt     ecx, r12d
00000001402b8cf3:  shl       ecx, 5
00000001402b8cf6:  mov       rax, r14
00000001402b8cf9:  sub       rax, rcx
00000001402b8cfc:  cmp       qword ptr [rax - 0x18], 0
00000001402b8d01:  jle       0x1402b8cb0
00000001402b8d03:  mov       rsi, qword ptr [rax - 0x10]
00000001402b8d07:  call      r13
00000001402b8d0a:  mov       rcx, rax
00000001402b8d0d:  xor       edx, edx
00000001402b8d0f:  mov       r8, rsi
00000001402b8d12:  call      qword ptr [rip + 0xedea78] ; kernel32.dll!HeapFree
00000001402b8d18:  jmp       0x1402b8cb0
00000001402b8d1a:  mov       rax, rdi
00000001402b8d1d:  shl       rax, 5
00000001402b8d21:  add       rdi, rax
00000001402b8d24:  cmp       rdi, -0x31
00000001402b8d28:  je        0x1402b8d4d
00000001402b8d2a:  mov       rsi, qword ptr [rbp + 0x190]
00000001402b8d31:  sub       rsi, rax
00000001402b8d34:  add       rsi, -0x20
00000001402b8d38:  call      qword ptr [rip + 0xedea5a] ; kernel32.dll!GetProcessHeap
00000001402b8d3e:  mov       rcx, rax
00000001402b8d41:  xor       edx, edx
00000001402b8d43:  mov       r8, rsi
00000001402b8d46:  call      qword ptr [rip + 0xedea44] ; kernel32.dll!HeapFree
00000001402b8d4c:  nop       
00000001402b8d4d:  mov       rcx, qword ptr [rbp + 0x250]
00000001402b8d54:  mov       rdx, qword ptr [rbp + 0x260]
00000001402b8d5b:  call      0x140179d40
00000001402b8d60:  nop       
00000001402b8d61:  lea       rcx, [rbp - 0x58]
00000001402b8d65:  call      0x1401de350
00000001402b8d6a:  movaps    xmm6, xmmword ptr [rbp + 0x2a0]
00000001402b8d71:  movaps    xmm7, xmmword ptr [rbp + 0x2b0]
00000001402b8d78:  add       rsp, 0x348
00000001402b8d7f:  pop       rbx
00000001402b8d80:  pop       rdi
00000001402b8d81:  pop       rsi
00000001402b8d82:  pop       r12
00000001402b8d84:  pop       r13
00000001402b8d86:  pop       r14
00000001402b8d88:  pop       r15
00000001402b8d8a:  pop       rbp
00000001402b8d8b:  ret       
00000001402b8d8c:  lea       rax, [rip + 0x14c8255]
00000001402b8d93:  mov       qword ptr [rbp + 0x1c0], rax
00000001402b8d9a:  mov       byte ptr [rbp + 0x1c8], cl
00000001402b8da0:  lea       rax, [rip + 0x10aa949] ; src\commands\tray.rs [location-structure] original source line 509, column 42
00000001402b8da7:  mov       qword ptr [rsp + 0x20], rax
00000001402b8dac:  lea       rcx, [rip + 0x1092be6] ; data: called `Result::unwrap()` on an `Err` value
00000001402b8db3:  lea       r9, [rip + 0x109314e]
00000001402b8dba:  lea       r8, [rbp + 0x1c0]
00000001402b8dc1:  mov       edx, 0x2b
00000001402b8dc6:  call      0x1411667f0
00000001402b8dcb:  nop       
00000001402b8dcc:  jmp       0x1402b8f44
00000001402b8dd1:  xorps     xmm0, xmm0
00000001402b8dd4:  movaps    xmmword ptr [rbp + 0x1c0], xmm0
00000001402b8ddb:  lea       rcx, [rbp + 0x1c0]
00000001402b8de2:  mov       edx, 0x10
00000001402b8de7:  call      qword ptr [rip + 0xede6db] ; bcryptprimitives.dll!ProcessPrng
00000001402b8ded:  mov       rcx, qword ptr [rbp + 0x1c0]
00000001402b8df4:  mov       rax, qword ptr [rbp + 0x1c8]
00000001402b8dfb:  mov       qword ptr [rsi + 8], rax
00000001402b8dff:  mov       byte ptr [rsi + 0x10], 1
00000001402b8e03:  jmp       0x1402b7790
00000001402b8e08:  lea       rax, [rip + 0x14c81b9]
00000001402b8e0f:  mov       qword ptr [rbp + 0x1c0], rax
00000001402b8e16:  mov       byte ptr [rbp + 0x1c8], r14b
00000001402b8e1d:  lea       rax, [rip + 0x10aa8e4] ; src\commands\tray.rs [location-structure] original source line 535, column 36
00000001402b8e24:  mov       qword ptr [rsp + 0x20], rax
00000001402b8e29:  lea       rcx, [rip + 0x1092b69] ; data: called `Result::unwrap()` on an `Err` value
00000001402b8e30:  lea       r9, [rip + 0x10930b1]
00000001402b8e37:  lea       r8, [rbp + 0x1c0]
00000001402b8e3e:  mov       edx, 0x2b
00000001402b8e43:  call      0x1411667f0
00000001402b8e48:  nop       
00000001402b8e49:  jmp       0x1402b8f44
00000001402b8e4e:  mov       rax, qword ptr [rbp + 0x268]
00000001402b8e55:  mov       qword ptr [rbp + 0xb0], rax
00000001402b8e5c:  mov       eax, dword ptr [rbp + 0x288]
00000001402b8e62:  mov       byte ptr [rbp + 0xb8], al
00000001402b8e68:  lea       rax, [rip + 0xf46411]
00000001402b8e6f:  mov       qword ptr [rsp + 0x20], rax
00000001402b8e74:  lea       rcx, [rip + 0xf4637d] ; data: poisoned webview managerC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\manager\webview.rs
00000001402b8e7b:  lea       r9, [rip + 0x10932e6]
00000001402b8e82:  lea       r8, [rbp + 0xb0]
00000001402b8e89:  mov       edx, 0x18
00000001402b8e8e:  call      0x1411667f0
00000001402b8e93:  nop       
00000001402b8e94:  jmp       0x1402b8f44
00000001402b8e99:  mov       ecx, 1
00000001402b8e9e:  mov       rdx, r15
00000001402b8ea1:  call      0x1411658af
00000001402b8ea6:  nop       
00000001402b8ea7:  jmp       0x1402b8f44
00000001402b8eac:  mov       ecx, 1
00000001402b8eb1:  mov       rdx, r15
00000001402b8eb4:  call      0x1411658af
00000001402b8eb9:  nop       
00000001402b8eba:  jmp       0x1402b8f44
00000001402b8ebf:  mov       ecx, 1
00000001402b8ec4:  mov       rdx, r15
00000001402b8ec7:  call      0x1411658af
00000001402b8ecc:  nop       
00000001402b8ecd:  jmp       0x1402b8f44
00000001402b8ecf:  mov       ecx, 8
00000001402b8ed4:  mov       edx, 0x1e0
00000001402b8ed9:  call      0x1411658af
00000001402b8ede:  nop       
00000001402b8edf:  jmp       0x1402b8f44
00000001402b8ee1:  mov       qword ptr [rbp + 0x128], 8
00000001402b8eec:  lea       rax, [rbp + 0x68]
00000001402b8ef0:  mov       qword ptr [rbp + 0x138], rax
00000001402b8ef7:  jmp       0x1402b8b6d
00000001402b8efc:  mov       ecx, 8
00000001402b8f01:  mov       rdx, qword ptr [rbp + 0x130]
00000001402b8f08:  call      0x1411658af
00000001402b8f0d:  nop       
00000001402b8f0e:  jmp       0x1402b8f44
00000001402b8f10:  mov       ecx, 1
00000001402b8f15:  mov       edx, 0x12
00000001402b8f1a:  call      0x1411658af
00000001402b8f1f:  nop       
00000001402b8f20:  jmp       0x1402b8f44
00000001402b8f22:  mov       ecx, 1
00000001402b8f27:  mov       edx, 0x80
00000001402b8f2c:  call      0x1411658af
00000001402b8f31:  nop       
00000001402b8f32:  jmp       0x1402b8f44
00000001402b8f34:  mov       ecx, 1
00000001402b8f39:  mov       edx, 0x12
00000001402b8f3e:  call      0x1411658af
00000001402b8f43:  nop       
00000001402b8f44:  ud2       
