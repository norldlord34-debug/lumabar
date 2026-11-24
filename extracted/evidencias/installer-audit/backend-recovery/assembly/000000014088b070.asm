; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14088b070..0x14088bb67
; Associated source paths: src\commands\sounds.rs

000000014088b070:  push      rbp
000000014088b071:  push      r15
000000014088b073:  push      r14
000000014088b075:  push      r12
000000014088b077:  push      rsi
000000014088b078:  push      rdi
000000014088b079:  push      rbx
000000014088b07a:  sub       rsp, 0x7b0
000000014088b081:  lea       rbp, [rsp + 0x80]
000000014088b089:  mov       qword ptr [rbp + 0x728], 0xfffffffffffffffe
000000014088b094:  mov       rsi, rcx
000000014088b097:  lea       rbx, [rbp - 0x48]
000000014088b09b:  mov       r8d, 0x208
000000014088b0a1:  mov       rcx, rbx
000000014088b0a4:  mov       rdx, rsi
000000014088b0a7:  call      0x141164a10
000000014088b0ac:  lea       rdi, [rsi + 0x208]
000000014088b0b3:  lea       rcx, [rbp + 0x1c0]
000000014088b0ba:  mov       r8d, 0x190
000000014088b0c0:  mov       rdx, rdi
000000014088b0c3:  call      0x141164a10
000000014088b0c8:  mov       rax, qword ptr [rsi + 0x3a8]
000000014088b0cf:  mov       qword ptr [rbp + 0x670], rax
000000014088b0d6:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014088b0dd:  movaps    xmmword ptr [rbp + 0x660], xmm0
000000014088b0e4:  mov       byte ptr [rbp + 0x727], 1
000000014088b0eb:  lea       rcx, [rbp + 0x350]
000000014088b0f2:  mov       rdx, rbx
000000014088b0f5:  call      0x140c50c10
000000014088b0fa:  nop       
000000014088b0fb:  cmp       dword ptr [rbp + 0x350], -1
000000014088b102:  je        0x14088b228
000000014088b108:  lea       rcx, [rbp + 0x3e8]
000000014088b10f:  lea       rdx, [rbp + 0x350]
000000014088b116:  mov       r8d, 0x98
000000014088b11c:  call      0x141164a10
000000014088b121:  mov       qword ptr [rbp + 0x4b0], 0
000000014088b12c:  lea       r15, [rip + 0x98a45a] ; data: set_sound_settingspopover_showmarginbarBaseanchorpopover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCoun
000000014088b133:  mov       qword ptr [rbp + 0x480], r15
000000014088b13a:  mov       qword ptr [rbp + 0x488], 0x12
000000014088b145:  lea       rax, [rip + 0x97eddc] ; data: enableditemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFold
000000014088b14c:  mov       qword ptr [rbp + 0x490], rax
000000014088b153:  mov       qword ptr [rbp + 0x498], 7
000000014088b15e:  mov       qword ptr [rbp + 0x4a0], rbx
000000014088b165:  lea       r12, [rbp + 0x660]
000000014088b16c:  mov       qword ptr [rbp + 0x4a8], r12
000000014088b173:  lea       rcx, [rbp + 0x618]
000000014088b17a:  lea       rdx, [rbp + 0x480]
000000014088b181:  call      0x140c26b00
000000014088b186:  nop       
000000014088b187:  cmp       byte ptr [rbp + 0x618], 0xff
000000014088b18e:  sete      byte ptr [rbp + 0x718]
000000014088b195:  je        0x14088b2a8
000000014088b19b:  movups    xmm0, xmmword ptr [rbp + 0x618]
000000014088b1a2:  movups    xmm1, xmmword ptr [rbp + 0x628]
000000014088b1a9:  movups    xmmword ptr [rbp + 0x708], xmm1
000000014088b1b0:  movups    xmmword ptr [rbp + 0x6f8], xmm0
000000014088b1b7:  lea       rbx, [rbp + 0x480]
000000014088b1be:  mov       r8d, 0x168
000000014088b1c4:  mov       rcx, rbx
000000014088b1c7:  mov       rdx, rdi
000000014088b1ca:  call      0x141164a10
000000014088b1cf:  mov       rdx, qword ptr [rbp + 0x340]
000000014088b1d6:  add       rsi, 0x370
000000014088b1dd:  mov       eax, dword ptr [rbp + 0x348]
000000014088b1e3:  mov       ecx, dword ptr [rbp + 0x34c]
000000014088b1e9:  mov       qword ptr [rbp + 0x6f0], 1
000000014088b1f4:  mov       dword ptr [rsp + 0x28], ecx
000000014088b1f8:  mov       dword ptr [rsp + 0x20], eax
000000014088b1fc:  lea       r8, [rbp + 0x6f0]
000000014088b203:  mov       rcx, rbx
000000014088b206:  mov       r9, rsi
000000014088b209:  call      0x140a39f20
000000014088b20e:  nop       
000000014088b20f:  mov       byte ptr [rbp + 0x727], 0
000000014088b216:  lea       rcx, [rbp + 0x3e8]
000000014088b21d:  call      0x1401de350
000000014088b222:  nop       
000000014088b223:  jmp       0x14088b830
000000014088b228:  movups    xmm0, xmmword ptr [rbp + 0x358]
000000014088b22f:  movups    xmm1, xmmword ptr [rbp + 0x368]
000000014088b236:  movups    xmmword ptr [rbp + 0x708], xmm1
000000014088b23d:  movups    xmmword ptr [rbp + 0x6f8], xmm0
000000014088b244:  lea       rbx, [rbp + 0x480]
000000014088b24b:  mov       r8d, 0x168
000000014088b251:  mov       rcx, rbx
000000014088b254:  mov       rdx, rdi
000000014088b257:  call      0x141164a10
000000014088b25c:  mov       rdx, qword ptr [rbp + 0x340]
000000014088b263:  add       rsi, 0x370
000000014088b26a:  mov       eax, dword ptr [rbp + 0x348]
000000014088b270:  mov       ecx, dword ptr [rbp + 0x34c]
000000014088b276:  mov       qword ptr [rbp + 0x6f0], 1
000000014088b281:  mov       byte ptr [rbp + 0x727], 0
000000014088b288:  mov       dword ptr [rsp + 0x28], ecx
000000014088b28c:  mov       dword ptr [rsp + 0x20], eax
000000014088b290:  lea       r8, [rbp + 0x6f0]
000000014088b297:  mov       rcx, rbx
000000014088b29a:  mov       r9, rsi
000000014088b29d:  call      0x140a39f20
000000014088b2a2:  nop       
000000014088b2a3:  jmp       0x14088b830
000000014088b2a8:  mov       r14b, byte ptr [rbp + 0x619]
000000014088b2af:  mov       qword ptr [rbp + 0x4b0], 0
000000014088b2ba:  mov       qword ptr [rbp + 0x480], r15
000000014088b2c1:  mov       qword ptr [rbp + 0x488], 0x12
000000014088b2cc:  lea       rax, [rip + 0x97f613] ; data: tonetonescreatedAtMsutilizationresetsAtfiveHoursevenDaysevenDayModelsevenDayModelLabelextraUsageaccountexpiredplansubscribedAtfiveHourTokenssevenDayTo
000000014088b2d3:  mov       qword ptr [rbp + 0x490], rax
000000014088b2da:  mov       qword ptr [rbp + 0x498], 4
000000014088b2e5:  mov       qword ptr [rbp + 0x4a0], rbx
000000014088b2ec:  mov       qword ptr [rbp + 0x4a8], r12
000000014088b2f3:  lea       rcx, [rbp + 0x638]
000000014088b2fa:  lea       rdx, [rbp + 0x480]
000000014088b301:  call      0x140c1a500
000000014088b306:  nop       
000000014088b307:  movzx     eax, byte ptr [rbp + 0x638]
000000014088b30e:  mov       byte ptr [rbp + 0x718], al
000000014088b314:  cmp       al, 0xff
000000014088b316:  je        0x14088b3a9
000000014088b31c:  movups    xmm0, xmmword ptr [rbp + 0x638]
000000014088b323:  movups    xmm1, xmmword ptr [rbp + 0x648]
000000014088b32a:  movups    xmmword ptr [rbp + 0x708], xmm1
000000014088b331:  movups    xmmword ptr [rbp + 0x6f8], xmm0
000000014088b338:  lea       rbx, [rbp + 0x480]
000000014088b33f:  mov       r8d, 0x168
000000014088b345:  mov       rcx, rbx
000000014088b348:  mov       rdx, rdi
000000014088b34b:  call      0x141164a10
000000014088b350:  mov       rdx, qword ptr [rbp + 0x340]
000000014088b357:  add       rsi, 0x370
000000014088b35e:  mov       eax, dword ptr [rbp + 0x348]
000000014088b364:  mov       ecx, dword ptr [rbp + 0x34c]
000000014088b36a:  mov       qword ptr [rbp + 0x6f0], 1
000000014088b375:  mov       dword ptr [rsp + 0x28], ecx
000000014088b379:  mov       dword ptr [rsp + 0x20], eax
000000014088b37d:  lea       r8, [rbp + 0x6f0]
000000014088b384:  mov       rcx, rbx
000000014088b387:  mov       r9, rsi
000000014088b38a:  call      0x140a39f20
000000014088b38f:  nop       
000000014088b390:  mov       byte ptr [rbp + 0x727], 0
000000014088b397:  lea       rcx, [rbp + 0x3e8]
000000014088b39e:  call      0x1401de350
000000014088b3a3:  nop       
000000014088b3a4:  jmp       0x14088b830
000000014088b3a9:  mov       rbx, qword ptr [rbp + 0x640]
000000014088b3b0:  mov       rdi, qword ptr [rbp + 0x648]
000000014088b3b7:  mov       rsi, qword ptr [rbp + 0x650]
000000014088b3be:  mov       qword ptr [rbp + 0x6e0], rdi
000000014088b3c5:  mov       qword ptr [rbp + 0x6e8], rsi
000000014088b3cc:  mov       rcx, rdi
000000014088b3cf:  mov       rdx, rsi
000000014088b3d2:  call      0x140c09230
000000014088b3d7:  mov       qword ptr [rbp + 0x6d8], rax
000000014088b3de:  test      rax, rax
000000014088b3e1:  mov       qword ptr [rbp + 0x6d0], rdi
000000014088b3e8:  mov       qword ptr [rbp + 0x6c8], rbx
000000014088b3ef:  je        0x14088b565
000000014088b3f5:  mov       byte ptr [rbp + 0x6b8], r14b
000000014088b3fc:  mov       qword ptr [rbp + 0x6a0], rbx
000000014088b403:  mov       qword ptr [rbp + 0x6a8], rdi
000000014088b40a:  mov       qword ptr [rbp + 0x6b0], rsi
000000014088b411:  mov       rax, qword ptr [rbp + 0x470]
000000014088b418:  mov       rdx, qword ptr [rax + 0x1408]
000000014088b41f:  lea       rcx, [rbp + 0x480]
000000014088b426:  call      0x140b34360
000000014088b42b:  nop       
000000014088b42c:  mov       rax, qword ptr [rbp + 0x480]
000000014088b433:  cmp       rax, -1
000000014088b437:  je        0x14088b602
000000014088b43d:  mov       qword ptr [rbp + 0x690], rax
000000014088b444:  mov       rcx, qword ptr [rbp + 0x488]
000000014088b44b:  mov       rsi, qword ptr [rbp + 0x490]
000000014088b452:  mov       qword ptr [rbp + 0x698], rcx
000000014088b459:  mov       rdx, rsi
000000014088b45c:  call      0x140e33920
000000014088b461:  nop       
000000014088b462:  test      rax, rax
000000014088b465:  je        0x14088b48d
000000014088b467:  mov       r8, rdx
000000014088b46a:  mov       byte ptr [rbp + 0x480], 1
000000014088b471:  lea       rcx, [rbp + 0x480]
000000014088b478:  mov       rdx, rax
000000014088b47b:  call      0x140e3ba40
000000014088b480:  nop       
000000014088b481:  mov       r14, rax
000000014088b484:  test      rax, rax
000000014088b487:  jne       0x14088b71b
000000014088b48d:  mov       r8d, 0x80
000000014088b493:  xor       edx, edx
000000014088b495:  call      0x140e48790
000000014088b49a:  test      rax, rax
000000014088b49d:  je        0x14088bb43
000000014088b4a3:  mov       qword ptr [rbp + 0x6f0], 0x80
000000014088b4ae:  mov       qword ptr [rbp + 0x6f8], rax
000000014088b4b5:  lea       rcx, [rbp + 0x6f0]
000000014088b4bc:  mov       qword ptr [rbp + 0x658], rcx
000000014088b4c3:  mov       byte ptr [rax], 0x7b
000000014088b4c6:  mov       qword ptr [rbp + 0x700], 1
000000014088b4d1:  mov       word ptr [rbp + 0x6e0], 0x100
000000014088b4da:  lea       rax, [rbp + 0x658]
000000014088b4e1:  mov       qword ptr [rbp + 0x6e8], rax
000000014088b4e8:  movzx     r9d, byte ptr [rbp + 0x6b8]
000000014088b4f0:  lea       rdx, [rip + 0x97ea31] ; data: enableditemshandlercheckedacceleratorAddAdvancedBluetoothBookmarksCautionColorPanelColumnViewComputerEnterFullScreenEveryoneExitFullScreenFlowViewFold
000000014088b4f7:  lea       rcx, [rbp + 0x6e0]
000000014088b4fe:  mov       r8d, 7
000000014088b504:  call      0x14057f380
000000014088b509:  nop       
000000014088b50a:  cmp       byte ptr [rbp + 0x6e0], 0
000000014088b511:  je        0x14088b645
000000014088b517:  mov       qword ptr [rbp + 0x480], 0xa
000000014088b522:  lea       rcx, [rbp + 0x480]
000000014088b529:  xor       edx, edx
000000014088b52b:  xor       r8d, r8d
000000014088b52e:  call      0x141187ab0
000000014088b533:  nop       
000000014088b534:  mov       r14, rax
000000014088b537:  cmp       qword ptr [rbp + 0x6f0], 0
000000014088b53f:  je        0x14088b8d7
000000014088b545:  mov       rsi, qword ptr [rbp + 0x6f8]
000000014088b54c:  call      qword ptr [rip + 0x90c246] ; kernel32.dll!GetProcessHeap
000000014088b552:  mov       rcx, rax
000000014088b555:  xor       edx, edx
000000014088b557:  mov       r8, rsi
000000014088b55a:  call      qword ptr [rip + 0x90c230] ; kernel32.dll!HeapFree
000000014088b560:  jmp       0x14088b8d7
000000014088b565:  lea       rax, [rbp + 0x6e0]
000000014088b56c:  mov       qword ptr [rbp + 0x6f0], rax
000000014088b573:  lea       rax, [rip - 0x86335a]
000000014088b57a:  mov       qword ptr [rbp + 0x6f8], rax
000000014088b581:  lea       rcx, [rbp + 0x488]
000000014088b588:  lea       rdx, [rip + 0x98f53b]
000000014088b58f:  lea       r8, [rbp + 0x6f0]
000000014088b596:  call      0x1400036f0
000000014088b59b:  nop       
000000014088b59c:  mov       r14, qword ptr [rbp + 0x488]
000000014088b5a3:  mov       rsi, qword ptr [rbp + 0x490]
000000014088b5aa:  mov       rdi, qword ptr [rbp + 0x498]
000000014088b5b1:  movups    xmm0, xmmword ptr [rbp + 0x4a0]
000000014088b5b8:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
000000014088b5bf:  movups    xmm0, xmmword ptr [rbp + 0x4b0]
000000014088b5c6:  movaps    xmmword ptr [rbp + 0x6b0], xmm0
000000014088b5cd:  movabs    rbx, 0x8000000000000010
000000014088b5d7:  cmp       qword ptr [rbp + 0x6c8], 0
000000014088b5df:  je        0x14088b771
000000014088b5e5:  call      qword ptr [rip + 0x90c1ad] ; kernel32.dll!GetProcessHeap
000000014088b5eb:  mov       rcx, rax
000000014088b5ee:  xor       edx, edx
000000014088b5f0:  mov       r8, qword ptr [rbp + 0x6d0]
000000014088b5f7:  call      qword ptr [rip + 0x90c193] ; kernel32.dll!HeapFree
000000014088b5fd:  jmp       0x14088b771
000000014088b602:  mov       r14d, 0x1a
000000014088b608:  mov       r8d, 0x1a
000000014088b60e:  xor       edx, edx
000000014088b610:  call      0x140e48790
000000014088b615:  test      rax, rax
000000014088b618:  je        0x14088bb55
000000014088b61e:  mov       rsi, rax
000000014088b621:  movups    xmm0, xmmword ptr [rip + 0x98f512]
000000014088b628:  movups    xmmword ptr [rax + 0xa], xmm0
000000014088b62c:  movups    xmm0, xmmword ptr [rip + 0x98f4fd]
000000014088b633:  movups    xmmword ptr [rax], xmm0
000000014088b636:  movabs    rbx, 0x8000000000000010
000000014088b640:  jmp       0x14088b747
000000014088b645:  mov       r9, qword ptr [rbp + 0x6a8]
000000014088b64c:  mov       rax, qword ptr [rbp + 0x6b0]
000000014088b653:  mov       qword ptr [rsp + 0x20], rax
000000014088b658:  lea       rdx, [rip + 0x97f287] ; data: tonetonescreatedAtMsutilizationresetsAtfiveHoursevenDaysevenDayModelsevenDayModelLabelextraUsageaccountexpiredplansubscribedAtfiveHourTokenssevenDayTo
000000014088b65f:  lea       rdi, [rbp + 0x6e0]
000000014088b666:  mov       r8d, 4
000000014088b66c:  mov       rcx, rdi
000000014088b66f:  call      0x14057f270
000000014088b674:  nop       
000000014088b675:  test      byte ptr [rbp + 0x6e0], 1
000000014088b67c:  jne       0x14088b6ad
000000014088b67e:  cmp       byte ptr [rbp + 0x6e1], 0
000000014088b685:  je        0x14088b6ad
000000014088b687:  mov       rax, qword ptr [rbp + 0x6e8]
000000014088b68e:  mov       rbx, qword ptr [rax]
000000014088b691:  mov       rdx, qword ptr [rbx + 0x10]
000000014088b695:  cmp       qword ptr [rbx], rdx
000000014088b698:  je        0x14088baa4
000000014088b69e:  mov       rax, qword ptr [rbx + 8]
000000014088b6a2:  mov       byte ptr [rax + rdx], 0x7d
000000014088b6a6:  inc       rdx
000000014088b6a9:  mov       qword ptr [rbx + 0x10], rdx
000000014088b6ad:  mov       rax, qword ptr [rbp + 0x6f0]
000000014088b6b4:  mov       r14, qword ptr [rbp + 0x6f8]
000000014088b6bb:  cmp       rax, -1
000000014088b6bf:  je        0x14088b8d7
000000014088b6c5:  mov       qword ptr [rbp + 0x680], rax
000000014088b6cc:  mov       r9, qword ptr [rbp + 0x700]
000000014088b6d3:  mov       rcx, qword ptr [rbp + 0x698]
000000014088b6da:  mov       rdx, rsi
000000014088b6dd:  mov       qword ptr [rbp + 0x688], r14
000000014088b6e4:  mov       r8, r14
000000014088b6e7:  call      0x140e4aba0
000000014088b6ec:  nop       
000000014088b6ed:  mov       r14, rax
000000014088b6f0:  cmp       qword ptr [rbp + 0x680], 0
000000014088b6f8:  je        0x14088b712
000000014088b6fa:  call      qword ptr [rip + 0x90c098] ; kernel32.dll!GetProcessHeap
000000014088b700:  mov       rcx, rax
000000014088b703:  xor       edx, edx
000000014088b705:  mov       r8, qword ptr [rbp + 0x688]
000000014088b70c:  call      qword ptr [rip + 0x90c07e] ; kernel32.dll!HeapFree
000000014088b712:  test      r14, r14
000000014088b715:  je        0x14088b8f4
000000014088b71b:  movabs    rbx, 0x800000000000000e
000000014088b725:  cmp       qword ptr [rbp + 0x690], 0
000000014088b72d:  je        0x14088b747
000000014088b72f:  call      qword ptr [rip + 0x90c063] ; kernel32.dll!GetProcessHeap
000000014088b735:  mov       rcx, rax
000000014088b738:  xor       edx, edx
000000014088b73a:  mov       r8, qword ptr [rbp + 0x698]
000000014088b741:  call      qword ptr [rip + 0x90c049] ; kernel32.dll!HeapFree
000000014088b747:  cmp       qword ptr [rbp + 0x6a0], 0
000000014088b74f:  je        0x14088b76c
000000014088b751:  mov       rdi, qword ptr [rbp + 0x6a8]
000000014088b758:  call      qword ptr [rip + 0x90c03a] ; kernel32.dll!GetProcessHeap
000000014088b75e:  mov       rcx, rax
000000014088b761:  xor       edx, edx
000000014088b763:  mov       r8, rdi
000000014088b766:  call      qword ptr [rip + 0x90c024] ; kernel32.dll!HeapFree
000000014088b76c:  mov       edi, 0x1a
000000014088b771:  lea       rcx, [rbp + 0x3e8]
000000014088b778:  call      0x1401de350
000000014088b77d:  nop       
000000014088b77e:  lea       rcx, [rbp + 0x480]
000000014088b785:  lea       rdx, [rbp + 0x1c0]
000000014088b78c:  mov       r8d, 0x190
000000014088b792:  call      0x141164a10
000000014088b797:  cmp       rbx, -1
000000014088b79b:  je        0x14088b80e
000000014088b79d:  mov       qword ptr [rbp + 0x350], rbx
000000014088b7a4:  mov       qword ptr [rbp + 0x358], r14
000000014088b7ab:  mov       qword ptr [rbp + 0x360], rsi
000000014088b7b2:  mov       qword ptr [rbp + 0x368], rdi
000000014088b7b9:  movaps    xmm0, xmmword ptr [rbp + 0x6a0]
000000014088b7c0:  movaps    xmm1, xmmword ptr [rbp + 0x6b0]
000000014088b7c7:  movups    xmmword ptr [rbp + 0x370], xmm0
000000014088b7ce:  movups    xmmword ptr [rbp + 0x380], xmm1
000000014088b7d5:  mov       byte ptr [rbp + 0x726], 1
000000014088b7dc:  lea       rcx, [rbp + 0x3e8]
000000014088b7e3:  lea       rdx, [rbp + 0x350]
000000014088b7ea:  call      0x140c35f10
000000014088b7ef:  nop       
000000014088b7f0:  movups    xmm0, xmmword ptr [rbp + 0x3e8]
000000014088b7f7:  movups    xmm1, xmmword ptr [rbp + 0x3f8]
000000014088b7fe:  movaps    xmmword ptr [rbp + 0x700], xmm1
000000014088b805:  movaps    xmmword ptr [rbp + 0x6f0], xmm0
000000014088b80c:  jmp       0x14088b815
000000014088b80e:  mov       byte ptr [rbp + 0x6f0], 0xff
000000014088b815:  mov       byte ptr [rbp + 0x726], 0
000000014088b81c:  lea       rcx, [rbp + 0x1c0]
000000014088b823:  lea       rdx, [rbp + 0x6f0]
000000014088b82a:  call      0x14013d5f0
000000014088b82f:  nop       
000000014088b830:  mov       rax, qword ptr [rbp + 0x660]
000000014088b837:  cmp       rax, -1
000000014088b83b:  je        0x14088b8bb
000000014088b841:  mov       qword ptr [rbp + 0x6d0], rax
000000014088b848:  mov       rcx, qword ptr [rbp + 0x668]
000000014088b84f:  mov       rax, qword ptr [rbp + 0x670]
000000014088b856:  mov       qword ptr [rbp + 0x6c8], rax
000000014088b85d:  mov       qword ptr [rbp + 0x718], 0
000000014088b868:  mov       qword ptr [rbp + 0x6d8], rcx
000000014088b86f:  nop       
000000014088b870:  mov       rax, qword ptr [rbp + 0x718]
000000014088b877:  cmp       qword ptr [rbp + 0x6c8], rax
000000014088b87e:  je        0x14088b899
000000014088b880:  inc       rax
000000014088b883:  mov       qword ptr [rbp + 0x718], rax
000000014088b88a:  lea       rsi, [rcx + 0x60]
000000014088b88e:  call      0x1401ee280
000000014088b893:  nop       
000000014088b894:  mov       rcx, rsi
000000014088b897:  jmp       0x14088b870
000000014088b899:  cmp       qword ptr [rbp + 0x6d0], 0
000000014088b8a1:  je        0x14088b8bb
000000014088b8a3:  call      qword ptr [rip + 0x90beef] ; kernel32.dll!GetProcessHeap
000000014088b8a9:  mov       rcx, rax
000000014088b8ac:  xor       edx, edx
000000014088b8ae:  mov       r8, qword ptr [rbp + 0x6d8]
000000014088b8b5:  call      qword ptr [rip + 0x90bed5] ; kernel32.dll!HeapFree
000000014088b8bb:  lea       rcx, [rbp - 0x48]
000000014088b8bf:  call      0x1401de480
000000014088b8c4:  nop       
000000014088b8c5:  add       rsp, 0x7b0
000000014088b8cc:  pop       rbx
000000014088b8cd:  pop       rdi
000000014088b8ce:  pop       rsi
000000014088b8cf:  pop       r12
000000014088b8d1:  pop       r14
000000014088b8d3:  pop       r15
000000014088b8d5:  pop       rbp
000000014088b8d6:  ret       
000000014088b8d7:  movabs    rbx, 0x800000000000000d
000000014088b8e1:  cmp       qword ptr [rbp + 0x690], 0
000000014088b8e9:  jne       0x14088b72f
000000014088b8ef:  jmp       0x14088b747
000000014088b8f4:  mov       rax, qword ptr [rip + 0xefeb4d]
000000014088b8fb:  cmp       rax, 3
000000014088b8ff:  jb        0x14088b9be
000000014088b905:  movzx     eax, byte ptr [rbp + 0x6b8]
000000014088b90c:  lea       rcx, [rip + 0x9891f2] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
000000014088b913:  lea       rdx, [rip + 0xad50fc] ; data: off,[glass] keep the dock in screen recordings: 
000000014088b91a:  test      rax, rax
000000014088b91d:  cmovne    rdx, rcx
000000014088b921:  xor       rax, 3
000000014088b925:  mov       qword ptr [rbp + 0x6e0], rdx
000000014088b92c:  mov       qword ptr [rbp + 0x6e8], rax
000000014088b933:  mov       qword ptr [rbp + 0x6f0], rdi
000000014088b93a:  lea       rax, [rip - 0x863721]
000000014088b941:  mov       qword ptr [rbp + 0x6f8], rax
000000014088b948:  lea       rax, [rbp + 0x6a0]
000000014088b94f:  mov       qword ptr [rbp + 0x700], rax
000000014088b956:  lea       rax, [rip - 0x886cbd]
000000014088b95d:  mov       qword ptr [rbp + 0x708], rax
000000014088b964:  lea       rax, [rip + 0xada405] ; data: lumabar_lib::commands::soundsthe alert sound could not be playedstocks_config.jsonhttps://finnhub.io/api/v1
000000014088b96b:  mov       qword ptr [rbp + 0x480], rax
000000014088b972:  mov       qword ptr [rbp + 0x488], 0x1d
000000014088b97d:  mov       qword ptr [rbp + 0x490], rax
000000014088b984:  mov       qword ptr [rbp + 0x498], 0x1d
000000014088b98f:  lea       rax, [rip + 0xada3c2] ; src\commands\sounds.rs [location-structure] original source line 136, column 5
000000014088b996:  mov       qword ptr [rbp + 0x4a0], rax
000000014088b99d:  lea       rcx, [rip + 0xada39c]
000000014088b9a4:  lea       rdx, [rbp + 0x6f0]
000000014088b9ab:  lea       r9, [rbp + 0x480]
000000014088b9b2:  mov       r8d, 3
000000014088b9b8:  call      0x1401f60b0
000000014088b9bd:  nop       
000000014088b9be:  lea       rax, [rbp + 0x6b0]
000000014088b9c5:  mov       rbx, qword ptr [rbp + 0x6a0]
000000014088b9cc:  mov       r14, qword ptr [rbp + 0x6a8]
000000014088b9d3:  movups    xmm0, xmmword ptr [rax]
000000014088b9d6:  movaps    xmmword ptr [rbp + 0x480], xmm0
000000014088b9dd:  mov       cl, 1
000000014088b9df:  xor       eax, eax
000000014088b9e1:  lock cmpxchg byte ptr [rip + 0xef5c47], cl
000000014088b9e9:  jne       0x14088bacb
000000014088b9ef:  mov       rax, qword ptr [rip + 0xeff12a]
000000014088b9f6:  shl       rax, 1
000000014088b9f9:  test      rax, rax
000000014088b9fc:  jne       0x14088baea
000000014088ba02:  xor       esi, esi
000000014088ba04:  movzx     eax, byte ptr [rip + 0xef5c26]
000000014088ba0b:  cmp       qword ptr [rip + 0xef5c25], 0
000000014088ba13:  jle       0x14088ba30
000000014088ba15:  mov       rdi, qword ptr [rip + 0xef5c24]
000000014088ba1c:  call      qword ptr [rip + 0x90bd76] ; kernel32.dll!GetProcessHeap
000000014088ba22:  mov       rcx, rax
000000014088ba25:  xor       edx, edx
000000014088ba27:  mov       r8, rdi
000000014088ba2a:  call      qword ptr [rip + 0x90bd60] ; kernel32.dll!HeapFree
000000014088ba30:  mov       qword ptr [rip + 0xef5c01], rbx
000000014088ba37:  mov       qword ptr [rip + 0xef5c02], r14
000000014088ba3e:  movaps    xmm0, xmmword ptr [rbp + 0x480]
000000014088ba45:  movups    xmmword ptr [rip + 0xef5bfc], xmm0
000000014088ba4c:  test      sil, sil
000000014088ba4f:  jne       0x14088ba64
000000014088ba51:  mov       rax, qword ptr [rip + 0xeff0c8]
000000014088ba58:  shl       rax, 1
000000014088ba5b:  test      rax, rax
000000014088ba5e:  jne       0x14088bb2a
000000014088ba64:  xor       eax, eax
000000014088ba66:  xchg      byte ptr [rip + 0xef5bc4], al
000000014088ba6c:  cmp       al, 2
000000014088ba6e:  mov       rsi, qword ptr [rbp + 0x690]
000000014088ba75:  je        0x14088bb0f
000000014088ba7b:  test      rsi, rsi
000000014088ba7e:  je        0x14088ba98
000000014088ba80:  call      qword ptr [rip + 0x90bd12] ; kernel32.dll!GetProcessHeap
000000014088ba86:  mov       rcx, rax
000000014088ba89:  xor       edx, edx
000000014088ba8b:  mov       r8, qword ptr [rbp + 0x698]
000000014088ba92:  call      qword ptr [rip + 0x90bcf8] ; kernel32.dll!HeapFree
000000014088ba98:  mov       rbx, 0xffffffffffffffff
000000014088ba9f:  jmp       0x14088b771
000000014088baa4:  mov       qword ptr [rsp + 0x20], 1
000000014088baad:  mov       r8d, 1
000000014088bab3:  mov       r9d, 1
000000014088bab9:  mov       rcx, rbx
000000014088babc:  call      0x141167470
000000014088bac1:  nop       
000000014088bac2:  mov       rdx, qword ptr [rbx + 0x10]
000000014088bac6:  jmp       0x14088b69e
000000014088bacb:  lea       rcx, [rip + 0xef5b5e]
000000014088bad2:  call      0x141189320
000000014088bad7:  mov       rax, qword ptr [rip + 0xeff042]
000000014088bade:  shl       rax, 1
000000014088bae1:  test      rax, rax
000000014088bae4:  je        0x14088ba02
000000014088baea:  call      0x14118a060
000000014088baef:  mov       esi, eax
000000014088baf1:  xor       sil, 1
000000014088baf5:  movzx     eax, byte ptr [rip + 0xef5b35]
000000014088bafc:  cmp       qword ptr [rip + 0xef5b34], 0
000000014088bb04:  jg        0x14088ba15
000000014088bb0a:  jmp       0x14088ba30
000000014088bb0f:  lea       rcx, [rip + 0xef5b1a]
000000014088bb16:  call      qword ptr [rip + 0x90b70c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014088bb1c:  test      rsi, rsi
000000014088bb1f:  jne       0x14088ba80
000000014088bb25:  jmp       0x14088ba98
000000014088bb2a:  call      0x14118a060
000000014088bb2f:  test      al, al
000000014088bb31:  jne       0x14088ba64
000000014088bb37:  mov       byte ptr [rip + 0xef5af3], 1
000000014088bb3e:  jmp       0x14088ba64
000000014088bb43:  mov       ecx, 1
000000014088bb48:  mov       edx, 0x80
000000014088bb4d:  call      0x1411658af
000000014088bb52:  nop       
000000014088bb53:  jmp       0x14088bb65
000000014088bb55:  mov       ecx, 1
000000014088bb5a:  mov       edx, 0x1a
000000014088bb5f:  call      0x1411658af
000000014088bb64:  nop       
000000014088bb65:  ud2       
