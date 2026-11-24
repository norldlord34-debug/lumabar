; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adfc70..0x140ae112b
; Associated source paths: src\commands\dock.rs

0000000140adfc70:  push      rbp
0000000140adfc71:  push      r15
0000000140adfc73:  push      r14
0000000140adfc75:  push      r13
0000000140adfc77:  push      r12
0000000140adfc79:  push      rsi
0000000140adfc7a:  push      rdi
0000000140adfc7b:  push      rbx
0000000140adfc7c:  sub       rsp, 0x438
0000000140adfc83:  lea       rbp, [rsp + 0x80]
0000000140adfc8b:  and       rsp, 0xffffffffffffff80
0000000140adfc8f:  mov       rbx, rsp
0000000140adfc92:  mov       qword ptr [rbx + 0x428], rbp
0000000140adfc99:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
0000000140adfca4:  mov       rdi, rcx
0000000140adfca7:  mov       qword ptr [rbx + 0xa0], rdx
0000000140adfcae:  mov       qword ptr [rbx + 0xa8], r8
0000000140adfcb5:  movabs    rsi, 0x800000000000000a
0000000140adfcbf:  cmp       r8, 4
0000000140adfcc3:  jne       0x140adfcd1
0000000140adfcc5:  cmp       dword ptr [rdx], 0x6e69616d
0000000140adfccb:  je        0x140adfda9
0000000140adfcd1:  mov       eax, dword ptr [rdi + 0x88]
0000000140adfcd7:  mov       dword ptr [rbx + 0x1c8], eax
0000000140adfcdd:  mov       dword ptr [rbx + 0x188], 0x29
0000000140adfce7:  mov       byte ptr [rbx + 0x180], 0x20
0000000140adfcee:  lea       rcx, [rbx + 0x120]
0000000140adfcf5:  lea       r8, [rbx + 0x180]
0000000140adfcfc:  mov       rdx, rdi
0000000140adfcff:  call      0x1400e2bf0
0000000140adfd04:  cmp       dword ptr [rbx + 0x120], -1
0000000140adfd0b:  je        0x140adfd3c
0000000140adfd0d:  mov       rax, qword ptr [rbx + 0x130]
0000000140adfd14:  mov       qword ptr [rbx + 0x198], rax
0000000140adfd1b:  movups    xmm0, xmmword ptr [rbx + 0x120]
0000000140adfd22:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140adfd29:  mov       qword ptr [rbx + 0x180], rsi
0000000140adfd30:  lea       rcx, [rbx + 0x180]
0000000140adfd37:  call      0x1401df2c0
0000000140adfd3c:  lea       rcx, [rbx + 0x120]
0000000140adfd43:  mov       rdx, rdi
0000000140adfd46:  call      0x140c71a10
0000000140adfd4b:  mov       eax, dword ptr [rbx + 0x120]
0000000140adfd51:  cmp       eax, -1
0000000140adfd54:  je        0x140adfd6c
0000000140adfd56:  cmp       eax, 9
0000000140adfd59:  jne       0x140adfd8c
0000000140adfd5b:  mov       rcx, qword ptr [rbx + 0x128]
0000000140adfd62:  xor       edx, edx
0000000140adfd64:  call      qword ptr [rip + 0x6b857e] ; user32.dll!ShowWindow
0000000140adfd6a:  jmp       0x140adfda9
0000000140adfd6c:  movzx     eax, byte ptr [rbx + 0x124]
0000000140adfd73:  movabs    rcx, 0x800000000000002b
0000000140adfd7d:  mov       qword ptr [rbx + 0x180], rcx
0000000140adfd84:  mov       byte ptr [rbx + 0x188], al
0000000140adfd8a:  jmp       0x140adfd9d
0000000140adfd8c:  movabs    rax, 0x800000000000001a
0000000140adfd96:  mov       qword ptr [rbx + 0x180], rax
0000000140adfd9d:  lea       rcx, [rbx + 0x180]
0000000140adfda4:  call      0x1401df2c0
0000000140adfda9:  mov       cl, 1
0000000140adfdab:  xor       eax, eax
0000000140adfdad:  lock cmpxchg byte ptr [rip + 0xca1113], cl
0000000140adfdb5:  jne       0x140ae0eda
0000000140adfdbb:  mov       rax, qword ptr [rip + 0xcaad5e]
0000000140adfdc2:  shl       rax, 1
0000000140adfdc5:  test      rax, rax
0000000140adfdc8:  jne       0x140ae0ef9
0000000140adfdce:  mov       dword ptr [rbx + 0x78], 0
0000000140adfdd5:  movzx     eax, byte ptr [rip + 0xca10ed]
0000000140adfddc:  test      al, al
0000000140adfdde:  jne       0x140ae0f12
0000000140adfde4:  mov       qword ptr [rbx + 0x110], rdi
0000000140adfdeb:  mov       qword ptr [rbx + 0x98], rsi
0000000140adfdf2:  mov       r12, qword ptr [rip + 0xca10e7]
0000000140adfdf9:  test      r12, r12
0000000140adfdfc:  je        0x140adff83
0000000140adfe02:  mov       rsi, qword ptr [rip + 0xca10cf]
0000000140adfe09:  shl       r12, 5
0000000140adfe0d:  add       r12, rsi
0000000140adfe10:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140adfe17:  mov       r14, qword ptr [rbx + 0xa8]
0000000140adfe1e:  lea       r15, [rbx + 0x180]
0000000140adfe25:  jmp       0x140adfe3d
0000000140adfe27:  nop       word ptr [rax + rax]
0000000140adfe30:  add       rsi, 0x20
0000000140adfe34:  cmp       rsi, r12
0000000140adfe37:  je        0x140adfec2
0000000140adfe3d:  cmp       qword ptr [rsi + 8], r14
0000000140adfe41:  jne       0x140adfe30
0000000140adfe43:  mov       rcx, qword ptr [rsi]
0000000140adfe46:  mov       rdx, rdi
0000000140adfe49:  mov       r8, r14
0000000140adfe4c:  call      0x141165450
0000000140adfe51:  test      eax, eax
0000000140adfe53:  jne       0x140adfe30
0000000140adfe55:  call      0x140e31980
0000000140adfe5a:  nop       
0000000140adfe5b:  mov       r9, qword ptr [rsi + 0x10]
0000000140adfe5f:  mov       r8d, dword ptr [rsi + 0x18]
0000000140adfe63:  mov       qword ptr [rbx + 0x180], rax
0000000140adfe6a:  mov       dword ptr [rbx + 0x188], edx
0000000140adfe70:  mov       rcx, r15
0000000140adfe73:  mov       rdx, r9
0000000140adfe76:  call      0x140e31760
0000000140adfe7b:  nop       
0000000140adfe7c:  cmp       edx, -1
0000000140adfe7f:  je        0x140adfe87
0000000140adfe81:  cmp       rax, 0x14
0000000140adfe85:  jae       0x140adfe30
0000000140adfe87:  cmp       byte ptr [rbx + 0x78], 0
0000000140adfe8b:  jne       0x140adfea0
0000000140adfe8d:  mov       rax, qword ptr [rip + 0xcaac8c]
0000000140adfe94:  shl       rax, 1
0000000140adfe97:  test      rax, rax
0000000140adfe9a:  jne       0x140ae10e3
0000000140adfea0:  xor       eax, eax
0000000140adfea2:  xchg      byte ptr [rip + 0xca1020], al
0000000140adfea8:  cmp       al, 2
0000000140adfeaa:  jne       0x140ae0a54
0000000140adfeb0:  lea       rcx, [rip + 0xca1011]
0000000140adfeb7:  call      qword ptr [rip + 0x6b736b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adfebd:  jmp       0x140ae0a54
0000000140adfec2:  mov       r12, qword ptr [rip + 0xca1017]
0000000140adfec9:  test      r12, r12
0000000140adfecc:  je        0x140adff83
0000000140adfed2:  mov       rsi, qword ptr [rip + 0xca0fff]
0000000140adfed9:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140adfee0:  mov       r14, qword ptr [rbx + 0xa8]
0000000140adfee7:  lea       r13, [rsi + 0x20]
0000000140adfeeb:  xor       r15d, r15d
0000000140adfeee:  jmp       0x140adff00
0000000140adfef0:  inc       r15
0000000140adfef3:  add       r13, 0x20
0000000140adfef7:  cmp       r12, r15
0000000140adfefa:  je        0x140adff83
0000000140adff00:  cmp       qword ptr [r13 - 0x18], r14
0000000140adff04:  jne       0x140adfef0
0000000140adff06:  mov       rcx, qword ptr [r13 - 0x20]
0000000140adff0a:  mov       rdx, rdi
0000000140adff0d:  mov       r8, r14
0000000140adff10:  call      0x141165450
0000000140adff15:  test      eax, eax
0000000140adff17:  jne       0x140adfef0
0000000140adff19:  lea       rax, [r15 + 1]
0000000140adff1d:  cmp       rax, r12
0000000140adff20:  jae       0x140adff7c
0000000140adff22:  mov       qword ptr [rbx + 0x80], rsi
0000000140adff29:  mov       rsi, r15
0000000140adff2c:  not       rsi
0000000140adff2f:  add       rsi, r12
0000000140adff32:  jmp       0x140adff61
0000000140adff34:  mov       rax, r15
0000000140adff37:  shl       rax, 5
0000000140adff3b:  movups    xmm0, xmmword ptr [r13]
0000000140adff40:  movups    xmm1, xmmword ptr [r13 + 0x10]
0000000140adff45:  mov       rcx, qword ptr [rbx + 0x80]
0000000140adff4c:  movups    xmmword ptr [rcx + rax + 0x10], xmm1
0000000140adff51:  movups    xmmword ptr [rcx + rax], xmm0
0000000140adff55:  inc       r15
0000000140adff58:  add       r13, 0x20
0000000140adff5c:  dec       rsi
0000000140adff5f:  je        0x140adff7c
0000000140adff61:  cmp       qword ptr [r13 + 8], r14
0000000140adff65:  jne       0x140adff34
0000000140adff67:  mov       rcx, qword ptr [r13]
0000000140adff6b:  mov       rdx, rdi
0000000140adff6e:  mov       r8, r14
0000000140adff71:  call      0x141165450
0000000140adff76:  test      eax, eax
0000000140adff78:  jne       0x140adff34
0000000140adff7a:  jmp       0x140adff58
0000000140adff7c:  mov       qword ptr [rip + 0xca0f5d], r15
0000000140adff83:  call      0x140e31980
0000000140adff88:  nop       
0000000140adff89:  mov       rdi, rax
0000000140adff8c:  mov       r14d, edx
0000000140adff8f:  mov       r15, qword ptr [rbx + 0xa0]
0000000140adff96:  mov       r12, qword ptr [rbx + 0xa8]
0000000140adff9d:  mov       rsi, qword ptr [rip + 0xca0f3c]
0000000140adffa4:  cmp       rsi, qword ptr [rip + 0xca0f25]
0000000140adffab:  jne       0x140adffba
0000000140adffad:  lea       rcx, [rip + 0xca0f1c]
0000000140adffb4:  call      0x141168020
0000000140adffb9:  nop       
0000000140adffba:  mov       rax, qword ptr [rip + 0xca0f17]
0000000140adffc1:  mov       rcx, rsi
0000000140adffc4:  shl       rcx, 5
0000000140adffc8:  mov       qword ptr [rax + rcx], r15
0000000140adffcc:  mov       qword ptr [rax + rcx + 8], r12
0000000140adffd1:  mov       qword ptr [rax + rcx + 0x10], rdi
0000000140adffd6:  mov       dword ptr [rax + rcx + 0x18], r14d
0000000140adffdb:  inc       rsi
0000000140adffde:  mov       qword ptr [rip + 0xca0efb], rsi
0000000140adffe5:  cmp       byte ptr [rbx + 0x78], 0
0000000140adffe9:  jne       0x140adfffe
0000000140adffeb:  mov       rax, qword ptr [rip + 0xcaab2e]
0000000140adfff2:  shl       rax, 1
0000000140adfff5:  test      rax, rax
0000000140adfff8:  jne       0x140ae0fff
0000000140adfffe:  xor       eax, eax
0000000140ae0000:  xchg      byte ptr [rip + 0xca0ec2], al
0000000140ae0006:  cmp       al, 2
0000000140ae0008:  mov       rsi, qword ptr [rbx + 0x110]
0000000140ae000f:  je        0x140ae0f5a
0000000140ae0015:  mov       rax, qword ptr [rip + 0xcaa42c]
0000000140ae001c:  cmp       rax, 2
0000000140ae0020:  jb        0x140ae012e
0000000140ae0026:  lea       rax, [rbx + 0xa0]
0000000140ae002d:  mov       qword ptr [rbx + 0xb0], rax
0000000140ae0034:  lea       rax, [rip - 0xab7e1b]
0000000140ae003b:  mov       qword ptr [rbx + 0xb8], rax
0000000140ae0042:  mov       qword ptr [rbx + 0x120], 0
0000000140ae004d:  mov       qword ptr [rbx + 0x180], 0
0000000140ae0058:  lea       rax, [rip + 0x739850] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae005f:  mov       qword ptr [rbx + 0x188], rax
0000000140ae0066:  mov       qword ptr [rbx + 0x190], 0x1b
0000000140ae0071:  mov       qword ptr [rbx + 0x198], 0
0000000140ae007c:  lea       rcx, [rip + 0x739817] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae0083:  mov       qword ptr [rbx + 0x1a0], rcx
0000000140ae008a:  mov       qword ptr [rbx + 0x1a8], 0x14
0000000140ae0095:  mov       qword ptr [rbx + 0x1b0], 2
0000000140ae00a0:  mov       qword ptr [rbx + 0x1b8], rax
0000000140ae00a7:  mov       qword ptr [rbx + 0x1c0], 0x1b
0000000140ae00b2:  movabs    rax, 0xd6800000001
0000000140ae00bc:  mov       qword ptr [rbx + 0x1c8], rax
0000000140ae00c3:  lea       rax, [rip + 0x882246]
0000000140ae00ca:  mov       qword ptr [rbx + 0x1d0], rax
0000000140ae00d1:  lea       rax, [rbx + 0xb0]
0000000140ae00d8:  mov       qword ptr [rbx + 0x1d8], rax
0000000140ae00df:  lea       rax, [rbx + 0x120]
0000000140ae00e6:  mov       qword ptr [rbx + 0x1e0], rax
0000000140ae00ed:  lea       rax, [rip + 0x7253bc]
0000000140ae00f4:  mov       qword ptr [rbx + 0x1e8], rax
0000000140ae00fb:  mov       rax, qword ptr [rip + 0xcaa34e]
0000000140ae0102:  cmp       rax, 2
0000000140ae0106:  lea       rax, [rip + 0x71aafb]
0000000140ae010d:  cmove     rax, qword ptr [rip + 0xca0363]
0000000140ae0115:  lea       rcx, [rip + 0x71ab1c]
0000000140ae011c:  cmove     rcx, qword ptr [rip + 0xca034c]
0000000140ae0124:  lea       rdx, [rbx + 0x180]
0000000140ae012b:  call      qword ptr [rax + 0x20]
0000000140ae012e:  mov       qword ptr [rbx + 0x300], 1
0000000140ae0139:  mov       qword ptr [rbx + 0x308], 1
0000000140ae0144:  mov       byte ptr [rbx + 0x310], 0
0000000140ae014b:  mov       word ptr [rbx + 0x280], 0
0000000140ae0154:  mov       qword ptr [rbx + 0x288], 0
0000000140ae015f:  xorps     xmm0, xmm0
0000000140ae0162:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140ae0169:  movaps    xmmword ptr [rbx + 0x200], xmm0
0000000140ae0170:  mov       qword ptr [rbx + 0x290], 8
0000000140ae017b:  movups    xmmword ptr [rbx + 0x298], xmm0
0000000140ae0182:  mov       qword ptr [rbx + 0x2a8], 8
0000000140ae018d:  mov       qword ptr [rbx + 0x2b0], 0
0000000140ae0198:  mov       byte ptr [rbx + 0x2b8], 1
0000000140ae019f:  mov       r8d, 0x280
0000000140ae01a5:  xor       edx, edx
0000000140ae01a7:  call      0x140e48790
0000000140ae01ac:  test      rax, rax
0000000140ae01af:  je        0x140ae1119
0000000140ae01b5:  mov       rcx, rax
0000000140ae01b8:  and       rcx, 0xffffffffffffff80
0000000140ae01bc:  mov       qword ptr [rcx + 0x78], rax
0000000140ae01c0:  sub       rcx, -0x80
0000000140ae01c4:  lea       rdx, [rbx + 0x180]
0000000140ae01cb:  mov       r8d, 0x200
0000000140ae01d1:  mov       qword ptr [rbx + 0x78], rcx
0000000140ae01d5:  call      0x141164a10
0000000140ae01da:  mov       r15, qword ptr [rsi + 0x2a0]
0000000140ae01e1:  lea       rdi, [r15 + 0x10]
0000000140ae01e5:  mov       cl, 1
0000000140ae01e7:  xor       eax, eax
0000000140ae01e9:  lock cmpxchg byte ptr [r15 + 0x10], cl
0000000140ae01ef:  jne       0x140ae0f7d
0000000140ae01f5:  mov       rax, qword ptr [rip + 0xcaa924]
0000000140ae01fc:  shl       rax, 1
0000000140ae01ff:  test      rax, rax
0000000140ae0202:  jne       0x140ae0f98
0000000140ae0208:  xor       eax, eax
0000000140ae020a:  movzx     ecx, byte ptr [r15 + 0x11]
0000000140ae020f:  test      cl, cl
0000000140ae0211:  setne     byte ptr [rbx + 0x90]
0000000140ae0218:  jne       0x140ae0fb3
0000000140ae021e:  mov       dword ptr [rbx + 0x80], eax
0000000140ae0224:  mov       qword ptr [rbx + 0xe8], rdi
0000000140ae022b:  mov       eax, dword ptr [r15 + 0x14]
0000000140ae022f:  mov       edi, dword ptr [rsi + 0x2a8]
0000000140ae0235:  add       rsi, 0x218
0000000140ae023c:  mov       dword ptr [rbx + 0x228], eax
0000000140ae0242:  mov       dword ptr [rbx + 0x22c], edi
0000000140ae0248:  mov       byte ptr [rbx + 0x180], 0x18
0000000140ae024f:  mov       qword ptr [rbx + 0x188], 1
0000000140ae025a:  mov       rax, qword ptr [rbx + 0x78]
0000000140ae025e:  mov       qword ptr [rbx + 0x190], rax
0000000140ae0265:  lea       rcx, [rbx + 0xb0]
0000000140ae026c:  lea       r8, [rbx + 0x180]
0000000140ae0273:  mov       rdx, rsi
0000000140ae0276:  call      0x1400e2bf0
0000000140ae027b:  nop       
0000000140ae027c:  mov       r12, qword ptr [rbx + 0xb0]
0000000140ae0283:  cmp       r12, -1
0000000140ae0287:  je        0x140ae02d6
0000000140ae0289:  mov       r13, qword ptr [rbx + 0xb8]
0000000140ae0290:  mov       r14, qword ptr [rbx + 0xc0]
0000000140ae0297:  cmp       byte ptr [rbx + 0x80], 0
0000000140ae029e:  lea       rsi, [r15 + 0x10]
0000000140ae02a2:  jne       0x140ae02b7
0000000140ae02a4:  mov       rax, qword ptr [rip + 0xcaa875]
0000000140ae02ab:  shl       rax, 1
0000000140ae02ae:  test      rax, rax
0000000140ae02b1:  jne       0x140ae1026
0000000140ae02b7:  xor       eax, eax
0000000140ae02b9:  xchg      byte ptr [rsi], al
0000000140ae02bb:  cmp       al, 2
0000000140ae02bd:  je        0x140ae0ff1
0000000140ae02c3:  mov       byte ptr [rbx + 0x76], 0
0000000140ae02c7:  mov       rcx, qword ptr [rbx + 0x78]
0000000140ae02cb:  call      0x140172e60
0000000140ae02d0:  nop       
0000000140ae02d1:  jmp       0x140ae08bb
0000000140ae02d6:  mov       dword ptr [rbx + 0x11c], edi
0000000140ae02dc:  cmp       byte ptr [rbx + 0x80], 0
0000000140ae02e3:  lea       rdi, [r15 + 0x10]
0000000140ae02e7:  jne       0x140ae02fc
0000000140ae02e9:  mov       rax, qword ptr [rip + 0xcaa830]
0000000140ae02f0:  shl       rax, 1
0000000140ae02f3:  test      rax, rax
0000000140ae02f6:  jne       0x140ae103d
0000000140ae02fc:  mov       qword ptr [rbx + 0xe0], r15
0000000140ae0303:  mov       qword ptr [rbx + 0x110], rsi
0000000140ae030a:  xor       eax, eax
0000000140ae030c:  xchg      byte ptr [rdi], al
0000000140ae030e:  cmp       al, 2
0000000140ae0310:  je        0x140ae1018
0000000140ae0316:  mov       dword ptr [rbx + 0x170], 0xffffffff
0000000140ae0320:  xorps     xmm0, xmm0
0000000140ae0323:  movaps    xmmword ptr [rbx + 0x190], xmm0
0000000140ae032a:  movaps    xmmword ptr [rbx + 0x180], xmm0
0000000140ae0331:  mov       qword ptr [rbx + 0x1a0], 0
0000000140ae033c:  mov       eax, dword ptr [rip + 0xcaadae]
0000000140ae0342:  mov       rcx, qword ptr gs:[0x58]
0000000140ae034b:  mov       rax, qword ptr [rcx + rax*8]
0000000140ae034f:  lea       rax, [rax + 0x170]
0000000140ae0356:  mov       qword ptr [rbx + 0x80], rax
0000000140ae035d:  mov       r15, qword ptr [rip + 0x6b759c] ; kernel32.dll!SwitchToThread
0000000140ae0364:  mov       rsi, qword ptr [rbx + 0x78]
0000000140ae0368:  mov       rax, qword ptr [rsi]
0000000140ae036b:  mov       r12, qword ptr [rsi + 8]
0000000140ae036f:  xor       r14d, r14d
0000000140ae0372:  jmp       0x140ae038d
0000000140ae0374:  nop       word ptr cs:[rax + rax]
0000000140ae0380:  call      r15
0000000140ae0383:  mov       rax, qword ptr [rsi]
0000000140ae0386:  mov       r12, qword ptr [rsi + 8]
0000000140ae038a:  inc       r14d
0000000140ae038d:  mov       rcx, rax
0000000140ae0390:  shr       rcx, 1
0000000140ae0393:  mov       r13d, ecx
0000000140ae0396:  and       r13d, 0x1f
0000000140ae039a:  cmp       r13, 0x1f
0000000140ae039e:  jne       0x140ae03f0
0000000140ae03a0:  cmp       r14d, 6
0000000140ae03a4:  ja        0x140ae0380
0000000140ae03a6:  test      r14d, r14d
0000000140ae03a9:  je        0x140ae0383
0000000140ae03ab:  mov       ecx, r14d
0000000140ae03ae:  imul      ecx, r14d
0000000140ae03b2:  mov       eax, ecx
0000000140ae03b4:  and       eax, 5
0000000140ae03b7:  cmp       ecx, 8
0000000140ae03ba:  jb        0x140ae03e0
0000000140ae03bc:  and       ecx, 0x38
0000000140ae03bf:  nop       
0000000140ae03c0:  pause     
0000000140ae03c2:  pause     
0000000140ae03c4:  pause     
0000000140ae03c6:  pause     
0000000140ae03c8:  pause     
0000000140ae03ca:  pause     
0000000140ae03cc:  pause     
0000000140ae03ce:  pause     
0000000140ae03d0:  add       ecx, -8
0000000140ae03d3:  jne       0x140ae03c0
0000000140ae03d5:  test      eax, eax
0000000140ae03d7:  je        0x140ae0383
0000000140ae03d9:  nop       dword ptr [rax]
0000000140ae03e0:  pause     
0000000140ae03e2:  dec       eax
0000000140ae03e4:  jne       0x140ae03e0
0000000140ae03e6:  jmp       0x140ae0383
0000000140ae03e8:  nop       dword ptr [rax + rax]
0000000140ae03f0:  lea       rdi, [rax + 2]
0000000140ae03f4:  test      al, 1
0000000140ae03f6:  jne       0x140ae0422
0000000140ae03f8:  lock or   dword ptr [rsp], 0
0000000140ae03fd:  mov       rdx, qword ptr [rsi + 0x80]
0000000140ae0404:  mov       r8, rdx
0000000140ae0407:  shr       r8, 1
0000000140ae040a:  cmp       rcx, r8
0000000140ae040d:  je        0x140ae0500
0000000140ae0413:  xor       rdx, rax
0000000140ae0416:  xor       ecx, ecx
0000000140ae0418:  cmp       rdx, 0x40
0000000140ae041c:  setae     cl
0000000140ae041f:  or        rdi, rcx
0000000140ae0422:  test      r12, r12
0000000140ae0425:  je        0x140ae048b
0000000140ae0427:  lock cmpxchg qword ptr [rsi], rdi
0000000140ae042c:  je        0x140ae06a6
0000000140ae0432:  cmp       r14d, 6
0000000140ae0436:  mov       ecx, 6
0000000140ae043b:  cmovb     ecx, r14d
0000000140ae043f:  test      r14d, r14d
0000000140ae0442:  je        0x140ae04eb
0000000140ae0448:  imul      ecx, ecx
0000000140ae044b:  mov       eax, ecx
0000000140ae044d:  and       eax, 5
0000000140ae0450:  cmp       ecx, 8
0000000140ae0453:  jb        0x140ae0480
0000000140ae0455:  and       ecx, 0x38
0000000140ae0458:  nop       dword ptr [rax + rax]
0000000140ae0460:  pause     
0000000140ae0462:  pause     
0000000140ae0464:  pause     
0000000140ae0466:  pause     
0000000140ae0468:  pause     
0000000140ae046a:  pause     
0000000140ae046c:  pause     
0000000140ae046e:  pause     
0000000140ae0470:  add       ecx, -8
0000000140ae0473:  jne       0x140ae0460
0000000140ae0475:  test      eax, eax
0000000140ae0477:  je        0x140ae0486
0000000140ae0479:  nop       dword ptr [rax]
0000000140ae0480:  pause     
0000000140ae0482:  dec       eax
0000000140ae0484:  jne       0x140ae0480
0000000140ae0486:  inc       r14d
0000000140ae0489:  jmp       0x140ae04f1
0000000140ae048b:  cmp       r14d, 6
0000000140ae048f:  ja        0x140ae0380
0000000140ae0495:  test      r14d, r14d
0000000140ae0498:  je        0x140ae0383
0000000140ae049e:  mov       ecx, r14d
0000000140ae04a1:  imul      ecx, r14d
0000000140ae04a5:  mov       eax, ecx
0000000140ae04a7:  and       eax, 5
0000000140ae04aa:  cmp       ecx, 8
0000000140ae04ad:  jb        0x140ae04e0
0000000140ae04af:  and       ecx, 0x38
0000000140ae04b2:  nop       word ptr cs:[rax + rax]
0000000140ae04c0:  pause     
0000000140ae04c2:  pause     
0000000140ae04c4:  pause     
0000000140ae04c6:  pause     
0000000140ae04c8:  pause     
0000000140ae04ca:  pause     
0000000140ae04cc:  pause     
0000000140ae04ce:  pause     
0000000140ae04d0:  add       ecx, -8
0000000140ae04d3:  jne       0x140ae04c0
0000000140ae04d5:  test      eax, eax
0000000140ae04d7:  je        0x140ae0383
0000000140ae04dd:  nop       dword ptr [rax]
0000000140ae04e0:  pause     
0000000140ae04e2:  dec       eax
0000000140ae04e4:  jne       0x140ae04e0
0000000140ae04e6:  jmp       0x140ae0383
0000000140ae04eb:  mov       r14d, 1
0000000140ae04f1:  mov       rax, qword ptr [rsi]
0000000140ae04f4:  mov       r12, qword ptr [rsi + 8]
0000000140ae04f8:  jmp       0x140ae038d
0000000140ae04fd:  nop       dword ptr [rax]
0000000140ae0500:  test      dl, 1
0000000140ae0503:  lea       r14, [rbx + 0x180]
0000000140ae050a:  jne       0x140ae0843
0000000140ae0510:  mov       esi, dword ptr [rbx + 0x170]
0000000140ae0516:  cmp       esi, -1
0000000140ae0519:  je        0x140ae053f
0000000140ae051b:  mov       rdi, qword ptr [rbx + 0x168]
0000000140ae0522:  call      0x140e31980
0000000140ae0527:  nop       
0000000140ae0528:  cmp       rax, rdi
0000000140ae052b:  jne       0x140ae0536
0000000140ae052d:  cmp       edx, esi
0000000140ae052f:  jb        0x140ae053f
0000000140ae0531:  jmp       0x140ae0843
0000000140ae0536:  cmp       rax, rdi
0000000140ae0539:  jae       0x140ae0843
0000000140ae053f:  mov       qword ptr [rbx + 0xf0], r14
0000000140ae0546:  mov       rax, qword ptr [rbx + 0x78]
0000000140ae054a:  mov       qword ptr [rbx + 0xf8], rax
0000000140ae0551:  lea       rax, [rbx + 0x168]
0000000140ae0558:  mov       qword ptr [rbx + 0x100], rax
0000000140ae055f:  mov       r12, qword ptr [rbx + 0x80]
0000000140ae0566:  cmp       byte ptr [r12 + 8], 1
0000000140ae056c:  jne       0x140ae0610
0000000140ae0572:  mov       r13, qword ptr [r12]
0000000140ae0576:  mov       qword ptr [r12], 0
0000000140ae057e:  test      r13, r13
0000000140ae0581:  je        0x140ae063b
0000000140ae0587:  mov       qword ptr [rbx + 0x88], r13
0000000140ae058e:  mov       qword ptr [r13 + 0x18], 0
0000000140ae0596:  mov       qword ptr [r13 + 0x20], 0
0000000140ae059e:  mov       qword ptr [rbx + 0xf0], 0
0000000140ae05a9:  mov       qword ptr [rbx + 0xb0], r14
0000000140ae05b0:  lea       rax, [rbx + 0xf8]
0000000140ae05b7:  movups    xmm0, xmmword ptr [rax]
0000000140ae05ba:  lea       rax, [rbx + 0xb8]
0000000140ae05c1:  movups    xmmword ptr [rax], xmm0
0000000140ae05c4:  mov       byte ptr [rbx + 0x77], 1
0000000140ae05c8:  lea       rcx, [rbx + 0xb0]
0000000140ae05cf:  mov       rdx, r13
0000000140ae05d2:  call      0x1408ea8a0
0000000140ae05d7:  nop       
0000000140ae05d8:  mov       rax, qword ptr [r12]
0000000140ae05dc:  mov       qword ptr [rbx + 0xb0], rax
0000000140ae05e3:  mov       qword ptr [r12], r13
0000000140ae05e7:  test      rax, rax
0000000140ae05ea:  je        0x140ae0364
0000000140ae05f0:  lock dec  qword ptr [rax]
0000000140ae05f4:  jne       0x140ae0364
0000000140ae05fa:  mov       byte ptr [rbx + 0x77], 0
0000000140ae05fe:  lea       rcx, [rbx + 0xb0]
0000000140ae0605:  call      0x140024b90
0000000140ae060a:  nop       
0000000140ae060b:  jmp       0x140ae0364
0000000140ae0610:  mov       rcx, qword ptr [rbx + 0x80]
0000000140ae0617:  call      0x14116b4e0
0000000140ae061c:  nop       
0000000140ae061d:  mov       r12, rax
0000000140ae0620:  test      rax, rax
0000000140ae0623:  jne       0x140ae0572
0000000140ae0629:  lea       rcx, [rbx + 0xf0]
0000000140ae0630:  call      0x141179920
0000000140ae0635:  nop       
0000000140ae0636:  jmp       0x140ae0364
0000000140ae063b:  call      0x141188f70
0000000140ae0640:  nop       
0000000140ae0641:  mov       qword ptr [rbx + 0x88], rax
0000000140ae0648:  mov       qword ptr [rbx + 0xf0], 0
0000000140ae0653:  mov       qword ptr [rbx + 0xb0], r14
0000000140ae065a:  mov       rcx, qword ptr [rbx + 0x78]
0000000140ae065e:  mov       qword ptr [rbx + 0xb8], rcx
0000000140ae0665:  lea       rcx, [rbx + 0x168]
0000000140ae066c:  mov       qword ptr [rbx + 0xc0], rcx
0000000140ae0673:  lea       rcx, [rbx + 0xb0]
0000000140ae067a:  mov       rdx, rax
0000000140ae067d:  call      0x1408ea8a0
0000000140ae0682:  nop       
0000000140ae0683:  mov       rax, qword ptr [rbx + 0x88]
0000000140ae068a:  lock dec  qword ptr [rax]
0000000140ae068e:  jne       0x140ae0364
0000000140ae0694:  lea       rcx, [rbx + 0x88]
0000000140ae069b:  call      0x140024b90
0000000140ae06a0:  nop       
0000000140ae06a1:  jmp       0x140ae0364
0000000140ae06a6:  cmp       r13d, 0x1e
0000000140ae06aa:  jne       0x140ae06db
0000000140ae06ac:  mov       rax, qword ptr [r12]
0000000140ae06b0:  test      rax, rax
0000000140ae06b3:  je        0x140ae0e2b
0000000140ae06b9:  and       rdi, 0xfffffffffffffffe
0000000140ae06bd:  mov       rcx, qword ptr [rax]
0000000140ae06c0:  xor       edx, edx
0000000140ae06c2:  test      rcx, rcx
0000000140ae06c5:  setne     dl
0000000140ae06c8:  lea       rcx, [rdi + rdx]
0000000140ae06cc:  add       rcx, 2
0000000140ae06d0:  mov       rdx, qword ptr [rbx + 0x78]
0000000140ae06d4:  mov       qword ptr [rdx + 8], rax
0000000140ae06d8:  mov       qword ptr [rdx], rcx
0000000140ae06db:  mov       qword ptr [rbx + 0x190], r12
0000000140ae06e2:  mov       qword ptr [rbx + 0x198], r13
0000000140ae06e9:  lea       rax, [r13*4]
0000000140ae06f1:  add       rax, r13
0000000140ae06f4:  lea       rdi, [r12 + rax*8]
0000000140ae06f8:  add       rdi, 8
0000000140ae06fc:  mov       rax, qword ptr [r12 + rax*8 + 0x28]
0000000140ae0701:  test      al, 1
0000000140ae0703:  jne       0x140ae0778
0000000140ae0705:  xor       r14d, r14d
0000000140ae0708:  xor       esi, esi
0000000140ae070a:  jmp       0x140ae0728
0000000140ae070c:  nop       dword ptr [rax]
0000000140ae0710:  call      r15
0000000140ae0713:  lea       eax, [rsi*2 + 1]
0000000140ae071a:  inc       esi
0000000140ae071c:  mov       rcx, qword ptr [rdi + 0x20]
0000000140ae0720:  add       r14d, eax
0000000140ae0723:  test      cl, 1
0000000140ae0726:  jne       0x140ae0778
0000000140ae0728:  cmp       esi, 7
0000000140ae072b:  jae       0x140ae0710
0000000140ae072d:  test      esi, esi
0000000140ae072f:  je        0x140ae0713
0000000140ae0731:  lea       ecx, [r14 - 1]
0000000140ae0735:  mov       eax, r14d
0000000140ae0738:  and       eax, 7
0000000140ae073b:  cmp       ecx, 7
0000000140ae073e:  jb        0x140ae0770
0000000140ae0740:  mov       ecx, r14d
0000000140ae0743:  and       ecx, 0xfffffff8
0000000140ae0746:  nop       word ptr cs:[rax + rax]
0000000140ae0750:  pause     
0000000140ae0752:  pause     
0000000140ae0754:  pause     
0000000140ae0756:  pause     
0000000140ae0758:  pause     
0000000140ae075a:  pause     
0000000140ae075c:  pause     
0000000140ae075e:  pause     
0000000140ae0760:  add       ecx, -8
0000000140ae0763:  jne       0x140ae0750
0000000140ae0765:  test      eax, eax
0000000140ae0767:  je        0x140ae0713
0000000140ae0769:  nop       dword ptr [rax]
0000000140ae0770:  pause     
0000000140ae0772:  dec       eax
0000000140ae0774:  jne       0x140ae0770
0000000140ae0776:  jmp       0x140ae0713
0000000140ae0778:  mov       r15, qword ptr [rdi]
0000000140ae077b:  mov       rax, qword ptr [rdi + 8]
0000000140ae077f:  mov       qword ptr [rbx + 0x90], rax
0000000140ae0786:  mov       rax, qword ptr [rdi + 0x10]
0000000140ae078a:  mov       qword ptr [rbx + 0x80], rax
0000000140ae0791:  mov       r14, qword ptr [rdi + 0x18]
0000000140ae0795:  lea       rcx, [r13 + 1]
0000000140ae0799:  cmp       rcx, 0x1f
0000000140ae079d:  jne       0x140ae0805
0000000140ae079f:  xor       ecx, ecx
0000000140ae07a1:  jmp       0x140ae07ba
0000000140ae07a3:  nop       word ptr cs:[rax + rax]
0000000140ae07b0:  add       rcx, 2
0000000140ae07b4:  cmp       rcx, 0x1e
0000000140ae07b8:  je        0x140ae0829
0000000140ae07ba:  lea       r8, [rcx + rcx*4]
0000000140ae07be:  lea       rdx, [r12 + r8*8]
0000000140ae07c2:  mov       rax, qword ptr [r12 + r8*8 + 0x28]
0000000140ae07c7:  test      al, 2
0000000140ae07c9:  jne       0x140ae07e3
0000000140ae07cb:  mov       rax, qword ptr [rdx + 0x28]
0000000140ae07cf:  nop       
0000000140ae07d0:  mov       r9, rax
0000000140ae07d3:  or        r9, 4
0000000140ae07d7:  lock cmpxchg qword ptr [rdx + 0x28], r9
0000000140ae07dd:  jne       0x140ae07d0
0000000140ae07df:  test      al, 2
0000000140ae07e1:  je        0x140ae083d
0000000140ae07e3:  mov       rax, qword ptr [r12 + r8*8 + 0x50]
0000000140ae07e8:  test      al, 2
0000000140ae07ea:  jne       0x140ae07b0
0000000140ae07ec:  mov       rax, qword ptr [rdx + 0x50]
0000000140ae07f0:  mov       r8, rax
0000000140ae07f3:  or        r8, 4
0000000140ae07f7:  lock cmpxchg qword ptr [rdx + 0x50], r8
0000000140ae07fd:  jne       0x140ae07f0
0000000140ae07ff:  test      al, 2
0000000140ae0801:  jne       0x140ae07b0
0000000140ae0803:  jmp       0x140ae083d
0000000140ae0805:  mov       rax, qword ptr [rdi + 0x20]
0000000140ae0809:  nop       dword ptr [rax]
0000000140ae0810:  mov       rdx, rax
0000000140ae0813:  or        rdx, 2
0000000140ae0817:  lock cmpxchg qword ptr [rdi + 0x20], rdx
0000000140ae081d:  jne       0x140ae0810
0000000140ae081f:  test      al, 4
0000000140ae0821:  je        0x140ae083d
0000000140ae0823:  cmp       r13d, 0x1c
0000000140ae0827:  jbe       0x140ae0869
0000000140ae0829:  call      qword ptr [rip + 0x6b6f69] ; kernel32.dll!GetProcessHeap
0000000140ae082f:  mov       rcx, rax
0000000140ae0832:  xor       edx, edx
0000000140ae0834:  mov       r8, r12
0000000140ae0837:  call      qword ptr [rip + 0x6b6f53] ; kernel32.dll!HeapFree
0000000140ae083d:  cmp       r15, 2
0000000140ae0841:  jne       0x140ae0895
0000000140ae0843:  mov       byte ptr [rbx + 0x76], 0
0000000140ae0847:  mov       rcx, qword ptr [rbx + 0x78]
0000000140ae084b:  call      0x140172e60
0000000140ae0850:  nop       
0000000140ae0851:  mov       r12d, 4
0000000140ae0857:  jmp       0x140ae08bb
0000000140ae0859:  nop       dword ptr [rax]
0000000140ae0860:  inc       rcx
0000000140ae0863:  cmp       rcx, 0x1e
0000000140ae0867:  je        0x140ae0829
0000000140ae0869:  lea       rax, [rcx + rcx*4]
0000000140ae086d:  mov       rdx, qword ptr [r12 + rax*8 + 0x28]
0000000140ae0872:  test      dl, 2
0000000140ae0875:  jne       0x140ae0860
0000000140ae0877:  lea       rdx, [r12 + rax*8]
0000000140ae087b:  mov       rax, qword ptr [rdx + 0x28]
0000000140ae087f:  nop       
0000000140ae0880:  mov       r8, rax
0000000140ae0883:  or        r8, 4
0000000140ae0887:  lock cmpxchg qword ptr [rdx + 0x28], r8
0000000140ae088d:  jne       0x140ae0880
0000000140ae088f:  test      al, 2
0000000140ae0891:  jne       0x140ae0860
0000000140ae0893:  jmp       0x140ae083d
0000000140ae0895:  mov       byte ptr [rbx + 0x76], 0
0000000140ae0899:  mov       rcx, qword ptr [rbx + 0x78]
0000000140ae089d:  call      0x140172e60
0000000140ae08a2:  nop       
0000000140ae08a3:  mov       r13, qword ptr [rbx + 0x80]
0000000140ae08aa:  mov       r12, qword ptr [rbx + 0x90]
0000000140ae08b1:  cmp       r15, 1
0000000140ae08b5:  jne       0x140ae0a68
0000000140ae08bb:  mov       rax, r12
0000000140ae08be:  shr       r12, 8
0000000140ae08c2:  mov       edi, eax
0000000140ae08c4:  mov       r15, r13
0000000140ae08c7:  mov       rax, qword ptr [rbx + 0x98]
0000000140ae08ce:  mov       qword ptr [rbx + 0x120], rax
0000000140ae08d5:  shl       r12, 8
0000000140ae08d9:  movzx     eax, dil
0000000140ae08dd:  or        rax, r12
0000000140ae08e0:  mov       qword ptr [rbx + 0x128], rax
0000000140ae08e7:  mov       qword ptr [rbx + 0x130], r15
0000000140ae08ee:  mov       qword ptr [rbx + 0x138], r14
0000000140ae08f5:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
0000000140ae08fc:  movaps    xmm1, xmmword ptr [rbx + 0x400]
0000000140ae0903:  movups    xmmword ptr [rbx + 0x140], xmm0
0000000140ae090a:  movups    xmmword ptr [rbx + 0x150], xmm1
0000000140ae0911:  mov       rax, qword ptr [rip + 0xca9b30]
0000000140ae0918:  cmp       rax, 2
0000000140ae091c:  jb        0x140ae0a47
0000000140ae0922:  lea       rax, [rbx + 0xa0]
0000000140ae0929:  mov       qword ptr [rbx + 0xb0], rax
0000000140ae0930:  lea       rax, [rip - 0xab8717]
0000000140ae0937:  mov       qword ptr [rbx + 0xb8], rax
0000000140ae093e:  lea       rax, [rbx + 0x120]
0000000140ae0945:  mov       qword ptr [rbx + 0xc0], rax
0000000140ae094c:  lea       rax, [rip + 0x3f4b3d]
0000000140ae0953:  mov       qword ptr [rbx + 0xc8], rax
0000000140ae095a:  mov       qword ptr [rbx + 0xf0], 0
0000000140ae0965:  mov       qword ptr [rbx + 0x180], 0
0000000140ae0970:  lea       rax, [rip + 0x738f38] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae0977:  mov       qword ptr [rbx + 0x188], rax
0000000140ae097e:  mov       qword ptr [rbx + 0x190], 0x1b
0000000140ae0989:  mov       qword ptr [rbx + 0x198], 0
0000000140ae0994:  lea       rcx, [rip + 0x738eff] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae099b:  mov       qword ptr [rbx + 0x1a0], rcx
0000000140ae09a2:  mov       qword ptr [rbx + 0x1a8], 0x14
0000000140ae09ad:  mov       qword ptr [rbx + 0x1b0], 2
0000000140ae09b8:  mov       qword ptr [rbx + 0x1b8], rax
0000000140ae09bf:  mov       qword ptr [rbx + 0x1c0], 0x1b
0000000140ae09ca:  movabs    rax, 0xd6f00000001
0000000140ae09d4:  mov       qword ptr [rbx + 0x1c8], rax
0000000140ae09db:  lea       rax, [rip + 0x88198f]
0000000140ae09e2:  mov       qword ptr [rbx + 0x1d0], rax
0000000140ae09e9:  lea       rax, [rbx + 0xb0]
0000000140ae09f0:  mov       qword ptr [rbx + 0x1d8], rax
0000000140ae09f7:  lea       rax, [rbx + 0xf0]
0000000140ae09fe:  mov       qword ptr [rbx + 0x1e0], rax
0000000140ae0a05:  lea       rax, [rip + 0x724aa4]
0000000140ae0a0c:  mov       qword ptr [rbx + 0x1e8], rax
0000000140ae0a13:  mov       rax, qword ptr [rip + 0xca9a36]
0000000140ae0a1a:  cmp       rax, 2
0000000140ae0a1e:  lea       rax, [rip + 0x71a1e3]
0000000140ae0a25:  cmove     rax, qword ptr [rip + 0xc9fa4b]
0000000140ae0a2d:  lea       rcx, [rip + 0x71a204]
0000000140ae0a34:  cmove     rcx, qword ptr [rip + 0xc9fa34]
0000000140ae0a3c:  lea       rdx, [rbx + 0x180]
0000000140ae0a43:  call      qword ptr [rax + 0x20]
0000000140ae0a46:  nop       
0000000140ae0a47:  lea       rcx, [rbx + 0x120]
0000000140ae0a4e:  call      0x1401df2c0
0000000140ae0a53:  nop       
0000000140ae0a54:  lea       rsp, [rbp + 0x3b8]
0000000140ae0a5b:  pop       rbx
0000000140ae0a5c:  pop       rdi
0000000140ae0a5d:  pop       rsi
0000000140ae0a5e:  pop       r12
0000000140ae0a60:  pop       r13
0000000140ae0a62:  pop       r14
0000000140ae0a64:  pop       r15
0000000140ae0a66:  pop       rbp
0000000140ae0a67:  ret       
0000000140ae0a68:  mov       qword ptr [rbx + 0xd0], 0
0000000140ae0a73:  mov       qword ptr [rbx + 0xb0], 0
0000000140ae0a7e:  mov       qword ptr [rbx + 0xc0], 0
0000000140ae0a89:  lea       rcx, [rbx + 0x180]
0000000140ae0a90:  lea       rdx, [rbx + 0xb0]
0000000140ae0a97:  mov       r8, r13
0000000140ae0a9a:  mov       r9, r14
0000000140ae0a9d:  call      0x140f8d020
0000000140ae0aa2:  nop       
0000000140ae0aa3:  mov       r13, qword ptr [rbx + 0x180]
0000000140ae0aaa:  cmp       r13, -1
0000000140ae0aae:  je        0x140ae0ea8
0000000140ae0ab4:  mov       rax, qword ptr [rbx + 0x188]
0000000140ae0abb:  mov       qword ptr [rbx + 0x98], rax
0000000140ae0ac2:  movzx     edi, byte ptr [rbx + 0x190]
0000000140ae0ac9:  movzx     eax, byte ptr [rbx + 0x197]
0000000140ae0ad0:  shl       eax, 0x10
0000000140ae0ad3:  movzx     ecx, word ptr [rbx + 0x195]
0000000140ae0ada:  or        ecx, eax
0000000140ae0adc:  shl       rcx, 0x20
0000000140ae0ae0:  mov       r12d, dword ptr [rbx + 0x191]
0000000140ae0ae7:  or        r12, rcx
0000000140ae0aea:  mov       r15, qword ptr [rbx + 0x198]
0000000140ae0af1:  mov       r14, qword ptr [rbx + 0x1a0]
0000000140ae0af8:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
0000000140ae0aff:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140ae0b06:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
0000000140ae0b0d:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140ae0b14:  movups    xmm0, xmmword ptr [rbx + 0x1c8]
0000000140ae0b1b:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140ae0b22:  cmp       qword ptr [rbx + 0x90], 0
0000000140ae0b2a:  mov       rsi, qword ptr [rbx + 0x80]
0000000140ae0b31:  je        0x140ae0b47
0000000140ae0b33:  call      qword ptr [rip + 0x6b6c5f] ; kernel32.dll!GetProcessHeap
0000000140ae0b39:  mov       rcx, rax
0000000140ae0b3c:  xor       edx, edx
0000000140ae0b3e:  mov       r8, rsi
0000000140ae0b41:  call      qword ptr [rip + 0x6b6c49] ; kernel32.dll!HeapFree
0000000140ae0b47:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140ae0b4e:  movaps    xmm1, xmmword ptr [rbx + 0x130]
0000000140ae0b55:  movaps    xmm2, xmmword ptr [rbx + 0x140]
0000000140ae0b5c:  movaps    xmmword ptr [rbx + 0x410], xmm2
0000000140ae0b63:  movaps    xmmword ptr [rbx + 0x400], xmm1
0000000140ae0b6a:  movaps    xmmword ptr [rbx + 0x3f0], xmm0
0000000140ae0b71:  cmp       r13, -1
0000000140ae0b75:  je        0x140ae08c7
0000000140ae0b7b:  movaps    xmm0, xmmword ptr [rbx + 0x3f0]
0000000140ae0b82:  movaps    xmm1, xmmword ptr [rbx + 0x400]
0000000140ae0b89:  movaps    xmm2, xmmword ptr [rbx + 0x410]
0000000140ae0b90:  movaps    xmmword ptr [rbx + 0xd0], xmm2
0000000140ae0b97:  movaps    xmmword ptr [rbx + 0xc0], xmm1
0000000140ae0b9e:  movaps    xmmword ptr [rbx + 0xb0], xmm0
0000000140ae0ba5:  mov       cl, 1
0000000140ae0ba7:  xor       eax, eax
0000000140ae0ba9:  mov       rdx, qword ptr [rbx + 0xe0]
0000000140ae0bb0:  add       rdx, 0x10
0000000140ae0bb4:  lock cmpxchg byte ptr [rdx], cl
0000000140ae0bb8:  jne       0x140ae1054
0000000140ae0bbe:  mov       rax, qword ptr [rip + 0xca9f5b]
0000000140ae0bc5:  shl       rax, 1
0000000140ae0bc8:  test      rax, rax
0000000140ae0bcb:  jne       0x140ae1077
0000000140ae0bd1:  mov       dword ptr [rbx + 0x78], 0
0000000140ae0bd8:  mov       rcx, qword ptr [rbx + 0xe0]
0000000140ae0bdf:  movzx     eax, byte ptr [rcx + 0x11]
0000000140ae0be3:  mov       byte ptr [rbx + 0x80], al
0000000140ae0be9:  test      al, al
0000000140ae0beb:  mov       qword ptr [rbx + 0x178], r13
0000000140ae0bf2:  jne       0x140ae1086
0000000140ae0bf8:  movzx     eax, dil
0000000140ae0bfc:  shl       r12, 8
0000000140ae0c00:  or        rax, r12
0000000140ae0c03:  mov       ecx, dword ptr [rcx + 0x14]
0000000140ae0c06:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140ae0c0d:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140ae0c14:  movaps    xmm2, xmmword ptr [rbx + 0xd0]
0000000140ae0c1b:  movups    xmmword ptr [rbx + 0x1d0], xmm2
0000000140ae0c22:  movups    xmmword ptr [rbx + 0x1c0], xmm1
0000000140ae0c29:  movups    xmmword ptr [rbx + 0x1b0], xmm0
0000000140ae0c30:  mov       dword ptr [rbx + 0x228], ecx
0000000140ae0c36:  mov       ecx, dword ptr [rbx + 0x11c]
0000000140ae0c3c:  mov       dword ptr [rbx + 0x22c], ecx
0000000140ae0c42:  mov       byte ptr [rbx + 0x180], 9
0000000140ae0c49:  mov       qword ptr [rbx + 0x188], r13
0000000140ae0c50:  mov       rcx, qword ptr [rbx + 0x98]
0000000140ae0c57:  mov       qword ptr [rbx + 0x190], rcx
0000000140ae0c5e:  mov       qword ptr [rbx + 0x198], rax
0000000140ae0c65:  mov       qword ptr [rbx + 0x1a0], r15
0000000140ae0c6c:  mov       qword ptr [rbx + 0x1a8], r14
0000000140ae0c73:  lea       r14, [rbx + 0xf0]
0000000140ae0c7a:  lea       r8, [rbx + 0x180]
0000000140ae0c81:  mov       rcx, r14
0000000140ae0c84:  mov       rdx, qword ptr [rbx + 0x110]
0000000140ae0c8b:  call      0x1400e2bf0
0000000140ae0c90:  nop       
0000000140ae0c91:  cmp       byte ptr [rbx + 0x78], 0
0000000140ae0c95:  jne       0x140ae0caa
0000000140ae0c97:  mov       rax, qword ptr [rip + 0xca9e82]
0000000140ae0c9e:  shl       rax, 1
0000000140ae0ca1:  test      rax, rax
0000000140ae0ca4:  jne       0x140ae10fc
0000000140ae0caa:  xor       eax, eax
0000000140ae0cac:  mov       rcx, qword ptr [rbx + 0xe8]
0000000140ae0cb3:  xchg      byte ptr [rcx], al
0000000140ae0cb5:  cmp       al, 2
0000000140ae0cb7:  je        0x140ae10cb
0000000140ae0cbd:  cmp       dword ptr [rbx + 0xf0], -1
0000000140ae0cc4:  je        0x140ae0a54
0000000140ae0cca:  mov       rax, qword ptr [rbx + 0x100]
0000000140ae0cd1:  mov       qword ptr [rbx + 0x138], rax
0000000140ae0cd8:  movups    xmm0, xmmword ptr [rbx + 0xf0]
0000000140ae0cdf:  movups    xmmword ptr [rbx + 0x128], xmm0
0000000140ae0ce6:  movabs    rax, 0x800000000000000a
0000000140ae0cf0:  mov       qword ptr [rbx + 0x120], rax
0000000140ae0cf7:  mov       rax, qword ptr [rip + 0xca974a]
0000000140ae0cfe:  cmp       rax, 2
0000000140ae0d02:  jb        0x140ae0a47
0000000140ae0d08:  lea       rax, [rbx + 0xa0]
0000000140ae0d0f:  mov       qword ptr [rbx + 0xf0], rax
0000000140ae0d16:  lea       rax, [rip - 0xab8afd]
0000000140ae0d1d:  mov       qword ptr [rbx + 0xf8], rax
0000000140ae0d24:  lea       rax, [rbx + 0x120]
0000000140ae0d2b:  mov       qword ptr [rbx + 0x100], rax
0000000140ae0d32:  lea       rax, [rip + 0x3f4757]
0000000140ae0d39:  mov       qword ptr [rbx + 0x108], rax
0000000140ae0d40:  mov       qword ptr [rbx + 0x168], 0
0000000140ae0d4b:  mov       qword ptr [rbx + 0x180], 0
0000000140ae0d56:  lea       rax, [rip + 0x738b52] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ae0d5d:  mov       qword ptr [rbx + 0x188], rax
0000000140ae0d64:  mov       qword ptr [rbx + 0x190], 0x1b
0000000140ae0d6f:  mov       qword ptr [rbx + 0x198], 0
0000000140ae0d7a:  lea       rcx, [rip + 0x738b19] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ae0d81:  mov       qword ptr [rbx + 0x1a0], rcx
0000000140ae0d88:  mov       qword ptr [rbx + 0x1a8], 0x14
0000000140ae0d93:  mov       qword ptr [rbx + 0x1b0], 2
0000000140ae0d9e:  mov       qword ptr [rbx + 0x1b8], rax
0000000140ae0da5:  mov       qword ptr [rbx + 0x1c0], 0x1b
0000000140ae0db0:  movabs    rax, 0xd6c00000001
0000000140ae0dba:  mov       qword ptr [rbx + 0x1c8], rax
0000000140ae0dc1:  lea       rax, [rip + 0x881582]
0000000140ae0dc8:  mov       qword ptr [rbx + 0x1d0], rax
0000000140ae0dcf:  mov       qword ptr [rbx + 0x1d8], r14
0000000140ae0dd6:  lea       rax, [rbx + 0x168]
0000000140ae0ddd:  mov       qword ptr [rbx + 0x1e0], rax
0000000140ae0de4:  lea       rax, [rip + 0x7246c5]
0000000140ae0deb:  mov       qword ptr [rbx + 0x1e8], rax
0000000140ae0df2:  mov       rax, qword ptr [rip + 0xca9657]
0000000140ae0df9:  cmp       rax, 2
0000000140ae0dfd:  lea       rax, [rip + 0x719e04]
0000000140ae0e04:  cmove     rax, qword ptr [rip + 0xc9f66c]
0000000140ae0e0c:  lea       rcx, [rip + 0x719e25]
0000000140ae0e13:  cmove     rcx, qword ptr [rip + 0xc9f655]
0000000140ae0e1b:  lea       rdx, [rbx + 0x180]
0000000140ae0e22:  call      qword ptr [rax + 0x20]
0000000140ae0e25:  nop       
0000000140ae0e26:  jmp       0x140ae0a47
0000000140ae0e2b:  xor       r14d, r14d
0000000140ae0e2e:  xor       esi, esi
0000000140ae0e30:  jmp       0x140ae0e5c
0000000140ae0e32:  nop       word ptr cs:[rax + rax]
0000000140ae0e40:  call      r15
0000000140ae0e43:  lea       ecx, [rsi*2 + 1]
0000000140ae0e4a:  inc       esi
0000000140ae0e4c:  mov       rax, qword ptr [r12]
0000000140ae0e50:  add       r14d, ecx
0000000140ae0e53:  test      rax, rax
0000000140ae0e56:  jne       0x140ae06b9
0000000140ae0e5c:  cmp       esi, 7
0000000140ae0e5f:  jae       0x140ae0e40
0000000140ae0e61:  test      esi, esi
0000000140ae0e63:  je        0x140ae0e43
0000000140ae0e65:  lea       ecx, [r14 - 1]
0000000140ae0e69:  mov       eax, r14d
0000000140ae0e6c:  and       eax, 7
0000000140ae0e6f:  cmp       ecx, 7
0000000140ae0e72:  jb        0x140ae0ea0
0000000140ae0e74:  mov       ecx, r14d
0000000140ae0e77:  and       ecx, 0xfffffff8
0000000140ae0e7a:  nop       word ptr [rax + rax]
0000000140ae0e80:  pause     
0000000140ae0e82:  pause     
0000000140ae0e84:  pause     
0000000140ae0e86:  pause     
0000000140ae0e88:  pause     
0000000140ae0e8a:  pause     
0000000140ae0e8c:  pause     
0000000140ae0e8e:  pause     
0000000140ae0e90:  add       ecx, -8
0000000140ae0e93:  jne       0x140ae0e80
0000000140ae0e95:  test      eax, eax
0000000140ae0e97:  je        0x140ae0e43
0000000140ae0e99:  nop       dword ptr [rax]
0000000140ae0ea0:  pause     
0000000140ae0ea2:  dec       eax
0000000140ae0ea4:  jne       0x140ae0ea0
0000000140ae0ea6:  jmp       0x140ae0e43
0000000140ae0ea8:  movabs    rax, 0x8000000000000015
0000000140ae0eb2:  mov       qword ptr [rbx + 0x98], rax
0000000140ae0eb9:  movzx     edi, byte ptr [rbx + 0x188]
0000000140ae0ec0:  cmp       qword ptr [rbx + 0x90], 0
0000000140ae0ec8:  mov       rsi, qword ptr [rbx + 0x80]
0000000140ae0ecf:  jne       0x140ae0b33
0000000140ae0ed5:  jmp       0x140ae0b47
0000000140ae0eda:  lea       rcx, [rip + 0xc9ffe7]
0000000140ae0ee1:  call      0x141189320
0000000140ae0ee6:  mov       rax, qword ptr [rip + 0xca9c33]
0000000140ae0eed:  shl       rax, 1
0000000140ae0ef0:  test      rax, rax
0000000140ae0ef3:  je        0x140adfdce
0000000140ae0ef9:  call      0x14118a060
0000000140ae0efe:  xor       al, 1
0000000140ae0f00:  mov       dword ptr [rbx + 0x78], eax
0000000140ae0f03:  movzx     eax, byte ptr [rip + 0xc9ffbf]
0000000140ae0f0a:  test      al, al
0000000140ae0f0c:  je        0x140adfde4
0000000140ae0f12:  lea       rax, [rip + 0xc9ffaf]
0000000140ae0f19:  mov       qword ptr [rbx + 0x180], rax
0000000140ae0f20:  mov       eax, dword ptr [rbx + 0x78]
0000000140ae0f23:  mov       byte ptr [rbx + 0x188], al
0000000140ae0f29:  lea       rax, [rip + 0x8813c8] ; src\commands\dock.rs [location-structure] original source line 3422, column 47
0000000140ae0f30:  mov       qword ptr [rsp + 0x20], rax
0000000140ae0f35:  lea       rcx, [rip + 0x86aa5d] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae0f3c:  lea       r9, [rip + 0x86b0c5]
0000000140ae0f43:  lea       r8, [rbx + 0x180]
0000000140ae0f4a:  mov       edx, 0x2b
0000000140ae0f4f:  call      0x1411667f0
0000000140ae0f54:  nop       
0000000140ae0f55:  jmp       0x140ae1129
0000000140ae0f5a:  lea       rcx, [rip + 0xc9ff67]
0000000140ae0f61:  call      qword ptr [rip + 0x6b62c1] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae0f67:  mov       rax, qword ptr [rip + 0xca94da]
0000000140ae0f6e:  cmp       rax, 2
0000000140ae0f72:  jae       0x140ae0026
0000000140ae0f78:  jmp       0x140ae012e
0000000140ae0f7d:  mov       rcx, rdi
0000000140ae0f80:  call      0x141189320
0000000140ae0f85:  mov       rax, qword ptr [rip + 0xca9b94]
0000000140ae0f8c:  shl       rax, 1
0000000140ae0f8f:  test      rax, rax
0000000140ae0f92:  je        0x140ae0208
0000000140ae0f98:  call      0x14118a060
0000000140ae0f9d:  xor       al, 1
0000000140ae0f9f:  movzx     ecx, byte ptr [r15 + 0x11]
0000000140ae0fa4:  test      cl, cl
0000000140ae0fa6:  setne     byte ptr [rbx + 0x90]
0000000140ae0fad:  je        0x140ae021e
0000000140ae0fb3:  mov       qword ptr [rbx + 0x180], rdi
0000000140ae0fba:  mov       byte ptr [rbx + 0x188], al
0000000140ae0fc0:  lea       rax, [rip + 0x88ee31]
0000000140ae0fc7:  mov       qword ptr [rsp + 0x20], rax
0000000140ae0fcc:  lea       rcx, [rip + 0x86a9c6] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae0fd3:  lea       r9, [rip + 0x86b2ae]
0000000140ae0fda:  lea       r8, [rbx + 0x180]
0000000140ae0fe1:  mov       edx, 0x2b
0000000140ae0fe6:  call      0x1411667f0
0000000140ae0feb:  nop       
0000000140ae0fec:  jmp       0x140ae1129
0000000140ae0ff1:  mov       rcx, rsi
0000000140ae0ff4:  call      qword ptr [rip + 0x6b622e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae0ffa:  jmp       0x140ae02c3
0000000140ae0fff:  call      0x14118a060
0000000140ae1004:  test      al, al
0000000140ae1006:  jne       0x140adfffe
0000000140ae100c:  mov       byte ptr [rip + 0xc9feb6], 1
0000000140ae1013:  jmp       0x140adfffe
0000000140ae1018:  mov       rcx, rdi
0000000140ae101b:  call      qword ptr [rip + 0x6b6207] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae1021:  jmp       0x140ae0316
0000000140ae1026:  call      0x14118a060
0000000140ae102b:  test      al, al
0000000140ae102d:  jne       0x140ae02b7
0000000140ae1033:  mov       byte ptr [r15 + 0x11], 1
0000000140ae1038:  jmp       0x140ae02b7
0000000140ae103d:  call      0x14118a060
0000000140ae1042:  test      al, al
0000000140ae1044:  jne       0x140ae02fc
0000000140ae104a:  mov       byte ptr [r15 + 0x11], 1
0000000140ae104f:  jmp       0x140ae02fc
0000000140ae1054:  mov       rax, qword ptr [rbx + 0xe0]
0000000140ae105b:  lea       rcx, [rax + 0x10]
0000000140ae105f:  call      0x141189320
0000000140ae1064:  mov       rax, qword ptr [rip + 0xca9ab5]
0000000140ae106b:  shl       rax, 1
0000000140ae106e:  test      rax, rax
0000000140ae1071:  je        0x140ae0bd1
0000000140ae1077:  call      0x14118a060
0000000140ae107c:  xor       al, 1
0000000140ae107e:  mov       dword ptr [rbx + 0x78], eax
0000000140ae1081:  jmp       0x140ae0bd8
0000000140ae1086:  mov       rax, qword ptr [rbx + 0xe8]
0000000140ae108d:  mov       qword ptr [rbx + 0x180], rax
0000000140ae1094:  mov       eax, dword ptr [rbx + 0x78]
0000000140ae1097:  mov       byte ptr [rbx + 0x188], al
0000000140ae109d:  lea       rax, [rip + 0x88ede4]
0000000140ae10a4:  mov       qword ptr [rsp + 0x20], rax
0000000140ae10a9:  lea       rcx, [rip + 0x86a8e9] ; data: called `Result::unwrap()` on an `Err` value
0000000140ae10b0:  lea       r9, [rip + 0x86b1d1]
0000000140ae10b7:  lea       r8, [rbx + 0x180]
0000000140ae10be:  mov       edx, 0x2b
0000000140ae10c3:  call      0x1411667f0
0000000140ae10c8:  nop       
0000000140ae10c9:  jmp       0x140ae1129
0000000140ae10cb:  call      qword ptr [rip + 0x6b6157] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ae10d1:  cmp       dword ptr [rbx + 0xf0], -1
0000000140ae10d8:  jne       0x140ae0cca
0000000140ae10de:  jmp       0x140ae0a54
0000000140ae10e3:  call      0x14118a060
0000000140ae10e8:  test      al, al
0000000140ae10ea:  jne       0x140adfea0
0000000140ae10f0:  mov       byte ptr [rip + 0xc9fdd2], 1
0000000140ae10f7:  jmp       0x140adfea0
0000000140ae10fc:  call      0x14118a060
0000000140ae1101:  test      al, al
0000000140ae1103:  jne       0x140ae0caa
0000000140ae1109:  mov       rax, qword ptr [rbx + 0xe0]
0000000140ae1110:  mov       byte ptr [rax + 0x11], 1
0000000140ae1114:  jmp       0x140ae0caa
0000000140ae1119:  mov       ecx, 0x80
0000000140ae111e:  mov       edx, 0x200
0000000140ae1123:  call      0x141165895
0000000140ae1128:  nop       
0000000140ae1129:  ud2       
