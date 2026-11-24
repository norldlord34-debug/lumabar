; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406b8a40..0x1406b9443
; Associated source paths: src\commands\autostart.rs

00000001406b8a40:  push      rbp
00000001406b8a41:  push      r15
00000001406b8a43:  push      r14
00000001406b8a45:  push      r12
00000001406b8a47:  push      rsi
00000001406b8a48:  push      rdi
00000001406b8a49:  push      rbx
00000001406b8a4a:  sub       rsp, 0x3c0
00000001406b8a51:  lea       rbp, [rsp + 0x80]
00000001406b8a59:  movdqa    xmmword ptr [rbp + 0x330], xmm6
00000001406b8a61:  and       rsp, 0xffffffffffffff80
00000001406b8a65:  mov       rbx, rsp
00000001406b8a68:  mov       qword ptr [rbx + 0x3a0], rbp
00000001406b8a6f:  mov       qword ptr [rbp + 0x328], 0xfffffffffffffffe
00000001406b8a7a:  mov       rsi, rdx
00000001406b8a7d:  mov       rdi, rcx
00000001406b8a80:  movzx     eax, byte ptr [rcx + 0x650]
00000001406b8a87:  lea       rcx, [rip + 0xcc4096]
00000001406b8a8e:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8a92:  add       rax, rcx
00000001406b8a95:  mov       qword ptr [rbx + 0xa8], rdi
00000001406b8a9c:  jmp       rax
00000001406b8a9e:  mov       word ptr [rdi + 0x651], 0x101
00000001406b8aa7:  mov       byte ptr [rdi + 0x653], 1
00000001406b8aae:  lea       rdx, [rdi + 0x188]
00000001406b8ab5:  lea       r14, [rdi + 0x3e8]
00000001406b8abc:  mov       r8d, 0x260
00000001406b8ac2:  mov       rcx, r14
00000001406b8ac5:  call      0x141164a10
00000001406b8aca:  movzx     eax, byte ptr [rdi + 0x640]
00000001406b8ad1:  lea       rcx, [rip + 0xcc405c]
00000001406b8ad8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8adc:  add       rax, rcx
00000001406b8adf:  jmp       rax
00000001406b8ae1:  lea       r14, [rdi + 0x3e8]
00000001406b8ae8:  movzx     eax, byte ptr [rdi + 0x640]
00000001406b8aef:  lea       rcx, [rip + 0xcc403e]
00000001406b8af6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8afa:  add       rax, rcx
00000001406b8afd:  jmp       rax
00000001406b8aff:  lea       r15, [rdi + 0x5f0]
00000001406b8b06:  mov       qword ptr [rbx + 0x230], 0
00000001406b8b11:  lea       rax, [rip + 0xb5c4c2] ; data: set_autostartpin_dropped_appinstaller_stub_programsstubsdock_item_imagepxdock_files_gonedock_folder_previewfocus_summaryfocus_stretcheshistory_appendp
00000001406b8b18:  mov       qword ptr [rbx + 0x200], rax
00000001406b8b1f:  mov       qword ptr [rbx + 0x208], 0xd
00000001406b8b2a:  lea       rax, [rip + 0xb513f7] ; data: enableditemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFold
00000001406b8b31:  mov       qword ptr [rbx + 0x210], rax
00000001406b8b38:  mov       qword ptr [rbx + 0x218], 7
00000001406b8b43:  mov       qword ptr [rbx + 0xb8], r14
00000001406b8b4a:  mov       qword ptr [rbx + 0x220], r14
00000001406b8b51:  mov       qword ptr [rbx + 0x228], r15
00000001406b8b58:  lea       rcx, [rbx + 0xd0]
00000001406b8b5f:  lea       rdx, [rbx + 0x200]
00000001406b8b66:  call      0x140c26b00
00000001406b8b6b:  nop       
00000001406b8b6c:  movzx     edi, byte ptr [rbx + 0xd0]
00000001406b8b73:  movzx     r12d, byte ptr [rbx + 0xd1]
00000001406b8b7b:  cmp       dil, 0xff
00000001406b8b7f:  je        0x1406b8c3d
00000001406b8b85:  mov       qword ptr [rbx + 0xb0], r15
00000001406b8b8c:  mov       r14d, dword ptr [rbx + 0xd2]
00000001406b8b93:  movzx     r15d, word ptr [rbx + 0xd6]
00000001406b8b9b:  movdqu    xmm6, xmmword ptr [rbx + 0xd8]
00000001406b8ba3:  mov       rsi, qword ptr [rbx + 0xe8]
00000001406b8baa:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406b8bb1:  call      0x1401de480
00000001406b8bb6:  nop       
00000001406b8bb7:  mov       rcx, qword ptr [rbx + 0xb0]
00000001406b8bbe:  call      0x14014c630
00000001406b8bc3:  nop       
00000001406b8bc4:  shl       r15, 0x20
00000001406b8bc8:  or        r15, r14
00000001406b8bcb:  mov       r14d, 1
00000001406b8bd1:  jmp       0x1406b9210
00000001406b8bd6:  mov       qword ptr [rbx + 0xb8], r14
00000001406b8bdd:  lea       rdx, [rdi + 0x638]
00000001406b8be4:  movzx     eax, byte ptr [rdi + 0x638]
00000001406b8beb:  lea       r8, [rdi + 0x618]
00000001406b8bf2:  lea       rcx, [rip + 0xcc3f4b]
00000001406b8bf9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8bfd:  add       rax, rcx
00000001406b8c00:  jmp       rax
00000001406b8c02:  movdqu    xmm0, xmmword ptr [r8]
00000001406b8c07:  movdqu    xmmword ptr [rdi + 0x628], xmm0
00000001406b8c0f:  movzx     eax, byte ptr [rdi + 0x630]
00000001406b8c16:  lea       rcx, [rip + 0xcc3f37]
00000001406b8c1d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8c21:  add       rax, rcx
00000001406b8c24:  jmp       rax
00000001406b8c26:  movzx     eax, byte ptr [rdi + 0x630]
00000001406b8c2d:  lea       rcx, [rip + 0xcc3f20]
00000001406b8c34:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8c38:  add       rax, rcx
00000001406b8c3b:  jmp       rax
00000001406b8c3d:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406b8c44:  mov       byte ptr [rdi + 0x611], r12b
00000001406b8c4b:  mov       byte ptr [rdi + 0x610], 0
00000001406b8c52:  lea       r8, [rdi + 0x618]
00000001406b8c59:  mov       rax, qword ptr [rdi + 0x608]
00000001406b8c60:  mov       qword ptr [rdi + 0x618], rax
00000001406b8c67:  movzx     eax, byte ptr [rdi + 0x610]
00000001406b8c6e:  mov       byte ptr [rdi + 0x620], al
00000001406b8c74:  movzx     eax, byte ptr [rdi + 0x611]
00000001406b8c7b:  mov       byte ptr [rdi + 0x621], al
00000001406b8c81:  mov       eax, dword ptr [rdi + 0x612]
00000001406b8c87:  mov       dword ptr [rdi + 0x622], eax
00000001406b8c8d:  movzx     eax, word ptr [rdi + 0x616]
00000001406b8c94:  mov       word ptr [rdi + 0x626], ax
00000001406b8c9b:  lea       rdx, [rdi + 0x638]
00000001406b8ca2:  mov       byte ptr [rdi + 0x638], 0
00000001406b8ca9:  movdqu    xmm0, xmmword ptr [r8]
00000001406b8cae:  movdqu    xmmword ptr [rdi + 0x628], xmm0
00000001406b8cb6:  movzx     eax, byte ptr [rdi + 0x630]
00000001406b8cbd:  lea       rcx, [rip + 0xcc3e90]
00000001406b8cc4:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406b8cc8:  add       rax, rcx
00000001406b8ccb:  jmp       rax
00000001406b8ccd:  mov       qword ptr [rbx + 0xc8], r8
00000001406b8cd4:  mov       qword ptr [rbx + 0xb0], rdx
00000001406b8cdb:  movzx     r15d, byte ptr [rdi + 0x631]
00000001406b8ce3:  mov       eax, dword ptr [rip + 0x10c9877]
00000001406b8ce9:  test      eax, eax
00000001406b8ceb:  jne       0x1406b930b
00000001406b8cf1:  mov       r9, qword ptr [rip + 0x10c9818]
00000001406b8cf8:  mov       r10, qword ptr [rip + 0x10c9801]
00000001406b8cff:  mov       r8, qword ptr [rip + 0x10c9802]
00000001406b8d06:  mov       rdx, qword ptr [rip + 0x10c9833]
00000001406b8d0d:  mov       rcx, qword ptr [rip + 0x10c9834]
00000001406b8d14:  nop       word ptr cs:[rax + rax]
00000001406b8d20:  mov       eax, 1
00000001406b8d25:  lock xadd qword ptr [rip + 0x10c98e2], rax
00000001406b8d2e:  test      rax, rax
00000001406b8d31:  je        0x1406b8d20
00000001406b8d33:  cmp       r9d, 2
00000001406b8d37:  cmove     rdx, r10
00000001406b8d3b:  cmp       r9, 2
00000001406b8d3f:  cmove     rcx, r8
00000001406b8d43:  lea       r8, [rip + 0x10c97b6]
00000001406b8d4a:  lea       rdi, [rip + 0x10c97ef]
00000001406b8d51:  cmove     rdi, r8
00000001406b8d55:  lea       r14, [rcx + 0x2c8]
00000001406b8d5c:  lea       r8, [rcx + 0x200]
00000001406b8d63:  test      dl, dl
00000001406b8d65:  cmovne    r14, r8
00000001406b8d69:  mov       r8, qword ptr [rdi]
00000001406b8d6c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
00000001406b8d74:  test      rdx, rdx
00000001406b8d77:  je        0x1406b8dae
00000001406b8d79:  lea       r8, [r8*8 + 0x200]
00000001406b8d81:  mov       rcx, qword ptr [rcx + r8 + 0x18]
00000001406b8d86:  lock inc  qword ptr [rdx]
00000001406b8d8a:  jle       0x1406b8d92
00000001406b8d8c:  lock inc  qword ptr [rdx]
00000001406b8d90:  jg        0x1406b8dae
00000001406b8d92:  ud2       
00000001406b8d94:  mov       qword ptr [rbx + 0xc8], r8
00000001406b8d9b:  mov       qword ptr [rbx + 0xb0], rdx
00000001406b8da2:  mov       rdx, qword ptr [rdi + 0x628]
00000001406b8da9:  jmp       0x1406b8ea2
00000001406b8dae:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406b8db9:  mov       qword ptr [rbx + 0x208], 0
00000001406b8dc4:  lea       r8, [rip + 0xc97905]
00000001406b8dcb:  mov       qword ptr [rbx + 0x210], r8
00000001406b8dd2:  mov       qword ptr [rbx + 0x218], 0
00000001406b8ddd:  mov       qword ptr [rbx + 0x220], rdx
00000001406b8de4:  mov       qword ptr [rbx + 0x228], rcx
00000001406b8deb:  mov       qword ptr [rbx + 0x230], rax
00000001406b8df2:  mov       dword ptr [rbx + 0x238], 0
00000001406b8dfc:  mov       byte ptr [rbx + 0x240], r15b
00000001406b8e03:  pxor      xmm0, xmm0
00000001406b8e07:  movdqa    xmmword ptr [rbx + 0x280], xmm0
00000001406b8e0f:  mov       qword ptr [rbx + 0x290], 0
00000001406b8e1a:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406b8e21:  mov       qword ptr [rbx + 0x2a8], rcx
00000001406b8e28:  mov       r8d, 0x180
00000001406b8e2e:  xor       edx, edx
00000001406b8e30:  call      0x140e48790
00000001406b8e35:  test      rax, rax
00000001406b8e38:  je        0x1406b93e7
00000001406b8e3e:  mov       r15, rax
00000001406b8e41:  and       r15, 0xffffffffffffff80
00000001406b8e45:  mov       qword ptr [r15 + 0x78], rax
00000001406b8e49:  sub       r15, -0x80
00000001406b8e4d:  lea       rdx, [rbx + 0x200]
00000001406b8e54:  mov       r8d, 0x100
00000001406b8e5a:  mov       rcx, r15
00000001406b8e5d:  call      0x141164a10
00000001406b8e62:  nop       
00000001406b8e63:  mov       rcx, r14
00000001406b8e66:  mov       qword ptr [rbx + 0xc0], r15
00000001406b8e6d:  mov       rdx, r15
00000001406b8e70:  mov       r8b, 1
00000001406b8e73:  mov       r9, rdi
00000001406b8e76:  call      0x140f41e30
00000001406b8e7b:  nop       
00000001406b8e7c:  test      rdx, rdx
00000001406b8e7f:  setne     cl
00000001406b8e82:  and       cl, al
00000001406b8e84:  cmp       cl, 1
00000001406b8e87:  je        0x1406b9316
00000001406b8e8d:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b8e94:  mov       rdx, qword ptr [rbx + 0xc0]
00000001406b8e9b:  mov       qword ptr [rax + 0x628], rdx
00000001406b8ea2:  lea       rdi, [rbx + 0x200]
00000001406b8ea9:  mov       rcx, rdi
00000001406b8eac:  mov       r8, rsi
00000001406b8eaf:  call      0x140c36d50
00000001406b8eb4:  nop       
00000001406b8eb5:  mov       r14, qword ptr [rbx + 0x200]
00000001406b8ebc:  cmp       r14, 2
00000001406b8ec0:  jne       0x1406b8ee7
00000001406b8ec2:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406b8ec9:  mov       byte ptr [rdx + 0x630], 3
00000001406b8ed0:  mov       byte ptr [rdx + 0x638], 3
00000001406b8ed7:  mov       byte ptr [rdx + 0x640], 3
00000001406b8ede:  mov       cl, 3
00000001406b8ee0:  mov       al, 1
00000001406b8ee2:  jmp       0x1406b92ec
00000001406b8ee7:  mov       rsi, qword ptr [rbx + 0x208]
00000001406b8eee:  movups    xmm0, xmmword ptr [rbx + 0x210]
00000001406b8ef5:  movaps    xmmword ptr [rbx + 0x140], xmm0
00000001406b8efc:  mov       rax, qword ptr [rbx + 0x220]
00000001406b8f03:  mov       qword ptr [rbx + 0x150], rax
00000001406b8f0a:  movups    xmm0, xmmword ptr [rbx + 0x228]
00000001406b8f11:  movaps    xmmword ptr [rbx + 0xd0], xmm0
00000001406b8f18:  movdqu    xmm0, xmmword ptr [rbx + 0x238]
00000001406b8f20:  movdqa    xmmword ptr [rbx + 0xe0], xmm0
00000001406b8f28:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b8f2f:  mov       rcx, qword ptr [rax + 0x628]
00000001406b8f36:  mov       edx, 0x84
00000001406b8f3b:  mov       eax, 0xcc
00000001406b8f40:  lock cmpxchg qword ptr [rcx], rdx
00000001406b8f45:  je        0x1406b8f4f
00000001406b8f47:  mov       rax, qword ptr [rcx + 0x10]
00000001406b8f4b:  call      qword ptr [rax + 0x20]
00000001406b8f4e:  nop       
00000001406b8f4f:  cmp       r14d, 1
00000001406b8f53:  jne       0x1406b9068
00000001406b8f59:  mov       qword ptr [rbx + 0x200], rsi
00000001406b8f60:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406b8f67:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406b8f6e:  mov       rax, qword ptr [rbx + 0x150]
00000001406b8f75:  mov       qword ptr [rbx + 0x218], rax
00000001406b8f7c:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406b8f84:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406b8f8b:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406b8f93:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406b8f9a:  mov       qword ptr [rbx + 0x1d0], rdi
00000001406b8fa1:  lea       rax, [rip + 0x81c4e8]
00000001406b8fa8:  mov       qword ptr [rbx + 0x1d8], rax
00000001406b8faf:  lea       rdx, [rip + 0xb5e04f]
00000001406b8fb6:  lea       rcx, [rbx + 0x158]
00000001406b8fbd:  lea       r8, [rbx + 0x1d0]
00000001406b8fc4:  call      0x1400036f0
00000001406b8fc9:  nop       
00000001406b8fca:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
00000001406b8fd2:  movdqa    xmmword ptr [rbx + 0x1e0], xmm0
00000001406b8fda:  mov       rax, qword ptr [rbx + 0x168]
00000001406b8fe1:  mov       qword ptr [rbx + 0x1f0], rax
00000001406b8fe8:  lea       rcx, [rbx + 0x200]
00000001406b8fef:  call      0x1401df2c0
00000001406b8ff4:  nop       
00000001406b8ff5:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406b8ffc:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406b9003:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406b900a:  mov       qword ptr [rbx + 0x110], rax
00000001406b9011:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b9018:  mov       byte ptr [rax + 0x630], 1
00000001406b901f:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406b9026:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406b902d:  mov       rax, qword ptr [rbx + 0x110]
00000001406b9034:  mov       qword ptr [rbx + 0x130], rax
00000001406b903b:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
00000001406b9043:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406b904a:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
00000001406b9052:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
00000001406b9059:  movabs    rsi, 0x8000000000000010
00000001406b9063:  jmp       0x1406b90fe
00000001406b9068:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406b906f:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406b9076:  mov       rax, qword ptr [rbx + 0x150]
00000001406b907d:  mov       qword ptr [rbx + 0x110], rax
00000001406b9084:  movdqa    xmm0, xmmword ptr [rbx + 0xd0]
00000001406b908c:  movaps    xmm1, xmmword ptr [rbx + 0xe0]
00000001406b9093:  movdqa    xmmword ptr [rbx + 0x190], xmm0
00000001406b909b:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406b90a2:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406b90a9:  mov       byte ptr [rdx + 0x630], 1
00000001406b90b0:  cmp       rsi, -2
00000001406b90b4:  je        0x1406b8ed0
00000001406b90ba:  mov       rax, qword ptr [rbx + 0x110]
00000001406b90c1:  mov       qword ptr [rbx + 0x130], rax
00000001406b90c8:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406b90cf:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406b90d6:  movdqa    xmm0, xmmword ptr [rbx + 0x190]
00000001406b90de:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406b90e5:  movdqa    xmmword ptr [rbx + 0x1b0], xmm0
00000001406b90ed:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
00000001406b90f4:  cmp       rsi, -1
00000001406b90f8:  je        0x1406b91a0
00000001406b90fe:  mov       qword ptr [rbx + 0x200], rsi
00000001406b9105:  movaps    xmm0, xmmword ptr [rbx + 0x120]
00000001406b910c:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406b9113:  mov       rax, qword ptr [rbx + 0x130]
00000001406b911a:  mov       qword ptr [rbx + 0x218], rax
00000001406b9121:  movdqa    xmm0, xmmword ptr [rbx + 0x1b0]
00000001406b9129:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
00000001406b9130:  movdqu    xmmword ptr [rbx + 0x220], xmm0
00000001406b9138:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406b913f:  lea       rcx, [rbx + 0x170]
00000001406b9146:  lea       rdx, [rbx + 0x200]
00000001406b914d:  call      0x140c35f10
00000001406b9152:  nop       
00000001406b9153:  movzx     eax, byte ptr [rbx + 0x170]
00000001406b915a:  cmp       rax, 0xff
00000001406b9160:  je        0x1406b91a0
00000001406b9162:  movzx     ecx, byte ptr [rbx + 0x177]
00000001406b9169:  shl       ecx, 0x10
00000001406b916c:  movzx     edx, word ptr [rbx + 0x175]
00000001406b9173:  or        edx, ecx
00000001406b9175:  mov       edi, dword ptr [rbx + 0x171]
00000001406b917b:  movdqu    xmm6, xmmword ptr [rbx + 0x178]
00000001406b9183:  mov       rsi, qword ptr [rbx + 0x188]
00000001406b918a:  shl       rdx, 0x28
00000001406b918e:  shl       rdi, 8
00000001406b9192:  or        rdi, rdx
00000001406b9195:  or        rdi, rax
00000001406b9198:  mov       r14d, 1
00000001406b919e:  jmp       0x1406b91d7
00000001406b91a0:  mov       r8d, 0x80
00000001406b91a6:  xor       edx, edx
00000001406b91a8:  call      0x140e48790
00000001406b91ad:  test      rax, rax
00000001406b91b0:  je        0x1406b942e
00000001406b91b6:  mov       dword ptr [rax], 0x6c6c756e
00000001406b91bc:  movq      xmm0, rax
00000001406b91c1:  movdqa    xmm6, xmmword ptr [rip + 0xb42587]
00000001406b91c9:  punpcklqdq xmm6, xmm0
00000001406b91cd:  mov       esi, 4
00000001406b91d2:  xor       edi, edi
00000001406b91d4:  xor       r14d, r14d
00000001406b91d7:  mov       rax, qword ptr [rbx + 0xb0]
00000001406b91de:  mov       byte ptr [rax], 1
00000001406b91e1:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406b91e8:  call      0x1401de480
00000001406b91ed:  nop       
00000001406b91ee:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b91f5:  lea       rcx, [rax + 0x5f0]
00000001406b91fc:  call      0x14014c630
00000001406b9201:  nop       
00000001406b9202:  mov       r15, rdi
00000001406b9205:  shr       r15, 0x10
00000001406b9209:  mov       r12d, edi
00000001406b920c:  shr       r12d, 8
00000001406b9210:  mov       rax, qword ptr [rbx + 0xa8]
00000001406b9217:  mov       byte ptr [rax + 0x640], 1
00000001406b921e:  mov       rcx, qword ptr [rbx + 0xb8]
00000001406b9225:  call      0x1401d0620
00000001406b922a:  nop       
00000001406b922b:  movzx     eax, r12b
00000001406b922f:  shl       eax, 8
00000001406b9232:  shl       r15, 0x10
00000001406b9236:  or        r15, rax
00000001406b9239:  movzx     eax, dil
00000001406b923d:  or        rax, r15
00000001406b9240:  mov       qword ptr [rbx + 0x380], rax
00000001406b9247:  movdqu    xmmword ptr [rbx + 0x388], xmm6
00000001406b924f:  mov       qword ptr [rbx + 0x398], rsi
00000001406b9256:  mov       qword ptr [rbx + 0x378], r14
00000001406b925d:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406b9264:  mov       byte ptr [rdi + 0x653], 0
00000001406b926b:  lea       rsi, [rbx + 0x200]
00000001406b9272:  mov       r8d, 0x168
00000001406b9278:  mov       rcx, rsi
00000001406b927b:  mov       rdx, rdi
00000001406b927e:  call      0x141164a10
00000001406b9283:  mov       byte ptr [rdi + 0x652], 0
00000001406b928a:  mov       rdx, qword ptr [rdi + 0x180]
00000001406b9291:  mov       byte ptr [rdi + 0x651], 0
00000001406b9298:  mov       rax, qword ptr [rdi + 0x178]
00000001406b929f:  mov       qword ptr [rbx + 0xe0], rax
00000001406b92a6:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406b92ae:  movdqa    xmmword ptr [rbx + 0xd0], xmm0
00000001406b92b6:  mov       eax, dword ptr [rdi + 0x648]
00000001406b92bc:  mov       ecx, dword ptr [rdi + 0x64c]
00000001406b92c2:  mov       dword ptr [rsp + 0x28], ecx
00000001406b92c6:  mov       dword ptr [rsp + 0x20], eax
00000001406b92ca:  lea       r8, [rbx + 0x378]
00000001406b92d1:  lea       r9, [rbx + 0xd0]
00000001406b92d8:  mov       rcx, rsi
00000001406b92db:  call      0x140a39f20
00000001406b92e0:  nop       
00000001406b92e1:  mov       cl, 1
00000001406b92e3:  xor       eax, eax
00000001406b92e5:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406b92ec:  mov       byte ptr [rdx + 0x650], cl
00000001406b92f2:  movaps    xmm6, xmmword ptr [rbp + 0x330]
00000001406b92f9:  lea       rsp, [rbp + 0x340]
00000001406b9300:  pop       rbx
00000001406b9301:  pop       rdi
00000001406b9302:  pop       rsi
00000001406b9303:  pop       r12
00000001406b9305:  pop       r14
00000001406b9307:  pop       r15
00000001406b9309:  pop       rbp
00000001406b930a:  ret       
00000001406b930b:  call      0x14116abb3
00000001406b9310:  nop       
00000001406b9311:  jmp       0x1406b8cf1
00000001406b9316:  mov       qword ptr [rbx + 0x158], rdx
00000001406b931d:  lea       rax, [rbx + 0x158]
00000001406b9324:  mov       qword ptr [rbx + 0x200], rax
00000001406b932b:  lea       rax, [rip + 0x79499e] ; data: UVWSH
00000001406b9332:  mov       qword ptr [rbx + 0x208], rax
00000001406b9339:  lea       rcx, [rip + 0xb47c88]
00000001406b9340:  lea       r8, [rip + 0xb635d9] ; src\commands\autostart.rs [location-structure] original source line 396, column 5
00000001406b9347:  lea       rdx, [rbx + 0x200]
00000001406b934e:  call      0x141166a50
00000001406b9353:  nop       
00000001406b9354:  jmp       0x1406b8d92
00000001406b9359:  lea       rcx, [rip + 0xb56748]
00000001406b9360:  call      0x141166bb0
00000001406b9365:  ud2       
00000001406b9367:  lea       rcx, [rip + 0xb5673a]
00000001406b936e:  call      0x141166b90
00000001406b9373:  ud2       
00000001406b9375:  mov       qword ptr [rbx + 0xb8], r14
00000001406b937c:  lea       rcx, [rip + 0xb5b715]
00000001406b9383:  call      0x141166bb0
00000001406b9388:  nop       
00000001406b9389:  jmp       0x1406b8d92
00000001406b938e:  mov       qword ptr [rbx + 0xb8], r14
00000001406b9395:  lea       rcx, [rip + 0xb5b6fc]
00000001406b939c:  call      0x141166b90
00000001406b93a1:  nop       
00000001406b93a2:  jmp       0x1406b8d92
00000001406b93a7:  mov       qword ptr [rbx + 0xc8], r8
00000001406b93ae:  mov       qword ptr [rbx + 0xb0], rdx
00000001406b93b5:  lea       rcx, [rip + 0xb6357c] ; src\commands\autostart.rs [location-structure] original source line 395, column 60
00000001406b93bc:  call      0x141166bb0
00000001406b93c1:  nop       
00000001406b93c2:  jmp       0x1406b8d92
00000001406b93c7:  mov       qword ptr [rbx + 0xc8], r8
00000001406b93ce:  mov       qword ptr [rbx + 0xb0], rdx
00000001406b93d5:  lea       rcx, [rip + 0xb6355c] ; src\commands\autostart.rs [location-structure] original source line 395, column 60
00000001406b93dc:  call      0x141166b90
00000001406b93e1:  nop       
00000001406b93e2:  jmp       0x1406b8d92
00000001406b93e7:  mov       ecx, 0x80
00000001406b93ec:  mov       edx, 0x100
00000001406b93f1:  call      0x141165895
00000001406b93f6:  nop       
00000001406b93f7:  jmp       0x1406b8d92
00000001406b93fc:  mov       qword ptr [rbx + 0xf8], r8
00000001406b9403:  lea       rcx, [rip + 0xb56526]
00000001406b940a:  call      0x141166bb0
00000001406b940f:  nop       
00000001406b9410:  jmp       0x1406b8d92
00000001406b9415:  mov       qword ptr [rbx + 0xf8], r8
00000001406b941c:  lea       rcx, [rip + 0xb5650d]
00000001406b9423:  call      0x141166b90
00000001406b9428:  nop       
00000001406b9429:  jmp       0x1406b8d92
00000001406b942e:  mov       ecx, 1
00000001406b9433:  mov       edx, 0x80
00000001406b9438:  call      0x1411658af
00000001406b943d:  nop       
00000001406b943e:  jmp       0x1406b8d92
