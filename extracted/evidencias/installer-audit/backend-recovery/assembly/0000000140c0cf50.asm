; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c0cf50..0x140c0da5d
; Associated source paths: src\commands\feedback.rs

0000000140c0cf50:  push      rbp
0000000140c0cf51:  push      r15
0000000140c0cf53:  push      r14
0000000140c0cf55:  push      r13
0000000140c0cf57:  push      r12
0000000140c0cf59:  push      rsi
0000000140c0cf5a:  push      rdi
0000000140c0cf5b:  push      rbx
0000000140c0cf5c:  sub       rsp, 0x368
0000000140c0cf63:  lea       rbp, [rsp + 0x80]
0000000140c0cf6b:  movdqa    xmmword ptr [rbp + 0x2d0], xmm9
0000000140c0cf74:  movdqa    xmmword ptr [rbp + 0x2c0], xmm8
0000000140c0cf7d:  movdqa    xmmword ptr [rbp + 0x2b0], xmm7
0000000140c0cf85:  movdqa    xmmword ptr [rbp + 0x2a0], xmm6
0000000140c0cf8d:  mov       qword ptr [rbp + 0x298], 0xfffffffffffffffe
0000000140c0cf98:  mov       edi, edx
0000000140c0cf9a:  mov       qword ptr [rbp + 0x208], rcx
0000000140c0cfa1:  lea       rcx, [rbp - 0x50]
0000000140c0cfa5:  call      0x140e487d0
0000000140c0cfaa:  mov       rax, qword ptr [rbp - 0x50]
0000000140c0cfae:  cmp       rax, -1
0000000140c0cfb2:  je        0x140c0d08f
0000000140c0cfb8:  mov       qword ptr [rbp + 0x270], rax
0000000140c0cfbf:  mov       rcx, qword ptr [rbp - 0x48]
0000000140c0cfc3:  mov       rdx, qword ptr [rbp - 0x40]
0000000140c0cfc7:  mov       qword ptr [rbp + 0x258], rcx
0000000140c0cfce:  call      0x140e33b20
0000000140c0cfd3:  nop       
0000000140c0cfd4:  test      rax, rax
0000000140c0cfd7:  je        0x140c0d9eb
0000000140c0cfdd:  mov       r8, rdx
0000000140c0cfe0:  lea       rcx, [rbp - 0x50]
0000000140c0cfe4:  mov       rdx, rax
0000000140c0cfe7:  call      0x1400030e0
0000000140c0cfec:  nop       
0000000140c0cfed:  mov       rax, qword ptr [rbp - 0x50]
0000000140c0cff1:  mov       qword ptr [rbp + 0x278], rax
0000000140c0cff8:  mov       rdx, qword ptr [rbp - 0x48]
0000000140c0cffc:  mov       r8, qword ptr [rbp - 0x40]
0000000140c0d000:  lea       rcx, [rbp + 0x280]
0000000140c0d007:  mov       qword ptr [rbp + 0x260], rdx
0000000140c0d00e:  call      0x140001ab0
0000000140c0d013:  nop       
0000000140c0d014:  cmp       qword ptr [rbp + 0x278], 0
0000000140c0d01c:  jle       0x140c0d036
0000000140c0d01e:  call      qword ptr [rip + 0x58a774] ; kernel32.dll!GetProcessHeap
0000000140c0d024:  mov       rcx, rax
0000000140c0d027:  xor       edx, edx
0000000140c0d029:  mov       r8, qword ptr [rbp + 0x260]
0000000140c0d030:  call      qword ptr [rip + 0x58a75a] ; kernel32.dll!HeapFree
0000000140c0d036:  mov       rax, qword ptr [rbp + 0x280]
0000000140c0d03d:  mov       qword ptr [rbp + 0x268], rax
0000000140c0d044:  mov       rax, qword ptr [rbp + 0x288]
0000000140c0d04b:  mov       rcx, qword ptr [rbp + 0x290]
0000000140c0d052:  mov       qword ptr [rbp + 0x278], rcx
0000000140c0d059:  mov       rcx, qword ptr [rbp + 0x270]
0000000140c0d060:  test      rcx, rcx
0000000140c0d063:  je        0x140c0d083
0000000140c0d065:  mov       rsi, rax
0000000140c0d068:  call      qword ptr [rip + 0x58a72a] ; kernel32.dll!GetProcessHeap
0000000140c0d06e:  mov       rcx, rax
0000000140c0d071:  xor       edx, edx
0000000140c0d073:  mov       r8, qword ptr [rbp + 0x258]
0000000140c0d07a:  call      qword ptr [rip + 0x58a710] ; kernel32.dll!HeapFree
0000000140c0d080:  mov       rax, rsi
0000000140c0d083:  cmp       qword ptr [rbp + 0x268], -1
0000000140c0d08b:  jne       0x140c0d0da
0000000140c0d08d:  jmp       0x140c0d098
0000000140c0d08f:  lea       rcx, [rbp - 0x48]
0000000140c0d093:  call      0x14003a590
0000000140c0d098:  mov       eax, 0xb
0000000140c0d09d:  mov       qword ptr [rbp + 0x278], rax
0000000140c0d0a4:  mov       r8d, 0xb
0000000140c0d0aa:  xor       edx, edx
0000000140c0d0ac:  call      0x140e48790
0000000140c0d0b1:  test      rax, rax
0000000140c0d0b4:  je        0x140c0da4c
0000000140c0d0ba:  movabs    rcx, 0x2e726162616d756c
0000000140c0d0c4:  mov       qword ptr [rax], rcx
0000000140c0d0c7:  mov       dword ptr [rax + 7], 0x6578652e
0000000140c0d0ce:  mov       ecx, 0xb
0000000140c0d0d3:  mov       qword ptr [rbp + 0x268], rcx
0000000140c0d0da:  mov       qword ptr [rbp + 0x260], rax
0000000140c0d0e1:  mov       qword ptr [rbp + 0x238], 0
0000000140c0d0ec:  mov       qword ptr [rbp + 0x240], 4
0000000140c0d0f7:  mov       qword ptr [rbp + 0x248], 0
0000000140c0d102:  xor       r12d, r12d
0000000140c0d105:  mov       ecx, 2
0000000140c0d10a:  xor       edx, edx
0000000140c0d10c:  call      qword ptr [rip + 0x58a866] ; kernel32.dll!CreateToolhelp32Snapshot
0000000140c0d112:  mov       r15, rax
0000000140c0d115:  dec       rax
0000000140c0d118:  cmp       rax, -2
0000000140c0d11c:  jae       0x140c0d4d5
0000000140c0d122:  mov       dword ptr [rbp + 0x258], edi
0000000140c0d128:  lea       rcx, [rbp - 0x24]
0000000140c0d12c:  mov       r8d, 0x208
0000000140c0d132:  xor       edx, edx
0000000140c0d134:  call      0x1411650b0
0000000140c0d139:  mov       qword ptr [rbp - 0x50], 0x238
0000000140c0d141:  mov       dword ptr [rbp - 0x48], 0
0000000140c0d148:  pxor      xmm6, xmm6
0000000140c0d14c:  movdqu    xmmword ptr [rbp - 0x40], xmm6
0000000140c0d151:  movdqu    xmmword ptr [rbp - 0x34], xmm6
0000000140c0d156:  lea       rdx, [rbp - 0x50]
0000000140c0d15a:  mov       rcx, r15
0000000140c0d15d:  call      qword ptr [rip + 0x58a7d5] ; kernel32.dll!Process32FirstW
0000000140c0d163:  test      eax, eax
0000000140c0d165:  jne       0x140c0d187
0000000140c0d167:  call      qword ptr [rip + 0x58a78b] ; kernel32.dll!GetLastError
0000000140c0d16d:  movzx     ecx, ax
0000000140c0d170:  or        ecx, 0x80070000
0000000140c0d176:  test      eax, eax
0000000140c0d178:  cmovle    ecx, eax
0000000140c0d17b:  test      ecx, ecx
0000000140c0d17d:  mov       r12d, 0x535f4f4b
0000000140c0d183:  cmovne    r12d, ecx
0000000140c0d187:  mov       r14d, 4
0000000140c0d18d:  xor       edi, edi
0000000140c0d18f:  movq      xmm7, qword ptr [rip + 0x5eecd9]
0000000140c0d197:  lea       rsi, [rbp + 0x280]
0000000140c0d19e:  movdqa    xmm8, xmmword ptr [rip + 0x5efd19]
0000000140c0d1a7:  movd      xmm9, dword ptr [rip + 0x5efd20]
0000000140c0d1b0:  jmp       0x140c0d20f
0000000140c0d1b2:  nop       word ptr cs:[rax + rax]
0000000140c0d1c0:  call      qword ptr [rip + 0x58a732] ; kernel32.dll!GetLastError
0000000140c0d1c6:  movzx     r12d, ax
0000000140c0d1ca:  or        r12d, 0x80070000
0000000140c0d1d1:  test      eax, eax
0000000140c0d1d3:  cmovle    r12d, eax
0000000140c0d1d7:  test      r12d, r12d
0000000140c0d1da:  mov       eax, 0x535f4f4b
0000000140c0d1df:  cmove     r12d, eax
0000000140c0d1e3:  cmp       qword ptr [rbp + 0x280], 0
0000000140c0d1eb:  lea       rsi, [rbp + 0x280]
0000000140c0d1f2:  je        0x140c0d20f
0000000140c0d1f4:  mov       r13, qword ptr [rbp + 0x288]
0000000140c0d1fb:  call      qword ptr [rip + 0x58a597] ; kernel32.dll!GetProcessHeap
0000000140c0d201:  mov       rcx, rax
0000000140c0d204:  xor       edx, edx
0000000140c0d206:  mov       r8, r13
0000000140c0d209:  call      qword ptr [rip + 0x58a581] ; kernel32.dll!HeapFree
0000000140c0d20f:  test      r12d, r12d
0000000140c0d212:  jne       0x140c0d4e3
0000000140c0d218:  mov       rcx, 0xfffffffffffffff8
0000000140c0d21f:  nop       
0000000140c0d220:  movdqu    xmm0, xmmword ptr [rbp + rcx*2 - 0x14]
0000000140c0d226:  pcmpeqw   xmm0, xmm6
0000000140c0d22a:  pmovmskb  edx, xmm0
0000000140c0d22e:  lea       rax, [rcx + 8]
0000000140c0d232:  test      edx, edx
0000000140c0d234:  jne       0x140c0d242
0000000140c0d236:  cmp       rcx, 0xf0
0000000140c0d23d:  mov       rcx, rax
0000000140c0d240:  jne       0x140c0d220
0000000140c0d242:  movdqa    xmm1, xmm0
0000000140c0d246:  packsswb  xmm1, xmm1
0000000140c0d24a:  pmovmskb  ecx, xmm1
0000000140c0d24e:  test      cl, cl
0000000140c0d250:  je        0x140c0d3f0
0000000140c0d256:  packsswb  xmm0, xmm0
0000000140c0d25a:  pand      xmm0, xmm7
0000000140c0d25e:  movdqa    xmmword ptr [rbp + 0x220], xmm0
0000000140c0d266:  movzx     ecx, byte ptr [rbp + 0x221]
0000000140c0d26d:  mov       edx, dword ptr [rbp + 0x220]
0000000140c0d273:  cmp       dl, cl
0000000140c0d275:  cmova     ecx, edx
0000000140c0d278:  movzx     edx, byte ptr [rbp + 0x222]
0000000140c0d27f:  cmp       cl, dl
0000000140c0d281:  cmovbe    ecx, edx
0000000140c0d284:  mov       edx, dword ptr [rbp + 0x224]
0000000140c0d28a:  movzx     r8d, byte ptr [rbp + 0x223]
0000000140c0d292:  cmp       cl, r8b
0000000140c0d295:  cmovbe    ecx, r8d
0000000140c0d299:  cmp       cl, dl
0000000140c0d29b:  cmovbe    ecx, edx
0000000140c0d29e:  movzx     edx, byte ptr [rbp + 0x225]
0000000140c0d2a5:  cmp       cl, dl
0000000140c0d2a7:  cmovbe    ecx, edx
0000000140c0d2aa:  movzx     edx, byte ptr [rbp + 0x226]
0000000140c0d2b1:  cmp       cl, dl
0000000140c0d2b3:  cmovbe    ecx, edx
0000000140c0d2b6:  movzx     edx, byte ptr [rbp + 0x227]
0000000140c0d2bd:  cmp       cl, dl
0000000140c0d2bf:  cmovbe    ecx, edx
0000000140c0d2c2:  mov       dl, 8
0000000140c0d2c4:  sub       dl, cl
0000000140c0d2c6:  movzx     ecx, dl
0000000140c0d2c9:  add       rcx, rax
0000000140c0d2cc:  lea       rdx, [rbp - 0x24]
0000000140c0d2d0:  lea       rax, [rdx + rcx*2]
0000000140c0d2d4:  mov       qword ptr [rbp + 0x280], rdx
0000000140c0d2db:  mov       qword ptr [rbp + 0x288], rax
0000000140c0d2e2:  mov       word ptr [rbp + 0x290], 0
0000000140c0d2eb:  lea       rcx, [rbp + 0x1f0]
0000000140c0d2f2:  mov       rdx, rsi
0000000140c0d2f5:  call      0x1405690a0
0000000140c0d2fa:  nop       
0000000140c0d2fb:  mov       rdx, qword ptr [rbp + 0x1f8]
0000000140c0d302:  mov       r8, qword ptr [rbp + 0x200]
0000000140c0d309:  mov       rcx, rsi
0000000140c0d30c:  mov       qword ptr [rbp + 0x270], rdx
0000000140c0d313:  call      0x140001ab0
0000000140c0d318:  nop       
0000000140c0d319:  cmp       qword ptr [rbp + 0x1f0], 0
0000000140c0d321:  je        0x140c0d33b
0000000140c0d323:  call      qword ptr [rip + 0x58a46f] ; kernel32.dll!GetProcessHeap
0000000140c0d329:  mov       rcx, rax
0000000140c0d32c:  xor       edx, edx
0000000140c0d32e:  mov       r8, qword ptr [rbp + 0x270]
0000000140c0d335:  call      qword ptr [rip + 0x58a455] ; kernel32.dll!HeapFree
0000000140c0d33b:  mov       rax, qword ptr [rbp + 0x290]
0000000140c0d342:  cmp       rax, 0x12
0000000140c0d346:  jne       0x140c0d3c0
0000000140c0d348:  mov       rcx, qword ptr [rbp + 0x288]
0000000140c0d34f:  movdqu    xmm0, xmmword ptr [rcx]
0000000140c0d353:  pcmpeqb   xmm0, xmm8
0000000140c0d358:  movzx     ecx, word ptr [rcx + 0x10]
0000000140c0d35c:  movd      xmm1, ecx
0000000140c0d360:  pcmpeqb   xmm1, xmm9
0000000140c0d365:  pand      xmm1, xmm0
0000000140c0d369:  pmovmskb  ecx, xmm1
0000000140c0d36d:  mov       r12d, dword ptr [rbp - 0x48]
0000000140c0d371:  mov       r13d, dword ptr [rbp - 0x30]
0000000140c0d375:  cmp       ecx, 0xffff
0000000140c0d37b:  je        0x140c0d437
0000000140c0d381:  mov       r8, qword ptr [rbp + 0x278]
0000000140c0d388:  cmp       rax, r8
0000000140c0d38b:  jne       0x140c0d3d4
0000000140c0d38d:  mov       rcx, qword ptr [rbp + 0x288]
0000000140c0d394:  mov       rdx, qword ptr [rbp + 0x260]
0000000140c0d39b:  call      0x141165450
0000000140c0d3a0:  test      eax, eax
0000000140c0d3a2:  sete      bl
0000000140c0d3a5:  xor       esi, esi
0000000140c0d3a7:  cmp       rdi, qword ptr [rbp + 0x238]
0000000140c0d3ae:  je        0x140c0d450
0000000140c0d3b4:  jmp       0x140c0d464
0000000140c0d3b9:  nop       dword ptr [rax]
0000000140c0d3c0:  mov       r12d, dword ptr [rbp - 0x48]
0000000140c0d3c4:  mov       r13d, dword ptr [rbp - 0x30]
0000000140c0d3c8:  mov       r8, qword ptr [rbp + 0x278]
0000000140c0d3cf:  cmp       rax, r8
0000000140c0d3d2:  je        0x140c0d38d
0000000140c0d3d4:  xor       ebx, ebx
0000000140c0d3d6:  xor       esi, esi
0000000140c0d3d8:  cmp       rdi, qword ptr [rbp + 0x238]
0000000140c0d3df:  je        0x140c0d450
0000000140c0d3e1:  jmp       0x140c0d464
0000000140c0d3e6:  nop       word ptr cs:[rax + rax]
0000000140c0d3f0:  cmp       word ptr [rbp + 0x1dc], 0
0000000140c0d3f8:  je        0x140c0d4b7
0000000140c0d3fe:  cmp       word ptr [rbp + 0x1de], 0
0000000140c0d406:  je        0x140c0d4c1
0000000140c0d40c:  cmp       word ptr [rbp + 0x1e0], 0
0000000140c0d414:  je        0x140c0d4cb
0000000140c0d41a:  mov       ecx, 0x104
0000000140c0d41f:  cmp       word ptr [rbp + 0x1e2], 0
0000000140c0d427:  jne       0x140c0d2cc
0000000140c0d42d:  mov       ecx, 0x103
0000000140c0d432:  jmp       0x140c0d2cc
0000000140c0d437:  mov       bl, 1
0000000140c0d439:  mov       sil, 1
0000000140c0d43c:  cmp       rdi, qword ptr [rbp + 0x238]
0000000140c0d443:  jne       0x140c0d464
0000000140c0d445:  nop       word ptr cs:[rax + rax]
0000000140c0d450:  lea       rcx, [rbp + 0x238]
0000000140c0d457:  call      0x14117e720
0000000140c0d45c:  nop       
0000000140c0d45d:  mov       r14, qword ptr [rbp + 0x240]
0000000140c0d464:  lea       rax, [rdi + rdi*2]
0000000140c0d468:  mov       dword ptr [r14 + rax*4], r12d
0000000140c0d46c:  mov       dword ptr [r14 + rax*4 + 4], r13d
0000000140c0d471:  mov       byte ptr [r14 + rax*4 + 8], sil
0000000140c0d476:  mov       byte ptr [r14 + rax*4 + 9], bl
0000000140c0d47b:  inc       rdi
0000000140c0d47e:  mov       qword ptr [rbp + 0x248], rdi
0000000140c0d485:  mov       rcx, r15
0000000140c0d488:  lea       rdx, [rbp - 0x50]
0000000140c0d48c:  call      qword ptr [rip + 0x58a6b6] ; kernel32.dll!Process32NextW
0000000140c0d492:  xor       r12d, r12d
0000000140c0d495:  test      eax, eax
0000000140c0d497:  je        0x140c0d1c0
0000000140c0d49d:  cmp       qword ptr [rbp + 0x280], 0
0000000140c0d4a5:  lea       rsi, [rbp + 0x280]
0000000140c0d4ac:  jne       0x140c0d1f4
0000000140c0d4b2:  jmp       0x140c0d20f
0000000140c0d4b7:  mov       ecx, 0x100
0000000140c0d4bc:  jmp       0x140c0d2cc
0000000140c0d4c1:  mov       ecx, 0x101
0000000140c0d4c6:  jmp       0x140c0d2cc
0000000140c0d4cb:  mov       ecx, 0x102
0000000140c0d4d0:  jmp       0x140c0d2cc
0000000140c0d4d5:  call      qword ptr [rip + 0x58a41d] ; kernel32.dll!GetLastError
0000000140c0d4db:  mov       r14d, 4
0000000140c0d4e1:  jmp       0x140c0d4fc
0000000140c0d4e3:  mov       rcx, r15
0000000140c0d4e6:  call      qword ptr [rip + 0x58a29c] ; kernel32.dll!CloseHandle
0000000140c0d4ec:  test      eax, eax
0000000140c0d4ee:  jne       0x140c0d4f6
0000000140c0d4f0:  call      qword ptr [rip + 0x58a402] ; kernel32.dll!GetLastError
0000000140c0d4f6:  mov       edi, dword ptr [rbp + 0x258]
0000000140c0d4fc:  mov       ecx, 0x1010
0000000140c0d501:  xor       edx, edx
0000000140c0d503:  mov       r8d, edi
0000000140c0d506:  call      qword ptr [rip + 0x58a404] ; kernel32.dll!OpenProcess
0000000140c0d50c:  mov       rsi, rax
0000000140c0d50f:  dec       rax
0000000140c0d512:  cmp       rax, -2
0000000140c0d516:  jb        0x140c0d53e
0000000140c0d518:  call      qword ptr [rip + 0x58a3da] ; kernel32.dll!GetLastError
0000000140c0d51e:  mov       ecx, 0x1000
0000000140c0d523:  xor       edx, edx
0000000140c0d525:  mov       r8d, edi
0000000140c0d528:  call      qword ptr [rip + 0x58a3e2] ; kernel32.dll!OpenProcess
0000000140c0d52e:  mov       rsi, rax
0000000140c0d531:  dec       rax
0000000140c0d534:  cmp       rax, -3
0000000140c0d538:  ja        0x140c0d955
0000000140c0d53e:  mov       r8d, 0x10
0000000140c0d544:  xor       edx, edx
0000000140c0d546:  call      0x140e48790
0000000140c0d54b:  test      rax, rax
0000000140c0d54e:  je        0x140c0da0b
0000000140c0d554:  mov       qword ptr [rax], rsi
0000000140c0d557:  mov       dword ptr [rax + 8], edi
0000000140c0d55a:  mov       byte ptr [rax + 0xc], 0
0000000140c0d55e:  mov       qword ptr [rbp + 0x280], 1
0000000140c0d569:  mov       qword ptr [rbp + 0x288], rax
0000000140c0d570:  mov       qword ptr [rbp + 0x290], 1
0000000140c0d57b:  mov       r8d, 4
0000000140c0d581:  xor       edx, edx
0000000140c0d583:  call      0x140e48790
0000000140c0d588:  test      rax, rax
0000000140c0d58b:  je        0x140c0da1d
0000000140c0d591:  mov       dword ptr [rax], edi
0000000140c0d593:  mov       qword ptr [rbp - 0x50], 1
0000000140c0d59b:  mov       qword ptr [rbp - 0x48], rax
0000000140c0d59f:  mov       qword ptr [rbp - 0x40], 1
0000000140c0d5a7:  mov       eax, 1
0000000140c0d5ac:  xor       esi, esi
0000000140c0d5ae:  mov       rbx, qword ptr [rip + 0x58a343] ; kernel32.dll!GetLastError
0000000140c0d5b5:  movabs    rdi, 0x1ffffffffffffff0
0000000140c0d5bf:  jmp       0x140c0d5e5
0000000140c0d5c1:  nop       word ptr cs:[rax + rax]
0000000140c0d5d0:  mov       rsi, qword ptr [rbp + 0x258]
0000000140c0d5d7:  inc       rsi
0000000140c0d5da:  mov       rax, qword ptr [rbp - 0x40]
0000000140c0d5de:  mov       rbx, qword ptr [rip + 0x58a313] ; kernel32.dll!GetLastError
0000000140c0d5e5:  cmp       rsi, rax
0000000140c0d5e8:  jae       0x140c0d8f9
0000000140c0d5ee:  mov       rdx, qword ptr [rbp + 0x290]
0000000140c0d5f5:  cmp       rsi, rdx
0000000140c0d5f8:  jae       0x140c0da3a
0000000140c0d5fe:  mov       rax, qword ptr [rbp - 0x48]
0000000140c0d602:  mov       r14d, dword ptr [rax + rsi*4]
0000000140c0d606:  mov       rax, qword ptr [rbp + 0x288]
0000000140c0d60d:  mov       rcx, rsi
0000000140c0d610:  shl       rcx, 4
0000000140c0d614:  mov       rcx, qword ptr [rax + rcx]
0000000140c0d618:  mov       qword ptr [rbp + 0x250], 0
0000000140c0d623:  mov       qword ptr [rbp + 0x218], 0
0000000140c0d62e:  mov       qword ptr [rbp + 0x210], 0
0000000140c0d639:  mov       qword ptr [rbp + 0x1f0], 0
0000000140c0d644:  lea       rax, [rbp + 0x1f0]
0000000140c0d64b:  mov       qword ptr [rsp + 0x20], rax
0000000140c0d650:  lea       rdx, [rbp + 0x250]
0000000140c0d657:  lea       r8, [rbp + 0x218]
0000000140c0d65e:  lea       r9, [rbp + 0x210]
0000000140c0d665:  call      qword ptr [rip + 0x58a25d] ; kernel32.dll!GetProcessTimes
0000000140c0d66b:  test      eax, eax
0000000140c0d66d:  mov       qword ptr [rbp + 0x258], rsi
0000000140c0d674:  je        0x140c0d690
0000000140c0d676:  mov       rax, qword ptr [rbp + 0x250]
0000000140c0d67d:  mov       qword ptr [rbp + 0x278], rax
0000000140c0d684:  jmp       0x140c0d69d
0000000140c0d686:  nop       word ptr cs:[rax + rax]
0000000140c0d690:  call      rbx
0000000140c0d692:  mov       qword ptr [rbp + 0x278], 0
0000000140c0d69d:  mov       r12, qword ptr [rbp + 0x240]
0000000140c0d6a4:  mov       rax, qword ptr [rbp + 0x248]
0000000140c0d6ab:  lea       rax, [rax + rax*2]
0000000140c0d6af:  lea       rbx, [r12 + rax*4]
0000000140c0d6b3:  nop       word ptr cs:[rax + rax]
0000000140c0d6c0:  cmp       r12, rbx
0000000140c0d6c3:  je        0x140c0d5d0
0000000140c0d6c9:  mov       rax, r12
0000000140c0d6cc:  add       r12, 0xc
0000000140c0d6d0:  cmp       dword ptr [rax + 4], r14d
0000000140c0d6d4:  jne       0x140c0d6c0
0000000140c0d6d6:  cmp       byte ptr [rax + 9], 0
0000000140c0d6da:  je        0x140c0d6c0
0000000140c0d6dc:  mov       r13d, dword ptr [rax]
0000000140c0d6df:  movzx     r11d, byte ptr [rax + 8]
0000000140c0d6e4:  mov       rdx, qword ptr [rbp - 0x48]
0000000140c0d6e8:  mov       rax, qword ptr [rbp - 0x40]
0000000140c0d6ec:  mov       r8, rax
0000000140c0d6ef:  and       r8, rdi
0000000140c0d6f2:  lea       rcx, [rdx + r8*4]
0000000140c0d6f6:  and       eax, 0xf
0000000140c0d6f9:  movd      xmm0, r13d
0000000140c0d6fe:  pshufd    xmm0, xmm0, 0
0000000140c0d703:  xor       r9d, r9d
0000000140c0d706:  nop       word ptr cs:[rax + rax]
0000000140c0d710:  cmp       r8, r9
0000000140c0d713:  je        0x140c0d760
0000000140c0d715:  movdqu    xmm1, xmmword ptr [rdx + r9*4]
0000000140c0d71b:  movdqu    xmm2, xmmword ptr [rdx + r9*4 + 0x10]
0000000140c0d722:  movdqu    xmm3, xmmword ptr [rdx + r9*4 + 0x20]
0000000140c0d729:  movdqu    xmm4, xmmword ptr [rdx + r9*4 + 0x30]
0000000140c0d730:  pcmpeqd   xmm2, xmm0
0000000140c0d734:  pcmpeqd   xmm1, xmm0
0000000140c0d738:  packssdw  xmm1, xmm2
0000000140c0d73c:  pcmpeqd   xmm3, xmm0
0000000140c0d740:  pcmpeqd   xmm4, xmm0
0000000140c0d744:  packssdw  xmm3, xmm4
0000000140c0d748:  packsswb  xmm1, xmm3
0000000140c0d74c:  pmovmskb  r10d, xmm1
0000000140c0d751:  add       r9, 0x10
0000000140c0d755:  test      r10d, r10d
0000000140c0d758:  je        0x140c0d710
0000000140c0d75a:  jmp       0x140c0d6c0
0000000140c0d75f:  nop       
0000000140c0d760:  shl       eax, 2
0000000140c0d763:  xor       edx, edx
0000000140c0d765:  nop       word ptr cs:[rax + rax]
0000000140c0d770:  cmp       rax, rdx
0000000140c0d773:  je        0x140c0d784
0000000140c0d775:  cmp       dword ptr [rcx + rdx], r13d
0000000140c0d779:  lea       rdx, [rdx + 4]
0000000140c0d77d:  jne       0x140c0d770
0000000140c0d77f:  jmp       0x140c0d6c0
0000000140c0d784:  mov       byte ptr [rbp + 0x270], r11b
0000000140c0d78b:  mov       ecx, 0x1010
0000000140c0d790:  xor       edx, edx
0000000140c0d792:  mov       r8d, r13d
0000000140c0d795:  mov       rsi, qword ptr [rip + 0x58a174] ; kernel32.dll!OpenProcess
0000000140c0d79c:  call      rsi
0000000140c0d79e:  mov       r15, rax
0000000140c0d7a1:  dec       rax
0000000140c0d7a4:  cmp       rax, -2
0000000140c0d7a8:  jb        0x140c0d7d9
0000000140c0d7aa:  mov       rdi, qword ptr [rip + 0x58a147] ; kernel32.dll!GetLastError
0000000140c0d7b1:  call      rdi
0000000140c0d7b3:  mov       ecx, 0x1000
0000000140c0d7b8:  xor       edx, edx
0000000140c0d7ba:  mov       r8d, r13d
0000000140c0d7bd:  call      rsi
0000000140c0d7bf:  mov       r15, rax
0000000140c0d7c2:  dec       rax
0000000140c0d7c5:  cmp       rax, -2
0000000140c0d7c9:  jae       0x140c0d8e8
0000000140c0d7cf:  movabs    rdi, 0x1ffffffffffffff0
0000000140c0d7d9:  mov       qword ptr [rbp + 0x250], 0
0000000140c0d7e4:  mov       qword ptr [rbp + 0x218], 0
0000000140c0d7ef:  mov       qword ptr [rbp + 0x210], 0
0000000140c0d7fa:  mov       qword ptr [rbp + 0x1f0], 0
0000000140c0d805:  lea       rax, [rbp + 0x1f0]
0000000140c0d80c:  mov       qword ptr [rsp + 0x20], rax
0000000140c0d811:  mov       rcx, r15
0000000140c0d814:  lea       rdx, [rbp + 0x250]
0000000140c0d81b:  lea       r8, [rbp + 0x218]
0000000140c0d822:  lea       r9, [rbp + 0x210]
0000000140c0d829:  call      qword ptr [rip + 0x58a099] ; kernel32.dll!GetProcessTimes
0000000140c0d82f:  test      eax, eax
0000000140c0d831:  je        0x140c0d8c6
0000000140c0d837:  mov       rax, qword ptr [rbp + 0x278]
0000000140c0d83e:  cmp       qword ptr [rbp + 0x250], rax
0000000140c0d845:  jb        0x140c0d8cc
0000000140c0d84b:  mov       rdi, qword ptr [rbp + 0x290]
0000000140c0d852:  cmp       rdi, qword ptr [rbp + 0x280]
0000000140c0d859:  jne       0x140c0d868
0000000140c0d85b:  lea       rcx, [rbp + 0x280]
0000000140c0d862:  call      0x14117df40
0000000140c0d867:  nop       
0000000140c0d868:  mov       rax, qword ptr [rbp + 0x288]
0000000140c0d86f:  mov       rcx, rdi
0000000140c0d872:  shl       rcx, 4
0000000140c0d876:  mov       qword ptr [rax + rcx], r15
0000000140c0d87a:  mov       dword ptr [rax + rcx + 8], r13d
0000000140c0d87f:  movzx     edx, byte ptr [rbp + 0x270]
0000000140c0d886:  mov       byte ptr [rax + rcx + 0xc], dl
0000000140c0d88a:  inc       rdi
0000000140c0d88d:  mov       qword ptr [rbp + 0x290], rdi
0000000140c0d894:  mov       rsi, qword ptr [rbp - 0x40]
0000000140c0d898:  cmp       rsi, qword ptr [rbp - 0x50]
0000000140c0d89c:  jne       0x140c0d8a8
0000000140c0d89e:  lea       rcx, [rbp - 0x50]
0000000140c0d8a2:  call      0x141166550
0000000140c0d8a7:  nop       
0000000140c0d8a8:  mov       rax, qword ptr [rbp - 0x48]
0000000140c0d8ac:  mov       dword ptr [rax + rsi*4], r13d
0000000140c0d8b0:  inc       rsi
0000000140c0d8b3:  mov       qword ptr [rbp - 0x40], rsi
0000000140c0d8b7:  movabs    rdi, 0x1ffffffffffffff0
0000000140c0d8c1:  jmp       0x140c0d6c0
0000000140c0d8c6:  call      qword ptr [rip + 0x58a02c] ; kernel32.dll!GetLastError
0000000140c0d8cc:  mov       rcx, r15
0000000140c0d8cf:  call      qword ptr [rip + 0x589eb3] ; kernel32.dll!CloseHandle
0000000140c0d8d5:  test      eax, eax
0000000140c0d8d7:  jne       0x140c0d6c0
0000000140c0d8dd:  call      qword ptr [rip + 0x58a015] ; kernel32.dll!GetLastError
0000000140c0d8e3:  jmp       0x140c0d6c0
0000000140c0d8e8:  call      rdi
0000000140c0d8ea:  movabs    rdi, 0x1ffffffffffffff0
0000000140c0d8f4:  jmp       0x140c0d6c0
0000000140c0d8f9:  mov       rax, qword ptr [rbp + 0x290]
0000000140c0d900:  mov       rcx, qword ptr [rbp + 0x208]
0000000140c0d907:  mov       qword ptr [rcx + 0x10], rax
0000000140c0d90b:  movups    xmm0, xmmword ptr [rbp + 0x280]
0000000140c0d912:  movups    xmmword ptr [rcx], xmm0
0000000140c0d915:  cmp       qword ptr [rbp - 0x50], 0
0000000140c0d91a:  je        0x140c0d934
0000000140c0d91c:  mov       rsi, qword ptr [rbp - 0x48]
0000000140c0d920:  call      qword ptr [rip + 0x589e72] ; kernel32.dll!GetProcessHeap
0000000140c0d926:  mov       rcx, rax
0000000140c0d929:  xor       edx, edx
0000000140c0d92b:  mov       r8, rsi
0000000140c0d92e:  call      qword ptr [rip + 0x589e5c] ; kernel32.dll!HeapFree
0000000140c0d934:  cmp       qword ptr [rbp + 0x238], 0
0000000140c0d93c:  je        0x140c0d997
0000000140c0d93e:  mov       rsi, qword ptr [rbp + 0x240]
0000000140c0d945:  call      qword ptr [rip + 0x589e4d] ; kernel32.dll!GetProcessHeap
0000000140c0d94b:  mov       rcx, rax
0000000140c0d94e:  xor       edx, edx
0000000140c0d950:  mov       r8, rsi
0000000140c0d953:  jmp       0x140c0d991
0000000140c0d955:  call      qword ptr [rip + 0x589f9d] ; kernel32.dll!GetLastError
0000000140c0d95b:  mov       rax, qword ptr [rbp + 0x208]
0000000140c0d962:  mov       qword ptr [rax], 0
0000000140c0d969:  mov       qword ptr [rax + 8], 8
0000000140c0d971:  mov       qword ptr [rax + 0x10], 0
0000000140c0d979:  cmp       qword ptr [rbp + 0x238], 0
0000000140c0d981:  je        0x140c0d997
0000000140c0d983:  call      qword ptr [rip + 0x589e0f] ; kernel32.dll!GetProcessHeap
0000000140c0d989:  mov       rcx, rax
0000000140c0d98c:  xor       edx, edx
0000000140c0d98e:  mov       r8, r14
0000000140c0d991:  call      qword ptr [rip + 0x589df9] ; kernel32.dll!HeapFree
0000000140c0d997:  cmp       qword ptr [rbp + 0x268], 0
0000000140c0d99f:  je        0x140c0d9b9
0000000140c0d9a1:  call      qword ptr [rip + 0x589df1] ; kernel32.dll!GetProcessHeap
0000000140c0d9a7:  mov       rcx, rax
0000000140c0d9aa:  xor       edx, edx
0000000140c0d9ac:  mov       r8, qword ptr [rbp + 0x260]
0000000140c0d9b3:  call      qword ptr [rip + 0x589dd7] ; kernel32.dll!HeapFree
0000000140c0d9b9:  movaps    xmm6, xmmword ptr [rbp + 0x2a0]
0000000140c0d9c0:  movaps    xmm7, xmmword ptr [rbp + 0x2b0]
0000000140c0d9c7:  movaps    xmm8, xmmword ptr [rbp + 0x2c0]
0000000140c0d9cf:  movaps    xmm9, xmmword ptr [rbp + 0x2d0]
0000000140c0d9d7:  add       rsp, 0x368
0000000140c0d9de:  pop       rbx
0000000140c0d9df:  pop       rdi
0000000140c0d9e0:  pop       rsi
0000000140c0d9e1:  pop       r12
0000000140c0d9e3:  pop       r13
0000000140c0d9e5:  pop       r14
0000000140c0d9e7:  pop       r15
0000000140c0d9e9:  pop       rbp
0000000140c0d9ea:  ret       
0000000140c0d9eb:  mov       qword ptr [rbp + 0x268], 0xffffffffffffffff
0000000140c0d9f6:  mov       rcx, qword ptr [rbp + 0x270]
0000000140c0d9fd:  test      rcx, rcx
0000000140c0da00:  jne       0x140c0d065
0000000140c0da06:  jmp       0x140c0d083
0000000140c0da0b:  mov       ecx, 8
0000000140c0da10:  mov       edx, 0x10
0000000140c0da15:  call      0x141165895
0000000140c0da1a:  nop       
0000000140c0da1b:  jmp       0x140c0da4a
0000000140c0da1d:  mov       qword ptr [rbp + 0x1e8], 1
0000000140c0da28:  mov       ecx, 4
0000000140c0da2d:  mov       edx, 4
0000000140c0da32:  call      0x141165895
0000000140c0da37:  nop       
0000000140c0da38:  jmp       0x140c0da4a
0000000140c0da3a:  lea       r8, [rip + 0x75f5af] ; src\commands\feedback.rs [location-structure] original source line 333, column 37
0000000140c0da41:  mov       rcx, rsi
0000000140c0da44:  call      0x141166873
0000000140c0da49:  nop       
0000000140c0da4a:  ud2       
0000000140c0da4c:  mov       ecx, 1
0000000140c0da51:  mov       edx, 0xb
0000000140c0da56:  call      0x1411658af
0000000140c0da5b:  ud2       
