; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408a05f0..0x1408a0c00
; Associated source paths: src\commands\windows.rs

00000001408a05f0:  push      rbp
00000001408a05f1:  push      rsi
00000001408a05f2:  push      rdi
00000001408a05f3:  push      rbx
00000001408a05f4:  sub       rsp, 0x668
00000001408a05fb:  lea       rbp, [rsp + 0x80]
00000001408a0603:  mov       qword ptr [rbp + 0x5e0], 0xfffffffffffffffe
00000001408a060e:  mov       rdi, rcx
00000001408a0611:  lea       rcx, [rbp - 0x58]
00000001408a0615:  mov       r8d, 0x208
00000001408a061b:  mov       rdx, rdi
00000001408a061e:  call      0x141164a10
00000001408a0623:  lea       rsi, [rdi + 0x208]
00000001408a062a:  lea       rcx, [rbp + 0x1b0]
00000001408a0631:  mov       r8d, 0x190
00000001408a0637:  mov       rdx, rsi
00000001408a063a:  call      0x141164a10
00000001408a063f:  mov       rax, qword ptr [rdi + 0x3a8]
00000001408a0646:  mov       qword ptr [rbp + 0x560], rax
00000001408a064d:  movups    xmm0, xmmword ptr [rdi + 0x398]
00000001408a0654:  movaps    xmmword ptr [rbp + 0x550], xmm0
00000001408a065b:  lea       rcx, [rip + 0xac9806]
00000001408a0662:  xor       edx, edx
00000001408a0664:  call      qword ptr [rip + 0x8f7abe] ; user32.dll!FindWindowW
00000001408a066a:  test      rax, rax
00000001408a066d:  je        0x1408a06fd
00000001408a0673:  mov       dword ptr [rbp + 0x570], 0
00000001408a067d:  lea       rsi, [rbp + 0x570]
00000001408a0684:  mov       rcx, rax
00000001408a0687:  mov       rdx, rsi
00000001408a068a:  call      qword ptr [rip + 0x8f7c28] ; user32.dll!GetWindowThreadProcessId
00000001408a0690:  mov       r8d, dword ptr [rbp + 0x570]
00000001408a0697:  test      r8d, r8d
00000001408a069a:  je        0x1408a06e7
00000001408a069c:  mov       ecx, 1
00000001408a06a1:  xor       edx, edx
00000001408a06a3:  call      qword ptr [rip + 0x8f7267] ; kernel32.dll!OpenProcess
00000001408a06a9:  mov       rbx, rax
00000001408a06ac:  dec       rax
00000001408a06af:  cmp       rax, -3
00000001408a06b3:  ja        0x1408a07f8
00000001408a06b9:  mov       rcx, rbx
00000001408a06bc:  xor       edx, edx
00000001408a06be:  call      qword ptr [rip + 0x8f7244] ; kernel32.dll!TerminateProcess
00000001408a06c4:  mov       edi, eax
00000001408a06c6:  test      eax, eax
00000001408a06c8:  je        0x1408a0bb1
00000001408a06ce:  mov       rcx, rbx
00000001408a06d1:  call      qword ptr [rip + 0x8f70b1] ; kernel32.dll!CloseHandle
00000001408a06d7:  test      eax, eax
00000001408a06d9:  je        0x1408a0bc8
00000001408a06df:  test      edi, edi
00000001408a06e1:  jne       0x1408a091b
00000001408a06e7:  mov       rax, qword ptr [rip + 0xee9d5a]
00000001408a06ee:  cmp       rax, 2
00000001408a06f2:  jae       0x1408a080f
00000001408a06f8:  jmp       0x1408a091b
00000001408a06fd:  call      qword ptr [rip + 0x8f71f5] ; kernel32.dll!GetLastError
00000001408a0703:  mov       byte ptr [rbp + 0x5df], 1
00000001408a070a:  lea       rdx, [rip + 0xac97bb] ; data: WINDIRSystem32
00000001408a0711:  lea       rcx, [rbp + 0x340]
00000001408a0718:  mov       r8d, 6
00000001408a071e:  call      0x140e40f50
00000001408a0723:  nop       
00000001408a0724:  mov       rdi, qword ptr [rbp + 0x340]
00000001408a072b:  cmp       rdi, -1
00000001408a072f:  je        0x1408a0940
00000001408a0735:  mov       r10, qword ptr [rbp + 0x348]
00000001408a073c:  mov       rax, qword ptr [rbp + 0x350]
00000001408a0743:  test      byte ptr [rbp + 0x358], 1
00000001408a074a:  jne       0x1408a07de
00000001408a0750:  test      rax, rax
00000001408a0753:  je        0x1408a07de
00000001408a0759:  lea       rcx, [r10 + rax]
00000001408a075d:  mov       r8, r10
00000001408a0760:  jmp       0x1408a0778
00000001408a0762:  add       r8, 2
00000001408a0766:  cmp       rdx, rcx
00000001408a0769:  cmovne    rdx, r8
00000001408a076d:  nop       dword ptr [rax]
00000001408a0770:  mov       r8, rdx
00000001408a0773:  cmp       rdx, rcx
00000001408a0776:  je        0x1408a07de
00000001408a0778:  lea       rdx, [r8 + 1]
00000001408a077c:  movzx     r9d, byte ptr [r8]
00000001408a0780:  test      r9b, r9b
00000001408a0783:  jns       0x1408a0770
00000001408a0785:  cmp       r9b, 0xe0
00000001408a0789:  jb        0x1408a0762
00000001408a078b:  cmp       r9b, 0xed
00000001408a078f:  jne       0x1408a07b3
00000001408a0791:  cmp       rdx, rcx
00000001408a0794:  je        0x1408a07de
00000001408a0796:  lea       rdx, [r8 + 2]
00000001408a079a:  cmp       rdx, rcx
00000001408a079d:  je        0x1408a07de
00000001408a079f:  cmp       byte ptr [r8 + 1], 0x9f
00000001408a07a4:  ja        0x1408a0bdb
00000001408a07aa:  add       r8, 3
00000001408a07ae:  mov       rdx, r8
00000001408a07b1:  jmp       0x1408a0770
00000001408a07b3:  add       r8, 2
00000001408a07b7:  cmp       rdx, rcx
00000001408a07ba:  cmove     r8, rdx
00000001408a07be:  xor       edx, edx
00000001408a07c0:  cmp       r8, rcx
00000001408a07c3:  setne     dl
00000001408a07c6:  add       rdx, r8
00000001408a07c9:  cmp       r9b, 0xf0
00000001408a07cd:  jb        0x1408a0770
00000001408a07cf:  xor       r8d, r8d
00000001408a07d2:  cmp       rdx, rcx
00000001408a07d5:  setne     r8b
00000001408a07d9:  add       rdx, r8
00000001408a07dc:  jmp       0x1408a0770
00000001408a07de:  mov       qword ptr [rbp + 0x5a8], rdi
00000001408a07e5:  mov       qword ptr [rbp + 0x5b0], r10
00000001408a07ec:  mov       qword ptr [rbp + 0x5b8], rax
00000001408a07f3:  jmp       0x1408a09a3
00000001408a07f8:  call      qword ptr [rip + 0x8f70fa] ; kernel32.dll!GetLastError
00000001408a07fe:  mov       rax, qword ptr [rip + 0xee9c43]
00000001408a0805:  cmp       rax, 2
00000001408a0809:  jb        0x1408a091b
00000001408a080f:  mov       qword ptr [rbp + 0x5a8], rsi
00000001408a0816:  lea       rax, [rip - 0x885f3d] ; data: UVWSH
00000001408a081d:  mov       qword ptr [rbp + 0x5b0], rax
00000001408a0824:  mov       qword ptr [rbp + 0x510], 0
00000001408a082f:  mov       qword ptr [rbp + 0x340], 0
00000001408a083a:  lea       rax, [rip + 0x97b4da] ; data: lumabar_lib::commands::windows[windows] WinEvent hook installed 
00000001408a0841:  mov       qword ptr [rbp + 0x348], rax
00000001408a0848:  mov       qword ptr [rbp + 0x350], 0x1e
00000001408a0853:  mov       qword ptr [rbp + 0x358], 0
00000001408a085e:  lea       rcx, [rip + 0x97b2d9] ; src\commands\windows.rs [source-path] | data: src\commands\windows.rs
00000001408a0865:  mov       qword ptr [rbp + 0x360], rcx
00000001408a086c:  mov       qword ptr [rbp + 0x368], 0x17
00000001408a0877:  mov       qword ptr [rbp + 0x370], 2
00000001408a0882:  mov       qword ptr [rbp + 0x378], rax
00000001408a0889:  mov       qword ptr [rbp + 0x380], 0x1e
00000001408a0894:  movabs    rax, 0x4bc00000001
00000001408a089e:  mov       qword ptr [rbp + 0x388], rax
00000001408a08a5:  lea       rax, [rip + 0xac95d6] ; data: -[keyboard] the On-Screen Keyboard is up (pid 
00000001408a08ac:  mov       qword ptr [rbp + 0x390], rax
00000001408a08b3:  lea       rax, [rbp + 0x5a8]
00000001408a08ba:  mov       qword ptr [rbp + 0x398], rax
00000001408a08c1:  lea       rax, [rbp + 0x510]
00000001408a08c8:  mov       qword ptr [rbp + 0x3a0], rax
00000001408a08cf:  lea       rax, [rip + 0x964bda]
00000001408a08d6:  mov       qword ptr [rbp + 0x3a8], rax
00000001408a08dd:  mov       rax, qword ptr [rip + 0xee9b6c]
00000001408a08e4:  cmp       rax, 2
00000001408a08e8:  lea       rax, [rip + 0x95a319]
00000001408a08ef:  cmove     rax, qword ptr [rip + 0xedfb81]
00000001408a08f7:  lea       rcx, [rip + 0x95a33a]
00000001408a08fe:  cmove     rcx, qword ptr [rip + 0xedfb6a]
00000001408a0906:  mov       rax, qword ptr [rax + 0x20]
00000001408a090a:  mov       byte ptr [rbp + 0x5df], 1
00000001408a0911:  lea       rdx, [rbp + 0x340]
00000001408a0918:  call      rax
00000001408a091a:  nop       
00000001408a091b:  lea       rcx, [rbp + 0x340]
00000001408a0922:  lea       rdx, [rbp + 0x1b0]
00000001408a0929:  mov       r8d, 0x190
00000001408a092f:  call      0x141164a10
00000001408a0934:  mov       byte ptr [rbp + 0x570], 0xff
00000001408a093b:  jmp       0x1408a0aef
00000001408a0940:  mov       r8d, 0xa
00000001408a0946:  xor       edx, edx
00000001408a0948:  call      0x140e48790
00000001408a094d:  test      rax, rax
00000001408a0950:  je        0x1408a0be7
00000001408a0956:  movabs    rcx, 0x6f646e69575c3a43
00000001408a0960:  mov       qword ptr [rax], rcx
00000001408a0963:  mov       word ptr [rax + 8], 0x7377
00000001408a0969:  mov       qword ptr [rbp + 0x5a8], 0xa
00000001408a0974:  mov       qword ptr [rbp + 0x5b0], rax
00000001408a097b:  mov       qword ptr [rbp + 0x5b8], 0xa
00000001408a0986:  test      rdi, rdi
00000001408a0989:  jle       0x1408a09a3
00000001408a098b:  call      qword ptr [rip + 0x8f6e07] ; kernel32.dll!GetProcessHeap
00000001408a0991:  mov       rcx, rax
00000001408a0994:  xor       edx, edx
00000001408a0996:  mov       r8, qword ptr [rbp + 0x5d0]
00000001408a099d:  call      qword ptr [rip + 0x8f6ded] ; kernel32.dll!HeapFree
00000001408a09a3:  lea       rax, [rip + 0xac9528] ; data: System32
00000001408a09aa:  mov       qword ptr [rbp + 0x570], rax
00000001408a09b1:  mov       qword ptr [rbp + 0x578], 8
00000001408a09bc:  lea       rax, [rbp + 0x5a8]
00000001408a09c3:  mov       qword ptr [rbp + 0x340], rax
00000001408a09ca:  lea       rax, [rip - 0x89bd31]
00000001408a09d1:  mov       qword ptr [rbp + 0x348], rax
00000001408a09d8:  lea       rax, [rbp + 0x570]
00000001408a09df:  mov       qword ptr [rbp + 0x350], rax
00000001408a09e6:  lea       rax, [rip - 0x8787cd]
00000001408a09ed:  mov       qword ptr [rbp + 0x358], rax
00000001408a09f4:  lea       rdx, [rip + 0xac94df]
00000001408a09fb:  lea       rcx, [rbp + 0x4d0]
00000001408a0a02:  lea       r8, [rbp + 0x340]
00000001408a0a09:  call      0x1400036f0
00000001408a0a0e:  nop       
00000001408a0a0f:  mov       qword ptr [rbp + 0x340], 0xffffffffffffffff
00000001408a0a1a:  lea       rcx, [rbp + 0x510]
00000001408a0a21:  lea       rdx, [rbp + 0x4d0]
00000001408a0a28:  lea       r8, [rbp + 0x340]
00000001408a0a2f:  call      0x140ad6250
00000001408a0a34:  nop       
00000001408a0a35:  cmp       qword ptr [rbp + 0x5a8], 0
00000001408a0a3d:  je        0x1408a0a5a
00000001408a0a3f:  mov       rdi, qword ptr [rbp + 0x5b0]
00000001408a0a46:  call      qword ptr [rip + 0x8f6d4c] ; kernel32.dll!GetProcessHeap
00000001408a0a4c:  mov       rcx, rax
00000001408a0a4f:  xor       edx, edx
00000001408a0a51:  mov       r8, rdi
00000001408a0a54:  call      qword ptr [rip + 0x8f6d36] ; kernel32.dll!HeapFree
00000001408a0a5a:  mov       rdi, qword ptr [rbp + 0x510]
00000001408a0a61:  lea       rcx, [rbp + 0x340]
00000001408a0a68:  mov       r8d, 0x190
00000001408a0a6e:  mov       rdx, rsi
00000001408a0a71:  call      0x141164a10
00000001408a0a76:  cmp       rdi, -1
00000001408a0a7a:  je        0x1408a0934
00000001408a0a80:  movups    xmm0, xmmword ptr [rbp + 0x510]
00000001408a0a87:  movups    xmm1, xmmword ptr [rbp + 0x520]
00000001408a0a8e:  movups    xmm2, xmmword ptr [rbp + 0x530]
00000001408a0a95:  movups    xmm3, xmmword ptr [rbp + 0x540]
00000001408a0a9c:  movaps    xmmword ptr [rbp + 0x500], xmm3
00000001408a0aa3:  movaps    xmmword ptr [rbp + 0x4f0], xmm2
00000001408a0aaa:  movaps    xmmword ptr [rbp + 0x4e0], xmm1
00000001408a0ab1:  movaps    xmmword ptr [rbp + 0x4d0], xmm0
00000001408a0ab8:  mov       byte ptr [rbp + 0x5de], 1
00000001408a0abf:  lea       rcx, [rbp + 0x5a8]
00000001408a0ac6:  lea       rdx, [rbp + 0x4d0]
00000001408a0acd:  call      0x140c35f10
00000001408a0ad2:  nop       
00000001408a0ad3:  movups    xmm0, xmmword ptr [rbp + 0x5a8]
00000001408a0ada:  movups    xmm1, xmmword ptr [rbp + 0x5b8]
00000001408a0ae1:  movaps    xmmword ptr [rbp + 0x580], xmm1
00000001408a0ae8:  movaps    xmmword ptr [rbp + 0x570], xmm0
00000001408a0aef:  mov       byte ptr [rbp + 0x5de], 0
00000001408a0af6:  lea       rcx, [rbp + 0x340]
00000001408a0afd:  lea       rdx, [rbp + 0x570]
00000001408a0b04:  call      0x14013d5f0
00000001408a0b09:  nop       
00000001408a0b0a:  mov       rax, qword ptr [rbp + 0x550]
00000001408a0b11:  cmp       rax, -1
00000001408a0b15:  je        0x1408a0b9b
00000001408a0b1b:  mov       qword ptr [rbp + 0x598], rax
00000001408a0b22:  mov       rcx, qword ptr [rbp + 0x558]
00000001408a0b29:  mov       rax, qword ptr [rbp + 0x560]
00000001408a0b30:  mov       qword ptr [rbp + 0x5c8], rax
00000001408a0b37:  mov       qword ptr [rbp + 0x5d0], 0
00000001408a0b42:  mov       qword ptr [rbp + 0x5a0], rcx
00000001408a0b49:  nop       dword ptr [rax]
00000001408a0b50:  mov       rax, qword ptr [rbp + 0x5d0]
00000001408a0b57:  cmp       qword ptr [rbp + 0x5c8], rax
00000001408a0b5e:  je        0x1408a0b79
00000001408a0b60:  inc       rax
00000001408a0b63:  mov       qword ptr [rbp + 0x5d0], rax
00000001408a0b6a:  lea       rsi, [rcx + 0x60]
00000001408a0b6e:  call      0x1401ee280
00000001408a0b73:  nop       
00000001408a0b74:  mov       rcx, rsi
00000001408a0b77:  jmp       0x1408a0b50
00000001408a0b79:  cmp       qword ptr [rbp + 0x598], 0
00000001408a0b81:  je        0x1408a0b9b
00000001408a0b83:  call      qword ptr [rip + 0x8f6c0f] ; kernel32.dll!GetProcessHeap
00000001408a0b89:  mov       rcx, rax
00000001408a0b8c:  xor       edx, edx
00000001408a0b8e:  mov       r8, qword ptr [rbp + 0x5a0]
00000001408a0b95:  call      qword ptr [rip + 0x8f6bf5] ; kernel32.dll!HeapFree
00000001408a0b9b:  lea       rcx, [rbp - 0x58]
00000001408a0b9f:  call      0x1401de480
00000001408a0ba4:  nop       
00000001408a0ba5:  add       rsp, 0x668
00000001408a0bac:  pop       rbx
00000001408a0bad:  pop       rdi
00000001408a0bae:  pop       rsi
00000001408a0baf:  pop       rbp
00000001408a0bb0:  ret       
00000001408a0bb1:  call      qword ptr [rip + 0x8f6d41] ; kernel32.dll!GetLastError
00000001408a0bb7:  mov       rcx, rbx
00000001408a0bba:  call      qword ptr [rip + 0x8f6bc8] ; kernel32.dll!CloseHandle
00000001408a0bc0:  test      eax, eax
00000001408a0bc2:  jne       0x1408a06df
00000001408a0bc8:  call      qword ptr [rip + 0x8f6d2a] ; kernel32.dll!GetLastError
00000001408a0bce:  test      edi, edi
00000001408a0bd0:  jne       0x1408a091b
00000001408a0bd6:  jmp       0x1408a06e7
00000001408a0bdb:  mov       qword ptr [rbp + 0x5d0], r10
00000001408a0be2:  jmp       0x1408a0940
00000001408a0be7:  mov       qword ptr [rbp + 0x5c8], rdi
00000001408a0bee:  mov       ecx, 1
00000001408a0bf3:  mov       edx, 0xa
00000001408a0bf8:  call      0x1411658af
00000001408a0bfd:  nop       
00000001408a0bfe:  ud2       
