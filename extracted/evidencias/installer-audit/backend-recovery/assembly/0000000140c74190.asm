; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c74190..0x140c77c7b
; Associated source paths: src\commands\fullscreen.rs, src\commands\screen_time.rs

0000000140c74190:  push      rbp
0000000140c74191:  push      r15
0000000140c74193:  push      r14
0000000140c74195:  push      r13
0000000140c74197:  push      r12
0000000140c74199:  push      rsi
0000000140c7419a:  push      rdi
0000000140c7419b:  push      rbx
0000000140c7419c:  sub       rsp, 0x5f8
0000000140c741a3:  lea       rbp, [rsp + 0x80]
0000000140c741ab:  movdqa    xmmword ptr [rbp + 0x560], xmm7
0000000140c741b3:  movdqa    xmmword ptr [rbp + 0x550], xmm6
0000000140c741bb:  mov       qword ptr [rbp + 0x548], 0xfffffffffffffffe
0000000140c741c6:  mov       edi, r8d
0000000140c741c9:  mov       ebx, edx
0000000140c741cb:  mov       r12, rcx
0000000140c741ce:  xorps     xmm0, xmm0
0000000140c741d1:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140c741d5:  lea       rcx, [rbp + 0x60]
0000000140c741d9:  call      qword ptr [rip + 0x5237b9] ; kernel32.dll!GetLocalTime
0000000140c741df:  movdqa    xmm0, xmmword ptr [rbp + 0x60]
0000000140c741e4:  movdqa    xmmword ptr [rbp + 0x2f0], xmm0
0000000140c741ec:  lea       rax, [rbp + 0x2f2]
0000000140c741f3:  lea       rcx, [rbp + 0x2f6]
0000000140c741fa:  lea       rdx, [rbp + 0x2f0]
0000000140c74201:  mov       qword ptr [rbp + 0x60], rdx
0000000140c74205:  lea       rdx, [rip - 0xc5a0ec]
0000000140c7420c:  mov       qword ptr [rbp + 0x68], rdx
0000000140c74210:  mov       qword ptr [rbp + 0x70], rax
0000000140c74214:  mov       qword ptr [rbp + 0x78], rdx
0000000140c74218:  mov       qword ptr [rbp + 0x80], rcx
0000000140c7421f:  mov       qword ptr [rbp + 0x88], rdx
0000000140c74226:  lea       rdx, [rip + 0x6e9451]
0000000140c7422d:  lea       rcx, [rbp - 0x48]
0000000140c74231:  lea       r8, [rbp + 0x60]
0000000140c74235:  call      0x1400036f0
0000000140c7423a:  movzx     eax, word ptr [rbp + 0x2f8]
0000000140c74241:  imul      ecx, eax, 0xe10
0000000140c74247:  movzx     edx, word ptr [rbp + 0x2fa]
0000000140c7424e:  imul      edx, edx, 0x3c
0000000140c74251:  add       edx, ecx
0000000140c74253:  movzx     ecx, word ptr [rbp + 0x2fc]
0000000140c7425a:  add       ecx, edx
0000000140c7425c:  mov       byte ptr [rbp - 0x2c], al
0000000140c7425f:  mov       dword ptr [rbp - 0x30], ecx
0000000140c74262:  mov       rsi, 0xffffffffffffffff
0000000140c74269:  cmp       bl, 1
0000000140c7426c:  jne       0x140c74376
0000000140c74272:  call      qword ptr [rip + 0x524008] ; user32.dll!GetForegroundWindow
0000000140c74278:  test      rax, rax
0000000140c7427b:  je        0x140c74376
0000000140c74281:  mov       r13, rax
0000000140c74284:  mov       qword ptr [rbp + 0x60], 8
0000000140c7428c:  lea       rcx, [rbp + 0x60]
0000000140c74290:  call      qword ptr [rip + 0x52406a] ; user32.dll!GetLastInputInfo
0000000140c74296:  test      eax, eax
0000000140c74298:  je        0x140c74386
0000000140c7429e:  call      qword ptr [rip + 0x52360c] ; kernel32.dll!GetTickCount64
0000000140c742a4:  sub       eax, dword ptr [rbp + 0x64]
0000000140c742a7:  lea       ecx, [rax - 0x493e0]
0000000140c742ad:  cmp       ecx, 0x3e7
0000000140c742b3:  ja        0x140c7437b
0000000140c742b9:  imul      eax, eax, 0x26e978d5
0000000140c742bf:  ror       eax, 3
0000000140c742c2:  cmp       eax, 0x418938
0000000140c742c7:  jb        0x140c74386
0000000140c742cd:  pxor      xmm0, xmm0
0000000140c742d1:  movdqa    xmmword ptr [rbp + 0x2f0], xmm0
0000000140c742d9:  lea       rdx, [rbp + 0x2f0]
0000000140c742e0:  mov       rcx, r13
0000000140c742e3:  call      qword ptr [rip + 0x523f8f] ; user32.dll!GetWindowRect
0000000140c742e9:  test      eax, eax
0000000140c742eb:  je        0x140c7447b
0000000140c742f1:  mov       rcx, r13
0000000140c742f4:  call      qword ptr [rip + 0x523d6e] ; user32.dll!IsZoomed
0000000140c742fa:  mov       r15b, 1
0000000140c742fd:  test      eax, eax
0000000140c742ff:  jne       0x140c74389
0000000140c74305:  mov       dword ptr [rbp + 0x60], 0x28
0000000140c7430c:  pxor      xmm0, xmm0
0000000140c74310:  movdqu    xmmword ptr [rbp + 0x64], xmm0
0000000140c74315:  movdqu    xmmword ptr [rbp + 0x74], xmm0
0000000140c7431a:  mov       dword ptr [rbp + 0x84], 0
0000000140c74324:  mov       rcx, r13
0000000140c74327:  mov       edx, 2
0000000140c7432c:  call      qword ptr [rip + 0x523c56] ; user32.dll!MonitorFromWindow
0000000140c74332:  lea       rdx, [rbp + 0x60]
0000000140c74336:  mov       rcx, rax
0000000140c74339:  call      qword ptr [rip + 0x523e99] ; user32.dll!GetMonitorInfoW
0000000140c7433f:  test      eax, eax
0000000140c74341:  je        0x140c74389
0000000140c74343:  mov       eax, dword ptr [rbp + 0x2f0]
0000000140c74349:  mov       r15b, 1
0000000140c7434c:  cmp       eax, dword ptr [rbp + 0x64]
0000000140c7434f:  jg        0x140c74389
0000000140c74351:  mov       eax, dword ptr [rbp + 0x68]
0000000140c74354:  cmp       dword ptr [rbp + 0x2f4], eax
0000000140c7435a:  jg        0x140c74389
0000000140c7435c:  mov       eax, dword ptr [rbp + 0x6c]
0000000140c7435f:  cmp       dword ptr [rbp + 0x2f8], eax
0000000140c74365:  jl        0x140c74389
0000000140c74367:  mov       eax, dword ptr [rbp + 0x2fc]
0000000140c7436d:  cmp       eax, dword ptr [rbp + 0x70]
0000000140c74370:  setl      r15b
0000000140c74374:  jmp       0x140c74389
0000000140c74376:  jmp       0x140c748d5
0000000140c7437b:  cmp       eax, 0x497c8
0000000140c74380:  jae       0x140c742cd
0000000140c74386:  xor       r15d, r15d
0000000140c74389:  lea       r14, [rbp + 0x60]
0000000140c7438d:  mov       r8d, 0x200
0000000140c74393:  mov       rcx, r14
0000000140c74396:  xor       edx, edx
0000000140c74398:  call      0x1411650b0
0000000140c7439d:  mov       rcx, r13
0000000140c743a0:  mov       rdx, r14
0000000140c743a3:  mov       r8d, 0x100
0000000140c743a9:  call      qword ptr [rip + 0x523d99] ; user32.dll!GetClassNameW
0000000140c743af:  test      eax, eax
0000000140c743b1:  jle       0x140c74455
0000000140c743b7:  mov       edx, eax
0000000140c743b9:  cmp       eax, 0x101
0000000140c743be:  jae       0x140c74852
0000000140c743c4:  lea       rax, [rdx*2 + 0x60]
0000000140c743cc:  add       rax, rbp
0000000140c743cf:  mov       qword ptr [rbp + 0x2f0], r14
0000000140c743d6:  mov       qword ptr [rbp + 0x2f8], rax
0000000140c743dd:  mov       word ptr [rbp + 0x300], 0
0000000140c743e6:  lea       rcx, [rbp + 0x2a0]
0000000140c743ed:  lea       rdx, [rbp + 0x2f0]
0000000140c743f4:  call      0x1405690a0
0000000140c743f9:  nop       
0000000140c743fa:  mov       rax, qword ptr [rbp + 0x2a8]
0000000140c74401:  mov       rcx, qword ptr [rbp + 0x2b0]
0000000140c74408:  lea       rdx, [rcx - 7]
0000000140c7440c:  cmp       rdx, 0x13
0000000140c74410:  ja        0x140c74489
0000000140c74412:  lea       r8, [rip + 0x70c2fb]
0000000140c74419:  movsxd    rdx, dword ptr [r8 + rdx*4]
0000000140c7441d:  add       rdx, r8
0000000140c74420:  jmp       rdx
0000000140c74422:  mov       ecx, 0x676f7250
0000000140c74427:  xor       ecx, dword ptr [rax]
0000000140c74429:  mov       edx, 0x6e616d67
0000000140c7442e:  xor       edx, dword ptr [rax + 3]
0000000140c74431:  or        edx, ecx
0000000140c74433:  je        0x140c74894
0000000140c74439:  mov       ecx, 0x6b726f57
0000000140c7443e:  xor       ecx, dword ptr [rax]
0000000140c74440:  mov       edx, 0x5772656b
0000000140c74445:  xor       edx, dword ptr [rax + 3]
0000000140c74448:  or        edx, ecx
0000000140c7444a:  jne       0x140c7457e
0000000140c74450:  jmp       0x140c74894
0000000140c74455:  mov       qword ptr [rbp + 0x2a0], 0
0000000140c74460:  mov       qword ptr [rbp + 0x2a8], 1
0000000140c7446b:  mov       qword ptr [rbp + 0x2b0], 0
0000000140c74476:  jmp       0x140c7457e
0000000140c7447b:  call      qword ptr [rip + 0x523477] ; kernel32.dll!GetLastError
0000000140c74481:  mov       r15b, 1
0000000140c74484:  jmp       0x140c74389
0000000140c74489:  cmp       rcx, 0x1c
0000000140c7448d:  jb        0x140c7457e
0000000140c74493:  movdqu    xmm0, xmmword ptr [rax]
0000000140c74497:  movdqu    xmm1, xmmword ptr [rax + 0xc]
0000000140c7449c:  pcmpeqb   xmm1, xmmword ptr [rip + 0x58798c]
0000000140c744a4:  pcmpeqb   xmm0, xmmword ptr [rip + 0x587994]
0000000140c744ac:  jmp       0x140c7456b
0000000140c744b1:  movdqu    xmm0, xmmword ptr [rax]
0000000140c744b5:  movdqu    xmm1, xmmword ptr [rax + 6]
0000000140c744ba:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5888ee]
0000000140c744c2:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5888f6]
0000000140c744ca:  jmp       0x140c7456b
0000000140c744cf:  movabs    rcx, 0x72545f6c6c656853
0000000140c744d9:  xor       rcx, qword ptr [rax]
0000000140c744dc:  movabs    rdx, 0x646e57796172545f
0000000140c744e6:  xor       rdx, qword ptr [rax + 5]
0000000140c744ea:  jmp       0x140c74522
0000000140c744ec:  movdqu    xmm0, xmmword ptr [rax]
0000000140c744f0:  movdqu    xmm1, xmmword ptr [rax + 0xa]
0000000140c744f5:  pcmpeqb   xmm1, xmmword ptr [rip + 0x587913]
0000000140c744fd:  pcmpeqb   xmm0, xmmword ptr [rip + 0x58791b]
0000000140c74505:  jmp       0x140c7456b
0000000140c74507:  movabs    rcx, 0x746977536b736154
0000000140c74511:  xor       rcx, qword ptr [rax]
0000000140c74514:  movabs    rdx, 0x646e577265686374
0000000140c7451e:  xor       rdx, qword ptr [rax + 7]
0000000140c74522:  or        rdx, rcx
0000000140c74525:  jne       0x140c7457e
0000000140c74527:  jmp       0x140c74894
0000000140c7452c:  movdqu    xmm0, xmmword ptr [rax]
0000000140c74530:  movzx     eax, byte ptr [rax + 0x10]
0000000140c74534:  movd      xmm1, eax
0000000140c74538:  pcmpeqb   xmm0, xmmword ptr [rip + 0x587890]
0000000140c74540:  pcmpeqb   xmm1, xmmword ptr [rip + 0x587898]
0000000140c74548:  pand      xmm1, xmm0
0000000140c7454c:  pmovmskb  eax, xmm1
0000000140c74550:  jmp       0x140c74573
0000000140c74552:  movdqu    xmm0, xmmword ptr [rax]
0000000140c74556:  movdqu    xmm1, xmmword ptr [rax + 5]
0000000140c7455b:  pcmpeqb   xmm1, xmmword ptr [rip + 0x58788d]
0000000140c74563:  pcmpeqb   xmm0, xmmword ptr [rip + 0x587895]
0000000140c7456b:  pand      xmm0, xmm1
0000000140c7456f:  pmovmskb  eax, xmm0
0000000140c74573:  cmp       eax, 0xffff
0000000140c74578:  je        0x140c74894
0000000140c7457e:  mov       dword ptr [rbp + 0x4f4], 0
0000000140c74588:  lea       rdx, [rbp + 0x4f4]
0000000140c7458f:  mov       rcx, r13
0000000140c74592:  call      qword ptr [rip + 0x523d20] ; user32.dll!GetWindowThreadProcessId
0000000140c74598:  mov       edx, dword ptr [rbp + 0x4f4]
0000000140c7459e:  test      edx, edx
0000000140c745a0:  je        0x140c74894
0000000140c745a6:  cmp       edx, edi
0000000140c745a8:  je        0x140c74894
0000000140c745ae:  lea       rcx, [rbp + 0x60]
0000000140c745b2:  call      0x140b984e0
0000000140c745b7:  nop       
0000000140c745b8:  mov       rsi, qword ptr [rbp + 0x60]
0000000140c745bc:  cmp       rsi, -1
0000000140c745c0:  je        0x140c74894
0000000140c745c6:  mov       r14, qword ptr [rbp + 0x68]
0000000140c745ca:  mov       rdi, qword ptr [rbp + 0x70]
0000000140c745ce:  lea       rax, [r14 + rdi]
0000000140c745d2:  movabs    rcx, 0x2f0000005c
0000000140c745dc:  mov       qword ptr [rbp + 0x60], rcx
0000000140c745e0:  mov       qword ptr [rbp + 0x68], r14
0000000140c745e4:  mov       qword ptr [rbp + 0x70], rdi
0000000140c745e8:  mov       qword ptr [rbp + 0x78], r14
0000000140c745ec:  mov       qword ptr [rbp + 0x80], rax
0000000140c745f3:  pxor      xmm6, xmm6
0000000140c745f7:  movdqu    xmmword ptr [rbp + 0x88], xmm6
0000000140c745ff:  mov       qword ptr [rbp + 0x98], rdi
0000000140c74606:  mov       word ptr [rbp + 0xa0], 1
0000000140c7460f:  lea       rcx, [rbp + 0x60]
0000000140c74613:  call      0x140a2cc60
0000000140c74618:  test      rax, rax
0000000140c7461b:  cmove     rdx, rdi
0000000140c7461f:  cmp       rdx, 0x18
0000000140c74623:  jne       0x140c746a4
0000000140c74625:  test      rax, rax
0000000140c74628:  cmove     rax, r14
0000000140c7462c:  lea       r8, [rip + 0x5a75c9] ; data: ApplicationFrameHost.exeC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\windows-0.62.2\src\Windows\Win32\UI\WindowsAndMessagin
0000000140c74633:  mov       edx, 0x18
0000000140c74638:  mov       r9d, 0x18
0000000140c7463e:  mov       rcx, rax
0000000140c74641:  call      0x14003c030
0000000140c74646:  test      al, al
0000000140c74648:  je        0x140c746a4
0000000140c7464a:  mov       r8d, dword ptr [rbp + 0x4f4]
0000000140c74651:  mov       qword ptr [rbp + 0x2c8], r14
0000000140c74658:  mov       qword ptr [rbp + 0x2c0], rsi
0000000140c7465f:  lea       rcx, [rbp + 0x60]
0000000140c74663:  mov       rdx, r13
0000000140c74666:  call      0x140a59350
0000000140c7466b:  nop       
0000000140c7466c:  mov       rax, qword ptr [rbp + 0x60]
0000000140c74670:  cmp       rax, -1
0000000140c74674:  je        0x140c74844
0000000140c7467a:  mov       qword ptr [rbp + 0x4c8], rax
0000000140c74681:  mov       rbx, qword ptr [rbp + 0x68]
0000000140c74685:  mov       rdi, qword ptr [rbp + 0x70]
0000000140c74689:  test      rsi, rsi
0000000140c7468c:  je        0x140c746ae
0000000140c7468e:  call      qword ptr [rip + 0x523104] ; kernel32.dll!GetProcessHeap
0000000140c74694:  mov       rcx, rax
0000000140c74697:  xor       edx, edx
0000000140c74699:  mov       r8, r14
0000000140c7469c:  call      qword ptr [rip + 0x5230ee] ; kernel32.dll!HeapFree
0000000140c746a2:  jmp       0x140c746ae
0000000140c746a4:  mov       rbx, r14
0000000140c746a7:  mov       qword ptr [rbp + 0x4c8], rsi
0000000140c746ae:  lea       rax, [rbx + rdi]
0000000140c746b2:  movabs    rcx, 0x2f0000005c
0000000140c746bc:  mov       qword ptr [rbp + 0x60], rcx
0000000140c746c0:  mov       qword ptr [rbp + 0x68], rbx
0000000140c746c4:  mov       qword ptr [rbp + 0x70], rdi
0000000140c746c8:  mov       qword ptr [rbp + 0x78], rbx
0000000140c746cc:  mov       qword ptr [rbp + 0x80], rax
0000000140c746d3:  movdqu    xmmword ptr [rbp + 0x88], xmm6
0000000140c746db:  mov       qword ptr [rbp + 0x98], rdi
0000000140c746e2:  mov       word ptr [rbp + 0xa0], 1
0000000140c746eb:  lea       rcx, [rbp + 0x60]
0000000140c746ef:  call      0x140a2cc60
0000000140c746f4:  mov       r14, rax
0000000140c746f7:  test      rax, rax
0000000140c746fa:  cmove     r14, rbx
0000000140c746fe:  mov       rax, rdi
0000000140c74701:  mov       rdi, rdx
0000000140c74704:  mov       qword ptr [rbp + 0x4f8], rax
0000000140c7470b:  cmove     rdi, rax
0000000140c7470f:  test      rdi, rdi
0000000140c74712:  je        0x140c74745
0000000140c74714:  xor       edx, edx
0000000140c74716:  mov       r8, rdi
0000000140c74719:  call      0x140e48790
0000000140c7471e:  test      rax, rax
0000000140c74721:  je        0x140c7486c
0000000140c74727:  mov       rsi, rax
0000000140c7472a:  mov       rcx, rax
0000000140c7472d:  mov       rdx, r14
0000000140c74730:  mov       r8, rdi
0000000140c74733:  call      0x141164a10
0000000140c74738:  cmp       rdi, 8
0000000140c7473c:  jae       0x140c7474f
0000000140c7473e:  xor       eax, eax
0000000140c74740:  jmp       0x140c7494d
0000000140c74745:  mov       esi, 1
0000000140c7474a:  jmp       0x140c74ac3
0000000140c7474f:  cmp       rdi, 0x20
0000000140c74753:  jae       0x140c7475c
0000000140c74755:  xor       eax, eax
0000000140c74757:  jmp       0x140c747ea
0000000140c7475c:  mov       rax, rdi
0000000140c7475f:  and       rax, 0xffffffffffffffe0
0000000140c74763:  xor       ecx, ecx
0000000140c74765:  movdqa    xmm0, xmmword ptr [rip + 0x5248b3]
0000000140c7476d:  movdqa    xmm1, xmmword ptr [rip + 0x5248bb]
0000000140c74775:  movdqa    xmm2, xmmword ptr [rip + 0x5248c3]
0000000140c7477d:  nop       dword ptr [rax]
0000000140c74780:  movdqu    xmm3, xmmword ptr [rsi + rcx]
0000000140c74785:  movdqu    xmm4, xmmword ptr [rsi + rcx + 0x10]
0000000140c7478b:  movdqa    xmm5, xmm3
0000000140c7478f:  paddb     xmm5, xmm0
0000000140c74793:  movdqa    xmm6, xmm4
0000000140c74797:  paddb     xmm6, xmm0
0000000140c7479b:  movdqa    xmm7, xmm5
0000000140c7479f:  pminub    xmm7, xmm1
0000000140c747a3:  pcmpeqb   xmm7, xmm5
0000000140c747a7:  pand      xmm7, xmm2
0000000140c747ab:  movdqa    xmm5, xmm6
0000000140c747af:  pminub    xmm5, xmm1
0000000140c747b3:  pcmpeqb   xmm5, xmm6
0000000140c747b7:  pand      xmm5, xmm2
0000000140c747bb:  por       xmm7, xmm3
0000000140c747bf:  por       xmm5, xmm4
0000000140c747c3:  movdqu    xmmword ptr [rsi + rcx], xmm7
0000000140c747c8:  movdqu    xmmword ptr [rsi + rcx + 0x10], xmm5
0000000140c747ce:  add       rcx, 0x20
0000000140c747d2:  cmp       rax, rcx
0000000140c747d5:  jne       0x140c74780
0000000140c747d7:  cmp       rdi, rax
0000000140c747da:  je        0x140c7496a
0000000140c747e0:  test      dil, 0x18
0000000140c747e4:  je        0x140c7494d
0000000140c747ea:  mov       rcx, rax
0000000140c747ed:  mov       rax, rdi
0000000140c747f0:  and       rax, 0xfffffffffffffff8
0000000140c747f4:  movdqa    xmm0, xmmword ptr [rip + 0x57b534]
0000000140c747fc:  movdqa    xmm1, xmmword ptr [rip + 0x57b53c]
0000000140c74804:  movdqa    xmm2, xmmword ptr [rip + 0x556624]
0000000140c7480c:  nop       dword ptr [rax]
0000000140c74810:  movq      xmm3, qword ptr [rsi + rcx]
0000000140c74815:  movdqa    xmm4, xmm3
0000000140c74819:  paddb     xmm4, xmm0
0000000140c7481d:  movdqa    xmm5, xmm4
0000000140c74821:  pmaxub    xmm5, xmm1
0000000140c74825:  pcmpeqb   xmm5, xmm4
0000000140c74829:  pandn     xmm5, xmm2
0000000140c7482d:  por       xmm5, xmm3
0000000140c74831:  movq      qword ptr [rsi + rcx], xmm5
0000000140c74836:  add       rcx, 8
0000000140c7483a:  cmp       rax, rcx
0000000140c7483d:  jne       0x140c74810
0000000140c7483f:  jmp       0x140c74965
0000000140c74844:  mov       rbx, r14
0000000140c74847:  test      rsi, rsi
0000000140c7484a:  jne       0x140c755fc
0000000140c74850:  jmp       0x140c74894
0000000140c74852:  lea       r9, [rip + 0x6e91f7] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140c74859:  mov       r8d, 0x100
0000000140c7485f:  xor       ecx, ecx
0000000140c74861:  call      0x141166a80
0000000140c74866:  nop       
0000000140c74867:  jmp       0x140c77c6f
0000000140c7486c:  mov       qword ptr [rbp + 0x2c8], rbx
0000000140c74873:  mov       rax, qword ptr [rbp + 0x4c8]
0000000140c7487a:  mov       qword ptr [rbp + 0x2c0], rax
0000000140c74881:  mov       ecx, 1
0000000140c74886:  mov       rdx, rdi
0000000140c74889:  call      0x1411658af
0000000140c7488e:  nop       
0000000140c7488f:  jmp       0x140c77c6f
0000000140c74894:  mov       rsi, 0xffffffffffffffff
0000000140c7489b:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140c748a3:  je        0x140c748c0
0000000140c748a5:  mov       rdi, qword ptr [rbp + 0x2a8]
0000000140c748ac:  call      qword ptr [rip + 0x522ee6] ; kernel32.dll!GetProcessHeap
0000000140c748b2:  mov       rcx, rax
0000000140c748b5:  xor       edx, edx
0000000140c748b7:  mov       r8, rdi
0000000140c748ba:  call      qword ptr [rip + 0x522ed0] ; kernel32.dll!HeapFree
0000000140c748c0:  mov       rcx, qword ptr [rbp + 0x4c8]
0000000140c748c7:  mov       rdx, qword ptr [rbp + 0x4f8]
0000000140c748ce:  mov       r8, qword ptr [rbp + 0x540]
0000000140c748d5:  movups    xmm0, xmmword ptr [rbp - 0x48]
0000000140c748d9:  movups    xmm1, xmmword ptr [rbp - 0x38]
0000000140c748dd:  movups    xmmword ptr [r12 + 0x10], xmm1
0000000140c748e3:  movups    xmmword ptr [r12], xmm0
0000000140c748e8:  mov       qword ptr [r12 + 0x20], rsi
0000000140c748ed:  movaps    xmm0, xmmword ptr [rbp + 0x60]
0000000140c748f1:  movaps    xmm1, xmmword ptr [rbp + 0x70]
0000000140c748f5:  movups    xmmword ptr [r12 + 0x28], xmm0
0000000140c748fb:  movups    xmmword ptr [r12 + 0x38], xmm1
0000000140c74901:  mov       rax, qword ptr [rbp + 0x80]
0000000140c74908:  mov       qword ptr [r12 + 0x48], rax
0000000140c7490d:  mov       qword ptr [r12 + 0x50], rcx
0000000140c74912:  mov       qword ptr [r12 + 0x58], rbx
0000000140c74917:  mov       qword ptr [r12 + 0x60], rdx
0000000140c7491c:  mov       qword ptr [r12 + 0x68], r14
0000000140c74921:  mov       qword ptr [r12 + 0x70], r8
0000000140c74926:  mov       qword ptr [r12 + 0x78], r14
0000000140c7492b:  movaps    xmm6, xmmword ptr [rbp + 0x550]
0000000140c74932:  movaps    xmm7, xmmword ptr [rbp + 0x560]
0000000140c74939:  add       rsp, 0x5f8
0000000140c74940:  pop       rbx
0000000140c74941:  pop       rdi
0000000140c74942:  pop       rsi
0000000140c74943:  pop       r12
0000000140c74945:  pop       r13
0000000140c74947:  pop       r14
0000000140c74949:  pop       r15
0000000140c7494b:  pop       rbp
0000000140c7494c:  ret       
0000000140c7494d:  movzx     ecx, byte ptr [rsi + rax]
0000000140c74951:  lea       edx, [rcx - 0x41]
0000000140c74954:  cmp       dl, 0x1a
0000000140c74957:  setb      dl
0000000140c7495a:  shl       dl, 5
0000000140c7495d:  or        dl, cl
0000000140c7495f:  mov       byte ptr [rsi + rax], dl
0000000140c74962:  inc       rax
0000000140c74965:  cmp       rdi, rax
0000000140c74968:  jne       0x140c7494d
0000000140c7496a:  lea       rax, [rdi - 0xb]
0000000140c7496e:  cmp       rax, 0x10
0000000140c74972:  ja        0x140c74ac3
0000000140c74978:  lea       rcx, [rip + 0x70bde5]
0000000140c7497f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140c74983:  add       rax, rcx
0000000140c74986:  jmp       rax
0000000140c74988:  movabs    rax, 0x2e7070616b636f6c
0000000140c74992:  xor       rax, qword ptr [rsi]
0000000140c74995:  movabs    rcx, 0x6578652e7070616b
0000000140c7499f:  xor       rcx, qword ptr [rsi + 3]
0000000140c749a3:  or        rcx, rax
0000000140c749a6:  je        0x140c755d8
0000000140c749ac:  mov       r14b, 1
0000000140c749af:  mov       dword ptr [rbp + 0x518], 0
0000000140c749b9:  jmp       0x140c74ad0
0000000140c749be:  movdqu    xmm0, xmmword ptr [rsi]
0000000140c749c2:  movq      xmm1, qword ptr [rsi + 0x10]
0000000140c749c7:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5883c1]
0000000140c749cf:  pcmpeqb   xmm0, xmmword ptr [rip + 0x588d99]
0000000140c749d7:  jmp       0x140c74ab0
0000000140c749dc:  movabs    rax, 0x7061686372616573
0000000140c749e6:  xor       rax, qword ptr [rsi]
0000000140c749e9:  movabs    rcx, 0x6578652e70706168
0000000140c749f3:  xor       rcx, qword ptr [rsi + 5]
0000000140c749f7:  or        rcx, rax
0000000140c749fa:  je        0x140c755d8
0000000140c74a00:  movabs    rax, 0x736f686c6c656873
0000000140c74a0a:  xor       rax, qword ptr [rsi]
0000000140c74a0d:  movabs    rcx, 0x6578652e74736f68
0000000140c74a17:  xor       rcx, qword ptr [rsi + 5]
0000000140c74a1b:  or        rcx, rax
0000000140c74a1e:  je        0x140c755d8
0000000140c74a24:  mov       al, 1
0000000140c74a26:  mov       dword ptr [rbp + 0x518], eax
0000000140c74a2c:  jmp       0x140c74acd
0000000140c74a31:  movdqu    xmm0, xmmword ptr [rsi]
0000000140c74a35:  movdqu    xmm1, xmmword ptr [rsi + 0xb]
0000000140c74a3a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x58832e]
0000000140c74a42:  pcmpeqb   xmm0, xmmword ptr [rip + 0x588d56]
0000000140c74a4a:  jmp       0x140c74ab0
0000000140c74a4c:  movabs    rax, 0x6f68686372616573
0000000140c74a56:  xor       rax, qword ptr [rsi]
0000000140c74a59:  movabs    rcx, 0x6578652e74736f68
0000000140c74a63:  xor       rcx, qword ptr [rsi + 6]
0000000140c74a67:  or        rcx, rax
0000000140c74a6a:  jne       0x140c74ac3
0000000140c74a6c:  jmp       0x140c755d8
0000000140c74a71:  movdqu    xmm0, xmmword ptr [rsi]
0000000140c74a75:  movzx     eax, byte ptr [rsi + 0x10]
0000000140c74a79:  movd      xmm1, eax
0000000140c74a7d:  pcmpeqb   xmm0, xmmword ptr [rip + 0x588cfb]
0000000140c74a85:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5865f3]
0000000140c74a8d:  pand      xmm1, xmm0
0000000140c74a91:  pmovmskb  eax, xmm1
0000000140c74a95:  jmp       0x140c74ab8
0000000140c74a97:  movdqu    xmm0, xmmword ptr [rsi]
0000000140c74a9b:  movdqu    xmm1, xmmword ptr [rsi + 7]
0000000140c74aa0:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5882c8]
0000000140c74aa8:  pcmpeqb   xmm0, xmmword ptr [rip + 0x588ce0]
0000000140c74ab0:  pand      xmm0, xmm1
0000000140c74ab4:  pmovmskb  eax, xmm0
0000000140c74ab8:  cmp       eax, 0xffff
0000000140c74abd:  je        0x140c755d8
0000000140c74ac3:  mov       dword ptr [rbp + 0x518], 0
0000000140c74acd:  xor       r14d, r14d
0000000140c74ad0:  test      r15b, r15b
0000000140c74ad3:  mov       qword ptr [rbp + 0x4e8], rbx
0000000140c74ada:  mov       qword ptr [rbp + 0x4d0], rsi
0000000140c74ae1:  mov       qword ptr [rbp + 0x4c0], rdi
0000000140c74ae8:  mov       qword ptr [rbp + 0x4b8], r12
0000000140c74aef:  je        0x140c7556c
0000000140c74af5:  mov       ebx, dword ptr [rbp + 0x4f4]
0000000140c74afb:  mov       cl, 1
0000000140c74afd:  xor       eax, eax
0000000140c74aff:  lock cmpxchg byte ptr [rip + 0xb0d0e1], cl
0000000140c74b07:  jne       0x140c74bc9
0000000140c74b0d:  mov       rax, qword ptr [rip + 0xb1600c]
0000000140c74b14:  shl       rax, 1
0000000140c74b17:  test      rax, rax
0000000140c74b1a:  jne       0x140c74be8
0000000140c74b20:  mov       dword ptr [rbp + 0x500], 0
0000000140c74b2a:  movzx     eax, byte ptr [rip + 0xb0d0b8]
0000000140c74b31:  mov       eax, dword ptr [rip + 0xb0d0c1]
0000000140c74b37:  cmp       eax, -1
0000000140c74b3a:  je        0x140c74c0b
0000000140c74b40:  mov       rcx, qword ptr [rip + 0xb0d0a9]
0000000140c74b47:  mov       qword ptr [rbp + 0x60], rcx
0000000140c74b4b:  mov       dword ptr [rbp + 0x68], eax
0000000140c74b4e:  cmp       dword ptr [rip + 0xb0d0ac], ebx
0000000140c74b54:  jne       0x140c74c0b
0000000140c74b5a:  movzx     r15d, byte ptr [rip + 0xb0d0a2]
0000000140c74b62:  lea       rcx, [rbp + 0x60]
0000000140c74b66:  call      0x140e31b30
0000000140c74b6b:  nop       
0000000140c74b6c:  cmp       rax, 0x1d
0000000140c74b70:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c74b77:  mov       rdi, qword ptr [rbp + 0x4c0]
0000000140c74b7e:  ja        0x140c74c0b
0000000140c74b84:  cmp       byte ptr [rbp + 0x500], 0
0000000140c74b8b:  jne       0x140c74ba0
0000000140c74b8d:  mov       rax, qword ptr [rip + 0xb15f8c]
0000000140c74b94:  shl       rax, 1
0000000140c74b97:  test      rax, rax
0000000140c74b9a:  jne       0x140c77914
0000000140c74ba0:  xor       eax, eax
0000000140c74ba2:  xchg      byte ptr [rip + 0xb0d040], al
0000000140c74ba8:  cmp       al, 2
0000000140c74baa:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c74bb1:  jne       0x140c75567
0000000140c74bb7:  lea       rcx, [rip + 0xb0d02a]
0000000140c74bbe:  call      qword ptr [rip + 0x522664] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140c74bc4:  jmp       0x140c75567
0000000140c74bc9:  lea       rcx, [rip + 0xb0d018]
0000000140c74bd0:  call      0x141189320
0000000140c74bd5:  mov       rax, qword ptr [rip + 0xb15f44]
0000000140c74bdc:  shl       rax, 1
0000000140c74bdf:  test      rax, rax
0000000140c74be2:  je        0x140c74b20
0000000140c74be8:  call      0x14118a060
0000000140c74bed:  xor       al, 1
0000000140c74bef:  mov       dword ptr [rbp + 0x500], eax
0000000140c74bf5:  movzx     eax, byte ptr [rip + 0xb0cfed]
0000000140c74bfc:  mov       eax, dword ptr [rip + 0xb0cff6]
0000000140c74c02:  cmp       eax, -1
0000000140c74c05:  jne       0x140c74b40
0000000140c74c0b:  mov       dword ptr [rbp + 0x428], r14d
0000000140c74c12:  mov       qword ptr [rbp + 0x2f0], 0
0000000140c74c1d:  mov       qword ptr [rbp + 0x2f8], 4
0000000140c74c28:  mov       qword ptr [rbp + 0x300], 0
0000000140c74c33:  mov       qword ptr [rbp - 0x20], 0
0000000140c74c3b:  lea       r12, [rbp - 0x20]
0000000140c74c3f:  mov       qword ptr [rsp + 0x20], r12
0000000140c74c44:  lea       rcx, [rip + 0x6eeed1]
0000000140c74c4b:  lea       r9, [rip + 0x59375a]
0000000140c74c52:  xor       edx, edx
0000000140c74c54:  mov       r8d, 0x17
0000000140c74c5a:  call      qword ptr [rip + 0x523008] ; ole32.dll!CoCreateInstance
0000000140c74c60:  test      eax, eax
0000000140c74c62:  mov       dword ptr [rbp + 0x530], ebx
0000000140c74c68:  mov       qword ptr [rbp + 0x2e8], r13
0000000140c74c6f:  js        0x140c74cea
0000000140c74c71:  mov       rax, qword ptr [rbp - 0x20]
0000000140c74c75:  test      rax, rax
0000000140c74c78:  je        0x140c74d10
0000000140c74c7e:  mov       qword ptr [rbp + 0x4d8], rax
0000000140c74c85:  mov       qword ptr [rbp + 0x2d0], rax
0000000140c74c8c:  lea       rcx, [rbp + 0x60]
0000000140c74c90:  lea       rdx, [rbp + 0x2d0]
0000000140c74c97:  xor       r8d, r8d
0000000140c74c9a:  mov       r9d, 1
0000000140c74ca0:  call      0x140fcae40
0000000140c74ca5:  nop       
0000000140c74ca6:  cmp       dword ptr [rbp + 0x68], 0
0000000140c74caa:  je        0x140c750ad
0000000140c74cb0:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c74cb4:  test      rcx, rcx
0000000140c74cb7:  je        0x140c74cbf
0000000140c74cb9:  mov       rax, qword ptr [rcx]
0000000140c74cbc:  call      qword ptr [rax + 0x10]
0000000140c74cbf:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140c74cc6:  mov       qword ptr [rbp + 0x510], rax
0000000140c74ccd:  mov       r14, qword ptr [rbp + 0x2f8]
0000000140c74cd4:  mov       rsi, qword ptr [rbp + 0x300]
0000000140c74cdb:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140c74ce2:  mov       rax, qword ptr [rcx]
0000000140c74ce5:  call      qword ptr [rax + 0x10]
0000000140c74ce8:  jmp       0x140c74d54
0000000140c74cea:  mov       r14d, eax
0000000140c74ced:  mov       qword ptr [rbp + 0x430], 0
0000000140c74cf8:  lea       rdx, [rbp + 0x430]
0000000140c74cff:  xor       ecx, ecx
0000000140c74d01:  call      qword ptr [rip + 0x522fa9] ; oleaut32.dll!GetErrorInfo
0000000140c74d07:  mov       rax, qword ptr [rbp + 0x430]
0000000140c74d0e:  jmp       0x140c74d18
0000000140c74d10:  xor       eax, eax
0000000140c74d12:  mov       r14d, 0x535f4f4b
0000000140c74d18:  movabs    rcx, 0x800000000000000b
0000000140c74d22:  mov       qword ptr [rbp + 0x60], rcx
0000000140c74d26:  mov       qword ptr [rbp + 0x68], rax
0000000140c74d2a:  mov       dword ptr [rbp + 0x70], r14d
0000000140c74d2e:  lea       rcx, [rbp + 0x60]
0000000140c74d32:  call      0x1401e09e0
0000000140c74d37:  nop       
0000000140c74d38:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140c74d3f:  mov       qword ptr [rbp + 0x510], rax
0000000140c74d46:  mov       r14, qword ptr [rbp + 0x2f8]
0000000140c74d4d:  mov       rsi, qword ptr [rbp + 0x300]
0000000140c74d54:  lea       rbx, [r14 + rsi*4]
0000000140c74d58:  mov       rdi, 0xffffffffffffffff
0000000140c74d5f:  test      rsi, rsi
0000000140c74d62:  mov       qword ptr [rbp + 0x520], r14
0000000140c74d69:  je        0x140c74dab
0000000140c74d6b:  lea       r15, [rbp + 0x60]
0000000140c74d6f:  mov       rsi, r14
0000000140c74d72:  nop       word ptr cs:[rax + rax]
0000000140c74d80:  mov       r14d, dword ptr [rsi]
0000000140c74d83:  mov       byte ptr [rbp + 0x53f], 0
0000000140c74d8a:  mov       rcx, r15
0000000140c74d8d:  mov       edx, r14d
0000000140c74d90:  call      0x140b984e0
0000000140c74d95:  nop       
0000000140c74d96:  add       rsi, 4
0000000140c74d9a:  mov       rax, qword ptr [rbp + 0x60]
0000000140c74d9e:  cmp       rax, -1
0000000140c74da2:  jne       0x140c74db0
0000000140c74da4:  cmp       rsi, rbx
0000000140c74da7:  jne       0x140c74d80
0000000140c74da9:  jmp       0x140c74dc3
0000000140c74dab:  mov       rsi, r14
0000000140c74dae:  jmp       0x140c74dc3
0000000140c74db0:  mov       r15, qword ptr [rbp + 0x68]
0000000140c74db4:  mov       rdi, qword ptr [rbp + 0x70]
0000000140c74db8:  mov       qword ptr [rbp - 0x20], rax
0000000140c74dbc:  lea       r12, [rbp + 0x410]
0000000140c74dc3:  mov       qword ptr [r12], rdi
0000000140c74dc7:  mov       rax, qword ptr [rbp - 0x20]
0000000140c74dcb:  cmp       rax, -1
0000000140c74dcf:  je        0x140c74fec
0000000140c74dd5:  mov       qword ptr [rbp + 0x540], rax
0000000140c74ddc:  mov       rdi, qword ptr [rbp + 0x410]
0000000140c74de3:  mov       r8d, 0x80
0000000140c74de9:  xor       edx, edx
0000000140c74deb:  call      0x140e48790
0000000140c74df0:  test      rax, rax
0000000140c74df3:  je        0x140c77b8b
0000000140c74df9:  mov       r12, rax
0000000140c74dfc:  mov       qword ptr [rax], r14
0000000140c74dff:  mov       rax, qword ptr [rbp + 0x540]
0000000140c74e06:  mov       qword ptr [r12 + 8], rax
0000000140c74e0b:  mov       qword ptr [r12 + 0x10], r15
0000000140c74e10:  mov       qword ptr [r12 + 0x18], rdi
0000000140c74e15:  mov       qword ptr [rbp + 0x2f0], 4
0000000140c74e20:  mov       qword ptr [rbp + 0x2f8], r12
0000000140c74e27:  mov       qword ptr [rbp + 0x300], 1
0000000140c74e32:  mov       r14d, 1
0000000140c74e38:  lea       r13, [rbp + 0x60]
0000000140c74e3c:  jmp       0x140c74e72
0000000140c74e3e:  nop       
0000000140c74e40:  mov       rax, r14
0000000140c74e43:  shl       rax, 5
0000000140c74e47:  mov       rcx, qword ptr [rbp + 0x528]
0000000140c74e4e:  mov       qword ptr [r12 + rax], rcx
0000000140c74e52:  mov       qword ptr [r12 + rax + 8], rdx
0000000140c74e57:  mov       rcx, qword ptr [rbp + 0x540]
0000000140c74e5e:  mov       qword ptr [r12 + rax + 0x10], rcx
0000000140c74e63:  mov       qword ptr [r12 + rax + 0x18], rdi
0000000140c74e68:  inc       r14
0000000140c74e6b:  mov       qword ptr [rbp + 0x300], r14
0000000140c74e72:  mov       r15, 0xffffffffffffffff
0000000140c74e79:  cmp       rsi, rbx
0000000140c74e7c:  je        0x140c74ea0
0000000140c74e7e:  nop       
0000000140c74e80:  mov       edi, dword ptr [rsi]
0000000140c74e82:  mov       rcx, r13
0000000140c74e85:  mov       edx, edi
0000000140c74e87:  call      0x140b984e0
0000000140c74e8c:  nop       
0000000140c74e8d:  add       rsi, 4
0000000140c74e91:  mov       rax, qword ptr [rbp + 0x60]
0000000140c74e95:  cmp       rax, -1
0000000140c74e99:  jne       0x140c74ebc
0000000140c74e9b:  cmp       rsi, rbx
0000000140c74e9e:  jne       0x140c74e80
0000000140c74ea0:  lea       rax, [rbp + 0x430]
0000000140c74ea7:  mov       qword ptr [rax], r15
0000000140c74eaa:  mov       rdx, qword ptr [rbp + 0x430]
0000000140c74eb1:  cmp       rdx, -1
0000000140c74eb5:  jne       0x140c74eed
0000000140c74eb7:  jmp       0x140c74f3d
0000000140c74ebc:  mov       rcx, qword ptr [rbp + 0x68]
0000000140c74ec0:  mov       qword ptr [rbp + 0x540], rcx
0000000140c74ec7:  mov       r15, qword ptr [rbp + 0x70]
0000000140c74ecb:  mov       qword ptr [rbp + 0x430], rax
0000000140c74ed2:  mov       qword ptr [rbp + 0x528], rdi
0000000140c74ed9:  lea       rax, [rbp - 0x20]
0000000140c74edd:  mov       qword ptr [rax], r15
0000000140c74ee0:  mov       rdx, qword ptr [rbp + 0x430]
0000000140c74ee7:  cmp       rdx, -1
0000000140c74eeb:  je        0x140c74f3d
0000000140c74eed:  mov       rdi, qword ptr [rbp - 0x20]
0000000140c74ef1:  cmp       r14, qword ptr [rbp + 0x2f0]
0000000140c74ef8:  jne       0x140c74e40
0000000140c74efe:  mov       qword ptr [rbp + 0x508], rdx
0000000140c74f05:  mov       qword ptr [rsp + 0x20], 0x20
0000000140c74f0e:  mov       r8d, 1
0000000140c74f14:  mov       r9d, 8
0000000140c74f1a:  lea       rcx, [rbp + 0x2f0]
0000000140c74f21:  mov       rdx, r14
0000000140c74f24:  call      0x141167470
0000000140c74f29:  nop       
0000000140c74f2a:  mov       r12, qword ptr [rbp + 0x2f8]
0000000140c74f31:  mov       rdx, qword ptr [rbp + 0x508]
0000000140c74f38:  jmp       0x140c74e40
0000000140c74f3d:  cmp       qword ptr [rbp + 0x510], 0
0000000140c74f45:  je        0x140c74f5f
0000000140c74f47:  call      qword ptr [rip + 0x52284b] ; kernel32.dll!GetProcessHeap
0000000140c74f4d:  mov       rcx, rax
0000000140c74f50:  xor       edx, edx
0000000140c74f52:  mov       r8, qword ptr [rbp + 0x520]
0000000140c74f59:  call      qword ptr [rip + 0x522831] ; kernel32.dll!HeapFree
0000000140c74f5f:  mov       r13, qword ptr [rbp + 0x300]
0000000140c74f66:  mov       qword ptr [rbp + 0x440], r13
0000000140c74f6d:  movdqu    xmm0, xmmword ptr [rbp + 0x2f0]
0000000140c74f75:  movdqa    xmmword ptr [rbp + 0x430], xmm0
0000000140c74f7d:  test      r13, r13
0000000140c74f80:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c74f87:  je        0x140c75478
0000000140c74f8d:  mov       rdi, qword ptr [rbp + 0x438]
0000000140c74f94:  shl       r13, 5
0000000140c74f98:  lea       r14, [rdi + r13]
0000000140c74f9c:  cmp       qword ptr [rbp + 0x4f8], 0xf
0000000140c74fa4:  jbe       0x140c75041
0000000140c74faa:  xor       esi, esi
0000000140c74fac:  jmp       0x140c74fbb
0000000140c74fae:  add       rsi, 0x20
0000000140c74fb2:  cmp       r13, rsi
0000000140c74fb5:  je        0x140c7510d
0000000140c74fbb:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140c74fc2:  cmp       qword ptr [rdi + rsi + 0x18], rax
0000000140c74fc7:  jne       0x140c74fae
0000000140c74fc9:  mov       rcx, qword ptr [rdi + rsi + 0x10]
0000000140c74fce:  mov       rdx, qword ptr [rbp + 0x4f8]
0000000140c74fd5:  mov       r8, rbx
0000000140c74fd8:  mov       r9, rdx
0000000140c74fdb:  call      0x14003c030
0000000140c74fe0:  test      al, al
0000000140c74fe2:  je        0x140c74fae
0000000140c74fe4:  mov       r15b, 1
0000000140c74fe7:  jmp       0x140c7547b
0000000140c74fec:  mov       qword ptr [rbp + 0x430], 0
0000000140c74ff7:  mov       qword ptr [rbp + 0x438], 8
0000000140c75002:  mov       qword ptr [rbp + 0x440], 0
0000000140c7500d:  xor       r15d, r15d
0000000140c75010:  cmp       qword ptr [rbp + 0x510], 0
0000000140c75018:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c7501e:  je        0x140c75481
0000000140c75024:  call      qword ptr [rip + 0x52276e] ; kernel32.dll!GetProcessHeap
0000000140c7502a:  mov       rcx, rax
0000000140c7502d:  xor       edx, edx
0000000140c7502f:  mov       r8, qword ptr [rbp + 0x520]
0000000140c75036:  call      qword ptr [rip + 0x522754] ; kernel32.dll!HeapFree
0000000140c7503c:  jmp       0x140c75481
0000000140c75041:  mov       rax, rdi
0000000140c75044:  jmp       0x140c75053
0000000140c75046:  add       rax, 0x20
0000000140c7504a:  cmp       rax, r14
0000000140c7504d:  je        0x140c7510d
0000000140c75053:  mov       rcx, qword ptr [rbp + 0x4f8]
0000000140c7505a:  cmp       qword ptr [rax + 0x18], rcx
0000000140c7505e:  jne       0x140c75046
0000000140c75060:  mov       rcx, qword ptr [rax + 0x10]
0000000140c75064:  xor       edx, edx
0000000140c75066:  cmp       qword ptr [rbp + 0x4f8], rdx
0000000140c7506d:  je        0x140c74fe4
0000000140c75073:  movzx     r8d, byte ptr [rcx + rdx]
0000000140c75078:  lea       r9d, [r8 - 0x41]
0000000140c7507c:  cmp       r9b, 0x1a
0000000140c75080:  setb      r9b
0000000140c75084:  shl       r9b, 5
0000000140c75088:  or        r9b, r8b
0000000140c7508b:  movzx     r8d, byte ptr [rbx + rdx]
0000000140c75090:  lea       r10d, [r8 - 0x41]
0000000140c75094:  cmp       r10b, 0x1a
0000000140c75098:  setb      r10b
0000000140c7509c:  shl       r10b, 5
0000000140c750a0:  or        r10b, r8b
0000000140c750a3:  inc       rdx
0000000140c750a6:  cmp       r9b, r10b
0000000140c750a9:  je        0x140c75066
0000000140c750ab:  jmp       0x140c75046
0000000140c750ad:  mov       rax, qword ptr [rbp + 0x60]
0000000140c750b1:  mov       qword ptr [rbp + 0x4e0], rax
0000000140c750b8:  mov       qword ptr [rbp + 0x410], rax
0000000140c750bf:  lea       rcx, [rbp + 0x60]
0000000140c750c3:  lea       rdx, [rbp + 0x410]
0000000140c750ca:  call      0x140fca000
0000000140c750cf:  nop       
0000000140c750d0:  mov       esi, dword ptr [rbp + 0x60]
0000000140c750d3:  mov       r12d, dword ptr [rbp + 0x68]
0000000140c750d7:  test      r12d, r12d
0000000140c750da:  je        0x140c750eb
0000000140c750dc:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c750e0:  test      rcx, rcx
0000000140c750e3:  je        0x140c750eb
0000000140c750e5:  mov       rax, qword ptr [rcx]
0000000140c750e8:  call      qword ptr [rax + 0x10]
0000000140c750eb:  xor       edx, edx
0000000140c750ed:  lea       r14, [rbp + 0x430]
0000000140c750f4:  lea       rdi, [rip + 0x58bbfd]
0000000140c750fb:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140c75102:  mov       dword ptr [rbp + 0x2bc], esi
0000000140c75108:  jmp       0x140c757a2
0000000140c7510d:  mov       qword ptr [rbp + 0x508], r14
0000000140c75114:  lea       rsi, [rbp + 0x88]
0000000140c7511b:  xor       ebx, ebx
0000000140c7511d:  pxor      xmm6, xmm6
0000000140c75121:  lea       r14, [rbp + 0x60]
0000000140c75125:  jmp       0x140c75134
0000000140c75127:  add       rbx, 0x20
0000000140c7512b:  cmp       r13, rbx
0000000140c7512e:  je        0x140c75478
0000000140c75134:  mov       r12, qword ptr [rdi + rbx + 0x10]
0000000140c75139:  mov       r15, qword ptr [rdi + rbx + 0x18]
0000000140c7513e:  lea       rax, [r12 + r15]
0000000140c75142:  movabs    rcx, 0x2f0000005c
0000000140c7514c:  mov       qword ptr [rbp + 0x60], rcx
0000000140c75150:  mov       qword ptr [rbp + 0x68], r12
0000000140c75154:  mov       qword ptr [rbp + 0x70], r15
0000000140c75158:  mov       qword ptr [rbp + 0x78], r12
0000000140c7515c:  mov       qword ptr [rbp + 0x80], rax
0000000140c75163:  movdqu    xmmword ptr [rsi], xmm6
0000000140c75167:  mov       qword ptr [rbp + 0x98], r15
0000000140c7516e:  mov       word ptr [rbp + 0xa0], 1
0000000140c75177:  mov       rcx, r14
0000000140c7517a:  call      0x140a2cc60
0000000140c7517f:  test      rax, rax
0000000140c75182:  cmove     rdx, r15
0000000140c75186:  cmp       rdx, 0x12
0000000140c7518a:  jne       0x140c75127
0000000140c7518c:  test      rax, rax
0000000140c7518f:  cmovne    r12, rax
0000000140c75193:  mov       edx, 0x12
0000000140c75198:  mov       r9d, 0x12
0000000140c7519e:  mov       rcx, r12
0000000140c751a1:  lea       r8, [rip + 0x5a3610] ; data: msedgewebview2.exe
0000000140c751a8:  call      0x14003c030
0000000140c751ad:  test      al, al
0000000140c751af:  je        0x140c75127
0000000140c751b5:  mov       eax, dword ptr [rip + 0xb15f35]
0000000140c751bb:  mov       rcx, qword ptr gs:[0x58]
0000000140c751c4:  mov       rax, qword ptr [rcx + rax*8]
0000000140c751c8:  lea       rsi, [rax + 0x158]
0000000140c751cf:  cmp       byte ptr [rax + 0x168], 1
0000000140c751d6:  jne       0x140c7797e
0000000140c751dc:  movdqu    xmm0, xmmword ptr [rsi]
0000000140c751e0:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c751e6:  movq      rax, xmm0
0000000140c751eb:  inc       rax
0000000140c751ee:  mov       qword ptr [rsi], rax
0000000140c751f1:  movups    xmm1, xmmword ptr [rip + 0x588d98]
0000000140c751f8:  movaps    xmmword ptr [rbp + 0x300], xmm1
0000000140c751ff:  movups    xmm1, xmmword ptr [rip + 0x588d7a]
0000000140c75206:  movaps    xmmword ptr [rbp + 0x2f0], xmm1
0000000140c7520d:  movdqa    xmmword ptr [rbp + 0x310], xmm0
0000000140c75215:  mov       ecx, 2
0000000140c7521a:  xor       edx, edx
0000000140c7521c:  call      qword ptr [rip + 0x522756] ; kernel32.dll!CreateToolhelp32Snapshot
0000000140c75222:  mov       r14, rax
0000000140c75225:  dec       rax
0000000140c75228:  cmp       rax, -2
0000000140c7522c:  jae       0x140c760ff
0000000140c75232:  lea       rcx, [rbp + 0x8c]
0000000140c75239:  mov       r8d, 0x208
0000000140c7523f:  xor       edx, edx
0000000140c75241:  call      0x1411650b0
0000000140c75246:  mov       qword ptr [rbp + 0x60], 0x238
0000000140c7524e:  mov       dword ptr [rbp + 0x68], 0
0000000140c75255:  pxor      xmm0, xmm0
0000000140c75259:  movdqu    xmmword ptr [rbp + 0x70], xmm0
0000000140c7525e:  movdqu    xmmword ptr [rbp + 0x7c], xmm0
0000000140c75263:  lea       rdx, [rbp + 0x60]
0000000140c75267:  mov       rcx, r14
0000000140c7526a:  call      qword ptr [rip + 0x5226c8] ; kernel32.dll!Process32FirstW
0000000140c75270:  test      eax, eax
0000000140c75272:  je        0x140c76113
0000000140c75278:  lea       rsi, [rip + 0x588cf1]
0000000140c7527f:  pcmpeqd   xmm6, xmm6
0000000140c75283:  movaps    xmm7, xmmword ptr [rip + 0x554516]
0000000140c7528a:  jmp       0x140c75360
0000000140c7528f:  and       r12, rcx
0000000140c75292:  mov       r9, qword ptr [rbp + 0x540]
0000000140c75299:  movdqu    xmm1, xmmword ptr [r9 + r12]
0000000140c7529f:  movdqa    xmm2, xmm1
0000000140c752a3:  pcmpeqb   xmm2, xmm0
0000000140c752a7:  pmovmskb  r10d, xmm2
0000000140c752ac:  test      r10d, r10d
0000000140c752af:  je        0x140c752e7
0000000140c752b1:  tzcnt     r11d, r10d
0000000140c752b6:  add       r11, r12
0000000140c752b9:  and       r11, rcx
0000000140c752bc:  lea       r9, [r11*8]
0000000140c752c4:  mov       rbx, qword ptr [rbp + 0x540]
0000000140c752cb:  sub       rbx, r9
0000000140c752ce:  cmp       r15d, dword ptr [rbx - 8]
0000000140c752d2:  je        0x140c75330
0000000140c752d4:  lea       r11d, [r10 - 1]
0000000140c752d8:  and       r11w, r10w
0000000140c752dc:  mov       r10d, r11d
0000000140c752df:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c752e5:  jne       0x140c752b1
0000000140c752e7:  cmp       rsi, 1
0000000140c752eb:  je        0x140c752ff
0000000140c752ed:  pmovmskb  edx, xmm1
0000000140c752f1:  test      edx, edx
0000000140c752f3:  je        0x140c75318
0000000140c752f5:  tzcnt     edx, edx
0000000140c752f9:  add       rdx, r12
0000000140c752fc:  and       rdx, rcx
0000000140c752ff:  pcmpeqb   xmm1, xmm6
0000000140c75303:  pmovmskb  r9d, xmm1
0000000140c75308:  test      r9d, r9d
0000000140c7530b:  jne       0x140c753c8
0000000140c75311:  mov       esi, 1
0000000140c75316:  jmp       0x140c7531a
0000000140c75318:  xor       esi, esi
0000000140c7531a:  add       r12, r8
0000000140c7531d:  add       r12, 0x10
0000000140c75321:  add       r8, 0x10
0000000140c75325:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c7532b:  jmp       0x140c7528f
0000000140c75330:  neg       r11
0000000140c75333:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c75339:  mov       eax, dword ptr [rbp + 0x528]
0000000140c7533f:  mov       rsi, qword ptr [rbp + 0x540]
0000000140c75346:  mov       dword ptr [rsi + r11*8 - 4], eax
0000000140c7534b:  mov       rcx, r14
0000000140c7534e:  lea       rdx, [rbp + 0x60]
0000000140c75352:  call      qword ptr [rip + 0x5227f0] ; kernel32.dll!Process32NextW
0000000140c75358:  test      eax, eax
0000000140c7535a:  je        0x140c76113
0000000140c75360:  mov       qword ptr [rbp + 0x540], rsi
0000000140c75367:  mov       r15d, dword ptr [rbp + 0x68]
0000000140c7536b:  mov       eax, dword ptr [rbp + 0x80]
0000000140c75371:  mov       dword ptr [rbp + 0x528], eax
0000000140c75377:  mov       rcx, qword ptr [rbp + 0x310]
0000000140c7537e:  mov       rdx, qword ptr [rbp + 0x318]
0000000140c75385:  mov       r8d, r15d
0000000140c75388:  call      0x1405847b0
0000000140c7538d:  mov       r12, rax
0000000140c75390:  cmp       qword ptr [rbp + 0x300], 0
0000000140c75398:  je        0x140c7542d
0000000140c7539e:  mov       rcx, qword ptr [rbp + 0x2f8]
0000000140c753a5:  mov       rax, r12
0000000140c753a8:  shr       rax, 0x39
0000000140c753ac:  movd      xmm0, eax
0000000140c753b0:  punpcklbw xmm0, xmm0
0000000140c753b4:  pshuflw   xmm0, xmm0, 0
0000000140c753b9:  pshufd    xmm0, xmm0, 0x44
0000000140c753be:  xor       esi, esi
0000000140c753c0:  xor       r8d, r8d
0000000140c753c3:  jmp       0x140c7528f
0000000140c753c8:  mov       rsi, qword ptr [rbp + 0x540]
0000000140c753cf:  movzx     r8d, byte ptr [rsi + rdx]
0000000140c753d4:  test      r8b, r8b
0000000140c753d7:  jns       0x140c75462
0000000140c753dd:  and       r8b, 1
0000000140c753e1:  lea       r9, [rdx - 0x10]
0000000140c753e5:  and       r9, rcx
0000000140c753e8:  mov       byte ptr [rsi + rdx], al
0000000140c753eb:  mov       byte ptr [rsi + r9 + 0x10], al
0000000140c753f0:  movdqa    xmm0, xmmword ptr [rbp + 0x300]
0000000140c753f8:  movzx     eax, r8b
0000000140c753fc:  movd      xmm1, eax
0000000140c75400:  shufps    xmm1, xmm7, 0xe4
0000000140c75404:  psubq     xmm0, xmm1
0000000140c75408:  movdqa    xmmword ptr [rbp + 0x300], xmm0
0000000140c75410:  mov       r11, rdx
0000000140c75413:  neg       r11
0000000140c75416:  shl       rdx, 3
0000000140c7541a:  neg       rdx
0000000140c7541d:  mov       dword ptr [rsi + rdx - 8], r15d
0000000140c75422:  mov       eax, dword ptr [rbp + 0x528]
0000000140c75428:  jmp       0x140c75346
0000000140c7542d:  mov       edx, 1
0000000140c75432:  lea       rcx, [rbp + 0x2f0]
0000000140c75439:  lea       r8, [rbp + 0x310]
0000000140c75440:  mov       r9b, 1
0000000140c75443:  call      0x1411760f0
0000000140c75448:  nop       
0000000140c75449:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140c75450:  mov       qword ptr [rbp + 0x540], rax
0000000140c75457:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c7545d:  jmp       0x140c7539e
0000000140c75462:  movdqa    xmm0, xmmword ptr [rsi]
0000000140c75466:  pmovmskb  edx, xmm0
0000000140c7546a:  tzcnt     edx, edx
0000000140c7546e:  movzx     r8d, byte ptr [rsi + rdx]
0000000140c75473:  jmp       0x140c753dd
0000000140c75478:  xor       r15d, r15d
0000000140c7547b:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c75481:  call      0x140e31980
0000000140c75486:  nop       
0000000140c75487:  mov       qword ptr [rip + 0xb0c762], rax
0000000140c7548e:  mov       dword ptr [rip + 0xb0c764], edx
0000000140c75494:  mov       dword ptr [rip + 0xb0c766], ebx
0000000140c7549a:  mov       byte ptr [rip + 0xb0c763], r15b
0000000140c754a1:  mov       r14, qword ptr [rbp + 0x438]
0000000140c754a8:  mov       rsi, qword ptr [rbp + 0x440]
0000000140c754af:  test      rsi, rsi
0000000140c754b2:  mov       rdi, qword ptr [rbp + 0x4c0]
0000000140c754b9:  je        0x140c754fa
0000000140c754bb:  lea       rbx, [r14 + 0x10]
0000000140c754bf:  mov       r12, qword ptr [rip + 0x5222d2] ; kernel32.dll!GetProcessHeap
0000000140c754c6:  mov       r13, qword ptr [rip + 0x5222c3] ; kernel32.dll!HeapFree
0000000140c754cd:  jmp       0x140c754d9
0000000140c754cf:  nop       
0000000140c754d0:  add       rbx, 0x20
0000000140c754d4:  dec       rsi
0000000140c754d7:  je        0x140c754fa
0000000140c754d9:  cmp       qword ptr [rbx - 8], 0
0000000140c754de:  je        0x140c754d0
0000000140c754e0:  mov       rdi, qword ptr [rbx]
0000000140c754e3:  call      r12
0000000140c754e6:  mov       rcx, rax
0000000140c754e9:  xor       edx, edx
0000000140c754eb:  mov       r8, rdi
0000000140c754ee:  mov       rdi, qword ptr [rbp + 0x4c0]
0000000140c754f5:  call      r13
0000000140c754f8:  jmp       0x140c754d0
0000000140c754fa:  cmp       qword ptr [rbp + 0x430], 0
0000000140c75502:  je        0x140c75518
0000000140c75504:  call      qword ptr [rip + 0x52228e] ; kernel32.dll!GetProcessHeap
0000000140c7550a:  mov       rcx, rax
0000000140c7550d:  xor       edx, edx
0000000140c7550f:  mov       r8, r14
0000000140c75512:  call      qword ptr [rip + 0x522278] ; kernel32.dll!HeapFree
0000000140c75518:  cmp       byte ptr [rbp + 0x500], 0
0000000140c7551f:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c75526:  mov       r12, qword ptr [rbp + 0x4b8]
0000000140c7552d:  mov       r13, qword ptr [rbp + 0x2e8]
0000000140c75534:  jne       0x140c75549
0000000140c75536:  mov       rax, qword ptr [rip + 0xb155e3]
0000000140c7553d:  shl       rax, 1
0000000140c75540:  test      rax, rax
0000000140c75543:  jne       0x140c77806
0000000140c75549:  xor       eax, eax
0000000140c7554b:  xchg      byte ptr [rip + 0xb0c697], al
0000000140c75551:  cmp       al, 2
0000000140c75553:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c7555a:  mov       r14d, dword ptr [rbp + 0x428]
0000000140c75561:  je        0x140c74bb7
0000000140c75567:  test      r15b, r15b
0000000140c7556a:  je        0x140c755cf
0000000140c7556c:  movzx     eax, byte ptr [rip + 0xb14efe]
0000000140c75573:  mov       r15, 0xffffffffffffffff
0000000140c7557a:  test      al, al
0000000140c7557c:  je        0x140c75bad
0000000140c75582:  cmp       rdi, 0xa
0000000140c75586:  jne       0x140c75615
0000000140c7558c:  movabs    rax, 0x652e656d6f726863
0000000140c75596:  xor       rax, qword ptr [rsi]
0000000140c75599:  movzx     ecx, word ptr [rsi + 8]
0000000140c7559d:  xor       rcx, 0x6578
0000000140c755a4:  or        rcx, rax
0000000140c755a7:  je        0x140c75bb2
0000000140c755ad:  movabs    rax, 0x652e65676465736d
0000000140c755b7:  xor       rax, qword ptr [rsi]
0000000140c755ba:  movzx     ecx, word ptr [rsi + 8]
0000000140c755be:  xor       rcx, 0x6578
0000000140c755c5:  or        rcx, rax
0000000140c755c8:  jne       0x140c7563c
0000000140c755ca:  jmp       0x140c75bb2
0000000140c755cf:  test      rdi, rdi
0000000140c755d2:  je        0x140c75756
0000000140c755d8:  call      qword ptr [rip + 0x5221ba] ; kernel32.dll!GetProcessHeap
0000000140c755de:  mov       rcx, rax
0000000140c755e1:  xor       edx, edx
0000000140c755e3:  mov       r8, rsi
0000000140c755e6:  call      qword ptr [rip + 0x5221a4] ; kernel32.dll!HeapFree
0000000140c755ec:  mov       rsi, qword ptr [rbp + 0x4c8]
0000000140c755f3:  test      rsi, rsi
0000000140c755f6:  je        0x140c74894
0000000140c755fc:  call      qword ptr [rip + 0x522196] ; kernel32.dll!GetProcessHeap
0000000140c75602:  mov       rcx, rax
0000000140c75605:  xor       edx, edx
0000000140c75607:  mov       r8, rbx
0000000140c7560a:  call      qword ptr [rip + 0x522180] ; kernel32.dll!HeapFree
0000000140c75610:  jmp       0x140c74894
0000000140c75615:  cmp       rdi, 9
0000000140c75619:  jne       0x140c7563c
0000000140c7561b:  movabs    rcx, 0x78652e6576617262
0000000140c75625:  xor       rcx, qword ptr [rsi]
0000000140c75628:  movzx     edx, byte ptr [rsi + 8]
0000000140c7562c:  xor       rdx, 0x65
0000000140c75630:  mov       al, 1
0000000140c75632:  or        rdx, rcx
0000000140c75635:  jne       0x140c7563e
0000000140c75637:  jmp       0x140c75bb2
0000000140c7563c:  xor       eax, eax
0000000140c7563e:  test      r14b, r14b
0000000140c75641:  je        0x140c75667
0000000140c75643:  movabs    rcx, 0x2e786f6665726966
0000000140c7564d:  xor       rcx, qword ptr [rsi]
0000000140c75650:  movabs    rdx, 0x6578652e786f6665
0000000140c7565a:  xor       rdx, qword ptr [rsi + 3]
0000000140c7565e:  or        rdx, rcx
0000000140c75661:  je        0x140c75bb2
0000000140c75667:  test      al, al
0000000140c75669:  je        0x140c75689
0000000140c7566b:  movabs    rax, 0x78652e617265706f
0000000140c75675:  xor       rax, qword ptr [rsi]
0000000140c75678:  movzx     ecx, byte ptr [rsi + 8]
0000000140c7567c:  xor       rcx, 0x65
0000000140c75680:  or        rcx, rax
0000000140c75683:  je        0x140c75bb2
0000000140c75689:  test      r14b, r14b
0000000140c7568c:  je        0x140c756b2
0000000140c7568e:  movabs    rax, 0x2e69646c61766976
0000000140c75698:  xor       rax, qword ptr [rsi]
0000000140c7569b:  movabs    rcx, 0x6578652e69646c61
0000000140c756a5:  xor       rcx, qword ptr [rsi + 3]
0000000140c756a9:  or        rcx, rax
0000000140c756ac:  je        0x140c75bb2
0000000140c756b2:  cmp       rdi, 7
0000000140c756b6:  jne       0x140c756e3
0000000140c756b8:  mov       ecx, 0x2e637261
0000000140c756bd:  xor       ecx, dword ptr [rsi]
0000000140c756bf:  mov       eax, 0x6578652e
0000000140c756c4:  mov       edx, dword ptr [rsi + 3]
0000000140c756c7:  xor       edx, eax
0000000140c756c9:  or        edx, ecx
0000000140c756cb:  je        0x140c75bb2
0000000140c756d1:  mov       ecx, 0x2e6e657a
0000000140c756d6:  xor       ecx, dword ptr [rsi]
0000000140c756d8:  xor       eax, dword ptr [rsi + 3]
0000000140c756db:  or        eax, ecx
0000000140c756dd:  je        0x140c75bb2
0000000140c756e3:  cmp       byte ptr [rbp + 0x518], 0
0000000140c756ea:  je        0x140c75710
0000000140c756ec:  movabs    rax, 0x6c6f77657262696c
0000000140c756f6:  xor       rax, qword ptr [rsi]
0000000140c756f9:  movabs    rcx, 0x6578652e666c6f77
0000000140c75703:  xor       rcx, qword ptr [rsi + 5]
0000000140c75707:  or        rcx, rax
0000000140c7570a:  je        0x140c75bb2
0000000140c75710:  cmp       rdi, 0xc
0000000140c75714:  jne       0x140c75b65
0000000140c7571a:  movabs    rax, 0x786f667265746177
0000000140c75724:  xor       rax, qword ptr [rsi]
0000000140c75727:  mov       ecx, dword ptr [rsi + 8]
0000000140c7572a:  xor       rcx, 0x6578652e
0000000140c75731:  or        rcx, rax
0000000140c75734:  je        0x140c75bb2
0000000140c7573a:  movabs    rax, 0x6d75696d6f726863
0000000140c75744:  xor       rax, qword ptr [rsi]
0000000140c75747:  mov       ecx, dword ptr [rsi + 8]
0000000140c7574a:  xor       rcx, 0x6578652e
0000000140c75751:  jmp       0x140c75b83
0000000140c75756:  mov       rsi, qword ptr [rbp + 0x4c8]
0000000140c7575d:  test      rsi, rsi
0000000140c75760:  jne       0x140c755fc
0000000140c75766:  jmp       0x140c74894
0000000140c7576b:  mov       rax, qword ptr [rcx]
0000000140c7576e:  call      qword ptr [rax + 0x10]
0000000140c75771:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140c75778:  mov       rcx, qword ptr [rbp + 0x528]
0000000140c7577f:  mov       rax, qword ptr [rcx]
0000000140c75782:  call      qword ptr [rax + 0x10]
0000000140c75785:  mov       rcx, qword ptr [rbp + 0x520]
0000000140c7578c:  mov       rax, qword ptr [rcx]
0000000140c7578f:  call      qword ptr [rax + 0x10]
0000000140c75792:  mov       rcx, qword ptr [rbp + 0x540]
0000000140c75799:  mov       rax, qword ptr [rcx]
0000000140c7579c:  call      qword ptr [rax + 0x10]
0000000140c7579f:  mov       edx, r15d
0000000140c757a2:  test      r12d, r12d
0000000140c757a5:  jne       0x140c75b2a
0000000140c757ab:  cmp       esi, edx
0000000140c757ad:  jbe       0x140c75b2a
0000000140c757b3:  lea       r15d, [rdx + 1]
0000000140c757b7:  mov       qword ptr [rbp + 0x430], 0
0000000140c757c2:  mov       rax, qword ptr [rbx]
0000000140c757c5:  mov       rcx, rbx
0000000140c757c8:  mov       r8, r14
0000000140c757cb:  call      qword ptr [rax + 0x20]
0000000140c757ce:  test      eax, eax
0000000140c757d0:  js        0x140c758b5
0000000140c757d6:  mov       rcx, qword ptr [rbp + 0x430]
0000000140c757dd:  mov       edx, r15d
0000000140c757e0:  test      rcx, rcx
0000000140c757e3:  je        0x140c757a2
0000000140c757e5:  mov       qword ptr [rbp + 0x430], 0
0000000140c757f0:  mov       rax, qword ptr [rcx]
0000000140c757f3:  mov       qword ptr [rsp + 0x20], r14
0000000140c757f8:  mov       qword ptr [rbp + 0x540], rcx
0000000140c757ff:  mov       rdx, rdi
0000000140c75802:  mov       r8d, 0x17
0000000140c75808:  xor       r9d, r9d
0000000140c7580b:  call      qword ptr [rax + 0x18]
0000000140c7580e:  test      eax, eax
0000000140c75810:  js        0x140c758de
0000000140c75816:  mov       rcx, qword ptr [rbp + 0x430]
0000000140c7581d:  test      rcx, rcx
0000000140c75820:  je        0x140c75792
0000000140c75826:  mov       qword ptr [rbp + 0x430], 0
0000000140c75831:  mov       rax, qword ptr [rcx]
0000000140c75834:  mov       qword ptr [rbp + 0x520], rcx
0000000140c7583b:  mov       rdx, r14
0000000140c7583e:  call      qword ptr [rax + 0x28]
0000000140c75841:  test      eax, eax
0000000140c75843:  js        0x140c75b04
0000000140c75849:  mov       rax, qword ptr [rbp + 0x430]
0000000140c75850:  test      rax, rax
0000000140c75853:  je        0x140c75785
0000000140c75859:  mov       qword ptr [rbp + 0x528], rax
0000000140c75860:  mov       qword ptr [rbp - 0x20], rax
0000000140c75864:  lea       rcx, [rbp + 0x60]
0000000140c75868:  lea       rdx, [rbp - 0x20]
0000000140c7586c:  call      0x140fca000
0000000140c75871:  nop       
0000000140c75872:  mov       eax, dword ptr [rbp + 0x60]
0000000140c75875:  mov       dword ptr [rbp + 0x508], eax
0000000140c7587b:  mov       eax, dword ptr [rbp + 0x68]
0000000140c7587e:  test      eax, eax
0000000140c75880:  je        0x140c7588f
0000000140c75882:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c75886:  test      rcx, rcx
0000000140c75889:  jne       0x140c7576b
0000000140c7588f:  test      eax, eax
0000000140c75891:  sete      al
0000000140c75894:  cmp       dword ptr [rbp + 0x508], 0
0000000140c7589b:  setg      cl
0000000140c7589e:  and       cl, al
0000000140c758a0:  cmp       cl, 1
0000000140c758a3:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140c758aa:  jne       0x140c75778
0000000140c758b0:  xor       r13d, r13d
0000000140c758b3:  jmp       0x140c75921
0000000140c758b5:  mov       qword ptr [rbp + 0x60], 0
0000000140c758bd:  xor       ecx, ecx
0000000140c758bf:  lea       rdx, [rbp + 0x60]
0000000140c758c3:  call      qword ptr [rip + 0x5223e7] ; oleaut32.dll!GetErrorInfo
0000000140c758c9:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c758cd:  mov       edx, r15d
0000000140c758d0:  test      rcx, rcx
0000000140c758d3:  jne       0x140c75799
0000000140c758d9:  jmp       0x140c757a2
0000000140c758de:  mov       qword ptr [rbp + 0x60], 0
0000000140c758e6:  xor       ecx, ecx
0000000140c758e8:  lea       rdx, [rbp + 0x60]
0000000140c758ec:  call      qword ptr [rip + 0x5223be] ; oleaut32.dll!GetErrorInfo
0000000140c758f2:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c758f6:  test      rcx, rcx
0000000140c758f9:  jne       0x140c7578c
0000000140c758ff:  jmp       0x140c75792
0000000140c75904:  mov       rcx, qword ptr [rbp + 0x510]
0000000140c7590b:  mov       rax, qword ptr [rcx]
0000000140c7590e:  call      qword ptr [rax + 0x10]
0000000140c75911:  inc       r13d
0000000140c75914:  cmp       dword ptr [rbp + 0x508], r13d
0000000140c7591b:  jle       0x140c75778
0000000140c75921:  mov       qword ptr [rbp + 0x430], 0
0000000140c7592c:  mov       rcx, qword ptr [rbp + 0x528]
0000000140c75933:  mov       rax, qword ptr [rcx]
0000000140c75936:  mov       edx, r13d
0000000140c75939:  mov       r8, r14
0000000140c7593c:  call      qword ptr [rax + 0x20]
0000000140c7593f:  test      eax, eax
0000000140c75941:  js        0x140c759f8
0000000140c75947:  mov       rcx, qword ptr [rbp + 0x430]
0000000140c7594e:  test      rcx, rcx
0000000140c75951:  je        0x140c75911
0000000140c75953:  mov       dword ptr [rbp + 0x430], 0
0000000140c7595d:  mov       rax, qword ptr [rcx]
0000000140c75960:  mov       qword ptr [rbp + 0x510], rcx
0000000140c75967:  mov       rdx, r14
0000000140c7596a:  call      qword ptr [rax + 0x18]
0000000140c7596d:  test      eax, eax
0000000140c7596f:  js        0x140c75a1e
0000000140c75975:  cmp       dword ptr [rbp + 0x430], 1
0000000140c7597c:  jne       0x140c75904
0000000140c7597e:  mov       qword ptr [rbp + 0x430], 0
0000000140c75989:  mov       rcx, qword ptr [rbp + 0x510]
0000000140c75990:  mov       rax, qword ptr [rcx]
0000000140c75993:  lea       rdx, [rip + 0x5991c2]
0000000140c7599a:  mov       r8, r14
0000000140c7599d:  call      qword ptr [rax]
0000000140c7599f:  test      eax, eax
0000000140c759a1:  js        0x140c75a4a
0000000140c759a7:  mov       rax, qword ptr [rbp + 0x430]
0000000140c759ae:  test      rax, rax
0000000140c759b1:  je        0x140c75a66
0000000140c759b7:  mov       qword ptr [rbp + 0x58], rax
0000000140c759bb:  mov       qword ptr [rbp + 0x430], rax
0000000140c759c2:  lea       rcx, [rbp + 0x60]
0000000140c759c6:  mov       rdx, r14
0000000140c759c9:  call      0x140fcad80
0000000140c759ce:  nop       
0000000140c759cf:  mov       rcx, qword ptr [rbp + 0x58]
0000000140c759d3:  mov       rax, qword ptr [rcx]
0000000140c759d6:  call      qword ptr [rax + 0x10]
0000000140c759d9:  cmp       dword ptr [rbp + 0x68], 0
0000000140c759dd:  lea       rdi, [rip + 0x58b314]
0000000140c759e4:  je        0x140c75ac0
0000000140c759ea:  xor       esi, esi
0000000140c759ec:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140c759f3:  jmp       0x140c75a93
0000000140c759f8:  mov       qword ptr [rbp + 0x60], 0
0000000140c75a00:  xor       ecx, ecx
0000000140c75a02:  lea       rdx, [rbp + 0x60]
0000000140c75a06:  call      qword ptr [rip + 0x5222a4] ; oleaut32.dll!GetErrorInfo
0000000140c75a0c:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c75a10:  test      rcx, rcx
0000000140c75a13:  jne       0x140c7590b
0000000140c75a19:  jmp       0x140c75911
0000000140c75a1e:  mov       qword ptr [rbp + 0x60], 0
0000000140c75a26:  xor       ecx, ecx
0000000140c75a28:  lea       rdx, [rbp + 0x60]
0000000140c75a2c:  call      qword ptr [rip + 0x52227e] ; oleaut32.dll!GetErrorInfo
0000000140c75a32:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c75a36:  test      rcx, rcx
0000000140c75a39:  je        0x140c75904
0000000140c75a3f:  mov       rax, qword ptr [rcx]
0000000140c75a42:  call      qword ptr [rax + 0x10]
0000000140c75a45:  jmp       0x140c75904
0000000140c75a4a:  mov       edi, eax
0000000140c75a4c:  mov       qword ptr [rbp + 0x60], 0
0000000140c75a54:  xor       ecx, ecx
0000000140c75a56:  lea       rdx, [rbp + 0x60]
0000000140c75a5a:  call      qword ptr [rip + 0x522250] ; oleaut32.dll!GetErrorInfo
0000000140c75a60:  mov       rax, qword ptr [rbp + 0x60]
0000000140c75a64:  jmp       0x140c75a83
0000000140c75a66:  mov       qword ptr [rbp + 0x60], 0
0000000140c75a6e:  xor       ecx, ecx
0000000140c75a70:  lea       rdx, [rbp + 0x60]
0000000140c75a74:  call      qword ptr [rip + 0x522236] ; oleaut32.dll!GetErrorInfo
0000000140c75a7a:  mov       rax, qword ptr [rbp + 0x60]
0000000140c75a7e:  mov       edi, 0x80004003
0000000140c75a83:  mov       qword ptr [rbp + 0x60], rax
0000000140c75a87:  mov       dword ptr [rbp + 0x68], edi
0000000140c75a8a:  xor       esi, esi
0000000140c75a8c:  lea       rdi, [rip + 0x58b265]
0000000140c75a93:  mov       rcx, qword ptr [rbp + 0x510]
0000000140c75a9a:  mov       rax, qword ptr [rcx]
0000000140c75a9d:  call      qword ptr [rax + 0x10]
0000000140c75aa0:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c75aa4:  test      rcx, rcx
0000000140c75aa7:  sete      al
0000000140c75aaa:  or        al, sil
0000000140c75aad:  jne       0x140c75ab5
0000000140c75aaf:  mov       rax, qword ptr [rcx]
0000000140c75ab2:  call      qword ptr [rax + 0x10]
0000000140c75ab5:  mov       esi, dword ptr [rbp + 0x2bc]
0000000140c75abb:  jmp       0x140c75911
0000000140c75ac0:  mov       edi, dword ptr [rbp + 0x60]
0000000140c75ac3:  mov       sil, 1
0000000140c75ac6:  test      edi, edi
0000000140c75ac8:  je        0x140c75afb
0000000140c75aca:  mov       rbx, qword ptr [rbp + 0x300]
0000000140c75ad1:  cmp       rbx, qword ptr [rbp + 0x2f0]
0000000140c75ad8:  jne       0x140c75ae7
0000000140c75ada:  lea       rcx, [rbp + 0x2f0]
0000000140c75ae1:  call      0x141166550
0000000140c75ae6:  nop       
0000000140c75ae7:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140c75aee:  mov       dword ptr [rax + rbx*4], edi
0000000140c75af1:  inc       rbx
0000000140c75af4:  mov       qword ptr [rbp + 0x300], rbx
0000000140c75afb:  mov       rbx, qword ptr [rbp + 0x4e0]
0000000140c75b02:  jmp       0x140c75a8c
0000000140c75b04:  mov       qword ptr [rbp + 0x60], 0
0000000140c75b0c:  xor       ecx, ecx
0000000140c75b0e:  lea       rdx, [rbp + 0x60]
0000000140c75b12:  call      qword ptr [rip + 0x522198] ; oleaut32.dll!GetErrorInfo
0000000140c75b18:  mov       rcx, qword ptr [rbp + 0x60]
0000000140c75b1c:  test      rcx, rcx
0000000140c75b1f:  jne       0x140c7577f
0000000140c75b25:  jmp       0x140c75785
0000000140c75b2a:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140c75b31:  mov       qword ptr [rbp + 0x510], rax
0000000140c75b38:  mov       r14, qword ptr [rbp + 0x2f8]
0000000140c75b3f:  mov       rsi, qword ptr [rbp + 0x300]
0000000140c75b46:  mov       rax, qword ptr [rbx]
0000000140c75b49:  mov       rcx, rbx
0000000140c75b4c:  call      qword ptr [rax + 0x10]
0000000140c75b4f:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140c75b56:  mov       rax, qword ptr [rcx]
0000000140c75b59:  call      qword ptr [rax + 0x10]
0000000140c75b5c:  lea       r12, [rbp - 0x20]
0000000140c75b60:  jmp       0x140c74d54
0000000140c75b65:  cmp       rdi, 0xa
0000000140c75b69:  jne       0x140c75b88
0000000140c75b6b:  movabs    rax, 0x652e70726f6f6c66
0000000140c75b75:  xor       rax, qword ptr [rsi]
0000000140c75b78:  movzx     ecx, word ptr [rsi + 8]
0000000140c75b7c:  xor       rcx, 0x6578
0000000140c75b83:  or        rcx, rax
0000000140c75b86:  je        0x140c75bb2
0000000140c75b88:  test      r14b, r14b
0000000140c75b8b:  je        0x140c75bad
0000000140c75b8d:  movabs    rax, 0x2e6d7569726f6874
0000000140c75b97:  xor       rax, qword ptr [rsi]
0000000140c75b9a:  movabs    rcx, 0x6578652e6d756972
0000000140c75ba4:  xor       rcx, qword ptr [rsi + 3]
0000000140c75ba8:  or        rcx, rax
0000000140c75bab:  je        0x140c75bb2
0000000140c75bad:  jmp       0x140c75d87
0000000140c75bb2:  mov       rcx, r13
0000000140c75bb5:  call      qword ptr [rip + 0x5225b5] ; user32.dll!GetWindowTextLengthW
0000000140c75bbb:  test      eax, eax
0000000140c75bbd:  jle       0x140c75c7b
0000000140c75bc3:  mov       r14d, eax
0000000140c75bc6:  mov       esi, eax
0000000140c75bc8:  lea       rdi, [rsi*2 + 2]
0000000140c75bd0:  mov       edx, 8
0000000140c75bd5:  mov       r8, rdi
0000000140c75bd8:  call      0x140e48790
0000000140c75bdd:  test      rax, rax
0000000140c75be0:  je        0x140c77b78
0000000140c75be6:  mov       rbx, rax
0000000140c75be9:  inc       rsi
0000000140c75bec:  shl       rsi, 0x20
0000000140c75bf0:  cmp       r14d, 0x7fffffff
0000000140c75bf7:  mov       r8d, 0x201
0000000140c75bfd:  cmovne    r8, rsi
0000000140c75c01:  cmp       r8b, 1
0000000140c75c05:  mov       qword ptr [rbp + 0x540], rax
0000000140c75c0c:  je        0x140c777bf
0000000140c75c12:  shr       r8, 0x20
0000000140c75c16:  mov       rcx, r13
0000000140c75c19:  mov       rdx, rbx
0000000140c75c1c:  call      qword ptr [rip + 0x52243e] ; user32.dll!GetWindowTextW
0000000140c75c22:  xor       ecx, ecx
0000000140c75c24:  test      eax, eax
0000000140c75c26:  cmovg     ecx, eax
0000000140c75c29:  cmp       r14d, ecx
0000000140c75c2c:  cmovb     ecx, r14d
0000000140c75c30:  lea       rax, [rbx + rcx*2]
0000000140c75c34:  mov       qword ptr [rbp + 0x60], rbx
0000000140c75c38:  mov       qword ptr [rbp + 0x68], rax
0000000140c75c3c:  mov       word ptr [rbp + 0x70], 0
0000000140c75c42:  lea       rcx, [rbp + 0x2d0]
0000000140c75c49:  lea       rdx, [rbp + 0x60]
0000000140c75c4d:  call      0x1405690a0
0000000140c75c52:  nop       
0000000140c75c53:  call      qword ptr [rip + 0x521b3f] ; kernel32.dll!GetProcessHeap
0000000140c75c59:  mov       rcx, rax
0000000140c75c5c:  xor       edx, edx
0000000140c75c5e:  mov       r8, qword ptr [rbp + 0x540]
0000000140c75c65:  call      qword ptr [rip + 0x521b25] ; kernel32.dll!HeapFree
0000000140c75c6b:  mov       rbx, qword ptr [rbp + 0x2d8]
0000000140c75c72:  mov       r14, qword ptr [rbp + 0x2e0]
0000000140c75c79:  jmp       0x140c75ca4
0000000140c75c7b:  mov       qword ptr [rbp + 0x2d0], 0
0000000140c75c86:  mov       qword ptr [rbp + 0x2d8], 1
0000000140c75c91:  mov       qword ptr [rbp + 0x2e0], 0
0000000140c75c9c:  mov       ebx, 1
0000000140c75ca1:  xor       r14d, r14d
0000000140c75ca4:  lea       rcx, [rbp + 0x410]
0000000140c75cab:  mov       rdx, rbx
0000000140c75cae:  mov       r8, r14
0000000140c75cb1:  call      0x140001ab0
0000000140c75cb6:  nop       
0000000140c75cb7:  mov       rcx, rbx
0000000140c75cba:  mov       rdx, r14
0000000140c75cbd:  call      0x1400448b0
0000000140c75cc2:  test      rdx, rdx
0000000140c75cc5:  je        0x140c75d28
0000000140c75cc7:  mov       r15, qword ptr [rbp + 0x418]
0000000140c75cce:  mov       r12, qword ptr [rbp + 0x420]
0000000140c75cd5:  xor       esi, esi
0000000140c75cd7:  lea       rdi, [rip + 0x6e8752]
0000000140c75cde:  nop       
0000000140c75ce0:  cmp       rsi, 0x40
0000000140c75ce4:  je        0x140c75ea0
0000000140c75cea:  mov       rcx, qword ptr [rsi + rdi]
0000000140c75cee:  mov       rdx, qword ptr [rsi + rdi + 8]
0000000140c75cf3:  mov       r8, r15
0000000140c75cf6:  mov       r9, r12
0000000140c75cf9:  call      0x140c6f930
0000000140c75cfe:  nop       
0000000140c75cff:  add       rsi, 0x10
0000000140c75d03:  test      al, al
0000000140c75d05:  je        0x140c75ce0
0000000140c75d07:  mov       r12, qword ptr [rbp + 0x4b8]
0000000140c75d0e:  mov       r15, 0xffffffffffffffff
0000000140c75d15:  cmp       qword ptr [rbp + 0x410], 0
0000000140c75d1d:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c75d24:  jne       0x140c75d39
0000000140c75d26:  jmp       0x140c75d54
0000000140c75d28:  cmp       qword ptr [rbp + 0x410], 0
0000000140c75d30:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c75d37:  je        0x140c75d54
0000000140c75d39:  mov       rbx, qword ptr [rbp + 0x418]
0000000140c75d40:  call      qword ptr [rip + 0x521a52] ; kernel32.dll!GetProcessHeap
0000000140c75d46:  mov       rcx, rax
0000000140c75d49:  xor       edx, edx
0000000140c75d4b:  mov       r8, rbx
0000000140c75d4e:  call      qword ptr [rip + 0x521a3c] ; kernel32.dll!HeapFree
0000000140c75d54:  cmp       qword ptr [rbp + 0x2d0], 0
0000000140c75d5c:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c75d63:  je        0x140c75d80
0000000140c75d65:  mov       rdi, qword ptr [rbp + 0x2d8]
0000000140c75d6c:  call      qword ptr [rip + 0x521a26] ; kernel32.dll!GetProcessHeap
0000000140c75d72:  mov       rcx, rax
0000000140c75d75:  xor       edx, edx
0000000140c75d77:  mov       r8, rdi
0000000140c75d7a:  call      qword ptr [rip + 0x521a10] ; kernel32.dll!HeapFree
0000000140c75d80:  mov       rdi, qword ptr [rbp + 0x4c0]
0000000140c75d87:  cmp       rdi, 0xc
0000000140c75d8b:  mov       qword ptr [rbp + 0x528], r15
0000000140c75d92:  jne       0x140c75db4
0000000140c75d94:  movabs    rax, 0x7265726f6c707865
0000000140c75d9e:  xor       rax, qword ptr [rsi]
0000000140c75da1:  mov       ecx, dword ptr [rsi + 8]
0000000140c75da4:  xor       rcx, 0x6578652e
0000000140c75dab:  or        rcx, rax
0000000140c75dae:  je        0x140c75ef8
0000000140c75db4:  lea       rcx, [rbp + 0x60]
0000000140c75db8:  mov       rdx, rbx
0000000140c75dbb:  mov       rsi, qword ptr [rbp + 0x4f8]
0000000140c75dc2:  mov       r8, rsi
0000000140c75dc5:  call      0x140b98970
0000000140c75dca:  nop       
0000000140c75dcb:  cmp       qword ptr [rbp + 0x60], -1
0000000140c75dd0:  je        0x140c75dec
0000000140c75dd2:  mov       rax, qword ptr [rbp + 0x70]
0000000140c75dd6:  mov       qword ptr [rbp + 0x440], rax
0000000140c75ddd:  movdqu    xmm0, xmmword ptr [rbp + 0x60]
0000000140c75de2:  movdqa    xmmword ptr [rbp + 0x430], xmm0
0000000140c75dea:  jmp       0x140c75e16
0000000140c75dec:  mov       rax, qword ptr [rbp + 0x4c0]
0000000140c75df3:  mov       qword ptr [rsp + 0x20], rax
0000000140c75df8:  lea       rcx, [rbp + 0x430]
0000000140c75dff:  mov       rdx, qword ptr [rbp + 0x4e8]
0000000140c75e06:  mov       r8, rsi
0000000140c75e09:  mov       r9, qword ptr [rbp + 0x4d0]
0000000140c75e10:  call      0x140911fd0
0000000140c75e15:  nop       
0000000140c75e16:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c75e1d:  lea       rcx, [rbp + 0x2f0]
0000000140c75e24:  mov       rdx, rbx
0000000140c75e27:  mov       r8, rsi
0000000140c75e2a:  call      0x140001ab0
0000000140c75e2f:  nop       
0000000140c75e30:  mov       rax, qword ptr [rbp + 0x440]
0000000140c75e37:  mov       qword ptr [rbp + 0x80], rax
0000000140c75e3e:  movaps    xmm0, xmmword ptr [rbp + 0x430]
0000000140c75e45:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140c75e49:  mov       rsi, qword ptr [rbp + 0x2f0]
0000000140c75e50:  movdqu    xmm0, xmmword ptr [rbp + 0x2f8]
0000000140c75e58:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140c75e5d:  cmp       qword ptr [rbp + 0x4c0], 0
0000000140c75e65:  je        0x140c75e7f
0000000140c75e67:  call      qword ptr [rip + 0x52192b] ; kernel32.dll!GetProcessHeap
0000000140c75e6d:  mov       rcx, rax
0000000140c75e70:  xor       edx, edx
0000000140c75e72:  mov       r8, qword ptr [rbp + 0x4d0]
0000000140c75e79:  call      qword ptr [rip + 0x521911] ; kernel32.dll!HeapFree
0000000140c75e7f:  cmp       qword ptr [rbp + 0x2a0], 0
0000000140c75e87:  mov       rbx, qword ptr [rbp + 0x4e8]
0000000140c75e8e:  mov       r14, qword ptr [rbp + 0x528]
0000000140c75e95:  jne       0x140c748a5
0000000140c75e9b:  jmp       0x140c748c0
0000000140c75ea0:  mov       rcx, rbx
0000000140c75ea3:  mov       rdx, r14
0000000140c75ea6:  call      0x1400448b0
0000000140c75eab:  mov       rbx, rax
0000000140c75eae:  mov       r14, rdx
0000000140c75eb1:  cmp       rdx, 0x10
0000000140c75eb5:  jae       0x140c75f52
0000000140c75ebb:  mov       cl, 1
0000000140c75ebd:  cmp       r14, 8
0000000140c75ec1:  jae       0x140c75fec
0000000140c75ec7:  cmp       r14, 6
0000000140c75ecb:  jb        0x140c763c3
0000000140c75ed1:  mov       eax, 0x41202d20
0000000140c75ed6:  xor       eax, dword ptr [rbx + r14 - 6]
0000000140c75edb:  movzx     ecx, word ptr [rbx + r14 - 2]
0000000140c75ee1:  xor       ecx, 0x6372
0000000140c75ee7:  or        ecx, eax
0000000140c75ee9:  jne       0x140c762fc
0000000140c75eef:  add       r14, -6
0000000140c75ef3:  jmp       0x140c763c3
0000000140c75ef8:  mov       r8d, 0xd
0000000140c75efe:  xor       edx, edx
0000000140c75f00:  call      0x140e48790
0000000140c75f05:  test      rax, rax
0000000140c75f08:  mov       rsi, qword ptr [rbp + 0x4f8]
0000000140c75f0f:  je        0x140c77bd7
0000000140c75f15:  movabs    rcx, 0x7265726f6c707845
0000000140c75f1f:  mov       qword ptr [rax + 5], rcx
0000000140c75f23:  movabs    rcx, 0x70784520656c6946
0000000140c75f2d:  mov       qword ptr [rax], rcx
0000000140c75f30:  mov       qword ptr [rbp + 0x430], 0xd
0000000140c75f3b:  mov       qword ptr [rbp + 0x438], rax
0000000140c75f42:  mov       qword ptr [rbp + 0x440], 0xd
0000000140c75f4d:  jmp       0x140c75e1d
0000000140c75f52:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x10]
0000000140c75f59:  pcmpeqb   xmm0, xmmword ptr [rip + 0x58784f]
0000000140c75f61:  pmovmskb  eax, xmm0
0000000140c75f65:  cmp       eax, 0xffff
0000000140c75f6a:  je        0x140c762ec
0000000140c75f70:  cmp       r14, 0x14
0000000140c75f74:  setb      al
0000000140c75f77:  jae       0x140c75f83
0000000140c75f79:  mov       cl, 1
0000000140c75f7b:  cmp       r14, 0x10
0000000140c75f7f:  jne       0x140c75fb5
0000000140c75f81:  jmp       0x140c75fec
0000000140c75f83:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x14]
0000000140c75f8a:  movd      xmm1, dword ptr [rbx + r14 - 4]
0000000140c75f91:  pcmpeqb   xmm1, xmmword ptr [rip + 0x587827]
0000000140c75f99:  pcmpeqb   xmm0, xmmword ptr [rip + 0x58782f]
0000000140c75fa1:  pand      xmm0, xmm1
0000000140c75fa5:  pmovmskb  ecx, xmm0
0000000140c75fa9:  cmp       ecx, 0xffff
0000000140c75faf:  je        0x140c760f6
0000000140c75fb5:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x11]
0000000140c75fbc:  movzx     ecx, byte ptr [rbx + r14 - 1]
0000000140c75fc2:  movd      xmm1, ecx
0000000140c75fc6:  pcmpeqb   xmm0, xmmword ptr [rip + 0x587812]
0000000140c75fce:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5850aa]
0000000140c75fd6:  pand      xmm1, xmm0
0000000140c75fda:  pmovmskb  edx, xmm1
0000000140c75fde:  mov       ecx, eax
0000000140c75fe0:  cmp       edx, 0xffff
0000000140c75fe6:  je        0x140c7625c
0000000140c75fec:  lea       rax, [r14 - 8]
0000000140c75ff0:  movabs    rdx, 0x6576617242202d20
0000000140c75ffa:  cmp       qword ptr [rbx + r14 - 8], rdx
0000000140c75fff:  je        0x140c762f3
0000000140c76005:  test      cl, cl
0000000140c76007:  jne       0x140c7603b
0000000140c76009:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x14]
0000000140c76010:  movd      xmm1, dword ptr [rbx + r14 - 4]
0000000140c76017:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5877d1]
0000000140c7601f:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5877d9]
0000000140c76027:  pand      xmm0, xmm1
0000000140c7602b:  pmovmskb  ecx, xmm0
0000000140c7602f:  cmp       ecx, 0xffff
0000000140c76035:  je        0x140c760f6
0000000140c7603b:  cmp       r14, 0x12
0000000140c7603f:  jb        0x140c76076
0000000140c76041:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x12]
0000000140c76048:  movzx     ecx, word ptr [rbx + r14 - 2]
0000000140c7604e:  movd      xmm1, ecx
0000000140c76052:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5877b6]
0000000140c7605a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x5877be]
0000000140c76062:  pand      xmm1, xmm0
0000000140c76066:  pmovmskb  ecx, xmm1
0000000140c7606a:  cmp       ecx, 0xffff
0000000140c76070:  je        0x140c76265
0000000140c76076:  movabs    rcx, 0x617265704f202d20
0000000140c76080:  cmp       qword ptr [rbx + rax], rcx
0000000140c76084:  je        0x140c762f3
0000000140c7608a:  cmp       r14, 0xa
0000000140c7608e:  jb        0x140c760b5
0000000140c76090:  movabs    rax, 0x6c61766956202d20
0000000140c7609a:  xor       rax, qword ptr [rbx + r14 - 0xa]
0000000140c7609f:  movzx     ecx, word ptr [rbx + r14 - 2]
0000000140c760a5:  xor       rcx, 0x6964
0000000140c760ac:  or        rcx, rax
0000000140c760af:  je        0x140c77535
0000000140c760b5:  mov       eax, 0x41202d20
0000000140c760ba:  xor       eax, dword ptr [rbx + r14 - 6]
0000000140c760bf:  movzx     ecx, word ptr [rbx + r14 - 2]
0000000140c760c5:  xor       ecx, 0x6372
0000000140c760cb:  or        ecx, eax
0000000140c760cd:  je        0x140c7626e
0000000140c760d3:  cmp       r14, 0x10
0000000140c760d7:  jae       0x140c7627c
0000000140c760dd:  cmp       r14, 0xe
0000000140c760e1:  jae       0x140c76296
0000000140c760e7:  cmp       r14, 0xb
0000000140c760eb:  jae       0x140c762bd
0000000140c760f1:  jmp       0x140c76337
0000000140c760f6:  add       r14, -0x14
0000000140c760fa:  jmp       0x140c762f0
0000000140c760ff:  call      qword ptr [rip + 0x5217f3] ; kernel32.dll!GetLastError
0000000140c76105:  lea       rcx, [rip + 0x587e64]
0000000140c7610c:  xor       esi, esi
0000000140c7610e:  jmp       0x140c76235
0000000140c76113:  call      qword ptr [rip + 0x5217df] ; kernel32.dll!GetLastError
0000000140c76119:  mov       rcx, r14
0000000140c7611c:  call      qword ptr [rip + 0x521666] ; kernel32.dll!CloseHandle
0000000140c76122:  test      eax, eax
0000000140c76124:  jne       0x140c7612c
0000000140c76126:  call      qword ptr [rip + 0x5217cc] ; kernel32.dll!GetLastError
0000000140c7612c:  mov       rcx, qword ptr [rbp + 0x2f0]
0000000140c76133:  mov       rsi, qword ptr [rbp + 0x2f8]
0000000140c7613a:  cmp       qword ptr [rbp + 0x308], 0
0000000140c76142:  je        0x140c76235
0000000140c76148:  mov       r13, rcx
0000000140c7614b:  mov       r14, qword ptr [rbp + 0x310]
0000000140c76152:  mov       r15, qword ptr [rbp + 0x318]
0000000140c76159:  pcmpeqd   xmm6, xmm6
0000000140c7615d:  jmp       0x140c76227
0000000140c76162:  cmp       ebx, 8
0000000140c76165:  je        0x140c7621a
0000000140c7616b:  cmp       r12d, dword ptr [rbp + 0x530]
0000000140c76172:  je        0x140c76274
0000000140c76178:  inc       ebx
0000000140c7617a:  mov       rcx, r14
0000000140c7617d:  mov       rdx, r15
0000000140c76180:  mov       r8d, r12d
0000000140c76183:  call      0x1405847b0
0000000140c76188:  mov       rcx, rax
0000000140c7618b:  shr       rcx, 0x39
0000000140c7618f:  movd      xmm0, ecx
0000000140c76193:  punpcklbw xmm0, xmm0
0000000140c76197:  pshuflw   xmm0, xmm0, 0
0000000140c7619c:  pshufd    xmm0, xmm0, 0x44
0000000140c761a1:  xor       ecx, ecx
0000000140c761a3:  and       rax, rsi
0000000140c761a6:  movdqu    xmm1, xmmword ptr [r13 + rax]
0000000140c761ad:  movdqa    xmm2, xmm1
0000000140c761b1:  pcmpeqb   xmm2, xmm0
0000000140c761b5:  pmovmskb  edx, xmm2
0000000140c761b9:  test      edx, edx
0000000140c761bb:  je        0x140c761e9
0000000140c761bd:  tzcnt     r8d, edx
0000000140c761c2:  add       r8, rax
0000000140c761c5:  and       r8, rsi
0000000140c761c8:  lea       r9, [r8*8]
0000000140c761d0:  mov       r10, r13
0000000140c761d3:  sub       r10, r9
0000000140c761d6:  cmp       r12d, dword ptr [r10 - 8]
0000000140c761da:  je        0x140c76202
0000000140c761dc:  lea       r8d, [rdx - 1]
0000000140c761e0:  and       r8w, dx
0000000140c761e4:  mov       edx, r8d
0000000140c761e7:  jne       0x140c761bd
0000000140c761e9:  pcmpeqb   xmm1, xmm6
0000000140c761ed:  pmovmskb  edx, xmm1
0000000140c761f1:  test      edx, edx
0000000140c761f3:  jne       0x140c7621a
0000000140c761f5:  add       rax, rcx
0000000140c761f8:  add       rax, 0x10
0000000140c761fc:  add       rcx, 0x10
0000000140c76200:  jmp       0x140c761a3
0000000140c76202:  neg       r8
0000000140c76205:  mov       eax, dword ptr [r13 + r8*8 - 4]
0000000140c7620a:  test      eax, eax
0000000140c7620c:  je        0x140c7621a
0000000140c7620e:  cmp       eax, r12d
0000000140c76211:  mov       r12d, eax
0000000140c76214:  jne       0x140c76162
0000000140c7621a:  cmp       rdi, qword ptr [rbp + 0x508]
0000000140c76221:  je        0x140c776c8
0000000140c76227:  mov       r12d, dword ptr [rdi]
0000000140c7622a:  add       rdi, 0x20
0000000140c7622e:  xor       ebx, ebx
0000000140c76230:  jmp       0x140c76162
0000000140c76235:  mov       r15b, 1
0000000140c76238:  cmp       dword ptr [rdi], ebx
0000000140c7623a:  je        0x140c776d4
0000000140c76240:  mov       eax, 0x20
0000000140c76245:  cmp       r13, rax
0000000140c76248:  je        0x140c7752d
0000000140c7624e:  cmp       dword ptr [rdi + rax], ebx
0000000140c76251:  lea       rax, [rax + 0x20]
0000000140c76255:  jne       0x140c76245
0000000140c76257:  jmp       0x140c776d4
0000000140c7625c:  add       r14, -0x11
0000000140c76260:  jmp       0x140c762f0
0000000140c76265:  add       r14, -0x12
0000000140c76269:  jmp       0x140c762f0
0000000140c7626e:  add       r14, -6
0000000140c76272:  jmp       0x140c762f0
0000000140c76274:  mov       r15b, 1
0000000140c76277:  jmp       0x140c776cb
0000000140c7627c:  movdqu    xmm0, xmmword ptr [rbx + r14 - 0x10]
0000000140c76283:  pcmpeqb   xmm0, xmmword ptr [rip + 0x5875a5]
0000000140c7628b:  pmovmskb  eax, xmm0
0000000140c7628f:  cmp       eax, 0xffff
0000000140c76294:  je        0x140c762ec
0000000140c76296:  movabs    rax, 0x62694c209480e220
0000000140c762a0:  xor       rax, qword ptr [rbx + r14 - 0xe]
0000000140c762a5:  movabs    rcx, 0x666c6f5765726269
0000000140c762af:  xor       rcx, qword ptr [rbx + r14 - 8]
0000000140c762b4:  or        rcx, rax
0000000140c762b7:  je        0x140c77705
0000000140c762bd:  mov       rax, r14
0000000140c762c0:  add       rax, -0xb
0000000140c762c4:  movabs    rcx, 0x6d6f726843202d20
0000000140c762ce:  xor       rcx, qword ptr [rbx + r14 - 0xb]
0000000140c762d3:  movabs    rdx, 0x6d75696d6f726843
0000000140c762dd:  xor       rdx, qword ptr [rbx + r14 - 8]
0000000140c762e2:  or        rdx, rcx
0000000140c762e5:  mov       rcx, rax
0000000140c762e8:  jne       0x140c76311
0000000140c762ea:  jmp       0x140c762f3
0000000140c762ec:  add       r14, -0x10
0000000140c762f0:  mov       rax, r14
0000000140c762f3:  cmp       rax, 0xb
0000000140c762f7:  jae       0x140c7630a
0000000140c762f9:  mov       r14, rax
0000000140c762fc:  mov       rcx, r14
0000000140c762ff:  cmp       r14, 7
0000000140c76303:  jae       0x140c76337
0000000140c76305:  jmp       0x140c763c6
0000000140c7630a:  lea       rcx, [rax - 0xb]
0000000140c7630e:  mov       r14, rax
0000000140c76311:  movabs    rax, 0x6f73726550202d20
0000000140c7631b:  xor       rax, qword ptr [rbx + rcx]
0000000140c7631f:  movabs    rdx, 0x6c616e6f73726550
0000000140c76329:  xor       rdx, qword ptr [rbx + rcx + 3]
0000000140c7632e:  or        rdx, rax
0000000140c76331:  je        0x140c763c6
0000000140c76337:  mov       eax, 0x57202d20
0000000140c7633c:  xor       eax, dword ptr [rbx + r14 - 7]
0000000140c76341:  mov       ecx, 0x6b726f57
0000000140c76346:  xor       ecx, dword ptr [rbx + r14 - 4]
0000000140c7634b:  or        ecx, eax
0000000140c7634d:  je        0x140c7635d
0000000140c7634f:  cmp       r14, 0xc
0000000140c76353:  jae       0x140c76363
0000000140c76355:  cmp       r14, 0xa
0000000140c76359:  jae       0x140c7639e
0000000140c7635b:  jmp       0x140c763d2
0000000140c7635d:  add       r14, -7
0000000140c76361:  jmp       0x140c763c3
0000000140c76363:  lea       rcx, [r14 - 0xc]
0000000140c76367:  movabs    rax, 0x69666f7250202d20
0000000140c76371:  mov       rdx, qword ptr [rbx + r14 - 0xc]
0000000140c76376:  xor       rdx, rax
0000000140c76379:  mov       r8d, dword ptr [rbx + r14 - 4]
0000000140c7637e:  xor       r8, 0x3120656c
0000000140c76385:  or        r8, rdx
0000000140c76388:  je        0x140c763c6
0000000140c7638a:  xor       rax, qword ptr [rbx + rcx]
0000000140c7638e:  mov       edx, dword ptr [rbx + rcx + 8]
0000000140c76392:  xor       rdx, 0x3220656c
0000000140c76399:  or        rdx, rax
0000000140c7639c:  je        0x140c763c6
0000000140c7639e:  movabs    rax, 0x7561666544202d20
0000000140c763a8:  xor       rax, qword ptr [rbx + r14 - 0xa]
0000000140c763ad:  movzx     ecx, word ptr [rbx + r14 - 2]
0000000140c763b3:  xor       rcx, 0x746c
0000000140c763ba:  or        rcx, rax
0000000140c763bd:  jne       0x140c763d2
0000000140c763bf:  add       r14, -0xa
0000000140c763c3:  mov       rcx, r14
0000000140c763c6:  mov       r14, rcx
0000000140c763c9:  test      rcx, rcx
0000000140c763cc:  je        0x140c764c3
0000000140c763d2:  cmp       byte ptr [rbx], 0x28
0000000140c763d5:  jne       0x140c764ce
0000000140c763db:  lea       r8, [r14 - 1]
0000000140c763df:  mov       rdx, rbx
0000000140c763e2:  inc       rdx
0000000140c763e5:  mov       qword ptr [rsp + 0x20], 2
0000000140c763ee:  lea       r9, [rip + 0x6e807b] ; data: )  -  
0000000140c763f5:  lea       rcx, [rbp + 0x60]
0000000140c763f9:  call      0x1400fccf0
0000000140c763fe:  nop       
0000000140c763ff:  mov       rax, qword ptr [rbp + 0x60]
0000000140c76403:  test      rax, rax
0000000140c76406:  je        0x140c764ce
0000000140c7640c:  mov       rcx, qword ptr [rbp + 0x70]
0000000140c76410:  mov       rdx, qword ptr [rbp + 0x78]
0000000140c76414:  mov       r8, qword ptr [rbp + 0x68]
0000000140c76418:  add       r8, rax
0000000140c7641b:  jmp       0x140c7643d
0000000140c7641d:  inc       rax
0000000140c76420:  lea       r10d, [r9 - 0x3a]
0000000140c76424:  cmp       r10d, -0xa
0000000140c76428:  setb      r10b
0000000140c7642c:  cmp       r9d, 0x2b
0000000140c76430:  setne     r9b
0000000140c76434:  test      r9b, r10b
0000000140c76437:  jne       0x140c764ce
0000000140c7643d:  cmp       rax, r8
0000000140c76440:  je        0x140c764c8
0000000140c76446:  movzx     r11d, byte ptr [rax]
0000000140c7644a:  movzx     r9d, r11b
0000000140c7644e:  test      r9b, r9b
0000000140c76451:  jns       0x140c7641d
0000000140c76453:  mov       r10d, r9d
0000000140c76456:  and       r10d, 0x1f
0000000140c7645a:  movzx     esi, byte ptr [rax + 1]
0000000140c7645e:  and       esi, 0x3f
0000000140c76461:  cmp       r9b, 0xdf
0000000140c76465:  jbe       0x140c764a0
0000000140c76467:  movzx     r9d, byte ptr [rax + 2]
0000000140c7646c:  shl       esi, 6
0000000140c7646f:  and       r9d, 0x3f
0000000140c76473:  or        r9d, esi
0000000140c76476:  cmp       r11b, 0xf0
0000000140c7647a:  jb        0x140c764b3
0000000140c7647c:  movzx     r11d, byte ptr [rax + 3]
0000000140c76481:  add       rax, 4
0000000140c76485:  and       r10d, 7
0000000140c76489:  shl       r10d, 0x12
0000000140c7648d:  shl       r9d, 6
0000000140c76491:  and       r11d, 0x3f
0000000140c76495:  or        r11d, r9d
0000000140c76498:  or        r11d, r10d
0000000140c7649b:  mov       r9d, r11d
0000000140c7649e:  jmp       0x140c76420
0000000140c764a0:  add       rax, 2
0000000140c764a4:  shl       r10d, 6
0000000140c764a8:  or        r10d, esi
0000000140c764ab:  mov       r9d, r10d
0000000140c764ae:  jmp       0x140c76420
0000000140c764b3:  add       rax, 3
0000000140c764b7:  shl       r10d, 0xc
0000000140c764bb:  or        r9d, r10d
0000000140c764be:  jmp       0x140c76420
0000000140c764c3:  xor       r14d, r14d
0000000140c764c6:  jmp       0x140c764ce
0000000140c764c8:  mov       r14, rdx
0000000140c764cb:  mov       rbx, rcx
0000000140c764ce:  mov       r8d, 0x10
0000000140c764d4:  xor       edx, edx
0000000140c764d6:  call      0x140e48790
0000000140c764db:  test      rax, rax
0000000140c764de:  je        0x140c777f1
0000000140c764e4:  mov       qword ptr [rax], rbx
0000000140c764e7:  mov       qword ptr [rbp + 0x530], rax
0000000140c764ee:  mov       qword ptr [rax + 8], r14
0000000140c764f2:  lea       rbx, [rbp + 0x68]
0000000140c764f6:  lea       r13, [rbp + 0x60]
0000000140c764fa:  lea       r12, [rbp + 0x430]
0000000140c76501:  mov       r14d, 1
0000000140c76507:  mov       eax, 1
0000000140c7650c:  mov       qword ptr [rbp + 0x500], rax
0000000140c76513:  xor       ecx, ecx
0000000140c76515:  mov       qword ptr [rbp + 0x428], r12
0000000140c7651c:  cmp       rcx, 0x80
0000000140c76523:  mov       qword ptr [rbp + 0x510], rcx
0000000140c7652a:  je        0x140c774cc
0000000140c76530:  lea       rax, [rip + 0x6e7f61]
0000000140c76537:  add       rax, rcx
0000000140c7653a:  add       rcx, 0x10
0000000140c7653e:  mov       qword ptr [rbp + 0x2e8], rcx
0000000140c76545:  mov       qword ptr [rbp - 0x28], rax
0000000140c76549:  shl       r14, 4
0000000140c7654d:  mov       rsi, qword ptr [rbp + 0x530]
0000000140c76554:  add       r14, rsi
0000000140c76557:  mov       qword ptr [rbp + 0x2f0], 2
0000000140c76562:  mov       qword ptr [rbp + 0x370], 2
0000000140c7656d:  mov       qword ptr [rbp + 0x3f0], rsi
0000000140c76574:  mov       qword ptr [rbp + 0x3f8], r14
0000000140c7657b:  lea       rax, [rbp - 0x28]
0000000140c7657f:  mov       qword ptr [rbp + 0x400], rax
0000000140c76586:  mov       eax, 2
0000000140c7658b:  mov       rcx, rsi
0000000140c7658e:  cmp       rax, 2
0000000140c76592:  je        0x140c76858
0000000140c76598:  cmp       byte ptr [rbp + 0x369], 0
0000000140c7659f:  jne       0x140c76846
0000000140c765a5:  mov       r14, qword ptr [rbp + 0x338]
0000000140c765ac:  test      al, 1
0000000140c765ae:  je        0x140c76618
0000000140c765b0:  mov       rax, qword ptr [rbp + 0x340]
0000000140c765b7:  mov       r10, qword ptr [rbp + 0x328]
0000000140c765be:  mov       r8, qword ptr [rbp + 0x348]
0000000140c765c5:  mov       rdx, qword ptr [rbp + 0x350]
0000000140c765cc:  lea       rcx, [rdx - 1]
0000000140c765d0:  cmp       r10, -1
0000000140c765d4:  je        0x140c76710
0000000140c765da:  mov       rdi, qword ptr [rbp + 0x318]
0000000140c765e1:  add       rcx, rdi
0000000140c765e4:  cmp       rcx, rax
0000000140c765e7:  jae       0x140c76814
0000000140c765ed:  mov       r12, qword ptr [rbp + 0x310]
0000000140c765f4:  mov       r13, qword ptr [rbp + 0x2f8]
0000000140c765fb:  mov       r11, qword ptr [rbp + 0x308]
0000000140c76602:  mov       rsi, rdx
0000000140c76605:  mov       qword ptr [rbp + 0x540], r11
0000000140c7660c:  sub       rsi, r11
0000000140c7660f:  mov       qword ptr [rbp + 0x528], rsi
0000000140c76616:  jmp       0x140c76663
0000000140c76618:  mov       rcx, r13
0000000140c7661b:  lea       rdx, [rbp + 0x2f0]
0000000140c76622:  call      0x140c70880
0000000140c76627:  nop       
0000000140c76628:  mov       rax, qword ptr [rbp + 0x60]
0000000140c7662c:  cmp       rax, 1
0000000140c76630:  je        0x140c76618
0000000140c76632:  test      rax, rax
0000000140c76635:  je        0x140c76a2e
0000000140c7663b:  cmp       byte ptr [rbp + 0x369], 0
0000000140c76642:  jne       0x140c76846
0000000140c76648:  jmp       0x140c7681b
0000000140c7664d:  add       rdi, rdx
0000000140c76650:  xor       r10d, r10d
0000000140c76653:  lea       rcx, [rdx - 1]
0000000140c76657:  add       rcx, rdi
0000000140c7665a:  cmp       rcx, rax
0000000140c7665d:  jae       0x140c766f9
0000000140c76663:  movzx     ecx, byte ptr [r14 + rcx]
0000000140c76668:  bt        r12, rcx
0000000140c7666c:  jae       0x140c7664d
0000000140c7666e:  cmp       r10, r13
0000000140c76671:  mov       rcx, r13
0000000140c76674:  cmova     rcx, r10
0000000140c76678:  lea       r9, [r14 + rdi]
0000000140c7667c:  mov       r15, rcx
0000000140c7667f:  cmp       r15, rdx
0000000140c76682:  jae       0x140c766ab
0000000140c76684:  lea       r11, [rdi + r15]
0000000140c76688:  cmp       r11, rax
0000000140c7668b:  jae       0x140c77a17
0000000140c76691:  lea       r11, [r15 + 1]
0000000140c76695:  movzx     esi, byte ptr [r8 + r15]
0000000140c7669a:  cmp       sil, byte ptr [r9 + r15]
0000000140c7669e:  mov       r15, r11
0000000140c766a1:  je        0x140c7667f
0000000140c766a3:  sub       rdi, r13
0000000140c766a6:  add       rdi, r11
0000000140c766a9:  jmp       0x140c76650
0000000140c766ab:  mov       rcx, r13
0000000140c766ae:  cmp       r10, rcx
0000000140c766b1:  jae       0x140c76a3b
0000000140c766b7:  dec       rcx
0000000140c766ba:  cmp       rcx, rdx
0000000140c766bd:  jae       0x140c77aab
0000000140c766c3:  lea       r9, [rcx + rdi]
0000000140c766c7:  cmp       r9, rax
0000000140c766ca:  jae       0x140c77acb
0000000140c766d0:  movzx     r11d, byte ptr [r8 + rcx]
0000000140c766d5:  cmp       r11b, byte ptr [r14 + r9]
0000000140c766d9:  je        0x140c766ae
0000000140c766db:  add       rdi, qword ptr [rbp + 0x540]
0000000140c766e2:  mov       r10, qword ptr [rbp + 0x528]
0000000140c766e9:  lea       rcx, [rdx - 1]
0000000140c766ed:  add       rcx, rdi
0000000140c766f0:  cmp       rcx, rax
0000000140c766f3:  jb        0x140c76663
0000000140c766f9:  mov       qword ptr [rbp + 0x328], r10
0000000140c76700:  lea       r12, [rbp + 0x430]
0000000140c76707:  lea       r13, [rbp + 0x60]
0000000140c7670b:  jmp       0x140c76814
0000000140c76710:  mov       rdi, qword ptr [rbp + 0x318]
0000000140c76717:  lea       r9, [rdi + rcx]
0000000140c7671b:  cmp       r9, rax
0000000140c7671e:  jae       0x140c76814
0000000140c76724:  mov       rsi, qword ptr [rbp + 0x310]
0000000140c7672b:  mov       r10, qword ptr [rbp + 0x2f8]
0000000140c76732:  mov       rcx, qword ptr [rbp + 0x308]
0000000140c76739:  mov       qword ptr [rbp + 0x528], rcx
0000000140c76740:  lea       r11, [r14 + r10]
0000000140c76744:  lea       rcx, [r8 + r10]
0000000140c76748:  dec       rcx
0000000140c7674b:  mov       qword ptr [rbp + 0x540], rcx
0000000140c76752:  add       r8, r10
0000000140c76755:  jmp       0x140c76771
0000000140c76757:  add       rdi, rdx
0000000140c7675a:  mov       r15, rdi
0000000140c7675d:  lea       rcx, [rdx - 1]
0000000140c76761:  lea       r9, [r15 + rcx]
0000000140c76765:  mov       rdi, r15
0000000140c76768:  cmp       r9, rax
0000000140c7676b:  jae       0x140c76814
0000000140c76771:  movzx     ecx, byte ptr [r14 + r9]
0000000140c76776:  bt        rsi, rcx
0000000140c7677a:  jae       0x140c76757
0000000140c7677c:  xor       r9d, r9d
0000000140c7677f:  mov       rcx, rdi
0000000140c76782:  lea       r15, [r10 + r9]
0000000140c76786:  cmp       r15, rdx
0000000140c76789:  jae       0x140c767ba
0000000140c7678b:  lea       r15, [r10 + rcx]
0000000140c7678f:  cmp       r15, rax
0000000140c76792:  jae       0x140c77a82
0000000140c76798:  movzx     r13d, byte ptr [r8 + r9]
0000000140c7679d:  lea       r15, [rcx + 1]
0000000140c767a1:  inc       r9
0000000140c767a4:  cmp       r13b, byte ptr [r11 + rcx]
0000000140c767a8:  mov       rcx, r15
0000000140c767ab:  lea       r12, [rbp + 0x430]
0000000140c767b2:  lea       r13, [rbp + 0x60]
0000000140c767b6:  je        0x140c76782
0000000140c767b8:  jmp       0x140c7675d
0000000140c767ba:  lea       rcx, [r10 - 1]
0000000140c767be:  cmp       rcx, rdx
0000000140c767c1:  jae       0x140c76b94
0000000140c767c7:  lea       r9, [rcx + rdi]
0000000140c767cb:  mov       r13, qword ptr [rbp + 0x540]
0000000140c767d2:  mov       rcx, r10
0000000140c767d5:  sub       rcx, 1
0000000140c767d9:  jb        0x140c76b9d
0000000140c767df:  cmp       r9, rax
0000000140c767e2:  jae       0x140c77b3d
0000000140c767e8:  movzx     r15d, byte ptr [r13]
0000000140c767ed:  dec       r13
0000000140c767f0:  cmp       r15b, byte ptr [r14 + r9]
0000000140c767f4:  lea       r9, [r9 - 1]
0000000140c767f8:  je        0x140c767d5
0000000140c767fa:  add       rdi, qword ptr [rbp + 0x528]
0000000140c76801:  mov       r15, rdi
0000000140c76804:  lea       r12, [rbp + 0x430]
0000000140c7680b:  lea       r13, [rbp + 0x60]
0000000140c7680f:  jmp       0x140c7675d
0000000140c76814:  mov       qword ptr [rbp + 0x318], rax
0000000140c7681b:  mov       byte ptr [rbp + 0x369], 1
0000000140c76822:  cmp       byte ptr [rbp + 0x368], 1
0000000140c76829:  je        0x140c76b57
0000000140c7682f:  mov       r14, qword ptr [rbp + 0x358]
0000000140c76836:  mov       rdi, qword ptr [rbp + 0x360]
0000000140c7683d:  cmp       rdi, r14
0000000140c76840:  jne       0x140c76b65
0000000140c76846:  mov       qword ptr [rbp + 0x2f0], 2
0000000140c76851:  mov       rcx, qword ptr [rbp + 0x3f0]
0000000140c76858:  test      rcx, rcx
0000000140c7685b:  je        0x140c769aa
0000000140c76861:  cmp       rcx, qword ptr [rbp + 0x3f8]
0000000140c76868:  je        0x140c769aa
0000000140c7686e:  lea       rsi, [rcx + 0x10]
0000000140c76872:  mov       qword ptr [rbp + 0x3f0], rsi
0000000140c76879:  mov       rax, qword ptr [rbp + 0x400]
0000000140c76880:  mov       rdx, qword ptr [rcx]
0000000140c76883:  mov       rdi, qword ptr [rcx + 8]
0000000140c76887:  mov       rax, qword ptr [rax]
0000000140c7688a:  mov       r9, qword ptr [rax]
0000000140c7688d:  mov       rax, qword ptr [rax + 8]
0000000140c76891:  mov       qword ptr [rsp + 0x20], rax
0000000140c76896:  mov       rcx, r13
0000000140c76899:  mov       r8, rdi
0000000140c7689c:  call      0x140012710
0000000140c768a1:  nop       
0000000140c768a2:  mov       qword ptr [rbp + 0xc8], 0
0000000140c768ad:  mov       qword ptr [rbp + 0xd0], rdi
0000000140c768b4:  mov       word ptr [rbp + 0xd8], 1
0000000140c768bd:  mov       rax, qword ptr [rbp + 0x60]
0000000140c768c1:  movups    xmm0, xmmword ptr [rbx]
0000000140c768c4:  movdqu    xmm1, xmmword ptr [rbx + 0x10]
0000000140c768c9:  movdqu    xmm2, xmmword ptr [rbx + 0x20]
0000000140c768ce:  movdqu    xmm3, xmmword ptr [rbx + 0x30]
0000000140c768d3:  movaps    xmmword ptr [rbp + 0x430], xmm0
0000000140c768da:  movdqa    xmmword ptr [rbp + 0x440], xmm1
0000000140c768e2:  movdqa    xmmword ptr [rbp + 0x450], xmm2
0000000140c768ea:  movdqa    xmmword ptr [rbp + 0x460], xmm3
0000000140c768f2:  movups    xmm0, xmmword ptr [rbx + 0x40]
0000000140c768f6:  movaps    xmmword ptr [rbp + 0x470], xmm0
0000000140c768fd:  movups    xmm0, xmmword ptr [rbx + 0x50]
0000000140c76901:  movaps    xmmword ptr [rbp + 0x480], xmm0
0000000140c76908:  movdqu    xmm0, xmmword ptr [rbx + 0x60]
0000000140c7690d:  movdqa    xmmword ptr [rbp + 0x490], xmm0
0000000140c76915:  mov       rcx, qword ptr [rbx + 0x70]
0000000140c76919:  mov       qword ptr [rbp + 0x4a0], rcx
0000000140c76920:  cmp       rax, 2
0000000140c76924:  je        0x140c769aa
0000000140c7692a:  mov       qword ptr [rbp + 0x2f0], rax
0000000140c76931:  mov       rcx, qword ptr [rbp + 0x4a0]
0000000140c76938:  lea       rdx, [rbp + 0x370]
0000000140c7693f:  mov       qword ptr [rdx - 8], rcx
0000000140c76943:  movaps    xmm0, xmmword ptr [rbp + 0x490]
0000000140c7694a:  movups    xmmword ptr [rdx - 0x18], xmm0
0000000140c7694e:  movaps    xmm0, xmmword ptr [rbp + 0x480]
0000000140c76955:  movups    xmmword ptr [rdx - 0x28], xmm0
0000000140c76959:  movaps    xmm0, xmmword ptr [rbp + 0x470]
0000000140c76960:  movups    xmmword ptr [rdx - 0x38], xmm0
0000000140c76964:  movdqa    xmm0, xmmword ptr [rbp + 0x430]
0000000140c7696c:  movdqa    xmm1, xmmword ptr [rbp + 0x440]
0000000140c76974:  movdqa    xmm2, xmmword ptr [rbp + 0x450]
0000000140c7697c:  movdqa    xmm3, xmmword ptr [rbp + 0x460]
0000000140c76984:  movdqu    xmmword ptr [rdx - 0x48], xmm3
0000000140c76989:  movdqu    xmmword ptr [rdx - 0x58], xmm2
0000000140c7698e:  movdqu    xmmword ptr [rdx - 0x68], xmm1
0000000140c76993:  movdqu    xmmword ptr [rdx - 0x78], xmm0
0000000140c76998:  mov       rcx, rsi
0000000140c7699b:  cmp       rax, 2
0000000140c7699f:  jne       0x140c76598
0000000140c769a5:  jmp       0x140c76858
0000000140c769aa:  mov       rax, qword ptr [rbp + 0x370]
0000000140c769b1:  cmp       rax, 2
0000000140c769b5:  je        0x140c769c4
0000000140c769b7:  cmp       byte ptr [rbp + 0x3e9], 0
0000000140c769be:  je        0x140c76a55
0000000140c769c4:  mov       esi, 8
0000000140c769c9:  xor       r14d, r14d
0000000140c769cc:  mov       qword ptr [rbp + 0x528], 0
0000000140c769d7:  cmp       qword ptr [rbp + 0x500], 0
0000000140c769df:  je        0x140c769f9
0000000140c769e1:  call      qword ptr [rip + 0x520db1] ; kernel32.dll!GetProcessHeap
0000000140c769e7:  mov       rcx, rax
0000000140c769ea:  xor       edx, edx
0000000140c769ec:  mov       r8, qword ptr [rbp + 0x530]
0000000140c769f3:  call      qword ptr [rip + 0x520d97] ; kernel32.dll!HeapFree
0000000140c769f9:  mov       qword ptr [rbp + 0x530], rsi
0000000140c76a00:  mov       rax, qword ptr [rbp + 0x528]
0000000140c76a07:  mov       qword ptr [rbp + 0x500], rax
0000000140c76a0e:  mov       rcx, qword ptr [rbp + 0x2e8]
0000000140c76a15:  cmp       rcx, 0x80
0000000140c76a1c:  mov       qword ptr [rbp + 0x510], rcx
0000000140c76a23:  jne       0x140c76530
0000000140c76a29:  jmp       0x140c774cc
0000000140c76a2e:  mov       rdi, qword ptr [rbp + 0x68]
0000000140c76a32:  mov       rdx, qword ptr [rbp + 0x70]
0000000140c76a36:  jmp       0x140c76bb2
0000000140c76a3b:  add       rdx, rdi
0000000140c76a3e:  mov       qword ptr [rbp + 0x318], rdx
0000000140c76a45:  mov       qword ptr [rbp + 0x328], 0
0000000140c76a50:  jmp       0x140c76ba7
0000000140c76a55:  mov       r14, qword ptr [rbp + 0x3b8]
0000000140c76a5c:  test      al, 1
0000000140c76a5e:  je        0x140c76aa4
0000000140c76a60:  mov       r9, qword ptr [rbp + 0x3c0]
0000000140c76a67:  mov       rax, qword ptr [rbp + 0x3c8]
0000000140c76a6e:  cmp       qword ptr [rbp + 0x3a8], -1
0000000140c76a76:  mov       rcx, qword ptr [rbp + 0x3d0]
0000000140c76a7d:  je        0x140c76ae0
0000000140c76a7f:  mov       qword ptr [rsp + 0x28], rcx
0000000140c76a84:  mov       qword ptr [rsp + 0x20], rax
0000000140c76a89:  mov       byte ptr [rsp + 0x30], 0
0000000140c76a8e:  lea       rcx, [rbp - 0x20]
0000000140c76a92:  lea       rdx, [rbp + 0x378]
0000000140c76a99:  mov       r8, r14
0000000140c76a9c:  call      0x14013df80
0000000140c76aa1:  nop       
0000000140c76aa2:  jmp       0x140c76b03
0000000140c76aa4:  mov       rcx, r13
0000000140c76aa7:  lea       rdx, [rbp + 0x370]
0000000140c76aae:  call      0x140c70880
0000000140c76ab3:  nop       
0000000140c76ab4:  mov       rax, qword ptr [rbp + 0x60]
0000000140c76ab8:  cmp       rax, 1
0000000140c76abc:  je        0x140c76aa4
0000000140c76abe:  cmp       eax, 2
0000000140c76ac1:  jne       0x140c76acb
0000000140c76ac3:  xor       eax, eax
0000000140c76ac5:  mov       qword ptr [rbp - 0x20], rax
0000000140c76ac9:  jmp       0x140c76b03
0000000140c76acb:  movdqu    xmm0, xmmword ptr [rbp + 0x68]
0000000140c76ad0:  movdqu    xmmword ptr [rbp - 0x18], xmm0
0000000140c76ad5:  mov       eax, 1
0000000140c76ada:  mov       qword ptr [rbp - 0x20], rax
0000000140c76ade:  jmp       0x140c76b03
0000000140c76ae0:  mov       qword ptr [rsp + 0x28], rcx
0000000140c76ae5:  mov       qword ptr [rsp + 0x20], rax
0000000140c76aea:  mov       byte ptr [rsp + 0x30], 1
0000000140c76aef:  lea       rcx, [rbp - 0x20]
0000000140c76af3:  lea       rdx, [rbp + 0x378]
0000000140c76afa:  mov       r8, r14
0000000140c76afd:  call      0x14013df80
0000000140c76b02:  nop       
0000000140c76b03:  cmp       dword ptr [rbp - 0x20], 1
0000000140c76b07:  jne       0x140c76b2a
0000000140c76b09:  mov       rdi, qword ptr [rbp - 0x18]
0000000140c76b0d:  mov       rax, qword ptr [rbp - 0x10]
0000000140c76b11:  mov       rcx, qword ptr [rbp + 0x3d8]
0000000140c76b18:  sub       rdi, rcx
0000000140c76b1b:  add       r14, rcx
0000000140c76b1e:  mov       qword ptr [rbp + 0x3d8], rax
0000000140c76b25:  jmp       0x140c76bc6
0000000140c76b2a:  cmp       byte ptr [rbp + 0x3e9], 0
0000000140c76b31:  jne       0x140c769c4
0000000140c76b37:  mov       byte ptr [rbp + 0x3e9], 1
0000000140c76b3e:  cmp       byte ptr [rbp + 0x3e8], 1
0000000140c76b45:  jne       0x140c76b71
0000000140c76b47:  mov       r14, qword ptr [rbp + 0x3d8]
0000000140c76b4e:  mov       rdi, qword ptr [rbp + 0x3e0]
0000000140c76b55:  jmp       0x140c76b88
0000000140c76b57:  mov       r14, qword ptr [rbp + 0x358]
0000000140c76b5e:  mov       rdi, qword ptr [rbp + 0x360]
0000000140c76b65:  sub       rdi, r14
0000000140c76b68:  add       r14, qword ptr [rbp + 0x338]
0000000140c76b6f:  jmp       0x140c76bc6
0000000140c76b71:  mov       r14, qword ptr [rbp + 0x3d8]
0000000140c76b78:  mov       rdi, qword ptr [rbp + 0x3e0]
0000000140c76b7f:  cmp       rdi, r14
0000000140c76b82:  je        0x140c769c4
0000000140c76b88:  sub       rdi, r14
0000000140c76b8b:  add       r14, qword ptr [rbp + 0x3b8]
0000000140c76b92:  jmp       0x140c76bc6
0000000140c76b94:  test      r10, r10
0000000140c76b97:  jne       0x140c77c29
0000000140c76b9d:  add       rdx, rdi
0000000140c76ba0:  mov       qword ptr [rbp + 0x318], rdx
0000000140c76ba7:  lea       r12, [rbp + 0x430]
0000000140c76bae:  lea       r13, [rbp + 0x60]
0000000140c76bb2:  mov       rax, qword ptr [rbp + 0x358]
0000000140c76bb9:  sub       rdi, rax
0000000140c76bbc:  add       r14, rax
0000000140c76bbf:  mov       qword ptr [rbp + 0x358], rdx
0000000140c76bc6:  mov       r8d, 0x40
0000000140c76bcc:  xor       edx, edx
0000000140c76bce:  call      0x140e48790
0000000140c76bd3:  test      rax, rax
0000000140c76bd6:  je        0x140c77ba7
0000000140c76bdc:  mov       qword ptr [rax], r14
0000000140c76bdf:  mov       qword ptr [rbp + 0x508], rax
0000000140c76be6:  mov       qword ptr [rax + 8], rdi
0000000140c76bea:  mov       r8d, 0x118
0000000140c76bf0:  mov       rcx, r13
0000000140c76bf3:  lea       rdx, [rbp + 0x2f0]
0000000140c76bfa:  call      0x141164a10
0000000140c76bff:  mov       r14d, 1
0000000140c76c05:  mov       eax, 4
0000000140c76c0a:  mov       qword ptr [rbp + 0x528], rax
0000000140c76c11:  jmp       0x140c76c2d
0000000140c76c13:  mov       rax, r14
0000000140c76c16:  shl       rax, 4
0000000140c76c1a:  mov       rcx, qword ptr [rbp + 0x508]
0000000140c76c21:  mov       qword ptr [rcx + rax], rdi
0000000140c76c25:  mov       qword ptr [rcx + rax + 8], r15
0000000140c76c2a:  inc       r14
0000000140c76c2d:  mov       rax, qword ptr [rbp + 0x60]
0000000140c76c31:  mov       qword ptr [rbp + 0x540], r14
0000000140c76c38:  cmp       rax, 2
0000000140c76c3c:  je        0x140c76ef9
0000000140c76c42:  cmp       byte ptr [rbp + 0xd9], 0
0000000140c76c49:  jne       0x140c76ef1
0000000140c76c4f:  mov       rdi, qword ptr [rbp + 0xa8]
0000000140c76c56:  test      al, 1
0000000140c76c58:  je        0x140c76cc0
0000000140c76c5a:  mov       rax, qword ptr [rbp + 0xb0]
0000000140c76c61:  mov       r11, qword ptr [rbp + 0x98]
0000000140c76c68:  mov       r8, qword ptr [rbp + 0xb8]
0000000140c76c6f:  mov       rdx, qword ptr [rbp + 0xc0]
0000000140c76c76:  lea       rcx, [rdx - 1]
0000000140c76c7a:  cmp       r11, -1
0000000140c76c7e:  je        0x140c76db0
0000000140c76c84:  mov       r15, qword ptr [rbp + 0x88]
0000000140c76c8b:  add       rcx, r15
0000000140c76c8e:  cmp       rcx, rax
0000000140c76c91:  jae       0x140c76eb4
0000000140c76c97:  mov       rsi, qword ptr [rbp + 0x80]
0000000140c76c9e:  mov       r13, qword ptr [rbp + 0x68]
0000000140c76ca2:  mov       r9, qword ptr [rbp + 0x78]
0000000140c76ca6:  mov       r10, rdx
0000000140c76ca9:  mov       qword ptr [rbp + 0x518], r9
0000000140c76cb0:  sub       r10, r9
0000000140c76cb3:  mov       qword ptr [rbp + 0x520], r10
0000000140c76cba:  jmp       0x140c76d0a
0000000140c76cbc:  nop       dword ptr [rax]
0000000140c76cc0:  mov       rcx, r12
0000000140c76cc3:  mov       rdx, r13
0000000140c76cc6:  call      0x140c70880
0000000140c76ccb:  nop       
0000000140c76ccc:  mov       rax, qword ptr [rbp + 0x430]
0000000140c76cd3:  cmp       rax, 1
0000000140c76cd7:  je        0x140c76cc0
0000000140c76cd9:  cmp       eax, 2
0000000140c76cdc:  jne       0x140c770e6
0000000140c76ce2:  cmp       byte ptr [rbp + 0xd9], 0
0000000140c76ce9:  je        0x140c76ec6
0000000140c76cef:  jmp       0x140c76ef1
0000000140c76cf4:  add       r15, rdx
0000000140c76cf7:  xor       r11d, r11d
0000000140c76cfa:  lea       rcx, [rdx - 1]
0000000140c76cfe:  add       rcx, r15
0000000140c76d01:  cmp       rcx, rax
0000000140c76d04:  jae       0x140c76ead
0000000140c76d0a:  movzx     ecx, byte ptr [rdi + rcx]
0000000140c76d0e:  bt        rsi, rcx
0000000140c76d12:  jae       0x140c76cf4
0000000140c76d14:  cmp       r11, r13
0000000140c76d17:  mov       rcx, r13
0000000140c76d1a:  cmova     rcx, r11
0000000140c76d1e:  lea       r9, [rdi + r15]
0000000140c76d22:  mov       r14, rcx
0000000140c76d25:  nop       word ptr cs:[rax + rax]
0000000140c76d30:  cmp       r14, rdx
0000000140c76d33:  jae       0x140c76d66
0000000140c76d35:  lea       r10, [r15 + r14]
0000000140c76d39:  cmp       r10, rax
0000000140c76d3c:  jae       0x140c779ac
0000000140c76d42:  lea       r10, [r14 + 1]
0000000140c76d46:  movzx     r12d, byte ptr [r8 + r14]
0000000140c76d4b:  cmp       r12b, byte ptr [r9 + r14]
0000000140c76d4f:  mov       r14, r10
0000000140c76d52:  je        0x140c76d30
0000000140c76d54:  sub       r15, r13
0000000140c76d57:  add       r15, r10
0000000140c76d5a:  xor       r11d, r11d
0000000140c76d5d:  mov       r14, qword ptr [rbp + 0x540]
0000000140c76d64:  jmp       0x140c76cfa
0000000140c76d66:  mov       rcx, r13
0000000140c76d69:  mov       r14, qword ptr [rbp + 0x540]
0000000140c76d70:  cmp       r11, rcx
0000000140c76d73:  jae       0x140c770f9
0000000140c76d79:  dec       rcx
0000000140c76d7c:  cmp       rcx, rdx
0000000140c76d7f:  jae       0x140c77a05
0000000140c76d85:  lea       r9, [rcx + r15]
0000000140c76d89:  cmp       r9, rax
0000000140c76d8c:  jae       0x140c779ed
0000000140c76d92:  movzx     r10d, byte ptr [r8 + rcx]
0000000140c76d97:  cmp       r10b, byte ptr [rdi + r9]
0000000140c76d9b:  je        0x140c76d70
0000000140c76d9d:  add       r15, qword ptr [rbp + 0x518]
0000000140c76da4:  mov       r11, qword ptr [rbp + 0x520]
0000000140c76dab:  jmp       0x140c76cfa
0000000140c76db0:  mov       r15, qword ptr [rbp + 0x88]
0000000140c76db7:  lea       r11, [r15 + rcx]
0000000140c76dbb:  cmp       r11, rax
0000000140c76dbe:  jae       0x140c76eb4
0000000140c76dc4:  mov       rcx, qword ptr [rbp + 0x80]
0000000140c76dcb:  mov       qword ptr [rbp + 0x518], rcx
0000000140c76dd2:  mov       rcx, qword ptr [rbp + 0x68]
0000000140c76dd6:  mov       r9, qword ptr [rbp + 0x78]
0000000140c76dda:  mov       qword ptr [rbp + 0x520], r9
0000000140c76de1:  lea       r9, [rcx - 1]
0000000140c76de5:  mov       qword ptr [rbp + 0x4d8], r9
0000000140c76dec:  lea       rsi, [rdi + rcx]
0000000140c76df0:  lea       r13, [r8 + rcx]
0000000140c76df4:  jmp       0x140c76e17
0000000140c76df6:  add       r15, rdx
0000000140c76df9:  mov       r9, r15
0000000140c76dfc:  lea       r10, [rdx - 1]
0000000140c76e00:  lea       r11, [r9 + r10]
0000000140c76e04:  mov       r15, r9
0000000140c76e07:  cmp       r11, rax
0000000140c76e0a:  mov       r14, qword ptr [rbp + 0x540]
0000000140c76e11:  jae       0x140c76eb4
0000000140c76e17:  movzx     r9d, byte ptr [rdi + r11]
0000000140c76e1c:  mov       r10, qword ptr [rbp + 0x518]
0000000140c76e23:  bt        r10, r9
0000000140c76e27:  jae       0x140c76df6
0000000140c76e29:  xor       r11d, r11d
0000000140c76e2c:  mov       r14, r15
0000000140c76e2f:  lea       r9, [rcx + r11]
0000000140c76e33:  cmp       r9, rdx
0000000140c76e36:  jae       0x140c76e5d
0000000140c76e38:  lea       r9, [rcx + r14]
0000000140c76e3c:  cmp       r9, rax
0000000140c76e3f:  jae       0x140c779cb
0000000140c76e45:  movzx     r10d, byte ptr [r13 + r11]
0000000140c76e4b:  lea       r9, [r14 + 1]
0000000140c76e4f:  inc       r11
0000000140c76e52:  cmp       r10b, byte ptr [rsi + r14]
0000000140c76e56:  mov       r14, r9
0000000140c76e59:  je        0x140c76e2f
0000000140c76e5b:  jmp       0x140c76dfc
0000000140c76e5d:  lea       r9, [rcx - 1]
0000000140c76e61:  cmp       r9, rdx
0000000140c76e64:  jae       0x140c7738e
0000000140c76e6a:  lea       r11, [r15 - 1]
0000000140c76e6e:  lea       r14, [rdi + r15]
0000000140c76e72:  dec       r14
0000000140c76e75:  mov       r10, rcx
0000000140c76e78:  mov       r9, rcx
0000000140c76e7b:  sub       r9, 1
0000000140c76e7f:  jb        0x140c77397
0000000140c76e85:  lea       r12, [r11 + r10]
0000000140c76e89:  cmp       r12, rax
0000000140c76e8c:  jae       0x140c77a66
0000000140c76e92:  movzx     r12d, byte ptr [r8 + r10 - 1]
0000000140c76e98:  cmp       r12b, byte ptr [r14 + r10]
0000000140c76e9c:  mov       r10, r9
0000000140c76e9f:  je        0x140c76e7b
0000000140c76ea1:  add       r15, qword ptr [rbp + 0x520]
0000000140c76ea8:  jmp       0x140c76df9
0000000140c76ead:  mov       qword ptr [rbp + 0x98], r11
0000000140c76eb4:  mov       qword ptr [rbp + 0x88], rax
0000000140c76ebb:  lea       r12, [rbp + 0x430]
0000000140c76ec2:  lea       r13, [rbp + 0x60]
0000000140c76ec6:  mov       byte ptr [rbp + 0xd9], 1
0000000140c76ecd:  cmp       byte ptr [rbp + 0xd8], 1
0000000140c76ed4:  je        0x140c77374
0000000140c76eda:  mov       rdi, qword ptr [rbp + 0xc8]
0000000140c76ee1:  mov       r15, qword ptr [rbp + 0xd0]
0000000140c76ee8:  cmp       r15, rdi
0000000140c76eeb:  jne       0x140c77382
0000000140c76ef1:  mov       qword ptr [rbp + 0x60], 2
0000000140c76ef9:  mov       rax, qword ptr [rbp + 0x160]
0000000140c76f00:  test      rax, rax
0000000140c76f03:  je        0x140c7701a
0000000140c76f09:  cmp       rax, qword ptr [rbp + 0x168]
0000000140c76f10:  je        0x140c7701a
0000000140c76f16:  lea       rcx, [rax + 0x10]
0000000140c76f1a:  mov       qword ptr [rbp + 0x160], rcx
0000000140c76f21:  mov       rcx, qword ptr [rbp + 0x170]
0000000140c76f28:  mov       rdx, qword ptr [rax]
0000000140c76f2b:  mov       rdi, qword ptr [rax + 8]
0000000140c76f2f:  mov       rax, qword ptr [rcx]
0000000140c76f32:  mov       r9, qword ptr [rax]
0000000140c76f35:  mov       rax, qword ptr [rax + 8]
0000000140c76f39:  mov       qword ptr [rsp + 0x20], rax
0000000140c76f3e:  mov       rcx, r12
0000000140c76f41:  mov       r8, rdi
0000000140c76f44:  call      0x140012710
0000000140c76f49:  nop       
0000000140c76f4a:  mov       qword ptr [rbp + 0x498], 0
0000000140c76f55:  mov       qword ptr [rbp + 0x4a0], rdi
0000000140c76f5c:  mov       word ptr [rbp + 0x4a8], 1
0000000140c76f65:  mov       rax, qword ptr [rbp + 0x430]
0000000140c76f6c:  lea       rcx, [rbp + 0x438]
0000000140c76f73:  movups    xmm0, xmmword ptr [rcx]
0000000140c76f76:  movdqu    xmm1, xmmword ptr [rcx + 0x10]
0000000140c76f7b:  movdqu    xmm2, xmmword ptr [rcx + 0x20]
0000000140c76f80:  movdqu    xmm3, xmmword ptr [rcx + 0x30]
0000000140c76f85:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140c76f89:  movdqa    xmmword ptr [rbp - 0x10], xmm1
0000000140c76f8e:  movdqa    xmmword ptr [rbp], xmm2
0000000140c76f93:  movdqa    xmmword ptr [rbp + 0x10], xmm3
0000000140c76f98:  movups    xmm0, xmmword ptr [rcx + 0x40]
0000000140c76f9c:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140c76fa0:  movups    xmm0, xmmword ptr [rcx + 0x50]
0000000140c76fa4:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140c76fa8:  movdqu    xmm0, xmmword ptr [rcx + 0x60]
0000000140c76fad:  movdqa    xmmword ptr [rbp + 0x40], xmm0
0000000140c76fb2:  mov       rcx, qword ptr [rcx + 0x70]
0000000140c76fb6:  mov       qword ptr [rbp + 0x50], rcx
0000000140c76fba:  cmp       rax, 2
0000000140c76fbe:  je        0x140c7701a
0000000140c76fc0:  mov       qword ptr [rbp + 0x60], rax
0000000140c76fc4:  mov       rcx, qword ptr [rbp + 0x50]
0000000140c76fc8:  mov       qword ptr [rbx + 0x70], rcx
0000000140c76fcc:  movaps    xmm0, xmmword ptr [rbp + 0x40]
0000000140c76fd0:  movups    xmmword ptr [rbx + 0x60], xmm0
0000000140c76fd4:  movaps    xmm0, xmmword ptr [rbp + 0x30]
0000000140c76fd8:  movups    xmmword ptr [rbx + 0x50], xmm0
0000000140c76fdc:  movaps    xmm0, xmmword ptr [rbp + 0x20]
0000000140c76fe0:  movups    xmmword ptr [rbx + 0x40], xmm0
0000000140c76fe4:  movdqa    xmm0, xmmword ptr [rbp - 0x20]
0000000140c76fe9:  movdqa    xmm1, xmmword ptr [rbp - 0x10]
0000000140c76fee:  movdqa    xmm2, xmmword ptr [rbp]
0000000140c76ff3:  movdqa    xmm3, xmmword ptr [rbp + 0x10]
0000000140c76ff8:  movdqu    xmmword ptr [rbx + 0x30], xmm3
0000000140c76ffd:  movdqu    xmmword ptr [rbx + 0x20], xmm2
0000000140c77002:  movdqu    xmmword ptr [rbx + 0x10], xmm1
0000000140c77007:  movdqu    xmmword ptr [rbx], xmm0
0000000140c7700b:  cmp       rax, 2
0000000140c7700f:  jne       0x140c76c42
0000000140c77015:  jmp       0x140c76ef9
0000000140c7701a:  mov       rax, qword ptr [rbp + 0xe0]
0000000140c77021:  cmp       rax, 2
0000000140c77025:  je        0x140c7748f
0000000140c7702b:  cmp       byte ptr [rbp + 0x159], 0
0000000140c77032:  jne       0x140c7748f
0000000140c77038:  mov       rdi, qword ptr [rbp + 0x128]
0000000140c7703f:  test      al, 1
0000000140c77041:  je        0x140c770ae
0000000140c77043:  mov       rax, qword ptr [rbp + 0x130]
0000000140c7704a:  mov       r13, qword ptr [rbp + 0x118]
0000000140c77051:  mov       r8, qword ptr [rbp + 0x138]
0000000140c77058:  mov       rdx, qword ptr [rbp + 0x140]
0000000140c7705f:  lea       rcx, [rdx - 1]
0000000140c77063:  cmp       r13, -1
0000000140c77067:  je        0x140c771f0
0000000140c7706d:  mov       r15, qword ptr [rbp + 0x108]
0000000140c77074:  add       rcx, r15
0000000140c77077:  cmp       rcx, rax
0000000140c7707a:  jae       0x140c772fa
0000000140c77080:  mov       r11, qword ptr [rbp + 0x100]
0000000140c77087:  mov       rsi, qword ptr [rbp + 0xe8]
0000000140c7708e:  mov       r9, qword ptr [rbp + 0xf8]
0000000140c77095:  mov       r10, rdx
0000000140c77098:  mov       qword ptr [rbp + 0x518], r9
0000000140c7709f:  sub       r10, r9
0000000140c770a2:  mov       qword ptr [rbp + 0x520], r10
0000000140c770a9:  jmp       0x140c77142
0000000140c770ae:  mov       rcx, r12
0000000140c770b1:  lea       rdx, [rbp + 0xe0]
0000000140c770b8:  call      0x140c70880
0000000140c770bd:  nop       
0000000140c770be:  mov       rax, qword ptr [rbp + 0x430]
0000000140c770c5:  cmp       rax, 1
0000000140c770c9:  je        0x140c770ae
0000000140c770cb:  cmp       eax, 2
0000000140c770ce:  jne       0x140c771dd
0000000140c770d4:  cmp       byte ptr [rbp + 0x159], 0
0000000140c770db:  je        0x140c7730c
0000000140c770e1:  jmp       0x140c7748f
0000000140c770e6:  mov       r15, qword ptr [rbp + 0x438]
0000000140c770ed:  mov       rdx, qword ptr [rbp + 0x440]
0000000140c770f4:  jmp       0x140c773b3
0000000140c770f9:  add       rdx, r15
0000000140c770fc:  mov       qword ptr [rbp + 0x88], rdx
0000000140c77103:  mov       qword ptr [rbp + 0x98], 0
0000000140c7710e:  lea       r12, [rbp + 0x430]
0000000140c77115:  lea       r13, [rbp + 0x60]
0000000140c77119:  jmp       0x140c773b3
0000000140c7711e:  add       r15, rdx
0000000140c77121:  xor       r13d, r13d
0000000140c77124:  mov       qword ptr [rbp + 0x108], r15
0000000140c7712b:  mov       qword ptr [rbp + 0x118], r13
0000000140c77132:  lea       rcx, [rdx - 1]
0000000140c77136:  add       rcx, r15
0000000140c77139:  cmp       rcx, rax
0000000140c7713c:  jae       0x140c772fa
0000000140c77142:  movzx     ecx, byte ptr [rdi + rcx]
0000000140c77146:  bt        r11, rcx
0000000140c7714a:  jae       0x140c7711e
0000000140c7714c:  cmp       r13, rsi
0000000140c7714f:  mov       rcx, rsi
0000000140c77152:  cmova     rcx, r13
0000000140c77156:  lea       r9, [rdi + r15]
0000000140c7715a:  mov       r14, rcx
0000000140c7715d:  cmp       r14, rdx
0000000140c77160:  jae       0x140c77193
0000000140c77162:  lea       r10, [r15 + r14]
0000000140c77166:  cmp       r10, rax
0000000140c77169:  jae       0x140c77a44
0000000140c7716f:  lea       r10, [r14 + 1]
0000000140c77173:  movzx     r12d, byte ptr [r8 + r14]
0000000140c77178:  cmp       r12b, byte ptr [r9 + r14]
0000000140c7717c:  mov       r14, r10
0000000140c7717f:  je        0x140c7715d
0000000140c77181:  sub       r15, rsi
0000000140c77184:  add       r15, r10
0000000140c77187:  xor       r13d, r13d
0000000140c7718a:  mov       r14, qword ptr [rbp + 0x540]
0000000140c77191:  jmp       0x140c77124
0000000140c77193:  mov       rcx, rsi
0000000140c77196:  mov       r14, qword ptr [rbp + 0x540]
0000000140c7719d:  cmp       r13, rcx
0000000140c771a0:  jae       0x140c77352
0000000140c771a6:  dec       rcx
0000000140c771a9:  cmp       rcx, rdx
0000000140c771ac:  jae       0x140c77b13
0000000140c771b2:  lea       r9, [rcx + r15]
0000000140c771b6:  cmp       r9, rax
0000000140c771b9:  jae       0x140c77b25
0000000140c771bf:  movzx     r10d, byte ptr [r8 + rcx]
0000000140c771c4:  cmp       r10b, byte ptr [rdi + r9]
0000000140c771c8:  je        0x140c7719d
0000000140c771ca:  add       r15, qword ptr [rbp + 0x518]
0000000140c771d1:  mov       r13, qword ptr [rbp + 0x520]
0000000140c771d8:  jmp       0x140c77124
0000000140c771dd:  mov       r15, qword ptr [rbp + 0x438]
0000000140c771e4:  mov       rdx, qword ptr [rbp + 0x440]
0000000140c771eb:  jmp       0x140c773ee
0000000140c771f0:  mov       r15, qword ptr [rbp + 0x108]
0000000140c771f7:  lea       r11, [r15 + rcx]
0000000140c771fb:  cmp       r11, rax
0000000140c771fe:  jae       0x140c772fa
0000000140c77204:  mov       rcx, qword ptr [rbp + 0x100]
0000000140c7720b:  mov       qword ptr [rbp + 0x518], rcx
0000000140c77212:  mov       rcx, qword ptr [rbp + 0xe8]
0000000140c77219:  mov       r9, qword ptr [rbp + 0xf8]
0000000140c77220:  mov       qword ptr [rbp + 0x520], r9
0000000140c77227:  lea       r9, [rcx - 1]
0000000140c7722b:  mov       qword ptr [rbp + 0x4d8], r9
0000000140c77232:  lea       rsi, [rdi + rcx]
0000000140c77236:  lea       r13, [r8 + rcx]
0000000140c7723a:  jmp       0x140c77264
0000000140c7723c:  add       r15, rdx
0000000140c7723f:  mov       r9, r15
0000000140c77242:  mov       qword ptr [rbp + 0x108], r9
0000000140c77249:  lea       r10, [rdx - 1]
0000000140c7724d:  lea       r11, [r9 + r10]
0000000140c77251:  mov       r15, r9
0000000140c77254:  cmp       r11, rax
0000000140c77257:  mov       r14, qword ptr [rbp + 0x540]
0000000140c7725e:  jae       0x140c772fa
0000000140c77264:  movzx     r9d, byte ptr [rdi + r11]
0000000140c77269:  mov       r10, qword ptr [rbp + 0x518]
0000000140c77270:  bt        r10, r9
0000000140c77274:  jae       0x140c7723c
0000000140c77276:  xor       r11d, r11d
0000000140c77279:  mov       r14, r15
0000000140c7727c:  lea       r9, [rcx + r11]
0000000140c77280:  cmp       r9, rdx
0000000140c77283:  jae       0x140c772aa
0000000140c77285:  lea       r9, [rcx + r14]
0000000140c77289:  cmp       r9, rax
0000000140c7728c:  jae       0x140c77af1
0000000140c77292:  movzx     r10d, byte ptr [r13 + r11]
0000000140c77298:  lea       r9, [r14 + 1]
0000000140c7729c:  inc       r11
0000000140c7729f:  cmp       r10b, byte ptr [rsi + r14]
0000000140c772a3:  mov       r14, r9
0000000140c772a6:  je        0x140c7727c
0000000140c772a8:  jmp       0x140c77242
0000000140c772aa:  lea       r9, [rcx - 1]
0000000140c772ae:  cmp       r9, rdx
0000000140c772b1:  jae       0x140c773c9
0000000140c772b7:  lea       r11, [r15 - 1]
0000000140c772bb:  lea       r14, [rdi + r15]
0000000140c772bf:  dec       r14
0000000140c772c2:  mov       r10, rcx
0000000140c772c5:  mov       r9, rcx
0000000140c772c8:  sub       r9, 1
0000000140c772cc:  jb        0x140c773d2
0000000140c772d2:  lea       r12, [r11 + r10]
0000000140c772d6:  cmp       r12, rax
0000000140c772d9:  jae       0x140c77b5c
0000000140c772df:  movzx     r12d, byte ptr [r8 + r10 - 1]
0000000140c772e5:  cmp       r12b, byte ptr [r14 + r10]
0000000140c772e9:  mov       r10, r9
0000000140c772ec:  je        0x140c772c8
0000000140c772ee:  add       r15, qword ptr [rbp + 0x520]
0000000140c772f5:  jmp       0x140c7723f
0000000140c772fa:  mov       qword ptr [rbp + 0x108], rax
0000000140c77301:  lea       r12, [rbp + 0x430]
0000000140c77308:  lea       r13, [rbp + 0x60]
0000000140c7730c:  mov       byte ptr [rbp + 0x159], 1
0000000140c77313:  cmp       byte ptr [rbp + 0x158], 1
0000000140c7731a:  jne       0x140c7732c
0000000140c7731c:  mov       rdi, qword ptr [rbp + 0x148]
0000000140c77323:  mov       r15, qword ptr [rbp + 0x150]
0000000140c7732a:  jmp       0x140c77343
0000000140c7732c:  mov       rdi, qword ptr [rbp + 0x148]
0000000140c77333:  mov       r15, qword ptr [rbp + 0x150]
0000000140c7733a:  cmp       r15, rdi
0000000140c7733d:  je        0x140c7748f
0000000140c77343:  sub       r15, rdi
0000000140c77346:  add       rdi, qword ptr [rbp + 0x128]
0000000140c7734d:  jmp       0x140c77402
0000000140c77352:  add       rdx, r15
0000000140c77355:  mov       qword ptr [rbp + 0x108], rdx
0000000140c7735c:  mov       qword ptr [rbp + 0x118], 0
0000000140c77367:  lea       r12, [rbp + 0x430]
0000000140c7736e:  lea       r13, [rbp + 0x60]
0000000140c77372:  jmp       0x140c773ee
0000000140c77374:  mov       rdi, qword ptr [rbp + 0xc8]
0000000140c7737b:  mov       r15, qword ptr [rbp + 0xd0]
0000000140c77382:  sub       r15, rdi
0000000140c77385:  add       rdi, qword ptr [rbp + 0xa8]
0000000140c7738c:  jmp       0x140c77402
0000000140c7738e:  test      rcx, rcx
0000000140c77391:  jne       0x140c77c01
0000000140c77397:  add       rdx, r15
0000000140c7739a:  mov       qword ptr [rbp + 0x88], rdx
0000000140c773a1:  lea       r12, [rbp + 0x430]
0000000140c773a8:  lea       r13, [rbp + 0x60]
0000000140c773ac:  mov       r14, qword ptr [rbp + 0x540]
0000000140c773b3:  mov       rax, qword ptr [rbp + 0xc8]
0000000140c773ba:  sub       r15, rax
0000000140c773bd:  add       rdi, rax
0000000140c773c0:  mov       qword ptr [rbp + 0xc8], rdx
0000000140c773c7:  jmp       0x140c77402
0000000140c773c9:  test      rcx, rcx
0000000140c773cc:  jne       0x140c77c49
0000000140c773d2:  add       rdx, r15
0000000140c773d5:  mov       qword ptr [rbp + 0x108], rdx
0000000140c773dc:  lea       r12, [rbp + 0x430]
0000000140c773e3:  lea       r13, [rbp + 0x60]
0000000140c773e7:  mov       r14, qword ptr [rbp + 0x540]
0000000140c773ee:  mov       rax, qword ptr [rbp + 0x148]
0000000140c773f5:  sub       r15, rax
0000000140c773f8:  add       rdi, rax
0000000140c773fb:  mov       qword ptr [rbp + 0x148], rdx
0000000140c77402:  mov       rdx, qword ptr [rbp + 0x528]
0000000140c77409:  cmp       r14, rdx
0000000140c7740c:  jne       0x140c76c13
0000000140c77412:  lea       rax, [rdx + rdx]
0000000140c77416:  test      rdx, rdx
0000000140c77419:  mov       ecx, 1
0000000140c7741e:  cmove     rax, rcx
0000000140c77422:  cmp       rax, 5
0000000140c77426:  mov       esi, 4
0000000140c7742b:  cmovae    rsi, rax
0000000140c7742f:  shr       rax, 0x3b
0000000140c77433:  jne       0x140c774a9
0000000140c77435:  mov       r13, rsi
0000000140c77438:  shl       r13, 4
0000000140c7743c:  test      rdx, rdx
0000000140c7743f:  je        0x140c7745e
0000000140c77441:  call      qword ptr [rip + 0x520351] ; kernel32.dll!GetProcessHeap
0000000140c77447:  mov       rcx, rax
0000000140c7744a:  xor       edx, edx
0000000140c7744c:  mov       r8, qword ptr [rbp + 0x508]
0000000140c77453:  mov       r9, r13
0000000140c77456:  call      qword ptr [rip + 0x5204d4] ; kernel32.dll!HeapReAlloc
0000000140c7745c:  jmp       0x140c77468
0000000140c7745e:  xor       edx, edx
0000000140c77460:  mov       r8, r13
0000000140c77463:  call      0x140e48790
0000000140c77468:  test      rax, rax
0000000140c7746b:  je        0x140c77bbc
0000000140c77471:  mov       qword ptr [rbp + 0x508], rax
0000000140c77478:  mov       qword ptr [rbp + 0x528], rsi
0000000140c7747f:  lea       r12, [rbp + 0x430]
0000000140c77486:  lea       r13, [rbp + 0x60]
0000000140c7748a:  jmp       0x140c76c13
0000000140c7748f:  mov       rsi, qword ptr [rbp + 0x508]
0000000140c77496:  cmp       qword ptr [rbp + 0x500], 0
0000000140c7749e:  jne       0x140c769e1
0000000140c774a4:  jmp       0x140c769f9
0000000140c774a9:  xor       r13d, r13d
0000000140c774ac:  mov       rax, qword ptr [rbp + 0x428]
0000000140c774b3:  mov       qword ptr [rax], r13
0000000140c774b6:  mov       rcx, qword ptr [rbp + 0x430]
0000000140c774bd:  mov       rdx, qword ptr [rbp - 0x20]
0000000140c774c1:  call      0x1411658af
0000000140c774c6:  nop       
0000000140c774c7:  jmp       0x140c77c6f
0000000140c774cc:  mov       r13, qword ptr [rbp + 0x530]
0000000140c774d3:  mov       rsi, r13
0000000140c774d6:  test      r14, r14
0000000140c774d9:  je        0x140c77511
0000000140c774db:  shl       r14, 4
0000000140c774df:  add       r14, r13
0000000140c774e2:  mov       rdi, r13
0000000140c774e5:  mov       rsi, r13
0000000140c774e8:  jmp       0x140c774f3
0000000140c774ea:  add       rdi, 0x10
0000000140c774ee:  cmp       rdi, r14
0000000140c774f1:  je        0x140c77511
0000000140c774f3:  mov       rcx, qword ptr [rdi]
0000000140c774f6:  mov       rdx, qword ptr [rdi + 8]
0000000140c774fa:  call      0x1400448b0
0000000140c774ff:  test      rdx, rdx
0000000140c77502:  je        0x140c774ea
0000000140c77504:  mov       qword ptr [rsi], rax
0000000140c77507:  mov       qword ptr [rsi + 8], rdx
0000000140c7750b:  add       rsi, 0x10
0000000140c7750f:  jmp       0x140c774ea
0000000140c77511:  mov       rax, rsi
0000000140c77514:  sub       rax, r13
0000000140c77517:  je        0x140c7785e
0000000140c7751d:  mov       qword ptr [rbp + 0x528], rax
0000000140c77524:  lea       r12, [rip + 0x6e718d]
0000000140c7752b:  jmp       0x140c77557
0000000140c7752d:  xor       r15d, r15d
0000000140c77530:  jmp       0x140c776d4
0000000140c77535:  add       r14, -0xa
0000000140c77539:  jmp       0x140c762f0
0000000140c7753e:  cmp       byte ptr [rbx], 0x58
0000000140c77541:  je        0x140c7764c
0000000140c77547:  mov       r13, qword ptr [rbp + 0x540]
0000000140c7754e:  cmp       r13, rsi
0000000140c77551:  je        0x140c77760
0000000140c77557:  mov       rbx, qword ptr [r13]
0000000140c7755b:  mov       rax, qword ptr [r13 + 8]
0000000140c7755f:  lea       rcx, [r13 + 0x10]
0000000140c77563:  mov       qword ptr [rbp + 0x540], rcx
0000000140c7756a:  xor       edi, edi
0000000140c7756c:  mov       r13, rax
0000000140c7756f:  jmp       0x140c77585
0000000140c77571:  add       rdi, 0x10
0000000140c77575:  cmp       rdi, 0x310
0000000140c7757c:  mov       rax, r13
0000000140c7757f:  je        0x140c7761d
0000000140c77585:  mov       r14, qword ptr [rdi + r12 + 8]
0000000140c7758a:  test      r14, r14
0000000140c7758d:  je        0x140c7759d
0000000140c7758f:  cmp       r14, rax
0000000140c77592:  jae       0x140c775a3
0000000140c77594:  cmp       byte ptr [rbx + r14], 0xbf
0000000140c77599:  jle       0x140c77571
0000000140c7759b:  jmp       0x140c775a5
0000000140c7759d:  mov       r15, qword ptr [rdi + r12]
0000000140c775a1:  jmp       0x140c775df
0000000140c775a3:  jne       0x140c77571
0000000140c775a5:  mov       r15, qword ptr [rdi + r12]
0000000140c775a9:  cmp       r14, 0xf
0000000140c775ad:  jbe       0x140c775df
0000000140c775af:  mov       rcx, rbx
0000000140c775b2:  mov       rdx, r14
0000000140c775b5:  mov       r8, r15
0000000140c775b8:  mov       r9, r14
0000000140c775bb:  call      0x14003c030
0000000140c775c0:  test      al, al
0000000140c775c2:  je        0x140c77571
0000000140c775c4:  cmp       r13, r14
0000000140c775c7:  je        0x140c77681
0000000140c775cd:  jbe       0x140c77bec
0000000140c775d3:  cmp       byte ptr [rbx + r14], 0x20
0000000140c775d8:  jne       0x140c77571
0000000140c775da:  jmp       0x140c7767e
0000000140c775df:  xor       eax, eax
0000000140c775e1:  cmp       r14, rax
0000000140c775e4:  je        0x140c775c4
0000000140c775e6:  movzx     ecx, byte ptr [rbx + rax]
0000000140c775ea:  lea       edx, [rcx - 0x41]
0000000140c775ed:  cmp       dl, 0x1a
0000000140c775f0:  setb      dl
0000000140c775f3:  shl       dl, 5
0000000140c775f6:  or        dl, cl
0000000140c775f8:  movzx     ecx, byte ptr [r15 + rax]
0000000140c775fd:  lea       r8d, [rcx - 0x41]
0000000140c77601:  cmp       r8b, 0x1a
0000000140c77605:  setb      r8b
0000000140c77609:  shl       r8b, 5
0000000140c7760d:  or        r8b, cl
0000000140c77610:  inc       rax
0000000140c77613:  cmp       dl, r8b
0000000140c77616:  je        0x140c775e1
0000000140c77618:  jmp       0x140c77571
0000000140c7761d:  cmp       rax, 1
0000000140c77621:  je        0x140c7753e
0000000140c77627:  cmp       rax, 7
0000000140c7762b:  jne       0x140c77547
0000000140c77631:  mov       eax, dword ptr [rbx]
0000000140c77633:  mov       ecx, 0x74697754
0000000140c77638:  xor       eax, ecx
0000000140c7763a:  mov       ecx, dword ptr [rbx + 3]
0000000140c7763d:  mov       edx, 0x72657474
0000000140c77642:  xor       ecx, edx
0000000140c77644:  or        ecx, eax
0000000140c77646:  jne       0x140c77547
0000000140c7764c:  mov       r13d, 1
0000000140c77652:  mov       r8d, 1
0000000140c77658:  xor       edx, edx
0000000140c7765a:  call      0x140e48790
0000000140c7765f:  mov       qword ptr [rbp + 0x540], rax
0000000140c77666:  test      rax, rax
0000000140c77669:  je        0x140c77c5f
0000000140c7766f:  mov       rax, qword ptr [rbp + 0x540]
0000000140c77676:  mov       byte ptr [rax], 0x58
0000000140c77679:  jmp       0x140c7771a
0000000140c7767e:  mov       r13, r14
0000000140c77681:  test      r13, r13
0000000140c77684:  jns       0x140c77696
0000000140c77686:  xor       ecx, ecx
0000000140c77688:  mov       rdx, r13
0000000140c7768b:  call      0x1411658af
0000000140c77690:  nop       
0000000140c77691:  jmp       0x140c77c6f
0000000140c77696:  test      r14, r14
0000000140c77699:  je        0x140c7770e
0000000140c7769b:  xor       edx, edx
0000000140c7769d:  mov       rsi, r13
0000000140c776a0:  mov       r8, r13
0000000140c776a3:  call      0x140e48790
0000000140c776a8:  test      rax, rax
0000000140c776ab:  je        0x140c77c3f
0000000140c776b1:  mov       qword ptr [rbp + 0x540], rax
0000000140c776b8:  mov       rcx, rax
0000000140c776bb:  mov       rdx, r15
0000000140c776be:  mov       r8, rsi
0000000140c776c1:  call      0x141164a10
0000000140c776c6:  jmp       0x140c7771a
0000000140c776c8:  xor       r15d, r15d
0000000140c776cb:  mov       ebx, dword ptr [rbp + 0x530]
0000000140c776d1:  mov       rcx, r13
0000000140c776d4:  test      rsi, rsi
0000000140c776d7:  je        0x140c75481
0000000140c776dd:  lea       rax, [rsi*8 + 0x17]
0000000140c776e5:  and       rax, 0xfffffffffffffff0
0000000140c776e9:  add       rsi, rax
0000000140c776ec:  cmp       rsi, -0x11
0000000140c776f0:  je        0x140c75481
0000000140c776f6:  sub       rcx, rax
0000000140c776f9:  mov       qword ptr [rbp + 0x520], rcx
0000000140c77700:  jmp       0x140c75024
0000000140c77705:  add       r14, -0xe
0000000140c77709:  jmp       0x140c762f0
0000000140c7770e:  mov       eax, 1
0000000140c77713:  mov       qword ptr [rbp + 0x540], rax
0000000140c7771a:  cmp       qword ptr [rbp + 0x500], 0
0000000140c77722:  je        0x140c7773c
0000000140c77724:  call      qword ptr [rip + 0x52006e] ; kernel32.dll!GetProcessHeap
0000000140c7772a:  mov       rcx, rax
0000000140c7772d:  xor       edx, edx
0000000140c7772f:  mov       r8, qword ptr [rbp + 0x530]
0000000140c77736:  call      qword ptr [rip + 0x520054] ; kernel32.dll!HeapFree
0000000140c7773c:  mov       r12, qword ptr [rbp + 0x4b8]
0000000140c77743:  mov       r15, r13
0000000140c77746:  cmp       qword ptr [rbp + 0x410], 0
0000000140c7774e:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c77755:  jne       0x140c75d39
0000000140c7775b:  jmp       0x140c75d54
0000000140c77760:  mov       rax, qword ptr [rbp + 0x528]
0000000140c77767:  cmp       rax, 0x10
0000000140c7776b:  mov       r13, qword ptr [rbp + 0x530]
0000000140c77772:  jbe       0x140c7785e
0000000140c77778:  mov       rcx, qword ptr [r13 + rax - 0x10]
0000000140c7777d:  mov       rdx, qword ptr [r13 + rax - 8]
0000000140c77782:  call      0x140912160
0000000140c77787:  nop       
0000000140c77788:  test      al, al
0000000140c7778a:  je        0x140c7781f
0000000140c77790:  mov       rax, qword ptr [rbp + 0x530]
0000000140c77797:  mov       rcx, qword ptr [rbp + 0x528]
0000000140c7779e:  mov       rax, qword ptr [rax + rcx - 8]
0000000140c777a3:  mov       r13, rax
0000000140c777a6:  test      rax, rax
0000000140c777a9:  jns       0x140c778db
0000000140c777af:  xor       ecx, ecx
0000000140c777b1:  mov       rdx, r13
0000000140c777b4:  call      0x1411658af
0000000140c777b9:  nop       
0000000140c777ba:  jmp       0x140c77c6f
0000000140c777bf:  mov       byte ptr [rbp + 0x60], 2
0000000140c777c3:  lea       rax, [rip + 0x5a44d6]
0000000140c777ca:  mov       qword ptr [rsp + 0x20], rax
0000000140c777cf:  lea       rcx, [rip + 0x6d41c3] ; data: called `Result::unwrap()` on an `Err` value
0000000140c777d6:  lea       r9, [rip + 0x6d4d4b]
0000000140c777dd:  lea       r8, [rbp + 0x60]
0000000140c777e1:  mov       edx, 0x2b
0000000140c777e6:  call      0x1411667f0
0000000140c777eb:  nop       
0000000140c777ec:  jmp       0x140c77c6f
0000000140c777f1:  mov       ecx, 8
0000000140c777f6:  mov       edx, 0x10
0000000140c777fb:  call      0x141165895
0000000140c77800:  nop       
0000000140c77801:  jmp       0x140c77c6f
0000000140c77806:  call      0x14118a060
0000000140c7780b:  test      al, al
0000000140c7780d:  jne       0x140c75549
0000000140c77813:  mov       byte ptr [rip + 0xb0a3cf], 1
0000000140c7781a:  jmp       0x140c75549
0000000140c7781f:  mov       rax, qword ptr [rbp + 0x530]
0000000140c77826:  mov       rcx, qword ptr [rax]
0000000140c77829:  mov       rdx, qword ptr [rax + 8]
0000000140c7782d:  call      0x140912160
0000000140c77832:  nop       
0000000140c77833:  test      al, al
0000000140c77835:  mov       r13, qword ptr [rbp + 0x530]
0000000140c7783c:  je        0x140c7785e
0000000140c7783e:  mov       rax, qword ptr [r13 + 8]
0000000140c77842:  mov       r13, rax
0000000140c77845:  test      rax, rax
0000000140c77848:  jns       0x140c7792d
0000000140c7784e:  xor       ecx, ecx
0000000140c77850:  mov       rdx, r13
0000000140c77853:  call      0x1411658af
0000000140c77858:  nop       
0000000140c77859:  jmp       0x140c77c6f
0000000140c7785e:  mov       r8d, 0xb
0000000140c77864:  xor       edx, edx
0000000140c77866:  call      0x140e48790
0000000140c7786b:  test      rax, rax
0000000140c7786e:  mov       r12, qword ptr [rbp + 0x4b8]
0000000140c77875:  je        0x140c77c17
0000000140c7787b:  movabs    rcx, 0x617020726568744f
0000000140c77885:  mov       qword ptr [rax], rcx
0000000140c77888:  mov       qword ptr [rbp + 0x540], rax
0000000140c7788f:  mov       dword ptr [rax + 7], 0x73656761
0000000140c77896:  cmp       qword ptr [rbp + 0x500], 0
0000000140c7789e:  mov       rsi, qword ptr [rbp + 0x4d0]
0000000140c778a5:  je        0x140c778bb
0000000140c778a7:  call      qword ptr [rip + 0x51feeb] ; kernel32.dll!GetProcessHeap
0000000140c778ad:  mov       rcx, rax
0000000140c778b0:  xor       edx, edx
0000000140c778b2:  mov       r8, r13
0000000140c778b5:  call      qword ptr [rip + 0x51fed5] ; kernel32.dll!HeapFree
0000000140c778bb:  cmp       qword ptr [rbp + 0x410], 0
0000000140c778c3:  je        0x140c778d0
0000000140c778c5:  mov       r15d, 0xb
0000000140c778cb:  jmp       0x140c75d39
0000000140c778d0:  mov       r15d, 0xb
0000000140c778d6:  jmp       0x140c75d54
0000000140c778db:  je        0x140c7796a
0000000140c778e1:  mov       rax, qword ptr [rbp + 0x530]
0000000140c778e8:  mov       rcx, qword ptr [rbp + 0x528]
0000000140c778ef:  mov       rdi, qword ptr [rax + rcx - 0x10]
0000000140c778f4:  xor       edx, edx
0000000140c778f6:  mov       r8, r13
0000000140c778f9:  call      0x140e48790
0000000140c778fe:  mov       qword ptr [rbp + 0x540], rax
0000000140c77905:  test      rax, rax
0000000140c77908:  jne       0x140c77953
0000000140c7790a:  mov       ecx, 1
0000000140c7790f:  jmp       0x140c777b1
0000000140c77914:  call      0x14118a060
0000000140c77919:  test      al, al
0000000140c7791b:  jne       0x140c74ba0
0000000140c77921:  mov       byte ptr [rip + 0xb0a2c1], 1
0000000140c77928:  jmp       0x140c74ba0
0000000140c7792d:  je        0x140c7796a
0000000140c7792f:  mov       rax, qword ptr [rbp + 0x530]
0000000140c77936:  mov       rdi, qword ptr [rax]
0000000140c77939:  xor       edx, edx
0000000140c7793b:  mov       r8, r13
0000000140c7793e:  call      0x140e48790
0000000140c77943:  mov       qword ptr [rbp + 0x540], rax
0000000140c7794a:  test      rax, rax
0000000140c7794d:  je        0x140c77c71
0000000140c77953:  mov       rcx, qword ptr [rbp + 0x540]
0000000140c7795a:  mov       rdx, rdi
0000000140c7795d:  mov       r8, r13
0000000140c77960:  call      0x141164a10
0000000140c77965:  jmp       0x140c7771a
0000000140c7796a:  mov       eax, 1
0000000140c7796f:  mov       qword ptr [rbp + 0x540], rax
0000000140c77976:  xor       r13d, r13d
0000000140c77979:  jmp       0x140c7771a
0000000140c7797e:  pxor      xmm0, xmm0
0000000140c77982:  movdqa    xmmword ptr [rbp + 0x60], xmm0
0000000140c77987:  lea       rcx, [rbp + 0x60]
0000000140c7798b:  mov       edx, 0x10
0000000140c77990:  call      qword ptr [rip + 0x51fb32] ; bcryptprimitives.dll!ProcessPrng
0000000140c77996:  mov       rax, qword ptr [rbp + 0x68]
0000000140c7799a:  movdqa    xmm0, xmmword ptr [rbp + 0x60]
0000000140c7799f:  mov       qword ptr [rsi + 8], rax
0000000140c779a3:  mov       byte ptr [rsi + 0x10], 1
0000000140c779a7:  jmp       0x140c751e0
0000000140c779ac:  add       rcx, r15
0000000140c779af:  cmp       rax, rcx
0000000140c779b2:  cmova     rcx, rax
0000000140c779b6:  lea       r8, [rip + 0x58ccbb]
0000000140c779bd:  mov       rdx, rax
0000000140c779c0:  call      0x141166873
0000000140c779c5:  nop       
0000000140c779c6:  jmp       0x140c77c6f
0000000140c779cb:  add       r15, rcx
0000000140c779ce:  cmp       rax, r15
0000000140c779d1:  cmova     r15, rax
0000000140c779d5:  lea       r8, [rip + 0x58cc9c]
0000000140c779dc:  mov       rcx, r15
0000000140c779df:  mov       rdx, rax
0000000140c779e2:  call      0x141166873
0000000140c779e7:  nop       
0000000140c779e8:  jmp       0x140c77c6f
0000000140c779ed:  lea       r8, [rip + 0x58cc6c]
0000000140c779f4:  mov       rcx, r9
0000000140c779f7:  mov       rdx, rax
0000000140c779fa:  call      0x141166873
0000000140c779ff:  nop       
0000000140c77a00:  jmp       0x140c77c6f
0000000140c77a05:  lea       r8, [rip + 0x58cc3c]
0000000140c77a0c:  call      0x141166873
0000000140c77a11:  nop       
0000000140c77a12:  jmp       0x140c77c6f
0000000140c77a17:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77a1e:  mov       qword ptr [rbp + 0x328], r10
0000000140c77a25:  add       rcx, rdi
0000000140c77a28:  cmp       rax, rcx
0000000140c77a2b:  cmova     rcx, rax
0000000140c77a2f:  lea       r8, [rip + 0x58cc42]
0000000140c77a36:  mov       rdx, rax
0000000140c77a39:  call      0x141166873
0000000140c77a3e:  nop       
0000000140c77a3f:  jmp       0x140c77c6f
0000000140c77a44:  add       r15, rcx
0000000140c77a47:  cmp       rax, r15
0000000140c77a4a:  cmova     r15, rax
0000000140c77a4e:  lea       r8, [rip + 0x58cc23]
0000000140c77a55:  mov       rcx, r15
0000000140c77a58:  mov       rdx, rax
0000000140c77a5b:  call      0x141166873
0000000140c77a60:  nop       
0000000140c77a61:  jmp       0x140c77c6f
0000000140c77a66:  lea       rcx, [r15 + r10]
0000000140c77a6a:  dec       rcx
0000000140c77a6d:  lea       r8, [rip + 0x58cbec]
0000000140c77a74:  mov       rdx, rax
0000000140c77a77:  call      0x141166873
0000000140c77a7c:  nop       
0000000140c77a7d:  jmp       0x140c77c6f
0000000140c77a82:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77a89:  add       r10, rdi
0000000140c77a8c:  cmp       rax, r10
0000000140c77a8f:  cmova     r10, rax
0000000140c77a93:  lea       r8, [rip + 0x58cbde]
0000000140c77a9a:  mov       rcx, r10
0000000140c77a9d:  mov       rdx, rax
0000000140c77aa0:  call      0x141166873
0000000140c77aa5:  nop       
0000000140c77aa6:  jmp       0x140c77c6f
0000000140c77aab:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77ab2:  mov       qword ptr [rbp + 0x328], r10
0000000140c77ab9:  lea       r8, [rip + 0x58cb88]
0000000140c77ac0:  call      0x141166873
0000000140c77ac5:  nop       
0000000140c77ac6:  jmp       0x140c77c6f
0000000140c77acb:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77ad2:  mov       qword ptr [rbp + 0x328], r10
0000000140c77ad9:  lea       r8, [rip + 0x58cb80]
0000000140c77ae0:  mov       rcx, r9
0000000140c77ae3:  mov       rdx, rax
0000000140c77ae6:  call      0x141166873
0000000140c77aeb:  nop       
0000000140c77aec:  jmp       0x140c77c6f
0000000140c77af1:  add       r15, rcx
0000000140c77af4:  cmp       rax, r15
0000000140c77af7:  cmova     r15, rax
0000000140c77afb:  lea       r8, [rip + 0x58cb76]
0000000140c77b02:  mov       rcx, r15
0000000140c77b05:  mov       rdx, rax
0000000140c77b08:  call      0x141166873
0000000140c77b0d:  nop       
0000000140c77b0e:  jmp       0x140c77c6f
0000000140c77b13:  lea       r8, [rip + 0x58cb2e]
0000000140c77b1a:  call      0x141166873
0000000140c77b1f:  nop       
0000000140c77b20:  jmp       0x140c77c6f
0000000140c77b25:  lea       r8, [rip + 0x58cb34]
0000000140c77b2c:  mov       rcx, r9
0000000140c77b2f:  mov       rdx, rax
0000000140c77b32:  call      0x141166873
0000000140c77b37:  nop       
0000000140c77b38:  jmp       0x140c77c6f
0000000140c77b3d:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77b44:  lea       r8, [rip + 0x58cb15]
0000000140c77b4b:  mov       rcx, r9
0000000140c77b4e:  mov       rdx, rax
0000000140c77b51:  call      0x141166873
0000000140c77b56:  nop       
0000000140c77b57:  jmp       0x140c77c6f
0000000140c77b5c:  lea       rcx, [r15 + r10]
0000000140c77b60:  dec       rcx
0000000140c77b63:  lea       r8, [rip + 0x58caf6]
0000000140c77b6a:  mov       rdx, rax
0000000140c77b6d:  call      0x141166873
0000000140c77b72:  nop       
0000000140c77b73:  jmp       0x140c77c6f
0000000140c77b78:  mov       ecx, 2
0000000140c77b7d:  mov       rdx, rdi
0000000140c77b80:  call      0x1411658af
0000000140c77b85:  nop       
0000000140c77b86:  jmp       0x140c77c6f
0000000140c77b8b:  mov       qword ptr [rbp + 0x4f8], r15
0000000140c77b92:  mov       ecx, 8
0000000140c77b97:  mov       edx, 0x80
0000000140c77b9c:  call      0x1411658af
0000000140c77ba1:  nop       
0000000140c77ba2:  jmp       0x140c77c6f
0000000140c77ba7:  mov       ecx, 8
0000000140c77bac:  mov       edx, 0x40
0000000140c77bb1:  call      0x1411658af
0000000140c77bb6:  nop       
0000000140c77bb7:  jmp       0x140c77c6f
0000000140c77bbc:  mov       qword ptr [rbp + 0x430], 8
0000000140c77bc7:  lea       rax, [rbp - 0x20]
0000000140c77bcb:  mov       qword ptr [rbp + 0x428], rax
0000000140c77bd2:  jmp       0x140c774ac
0000000140c77bd7:  mov       ecx, 1
0000000140c77bdc:  mov       edx, 0xd
0000000140c77be1:  call      0x1411658af
0000000140c77be6:  nop       
0000000140c77be7:  jmp       0x140c77c6f
0000000140c77bec:  lea       r8, [rip + 0x6e6dd5] ; src\commands\screen_time.rs [location-structure] original source line 499, column 56
0000000140c77bf3:  mov       rcx, r14
0000000140c77bf6:  mov       rdx, r13
0000000140c77bf9:  call      0x141166873
0000000140c77bfe:  nop       
0000000140c77bff:  jmp       0x140c77c6f
0000000140c77c01:  lea       r8, [rip + 0x58ca40]
0000000140c77c08:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140c77c0f:  call      0x141166873
0000000140c77c14:  nop       
0000000140c77c15:  jmp       0x140c77c6f
0000000140c77c17:  mov       ecx, 1
0000000140c77c1c:  mov       edx, 0xb
0000000140c77c21:  call      0x1411658af
0000000140c77c26:  nop       
0000000140c77c27:  jmp       0x140c77c6f
0000000140c77c29:  mov       qword ptr [rbp + 0x318], rdi
0000000140c77c30:  lea       r8, [rip + 0x58ca11]
0000000140c77c37:  call      0x141166873
0000000140c77c3c:  nop       
0000000140c77c3d:  jmp       0x140c77c6f
0000000140c77c3f:  mov       ecx, 1
0000000140c77c44:  jmp       0x140c77688
0000000140c77c49:  lea       r8, [rip + 0x58c9f8]
0000000140c77c50:  mov       rcx, qword ptr [rbp + 0x4d8]
0000000140c77c57:  call      0x141166873
0000000140c77c5c:  nop       
0000000140c77c5d:  jmp       0x140c77c6f
0000000140c77c5f:  mov       ecx, 1
0000000140c77c64:  mov       edx, 1
0000000140c77c69:  call      0x1411658af
0000000140c77c6e:  nop       
0000000140c77c6f:  ud2       
0000000140c77c71:  mov       ecx, 1
0000000140c77c76:  jmp       0x140c77850
