; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b2e9a0..0x140b2fa59
; Associated source paths: src\commands\social.rs

0000000140b2e9a0:  push      rbp
0000000140b2e9a1:  push      r15
0000000140b2e9a3:  push      r14
0000000140b2e9a5:  push      r13
0000000140b2e9a7:  push      r12
0000000140b2e9a9:  push      rsi
0000000140b2e9aa:  push      rdi
0000000140b2e9ab:  push      rbx
0000000140b2e9ac:  sub       rsp, 0x7c8
0000000140b2e9b3:  lea       rbp, [rsp + 0x80]
0000000140b2e9bb:  mov       qword ptr [rbp + 0x740], 0xfffffffffffffffe
0000000140b2e9c6:  mov       ebx, r8d
0000000140b2e9c9:  mov       rdi, rdx
0000000140b2e9cc:  mov       rsi, rcx
0000000140b2e9cf:  test      r8b, r8b
0000000140b2e9d2:  jne       0x140b2eb31
0000000140b2e9d8:  mov       cl, 1
0000000140b2e9da:  xor       eax, eax
0000000140b2e9dc:  lock cmpxchg byte ptr [rip + 0xc52bfc], cl
0000000140b2e9e4:  jne       0x140b2f915
0000000140b2e9ea:  mov       rax, qword ptr [rip + 0xc5c12f]
0000000140b2e9f1:  shl       rax, 1
0000000140b2e9f4:  test      rax, rax
0000000140b2e9f7:  jne       0x140b2f934
0000000140b2e9fd:  xor       eax, eax
0000000140b2e9ff:  movzx     ecx, byte ptr [rip + 0xc52bdb]
0000000140b2ea06:  test      cl, cl
0000000140b2ea08:  jne       0x140b2f94a
0000000140b2ea0e:  cmp       qword ptr [rip + 0xc52be2], -1
0000000140b2ea16:  je        0x140b2eb0a
0000000140b2ea1c:  mov       dword ptr [rbp + 0x720], eax
0000000140b2ea22:  call      0x140e31980
0000000140b2ea27:  nop       
0000000140b2ea28:  mov       r9, qword ptr [rip + 0xc52bb9]
0000000140b2ea2f:  mov       r8d, dword ptr [rip + 0xc52bba]
0000000140b2ea36:  mov       qword ptr [rbp + 0x5d0], rax
0000000140b2ea3d:  mov       dword ptr [rbp + 0x5d8], edx
0000000140b2ea43:  lea       rcx, [rbp + 0x5d0]
0000000140b2ea4a:  mov       rdx, r9
0000000140b2ea4d:  call      0x140e31760
0000000140b2ea52:  nop       
0000000140b2ea53:  mov       ecx, edx
0000000140b2ea55:  mov       edx, 0x3e8
0000000140b2ea5a:  mul       rdx
0000000140b2ea5d:  xor       r8d, r8d
0000000140b2ea60:  cmp       ecx, -1
0000000140b2ea63:  cmove     ecx, r8d
0000000140b2ea67:  cmove     rdx, r8
0000000140b2ea6b:  cmove     rax, r8
0000000140b2ea6f:  imul      rcx, rcx, 0x431bde83
0000000140b2ea76:  shr       rcx, 0x32
0000000140b2ea7a:  add       rcx, rax
0000000140b2ea7d:  adc       rdx, 0
0000000140b2ea81:  mov       eax, 0x927bf
0000000140b2ea86:  cmp       rax, rcx
0000000140b2ea89:  sbb       r8, rdx
0000000140b2ea8c:  mov       eax, dword ptr [rbp + 0x720]
0000000140b2ea92:  jb        0x140b2eb0a
0000000140b2ea94:  mov       rdx, qword ptr [rip + 0xc52b65]
0000000140b2ea9b:  mov       r8, qword ptr [rip + 0xc52b66]
0000000140b2eaa2:  lea       rcx, [rbp + 0x5d0]
0000000140b2eaa9:  call      0x140c6ab20
0000000140b2eaae:  nop       
0000000140b2eaaf:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140b2eab6:  mov       qword ptr [rsi + 0x18], rax
0000000140b2eaba:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140b2eac1:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b2eac5:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b2eacc:  cmp       byte ptr [rbp + 0x720], 0
0000000140b2ead3:  jne       0x140b2eae8
0000000140b2ead5:  mov       rax, qword ptr [rip + 0xc5c044]
0000000140b2eadc:  shl       rax, 1
0000000140b2eadf:  test      rax, rax
0000000140b2eae2:  jne       0x140b2f9de
0000000140b2eae8:  xor       eax, eax
0000000140b2eaea:  xchg      byte ptr [rip + 0xc52af0], al
0000000140b2eaf0:  cmp       al, 2
0000000140b2eaf2:  jne       0x140b2f7b8
0000000140b2eaf8:  lea       rcx, [rip + 0xc52ae1]
0000000140b2eaff:  call      qword ptr [rip + 0x668723] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2eb05:  jmp       0x140b2f7b8
0000000140b2eb0a:  test      al, al
0000000140b2eb0c:  jne       0x140b2eb21
0000000140b2eb0e:  mov       rax, qword ptr [rip + 0xc5c00b]
0000000140b2eb15:  shl       rax, 1
0000000140b2eb18:  test      rax, rax
0000000140b2eb1b:  jne       0x140b2f9ba
0000000140b2eb21:  xor       eax, eax
0000000140b2eb23:  xchg      byte ptr [rip + 0xc52ab7], al
0000000140b2eb29:  cmp       al, 2
0000000140b2eb2b:  je        0x140b2f9a8
0000000140b2eb31:  lea       rcx, [rbp + 0x4d8]
0000000140b2eb38:  mov       rdx, rdi
0000000140b2eb3b:  call      0x140b24e60
0000000140b2eb40:  mov       qword ptr [rbp + 0x708], 0
0000000140b2eb4b:  mov       qword ptr [rbp + 0x710], 8
0000000140b2eb56:  mov       qword ptr [rbp + 0x718], 0
0000000140b2eb61:  cmp       qword ptr [rbp + 0x4d8], -1
0000000140b2eb69:  je        0x140b2ebd6
0000000140b2eb6b:  lea       rcx, [rbp + 0x5d0]
0000000140b2eb72:  lea       rdx, [rbp + 0x4d8]
0000000140b2eb79:  call      0x140b2ca30
0000000140b2eb7e:  nop       
0000000140b2eb7f:  lea       rcx, [rbp + 0x708]
0000000140b2eb86:  call      0x14117e250
0000000140b2eb8b:  nop       
0000000140b2eb8c:  mov       r14, qword ptr [rbp + 0x710]
0000000140b2eb93:  lea       rdx, [rbp + 0x5d0]
0000000140b2eb9a:  mov       r8d, 0xa8
0000000140b2eba0:  mov       rcx, r14
0000000140b2eba3:  call      0x141164a10
0000000140b2eba8:  mov       qword ptr [rbp + 0x718], 1
0000000140b2ebb3:  mov       r15d, 1
0000000140b2ebb9:  cmp       qword ptr [rbp + 0x520], -1
0000000140b2ebc1:  jne       0x140b2ebe9
0000000140b2ebc3:  cmp       qword ptr [rbp + 0x550], -1
0000000140b2ebcb:  jne       0x140b2ec54
0000000140b2ebd1:  jmp       0x140b2f632
0000000140b2ebd6:  mov       r14d, 8
0000000140b2ebdc:  xor       r15d, r15d
0000000140b2ebdf:  cmp       qword ptr [rbp + 0x520], -1
0000000140b2ebe7:  je        0x140b2ebc3
0000000140b2ebe9:  lea       r8, [rbp + 0x520]
0000000140b2ebf0:  lea       rcx, [rbp + 0x5d0]
0000000140b2ebf7:  mov       rdx, rdi
0000000140b2ebfa:  mov       r9d, ebx
0000000140b2ebfd:  call      0x140b27250
0000000140b2ec02:  nop       
0000000140b2ec03:  cmp       r15, qword ptr [rbp + 0x708]
0000000140b2ec0a:  jne       0x140b2ec20
0000000140b2ec0c:  lea       rcx, [rbp + 0x708]
0000000140b2ec13:  call      0x14117e250
0000000140b2ec18:  nop       
0000000140b2ec19:  mov       r14, qword ptr [rbp + 0x710]
0000000140b2ec20:  imul      rcx, r15, 0xa8
0000000140b2ec27:  add       rcx, r14
0000000140b2ec2a:  lea       rdx, [rbp + 0x5d0]
0000000140b2ec31:  mov       r8d, 0xa8
0000000140b2ec37:  call      0x141164a10
0000000140b2ec3c:  inc       r15
0000000140b2ec3f:  mov       qword ptr [rbp + 0x718], r15
0000000140b2ec46:  cmp       qword ptr [rbp + 0x550], -1
0000000140b2ec4e:  je        0x140b2f632
0000000140b2ec54:  lea       rdx, [rbp + 0x550]
0000000140b2ec5b:  lea       rcx, [rbp + 0x5d0]
0000000140b2ec62:  call      0x140b300e0
0000000140b2ec67:  nop       
0000000140b2ec68:  cmp       r15, qword ptr [rbp + 0x708]
0000000140b2ec6f:  jne       0x140b2ec85
0000000140b2ec71:  lea       rcx, [rbp + 0x708]
0000000140b2ec78:  call      0x14117e250
0000000140b2ec7d:  nop       
0000000140b2ec7e:  mov       r14, qword ptr [rbp + 0x710]
0000000140b2ec85:  imul      rcx, r15, 0xa8
0000000140b2ec8c:  add       rcx, r14
0000000140b2ec8f:  lea       rdx, [rbp + 0x5d0]
0000000140b2ec96:  mov       r8d, 0xa8
0000000140b2ec9c:  call      0x141164a10
0000000140b2eca1:  inc       r15
0000000140b2eca4:  mov       qword ptr [rbp + 0x718], r15
0000000140b2ecab:  cmp       qword ptr [rbp + 0x580], -1
0000000140b2ecb3:  je        0x140b2f632
0000000140b2ecb9:  mov       rbx, qword ptr [rbp + 0x588]
0000000140b2ecc0:  mov       r14, qword ptr [rbp + 0x590]
0000000140b2ecc7:  cmp       r14, 3
0000000140b2eccb:  jb        0x140b2ed09
0000000140b2eccd:  movzx     eax, word ptr [rbx]
0000000140b2ecd0:  rol       ax, 8
0000000140b2ecd4:  movzx     ecx, ax
0000000140b2ecd7:  cmp       ecx, 0x4541
0000000140b2ecdd:  jne       0x140b2ecf3
0000000140b2ecdf:  movzx     ecx, byte ptr [rbx + 2]
0000000140b2ece3:  mov       eax, 0x41
0000000140b2ece8:  sub       eax, ecx
0000000140b2ecea:  test      eax, eax
0000000140b2ecec:  jne       0x140b2ed09
0000000140b2ecee:  jmp       0x140b2f632
0000000140b2ecf3:  xor       eax, eax
0000000140b2ecf5:  cmp       ecx, 0x4542
0000000140b2ecfb:  adc       eax, -1
0000000140b2ecfe:  or        eax, 1
0000000140b2ed01:  test      eax, eax
0000000140b2ed03:  je        0x140b2f632
0000000140b2ed09:  mov       qword ptr [rbp + 0x5d0], 0
0000000140b2ed14:  lea       rcx, [rbp + 0x5d0]
0000000140b2ed1b:  call      qword ptr [rip + 0x668c47] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b2ed21:  mov       rcx, qword ptr [rbp + 0x5d0]
0000000140b2ed28:  movabs    r15, 0x19db1ded53e8000
0000000140b2ed32:  cmp       rcx, r15
0000000140b2ed35:  jge       0x140b2ed3b
0000000140b2ed37:  xor       eax, eax
0000000140b2ed39:  jmp       0x140b2ed7b
0000000140b2ed3b:  movabs    rax, 0xfe624e212ac18000
0000000140b2ed45:  add       rcx, rax
0000000140b2ed48:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b2ed52:  mov       rax, rcx
0000000140b2ed55:  mul       rdx
0000000140b2ed58:  shr       rdx, 0x17
0000000140b2ed5c:  imul      rax, rdx, 0x989680
0000000140b2ed63:  sub       rcx, rax
0000000140b2ed66:  imul      rdx, rdx, 0x3e8
0000000140b2ed6d:  imul      rax, rcx, 0x1a36e3
0000000140b2ed74:  shr       rax, 0x22
0000000140b2ed78:  add       rax, rdx
0000000140b2ed7b:  xor       ecx, ecx
0000000140b2ed7d:  sub       rax, qword ptr [rbp + 0x598]
0000000140b2ed84:  cmovae    rcx, rax
0000000140b2ed88:  cmp       rcx, 0x240c8401
0000000140b2ed8f:  jb        0x140b2f632
0000000140b2ed95:  mov       qword ptr [rbp + 0x5a0], rbx
0000000140b2ed9c:  mov       qword ptr [rbp + 0x5a8], r14
0000000140b2eda3:  lea       rcx, [rbp + 0x1b0]
0000000140b2edaa:  call      0x140f68270
0000000140b2edaf:  nop       
0000000140b2edb0:  mov       eax, dword ptr [rip + 0xc52d52]
0000000140b2edb6:  test      eax, eax
0000000140b2edb8:  jne       0x140b2f9d3
0000000140b2edbe:  mov       rbx, qword ptr [rip + 0xc52d3b]
0000000140b2edc5:  test      rbx, rbx
0000000140b2edc8:  je        0x140b2ee06
0000000140b2edca:  lock inc  qword ptr [rbx]
0000000140b2edce:  jle       0x140b2fa4a
0000000140b2edd4:  lea       r14, [rbp + 0x2b0]
0000000140b2eddb:  lea       rdx, [rbp + 0x1b0]
0000000140b2ede2:  mov       r8d, 0x100
0000000140b2ede8:  mov       rcx, r14
0000000140b2edeb:  call      0x141164a10
0000000140b2edf0:  nop       
0000000140b2edf1:  lea       rcx, [rbp + 0xb0]
0000000140b2edf8:  mov       rdx, r14
0000000140b2edfb:  mov       r8, rbx
0000000140b2edfe:  call      0x140f67fd0
0000000140b2ee03:  nop       
0000000140b2ee04:  jmp       0x140b2ee1f
0000000140b2ee06:  lea       rcx, [rbp + 0xb0]
0000000140b2ee0d:  lea       rdx, [rbp + 0x1b0]
0000000140b2ee14:  mov       r8d, 0x100
0000000140b2ee1a:  call      0x141164a10
0000000140b2ee1f:  mov       qword ptr [rbp + 0x148], 0xf
0000000140b2ee2a:  mov       dword ptr [rbp + 0x150], 0
0000000140b2ee34:  lea       rcx, [rbp + 0xb0]
0000000140b2ee3b:  call      0x140f684f0
0000000140b2ee40:  nop       
0000000140b2ee41:  mov       rbx, rax
0000000140b2ee44:  mov       r13, rdx
0000000140b2ee47:  mov       qword ptr [rbp + 0x6e0], rax
0000000140b2ee4e:  mov       qword ptr [rbp + 0x6e8], rdx
0000000140b2ee55:  lea       rax, [rip + 0x83658c]
0000000140b2ee5c:  mov       qword ptr [rbp + 0x2b0], rax
0000000140b2ee63:  lea       rax, [rip - 0xb06c4a]
0000000140b2ee6a:  mov       qword ptr [rbp + 0x2b8], rax
0000000140b2ee71:  lea       rcx, [rbp + 0x5a0]
0000000140b2ee78:  mov       qword ptr [rbp + 0x2c0], rcx
0000000140b2ee7f:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b2ee86:  lea       rdx, [rip + 0x83656b]
0000000140b2ee8d:  lea       rcx, [rbp + 0x1b0]
0000000140b2ee94:  lea       r8, [rbp + 0x2b0]
0000000140b2ee9b:  call      0x1400036f0
0000000140b2eea0:  nop       
0000000140b2eea1:  mov       rax, qword ptr [rbp + 0x1b0]
0000000140b2eea8:  mov       qword ptr [rbp + 0x720], rax
0000000140b2eeaf:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140b2eeb6:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140b2eebd:  mov       qword ptr [rsp + 0x28], rax
0000000140b2eec2:  mov       qword ptr [rbp + 0x728], rcx
0000000140b2eec9:  mov       qword ptr [rsp + 0x20], rcx
0000000140b2eece:  lea       r8, [rip + 0x8a9613] ; data: GETPOSTcalled `Result::unwrap()` on an `Err` value
0000000140b2eed5:  lea       rcx, [rbp + 0x2b0]
0000000140b2eedc:  lea       rdx, [rbp + 0x6e0]
0000000140b2eee3:  mov       r9d, 3
0000000140b2eee9:  call      0x140f67c60
0000000140b2eeee:  nop       
0000000140b2eeef:  movabs    rax, 0x8000000000000000
0000000140b2eef9:  mov       qword ptr [rbp + 0x1b0], rax
0000000140b2ef00:  lea       rcx, [rbp + 0x5d0]
0000000140b2ef07:  lea       rdx, [rbp + 0x2b0]
0000000140b2ef0e:  lea       r8, [rbp + 0x1b0]
0000000140b2ef15:  call      0x140f6c2d0
0000000140b2ef1a:  nop       
0000000140b2ef1b:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140b2ef22:  cmp       rax, -2
0000000140b2ef26:  mov       qword ptr [rbp + 0x730], r13
0000000140b2ef2d:  je        0x140b2ef4b
0000000140b2ef2f:  cmp       rax, -1
0000000140b2ef33:  jne       0x140b2f018
0000000140b2ef39:  lea       rcx, [rbp + 0x5d8]
0000000140b2ef40:  call      0x1401e01c0
0000000140b2ef45:  nop       
0000000140b2ef46:  jmp       0x140b2f025
0000000140b2ef4b:  mov       r14, qword ptr [rbp + 0x5d8]
0000000140b2ef52:  lea       rdx, [rbp + 0x5e0]
0000000140b2ef59:  lea       rcx, [rbp - 0x50]
0000000140b2ef5d:  mov       r8d, 0x100
0000000140b2ef63:  call      0x141164a10
0000000140b2ef68:  cmp       r14, -1
0000000140b2ef6c:  je        0x140b2f025
0000000140b2ef72:  lea       rcx, [rbp + 0x3b8]
0000000140b2ef79:  lea       rdx, [rbp - 0x50]
0000000140b2ef7d:  mov       r8d, 0x100
0000000140b2ef83:  call      0x141164a10
0000000140b2ef88:  mov       qword ptr [rbp + 0x3b0], r14
0000000140b2ef8f:  lea       rcx, [rbp + 0x4b8]
0000000140b2ef96:  lea       rdx, [rbp + 0x3b0]
0000000140b2ef9d:  call      0x14012e260
0000000140b2efa2:  nop       
0000000140b2efa3:  movzx     eax, byte ptr [rbp + 0x4b8]
0000000140b2efaa:  cmp       al, 0xff
0000000140b2efac:  je        0x140b2f18f
0000000140b2efb2:  movups    xmm0, xmmword ptr [rbp + 0x4b9]
0000000140b2efb9:  movups    xmm1, xmmword ptr [rbp + 0x4c8]
0000000140b2efc0:  movups    xmmword ptr [rbp + 0x5c0], xmm1
0000000140b2efc7:  movups    xmmword ptr [rbp + 0x5b1], xmm0
0000000140b2efce:  mov       byte ptr [rbp + 0x5b0], al
0000000140b2efd4:  lea       rcx, [rip + 0x6dbf3a] ; data: access_tokenrefresh_tokenexpires_at_msprofile_image_urlhostrecenttippincelsiuspassiveLimitzonescpuclaudeAiOauthreadAtusagetokennextCallAtinput_tokensc
0000000140b2efdb:  lea       r8, [rbp + 0x5b0]
0000000140b2efe2:  mov       edx, 0xc
0000000140b2efe7:  call      0x140e19aa0
0000000140b2efec:  test      rax, rax
0000000140b2efef:  je        0x140b2f7cf
0000000140b2eff5:  cmp       byte ptr [rax], 3
0000000140b2eff8:  jne       0x140b2f7e1
0000000140b2effe:  mov       rdx, qword ptr [rax + 0x18]
0000000140b2f002:  test      rdx, rdx
0000000140b2f005:  jns       0x140b2f7ea
0000000140b2f00b:  xor       ecx, ecx
0000000140b2f00d:  call      0x1411658af
0000000140b2f012:  nop       
0000000140b2f013:  jmp       0x140b2fa4a
0000000140b2f018:  lea       rcx, [rbp + 0x5d0]
0000000140b2f01f:  call      0x1401e04b0
0000000140b2f024:  nop       
0000000140b2f025:  cmp       qword ptr [rbp + 0x720], 0
0000000140b2f02d:  je        0x140b2f047
0000000140b2f02f:  call      qword ptr [rip + 0x668763] ; kernel32.dll!GetProcessHeap
0000000140b2f035:  mov       rcx, rax
0000000140b2f038:  xor       edx, edx
0000000140b2f03a:  mov       r8, qword ptr [rbp + 0x728]
0000000140b2f041:  call      qword ptr [rip + 0x668749] ; kernel32.dll!HeapFree
0000000140b2f047:  lock dec  qword ptr [rbx]
0000000140b2f04b:  jne       0x140b2f05a
0000000140b2f04d:  lea       rcx, [rbp + 0x6e0]
0000000140b2f054:  call      0x140f719c0
0000000140b2f059:  nop       
0000000140b2f05a:  mov       rax, qword ptr [rbp + 0x730]
0000000140b2f061:  lock dec  qword ptr [rax]
0000000140b2f065:  jne       0x140b2f632
0000000140b2f06b:  mov       r12, 0xffffffffffffffff
0000000140b2f072:  lea       rcx, [rbp + 0x6e8]
0000000140b2f079:  call      0x140f71890
0000000140b2f07e:  nop       
0000000140b2f07f:  cmp       r12, -1
0000000140b2f083:  je        0x140b2f632
0000000140b2f089:  cmp       qword ptr [rbp + 0x4d8], -1
0000000140b2f091:  mov       qword ptr [rbp + 0x720], r12
0000000140b2f098:  je        0x140b2f182
0000000140b2f09e:  mov       r14, qword ptr [rbp + 0x4e8]
0000000140b2f0a5:  mov       r13d, 1
0000000140b2f0ab:  mov       r12d, 1
0000000140b2f0b1:  test      r14, r14
0000000140b2f0b4:  je        0x140b2f0e1
0000000140b2f0b6:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140b2f0bd:  xor       edx, edx
0000000140b2f0bf:  mov       r8, r14
0000000140b2f0c2:  call      0x140e48790
0000000140b2f0c7:  test      rax, rax
0000000140b2f0ca:  je        0x140b2f9f7
0000000140b2f0d0:  mov       r12, rax
0000000140b2f0d3:  mov       rcx, rax
0000000140b2f0d6:  mov       rdx, rbx
0000000140b2f0d9:  mov       r8, r14
0000000140b2f0dc:  call      0x141164a10
0000000140b2f0e1:  mov       r15, qword ptr [rbp + 0x500]
0000000140b2f0e8:  test      r15, r15
0000000140b2f0eb:  je        0x140b2f118
0000000140b2f0ed:  mov       rbx, qword ptr [rbp + 0x4f8]
0000000140b2f0f4:  xor       edx, edx
0000000140b2f0f6:  mov       r8, r15
0000000140b2f0f9:  call      0x140e48790
0000000140b2f0fe:  test      rax, rax
0000000140b2f101:  je        0x140b2fa0e
0000000140b2f107:  mov       r13, rax
0000000140b2f10a:  mov       rcx, rax
0000000140b2f10d:  mov       rdx, rbx
0000000140b2f110:  mov       r8, r15
0000000140b2f113:  call      0x141164a10
0000000140b2f118:  cmp       qword ptr [rbp + 0x508], -1
0000000140b2f120:  je        0x140b2f1a1
0000000140b2f122:  mov       qword ptr [rbp + 0x6f8], r15
0000000140b2f129:  mov       qword ptr [rbp + 0x700], r13
0000000140b2f130:  mov       qword ptr [rbp + 0x728], r12
0000000140b2f137:  mov       qword ptr [rbp + 0x730], r14
0000000140b2f13e:  lea       rdx, [rbp + 0x508]
0000000140b2f145:  lea       rcx, [rbp + 0x5d0]
0000000140b2f14c:  call      0x140003ad0
0000000140b2f151:  nop       
0000000140b2f152:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140b2f159:  movups    xmm0, xmmword ptr [rbp + 0x5d8]
0000000140b2f160:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b2f164:  mov       r14, qword ptr [rbp + 0x730]
0000000140b2f16b:  mov       r12, qword ptr [rbp + 0x728]
0000000140b2f172:  mov       r13, qword ptr [rbp + 0x700]
0000000140b2f179:  mov       r15, qword ptr [rbp + 0x6f8]
0000000140b2f180:  jmp       0x140b2f1a8
0000000140b2f182:  mov       qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0000000140b2f18d:  jmp       0x140b2f1ee
0000000140b2f18f:  lea       rcx, [rbp + 0x4c0]
0000000140b2f196:  call      0x14003a590
0000000140b2f19b:  nop       
0000000140b2f19c:  jmp       0x140b2f025
0000000140b2f1a1:  mov       rax, 0xffffffffffffffff
0000000140b2f1a8:  mov       qword ptr [rbp + 0x3b0], r14
0000000140b2f1af:  mov       qword ptr [rbp + 0x3b8], r12
0000000140b2f1b6:  mov       qword ptr [rbp + 0x3c0], r14
0000000140b2f1bd:  mov       qword ptr [rbp + 0x3c8], r15
0000000140b2f1c4:  mov       qword ptr [rbp + 0x3d0], r13
0000000140b2f1cb:  mov       qword ptr [rbp + 0x3d8], r15
0000000140b2f1d2:  mov       qword ptr [rbp + 0x3e0], rax
0000000140b2f1d9:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b2f1dd:  movups    xmmword ptr [rbp + 0x3e8], xmm0
0000000140b2f1e4:  movabs    r15, 0x19db1ded53e8000
0000000140b2f1ee:  cmp       qword ptr [rbp + 0x520], -1
0000000140b2f1f6:  je        0x140b2f231
0000000140b2f1f8:  mov       r14, qword ptr [rbp + 0x530]
0000000140b2f1ff:  test      r14, r14
0000000140b2f202:  je        0x140b2f241
0000000140b2f204:  mov       rbx, qword ptr [rbp + 0x528]
0000000140b2f20b:  xor       edx, edx
0000000140b2f20d:  mov       r8, r14
0000000140b2f210:  call      0x140e48790
0000000140b2f215:  test      rax, rax
0000000140b2f218:  je        0x140b2fa2c
0000000140b2f21e:  mov       r12, rax
0000000140b2f221:  mov       rcx, rax
0000000140b2f224:  mov       rdx, rbx
0000000140b2f227:  mov       r8, r14
0000000140b2f22a:  call      0x141164a10
0000000140b2f22f:  jmp       0x140b2f247
0000000140b2f231:  mov       qword ptr [rbp + 0x2b0], 0xffffffffffffffff
0000000140b2f23c:  jmp       0x140b2f2c9
0000000140b2f241:  mov       r12d, 1
0000000140b2f247:  cmp       qword ptr [rbp + 0x538], -1
0000000140b2f24f:  je        0x140b2f298
0000000140b2f251:  mov       qword ptr [rbp + 0x728], r12
0000000140b2f258:  mov       qword ptr [rbp + 0x730], r14
0000000140b2f25f:  lea       rdx, [rbp + 0x538]
0000000140b2f266:  lea       rcx, [rbp + 0x5d0]
0000000140b2f26d:  call      0x140003ad0
0000000140b2f272:  nop       
0000000140b2f273:  mov       rax, qword ptr [rbp + 0x5d0]
0000000140b2f27a:  movups    xmm0, xmmword ptr [rbp + 0x5d8]
0000000140b2f281:  movaps    xmmword ptr [rbp + 0xb0], xmm0
0000000140b2f288:  mov       r14, qword ptr [rbp + 0x730]
0000000140b2f28f:  mov       r12, qword ptr [rbp + 0x728]
0000000140b2f296:  jmp       0x140b2f29f
0000000140b2f298:  mov       rax, 0xffffffffffffffff
0000000140b2f29f:  mov       qword ptr [rbp + 0x2b0], r14
0000000140b2f2a6:  mov       qword ptr [rbp + 0x2b8], r12
0000000140b2f2ad:  mov       qword ptr [rbp + 0x2c0], r14
0000000140b2f2b4:  mov       qword ptr [rbp + 0x2c8], rax
0000000140b2f2bb:  movaps    xmm0, xmmword ptr [rbp + 0xb0]
0000000140b2f2c2:  movups    xmmword ptr [rbp + 0x2d0], xmm0
0000000140b2f2c9:  cmp       qword ptr [rbp + 0x550], -1
0000000140b2f2d1:  je        0x140b2f310
0000000140b2f2d3:  mov       r12, qword ptr [rbp + 0x560]
0000000140b2f2da:  test      r12, r12
0000000140b2f2dd:  je        0x140b2f31c
0000000140b2f2df:  mov       rbx, qword ptr [rbp + 0x558]
0000000140b2f2e6:  xor       edx, edx
0000000140b2f2e8:  mov       r8, r12
0000000140b2f2eb:  call      0x140e48790
0000000140b2f2f0:  test      rax, rax
0000000140b2f2f3:  je        0x140b2fa3c
0000000140b2f2f9:  mov       qword ptr [rbp + 0x730], rax
0000000140b2f300:  mov       rcx, rax
0000000140b2f303:  mov       rdx, rbx
0000000140b2f306:  mov       r8, r12
0000000140b2f309:  call      0x141164a10
0000000140b2f30e:  jmp       0x140b2f328
0000000140b2f310:  mov       r12, 0xffffffffffffffff
0000000140b2f317:  jmp       0x140b2f3d6
0000000140b2f31c:  mov       eax, 1
0000000140b2f321:  mov       qword ptr [rbp + 0x730], rax
0000000140b2f328:  mov       rbx, 0xffffffffffffffff
0000000140b2f32f:  cmp       qword ptr [rbp + 0x568], -1
0000000140b2f337:  mov       qword ptr [rbp + 0x728], r12
0000000140b2f33e:  je        0x140b2f372
0000000140b2f340:  lea       rdx, [rbp + 0x568]
0000000140b2f347:  lea       rcx, [rbp + 0x5d0]
0000000140b2f34e:  call      0x140003ad0
0000000140b2f353:  nop       
0000000140b2f354:  mov       r8, qword ptr [rbp + 0x5d0]
0000000140b2f35b:  mov       rdx, qword ptr [rbp + 0x5d8]
0000000140b2f362:  mov       r14, qword ptr [rbp + 0x5e0]
0000000140b2f369:  mov       r12, qword ptr [rbp + 0x728]
0000000140b2f370:  jmp       0x140b2f379
0000000140b2f372:  mov       r8, 0xffffffffffffffff
0000000140b2f379:  cmp       qword ptr [rbp + 0x580], -1
0000000140b2f381:  je        0x140b2f3cf
0000000140b2f383:  mov       qword ptr [rbp + 0x6f8], r8
0000000140b2f38a:  mov       qword ptr [rbp + 0x700], rdx
0000000140b2f391:  lea       rdx, [rbp + 0x580]
0000000140b2f398:  lea       rcx, [rbp + 0x5d0]
0000000140b2f39f:  call      0x140003ad0
0000000140b2f3a4:  nop       
0000000140b2f3a5:  mov       rbx, qword ptr [rbp + 0x5d0]
0000000140b2f3ac:  movups    xmm0, xmmword ptr [rbp + 0x5d8]
0000000140b2f3b3:  movaps    xmmword ptr [rbp + 0x1b0], xmm0
0000000140b2f3ba:  mov       r12, qword ptr [rbp + 0x728]
0000000140b2f3c1:  mov       rdx, qword ptr [rbp + 0x700]
0000000140b2f3c8:  mov       r8, qword ptr [rbp + 0x6f8]
0000000140b2f3cf:  mov       rax, qword ptr [rbp + 0x598]
0000000140b2f3d6:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140b2f3dd:  mov       qword ptr [rbp + 0x610], rcx
0000000140b2f3e4:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140b2f3eb:  movups    xmm1, xmmword ptr [rbp + 0x3c0]
0000000140b2f3f2:  movups    xmm2, xmmword ptr [rbp + 0x3d0]
0000000140b2f3f9:  movups    xmm3, xmmword ptr [rbp + 0x3e0]
0000000140b2f400:  movaps    xmmword ptr [rbp + 0x600], xmm3
0000000140b2f407:  movaps    xmmword ptr [rbp + 0x5f0], xmm2
0000000140b2f40e:  movaps    xmmword ptr [rbp + 0x5e0], xmm1
0000000140b2f415:  movaps    xmmword ptr [rbp + 0x5d0], xmm0
0000000140b2f41c:  movups    xmm0, xmmword ptr [rbp + 0x2b0]
0000000140b2f423:  movups    xmm1, xmmword ptr [rbp + 0x2c0]
0000000140b2f42a:  movups    xmm2, xmmword ptr [rbp + 0x2d0]
0000000140b2f431:  movups    xmmword ptr [rbp + 0x618], xmm0
0000000140b2f438:  movups    xmmword ptr [rbp + 0x628], xmm1
0000000140b2f43f:  movups    xmmword ptr [rbp + 0x638], xmm2
0000000140b2f446:  mov       qword ptr [rbp + 0x648], r12
0000000140b2f44d:  mov       rcx, qword ptr [rbp + 0x730]
0000000140b2f454:  mov       qword ptr [rbp + 0x650], rcx
0000000140b2f45b:  mov       qword ptr [rbp + 0x658], r12
0000000140b2f462:  mov       qword ptr [rbp + 0x660], r8
0000000140b2f469:  mov       qword ptr [rbp + 0x668], rdx
0000000140b2f470:  mov       qword ptr [rbp + 0x670], r14
0000000140b2f477:  mov       qword ptr [rbp + 0x678], rbx
0000000140b2f47e:  movaps    xmm0, xmmword ptr [rbp + 0x1b0]
0000000140b2f485:  movaps    xmmword ptr [rbp + 0x680], xmm0
0000000140b2f48c:  mov       qword ptr [rbp + 0x690], rax
0000000140b2f493:  cmp       r12, -1
0000000140b2f497:  je        0x140b2f50a
0000000140b2f499:  cmp       rbx, -1
0000000140b2f49d:  je        0x140b2f4bf
0000000140b2f49f:  test      rbx, rbx
0000000140b2f4a2:  je        0x140b2f4bf
0000000140b2f4a4:  mov       rbx, qword ptr [rbp + 0x680]
0000000140b2f4ab:  call      qword ptr [rip + 0x6682e7] ; kernel32.dll!GetProcessHeap
0000000140b2f4b1:  mov       rcx, rax
0000000140b2f4b4:  xor       edx, edx
0000000140b2f4b6:  mov       r8, rbx
0000000140b2f4b9:  call      qword ptr [rip + 0x6682d1] ; kernel32.dll!HeapFree
0000000140b2f4bf:  mov       rax, qword ptr [rbp + 0x720]
0000000140b2f4c6:  mov       qword ptr [rbp + 0x678], rax
0000000140b2f4cd:  mov       rcx, qword ptr [rbp + 0x6f0]
0000000140b2f4d4:  mov       qword ptr [rbp + 0x680], rcx
0000000140b2f4db:  mov       qword ptr [rbp + 0x688], rax
0000000140b2f4e2:  mov       qword ptr [rbp + 0x3b0], 0
0000000140b2f4ed:  lea       rcx, [rbp + 0x3b0]
0000000140b2f4f4:  call      qword ptr [rip + 0x66846e] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140b2f4fa:  mov       rcx, qword ptr [rbp + 0x3b0]
0000000140b2f501:  cmp       rcx, r15
0000000140b2f504:  jge       0x140b2f514
0000000140b2f506:  xor       eax, eax
0000000140b2f508:  jmp       0x140b2f554
0000000140b2f50a:  mov       al, 1
0000000140b2f50c:  mov       dword ptr [rbp + 0x730], eax
0000000140b2f512:  jmp       0x140b2f565
0000000140b2f514:  movabs    rax, 0xfe624e212ac18000
0000000140b2f51e:  add       rcx, rax
0000000140b2f521:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140b2f52b:  mov       rax, rcx
0000000140b2f52e:  mul       rdx
0000000140b2f531:  shr       rdx, 0x17
0000000140b2f535:  imul      rax, rdx, 0x989680
0000000140b2f53c:  sub       rcx, rax
0000000140b2f53f:  imul      rdx, rdx, 0x3e8
0000000140b2f546:  imul      rax, rcx, 0x1a36e3
0000000140b2f54d:  shr       rax, 0x22
0000000140b2f551:  add       rax, rdx
0000000140b2f554:  mov       qword ptr [rbp + 0x690], rax
0000000140b2f55b:  mov       dword ptr [rbp + 0x730], 0
0000000140b2f565:  lea       rcx, [rbp + 0x3b0]
0000000140b2f56c:  lea       r8, [rbp + 0x5d0]
0000000140b2f573:  mov       rdx, rdi
0000000140b2f576:  call      0x140b26670
0000000140b2f57b:  nop       
0000000140b2f57c:  cmp       qword ptr [rbp + 0x3b0], -1
0000000140b2f584:  je        0x140b2f595
0000000140b2f586:  lea       rcx, [rbp + 0x3b0]
0000000140b2f58d:  call      0x1401e09e0
0000000140b2f592:  nop       
0000000140b2f593:  jmp       0x140b2f5fa
0000000140b2f595:  mov       rax, qword ptr [rip + 0xc5aeac]
0000000140b2f59c:  cmp       rax, 3
0000000140b2f5a0:  jb        0x140b2f5fa
0000000140b2f5a2:  lea       rax, [rip + 0x835ce7] ; data: lumabar_lib::commands::social
0000000140b2f5a9:  mov       qword ptr [rbp + 0x3b0], rax
0000000140b2f5b0:  mov       qword ptr [rbp + 0x3b8], 0x1d
0000000140b2f5bb:  mov       qword ptr [rbp + 0x3c0], rax
0000000140b2f5c2:  mov       qword ptr [rbp + 0x3c8], 0x1d
0000000140b2f5cd:  lea       rax, [rip + 0x836084] ; src\commands\social.rs [location-structure] original source line 601, column 25
0000000140b2f5d4:  mov       qword ptr [rbp + 0x3d0], rax
0000000140b2f5db:  lea       rcx, [rip + 0x836056] ; data: [social] instagram token renewed<g!A
0000000140b2f5e2:  lea       r9, [rbp + 0x3b0]
0000000140b2f5e9:  mov       edx, 0x41
0000000140b2f5ee:  mov       r8d, 3
0000000140b2f5f4:  call      0x1401f60b0
0000000140b2f5f9:  nop       
0000000140b2f5fa:  lea       rcx, [rbp + 0x5d0]
0000000140b2f601:  call      0x1401ec890
0000000140b2f606:  cmp       qword ptr [rbp + 0x720], 0
0000000140b2f60e:  setne     al
0000000140b2f611:  test      byte ptr [rbp + 0x730], al
0000000140b2f617:  je        0x140b2f632
0000000140b2f619:  call      qword ptr [rip + 0x668179] ; kernel32.dll!GetProcessHeap
0000000140b2f61f:  mov       rcx, rax
0000000140b2f622:  xor       edx, edx
0000000140b2f624:  mov       r8, qword ptr [rbp + 0x6f0]
0000000140b2f62b:  call      qword ptr [rip + 0x66815f] ; kernel32.dll!HeapFree
0000000140b2f631:  nop       
0000000140b2f632:  call      0x140e31980
0000000140b2f637:  nop       
0000000140b2f638:  mov       rdi, rax
0000000140b2f63b:  mov       ebx, edx
0000000140b2f63d:  mov       rdx, qword ptr [rbp + 0x710]
0000000140b2f644:  mov       r8, qword ptr [rbp + 0x718]
0000000140b2f64b:  lea       rcx, [rbp + 0x5d0]
0000000140b2f652:  call      0x140c6ab20
0000000140b2f657:  nop       
0000000140b2f658:  mov       rax, qword ptr [rbp + 0x5e0]
0000000140b2f65f:  mov       qword ptr [rbp + 0x3c4], rax
0000000140b2f666:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140b2f66d:  movups    xmmword ptr [rbp + 0x3b4], xmm0
0000000140b2f674:  mov       qword ptr [rbp + 0x5d0], rdi
0000000140b2f67b:  mov       dword ptr [rbp + 0x5d8], ebx
0000000140b2f681:  movups    xmm0, xmmword ptr [rbp + 0x3b0]
0000000140b2f688:  movups    xmmword ptr [rbp + 0x5dc], xmm0
0000000140b2f68f:  mov       rax, qword ptr [rbp + 0x3bc]
0000000140b2f696:  mov       qword ptr [rbp + 0x5e8], rax
0000000140b2f69d:  mov       rax, qword ptr [rbp + 0x3c4]
0000000140b2f6a4:  mov       qword ptr [rbp + 0x5f0], rax
0000000140b2f6ab:  mov       cl, 1
0000000140b2f6ad:  xor       eax, eax
0000000140b2f6af:  lock cmpxchg byte ptr [rip + 0xc51f29], cl
0000000140b2f6b7:  jne       0x140b2f884
0000000140b2f6bd:  mov       rax, qword ptr [rip + 0xc5b45c]
0000000140b2f6c4:  shl       rax, 1
0000000140b2f6c7:  test      rax, rax
0000000140b2f6ca:  jne       0x140b2f8a3
0000000140b2f6d0:  xor       edi, edi
0000000140b2f6d2:  movzx     eax, byte ptr [rip + 0xc51f08]
0000000140b2f6d9:  test      al, al
0000000140b2f6db:  jne       0x140b2f8bd
0000000140b2f6e1:  mov       r15, qword ptr [rip + 0xc51f10]
0000000140b2f6e8:  cmp       r15, -1
0000000140b2f6ec:  je        0x140b2f73d
0000000140b2f6ee:  mov       rbx, qword ptr [rip + 0xc51f0b]
0000000140b2f6f5:  mov       r12, qword ptr [rip + 0xc51f0c]
0000000140b2f6fc:  test      r12, r12
0000000140b2f6ff:  je        0x140b2f724
0000000140b2f701:  mov       r14, rbx
0000000140b2f704:  nop       word ptr cs:[rax + rax]
0000000140b2f710:  mov       rcx, r14
0000000140b2f713:  call      0x1401eabe0
0000000140b2f718:  add       r14, 0xa8
0000000140b2f71f:  dec       r12
0000000140b2f722:  jne       0x140b2f710
0000000140b2f724:  test      r15, r15
0000000140b2f727:  je        0x140b2f73d
0000000140b2f729:  call      qword ptr [rip + 0x668069] ; kernel32.dll!GetProcessHeap
0000000140b2f72f:  mov       rcx, rax
0000000140b2f732:  xor       edx, edx
0000000140b2f734:  mov       r8, rbx
0000000140b2f737:  call      qword ptr [rip + 0x668053] ; kernel32.dll!HeapFree
0000000140b2f73d:  mov       rax, qword ptr [rbp + 0x5f0]
0000000140b2f744:  mov       qword ptr [rip + 0xc51ebd], rax
0000000140b2f74b:  movups    xmm0, xmmword ptr [rbp + 0x5d0]
0000000140b2f752:  movups    xmm1, xmmword ptr [rbp + 0x5e0]
0000000140b2f759:  movups    xmmword ptr [rip + 0xc51e98], xmm1
0000000140b2f760:  movups    xmmword ptr [rip + 0xc51e81], xmm0
0000000140b2f767:  test      dil, dil
0000000140b2f76a:  jne       0x140b2f77f
0000000140b2f76c:  mov       rax, qword ptr [rip + 0xc5b3ad]
0000000140b2f773:  shl       rax, 1
0000000140b2f776:  test      rax, rax
0000000140b2f779:  jne       0x140b2f98f
0000000140b2f77f:  xor       eax, eax
0000000140b2f781:  xchg      byte ptr [rip + 0xc51e59], al
0000000140b2f787:  cmp       al, 2
0000000140b2f789:  je        0x140b2f903
0000000140b2f78f:  mov       rax, qword ptr [rbp + 0x718]
0000000140b2f796:  mov       qword ptr [rsi + 0x18], rax
0000000140b2f79a:  movups    xmm0, xmmword ptr [rbp + 0x708]
0000000140b2f7a1:  movups    xmmword ptr [rsi + 8], xmm0
0000000140b2f7a5:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b2f7ac:  lea       rcx, [rbp + 0x4d8]
0000000140b2f7b3:  call      0x1401ec890
0000000140b2f7b8:  mov       rax, rsi
0000000140b2f7bb:  add       rsp, 0x7c8
0000000140b2f7c2:  pop       rbx
0000000140b2f7c3:  pop       rdi
0000000140b2f7c4:  pop       rsi
0000000140b2f7c5:  pop       r12
0000000140b2f7c7:  pop       r13
0000000140b2f7c9:  pop       r14
0000000140b2f7cb:  pop       r15
0000000140b2f7cd:  pop       rbp
0000000140b2f7ce:  ret       
0000000140b2f7cf:  lea       rcx, [rbp + 0x5b0]
0000000140b2f7d6:  call      0x1401dca60
0000000140b2f7db:  nop       
0000000140b2f7dc:  jmp       0x140b2f025
0000000140b2f7e1:  mov       r12, 0xffffffffffffffff
0000000140b2f7e8:  jmp       0x140b2f82c
0000000140b2f7ea:  je        0x140b2f81d
0000000140b2f7ec:  mov       r12, rdx
0000000140b2f7ef:  mov       r14, qword ptr [rax + 0x10]
0000000140b2f7f3:  xor       edx, edx
0000000140b2f7f5:  mov       r8, r12
0000000140b2f7f8:  call      0x140e48790
0000000140b2f7fd:  test      rax, rax
0000000140b2f800:  je        0x140b2fa4c
0000000140b2f806:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b2f80d:  mov       rcx, rax
0000000140b2f810:  mov       rdx, r14
0000000140b2f813:  mov       r8, r12
0000000140b2f816:  call      0x141164a10
0000000140b2f81b:  jmp       0x140b2f82c
0000000140b2f81d:  mov       eax, 1
0000000140b2f822:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b2f829:  xor       r12d, r12d
0000000140b2f82c:  lea       rcx, [rbp + 0x5b0]
0000000140b2f833:  call      0x1401dca60
0000000140b2f838:  nop       
0000000140b2f839:  cmp       qword ptr [rbp + 0x720], 0
0000000140b2f841:  je        0x140b2f85b
0000000140b2f843:  call      qword ptr [rip + 0x667f4f] ; kernel32.dll!GetProcessHeap
0000000140b2f849:  mov       rcx, rax
0000000140b2f84c:  xor       edx, edx
0000000140b2f84e:  mov       r8, qword ptr [rbp + 0x728]
0000000140b2f855:  call      qword ptr [rip + 0x667f35] ; kernel32.dll!HeapFree
0000000140b2f85b:  lock dec  qword ptr [rbx]
0000000140b2f85f:  jne       0x140b2f86e
0000000140b2f861:  lea       rcx, [rbp + 0x6e0]
0000000140b2f868:  call      0x140f719c0
0000000140b2f86d:  nop       
0000000140b2f86e:  mov       rax, qword ptr [rbp + 0x730]
0000000140b2f875:  lock dec  qword ptr [rax]
0000000140b2f879:  je        0x140b2f072
0000000140b2f87f:  jmp       0x140b2f07f
0000000140b2f884:  lea       rcx, [rip + 0xc51d55]
0000000140b2f88b:  call      0x141189320
0000000140b2f890:  mov       rax, qword ptr [rip + 0xc5b289]
0000000140b2f897:  shl       rax, 1
0000000140b2f89a:  test      rax, rax
0000000140b2f89d:  je        0x140b2f6d0
0000000140b2f8a3:  call      0x14118a060
0000000140b2f8a8:  mov       edi, eax
0000000140b2f8aa:  xor       dil, 1
0000000140b2f8ae:  movzx     eax, byte ptr [rip + 0xc51d2c]
0000000140b2f8b5:  test      al, al
0000000140b2f8b7:  je        0x140b2f6e1
0000000140b2f8bd:  lea       rax, [rip + 0xc51d1c]
0000000140b2f8c4:  mov       qword ptr [rbp + 0x3b0], rax
0000000140b2f8cb:  mov       byte ptr [rbp + 0x3b8], dil
0000000140b2f8d2:  lea       rax, [rip + 0x835d97] ; src\commands\social.rs [location-structure] original source line 607, column 19
0000000140b2f8d9:  mov       qword ptr [rsp + 0x20], rax
0000000140b2f8de:  lea       rcx, [rip + 0x81c0b4] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2f8e5:  lea       r9, [rip + 0x81c3dc]
0000000140b2f8ec:  lea       r8, [rbp + 0x3b0]
0000000140b2f8f3:  mov       edx, 0x2b
0000000140b2f8f8:  call      0x1411667f0
0000000140b2f8fd:  nop       
0000000140b2f8fe:  jmp       0x140b2fa4a
0000000140b2f903:  lea       rcx, [rip + 0xc51cd6]
0000000140b2f90a:  call      qword ptr [rip + 0x667918] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2f910:  jmp       0x140b2f78f
0000000140b2f915:  lea       rcx, [rip + 0xc51cc4]
0000000140b2f91c:  call      0x141189320
0000000140b2f921:  mov       rax, qword ptr [rip + 0xc5b1f8]
0000000140b2f928:  shl       rax, 1
0000000140b2f92b:  test      rax, rax
0000000140b2f92e:  je        0x140b2e9fd
0000000140b2f934:  call      0x14118a060
0000000140b2f939:  xor       al, 1
0000000140b2f93b:  movzx     ecx, byte ptr [rip + 0xc51c9f]
0000000140b2f942:  test      cl, cl
0000000140b2f944:  je        0x140b2ea0e
0000000140b2f94a:  lea       rcx, [rip + 0xc51c8f]
0000000140b2f951:  mov       qword ptr [rbp + 0x5d0], rcx
0000000140b2f958:  mov       byte ptr [rbp + 0x5d8], al
0000000140b2f95e:  lea       rax, [rip + 0x835cbb] ; src\commands\social.rs [location-structure] original source line 573, column 34
0000000140b2f965:  mov       qword ptr [rsp + 0x20], rax
0000000140b2f96a:  lea       rcx, [rip + 0x81c028] ; data: called `Result::unwrap()` on an `Err` value
0000000140b2f971:  lea       r9, [rip + 0x81c350]
0000000140b2f978:  lea       r8, [rbp + 0x5d0]
0000000140b2f97f:  mov       edx, 0x2b
0000000140b2f984:  call      0x1411667f0
0000000140b2f989:  nop       
0000000140b2f98a:  jmp       0x140b2fa4a
0000000140b2f98f:  call      0x14118a060
0000000140b2f994:  test      al, al
0000000140b2f996:  jne       0x140b2f77f
0000000140b2f99c:  mov       byte ptr [rip + 0xc51c3e], 1
0000000140b2f9a3:  jmp       0x140b2f77f
0000000140b2f9a8:  lea       rcx, [rip + 0xc51c31]
0000000140b2f9af:  call      qword ptr [rip + 0x667873] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b2f9b5:  jmp       0x140b2eb31
0000000140b2f9ba:  call      0x14118a060
0000000140b2f9bf:  test      al, al
0000000140b2f9c1:  jne       0x140b2eb21
0000000140b2f9c7:  mov       byte ptr [rip + 0xc51c13], 1
0000000140b2f9ce:  jmp       0x140b2eb21
0000000140b2f9d3:  call      0x14116a65d
0000000140b2f9d8:  nop       
0000000140b2f9d9:  jmp       0x140b2edbe
0000000140b2f9de:  call      0x14118a060
0000000140b2f9e3:  test      al, al
0000000140b2f9e5:  jne       0x140b2eae8
0000000140b2f9eb:  mov       byte ptr [rip + 0xc51bef], 1
0000000140b2f9f2:  jmp       0x140b2eae8
0000000140b2f9f7:  mov       byte ptr [rbp + 0x73f], 1
0000000140b2f9fe:  mov       ecx, 1
0000000140b2fa03:  mov       rdx, r14
0000000140b2fa06:  call      0x1411658af
0000000140b2fa0b:  nop       
0000000140b2fa0c:  jmp       0x140b2fa4a
0000000140b2fa0e:  mov       qword ptr [rbp + 0x728], r12
0000000140b2fa15:  mov       qword ptr [rbp + 0x730], r14
0000000140b2fa1c:  mov       ecx, 1
0000000140b2fa21:  mov       rdx, r15
0000000140b2fa24:  call      0x1411658af
0000000140b2fa29:  nop       
0000000140b2fa2a:  jmp       0x140b2fa4a
0000000140b2fa2c:  mov       ecx, 1
0000000140b2fa31:  mov       rdx, r14
0000000140b2fa34:  call      0x1411658af
0000000140b2fa39:  nop       
0000000140b2fa3a:  jmp       0x140b2fa4a
0000000140b2fa3c:  mov       ecx, 1
0000000140b2fa41:  mov       rdx, r12
0000000140b2fa44:  call      0x1411658af
0000000140b2fa49:  nop       
0000000140b2fa4a:  ud2       
0000000140b2fa4c:  mov       ecx, 1
0000000140b2fa51:  mov       rdx, r12
0000000140b2fa54:  jmp       0x140b2f00d
