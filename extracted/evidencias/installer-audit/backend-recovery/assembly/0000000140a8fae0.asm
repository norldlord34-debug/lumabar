; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a8fae0..0x140a9079e
; Associated source paths: src\commands\search_console.rs

0000000140a8fae0:  push      rbp
0000000140a8fae1:  push      r15
0000000140a8fae3:  push      r14
0000000140a8fae5:  push      r13
0000000140a8fae7:  push      r12
0000000140a8fae9:  push      rsi
0000000140a8faea:  push      rdi
0000000140a8faeb:  push      rbx
0000000140a8faec:  sub       rsp, 0x248
0000000140a8faf3:  lea       rbp, [rsp + 0x80]
0000000140a8fafb:  mov       qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000140a8fb06:  mov       rbx, rdx
0000000140a8fb09:  mov       r15, rcx
0000000140a8fb0c:  mov       r13, qword ptr [rdx + 0x88]
0000000140a8fb13:  mov       rdx, qword ptr [r13 + 0x1408]
0000000140a8fb1a:  lea       rcx, [rbp + 0x138]
0000000140a8fb21:  call      0x140a8e8c0
0000000140a8fb26:  mov       rsi, qword ptr [rbp + 0x138]
0000000140a8fb2d:  cmp       rsi, -1
0000000140a8fb31:  je        0x140a8fe23
0000000140a8fb37:  mov       r12, qword ptr [rbp + 0x140]
0000000140a8fb3e:  mov       r14, qword ptr [rbp + 0x148]
0000000140a8fb45:  movups    xmm0, xmmword ptr [rbp + 0x150]
0000000140a8fb4c:  movups    xmmword ptr [rbp + 0x28], xmm0
0000000140a8fb50:  mov       rax, qword ptr [rbp + 0x160]
0000000140a8fb57:  mov       qword ptr [rbp + 0x38], rax
0000000140a8fb5b:  mov       qword ptr [rbp + 0x10], rsi
0000000140a8fb5f:  mov       qword ptr [rbp + 0x18], r12
0000000140a8fb63:  mov       qword ptr [rbp + 0x20], r14
0000000140a8fb67:  mov       rdx, qword ptr [r13 + 0x1408]
0000000140a8fb6e:  lea       rcx, [rbp + 0x138]
0000000140a8fb75:  call      0x140a90bd0
0000000140a8fb7a:  nop       
0000000140a8fb7b:  lea       rcx, [rbp + 0xe0]
0000000140a8fb82:  lea       rdx, [rbp + 0x138]
0000000140a8fb89:  call      0x1400fd810
0000000140a8fb8e:  mov       rax, qword ptr [rbp + 0xe0]
0000000140a8fb95:  cmp       rax, -1
0000000140a8fb99:  je        0x140a8fe74
0000000140a8fb9f:  mov       qword ptr [rbp + 0x1a8], rsi
0000000140a8fba6:  mov       qword ptr [rbp + 0x198], r15
0000000140a8fbad:  mov       rsi, r12
0000000140a8fbb0:  mov       rcx, qword ptr [rbp + 0xf8]
0000000140a8fbb7:  mov       rdi, qword ptr [rbp + 0x100]
0000000140a8fbbe:  movups    xmm0, xmmword ptr [rbp + 0x108]
0000000140a8fbc5:  movups    xmmword ptr [rbp + 0x68], xmm0
0000000140a8fbc9:  movups    xmm0, xmmword ptr [rbp + 0x118]
0000000140a8fbd0:  movups    xmmword ptr [rbp + 0x78], xmm0
0000000140a8fbd4:  mov       r12, qword ptr [rbp + 0x128]
0000000140a8fbdb:  movups    xmm0, xmmword ptr [rbp + 0xe8]
0000000140a8fbe2:  mov       qword ptr [rbp + 0x40], rax
0000000140a8fbe6:  movups    xmmword ptr [rbp + 0x48], xmm0
0000000140a8fbea:  mov       qword ptr [rbp + 0x58], rcx
0000000140a8fbee:  mov       qword ptr [rbp + 0x60], rdi
0000000140a8fbf2:  mov       qword ptr [rbp + 0x88], r12
0000000140a8fbf9:  mov       qword ptr [rbp + 0x138], 0
0000000140a8fc04:  lea       rcx, [rbp + 0x138]
0000000140a8fc0b:  call      qword ptr [rip + 0x707d57] ; kernel32.dll!GetSystemTimePreciseAsFileTime
0000000140a8fc11:  mov       rcx, qword ptr [rbp + 0x138]
0000000140a8fc18:  movabs    rax, 0x19db1ded53e8000
0000000140a8fc22:  cmp       rcx, rax
0000000140a8fc25:  jge       0x140a8fec5
0000000140a8fc2b:  xor       r15d, r15d
0000000140a8fc2e:  lea       rax, [r15 + 0xea60]
0000000140a8fc35:  cmp       rax, r12
0000000140a8fc38:  jb        0x140a8ff15
0000000140a8fc3e:  mov       rax, qword ptr [rbp + 0x68]
0000000140a8fc42:  test      rax, rax
0000000140a8fc45:  mov       r12, rsi
0000000140a8fc48:  je        0x140a8ff43
0000000140a8fc4e:  movups    xmm0, xmmword ptr [rbp + 0x30]
0000000140a8fc52:  mov       qword ptr [rsp + 0x40], rax
0000000140a8fc57:  mov       qword ptr [rsp + 0x38], rdi
0000000140a8fc5c:  movups    xmmword ptr [rsp + 0x28], xmm0
0000000140a8fc61:  mov       qword ptr [rsp + 0x20], r14
0000000140a8fc66:  lea       rdx, [rip + 0x8d0065] ; data: Search Console[search-console] Google let go of the refresh token
0000000140a8fc6d:  lea       rcx, [rbp + 0xa0]
0000000140a8fc74:  mov       r8d, 0xe
0000000140a8fc7a:  mov       r9, r12
0000000140a8fc7d:  call      0x140a62f10
0000000140a8fc82:  nop       
0000000140a8fc83:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a8fc8a:  mov       cl, 1
0000000140a8fc8c:  xor       eax, eax
0000000140a8fc8e:  lock cmpxchg byte ptr [rip + 0xcface2], cl
0000000140a8fc96:  jne       0x140a8ffc0
0000000140a8fc9c:  mov       rax, qword ptr [rip + 0xcfae7d]
0000000140a8fca3:  shl       rax, 1
0000000140a8fca6:  test      rax, rax
0000000140a8fca9:  jne       0x140a8ffdf
0000000140a8fcaf:  mov       dword ptr [rbp + 0x1a4], 0
0000000140a8fcb9:  movzx     eax, byte ptr [rip + 0xcfacb9]
0000000140a8fcc0:  mov       rdx, qword ptr [r13 + 0x1408]
0000000140a8fcc7:  mov       byte ptr [rbp + 0x1bf], 1
0000000140a8fcce:  mov       byte ptr [rbp + 0x1be], 1
0000000140a8fcd5:  mov       byte ptr [rbp + 0x1bd], 1
0000000140a8fcdc:  lea       rcx, [rbp + 0x138]
0000000140a8fce3:  call      0x140a90bd0
0000000140a8fce8:  nop       
0000000140a8fce9:  mov       rdi, qword ptr [rbp + 0x138]
0000000140a8fcf0:  cmp       rdi, -1
0000000140a8fcf4:  je        0x140a8fd8d
0000000140a8fcfa:  mov       r8, qword ptr [rbp + 0x68]
0000000140a8fcfe:  mov       r14, qword ptr [rbp + 0x158]
0000000140a8fd05:  cmp       qword ptr [rbp + 0x160], r8
0000000140a8fd0c:  jne       0x140a8fd22
0000000140a8fd0e:  mov       rdx, qword ptr [rbp + 0x60]
0000000140a8fd12:  mov       rcx, r14
0000000140a8fd15:  call      0x141165450
0000000140a8fd1a:  test      eax, eax
0000000140a8fd1c:  je        0x140a900e6
0000000140a8fd22:  test      rdi, rdi
0000000140a8fd25:  je        0x140a8fd42
0000000140a8fd27:  mov       r15, qword ptr [rbp + 0x140]
0000000140a8fd2e:  call      qword ptr [rip + 0x707a64] ; kernel32.dll!GetProcessHeap
0000000140a8fd34:  mov       rcx, rax
0000000140a8fd37:  xor       edx, edx
0000000140a8fd39:  mov       r8, r15
0000000140a8fd3c:  call      qword ptr [rip + 0x707a4e] ; kernel32.dll!HeapFree
0000000140a8fd42:  cmp       qword ptr [rbp + 0x150], 0
0000000140a8fd4a:  je        0x140a8fd60
0000000140a8fd4c:  call      qword ptr [rip + 0x707a46] ; kernel32.dll!GetProcessHeap
0000000140a8fd52:  mov       rcx, rax
0000000140a8fd55:  xor       edx, edx
0000000140a8fd57:  mov       r8, r14
0000000140a8fd5a:  call      qword ptr [rip + 0x707a30] ; kernel32.dll!HeapFree
0000000140a8fd60:  mov       rax, qword ptr [rbp + 0x168]
0000000140a8fd67:  cmp       rax, -1
0000000140a8fd6b:  je        0x140a8fd8d
0000000140a8fd6d:  test      rax, rax
0000000140a8fd70:  je        0x140a8fd8d
0000000140a8fd72:  mov       r14, qword ptr [rbp + 0x170]
0000000140a8fd79:  call      qword ptr [rip + 0x707a19] ; kernel32.dll!GetProcessHeap
0000000140a8fd7f:  mov       rcx, rax
0000000140a8fd82:  xor       edx, edx
0000000140a8fd84:  mov       r8, r14
0000000140a8fd87:  call      qword ptr [rip + 0x707a03] ; kernel32.dll!HeapFree
0000000140a8fd8d:  cmp       byte ptr [rbp + 0x1a4], 0
0000000140a8fd94:  jne       0x140a8fda9
0000000140a8fd96:  mov       rax, qword ptr [rip + 0xcfad83]
0000000140a8fd9d:  shl       rax, 1
0000000140a8fda0:  test      rax, rax
0000000140a8fda3:  jne       0x140a90700
0000000140a8fda9:  xor       eax, eax
0000000140a8fdab:  xchg      byte ptr [rip + 0xcfabc7], al
0000000140a8fdb1:  cmp       al, 2
0000000140a8fdb3:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a8fdba:  je        0x140a906e1
0000000140a8fdc0:  mov       byte ptr [rbp + 0x1bf], 0
0000000140a8fdc7:  mov       byte ptr [rbp + 0x1be], 1
0000000140a8fdce:  mov       byte ptr [rbp + 0x1bd], 1
0000000140a8fdd5:  mov       rdx, rbx
0000000140a8fdd8:  call      0x140a8fae0
0000000140a8fddd:  nop       
0000000140a8fdde:  mov       r14b, 1
0000000140a8fde1:  xor       edi, edi
0000000140a8fde3:  mov       rax, qword ptr [rbp + 0xa0]
0000000140a8fdea:  cmp       rax, -1
0000000140a8fdee:  je        0x140a8fff1
0000000140a8fdf4:  movabs    rcx, 0x8000000000000010
0000000140a8fdfe:  cmp       rax, rcx
0000000140a8fe01:  jne       0x140a9001e
0000000140a8fe07:  test      r14b, r14b
0000000140a8fe0a:  je        0x140a9002b
0000000140a8fe10:  cmp       qword ptr [rbp + 0xa8], 0
0000000140a8fe18:  jne       0x140a90001
0000000140a8fe1e:  jmp       0x140a9002b
0000000140a8fe23:  mov       r8d, 0x1b
0000000140a8fe29:  xor       edx, edx
0000000140a8fe2b:  call      0x140e48790
0000000140a8fe30:  test      rax, rax
0000000140a8fe33:  je        0x140a90769
0000000140a8fe39:  movups    xmm0, xmmword ptr [rip + 0x78908b]
0000000140a8fe40:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140a8fe44:  movups    xmm0, xmmword ptr [rip + 0x789075]
0000000140a8fe4b:  movups    xmmword ptr [rax], xmm0
0000000140a8fe4e:  movabs    rcx, 0x8000000000000010
0000000140a8fe58:  mov       qword ptr [r15], rcx
0000000140a8fe5b:  mov       qword ptr [r15 + 8], 0x1b
0000000140a8fe63:  mov       qword ptr [r15 + 0x10], rax
0000000140a8fe67:  mov       qword ptr [r15 + 0x18], 0x1b
0000000140a8fe6f:  jmp       0x140a900cf
0000000140a8fe74:  mov       r8d, 0x20
0000000140a8fe7a:  xor       edx, edx
0000000140a8fe7c:  call      0x140e48790
0000000140a8fe81:  test      rax, rax
0000000140a8fe84:  je        0x140a9077a
0000000140a8fe8a:  movups    xmm0, xmmword ptr [rip + 0x78905a]
0000000140a8fe91:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a8fe95:  movups    xmm0, xmmword ptr [rip + 0x78903f]
0000000140a8fe9c:  movups    xmmword ptr [rax], xmm0
0000000140a8fe9f:  movabs    rcx, 0x8000000000000010
0000000140a8fea9:  mov       qword ptr [r15], rcx
0000000140a8feac:  mov       qword ptr [r15 + 8], 0x20
0000000140a8feb4:  mov       qword ptr [r15 + 0x10], rax
0000000140a8feb8:  mov       qword ptr [r15 + 0x18], 0x20
0000000140a8fec0:  jmp       0x140a90097
0000000140a8fec5:  movabs    rax, 0xfe624e212ac18000
0000000140a8fecf:  add       rcx, rax
0000000140a8fed2:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140a8fedc:  mov       rax, rcx
0000000140a8fedf:  mul       rdx
0000000140a8fee2:  shr       rdx, 0x17
0000000140a8fee6:  imul      rax, rdx, 0x989680
0000000140a8feed:  sub       rcx, rax
0000000140a8fef0:  imul      rax, rdx, 0x3e8
0000000140a8fef7:  imul      r15, rcx, 0x1a36e3
0000000140a8fefe:  shr       r15, 0x22
0000000140a8ff02:  add       r15, rax
0000000140a8ff05:  lea       rax, [r15 + 0xea60]
0000000140a8ff0c:  cmp       rax, r12
0000000140a8ff0f:  jae       0x140a8fc3e
0000000140a8ff15:  mov       rax, qword ptr [rbp + 0x50]
0000000140a8ff19:  mov       r15, qword ptr [rbp + 0x198]
0000000140a8ff20:  mov       qword ptr [r15 + 0x18], rax
0000000140a8ff24:  movups    xmm0, xmmword ptr [rbp + 0x40]
0000000140a8ff28:  movups    xmmword ptr [r15 + 8], xmm0
0000000140a8ff2d:  mov       qword ptr [r15], 0xffffffffffffffff
0000000140a8ff34:  mov       r12, rsi
0000000140a8ff37:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a8ff3e:  jmp       0x140a90051
0000000140a8ff43:  mov       r8d, 0x2a
0000000140a8ff49:  xor       edx, edx
0000000140a8ff4b:  call      0x140e48790
0000000140a8ff50:  test      rax, rax
0000000140a8ff53:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a8ff5a:  je        0x140a9078c
0000000140a8ff60:  movups    xmm0, xmmword ptr [rip + 0x8cefd6]
0000000140a8ff67:  movups    xmmword ptr [rax + 0x1a], xmm0
0000000140a8ff6b:  movups    xmm0, xmmword ptr [rip + 0x8cefc1]
0000000140a8ff72:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140a8ff76:  movups    xmm0, xmmword ptr [rip + 0x8cefa6]
0000000140a8ff7d:  movups    xmmword ptr [rax], xmm0
0000000140a8ff80:  movabs    rcx, 0x8000000000000010
0000000140a8ff8a:  mov       qword ptr [rbp + 0xa0], rcx
0000000140a8ff91:  mov       qword ptr [rbp + 0xa8], 0x2a
0000000140a8ff9c:  mov       qword ptr [rbp + 0xb0], rax
0000000140a8ffa3:  mov       qword ptr [rbp + 0xb8], 0x2a
0000000140a8ffae:  mov       cl, 1
0000000140a8ffb0:  xor       eax, eax
0000000140a8ffb2:  lock cmpxchg byte ptr [rip + 0xcfa9be], cl
0000000140a8ffba:  je        0x140a8fc9c
0000000140a8ffc0:  lea       rcx, [rip + 0xcfa9b1]
0000000140a8ffc7:  call      0x141189320
0000000140a8ffcc:  mov       rax, qword ptr [rip + 0xcfab4d]
0000000140a8ffd3:  shl       rax, 1
0000000140a8ffd6:  test      rax, rax
0000000140a8ffd9:  je        0x140a8fcaf
0000000140a8ffdf:  call      0x14118a060
0000000140a8ffe4:  xor       al, 1
0000000140a8ffe6:  mov       dword ptr [rbp + 0x1a4], eax
0000000140a8ffec:  jmp       0x140a8fcb9
0000000140a8fff1:  cmp       qword ptr [rbp + 0xa8], 0
0000000140a8fff9:  sete      al
0000000140a8fffc:  or        dil, al
0000000140a8ffff:  jne       0x140a9002b
0000000140a90001:  mov       rbx, qword ptr [rbp + 0xb0]
0000000140a90008:  call      qword ptr [rip + 0x70778a] ; kernel32.dll!GetProcessHeap
0000000140a9000e:  mov       rcx, rax
0000000140a90011:  xor       edx, edx
0000000140a90013:  mov       r8, rbx
0000000140a90016:  call      qword ptr [rip + 0x707774] ; kernel32.dll!HeapFree
0000000140a9001c:  jmp       0x140a9002b
0000000140a9001e:  lea       rcx, [rbp + 0xa0]
0000000140a90025:  call      0x1401e09e0
0000000140a9002a:  nop       
0000000140a9002b:  cmp       qword ptr [rbp + 0x40], 0
0000000140a90030:  mov       r15, qword ptr [rbp + 0x198]
0000000140a90037:  je        0x140a90051
0000000140a90039:  mov       rbx, qword ptr [rbp + 0x48]
0000000140a9003d:  call      qword ptr [rip + 0x707755] ; kernel32.dll!GetProcessHeap
0000000140a90043:  mov       rcx, rax
0000000140a90046:  xor       edx, edx
0000000140a90048:  mov       r8, rbx
0000000140a9004b:  call      qword ptr [rip + 0x70773f] ; kernel32.dll!HeapFree
0000000140a90051:  cmp       qword ptr [rbp + 0x58], 0
0000000140a90056:  je        0x140a90070
0000000140a90058:  mov       rbx, qword ptr [rbp + 0x60]
0000000140a9005c:  call      qword ptr [rip + 0x707736] ; kernel32.dll!GetProcessHeap
0000000140a90062:  mov       rcx, rax
0000000140a90065:  xor       edx, edx
0000000140a90067:  mov       r8, rbx
0000000140a9006a:  call      qword ptr [rip + 0x707720] ; kernel32.dll!HeapFree
0000000140a90070:  mov       rax, qword ptr [rbp + 0x70]
0000000140a90074:  cmp       rax, -1
0000000140a90078:  je        0x140a90097
0000000140a9007a:  test      rax, rax
0000000140a9007d:  je        0x140a90097
0000000140a9007f:  mov       rbx, qword ptr [rbp + 0x78]
0000000140a90083:  call      qword ptr [rip + 0x70770f] ; kernel32.dll!GetProcessHeap
0000000140a90089:  mov       rcx, rax
0000000140a9008c:  xor       edx, edx
0000000140a9008e:  mov       r8, rbx
0000000140a90091:  call      qword ptr [rip + 0x7076f9] ; kernel32.dll!HeapFree
0000000140a90097:  test      rsi, rsi
0000000140a9009a:  je        0x140a900b0
0000000140a9009c:  call      qword ptr [rip + 0x7076f6] ; kernel32.dll!GetProcessHeap
0000000140a900a2:  mov       rcx, rax
0000000140a900a5:  xor       edx, edx
0000000140a900a7:  mov       r8, r12
0000000140a900aa:  call      qword ptr [rip + 0x7076e0] ; kernel32.dll!HeapFree
0000000140a900b0:  cmp       qword ptr [rbp + 0x28], 0
0000000140a900b5:  je        0x140a900cf
0000000140a900b7:  mov       rdi, qword ptr [rbp + 0x30]
0000000140a900bb:  call      qword ptr [rip + 0x7076d7] ; kernel32.dll!GetProcessHeap
0000000140a900c1:  mov       rcx, rax
0000000140a900c4:  xor       edx, edx
0000000140a900c6:  mov       r8, rdi
0000000140a900c9:  call      qword ptr [rip + 0x7076c1] ; kernel32.dll!HeapFree
0000000140a900cf:  mov       rax, r15
0000000140a900d2:  add       rsp, 0x248
0000000140a900d9:  pop       rbx
0000000140a900da:  pop       rdi
0000000140a900db:  pop       rsi
0000000140a900dc:  pop       r12
0000000140a900de:  pop       r13
0000000140a900e0:  pop       r14
0000000140a900e2:  pop       r15
0000000140a900e4:  pop       rbp
0000000140a900e5:  ret       
0000000140a900e6:  mov       rax, qword ptr [rbp + 0x180]
0000000140a900ed:  mov       qword ptr [rbp + 0x128], rax
0000000140a900f4:  movups    xmm0, xmmword ptr [rbp + 0x140]
0000000140a900fb:  movups    xmm1, xmmword ptr [rbp + 0x150]
0000000140a90102:  movups    xmm2, xmmword ptr [rbp + 0x160]
0000000140a90109:  movups    xmm3, xmmword ptr [rbp + 0x170]
0000000140a90110:  movups    xmmword ptr [rbp + 0x118], xmm3
0000000140a90117:  movups    xmmword ptr [rbp + 0x108], xmm2
0000000140a9011e:  movups    xmmword ptr [rbp + 0xf8], xmm1
0000000140a90125:  movups    xmmword ptr [rbp + 0xe8], xmm0
0000000140a9012c:  mov       qword ptr [rbp + 0x188], rdi
0000000140a90133:  mov       qword ptr [rbp + 0xe0], rdi
0000000140a9013a:  mov       r14, qword ptr [rbp + 0xa0]
0000000140a90141:  cmp       r14, -1
0000000140a90145:  sete      dil
0000000140a90149:  je        0x140a902f3
0000000140a9014f:  movabs    rbx, 0x8000000000000010
0000000140a90159:  cmp       r14, rbx
0000000140a9015c:  jne       0x140a9018c
0000000140a9015e:  cmp       qword ptr [rbp + 0xb8], 0x2a
0000000140a90166:  jne       0x140a9018c
0000000140a90168:  mov       r15, qword ptr [rbp + 0xb0]
0000000140a9016f:  lea       rdx, [rip + 0x8cedad] ; data: Google signed lumabar out - sign in again.
0000000140a90176:  mov       r8d, 0x2a
0000000140a9017c:  mov       rcx, r15
0000000140a9017f:  call      0x141165450
0000000140a90184:  test      eax, eax
0000000140a90186:  je        0x140a9050e
0000000140a9018c:  movups    xmm0, xmmword ptr [rbp + 0xa0]
0000000140a90193:  movups    xmm1, xmmword ptr [rbp + 0xb0]
0000000140a9019a:  movups    xmm2, xmmword ptr [rbp + 0xc0]
0000000140a901a1:  movups    xmm3, xmmword ptr [rbp + 0xd0]
0000000140a901a8:  mov       rax, qword ptr [rbp + 0x198]
0000000140a901af:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140a901b3:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a901b7:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a901bb:  movups    xmmword ptr [rax], xmm0
0000000140a901be:  mov       dil, 1
0000000140a901c1:  xor       r14d, r14d
0000000140a901c4:  cmp       qword ptr [rbp + 0x188], 0
0000000140a901cc:  je        0x140a901e9
0000000140a901ce:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140a901d5:  call      qword ptr [rip + 0x7075bd] ; kernel32.dll!GetProcessHeap
0000000140a901db:  mov       rcx, rax
0000000140a901de:  xor       edx, edx
0000000140a901e0:  mov       r8, rbx
0000000140a901e3:  call      qword ptr [rip + 0x7075a7] ; kernel32.dll!HeapFree
0000000140a901e9:  cmp       qword ptr [rbp + 0xf8], 0
0000000140a901f1:  je        0x140a9020e
0000000140a901f3:  mov       rbx, qword ptr [rbp + 0x100]
0000000140a901fa:  call      qword ptr [rip + 0x707598] ; kernel32.dll!GetProcessHeap
0000000140a90200:  mov       rcx, rax
0000000140a90203:  xor       edx, edx
0000000140a90205:  mov       r8, rbx
0000000140a90208:  call      qword ptr [rip + 0x707582] ; kernel32.dll!HeapFree
0000000140a9020e:  test      dil, dil
0000000140a90211:  je        0x140a90240
0000000140a90213:  mov       rax, qword ptr [rbp + 0x110]
0000000140a9021a:  cmp       rax, -1
0000000140a9021e:  je        0x140a90240
0000000140a90220:  test      rax, rax
0000000140a90223:  je        0x140a90240
0000000140a90225:  mov       rbx, qword ptr [rbp + 0x118]
0000000140a9022c:  call      qword ptr [rip + 0x707566] ; kernel32.dll!GetProcessHeap
0000000140a90232:  mov       rcx, rax
0000000140a90235:  xor       edx, edx
0000000140a90237:  mov       r8, rbx
0000000140a9023a:  call      qword ptr [rip + 0x707550] ; kernel32.dll!HeapFree
0000000140a90240:  cmp       byte ptr [rbp + 0x1a4], 0
0000000140a90247:  jne       0x140a9025c
0000000140a90249:  mov       rax, qword ptr [rip + 0xcfa8d0]
0000000140a90250:  shl       rax, 1
0000000140a90253:  test      rax, rax
0000000140a90256:  jne       0x140a90737
0000000140a9025c:  xor       eax, eax
0000000140a9025e:  xchg      byte ptr [rip + 0xcfa714], al
0000000140a90264:  cmp       al, 2
0000000140a90266:  je        0x140a90719
0000000140a9026c:  mov       rax, qword ptr [rbp + 0xa0]
0000000140a90273:  cmp       rax, -1
0000000140a90277:  setne     cl
0000000140a9027a:  test      r14b, cl
0000000140a9027d:  je        0x140a9029b
0000000140a9027f:  movabs    rcx, 0x8000000000000010
0000000140a90289:  cmp       rax, rcx
0000000140a9028c:  je        0x140a9029b
0000000140a9028e:  lea       rcx, [rbp + 0xa0]
0000000140a90295:  call      0x1401e09e0
0000000140a9029a:  nop       
0000000140a9029b:  cmp       qword ptr [rbp + 0x40], 0
0000000140a902a0:  je        0x140a902ba
0000000140a902a2:  mov       rbx, qword ptr [rbp + 0x48]
0000000140a902a6:  call      qword ptr [rip + 0x7074ec] ; kernel32.dll!GetProcessHeap
0000000140a902ac:  mov       rcx, rax
0000000140a902af:  xor       edx, edx
0000000140a902b1:  mov       r8, rbx
0000000140a902b4:  call      qword ptr [rip + 0x7074d6] ; kernel32.dll!HeapFree
0000000140a902ba:  cmp       qword ptr [rbp + 0x58], 0
0000000140a902bf:  je        0x140a902d9
0000000140a902c1:  mov       rbx, qword ptr [rbp + 0x60]
0000000140a902c5:  call      qword ptr [rip + 0x7074cd] ; kernel32.dll!GetProcessHeap
0000000140a902cb:  mov       rcx, rax
0000000140a902ce:  xor       edx, edx
0000000140a902d0:  mov       r8, rbx
0000000140a902d3:  call      qword ptr [rip + 0x7074b7] ; kernel32.dll!HeapFree
0000000140a902d9:  mov       rax, qword ptr [rbp + 0x70]
0000000140a902dd:  cmp       rax, -1
0000000140a902e1:  mov       r15, qword ptr [rbp + 0x198]
0000000140a902e8:  jne       0x140a9007a
0000000140a902ee:  jmp       0x140a90097
0000000140a902f3:  mov       qword ptr [rbp + 0x98], r14
0000000140a902fa:  mov       dword ptr [rbp + 0x1b4], edi
0000000140a90300:  lea       rdi, [rbp + 0xa8]
0000000140a90307:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a9030e:  mov       qword ptr [rbp + 0x1a8], rax
0000000140a90315:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a9031c:  mov       qword ptr [rbp + 0x190], rax
0000000140a90323:  mov       r14, qword ptr [rbp + 0xc0]
0000000140a9032a:  lea       rcx, [rbp + 0x138]
0000000140a90331:  mov       rdx, rdi
0000000140a90334:  call      0x140003ad0
0000000140a90339:  nop       
0000000140a9033a:  cmp       qword ptr [rbp + 0x188], 0
0000000140a90342:  je        0x140a9035f
0000000140a90344:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140a9034b:  call      qword ptr [rip + 0x707447] ; kernel32.dll!GetProcessHeap
0000000140a90351:  mov       rcx, rax
0000000140a90354:  xor       edx, edx
0000000140a90356:  mov       r8, rbx
0000000140a90359:  call      qword ptr [rip + 0x707431] ; kernel32.dll!HeapFree
0000000140a9035f:  mov       rax, qword ptr [rbp + 0x148]
0000000140a90366:  mov       qword ptr [rbp + 0xf0], rax
0000000140a9036d:  movups    xmm0, xmmword ptr [rbp + 0x138]
0000000140a90374:  movaps    xmmword ptr [rbp + 0xe0], xmm0
0000000140a9037b:  mov       ecx, 0x3e8
0000000140a90380:  mov       rax, r14
0000000140a90383:  mul       rcx
0000000140a90386:  jo        0x140a9072b
0000000140a9038c:  add       rax, r15
0000000140a9038f:  mov       qword ptr [rbp + 0x128], rax
0000000140a90396:  mov       rdx, qword ptr [r13 + 0x1408]
0000000140a9039d:  lea       rcx, [rbp + 0x138]
0000000140a903a4:  lea       r8, [rbp + 0xe0]
0000000140a903ab:  call      0x140a926c0
0000000140a903b0:  nop       
0000000140a903b1:  cmp       qword ptr [rbp + 0x138], -1
0000000140a903b9:  je        0x140a904d8
0000000140a903bf:  movups    xmm0, xmmword ptr [rbp + 0x138]
0000000140a903c6:  movups    xmm1, xmmword ptr [rbp + 0x148]
0000000140a903cd:  movups    xmm2, xmmword ptr [rbp + 0x158]
0000000140a903d4:  movups    xmm3, xmmword ptr [rbp + 0x168]
0000000140a903db:  mov       rax, qword ptr [rbp + 0x198]
0000000140a903e2:  movups    xmmword ptr [rax + 0x30], xmm3
0000000140a903e6:  movups    xmmword ptr [rax + 0x20], xmm2
0000000140a903ea:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140a903ee:  movups    xmmword ptr [rax], xmm0
0000000140a903f1:  cmp       qword ptr [rbp + 0x1a8], 0
0000000140a903f9:  je        0x140a90413
0000000140a903fb:  call      qword ptr [rip + 0x707397] ; kernel32.dll!GetProcessHeap
0000000140a90401:  mov       rcx, rax
0000000140a90404:  xor       edx, edx
0000000140a90406:  mov       r8, qword ptr [rbp + 0x190]
0000000140a9040d:  call      qword ptr [rip + 0x70737d] ; kernel32.dll!HeapFree
0000000140a90413:  mov       r14b, 1
0000000140a90416:  mov       rax, qword ptr [rbp + 0xe0]
0000000140a9041d:  mov       edi, dword ptr [rbp + 0x1b4]
0000000140a90423:  test      rax, rax
0000000140a90426:  je        0x140a90443
0000000140a90428:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140a9042f:  call      qword ptr [rip + 0x707363] ; kernel32.dll!GetProcessHeap
0000000140a90435:  mov       rcx, rax
0000000140a90438:  xor       edx, edx
0000000140a9043a:  mov       r8, rbx
0000000140a9043d:  call      qword ptr [rip + 0x70734d] ; kernel32.dll!HeapFree
0000000140a90443:  cmp       qword ptr [rbp + 0xf8], 0
0000000140a9044b:  je        0x140a90468
0000000140a9044d:  mov       rbx, qword ptr [rbp + 0x100]
0000000140a90454:  call      qword ptr [rip + 0x70733e] ; kernel32.dll!GetProcessHeap
0000000140a9045a:  mov       rcx, rax
0000000140a9045d:  xor       edx, edx
0000000140a9045f:  mov       r8, rbx
0000000140a90462:  call      qword ptr [rip + 0x707328] ; kernel32.dll!HeapFree
0000000140a90468:  test      r14b, r14b
0000000140a9046b:  je        0x140a9049a
0000000140a9046d:  mov       rax, qword ptr [rbp + 0x110]
0000000140a90474:  cmp       rax, -1
0000000140a90478:  je        0x140a9049a
0000000140a9047a:  test      rax, rax
0000000140a9047d:  je        0x140a9049a
0000000140a9047f:  mov       rbx, qword ptr [rbp + 0x118]
0000000140a90486:  call      qword ptr [rip + 0x70730c] ; kernel32.dll!GetProcessHeap
0000000140a9048c:  mov       rcx, rax
0000000140a9048f:  xor       edx, edx
0000000140a90491:  mov       r8, rbx
0000000140a90494:  call      qword ptr [rip + 0x7072f6] ; kernel32.dll!HeapFree
0000000140a9049a:  cmp       byte ptr [rbp + 0x1a4], 0
0000000140a904a1:  jne       0x140a904b6
0000000140a904a3:  mov       rax, qword ptr [rip + 0xcfa676]
0000000140a904aa:  shl       rax, 1
0000000140a904ad:  test      rax, rax
0000000140a904b0:  jne       0x140a90750
0000000140a904b6:  xor       eax, eax
0000000140a904b8:  xchg      byte ptr [rip + 0xcfa4ba], al
0000000140a904be:  cmp       al, 2
0000000140a904c0:  jne       0x140a8fde3
0000000140a904c6:  lea       rcx, [rip + 0xcfa4ab]
0000000140a904cd:  call      qword ptr [rip + 0x706d55] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a904d3:  jmp       0x140a8fde3
0000000140a904d8:  mov       rax, qword ptr [rdi + 0x10]
0000000140a904dc:  mov       rcx, qword ptr [rbp + 0x198]
0000000140a904e3:  mov       qword ptr [rcx + 0x18], rax
0000000140a904e7:  movups    xmm0, xmmword ptr [rdi]
0000000140a904ea:  movups    xmmword ptr [rcx + 8], xmm0
0000000140a904ee:  mov       qword ptr [rcx], 0xffffffffffffffff
0000000140a904f5:  mov       dil, 1
0000000140a904f8:  mov       rax, qword ptr [rbp + 0xe0]
0000000140a904ff:  mov       qword ptr [rbp + 0x188], rax
0000000140a90506:  mov       r14b, 1
0000000140a90509:  jmp       0x140a901c4
0000000140a9050e:  mov       qword ptr [rbp + 0x130], r15
0000000140a90515:  mov       qword ptr [rbp + 0x98], r14
0000000140a9051c:  mov       dword ptr [rbp + 0x1b4], edi
0000000140a90522:  mov       rax, qword ptr [rbp + 0xa8]
0000000140a90529:  mov       qword ptr [rbp + 0x190], rax
0000000140a90530:  mov       rax, qword ptr [rip + 0xcf9f11]
0000000140a90537:  cmp       rax, 2
0000000140a9053b:  mov       rsi, qword ptr [rbp + 0x198]
0000000140a90542:  jb        0x140a905a3
0000000140a90544:  lea       rax, [rip + 0x7857e1] ; data: lumabar_lib::commands::search_console
0000000140a9054b:  mov       qword ptr [rbp + 0x138], rax
0000000140a90552:  mov       qword ptr [rbp + 0x140], 0x25
0000000140a9055d:  mov       qword ptr [rbp + 0x148], rax
0000000140a90564:  mov       qword ptr [rbp + 0x150], 0x25
0000000140a9056f:  lea       rax, [rip + 0x8cf7a2] ; src\commands\search_console.rs [location-structure] original source line 264, column 13
0000000140a90576:  mov       qword ptr [rbp + 0x158], rax
0000000140a9057d:  mov       byte ptr [rbp + 0x1bc], 1
0000000140a90584:  lea       rcx, [rip + 0x8cf755] ; data: [search-console] Google let go of the refresh token
0000000140a9058b:  lea       r9, [rbp + 0x138]
0000000140a90592:  mov       edx, 0x67
0000000140a90597:  mov       r8d, 2
0000000140a9059d:  call      0x1401f60b0
0000000140a905a2:  nop       
0000000140a905a3:  movups    xmm0, xmmword ptr [rbp + 0x110]
0000000140a905aa:  mov       rax, qword ptr [rbp + 0x120]
0000000140a905b1:  mov       qword ptr [rbp + 0x138], 0
0000000140a905bc:  mov       qword ptr [rbp + 0x140], 1
0000000140a905c7:  xorps     xmm1, xmm1
0000000140a905ca:  movups    xmmword ptr [rbp + 0x148], xmm1
0000000140a905d1:  mov       qword ptr [rbp + 0x158], 1
0000000140a905dc:  mov       qword ptr [rbp + 0x160], 0
0000000140a905e7:  mov       qword ptr [rbp + 0x180], 0
0000000140a905f2:  movups    xmmword ptr [rbp + 0x168], xmm0
0000000140a905f9:  mov       qword ptr [rbp + 0x178], rax
0000000140a90600:  mov       rdx, qword ptr [r13 + 0x1408]
0000000140a90607:  lea       rcx, [rbp - 0x30]
0000000140a9060b:  lea       r8, [rbp + 0x138]
0000000140a90612:  call      0x140a926c0
0000000140a90617:  nop       
0000000140a90618:  cmp       qword ptr [rbp - 0x30], -1
0000000140a9061d:  je        0x140a90671
0000000140a9061f:  movups    xmm0, xmmword ptr [rbp - 0x30]
0000000140a90623:  movups    xmm1, xmmword ptr [rbp - 0x20]
0000000140a90627:  movups    xmm2, xmmword ptr [rbp - 0x10]
0000000140a9062b:  movups    xmm3, xmmword ptr [rbp]
0000000140a9062f:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140a90633:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140a90637:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140a9063b:  movups    xmmword ptr [rsi], xmm0
0000000140a9063e:  lea       rcx, [rbp + 0x138]
0000000140a90645:  call      0x1401dfb50
0000000140a9064a:  cmp       qword ptr [rbp + 0x190], 0
0000000140a90652:  je        0x140a906bc
0000000140a90654:  call      qword ptr [rip + 0x70713e] ; kernel32.dll!GetProcessHeap
0000000140a9065a:  xor       r14d, r14d
0000000140a9065d:  mov       rcx, rax
0000000140a90660:  xor       edx, edx
0000000140a90662:  mov       r8, qword ptr [rbp + 0x130]
0000000140a90669:  call      qword ptr [rip + 0x707121] ; kernel32.dll!HeapFree
0000000140a9066f:  jmp       0x140a906bf
0000000140a90671:  lea       rcx, [rbp + 0x138]
0000000140a90678:  call      0x1401dfb50
0000000140a9067d:  mov       byte ptr [rbp + 0x1bc], 0
0000000140a90684:  call      0x140a8e730
0000000140a90689:  nop       
0000000140a9068a:  mov       qword ptr [rsi], rbx
0000000140a9068d:  mov       rax, qword ptr [rbp + 0x190]
0000000140a90694:  mov       qword ptr [rsi + 8], rax
0000000140a90698:  mov       rax, qword ptr [rbp + 0x130]
0000000140a9069f:  mov       qword ptr [rsi + 0x10], rax
0000000140a906a3:  mov       qword ptr [rsi + 0x18], 0x2a
0000000140a906ab:  mov       r14b, 1
0000000140a906ae:  xor       edi, edi
0000000140a906b0:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a906b7:  jmp       0x140a901c4
0000000140a906bc:  xor       r14d, r14d
0000000140a906bf:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a906c6:  mov       edi, dword ptr [rbp + 0x1b4]
0000000140a906cc:  mov       rax, qword ptr [rbp + 0x188]
0000000140a906d3:  test      rax, rax
0000000140a906d6:  jne       0x140a90428
0000000140a906dc:  jmp       0x140a90443
0000000140a906e1:  mov       rsi, rcx
0000000140a906e4:  lea       rcx, [rip + 0xcfa28d]
0000000140a906eb:  call      qword ptr [rip + 0x706b37] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a906f1:  mov       rcx, rsi
0000000140a906f4:  mov       rsi, qword ptr [rbp + 0x1a8]
0000000140a906fb:  jmp       0x140a8fdc0
0000000140a90700:  call      0x14118a060
0000000140a90705:  test      al, al
0000000140a90707:  jne       0x140a8fda9
0000000140a9070d:  mov       byte ptr [rip + 0xcfa265], 1
0000000140a90714:  jmp       0x140a8fda9
0000000140a90719:  lea       rcx, [rip + 0xcfa258]
0000000140a90720:  call      qword ptr [rip + 0x706b02] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a90726:  jmp       0x140a9026c
0000000140a9072b:  mov       rax, 0xffffffffffffffff
0000000140a90732:  jmp       0x140a9038c
0000000140a90737:  call      0x14118a060
0000000140a9073c:  test      al, al
0000000140a9073e:  jne       0x140a9025c
0000000140a90744:  mov       byte ptr [rip + 0xcfa22e], 1
0000000140a9074b:  jmp       0x140a9025c
0000000140a90750:  call      0x14118a060
0000000140a90755:  test      al, al
0000000140a90757:  jne       0x140a904b6
0000000140a9075d:  mov       byte ptr [rip + 0xcfa215], 1
0000000140a90764:  jmp       0x140a904b6
0000000140a90769:  mov       ecx, 1
0000000140a9076e:  mov       edx, 0x1b
0000000140a90773:  call      0x1411658af
0000000140a90778:  ud2       
0000000140a9077a:  mov       ecx, 1
0000000140a9077f:  mov       edx, 0x20
0000000140a90784:  call      0x1411658af
0000000140a90789:  nop       
0000000140a9078a:  jmp       0x140a9079c
0000000140a9078c:  mov       ecx, 1
0000000140a90791:  mov       edx, 0x2a
0000000140a90796:  call      0x1411658af
0000000140a9079b:  nop       
0000000140a9079c:  ud2       
