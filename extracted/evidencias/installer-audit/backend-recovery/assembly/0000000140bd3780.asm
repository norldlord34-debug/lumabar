; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bd3780..0x140bd6bc7
; Associated source paths: src\commands\datafast.rs

0000000140bd3780:  push      rbp
0000000140bd3781:  push      r15
0000000140bd3783:  push      r14
0000000140bd3785:  push      r13
0000000140bd3787:  push      r12
0000000140bd3789:  push      rsi
0000000140bd378a:  push      rdi
0000000140bd378b:  push      rbx
0000000140bd378c:  sub       rsp, 0x4c8
0000000140bd3793:  lea       rbp, [rsp + 0x80]
0000000140bd379b:  movapd    xmmword ptr [rbp + 0x430], xmm11
0000000140bd37a4:  movaps    xmmword ptr [rbp + 0x420], xmm10
0000000140bd37ac:  movaps    xmmword ptr [rbp + 0x410], xmm9
0000000140bd37b4:  movapd    xmmword ptr [rbp + 0x400], xmm8
0000000140bd37bd:  movapd    xmmword ptr [rbp + 0x3f0], xmm7
0000000140bd37c5:  movapd    xmmword ptr [rbp + 0x3e0], xmm6
0000000140bd37cd:  mov       qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0000000140bd37d8:  mov       rdi, rdx
0000000140bd37db:  mov       r14, rcx
0000000140bd37de:  test      r8b, r8b
0000000140bd37e1:  jne       0x140bd3931
0000000140bd37e7:  mov       cl, 1
0000000140bd37e9:  xor       eax, eax
0000000140bd37eb:  lock cmpxchg byte ptr [rip + 0xbae095], cl
0000000140bd37f3:  jne       0x140bd6a2a
0000000140bd37f9:  mov       rax, qword ptr [rip + 0xbb7320]
0000000140bd3800:  shl       rax, 1
0000000140bd3803:  test      rax, rax
0000000140bd3806:  jne       0x140bd6a49
0000000140bd380c:  xor       eax, eax
0000000140bd380e:  movzx     ecx, byte ptr [rip + 0xbae074]
0000000140bd3815:  test      cl, cl
0000000140bd3817:  jne       0x140bd6a5f
0000000140bd381d:  cmp       qword ptr [rip + 0xbae07b], -1
0000000140bd3825:  je        0x140bd390a
0000000140bd382b:  mov       dword ptr [rbp + 0x3a0], eax
0000000140bd3831:  call      0x140e31980
0000000140bd3836:  nop       
0000000140bd3837:  mov       r9, qword ptr [rip + 0xbae052]
0000000140bd383e:  mov       r8d, dword ptr [rip + 0xbae053]
0000000140bd3845:  mov       qword ptr [rbp + 0x290], rax
0000000140bd384c:  mov       dword ptr [rbp + 0x298], edx
0000000140bd3852:  lea       rcx, [rbp + 0x290]
0000000140bd3859:  mov       rdx, r9
0000000140bd385c:  call      0x140e31760
0000000140bd3861:  nop       
0000000140bd3862:  mov       ecx, edx
0000000140bd3864:  mov       edx, 0x3e8
0000000140bd3869:  mul       rdx
0000000140bd386c:  xor       r8d, r8d
0000000140bd386f:  cmp       ecx, -1
0000000140bd3872:  cmove     ecx, r8d
0000000140bd3876:  cmove     rdx, r8
0000000140bd387a:  cmove     rax, r8
0000000140bd387e:  imul      rcx, rcx, 0x431bde83
0000000140bd3885:  shr       rcx, 0x32
0000000140bd3889:  add       rcx, rax
0000000140bd388c:  adc       rdx, 0
0000000140bd3890:  mov       eax, 0xea5f
0000000140bd3895:  cmp       rax, rcx
0000000140bd3898:  sbb       r8, rdx
0000000140bd389b:  mov       eax, dword ptr [rbp + 0x3a0]
0000000140bd38a1:  jb        0x140bd390a
0000000140bd38a3:  lea       rdx, [rip + 0xbadff6]
0000000140bd38aa:  lea       rcx, [rbp + 0x290]
0000000140bd38b1:  call      0x140c42040
0000000140bd38b6:  nop       
0000000140bd38b7:  lea       rdx, [rbp + 0x290]
0000000140bd38be:  mov       r8d, 0xa0
0000000140bd38c4:  mov       rcx, r14
0000000140bd38c7:  call      0x141164a10
0000000140bd38cc:  cmp       byte ptr [rbp + 0x3a0], 0
0000000140bd38d3:  jne       0x140bd38e8
0000000140bd38d5:  mov       rax, qword ptr [rip + 0xbb7244]
0000000140bd38dc:  shl       rax, 1
0000000140bd38df:  test      rax, rax
0000000140bd38e2:  jne       0x140bd6acf
0000000140bd38e8:  xor       eax, eax
0000000140bd38ea:  xchg      byte ptr [rip + 0xbadf98], al
0000000140bd38f0:  cmp       al, 2
0000000140bd38f2:  jne       0x140bd4780
0000000140bd38f8:  lea       rcx, [rip + 0xbadf89]
0000000140bd38ff:  call      qword ptr [rip + 0x5c3923] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bd3905:  jmp       0x140bd4780
0000000140bd390a:  test      al, al
0000000140bd390c:  jne       0x140bd3921
0000000140bd390e:  mov       rax, qword ptr [rip + 0xbb720b]
0000000140bd3915:  shl       rax, 1
0000000140bd3918:  test      rax, rax
0000000140bd391b:  jne       0x140bd6ab6
0000000140bd3921:  xor       eax, eax
0000000140bd3923:  xchg      byte ptr [rip + 0xbadf5f], al
0000000140bd3929:  cmp       al, 2
0000000140bd392b:  je        0x140bd6aa4
0000000140bd3931:  mov       rax, qword ptr [rdi + 0x88]
0000000140bd3938:  mov       rdx, qword ptr [rax + 0x1408]
0000000140bd393f:  lea       rcx, [rbp + 0x290]
0000000140bd3946:  call      0x140bd20f0
0000000140bd394b:  mov       rcx, qword ptr [rbp + 0x290]
0000000140bd3952:  cmp       rcx, -1
0000000140bd3956:  je        0x140bd4397
0000000140bd395c:  mov       qword ptr [rbp + 0x158], r14
0000000140bd3963:  mov       rax, qword ptr [rbp + 0x298]
0000000140bd396a:  mov       rdx, qword ptr [rbp + 0x2a0]
0000000140bd3971:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140bd3978:  movups    xmmword ptr [rbp - 0x30], xmm0
0000000140bd397c:  movupd    xmm0, xmmword ptr [rbp + 0x2b8]
0000000140bd3984:  movupd    xmmword ptr [rbp - 0x20], xmm0
0000000140bd3989:  mov       qword ptr [rbp + 0x160], rcx
0000000140bd3990:  mov       qword ptr [rbp - 0x48], rcx
0000000140bd3994:  mov       qword ptr [rbp + 0x3a0], rax
0000000140bd399b:  mov       qword ptr [rbp - 0x40], rax
0000000140bd399f:  mov       qword ptr [rbp + 0x3b8], rdx
0000000140bd39a6:  mov       qword ptr [rbp - 0x38], rdx
0000000140bd39aa:  xorpd     xmm0, xmm0
0000000140bd39ae:  movapd    xmmword ptr [rbp + 0x290], xmm0
0000000140bd39b6:  lea       rcx, [rbp + 0x290]
0000000140bd39bd:  call      qword ptr [rip + 0x5c3fd5] ; kernel32.dll!GetLocalTime
0000000140bd39c3:  movzx     r9d, word ptr [rbp + 0x290]
0000000140bd39cb:  movzx     r8d, word ptr [rbp + 0x292]
0000000140bd39d3:  cmp       r8d, 3
0000000140bd39d7:  movzx     eax, word ptr [rbp + 0x296]
0000000140bd39de:  sbb       r9, 0
0000000140bd39e2:  lea       ecx, [r9 - 0x18f]
0000000140bd39e9:  test      r9d, r9d
0000000140bd39ec:  cmovns    ecx, r9d
0000000140bd39f0:  movsxd    rcx, ecx
0000000140bd39f3:  imul      rcx, rcx, 0x51eb851f
0000000140bd39fa:  mov       rdx, rcx
0000000140bd39fd:  shr       rdx, 0x3f
0000000140bd3a01:  shr       rcx, 0x20
0000000140bd3a05:  sar       ecx, 7
0000000140bd3a08:  add       ecx, edx
0000000140bd3a0a:  movsxd    rcx, ecx
0000000140bd3a0d:  imul      rdx, rcx, -0x190
0000000140bd3a14:  add       rdx, r9
0000000140bd3a17:  mov       r9d, r8d
0000000140bd3a1a:  add       r8d, 9
0000000140bd3a1e:  imul      r8, r8, 0x15555556
0000000140bd3a25:  shr       r8, 0x20
0000000140bd3a29:  shl       r8d, 2
0000000140bd3a2d:  lea       r8d, [r8 + r8*2]
0000000140bd3a31:  neg       r8d
0000000140bd3a34:  add       r8d, r9d
0000000140bd3a37:  add       r8d, 9
0000000140bd3a3b:  imul      r8d, r8d, 0x99
0000000140bd3a42:  add       r8d, 2
0000000140bd3a46:  movzx     r8d, r8w
0000000140bd3a4a:  imul      r8d, r8d, 0x3334
0000000140bd3a51:  shr       r8d, 0x10
0000000140bd3a55:  imul      r9, rdx, 0x16d
0000000140bd3a5c:  lea       r10d, [rdx + 3]
0000000140bd3a60:  test      rdx, rdx
0000000140bd3a63:  cmovns    r10d, edx
0000000140bd3a67:  sar       r10d, 2
0000000140bd3a6b:  movsxd    r10, r10d
0000000140bd3a6e:  imul      rdx, rdx, -0x51eb851f
0000000140bd3a75:  mov       r11, rdx
0000000140bd3a78:  shr       r11, 0x3f
0000000140bd3a7c:  shr       rdx, 0x20
0000000140bd3a80:  sar       edx, 5
0000000140bd3a83:  add       edx, r11d
0000000140bd3a86:  movsxd    r13, edx
0000000140bd3a89:  imul      r15, rcx, 0x23ab1
0000000140bd3a90:  add       r15, rax
0000000140bd3a93:  add       r15, r8
0000000140bd3a96:  add       r15, r9
0000000140bd3a99:  add       r15, r10
0000000140bd3a9c:  lea       r14, [r15 + r13]
0000000140bd3aa0:  lea       rax, [r15 + r13]
0000000140bd3aa4:  add       rax, -0xafa6d
0000000140bd3aaa:  lea       rcx, [r15 + r13]
0000000140bd3aae:  dec       rcx
0000000140bd3ab1:  lea       edx, [rax + 0x8bfbc]
0000000140bd3ab7:  cmp       rax, -0xafa6c
0000000140bd3abd:  cmovge    rdx, rcx
0000000140bd3ac1:  movsxd    rax, edx
0000000140bd3ac4:  imul      rax, rax, 0x396b06bd
0000000140bd3acb:  mov       rcx, rax
0000000140bd3ace:  shr       rcx, 0x3f
0000000140bd3ad2:  shr       rax, 0x20
0000000140bd3ad6:  sar       eax, 0xf
0000000140bd3ad9:  add       eax, ecx
0000000140bd3adb:  movsxd    rdx, eax
0000000140bd3ade:  imul      rax, rdx, -0x23ab1
0000000140bd3ae5:  add       rax, r14
0000000140bd3ae8:  dec       rax
0000000140bd3aeb:  imul      rcx, rax, 0x4c73064f
0000000140bd3af2:  shr       rcx, 0x20
0000000140bd3af6:  sub       ecx, eax
0000000140bd3af8:  mov       r8d, ecx
0000000140bd3afb:  shr       r8d, 0x1f
0000000140bd3aff:  sar       ecx, 0xa
0000000140bd3b02:  add       ecx, r8d
0000000140bd3b05:  imul      r8, rax, -0x1a537e05
0000000140bd3b0c:  shr       r8, 0x20
0000000140bd3b10:  add       r8d, eax
0000000140bd3b13:  mov       r9d, r8d
0000000140bd3b16:  shr       r9d, 0x1f
0000000140bd3b1a:  sar       r8d, 0xf
0000000140bd3b1e:  add       r8d, r9d
0000000140bd3b21:  imul      r9, rax, 0x1a537e05
0000000140bd3b28:  shr       r9, 0x20
0000000140bd3b2c:  sub       r9d, eax
0000000140bd3b2f:  mov       r10d, r9d
0000000140bd3b32:  shr       r10d, 0x1f
0000000140bd3b36:  sar       r9d, 0x11
0000000140bd3b3a:  add       r9d, r10d
0000000140bd3b3d:  add       r9d, r8d
0000000140bd3b40:  add       ecx, eax
0000000140bd3b42:  add       ecx, r9d
0000000140bd3b45:  movsxd    r8, ecx
0000000140bd3b48:  imul      rcx, r8, -0x4c73064f
0000000140bd3b4f:  shr       rcx, 0x20
0000000140bd3b53:  add       ecx, r8d
0000000140bd3b56:  mov       r9d, ecx
0000000140bd3b59:  shr       r9d, 0x1f
0000000140bd3b5d:  sar       ecx, 8
0000000140bd3b60:  add       ecx, r9d
0000000140bd3b63:  movsxd    rcx, ecx
0000000140bd3b66:  imul      edx, edx, 0x190
0000000140bd3b6c:  imul      r9, rcx, -0x16d
0000000140bd3b73:  imul      r10, r8, 0x4c73064f
0000000140bd3b7a:  shr       r10, 0x20
0000000140bd3b7e:  sub       r10d, r8d
0000000140bd3b81:  mov       r11d, r10d
0000000140bd3b84:  shr       r11d, 0x1f
0000000140bd3b88:  sar       r10d, 0xa
0000000140bd3b8c:  add       r10d, r11d
0000000140bd3b8f:  movsxd    r10, r10d
0000000140bd3b92:  imul      r8, r8, 0x72e9959
0000000140bd3b99:  mov       r11, r8
0000000140bd3b9c:  shr       r11, 0x3f
0000000140bd3ba0:  shr       r8, 0x20
0000000140bd3ba4:  sar       r8d, 0xa
0000000140bd3ba8:  add       r8d, r11d
0000000140bd3bab:  movsxd    r8, r8d
0000000140bd3bae:  add       r8, rax
0000000140bd3bb1:  add       r8, r10
0000000140bd3bb4:  add       r8, r9
0000000140bd3bb7:  lea       eax, [r8 + r8*4]
0000000140bd3bbb:  lea       r9d, [r8 + r8*4]
0000000140bd3bbf:  add       r9d, 2
0000000140bd3bc3:  movsxd    r9, r9d
0000000140bd3bc6:  imul      r9, r9, -0x29d47f29
0000000140bd3bcd:  shr       r9, 0x20
0000000140bd3bd1:  add       eax, r9d
0000000140bd3bd4:  add       eax, 2
0000000140bd3bd7:  mov       r9d, eax
0000000140bd3bda:  shr       r9d, 0x1f
0000000140bd3bde:  sar       eax, 7
0000000140bd3be1:  cmp       r8, 0x132
0000000140bd3be8:  lea       r10d, [rax + r9 + 3]
0000000140bd3bed:  lea       r11d, [rax + r9 - 9]
0000000140bd3bf2:  cmovl     r11d, r10d
0000000140bd3bf6:  cmp       r11d, 3
0000000140bd3bfa:  adc       ecx, edx
0000000140bd3bfc:  add       eax, r9d
0000000140bd3bff:  imul      eax, eax, 0x99
0000000140bd3c05:  add       eax, 2
0000000140bd3c08:  cdqe      
0000000140bd3c0a:  imul      rax, rax, -0x66666667
0000000140bd3c11:  mov       rdx, rax
0000000140bd3c14:  shr       rdx, 0x3f
0000000140bd3c18:  sar       rax, 0x21
0000000140bd3c1c:  add       eax, edx
0000000140bd3c1e:  add       eax, r8d
0000000140bd3c21:  inc       eax
0000000140bd3c23:  mov       dword ptr [rbp + 0x370], ecx
0000000140bd3c29:  mov       dword ptr [rbp + 0x170], r11d
0000000140bd3c30:  mov       dword ptr [rbp + 0xb0], eax
0000000140bd3c36:  lea       rax, [rbp + 0x370]
0000000140bd3c3d:  mov       qword ptr [rbp + 0x290], rax
0000000140bd3c44:  lea       rbx, [rip - 0xbb925b] ; data: UVWSH
0000000140bd3c4b:  mov       qword ptr [rbp + 0x298], rbx
0000000140bd3c52:  lea       rsi, [rbp + 0x170]
0000000140bd3c59:  mov       qword ptr [rbp + 0x2a0], rsi
0000000140bd3c60:  lea       rdi, [rip - 0xbb9387] ; data: UVWSH
0000000140bd3c67:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140bd3c6e:  lea       r12, [rbp + 0xb0]
0000000140bd3c75:  mov       qword ptr [rbp + 0x2b0], r12
0000000140bd3c7c:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140bd3c83:  lea       rdx, [rip + 0x7899f4]
0000000140bd3c8a:  lea       rcx, [rbp + 0x278]
0000000140bd3c91:  lea       r8, [rbp + 0x290]
0000000140bd3c98:  call      0x1400036f0
0000000140bd3c9d:  nop       
0000000140bd3c9e:  lea       rax, [r15 + r13]
0000000140bd3ca2:  add       rax, -0xafa73
0000000140bd3ca8:  lea       rcx, [r15 + r13]
0000000140bd3cac:  add       rcx, -7
0000000140bd3cb0:  lea       edx, [rax + 0x8bfbc]
0000000140bd3cb6:  cmp       rax, -0xafa6c
0000000140bd3cbc:  cmovge    rdx, rcx
0000000140bd3cc0:  movsxd    rax, edx
0000000140bd3cc3:  imul      rax, rax, 0x396b06bd
0000000140bd3cca:  mov       rcx, rax
0000000140bd3ccd:  shr       rcx, 0x3f
0000000140bd3cd1:  shr       rax, 0x20
0000000140bd3cd5:  sar       eax, 0xf
0000000140bd3cd8:  add       eax, ecx
0000000140bd3cda:  cdqe      
0000000140bd3cdc:  imul      rcx, rax, -0x23ab1
0000000140bd3ce3:  add       rcx, r14
0000000140bd3ce6:  add       rcx, -7
0000000140bd3cea:  imul      rdx, rcx, 0x4c73064f
0000000140bd3cf1:  shr       rdx, 0x20
0000000140bd3cf5:  sub       edx, ecx
0000000140bd3cf7:  mov       r8d, edx
0000000140bd3cfa:  shr       r8d, 0x1f
0000000140bd3cfe:  sar       edx, 0xa
0000000140bd3d01:  add       edx, r8d
0000000140bd3d04:  imul      r8, rcx, -0x1a537e05
0000000140bd3d0b:  shr       r8, 0x20
0000000140bd3d0f:  add       r8d, ecx
0000000140bd3d12:  mov       r9d, r8d
0000000140bd3d15:  shr       r9d, 0x1f
0000000140bd3d19:  sar       r8d, 0xf
0000000140bd3d1d:  add       r8d, r9d
0000000140bd3d20:  imul      r9, rcx, 0x1a537e05
0000000140bd3d27:  shr       r9, 0x20
0000000140bd3d2b:  sub       r9d, ecx
0000000140bd3d2e:  mov       r10d, r9d
0000000140bd3d31:  shr       r10d, 0x1f
0000000140bd3d35:  sar       r9d, 0x11
0000000140bd3d39:  add       r9d, r10d
0000000140bd3d3c:  add       r9d, r8d
0000000140bd3d3f:  add       edx, ecx
0000000140bd3d41:  add       edx, r9d
0000000140bd3d44:  movsxd    r8, edx
0000000140bd3d47:  imul      rdx, r8, -0x4c73064f
0000000140bd3d4e:  shr       rdx, 0x20
0000000140bd3d52:  add       edx, r8d
0000000140bd3d55:  mov       r9d, edx
0000000140bd3d58:  shr       r9d, 0x1f
0000000140bd3d5c:  sar       edx, 8
0000000140bd3d5f:  add       edx, r9d
0000000140bd3d62:  movsxd    rdx, edx
0000000140bd3d65:  imul      r9, rdx, -0x16d
0000000140bd3d6c:  imul      r10, r8, 0x4c73064f
0000000140bd3d73:  shr       r10, 0x20
0000000140bd3d77:  sub       r10d, r8d
0000000140bd3d7a:  mov       r11d, r10d
0000000140bd3d7d:  shr       r11d, 0x1f
0000000140bd3d81:  sar       r10d, 0xa
0000000140bd3d85:  add       r10d, r11d
0000000140bd3d88:  movsxd    r10, r10d
0000000140bd3d8b:  imul      r8, r8, 0x72e9959
0000000140bd3d92:  mov       r11, r8
0000000140bd3d95:  shr       r11, 0x3f
0000000140bd3d99:  shr       r8, 0x20
0000000140bd3d9d:  sar       r8d, 0xa
0000000140bd3da1:  add       r8d, r11d
0000000140bd3da4:  movsxd    r8, r8d
0000000140bd3da7:  add       r8, rcx
0000000140bd3daa:  add       r8, r10
0000000140bd3dad:  add       r8, r9
0000000140bd3db0:  lea       ecx, [r8 + r8*4]
0000000140bd3db4:  lea       r9d, [r8 + r8*4]
0000000140bd3db8:  add       r9d, 2
0000000140bd3dbc:  movsxd    r9, r9d
0000000140bd3dbf:  imul      r9, r9, -0x29d47f29
0000000140bd3dc6:  shr       r9, 0x20
0000000140bd3dca:  add       ecx, r9d
0000000140bd3dcd:  add       ecx, 2
0000000140bd3dd0:  mov       r9d, ecx
0000000140bd3dd3:  shr       r9d, 0x1f
0000000140bd3dd7:  sar       ecx, 7
0000000140bd3dda:  lea       r10d, [rcx + r9]
0000000140bd3dde:  lea       r11d, [rcx + r9]
0000000140bd3de2:  add       r11d, 3
0000000140bd3de6:  add       ecx, r9d
0000000140bd3de9:  add       ecx, -9
0000000140bd3dec:  imul      eax, eax, 0x190
0000000140bd3df2:  cmp       r8, 0x132
0000000140bd3df9:  cmovl     ecx, r11d
0000000140bd3dfd:  cmp       ecx, 3
0000000140bd3e00:  adc       edx, eax
0000000140bd3e02:  imul      eax, r10d, 0x99
0000000140bd3e09:  add       eax, 2
0000000140bd3e0c:  cdqe      
0000000140bd3e0e:  imul      rax, rax, -0x66666667
0000000140bd3e15:  mov       r9, rax
0000000140bd3e18:  shr       r9, 0x3f
0000000140bd3e1c:  sar       rax, 0x21
0000000140bd3e20:  add       eax, r9d
0000000140bd3e23:  add       eax, r8d
0000000140bd3e26:  inc       eax
0000000140bd3e28:  mov       dword ptr [rbp + 0x370], edx
0000000140bd3e2e:  mov       dword ptr [rbp + 0x170], ecx
0000000140bd3e34:  mov       dword ptr [rbp + 0xb0], eax
0000000140bd3e3a:  lea       rax, [rbp + 0x370]
0000000140bd3e41:  mov       qword ptr [rbp + 0x290], rax
0000000140bd3e48:  mov       qword ptr [rbp + 0x298], rbx
0000000140bd3e4f:  mov       qword ptr [rbp + 0x2a0], rsi
0000000140bd3e56:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140bd3e5d:  mov       qword ptr [rbp + 0x2b0], r12
0000000140bd3e64:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140bd3e6b:  lea       rdx, [rip + 0x78980c]
0000000140bd3e72:  lea       rcx, [rbp + 0x78]
0000000140bd3e76:  lea       r8, [rbp + 0x290]
0000000140bd3e7d:  call      0x1400036f0
0000000140bd3e82:  nop       
0000000140bd3e83:  lea       rax, [r15 + r13]
0000000140bd3e87:  add       rax, -0xafa8a
0000000140bd3e8d:  lea       rcx, [r15 + r13]
0000000140bd3e91:  add       rcx, -0x1e
0000000140bd3e95:  lea       edx, [rax + 0x8bfbc]
0000000140bd3e9b:  cmp       rax, -0xafa6c
0000000140bd3ea1:  cmovge    rdx, rcx
0000000140bd3ea5:  movsxd    rax, edx
0000000140bd3ea8:  imul      rax, rax, 0x396b06bd
0000000140bd3eaf:  mov       rcx, rax
0000000140bd3eb2:  shr       rcx, 0x3f
0000000140bd3eb6:  shr       rax, 0x20
0000000140bd3eba:  sar       eax, 0xf
0000000140bd3ebd:  add       eax, ecx
0000000140bd3ebf:  cdqe      
0000000140bd3ec1:  imul      rcx, rax, -0x23ab1
0000000140bd3ec8:  add       rcx, r14
0000000140bd3ecb:  add       rcx, -0x1e
0000000140bd3ecf:  imul      rdx, rcx, 0x4c73064f
0000000140bd3ed6:  shr       rdx, 0x20
0000000140bd3eda:  sub       edx, ecx
0000000140bd3edc:  mov       r8d, edx
0000000140bd3edf:  shr       r8d, 0x1f
0000000140bd3ee3:  sar       edx, 0xa
0000000140bd3ee6:  add       edx, r8d
0000000140bd3ee9:  imul      r8, rcx, -0x1a537e05
0000000140bd3ef0:  shr       r8, 0x20
0000000140bd3ef4:  add       r8d, ecx
0000000140bd3ef7:  mov       r9d, r8d
0000000140bd3efa:  shr       r9d, 0x1f
0000000140bd3efe:  sar       r8d, 0xf
0000000140bd3f02:  add       r8d, r9d
0000000140bd3f05:  imul      r9, rcx, 0x1a537e05
0000000140bd3f0c:  shr       r9, 0x20
0000000140bd3f10:  sub       r9d, ecx
0000000140bd3f13:  mov       r10d, r9d
0000000140bd3f16:  shr       r10d, 0x1f
0000000140bd3f1a:  sar       r9d, 0x11
0000000140bd3f1e:  add       r9d, r10d
0000000140bd3f21:  add       r9d, r8d
0000000140bd3f24:  add       edx, ecx
0000000140bd3f26:  add       edx, r9d
0000000140bd3f29:  movsxd    r8, edx
0000000140bd3f2c:  imul      rdx, r8, -0x4c73064f
0000000140bd3f33:  shr       rdx, 0x20
0000000140bd3f37:  add       edx, r8d
0000000140bd3f3a:  mov       r9d, edx
0000000140bd3f3d:  shr       r9d, 0x1f
0000000140bd3f41:  sar       edx, 8
0000000140bd3f44:  add       edx, r9d
0000000140bd3f47:  movsxd    rdx, edx
0000000140bd3f4a:  imul      r9, rdx, -0x16d
0000000140bd3f51:  imul      r10, r8, 0x4c73064f
0000000140bd3f58:  shr       r10, 0x20
0000000140bd3f5c:  sub       r10d, r8d
0000000140bd3f5f:  mov       r11d, r10d
0000000140bd3f62:  shr       r11d, 0x1f
0000000140bd3f66:  sar       r10d, 0xa
0000000140bd3f6a:  add       r10d, r11d
0000000140bd3f6d:  movsxd    r10, r10d
0000000140bd3f70:  imul      r8, r8, 0x72e9959
0000000140bd3f77:  mov       r11, r8
0000000140bd3f7a:  shr       r11, 0x3f
0000000140bd3f7e:  shr       r8, 0x20
0000000140bd3f82:  sar       r8d, 0xa
0000000140bd3f86:  add       r8d, r11d
0000000140bd3f89:  movsxd    r8, r8d
0000000140bd3f8c:  add       r8, rcx
0000000140bd3f8f:  add       r8, r10
0000000140bd3f92:  add       r8, r9
0000000140bd3f95:  lea       ecx, [r8 + r8*4]
0000000140bd3f99:  lea       r9d, [r8 + r8*4]
0000000140bd3f9d:  add       r9d, 2
0000000140bd3fa1:  movsxd    r9, r9d
0000000140bd3fa4:  imul      r9, r9, -0x29d47f29
0000000140bd3fab:  shr       r9, 0x20
0000000140bd3faf:  add       ecx, r9d
0000000140bd3fb2:  add       ecx, 2
0000000140bd3fb5:  mov       r9d, ecx
0000000140bd3fb8:  shr       r9d, 0x1f
0000000140bd3fbc:  sar       ecx, 7
0000000140bd3fbf:  lea       r10d, [rcx + r9]
0000000140bd3fc3:  lea       r11d, [rcx + r9]
0000000140bd3fc7:  add       r11d, 3
0000000140bd3fcb:  add       ecx, r9d
0000000140bd3fce:  add       ecx, -9
0000000140bd3fd1:  imul      eax, eax, 0x190
0000000140bd3fd7:  cmp       r8, 0x132
0000000140bd3fde:  cmovl     ecx, r11d
0000000140bd3fe2:  cmp       ecx, 3
0000000140bd3fe5:  adc       edx, eax
0000000140bd3fe7:  imul      eax, r10d, 0x99
0000000140bd3fee:  add       eax, 2
0000000140bd3ff1:  cdqe      
0000000140bd3ff3:  imul      rax, rax, -0x66666667
0000000140bd3ffa:  mov       r9, rax
0000000140bd3ffd:  shr       r9, 0x3f
0000000140bd4001:  sar       rax, 0x21
0000000140bd4005:  add       eax, r9d
0000000140bd4008:  add       eax, r8d
0000000140bd400b:  inc       eax
0000000140bd400d:  mov       dword ptr [rbp + 0x370], edx
0000000140bd4013:  mov       dword ptr [rbp + 0x170], ecx
0000000140bd4019:  mov       dword ptr [rbp + 0xb0], eax
0000000140bd401f:  lea       rax, [rbp + 0x370]
0000000140bd4026:  mov       qword ptr [rbp + 0x290], rax
0000000140bd402d:  mov       qword ptr [rbp + 0x298], rbx
0000000140bd4034:  mov       qword ptr [rbp + 0x2a0], rsi
0000000140bd403b:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140bd4042:  mov       qword ptr [rbp + 0x2b0], r12
0000000140bd4049:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140bd4050:  lea       rdx, [rip + 0x789627]
0000000140bd4057:  lea       rcx, [rbp + 0x60]
0000000140bd405b:  lea       r8, [rbp + 0x290]
0000000140bd4062:  call      0x1400036f0
0000000140bd4067:  nop       
0000000140bd4068:  lea       rax, [r15 + r13]
0000000140bd406c:  add       rax, -0xafa7a
0000000140bd4072:  lea       rcx, [r15 + r13]
0000000140bd4076:  add       rcx, -0xe
0000000140bd407a:  lea       edx, [rax + 0x8bfbc]
0000000140bd4080:  cmp       rax, -0xafa6c
0000000140bd4086:  cmovge    rdx, rcx
0000000140bd408a:  movsxd    rax, edx
0000000140bd408d:  imul      rax, rax, 0x396b06bd
0000000140bd4094:  mov       rcx, rax
0000000140bd4097:  shr       rcx, 0x3f
0000000140bd409b:  shr       rax, 0x20
0000000140bd409f:  sar       eax, 0xf
0000000140bd40a2:  add       eax, ecx
0000000140bd40a4:  movsxd    rdx, eax
0000000140bd40a7:  imul      rax, rdx, -0x23ab1
0000000140bd40ae:  add       rax, r14
0000000140bd40b1:  add       rax, -0xe
0000000140bd40b5:  imul      rcx, rax, 0x4c73064f
0000000140bd40bc:  shr       rcx, 0x20
0000000140bd40c0:  sub       ecx, eax
0000000140bd40c2:  mov       r8d, ecx
0000000140bd40c5:  shr       r8d, 0x1f
0000000140bd40c9:  sar       ecx, 0xa
0000000140bd40cc:  add       ecx, r8d
0000000140bd40cf:  imul      r8, rax, -0x1a537e05
0000000140bd40d6:  shr       r8, 0x20
0000000140bd40da:  add       r8d, eax
0000000140bd40dd:  mov       r9d, r8d
0000000140bd40e0:  shr       r9d, 0x1f
0000000140bd40e4:  sar       r8d, 0xf
0000000140bd40e8:  add       r8d, r9d
0000000140bd40eb:  imul      r9, rax, 0x1a537e05
0000000140bd40f2:  shr       r9, 0x20
0000000140bd40f6:  sub       r9d, eax
0000000140bd40f9:  mov       r10d, r9d
0000000140bd40fc:  shr       r10d, 0x1f
0000000140bd4100:  sar       r9d, 0x11
0000000140bd4104:  add       r9d, r10d
0000000140bd4107:  add       r9d, r8d
0000000140bd410a:  add       ecx, eax
0000000140bd410c:  add       ecx, r9d
0000000140bd410f:  movsxd    r8, ecx
0000000140bd4112:  imul      rcx, r8, -0x4c73064f
0000000140bd4119:  shr       rcx, 0x20
0000000140bd411d:  add       ecx, r8d
0000000140bd4120:  mov       r9d, ecx
0000000140bd4123:  shr       r9d, 0x1f
0000000140bd4127:  sar       ecx, 8
0000000140bd412a:  add       ecx, r9d
0000000140bd412d:  movsxd    rcx, ecx
0000000140bd4130:  imul      edx, edx, 0x190
0000000140bd4136:  imul      r9, rcx, -0x16d
0000000140bd413d:  imul      r10, r8, 0x4c73064f
0000000140bd4144:  shr       r10, 0x20
0000000140bd4148:  sub       r10d, r8d
0000000140bd414b:  mov       r11d, r10d
0000000140bd414e:  shr       r11d, 0x1f
0000000140bd4152:  sar       r10d, 0xa
0000000140bd4156:  add       r10d, r11d
0000000140bd4159:  movsxd    r10, r10d
0000000140bd415c:  imul      r8, r8, 0x72e9959
0000000140bd4163:  mov       r11, r8
0000000140bd4166:  shr       r11, 0x3f
0000000140bd416a:  shr       r8, 0x20
0000000140bd416e:  sar       r8d, 0xa
0000000140bd4172:  add       r8d, r11d
0000000140bd4175:  movsxd    r8, r8d
0000000140bd4178:  add       r8, rax
0000000140bd417b:  add       r8, r10
0000000140bd417e:  add       r8, r9
0000000140bd4181:  lea       eax, [r8 + r8*4]
0000000140bd4185:  lea       r9d, [r8 + r8*4]
0000000140bd4189:  add       r9d, 2
0000000140bd418d:  movsxd    r9, r9d
0000000140bd4190:  imul      r9, r9, -0x29d47f29
0000000140bd4197:  shr       r9, 0x20
0000000140bd419b:  add       eax, r9d
0000000140bd419e:  add       eax, 2
0000000140bd41a1:  mov       r9d, eax
0000000140bd41a4:  shr       r9d, 0x1f
0000000140bd41a8:  sar       eax, 7
0000000140bd41ab:  lea       r10d, [rax + r9]
0000000140bd41af:  cmp       r8, 0x132
0000000140bd41b6:  lea       r11d, [rax + r9 + 3]
0000000140bd41bb:  lea       eax, [rax + r9 - 9]
0000000140bd41c0:  cmovl     eax, r11d
0000000140bd41c4:  cmp       eax, 3
0000000140bd41c7:  adc       ecx, edx
0000000140bd41c9:  imul      edx, r10d, 0x99
0000000140bd41d0:  add       edx, 2
0000000140bd41d3:  movsxd    rdx, edx
0000000140bd41d6:  imul      rdx, rdx, -0x66666667
0000000140bd41dd:  mov       r9, rdx
0000000140bd41e0:  shr       r9, 0x3f
0000000140bd41e4:  sar       rdx, 0x21
0000000140bd41e8:  add       edx, r9d
0000000140bd41eb:  add       edx, r8d
0000000140bd41ee:  inc       edx
0000000140bd41f0:  mov       dword ptr [rbp + 0x370], ecx
0000000140bd41f6:  mov       dword ptr [rbp + 0x170], eax
0000000140bd41fc:  mov       dword ptr [rbp + 0xb0], edx
0000000140bd4202:  lea       rax, [rbp + 0x370]
0000000140bd4209:  mov       qword ptr [rbp + 0x290], rax
0000000140bd4210:  mov       qword ptr [rbp + 0x298], rbx
0000000140bd4217:  mov       qword ptr [rbp + 0x2a0], rsi
0000000140bd421e:  mov       qword ptr [rbp + 0x2a8], rdi
0000000140bd4225:  mov       qword ptr [rbp + 0x2b0], r12
0000000140bd422c:  mov       qword ptr [rbp + 0x2b8], rdi
0000000140bd4233:  lea       rdx, [rip + 0x789444]
0000000140bd423a:  lea       r13, [rbp + 0x260]
0000000140bd4241:  lea       r8, [rbp + 0x290]
0000000140bd4248:  mov       rcx, r13
0000000140bd424b:  call      0x1400036f0
0000000140bd4250:  nop       
0000000140bd4251:  lea       rax, [rip + 0x796ed0] ; data: visitors,pageviews,sessions,bounce_rate,avg_session_duration,revenue,payments,revenue_per_visitor,conversion_rate,currency
0000000140bd4258:  mov       qword ptr [rbp - 0x58], rax
0000000140bd425c:  mov       qword ptr [rbp - 0x50], 0x7a
0000000140bd4264:  lea       r12, [rbp + 0x278]
0000000140bd426b:  mov       qword ptr [rbp + 0xb0], r12
0000000140bd4272:  lea       rax, [rip - 0xbcf5d9]
0000000140bd4279:  mov       qword ptr [rbp + 0xb8], rax
0000000140bd4280:  lea       rsi, [rbp - 0x58]
0000000140bd4284:  mov       qword ptr [rbp + 0xc0], rsi
0000000140bd428b:  lea       rdi, [rip - 0xbac072]
0000000140bd4292:  mov       qword ptr [rbp + 0xc8], rdi
0000000140bd4299:  lea       rdx, [rip + 0x796f02]
0000000140bd42a0:  lea       rcx, [rbp + 0x370]
0000000140bd42a7:  lea       r8, [rbp + 0xb0]
0000000140bd42ae:  call      0x1400036f0
0000000140bd42b3:  nop       
0000000140bd42b4:  mov       r14, qword ptr [rbp + 0x158]
0000000140bd42bb:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd42c2:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd42c9:  mov       rax, qword ptr [rbp + 0x370]
0000000140bd42d0:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bd42d7:  mov       rdx, qword ptr [rbp + 0x378]
0000000140bd42de:  mov       r8, qword ptr [rbp + 0x380]
0000000140bd42e5:  mov       qword ptr [rsp + 0x20], rbx
0000000140bd42ea:  lea       rcx, [rbp + 0x290]
0000000140bd42f1:  mov       qword ptr [rbp + 0x3d0], rdx
0000000140bd42f8:  mov       r9, r15
0000000140bd42fb:  call      0x140bd87d0
0000000140bd4300:  nop       
0000000140bd4301:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd4308:  movups    xmm0, xmmword ptr [rbp + 0x298]
0000000140bd430f:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bd4316:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140bd431d:  movaps    xmmword ptr [rbp + 0x180], xmm0
0000000140bd4324:  cmp       rax, -1
0000000140bd4328:  je        0x140bd43f2
0000000140bd432e:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140bd4335:  mov       qword ptr [r14 + 0x40], rcx
0000000140bd4339:  movups    xmm0, xmmword ptr [rbp + 0x2b8]
0000000140bd4340:  movups    xmmword ptr [r14 + 0x30], xmm0
0000000140bd4345:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd434d:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd4355:  movupd    xmmword ptr [r14 + 0x20], xmm1
0000000140bd435b:  movupd    xmmword ptr [r14 + 0x10], xmm0
0000000140bd4361:  mov       qword ptr [r14 + 8], rax
0000000140bd4365:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140bd436c:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd4374:  je        0x140bd46ae
0000000140bd437a:  call      qword ptr [rip + 0x5c3418] ; kernel32.dll!GetProcessHeap
0000000140bd4380:  mov       rcx, rax
0000000140bd4383:  xor       edx, edx
0000000140bd4385:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd438c:  call      qword ptr [rip + 0x5c33fe] ; kernel32.dll!HeapFree
0000000140bd4392:  jmp       0x140bd46ae
0000000140bd4397:  mov       r8d, 0x1e
0000000140bd439d:  xor       edx, edx
0000000140bd439f:  call      0x140e48790
0000000140bd43a4:  test      rax, rax
0000000140bd43a7:  je        0x140bd6bac
0000000140bd43ad:  movups    xmm0, xmmword ptr [rip + 0x647fea]
0000000140bd43b4:  movups    xmmword ptr [rax + 0xe], xmm0
0000000140bd43b8:  movupd    xmm0, xmmword ptr [rip + 0x647fd0]
0000000140bd43c0:  movupd    xmmword ptr [rax], xmm0
0000000140bd43c4:  movabs    rcx, 0x8000000000000010
0000000140bd43ce:  mov       qword ptr [r14 + 8], rcx
0000000140bd43d2:  mov       qword ptr [r14 + 0x10], 0x1e
0000000140bd43da:  mov       qword ptr [r14 + 0x18], rax
0000000140bd43de:  mov       qword ptr [r14 + 0x20], 0x1e
0000000140bd43e6:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140bd43ed:  jmp       0x140bd4780
0000000140bd43f2:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd43fa:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd4402:  movapd    xmmword ptr [rbp + 0x40], xmm0
0000000140bd4407:  movapd    xmmword ptr [rbp + 0x50], xmm1
0000000140bd440c:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd4414:  je        0x140bd442e
0000000140bd4416:  call      qword ptr [rip + 0x5c337c] ; kernel32.dll!GetProcessHeap
0000000140bd441c:  mov       rcx, rax
0000000140bd441f:  xor       edx, edx
0000000140bd4421:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd4428:  call      qword ptr [rip + 0x5c3362] ; kernel32.dll!HeapFree
0000000140bd442e:  lea       rax, [rbp + 0x78]
0000000140bd4432:  mov       qword ptr [rbp + 0xb0], rax
0000000140bd4439:  lea       rax, [rip - 0xbcf7a0]
0000000140bd4440:  mov       qword ptr [rbp + 0xb8], rax
0000000140bd4447:  mov       qword ptr [rbp + 0xc0], r12
0000000140bd444e:  mov       qword ptr [rbp + 0xc8], rax
0000000140bd4455:  mov       qword ptr [rbp + 0xd0], rsi
0000000140bd445c:  mov       qword ptr [rbp + 0xd8], rdi
0000000140bd4463:  lea       rdx, [rip + 0x796d6c]
0000000140bd446a:  lea       rcx, [rbp + 0x370]
0000000140bd4471:  lea       r8, [rbp + 0xb0]
0000000140bd4478:  call      0x1400036f0
0000000140bd447d:  nop       
0000000140bd447e:  mov       rax, qword ptr [rbp + 0x370]
0000000140bd4485:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bd448c:  mov       rdx, qword ptr [rbp + 0x378]
0000000140bd4493:  mov       r8, qword ptr [rbp + 0x380]
0000000140bd449a:  mov       qword ptr [rsp + 0x20], rbx
0000000140bd449f:  lea       rcx, [rbp + 0x290]
0000000140bd44a6:  mov       qword ptr [rbp + 0x3d0], rdx
0000000140bd44ad:  mov       r9, r15
0000000140bd44b0:  call      0x140bd87d0
0000000140bd44b5:  nop       
0000000140bd44b6:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd44bd:  movups    xmm0, xmmword ptr [rbp + 0x298]
0000000140bd44c4:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bd44cb:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140bd44d2:  movaps    xmmword ptr [rbp + 0x180], xmm0
0000000140bd44d9:  cmp       rax, -1
0000000140bd44dd:  je        0x140bd4548
0000000140bd44df:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140bd44e6:  mov       qword ptr [r14 + 0x40], rcx
0000000140bd44ea:  movups    xmm0, xmmword ptr [rbp + 0x2b8]
0000000140bd44f1:  movups    xmmword ptr [r14 + 0x30], xmm0
0000000140bd44f6:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd44fe:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd4506:  movupd    xmmword ptr [r14 + 0x20], xmm1
0000000140bd450c:  movupd    xmmword ptr [r14 + 0x10], xmm0
0000000140bd4512:  mov       qword ptr [r14 + 8], rax
0000000140bd4516:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140bd451d:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd4525:  je        0x140bd46a4
0000000140bd452b:  call      qword ptr [rip + 0x5c3267] ; kernel32.dll!GetProcessHeap
0000000140bd4531:  mov       rcx, rax
0000000140bd4534:  xor       edx, edx
0000000140bd4536:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd453d:  call      qword ptr [rip + 0x5c324d] ; kernel32.dll!HeapFree
0000000140bd4543:  jmp       0x140bd46a4
0000000140bd4548:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd4550:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd4558:  movapd    xmmword ptr [rbp + 0x20], xmm0
0000000140bd455d:  movapd    xmmword ptr [rbp + 0x30], xmm1
0000000140bd4562:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd456a:  je        0x140bd4584
0000000140bd456c:  call      qword ptr [rip + 0x5c3226] ; kernel32.dll!GetProcessHeap
0000000140bd4572:  mov       rcx, rax
0000000140bd4575:  xor       edx, edx
0000000140bd4577:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd457e:  call      qword ptr [rip + 0x5c320c] ; kernel32.dll!HeapFree
0000000140bd4584:  lea       rax, [rbp + 0x60]
0000000140bd4588:  mov       qword ptr [rbp + 0xb0], rax
0000000140bd458f:  lea       rax, [rip - 0xbcf8f6]
0000000140bd4596:  mov       qword ptr [rbp + 0xb8], rax
0000000140bd459d:  mov       qword ptr [rbp + 0xc0], r12
0000000140bd45a4:  mov       qword ptr [rbp + 0xc8], rax
0000000140bd45ab:  mov       qword ptr [rbp + 0xd0], rsi
0000000140bd45b2:  mov       qword ptr [rbp + 0xd8], rdi
0000000140bd45b9:  lea       rdx, [rip + 0x796c16]
0000000140bd45c0:  lea       rcx, [rbp + 0x370]
0000000140bd45c7:  lea       r8, [rbp + 0xb0]
0000000140bd45ce:  call      0x1400036f0
0000000140bd45d3:  nop       
0000000140bd45d4:  mov       rax, qword ptr [rbp + 0x370]
0000000140bd45db:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bd45e2:  mov       rdx, qword ptr [rbp + 0x378]
0000000140bd45e9:  mov       r8, qword ptr [rbp + 0x380]
0000000140bd45f0:  mov       qword ptr [rsp + 0x20], rbx
0000000140bd45f5:  lea       rcx, [rbp + 0x290]
0000000140bd45fc:  mov       qword ptr [rbp + 0x3d0], rdx
0000000140bd4603:  mov       r9, r15
0000000140bd4606:  call      0x140bd87d0
0000000140bd460b:  nop       
0000000140bd460c:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd4613:  movups    xmm0, xmmword ptr [rbp + 0x298]
0000000140bd461a:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bd4621:  movups    xmm0, xmmword ptr [rbp + 0x2a8]
0000000140bd4628:  movaps    xmmword ptr [rbp + 0x180], xmm0
0000000140bd462f:  cmp       rax, -1
0000000140bd4633:  je        0x140bd47c5
0000000140bd4639:  mov       rcx, qword ptr [rbp + 0x2c8]
0000000140bd4640:  mov       qword ptr [r14 + 0x40], rcx
0000000140bd4644:  movups    xmm0, xmmword ptr [rbp + 0x2b8]
0000000140bd464b:  movups    xmmword ptr [r14 + 0x30], xmm0
0000000140bd4650:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd4658:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd4660:  movupd    xmmword ptr [r14 + 0x20], xmm1
0000000140bd4666:  movupd    xmmword ptr [r14 + 0x10], xmm0
0000000140bd466c:  mov       qword ptr [r14 + 8], rax
0000000140bd4670:  mov       qword ptr [r14], 0xffffffffffffffff
0000000140bd4677:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd467f:  je        0x140bd469a
0000000140bd4681:  call      qword ptr [rip + 0x5c3111] ; kernel32.dll!GetProcessHeap
0000000140bd4687:  mov       rcx, rax
0000000140bd468a:  xor       edx, edx
0000000140bd468c:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd4693:  call      qword ptr [rip + 0x5c30f7] ; kernel32.dll!HeapFree
0000000140bd4699:  nop       
0000000140bd469a:  lea       rcx, [rbp + 0x20]
0000000140bd469e:  call      0x1401dca60
0000000140bd46a3:  nop       
0000000140bd46a4:  lea       rcx, [rbp + 0x40]
0000000140bd46a8:  call      0x1401dca60
0000000140bd46ad:  nop       
0000000140bd46ae:  cmp       qword ptr [rbp + 0x260], 0
0000000140bd46b6:  je        0x140bd46d3
0000000140bd46b8:  mov       rbx, qword ptr [rbp + 0x268]
0000000140bd46bf:  call      qword ptr [rip + 0x5c30d3] ; kernel32.dll!GetProcessHeap
0000000140bd46c5:  mov       rcx, rax
0000000140bd46c8:  xor       edx, edx
0000000140bd46ca:  mov       r8, rbx
0000000140bd46cd:  call      qword ptr [rip + 0x5c30bd] ; kernel32.dll!HeapFree
0000000140bd46d3:  cmp       qword ptr [rbp + 0x60], 0
0000000140bd46d8:  mov       rsi, qword ptr [rbp + 0x160]
0000000140bd46df:  je        0x140bd46f9
0000000140bd46e1:  mov       rbx, qword ptr [rbp + 0x68]
0000000140bd46e5:  call      qword ptr [rip + 0x5c30ad] ; kernel32.dll!GetProcessHeap
0000000140bd46eb:  mov       rcx, rax
0000000140bd46ee:  xor       edx, edx
0000000140bd46f0:  mov       r8, rbx
0000000140bd46f3:  call      qword ptr [rip + 0x5c3097] ; kernel32.dll!HeapFree
0000000140bd46f9:  cmp       qword ptr [rbp + 0x78], 0
0000000140bd46fe:  je        0x140bd471b
0000000140bd4700:  mov       rbx, qword ptr [rbp + 0x80]
0000000140bd4707:  call      qword ptr [rip + 0x5c308b] ; kernel32.dll!GetProcessHeap
0000000140bd470d:  mov       rcx, rax
0000000140bd4710:  xor       edx, edx
0000000140bd4712:  mov       r8, rbx
0000000140bd4715:  call      qword ptr [rip + 0x5c3075] ; kernel32.dll!HeapFree
0000000140bd471b:  cmp       qword ptr [rbp + 0x278], 0
0000000140bd4723:  je        0x140bd4740
0000000140bd4725:  mov       rbx, qword ptr [rbp + 0x280]
0000000140bd472c:  call      qword ptr [rip + 0x5c3066] ; kernel32.dll!GetProcessHeap
0000000140bd4732:  mov       rcx, rax
0000000140bd4735:  xor       edx, edx
0000000140bd4737:  mov       r8, rbx
0000000140bd473a:  call      qword ptr [rip + 0x5c3050] ; kernel32.dll!HeapFree
0000000140bd4740:  test      rsi, rsi
0000000140bd4743:  je        0x140bd4759
0000000140bd4745:  call      qword ptr [rip + 0x5c304d] ; kernel32.dll!GetProcessHeap
0000000140bd474b:  mov       rcx, rax
0000000140bd474e:  xor       edx, edx
0000000140bd4750:  mov       r8, r15
0000000140bd4753:  call      qword ptr [rip + 0x5c3037] ; kernel32.dll!HeapFree
0000000140bd4759:  mov       rax, qword ptr [rbp - 0x30]
0000000140bd475d:  cmp       rax, -1
0000000140bd4761:  je        0x140bd4780
0000000140bd4763:  test      rax, rax
0000000140bd4766:  je        0x140bd4780
0000000140bd4768:  mov       rdi, qword ptr [rbp - 0x28]
0000000140bd476c:  call      qword ptr [rip + 0x5c3026] ; kernel32.dll!GetProcessHeap
0000000140bd4772:  mov       rcx, rax
0000000140bd4775:  xor       edx, edx
0000000140bd4777:  mov       r8, rdi
0000000140bd477a:  call      qword ptr [rip + 0x5c3010] ; kernel32.dll!HeapFree
0000000140bd4780:  mov       rax, r14
0000000140bd4783:  movaps    xmm6, xmmword ptr [rbp + 0x3e0]
0000000140bd478a:  movaps    xmm7, xmmword ptr [rbp + 0x3f0]
0000000140bd4791:  movaps    xmm8, xmmword ptr [rbp + 0x400]
0000000140bd4799:  movaps    xmm9, xmmword ptr [rbp + 0x410]
0000000140bd47a1:  movaps    xmm10, xmmword ptr [rbp + 0x420]
0000000140bd47a9:  movaps    xmm11, xmmword ptr [rbp + 0x430]
0000000140bd47b1:  add       rsp, 0x4c8
0000000140bd47b8:  pop       rbx
0000000140bd47b9:  pop       rdi
0000000140bd47ba:  pop       rsi
0000000140bd47bb:  pop       r12
0000000140bd47bd:  pop       r13
0000000140bd47bf:  pop       r14
0000000140bd47c1:  pop       r15
0000000140bd47c3:  pop       rbp
0000000140bd47c4:  ret       
0000000140bd47c5:  movapd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd47cd:  movapd    xmm1, xmmword ptr [rbp + 0x180]
0000000140bd47d5:  movapd    xmmword ptr [rbp - 0x10], xmm0
0000000140bd47da:  movapd    xmmword ptr [rbp], xmm1
0000000140bd47df:  cmp       qword ptr [rbp + 0x3b0], 0
0000000140bd47e7:  je        0x140bd4802
0000000140bd47e9:  call      qword ptr [rip + 0x5c2fa9] ; kernel32.dll!GetProcessHeap
0000000140bd47ef:  mov       rcx, rax
0000000140bd47f2:  xor       edx, edx
0000000140bd47f4:  mov       r8, qword ptr [rbp + 0x3d0]
0000000140bd47fb:  call      qword ptr [rip + 0x5c2f8f] ; kernel32.dll!HeapFree
0000000140bd4801:  nop       
0000000140bd4802:  mov       qword ptr [rsp + 0x20], rbx
0000000140bd4807:  lea       rdx, [rip + 0x7969fa] ; data: /analytics/realtime?fields=visitorsE/analytics/timeseries?fields=visitors,pageviews&interval=day&startAt=
0000000140bd480e:  lea       rcx, [rbp + 0x290]
0000000140bd4815:  mov       r8d, 0x23
0000000140bd481b:  mov       r9, r15
0000000140bd481e:  call      0x140bd87d0
0000000140bd4823:  nop       
0000000140bd4824:  cmp       qword ptr [rbp + 0x290], -1
0000000140bd482c:  je        0x140bd488d
0000000140bd482e:  movupd    xmm0, xmmword ptr [rbp + 0x290]
0000000140bd4836:  movupd    xmm1, xmmword ptr [rbp + 0x2a0]
0000000140bd483e:  movups    xmm2, xmmword ptr [rbp + 0x2b0]
0000000140bd4845:  movups    xmm3, xmmword ptr [rbp + 0x2c0]
0000000140bd484c:  movapd    xmmword ptr [rbp + 0xb0], xmm0
0000000140bd4854:  movaps    xmmword ptr [rbp + 0xe0], xmm3
0000000140bd485b:  movaps    xmmword ptr [rbp + 0xd0], xmm2
0000000140bd4862:  movapd    xmmword ptr [rbp + 0xc0], xmm1
0000000140bd486a:  cmp       qword ptr [rbp + 0xb0], -1
0000000140bd4872:  je        0x140bd48a1
0000000140bd4874:  mov       dword ptr [rbp + 0x354], 0
0000000140bd487e:  lea       rcx, [rbp + 0xb0]
0000000140bd4885:  call      0x1401e09e0
0000000140bd488a:  nop       
0000000140bd488b:  jmp       0x140bd48ad
0000000140bd488d:  lea       rcx, [rbp + 0x298]
0000000140bd4894:  call      0x1409183c0
0000000140bd4899:  mov       dword ptr [rbp + 0x354], eax
0000000140bd489f:  jmp       0x140bd48ad
0000000140bd48a1:  mov       eax, dword ptr [rbp + 0xb8]
0000000140bd48a7:  mov       dword ptr [rbp + 0x354], eax
0000000140bd48ad:  lea       rdx, [rip + 0x78b4a4]
0000000140bd48b4:  cmp       byte ptr [rbp + 0x40], 5
0000000140bd48b8:  jne       0x140bd4a27
0000000140bd48be:  mov       rcx, qword ptr [rbp + 0x48]
0000000140bd48c2:  test      rcx, rcx
0000000140bd48c5:  je        0x140bd4a27
0000000140bd48cb:  mov       rax, qword ptr [rbp + 0x50]
0000000140bd48cf:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd48d6:  mov       r15d, 4
0000000140bd48dc:  lea       r13, [rip + 0x62d99d]
0000000140bd48e3:  lea       rax, [rcx + 0x168]
0000000140bd48ea:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd48f1:  mov       qword ptr [rbp + 0x3b0], rcx
0000000140bd48f8:  lea       rsi, [rcx - 0x20]
0000000140bd48fc:  mov       qword ptr [rbp + 0x3c0], rdx
0000000140bd4903:  lea       ecx, [rdx*8]
0000000140bd490a:  lea       r14, [rcx + rcx*2]
0000000140bd490e:  mov       r12, 0xffffffffffffffff
0000000140bd4915:  nop       word ptr cs:[rax + rax]
0000000140bd4920:  test      r14, r14
0000000140bd4923:  je        0x140bd497d
0000000140bd4925:  lea       rbx, [rax + 0x18]
0000000140bd4929:  mov       rdx, qword ptr [rax + 8]
0000000140bd492d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd4931:  mov       rdi, r8
0000000140bd4934:  sub       rdi, 4
0000000140bd4938:  cmovae    r8, r15
0000000140bd493c:  neg       rdi
0000000140bd493f:  mov       rcx, r13
0000000140bd4942:  call      0x141165450
0000000140bd4947:  cdqe      
0000000140bd4949:  test      eax, eax
0000000140bd494b:  cmovne    rdi, rax
0000000140bd494f:  test      rdi, rdi
0000000140bd4952:  sets      al
0000000140bd4955:  setg      cl
0000000140bd4958:  sub       cl, al
0000000140bd495a:  add       rsi, 0x20
0000000140bd495e:  inc       r12
0000000140bd4961:  add       r14, -0x18
0000000140bd4965:  mov       rax, rbx
0000000140bd4968:  cmp       cl, 1
0000000140bd496b:  je        0x140bd4920
0000000140bd496d:  movzx     eax, cl
0000000140bd4970:  test      eax, eax
0000000140bd4972:  lea       rdx, [rip + 0x78b3df]
0000000140bd4979:  je        0x140bd49b3
0000000140bd497b:  jmp       0x140bd498b
0000000140bd497d:  mov       r12, qword ptr [rbp + 0x3c0]
0000000140bd4984:  lea       rdx, [rip + 0x78b3cd]
0000000140bd498b:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140bd4992:  sub       rax, 1
0000000140bd4996:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140bd499d:  jb        0x140bd4a0b
0000000140bd499f:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd49a6:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140bd49ae:  jmp       0x140bd48e3
0000000140bd49b3:  movzx     eax, byte ptr [rsi]
0000000140bd49b6:  cmp       eax, 4
0000000140bd49b9:  je        0x140bd49e2
0000000140bd49bb:  cmp       eax, 5
0000000140bd49be:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd49c5:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd49cc:  lea       r12, [rbp + 0x278]
0000000140bd49d3:  lea       r13, [rbp + 0x260]
0000000140bd49da:  je        0x140bd4a9e
0000000140bd49e0:  jmp       0x140bd4a27
0000000140bd49e2:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd49e7:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd49ee:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd49f5:  lea       r12, [rbp + 0x278]
0000000140bd49fc:  lea       r13, [rbp + 0x260]
0000000140bd4a03:  je        0x140bd4a27
0000000140bd4a05:  mov       rdx, qword ptr [rsi + 0x10]
0000000140bd4a09:  jmp       0x140bd4a27
0000000140bd4a0b:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4a12:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4a19:  lea       r12, [rbp + 0x278]
0000000140bd4a20:  lea       r13, [rbp + 0x260]
0000000140bd4a27:  movzx     eax, byte ptr [rdx]
0000000140bd4a2a:  lea       rcx, [rip + 0x7ab1b3]
0000000140bd4a31:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd4a35:  add       rax, rcx
0000000140bd4a38:  jmp       rax
0000000140bd4a3a:  movupd    xmm0, xmmword ptr [rdx]
0000000140bd4a3e:  movupd    xmm1, xmmword ptr [rdx + 0x10]
0000000140bd4a43:  movapd    xmmword ptr [rbp + 0x250], xmm1
0000000140bd4a4b:  movapd    xmmword ptr [rbp + 0x240], xmm0
0000000140bd4a53:  jmp       0x140bd4b0c
0000000140bd4a58:  add       rdx, 8
0000000140bd4a5c:  lea       rcx, [rbp + 0x248]
0000000140bd4a63:  call      0x140c69f40
0000000140bd4a68:  nop       
0000000140bd4a69:  mov       byte ptr [rbp + 0x240], 4
0000000140bd4a70:  jmp       0x140bd4b0c
0000000140bd4a75:  mov       byte ptr [rbp + 0x240], 0
0000000140bd4a7c:  jmp       0x140bd4b0c
0000000140bd4a81:  add       rdx, 8
0000000140bd4a85:  lea       rcx, [rbp + 0x248]
0000000140bd4a8c:  call      0x140003ad0
0000000140bd4a91:  nop       
0000000140bd4a92:  mov       byte ptr [rbp + 0x240], 3
0000000140bd4a99:  jmp       0x140bd4b0c
0000000140bd4a9b:  mov       rsi, rdx
0000000140bd4a9e:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd4aa3:  je        0x140bd4ac5
0000000140bd4aa5:  mov       rdx, qword ptr [rsi + 8]
0000000140bd4aa9:  test      rdx, rdx
0000000140bd4aac:  je        0x140bd6b7f
0000000140bd4ab2:  mov       r8, qword ptr [rsi + 0x10]
0000000140bd4ab6:  lea       rcx, [rbp + 0x290]
0000000140bd4abd:  call      0x140513d20
0000000140bd4ac2:  nop       
0000000140bd4ac3:  jmp       0x140bd4adb
0000000140bd4ac5:  mov       qword ptr [rbp + 0x290], 0
0000000140bd4ad0:  mov       qword ptr [rbp + 0x2a0], 0
0000000140bd4adb:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140bd4ae2:  mov       qword ptr [rbp + 0x258], rax
0000000140bd4ae9:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd4af0:  mov       qword ptr [rbp + 0x248], rax
0000000140bd4af7:  mov       rax, qword ptr [rbp + 0x298]
0000000140bd4afe:  mov       qword ptr [rbp + 0x250], rax
0000000140bd4b05:  mov       byte ptr [rbp + 0x240], 5
0000000140bd4b0c:  lea       rdx, [rip + 0x78b245]
0000000140bd4b13:  cmp       byte ptr [rbp + 0x20], 5
0000000140bd4b17:  jne       0x140bd4c9f
0000000140bd4b1d:  mov       rcx, qword ptr [rbp + 0x28]
0000000140bd4b21:  test      rcx, rcx
0000000140bd4b24:  je        0x140bd4c9f
0000000140bd4b2a:  mov       rax, qword ptr [rbp + 0x30]
0000000140bd4b2e:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd4b35:  mov       r15d, 4
0000000140bd4b3b:  lea       r13, [rip + 0x62d73e]
0000000140bd4b42:  lea       rax, [rcx + 0x168]
0000000140bd4b49:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd4b50:  mov       qword ptr [rbp + 0x3b0], rcx
0000000140bd4b57:  lea       rsi, [rcx - 0x20]
0000000140bd4b5b:  mov       qword ptr [rbp + 0x3c0], rdx
0000000140bd4b62:  lea       ecx, [rdx*8]
0000000140bd4b69:  lea       r14, [rcx + rcx*2]
0000000140bd4b6d:  mov       r12, 0xffffffffffffffff
0000000140bd4b74:  nop       word ptr cs:[rax + rax]
0000000140bd4b80:  test      r14, r14
0000000140bd4b83:  je        0x140bd4bdd
0000000140bd4b85:  lea       rbx, [rax + 0x18]
0000000140bd4b89:  mov       rdx, qword ptr [rax + 8]
0000000140bd4b8d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd4b91:  mov       rdi, r8
0000000140bd4b94:  sub       rdi, 4
0000000140bd4b98:  cmovae    r8, r15
0000000140bd4b9c:  neg       rdi
0000000140bd4b9f:  mov       rcx, r13
0000000140bd4ba2:  call      0x141165450
0000000140bd4ba7:  cdqe      
0000000140bd4ba9:  test      eax, eax
0000000140bd4bab:  cmovne    rdi, rax
0000000140bd4baf:  test      rdi, rdi
0000000140bd4bb2:  sets      al
0000000140bd4bb5:  setg      cl
0000000140bd4bb8:  sub       cl, al
0000000140bd4bba:  add       rsi, 0x20
0000000140bd4bbe:  inc       r12
0000000140bd4bc1:  add       r14, -0x18
0000000140bd4bc5:  mov       rax, rbx
0000000140bd4bc8:  cmp       cl, 1
0000000140bd4bcb:  je        0x140bd4b80
0000000140bd4bcd:  movzx     eax, cl
0000000140bd4bd0:  test      eax, eax
0000000140bd4bd2:  lea       rdx, [rip + 0x78b17f]
0000000140bd4bd9:  je        0x140bd4c17
0000000140bd4bdb:  jmp       0x140bd4beb
0000000140bd4bdd:  mov       r12, qword ptr [rbp + 0x3c0]
0000000140bd4be4:  lea       rdx, [rip + 0x78b16d]
0000000140bd4beb:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140bd4bf2:  sub       rax, 1
0000000140bd4bf6:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140bd4bfd:  jb        0x140bd4c83
0000000140bd4c03:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd4c0a:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140bd4c12:  jmp       0x140bd4b42
0000000140bd4c17:  movzx     eax, byte ptr [rsi]
0000000140bd4c1a:  cmp       eax, 4
0000000140bd4c1d:  je        0x140bd4c46
0000000140bd4c1f:  cmp       eax, 5
0000000140bd4c22:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4c29:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4c30:  lea       r12, [rbp + 0x278]
0000000140bd4c37:  lea       r13, [rbp + 0x260]
0000000140bd4c3e:  je        0x140bd4cd3
0000000140bd4c44:  jmp       0x140bd4c9f
0000000140bd4c46:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd4c4b:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4c52:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4c59:  lea       r12, [rbp + 0x278]
0000000140bd4c60:  lea       r13, [rbp + 0x260]
0000000140bd4c67:  je        0x140bd4c9f
0000000140bd4c69:  mov       rdx, qword ptr [rsi + 0x10]
0000000140bd4c6d:  movzx     eax, byte ptr [rdx]
0000000140bd4c70:  lea       rcx, [rip + 0x7aaf85]
0000000140bd4c77:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd4c7b:  add       rax, rcx
0000000140bd4c7e:  mov       rsi, rdx
0000000140bd4c81:  jmp       rax
0000000140bd4c83:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4c8a:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4c91:  lea       r12, [rbp + 0x278]
0000000140bd4c98:  lea       r13, [rbp + 0x260]
0000000140bd4c9f:  movzx     eax, byte ptr [rdx]
0000000140bd4ca2:  lea       rcx, [rip + 0x7aaf53]
0000000140bd4ca9:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd4cad:  add       rax, rcx
0000000140bd4cb0:  mov       rsi, rdx
0000000140bd4cb3:  jmp       rax
0000000140bd4cb5:  movupd    xmm0, xmmword ptr [rdx]
0000000140bd4cb9:  movupd    xmm1, xmmword ptr [rdx + 0x10]
0000000140bd4cbe:  movapd    xmmword ptr [rbp + 0x230], xmm1
0000000140bd4cc6:  movapd    xmmword ptr [rbp + 0x220], xmm0
0000000140bd4cce:  jmp       0x140bd4d7e
0000000140bd4cd3:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd4cd8:  je        0x140bd4d37
0000000140bd4cda:  mov       rdx, qword ptr [rsi + 8]
0000000140bd4cde:  test      rdx, rdx
0000000140bd4ce1:  je        0x140bd6b8e
0000000140bd4ce7:  mov       r8, qword ptr [rsi + 0x10]
0000000140bd4ceb:  lea       rcx, [rbp + 0x290]
0000000140bd4cf2:  call      0x140513d20
0000000140bd4cf7:  nop       
0000000140bd4cf8:  jmp       0x140bd4d4d
0000000140bd4cfa:  add       rdx, 8
0000000140bd4cfe:  lea       rcx, [rbp + 0x228]
0000000140bd4d05:  call      0x140c69f40
0000000140bd4d0a:  nop       
0000000140bd4d0b:  mov       byte ptr [rbp + 0x220], 4
0000000140bd4d12:  jmp       0x140bd4d7e
0000000140bd4d14:  mov       byte ptr [rbp + 0x220], 0
0000000140bd4d1b:  jmp       0x140bd4d7e
0000000140bd4d1d:  add       rdx, 8
0000000140bd4d21:  lea       rcx, [rbp + 0x228]
0000000140bd4d28:  call      0x140003ad0
0000000140bd4d2d:  nop       
0000000140bd4d2e:  mov       byte ptr [rbp + 0x220], 3
0000000140bd4d35:  jmp       0x140bd4d7e
0000000140bd4d37:  mov       qword ptr [rbp + 0x290], 0
0000000140bd4d42:  mov       qword ptr [rbp + 0x2a0], 0
0000000140bd4d4d:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140bd4d54:  mov       qword ptr [rbp + 0x238], rax
0000000140bd4d5b:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd4d62:  mov       qword ptr [rbp + 0x228], rax
0000000140bd4d69:  mov       rax, qword ptr [rbp + 0x298]
0000000140bd4d70:  mov       qword ptr [rbp + 0x230], rax
0000000140bd4d77:  mov       byte ptr [rbp + 0x220], 5
0000000140bd4d7e:  lea       rdx, [rip + 0x78afd3]
0000000140bd4d85:  cmp       byte ptr [rbp - 0x10], 5
0000000140bd4d89:  jne       0x140bd4f0f
0000000140bd4d8f:  mov       rcx, qword ptr [rbp - 8]
0000000140bd4d93:  test      rcx, rcx
0000000140bd4d96:  je        0x140bd4f0f
0000000140bd4d9c:  mov       rax, qword ptr [rbp]
0000000140bd4da0:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd4da7:  mov       r15d, 4
0000000140bd4dad:  lea       r13, [rip + 0x62d4cc]
0000000140bd4db4:  lea       rax, [rcx + 0x168]
0000000140bd4dbb:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd4dc2:  mov       qword ptr [rbp + 0x3b0], rcx
0000000140bd4dc9:  lea       rsi, [rcx - 0x20]
0000000140bd4dcd:  mov       qword ptr [rbp + 0x3c0], rdx
0000000140bd4dd4:  lea       ecx, [rdx*8]
0000000140bd4ddb:  lea       r14, [rcx + rcx*2]
0000000140bd4ddf:  mov       r12, 0xffffffffffffffff
0000000140bd4de6:  nop       word ptr cs:[rax + rax]
0000000140bd4df0:  test      r14, r14
0000000140bd4df3:  je        0x140bd4e4d
0000000140bd4df5:  lea       rbx, [rax + 0x18]
0000000140bd4df9:  mov       rdx, qword ptr [rax + 8]
0000000140bd4dfd:  mov       r8, qword ptr [rax + 0x10]
0000000140bd4e01:  mov       rdi, r8
0000000140bd4e04:  sub       rdi, 4
0000000140bd4e08:  cmovae    r8, r15
0000000140bd4e0c:  neg       rdi
0000000140bd4e0f:  mov       rcx, r13
0000000140bd4e12:  call      0x141165450
0000000140bd4e17:  cdqe      
0000000140bd4e19:  test      eax, eax
0000000140bd4e1b:  cmovne    rdi, rax
0000000140bd4e1f:  test      rdi, rdi
0000000140bd4e22:  sets      al
0000000140bd4e25:  setg      cl
0000000140bd4e28:  sub       cl, al
0000000140bd4e2a:  add       rsi, 0x20
0000000140bd4e2e:  inc       r12
0000000140bd4e31:  add       r14, -0x18
0000000140bd4e35:  mov       rax, rbx
0000000140bd4e38:  cmp       cl, 1
0000000140bd4e3b:  je        0x140bd4df0
0000000140bd4e3d:  movzx     eax, cl
0000000140bd4e40:  test      eax, eax
0000000140bd4e42:  lea       rdx, [rip + 0x78af0f]
0000000140bd4e49:  je        0x140bd4e87
0000000140bd4e4b:  jmp       0x140bd4e5b
0000000140bd4e4d:  mov       r12, qword ptr [rbp + 0x3c0]
0000000140bd4e54:  lea       rdx, [rip + 0x78aefd]
0000000140bd4e5b:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140bd4e62:  sub       rax, 1
0000000140bd4e66:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140bd4e6d:  jb        0x140bd4ef3
0000000140bd4e73:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd4e7a:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
0000000140bd4e82:  jmp       0x140bd4db4
0000000140bd4e87:  movzx     eax, byte ptr [rsi]
0000000140bd4e8a:  cmp       eax, 4
0000000140bd4e8d:  je        0x140bd4eb6
0000000140bd4e8f:  cmp       eax, 5
0000000140bd4e92:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4e99:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4ea0:  lea       r12, [rbp + 0x278]
0000000140bd4ea7:  lea       r13, [rbp + 0x260]
0000000140bd4eae:  je        0x140bd4f43
0000000140bd4eb4:  jmp       0x140bd4f0f
0000000140bd4eb6:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd4ebb:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4ec2:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4ec9:  lea       r12, [rbp + 0x278]
0000000140bd4ed0:  lea       r13, [rbp + 0x260]
0000000140bd4ed7:  je        0x140bd4f0f
0000000140bd4ed9:  mov       rdx, qword ptr [rsi + 0x10]
0000000140bd4edd:  movzx     eax, byte ptr [rdx]
0000000140bd4ee0:  lea       rcx, [rip + 0x7aad2d]
0000000140bd4ee7:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd4eeb:  add       rax, rcx
0000000140bd4eee:  mov       rsi, rdx
0000000140bd4ef1:  jmp       rax
0000000140bd4ef3:  mov       r15, qword ptr [rbp + 0x3a0]
0000000140bd4efa:  mov       rbx, qword ptr [rbp + 0x3b8]
0000000140bd4f01:  lea       r12, [rbp + 0x278]
0000000140bd4f08:  lea       r13, [rbp + 0x260]
0000000140bd4f0f:  movzx     eax, byte ptr [rdx]
0000000140bd4f12:  lea       rcx, [rip + 0x7aacfb]
0000000140bd4f19:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140bd4f1d:  add       rax, rcx
0000000140bd4f20:  mov       rsi, rdx
0000000140bd4f23:  jmp       rax
0000000140bd4f25:  movupd    xmm0, xmmword ptr [rdx]
0000000140bd4f29:  movupd    xmm1, xmmword ptr [rdx + 0x10]
0000000140bd4f2e:  movapd    xmmword ptr [rbp + 0x380], xmm1
0000000140bd4f36:  movapd    xmmword ptr [rbp + 0x370], xmm0
0000000140bd4f3e:  jmp       0x140bd4fee
0000000140bd4f43:  cmp       qword ptr [rsi + 0x18], 0
0000000140bd4f48:  je        0x140bd4fa7
0000000140bd4f4a:  mov       rdx, qword ptr [rsi + 8]
0000000140bd4f4e:  test      rdx, rdx
0000000140bd4f51:  je        0x140bd6b9d
0000000140bd4f57:  mov       r8, qword ptr [rsi + 0x10]
0000000140bd4f5b:  lea       rcx, [rbp + 0x290]
0000000140bd4f62:  call      0x140513d20
0000000140bd4f67:  nop       
0000000140bd4f68:  jmp       0x140bd4fbd
0000000140bd4f6a:  add       rdx, 8
0000000140bd4f6e:  lea       rcx, [rbp + 0x378]
0000000140bd4f75:  call      0x140c69f40
0000000140bd4f7a:  nop       
0000000140bd4f7b:  mov       byte ptr [rbp + 0x370], 4
0000000140bd4f82:  jmp       0x140bd4fee
0000000140bd4f84:  mov       byte ptr [rbp + 0x370], 0
0000000140bd4f8b:  jmp       0x140bd4fee
0000000140bd4f8d:  add       rdx, 8
0000000140bd4f91:  lea       rcx, [rbp + 0x378]
0000000140bd4f98:  call      0x140003ad0
0000000140bd4f9d:  nop       
0000000140bd4f9e:  mov       byte ptr [rbp + 0x370], 3
0000000140bd4fa5:  jmp       0x140bd4fee
0000000140bd4fa7:  mov       qword ptr [rbp + 0x290], 0
0000000140bd4fb2:  mov       qword ptr [rbp + 0x2a0], 0
0000000140bd4fbd:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140bd4fc4:  mov       qword ptr [rbp + 0x388], rax
0000000140bd4fcb:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd4fd2:  mov       qword ptr [rbp + 0x378], rax
0000000140bd4fd9:  mov       rax, qword ptr [rbp + 0x298]
0000000140bd4fe0:  mov       qword ptr [rbp + 0x380], rax
0000000140bd4fe7:  mov       byte ptr [rbp + 0x370], 5
0000000140bd4fee:  mov       qword ptr [rbp + 0xb0], r13
0000000140bd4ff5:  lea       rax, [rip - 0xbd035c]
0000000140bd4ffc:  mov       qword ptr [rbp + 0xb8], rax
0000000140bd5003:  mov       qword ptr [rbp + 0xc0], r12
0000000140bd500a:  mov       qword ptr [rbp + 0xc8], rax
0000000140bd5011:  lea       rdx, [rip + 0x796213] ; data: E/analytics/timeseries?fields=visitors,pageviews&interval=day&startAt=
0000000140bd5018:  lea       rcx, [rbp + 0x170]
0000000140bd501f:  lea       r8, [rbp + 0xb0]
0000000140bd5026:  call      0x1400036f0
0000000140bd502b:  nop       
0000000140bd502c:  mov       rax, qword ptr [rbp + 0x170]
0000000140bd5033:  mov       qword ptr [rbp + 0x3b8], rax
0000000140bd503a:  mov       rdx, qword ptr [rbp + 0x178]
0000000140bd5041:  mov       r8, qword ptr [rbp + 0x180]
0000000140bd5048:  mov       qword ptr [rsp + 0x20], rbx
0000000140bd504d:  lea       rcx, [rbp + 0x290]
0000000140bd5054:  mov       qword ptr [rbp + 0x3b0], rdx
0000000140bd505b:  mov       r9, r15
0000000140bd505e:  call      0x140bd87d0
0000000140bd5063:  nop       
0000000140bd5064:  cmp       qword ptr [rbp + 0x290], -1
0000000140bd506c:  je        0x140bd50e4
0000000140bd506e:  movupd    xmm0, xmmword ptr [rbp + 0x290]
0000000140bd5076:  movupd    xmm1, xmmword ptr [rbp + 0x2a0]
0000000140bd507e:  movups    xmm2, xmmword ptr [rbp + 0x2b0]
0000000140bd5085:  movups    xmm3, xmmword ptr [rbp + 0x2c0]
0000000140bd508c:  movapd    xmmword ptr [rbp + 0xb0], xmm0
0000000140bd5094:  movaps    xmmword ptr [rbp + 0xe0], xmm3
0000000140bd509b:  movaps    xmmword ptr [rbp + 0xd0], xmm2
0000000140bd50a2:  movapd    xmmword ptr [rbp + 0xc0], xmm1
0000000140bd50aa:  cmp       qword ptr [rbp + 0xb0], -1
0000000140bd50b2:  je        0x140bd5116
0000000140bd50b4:  mov       qword ptr [rbp + 0x90], 0
0000000140bd50bf:  mov       qword ptr [rbp + 0x98], 8
0000000140bd50ca:  mov       qword ptr [rbp + 0xa0], 0
0000000140bd50d5:  lea       rcx, [rbp + 0xb0]
0000000140bd50dc:  call      0x1401e09e0
0000000140bd50e1:  nop       
0000000140bd50e2:  jmp       0x140bd5134
0000000140bd50e4:  lea       rdx, [rbp + 0x298]
0000000140bd50eb:  lea       rcx, [rbp + 0x170]
0000000140bd50f2:  call      0x140917a60
0000000140bd50f7:  nop       
0000000140bd50f8:  mov       rax, qword ptr [rbp + 0x180]
0000000140bd50ff:  mov       qword ptr [rbp + 0xc8], rax
0000000140bd5106:  movupd    xmm0, xmmword ptr [rbp + 0x170]
0000000140bd510e:  movupd    xmmword ptr [rbp + 0xb8], xmm0
0000000140bd5116:  mov       rax, qword ptr [rbp + 0xc8]
0000000140bd511d:  mov       qword ptr [rbp + 0xa0], rax
0000000140bd5124:  movupd    xmm0, xmmword ptr [rbp + 0xb8]
0000000140bd512c:  movapd    xmmword ptr [rbp + 0x90], xmm0
0000000140bd5134:  cmp       qword ptr [rbp + 0x3b8], 0
0000000140bd513c:  je        0x140bd5156
0000000140bd513e:  call      qword ptr [rip + 0x5c2654] ; kernel32.dll!GetProcessHeap
0000000140bd5144:  mov       rcx, rax
0000000140bd5147:  xor       edx, edx
0000000140bd5149:  mov       r8, qword ptr [rbp + 0x3b0]
0000000140bd5150:  call      qword ptr [rip + 0x5c263a] ; kernel32.dll!HeapFree
0000000140bd5156:  cmp       qword ptr [rbp - 0x30], -1
0000000140bd515b:  je        0x140bd519e
0000000140bd515d:  lea       rdx, [rbp - 0x30]
0000000140bd5161:  mov       byte ptr [rbp + 0x3cf], 1
0000000140bd5168:  lea       rcx, [rbp + 0x290]
0000000140bd516f:  call      0x140003ad0
0000000140bd5174:  nop       
0000000140bd5175:  mov       rax, qword ptr [rbp + 0x290]
0000000140bd517c:  mov       qword ptr [rbp + 0x3b0], rax
0000000140bd5183:  mov       rax, qword ptr [rbp + 0x298]
0000000140bd518a:  mov       qword ptr [rbp + 0x168], rax
0000000140bd5191:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140bd5198:  mov       qword ptr [rbp + 0x18], rax
0000000140bd519c:  jmp       0x140bd51a9
0000000140bd519e:  mov       qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000140bd51a9:  movzx     eax, byte ptr [rbp + 0x370]
0000000140bd51b0:  mov       byte ptr [rbp + 0x3b8], al
0000000140bd51b6:  cmp       al, 5
0000000140bd51b8:  jne       0x140bd52c6
0000000140bd51be:  mov       rcx, qword ptr [rbp + 0x378]
0000000140bd51c5:  test      rcx, rcx
0000000140bd51c8:  je        0x140bd52c6
0000000140bd51ce:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd51d5:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd51dc:  mov       r15d, 8
0000000140bd51e2:  lea       r14, [rip + 0x6358a6] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
0000000140bd51e9:  lea       rax, [rcx + 0x168]
0000000140bd51f0:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd51f7:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140bd51fe:  lea       r12, [rcx - 8]
0000000140bd5202:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140bd5209:  lea       ecx, [rdx*8]
0000000140bd5210:  lea       rbx, [rcx + rcx*2]
0000000140bd5214:  mov       r13, 0xffffffffffffffff
0000000140bd521b:  nop       dword ptr [rax + rax]
0000000140bd5220:  test      rbx, rbx
0000000140bd5223:  je        0x140bd5276
0000000140bd5225:  lea       rdi, [rax + 0x18]
0000000140bd5229:  mov       rdx, qword ptr [rax + 8]
0000000140bd522d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5231:  mov       rsi, r8
0000000140bd5234:  sub       rsi, 8
0000000140bd5238:  cmovae    r8, r15
0000000140bd523c:  neg       rsi
0000000140bd523f:  mov       rcx, r14
0000000140bd5242:  call      0x141165450
0000000140bd5247:  cdqe      
0000000140bd5249:  test      eax, eax
0000000140bd524b:  cmovne    rsi, rax
0000000140bd524f:  test      rsi, rsi
0000000140bd5252:  sets      al
0000000140bd5255:  setg      cl
0000000140bd5258:  sub       cl, al
0000000140bd525a:  add       r12, 0x20
0000000140bd525e:  inc       r13
0000000140bd5261:  add       rbx, -0x18
0000000140bd5265:  mov       rax, rdi
0000000140bd5268:  cmp       cl, 1
0000000140bd526b:  je        0x140bd5220
0000000140bd526d:  movzx     eax, cl
0000000140bd5270:  test      eax, eax
0000000140bd5272:  je        0x140bd52a5
0000000140bd5274:  jmp       0x140bd527d
0000000140bd5276:  mov       r13, qword ptr [rbp + 0x3a8]
0000000140bd527d:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd5284:  sub       rax, 1
0000000140bd5288:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd528f:  jb        0x140bd52c6
0000000140bd5291:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5298:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd52a0:  jmp       0x140bd51e9
0000000140bd52a5:  cmp       byte ptr [r12 - 0x18], 3
0000000140bd52ab:  jne       0x140bd52c6
0000000140bd52ad:  mov       r14, qword ptr [r12]
0000000140bd52b1:  test      r14, r14
0000000140bd52b4:  jns       0x140bd532c
0000000140bd52b6:  xor       ecx, ecx
0000000140bd52b8:  mov       rdx, r14
0000000140bd52bb:  call      0x1411658af
0000000140bd52c0:  nop       
0000000140bd52c1:  jmp       0x140bd6baa
0000000140bd52c6:  lea       rcx, [rip + 0x6357c2] ; data: currencyhistorywatchlistmaxWatchlistproviderservicehealthyuptimeMspresentpercentchargingpluggedInactivatedstalecustomerNamecustomerEmaildownBytesPerSe
0000000140bd52cd:  lea       r8, [rbp + 0x240]
0000000140bd52d4:  mov       edx, 8
0000000140bd52d9:  call      0x140e19aa0
0000000140bd52de:  test      rax, rax
0000000140bd52e1:  je        0x140bd5301
0000000140bd52e3:  cmp       byte ptr [rax], 3
0000000140bd52e6:  jne       0x140bd5301
0000000140bd52e8:  mov       r14, qword ptr [rax + 0x18]
0000000140bd52ec:  test      r14, r14
0000000140bd52ef:  jns       0x140bd5310
0000000140bd52f1:  xor       ecx, ecx
0000000140bd52f3:  mov       rdx, r14
0000000140bd52f6:  call      0x1411658af
0000000140bd52fb:  nop       
0000000140bd52fc:  jmp       0x140bd6baa
0000000140bd5301:  lea       rcx, [rbp + 0x290]
0000000140bd5308:  call      0x140918370
0000000140bd530d:  nop       
0000000140bd530e:  jmp       0x140bd5377
0000000140bd5310:  je        0x140bd5359
0000000140bd5312:  mov       r12, qword ptr [rax + 0x10]
0000000140bd5316:  xor       edx, edx
0000000140bd5318:  mov       r8, r14
0000000140bd531b:  call      0x140e48790
0000000140bd5320:  test      rax, rax
0000000140bd5323:  jne       0x140bd5346
0000000140bd5325:  mov       ecx, 1
0000000140bd532a:  jmp       0x140bd52f3
0000000140bd532c:  je        0x140bd5359
0000000140bd532e:  mov       r12, qword ptr [r12 - 8]
0000000140bd5333:  xor       edx, edx
0000000140bd5335:  mov       r8, r14
0000000140bd5338:  call      0x140e48790
0000000140bd533d:  test      rax, rax
0000000140bd5340:  je        0x140bd6bbd
0000000140bd5346:  mov       r13, rax
0000000140bd5349:  mov       rcx, rax
0000000140bd534c:  mov       rdx, r12
0000000140bd534f:  mov       r8, r14
0000000140bd5352:  call      0x141164a10
0000000140bd5357:  jmp       0x140bd5362
0000000140bd5359:  mov       r13d, 1
0000000140bd535f:  xor       r14d, r14d
0000000140bd5362:  mov       qword ptr [rbp + 0x290], r14
0000000140bd5369:  mov       qword ptr [rbp + 0x298], r13
0000000140bd5370:  mov       qword ptr [rbp + 0x2a0], r14
0000000140bd5377:  xorpd     xmm7, xmm7
0000000140bd537b:  xor       esi, esi
0000000140bd537d:  cmp       byte ptr [rbp + 0x240], 5
0000000140bd5384:  mov       edi, 0
0000000140bd5389:  xorpd     xmm0, xmm0
0000000140bd538d:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd5394:  jne       0x140bd566e
0000000140bd539a:  mov       rax, qword ptr [rbp + 0x248]
0000000140bd53a1:  mov       edi, 0
0000000140bd53a6:  test      rax, rax
0000000140bd53a9:  je        0x140bd566e
0000000140bd53af:  mov       rcx, qword ptr [rbp + 0x250]
0000000140bd53b6:  mov       qword ptr [rbp + 0x3c0], rcx
0000000140bd53bd:  mov       r15d, 8
0000000140bd53c3:  lea       r14, [rip + 0x63593d] ; data: visitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVi
0000000140bd53ca:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd53d1:  mov       rcx, rax
0000000140bd53d4:  lea       rax, [rcx + 0x168]
0000000140bd53db:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd53e2:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140bd53e9:  lea       r13, [rcx - 0x10]
0000000140bd53ed:  mov       qword ptr [rbp + 0x398], rdx
0000000140bd53f4:  lea       ecx, [rdx*8]
0000000140bd53fb:  lea       rsi, [rcx + rcx*2]
0000000140bd53ff:  mov       rbx, 0xffffffffffffffff
0000000140bd5406:  nop       word ptr cs:[rax + rax]
0000000140bd5410:  test      rsi, rsi
0000000140bd5413:  je        0x140bd5466
0000000140bd5415:  lea       rdi, [rax + 0x18]
0000000140bd5419:  mov       rdx, qword ptr [rax + 8]
0000000140bd541d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5421:  mov       r12, r8
0000000140bd5424:  sub       r12, 8
0000000140bd5428:  cmovae    r8, r15
0000000140bd542c:  neg       r12
0000000140bd542f:  mov       rcx, r14
0000000140bd5432:  call      0x141165450
0000000140bd5437:  cdqe      
0000000140bd5439:  test      eax, eax
0000000140bd543b:  cmovne    r12, rax
0000000140bd543f:  test      r12, r12
0000000140bd5442:  sets      al
0000000140bd5445:  setg      cl
0000000140bd5448:  sub       cl, al
0000000140bd544a:  add       r13, 0x20
0000000140bd544e:  inc       rbx
0000000140bd5451:  add       rsi, -0x18
0000000140bd5455:  mov       rax, rdi
0000000140bd5458:  cmp       cl, 1
0000000140bd545b:  je        0x140bd5410
0000000140bd545d:  movzx     eax, cl
0000000140bd5460:  test      eax, eax
0000000140bd5462:  je        0x140bd5495
0000000140bd5464:  jmp       0x140bd546d
0000000140bd5466:  mov       rbx, qword ptr [rbp + 0x398]
0000000140bd546d:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd5474:  sub       rax, 1
0000000140bd5478:  jb        0x140bd54eb
0000000140bd547a:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5481:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140bd5488:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd5490:  jmp       0x140bd53d4
0000000140bd5495:  xorpd     xmm0, xmm0
0000000140bd5499:  cmp       byte ptr [r13 - 0x10], 2
0000000140bd549e:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd54a5:  jne       0x140bd54f6
0000000140bd54a7:  mov       rax, qword ptr [r13 - 8]
0000000140bd54ab:  test      rax, rax
0000000140bd54ae:  je        0x140bd54c0
0000000140bd54b0:  cmp       eax, 1
0000000140bd54b3:  jne       0x140bd54e3
0000000140bd54b5:  xorps     xmm0, xmm0
0000000140bd54b8:  cvtsi2sd  xmm0, qword ptr [r13]
0000000140bd54be:  jmp       0x140bd54f6
0000000140bd54c0:  movsd     xmm1, qword ptr [r13]
0000000140bd54c6:  unpcklps  xmm1, xmmword ptr [rip + 0x625a73]
0000000140bd54cd:  subpd     xmm1, xmmword ptr [rip + 0x625a7b]
0000000140bd54d5:  movapd    xmm0, xmm1
0000000140bd54d9:  unpckhpd  xmm0, xmm1
0000000140bd54dd:  addsd     xmm0, xmm1
0000000140bd54e1:  jmp       0x140bd54f6
0000000140bd54e3:  movsd     xmm0, qword ptr [r13]
0000000140bd54e9:  jmp       0x140bd54f6
0000000140bd54eb:  xorpd     xmm0, xmm0
0000000140bd54ef:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd54f6:  xorpd     xmm1, xmm1
0000000140bd54fa:  maxsd     xmm1, xmm0
0000000140bd54fe:  movsd     xmm0, qword ptr [rip + 0x61a81a]
0000000140bd5506:  minsd     xmm0, xmm1
0000000140bd550a:  cvttsd2si rax, xmm0
0000000140bd550f:  mov       qword ptr [rbp + 0x368], rax
0000000140bd5516:  mov       rax, qword ptr [rbp + 0x250]
0000000140bd551d:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5524:  mov       r15d, 9
0000000140bd552a:  lea       r14, [rip + 0x6357de] ; data: pageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmo
0000000140bd5531:  lea       rax, [rcx + 0x168]
0000000140bd5538:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd553f:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140bd5546:  lea       r12, [rcx - 0x10]
0000000140bd554a:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140bd5551:  lea       ecx, [rdx*8]
0000000140bd5558:  lea       r13, [rcx + rcx*2]
0000000140bd555c:  mov       rbx, 0xffffffffffffffff
0000000140bd5563:  nop       word ptr cs:[rax + rax]
0000000140bd5570:  test      r13, r13
0000000140bd5573:  je        0x140bd55cd
0000000140bd5575:  lea       rsi, [rax + 0x18]
0000000140bd5579:  mov       rdx, qword ptr [rax + 8]
0000000140bd557d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5581:  mov       rdi, r8
0000000140bd5584:  sub       rdi, 9
0000000140bd5588:  cmovae    r8, r15
0000000140bd558c:  neg       rdi
0000000140bd558f:  mov       rcx, r14
0000000140bd5592:  call      0x141165450
0000000140bd5597:  cdqe      
0000000140bd5599:  test      eax, eax
0000000140bd559b:  cmovne    rdi, rax
0000000140bd559f:  test      rdi, rdi
0000000140bd55a2:  sets      al
0000000140bd55a5:  setg      cl
0000000140bd55a8:  sub       cl, al
0000000140bd55aa:  add       r12, 0x20
0000000140bd55ae:  inc       rbx
0000000140bd55b1:  add       r13, -0x18
0000000140bd55b5:  mov       rax, rsi
0000000140bd55b8:  cmp       cl, 1
0000000140bd55bb:  je        0x140bd5570
0000000140bd55bd:  movzx     eax, cl
0000000140bd55c0:  test      eax, eax
0000000140bd55c2:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd55c9:  je        0x140bd5603
0000000140bd55cb:  jmp       0x140bd55db
0000000140bd55cd:  mov       rbx, qword ptr [rbp + 0x3a8]
0000000140bd55d4:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd55db:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd55e2:  sub       rax, 1
0000000140bd55e6:  jb        0x140bd5661
0000000140bd55e8:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd55ef:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd55f6:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd55fe:  jmp       0x140bd5531
0000000140bd5603:  xorpd     xmm0, xmm0
0000000140bd5607:  cmp       byte ptr [r12 - 0x10], 2
0000000140bd560d:  jne       0x140bd5665
0000000140bd560f:  mov       rax, qword ptr [r12 - 8]
0000000140bd5614:  cmp       rax, 2
0000000140bd5618:  mov       esi, 0
0000000140bd561d:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd5624:  je        0x140bd5636
0000000140bd5626:  cmp       eax, 1
0000000140bd5629:  jne       0x140bd563e
0000000140bd562b:  xorps     xmm0, xmm0
0000000140bd562e:  cvtsi2sd  xmm0, qword ptr [r12]
0000000140bd5634:  jmp       0x140bd566e
0000000140bd5636:  movsd     xmm0, qword ptr [r12]
0000000140bd563c:  jmp       0x140bd566e
0000000140bd563e:  movsd     xmm1, qword ptr [r12]
0000000140bd5644:  unpcklps  xmm1, xmmword ptr [rip + 0x6258f5]
0000000140bd564b:  subpd     xmm1, xmmword ptr [rip + 0x6258fd]
0000000140bd5653:  movapd    xmm0, xmm1
0000000140bd5657:  unpckhpd  xmm0, xmm1
0000000140bd565b:  addsd     xmm0, xmm1
0000000140bd565f:  jmp       0x140bd566e
0000000140bd5661:  xorpd     xmm0, xmm0
0000000140bd5665:  xor       esi, esi
0000000140bd5667:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd566e:  xorpd     xmm1, xmm1
0000000140bd5672:  maxsd     xmm1, xmm0
0000000140bd5676:  movsd     xmm6, qword ptr [rip + 0x61a6a2]
0000000140bd567e:  movapd    xmm8, xmm6
0000000140bd5683:  minsd     xmm8, xmm1
0000000140bd5688:  cmp       byte ptr [rbp + 0x220], 5
0000000140bd568f:  jne       0x140bd5965
0000000140bd5695:  mov       rax, qword ptr [rbp + 0x228]
0000000140bd569c:  test      rax, rax
0000000140bd569f:  je        0x140bd5965
0000000140bd56a5:  mov       qword ptr [rbp + 0x368], rdi
0000000140bd56ac:  mov       rcx, qword ptr [rbp + 0x230]
0000000140bd56b3:  mov       qword ptr [rbp + 0x3c0], rcx
0000000140bd56ba:  mov       r15d, 8
0000000140bd56c0:  lea       r14, [rip + 0x635640] ; data: visitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVi
0000000140bd56c7:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd56ce:  mov       rcx, rax
0000000140bd56d1:  lea       rax, [rcx + 0x168]
0000000140bd56d8:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd56df:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140bd56e6:  lea       r13, [rcx - 0x10]
0000000140bd56ea:  mov       qword ptr [rbp + 0x398], rdx
0000000140bd56f1:  lea       ecx, [rdx*8]
0000000140bd56f8:  lea       rsi, [rcx + rcx*2]
0000000140bd56fc:  mov       rbx, 0xffffffffffffffff
0000000140bd5703:  nop       word ptr cs:[rax + rax]
0000000140bd5710:  test      rsi, rsi
0000000140bd5713:  je        0x140bd5766
0000000140bd5715:  lea       rdi, [rax + 0x18]
0000000140bd5719:  mov       rdx, qword ptr [rax + 8]
0000000140bd571d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5721:  mov       r12, r8
0000000140bd5724:  sub       r12, 8
0000000140bd5728:  cmovae    r8, r15
0000000140bd572c:  neg       r12
0000000140bd572f:  mov       rcx, r14
0000000140bd5732:  call      0x141165450
0000000140bd5737:  cdqe      
0000000140bd5739:  test      eax, eax
0000000140bd573b:  cmovne    r12, rax
0000000140bd573f:  test      r12, r12
0000000140bd5742:  sets      al
0000000140bd5745:  setg      cl
0000000140bd5748:  sub       cl, al
0000000140bd574a:  add       r13, 0x20
0000000140bd574e:  inc       rbx
0000000140bd5751:  add       rsi, -0x18
0000000140bd5755:  mov       rax, rdi
0000000140bd5758:  cmp       cl, 1
0000000140bd575b:  je        0x140bd5710
0000000140bd575d:  movzx     eax, cl
0000000140bd5760:  test      eax, eax
0000000140bd5762:  je        0x140bd5795
0000000140bd5764:  jmp       0x140bd576d
0000000140bd5766:  mov       rbx, qword ptr [rbp + 0x398]
0000000140bd576d:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd5774:  sub       rax, 1
0000000140bd5778:  jb        0x140bd57ec
0000000140bd577a:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5781:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140bd5788:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd5790:  jmp       0x140bd56d1
0000000140bd5795:  xorpd     xmm0, xmm0
0000000140bd5799:  cmp       byte ptr [r13 - 0x10], 2
0000000140bd579e:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd57a5:  jne       0x140bd57f7
0000000140bd57a7:  mov       rax, qword ptr [r13 - 8]
0000000140bd57ab:  cmp       rax, 2
0000000140bd57af:  je        0x140bd57c1
0000000140bd57b1:  cmp       eax, 1
0000000140bd57b4:  jne       0x140bd57c9
0000000140bd57b6:  xorps     xmm0, xmm0
0000000140bd57b9:  cvtsi2sd  xmm0, qword ptr [r13]
0000000140bd57bf:  jmp       0x140bd57f7
0000000140bd57c1:  movsd     xmm0, qword ptr [r13]
0000000140bd57c7:  jmp       0x140bd57f7
0000000140bd57c9:  movsd     xmm1, qword ptr [r13]
0000000140bd57cf:  unpcklps  xmm1, xmmword ptr [rip + 0x62576a]
0000000140bd57d6:  subpd     xmm1, xmmword ptr [rip + 0x625772]
0000000140bd57de:  movapd    xmm0, xmm1
0000000140bd57e2:  unpckhpd  xmm0, xmm1
0000000140bd57e6:  addsd     xmm0, xmm1
0000000140bd57ea:  jmp       0x140bd57f7
0000000140bd57ec:  xorpd     xmm0, xmm0
0000000140bd57f0:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd57f7:  xorpd     xmm1, xmm1
0000000140bd57fb:  maxsd     xmm1, xmm0
0000000140bd57ff:  movapd    xmm0, xmm6
0000000140bd5803:  minsd     xmm0, xmm1
0000000140bd5807:  cvttsd2si rax, xmm0
0000000140bd580c:  mov       qword ptr [rbp + 0x358], rax
0000000140bd5813:  mov       rax, qword ptr [rbp + 0x230]
0000000140bd581a:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5821:  mov       r15d, 9
0000000140bd5827:  lea       r14, [rip + 0x6354e1] ; data: pageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmo
0000000140bd582e:  lea       rax, [rcx + 0x168]
0000000140bd5835:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd583c:  mov       qword ptr [rbp + 0x3d0], rcx
0000000140bd5843:  lea       r12, [rcx - 0x10]
0000000140bd5847:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140bd584e:  lea       ecx, [rdx*8]
0000000140bd5855:  lea       r13, [rcx + rcx*2]
0000000140bd5859:  mov       rbx, 0xffffffffffffffff
0000000140bd5860:  test      r13, r13
0000000140bd5863:  je        0x140bd58bd
0000000140bd5865:  lea       rsi, [rax + 0x18]
0000000140bd5869:  mov       rdx, qword ptr [rax + 8]
0000000140bd586d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5871:  mov       rdi, r8
0000000140bd5874:  sub       rdi, 9
0000000140bd5878:  cmovae    r8, r15
0000000140bd587c:  neg       rdi
0000000140bd587f:  mov       rcx, r14
0000000140bd5882:  call      0x141165450
0000000140bd5887:  cdqe      
0000000140bd5889:  test      eax, eax
0000000140bd588b:  cmovne    rdi, rax
0000000140bd588f:  test      rdi, rdi
0000000140bd5892:  sets      al
0000000140bd5895:  setg      cl
0000000140bd5898:  sub       cl, al
0000000140bd589a:  add       r12, 0x20
0000000140bd589e:  inc       rbx
0000000140bd58a1:  add       r13, -0x18
0000000140bd58a5:  mov       rax, rsi
0000000140bd58a8:  cmp       cl, 1
0000000140bd58ab:  je        0x140bd5860
0000000140bd58ad:  movzx     eax, cl
0000000140bd58b0:  test      eax, eax
0000000140bd58b2:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd58b9:  je        0x140bd58f3
0000000140bd58bb:  jmp       0x140bd58cb
0000000140bd58bd:  mov       rbx, qword ptr [rbp + 0x3a8]
0000000140bd58c4:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd58cb:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd58d2:  sub       rax, 1
0000000140bd58d6:  jb        0x140bd5953
0000000140bd58d8:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd58df:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd58e6:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd58ee:  jmp       0x140bd582e
0000000140bd58f3:  xorpd     xmm7, xmm7
0000000140bd58f7:  cmp       byte ptr [r12 - 0x10], 2
0000000140bd58fd:  jne       0x140bd5957
0000000140bd58ff:  mov       rax, qword ptr [r12 - 8]
0000000140bd5904:  cmp       rax, 2
0000000140bd5908:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bd590f:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd5916:  je        0x140bd5928
0000000140bd5918:  cmp       eax, 1
0000000140bd591b:  jne       0x140bd5930
0000000140bd591d:  xorps     xmm7, xmm7
0000000140bd5920:  cvtsi2sd  xmm7, qword ptr [r12]
0000000140bd5926:  jmp       0x140bd5965
0000000140bd5928:  movsd     xmm7, qword ptr [r12]
0000000140bd592e:  jmp       0x140bd5965
0000000140bd5930:  movsd     xmm0, qword ptr [r12]
0000000140bd5936:  unpcklps  xmm0, xmmword ptr [rip + 0x625603]
0000000140bd593d:  subpd     xmm0, xmmword ptr [rip + 0x62560b]
0000000140bd5945:  movapd    xmm7, xmm0
0000000140bd5949:  unpckhpd  xmm7, xmm0
0000000140bd594d:  addsd     xmm7, xmm0
0000000140bd5951:  jmp       0x140bd5965
0000000140bd5953:  xorpd     xmm7, xmm7
0000000140bd5957:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bd595e:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd5965:  cvttsd2si r14, xmm8
0000000140bd596a:  mov       qword ptr [rbp + 0x398], 0
0000000140bd5975:  xorps     xmm10, xmm10
0000000140bd5979:  xorpd     xmm0, xmm0
0000000140bd597d:  maxsd     xmm0, xmm7
0000000140bd5981:  movapd    xmm1, xmm6
0000000140bd5985:  minsd     xmm1, xmm0
0000000140bd5989:  cvttsd2si rbx, xmm1
0000000140bd598e:  cmp       byte ptr [rbp + 0x3b8], 5
0000000140bd5995:  jne       0x140bd5ad9
0000000140bd599b:  mov       rcx, qword ptr [rbp + 0x378]
0000000140bd59a2:  mov       eax, 0
0000000140bd59a7:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd59ae:  mov       eax, 0
0000000140bd59b3:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd59ba:  mov       eax, 0
0000000140bd59bf:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd59c6:  xorpd     xmm7, xmm7
0000000140bd59ca:  xorpd     xmm8, xmm8
0000000140bd59cf:  xorps     xmm9, xmm9
0000000140bd59d3:  xorpd     xmm11, xmm11
0000000140bd59d8:  test      rcx, rcx
0000000140bd59db:  je        0x140bd65bf
0000000140bd59e1:  mov       qword ptr [rbp + 0x348], rbx
0000000140bd59e8:  mov       qword ptr [rbp + 0x218], r14
0000000140bd59ef:  mov       qword ptr [rbp + 0x368], rdi
0000000140bd59f6:  mov       qword ptr [rbp + 0x358], rsi
0000000140bd59fd:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd5a04:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd5a0b:  mov       edi, 8
0000000140bd5a10:  lea       r14, [rip + 0x6352f0] ; data: visitorspageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVi
0000000140bd5a17:  mov       qword ptr [rbp + 0x3b8], rcx
0000000140bd5a1e:  lea       rax, [rcx + 0x168]
0000000140bd5a25:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd5a2c:  mov       qword ptr [rbp + 0x3c0], rcx
0000000140bd5a33:  lea       r15, [rcx - 0x10]
0000000140bd5a37:  mov       qword ptr [rbp + 0x3a8], rdx
0000000140bd5a3e:  lea       ecx, [rdx*8]
0000000140bd5a45:  lea       r12, [rcx + rcx*2]
0000000140bd5a49:  mov       r13, 0xffffffffffffffff
0000000140bd5a50:  test      r12, r12
0000000140bd5a53:  je        0x140bd5aa6
0000000140bd5a55:  lea       rsi, [rax + 0x18]
0000000140bd5a59:  mov       rdx, qword ptr [rax + 8]
0000000140bd5a5d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5a61:  mov       rbx, r8
0000000140bd5a64:  sub       rbx, 8
0000000140bd5a68:  cmovae    r8, rdi
0000000140bd5a6c:  neg       rbx
0000000140bd5a6f:  mov       rcx, r14
0000000140bd5a72:  call      0x141165450
0000000140bd5a77:  cdqe      
0000000140bd5a79:  test      eax, eax
0000000140bd5a7b:  cmovne    rbx, rax
0000000140bd5a7f:  test      rbx, rbx
0000000140bd5a82:  sets      al
0000000140bd5a85:  setg      cl
0000000140bd5a88:  sub       cl, al
0000000140bd5a8a:  add       r15, 0x20
0000000140bd5a8e:  inc       r13
0000000140bd5a91:  add       r12, -0x18
0000000140bd5a95:  mov       rax, rsi
0000000140bd5a98:  cmp       cl, 1
0000000140bd5a9b:  je        0x140bd5a50
0000000140bd5a9d:  movzx     eax, cl
0000000140bd5aa0:  test      eax, eax
0000000140bd5aa2:  je        0x140bd5b11
0000000140bd5aa4:  jmp       0x140bd5aad
0000000140bd5aa6:  mov       r13, qword ptr [rbp + 0x3a8]
0000000140bd5aad:  mov       rax, qword ptr [rbp + 0x3d0]
0000000140bd5ab4:  sub       rax, 1
0000000140bd5ab8:  jb        0x140bd5b5e
0000000140bd5abe:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd5ac5:  mov       rcx, qword ptr [rbp + 0x3c0]
0000000140bd5acc:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd5ad4:  jmp       0x140bd5a1e
0000000140bd5ad9:  mov       qword ptr [rbp + 0x3a8], 0
0000000140bd5ae4:  mov       qword ptr [rbp + 0x3c0], 0
0000000140bd5aef:  mov       qword ptr [rbp + 0x3d0], 0
0000000140bd5afa:  xorpd     xmm7, xmm7
0000000140bd5afe:  xorpd     xmm8, xmm8
0000000140bd5b03:  xorps     xmm9, xmm9
0000000140bd5b07:  xorpd     xmm11, xmm11
0000000140bd5b0c:  jmp       0x140bd65bf
0000000140bd5b11:  xorpd     xmm0, xmm0
0000000140bd5b15:  cmp       byte ptr [r15 - 0x10], 2
0000000140bd5b1a:  jne       0x140bd5b62
0000000140bd5b1c:  mov       rax, qword ptr [r15 - 8]
0000000140bd5b20:  cmp       rax, 2
0000000140bd5b24:  je        0x140bd5b35
0000000140bd5b26:  cmp       eax, 1
0000000140bd5b29:  jne       0x140bd5b3c
0000000140bd5b2b:  xorps     xmm0, xmm0
0000000140bd5b2e:  cvtsi2sd  xmm0, qword ptr [r15]
0000000140bd5b33:  jmp       0x140bd5b62
0000000140bd5b35:  movsd     xmm0, qword ptr [r15]
0000000140bd5b3a:  jmp       0x140bd5b62
0000000140bd5b3c:  movsd     xmm1, qword ptr [r15]
0000000140bd5b41:  unpcklps  xmm1, xmmword ptr [rip + 0x6253f8]
0000000140bd5b48:  subpd     xmm1, xmmword ptr [rip + 0x625400]
0000000140bd5b50:  movapd    xmm0, xmm1
0000000140bd5b54:  unpckhpd  xmm0, xmm1
0000000140bd5b58:  addsd     xmm0, xmm1
0000000140bd5b5c:  jmp       0x140bd5b62
0000000140bd5b5e:  xorpd     xmm0, xmm0
0000000140bd5b62:  xorpd     xmm1, xmm1
0000000140bd5b66:  maxsd     xmm1, xmm0
0000000140bd5b6a:  movapd    xmm0, xmm6
0000000140bd5b6e:  minsd     xmm0, xmm1
0000000140bd5b72:  cvttsd2si rax, xmm0
0000000140bd5b77:  mov       qword ptr [rbp + 0x3d0], rax
0000000140bd5b7e:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd5b85:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5b8c:  mov       ebx, 9
0000000140bd5b91:  lea       r14, [rip + 0x635177] ; data: pageviewsdomaintodayVisitorstodayPageviewsweekVisitorsweekPageviewsmonthVisitorsmonthPageviewsmonthRevenuemonthPaymentsmonthConversiononlineVisitorsmo
0000000140bd5b98:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd5b9f:  lea       rax, [rcx + 0x168]
0000000140bd5ba6:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd5bad:  mov       qword ptr [rbp + 0x3a8], rcx
0000000140bd5bb4:  lea       r15, [rcx - 0x10]
0000000140bd5bb8:  mov       qword ptr [rbp + 0x398], rdx
0000000140bd5bbf:  lea       ecx, [rdx*8]
0000000140bd5bc6:  lea       r12, [rcx + rcx*2]
0000000140bd5bca:  mov       r13, 0xffffffffffffffff
0000000140bd5bd1:  nop       word ptr cs:[rax + rax]
0000000140bd5be0:  test      r12, r12
0000000140bd5be3:  je        0x140bd5c36
0000000140bd5be5:  lea       rsi, [rax + 0x18]
0000000140bd5be9:  mov       rdx, qword ptr [rax + 8]
0000000140bd5bed:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5bf1:  mov       rdi, r8
0000000140bd5bf4:  sub       rdi, 9
0000000140bd5bf8:  cmovae    r8, rbx
0000000140bd5bfc:  neg       rdi
0000000140bd5bff:  mov       rcx, r14
0000000140bd5c02:  call      0x141165450
0000000140bd5c07:  cdqe      
0000000140bd5c09:  test      eax, eax
0000000140bd5c0b:  cmovne    rdi, rax
0000000140bd5c0f:  test      rdi, rdi
0000000140bd5c12:  sets      al
0000000140bd5c15:  setg      cl
0000000140bd5c18:  sub       cl, al
0000000140bd5c1a:  add       r15, 0x20
0000000140bd5c1e:  inc       r13
0000000140bd5c21:  add       r12, -0x18
0000000140bd5c25:  mov       rax, rsi
0000000140bd5c28:  cmp       cl, 1
0000000140bd5c2b:  je        0x140bd5be0
0000000140bd5c2d:  movzx     eax, cl
0000000140bd5c30:  test      eax, eax
0000000140bd5c32:  je        0x140bd5c65
0000000140bd5c34:  jmp       0x140bd5c3d
0000000140bd5c36:  mov       r13, qword ptr [rbp + 0x398]
0000000140bd5c3d:  mov       rax, qword ptr [rbp + 0x3c0]
0000000140bd5c44:  sub       rax, 1
0000000140bd5c48:  jb        0x140bd5cb9
0000000140bd5c4a:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5c51:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140bd5c58:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd5c60:  jmp       0x140bd5b9f
0000000140bd5c65:  xorpd     xmm0, xmm0
0000000140bd5c69:  cmp       byte ptr [r15 - 0x10], 2
0000000140bd5c6e:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd5c75:  jne       0x140bd5cc4
0000000140bd5c77:  mov       rax, qword ptr [r15 - 8]
0000000140bd5c7b:  cmp       rax, 2
0000000140bd5c7f:  je        0x140bd5c90
0000000140bd5c81:  cmp       eax, 1
0000000140bd5c84:  jne       0x140bd5c97
0000000140bd5c86:  xorps     xmm0, xmm0
0000000140bd5c89:  cvtsi2sd  xmm0, qword ptr [r15]
0000000140bd5c8e:  jmp       0x140bd5cc4
0000000140bd5c90:  movsd     xmm0, qword ptr [r15]
0000000140bd5c95:  jmp       0x140bd5cc4
0000000140bd5c97:  movsd     xmm1, qword ptr [r15]
0000000140bd5c9c:  unpcklps  xmm1, xmmword ptr [rip + 0x62529d]
0000000140bd5ca3:  subpd     xmm1, xmmword ptr [rip + 0x6252a5]
0000000140bd5cab:  movapd    xmm0, xmm1
0000000140bd5caf:  unpckhpd  xmm0, xmm1
0000000140bd5cb3:  addsd     xmm0, xmm1
0000000140bd5cb7:  jmp       0x140bd5cc4
0000000140bd5cb9:  xorpd     xmm0, xmm0
0000000140bd5cbd:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd5cc4:  xorpd     xmm1, xmm1
0000000140bd5cc8:  maxsd     xmm1, xmm0
0000000140bd5ccc:  movapd    xmm0, xmm6
0000000140bd5cd0:  minsd     xmm0, xmm1
0000000140bd5cd4:  cvttsd2si rax, xmm0
0000000140bd5cd9:  mov       qword ptr [rbp + 0x3c0], rax
0000000140bd5ce0:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd5ce7:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd5cee:  mov       r15d, 7
0000000140bd5cf4:  lea       r14, [rip + 0x795581] ; data: revenueconversion_ratesessionsavg_session_durationrevenue_per_visitor
0000000140bd5cfb:  lea       rax, [rcx + 0x168]
0000000140bd5d02:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd5d09:  mov       qword ptr [rbp + 0x398], rcx
0000000140bd5d10:  lea       rbx, [rcx - 0x10]
0000000140bd5d14:  mov       qword ptr [rbp + 0x390], rdx
0000000140bd5d1b:  lea       ecx, [rdx*8]
0000000140bd5d22:  lea       r12, [rcx + rcx*2]
0000000140bd5d26:  mov       r13, 0xffffffffffffffff
0000000140bd5d2d:  nop       dword ptr [rax]
0000000140bd5d30:  test      r12, r12
0000000140bd5d33:  je        0x140bd5d86
0000000140bd5d35:  lea       rsi, [rax + 0x18]
0000000140bd5d39:  mov       rdx, qword ptr [rax + 8]
0000000140bd5d3d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5d41:  mov       rdi, r8
0000000140bd5d44:  sub       rdi, 7
0000000140bd5d48:  cmovae    r8, r15
0000000140bd5d4c:  neg       rdi
0000000140bd5d4f:  mov       rcx, r14
0000000140bd5d52:  call      0x141165450
0000000140bd5d57:  cdqe      
0000000140bd5d59:  test      eax, eax
0000000140bd5d5b:  cmovne    rdi, rax
0000000140bd5d5f:  test      rdi, rdi
0000000140bd5d62:  sets      al
0000000140bd5d65:  setg      cl
0000000140bd5d68:  sub       cl, al
0000000140bd5d6a:  add       rbx, 0x20
0000000140bd5d6e:  inc       r13
0000000140bd5d71:  add       r12, -0x18
0000000140bd5d75:  mov       rax, rsi
0000000140bd5d78:  cmp       cl, 1
0000000140bd5d7b:  je        0x140bd5d30
0000000140bd5d7d:  movzx     eax, cl
0000000140bd5d80:  test      eax, eax
0000000140bd5d82:  je        0x140bd5db5
0000000140bd5d84:  jmp       0x140bd5d8d
0000000140bd5d86:  mov       r13, qword ptr [rbp + 0x390]
0000000140bd5d8d:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140bd5d94:  sub       rax, 1
0000000140bd5d98:  jb        0x140bd5dff
0000000140bd5d9a:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd5da1:  mov       rcx, qword ptr [rbp + 0x398]
0000000140bd5da8:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd5db0:  jmp       0x140bd5cfb
0000000140bd5db5:  xorpd     xmm7, xmm7
0000000140bd5db9:  cmp       byte ptr [rbx - 0x10], 2
0000000140bd5dbd:  jne       0x140bd5e03
0000000140bd5dbf:  mov       rax, qword ptr [rbx - 8]
0000000140bd5dc3:  cmp       rax, 2
0000000140bd5dc7:  je        0x140bd5dd8
0000000140bd5dc9:  cmp       eax, 1
0000000140bd5dcc:  jne       0x140bd5dde
0000000140bd5dce:  xorps     xmm7, xmm7
0000000140bd5dd1:  cvtsi2sd  xmm7, qword ptr [rbx]
0000000140bd5dd6:  jmp       0x140bd5e03
0000000140bd5dd8:  movsd     xmm7, qword ptr [rbx]
0000000140bd5ddc:  jmp       0x140bd5e03
0000000140bd5dde:  movsd     xmm0, qword ptr [rbx]
0000000140bd5de2:  unpcklps  xmm0, xmmword ptr [rip + 0x625157]
0000000140bd5de9:  subpd     xmm0, xmmword ptr [rip + 0x62515f]
0000000140bd5df1:  movapd    xmm7, xmm0
0000000140bd5df5:  unpckhpd  xmm7, xmm0
0000000140bd5df9:  addsd     xmm7, xmm0
0000000140bd5dfd:  jmp       0x140bd5e03
0000000140bd5dff:  xorpd     xmm7, xmm7
0000000140bd5e03:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd5e0a:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd5e11:  mov       r15d, 8
0000000140bd5e17:  lea       r14, [rip + 0x634d3c] ; data: paymentspayoutsvaluedueheadlinecaptionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirro
0000000140bd5e1e:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd5e25:  lea       rax, [rcx + 0x168]
0000000140bd5e2c:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd5e33:  mov       qword ptr [rbp + 0x398], rcx
0000000140bd5e3a:  lea       rbx, [rcx - 0x10]
0000000140bd5e3e:  mov       qword ptr [rbp + 0x390], rdx
0000000140bd5e45:  lea       ecx, [rdx*8]
0000000140bd5e4c:  lea       r12, [rcx + rcx*2]
0000000140bd5e50:  mov       r13, 0xffffffffffffffff
0000000140bd5e57:  nop       word ptr [rax + rax]
0000000140bd5e60:  test      r12, r12
0000000140bd5e63:  je        0x140bd5eb6
0000000140bd5e65:  lea       rsi, [rax + 0x18]
0000000140bd5e69:  mov       rdx, qword ptr [rax + 8]
0000000140bd5e6d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5e71:  mov       rdi, r8
0000000140bd5e74:  sub       rdi, 8
0000000140bd5e78:  cmovae    r8, r15
0000000140bd5e7c:  neg       rdi
0000000140bd5e7f:  mov       rcx, r14
0000000140bd5e82:  call      0x141165450
0000000140bd5e87:  cdqe      
0000000140bd5e89:  test      eax, eax
0000000140bd5e8b:  cmovne    rdi, rax
0000000140bd5e8f:  test      rdi, rdi
0000000140bd5e92:  sets      al
0000000140bd5e95:  setg      cl
0000000140bd5e98:  sub       cl, al
0000000140bd5e9a:  add       rbx, 0x20
0000000140bd5e9e:  inc       r13
0000000140bd5ea1:  add       r12, -0x18
0000000140bd5ea5:  mov       rax, rsi
0000000140bd5ea8:  cmp       cl, 1
0000000140bd5eab:  je        0x140bd5e60
0000000140bd5ead:  movzx     eax, cl
0000000140bd5eb0:  test      eax, eax
0000000140bd5eb2:  je        0x140bd5ee5
0000000140bd5eb4:  jmp       0x140bd5ebd
0000000140bd5eb6:  mov       r13, qword ptr [rbp + 0x390]
0000000140bd5ebd:  mov       rax, qword ptr [rbp + 0x3a8]
0000000140bd5ec4:  sub       rax, 1
0000000140bd5ec8:  jb        0x140bd5f2f
0000000140bd5eca:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd5ed1:  mov       rcx, qword ptr [rbp + 0x398]
0000000140bd5ed8:  mov       rcx, qword ptr [rcx + r13*8 + 0x278]
0000000140bd5ee0:  jmp       0x140bd5e25
0000000140bd5ee5:  xorpd     xmm0, xmm0
0000000140bd5ee9:  cmp       byte ptr [rbx - 0x10], 2
0000000140bd5eed:  jne       0x140bd5f33
0000000140bd5eef:  mov       rax, qword ptr [rbx - 8]
0000000140bd5ef3:  cmp       rax, 2
0000000140bd5ef7:  je        0x140bd5f08
0000000140bd5ef9:  cmp       eax, 1
0000000140bd5efc:  jne       0x140bd5f0e
0000000140bd5efe:  xorps     xmm0, xmm0
0000000140bd5f01:  cvtsi2sd  xmm0, qword ptr [rbx]
0000000140bd5f06:  jmp       0x140bd5f33
0000000140bd5f08:  movsd     xmm0, qword ptr [rbx]
0000000140bd5f0c:  jmp       0x140bd5f33
0000000140bd5f0e:  movsd     xmm1, qword ptr [rbx]
0000000140bd5f12:  unpcklps  xmm1, xmmword ptr [rip + 0x625027]
0000000140bd5f19:  subpd     xmm1, xmmword ptr [rip + 0x62502f]
0000000140bd5f21:  movapd    xmm0, xmm1
0000000140bd5f25:  unpckhpd  xmm0, xmm1
0000000140bd5f29:  addsd     xmm0, xmm1
0000000140bd5f2d:  jmp       0x140bd5f33
0000000140bd5f2f:  xorpd     xmm0, xmm0
0000000140bd5f33:  xorpd     xmm1, xmm1
0000000140bd5f37:  maxsd     xmm1, xmm0
0000000140bd5f3b:  movapd    xmm0, xmm6
0000000140bd5f3f:  minsd     xmm0, xmm1
0000000140bd5f43:  cvttsd2si rax, xmm0
0000000140bd5f48:  mov       qword ptr [rbp + 0x3a8], rax
0000000140bd5f4f:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd5f56:  mov       qword ptr [rbp + 0x398], rax
0000000140bd5f5d:  mov       r15d, 0xf
0000000140bd5f63:  lea       r14, [rip + 0x795319] ; data: conversion_ratesessionsavg_session_durationrevenue_per_visitor
0000000140bd5f6a:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd5f71:  lea       rax, [rcx + 0x168]
0000000140bd5f78:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd5f7f:  mov       qword ptr [rbp + 0x390], rcx
0000000140bd5f86:  lea       r13, [rcx - 0x10]
0000000140bd5f8a:  mov       qword ptr [rbp + 0x360], rdx
0000000140bd5f91:  lea       ecx, [rdx*8]
0000000140bd5f98:  lea       r12, [rcx + rcx*2]
0000000140bd5f9c:  mov       rbx, 0xffffffffffffffff
0000000140bd5fa3:  nop       word ptr cs:[rax + rax]
0000000140bd5fb0:  test      r12, r12
0000000140bd5fb3:  je        0x140bd6006
0000000140bd5fb5:  lea       rsi, [rax + 0x18]
0000000140bd5fb9:  mov       rdx, qword ptr [rax + 8]
0000000140bd5fbd:  mov       r8, qword ptr [rax + 0x10]
0000000140bd5fc1:  mov       rdi, r8
0000000140bd5fc4:  sub       rdi, 0xf
0000000140bd5fc8:  cmovae    r8, r15
0000000140bd5fcc:  neg       rdi
0000000140bd5fcf:  mov       rcx, r14
0000000140bd5fd2:  call      0x141165450
0000000140bd5fd7:  cdqe      
0000000140bd5fd9:  test      eax, eax
0000000140bd5fdb:  cmovne    rdi, rax
0000000140bd5fdf:  test      rdi, rdi
0000000140bd5fe2:  sets      al
0000000140bd5fe5:  setg      cl
0000000140bd5fe8:  sub       cl, al
0000000140bd5fea:  add       r13, 0x20
0000000140bd5fee:  inc       rbx
0000000140bd5ff1:  add       r12, -0x18
0000000140bd5ff5:  mov       rax, rsi
0000000140bd5ff8:  cmp       cl, 1
0000000140bd5ffb:  je        0x140bd5fb0
0000000140bd5ffd:  movzx     eax, cl
0000000140bd6000:  test      eax, eax
0000000140bd6002:  je        0x140bd6035
0000000140bd6004:  jmp       0x140bd600d
0000000140bd6006:  mov       rbx, qword ptr [rbp + 0x360]
0000000140bd600d:  mov       rax, qword ptr [rbp + 0x398]
0000000140bd6014:  sub       rax, 1
0000000140bd6018:  jb        0x140bd6091
0000000140bd601a:  mov       qword ptr [rbp + 0x398], rax
0000000140bd6021:  mov       rcx, qword ptr [rbp + 0x390]
0000000140bd6028:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd6030:  jmp       0x140bd5f71
0000000140bd6035:  xorpd     xmm8, xmm8
0000000140bd603a:  cmp       byte ptr [r13 - 0x10], 2
0000000140bd603f:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd6046:  jne       0x140bd609d
0000000140bd6048:  mov       rax, qword ptr [r13 - 8]
0000000140bd604c:  cmp       rax, 2
0000000140bd6050:  je        0x140bd6063
0000000140bd6052:  cmp       eax, 1
0000000140bd6055:  jne       0x140bd606b
0000000140bd6057:  xorps     xmm8, xmm8
0000000140bd605b:  cvtsi2sd  xmm8, qword ptr [r13]
0000000140bd6061:  jmp       0x140bd609d
0000000140bd6063:  movsd     xmm8, qword ptr [r13]
0000000140bd6069:  jmp       0x140bd609d
0000000140bd606b:  movsd     xmm0, qword ptr [r13]
0000000140bd6071:  unpcklps  xmm0, xmmword ptr [rip + 0x624ec8]
0000000140bd6078:  subpd     xmm0, xmmword ptr [rip + 0x624ed0]
0000000140bd6080:  movapd    xmm8, xmm0
0000000140bd6085:  unpckhpd  xmm8, xmm0
0000000140bd608a:  addsd     xmm8, xmm0
0000000140bd608f:  jmp       0x140bd609d
0000000140bd6091:  xorpd     xmm8, xmm8
0000000140bd6096:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd609d:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd60a4:  mov       qword ptr [rbp + 0x398], rax
0000000140bd60ab:  mov       r15d, 8
0000000140bd60b1:  lea       r14, [rip + 0x7951da] ; data: sessionsavg_session_durationrevenue_per_visitor
0000000140bd60b8:  lea       rax, [rcx + 0x168]
0000000140bd60bf:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd60c6:  mov       qword ptr [rbp + 0x390], rcx
0000000140bd60cd:  lea       r13, [rcx - 0x10]
0000000140bd60d1:  mov       qword ptr [rbp + 0x360], rdx
0000000140bd60d8:  lea       ecx, [rdx*8]
0000000140bd60df:  lea       r12, [rcx + rcx*2]
0000000140bd60e3:  mov       rbx, 0xffffffffffffffff
0000000140bd60ea:  nop       word ptr [rax + rax]
0000000140bd60f0:  test      r12, r12
0000000140bd60f3:  je        0x140bd6146
0000000140bd60f5:  lea       rsi, [rax + 0x18]
0000000140bd60f9:  mov       rdx, qword ptr [rax + 8]
0000000140bd60fd:  mov       r8, qword ptr [rax + 0x10]
0000000140bd6101:  mov       rdi, r8
0000000140bd6104:  sub       rdi, 8
0000000140bd6108:  cmovae    r8, r15
0000000140bd610c:  neg       rdi
0000000140bd610f:  mov       rcx, r14
0000000140bd6112:  call      0x141165450
0000000140bd6117:  cdqe      
0000000140bd6119:  test      eax, eax
0000000140bd611b:  cmovne    rdi, rax
0000000140bd611f:  test      rdi, rdi
0000000140bd6122:  sets      al
0000000140bd6125:  setg      cl
0000000140bd6128:  sub       cl, al
0000000140bd612a:  add       r13, 0x20
0000000140bd612e:  inc       rbx
0000000140bd6131:  add       r12, -0x18
0000000140bd6135:  mov       rax, rsi
0000000140bd6138:  cmp       cl, 1
0000000140bd613b:  je        0x140bd60f0
0000000140bd613d:  movzx     eax, cl
0000000140bd6140:  test      eax, eax
0000000140bd6142:  je        0x140bd6175
0000000140bd6144:  jmp       0x140bd614d
0000000140bd6146:  mov       rbx, qword ptr [rbp + 0x360]
0000000140bd614d:  mov       rax, qword ptr [rbp + 0x398]
0000000140bd6154:  sub       rax, 1
0000000140bd6158:  jb        0x140bd61cc
0000000140bd615a:  mov       qword ptr [rbp + 0x398], rax
0000000140bd6161:  mov       rcx, qword ptr [rbp + 0x390]
0000000140bd6168:  mov       rcx, qword ptr [rcx + rbx*8 + 0x278]
0000000140bd6170:  jmp       0x140bd60b8
0000000140bd6175:  xorpd     xmm0, xmm0
0000000140bd6179:  cmp       byte ptr [r13 - 0x10], 2
0000000140bd617e:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd6185:  jne       0x140bd61d7
0000000140bd6187:  mov       rax, qword ptr [r13 - 8]
0000000140bd618b:  cmp       rax, 2
0000000140bd618f:  je        0x140bd61a1
0000000140bd6191:  cmp       eax, 1
0000000140bd6194:  jne       0x140bd61a9
0000000140bd6196:  xorps     xmm0, xmm0
0000000140bd6199:  cvtsi2sd  xmm0, qword ptr [r13]
0000000140bd619f:  jmp       0x140bd61d7
0000000140bd61a1:  movsd     xmm0, qword ptr [r13]
0000000140bd61a7:  jmp       0x140bd61d7
0000000140bd61a9:  movsd     xmm1, qword ptr [r13]
0000000140bd61af:  unpcklps  xmm1, xmmword ptr [rip + 0x624d8a]
0000000140bd61b6:  subpd     xmm1, xmmword ptr [rip + 0x624d92]
0000000140bd61be:  movapd    xmm0, xmm1
0000000140bd61c2:  unpckhpd  xmm0, xmm1
0000000140bd61c6:  addsd     xmm0, xmm1
0000000140bd61ca:  jmp       0x140bd61d7
0000000140bd61cc:  xorpd     xmm0, xmm0
0000000140bd61d0:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd61d7:  xorpd     xmm1, xmm1
0000000140bd61db:  maxsd     xmm1, xmm0
0000000140bd61df:  minsd     xmm6, xmm1
0000000140bd61e3:  cvttsd2si rax, xmm6
0000000140bd61e8:  mov       qword ptr [rbp + 0x398], rax
0000000140bd61ef:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd61f6:  mov       qword ptr [rbp + 0x390], rax
0000000140bd61fd:  mov       edi, 0xb
0000000140bd6202:  lea       r14, [rip + 0x7896c2] ; data: bounce_ratevisit_duration
0000000140bd6209:  lea       rax, [rcx + 0x168]
0000000140bd6210:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd6217:  mov       qword ptr [rbp + 0x360], rcx
0000000140bd621e:  lea       rbx, [rcx - 0x10]
0000000140bd6222:  mov       qword ptr [rbp + 0x210], rdx
0000000140bd6229:  lea       ecx, [rdx*8]
0000000140bd6230:  lea       r12, [rcx + rcx*2]
0000000140bd6234:  mov       rsi, 0xffffffffffffffff
0000000140bd623b:  nop       dword ptr [rax + rax]
0000000140bd6240:  test      r12, r12
0000000140bd6243:  je        0x140bd6296
0000000140bd6245:  lea       r15, [rax + 0x18]
0000000140bd6249:  mov       rdx, qword ptr [rax + 8]
0000000140bd624d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd6251:  mov       r13, r8
0000000140bd6254:  sub       r13, 0xb
0000000140bd6258:  cmovae    r8, rdi
0000000140bd625c:  neg       r13
0000000140bd625f:  mov       rcx, r14
0000000140bd6262:  call      0x141165450
0000000140bd6267:  cdqe      
0000000140bd6269:  test      eax, eax
0000000140bd626b:  cmovne    r13, rax
0000000140bd626f:  test      r13, r13
0000000140bd6272:  sets      al
0000000140bd6275:  setg      cl
0000000140bd6278:  sub       cl, al
0000000140bd627a:  add       rbx, 0x20
0000000140bd627e:  inc       rsi
0000000140bd6281:  add       r12, -0x18
0000000140bd6285:  mov       rax, r15
0000000140bd6288:  cmp       cl, 1
0000000140bd628b:  je        0x140bd6240
0000000140bd628d:  movzx     eax, cl
0000000140bd6290:  test      eax, eax
0000000140bd6292:  je        0x140bd62c5
0000000140bd6294:  jmp       0x140bd629d
0000000140bd6296:  mov       rsi, qword ptr [rbp + 0x210]
0000000140bd629d:  mov       rax, qword ptr [rbp + 0x390]
0000000140bd62a4:  sub       rax, 1
0000000140bd62a8:  jb        0x140bd6314
0000000140bd62aa:  mov       qword ptr [rbp + 0x390], rax
0000000140bd62b1:  mov       rcx, qword ptr [rbp + 0x360]
0000000140bd62b8:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140bd62c0:  jmp       0x140bd6209
0000000140bd62c5:  xorps     xmm9, xmm9
0000000140bd62c9:  cmp       byte ptr [rbx - 0x10], 2
0000000140bd62cd:  jne       0x140bd6318
0000000140bd62cf:  mov       rax, qword ptr [rbx - 8]
0000000140bd62d3:  cmp       rax, 2
0000000140bd62d7:  je        0x140bd62e9
0000000140bd62d9:  cmp       eax, 1
0000000140bd62dc:  jne       0x140bd62f0
0000000140bd62de:  xorps     xmm9, xmm9
0000000140bd62e2:  cvtsi2sd  xmm9, qword ptr [rbx]
0000000140bd62e7:  jmp       0x140bd6318
0000000140bd62e9:  movsd     xmm9, qword ptr [rbx]
0000000140bd62ee:  jmp       0x140bd6318
0000000140bd62f0:  movsd     xmm0, qword ptr [rbx]
0000000140bd62f4:  unpcklps  xmm0, xmmword ptr [rip + 0x624c45]
0000000140bd62fb:  subpd     xmm0, xmmword ptr [rip + 0x624c4d]
0000000140bd6303:  movapd    xmm9, xmm0
0000000140bd6308:  unpckhpd  xmm9, xmm0
0000000140bd630d:  addsd     xmm9, xmm0
0000000140bd6312:  jmp       0x140bd6318
0000000140bd6314:  xorps     xmm9, xmm9
0000000140bd6318:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd631f:  mov       qword ptr [rbp + 0x390], rax
0000000140bd6326:  mov       edi, 0x14
0000000140bd632b:  lea       r14, [rip + 0x794f68] ; data: avg_session_durationrevenue_per_visitor
0000000140bd6332:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd6339:  lea       rax, [rcx + 0x168]
0000000140bd6340:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd6347:  mov       qword ptr [rbp + 0x360], rcx
0000000140bd634e:  lea       rbx, [rcx - 0x10]
0000000140bd6352:  mov       qword ptr [rbp + 0x210], rdx
0000000140bd6359:  lea       ecx, [rdx*8]
0000000140bd6360:  lea       r12, [rcx + rcx*2]
0000000140bd6364:  mov       rsi, 0xffffffffffffffff
0000000140bd636b:  nop       dword ptr [rax + rax]
0000000140bd6370:  test      r12, r12
0000000140bd6373:  je        0x140bd63c6
0000000140bd6375:  lea       r15, [rax + 0x18]
0000000140bd6379:  mov       rdx, qword ptr [rax + 8]
0000000140bd637d:  mov       r8, qword ptr [rax + 0x10]
0000000140bd6381:  mov       r13, r8
0000000140bd6384:  sub       r13, 0x14
0000000140bd6388:  cmovae    r8, rdi
0000000140bd638c:  neg       r13
0000000140bd638f:  mov       rcx, r14
0000000140bd6392:  call      0x141165450
0000000140bd6397:  cdqe      
0000000140bd6399:  test      eax, eax
0000000140bd639b:  cmovne    r13, rax
0000000140bd639f:  test      r13, r13
0000000140bd63a2:  sets      al
0000000140bd63a5:  setg      cl
0000000140bd63a8:  sub       cl, al
0000000140bd63aa:  add       rbx, 0x20
0000000140bd63ae:  inc       rsi
0000000140bd63b1:  add       r12, -0x18
0000000140bd63b5:  mov       rax, r15
0000000140bd63b8:  cmp       cl, 1
0000000140bd63bb:  je        0x140bd6370
0000000140bd63bd:  movzx     eax, cl
0000000140bd63c0:  test      eax, eax
0000000140bd63c2:  je        0x140bd63f5
0000000140bd63c4:  jmp       0x140bd63cd
0000000140bd63c6:  mov       rsi, qword ptr [rbp + 0x210]
0000000140bd63cd:  mov       rax, qword ptr [rbp + 0x390]
0000000140bd63d4:  sub       rax, 1
0000000140bd63d8:  jb        0x140bd6444
0000000140bd63da:  mov       qword ptr [rbp + 0x390], rax
0000000140bd63e1:  mov       rcx, qword ptr [rbp + 0x360]
0000000140bd63e8:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140bd63f0:  jmp       0x140bd6339
0000000140bd63f5:  xorps     xmm10, xmm10
0000000140bd63f9:  cmp       byte ptr [rbx - 0x10], 2
0000000140bd63fd:  jne       0x140bd6448
0000000140bd63ff:  mov       rax, qword ptr [rbx - 8]
0000000140bd6403:  cmp       rax, 2
0000000140bd6407:  je        0x140bd6419
0000000140bd6409:  cmp       eax, 1
0000000140bd640c:  jne       0x140bd6420
0000000140bd640e:  xorps     xmm10, xmm10
0000000140bd6412:  cvtsi2sd  xmm10, qword ptr [rbx]
0000000140bd6417:  jmp       0x140bd6448
0000000140bd6419:  movsd     xmm10, qword ptr [rbx]
0000000140bd641e:  jmp       0x140bd6448
0000000140bd6420:  movsd     xmm0, qword ptr [rbx]
0000000140bd6424:  unpcklps  xmm0, xmmword ptr [rip + 0x624b15]
0000000140bd642b:  subpd     xmm0, xmmword ptr [rip + 0x624b1d]
0000000140bd6433:  movapd    xmm10, xmm0
0000000140bd6438:  unpckhpd  xmm10, xmm0
0000000140bd643d:  addsd     xmm10, xmm0
0000000140bd6442:  jmp       0x140bd6448
0000000140bd6444:  xorps     xmm10, xmm10
0000000140bd6448:  mov       rax, qword ptr [rbp + 0x380]
0000000140bd644f:  mov       qword ptr [rbp + 0x390], rax
0000000140bd6456:  mov       edi, 0x13
0000000140bd645b:  lea       r14, [rip + 0x794e4c] ; data: revenue_per_visitor
0000000140bd6462:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd6469:  lea       rax, [rcx + 0x168]
0000000140bd6470:  movzx     edx, word ptr [rcx + 0x272]
0000000140bd6477:  mov       qword ptr [rbp + 0x3b8], rcx
0000000140bd647e:  lea       rbx, [rcx - 0x10]
0000000140bd6482:  mov       qword ptr [rbp + 0x360], rdx
0000000140bd6489:  lea       ecx, [rdx*8]
0000000140bd6490:  lea       r13, [rcx + rcx*2]
0000000140bd6494:  mov       rsi, 0xffffffffffffffff
0000000140bd649b:  nop       dword ptr [rax + rax]
0000000140bd64a0:  test      r13, r13
0000000140bd64a3:  je        0x140bd64fd
0000000140bd64a5:  lea       r12, [rax + 0x18]
0000000140bd64a9:  mov       rdx, qword ptr [rax + 8]
0000000140bd64ad:  mov       r8, qword ptr [rax + 0x10]
0000000140bd64b1:  mov       r15, r8
0000000140bd64b4:  sub       r15, 0x13
0000000140bd64b8:  cmovae    r8, rdi
0000000140bd64bc:  neg       r15
0000000140bd64bf:  mov       rcx, r14
0000000140bd64c2:  call      0x141165450
0000000140bd64c7:  cdqe      
0000000140bd64c9:  test      eax, eax
0000000140bd64cb:  cmovne    r15, rax
0000000140bd64cf:  test      r15, r15
0000000140bd64d2:  sets      al
0000000140bd64d5:  setg      cl
0000000140bd64d8:  sub       cl, al
0000000140bd64da:  add       rbx, 0x20
0000000140bd64de:  inc       rsi
0000000140bd64e1:  add       r13, -0x18
0000000140bd64e5:  mov       rax, r12
0000000140bd64e8:  cmp       cl, 1
0000000140bd64eb:  je        0x140bd64a0
0000000140bd64ed:  movzx     eax, cl
0000000140bd64f0:  test      eax, eax
0000000140bd64f2:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd64f9:  je        0x140bd653e
0000000140bd64fb:  jmp       0x140bd650b
0000000140bd64fd:  mov       rsi, qword ptr [rbp + 0x360]
0000000140bd6504:  mov       r13, qword ptr [rbp + 0x3a0]
0000000140bd650b:  mov       rax, qword ptr [rbp + 0x390]
0000000140bd6512:  sub       rax, 1
0000000140bd6516:  mov       rbx, qword ptr [rbp + 0x348]
0000000140bd651d:  jb        0x140bd6a0b
0000000140bd6523:  mov       qword ptr [rbp + 0x390], rax
0000000140bd652a:  mov       rcx, qword ptr [rbp + 0x3b8]
0000000140bd6531:  mov       rcx, qword ptr [rcx + rsi*8 + 0x278]
0000000140bd6539:  jmp       0x140bd6469
0000000140bd653e:  xorpd     xmm11, xmm11
0000000140bd6543:  cmp       byte ptr [rbx - 0x10], 2
0000000140bd6547:  jne       0x140bd6578
0000000140bd6549:  mov       rax, qword ptr [rbx - 8]
0000000140bd654d:  cmp       rax, 2
0000000140bd6551:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bd6558:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd655f:  mov       r14, qword ptr [rbp + 0x218]
0000000140bd6566:  je        0x140bd658f
0000000140bd6568:  cmp       eax, 1
0000000140bd656b:  jne       0x140bd6596
0000000140bd656d:  xorps     xmm11, xmm11
0000000140bd6571:  cvtsi2sd  xmm11, qword ptr [rbx]
0000000140bd6576:  jmp       0x140bd65b8
0000000140bd6578:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bd657f:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd6586:  mov       r14, qword ptr [rbp + 0x218]
0000000140bd658d:  jmp       0x140bd65b8
0000000140bd658f:  movsd     xmm11, qword ptr [rbx]
0000000140bd6594:  jmp       0x140bd65b8
0000000140bd6596:  movsd     xmm0, qword ptr [rbx]
0000000140bd659a:  unpcklps  xmm0, xmmword ptr [rip + 0x62499f]
0000000140bd65a1:  subpd     xmm0, xmmword ptr [rip + 0x6249a7]
0000000140bd65a9:  movapd    xmm11, xmm0
0000000140bd65ae:  unpckhpd  xmm11, xmm0
0000000140bd65b3:  addsd     xmm11, xmm0
0000000140bd65b8:  mov       rbx, qword ptr [rbp + 0x348]
0000000140bd65bf:  mov       qword ptr [rbp + 0xb0], 0
0000000140bd65ca:  lea       rcx, [rbp + 0xb0]
0000000140bd65d1:  call      qword ptr [rip + 0x5c1391] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140bd65d7:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140bd65de:  movabs    rax, 0x19db1ded53e8000
0000000140bd65e8:  cmp       rcx, rax
0000000140bd65eb:  jge       0x140bd65f1
0000000140bd65ed:  xor       eax, eax
0000000140bd65ef:  jmp       0x140bd6631
0000000140bd65f1:  movabs    rax, 0xfe624e212ac18000
0000000140bd65fb:  add       rcx, rax
0000000140bd65fe:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140bd6608:  mov       rax, rcx
0000000140bd660b:  mul       rdx
0000000140bd660e:  shr       rdx, 0x17
0000000140bd6612:  imul      rax, rdx, 0x989680
0000000140bd6619:  sub       rcx, rax
0000000140bd661c:  imul      rdx, rdx, 0x3e8
0000000140bd6623:  imul      rax, rcx, 0x1a36e3
0000000140bd662a:  shr       rax, 0x22
0000000140bd662e:  add       rax, rdx
0000000140bd6631:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140bd6638:  mov       qword ptr [rbp + 0x1a0], rcx
0000000140bd663f:  mov       rcx, qword ptr [rbp + 0x168]
0000000140bd6646:  mov       qword ptr [rbp + 0x1a8], rcx
0000000140bd664d:  mov       rcx, qword ptr [rbp + 0x18]
0000000140bd6651:  mov       qword ptr [rbp + 0x1b0], rcx
0000000140bd6658:  movups    xmm0, xmmword ptr [rbp + 0x290]
0000000140bd665f:  movaps    xmmword ptr [rbp + 0x170], xmm0
0000000140bd6666:  mov       rcx, qword ptr [rbp + 0x2a0]
0000000140bd666d:  mov       qword ptr [rbp + 0x180], rcx
0000000140bd6674:  mov       dword ptr [rbp + 0x1e8], edi
0000000140bd667a:  mov       dword ptr [rbp + 0x1ec], r14d
0000000140bd6681:  mov       dword ptr [rbp + 0x1f0], esi
0000000140bd6687:  mov       dword ptr [rbp + 0x1f4], ebx
0000000140bd668d:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140bd6694:  mov       dword ptr [rbp + 0x1f8], ecx
0000000140bd669a:  mov       rcx, qword ptr [rbp + 0x3c0]
0000000140bd66a1:  mov       dword ptr [rbp + 0x1fc], ecx
0000000140bd66a7:  movsd     qword ptr [rbp + 0x1b8], xmm7
0000000140bd66af:  mov       rcx, qword ptr [rbp + 0x3a8]
0000000140bd66b6:  mov       dword ptr [rbp + 0x200], ecx
0000000140bd66bc:  movsd     qword ptr [rbp + 0x1c0], xmm8
0000000140bd66c5:  mov       ecx, dword ptr [rbp + 0x354]
0000000140bd66cb:  mov       dword ptr [rbp + 0x204], ecx
0000000140bd66d1:  mov       rcx, qword ptr [rbp + 0x398]
0000000140bd66d8:  mov       dword ptr [rbp + 0x208], ecx
0000000140bd66de:  movsd     qword ptr [rbp + 0x1c8], xmm9
0000000140bd66e7:  movsd     qword ptr [rbp + 0x1d0], xmm10
0000000140bd66f0:  movsd     qword ptr [rbp + 0x1d8], xmm11
0000000140bd66f9:  movapd    xmm0, xmmword ptr [rbp + 0x90]
0000000140bd6701:  movupd    xmmword ptr [rbp + 0x188], xmm0
0000000140bd6709:  mov       rcx, qword ptr [rbp + 0xa0]
0000000140bd6710:  mov       qword ptr [rbp + 0x198], rcx
0000000140bd6717:  mov       qword ptr [rbp + 0x1e0], rax
0000000140bd671e:  mov       rax, qword ptr [rip + 0xbb3d23]
0000000140bd6725:  cmp       rax, 4
0000000140bd6729:  jb        0x140bd680f
0000000140bd672f:  lea       rax, [rbp + 0x1e8]
0000000140bd6736:  lea       rcx, [rbp + 0x1f0]
0000000140bd673d:  lea       rdx, [rbp + 0x1f8]
0000000140bd6744:  lea       r8, [rbp + 0x1b8]
0000000140bd674b:  mov       r9, qword ptr [rbp + 0x198]
0000000140bd6752:  mov       qword ptr [rbp + 0x10], r9
0000000140bd6756:  mov       qword ptr [rbp + 0x290], rax
0000000140bd675d:  lea       rax, [rip - 0xbbbe84] ; data: UVWSH
0000000140bd6764:  mov       qword ptr [rbp + 0x298], rax
0000000140bd676b:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140bd6772:  mov       qword ptr [rbp + 0x2a8], rax
0000000140bd6779:  mov       qword ptr [rbp + 0x2b0], rdx
0000000140bd6780:  mov       qword ptr [rbp + 0x2b8], rax
0000000140bd6787:  mov       qword ptr [rbp + 0x2c0], r8
0000000140bd678e:  lea       rax, [rip - 0xbbc165]
0000000140bd6795:  mov       qword ptr [rbp + 0x2c8], rax
0000000140bd679c:  lea       rax, [rbp + 0x10]
0000000140bd67a0:  mov       qword ptr [rbp + 0x2d0], rax
0000000140bd67a7:  lea       rax, [rip - 0xbbb41e]
0000000140bd67ae:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bd67b5:  lea       rax, [rip + 0x645c7f] ; data: lumabar_lib::commands::datafastDataFast returned something unexpected.the dock window is goneno app data foldersrc\commands\ethernet.rs
0000000140bd67bc:  mov       qword ptr [rbp + 0xb0], rax
0000000140bd67c3:  mov       qword ptr [rbp + 0xb8], 0x1f
0000000140bd67ce:  mov       qword ptr [rbp + 0xc0], rax
0000000140bd67d5:  mov       qword ptr [rbp + 0xc8], 0x1f
0000000140bd67e0:  lea       rax, [rip + 0x794b21] ; src\commands\datafast.rs [location-structure] original source line 328, column 5
0000000140bd67e7:  mov       qword ptr [rbp + 0xd0], rax
0000000140bd67ee:  lea       rcx, [rip + 0x794acc]
0000000140bd67f5:  lea       rdx, [rbp + 0x290]
0000000140bd67fc:  lea       r9, [rbp + 0xb0]
0000000140bd6803:  mov       r8d, 4
0000000140bd6809:  call      0x1401f60b0
0000000140bd680e:  nop       
0000000140bd680f:  call      0x140e31980
0000000140bd6814:  nop       
0000000140bd6815:  mov       rbx, rax
0000000140bd6818:  mov       r14d, edx
0000000140bd681b:  lea       rcx, [rbp + 0x290]
0000000140bd6822:  lea       rdx, [rbp + 0x170]
0000000140bd6829:  call      0x140c42040
0000000140bd682e:  nop       
0000000140bd682f:  lea       rcx, [rbp + 0xb4]
0000000140bd6836:  lea       rdx, [rbp + 0x290]
0000000140bd683d:  mov       r8d, 0xa0
0000000140bd6843:  call      0x141164a10
0000000140bd6848:  mov       qword ptr [rbp + 0x290], rbx
0000000140bd684f:  mov       dword ptr [rbp + 0x298], r14d
0000000140bd6856:  lea       rcx, [rbp + 0x29c]
0000000140bd685d:  lea       rdx, [rbp + 0xb0]
0000000140bd6864:  mov       r8d, 0xa4
0000000140bd686a:  call      0x141164a10
0000000140bd686f:  mov       cl, 1
0000000140bd6871:  xor       eax, eax
0000000140bd6873:  lock cmpxchg byte ptr [rip + 0xbab00d], cl
0000000140bd687b:  jne       0x140bd6ae8
0000000140bd6881:  mov       rax, qword ptr [rip + 0xbb4298]
0000000140bd6888:  shl       rax, 1
0000000140bd688b:  test      rax, rax
0000000140bd688e:  mov       r14, qword ptr [rbp + 0x158]
0000000140bd6895:  jne       0x140bd6af9
0000000140bd689b:  xor       ebx, ebx
0000000140bd689d:  movzx     eax, byte ptr [rip + 0xbaafe5]
0000000140bd68a4:  test      al, al
0000000140bd68a6:  jne       0x140bd6b12
0000000140bd68ac:  cmp       qword ptr [rip + 0xbaafec], -1
0000000140bd68b4:  je        0x140bd68c2
0000000140bd68b6:  lea       rcx, [rip + 0xbaafe3]
0000000140bd68bd:  call      0x1401eb730
0000000140bd68c2:  lea       rcx, [rip + 0xbaafc7]
0000000140bd68c9:  lea       rdx, [rbp + 0x290]
0000000140bd68d0:  mov       r8d, 0xb0
0000000140bd68d6:  call      0x141164a10
0000000140bd68db:  test      bl, bl
0000000140bd68dd:  jne       0x140bd68f2
0000000140bd68df:  mov       rax, qword ptr [rip + 0xbb423a]
0000000140bd68e6:  shl       rax, 1
0000000140bd68e9:  test      rax, rax
0000000140bd68ec:  jne       0x140bd6b66
0000000140bd68f2:  xor       eax, eax
0000000140bd68f4:  xchg      byte ptr [rip + 0xbaaf8e], al
0000000140bd68fa:  cmp       al, 2
0000000140bd68fc:  je        0x140bd6b54
0000000140bd6902:  lea       rdx, [rbp + 0x170]
0000000140bd6909:  mov       r8d, 0xa0
0000000140bd690f:  mov       rcx, r14
0000000140bd6912:  call      0x141164a10
0000000140bd6917:  nop       
0000000140bd6918:  lea       rcx, [rbp + 0x370]
0000000140bd691f:  call      0x1401dca60
0000000140bd6924:  nop       
0000000140bd6925:  lea       rcx, [rbp + 0x220]
0000000140bd692c:  call      0x1401dca60
0000000140bd6931:  nop       
0000000140bd6932:  lea       rcx, [rbp + 0x240]
0000000140bd6939:  call      0x1401dca60
0000000140bd693e:  nop       
0000000140bd693f:  lea       rcx, [rbp - 0x10]
0000000140bd6943:  call      0x1401dca60
0000000140bd6948:  nop       
0000000140bd6949:  lea       rcx, [rbp + 0x20]
0000000140bd694d:  call      0x1401dca60
0000000140bd6952:  nop       
0000000140bd6953:  lea       rcx, [rbp + 0x40]
0000000140bd6957:  call      0x1401dca60
0000000140bd695c:  nop       
0000000140bd695d:  cmp       qword ptr [rbp + 0x260], 0
0000000140bd6965:  je        0x140bd6982
0000000140bd6967:  mov       rbx, qword ptr [rbp + 0x268]
0000000140bd696e:  call      qword ptr [rip + 0x5c0e24] ; kernel32.dll!GetProcessHeap
0000000140bd6974:  mov       rcx, rax
0000000140bd6977:  xor       edx, edx
0000000140bd6979:  mov       r8, rbx
0000000140bd697c:  call      qword ptr [rip + 0x5c0e0e] ; kernel32.dll!HeapFree
0000000140bd6982:  cmp       qword ptr [rbp + 0x60], 0
0000000140bd6987:  mov       rsi, qword ptr [rbp + 0x160]
0000000140bd698e:  je        0x140bd69a8
0000000140bd6990:  mov       rbx, qword ptr [rbp + 0x68]
0000000140bd6994:  call      qword ptr [rip + 0x5c0dfe] ; kernel32.dll!GetProcessHeap
0000000140bd699a:  mov       rcx, rax
0000000140bd699d:  xor       edx, edx
0000000140bd699f:  mov       r8, rbx
0000000140bd69a2:  call      qword ptr [rip + 0x5c0de8] ; kernel32.dll!HeapFree
0000000140bd69a8:  cmp       qword ptr [rbp + 0x78], 0
0000000140bd69ad:  je        0x140bd69ca
0000000140bd69af:  mov       rbx, qword ptr [rbp + 0x80]
0000000140bd69b6:  call      qword ptr [rip + 0x5c0ddc] ; kernel32.dll!GetProcessHeap
0000000140bd69bc:  mov       rcx, rax
0000000140bd69bf:  xor       edx, edx
0000000140bd69c1:  mov       r8, rbx
0000000140bd69c4:  call      qword ptr [rip + 0x5c0dc6] ; kernel32.dll!HeapFree
0000000140bd69ca:  cmp       qword ptr [rbp + 0x278], 0
0000000140bd69d2:  je        0x140bd69ef
0000000140bd69d4:  mov       rbx, qword ptr [rbp + 0x280]
0000000140bd69db:  call      qword ptr [rip + 0x5c0db7] ; kernel32.dll!GetProcessHeap
0000000140bd69e1:  mov       rcx, rax
0000000140bd69e4:  xor       edx, edx
0000000140bd69e6:  mov       r8, rbx
0000000140bd69e9:  call      qword ptr [rip + 0x5c0da1] ; kernel32.dll!HeapFree
0000000140bd69ef:  test      rsi, rsi
0000000140bd69f2:  je        0x140bd4759
0000000140bd69f8:  call      qword ptr [rip + 0x5c0d9a] ; kernel32.dll!GetProcessHeap
0000000140bd69fe:  mov       rcx, rax
0000000140bd6a01:  xor       edx, edx
0000000140bd6a03:  mov       r8, r13
0000000140bd6a06:  jmp       0x140bd4753
0000000140bd6a0b:  xorpd     xmm11, xmm11
0000000140bd6a10:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bd6a17:  mov       rdi, qword ptr [rbp + 0x368]
0000000140bd6a1e:  mov       r14, qword ptr [rbp + 0x218]
0000000140bd6a25:  jmp       0x140bd65bf
0000000140bd6a2a:  lea       rcx, [rip + 0xbaae57]
0000000140bd6a31:  call      0x141189320
0000000140bd6a36:  mov       rax, qword ptr [rip + 0xbb40e3]
0000000140bd6a3d:  shl       rax, 1
0000000140bd6a40:  test      rax, rax
0000000140bd6a43:  je        0x140bd380c
0000000140bd6a49:  call      0x14118a060
0000000140bd6a4e:  xor       al, 1
0000000140bd6a50:  movzx     ecx, byte ptr [rip + 0xbaae32]
0000000140bd6a57:  test      cl, cl
0000000140bd6a59:  je        0x140bd381d
0000000140bd6a5f:  lea       rcx, [rip + 0xbaae22]
0000000140bd6a66:  mov       qword ptr [rbp + 0x290], rcx
0000000140bd6a6d:  mov       byte ptr [rbp + 0x298], al
0000000140bd6a73:  lea       rax, [rip + 0x794696] ; src\commands\datafast.rs [location-structure] original source line 238, column 34
0000000140bd6a7a:  mov       qword ptr [rsp + 0x20], rax
0000000140bd6a7f:  lea       rcx, [rip + 0x774f13] ; data: called `Result::unwrap()` on an `Err` value
0000000140bd6a86:  lea       r9, [rip + 0x7752bb]
0000000140bd6a8d:  lea       r8, [rbp + 0x290]
0000000140bd6a94:  mov       edx, 0x2b
0000000140bd6a99:  call      0x1411667f0
0000000140bd6a9e:  nop       
0000000140bd6a9f:  jmp       0x140bd6baa
0000000140bd6aa4:  lea       rcx, [rip + 0xbaaddd]
0000000140bd6aab:  call      qword ptr [rip + 0x5c0777] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bd6ab1:  jmp       0x140bd3931
0000000140bd6ab6:  call      0x14118a060
0000000140bd6abb:  test      al, al
0000000140bd6abd:  jne       0x140bd3921
0000000140bd6ac3:  mov       byte ptr [rip + 0xbaadbf], 1
0000000140bd6aca:  jmp       0x140bd3921
0000000140bd6acf:  call      0x14118a060
0000000140bd6ad4:  test      al, al
0000000140bd6ad6:  jne       0x140bd38e8
0000000140bd6adc:  mov       byte ptr [rip + 0xbaada6], 1
0000000140bd6ae3:  jmp       0x140bd38e8
0000000140bd6ae8:  lea       rcx, [rip + 0xbaad99]
0000000140bd6aef:  call      0x141189320
0000000140bd6af4:  jmp       0x140bd6881
0000000140bd6af9:  call      0x14118a060
0000000140bd6afe:  mov       ebx, eax
0000000140bd6b00:  xor       bl, 1
0000000140bd6b03:  movzx     eax, byte ptr [rip + 0xbaad7f]
0000000140bd6b0a:  test      al, al
0000000140bd6b0c:  je        0x140bd68ac
0000000140bd6b12:  lea       rax, [rip + 0xbaad6f]
0000000140bd6b19:  mov       qword ptr [rbp + 0xb0], rax
0000000140bd6b20:  mov       byte ptr [rbp + 0xb8], bl
0000000140bd6b26:  lea       rax, [rip + 0x7947f3] ; src\commands\datafast.rs [location-structure] original source line 336, column 19
0000000140bd6b2d:  mov       qword ptr [rsp + 0x20], rax
0000000140bd6b32:  lea       rcx, [rip + 0x774e60] ; data: called `Result::unwrap()` on an `Err` value
0000000140bd6b39:  lea       r9, [rip + 0x775208]
0000000140bd6b40:  lea       r8, [rbp + 0xb0]
0000000140bd6b47:  mov       edx, 0x2b
0000000140bd6b4c:  call      0x1411667f0
0000000140bd6b51:  nop       
0000000140bd6b52:  jmp       0x140bd6baa
0000000140bd6b54:  lea       rcx, [rip + 0xbaad2d]
0000000140bd6b5b:  call      qword ptr [rip + 0x5c06c7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bd6b61:  jmp       0x140bd6902
0000000140bd6b66:  call      0x14118a060
0000000140bd6b6b:  test      al, al
0000000140bd6b6d:  jne       0x140bd68f2
0000000140bd6b73:  mov       byte ptr [rip + 0xbaad0f], 1
0000000140bd6b7a:  jmp       0x140bd68f2
0000000140bd6b7f:  lea       rcx, [rip + 0x796a62]
0000000140bd6b86:  call      0x1411667d0
0000000140bd6b8b:  nop       
0000000140bd6b8c:  jmp       0x140bd6baa
0000000140bd6b8e:  lea       rcx, [rip + 0x796a53]
0000000140bd6b95:  call      0x1411667d0
0000000140bd6b9a:  nop       
0000000140bd6b9b:  jmp       0x140bd6baa
0000000140bd6b9d:  lea       rcx, [rip + 0x796a44]
0000000140bd6ba4:  call      0x1411667d0
0000000140bd6ba9:  nop       
0000000140bd6baa:  ud2       
0000000140bd6bac:  mov       ecx, 1
0000000140bd6bb1:  mov       edx, 0x1e
0000000140bd6bb6:  call      0x1411658af
0000000140bd6bbb:  ud2       
0000000140bd6bbd:  mov       ecx, 1
0000000140bd6bc2:  jmp       0x140bd52b8
