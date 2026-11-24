; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408a76f0..0x1408a87c6
; Associated source paths: src\commands\displays.rs

00000001408a76f0:  push      rbp
00000001408a76f1:  push      r15
00000001408a76f3:  push      r14
00000001408a76f5:  push      r12
00000001408a76f7:  push      rsi
00000001408a76f8:  push      rdi
00000001408a76f9:  push      rbx
00000001408a76fa:  mov       eax, 0x1040
00000001408a76ff:  call      0x14115eac0
00000001408a7704:  sub       rsp, rax
00000001408a7707:  lea       rbp, [rsp + 0x80]
00000001408a770f:  movaps    xmmword ptr [rbp + 0xfb0], xmm7
00000001408a7716:  movaps    xmmword ptr [rbp + 0xfa0], xmm6
00000001408a771d:  mov       qword ptr [rbp + 0xf98], 0xfffffffffffffffe
00000001408a7728:  mov       rsi, rcx
00000001408a772b:  lea       rbx, [rbp - 0x48]
00000001408a772f:  mov       r8d, 0x208
00000001408a7735:  mov       rcx, rbx
00000001408a7738:  mov       rdx, rsi
00000001408a773b:  call      0x141164a10
00000001408a7740:  lea       rdi, [rsi + 0x208]
00000001408a7747:  lea       rcx, [rbp + 0x1c0]
00000001408a774e:  mov       r8d, 0x190
00000001408a7754:  mov       rdx, rdi
00000001408a7757:  call      0x141164a10
00000001408a775c:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408a7763:  mov       qword ptr [rbp + 0xf20], rax
00000001408a776a:  movups    xmm0, xmmword ptr [rsi + 0x398]
00000001408a7771:  movaps    xmmword ptr [rbp + 0xf10], xmm0
00000001408a7778:  mov       byte ptr [rbp + 0xf95], 1
00000001408a777f:  lea       rcx, [rbp + 0xac0]
00000001408a7786:  mov       rdx, rbx
00000001408a7789:  call      0x140c50c10
00000001408a778e:  nop       
00000001408a778f:  cmp       dword ptr [rbp + 0xac0], -1
00000001408a7796:  je        0x1408a78bd
00000001408a779c:  lea       rcx, [rbp + 0xa28]
00000001408a77a3:  lea       rdx, [rbp + 0xac0]
00000001408a77aa:  mov       r8d, 0x98
00000001408a77b0:  call      0x141164a10
00000001408a77b5:  mov       qword ptr [rbp + 0xb90], 0
00000001408a77c0:  lea       rax, [rip + 0x96df6d] ; data: set_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_
00000001408a77c7:  mov       qword ptr [rbp + 0xb60], rax
00000001408a77ce:  mov       qword ptr [rbp + 0xb68], 0x10
00000001408a77d9:  lea       rax, [rip + 0x96125b] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001408a77e0:  mov       qword ptr [rbp + 0xb70], rax
00000001408a77e7:  mov       qword ptr [rbp + 0xb78], 2
00000001408a77f2:  mov       qword ptr [rbp + 0xb80], rbx
00000001408a77f9:  lea       rax, [rbp + 0xf10]
00000001408a7800:  mov       qword ptr [rbp + 0xb88], rax
00000001408a7807:  lea       rcx, [rbp + 0xef0]
00000001408a780e:  lea       rdx, [rbp + 0xb60]
00000001408a7815:  call      0x140c1a500
00000001408a781a:  nop       
00000001408a781b:  movzx     eax, byte ptr [rbp + 0xef0]
00000001408a7822:  mov       byte ptr [rbp + 0xf48], al
00000001408a7828:  cmp       al, 0xff
00000001408a782a:  je        0x1408a793d
00000001408a7830:  movups    xmm0, xmmword ptr [rbp + 0xef0]
00000001408a7837:  movups    xmm1, xmmword ptr [rbp + 0xf00]
00000001408a783e:  movups    xmmword ptr [rbp + 0x368], xmm1
00000001408a7845:  movups    xmmword ptr [rbp + 0x358], xmm0
00000001408a784c:  lea       rbx, [rbp + 0xb60]
00000001408a7853:  mov       r8d, 0x168
00000001408a7859:  mov       rcx, rbx
00000001408a785c:  mov       rdx, rdi
00000001408a785f:  call      0x141164a10
00000001408a7864:  mov       rdx, qword ptr [rbp + 0x340]
00000001408a786b:  add       rsi, 0x370
00000001408a7872:  mov       eax, dword ptr [rbp + 0x348]
00000001408a7878:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408a787e:  mov       qword ptr [rbp + 0x350], 1
00000001408a7889:  mov       dword ptr [rsp + 0x28], ecx
00000001408a788d:  mov       dword ptr [rsp + 0x20], eax
00000001408a7891:  lea       r8, [rbp + 0x350]
00000001408a7898:  mov       rcx, rbx
00000001408a789b:  mov       r9, rsi
00000001408a789e:  call      0x140a39f20
00000001408a78a3:  nop       
00000001408a78a4:  mov       byte ptr [rbp + 0xf95], 0
00000001408a78ab:  lea       rcx, [rbp + 0xa28]
00000001408a78b2:  call      0x1401de350
00000001408a78b7:  nop       
00000001408a78b8:  jmp       0x1408a7c8c
00000001408a78bd:  movups    xmm0, xmmword ptr [rbp + 0xac8]
00000001408a78c4:  movups    xmm1, xmmword ptr [rbp + 0xad8]
00000001408a78cb:  movups    xmmword ptr [rbp + 0x368], xmm1
00000001408a78d2:  movups    xmmword ptr [rbp + 0x358], xmm0
00000001408a78d9:  lea       rbx, [rbp + 0xb60]
00000001408a78e0:  mov       r8d, 0x168
00000001408a78e6:  mov       rcx, rbx
00000001408a78e9:  mov       rdx, rdi
00000001408a78ec:  call      0x141164a10
00000001408a78f1:  mov       rdx, qword ptr [rbp + 0x340]
00000001408a78f8:  add       rsi, 0x370
00000001408a78ff:  mov       eax, dword ptr [rbp + 0x348]
00000001408a7905:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408a790b:  mov       qword ptr [rbp + 0x350], 1
00000001408a7916:  mov       byte ptr [rbp + 0xf95], 0
00000001408a791d:  mov       dword ptr [rsp + 0x28], ecx
00000001408a7921:  mov       dword ptr [rsp + 0x20], eax
00000001408a7925:  lea       r8, [rbp + 0x350]
00000001408a792c:  mov       rcx, rbx
00000001408a792f:  mov       r9, rsi
00000001408a7932:  call      0x140a39f20
00000001408a7937:  nop       
00000001408a7938:  jmp       0x1408a7c8c
00000001408a793d:  mov       rax, qword ptr [rbp + 0xf08]
00000001408a7944:  mov       qword ptr [rbp + 0xf60], rax
00000001408a794b:  movups    xmm0, xmmword ptr [rbp + 0xef8]
00000001408a7952:  movaps    xmmword ptr [rbp + 0xf50], xmm0
00000001408a7959:  mov       rdx, qword ptr [rbp + 0xab0]
00000001408a7960:  mov       byte ptr [rbp + 0xf96], 1
00000001408a7967:  lea       r8, [rip + 0x9699d1] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
00000001408a796e:  lea       rcx, [rbp + 0xb60]
00000001408a7975:  mov       r9d, 4
00000001408a797b:  call      0x140c78d10
00000001408a7980:  nop       
00000001408a7981:  mov       rdi, qword ptr [rbp + 0xb60]
00000001408a7988:  cmp       rdi, -1
00000001408a798c:  je        0x1408a7b9d
00000001408a7992:  movups    xmm6, xmmword ptr [rbp + 0xb78]
00000001408a7999:  lea       rdx, [rbp + 0xb88]
00000001408a79a0:  lea       rsi, [rbp + 0x6d0]
00000001408a79a7:  mov       r8d, 0x358
00000001408a79ad:  mov       rcx, rsi
00000001408a79b0:  call      0x141164a10
00000001408a79b5:  lea       rdx, [rbp + 0x6f0]
00000001408a79bc:  lea       rcx, [rbp + 0x398]
00000001408a79c3:  movups    xmm7, xmmword ptr [rbp + 0xb68]
00000001408a79ca:  movups    xmm0, xmmword ptr [rbp + 0x6d0]
00000001408a79d1:  movups    xmm1, xmmword ptr [rbp + 0x6e0]
00000001408a79d8:  movups    xmmword ptr [rbp + 0x378], xmm0
00000001408a79df:  movups    xmmword ptr [rbp + 0x388], xmm1
00000001408a79e6:  mov       r8d, 0x338
00000001408a79ec:  call      0x141164a10
00000001408a79f1:  mov       qword ptr [rbp + 0x350], rdi
00000001408a79f8:  movups    xmmword ptr [rbp + 0x358], xmm7
00000001408a79ff:  movups    xmmword ptr [rbp + 0x368], xmm6
00000001408a7a06:  mov       byte ptr [rbp + 0xf97], 1
00000001408a7a0d:  lea       rcx, [rbp + 0xb60]
00000001408a7a14:  lea       rdx, [rbp + 0x350]
00000001408a7a1b:  call      0x140bdae30
00000001408a7a20:  nop       
00000001408a7a21:  mov       rax, qword ptr [rbp + 0xb70]
00000001408a7a28:  test      rax, rax
00000001408a7a2b:  je        0x1408a7afb
00000001408a7a31:  mov       r14, qword ptr [rbp + 0xb68]
00000001408a7a38:  imul      r15, rax, 0x68
00000001408a7a3c:  mov       rdi, qword ptr [rbp + 0xf58]
00000001408a7a43:  mov       rbx, qword ptr [rbp + 0xf60]
00000001408a7a4a:  xor       r12d, r12d
00000001408a7a4d:  jmp       0x1408a7a5d
00000001408a7a4f:  nop       
00000001408a7a50:  add       r12, 0x68
00000001408a7a54:  cmp       r15, r12
00000001408a7a57:  je        0x1408a7afb
00000001408a7a5d:  cmp       qword ptr [r14 + r12 + 0x10], rbx
00000001408a7a62:  jne       0x1408a7a50
00000001408a7a64:  mov       rcx, qword ptr [r14 + r12 + 8]
00000001408a7a69:  mov       rdx, rdi
00000001408a7a6c:  mov       r8, rbx
00000001408a7a6f:  call      0x141165450
00000001408a7a74:  test      eax, eax
00000001408a7a76:  jne       0x1408a7a50
00000001408a7a78:  lea       rcx, [rbp + 0xb60]
00000001408a7a7f:  call      0x14015cee0
00000001408a7a84:  mov       cl, 1
00000001408a7a86:  xor       eax, eax
00000001408a7a88:  lock cmpxchg byte ptr [rip + 0xed9eb8], cl
00000001408a7a90:  jne       0x1408a85f4
00000001408a7a96:  mov       rax, qword ptr [rip + 0xee3083]
00000001408a7a9d:  shl       rax, 1
00000001408a7aa0:  test      rax, rax
00000001408a7aa3:  jne       0x1408a8613
00000001408a7aa9:  xor       r12d, r12d
00000001408a7aac:  movzx     eax, byte ptr [rip + 0xed9e96]
00000001408a7ab3:  test      al, al
00000001408a7ab5:  jne       0x1408a862e
00000001408a7abb:  mov       rbx, qword ptr [rbp + 0xf60]
00000001408a7ac2:  test      rbx, rbx
00000001408a7ac5:  je        0x1408a7d44
00000001408a7acb:  mov       rdi, qword ptr [rbp + 0xf58]
00000001408a7ad2:  xor       edx, edx
00000001408a7ad4:  mov       r8, rbx
00000001408a7ad7:  call      0x140e48790
00000001408a7adc:  test      rax, rax
00000001408a7adf:  je        0x1408a8784
00000001408a7ae5:  mov       r14, rax
00000001408a7ae8:  mov       rcx, rax
00000001408a7aeb:  mov       rdx, rdi
00000001408a7aee:  mov       r8, rbx
00000001408a7af1:  call      0x141164a10
00000001408a7af6:  jmp       0x1408a7d4a
00000001408a7afb:  lea       rcx, [rbp + 0xb60]
00000001408a7b02:  call      0x14015cee0
00000001408a7b07:  mov       r8d, 0x27
00000001408a7b0d:  xor       edx, edx
00000001408a7b0f:  call      0x140e48790
00000001408a7b14:  test      rax, rax
00000001408a7b17:  je        0x1408a8752
00000001408a7b1d:  mov       rsi, rax
00000001408a7b20:  movups    xmm0, xmmword ptr [rip + 0xac3c98]
00000001408a7b27:  movups    xmmword ptr [rax + 0x10], xmm0
00000001408a7b2b:  movups    xmm0, xmmword ptr [rip + 0xac3c7d]
00000001408a7b32:  movups    xmmword ptr [rax], xmm0
00000001408a7b35:  movabs    rax, 0x2e65726f6d20796e
00000001408a7b3f:  mov       qword ptr [rsi + 0x1f], rax
00000001408a7b43:  lea       rcx, [rbp + 0x350]
00000001408a7b4a:  call      0x1401df8c0
00000001408a7b4f:  nop       
00000001408a7b50:  lea       rcx, [rbp + 0x568]
00000001408a7b57:  mov       byte ptr [rbp + 0xf96], 1
00000001408a7b5e:  mov       ebx, 0x27
00000001408a7b63:  call      0x1401dfda0
00000001408a7b68:  nop       
00000001408a7b69:  cmp       qword ptr [rbp + 0xf50], 0
00000001408a7b71:  je        0x1408a7bdd
00000001408a7b73:  movabs    r14, 0x8000000000000010
00000001408a7b7d:  mov       rdi, qword ptr [rbp + 0xf58]
00000001408a7b84:  xor       r15d, r15d
00000001408a7b87:  call      qword ptr [rip + 0x8efc0b] ; kernel32.dll!GetProcessHeap
00000001408a7b8d:  mov       rcx, rax
00000001408a7b90:  xor       edx, edx
00000001408a7b92:  mov       r8, rdi
00000001408a7b95:  call      qword ptr [rip + 0x8efbf5] ; kernel32.dll!HeapFree
00000001408a7b9b:  jmp       0x1408a7bea
00000001408a7b9d:  mov       ebx, 0x17
00000001408a7ba2:  mov       r8d, 0x17
00000001408a7ba8:  xor       edx, edx
00000001408a7baa:  call      0x140e48790
00000001408a7baf:  test      rax, rax
00000001408a7bb2:  je        0x1408a876b
00000001408a7bb8:  mov       rsi, rax
00000001408a7bbb:  movups    xmm0, xmmword ptr [rip + 0x9748bf]
00000001408a7bc2:  movups    xmmword ptr [rax], xmm0
00000001408a7bc5:  movabs    rax, 0x656e6f6720736920
00000001408a7bcf:  mov       qword ptr [rsi + 0xf], rax
00000001408a7bd3:  cmp       qword ptr [rbp + 0xf50], 0
00000001408a7bdb:  jne       0x1408a7b73
00000001408a7bdd:  movabs    r14, 0x8000000000000010
00000001408a7be7:  xor       r15d, r15d
00000001408a7bea:  lea       rcx, [rbp + 0xa28]
00000001408a7bf1:  call      0x1401de350
00000001408a7bf6:  nop       
00000001408a7bf7:  lea       rcx, [rbp + 0xb60]
00000001408a7bfe:  lea       rdx, [rbp + 0x1c0]
00000001408a7c05:  mov       r8d, 0x190
00000001408a7c0b:  call      0x141164a10
00000001408a7c10:  test      r15b, r15b
00000001408a7c13:  je        0x1408a7c1e
00000001408a7c15:  mov       byte ptr [rbp + 0xac0], 0xff
00000001408a7c1c:  jmp       0x1408a7c71
00000001408a7c1e:  mov       qword ptr [rbp + 0x350], r14
00000001408a7c25:  mov       qword ptr [rbp + 0x358], rbx
00000001408a7c2c:  mov       qword ptr [rbp + 0x360], rsi
00000001408a7c33:  mov       qword ptr [rbp + 0x368], rbx
00000001408a7c3a:  mov       byte ptr [rbp + 0xf92], 1
00000001408a7c41:  lea       rcx, [rbp + 0x6d0]
00000001408a7c48:  lea       rdx, [rbp + 0x350]
00000001408a7c4f:  call      0x140c35f10
00000001408a7c54:  nop       
00000001408a7c55:  movups    xmm0, xmmword ptr [rbp + 0x6d0]
00000001408a7c5c:  movups    xmm1, xmmword ptr [rbp + 0x6e0]
00000001408a7c63:  movaps    xmmword ptr [rbp + 0xad0], xmm1
00000001408a7c6a:  movaps    xmmword ptr [rbp + 0xac0], xmm0
00000001408a7c71:  mov       byte ptr [rbp + 0xf92], 0
00000001408a7c78:  lea       rcx, [rbp + 0x1c0]
00000001408a7c7f:  lea       rdx, [rbp + 0xac0]
00000001408a7c86:  call      0x14013d5f0
00000001408a7c8b:  nop       
00000001408a7c8c:  mov       rax, qword ptr [rbp + 0xf10]
00000001408a7c93:  cmp       rax, -1
00000001408a7c97:  je        0x1408a7d1b
00000001408a7c9d:  mov       qword ptr [rbp + 0xf80], rax
00000001408a7ca4:  mov       rcx, qword ptr [rbp + 0xf18]
00000001408a7cab:  mov       rax, qword ptr [rbp + 0xf20]
00000001408a7cb2:  mov       qword ptr [rbp + 0xf88], rax
00000001408a7cb9:  mov       qword ptr [rbp + 0xf48], 0
00000001408a7cc4:  mov       qword ptr [rbp + 0xf78], rcx
00000001408a7ccb:  nop       dword ptr [rax + rax]
00000001408a7cd0:  mov       rax, qword ptr [rbp + 0xf48]
00000001408a7cd7:  cmp       qword ptr [rbp + 0xf88], rax
00000001408a7cde:  je        0x1408a7cf9
00000001408a7ce0:  inc       rax
00000001408a7ce3:  mov       qword ptr [rbp + 0xf48], rax
00000001408a7cea:  lea       rsi, [rcx + 0x60]
00000001408a7cee:  call      0x1401ee280
00000001408a7cf3:  nop       
00000001408a7cf4:  mov       rcx, rsi
00000001408a7cf7:  jmp       0x1408a7cd0
00000001408a7cf9:  cmp       qword ptr [rbp + 0xf80], 0
00000001408a7d01:  je        0x1408a7d1b
00000001408a7d03:  call      qword ptr [rip + 0x8efa8f] ; kernel32.dll!GetProcessHeap
00000001408a7d09:  mov       rcx, rax
00000001408a7d0c:  xor       edx, edx
00000001408a7d0e:  mov       r8, qword ptr [rbp + 0xf78]
00000001408a7d15:  call      qword ptr [rip + 0x8efa75] ; kernel32.dll!HeapFree
00000001408a7d1b:  lea       rcx, [rbp - 0x48]
00000001408a7d1f:  call      0x1401de480
00000001408a7d24:  movaps    xmm6, xmmword ptr [rbp + 0xfa0]
00000001408a7d2b:  movaps    xmm7, xmmword ptr [rbp + 0xfb0]
00000001408a7d32:  add       rsp, 0x1040
00000001408a7d39:  pop       rbx
00000001408a7d3a:  pop       rdi
00000001408a7d3b:  pop       rsi
00000001408a7d3c:  pop       r12
00000001408a7d3e:  pop       r14
00000001408a7d40:  pop       r15
00000001408a7d42:  pop       rbp
00000001408a7d43:  ret       
00000001408a7d44:  mov       r14d, 1
00000001408a7d4a:  mov       r15, qword ptr [rip + 0xed9bff]
00000001408a7d51:  mov       rdi, qword ptr [rip + 0xed9c00]
00000001408a7d58:  mov       r8, qword ptr [rip + 0xed9c01]
00000001408a7d5f:  mov       qword ptr [rip + 0xed9bea], rbx
00000001408a7d66:  mov       qword ptr [rip + 0xed9beb], r14
00000001408a7d6d:  mov       qword ptr [rip + 0xed9bec], rbx
00000001408a7d74:  cmp       r15, -1
00000001408a7d78:  je        0x1408a7db3
00000001408a7d7a:  cmp       r8, qword ptr [rbp + 0xf60]
00000001408a7d81:  jne       0x1408a7d9a
00000001408a7d83:  mov       rdx, qword ptr [rbp + 0xf58]
00000001408a7d8a:  mov       rcx, rdi
00000001408a7d8d:  call      0x141165450
00000001408a7d92:  test      eax, eax
00000001408a7d94:  je        0x1408a82eb
00000001408a7d9a:  test      r15, r15
00000001408a7d9d:  je        0x1408a7db3
00000001408a7d9f:  call      qword ptr [rip + 0x8ef9f3] ; kernel32.dll!GetProcessHeap
00000001408a7da5:  mov       rcx, rax
00000001408a7da8:  xor       edx, edx
00000001408a7daa:  mov       r8, rdi
00000001408a7dad:  call      qword ptr [rip + 0x8ef9dd] ; kernel32.dll!HeapFree
00000001408a7db3:  test      r12b, r12b
00000001408a7db6:  jne       0x1408a7dcb
00000001408a7db8:  mov       rax, qword ptr [rip + 0xee2d61]
00000001408a7dbf:  shl       rax, 1
00000001408a7dc2:  test      rax, rax
00000001408a7dc5:  jne       0x1408a8697
00000001408a7dcb:  xor       eax, eax
00000001408a7dcd:  xchg      byte ptr [rip + 0xed9b75], al
00000001408a7dd3:  cmp       al, 2
00000001408a7dd5:  je        0x1408a8674
00000001408a7ddb:  mov       rax, qword ptr [rip + 0xee2666]
00000001408a7de2:  cmp       rax, 3
00000001408a7de6:  jb        0x1408a7ef8
00000001408a7dec:  lea       rax, [rbp + 0xf50]
00000001408a7df3:  mov       qword ptr [rbp + 0xf68], rax
00000001408a7dfa:  lea       rax, [rip - 0x8a3161]
00000001408a7e01:  mov       qword ptr [rbp + 0xf70], rax
00000001408a7e08:  mov       qword ptr [rbp + 0x6d0], 0
00000001408a7e13:  mov       qword ptr [rbp + 0xb60], 0
00000001408a7e1e:  lea       rax, [rip + 0xac38df] ; data: lumabar_lib::commands::displays
00000001408a7e25:  mov       qword ptr [rbp + 0xb68], rax
00000001408a7e2c:  mov       qword ptr [rbp + 0xb70], 0x1f
00000001408a7e37:  mov       qword ptr [rbp + 0xb78], 0
00000001408a7e42:  lea       rcx, [rip + 0xac38a2] ; src\commands\displays.rs [source-path] | data: src\commands\displays.rs
00000001408a7e49:  mov       qword ptr [rbp + 0xb80], rcx
00000001408a7e50:  mov       qword ptr [rbp + 0xb88], 0x18
00000001408a7e5b:  mov       qword ptr [rbp + 0xb90], 3
00000001408a7e66:  mov       qword ptr [rbp + 0xb98], rax
00000001408a7e6d:  mov       qword ptr [rbp + 0xba0], 0x1f
00000001408a7e78:  movabs    rax, 0xd000000001
00000001408a7e82:  mov       qword ptr [rbp + 0xba8], rax
00000001408a7e89:  lea       rax, [rip + 0xac3960] ; data: )[dock:display] the dock's display is now 
00000001408a7e90:  mov       qword ptr [rbp + 0xbb0], rax
00000001408a7e97:  lea       rax, [rbp + 0xf68]
00000001408a7e9e:  mov       qword ptr [rbp + 0xbb8], rax
00000001408a7ea5:  mov       qword ptr [rbp + 0xbc0], rsi
00000001408a7eac:  lea       rax, [rip + 0x95d5fd]
00000001408a7eb3:  mov       qword ptr [rbp + 0xbc8], rax
00000001408a7eba:  mov       rax, qword ptr [rip + 0xee258f]
00000001408a7ec1:  cmp       rax, 2
00000001408a7ec5:  lea       rax, [rip + 0x952d3c]
00000001408a7ecc:  cmove     rax, qword ptr [rip + 0xed85a4]
00000001408a7ed4:  lea       rcx, [rip + 0x952d5d]
00000001408a7edb:  cmove     rcx, qword ptr [rip + 0xed858d]
00000001408a7ee3:  mov       rax, qword ptr [rax + 0x20]
00000001408a7ee7:  mov       byte ptr [rbp + 0xf97], 1
00000001408a7eee:  lea       rdx, [rbp + 0xb60]
00000001408a7ef5:  call      rax
00000001408a7ef7:  nop       
00000001408a7ef8:  mov       rax, qword ptr [rbp + 0xab0]
00000001408a7eff:  mov       rdx, qword ptr [rax + 0x1408]
00000001408a7f06:  mov       byte ptr [rbp + 0xf97], 1
00000001408a7f0d:  lea       rdi, [rbp + 0xb60]
00000001408a7f14:  mov       rcx, rdi
00000001408a7f17:  call      0x140bd9710
00000001408a7f1c:  nop       
00000001408a7f1d:  mov       rax, qword ptr [rbp + 0xb60]
00000001408a7f24:  cmp       rax, -1
00000001408a7f28:  je        0x1408a81c9
00000001408a7f2e:  mov       qword ptr [rbp + 0xf78], rax
00000001408a7f35:  mov       rax, qword ptr [rbp + 0xb68]
00000001408a7f3c:  mov       qword ptr [rbp + 0xf88], rax
00000001408a7f43:  mov       rbx, qword ptr [rbp + 0xb70]
00000001408a7f4a:  mov       rax, qword ptr [rbp + 0xf50]
00000001408a7f51:  mov       qword ptr [rbp + 0xf30], rax
00000001408a7f58:  mov       r15, qword ptr [rbp + 0xf58]
00000001408a7f5f:  mov       r14, qword ptr [rbp + 0xf60]
00000001408a7f66:  mov       r8d, 0x80
00000001408a7f6c:  xor       edx, edx
00000001408a7f6e:  call      0x140e48790
00000001408a7f73:  test      rax, rax
00000001408a7f76:  mov       qword ptr [rbp + 0xf40], r15
00000001408a7f7d:  je        0x1408a879b
00000001408a7f83:  mov       qword ptr [rbp + 0xb60], 0x80
00000001408a7f8e:  mov       qword ptr [rbp + 0xb68], rax
00000001408a7f95:  mov       qword ptr [rbp + 0xf68], rdi
00000001408a7f9c:  mov       byte ptr [rax], 0x7b
00000001408a7f9f:  mov       qword ptr [rbp + 0xb70], 1
00000001408a7faa:  mov       word ptr [rbp + 0x6d0], 0x100
00000001408a7fb3:  lea       rax, [rbp + 0xf68]
00000001408a7fba:  mov       qword ptr [rbp + 0x6d8], rax
00000001408a7fc1:  mov       qword ptr [rsp + 0x20], r14
00000001408a7fc6:  lea       rdx, [rip + 0x960a6e] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001408a7fcd:  lea       rdi, [rbp + 0x6d0]
00000001408a7fd4:  mov       r8d, 2
00000001408a7fda:  mov       rcx, rdi
00000001408a7fdd:  mov       r9, r15
00000001408a7fe0:  call      0x14057f270
00000001408a7fe5:  nop       
00000001408a7fe6:  test      byte ptr [rbp + 0x6d0], 1
00000001408a7fed:  jne       0x1408a801e
00000001408a7fef:  cmp       byte ptr [rbp + 0x6d1], 0
00000001408a7ff6:  je        0x1408a801e
00000001408a7ff8:  mov       rax, qword ptr [rbp + 0x6d8]
00000001408a7fff:  mov       r14, qword ptr [rax]
00000001408a8002:  mov       rdx, qword ptr [r14 + 0x10]
00000001408a8006:  cmp       qword ptr [r14], rdx
00000001408a8009:  je        0x1408a86b0
00000001408a800f:  mov       rax, qword ptr [r14 + 8]
00000001408a8013:  mov       byte ptr [rax + rdx], 0x7d
00000001408a8017:  inc       rdx
00000001408a801a:  mov       qword ptr [r14 + 0x10], rdx
00000001408a801e:  mov       rax, qword ptr [rbp + 0xb60]
00000001408a8025:  mov       r12, qword ptr [rbp + 0xb68]
00000001408a802c:  mov       qword ptr [rbp + 0xf38], rax
00000001408a8033:  cmp       rax, -1
00000001408a8037:  mov       qword ptr [rbp + 0xf80], r12
00000001408a803e:  je        0x1408a8228
00000001408a8044:  mov       r14, qword ptr [rbp + 0xb70]
00000001408a804b:  cmp       qword ptr [rbp + 0xf30], 0
00000001408a8053:  je        0x1408a806d
00000001408a8055:  call      qword ptr [rip + 0x8ef73d] ; kernel32.dll!GetProcessHeap
00000001408a805b:  mov       rcx, rax
00000001408a805e:  xor       edx, edx
00000001408a8060:  mov       r8, qword ptr [rbp + 0xf40]
00000001408a8067:  call      qword ptr [rip + 0x8ef723] ; kernel32.dll!HeapFree
00000001408a806d:  mov       byte ptr [rbp + 0xf94], 1
00000001408a8074:  mov       rcx, qword ptr [rbp + 0xf88]
00000001408a807b:  mov       rdx, rbx
00000001408a807e:  call      0x140e33920
00000001408a8083:  nop       
00000001408a8084:  test      rax, rax
00000001408a8087:  je        0x1408a80ca
00000001408a8089:  mov       r8, rdx
00000001408a808c:  mov       byte ptr [rbp + 0xb60], 1
00000001408a8093:  mov       byte ptr [rbp + 0xf94], 1
00000001408a809a:  lea       rcx, [rbp + 0xb60]
00000001408a80a1:  mov       rdx, rax
00000001408a80a4:  call      0x140e3ba40
00000001408a80a9:  nop       
00000001408a80aa:  mov       qword ptr [rbp + 0xb60], rax
00000001408a80b1:  test      rax, rax
00000001408a80b4:  je        0x1408a80ca
00000001408a80b6:  mov       byte ptr [rbp + 0xf94], 1
00000001408a80bd:  lea       rcx, [rbp + 0xb60]
00000001408a80c4:  call      0x14003a590
00000001408a80c9:  nop       
00000001408a80ca:  mov       rcx, qword ptr [rbp + 0xf88]
00000001408a80d1:  mov       rdx, rbx
00000001408a80d4:  mov       r8, qword ptr [rbp + 0xf80]
00000001408a80db:  mov       r9, r14
00000001408a80de:  call      0x140e4aba0
00000001408a80e3:  nop       
00000001408a80e4:  mov       rbx, rax
00000001408a80e7:  cmp       qword ptr [rbp + 0xf38], 0
00000001408a80ef:  mov       r14, qword ptr [rbp + 0xf80]
00000001408a80f6:  je        0x1408a810c
00000001408a80f8:  call      qword ptr [rip + 0x8ef69a] ; kernel32.dll!GetProcessHeap
00000001408a80fe:  mov       rcx, rax
00000001408a8101:  xor       edx, edx
00000001408a8103:  mov       r8, r14
00000001408a8106:  call      qword ptr [rip + 0x8ef684] ; kernel32.dll!HeapFree
00000001408a810c:  cmp       qword ptr [rbp + 0xf78], 0
00000001408a8114:  je        0x1408a812e
00000001408a8116:  call      qword ptr [rip + 0x8ef67c] ; kernel32.dll!GetProcessHeap
00000001408a811c:  mov       rcx, rax
00000001408a811f:  xor       edx, edx
00000001408a8121:  mov       r8, qword ptr [rbp + 0xf88]
00000001408a8128:  call      qword ptr [rip + 0x8ef662] ; kernel32.dll!HeapFree
00000001408a812e:  test      rbx, rbx
00000001408a8131:  je        0x1408a8501
00000001408a8137:  mov       qword ptr [rbp + 0xf68], rbx
00000001408a813e:  mov       qword ptr [rbp + 0x6d0], 0
00000001408a8149:  mov       qword ptr [rbp + 0x6d8], 1
00000001408a8154:  mov       qword ptr [rbp + 0x6e0], 0
00000001408a815f:  mov       qword ptr [rbp + 0xb70], 0x60000020
00000001408a816a:  mov       qword ptr [rbp + 0xb60], rdi
00000001408a8171:  lea       rax, [rip + 0xab3218]
00000001408a8178:  mov       qword ptr [rbp + 0xb68], rax
00000001408a817f:  lea       rcx, [rbp + 0xf68]
00000001408a8186:  lea       rdx, [rbp + 0xb60]
00000001408a818d:  call      0x140e4dcd0
00000001408a8192:  nop       
00000001408a8193:  test      al, al
00000001408a8195:  jne       0x1408a86d7
00000001408a819b:  mov       r14, qword ptr [rbp + 0x6d0]
00000001408a81a2:  mov       rdi, qword ptr [rbp + 0x6d8]
00000001408a81a9:  mov       r15, qword ptr [rbp + 0x6e0]
00000001408a81b0:  mov       byte ptr [rbp + 0xf94], 0
00000001408a81b7:  lea       rcx, [rbp + 0xf68]
00000001408a81be:  call      0x14003a590
00000001408a81c3:  nop       
00000001408a81c4:  jmp       0x1408a83a8
00000001408a81c9:  mov       r14d, 0x12
00000001408a81cf:  mov       r8d, 0x12
00000001408a81d5:  xor       edx, edx
00000001408a81d7:  call      0x140e48790
00000001408a81dc:  test      rax, rax
00000001408a81df:  je        0x1408a87ad
00000001408a81e5:  mov       rdi, rax
00000001408a81e8:  movups    xmm0, xmmword ptr [rip + 0x9742a9]
00000001408a81ef:  movups    xmmword ptr [rax], xmm0
00000001408a81f2:  mov       word ptr [rax + 0x10], 0x7265
00000001408a81f8:  cmp       qword ptr [rbp + 0xf50], 0
00000001408a8200:  je        0x1408a821d
00000001408a8202:  mov       rbx, qword ptr [rbp + 0xf58]
00000001408a8209:  call      qword ptr [rip + 0x8ef589] ; kernel32.dll!GetProcessHeap
00000001408a820f:  mov       rcx, rax
00000001408a8212:  xor       edx, edx
00000001408a8214:  mov       r8, rbx
00000001408a8217:  call      qword ptr [rip + 0x8ef573] ; kernel32.dll!HeapFree
00000001408a821d:  mov       r15d, 0x12
00000001408a8223:  jmp       0x1408a83b2
00000001408a8228:  mov       qword ptr [rbp + 0xf68], r12
00000001408a822f:  mov       qword ptr [rbp + 0x6d0], 0
00000001408a823a:  mov       qword ptr [rbp + 0x6d8], 1
00000001408a8245:  mov       qword ptr [rbp + 0x6e0], 0
00000001408a8250:  mov       qword ptr [rbp + 0xb70], 0x60000020
00000001408a825b:  mov       qword ptr [rbp + 0xb60], rdi
00000001408a8262:  lea       rax, [rip + 0xab3127]
00000001408a8269:  mov       qword ptr [rbp + 0xb68], rax
00000001408a8270:  lea       rcx, [rbp + 0xf68]
00000001408a8277:  lea       rdx, [rbp + 0xb60]
00000001408a827e:  call      0x140e18500
00000001408a8283:  nop       
00000001408a8284:  test      al, al
00000001408a8286:  jne       0x1408a8708
00000001408a828c:  mov       r14, qword ptr [rbp + 0x6d0]
00000001408a8293:  mov       rdi, qword ptr [rbp + 0x6d8]
00000001408a829a:  mov       r15, qword ptr [rbp + 0x6e0]
00000001408a82a1:  mov       rax, qword ptr [r12]
00000001408a82a5:  cmp       rax, 1
00000001408a82a9:  je        0x1408a8341
00000001408a82af:  test      rax, rax
00000001408a82b2:  jne       0x1408a834c
00000001408a82b8:  mov       rax, qword ptr [rbp + 0xf80]
00000001408a82bf:  cmp       qword ptr [rax + 0x10], 0
00000001408a82c4:  je        0x1408a834c
00000001408a82ca:  mov       rax, qword ptr [rbp + 0xf80]
00000001408a82d1:  mov       rbx, qword ptr [rax + 8]
00000001408a82d5:  call      qword ptr [rip + 0x8ef4bd] ; kernel32.dll!GetProcessHeap
00000001408a82db:  mov       rcx, rax
00000001408a82de:  xor       edx, edx
00000001408a82e0:  mov       r8, rbx
00000001408a82e3:  call      qword ptr [rip + 0x8ef4a7] ; kernel32.dll!HeapFree
00000001408a82e9:  jmp       0x1408a834c
00000001408a82eb:  test      r15, r15
00000001408a82ee:  je        0x1408a8304
00000001408a82f0:  call      qword ptr [rip + 0x8ef4a2] ; kernel32.dll!GetProcessHeap
00000001408a82f6:  mov       rcx, rax
00000001408a82f9:  xor       edx, edx
00000001408a82fb:  mov       r8, rdi
00000001408a82fe:  call      qword ptr [rip + 0x8ef48c] ; kernel32.dll!HeapFree
00000001408a8304:  test      r12b, r12b
00000001408a8307:  jne       0x1408a831c
00000001408a8309:  mov       rax, qword ptr [rip + 0xee2810]
00000001408a8310:  shl       rax, 1
00000001408a8313:  test      rax, rax
00000001408a8316:  jne       0x1408a8739
00000001408a831c:  xor       eax, eax
00000001408a831e:  xchg      byte ptr [rip + 0xed9624], al
00000001408a8324:  mov       sil, 1
00000001408a8327:  cmp       al, 2
00000001408a8329:  jne       0x1408a8503
00000001408a832f:  lea       rcx, [rip + 0xed9612]
00000001408a8336:  call      qword ptr [rip + 0x8eeeec] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a833c:  jmp       0x1408a8503
00000001408a8341:  lea       rcx, [r12 + 8]
00000001408a8346:  call      0x14003a590
00000001408a834b:  nop       
00000001408a834c:  call      qword ptr [rip + 0x8ef446] ; kernel32.dll!GetProcessHeap
00000001408a8352:  mov       rcx, rax
00000001408a8355:  xor       edx, edx
00000001408a8357:  mov       r8, qword ptr [rbp + 0xf80]
00000001408a835e:  call      qword ptr [rip + 0x8ef42c] ; kernel32.dll!HeapFree
00000001408a8364:  cmp       qword ptr [rbp + 0xf30], 0
00000001408a836c:  je        0x1408a8386
00000001408a836e:  call      qword ptr [rip + 0x8ef424] ; kernel32.dll!GetProcessHeap
00000001408a8374:  mov       rcx, rax
00000001408a8377:  xor       edx, edx
00000001408a8379:  mov       r8, qword ptr [rbp + 0xf40]
00000001408a8380:  call      qword ptr [rip + 0x8ef40a] ; kernel32.dll!HeapFree
00000001408a8386:  cmp       qword ptr [rbp + 0xf78], 0
00000001408a838e:  je        0x1408a83a8
00000001408a8390:  call      qword ptr [rip + 0x8ef402] ; kernel32.dll!GetProcessHeap
00000001408a8396:  mov       rcx, rax
00000001408a8399:  xor       edx, edx
00000001408a839b:  mov       r8, qword ptr [rbp + 0xf88]
00000001408a83a2:  call      qword ptr [rip + 0x8ef3e8] ; kernel32.dll!HeapFree
00000001408a83a8:  cmp       r14, -1
00000001408a83ac:  je        0x1408a8501
00000001408a83b2:  mov       qword ptr [rbp + 0x6d0], r14
00000001408a83b9:  mov       qword ptr [rbp + 0x6d8], rdi
00000001408a83c0:  mov       qword ptr [rbp + 0x6e0], r15
00000001408a83c7:  mov       rax, qword ptr [rip + 0xee207a]
00000001408a83ce:  cmp       rax, 2
00000001408a83d2:  jb        0x1408a84e1
00000001408a83d8:  mov       qword ptr [rbp + 0xee0], rsi
00000001408a83df:  lea       rax, [rip - 0x8a3746]
00000001408a83e6:  mov       qword ptr [rbp + 0xee8], rax
00000001408a83ed:  mov       qword ptr [rbp + 0xf68], 0
00000001408a83f8:  mov       qword ptr [rbp + 0xb60], 0
00000001408a8403:  lea       rax, [rip + 0xac32fa] ; data: lumabar_lib::commands::displays
00000001408a840a:  mov       qword ptr [rbp + 0xb68], rax
00000001408a8411:  mov       qword ptr [rbp + 0xb70], 0x1f
00000001408a841c:  mov       qword ptr [rbp + 0xb78], 0
00000001408a8427:  lea       rcx, [rip + 0xac32bd] ; src\commands\displays.rs [source-path] | data: src\commands\displays.rs
00000001408a842e:  mov       qword ptr [rbp + 0xb80], rcx
00000001408a8435:  mov       qword ptr [rbp + 0xb88], 0x18
00000001408a8440:  mov       qword ptr [rbp + 0xb90], 2
00000001408a844b:  mov       qword ptr [rbp + 0xb98], rax
00000001408a8452:  mov       qword ptr [rbp + 0xba0], 0x1f
00000001408a845d:  movabs    rax, 0xdb00000001
00000001408a8467:  mov       qword ptr [rbp + 0xba8], rax
00000001408a846e:  lea       rax, [rip + 0xac33a7] ; data: *[dock:display] could not save the choice: 
00000001408a8475:  mov       qword ptr [rbp + 0xbb0], rax
00000001408a847c:  lea       rax, [rbp + 0xee0]
00000001408a8483:  mov       qword ptr [rbp + 0xbb8], rax
00000001408a848a:  lea       rax, [rbp + 0xf68]
00000001408a8491:  mov       qword ptr [rbp + 0xbc0], rax
00000001408a8498:  lea       rax, [rip + 0x95d011]
00000001408a849f:  mov       qword ptr [rbp + 0xbc8], rax
00000001408a84a6:  mov       rax, qword ptr [rip + 0xee1fa3]
00000001408a84ad:  cmp       rax, 2
00000001408a84b1:  lea       rax, [rip + 0x952750]
00000001408a84b8:  cmove     rax, qword ptr [rip + 0xed7fb8]
00000001408a84c0:  lea       rcx, [rip + 0x952771]
00000001408a84c7:  cmove     rcx, qword ptr [rip + 0xed7fa1]
00000001408a84cf:  lea       rdx, [rbp + 0xb60]
00000001408a84d6:  call      qword ptr [rax + 0x20]
00000001408a84d9:  nop       
00000001408a84da:  mov       r14, qword ptr [rbp + 0x6d0]
00000001408a84e1:  test      r14, r14
00000001408a84e4:  je        0x1408a8501
00000001408a84e6:  mov       rsi, qword ptr [rbp + 0x6d8]
00000001408a84ed:  call      qword ptr [rip + 0x8ef2a5] ; kernel32.dll!GetProcessHeap
00000001408a84f3:  mov       rcx, rax
00000001408a84f6:  xor       edx, edx
00000001408a84f8:  mov       r8, rsi
00000001408a84fb:  call      qword ptr [rip + 0x8ef28f] ; kernel32.dll!HeapFree
00000001408a8501:  xor       esi, esi
00000001408a8503:  mov       byte ptr [rbp + 0xf97], sil
00000001408a850a:  lea       rcx, [rbp + 0xb60]
00000001408a8511:  lea       rdx, [rbp + 0x350]
00000001408a8518:  call      0x140c71a10
00000001408a851d:  nop       
00000001408a851e:  mov       eax, dword ptr [rbp + 0xb60]
00000001408a8524:  cmp       eax, -1
00000001408a8527:  je        0x1408a8551
00000001408a8529:  cmp       eax, 9
00000001408a852c:  jne       0x1408a8571
00000001408a852e:  mov       rcx, qword ptr [rbp + 0xb68]
00000001408a8535:  mov       byte ptr [rbp + 0xf97], sil
00000001408a853c:  lea       rdx, [rip + 0xab9737] ; data: display-chosen
00000001408a8543:  mov       r8d, 0xe
00000001408a8549:  call      0x140aeadd0
00000001408a854e:  nop       
00000001408a854f:  jmp       0x1408a8596
00000001408a8551:  movzx     eax, byte ptr [rbp + 0xb64]
00000001408a8558:  movabs    rcx, 0x800000000000002b
00000001408a8562:  mov       qword ptr [rbp + 0xb60], rcx
00000001408a8569:  mov       byte ptr [rbp + 0xb68], al
00000001408a856f:  jmp       0x1408a8582
00000001408a8571:  movabs    rax, 0x800000000000001a
00000001408a857b:  mov       qword ptr [rbp + 0xb60], rax
00000001408a8582:  mov       byte ptr [rbp + 0xf97], sil
00000001408a8589:  lea       rcx, [rbp + 0xb60]
00000001408a8590:  call      0x1401df2c0
00000001408a8595:  nop       
00000001408a8596:  mov       dword ptr [rbp + 0xf88], esi
00000001408a859c:  lea       rcx, [rbp + 0x350]
00000001408a85a3:  call      0x1401df8c0
00000001408a85a8:  nop       
00000001408a85a9:  lea       rcx, [rbp + 0x568]
00000001408a85b0:  mov       esi, dword ptr [rbp + 0xf88]
00000001408a85b6:  mov       byte ptr [rbp + 0xf96], sil
00000001408a85bd:  call      0x1401dfda0
00000001408a85c2:  nop       
00000001408a85c3:  mov       r14, 0xffffffffffffffff
00000001408a85ca:  mov       r15b, 1
00000001408a85cd:  test      sil, sil
00000001408a85d0:  je        0x1408a85ef
00000001408a85d2:  cmp       qword ptr [rbp + 0xf50], 0
00000001408a85da:  je        0x1408a7bea
00000001408a85e0:  mov       r15b, 1
00000001408a85e3:  mov       rdi, qword ptr [rbp + 0xf58]
00000001408a85ea:  jmp       0x1408a7b87
00000001408a85ef:  jmp       0x1408a7bea
00000001408a85f4:  lea       rcx, [rip + 0xed934d]
00000001408a85fb:  call      0x141189320
00000001408a8600:  mov       rax, qword ptr [rip + 0xee2519]
00000001408a8607:  shl       rax, 1
00000001408a860a:  test      rax, rax
00000001408a860d:  je        0x1408a7aa9
00000001408a8613:  call      0x14118a060
00000001408a8618:  mov       r12d, eax
00000001408a861b:  xor       r12b, 1
00000001408a861f:  movzx     eax, byte ptr [rip + 0xed9323]
00000001408a8626:  test      al, al
00000001408a8628:  je        0x1408a7abb
00000001408a862e:  lea       rax, [rip + 0xed9313]
00000001408a8635:  mov       qword ptr [rbp + 0xb60], rax
00000001408a863c:  mov       byte ptr [rbp + 0xb68], r12b
00000001408a8643:  lea       rax, [rip + 0xac318e] ; src\commands\displays.rs [location-structure] original source line 207, column 22
00000001408a864a:  mov       qword ptr [rsp + 0x20], rax
00000001408a864f:  lea       rcx, [rip + 0xaa3343] ; data: called `Result::unwrap()` on an `Err` value
00000001408a8656:  lea       r9, [rip + 0xaa35eb]
00000001408a865d:  lea       r8, [rbp + 0xb60]
00000001408a8664:  mov       edx, 0x2b
00000001408a8669:  call      0x1411667f0
00000001408a866e:  nop       
00000001408a866f:  jmp       0x1408a87c4
00000001408a8674:  lea       rcx, [rip + 0xed92cd]
00000001408a867b:  call      qword ptr [rip + 0x8eeba7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a8681:  mov       rax, qword ptr [rip + 0xee1dc0]
00000001408a8688:  cmp       rax, 3
00000001408a868c:  jae       0x1408a7dec
00000001408a8692:  jmp       0x1408a7ef8
00000001408a8697:  call      0x14118a060
00000001408a869c:  test      al, al
00000001408a869e:  jne       0x1408a7dcb
00000001408a86a4:  mov       byte ptr [rip + 0xed929e], 1
00000001408a86ab:  jmp       0x1408a7dcb
00000001408a86b0:  mov       qword ptr [rsp + 0x20], 1
00000001408a86b9:  mov       r8d, 1
00000001408a86bf:  mov       r9d, 1
00000001408a86c5:  mov       rcx, r14
00000001408a86c8:  call      0x141167470
00000001408a86cd:  nop       
00000001408a86ce:  mov       rdx, qword ptr [r14 + 0x10]
00000001408a86d2:  jmp       0x1408a800f
00000001408a86d7:  lea       rax, [rip + 0xac64da]
00000001408a86de:  mov       qword ptr [rsp + 0x20], rax
00000001408a86e3:  lea       rcx, [rip + 0xac644a] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001408a86ea:  lea       r9, [rip + 0xaa4057]
00000001408a86f1:  lea       r8, [rbp + 0xf90]
00000001408a86f8:  mov       edx, 0x37
00000001408a86fd:  call      0x1411667f0
00000001408a8702:  nop       
00000001408a8703:  jmp       0x1408a87c4
00000001408a8708:  lea       rax, [rip + 0xac64a9]
00000001408a870f:  mov       qword ptr [rsp + 0x20], rax
00000001408a8714:  lea       rcx, [rip + 0xac6419] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001408a871b:  lea       r9, [rip + 0xaa4026]
00000001408a8722:  lea       r8, [rbp + 0xf90]
00000001408a8729:  mov       edx, 0x37
00000001408a872e:  call      0x1411667f0
00000001408a8733:  nop       
00000001408a8734:  jmp       0x1408a87c4
00000001408a8739:  call      0x14118a060
00000001408a873e:  test      al, al
00000001408a8740:  jne       0x1408a831c
00000001408a8746:  mov       byte ptr [rip + 0xed91fc], 1
00000001408a874d:  jmp       0x1408a831c
00000001408a8752:  mov       byte ptr [rbp + 0xf97], 1
00000001408a8759:  mov       ecx, 1
00000001408a875e:  mov       edx, 0x27
00000001408a8763:  call      0x1411658af
00000001408a8768:  nop       
00000001408a8769:  jmp       0x1408a87c4
00000001408a876b:  mov       byte ptr [rbp + 0xf96], 1
00000001408a8772:  mov       ecx, 1
00000001408a8777:  mov       edx, 0x17
00000001408a877c:  call      0x1411658af
00000001408a8781:  nop       
00000001408a8782:  jmp       0x1408a87c4
00000001408a8784:  mov       dword ptr [rbp + 0xf88], r12d
00000001408a878b:  mov       ecx, 1
00000001408a8790:  mov       rdx, rbx
00000001408a8793:  call      0x1411658af
00000001408a8798:  nop       
00000001408a8799:  jmp       0x1408a87c4
00000001408a879b:  mov       ecx, 1
00000001408a87a0:  mov       edx, 0x80
00000001408a87a5:  call      0x1411658af
00000001408a87aa:  nop       
00000001408a87ab:  jmp       0x1408a87c4
00000001408a87ad:  mov       byte ptr [rbp + 0xf97], 1
00000001408a87b4:  mov       ecx, 1
00000001408a87b9:  mov       edx, 0x12
00000001408a87be:  call      0x1411658af
00000001408a87c3:  nop       
00000001408a87c4:  ud2       
