; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b97e90..0x140b983ac
; Associated source paths: src\commands\windows.rs

0000000140b97e90:  push      rbp
0000000140b97e91:  push      r15
0000000140b97e93:  push      r14
0000000140b97e95:  push      rsi
0000000140b97e96:  push      rdi
0000000140b97e97:  push      rbx
0000000140b97e98:  sub       rsp, 0xb8
0000000140b97e9f:  lea       rbp, [rsp + 0x80]
0000000140b97ea7:  mov       qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140b97eaf:  mov       rbx, rdx
0000000140b97eb2:  mov       rsi, rcx
0000000140b97eb5:  mov       dword ptr [rbp + 0x2c], 0
0000000140b97ebc:  lea       rdi, [rbp + 0x2c]
0000000140b97ec0:  mov       rcx, rdx
0000000140b97ec3:  mov       rdx, rdi
0000000140b97ec6:  call      qword ptr [rip + 0x6003ec] ; user32.dll!GetWindowThreadProcessId
0000000140b97ecc:  mov       edx, dword ptr [rbp + 0x2c]
0000000140b97ecf:  test      edx, edx
0000000140b97ed1:  je        0x140b98072
0000000140b97ed7:  lea       rcx, [rbp - 0x10]
0000000140b97edb:  call      0x140b984e0
0000000140b97ee0:  mov       rcx, qword ptr [rbp - 0x10]
0000000140b97ee4:  xor       eax, eax
0000000140b97ee6:  cmp       rcx, -1
0000000140b97eea:  mov       r8, qword ptr [rbp]
0000000140b97eee:  mov       edx, 1
0000000140b97ef3:  cmovne    rdx, qword ptr [rbp - 8]
0000000140b97ef8:  cmove     r8, rax
0000000140b97efc:  cmove     rcx, rax
0000000140b97f00:  mov       qword ptr [rbp + 0x18], rcx
0000000140b97f04:  lea       rcx, [rbp - 0x30]
0000000140b97f08:  mov       qword ptr [rbp + 0x20], rdx
0000000140b97f0c:  call      0x140001ab0
0000000140b97f11:  nop       
0000000140b97f12:  cmp       qword ptr [rbp + 0x18], 0
0000000140b97f17:  je        0x140b97f2e
0000000140b97f19:  call      qword ptr [rip + 0x5ff879] ; kernel32.dll!GetProcessHeap
0000000140b97f1f:  mov       rcx, rax
0000000140b97f22:  xor       edx, edx
0000000140b97f24:  mov       r8, qword ptr [rbp + 0x20]
0000000140b97f28:  call      qword ptr [rip + 0x5ff862] ; kernel32.dll!HeapFree
0000000140b97f2e:  mov       r14, qword ptr [rbp - 0x28]
0000000140b97f32:  mov       rax, qword ptr [rbp - 0x20]
0000000140b97f36:  cmp       rax, 0x19
0000000140b97f3a:  jb        0x140b97f6d
0000000140b97f3c:  movdqu    xmm0, xmmword ptr [r14 + rax - 0x19]
0000000140b97f43:  movdqu    xmm1, xmmword ptr [r14 + rax - 0x10]
0000000140b97f4a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x6650fe]
0000000140b97f52:  pcmpeqb   xmm0, xmmword ptr [rip + 0x665106]
0000000140b97f5a:  pand      xmm0, xmm1
0000000140b97f5e:  pmovmskb  eax, xmm0
0000000140b97f62:  cmp       eax, 0xffff
0000000140b97f67:  je        0x140b9818c
0000000140b97f6d:  cmp       qword ptr [rbp - 0x30], 0
0000000140b97f72:  je        0x140b97f88
0000000140b97f74:  call      qword ptr [rip + 0x5ff81e] ; kernel32.dll!GetProcessHeap
0000000140b97f7a:  mov       rcx, rax
0000000140b97f7d:  xor       edx, edx
0000000140b97f7f:  mov       r8, r14
0000000140b97f82:  call      qword ptr [rip + 0x5ff808] ; kernel32.dll!HeapFree
0000000140b97f88:  mov       edx, dword ptr [rbp + 0x2c]
0000000140b97f8b:  lea       rcx, [rbp - 0x10]
0000000140b97f8f:  call      0x140b984e0
0000000140b97f94:  mov       rcx, qword ptr [rbp - 0x10]
0000000140b97f98:  xor       eax, eax
0000000140b97f9a:  cmp       rcx, -1
0000000140b97f9e:  mov       r8, qword ptr [rbp]
0000000140b97fa2:  mov       edx, 1
0000000140b97fa7:  cmovne    rdx, qword ptr [rbp - 8]
0000000140b97fac:  cmove     r8, rax
0000000140b97fb0:  cmove     rcx, rax
0000000140b97fb4:  mov       qword ptr [rbp + 0x18], rcx
0000000140b97fb8:  lea       rbx, [rbp - 0x48]
0000000140b97fbc:  mov       rcx, rbx
0000000140b97fbf:  mov       qword ptr [rbp + 0x20], rdx
0000000140b97fc3:  call      0x140001ab0
0000000140b97fc8:  nop       
0000000140b97fc9:  cmp       qword ptr [rbp + 0x18], 0
0000000140b97fce:  je        0x140b97fe5
0000000140b97fd0:  call      qword ptr [rip + 0x5ff7c2] ; kernel32.dll!GetProcessHeap
0000000140b97fd6:  mov       rcx, rax
0000000140b97fd9:  xor       edx, edx
0000000140b97fdb:  mov       r8, qword ptr [rbp + 0x20]
0000000140b97fdf:  call      qword ptr [rip + 0x5ff7ab] ; kernel32.dll!HeapFree
0000000140b97fe5:  mov       r14d, dword ptr [rbp + 0x2c]
0000000140b97fe9:  test      r14d, r14d
0000000140b97fec:  je        0x140b97ffd
0000000140b97fee:  call      qword ptr [rip + 0x5ff78c] ; kernel32.dll!GetCurrentProcessId
0000000140b97ff4:  cmp       r14d, eax
0000000140b97ff7:  jne       0x140b9808c
0000000140b97ffd:  mov       r8d, 0x22
0000000140b98003:  xor       edx, edx
0000000140b98005:  call      0x140e48790
0000000140b9800a:  test      rax, rax
0000000140b9800d:  je        0x140b98377
0000000140b98013:  movups    xmm0, xmmword ptr [rip + 0x7d1a9e]
0000000140b9801a:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b9801e:  movdqu    xmm0, xmmword ptr [rip + 0x7d1a82]
0000000140b98026:  movdqu    xmmword ptr [rax], xmm0
0000000140b9802a:  mov       word ptr [rax + 0x20], 0x2e65
0000000140b98030:  movabs    rcx, 0x8000000000000010
0000000140b9803a:  mov       qword ptr [rsi], rcx
0000000140b9803d:  mov       qword ptr [rsi + 8], 0x22
0000000140b98045:  mov       qword ptr [rsi + 0x10], rax
0000000140b98049:  mov       qword ptr [rsi + 0x18], 0x22
0000000140b98051:  cmp       qword ptr [rbp - 0x48], 0
0000000140b98056:  je        0x140b98079
0000000140b98058:  mov       rdi, qword ptr [rbp - 0x40]
0000000140b9805c:  call      qword ptr [rip + 0x5ff736] ; kernel32.dll!GetProcessHeap
0000000140b98062:  mov       rcx, rax
0000000140b98065:  xor       edx, edx
0000000140b98067:  mov       r8, rdi
0000000140b9806a:  call      qword ptr [rip + 0x5ff720] ; kernel32.dll!HeapFree
0000000140b98070:  jmp       0x140b98079
0000000140b98072:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b98079:  mov       rax, rsi
0000000140b9807c:  add       rsp, 0xb8
0000000140b98083:  pop       rbx
0000000140b98084:  pop       rdi
0000000140b98085:  pop       rsi
0000000140b98086:  pop       r14
0000000140b98088:  pop       r15
0000000140b9808a:  pop       rbp
0000000140b9808b:  ret       
0000000140b9808c:  mov       rax, qword ptr [rbp - 0x38]
0000000140b98090:  cmp       rax, 0xd
0000000140b98094:  jb        0x140b980c1
0000000140b98096:  mov       rcx, qword ptr [rbp - 0x40]
0000000140b9809a:  movabs    rdx, 0x65726f6c7078655c
0000000140b980a4:  xor       rdx, qword ptr [rcx + rax - 0xd]
0000000140b980a9:  movabs    r8, 0x6578652e7265726f
0000000140b980b3:  xor       r8, qword ptr [rcx + rax - 8]
0000000140b980b8:  or        r8, rdx
0000000140b980bb:  je        0x140b97ffd
0000000140b980c1:  mov       r8d, dword ptr [rbp + 0x2c]
0000000140b980c5:  xor       r15d, r15d
0000000140b980c8:  mov       ecx, 1
0000000140b980cd:  xor       edx, edx
0000000140b980cf:  call      qword ptr [rip + 0x5ff83b] ; kernel32.dll!OpenProcess
0000000140b980d5:  mov       r14, rax
0000000140b980d8:  dec       rax
0000000140b980db:  cmp       rax, -2
0000000140b980df:  jae       0x140b981dd
0000000140b980e5:  mov       rcx, r14
0000000140b980e8:  mov       edx, 1
0000000140b980ed:  call      qword ptr [rip + 0x5ff815] ; kernel32.dll!TerminateProcess
0000000140b980f3:  test      eax, eax
0000000140b980f5:  je        0x140b982bb
0000000140b980fb:  mov       rcx, r14
0000000140b980fe:  call      qword ptr [rip + 0x5ff684] ; kernel32.dll!CloseHandle
0000000140b98104:  test      eax, eax
0000000140b98106:  je        0x140b982ec
0000000140b9810c:  test      r15d, r15d
0000000140b9810f:  je        0x140b982fb
0000000140b98115:  mov       qword ptr [rbp - 0x58], 0
0000000140b9811d:  mov       dword ptr [rbp - 0x50], r15d
0000000140b98121:  lea       rax, [rbp - 0x58]
0000000140b98125:  mov       qword ptr [rbp - 0x30], rax
0000000140b98129:  lea       rax, [rip + 0x4376d0] ; data: UVWSH
0000000140b98130:  mov       qword ptr [rbp - 0x28], rax
0000000140b98134:  lea       rdx, [rip + 0x6839c9]
0000000140b9813b:  lea       rcx, [rbp - 0x10]
0000000140b9813f:  lea       r8, [rbp - 0x30]
0000000140b98143:  call      0x1400036f0
0000000140b98148:  nop       
0000000140b98149:  movups    xmm0, xmmword ptr [rbp - 0x10]
0000000140b9814d:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140b98151:  mov       rax, qword ptr [rbp]
0000000140b98155:  mov       qword ptr [rbp - 0x20], rax
0000000140b98159:  mov       rcx, qword ptr [rbp - 0x58]
0000000140b9815d:  test      rcx, rcx
0000000140b98160:  je        0x140b98168
0000000140b98162:  mov       rax, qword ptr [rcx]
0000000140b98165:  call      qword ptr [rax + 0x10]
0000000140b98168:  movabs    rax, 0x8000000000000010
0000000140b98172:  mov       qword ptr [rsi], rax
0000000140b98175:  movdqa    xmm0, xmmword ptr [rbp - 0x30]
0000000140b9817a:  movdqu    xmmword ptr [rsi + 8], xmm0
0000000140b9817f:  mov       rax, qword ptr [rbp - 0x20]
0000000140b98183:  mov       qword ptr [rsi + 0x18], rax
0000000140b98187:  jmp       0x140b98051
0000000140b9818c:  cmp       qword ptr [rbp - 0x30], 0
0000000140b98191:  je        0x140b981a7
0000000140b98193:  call      qword ptr [rip + 0x5ff5ff] ; kernel32.dll!GetProcessHeap
0000000140b98199:  mov       rcx, rax
0000000140b9819c:  xor       edx, edx
0000000140b9819e:  mov       r8, r14
0000000140b981a1:  call      qword ptr [rip + 0x5ff5e9] ; kernel32.dll!HeapFree
0000000140b981a7:  mov       eax, dword ptr [rbp + 0x2c]
0000000140b981aa:  mov       dword ptr [rbp - 0x10], eax
0000000140b981ad:  mov       dword ptr [rbp - 0xc], 0
0000000140b981b4:  lea       rdx, [rip + 0x769c5]
0000000140b981bb:  lea       r8, [rbp - 0x10]
0000000140b981bf:  mov       rcx, rbx
0000000140b981c2:  call      qword ptr [rip + 0x5ffd78] ; user32.dll!EnumChildWindows
0000000140b981c8:  cmp       byte ptr [rbp - 0xc], 0
0000000140b981cc:  je        0x140b9825a
0000000140b981d2:  mov       edx, dword ptr [rbp - 8]
0000000140b981d5:  mov       dword ptr [rbp + 0x2c], edx
0000000140b981d8:  jmp       0x140b97f8b
0000000140b981dd:  call      qword ptr [rip + 0x5ff715] ; kernel32.dll!GetLastError
0000000140b981e3:  mov       r8d, 0x46
0000000140b981e9:  xor       edx, edx
0000000140b981eb:  call      0x140e48790
0000000140b981f0:  test      rax, rax
0000000140b981f3:  je        0x140b98389
0000000140b981f9:  movups    xmm0, xmmword ptr [rip + 0x6838ee]
0000000140b98200:  movups    xmmword ptr [rax + 0x30], xmm0
0000000140b98204:  movups    xmm0, xmmword ptr [rip + 0x6838d3]
0000000140b9820b:  movups    xmmword ptr [rax + 0x20], xmm0
0000000140b9820f:  movups    xmm0, xmmword ptr [rip + 0x6838b8]
0000000140b98216:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b9821a:  movdqu    xmm0, xmmword ptr [rip + 0x68389c]
0000000140b98222:  movdqu    xmmword ptr [rax], xmm0
0000000140b98226:  movabs    rcx, 0x2e726f7461727473
0000000140b98230:  mov       qword ptr [rax + 0x3e], rcx
0000000140b98234:  movabs    rcx, 0x8000000000000010
0000000140b9823e:  mov       qword ptr [rsi], rcx
0000000140b98241:  mov       qword ptr [rsi + 8], 0x46
0000000140b98249:  mov       qword ptr [rsi + 0x10], rax
0000000140b9824d:  mov       qword ptr [rsi + 0x18], 0x46
0000000140b98255:  jmp       0x140b98051
0000000140b9825a:  mov       r8d, 0x26
0000000140b98260:  xor       edx, edx
0000000140b98262:  call      0x140e48790
0000000140b98267:  test      rax, rax
0000000140b9826a:  je        0x140b9839b
0000000140b98270:  movups    xmm0, xmmword ptr [rip + 0x6838b1]
0000000140b98277:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140b9827b:  movdqu    xmm0, xmmword ptr [rip + 0x683895]
0000000140b98283:  movdqu    xmmword ptr [rax], xmm0
0000000140b98287:  movabs    rcx, 0x2e646e65206f7420
0000000140b98291:  mov       qword ptr [rax + 0x1e], rcx
0000000140b98295:  movabs    rcx, 0x8000000000000010
0000000140b9829f:  mov       qword ptr [rsi], rcx
0000000140b982a2:  mov       qword ptr [rsi + 8], 0x26
0000000140b982aa:  mov       qword ptr [rsi + 0x10], rax
0000000140b982ae:  mov       qword ptr [rsi + 0x18], 0x26
0000000140b982b6:  jmp       0x140b98079
0000000140b982bb:  call      qword ptr [rip + 0x5ff637] ; kernel32.dll!GetLastError
0000000140b982c1:  movzx     ecx, ax
0000000140b982c4:  or        ecx, 0x80070000
0000000140b982ca:  test      eax, eax
0000000140b982cc:  cmovle    ecx, eax
0000000140b982cf:  test      ecx, ecx
0000000140b982d1:  mov       r15d, 0x535f4f4b
0000000140b982d7:  cmovne    r15d, ecx
0000000140b982db:  mov       rcx, r14
0000000140b982de:  call      qword ptr [rip + 0x5ff4a4] ; kernel32.dll!CloseHandle
0000000140b982e4:  test      eax, eax
0000000140b982e6:  jne       0x140b9810c
0000000140b982ec:  call      qword ptr [rip + 0x5ff606] ; kernel32.dll!GetLastError
0000000140b982f2:  test      r15d, r15d
0000000140b982f5:  jne       0x140b98115
0000000140b982fb:  mov       rax, qword ptr [rip + 0xbf2146]
0000000140b98302:  cmp       rax, 3
0000000140b98306:  jb        0x140b9836b
0000000140b98308:  mov       qword ptr [rbp - 0x30], rbx
0000000140b9830c:  lea       rax, [rip - 0xb93673]
0000000140b98313:  mov       qword ptr [rbp - 0x28], rax
0000000140b98317:  mov       qword ptr [rbp - 0x20], rdi
0000000140b9831b:  lea       rax, [rip - 0xb7da42] ; data: UVWSH
0000000140b98322:  mov       qword ptr [rbp - 0x18], rax
0000000140b98326:  lea       rax, [rip + 0x6839ee] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
0000000140b9832d:  mov       qword ptr [rbp - 0x10], rax
0000000140b98331:  mov       qword ptr [rbp - 8], 0x1e
0000000140b98339:  mov       qword ptr [rbp], rax
0000000140b9833d:  mov       qword ptr [rbp + 8], 0x1e
0000000140b98345:  lea       rax, [rip + 0x7d1744] ; src\commands\windows.rs [location-structure] original source line 1058, column 5
0000000140b9834c:  mov       qword ptr [rbp + 0x10], rax
0000000140b98350:  lea       rcx, [rip + 0x7d1719]
0000000140b98357:  lea       rdx, [rbp - 0x30]
0000000140b9835b:  lea       r9, [rbp - 0x10]
0000000140b9835f:  mov       r8d, 3
0000000140b98365:  call      0x1401f60b0
0000000140b9836a:  nop       
0000000140b9836b:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b98372:  jmp       0x140b98051
0000000140b98377:  mov       ecx, 1
0000000140b9837c:  mov       edx, 0x22
0000000140b98381:  call      0x1411658af
0000000140b98386:  nop       
0000000140b98387:  jmp       0x140b98399
0000000140b98389:  mov       ecx, 1
0000000140b9838e:  mov       edx, 0x46
0000000140b98393:  call      0x1411658af
0000000140b98398:  nop       
0000000140b98399:  ud2       
0000000140b9839b:  mov       ecx, 1
0000000140b983a0:  mov       edx, 0x26
0000000140b983a5:  call      0x1411658af
0000000140b983aa:  ud2       
