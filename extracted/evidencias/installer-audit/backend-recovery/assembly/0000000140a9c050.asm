; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a9c050..0x140a9c427
; Associated source paths: src\commands\search_console.rs

0000000140a9c050:  push      rbp
0000000140a9c051:  push      r15
0000000140a9c053:  push      r14
0000000140a9c055:  push      rsi
0000000140a9c056:  push      rdi
0000000140a9c057:  push      rbx
0000000140a9c058:  sub       rsp, 0x148
0000000140a9c05f:  lea       rbp, [rsp + 0x80]
0000000140a9c067:  mov       qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140a9c072:  mov       rdi, r9
0000000140a9c075:  mov       rbx, r8
0000000140a9c078:  mov       rsi, rcx
0000000140a9c07b:  call      0x140a667d0
0000000140a9c080:  cmp       qword ptr [rsi], -1
0000000140a9c084:  je        0x140a9c2fd
0000000140a9c08a:  movups    xmm0, xmmword ptr [rsi]
0000000140a9c08d:  movups    xmm1, xmmword ptr [rsi + 0x10]
0000000140a9c091:  movups    xmm2, xmmword ptr [rsi + 0x20]
0000000140a9c095:  movups    xmm3, xmmword ptr [rsi + 0x30]
0000000140a9c099:  movaps    xmmword ptr [rbp - 0x20], xmm3
0000000140a9c09d:  movaps    xmmword ptr [rbp - 0x30], xmm2
0000000140a9c0a1:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140a9c0a5:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a9c0a9:  mov       qword ptr [rbp + 0xa0], 0
0000000140a9c0b4:  mov       qword ptr [rbp + 0xa8], 1
0000000140a9c0bf:  mov       qword ptr [rbp + 0xb0], 0
0000000140a9c0ca:  mov       qword ptr [rbp + 0x10], 0x60000020
0000000140a9c0d2:  lea       r15, [rbp + 0xa0]
0000000140a9c0d9:  mov       qword ptr [rbp], r15
0000000140a9c0dd:  lea       rax, [rip + 0x8bf2ac]
0000000140a9c0e4:  mov       qword ptr [rbp + 8], rax
0000000140a9c0e8:  lea       rcx, [rbp - 0x50]
0000000140a9c0ec:  mov       rdx, rbp
0000000140a9c0ef:  call      0x140c41220
0000000140a9c0f4:  nop       
0000000140a9c0f5:  test      al, al
0000000140a9c0f7:  jne       0x140a9c3e0
0000000140a9c0fd:  mov       rax, qword ptr [rbp + 0xa0]
0000000140a9c104:  mov       qword ptr [rbp + 0x80], rax
0000000140a9c10b:  mov       r8, qword ptr [rbp + 0xa8]
0000000140a9c112:  mov       r14, qword ptr [rbp + 0xb0]
0000000140a9c119:  mov       byte ptr [rbp + 0xbf], 1
0000000140a9c120:  lea       rcx, [rip + 0x77cf99] ; data: has not been used in projectis disabledsufficient permissionthat site
0000000140a9c127:  mov       edx, 0x1c
0000000140a9c12c:  mov       qword ptr [rbp + 0x90], r8
0000000140a9c133:  mov       r9, r14
0000000140a9c136:  call      0x140c6f930
0000000140a9c13b:  nop       
0000000140a9c13c:  test      al, al
0000000140a9c13e:  jne       0x140a9c16b
0000000140a9c140:  mov       byte ptr [rbp + 0xbf], 1
0000000140a9c147:  lea       rcx, [rip + 0x77cf8e] ; data: is disabledsufficient permissionthat site
0000000140a9c14e:  mov       edx, 0xb
0000000140a9c153:  mov       r8, qword ptr [rbp + 0x90]
0000000140a9c15a:  mov       r9, r14
0000000140a9c15d:  call      0x140c6f930
0000000140a9c162:  nop       
0000000140a9c163:  test      al, al
0000000140a9c165:  je        0x140a9c30d
0000000140a9c16b:  mov       r8d, 0x9a
0000000140a9c171:  xor       edx, edx
0000000140a9c173:  call      0x140e48790
0000000140a9c178:  test      rax, rax
0000000140a9c17b:  je        0x140a9c40e
0000000140a9c181:  mov       rdi, rax
0000000140a9c184:  lea       rdx, [rip + 0x77cfb0] ; data: Turn on the Google Search Console API in your Google Cloud project (APIs & Services 
0000000140a9c18b:  mov       r8d, 0x9a
0000000140a9c191:  mov       rcx, rax
0000000140a9c194:  call      0x141164a10
0000000140a9c199:  mov       qword ptr [rbp + 0xa0], 0x9a
0000000140a9c1a4:  mov       qword ptr [rbp + 0xa8], rdi
0000000140a9c1ab:  mov       qword ptr [rbp + 0xb0], 0x9a
0000000140a9c1b6:  mov       cl, 1
0000000140a9c1b8:  mov       rax, qword ptr [rip + 0xcee289]
0000000140a9c1bf:  cmp       rax, 2
0000000140a9c1c3:  jb        0x140a9c29a
0000000140a9c1c9:  mov       dword ptr [rbp + 0x8c], ecx
0000000140a9c1cf:  mov       qword ptr [rbp - 0x10], r15
0000000140a9c1d3:  lea       rax, [rip - 0xa9753a]
0000000140a9c1da:  mov       qword ptr [rbp - 8], rax
0000000140a9c1de:  mov       qword ptr [rbp + 0x70], 0
0000000140a9c1e6:  mov       qword ptr [rbp], 0
0000000140a9c1ee:  lea       rax, [rip + 0x779b37] ; data: lumabar_lib::commands::search_console
0000000140a9c1f5:  mov       qword ptr [rbp + 8], rax
0000000140a9c1f9:  mov       qword ptr [rbp + 0x10], 0x25
0000000140a9c201:  mov       qword ptr [rbp + 0x18], 0
0000000140a9c209:  lea       rcx, [rip + 0x779afd] ; src\commands\search_console.rs [source-path] | data: src\commands\search_console.rs
0000000140a9c210:  mov       qword ptr [rbp + 0x20], rcx
0000000140a9c214:  mov       qword ptr [rbp + 0x28], 0x1e
0000000140a9c21c:  mov       qword ptr [rbp + 0x30], 2
0000000140a9c224:  mov       qword ptr [rbp + 0x38], rax
0000000140a9c228:  mov       qword ptr [rbp + 0x40], 0x25
0000000140a9c230:  movabs    rax, 0x11d00000001
0000000140a9c23a:  mov       qword ptr [rbp + 0x48], rax
0000000140a9c23e:  lea       rax, [rip + 0x77cf90]
0000000140a9c245:  mov       qword ptr [rbp + 0x50], rax
0000000140a9c249:  lea       rax, [rbp - 0x10]
0000000140a9c24d:  mov       qword ptr [rbp + 0x58], rax
0000000140a9c251:  lea       rax, [rbp + 0x70]
0000000140a9c255:  mov       qword ptr [rbp + 0x60], rax
0000000140a9c259:  lea       rax, [rip + 0x769250]
0000000140a9c260:  mov       qword ptr [rbp + 0x68], rax
0000000140a9c264:  mov       rax, qword ptr [rip + 0xcee1e5]
0000000140a9c26b:  cmp       rax, 2
0000000140a9c26f:  lea       rax, [rip + 0x75e992]
0000000140a9c276:  cmove     rax, qword ptr [rip + 0xce41fa]
0000000140a9c27e:  lea       rcx, [rip + 0x75e9b3]
0000000140a9c285:  cmove     rcx, qword ptr [rip + 0xce41e3]
0000000140a9c28d:  mov       rdx, rbp
0000000140a9c290:  call      qword ptr [rax + 0x20]
0000000140a9c293:  nop       
0000000140a9c294:  mov       ecx, dword ptr [rbp + 0x8c]
0000000140a9c29a:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a9c2a1:  mov       qword ptr [rbp + 0x10], rax
0000000140a9c2a5:  movaps    xmm0, xmmword ptr [rbp + 0xa0]
0000000140a9c2ac:  movaps    xmmword ptr [rbp], xmm0
0000000140a9c2b0:  cmp       qword ptr [rbp + 0x80], 0
0000000140a9c2b8:  setne     al
0000000140a9c2bb:  test      cl, al
0000000140a9c2bd:  je        0x140a9c2d7
0000000140a9c2bf:  call      qword ptr [rip + 0x6fb4d3] ; kernel32.dll!GetProcessHeap
0000000140a9c2c5:  mov       rcx, rax
0000000140a9c2c8:  xor       edx, edx
0000000140a9c2ca:  mov       r8, qword ptr [rbp + 0x90]
0000000140a9c2d1:  call      qword ptr [rip + 0x6fb4b9] ; kernel32.dll!HeapFree
0000000140a9c2d7:  lea       rcx, [rbp - 0x50]
0000000140a9c2db:  call      0x1401e09e0
0000000140a9c2e0:  movabs    rax, 0x8000000000000010
0000000140a9c2ea:  mov       qword ptr [rsi], rax
0000000140a9c2ed:  movaps    xmm0, xmmword ptr [rbp]
0000000140a9c2f1:  movups    xmmword ptr [rsi + 8], xmm0
0000000140a9c2f5:  mov       rax, qword ptr [rbp + 0x10]
0000000140a9c2f9:  mov       qword ptr [rsi + 0x18], rax
0000000140a9c2fd:  add       rsp, 0x148
0000000140a9c304:  pop       rbx
0000000140a9c305:  pop       rdi
0000000140a9c306:  pop       rsi
0000000140a9c307:  pop       r14
0000000140a9c309:  pop       r15
0000000140a9c30b:  pop       rbp
0000000140a9c30c:  ret       
0000000140a9c30d:  mov       byte ptr [rbp + 0xbf], 1
0000000140a9c314:  lea       rcx, [rip + 0x77cdcc] ; data: sufficient permissionthat site
0000000140a9c31b:  mov       edx, 0x15
0000000140a9c320:  mov       r8, qword ptr [rbp + 0x90]
0000000140a9c327:  mov       r9, r14
0000000140a9c32a:  call      0x140c6f930
0000000140a9c32f:  nop       
0000000140a9c330:  test      al, al
0000000140a9c332:  je        0x140a9c3a5
0000000140a9c334:  test      rbx, rbx
0000000140a9c337:  lea       rax, [rip + 0x77cdbe] ; data: that site
0000000140a9c33e:  cmovne    rax, rbx
0000000140a9c342:  mov       ecx, 9
0000000140a9c347:  cmove     rdi, rcx
0000000140a9c34b:  mov       qword ptr [rbp + 0x70], rax
0000000140a9c34f:  mov       qword ptr [rbp + 0x78], rdi
0000000140a9c353:  lea       rax, [rbp + 0x70]
0000000140a9c357:  mov       qword ptr [rbp + 0xa0], rax
0000000140a9c35e:  lea       rax, [rip - 0xa74145]
0000000140a9c365:  mov       qword ptr [rbp + 0xa8], rax
0000000140a9c36c:  mov       byte ptr [rbp + 0xbf], 1
0000000140a9c373:  lea       rdx, [rip + 0x77cd8b]
0000000140a9c37a:  mov       rcx, rbp
0000000140a9c37d:  lea       r8, [rbp + 0xa0]
0000000140a9c384:  call      0x1400036f0
0000000140a9c389:  nop       
0000000140a9c38a:  movups    xmm0, xmmword ptr [rbp]
0000000140a9c38e:  movaps    xmmword ptr [rbp + 0xa0], xmm0
0000000140a9c395:  mov       rax, qword ptr [rbp + 0x10]
0000000140a9c399:  mov       qword ptr [rbp + 0xb0], rax
0000000140a9c3a0:  jmp       0x140a9c1b6
0000000140a9c3a5:  mov       rax, qword ptr [rbp + 0x80]
0000000140a9c3ac:  mov       qword ptr [rbp + 0xa0], rax
0000000140a9c3b3:  mov       rax, qword ptr [rbp + 0x90]
0000000140a9c3ba:  mov       qword ptr [rbp + 0xa8], rax
0000000140a9c3c1:  mov       qword ptr [rbp + 0xb0], r14
0000000140a9c3c8:  xor       ecx, ecx
0000000140a9c3ca:  mov       rax, qword ptr [rip + 0xcee077]
0000000140a9c3d1:  cmp       rax, 2
0000000140a9c3d5:  jae       0x140a9c1c9
0000000140a9c3db:  jmp       0x140a9c29a
0000000140a9c3e0:  lea       rax, [rip + 0x8d27d1]
0000000140a9c3e7:  mov       qword ptr [rsp + 0x20], rax
0000000140a9c3ec:  lea       rcx, [rip + 0x8d2741] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140a9c3f3:  lea       r9, [rip + 0x8b034e]
0000000140a9c3fa:  lea       r8, [rbp + 0x9f]
0000000140a9c401:  mov       edx, 0x37
0000000140a9c406:  call      0x1411667f0
0000000140a9c40b:  nop       
0000000140a9c40c:  jmp       0x140a9c425
0000000140a9c40e:  mov       byte ptr [rbp + 0xbf], 1
0000000140a9c415:  mov       ecx, 1
0000000140a9c41a:  mov       edx, 0x9a
0000000140a9c41f:  call      0x1411658af
0000000140a9c424:  nop       
0000000140a9c425:  ud2       
