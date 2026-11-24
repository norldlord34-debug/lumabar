; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b03930..0x140b03cbc
; Associated source paths: src\commands\claude.rs

0000000140b03930:  push      rbp
0000000140b03931:  push      rsi
0000000140b03932:  push      rdi
0000000140b03933:  push      rbx
0000000140b03934:  sub       rsp, 0x1c8
0000000140b0393b:  lea       rbp, [rsp + 0x80]
0000000140b03943:  mov       qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000140b0394e:  mov       rsi, rcx
0000000140b03951:  mov       cl, 1
0000000140b03953:  xor       eax, eax
0000000140b03955:  lock cmpxchg byte ptr [rip + 0xc86d93], cl
0000000140b0395d:  jne       0x140b03bed
0000000140b03963:  mov       rax, qword ptr [rip + 0xc871b6]
0000000140b0396a:  shl       rax, 1
0000000140b0396d:  test      rax, rax
0000000140b03970:  jne       0x140b03c12
0000000140b03976:  xor       eax, eax
0000000140b03978:  movzx     ecx, byte ptr [rip + 0xc86d72]
0000000140b0397f:  test      cl, cl
0000000140b03981:  jne       0x140b03c2e
0000000140b03987:  mov       r8d, dword ptr [rip + 0xc86d6a]
0000000140b0398e:  mov       rcx, qword ptr [rip + 0xc86d6b]
0000000140b03995:  mov       qword ptr [rip + 0xc86d58], 1
0000000140b039a0:  mov       qword ptr [rip + 0xc86d59], rdx
0000000140b039a7:  cmp       r8d, 1
0000000140b039ab:  jne       0x140b039eb
0000000140b039ad:  cmp       rcx, rdx
0000000140b039b0:  jne       0x140b039eb
0000000140b039b2:  test      al, al
0000000140b039b4:  jne       0x140b039c9
0000000140b039b6:  mov       rax, qword ptr [rip + 0xc87163]
0000000140b039bd:  shl       rax, 1
0000000140b039c0:  test      rax, rax
0000000140b039c3:  jne       0x140b03ca3
0000000140b039c9:  xor       eax, eax
0000000140b039cb:  xchg      byte ptr [rip + 0xc86d1f], al
0000000140b039d1:  cmp       al, 2
0000000140b039d3:  jne       0x140b03afd
0000000140b039d9:  lea       rcx, [rip + 0xc86d10]
0000000140b039e0:  call      qword ptr [rip + 0x693842] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b039e6:  jmp       0x140b03afd
0000000140b039eb:  test      al, al
0000000140b039ed:  jne       0x140b03a02
0000000140b039ef:  mov       rax, qword ptr [rip + 0xc8712a]
0000000140b039f6:  shl       rax, 1
0000000140b039f9:  test      rax, rax
0000000140b039fc:  jne       0x140b03c8a
0000000140b03a02:  xor       eax, eax
0000000140b03a04:  xchg      byte ptr [rip + 0xc86ce6], al
0000000140b03a0a:  cmp       al, 2
0000000140b03a0c:  je        0x140b03c67
0000000140b03a12:  mov       rax, qword ptr [rip + 0xc86a2f]
0000000140b03a19:  cmp       rax, 2
0000000140b03a1d:  jbe       0x140b03afd
0000000140b03a23:  mov       qword ptr [rbp - 0x58], 0
0000000140b03a2b:  mov       qword ptr [rbp + 0x70], 0
0000000140b03a33:  lea       rax, [rip + 0x860841] ; data: lumabar_lib::commands::claudeCLAUDE_CONFIG_DIRUSERPROFILE.claude.credentials.json
0000000140b03a3a:  mov       qword ptr [rbp + 0x78], rax
0000000140b03a3e:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b03a49:  mov       qword ptr [rbp + 0x88], 0
0000000140b03a54:  lea       rcx, [rip + 0x7167b1] ; src\commands\claude.rs [source-path] | data: src\commands\claude.rs
0000000140b03a5b:  mov       qword ptr [rbp + 0x90], rcx
0000000140b03a62:  mov       qword ptr [rbp + 0x98], 0x16
0000000140b03a6d:  mov       qword ptr [rbp + 0xa0], 3
0000000140b03a78:  mov       qword ptr [rbp + 0xa8], rax
0000000140b03a7f:  mov       qword ptr [rbp + 0xb0], 0x1d
0000000140b03a8a:  movabs    rax, 0x12200000001
0000000140b03a94:  mov       qword ptr [rbp + 0xb8], rax
0000000140b03a9b:  lea       rax, [rip + 0x860776] ; data: [claude] Claude Code's sign-in has expired - the tile keeps its last reading until Claude Code runslumabar_lib::commands::claudeCLAUDE_CONFIG_DIRUSERP
0000000140b03aa2:  mov       qword ptr [rbp + 0xc0], rax
0000000140b03aa9:  mov       qword ptr [rbp + 0xc8], 0xc7
0000000140b03ab4:  lea       rax, [rbp - 0x58]
0000000140b03ab8:  mov       qword ptr [rbp + 0xd0], rax
0000000140b03abf:  lea       rax, [rip + 0x7019ea]
0000000140b03ac6:  mov       qword ptr [rbp + 0xd8], rax
0000000140b03acd:  mov       rax, qword ptr [rip + 0xc8697c]
0000000140b03ad4:  cmp       rax, 2
0000000140b03ad8:  lea       rax, [rip + 0x6f7129]
0000000140b03adf:  cmove     rax, qword ptr [rip + 0xc7c991]
0000000140b03ae7:  lea       rcx, [rip + 0x6f714a]
0000000140b03aee:  cmove     rcx, qword ptr [rip + 0xc7c97a]
0000000140b03af6:  lea       rdx, [rbp + 0x70]
0000000140b03afa:  call      qword ptr [rax + 0x20]
0000000140b03afd:  lea       rcx, [rbp + 0x70]
0000000140b03b01:  call      0x140b03470
0000000140b03b06:  cmp       qword ptr [rbp + 0x70], -2
0000000140b03b0b:  jne       0x140b03b1f
0000000140b03b0d:  lea       rdx, [rip + 0x85c244]
0000000140b03b14:  lea       rcx, [rbp - 0x58]
0000000140b03b18:  call      0x140b021e0
0000000140b03b1d:  jmp       0x140b03b32
0000000140b03b1f:  lea       rcx, [rbp - 0x58]
0000000140b03b23:  lea       rdx, [rbp + 0x70]
0000000140b03b27:  mov       r8d, 0xc8
0000000140b03b2d:  call      0x141164a10
0000000140b03b32:  movups    xmm0, xmmword ptr [rbp - 0x58]
0000000140b03b36:  movups    xmm1, xmmword ptr [rbp - 0x48]
0000000140b03b3a:  movups    xmm2, xmmword ptr [rbp - 0x38]
0000000140b03b3e:  movups    xmm3, xmmword ptr [rbp - 0x28]
0000000140b03b42:  movaps    xmmword ptr [rbp + 0x80], xmm1
0000000140b03b49:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140b03b4d:  movaps    xmmword ptr [rbp + 0x90], xmm2
0000000140b03b54:  movaps    xmmword ptr [rbp + 0xa0], xmm3
0000000140b03b5b:  movups    xmm0, xmmword ptr [rbp]
0000000140b03b5f:  movups    xmmword ptr [rbp + 0xc8], xmm0
0000000140b03b66:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140b03b6a:  movups    xmmword ptr [rbp + 0xd8], xmm0
0000000140b03b71:  movups    xmm0, xmmword ptr [rbp - 0x18]
0000000140b03b75:  movaps    xmmword ptr [rbp + 0xb0], xmm0
0000000140b03b7c:  mov       rax, qword ptr [rbp - 8]
0000000140b03b80:  mov       qword ptr [rbp + 0xc0], rax
0000000140b03b87:  movzx     ebx, byte ptr [rbp + 0x68]
0000000140b03b8b:  mov       rax, qword ptr [rbp + 0x60]
0000000140b03b8f:  mov       qword ptr [rbp + 0x128], rax
0000000140b03b96:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140b03b9a:  movups    xmm1, xmmword ptr [rbp + 0x30]
0000000140b03b9e:  movups    xmm2, xmmword ptr [rbp + 0x40]
0000000140b03ba2:  movups    xmm3, xmmword ptr [rbp + 0x50]
0000000140b03ba6:  movups    xmmword ptr [rbp + 0x118], xmm3
0000000140b03bad:  movups    xmmword ptr [rbp + 0x108], xmm2
0000000140b03bb4:  movups    xmmword ptr [rbp + 0xf8], xmm1
0000000140b03bbb:  movups    xmmword ptr [rbp + 0xe8], xmm0
0000000140b03bc2:  lea       rdx, [rbp + 0x70]
0000000140b03bc6:  mov       r8d, 0xc0
0000000140b03bcc:  mov       rcx, rsi
0000000140b03bcf:  call      0x141164a10
0000000140b03bd4:  mov       byte ptr [rsi + 0xc0], bl
0000000140b03bda:  mov       byte ptr [rsi + 0xc1], 1
0000000140b03be1:  add       rsp, 0x1c8
0000000140b03be8:  pop       rbx
0000000140b03be9:  pop       rdi
0000000140b03bea:  pop       rsi
0000000140b03beb:  pop       rbp
0000000140b03bec:  ret       
0000000140b03bed:  lea       rcx, [rip + 0xc86afc]
0000000140b03bf4:  mov       rdi, rdx
0000000140b03bf7:  call      0x141189320
0000000140b03bfc:  mov       rdx, rdi
0000000140b03bff:  mov       rax, qword ptr [rip + 0xc86f1a]
0000000140b03c06:  shl       rax, 1
0000000140b03c09:  test      rax, rax
0000000140b03c0c:  je        0x140b03976
0000000140b03c12:  mov       rdi, rdx
0000000140b03c15:  call      0x14118a060
0000000140b03c1a:  mov       rdx, rdi
0000000140b03c1d:  xor       al, 1
0000000140b03c1f:  movzx     ecx, byte ptr [rip + 0xc86acb]
0000000140b03c26:  test      cl, cl
0000000140b03c28:  je        0x140b03987
0000000140b03c2e:  lea       rcx, [rip + 0xc86abb]
0000000140b03c35:  mov       qword ptr [rbp + 0x70], rcx
0000000140b03c39:  mov       byte ptr [rbp + 0x78], al
0000000140b03c3c:  lea       rax, [rip + 0x8605bd] ; src\commands\claude.rs [location-structure] original source line 289, column 28
0000000140b03c43:  mov       qword ptr [rsp + 0x20], rax
0000000140b03c48:  lea       rcx, [rip + 0x847d4a] ; data: called `Result::unwrap()` on an `Err` value
0000000140b03c4f:  lea       r9, [rip + 0x848212]
0000000140b03c56:  lea       r8, [rbp + 0x70]
0000000140b03c5a:  mov       edx, 0x2b
0000000140b03c5f:  call      0x1411667f0
0000000140b03c64:  nop       
0000000140b03c65:  ud2       
0000000140b03c67:  lea       rcx, [rip + 0xc86a82]
0000000140b03c6e:  call      qword ptr [rip + 0x6935b4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b03c74:  mov       rax, qword ptr [rip + 0xc867cd]
0000000140b03c7b:  cmp       rax, 2
0000000140b03c7f:  ja        0x140b03a23
0000000140b03c85:  jmp       0x140b03afd
0000000140b03c8a:  call      0x14118a060
0000000140b03c8f:  test      al, al
0000000140b03c91:  jne       0x140b03a02
0000000140b03c97:  mov       byte ptr [rip + 0xc86a53], 1
0000000140b03c9e:  jmp       0x140b03a02
0000000140b03ca3:  call      0x14118a060
0000000140b03ca8:  test      al, al
0000000140b03caa:  jne       0x140b039c9
0000000140b03cb0:  mov       byte ptr [rip + 0xc86a3a], 1
0000000140b03cb7:  jmp       0x140b039c9
