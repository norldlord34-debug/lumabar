; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140acde70..0x140ace8af
; Associated source paths: src\commands\apps.rs

0000000140acde70:  push      rbp
0000000140acde71:  push      r15
0000000140acde73:  push      r14
0000000140acde75:  push      r12
0000000140acde77:  push      rsi
0000000140acde78:  push      rdi
0000000140acde79:  push      rbx
0000000140acde7a:  sub       rsp, 0x160
0000000140acde81:  lea       rbp, [rsp + 0x80]
0000000140acde89:  mov       qword ptr [rbp + 0xd8], 0xfffffffffffffffe
0000000140acde94:  mov       rbx, r9
0000000140acde97:  mov       r14, r8
0000000140acde9a:  mov       r15, rdx
0000000140acde9d:  mov       rsi, rcx
0000000140acdea0:  mov       qword ptr [rbp - 0x40], rdx
0000000140acdea4:  mov       qword ptr [rbp - 0x38], r8
0000000140acdea8:  mov       byte ptr [rbp + 0xd5], 1
0000000140acdeaf:  mov       byte ptr [rbp + 0xd4], 1
0000000140acdeb6:  lea       rcx, [rbp + 0x20]
0000000140acdeba:  call      0x140e43da0
0000000140acdebf:  nop       
0000000140acdec0:  cmp       dword ptr [rbp + 0x20], 2
0000000140acdec4:  jne       0x140acdef2
0000000140acdec6:  mov       rax, qword ptr [rbp + 0x28]
0000000140acdeca:  lea       rcx, [rbp + 0x80]
0000000140acded1:  mov       qword ptr [rbp + 0x80], rax
0000000140acded8:  mov       byte ptr [rbp + 0x78], 1
0000000140acdedc:  mov       byte ptr [rbp + 0xd5], 1
0000000140acdee3:  mov       byte ptr [rbp + 0xd4], 1
0000000140acdeea:  call      0x140e2de70
0000000140acdeef:  nop       
0000000140acdef0:  jmp       0x140acdf6c
0000000140acdef2:  mov       edx, dword ptr [rbp + 0x6c]
0000000140acdef5:  test      edx, 0x400
0000000140acdefb:  sete      al
0000000140acdefe:  test      dword ptr [rbp + 0x70], 0x20000000
0000000140acdf05:  sete      cl
0000000140acdf08:  test      dl, 0x10
0000000140acdf0b:  jne       0x140acdf6c
0000000140acdf0d:  or        al, cl
0000000140acdf0f:  je        0x140acdf6c
0000000140acdf11:  mov       byte ptr [rbp + 0xd5], 1
0000000140acdf18:  mov       byte ptr [rbp + 0xd4], 1
0000000140acdf1f:  lea       rcx, [rbp + 0x20]
0000000140acdf23:  call      0x140acd550
0000000140acdf28:  nop       
0000000140acdf29:  mov       rax, qword ptr [rbp + 0x20]
0000000140acdf2d:  mov       r9, qword ptr [rbp + 0x28]
0000000140acdf31:  mov       rdx, qword ptr [rbp + 0x30]
0000000140acdf35:  mov       rdi, qword ptr [rbp + 0x38]
0000000140acdf39:  cmp       rax, -1
0000000140acdf3d:  je        0x140ace02a
0000000140acdf43:  mov       rcx, qword ptr [rbp + 0x40]
0000000140acdf47:  mov       r8, qword ptr [rbp + 0x58]
0000000140acdf4b:  mov       qword ptr [rsi + 0x38], r8
0000000140acdf4f:  movups    xmm0, xmmword ptr [rbp + 0x48]
0000000140acdf53:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140acdf57:  mov       qword ptr [rsi], rax
0000000140acdf5a:  mov       qword ptr [rsi + 8], r9
0000000140acdf5e:  mov       qword ptr [rsi + 0x10], rdx
0000000140acdf62:  mov       qword ptr [rsi + 0x18], rdi
0000000140acdf66:  mov       qword ptr [rsi + 0x20], rcx
0000000140acdf6a:  jmp       0x140acdfbf
0000000140acdf6c:  lea       rax, [rbp - 0x40]
0000000140acdf70:  mov       qword ptr [rbp + 0x20], rax
0000000140acdf74:  lea       rax, [rip - 0xaa5d5b]
0000000140acdf7b:  mov       qword ptr [rbp + 0x28], rax
0000000140acdf7f:  mov       byte ptr [rbp + 0xd5], 1
0000000140acdf86:  mov       byte ptr [rbp + 0xd4], 1
0000000140acdf8d:  lea       rdx, [rip + 0x8933e2]
0000000140acdf94:  lea       rcx, [rbp - 0x58]
0000000140acdf98:  lea       r8, [rbp + 0x20]
0000000140acdf9c:  call      0x1400036f0
0000000140acdfa1:  nop       
0000000140acdfa2:  mov       rax, qword ptr [rbp - 0x48]
0000000140acdfa6:  mov       qword ptr [rsi + 0x18], rax
0000000140acdfaa:  movups    xmm0, xmmword ptr [rbp - 0x58]
0000000140acdfae:  movups    xmmword ptr [rsi + 8], xmm0
0000000140acdfb2:  movabs    rax, 0x8000000000000010
0000000140acdfbc:  mov       qword ptr [rsi], rax
0000000140acdfbf:  mov       rcx, qword ptr [rbp + 0x150]
0000000140acdfc6:  mov       rax, qword ptr [rcx]
0000000140acdfc9:  cmp       rax, -1
0000000140acdfcd:  mov       rbx, qword ptr [rbp + 0x148]
0000000140acdfd4:  je        0x140acdff3
0000000140acdfd6:  test      rax, rax
0000000140acdfd9:  je        0x140acdff3
0000000140acdfdb:  mov       rsi, qword ptr [rcx + 8]
0000000140acdfdf:  call      qword ptr [rip + 0x6c97b3] ; kernel32.dll!GetProcessHeap
0000000140acdfe5:  mov       rcx, rax
0000000140acdfe8:  xor       edx, edx
0000000140acdfea:  mov       r8, rsi
0000000140acdfed:  call      qword ptr [rip + 0x6c979d] ; kernel32.dll!HeapFree
0000000140acdff3:  mov       rax, qword ptr [rbx]
0000000140acdff6:  dec       rax
0000000140acdff9:  cmp       rax, -3
0000000140acdffd:  ja        0x140ace018
0000000140acdfff:  mov       rsi, qword ptr [rbx + 8]
0000000140ace003:  call      qword ptr [rip + 0x6c978f] ; kernel32.dll!GetProcessHeap
0000000140ace009:  mov       rcx, rax
0000000140ace00c:  xor       edx, edx
0000000140ace00e:  mov       r8, rsi
0000000140ace011:  call      qword ptr [rip + 0x6c9779] ; kernel32.dll!HeapFree
0000000140ace017:  nop       
0000000140ace018:  add       rsp, 0x160
0000000140ace01f:  pop       rbx
0000000140ace020:  pop       rdi
0000000140ace021:  pop       rsi
0000000140ace022:  pop       r12
0000000140ace024:  pop       r14
0000000140ace026:  pop       r15
0000000140ace028:  pop       rbp
0000000140ace029:  ret       
0000000140ace02a:  mov       qword ptr [rbp + 0xc0], r9
0000000140ace031:  mov       byte ptr [rbp + 0x20], 1
0000000140ace035:  mov       byte ptr [rbp + 0xd7], 1
0000000140ace03c:  mov       byte ptr [rbp + 0xd6], 1
0000000140ace043:  lea       rcx, [rbp + 0x20]
0000000140ace047:  mov       qword ptr [rbp + 0xa0], rdx
0000000140ace04e:  mov       r8, rdi
0000000140ace051:  call      0x140e3ba40
0000000140ace056:  nop       
0000000140ace057:  test      rax, rax
0000000140ace05a:  je        0x140ace0d3
0000000140ace05c:  movabs    rcx, 0x800000000000000e
0000000140ace066:  mov       qword ptr [rsi], rcx
0000000140ace069:  mov       qword ptr [rsi + 8], rax
0000000140ace06d:  mov       dil, 1
0000000140ace070:  cmp       qword ptr [rbp + 0xc0], 0
0000000140ace078:  je        0x140ace092
0000000140ace07a:  call      qword ptr [rip + 0x6c9718] ; kernel32.dll!GetProcessHeap
0000000140ace080:  mov       rcx, rax
0000000140ace083:  xor       edx, edx
0000000140ace085:  mov       r8, qword ptr [rbp + 0xa0]
0000000140ace08c:  call      qword ptr [rip + 0x6c96fe] ; kernel32.dll!HeapFree
0000000140ace092:  mov       rbx, qword ptr [rbp + 0x148]
0000000140ace099:  mov       rcx, qword ptr [rbp + 0x150]
0000000140ace0a0:  mov       rax, qword ptr [rcx]
0000000140ace0a3:  cmp       rax, -1
0000000140ace0a7:  je        0x140ace750
0000000140ace0ad:  test      rax, rax
0000000140ace0b0:  je        0x140ace750
0000000140ace0b6:  mov       rsi, qword ptr [rcx + 8]
0000000140ace0ba:  call      qword ptr [rip + 0x6c96d8] ; kernel32.dll!GetProcessHeap
0000000140ace0c0:  mov       rcx, rax
0000000140ace0c3:  xor       edx, edx
0000000140ace0c5:  mov       r8, rsi
0000000140ace0c8:  call      qword ptr [rip + 0x6c96c2] ; kernel32.dll!HeapFree
0000000140ace0ce:  jmp       0x140ace750
0000000140ace0d3:  mov       r12, qword ptr [rbp + 0x140]
0000000140ace0da:  mov       rcx, rbx
0000000140ace0dd:  mov       rdx, r12
0000000140ace0e0:  call      0x1400448b0
0000000140ace0e5:  test      rdx, rdx
0000000140ace0e8:  je        0x140ace10a
0000000140ace0ea:  test      r12, r12
0000000140ace0ed:  jns       0x140ace145
0000000140ace0ef:  xor       ecx, ecx
0000000140ace0f1:  mov       byte ptr [rbp + 0xd7], 1
0000000140ace0f8:  mov       byte ptr [rbp + 0xd6], 1
0000000140ace0ff:  mov       rdx, r12
0000000140ace102:  call      0x1411658af
0000000140ace107:  nop       
0000000140ace108:  ud2       
0000000140ace10a:  mov       byte ptr [rbp + 0xd7], 1
0000000140ace111:  mov       byte ptr [rbp + 0xd6], 1
0000000140ace118:  mov       rcx, r15
0000000140ace11b:  mov       rdx, r14
0000000140ace11e:  call      0x140e33b20
0000000140ace123:  nop       
0000000140ace124:  test      rax, rax
0000000140ace127:  je        0x140ace204
0000000140ace12d:  cmp       rdx, 2
0000000140ace131:  jne       0x140ace170
0000000140ace133:  cmp       word ptr [rax], 0x2e2e
0000000140ace138:  jne       0x140ace170
0000000140ace13a:  mov       r8d, 2
0000000140ace140:  xor       r9d, r9d
0000000140ace143:  jmp       0x140ace1c4
0000000140ace145:  je        0x140ace1a0
0000000140ace147:  xor       edx, edx
0000000140ace149:  mov       r8, r12
0000000140ace14c:  call      0x140e48790
0000000140ace151:  test      rax, rax
0000000140ace154:  je        0x140ace8a5
0000000140ace15a:  mov       rcx, rax
0000000140ace15d:  mov       rdx, rbx
0000000140ace160:  mov       r8, r12
0000000140ace163:  mov       rbx, rax
0000000140ace166:  call      0x141164a10
0000000140ace16b:  mov       r9, rbx
0000000140ace16e:  jmp       0x140ace1a6
0000000140ace170:  xor       r10d, r10d
0000000140ace173:  mov       r8, rax
0000000140ace176:  cmp       rdx, r10
0000000140ace179:  je        0x140ace1b4
0000000140ace17b:  mov       rcx, r10
0000000140ace17e:  lea       r9, [r8 - 1]
0000000140ace182:  inc       r10
0000000140ace185:  cmp       byte ptr [r8 + rdx - 1], 0x2e
0000000140ace18b:  mov       r8, r9
0000000140ace18e:  jne       0x140ace176
0000000140ace190:  mov       r8, rdx
0000000140ace193:  sub       r8, r10
0000000140ace196:  jne       0x140ace1bb
0000000140ace198:  xor       r9d, r9d
0000000140ace19b:  mov       r8, rdx
0000000140ace19e:  jmp       0x140ace1c4
0000000140ace1a0:  mov       r9d, 1
0000000140ace1a6:  mov       qword ptr [rbp - 0x30], r12
0000000140ace1aa:  mov       qword ptr [rbp - 0x28], r9
0000000140ace1ae:  mov       qword ptr [rbp - 0x20], r12
0000000140ace1b2:  jmp       0x140ace224
0000000140ace1b4:  mov       r9, rax
0000000140ace1b7:  xor       eax, eax
0000000140ace1b9:  jmp       0x140ace1c4
0000000140ace1bb:  add       r9, rdx
0000000140ace1be:  inc       r9
0000000140ace1c1:  mov       rdx, rcx
0000000140ace1c4:  test      rax, rax
0000000140ace1c7:  cmovne    r9, rax
0000000140ace1cb:  test      r9, r9
0000000140ace1ce:  je        0x140ace204
0000000140ace1d0:  test      rax, rax
0000000140ace1d3:  cmove     r8, rdx
0000000140ace1d7:  mov       byte ptr [rbp + 0xd7], 1
0000000140ace1de:  mov       byte ptr [rbp + 0xd6], 1
0000000140ace1e5:  lea       rcx, [rbp + 0x20]
0000000140ace1e9:  mov       rdx, r9
0000000140ace1ec:  call      0x140914370
0000000140ace1f1:  nop       
0000000140ace1f2:  mov       rax, qword ptr [rbp + 0x30]
0000000140ace1f6:  mov       qword ptr [rbp - 0x20], rax
0000000140ace1fa:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140ace1fe:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140ace202:  jmp       0x140ace21c
0000000140ace204:  mov       byte ptr [rbp + 0xd7], 1
0000000140ace20b:  mov       byte ptr [rbp + 0xd6], 1
0000000140ace212:  lea       rcx, [rbp - 0x30]
0000000140ace216:  call      0x140914410
0000000140ace21b:  nop       
0000000140ace21c:  mov       r9, qword ptr [rbp - 0x28]
0000000140ace220:  mov       r12, qword ptr [rbp - 0x20]
0000000140ace224:  mov       byte ptr [rbp + 0xce], 1
0000000140ace22b:  mov       byte ptr [rbp + 0xcd], 1
0000000140ace232:  mov       qword ptr [rsp + 0x20], r12
0000000140ace237:  lea       rcx, [rbp + 0x20]
0000000140ace23b:  mov       rdx, qword ptr [rbp + 0xa0]
0000000140ace242:  mov       r8, rdi
0000000140ace245:  mov       qword ptr [rbp], r9
0000000140ace249:  call      0x140acaa90
0000000140ace24e:  nop       
0000000140ace24f:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace253:  mov       rdx, qword ptr [rbp + 0x28]
0000000140ace257:  mov       r14, qword ptr [rbp + 0x30]
0000000140ace25b:  mov       rdi, qword ptr [rbp + 0x38]
0000000140ace25f:  mov       r15, qword ptr [rbp + 0x40]
0000000140ace263:  cmp       rax, -1
0000000140ace267:  je        0x140ace297
0000000140ace269:  mov       rcx, qword ptr [rbp + 0x58]
0000000140ace26d:  mov       qword ptr [rsi + 0x38], rcx
0000000140ace271:  movups    xmm0, xmmword ptr [rbp + 0x48]
0000000140ace275:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140ace279:  mov       qword ptr [rsi], rax
0000000140ace27c:  mov       qword ptr [rsi + 8], rdx
0000000140ace280:  mov       qword ptr [rsi + 0x10], r14
0000000140ace284:  mov       qword ptr [rsi + 0x18], rdi
0000000140ace288:  mov       qword ptr [rsi + 0x20], r15
0000000140ace28c:  mov       sil, 1
0000000140ace28f:  mov       dil, 1
0000000140ace292:  jmp       0x140ace6fd
0000000140ace297:  mov       qword ptr [rbp + 8], rdx
0000000140ace29b:  mov       eax, dword ptr [rip + 0xcbce4f]
0000000140ace2a1:  mov       rcx, qword ptr gs:[0x58]
0000000140ace2aa:  mov       rax, qword ptr [rcx + rax*8]
0000000140ace2ae:  cmp       byte ptr [rax + 0x68], 0
0000000140ace2b5:  jne       0x140ace2cb
0000000140ace2b7:  lea       rbx, [rax + 0x68]
0000000140ace2be:  xor       ecx, ecx
0000000140ace2c0:  xor       edx, edx
0000000140ace2c2:  call      qword ptr [rip + 0x6c9990] ; ole32.dll!CoInitializeEx
0000000140ace2c8:  mov       byte ptr [rbx], 1
0000000140ace2cb:  mov       byte ptr [rbp + 0xd3], 1
0000000140ace2d2:  mov       byte ptr [rbp + 0xd2], 1
0000000140ace2d9:  mov       byte ptr [rbp + 0xd1], 1
0000000140ace2e0:  mov       qword ptr [rbp + 0x98], r14
0000000140ace2e7:  mov       rcx, r14
0000000140ace2ea:  mov       rdx, rdi
0000000140ace2ed:  call      0x140fd0260
0000000140ace2f2:  nop       
0000000140ace2f3:  mov       rbx, rax
0000000140ace2f6:  mov       qword ptr [rbp - 8], rax
0000000140ace2fa:  mov       qword ptr [rbp + 0x78], 0
0000000140ace302:  lea       rax, [rbp + 0x78]
0000000140ace306:  mov       qword ptr [rsp + 0x20], rax
0000000140ace30b:  lea       rcx, [rip + 0x892dae]
0000000140ace312:  lea       r9, [rip + 0x730e17]
0000000140ace319:  xor       edx, edx
0000000140ace31b:  mov       r8d, 1
0000000140ace321:  call      qword ptr [rip + 0x6c9941] ; ole32.dll!CoCreateInstance
0000000140ace327:  test      eax, eax
0000000140ace329:  js        0x140ace366
0000000140ace32b:  mov       rax, qword ptr [rbp + 0x78]
0000000140ace32f:  mov       qword ptr [rbp + 0xa8], rax
0000000140ace336:  test      rax, rax
0000000140ace339:  je        0x140ace383
0000000140ace33b:  mov       rcx, qword ptr [rbp - 0x40]
0000000140ace33f:  mov       rdx, qword ptr [rbp - 0x38]
0000000140ace343:  mov       byte ptr [rbp + 0xd0], 1
0000000140ace34a:  mov       byte ptr [rbp + 0xcf], 1
0000000140ace351:  call      0x140fd0260
0000000140ace356:  nop       
0000000140ace357:  mov       qword ptr [rbp - 0x10], rax
0000000140ace35b:  test      rax, rax
0000000140ace35e:  je        0x140ace3ab
0000000140ace360:  mov       rdx, qword ptr [rax + 0x10]
0000000140ace364:  jmp       0x140ace3b2
0000000140ace366:  mov       r14d, eax
0000000140ace369:  mov       qword ptr [rbp + 0x20], 0
0000000140ace371:  lea       rdx, [rbp + 0x20]
0000000140ace375:  xor       ecx, ecx
0000000140ace377:  call      qword ptr [rip + 0x6c9933] ; oleaut32.dll!GetErrorInfo
0000000140ace37d:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace381:  jmp       0x140ace38b
0000000140ace383:  xor       eax, eax
0000000140ace385:  mov       r14d, 0x535f4f4b
0000000140ace38b:  movabs    rcx, 0x800000000000000b
0000000140ace395:  mov       qword ptr [rsi], rcx
0000000140ace398:  mov       qword ptr [rsi + 8], rax
0000000140ace39c:  mov       dword ptr [rsi + 0x10], r14d
0000000140ace3a0:  mov       sil, 1
0000000140ace3a3:  mov       dil, 1
0000000140ace3a6:  jmp       0x140ace6bf
0000000140ace3ab:  lea       rdx, [rip + 0x74b2ae]
0000000140ace3b2:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace3b9:  mov       rax, qword ptr [rcx]
0000000140ace3bc:  call      qword ptr [rax + 0xa0]
0000000140ace3c2:  test      eax, eax
0000000140ace3c4:  js        0x140ace40f
0000000140ace3c6:  lea       rcx, [rbp + 0x20]
0000000140ace3ca:  mov       rdx, qword ptr [rbp + 0x148]
0000000140ace3d1:  call      0x1400fd680
0000000140ace3d6:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace3da:  cmp       rax, -1
0000000140ace3de:  je        0x140ace48c
0000000140ace3e4:  mov       qword ptr [rbp + 0xb0], rax
0000000140ace3eb:  mov       rcx, qword ptr [rbp + 0x28]
0000000140ace3ef:  mov       rdx, qword ptr [rbp + 0x30]
0000000140ace3f3:  mov       qword ptr [rbp + 0xb8], rcx
0000000140ace3fa:  call      0x140fd0260
0000000140ace3ff:  nop       
0000000140ace400:  mov       qword ptr [rbp + 0x10], rax
0000000140ace404:  test      rax, rax
0000000140ace407:  je        0x140ace448
0000000140ace409:  mov       rdx, qword ptr [rax + 0x10]
0000000140ace40d:  jmp       0x140ace44f
0000000140ace40f:  mov       qword ptr [rbp + 0x20], 0
0000000140ace417:  lea       rdx, [rbp + 0x20]
0000000140ace41b:  xor       ecx, ecx
0000000140ace41d:  mov       edi, eax
0000000140ace41f:  call      qword ptr [rip + 0x6c988b] ; oleaut32.dll!GetErrorInfo
0000000140ace425:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace429:  movabs    rcx, 0x800000000000000b
0000000140ace433:  mov       qword ptr [rsi], rcx
0000000140ace436:  mov       qword ptr [rsi + 8], rax
0000000140ace43a:  mov       dword ptr [rsi + 0x10], edi
0000000140ace43d:  mov       sil, 1
0000000140ace440:  mov       dil, 1
0000000140ace443:  jmp       0x140ace69a
0000000140ace448:  lea       rdx, [rip + 0x74b211]
0000000140ace44f:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace456:  mov       rax, qword ptr [rcx]
0000000140ace459:  call      qword ptr [rax + 0x58]
0000000140ace45c:  test      eax, eax
0000000140ace45e:  js        0x140ace4d5
0000000140ace460:  lea       rcx, [rbp + 0x10]
0000000140ace464:  call      0x140fd0070
0000000140ace469:  nop       
0000000140ace46a:  cmp       qword ptr [rbp + 0xb0], 0
0000000140ace472:  je        0x140ace48c
0000000140ace474:  call      qword ptr [rip + 0x6c931e] ; kernel32.dll!GetProcessHeap
0000000140ace47a:  mov       rcx, rax
0000000140ace47d:  xor       edx, edx
0000000140ace47f:  mov       r8, qword ptr [rbp + 0xb8]
0000000140ace486:  call      qword ptr [rip + 0x6c9304] ; kernel32.dll!HeapFree
0000000140ace48c:  lea       rcx, [rbp + 0x20]
0000000140ace490:  mov       rdx, qword ptr [rbp + 0x150]
0000000140ace497:  call      0x1400fd680
0000000140ace49c:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace4a0:  cmp       rax, -1
0000000140ace4a4:  je        0x140ace585
0000000140ace4aa:  mov       qword ptr [rbp + 0xb0], rax
0000000140ace4b1:  mov       rcx, qword ptr [rbp + 0x28]
0000000140ace4b5:  mov       rdx, qword ptr [rbp + 0x30]
0000000140ace4b9:  mov       qword ptr [rbp + 0xb8], rcx
0000000140ace4c0:  call      0x140fd0260
0000000140ace4c5:  nop       
0000000140ace4c6:  mov       qword ptr [rbp + 0x10], rax
0000000140ace4ca:  test      rax, rax
0000000140ace4cd:  je        0x140ace537
0000000140ace4cf:  mov       rdx, qword ptr [rax + 0x10]
0000000140ace4d3:  jmp       0x140ace53e
0000000140ace4d5:  mov       qword ptr [rbp + 0x78], 0
0000000140ace4dd:  lea       rdx, [rbp + 0x78]
0000000140ace4e1:  xor       ecx, ecx
0000000140ace4e3:  mov       edi, eax
0000000140ace4e5:  call      qword ptr [rip + 0x6c97c5] ; oleaut32.dll!GetErrorInfo
0000000140ace4eb:  mov       rax, qword ptr [rbp + 0x78]
0000000140ace4ef:  movabs    rcx, 0x800000000000000b
0000000140ace4f9:  mov       qword ptr [rsi], rcx
0000000140ace4fc:  mov       qword ptr [rsi + 8], rax
0000000140ace500:  mov       dword ptr [rsi + 0x10], edi
0000000140ace503:  lea       rcx, [rbp + 0x10]
0000000140ace507:  call      0x140fd0070
0000000140ace50c:  nop       
0000000140ace50d:  cmp       qword ptr [rbp + 0xb0], 0
0000000140ace515:  je        0x140ace52f
0000000140ace517:  call      qword ptr [rip + 0x6c927b] ; kernel32.dll!GetProcessHeap
0000000140ace51d:  mov       rcx, rax
0000000140ace520:  xor       edx, edx
0000000140ace522:  mov       r8, qword ptr [rbp + 0xb8]
0000000140ace529:  call      qword ptr [rip + 0x6c9261] ; kernel32.dll!HeapFree
0000000140ace52f:  mov       sil, 1
0000000140ace532:  jmp       0x140ace698
0000000140ace537:  lea       rdx, [rip + 0x74b122]
0000000140ace53e:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace545:  mov       rax, qword ptr [rcx]
0000000140ace548:  xor       r8d, r8d
0000000140ace54b:  call      qword ptr [rax + 0x88]
0000000140ace551:  test      eax, eax
0000000140ace553:  js        0x140ace607
0000000140ace559:  lea       rcx, [rbp + 0x10]
0000000140ace55d:  call      0x140fd0070
0000000140ace562:  nop       
0000000140ace563:  cmp       qword ptr [rbp + 0xb0], 0
0000000140ace56b:  je        0x140ace585
0000000140ace56d:  call      qword ptr [rip + 0x6c9225] ; kernel32.dll!GetProcessHeap
0000000140ace573:  mov       rcx, rax
0000000140ace576:  xor       edx, edx
0000000140ace578:  mov       r8, qword ptr [rbp + 0xb8]
0000000140ace57f:  call      qword ptr [rip + 0x6c920b] ; kernel32.dll!HeapFree
0000000140ace585:  mov       qword ptr [rbp + 0x78], 0
0000000140ace58d:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace594:  mov       rax, qword ptr [rcx]
0000000140ace597:  lea       rdx, [rip + 0x74057e]
0000000140ace59e:  lea       r8, [rbp + 0x78]
0000000140ace5a2:  call      qword ptr [rax]
0000000140ace5a4:  test      eax, eax
0000000140ace5a6:  js        0x140ace5ea
0000000140ace5a8:  mov       r14, qword ptr [rbp + 0x78]
0000000140ace5ac:  test      r14, r14
0000000140ace5af:  je        0x140ace663
0000000140ace5b5:  mov       rcx, r14
0000000140ace5b8:  mov       rdx, rbx
0000000140ace5bb:  call      0x140126070
0000000140ace5c0:  test      edx, edx
0000000140ace5c2:  je        0x140ace75e
0000000140ace5c8:  movabs    rcx, 0x800000000000000b
0000000140ace5d2:  mov       qword ptr [rsi], rcx
0000000140ace5d5:  mov       qword ptr [rsi + 8], rax
0000000140ace5d9:  mov       dword ptr [rsi + 0x10], edx
0000000140ace5dc:  mov       rax, qword ptr [r14]
0000000140ace5df:  mov       rcx, r14
0000000140ace5e2:  call      qword ptr [rax + 0x10]
0000000140ace5e5:  jmp       0x140ace696
0000000140ace5ea:  mov       r14d, eax
0000000140ace5ed:  mov       qword ptr [rbp + 0x20], 0
0000000140ace5f5:  lea       rdx, [rbp + 0x20]
0000000140ace5f9:  xor       ecx, ecx
0000000140ace5fb:  call      qword ptr [rip + 0x6c96af] ; oleaut32.dll!GetErrorInfo
0000000140ace601:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace605:  jmp       0x140ace681
0000000140ace607:  mov       qword ptr [rbp + 0x78], 0
0000000140ace60f:  lea       rdx, [rbp + 0x78]
0000000140ace613:  xor       ecx, ecx
0000000140ace615:  mov       edi, eax
0000000140ace617:  call      qword ptr [rip + 0x6c9693] ; oleaut32.dll!GetErrorInfo
0000000140ace61d:  mov       rax, qword ptr [rbp + 0x78]
0000000140ace621:  movabs    rcx, 0x800000000000000b
0000000140ace62b:  mov       qword ptr [rsi], rcx
0000000140ace62e:  mov       qword ptr [rsi + 8], rax
0000000140ace632:  mov       dword ptr [rsi + 0x10], edi
0000000140ace635:  lea       rcx, [rbp + 0x10]
0000000140ace639:  call      0x140fd0070
0000000140ace63e:  nop       
0000000140ace63f:  cmp       qword ptr [rbp + 0xb0], 0
0000000140ace647:  je        0x140ace696
0000000140ace649:  call      qword ptr [rip + 0x6c9149] ; kernel32.dll!GetProcessHeap
0000000140ace64f:  mov       rcx, rax
0000000140ace652:  xor       edx, edx
0000000140ace654:  mov       r8, qword ptr [rbp + 0xb8]
0000000140ace65b:  call      qword ptr [rip + 0x6c912f] ; kernel32.dll!HeapFree
0000000140ace661:  jmp       0x140ace696
0000000140ace663:  mov       qword ptr [rbp + 0x20], 0
0000000140ace66b:  lea       rdx, [rbp + 0x20]
0000000140ace66f:  xor       ecx, ecx
0000000140ace671:  call      qword ptr [rip + 0x6c9639] ; oleaut32.dll!GetErrorInfo
0000000140ace677:  mov       rax, qword ptr [rbp + 0x20]
0000000140ace67b:  mov       r14d, 0x80004003
0000000140ace681:  movabs    rcx, 0x800000000000000b
0000000140ace68b:  mov       qword ptr [rsi], rcx
0000000140ace68e:  mov       qword ptr [rsi + 8], rax
0000000140ace692:  mov       dword ptr [rsi + 0x10], r14d
0000000140ace696:  xor       esi, esi
0000000140ace698:  xor       edi, edi
0000000140ace69a:  mov       byte ptr [rbp + 0xd0], sil
0000000140ace6a1:  mov       byte ptr [rbp + 0xcf], dil
0000000140ace6a8:  lea       rcx, [rbp - 0x10]
0000000140ace6ac:  call      0x140fd0070
0000000140ace6b1:  nop       
0000000140ace6b2:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace6b9:  mov       rax, qword ptr [rcx]
0000000140ace6bc:  call      qword ptr [rax + 0x10]
0000000140ace6bf:  mov       byte ptr [rbp + 0xd3], sil
0000000140ace6c6:  mov       byte ptr [rbp + 0xd2], dil
0000000140ace6cd:  mov       byte ptr [rbp + 0xd1], 1
0000000140ace6d4:  lea       rcx, [rbp - 8]
0000000140ace6d8:  call      0x140fd0070
0000000140ace6dd:  nop       
0000000140ace6de:  cmp       qword ptr [rbp + 8], 0
0000000140ace6e3:  je        0x140ace6fd
0000000140ace6e5:  call      qword ptr [rip + 0x6c90ad] ; kernel32.dll!GetProcessHeap
0000000140ace6eb:  mov       rcx, rax
0000000140ace6ee:  xor       edx, edx
0000000140ace6f0:  mov       r8, qword ptr [rbp + 0x98]
0000000140ace6f7:  call      qword ptr [rip + 0x6c9093] ; kernel32.dll!HeapFree
0000000140ace6fd:  mov       rbx, qword ptr [rbp + 0x148]
0000000140ace704:  mov       r14, qword ptr [rbp + 0xa0]
0000000140ace70b:  mov       r15, qword ptr [rbp + 0xc0]
0000000140ace712:  cmp       qword ptr [rbp - 0x30], 0
0000000140ace717:  je        0x140ace72e
0000000140ace719:  call      qword ptr [rip + 0x6c9079] ; kernel32.dll!GetProcessHeap
0000000140ace71f:  mov       rcx, rax
0000000140ace722:  xor       edx, edx
0000000140ace724:  mov       r8, qword ptr [rbp]
0000000140ace728:  call      qword ptr [rip + 0x6c9062] ; kernel32.dll!HeapFree
0000000140ace72e:  test      r15, r15
0000000140ace731:  je        0x140ace747
0000000140ace733:  call      qword ptr [rip + 0x6c905f] ; kernel32.dll!GetProcessHeap
0000000140ace739:  mov       rcx, rax
0000000140ace73c:  xor       edx, edx
0000000140ace73e:  mov       r8, r14
0000000140ace741:  call      qword ptr [rip + 0x6c9049] ; kernel32.dll!HeapFree
0000000140ace747:  test      sil, sil
0000000140ace74a:  jne       0x140ace099
0000000140ace750:  test      dil, dil
0000000140ace753:  jne       0x140acdff3
0000000140ace759:  jmp       0x140ace018
0000000140ace75e:  mov       rax, qword ptr [r14]
0000000140ace761:  mov       rcx, r14
0000000140ace764:  call      qword ptr [rax + 0x10]
0000000140ace767:  mov       byte ptr [rbp + 0xd0], 0
0000000140ace76e:  mov       byte ptr [rbp + 0xcf], 0
0000000140ace775:  lea       rcx, [rbp - 0x10]
0000000140ace779:  call      0x140fd0070
0000000140ace77e:  nop       
0000000140ace77f:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140ace786:  mov       rax, qword ptr [rcx]
0000000140ace789:  call      qword ptr [rax + 0x10]
0000000140ace78c:  mov       rax, qword ptr [rip + 0xcbbcb5]
0000000140ace793:  cmp       rax, 3
0000000140ace797:  jb        0x140ace82e
0000000140ace79d:  mov       rax, qword ptr [rbp + 0x98]
0000000140ace7a4:  mov       qword ptr [rbp + 0x10], rax
0000000140ace7a8:  mov       qword ptr [rbp + 0x18], rdi
0000000140ace7ac:  lea       rax, [rbp - 0x40]
0000000140ace7b0:  mov       qword ptr [rbp + 0x78], rax
0000000140ace7b4:  lea       rax, [rip - 0xaa659b]
0000000140ace7bb:  mov       qword ptr [rbp + 0x80], rax
0000000140ace7c2:  lea       rax, [rbp + 0x10]
0000000140ace7c6:  mov       qword ptr [rbp + 0x88], rax
0000000140ace7cd:  lea       rax, [rip + 0x37e0bc]
0000000140ace7d4:  mov       qword ptr [rbp + 0x90], rax
0000000140ace7db:  lea       rax, [rip + 0x74786d] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
0000000140ace7e2:  mov       qword ptr [rbp + 0x20], rax
0000000140ace7e6:  mov       qword ptr [rbp + 0x28], 0x1b
0000000140ace7ee:  mov       qword ptr [rbp + 0x30], rax
0000000140ace7f2:  mov       qword ptr [rbp + 0x38], 0x1b
0000000140ace7fa:  lea       rax, [rip + 0x892bc7] ; src\commands\apps.rs [location-structure] original source line 964, column 5
0000000140ace801:  mov       qword ptr [rbp + 0x40], rax
0000000140ace805:  mov       byte ptr [rbp + 0xcc], 0
0000000140ace80c:  mov       byte ptr [rbp + 0xcb], 0
0000000140ace813:  lea       rcx, [rip + 0x892b7e]
0000000140ace81a:  lea       rdx, [rbp + 0x78]
0000000140ace81e:  lea       r9, [rbp + 0x20]
0000000140ace822:  mov       r8d, 3
0000000140ace828:  call      0x1401f60b0
0000000140ace82d:  nop       
0000000140ace82e:  mov       rax, qword ptr [rbp + 8]
0000000140ace832:  mov       qword ptr [rsi + 8], rax
0000000140ace836:  mov       rax, qword ptr [rbp + 0x98]
0000000140ace83d:  mov       qword ptr [rsi + 0x10], rax
0000000140ace841:  mov       qword ptr [rsi + 0x18], rdi
0000000140ace845:  mov       qword ptr [rsi + 0x20], r15
0000000140ace849:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140ace850:  mov       byte ptr [rbp + 0xd3], 0
0000000140ace857:  mov       byte ptr [rbp + 0xd2], 0
0000000140ace85e:  mov       byte ptr [rbp + 0xd1], 0
0000000140ace865:  lea       rcx, [rbp - 8]
0000000140ace869:  call      0x140fd0070
0000000140ace86e:  nop       
0000000140ace86f:  cmp       qword ptr [rbp - 0x30], 0
0000000140ace874:  je        0x140ace88b
0000000140ace876:  call      qword ptr [rip + 0x6c8f1c] ; kernel32.dll!GetProcessHeap
0000000140ace87c:  mov       rcx, rax
0000000140ace87f:  xor       edx, edx
0000000140ace881:  mov       r8, qword ptr [rbp]
0000000140ace885:  call      qword ptr [rip + 0x6c8f05] ; kernel32.dll!HeapFree
0000000140ace88b:  cmp       qword ptr [rbp + 0xc0], 0
0000000140ace893:  mov       rsi, qword ptr [rbp + 0xa0]
0000000140ace89a:  jne       0x140ace003
0000000140ace8a0:  jmp       0x140ace018
0000000140ace8a5:  mov       ecx, 1
0000000140ace8aa:  jmp       0x140ace0f1
