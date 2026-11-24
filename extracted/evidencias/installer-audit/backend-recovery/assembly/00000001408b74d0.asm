; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408b74d0..0x1408b8935
; Associated source paths: src\commands\apps.rs

00000001408b74d0:  push      rbp
00000001408b74d1:  push      r15
00000001408b74d3:  push      r14
00000001408b74d5:  push      r13
00000001408b74d7:  push      r12
00000001408b74d9:  push      rsi
00000001408b74da:  push      rdi
00000001408b74db:  push      rbx
00000001408b74dc:  sub       rsp, 0xf78
00000001408b74e3:  lea       rbp, [rsp + 0x80]
00000001408b74eb:  mov       qword ptr [rbp + 0xef0], 0xfffffffffffffffe
00000001408b74f6:  mov       rsi, rcx
00000001408b74f9:  lea       r14, [rbp - 0x48]
00000001408b74fd:  mov       r8d, 0x208
00000001408b7503:  mov       rcx, r14
00000001408b7506:  mov       rdx, rsi
00000001408b7509:  call      0x141164a10
00000001408b750e:  lea       rbx, [rsi + 0x208]
00000001408b7515:  lea       rcx, [rbp + 0x438]
00000001408b751c:  mov       r8d, 0x190
00000001408b7522:  mov       rdx, rbx
00000001408b7525:  call      0x141164a10
00000001408b752a:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408b7531:  mov       qword ptr [rbp + 0xde0], rax
00000001408b7538:  movups    xmm0, xmmword ptr [rsi + 0x398]
00000001408b753f:  movaps    xmmword ptr [rbp + 0xdd0], xmm0
00000001408b7546:  mov       qword ptr [rbp + 0xac0], 0
00000001408b7551:  lea       r15, [rip + 0x95e26c] ; data: unpin_taskbar_apptargetPathget_media_stateget_system_statssrc\commands\ai_usage.rs
00000001408b7558:  mov       qword ptr [rbp + 0xa90], r15
00000001408b755f:  mov       qword ptr [rbp + 0xa98], 0x11
00000001408b756a:  lea       rax, [rip + 0x95e264] ; data: targetPathget_media_stateget_system_statssrc\commands\ai_usage.rs
00000001408b7571:  mov       qword ptr [rbp + 0xaa0], rax
00000001408b7578:  mov       qword ptr [rbp + 0xaa8], 0xa
00000001408b7583:  mov       qword ptr [rbp + 0xab0], r14
00000001408b758a:  lea       r12, [rbp + 0xdd0]
00000001408b7591:  mov       qword ptr [rbp + 0xab8], r12
00000001408b7598:  mov       byte ptr [rbp + 0xeef], 1
00000001408b759f:  lea       rcx, [rbp + 0xd00]
00000001408b75a6:  lea       rdx, [rbp + 0xa90]
00000001408b75ad:  call      0x140c1a500
00000001408b75b2:  nop       
00000001408b75b3:  cmp       byte ptr [rbp + 0xd00], 0xff
00000001408b75ba:  je        0x1408b7640
00000001408b75c0:  movups    xmm0, xmmword ptr [rbp + 0xd00]
00000001408b75c7:  movups    xmm1, xmmword ptr [rbp + 0xd10]
00000001408b75ce:  movups    xmmword ptr [rbp + 0x838], xmm1
00000001408b75d5:  movups    xmmword ptr [rbp + 0x828], xmm0
00000001408b75dc:  lea       rdi, [rbp + 0xa90]
00000001408b75e3:  mov       r8d, 0x168
00000001408b75e9:  mov       rcx, rdi
00000001408b75ec:  mov       rdx, rbx
00000001408b75ef:  call      0x141164a10
00000001408b75f4:  mov       rdx, qword ptr [rbp + 0x5b8]
00000001408b75fb:  add       rsi, 0x370
00000001408b7602:  mov       eax, dword ptr [rbp + 0x5c0]
00000001408b7608:  mov       ecx, dword ptr [rbp + 0x5c4]
00000001408b760e:  mov       qword ptr [rbp + 0x820], 1
00000001408b7619:  mov       byte ptr [rbp + 0xeef], 0
00000001408b7620:  mov       dword ptr [rsp + 0x28], ecx
00000001408b7624:  mov       dword ptr [rsp + 0x20], eax
00000001408b7628:  lea       r8, [rbp + 0x820]
00000001408b762f:  mov       rcx, rdi
00000001408b7632:  mov       r9, rsi
00000001408b7635:  call      0x140a39f20
00000001408b763a:  nop       
00000001408b763b:  jmp       0x1408b87a6
00000001408b7640:  mov       rax, qword ptr [rbp + 0xd18]
00000001408b7647:  mov       qword ptr [rbp + 0xea0], rax
00000001408b764e:  movups    xmm0, xmmword ptr [rbp + 0xd08]
00000001408b7655:  movaps    xmmword ptr [rbp + 0xe90], xmm0
00000001408b765c:  mov       qword ptr [rbp + 0xac0], 0
00000001408b7667:  mov       qword ptr [rbp + 0xa90], r15
00000001408b766e:  mov       qword ptr [rbp + 0xa98], 0x11
00000001408b7679:  lea       rax, [rip + 0x952f7f] ; data: argsappIdiconDataUrlshortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedf
00000001408b7680:  mov       qword ptr [rbp + 0xaa0], rax
00000001408b7687:  mov       qword ptr [rbp + 0xaa8], 4
00000001408b7692:  mov       qword ptr [rbp + 0xab0], r14
00000001408b7699:  mov       qword ptr [rbp + 0xab8], r12
00000001408b76a0:  lea       rcx, [rbp + 0xd60]
00000001408b76a7:  lea       rdx, [rbp + 0xa90]
00000001408b76ae:  call      0x140c140a0
00000001408b76b3:  nop       
00000001408b76b4:  cmp       byte ptr [rbp + 0xd60], 0xff
00000001408b76bb:  sete      byte ptr [rbp + 0xea8]
00000001408b76c2:  je        0x1408b776a
00000001408b76c8:  movups    xmm0, xmmword ptr [rbp + 0xd60]
00000001408b76cf:  movups    xmm1, xmmword ptr [rbp + 0xd70]
00000001408b76d6:  movups    xmmword ptr [rbp + 0x838], xmm1
00000001408b76dd:  movups    xmmword ptr [rbp + 0x828], xmm0
00000001408b76e4:  lea       rdi, [rbp + 0xa90]
00000001408b76eb:  mov       r8d, 0x168
00000001408b76f1:  mov       rcx, rdi
00000001408b76f4:  mov       rdx, rbx
00000001408b76f7:  call      0x141164a10
00000001408b76fc:  mov       rdx, qword ptr [rbp + 0x5b8]
00000001408b7703:  add       rsi, 0x370
00000001408b770a:  mov       eax, dword ptr [rbp + 0x5c0]
00000001408b7710:  mov       ecx, dword ptr [rbp + 0x5c4]
00000001408b7716:  mov       qword ptr [rbp + 0x820], 1
00000001408b7721:  mov       dword ptr [rsp + 0x28], ecx
00000001408b7725:  mov       dword ptr [rsp + 0x20], eax
00000001408b7729:  lea       r8, [rbp + 0x820]
00000001408b7730:  mov       rcx, rdi
00000001408b7733:  mov       r9, rsi
00000001408b7736:  call      0x140a39f20
00000001408b773b:  nop       
00000001408b773c:  cmp       qword ptr [rbp + 0xe90], 0
00000001408b7744:  je        0x1408b87a6
00000001408b774a:  mov       rsi, qword ptr [rbp + 0xe98]
00000001408b7751:  call      qword ptr [rip + 0x8e0041] ; kernel32.dll!GetProcessHeap
00000001408b7757:  mov       rcx, rax
00000001408b775a:  xor       edx, edx
00000001408b775c:  mov       r8, rsi
00000001408b775f:  call      qword ptr [rip + 0x8e002b] ; kernel32.dll!HeapFree
00000001408b7765:  jmp       0x1408b87a6
00000001408b776a:  mov       rax, qword ptr [rbp + 0xd68]
00000001408b7771:  mov       qword ptr [rbp + 0xeb8], rax
00000001408b7778:  mov       rax, qword ptr [rbp + 0xd70]
00000001408b777f:  mov       qword ptr [rbp + 0xec0], rax
00000001408b7786:  mov       rdi, qword ptr [rbp + 0xd78]
00000001408b778d:  mov       qword ptr [rbp + 0xac0], 0
00000001408b7798:  mov       qword ptr [rbp + 0xa90], r15
00000001408b779f:  mov       qword ptr [rbp + 0xa98], 0x11
00000001408b77aa:  lea       rax, [rip + 0x952e62] ; data: shortcutdataUrlappsfoldersssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentc
00000001408b77b1:  mov       qword ptr [rbp + 0xaa0], rax
00000001408b77b8:  mov       qword ptr [rbp + 0xaa8], 8
00000001408b77c3:  mov       qword ptr [rbp + 0xab0], r14
00000001408b77ca:  mov       qword ptr [rbp + 0xab8], r12
00000001408b77d1:  lea       rcx, [rbp + 0xd40]
00000001408b77d8:  lea       rdx, [rbp + 0xa90]
00000001408b77df:  call      0x140c140a0
00000001408b77e4:  nop       
00000001408b77e5:  movzx     eax, byte ptr [rbp + 0xd40]
00000001408b77ec:  mov       byte ptr [rbp + 0xea8], al
00000001408b77f2:  cmp       al, 0xff
00000001408b77f4:  je        0x1408b789f
00000001408b77fa:  movups    xmm0, xmmword ptr [rbp + 0xd40]
00000001408b7801:  movups    xmm1, xmmword ptr [rbp + 0xd50]
00000001408b7808:  movups    xmmword ptr [rbp + 0x838], xmm1
00000001408b780f:  movups    xmmword ptr [rbp + 0x828], xmm0
00000001408b7816:  lea       rdi, [rbp + 0xa90]
00000001408b781d:  mov       r8d, 0x168
00000001408b7823:  mov       rcx, rdi
00000001408b7826:  mov       rdx, rbx
00000001408b7829:  call      0x141164a10
00000001408b782e:  mov       rdx, qword ptr [rbp + 0x5b8]
00000001408b7835:  add       rsi, 0x370
00000001408b783c:  mov       eax, dword ptr [rbp + 0x5c0]
00000001408b7842:  mov       ecx, dword ptr [rbp + 0x5c4]
00000001408b7848:  mov       qword ptr [rbp + 0x820], 1
00000001408b7853:  mov       dword ptr [rsp + 0x28], ecx
00000001408b7857:  mov       dword ptr [rsp + 0x20], eax
00000001408b785b:  lea       r8, [rbp + 0x820]
00000001408b7862:  mov       rcx, rdi
00000001408b7865:  mov       r9, rsi
00000001408b7868:  call      0x140a39f20
00000001408b786d:  nop       
00000001408b786e:  mov       rax, qword ptr [rbp + 0xeb8]
00000001408b7875:  dec       rax
00000001408b7878:  cmp       rax, -3
00000001408b787c:  ja        0x1408b773c
00000001408b7882:  call      qword ptr [rip + 0x8dff10] ; kernel32.dll!GetProcessHeap
00000001408b7888:  mov       rcx, rax
00000001408b788b:  xor       edx, edx
00000001408b788d:  mov       r8, qword ptr [rbp + 0xec0]
00000001408b7894:  call      qword ptr [rip + 0x8dfef6] ; kernel32.dll!HeapFree
00000001408b789a:  jmp       0x1408b773c
00000001408b789f:  mov       rax, qword ptr [rbp + 0xd48]
00000001408b78a6:  mov       qword ptr [rbp + 0xeb0], rax
00000001408b78ad:  mov       rax, qword ptr [rbp + 0xd50]
00000001408b78b4:  mov       qword ptr [rbp + 0xe80], rax
00000001408b78bb:  mov       rsi, qword ptr [rbp + 0xd58]
00000001408b78c2:  mov       rbx, qword ptr [rbp + 0xe98]
00000001408b78c9:  mov       r14, qword ptr [rbp + 0xea0]
00000001408b78d0:  lea       rcx, [rbp + 0xa90]
00000001408b78d7:  call      0x140acd550
00000001408b78dc:  nop       
00000001408b78dd:  mov       rax, qword ptr [rbp + 0xa90]
00000001408b78e4:  mov       r8, qword ptr [rbp + 0xa98]
00000001408b78eb:  mov       r13, qword ptr [rbp + 0xaa0]
00000001408b78f2:  mov       r15, qword ptr [rbp + 0xaa8]
00000001408b78f9:  cmp       rax, -1
00000001408b78fd:  je        0x1408b794a
00000001408b78ff:  mov       rcx, qword ptr [rbp + 0xab0]
00000001408b7906:  movups    xmm0, xmmword ptr [rbp + 0xab8]
00000001408b790d:  movups    xmmword ptr [rbp + 0xe58], xmm0
00000001408b7914:  mov       rdx, qword ptr [rbp + 0xac8]
00000001408b791b:  mov       qword ptr [rbp + 0xe68], rdx
00000001408b7922:  mov       qword ptr [rbp + 0xe30], rax
00000001408b7929:  mov       qword ptr [rbp + 0xe38], r8
00000001408b7930:  mov       qword ptr [rbp + 0xe40], r13
00000001408b7937:  mov       qword ptr [rbp + 0xe48], r15
00000001408b793e:  mov       qword ptr [rbp + 0xe50], rcx
00000001408b7945:  jmp       0x1408b8226
00000001408b794a:  cmp       qword ptr [rbp + 0xeb0], -1
00000001408b7952:  mov       qword ptr [rbp + 0xec8], r13
00000001408b7959:  mov       qword ptr [rbp + 0xe70], r8
00000001408b7960:  je        0x1408b7b0e
00000001408b7966:  lea       rcx, [rbp + 0xa90]
00000001408b796d:  mov       rdx, qword ptr [rbp + 0xe80]
00000001408b7974:  mov       r8, rsi
00000001408b7977:  call      0x1400034f0
00000001408b797c:  nop       
00000001408b797d:  mov       rax, qword ptr [rbp + 0xa90]
00000001408b7984:  mov       qword ptr [rbp + 0xed8], rax
00000001408b798b:  mov       rcx, qword ptr [rbp + 0xa98]
00000001408b7992:  mov       r12, qword ptr [rbp + 0xaa0]
00000001408b7999:  mov       qword ptr [rbp + 0xee0], rcx
00000001408b79a0:  mov       rdx, r12
00000001408b79a3:  call      0x140e33920
00000001408b79a8:  nop       
00000001408b79a9:  mov       dword ptr [rbp + 0xed4], 0
00000001408b79b3:  test      rax, rax
00000001408b79b6:  je        0x1408b7b76
00000001408b79bc:  cmp       rdx, r15
00000001408b79bf:  mov       r13, qword ptr [rbp + 0xec8]
00000001408b79c6:  jne       0x1408b7b7d
00000001408b79cc:  cmp       r15, 0xf
00000001408b79d0:  jbe       0x1408b7b1d
00000001408b79d6:  mov       rcx, rax
00000001408b79d9:  mov       rdx, r15
00000001408b79dc:  mov       r8, r13
00000001408b79df:  mov       r9, r15
00000001408b79e2:  call      0x14003c030
00000001408b79e7:  test      al, al
00000001408b79e9:  je        0x1408b7b7d
00000001408b79ef:  mov       rcx, qword ptr [rbp + 0xee0]
00000001408b79f6:  mov       rdx, r12
00000001408b79f9:  call      0x140e33ab0
00000001408b79fe:  nop       
00000001408b79ff:  test      rax, rax
00000001408b7a02:  je        0x1408b7b76
00000001408b7a08:  mov       r8, rdx
00000001408b7a0b:  lea       rcx, [rbp + 0xa90]
00000001408b7a12:  mov       rdx, rax
00000001408b7a15:  call      0x140013820
00000001408b7a1a:  cmp       dword ptr [rbp + 0xa90], 1
00000001408b7a21:  mov       r13, qword ptr [rbp + 0xec8]
00000001408b7a28:  je        0x1408b7b7d
00000001408b7a2e:  cmp       qword ptr [rbp + 0xaa0], 3
00000001408b7a36:  jne       0x1408b7b7d
00000001408b7a3c:  mov       rax, qword ptr [rbp + 0xa98]
00000001408b7a43:  movzx     ecx, byte ptr [rax]
00000001408b7a46:  lea       edx, [rcx - 0x41]
00000001408b7a49:  cmp       dl, 0x1a
00000001408b7a4c:  setb      dl
00000001408b7a4f:  shl       dl, 5
00000001408b7a52:  or        dl, cl
00000001408b7a54:  cmp       dl, 0x6c
00000001408b7a57:  jne       0x1408b7b7d
00000001408b7a5d:  movzx     ecx, byte ptr [rax + 1]
00000001408b7a61:  lea       edx, [rcx - 0x41]
00000001408b7a64:  cmp       dl, 0x1a
00000001408b7a67:  setb      dl
00000001408b7a6a:  shl       dl, 5
00000001408b7a6d:  or        dl, cl
00000001408b7a6f:  cmp       dl, 0x6e
00000001408b7a72:  jne       0x1408b7b7d
00000001408b7a78:  movzx     eax, byte ptr [rax + 2]
00000001408b7a7c:  lea       ecx, [rax - 0x41]
00000001408b7a7f:  cmp       cl, 0x1a
00000001408b7a82:  setb      cl
00000001408b7a85:  shl       cl, 5
00000001408b7a88:  or        cl, al
00000001408b7a8a:  cmp       cl, 0x6b
00000001408b7a8d:  jne       0x1408b7b76
00000001408b7a93:  mov       rcx, qword ptr [rbp + 0xee0]
00000001408b7a9a:  mov       rdx, r12
00000001408b7a9d:  call      0x140e33a40
00000001408b7aa2:  nop       
00000001408b7aa3:  test      al, al
00000001408b7aa5:  mov       r13, qword ptr [rbp + 0xec8]
00000001408b7aac:  je        0x1408b7b7d
00000001408b7ab2:  mov       rcx, qword ptr [rbp + 0xee0]
00000001408b7ab9:  mov       rdx, r12
00000001408b7abc:  call      0x140e43390
00000001408b7ac1:  nop       
00000001408b7ac2:  test      rax, rax
00000001408b7ac5:  je        0x1408b7b6c
00000001408b7acb:  movabs    rcx, 0x800000000000000e
00000001408b7ad5:  mov       qword ptr [rbp + 0xe30], rcx
00000001408b7adc:  mov       qword ptr [rbp + 0xe38], rax
00000001408b7ae3:  cmp       qword ptr [rbp + 0xed8], 0
00000001408b7aeb:  je        0x1408b7c1e
00000001408b7af1:  call      qword ptr [rip + 0x8dfca1] ; kernel32.dll!GetProcessHeap
00000001408b7af7:  mov       rcx, rax
00000001408b7afa:  xor       edx, edx
00000001408b7afc:  mov       r8, qword ptr [rbp + 0xee0]
00000001408b7b03:  call      qword ptr [rip + 0x8dfc87] ; kernel32.dll!HeapFree
00000001408b7b09:  jmp       0x1408b7c1e
00000001408b7b0e:  mov       dword ptr [rbp + 0xed4], 0
00000001408b7b18:  jmp       0x1408b7ba0
00000001408b7b1d:  xor       ecx, ecx
00000001408b7b1f:  cmp       r15, rcx
00000001408b7b22:  je        0x1408b79ef
00000001408b7b28:  movzx     edx, byte ptr [rax + rcx]
00000001408b7b2c:  lea       r8d, [rdx - 0x41]
00000001408b7b30:  cmp       r8b, 0x1a
00000001408b7b34:  setb      r8b
00000001408b7b38:  shl       r8b, 5
00000001408b7b3c:  or        r8b, dl
00000001408b7b3f:  movzx     edx, byte ptr [r13 + rcx]
00000001408b7b45:  lea       r9d, [rdx - 0x41]
00000001408b7b49:  cmp       r9b, 0x1a
00000001408b7b4d:  setb      r9b
00000001408b7b51:  shl       r9b, 5
00000001408b7b55:  or        r9b, dl
00000001408b7b58:  inc       rcx
00000001408b7b5b:  cmp       r8b, r9b
00000001408b7b5e:  je        0x1408b7b1f
00000001408b7b60:  mov       dword ptr [rbp + 0xed4], 0
00000001408b7b6a:  jmp       0x1408b7b7d
00000001408b7b6c:  mov       dword ptr [rbp + 0xed4], 1
00000001408b7b76:  mov       r13, qword ptr [rbp + 0xec8]
00000001408b7b7d:  cmp       qword ptr [rbp + 0xed8], 0
00000001408b7b85:  je        0x1408b7ba0
00000001408b7b87:  call      qword ptr [rip + 0x8dfc0b] ; kernel32.dll!GetProcessHeap
00000001408b7b8d:  mov       rcx, rax
00000001408b7b90:  xor       edx, edx
00000001408b7b92:  mov       r8, qword ptr [rbp + 0xee0]
00000001408b7b99:  call      qword ptr [rip + 0x8dfbf1] ; kernel32.dll!HeapFree
00000001408b7b9f:  nop       
00000001408b7ba0:  lea       rcx, [rbp + 0xa90]
00000001408b7ba7:  mov       rdx, r13
00000001408b7baa:  mov       r8, r15
00000001408b7bad:  call      0x140e43e90
00000001408b7bb2:  nop       
00000001408b7bb3:  cmp       dword ptr [rbp + 0xa90], 2
00000001408b7bba:  jne       0x1408b7bd7
00000001408b7bbc:  mov       rax, qword ptr [rbp + 0xa98]
00000001408b7bc3:  mov       qword ptr [rbp + 0x828], rax
00000001408b7bca:  mov       qword ptr [rbp + 0x820], 2
00000001408b7bd5:  jmp       0x1408b7bfa
00000001408b7bd7:  lea       rcx, [rbp + 0x820]
00000001408b7bde:  lea       rdx, [rbp + 0xa90]
00000001408b7be5:  mov       r8d, 0x270
00000001408b7beb:  call      0x141164a10
00000001408b7bf0:  cmp       qword ptr [rbp + 0x820], 2
00000001408b7bf8:  jne       0x1408b7c46
00000001408b7bfa:  mov       eax, dword ptr [rbp + 0xed4]
00000001408b7c00:  mov       dword ptr [rbp + 0xe38], eax
00000001408b7c06:  mov       qword ptr [rbp + 0xe30], 0xffffffffffffffff
00000001408b7c11:  lea       rcx, [rbp + 0x828]
00000001408b7c18:  call      0x14003a590
00000001408b7c1d:  nop       
00000001408b7c1e:  cmp       qword ptr [rbp + 0xe70], 0
00000001408b7c26:  mov       rdi, qword ptr [rbp + 0xec8]
00000001408b7c2d:  je        0x1408b8226
00000001408b7c33:  call      qword ptr [rip + 0x8dfb5f] ; kernel32.dll!GetProcessHeap
00000001408b7c39:  mov       rcx, rax
00000001408b7c3c:  xor       edx, edx
00000001408b7c3e:  mov       r8, rdi
00000001408b7c41:  jmp       0x1408b8220
00000001408b7c46:  lea       rcx, [rbp + 0x1c0]
00000001408b7c4d:  lea       rdx, [rbp + 0x820]
00000001408b7c54:  mov       r8d, 0x270
00000001408b7c5a:  call      0x141164a10
00000001408b7c5f:  mov       eax, dword ptr [rip + 0xed348b]
00000001408b7c65:  mov       rcx, qword ptr gs:[0x58]
00000001408b7c6e:  mov       rax, qword ptr [rcx + rax*8]
00000001408b7c72:  cmp       byte ptr [rax + 0x68], 0
00000001408b7c79:  jne       0x1408b7c90
00000001408b7c7b:  lea       r15, [rax + 0x68]
00000001408b7c82:  xor       ecx, ecx
00000001408b7c84:  xor       edx, edx
00000001408b7c86:  call      qword ptr [rip + 0x8dffcc] ; ole32.dll!CoInitializeEx
00000001408b7c8c:  mov       byte ptr [r15], 1
00000001408b7c90:  mov       byte ptr [rbp + 0xeee], 1
00000001408b7c97:  lea       rcx, [rbp + 0xe18]
00000001408b7c9e:  mov       rdx, rbx
00000001408b7ca1:  mov       r8, r14
00000001408b7ca4:  call      0x140001ab0
00000001408b7ca9:  nop       
00000001408b7caa:  xor       eax, eax
00000001408b7cac:  cmp       qword ptr [rbp + 0xeb8], -1
00000001408b7cb4:  mov       edx, 1
00000001408b7cb9:  mov       rcx, qword ptr [rbp + 0xec0]
00000001408b7cc0:  cmove     rcx, rdx
00000001408b7cc4:  cmove     rdi, rax
00000001408b7cc8:  mov       rdx, rdi
00000001408b7ccb:  call      0x1400448b0
00000001408b7cd0:  mov       r8, rdx
00000001408b7cd3:  mov       byte ptr [rbp + 0xeed], 1
00000001408b7cda:  lea       rcx, [rbp + 0xe00]
00000001408b7ce1:  mov       rdx, rax
00000001408b7ce4:  call      0x140001ab0
00000001408b7ce9:  nop       
00000001408b7cea:  lea       rdi, [rbp + 0xa90]
00000001408b7cf1:  lea       rdx, [rbp + 0x1c0]
00000001408b7cf8:  mov       r8d, 0x270
00000001408b7cfe:  mov       rcx, rdi
00000001408b7d01:  call      0x141164a10
00000001408b7d06:  lea       r15, [rbp + 0x820]
00000001408b7d0d:  mov       r12, qword ptr [rip + 0x8dfa84] ; kernel32.dll!GetProcessHeap
00000001408b7d14:  mov       r14, qword ptr [rip + 0x8dfa75] ; kernel32.dll!HeapFree
00000001408b7d1b:  mov       rcx, r15
00000001408b7d1e:  mov       rdx, rdi
00000001408b7d21:  call      0x140e4db20
00000001408b7d26:  cmp       dword ptr [rbp + 0x820], 1
00000001408b7d2d:  je        0x1408b7d6c
00000001408b7d2f:  jmp       0x1408b816d
00000001408b7d34:  call      r12
00000001408b7d37:  mov       rcx, rax
00000001408b7d3a:  xor       edx, edx
00000001408b7d3c:  mov       r8, rbx
00000001408b7d3f:  call      r14
00000001408b7d42:  call      r12
00000001408b7d45:  mov       rcx, rax
00000001408b7d48:  xor       edx, edx
00000001408b7d4a:  mov       r8, qword ptr [rbp + 0xe88]
00000001408b7d51:  call      r14
00000001408b7d54:  mov       rcx, r15
00000001408b7d57:  mov       rdx, rdi
00000001408b7d5a:  call      0x140e4db20
00000001408b7d5f:  cmp       byte ptr [rbp + 0x820], 0
00000001408b7d66:  je        0x1408b816d
00000001408b7d6c:  mov       r13, qword ptr [rbp + 0x828]
00000001408b7d73:  mov       rbx, qword ptr [rbp + 0x830]
00000001408b7d7a:  test      r13, r13
00000001408b7d7d:  jne       0x1408b7df0
00000001408b7d7f:  mov       eax, ebx
00000001408b7d81:  and       eax, 3
00000001408b7d84:  lea       ecx, [rax - 2]
00000001408b7d87:  cmp       ecx, 2
00000001408b7d8a:  jb        0x1408b7d54
00000001408b7d8c:  test      rax, rax
00000001408b7d8f:  je        0x1408b7d54
00000001408b7d91:  lea       rax, [rbx - 1]
00000001408b7d95:  mov       qword ptr [rbp + 0xe88], rax
00000001408b7d9c:  mov       rax, qword ptr [rbx - 1]
00000001408b7da0:  mov       qword ptr [rbp + 0xed8], rax
00000001408b7da7:  mov       rax, qword ptr [rbx + 7]
00000001408b7dab:  mov       qword ptr [rbp + 0xee0], rax
00000001408b7db2:  mov       rax, qword ptr [rax]
00000001408b7db5:  test      rax, rax
00000001408b7db8:  je        0x1408b7dc4
00000001408b7dba:  mov       rcx, qword ptr [rbp + 0xed8]
00000001408b7dc1:  call      rax
00000001408b7dc3:  nop       
00000001408b7dc4:  mov       rbx, qword ptr [rbp + 0xed8]
00000001408b7dcb:  mov       rax, qword ptr [rbp + 0xee0]
00000001408b7dd2:  cmp       qword ptr [rax + 8], 0
00000001408b7dd7:  je        0x1408b7d42
00000001408b7ddd:  cmp       dword ptr [rax + 0x10], 0x11
00000001408b7de1:  jb        0x1408b7d34
00000001408b7de7:  mov       rbx, qword ptr [rbx - 8]
00000001408b7deb:  jmp       0x1408b7d34
00000001408b7df0:  mov       r8d, 0x248
00000001408b7df6:  lea       rcx, [rbp + 0x5d8]
00000001408b7dfd:  lea       rdx, [rbp + 0x838]
00000001408b7e04:  call      0x141164a10
00000001408b7e09:  mov       qword ptr [rbp + 0x5d0], rbx
00000001408b7e10:  mov       qword ptr [rbp + 0x5c8], r13
00000001408b7e17:  lea       rcx, [rbp + 0xd20]
00000001408b7e1e:  lea       rdx, [rbp + 0x5c8]
00000001408b7e25:  call      0x140e3b8c0
00000001408b7e2a:  nop       
00000001408b7e2b:  mov       rcx, qword ptr [rbp + 0xd28]
00000001408b7e32:  mov       rbx, qword ptr [rbp + 0xd30]
00000001408b7e39:  mov       qword ptr [rbp + 0xed8], rcx
00000001408b7e40:  mov       rdx, rbx
00000001408b7e43:  call      0x140e33ab0
00000001408b7e48:  nop       
00000001408b7e49:  test      rax, rax
00000001408b7e4c:  je        0x1408b7f05
00000001408b7e52:  mov       r8, rdx
00000001408b7e55:  mov       rcx, r15
00000001408b7e58:  mov       rdx, rax
00000001408b7e5b:  call      0x140013820
00000001408b7e60:  cmp       dword ptr [rbp + 0x820], 1
00000001408b7e67:  je        0x1408b7f05
00000001408b7e6d:  cmp       qword ptr [rbp + 0x830], 3
00000001408b7e75:  jne       0x1408b7f05
00000001408b7e7b:  mov       rax, qword ptr [rbp + 0x828]
00000001408b7e82:  movzx     ecx, byte ptr [rax]
00000001408b7e85:  lea       edx, [rcx - 0x41]
00000001408b7e88:  cmp       dl, 0x1a
00000001408b7e8b:  setb      dl
00000001408b7e8e:  shl       dl, 5
00000001408b7e91:  or        dl, cl
00000001408b7e93:  cmp       dl, 0x6c
00000001408b7e96:  jne       0x1408b7f05
00000001408b7e98:  movzx     ecx, byte ptr [rax + 1]
00000001408b7e9c:  lea       edx, [rcx - 0x41]
00000001408b7e9f:  cmp       dl, 0x1a
00000001408b7ea2:  setb      dl
00000001408b7ea5:  shl       dl, 5
00000001408b7ea8:  or        dl, cl
00000001408b7eaa:  cmp       dl, 0x6e
00000001408b7ead:  jne       0x1408b7f05
00000001408b7eaf:  movzx     eax, byte ptr [rax + 2]
00000001408b7eb3:  lea       ecx, [rax - 0x41]
00000001408b7eb6:  cmp       cl, 0x1a
00000001408b7eb9:  setb      cl
00000001408b7ebc:  shl       cl, 5
00000001408b7ebf:  or        cl, al
00000001408b7ec1:  cmp       cl, 0x6b
00000001408b7ec4:  jne       0x1408b7f05
00000001408b7ec6:  mov       rcx, qword ptr [rbp + 0xed8]
00000001408b7ecd:  mov       rdx, rbx
00000001408b7ed0:  call      0x140ac9220
00000001408b7ed5:  nop       
00000001408b7ed6:  test      rax, rax
00000001408b7ed9:  je        0x1408b7f05
00000001408b7edb:  mov       rcx, r15
00000001408b7ede:  mov       qword ptr [rbp + 0xee0], rax
00000001408b7ee5:  mov       rdx, rax
00000001408b7ee8:  call      0x140ad5620
00000001408b7eed:  nop       
00000001408b7eee:  mov       rcx, qword ptr [rbp + 0xee0]
00000001408b7ef5:  mov       rax, qword ptr [rcx]
00000001408b7ef8:  call      qword ptr [rax + 0x10]
00000001408b7efb:  cmp       qword ptr [rbp + 0x820], -1
00000001408b7f03:  jne       0x1408b7f44
00000001408b7f05:  cmp       qword ptr [rbp + 0xd20], 0
00000001408b7f0d:  je        0x1408b7f21
00000001408b7f0f:  call      r12
00000001408b7f12:  mov       rcx, rax
00000001408b7f15:  xor       edx, edx
00000001408b7f17:  mov       r8, qword ptr [rbp + 0xed8]
00000001408b7f1e:  call      r14
00000001408b7f21:  mov       rax, qword ptr [rbp + 0x5c8]
00000001408b7f28:  lock dec  qword ptr [rax]
00000001408b7f2c:  jne       0x1408b7d1b
00000001408b7f32:  lea       rcx, [rbp + 0x5c8]
00000001408b7f39:  call      0x140a430b0
00000001408b7f3e:  nop       
00000001408b7f3f:  jmp       0x1408b7d1b
00000001408b7f44:  movups    xmm0, xmmword ptr [rbp + 0x860]
00000001408b7f4b:  movaps    xmmword ptr [rbp + 0xdc0], xmm0
00000001408b7f52:  movups    xmm0, xmmword ptr [rbp + 0x820]
00000001408b7f59:  movups    xmm1, xmmword ptr [rbp + 0x830]
00000001408b7f60:  movups    xmm2, xmmword ptr [rbp + 0x840]
00000001408b7f67:  movups    xmm3, xmmword ptr [rbp + 0x850]
00000001408b7f6e:  movaps    xmmword ptr [rbp + 0xdb0], xmm3
00000001408b7f75:  movaps    xmmword ptr [rbp + 0xda0], xmm2
00000001408b7f7c:  movaps    xmmword ptr [rbp + 0xd90], xmm1
00000001408b7f83:  movaps    xmmword ptr [rbp + 0xd80], xmm0
00000001408b7f8a:  mov       rax, qword ptr [rbp + 0xd98]
00000001408b7f91:  mov       qword ptr [rbp + 0xee0], rax
00000001408b7f98:  cmp       rax, -1
00000001408b7f9c:  mov       rcx, qword ptr [rbp + 0xda0]
00000001408b7fa3:  mov       qword ptr [rbp + 0xe88], rcx
00000001408b7faa:  mov       eax, 1
00000001408b7faf:  cmove     rcx, rax
00000001408b7fb3:  mov       rdx, qword ptr [rbp + 0xda8]
00000001408b7fba:  mov       eax, 0
00000001408b7fbf:  cmove     rdx, rax
00000001408b7fc3:  call      0x1400448b0
00000001408b7fc8:  mov       r8, rdx
00000001408b7fcb:  lea       rcx, [rbp + 0xde8]
00000001408b7fd2:  mov       rdx, rax
00000001408b7fd5:  call      0x140001ab0
00000001408b7fda:  nop       
00000001408b7fdb:  mov       rdx, qword ptr [rbp + 0xd88]
00000001408b7fe2:  mov       r8, qword ptr [rbp + 0xd90]
00000001408b7fe9:  mov       rcx, r15
00000001408b7fec:  mov       r13, rdx
00000001408b7fef:  call      0x140001ab0
00000001408b7ff4:  nop       
00000001408b7ff5:  mov       r8, qword ptr [rbp + 0x830]
00000001408b7ffc:  cmp       r8, qword ptr [rbp + 0xe28]
00000001408b8003:  jne       0x1408b8027
00000001408b8005:  mov       rdx, qword ptr [rbp + 0xe20]
00000001408b800c:  mov       rcx, qword ptr [rbp + 0x828]
00000001408b8013:  mov       qword ptr [rbp + 0xe78], rcx
00000001408b801a:  call      0x141165450
00000001408b801f:  test      eax, eax
00000001408b8021:  je        0x1408b80f7
00000001408b8027:  cmp       qword ptr [rbp + 0x820], 0
00000001408b802f:  je        0x1408b8046
00000001408b8031:  mov       rbx, qword ptr [rbp + 0x828]
00000001408b8038:  call      r12
00000001408b803b:  mov       rcx, rax
00000001408b803e:  xor       edx, edx
00000001408b8040:  mov       r8, rbx
00000001408b8043:  call      r14
00000001408b8046:  cmp       qword ptr [rbp + 0xde8], 0
00000001408b804e:  je        0x1408b8065
00000001408b8050:  mov       rbx, qword ptr [rbp + 0xdf0]
00000001408b8057:  call      r12
00000001408b805a:  mov       rcx, rax
00000001408b805d:  xor       edx, edx
00000001408b805f:  mov       r8, rbx
00000001408b8062:  call      r14
00000001408b8065:  cmp       qword ptr [rbp + 0xd80], 0
00000001408b806d:  je        0x1408b807d
00000001408b806f:  call      r12
00000001408b8072:  mov       rcx, rax
00000001408b8075:  xor       edx, edx
00000001408b8077:  mov       r8, r13
00000001408b807a:  call      r14
00000001408b807d:  cmp       qword ptr [rbp + 0xee0], 0
00000001408b8085:  jle       0x1408b8099
00000001408b8087:  call      r12
00000001408b808a:  mov       rcx, rax
00000001408b808d:  xor       edx, edx
00000001408b808f:  mov       r8, qword ptr [rbp + 0xe88]
00000001408b8096:  call      r14
00000001408b8099:  cmp       qword ptr [rbp + 0xdb0], 0
00000001408b80a1:  jle       0x1408b80b8
00000001408b80a3:  mov       rbx, qword ptr [rbp + 0xdb8]
00000001408b80aa:  call      r12
00000001408b80ad:  mov       rcx, rax
00000001408b80b0:  xor       edx, edx
00000001408b80b2:  mov       r8, rbx
00000001408b80b5:  call      r14
00000001408b80b8:  cmp       qword ptr [rbp + 0xd20], 0
00000001408b80c0:  je        0x1408b80d4
00000001408b80c2:  call      r12
00000001408b80c5:  mov       rcx, rax
00000001408b80c8:  xor       edx, edx
00000001408b80ca:  mov       r8, qword ptr [rbp + 0xed8]
00000001408b80d1:  call      r14
00000001408b80d4:  mov       rax, qword ptr [rbp + 0x5c8]
00000001408b80db:  lock dec  qword ptr [rax]
00000001408b80df:  jne       0x1408b7d1b
00000001408b80e5:  lea       rcx, [rbp + 0x5c8]
00000001408b80ec:  call      0x140a430b0
00000001408b80f1:  nop       
00000001408b80f2:  jmp       0x1408b7d1b
00000001408b80f7:  cmp       qword ptr [rbp + 0x820], 0
00000001408b80ff:  je        0x1408b8113
00000001408b8101:  call      r12
00000001408b8104:  mov       rcx, rax
00000001408b8107:  xor       edx, edx
00000001408b8109:  mov       r8, qword ptr [rbp + 0xe78]
00000001408b8110:  call      r14
00000001408b8113:  mov       r8, qword ptr [rbp + 0xdf8]
00000001408b811a:  cmp       r8, qword ptr [rbp + 0xe10]
00000001408b8121:  jne       0x1408b8046
00000001408b8127:  mov       rdx, qword ptr [rbp + 0xe08]
00000001408b812e:  mov       rcx, qword ptr [rbp + 0xdf0]
00000001408b8135:  mov       qword ptr [rbp + 0xe78], rcx
00000001408b813c:  call      0x141165450
00000001408b8141:  test      eax, eax
00000001408b8143:  jne       0x1408b8046
00000001408b8149:  mov       rcx, qword ptr [rbp + 0xed8]
00000001408b8150:  mov       rdx, rbx
00000001408b8153:  call      0x140e43390
00000001408b8158:  nop       
00000001408b8159:  test      rax, rax
00000001408b815c:  jne       0x1408b8859
00000001408b8162:  inc       dword ptr [rbp + 0xed4]
00000001408b8168:  jmp       0x1408b8046
00000001408b816d:  cmp       qword ptr [rbp + 0xa90], 0
00000001408b8175:  je        0x1408b8184
00000001408b8177:  mov       rcx, qword ptr [rbp + 0xa98]
00000001408b817e:  call      qword ptr [rip + 0x8df5e4] ; kernel32.dll!FindClose
00000001408b8184:  mov       rax, qword ptr [rbp + 0xaa0]
00000001408b818b:  lock dec  qword ptr [rax]
00000001408b818f:  jne       0x1408b819e
00000001408b8191:  lea       rcx, [rbp + 0xaa0]
00000001408b8198:  call      0x140a430b0
00000001408b819d:  nop       
00000001408b819e:  mov       eax, dword ptr [rbp + 0xed4]
00000001408b81a4:  mov       dword ptr [rbp + 0xe38], eax
00000001408b81aa:  mov       qword ptr [rbp + 0xe30], 0xffffffffffffffff
00000001408b81b5:  cmp       qword ptr [rbp + 0xe00], 0
00000001408b81bd:  je        0x1408b81da
00000001408b81bf:  mov       rdi, qword ptr [rbp + 0xe08]
00000001408b81c6:  call      qword ptr [rip + 0x8df5cc] ; kernel32.dll!GetProcessHeap
00000001408b81cc:  mov       rcx, rax
00000001408b81cf:  xor       edx, edx
00000001408b81d1:  mov       r8, rdi
00000001408b81d4:  call      qword ptr [rip + 0x8df5b6] ; kernel32.dll!HeapFree
00000001408b81da:  cmp       qword ptr [rbp + 0xe18], 0
00000001408b81e2:  mov       rbx, qword ptr [rbp + 0xec8]
00000001408b81e9:  mov       r14, qword ptr [rbp + 0xe70]
00000001408b81f0:  je        0x1408b820d
00000001408b81f2:  mov       rdi, qword ptr [rbp + 0xe20]
00000001408b81f9:  call      qword ptr [rip + 0x8df599] ; kernel32.dll!GetProcessHeap
00000001408b81ff:  mov       rcx, rax
00000001408b8202:  xor       edx, edx
00000001408b8204:  mov       r8, rdi
00000001408b8207:  call      qword ptr [rip + 0x8df583] ; kernel32.dll!HeapFree
00000001408b820d:  test      r14, r14
00000001408b8210:  je        0x1408b8226
00000001408b8212:  call      qword ptr [rip + 0x8df580] ; kernel32.dll!GetProcessHeap
00000001408b8218:  mov       rcx, rax
00000001408b821b:  xor       edx, edx
00000001408b821d:  mov       r8, rbx
00000001408b8220:  call      qword ptr [rip + 0x8df56a] ; kernel32.dll!HeapFree
00000001408b8226:  cmp       qword ptr [rbp + 0xe30], -1
00000001408b822e:  je        0x1408b837d
00000001408b8234:  lea       rax, [rbp + 0xe30]
00000001408b823b:  mov       qword ptr [rbp + 0x5c8], rax
00000001408b8242:  mov       rax, qword ptr [rip + 0xed21ff]
00000001408b8249:  cmp       rax, 2
00000001408b824d:  jb        0x1408b8637
00000001408b8253:  lea       rax, [rbp + 0xe90]
00000001408b825a:  mov       qword ptr [rbp + 0x820], rax
00000001408b8261:  lea       rax, [rip - 0x8b35c8]
00000001408b8268:  mov       qword ptr [rbp + 0x828], rax
00000001408b826f:  lea       rax, [rbp + 0x5c8]
00000001408b8276:  mov       qword ptr [rbp + 0x830], rax
00000001408b827d:  lea       rax, [rip + 0x38829c]
00000001408b8284:  mov       qword ptr [rbp + 0x838], rax
00000001408b828b:  mov       qword ptr [rbp + 0x1c0], 0
00000001408b8296:  mov       qword ptr [rbp + 0xa90], 0
00000001408b82a1:  lea       rax, [rip + 0x95dda7] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
00000001408b82a8:  mov       qword ptr [rbp + 0xa98], rax
00000001408b82af:  mov       qword ptr [rbp + 0xaa0], 0x1b
00000001408b82ba:  mov       qword ptr [rbp + 0xaa8], 0
00000001408b82c5:  lea       rcx, [rip + 0x95dd6e] ; src\commands\apps.rs [source-path] | data: src\commands\apps.rs
00000001408b82cc:  mov       qword ptr [rbp + 0xab0], rcx
00000001408b82d3:  mov       qword ptr [rbp + 0xab8], 0x14
00000001408b82de:  mov       qword ptr [rbp + 0xac0], 2
00000001408b82e9:  mov       qword ptr [rbp + 0xac8], rax
00000001408b82f0:  mov       qword ptr [rbp + 0xad0], 0x1b
00000001408b82fb:  movabs    rax, 0x4ff00000001
00000001408b8305:  mov       qword ptr [rbp + 0xad8], rax
00000001408b830c:  lea       rax, [rip + 0xaa8f6d]
00000001408b8313:  mov       qword ptr [rbp + 0xae0], rax
00000001408b831a:  lea       rax, [rbp + 0x820]
00000001408b8321:  mov       qword ptr [rbp + 0xae8], rax
00000001408b8328:  lea       rax, [rbp + 0x1c0]
00000001408b832f:  mov       qword ptr [rbp + 0xaf0], rax
00000001408b8336:  lea       rax, [rip + 0x94d173]
00000001408b833d:  mov       qword ptr [rbp + 0xaf8], rax
00000001408b8344:  mov       rax, qword ptr [rip + 0xed2105]
00000001408b834b:  cmp       rax, 2
00000001408b834f:  lea       rax, [rip + 0x9428b2]
00000001408b8356:  cmove     rax, qword ptr [rip + 0xec811a]
00000001408b835e:  lea       rcx, [rip + 0x9428d3]
00000001408b8365:  cmove     rcx, qword ptr [rip + 0xec8103]
00000001408b836d:  lea       rdx, [rbp + 0xa90]
00000001408b8374:  call      qword ptr [rax + 0x20]
00000001408b8377:  nop       
00000001408b8378:  jmp       0x1408b8637
00000001408b837d:  cmp       dword ptr [rbp + 0xe38], 0
00000001408b8384:  je        0x1408b84d3
00000001408b838a:  lea       rax, [rbp + 0xe38]
00000001408b8391:  mov       qword ptr [rbp + 0x5c8], rax
00000001408b8398:  mov       rax, qword ptr [rip + 0xed20a9]
00000001408b839f:  cmp       rax, 3
00000001408b83a3:  jb        0x1408b8637
00000001408b83a9:  lea       rax, [rbp + 0xe90]
00000001408b83b0:  mov       qword ptr [rbp + 0x820], rax
00000001408b83b7:  lea       rax, [rip - 0x8b371e]
00000001408b83be:  mov       qword ptr [rbp + 0x828], rax
00000001408b83c5:  lea       rax, [rbp + 0x5c8]
00000001408b83cc:  mov       qword ptr [rbp + 0x830], rax
00000001408b83d3:  lea       rax, [rip - 0x7fa12a]
00000001408b83da:  mov       qword ptr [rbp + 0x838], rax
00000001408b83e1:  mov       qword ptr [rbp + 0x1c0], 0
00000001408b83ec:  mov       qword ptr [rbp + 0xa90], 0
00000001408b83f7:  lea       rax, [rip + 0x95dc51] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
00000001408b83fe:  mov       qword ptr [rbp + 0xa98], rax
00000001408b8405:  mov       qword ptr [rbp + 0xaa0], 0x1b
00000001408b8410:  mov       qword ptr [rbp + 0xaa8], 0
00000001408b841b:  lea       rcx, [rip + 0x95dc18] ; src\commands\apps.rs [source-path] | data: src\commands\apps.rs
00000001408b8422:  mov       qword ptr [rbp + 0xab0], rcx
00000001408b8429:  mov       qword ptr [rbp + 0xab8], 0x14
00000001408b8434:  mov       qword ptr [rbp + 0xac0], 3
00000001408b843f:  mov       qword ptr [rbp + 0xac8], rax
00000001408b8446:  mov       qword ptr [rbp + 0xad0], 0x1b
00000001408b8451:  movabs    rax, 0x4fe00000001
00000001408b845b:  mov       qword ptr [rbp + 0xad8], rax
00000001408b8462:  lea       rax, [rip + 0xaa8de6]
00000001408b8469:  mov       qword ptr [rbp + 0xae0], rax
00000001408b8470:  lea       rax, [rbp + 0x820]
00000001408b8477:  mov       qword ptr [rbp + 0xae8], rax
00000001408b847e:  lea       rax, [rbp + 0x1c0]
00000001408b8485:  mov       qword ptr [rbp + 0xaf0], rax
00000001408b848c:  lea       rax, [rip + 0x94d01d]
00000001408b8493:  mov       qword ptr [rbp + 0xaf8], rax
00000001408b849a:  mov       rax, qword ptr [rip + 0xed1faf]
00000001408b84a1:  cmp       rax, 2
00000001408b84a5:  lea       rax, [rip + 0x94275c]
00000001408b84ac:  cmove     rax, qword ptr [rip + 0xec7fc4]
00000001408b84b4:  lea       rcx, [rip + 0x94277d]
00000001408b84bb:  cmove     rcx, qword ptr [rip + 0xec7fad]
00000001408b84c3:  lea       rdx, [rbp + 0xa90]
00000001408b84ca:  call      qword ptr [rax + 0x20]
00000001408b84cd:  nop       
00000001408b84ce:  jmp       0x1408b8637
00000001408b84d3:  mov       rax, qword ptr [rip + 0xed1f6e]
00000001408b84da:  cmp       rax, 3
00000001408b84de:  jb        0x1408b8637
00000001408b84e4:  cmp       qword ptr [rbp + 0xeb0], -1
00000001408b84ec:  lea       rax, [rip + 0xaa8cf7] ; data: no shortcut
00000001408b84f3:  cmovne    rax, qword ptr [rbp + 0xe80]
00000001408b84fb:  mov       ecx, 0xb
00000001408b8500:  cmove     rsi, rcx
00000001408b8504:  mov       qword ptr [rbp + 0x5c8], rax
00000001408b850b:  mov       qword ptr [rbp + 0x5d0], rsi
00000001408b8512:  lea       rax, [rbp + 0xe90]
00000001408b8519:  mov       qword ptr [rbp + 0x820], rax
00000001408b8520:  lea       rax, [rip - 0x8b3887]
00000001408b8527:  mov       qword ptr [rbp + 0x828], rax
00000001408b852e:  lea       rax, [rbp + 0x5c8]
00000001408b8535:  mov       qword ptr [rbp + 0x830], rax
00000001408b853c:  lea       rax, [rip - 0x890323]
00000001408b8543:  mov       qword ptr [rbp + 0x838], rax
00000001408b854a:  mov       qword ptr [rbp + 0x1c0], 0
00000001408b8555:  mov       qword ptr [rbp + 0xa90], 0
00000001408b8560:  lea       rax, [rip + 0x95dae8] ; data: lumabar_lib::commands::apps(could not move to the Recycle Bin (code 
00000001408b8567:  mov       qword ptr [rbp + 0xa98], rax
00000001408b856e:  mov       qword ptr [rbp + 0xaa0], 0x1b
00000001408b8579:  mov       qword ptr [rbp + 0xaa8], 0
00000001408b8584:  lea       rcx, [rip + 0x95daaf] ; src\commands\apps.rs [source-path] | data: src\commands\apps.rs
00000001408b858b:  mov       qword ptr [rbp + 0xab0], rcx
00000001408b8592:  mov       qword ptr [rbp + 0xab8], 0x14
00000001408b859d:  mov       qword ptr [rbp + 0xac0], 3
00000001408b85a8:  mov       qword ptr [rbp + 0xac8], rax
00000001408b85af:  mov       qword ptr [rbp + 0xad0], 0x1b
00000001408b85ba:  movabs    rax, 0x4fa00000001
00000001408b85c4:  mov       qword ptr [rbp + 0xad8], rax
00000001408b85cb:  lea       rax, [rip + 0xaa8c23]
00000001408b85d2:  mov       qword ptr [rbp + 0xae0], rax
00000001408b85d9:  lea       rax, [rbp + 0x820]
00000001408b85e0:  mov       qword ptr [rbp + 0xae8], rax
00000001408b85e7:  lea       rax, [rbp + 0x1c0]
00000001408b85ee:  mov       qword ptr [rbp + 0xaf0], rax
00000001408b85f5:  lea       rax, [rip + 0x94ceb4]
00000001408b85fc:  mov       qword ptr [rbp + 0xaf8], rax
00000001408b8603:  mov       rax, qword ptr [rip + 0xed1e46]
00000001408b860a:  cmp       rax, 2
00000001408b860e:  lea       rax, [rip + 0x9425f3]
00000001408b8615:  cmove     rax, qword ptr [rip + 0xec7e5b]
00000001408b861d:  lea       rcx, [rip + 0x942614]
00000001408b8624:  cmove     rcx, qword ptr [rip + 0xec7e44]
00000001408b862c:  lea       rdx, [rbp + 0xa90]
00000001408b8633:  call      qword ptr [rax + 0x20]
00000001408b8636:  nop       
00000001408b8637:  mov       rbx, qword ptr [rbp + 0xe30]
00000001408b863e:  mov       edi, dword ptr [rbp + 0xe38]
00000001408b8644:  movups    xmm0, xmmword ptr [rbp + 0xe3c]
00000001408b864b:  movaps    xmmword ptr [rbp + 0x1c0], xmm0
00000001408b8652:  movups    xmm0, xmmword ptr [rbp + 0xe4c]
00000001408b8659:  movaps    xmmword ptr [rbp + 0x1d0], xmm0
00000001408b8660:  movups    xmm0, xmmword ptr [rbp + 0xe5c]
00000001408b8667:  movaps    xmmword ptr [rbp + 0x1e0], xmm0
00000001408b866e:  mov       eax, dword ptr [rbp + 0xe6c]
00000001408b8674:  mov       dword ptr [rbp + 0x1f0], eax
00000001408b867a:  cmp       qword ptr [rbp + 0xeb0], 0
00000001408b8682:  jle       0x1408b869c
00000001408b8684:  call      qword ptr [rip + 0x8df10e] ; kernel32.dll!GetProcessHeap
00000001408b868a:  mov       rcx, rax
00000001408b868d:  xor       edx, edx
00000001408b868f:  mov       r8, qword ptr [rbp + 0xe80]
00000001408b8696:  call      qword ptr [rip + 0x8df0f4] ; kernel32.dll!HeapFree
00000001408b869c:  cmp       qword ptr [rbp + 0xeb8], 0
00000001408b86a4:  jle       0x1408b86be
00000001408b86a6:  call      qword ptr [rip + 0x8df0ec] ; kernel32.dll!GetProcessHeap
00000001408b86ac:  mov       rcx, rax
00000001408b86af:  xor       edx, edx
00000001408b86b1:  mov       r8, qword ptr [rbp + 0xec0]
00000001408b86b8:  call      qword ptr [rip + 0x8df0d2] ; kernel32.dll!HeapFree
00000001408b86be:  cmp       qword ptr [rbp + 0xe90], 0
00000001408b86c6:  je        0x1408b86e3
00000001408b86c8:  mov       rsi, qword ptr [rbp + 0xe98]
00000001408b86cf:  call      qword ptr [rip + 0x8df0c3] ; kernel32.dll!GetProcessHeap
00000001408b86d5:  mov       rcx, rax
00000001408b86d8:  xor       edx, edx
00000001408b86da:  mov       r8, rsi
00000001408b86dd:  call      qword ptr [rip + 0x8df0ad] ; kernel32.dll!HeapFree
00000001408b86e3:  lea       rcx, [rbp + 0xa90]
00000001408b86ea:  lea       rdx, [rbp + 0x438]
00000001408b86f1:  mov       r8d, 0x190
00000001408b86f7:  call      0x141164a10
00000001408b86fc:  cmp       rbx, -1
00000001408b8700:  je        0x1408b877e
00000001408b8702:  mov       qword ptr [rbp + 0x820], rbx
00000001408b8709:  mov       dword ptr [rbp + 0x828], edi
00000001408b870f:  movaps    xmm0, xmmword ptr [rbp + 0x1c0]
00000001408b8716:  movaps    xmm1, xmmword ptr [rbp + 0x1d0]
00000001408b871d:  movaps    xmm2, xmmword ptr [rbp + 0x1e0]
00000001408b8724:  movups    xmmword ptr [rbp + 0x82c], xmm0
00000001408b872b:  movups    xmmword ptr [rbp + 0x83c], xmm1
00000001408b8732:  movups    xmmword ptr [rbp + 0x84c], xmm2
00000001408b8739:  mov       eax, dword ptr [rbp + 0x1f0]
00000001408b873f:  mov       dword ptr [rbp + 0x85c], eax
00000001408b8745:  mov       byte ptr [rbp + 0xeec], 1
00000001408b874c:  lea       rcx, [rbp + 0x5c8]
00000001408b8753:  lea       rdx, [rbp + 0x820]
00000001408b875a:  call      0x140c35f10
00000001408b875f:  nop       
00000001408b8760:  movups    xmm0, xmmword ptr [rbp + 0x5c8]
00000001408b8767:  movups    xmm1, xmmword ptr [rbp + 0x5d8]
00000001408b876e:  movaps    xmmword ptr [rbp + 0xd90], xmm1
00000001408b8775:  movaps    xmmword ptr [rbp + 0xd80], xmm0
00000001408b877c:  jmp       0x1408b878b
00000001408b877e:  mov       dword ptr [rbp + 0xd84], edi
00000001408b8784:  mov       byte ptr [rbp + 0xd80], 0xff
00000001408b878b:  mov       byte ptr [rbp + 0xeec], 0
00000001408b8792:  lea       rcx, [rbp + 0x438]
00000001408b8799:  lea       rdx, [rbp + 0xd80]
00000001408b87a0:  call      0x14013d3d0
00000001408b87a5:  nop       
00000001408b87a6:  mov       rax, qword ptr [rbp + 0xdd0]
00000001408b87ad:  cmp       rax, -1
00000001408b87b1:  je        0x1408b883b
00000001408b87b7:  mov       qword ptr [rbp + 0xec0], rax
00000001408b87be:  mov       rcx, qword ptr [rbp + 0xdd8]
00000001408b87c5:  mov       rax, qword ptr [rbp + 0xde0]
00000001408b87cc:  mov       qword ptr [rbp + 0xeb8], rax
00000001408b87d3:  mov       qword ptr [rbp + 0xea8], 0
00000001408b87de:  mov       qword ptr [rbp + 0xeb0], rcx
00000001408b87e5:  nop       word ptr cs:[rax + rax]
00000001408b87f0:  mov       rax, qword ptr [rbp + 0xea8]
00000001408b87f7:  cmp       qword ptr [rbp + 0xeb8], rax
00000001408b87fe:  je        0x1408b8819
00000001408b8800:  inc       rax
00000001408b8803:  mov       qword ptr [rbp + 0xea8], rax
00000001408b880a:  lea       rsi, [rcx + 0x60]
00000001408b880e:  call      0x1401ee280
00000001408b8813:  nop       
00000001408b8814:  mov       rcx, rsi
00000001408b8817:  jmp       0x1408b87f0
00000001408b8819:  cmp       qword ptr [rbp + 0xec0], 0
00000001408b8821:  je        0x1408b883b
00000001408b8823:  call      qword ptr [rip + 0x8def6f] ; kernel32.dll!GetProcessHeap
00000001408b8829:  mov       rcx, rax
00000001408b882c:  xor       edx, edx
00000001408b882e:  mov       r8, qword ptr [rbp + 0xeb0]
00000001408b8835:  call      qword ptr [rip + 0x8def55] ; kernel32.dll!HeapFree
00000001408b883b:  lea       rcx, [rbp - 0x48]
00000001408b883f:  call      0x1401de480
00000001408b8844:  nop       
00000001408b8845:  add       rsp, 0xf78
00000001408b884c:  pop       rbx
00000001408b884d:  pop       rdi
00000001408b884e:  pop       rsi
00000001408b884f:  pop       r12
00000001408b8851:  pop       r13
00000001408b8853:  pop       r14
00000001408b8855:  pop       r15
00000001408b8857:  pop       rbp
00000001408b8858:  ret       
00000001408b8859:  movabs    rcx, 0x800000000000000e
00000001408b8863:  mov       qword ptr [rbp + 0xe30], rcx
00000001408b886a:  mov       qword ptr [rbp + 0xe38], rax
00000001408b8871:  cmp       qword ptr [rbp + 0xde8], 0
00000001408b8879:  je        0x1408b8893
00000001408b887b:  call      qword ptr [rip + 0x8def17] ; kernel32.dll!GetProcessHeap
00000001408b8881:  mov       rcx, rax
00000001408b8884:  xor       edx, edx
00000001408b8886:  mov       r8, qword ptr [rbp + 0xe78]
00000001408b888d:  call      qword ptr [rip + 0x8deefd] ; kernel32.dll!HeapFree
00000001408b8893:  lea       rcx, [rbp + 0xd80]
00000001408b889a:  call      0x1401ec4d0
00000001408b889f:  cmp       qword ptr [rbp + 0xd20], 0
00000001408b88a7:  je        0x1408b88c1
00000001408b88a9:  call      qword ptr [rip + 0x8deee9] ; kernel32.dll!GetProcessHeap
00000001408b88af:  mov       rcx, rax
00000001408b88b2:  xor       edx, edx
00000001408b88b4:  mov       r8, qword ptr [rbp + 0xed8]
00000001408b88bb:  call      qword ptr [rip + 0x8deecf] ; kernel32.dll!HeapFree
00000001408b88c1:  mov       rax, qword ptr [rbp + 0x5c8]
00000001408b88c8:  lock dec  qword ptr [rax]
00000001408b88cc:  jne       0x1408b88db
00000001408b88ce:  lea       rcx, [rbp + 0x5c8]
00000001408b88d5:  call      0x140a430b0
00000001408b88da:  nop       
00000001408b88db:  lea       rcx, [rbp + 0xa90]
00000001408b88e2:  call      0x14017bef0
00000001408b88e7:  nop       
00000001408b88e8:  cmp       qword ptr [rbp + 0xe00], 0
00000001408b88f0:  je        0x1408b890d
00000001408b88f2:  mov       rdi, qword ptr [rbp + 0xe08]
00000001408b88f9:  call      qword ptr [rip + 0x8dee99] ; kernel32.dll!GetProcessHeap
00000001408b88ff:  mov       rcx, rax
00000001408b8902:  xor       edx, edx
00000001408b8904:  mov       r8, rdi
00000001408b8907:  call      qword ptr [rip + 0x8dee83] ; kernel32.dll!HeapFree
00000001408b890d:  cmp       qword ptr [rbp + 0xe18], 0
00000001408b8915:  je        0x1408b7c1e
00000001408b891b:  mov       rdi, qword ptr [rbp + 0xe20]
00000001408b8922:  call      qword ptr [rip + 0x8dee70] ; kernel32.dll!GetProcessHeap
00000001408b8928:  mov       rcx, rax
00000001408b892b:  xor       edx, edx
00000001408b892d:  mov       r8, rdi
00000001408b8930:  jmp       0x1408b7b03
