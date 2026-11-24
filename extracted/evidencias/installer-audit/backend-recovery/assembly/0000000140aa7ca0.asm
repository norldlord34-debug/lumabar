; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aa7ca0..0x140aa9ff2
; Associated source paths: src\commands\desktop_capture.rs

0000000140aa7ca0:  push      rbp
0000000140aa7ca1:  push      r15
0000000140aa7ca3:  push      r14
0000000140aa7ca5:  push      r13
0000000140aa7ca7:  push      r12
0000000140aa7ca9:  push      rsi
0000000140aa7caa:  push      rdi
0000000140aa7cab:  push      rbx
0000000140aa7cac:  sub       rsp, 0x3e8
0000000140aa7cb3:  lea       rbp, [rsp + 0x80]
0000000140aa7cbb:  movapd    xmmword ptr [rbp + 0x350], xmm6
0000000140aa7cc3:  mov       qword ptr [rbp + 0x348], 0xfffffffffffffffe
0000000140aa7cce:  mov       qword ptr [rbp + 0x318], r9
0000000140aa7cd5:  mov       qword ptr [rbp + 0x270], r8
0000000140aa7cdc:  mov       rsi, rdx
0000000140aa7cdf:  mov       qword ptr [rbp + 0x310], rcx
0000000140aa7ce6:  mov       r15d, dword ptr [rbp + 0x3e8]
0000000140aa7ced:  mov       r12d, dword ptr [rbp + 0x3e0]
0000000140aa7cf4:  mov       r13d, dword ptr [rbp + 0x3d8]
0000000140aa7cfb:  mov       ebx, dword ptr [rbp + 0x3d0]
0000000140aa7d01:  call      qword ptr [rip + 0x6efa79] ; kernel32.dll!GetCurrentProcessId
0000000140aa7d07:  lea       ecx, [r12 + rbx]
0000000140aa7d0b:  lea       edx, [r15 + r13]
0000000140aa7d0f:  test      rsi, rsi
0000000140aa7d12:  mov       qword ptr [rbp + 0x328], rsi
0000000140aa7d19:  mov       qword ptr [rbp + 0x238], rsi
0000000140aa7d20:  mov       dword ptr [rbp + 0x258], eax
0000000140aa7d26:  mov       dword ptr [rbp + 0x240], ebx
0000000140aa7d2c:  mov       dword ptr [rbp + 0x244], r13d
0000000140aa7d33:  mov       dword ptr [rbp + 0x248], ecx
0000000140aa7d39:  mov       dword ptr [rbp + 0x24c], edx
0000000140aa7d3f:  sete      byte ptr [rbp + 0x25c]
0000000140aa7d46:  mov       byte ptr [rbp + 0x25d], 0
0000000140aa7d4d:  mov       qword ptr [rbp + 0x220], 0
0000000140aa7d58:  mov       qword ptr [rbp + 0x228], 8
0000000140aa7d63:  mov       qword ptr [rbp + 0x230], 0
0000000140aa7d6e:  mov       eax, ebx
0000000140aa7d70:  shr       eax, 0x10
0000000140aa7d73:  mov       ecx, ebx
0000000140aa7d75:  shr       ecx, 0x18
0000000140aa7d78:  movzx     edx, bl
0000000140aa7d7b:  movabs    rsi, 0xcbf29ce484222325
0000000140aa7d85:  xor       rdx, rsi
0000000140aa7d88:  movabs    r14, 0x100000001b3
0000000140aa7d92:  imul      rdx, r14
0000000140aa7d96:  movzx     edi, bh
0000000140aa7d99:  xor       rdi, rdx
0000000140aa7d9c:  imul      rdi, r14
0000000140aa7da0:  movzx     eax, al
0000000140aa7da3:  xor       rax, rdi
0000000140aa7da6:  imul      rax, r14
0000000140aa7daa:  xor       rax, rcx
0000000140aa7dad:  imul      rax, r14
0000000140aa7db1:  mov       ecx, r13d
0000000140aa7db4:  shr       ecx, 0x10
0000000140aa7db7:  mov       edx, r13d
0000000140aa7dba:  shr       edx, 0x18
0000000140aa7dbd:  movzx     r8d, r13b
0000000140aa7dc1:  mov       rbx, r13
0000000140aa7dc4:  xor       r8, rax
0000000140aa7dc7:  imul      r8, r14
0000000140aa7dcb:  movzx     eax, bh
0000000140aa7dce:  xor       rax, r8
0000000140aa7dd1:  imul      rax, r14
0000000140aa7dd5:  movzx     ecx, cl
0000000140aa7dd8:  xor       rcx, rax
0000000140aa7ddb:  imul      rcx, r14
0000000140aa7ddf:  xor       rcx, rdx
0000000140aa7de2:  imul      rcx, r14
0000000140aa7de6:  mov       r9, r12
0000000140aa7de9:  mov       eax, r9d
0000000140aa7dec:  shr       eax, 0x10
0000000140aa7def:  mov       edx, r9d
0000000140aa7df2:  shr       edx, 0x18
0000000140aa7df5:  movzx     r8d, r9b
0000000140aa7df9:  mov       rbx, r12
0000000140aa7dfc:  xor       r8, rcx
0000000140aa7dff:  imul      r8, r14
0000000140aa7e03:  movzx     ecx, bh
0000000140aa7e06:  xor       rcx, r8
0000000140aa7e09:  imul      rcx, r14
0000000140aa7e0d:  movzx     eax, al
0000000140aa7e10:  xor       rax, rcx
0000000140aa7e13:  imul      rax, r14
0000000140aa7e17:  xor       rax, rdx
0000000140aa7e1a:  imul      rax, r14
0000000140aa7e1e:  mov       r9, r15
0000000140aa7e21:  mov       ecx, r9d
0000000140aa7e24:  shr       ecx, 0x10
0000000140aa7e27:  mov       edx, r9d
0000000140aa7e2a:  shr       edx, 0x18
0000000140aa7e2d:  movzx     r8d, r9b
0000000140aa7e31:  mov       rbx, r15
0000000140aa7e34:  xor       r8, rax
0000000140aa7e37:  imul      r8, r14
0000000140aa7e3b:  movzx     eax, bh
0000000140aa7e3e:  xor       rax, r8
0000000140aa7e41:  imul      rax, r14
0000000140aa7e45:  movzx     ecx, cl
0000000140aa7e48:  xor       rcx, rax
0000000140aa7e4b:  imul      rcx, r14
0000000140aa7e4f:  xor       rcx, rdx
0000000140aa7e52:  imul      rcx, r14
0000000140aa7e56:  mov       qword ptr [rbp + 0x250], rcx
0000000140aa7e5d:  lea       r12, [rbp - 0x20]
0000000140aa7e61:  mov       r8d, 0x208
0000000140aa7e67:  mov       rcx, r12
0000000140aa7e6a:  xor       edx, edx
0000000140aa7e6c:  call      0x1411650b0
0000000140aa7e71:  mov       ecx, 0x73
0000000140aa7e76:  mov       edx, 0x104
0000000140aa7e7b:  mov       r8, r12
0000000140aa7e7e:  xor       r9d, r9d
0000000140aa7e81:  call      qword ptr [rip + 0x6f0339] ; user32.dll!SystemParametersInfoW
0000000140aa7e87:  test      eax, eax
0000000140aa7e89:  je        0x140aa7fe0
0000000140aa7e8f:  mov       rcx, 0xfffffffffffffff8
0000000140aa7e96:  pxor      xmm1, xmm1
0000000140aa7e9a:  nop       word ptr [rax + rax]
0000000140aa7ea0:  movdqu    xmm0, xmmword ptr [rbp + rcx*2 - 0x10]
0000000140aa7ea6:  movdqa    xmm2, xmm0
0000000140aa7eaa:  pcmpeqw   xmm2, xmm1
0000000140aa7eae:  pmovmskb  edx, xmm2
0000000140aa7eb2:  lea       rax, [rcx + 8]
0000000140aa7eb6:  test      edx, edx
0000000140aa7eb8:  jne       0x140aa7ec6
0000000140aa7eba:  cmp       rcx, 0xf0
0000000140aa7ec1:  mov       rcx, rax
0000000140aa7ec4:  jne       0x140aa7ea0
0000000140aa7ec6:  packsswb  xmm2, xmm2
0000000140aa7eca:  pmovmskb  ecx, xmm2
0000000140aa7ece:  test      cl, cl
0000000140aa7ed0:  je        0x140aa7feb
0000000140aa7ed6:  pxor      xmm1, xmm1
0000000140aa7eda:  pcmpeqw   xmm0, xmm1
0000000140aa7ede:  packsswb  xmm0, xmm0
0000000140aa7ee2:  pand      xmm0, xmmword ptr [rip + 0x753f86]
0000000140aa7eea:  movdqa    xmmword ptr [rbp + 0x260], xmm0
0000000140aa7ef2:  movzx     ecx, byte ptr [rbp + 0x261]
0000000140aa7ef9:  mov       edx, dword ptr [rbp + 0x260]
0000000140aa7eff:  cmp       dl, cl
0000000140aa7f01:  cmova     ecx, edx
0000000140aa7f04:  movzx     edx, byte ptr [rbp + 0x262]
0000000140aa7f0b:  cmp       cl, dl
0000000140aa7f0d:  cmovbe    ecx, edx
0000000140aa7f10:  mov       edx, dword ptr [rbp + 0x264]
0000000140aa7f16:  movzx     r8d, byte ptr [rbp + 0x263]
0000000140aa7f1e:  cmp       cl, r8b
0000000140aa7f21:  cmovbe    ecx, r8d
0000000140aa7f25:  cmp       cl, dl
0000000140aa7f27:  cmovbe    ecx, edx
0000000140aa7f2a:  movzx     edx, byte ptr [rbp + 0x265]
0000000140aa7f31:  cmp       cl, dl
0000000140aa7f33:  cmovbe    ecx, edx
0000000140aa7f36:  movzx     edx, byte ptr [rbp + 0x266]
0000000140aa7f3d:  cmp       cl, dl
0000000140aa7f3f:  cmovbe    ecx, edx
0000000140aa7f42:  movzx     edx, byte ptr [rbp + 0x267]
0000000140aa7f49:  cmp       cl, dl
0000000140aa7f4b:  cmovbe    ecx, edx
0000000140aa7f4e:  mov       dl, 8
0000000140aa7f50:  sub       dl, cl
0000000140aa7f52:  movzx     ecx, dl
0000000140aa7f55:  add       rcx, rax
0000000140aa7f58:  lea       rax, [rcx*2 - 0x20]
0000000140aa7f60:  add       rax, rbp
0000000140aa7f63:  mov       qword ptr [rbp + 0x280], r12
0000000140aa7f6a:  mov       qword ptr [rbp + 0x288], rax
0000000140aa7f71:  mov       word ptr [rbp + 0x290], 0
0000000140aa7f7a:  lea       rcx, [rbp + 0x2f0]
0000000140aa7f81:  lea       rdx, [rbp + 0x280]
0000000140aa7f88:  call      0x1405690a0
0000000140aa7f8d:  nop       
0000000140aa7f8e:  mov       rcx, qword ptr [rbp + 0x250]
0000000140aa7f95:  mov       rdx, qword ptr [rbp + 0x2f8]
0000000140aa7f9c:  mov       r8, qword ptr [rbp + 0x300]
0000000140aa7fa3:  test      r8, r8
0000000140aa7fa6:  je        0x140aa80a4
0000000140aa7fac:  mov       r10, r8
0000000140aa7faf:  and       r10, 7
0000000140aa7fb3:  je        0x140aa8032
0000000140aa7fb5:  mov       r9, rcx
0000000140aa7fb8:  mov       rax, rdx
0000000140aa7fbb:  nop       dword ptr [rax + rax]
0000000140aa7fc0:  movzx     ecx, byte ptr [rax]
0000000140aa7fc3:  inc       rax
0000000140aa7fc6:  xor       rcx, r9
0000000140aa7fc9:  imul      rcx, r14
0000000140aa7fcd:  mov       r9, rcx
0000000140aa7fd0:  dec       r10
0000000140aa7fd3:  jne       0x140aa7fc0
0000000140aa7fd5:  cmp       r8, 8
0000000140aa7fd9:  jae       0x140aa803b
0000000140aa7fdb:  jmp       0x140aa80a4
0000000140aa7fe0:  call      qword ptr [rip + 0x6ef912] ; kernel32.dll!GetLastError
0000000140aa7fe6:  jmp       0x140aa8256
0000000140aa7feb:  cmp       word ptr [rbp + 0x1e0], 0
0000000140aa7ff3:  je        0x140aa87be
0000000140aa7ff9:  cmp       word ptr [rbp + 0x1e2], 0
0000000140aa8001:  je        0x140aa8a30
0000000140aa8007:  cmp       word ptr [rbp + 0x1e4], 0
0000000140aa800f:  je        0x140aa8a3a
0000000140aa8015:  mov       ecx, 0x104
0000000140aa801a:  cmp       word ptr [rbp + 0x1e6], 0
0000000140aa8022:  jne       0x140aa7f58
0000000140aa8028:  mov       ecx, 0x103
0000000140aa802d:  jmp       0x140aa7f58
0000000140aa8032:  mov       rax, rdx
0000000140aa8035:  cmp       r8, 8
0000000140aa8039:  jb        0x140aa80a4
0000000140aa803b:  lea       r10, [rdx + r8]
0000000140aa803f:  nop       
0000000140aa8040:  movzx     r9d, byte ptr [rax]
0000000140aa8044:  xor       r9, rcx
0000000140aa8047:  imul      r9, r14
0000000140aa804b:  movzx     ecx, byte ptr [rax + 1]
0000000140aa804f:  xor       rcx, r9
0000000140aa8052:  imul      rcx, r14
0000000140aa8056:  movzx     r9d, byte ptr [rax + 2]
0000000140aa805b:  xor       r9, rcx
0000000140aa805e:  imul      r9, r14
0000000140aa8062:  movzx     ecx, byte ptr [rax + 3]
0000000140aa8066:  xor       rcx, r9
0000000140aa8069:  imul      rcx, r14
0000000140aa806d:  movzx     r9d, byte ptr [rax + 4]
0000000140aa8072:  xor       r9, rcx
0000000140aa8075:  imul      r9, r14
0000000140aa8079:  movzx     ecx, byte ptr [rax + 5]
0000000140aa807d:  xor       rcx, r9
0000000140aa8080:  imul      rcx, r14
0000000140aa8084:  movzx     r9d, byte ptr [rax + 6]
0000000140aa8089:  xor       r9, rcx
0000000140aa808c:  imul      r9, r14
0000000140aa8090:  movzx     ecx, byte ptr [rax + 7]
0000000140aa8094:  add       rax, 8
0000000140aa8098:  xor       rcx, r9
0000000140aa809b:  imul      rcx, r14
0000000140aa809f:  cmp       rax, r10
0000000140aa80a2:  jne       0x140aa8040
0000000140aa80a4:  mov       qword ptr [rbp + 0x250], rcx
0000000140aa80ab:  lea       rcx, [rbp + 0x280]
0000000140aa80b2:  mov       qword ptr [rbp + 0x340], rdx
0000000140aa80b9:  call      0x140e43da0
0000000140aa80be:  nop       
0000000140aa80bf:  mov       rdi, qword ptr [rbp + 0x280]
0000000140aa80c6:  cmp       rdi, 2
0000000140aa80ca:  jne       0x140aa80f7
0000000140aa80cc:  mov       rax, qword ptr [rbp + 0x288]
0000000140aa80d3:  mov       qword ptr [rbp + 0x288], rax
0000000140aa80da:  mov       dword ptr [rbp + 0x280], 1
0000000140aa80e4:  cmp       qword ptr [rbp + 0x2f0], 0
0000000140aa80ec:  jne       0x140aa822c
0000000140aa80f2:  jmp       0x140aa8244
0000000140aa80f7:  mov       eax, dword ptr [rbp + 0x2b0]
0000000140aa80fd:  mov       ecx, dword ptr [rbp + 0x2b4]
0000000140aa8103:  mov       dword ptr [rbp + 0x284], eax
0000000140aa8109:  mov       dword ptr [rbp + 0x288], ecx
0000000140aa810f:  mov       dword ptr [rbp + 0x280], 0
0000000140aa8119:  shl       rcx, 0x20
0000000140aa811d:  or        rcx, rax
0000000140aa8120:  movabs    rax, 0x19db1ded53e8000
0000000140aa812a:  cmp       rcx, rax
0000000140aa812d:  jge       0x140aa814c
0000000140aa812f:  xor       ecx, ecx
0000000140aa8131:  xor       ebx, ebx
0000000140aa8133:  xor       r15d, r15d
0000000140aa8136:  xor       r8d, r8d
0000000140aa8139:  xor       r9d, r9d
0000000140aa813c:  xor       r10d, r10d
0000000140aa813f:  xor       r11d, r11d
0000000140aa8142:  xor       r12d, r12d
0000000140aa8145:  xor       edx, edx
0000000140aa8147:  jmp       0x140aa81ce
0000000140aa814c:  movabs    rax, 0xfe624e212ac18000
0000000140aa8156:  add       rcx, rax
0000000140aa8159:  movabs    rdx, 0xd6bf94d5e57a42bd
0000000140aa8163:  mov       rax, rcx
0000000140aa8166:  mul       rdx
0000000140aa8169:  mov       rax, rdx
0000000140aa816c:  shr       rax, 0x17
0000000140aa8170:  imul      edx, eax, 0x989680
0000000140aa8176:  sub       ecx, edx
0000000140aa8178:  imul      r8d, ecx, 0x64
0000000140aa817c:  mov       ecx, 0x3b9aca00
0000000140aa8181:  mul       rcx
0000000140aa8184:  mov       r9, rax
0000000140aa8187:  movzx     ecx, r8b
0000000140aa818b:  mov       rax, r8
0000000140aa818e:  add       rax, r9
0000000140aa8191:  adc       rdx, 0
0000000140aa8195:  mov       r8d, eax
0000000140aa8198:  mov       r9, rax
0000000140aa819b:  mov       r10, rax
0000000140aa819e:  mov       r11, rax
0000000140aa81a1:  mov       r12, rax
0000000140aa81a4:  movzx     ebx, ah
0000000140aa81a7:  shr       eax, 0x10
0000000140aa81aa:  shr       r8d, 0x18
0000000140aa81ae:  shr       r9, 0x20
0000000140aa81b2:  shr       r10, 0x28
0000000140aa81b6:  shr       r11, 0x30
0000000140aa81ba:  shr       r12, 0x38
0000000140aa81be:  movzx     r15d, al
0000000140aa81c2:  movzx     r9d, r9b
0000000140aa81c6:  movzx     r10d, r10b
0000000140aa81ca:  movzx     r11d, r11b
0000000140aa81ce:  xor       rcx, qword ptr [rbp + 0x250]
0000000140aa81d5:  imul      rcx, r14
0000000140aa81d9:  xor       rcx, rbx
0000000140aa81dc:  imul      rcx, r14
0000000140aa81e0:  xor       rcx, r15
0000000140aa81e3:  imul      rcx, r14
0000000140aa81e7:  xor       rcx, r8
0000000140aa81ea:  imul      rcx, r14
0000000140aa81ee:  xor       rcx, r9
0000000140aa81f1:  imul      rcx, r14
0000000140aa81f5:  xor       rcx, r10
0000000140aa81f8:  imul      rcx, r14
0000000140aa81fc:  xor       rcx, r11
0000000140aa81ff:  imul      rcx, r14
0000000140aa8203:  xor       rcx, r12
0000000140aa8206:  imul      rcx, r14
0000000140aa820a:  xor       rcx, rdx
0000000140aa820d:  movabs    rax, 0x1efac7090aef4a21
0000000140aa8217:  imul      rax, rcx
0000000140aa821b:  mov       qword ptr [rbp + 0x250], rax
0000000140aa8222:  cmp       qword ptr [rbp + 0x2f0], 0
0000000140aa822a:  je        0x140aa8244
0000000140aa822c:  call      qword ptr [rip + 0x6ef566] ; kernel32.dll!GetProcessHeap
0000000140aa8232:  mov       rcx, rax
0000000140aa8235:  xor       edx, edx
0000000140aa8237:  mov       r8, qword ptr [rbp + 0x340]
0000000140aa823e:  call      qword ptr [rip + 0x6ef54c] ; kernel32.dll!HeapFree
0000000140aa8244:  cmp       edi, 2
0000000140aa8247:  jne       0x140aa8256
0000000140aa8249:  lea       rcx, [rbp + 0x288]
0000000140aa8250:  call      0x14003a590
0000000140aa8255:  nop       
0000000140aa8256:  lea       rcx, [rip - 0x539d] ; data: UAWAVAUATVWSH
0000000140aa825d:  lea       rdx, [rbp + 0x220]
0000000140aa8264:  call      qword ptr [rip + 0x6f0026] ; user32.dll!EnumWindows
0000000140aa826a:  test      eax, eax
0000000140aa826c:  je        0x140aa8353
0000000140aa8272:  mov       cl, 1
0000000140aa8274:  xor       eax, eax
0000000140aa8276:  lock cmpxchg byte ptr [rip + 0xcd8702], cl
0000000140aa827e:  jne       0x140aa836b
0000000140aa8284:  mov       rax, qword ptr [rip + 0xce2895]
0000000140aa828b:  shl       rax, 1
0000000140aa828e:  test      rax, rax
0000000140aa8291:  jne       0x140aa838a
0000000140aa8297:  xor       eax, eax
0000000140aa8299:  movzx     ecx, byte ptr [rip + 0xcd86e1]
0000000140aa82a0:  xor       ecx, ecx
0000000140aa82a2:  xchg      byte ptr [rip + 0xcd8780], cl
0000000140aa82a8:  test      cl, cl
0000000140aa82aa:  jne       0x140aa82bd
0000000140aa82ac:  movzx     edi, byte ptr [rip + 0xcd86cf]
0000000140aa82b3:  cmp       dil, 2
0000000140aa82b7:  jne       0x140aa8520
0000000140aa82bd:  mov       dword ptr [rbp + 0x340], eax
0000000140aa82c3:  lock inc  dword ptr [rip + 0xce2292]
0000000140aa82ca:  lea       rcx, [rip + 0x8b8687]
0000000140aa82d1:  mov       edx, 2
0000000140aa82d6:  call      0x140aa5900
0000000140aa82db:  nop       
0000000140aa82dc:  mov       r15, rax
0000000140aa82df:  mov       r12, rdx
0000000140aa82e2:  call      qword ptr [rip + 0x6ef498] ; kernel32.dll!GetCurrentProcessId
0000000140aa82e8:  mov       ebx, eax
0000000140aa82ea:  mov       dword ptr [rbp + 0x280], 0
0000000140aa82f4:  call      qword ptr [rip + 0x6efd16] ; user32.dll!GetShellWindow
0000000140aa82fa:  lea       rdx, [rbp + 0x280]
0000000140aa8301:  mov       rcx, rax
0000000140aa8304:  call      qword ptr [rip + 0x6effae] ; user32.dll!GetWindowThreadProcessId
0000000140aa830a:  mov       eax, dword ptr [rbp + 0x280]
0000000140aa8310:  mov       dword ptr [rbp + 0x298], ebx
0000000140aa8316:  mov       dword ptr [rbp + 0x29c], eax
0000000140aa831c:  mov       qword ptr [rbp + 0x280], 0
0000000140aa8327:  lea       rcx, [rip + 0x166232]
0000000140aa832e:  lea       rdx, [rbp + 0x280]
0000000140aa8335:  call      qword ptr [rip + 0x6eff55] ; user32.dll!EnumWindows
0000000140aa833b:  test      eax, eax
0000000140aa833d:  je        0x140aa8396
0000000140aa833f:  mov       rax, qword ptr [rbp + 0x280]
0000000140aa8346:  test      al, 1
0000000140aa8348:  je        0x140aa83a7
0000000140aa834a:  mov       rcx, qword ptr [rbp + 0x290]
0000000140aa8351:  jmp       0x140aa83a9
0000000140aa8353:  call      qword ptr [rip + 0x6ef59f] ; kernel32.dll!GetLastError
0000000140aa8359:  mov       cl, 1
0000000140aa835b:  xor       eax, eax
0000000140aa835d:  lock cmpxchg byte ptr [rip + 0xcd861b], cl
0000000140aa8365:  je        0x140aa8284
0000000140aa836b:  lea       rcx, [rip + 0xcd860e]
0000000140aa8372:  call      0x141189320
0000000140aa8377:  mov       rax, qword ptr [rip + 0xce27a2]
0000000140aa837e:  shl       rax, 1
0000000140aa8381:  test      rax, rax
0000000140aa8384:  je        0x140aa8297
0000000140aa838a:  call      0x14118a060
0000000140aa838f:  xor       al, 1
0000000140aa8391:  jmp       0x140aa8299
0000000140aa8396:  call      qword ptr [rip + 0x6ef55c] ; kernel32.dll!GetLastError
0000000140aa839c:  mov       rax, qword ptr [rbp + 0x280]
0000000140aa83a3:  test      al, 1
0000000140aa83a5:  jne       0x140aa834a
0000000140aa83a7:  xor       ecx, ecx
0000000140aa83a9:  mov       edx, dword ptr [rbp + 0x288]
0000000140aa83af:  xchg      qword ptr [rip + 0xce2172], rcx
0000000140aa83b6:  test      r15, r15
0000000140aa83b9:  mov       edi, 1
0000000140aa83be:  cmove     edi, eax
0000000140aa83c1:  movzx     ecx, byte ptr [rip + 0xcd85ba]
0000000140aa83c8:  cmp       cl, 2
0000000140aa83cb:  setne     r8b
0000000140aa83cf:  cmp       cl, dil
0000000140aa83d2:  sete      r9b
0000000140aa83d6:  test      r8b, r9b
0000000140aa83d9:  je        0x140aa83f7
0000000140aa83db:  mov       eax, edi
0000000140aa83dd:  and       al, 1
0000000140aa83df:  mov       byte ptr [rip + 0xcd859d], al
0000000140aa83e5:  cmp       byte ptr [rbp + 0x340], 0
0000000140aa83ec:  je        0x140aa8524
0000000140aa83f2:  jmp       0x140aa8537
0000000140aa83f7:  test      dil, 1
0000000140aa83fb:  je        0x140aa841f
0000000140aa83fd:  test      r15, r15
0000000140aa8400:  je        0x140aa892e
0000000140aa8406:  test      r12, r12
0000000140aa8409:  jns       0x140aa89ec
0000000140aa840f:  xor       ecx, ecx
0000000140aa8411:  mov       rdx, r12
0000000140aa8414:  call      0x1411658af
0000000140aa8419:  nop       
0000000140aa841a:  jmp       0x140aa9fe6
0000000140aa841f:  cmp       cl, 2
0000000140aa8422:  je        0x140aa83db
0000000140aa8424:  mov       rax, qword ptr [rip + 0xce201d]
0000000140aa842b:  cmp       rax, 3
0000000140aa842f:  jb        0x140aa83db
0000000140aa8431:  mov       qword ptr [rbp + 0x2f0], 0
0000000140aa843c:  mov       qword ptr [rbp + 0x280], 0
0000000140aa8447:  lea       rax, [rip + 0x76d9e2] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa844e:  mov       qword ptr [rbp + 0x288], rax
0000000140aa8455:  mov       qword ptr [rbp + 0x290], 0x26
0000000140aa8460:  mov       qword ptr [rbp + 0x298], 0
0000000140aa846b:  lea       rcx, [rip + 0x76d984] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa8472:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140aa8479:  mov       qword ptr [rbp + 0x2a8], 0x1f
0000000140aa8484:  mov       qword ptr [rbp + 0x2b0], 3
0000000140aa848f:  mov       qword ptr [rbp + 0x2b8], rax
0000000140aa8496:  mov       qword ptr [rbp + 0x2c0], 0x26
0000000140aa84a1:  movabs    rax, 0x6d800000001
0000000140aa84ab:  mov       qword ptr [rbp + 0x2c8], rax
0000000140aa84b2:  lea       rax, [rip + 0x8b84bf] ; data: [glass] no live wallpaper any more - the glass settles on the picture again%[glass] a live wallpaper is running (
0000000140aa84b9:  mov       qword ptr [rbp + 0x2d0], rax
0000000140aa84c0:  mov       qword ptr [rbp + 0x2d8], 0x97
0000000140aa84cb:  lea       rax, [rbp + 0x2f0]
0000000140aa84d2:  mov       qword ptr [rbp + 0x2e0], rax
0000000140aa84d9:  lea       rax, [rip + 0x75cfd0]
0000000140aa84e0:  mov       qword ptr [rbp + 0x2e8], rax
0000000140aa84e7:  mov       rax, qword ptr [rip + 0xce1f62]
0000000140aa84ee:  cmp       rax, 2
0000000140aa84f2:  lea       rax, [rip + 0x75270f]
0000000140aa84f9:  cmove     rax, qword ptr [rip + 0xcd7f77]
0000000140aa8501:  lea       rcx, [rip + 0x752730]
0000000140aa8508:  cmove     rcx, qword ptr [rip + 0xcd7f60]
0000000140aa8510:  lea       rdx, [rbp + 0x280]
0000000140aa8517:  call      qword ptr [rax + 0x20]
0000000140aa851a:  nop       
0000000140aa851b:  jmp       0x140aa83db
0000000140aa8520:  test      al, al
0000000140aa8522:  jne       0x140aa8537
0000000140aa8524:  mov       rax, qword ptr [rip + 0xce25f5]
0000000140aa852b:  shl       rax, 1
0000000140aa852e:  test      rax, rax
0000000140aa8531:  jne       0x140aa960c
0000000140aa8537:  mov       dword ptr [rbp + 0x340], edi
0000000140aa853d:  xor       eax, eax
0000000140aa853f:  xchg      byte ptr [rip + 0xcd843b], al
0000000140aa8545:  cmp       al, 2
0000000140aa8547:  je        0x140aa8c9c
0000000140aa854d:  lea       rax, [rbp + 0x240]
0000000140aa8554:  movzx     ecx, byte ptr [rbp + 0x25d]
0000000140aa855b:  mov       byte ptr [rbp + 0x330], cl
0000000140aa8561:  mov       rcx, qword ptr [rbp + 0x250]
0000000140aa8568:  mov       qword ptr [rbp + 0x338], rcx
0000000140aa856f:  movupd    xmm0, xmmword ptr [rax]
0000000140aa8573:  mov       r13, qword ptr [rbp + 0x220]
0000000140aa857a:  mov       r15, qword ptr [rbp + 0x228]
0000000140aa8581:  mov       rdi, qword ptr [rbp + 0x230]
0000000140aa8588:  movapd    xmmword ptr [rbp - 0x20], xmm0
0000000140aa858d:  mov       cl, 1
0000000140aa858f:  xor       eax, eax
0000000140aa8591:  lock cmpxchg byte ptr [rip + 0xcd8497], cl
0000000140aa8599:  jne       0x140aa8cae
0000000140aa859f:  mov       rax, qword ptr [rip + 0xce257a]
0000000140aa85a6:  shl       rax, 1
0000000140aa85a9:  test      rax, rax
0000000140aa85ac:  jne       0x140aa8ccd
0000000140aa85b2:  movzx     eax, byte ptr [rip + 0xcd8478]
0000000140aa85b9:  test      al, al
0000000140aa85bb:  je        0x140aa860c
0000000140aa85bd:  mov       rax, qword ptr [rip + 0xce255c]
0000000140aa85c4:  shl       rax, 1
0000000140aa85c7:  test      rax, rax
0000000140aa85ca:  jne       0x140aa95db
0000000140aa85d0:  xor       eax, eax
0000000140aa85d2:  xchg      byte ptr [rip + 0xcd8458], al
0000000140aa85d8:  cmp       al, 2
0000000140aa85da:  je        0x140aa95b3
0000000140aa85e0:  test      r13, r13
0000000140aa85e3:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa85ea:  mov       edi, dword ptr [rbp + 0x340]
0000000140aa85f0:  je        0x140aa8689
0000000140aa85f6:  call      qword ptr [rip + 0x6ef19c] ; kernel32.dll!GetProcessHeap
0000000140aa85fc:  mov       rcx, rax
0000000140aa85ff:  xor       edx, edx
0000000140aa8601:  mov       r8, r15
0000000140aa8604:  call      qword ptr [rip + 0x6ef186] ; kernel32.dll!HeapFree
0000000140aa860a:  jmp       0x140aa8689
0000000140aa860c:  xor       ebx, ebx
0000000140aa860e:  cmp       qword ptr [rip + 0xcd8432], 0
0000000140aa8616:  jle       0x140aa8633
0000000140aa8618:  mov       r12, qword ptr [rip + 0xcd8431]
0000000140aa861f:  call      qword ptr [rip + 0x6ef173] ; kernel32.dll!GetProcessHeap
0000000140aa8625:  mov       rcx, rax
0000000140aa8628:  xor       edx, edx
0000000140aa862a:  mov       r8, r12
0000000140aa862d:  call      qword ptr [rip + 0x6ef15d] ; kernel32.dll!HeapFree
0000000140aa8633:  movapd    xmm0, xmmword ptr [rbp - 0x20]
0000000140aa8638:  movupd    xmmword ptr [rip + 0xcd83f8], xmm0
0000000140aa8640:  mov       qword ptr [rip + 0xcd8401], r13
0000000140aa8647:  mov       qword ptr [rip + 0xcd8402], r15
0000000140aa864e:  mov       qword ptr [rip + 0xcd8403], rdi
0000000140aa8655:  test      bl, bl
0000000140aa8657:  jne       0x140aa866c
0000000140aa8659:  mov       rax, qword ptr [rip + 0xce24c0]
0000000140aa8660:  shl       rax, 1
0000000140aa8663:  test      rax, rax
0000000140aa8666:  jne       0x140aa96ed
0000000140aa866c:  xor       eax, eax
0000000140aa866e:  xchg      byte ptr [rip + 0xcd83bc], al
0000000140aa8674:  cmp       al, 2
0000000140aa8676:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa867d:  mov       edi, dword ptr [rbp + 0x340]
0000000140aa8683:  je        0x140aa9671
0000000140aa8689:  movzx     ebx, byte ptr [rbp + 0x3f0]
0000000140aa8690:  test      bl, bl
0000000140aa8692:  jne       0x140aa8707
0000000140aa8694:  mov       cl, 1
0000000140aa8696:  xor       eax, eax
0000000140aa8698:  lock cmpxchg byte ptr [rip + 0xcd83c0], cl
0000000140aa86a0:  jne       0x140aa9625
0000000140aa86a6:  mov       rax, qword ptr [rip + 0xce2473]
0000000140aa86ad:  shl       rax, 1
0000000140aa86b0:  test      rax, rax
0000000140aa86b3:  jne       0x140aa9644
0000000140aa86b9:  xor       eax, eax
0000000140aa86bb:  movzx     ecx, byte ptr [rip + 0xcd839f]
0000000140aa86c2:  test      cl, cl
0000000140aa86c4:  jne       0x140aa86e0
0000000140aa86c6:  movsd     xmm0, qword ptr [rip + 0xcd839a]
0000000140aa86ce:  movsd     xmm1, qword ptr [rip + 0x752a6a]
0000000140aa86d6:  ucomisd   xmm1, xmm0
0000000140aa86da:  jbe       0x140aa87c8
0000000140aa86e0:  test      al, al
0000000140aa86e2:  jne       0x140aa86f7
0000000140aa86e4:  mov       rax, qword ptr [rip + 0xce2435]
0000000140aa86eb:  shl       rax, 1
0000000140aa86ee:  test      rax, rax
0000000140aa86f1:  jne       0x140aa96d4
0000000140aa86f7:  xor       eax, eax
0000000140aa86f9:  xchg      byte ptr [rip + 0xcd8361], al
0000000140aa86ff:  cmp       al, 2
0000000140aa8701:  je        0x140aa965f
0000000140aa8707:  mov       cl, 1
0000000140aa8709:  xor       eax, eax
0000000140aa870b:  lock cmpxchg byte ptr [rip + 0xcd810d], cl
0000000140aa8713:  jne       0x140aa8cf0
0000000140aa8719:  mov       rax, qword ptr [rip + 0xce2400]
0000000140aa8720:  shl       rax, 1
0000000140aa8723:  test      rax, rax
0000000140aa8726:  jne       0x140aa8d0f
0000000140aa872c:  xor       r13d, r13d
0000000140aa872f:  movzx     eax, byte ptr [rip + 0xcd80eb]
0000000140aa8736:  test      al, al
0000000140aa8738:  je        0x140aa8d2a
0000000140aa873e:  mov       r8d, 0x1b
0000000140aa8744:  xor       edx, edx
0000000140aa8746:  call      0x140e48790
0000000140aa874b:  test      rax, rax
0000000140aa874e:  je        0x140aa9f52
0000000140aa8754:  movups    xmm0, xmmword ptr [rip + 0x770b7d]
0000000140aa875b:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140aa875f:  movdqu    xmm0, xmmword ptr [rip + 0x770b66]
0000000140aa8767:  movdqu    xmmword ptr [rax], xmm0
0000000140aa876b:  test      r13b, r13b
0000000140aa876e:  jne       0x140aa8783
0000000140aa8770:  mov       rcx, qword ptr [rip + 0xce23a9]
0000000140aa8777:  shl       rcx, 1
0000000140aa877a:  test      rcx, rcx
0000000140aa877d:  jne       0x140aa96b3
0000000140aa8783:  xor       ecx, ecx
0000000140aa8785:  xchg      byte ptr [rip + 0xcd8095], cl
0000000140aa878b:  cmp       cl, 2
0000000140aa878e:  je        0x140aa95f4
0000000140aa8794:  movabs    rcx, 0x8000000000000010
0000000140aa879e:  mov       qword ptr [r12], rcx
0000000140aa87a2:  mov       qword ptr [r12 + 8], 0x1b
0000000140aa87ab:  mov       qword ptr [r12 + 0x10], rax
0000000140aa87b0:  mov       qword ptr [r12 + 0x18], 0x1b
0000000140aa87b9:  jmp       0x140aa9461
0000000140aa87be:  mov       ecx, 0x100
0000000140aa87c3:  jmp       0x140aa7f58
0000000140aa87c8:  mov       dword ptr [rbp + 0x27c], eax
0000000140aa87ce:  mulsd     xmm0, qword ptr [rip + 0x75367a]
0000000140aa87d6:  cvttsd2si rax, xmm0
0000000140aa87db:  mov       rcx, rax
0000000140aa87de:  sar       rcx, 0x3f
0000000140aa87e2:  movapd    xmm1, xmm0
0000000140aa87e6:  subsd     xmm1, qword ptr [rip + 0x747522]
0000000140aa87ee:  cvttsd2si rdx, xmm1
0000000140aa87f3:  and       rdx, rcx
0000000140aa87f6:  or        rdx, rax
0000000140aa87f9:  xor       r15d, r15d
0000000140aa87fc:  xorpd     xmm1, xmm1
0000000140aa8800:  ucomisd   xmm0, xmm1
0000000140aa8804:  mov       eax, 0
0000000140aa8809:  cmovae    rax, rdx
0000000140aa880d:  ucomisd   xmm0, qword ptr [rip + 0x747503]
0000000140aa8815:  mov       rcx, 0xffffffffffffffff
0000000140aa881c:  cmovbe    rcx, rax
0000000140aa8820:  mov       ebx, dword ptr [rip + 0xcd8252]
0000000140aa8826:  mov       rax, rcx
0000000140aa8829:  shr       rax, 3
0000000140aa882d:  movabs    rdx, 0x20c49ba5e353f7cf
0000000140aa8837:  mul       rdx
0000000140aa883a:  shr       rdx, 4
0000000140aa883e:  imul      rax, rdx, 0x3e8
0000000140aa8845:  mov       rdi, rcx
0000000140aa8848:  sub       rdi, rax
0000000140aa884b:  lea       rax, [rcx - 0xfa0]
0000000140aa8852:  xor       r8d, r8d
0000000140aa8855:  test      rdi, rdi
0000000140aa8858:  setne     r8b
0000000140aa885c:  xor       r12d, r12d
0000000140aa885f:  cmp       rcx, 0x1388
0000000140aa8866:  setae     r12b
0000000140aa886a:  cmp       rax, 0x3e8
0000000140aa8870:  cmovb     r12d, r8d
0000000140aa8874:  test      r12b, r12b
0000000140aa8877:  mov       r13d, 4
0000000140aa887d:  cmove     r13, rdx
0000000140aa8881:  cmp       ebx, -1
0000000140aa8884:  je        0x140aa88d6
0000000140aa8886:  mov       r15, qword ptr [rip + 0xcd81e3]
0000000140aa888d:  call      0x140e31980
0000000140aa8892:  nop       
0000000140aa8893:  mov       qword ptr [rbp - 0x20], rax
0000000140aa8897:  mov       dword ptr [rbp - 0x18], edx
0000000140aa889a:  lea       rcx, [rbp - 0x20]
0000000140aa889e:  mov       rdx, r15
0000000140aa88a1:  mov       r8d, ebx
0000000140aa88a4:  call      0x140e31760
0000000140aa88a9:  nop       
0000000140aa88aa:  xor       ecx, ecx
0000000140aa88ac:  cmp       edx, -1
0000000140aa88af:  cmove     rax, rcx
0000000140aa88b3:  cmp       rax, r13
0000000140aa88b6:  setb      r15b
0000000140aa88ba:  jne       0x140aa88d6
0000000140aa88bc:  imul      eax, edi, 0xf4240
0000000140aa88c2:  cmp       edx, -1
0000000140aa88c5:  cmovne    ecx, edx
0000000140aa88c8:  cmp       eax, ecx
0000000140aa88ca:  seta      al
0000000140aa88cd:  not       r12b
0000000140aa88d0:  and       r12b, al
0000000140aa88d3:  mov       r15d, r12d
0000000140aa88d6:  cmp       byte ptr [rbp + 0x27c], 0
0000000140aa88dd:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa88e4:  jne       0x140aa88f9
0000000140aa88e6:  mov       rax, qword ptr [rip + 0xce2233]
0000000140aa88ed:  shl       rax, 1
0000000140aa88f0:  test      rax, rax
0000000140aa88f3:  jne       0x140aa97f6
0000000140aa88f9:  xor       eax, eax
0000000140aa88fb:  xchg      byte ptr [rip + 0xcd815f], al
0000000140aa8901:  cmp       al, 2
0000000140aa8903:  mov       edi, dword ptr [rbp + 0x340]
0000000140aa8909:  je        0x140aa9770
0000000140aa890f:  test      r15b, r15b
0000000140aa8912:  movzx     ebx, byte ptr [rbp + 0x3f0]
0000000140aa8919:  je        0x140aa8707
0000000140aa891f:  pcmpeqd   xmm0, xmm0
0000000140aa8923:  movdqu    xmmword ptr [r12], xmm0
0000000140aa8929:  jmp       0x140aa9461
0000000140aa892e:  test      al, 1
0000000140aa8930:  je        0x140aa8a1a
0000000140aa8936:  mov       dword ptr [rbp + 0x210], edx
0000000140aa893c:  lea       rcx, [rbp + 0x280]
0000000140aa8943:  call      0x140b984e0
0000000140aa8948:  nop       
0000000140aa8949:  mov       rax, qword ptr [rbp + 0x280]
0000000140aa8950:  cmp       rax, -1
0000000140aa8954:  je        0x140aa8abb
0000000140aa895a:  mov       qword ptr [rbp + 0x338], rax
0000000140aa8961:  mov       rbx, qword ptr [rbp + 0x288]
0000000140aa8968:  mov       rax, qword ptr [rbp + 0x290]
0000000140aa896f:  lea       rcx, [rbx + rax]
0000000140aa8973:  movabs    rdx, 0x2f0000005c
0000000140aa897d:  mov       qword ptr [rbp + 0x280], rdx
0000000140aa8984:  mov       qword ptr [rbp + 0x288], rbx
0000000140aa898b:  mov       qword ptr [rbp + 0x290], rax
0000000140aa8992:  mov       qword ptr [rbp + 0x298], rbx
0000000140aa8999:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140aa89a0:  pxor      xmm0, xmm0
0000000140aa89a4:  movdqu    xmmword ptr [rbp + 0x2a8], xmm0
0000000140aa89ac:  mov       qword ptr [rbp + 0x2b8], rax
0000000140aa89b3:  mov       word ptr [rbp + 0x2c0], 1
0000000140aa89bc:  lea       rcx, [rbp + 0x280]
0000000140aa89c3:  call      0x140a2cc60
0000000140aa89c8:  test      rax, rax
0000000140aa89cb:  je        0x140aa8a44
0000000140aa89cd:  mov       r15, rdx
0000000140aa89d0:  test      rdx, rdx
0000000140aa89d3:  jns       0x140aa8a4d
0000000140aa89d5:  mov       qword ptr [rbp + 0x330], rbx
0000000140aa89dc:  xor       ecx, ecx
0000000140aa89de:  mov       rdx, r15
0000000140aa89e1:  call      0x1411658af
0000000140aa89e6:  nop       
0000000140aa89e7:  jmp       0x140aa9fe6
0000000140aa89ec:  je        0x140aa8a1a
0000000140aa89ee:  xor       edx, edx
0000000140aa89f0:  mov       r8, r12
0000000140aa89f3:  call      0x140e48790
0000000140aa89f8:  test      rax, rax
0000000140aa89fb:  je        0x140aa9fb0
0000000140aa8a01:  mov       r13, rax
0000000140aa8a04:  mov       rcx, rax
0000000140aa8a07:  mov       rdx, r15
0000000140aa8a0a:  mov       r8, r12
0000000140aa8a0d:  call      0x141164a10
0000000140aa8a12:  mov       r15, r12
0000000140aa8a15:  jmp       0x140aa8b07
0000000140aa8a1a:  mov       rax, qword ptr [rip + 0xce1a27]
0000000140aa8a21:  cmp       rax, 3
0000000140aa8a25:  jb        0x140aa83db
0000000140aa8a2b:  jmp       0x140aa8b1e
0000000140aa8a30:  mov       ecx, 0x101
0000000140aa8a35:  jmp       0x140aa7f58
0000000140aa8a3a:  mov       ecx, 0x102
0000000140aa8a3f:  jmp       0x140aa7f58
0000000140aa8a44:  mov       r12, 0xffffffffffffffff
0000000140aa8a4b:  jmp       0x140aa8a95
0000000140aa8a4d:  je        0x140aa8a89
0000000140aa8a4f:  mov       qword ptr [rbp + 0x330], rbx
0000000140aa8a56:  mov       rbx, rax
0000000140aa8a59:  xor       edx, edx
0000000140aa8a5b:  mov       r8, r15
0000000140aa8a5e:  call      0x140e48790
0000000140aa8a63:  test      rax, rax
0000000140aa8a66:  je        0x140aa9fe8
0000000140aa8a6c:  mov       r13, rax
0000000140aa8a6f:  mov       rcx, rax
0000000140aa8a72:  mov       rdx, rbx
0000000140aa8a75:  mov       r8, r15
0000000140aa8a78:  call      0x141164a10
0000000140aa8a7d:  mov       r12, r15
0000000140aa8a80:  mov       rbx, qword ptr [rbp + 0x330]
0000000140aa8a87:  jmp       0x140aa8a95
0000000140aa8a89:  mov       r13d, 1
0000000140aa8a8f:  xor       r15d, r15d
0000000140aa8a92:  xor       r12d, r12d
0000000140aa8a95:  mov       rax, qword ptr [rbp + 0x338]
0000000140aa8a9c:  test      rax, rax
0000000140aa8a9f:  je        0x140aa8ab5
0000000140aa8aa1:  call      qword ptr [rip + 0x6eecf1] ; kernel32.dll!GetProcessHeap
0000000140aa8aa7:  mov       rcx, rax
0000000140aa8aaa:  xor       edx, edx
0000000140aa8aac:  mov       r8, rbx
0000000140aa8aaf:  call      qword ptr [rip + 0x6eecdb] ; kernel32.dll!HeapFree
0000000140aa8ab5:  cmp       r12, -1
0000000140aa8ab9:  jne       0x140aa8b07
0000000140aa8abb:  lea       rax, [rbp + 0x210]
0000000140aa8ac2:  mov       qword ptr [rbp + 0x2f0], rax
0000000140aa8ac9:  lea       rax, [rip - 0xa8e1f0] ; data: UVWSH
0000000140aa8ad0:  mov       qword ptr [rbp + 0x2f8], rax
0000000140aa8ad7:  lea       rdx, [rip + 0x76c6bb]
0000000140aa8ade:  lea       rcx, [rbp + 0x280]
0000000140aa8ae5:  lea       r8, [rbp + 0x2f0]
0000000140aa8aec:  call      0x1400036f0
0000000140aa8af1:  nop       
0000000140aa8af2:  mov       r12, qword ptr [rbp + 0x280]
0000000140aa8af9:  mov       r13, qword ptr [rbp + 0x288]
0000000140aa8b00:  mov       r15, qword ptr [rbp + 0x290]
0000000140aa8b07:  mov       rax, qword ptr [rip + 0xce193a]
0000000140aa8b0e:  cmp       rax, 2
0000000140aa8b12:  jbe       0x140aa8c76
0000000140aa8b18:  cmp       r12, -1
0000000140aa8b1c:  jne       0x140aa8b2a
0000000140aa8b1e:  mov       r13d, 1
0000000140aa8b24:  xor       r12d, r12d
0000000140aa8b27:  xor       r15d, r15d
0000000140aa8b2a:  mov       qword ptr [rbp + 0x2f0], r12
0000000140aa8b31:  mov       qword ptr [rbp + 0x2f8], r13
0000000140aa8b38:  mov       qword ptr [rbp + 0x300], r15
0000000140aa8b3f:  lea       rax, [rbp + 0x2f0]
0000000140aa8b46:  mov       qword ptr [rbp + 0x200], rax
0000000140aa8b4d:  lea       rax, [rip - 0xaa3eb4]
0000000140aa8b54:  mov       qword ptr [rbp + 0x208], rax
0000000140aa8b5b:  mov       qword ptr [rbp + 0x210], 0
0000000140aa8b66:  mov       qword ptr [rbp + 0x280], 0
0000000140aa8b71:  lea       rax, [rip + 0x76d2b8] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa8b78:  mov       qword ptr [rbp + 0x288], rax
0000000140aa8b7f:  mov       qword ptr [rbp + 0x290], 0x26
0000000140aa8b8a:  mov       qword ptr [rbp + 0x298], 0
0000000140aa8b95:  lea       rcx, [rip + 0x76d25a] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa8b9c:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140aa8ba3:  mov       qword ptr [rbp + 0x2a8], 0x1f
0000000140aa8bae:  mov       qword ptr [rbp + 0x2b0], 3
0000000140aa8bb9:  mov       qword ptr [rbp + 0x2b8], rax
0000000140aa8bc0:  mov       qword ptr [rbp + 0x2c0], 0x26
0000000140aa8bcb:  movabs    rax, 0x6d300000001
0000000140aa8bd5:  mov       qword ptr [rbp + 0x2c8], rax
0000000140aa8bdc:  lea       rax, [rip + 0x8b7de0] ; data: %[glass] a live wallpaper is running (
0000000140aa8be3:  mov       qword ptr [rbp + 0x2d0], rax
0000000140aa8bea:  lea       rax, [rbp + 0x200]
0000000140aa8bf1:  mov       qword ptr [rbp + 0x2d8], rax
0000000140aa8bf8:  lea       rax, [rbp + 0x210]
0000000140aa8bff:  mov       qword ptr [rbp + 0x2e0], rax
0000000140aa8c06:  lea       rax, [rip + 0x75c8a3]
0000000140aa8c0d:  mov       qword ptr [rbp + 0x2e8], rax
0000000140aa8c14:  mov       rax, qword ptr [rip + 0xce1835]
0000000140aa8c1b:  cmp       rax, 2
0000000140aa8c1f:  lea       rax, [rip + 0x751fe2]
0000000140aa8c26:  cmove     rax, qword ptr [rip + 0xcd784a]
0000000140aa8c2e:  lea       rcx, [rip + 0x752003]
0000000140aa8c35:  cmove     rcx, qword ptr [rip + 0xcd7833]
0000000140aa8c3d:  lea       rdx, [rbp + 0x280]
0000000140aa8c44:  call      qword ptr [rax + 0x20]
0000000140aa8c47:  nop       
0000000140aa8c48:  cmp       qword ptr [rbp + 0x2f0], 0
0000000140aa8c50:  je        0x140aa83db
0000000140aa8c56:  mov       rbx, qword ptr [rbp + 0x2f8]
0000000140aa8c5d:  call      qword ptr [rip + 0x6eeb35] ; kernel32.dll!GetProcessHeap
0000000140aa8c63:  mov       rcx, rax
0000000140aa8c66:  xor       edx, edx
0000000140aa8c68:  mov       r8, rbx
0000000140aa8c6b:  call      qword ptr [rip + 0x6eeb1f] ; kernel32.dll!HeapFree
0000000140aa8c71:  jmp       0x140aa83db
0000000140aa8c76:  dec       r12
0000000140aa8c79:  cmp       r12, -3
0000000140aa8c7d:  ja        0x140aa83db
0000000140aa8c83:  call      qword ptr [rip + 0x6eeb0f] ; kernel32.dll!GetProcessHeap
0000000140aa8c89:  mov       rcx, rax
0000000140aa8c8c:  xor       edx, edx
0000000140aa8c8e:  mov       r8, r13
0000000140aa8c91:  call      qword ptr [rip + 0x6eeaf9] ; kernel32.dll!HeapFree
0000000140aa8c97:  jmp       0x140aa83db
0000000140aa8c9c:  lea       rcx, [rip + 0xcd7cdd]
0000000140aa8ca3:  call      qword ptr [rip + 0x6ee57f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa8ca9:  jmp       0x140aa854d
0000000140aa8cae:  lea       rcx, [rip + 0xcd7d7b]
0000000140aa8cb5:  call      0x141189320
0000000140aa8cba:  mov       rax, qword ptr [rip + 0xce1e5f]
0000000140aa8cc1:  shl       rax, 1
0000000140aa8cc4:  test      rax, rax
0000000140aa8cc7:  je        0x140aa85b2
0000000140aa8ccd:  call      0x14118a060
0000000140aa8cd2:  mov       ebx, eax
0000000140aa8cd4:  movzx     eax, byte ptr [rip + 0xcd7d56]
0000000140aa8cdb:  test      al, al
0000000140aa8cdd:  je        0x140aa9683
0000000140aa8ce3:  test      bl, bl
0000000140aa8ce5:  jne       0x140aa85bd
0000000140aa8ceb:  jmp       0x140aa85d0
0000000140aa8cf0:  lea       rcx, [rip + 0xcd7b29]
0000000140aa8cf7:  call      0x141189320
0000000140aa8cfc:  mov       rax, qword ptr [rip + 0xce1e1d]
0000000140aa8d03:  shl       rax, 1
0000000140aa8d06:  test      rax, rax
0000000140aa8d09:  je        0x140aa872c
0000000140aa8d0f:  call      0x14118a060
0000000140aa8d14:  mov       r13d, eax
0000000140aa8d17:  xor       r13b, 1
0000000140aa8d1b:  movzx     eax, byte ptr [rip + 0xcd7aff]
0000000140aa8d22:  test      al, al
0000000140aa8d24:  jne       0x140aa873e
0000000140aa8d2a:  movzx     ecx, byte ptr [rbp + 0x330]
0000000140aa8d31:  or        cl, dil
0000000140aa8d34:  xor       eax, eax
0000000140aa8d36:  test      bl, bl
0000000140aa8d38:  mov       dword ptr [rbp + 0x340], r13d
0000000140aa8d3f:  jne       0x140aa8d6d
0000000140aa8d41:  mov       r15d, ecx
0000000140aa8d44:  test      cl, 1
0000000140aa8d47:  mov       rdi, qword ptr [rbp + 0x338]
0000000140aa8d4e:  jne       0x140aa8d5f
0000000140aa8d50:  call      0x140aa40b0
0000000140aa8d55:  nop       
0000000140aa8d56:  xor       al, 1
0000000140aa8d58:  mov       r13d, dword ptr [rbp + 0x340]
0000000140aa8d5f:  cmp       dword ptr [rip + 0xcd7aca], -1
0000000140aa8d66:  jne       0x140aa8d84
0000000140aa8d68:  jmp       0x140aa8e36
0000000140aa8d6d:  mov       r15d, ecx
0000000140aa8d70:  mov       rdi, qword ptr [rbp + 0x338]
0000000140aa8d77:  cmp       dword ptr [rip + 0xcd7ab2], -1
0000000140aa8d7e:  je        0x140aa8e36
0000000140aa8d84:  cmp       qword ptr [rip + 0xcd7aad], rdi
0000000140aa8d8b:  sete      cl
0000000140aa8d8e:  and       al, cl
0000000140aa8d90:  cmp       byte ptr [rip + 0xcd7aa9], 0
0000000140aa8d97:  je        0x140aa8de5
0000000140aa8d99:  test      al, al
0000000140aa8d9b:  je        0x140aa8e36
0000000140aa8da1:  pcmpeqd   xmm0, xmm0
0000000140aa8da5:  movdqu    xmmword ptr [r12], xmm0
0000000140aa8dab:  test      r13b, r13b
0000000140aa8dae:  jne       0x140aa8dc3
0000000140aa8db0:  mov       rax, qword ptr [rip + 0xce1d69]
0000000140aa8db7:  shl       rax, 1
0000000140aa8dba:  test      rax, rax
0000000140aa8dbd:  jne       0x140aa980f
0000000140aa8dc3:  xor       eax, eax
0000000140aa8dc5:  xchg      byte ptr [rip + 0xcd7a55], al
0000000140aa8dcb:  cmp       al, 2
0000000140aa8dcd:  jne       0x140aa9461
0000000140aa8dd3:  lea       rcx, [rip + 0xcd7a46]
0000000140aa8dda:  call      qword ptr [rip + 0x6ee448] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa8de0:  jmp       0x140aa9461
0000000140aa8de5:  test      al, al
0000000140aa8de7:  je        0x140aa8e36
0000000140aa8de9:  call      0x140e31980
0000000140aa8dee:  nop       
0000000140aa8def:  mov       r9, qword ptr [rip + 0xcd7a32]
0000000140aa8df6:  mov       r8d, dword ptr [rip + 0xcd7a33]
0000000140aa8dfd:  mov       qword ptr [rbp - 0x20], rax
0000000140aa8e01:  mov       dword ptr [rbp - 0x18], edx
0000000140aa8e04:  lea       rcx, [rbp - 0x20]
0000000140aa8e08:  mov       rdx, r9
0000000140aa8e0b:  call      0x140e31760
0000000140aa8e10:  nop       
0000000140aa8e11:  cmp       edx, -1
0000000140aa8e14:  mov       r13d, dword ptr [rbp + 0x340]
0000000140aa8e1b:  je        0x140aa8e24
0000000140aa8e1d:  mov       cl, 1
0000000140aa8e1f:  test      rax, rax
0000000140aa8e22:  jne       0x140aa8e66
0000000140aa8e24:  xor       eax, eax
0000000140aa8e26:  cmp       edx, -1
0000000140aa8e29:  cmovne    eax, edx
0000000140aa8e2c:  cmp       eax, 0x29b92700
0000000140aa8e31:  setae     cl
0000000140aa8e34:  jmp       0x140aa8e66
0000000140aa8e36:  test      r15b, 1
0000000140aa8e3a:  je        0x140aa8e43
0000000140aa8e3c:  mov       edx, 0xffffffff
0000000140aa8e41:  jmp       0x140aa8e50
0000000140aa8e43:  call      0x140e31980
0000000140aa8e48:  nop       
0000000140aa8e49:  mov       r13d, dword ptr [rbp + 0x340]
0000000140aa8e50:  mov       qword ptr [rip + 0xcd79d1], rax
0000000140aa8e57:  mov       dword ptr [rip + 0xcd79d3], edx
0000000140aa8e5d:  mov       qword ptr [rip + 0xcd79d4], rdi
0000000140aa8e64:  xor       ecx, ecx
0000000140aa8e66:  mov       byte ptr [rip + 0xcd79d4], cl
0000000140aa8e6c:  test      r13b, r13b
0000000140aa8e6f:  jne       0x140aa8e84
0000000140aa8e71:  mov       rax, qword ptr [rip + 0xce1ca8]
0000000140aa8e78:  shl       rax, 1
0000000140aa8e7b:  test      rax, rax
0000000140aa8e7e:  jne       0x140aa9706
0000000140aa8e84:  xor       eax, eax
0000000140aa8e86:  xchg      byte ptr [rip + 0xcd7994], al
0000000140aa8e8c:  cmp       al, 2
0000000140aa8e8e:  je        0x140aa9699
0000000140aa8e94:  test      bl, bl
0000000140aa8e96:  je        0x140aa8f8d
0000000140aa8e9c:  mov       cl, 1
0000000140aa8e9e:  xor       eax, eax
0000000140aa8ea0:  lock cmpxchg byte ptr [rip + 0xce1668], cl
0000000140aa8ea8:  jne       0x140aa971f
0000000140aa8eae:  mov       rax, qword ptr [rip + 0xce1c6b]
0000000140aa8eb5:  shl       rax, 1
0000000140aa8eb8:  test      rax, rax
0000000140aa8ebb:  jne       0x140aa973e
0000000140aa8ec1:  movzx     eax, byte ptr [rip + 0xce1649]
0000000140aa8ec8:  test      al, al
0000000140aa8eca:  je        0x140aa8f5f
0000000140aa8ed0:  xor       ebx, ebx
0000000140aa8ed2:  lea       rax, [rip + 0xce1637]
0000000140aa8ed9:  mov       qword ptr [rbp - 0x20], rax
0000000140aa8edd:  mov       byte ptr [rbp - 0x18], bl
0000000140aa8ee0:  mov       r8d, 0x1a
0000000140aa8ee6:  xor       edx, edx
0000000140aa8ee8:  call      0x140e48790
0000000140aa8eed:  test      rax, rax
0000000140aa8ef0:  je        0x140aa9f7a
0000000140aa8ef6:  movups    xmm0, xmmword ptr [rip + 0x7703f5]
0000000140aa8efd:  movups    xmmword ptr [rax + 0xa], xmm0
0000000140aa8f01:  movdqu    xmm0, xmmword ptr [rip + 0x7703df]
0000000140aa8f09:  movdqu    xmmword ptr [rax], xmm0
0000000140aa8f0d:  test      bl, bl
0000000140aa8f0f:  jne       0x140aa8f24
0000000140aa8f11:  mov       rcx, qword ptr [rip + 0xce1c08]
0000000140aa8f18:  shl       rcx, 1
0000000140aa8f1b:  test      rcx, rcx
0000000140aa8f1e:  jne       0x140aa97d5
0000000140aa8f24:  xor       ecx, ecx
0000000140aa8f26:  xchg      byte ptr [rip + 0xce15e4], cl
0000000140aa8f2c:  cmp       cl, 2
0000000140aa8f2f:  je        0x140aa9758
0000000140aa8f35:  movabs    rcx, 0x8000000000000010
0000000140aa8f3f:  mov       qword ptr [r12], rcx
0000000140aa8f43:  mov       qword ptr [r12 + 8], 0x1a
0000000140aa8f4c:  mov       qword ptr [r12 + 0x10], rax
0000000140aa8f51:  mov       qword ptr [r12 + 0x18], 0x1a
0000000140aa8f5a:  jmp       0x140aa9461
0000000140aa8f5f:  mov       qword ptr [rip + 0xce15ae], 0
0000000140aa8f6a:  mov       rax, qword ptr [rip + 0xce1baf]
0000000140aa8f71:  shl       rax, 1
0000000140aa8f74:  test      rax, rax
0000000140aa8f77:  jne       0x140aa97bc
0000000140aa8f7d:  xor       eax, eax
0000000140aa8f7f:  xchg      byte ptr [rip + 0xce158b], al
0000000140aa8f85:  cmp       al, 2
0000000140aa8f87:  je        0x140aa9792
0000000140aa8f8d:  call      0x140e31980
0000000140aa8f92:  mov       qword ptr [rbp + 0x210], rax
0000000140aa8f99:  mov       dword ptr [rbp + 0x218], edx
0000000140aa8f9f:  cmp       qword ptr [rbp + 0x318], 0
0000000140aa8fa7:  setne     dil
0000000140aa8fab:  and       dil, byte ptr [rbp + 0x270]
0000000140aa8fb2:  movzx     eax, dil
0000000140aa8fb6:  lea       rbx, [rax*8 + 8]
0000000140aa8fbe:  xor       edx, edx
0000000140aa8fc0:  mov       r8, rbx
0000000140aa8fc3:  call      0x140e48790
0000000140aa8fc8:  test      rax, rax
0000000140aa8fcb:  je        0x140aa9f6b
0000000140aa8fd1:  mov       rcx, rax
0000000140aa8fd4:  mov       rax, qword ptr [rbp + 0x328]
0000000140aa8fdb:  mov       qword ptr [rcx], rax
0000000140aa8fde:  mov       r12d, 1
0000000140aa8fe4:  test      dil, dil
0000000140aa8fe7:  je        0x140aa8ffa
0000000140aa8fe9:  mov       rax, qword ptr [rbp + 0x318]
0000000140aa8ff0:  mov       qword ptr [rcx + 8], rax
0000000140aa8ff4:  mov       r12d, 2
0000000140aa8ffa:  mov       qword ptr [rbp + 0x340], rcx
0000000140aa9001:  mov       eax, dword ptr [rbp + 0x3e0]
0000000140aa9007:  mov       dword ptr [rbp + 0x30c], eax
0000000140aa900d:  mov       eax, dword ptr [rbp + 0x3e8]
0000000140aa9013:  mov       dword ptr [rbp + 0x324], eax
0000000140aa9019:  call      0x140e31980
0000000140aa901e:  mov       qword ptr [rbp + 0x318], rax
0000000140aa9025:  mov       dword ptr [rbp + 0x338], edx
0000000140aa902b:  xor       ecx, ecx
0000000140aa902d:  call      qword ptr [rip + 0x6eeff5] ; user32.dll!GetDC
0000000140aa9033:  test      rax, rax
0000000140aa9036:  je        0x140aa938a
0000000140aa903c:  mov       r15, rax
0000000140aa903f:  mov       rcx, rax
0000000140aa9042:  call      qword ptr [rip + 0x6ee648] ; gdi32.dll!CreateCompatibleDC
0000000140aa9048:  mov       r13, rax
0000000140aa904b:  mov       rcx, r15
0000000140aa904e:  mov       edx, dword ptr [rbp + 0x3e0]
0000000140aa9054:  mov       r8d, dword ptr [rbp + 0x3e8]
0000000140aa905b:  call      qword ptr [rip + 0x6ee697] ; gdi32.dll!CreateCompatibleBitmap
0000000140aa9061:  mov       rcx, r13
0000000140aa9064:  mov       qword ptr [rbp + 0x330], rax
0000000140aa906b:  mov       rdx, rax
0000000140aa906e:  call      qword ptr [rip + 0x6ee66c] ; gdi32.dll!SelectObject
0000000140aa9074:  mov       qword ptr [rbp + 0x270], rax
0000000140aa907b:  call      0x140e31980
0000000140aa9080:  nop       
0000000140aa9081:  mov       rbx, rax
0000000140aa9084:  mov       edi, edx
0000000140aa9086:  lea       rcx, [rbp - 0x20]
0000000140aa908a:  mov       rdx, qword ptr [rbp + 0x340]
0000000140aa9091:  mov       r8, r12
0000000140aa9094:  call      0x140961850
0000000140aa9099:  nop       
0000000140aa909a:  mov       r9d, dword ptr [rbp + 0x30c]
0000000140aa90a1:  mov       eax, dword ptr [rbp + 0x324]
0000000140aa90a7:  mov       ecx, dword ptr [rbp + 0x3d8]
0000000140aa90ad:  mov       dword ptr [rsp + 0x38], ecx
0000000140aa90b1:  mov       ecx, dword ptr [rbp + 0x3d0]
0000000140aa90b7:  mov       dword ptr [rsp + 0x30], ecx
0000000140aa90bb:  mov       qword ptr [rsp + 0x28], r15
0000000140aa90c0:  mov       dword ptr [rsp + 0x20], eax
0000000140aa90c4:  mov       dword ptr [rsp + 0x40], 0xcc0020
0000000140aa90cc:  mov       rcx, r13
0000000140aa90cf:  xor       edx, edx
0000000140aa90d1:  xor       r8d, r8d
0000000140aa90d4:  call      qword ptr [rip + 0x6ee626] ; gdi32.dll!BitBlt
0000000140aa90da:  mov       r12d, eax
0000000140aa90dd:  test      eax, eax
0000000140aa90df:  jne       0x140aa90e8
0000000140aa90e1:  call      qword ptr [rip + 0x6ee811] ; kernel32.dll!GetLastError
0000000140aa90e7:  nop       
0000000140aa90e8:  lea       rcx, [rbp - 0x20]
0000000140aa90ec:  call      0x14014ef40
0000000140aa90f1:  nop       
0000000140aa90f2:  mov       rax, qword ptr [rip + 0xce134f]
0000000140aa90f9:  cmp       rax, 3
0000000140aa90fd:  jbe       0x140aa92cb
0000000140aa9103:  call      0x140e31980
0000000140aa9108:  nop       
0000000140aa9109:  mov       qword ptr [rbp - 0x20], rax
0000000140aa910d:  mov       dword ptr [rbp - 0x18], edx
0000000140aa9110:  lea       rcx, [rbp - 0x20]
0000000140aa9114:  mov       rdx, rbx
0000000140aa9117:  mov       r8d, edi
0000000140aa911a:  call      0x140e31760
0000000140aa911f:  nop       
0000000140aa9120:  xor       ecx, ecx
0000000140aa9122:  xorpd     xmm0, xmm0
0000000140aa9126:  cmp       edx, -1
0000000140aa9129:  cmove     edx, ecx
0000000140aa912c:  je        0x140aa914f
0000000140aa912e:  movq      xmm1, rax
0000000140aa9133:  punpckldq xmm1, xmmword ptr [rip + 0x751e05]
0000000140aa913b:  subpd     xmm1, xmmword ptr [rip + 0x751e0d]
0000000140aa9143:  movapd    xmm0, xmm1
0000000140aa9147:  unpckhpd  xmm0, xmm1
0000000140aa914b:  addsd     xmm0, xmm1
0000000140aa914f:  xorps     xmm1, xmm1
0000000140aa9152:  cvtsi2sd  xmm1, edx
0000000140aa9156:  divsd     xmm1, qword ptr [rip + 0x751fda]
0000000140aa915e:  addsd     xmm1, xmm0
0000000140aa9162:  mulsd     xmm1, qword ptr [rip + 0x752616]
0000000140aa916a:  movsd     qword ptr [rbp + 0x200], xmm1
0000000140aa9172:  movzx     eax, byte ptr [rip + 0xce13e7]
0000000140aa9179:  test      al, al
0000000140aa917b:  lea       rax, [rip + 0x8b7981] ; data:  (and stays out: live hold)([glass:flip] dock out of screen capture 
0000000140aa9182:  mov       edx, 1
0000000140aa9187:  cmovne    rdx, rax
0000000140aa918b:  mov       eax, 0x1b
0000000140aa9190:  cmove     rax, rcx
0000000140aa9194:  mov       qword ptr [rbp + 0x2f0], rdx
0000000140aa919b:  mov       qword ptr [rbp + 0x2f8], rax
0000000140aa91a2:  lea       rax, [rbp + 0x200]
0000000140aa91a9:  mov       qword ptr [rbp + 0x280], rax
0000000140aa91b0:  lea       rax, [rip - 0xa8eb87]
0000000140aa91b7:  mov       qword ptr [rbp + 0x288], rax
0000000140aa91be:  lea       rax, [rbp + 0x30c]
0000000140aa91c5:  mov       qword ptr [rbp + 0x290], rax
0000000140aa91cc:  lea       rax, [rip - 0xa8e7e3] ; data: UVWSH
0000000140aa91d3:  mov       qword ptr [rbp + 0x298], rax
0000000140aa91da:  lea       rcx, [rbp + 0x324]
0000000140aa91e1:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140aa91e8:  mov       qword ptr [rbp + 0x2a8], rax
0000000140aa91ef:  lea       rax, [rbp + 0x2f0]
0000000140aa91f6:  mov       qword ptr [rbp + 0x2b0], rax
0000000140aa91fd:  lea       rax, [rip - 0xa80fe4]
0000000140aa9204:  mov       qword ptr [rbp + 0x2b8], rax
0000000140aa920b:  mov       qword ptr [rbp + 0x220], 0
0000000140aa9216:  mov       qword ptr [rbp - 0x20], 0
0000000140aa921e:  lea       rax, [rip + 0x76cc0b] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa9225:  mov       qword ptr [rbp - 0x18], rax
0000000140aa9229:  mov       qword ptr [rbp - 0x10], 0x26
0000000140aa9231:  mov       qword ptr [rbp - 8], 0
0000000140aa9239:  lea       rcx, [rip + 0x76cbb6] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa9240:  mov       qword ptr [rbp], rcx
0000000140aa9244:  mov       qword ptr [rbp + 8], 0x1f
0000000140aa924c:  mov       qword ptr [rbp + 0x10], 4
0000000140aa9254:  mov       qword ptr [rbp + 0x18], rax
0000000140aa9258:  mov       qword ptr [rbp + 0x20], 0x26
0000000140aa9260:  movabs    rax, 0x61a00000001
0000000140aa926a:  mov       qword ptr [rbp + 0x28], rax
0000000140aa926e:  lea       rax, [rip + 0x8b78a9] ; data: ([glass:flip] dock out of screen capture 
0000000140aa9275:  mov       qword ptr [rbp + 0x30], rax
0000000140aa9279:  lea       rax, [rbp + 0x280]
0000000140aa9280:  mov       qword ptr [rbp + 0x38], rax
0000000140aa9284:  lea       rax, [rbp + 0x220]
0000000140aa928b:  mov       qword ptr [rbp + 0x40], rax
0000000140aa928f:  lea       rax, [rip + 0x75c21a]
0000000140aa9296:  mov       qword ptr [rbp + 0x48], rax
0000000140aa929a:  mov       rax, qword ptr [rip + 0xce11af]
0000000140aa92a1:  cmp       rax, 2
0000000140aa92a5:  lea       rax, [rip + 0x75195c]
0000000140aa92ac:  cmove     rax, qword ptr [rip + 0xcd71c4]
0000000140aa92b4:  lea       rcx, [rip + 0x75197d]
0000000140aa92bb:  cmove     rcx, qword ptr [rip + 0xcd71ad]
0000000140aa92c3:  lea       rdx, [rbp - 0x20]
0000000140aa92c7:  call      qword ptr [rax + 0x20]
0000000140aa92ca:  nop       
0000000140aa92cb:  call      0x140e31980
0000000140aa92d0:  nop       
0000000140aa92d1:  mov       qword ptr [rbp - 0x20], rax
0000000140aa92d5:  mov       dword ptr [rbp - 0x18], edx
0000000140aa92d8:  lea       rbx, [rbp - 0x20]
0000000140aa92dc:  mov       rcx, rbx
0000000140aa92df:  mov       rdx, qword ptr [rbp + 0x318]
0000000140aa92e6:  mov       r8d, dword ptr [rbp + 0x338]
0000000140aa92ed:  call      0x140e31760
0000000140aa92f2:  nop       
0000000140aa92f3:  mov       ecx, edx
0000000140aa92f5:  mov       edx, 0x3e8
0000000140aa92fa:  mul       rdx
0000000140aa92fd:  xor       r8d, r8d
0000000140aa9300:  cmp       ecx, -1
0000000140aa9303:  cmove     ecx, r8d
0000000140aa9307:  cmove     rdx, r8
0000000140aa930b:  cmove     rax, r8
0000000140aa930f:  imul      rdi, rcx, 0x431bde83
0000000140aa9316:  shr       rdi, 0x32
0000000140aa931a:  add       rdi, rax
0000000140aa931d:  adc       rdx, 0
0000000140aa9321:  mov       qword ptr [rbp + 0x318], rdx
0000000140aa9328:  test      r12d, r12d
0000000140aa932b:  je        0x140aa93be
0000000140aa9331:  movsxd    r9, dword ptr [rbp + 0x324]
0000000140aa9338:  mov       eax, r9d
0000000140aa933b:  neg       eax
0000000140aa933d:  movsxd    rcx, dword ptr [rbp + 0x30c]
0000000140aa9344:  mov       dword ptr [rbp - 0x20], 0x28
0000000140aa934b:  mov       dword ptr [rbp - 0x1c], ecx
0000000140aa934e:  mov       dword ptr [rbp - 0x18], eax
0000000140aa9351:  mov       dword ptr [rbp - 0x14], 0x200001
0000000140aa9358:  mov       r12, r9
0000000140aa935b:  imul      r12, rcx
0000000140aa935f:  shl       r12, 2
0000000140aa9363:  xorpd     xmm0, xmm0
0000000140aa9367:  movupd    xmmword ptr [rbp - 0x10], xmm0
0000000140aa936c:  movupd    xmmword ptr [rbp - 4], xmm0
0000000140aa9371:  test      r12, r12
0000000140aa9374:  jns       0x140aa947f
0000000140aa937a:  xor       ecx, ecx
0000000140aa937c:  mov       rdx, r12
0000000140aa937f:  call      0x1411658af
0000000140aa9384:  nop       
0000000140aa9385:  jmp       0x140aa9fe6
0000000140aa938a:  mov       esi, 0x1b
0000000140aa938f:  mov       r8d, 0x1b
0000000140aa9395:  xor       edx, edx
0000000140aa9397:  call      0x140e48790
0000000140aa939c:  test      rax, rax
0000000140aa939f:  je        0x140aa9f8c
0000000140aa93a5:  movups    xmm0, xmmword ptr [rip + 0x8b593b]
0000000140aa93ac:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140aa93b0:  movupd    xmm0, xmmword ptr [rip + 0x8b5924]
0000000140aa93b8:  movupd    xmmword ptr [rax], xmm0
0000000140aa93bc:  jmp       0x140aa9425
0000000140aa93be:  mov       rcx, r13
0000000140aa93c1:  mov       rdx, qword ptr [rbp + 0x270]
0000000140aa93c8:  call      qword ptr [rip + 0x6ee312] ; gdi32.dll!SelectObject
0000000140aa93ce:  mov       rcx, qword ptr [rbp + 0x330]
0000000140aa93d5:  call      qword ptr [rip + 0x6ee2cd] ; gdi32.dll!DeleteObject
0000000140aa93db:  mov       rcx, r13
0000000140aa93de:  call      qword ptr [rip + 0x6ee304] ; gdi32.dll!DeleteDC
0000000140aa93e4:  xor       ecx, ecx
0000000140aa93e6:  mov       rdx, r15
0000000140aa93e9:  call      qword ptr [rip + 0x6eec31] ; user32.dll!ReleaseDC
0000000140aa93ef:  mov       esi, 0xd
0000000140aa93f4:  mov       r8d, 0xd
0000000140aa93fa:  xor       edx, edx
0000000140aa93fc:  call      0x140e48790
0000000140aa9401:  test      rax, rax
0000000140aa9404:  je        0x140aa9f9e
0000000140aa940a:  movabs    rcx, 0x64656c6961662074
0000000140aa9414:  mov       qword ptr [rax + 5], rcx
0000000140aa9418:  movabs    rcx, 0x6620746c42746942
0000000140aa9422:  mov       qword ptr [rax], rcx
0000000140aa9425:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa942c:  movabs    rcx, 0x8000000000000010
0000000140aa9436:  mov       qword ptr [r12], rcx
0000000140aa943a:  mov       qword ptr [r12 + 8], rsi
0000000140aa943f:  mov       qword ptr [r12 + 0x10], rax
0000000140aa9444:  mov       qword ptr [r12 + 0x18], rsi
0000000140aa9449:  call      qword ptr [rip + 0x6ee349] ; kernel32.dll!GetProcessHeap
0000000140aa944f:  mov       rcx, rax
0000000140aa9452:  xor       edx, edx
0000000140aa9454:  mov       r8, qword ptr [rbp + 0x340]
0000000140aa945b:  call      qword ptr [rip + 0x6ee32f] ; kernel32.dll!HeapFree
0000000140aa9461:  mov       rax, r12
0000000140aa9464:  movaps    xmm6, xmmword ptr [rbp + 0x350]
0000000140aa946b:  add       rsp, 0x3e8
0000000140aa9472:  pop       rbx
0000000140aa9473:  pop       rdi
0000000140aa9474:  pop       rsi
0000000140aa9475:  pop       r12
0000000140aa9477:  pop       r13
0000000140aa9479:  pop       r14
0000000140aa947b:  pop       r15
0000000140aa947d:  pop       rbp
0000000140aa947e:  ret       
0000000140aa947f:  je        0x140aa94a0
0000000140aa9481:  mov       edx, 8
0000000140aa9486:  mov       r8, r12
0000000140aa9489:  call      0x140e48790
0000000140aa948e:  test      rax, rax
0000000140aa9491:  je        0x140aa9fba
0000000140aa9497:  mov       r9d, dword ptr [rbp + 0x324]
0000000140aa949e:  jmp       0x140aa94a5
0000000140aa94a0:  mov       eax, 1
0000000140aa94a5:  mov       qword ptr [rbp + 0x338], r12
0000000140aa94ac:  mov       qword ptr [rsp + 0x28], rbx
0000000140aa94b1:  mov       qword ptr [rbp + 0x328], rax
0000000140aa94b8:  mov       qword ptr [rsp + 0x20], rax
0000000140aa94bd:  mov       dword ptr [rsp + 0x30], 0
0000000140aa94c5:  mov       rcx, r13
0000000140aa94c8:  mov       r12, qword ptr [rbp + 0x330]
0000000140aa94cf:  mov       rdx, r12
0000000140aa94d2:  xor       r8d, r8d
0000000140aa94d5:  call      qword ptr [rip + 0x6ee215] ; gdi32.dll!GetDIBits
0000000140aa94db:  mov       ebx, eax
0000000140aa94dd:  mov       rcx, r13
0000000140aa94e0:  mov       rdx, qword ptr [rbp + 0x270]
0000000140aa94e7:  call      qword ptr [rip + 0x6ee1f3] ; gdi32.dll!SelectObject
0000000140aa94ed:  mov       rcx, r12
0000000140aa94f0:  call      qword ptr [rip + 0x6ee1b2] ; gdi32.dll!DeleteObject
0000000140aa94f6:  mov       rcx, r13
0000000140aa94f9:  call      qword ptr [rip + 0x6ee1e9] ; gdi32.dll!DeleteDC
0000000140aa94ff:  xor       ecx, ecx
0000000140aa9501:  mov       rdx, r15
0000000140aa9504:  call      qword ptr [rip + 0x6eeb16] ; user32.dll!ReleaseDC
0000000140aa950a:  test      ebx, ebx
0000000140aa950c:  jle       0x140aa9558
0000000140aa950e:  mov       cl, 1
0000000140aa9510:  xor       eax, eax
0000000140aa9512:  lock cmpxchg byte ptr [rip + 0xcd7546], cl
0000000140aa951a:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa9521:  jne       0x140aa9828
0000000140aa9527:  mov       rax, qword ptr [rip + 0xce15f2]
0000000140aa952e:  shl       rax, 1
0000000140aa9531:  test      rax, rax
0000000140aa9534:  jne       0x140aa9847
0000000140aa953a:  xor       eax, eax
0000000140aa953c:  movzx     ecx, byte ptr [rip + 0xcd751e]
0000000140aa9543:  test      cl, cl
0000000140aa9545:  je        0x140aa985d
0000000140aa954b:  test      al, al
0000000140aa954d:  je        0x140aa9afc
0000000140aa9553:  jmp       0x140aa9b0f
0000000140aa9558:  mov       r8d, 0x10
0000000140aa955e:  xor       edx, edx
0000000140aa9560:  call      0x140e48790
0000000140aa9565:  test      rax, rax
0000000140aa9568:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa956f:  je        0x140aa9fd6
0000000140aa9575:  movupd    xmm0, xmmword ptr [rip + 0x8b75ef]
0000000140aa957d:  movupd    xmmword ptr [rax], xmm0
0000000140aa9581:  cmp       qword ptr [rbp + 0x338], 0
0000000140aa9589:  je        0x140aa95a9
0000000140aa958b:  mov       rsi, rax
0000000140aa958e:  call      qword ptr [rip + 0x6ee204] ; kernel32.dll!GetProcessHeap
0000000140aa9594:  mov       rcx, rax
0000000140aa9597:  xor       edx, edx
0000000140aa9599:  mov       r8, qword ptr [rbp + 0x328]
0000000140aa95a0:  call      qword ptr [rip + 0x6ee1ea] ; kernel32.dll!HeapFree
0000000140aa95a6:  mov       rax, rsi
0000000140aa95a9:  mov       esi, 0x10
0000000140aa95ae:  jmp       0x140aa942c
0000000140aa95b3:  lea       rcx, [rip + 0xcd7476]
0000000140aa95ba:  call      qword ptr [rip + 0x6edc68] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa95c0:  test      r13, r13
0000000140aa95c3:  mov       r12, qword ptr [rbp + 0x310]
0000000140aa95ca:  mov       edi, dword ptr [rbp + 0x340]
0000000140aa95d0:  jne       0x140aa85f6
0000000140aa95d6:  jmp       0x140aa8689
0000000140aa95db:  call      0x14118a060
0000000140aa95e0:  test      al, al
0000000140aa95e2:  jne       0x140aa85d0
0000000140aa95e8:  mov       byte ptr [rip + 0xcd7442], 1
0000000140aa95ef:  jmp       0x140aa85d0
0000000140aa95f4:  lea       rcx, [rip + 0xcd7225]
0000000140aa95fb:  mov       rsi, rax
0000000140aa95fe:  call      qword ptr [rip + 0x6edc24] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa9604:  mov       rax, rsi
0000000140aa9607:  jmp       0x140aa8794
0000000140aa960c:  call      0x14118a060
0000000140aa9611:  test      al, al
0000000140aa9613:  jne       0x140aa8537
0000000140aa9619:  mov       byte ptr [rip + 0xcd7361], 1
0000000140aa9620:  jmp       0x140aa8537
0000000140aa9625:  lea       rcx, [rip + 0xcd7434]
0000000140aa962c:  call      0x141189320
0000000140aa9631:  mov       rax, qword ptr [rip + 0xce14e8]
0000000140aa9638:  shl       rax, 1
0000000140aa963b:  test      rax, rax
0000000140aa963e:  je        0x140aa86b9
0000000140aa9644:  call      0x14118a060
0000000140aa9649:  xor       al, 1
0000000140aa964b:  movzx     ecx, byte ptr [rip + 0xcd740f]
0000000140aa9652:  test      cl, cl
0000000140aa9654:  jne       0x140aa86e0
0000000140aa965a:  jmp       0x140aa86c6
0000000140aa965f:  lea       rcx, [rip + 0xcd73fa]
0000000140aa9666:  call      qword ptr [rip + 0x6edbbc] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa966c:  jmp       0x140aa8707
0000000140aa9671:  lea       rcx, [rip + 0xcd73b8]
0000000140aa9678:  call      qword ptr [rip + 0x6edbaa] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa967e:  jmp       0x140aa8689
0000000140aa9683:  xor       bl, 1
0000000140aa9686:  cmp       qword ptr [rip + 0xcd73ba], 0
0000000140aa968e:  jg        0x140aa8618
0000000140aa9694:  jmp       0x140aa8633
0000000140aa9699:  lea       rcx, [rip + 0xcd7180]
0000000140aa96a0:  call      qword ptr [rip + 0x6edb82] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa96a6:  test      bl, bl
0000000140aa96a8:  jne       0x140aa8e9c
0000000140aa96ae:  jmp       0x140aa8f8d
0000000140aa96b3:  mov       rsi, rax
0000000140aa96b6:  call      0x14118a060
0000000140aa96bb:  mov       ecx, eax
0000000140aa96bd:  mov       rax, rsi
0000000140aa96c0:  test      cl, cl
0000000140aa96c2:  jne       0x140aa8783
0000000140aa96c8:  mov       byte ptr [rip + 0xcd7152], 1
0000000140aa96cf:  jmp       0x140aa8783
0000000140aa96d4:  call      0x14118a060
0000000140aa96d9:  test      al, al
0000000140aa96db:  jne       0x140aa86f7
0000000140aa96e1:  mov       byte ptr [rip + 0xcd7379], 1
0000000140aa96e8:  jmp       0x140aa86f7
0000000140aa96ed:  call      0x14118a060
0000000140aa96f2:  test      al, al
0000000140aa96f4:  jne       0x140aa866c
0000000140aa96fa:  mov       byte ptr [rip + 0xcd7330], 1
0000000140aa9701:  jmp       0x140aa866c
0000000140aa9706:  call      0x14118a060
0000000140aa970b:  test      al, al
0000000140aa970d:  jne       0x140aa8e84
0000000140aa9713:  mov       byte ptr [rip + 0xcd7107], 1
0000000140aa971a:  jmp       0x140aa8e84
0000000140aa971f:  lea       rcx, [rip + 0xce0dea]
0000000140aa9726:  call      0x141189320
0000000140aa972b:  mov       rax, qword ptr [rip + 0xce13ee]
0000000140aa9732:  shl       rax, 1
0000000140aa9735:  test      rax, rax
0000000140aa9738:  je        0x140aa8ec1
0000000140aa973e:  call      0x14118a060
0000000140aa9743:  mov       ebx, eax
0000000140aa9745:  movzx     eax, byte ptr [rip + 0xce0dc5]
0000000140aa974c:  test      al, al
0000000140aa974e:  je        0x140aa97a4
0000000140aa9750:  xor       bl, 1
0000000140aa9753:  jmp       0x140aa8ed2
0000000140aa9758:  lea       rcx, [rip + 0xce0db1]
0000000140aa975f:  mov       rsi, rax
0000000140aa9762:  call      qword ptr [rip + 0x6edac0] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa9768:  mov       rax, rsi
0000000140aa976b:  jmp       0x140aa8f35
0000000140aa9770:  lea       rcx, [rip + 0xcd72e9]
0000000140aa9777:  call      qword ptr [rip + 0x6edaab] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa977d:  test      r15b, r15b
0000000140aa9780:  movzx     ebx, byte ptr [rbp + 0x3f0]
0000000140aa9787:  je        0x140aa8707
0000000140aa978d:  jmp       0x140aa891f
0000000140aa9792:  lea       rcx, [rip + 0xce0d77]
0000000140aa9799:  call      qword ptr [rip + 0x6eda89] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa979f:  jmp       0x140aa8f8d
0000000140aa97a4:  mov       qword ptr [rip + 0xce0d69], 0
0000000140aa97af:  test      bl, bl
0000000140aa97b1:  jne       0x140aa8f6a
0000000140aa97b7:  jmp       0x140aa8f7d
0000000140aa97bc:  call      0x14118a060
0000000140aa97c1:  test      al, al
0000000140aa97c3:  jne       0x140aa8f7d
0000000140aa97c9:  mov       byte ptr [rip + 0xce0d41], 1
0000000140aa97d0:  jmp       0x140aa8f7d
0000000140aa97d5:  mov       rsi, rax
0000000140aa97d8:  call      0x14118a060
0000000140aa97dd:  mov       ecx, eax
0000000140aa97df:  mov       rax, rsi
0000000140aa97e2:  test      cl, cl
0000000140aa97e4:  jne       0x140aa8f24
0000000140aa97ea:  mov       byte ptr [rip + 0xce0d20], 1
0000000140aa97f1:  jmp       0x140aa8f24
0000000140aa97f6:  call      0x14118a060
0000000140aa97fb:  test      al, al
0000000140aa97fd:  jne       0x140aa88f9
0000000140aa9803:  mov       byte ptr [rip + 0xcd7257], 1
0000000140aa980a:  jmp       0x140aa88f9
0000000140aa980f:  call      0x14118a060
0000000140aa9814:  test      al, al
0000000140aa9816:  jne       0x140aa8dc3
0000000140aa981c:  mov       byte ptr [rip + 0xcd6ffe], 1
0000000140aa9823:  jmp       0x140aa8dc3
0000000140aa9828:  lea       rcx, [rip + 0xcd7231]
0000000140aa982f:  call      0x141189320
0000000140aa9834:  mov       rax, qword ptr [rip + 0xce12e5]
0000000140aa983b:  shl       rax, 1
0000000140aa983e:  test      rax, rax
0000000140aa9841:  je        0x140aa953a
0000000140aa9847:  call      0x14118a060
0000000140aa984c:  xor       al, 1
0000000140aa984e:  movzx     ecx, byte ptr [rip + 0xcd720c]
0000000140aa9855:  test      cl, cl
0000000140aa9857:  jne       0x140aa954b
0000000140aa985d:  mov       dword ptr [rbp + 0x330], eax
0000000140aa9863:  movsd     xmm6, qword ptr [rip + 0xcd71fd]
0000000140aa986b:  mov       qword ptr [rbp + 0x1f0], rdi
0000000140aa9872:  mov       rax, qword ptr [rbp + 0x318]
0000000140aa9879:  mov       qword ptr [rbp + 0x1f8], rax
0000000140aa9880:  lea       rcx, [rbp + 0x1f0]
0000000140aa9887:  call      0x14100dd10
0000000140aa988c:  movsd     xmm1, qword ptr [rip + 0x75366c]
0000000140aa9894:  mulsd     xmm1, xmm6
0000000140aa9898:  addsd     xmm1, xmm0
0000000140aa989c:  mulsd     xmm1, qword ptr [rip + 0x753664]
0000000140aa98a4:  pxor      xmm2, xmm2
0000000140aa98a8:  cmpeqsd   xmm2, xmm6
0000000140aa98ad:  movapd    xmm3, xmm2
0000000140aa98b1:  andnpd    xmm3, xmm1
0000000140aa98b5:  andpd     xmm2, xmm0
0000000140aa98b9:  orpd      xmm2, xmm3
0000000140aa98bd:  movlpd    qword ptr [rip + 0xcd71a3], xmm2
0000000140aa98c5:  call      0x140e31980
0000000140aa98ca:  nop       
0000000140aa98cb:  mov       qword ptr [rip + 0xcd719e], rax
0000000140aa98d2:  mov       dword ptr [rip + 0xcd71a0], edx
0000000140aa98d8:  movsd     xmm0, qword ptr [rip + 0xcd7188]
0000000140aa98e0:  movsd     xmm1, qword ptr [rip + 0x751858]
0000000140aa98e8:  movapd    xmm2, xmm1
0000000140aa98ec:  cmplesd   xmm2, xmm0
0000000140aa98f1:  cmplesd   xmm1, xmm6
0000000140aa98f6:  xorpd     xmm1, xmm2
0000000140aa98fa:  movd      eax, xmm1
0000000140aa98fe:  test      al, 1
0000000140aa9900:  mov       ecx, dword ptr [rbp + 0x330]
0000000140aa9906:  je        0x140aa9af8
0000000140aa990c:  ucomisd   xmm0, qword ptr [rip + 0x75182c]
0000000140aa9914:  mov       rax, qword ptr [rip + 0xce0b2d]
0000000140aa991b:  jae       0x140aa9a0c
0000000140aa9921:  cmp       rax, 3
0000000140aa9925:  jb        0x140aa9af8
0000000140aa992b:  lea       rax, [rip + 0xcd7136]
0000000140aa9932:  mov       qword ptr [rbp + 0x220], rax
0000000140aa9939:  lea       rax, [rip - 0xa8f310]
0000000140aa9940:  mov       qword ptr [rbp + 0x228], rax
0000000140aa9947:  mov       qword ptr [rbp + 0x280], 0
0000000140aa9952:  mov       qword ptr [rbp - 0x20], 0
0000000140aa995a:  lea       rax, [rip + 0x76c4cf] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa9961:  mov       qword ptr [rbp - 0x18], rax
0000000140aa9965:  mov       qword ptr [rbp - 0x10], 0x26
0000000140aa996d:  mov       qword ptr [rbp - 8], 0
0000000140aa9975:  lea       rcx, [rip + 0x76c47a] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa997c:  mov       qword ptr [rbp], rcx
0000000140aa9980:  mov       qword ptr [rbp + 8], 0x1f
0000000140aa9988:  mov       qword ptr [rbp + 0x10], 3
0000000140aa9990:  mov       qword ptr [rbp + 0x18], rax
0000000140aa9994:  mov       qword ptr [rbp + 0x20], 0x26
0000000140aa999c:  movabs    rax, 0x5f600000001
0000000140aa99a6:  mov       qword ptr [rbp + 0x28], rax
0000000140aa99aa:  lea       rax, [rip + 0x8b6857] ; data: $[glass] GDI capture is quick again (
0000000140aa99b1:  mov       qword ptr [rbp + 0x30], rax
0000000140aa99b5:  lea       rax, [rbp + 0x220]
0000000140aa99bc:  mov       qword ptr [rbp + 0x38], rax
0000000140aa99c0:  lea       rax, [rbp + 0x280]
0000000140aa99c7:  mov       qword ptr [rbp + 0x40], rax
0000000140aa99cb:  lea       rax, [rip + 0x75bade]
0000000140aa99d2:  mov       qword ptr [rbp + 0x48], rax
0000000140aa99d6:  mov       rax, qword ptr [rip + 0xce0a73]
0000000140aa99dd:  cmp       rax, 2
0000000140aa99e1:  lea       rax, [rip + 0x751220]
0000000140aa99e8:  cmove     rax, qword ptr [rip + 0xcd6a88]
0000000140aa99f0:  lea       rcx, [rip + 0x751241]
0000000140aa99f7:  cmove     rcx, qword ptr [rip + 0xcd6a71]
0000000140aa99ff:  lea       rdx, [rbp - 0x20]
0000000140aa9a03:  call      qword ptr [rax + 0x20]
0000000140aa9a06:  nop       
0000000140aa9a07:  jmp       0x140aa9af2
0000000140aa9a0c:  cmp       rax, 3
0000000140aa9a10:  jb        0x140aa9af8
0000000140aa9a16:  lea       rax, [rip + 0xcd704b]
0000000140aa9a1d:  mov       qword ptr [rbp + 0x220], rax
0000000140aa9a24:  lea       rax, [rip - 0xa8f3fb]
0000000140aa9a2b:  mov       qword ptr [rbp + 0x228], rax
0000000140aa9a32:  mov       qword ptr [rbp + 0x280], 0
0000000140aa9a3d:  mov       qword ptr [rbp - 0x20], 0
0000000140aa9a45:  lea       rax, [rip + 0x76c3e4] ; data: lumabar_lib::commands::desktop_capturea card of ours is up[glass:card] the card is gone - the glass looks again
0000000140aa9a4c:  mov       qword ptr [rbp - 0x18], rax
0000000140aa9a50:  mov       qword ptr [rbp - 0x10], 0x26
0000000140aa9a58:  mov       qword ptr [rbp - 8], 0
0000000140aa9a60:  lea       rcx, [rip + 0x76c38f] ; src\commands\desktop_capture.rs [source-path] | data: src\commands\desktop_capture.rs
0000000140aa9a67:  mov       qword ptr [rbp], rcx
0000000140aa9a6b:  mov       qword ptr [rbp + 8], 0x1f
0000000140aa9a73:  mov       qword ptr [rbp + 0x10], 3
0000000140aa9a7b:  mov       qword ptr [rbp + 0x18], rax
0000000140aa9a7f:  mov       qword ptr [rbp + 0x20], 0x26
0000000140aa9a87:  movabs    rax, 0x5f400000001
0000000140aa9a91:  mov       qword ptr [rbp + 0x28], rax
0000000140aa9a95:  lea       rax, [rip + 0x8b679c] ; data: "[glass] GDI capture is slow here (
0000000140aa9a9c:  mov       qword ptr [rbp + 0x30], rax
0000000140aa9aa0:  lea       rax, [rbp + 0x220]
0000000140aa9aa7:  mov       qword ptr [rbp + 0x38], rax
0000000140aa9aab:  lea       rax, [rbp + 0x280]
0000000140aa9ab2:  mov       qword ptr [rbp + 0x40], rax
0000000140aa9ab6:  lea       rax, [rip + 0x75b9f3]
0000000140aa9abd:  mov       qword ptr [rbp + 0x48], rax
0000000140aa9ac1:  mov       rax, qword ptr [rip + 0xce0988]
0000000140aa9ac8:  cmp       rax, 2
0000000140aa9acc:  lea       rax, [rip + 0x751135]
0000000140aa9ad3:  cmove     rax, qword ptr [rip + 0xcd699d]
0000000140aa9adb:  lea       rcx, [rip + 0x751156]
0000000140aa9ae2:  cmove     rcx, qword ptr [rip + 0xcd6986]
0000000140aa9aea:  lea       rdx, [rbp - 0x20]
0000000140aa9aee:  call      qword ptr [rax + 0x20]
0000000140aa9af1:  nop       
0000000140aa9af2:  mov       ecx, dword ptr [rbp + 0x330]
0000000140aa9af8:  test      cl, cl
0000000140aa9afa:  jne       0x140aa9b0f
0000000140aa9afc:  mov       rax, qword ptr [rip + 0xce101d]
0000000140aa9b03:  shl       rax, 1
0000000140aa9b06:  test      rax, rax
0000000140aa9b09:  jne       0x140aa9eed
0000000140aa9b0f:  xor       eax, eax
0000000140aa9b11:  xchg      byte ptr [rip + 0xcd6f49], al
0000000140aa9b17:  cmp       al, 2
0000000140aa9b19:  je        0x140aa9eac
0000000140aa9b1f:  movabs    rax, 0x7ffffffffffffff8
0000000140aa9b29:  and       rax, qword ptr [rbp + 0x338]
0000000140aa9b30:  je        0x140aa9bd1
0000000140aa9b36:  mov       rcx, qword ptr [rbp + 0x338]
0000000140aa9b3d:  lea       rdx, [rcx - 8]
0000000140aa9b41:  mov       r8, rdx
0000000140aa9b44:  shr       r8, 3
0000000140aa9b48:  inc       r8
0000000140aa9b4b:  mov       ecx, r8d
0000000140aa9b4e:  and       ecx, 3
0000000140aa9b51:  cmp       rdx, 0x18
0000000140aa9b55:  jae       0x140aa9b6a
0000000140aa9b57:  movabs    rsi, 0xcbf29ce484222325
0000000140aa9b61:  mov       rdx, qword ptr [rbp + 0x328]
0000000140aa9b68:  jmp       0x140aa9bae
0000000140aa9b6a:  and       r8, 0xfffffffffffffffc
0000000140aa9b6e:  movabs    rsi, 0xcbf29ce484222325
0000000140aa9b78:  mov       rdx, qword ptr [rbp + 0x328]
0000000140aa9b7f:  nop       
0000000140aa9b80:  xor       rsi, qword ptr [rdx]
0000000140aa9b83:  imul      rsi, r14
0000000140aa9b87:  xor       rsi, qword ptr [rdx + 8]
0000000140aa9b8b:  imul      rsi, r14
0000000140aa9b8f:  xor       rsi, qword ptr [rdx + 0x10]
0000000140aa9b93:  imul      rsi, r14
0000000140aa9b97:  xor       rsi, qword ptr [rdx + 0x18]
0000000140aa9b9b:  add       rdx, 0x20
0000000140aa9b9f:  imul      rsi, r14
0000000140aa9ba3:  add       r8, -4
0000000140aa9ba7:  jne       0x140aa9b80
0000000140aa9ba9:  test      rcx, rcx
0000000140aa9bac:  je        0x140aa9bd1
0000000140aa9bae:  shl       ecx, 3
0000000140aa9bb1:  xor       r8d, r8d
0000000140aa9bb4:  nop       word ptr cs:[rax + rax]
0000000140aa9bc0:  xor       rsi, qword ptr [rdx + r8]
0000000140aa9bc4:  imul      rsi, r14
0000000140aa9bc8:  add       r8, 8
0000000140aa9bcc:  cmp       rcx, r8
0000000140aa9bcf:  jne       0x140aa9bc0
0000000140aa9bd1:  test      byte ptr [rbp + 0x338], 4
0000000140aa9bd8:  jne       0x140aa9ca1
0000000140aa9bde:  mov       cl, 1
0000000140aa9be0:  xor       eax, eax
0000000140aa9be2:  lock cmpxchg byte ptr [rip + 0xce0926], cl
0000000140aa9bea:  jne       0x140aa9ced
0000000140aa9bf0:  mov       rax, qword ptr [rip + 0xce0f29]
0000000140aa9bf7:  shl       rax, 1
0000000140aa9bfa:  test      rax, rax
0000000140aa9bfd:  jne       0x140aa9d0c
0000000140aa9c03:  xor       ebx, ebx
0000000140aa9c05:  movzx     eax, byte ptr [rip + 0xce0905]
0000000140aa9c0c:  test      al, al
0000000140aa9c0e:  je        0x140aa9d25
0000000140aa9c14:  lea       rax, [rip + 0xce08f5]
0000000140aa9c1b:  mov       qword ptr [rbp - 0x20], rax
0000000140aa9c1f:  mov       byte ptr [rbp - 0x18], bl
0000000140aa9c22:  mov       r8d, 0x1a
0000000140aa9c28:  xor       edx, edx
0000000140aa9c2a:  call      0x140e48790
0000000140aa9c2f:  test      rax, rax
0000000140aa9c32:  je        0x140aa9fc4
0000000140aa9c38:  movups    xmm0, xmmword ptr [rip + 0x76f6b3]
0000000140aa9c3f:  movups    xmmword ptr [rax + 0xa], xmm0
0000000140aa9c43:  movdqu    xmm0, xmmword ptr [rip + 0x76f69d]
0000000140aa9c4b:  movdqu    xmmword ptr [rax], xmm0
0000000140aa9c4f:  test      bl, bl
0000000140aa9c51:  jne       0x140aa9c66
0000000140aa9c53:  mov       rcx, qword ptr [rip + 0xce0ec6]
0000000140aa9c5a:  shl       rcx, 1
0000000140aa9c5d:  test      rcx, rcx
0000000140aa9c60:  jne       0x140aa9f06
0000000140aa9c66:  xor       ecx, ecx
0000000140aa9c68:  xchg      byte ptr [rip + 0xce08a2], cl
0000000140aa9c6e:  cmp       cl, 2
0000000140aa9c71:  je        0x140aa9ed5
0000000140aa9c77:  movabs    rcx, 0x8000000000000010
0000000140aa9c81:  mov       qword ptr [r12], rcx
0000000140aa9c85:  mov       qword ptr [r12 + 8], 0x1a
0000000140aa9c8e:  mov       qword ptr [r12 + 0x10], rax
0000000140aa9c93:  mov       qword ptr [r12 + 0x18], 0x1a
0000000140aa9c9c:  jmp       0x140aa9da3
0000000140aa9ca1:  mov       r8, qword ptr [rbp + 0x328]
0000000140aa9ca8:  movzx     ecx, byte ptr [r8 + rax]
0000000140aa9cad:  xor       rsi, rcx
0000000140aa9cb0:  imul      rsi, r14
0000000140aa9cb4:  movzx     ecx, byte ptr [r8 + rax + 1]
0000000140aa9cba:  xor       rcx, rsi
0000000140aa9cbd:  imul      rcx, r14
0000000140aa9cc1:  movzx     edx, byte ptr [r8 + rax + 2]
0000000140aa9cc7:  xor       rdx, rcx
0000000140aa9cca:  imul      rdx, r14
0000000140aa9cce:  movzx     esi, byte ptr [r8 + rax + 3]
0000000140aa9cd4:  xor       rsi, rdx
0000000140aa9cd7:  imul      rsi, r14
0000000140aa9cdb:  mov       cl, 1
0000000140aa9cdd:  xor       eax, eax
0000000140aa9cdf:  lock cmpxchg byte ptr [rip + 0xce0829], cl
0000000140aa9ce7:  je        0x140aa9bf0
0000000140aa9ced:  lea       rcx, [rip + 0xce081c]
0000000140aa9cf4:  call      0x141189320
0000000140aa9cf9:  mov       rax, qword ptr [rip + 0xce0e20]
0000000140aa9d00:  shl       rax, 1
0000000140aa9d03:  test      rax, rax
0000000140aa9d06:  je        0x140aa9c03
0000000140aa9d0c:  call      0x14118a060
0000000140aa9d11:  mov       ebx, eax
0000000140aa9d13:  xor       bl, 1
0000000140aa9d16:  movzx     eax, byte ptr [rip + 0xce07f4]
0000000140aa9d1d:  test      al, al
0000000140aa9d1f:  jne       0x140aa9c14
0000000140aa9d25:  cmp       dword ptr [rip + 0xce07ec], 1
0000000140aa9d2c:  jne       0x140aa9dce
0000000140aa9d32:  cmp       qword ptr [rip + 0xce07e7], rsi
0000000140aa9d39:  jne       0x140aa9dce
0000000140aa9d3f:  mov       dword ptr [rbp + 0x330], ebx
0000000140aa9d45:  lea       rcx, [rbp + 0x210]
0000000140aa9d4c:  call      0x140e31b30
0000000140aa9d51:  nop       
0000000140aa9d52:  mov       ecx, edx
0000000140aa9d54:  mov       edx, 0x3e8
0000000140aa9d59:  mul       rdx
0000000140aa9d5c:  mov       ecx, ecx
0000000140aa9d5e:  imul      r9, rcx, 0x431bde83
0000000140aa9d65:  shr       r9, 0x32
0000000140aa9d69:  add       r9, rax
0000000140aa9d6c:  adc       rdx, 0
0000000140aa9d70:  mov       qword ptr [rsp + 0x20], rdx
0000000140aa9d75:  xor       ecx, ecx
0000000140aa9d77:  mov       rdx, rdi
0000000140aa9d7a:  mov       r8, qword ptr [rbp + 0x318]
0000000140aa9d81:  call      0x140aa3230
0000000140aa9d86:  nop       
0000000140aa9d87:  pcmpeqd   xmm0, xmm0
0000000140aa9d8b:  movdqu    xmmword ptr [r12], xmm0
0000000140aa9d91:  lea       rcx, [rip + 0xce0778]
0000000140aa9d98:  mov       edx, dword ptr [rbp + 0x330]
0000000140aa9d9e:  call      0x14001dbc0
0000000140aa9da3:  cmp       qword ptr [rbp + 0x338], 0
0000000140aa9dab:  je        0x140aa9449
0000000140aa9db1:  call      qword ptr [rip + 0x6ed9e1] ; kernel32.dll!GetProcessHeap
0000000140aa9db7:  mov       rcx, rax
0000000140aa9dba:  xor       edx, edx
0000000140aa9dbc:  mov       r8, qword ptr [rbp + 0x328]
0000000140aa9dc3:  call      qword ptr [rip + 0x6ed9c7] ; kernel32.dll!HeapFree
0000000140aa9dc9:  jmp       0x140aa9449
0000000140aa9dce:  mov       qword ptr [rip + 0xce073f], 1
0000000140aa9dd9:  mov       qword ptr [rip + 0xce0740], rsi
0000000140aa9de0:  test      bl, bl
0000000140aa9de2:  jne       0x140aa9df7
0000000140aa9de4:  mov       rax, qword ptr [rip + 0xce0d35]
0000000140aa9deb:  shl       rax, 1
0000000140aa9dee:  test      rax, rax
0000000140aa9df1:  jne       0x140aa9f39
0000000140aa9df7:  xor       eax, eax
0000000140aa9df9:  xchg      byte ptr [rip + 0xce0711], al
0000000140aa9dff:  cmp       al, 2
0000000140aa9e01:  je        0x140aa9f27
0000000140aa9e07:  lea       rcx, [rbp + 0x210]
0000000140aa9e0e:  call      0x140e31b30
0000000140aa9e13:  nop       
0000000140aa9e14:  mov       ecx, edx
0000000140aa9e16:  mov       edx, 0x3e8
0000000140aa9e1b:  mul       rdx
0000000140aa9e1e:  mov       ecx, ecx
0000000140aa9e20:  imul      r9, rcx, 0x431bde83
0000000140aa9e27:  shr       r9, 0x32
0000000140aa9e2b:  add       r9, rax
0000000140aa9e2e:  adc       rdx, 0
0000000140aa9e32:  mov       qword ptr [rsp + 0x20], rdx
0000000140aa9e37:  mov       cl, 1
0000000140aa9e39:  mov       rdx, rdi
0000000140aa9e3c:  mov       r8, qword ptr [rbp + 0x318]
0000000140aa9e43:  call      0x140aa3230
0000000140aa9e48:  nop       
0000000140aa9e49:  mov       rcx, qword ptr [rbp + 0x338]
0000000140aa9e50:  mov       qword ptr [r12 + 8], rcx
0000000140aa9e55:  mov       rax, qword ptr [rbp + 0x328]
0000000140aa9e5c:  mov       qword ptr [r12 + 0x10], rax
0000000140aa9e61:  mov       qword ptr [r12 + 0x18], rcx
0000000140aa9e66:  mov       eax, dword ptr [rbp + 0x3d0]
0000000140aa9e6c:  mov       dword ptr [r12 + 0x20], eax
0000000140aa9e71:  mov       eax, dword ptr [rbp + 0x3d8]
0000000140aa9e77:  mov       dword ptr [r12 + 0x24], eax
0000000140aa9e7c:  mov       eax, dword ptr [rbp + 0x3e0]
0000000140aa9e82:  mov       rcx, rax
0000000140aa9e85:  mov       dword ptr [r12 + 0x28], ecx
0000000140aa9e8a:  mov       eax, dword ptr [rbp + 0x3e8]
0000000140aa9e90:  mov       dword ptr [r12 + 0x2c], eax
0000000140aa9e95:  mov       dword ptr [r12 + 0x30], ecx
0000000140aa9e9a:  mov       dword ptr [r12 + 0x34], eax
0000000140aa9e9f:  mov       qword ptr [r12], 0xffffffffffffffff
0000000140aa9ea7:  jmp       0x140aa9449
0000000140aa9eac:  lea       rcx, [rip + 0xcd6bad]
0000000140aa9eb3:  call      qword ptr [rip + 0x6ed36f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa9eb9:  movabs    rax, 0x7ffffffffffffff8
0000000140aa9ec3:  and       rax, qword ptr [rbp + 0x338]
0000000140aa9eca:  jne       0x140aa9b36
0000000140aa9ed0:  jmp       0x140aa9bd1
0000000140aa9ed5:  lea       rcx, [rip + 0xce0634]
0000000140aa9edc:  mov       rsi, rax
0000000140aa9edf:  call      qword ptr [rip + 0x6ed343] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa9ee5:  mov       rax, rsi
0000000140aa9ee8:  jmp       0x140aa9c77
0000000140aa9eed:  call      0x14118a060
0000000140aa9ef2:  test      al, al
0000000140aa9ef4:  jne       0x140aa9b0f
0000000140aa9efa:  mov       byte ptr [rip + 0xcd6b60], 1
0000000140aa9f01:  jmp       0x140aa9b0f
0000000140aa9f06:  mov       rsi, rax
0000000140aa9f09:  call      0x14118a060
0000000140aa9f0e:  mov       ecx, eax
0000000140aa9f10:  mov       rax, rsi
0000000140aa9f13:  test      cl, cl
0000000140aa9f15:  jne       0x140aa9c66
0000000140aa9f1b:  mov       byte ptr [rip + 0xce05ef], 1
0000000140aa9f22:  jmp       0x140aa9c66
0000000140aa9f27:  lea       rcx, [rip + 0xce05e2]
0000000140aa9f2e:  call      qword ptr [rip + 0x6ed2f4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aa9f34:  jmp       0x140aa9e07
0000000140aa9f39:  call      0x14118a060
0000000140aa9f3e:  test      al, al
0000000140aa9f40:  jne       0x140aa9df7
0000000140aa9f46:  mov       byte ptr [rip + 0xce05c4], 1
0000000140aa9f4d:  jmp       0x140aa9df7
0000000140aa9f52:  mov       dword ptr [rbp + 0x340], r13d
0000000140aa9f59:  mov       ecx, 1
0000000140aa9f5e:  mov       edx, 0x1b
0000000140aa9f63:  call      0x1411658af
0000000140aa9f68:  nop       
0000000140aa9f69:  jmp       0x140aa9fe6
0000000140aa9f6b:  mov       ecx, 8
0000000140aa9f70:  mov       rdx, rbx
0000000140aa9f73:  call      0x1411658af
0000000140aa9f78:  ud2       
0000000140aa9f7a:  mov       ecx, 1
0000000140aa9f7f:  mov       edx, 0x1a
0000000140aa9f84:  call      0x1411658af
0000000140aa9f89:  nop       
0000000140aa9f8a:  jmp       0x140aa9fe6
0000000140aa9f8c:  mov       ecx, 1
0000000140aa9f91:  mov       edx, 0x1b
0000000140aa9f96:  call      0x1411658af
0000000140aa9f9b:  nop       
0000000140aa9f9c:  jmp       0x140aa9fe6
0000000140aa9f9e:  mov       ecx, 1
0000000140aa9fa3:  mov       edx, 0xd
0000000140aa9fa8:  call      0x1411658af
0000000140aa9fad:  nop       
0000000140aa9fae:  jmp       0x140aa9fe6
0000000140aa9fb0:  mov       ecx, 1
0000000140aa9fb5:  jmp       0x140aa8411
0000000140aa9fba:  mov       ecx, 1
0000000140aa9fbf:  jmp       0x140aa937c
0000000140aa9fc4:  mov       ecx, 1
0000000140aa9fc9:  mov       edx, 0x1a
0000000140aa9fce:  call      0x1411658af
0000000140aa9fd3:  nop       
0000000140aa9fd4:  jmp       0x140aa9fe6
0000000140aa9fd6:  mov       ecx, 1
0000000140aa9fdb:  mov       edx, 0x10
0000000140aa9fe0:  call      0x1411658af
0000000140aa9fe5:  nop       
0000000140aa9fe6:  ud2       
0000000140aa9fe8:  mov       ecx, 1
0000000140aa9fed:  jmp       0x140aa89de
