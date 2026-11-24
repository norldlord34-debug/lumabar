; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140add5f0..0x140addaf4
; Associated source paths: src\commands\dock.rs

0000000140add5f0:  push      r15
0000000140add5f2:  push      r14
0000000140add5f4:  push      rsi
0000000140add5f5:  push      rdi
0000000140add5f6:  push      rbp
0000000140add5f7:  push      rbx
0000000140add5f8:  sub       rsp, 0x128
0000000140add5ff:  movdqa    xmmword ptr [rsp + 0x110], xmm6
0000000140add608:  mov       rsi, rcx
0000000140add60b:  mov       cl, 1
0000000140add60d:  xor       eax, eax
0000000140add60f:  lock cmpxchg byte ptr [rip + 0xcacfe9], cl
0000000140add617:  jne       0x140add806
0000000140add61d:  mov       rax, qword ptr [rip + 0xcad4fc]
0000000140add624:  shl       rax, 1
0000000140add627:  test      rax, rax
0000000140add62a:  jne       0x140add825
0000000140add630:  movzx     eax, byte ptr [rip + 0xcacfca]
0000000140add637:  movzx     eax, byte ptr [rip + 0xcacfd2]
0000000140add63e:  mov       byte ptr [rsp + 0x22], al
0000000140add642:  mov       rax, qword ptr [rip + 0xcad4d7]
0000000140add649:  shl       rax, 1
0000000140add64c:  test      rax, rax
0000000140add64f:  jne       0x140add85b
0000000140add655:  xor       eax, eax
0000000140add657:  xchg      byte ptr [rip + 0xcacfa3], al
0000000140add65d:  cmp       al, 2
0000000140add65f:  je        0x140add849
0000000140add665:  pxor      xmm0, xmm0
0000000140add669:  movdqa    xmmword ptr [rsp + 0x30], xmm0
0000000140add66f:  lea       rdx, [rsp + 0x30]
0000000140add674:  mov       rcx, rsi
0000000140add677:  call      qword ptr [rip + 0x6babfb] ; user32.dll!GetWindowRect
0000000140add67d:  test      eax, eax
0000000140add67f:  je        0x140add7a9
0000000140add685:  movq      xmm6, qword ptr [rsp + 0x38]
0000000140add68b:  movq      xmm0, qword ptr [rsp + 0x30]
0000000140add691:  psubd     xmm6, xmm0
0000000140add695:  pshufd    xmm0, xmm6, 0x55
0000000140add69a:  movd      edi, xmm0
0000000140add69e:  movd      dword ptr [rsp + 0x28], xmm6
0000000140add6a4:  movd      dword ptr [rsp + 0x2c], xmm0
0000000140add6aa:  mov       rcx, rsi
0000000140add6ad:  call      0x140ada830
0000000140add6b2:  test      edi, edi
0000000140add6b4:  js        0x140add874
0000000140add6ba:  cmp       eax, edi
0000000140add6bc:  mov       ecx, edi
0000000140add6be:  cmovb     ecx, eax
0000000140add6c1:  xor       edx, edx
0000000140add6c3:  test      eax, eax
0000000140add6c5:  cmovs     ecx, edx
0000000140add6c8:  mov       dword ptr [rsp + 0x24], ecx
0000000140add6cc:  movzx     eax, byte ptr [rip + 0xcacece]
0000000140add6d3:  test      al, al
0000000140add6d5:  setne     byte ptr [rsp + 0x23]
0000000140add6da:  setne     bpl
0000000140add6de:  mov       r15d, dword ptr [rsp + 0x24]
0000000140add6e3:  movzx     r14d, byte ptr [rsp + 0x22]
0000000140add6e9:  mov       cl, 1
0000000140add6eb:  xor       eax, eax
0000000140add6ed:  lock cmpxchg byte ptr [rip + 0xca37bb], cl
0000000140add6f5:  jne       0x140add8c5
0000000140add6fb:  mov       rax, qword ptr [rip + 0xcad41e]
0000000140add702:  shl       rax, 1
0000000140add705:  test      rax, rax
0000000140add708:  jne       0x140add8e4
0000000140add70e:  xor       eax, eax
0000000140add710:  movd      ebx, xmm6
0000000140add714:  movzx     ecx, byte ptr [rip + 0xca3796]
0000000140add71b:  mov       r10d, dword ptr [rip + 0xca3792]
0000000140add722:  mov       r9d, dword ptr [rip + 0xca378f]
0000000140add729:  mov       r8d, dword ptr [rip + 0xca378c]
0000000140add730:  movzx     edx, byte ptr [rip + 0xca3789]
0000000140add737:  movzx     ecx, byte ptr [rip + 0xca3783]
0000000140add73e:  movq      qword ptr [rip + 0xca376e], xmm6
0000000140add746:  mov       dword ptr [rip + 0xca376f], r15d
0000000140add74d:  mov       byte ptr [rip + 0xca376c], r14b
0000000140add754:  mov       byte ptr [rip + 0xca3766], bpl
0000000140add75b:  cmp       dl, 2
0000000140add75e:  jne       0x140add7b4
0000000140add760:  test      al, al
0000000140add762:  jne       0x140add777
0000000140add764:  mov       rax, qword ptr [rip + 0xcad3b5]
0000000140add76b:  shl       rax, 1
0000000140add76e:  test      rax, rax
0000000140add771:  jne       0x140addac2
0000000140add777:  xor       eax, eax
0000000140add779:  xchg      byte ptr [rip + 0xca3731], al
0000000140add77f:  cmp       al, 2
0000000140add781:  je        0x140add8f0
0000000140add787:  mov       rax, qword ptr [rip + 0xcaccba]
0000000140add78e:  cmp       rax, 3
0000000140add792:  ja        0x140add90e
0000000140add798:  mov       edx, dword ptr [rsp + 0x24]
0000000140add79c:  test      edx, edx
0000000140add79e:  jne       0x140adda70
0000000140add7a4:  jmp       0x140adda86
0000000140add7a9:  call      qword ptr [rip + 0x6ba149] ; kernel32.dll!GetLastError
0000000140add7af:  jmp       0x140addaaa
0000000140add7b4:  cmp       r10d, ebx
0000000140add7b7:  jne       0x140add760
0000000140add7b9:  cmp       r9d, edi
0000000140add7bc:  jne       0x140add760
0000000140add7be:  cmp       r8d, r15d
0000000140add7c1:  jne       0x140add760
0000000140add7c3:  cmp       dl, r14b
0000000140add7c6:  jne       0x140add760
0000000140add7c8:  cmp       cl, bpl
0000000140add7cb:  jne       0x140add760
0000000140add7cd:  test      al, al
0000000140add7cf:  jne       0x140add7e4
0000000140add7d1:  mov       rax, qword ptr [rip + 0xcad348]
0000000140add7d8:  shl       rax, 1
0000000140add7db:  test      rax, rax
0000000140add7de:  jne       0x140addadb
0000000140add7e4:  xor       eax, eax
0000000140add7e6:  xchg      byte ptr [rip + 0xca36c4], al
0000000140add7ec:  cmp       al, 2
0000000140add7ee:  jne       0x140addaaa
0000000140add7f4:  lea       rcx, [rip + 0xca36b5]
0000000140add7fb:  call      qword ptr [rip + 0x6b9a27] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140add801:  jmp       0x140addaaa
0000000140add806:  lea       rcx, [rip + 0xcacdf3]
0000000140add80d:  call      0x141189320
0000000140add812:  mov       rax, qword ptr [rip + 0xcad307]
0000000140add819:  shl       rax, 1
0000000140add81c:  test      rax, rax
0000000140add81f:  je        0x140add630
0000000140add825:  call      0x14118a060
0000000140add82a:  movzx     ecx, byte ptr [rip + 0xcacdd0]
0000000140add831:  movzx     ecx, byte ptr [rip + 0xcacdd8]
0000000140add838:  mov       byte ptr [rsp + 0x22], cl
0000000140add83c:  test      al, al
0000000140add83e:  jne       0x140add642
0000000140add844:  jmp       0x140add655
0000000140add849:  lea       rcx, [rip + 0xcacdb0]
0000000140add850:  call      qword ptr [rip + 0x6b99d2] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140add856:  jmp       0x140add665
0000000140add85b:  call      0x14118a060
0000000140add860:  test      al, al
0000000140add862:  jne       0x140add655
0000000140add868:  mov       byte ptr [rip + 0xcacd92], 1
0000000140add86f:  jmp       0x140add655
0000000140add874:  mov       dword ptr [rsp + 0x40], 0
0000000140add87c:  mov       dword ptr [rsp + 0xc0], edi
0000000140add883:  lea       rax, [rsp + 0x40]
0000000140add888:  mov       qword ptr [rsp + 0x50], rax
0000000140add88d:  lea       rax, [rip - 0xaa36f4]
0000000140add894:  mov       qword ptr [rsp + 0x58], rax
0000000140add899:  lea       rcx, [rsp + 0xc0]
0000000140add8a1:  mov       qword ptr [rsp + 0x60], rcx
0000000140add8a6:  mov       qword ptr [rsp + 0x68], rax
0000000140add8ab:  lea       rcx, [rip + 0x88fffe]
0000000140add8b2:  lea       r8, [rip + 0x8847a7] ; src\commands\dock.rs [location-structure] original source line 958, column 32
0000000140add8b9:  lea       rdx, [rsp + 0x50]
0000000140add8be:  call      0x141166a50
0000000140add8c3:  ud2       
0000000140add8c5:  lea       rcx, [rip + 0xca35e4]
0000000140add8cc:  call      0x141189320
0000000140add8d1:  mov       rax, qword ptr [rip + 0xcad248]
0000000140add8d8:  shl       rax, 1
0000000140add8db:  test      rax, rax
0000000140add8de:  je        0x140add70e
0000000140add8e4:  call      0x14118a060
0000000140add8e9:  xor       al, 1
0000000140add8eb:  jmp       0x140add710
0000000140add8f0:  lea       rcx, [rip + 0xca35b9]
0000000140add8f7:  call      qword ptr [rip + 0x6b992b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140add8fd:  mov       rax, qword ptr [rip + 0xcacb44]
0000000140add904:  cmp       rax, 3
0000000140add908:  jbe       0x140add798
0000000140add90e:  lea       rax, [rsp + 0x28]
0000000140add913:  mov       qword ptr [rsp + 0xc0], rax
0000000140add91b:  lea       rax, [rip - 0xac2f32] ; data: UVWSH
0000000140add922:  mov       qword ptr [rsp + 0xc8], rax
0000000140add92a:  lea       rcx, [rsp + 0x2c]
0000000140add92f:  mov       qword ptr [rsp + 0xd0], rcx
0000000140add937:  mov       qword ptr [rsp + 0xd8], rax
0000000140add93f:  lea       rcx, [rsp + 0x24]
0000000140add944:  mov       qword ptr [rsp + 0xe0], rcx
0000000140add94c:  mov       qword ptr [rsp + 0xe8], rax
0000000140add954:  lea       rax, [rsp + 0x22]
0000000140add959:  mov       qword ptr [rsp + 0xf0], rax
0000000140add961:  lea       rax, [rip - 0xac2498]
0000000140add968:  mov       qword ptr [rsp + 0xf8], rax
0000000140add970:  lea       rcx, [rsp + 0x23]
0000000140add975:  mov       qword ptr [rsp + 0x100], rcx
0000000140add97d:  mov       qword ptr [rsp + 0x108], rax
0000000140add985:  mov       qword ptr [rsp + 0x40], 0
0000000140add98e:  mov       qword ptr [rsp + 0x50], 0
0000000140add997:  lea       rax, [rip + 0x73bf11] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140add99e:  mov       qword ptr [rsp + 0x58], rax
0000000140add9a3:  mov       qword ptr [rsp + 0x60], 0x1b
0000000140add9ac:  mov       qword ptr [rsp + 0x68], 0
0000000140add9b5:  lea       rcx, [rip + 0x73bede] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140add9bc:  mov       qword ptr [rsp + 0x70], rcx
0000000140add9c1:  mov       qword ptr [rsp + 0x78], 0x14
0000000140add9ca:  mov       qword ptr [rsp + 0x80], 4
0000000140add9d6:  mov       qword ptr [rsp + 0x88], rax
0000000140add9de:  mov       qword ptr [rsp + 0x90], 0x1b
0000000140add9ea:  movabs    rax, 0x3c700000001
0000000140add9f4:  mov       qword ptr [rsp + 0x98], rax
0000000140add9fc:  lea       rax, [rip + 0x884675]
0000000140adda03:  mov       qword ptr [rsp + 0xa0], rax
0000000140adda0b:  lea       rax, [rsp + 0xc0]
0000000140adda13:  mov       qword ptr [rsp + 0xa8], rax
0000000140adda1b:  lea       rax, [rsp + 0x40]
0000000140adda20:  mov       qword ptr [rsp + 0xb0], rax
0000000140adda28:  lea       rax, [rip + 0x727a81]
0000000140adda2f:  mov       qword ptr [rsp + 0xb8], rax
0000000140adda37:  mov       rax, qword ptr [rip + 0xcaca12]
0000000140adda3e:  cmp       rax, 2
0000000140adda42:  lea       rax, [rip + 0x71d1bf]
0000000140adda49:  cmove     rax, qword ptr [rip + 0xca2a27]
0000000140adda51:  lea       rcx, [rip + 0x71d1e0]
0000000140adda58:  cmove     rcx, qword ptr [rip + 0xca2a10]
0000000140adda60:  lea       rdx, [rsp + 0x50]
0000000140adda65:  call      qword ptr [rax + 0x20]
0000000140adda68:  mov       edx, dword ptr [rsp + 0x24]
0000000140adda6c:  test      edx, edx
0000000140adda6e:  je        0x140adda86
0000000140adda70:  cmp       byte ptr [rsp + 0x22], 0
0000000140adda75:  jne       0x140adda86
0000000140adda77:  cmp       byte ptr [rsp + 0x23], 0
0000000140adda7c:  je        0x140adda8d
0000000140adda7e:  sub       edi, edx
0000000140adda80:  xor       ecx, ecx
0000000140adda82:  xor       edx, edx
0000000140adda84:  jmp       0x140adda8f
0000000140adda86:  mov       rcx, rsi
0000000140adda89:  xor       edx, edx
0000000140adda8b:  jmp       0x140addaa1
0000000140adda8d:  xor       ecx, ecx
0000000140adda8f:  mov       r8d, ebx
0000000140adda92:  mov       r9d, edi
0000000140adda95:  call      qword ptr [rip + 0x6b9bfd] ; gdi32.dll!CreateRectRgn
0000000140adda9b:  mov       rcx, rsi
0000000140adda9e:  mov       rdx, rax
0000000140addaa1:  xor       r8d, r8d
0000000140addaa4:  call      qword ptr [rip + 0x6ba52e] ; user32.dll!SetWindowRgn
0000000140addaaa:  movaps    xmm6, xmmword ptr [rsp + 0x110]
0000000140addab2:  add       rsp, 0x128
0000000140addab9:  pop       rbx
0000000140addaba:  pop       rbp
0000000140addabb:  pop       rdi
0000000140addabc:  pop       rsi
0000000140addabd:  pop       r14
0000000140addabf:  pop       r15
0000000140addac1:  ret       
0000000140addac2:  call      0x14118a060
0000000140addac7:  test      al, al
0000000140addac9:  jne       0x140add777
0000000140addacf:  mov       byte ptr [rip + 0xca33db], 1
0000000140addad6:  jmp       0x140add777
0000000140addadb:  call      0x14118a060
0000000140addae0:  test      al, al
0000000140addae2:  jne       0x140add7e4
0000000140addae8:  mov       byte ptr [rip + 0xca33c2], 1
0000000140addaef:  jmp       0x140add7e4
