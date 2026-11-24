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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408c3680..0x1408cd1c7
; Associated source paths: src\commands\audio.rs, src\commands\displays.rs, src\commands\dock.rs, src\commands\dock_drop.rs

00000001408c3680:  push      rbp
00000001408c3681:  push      r15
00000001408c3683:  push      r14
00000001408c3685:  push      r13
00000001408c3687:  push      r12
00000001408c3689:  push      rsi
00000001408c368a:  push      rdi
00000001408c368b:  push      rbx
00000001408c368c:  mov       eax, 0x11b8
00000001408c3691:  call      0x14115eac0
00000001408c3696:  sub       rsp, rax
00000001408c3699:  lea       rbp, [rsp + 0x80]
00000001408c36a1:  movapd    xmmword ptr [rbp + 0x1120], xmm6
00000001408c36a9:  and       rsp, 0xffffffffffffff80
00000001408c36ad:  mov       rbx, rsp
00000001408c36b0:  mov       qword ptr [rbx + 0x1190], rbp
00000001408c36b7:  mov       qword ptr [rbp + 0x1118], 0xfffffffffffffffe
00000001408c36c2:  mov       rdi, rdx
00000001408c36c5:  mov       esi, ecx
00000001408c36c7:  call      qword ptr [rip + 0x8d41e3] ; kernel32.dll!GetTickCount64
00000001408c36cd:  shr       rax, 3
00000001408c36d1:  movabs    rcx, 0x20c49ba5e353f7cf
00000001408c36db:  mul       rcx
00000001408c36de:  shr       rdx, 4
00000001408c36e2:  mov       qword ptr [rbx + 0xa48], rdx
00000001408c36e9:  lea       rax, [rip + 0x953996]
00000001408c36f0:  test      sil, sil
00000001408c36f3:  mov       ecx, 1
00000001408c36f8:  cmovne    rcx, rax
00000001408c36fc:  movzx     eax, sil
00000001408c3700:  shl       eax, 4
00000001408c3703:  mov       qword ptr [rbx + 0xa50], rcx
00000001408c370a:  mov       qword ptr [rbx + 0xa58], rax
00000001408c3711:  mov       rax, qword ptr [rip + 0xec6d30]
00000001408c3718:  cmp       rax, 3
00000001408c371c:  jb        0x1408c3846
00000001408c3722:  lea       rax, [rbx + 0xa48]
00000001408c3729:  mov       qword ptr [rbx + 0x6c0], rax
00000001408c3730:  lea       rax, [rip - 0x8a83a7]
00000001408c3737:  mov       qword ptr [rbx + 0x6c8], rax
00000001408c373e:  lea       rax, [rbx + 0xa50]
00000001408c3745:  mov       qword ptr [rbx + 0x6d0], rax
00000001408c374c:  lea       rax, [rip - 0x89b533]
00000001408c3753:  mov       qword ptr [rbx + 0x6d8], rax
00000001408c375a:  mov       qword ptr [rbx + 0xa90], 0
00000001408c3765:  mov       qword ptr [rbx + 0x180], 0
00000001408c3770:  lea       rax, [rip + 0x94b714] ; data: lumabar_lib
00000001408c3777:  mov       qword ptr [rbx + 0x188], rax
00000001408c377e:  mov       qword ptr [rbx + 0x190], 0xb
00000001408c3789:  mov       qword ptr [rbx + 0x198], 0
00000001408c3794:  lea       rcx, [rip + 0x944d64] ; data: src\lib.rs
00000001408c379b:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c37a2:  mov       qword ptr [rbx + 0x1a8], 0xa
00000001408c37ad:  mov       qword ptr [rbx + 0x1b0], 3
00000001408c37b8:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c37bf:  mov       qword ptr [rbx + 0x1c0], 0xb
00000001408c37ca:  movabs    rax, 0x13200000001
00000001408c37d4:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c37db:  lea       rax, [rip + 0x9538b4] ; data: .[dock] app starting 
00000001408c37e2:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c37e9:  lea       rax, [rbx + 0x6c0]
00000001408c37f0:  mov       qword ptr [rbx + 0x1d8], rax
00000001408c37f7:  lea       rax, [rbx + 0xa90]
00000001408c37fe:  mov       qword ptr [rbx + 0x1e0], rax
00000001408c3805:  lea       rax, [rip + 0x941ca4]
00000001408c380c:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c3813:  mov       rax, qword ptr [rip + 0xec6c36]
00000001408c381a:  cmp       rax, 2
00000001408c381e:  lea       rax, [rip + 0x9373e3]
00000001408c3825:  cmove     rax, qword ptr [rip + 0xebcc4b]
00000001408c382d:  lea       rcx, [rip + 0x937404]
00000001408c3834:  cmove     rcx, qword ptr [rip + 0xebcc34]
00000001408c383c:  lea       rdx, [rbx + 0x180]
00000001408c3843:  call      qword ptr [rax + 0x20]
00000001408c3846:  mov       rax, qword ptr [rip + 0xec6bfb]
00000001408c384d:  cmp       rax, 3
00000001408c3851:  mov       qword ptr [rbx + 0x80], rdi
00000001408c3858:  jb        0x1408c3bcf
00000001408c385e:  lea       rsi, [rbx + 0xa90]
00000001408c3865:  mov       rcx, rsi
00000001408c3868:  call      0x140bdda30
00000001408c386d:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c3878:  lea       rdi, [rbx + 0x6c0]
00000001408c387f:  xor       ecx, ecx
00000001408c3881:  mov       rdx, rdi
00000001408c3884:  call      0x14100c0f2
00000001408c3889:  test      eax, eax
00000001408c388b:  js        0x1408c38cc
00000001408c388d:  mov       rdx, qword ptr [rbx + 0x6c0]
00000001408c3894:  lea       r14, [rbx + 0xa68]
00000001408c389b:  mov       rcx, r14
00000001408c389e:  call      0x140fc0e10
00000001408c38a3:  nop       
00000001408c38a4:  mov       qword ptr [rbx + 0xa60], 0xffffffffffffffff
00000001408c38af:  movupd    xmm0, xmmword ptr [r14]
00000001408c38b4:  movapd    xmmword ptr [rbx + 0x6c0], xmm0
00000001408c38bc:  mov       rax, qword ptr [r14 + 0x10]
00000001408c38c0:  mov       qword ptr [rbx + 0x6d0], rax
00000001408c38c7:  jmp       0x1408c396d
00000001408c38cc:  mov       r14d, eax
00000001408c38cf:  mov       qword ptr [rbx + 0x180], 0
00000001408c38da:  lea       rdx, [rbx + 0x180]
00000001408c38e1:  xor       ecx, ecx
00000001408c38e3:  call      qword ptr [rip + 0x8d43c7] ; oleaut32.dll!GetErrorInfo
00000001408c38e9:  mov       rax, qword ptr [rbx + 0x180]
00000001408c38f0:  movabs    rcx, 0x8000000000000000
00000001408c38fa:  mov       qword ptr [rbx + 0xa68], rcx
00000001408c3901:  mov       qword ptr [rbx + 0xa70], rax
00000001408c3908:  mov       dword ptr [rbx + 0xa78], r14d
00000001408c390f:  movabs    rax, 0x8000000000000007
00000001408c3919:  mov       qword ptr [rbx + 0xa60], rax
00000001408c3920:  mov       r8d, 7
00000001408c3926:  xor       edx, edx
00000001408c3928:  call      0x140e48790
00000001408c392d:  test      rax, rax
00000001408c3930:  je        0x1408cce49
00000001408c3936:  mov       dword ptr [rax + 3], 0x6e776f6e
00000001408c393d:  mov       dword ptr [rax], 0x6e6b6e75
00000001408c3943:  mov       qword ptr [rbx + 0x6c0], 7
00000001408c394e:  mov       qword ptr [rbx + 0x6c8], rax
00000001408c3955:  mov       qword ptr [rbx + 0x6d0], 7
00000001408c3960:  lea       rcx, [rbx + 0xa60]
00000001408c3967:  call      0x1401e1400
00000001408c396c:  nop       
00000001408c396d:  mov       word ptr [rbx + 0xe10], 0
00000001408c3976:  mov       word ptr [rbx + 0x180], 0
00000001408c397f:  call      qword ptr [rip + 0x8d4003] ; kernel32.dll!GetCurrentProcess
00000001408c3985:  lea       rdx, [rbx + 0xe10]
00000001408c398c:  lea       r8, [rbx + 0x180]
00000001408c3993:  mov       rcx, rax
00000001408c3996:  call      qword ptr [rip + 0x8d41d4] ; kernel32.dll!IsWow64Process2
00000001408c399c:  test      eax, eax
00000001408c399e:  je        0x1408c39ca
00000001408c39a0:  movzx     eax, word ptr [rbx + 0x180]
00000001408c39a7:  cmp       eax, 0x14c
00000001408c39ac:  je        0x1408c39e7
00000001408c39ae:  cmp       eax, 0x8664
00000001408c39b3:  je        0x1408c39de
00000001408c39b5:  cmp       eax, 0xaa64
00000001408c39ba:  jne       0x1408c39d0
00000001408c39bc:  lea       rax, [rip + 0xaa8028] ; data: arm64x64Microsoft Storeinstaller
00000001408c39c3:  mov       ecx, 5
00000001408c39c8:  jmp       0x1408c39f3
00000001408c39ca:  call      qword ptr [rip + 0x8d3f28] ; kernel32.dll!GetLastError
00000001408c39d0:  lea       rax, [rip + 0x953011] ; data: unknown
00000001408c39d7:  mov       ecx, 7
00000001408c39dc:  jmp       0x1408c39f3
00000001408c39de:  lea       rax, [rip + 0xaa800b] ; data: x64Microsoft Storeinstaller
00000001408c39e5:  jmp       0x1408c39ee
00000001408c39e7:  lea       rax, [rip + 0xaa7ffa] ; data: x86arm64x64Microsoft Storeinstaller
00000001408c39ee:  mov       ecx, 3
00000001408c39f3:  mov       qword ptr [rbx + 0x540], rax
00000001408c39fa:  mov       qword ptr [rbx + 0x548], rcx
00000001408c3a01:  mov       qword ptr [rbx + 0x180], rsi
00000001408c3a08:  lea       r12, [rip - 0x8bed6f]
00000001408c3a0f:  mov       qword ptr [rbx + 0x188], r12
00000001408c3a16:  mov       qword ptr [rbx + 0x190], rdi
00000001408c3a1d:  mov       qword ptr [rbx + 0x198], r12
00000001408c3a24:  lea       rax, [rip + 0xaa7f3d]
00000001408c3a2b:  mov       qword ptr [rbx + 0x1a0], rax
00000001408c3a32:  lea       rax, [rip - 0x89b819]
00000001408c3a39:  mov       qword ptr [rbx + 0x1a8], rax
00000001408c3a40:  lea       rcx, [rbx + 0x540]
00000001408c3a47:  mov       qword ptr [rbx + 0x1b0], rcx
00000001408c3a4e:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c3a55:  lea       rdx, [rip + 0xaa7f1c]
00000001408c3a5c:  lea       r14, [rbx + 0xe10]
00000001408c3a63:  lea       r8, [rbx + 0x180]
00000001408c3a6a:  mov       rcx, r14
00000001408c3a6d:  call      0x1400036f0
00000001408c3a72:  nop       
00000001408c3a73:  cmp       qword ptr [rbx + 0x6c0], 0
00000001408c3a7b:  je        0x1408c3a98
00000001408c3a7d:  mov       r15, qword ptr [rbx + 0x6c8]
00000001408c3a84:  call      qword ptr [rip + 0x8d3d0e] ; kernel32.dll!GetProcessHeap
00000001408c3a8a:  mov       rcx, rax
00000001408c3a8d:  xor       edx, edx
00000001408c3a8f:  mov       r8, r15
00000001408c3a92:  call      qword ptr [rip + 0x8d3cf8] ; kernel32.dll!HeapFree
00000001408c3a98:  cmp       qword ptr [rbx + 0xa90], 0
00000001408c3aa0:  je        0x1408c3abd
00000001408c3aa2:  mov       r15, qword ptr [rbx + 0xa98]
00000001408c3aa9:  call      qword ptr [rip + 0x8d3ce9] ; kernel32.dll!GetProcessHeap
00000001408c3aaf:  mov       rcx, rax
00000001408c3ab2:  xor       edx, edx
00000001408c3ab4:  mov       r8, r15
00000001408c3ab7:  call      qword ptr [rip + 0x8d3cd3] ; kernel32.dll!HeapFree
00000001408c3abd:  mov       qword ptr [rbx + 0xa90], r14
00000001408c3ac4:  mov       qword ptr [rbx + 0xa98], r12
00000001408c3acb:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c3ad6:  mov       qword ptr [rbx + 0x180], 0
00000001408c3ae1:  lea       rax, [rip + 0x94b3a3] ; data: lumabar_lib
00000001408c3ae8:  mov       qword ptr [rbx + 0x188], rax
00000001408c3aef:  mov       qword ptr [rbx + 0x190], 0xb
00000001408c3afa:  mov       qword ptr [rbx + 0x198], 0
00000001408c3b05:  lea       rcx, [rip + 0x9449f3] ; data: src\lib.rs
00000001408c3b0c:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c3b13:  mov       qword ptr [rbx + 0x1a8], 0xa
00000001408c3b1e:  mov       qword ptr [rbx + 0x1b0], 3
00000001408c3b29:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c3b30:  mov       qword ptr [rbx + 0x1c0], 0xb
00000001408c3b3b:  movabs    rax, 0x13300000001
00000001408c3b45:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c3b4c:  lea       rax, [rip + 0x953578]
00000001408c3b53:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c3b5a:  mov       qword ptr [rbx + 0x1d8], rsi
00000001408c3b61:  mov       qword ptr [rbx + 0x1e0], rdi
00000001408c3b68:  lea       rax, [rip + 0x941941]
00000001408c3b6f:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c3b76:  mov       rax, qword ptr [rip + 0xec68d3]
00000001408c3b7d:  cmp       rax, 2
00000001408c3b81:  lea       rax, [rip + 0x937080]
00000001408c3b88:  cmove     rax, qword ptr [rip + 0xebc8e8]
00000001408c3b90:  lea       rcx, [rip + 0x9370a1]
00000001408c3b97:  cmove     rcx, qword ptr [rip + 0xebc8d1]
00000001408c3b9f:  lea       rdx, [rbx + 0x180]
00000001408c3ba6:  call      qword ptr [rax + 0x20]
00000001408c3ba9:  nop       
00000001408c3baa:  cmp       qword ptr [rbx + 0xe10], 0
00000001408c3bb2:  je        0x1408c3bcf
00000001408c3bb4:  mov       rsi, qword ptr [rbx + 0xe18]
00000001408c3bbb:  call      qword ptr [rip + 0x8d3bd7] ; kernel32.dll!GetProcessHeap
00000001408c3bc1:  mov       rcx, rax
00000001408c3bc4:  xor       edx, edx
00000001408c3bc6:  mov       r8, rsi
00000001408c3bc9:  call      qword ptr [rip + 0x8d3bc1] ; kernel32.dll!HeapFree
00000001408c3bcf:  mov       rax, qword ptr [rip + 0xec6f4a]
00000001408c3bd6:  shl       rax, 1
00000001408c3bd9:  test      rax, rax
00000001408c3bdc:  jne       0x1408cc582
00000001408c3be2:  mov       ecx, 0x3fffffff
00000001408c3be7:  xor       eax, eax
00000001408c3be9:  lock cmpxchg dword ptr [rip + 0xec6eaf], ecx
00000001408c3bf1:  jne       0x1408cc5a9
00000001408c3bf7:  mov       rdi, qword ptr [rip + 0xec6eaa]
00000001408c3bfe:  mov       rsi, qword ptr [rip + 0xec6eab]
00000001408c3c05:  mov       qword ptr [rip + 0xec6e98], 0
00000001408c3c10:  mov       edx, 0xc0000001
00000001408c3c15:  lock xadd dword ptr [rip + 0xec6e83], edx
00000001408c3c1d:  add       edx, 0xc0000001
00000001408c3c23:  cmp       edx, 0x40000000
00000001408c3c29:  jae       0x1408cacb2
00000001408c3c2f:  test      rdi, rdi
00000001408c3c32:  mov       r14d, 1
00000001408c3c38:  cmovne    r14, rdi
00000001408c3c3c:  lea       rax, [rip + 0xaecb55]
00000001408c3c43:  cmove     rsi, rax
00000001408c3c47:  mov       qword ptr [rbx + 0x180], r14
00000001408c3c4e:  mov       qword ptr [rbx + 0x188], rsi
00000001408c3c55:  mov       r8d, 0x10
00000001408c3c5b:  xor       edx, edx
00000001408c3c5d:  call      0x140e48790
00000001408c3c62:  test      rax, rax
00000001408c3c65:  je        0x1408cc50d
00000001408c3c6b:  mov       qword ptr [rax], r14
00000001408c3c6e:  mov       qword ptr [rax + 8], rsi
00000001408c3c72:  lea       rdx, [rip + 0x95345f]
00000001408c3c79:  mov       rcx, rax
00000001408c3c7c:  call      0x140e42a80
00000001408c3c81:  mov       qword ptr [rbx + 0x600], 0
00000001408c3c8c:  mov       rsi, qword ptr [rip + 0xec6df5]
00000001408c3c93:  test      rsi, rsi
00000001408c3c96:  je        0x1408c3ca0
00000001408c3c98:  dec       rsi
00000001408c3c9b:  jmp       0x1408c3e10
00000001408c3ca0:  mov       byte ptr [rbx + 0xc4], 1
00000001408c3ca7:  lea       rdx, [rip + 0x94cc7d] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408c3cae:  lea       rcx, [rbx + 0x180]
00000001408c3cb5:  mov       r8d, 0xe
00000001408c3cbb:  call      0x140e40f50
00000001408c3cc0:  nop       
00000001408c3cc1:  mov       r14, qword ptr [rbx + 0x180]
00000001408c3cc8:  cmp       r14, -1
00000001408c3ccc:  je        0x1408c3d2d
00000001408c3cce:  mov       rdi, qword ptr [rbx + 0x188]
00000001408c3cd5:  mov       r8, qword ptr [rbx + 0x190]
00000001408c3cdc:  lea       rcx, [rbx + 0x6c0]
00000001408c3ce3:  mov       rdx, rdi
00000001408c3ce6:  call      0x140013820
00000001408c3ceb:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408c3cf2:  je        0x1408c3dd2
00000001408c3cf8:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408c3cff:  test      rcx, rcx
00000001408c3d02:  je        0x1408c3dd2
00000001408c3d08:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408c3d0f:  cmp       rcx, 1
00000001408c3d13:  jne       0x1408c3d37
00000001408c3d15:  movzx     eax, byte ptr [r8]
00000001408c3d19:  cmp       eax, 0x2b
00000001408c3d1c:  je        0x1408c3dd2
00000001408c3d22:  cmp       eax, 0x2d
00000001408c3d25:  je        0x1408c3dd2
00000001408c3d2b:  jmp       0x1408c3d3b
00000001408c3d2d:  mov       esi, 0x200000
00000001408c3d32:  jmp       0x1408c3e05
00000001408c3d37:  movzx     eax, byte ptr [r8]
00000001408c3d3b:  xor       r9d, r9d
00000001408c3d3e:  cmp       al, 0x2b
00000001408c3d40:  sete      r9b
00000001408c3d44:  mov       rdx, rcx
00000001408c3d47:  sub       rdx, r9
00000001408c3d4a:  add       r8, r9
00000001408c3d4d:  mov       rax, r9
00000001408c3d50:  neg       rax
00000001408c3d53:  cmp       rdx, 0x11
00000001408c3d57:  jae       0x1408c3d94
00000001408c3d59:  test      rdx, rdx
00000001408c3d5c:  je        0x1408c3dde
00000001408c3d62:  add       rcx, rax
00000001408c3d65:  neg       rcx
00000001408c3d68:  xor       esi, esi
00000001408c3d6a:  xor       eax, eax
00000001408c3d6c:  nop       dword ptr [rax]
00000001408c3d70:  movzx     edx, byte ptr [r8 + rax]
00000001408c3d75:  add       edx, -0x30
00000001408c3d78:  cmp       edx, 9
00000001408c3d7b:  ja        0x1408c3de7
00000001408c3d7d:  lea       r9, [rsi + rsi*4]
00000001408c3d81:  mov       edx, edx
00000001408c3d83:  lea       rsi, [rdx + r9*2]
00000001408c3d87:  inc       rax
00000001408c3d8a:  mov       rdx, rcx
00000001408c3d8d:  add       rdx, rax
00000001408c3d90:  jne       0x1408c3d70
00000001408c3d92:  jmp       0x1408c3dec
00000001408c3d94:  add       rcx, rax
00000001408c3d97:  neg       rcx
00000001408c3d9a:  xor       esi, esi
00000001408c3d9c:  mov       r9d, 0xa
00000001408c3da2:  xor       r10d, r10d
00000001408c3da5:  mov       rax, rcx
00000001408c3da8:  add       rax, r10
00000001408c3dab:  je        0x1408c3dec
00000001408c3dad:  mov       rax, rsi
00000001408c3db0:  mul       r9
00000001408c3db3:  jo        0x1408c3dd2
00000001408c3db5:  mov       rsi, rax
00000001408c3db8:  movzx     edx, byte ptr [r8 + r10]
00000001408c3dbd:  add       edx, -0x30
00000001408c3dc0:  add       rsi, rdx
00000001408c3dc3:  setb      al
00000001408c3dc6:  cmp       edx, 9
00000001408c3dc9:  ja        0x1408c3dd2
00000001408c3dcb:  inc       r10
00000001408c3dce:  test      al, al
00000001408c3dd0:  je        0x1408c3da5
00000001408c3dd2:  mov       esi, 0x200000
00000001408c3dd7:  test      r14, r14
00000001408c3dda:  jne       0x1408c3df1
00000001408c3ddc:  jmp       0x1408c3e05
00000001408c3dde:  xor       esi, esi
00000001408c3de0:  test      r14, r14
00000001408c3de3:  jne       0x1408c3df1
00000001408c3de5:  jmp       0x1408c3e05
00000001408c3de7:  mov       esi, 0x200000
00000001408c3dec:  test      r14, r14
00000001408c3def:  je        0x1408c3e05
00000001408c3df1:  call      qword ptr [rip + 0x8d39a1] ; kernel32.dll!GetProcessHeap
00000001408c3df7:  mov       rcx, rax
00000001408c3dfa:  xor       edx, edx
00000001408c3dfc:  mov       r8, rdi
00000001408c3dff:  call      qword ptr [rip + 0x8d398b] ; kernel32.dll!HeapFree
00000001408c3e05:  lea       rax, [rsi + 1]
00000001408c3e09:  mov       qword ptr [rip + 0xec6c78], rax
00000001408c3e10:  mov       rax, qword ptr [rip + 0xec6d19]
00000001408c3e17:  nop       word ptr [rax + rax]
00000001408c3e20:  cmp       rax, -1
00000001408c3e24:  je        0x1408c4c2c
00000001408c3e2a:  lea       rdi, [rax + 1]
00000001408c3e2e:  lock cmpxchg qword ptr [rip + 0xec6cf9], rdi
00000001408c3e37:  jne       0x1408c3e20
00000001408c3e39:  mov       r8d, 0x30
00000001408c3e3f:  xor       edx, edx
00000001408c3e41:  call      0x140e48790
00000001408c3e46:  test      rax, rax
00000001408c3e49:  je        0x1408cd031
00000001408c3e4f:  mov       qword ptr [rax], 1
00000001408c3e56:  mov       qword ptr [rax + 8], 1
00000001408c3e5e:  mov       qword ptr [rax + 0x18], 0
00000001408c3e66:  mov       qword ptr [rax + 0x10], rdi
00000001408c3e6a:  mov       byte ptr [rax + 0x28], 0
00000001408c3e6e:  mov       qword ptr [rbx + 0x68], rax
00000001408c3e72:  mov       qword ptr [rbx + 0x540], rax
00000001408c3e79:  mov       byte ptr [rbx + 0xd1], 1
00000001408c3e80:  lea       rdi, [rbx + 0xa90]
00000001408c3e87:  lea       rdx, [rbx + 0x540]
00000001408c3e8e:  mov       rcx, rdi
00000001408c3e91:  call      0x140e44ac0
00000001408c3e96:  nop       
00000001408c3e97:  mov       qword ptr [rbx + 0x180], 1
00000001408c3ea2:  mov       qword ptr [rbx + 0x188], 1
00000001408c3ead:  xorpd     xmm0, xmm0
00000001408c3eb1:  movupd    xmmword ptr [rbx + 0x190], xmm0
00000001408c3eb9:  mov       r8d, 0x30
00000001408c3ebf:  xor       edx, edx
00000001408c3ec1:  call      0x140e48790
00000001408c3ec6:  mov       r12, rax
00000001408c3ec9:  test      rax, rax
00000001408c3ecc:  je        0x1408cc522
00000001408c3ed2:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c3eda:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408c3ee2:  movupd    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408c3eea:  movupd    xmmword ptr [r12 + 0x20], xmm2
00000001408c3ef1:  movupd    xmmword ptr [r12 + 0x10], xmm1
00000001408c3ef8:  movupd    xmmword ptr [r12], xmm0
00000001408c3efe:  mov       qword ptr [rbx + 0xe10], r12
00000001408c3f05:  lock inc  qword ptr [r12]
00000001408c3f0a:  jle       0x1408cd1bc
00000001408c3f10:  movupd    xmm0, xmmword ptr [rbx + 0xa90]
00000001408c3f18:  movupd    xmm1, xmmword ptr [rbx + 0xaa0]
00000001408c3f20:  movapd    xmmword ptr [rbx + 0x6d0], xmm1
00000001408c3f28:  movapd    xmmword ptr [rbx + 0x6c0], xmm0
00000001408c3f30:  mov       qword ptr [rbx + 0x6e0], r12
00000001408c3f37:  mov       rcx, qword ptr [r12 + 0x10]
00000001408c3f3c:  test      rcx, rcx
00000001408c3f3f:  mov       r15, qword ptr [rbx + 0x68]
00000001408c3f43:  je        0x1408c3f50
00000001408c3f45:  lock inc  qword ptr [rcx + 0x18]
00000001408c3f4a:  jle       0x1408cc755
00000001408c3f50:  mov       rax, qword ptr [rbx + 0x6e0]
00000001408c3f57:  mov       qword ptr [rbx + 0x1a0], rax
00000001408c3f5e:  movapd    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408c3f66:  movapd    xmm1, xmmword ptr [rbx + 0x6d0]
00000001408c3f6e:  movapd    xmmword ptr [rbx + 0x190], xmm1
00000001408c3f76:  movapd    xmmword ptr [rbx + 0x180], xmm0
00000001408c3f7e:  mov       r8d, 0x28
00000001408c3f84:  xor       edx, edx
00000001408c3f86:  call      0x140e48790
00000001408c3f8b:  test      rax, rax
00000001408c3f8e:  je        0x1408cc53b
00000001408c3f94:  mov       rcx, qword ptr [rbx + 0x6e0]
00000001408c3f9b:  mov       qword ptr [rax + 0x20], rcx
00000001408c3f9f:  movapd    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408c3fa7:  movapd    xmm1, xmmword ptr [rbx + 0x6d0]
00000001408c3faf:  movupd    xmmword ptr [rax + 0x10], xmm1
00000001408c3fb4:  movupd    xmmword ptr [rax], xmm0
00000001408c3fb8:  lock inc  qword ptr [r15]
00000001408c3fbc:  jle       0x1408cd1bc
00000001408c3fc2:  mov       qword ptr [rbx + 0x180], r15
00000001408c3fc9:  mov       qword ptr [rbx + 0x188], rax
00000001408c3fd0:  lea       rax, [rip + 0x9440e1]
00000001408c3fd7:  mov       qword ptr [rbx + 0x190], rax
00000001408c3fde:  mov       r8d, 0x18
00000001408c3fe4:  xor       edx, edx
00000001408c3fe6:  call      0x140e48790
00000001408c3feb:  test      rax, rax
00000001408c3fee:  je        0x1408cc554
00000001408c3ff4:  mov       r14, rax
00000001408c3ff7:  mov       rax, qword ptr [rbx + 0x190]
00000001408c3ffe:  mov       qword ptr [r14 + 0x10], rax
00000001408c4002:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c400a:  movupd    xmmword ptr [r14], xmm0
00000001408c400f:  mov       qword ptr [rsp + 0x28], 0
00000001408c4018:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408c4020:  lea       r8, [rip + 0x586159] ; data: UAVVWSH
00000001408c4027:  xor       ecx, ecx
00000001408c4029:  mov       rdx, rsi
00000001408c402c:  mov       r9, r14
00000001408c402f:  call      qword ptr [rip + 0x8d38f3] ; kernel32.dll!CreateThread
00000001408c4035:  test      rax, rax
00000001408c4038:  je        0x1408c409a
00000001408c403a:  mov       rcx, qword ptr [rbx + 0xe10]
00000001408c4041:  mov       qword ptr [rbx + 0x6c0], r15
00000001408c4048:  mov       qword ptr [rbx + 0x6c8], rcx
00000001408c404f:  mov       qword ptr [rbx + 0x6d0], rax
00000001408c4056:  mov       r14, qword ptr [rbx + 0x80]
00000001408c405d:  mov       rcx, rax
00000001408c4060:  call      qword ptr [rip + 0x8d3722] ; kernel32.dll!CloseHandle
00000001408c4066:  lock dec  qword ptr [r15]
00000001408c406a:  jne       0x1408c4078
00000001408c406c:  lea       rcx, [rbx + 0x6c0]
00000001408c4073:  call      0x140e3ed50
00000001408c4078:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c407f:  lock dec  qword ptr [rax]
00000001408c4083:  jne       0x1408c4259
00000001408c4089:  lea       rcx, [rbx + 0x6c8]
00000001408c4090:  call      0x140e3ec00
00000001408c4095:  jmp       0x1408c4259
00000001408c409a:  mov       qword ptr [rbx + 0x78], r12
00000001408c409e:  mov       byte ptr [rbx + 0x8b], 0
00000001408c40a5:  mov       rcx, r14
00000001408c40a8:  call      0x140e2d1a0
00000001408c40ad:  nop       
00000001408c40ae:  call      qword ptr [rip + 0x8d3844] ; kernel32.dll!GetLastError
00000001408c40b4:  mov       esi, eax
00000001408c40b6:  mov       rax, qword ptr [rbx + 0xe10]
00000001408c40bd:  lock dec  qword ptr [rax]
00000001408c40c1:  jne       0x1408c40d0
00000001408c40c3:  lea       rcx, [rbx + 0xe10]
00000001408c40ca:  call      0x140e3ec00
00000001408c40cf:  nop       
00000001408c40d0:  shl       rsi, 0x20
00000001408c40d4:  or        rsi, 2
00000001408c40d8:  mov       rax, qword ptr [rbx + 0x68]
00000001408c40dc:  lock dec  qword ptr [rax]
00000001408c40e0:  mov       r14, qword ptr [rbx + 0x80]
00000001408c40e7:  jne       0x1408c40f5
00000001408c40e9:  lea       rcx, [rbx + 0x540]
00000001408c40f0:  call      0x140e3ed50
00000001408c40f5:  mov       qword ptr [rbx + 0x6c8], rsi
00000001408c40fc:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c4107:  mov       qword ptr [rbx + 0x540], rsi
00000001408c410e:  mov       rax, qword ptr [rip + 0xec6333]
00000001408c4115:  cmp       rax, 2
00000001408c4119:  jb        0x1408c4221
00000001408c411f:  lea       rax, [rbx + 0x540]
00000001408c4126:  mov       qword ptr [rbx + 0xe10], rax
00000001408c412d:  lea       rax, [rip + 0x589b9c] ; data: UVWSH
00000001408c4134:  mov       qword ptr [rbx + 0xe18], rax
00000001408c413b:  mov       qword ptr [rbx + 0xa90], 0
00000001408c4146:  mov       qword ptr [rbx + 0x180], 0
00000001408c4151:  lea       rax, [rip + 0x941340] ; data: lumabar_lib::util
00000001408c4158:  mov       qword ptr [rbx + 0x188], rax
00000001408c415f:  mov       qword ptr [rbx + 0x190], 0x11
00000001408c416a:  mov       qword ptr [rbx + 0x198], 0
00000001408c4175:  lea       rcx, [rip + 0x9412bc] ; data: src\util.rs
00000001408c417c:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c4183:  mov       qword ptr [rbx + 0x1a8], 0xb
00000001408c418e:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c4199:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c41a0:  mov       qword ptr [rbx + 0x1c0], 0x11
00000001408c41ab:  movabs    rax, 0x14700000001
00000001408c41b5:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c41bc:  lea       rax, [rip + 0x94129d] ; data: 5[thread] no thread to be had - that work is skipped: 
00000001408c41c3:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c41ca:  lea       rax, [rbx + 0xe10]
00000001408c41d1:  mov       qword ptr [rbx + 0x1d8], rax
00000001408c41d8:  mov       qword ptr [rbx + 0x1e0], rdi
00000001408c41df:  lea       rax, [rip + 0x9412ca]
00000001408c41e6:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c41ed:  mov       rax, qword ptr [rip + 0xec625c]
00000001408c41f4:  cmp       rax, 2
00000001408c41f8:  lea       rax, [rip + 0x936a09]
00000001408c41ff:  cmove     rax, qword ptr [rip + 0xebc271]
00000001408c4207:  lea       rcx, [rip + 0x936a2a]
00000001408c420e:  cmove     rcx, qword ptr [rip + 0xebc25a]
00000001408c4216:  lea       rdx, [rbx + 0x180]
00000001408c421d:  call      qword ptr [rax + 0x20]
00000001408c4220:  nop       
00000001408c4221:  lea       rcx, [rbx + 0x540]
00000001408c4228:  call      0x14003a590
00000001408c422d:  nop       
00000001408c422e:  mov       r15, qword ptr [rbx + 0x6c0]
00000001408c4235:  test      r15, r15
00000001408c4238:  je        0x1408c4259
00000001408c423a:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408c4241:  mov       rcx, rax
00000001408c4244:  call      qword ptr [rip + 0x8d353e] ; kernel32.dll!CloseHandle
00000001408c424a:  lock dec  qword ptr [r15]
00000001408c424e:  je        0x1408c406c
00000001408c4254:  jmp       0x1408c4078
00000001408c4259:  mov       qword ptr [rbx + 0xe10], 0
00000001408c4264:  mov       qword ptr [rbx + 0xe18], 3
00000001408c426f:  lea       rax, [rip + 0x94d0c9] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
00000001408c4276:  mov       qword ptr [rbx + 0xe20], rax
00000001408c427d:  mov       qword ptr [rbx + 0xe28], 4
00000001408c4288:  lea       rax, [rip + 0x944a06] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
00000001408c428f:  mov       qword ptr [rbx + 0xe30], rax
00000001408c4296:  mov       qword ptr [rbx + 0xe38], 7
00000001408c42a1:  lea       rax, [rip + 0x941e78]
00000001408c42a8:  mov       qword ptr [rbx + 0xe40], rax
00000001408c42af:  mov       qword ptr [rbx + 0xe48], 4
00000001408c42ba:  lea       rdi, [rbx + 0x398]
00000001408c42c1:  xor       esi, esi
00000001408c42c3:  lea       r15, [rbx + 0x6c0]
00000001408c42ca:  lea       r12, [rbx + 0x180]
00000001408c42d1:  lea       r13, [rbx + 0xa90]
00000001408c42d8:  jmp       0x1408c432d
00000001408c42da:  nop       word ptr [rax + rax]
00000001408c42e0:  movzx     eax, byte ptr [rbx + 0x544]
00000001408c42e7:  movabs    rcx, 0x800000000000002b
00000001408c42f1:  mov       qword ptr [rbx + 0xa90], rcx
00000001408c42f8:  mov       byte ptr [rbx + 0xa98], al
00000001408c42fe:  mov       rcx, r13
00000001408c4301:  call      0x1401df2c0
00000001408c4306:  nop       
00000001408c4307:  mov       r14, qword ptr [rbx + 0x80]
00000001408c430e:  mov       rcx, r12
00000001408c4311:  call      0x1401df8c0
00000001408c4316:  nop       
00000001408c4317:  mov       rcx, rdi
00000001408c431a:  call      0x1401dfda0
00000001408c431f:  add       rsi, 0x10
00000001408c4323:  cmp       rsi, 0x30
00000001408c4327:  je        0x1408c4656
00000001408c432d:  mov       r8, qword ptr [rbx + rsi + 0xe20]
00000001408c4335:  mov       r9, qword ptr [rbx + rsi + 0xe28]
00000001408c433d:  mov       rdx, qword ptr [r14 + 0x160]
00000001408c4344:  mov       rcx, r15
00000001408c4347:  call      0x140c78d10
00000001408c434c:  cmp       dword ptr [rbx + 0x6c0], -1
00000001408c4353:  je        0x1408c431f
00000001408c4355:  mov       r8d, 0x380
00000001408c435b:  mov       rcx, r12
00000001408c435e:  mov       rdx, r15
00000001408c4361:  call      0x141164a10
00000001408c4366:  nop       
00000001408c4367:  lea       rcx, [rbx + 0x540]
00000001408c436e:  mov       rdx, r12
00000001408c4371:  call      0x140c71a10
00000001408c4376:  nop       
00000001408c4377:  mov       eax, dword ptr [rbx + 0x540]
00000001408c437d:  cmp       eax, -1
00000001408c4380:  je        0x1408c4580
00000001408c4386:  cmp       eax, 9
00000001408c4389:  jne       0x1408c45a0
00000001408c438f:  mov       r14, qword ptr [rbx + 0x548]
00000001408c4396:  mov       r8d, 0x6c756d62
00000001408c439c:  mov       rcx, r14
00000001408c439f:  lea       rdx, [rip + 0x22597a]
00000001408c43a6:  xor       r9d, r9d
00000001408c43a9:  call      qword ptr [rip + 0x8d31b1] ; comctl32.dll!SetWindowSubclass
00000001408c43af:  test      eax, eax
00000001408c43b1:  jne       0x1408c44e3
00000001408c43b7:  mov       rax, qword ptr [rip + 0xec608a]
00000001408c43be:  cmp       rax, 2
00000001408c43c2:  jb        0x1408c44e3
00000001408c43c8:  movupd    xmm0, xmmword ptr [rbx + 0x438]
00000001408c43d0:  movupd    xmmword ptr [rbx + 0xf0], xmm0
00000001408c43d8:  lea       rax, [rbx + 0xf0]
00000001408c43df:  mov       qword ptr [rbx + 0x600], rax
00000001408c43e6:  lea       rax, [rip - 0x89c1cd]
00000001408c43ed:  mov       qword ptr [rbx + 0x608], rax
00000001408c43f4:  mov       qword ptr [rbx + 0x540], 0
00000001408c43ff:  mov       qword ptr [rbx + 0xa90], 0
00000001408c440a:  lea       rax, [rip + 0x95549e] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c4411:  mov       qword ptr [rbx + 0xa98], rax
00000001408c4418:  mov       qword ptr [rbx + 0xaa0], 0x1b
00000001408c4423:  mov       qword ptr [rbx + 0xaa8], 0
00000001408c442e:  lea       rcx, [rip + 0x955465] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c4435:  mov       qword ptr [rbx + 0xab0], rcx
00000001408c443c:  mov       qword ptr [rbx + 0xab8], 0x14
00000001408c4447:  mov       qword ptr [rbx + 0xac0], 2
00000001408c4452:  mov       qword ptr [rbx + 0xac8], rax
00000001408c4459:  mov       qword ptr [rbx + 0xad0], 0x1b
00000001408c4464:  movabs    rax, 0x25400000001
00000001408c446e:  mov       qword ptr [rbx + 0xad8], rax
00000001408c4475:  lea       rax, [rip + 0xa9de35] ; data: '[dock] tool-window subclass failed for 
00000001408c447c:  mov       qword ptr [rbx + 0xae0], rax
00000001408c4483:  lea       rax, [rbx + 0x600]
00000001408c448a:  mov       qword ptr [rbx + 0xae8], rax
00000001408c4491:  lea       rax, [rbx + 0x540]
00000001408c4498:  mov       qword ptr [rbx + 0xaf0], rax
00000001408c449f:  lea       rax, [rip + 0x94100a]
00000001408c44a6:  mov       qword ptr [rbx + 0xaf8], rax
00000001408c44ad:  mov       rax, qword ptr [rip + 0xec5f9c]
00000001408c44b4:  cmp       rax, 2
00000001408c44b8:  mov       rax, qword ptr [rip + 0xebbfb9]
00000001408c44bf:  lea       rcx, [rip + 0x936742]
00000001408c44c6:  cmovne    rax, rcx
00000001408c44ca:  mov       rcx, qword ptr [rip + 0xebbf9f]
00000001408c44d1:  lea       rdx, [rip + 0x936760]
00000001408c44d8:  cmovne    rcx, rdx
00000001408c44dc:  mov       rdx, r13
00000001408c44df:  call      qword ptr [rax + 0x20]
00000001408c44e2:  nop       
00000001408c44e3:  mov       rcx, r14
00000001408c44e6:  mov       edx, 0xffffffec
00000001408c44eb:  mov       rax, qword ptr [rip + 0x8d3cfe] ; user32.dll!GetWindowLongW
00000001408c44f2:  call      rax
00000001408c44f4:  and       eax, 0xfffbff7f
00000001408c44f9:  lea       r8d, [rax + 0x80]
00000001408c4500:  mov       rcx, r14
00000001408c4503:  mov       edx, 0xffffffec
00000001408c4508:  mov       rax, qword ptr [rip + 0x8d3c11] ; user32.dll!SetWindowLongW
00000001408c450f:  call      rax
00000001408c4511:  mov       rcx, r14
00000001408c4514:  mov       edx, 0xfffffff0
00000001408c4519:  call      qword ptr [rip + 0x8d3cd1] ; user32.dll!GetWindowLongW
00000001408c451f:  lea       rdi, [rbx + 0x398]
00000001408c4526:  and       eax, 0xfffcffff
00000001408c452b:  mov       rcx, r14
00000001408c452e:  mov       edx, 0xfffffff0
00000001408c4533:  mov       r8d, eax
00000001408c4536:  call      qword ptr [rip + 0x8d3be4] ; user32.dll!SetWindowLongW
00000001408c453c:  mov       dword ptr [rsp + 0x30], 0x37
00000001408c4544:  mov       dword ptr [rsp + 0x28], 0
00000001408c454c:  mov       dword ptr [rsp + 0x20], 0
00000001408c4554:  mov       rcx, r14
00000001408c4557:  xor       edx, edx
00000001408c4559:  xor       r8d, r8d
00000001408c455c:  xor       r9d, r9d
00000001408c455f:  call      qword ptr [rip + 0x8d39b3] ; user32.dll!SetWindowPos
00000001408c4565:  test      eax, eax
00000001408c4567:  jne       0x1408c45ba
00000001408c4569:  call      qword ptr [rip + 0x8d3389] ; kernel32.dll!GetLastError
00000001408c456f:  jmp       0x1408c45ba
00000001408c4571:  nop       word ptr cs:[rax + rax]
00000001408c4580:  movzx     eax, byte ptr [rbx + 0x544]
00000001408c4587:  movabs    rcx, 0x800000000000002b
00000001408c4591:  mov       qword ptr [rbx + 0xa90], rcx
00000001408c4598:  mov       byte ptr [rbx + 0xa98], al
00000001408c459e:  jmp       0x1408c45b1
00000001408c45a0:  movabs    rax, 0x800000000000001a
00000001408c45aa:  mov       qword ptr [rbx + 0xa90], rax
00000001408c45b1:  mov       rcx, r13
00000001408c45b4:  call      0x1401df2c0
00000001408c45b9:  nop       
00000001408c45ba:  lea       rcx, [rbx + 0x540]
00000001408c45c1:  mov       rdx, r12
00000001408c45c4:  call      0x140c71a10
00000001408c45c9:  nop       
00000001408c45ca:  mov       eax, dword ptr [rbx + 0x540]
00000001408c45d0:  cmp       eax, -1
00000001408c45d3:  je        0x1408c42e0
00000001408c45d9:  cmp       eax, 9
00000001408c45dc:  jne       0x1408c4640
00000001408c45de:  mov       rcx, qword ptr [rbx + 0x548]
00000001408c45e5:  mov       dword ptr [rbx + 0x540], 1
00000001408c45ef:  mov       edx, 0xc
00000001408c45f4:  lea       r8, [rbx + 0x540]
00000001408c45fb:  mov       r9d, 4
00000001408c4601:  call      qword ptr [rip + 0x8d2ff9] ; dwmapi.dll!DwmSetWindowAttribute
00000001408c4607:  test      eax, eax
00000001408c4609:  jns       0x1408c4307
00000001408c460f:  mov       qword ptr [rbx + 0xa90], 0
00000001408c461a:  xor       ecx, ecx
00000001408c461c:  mov       rdx, r13
00000001408c461f:  call      qword ptr [rip + 0x8d368b] ; oleaut32.dll!GetErrorInfo
00000001408c4625:  mov       rcx, qword ptr [rbx + 0xa90]
00000001408c462c:  test      rcx, rcx
00000001408c462f:  je        0x1408c4307
00000001408c4635:  mov       rax, qword ptr [rcx]
00000001408c4638:  call      qword ptr [rax + 0x10]
00000001408c463b:  jmp       0x1408c4307
00000001408c4640:  movabs    rax, 0x800000000000001a
00000001408c464a:  mov       qword ptr [rbx + 0xa90], rax
00000001408c4651:  jmp       0x1408c42fe
00000001408c4656:  mov       rdx, qword ptr [r14 + 0x160]
00000001408c465d:  lea       r8, [rip + 0x94ccdb] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
00000001408c4664:  lea       rcx, [rbx + 0xe10]
00000001408c466b:  mov       r9d, 4
00000001408c4671:  call      0x140c78d10
00000001408c4676:  cmp       dword ptr [rbx + 0xe10], -1
00000001408c467d:  je        0x1408c941e
00000001408c4683:  lea       rcx, [rbx + 0xa90]
00000001408c468a:  lea       rdx, [rbx + 0xe10]
00000001408c4691:  mov       r8d, 0x380
00000001408c4697:  call      0x141164a10
00000001408c469c:  mov       rax, qword ptr [rbx + 0xde0]
00000001408c46a3:  mov       rdx, qword ptr [rax + 0x1408]
00000001408c46aa:  mov       byte ptr [rbx + 0x66], 1
00000001408c46ae:  lea       rsi, [rbx + 0x180]
00000001408c46b5:  mov       rcx, rsi
00000001408c46b8:  call      0x140bd9710
00000001408c46bd:  nop       
00000001408c46be:  mov       rax, qword ptr [rbx + 0x180]
00000001408c46c5:  cmp       rax, -1
00000001408c46c9:  je        0x1408c4ec9
00000001408c46cf:  mov       qword ptr [rbx + 0x68], rax
00000001408c46d3:  mov       rdx, qword ptr [rbx + 0x188]
00000001408c46da:  mov       r8, qword ptr [rbx + 0x190]
00000001408c46e1:  lea       r12, [rbx + 0x6c0]
00000001408c46e8:  mov       rcx, r12
00000001408c46eb:  mov       qword ptr [rbx + 0x78], rdx
00000001408c46ef:  call      0x140e4a9b0
00000001408c46f4:  nop       
00000001408c46f5:  cmp       qword ptr [rbx + 0x68], 0
00000001408c46fa:  je        0x1408c4711
00000001408c46fc:  call      qword ptr [rip + 0x8d3096] ; kernel32.dll!GetProcessHeap
00000001408c4702:  mov       rcx, rax
00000001408c4705:  xor       edx, edx
00000001408c4707:  mov       r8, qword ptr [rbx + 0x78]
00000001408c470b:  call      qword ptr [rip + 0x8d307f] ; kernel32.dll!HeapFree
00000001408c4711:  mov       rax, qword ptr [rbx + 0x6c0]
00000001408c4718:  cmp       rax, -1
00000001408c471c:  je        0x1408c47e1
00000001408c4722:  mov       qword ptr [rbx + 0x98], rax
00000001408c4729:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408c4730:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408c4737:  mov       qword ptr [rbx + 0x198], r8
00000001408c473e:  mov       qword ptr [rbx + 0x1a0], rax
00000001408c4745:  mov       qword ptr [rbx + 0x180], 0
00000001408c4750:  xorpd     xmm0, xmm0
00000001408c4754:  movupd    xmmword ptr [rbx + 0x1a8], xmm0
00000001408c475c:  mov       qword ptr [rbx + 0x188], 1
00000001408c4767:  mov       qword ptr [rbx + 0x190], 0
00000001408c4772:  mov       byte ptr [rbx + 0x1b8], 0x80
00000001408c4779:  test      rax, rax
00000001408c477c:  mov       qword ptr [rbx + 0x78], r8
00000001408c4780:  je        0x1408c47bd
00000001408c4782:  neg       rax
00000001408c4785:  mov       ecx, 1
00000001408c478a:  movabs    rdi, 0x100002600
00000001408c4794:  movzx     edx, byte ptr [r8 + rcx - 1]
00000001408c479a:  cmp       rdx, 0x20
00000001408c479e:  ja        0x1408c47f7
00000001408c47a0:  bt        rdi, rdx
00000001408c47a4:  jae       0x1408c47f7
00000001408c47a6:  mov       qword ptr [rbx + 0x1a8], rcx
00000001408c47ad:  lea       rdx, [rax + rcx]
00000001408c47b1:  inc       rdx
00000001408c47b4:  inc       rcx
00000001408c47b7:  cmp       rdx, 1
00000001408c47bb:  jne       0x1408c4794
00000001408c47bd:  mov       qword ptr [rbx + 0x6c0], 5
00000001408c47c8:  lea       rcx, [rbx + 0x180]
00000001408c47cf:  lea       rdx, [rbx + 0x6c0]
00000001408c47d6:  call      0x14117d3c0
00000001408c47db:  nop       
00000001408c47dc:  jmp       0x1408c4c92
00000001408c47e1:  lea       rcx, [rbx + 0x6c8]
00000001408c47e8:  mov       byte ptr [rbx + 0x66], 1
00000001408c47ec:  call      0x14003a590
00000001408c47f1:  nop       
00000001408c47f2:  jmp       0x1408c4ec9
00000001408c47f7:  cmp       edx, 0x5b
00000001408c47fa:  je        0x1408c4991
00000001408c4800:  cmp       edx, 0x7b
00000001408c4803:  jne       0x1408ccc91
00000001408c4809:  mov       byte ptr [rbx + 0x1b8], 0x7f
00000001408c4810:  mov       qword ptr [rbx + 0x1a8], rcx
00000001408c4817:  mov       qword ptr [rbx + 0x600], rsi
00000001408c481e:  mov       byte ptr [rbx + 0x608], 1
00000001408c4825:  mov       r15, 0xffffffffffffffff
00000001408c482c:  lea       r12, [rbx + 0x6c0]
00000001408c4833:  lea       r13, [rbx + 0x600]
00000001408c483a:  nop       word ptr [rax + rax]
00000001408c4840:  mov       qword ptr [rbx + 0x530], r15
00000001408c4847:  mov       rcx, r12
00000001408c484a:  mov       rdx, r13
00000001408c484d:  call      0x140514fb0
00000001408c4852:  nop       
00000001408c4853:  cmp       byte ptr [rbx + 0x6c0], 1
00000001408c485a:  je        0x1408c4a2f
00000001408c4860:  cmp       byte ptr [rbx + 0x6c1], 1
00000001408c4867:  jne       0x1408c4af1
00000001408c486d:  mov       r14, qword ptr [rbx + 0x600]
00000001408c4874:  inc       qword ptr [r14 + 0x28]
00000001408c4878:  lea       rdi, [r14 + 0x18]
00000001408c487c:  mov       qword ptr [r14 + 0x10], 0
00000001408c4884:  mov       qword ptr [rbx + 0x530], r15
00000001408c488b:  mov       rcx, r12
00000001408c488e:  mov       rdx, rdi
00000001408c4891:  mov       r8, r14
00000001408c4894:  call      0x140e18b30
00000001408c4899:  nop       
00000001408c489a:  cmp       dword ptr [rbx + 0x6c0], 2
00000001408c48a1:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c48a8:  je        0x1408c4a36
00000001408c48ae:  cmp       qword ptr [rbx + 0x6d0], 2
00000001408c48b6:  jne       0x1408c48bf
00000001408c48b8:  cmp       word ptr [rax], 0x6469
00000001408c48bd:  je        0x1408c48dd
00000001408c48bf:  mov       qword ptr [rbx + 0x530], r15
00000001408c48c6:  mov       rcx, r14
00000001408c48c9:  call      0x14057ea40
00000001408c48ce:  nop       
00000001408c48cf:  test      rax, rax
00000001408c48d2:  je        0x1408c4840
00000001408c48d8:  jmp       0x1408c4a36
00000001408c48dd:  cmp       r15, -1
00000001408c48e1:  jne       0x1408ccd0a
00000001408c48e7:  mov       rcx, qword ptr [r14 + 0x20]
00000001408c48eb:  mov       rax, qword ptr [r14 + 0x28]
00000001408c48ef:  cmp       rax, rcx
00000001408c48f2:  movabs    r9, 0x100002600
00000001408c48fc:  jae       0x1408ca780
00000001408c4902:  mov       rdx, qword ptr [rdi]
00000001408c4905:  inc       rax
00000001408c4908:  neg       rcx
00000001408c490b:  movzx     r8d, byte ptr [rdx + rax - 1]
00000001408c4911:  cmp       r8, 0x3a
00000001408c4915:  ja        0x1408ccd73
00000001408c491b:  bt        r9, r8
00000001408c491f:  jae       0x1408c493a
00000001408c4921:  mov       qword ptr [r14 + 0x28], rax
00000001408c4925:  lea       r8, [rcx + rax]
00000001408c4929:  inc       r8
00000001408c492c:  inc       rax
00000001408c492f:  cmp       r8, 1
00000001408c4933:  jne       0x1408c490b
00000001408c4935:  jmp       0x1408ca780
00000001408c493a:  cmp       r8, 0x3a
00000001408c493e:  jne       0x1408ccd73
00000001408c4944:  mov       qword ptr [r14 + 0x28], rax
00000001408c4948:  mov       qword ptr [rbx + 0x530], 0xffffffffffffffff
00000001408c4953:  lea       rcx, [rbx + 0x540]
00000001408c495a:  mov       rdx, r14
00000001408c495d:  call      0x140569980
00000001408c4962:  nop       
00000001408c4963:  mov       rax, qword ptr [rbx + 0x540]
00000001408c496a:  mov       rcx, qword ptr [rbx + 0x548]
00000001408c4971:  cmp       rax, -1
00000001408c4975:  je        0x1408ca7a9
00000001408c497b:  mov       r15, rax
00000001408c497e:  mov       qword ptr [rbx + 0xe8], rcx
00000001408c4985:  mov       rsi, qword ptr [rbx + 0x550]
00000001408c498c:  jmp       0x1408c4840
00000001408c4991:  mov       byte ptr [rbx + 0x1b8], 0x7f
00000001408c4998:  mov       qword ptr [rbx + 0x1a8], rcx
00000001408c499f:  mov       qword ptr [rbx + 0x540], rsi
00000001408c49a6:  mov       byte ptr [rbx + 0x548], 1
00000001408c49ad:  lea       rcx, [rbx + 0x6c0]
00000001408c49b4:  lea       rdx, [rbx + 0x540]
00000001408c49bb:  call      0x140514b00
00000001408c49c0:  nop       
00000001408c49c1:  cmp       byte ptr [rbx + 0x6c0], 1
00000001408c49c8:  jne       0x1408c49e5
00000001408c49ca:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c49d1:  mov       qword ptr [rbx + 0x68], rax
00000001408c49d5:  mov       qword ptr [rbx + 0xb8], 0xffffffffffffffff
00000001408c49e0:  jmp       0x1408c4a9b
00000001408c49e5:  cmp       byte ptr [rbx + 0x6c1], 1
00000001408c49ec:  jne       0x1408c4a72
00000001408c49f2:  mov       rdx, qword ptr [rbx + 0x540]
00000001408c49f9:  lea       rcx, [rbx + 0x6c0]
00000001408c4a00:  call      0x140569980
00000001408c4a05:  nop       
00000001408c4a06:  mov       rcx, qword ptr [rbx + 0x6c0]
00000001408c4a0d:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c4a14:  mov       qword ptr [rbx + 0x68], rax
00000001408c4a18:  cmp       rcx, -1
00000001408c4a1c:  je        0x1408c4c3e
00000001408c4a22:  mov       rsi, qword ptr [rbx + 0x6d0]
00000001408c4a29:  mov       rdx, qword ptr [rbx + 0x68]
00000001408c4a2d:  jmp       0x1408c4a79
00000001408c4a2f:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c4a36:  dec       r15
00000001408c4a39:  cmp       r15, -3
00000001408c4a3d:  lea       r12, [rbx + 0x6c0]
00000001408c4a44:  mov       qword ptr [rbx + 0x68], rax
00000001408c4a48:  ja        0x1408c4a62
00000001408c4a4a:  call      qword ptr [rip + 0x8d2d48] ; kernel32.dll!GetProcessHeap
00000001408c4a50:  mov       rcx, rax
00000001408c4a53:  xor       edx, edx
00000001408c4a55:  mov       r8, qword ptr [rbx + 0xe8]
00000001408c4a5c:  call      qword ptr [rip + 0x8d2d2e] ; kernel32.dll!HeapFree
00000001408c4a62:  mov       qword ptr [rbx + 0xb8], 0xffffffffffffffff
00000001408c4a6d:  jmp       0x1408c4b21
00000001408c4a72:  mov       rcx, 0xffffffffffffffff
00000001408c4a79:  xor       eax, eax
00000001408c4a7b:  cmp       rcx, -1
00000001408c4a7f:  cmove     rcx, rax
00000001408c4a83:  mov       qword ptr [rbx + 0xb8], rcx
00000001408c4a8a:  mov       ecx, 1
00000001408c4a8f:  cmove     rdx, rcx
00000001408c4a93:  mov       qword ptr [rbx + 0x68], rdx
00000001408c4a97:  cmove     rsi, rax
00000001408c4a9b:  inc       byte ptr [rbx + 0x1b8]
00000001408c4aa1:  lea       rcx, [rbx + 0x180]
00000001408c4aa8:  call      0x1409ff060
00000001408c4aad:  nop       
00000001408c4aae:  mov       r14, rax
00000001408c4ab1:  mov       r13, qword ptr [rbx + 0xb8]
00000001408c4ab8:  cmp       r13, -1
00000001408c4abc:  jne       0x1408c4b52
00000001408c4ac2:  test      r14, r14
00000001408c4ac5:  je        0x1408c4c26
00000001408c4acb:  mov       rax, qword ptr [r14]
00000001408c4ace:  cmp       rax, 1
00000001408c4ad2:  jne       0x1408c4bfd
00000001408c4ad8:  mov       rcx, r14
00000001408c4adb:  add       rcx, 8
00000001408c4adf:  mov       qword ptr [rbx + 0xb8], r14
00000001408c4ae6:  call      0x14003a590
00000001408c4aeb:  nop       
00000001408c4aec:  jmp       0x1408c4c62
00000001408c4af1:  xor       eax, eax
00000001408c4af3:  cmp       r15, -1
00000001408c4af7:  cmove     r15, rax
00000001408c4afb:  mov       qword ptr [rbx + 0xb8], r15
00000001408c4b02:  mov       ecx, 1
00000001408c4b07:  mov       rdx, qword ptr [rbx + 0xe8]
00000001408c4b0e:  cmove     rdx, rcx
00000001408c4b12:  cmove     rsi, rax
00000001408c4b16:  mov       qword ptr [rbx + 0x68], rdx
00000001408c4b1a:  lea       r12, [rbx + 0x6c0]
00000001408c4b21:  inc       byte ptr [rbx + 0x1b8]
00000001408c4b27:  lea       rcx, [rbx + 0x180]
00000001408c4b2e:  call      0x1409fefb0
00000001408c4b33:  nop       
00000001408c4b34:  mov       r14, rax
00000001408c4b37:  mov       r13, qword ptr [rbx + 0xb8]
00000001408c4b3e:  cmp       r13, -1
00000001408c4b42:  movabs    rdi, 0x100002600
00000001408c4b4c:  je        0x1408c4bef
00000001408c4b52:  test      r14, r14
00000001408c4b55:  je        0x1408c4b69
00000001408c4b57:  mov       rsi, qword ptr [rbx + 0x68]
00000001408c4b5b:  test      r13, r13
00000001408c4b5e:  jne       0x1408c4c6d
00000001408c4b64:  jmp       0x1408c4c82
00000001408c4b69:  mov       rax, qword ptr [rbx + 0x1a0]
00000001408c4b70:  mov       rcx, qword ptr [rbx + 0x1a8]
00000001408c4b77:  cmp       rcx, rax
00000001408c4b7a:  mov       r14, qword ptr [rbx + 0x78]
00000001408c4b7e:  jae       0x1408c4bc1
00000001408c4b80:  mov       rdx, qword ptr [rbx + 0x198]
00000001408c4b87:  neg       rax
00000001408c4b8a:  inc       rcx
00000001408c4b8d:  nop       dword ptr [rax]
00000001408c4b90:  movzx     r8d, byte ptr [rdx + rcx - 1]
00000001408c4b96:  cmp       r8, 0x20
00000001408c4b9a:  ja        0x1408ca619
00000001408c4ba0:  bt        rdi, r8
00000001408c4ba4:  jae       0x1408ca619
00000001408c4baa:  mov       qword ptr [rbx + 0x1a8], rcx
00000001408c4bb1:  lea       r8, [rax + rcx]
00000001408c4bb5:  inc       r8
00000001408c4bb8:  inc       rcx
00000001408c4bbb:  cmp       r8, 1
00000001408c4bbf:  jne       0x1408c4b90
00000001408c4bc1:  cmp       qword ptr [rbx + 0x180], 0
00000001408c4bc9:  je        0x1408c4be6
00000001408c4bcb:  mov       rdi, qword ptr [rbx + 0x188]
00000001408c4bd2:  call      qword ptr [rip + 0x8d2bc0] ; kernel32.dll!GetProcessHeap
00000001408c4bd8:  mov       rcx, rax
00000001408c4bdb:  xor       edx, edx
00000001408c4bdd:  mov       r8, rdi
00000001408c4be0:  call      qword ptr [rip + 0x8d2baa] ; kernel32.dll!HeapFree
00000001408c4be6:  mov       rcx, qword ptr [rbx + 0x68]
00000001408c4bea:  jmp       0x1408c4d1f
00000001408c4bef:  test      r14, r14
00000001408c4bf2:  je        0x1408c4c26
00000001408c4bf4:  mov       rax, qword ptr [r14]
00000001408c4bf7:  cmp       rax, 1
00000001408c4bfb:  je        0x1408c4c4e
00000001408c4bfd:  test      rax, rax
00000001408c4c00:  jne       0x1408c4c21
00000001408c4c02:  cmp       qword ptr [r14 + 0x10], 0
00000001408c4c07:  je        0x1408c4c21
00000001408c4c09:  mov       rsi, qword ptr [r14 + 8]
00000001408c4c0d:  call      qword ptr [rip + 0x8d2b85] ; kernel32.dll!GetProcessHeap
00000001408c4c13:  mov       rcx, rax
00000001408c4c16:  xor       edx, edx
00000001408c4c18:  mov       r8, rsi
00000001408c4c1b:  call      qword ptr [rip + 0x8d2b6f] ; kernel32.dll!HeapFree
00000001408c4c21:  mov       rsi, r14
00000001408c4c24:  jmp       0x1408c4c69
00000001408c4c26:  mov       r14, qword ptr [rbx + 0x68]
00000001408c4c2a:  jmp       0x1408c4c82
00000001408c4c2c:  mov       byte ptr [rbx + 0xc4], 1
00000001408c4c33:  call      0x14118a2b0
00000001408c4c38:  nop       
00000001408c4c39:  jmp       0x1408cd1bc
00000001408c4c3e:  mov       qword ptr [rbx + 0xb8], 0xffffffffffffffff
00000001408c4c49:  jmp       0x1408c4a9b
00000001408c4c4e:  mov       rcx, r14
00000001408c4c51:  add       rcx, 8
00000001408c4c55:  mov       qword ptr [rbx + 0xb8], r14
00000001408c4c5c:  call      0x14003a590
00000001408c4c61:  nop       
00000001408c4c62:  mov       rsi, qword ptr [rbx + 0xb8]
00000001408c4c69:  mov       r14, qword ptr [rbx + 0x68]
00000001408c4c6d:  call      qword ptr [rip + 0x8d2b25] ; kernel32.dll!GetProcessHeap
00000001408c4c73:  mov       rcx, rax
00000001408c4c76:  xor       edx, edx
00000001408c4c78:  mov       r8, rsi
00000001408c4c7b:  call      qword ptr [rip + 0x8d2b0f] ; kernel32.dll!HeapFree
00000001408c4c81:  nop       
00000001408c4c82:  lea       rdx, [rbx + 0x180]
00000001408c4c89:  mov       rcx, r14
00000001408c4c8c:  call      0x14116b3b0
00000001408c4c91:  nop       
00000001408c4c92:  mov       rdi, rax
00000001408c4c95:  cmp       qword ptr [rbx + 0x180], 0
00000001408c4c9d:  je        0x1408c4cba
00000001408c4c9f:  mov       rsi, qword ptr [rbx + 0x188]
00000001408c4ca6:  call      qword ptr [rip + 0x8d2aec] ; kernel32.dll!GetProcessHeap
00000001408c4cac:  mov       rcx, rax
00000001408c4caf:  xor       edx, edx
00000001408c4cb1:  mov       r8, rsi
00000001408c4cb4:  call      qword ptr [rip + 0x8d2ad6] ; kernel32.dll!HeapFree
00000001408c4cba:  mov       rax, qword ptr [rdi]
00000001408c4cbd:  cmp       rax, 1
00000001408c4cc1:  mov       qword ptr [rbx + 0x68], rdi
00000001408c4cc5:  je        0x1408c4cf5
00000001408c4cc7:  test      rax, rax
00000001408c4cca:  jne       0x1408c4cff
00000001408c4ccc:  mov       rax, qword ptr [rbx + 0x68]
00000001408c4cd0:  cmp       qword ptr [rax + 0x10], 0
00000001408c4cd5:  je        0x1408c4cff
00000001408c4cd7:  mov       rax, qword ptr [rbx + 0x68]
00000001408c4cdb:  mov       rsi, qword ptr [rax + 8]
00000001408c4cdf:  call      qword ptr [rip + 0x8d2ab3] ; kernel32.dll!GetProcessHeap
00000001408c4ce5:  mov       rcx, rax
00000001408c4ce8:  xor       edx, edx
00000001408c4cea:  mov       r8, rsi
00000001408c4ced:  call      qword ptr [rip + 0x8d2a9d] ; kernel32.dll!HeapFree
00000001408c4cf3:  jmp       0x1408c4cff
00000001408c4cf5:  lea       rcx, [rdi + 8]
00000001408c4cf9:  call      0x14003a590
00000001408c4cfe:  nop       
00000001408c4cff:  call      qword ptr [rip + 0x8d2a93] ; kernel32.dll!GetProcessHeap
00000001408c4d05:  mov       rcx, rax
00000001408c4d08:  xor       edx, edx
00000001408c4d0a:  mov       r8, qword ptr [rbx + 0x68]
00000001408c4d0e:  call      qword ptr [rip + 0x8d2a7c] ; kernel32.dll!HeapFree
00000001408c4d14:  mov       r13, 0xffffffffffffffff
00000001408c4d1b:  mov       r14, qword ptr [rbx + 0x78]
00000001408c4d1f:  cmp       qword ptr [rbx + 0x98], 0
00000001408c4d27:  je        0x1408c4d43
00000001408c4d29:  mov       rdi, rcx
00000001408c4d2c:  call      qword ptr [rip + 0x8d2a66] ; kernel32.dll!GetProcessHeap
00000001408c4d32:  mov       rcx, rax
00000001408c4d35:  xor       edx, edx
00000001408c4d37:  mov       r8, r14
00000001408c4d3a:  call      qword ptr [rip + 0x8d2a50] ; kernel32.dll!HeapFree
00000001408c4d40:  mov       rcx, rdi
00000001408c4d43:  cmp       r13, -1
00000001408c4d47:  je        0x1408c4ec9
00000001408c4d4d:  mov       rdx, rsi
00000001408c4d50:  mov       rdi, rcx
00000001408c4d53:  call      0x1400448b0
00000001408c4d58:  test      rdx, rdx
00000001408c4d5b:  je        0x1408c4eb0
00000001408c4d61:  mov       qword ptr [rbx + 0x6c0], r13
00000001408c4d68:  mov       qword ptr [rbx + 0x6c8], rdi
00000001408c4d6f:  mov       qword ptr [rbx + 0x6d0], rsi
00000001408c4d76:  mov       qword ptr [rbx + 0xf0], r12
00000001408c4d7d:  mov       rax, qword ptr [rip + 0xec56c4]
00000001408c4d84:  cmp       rax, 3
00000001408c4d88:  jb        0x1408c4edb
00000001408c4d8e:  lea       rax, [rbx + 0xf0]
00000001408c4d95:  mov       qword ptr [rbx + 0x600], rax
00000001408c4d9c:  lea       rax, [rip - 0x806b13]
00000001408c4da3:  mov       qword ptr [rbx + 0x608], rax
00000001408c4daa:  mov       qword ptr [rbx + 0x540], 0
00000001408c4db5:  mov       qword ptr [rbx + 0x180], 0
00000001408c4dc0:  lea       rax, [rip + 0xaa693d] ; data: lumabar_lib::commands::displays
00000001408c4dc7:  mov       qword ptr [rbx + 0x188], rax
00000001408c4dce:  mov       qword ptr [rbx + 0x190], 0x1f
00000001408c4dd9:  mov       qword ptr [rbx + 0x198], 0
00000001408c4de4:  lea       rcx, [rip + 0xaa6900] ; src\commands\displays.rs [source-path] | data: src\commands\displays.rs
00000001408c4deb:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c4df2:  mov       qword ptr [rbx + 0x1a8], 0x18
00000001408c4dfd:  mov       qword ptr [rbx + 0x1b0], 3
00000001408c4e08:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c4e0f:  mov       qword ptr [rbx + 0x1c0], 0x1f
00000001408c4e1a:  movabs    rax, 0x4500000001
00000001408c4e24:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c4e2b:  lea       rax, [rip + 0xaa6893] ; data: #[dock:display] the dock's display: 
00000001408c4e32:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c4e39:  lea       rax, [rbx + 0x600]
00000001408c4e40:  mov       qword ptr [rbx + 0x1d8], rax
00000001408c4e47:  lea       rax, [rbx + 0x540]
00000001408c4e4e:  mov       qword ptr [rbx + 0x1e0], rax
00000001408c4e55:  lea       rax, [rip + 0x940654]
00000001408c4e5c:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c4e63:  mov       rax, qword ptr [rip + 0xec55e6]
00000001408c4e6a:  cmp       rax, 2
00000001408c4e6e:  mov       rax, qword ptr [rip + 0xebb603]
00000001408c4e75:  lea       rcx, [rip + 0x935d8c]
00000001408c4e7c:  cmovne    rax, rcx
00000001408c4e80:  mov       rcx, qword ptr [rip + 0xebb5e9]
00000001408c4e87:  lea       rdx, [rip + 0x935daa]
00000001408c4e8e:  cmovne    rcx, rdx
00000001408c4e92:  mov       rax, qword ptr [rax + 0x20]
00000001408c4e96:  mov       byte ptr [rbx + 0xe7], 1
00000001408c4e9d:  lea       rdx, [rbx + 0x180]
00000001408c4ea4:  call      rax
00000001408c4ea6:  nop       
00000001408c4ea7:  mov       r13, qword ptr [rbx + 0x6c0]
00000001408c4eae:  jmp       0x1408c4edb
00000001408c4eb0:  test      r13, r13
00000001408c4eb3:  je        0x1408c4ec9
00000001408c4eb5:  call      qword ptr [rip + 0x8d28dd] ; kernel32.dll!GetProcessHeap
00000001408c4ebb:  mov       rcx, rax
00000001408c4ebe:  xor       edx, edx
00000001408c4ec0:  mov       r8, rdi
00000001408c4ec3:  call      qword ptr [rip + 0x8d28c7] ; kernel32.dll!HeapFree
00000001408c4ec9:  mov       qword ptr [rbx + 0x6c0], 0xffffffffffffffff
00000001408c4ed4:  mov       r13, 0xffffffffffffffff
00000001408c4edb:  mov       r15, qword ptr [rbx + 0x6c8]
00000001408c4ee2:  mov       r14, qword ptr [rbx + 0x6d0]
00000001408c4ee9:  mov       cl, 1
00000001408c4eeb:  xor       eax, eax
00000001408c4eed:  lock cmpxchg byte ptr [rip + 0xebca53], cl
00000001408c4ef5:  jne       0x1408cc76f
00000001408c4efb:  mov       rax, qword ptr [rip + 0xec5c1e]
00000001408c4f02:  shl       rax, 1
00000001408c4f05:  test      rax, rax
00000001408c4f08:  jne       0x1408cc78e
00000001408c4f0e:  xor       esi, esi
00000001408c4f10:  movzx     eax, byte ptr [rip + 0xebca32]
00000001408c4f17:  test      al, al
00000001408c4f19:  jne       0x1408cc7a8
00000001408c4f1f:  mov       rax, qword ptr [rip + 0xebca2a]
00000001408c4f26:  cmp       rax, -1
00000001408c4f2a:  je        0x1408c4f4c
00000001408c4f2c:  test      rax, rax
00000001408c4f2f:  je        0x1408c4f4c
00000001408c4f31:  mov       rdi, qword ptr [rip + 0xebca20]
00000001408c4f38:  call      qword ptr [rip + 0x8d285a] ; kernel32.dll!GetProcessHeap
00000001408c4f3e:  mov       rcx, rax
00000001408c4f41:  xor       edx, edx
00000001408c4f43:  mov       r8, rdi
00000001408c4f46:  call      qword ptr [rip + 0x8d2844] ; kernel32.dll!HeapFree
00000001408c4f4c:  mov       qword ptr [rip + 0xebc9fd], r13
00000001408c4f53:  mov       qword ptr [rip + 0xebc9fe], r15
00000001408c4f5a:  mov       qword ptr [rip + 0xebc9ff], r14
00000001408c4f61:  test      sil, sil
00000001408c4f64:  jne       0x1408c4f79
00000001408c4f66:  mov       rax, qword ptr [rip + 0xec5bb3]
00000001408c4f6d:  shl       rax, 1
00000001408c4f70:  test      rax, rax
00000001408c4f73:  jne       0x1408cc8a9
00000001408c4f79:  xor       eax, eax
00000001408c4f7b:  xchg      byte ptr [rip + 0xebc9c7], al
00000001408c4f81:  cmp       al, 2
00000001408c4f83:  je        0x1408cc7fc
00000001408c4f89:  mov       byte ptr [rbx + 0x66], 1
00000001408c4f8d:  lea       rcx, [rbx + 0x180]
00000001408c4f94:  lea       rdx, [rbx + 0xa90]
00000001408c4f9b:  call      0x140bd9910
00000001408c4fa0:  nop       
00000001408c4fa1:  mov       rax, qword ptr [rbx + 0x180]
00000001408c4fa8:  cmp       rax, -1
00000001408c4fac:  je        0x1408c53b9
00000001408c4fb2:  mov       rsi, qword ptr [rbx + 0x198]
00000001408c4fb9:  mov       rcx, qword ptr [rbx + 0x1a0]
00000001408c4fc0:  mov       qword ptr [rbx + 0x68], rcx
00000001408c4fc4:  mov       r12, qword ptr [rbx + 0x1b0]
00000001408c4fcb:  mov       rdi, qword ptr [rbx + 0x1b8]
00000001408c4fd2:  mov       r13d, dword ptr [rbx + 0x1c8]
00000001408c4fd9:  mov       r14d, dword ptr [rbx + 0x1cc]
00000001408c4fe0:  mov       r15d, dword ptr [rbx + 0x1d0]
00000001408c4fe7:  movsd     xmm6, qword ptr [rbx + 0x1d8]
00000001408c4fef:  test      rax, rax
00000001408c4ff2:  je        0x1408c5029
00000001408c4ff4:  mov       qword ptr [rbx + 0x78], r12
00000001408c4ff8:  mov       r12, rdi
00000001408c4ffb:  mov       edi, r13d
00000001408c4ffe:  mov       r13d, r14d
00000001408c5001:  mov       r14, qword ptr [rbx + 0x188]
00000001408c5008:  call      qword ptr [rip + 0x8d278a] ; kernel32.dll!GetProcessHeap
00000001408c500e:  mov       rcx, rax
00000001408c5011:  xor       edx, edx
00000001408c5013:  mov       r8, r14
00000001408c5016:  mov       r14d, r13d
00000001408c5019:  mov       r13d, edi
00000001408c501c:  mov       rdi, r12
00000001408c501f:  mov       r12, qword ptr [rbx + 0x78]
00000001408c5023:  call      qword ptr [rip + 0x8d2767] ; kernel32.dll!HeapFree
00000001408c5029:  test      rsi, rsi
00000001408c502c:  je        0x1408c5043
00000001408c502e:  call      qword ptr [rip + 0x8d2764] ; kernel32.dll!GetProcessHeap
00000001408c5034:  mov       rcx, rax
00000001408c5037:  xor       edx, edx
00000001408c5039:  mov       r8, qword ptr [rbx + 0x68]
00000001408c503d:  call      qword ptr [rip + 0x8d274d] ; kernel32.dll!HeapFree
00000001408c5043:  test      r12, r12
00000001408c5046:  je        0x1408c505c
00000001408c5048:  call      qword ptr [rip + 0x8d274a] ; kernel32.dll!GetProcessHeap
00000001408c504e:  mov       rcx, rax
00000001408c5051:  xor       edx, edx
00000001408c5053:  mov       r8, rdi
00000001408c5056:  call      qword ptr [rip + 0x8d2734] ; kernel32.dll!HeapFree
00000001408c505c:  sub       r15d, r13d
00000001408c505f:  xor       edi, edi
00000001408c5061:  test      r15d, r15d
00000001408c5064:  cmovle    r15d, edi
00000001408c5068:  movsd     qword ptr [rbx + 0x600], xmm6
00000001408c5070:  mov       dword ptr [rbx + 0x140], r15d
00000001408c5077:  mulsd     xmm6, qword ptr [rip + 0x935c91]
00000001408c507f:  movapd    xmm0, xmm6
00000001408c5083:  call      0x14116471b
00000001408c5088:  xorpd     xmm1, xmm1
00000001408c508c:  maxsd     xmm1, xmm0
00000001408c5090:  movsd     xmm6, qword ptr [rip + 0x92ac88]
00000001408c5098:  movapd    xmm0, xmm6
00000001408c509c:  minsd     xmm0, xmm1
00000001408c50a0:  cvttsd2si rsi, xmm0
00000001408c50a5:  mov       dword ptr [rbx + 0xf0], esi
00000001408c50ab:  xorps     xmm0, xmm0
00000001408c50ae:  cvtsi2sd  xmm0, r13d
00000001408c50b3:  movsd     xmm1, qword ptr [rip + 0x935c75]
00000001408c50bb:  ucomisd   xmm0, xmm0
00000001408c50bf:  maxsd     xmm0, xmm1
00000001408c50c3:  movsd     xmm2, qword ptr [rip + 0x935c6d]
00000001408c50cb:  minsd     xmm0, xmm2
00000001408c50cf:  cvttsd2si eax, xmm0
00000001408c50d3:  cmovp     eax, edi
00000001408c50d6:  xorps     xmm0, xmm0
00000001408c50d9:  cvtsi2sd  xmm0, r14d
00000001408c50de:  ucomisd   xmm0, xmm0
00000001408c50e2:  maxsd     xmm0, xmm1
00000001408c50e6:  minsd     xmm0, xmm2
00000001408c50ea:  cvttsd2si ecx, xmm0
00000001408c50ee:  cmovp     ecx, edi
00000001408c50f1:  mov       r14d, dword ptr [rbx + 0xb18]
00000001408c50f8:  mov       dword ptr [rbx + 0x1c8], r14d
00000001408c50ff:  mov       dword ptr [rbx + 0x188], 0x36
00000001408c5109:  mov       dword ptr [rbx + 0x190], 0
00000001408c5113:  mov       dword ptr [rbx + 0x194], eax
00000001408c5119:  mov       dword ptr [rbx + 0x198], ecx
00000001408c511f:  mov       byte ptr [rbx + 0x180], 0x20
00000001408c5126:  mov       byte ptr [rbx + 0x66], 1
00000001408c512a:  lea       rcx, [rbx + 0x6c0]
00000001408c5131:  lea       rdx, [rbx + 0xa90]
00000001408c5138:  lea       r8, [rbx + 0x180]
00000001408c513f:  call      0x1400e2bf0
00000001408c5144:  nop       
00000001408c5145:  cmp       dword ptr [rbx + 0x6c0], -1
00000001408c514c:  movabs    rdi, 0x800000000000000a
00000001408c5156:  je        0x1408c518e
00000001408c5158:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408c515f:  mov       qword ptr [rbx + 0x198], rax
00000001408c5166:  movupd    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408c516e:  movupd    xmmword ptr [rbx + 0x188], xmm0
00000001408c5176:  mov       qword ptr [rbx + 0x180], rdi
00000001408c517d:  mov       byte ptr [rbx + 0x66], 1
00000001408c5181:  lea       rcx, [rbx + 0x180]
00000001408c5188:  call      0x1401df2c0
00000001408c518d:  nop       
00000001408c518e:  xorps     xmm0, xmm0
00000001408c5191:  cvtsi2sd  xmm0, r15d
00000001408c5196:  xorpd     xmm1, xmm1
00000001408c519a:  maxsd     xmm1, xmm0
00000001408c519e:  movapd    xmm0, xmm6
00000001408c51a2:  minsd     xmm0, xmm1
00000001408c51a6:  cvttsd2si rax, xmm0
00000001408c51ab:  xorpd     xmm0, xmm0
00000001408c51af:  mov       ecx, esi
00000001408c51b1:  xorps     xmm1, xmm1
00000001408c51b4:  cvtsi2sd  xmm1, rcx
00000001408c51b9:  maxsd     xmm0, xmm1
00000001408c51bd:  minsd     xmm6, xmm0
00000001408c51c1:  cvttsd2si rcx, xmm6
00000001408c51c6:  mov       dword ptr [rbx + 0x1c8], r14d
00000001408c51cd:  mov       dword ptr [rbx + 0x188], 0x32
00000001408c51d7:  mov       dword ptr [rbx + 0x190], 0
00000001408c51e1:  mov       dword ptr [rbx + 0x194], eax
00000001408c51e7:  mov       dword ptr [rbx + 0x198], ecx
00000001408c51ed:  mov       byte ptr [rbx + 0x180], 0x20
00000001408c51f4:  mov       byte ptr [rbx + 0x66], 1
00000001408c51f8:  lea       rsi, [rbx + 0x6c0]
00000001408c51ff:  lea       rdx, [rbx + 0xa90]
00000001408c5206:  lea       r8, [rbx + 0x180]
00000001408c520d:  mov       rcx, rsi
00000001408c5210:  call      0x1400e2bf0
00000001408c5215:  nop       
00000001408c5216:  cmp       dword ptr [rbx + 0x6c0], -1
00000001408c521d:  je        0x1408c5255
00000001408c521f:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408c5226:  mov       qword ptr [rbx + 0x198], rax
00000001408c522d:  movupd    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408c5235:  movupd    xmmword ptr [rbx + 0x188], xmm0
00000001408c523d:  mov       qword ptr [rbx + 0x180], rdi
00000001408c5244:  mov       byte ptr [rbx + 0x66], 1
00000001408c5248:  lea       rcx, [rbx + 0x180]
00000001408c524f:  call      0x1401df2c0
00000001408c5254:  nop       
00000001408c5255:  mov       rax, qword ptr [rip + 0xec51ec]
00000001408c525c:  cmp       rax, 2
00000001408c5260:  jbe       0x1408c53a6
00000001408c5266:  lea       rax, [rbx + 0x140]
00000001408c526d:  mov       qword ptr [rbx + 0x6c0], rax
00000001408c5274:  lea       rax, [rip - 0x8aa99b] ; data: UVWSH
00000001408c527b:  mov       qword ptr [rbx + 0x6c8], rax
00000001408c5282:  lea       rcx, [rbx + 0xf0]
00000001408c5289:  mov       qword ptr [rbx + 0x6d0], rcx
00000001408c5290:  mov       qword ptr [rbx + 0x6d8], rax
00000001408c5297:  lea       rax, [rbx + 0x600]
00000001408c529e:  mov       qword ptr [rbx + 0x6e0], rax
00000001408c52a5:  lea       rax, [rip - 0x8aac7c]
00000001408c52ac:  mov       qword ptr [rbx + 0x6e8], rax
00000001408c52b3:  mov       qword ptr [rbx + 0x540], 0
00000001408c52be:  mov       qword ptr [rbx + 0x180], 0
00000001408c52c9:  lea       rax, [rip + 0x9545df] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c52d0:  mov       qword ptr [rbx + 0x188], rax
00000001408c52d7:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c52e2:  mov       qword ptr [rbx + 0x198], 0
00000001408c52ed:  lea       rcx, [rip + 0x9545a6] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c52f4:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c52fb:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c5306:  mov       qword ptr [rbx + 0x1b0], 3
00000001408c5311:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c5318:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c5323:  movabs    rax, 0xa2700000001
00000001408c532d:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c5334:  lea       rax, [rip + 0xa9d715]
00000001408c533b:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c5342:  mov       qword ptr [rbx + 0x1d8], rsi
00000001408c5349:  lea       rax, [rbx + 0x540]
00000001408c5350:  mov       qword ptr [rbx + 0x1e0], rax
00000001408c5357:  lea       rax, [rip + 0x940152]
00000001408c535e:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c5365:  mov       rax, qword ptr [rip + 0xec50e4]
00000001408c536c:  cmp       rax, 2
00000001408c5370:  mov       rax, qword ptr [rip + 0xebb101]
00000001408c5377:  lea       rcx, [rip + 0x93588a]
00000001408c537e:  cmovne    rax, rcx
00000001408c5382:  mov       rcx, qword ptr [rip + 0xebb0e7]
00000001408c5389:  lea       rdx, [rip + 0x9358a8]
00000001408c5390:  cmovne    rcx, rdx
00000001408c5394:  mov       rax, qword ptr [rax + 0x20]
00000001408c5398:  mov       byte ptr [rbx + 0x66], 1
00000001408c539c:  lea       rdx, [rbx + 0x180]
00000001408c53a3:  call      rax
00000001408c53a5:  nop       
00000001408c53a6:  mov       byte ptr [rbx + 0x66], 1
00000001408c53aa:  lea       rcx, [rbx + 0xa90]
00000001408c53b1:  call      0x140ae9d70
00000001408c53b6:  nop       
00000001408c53b7:  jmp       0x1408c5413
00000001408c53b9:  mov       byte ptr [rbx + 0x66], 1
00000001408c53bd:  lea       rcx, [rbx + 0x180]
00000001408c53c4:  lea       rdx, [rbx + 0xa90]
00000001408c53cb:  call      0x140a2d6b0
00000001408c53d0:  nop       
00000001408c53d1:  cmp       dword ptr [rbx + 0x180], 1
00000001408c53d8:  jne       0x1408c53ed
00000001408c53da:  lea       rcx, [rbx + 0x188]
00000001408c53e1:  mov       byte ptr [rbx + 0x66], 1
00000001408c53e5:  call      0x1401df2c0
00000001408c53ea:  nop       
00000001408c53eb:  jmp       0x1408c5402
00000001408c53ed:  mov       rax, qword ptr [rbx + 0x188]
00000001408c53f4:  lea       rcx, [rax + 3]
00000001408c53f8:  cmp       rcx, 2
00000001408c53fc:  jae       0x1408c5e1f
00000001408c5402:  mov       byte ptr [rbx + 0x66], 1
00000001408c5406:  lea       rcx, [rbx + 0xa90]
00000001408c540d:  call      0x140ae9d70
00000001408c5412:  nop       
00000001408c5413:  mov       byte ptr [rbx + 0x66], 1
00000001408c5417:  lea       rsi, [rbx + 0x6c0]
00000001408c541e:  lea       rdx, [rbx + 0xa90]
00000001408c5425:  mov       rcx, rsi
00000001408c5428:  call      0x140c71a10
00000001408c542d:  nop       
00000001408c542e:  mov       eax, dword ptr [rbx + 0x6c0]
00000001408c5434:  cmp       eax, -1
00000001408c5437:  je        0x1408c55ef
00000001408c543d:  cmp       eax, 9
00000001408c5440:  jne       0x1408c560f
00000001408c5446:  mov       rdi, qword ptr [rbx + 0x6c8]
00000001408c544d:  mov       byte ptr [rbx + 0x66], 1
00000001408c5451:  lea       rcx, [rbx + 0x180]
00000001408c5458:  lea       rdx, [rbx + 0xa90]
00000001408c545f:  call      0x140c4a6b0
00000001408c5464:  nop       
00000001408c5465:  mov       eax, dword ptr [rip + 0xebba1d]
00000001408c546b:  test      eax, eax
00000001408c546d:  jne       0x1408cc91a
00000001408c5473:  mov       r14, qword ptr [rbx + 0x180]
00000001408c547a:  cmp       r14, -1
00000001408c547e:  je        0x1408c54be
00000001408c5480:  lea       rdx, [rbx + 0x188]
00000001408c5487:  lea       rcx, [rbx + 0x6c8]
00000001408c548e:  mov       r8d, 0x378
00000001408c5494:  call      0x141164a10
00000001408c5499:  mov       qword ptr [rbx + 0x6c0], r14
00000001408c54a0:  lea       rcx, [rbx + 0x6c0]
00000001408c54a7:  call      0x1401df8c0
00000001408c54ac:  nop       
00000001408c54ad:  lea       rcx, [rbx + 0x8d8]
00000001408c54b4:  mov       byte ptr [rbx + 0x66], 1
00000001408c54b8:  call      0x1401dfda0
00000001408c54bd:  nop       
00000001408c54be:  mov       rax, rdi
00000001408c54c1:  xchg      qword ptr [rip + 0xec5150], rax
00000001408c54c8:  lea       rdx, [rip + 0x21f961] ; data: UAWAVAUATVWSH
00000001408c54cf:  mov       r8d, 0x646f636b
00000001408c54d5:  mov       rcx, rdi
00000001408c54d8:  xor       r9d, r9d
00000001408c54db:  call      qword ptr [rip + 0x8d207f] ; comctl32.dll!SetWindowSubclass
00000001408c54e1:  test      eax, eax
00000001408c54e3:  jne       0x1408c5732
00000001408c54e9:  mov       rax, qword ptr [rip + 0xec4f58]
00000001408c54f0:  cmp       rax, 2
00000001408c54f4:  jb        0x1408c5732
00000001408c54fa:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c5505:  mov       qword ptr [rbx + 0x180], 0
00000001408c5510:  lea       rax, [rip + 0x954398] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c5517:  mov       qword ptr [rbx + 0x188], rax
00000001408c551e:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c5529:  mov       qword ptr [rbx + 0x198], 0
00000001408c5534:  lea       rcx, [rip + 0x95435f] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c553b:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c5542:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c554d:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c5558:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c555f:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c556a:  movabs    rax, 0x23a00000001
00000001408c5574:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c557b:  lea       rax, [rip + 0xa9dcb8] ; data: [dock] SetWindowSubclass failed 
00000001408c5582:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c5589:  mov       qword ptr [rbx + 0x1d8], 0x8b
00000001408c5594:  mov       qword ptr [rbx + 0x1e0], rsi
00000001408c559b:  lea       rax, [rip + 0x93ff0e]
00000001408c55a2:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c55a9:  mov       rax, qword ptr [rip + 0xec4ea0]
00000001408c55b0:  cmp       rax, 2
00000001408c55b4:  mov       rax, qword ptr [rip + 0xebaebd]
00000001408c55bb:  lea       rcx, [rip + 0x935646]
00000001408c55c2:  cmovne    rax, rcx
00000001408c55c6:  mov       rcx, qword ptr [rip + 0xebaea3]
00000001408c55cd:  lea       rdx, [rip + 0x935664]
00000001408c55d4:  cmovne    rcx, rdx
00000001408c55d8:  mov       rax, qword ptr [rax + 0x20]
00000001408c55dc:  mov       byte ptr [rbx + 0x66], 1
00000001408c55e0:  lea       rdx, [rbx + 0x180]
00000001408c55e7:  call      rax
00000001408c55e9:  nop       
00000001408c55ea:  jmp       0x1408c5732
00000001408c55ef:  movzx     eax, byte ptr [rbx + 0x6c4]
00000001408c55f6:  movabs    rcx, 0x800000000000002b
00000001408c5600:  mov       qword ptr [rbx + 0x180], rcx
00000001408c5607:  mov       byte ptr [rbx + 0x188], al
00000001408c560d:  jmp       0x1408c5620
00000001408c560f:  movabs    rax, 0x800000000000001a
00000001408c5619:  mov       qword ptr [rbx + 0x180], rax
00000001408c5620:  mov       byte ptr [rbx + 0x66], 1
00000001408c5624:  lea       rcx, [rbx + 0x180]
00000001408c562b:  call      0x1401df2c0
00000001408c5630:  nop       
00000001408c5631:  mov       rax, qword ptr [rip + 0xec4e10]
00000001408c5638:  cmp       rax, 1
00000001408c563c:  jbe       0x1408c5732
00000001408c5642:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c564d:  mov       qword ptr [rbx + 0x180], 0
00000001408c5658:  lea       rax, [rip + 0x954250] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c565f:  mov       qword ptr [rbx + 0x188], rax
00000001408c5666:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c5671:  mov       qword ptr [rbx + 0x198], 0
00000001408c567c:  lea       rcx, [rip + 0x954217] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c5683:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c568a:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c5695:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c56a0:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c56a7:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c56b2:  movabs    rax, 0x23100000001
00000001408c56bc:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c56c3:  lea       rax, [rip + 0xa9dbb5] ; data: [dock] could not get HWND for background-erase suppression
00000001408c56ca:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c56d1:  mov       qword ptr [rbx + 0x1d8], 0x75
00000001408c56dc:  mov       qword ptr [rbx + 0x1e0], rsi
00000001408c56e3:  lea       rax, [rip + 0x93fdc6]
00000001408c56ea:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c56f1:  mov       rax, qword ptr [rip + 0xec4d58]
00000001408c56f8:  cmp       rax, 2
00000001408c56fc:  mov       rax, qword ptr [rip + 0xebad75]
00000001408c5703:  lea       rcx, [rip + 0x9354fe]
00000001408c570a:  cmovne    rax, rcx
00000001408c570e:  mov       rcx, qword ptr [rip + 0xebad5b]
00000001408c5715:  lea       rdx, [rip + 0x93551c]
00000001408c571c:  cmovne    rcx, rdx
00000001408c5720:  mov       rax, qword ptr [rax + 0x20]
00000001408c5724:  mov       byte ptr [rbx + 0x66], 1
00000001408c5728:  lea       rdx, [rbx + 0x180]
00000001408c572f:  call      rax
00000001408c5731:  nop       
00000001408c5732:  mov       byte ptr [rbx + 0x66], 1
00000001408c5736:  lea       rsi, [rbx + 0x6c0]
00000001408c573d:  lea       rdx, [rbx + 0xa90]
00000001408c5744:  mov       rcx, rsi
00000001408c5747:  call      0x140c71a10
00000001408c574c:  nop       
00000001408c574d:  mov       eax, dword ptr [rbx + 0x6c0]
00000001408c5753:  cmp       eax, -1
00000001408c5756:  je        0x1408c57b8
00000001408c5758:  cmp       eax, 9
00000001408c575b:  jne       0x1408c57d8
00000001408c575d:  mov       r12, qword ptr [rbx + 0x6c8]
00000001408c5764:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c576f:  mov       qword ptr [rsp + 0x20], rsi
00000001408c5774:  lea       rcx, [rip + 0xaa771d]
00000001408c577b:  lea       r9, [rip + 0x942c0a]
00000001408c5782:  xor       edx, edx
00000001408c5784:  mov       r8d, 1
00000001408c578a:  call      qword ptr [rip + 0x8d24d8] ; ole32.dll!CoCreateInstance
00000001408c5790:  test      eax, eax
00000001408c5792:  js        0x1408c5a67
00000001408c5798:  mov       rcx, qword ptr [rbx + 0x6c0]
00000001408c579f:  mov       qword ptr [rbx + 0x78], rcx
00000001408c57a3:  test      rcx, rcx
00000001408c57a6:  jne       0x1408c5bcc
00000001408c57ac:  xor       ecx, ecx
00000001408c57ae:  mov       eax, 0x535f4f4b
00000001408c57b3:  jmp       0x1408c5a8c
00000001408c57b8:  movzx     eax, byte ptr [rbx + 0x6c4]
00000001408c57bf:  movabs    rcx, 0x800000000000002b
00000001408c57c9:  mov       qword ptr [rbx + 0x180], rcx
00000001408c57d0:  mov       byte ptr [rbx + 0x188], al
00000001408c57d6:  jmp       0x1408c57e9
00000001408c57d8:  movabs    rax, 0x800000000000001a
00000001408c57e2:  mov       qword ptr [rbx + 0x180], rax
00000001408c57e9:  mov       byte ptr [rbx + 0x66], 1
00000001408c57ed:  lea       rcx, [rbx + 0x180]
00000001408c57f4:  call      0x1401df2c0
00000001408c57f9:  nop       
00000001408c57fa:  mov       r14, qword ptr [rbx + 0x80]
00000001408c5801:  lea       rcx, [rbx + 0x6c0]
00000001408c5808:  mov       rdx, r14
00000001408c580b:  call      0x140c576f0
00000001408c5810:  mov       rsi, qword ptr [r14 + 0x88]
00000001408c5817:  lock inc  qword ptr [rsi]
00000001408c581b:  jle       0x1408cd1bc
00000001408c5821:  mov       rdi, qword ptr [r14 + 0x90]
00000001408c5828:  lock inc  qword ptr [rdi]
00000001408c582c:  jle       0x1408cd1bc
00000001408c5832:  lea       rcx, [rbx + 0x180]
00000001408c5839:  lea       rdx, [rbx + 0x6c0]
00000001408c5840:  mov       r8d, 0x88
00000001408c5846:  call      0x141164a10
00000001408c584b:  mov       qword ptr [rbx + 0x208], rsi
00000001408c5852:  mov       qword ptr [rbx + 0x210], rdi
00000001408c5859:  mov       rcx, qword ptr [rsi + 0x1408]
00000001408c5860:  add       rcx, 0x10
00000001408c5864:  call      0x140127a70
00000001408c5869:  nop       
00000001408c586a:  test      rax, rax
00000001408c586d:  je        0x1408cc80e
00000001408c5873:  mov       rdx, qword ptr [rax + 0x88]
00000001408c587a:  lea       rcx, [rbx + 0x6c0]
00000001408c5881:  call      0x140a20310
00000001408c5886:  nop       
00000001408c5887:  cmp       qword ptr [rbx + 0x6c0], -1
00000001408c588f:  je        0x1408c5935
00000001408c5895:  lea       rcx, [rbx + 0x6c0]
00000001408c589c:  call      0x1401df2c0
00000001408c58a1:  nop       
00000001408c58a2:  mov       byte ptr [rbx + 0x66], 1
00000001408c58a6:  lea       rcx, [rbx + 0x180]
00000001408c58ad:  call      0x1401de350
00000001408c58b2:  nop       
00000001408c58b3:  lea       rcx, [rbx + 0x180]
00000001408c58ba:  mov       rdi, qword ptr [rbx + 0x80]
00000001408c58c1:  mov       rdx, rdi
00000001408c58c4:  call      0x140c576f0
00000001408c58c9:  mov       rsi, qword ptr [rdi + 0x88]
00000001408c58d0:  lock inc  qword ptr [rsi]
00000001408c58d4:  jle       0x1408cd1bc
00000001408c58da:  mov       rdi, qword ptr [rdi + 0x90]
00000001408c58e1:  lock inc  qword ptr [rdi]
00000001408c58e5:  jle       0x1408cd1bc
00000001408c58eb:  lea       rcx, [rbx + 0x540]
00000001408c58f2:  lea       rdx, [rbx + 0x180]
00000001408c58f9:  mov       r8d, 0x88
00000001408c58ff:  call      0x141164a10
00000001408c5904:  mov       qword ptr [rbx + 0x5c8], rsi
00000001408c590b:  mov       qword ptr [rbx + 0x5d0], rdi
00000001408c5912:  mov       qword ptr [rbx + 0x120], 0
00000001408c591d:  mov       rdi, qword ptr [rip + 0xec5164]
00000001408c5924:  test      rdi, rdi
00000001408c5927:  je        0x1408c59c2
00000001408c592d:  dec       rdi
00000001408c5930:  jmp       0x1408c6455
00000001408c5935:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c593c:  cmp       rax, -1
00000001408c5940:  je        0x1408c58a2
00000001408c5946:  mov       qword ptr [rbx + 0x98], rax
00000001408c594d:  mov       rdx, qword ptr [rbx + 0x6d0]
00000001408c5954:  mov       rsi, qword ptr [rbx + 0x6d8]
00000001408c595b:  mov       byte ptr [rbx + 0x6c0], 1
00000001408c5962:  lea       rcx, [rbx + 0x6c0]
00000001408c5969:  mov       qword ptr [rbx + 0x68], rdx
00000001408c596d:  mov       r8, rsi
00000001408c5970:  call      0x140e3ba40
00000001408c5975:  nop       
00000001408c5976:  mov       qword ptr [rbx + 0x6c0], rax
00000001408c597d:  test      rax, rax
00000001408c5980:  je        0x1408c598f
00000001408c5982:  lea       rcx, [rbx + 0x6c0]
00000001408c5989:  call      0x14003a590
00000001408c598e:  nop       
00000001408c598f:  test      rsi, rsi
00000001408c5992:  je        0x1408c5e66
00000001408c5998:  xor       edx, edx
00000001408c599a:  mov       r8, rsi
00000001408c599d:  call      0x140e48790
00000001408c59a2:  test      rax, rax
00000001408c59a5:  je        0x1408ccf77
00000001408c59ab:  mov       rdi, rax
00000001408c59ae:  mov       rcx, rax
00000001408c59b1:  mov       rdx, qword ptr [rbx + 0x68]
00000001408c59b5:  mov       r8, rsi
00000001408c59b8:  call      0x141164a10
00000001408c59bd:  jmp       0x1408c5e6b
00000001408c59c2:  mov       byte ptr [rbx + 0xc8], 1
00000001408c59c9:  mov       byte ptr [rbx + 0xc9], 1
00000001408c59d0:  lea       rdx, [rip + 0x94af54] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408c59d7:  lea       rcx, [rbx + 0x180]
00000001408c59de:  mov       r8d, 0xe
00000001408c59e4:  call      0x140e40f50
00000001408c59e9:  nop       
00000001408c59ea:  mov       r14, qword ptr [rbx + 0x180]
00000001408c59f1:  cmp       r14, -1
00000001408c59f5:  je        0x1408c5a5d
00000001408c59f7:  mov       rsi, qword ptr [rbx + 0x188]
00000001408c59fe:  mov       r8, qword ptr [rbx + 0x190]
00000001408c5a05:  lea       rcx, [rbx + 0x6c0]
00000001408c5a0c:  mov       rdx, rsi
00000001408c5a0f:  call      0x140013820
00000001408c5a14:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408c5a1b:  je        0x1408c63ad
00000001408c5a21:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408c5a28:  test      rcx, rcx
00000001408c5a2b:  je        0x1408c63ad
00000001408c5a31:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408c5a38:  cmp       rcx, 1
00000001408c5a3c:  jne       0x1408c6301
00000001408c5a42:  movzx     eax, byte ptr [r8]
00000001408c5a46:  cmp       eax, 0x2b
00000001408c5a49:  je        0x1408c63ad
00000001408c5a4f:  cmp       eax, 0x2d
00000001408c5a52:  je        0x1408c63ad
00000001408c5a58:  jmp       0x1408c6305
00000001408c5a5d:  mov       edi, 0x200000
00000001408c5a62:  jmp       0x1408c644a
00000001408c5a67:  mov       qword ptr [rbx + 0x180], 0
00000001408c5a72:  lea       rdx, [rbx + 0x180]
00000001408c5a79:  xor       ecx, ecx
00000001408c5a7b:  mov       edi, eax
00000001408c5a7d:  call      qword ptr [rip + 0x8d222d] ; oleaut32.dll!GetErrorInfo
00000001408c5a83:  mov       eax, edi
00000001408c5a85:  mov       rcx, qword ptr [rbx + 0x180]
00000001408c5a8c:  mov       qword ptr [rbx + 0x600], rcx
00000001408c5a93:  mov       dword ptr [rbx + 0x608], eax
00000001408c5a99:  mov       rax, qword ptr [rip + 0xec49a8]
00000001408c5aa0:  cmp       rax, 1
00000001408c5aa4:  jbe       0x1408c5bb9
00000001408c5aaa:  lea       rax, [rbx + 0x600]
00000001408c5ab1:  mov       qword ptr [rbx + 0x540], rax
00000001408c5ab8:  lea       rax, [rip + 0x709d41] ; data: UVWSH
00000001408c5abf:  mov       qword ptr [rbx + 0x548], rax
00000001408c5ac6:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c5ad1:  mov       qword ptr [rbx + 0x180], 0
00000001408c5adc:  lea       rax, [rip + 0x95700e] ; data: lumabar_lib::commands::dock_dropsrc\commands\wallpaper.rs
00000001408c5ae3:  mov       qword ptr [rbx + 0x188], rax
00000001408c5aea:  mov       qword ptr [rbx + 0x190], 0x20
00000001408c5af5:  mov       qword ptr [rbx + 0x198], 0
00000001408c5b00:  lea       rcx, [rip + 0x956fd0] ; src\commands\dock_drop.rs [source-path] | data: src\commands\dock_drop.rs
00000001408c5b07:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c5b0e:  mov       qword ptr [rbx + 0x1a8], 0x19
00000001408c5b19:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c5b24:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c5b2b:  mov       qword ptr [rbx + 0x1c0], 0x20
00000001408c5b36:  movabs    rax, 0x3f00000001
00000001408c5b40:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c5b47:  lea       rax, [rip + 0x956f69]
00000001408c5b4e:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c5b55:  lea       rax, [rbx + 0x540]
00000001408c5b5c:  mov       qword ptr [rbx + 0x1d8], rax
00000001408c5b63:  mov       qword ptr [rbx + 0x1e0], rsi
00000001408c5b6a:  lea       rax, [rip + 0x93f93f]
00000001408c5b71:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c5b78:  mov       rax, qword ptr [rip + 0xec48d1]
00000001408c5b7f:  cmp       rax, 2
00000001408c5b83:  mov       rax, qword ptr [rip + 0xeba8ee]
00000001408c5b8a:  lea       rcx, [rip + 0x935077]
00000001408c5b91:  cmovne    rax, rcx
00000001408c5b95:  mov       rcx, qword ptr [rip + 0xeba8d4]
00000001408c5b9c:  lea       rdx, [rip + 0x935095]
00000001408c5ba3:  cmovne    rcx, rdx
00000001408c5ba7:  lea       rdx, [rbx + 0x180]
00000001408c5bae:  call      qword ptr [rax + 0x20]
00000001408c5bb1:  nop       
00000001408c5bb2:  mov       rcx, qword ptr [rbx + 0x600]
00000001408c5bb9:  test      rcx, rcx
00000001408c5bbc:  je        0x1408c5bc4
00000001408c5bbe:  mov       rax, qword ptr [rcx]
00000001408c5bc1:  call      qword ptr [rax + 0x10]
00000001408c5bc4:  mov       qword ptr [rbx + 0x78], 0
00000001408c5bcc:  mov       rcx, qword ptr [rbx + 0xd70]
00000001408c5bd3:  lock inc  qword ptr [rcx]
00000001408c5bd7:  jle       0x1408cd1bc
00000001408c5bdd:  mov       rdx, qword ptr [rbx + 0xd78]
00000001408c5be4:  mov       r8, qword ptr [rbx + 0xd58]
00000001408c5beb:  mov       rax, qword ptr [rbx + 0xd60]
00000001408c5bf2:  movupd    xmm0, xmmword ptr [rbx + 0xd60]
00000001408c5bfa:  test      r8, r8
00000001408c5bfd:  je        0x1408c5c18
00000001408c5bff:  cmp       r8d, 1
00000001408c5c03:  jne       0x1408c5c2b
00000001408c5c05:  lock inc  qword ptr [rax + 0x180]
00000001408c5c0d:  jg        0x1408c5c36
00000001408c5c0f:  mov       ecx, 7
00000001408c5c14:  int       0x29
00000001408c5c16:  ud2       
00000001408c5c18:  lock inc  qword ptr [rax + 0x200]
00000001408c5c20:  jg        0x1408c5c36
00000001408c5c22:  mov       ecx, 7
00000001408c5c27:  int       0x29
00000001408c5c29:  ud2       
00000001408c5c2b:  lock inc  qword ptr [rax + 0x70]
00000001408c5c30:  jle       0x1408cd1be
00000001408c5c36:  mov       eax, dword ptr [rbx + 0xd98]
00000001408c5c3c:  mov       r10, qword ptr [rbx + 0xd80]
00000001408c5c43:  mov       r15, qword ptr [rbx + 0xd90]
00000001408c5c4a:  lock inc  qword ptr [r10]
00000001408c5c4e:  jle       0x1408cd1bc
00000001408c5c54:  mov       r11, qword ptr [rbx + 0xd88]
00000001408c5c5b:  inc       qword ptr [r11]
00000001408c5c5e:  je        0x1408cd1bc
00000001408c5c64:  mov       rsi, qword ptr [rbx + 0xda0]
00000001408c5c6b:  lock inc  qword ptr [rsi]
00000001408c5c6f:  jle       0x1408cd1bc
00000001408c5c75:  mov       rdi, qword ptr [rbx + 0xda8]
00000001408c5c7c:  lock inc  qword ptr [rdi]
00000001408c5c80:  jle       0x1408cd1bc
00000001408c5c86:  mov       r14, qword ptr [rbx + 0xdb0]
00000001408c5c8d:  lock inc  qword ptr [r14]
00000001408c5c91:  jle       0x1408cd1bc
00000001408c5c97:  mov       qword ptr [rbx + 0xa40], r12
00000001408c5c9e:  mov       r12, qword ptr [rbx + 0xdb8]
00000001408c5ca5:  lock inc  qword ptr [r12]
00000001408c5caa:  jle       0x1408cd1bc
00000001408c5cb0:  mov       r13, qword ptr [rbx + 0xdc0]
00000001408c5cb7:  lock inc  qword ptr [r13]
00000001408c5cbc:  jle       0x1408cd1bc
00000001408c5cc2:  mov       qword ptr [rbx + 0x98], r14
00000001408c5cc9:  mov       qword ptr [rbx + 0x68], rdi
00000001408c5ccd:  mov       rdi, qword ptr [rbx + 0xdc8]
00000001408c5cd4:  lock inc  qword ptr [rdi]
00000001408c5cd8:  jle       0x1408cd1bc
00000001408c5cde:  mov       qword ptr [rbx + 0xb8], rsi
00000001408c5ce5:  mov       r14, r10
00000001408c5ce8:  mov       r10, rdx
00000001408c5ceb:  mov       rdx, rcx
00000001408c5cee:  mov       rcx, qword ptr [rbx + 0xdd0]
00000001408c5cf5:  lock inc  qword ptr [rcx]
00000001408c5cf9:  jle       0x1408cd1bc
00000001408c5cff:  mov       esi, eax
00000001408c5d01:  movzx     eax, byte ptr [rbx + 0xdd8]
00000001408c5d08:  mov       byte ptr [rbx + 0xe8], al
00000001408c5d0e:  mov       r9, qword ptr [rbx + 0xde0]
00000001408c5d15:  lock inc  qword ptr [r9]
00000001408c5d19:  jle       0x1408cd1bc
00000001408c5d1f:  mov       rax, qword ptr [rbx + 0xde8]
00000001408c5d26:  lock inc  qword ptr [rax]
00000001408c5d2a:  jle       0x1408cd1bc
00000001408c5d30:  mov       qword ptr [rbx + 0x6c0], r8
00000001408c5d37:  movupd    xmmword ptr [rbx + 0x6c8], xmm0
00000001408c5d3f:  mov       qword ptr [rbx + 0x6d8], rdx
00000001408c5d46:  mov       qword ptr [rbx + 0x6e0], r10
00000001408c5d4d:  mov       qword ptr [rbx + 0x6e8], r14
00000001408c5d54:  mov       qword ptr [rbx + 0x6f0], r11
00000001408c5d5b:  mov       qword ptr [rbx + 0x6f8], r15
00000001408c5d62:  mov       dword ptr [rbx + 0x700], esi
00000001408c5d68:  mov       rdx, qword ptr [rbx + 0xb8]
00000001408c5d6f:  mov       qword ptr [rbx + 0x708], rdx
00000001408c5d76:  mov       rdx, qword ptr [rbx + 0x68]
00000001408c5d7a:  mov       qword ptr [rbx + 0x710], rdx
00000001408c5d81:  mov       rdx, qword ptr [rbx + 0x98]
00000001408c5d88:  mov       qword ptr [rbx + 0x718], rdx
00000001408c5d8f:  mov       qword ptr [rbx + 0x720], r12
00000001408c5d96:  mov       qword ptr [rbx + 0x728], r13
00000001408c5d9d:  mov       qword ptr [rbx + 0x730], rdi
00000001408c5da4:  mov       qword ptr [rbx + 0x738], rcx
00000001408c5dab:  movzx     ecx, byte ptr [rbx + 0xe8]
00000001408c5db2:  mov       byte ptr [rbx + 0x740], cl
00000001408c5db8:  mov       qword ptr [rbx + 0x748], r9
00000001408c5dbf:  mov       qword ptr [rbx + 0x750], rax
00000001408c5dc6:  mov       rsi, qword ptr [rbx + 0xd50]
00000001408c5dcd:  test      rsi, rsi
00000001408c5dd0:  jns       0x1408c5de2
00000001408c5dd2:  xor       ecx, ecx
00000001408c5dd4:  mov       rdx, rsi
00000001408c5dd7:  call      0x1411658af
00000001408c5ddc:  nop       
00000001408c5ddd:  jmp       0x1408cd1bc
00000001408c5de2:  je        0x1408c5fb8
00000001408c5de8:  mov       r15, qword ptr [rbx + 0xd48]
00000001408c5def:  xor       edx, edx
00000001408c5df1:  mov       r8, rsi
00000001408c5df4:  call      0x140e48790
00000001408c5df9:  test      rax, rax
00000001408c5dfc:  mov       rdi, qword ptr [rbx + 0xa40]
00000001408c5e03:  je        0x1408ccf8a
00000001408c5e09:  mov       r14, rax
00000001408c5e0c:  mov       rcx, rax
00000001408c5e0f:  mov       rdx, r15
00000001408c5e12:  mov       r8, rsi
00000001408c5e15:  call      0x141164a10
00000001408c5e1a:  jmp       0x1408c5fc5
00000001408c5e1f:  mov       r13d, dword ptr [rbx + 0x1a8]
00000001408c5e26:  mov       r14d, dword ptr [rbx + 0x1ac]
00000001408c5e2d:  movsd     xmm6, qword ptr [rbx + 0x1c0]
00000001408c5e35:  mov       r15d, dword ptr [rbx + 0x1a0]
00000001408c5e3c:  add       r15d, r13d
00000001408c5e3f:  dec       rax
00000001408c5e42:  cmp       rax, -3
00000001408c5e46:  ja        0x1408c505c
00000001408c5e4c:  mov       rsi, qword ptr [rbx + 0x190]
00000001408c5e53:  call      qword ptr [rip + 0x8d193f] ; kernel32.dll!GetProcessHeap
00000001408c5e59:  mov       rcx, rax
00000001408c5e5c:  xor       edx, edx
00000001408c5e5e:  mov       r8, rsi
00000001408c5e61:  jmp       0x1408c5056
00000001408c5e66:  mov       edi, 1
00000001408c5e6b:  mov       qword ptr [rbx + 0x6c0], rsi
00000001408c5e72:  mov       qword ptr [rbx + 0x6c8], rdi
00000001408c5e79:  mov       qword ptr [rbx + 0x6d0], rsi
00000001408c5e80:  mov       byte ptr [rbx + 0x6d8], 0
00000001408c5e87:  lea       rdx, [rip + 0x95295a] ; data: screentime.db
00000001408c5e8e:  lea       rcx, [rbx + 0x6c0]
00000001408c5e95:  mov       r8d, 0xd
00000001408c5e9b:  call      0x140e3f490
00000001408c5ea0:  nop       
00000001408c5ea1:  lea       rax, [rbx + 0x6d0]
00000001408c5ea8:  mov       rcx, qword ptr [rbx + 0x6c0]
00000001408c5eaf:  mov       qword ptr [rbx + 0x78], rcx
00000001408c5eb3:  mov       rcx, qword ptr [rbx + 0x6c8]
00000001408c5eba:  mov       qword ptr [rbx + 0xb8], rcx
00000001408c5ec1:  movups    xmm0, xmmword ptr [rax]
00000001408c5ec4:  movaps    xmmword ptr [rbx + 0x540], xmm0
00000001408c5ecb:  cmp       qword ptr [rbx + 0x98], 0
00000001408c5ed3:  je        0x1408c5eea
00000001408c5ed5:  call      qword ptr [rip + 0x8d18bd] ; kernel32.dll!GetProcessHeap
00000001408c5edb:  mov       rcx, rax
00000001408c5ede:  xor       edx, edx
00000001408c5ee0:  mov       r8, qword ptr [rbx + 0x68]
00000001408c5ee4:  call      qword ptr [rip + 0x8d18a6] ; kernel32.dll!HeapFree
00000001408c5eea:  movapd    xmm0, xmmword ptr [rbx + 0x540]
00000001408c5ef2:  movapd    xmmword ptr [rbx + 0x140], xmm0
00000001408c5efa:  mov       qword ptr [rbx + 0x170], 0
00000001408c5f05:  mov       rsi, qword ptr [rip + 0xec4b7c]
00000001408c5f0c:  test      rsi, rsi
00000001408c5f0f:  je        0x1408c5f19
00000001408c5f11:  dec       rsi
00000001408c5f14:  jmp       0x1408ca7e6
00000001408c5f19:  mov       byte ptr [rbx + 0xc6], 1
00000001408c5f20:  mov       byte ptr [rbx + 0xc7], 1
00000001408c5f27:  lea       rdx, [rip + 0x94a9fd] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408c5f2e:  lea       rcx, [rbx + 0x6c0]
00000001408c5f35:  mov       r8d, 0xe
00000001408c5f3b:  call      0x140e40f50
00000001408c5f40:  nop       
00000001408c5f41:  mov       r14, qword ptr [rbx + 0x6c0]
00000001408c5f48:  cmp       r14, -1
00000001408c5f4c:  je        0x1408c6361
00000001408c5f52:  mov       rdi, qword ptr [rbx + 0x6c8]
00000001408c5f59:  mov       r8, qword ptr [rbx + 0x6d0]
00000001408c5f60:  lea       rcx, [rbx + 0x540]
00000001408c5f67:  mov       rdx, rdi
00000001408c5f6a:  call      0x140013820
00000001408c5f6f:  cmp       dword ptr [rbx + 0x540], 1
00000001408c5f76:  je        0x1408ca6ac
00000001408c5f7c:  mov       rcx, qword ptr [rbx + 0x550]
00000001408c5f83:  test      rcx, rcx
00000001408c5f86:  je        0x1408ca6ac
00000001408c5f8c:  mov       r8, qword ptr [rbx + 0x548]
00000001408c5f93:  cmp       rcx, 1
00000001408c5f97:  jne       0x1408c63c8
00000001408c5f9d:  movzx     eax, byte ptr [r8]
00000001408c5fa1:  cmp       eax, 0x2b
00000001408c5fa4:  je        0x1408ca6ac
00000001408c5faa:  cmp       eax, 0x2d
00000001408c5fad:  je        0x1408ca6ac
00000001408c5fb3:  jmp       0x1408c63cc
00000001408c5fb8:  mov       r14d, 1
00000001408c5fbe:  mov       rdi, qword ptr [rbx + 0xa40]
00000001408c5fc5:  lea       rcx, [rbx + 0x190]
00000001408c5fcc:  lea       rdx, [rbx + 0x6c0]
00000001408c5fd3:  mov       r8d, 0x98
00000001408c5fd9:  call      0x141164a10
00000001408c5fde:  lea       rax, [rip + 0xaa86b3]
00000001408c5fe5:  mov       qword ptr [rbx + 0x180], rax
00000001408c5fec:  lea       rax, [rip + 0xaa86d5]
00000001408c5ff3:  mov       qword ptr [rbx + 0x188], rax
00000001408c5ffa:  mov       qword ptr [rbx + 0x228], rsi
00000001408c6001:  mov       qword ptr [rbx + 0x230], r14
00000001408c6008:  mov       qword ptr [rbx + 0x238], rsi
00000001408c600f:  mov       qword ptr [rbx + 0x240], rdi
00000001408c6016:  mov       rax, qword ptr [rbx + 0x78]
00000001408c601a:  mov       qword ptr [rbx + 0x248], rax
00000001408c6021:  xorpd     xmm0, xmm0
00000001408c6025:  movupd    xmmword ptr [rbx + 0x250], xmm0
00000001408c602d:  mov       dword ptr [rbx + 0x260], 0
00000001408c6037:  mov       qword ptr [rbx + 0x268], 1
00000001408c6042:  mov       r8d, 0xf0
00000001408c6048:  xor       edx, edx
00000001408c604a:  call      0x140e48790
00000001408c604f:  test      rax, rax
00000001408c6052:  je        0x1408ccb15
00000001408c6058:  mov       rsi, rax
00000001408c605b:  lea       rdx, [rbx + 0x180]
00000001408c6062:  mov       r8d, 0xf0
00000001408c6068:  mov       rcx, rax
00000001408c606b:  call      0x141164a10
00000001408c6070:  add       rsi, 8
00000001408c6074:  mov       qword ptr [rbx + 0x68], rsi
00000001408c6078:  mov       r8d, 8
00000001408c607e:  xor       edx, edx
00000001408c6080:  call      0x140e48790
00000001408c6085:  test      rax, rax
00000001408c6088:  mov       r14, qword ptr [rbx + 0x80]
00000001408c608f:  je        0x1408ccb2a
00000001408c6095:  mov       qword ptr [rax], rdi
00000001408c6098:  mov       qword ptr [rbx + 0x6c0], 1
00000001408c60a3:  mov       qword ptr [rbx + 0x6c8], rax
00000001408c60aa:  mov       qword ptr [rbx + 0x6d0], 1
00000001408c60b5:  lea       rdx, [rip + 0x3491e4] ; data: UVWSH
00000001408c60bc:  lea       r8, [rbx + 0x6c0]
00000001408c60c3:  mov       rcx, rdi
00000001408c60c6:  call      qword ptr [rip + 0x8d1e74] ; user32.dll!EnumChildWindows
00000001408c60cc:  mov       dword ptr [rbx + 0xf0], 0
00000001408c60d6:  mov       rax, qword ptr [rbx + 0x6c0]
00000001408c60dd:  mov       qword ptr [rbx + 0x98], rax
00000001408c60e4:  mov       rsi, qword ptr [rbx + 0x6c8]
00000001408c60eb:  mov       r12, qword ptr [rbx + 0x6d0]
00000001408c60f2:  test      r12, r12
00000001408c60f5:  je        0x1408c61b4
00000001408c60fb:  shl       r12, 3
00000001408c60ff:  xor       r13d, r13d
00000001408c6102:  mov       rdi, qword ptr [rip + 0x8d1b6f] ; ole32.dll!RegisterDragDrop
00000001408c6109:  xor       r15d, r15d
00000001408c610c:  jmp       0x1408c612e
00000001408c610e:  nop       
00000001408c6110:  inc       r13d
00000001408c6113:  mov       dword ptr [rbx + 0xf0], r13d
00000001408c611a:  mov       r14, qword ptr [rbx + 0x80]
00000001408c6121:  add       r15, 8
00000001408c6125:  cmp       r12, r15
00000001408c6128:  je        0x1408c61b4
00000001408c612e:  mov       r14, qword ptr [rsi + r15]
00000001408c6132:  mov       rcx, r14
00000001408c6135:  call      qword ptr [rip + 0x8d1b25] ; ole32.dll!RevokeDragDrop
00000001408c613b:  test      eax, eax
00000001408c613d:  jns       0x1408c616b
00000001408c613f:  mov       qword ptr [rbx + 0x180], 0
00000001408c614a:  xor       ecx, ecx
00000001408c614c:  lea       rdx, [rbx + 0x180]
00000001408c6153:  call      qword ptr [rip + 0x8d1b57] ; oleaut32.dll!GetErrorInfo
00000001408c6159:  mov       rcx, qword ptr [rbx + 0x180]
00000001408c6160:  test      rcx, rcx
00000001408c6163:  je        0x1408c616b
00000001408c6165:  mov       rax, qword ptr [rcx]
00000001408c6168:  call      qword ptr [rax + 0x10]
00000001408c616b:  mov       rcx, r14
00000001408c616e:  mov       rdx, qword ptr [rbx + 0x68]
00000001408c6172:  call      rdi
00000001408c6174:  test      eax, eax
00000001408c6176:  jns       0x1408c6110
00000001408c6178:  mov       qword ptr [rbx + 0x180], 0
00000001408c6183:  xor       ecx, ecx
00000001408c6185:  lea       rdx, [rbx + 0x180]
00000001408c618c:  call      qword ptr [rip + 0x8d1b1e] ; oleaut32.dll!GetErrorInfo
00000001408c6192:  mov       rcx, qword ptr [rbx + 0x180]
00000001408c6199:  test      rcx, rcx
00000001408c619c:  mov       r14, qword ptr [rbx + 0x80]
00000001408c61a3:  je        0x1408c6121
00000001408c61a9:  mov       rax, qword ptr [rcx]
00000001408c61ac:  call      qword ptr [rax + 0x10]
00000001408c61af:  jmp       0x1408c6121
00000001408c61b4:  cmp       qword ptr [rbx + 0x98], 0
00000001408c61bc:  je        0x1408c61d2
00000001408c61be:  call      qword ptr [rip + 0x8d15d4] ; kernel32.dll!GetProcessHeap
00000001408c61c4:  mov       rcx, rax
00000001408c61c7:  xor       edx, edx
00000001408c61c9:  mov       r8, rsi
00000001408c61cc:  call      qword ptr [rip + 0x8d15be] ; kernel32.dll!HeapFree
00000001408c61d2:  mov       rax, qword ptr [rip + 0xec426f]
00000001408c61d9:  cmp       rax, 4
00000001408c61dd:  jb        0x1408c62f2
00000001408c61e3:  lea       rax, [rbx + 0xf0]
00000001408c61ea:  mov       qword ptr [rbx + 0x600], rax
00000001408c61f1:  lea       rax, [rip - 0x8ab808] ; data: UVWSH
00000001408c61f8:  mov       qword ptr [rbx + 0x608], rax
00000001408c61ff:  mov       qword ptr [rbx + 0x540], 0
00000001408c620a:  mov       qword ptr [rbx + 0x180], 0
00000001408c6215:  lea       rax, [rip + 0x9568d5] ; data: lumabar_lib::commands::dock_dropsrc\commands\wallpaper.rs
00000001408c621c:  mov       qword ptr [rbx + 0x188], rax
00000001408c6223:  mov       qword ptr [rbx + 0x190], 0x20
00000001408c622e:  mov       qword ptr [rbx + 0x198], 0
00000001408c6239:  lea       rcx, [rip + 0x956897] ; src\commands\dock_drop.rs [source-path] | data: src\commands\dock_drop.rs
00000001408c6240:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c6247:  mov       qword ptr [rbx + 0x1a8], 0x19
00000001408c6252:  mov       qword ptr [rbx + 0x1b0], 4
00000001408c625d:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c6264:  mov       qword ptr [rbx + 0x1c0], 0x20
00000001408c626f:  movabs    rax, 0x5c00000001
00000001408c6279:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c6280:  lea       rax, [rip + 0xaa6c21]
00000001408c6287:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c628e:  lea       rax, [rbx + 0x600]
00000001408c6295:  mov       qword ptr [rbx + 0x1d8], rax
00000001408c629c:  lea       rax, [rbx + 0x540]
00000001408c62a3:  mov       qword ptr [rbx + 0x1e0], rax
00000001408c62aa:  lea       rax, [rip + 0x93f1ff]
00000001408c62b1:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c62b8:  mov       rax, qword ptr [rip + 0xec4191]
00000001408c62bf:  cmp       rax, 2
00000001408c62c3:  mov       rax, qword ptr [rip + 0xeba1ae]
00000001408c62ca:  lea       rcx, [rip + 0x934937]
00000001408c62d1:  cmovne    rax, rcx
00000001408c62d5:  mov       rcx, qword ptr [rip + 0xeba194]
00000001408c62dc:  lea       rdx, [rip + 0x934955]
00000001408c62e3:  cmovne    rcx, rdx
00000001408c62e7:  lea       rdx, [rbx + 0x180]
00000001408c62ee:  call      qword ptr [rax + 0x20]
00000001408c62f1:  nop       
00000001408c62f2:  mov       rcx, qword ptr [rbx + 0x68]
00000001408c62f6:  mov       rax, qword ptr [rcx]
00000001408c62f9:  call      qword ptr [rax + 0x10]
00000001408c62fc:  jmp       0x1408c5801
00000001408c6301:  movzx     eax, byte ptr [r8]
00000001408c6305:  xor       r9d, r9d
00000001408c6308:  cmp       al, 0x2b
00000001408c630a:  sete      r9b
00000001408c630e:  mov       rdx, rcx
00000001408c6311:  sub       rdx, r9
00000001408c6314:  add       r8, r9
00000001408c6317:  mov       rax, r9
00000001408c631a:  neg       rax
00000001408c631d:  cmp       rdx, 0x11
00000001408c6321:  jae       0x1408c636b
00000001408c6323:  test      rdx, rdx
00000001408c6326:  je        0x1408c63bc
00000001408c632c:  add       rcx, rax
00000001408c632f:  neg       rcx
00000001408c6332:  xor       edi, edi
00000001408c6334:  xor       eax, eax
00000001408c6336:  movzx     edx, byte ptr [r8 + rax]
00000001408c633b:  add       edx, -0x30
00000001408c633e:  cmp       edx, 9
00000001408c6341:  ja        0x1408c642c
00000001408c6347:  lea       r9, [rdi + rdi*4]
00000001408c634b:  mov       edx, edx
00000001408c634d:  lea       rdi, [rdx + r9*2]
00000001408c6351:  inc       rax
00000001408c6354:  mov       rdx, rcx
00000001408c6357:  add       rdx, rax
00000001408c635a:  jne       0x1408c6336
00000001408c635c:  jmp       0x1408c6431
00000001408c6361:  mov       esi, 0x200000
00000001408c6366:  jmp       0x1408ca7db
00000001408c636b:  add       rcx, rax
00000001408c636e:  neg       rcx
00000001408c6371:  xor       edi, edi
00000001408c6373:  mov       r9d, 0xa
00000001408c6379:  xor       r10d, r10d
00000001408c637c:  mov       rax, rcx
00000001408c637f:  add       rax, r10
00000001408c6382:  je        0x1408c6431
00000001408c6388:  mov       rax, rdi
00000001408c638b:  mul       r9
00000001408c638e:  jo        0x1408c63ad
00000001408c6390:  mov       rdi, rax
00000001408c6393:  movzx     edx, byte ptr [r8 + r10]
00000001408c6398:  add       edx, -0x30
00000001408c639b:  add       rdi, rdx
00000001408c639e:  setb      al
00000001408c63a1:  cmp       edx, 9
00000001408c63a4:  ja        0x1408c63ad
00000001408c63a6:  inc       r10
00000001408c63a9:  test      al, al
00000001408c63ab:  je        0x1408c637c
00000001408c63ad:  mov       edi, 0x200000
00000001408c63b2:  test      r14, r14
00000001408c63b5:  jne       0x1408c6436
00000001408c63b7:  jmp       0x1408c644a
00000001408c63bc:  xor       edi, edi
00000001408c63be:  test      r14, r14
00000001408c63c1:  jne       0x1408c6436
00000001408c63c3:  jmp       0x1408c644a
00000001408c63c8:  movzx     eax, byte ptr [r8]
00000001408c63cc:  xor       r9d, r9d
00000001408c63cf:  cmp       al, 0x2b
00000001408c63d1:  sete      r9b
00000001408c63d5:  mov       rdx, rcx
00000001408c63d8:  sub       rdx, r9
00000001408c63db:  add       r8, r9
00000001408c63de:  mov       rax, r9
00000001408c63e1:  neg       rax
00000001408c63e4:  cmp       rdx, 0x11
00000001408c63e8:  jae       0x1408ca66a
00000001408c63ee:  test      rdx, rdx
00000001408c63f1:  je        0x1408ca767
00000001408c63f7:  add       rcx, rax
00000001408c63fa:  neg       rcx
00000001408c63fd:  xor       esi, esi
00000001408c63ff:  xor       eax, eax
00000001408c6401:  movzx     edx, byte ptr [r8 + rax]
00000001408c6406:  add       edx, -0x30
00000001408c6409:  cmp       edx, 9
00000001408c640c:  ja        0x1408ca7bd
00000001408c6412:  lea       r9, [rsi + rsi*4]
00000001408c6416:  mov       edx, edx
00000001408c6418:  lea       rsi, [rdx + r9*2]
00000001408c641c:  inc       rax
00000001408c641f:  mov       rdx, rcx
00000001408c6422:  add       rdx, rax
00000001408c6425:  jne       0x1408c6401
00000001408c6427:  jmp       0x1408ca7c2
00000001408c642c:  mov       edi, 0x200000
00000001408c6431:  test      r14, r14
00000001408c6434:  je        0x1408c644a
00000001408c6436:  call      qword ptr [rip + 0x8d135c] ; kernel32.dll!GetProcessHeap
00000001408c643c:  mov       rcx, rax
00000001408c643f:  xor       edx, edx
00000001408c6441:  mov       r8, rsi
00000001408c6444:  call      qword ptr [rip + 0x8d1346] ; kernel32.dll!HeapFree
00000001408c644a:  lea       rax, [rdi + 1]
00000001408c644e:  mov       qword ptr [rip + 0xec4633], rax
00000001408c6455:  mov       rax, qword ptr [rip + 0xec46d4]
00000001408c645c:  nop       dword ptr [rax]
00000001408c6460:  cmp       rax, -1
00000001408c6464:  je        0x1408c6acc
00000001408c646a:  lea       rsi, [rax + 1]
00000001408c646e:  lock cmpxchg qword ptr [rip + 0xec46b9], rsi
00000001408c6477:  jne       0x1408c6460
00000001408c6479:  mov       r8d, 0x30
00000001408c647f:  xor       edx, edx
00000001408c6481:  call      0x140e48790
00000001408c6486:  test      rax, rax
00000001408c6489:  je        0x1408cd04d
00000001408c648f:  mov       qword ptr [rax], 1
00000001408c6496:  mov       qword ptr [rax + 8], 1
00000001408c649e:  mov       qword ptr [rax + 0x18], 0
00000001408c64a6:  mov       qword ptr [rax + 0x10], rsi
00000001408c64aa:  mov       byte ptr [rax + 0x28], 0
00000001408c64ae:  mov       qword ptr [rbx + 0x68], rax
00000001408c64b2:  mov       qword ptr [rbx + 0x140], rax
00000001408c64b9:  mov       byte ptr [rbx + 0xd4], 1
00000001408c64c0:  mov       byte ptr [rbx + 0xd5], 1
00000001408c64c7:  lea       rsi, [rbx + 0x600]
00000001408c64ce:  lea       r14, [rbx + 0x140]
00000001408c64d5:  mov       rcx, rsi
00000001408c64d8:  mov       rdx, r14
00000001408c64db:  call      0x140e44ac0
00000001408c64e0:  nop       
00000001408c64e1:  mov       qword ptr [rbx + 0x180], 1
00000001408c64ec:  mov       qword ptr [rbx + 0x188], 1
00000001408c64f7:  xorpd     xmm0, xmm0
00000001408c64fb:  movupd    xmmword ptr [rbx + 0x190], xmm0
00000001408c6503:  mov       r8d, 0x30
00000001408c6509:  xor       edx, edx
00000001408c650b:  call      0x140e48790
00000001408c6510:  mov       r13, rax
00000001408c6513:  test      rax, rax
00000001408c6516:  je        0x1408cc5ba
00000001408c651c:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c6524:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408c652c:  movupd    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408c6534:  movupd    xmmword ptr [r13 + 0x20], xmm2
00000001408c653a:  movupd    xmmword ptr [r13 + 0x10], xmm1
00000001408c6540:  movupd    xmmword ptr [r13], xmm0
00000001408c6546:  mov       qword ptr [rbx + 0xf0], r13
00000001408c654d:  lock inc  qword ptr [r13]
00000001408c6552:  jle       0x1408cd1bc
00000001408c6558:  lea       rcx, [rbx + 0x6c0]
00000001408c655f:  lea       rdx, [rbx + 0x540]
00000001408c6566:  mov       r8d, 0x98
00000001408c656c:  call      0x141164a10
00000001408c6571:  movupd    xmm0, xmmword ptr [rbx + 0x600]
00000001408c6579:  movupd    xmm1, xmmword ptr [rbx + 0x610]
00000001408c6581:  movupd    xmmword ptr [rbx + 0x768], xmm1
00000001408c6589:  movupd    xmmword ptr [rbx + 0x758], xmm0
00000001408c6591:  mov       qword ptr [rbx + 0x778], r13
00000001408c6598:  mov       rcx, qword ptr [r13 + 0x10]
00000001408c659c:  test      rcx, rcx
00000001408c659f:  mov       r12, qword ptr [rbx + 0x68]
00000001408c65a3:  je        0x1408c65b0
00000001408c65a5:  lock inc  qword ptr [rcx + 0x18]
00000001408c65aa:  jle       0x1408cc879
00000001408c65b0:  lea       rcx, [rbx + 0x180]
00000001408c65b7:  lea       rdx, [rbx + 0x6c0]
00000001408c65be:  mov       r8d, 0xc0
00000001408c65c4:  call      0x141164a10
00000001408c65c9:  mov       r8d, 0xc0
00000001408c65cf:  xor       edx, edx
00000001408c65d1:  call      0x140e48790
00000001408c65d6:  test      rax, rax
00000001408c65d9:  je        0x1408cc5d3
00000001408c65df:  mov       r15, rax
00000001408c65e2:  lea       rdx, [rbx + 0x6c0]
00000001408c65e9:  mov       r8d, 0xc0
00000001408c65ef:  mov       rcx, rax
00000001408c65f2:  call      0x141164a10
00000001408c65f7:  lock inc  qword ptr [r12]
00000001408c65fc:  jle       0x1408cd1bc
00000001408c6602:  mov       qword ptr [rbx + 0x180], r12
00000001408c6609:  mov       qword ptr [rbx + 0x188], r15
00000001408c6610:  lea       rax, [rip + 0x9417c1]
00000001408c6617:  mov       qword ptr [rbx + 0x190], rax
00000001408c661e:  mov       r8d, 0x18
00000001408c6624:  xor       edx, edx
00000001408c6626:  call      0x140e48790
00000001408c662b:  test      rax, rax
00000001408c662e:  je        0x1408cc5ec
00000001408c6634:  mov       r15, rax
00000001408c6637:  mov       rax, qword ptr [rbx + 0x190]
00000001408c663e:  mov       qword ptr [r15 + 0x10], rax
00000001408c6642:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c664a:  movupd    xmmword ptr [r15], xmm0
00000001408c664f:  mov       qword ptr [rsp + 0x28], 0
00000001408c6658:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408c6660:  lea       r8, [rip + 0x583b19] ; data: UAVVWSH
00000001408c6667:  xor       ecx, ecx
00000001408c6669:  mov       rdx, rdi
00000001408c666c:  mov       r9, r15
00000001408c666f:  call      qword ptr [rip + 0x8d12b3] ; kernel32.dll!CreateThread
00000001408c6675:  test      rax, rax
00000001408c6678:  je        0x1408c66d9
00000001408c667a:  mov       rcx, qword ptr [rbx + 0xf0]
00000001408c6681:  mov       qword ptr [rbx + 0x6c0], r12
00000001408c6688:  mov       qword ptr [rbx + 0x6c8], rcx
00000001408c668f:  mov       qword ptr [rbx + 0x6d0], rax
00000001408c6696:  mov       rcx, rax
00000001408c6699:  call      qword ptr [rip + 0x8d10e9] ; kernel32.dll!CloseHandle
00000001408c669f:  lock dec  qword ptr [r12]
00000001408c66a4:  jne       0x1408c66b2
00000001408c66a6:  lea       rcx, [rbx + 0x6c0]
00000001408c66ad:  call      0x140e3ed50
00000001408c66b2:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c66b9:  lock dec  qword ptr [rax]
00000001408c66bd:  jne       0x1408c6891
00000001408c66c3:  lea       rcx, [rbx + 0x6c8]
00000001408c66ca:  mov       byte ptr [rbx + 0x66], 1
00000001408c66ce:  call      0x140e3ec00
00000001408c66d3:  nop       
00000001408c66d4:  jmp       0x1408c6891
00000001408c66d9:  mov       qword ptr [rbx + 0x78], r13
00000001408c66dd:  mov       byte ptr [rbx + 0x8d], 0
00000001408c66e4:  mov       rcx, r15
00000001408c66e7:  call      0x140e2d1a0
00000001408c66ec:  nop       
00000001408c66ed:  call      qword ptr [rip + 0x8d1205] ; kernel32.dll!GetLastError
00000001408c66f3:  mov       edi, eax
00000001408c66f5:  mov       rax, qword ptr [rbx + 0xf0]
00000001408c66fc:  lock dec  qword ptr [rax]
00000001408c6700:  jne       0x1408c670f
00000001408c6702:  lea       rcx, [rbx + 0xf0]
00000001408c6709:  call      0x140e3ec00
00000001408c670e:  nop       
00000001408c670f:  shl       rdi, 0x20
00000001408c6713:  or        rdi, 2
00000001408c6717:  mov       rax, qword ptr [rbx + 0x68]
00000001408c671b:  lock dec  qword ptr [rax]
00000001408c671f:  jne       0x1408c672d
00000001408c6721:  lea       rcx, [rbx + 0x140]
00000001408c6728:  call      0x140e3ed50
00000001408c672d:  mov       qword ptr [rbx + 0x6c8], rdi
00000001408c6734:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c673f:  mov       qword ptr [rbx + 0x140], rdi
00000001408c6746:  mov       rax, qword ptr [rip + 0xec3cfb]
00000001408c674d:  cmp       rax, 2
00000001408c6751:  jb        0x1408c6858
00000001408c6757:  mov       qword ptr [rbx + 0xf0], r14
00000001408c675e:  lea       rax, [rip + 0x58756b] ; data: UVWSH
00000001408c6765:  mov       qword ptr [rbx + 0xf8], rax
00000001408c676c:  mov       qword ptr [rbx + 0x600], 0
00000001408c6777:  mov       qword ptr [rbx + 0x180], 0
00000001408c6782:  lea       rax, [rip + 0x93ed0f] ; data: lumabar_lib::util
00000001408c6789:  mov       qword ptr [rbx + 0x188], rax
00000001408c6790:  mov       qword ptr [rbx + 0x190], 0x11
00000001408c679b:  mov       qword ptr [rbx + 0x198], 0
00000001408c67a6:  lea       rcx, [rip + 0x93ec8b] ; data: src\util.rs
00000001408c67ad:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c67b4:  mov       qword ptr [rbx + 0x1a8], 0xb
00000001408c67bf:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c67ca:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c67d1:  mov       qword ptr [rbx + 0x1c0], 0x11
00000001408c67dc:  movabs    rax, 0x14700000001
00000001408c67e6:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c67ed:  lea       rax, [rip + 0x93ec6c] ; data: 5[thread] no thread to be had - that work is skipped: 
00000001408c67f4:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c67fb:  lea       rax, [rbx + 0xf0]
00000001408c6802:  mov       qword ptr [rbx + 0x1d8], rax
00000001408c6809:  mov       qword ptr [rbx + 0x1e0], rsi
00000001408c6810:  lea       rax, [rip + 0x93ec99]
00000001408c6817:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c681e:  mov       rax, qword ptr [rip + 0xec3c2b]
00000001408c6825:  cmp       rax, 2
00000001408c6829:  mov       rax, qword ptr [rip + 0xeb9c48]
00000001408c6830:  lea       rcx, [rip + 0x9343d1]
00000001408c6837:  cmovne    rax, rcx
00000001408c683b:  mov       rcx, qword ptr [rip + 0xeb9c2e]
00000001408c6842:  lea       rdx, [rip + 0x9343ef]
00000001408c6849:  cmovne    rcx, rdx
00000001408c684d:  lea       rdx, [rbx + 0x180]
00000001408c6854:  call      qword ptr [rax + 0x20]
00000001408c6857:  nop       
00000001408c6858:  lea       rcx, [rbx + 0x140]
00000001408c685f:  call      0x14003a590
00000001408c6864:  nop       
00000001408c6865:  mov       r12, qword ptr [rbx + 0x6c0]
00000001408c686c:  test      r12, r12
00000001408c686f:  je        0x1408c6891
00000001408c6871:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408c6878:  mov       rcx, rax
00000001408c687b:  call      qword ptr [rip + 0x8d0f07] ; kernel32.dll!CloseHandle
00000001408c6881:  lock dec  qword ptr [r12]
00000001408c6886:  je        0x1408c66a6
00000001408c688c:  jmp       0x1408c66b2
00000001408c6891:  lea       rcx, [rbx + 0x180]
00000001408c6898:  mov       rdi, qword ptr [rbx + 0x80]
00000001408c689f:  mov       rdx, rdi
00000001408c68a2:  call      0x140c576f0
00000001408c68a7:  mov       rsi, qword ptr [rdi + 0x88]
00000001408c68ae:  lock inc  qword ptr [rsi]
00000001408c68b2:  jle       0x1408cd1bc
00000001408c68b8:  mov       rdi, qword ptr [rdi + 0x90]
00000001408c68bf:  lock inc  qword ptr [rdi]
00000001408c68c3:  jle       0x1408cd1bc
00000001408c68c9:  lea       rcx, [rbx + 0x600]
00000001408c68d0:  lea       rdx, [rbx + 0x180]
00000001408c68d7:  mov       r8d, 0x88
00000001408c68dd:  call      0x141164a10
00000001408c68e2:  mov       qword ptr [rbx + 0x688], rsi
00000001408c68e9:  mov       qword ptr [rbx + 0x690], rdi
00000001408c68f0:  mov       r8d, 0xe
00000001408c68f6:  xor       edx, edx
00000001408c68f8:  call      0x140e48790
00000001408c68fd:  test      rax, rax
00000001408c6900:  mov       qword ptr [rbx + 0x78], rax
00000001408c6904:  je        0x1408cce1f
00000001408c690a:  mov       rsi, rax
00000001408c690d:  movabs    rax, 0x6f7475612d726570
00000001408c6917:  mov       qword ptr [rsi + 6], rax
00000001408c691b:  movabs    rax, 0x657061706c6c6177
00000001408c6925:  mov       qword ptr [rsi], rax
00000001408c6928:  lea       rcx, [rbx + 0x540]
00000001408c692f:  lea       r14, [rbx + 0x600]
00000001408c6936:  mov       r8d, 0x98
00000001408c693c:  mov       rdx, r14
00000001408c693f:  call      0x141164a10
00000001408c6944:  mov       qword ptr [rbx + 0x140], 0xe
00000001408c694f:  mov       qword ptr [rbx + 0x148], rsi
00000001408c6956:  mov       qword ptr [rbx + 0x150], 0xe
00000001408c6961:  mov       qword ptr [rbx + 0x5f0], 0
00000001408c696c:  mov       rdi, qword ptr [rip + 0xec4115]
00000001408c6973:  test      rdi, rdi
00000001408c6976:  je        0x1408c6980
00000001408c6978:  dec       rdi
00000001408c697b:  jmp       0x1408c6b17
00000001408c6980:  mov       byte ptr [rbx + 0xa6], 1
00000001408c6987:  mov       byte ptr [rbx + 0xa7], 1
00000001408c698e:  mov       byte ptr [rbx + 0xa8], 1
00000001408c6995:  lea       rdx, [rip + 0x949f8f] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408c699c:  lea       rcx, [rbx + 0x180]
00000001408c69a3:  mov       r8d, 0xe
00000001408c69a9:  call      0x140e40f50
00000001408c69ae:  nop       
00000001408c69af:  mov       r15, qword ptr [rbx + 0x180]
00000001408c69b6:  cmp       r15, -1
00000001408c69ba:  je        0x1408c6a1b
00000001408c69bc:  mov       rsi, qword ptr [rbx + 0x188]
00000001408c69c3:  mov       r8, qword ptr [rbx + 0x190]
00000001408c69ca:  lea       rcx, [rbx + 0x6c0]
00000001408c69d1:  mov       rdx, rsi
00000001408c69d4:  call      0x140013820
00000001408c69d9:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408c69e0:  je        0x1408c6ac0
00000001408c69e6:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408c69ed:  test      rcx, rcx
00000001408c69f0:  je        0x1408c6ac0
00000001408c69f6:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408c69fd:  cmp       rcx, 1
00000001408c6a01:  jne       0x1408c6a25
00000001408c6a03:  movzx     eax, byte ptr [r8]
00000001408c6a07:  cmp       eax, 0x2b
00000001408c6a0a:  je        0x1408c6ac0
00000001408c6a10:  cmp       eax, 0x2d
00000001408c6a13:  je        0x1408c6ac0
00000001408c6a19:  jmp       0x1408c6a29
00000001408c6a1b:  mov       edi, 0x200000
00000001408c6a20:  jmp       0x1408c6b0c
00000001408c6a25:  movzx     eax, byte ptr [r8]
00000001408c6a29:  xor       r9d, r9d
00000001408c6a2c:  cmp       al, 0x2b
00000001408c6a2e:  sete      r9b
00000001408c6a32:  mov       rdx, rcx
00000001408c6a35:  sub       rdx, r9
00000001408c6a38:  add       r8, r9
00000001408c6a3b:  mov       rax, r9
00000001408c6a3e:  neg       rax
00000001408c6a41:  cmp       rdx, 0x11
00000001408c6a45:  jae       0x1408c6a82
00000001408c6a47:  test      rdx, rdx
00000001408c6a4a:  je        0x1408c6ae5
00000001408c6a50:  add       rcx, rax
00000001408c6a53:  neg       rcx
00000001408c6a56:  xor       edi, edi
00000001408c6a58:  xor       eax, eax
00000001408c6a5a:  movzx     edx, byte ptr [r8 + rax]
00000001408c6a5f:  add       edx, -0x30
00000001408c6a62:  cmp       edx, 9
00000001408c6a65:  ja        0x1408c6aee
00000001408c6a6b:  lea       r9, [rdi + rdi*4]
00000001408c6a6f:  mov       edx, edx
00000001408c6a71:  lea       rdi, [rdx + r9*2]
00000001408c6a75:  inc       rax
00000001408c6a78:  mov       rdx, rcx
00000001408c6a7b:  add       rdx, rax
00000001408c6a7e:  jne       0x1408c6a5a
00000001408c6a80:  jmp       0x1408c6af3
00000001408c6a82:  add       rcx, rax
00000001408c6a85:  neg       rcx
00000001408c6a88:  xor       edi, edi
00000001408c6a8a:  mov       r9d, 0xa
00000001408c6a90:  xor       r10d, r10d
00000001408c6a93:  mov       rax, rcx
00000001408c6a96:  add       rax, r10
00000001408c6a99:  je        0x1408c6af3
00000001408c6a9b:  mov       rax, rdi
00000001408c6a9e:  mul       r9
00000001408c6aa1:  jo        0x1408c6ac0
00000001408c6aa3:  mov       rdi, rax
00000001408c6aa6:  movzx     edx, byte ptr [r8 + r10]
00000001408c6aab:  add       edx, -0x30
00000001408c6aae:  add       rdi, rdx
00000001408c6ab1:  setb      al
00000001408c6ab4:  cmp       edx, 9
00000001408c6ab7:  ja        0x1408c6ac0
00000001408c6ab9:  inc       r10
00000001408c6abc:  test      al, al
00000001408c6abe:  je        0x1408c6a93
00000001408c6ac0:  mov       edi, 0x200000
00000001408c6ac5:  test      r15, r15
00000001408c6ac8:  jne       0x1408c6af8
00000001408c6aca:  jmp       0x1408c6b0c
00000001408c6acc:  mov       byte ptr [rbx + 0xc8], 1
00000001408c6ad3:  mov       byte ptr [rbx + 0xc9], 1
00000001408c6ada:  call      0x14118a2b0
00000001408c6adf:  nop       
00000001408c6ae0:  jmp       0x1408cd1bc
00000001408c6ae5:  xor       edi, edi
00000001408c6ae7:  test      r15, r15
00000001408c6aea:  jne       0x1408c6af8
00000001408c6aec:  jmp       0x1408c6b0c
00000001408c6aee:  mov       edi, 0x200000
00000001408c6af3:  test      r15, r15
00000001408c6af6:  je        0x1408c6b0c
00000001408c6af8:  call      qword ptr [rip + 0x8d0c9a] ; kernel32.dll!GetProcessHeap
00000001408c6afe:  mov       rcx, rax
00000001408c6b01:  xor       edx, edx
00000001408c6b03:  mov       r8, rsi
00000001408c6b06:  call      qword ptr [rip + 0x8d0c84] ; kernel32.dll!HeapFree
00000001408c6b0c:  lea       rax, [rdi + 1]
00000001408c6b10:  mov       qword ptr [rip + 0xec3f71], rax
00000001408c6b17:  mov       rax, qword ptr [rip + 0xec4012]
00000001408c6b1e:  nop       
00000001408c6b20:  cmp       rax, -1
00000001408c6b24:  je        0x1408c7c03
00000001408c6b2a:  lea       rsi, [rax + 1]
00000001408c6b2e:  lock cmpxchg qword ptr [rip + 0xec3ff9], rsi
00000001408c6b37:  jne       0x1408c6b20
00000001408c6b39:  mov       byte ptr [rbx + 0xa6], 1
00000001408c6b40:  mov       byte ptr [rbx + 0xa7], 1
00000001408c6b47:  mov       byte ptr [rbx + 0xa8], 0
00000001408c6b4e:  lea       rcx, [rbx + 0x140]
00000001408c6b55:  call      0x140e4b830
00000001408c6b5a:  nop       
00000001408c6b5b:  mov       r15, rax
00000001408c6b5e:  mov       r12, rdx
00000001408c6b61:  mov       r8d, 0x30
00000001408c6b67:  xor       edx, edx
00000001408c6b69:  call      0x140e48790
00000001408c6b6e:  test      rax, rax
00000001408c6b71:  je        0x1408cd070
00000001408c6b77:  mov       qword ptr [rax], 1
00000001408c6b7e:  mov       qword ptr [rax + 8], 1
00000001408c6b86:  mov       qword ptr [rax + 0x18], r15
00000001408c6b8a:  mov       qword ptr [rax + 0x20], r12
00000001408c6b8e:  mov       qword ptr [rax + 0x10], rsi
00000001408c6b92:  mov       byte ptr [rax + 0x28], 0
00000001408c6b96:  mov       qword ptr [rbx + 0x68], rax
00000001408c6b9a:  mov       qword ptr [rbx + 0x170], rax
00000001408c6ba1:  mov       byte ptr [rbx + 0xd6], 1
00000001408c6ba8:  mov       byte ptr [rbx + 0xd7], 1
00000001408c6baf:  lea       r12, [rbx + 0xf0]
00000001408c6bb6:  lea       rdx, [rbx + 0x170]
00000001408c6bbd:  mov       rcx, r12
00000001408c6bc0:  call      0x140e44ac0
00000001408c6bc5:  nop       
00000001408c6bc6:  mov       qword ptr [rbx + 0x180], 1
00000001408c6bd1:  mov       qword ptr [rbx + 0x188], 1
00000001408c6bdc:  xorpd     xmm0, xmm0
00000001408c6be0:  movupd    xmmword ptr [rbx + 0x190], xmm0
00000001408c6be8:  mov       r8d, 0x30
00000001408c6bee:  xor       edx, edx
00000001408c6bf0:  call      0x140e48790
00000001408c6bf5:  test      rax, rax
00000001408c6bf8:  mov       qword ptr [rbx + 0x98], rax
00000001408c6bff:  je        0x1408cc605
00000001408c6c05:  mov       rsi, rax
00000001408c6c08:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c6c10:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408c6c18:  movupd    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408c6c20:  movupd    xmmword ptr [rax + 0x20], xmm2
00000001408c6c25:  movupd    xmmword ptr [rax + 0x10], xmm1
00000001408c6c2a:  movupd    xmmword ptr [rax], xmm0
00000001408c6c2e:  mov       qword ptr [rbx + 0x120], rax
00000001408c6c35:  lock inc  qword ptr [rax]
00000001408c6c39:  jle       0x1408cd1bc
00000001408c6c3f:  lea       rcx, [rbx + 0x6c0]
00000001408c6c46:  lea       r15, [rbx + 0x540]
00000001408c6c4d:  mov       r8d, 0x98
00000001408c6c53:  mov       rdx, r15
00000001408c6c56:  call      0x141164a10
00000001408c6c5b:  movupd    xmm0, xmmword ptr [rbx + 0xf0]
00000001408c6c63:  movupd    xmm1, xmmword ptr [rbx + 0x100]
00000001408c6c6b:  movupd    xmmword ptr [rbx + 0x768], xmm1
00000001408c6c73:  movupd    xmmword ptr [rbx + 0x758], xmm0
00000001408c6c7b:  mov       qword ptr [rbx + 0x778], rsi
00000001408c6c82:  mov       rcx, qword ptr [rsi + 0x10]
00000001408c6c86:  test      rcx, rcx
00000001408c6c89:  mov       r13, qword ptr [rbx + 0x68]
00000001408c6c8d:  je        0x1408c6c9a
00000001408c6c8f:  lock inc  qword ptr [rcx + 0x18]
00000001408c6c94:  jle       0x1408cc893
00000001408c6c9a:  lea       rcx, [rbx + 0x180]
00000001408c6ca1:  lea       rdx, [rbx + 0x6c0]
00000001408c6ca8:  mov       r8d, 0xc0
00000001408c6cae:  call      0x141164a10
00000001408c6cb3:  mov       r8d, 0xc0
00000001408c6cb9:  xor       edx, edx
00000001408c6cbb:  call      0x140e48790
00000001408c6cc0:  test      rax, rax
00000001408c6cc3:  je        0x1408cc61a
00000001408c6cc9:  mov       rsi, rax
00000001408c6ccc:  lea       rdx, [rbx + 0x6c0]
00000001408c6cd3:  mov       r8d, 0xc0
00000001408c6cd9:  mov       rcx, rax
00000001408c6cdc:  call      0x141164a10
00000001408c6ce1:  lock inc  qword ptr [r13]
00000001408c6ce6:  jle       0x1408cd1bc
00000001408c6cec:  mov       qword ptr [rbx + 0x180], r13
00000001408c6cf3:  mov       qword ptr [rbx + 0x188], rsi
00000001408c6cfa:  lea       rax, [rip + 0x941337]
00000001408c6d01:  mov       qword ptr [rbx + 0x190], rax
00000001408c6d08:  mov       r8d, 0x18
00000001408c6d0e:  xor       edx, edx
00000001408c6d10:  call      0x140e48790
00000001408c6d15:  test      rax, rax
00000001408c6d18:  je        0x1408cc62f
00000001408c6d1e:  mov       rsi, rax
00000001408c6d21:  mov       rax, qword ptr [rbx + 0x190]
00000001408c6d28:  mov       qword ptr [rsi + 0x10], rax
00000001408c6d2c:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c6d34:  movupd    xmmword ptr [rsi], xmm0
00000001408c6d38:  mov       qword ptr [rsp + 0x28], 0
00000001408c6d41:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408c6d49:  lea       r8, [rip + 0x583430] ; data: UAVVWSH
00000001408c6d50:  xor       ecx, ecx
00000001408c6d52:  mov       rdx, rdi
00000001408c6d55:  mov       r9, rsi
00000001408c6d58:  call      qword ptr [rip + 0x8d0bca] ; kernel32.dll!CreateThread
00000001408c6d5e:  test      rax, rax
00000001408c6d61:  je        0x1408c6db7
00000001408c6d63:  mov       rcx, qword ptr [rbx + 0x120]
00000001408c6d6a:  mov       qword ptr [rbx + 0x180], r13
00000001408c6d71:  mov       qword ptr [rbx + 0x188], rcx
00000001408c6d78:  mov       qword ptr [rbx + 0x190], rax
00000001408c6d7f:  mov       rcx, rax
00000001408c6d82:  call      qword ptr [rip + 0x8d0a00] ; kernel32.dll!CloseHandle
00000001408c6d88:  lock dec  qword ptr [r13]
00000001408c6d8d:  jne       0x1408c6d9b
00000001408c6d8f:  lea       rcx, [rbx + 0x180]
00000001408c6d96:  call      0x140e3ed50
00000001408c6d9b:  mov       rax, qword ptr [rbx + 0x188]
00000001408c6da2:  lock dec  qword ptr [rax]
00000001408c6da6:  jne       0x1408c6e26
00000001408c6da8:  lea       rcx, [rbx + 0x188]
00000001408c6daf:  call      0x140e3ec00
00000001408c6db4:  nop       
00000001408c6db5:  jmp       0x1408c6e26
00000001408c6db7:  mov       byte ptr [rbx + 0x8e], 0
00000001408c6dbe:  mov       rcx, rsi
00000001408c6dc1:  call      0x140e2d1a0
00000001408c6dc6:  nop       
00000001408c6dc7:  call      qword ptr [rip + 0x8d0b2b] ; kernel32.dll!GetLastError
00000001408c6dcd:  mov       esi, eax
00000001408c6dcf:  mov       rax, qword ptr [rbx + 0x120]
00000001408c6dd6:  lock dec  qword ptr [rax]
00000001408c6dda:  jne       0x1408c6de9
00000001408c6ddc:  lea       rcx, [rbx + 0x120]
00000001408c6de3:  call      0x140e3ec00
00000001408c6de8:  nop       
00000001408c6de9:  shl       rsi, 0x20
00000001408c6ded:  or        rsi, 2
00000001408c6df1:  mov       rax, qword ptr [rbx + 0x68]
00000001408c6df5:  lock dec  qword ptr [rax]
00000001408c6df9:  jne       0x1408c6e07
00000001408c6dfb:  lea       rcx, [rbx + 0x170]
00000001408c6e02:  call      0x140e3ed50
00000001408c6e07:  lea       rcx, [rbx + 0x188]
00000001408c6e0e:  mov       qword ptr [rbx + 0x188], rsi
00000001408c6e15:  mov       qword ptr [rbx + 0x180], 0
00000001408c6e20:  call      0x14003a590
00000001408c6e25:  nop       
00000001408c6e26:  mov       byte ptr [rbx + 0x66], 1
00000001408c6e2a:  call      0x140e31980
00000001408c6e2f:  nop       
00000001408c6e30:  mov       qword ptr [rbx + 0x180], rax
00000001408c6e37:  mov       dword ptr [rbx + 0x188], edx
00000001408c6e3d:  mov       eax, dword ptr [rip + 0xeba155]
00000001408c6e43:  test      eax, eax
00000001408c6e45:  jne       0x1408cc863
00000001408c6e4b:  mov       byte ptr [rbx + 0x66], 1
00000001408c6e4f:  lea       rdi, [rbx + 0x6c0]
00000001408c6e56:  lea       rdx, [rbx + 0xa90]
00000001408c6e5d:  mov       rcx, rdi
00000001408c6e60:  call      0x140c71a10
00000001408c6e65:  nop       
00000001408c6e66:  mov       eax, dword ptr [rbx + 0x6c0]
00000001408c6e6c:  cmp       eax, -1
00000001408c6e6f:  je        0x1408c7721
00000001408c6e75:  cmp       eax, 9
00000001408c6e78:  jne       0x1408c7741
00000001408c6e7e:  mov       r13, qword ptr [rbx + 0x6c8]
00000001408c6e85:  mov       eax, dword ptr [rip + 0xebae35]
00000001408c6e8b:  test      eax, eax
00000001408c6e8d:  jne       0x1408ccb06
00000001408c6e93:  mov       rcx, r13
00000001408c6e96:  call      qword ptr [rip + 0x8d127c] ; user32.dll!DeregisterShellHookWindow
00000001408c6e9c:  mov       rcx, r13
00000001408c6e9f:  call      qword ptr [rip + 0x8d126b] ; user32.dll!RegisterShellHookWindow
00000001408c6ea5:  test      eax, eax
00000001408c6ea7:  jne       0x1408c6fae
00000001408c6ead:  mov       rax, qword ptr [rip + 0xec3594]
00000001408c6eb4:  cmp       rax, 2
00000001408c6eb8:  jb        0x1408c6fae
00000001408c6ebe:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c6ec9:  mov       qword ptr [rbx + 0x180], 0
00000001408c6ed4:  lea       rax, [rip + 0x9529d4] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c6edb:  mov       qword ptr [rbx + 0x188], rax
00000001408c6ee2:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c6eed:  mov       qword ptr [rbx + 0x198], 0
00000001408c6ef8:  lea       rcx, [rip + 0x95299b] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c6eff:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c6f06:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c6f11:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c6f1c:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c6f23:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c6f2e:  movabs    rax, 0xb6800000001
00000001408c6f38:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c6f3f:  lea       rax, [rip + 0xa9b976] ; data: [dock:guard] RegisterShellHookWindow failed - no activation/fullscreen eventsH[dock:taskbar] no guard - a killed dock would leave the taskbar hidden: 
00000001408c6f46:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c6f4d:  mov       qword ptr [rbx + 0x1d8], 0x9b
00000001408c6f58:  mov       qword ptr [rbx + 0x1e0], rdi
00000001408c6f5f:  lea       rax, [rip + 0x93e54a]
00000001408c6f66:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c6f6d:  mov       rax, qword ptr [rip + 0xec34dc]
00000001408c6f74:  cmp       rax, 2
00000001408c6f78:  mov       rax, qword ptr [rip + 0xeb94f9]
00000001408c6f7f:  lea       rcx, [rip + 0x933c82]
00000001408c6f86:  cmovne    rax, rcx
00000001408c6f8a:  mov       rcx, qword ptr [rip + 0xeb94df]
00000001408c6f91:  lea       rdx, [rip + 0x933ca0]
00000001408c6f98:  cmovne    rcx, rdx
00000001408c6f9c:  mov       rax, qword ptr [rax + 0x20]
00000001408c6fa0:  mov       byte ptr [rbx + 0x66], 1
00000001408c6fa4:  lea       rdx, [rbx + 0x180]
00000001408c6fab:  call      rax
00000001408c6fad:  nop       
00000001408c6fae:  mov       rcx, r13
00000001408c6fb1:  xor       edx, edx
00000001408c6fb3:  call      qword ptr [rip + 0x8d14a7] ; wtsapi32.dll!WTSRegisterSessionNotification
00000001408c6fb9:  test      eax, eax
00000001408c6fbb:  jne       0x1408c710d
00000001408c6fc1:  call      qword ptr [rip + 0x8d0931] ; kernel32.dll!GetLastError
00000001408c6fc7:  movzx     ecx, ax
00000001408c6fca:  or        ecx, 0x80070000
00000001408c6fd0:  test      eax, eax
00000001408c6fd2:  cmovle    ecx, eax
00000001408c6fd5:  test      ecx, ecx
00000001408c6fd7:  mov       eax, 0x535f4f4b
00000001408c6fdc:  cmovne    eax, ecx
00000001408c6fdf:  mov       qword ptr [rbx + 0x600], 0
00000001408c6fea:  mov       dword ptr [rbx + 0x608], eax
00000001408c6ff0:  mov       rax, qword ptr [rip + 0xec3451]
00000001408c6ff7:  cmp       rax, 2
00000001408c6ffb:  jb        0x1408c710d
00000001408c7001:  mov       qword ptr [rbx + 0x540], r14
00000001408c7008:  lea       rax, [rip + 0x7087f1] ; data: UVWSH
00000001408c700f:  mov       qword ptr [rbx + 0x548], rax
00000001408c7016:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c7021:  mov       qword ptr [rbx + 0x180], 0
00000001408c702c:  lea       rax, [rip + 0x95287c] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c7033:  mov       qword ptr [rbx + 0x188], rax
00000001408c703a:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c7045:  mov       qword ptr [rbx + 0x198], 0
00000001408c7050:  lea       rcx, [rip + 0x952843] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c7057:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c705e:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c7069:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c7074:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c707b:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c7086:  movabs    rax, 0xb1500000001
00000001408c7090:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c7097:  lea       rax, [rip + 0xa9b345] ; data: K[dock:guard] no session notifications - the glass will not hear of a lock: 
00000001408c709e:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c70a5:  mov       qword ptr [rbx + 0x1d8], r15
00000001408c70ac:  mov       qword ptr [rbx + 0x1e0], rdi
00000001408c70b3:  lea       rax, [rip + 0x93e3f6]
00000001408c70ba:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c70c1:  mov       rax, qword ptr [rip + 0xec3388]
00000001408c70c8:  cmp       rax, 2
00000001408c70cc:  mov       rax, qword ptr [rip + 0xeb93a5]
00000001408c70d3:  lea       rcx, [rip + 0x933b2e]
00000001408c70da:  cmovne    rax, rcx
00000001408c70de:  mov       rcx, qword ptr [rip + 0xeb938b]
00000001408c70e5:  lea       rdx, [rip + 0x933b4c]
00000001408c70ec:  cmovne    rcx, rdx
00000001408c70f0:  lea       rdx, [rbx + 0x180]
00000001408c70f7:  call      qword ptr [rax + 0x20]
00000001408c70fa:  nop       
00000001408c70fb:  mov       rcx, qword ptr [rbx + 0x600]
00000001408c7102:  test      rcx, rcx
00000001408c7105:  je        0x1408c710d
00000001408c7107:  mov       rax, qword ptr [rcx]
00000001408c710a:  call      qword ptr [rax + 0x10]
00000001408c710d:  lea       rdx, [rip + 0xa9b320]
00000001408c7114:  mov       rcx, r13
00000001408c7117:  xor       r8d, r8d
00000001408c711a:  call      qword ptr [rip + 0x8d0fe0] ; user32.dll!RegisterPowerSettingNotification
00000001408c7120:  dec       rax
00000001408c7123:  cmp       rax, -2
00000001408c7127:  jb        0x1408c7279
00000001408c712d:  call      qword ptr [rip + 0x8d07c5] ; kernel32.dll!GetLastError
00000001408c7133:  movzx     ecx, ax
00000001408c7136:  or        ecx, 0x80070000
00000001408c713c:  test      eax, eax
00000001408c713e:  cmovle    ecx, eax
00000001408c7141:  test      ecx, ecx
00000001408c7143:  mov       eax, 0x535f4f4b
00000001408c7148:  cmovne    eax, ecx
00000001408c714b:  mov       qword ptr [rbx + 0x600], 0
00000001408c7156:  mov       dword ptr [rbx + 0x608], eax
00000001408c715c:  mov       rax, qword ptr [rip + 0xec32e5]
00000001408c7163:  cmp       rax, 2
00000001408c7167:  jb        0x1408c7279
00000001408c716d:  mov       qword ptr [rbx + 0x540], r14
00000001408c7174:  lea       rax, [rip + 0x708685] ; data: UVWSH
00000001408c717b:  mov       qword ptr [rbx + 0x548], rax
00000001408c7182:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c718d:  mov       qword ptr [rbx + 0x180], 0
00000001408c7198:  lea       rax, [rip + 0x952710] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c719f:  mov       qword ptr [rbx + 0x188], rax
00000001408c71a6:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c71b1:  mov       qword ptr [rbx + 0x198], 0
00000001408c71bc:  lea       rcx, [rip + 0x9526d7] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c71c3:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c71ca:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c71d5:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c71e0:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c71e7:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c71f2:  movabs    rax, 0xb2400000001
00000001408c71fc:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c7203:  lea       rax, [rip + 0xa9b23a] ; data: X[dock:guard] no display-state notifications - a wake from Modern Standby is not healed: 
00000001408c720a:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c7211:  mov       qword ptr [rbx + 0x1d8], r15
00000001408c7218:  mov       qword ptr [rbx + 0x1e0], rdi
00000001408c721f:  lea       rax, [rip + 0x93e28a]
00000001408c7226:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c722d:  mov       rax, qword ptr [rip + 0xec321c]
00000001408c7234:  cmp       rax, 2
00000001408c7238:  mov       rax, qword ptr [rip + 0xeb9239]
00000001408c723f:  lea       rcx, [rip + 0x9339c2]
00000001408c7246:  cmovne    rax, rcx
00000001408c724a:  mov       rcx, qword ptr [rip + 0xeb921f]
00000001408c7251:  lea       rdx, [rip + 0x9339e0]
00000001408c7258:  cmovne    rcx, rdx
00000001408c725c:  lea       rdx, [rbx + 0x180]
00000001408c7263:  call      qword ptr [rax + 0x20]
00000001408c7266:  nop       
00000001408c7267:  mov       rcx, qword ptr [rbx + 0x600]
00000001408c726e:  test      rcx, rcx
00000001408c7271:  je        0x1408c7279
00000001408c7273:  mov       rax, qword ptr [rcx]
00000001408c7276:  call      qword ptr [rax + 0x10]
00000001408c7279:  lea       rdx, [rip + 0xa9b220]
00000001408c7280:  mov       qword ptr [rbx + 0xf0], rdx
00000001408c7287:  mov       rcx, r13
00000001408c728a:  xor       r8d, r8d
00000001408c728d:  call      qword ptr [rip + 0x8d0e6d] ; user32.dll!RegisterPowerSettingNotification
00000001408c7293:  dec       rax
00000001408c7296:  cmp       rax, -2
00000001408c729a:  jb        0x1408c7401
00000001408c72a0:  call      qword ptr [rip + 0x8d0652] ; kernel32.dll!GetLastError
00000001408c72a6:  movzx     ecx, ax
00000001408c72a9:  or        ecx, 0x80070000
00000001408c72af:  test      eax, eax
00000001408c72b1:  cmovle    ecx, eax
00000001408c72b4:  test      ecx, ecx
00000001408c72b6:  mov       eax, 0x535f4f4b
00000001408c72bb:  cmovne    eax, ecx
00000001408c72be:  mov       qword ptr [rbx + 0x600], 0
00000001408c72c9:  mov       dword ptr [rbx + 0x608], eax
00000001408c72cf:  mov       rax, qword ptr [rip + 0xec3172]
00000001408c72d6:  cmp       rax, 1
00000001408c72da:  jbe       0x1408c7401
00000001408c72e0:  mov       qword ptr [rbx + 0x6c0], r12
00000001408c72e7:  lea       rax, [rip + 0x376f82] ; data: AWAVVWSH
00000001408c72ee:  mov       qword ptr [rbx + 0x6c8], rax
00000001408c72f5:  mov       qword ptr [rbx + 0x6d0], r14
00000001408c72fc:  lea       rax, [rip + 0x7084fd] ; data: UVWSH
00000001408c7303:  mov       qword ptr [rbx + 0x6d8], rax
00000001408c730a:  mov       qword ptr [rbx + 0x540], 0
00000001408c7315:  mov       qword ptr [rbx + 0x180], 0
00000001408c7320:  lea       rax, [rip + 0x952588] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c7327:  mov       qword ptr [rbx + 0x188], rax
00000001408c732e:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c7339:  mov       qword ptr [rbx + 0x198], 0
00000001408c7344:  lea       rcx, [rip + 0x95254f] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c734b:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c7352:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c735d:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c7368:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c736f:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c737a:  movabs    rax, 0xb3500000001
00000001408c7384:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c738b:  lea       rax, [rip + 0xa9b12e] ; data: 0[dock:power] no Energy Saver notifications from 
00000001408c7392:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c7399:  mov       qword ptr [rbx + 0x1d8], rdi
00000001408c73a0:  mov       qword ptr [rbx + 0x1e0], r15
00000001408c73a7:  lea       rax, [rip + 0x93e102]
00000001408c73ae:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c73b5:  mov       rax, qword ptr [rip + 0xec3094]
00000001408c73bc:  cmp       rax, 2
00000001408c73c0:  mov       rax, qword ptr [rip + 0xeb90b1]
00000001408c73c7:  lea       rcx, [rip + 0x93383a]
00000001408c73ce:  cmovne    rax, rcx
00000001408c73d2:  mov       rcx, qword ptr [rip + 0xeb9097]
00000001408c73d9:  lea       rdx, [rip + 0x933858]
00000001408c73e0:  cmovne    rcx, rdx
00000001408c73e4:  lea       rdx, [rbx + 0x180]
00000001408c73eb:  call      qword ptr [rax + 0x20]
00000001408c73ee:  nop       
00000001408c73ef:  mov       rcx, qword ptr [rbx + 0x600]
00000001408c73f6:  test      rcx, rcx
00000001408c73f9:  je        0x1408c7401
00000001408c73fb:  mov       rax, qword ptr [rcx]
00000001408c73fe:  call      qword ptr [rax + 0x10]
00000001408c7401:  lea       rdx, [rip + 0xa9b0a8]
00000001408c7408:  mov       qword ptr [rbx + 0xf0], rdx
00000001408c740f:  mov       rcx, r13
00000001408c7412:  xor       r8d, r8d
00000001408c7415:  call      qword ptr [rip + 0x8d0ce5] ; user32.dll!RegisterPowerSettingNotification
00000001408c741b:  dec       rax
00000001408c741e:  cmp       rax, -2
00000001408c7422:  jb        0x1408c7589
00000001408c7428:  call      qword ptr [rip + 0x8d04ca] ; kernel32.dll!GetLastError
00000001408c742e:  movzx     ecx, ax
00000001408c7431:  or        ecx, 0x80070000
00000001408c7437:  test      eax, eax
00000001408c7439:  cmovle    ecx, eax
00000001408c743c:  test      ecx, ecx
00000001408c743e:  mov       eax, 0x535f4f4b
00000001408c7443:  cmovne    eax, ecx
00000001408c7446:  mov       qword ptr [rbx + 0x600], 0
00000001408c7451:  mov       dword ptr [rbx + 0x608], eax
00000001408c7457:  mov       rax, qword ptr [rip + 0xec2fea]
00000001408c745e:  cmp       rax, 2
00000001408c7462:  jb        0x1408c7589
00000001408c7468:  mov       qword ptr [rbx + 0x6c0], r12
00000001408c746f:  lea       rax, [rip + 0x376dfa] ; data: AWAVVWSH
00000001408c7476:  mov       qword ptr [rbx + 0x6c8], rax
00000001408c747d:  mov       qword ptr [rbx + 0x6d0], r14
00000001408c7484:  lea       rax, [rip + 0x708375] ; data: UVWSH
00000001408c748b:  mov       qword ptr [rbx + 0x6d8], rax
00000001408c7492:  mov       qword ptr [rbx + 0x540], 0
00000001408c749d:  mov       qword ptr [rbx + 0x180], 0
00000001408c74a8:  lea       rax, [rip + 0x952400] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c74af:  mov       qword ptr [rbx + 0x188], rax
00000001408c74b6:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c74c1:  mov       qword ptr [rbx + 0x198], 0
00000001408c74cc:  lea       rcx, [rip + 0x9523c7] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c74d3:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c74da:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c74e5:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c74f0:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c74f7:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c7502:  movabs    rax, 0xb3500000001
00000001408c750c:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c7513:  lea       rax, [rip + 0xa9afa6] ; data: 0[dock:power] no Energy Saver notifications from 
00000001408c751a:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c7521:  mov       qword ptr [rbx + 0x1d8], rdi
00000001408c7528:  mov       qword ptr [rbx + 0x1e0], r15
00000001408c752f:  lea       rax, [rip + 0x93df7a]
00000001408c7536:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c753d:  mov       rax, qword ptr [rip + 0xec2f0c]
00000001408c7544:  cmp       rax, 2
00000001408c7548:  mov       rax, qword ptr [rip + 0xeb8f29]
00000001408c754f:  lea       rcx, [rip + 0x9336b2]
00000001408c7556:  cmovne    rax, rcx
00000001408c755a:  mov       rcx, qword ptr [rip + 0xeb8f0f]
00000001408c7561:  lea       rdx, [rip + 0x9336d0]
00000001408c7568:  cmovne    rcx, rdx
00000001408c756c:  lea       rdx, [rbx + 0x180]
00000001408c7573:  call      qword ptr [rax + 0x20]
00000001408c7576:  nop       
00000001408c7577:  mov       rcx, qword ptr [rbx + 0x600]
00000001408c757e:  test      rcx, rcx
00000001408c7581:  je        0x1408c7589
00000001408c7583:  mov       rax, qword ptr [rcx]
00000001408c7586:  call      qword ptr [rax + 0x10]
00000001408c7589:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c7594:  lea       rcx, [rip + 0xa9b05d]
00000001408c759b:  lea       rsi, [rbx + 0x6c0]
00000001408c75a2:  xor       edx, edx
00000001408c75a4:  xor       r8d, r8d
00000001408c75a7:  mov       r9, rsi
00000001408c75aa:  call      qword ptr [rip + 0x8d07d0] ; shell32.dll!SHGetKnownFolderIDList
00000001408c75b0:  test      eax, eax
00000001408c75b2:  js        0x1408c7a06
00000001408c75b8:  mov       rdi, qword ptr [rbx + 0x6c0]
00000001408c75bf:  mov       qword ptr [rbx + 0x540], rdi
00000001408c75c6:  mov       dword ptr [rbx + 0x548], 1
00000001408c75d0:  mov       eax, dword ptr [rip + 0xeba702]
00000001408c75d6:  test      eax, eax
00000001408c75d8:  jne       0x1408ccbf4
00000001408c75de:  mov       r9d, dword ptr [rip + 0xeba6f7]
00000001408c75e5:  mov       qword ptr [rsp + 0x28], r15
00000001408c75ea:  mov       dword ptr [rsp + 0x20], 1
00000001408c75f2:  mov       rcx, r13
00000001408c75f5:  mov       edx, 3
00000001408c75fa:  mov       r8d, 0x7fffffff
00000001408c7600:  call      qword ptr [rip + 0x8d0772] ; shell32.dll!SHChangeNotifyRegister
00000001408c7606:  mov       r14d, eax
00000001408c7609:  mov       rcx, rdi
00000001408c760c:  call      qword ptr [rip + 0x8cff36] ; combase.dll!CoTaskMemFree
00000001408c7612:  test      r14d, r14d
00000001408c7615:  jne       0x1408c7864
00000001408c761b:  mov       rax, qword ptr [rip + 0xec2e26]
00000001408c7622:  cmp       rax, 1
00000001408c7626:  jbe       0x1408c7864
00000001408c762c:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c7637:  mov       qword ptr [rbx + 0x180], 0
00000001408c7642:  lea       rax, [rip + 0x952266] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c7649:  mov       qword ptr [rbx + 0x188], rax
00000001408c7650:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c765b:  mov       qword ptr [rbx + 0x198], 0
00000001408c7666:  lea       rcx, [rip + 0x95222d] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c766d:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c7674:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c767f:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c768a:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c7691:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c769c:  movabs    rax, 0xb5c00000001
00000001408c76a6:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c76ad:  lea       rax, [rip + 0xa9af54] ; data: [dock:guard] the Recycle Bin is not watched - the trash tile only looks every half minute&[dock:guard] no Recycle Bin to watch: 
00000001408c76b4:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c76bb:  mov       qword ptr [rbx + 0x1d8], 0xb3
00000001408c76c6:  mov       qword ptr [rbx + 0x1e0], rsi
00000001408c76cd:  lea       rax, [rip + 0x93dddc]
00000001408c76d4:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c76db:  mov       rax, qword ptr [rip + 0xec2d6e]
00000001408c76e2:  cmp       rax, 2
00000001408c76e6:  mov       rax, qword ptr [rip + 0xeb8d8b]
00000001408c76ed:  lea       rcx, [rip + 0x933514]
00000001408c76f4:  cmovne    rax, rcx
00000001408c76f8:  mov       rcx, qword ptr [rip + 0xeb8d71]
00000001408c76ff:  lea       rdx, [rip + 0x933532]
00000001408c7706:  cmovne    rcx, rdx
00000001408c770a:  mov       rax, qword ptr [rax + 0x20]
00000001408c770e:  mov       byte ptr [rbx + 0x66], 1
00000001408c7712:  lea       rdx, [rbx + 0x180]
00000001408c7719:  call      rax
00000001408c771b:  nop       
00000001408c771c:  jmp       0x1408c7864
00000001408c7721:  movzx     eax, byte ptr [rbx + 0x6c4]
00000001408c7728:  movabs    rcx, 0x800000000000002b
00000001408c7732:  mov       qword ptr [rbx + 0x180], rcx
00000001408c7739:  mov       byte ptr [rbx + 0x188], al
00000001408c773f:  jmp       0x1408c7752
00000001408c7741:  movabs    rax, 0x800000000000001a
00000001408c774b:  mov       qword ptr [rbx + 0x180], rax
00000001408c7752:  mov       byte ptr [rbx + 0x66], 1
00000001408c7756:  lea       rcx, [rbx + 0x180]
00000001408c775d:  call      0x1401df2c0
00000001408c7762:  nop       
00000001408c7763:  mov       rax, qword ptr [rip + 0xec2cde]
00000001408c776a:  cmp       rax, 1
00000001408c776e:  jbe       0x1408c7864
00000001408c7774:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c777f:  mov       qword ptr [rbx + 0x180], 0
00000001408c778a:  lea       rax, [rip + 0x95211e] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c7791:  mov       qword ptr [rbx + 0x188], rax
00000001408c7798:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c77a3:  mov       qword ptr [rbx + 0x198], 0
00000001408c77ae:  lea       rcx, [rip + 0x9520e5] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c77b5:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c77bc:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c77c7:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c77d2:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c77d9:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c77e4:  movabs    rax, 0xb0d00000001
00000001408c77ee:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c77f5:  lea       rax, [rip + 0xa9acfc] ; data: [dock:guard] no HWND - the dock guard is inactive
00000001408c77fc:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c7803:  mov       qword ptr [rbx + 0x1d8], 0x63
00000001408c780e:  mov       qword ptr [rbx + 0x1e0], rdi
00000001408c7815:  lea       rax, [rip + 0x93dc94]
00000001408c781c:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c7823:  mov       rax, qword ptr [rip + 0xec2c26]
00000001408c782a:  cmp       rax, 2
00000001408c782e:  mov       rax, qword ptr [rip + 0xeb8c43]
00000001408c7835:  lea       rcx, [rip + 0x9333cc]
00000001408c783c:  cmovne    rax, rcx
00000001408c7840:  mov       rcx, qword ptr [rip + 0xeb8c29]
00000001408c7847:  lea       rdx, [rip + 0x9333ea]
00000001408c784e:  cmovne    rcx, rdx
00000001408c7852:  mov       rax, qword ptr [rax + 0x20]
00000001408c7856:  mov       byte ptr [rbx + 0x66], 1
00000001408c785a:  lea       rdx, [rbx + 0x180]
00000001408c7861:  call      rax
00000001408c7863:  nop       
00000001408c7864:  mov       byte ptr [rbx + 0x66], 1
00000001408c7868:  mov       rcx, qword ptr [rbx + 0x80]
00000001408c786f:  call      0x140bda4c0
00000001408c7874:  nop       
00000001408c7875:  lea       rcx, [rbx + 0x180]
00000001408c787c:  mov       rdi, qword ptr [rbx + 0x80]
00000001408c7883:  mov       rdx, rdi
00000001408c7886:  call      0x140c576f0
00000001408c788b:  mov       rsi, qword ptr [rdi + 0x88]
00000001408c7892:  lock inc  qword ptr [rsi]
00000001408c7896:  jle       0x1408cd1bc
00000001408c789c:  mov       rdi, qword ptr [rdi + 0x90]
00000001408c78a3:  lock inc  qword ptr [rdi]
00000001408c78a7:  jle       0x1408cd1bc
00000001408c78ad:  lea       rcx, [rbx + 0x600]
00000001408c78b4:  lea       rdx, [rbx + 0x180]
00000001408c78bb:  mov       r8d, 0x88
00000001408c78c1:  call      0x141164a10
00000001408c78c6:  mov       qword ptr [rbx + 0x688], rsi
00000001408c78cd:  mov       qword ptr [rbx + 0x690], rdi
00000001408c78d4:  mov       r8d, 0xb
00000001408c78da:  xor       edx, edx
00000001408c78dc:  call      0x140e48790
00000001408c78e1:  test      rax, rax
00000001408c78e4:  mov       qword ptr [rbx + 0x78], rax
00000001408c78e8:  je        0x1408cce34
00000001408c78ee:  mov       rsi, rax
00000001408c78f1:  movabs    rax, 0x61772d6f69647561
00000001408c78fb:  mov       qword ptr [rsi], rax
00000001408c78fe:  mov       dword ptr [rsi + 7], 0x68637461
00000001408c7905:  lea       rcx, [rbx + 0x540]
00000001408c790c:  lea       rdx, [rbx + 0x600]
00000001408c7913:  mov       r8d, 0x98
00000001408c7919:  call      0x141164a10
00000001408c791e:  mov       qword ptr [rbx + 0x140], 0xb
00000001408c7929:  mov       qword ptr [rbx + 0x148], rsi
00000001408c7930:  mov       qword ptr [rbx + 0x150], 0xb
00000001408c793b:  mov       qword ptr [rbx + 0x5f0], 0
00000001408c7946:  mov       rdi, qword ptr [rip + 0xec313b]
00000001408c794d:  test      rdi, rdi
00000001408c7950:  je        0x1408c795a
00000001408c7952:  dec       rdi
00000001408c7955:  jmp       0x1408c7c55
00000001408c795a:  mov       byte ptr [rbx + 0xa9], 1
00000001408c7961:  mov       byte ptr [rbx + 0xaa], 1
00000001408c7968:  mov       byte ptr [rbx + 0xab], 1
00000001408c796f:  lea       rdx, [rip + 0x948fb5] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408c7976:  lea       rcx, [rbx + 0x180]
00000001408c797d:  mov       r8d, 0xe
00000001408c7983:  call      0x140e40f50
00000001408c7988:  nop       
00000001408c7989:  mov       r14, qword ptr [rbx + 0x180]
00000001408c7990:  cmp       r14, -1
00000001408c7994:  je        0x1408c79fc
00000001408c7996:  mov       rsi, qword ptr [rbx + 0x188]
00000001408c799d:  mov       r8, qword ptr [rbx + 0x190]
00000001408c79a4:  lea       rcx, [rbx + 0x6c0]
00000001408c79ab:  mov       rdx, rsi
00000001408c79ae:  call      0x140013820
00000001408c79b3:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408c79ba:  je        0x1408c7bf7
00000001408c79c0:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408c79c7:  test      rcx, rcx
00000001408c79ca:  je        0x1408c7bf7
00000001408c79d0:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408c79d7:  cmp       rcx, 1
00000001408c79db:  jne       0x1408c7b5c
00000001408c79e1:  movzx     eax, byte ptr [r8]
00000001408c79e5:  cmp       eax, 0x2b
00000001408c79e8:  je        0x1408c7bf7
00000001408c79ee:  cmp       eax, 0x2d
00000001408c79f1:  je        0x1408c7bf7
00000001408c79f7:  jmp       0x1408c7b60
00000001408c79fc:  mov       edi, 0x200000
00000001408c7a01:  jmp       0x1408c7c4a
00000001408c7a06:  mov       edi, eax
00000001408c7a08:  mov       qword ptr [rbx + 0x180], 0
00000001408c7a13:  lea       rdx, [rbx + 0x180]
00000001408c7a1a:  xor       ecx, ecx
00000001408c7a1c:  call      qword ptr [rip + 0x8d028e] ; oleaut32.dll!GetErrorInfo
00000001408c7a22:  mov       rcx, qword ptr [rbx + 0x180]
00000001408c7a29:  mov       qword ptr [rbx + 0x600], rcx
00000001408c7a30:  mov       dword ptr [rbx + 0x608], edi
00000001408c7a36:  mov       rax, qword ptr [rip + 0xec2a0b]
00000001408c7a3d:  cmp       rax, 2
00000001408c7a41:  jb        0x1408c7b48
00000001408c7a47:  mov       qword ptr [rbx + 0x540], r14
00000001408c7a4e:  lea       rax, [rip + 0x707dab] ; data: UVWSH
00000001408c7a55:  mov       qword ptr [rbx + 0x548], rax
00000001408c7a5c:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c7a67:  mov       qword ptr [rbx + 0x180], 0
00000001408c7a72:  lea       rax, [rip + 0x951e36] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408c7a79:  mov       qword ptr [rbx + 0x188], rax
00000001408c7a80:  mov       qword ptr [rbx + 0x190], 0x1b
00000001408c7a8b:  mov       qword ptr [rbx + 0x198], 0
00000001408c7a96:  lea       rcx, [rip + 0x951dfd] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408c7a9d:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c7aa4:  mov       qword ptr [rbx + 0x1a8], 0x14
00000001408c7aaf:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c7aba:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c7ac1:  mov       qword ptr [rbx + 0x1c0], 0x1b
00000001408c7acc:  movabs    rax, 0xb4c00000001
00000001408c7ad6:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c7add:  lea       rax, [rip + 0xa9ab7d] ; data: &[dock:guard] no Recycle Bin to watch: 
00000001408c7ae4:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c7aeb:  mov       qword ptr [rbx + 0x1d8], r15
00000001408c7af2:  mov       qword ptr [rbx + 0x1e0], rsi
00000001408c7af9:  lea       rax, [rip + 0x93d9b0]
00000001408c7b00:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c7b07:  mov       rax, qword ptr [rip + 0xec2942]
00000001408c7b0e:  cmp       rax, 2
00000001408c7b12:  mov       rax, qword ptr [rip + 0xeb895f]
00000001408c7b19:  lea       rcx, [rip + 0x9330e8]
00000001408c7b20:  cmovne    rax, rcx
00000001408c7b24:  mov       rcx, qword ptr [rip + 0xeb8945]
00000001408c7b2b:  lea       rdx, [rip + 0x933106]
00000001408c7b32:  cmovne    rcx, rdx
00000001408c7b36:  lea       rdx, [rbx + 0x180]
00000001408c7b3d:  call      qword ptr [rax + 0x20]
00000001408c7b40:  nop       
00000001408c7b41:  mov       rcx, qword ptr [rbx + 0x600]
00000001408c7b48:  test      rcx, rcx
00000001408c7b4b:  je        0x1408c7864
00000001408c7b51:  mov       rax, qword ptr [rcx]
00000001408c7b54:  call      qword ptr [rax + 0x10]
00000001408c7b57:  jmp       0x1408c7864
00000001408c7b5c:  movzx     eax, byte ptr [r8]
00000001408c7b60:  xor       r9d, r9d
00000001408c7b63:  cmp       al, 0x2b
00000001408c7b65:  sete      r9b
00000001408c7b69:  mov       rdx, rcx
00000001408c7b6c:  sub       rdx, r9
00000001408c7b6f:  add       r8, r9
00000001408c7b72:  mov       rax, r9
00000001408c7b75:  neg       rax
00000001408c7b78:  cmp       rdx, 0x11
00000001408c7b7c:  jae       0x1408c7bb9
00000001408c7b7e:  test      rdx, rdx
00000001408c7b81:  je        0x1408c7c23
00000001408c7b87:  add       rcx, rax
00000001408c7b8a:  neg       rcx
00000001408c7b8d:  xor       edi, edi
00000001408c7b8f:  xor       eax, eax
00000001408c7b91:  movzx     edx, byte ptr [r8 + rax]
00000001408c7b96:  add       edx, -0x30
00000001408c7b99:  cmp       edx, 9
00000001408c7b9c:  ja        0x1408c7c2c
00000001408c7ba2:  lea       r9, [rdi + rdi*4]
00000001408c7ba6:  mov       edx, edx
00000001408c7ba8:  lea       rdi, [rdx + r9*2]
00000001408c7bac:  inc       rax
00000001408c7baf:  mov       rdx, rcx
00000001408c7bb2:  add       rdx, rax
00000001408c7bb5:  jne       0x1408c7b91
00000001408c7bb7:  jmp       0x1408c7c31
00000001408c7bb9:  add       rcx, rax
00000001408c7bbc:  neg       rcx
00000001408c7bbf:  xor       edi, edi
00000001408c7bc1:  mov       r9d, 0xa
00000001408c7bc7:  xor       r10d, r10d
00000001408c7bca:  mov       rax, rcx
00000001408c7bcd:  add       rax, r10
00000001408c7bd0:  je        0x1408c7c31
00000001408c7bd2:  mov       rax, rdi
00000001408c7bd5:  mul       r9
00000001408c7bd8:  jo        0x1408c7bf7
00000001408c7bda:  mov       rdi, rax
00000001408c7bdd:  movzx     edx, byte ptr [r8 + r10]
00000001408c7be2:  add       edx, -0x30
00000001408c7be5:  add       rdi, rdx
00000001408c7be8:  setb      al
00000001408c7beb:  cmp       edx, 9
00000001408c7bee:  ja        0x1408c7bf7
00000001408c7bf0:  inc       r10
00000001408c7bf3:  test      al, al
00000001408c7bf5:  je        0x1408c7bca
00000001408c7bf7:  mov       edi, 0x200000
00000001408c7bfc:  test      r14, r14
00000001408c7bff:  jne       0x1408c7c36
00000001408c7c01:  jmp       0x1408c7c4a
00000001408c7c03:  mov       byte ptr [rbx + 0xa6], 1
00000001408c7c0a:  mov       byte ptr [rbx + 0xa7], 1
00000001408c7c11:  mov       byte ptr [rbx + 0xa8], 1
00000001408c7c18:  call      0x14118a2b0
00000001408c7c1d:  nop       
00000001408c7c1e:  jmp       0x1408cd1bc
00000001408c7c23:  xor       edi, edi
00000001408c7c25:  test      r14, r14
00000001408c7c28:  jne       0x1408c7c36
00000001408c7c2a:  jmp       0x1408c7c4a
00000001408c7c2c:  mov       edi, 0x200000
00000001408c7c31:  test      r14, r14
00000001408c7c34:  je        0x1408c7c4a
00000001408c7c36:  call      qword ptr [rip + 0x8cfb5c] ; kernel32.dll!GetProcessHeap
00000001408c7c3c:  mov       rcx, rax
00000001408c7c3f:  xor       edx, edx
00000001408c7c41:  mov       r8, rsi
00000001408c7c44:  call      qword ptr [rip + 0x8cfb46] ; kernel32.dll!HeapFree
00000001408c7c4a:  lea       rax, [rdi + 1]
00000001408c7c4e:  mov       qword ptr [rip + 0xec2e33], rax
00000001408c7c55:  mov       rax, qword ptr [rip + 0xec2ed4]
00000001408c7c5c:  nop       dword ptr [rax]
00000001408c7c60:  cmp       rax, -1
00000001408c7c64:  je        0x1408c8275
00000001408c7c6a:  lea       r14, [rax + 1]
00000001408c7c6e:  lock cmpxchg qword ptr [rip + 0xec2eb9], r14
00000001408c7c77:  jne       0x1408c7c60
00000001408c7c79:  mov       byte ptr [rbx + 0xa9], 1
00000001408c7c80:  mov       byte ptr [rbx + 0xaa], 1
00000001408c7c87:  mov       byte ptr [rbx + 0xab], 0
00000001408c7c8e:  lea       rsi, [rbx + 0x140]
00000001408c7c95:  mov       rcx, rsi
00000001408c7c98:  call      0x140e4b830
00000001408c7c9d:  nop       
00000001408c7c9e:  mov       r15, rax
00000001408c7ca1:  mov       r12, rdx
00000001408c7ca4:  mov       r8d, 0x30
00000001408c7caa:  xor       edx, edx
00000001408c7cac:  call      0x140e48790
00000001408c7cb1:  test      rax, rax
00000001408c7cb4:  je        0x1408cd090
00000001408c7cba:  mov       qword ptr [rax], 1
00000001408c7cc1:  mov       qword ptr [rax + 8], 1
00000001408c7cc9:  mov       qword ptr [rax + 0x18], r15
00000001408c7ccd:  mov       qword ptr [rax + 0x20], r12
00000001408c7cd1:  mov       qword ptr [rax + 0x10], r14
00000001408c7cd5:  mov       byte ptr [rax + 0x28], 0
00000001408c7cd9:  mov       qword ptr [rbx + 0x68], rax
00000001408c7cdd:  mov       qword ptr [rbx + 0x170], rax
00000001408c7ce4:  mov       byte ptr [rbx + 0xd8], 1
00000001408c7ceb:  mov       byte ptr [rbx + 0xd9], 1
00000001408c7cf2:  lea       r14, [rbx + 0xf0]
00000001408c7cf9:  lea       rdx, [rbx + 0x170]
00000001408c7d00:  mov       rcx, r14
00000001408c7d03:  call      0x140e44ac0
00000001408c7d08:  nop       
00000001408c7d09:  mov       qword ptr [rbx + 0x180], 1
00000001408c7d14:  mov       qword ptr [rbx + 0x188], 1
00000001408c7d1f:  xorpd     xmm0, xmm0
00000001408c7d23:  movupd    xmmword ptr [rbx + 0x190], xmm0
00000001408c7d2b:  mov       r8d, 0x30
00000001408c7d31:  xor       edx, edx
00000001408c7d33:  call      0x140e48790
00000001408c7d38:  test      rax, rax
00000001408c7d3b:  mov       qword ptr [rbx + 0x98], rax
00000001408c7d42:  je        0x1408cc644
00000001408c7d48:  mov       r12, rax
00000001408c7d4b:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c7d53:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408c7d5b:  movupd    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408c7d63:  movupd    xmmword ptr [rax + 0x20], xmm2
00000001408c7d68:  movupd    xmmword ptr [rax + 0x10], xmm1
00000001408c7d6d:  movupd    xmmword ptr [rax], xmm0
00000001408c7d71:  mov       qword ptr [rbx + 0x120], rax
00000001408c7d78:  lock inc  qword ptr [rax]
00000001408c7d7c:  jle       0x1408cd1bc
00000001408c7d82:  lea       rcx, [rbx + 0x6c0]
00000001408c7d89:  lea       r15, [rbx + 0x540]
00000001408c7d90:  mov       r8d, 0x98
00000001408c7d96:  mov       rdx, r15
00000001408c7d99:  call      0x141164a10
00000001408c7d9e:  movupd    xmm0, xmmword ptr [rbx + 0xf0]
00000001408c7da6:  movupd    xmm1, xmmword ptr [rbx + 0x100]
00000001408c7dae:  movupd    xmmword ptr [rbx + 0x768], xmm1
00000001408c7db6:  movupd    xmmword ptr [rbx + 0x758], xmm0
00000001408c7dbe:  mov       qword ptr [rbx + 0x778], r12
00000001408c7dc5:  mov       rcx, qword ptr [r12 + 0x10]
00000001408c7dca:  test      rcx, rcx
00000001408c7dcd:  mov       r13, qword ptr [rbx + 0x68]
00000001408c7dd1:  je        0x1408c7dde
00000001408c7dd3:  lock inc  qword ptr [rcx + 0x18]
00000001408c7dd8:  jle       0x1408cc8c2
00000001408c7dde:  lea       rcx, [rbx + 0x180]
00000001408c7de5:  lea       rdx, [rbx + 0x6c0]
00000001408c7dec:  mov       r8d, 0xc0
00000001408c7df2:  call      0x141164a10
00000001408c7df7:  mov       r8d, 0xc0
00000001408c7dfd:  xor       edx, edx
00000001408c7dff:  call      0x140e48790
00000001408c7e04:  test      rax, rax
00000001408c7e07:  je        0x1408cc659
00000001408c7e0d:  mov       r12, rax
00000001408c7e10:  lea       rdx, [rbx + 0x6c0]
00000001408c7e17:  mov       r8d, 0xc0
00000001408c7e1d:  mov       rcx, rax
00000001408c7e20:  call      0x141164a10
00000001408c7e25:  lock inc  qword ptr [r13]
00000001408c7e2a:  jle       0x1408cd1bc
00000001408c7e30:  mov       qword ptr [rbx + 0x180], r13
00000001408c7e37:  mov       qword ptr [rbx + 0x188], r12
00000001408c7e3e:  lea       rax, [rip + 0x9400b3]
00000001408c7e45:  mov       qword ptr [rbx + 0x190], rax
00000001408c7e4c:  mov       r8d, 0x18
00000001408c7e52:  xor       edx, edx
00000001408c7e54:  call      0x140e48790
00000001408c7e59:  test      rax, rax
00000001408c7e5c:  je        0x1408cc66e
00000001408c7e62:  mov       r12, rax
00000001408c7e65:  mov       rax, qword ptr [rbx + 0x190]
00000001408c7e6c:  mov       qword ptr [r12 + 0x10], rax
00000001408c7e71:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c7e79:  movupd    xmmword ptr [r12], xmm0
00000001408c7e7f:  mov       qword ptr [rsp + 0x28], 0
00000001408c7e88:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408c7e90:  lea       r8, [rip + 0x5822e9] ; data: UAVVWSH
00000001408c7e97:  xor       ecx, ecx
00000001408c7e99:  mov       rdx, rdi
00000001408c7e9c:  mov       r9, r12
00000001408c7e9f:  call      qword ptr [rip + 0x8cfa83] ; kernel32.dll!CreateThread
00000001408c7ea5:  test      rax, rax
00000001408c7ea8:  je        0x1408c7f05
00000001408c7eaa:  mov       rcx, qword ptr [rbx + 0x120]
00000001408c7eb1:  mov       qword ptr [rbx + 0x6c0], r13
00000001408c7eb8:  mov       qword ptr [rbx + 0x6c8], rcx
00000001408c7ebf:  mov       qword ptr [rbx + 0x6d0], rax
00000001408c7ec6:  mov       rcx, rax
00000001408c7ec9:  call      qword ptr [rip + 0x8cf8b9] ; kernel32.dll!CloseHandle
00000001408c7ecf:  lock dec  qword ptr [r13]
00000001408c7ed4:  jne       0x1408c7ee2
00000001408c7ed6:  lea       rcx, [rbx + 0x6c0]
00000001408c7edd:  call      0x140e3ed50
00000001408c7ee2:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c7ee9:  lock dec  qword ptr [rax]
00000001408c7eed:  jne       0x1408c80b2
00000001408c7ef3:  lea       rcx, [rbx + 0x6c8]
00000001408c7efa:  call      0x140e3ec00
00000001408c7eff:  nop       
00000001408c7f00:  jmp       0x1408c80b2
00000001408c7f05:  mov       byte ptr [rbx + 0x8f], 0
00000001408c7f0c:  mov       rcx, r12
00000001408c7f0f:  call      0x140e2d1a0
00000001408c7f14:  nop       
00000001408c7f15:  call      qword ptr [rip + 0x8cf9dd] ; kernel32.dll!GetLastError
00000001408c7f1b:  mov       edi, eax
00000001408c7f1d:  mov       rax, qword ptr [rbx + 0x120]
00000001408c7f24:  lock dec  qword ptr [rax]
00000001408c7f28:  jne       0x1408c7f37
00000001408c7f2a:  lea       rcx, [rbx + 0x120]
00000001408c7f31:  call      0x140e3ec00
00000001408c7f36:  nop       
00000001408c7f37:  shl       rdi, 0x20
00000001408c7f3b:  or        rdi, 2
00000001408c7f3f:  mov       rax, qword ptr [rbx + 0x68]
00000001408c7f43:  lock dec  qword ptr [rax]
00000001408c7f47:  jne       0x1408c7f55
00000001408c7f49:  lea       rcx, [rbx + 0x170]
00000001408c7f50:  call      0x140e3ed50
00000001408c7f55:  mov       qword ptr [rbx + 0x6c8], rdi
00000001408c7f5c:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c7f67:  mov       qword ptr [rbx + 0x140], rdi
00000001408c7f6e:  mov       rax, qword ptr [rip + 0xec24d3]
00000001408c7f75:  cmp       rax, 2
00000001408c7f79:  jb        0x1408c8079
00000001408c7f7f:  mov       qword ptr [rbx + 0xf0], rsi
00000001408c7f86:  lea       rax, [rip + 0x585d43] ; data: UVWSH
00000001408c7f8d:  mov       qword ptr [rbx + 0xf8], rax
00000001408c7f94:  mov       qword ptr [rbx + 0x540], 0
00000001408c7f9f:  mov       qword ptr [rbx + 0x180], 0
00000001408c7faa:  lea       rax, [rip + 0x951e56] ; data: lumabar_lib::commands::audio*[audio] change notifications unavailable: 
00000001408c7fb1:  mov       qword ptr [rbx + 0x188], rax
00000001408c7fb8:  mov       qword ptr [rbx + 0x190], 0x1c
00000001408c7fc3:  mov       qword ptr [rbx + 0x198], 0
00000001408c7fce:  lea       rcx, [rip + 0x951e1c] ; src\commands\audio.rs [source-path] | data: src\commands\audio.rs
00000001408c7fd5:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c7fdc:  mov       qword ptr [rbx + 0x1a8], 0x15
00000001408c7fe7:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c7ff2:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c7ff9:  mov       qword ptr [rbx + 0x1c0], 0x1c
00000001408c8004:  movabs    rax, 0x1dc00000001
00000001408c800e:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c8015:  lea       rax, [rip + 0xa9bb10] ; data: *[audio] could not start the watch thread: 
00000001408c801c:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c8023:  mov       qword ptr [rbx + 0x1d8], r14
00000001408c802a:  mov       qword ptr [rbx + 0x1e0], r15
00000001408c8031:  lea       rax, [rip + 0x93d478]
00000001408c8038:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c803f:  mov       rax, qword ptr [rip + 0xec240a]
00000001408c8046:  cmp       rax, 2
00000001408c804a:  mov       rax, qword ptr [rip + 0xeb8427]
00000001408c8051:  lea       rcx, [rip + 0x932bb0]
00000001408c8058:  cmovne    rax, rcx
00000001408c805c:  mov       rcx, qword ptr [rip + 0xeb840d]
00000001408c8063:  lea       rdx, [rip + 0x932bce]
00000001408c806a:  cmovne    rcx, rdx
00000001408c806e:  lea       rdx, [rbx + 0x180]
00000001408c8075:  call      qword ptr [rax + 0x20]
00000001408c8078:  nop       
00000001408c8079:  lea       rcx, [rbx + 0x140]
00000001408c8080:  call      0x14003a590
00000001408c8085:  nop       
00000001408c8086:  mov       r13, qword ptr [rbx + 0x6c0]
00000001408c808d:  test      r13, r13
00000001408c8090:  je        0x1408c80b2
00000001408c8092:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408c8099:  mov       rcx, rax
00000001408c809c:  call      qword ptr [rip + 0x8cf6e6] ; kernel32.dll!CloseHandle
00000001408c80a2:  lock dec  qword ptr [r13]
00000001408c80a7:  je        0x1408c7ed6
00000001408c80ad:  jmp       0x1408c7ee2
00000001408c80b2:  lea       rcx, [rbx + 0x180]
00000001408c80b9:  mov       rdi, qword ptr [rbx + 0x80]
00000001408c80c0:  mov       rdx, rdi
00000001408c80c3:  call      0x140c576f0
00000001408c80c8:  mov       rsi, qword ptr [rdi + 0x88]
00000001408c80cf:  lock inc  qword ptr [rsi]
00000001408c80d3:  jle       0x1408cd1bc
00000001408c80d9:  mov       rdi, qword ptr [rdi + 0x90]
00000001408c80e0:  lock inc  qword ptr [rdi]
00000001408c80e4:  jle       0x1408cd1bc
00000001408c80ea:  lea       rcx, [rbx + 0x540]
00000001408c80f1:  lea       rdx, [rbx + 0x180]
00000001408c80f8:  mov       r8d, 0x88
00000001408c80fe:  call      0x141164a10
00000001408c8103:  mov       qword ptr [rbx + 0x5c8], rsi
00000001408c810a:  mov       qword ptr [rbx + 0x5d0], rdi
00000001408c8111:  mov       qword ptr [rbx + 0x120], 0
00000001408c811c:  mov       rdi, qword ptr [rip + 0xec2965]
00000001408c8123:  test      rdi, rdi
00000001408c8126:  je        0x1408c8130
00000001408c8128:  dec       rdi
00000001408c812b:  jmp       0x1408c82c7
00000001408c8130:  mov       byte ptr [rbx + 0xca], 1
00000001408c8137:  mov       byte ptr [rbx + 0xcb], 1
00000001408c813e:  lea       rdx, [rip + 0x9487e6] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408c8145:  lea       rcx, [rbx + 0x180]
00000001408c814c:  mov       r8d, 0xe
00000001408c8152:  call      0x140e40f50
00000001408c8157:  nop       
00000001408c8158:  mov       r15, qword ptr [rbx + 0x180]
00000001408c815f:  cmp       r15, -1
00000001408c8163:  je        0x1408c81c4
00000001408c8165:  mov       rsi, qword ptr [rbx + 0x188]
00000001408c816c:  mov       r8, qword ptr [rbx + 0x190]
00000001408c8173:  lea       rcx, [rbx + 0x6c0]
00000001408c817a:  mov       rdx, rsi
00000001408c817d:  call      0x140013820
00000001408c8182:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408c8189:  je        0x1408c8269
00000001408c818f:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408c8196:  test      rcx, rcx
00000001408c8199:  je        0x1408c8269
00000001408c819f:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408c81a6:  cmp       rcx, 1
00000001408c81aa:  jne       0x1408c81ce
00000001408c81ac:  movzx     eax, byte ptr [r8]
00000001408c81b0:  cmp       eax, 0x2b
00000001408c81b3:  je        0x1408c8269
00000001408c81b9:  cmp       eax, 0x2d
00000001408c81bc:  je        0x1408c8269
00000001408c81c2:  jmp       0x1408c81d2
00000001408c81c4:  mov       edi, 0x200000
00000001408c81c9:  jmp       0x1408c82bc
00000001408c81ce:  movzx     eax, byte ptr [r8]
00000001408c81d2:  xor       r9d, r9d
00000001408c81d5:  cmp       al, 0x2b
00000001408c81d7:  sete      r9b
00000001408c81db:  mov       rdx, rcx
00000001408c81de:  sub       rdx, r9
00000001408c81e1:  add       r8, r9
00000001408c81e4:  mov       rax, r9
00000001408c81e7:  neg       rax
00000001408c81ea:  cmp       rdx, 0x11
00000001408c81ee:  jae       0x1408c822b
00000001408c81f0:  test      rdx, rdx
00000001408c81f3:  je        0x1408c8295
00000001408c81f9:  add       rcx, rax
00000001408c81fc:  neg       rcx
00000001408c81ff:  xor       edi, edi
00000001408c8201:  xor       eax, eax
00000001408c8203:  movzx     edx, byte ptr [r8 + rax]
00000001408c8208:  add       edx, -0x30
00000001408c820b:  cmp       edx, 9
00000001408c820e:  ja        0x1408c829e
00000001408c8214:  lea       r9, [rdi + rdi*4]
00000001408c8218:  mov       edx, edx
00000001408c821a:  lea       rdi, [rdx + r9*2]
00000001408c821e:  inc       rax
00000001408c8221:  mov       rdx, rcx
00000001408c8224:  add       rdx, rax
00000001408c8227:  jne       0x1408c8203
00000001408c8229:  jmp       0x1408c82a3
00000001408c822b:  add       rcx, rax
00000001408c822e:  neg       rcx
00000001408c8231:  xor       edi, edi
00000001408c8233:  mov       r9d, 0xa
00000001408c8239:  xor       r10d, r10d
00000001408c823c:  mov       rax, rcx
00000001408c823f:  add       rax, r10
00000001408c8242:  je        0x1408c82a3
00000001408c8244:  mov       rax, rdi
00000001408c8247:  mul       r9
00000001408c824a:  jo        0x1408c8269
00000001408c824c:  mov       rdi, rax
00000001408c824f:  movzx     edx, byte ptr [r8 + r10]
00000001408c8254:  add       edx, -0x30
00000001408c8257:  add       rdi, rdx
00000001408c825a:  setb      al
00000001408c825d:  cmp       edx, 9
00000001408c8260:  ja        0x1408c8269
00000001408c8262:  inc       r10
00000001408c8265:  test      al, al
00000001408c8267:  je        0x1408c823c
00000001408c8269:  mov       edi, 0x200000
00000001408c826e:  test      r15, r15
00000001408c8271:  jne       0x1408c82a8
00000001408c8273:  jmp       0x1408c82bc
00000001408c8275:  mov       byte ptr [rbx + 0xa9], 1
00000001408c827c:  mov       byte ptr [rbx + 0xaa], 1
00000001408c8283:  mov       byte ptr [rbx + 0xab], 1
00000001408c828a:  call      0x14118a2b0
00000001408c828f:  nop       
00000001408c8290:  jmp       0x1408cd1bc
00000001408c8295:  xor       edi, edi
00000001408c8297:  test      r15, r15
00000001408c829a:  jne       0x1408c82a8
00000001408c829c:  jmp       0x1408c82bc
00000001408c829e:  mov       edi, 0x200000
00000001408c82a3:  test      r15, r15
00000001408c82a6:  je        0x1408c82bc
00000001408c82a8:  call      qword ptr [rip + 0x8cf4ea] ; kernel32.dll!GetProcessHeap
00000001408c82ae:  mov       rcx, rax
00000001408c82b1:  xor       edx, edx
00000001408c82b3:  mov       r8, rsi
00000001408c82b6:  call      qword ptr [rip + 0x8cf4d4] ; kernel32.dll!HeapFree
00000001408c82bc:  lea       rax, [rdi + 1]
00000001408c82c0:  mov       qword ptr [rip + 0xec27c1], rax
00000001408c82c7:  mov       rax, qword ptr [rip + 0xec2862]
00000001408c82ce:  nop       
00000001408c82d0:  cmp       rax, -1
00000001408c82d4:  je        0x1408c8855
00000001408c82da:  lea       rsi, [rax + 1]
00000001408c82de:  lock cmpxchg qword ptr [rip + 0xec2849], rsi
00000001408c82e7:  jne       0x1408c82d0
00000001408c82e9:  mov       r8d, 0x30
00000001408c82ef:  xor       edx, edx
00000001408c82f1:  call      0x140e48790
00000001408c82f6:  test      rax, rax
00000001408c82f9:  je        0x1408cd0b0
00000001408c82ff:  mov       qword ptr [rax], 1
00000001408c8306:  mov       qword ptr [rax + 8], 1
00000001408c830e:  mov       qword ptr [rax + 0x18], 0
00000001408c8316:  mov       qword ptr [rax + 0x10], rsi
00000001408c831a:  mov       byte ptr [rax + 0x28], 0
00000001408c831e:  mov       qword ptr [rbx + 0x68], rax
00000001408c8322:  mov       qword ptr [rbx + 0x140], rax
00000001408c8329:  mov       byte ptr [rbx + 0xda], 1
00000001408c8330:  mov       byte ptr [rbx + 0xdb], 1
00000001408c8337:  lea       r15, [rbx + 0x600]
00000001408c833e:  lea       rsi, [rbx + 0x140]
00000001408c8345:  mov       rcx, r15
00000001408c8348:  mov       rdx, rsi
00000001408c834b:  call      0x140e44ac0
00000001408c8350:  nop       
00000001408c8351:  mov       qword ptr [rbx + 0x180], 1
00000001408c835c:  mov       qword ptr [rbx + 0x188], 1
00000001408c8367:  xorpd     xmm0, xmm0
00000001408c836b:  movupd    xmmword ptr [rbx + 0x190], xmm0
00000001408c8373:  mov       r8d, 0x30
00000001408c8379:  xor       edx, edx
00000001408c837b:  call      0x140e48790
00000001408c8380:  test      rax, rax
00000001408c8383:  mov       qword ptr [rbx + 0x78], rax
00000001408c8387:  je        0x1408cc683
00000001408c838d:  mov       r12, rax
00000001408c8390:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c8398:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408c83a0:  movupd    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408c83a8:  movupd    xmmword ptr [rax + 0x20], xmm2
00000001408c83ad:  movupd    xmmword ptr [rax + 0x10], xmm1
00000001408c83b2:  movupd    xmmword ptr [rax], xmm0
00000001408c83b6:  mov       qword ptr [rbx + 0xf0], rax
00000001408c83bd:  lock inc  qword ptr [rax]
00000001408c83c1:  jle       0x1408cd1bc
00000001408c83c7:  lea       rcx, [rbx + 0x6c0]
00000001408c83ce:  lea       rdx, [rbx + 0x540]
00000001408c83d5:  mov       r8d, 0x98
00000001408c83db:  call      0x141164a10
00000001408c83e0:  movupd    xmm0, xmmword ptr [rbx + 0x600]
00000001408c83e8:  movupd    xmm1, xmmword ptr [rbx + 0x610]
00000001408c83f0:  movupd    xmmword ptr [rbx + 0x768], xmm1
00000001408c83f8:  movupd    xmmword ptr [rbx + 0x758], xmm0
00000001408c8400:  mov       qword ptr [rbx + 0x778], r12
00000001408c8407:  mov       rcx, qword ptr [r12 + 0x10]
00000001408c840c:  test      rcx, rcx
00000001408c840f:  mov       r13, qword ptr [rbx + 0x68]
00000001408c8413:  je        0x1408c8420
00000001408c8415:  lock inc  qword ptr [rcx + 0x18]
00000001408c841a:  jle       0x1408cc8d8
00000001408c8420:  lea       rcx, [rbx + 0x180]
00000001408c8427:  lea       rdx, [rbx + 0x6c0]
00000001408c842e:  mov       r8d, 0xc0
00000001408c8434:  call      0x141164a10
00000001408c8439:  mov       r8d, 0xc0
00000001408c843f:  xor       edx, edx
00000001408c8441:  call      0x140e48790
00000001408c8446:  test      rax, rax
00000001408c8449:  je        0x1408cc698
00000001408c844f:  mov       r12, rax
00000001408c8452:  lea       rdx, [rbx + 0x6c0]
00000001408c8459:  mov       r8d, 0xc0
00000001408c845f:  mov       rcx, rax
00000001408c8462:  call      0x141164a10
00000001408c8467:  lock inc  qword ptr [r13]
00000001408c846c:  jle       0x1408cd1bc
00000001408c8472:  mov       qword ptr [rbx + 0x180], r13
00000001408c8479:  mov       qword ptr [rbx + 0x188], r12
00000001408c8480:  lea       rax, [rip + 0x93f871]
00000001408c8487:  mov       qword ptr [rbx + 0x190], rax
00000001408c848e:  mov       r8d, 0x18
00000001408c8494:  xor       edx, edx
00000001408c8496:  call      0x140e48790
00000001408c849b:  test      rax, rax
00000001408c849e:  je        0x1408cc6ad
00000001408c84a4:  mov       r12, rax
00000001408c84a7:  mov       rax, qword ptr [rbx + 0x190]
00000001408c84ae:  mov       qword ptr [r12 + 0x10], rax
00000001408c84b3:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c84bb:  movupd    xmmword ptr [r12], xmm0
00000001408c84c1:  mov       qword ptr [rsp + 0x28], 0
00000001408c84ca:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408c84d2:  lea       r8, [rip + 0x581ca7] ; data: UAVVWSH
00000001408c84d9:  xor       ecx, ecx
00000001408c84db:  mov       rdx, rdi
00000001408c84de:  mov       r9, r12
00000001408c84e1:  call      qword ptr [rip + 0x8cf441] ; kernel32.dll!CreateThread
00000001408c84e7:  test      rax, rax
00000001408c84ea:  je        0x1408c854b
00000001408c84ec:  mov       rcx, qword ptr [rbx + 0xf0]
00000001408c84f3:  mov       qword ptr [rbx + 0x6c0], r13
00000001408c84fa:  mov       qword ptr [rbx + 0x6c8], rcx
00000001408c8501:  mov       qword ptr [rbx + 0x6d0], rax
00000001408c8508:  mov       rcx, rax
00000001408c850b:  call      qword ptr [rip + 0x8cf277] ; kernel32.dll!CloseHandle
00000001408c8511:  lock dec  qword ptr [r13]
00000001408c8516:  jne       0x1408c8524
00000001408c8518:  lea       rcx, [rbx + 0x6c0]
00000001408c851f:  call      0x140e3ed50
00000001408c8524:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c852b:  lock dec  qword ptr [rax]
00000001408c852f:  jne       0x1408c86f8
00000001408c8535:  lea       rcx, [rbx + 0x6c8]
00000001408c853c:  mov       byte ptr [rbx + 0x66], 1
00000001408c8540:  call      0x140e3ec00
00000001408c8545:  nop       
00000001408c8546:  jmp       0x1408c86f8
00000001408c854b:  mov       byte ptr [rbx + 0x90], 0
00000001408c8552:  mov       rcx, r12
00000001408c8555:  call      0x140e2d1a0
00000001408c855a:  nop       
00000001408c855b:  call      qword ptr [rip + 0x8cf397] ; kernel32.dll!GetLastError
00000001408c8561:  mov       edi, eax
00000001408c8563:  mov       rax, qword ptr [rbx + 0xf0]
00000001408c856a:  lock dec  qword ptr [rax]
00000001408c856e:  jne       0x1408c857d
00000001408c8570:  lea       rcx, [rbx + 0xf0]
00000001408c8577:  call      0x140e3ec00
00000001408c857c:  nop       
00000001408c857d:  shl       rdi, 0x20
00000001408c8581:  or        rdi, 2
00000001408c8585:  mov       rax, qword ptr [rbx + 0x68]
00000001408c8589:  lock dec  qword ptr [rax]
00000001408c858d:  jne       0x1408c859b
00000001408c858f:  lea       rcx, [rbx + 0x140]
00000001408c8596:  call      0x140e3ed50
00000001408c859b:  mov       qword ptr [rbx + 0x6c8], rdi
00000001408c85a2:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c85ad:  mov       qword ptr [rbx + 0x140], rdi
00000001408c85b4:  mov       rax, qword ptr [rip + 0xec1e8d]
00000001408c85bb:  cmp       rax, 2
00000001408c85bf:  jb        0x1408c86bf
00000001408c85c5:  mov       qword ptr [rbx + 0xf0], rsi
00000001408c85cc:  lea       rax, [rip + 0x5856fd] ; data: UVWSH
00000001408c85d3:  mov       qword ptr [rbx + 0xf8], rax
00000001408c85da:  mov       qword ptr [rbx + 0x600], 0
00000001408c85e5:  mov       qword ptr [rbx + 0x180], 0
00000001408c85f0:  lea       rax, [rip + 0x93cea1] ; data: lumabar_lib::util
00000001408c85f7:  mov       qword ptr [rbx + 0x188], rax
00000001408c85fe:  mov       qword ptr [rbx + 0x190], 0x11
00000001408c8609:  mov       qword ptr [rbx + 0x198], 0
00000001408c8614:  lea       rcx, [rip + 0x93ce1d] ; data: src\util.rs
00000001408c861b:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c8622:  mov       qword ptr [rbx + 0x1a8], 0xb
00000001408c862d:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c8638:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c863f:  mov       qword ptr [rbx + 0x1c0], 0x11
00000001408c864a:  movabs    rax, 0x14700000001
00000001408c8654:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c865b:  lea       rax, [rip + 0x93cdfe] ; data: 5[thread] no thread to be had - that work is skipped: 
00000001408c8662:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c8669:  mov       qword ptr [rbx + 0x1d8], r14
00000001408c8670:  mov       qword ptr [rbx + 0x1e0], r15
00000001408c8677:  lea       rax, [rip + 0x93ce32]
00000001408c867e:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c8685:  mov       rax, qword ptr [rip + 0xec1dc4]
00000001408c868c:  cmp       rax, 2
00000001408c8690:  mov       rax, qword ptr [rip + 0xeb7de1]
00000001408c8697:  lea       rcx, [rip + 0x93256a]
00000001408c869e:  cmovne    rax, rcx
00000001408c86a2:  mov       rcx, qword ptr [rip + 0xeb7dc7]
00000001408c86a9:  lea       rdx, [rip + 0x932588]
00000001408c86b0:  cmovne    rcx, rdx
00000001408c86b4:  lea       rdx, [rbx + 0x180]
00000001408c86bb:  call      qword ptr [rax + 0x20]
00000001408c86be:  nop       
00000001408c86bf:  lea       rcx, [rbx + 0x140]
00000001408c86c6:  call      0x14003a590
00000001408c86cb:  nop       
00000001408c86cc:  mov       r13, qword ptr [rbx + 0x6c0]
00000001408c86d3:  test      r13, r13
00000001408c86d6:  je        0x1408c86f8
00000001408c86d8:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408c86df:  mov       rcx, rax
00000001408c86e2:  call      qword ptr [rip + 0x8cf0a0] ; kernel32.dll!CloseHandle
00000001408c86e8:  lock dec  qword ptr [r13]
00000001408c86ed:  je        0x1408c8518
00000001408c86f3:  jmp       0x1408c8524
00000001408c86f8:  mov       qword ptr [rbx + 0x140], 0
00000001408c8703:  mov       rsi, qword ptr [rip + 0xec237e]
00000001408c870a:  test      rsi, rsi
00000001408c870d:  je        0x1408c8717
00000001408c870f:  dec       rsi
00000001408c8712:  jmp       0x1408c88a0
00000001408c8717:  mov       byte ptr [rbx + 0xcc], 1
00000001408c871e:  lea       rdx, [rip + 0x948206] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408c8725:  lea       rcx, [rbx + 0x180]
00000001408c872c:  mov       r8d, 0xe
00000001408c8732:  call      0x140e40f50
00000001408c8737:  nop       
00000001408c8738:  mov       r14, qword ptr [rbx + 0x180]
00000001408c873f:  cmp       r14, -1
00000001408c8743:  je        0x1408c87a4
00000001408c8745:  mov       rdi, qword ptr [rbx + 0x188]
00000001408c874c:  mov       r8, qword ptr [rbx + 0x190]
00000001408c8753:  lea       rcx, [rbx + 0x6c0]
00000001408c875a:  mov       rdx, rdi
00000001408c875d:  call      0x140013820
00000001408c8762:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408c8769:  je        0x1408c8849
00000001408c876f:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408c8776:  test      rcx, rcx
00000001408c8779:  je        0x1408c8849
00000001408c877f:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408c8786:  cmp       rcx, 1
00000001408c878a:  jne       0x1408c87ae
00000001408c878c:  movzx     eax, byte ptr [r8]
00000001408c8790:  cmp       eax, 0x2b
00000001408c8793:  je        0x1408c8849
00000001408c8799:  cmp       eax, 0x2d
00000001408c879c:  je        0x1408c8849
00000001408c87a2:  jmp       0x1408c87b2
00000001408c87a4:  mov       esi, 0x200000
00000001408c87a9:  jmp       0x1408c8895
00000001408c87ae:  movzx     eax, byte ptr [r8]
00000001408c87b2:  xor       r9d, r9d
00000001408c87b5:  cmp       al, 0x2b
00000001408c87b7:  sete      r9b
00000001408c87bb:  mov       rdx, rcx
00000001408c87be:  sub       rdx, r9
00000001408c87c1:  add       r8, r9
00000001408c87c4:  mov       rax, r9
00000001408c87c7:  neg       rax
00000001408c87ca:  cmp       rdx, 0x11
00000001408c87ce:  jae       0x1408c880b
00000001408c87d0:  test      rdx, rdx
00000001408c87d3:  je        0x1408c886e
00000001408c87d9:  add       rcx, rax
00000001408c87dc:  neg       rcx
00000001408c87df:  xor       esi, esi
00000001408c87e1:  xor       eax, eax
00000001408c87e3:  movzx     edx, byte ptr [r8 + rax]
00000001408c87e8:  add       edx, -0x30
00000001408c87eb:  cmp       edx, 9
00000001408c87ee:  ja        0x1408c8877
00000001408c87f4:  lea       r9, [rsi + rsi*4]
00000001408c87f8:  mov       edx, edx
00000001408c87fa:  lea       rsi, [rdx + r9*2]
00000001408c87fe:  inc       rax
00000001408c8801:  mov       rdx, rcx
00000001408c8804:  add       rdx, rax
00000001408c8807:  jne       0x1408c87e3
00000001408c8809:  jmp       0x1408c887c
00000001408c880b:  add       rcx, rax
00000001408c880e:  neg       rcx
00000001408c8811:  xor       esi, esi
00000001408c8813:  mov       r9d, 0xa
00000001408c8819:  xor       r10d, r10d
00000001408c881c:  mov       rax, rcx
00000001408c881f:  add       rax, r10
00000001408c8822:  je        0x1408c887c
00000001408c8824:  mov       rax, rsi
00000001408c8827:  mul       r9
00000001408c882a:  jo        0x1408c8849
00000001408c882c:  mov       rsi, rax
00000001408c882f:  movzx     edx, byte ptr [r8 + r10]
00000001408c8834:  add       edx, -0x30
00000001408c8837:  add       rsi, rdx
00000001408c883a:  setb      al
00000001408c883d:  cmp       edx, 9
00000001408c8840:  ja        0x1408c8849
00000001408c8842:  inc       r10
00000001408c8845:  test      al, al
00000001408c8847:  je        0x1408c881c
00000001408c8849:  mov       esi, 0x200000
00000001408c884e:  test      r14, r14
00000001408c8851:  jne       0x1408c8881
00000001408c8853:  jmp       0x1408c8895
00000001408c8855:  mov       byte ptr [rbx + 0xca], 1
00000001408c885c:  mov       byte ptr [rbx + 0xcb], 1
00000001408c8863:  call      0x14118a2b0
00000001408c8868:  nop       
00000001408c8869:  jmp       0x1408cd1bc
00000001408c886e:  xor       esi, esi
00000001408c8870:  test      r14, r14
00000001408c8873:  jne       0x1408c8881
00000001408c8875:  jmp       0x1408c8895
00000001408c8877:  mov       esi, 0x200000
00000001408c887c:  test      r14, r14
00000001408c887f:  je        0x1408c8895
00000001408c8881:  call      qword ptr [rip + 0x8cef11] ; kernel32.dll!GetProcessHeap
00000001408c8887:  mov       rcx, rax
00000001408c888a:  xor       edx, edx
00000001408c888c:  mov       r8, rdi
00000001408c888f:  call      qword ptr [rip + 0x8ceefb] ; kernel32.dll!HeapFree
00000001408c8895:  lea       rax, [rsi + 1]
00000001408c8899:  mov       qword ptr [rip + 0xec21e8], rax
00000001408c88a0:  mov       rax, qword ptr [rip + 0xec2289]
00000001408c88a7:  nop       word ptr [rax + rax]
00000001408c88b0:  cmp       rax, -1
00000001408c88b4:  je        0x1408c8e98
00000001408c88ba:  lea       rdi, [rax + 1]
00000001408c88be:  lock cmpxchg qword ptr [rip + 0xec2269], rdi
00000001408c88c7:  jne       0x1408c88b0
00000001408c88c9:  mov       r8d, 0x30
00000001408c88cf:  xor       edx, edx
00000001408c88d1:  call      0x140e48790
00000001408c88d6:  test      rax, rax
00000001408c88d9:  je        0x1408cd0d3
00000001408c88df:  mov       qword ptr [rax], 1
00000001408c88e6:  mov       qword ptr [rax + 8], 1
00000001408c88ee:  mov       qword ptr [rax + 0x18], 0
00000001408c88f6:  mov       qword ptr [rax + 0x10], rdi
00000001408c88fa:  mov       byte ptr [rax + 0x28], 0
00000001408c88fe:  mov       qword ptr [rbx + 0x68], rax
00000001408c8902:  mov       qword ptr [rbx + 0xf0], rax
00000001408c8909:  mov       byte ptr [rbx + 0xdc], 1
00000001408c8910:  lea       rdi, [rbx + 0x540]
00000001408c8917:  lea       r14, [rbx + 0xf0]
00000001408c891e:  mov       rcx, rdi
00000001408c8921:  mov       rdx, r14
00000001408c8924:  call      0x140e44ac0
00000001408c8929:  nop       
00000001408c892a:  mov       qword ptr [rbx + 0x180], 1
00000001408c8935:  mov       qword ptr [rbx + 0x188], 1
00000001408c8940:  xorpd     xmm0, xmm0
00000001408c8944:  movupd    xmmword ptr [rbx + 0x190], xmm0
00000001408c894c:  mov       r8d, 0x30
00000001408c8952:  xor       edx, edx
00000001408c8954:  call      0x140e48790
00000001408c8959:  test      rax, rax
00000001408c895c:  mov       qword ptr [rbx + 0x78], rax
00000001408c8960:  je        0x1408cc6c2
00000001408c8966:  mov       r12, rax
00000001408c8969:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c8971:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408c8979:  movupd    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408c8981:  movupd    xmmword ptr [rax + 0x20], xmm2
00000001408c8986:  movupd    xmmword ptr [rax + 0x10], xmm1
00000001408c898b:  movupd    xmmword ptr [rax], xmm0
00000001408c898f:  mov       qword ptr [rbx + 0x600], rax
00000001408c8996:  lock inc  qword ptr [rax]
00000001408c899a:  jle       0x1408cd1bc
00000001408c89a0:  movupd    xmm0, xmmword ptr [rbx + 0x540]
00000001408c89a8:  movupd    xmm1, xmmword ptr [rbx + 0x550]
00000001408c89b0:  movapd    xmmword ptr [rbx + 0x6d0], xmm1
00000001408c89b8:  movapd    xmmword ptr [rbx + 0x6c0], xmm0
00000001408c89c0:  mov       qword ptr [rbx + 0x6e0], r12
00000001408c89c7:  mov       rcx, qword ptr [r12 + 0x10]
00000001408c89cc:  test      rcx, rcx
00000001408c89cf:  mov       r13, qword ptr [rbx + 0x68]
00000001408c89d3:  je        0x1408c89e0
00000001408c89d5:  lock inc  qword ptr [rcx + 0x18]
00000001408c89da:  jle       0x1408cc8ee
00000001408c89e0:  mov       rax, qword ptr [rbx + 0x6e0]
00000001408c89e7:  mov       qword ptr [rbx + 0x1a0], rax
00000001408c89ee:  movapd    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408c89f6:  movapd    xmm1, xmmword ptr [rbx + 0x6d0]
00000001408c89fe:  movapd    xmmword ptr [rbx + 0x190], xmm1
00000001408c8a06:  movapd    xmmword ptr [rbx + 0x180], xmm0
00000001408c8a0e:  mov       r8d, 0x28
00000001408c8a14:  xor       edx, edx
00000001408c8a16:  call      0x140e48790
00000001408c8a1b:  test      rax, rax
00000001408c8a1e:  je        0x1408cc6d7
00000001408c8a24:  mov       rcx, qword ptr [rbx + 0x6e0]
00000001408c8a2b:  mov       qword ptr [rax + 0x20], rcx
00000001408c8a2f:  movapd    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408c8a37:  movapd    xmm1, xmmword ptr [rbx + 0x6d0]
00000001408c8a3f:  movupd    xmmword ptr [rax + 0x10], xmm1
00000001408c8a44:  movupd    xmmword ptr [rax], xmm0
00000001408c8a48:  lock inc  qword ptr [r13]
00000001408c8a4d:  jle       0x1408cd1bc
00000001408c8a53:  mov       qword ptr [rbx + 0x180], r13
00000001408c8a5a:  mov       qword ptr [rbx + 0x188], rax
00000001408c8a61:  lea       rax, [rip + 0x93f1d0]
00000001408c8a68:  mov       qword ptr [rbx + 0x190], rax
00000001408c8a6f:  mov       r8d, 0x18
00000001408c8a75:  xor       edx, edx
00000001408c8a77:  call      0x140e48790
00000001408c8a7c:  test      rax, rax
00000001408c8a7f:  je        0x1408cc6ec
00000001408c8a85:  mov       r12, rax
00000001408c8a88:  mov       rax, qword ptr [rbx + 0x190]
00000001408c8a8f:  mov       qword ptr [r12 + 0x10], rax
00000001408c8a94:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c8a9c:  movupd    xmmword ptr [r12], xmm0
00000001408c8aa2:  mov       qword ptr [rsp + 0x28], 0
00000001408c8aab:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408c8ab3:  lea       r8, [rip + 0x5816c6] ; data: UAVVWSH
00000001408c8aba:  xor       ecx, ecx
00000001408c8abc:  mov       rdx, rsi
00000001408c8abf:  mov       r9, r12
00000001408c8ac2:  call      qword ptr [rip + 0x8cee60] ; kernel32.dll!CreateThread
00000001408c8ac8:  test      rax, rax
00000001408c8acb:  je        0x1408c8b2c
00000001408c8acd:  mov       rcx, qword ptr [rbx + 0x600]
00000001408c8ad4:  mov       qword ptr [rbx + 0x6c0], r13
00000001408c8adb:  mov       qword ptr [rbx + 0x6c8], rcx
00000001408c8ae2:  mov       qword ptr [rbx + 0x6d0], rax
00000001408c8ae9:  mov       rcx, rax
00000001408c8aec:  call      qword ptr [rip + 0x8cec96] ; kernel32.dll!CloseHandle
00000001408c8af2:  lock dec  qword ptr [r13]
00000001408c8af7:  jne       0x1408c8b05
00000001408c8af9:  lea       rcx, [rbx + 0x6c0]
00000001408c8b00:  call      0x140e3ed50
00000001408c8b05:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c8b0c:  lock dec  qword ptr [rax]
00000001408c8b10:  jne       0x1408c8cd9
00000001408c8b16:  lea       rcx, [rbx + 0x6c8]
00000001408c8b1d:  mov       byte ptr [rbx + 0x66], 1
00000001408c8b21:  call      0x140e3ec00
00000001408c8b26:  nop       
00000001408c8b27:  jmp       0x1408c8cd9
00000001408c8b2c:  mov       byte ptr [rbx + 0x91], 0
00000001408c8b33:  mov       rcx, r12
00000001408c8b36:  call      0x140e2d1a0
00000001408c8b3b:  nop       
00000001408c8b3c:  call      qword ptr [rip + 0x8cedb6] ; kernel32.dll!GetLastError
00000001408c8b42:  mov       esi, eax
00000001408c8b44:  mov       rax, qword ptr [rbx + 0x600]
00000001408c8b4b:  lock dec  qword ptr [rax]
00000001408c8b4f:  jne       0x1408c8b5e
00000001408c8b51:  lea       rcx, [rbx + 0x600]
00000001408c8b58:  call      0x140e3ec00
00000001408c8b5d:  nop       
00000001408c8b5e:  shl       rsi, 0x20
00000001408c8b62:  or        rsi, 2
00000001408c8b66:  mov       rax, qword ptr [rbx + 0x68]
00000001408c8b6a:  lock dec  qword ptr [rax]
00000001408c8b6e:  jne       0x1408c8b7c
00000001408c8b70:  lea       rcx, [rbx + 0xf0]
00000001408c8b77:  call      0x140e3ed50
00000001408c8b7c:  mov       qword ptr [rbx + 0x6c8], rsi
00000001408c8b83:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c8b8e:  mov       qword ptr [rbx + 0xf0], rsi
00000001408c8b95:  mov       rax, qword ptr [rip + 0xec18ac]
00000001408c8b9c:  cmp       rax, 2
00000001408c8ba0:  jb        0x1408c8ca0
00000001408c8ba6:  mov       qword ptr [rbx + 0x600], r14
00000001408c8bad:  lea       rax, [rip + 0x58511c] ; data: UVWSH
00000001408c8bb4:  mov       qword ptr [rbx + 0x608], rax
00000001408c8bbb:  mov       qword ptr [rbx + 0x540], 0
00000001408c8bc6:  mov       qword ptr [rbx + 0x180], 0
00000001408c8bd1:  lea       rax, [rip + 0x93c8c0] ; data: lumabar_lib::util
00000001408c8bd8:  mov       qword ptr [rbx + 0x188], rax
00000001408c8bdf:  mov       qword ptr [rbx + 0x190], 0x11
00000001408c8bea:  mov       qword ptr [rbx + 0x198], 0
00000001408c8bf5:  lea       rcx, [rip + 0x93c83c] ; data: src\util.rs
00000001408c8bfc:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c8c03:  mov       qword ptr [rbx + 0x1a8], 0xb
00000001408c8c0e:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c8c19:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c8c20:  mov       qword ptr [rbx + 0x1c0], 0x11
00000001408c8c2b:  movabs    rax, 0x14700000001
00000001408c8c35:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c8c3c:  lea       rax, [rip + 0x93c81d] ; data: 5[thread] no thread to be had - that work is skipped: 
00000001408c8c43:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c8c4a:  mov       qword ptr [rbx + 0x1d8], r15
00000001408c8c51:  mov       qword ptr [rbx + 0x1e0], rdi
00000001408c8c58:  lea       rax, [rip + 0x93c851]
00000001408c8c5f:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c8c66:  mov       rax, qword ptr [rip + 0xec17e3]
00000001408c8c6d:  cmp       rax, 2
00000001408c8c71:  mov       rax, qword ptr [rip + 0xeb7800]
00000001408c8c78:  lea       rcx, [rip + 0x931f89]
00000001408c8c7f:  cmovne    rax, rcx
00000001408c8c83:  mov       rcx, qword ptr [rip + 0xeb77e6]
00000001408c8c8a:  lea       rdx, [rip + 0x931fa7]
00000001408c8c91:  cmovne    rcx, rdx
00000001408c8c95:  lea       rdx, [rbx + 0x180]
00000001408c8c9c:  call      qword ptr [rax + 0x20]
00000001408c8c9f:  nop       
00000001408c8ca0:  lea       rcx, [rbx + 0xf0]
00000001408c8ca7:  call      0x14003a590
00000001408c8cac:  nop       
00000001408c8cad:  mov       r13, qword ptr [rbx + 0x6c0]
00000001408c8cb4:  test      r13, r13
00000001408c8cb7:  je        0x1408c8cd9
00000001408c8cb9:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408c8cc0:  mov       rcx, rax
00000001408c8cc3:  call      qword ptr [rip + 0x8ceabf] ; kernel32.dll!CloseHandle
00000001408c8cc9:  lock dec  qword ptr [r13]
00000001408c8cce:  je        0x1408c8af9
00000001408c8cd4:  jmp       0x1408c8b05
00000001408c8cd9:  lea       rcx, [rbx + 0x180]
00000001408c8ce0:  mov       rdi, qword ptr [rbx + 0x80]
00000001408c8ce7:  mov       rdx, rdi
00000001408c8cea:  call      0x140c576f0
00000001408c8cef:  mov       rsi, qword ptr [rdi + 0x88]
00000001408c8cf6:  lock inc  qword ptr [rsi]
00000001408c8cfa:  jle       0x1408cd1bc
00000001408c8d00:  mov       rdi, qword ptr [rdi + 0x90]
00000001408c8d07:  lock inc  qword ptr [rdi]
00000001408c8d0b:  jle       0x1408cd1bc
00000001408c8d11:  lea       rcx, [rbx + 0x540]
00000001408c8d18:  lea       rdx, [rbx + 0x180]
00000001408c8d1f:  mov       r8d, 0x88
00000001408c8d25:  call      0x141164a10
00000001408c8d2a:  mov       qword ptr [rbx + 0x5c8], rsi
00000001408c8d31:  mov       qword ptr [rbx + 0x5d0], rdi
00000001408c8d38:  mov       qword ptr [rbx + 0x120], 0
00000001408c8d43:  mov       rdi, qword ptr [rip + 0xec1d3e]
00000001408c8d4a:  test      rdi, rdi
00000001408c8d4d:  je        0x1408c8d57
00000001408c8d4f:  dec       rdi
00000001408c8d52:  jmp       0x1408c8edc
00000001408c8d57:  mov       byte ptr [rbx + 0xcd], 1
00000001408c8d5e:  mov       byte ptr [rbx + 0xce], 1
00000001408c8d65:  lea       rdx, [rip + 0x947bbf] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408c8d6c:  lea       rcx, [rbx + 0x180]
00000001408c8d73:  mov       r8d, 0xe
00000001408c8d79:  call      0x140e40f50
00000001408c8d7e:  nop       
00000001408c8d7f:  mov       r15, qword ptr [rbx + 0x180]
00000001408c8d86:  cmp       r15, -1
00000001408c8d8a:  je        0x1408c8deb
00000001408c8d8c:  mov       rsi, qword ptr [rbx + 0x188]
00000001408c8d93:  mov       r8, qword ptr [rbx + 0x190]
00000001408c8d9a:  lea       rcx, [rbx + 0x6c0]
00000001408c8da1:  mov       rdx, rsi
00000001408c8da4:  call      0x140013820
00000001408c8da9:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408c8db0:  je        0x1408c8e8c
00000001408c8db6:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408c8dbd:  test      rcx, rcx
00000001408c8dc0:  je        0x1408c8e8c
00000001408c8dc6:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408c8dcd:  cmp       rcx, 1
00000001408c8dd1:  jne       0x1408c8df5
00000001408c8dd3:  movzx     eax, byte ptr [r8]
00000001408c8dd7:  cmp       eax, 0x2b
00000001408c8dda:  je        0x1408c8e8c
00000001408c8de0:  cmp       eax, 0x2d
00000001408c8de3:  je        0x1408c8e8c
00000001408c8de9:  jmp       0x1408c8df9
00000001408c8deb:  mov       edi, 0x200000
00000001408c8df0:  jmp       0x1408c8ed1
00000001408c8df5:  movzx     eax, byte ptr [r8]
00000001408c8df9:  xor       r9d, r9d
00000001408c8dfc:  cmp       al, 0x2b
00000001408c8dfe:  sete      r9b
00000001408c8e02:  mov       rdx, rcx
00000001408c8e05:  sub       rdx, r9
00000001408c8e08:  add       r8, r9
00000001408c8e0b:  mov       rax, r9
00000001408c8e0e:  neg       rax
00000001408c8e11:  cmp       rdx, 0x11
00000001408c8e15:  jae       0x1408c8e4e
00000001408c8e17:  test      rdx, rdx
00000001408c8e1a:  je        0x1408c8eaa
00000001408c8e20:  add       rcx, rax
00000001408c8e23:  neg       rcx
00000001408c8e26:  xor       edi, edi
00000001408c8e28:  xor       eax, eax
00000001408c8e2a:  movzx     edx, byte ptr [r8 + rax]
00000001408c8e2f:  add       edx, -0x30
00000001408c8e32:  cmp       edx, 9
00000001408c8e35:  ja        0x1408c8eb3
00000001408c8e37:  lea       r9, [rdi + rdi*4]
00000001408c8e3b:  mov       edx, edx
00000001408c8e3d:  lea       rdi, [rdx + r9*2]
00000001408c8e41:  inc       rax
00000001408c8e44:  mov       rdx, rcx
00000001408c8e47:  add       rdx, rax
00000001408c8e4a:  jne       0x1408c8e2a
00000001408c8e4c:  jmp       0x1408c8eb8
00000001408c8e4e:  add       rcx, rax
00000001408c8e51:  neg       rcx
00000001408c8e54:  xor       edi, edi
00000001408c8e56:  mov       r9d, 0xa
00000001408c8e5c:  xor       r10d, r10d
00000001408c8e5f:  mov       rax, rcx
00000001408c8e62:  add       rax, r10
00000001408c8e65:  je        0x1408c8eb8
00000001408c8e67:  mov       rax, rdi
00000001408c8e6a:  mul       r9
00000001408c8e6d:  jo        0x1408c8e8c
00000001408c8e6f:  mov       rdi, rax
00000001408c8e72:  movzx     edx, byte ptr [r8 + r10]
00000001408c8e77:  add       edx, -0x30
00000001408c8e7a:  add       rdi, rdx
00000001408c8e7d:  setb      al
00000001408c8e80:  cmp       edx, 9
00000001408c8e83:  ja        0x1408c8e8c
00000001408c8e85:  inc       r10
00000001408c8e88:  test      al, al
00000001408c8e8a:  je        0x1408c8e5f
00000001408c8e8c:  mov       edi, 0x200000
00000001408c8e91:  test      r15, r15
00000001408c8e94:  jne       0x1408c8ebd
00000001408c8e96:  jmp       0x1408c8ed1
00000001408c8e98:  mov       byte ptr [rbx + 0xcc], 1
00000001408c8e9f:  call      0x14118a2b0
00000001408c8ea4:  nop       
00000001408c8ea5:  jmp       0x1408cd1bc
00000001408c8eaa:  xor       edi, edi
00000001408c8eac:  test      r15, r15
00000001408c8eaf:  jne       0x1408c8ebd
00000001408c8eb1:  jmp       0x1408c8ed1
00000001408c8eb3:  mov       edi, 0x200000
00000001408c8eb8:  test      r15, r15
00000001408c8ebb:  je        0x1408c8ed1
00000001408c8ebd:  call      qword ptr [rip + 0x8ce8d5] ; kernel32.dll!GetProcessHeap
00000001408c8ec3:  mov       rcx, rax
00000001408c8ec6:  xor       edx, edx
00000001408c8ec8:  mov       r8, rsi
00000001408c8ecb:  call      qword ptr [rip + 0x8ce8bf] ; kernel32.dll!HeapFree
00000001408c8ed1:  lea       rax, [rdi + 1]
00000001408c8ed5:  mov       qword ptr [rip + 0xec1bac], rax
00000001408c8edc:  mov       rax, qword ptr [rip + 0xec1c4d]
00000001408c8ee3:  nop       word ptr cs:[rax + rax]
00000001408c8ef0:  cmp       rax, -1
00000001408c8ef4:  je        0x1408c9a6f
00000001408c8efa:  lea       rsi, [rax + 1]
00000001408c8efe:  lock cmpxchg qword ptr [rip + 0xec1c29], rsi
00000001408c8f07:  jne       0x1408c8ef0
00000001408c8f09:  mov       r8d, 0x30
00000001408c8f0f:  xor       edx, edx
00000001408c8f11:  call      0x140e48790
00000001408c8f16:  test      rax, rax
00000001408c8f19:  je        0x1408cd0ef
00000001408c8f1f:  mov       qword ptr [rax], 1
00000001408c8f26:  mov       qword ptr [rax + 8], 1
00000001408c8f2e:  mov       qword ptr [rax + 0x18], 0
00000001408c8f36:  mov       qword ptr [rax + 0x10], rsi
00000001408c8f3a:  mov       byte ptr [rax + 0x28], 0
00000001408c8f3e:  mov       qword ptr [rbx + 0x68], rax
00000001408c8f42:  mov       qword ptr [rbx + 0x140], rax
00000001408c8f49:  mov       byte ptr [rbx + 0xdd], 1
00000001408c8f50:  mov       byte ptr [rbx + 0xde], 1
00000001408c8f57:  lea       rsi, [rbx + 0x600]
00000001408c8f5e:  lea       r15, [rbx + 0x140]
00000001408c8f65:  mov       rcx, rsi
00000001408c8f68:  mov       rdx, r15
00000001408c8f6b:  call      0x140e44ac0
00000001408c8f70:  nop       
00000001408c8f71:  mov       qword ptr [rbx + 0x180], 1
00000001408c8f7c:  mov       qword ptr [rbx + 0x188], 1
00000001408c8f87:  xorpd     xmm0, xmm0
00000001408c8f8b:  movupd    xmmword ptr [rbx + 0x190], xmm0
00000001408c8f93:  mov       r8d, 0x30
00000001408c8f99:  xor       edx, edx
00000001408c8f9b:  call      0x140e48790
00000001408c8fa0:  test      rax, rax
00000001408c8fa3:  mov       qword ptr [rbx + 0x78], rax
00000001408c8fa7:  je        0x1408cc701
00000001408c8fad:  mov       r12, rax
00000001408c8fb0:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c8fb8:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408c8fc0:  movupd    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408c8fc8:  movupd    xmmword ptr [rax + 0x20], xmm2
00000001408c8fcd:  movupd    xmmword ptr [rax + 0x10], xmm1
00000001408c8fd2:  movupd    xmmword ptr [rax], xmm0
00000001408c8fd6:  mov       qword ptr [rbx + 0xf0], rax
00000001408c8fdd:  lock inc  qword ptr [rax]
00000001408c8fe1:  jle       0x1408cd1bc
00000001408c8fe7:  lea       rcx, [rbx + 0x6c0]
00000001408c8fee:  lea       rdx, [rbx + 0x540]
00000001408c8ff5:  mov       r8d, 0x98
00000001408c8ffb:  call      0x141164a10
00000001408c9000:  movupd    xmm0, xmmword ptr [rbx + 0x600]
00000001408c9008:  movupd    xmm1, xmmword ptr [rbx + 0x610]
00000001408c9010:  movupd    xmmword ptr [rbx + 0x768], xmm1
00000001408c9018:  movupd    xmmword ptr [rbx + 0x758], xmm0
00000001408c9020:  mov       qword ptr [rbx + 0x778], r12
00000001408c9027:  mov       rcx, qword ptr [r12 + 0x10]
00000001408c902c:  test      rcx, rcx
00000001408c902f:  mov       r13, qword ptr [rbx + 0x68]
00000001408c9033:  je        0x1408c9040
00000001408c9035:  lock inc  qword ptr [rcx + 0x18]
00000001408c903a:  jle       0x1408cc904
00000001408c9040:  lea       rcx, [rbx + 0x180]
00000001408c9047:  lea       rdx, [rbx + 0x6c0]
00000001408c904e:  mov       r8d, 0xc0
00000001408c9054:  call      0x141164a10
00000001408c9059:  mov       r8d, 0xc0
00000001408c905f:  xor       edx, edx
00000001408c9061:  call      0x140e48790
00000001408c9066:  test      rax, rax
00000001408c9069:  je        0x1408cc716
00000001408c906f:  mov       r12, rax
00000001408c9072:  lea       rdx, [rbx + 0x6c0]
00000001408c9079:  mov       r8d, 0xc0
00000001408c907f:  mov       rcx, rax
00000001408c9082:  call      0x141164a10
00000001408c9087:  lock inc  qword ptr [r13]
00000001408c908c:  jle       0x1408cd1bc
00000001408c9092:  mov       qword ptr [rbx + 0x180], r13
00000001408c9099:  mov       qword ptr [rbx + 0x188], r12
00000001408c90a0:  lea       rax, [rip + 0x93ec91]
00000001408c90a7:  mov       qword ptr [rbx + 0x190], rax
00000001408c90ae:  mov       r8d, 0x18
00000001408c90b4:  xor       edx, edx
00000001408c90b6:  call      0x140e48790
00000001408c90bb:  test      rax, rax
00000001408c90be:  je        0x1408cc72b
00000001408c90c4:  mov       r12, rax
00000001408c90c7:  mov       rax, qword ptr [rbx + 0x190]
00000001408c90ce:  mov       qword ptr [r12 + 0x10], rax
00000001408c90d3:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408c90db:  movupd    xmmword ptr [r12], xmm0
00000001408c90e1:  mov       qword ptr [rsp + 0x28], 0
00000001408c90ea:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408c90f2:  lea       r8, [rip + 0x581087] ; data: UAVVWSH
00000001408c90f9:  xor       ecx, ecx
00000001408c90fb:  mov       rdx, rdi
00000001408c90fe:  mov       r9, r12
00000001408c9101:  call      qword ptr [rip + 0x8ce821] ; kernel32.dll!CreateThread
00000001408c9107:  test      rax, rax
00000001408c910a:  je        0x1408c916b
00000001408c910c:  mov       rcx, qword ptr [rbx + 0xf0]
00000001408c9113:  mov       qword ptr [rbx + 0x6c0], r13
00000001408c911a:  mov       qword ptr [rbx + 0x6c8], rcx
00000001408c9121:  mov       qword ptr [rbx + 0x6d0], rax
00000001408c9128:  mov       rcx, rax
00000001408c912b:  call      qword ptr [rip + 0x8ce657] ; kernel32.dll!CloseHandle
00000001408c9131:  lock dec  qword ptr [r13]
00000001408c9136:  jne       0x1408c9144
00000001408c9138:  lea       rcx, [rbx + 0x6c0]
00000001408c913f:  call      0x140e3ed50
00000001408c9144:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c914b:  lock dec  qword ptr [rax]
00000001408c914f:  jne       0x1408c9312
00000001408c9155:  lea       rcx, [rbx + 0x6c8]
00000001408c915c:  mov       byte ptr [rbx + 0x66], 1
00000001408c9160:  call      0x140e3ec00
00000001408c9165:  nop       
00000001408c9166:  jmp       0x1408c9312
00000001408c916b:  mov       byte ptr [rbx + 0x92], 0
00000001408c9172:  mov       rcx, r12
00000001408c9175:  call      0x140e2d1a0
00000001408c917a:  nop       
00000001408c917b:  call      qword ptr [rip + 0x8ce777] ; kernel32.dll!GetLastError
00000001408c9181:  mov       edi, eax
00000001408c9183:  mov       rax, qword ptr [rbx + 0xf0]
00000001408c918a:  lock dec  qword ptr [rax]
00000001408c918e:  jne       0x1408c919d
00000001408c9190:  lea       rcx, [rbx + 0xf0]
00000001408c9197:  call      0x140e3ec00
00000001408c919c:  nop       
00000001408c919d:  shl       rdi, 0x20
00000001408c91a1:  or        rdi, 2
00000001408c91a5:  mov       rax, qword ptr [rbx + 0x68]
00000001408c91a9:  lock dec  qword ptr [rax]
00000001408c91ad:  jne       0x1408c91bb
00000001408c91af:  lea       rcx, [rbx + 0x140]
00000001408c91b6:  call      0x140e3ed50
00000001408c91bb:  mov       qword ptr [rbx + 0x6c8], rdi
00000001408c91c2:  mov       qword ptr [rbx + 0x6c0], 0
00000001408c91cd:  mov       qword ptr [rbx + 0x140], rdi
00000001408c91d4:  mov       rax, qword ptr [rip + 0xec126d]
00000001408c91db:  cmp       rax, 2
00000001408c91df:  jb        0x1408c92d9
00000001408c91e5:  mov       qword ptr [rbx + 0xf0], r15
00000001408c91ec:  lea       rax, [rip + 0x584add] ; data: UVWSH
00000001408c91f3:  mov       qword ptr [rbx + 0xf8], rax
00000001408c91fa:  mov       qword ptr [rbx + 0x600], 0
00000001408c9205:  mov       qword ptr [rbx + 0x180], 0
00000001408c9210:  lea       rax, [rip + 0x93c281] ; data: lumabar_lib::util
00000001408c9217:  mov       qword ptr [rbx + 0x188], rax
00000001408c921e:  mov       qword ptr [rbx + 0x190], 0x11
00000001408c9229:  mov       qword ptr [rbx + 0x198], 0
00000001408c9234:  lea       rcx, [rip + 0x93c1fd] ; data: src\util.rs
00000001408c923b:  mov       qword ptr [rbx + 0x1a0], rcx
00000001408c9242:  mov       qword ptr [rbx + 0x1a8], 0xb
00000001408c924d:  mov       qword ptr [rbx + 0x1b0], 2
00000001408c9258:  mov       qword ptr [rbx + 0x1b8], rax
00000001408c925f:  mov       qword ptr [rbx + 0x1c0], 0x11
00000001408c926a:  movabs    rax, 0x14700000001
00000001408c9274:  mov       qword ptr [rbx + 0x1c8], rax
00000001408c927b:  lea       rax, [rip + 0x93c1de] ; data: 5[thread] no thread to be had - that work is skipped: 
00000001408c9282:  mov       qword ptr [rbx + 0x1d0], rax
00000001408c9289:  mov       qword ptr [rbx + 0x1d8], r14
00000001408c9290:  mov       qword ptr [rbx + 0x1e0], rsi
00000001408c9297:  lea       rax, [rip + 0x93c212]
00000001408c929e:  mov       qword ptr [rbx + 0x1e8], rax
00000001408c92a5:  mov       rax, qword ptr [rip + 0xec11a4]
00000001408c92ac:  cmp       rax, 2
00000001408c92b0:  lea       rax, [rip + 0x931951]
00000001408c92b7:  cmove     rax, qword ptr [rip + 0xeb71b9]
00000001408c92bf:  lea       rcx, [rip + 0x931972]
00000001408c92c6:  cmove     rcx, qword ptr [rip + 0xeb71a2]
00000001408c92ce:  lea       rdx, [rbx + 0x180]
00000001408c92d5:  call      qword ptr [rax + 0x20]
00000001408c92d8:  nop       
00000001408c92d9:  lea       rcx, [rbx + 0x140]
00000001408c92e0:  call      0x14003a590
00000001408c92e5:  nop       
00000001408c92e6:  mov       r13, qword ptr [rbx + 0x6c0]
00000001408c92ed:  test      r13, r13
00000001408c92f0:  je        0x1408c9312
00000001408c92f2:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408c92f9:  mov       rcx, rax
00000001408c92fc:  call      qword ptr [rip + 0x8ce486] ; kernel32.dll!CloseHandle
00000001408c9302:  lock dec  qword ptr [r13]
00000001408c9307:  je        0x1408c9138
00000001408c930d:  jmp       0x1408c9144
00000001408c9312:  mov       byte ptr [rbx + 0x66], 1
00000001408c9316:  mov       cl, 1
00000001408c9318:  call      0x140ae40a0
00000001408c931d:  nop       
00000001408c931e:  mov       byte ptr [rbx + 0x66], 1
00000001408c9322:  lea       rcx, [rbx + 0x6c0]
00000001408c9329:  lea       rdx, [rbx + 0xa90]
00000001408c9330:  call      0x140c4a6b0
00000001408c9335:  nop       
00000001408c9336:  lea       rcx, [rbx + 0x180]
00000001408c933d:  lea       rdx, [rbx + 0xa90]
00000001408c9344:  mov       r8d, 0x380
00000001408c934a:  call      0x141164a10
00000001408c934f:  mov       rax, qword ptr [rbx + 0x730]
00000001408c9356:  mov       edi, 1
00000001408c935b:  lock xadd dword ptr [rax + 0x10], edi
00000001408c9360:  mov       r14d, dword ptr [rbx + 0x748]
00000001408c9367:  mov       r8d, 0x380
00000001408c936d:  xor       edx, edx
00000001408c936f:  call      0x140e48790
00000001408c9374:  test      rax, rax
00000001408c9377:  je        0x1408cc740
00000001408c937d:  mov       rsi, rax
00000001408c9380:  lea       rdx, [rbx + 0x180]
00000001408c9387:  mov       r8d, 0x380
00000001408c938d:  mov       rcx, rax
00000001408c9390:  call      0x141164a10
00000001408c9395:  mov       dword ptr [rbx + 0x588], r14d
00000001408c939c:  mov       dword ptr [rbx + 0x548], 3
00000001408c93a6:  mov       qword ptr [rbx + 0x550], rsi
00000001408c93ad:  lea       rax, [rip + 0x9453ec]
00000001408c93b4:  mov       qword ptr [rbx + 0x558], rax
00000001408c93bb:  mov       dword ptr [rbx + 0x560], edi
00000001408c93c1:  mov       byte ptr [rbx + 0x540], 0x20
00000001408c93c8:  lea       rcx, [rbx + 0x600]
00000001408c93cf:  lea       rdx, [rbx + 0x6c0]
00000001408c93d6:  lea       r8, [rbx + 0x540]
00000001408c93dd:  call      0x140a29b70
00000001408c93e2:  nop       
00000001408c93e3:  cmp       byte ptr [rbx + 0x600], 0xff
00000001408c93ea:  je        0x1408c93f9
00000001408c93ec:  lea       rcx, [rbx + 0x600]
00000001408c93f3:  call      0x1401476c0
00000001408c93f8:  nop       
00000001408c93f9:  lea       rcx, [rbx + 0x6c0]
00000001408c9400:  call      0x1401df8c0
00000001408c9405:  nop       
00000001408c9406:  lea       rcx, [rbx + 0x8d8]
00000001408c940d:  mov       byte ptr [rbx + 0x66], 0
00000001408c9411:  call      0x1401dfda0
00000001408c9416:  nop       
00000001408c9417:  mov       r14, qword ptr [rbx + 0x80]
00000001408c941e:  mov       qword ptr [rsp + 0x20], 0xc
00000001408c9427:  lea       r9, [rip + 0x953b82] ; data: Show lumabar
00000001408c942e:  lea       rcx, [rbx + 0x180]
00000001408c9435:  mov       rdx, r14
00000001408c9438:  mov       r8d, 0x776f6873
00000001408c943e:  call      0x140101540
00000001408c9443:  mov       rdx, r14
00000001408c9446:  mov       r14, qword ptr [rbx + 0x180]
00000001408c944d:  mov       rdi, qword ptr [rbx + 0x188]
00000001408c9454:  cmp       r14, -1
00000001408c9458:  je        0x1408c948f
00000001408c945a:  movdqu    xmm0, xmmword ptr [rbx + 0x190]
00000001408c9462:  movupd    xmm1, xmmword ptr [rbx + 0x1a0]
00000001408c946a:  movupd    xmm2, xmmword ptr [rbx + 0x1b0]
00000001408c9472:  movapd    xmmword ptr [rbx + 0x160], xmm2
00000001408c947a:  movapd    xmmword ptr [rbx + 0x150], xmm1
00000001408c9482:  movdqa    xmmword ptr [rbx + 0x140], xmm0
00000001408c948a:  jmp       0x1408c975d
00000001408c948f:  mov       qword ptr [rbx + 0x518], rdi
00000001408c9496:  mov       qword ptr [rsp + 0x20], 4
00000001408c949f:  lea       r9, [rip + 0x94093f] ; data: QuitAboutServicesBringAllToFront
00000001408c94a6:  lea       rcx, [rbx + 0x180]
00000001408c94ad:  mov       r8d, 0x74697571
00000001408c94b3:  call      0x140101540
00000001408c94b8:  nop       
00000001408c94b9:  mov       r14, qword ptr [rbx + 0x180]
00000001408c94c0:  mov       rdi, qword ptr [rbx + 0x188]
00000001408c94c7:  cmp       r14, -1
00000001408c94cb:  je        0x1408c9502
00000001408c94cd:  movdqu    xmm0, xmmword ptr [rbx + 0x190]
00000001408c94d5:  movupd    xmm1, xmmword ptr [rbx + 0x1a0]
00000001408c94dd:  movupd    xmm2, xmmword ptr [rbx + 0x1b0]
00000001408c94e5:  movapd    xmmword ptr [rbx + 0x160], xmm2
00000001408c94ed:  movapd    xmmword ptr [rbx + 0x150], xmm1
00000001408c94f5:  movdqa    xmmword ptr [rbx + 0x140], xmm0
00000001408c94fd:  jmp       0x1408c973a
00000001408c9502:  mov       qword ptr [rbx + 0x520], rdi
00000001408c9509:  lea       rcx, [rbx + 0x180]
00000001408c9510:  mov       r14, qword ptr [rbx + 0x80]
00000001408c9517:  mov       rdx, r14
00000001408c951a:  call      0x140c576f0
00000001408c951f:  mov       rsi, qword ptr [r14 + 0x88]
00000001408c9526:  lock inc  qword ptr [rsi]
00000001408c952a:  jle       0x1408cd1bc
00000001408c9530:  mov       rdi, qword ptr [r14 + 0x90]
00000001408c9537:  lock inc  qword ptr [rdi]
00000001408c953b:  jle       0x1408cd1bc
00000001408c9541:  lea       rcx, [rbx + 0xa90]
00000001408c9548:  lea       rdx, [rbx + 0x180]
00000001408c954f:  mov       r8d, 0x88
00000001408c9555:  call      0x141164a10
00000001408c955a:  mov       qword ptr [rbx + 0xb18], rsi
00000001408c9561:  mov       qword ptr [rbx + 0xb20], rdi
00000001408c9568:  mov       qword ptr [rbx + 0x300], 1
00000001408c9573:  mov       qword ptr [rbx + 0x308], 1
00000001408c957e:  mov       byte ptr [rbx + 0x310], 0
00000001408c9585:  mov       word ptr [rbx + 0x280], 0
00000001408c958e:  mov       qword ptr [rbx + 0x288], 0
00000001408c9599:  xorpd     xmm0, xmm0
00000001408c959d:  movapd    xmmword ptr [rbx + 0x180], xmm0
00000001408c95a5:  movapd    xmmword ptr [rbx + 0x200], xmm0
00000001408c95ad:  mov       qword ptr [rbx + 0x290], 8
00000001408c95b8:  movupd    xmmword ptr [rbx + 0x298], xmm0
00000001408c95c0:  mov       qword ptr [rbx + 0x2a8], 8
00000001408c95cb:  mov       qword ptr [rbx + 0x2b0], 0
00000001408c95d6:  mov       byte ptr [rbx + 0x2b8], 1
00000001408c95dd:  mov       r8d, 0x280
00000001408c95e3:  xor       edx, edx
00000001408c95e5:  call      0x140e48790
00000001408c95ea:  test      rax, rax
00000001408c95ed:  mov       qword ptr [rbx + 0x78], rax
00000001408c95f1:  je        0x1408ccf0e
00000001408c95f7:  mov       rsi, rax
00000001408c95fa:  and       rsi, 0xffffffffffffff80
00000001408c95fe:  mov       qword ptr [rsi + 0x78], rax
00000001408c9602:  sub       rsi, -0x80
00000001408c9606:  lea       rdx, [rbx + 0x180]
00000001408c960d:  mov       r8d, 0x200
00000001408c9613:  mov       rcx, rsi
00000001408c9616:  call      0x141164a10
00000001408c961b:  lea       rcx, [rbx + 0x6c0]
00000001408c9622:  lea       rdx, [rbx + 0xa90]
00000001408c9629:  mov       r8d, 0x98
00000001408c962f:  call      0x141164a10
00000001408c9634:  mov       qword ptr [rbx + 0x758], 1
00000001408c963f:  mov       qword ptr [rbx + 0x68], rsi
00000001408c9643:  mov       qword ptr [rbx + 0x760], rsi
00000001408c964a:  mov       r8d, 0xa8
00000001408c9650:  xor       edx, edx
00000001408c9652:  call      0x140e48790
00000001408c9657:  test      rax, rax
00000001408c965a:  je        0x1408cc9aa
00000001408c9660:  mov       rsi, rax
00000001408c9663:  lea       rdx, [rbx + 0x6c0]
00000001408c966a:  mov       r8d, 0xa8
00000001408c9670:  mov       rcx, rax
00000001408c9673:  call      0x141164a10
00000001408c9678:  mov       qword ptr [rbx + 0x188], rsi
00000001408c967f:  lea       rax, [rip + 0x94411a]
00000001408c9686:  mov       qword ptr [rbx + 0x190], rax
00000001408c968d:  mov       byte ptr [rbx + 0x180], 0x1d
00000001408c9694:  lea       rcx, [rbx + 0x120]
00000001408c969b:  lea       r8, [rbx + 0x180]
00000001408c96a2:  mov       rdx, r14
00000001408c96a5:  call      0x1400e2bf0
00000001408c96aa:  nop       
00000001408c96ab:  mov       rdi, qword ptr [rbx + 0x120]
00000001408c96b2:  cmp       rdi, -1
00000001408c96b6:  je        0x1408c9806
00000001408c96bc:  movupd    xmm0, xmmword ptr [rbx + 0x128]
00000001408c96c4:  movapd    xmmword ptr [rbx + 0x170], xmm0
00000001408c96cc:  movabs    r14, 0x800000000000000a
00000001408c96d6:  mov       rcx, qword ptr [rbx + 0x68]
00000001408c96da:  call      0x1401773b0
00000001408c96df:  nop       
00000001408c96e0:  movdqa    xmm0, xmmword ptr [rbx + 0x170]
00000001408c96e8:  movdqa    xmmword ptr [rbx + 0x600], xmm0
00000001408c96f0:  movdqa    xmm0, xmmword ptr [rbx + 0x600]
00000001408c96f8:  movapd    xmm1, xmmword ptr [rbx + 0x610]
00000001408c9700:  movapd    xmm2, xmmword ptr [rbx + 0x620]
00000001408c9708:  movdqa    xmmword ptr [rbx + 0x140], xmm0
00000001408c9710:  movapd    xmmword ptr [rbx + 0x150], xmm1
00000001408c9718:  movapd    xmmword ptr [rbx + 0x160], xmm2
00000001408c9720:  mov       rax, qword ptr [rbx + 0x520]
00000001408c9727:  lock dec  qword ptr [rax]
00000001408c972b:  jne       0x1408c973a
00000001408c972d:  lea       rcx, [rbx + 0x520]
00000001408c9734:  call      0x140a42c50
00000001408c9739:  nop       
00000001408c973a:  mov       rax, qword ptr [rbx + 0x518]
00000001408c9741:  lock dec  qword ptr [rax]
00000001408c9745:  jne       0x1408c9753
00000001408c9747:  lea       rcx, [rbx + 0x518]
00000001408c974e:  call      0x140a42c50
00000001408c9753:  cmp       r14, -1
00000001408c9757:  je        0x1408c9f01
00000001408c975d:  movapd    xmm0, xmmword ptr [rbx + 0x140]
00000001408c9765:  movapd    xmm1, xmmword ptr [rbx + 0x150]
00000001408c976d:  movapd    xmm2, xmmword ptr [rbx + 0x160]
00000001408c9775:  movupd    xmmword ptr [rbx + 0x1b0], xmm2
00000001408c977d:  movupd    xmmword ptr [rbx + 0x1a0], xmm1
00000001408c9785:  movupd    xmmword ptr [rbx + 0x190], xmm0
00000001408c978d:  mov       qword ptr [rbx + 0x180], r14
00000001408c9794:  mov       qword ptr [rbx + 0x188], rdi
00000001408c979b:  mov       r8d, 0x40
00000001408c97a1:  xor       edx, edx
00000001408c97a3:  call      0x140e48790
00000001408c97a8:  test      rax, rax
00000001408c97ab:  je        0x1408cc56d
00000001408c97b1:  movdqu    xmm0, xmmword ptr [rbx + 0x180]
00000001408c97b9:  movdqu    xmm1, xmmword ptr [rbx + 0x190]
00000001408c97c1:  movdqu    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408c97c9:  movdqu    xmm3, xmmword ptr [rbx + 0x1b0]
00000001408c97d1:  movdqu    xmmword ptr [rax + 0x30], xmm3
00000001408c97d6:  movdqu    xmmword ptr [rax + 0x20], xmm2
00000001408c97db:  movdqu    xmmword ptr [rax + 0x10], xmm1
00000001408c97e0:  movdqu    xmmword ptr [rax], xmm0
00000001408c97e4:  lea       rdx, [rip + 0x94d93d]
00000001408c97eb:  movaps    xmm6, xmmword ptr [rbp + 0x1120]
00000001408c97f2:  lea       rsp, [rbp + 0x1138]
00000001408c97f9:  pop       rbx
00000001408c97fa:  pop       rdi
00000001408c97fb:  pop       rsi
00000001408c97fc:  pop       r12
00000001408c97fe:  pop       r13
00000001408c9800:  pop       r14
00000001408c9802:  pop       r15
00000001408c9804:  pop       rbp
00000001408c9805:  ret       
00000001408c9806:  lea       rcx, [rbx + 0x180]
00000001408c980d:  mov       rdx, qword ptr [rbx + 0x68]
00000001408c9811:  call      0x140a31dd0
00000001408c9816:  nop       
00000001408c9817:  mov       rsi, qword ptr [rbx + 0x180]
00000001408c981e:  cmp       rsi, -1
00000001408c9822:  je        0x1408c9a60
00000001408c9828:  mov       rdi, qword ptr [rbx + 0x188]
00000001408c982f:  mov       r14, qword ptr [rbx + 0x190]
00000001408c9836:  movups    xmm0, xmmword ptr [rbx + 0x198]
00000001408c983d:  movaps    xmmword ptr [rbx + 0x170], xmm0
00000001408c9844:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001408c984b:  movaps    xmmword ptr [rbx + 0xf0], xmm0
00000001408c9852:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
00000001408c9859:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001408c9860:  movups    xmm0, xmmword ptr [rbx + 0x1c8]
00000001408c9867:  movaps    xmmword ptr [rbx + 0x540], xmm0
00000001408c986e:  movups    xmm0, xmmword ptr [rbx + 0x1d8]
00000001408c9875:  movaps    xmmword ptr [rbx + 0x550], xmm0
00000001408c987c:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
00000001408c9883:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001408c988a:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
00000001408c9891:  movaps    xmmword ptr [rbx + 0x570], xmm0
00000001408c9898:  movups    xmm0, xmmword ptr [rbx + 0x208]
00000001408c989f:  movaps    xmmword ptr [rbx + 0x580], xmm0
00000001408c98a6:  movdqu    xmm0, xmmword ptr [rbx + 0x218]
00000001408c98ae:  movdqa    xmmword ptr [rbx + 0x590], xmm0
00000001408c98b6:  mov       rcx, qword ptr [rbx + 0x68]
00000001408c98ba:  call      0x1401773b0
00000001408c98bf:  nop       
00000001408c98c0:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001408c98c7:  movaps    xmmword ptr [rbx + 0x5f0], xmm0
00000001408c98ce:  movaps    xmm0, xmmword ptr [rbx + 0xf0]
00000001408c98d5:  movaps    xmm1, xmmword ptr [rbx + 0x100]
00000001408c98dc:  movups    xmmword ptr [rbx + 0x1c8], xmm1
00000001408c98e3:  movups    xmmword ptr [rbx + 0x1b8], xmm0
00000001408c98ea:  movaps    xmm0, xmmword ptr [rbx + 0x540]
00000001408c98f1:  movapd    xmm1, xmmword ptr [rbx + 0x550]
00000001408c98f9:  movapd    xmm2, xmmword ptr [rbx + 0x560]
00000001408c9901:  movdqa    xmm3, xmmword ptr [rbx + 0x570]
00000001408c9909:  movups    xmmword ptr [rbx + 0x1d8], xmm0
00000001408c9910:  movupd    xmmword ptr [rbx + 0x1e8], xmm1
00000001408c9918:  movupd    xmmword ptr [rbx + 0x1f8], xmm2
00000001408c9920:  movdqu    xmmword ptr [rbx + 0x208], xmm3
00000001408c9928:  movaps    xmm0, xmmword ptr [rbx + 0x580]
00000001408c992f:  movups    xmmword ptr [rbx + 0x218], xmm0
00000001408c9936:  movaps    xmm0, xmmword ptr [rbx + 0x590]
00000001408c993d:  movups    xmmword ptr [rbx + 0x228], xmm0
00000001408c9944:  mov       qword ptr [rbx + 0x1a0], r14
00000001408c994b:  movdqa    xmm0, xmmword ptr [rbx + 0x5f0]
00000001408c9953:  movdqu    xmmword ptr [rbx + 0x1a8], xmm0
00000001408c995b:  mov       qword ptr [rbx + 0x180], 1
00000001408c9966:  mov       qword ptr [rbx + 0x188], 1
00000001408c9971:  mov       qword ptr [rbx + 0x190], rsi
00000001408c9978:  mov       qword ptr [rbx + 0x198], rdi
00000001408c997f:  mov       r8d, 0xb8
00000001408c9985:  xor       edx, edx
00000001408c9987:  call      0x140e48790
00000001408c998c:  test      rax, rax
00000001408c998f:  je        0x1408cccc9
00000001408c9995:  mov       rsi, rax
00000001408c9998:  lea       rdx, [rbx + 0x180]
00000001408c999f:  mov       r8d, 0xb8
00000001408c99a5:  mov       rcx, rax
00000001408c99a8:  call      0x141164a10
00000001408c99ad:  mov       qword ptr [rbx + 0x6b8], rsi
00000001408c99b4:  lea       r9, [rip + 0x3a4815]
00000001408c99bb:  lea       rcx, [rbx + 0x180]
00000001408c99c2:  lea       r8, [rbx + 0x518]
00000001408c99c9:  mov       rdx, rsi
00000001408c99cc:  call      0x14096b3b0
00000001408c99d1:  nop       
00000001408c99d2:  mov       r14, qword ptr [rbx + 0x180]
00000001408c99d9:  cmp       r14, -1
00000001408c99dd:  jne       0x1408c9a11
00000001408c99df:  lea       r9, [rip + 0x3a47ea]
00000001408c99e6:  lea       rcx, [rbx + 0x180]
00000001408c99ed:  lea       r8, [rbx + 0x520]
00000001408c99f4:  mov       rdx, rsi
00000001408c99f7:  call      0x14096b3b0
00000001408c99fc:  nop       
00000001408c99fd:  mov       r14, qword ptr [rbx + 0x180]
00000001408c9a04:  mov       rsi, qword ptr [rbx + 0x6b8]
00000001408c9a0b:  cmp       r14, -1
00000001408c9a0f:  je        0x1408c9a88
00000001408c9a11:  mov       rdi, qword ptr [rbx + 0x188]
00000001408c9a18:  movups    xmm0, xmmword ptr [rbx + 0x190]
00000001408c9a1f:  movaps    xmmword ptr [rbx + 0x600], xmm0
00000001408c9a26:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
00000001408c9a2d:  movaps    xmmword ptr [rbx + 0x610], xmm0
00000001408c9a34:  movdqu    xmm0, xmmword ptr [rbx + 0x1b0]
00000001408c9a3c:  movdqa    xmmword ptr [rbx + 0x620], xmm0
00000001408c9a44:  lock dec  qword ptr [rsi]
00000001408c9a48:  jne       0x1408c96f0
00000001408c9a4e:  lea       rcx, [rbx + 0x6b8]
00000001408c9a55:  call      0x140ec7c70
00000001408c9a5a:  nop       
00000001408c9a5b:  jmp       0x1408c96f0
00000001408c9a60:  movabs    r14, 0x800000000000001b
00000001408c9a6a:  jmp       0x1408c96d6
00000001408c9a6f:  mov       byte ptr [rbx + 0xcd], 1
00000001408c9a76:  mov       byte ptr [rbx + 0xce], 1
00000001408c9a7d:  call      0x14118a2b0
00000001408c9a82:  nop       
00000001408c9a83:  jmp       0x1408cd1bc
00000001408c9a88:  mov       qword ptr [rbx + 0x528], rsi
00000001408c9a8f:  lea       rdx, [rip + 0x953526]
00000001408c9a96:  lea       rcx, [rbx + 0x6c0]
00000001408c9a9d:  mov       r8d, 0x14d8e
00000001408c9aa3:  call      0x140eb3e40
00000001408c9aa8:  nop       
00000001408c9aa9:  cmp       qword ptr [rbx + 0x6c0], -1
00000001408c9ab1:  mov       r14, qword ptr [rbx + 0x80]
00000001408c9ab8:  jne       0x1408ccd9e
00000001408c9abe:  mov       rax, qword ptr [rbx + 0x6c8]
00000001408c9ac5:  mov       qword ptr [rbx + 0x68], rax
00000001408c9ac9:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408c9ad0:  mov       qword ptr [rbx + 0x78], rax
00000001408c9ad4:  movdqu    xmm0, xmmword ptr [rbx + 0x6d8]
00000001408c9adc:  movdqa    xmmword ptr [rbx + 0x120], xmm0
00000001408c9ae4:  mov       byte ptr [rbx + 0x67], 1
00000001408c9ae8:  lea       rcx, [rbx + 0x6c0]
00000001408c9aef:  call      0x140f54050
00000001408c9af4:  nop       
00000001408c9af5:  mov       qword ptr [rbx + 0x208], 0
00000001408c9b00:  mov       qword ptr [rbx + 0x218], 0
00000001408c9b0b:  lea       rsi, [rbx + 0x180]
00000001408c9b12:  lea       rdx, [rbx + 0x6c0]
00000001408c9b19:  mov       r8d, 0x88
00000001408c9b1f:  mov       rcx, rsi
00000001408c9b22:  call      0x141164a10
00000001408c9b27:  mov       rax, qword ptr [rbx + 0x68]
00000001408c9b2b:  mov       qword ptr [rbx + 0xa90], rax
00000001408c9b32:  mov       rax, qword ptr [rbx + 0x78]
00000001408c9b36:  mov       qword ptr [rbx + 0xa98], rax
00000001408c9b3d:  movdqa    xmm0, xmmword ptr [rbx + 0x120]
00000001408c9b45:  movdqu    xmmword ptr [rbx + 0xaa0], xmm0
00000001408c9b4d:  mov       byte ptr [rbx + 0x67], 0
00000001408c9b51:  lea       rcx, [rbx + 0x6c0]
00000001408c9b58:  lea       r8, [rbx + 0xa90]
00000001408c9b5f:  mov       rdx, rsi
00000001408c9b62:  call      0x1409d9e60
00000001408c9b67:  nop       
00000001408c9b68:  lea       rcx, [rbx + 0x180]
00000001408c9b6f:  lea       rdx, [rbx + 0x6c0]
00000001408c9b76:  mov       r8d, 0x88
00000001408c9b7c:  call      0x141164a10
00000001408c9b81:  mov       r8d, 7
00000001408c9b87:  xor       edx, edx
00000001408c9b89:  call      0x140e48790
00000001408c9b8e:  test      rax, rax
00000001408c9b91:  je        0x1408cd01c
00000001408c9b97:  mov       rsi, rax
00000001408c9b9a:  mov       dword ptr [rax + 3], 0x72616261
00000001408c9ba1:  mov       dword ptr [rax], 0x616d756c
00000001408c9ba7:  mov       rax, qword ptr [rbx + 0x198]
00000001408c9bae:  cmp       rax, -1
00000001408c9bb2:  je        0x1408c9bd4
00000001408c9bb4:  test      rax, rax
00000001408c9bb7:  je        0x1408c9bd4
00000001408c9bb9:  mov       rdi, qword ptr [rbx + 0x1a0]
00000001408c9bc0:  call      qword ptr [rip + 0x8cdbd2] ; kernel32.dll!GetProcessHeap
00000001408c9bc6:  mov       rcx, rax
00000001408c9bc9:  xor       edx, edx
00000001408c9bcb:  mov       r8, rdi
00000001408c9bce:  call      qword ptr [rip + 0x8cdbbc] ; kernel32.dll!HeapFree
00000001408c9bd4:  mov       qword ptr [rbx + 0x198], 7
00000001408c9bdf:  mov       qword ptr [rbx + 0x1a0], rsi
00000001408c9be6:  mov       qword ptr [rbx + 0x1a8], 7
00000001408c9bf1:  lea       rsi, [rbx + 0x6c0]
00000001408c9bf8:  lea       rdx, [rbx + 0x180]
00000001408c9bff:  mov       r8d, 0x88
00000001408c9c05:  mov       rcx, rsi
00000001408c9c08:  call      0x141164a10
00000001408c9c0d:  lea       rdi, [rbx + 0x180]
00000001408c9c14:  mov       r8d, 0xa8
00000001408c9c1a:  mov       rcx, rdi
00000001408c9c1d:  mov       rdx, rsi
00000001408c9c20:  call      0x141164a10
00000001408c9c25:  mov       rax, qword ptr [rbx + 0x528]
00000001408c9c2c:  mov       r8, qword ptr [rax + 0xa8]
00000001408c9c33:  mov       r9, qword ptr [rax + 0xb0]
00000001408c9c3a:  mov       byte ptr [rbx + 0x67], 0
00000001408c9c3e:  lea       rcx, [rbx + 0xe10]
00000001408c9c45:  mov       rdx, rdi
00000001408c9c48:  call      0x14011b3d0
00000001408c9c4d:  nop       
00000001408c9c4e:  mov       byte ptr [rbx + 0xe91], 0
00000001408c9c55:  mov       rcx, qword ptr [rbx + 0xe98]
00000001408c9c5c:  mov       rdx, qword ptr [rbx + 0xea0]
00000001408c9c63:  mov       qword ptr [rbx + 0xe98], 1
00000001408c9c6e:  lea       rax, [rip + 0x936d53]
00000001408c9c75:  mov       qword ptr [rbx + 0xea0], rax
00000001408c9c7c:  mov       qword ptr [rbx + 0x98], rcx
00000001408c9c83:  test      rcx, rcx
00000001408c9c86:  je        0x1408c9cc1
00000001408c9c88:  mov       qword ptr [rbx + 0xb8], rdx
00000001408c9c8f:  mov       rax, qword ptr [rdx]
00000001408c9c92:  test      rax, rax
00000001408c9c95:  je        0x1408c9ca1
00000001408c9c97:  mov       rcx, qword ptr [rbx + 0x98]
00000001408c9c9e:  call      rax
00000001408c9ca0:  nop       
00000001408c9ca1:  mov       rax, qword ptr [rbx + 0xb8]
00000001408c9ca8:  mov       rdx, qword ptr [rax + 8]
00000001408c9cac:  test      rdx, rdx
00000001408c9caf:  je        0x1408c9cc1
00000001408c9cb1:  mov       r8, qword ptr [rax + 0x10]
00000001408c9cb5:  mov       rcx, qword ptr [rbx + 0x98]
00000001408c9cbc:  call      0x140001000
00000001408c9cc1:  lea       rcx, [rbx + 0x180]
00000001408c9cc8:  lea       rdx, [rbx + 0xe10]
00000001408c9ccf:  mov       r8d, 0xa8
00000001408c9cd5:  call      0x141164a10
00000001408c9cda:  mov       rcx, qword ptr [rbx + 0x218]
00000001408c9ce1:  mov       rdx, qword ptr [rbx + 0x220]
00000001408c9ce8:  mov       qword ptr [rbx + 0x218], 1
00000001408c9cf3:  lea       rax, [rip + 0x936d2e]
00000001408c9cfa:  mov       qword ptr [rbx + 0x220], rax
00000001408c9d01:  mov       qword ptr [rbx + 0x98], rcx
00000001408c9d08:  test      rcx, rcx
00000001408c9d0b:  je        0x1408c9d46
00000001408c9d0d:  mov       qword ptr [rbx + 0xb8], rdx
00000001408c9d14:  mov       rax, qword ptr [rdx]
00000001408c9d17:  test      rax, rax
00000001408c9d1a:  je        0x1408c9d26
00000001408c9d1c:  mov       rcx, qword ptr [rbx + 0x98]
00000001408c9d23:  call      rax
00000001408c9d25:  nop       
00000001408c9d26:  mov       rax, qword ptr [rbx + 0xb8]
00000001408c9d2d:  mov       rdx, qword ptr [rax + 8]
00000001408c9d31:  test      rdx, rdx
00000001408c9d34:  je        0x1408c9d46
00000001408c9d36:  mov       r8, qword ptr [rax + 0x10]
00000001408c9d3a:  mov       rcx, qword ptr [rbx + 0x98]
00000001408c9d41:  call      0x140001000
00000001408c9d46:  lea       rsi, [rbx + 0xa90]
00000001408c9d4d:  lea       rdx, [rbx + 0x180]
00000001408c9d54:  mov       r8d, 0xa8
00000001408c9d5a:  mov       rcx, rsi
00000001408c9d5d:  call      0x141164a10
00000001408c9d62:  mov       byte ptr [rbx + 0x67], 0
00000001408c9d66:  lea       rcx, [rbx + 0x180]
00000001408c9d6d:  mov       rdx, rsi
00000001408c9d70:  mov       r8, r14
00000001408c9d73:  call      0x1409d7ae0
00000001408c9d78:  nop       
00000001408c9d79:  mov       rsi, qword ptr [rbx + 0x180]
00000001408c9d80:  mov       r14, qword ptr [rbx + 0x188]
00000001408c9d87:  mov       rdi, qword ptr [rbx + 0x190]
00000001408c9d8e:  movups    xmm0, xmmword ptr [rbx + 0x198]
00000001408c9d95:  movaps    xmmword ptr [rbx + 0x540], xmm0
00000001408c9d9c:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
00000001408c9da3:  movaps    xmmword ptr [rbx + 0x550], xmm0
00000001408c9daa:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
00000001408c9db1:  movaps    xmmword ptr [rbx + 0x560], xmm0
00000001408c9db8:  cmp       rsi, -1
00000001408c9dbc:  je        0x1408ca714
00000001408c9dc2:  lea       rdx, [rbx + 0x1c8]
00000001408c9dc9:  lea       rcx, [rbx + 0x708]
00000001408c9dd0:  mov       r8d, 0x88
00000001408c9dd6:  call      0x141164a10
00000001408c9ddb:  movdqa    xmm0, xmmword ptr [rbx + 0x540]
00000001408c9de3:  movapd    xmm1, xmmword ptr [rbx + 0x550]
00000001408c9deb:  movapd    xmm2, xmmword ptr [rbx + 0x560]
00000001408c9df3:  movapd    xmmword ptr [rbx + 0x620], xmm2
00000001408c9dfb:  movapd    xmmword ptr [rbx + 0x100], xmm1
00000001408c9e03:  movdqa    xmmword ptr [rbx + 0xf0], xmm0
00000001408c9e0b:  movapd    xmmword ptr [rbx + 0x110], xmm2
00000001408c9e13:  mov       qword ptr [rbx + 0x6c8], r14
00000001408c9e1a:  mov       qword ptr [rbx + 0x6d0], rdi
00000001408c9e21:  movdqu    xmmword ptr [rbx + 0x6d8], xmm0
00000001408c9e29:  movupd    xmmword ptr [rbx + 0x6e8], xmm1
00000001408c9e31:  movupd    xmmword ptr [rbx + 0x6f8], xmm2
00000001408c9e39:  mov       qword ptr [rbx + 0x6c0], rsi
00000001408c9e40:  cmp       qword ptr [rbx + 0x758], 0
00000001408c9e48:  je        0x1408c9e65
00000001408c9e4a:  mov       rsi, qword ptr [rbx + 0x760]
00000001408c9e51:  call      qword ptr [rip + 0x8cd941] ; kernel32.dll!GetProcessHeap
00000001408c9e57:  mov       rcx, rax
00000001408c9e5a:  xor       edx, edx
00000001408c9e5c:  mov       r8, rsi
00000001408c9e5f:  call      qword ptr [rip + 0x8cd92b] ; kernel32.dll!HeapFree
00000001408c9e65:  cmp       qword ptr [rbx + 0x770], 0
00000001408c9e6d:  je        0x1408c9e8a
00000001408c9e6f:  mov       rsi, qword ptr [rbx + 0x778]
00000001408c9e76:  call      qword ptr [rip + 0x8cd91c] ; kernel32.dll!GetProcessHeap
00000001408c9e7c:  mov       rcx, rax
00000001408c9e7f:  xor       edx, edx
00000001408c9e81:  mov       r8, rsi
00000001408c9e84:  call      qword ptr [rip + 0x8cd906] ; kernel32.dll!HeapFree
00000001408c9e8a:  mov       rax, qword ptr [rbx + 0x788]
00000001408c9e91:  dec       qword ptr [rax]
00000001408c9e94:  jne       0x1408c9ea3
00000001408c9e96:  lea       rcx, [rbx + 0x788]
00000001408c9e9d:  call      0x140a17470
00000001408c9ea2:  nop       
00000001408c9ea3:  mov       byte ptr [rbx + 0x67], 0
00000001408c9ea7:  lea       rcx, [rbx + 0x6c0]
00000001408c9eae:  call      0x1401de350
00000001408c9eb3:  nop       
00000001408c9eb4:  mov       rax, qword ptr [rbx + 0x528]
00000001408c9ebb:  lock dec  qword ptr [rax]
00000001408c9ebf:  jne       0x1408c9ece
00000001408c9ec1:  lea       rcx, [rbx + 0x528]
00000001408c9ec8:  call      0x140ec7c70
00000001408c9ecd:  nop       
00000001408c9ece:  mov       rax, qword ptr [rbx + 0x520]
00000001408c9ed5:  lock dec  qword ptr [rax]
00000001408c9ed9:  jne       0x1408c9ee8
00000001408c9edb:  lea       rcx, [rbx + 0x520]
00000001408c9ee2:  call      0x140a42c50
00000001408c9ee7:  nop       
00000001408c9ee8:  mov       rax, qword ptr [rbx + 0x518]
00000001408c9eef:  lock dec  qword ptr [rax]
00000001408c9ef3:  jne       0x1408c9f01
00000001408c9ef5:  lea       rcx, [rbx + 0x518]
00000001408c9efc:  call      0x140a42c50
00000001408c9f01:  lea       rcx, [rbx + 0x180]
00000001408c9f08:  mov       r14, qword ptr [rbx + 0x80]
00000001408c9f0f:  mov       rdx, r14
00000001408c9f12:  call      0x140c576f0
00000001408c9f17:  mov       rsi, qword ptr [r14 + 0x88]
00000001408c9f1e:  lock inc  qword ptr [rsi]
00000001408c9f22:  jle       0x1408cd1bc
00000001408c9f28:  mov       rdi, qword ptr [r14 + 0x90]
00000001408c9f2f:  lock inc  qword ptr [rdi]
00000001408c9f33:  jle       0x1408cd1bc
00000001408c9f39:  lea       rcx, [rbx + 0x6c0]
00000001408c9f40:  lea       rdx, [rbx + 0x180]
00000001408c9f47:  mov       r8d, 0x88
00000001408c9f4d:  call      0x141164a10
00000001408c9f52:  mov       qword ptr [rbx + 0x748], rsi
00000001408c9f59:  mov       qword ptr [rbx + 0x750], rdi
00000001408c9f60:  mov       rsi, qword ptr [r14 + 0x160]
00000001408c9f67:  mov       r8d, 0xd
00000001408c9f6d:  xor       edx, edx
00000001408c9f6f:  call      0x140e48790
00000001408c9f74:  test      rax, rax
00000001408c9f77:  je        0x1408cce5e
00000001408c9f7d:  mov       rcx, rax
00000001408c9f80:  movabs    rax, 0x79646165722d7265
00000001408c9f8a:  mov       qword ptr [rcx + 5], rax
00000001408c9f8e:  movabs    rax, 0x2d7265766f706f70
00000001408c9f98:  mov       qword ptr [rcx], rax
00000001408c9f9b:  mov       edx, 0xd
00000001408c9fa0:  mov       qword ptr [rbx + 0x68], rcx
00000001408c9fa4:  call      0x140ecf6c0
00000001408c9fa9:  nop       
00000001408c9faa:  test      al, al
00000001408c9fac:  je        0x1408cce7a
00000001408c9fb2:  mov       qword ptr [rbx + 0xe10], 0
00000001408c9fbd:  lea       rcx, [rbx + 0x180]
00000001408c9fc4:  lea       rdx, [rbx + 0x6c0]
00000001408c9fcb:  mov       r8d, 0x98
00000001408c9fd1:  call      0x141164a10
00000001408c9fd6:  mov       rax, qword ptr [rsi + 0x1400]
00000001408c9fdd:  mov       rax, qword ptr [rax + 0x30]
00000001408c9fe1:  mov       edi, 1
00000001408c9fe6:  lock xadd dword ptr [rax + 0x10], edi
00000001408c9feb:  mov       r8d, 0x98
00000001408c9ff1:  xor       edx, edx
00000001408c9ff3:  call      0x140e48790
00000001408c9ff8:  test      rax, rax
00000001408c9ffb:  mov       qword ptr [rbx + 0x78], rax
00000001408c9fff:  je        0x1408cc980
00000001408ca005:  mov       r15, rax
00000001408ca008:  add       rsi, 0x1400
00000001408ca00f:  lea       rdx, [rbx + 0x6c0]
00000001408ca016:  mov       r8d, 0x98
00000001408ca01c:  mov       rcx, rax
00000001408ca01f:  call      0x141164a10
00000001408ca024:  movdqu    xmm0, xmmword ptr [rbx + 0xe10]
00000001408ca02c:  movdqu    xmm1, xmmword ptr [rbx + 0xe20]
00000001408ca034:  movdqa    xmmword ptr [rbx + 0xa90], xmm0
00000001408ca03c:  movdqa    xmmword ptr [rbx + 0xaa0], xmm1
00000001408ca044:  mov       qword ptr [rbx + 0xab0], r15
00000001408ca04b:  lea       rax, [rip + 0x934f16]
00000001408ca052:  mov       qword ptr [rbx + 0xab8], rax
00000001408ca059:  mov       qword ptr [rbx + 0x540], 0xd
00000001408ca064:  mov       rax, qword ptr [rbx + 0x68]
00000001408ca068:  mov       qword ptr [rbx + 0x548], rax
00000001408ca06f:  mov       qword ptr [rbx + 0x550], 0xd
00000001408ca07a:  lea       r8, [rbx + 0x540]
00000001408ca081:  lea       r9, [rbx + 0xa90]
00000001408ca088:  mov       rcx, rsi
00000001408ca08b:  mov       edx, edi
00000001408ca08d:  call      0x140eb51c0
00000001408ca092:  nop       
00000001408ca093:  lea       rcx, [rbx + 0x180]
00000001408ca09a:  mov       rdx, r14
00000001408ca09d:  call      0x140c576f0
00000001408ca0a2:  mov       rsi, qword ptr [r14 + 0x88]
00000001408ca0a9:  lock inc  qword ptr [rsi]
00000001408ca0ad:  jle       0x1408cd1bc
00000001408ca0b3:  mov       rdi, qword ptr [r14 + 0x90]
00000001408ca0ba:  lock inc  qword ptr [rdi]
00000001408ca0be:  jle       0x1408cd1bc
00000001408ca0c4:  lea       rcx, [rbx + 0xe10]
00000001408ca0cb:  lea       rdx, [rbx + 0x180]
00000001408ca0d2:  mov       r8d, 0x88
00000001408ca0d8:  call      0x141164a10
00000001408ca0dd:  mov       qword ptr [rbx + 0xe98], rsi
00000001408ca0e4:  mov       qword ptr [rbx + 0xea0], rdi
00000001408ca0eb:  mov       r8d, 0x200
00000001408ca0f1:  xor       edx, edx
00000001408ca0f3:  call      0x140e48790
00000001408ca0f8:  test      rax, rax
00000001408ca0fb:  je        0x1408ccea5
00000001408ca101:  mov       qword ptr [rax], 0
00000001408ca108:  mov       qword ptr [rax + 0x20], 1
00000001408ca110:  mov       qword ptr [rax + 0x40], 2
00000001408ca118:  mov       qword ptr [rax + 0x60], 3
00000001408ca120:  mov       qword ptr [rax + 0x80], 4
00000001408ca12b:  mov       qword ptr [rax + 0xa0], 5
00000001408ca136:  mov       qword ptr [rax + 0xc0], 6
00000001408ca141:  mov       qword ptr [rax + 0xe0], 7
00000001408ca14c:  mov       qword ptr [rax + 0x100], 8
00000001408ca157:  mov       qword ptr [rax + 0x120], 9
00000001408ca162:  mov       qword ptr [rax + 0x140], 0xa
00000001408ca16d:  mov       qword ptr [rax + 0x160], 0xb
00000001408ca178:  mov       qword ptr [rax + 0x180], 0xc
00000001408ca183:  mov       qword ptr [rax + 0x1a0], 0xd
00000001408ca18e:  mov       qword ptr [rax + 0x1c0], 0xe
00000001408ca199:  mov       qword ptr [rax + 0x1e0], 0xf
00000001408ca1a4:  pxor      xmm0, xmm0
00000001408ca1a8:  movdqu    xmmword ptr [rbx + 0x298], xmm0
00000001408ca1b0:  movdqu    xmmword ptr [rbx + 0x2d8], xmm0
00000001408ca1b8:  mov       qword ptr [rbx + 0x380], 1
00000001408ca1c3:  mov       qword ptr [rbx + 0x388], 1
00000001408ca1ce:  mov       byte ptr [rbx + 0x390], 0
00000001408ca1d5:  mov       qword ptr [rbx + 0x180], 0
00000001408ca1e0:  mov       qword ptr [rbx + 0x200], 0
00000001408ca1eb:  mov       word ptr [rbx + 0x280], 0
00000001408ca1f4:  mov       qword ptr [rbx + 0x288], 0
00000001408ca1ff:  mov       qword ptr [rbx + 0x290], 8
00000001408ca20a:  mov       qword ptr [rbx + 0x2a8], 8
00000001408ca215:  mov       qword ptr [rbx + 0x2b0], 0
00000001408ca220:  mov       byte ptr [rbx + 0x2b8], 1
00000001408ca227:  mov       word ptr [rbx + 0x2c0], 0
00000001408ca230:  mov       qword ptr [rbx + 0x2c8], 0
00000001408ca23b:  mov       qword ptr [rbx + 0x2d0], 8
00000001408ca246:  mov       qword ptr [rbx + 0x2e8], 8
00000001408ca251:  mov       qword ptr [rbx + 0x2f0], 0
00000001408ca25c:  mov       byte ptr [rbx + 0x2f8], 1
00000001408ca263:  mov       qword ptr [rbx + 0x300], 0x10
00000001408ca26e:  mov       qword ptr [rbx + 0x308], 0x40
00000001408ca279:  mov       qword ptr [rbx + 0x310], 0x20
00000001408ca284:  mov       qword ptr [rbx + 0x318], rax
00000001408ca28b:  mov       qword ptr [rbx + 0x320], 0x10
00000001408ca296:  mov       r8d, 0x300
00000001408ca29c:  xor       edx, edx
00000001408ca29e:  call      0x140e48790
00000001408ca2a3:  test      rax, rax
00000001408ca2a6:  je        0x1408ccec1
00000001408ca2ac:  mov       rdi, rax
00000001408ca2af:  and       rdi, 0xffffffffffffff80
00000001408ca2b3:  mov       qword ptr [rdi + 0x78], rax
00000001408ca2b7:  sub       rdi, -0x80
00000001408ca2bb:  lea       rdx, [rbx + 0x180]
00000001408ca2c2:  mov       r8d, 0x280
00000001408ca2c8:  mov       rcx, rdi
00000001408ca2cb:  call      0x141164a10
00000001408ca2d0:  mov       qword ptr [rbx + 0x180], 0
00000001408ca2db:  lea       rcx, [rbx + 0x180]
00000001408ca2e2:  call      qword ptr [rip + 0x8cd680] ; kernel32.dll!GetSystemTimePreciseAsFileTime
00000001408ca2e8:  mov       rcx, qword ptr [rbx + 0x180]
00000001408ca2ef:  movabs    rax, 0x19db1ded53e8000
00000001408ca2f9:  cmp       rcx, rax
00000001408ca2fc:  jge       0x1408ca302
00000001408ca2fe:  xor       esi, esi
00000001408ca300:  jmp       0x1408ca342
00000001408ca302:  movabs    rax, 0xfe624e212ac18000
00000001408ca30c:  add       rcx, rax
00000001408ca30f:  movabs    rdx, 0xd6bf94d5e57a42bd
00000001408ca319:  mov       rax, rcx
00000001408ca31c:  mul       rdx
00000001408ca31f:  shr       rdx, 0x17
00000001408ca323:  imul      rax, rdx, 0x989680
00000001408ca32a:  sub       rcx, rax
00000001408ca32d:  imul      rax, rdx, 0x3e8
00000001408ca334:  imul      rsi, rcx, 0x1a36e3
00000001408ca33b:  shr       rsi, 0x22
00000001408ca33f:  add       rsi, rax
00000001408ca342:  mov       r8d, 7
00000001408ca348:  xor       edx, edx
00000001408ca34a:  call      0x140e48790
00000001408ca34f:  test      rax, rax
00000001408ca352:  mov       qword ptr [rbx + 0x78], rdi
00000001408ca356:  je        0x1408cced6
00000001408ca35c:  mov       dword ptr [rax + 3], 0x6e776f6e
00000001408ca363:  mov       dword ptr [rax], 0x6e6b6e75
00000001408ca369:  mov       qword ptr [rbx + 0x180], 1
00000001408ca374:  mov       qword ptr [rbx + 0x188], 1
00000001408ca37f:  mov       word ptr [rbx + 0x190], 0
00000001408ca388:  mov       qword ptr [rbx + 0x198], 0
00000001408ca393:  mov       qword ptr [rbx + 0x1a8], 0
00000001408ca39e:  mov       qword ptr [rbx + 0x1b8], 7
00000001408ca3a9:  mov       qword ptr [rbx + 0x1c0], rax
00000001408ca3b0:  mov       qword ptr [rbx + 0x1c8], 7
00000001408ca3bb:  mov       qword ptr [rbx + 0x1d0], 0xffffffffffffffff
00000001408ca3c6:  mov       qword ptr [rbx + 0x1e8], 0xffffffffffffffff
00000001408ca3d1:  mov       qword ptr [rbx + 0x200], 0xffffffffffffffff
00000001408ca3dc:  mov       qword ptr [rbx + 0x218], 0xffffffffffffffff
00000001408ca3e7:  mov       qword ptr [rbx + 0x230], 0xffffffffffffffff
00000001408ca3f2:  mov       qword ptr [rbx + 0x248], 0xffffffffffffffff
00000001408ca3fd:  mov       qword ptr [rbx + 0x260], rsi
00000001408ca404:  mov       byte ptr [rbx + 0x268], 0
00000001408ca40b:  mov       r8d, 0xf0
00000001408ca411:  xor       edx, edx
00000001408ca413:  call      0x140e48790
00000001408ca418:  test      rax, rax
00000001408ca41b:  je        0x1408cc995
00000001408ca421:  mov       rsi, rax
00000001408ca424:  lea       rdx, [rbx + 0x180]
00000001408ca42b:  mov       r8d, 0xf0
00000001408ca431:  mov       rcx, rax
00000001408ca434:  call      0x141164a10
00000001408ca439:  mov       qword ptr [rbx + 0x5f0], rsi
00000001408ca440:  lock inc  qword ptr [rsi]
00000001408ca444:  jle       0x1408cd1bc
00000001408ca44a:  mov       qword ptr [rbx + 0x170], rsi
00000001408ca451:  lock inc  qword ptr [rdi + 0x200]
00000001408ca459:  jle       0x1408cd135
00000001408ca45f:  mov       r8d, 5
00000001408ca465:  xor       edx, edx
00000001408ca467:  call      0x140e48790
00000001408ca46c:  test      rax, rax
00000001408ca46f:  mov       qword ptr [rbx + 0x98], rsi
00000001408ca476:  je        0x1408ccef2
00000001408ca47c:  mov       r15, rax
00000001408ca47f:  mov       byte ptr [rax + 4], 0x61
00000001408ca483:  mov       dword ptr [rax], 0x6964656d
00000001408ca489:  lea       rcx, [rbx + 0xa90]
00000001408ca490:  lea       rdx, [rbx + 0xe10]
00000001408ca497:  mov       r8d, 0x98
00000001408ca49d:  call      0x141164a10
00000001408ca4a2:  mov       qword ptr [rbx + 0xb28], 0
00000001408ca4ad:  mov       qword ptr [rbx + 0xb30], rdi
00000001408ca4b4:  mov       qword ptr [rbx + 0xb38], 0
00000001408ca4bf:  mov       qword ptr [rbx + 0xb40], rdi
00000001408ca4c6:  mov       qword ptr [rbx + 0xb48], rsi
00000001408ca4cd:  mov       qword ptr [rbx + 0x600], 5
00000001408ca4d8:  mov       qword ptr [rbx + 0x608], r15
00000001408ca4df:  mov       qword ptr [rbx + 0x610], 5
00000001408ca4ea:  mov       qword ptr [rbx + 0x120], 0
00000001408ca4f5:  mov       rdi, qword ptr [rip + 0xec058c]
00000001408ca4fc:  test      rdi, rdi
00000001408ca4ff:  mov       qword ptr [rbx + 0xb8], r15
00000001408ca506:  je        0x1408ca510
00000001408ca508:  dec       rdi
00000001408ca50b:  jmp       0x1408cacf3
00000001408ca510:  mov       byte ptr [rbx + 0xad], 1
00000001408ca517:  mov       byte ptr [rbx + 0xae], 1
00000001408ca51e:  mov       byte ptr [rbx + 0xaf], 1
00000001408ca525:  lea       rdx, [rip + 0x9463ff] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408ca52c:  lea       rcx, [rbx + 0x180]
00000001408ca533:  mov       r8d, 0xe
00000001408ca539:  call      0x140e40f50
00000001408ca53e:  nop       
00000001408ca53f:  mov       r14, qword ptr [rbx + 0x180]
00000001408ca546:  cmp       r14, -1
00000001408ca54a:  je        0x1408ca5ab
00000001408ca54c:  mov       rsi, qword ptr [rbx + 0x188]
00000001408ca553:  mov       r8, qword ptr [rbx + 0x190]
00000001408ca55a:  lea       rcx, [rbx + 0x6c0]
00000001408ca561:  mov       rdx, rsi
00000001408ca564:  call      0x140013820
00000001408ca569:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408ca570:  je        0x1408ca701
00000001408ca576:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408ca57d:  test      rcx, rcx
00000001408ca580:  je        0x1408ca701
00000001408ca586:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408ca58d:  cmp       rcx, 1
00000001408ca591:  jne       0x1408ca5b5
00000001408ca593:  movzx     eax, byte ptr [r8]
00000001408ca597:  cmp       eax, 0x2b
00000001408ca59a:  je        0x1408ca701
00000001408ca5a0:  cmp       eax, 0x2d
00000001408ca5a3:  je        0x1408ca701
00000001408ca5a9:  jmp       0x1408ca5b9
00000001408ca5ab:  mov       edi, 0x200000
00000001408ca5b0:  jmp       0x1408cace1
00000001408ca5b5:  movzx     eax, byte ptr [r8]
00000001408ca5b9:  xor       r9d, r9d
00000001408ca5bc:  cmp       al, 0x2b
00000001408ca5be:  sete      r9b
00000001408ca5c2:  mov       rdx, rcx
00000001408ca5c5:  sub       rdx, r9
00000001408ca5c8:  add       r8, r9
00000001408ca5cb:  mov       rax, r9
00000001408ca5ce:  neg       rax
00000001408ca5d1:  cmp       rdx, 0x11
00000001408ca5d5:  jae       0x1408ca6bf
00000001408ca5db:  test      rdx, rdx
00000001408ca5de:  je        0x1408ca770
00000001408ca5e4:  add       rcx, rax
00000001408ca5e7:  neg       rcx
00000001408ca5ea:  xor       edi, edi
00000001408ca5ec:  xor       eax, eax
00000001408ca5ee:  movzx     edx, byte ptr [r8 + rax]
00000001408ca5f3:  add       edx, -0x30
00000001408ca5f6:  cmp       edx, 9
00000001408ca5f9:  ja        0x1408cacc3
00000001408ca5ff:  lea       r9, [rdi + rdi*4]
00000001408ca603:  mov       edx, edx
00000001408ca605:  lea       rdi, [rdx + r9*2]
00000001408ca609:  inc       rax
00000001408ca60c:  mov       rdx, rcx
00000001408ca60f:  add       rdx, rax
00000001408ca612:  jne       0x1408ca5ee
00000001408ca614:  jmp       0x1408cacc8
00000001408ca619:  mov       qword ptr [rbx + 0xb8], r13
00000001408ca620:  mov       qword ptr [rbx + 0x6c0], 0x16
00000001408ca62b:  lea       rcx, [rbx + 0x180]
00000001408ca632:  lea       rdx, [rbx + 0x6c0]
00000001408ca639:  call      0x14117d3c0
00000001408ca63e:  nop       
00000001408ca63f:  mov       rdi, rax
00000001408ca642:  cmp       qword ptr [rbx + 0xb8], 0
00000001408ca64a:  je        0x1408c4c95
00000001408ca650:  call      qword ptr [rip + 0x8cd142] ; kernel32.dll!GetProcessHeap
00000001408ca656:  mov       rcx, rax
00000001408ca659:  xor       edx, edx
00000001408ca65b:  mov       r8, qword ptr [rbx + 0x68]
00000001408ca65f:  call      qword ptr [rip + 0x8cd12b] ; kernel32.dll!HeapFree
00000001408ca665:  jmp       0x1408c4c95
00000001408ca66a:  add       rcx, rax
00000001408ca66d:  neg       rcx
00000001408ca670:  xor       esi, esi
00000001408ca672:  mov       r9d, 0xa
00000001408ca678:  xor       r10d, r10d
00000001408ca67b:  mov       rax, rcx
00000001408ca67e:  add       rax, r10
00000001408ca681:  je        0x1408ca7c2
00000001408ca687:  mov       rax, rsi
00000001408ca68a:  mul       r9
00000001408ca68d:  jo        0x1408ca6ac
00000001408ca68f:  mov       rsi, rax
00000001408ca692:  movzx     edx, byte ptr [r8 + r10]
00000001408ca697:  add       edx, -0x30
00000001408ca69a:  add       rsi, rdx
00000001408ca69d:  setb      al
00000001408ca6a0:  cmp       edx, 9
00000001408ca6a3:  ja        0x1408ca6ac
00000001408ca6a5:  inc       r10
00000001408ca6a8:  test      al, al
00000001408ca6aa:  je        0x1408ca67b
00000001408ca6ac:  mov       esi, 0x200000
00000001408ca6b1:  test      r14, r14
00000001408ca6b4:  jne       0x1408ca7c7
00000001408ca6ba:  jmp       0x1408ca7db
00000001408ca6bf:  add       rcx, rax
00000001408ca6c2:  neg       rcx
00000001408ca6c5:  xor       edi, edi
00000001408ca6c7:  mov       r9d, 0xa
00000001408ca6cd:  xor       r10d, r10d
00000001408ca6d0:  mov       rax, rcx
00000001408ca6d3:  add       rax, r10
00000001408ca6d6:  je        0x1408cacc8
00000001408ca6dc:  mov       rax, rdi
00000001408ca6df:  mul       r9
00000001408ca6e2:  jo        0x1408ca701
00000001408ca6e4:  mov       rdi, rax
00000001408ca6e7:  movzx     edx, byte ptr [r8 + r10]
00000001408ca6ec:  add       edx, -0x30
00000001408ca6ef:  add       rdi, rdx
00000001408ca6f2:  setb      al
00000001408ca6f5:  cmp       edx, 9
00000001408ca6f8:  ja        0x1408ca701
00000001408ca6fa:  inc       r10
00000001408ca6fd:  test      al, al
00000001408ca6ff:  je        0x1408ca6d0
00000001408ca701:  mov       edi, 0x200000
00000001408ca706:  test      r14, r14
00000001408ca709:  jne       0x1408caccd
00000001408ca70f:  jmp       0x1408cace1
00000001408ca714:  movdqa    xmm0, xmmword ptr [rbx + 0x540]
00000001408ca71c:  movapd    xmm1, xmmword ptr [rbx + 0x550]
00000001408ca724:  movapd    xmm2, xmmword ptr [rbx + 0x560]
00000001408ca72c:  movdqa    xmmword ptr [rbx + 0x140], xmm0
00000001408ca734:  movapd    xmmword ptr [rbx + 0x150], xmm1
00000001408ca73c:  movapd    xmmword ptr [rbx + 0x160], xmm2
00000001408ca744:  mov       rax, qword ptr [rbx + 0x528]
00000001408ca74b:  lock dec  qword ptr [rax]
00000001408ca74f:  jne       0x1408c9720
00000001408ca755:  lea       rcx, [rbx + 0x528]
00000001408ca75c:  call      0x140ec7c70
00000001408ca761:  nop       
00000001408ca762:  jmp       0x1408c9720
00000001408ca767:  xor       esi, esi
00000001408ca769:  test      r14, r14
00000001408ca76c:  jne       0x1408ca7c7
00000001408ca76e:  jmp       0x1408ca7db
00000001408ca770:  xor       edi, edi
00000001408ca772:  test      r14, r14
00000001408ca775:  jne       0x1408caccd
00000001408ca77b:  jmp       0x1408cace1
00000001408ca780:  mov       qword ptr [rbx + 0x6c0], 3
00000001408ca78b:  mov       qword ptr [rbx + 0x530], 0xffffffffffffffff
00000001408ca796:  lea       rdx, [rbx + 0x6c0]
00000001408ca79d:  mov       rcx, r14
00000001408ca7a0:  call      0x14117d3c0
00000001408ca7a5:  nop       
00000001408ca7a6:  mov       rcx, rax
00000001408ca7a9:  mov       qword ptr [rbx + 0xb8], 0xffffffffffffffff
00000001408ca7b4:  mov       qword ptr [rbx + 0x68], rcx
00000001408ca7b8:  jmp       0x1408c4b1a
00000001408ca7bd:  mov       esi, 0x200000
00000001408ca7c2:  test      r14, r14
00000001408ca7c5:  je        0x1408ca7db
00000001408ca7c7:  call      qword ptr [rip + 0x8ccfcb] ; kernel32.dll!GetProcessHeap
00000001408ca7cd:  mov       rcx, rax
00000001408ca7d0:  xor       edx, edx
00000001408ca7d2:  mov       r8, rdi
00000001408ca7d5:  call      qword ptr [rip + 0x8ccfb5] ; kernel32.dll!HeapFree
00000001408ca7db:  lea       rax, [rsi + 1]
00000001408ca7df:  mov       qword ptr [rip + 0xec02a2], rax
00000001408ca7e6:  mov       rax, qword ptr [rip + 0xec0343]
00000001408ca7ed:  nop       dword ptr [rax]
00000001408ca7f0:  cmp       rax, -1
00000001408ca7f4:  je        0x1408cac99
00000001408ca7fa:  lea       rdi, [rax + 1]
00000001408ca7fe:  lock cmpxchg qword ptr [rip + 0xec0329], rdi
00000001408ca807:  jne       0x1408ca7f0
00000001408ca809:  mov       r8d, 0x30
00000001408ca80f:  xor       edx, edx
00000001408ca811:  call      0x140e48790
00000001408ca816:  test      rax, rax
00000001408ca819:  je        0x1408cd112
00000001408ca81f:  mov       qword ptr [rax], 1
00000001408ca826:  mov       qword ptr [rax + 8], 1
00000001408ca82e:  mov       qword ptr [rax + 0x18], 0
00000001408ca836:  mov       qword ptr [rax + 0x10], rdi
00000001408ca83a:  mov       byte ptr [rax + 0x28], 0
00000001408ca83e:  mov       qword ptr [rbx + 0x68], rax
00000001408ca842:  mov       qword ptr [rbx + 0x120], rax
00000001408ca849:  mov       byte ptr [rbx + 0xd2], 1
00000001408ca850:  mov       byte ptr [rbx + 0xd3], 1
00000001408ca857:  lea       rdi, [rbx + 0x600]
00000001408ca85e:  lea       r14, [rbx + 0x120]
00000001408ca865:  mov       rcx, rdi
00000001408ca868:  mov       rdx, r14
00000001408ca86b:  call      0x140e44ac0
00000001408ca870:  nop       
00000001408ca871:  mov       qword ptr [rbx + 0x6c0], 1
00000001408ca87c:  mov       qword ptr [rbx + 0x6c8], 1
00000001408ca887:  xorpd     xmm0, xmm0
00000001408ca88b:  movupd    xmmword ptr [rbx + 0x6d0], xmm0
00000001408ca893:  mov       r8d, 0x30
00000001408ca899:  xor       edx, edx
00000001408ca89b:  call      0x140e48790
00000001408ca8a0:  mov       r13, rax
00000001408ca8a3:  test      rax, rax
00000001408ca8a6:  je        0x1408cc92c
00000001408ca8ac:  movupd    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408ca8b4:  movupd    xmm1, xmmword ptr [rbx + 0x6d0]
00000001408ca8bc:  movupd    xmm2, xmmword ptr [rbx + 0x6e0]
00000001408ca8c4:  movupd    xmmword ptr [r13 + 0x20], xmm2
00000001408ca8ca:  movupd    xmmword ptr [r13 + 0x10], xmm1
00000001408ca8d0:  movupd    xmmword ptr [r13], xmm0
00000001408ca8d6:  mov       qword ptr [rbx + 0xf0], r13
00000001408ca8dd:  lock inc  qword ptr [r13]
00000001408ca8e2:  jle       0x1408cd1bc
00000001408ca8e8:  mov       rax, qword ptr [rbx + 0x78]
00000001408ca8ec:  mov       qword ptr [rbx + 0x540], rax
00000001408ca8f3:  mov       rax, qword ptr [rbx + 0xb8]
00000001408ca8fa:  mov       qword ptr [rbx + 0x548], rax
00000001408ca901:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001408ca908:  movups    xmmword ptr [rbx + 0x550], xmm0
00000001408ca90f:  movupd    xmm0, xmmword ptr [rbx + 0x600]
00000001408ca917:  movupd    xmm1, xmmword ptr [rbx + 0x610]
00000001408ca91f:  movupd    xmmword ptr [rbx + 0x570], xmm1
00000001408ca927:  movupd    xmmword ptr [rbx + 0x560], xmm0
00000001408ca92f:  mov       qword ptr [rbx + 0x580], r13
00000001408ca936:  mov       rcx, qword ptr [r13 + 0x10]
00000001408ca93a:  test      rcx, rcx
00000001408ca93d:  mov       r12, qword ptr [rbx + 0x68]
00000001408ca941:  je        0x1408ca94e
00000001408ca943:  lock inc  qword ptr [rcx + 0x18]
00000001408ca948:  jle       0x1408ccc03
00000001408ca94e:  mov       rax, qword ptr [rbx + 0x580]
00000001408ca955:  mov       qword ptr [rbx + 0x700], rax
00000001408ca95c:  mov       rax, qword ptr [rbx + 0x540]
00000001408ca963:  mov       rcx, qword ptr [rbx + 0x548]
00000001408ca96a:  movupd    xmm0, xmmword ptr [rbx + 0x550]
00000001408ca972:  movupd    xmm1, xmmword ptr [rbx + 0x560]
00000001408ca97a:  movupd    xmm2, xmmword ptr [rbx + 0x570]
00000001408ca982:  movapd    xmmword ptr [rbx + 0x6f0], xmm2
00000001408ca98a:  movapd    xmmword ptr [rbx + 0x6e0], xmm1
00000001408ca992:  movapd    xmmword ptr [rbx + 0x6d0], xmm0
00000001408ca99a:  mov       qword ptr [rbx + 0x6c0], rax
00000001408ca9a1:  mov       qword ptr [rbx + 0x6c8], rcx
00000001408ca9a8:  mov       r8d, 0x48
00000001408ca9ae:  xor       edx, edx
00000001408ca9b0:  call      0x140e48790
00000001408ca9b5:  test      rax, rax
00000001408ca9b8:  je        0x1408cc948
00000001408ca9be:  mov       rcx, qword ptr [rbx + 0x580]
00000001408ca9c5:  mov       qword ptr [rax + 0x40], rcx
00000001408ca9c9:  movupd    xmm0, xmmword ptr [rbx + 0x540]
00000001408ca9d1:  movupd    xmm1, xmmword ptr [rbx + 0x550]
00000001408ca9d9:  movupd    xmm2, xmmword ptr [rbx + 0x560]
00000001408ca9e1:  movdqu    xmm3, xmmword ptr [rbx + 0x570]
00000001408ca9e9:  movdqu    xmmword ptr [rax + 0x30], xmm3
00000001408ca9ee:  movupd    xmmword ptr [rax + 0x20], xmm2
00000001408ca9f3:  movupd    xmmword ptr [rax + 0x10], xmm1
00000001408ca9f8:  movupd    xmmword ptr [rax], xmm0
00000001408ca9fc:  lock inc  qword ptr [r12]
00000001408caa01:  jle       0x1408cd1bc
00000001408caa07:  mov       qword ptr [rbx + 0x6c0], r12
00000001408caa0e:  mov       qword ptr [rbx + 0x6c8], rax
00000001408caa15:  lea       rax, [rip + 0x93d35c]
00000001408caa1c:  mov       qword ptr [rbx + 0x6d0], rax
00000001408caa23:  mov       r8d, 0x18
00000001408caa29:  xor       edx, edx
00000001408caa2b:  call      0x140e48790
00000001408caa30:  test      rax, rax
00000001408caa33:  je        0x1408cc964
00000001408caa39:  mov       r15, rax
00000001408caa3c:  mov       rax, qword ptr [rbx + 0x6d0]
00000001408caa43:  mov       qword ptr [r15 + 0x10], rax
00000001408caa47:  movupd    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408caa4f:  movupd    xmmword ptr [r15], xmm0
00000001408caa54:  mov       qword ptr [rsp + 0x28], 0
00000001408caa5d:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408caa65:  lea       r8, [rip + 0x57f714] ; data: UAVVWSH
00000001408caa6c:  xor       ecx, ecx
00000001408caa6e:  mov       rdx, rsi
00000001408caa71:  mov       r9, r15
00000001408caa74:  call      qword ptr [rip + 0x8cceae] ; kernel32.dll!CreateThread
00000001408caa7a:  test      rax, rax
00000001408caa7d:  je        0x1408caada
00000001408caa7f:  mov       rcx, qword ptr [rbx + 0xf0]
00000001408caa86:  mov       qword ptr [rbx + 0x540], r12
00000001408caa8d:  mov       qword ptr [rbx + 0x548], rcx
00000001408caa94:  mov       qword ptr [rbx + 0x550], rax
00000001408caa9b:  mov       rcx, rax
00000001408caa9e:  call      qword ptr [rip + 0x8ccce4] ; kernel32.dll!CloseHandle
00000001408caaa4:  lock dec  qword ptr [r12]
00000001408caaa9:  jne       0x1408caab7
00000001408caaab:  lea       rcx, [rbx + 0x540]
00000001408caab2:  call      0x140e3ed50
00000001408caab7:  mov       rax, qword ptr [rbx + 0x548]
00000001408caabe:  lock dec  qword ptr [rax]
00000001408caac2:  jne       0x1408c58a2
00000001408caac8:  lea       rcx, [rbx + 0x548]
00000001408caacf:  call      0x140e3ec00
00000001408caad4:  nop       
00000001408caad5:  jmp       0x1408c58a2
00000001408caada:  mov       qword ptr [rbx + 0x98], r13
00000001408caae1:  mov       byte ptr [rbx + 0x8c], 0
00000001408caae8:  mov       rcx, r15
00000001408caaeb:  call      0x140e2d1a0
00000001408caaf0:  nop       
00000001408caaf1:  call      qword ptr [rip + 0x8cce01] ; kernel32.dll!GetLastError
00000001408caaf7:  mov       esi, eax
00000001408caaf9:  mov       rax, qword ptr [rbx + 0xf0]
00000001408cab00:  lock dec  qword ptr [rax]
00000001408cab04:  jne       0x1408cab13
00000001408cab06:  lea       rcx, [rbx + 0xf0]
00000001408cab0d:  call      0x140e3ec00
00000001408cab12:  nop       
00000001408cab13:  shl       rsi, 0x20
00000001408cab17:  or        rsi, 2
00000001408cab1b:  mov       rax, qword ptr [rbx + 0x68]
00000001408cab1f:  lock dec  qword ptr [rax]
00000001408cab23:  jne       0x1408cab31
00000001408cab25:  lea       rcx, [rbx + 0x120]
00000001408cab2c:  call      0x140e3ed50
00000001408cab31:  mov       qword ptr [rbx + 0x548], rsi
00000001408cab38:  mov       qword ptr [rbx + 0x540], 0
00000001408cab43:  mov       qword ptr [rbx + 0x120], rsi
00000001408cab4a:  mov       rax, qword ptr [rip + 0xebf8f7]
00000001408cab51:  cmp       rax, 2
00000001408cab55:  jb        0x1408cac5c
00000001408cab5b:  mov       qword ptr [rbx + 0xf0], r14
00000001408cab62:  lea       rax, [rip + 0x583167] ; data: UVWSH
00000001408cab69:  mov       qword ptr [rbx + 0xf8], rax
00000001408cab70:  mov       qword ptr [rbx + 0x600], 0
00000001408cab7b:  mov       qword ptr [rbx + 0x6c0], 0
00000001408cab86:  lea       rax, [rip + 0x93a90b] ; data: lumabar_lib::util
00000001408cab8d:  mov       qword ptr [rbx + 0x6c8], rax
00000001408cab94:  mov       qword ptr [rbx + 0x6d0], 0x11
00000001408cab9f:  mov       qword ptr [rbx + 0x6d8], 0
00000001408cabaa:  lea       rcx, [rip + 0x93a887] ; data: src\util.rs
00000001408cabb1:  mov       qword ptr [rbx + 0x6e0], rcx
00000001408cabb8:  mov       qword ptr [rbx + 0x6e8], 0xb
00000001408cabc3:  mov       qword ptr [rbx + 0x6f0], 2
00000001408cabce:  mov       qword ptr [rbx + 0x6f8], rax
00000001408cabd5:  mov       qword ptr [rbx + 0x700], 0x11
00000001408cabe0:  movabs    rax, 0x14700000001
00000001408cabea:  mov       qword ptr [rbx + 0x708], rax
00000001408cabf1:  lea       rax, [rip + 0x93a868] ; data: 5[thread] no thread to be had - that work is skipped: 
00000001408cabf8:  mov       qword ptr [rbx + 0x710], rax
00000001408cabff:  lea       rax, [rbx + 0xf0]
00000001408cac06:  mov       qword ptr [rbx + 0x718], rax
00000001408cac0d:  mov       qword ptr [rbx + 0x720], rdi
00000001408cac14:  lea       rax, [rip + 0x93a895]
00000001408cac1b:  mov       qword ptr [rbx + 0x728], rax
00000001408cac22:  mov       rax, qword ptr [rip + 0xebf827]
00000001408cac29:  cmp       rax, 2
00000001408cac2d:  mov       rax, qword ptr [rip + 0xeb5844]
00000001408cac34:  lea       rcx, [rip + 0x92ffcd]
00000001408cac3b:  cmovne    rax, rcx
00000001408cac3f:  mov       rcx, qword ptr [rip + 0xeb582a]
00000001408cac46:  lea       rdx, [rip + 0x92ffeb]
00000001408cac4d:  cmovne    rcx, rdx
00000001408cac51:  lea       rdx, [rbx + 0x6c0]
00000001408cac58:  call      qword ptr [rax + 0x20]
00000001408cac5b:  nop       
00000001408cac5c:  lea       rcx, [rbx + 0x120]
00000001408cac63:  call      0x14003a590
00000001408cac68:  nop       
00000001408cac69:  mov       r12, qword ptr [rbx + 0x540]
00000001408cac70:  test      r12, r12
00000001408cac73:  je        0x1408c58a2
00000001408cac79:  mov       rax, qword ptr [rbx + 0x550]
00000001408cac80:  mov       rcx, rax
00000001408cac83:  call      qword ptr [rip + 0x8ccaff] ; kernel32.dll!CloseHandle
00000001408cac89:  lock dec  qword ptr [r12]
00000001408cac8e:  je        0x1408caaab
00000001408cac94:  jmp       0x1408caab7
00000001408cac99:  mov       byte ptr [rbx + 0xc6], 1
00000001408caca0:  mov       byte ptr [rbx + 0xc7], 1
00000001408caca7:  call      0x14118a2b0
00000001408cacac:  nop       
00000001408cacad:  jmp       0x1408cd1bc
00000001408cacb2:  lea       rcx, [rip + 0xebfde7]
00000001408cacb9:  call      0x1411896d0
00000001408cacbe:  jmp       0x1408c3c2f
00000001408cacc3:  mov       edi, 0x200000
00000001408cacc8:  test      r14, r14
00000001408caccb:  je        0x1408cace1
00000001408caccd:  call      qword ptr [rip + 0x8ccac5] ; kernel32.dll!GetProcessHeap
00000001408cacd3:  mov       rcx, rax
00000001408cacd6:  xor       edx, edx
00000001408cacd8:  mov       r8, rsi
00000001408cacdb:  call      qword ptr [rip + 0x8ccaaf] ; kernel32.dll!HeapFree
00000001408cace1:  mov       r14, qword ptr [rbx + 0x80]
00000001408cace8:  lea       rax, [rdi + 1]
00000001408cacec:  mov       qword ptr [rip + 0xebfd95], rax
00000001408cacf3:  mov       rax, qword ptr [rip + 0xebfe36]
00000001408cacfa:  nop       word ptr [rax + rax]
00000001408cad00:  cmp       rax, -1
00000001408cad04:  je        0x1408cb4d7
00000001408cad0a:  lea       rsi, [rax + 1]
00000001408cad0e:  lock cmpxchg qword ptr [rip + 0xebfe19], rsi
00000001408cad17:  jne       0x1408cad00
00000001408cad19:  mov       byte ptr [rbx + 0xad], 1
00000001408cad20:  mov       byte ptr [rbx + 0xae], 1
00000001408cad27:  mov       byte ptr [rbx + 0xaf], 0
00000001408cad2e:  lea       rcx, [rbx + 0x600]
00000001408cad35:  call      0x140e4b830
00000001408cad3a:  nop       
00000001408cad3b:  mov       r15, rax
00000001408cad3e:  mov       r12, rdx
00000001408cad41:  mov       r8d, 0x30
00000001408cad47:  xor       edx, edx
00000001408cad49:  call      0x140e48790
00000001408cad4e:  test      rax, rax
00000001408cad51:  je        0x1408cd13e
00000001408cad57:  mov       qword ptr [rax], 1
00000001408cad5e:  mov       qword ptr [rax + 8], 1
00000001408cad66:  mov       qword ptr [rax + 0x18], r15
00000001408cad6a:  mov       qword ptr [rax + 0x20], r12
00000001408cad6e:  mov       qword ptr [rax + 0x10], rsi
00000001408cad72:  mov       byte ptr [rax + 0x28], 0
00000001408cad76:  mov       qword ptr [rbx + 0x68], rax
00000001408cad7a:  mov       qword ptr [rbx + 0x140], rax
00000001408cad81:  mov       byte ptr [rbx + 0xe0], 1
00000001408cad88:  mov       byte ptr [rbx + 0xe1], 1
00000001408cad8f:  lea       rcx, [rbx + 0x540]
00000001408cad96:  lea       rdx, [rbx + 0x140]
00000001408cad9d:  call      0x140e44ac0
00000001408cada2:  nop       
00000001408cada3:  mov       qword ptr [rbx + 0x180], 1
00000001408cadae:  mov       qword ptr [rbx + 0x188], 1
00000001408cadb9:  pxor      xmm0, xmm0
00000001408cadbd:  movdqu    xmmword ptr [rbx + 0x190], xmm0
00000001408cadc5:  mov       r8d, 0x30
00000001408cadcb:  xor       edx, edx
00000001408cadcd:  call      0x140e48790
00000001408cadd2:  mov       r12, rax
00000001408cadd5:  test      rax, rax
00000001408cadd8:  je        0x1408cc9bf
00000001408cadde:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408cade6:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408cadee:  movdqu    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408cadf6:  movdqu    xmmword ptr [r12 + 0x20], xmm2
00000001408cadfd:  movupd    xmmword ptr [r12 + 0x10], xmm1
00000001408cae04:  movupd    xmmword ptr [r12], xmm0
00000001408cae0a:  mov       qword ptr [rbx + 0xf0], r12
00000001408cae11:  lock inc  qword ptr [r12]
00000001408cae16:  jle       0x1408cd1bc
00000001408cae1c:  lea       rcx, [rbx + 0x6c0]
00000001408cae23:  lea       rdx, [rbx + 0xa90]
00000001408cae2a:  mov       r8d, 0xc0
00000001408cae30:  call      0x141164a10
00000001408cae35:  movdqu    xmm0, xmmword ptr [rbx + 0x540]
00000001408cae3d:  movdqu    xmm1, xmmword ptr [rbx + 0x550]
00000001408cae45:  movdqu    xmmword ptr [rbx + 0x790], xmm1
00000001408cae4d:  movdqu    xmmword ptr [rbx + 0x780], xmm0
00000001408cae55:  mov       qword ptr [rbx + 0x7a0], r12
00000001408cae5c:  mov       rcx, qword ptr [r12 + 0x10]
00000001408cae61:  test      rcx, rcx
00000001408cae64:  mov       r15, qword ptr [rbx + 0x68]
00000001408cae68:  je        0x1408cae75
00000001408cae6a:  lock inc  qword ptr [rcx + 0x18]
00000001408cae6f:  jle       0x1408ccc20
00000001408cae75:  lea       rcx, [rbx + 0x180]
00000001408cae7c:  lea       rdx, [rbx + 0x6c0]
00000001408cae83:  mov       r8d, 0xe8
00000001408cae89:  call      0x141164a10
00000001408cae8e:  mov       r8d, 0xe8
00000001408cae94:  xor       edx, edx
00000001408cae96:  call      0x140e48790
00000001408cae9b:  test      rax, rax
00000001408cae9e:  je        0x1408cc9db
00000001408caea4:  mov       rsi, rax
00000001408caea7:  lea       rdx, [rbx + 0x6c0]
00000001408caeae:  mov       r8d, 0xe8
00000001408caeb4:  mov       rcx, rax
00000001408caeb7:  call      0x141164a10
00000001408caebc:  lock inc  qword ptr [r15]
00000001408caec0:  jle       0x1408cd1bc
00000001408caec6:  mov       qword ptr [rbx + 0x180], r15
00000001408caecd:  mov       qword ptr [rbx + 0x188], rsi
00000001408caed4:  lea       rax, [rip + 0x93d19d]
00000001408caedb:  mov       qword ptr [rbx + 0x190], rax
00000001408caee2:  mov       r8d, 0x18
00000001408caee8:  xor       edx, edx
00000001408caeea:  call      0x140e48790
00000001408caeef:  test      rax, rax
00000001408caef2:  je        0x1408cc9f7
00000001408caef8:  mov       rsi, rax
00000001408caefb:  mov       rax, qword ptr [rbx + 0x190]
00000001408caf02:  mov       qword ptr [rsi + 0x10], rax
00000001408caf06:  movdqu    xmm0, xmmword ptr [rbx + 0x180]
00000001408caf0e:  movdqu    xmmword ptr [rsi], xmm0
00000001408caf12:  mov       qword ptr [rsp + 0x28], 0
00000001408caf1b:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408caf23:  lea       r8, [rip + 0x57f256] ; data: UAVVWSH
00000001408caf2a:  xor       ecx, ecx
00000001408caf2c:  mov       rdx, rdi
00000001408caf2f:  mov       r9, rsi
00000001408caf32:  call      qword ptr [rip + 0x8cc9f0] ; kernel32.dll!CreateThread
00000001408caf38:  test      rax, rax
00000001408caf3b:  je        0x1408caf9b
00000001408caf3d:  mov       rcx, qword ptr [rbx + 0xf0]
00000001408caf44:  mov       qword ptr [rbx + 0x180], r15
00000001408caf4b:  mov       qword ptr [rbx + 0x188], rcx
00000001408caf52:  mov       qword ptr [rbx + 0x190], rax
00000001408caf59:  mov       rcx, rax
00000001408caf5c:  call      qword ptr [rip + 0x8cc826] ; kernel32.dll!CloseHandle
00000001408caf62:  lock dec  qword ptr [r15]
00000001408caf66:  jne       0x1408caf74
00000001408caf68:  lea       rcx, [rbx + 0x180]
00000001408caf6f:  call      0x140e3ed50
00000001408caf74:  mov       rax, qword ptr [rbx + 0x188]
00000001408caf7b:  lock dec  qword ptr [rax]
00000001408caf7f:  jne       0x1408cb018
00000001408caf85:  lea       rcx, [rbx + 0x188]
00000001408caf8c:  mov       byte ptr [rbx + 0x94], 0
00000001408caf93:  call      0x140e3ec00
00000001408caf98:  nop       
00000001408caf99:  jmp       0x1408cb018
00000001408caf9b:  mov       qword ptr [rbx + 0xe8], r12
00000001408cafa2:  mov       byte ptr [rbx + 0x93], 0
00000001408cafa9:  mov       rcx, rsi
00000001408cafac:  call      0x140e2d1a0
00000001408cafb1:  nop       
00000001408cafb2:  call      qword ptr [rip + 0x8cc940] ; kernel32.dll!GetLastError
00000001408cafb8:  mov       esi, eax
00000001408cafba:  mov       rax, qword ptr [rbx + 0xf0]
00000001408cafc1:  lock dec  qword ptr [rax]
00000001408cafc5:  jne       0x1408cafd4
00000001408cafc7:  lea       rcx, [rbx + 0xf0]
00000001408cafce:  call      0x140e3ec00
00000001408cafd3:  nop       
00000001408cafd4:  shl       rsi, 0x20
00000001408cafd8:  or        rsi, 2
00000001408cafdc:  mov       rax, qword ptr [rbx + 0x68]
00000001408cafe0:  lock dec  qword ptr [rax]
00000001408cafe4:  jne       0x1408caff2
00000001408cafe6:  lea       rcx, [rbx + 0x140]
00000001408cafed:  call      0x140e3ed50
00000001408caff2:  lea       rcx, [rbx + 0x188]
00000001408caff9:  mov       qword ptr [rbx + 0x188], rsi
00000001408cb000:  mov       qword ptr [rbx + 0x180], 0
00000001408cb00b:  mov       byte ptr [rbx + 0x94], 0
00000001408cb012:  call      0x14003a590
00000001408cb017:  nop       
00000001408cb018:  mov       qword ptr [rbx + 0xf0], 0
00000001408cb023:  mov       rax, qword ptr [rbx + 0x78]
00000001408cb027:  mov       qword ptr [rbx + 0xf8], rax
00000001408cb02e:  mov       rax, qword ptr [rbx + 0x98]
00000001408cb035:  mov       qword ptr [rbx + 0x100], rax
00000001408cb03c:  mov       rax, qword ptr [r14 + 0x160]
00000001408cb043:  mov       rcx, qword ptr [rax + 0x1408]
00000001408cb04a:  lock inc  qword ptr [rcx]
00000001408cb04e:  jle       0x1408cd1bc
00000001408cb054:  mov       rsi, qword ptr [rax + 0x1408]
00000001408cb05b:  mov       qword ptr [rbx + 0x6c0], rsi
00000001408cb062:  lea       rdi, [rsi + 0x10]
00000001408cb066:  mov       cl, 1
00000001408cb068:  xor       eax, eax
00000001408cb06a:  lock cmpxchg byte ptr [rsi + 0x10], cl
00000001408cb06f:  jne       0x1408ccb3f
00000001408cb075:  mov       rax, qword ptr [rip + 0xebfaa4]
00000001408cb07c:  shl       rax, 1
00000001408cb07f:  test      rax, rax
00000001408cb082:  jne       0x1408ccb5a
00000001408cb088:  xor       eax, eax
00000001408cb08a:  movzx     r12d, byte ptr [rsi + 0x11]
00000001408cb08f:  test      r12b, r12b
00000001408cb092:  jne       0x1408ccb6f
00000001408cb098:  cmp       qword ptr [rsi + 0x30], 0
00000001408cb09d:  je        0x1408cb140
00000001408cb0a3:  movabs    r15, 0x8650d891759bc259
00000001408cb0ad:  mov       rcx, qword ptr [rsi + 0x18]
00000001408cb0b1:  mov       rdx, qword ptr [rsi + 0x20]
00000001408cb0b5:  xor       r8d, r8d
00000001408cb0b8:  movdqa    xmm0, xmmword ptr [rip + 0x930e10]
00000001408cb0c0:  pcmpeqd   xmm1, xmm1
00000001408cb0c4:  movdqa    xmm2, xmmword ptr [rip + 0x930e14]
00000001408cb0cc:  and       r15, rdx
00000001408cb0cf:  movdqu    xmm3, xmmword ptr [rcx + r15]
00000001408cb0d5:  movdqa    xmm4, xmm3
00000001408cb0d9:  pcmpeqb   xmm4, xmm0
00000001408cb0dd:  pmovmskb  r9d, xmm4
00000001408cb0e2:  test      r9d, r9d
00000001408cb0e5:  je        0x1408cb125
00000001408cb0e7:  tzcnt     r10d, r9d
00000001408cb0ec:  add       r10, r15
00000001408cb0ef:  and       r10, rdx
00000001408cb0f2:  shl       r10, 5
00000001408cb0f6:  mov       r11, rcx
00000001408cb0f9:  sub       r11, r10
00000001408cb0fc:  movdqu    xmm4, xmmword ptr [r11 - 0x20]
00000001408cb102:  pcmpeqb   xmm4, xmm2
00000001408cb106:  pmovmskb  r10d, xmm4
00000001408cb10b:  cmp       r10d, 0xffff
00000001408cb112:  je        0x1408cb23d
00000001408cb118:  lea       r10d, [r9 - 1]
00000001408cb11c:  and       r10w, r9w
00000001408cb120:  mov       r9d, r10d
00000001408cb123:  jne       0x1408cb0e7
00000001408cb125:  pcmpeqb   xmm3, xmm1
00000001408cb129:  pmovmskb  r9d, xmm3
00000001408cb12e:  test      r9d, r9d
00000001408cb131:  jne       0x1408cb140
00000001408cb133:  add       r15, r8
00000001408cb136:  add       r15, 0x10
00000001408cb13a:  add       r8, 0x10
00000001408cb13e:  jmp       0x1408cb0cc
00000001408cb140:  mov       byte ptr [rbx + 0xe8], r12b
00000001408cb147:  mov       dword ptr [rbx + 0x78], eax
00000001408cb14a:  mov       qword ptr [rbx + 0x68], rdi
00000001408cb14e:  mov       r8d, 0x18
00000001408cb154:  xor       edx, edx
00000001408cb156:  call      0x140e48790
00000001408cb15b:  test      rax, rax
00000001408cb15e:  je        0x1408ccbcd
00000001408cb164:  lea       rcx, [rsi + 0x18]
00000001408cb168:  mov       rdx, qword ptr [rbx + 0x100]
00000001408cb16f:  mov       qword ptr [rax + 0x10], rdx
00000001408cb173:  movdqu    xmm0, xmmword ptr [rbx + 0xf0]
00000001408cb17b:  movdqu    xmmword ptr [rax], xmm0
00000001408cb17f:  movabs    rdx, 0x5b123f8611a3004e
00000001408cb189:  mov       qword ptr [rbx + 0x180], rdx
00000001408cb190:  movabs    rdx, 0x8650d891759bc259
00000001408cb19a:  mov       qword ptr [rbx + 0x188], rdx
00000001408cb1a1:  lea       r9, [rip + 0x936408]
00000001408cb1a8:  lea       rdx, [rbx + 0x180]
00000001408cb1af:  mov       r8, rax
00000001408cb1b2:  call      0x1409c9c50
00000001408cb1b7:  nop       
00000001408cb1b8:  test      rax, rax
00000001408cb1bb:  je        0x1408cb210
00000001408cb1bd:  mov       qword ptr [rbx + 0x98], rax
00000001408cb1c4:  mov       qword ptr [rbx + 0xb8], rdx
00000001408cb1cb:  mov       rax, qword ptr [rdx]
00000001408cb1ce:  test      rax, rax
00000001408cb1d1:  je        0x1408cb1dd
00000001408cb1d3:  mov       rcx, qword ptr [rbx + 0x98]
00000001408cb1da:  call      rax
00000001408cb1dc:  nop       
00000001408cb1dd:  mov       rax, qword ptr [rbx + 0xb8]
00000001408cb1e4:  cmp       qword ptr [rax + 8], 0
00000001408cb1e9:  mov       rdi, qword ptr [rbx + 0x98]
00000001408cb1f0:  je        0x1408cb210
00000001408cb1f2:  cmp       dword ptr [rax + 0x10], 0x11
00000001408cb1f6:  jb        0x1408cb1fc
00000001408cb1f8:  mov       rdi, qword ptr [rdi - 8]
00000001408cb1fc:  call      qword ptr [rip + 0x8cc596] ; kernel32.dll!GetProcessHeap
00000001408cb202:  mov       rcx, rax
00000001408cb205:  xor       edx, edx
00000001408cb207:  mov       r8, rdi
00000001408cb20a:  call      qword ptr [rip + 0x8cc580] ; kernel32.dll!HeapFree
00000001408cb210:  cmp       byte ptr [rbx + 0x78], 0
00000001408cb214:  jne       0x1408cb229
00000001408cb216:  mov       rax, qword ptr [rip + 0xebf903]
00000001408cb21d:  shl       rax, 1
00000001408cb220:  test      rax, rax
00000001408cb223:  jne       0x1408cccde
00000001408cb229:  xor       eax, eax
00000001408cb22b:  mov       rcx, qword ptr [rbx + 0x68]
00000001408cb22f:  xchg      byte ptr [rcx], al
00000001408cb231:  cmp       al, 2
00000001408cb233:  jne       0x1408cb28d
00000001408cb235:  call      qword ptr [rip + 0x8cbfed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408cb23b:  jmp       0x1408cb28d
00000001408cb23d:  test      al, al
00000001408cb23f:  jne       0x1408cb254
00000001408cb241:  mov       rax, qword ptr [rip + 0xebf8d8]
00000001408cb248:  shl       rax, 1
00000001408cb24b:  test      rax, rax
00000001408cb24e:  jne       0x1408cccf4
00000001408cb254:  xor       eax, eax
00000001408cb256:  xchg      byte ptr [rdi], al
00000001408cb258:  cmp       al, 2
00000001408cb25a:  je        0x1408cccbb
00000001408cb260:  mov       rcx, qword ptr [rbx + 0xf0]
00000001408cb267:  mov       rdx, qword ptr [rbx + 0xf8]
00000001408cb26e:  call      0x140168b10
00000001408cb273:  nop       
00000001408cb274:  mov       rax, qword ptr [rbx + 0x100]
00000001408cb27b:  lock dec  qword ptr [rax]
00000001408cb27f:  jne       0x1408cb28d
00000001408cb281:  lea       rcx, [rbx + 0x100]
00000001408cb288:  call      0x140a42ad0
00000001408cb28d:  mov       rax, qword ptr [rbx + 0x6c0]
00000001408cb294:  lock dec  qword ptr [rax]
00000001408cb298:  jne       0x1408cb2a6
00000001408cb29a:  lea       rcx, [rbx + 0x6c0]
00000001408cb2a1:  call      0x140ec96c0
00000001408cb2a6:  lea       rcx, [rbx + 0x180]
00000001408cb2ad:  mov       rdx, r14
00000001408cb2b0:  call      0x140c576f0
00000001408cb2b5:  mov       rsi, qword ptr [r14 + 0x88]
00000001408cb2bc:  lock inc  qword ptr [rsi]
00000001408cb2c0:  jle       0x1408cd1bc
00000001408cb2c6:  mov       rdi, qword ptr [r14 + 0x90]
00000001408cb2cd:  lock inc  qword ptr [rdi]
00000001408cb2d1:  jle       0x1408cd1bc
00000001408cb2d7:  lea       rcx, [rbx + 0xe10]
00000001408cb2de:  lea       rdx, [rbx + 0x180]
00000001408cb2e5:  mov       r8d, 0x88
00000001408cb2eb:  call      0x141164a10
00000001408cb2f0:  mov       qword ptr [rbx + 0xe98], rsi
00000001408cb2f7:  mov       qword ptr [rbx + 0xea0], rdi
00000001408cb2fe:  mov       r8d, 0xd
00000001408cb304:  xor       edx, edx
00000001408cb306:  call      0x140e48790
00000001408cb30b:  test      rax, rax
00000001408cb30e:  mov       qword ptr [rbx + 0x78], rax
00000001408cb312:  je        0x1408ccf23
00000001408cb318:  mov       rsi, rax
00000001408cb31b:  movabs    rax, 0x73746e6576652d77
00000001408cb325:  mov       qword ptr [rsi + 5], rax
00000001408cb329:  movabs    rax, 0x652d776f646e6977
00000001408cb333:  mov       qword ptr [rsi], rax
00000001408cb336:  lea       rcx, [rbx + 0xa90]
00000001408cb33d:  lea       rdx, [rbx + 0xe10]
00000001408cb344:  mov       r8d, 0x98
00000001408cb34a:  call      0x141164a10
00000001408cb34f:  mov       qword ptr [rbx + 0x600], 0xd
00000001408cb35a:  mov       qword ptr [rbx + 0x608], rsi
00000001408cb361:  mov       qword ptr [rbx + 0x610], 0xd
00000001408cb36c:  mov       qword ptr [rbx + 0x170], 0
00000001408cb377:  mov       rdi, qword ptr [rip + 0xebf70a]
00000001408cb37e:  test      rdi, rdi
00000001408cb381:  je        0x1408cb38b
00000001408cb383:  dec       rdi
00000001408cb386:  jmp       0x1408cb530
00000001408cb38b:  mov       byte ptr [rbx + 0xb0], 1
00000001408cb392:  mov       byte ptr [rbx + 0xb1], 1
00000001408cb399:  mov       byte ptr [rbx + 0xb2], 1
00000001408cb3a0:  lea       rdx, [rip + 0x945584] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408cb3a7:  lea       rcx, [rbx + 0x180]
00000001408cb3ae:  mov       r8d, 0xe
00000001408cb3b4:  call      0x140e40f50
00000001408cb3b9:  nop       
00000001408cb3ba:  mov       r14, qword ptr [rbx + 0x180]
00000001408cb3c1:  cmp       r14, -1
00000001408cb3c5:  je        0x1408cb426
00000001408cb3c7:  mov       rsi, qword ptr [rbx + 0x188]
00000001408cb3ce:  mov       r8, qword ptr [rbx + 0x190]
00000001408cb3d5:  lea       rcx, [rbx + 0x6c0]
00000001408cb3dc:  mov       rdx, rsi
00000001408cb3df:  call      0x140013820
00000001408cb3e4:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408cb3eb:  je        0x1408cb4cb
00000001408cb3f1:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408cb3f8:  test      rcx, rcx
00000001408cb3fb:  je        0x1408cb4cb
00000001408cb401:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408cb408:  cmp       rcx, 1
00000001408cb40c:  jne       0x1408cb430
00000001408cb40e:  movzx     eax, byte ptr [r8]
00000001408cb412:  cmp       eax, 0x2b
00000001408cb415:  je        0x1408cb4cb
00000001408cb41b:  cmp       eax, 0x2d
00000001408cb41e:  je        0x1408cb4cb
00000001408cb424:  jmp       0x1408cb434
00000001408cb426:  mov       edi, 0x200000
00000001408cb42b:  jmp       0x1408cb51e
00000001408cb430:  movzx     eax, byte ptr [r8]
00000001408cb434:  xor       r9d, r9d
00000001408cb437:  cmp       al, 0x2b
00000001408cb439:  sete      r9b
00000001408cb43d:  mov       rdx, rcx
00000001408cb440:  sub       rdx, r9
00000001408cb443:  add       r8, r9
00000001408cb446:  mov       rax, r9
00000001408cb449:  neg       rax
00000001408cb44c:  cmp       rdx, 0x11
00000001408cb450:  jae       0x1408cb48d
00000001408cb452:  test      rdx, rdx
00000001408cb455:  je        0x1408cb4f7
00000001408cb45b:  add       rcx, rax
00000001408cb45e:  neg       rcx
00000001408cb461:  xor       edi, edi
00000001408cb463:  xor       eax, eax
00000001408cb465:  movzx     edx, byte ptr [r8 + rax]
00000001408cb46a:  add       edx, -0x30
00000001408cb46d:  cmp       edx, 9
00000001408cb470:  ja        0x1408cb500
00000001408cb476:  lea       r9, [rdi + rdi*4]
00000001408cb47a:  mov       edx, edx
00000001408cb47c:  lea       rdi, [rdx + r9*2]
00000001408cb480:  inc       rax
00000001408cb483:  mov       rdx, rcx
00000001408cb486:  add       rdx, rax
00000001408cb489:  jne       0x1408cb465
00000001408cb48b:  jmp       0x1408cb505
00000001408cb48d:  add       rcx, rax
00000001408cb490:  neg       rcx
00000001408cb493:  xor       edi, edi
00000001408cb495:  mov       r9d, 0xa
00000001408cb49b:  xor       r10d, r10d
00000001408cb49e:  mov       rax, rcx
00000001408cb4a1:  add       rax, r10
00000001408cb4a4:  je        0x1408cb505
00000001408cb4a6:  mov       rax, rdi
00000001408cb4a9:  mul       r9
00000001408cb4ac:  jo        0x1408cb4cb
00000001408cb4ae:  mov       rdi, rax
00000001408cb4b1:  movzx     edx, byte ptr [r8 + r10]
00000001408cb4b6:  add       edx, -0x30
00000001408cb4b9:  add       rdi, rdx
00000001408cb4bc:  setb      al
00000001408cb4bf:  cmp       edx, 9
00000001408cb4c2:  ja        0x1408cb4cb
00000001408cb4c4:  inc       r10
00000001408cb4c7:  test      al, al
00000001408cb4c9:  je        0x1408cb49e
00000001408cb4cb:  mov       edi, 0x200000
00000001408cb4d0:  test      r14, r14
00000001408cb4d3:  jne       0x1408cb50a
00000001408cb4d5:  jmp       0x1408cb51e
00000001408cb4d7:  mov       byte ptr [rbx + 0xad], 1
00000001408cb4de:  mov       byte ptr [rbx + 0xae], 1
00000001408cb4e5:  mov       byte ptr [rbx + 0xaf], 1
00000001408cb4ec:  call      0x14118a2b0
00000001408cb4f1:  nop       
00000001408cb4f2:  jmp       0x1408cd1bc
00000001408cb4f7:  xor       edi, edi
00000001408cb4f9:  test      r14, r14
00000001408cb4fc:  jne       0x1408cb50a
00000001408cb4fe:  jmp       0x1408cb51e
00000001408cb500:  mov       edi, 0x200000
00000001408cb505:  test      r14, r14
00000001408cb508:  je        0x1408cb51e
00000001408cb50a:  call      qword ptr [rip + 0x8cc288] ; kernel32.dll!GetProcessHeap
00000001408cb510:  mov       rcx, rax
00000001408cb513:  xor       edx, edx
00000001408cb515:  mov       r8, rsi
00000001408cb518:  call      qword ptr [rip + 0x8cc272] ; kernel32.dll!HeapFree
00000001408cb51e:  mov       r14, qword ptr [rbx + 0x80]
00000001408cb525:  lea       rax, [rdi + 1]
00000001408cb529:  mov       qword ptr [rip + 0xebf558], rax
00000001408cb530:  mov       rax, qword ptr [rip + 0xebf5f9]
00000001408cb537:  nop       word ptr [rax + rax]
00000001408cb540:  cmp       rax, -1
00000001408cb544:  je        0x1408cba9c
00000001408cb54a:  lea       rsi, [rax + 1]
00000001408cb54e:  lock cmpxchg qword ptr [rip + 0xebf5d9], rsi
00000001408cb557:  jne       0x1408cb540
00000001408cb559:  mov       byte ptr [rbx + 0xb0], 1
00000001408cb560:  mov       byte ptr [rbx + 0xb1], 1
00000001408cb567:  mov       byte ptr [rbx + 0xb2], 0
00000001408cb56e:  lea       rcx, [rbx + 0x600]
00000001408cb575:  call      0x140e4b830
00000001408cb57a:  nop       
00000001408cb57b:  mov       r15, rax
00000001408cb57e:  mov       r12, rdx
00000001408cb581:  mov       r8d, 0x30
00000001408cb587:  xor       edx, edx
00000001408cb589:  call      0x140e48790
00000001408cb58e:  test      rax, rax
00000001408cb591:  je        0x1408cd15b
00000001408cb597:  mov       qword ptr [rax], 1
00000001408cb59e:  mov       qword ptr [rax + 8], 1
00000001408cb5a6:  mov       qword ptr [rax + 0x18], r15
00000001408cb5aa:  mov       qword ptr [rax + 0x20], r12
00000001408cb5ae:  mov       qword ptr [rax + 0x10], rsi
00000001408cb5b2:  mov       byte ptr [rax + 0x28], 0
00000001408cb5b6:  mov       qword ptr [rbx + 0x68], rax
00000001408cb5ba:  mov       qword ptr [rbx + 0x120], rax
00000001408cb5c1:  mov       byte ptr [rbx + 0xe2], 1
00000001408cb5c8:  mov       byte ptr [rbx + 0xe3], 1
00000001408cb5cf:  lea       rcx, [rbx + 0x540]
00000001408cb5d6:  lea       rdx, [rbx + 0x120]
00000001408cb5dd:  call      0x140e44ac0
00000001408cb5e2:  nop       
00000001408cb5e3:  mov       qword ptr [rbx + 0x180], 1
00000001408cb5ee:  mov       qword ptr [rbx + 0x188], 1
00000001408cb5f9:  pxor      xmm0, xmm0
00000001408cb5fd:  movdqu    xmmword ptr [rbx + 0x190], xmm0
00000001408cb605:  mov       r8d, 0x30
00000001408cb60b:  xor       edx, edx
00000001408cb60d:  call      0x140e48790
00000001408cb612:  mov       r12, rax
00000001408cb615:  test      rax, rax
00000001408cb618:  je        0x1408cca13
00000001408cb61e:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408cb626:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408cb62e:  movdqu    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408cb636:  movdqu    xmmword ptr [r12 + 0x20], xmm2
00000001408cb63d:  movupd    xmmword ptr [r12 + 0x10], xmm1
00000001408cb644:  movupd    xmmword ptr [r12], xmm0
00000001408cb64a:  mov       qword ptr [rbx + 0x140], r12
00000001408cb651:  lock inc  qword ptr [r12]
00000001408cb656:  jle       0x1408cd1bc
00000001408cb65c:  lea       rcx, [rbx + 0x6c0]
00000001408cb663:  lea       rdx, [rbx + 0xa90]
00000001408cb66a:  mov       r8d, 0x98
00000001408cb670:  call      0x141164a10
00000001408cb675:  movdqu    xmm0, xmmword ptr [rbx + 0x540]
00000001408cb67d:  movdqu    xmm1, xmmword ptr [rbx + 0x550]
00000001408cb685:  movdqu    xmmword ptr [rbx + 0x768], xmm1
00000001408cb68d:  movdqu    xmmword ptr [rbx + 0x758], xmm0
00000001408cb695:  mov       qword ptr [rbx + 0x778], r12
00000001408cb69c:  mov       rcx, qword ptr [r12 + 0x10]
00000001408cb6a1:  test      rcx, rcx
00000001408cb6a4:  mov       r15, qword ptr [rbx + 0x68]
00000001408cb6a8:  je        0x1408cb6b5
00000001408cb6aa:  lock inc  qword ptr [rcx + 0x18]
00000001408cb6af:  jle       0x1408ccc3d
00000001408cb6b5:  lea       rcx, [rbx + 0x180]
00000001408cb6bc:  lea       rdx, [rbx + 0x6c0]
00000001408cb6c3:  mov       r8d, 0xc0
00000001408cb6c9:  call      0x141164a10
00000001408cb6ce:  mov       r8d, 0xc0
00000001408cb6d4:  xor       edx, edx
00000001408cb6d6:  call      0x140e48790
00000001408cb6db:  test      rax, rax
00000001408cb6de:  je        0x1408cca2f
00000001408cb6e4:  mov       rsi, rax
00000001408cb6e7:  lea       rdx, [rbx + 0x6c0]
00000001408cb6ee:  mov       r8d, 0xc0
00000001408cb6f4:  mov       rcx, rax
00000001408cb6f7:  call      0x141164a10
00000001408cb6fc:  lock inc  qword ptr [r15]
00000001408cb700:  jle       0x1408cd1bc
00000001408cb706:  mov       qword ptr [rbx + 0x180], r15
00000001408cb70d:  mov       qword ptr [rbx + 0x188], rsi
00000001408cb714:  lea       rax, [rip + 0x93c8dd]
00000001408cb71b:  mov       qword ptr [rbx + 0x190], rax
00000001408cb722:  mov       r8d, 0x18
00000001408cb728:  xor       edx, edx
00000001408cb72a:  call      0x140e48790
00000001408cb72f:  test      rax, rax
00000001408cb732:  je        0x1408cca4b
00000001408cb738:  mov       rsi, rax
00000001408cb73b:  mov       rax, qword ptr [rbx + 0x190]
00000001408cb742:  mov       qword ptr [rsi + 0x10], rax
00000001408cb746:  movdqu    xmm0, xmmword ptr [rbx + 0x180]
00000001408cb74e:  movdqu    xmmword ptr [rsi], xmm0
00000001408cb752:  mov       qword ptr [rsp + 0x28], 0
00000001408cb75b:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408cb763:  lea       r8, [rip + 0x57ea16] ; data: UAVVWSH
00000001408cb76a:  xor       ecx, ecx
00000001408cb76c:  mov       rdx, rdi
00000001408cb76f:  mov       r9, rsi
00000001408cb772:  call      qword ptr [rip + 0x8cc1b0] ; kernel32.dll!CreateThread
00000001408cb778:  test      rax, rax
00000001408cb77b:  je        0x1408cb7d4
00000001408cb77d:  mov       rcx, qword ptr [rbx + 0x140]
00000001408cb784:  mov       qword ptr [rbx + 0x180], r15
00000001408cb78b:  mov       qword ptr [rbx + 0x188], rcx
00000001408cb792:  mov       qword ptr [rbx + 0x190], rax
00000001408cb799:  mov       rcx, rax
00000001408cb79c:  call      qword ptr [rip + 0x8cbfe6] ; kernel32.dll!CloseHandle
00000001408cb7a2:  lock dec  qword ptr [r15]
00000001408cb7a6:  jne       0x1408cb7b4
00000001408cb7a8:  lea       rcx, [rbx + 0x180]
00000001408cb7af:  call      0x140e3ed50
00000001408cb7b4:  mov       rax, qword ptr [rbx + 0x188]
00000001408cb7bb:  lock dec  qword ptr [rax]
00000001408cb7bf:  jne       0x1408cb84a
00000001408cb7c5:  lea       rcx, [rbx + 0x188]
00000001408cb7cc:  call      0x140e3ec00
00000001408cb7d1:  nop       
00000001408cb7d2:  jmp       0x1408cb84a
00000001408cb7d4:  mov       qword ptr [rbx + 0x98], r12
00000001408cb7db:  mov       byte ptr [rbx + 0x95], 0
00000001408cb7e2:  mov       rcx, rsi
00000001408cb7e5:  call      0x140e2d1a0
00000001408cb7ea:  nop       
00000001408cb7eb:  call      qword ptr [rip + 0x8cc107] ; kernel32.dll!GetLastError
00000001408cb7f1:  mov       esi, eax
00000001408cb7f3:  mov       rax, qword ptr [rbx + 0x140]
00000001408cb7fa:  lock dec  qword ptr [rax]
00000001408cb7fe:  jne       0x1408cb80d
00000001408cb800:  lea       rcx, [rbx + 0x140]
00000001408cb807:  call      0x140e3ec00
00000001408cb80c:  nop       
00000001408cb80d:  shl       rsi, 0x20
00000001408cb811:  or        rsi, 2
00000001408cb815:  mov       rax, qword ptr [rbx + 0x68]
00000001408cb819:  lock dec  qword ptr [rax]
00000001408cb81d:  jne       0x1408cb82b
00000001408cb81f:  lea       rcx, [rbx + 0x120]
00000001408cb826:  call      0x140e3ed50
00000001408cb82b:  lea       rcx, [rbx + 0x188]
00000001408cb832:  mov       qword ptr [rbx + 0x188], rsi
00000001408cb839:  mov       qword ptr [rbx + 0x180], 0
00000001408cb844:  call      0x14003a590
00000001408cb849:  nop       
00000001408cb84a:  lea       rcx, [rbx + 0x6c0]
00000001408cb851:  mov       rdx, r14
00000001408cb854:  call      0x140c576f0
00000001408cb859:  mov       rsi, qword ptr [r14 + 0x88]
00000001408cb860:  lock inc  qword ptr [rsi]
00000001408cb864:  jle       0x1408cd1bc
00000001408cb86a:  mov       rdi, qword ptr [r14 + 0x90]
00000001408cb871:  lock inc  qword ptr [rdi]
00000001408cb875:  jle       0x1408cd1bc
00000001408cb87b:  lea       rcx, [rbx + 0x180]
00000001408cb882:  lea       rdx, [rbx + 0x6c0]
00000001408cb889:  mov       r8d, 0x88
00000001408cb88f:  call      0x141164a10
00000001408cb894:  mov       qword ptr [rbx + 0x208], rsi
00000001408cb89b:  mov       qword ptr [rbx + 0x210], rdi
00000001408cb8a2:  mov       eax, dword ptr [rip + 0xeb5bd0]
00000001408cb8a8:  test      eax, eax
00000001408cb8aa:  jne       0x1408ccbb4
00000001408cb8b0:  mov       rsi, qword ptr [rbx + 0x180]
00000001408cb8b7:  cmp       rsi, -1
00000001408cb8bb:  je        0x1408cb8e9
00000001408cb8bd:  lea       rdx, [rbx + 0x188]
00000001408cb8c4:  lea       rcx, [rbx + 0x6c8]
00000001408cb8cb:  mov       r8d, 0x90
00000001408cb8d1:  call      0x141164a10
00000001408cb8d6:  mov       qword ptr [rbx + 0x6c0], rsi
00000001408cb8dd:  lea       rcx, [rbx + 0x6c0]
00000001408cb8e4:  call      0x1401de350
00000001408cb8e9:  call      0x140b21ca0
00000001408cb8ee:  mov       r8d, 0xa
00000001408cb8f4:  xor       edx, edx
00000001408cb8f6:  call      0x140e48790
00000001408cb8fb:  test      rax, rax
00000001408cb8fe:  je        0x1408ccf38
00000001408cb904:  movabs    rcx, 0x6c2d79726f6d656d
00000001408cb90e:  mov       qword ptr [rax], rcx
00000001408cb911:  mov       word ptr [rax + 8], 0x676f
00000001408cb917:  mov       qword ptr [rbx + 0xe10], 0xa
00000001408cb922:  mov       qword ptr [rbx + 0x68], rax
00000001408cb926:  mov       qword ptr [rbx + 0xe18], rax
00000001408cb92d:  mov       qword ptr [rbx + 0xe20], 0xa
00000001408cb938:  mov       qword ptr [rbx + 0x140], 0
00000001408cb943:  mov       rdi, qword ptr [rip + 0xebf13e]
00000001408cb94a:  test      rdi, rdi
00000001408cb94d:  je        0x1408cb957
00000001408cb94f:  dec       rdi
00000001408cb952:  jmp       0x1408cbaf5
00000001408cb957:  mov       byte ptr [rbx + 0xb3], 1
00000001408cb95e:  mov       byte ptr [rbx + 0xb4], 1
00000001408cb965:  lea       rdx, [rip + 0x944fbf] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408cb96c:  lea       rcx, [rbx + 0x180]
00000001408cb973:  mov       r8d, 0xe
00000001408cb979:  call      0x140e40f50
00000001408cb97e:  nop       
00000001408cb97f:  mov       r14, qword ptr [rbx + 0x180]
00000001408cb986:  cmp       r14, -1
00000001408cb98a:  je        0x1408cb9eb
00000001408cb98c:  mov       rsi, qword ptr [rbx + 0x188]
00000001408cb993:  mov       r8, qword ptr [rbx + 0x190]
00000001408cb99a:  lea       rcx, [rbx + 0x6c0]
00000001408cb9a1:  mov       rdx, rsi
00000001408cb9a4:  call      0x140013820
00000001408cb9a9:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408cb9b0:  je        0x1408cba90
00000001408cb9b6:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408cb9bd:  test      rcx, rcx
00000001408cb9c0:  je        0x1408cba90
00000001408cb9c6:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408cb9cd:  cmp       rcx, 1
00000001408cb9d1:  jne       0x1408cb9f5
00000001408cb9d3:  movzx     eax, byte ptr [r8]
00000001408cb9d7:  cmp       eax, 0x2b
00000001408cb9da:  je        0x1408cba90
00000001408cb9e0:  cmp       eax, 0x2d
00000001408cb9e3:  je        0x1408cba90
00000001408cb9e9:  jmp       0x1408cb9f9
00000001408cb9eb:  mov       edi, 0x200000
00000001408cb9f0:  jmp       0x1408cbae3
00000001408cb9f5:  movzx     eax, byte ptr [r8]
00000001408cb9f9:  xor       r9d, r9d
00000001408cb9fc:  cmp       al, 0x2b
00000001408cb9fe:  sete      r9b
00000001408cba02:  mov       rdx, rcx
00000001408cba05:  sub       rdx, r9
00000001408cba08:  add       r8, r9
00000001408cba0b:  mov       rax, r9
00000001408cba0e:  neg       rax
00000001408cba11:  cmp       rdx, 0x11
00000001408cba15:  jae       0x1408cba52
00000001408cba17:  test      rdx, rdx
00000001408cba1a:  je        0x1408cbabc
00000001408cba20:  add       rcx, rax
00000001408cba23:  neg       rcx
00000001408cba26:  xor       edi, edi
00000001408cba28:  xor       eax, eax
00000001408cba2a:  movzx     edx, byte ptr [r8 + rax]
00000001408cba2f:  add       edx, -0x30
00000001408cba32:  cmp       edx, 9
00000001408cba35:  ja        0x1408cbac5
00000001408cba3b:  lea       r9, [rdi + rdi*4]
00000001408cba3f:  mov       edx, edx
00000001408cba41:  lea       rdi, [rdx + r9*2]
00000001408cba45:  inc       rax
00000001408cba48:  mov       rdx, rcx
00000001408cba4b:  add       rdx, rax
00000001408cba4e:  jne       0x1408cba2a
00000001408cba50:  jmp       0x1408cbaca
00000001408cba52:  add       rcx, rax
00000001408cba55:  neg       rcx
00000001408cba58:  xor       edi, edi
00000001408cba5a:  mov       r9d, 0xa
00000001408cba60:  xor       r10d, r10d
00000001408cba63:  mov       rax, rcx
00000001408cba66:  add       rax, r10
00000001408cba69:  je        0x1408cbaca
00000001408cba6b:  mov       rax, rdi
00000001408cba6e:  mul       r9
00000001408cba71:  jo        0x1408cba90
00000001408cba73:  mov       rdi, rax
00000001408cba76:  movzx     edx, byte ptr [r8 + r10]
00000001408cba7b:  add       edx, -0x30
00000001408cba7e:  add       rdi, rdx
00000001408cba81:  setb      al
00000001408cba84:  cmp       edx, 9
00000001408cba87:  ja        0x1408cba90
00000001408cba89:  inc       r10
00000001408cba8c:  test      al, al
00000001408cba8e:  je        0x1408cba63
00000001408cba90:  mov       edi, 0x200000
00000001408cba95:  test      r14, r14
00000001408cba98:  jne       0x1408cbacf
00000001408cba9a:  jmp       0x1408cbae3
00000001408cba9c:  mov       byte ptr [rbx + 0xb0], 1
00000001408cbaa3:  mov       byte ptr [rbx + 0xb1], 1
00000001408cbaaa:  mov       byte ptr [rbx + 0xb2], 1
00000001408cbab1:  call      0x14118a2b0
00000001408cbab6:  nop       
00000001408cbab7:  jmp       0x1408cd1bc
00000001408cbabc:  xor       edi, edi
00000001408cbabe:  test      r14, r14
00000001408cbac1:  jne       0x1408cbacf
00000001408cbac3:  jmp       0x1408cbae3
00000001408cbac5:  mov       edi, 0x200000
00000001408cbaca:  test      r14, r14
00000001408cbacd:  je        0x1408cbae3
00000001408cbacf:  call      qword ptr [rip + 0x8cbcc3] ; kernel32.dll!GetProcessHeap
00000001408cbad5:  mov       rcx, rax
00000001408cbad8:  xor       edx, edx
00000001408cbada:  mov       r8, rsi
00000001408cbadd:  call      qword ptr [rip + 0x8cbcad] ; kernel32.dll!HeapFree
00000001408cbae3:  mov       r14, qword ptr [rbx + 0x80]
00000001408cbaea:  lea       rax, [rdi + 1]
00000001408cbaee:  mov       qword ptr [rip + 0xebef93], rax
00000001408cbaf5:  mov       rax, qword ptr [rip + 0xebf034]
00000001408cbafc:  nop       dword ptr [rax]
00000001408cbb00:  cmp       rax, -1
00000001408cbb04:  je        0x1408cc173
00000001408cbb0a:  lea       rsi, [rax + 1]
00000001408cbb0e:  lock cmpxchg qword ptr [rip + 0xebf019], rsi
00000001408cbb17:  jne       0x1408cbb00
00000001408cbb19:  mov       byte ptr [rbx + 0xb3], 1
00000001408cbb20:  mov       byte ptr [rbx + 0xb4], 0
00000001408cbb27:  lea       rcx, [rbx + 0xe10]
00000001408cbb2e:  call      0x140e4b830
00000001408cbb33:  nop       
00000001408cbb34:  mov       r15, rax
00000001408cbb37:  mov       r12, rdx
00000001408cbb3a:  mov       r8d, 0x30
00000001408cbb40:  xor       edx, edx
00000001408cbb42:  call      0x140e48790
00000001408cbb47:  test      rax, rax
00000001408cbb4a:  je        0x1408cd178
00000001408cbb50:  mov       qword ptr [rax], 1
00000001408cbb57:  mov       qword ptr [rax + 8], 1
00000001408cbb5f:  mov       qword ptr [rax + 0x18], r15
00000001408cbb63:  mov       qword ptr [rax + 0x20], r12
00000001408cbb67:  mov       qword ptr [rax + 0x10], rsi
00000001408cbb6b:  mov       byte ptr [rax + 0x28], 0
00000001408cbb6f:  mov       qword ptr [rbx + 0x80], rax
00000001408cbb76:  mov       qword ptr [rbx + 0x600], rax
00000001408cbb7d:  mov       byte ptr [rbx + 0xe4], 1
00000001408cbb84:  lea       rcx, [rbx + 0xa90]
00000001408cbb8b:  lea       rdx, [rbx + 0x600]
00000001408cbb92:  call      0x140e44ac0
00000001408cbb97:  nop       
00000001408cbb98:  mov       qword ptr [rbx + 0x180], 1
00000001408cbba3:  mov       qword ptr [rbx + 0x188], 1
00000001408cbbae:  pxor      xmm0, xmm0
00000001408cbbb2:  movdqu    xmmword ptr [rbx + 0x190], xmm0
00000001408cbbba:  mov       r8d, 0x30
00000001408cbbc0:  xor       edx, edx
00000001408cbbc2:  call      0x140e48790
00000001408cbbc7:  mov       r12, rax
00000001408cbbca:  test      rax, rax
00000001408cbbcd:  je        0x1408cca67
00000001408cbbd3:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408cbbdb:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408cbbe3:  movdqu    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408cbbeb:  movdqu    xmmword ptr [r12 + 0x20], xmm2
00000001408cbbf2:  movupd    xmmword ptr [r12 + 0x10], xmm1
00000001408cbbf9:  movupd    xmmword ptr [r12], xmm0
00000001408cbbff:  mov       qword ptr [rbx + 0x540], r12
00000001408cbc06:  lock inc  qword ptr [r12]
00000001408cbc0b:  jle       0x1408cd1bc
00000001408cbc11:  movdqu    xmm0, xmmword ptr [rbx + 0xa90]
00000001408cbc19:  movdqu    xmm1, xmmword ptr [rbx + 0xaa0]
00000001408cbc21:  movdqa    xmmword ptr [rbx + 0x6d0], xmm1
00000001408cbc29:  movdqa    xmmword ptr [rbx + 0x6c0], xmm0
00000001408cbc31:  mov       qword ptr [rbx + 0x6e0], r12
00000001408cbc38:  mov       rcx, qword ptr [r12 + 0x10]
00000001408cbc3d:  test      rcx, rcx
00000001408cbc40:  mov       r15, qword ptr [rbx + 0x80]
00000001408cbc47:  je        0x1408cbc54
00000001408cbc49:  lock inc  qword ptr [rcx + 0x18]
00000001408cbc4e:  jle       0x1408ccc5a
00000001408cbc54:  mov       rax, qword ptr [rbx + 0x6e0]
00000001408cbc5b:  mov       qword ptr [rbx + 0x1a0], rax
00000001408cbc62:  movdqa    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408cbc6a:  movdqa    xmm1, xmmword ptr [rbx + 0x6d0]
00000001408cbc72:  movdqa    xmmword ptr [rbx + 0x190], xmm1
00000001408cbc7a:  movdqa    xmmword ptr [rbx + 0x180], xmm0
00000001408cbc82:  mov       r8d, 0x28
00000001408cbc88:  xor       edx, edx
00000001408cbc8a:  call      0x140e48790
00000001408cbc8f:  test      rax, rax
00000001408cbc92:  je        0x1408cca80
00000001408cbc98:  mov       rcx, qword ptr [rbx + 0x6e0]
00000001408cbc9f:  mov       qword ptr [rax + 0x20], rcx
00000001408cbca3:  movdqa    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408cbcab:  movdqa    xmm1, xmmword ptr [rbx + 0x6d0]
00000001408cbcb3:  movdqu    xmmword ptr [rax + 0x10], xmm1
00000001408cbcb8:  movdqu    xmmword ptr [rax], xmm0
00000001408cbcbc:  lock inc  qword ptr [r15]
00000001408cbcc0:  jle       0x1408cd1bc
00000001408cbcc6:  mov       qword ptr [rbx + 0x180], r15
00000001408cbccd:  mov       qword ptr [rbx + 0x188], rax
00000001408cbcd4:  lea       rax, [rip + 0x93c27d]
00000001408cbcdb:  mov       qword ptr [rbx + 0x190], rax
00000001408cbce2:  mov       r8d, 0x18
00000001408cbce8:  xor       edx, edx
00000001408cbcea:  call      0x140e48790
00000001408cbcef:  test      rax, rax
00000001408cbcf2:  je        0x1408cca99
00000001408cbcf8:  mov       rsi, rax
00000001408cbcfb:  mov       rax, qword ptr [rbx + 0x190]
00000001408cbd02:  mov       qword ptr [rsi + 0x10], rax
00000001408cbd06:  movdqu    xmm0, xmmword ptr [rbx + 0x180]
00000001408cbd0e:  movdqu    xmmword ptr [rsi], xmm0
00000001408cbd12:  mov       qword ptr [rsp + 0x28], 0
00000001408cbd1b:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408cbd23:  lea       r8, [rip + 0x57e456] ; data: UAVVWSH
00000001408cbd2a:  xor       ecx, ecx
00000001408cbd2c:  mov       rdx, rdi
00000001408cbd2f:  mov       r9, rsi
00000001408cbd32:  call      qword ptr [rip + 0x8cbbf0] ; kernel32.dll!CreateThread
00000001408cbd38:  test      rax, rax
00000001408cbd3b:  je        0x1408cbd93
00000001408cbd3d:  mov       rcx, qword ptr [rbx + 0x540]
00000001408cbd44:  mov       qword ptr [rbx + 0x180], r15
00000001408cbd4b:  mov       qword ptr [rbx + 0x188], rcx
00000001408cbd52:  mov       qword ptr [rbx + 0x190], rax
00000001408cbd59:  mov       rcx, rax
00000001408cbd5c:  call      qword ptr [rip + 0x8cba26] ; kernel32.dll!CloseHandle
00000001408cbd62:  lock dec  qword ptr [r15]
00000001408cbd66:  jne       0x1408cbd74
00000001408cbd68:  lea       rcx, [rbx + 0x180]
00000001408cbd6f:  call      0x140e3ed50
00000001408cbd74:  mov       rax, qword ptr [rbx + 0x188]
00000001408cbd7b:  lock dec  qword ptr [rax]
00000001408cbd7f:  jne       0x1408cbe08
00000001408cbd85:  lea       rcx, [rbx + 0x188]
00000001408cbd8c:  call      0x140e3ec00
00000001408cbd91:  jmp       0x1408cbe08
00000001408cbd93:  mov       qword ptr [rbx + 0x78], r12
00000001408cbd97:  mov       byte ptr [rbx + 0x96], 0
00000001408cbd9e:  mov       rcx, rsi
00000001408cbda1:  call      0x140e2d1a0
00000001408cbda6:  nop       
00000001408cbda7:  call      qword ptr [rip + 0x8cbb4b] ; kernel32.dll!GetLastError
00000001408cbdad:  mov       esi, eax
00000001408cbdaf:  mov       rax, qword ptr [rbx + 0x540]
00000001408cbdb6:  lock dec  qword ptr [rax]
00000001408cbdba:  jne       0x1408cbdc9
00000001408cbdbc:  lea       rcx, [rbx + 0x540]
00000001408cbdc3:  call      0x140e3ec00
00000001408cbdc8:  nop       
00000001408cbdc9:  shl       rsi, 0x20
00000001408cbdcd:  or        rsi, 2
00000001408cbdd1:  mov       rax, qword ptr [rbx + 0x80]
00000001408cbdd8:  lock dec  qword ptr [rax]
00000001408cbddc:  jne       0x1408cbdea
00000001408cbdde:  lea       rcx, [rbx + 0x600]
00000001408cbde5:  call      0x140e3ed50
00000001408cbdea:  lea       rcx, [rbx + 0x188]
00000001408cbdf1:  mov       qword ptr [rbx + 0x188], rsi
00000001408cbdf8:  mov       qword ptr [rbx + 0x180], 0
00000001408cbe03:  call      0x14003a590
00000001408cbe08:  lea       rcx, [rbx + 0x180]
00000001408cbe0f:  mov       rdx, r14
00000001408cbe12:  call      0x140c576f0
00000001408cbe17:  mov       rsi, qword ptr [r14 + 0x88]
00000001408cbe1e:  lock inc  qword ptr [rsi]
00000001408cbe22:  jle       0x1408cd1bc
00000001408cbe28:  mov       rdi, qword ptr [r14 + 0x90]
00000001408cbe2f:  lock inc  qword ptr [rdi]
00000001408cbe33:  jle       0x1408cd1bc
00000001408cbe39:  lea       rcx, [rbx + 0xe10]
00000001408cbe40:  lea       rdx, [rbx + 0x180]
00000001408cbe47:  mov       r8d, 0x88
00000001408cbe4d:  call      0x141164a10
00000001408cbe52:  mov       qword ptr [rbx + 0xe98], rsi
00000001408cbe59:  mov       qword ptr [rbx + 0xea0], rdi
00000001408cbe60:  mov       qword ptr [rbx + 0x300], 1
00000001408cbe6b:  mov       qword ptr [rbx + 0x308], 1
00000001408cbe76:  mov       byte ptr [rbx + 0x310], 0
00000001408cbe7d:  mov       word ptr [rbx + 0x280], 0
00000001408cbe86:  mov       qword ptr [rbx + 0x288], 0
00000001408cbe91:  pxor      xmm0, xmm0
00000001408cbe95:  movdqa    xmmword ptr [rbx + 0x180], xmm0
00000001408cbe9d:  movdqa    xmmword ptr [rbx + 0x200], xmm0
00000001408cbea5:  mov       qword ptr [rbx + 0x290], 8
00000001408cbeb0:  movdqu    xmmword ptr [rbx + 0x298], xmm0
00000001408cbeb8:  mov       qword ptr [rbx + 0x2a8], 8
00000001408cbec3:  mov       qword ptr [rbx + 0x2b0], 0
00000001408cbece:  mov       byte ptr [rbx + 0x2b8], 1
00000001408cbed5:  mov       r8d, 0x280
00000001408cbedb:  xor       edx, edx
00000001408cbedd:  call      0x140e48790
00000001408cbee2:  test      rax, rax
00000001408cbee5:  je        0x1408ccf49
00000001408cbeeb:  mov       rsi, rax
00000001408cbeee:  and       rsi, 0xffffffffffffff80
00000001408cbef2:  lea       rdi, [rsi + 0x80]
00000001408cbef9:  mov       qword ptr [rsi + 0x78], rax
00000001408cbefd:  lea       rdx, [rbx + 0x180]
00000001408cbf04:  mov       r8d, 0x200
00000001408cbf0a:  mov       rcx, rdi
00000001408cbf0d:  call      0x141164a10
00000001408cbf12:  lock inc  qword ptr [rsi + 0x200]
00000001408cbf1a:  jle       0x1408cd195
00000001408cbf20:  mov       word ptr [rbx + 0x188], 0
00000001408cbf29:  mov       qword ptr [rbx + 0x190], 1
00000001408cbf34:  mov       qword ptr [rbx + 0x68], rdi
00000001408cbf38:  mov       qword ptr [rbx + 0x198], rdi
00000001408cbf3f:  mov       qword ptr [rbx + 0x180], 1
00000001408cbf4a:  mov       eax, dword ptr [rip + 0xeb4598]
00000001408cbf50:  test      eax, eax
00000001408cbf52:  jne       0x1408ccbe2
00000001408cbf58:  cmp       byte ptr [rbx + 0x180], 0
00000001408cbf5f:  je        0x1408cbf79
00000001408cbf61:  mov       rcx, qword ptr [rbx + 0x190]
00000001408cbf68:  mov       rdx, qword ptr [rbx + 0x198]
00000001408cbf6f:  mov       byte ptr [rbx + 0x77], 0
00000001408cbf73:  call      0x140168950
00000001408cbf78:  nop       
00000001408cbf79:  mov       r8d, 0xa
00000001408cbf7f:  xor       edx, edx
00000001408cbf81:  call      0x140e48790
00000001408cbf86:  test      rax, rax
00000001408cbf89:  je        0x1408ccf5e
00000001408cbf8f:  mov       r15, rax
00000001408cbf92:  movabs    rax, 0x746174732d74656e
00000001408cbf9c:  mov       qword ptr [r15], rax
00000001408cbf9f:  mov       word ptr [r15 + 8], 0x7375
00000001408cbfa6:  mov       qword ptr [rbx + 0xa90], 1
00000001408cbfb1:  mov       rsi, qword ptr [rbx + 0x68]
00000001408cbfb5:  mov       qword ptr [rbx + 0xa98], rsi
00000001408cbfbc:  lea       rcx, [rbx + 0xaa0]
00000001408cbfc3:  lea       rdx, [rbx + 0xe10]
00000001408cbfca:  mov       r8d, 0x98
00000001408cbfd0:  call      0x141164a10
00000001408cbfd5:  mov       qword ptr [rbx + 0xb38], 1
00000001408cbfe0:  mov       qword ptr [rbx + 0xb40], rsi
00000001408cbfe7:  mov       qword ptr [rbx + 0x600], 0xa
00000001408cbff2:  mov       qword ptr [rbx + 0x608], r15
00000001408cbff9:  mov       qword ptr [rbx + 0x610], 0xa
00000001408cc004:  mov       qword ptr [rbx + 0x170], 0
00000001408cc00f:  mov       rsi, qword ptr [rip + 0xebea72]
00000001408cc016:  test      rsi, rsi
00000001408cc019:  mov       qword ptr [rbx + 0x78], r15
00000001408cc01d:  je        0x1408cc027
00000001408cc01f:  dec       rsi
00000001408cc022:  jmp       0x1408cc1be
00000001408cc027:  mov       byte ptr [rbx + 0xb5], 1
00000001408cc02e:  mov       byte ptr [rbx + 0xb6], 1
00000001408cc035:  mov       byte ptr [rbx + 0xb7], 1
00000001408cc03c:  lea       rdx, [rip + 0x9448e8] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
00000001408cc043:  lea       rcx, [rbx + 0x180]
00000001408cc04a:  mov       r8d, 0xe
00000001408cc050:  call      0x140e40f50
00000001408cc055:  nop       
00000001408cc056:  mov       r14, qword ptr [rbx + 0x180]
00000001408cc05d:  cmp       r14, -1
00000001408cc061:  je        0x1408cc0c2
00000001408cc063:  mov       rdi, qword ptr [rbx + 0x188]
00000001408cc06a:  mov       r8, qword ptr [rbx + 0x190]
00000001408cc071:  lea       rcx, [rbx + 0x6c0]
00000001408cc078:  mov       rdx, rdi
00000001408cc07b:  call      0x140013820
00000001408cc080:  cmp       dword ptr [rbx + 0x6c0], 1
00000001408cc087:  je        0x1408cc167
00000001408cc08d:  mov       rcx, qword ptr [rbx + 0x6d0]
00000001408cc094:  test      rcx, rcx
00000001408cc097:  je        0x1408cc167
00000001408cc09d:  mov       r8, qword ptr [rbx + 0x6c8]
00000001408cc0a4:  cmp       rcx, 1
00000001408cc0a8:  jne       0x1408cc0cc
00000001408cc0aa:  movzx     eax, byte ptr [r8]
00000001408cc0ae:  cmp       eax, 0x2b
00000001408cc0b1:  je        0x1408cc167
00000001408cc0b7:  cmp       eax, 0x2d
00000001408cc0ba:  je        0x1408cc167
00000001408cc0c0:  jmp       0x1408cc0d0
00000001408cc0c2:  mov       esi, 0x200000
00000001408cc0c7:  jmp       0x1408cc1b3
00000001408cc0cc:  movzx     eax, byte ptr [r8]
00000001408cc0d0:  xor       r9d, r9d
00000001408cc0d3:  cmp       al, 0x2b
00000001408cc0d5:  sete      r9b
00000001408cc0d9:  mov       rdx, rcx
00000001408cc0dc:  sub       rdx, r9
00000001408cc0df:  add       r8, r9
00000001408cc0e2:  mov       rax, r9
00000001408cc0e5:  neg       rax
00000001408cc0e8:  cmp       rdx, 0x11
00000001408cc0ec:  jae       0x1408cc129
00000001408cc0ee:  test      rdx, rdx
00000001408cc0f1:  je        0x1408cc18c
00000001408cc0f7:  add       rcx, rax
00000001408cc0fa:  neg       rcx
00000001408cc0fd:  xor       esi, esi
00000001408cc0ff:  xor       eax, eax
00000001408cc101:  movzx     edx, byte ptr [r8 + rax]
00000001408cc106:  add       edx, -0x30
00000001408cc109:  cmp       edx, 9
00000001408cc10c:  ja        0x1408cc195
00000001408cc112:  lea       r9, [rsi + rsi*4]
00000001408cc116:  mov       edx, edx
00000001408cc118:  lea       rsi, [rdx + r9*2]
00000001408cc11c:  inc       rax
00000001408cc11f:  mov       rdx, rcx
00000001408cc122:  add       rdx, rax
00000001408cc125:  jne       0x1408cc101
00000001408cc127:  jmp       0x1408cc19a
00000001408cc129:  add       rcx, rax
00000001408cc12c:  neg       rcx
00000001408cc12f:  xor       esi, esi
00000001408cc131:  mov       r9d, 0xa
00000001408cc137:  xor       r10d, r10d
00000001408cc13a:  mov       rax, rcx
00000001408cc13d:  add       rax, r10
00000001408cc140:  je        0x1408cc19a
00000001408cc142:  mov       rax, rsi
00000001408cc145:  mul       r9
00000001408cc148:  jo        0x1408cc167
00000001408cc14a:  mov       rsi, rax
00000001408cc14d:  movzx     edx, byte ptr [r8 + r10]
00000001408cc152:  add       edx, -0x30
00000001408cc155:  add       rsi, rdx
00000001408cc158:  setb      al
00000001408cc15b:  cmp       edx, 9
00000001408cc15e:  ja        0x1408cc167
00000001408cc160:  inc       r10
00000001408cc163:  test      al, al
00000001408cc165:  je        0x1408cc13a
00000001408cc167:  mov       esi, 0x200000
00000001408cc16c:  test      r14, r14
00000001408cc16f:  jne       0x1408cc19f
00000001408cc171:  jmp       0x1408cc1b3
00000001408cc173:  mov       byte ptr [rbx + 0xb3], 1
00000001408cc17a:  mov       byte ptr [rbx + 0xb4], 1
00000001408cc181:  call      0x14118a2b0
00000001408cc186:  nop       
00000001408cc187:  jmp       0x1408cd1bc
00000001408cc18c:  xor       esi, esi
00000001408cc18e:  test      r14, r14
00000001408cc191:  jne       0x1408cc19f
00000001408cc193:  jmp       0x1408cc1b3
00000001408cc195:  mov       esi, 0x200000
00000001408cc19a:  test      r14, r14
00000001408cc19d:  je        0x1408cc1b3
00000001408cc19f:  call      qword ptr [rip + 0x8cb5f3] ; kernel32.dll!GetProcessHeap
00000001408cc1a5:  mov       rcx, rax
00000001408cc1a8:  xor       edx, edx
00000001408cc1aa:  mov       r8, rdi
00000001408cc1ad:  call      qword ptr [rip + 0x8cb5dd] ; kernel32.dll!HeapFree
00000001408cc1b3:  lea       rax, [rsi + 1]
00000001408cc1b7:  mov       qword ptr [rip + 0xebe8ca], rax
00000001408cc1be:  mov       rax, qword ptr [rip + 0xebe96b]
00000001408cc1c5:  nop       word ptr cs:[rax + rax]
00000001408cc1d0:  cmp       rax, -1
00000001408cc1d4:  je        0x1408cc4ed
00000001408cc1da:  lea       rdi, [rax + 1]
00000001408cc1de:  lock cmpxchg qword ptr [rip + 0xebe949], rdi
00000001408cc1e7:  jne       0x1408cc1d0
00000001408cc1e9:  mov       byte ptr [rbx + 0xb5], 1
00000001408cc1f0:  mov       byte ptr [rbx + 0xb6], 1
00000001408cc1f7:  mov       byte ptr [rbx + 0xb7], 0
00000001408cc1fe:  lea       rcx, [rbx + 0x600]
00000001408cc205:  call      0x140e4b830
00000001408cc20a:  nop       
00000001408cc20b:  mov       r14, rax
00000001408cc20e:  mov       r15, rdx
00000001408cc211:  mov       r8d, 0x30
00000001408cc217:  xor       edx, edx
00000001408cc219:  call      0x140e48790
00000001408cc21e:  test      rax, rax
00000001408cc221:  je        0x1408cd19e
00000001408cc227:  mov       qword ptr [rax], 1
00000001408cc22e:  mov       qword ptr [rax + 8], 1
00000001408cc236:  mov       qword ptr [rax + 0x18], r14
00000001408cc23a:  mov       qword ptr [rax + 0x20], r15
00000001408cc23e:  mov       qword ptr [rax + 0x10], rdi
00000001408cc242:  mov       byte ptr [rax + 0x28], 0
00000001408cc246:  mov       qword ptr [rbx + 0x80], rax
00000001408cc24d:  mov       qword ptr [rbx + 0x120], rax
00000001408cc254:  mov       byte ptr [rbx + 0xe5], 1
00000001408cc25b:  mov       byte ptr [rbx + 0xe6], 1
00000001408cc262:  lea       rcx, [rbx + 0x540]
00000001408cc269:  lea       rdx, [rbx + 0x120]
00000001408cc270:  call      0x140e44ac0
00000001408cc275:  nop       
00000001408cc276:  mov       qword ptr [rbx + 0x180], 1
00000001408cc281:  mov       qword ptr [rbx + 0x188], 1
00000001408cc28c:  pxor      xmm0, xmm0
00000001408cc290:  movdqu    xmmword ptr [rbx + 0x190], xmm0
00000001408cc298:  mov       r8d, 0x30
00000001408cc29e:  xor       edx, edx
00000001408cc2a0:  call      0x140e48790
00000001408cc2a5:  mov       r15, rax
00000001408cc2a8:  test      rax, rax
00000001408cc2ab:  je        0x1408ccab2
00000001408cc2b1:  movupd    xmm0, xmmword ptr [rbx + 0x180]
00000001408cc2b9:  movupd    xmm1, xmmword ptr [rbx + 0x190]
00000001408cc2c1:  movdqu    xmm2, xmmword ptr [rbx + 0x1a0]
00000001408cc2c9:  movdqu    xmmword ptr [r15 + 0x20], xmm2
00000001408cc2cf:  movupd    xmmword ptr [r15 + 0x10], xmm1
00000001408cc2d5:  movupd    xmmword ptr [r15], xmm0
00000001408cc2da:  mov       qword ptr [rbx + 0x140], r15
00000001408cc2e1:  lock inc  qword ptr [r15]
00000001408cc2e5:  jle       0x1408cd1bc
00000001408cc2eb:  lea       rcx, [rbx + 0x6c0]
00000001408cc2f2:  lea       rdx, [rbx + 0xa90]
00000001408cc2f9:  mov       r8d, 0xb8
00000001408cc2ff:  call      0x141164a10
00000001408cc304:  movdqu    xmm0, xmmword ptr [rbx + 0x540]
00000001408cc30c:  movdqu    xmm1, xmmword ptr [rbx + 0x550]
00000001408cc314:  movdqu    xmmword ptr [rbx + 0x788], xmm1
00000001408cc31c:  movdqu    xmmword ptr [rbx + 0x778], xmm0
00000001408cc324:  mov       qword ptr [rbx + 0x798], r15
00000001408cc32b:  mov       rcx, qword ptr [r15 + 0x10]
00000001408cc32f:  test      rcx, rcx
00000001408cc332:  mov       r14, qword ptr [rbx + 0x80]
00000001408cc339:  je        0x1408cc346
00000001408cc33b:  lock inc  qword ptr [rcx + 0x18]
00000001408cc340:  jle       0x1408ccc74
00000001408cc346:  lea       rcx, [rbx + 0x180]
00000001408cc34d:  lea       rdx, [rbx + 0x6c0]
00000001408cc354:  mov       r8d, 0xe0
00000001408cc35a:  call      0x141164a10
00000001408cc35f:  mov       r8d, 0xe0
00000001408cc365:  xor       edx, edx
00000001408cc367:  call      0x140e48790
00000001408cc36c:  test      rax, rax
00000001408cc36f:  je        0x1408ccace
00000001408cc375:  mov       rdi, rax
00000001408cc378:  lea       rdx, [rbx + 0x6c0]
00000001408cc37f:  mov       r8d, 0xe0
00000001408cc385:  mov       rcx, rax
00000001408cc388:  call      0x141164a10
00000001408cc38d:  lock inc  qword ptr [r14]
00000001408cc391:  jle       0x1408cd1bc
00000001408cc397:  mov       qword ptr [rbx + 0x180], r14
00000001408cc39e:  mov       qword ptr [rbx + 0x188], rdi
00000001408cc3a5:  lea       rax, [rip + 0x93b9ac]
00000001408cc3ac:  mov       qword ptr [rbx + 0x190], rax
00000001408cc3b3:  mov       r8d, 0x18
00000001408cc3b9:  xor       edx, edx
00000001408cc3bb:  call      0x140e48790
00000001408cc3c0:  test      rax, rax
00000001408cc3c3:  je        0x1408ccaea
00000001408cc3c9:  mov       rdi, rax
00000001408cc3cc:  mov       rax, qword ptr [rbx + 0x190]
00000001408cc3d3:  mov       qword ptr [rdi + 0x10], rax
00000001408cc3d7:  movdqu    xmm0, xmmword ptr [rbx + 0x180]
00000001408cc3df:  movdqu    xmmword ptr [rdi], xmm0
00000001408cc3e3:  mov       qword ptr [rsp + 0x28], 0
00000001408cc3ec:  mov       dword ptr [rsp + 0x20], 0x10000
00000001408cc3f4:  lea       r8, [rip + 0x57dd85] ; data: UAVVWSH
00000001408cc3fb:  xor       ecx, ecx
00000001408cc3fd:  mov       rdx, rsi
00000001408cc400:  mov       r9, rdi
00000001408cc403:  call      qword ptr [rip + 0x8cb51f] ; kernel32.dll!CreateThread
00000001408cc409:  test      rax, rax
00000001408cc40c:  je        0x1408cc469
00000001408cc40e:  mov       rcx, qword ptr [rbx + 0x140]
00000001408cc415:  mov       qword ptr [rbx + 0x180], r14
00000001408cc41c:  mov       qword ptr [rbx + 0x188], rcx
00000001408cc423:  mov       qword ptr [rbx + 0x190], rax
00000001408cc42a:  mov       rcx, rax
00000001408cc42d:  call      qword ptr [rip + 0x8cb355] ; kernel32.dll!CloseHandle
00000001408cc433:  lock dec  qword ptr [r14]
00000001408cc437:  jne       0x1408cc445
00000001408cc439:  lea       rcx, [rbx + 0x180]
00000001408cc440:  call      0x140e3ed50
00000001408cc445:  mov       rax, qword ptr [rbx + 0x188]
00000001408cc44c:  lock dec  qword ptr [rax]
00000001408cc450:  jne       0x1408cc4e6
00000001408cc456:  lea       rcx, [rbx + 0x188]
00000001408cc45d:  mov       byte ptr [rbx + 0x77], 1
00000001408cc461:  call      0x140e3ec00
00000001408cc466:  nop       
00000001408cc467:  jmp       0x1408cc4e6
00000001408cc469:  mov       qword ptr [rbx + 0x98], r15
00000001408cc470:  mov       byte ptr [rbx + 0x97], 0
00000001408cc477:  mov       rcx, rdi
00000001408cc47a:  call      0x140e2d1a0
00000001408cc47f:  nop       
00000001408cc480:  call      qword ptr [rip + 0x8cb472] ; kernel32.dll!GetLastError
00000001408cc486:  mov       esi, eax
00000001408cc488:  mov       rax, qword ptr [rbx + 0x140]
00000001408cc48f:  lock dec  qword ptr [rax]
00000001408cc493:  jne       0x1408cc4a2
00000001408cc495:  lea       rcx, [rbx + 0x140]
00000001408cc49c:  call      0x140e3ec00
00000001408cc4a1:  nop       
00000001408cc4a2:  shl       rsi, 0x20
00000001408cc4a6:  or        rsi, 2
00000001408cc4aa:  mov       rax, qword ptr [rbx + 0x80]
00000001408cc4b1:  lock dec  qword ptr [rax]
00000001408cc4b5:  jne       0x1408cc4c3
00000001408cc4b7:  lea       rcx, [rbx + 0x120]
00000001408cc4be:  call      0x140e3ed50
00000001408cc4c3:  lea       rcx, [rbx + 0x188]
00000001408cc4ca:  mov       qword ptr [rbx + 0x188], rsi
00000001408cc4d1:  mov       qword ptr [rbx + 0x180], 0
00000001408cc4dc:  mov       byte ptr [rbx + 0x77], 1
00000001408cc4e0:  call      0x14003a590
00000001408cc4e5:  nop       
00000001408cc4e6:  xor       eax, eax
00000001408cc4e8:  jmp       0x1408c97e4
00000001408cc4ed:  mov       byte ptr [rbx + 0xb5], 1
00000001408cc4f4:  mov       byte ptr [rbx + 0xb6], 1
00000001408cc4fb:  mov       byte ptr [rbx + 0xb7], 1
00000001408cc502:  call      0x14118a2b0
00000001408cc507:  nop       
00000001408cc508:  jmp       0x1408cd1bc
00000001408cc50d:  mov       ecx, 8
00000001408cc512:  mov       edx, 0x10
00000001408cc517:  call      0x141165895
00000001408cc51c:  nop       
00000001408cc51d:  jmp       0x1408cd1bc
00000001408cc522:  mov       qword ptr [rbx + 0x78], r12
00000001408cc526:  mov       ecx, 8
00000001408cc52b:  mov       edx, 0x30
00000001408cc530:  call      0x141165895
00000001408cc535:  nop       
00000001408cc536:  jmp       0x1408cd1bc
00000001408cc53b:  mov       qword ptr [rbx + 0x78], r12
00000001408cc53f:  mov       ecx, 8
00000001408cc544:  mov       edx, 0x28
00000001408cc549:  call      0x141165895
00000001408cc54e:  nop       
00000001408cc54f:  jmp       0x1408cd1bc
00000001408cc554:  mov       qword ptr [rbx + 0x78], r12
00000001408cc558:  mov       ecx, 8
00000001408cc55d:  mov       edx, 0x18
00000001408cc562:  call      0x141165895
00000001408cc567:  nop       
00000001408cc568:  jmp       0x1408cd1bc
00000001408cc56d:  mov       ecx, 8
00000001408cc572:  mov       edx, 0x40
00000001408cc577:  call      0x141165895
00000001408cc57c:  nop       
00000001408cc57d:  jmp       0x1408cd1bc
00000001408cc582:  call      0x14118a060
00000001408cc587:  test      al, al
00000001408cc589:  jne       0x1408c3be2
00000001408cc58f:  lea       rcx, [rip + 0xae41b4] ; data: cannot modify the panic hook from a panicking thread
00000001408cc596:  lea       r8, [rip + 0xae422b]
00000001408cc59d:  mov       edx, 0x69
00000001408cc5a2:  call      0x141166a50
00000001408cc5a7:  ud2       
00000001408cc5a9:  lea       rcx, [rip + 0xebe4f0]
00000001408cc5b0:  call      0x1411895a0
00000001408cc5b5:  jmp       0x1408c3bf7
00000001408cc5ba:  mov       qword ptr [rbx + 0x78], r13
00000001408cc5be:  mov       ecx, 8
00000001408cc5c3:  mov       edx, 0x30
00000001408cc5c8:  call      0x141165895
00000001408cc5cd:  nop       
00000001408cc5ce:  jmp       0x1408cd1bc
00000001408cc5d3:  mov       qword ptr [rbx + 0x78], r13
00000001408cc5d7:  mov       ecx, 8
00000001408cc5dc:  mov       edx, 0xc0
00000001408cc5e1:  call      0x141165895
00000001408cc5e6:  nop       
00000001408cc5e7:  jmp       0x1408cd1bc
00000001408cc5ec:  mov       qword ptr [rbx + 0x78], r13
00000001408cc5f0:  mov       ecx, 8
00000001408cc5f5:  mov       edx, 0x18
00000001408cc5fa:  call      0x141165895
00000001408cc5ff:  nop       
00000001408cc600:  jmp       0x1408cd1bc
00000001408cc605:  mov       ecx, 8
00000001408cc60a:  mov       edx, 0x30
00000001408cc60f:  call      0x141165895
00000001408cc614:  nop       
00000001408cc615:  jmp       0x1408cd1bc
00000001408cc61a:  mov       ecx, 8
00000001408cc61f:  mov       edx, 0xc0
00000001408cc624:  call      0x141165895
00000001408cc629:  nop       
00000001408cc62a:  jmp       0x1408cd1bc
00000001408cc62f:  mov       ecx, 8
00000001408cc634:  mov       edx, 0x18
00000001408cc639:  call      0x141165895
00000001408cc63e:  nop       
00000001408cc63f:  jmp       0x1408cd1bc
00000001408cc644:  mov       ecx, 8
00000001408cc649:  mov       edx, 0x30
00000001408cc64e:  call      0x141165895
00000001408cc653:  nop       
00000001408cc654:  jmp       0x1408cd1bc
00000001408cc659:  mov       ecx, 8
00000001408cc65e:  mov       edx, 0xc0
00000001408cc663:  call      0x141165895
00000001408cc668:  nop       
00000001408cc669:  jmp       0x1408cd1bc
00000001408cc66e:  mov       ecx, 8
00000001408cc673:  mov       edx, 0x18
00000001408cc678:  call      0x141165895
00000001408cc67d:  nop       
00000001408cc67e:  jmp       0x1408cd1bc
00000001408cc683:  mov       ecx, 8
00000001408cc688:  mov       edx, 0x30
00000001408cc68d:  call      0x141165895
00000001408cc692:  nop       
00000001408cc693:  jmp       0x1408cd1bc
00000001408cc698:  mov       ecx, 8
00000001408cc69d:  mov       edx, 0xc0
00000001408cc6a2:  call      0x141165895
00000001408cc6a7:  nop       
00000001408cc6a8:  jmp       0x1408cd1bc
00000001408cc6ad:  mov       ecx, 8
00000001408cc6b2:  mov       edx, 0x18
00000001408cc6b7:  call      0x141165895
00000001408cc6bc:  nop       
00000001408cc6bd:  jmp       0x1408cd1bc
00000001408cc6c2:  mov       ecx, 8
00000001408cc6c7:  mov       edx, 0x30
00000001408cc6cc:  call      0x141165895
00000001408cc6d1:  nop       
00000001408cc6d2:  jmp       0x1408cd1bc
00000001408cc6d7:  mov       ecx, 8
00000001408cc6dc:  mov       edx, 0x28
00000001408cc6e1:  call      0x141165895
00000001408cc6e6:  nop       
00000001408cc6e7:  jmp       0x1408cd1bc
00000001408cc6ec:  mov       ecx, 8
00000001408cc6f1:  mov       edx, 0x18
00000001408cc6f6:  call      0x141165895
00000001408cc6fb:  nop       
00000001408cc6fc:  jmp       0x1408cd1bc
00000001408cc701:  mov       ecx, 8
00000001408cc706:  mov       edx, 0x30
00000001408cc70b:  call      0x141165895
00000001408cc710:  nop       
00000001408cc711:  jmp       0x1408cd1bc
00000001408cc716:  mov       ecx, 8
00000001408cc71b:  mov       edx, 0xc0
00000001408cc720:  call      0x141165895
00000001408cc725:  nop       
00000001408cc726:  jmp       0x1408cd1bc
00000001408cc72b:  mov       ecx, 8
00000001408cc730:  mov       edx, 0x18
00000001408cc735:  call      0x141165895
00000001408cc73a:  nop       
00000001408cc73b:  jmp       0x1408cd1bc
00000001408cc740:  mov       ecx, 8
00000001408cc745:  mov       edx, 0x380
00000001408cc74a:  call      0x141165895
00000001408cc74f:  nop       
00000001408cc750:  jmp       0x1408cd1bc
00000001408cc755:  mov       qword ptr [rbx + 0x78], r12
00000001408cc759:  add       rcx, 0x10
00000001408cc75d:  mov       byte ptr [rbx + 0x8b], 1
00000001408cc764:  call      0x141188f40
00000001408cc769:  nop       
00000001408cc76a:  jmp       0x1408cd1bc
00000001408cc76f:  lea       rcx, [rip + 0xeb51d2]
00000001408cc776:  call      0x141189320
00000001408cc77b:  mov       rax, qword ptr [rip + 0xebe39e]
00000001408cc782:  shl       rax, 1
00000001408cc785:  test      rax, rax
00000001408cc788:  je        0x1408c4f0e
00000001408cc78e:  call      0x14118a060
00000001408cc793:  mov       esi, eax
00000001408cc795:  xor       sil, 1
00000001408cc799:  movzx     eax, byte ptr [rip + 0xeb51a9]
00000001408cc7a0:  test      al, al
00000001408cc7a2:  je        0x1408c4f1f
00000001408cc7a8:  mov       qword ptr [rbx + 0x80], r15
00000001408cc7af:  mov       qword ptr [rbx + 0xb8], r13
00000001408cc7b6:  lea       rax, [rip + 0xeb518b]
00000001408cc7bd:  mov       qword ptr [rbx + 0x180], rax
00000001408cc7c4:  mov       byte ptr [rbx + 0x188], sil
00000001408cc7cb:  lea       rax, [rip + 0xa9ef56] ; src\commands\displays.rs [location-structure] original source line 71, column 20
00000001408cc7d2:  mov       qword ptr [rsp + 0x20], rax
00000001408cc7d7:  lea       rcx, [rip + 0xa7f1bb] ; data: called `Result::unwrap()` on an `Err` value
00000001408cc7de:  lea       r9, [rip + 0xa7f463]
00000001408cc7e5:  lea       r8, [rbx + 0x180]
00000001408cc7ec:  mov       edx, 0x2b
00000001408cc7f1:  call      0x1411667f0
00000001408cc7f6:  nop       
00000001408cc7f7:  jmp       0x1408cd1bc
00000001408cc7fc:  lea       rcx, [rip + 0xeb5145]
00000001408cc803:  call      qword ptr [rip + 0x8caa1f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408cc809:  jmp       0x1408c4f89
00000001408cc80e:  lea       rax, [rip + 0x94220b] ; data: tauri::path::desktop::PathResolver<tauri_runtime_wry::Wry<tauri::EventLoopMessage>>tauri_plugin_updater::UpdaterStatetauri::menu::plugin::MenuChannels
00000001408cc815:  mov       qword ptr [rbx + 0x600], rax
00000001408cc81c:  mov       qword ptr [rbx + 0x608], 0x53
00000001408cc827:  lea       rax, [rbx + 0x600]
00000001408cc82e:  mov       qword ptr [rbx + 0x540], rax
00000001408cc835:  lea       rax, [rip - 0x8a461c]
00000001408cc83c:  mov       qword ptr [rbx + 0x548], rax
00000001408cc843:  lea       rcx, [rip + 0x942120] ; data: #state() called before manage() for 
00000001408cc84a:  lea       r8, [rip + 0x94219f]
00000001408cc851:  lea       rdx, [rbx + 0x540]
00000001408cc858:  call      0x141166a50
00000001408cc85d:  nop       
00000001408cc85e:  jmp       0x1408cd1bc
00000001408cc863:  mov       byte ptr [rbx + 0x66], 1
00000001408cc867:  lea       rcx, [rbx + 0x180]
00000001408cc86e:  call      0x14116ab03
00000001408cc873:  nop       
00000001408cc874:  jmp       0x1408c6e4b
00000001408cc879:  mov       qword ptr [rbx + 0x78], r13
00000001408cc87d:  add       rcx, 0x10
00000001408cc881:  mov       byte ptr [rbx + 0x8d], 1
00000001408cc888:  call      0x141188f40
00000001408cc88d:  nop       
00000001408cc88e:  jmp       0x1408cd1bc
00000001408cc893:  add       rcx, 0x10
00000001408cc897:  mov       byte ptr [rbx + 0x8e], 1
00000001408cc89e:  call      0x141188f40
00000001408cc8a3:  nop       
00000001408cc8a4:  jmp       0x1408cd1bc
00000001408cc8a9:  call      0x14118a060
00000001408cc8ae:  test      al, al
00000001408cc8b0:  jne       0x1408c4f79
00000001408cc8b6:  mov       byte ptr [rip + 0xeb508c], 1
00000001408cc8bd:  jmp       0x1408c4f79
00000001408cc8c2:  add       rcx, 0x10
00000001408cc8c6:  mov       byte ptr [rbx + 0x8f], 1
00000001408cc8cd:  call      0x141188f40
00000001408cc8d2:  nop       
00000001408cc8d3:  jmp       0x1408cd1bc
00000001408cc8d8:  add       rcx, 0x10
00000001408cc8dc:  mov       byte ptr [rbx + 0x90], 1
00000001408cc8e3:  call      0x141188f40
00000001408cc8e8:  nop       
00000001408cc8e9:  jmp       0x1408cd1bc
00000001408cc8ee:  add       rcx, 0x10
00000001408cc8f2:  mov       byte ptr [rbx + 0x91], 1
00000001408cc8f9:  call      0x141188f40
00000001408cc8fe:  nop       
00000001408cc8ff:  jmp       0x1408cd1bc
00000001408cc904:  add       rcx, 0x10
00000001408cc908:  mov       byte ptr [rbx + 0x92], 1
00000001408cc90f:  call      0x141188f40
00000001408cc914:  nop       
00000001408cc915:  jmp       0x1408cd1bc
00000001408cc91a:  lea       rcx, [rbx + 0x180]
00000001408cc921:  call      0x14116ac5c
00000001408cc926:  nop       
00000001408cc927:  jmp       0x1408c5473
00000001408cc92c:  mov       qword ptr [rbx + 0x98], r13
00000001408cc933:  mov       ecx, 8
00000001408cc938:  mov       edx, 0x30
00000001408cc93d:  call      0x141165895
00000001408cc942:  nop       
00000001408cc943:  jmp       0x1408cd1bc
00000001408cc948:  mov       qword ptr [rbx + 0x98], r13
00000001408cc94f:  mov       ecx, 8
00000001408cc954:  mov       edx, 0x48
00000001408cc959:  call      0x141165895
00000001408cc95e:  nop       
00000001408cc95f:  jmp       0x1408cd1bc
00000001408cc964:  mov       qword ptr [rbx + 0x98], r13
00000001408cc96b:  mov       ecx, 8
00000001408cc970:  mov       edx, 0x18
00000001408cc975:  call      0x141165895
00000001408cc97a:  nop       
00000001408cc97b:  jmp       0x1408cd1bc
00000001408cc980:  mov       ecx, 8
00000001408cc985:  mov       edx, 0x98
00000001408cc98a:  call      0x141165895
00000001408cc98f:  nop       
00000001408cc990:  jmp       0x1408cd1bc
00000001408cc995:  mov       ecx, 8
00000001408cc99a:  mov       edx, 0xf0
00000001408cc99f:  call      0x141165895
00000001408cc9a4:  nop       
00000001408cc9a5:  jmp       0x1408cd1bc
00000001408cc9aa:  mov       ecx, 8
00000001408cc9af:  mov       edx, 0xa8
00000001408cc9b4:  call      0x141165895
00000001408cc9b9:  nop       
00000001408cc9ba:  jmp       0x1408cd1bc
00000001408cc9bf:  mov       qword ptr [rbx + 0xe8], r12
00000001408cc9c6:  mov       ecx, 8
00000001408cc9cb:  mov       edx, 0x30
00000001408cc9d0:  call      0x141165895
00000001408cc9d5:  nop       
00000001408cc9d6:  jmp       0x1408cd1bc
00000001408cc9db:  mov       qword ptr [rbx + 0xe8], r12
00000001408cc9e2:  mov       ecx, 8
00000001408cc9e7:  mov       edx, 0xe8
00000001408cc9ec:  call      0x141165895
00000001408cc9f1:  nop       
00000001408cc9f2:  jmp       0x1408cd1bc
00000001408cc9f7:  mov       qword ptr [rbx + 0xe8], r12
00000001408cc9fe:  mov       ecx, 8
00000001408cca03:  mov       edx, 0x18
00000001408cca08:  call      0x141165895
00000001408cca0d:  nop       
00000001408cca0e:  jmp       0x1408cd1bc
00000001408cca13:  mov       qword ptr [rbx + 0x98], r12
00000001408cca1a:  mov       ecx, 8
00000001408cca1f:  mov       edx, 0x30
00000001408cca24:  call      0x141165895
00000001408cca29:  nop       
00000001408cca2a:  jmp       0x1408cd1bc
00000001408cca2f:  mov       qword ptr [rbx + 0x98], r12
00000001408cca36:  mov       ecx, 8
00000001408cca3b:  mov       edx, 0xc0
00000001408cca40:  call      0x141165895
00000001408cca45:  nop       
00000001408cca46:  jmp       0x1408cd1bc
00000001408cca4b:  mov       qword ptr [rbx + 0x98], r12
00000001408cca52:  mov       ecx, 8
00000001408cca57:  mov       edx, 0x18
00000001408cca5c:  call      0x141165895
00000001408cca61:  nop       
00000001408cca62:  jmp       0x1408cd1bc
00000001408cca67:  mov       qword ptr [rbx + 0x78], r12
00000001408cca6b:  mov       ecx, 8
00000001408cca70:  mov       edx, 0x30
00000001408cca75:  call      0x141165895
00000001408cca7a:  nop       
00000001408cca7b:  jmp       0x1408cd1bc
00000001408cca80:  mov       qword ptr [rbx + 0x78], r12
00000001408cca84:  mov       ecx, 8
00000001408cca89:  mov       edx, 0x28
00000001408cca8e:  call      0x141165895
00000001408cca93:  nop       
00000001408cca94:  jmp       0x1408cd1bc
00000001408cca99:  mov       qword ptr [rbx + 0x78], r12
00000001408cca9d:  mov       ecx, 8
00000001408ccaa2:  mov       edx, 0x18
00000001408ccaa7:  call      0x141165895
00000001408ccaac:  nop       
00000001408ccaad:  jmp       0x1408cd1bc
00000001408ccab2:  mov       qword ptr [rbx + 0x98], r15
00000001408ccab9:  mov       ecx, 8
00000001408ccabe:  mov       edx, 0x30
00000001408ccac3:  call      0x141165895
00000001408ccac8:  nop       
00000001408ccac9:  jmp       0x1408cd1bc
00000001408ccace:  mov       qword ptr [rbx + 0x98], r15
00000001408ccad5:  mov       ecx, 8
00000001408ccada:  mov       edx, 0xe0
00000001408ccadf:  call      0x141165895
00000001408ccae4:  nop       
00000001408ccae5:  jmp       0x1408cd1bc
00000001408ccaea:  mov       qword ptr [rbx + 0x98], r15
00000001408ccaf1:  mov       ecx, 8
00000001408ccaf6:  mov       edx, 0x18
00000001408ccafb:  call      0x141165895
00000001408ccb00:  nop       
00000001408ccb01:  jmp       0x1408cd1bc
00000001408ccb06:  mov       byte ptr [rbx + 0x66], 1
00000001408ccb0a:  call      0x14116aeba
00000001408ccb0f:  nop       
00000001408ccb10:  jmp       0x1408c6e93
00000001408ccb15:  mov       ecx, 8
00000001408ccb1a:  mov       edx, 0xf0
00000001408ccb1f:  call      0x141165895
00000001408ccb24:  nop       
00000001408ccb25:  jmp       0x1408cd1bc
00000001408ccb2a:  mov       ecx, 8
00000001408ccb2f:  mov       edx, 8
00000001408ccb34:  call      0x141165895
00000001408ccb39:  nop       
00000001408ccb3a:  jmp       0x1408cd1bc
00000001408ccb3f:  mov       rcx, rdi
00000001408ccb42:  call      0x141189320
00000001408ccb47:  mov       rax, qword ptr [rip + 0xebdfd2]
00000001408ccb4e:  shl       rax, 1
00000001408ccb51:  test      rax, rax
00000001408ccb54:  je        0x1408cb088
00000001408ccb5a:  call      0x14118a060
00000001408ccb5f:  xor       al, 1
00000001408ccb61:  movzx     r12d, byte ptr [rsi + 0x11]
00000001408ccb66:  test      r12b, r12b
00000001408ccb69:  je        0x1408cb098
00000001408ccb6f:  mov       byte ptr [rbx + 0xe8], r12b
00000001408ccb76:  mov       qword ptr [rbx + 0x180], rdi
00000001408ccb7d:  mov       byte ptr [rbx + 0x188], al
00000001408ccb83:  lea       rax, [rip + 0x9346fe]
00000001408ccb8a:  mov       qword ptr [rsp + 0x20], rax
00000001408ccb8f:  lea       rcx, [rip + 0xa7ee03] ; data: called `Result::unwrap()` on an `Err` value
00000001408ccb96:  lea       r9, [rip + 0xa7f50b]
00000001408ccb9d:  lea       r8, [rbx + 0x180]
00000001408ccba4:  mov       edx, 0x2b
00000001408ccba9:  call      0x1411667f0
00000001408ccbae:  nop       
00000001408ccbaf:  jmp       0x1408cd1bc
00000001408ccbb4:  lea       rcx, [rip + 0xeb4825]
00000001408ccbbb:  lea       rdx, [rbx + 0x180]
00000001408ccbc2:  call      0x14116ac09
00000001408ccbc7:  nop       
00000001408ccbc8:  jmp       0x1408cb8b0
00000001408ccbcd:  mov       ecx, 8
00000001408ccbd2:  mov       edx, 0x18
00000001408ccbd7:  call      0x141165895
00000001408ccbdc:  nop       
00000001408ccbdd:  jmp       0x1408cd1bc
00000001408ccbe2:  lea       rcx, [rbx + 0x180]
00000001408ccbe9:  call      0x14116a9bd
00000001408ccbee:  nop       
00000001408ccbef:  jmp       0x1408cbf58
00000001408ccbf4:  mov       byte ptr [rbx + 0x66], 1
00000001408ccbf8:  call      0x14116b016
00000001408ccbfd:  nop       
00000001408ccbfe:  jmp       0x1408c75de
00000001408ccc03:  mov       qword ptr [rbx + 0x98], r13
00000001408ccc0a:  add       rcx, 0x10
00000001408ccc0e:  mov       byte ptr [rbx + 0x8c], 1
00000001408ccc15:  call      0x141188f40
00000001408ccc1a:  nop       
00000001408ccc1b:  jmp       0x1408cd1bc
00000001408ccc20:  mov       qword ptr [rbx + 0xe8], r12
00000001408ccc27:  add       rcx, 0x10
00000001408ccc2b:  mov       byte ptr [rbx + 0x93], 1
00000001408ccc32:  call      0x141188f40
00000001408ccc37:  nop       
00000001408ccc38:  jmp       0x1408cd1bc
00000001408ccc3d:  mov       qword ptr [rbx + 0x98], r12
00000001408ccc44:  add       rcx, 0x10
00000001408ccc48:  mov       byte ptr [rbx + 0x95], 1
00000001408ccc4f:  call      0x141188f40
00000001408ccc54:  nop       
00000001408ccc55:  jmp       0x1408cd1bc
00000001408ccc5a:  mov       qword ptr [rbx + 0x78], r12
00000001408ccc5e:  add       rcx, 0x10
00000001408ccc62:  mov       byte ptr [rbx + 0x96], 1
00000001408ccc69:  call      0x141188f40
00000001408ccc6e:  nop       
00000001408ccc6f:  jmp       0x1408cd1bc
00000001408ccc74:  mov       qword ptr [rbx + 0x98], r15
00000001408ccc7b:  add       rcx, 0x10
00000001408ccc7f:  mov       byte ptr [rbx + 0x97], 1
00000001408ccc86:  call      0x141188f40
00000001408ccc8b:  nop       
00000001408ccc8c:  jmp       0x1408cd1bc
00000001408ccc91:  lea       r8, [rip + 0x93ffa8]
00000001408ccc98:  lea       rcx, [rbx + 0x180]
00000001408ccc9f:  lea       rdx, [rbx + 0x53f]
00000001408ccca6:  call      0x14117d880
00000001408cccab:  nop       
00000001408cccac:  lea       r12, [rbx + 0x6c0]
00000001408cccb3:  mov       r14, rax
00000001408cccb6:  jmp       0x1408c4c82
00000001408cccbb:  mov       rcx, rdi
00000001408cccbe:  call      qword ptr [rip + 0x8ca564] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408cccc4:  jmp       0x1408cb260
00000001408cccc9:  mov       ecx, 8
00000001408cccce:  mov       edx, 0xb8
00000001408cccd3:  call      0x141165895
00000001408cccd8:  nop       
00000001408cccd9:  jmp       0x1408cd1bc
00000001408cccde:  call      0x14118a060
00000001408ccce3:  test      al, al
00000001408ccce5:  jne       0x1408cb229
00000001408ccceb:  mov       byte ptr [rsi + 0x11], 1
00000001408cccef:  jmp       0x1408cb229
00000001408cccf4:  call      0x14118a060
00000001408cccf9:  test      al, al
00000001408cccfb:  jne       0x1408cb254
00000001408ccd01:  mov       byte ptr [rsi + 0x11], 1
00000001408ccd05:  jmp       0x1408cb254
00000001408ccd0a:  lea       rax, [rip + 0x93bd2a] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001408ccd11:  mov       qword ptr [rbx + 0x540], rax
00000001408ccd18:  mov       qword ptr [rbx + 0x548], 2
00000001408ccd23:  lea       rax, [rbx + 0x540]
00000001408ccd2a:  mov       qword ptr [rbx + 0x6c0], rax
00000001408ccd31:  lea       rax, [rip - 0x8a4b18]
00000001408ccd38:  mov       qword ptr [rbx + 0x6c8], rax
00000001408ccd3f:  mov       qword ptr [rbx + 0x530], r15
00000001408ccd46:  lea       rcx, [rip + 0xaa3626]
00000001408ccd4d:  lea       rdx, [rbx + 0x6c0]
00000001408ccd54:  call      0x141177a20
00000001408ccd59:  nop       
00000001408ccd5a:  mov       qword ptr [rbx + 0x68], rax
00000001408ccd5e:  test      r15, r15
00000001408ccd61:  je        0x1408cce0f
00000001408ccd67:  lea       r12, [rbx + 0x6c0]
00000001408ccd6e:  jmp       0x1408c4a4a
00000001408ccd73:  mov       qword ptr [rbx + 0x6c0], 6
00000001408ccd7e:  mov       qword ptr [rbx + 0x530], 0xffffffffffffffff
00000001408ccd89:  lea       rdx, [rbx + 0x6c0]
00000001408ccd90:  mov       rcx, r14
00000001408ccd93:  call      0x14117d3c0
00000001408ccd98:  nop       
00000001408ccd99:  jmp       0x1408ca7a6
00000001408ccd9e:  movdqu    xmm0, xmmword ptr [rbx + 0x6c0]
00000001408ccda6:  movupd    xmm1, xmmword ptr [rbx + 0x6d0]
00000001408ccdae:  movupd    xmm2, xmmword ptr [rbx + 0x6e0]
00000001408ccdb6:  movdqu    xmm3, xmmword ptr [rbx + 0x6f0]
00000001408ccdbe:  movdqa    xmmword ptr [rbx + 0x1b0], xmm3
00000001408ccdc6:  movapd    xmmword ptr [rbx + 0x1a0], xmm2
00000001408ccdce:  movapd    xmmword ptr [rbx + 0x190], xmm1
00000001408ccdd6:  movdqa    xmmword ptr [rbx + 0x180], xmm0
00000001408ccdde:  lea       rax, [rip + 0x964fa3]
00000001408ccde5:  mov       qword ptr [rsp + 0x20], rax
00000001408ccdea:  lea       rcx, [rip + 0x964f59] ; data: bundled tray icon (src-tauri/icons/icon.png) must decode
00000001408ccdf1:  lea       r9, [rip + 0xa7f650]
00000001408ccdf8:  lea       r8, [rbx + 0x180]
00000001408ccdff:  mov       edx, 0x38
00000001408cce04:  call      0x1411667f0
00000001408cce09:  nop       
00000001408cce0a:  jmp       0x1408cd1bc
00000001408cce0f:  mov       qword ptr [rbx + 0xb8], 0xffffffffffffffff
00000001408cce1a:  jmp       0x1408c4b1a
00000001408cce1f:  mov       ecx, 1
00000001408cce24:  mov       edx, 0xe
00000001408cce29:  call      0x1411658af
00000001408cce2e:  nop       
00000001408cce2f:  jmp       0x1408cd1bc
00000001408cce34:  mov       ecx, 1
00000001408cce39:  mov       edx, 0xb
00000001408cce3e:  call      0x1411658af
00000001408cce43:  nop       
00000001408cce44:  jmp       0x1408cd1bc
00000001408cce49:  mov       ecx, 1
00000001408cce4e:  mov       edx, 7
00000001408cce53:  call      0x1411658af
00000001408cce58:  nop       
00000001408cce59:  jmp       0x1408cd1bc
00000001408cce5e:  mov       byte ptr [rbx + 0xac], 1
00000001408cce65:  mov       ecx, 1
00000001408cce6a:  mov       edx, 0xd
00000001408cce6f:  call      0x1411658af
00000001408cce74:  nop       
00000001408cce75:  jmp       0x1408cd1bc
00000001408cce7a:  mov       r8d, 0xd
00000001408cce80:  xor       edx, edx
00000001408cce82:  call      0x140e48790
00000001408cce87:  test      rax, rax
00000001408cce8a:  jne       0x1408ccf94
00000001408cce90:  mov       ecx, 1
00000001408cce95:  mov       edx, 0xd
00000001408cce9a:  call      0x1411658af
00000001408cce9f:  nop       
00000001408ccea0:  jmp       0x1408cd1bc
00000001408ccea5:  mov       byte ptr [rbx + 0xcf], 1
00000001408cceac:  mov       ecx, 8
00000001408cceb1:  mov       edx, 0x200
00000001408cceb6:  call      0x1411658af
00000001408ccebb:  nop       
00000001408ccebc:  jmp       0x1408cd1bc
00000001408ccec1:  mov       ecx, 0x80
00000001408ccec6:  mov       edx, 0x280
00000001408ccecb:  call      0x141165895
00000001408cced0:  nop       
00000001408cced1:  jmp       0x1408cd1bc
00000001408cced6:  mov       byte ptr [rbx + 0xdf], 1
00000001408ccedd:  mov       ecx, 1
00000001408ccee2:  mov       edx, 7
00000001408ccee7:  call      0x1411658af
00000001408cceec:  nop       
00000001408cceed:  jmp       0x1408cd1bc
00000001408ccef2:  mov       byte ptr [rbx + 0x94], 1
00000001408ccef9:  mov       ecx, 1
00000001408ccefe:  mov       edx, 5
00000001408ccf03:  call      0x1411658af
00000001408ccf08:  nop       
00000001408ccf09:  jmp       0x1408cd1bc
00000001408ccf0e:  mov       ecx, 0x80
00000001408ccf13:  mov       edx, 0x200
00000001408ccf18:  call      0x141165895
00000001408ccf1d:  nop       
00000001408ccf1e:  jmp       0x1408cd1bc
00000001408ccf23:  mov       ecx, 1
00000001408ccf28:  mov       edx, 0xd
00000001408ccf2d:  call      0x1411658af
00000001408ccf32:  nop       
00000001408ccf33:  jmp       0x1408cd1bc
00000001408ccf38:  mov       ecx, 1
00000001408ccf3d:  mov       edx, 0xa
00000001408ccf42:  call      0x1411658af
00000001408ccf47:  ud2       
00000001408ccf49:  mov       ecx, 0x80
00000001408ccf4e:  mov       edx, 0x200
00000001408ccf53:  call      0x141165895
00000001408ccf58:  nop       
00000001408ccf59:  jmp       0x1408cd1bc
00000001408ccf5e:  mov       byte ptr [rbx + 0x77], 0
00000001408ccf62:  mov       ecx, 1
00000001408ccf67:  mov       edx, 0xa
00000001408ccf6c:  call      0x1411658af
00000001408ccf71:  nop       
00000001408ccf72:  jmp       0x1408cd1bc
00000001408ccf77:  mov       ecx, 1
00000001408ccf7c:  mov       rdx, rsi
00000001408ccf7f:  call      0x1411658af
00000001408ccf84:  nop       
00000001408ccf85:  jmp       0x1408cd1bc
00000001408ccf8a:  mov       ecx, 1
00000001408ccf8f:  jmp       0x1408c5dd4
00000001408ccf94:  mov       rsi, rax
00000001408ccf97:  mov       rdi, qword ptr [rbx + 0x68]
00000001408ccf9b:  mov       rax, qword ptr [rdi]
00000001408ccf9e:  mov       rcx, qword ptr [rdi + 5]
00000001408ccfa2:  mov       qword ptr [rsi + 5], rcx
00000001408ccfa6:  mov       qword ptr [rsi], rax
00000001408ccfa9:  call      qword ptr [rip + 0x8ca7e9] ; kernel32.dll!GetProcessHeap
00000001408ccfaf:  mov       rcx, rax
00000001408ccfb2:  xor       edx, edx
00000001408ccfb4:  mov       r8, rdi
00000001408ccfb7:  call      qword ptr [rip + 0x8ca7d3] ; kernel32.dll!HeapFree
00000001408ccfbd:  movabs    rax, 0x800000000000002e
00000001408ccfc7:  mov       qword ptr [rbx + 0x180], rax
00000001408ccfce:  mov       qword ptr [rbx + 0x188], 0xd
00000001408ccfd9:  mov       qword ptr [rbx + 0x190], rsi
00000001408ccfe0:  mov       qword ptr [rbx + 0x198], 0xd
00000001408ccfeb:  lea       rax, [rip + 0x941a16]
00000001408ccff2:  mov       qword ptr [rsp + 0x20], rax
00000001408ccff7:  lea       rcx, [rip + 0xa7e99b] ; data: called `Result::unwrap()` on an `Err` value
00000001408ccffe:  lea       r9, [rip + 0xa7f443]
00000001408cd005:  lea       r8, [rbx + 0x180]
00000001408cd00c:  mov       edx, 0x2b
00000001408cd011:  call      0x1411667f0
00000001408cd016:  nop       
00000001408cd017:  jmp       0x1408cd1bc
00000001408cd01c:  mov       ecx, 1
00000001408cd021:  mov       edx, 7
00000001408cd026:  call      0x1411658af
00000001408cd02b:  nop       
00000001408cd02c:  jmp       0x1408cd1bc
00000001408cd031:  mov       byte ptr [rbx + 0xc4], 1
00000001408cd038:  mov       ecx, 8
00000001408cd03d:  mov       edx, 0x30
00000001408cd042:  call      0x141165895
00000001408cd047:  nop       
00000001408cd048:  jmp       0x1408cd1bc
00000001408cd04d:  mov       byte ptr [rbx + 0xc8], 1
00000001408cd054:  mov       byte ptr [rbx + 0xc9], 1
00000001408cd05b:  mov       ecx, 8
00000001408cd060:  mov       edx, 0x30
00000001408cd065:  call      0x141165895
00000001408cd06a:  nop       
00000001408cd06b:  jmp       0x1408cd1bc
00000001408cd070:  mov       qword ptr [rbx + 0x68], r12
00000001408cd074:  mov       qword ptr [rbx + 0x80], r15
00000001408cd07b:  mov       ecx, 8
00000001408cd080:  mov       edx, 0x30
00000001408cd085:  call      0x141165895
00000001408cd08a:  nop       
00000001408cd08b:  jmp       0x1408cd1bc
00000001408cd090:  mov       qword ptr [rbx + 0x68], r12
00000001408cd094:  mov       qword ptr [rbx + 0x80], r15
00000001408cd09b:  mov       ecx, 8
00000001408cd0a0:  mov       edx, 0x30
00000001408cd0a5:  call      0x141165895
00000001408cd0aa:  nop       
00000001408cd0ab:  jmp       0x1408cd1bc
00000001408cd0b0:  mov       byte ptr [rbx + 0xca], 1
00000001408cd0b7:  mov       byte ptr [rbx + 0xcb], 1
00000001408cd0be:  mov       ecx, 8
00000001408cd0c3:  mov       edx, 0x30
00000001408cd0c8:  call      0x141165895
00000001408cd0cd:  nop       
00000001408cd0ce:  jmp       0x1408cd1bc
00000001408cd0d3:  mov       byte ptr [rbx + 0xcc], 1
00000001408cd0da:  mov       ecx, 8
00000001408cd0df:  mov       edx, 0x30
00000001408cd0e4:  call      0x141165895
00000001408cd0e9:  nop       
00000001408cd0ea:  jmp       0x1408cd1bc
00000001408cd0ef:  mov       byte ptr [rbx + 0xcd], 1
00000001408cd0f6:  mov       byte ptr [rbx + 0xce], 1
00000001408cd0fd:  mov       ecx, 8
00000001408cd102:  mov       edx, 0x30
00000001408cd107:  call      0x141165895
00000001408cd10c:  nop       
00000001408cd10d:  jmp       0x1408cd1bc
00000001408cd112:  mov       byte ptr [rbx + 0xc6], 1
00000001408cd119:  mov       byte ptr [rbx + 0xc7], 1
00000001408cd120:  mov       ecx, 8
00000001408cd125:  mov       edx, 0x30
00000001408cd12a:  call      0x141165895
00000001408cd12f:  nop       
00000001408cd130:  jmp       0x1408cd1bc
00000001408cd135:  mov       ecx, 7
00000001408cd13a:  int       0x29
00000001408cd13c:  ud2       
00000001408cd13e:  mov       qword ptr [rbx + 0x68], r12
00000001408cd142:  mov       qword ptr [rbx + 0x80], r15
00000001408cd149:  mov       ecx, 8
00000001408cd14e:  mov       edx, 0x30
00000001408cd153:  call      0x141165895
00000001408cd158:  nop       
00000001408cd159:  jmp       0x1408cd1bc
00000001408cd15b:  mov       qword ptr [rbx + 0x68], r12
00000001408cd15f:  mov       qword ptr [rbx + 0x80], r15
00000001408cd166:  mov       ecx, 8
00000001408cd16b:  mov       edx, 0x30
00000001408cd170:  call      0x141165895
00000001408cd175:  nop       
00000001408cd176:  jmp       0x1408cd1bc
00000001408cd178:  mov       qword ptr [rbx + 0x78], r12
00000001408cd17c:  mov       qword ptr [rbx + 0x80], r15
00000001408cd183:  mov       ecx, 8
00000001408cd188:  mov       edx, 0x30
00000001408cd18d:  call      0x141165895
00000001408cd192:  nop       
00000001408cd193:  jmp       0x1408cd1bc
00000001408cd195:  mov       ecx, 7
00000001408cd19a:  int       0x29
00000001408cd19c:  ud2       
00000001408cd19e:  mov       qword ptr [rbx + 0x98], r15
00000001408cd1a5:  mov       qword ptr [rbx + 0x80], r14
00000001408cd1ac:  mov       ecx, 8
00000001408cd1b1:  mov       edx, 0x30
00000001408cd1b6:  call      0x141165895
00000001408cd1bb:  nop       
00000001408cd1bc:  ud2       
00000001408cd1be:  mov       ecx, 7
00000001408cd1c3:  int       0x29
00000001408cd1c5:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bd9910..0x140bd9cbb
; Associated source paths: src\commands\displays.rs

0000000140bd9910:  push      rbp
0000000140bd9911:  push      r15
0000000140bd9913:  push      r14
0000000140bd9915:  push      r13
0000000140bd9917:  push      r12
0000000140bd9919:  push      rsi
0000000140bd991a:  push      rdi
0000000140bd991b:  push      rbx
0000000140bd991c:  sub       rsp, 0x78
0000000140bd9920:  lea       rbp, [rsp + 0x70]
0000000140bd9925:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140bd992d:  mov       rsi, rcx
0000000140bd9930:  mov       cl, 1
0000000140bd9932:  xor       eax, eax
0000000140bd9934:  lock cmpxchg byte ptr [rip + 0xba800c], cl
0000000140bd993c:  jne       0x140bd9bf0
0000000140bd9942:  mov       rax, qword ptr [rip + 0xbb11d7]
0000000140bd9949:  shl       rax, 1
0000000140bd994c:  test      rax, rax
0000000140bd994f:  jne       0x140bd9c15
0000000140bd9955:  xor       r12d, r12d
0000000140bd9958:  movzx     eax, byte ptr [rip + 0xba7fea]
0000000140bd995f:  test      al, al
0000000140bd9961:  jne       0x140bd9c36
0000000140bd9967:  cmp       qword ptr [rip + 0xba7fe1], -1
0000000140bd996f:  je        0x140bd99b9
0000000140bd9971:  mov       r15, qword ptr [rip + 0xba7fe8]
0000000140bd9978:  test      r15, r15
0000000140bd997b:  je        0x140bd99c8
0000000140bd997d:  mov       rbx, rdx
0000000140bd9980:  mov       rdi, qword ptr [rip + 0xba7fd1]
0000000140bd9987:  xor       edx, edx
0000000140bd9989:  mov       r8, r15
0000000140bd998c:  call      0x140e48790
0000000140bd9991:  test      rax, rax
0000000140bd9994:  je        0x140bd9ca7
0000000140bd999a:  mov       r14, rax
0000000140bd999d:  mov       rcx, rax
0000000140bd99a0:  mov       rdx, rdi
0000000140bd99a3:  mov       qword ptr [rbp - 8], r15
0000000140bd99a7:  mov       r8, r15
0000000140bd99aa:  call      0x141164a10
0000000140bd99af:  mov       rdx, rbx
0000000140bd99b2:  test      r12b, r12b
0000000140bd99b5:  je        0x140bd99db
0000000140bd99b7:  jmp       0x140bd99ee
0000000140bd99b9:  mov       qword ptr [rbp - 8], 0xffffffffffffffff
0000000140bd99c1:  test      r12b, r12b
0000000140bd99c4:  je        0x140bd99db
0000000140bd99c6:  jmp       0x140bd99ee
0000000140bd99c8:  mov       r14d, 1
0000000140bd99ce:  mov       qword ptr [rbp - 8], 0
0000000140bd99d6:  test      r12b, r12b
0000000140bd99d9:  jne       0x140bd99ee
0000000140bd99db:  mov       rax, qword ptr [rip + 0xbb113e]
0000000140bd99e2:  shl       rax, 1
0000000140bd99e5:  test      rax, rax
0000000140bd99e8:  jne       0x140bd9c88
0000000140bd99ee:  mov       qword ptr [rbp - 0x10], r14
0000000140bd99f2:  xor       eax, eax
0000000140bd99f4:  xchg      byte ptr [rip + 0xba7f4e], al
0000000140bd99fa:  cmp       al, 2
0000000140bd99fc:  je        0x140bd9c70
0000000140bd9a02:  lea       rcx, [rbp - 0x48]
0000000140bd9a06:  call      0x140bdae30
0000000140bd9a0b:  nop       
0000000140bd9a0c:  mov       rbx, qword ptr [rbp - 0x40]
0000000140bd9a10:  mov       r15, qword ptr [rbp - 0x38]
0000000140bd9a14:  imul      rdi, r15, 0x68
0000000140bd9a18:  cmp       qword ptr [rbp - 8], -1
0000000140bd9a1d:  mov       r13, qword ptr [rbp - 0x10]
0000000140bd9a21:  je        0x140bd9b09
0000000140bd9a27:  test      r15, r15
0000000140bd9a2a:  je        0x140bd9b37
0000000140bd9a30:  xor       r14d, r14d
0000000140bd9a33:  xor       r12d, r12d
0000000140bd9a36:  mov       r8, qword ptr [rbp - 8]
0000000140bd9a3a:  jmp       0x140bd9a50
0000000140bd9a3c:  nop       dword ptr [rax]
0000000140bd9a40:  inc       r14
0000000140bd9a43:  add       r12, 0x68
0000000140bd9a47:  cmp       rdi, r12
0000000140bd9a4a:  je        0x140bd9b09
0000000140bd9a50:  cmp       qword ptr [rbx + r12 + 0x10], r8
0000000140bd9a55:  jne       0x140bd9a40
0000000140bd9a57:  mov       rcx, qword ptr [rbx + r12 + 8]
0000000140bd9a5c:  mov       rdx, r13
0000000140bd9a5f:  call      0x141165450
0000000140bd9a64:  test      eax, eax
0000000140bd9a66:  mov       r8, qword ptr [rbp - 8]
0000000140bd9a6a:  jne       0x140bd9a40
0000000140bd9a6c:  mov       rax, qword ptr [rbp - 0x48]
0000000140bd9a70:  add       rdi, rbx
0000000140bd9a73:  mov       qword ptr [rbp - 0x30], rbx
0000000140bd9a77:  mov       qword ptr [rbp - 0x20], rax
0000000140bd9a7b:  mov       qword ptr [rbp - 0x18], rdi
0000000140bd9a7f:  imul      r15, r14, 0x68
0000000140bd9a83:  add       r15, rbx
0000000140bd9a86:  test      r14, r14
0000000140bd9a89:  je        0x140bd9b7d
0000000140bd9a8f:  add       rbx, 0x38
0000000140bd9a93:  mov       r12, qword ptr [rip + 0x5bdcfe] ; kernel32.dll!GetProcessHeap
0000000140bd9a9a:  mov       r13, qword ptr [rip + 0x5bdcef] ; kernel32.dll!HeapFree
0000000140bd9aa1:  jmp       0x140bd9abd
0000000140bd9aa3:  nop       word ptr cs:[rax + rax]
0000000140bd9ab0:  add       rbx, 0x68
0000000140bd9ab4:  dec       r14
0000000140bd9ab7:  je        0x140bd9b7d
0000000140bd9abd:  cmp       qword ptr [rbx - 0x38], 0
0000000140bd9ac2:  je        0x140bd9ad6
0000000140bd9ac4:  mov       rdi, qword ptr [rbx - 0x30]
0000000140bd9ac8:  call      r12
0000000140bd9acb:  mov       rcx, rax
0000000140bd9ace:  xor       edx, edx
0000000140bd9ad0:  mov       r8, rdi
0000000140bd9ad3:  call      r13
0000000140bd9ad6:  cmp       qword ptr [rbx - 0x20], 0
0000000140bd9adb:  je        0x140bd9aef
0000000140bd9add:  mov       rdi, qword ptr [rbx - 0x18]
0000000140bd9ae1:  call      r12
0000000140bd9ae4:  mov       rcx, rax
0000000140bd9ae7:  xor       edx, edx
0000000140bd9ae9:  mov       r8, rdi
0000000140bd9aec:  call      r13
0000000140bd9aef:  cmp       qword ptr [rbx - 8], 0
0000000140bd9af4:  je        0x140bd9ab0
0000000140bd9af6:  mov       rdi, qword ptr [rbx]
0000000140bd9af9:  call      r12
0000000140bd9afc:  mov       rcx, rax
0000000140bd9aff:  xor       edx, edx
0000000140bd9b01:  mov       r8, rdi
0000000140bd9b04:  call      r13
0000000140bd9b07:  jmp       0x140bd9ab0
0000000140bd9b09:  test      r15, r15
0000000140bd9b0c:  je        0x140bd9b37
0000000140bd9b0e:  xor       r14d, r14d
0000000140bd9b11:  xor       eax, eax
0000000140bd9b13:  nop       word ptr cs:[rax + rax]
0000000140bd9b20:  cmp       byte ptr [rbx + rax + 0x60], 0
0000000140bd9b25:  jne       0x140bd9a6c
0000000140bd9b2b:  inc       r14
0000000140bd9b2e:  add       rax, 0x68
0000000140bd9b32:  cmp       rdi, rax
0000000140bd9b35:  jne       0x140bd9b20
0000000140bd9b37:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140bd9b3e:  lea       rcx, [rbp - 0x48]
0000000140bd9b42:  call      0x14015cee0
0000000140bd9b47:  mov       rax, qword ptr [rbp - 8]
0000000140bd9b4b:  dec       rax
0000000140bd9b4e:  cmp       rax, -3
0000000140bd9b52:  ja        0x140bd9bdf
0000000140bd9b58:  call      qword ptr [rip + 0x5bdc3a] ; kernel32.dll!GetProcessHeap
0000000140bd9b5e:  mov       rcx, rax
0000000140bd9b61:  xor       edx, edx
0000000140bd9b63:  mov       r8, r13
0000000140bd9b66:  add       rsp, 0x78
0000000140bd9b6a:  pop       rbx
0000000140bd9b6b:  pop       rdi
0000000140bd9b6c:  pop       rsi
0000000140bd9b6d:  pop       r12
0000000140bd9b6f:  pop       r13
0000000140bd9b71:  pop       r14
0000000140bd9b73:  pop       r15
0000000140bd9b75:  pop       rbp
0000000140bd9b76:  jmp       qword ptr [rip + 0x5bdc13] ; kernel32.dll!HeapFree
0000000140bd9b7d:  lea       rax, [r15 + 0x68]
0000000140bd9b81:  mov       qword ptr [rbp - 0x28], rax
0000000140bd9b85:  mov       rax, qword ptr [r15 + 0x60]
0000000140bd9b89:  mov       qword ptr [rsi + 0x60], rax
0000000140bd9b8d:  movups    xmm0, xmmword ptr [r15 + 0x50]
0000000140bd9b92:  movups    xmmword ptr [rsi + 0x50], xmm0
0000000140bd9b96:  movups    xmm0, xmmword ptr [r15 + 0x40]
0000000140bd9b9b:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140bd9b9f:  movups    xmm0, xmmword ptr [r15]
0000000140bd9ba3:  movups    xmm1, xmmword ptr [r15 + 0x10]
0000000140bd9ba8:  movups    xmm2, xmmword ptr [r15 + 0x20]
0000000140bd9bad:  movups    xmm3, xmmword ptr [r15 + 0x30]
0000000140bd9bb2:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140bd9bb6:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140bd9bba:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140bd9bbe:  movups    xmmword ptr [rsi], xmm0
0000000140bd9bc1:  lea       rcx, [rbp - 0x30]
0000000140bd9bc5:  call      0x140167cf0
0000000140bd9bca:  mov       r13, qword ptr [rbp - 0x10]
0000000140bd9bce:  mov       rax, qword ptr [rbp - 8]
0000000140bd9bd2:  dec       rax
0000000140bd9bd5:  cmp       rax, -3
0000000140bd9bd9:  jbe       0x140bd9b58
0000000140bd9bdf:  add       rsp, 0x78
0000000140bd9be3:  pop       rbx
0000000140bd9be4:  pop       rdi
0000000140bd9be5:  pop       rsi
0000000140bd9be6:  pop       r12
0000000140bd9be8:  pop       r13
0000000140bd9bea:  pop       r14
0000000140bd9bec:  pop       r15
0000000140bd9bee:  pop       rbp
0000000140bd9bef:  ret       
0000000140bd9bf0:  lea       rcx, [rip + 0xba7d51]
0000000140bd9bf7:  mov       rdi, rdx
0000000140bd9bfa:  call      0x141189320
0000000140bd9bff:  mov       rdx, rdi
0000000140bd9c02:  mov       rax, qword ptr [rip + 0xbb0f17]
0000000140bd9c09:  shl       rax, 1
0000000140bd9c0c:  test      rax, rax
0000000140bd9c0f:  je        0x140bd9955
0000000140bd9c15:  mov       rdi, rdx
0000000140bd9c18:  call      0x14118a060
0000000140bd9c1d:  mov       rdx, rdi
0000000140bd9c20:  mov       r12d, eax
0000000140bd9c23:  xor       r12b, 1
0000000140bd9c27:  movzx     eax, byte ptr [rip + 0xba7d1b]
0000000140bd9c2e:  test      al, al
0000000140bd9c30:  je        0x140bd9967
0000000140bd9c36:  lea       rax, [rip + 0xba7d0b]
0000000140bd9c3d:  mov       qword ptr [rbp - 0x30], rax
0000000140bd9c41:  mov       byte ptr [rbp - 0x28], r12b
0000000140bd9c45:  lea       rax, [rip + 0x791af4] ; src\commands\displays.rs [location-structure] original source line 77, column 32
0000000140bd9c4c:  mov       qword ptr [rsp + 0x20], rax
0000000140bd9c51:  lea       rcx, [rip + 0x771d41] ; data: called `Result::unwrap()` on an `Err` value
0000000140bd9c58:  lea       r9, [rip + 0x771fe9]
0000000140bd9c5f:  lea       r8, [rbp - 0x30]
0000000140bd9c63:  mov       edx, 0x2b
0000000140bd9c68:  call      0x1411667f0
0000000140bd9c6d:  nop       
0000000140bd9c6e:  jmp       0x140bd9cb9
0000000140bd9c70:  lea       rcx, [rip + 0xba7cd1]
0000000140bd9c77:  mov       rdi, rdx
0000000140bd9c7a:  call      qword ptr [rip + 0x5bd5a8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bd9c80:  mov       rdx, rdi
0000000140bd9c83:  jmp       0x140bd9a02
0000000140bd9c88:  mov       rdi, rdx
0000000140bd9c8b:  call      0x14118a060
0000000140bd9c90:  mov       rdx, rdi
0000000140bd9c93:  test      al, al
0000000140bd9c95:  jne       0x140bd99ee
0000000140bd9c9b:  mov       byte ptr [rip + 0xba7ca7], 1
0000000140bd9ca2:  jmp       0x140bd99ee
0000000140bd9ca7:  mov       dword ptr [rbp - 8], r12d
0000000140bd9cab:  mov       ecx, 1
0000000140bd9cb0:  mov       rdx, r15
0000000140bd9cb3:  call      0x1411658af
0000000140bd9cb8:  nop       
0000000140bd9cb9:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bda4c0..0x140bdaa1a
; Associated source paths: src\commands\displays.rs

0000000140bda4c0:  push      rbp
0000000140bda4c1:  push      r15
0000000140bda4c3:  push      r14
0000000140bda4c5:  push      r13
0000000140bda4c7:  push      r12
0000000140bda4c9:  push      rsi
0000000140bda4ca:  push      rdi
0000000140bda4cb:  push      rbx
0000000140bda4cc:  sub       rsp, 0x818
0000000140bda4d3:  lea       rbp, [rsp + 0x80]
0000000140bda4db:  movaps    xmmword ptr [rbp + 0x780], xmm8
0000000140bda4e3:  movaps    xmmword ptr [rbp + 0x770], xmm7
0000000140bda4ea:  movaps    xmmword ptr [rbp + 0x760], xmm6
0000000140bda4f1:  mov       qword ptr [rbp + 0x758], 0xfffffffffffffffe
0000000140bda4fc:  mov       rdi, rcx
0000000140bda4ff:  lea       rcx, [rbp - 0x48]
0000000140bda503:  mov       rdx, rdi
0000000140bda506:  call      0x140c576f0
0000000140bda50b:  mov       rsi, qword ptr [rdi + 0x88]
0000000140bda512:  lock inc  qword ptr [rsi]
0000000140bda516:  jle       0x140bdaa18
0000000140bda51c:  mov       r14, qword ptr [rdi + 0x90]
0000000140bda523:  lock inc  qword ptr [r14]
0000000140bda527:  jle       0x140bdaa18
0000000140bda52d:  lea       rdi, [rbp + 0x330]
0000000140bda534:  lea       rbx, [rbp - 0x48]
0000000140bda538:  mov       r8d, 0x88
0000000140bda53e:  mov       rcx, rdi
0000000140bda541:  mov       rdx, rbx
0000000140bda544:  call      0x141164a10
0000000140bda549:  mov       qword ptr [rbp + 0x3b8], rsi
0000000140bda550:  mov       qword ptr [rbp + 0x3c0], r14
0000000140bda557:  mov       eax, dword ptr [rip + 0xba74a3]
0000000140bda55d:  test      eax, eax
0000000140bda55f:  jne       0x140bda9ff
0000000140bda565:  mov       r14, qword ptr [rbp + 0x330]
0000000140bda56c:  cmp       r14, -1
0000000140bda570:  je        0x140bda595
0000000140bda572:  lea       rdx, [rbp + 0x338]
0000000140bda579:  lea       rcx, [rbp - 0x40]
0000000140bda57d:  mov       r8d, 0x90
0000000140bda583:  call      0x141164a10
0000000140bda588:  mov       qword ptr [rbp - 0x48], r14
0000000140bda58c:  lea       rcx, [rbp - 0x48]
0000000140bda590:  call      0x1401de350
0000000140bda595:  mov       dword ptr [rbp - 0x48], 0
0000000140bda59c:  mov       dword ptr [rbp + 0x330], 4
0000000140bda5a6:  mov       qword ptr [rsp + 0x30], rdi
0000000140bda5ab:  mov       qword ptr [rsp + 0x28], rbx
0000000140bda5b0:  mov       qword ptr [rsp + 0x20], 0
0000000140bda5b9:  lea       rdx, [rip + 0x791092]
0000000140bda5c0:  lea       r8, [rip + 0x7910cd]
0000000140bda5c7:  mov       rcx, 0xffffffff80000001
0000000140bda5ce:  mov       r9d, 0x10
0000000140bda5d4:  call      qword ptr [rip + 0x5bcbce] ; advapi32.dll!RegGetValueW
0000000140bda5da:  movsd     xmm8, qword ptr [rip + 0x61555d]
0000000140bda5e3:  test      eax, eax
0000000140bda5e5:  jne       0x140bda604
0000000140bda5e7:  mov       eax, dword ptr [rbp - 0x48]
0000000140bda5ea:  lea       ecx, [rax - 0x64]
0000000140bda5ed:  cmp       ecx, 0x7d
0000000140bda5f0:  ja        0x140bda604
0000000140bda5f2:  xorps     xmm8, xmm8
0000000140bda5f6:  cvtsi2sd  xmm8, eax
0000000140bda5fb:  divsd     xmm8, qword ptr [rip + 0x62098c]
0000000140bda604:  movsd     xmm6, qword ptr [rip + 0x620984]
0000000140bda60c:  mulsd     xmm6, xmm8
0000000140bda611:  movapd    xmm0, xmm6
0000000140bda615:  call      0x14116471b
0000000140bda61a:  xorpd     xmm1, xmm1
0000000140bda61e:  maxsd     xmm1, xmm0
0000000140bda622:  movsd     xmm0, qword ptr [rip + 0x6156f6]
0000000140bda62a:  minsd     xmm0, xmm1
0000000140bda62e:  cvttsd2si rax, xmm0
0000000140bda633:  xchg      dword ptr [rip + 0xba7307], eax
0000000140bda639:  lea       rcx, [rbp + 0x330]
0000000140bda640:  mov       rdx, rsi
0000000140bda643:  call      0x140c78ee0
0000000140bda648:  mov       r12, qword ptr [rbp + 0x330]
0000000140bda64f:  mov       rax, qword ptr [rbp + 0x338]
0000000140bda656:  mov       r13, qword ptr [rbp + 0x348]
0000000140bda65d:  movdqa    xmm0, xmmword ptr [r12]
0000000140bda663:  test      rax, rax
0000000140bda666:  je        0x140bda690
0000000140bda668:  imul      r8, rax, 0x398
0000000140bda66f:  add       r8, 0x3a7
0000000140bda676:  and       r8, 0xfffffffffffffff0
0000000140bda67a:  lea       rcx, [rax + r8]
0000000140bda67e:  add       rcx, 0x11
0000000140bda682:  mov       rdx, r12
0000000140bda685:  sub       rdx, r8
0000000140bda688:  mov       r8d, 0x10
0000000140bda68e:  jmp       0x140bda693
0000000140bda690:  xor       r8d, r8d
0000000140bda693:  lea       rdi, [r12 + 0x10]
0000000140bda698:  add       rax, r12
0000000140bda69b:  inc       rax
0000000140bda69e:  mov       qword ptr [rbp + 0x6f0], r8
0000000140bda6a5:  mov       qword ptr [rbp + 0x6f8], rcx
0000000140bda6ac:  mov       qword ptr [rbp + 0x700], rdx
0000000140bda6b3:  mov       qword ptr [rbp + 0x708], r12
0000000140bda6ba:  mov       qword ptr [rbp + 0x710], rdi
0000000140bda6c1:  mov       qword ptr [rbp + 0x718], rax
0000000140bda6c8:  pmovmskb  ebx, xmm0
0000000140bda6cc:  not       ebx
0000000140bda6ce:  mov       word ptr [rbp + 0x720], bx
0000000140bda6d5:  mov       qword ptr [rbp + 0x728], r13
0000000140bda6dc:  movsd     xmm7, qword ptr [rip + 0x61545c]
0000000140bda6e4:  divsd     xmm7, xmm8
0000000140bda6e9:  lea       rsi, [rbp - 0x48]
0000000140bda6ed:  nop       dword ptr [rax]
0000000140bda6f0:  test      r13, r13
0000000140bda6f3:  je        0x140bda891
0000000140bda6f9:  test      bx, bx
0000000140bda6fc:  jne       0x140bda729
0000000140bda6fe:  nop       
0000000140bda700:  movdqa    xmm0, xmmword ptr [rdi]
0000000140bda704:  add       r12, -0x3980
0000000140bda70b:  add       rdi, 0x10
0000000140bda70f:  pmovmskb  ebx, xmm0
0000000140bda713:  xor       ebx, 0xffff
0000000140bda719:  je        0x140bda700
0000000140bda71b:  mov       qword ptr [rbp + 0x710], rdi
0000000140bda722:  mov       qword ptr [rbp + 0x708], r12
0000000140bda729:  lea       eax, [rbx - 1]
0000000140bda72c:  tzcnt     ecx, ebx
0000000140bda730:  and       eax, ebx
0000000140bda732:  mov       ebx, eax
0000000140bda734:  mov       word ptr [rbp + 0x720], ax
0000000140bda73b:  neg       rcx
0000000140bda73e:  imul      rax, rcx, 0x398
0000000140bda745:  dec       r13
0000000140bda748:  mov       qword ptr [rbp + 0x728], r13
0000000140bda74f:  mov       rcx, qword ptr [r12 + rax - 0x398]
0000000140bda757:  mov       qword ptr [rbp + 0x748], rcx
0000000140bda75e:  mov       rcx, qword ptr [r12 + rax - 0x390]
0000000140bda766:  mov       qword ptr [rbp + 0x750], rcx
0000000140bda76d:  mov       r14, qword ptr [r12 + rax - 0x388]
0000000140bda775:  mov       r15, qword ptr [r12 + rax - 0x380]
0000000140bda77d:  lea       rdx, [r12 + rax]
0000000140bda781:  add       rdx, -0x378
0000000140bda788:  mov       r8d, 0x378
0000000140bda78e:  mov       rcx, rsi
0000000140bda791:  call      0x141164a10
0000000140bda796:  cmp       r15, -1
0000000140bda79a:  je        0x140bda891
0000000140bda7a0:  mov       qword ptr [rbp + 0x330], r15
0000000140bda7a7:  mov       r8d, 0x378
0000000140bda7ad:  lea       rcx, [rbp + 0x338]
0000000140bda7b4:  mov       rdx, rsi
0000000140bda7b7:  call      0x141164a10
0000000140bda7bc:  cmp       r14, 0xb
0000000140bda7c0:  jb        0x140bda7ef
0000000140bda7c2:  mov       rdx, qword ptr [rbp + 0x750]
0000000140bda7c9:  mov       rax, qword ptr [rdx]
0000000140bda7cc:  movabs    rcx, 0x6165722d65676170
0000000140bda7d6:  xor       rax, rcx
0000000140bda7d9:  mov       rcx, qword ptr [rdx + 3]
0000000140bda7dd:  movabs    rdx, 0x7265646165722d65
0000000140bda7e7:  xor       rcx, rdx
0000000140bda7ea:  or        rcx, rax
0000000140bda7ed:  je        0x140bda84c
0000000140bda7ef:  lea       rcx, [rbp + 0x730]
0000000140bda7f6:  lea       rdx, [rbp + 0x548]
0000000140bda7fd:  movapd    xmm2, xmm7
0000000140bda801:  call      0x140c70410
0000000140bda806:  nop       
0000000140bda807:  cmp       dword ptr [rbp + 0x730], -1
0000000140bda80e:  je        0x140bda84c
0000000140bda810:  mov       rax, qword ptr [rbp + 0x740]
0000000140bda817:  lea       rcx, [rbp + 0x6b8]
0000000140bda81e:  mov       qword ptr [rcx + 0x10], rax
0000000140bda822:  movdqu    xmm0, xmmword ptr [rbp + 0x730]
0000000140bda82a:  movdqu    xmmword ptr [rcx], xmm0
0000000140bda82e:  movabs    rax, 0x800000000000000a
0000000140bda838:  mov       qword ptr [rbp + 0x6b0], rax
0000000140bda83f:  lea       rcx, [rbp + 0x6b0]
0000000140bda846:  call      0x1401df2c0
0000000140bda84b:  nop       
0000000140bda84c:  lea       rcx, [rbp + 0x330]
0000000140bda853:  call      0x1401df8c0
0000000140bda858:  nop       
0000000140bda859:  lea       rcx, [rbp + 0x548]
0000000140bda860:  call      0x1401dfda0
0000000140bda865:  nop       
0000000140bda866:  cmp       qword ptr [rbp + 0x748], 0
0000000140bda86e:  je        0x140bda6f0
0000000140bda874:  call      qword ptr [rip + 0x5bcf1e] ; kernel32.dll!GetProcessHeap
0000000140bda87a:  mov       rcx, rax
0000000140bda87d:  xor       edx, edx
0000000140bda87f:  mov       r8, qword ptr [rbp + 0x750]
0000000140bda886:  call      qword ptr [rip + 0x5bcf04] ; kernel32.dll!HeapFree
0000000140bda88c:  jmp       0x140bda6f0
0000000140bda891:  lea       r14, [rbp + 0x6f0]
0000000140bda898:  mov       rcx, r14
0000000140bda89b:  call      0x1401aaca0
0000000140bda8a0:  ucomisd   xmm8, qword ptr [rip + 0x615297]
0000000140bda8a9:  jne       0x140bda8b1
0000000140bda8ab:  jnp       0x140bda9d5
0000000140bda8b1:  mov       rax, qword ptr [rip + 0xbafb90]
0000000140bda8b8:  cmp       rax, 3
0000000140bda8bc:  jb        0x140bda9d5
0000000140bda8c2:  movsd     qword ptr [rbp + 0x730], xmm6
0000000140bda8ca:  movsd     qword ptr [rbp + 0x6f0], xmm7
0000000140bda8d2:  lea       rax, [rbp + 0x730]
0000000140bda8d9:  mov       qword ptr [rbp - 0x48], rax
0000000140bda8dd:  lea       rax, [rip - 0xbc02b4]
0000000140bda8e4:  mov       qword ptr [rbp - 0x40], rax
0000000140bda8e8:  mov       qword ptr [rbp - 0x38], r14
0000000140bda8ec:  mov       qword ptr [rbp - 0x30], rax
0000000140bda8f0:  mov       qword ptr [rbp + 0x6b0], 0
0000000140bda8fb:  mov       qword ptr [rbp + 0x330], 0
0000000140bda906:  lea       rax, [rip + 0x790df7] ; data: lumabar_lib::commands::displays
0000000140bda90d:  mov       qword ptr [rbp + 0x338], rax
0000000140bda914:  mov       qword ptr [rbp + 0x340], 0x1f
0000000140bda91f:  mov       qword ptr [rbp + 0x348], 0
0000000140bda92a:  lea       rcx, [rip + 0x790dba] ; src\commands\displays.rs [source-path] | data: src\commands\displays.rs
0000000140bda931:  mov       qword ptr [rbp + 0x350], rcx
0000000140bda938:  mov       qword ptr [rbp + 0x358], 0x18
0000000140bda943:  mov       qword ptr [rbp + 0x360], 3
0000000140bda94e:  mov       qword ptr [rbp + 0x368], rax
0000000140bda955:  mov       qword ptr [rbp + 0x370], 0x1f
0000000140bda960:  movabs    rax, 0x1a500000001
0000000140bda96a:  mov       qword ptr [rbp + 0x378], rax
0000000140bda971:  lea       rax, [rip + 0x790dfb]
0000000140bda978:  mov       qword ptr [rbp + 0x380], rax
0000000140bda97f:  mov       qword ptr [rbp + 0x388], rsi
0000000140bda986:  lea       rax, [rbp + 0x6b0]
0000000140bda98d:  mov       qword ptr [rbp + 0x390], rax
0000000140bda994:  lea       rax, [rip + 0x62ab15]
0000000140bda99b:  mov       qword ptr [rbp + 0x398], rax
0000000140bda9a2:  mov       rax, qword ptr [rip + 0xbafaa7]
0000000140bda9a9:  cmp       rax, 2
0000000140bda9ad:  lea       rax, [rip + 0x620254]
0000000140bda9b4:  cmove     rax, qword ptr [rip + 0xba5abc]
0000000140bda9bc:  lea       rcx, [rip + 0x620275]
0000000140bda9c3:  cmove     rcx, qword ptr [rip + 0xba5aa5]
0000000140bda9cb:  lea       rdx, [rbp + 0x330]
0000000140bda9d2:  call      qword ptr [rax + 0x20]
0000000140bda9d5:  movaps    xmm6, xmmword ptr [rbp + 0x760]
0000000140bda9dc:  movaps    xmm7, xmmword ptr [rbp + 0x770]
0000000140bda9e3:  movaps    xmm8, xmmword ptr [rbp + 0x780]
0000000140bda9eb:  add       rsp, 0x818
0000000140bda9f2:  pop       rbx
0000000140bda9f3:  pop       rdi
0000000140bda9f4:  pop       rsi
0000000140bda9f5:  pop       r12
0000000140bda9f7:  pop       r13
0000000140bda9f9:  pop       r14
0000000140bda9fb:  pop       r15
0000000140bda9fd:  pop       rbp
0000000140bda9fe:  ret       
0000000140bda9ff:  lea       rcx, [rip + 0xba6f62]
0000000140bdaa06:  lea       rdx, [rbp + 0x330]
0000000140bdaa0d:  call      0x14116ac09
0000000140bdaa12:  nop       
0000000140bdaa13:  jmp       0x140bda565
0000000140bdaa18:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bdabd0..0x140bdad23
; Associated source paths: src\commands\displays.rs

0000000140bdabd0:  push      rbp
0000000140bdabd1:  push      rsi
0000000140bdabd2:  sub       rsp, 0x78
0000000140bdabd6:  lea       rbp, [rsp + 0x70]
0000000140bdabdb:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140bdabe3:  mov       qword ptr [rbp - 0x40], 0
0000000140bdabeb:  mov       cl, 1
0000000140bdabed:  xor       eax, eax
0000000140bdabef:  lock cmpxchg byte ptr [rip + 0xbafcf1], cl
0000000140bdabf7:  jne       0x140bdac83
0000000140bdabfd:  mov       rax, qword ptr [rip + 0xbaff1c]
0000000140bdac04:  shl       rax, 1
0000000140bdac07:  test      rax, rax
0000000140bdac0a:  jne       0x140bdaca2
0000000140bdac10:  xor       esi, esi
0000000140bdac12:  movzx     eax, byte ptr [rip + 0xbafcd0]
0000000140bdac19:  test      al, al
0000000140bdac1b:  jne       0x140bdacbc
0000000140bdac21:  cmp       qword ptr [rip + 0xbafcc7], 0
0000000140bdac29:  je        0x140bdac37
0000000140bdac2b:  lea       rcx, [rip + 0xbafcbe]
0000000140bdac32:  call      0x140161650
0000000140bdac37:  movups    xmm0, xmmword ptr [rbp - 0x40]
0000000140bdac3b:  movups    xmm1, xmmword ptr [rbp - 0x30]
0000000140bdac3f:  movups    xmm2, xmmword ptr [rbp - 0x20]
0000000140bdac43:  movups    xmmword ptr [rip + 0xbafcc6], xmm2
0000000140bdac4a:  movups    xmmword ptr [rip + 0xbafcaf], xmm1
0000000140bdac51:  movups    xmmword ptr [rip + 0xbafc98], xmm0
0000000140bdac58:  test      sil, sil
0000000140bdac5b:  jne       0x140bdac70
0000000140bdac5d:  mov       rax, qword ptr [rip + 0xbafebc]
0000000140bdac64:  shl       rax, 1
0000000140bdac67:  test      rax, rax
0000000140bdac6a:  jne       0x140bdad0a
0000000140bdac70:  xor       eax, eax
0000000140bdac72:  xchg      byte ptr [rip + 0xbafc70], al
0000000140bdac78:  cmp       al, 2
0000000140bdac7a:  je        0x140bdacf6
0000000140bdac7c:  add       rsp, 0x78
0000000140bdac80:  pop       rsi
0000000140bdac81:  pop       rbp
0000000140bdac82:  ret       
0000000140bdac83:  lea       rcx, [rip + 0xbafc5e]
0000000140bdac8a:  call      0x141189320
0000000140bdac8f:  mov       rax, qword ptr [rip + 0xbafe8a]
0000000140bdac96:  shl       rax, 1
0000000140bdac99:  test      rax, rax
0000000140bdac9c:  je        0x140bdac10
0000000140bdaca2:  call      0x14118a060
0000000140bdaca7:  mov       esi, eax
0000000140bdaca9:  xor       sil, 1
0000000140bdacad:  movzx     eax, byte ptr [rip + 0xbafc35]
0000000140bdacb4:  test      al, al
0000000140bdacb6:  je        0x140bdac21
0000000140bdacbc:  lea       rax, [rip + 0xbafc25]
0000000140bdacc3:  mov       qword ptr [rbp - 0x10], rax
0000000140bdacc7:  mov       byte ptr [rbp - 8], sil
0000000140bdaccb:  lea       rax, [rip + 0x790b7e] ; src\commands\displays.rs [location-structure] original source line 103, column 26
0000000140bdacd2:  mov       qword ptr [rsp + 0x20], rax
0000000140bdacd7:  lea       rcx, [rip + 0x770cbb] ; data: called `Result::unwrap()` on an `Err` value
0000000140bdacde:  lea       r9, [rip + 0x770e83]
0000000140bdace5:  lea       r8, [rbp - 0x10]
0000000140bdace9:  mov       edx, 0x2b
0000000140bdacee:  call      0x1411667f0
0000000140bdacf3:  nop       
0000000140bdacf4:  ud2       
0000000140bdacf6:  lea       rcx, [rip + 0xbafbeb]
0000000140bdacfd:  add       rsp, 0x78
0000000140bdad01:  pop       rsi
0000000140bdad02:  pop       rbp
0000000140bdad03:  jmp       qword ptr [rip + 0x5bc51e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bdad0a:  call      0x14118a060
0000000140bdad0f:  test      al, al
0000000140bdad11:  jne       0x140bdac70
0000000140bdad17:  mov       byte ptr [rip + 0xbafbcb], 1
0000000140bdad1e:  jmp       0x140bdac70

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140bdae30..0x140bdc959
; Associated source paths: src\commands\displays.rs

0000000140bdae30:  push      rbp
0000000140bdae31:  push      r15
0000000140bdae33:  push      r14
0000000140bdae35:  push      r13
0000000140bdae37:  push      r12
0000000140bdae39:  push      rsi
0000000140bdae3a:  push      rdi
0000000140bdae3b:  push      rbx
0000000140bdae3c:  sub       rsp, 0x468
0000000140bdae43:  lea       rbp, [rsp + 0x80]
0000000140bdae4b:  movdqa    xmmword ptr [rbp + 0x3d0], xmm10
0000000140bdae54:  movdqa    xmmword ptr [rbp + 0x3c0], xmm9
0000000140bdae5d:  movdqa    xmmword ptr [rbp + 0x3b0], xmm8
0000000140bdae66:  movdqa    xmmword ptr [rbp + 0x3a0], xmm7
0000000140bdae6e:  movdqa    xmmword ptr [rbp + 0x390], xmm6
0000000140bdae76:  mov       qword ptr [rbp + 0x388], 0xfffffffffffffffe
0000000140bdae81:  mov       rsi, rdx
0000000140bdae84:  mov       rbx, rcx
0000000140bdae87:  lea       rcx, [rbp - 0x30]
0000000140bdae8b:  call      0x140a2dc50
0000000140bdae90:  cmp       qword ptr [rbp - 0x30], -1
0000000140bdae95:  je        0x140bdaebc
0000000140bdae97:  lea       rcx, [rbp - 0x30]
0000000140bdae9b:  call      0x1401df2c0
0000000140bdaea0:  mov       qword ptr [rbx], 0
0000000140bdaea7:  mov       qword ptr [rbx + 8], 8
0000000140bdaeaf:  mov       qword ptr [rbx + 0x10], 0
0000000140bdaeb7:  jmp       0x140bdc6f0
0000000140bdaebc:  mov       rax, qword ptr [rbp - 0x18]
0000000140bdaec0:  mov       qword ptr [rbp + 0x1f0], rax
0000000140bdaec7:  movdqu    xmm0, xmmword ptr [rbp - 0x28]
0000000140bdaecc:  movdqa    xmmword ptr [rbp + 0x1e0], xmm0
0000000140bdaed4:  lea       rcx, [rbp - 0x30]
0000000140bdaed8:  mov       rdx, rsi
0000000140bdaedb:  call      0x140a2d980
0000000140bdaee0:  nop       
0000000140bdaee1:  cmp       dword ptr [rbp - 0x30], 1
0000000140bdaee5:  jne       0x140bdaef3
0000000140bdaee7:  lea       rcx, [rbp - 0x28]
0000000140bdaeeb:  call      0x1401df2c0
0000000140bdaef0:  nop       
0000000140bdaef1:  jmp       0x140bdaf41
0000000140bdaef3:  mov       r15, qword ptr [rbp - 0x28]
0000000140bdaef7:  lea       rax, [r15 + 3]
0000000140bdaefb:  cmp       rax, 1
0000000140bdaeff:  jbe       0x140bdaf41
0000000140bdaf01:  cmp       r15, -1
0000000140bdaf05:  je        0x140bdaf41
0000000140bdaf07:  mov       r14, qword ptr [rbp - 0x20]
0000000140bdaf0b:  mov       rsi, qword ptr [rbp - 0x18]
0000000140bdaf0f:  test      rsi, rsi
0000000140bdaf12:  je        0x140bdc72a
0000000140bdaf18:  xor       edx, edx
0000000140bdaf1a:  mov       r8, rsi
0000000140bdaf1d:  call      0x140e48790
0000000140bdaf22:  test      rax, rax
0000000140bdaf25:  je        0x140bdc93b
0000000140bdaf2b:  mov       rdi, rax
0000000140bdaf2e:  mov       rcx, rax
0000000140bdaf31:  mov       rdx, r14
0000000140bdaf34:  mov       r8, rsi
0000000140bdaf37:  call      0x141164a10
0000000140bdaf3c:  jmp       0x140bdc72f
0000000140bdaf41:  mov       qword ptr [rbp + 0x268], 0xffffffffffffffff
0000000140bdaf4c:  mov       cl, 1
0000000140bdaf4e:  xor       eax, eax
0000000140bdaf50:  lock cmpxchg byte ptr [rip + 0xbaf990], cl
0000000140bdaf58:  jne       0x140bdc766
0000000140bdaf5e:  mov       rax, qword ptr [rip + 0xbafbbb]
0000000140bdaf65:  shl       rax, 1
0000000140bdaf68:  test      rax, rax
0000000140bdaf6b:  jne       0x140bdc785
0000000140bdaf71:  mov       dword ptr [rbp + 0x33c], 0
0000000140bdaf7b:  movzx     eax, byte ptr [rip + 0xbaf967]
0000000140bdaf82:  test      al, al
0000000140bdaf84:  jne       0x140bdc7a1
0000000140bdaf8a:  mov       r14, qword ptr [rip + 0xbaf95f]
0000000140bdaf91:  test      r14, r14
0000000140bdaf94:  mov       qword ptr [rbp + 0x340], rbx
0000000140bdaf9b:  je        0x140bdb199
0000000140bdafa1:  mov       r12, qword ptr [rbp + 0x1f0]
0000000140bdafa8:  test      r12, r12
0000000140bdafab:  je        0x140bdb2b4
0000000140bdafb1:  mov       r13, qword ptr [rbp + 0x1e8]
0000000140bdafb8:  shl       r12, 6
0000000140bdafbc:  cmp       qword ptr [rip + 0xbaf944], 0
0000000140bdafc4:  je        0x140bdb14d
0000000140bdafca:  add       r12, r13
0000000140bdafcd:  mov       rax, qword ptr [rip + 0xbaf93c]
0000000140bdafd4:  mov       qword ptr [rbp + 0x370], rax
0000000140bdafdb:  mov       rax, qword ptr [rip + 0xbaf936]
0000000140bdafe2:  mov       qword ptr [rbp + 0x368], rax
0000000140bdafe9:  mov       rax, qword ptr [rip + 0xbaf908]
0000000140bdaff0:  mov       qword ptr [rbp + 0x378], rax
0000000140bdaff7:  pcmpeqd   xmm6, xmm6
0000000140bdaffb:  jmp       0x140bdb016
0000000140bdaffd:  nop       dword ptr [rax]
0000000140bdb000:  test      dil, dil
0000000140bdb003:  jne       0x140bdb199
0000000140bdb009:  add       r13, 0x40
0000000140bdb00d:  cmp       r13, r12
0000000140bdb010:  je        0x140bdb2b4
0000000140bdb016:  cmp       qword ptr [r13], -1
0000000140bdb01b:  je        0x140bdb009
0000000140bdb01d:  mov       rdx, qword ptr [r13 + 8]
0000000140bdb021:  mov       r8, qword ptr [r13 + 0x10]
0000000140bdb025:  lea       rcx, [rbp - 0x30]
0000000140bdb029:  call      0x140001ab0
0000000140bdb02e:  nop       
0000000140bdb02f:  mov       rsi, qword ptr [rbp - 0x28]
0000000140bdb033:  mov       r15, qword ptr [rbp - 0x20]
0000000140bdb037:  mov       rcx, qword ptr [rbp + 0x370]
0000000140bdb03e:  mov       rdx, qword ptr [rbp + 0x368]
0000000140bdb045:  mov       r8, rsi
0000000140bdb048:  mov       r9, r15
0000000140bdb04b:  call      0x140032490
0000000140bdb050:  mov       rcx, rax
0000000140bdb053:  shr       rcx, 0x39
0000000140bdb057:  movd      xmm0, ecx
0000000140bdb05b:  punpcklbw xmm0, xmm0
0000000140bdb05f:  pshuflw   xmm0, xmm0, 0
0000000140bdb064:  pshufd    xmm7, xmm0, 0x44
0000000140bdb069:  xor       edx, edx
0000000140bdb06b:  and       rax, qword ptr [rbp + 0x378]
0000000140bdb072:  movdqu    xmm8, xmmword ptr [r14 + rax]
0000000140bdb078:  movdqa    xmm0, xmm8
0000000140bdb07d:  pcmpeqb   xmm0, xmm7
0000000140bdb081:  pmovmskb  edi, xmm0
0000000140bdb085:  test      edi, edi
0000000140bdb087:  je        0x140bdb0f0
0000000140bdb089:  mov       qword ptr [rbp + 0x358], rdx
0000000140bdb090:  tzcnt     ecx, edi
0000000140bdb094:  mov       rbx, rax
0000000140bdb097:  add       rcx, rax
0000000140bdb09a:  and       rcx, qword ptr [rbp + 0x378]
0000000140bdb0a1:  neg       rcx
0000000140bdb0a4:  lea       rax, [rcx + rcx*4]
0000000140bdb0a8:  shl       rax, 4
0000000140bdb0ac:  cmp       r15, qword ptr [r14 + rax - 0x40]
0000000140bdb0b1:  jne       0x140bdb0c9
0000000140bdb0b3:  add       rax, r14
0000000140bdb0b6:  mov       rdx, qword ptr [rax - 0x48]
0000000140bdb0ba:  mov       rcx, rsi
0000000140bdb0bd:  mov       r8, r15
0000000140bdb0c0:  call      0x141165450
0000000140bdb0c5:  test      eax, eax
0000000140bdb0c7:  je        0x140bdb120
0000000140bdb0c9:  lea       eax, [rdi - 1]
0000000140bdb0cc:  and       ax, di
0000000140bdb0cf:  mov       edi, eax
0000000140bdb0d1:  mov       rax, rbx
0000000140bdb0d4:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdb0db:  mov       rdx, qword ptr [rbp + 0x358]
0000000140bdb0e2:  jne       0x140bdb090
0000000140bdb0e4:  nop       word ptr cs:[rax + rax]
0000000140bdb0f0:  pcmpeqb   xmm8, xmm6
0000000140bdb0f5:  pmovmskb  ecx, xmm8
0000000140bdb0fa:  mov       dil, 1
0000000140bdb0fd:  test      ecx, ecx
0000000140bdb0ff:  jne       0x140bdb129
0000000140bdb101:  add       rax, rdx
0000000140bdb104:  add       rax, 0x10
0000000140bdb108:  add       rdx, 0x10
0000000140bdb10c:  jmp       0x140bdb06b
0000000140bdb111:  nop       word ptr cs:[rax + rax]
0000000140bdb120:  xor       edi, edi
0000000140bdb122:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdb129:  cmp       qword ptr [rbp - 0x30], 0
0000000140bdb12e:  je        0x140bdb000
0000000140bdb134:  call      qword ptr [rip + 0x5bc65e] ; kernel32.dll!GetProcessHeap
0000000140bdb13a:  mov       rcx, rax
0000000140bdb13d:  xor       edx, edx
0000000140bdb13f:  mov       r8, rsi
0000000140bdb142:  call      qword ptr [rip + 0x5bc648] ; kernel32.dll!HeapFree
0000000140bdb148:  jmp       0x140bdb000
0000000140bdb14d:  xor       eax, eax
0000000140bdb14f:  nop       
0000000140bdb150:  cmp       qword ptr [r13 + rax], -1
0000000140bdb156:  jne       0x140bdb166
0000000140bdb158:  add       rax, 0x40
0000000140bdb15c:  cmp       r12, rax
0000000140bdb15f:  jne       0x140bdb150
0000000140bdb161:  jmp       0x140bdb2b4
0000000140bdb166:  mov       rdx, qword ptr [r13 + rax + 8]
0000000140bdb16b:  mov       r8, qword ptr [r13 + rax + 0x10]
0000000140bdb170:  lea       rcx, [rbp - 0x30]
0000000140bdb174:  call      0x140001ab0
0000000140bdb179:  nop       
0000000140bdb17a:  cmp       qword ptr [rbp - 0x30], 0
0000000140bdb17f:  je        0x140bdb199
0000000140bdb181:  mov       rsi, qword ptr [rbp - 0x28]
0000000140bdb185:  call      qword ptr [rip + 0x5bc60d] ; kernel32.dll!GetProcessHeap
0000000140bdb18b:  mov       rcx, rax
0000000140bdb18e:  xor       edx, edx
0000000140bdb190:  mov       r8, rsi
0000000140bdb193:  call      qword ptr [rip + 0x5bc5f7] ; kernel32.dll!HeapFree
0000000140bdb199:  mov       eax, dword ptr [rip + 0xbaff51]
0000000140bdb19f:  mov       rcx, qword ptr gs:[0x58]
0000000140bdb1a8:  mov       rax, qword ptr [rcx + rax*8]
0000000140bdb1ac:  lea       rsi, [rax + 0x158]
0000000140bdb1b3:  cmp       byte ptr [rax + 0x168], 1
0000000140bdb1ba:  jne       0x140bdc80f
0000000140bdb1c0:  mov       r12, qword ptr [rsi]
0000000140bdb1c3:  mov       r13, qword ptr [rsi + 8]
0000000140bdb1c7:  lea       rax, [r12 + 1]
0000000140bdb1cc:  mov       qword ptr [rsi], rax
0000000140bdb1cf:  movups    xmm0, xmmword ptr [rip + 0x622dba]
0000000140bdb1d6:  movaps    xmmword ptr [rbp + 0x2e0], xmm0
0000000140bdb1dd:  movdqu    xmm0, xmmword ptr [rip + 0x622d9b]
0000000140bdb1e5:  movdqa    xmmword ptr [rbp + 0x2d0], xmm0
0000000140bdb1ed:  mov       qword ptr [rbp + 0x2f0], r12
0000000140bdb1f4:  mov       qword ptr [rbp + 0x2f8], r13
0000000140bdb1fb:  mov       dword ptr [rbp + 0x338], 0
0000000140bdb205:  mov       dword ptr [rbp + 0x334], 0
0000000140bdb20f:  lea       rdx, [rbp + 0x338]
0000000140bdb216:  lea       r8, [rbp + 0x334]
0000000140bdb21d:  mov       ecx, 2
0000000140bdb222:  call      qword ptr [rip + 0x5bcc28] ; user32.dll!GetDisplayConfigBufferSizes
0000000140bdb228:  test      eax, eax
0000000140bdb22a:  je        0x140bdb3c5
0000000140bdb230:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140bdb237:  movaps    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140bdb23e:  movaps    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140bdb245:  movaps    xmmword ptr [rbp - 0x10], xmm2
0000000140bdb249:  movaps    xmmword ptr [rbp - 0x20], xmm1
0000000140bdb24d:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140bdb251:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140bdb255:  movaps    xmm1, xmmword ptr [rbp - 0x20]
0000000140bdb259:  movaps    xmm2, xmmword ptr [rbp - 0x10]
0000000140bdb25d:  movaps    xmmword ptr [rbp + 0x200], xmm0
0000000140bdb264:  movaps    xmmword ptr [rbp + 0x210], xmm1
0000000140bdb26b:  movaps    xmmword ptr [rbp + 0x220], xmm2
0000000140bdb272:  cmp       qword ptr [rip + 0xbaf676], 0
0000000140bdb27a:  je        0x140bdb288
0000000140bdb27c:  lea       rcx, [rip + 0xbaf66d]
0000000140bdb283:  call      0x140161650
0000000140bdb288:  movdqa    xmm0, xmmword ptr [rbp + 0x200]
0000000140bdb290:  movaps    xmm1, xmmword ptr [rbp + 0x210]
0000000140bdb297:  movaps    xmm2, xmmword ptr [rbp + 0x220]
0000000140bdb29e:  movups    xmmword ptr [rip + 0xbaf66b], xmm2
0000000140bdb2a5:  movups    xmmword ptr [rip + 0xbaf654], xmm1
0000000140bdb2ac:  movdqu    xmmword ptr [rip + 0xbaf63c], xmm0
0000000140bdb2b4:  mov       rax, qword ptr [rip + 0xbaf635]
0000000140bdb2bb:  mov       qword ptr [rbp + 0x350], rax
0000000140bdb2c2:  test      rax, rax
0000000140bdb2c5:  je        0x140bdb336
0000000140bdb2c7:  movdqu    xmm6, xmmword ptr [rip + 0xbaf641]
0000000140bdb2cf:  mov       rdi, qword ptr [rip + 0xbaf622]
0000000140bdb2d6:  test      rdi, rdi
0000000140bdb2d9:  je        0x140bdb3a4
0000000140bdb2df:  lea       rsi, [rdi + 1]
0000000140bdb2e3:  mov       ecx, 0x50
0000000140bdb2e8:  mov       rax, rsi
0000000140bdb2eb:  mul       rcx
0000000140bdb2ee:  jo        0x140bdb318
0000000140bdb2f0:  mov       r15, rax
0000000140bdb2f3:  lea       rbx, [rdi + 0x11]
0000000140bdb2f7:  mov       r14, rax
0000000140bdb2fa:  add       r14, rbx
0000000140bdb2fd:  setb      al
0000000140bdb300:  movabs    rcx, 0x7ffffffffffffff0
0000000140bdb30a:  cmp       r14, rcx
0000000140bdb30d:  seta      cl
0000000140bdb310:  or        cl, al
0000000140bdb312:  je        0x140bdb49a
0000000140bdb318:  lea       rcx, [rip + 0x5efa81] ; data: Hash table capacity overflow/rust/deps\hashbrown-0.17.1\src\raw.rs
0000000140bdb31f:  lea       r8, [rip + 0x5efac2]
0000000140bdb326:  mov       edx, 0x39
0000000140bdb32b:  call      0x141166a50
0000000140bdb330:  nop       
0000000140bdb331:  jmp       0x140bdc957
0000000140bdb336:  mov       eax, dword ptr [rip + 0xbafdb4]
0000000140bdb33c:  mov       rcx, qword ptr gs:[0x58]
0000000140bdb345:  mov       rax, qword ptr [rcx + rax*8]
0000000140bdb349:  lea       rsi, [rax + 0x158]
0000000140bdb350:  cmp       byte ptr [rax + 0x168], 1
0000000140bdb357:  jne       0x140bdc855
0000000140bdb35d:  movdqu    xmm6, xmmword ptr [rsi]
0000000140bdb361:  movq      rax, xmm6
0000000140bdb366:  inc       rax
0000000140bdb369:  mov       qword ptr [rsi], rax
0000000140bdb36c:  movups    xmm0, xmmword ptr [rip + 0x622c1d]
0000000140bdb373:  movaps    xmmword ptr [rbp + 0x1a0], xmm0
0000000140bdb37a:  movdqu    xmm0, xmmword ptr [rip + 0x622bfe]
0000000140bdb382:  movdqa    xmmword ptr [rbp + 0x190], xmm0
0000000140bdb38a:  movdqa    xmmword ptr [rbp + 0x1b0], xmm6
0000000140bdb392:  cmp       byte ptr [rbp + 0x33c], 0
0000000140bdb399:  je        0x140bdc126
0000000140bdb39f:  jmp       0x140bdc139
0000000140bdb3a4:  movups    xmm0, xmmword ptr [rip + 0x622be5]
0000000140bdb3ab:  movaps    xmmword ptr [rbp + 0x210], xmm0
0000000140bdb3b2:  movups    xmm0, xmmword ptr [rip + 0x622bc7]
0000000140bdb3b9:  movaps    xmmword ptr [rbp + 0x200], xmm0
0000000140bdb3c0:  jmp       0x140bdc0e9
0000000140bdb3c5:  mov       edi, dword ptr [rbp + 0x338]
0000000140bdb3cb:  test      rdi, rdi
0000000140bdb3ce:  je        0x140bdb4c9
0000000140bdb3d4:  mov       rax, rdi
0000000140bdb3d7:  shl       rax, 3
0000000140bdb3db:  lea       rsi, [rax + rax*8]
0000000140bdb3df:  xor       edx, edx
0000000140bdb3e1:  mov       r8, rsi
0000000140bdb3e4:  call      0x140e48790
0000000140bdb3e9:  test      rax, rax
0000000140bdb3ec:  je        0x140bdc90d
0000000140bdb3f2:  mov       r14, rax
0000000140bdb3f5:  cmp       edi, 1
0000000140bdb3f8:  je        0x140bdb410
0000000140bdb3fa:  lea       r8, [rsi - 0x48]
0000000140bdb3fe:  mov       rcx, r14
0000000140bdb401:  xor       edx, edx
0000000140bdb403:  call      0x1411650b0
0000000140bdb408:  lea       rax, [r14 + rsi]
0000000140bdb40c:  add       rax, -0x48
0000000140bdb410:  pxor      xmm0, xmm0
0000000140bdb414:  movdqu    xmmword ptr [rax + 0x30], xmm0
0000000140bdb419:  movdqu    xmmword ptr [rax + 0x20], xmm0
0000000140bdb41e:  movdqu    xmmword ptr [rax + 0x10], xmm0
0000000140bdb423:  movdqu    xmmword ptr [rax], xmm0
0000000140bdb427:  mov       qword ptr [rax + 0x40], 0
0000000140bdb42f:  mov       r15d, dword ptr [rbp + 0x334]
0000000140bdb436:  test      r15, r15
0000000140bdb439:  mov       qword ptr [rbp + 0x320], r15
0000000140bdb440:  je        0x140bdb4e6
0000000140bdb446:  mov       rsi, r15
0000000140bdb449:  shl       rsi, 6
0000000140bdb44d:  xor       edx, edx
0000000140bdb44f:  mov       r8, rsi
0000000140bdb452:  call      0x140e48790
0000000140bdb457:  test      rax, rax
0000000140bdb45a:  je        0x140bdc91d
0000000140bdb460:  mov       rcx, r15
0000000140bdb463:  mov       r15, rax
0000000140bdb466:  cmp       ecx, 1
0000000140bdb469:  je        0x140bdb481
0000000140bdb46b:  lea       r8, [rsi - 0x40]
0000000140bdb46f:  mov       rcx, r15
0000000140bdb472:  xor       edx, edx
0000000140bdb474:  call      0x1411650b0
0000000140bdb479:  lea       rax, [r15 + rsi]
0000000140bdb47d:  add       rax, -0x40
0000000140bdb481:  pxor      xmm0, xmm0
0000000140bdb485:  movdqu    xmmword ptr [rax + 0x30], xmm0
0000000140bdb48a:  movdqu    xmmword ptr [rax + 0x20], xmm0
0000000140bdb48f:  movdqu    xmmword ptr [rax + 0x10], xmm0
0000000140bdb494:  movdqu    xmmword ptr [rax], xmm0
0000000140bdb498:  jmp       0x140bdb4ec
0000000140bdb49a:  test      r14, r14
0000000140bdb49d:  je        0x140bdbdf8
0000000140bdb4a3:  xor       edx, edx
0000000140bdb4a5:  mov       r8, r14
0000000140bdb4a8:  call      0x140e48790
0000000140bdb4ad:  test      rax, rax
0000000140bdb4b0:  jne       0x140bdbdfd
0000000140bdb4b6:  mov       ecx, 0x10
0000000140bdb4bb:  mov       rdx, r14
0000000140bdb4be:  call      0x141165895
0000000140bdb4c3:  nop       
0000000140bdb4c4:  jmp       0x140bdc957
0000000140bdb4c9:  mov       r14d, 4
0000000140bdb4cf:  mov       r15d, dword ptr [rbp + 0x334]
0000000140bdb4d6:  test      r15, r15
0000000140bdb4d9:  mov       qword ptr [rbp + 0x320], r15
0000000140bdb4e0:  jne       0x140bdb446
0000000140bdb4e6:  mov       r15d, 8
0000000140bdb4ec:  mov       qword ptr [rsp + 0x20], r15
0000000140bdb4f1:  mov       qword ptr [rsp + 0x28], 0
0000000140bdb4fa:  lea       rdx, [rbp + 0x338]
0000000140bdb501:  lea       r9, [rbp + 0x334]
0000000140bdb508:  mov       ecx, 2
0000000140bdb50d:  mov       r8, r14
0000000140bdb510:  call      qword ptr [rip + 0x5bcad2] ; user32.dll!QueryDisplayConfig
0000000140bdb516:  test      eax, eax
0000000140bdb518:  je        0x140bdb579
0000000140bdb51a:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140bdb521:  movaps    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140bdb528:  movaps    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140bdb52f:  movaps    xmmword ptr [rbp - 0x10], xmm2
0000000140bdb533:  movaps    xmmword ptr [rbp - 0x20], xmm1
0000000140bdb537:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140bdb53b:  cmp       dword ptr [rbp + 0x320], 0
0000000140bdb542:  je        0x140bdb558
0000000140bdb544:  call      qword ptr [rip + 0x5bc24e] ; kernel32.dll!GetProcessHeap
0000000140bdb54a:  mov       rcx, rax
0000000140bdb54d:  xor       edx, edx
0000000140bdb54f:  mov       r8, r15
0000000140bdb552:  call      qword ptr [rip + 0x5bc238] ; kernel32.dll!HeapFree
0000000140bdb558:  test      edi, edi
0000000140bdb55a:  je        0x140bdb251
0000000140bdb560:  call      qword ptr [rip + 0x5bc232] ; kernel32.dll!GetProcessHeap
0000000140bdb566:  mov       rcx, rax
0000000140bdb569:  xor       edx, edx
0000000140bdb56b:  mov       r8, r14
0000000140bdb56e:  call      qword ptr [rip + 0x5bc21c] ; kernel32.dll!HeapFree
0000000140bdb574:  jmp       0x140bdb251
0000000140bdb579:  mov       qword ptr [rbp + 0x360], r13
0000000140bdb580:  mov       qword ptr [rbp + 0x358], r12
0000000140bdb587:  mov       qword ptr [rbp + 0x1f8], r15
0000000140bdb58e:  mov       eax, dword ptr [rbp + 0x338]
0000000140bdb594:  cmp       eax, edi
0000000140bdb596:  mov       qword ptr [rbp + 0x280], rdi
0000000140bdb59d:  cmovae    eax, edi
0000000140bdb5a0:  lea       rax, [rax + rax*8]
0000000140bdb5a4:  lea       rsi, [r14 + rax*8]
0000000140bdb5a8:  lea       rdi, [rbp + 0x208]
0000000140bdb5af:  lea       rax, [rip + 0x6229ba]
0000000140bdb5b6:  mov       qword ptr [rbp + 0x370], rax
0000000140bdb5bd:  pxor      xmm6, xmm6
0000000140bdb5c1:  movabs    r12, 0x5400000001
0000000140bdb5cb:  pcmpeqd   xmm7, xmm7
0000000140bdb5cf:  movaps    xmm8, xmmword ptr [rip + 0x5ee1c9]
0000000140bdb5d7:  mov       qword ptr [rbp + 0x350], 0
0000000140bdb5e2:  mov       qword ptr [rbp + 0x378], 0
0000000140bdb5ed:  mov       qword ptr [rbp + 0x288], r14
0000000140bdb5f4:  mov       r15, r14
0000000140bdb5f7:  mov       qword ptr [rbp + 0x348], rsi
0000000140bdb5fe:  cmp       r15, rsi
0000000140bdb601:  jne       0x140bdb6a4
0000000140bdb607:  movaps    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140bdb60e:  movaps    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140bdb615:  movaps    xmm2, xmmword ptr [rbp + 0x2f0]
0000000140bdb61c:  movaps    xmmword ptr [rbp - 0x10], xmm2
0000000140bdb620:  movaps    xmmword ptr [rbp - 0x20], xmm1
0000000140bdb624:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140bdb628:  cmp       dword ptr [rbp + 0x320], 0
0000000140bdb62f:  je        0x140bdb649
0000000140bdb631:  call      qword ptr [rip + 0x5bc161] ; kernel32.dll!GetProcessHeap
0000000140bdb637:  mov       rcx, rax
0000000140bdb63a:  xor       edx, edx
0000000140bdb63c:  mov       r8, qword ptr [rbp + 0x1f8]
0000000140bdb643:  call      qword ptr [rip + 0x5bc147] ; kernel32.dll!HeapFree
0000000140bdb649:  cmp       dword ptr [rbp + 0x280], 0
0000000140bdb650:  mov       rsi, qword ptr [rbp + 0x288]
0000000140bdb657:  je        0x140bdb251
0000000140bdb65d:  call      qword ptr [rip + 0x5bc135] ; kernel32.dll!GetProcessHeap
0000000140bdb663:  mov       rcx, rax
0000000140bdb666:  xor       edx, edx
0000000140bdb668:  mov       r8, rsi
0000000140bdb66b:  call      qword ptr [rip + 0x5bc11f] ; kernel32.dll!HeapFree
0000000140bdb671:  jmp       0x140bdb251
0000000140bdb676:  nop       word ptr cs:[rax + rax]
0000000140bdb680:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdb687:  mov       rsi, qword ptr [rbp + 0x348]
0000000140bdb68e:  movabs    r12, 0x5400000001
0000000140bdb698:  mov       r15, r13
0000000140bdb69b:  cmp       r15, rsi
0000000140bdb69e:  je        0x140bdb607
0000000140bdb6a4:  lea       r13, [r15 + 0x48]
0000000140bdb6a8:  movdqu    xmmword ptr [rdi + 0x3c], xmm6
0000000140bdb6ad:  movdqu    xmmword ptr [rdi + 0x30], xmm6
0000000140bdb6b2:  movdqu    xmmword ptr [rdi + 0x20], xmm6
0000000140bdb6b7:  movdqu    xmmword ptr [rdi + 0x10], xmm6
0000000140bdb6bc:  movdqu    xmmword ptr [rdi], xmm6
0000000140bdb6c0:  mov       qword ptr [rbp + 0x200], r12
0000000140bdb6c7:  mov       rax, qword ptr [r15]
0000000140bdb6ca:  mov       qword ptr [rbp + 0x208], rax
0000000140bdb6d1:  mov       eax, dword ptr [r15 + 8]
0000000140bdb6d5:  mov       dword ptr [rbp + 0x210], eax
0000000140bdb6db:  lea       rcx, [rbp + 0x200]
0000000140bdb6e2:  call      qword ptr [rip + 0x5bc908] ; user32.dll!DisplayConfigGetDeviceInfo
0000000140bdb6e8:  test      eax, eax
0000000140bdb6ea:  jne       0x140bdb698
0000000140bdb6ec:  mov       r8d, 0x20
0000000140bdb6f2:  lea       rcx, [rbp - 0x30]
0000000140bdb6f6:  lea       rdx, [rbp + 0x214]
0000000140bdb6fd:  call      0x140bda370
0000000140bdb702:  nop       
0000000140bdb703:  mov       rdx, qword ptr [rbp - 0x28]
0000000140bdb707:  mov       r8, qword ptr [rbp - 0x20]
0000000140bdb70b:  lea       rcx, [rbp + 0x300]
0000000140bdb712:  mov       qword ptr [rbp + 0x368], rdx
0000000140bdb719:  call      0x140001ab0
0000000140bdb71e:  nop       
0000000140bdb71f:  cmp       qword ptr [rbp - 0x30], 0
0000000140bdb724:  je        0x140bdb73e
0000000140bdb726:  call      qword ptr [rip + 0x5bc06c] ; kernel32.dll!GetProcessHeap
0000000140bdb72c:  mov       rcx, rax
0000000140bdb72f:  xor       edx, edx
0000000140bdb731:  mov       r8, qword ptr [rbp + 0x368]
0000000140bdb738:  call      qword ptr [rip + 0x5bc052] ; kernel32.dll!HeapFree
0000000140bdb73e:  mov       rbx, qword ptr [rbp + 0x310]
0000000140bdb745:  test      rbx, rbx
0000000140bdb748:  je        0x140bdb850
0000000140bdb74e:  mov       r8, qword ptr [rbp + 0x308]
0000000140bdb755:  cmp       qword ptr [rbp + 0x350], 0
0000000140bdb75d:  mov       r12, qword ptr [rbp + 0x370]
0000000140bdb764:  je        0x140bdb87e
0000000140bdb76a:  mov       rcx, qword ptr [rbp + 0x358]
0000000140bdb771:  mov       rdx, qword ptr [rbp + 0x360]
0000000140bdb778:  mov       rsi, r8
0000000140bdb77b:  mov       r9, rbx
0000000140bdb77e:  call      0x140032490
0000000140bdb783:  mov       rcx, rax
0000000140bdb786:  shr       rcx, 0x39
0000000140bdb78a:  movd      xmm0, ecx
0000000140bdb78e:  punpcklbw xmm0, xmm0
0000000140bdb792:  pshuflw   xmm0, xmm0, 0
0000000140bdb797:  pshufd    xmm9, xmm0, 0x44
0000000140bdb79d:  xor       edx, edx
0000000140bdb79f:  and       rax, qword ptr [rbp + 0x378]
0000000140bdb7a6:  movdqu    xmm10, xmmword ptr [r12 + rax]
0000000140bdb7ac:  movdqa    xmm0, xmm10
0000000140bdb7b1:  pcmpeqb   xmm0, xmm9
0000000140bdb7b6:  pmovmskb  r14d, xmm0
0000000140bdb7bb:  test      r14d, r14d
0000000140bdb7be:  je        0x140bdb826
0000000140bdb7c0:  mov       qword ptr [rbp + 0x328], rdx
0000000140bdb7c7:  tzcnt     ecx, r14d
0000000140bdb7cc:  mov       rdx, r12
0000000140bdb7cf:  mov       r12, rax
0000000140bdb7d2:  add       rcx, rax
0000000140bdb7d5:  and       rcx, qword ptr [rbp + 0x378]
0000000140bdb7dc:  neg       rcx
0000000140bdb7df:  lea       rax, [rcx + rcx*4]
0000000140bdb7e3:  shl       rax, 4
0000000140bdb7e7:  cmp       rbx, qword ptr [rdx + rax - 0x40]
0000000140bdb7ec:  jne       0x140bdb808
0000000140bdb7ee:  add       rax, qword ptr [rbp + 0x370]
0000000140bdb7f5:  mov       rdx, qword ptr [rax - 0x48]
0000000140bdb7f9:  mov       rcx, rsi
0000000140bdb7fc:  mov       r8, rbx
0000000140bdb7ff:  call      0x141165450
0000000140bdb804:  test      eax, eax
0000000140bdb806:  je        0x140bdb850
0000000140bdb808:  lea       eax, [r14 - 1]
0000000140bdb80c:  and       ax, r14w
0000000140bdb810:  mov       r14d, eax
0000000140bdb813:  mov       rax, r12
0000000140bdb816:  mov       r12, qword ptr [rbp + 0x370]
0000000140bdb81d:  mov       rdx, qword ptr [rbp + 0x328]
0000000140bdb824:  jne       0x140bdb7c7
0000000140bdb826:  pcmpeqb   xmm10, xmm7
0000000140bdb82b:  pmovmskb  ecx, xmm10
0000000140bdb830:  test      ecx, ecx
0000000140bdb832:  mov       r8, rsi
0000000140bdb835:  jne       0x140bdb87e
0000000140bdb837:  add       rax, rdx
0000000140bdb83a:  add       rax, 0x10
0000000140bdb83e:  add       rdx, 0x10
0000000140bdb842:  jmp       0x140bdb79f
0000000140bdb847:  nop       word ptr [rax + rax]
0000000140bdb850:  cmp       qword ptr [rbp + 0x300], 0
0000000140bdb858:  je        0x140bdb680
0000000140bdb85e:  mov       rsi, qword ptr [rbp + 0x308]
0000000140bdb865:  call      qword ptr [rip + 0x5bbf2d] ; kernel32.dll!GetProcessHeap
0000000140bdb86b:  mov       rcx, rax
0000000140bdb86e:  xor       edx, edx
0000000140bdb870:  mov       r8, rsi
0000000140bdb873:  call      qword ptr [rip + 0x5bbf17] ; kernel32.dll!HeapFree
0000000140bdb879:  jmp       0x140bdb680
0000000140bdb87e:  mov       qword ptr [rbp + 0x368], r8
0000000140bdb885:  mov       r8d, 0x19c
0000000140bdb88b:  lea       rcx, [rbp - 0x28]
0000000140bdb88f:  xor       edx, edx
0000000140bdb891:  call      0x1411650b0
0000000140bdb896:  movabs    rax, 0x1a400000002
0000000140bdb8a0:  mov       qword ptr [rbp - 0x30], rax
0000000140bdb8a4:  mov       rax, qword ptr [r15 + 0x14]
0000000140bdb8a8:  mov       qword ptr [rbp - 0x28], rax
0000000140bdb8ac:  mov       eax, dword ptr [r15 + 0x1c]
0000000140bdb8b0:  mov       dword ptr [rbp - 0x20], eax
0000000140bdb8b3:  lea       rcx, [rbp - 0x30]
0000000140bdb8b7:  call      qword ptr [rip + 0x5bc733] ; user32.dll!DisplayConfigGetDeviceInfo
0000000140bdb8bd:  mov       rcx, qword ptr [rbp + 0x300]
0000000140bdb8c4:  mov       qword ptr [rbp + 0x350], rcx
0000000140bdb8cb:  mov       r8, 0xffffffffffffffff
0000000140bdb8d2:  test      eax, eax
0000000140bdb8d4:  je        0x140bdb8f1
0000000140bdb8d6:  mov       r14, 0xffffffffffffffff
0000000140bdb8dd:  mov       ecx, dword ptr [r15 + 0x24]
0000000140bdb8e1:  mov       al, 1
0000000140bdb8e3:  cmp       ecx, 0xd
0000000140bdb8e6:  jbe       0x140bdb9e7
0000000140bdb8ec:  jmp       0x140bdb9f1
0000000140bdb8f1:  mov       byte ptr [rbp + 0x387], 1
0000000140bdb8f8:  mov       r8d, 0x40
0000000140bdb8fe:  lea       rcx, [rbp + 0x190]
0000000140bdb905:  lea       rdx, [rbp - 0xc]
0000000140bdb909:  call      0x140bda370
0000000140bdb90e:  nop       
0000000140bdb90f:  mov       rax, qword ptr [rbp + 0x190]
0000000140bdb916:  mov       qword ptr [rbp + 0x370], 0xffffffffffffffff
0000000140bdb921:  cmp       rax, -1
0000000140bdb925:  je        0x140bdb96b
0000000140bdb927:  mov       rsi, qword ptr [rbp + 0x198]
0000000140bdb92e:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140bdb935:  test      rcx, rcx
0000000140bdb938:  je        0x140bdb951
0000000140bdb93a:  mov       qword ptr [rbp + 0x178], rcx
0000000140bdb941:  mov       qword ptr [rbp + 0x318], rsi
0000000140bdb948:  mov       qword ptr [rbp + 0x370], rax
0000000140bdb94f:  jmp       0x140bdb96b
0000000140bdb951:  test      rax, rax
0000000140bdb954:  je        0x140bdb96b
0000000140bdb956:  call      qword ptr [rip + 0x5bbe3c] ; kernel32.dll!GetProcessHeap
0000000140bdb95c:  mov       rcx, rax
0000000140bdb95f:  xor       edx, edx
0000000140bdb961:  mov       r8, rsi
0000000140bdb964:  call      qword ptr [rip + 0x5bbe26] ; kernel32.dll!HeapFree
0000000140bdb96a:  nop       
0000000140bdb96b:  mov       r8d, 0x80
0000000140bdb971:  lea       rcx, [rbp + 0x190]
0000000140bdb978:  lea       rdx, [rbp + 0x74]
0000000140bdb97c:  call      0x140bda370
0000000140bdb981:  nop       
0000000140bdb982:  mov       rax, qword ptr [rbp + 0x190]
0000000140bdb989:  mov       r14, 0xffffffffffffffff
0000000140bdb990:  cmp       rax, -1
0000000140bdb994:  je        0x140bdb9d5
0000000140bdb996:  mov       rsi, qword ptr [rbp + 0x198]
0000000140bdb99d:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140bdb9a4:  test      rcx, rcx
0000000140bdb9a7:  je        0x140bdb9bc
0000000140bdb9a9:  mov       r14, rax
0000000140bdb9ac:  mov       qword ptr [rbp + 0x180], rsi
0000000140bdb9b3:  mov       qword ptr [rbp + 0x188], rcx
0000000140bdb9ba:  jmp       0x140bdb9d5
0000000140bdb9bc:  test      rax, rax
0000000140bdb9bf:  je        0x140bdb9d5
0000000140bdb9c1:  call      qword ptr [rip + 0x5bbdd1] ; kernel32.dll!GetProcessHeap
0000000140bdb9c7:  mov       rcx, rax
0000000140bdb9ca:  xor       edx, edx
0000000140bdb9cc:  mov       r8, rsi
0000000140bdb9cf:  call      qword ptr [rip + 0x5bbdbb] ; kernel32.dll!HeapFree
0000000140bdb9d5:  mov       r8, qword ptr [rbp + 0x370]
0000000140bdb9dc:  mov       ecx, dword ptr [r15 + 0x24]
0000000140bdb9e0:  mov       al, 1
0000000140bdb9e2:  cmp       ecx, 0xd
0000000140bdb9e5:  ja        0x140bdb9f1
0000000140bdb9e7:  mov       edx, 0x2840
0000000140bdb9ec:  bt        edx, ecx
0000000140bdb9ef:  jb        0x140bdb9f7
0000000140bdb9f1:  neg       ecx
0000000140bdb9f3:  jo        0x140bdb9f7
0000000140bdb9f5:  xor       eax, eax
0000000140bdb9f7:  mov       qword ptr [rbp + 0x290], r8
0000000140bdb9fe:  mov       rcx, qword ptr [rbp + 0x318]
0000000140bdba05:  mov       qword ptr [rbp + 0x298], rcx
0000000140bdba0c:  mov       rcx, qword ptr [rbp + 0x178]
0000000140bdba13:  mov       qword ptr [rbp + 0x2a0], rcx
0000000140bdba1a:  mov       qword ptr [rbp + 0x2a8], r14
0000000140bdba21:  mov       rcx, qword ptr [rbp + 0x180]
0000000140bdba28:  mov       qword ptr [rbp + 0x2b0], rcx
0000000140bdba2f:  mov       rcx, qword ptr [rbp + 0x188]
0000000140bdba36:  mov       qword ptr [rbp + 0x2b8], rcx
0000000140bdba3d:  mov       byte ptr [rbp + 0x2c0], al
0000000140bdba43:  mov       rcx, qword ptr [rbp + 0x358]
0000000140bdba4a:  mov       rdx, qword ptr [rbp + 0x360]
0000000140bdba51:  mov       r8, qword ptr [rbp + 0x368]
0000000140bdba58:  mov       r9, rbx
0000000140bdba5b:  call      0x140032490
0000000140bdba60:  mov       r14, rax
0000000140bdba63:  cmp       qword ptr [rbp + 0x2e0], 0
0000000140bdba6b:  je        0x140bdbdaa
0000000140bdba71:  mov       r15, r14
0000000140bdba74:  shr       r15, 0x39
0000000140bdba78:  movd      xmm0, r15d
0000000140bdba7d:  punpcklbw xmm0, xmm0
0000000140bdba81:  pshuflw   xmm0, xmm0, 0
0000000140bdba86:  pshufd    xmm9, xmm0, 0x44
0000000140bdba8c:  xor       eax, eax
0000000140bdba8e:  xor       ecx, ecx
0000000140bdba90:  mov       qword ptr [rbp + 0x370], r12
0000000140bdba97:  and       r14, qword ptr [rbp + 0x378]
0000000140bdba9e:  movdqu    xmm10, xmmword ptr [r12 + r14]
0000000140bdbaa4:  movdqa    xmm0, xmm10
0000000140bdbaa9:  pcmpeqb   xmm0, xmm9
0000000140bdbaae:  pmovmskb  r12d, xmm0
0000000140bdbab3:  test      r12d, r12d
0000000140bdbab6:  je        0x140bdbb36
0000000140bdbab8:  mov       qword ptr [rbp + 0x358], r9
0000000140bdbabf:  mov       qword ptr [rbp + 0x360], rcx
0000000140bdbac6:  mov       qword ptr [rbp + 0x328], rax
0000000140bdbacd:  tzcnt     eax, r12d
0000000140bdbad2:  add       rax, r14
0000000140bdbad5:  and       rax, qword ptr [rbp + 0x378]
0000000140bdbadc:  neg       rax
0000000140bdbadf:  lea       rsi, [rax + rax*4]
0000000140bdbae3:  shl       rsi, 4
0000000140bdbae7:  mov       rax, qword ptr [rbp + 0x370]
0000000140bdbaee:  cmp       rbx, qword ptr [rax + rsi - 0x40]
0000000140bdbaf3:  jne       0x140bdbb13
0000000140bdbaf5:  add       rsi, rax
0000000140bdbaf8:  mov       rdx, qword ptr [rsi - 0x48]
0000000140bdbafc:  mov       rcx, qword ptr [rbp + 0x368]
0000000140bdbb03:  mov       r8, rbx
0000000140bdbb06:  call      0x141165450
0000000140bdbb0b:  test      eax, eax
0000000140bdbb0d:  je        0x140bdbb97
0000000140bdbb13:  lea       eax, [r12 - 1]
0000000140bdbb18:  and       ax, r12w
0000000140bdbb1c:  mov       r12d, eax
0000000140bdbb1f:  mov       r9, qword ptr [rbp + 0x358]
0000000140bdbb26:  mov       rcx, qword ptr [rbp + 0x360]
0000000140bdbb2d:  mov       rax, qword ptr [rbp + 0x328]
0000000140bdbb34:  jne       0x140bdbacd
0000000140bdbb36:  cmp       rax, 1
0000000140bdbb3a:  mov       rsi, qword ptr [rbp + 0x348]
0000000140bdbb41:  movabs    r12, 0x5400000001
0000000140bdbb4b:  je        0x140bdbb65
0000000140bdbb4d:  pmovmskb  eax, xmm10
0000000140bdbb52:  test      eax, eax
0000000140bdbb54:  je        0x140bdbb7e
0000000140bdbb56:  tzcnt     r9d, eax
0000000140bdbb5b:  add       r9, r14
0000000140bdbb5e:  and       r9, qword ptr [rbp + 0x378]
0000000140bdbb65:  pcmpeqb   xmm10, xmm7
0000000140bdbb6a:  pmovmskb  eax, xmm10
0000000140bdbb6f:  test      eax, eax
0000000140bdbb71:  jne       0x140bdbc1b
0000000140bdbb77:  mov       eax, 1
0000000140bdbb7c:  jmp       0x140bdbb80
0000000140bdbb7e:  xor       eax, eax
0000000140bdbb80:  add       r14, rcx
0000000140bdbb83:  add       r14, 0x10
0000000140bdbb87:  add       rcx, 0x10
0000000140bdbb8b:  mov       r12, qword ptr [rbp + 0x370]
0000000140bdbb92:  jmp       0x140bdba97
0000000140bdbb97:  mov       r15, qword ptr [rsi - 0x38]
0000000140bdbb9b:  mov       rbx, qword ptr [rsi - 0x30]
0000000140bdbb9f:  mov       r14, qword ptr [rsi - 0x20]
0000000140bdbba3:  mov       r12, qword ptr [rsi - 0x18]
0000000140bdbba7:  mov       rax, qword ptr [rbp + 0x2c0]
0000000140bdbbae:  mov       qword ptr [rsi - 8], rax
0000000140bdbbb2:  movdqu    xmm0, xmmword ptr [rbp + 0x290]
0000000140bdbbba:  movups    xmm1, xmmword ptr [rbp + 0x2a0]
0000000140bdbbc1:  movups    xmm2, xmmword ptr [rbp + 0x2b0]
0000000140bdbbc8:  movdqu    xmmword ptr [rsi - 0x38], xmm0
0000000140bdbbcd:  movups    xmmword ptr [rsi - 0x28], xmm1
0000000140bdbbd1:  movups    xmmword ptr [rsi - 0x18], xmm2
0000000140bdbbd5:  cmp       qword ptr [rbp + 0x350], 0
0000000140bdbbdd:  je        0x140bdbbf7
0000000140bdbbdf:  call      qword ptr [rip + 0x5bbbb3] ; kernel32.dll!GetProcessHeap
0000000140bdbbe5:  mov       rcx, rax
0000000140bdbbe8:  xor       edx, edx
0000000140bdbbea:  mov       r8, qword ptr [rbp + 0x368]
0000000140bdbbf1:  call      qword ptr [rip + 0x5bbb99] ; kernel32.dll!HeapFree
0000000140bdbbf7:  lea       rax, [r15 + 1]
0000000140bdbbfb:  cmp       rax, 2
0000000140bdbbff:  jb        0x140bdbd3a
0000000140bdbc05:  cmp       r15, -2
0000000140bdbc09:  jne       0x140bdbd26
0000000140bdbc0f:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdbc16:  jmp       0x140bdbd5e
0000000140bdbc1b:  mov       r8, qword ptr [rbp + 0x370]
0000000140bdbc22:  movzx     eax, byte ptr [r8 + r9]
0000000140bdbc27:  test      al, al
0000000140bdbc29:  jns       0x140bdbde0
0000000140bdbc2f:  mov       rcx, qword ptr [rbp + 0x310]
0000000140bdbc36:  mov       qword ptr [rbp + 0x1a0], rcx
0000000140bdbc3d:  movups    xmm0, xmmword ptr [rbp + 0x300]
0000000140bdbc44:  movaps    xmmword ptr [rbp + 0x190], xmm0
0000000140bdbc4b:  mov       rcx, qword ptr [rbp + 0x2c0]
0000000140bdbc52:  lea       rdx, [rbp + 0x1a8]
0000000140bdbc59:  mov       qword ptr [rdx + 0x30], rcx
0000000140bdbc5d:  movups    xmm0, xmmword ptr [rbp + 0x290]
0000000140bdbc64:  movups    xmm1, xmmword ptr [rbp + 0x2a0]
0000000140bdbc6b:  movups    xmm2, xmmword ptr [rbp + 0x2b0]
0000000140bdbc72:  movups    xmmword ptr [rdx + 0x20], xmm2
0000000140bdbc76:  movups    xmmword ptr [rdx + 0x10], xmm1
0000000140bdbc7a:  movups    xmmword ptr [rdx], xmm0
0000000140bdbc7d:  and       al, 1
0000000140bdbc7f:  lea       rcx, [r9 - 0x10]
0000000140bdbc83:  and       rcx, qword ptr [rbp + 0x378]
0000000140bdbc8a:  mov       byte ptr [r8 + r9], r15b
0000000140bdbc8e:  mov       byte ptr [r8 + rcx + 0x10], r15b
0000000140bdbc93:  movdqa    xmm0, xmmword ptr [rbp + 0x2e0]
0000000140bdbc9b:  movzx     eax, al
0000000140bdbc9e:  movd      xmm1, eax
0000000140bdbca2:  shufps    xmm1, xmm8, 0xe4
0000000140bdbca7:  psubq     xmm0, xmm1
0000000140bdbcab:  movdqa    xmmword ptr [rbp + 0x2e0], xmm0
0000000140bdbcb3:  neg       r9
0000000140bdbcb6:  lea       rax, [r9 + r9*4]
0000000140bdbcba:  shl       rax, 4
0000000140bdbcbe:  movaps    xmm0, xmmword ptr [rbp + 0x1d0]
0000000140bdbcc5:  movups    xmmword ptr [r8 + rax - 0x10], xmm0
0000000140bdbccb:  movdqa    xmm0, xmmword ptr [rbp + 0x190]
0000000140bdbcd3:  movaps    xmm1, xmmword ptr [rbp + 0x1a0]
0000000140bdbcda:  movaps    xmm2, xmmword ptr [rbp + 0x1b0]
0000000140bdbce1:  movaps    xmm3, xmmword ptr [rbp + 0x1c0]
0000000140bdbce8:  movups    xmmword ptr [r8 + rax - 0x20], xmm3
0000000140bdbcee:  movups    xmmword ptr [r8 + rax - 0x30], xmm2
0000000140bdbcf4:  movups    xmmword ptr [r8 + rax - 0x40], xmm1
0000000140bdbcfa:  movdqu    xmmword ptr [r8 + rax - 0x50], xmm0
0000000140bdbd01:  mov       rax, qword ptr [rbp + 0x2d0]
0000000140bdbd08:  mov       qword ptr [rbp + 0x370], rax
0000000140bdbd0f:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140bdbd16:  mov       qword ptr [rbp + 0x378], rax
0000000140bdbd1d:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdbd24:  jmp       0x140bdbd6f
0000000140bdbd26:  call      qword ptr [rip + 0x5bba6c] ; kernel32.dll!GetProcessHeap
0000000140bdbd2c:  mov       rcx, rax
0000000140bdbd2f:  xor       edx, edx
0000000140bdbd31:  mov       r8, rbx
0000000140bdbd34:  call      qword ptr [rip + 0x5bba56] ; kernel32.dll!HeapFree
0000000140bdbd3a:  dec       r14
0000000140bdbd3d:  cmp       r14, -3
0000000140bdbd41:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdbd48:  ja        0x140bdbd5e
0000000140bdbd4a:  call      qword ptr [rip + 0x5bba48] ; kernel32.dll!GetProcessHeap
0000000140bdbd50:  mov       rcx, rax
0000000140bdbd53:  xor       edx, edx
0000000140bdbd55:  mov       r8, r12
0000000140bdbd58:  call      qword ptr [rip + 0x5bba32] ; kernel32.dll!HeapFree
0000000140bdbd5e:  mov       rsi, qword ptr [rbp + 0x348]
0000000140bdbd65:  movabs    r12, 0x5400000001
0000000140bdbd6f:  mov       rax, qword ptr [rbp + 0x2e8]
0000000140bdbd76:  mov       qword ptr [rbp + 0x350], rax
0000000140bdbd7d:  mov       rax, qword ptr [rbp + 0x2f0]
0000000140bdbd84:  mov       qword ptr [rbp + 0x358], rax
0000000140bdbd8b:  mov       rax, qword ptr [rbp + 0x2f8]
0000000140bdbd92:  mov       qword ptr [rbp + 0x360], rax
0000000140bdbd99:  mov       r15, r13
0000000140bdbd9c:  cmp       r15, rsi
0000000140bdbd9f:  jne       0x140bdb6a4
0000000140bdbda5:  jmp       0x140bdb607
0000000140bdbdaa:  mov       edx, 1
0000000140bdbdaf:  lea       rcx, [rbp + 0x2d0]
0000000140bdbdb6:  lea       r8, [rbp + 0x2f0]
0000000140bdbdbd:  mov       r9b, 1
0000000140bdbdc0:  call      0x14116f9a0
0000000140bdbdc5:  nop       
0000000140bdbdc6:  mov       r12, qword ptr [rbp + 0x2d0]
0000000140bdbdcd:  mov       rax, qword ptr [rbp + 0x2d8]
0000000140bdbdd4:  mov       qword ptr [rbp + 0x378], rax
0000000140bdbddb:  jmp       0x140bdba71
0000000140bdbde0:  movdqa    xmm0, xmmword ptr [r8]
0000000140bdbde5:  pmovmskb  eax, xmm0
0000000140bdbde9:  tzcnt     r9d, eax
0000000140bdbdee:  movzx     eax, byte ptr [r8 + r9]
0000000140bdbdf3:  jmp       0x140bdbc2f
0000000140bdbdf8:  mov       eax, 0x10
0000000140bdbdfd:  add       r15, rax
0000000140bdbe00:  mov       rax, rsi
0000000140bdbe03:  shr       rax, 3
0000000140bdbe07:  and       rsi, 0xfffffffffffffff8
0000000140bdbe0b:  sub       rsi, rax
0000000140bdbe0e:  cmp       rdi, 8
0000000140bdbe12:  cmovb     rsi, rdi
0000000140bdbe16:  mov       qword ptr [rbp - 0x30], r15
0000000140bdbe1a:  mov       qword ptr [rbp - 0x28], rdi
0000000140bdbe1e:  mov       qword ptr [rbp - 0x20], rsi
0000000140bdbe22:  mov       qword ptr [rbp - 0x18], 0
0000000140bdbe2a:  mov       qword ptr [rbp + 0x320], r15
0000000140bdbe31:  mov       rcx, r15
0000000140bdbe34:  mov       rdx, qword ptr [rbp + 0x350]
0000000140bdbe3b:  mov       r8, rbx
0000000140bdbe3e:  call      0x141164a10
0000000140bdbe43:  mov       rax, qword ptr [rip + 0xbaeabe]
0000000140bdbe4a:  mov       qword ptr [rbp + 0x318], rax
0000000140bdbe51:  test      rax, rax
0000000140bdbe54:  je        0x140bdc0ab
0000000140bdbe5a:  mov       rdi, qword ptr [rbp + 0x350]
0000000140bdbe61:  movdqa    xmm0, xmmword ptr [rdi]
0000000140bdbe65:  pmovmskb  eax, xmm0
0000000140bdbe69:  not       eax
0000000140bdbe6b:  lea       r12, [rdi + 0x10]
0000000140bdbe6f:  mov       qword ptr [rbp + 0x328], 0
0000000140bdbe7a:  mov       r15, qword ptr [rbp + 0x318]
0000000140bdbe81:  jmp       0x140bdbf55
0000000140bdbe86:  nop       word ptr cs:[rax + rax]
0000000140bdbe90:  mov       eax, 1
0000000140bdbe95:  mov       qword ptr [rbp + 0x348], rax
0000000140bdbe9c:  mov       qword ptr [rbp + 0x378], 0
0000000140bdbea7:  xor       ebx, ebx
0000000140bdbea9:  movzx     eax, byte ptr [r14 - 8]
0000000140bdbeae:  mov       r8, qword ptr [rbp + 0x350]
0000000140bdbeb5:  sub       r8, r14
0000000140bdbeb8:  sar       r8, 4
0000000140bdbebc:  movabs    rcx, 0xcccccccccccccccd
0000000140bdbec6:  imul      r8, rcx
0000000140bdbeca:  mov       rcx, r8
0000000140bdbecd:  neg       rcx
0000000140bdbed0:  lea       rcx, [rcx + rcx*4]
0000000140bdbed4:  shl       rcx, 4
0000000140bdbed8:  mov       rdx, qword ptr [rbp + 0x320]
0000000140bdbedf:  mov       r9, qword ptr [rbp + 0x370]
0000000140bdbee6:  mov       qword ptr [rdx + rcx - 0x50], r9
0000000140bdbeeb:  mov       r10, qword ptr [rbp + 0x358]
0000000140bdbef2:  mov       qword ptr [rdx + rcx - 0x48], r10
0000000140bdbef7:  mov       qword ptr [rdx + rcx - 0x40], r9
0000000140bdbefc:  mov       qword ptr [rdx + rcx - 0x38], r13
0000000140bdbf01:  mov       r9, qword ptr [rbp + 0x360]
0000000140bdbf08:  mov       qword ptr [rdx + rcx - 0x30], r9
0000000140bdbf0d:  mov       qword ptr [rdx + rcx - 0x28], r13
0000000140bdbf12:  mov       qword ptr [rdx + rcx - 0x20], rbx
0000000140bdbf17:  mov       r9, qword ptr [rbp + 0x348]
0000000140bdbf1e:  mov       qword ptr [rdx + rcx - 0x18], r9
0000000140bdbf23:  mov       rbx, qword ptr [rbp + 0x378]
0000000140bdbf2a:  mov       qword ptr [rdx + rcx - 0x10], rbx
0000000140bdbf2f:  mov       byte ptr [rdx + rcx - 8], al
0000000140bdbf33:  mov       rcx, qword ptr [rbp + 0x368]
0000000140bdbf3a:  lea       eax, [rcx - 1]
0000000140bdbf3d:  and       eax, ecx
0000000140bdbf3f:  dec       r15
0000000140bdbf42:  inc       r8
0000000140bdbf45:  mov       qword ptr [rbp + 0x328], r8
0000000140bdbf4c:  test      r15, r15
0000000140bdbf4f:  je        0x140bdc0ab
0000000140bdbf55:  test      ax, ax
0000000140bdbf58:  jne       0x140bdbf7c
0000000140bdbf5a:  nop       word ptr [rax + rax]
0000000140bdbf60:  movdqa    xmm0, xmmword ptr [r12]
0000000140bdbf66:  add       rdi, -0x500
0000000140bdbf6d:  add       r12, 0x10
0000000140bdbf71:  pmovmskb  eax, xmm0
0000000140bdbf75:  xor       eax, 0xffff
0000000140bdbf7a:  je        0x140bdbf60
0000000140bdbf7c:  mov       qword ptr [rbp + 0x368], rax
0000000140bdbf83:  tzcnt     eax, eax
0000000140bdbf87:  neg       rax
0000000140bdbf8a:  lea       r14, [rax + rax*4]
0000000140bdbf8e:  shl       r14, 4
0000000140bdbf92:  mov       r13, qword ptr [rdi + r14 - 0x40]
0000000140bdbf97:  test      r13, r13
0000000140bdbf9a:  mov       qword ptr [rbp + 0x378], rbx
0000000140bdbfa1:  mov       qword ptr [rbp + 0x370], r13
0000000140bdbfa8:  je        0x140bdbfe0
0000000140bdbfaa:  mov       rsi, qword ptr [rdi + r14 - 0x48]
0000000140bdbfaf:  xor       edx, edx
0000000140bdbfb1:  mov       r8, r13
0000000140bdbfb4:  call      0x140e48790
0000000140bdbfb9:  test      rax, rax
0000000140bdbfbc:  je        0x140bdc896
0000000140bdbfc2:  mov       qword ptr [rbp + 0x358], rax
0000000140bdbfc9:  mov       rcx, rax
0000000140bdbfcc:  mov       rdx, rsi
0000000140bdbfcf:  mov       r8, r13
0000000140bdbfd2:  call      0x141164a10
0000000140bdbfd7:  jmp       0x140bdbfec
0000000140bdbfd9:  nop       dword ptr [rax]
0000000140bdbfe0:  mov       eax, 1
0000000140bdbfe5:  mov       qword ptr [rbp + 0x358], rax
0000000140bdbfec:  add       r14, rdi
0000000140bdbfef:  mov       rbx, 0xffffffffffffffff
0000000140bdbff6:  cmp       qword ptr [r14 - 0x38], -1
0000000140bdbffb:  mov       r13, 0xffffffffffffffff
0000000140bdc002:  je        0x140bdc03d
0000000140bdc004:  mov       r13, qword ptr [r14 - 0x28]
0000000140bdc008:  test      r13, r13
0000000140bdc00b:  je        0x140bdc090
0000000140bdc011:  mov       rsi, qword ptr [r14 - 0x30]
0000000140bdc015:  xor       edx, edx
0000000140bdc017:  mov       r8, r13
0000000140bdc01a:  call      0x140e48790
0000000140bdc01f:  test      rax, rax
0000000140bdc022:  je        0x140bdc8c3
0000000140bdc028:  mov       qword ptr [rbp + 0x360], rax
0000000140bdc02f:  mov       rcx, rax
0000000140bdc032:  mov       rdx, rsi
0000000140bdc035:  mov       r8, r13
0000000140bdc038:  call      0x141164a10
0000000140bdc03d:  cmp       qword ptr [r14 - 0x20], -1
0000000140bdc042:  je        0x140bdbea9
0000000140bdc048:  mov       rbx, qword ptr [r14 - 0x10]
0000000140bdc04c:  test      rbx, rbx
0000000140bdc04f:  je        0x140bdbe90
0000000140bdc055:  mov       rsi, qword ptr [r14 - 0x18]
0000000140bdc059:  xor       edx, edx
0000000140bdc05b:  mov       r8, rbx
0000000140bdc05e:  call      0x140e48790
0000000140bdc063:  test      rax, rax
0000000140bdc066:  je        0x140bdc8a9
0000000140bdc06c:  mov       qword ptr [rbp + 0x348], rax
0000000140bdc073:  mov       rcx, rax
0000000140bdc076:  mov       rdx, rsi
0000000140bdc079:  mov       r8, rbx
0000000140bdc07c:  call      0x141164a10
0000000140bdc081:  mov       qword ptr [rbp + 0x378], rbx
0000000140bdc088:  jmp       0x140bdbea9
0000000140bdc08d:  nop       dword ptr [rax]
0000000140bdc090:  mov       eax, 1
0000000140bdc095:  mov       qword ptr [rbp + 0x360], rax
0000000140bdc09c:  xor       r13d, r13d
0000000140bdc09f:  cmp       qword ptr [r14 - 0x20], -1
0000000140bdc0a4:  jne       0x140bdc048
0000000140bdc0a6:  jmp       0x140bdbea9
0000000140bdc0ab:  mov       rax, qword ptr [rbp + 0x318]
0000000140bdc0b2:  mov       qword ptr [rbp - 0x18], rax
0000000140bdc0b6:  mov       rax, qword ptr [rip + 0xbae843]
0000000140bdc0bd:  mov       qword ptr [rbp - 0x20], rax
0000000140bdc0c1:  movups    xmm0, xmmword ptr [rbp - 0x30]
0000000140bdc0c5:  movaps    xmmword ptr [rbp + 0x200], xmm0
0000000140bdc0cc:  mov       rax, qword ptr [rbp - 0x20]
0000000140bdc0d0:  mov       qword ptr [rbp + 0x210], rax
0000000140bdc0d7:  mov       rax, qword ptr [rbp - 0x18]
0000000140bdc0db:  mov       qword ptr [rbp + 0x218], rax
0000000140bdc0e2:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdc0e9:  movdqa    xmm0, xmmword ptr [rbp + 0x200]
0000000140bdc0f1:  mov       rax, qword ptr [rbp + 0x210]
0000000140bdc0f8:  mov       qword ptr [rbp + 0x1a0], rax
0000000140bdc0ff:  mov       rax, qword ptr [rbp + 0x218]
0000000140bdc106:  mov       qword ptr [rbp + 0x1a8], rax
0000000140bdc10d:  movdqa    xmmword ptr [rbp + 0x190], xmm0
0000000140bdc115:  movdqa    xmmword ptr [rbp + 0x1b0], xmm6
0000000140bdc11d:  cmp       byte ptr [rbp + 0x33c], 0
0000000140bdc124:  jne       0x140bdc139
0000000140bdc126:  mov       rax, qword ptr [rip + 0xbae9f3]
0000000140bdc12d:  shl       rax, 1
0000000140bdc130:  test      rax, rax
0000000140bdc133:  jne       0x140bdc83c
0000000140bdc139:  xor       eax, eax
0000000140bdc13b:  xchg      byte ptr [rip + 0xbae7a7], al
0000000140bdc141:  cmp       al, 2
0000000140bdc143:  je        0x140bdc7e3
0000000140bdc149:  mov       rsi, qword ptr [rbp + 0x1e8]
0000000140bdc150:  mov       r13, qword ptr [rbp + 0x1f0]
0000000140bdc157:  mov       rax, r13
0000000140bdc15a:  shl       rax, 6
0000000140bdc15e:  add       rax, rsi
0000000140bdc161:  mov       qword ptr [rbp + 0x2d0], rsi
0000000140bdc168:  mov       qword ptr [rbp + 0x2d8], rax
0000000140bdc16f:  lea       rax, [rbp + 0x190]
0000000140bdc176:  mov       qword ptr [rbp + 0x2e0], rax
0000000140bdc17d:  lea       rax, [rbp + 0x268]
0000000140bdc184:  mov       qword ptr [rbp + 0x2e8], rax
0000000140bdc18b:  lea       rcx, [rbp + 0x200]
0000000140bdc192:  lea       rdx, [rbp + 0x2d0]
0000000140bdc199:  call      0x140c328b0
0000000140bdc19e:  nop       
0000000140bdc19f:  cmp       qword ptr [rbp + 0x200], -1
0000000140bdc1a7:  mov       qword ptr [rbp + 0x348], rsi
0000000140bdc1ae:  je        0x140bdc56e
0000000140bdc1b4:  mov       r8d, 0x1a0
0000000140bdc1ba:  xor       edx, edx
0000000140bdc1bc:  call      0x140e48790
0000000140bdc1c1:  test      rax, rax
0000000140bdc1c4:  je        0x140bdc8d6
0000000140bdc1ca:  mov       rsi, rax
0000000140bdc1cd:  mov       rax, qword ptr [rbp + 0x260]
0000000140bdc1d4:  mov       qword ptr [rsi + 0x60], rax
0000000140bdc1d8:  movups    xmm0, xmmword ptr [rbp + 0x250]
0000000140bdc1df:  movups    xmmword ptr [rsi + 0x50], xmm0
0000000140bdc1e3:  movups    xmm0, xmmword ptr [rbp + 0x240]
0000000140bdc1ea:  movups    xmmword ptr [rsi + 0x40], xmm0
0000000140bdc1ee:  movups    xmm0, xmmword ptr [rbp + 0x200]
0000000140bdc1f5:  movups    xmm1, xmmword ptr [rbp + 0x210]
0000000140bdc1fc:  movups    xmm2, xmmword ptr [rbp + 0x220]
0000000140bdc203:  movups    xmm3, xmmword ptr [rbp + 0x230]
0000000140bdc20a:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140bdc20e:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140bdc212:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140bdc216:  movups    xmmword ptr [rsi], xmm0
0000000140bdc219:  mov       qword ptr [rbp + 0x300], 4
0000000140bdc224:  mov       qword ptr [rbp + 0x308], rsi
0000000140bdc22b:  mov       qword ptr [rbp + 0x310], 1
0000000140bdc236:  movdqu    xmm0, xmmword ptr [rbp + 0x2d0]
0000000140bdc23e:  movups    xmm1, xmmword ptr [rbp + 0x2e0]
0000000140bdc245:  movaps    xmmword ptr [rbp + 0x2a0], xmm1
0000000140bdc24c:  movdqa    xmmword ptr [rbp + 0x290], xmm0
0000000140bdc254:  mov       ebx, 1
0000000140bdc259:  lea       r14, [rbp - 0x30]
0000000140bdc25d:  lea       r15, [rbp + 0x290]
0000000140bdc264:  lea       r12, [rbp + 0x300]
0000000140bdc26b:  jmp       0x140bdc2c5
0000000140bdc26d:  nop       dword ptr [rax]
0000000140bdc270:  mov       rsi, qword ptr [rbp + 0x308]
0000000140bdc277:  imul      rax, rbx, 0x68
0000000140bdc27b:  mov       rcx, qword ptr [rbp + 0x30]
0000000140bdc27f:  mov       qword ptr [rsi + rax + 0x60], rcx
0000000140bdc284:  movups    xmm0, xmmword ptr [rbp + 0x20]
0000000140bdc288:  movups    xmmword ptr [rsi + rax + 0x50], xmm0
0000000140bdc28d:  movups    xmm0, xmmword ptr [rbp + 0x10]
0000000140bdc291:  movups    xmmword ptr [rsi + rax + 0x40], xmm0
0000000140bdc296:  movdqu    xmm0, xmmword ptr [rbp - 0x30]
0000000140bdc29b:  movups    xmm1, xmmword ptr [rbp - 0x20]
0000000140bdc29f:  movups    xmm2, xmmword ptr [rbp - 0x10]
0000000140bdc2a3:  movups    xmm3, xmmword ptr [rbp]
0000000140bdc2a7:  movups    xmmword ptr [rsi + rax + 0x30], xmm3
0000000140bdc2ac:  movups    xmmword ptr [rsi + rax + 0x20], xmm2
0000000140bdc2b1:  movups    xmmword ptr [rsi + rax + 0x10], xmm1
0000000140bdc2b6:  movdqu    xmmword ptr [rsi + rax], xmm0
0000000140bdc2bb:  inc       rbx
0000000140bdc2be:  mov       qword ptr [rbp + 0x310], rbx
0000000140bdc2c5:  mov       rcx, r14
0000000140bdc2c8:  mov       rdx, r15
0000000140bdc2cb:  call      0x140c328b0
0000000140bdc2d0:  nop       
0000000140bdc2d1:  cmp       qword ptr [rbp - 0x30], -1
0000000140bdc2d6:  je        0x140bdc307
0000000140bdc2d8:  cmp       rbx, qword ptr [rbp + 0x300]
0000000140bdc2df:  jne       0x140bdc277
0000000140bdc2e1:  mov       qword ptr [rsp + 0x20], 0x68
0000000140bdc2ea:  mov       r8d, 1
0000000140bdc2f0:  mov       r9d, 8
0000000140bdc2f6:  mov       rcx, r12
0000000140bdc2f9:  mov       rdx, rbx
0000000140bdc2fc:  call      0x141167470
0000000140bdc301:  nop       
0000000140bdc302:  jmp       0x140bdc270
0000000140bdc307:  movdqu    xmm0, xmmword ptr [rbp + 0x300]
0000000140bdc30f:  movdqa    xmmword ptr [rbp + 0x290], xmm0
0000000140bdc317:  mov       r15, qword ptr [rbp + 0x310]
0000000140bdc31e:  mov       qword ptr [rbp + 0x2a0], r15
0000000140bdc325:  mov       r14, qword ptr [rbp + 0x298]
0000000140bdc32c:  cmp       r15, 2
0000000140bdc330:  jae       0x140bdc7f5
0000000140bdc336:  test      r15, r15
0000000140bdc339:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdc340:  je        0x140bdc58f
0000000140bdc346:  mov       qword ptr [rbp + 0x368], r13
0000000140bdc34d:  lea       rax, [r15*8]
0000000140bdc355:  lea       rdi, [rax + rax*2]
0000000140bdc359:  xor       edx, edx
0000000140bdc35b:  mov       r8, rdi
0000000140bdc35e:  call      0x140e48790
0000000140bdc363:  test      rax, rax
0000000140bdc366:  je        0x140bdc8e8
0000000140bdc36c:  mov       rsi, rax
0000000140bdc36f:  imul      rax, r15, 0x68
0000000140bdc373:  add       rax, r14
0000000140bdc376:  mov       qword ptr [rbp + 0x370], rax
0000000140bdc37d:  mov       qword ptr [rbp - 0x30], r15
0000000140bdc381:  mov       qword ptr [rbp - 0x28], rsi
0000000140bdc385:  add       rsi, 0x10
0000000140bdc389:  lea       r13, [r14 + 0x40]
0000000140bdc38d:  xor       eax, eax
0000000140bdc38f:  jmp       0x140bdc3c0
0000000140bdc391:  nop       word ptr cs:[rax + rax]
0000000140bdc3a0:  mov       ebx, 1
0000000140bdc3a5:  mov       qword ptr [rsi - 0x10], rdi
0000000140bdc3a9:  mov       qword ptr [rsi - 8], rbx
0000000140bdc3ad:  mov       qword ptr [rsi], rdi
0000000140bdc3b0:  inc       rax
0000000140bdc3b3:  add       rsi, 0x18
0000000140bdc3b7:  add       r13, 0x68
0000000140bdc3bb:  cmp       r15, rax
0000000140bdc3be:  je        0x140bdc401
0000000140bdc3c0:  mov       rdi, qword ptr [r13]
0000000140bdc3c4:  test      rdi, rdi
0000000140bdc3c7:  je        0x140bdc3a0
0000000140bdc3c9:  mov       qword ptr [rbp + 0x378], rax
0000000140bdc3d0:  mov       r12, qword ptr [r13 - 8]
0000000140bdc3d4:  xor       edx, edx
0000000140bdc3d6:  mov       r8, rdi
0000000140bdc3d9:  call      0x140e48790
0000000140bdc3de:  test      rax, rax
0000000140bdc3e1:  je        0x140bdc883
0000000140bdc3e7:  mov       rbx, rax
0000000140bdc3ea:  mov       rcx, rax
0000000140bdc3ed:  mov       rdx, r12
0000000140bdc3f0:  mov       r8, rdi
0000000140bdc3f3:  call      0x141164a10
0000000140bdc3f8:  mov       rax, qword ptr [rbp + 0x378]
0000000140bdc3ff:  jmp       0x140bdc3a5
0000000140bdc401:  movdqu    xmm0, xmmword ptr [rbp - 0x30]
0000000140bdc406:  movdqa    xmmword ptr [rbp + 0x200], xmm0
0000000140bdc40e:  mov       qword ptr [rbp + 0x210], r15
0000000140bdc415:  mov       rax, qword ptr [rbp + 0x208]
0000000140bdc41c:  mov       qword ptr [rbp + 0x360], rax
0000000140bdc423:  add       rax, 0x10
0000000140bdc427:  mov       qword ptr [rbp + 0x358], rax
0000000140bdc42e:  mov       r13, qword ptr [rbp + 0x368]
0000000140bdc435:  jmp       0x140bdc461
0000000140bdc437:  mov       rax, qword ptr [rbp - 0x38]
0000000140bdc43b:  mov       rcx, qword ptr [rbp + 0x378]
0000000140bdc442:  mov       qword ptr [rcx + 0x10], rax
0000000140bdc446:  movdqu    xmm0, xmmword ptr [rbp - 0x48]
0000000140bdc44b:  movdqu    xmmword ptr [rcx], xmm0
0000000140bdc44f:  nop       
0000000140bdc450:  add       r14, 0x68
0000000140bdc454:  cmp       r14, qword ptr [rbp + 0x370]
0000000140bdc45b:  je        0x140bdc565
0000000140bdc461:  test      r15, r15
0000000140bdc464:  je        0x140bdc450
0000000140bdc466:  lea       rax, [r14 + 0x30]
0000000140bdc46a:  mov       qword ptr [rbp + 0x378], rax
0000000140bdc471:  mov       rdi, qword ptr [r14 + 0x38]
0000000140bdc475:  mov       rbx, r14
0000000140bdc478:  mov       r13, qword ptr [r14 + 0x40]
0000000140bdc47c:  mov       rsi, qword ptr [rbp + 0x358]
0000000140bdc483:  mov       r14, r15
0000000140bdc486:  xor       r12d, r12d
0000000140bdc489:  jmp       0x140bdc4b2
0000000140bdc48b:  nop       dword ptr [rax + rax]
0000000140bdc490:  mov       rcx, qword ptr [rsi - 8]
0000000140bdc494:  mov       rdx, rdi
0000000140bdc497:  mov       r8, r13
0000000140bdc49a:  call      0x141165450
0000000140bdc49f:  xor       ecx, ecx
0000000140bdc4a1:  test      eax, eax
0000000140bdc4a3:  sete      cl
0000000140bdc4a6:  add       r12, rcx
0000000140bdc4a9:  add       rsi, 0x18
0000000140bdc4ad:  dec       r14
0000000140bdc4b0:  je        0x140bdc4c5
0000000140bdc4b2:  cmp       qword ptr [rsi], r13
0000000140bdc4b5:  je        0x140bdc490
0000000140bdc4b7:  xor       ecx, ecx
0000000140bdc4b9:  add       r12, rcx
0000000140bdc4bc:  add       rsi, 0x18
0000000140bdc4c0:  dec       r14
0000000140bdc4c3:  jne       0x140bdc4b2
0000000140bdc4c5:  cmp       r12, 2
0000000140bdc4c9:  mov       r13, qword ptr [rbp + 0x368]
0000000140bdc4d0:  mov       r14, rbx
0000000140bdc4d3:  jb        0x140bdc450
0000000140bdc4d9:  mov       rcx, qword ptr [r14 + 0x20]
0000000140bdc4dd:  mov       rdx, qword ptr [r14 + 0x28]
0000000140bdc4e1:  call      0x140bd9d90
0000000140bdc4e6:  nop       
0000000140bdc4e7:  cmp       eax, 1
0000000140bdc4ea:  jne       0x140bdc450
0000000140bdc4f0:  mov       dword ptr [rbp + 0x2d0], edx
0000000140bdc4f6:  mov       rax, qword ptr [rbp + 0x378]
0000000140bdc4fd:  mov       qword ptr [rbp - 0x30], rax
0000000140bdc501:  lea       rax, [rip - 0xbd7868]
0000000140bdc508:  mov       qword ptr [rbp - 0x28], rax
0000000140bdc50c:  lea       rax, [rbp + 0x2d0]
0000000140bdc513:  mov       qword ptr [rbp - 0x20], rax
0000000140bdc517:  lea       rax, [rip - 0xbc1c3e] ; data: UVWSH
0000000140bdc51e:  mov       qword ptr [rbp - 0x18], rax
0000000140bdc522:  lea       rcx, [rbp - 0x48]
0000000140bdc526:  lea       rdx, [rip + 0x7836d2]
0000000140bdc52d:  lea       r8, [rbp - 0x30]
0000000140bdc531:  call      0x1400036f0
0000000140bdc536:  nop       
0000000140bdc537:  mov       rax, qword ptr [rbp + 0x378]
0000000140bdc53e:  cmp       qword ptr [rax], 0
0000000140bdc542:  je        0x140bdc437
0000000140bdc548:  mov       rdi, qword ptr [r14 + 0x38]
0000000140bdc54c:  call      qword ptr [rip + 0x5bb246] ; kernel32.dll!GetProcessHeap
0000000140bdc552:  mov       rcx, rax
0000000140bdc555:  xor       edx, edx
0000000140bdc557:  mov       r8, rdi
0000000140bdc55a:  call      qword ptr [rip + 0x5bb230] ; kernel32.dll!HeapFree
0000000140bdc560:  jmp       0x140bdc437
0000000140bdc565:  mov       rbx, qword ptr [rbp + 0x340]
0000000140bdc56c:  jmp       0x140bdc5d1
0000000140bdc56e:  mov       qword ptr [rbp + 0x290], 0
0000000140bdc579:  mov       qword ptr [rbp + 0x298], 8
0000000140bdc584:  mov       qword ptr [rbp + 0x2a0], 0
0000000140bdc58f:  mov       qword ptr [rbp - 0x30], 0
0000000140bdc597:  mov       qword ptr [rbp - 0x28], 8
0000000140bdc59f:  mov       rax, qword ptr [rbp - 0x30]
0000000140bdc5a3:  mov       qword ptr [rbp + 0x200], rax
0000000140bdc5aa:  mov       rax, qword ptr [rbp - 0x28]
0000000140bdc5ae:  mov       qword ptr [rbp + 0x208], rax
0000000140bdc5b5:  mov       qword ptr [rbp + 0x210], 0
0000000140bdc5c0:  mov       rax, qword ptr [rbp + 0x208]
0000000140bdc5c7:  mov       qword ptr [rbp + 0x360], rax
0000000140bdc5ce:  xor       r15d, r15d
0000000140bdc5d1:  mov       rax, qword ptr [rbp + 0x2a0]
0000000140bdc5d8:  mov       qword ptr [rbx + 0x10], rax
0000000140bdc5dc:  movaps    xmm0, xmmword ptr [rbp + 0x290]
0000000140bdc5e3:  movups    xmmword ptr [rbx], xmm0
0000000140bdc5e6:  test      r15, r15
0000000140bdc5e9:  je        0x140bdc632
0000000140bdc5eb:  mov       rax, qword ptr [rbp + 0x360]
0000000140bdc5f2:  lea       rdi, [rax + 8]
0000000140bdc5f6:  mov       rbx, qword ptr [rip + 0x5bb19b] ; kernel32.dll!GetProcessHeap
0000000140bdc5fd:  mov       r14, qword ptr [rip + 0x5bb18c] ; kernel32.dll!HeapFree
0000000140bdc604:  jmp       0x140bdc619
0000000140bdc606:  nop       word ptr cs:[rax + rax]
0000000140bdc610:  add       rdi, 0x18
0000000140bdc614:  dec       r15
0000000140bdc617:  je        0x140bdc632
0000000140bdc619:  cmp       qword ptr [rdi - 8], 0
0000000140bdc61e:  je        0x140bdc610
0000000140bdc620:  mov       rsi, qword ptr [rdi]
0000000140bdc623:  call      rbx
0000000140bdc625:  mov       rcx, rax
0000000140bdc628:  xor       edx, edx
0000000140bdc62a:  mov       r8, rsi
0000000140bdc62d:  call      r14
0000000140bdc630:  jmp       0x140bdc610
0000000140bdc632:  cmp       qword ptr [rbp + 0x200], 0
0000000140bdc63a:  je        0x140bdc654
0000000140bdc63c:  call      qword ptr [rip + 0x5bb156] ; kernel32.dll!GetProcessHeap
0000000140bdc642:  mov       rcx, rax
0000000140bdc645:  xor       edx, edx
0000000140bdc647:  mov       r8, qword ptr [rbp + 0x360]
0000000140bdc64e:  call      qword ptr [rip + 0x5bb13c] ; kernel32.dll!HeapFree
0000000140bdc654:  lea       rcx, [rbp + 0x190]
0000000140bdc65b:  call      0x140161650
0000000140bdc660:  mov       rax, qword ptr [rbp + 0x268]
0000000140bdc667:  cmp       rax, -1
0000000140bdc66b:  mov       r15, qword ptr [rbp + 0x348]
0000000140bdc672:  je        0x140bdc694
0000000140bdc674:  test      rax, rax
0000000140bdc677:  je        0x140bdc694
0000000140bdc679:  mov       rsi, qword ptr [rbp + 0x270]
0000000140bdc680:  call      qword ptr [rip + 0x5bb112] ; kernel32.dll!GetProcessHeap
0000000140bdc686:  mov       rcx, rax
0000000140bdc689:  xor       edx, edx
0000000140bdc68b:  mov       r8, rsi
0000000140bdc68e:  call      qword ptr [rip + 0x5bb0fc] ; kernel32.dll!HeapFree
0000000140bdc694:  test      r13, r13
0000000140bdc697:  je        0x140bdc6d2
0000000140bdc699:  lea       rdi, [r15 + 8]
0000000140bdc69d:  mov       rbx, qword ptr [rip + 0x5bb0f4] ; kernel32.dll!GetProcessHeap
0000000140bdc6a4:  mov       r14, qword ptr [rip + 0x5bb0e5] ; kernel32.dll!HeapFree
0000000140bdc6ab:  jmp       0x140bdc6b9
0000000140bdc6ad:  nop       dword ptr [rax]
0000000140bdc6b0:  add       rdi, 0x40
0000000140bdc6b4:  dec       r13
0000000140bdc6b7:  je        0x140bdc6d2
0000000140bdc6b9:  cmp       qword ptr [rdi - 8], 0
0000000140bdc6be:  jle       0x140bdc6b0
0000000140bdc6c0:  mov       rsi, qword ptr [rdi]
0000000140bdc6c3:  call      rbx
0000000140bdc6c5:  mov       rcx, rax
0000000140bdc6c8:  xor       edx, edx
0000000140bdc6ca:  mov       r8, rsi
0000000140bdc6cd:  call      r14
0000000140bdc6d0:  jmp       0x140bdc6b0
0000000140bdc6d2:  cmp       qword ptr [rbp + 0x1e0], 0
0000000140bdc6da:  je        0x140bdc6f0
0000000140bdc6dc:  call      qword ptr [rip + 0x5bb0b6] ; kernel32.dll!GetProcessHeap
0000000140bdc6e2:  mov       rcx, rax
0000000140bdc6e5:  xor       edx, edx
0000000140bdc6e7:  mov       r8, r15
0000000140bdc6ea:  call      qword ptr [rip + 0x5bb0a0] ; kernel32.dll!HeapFree
0000000140bdc6f0:  movaps    xmm6, xmmword ptr [rbp + 0x390]
0000000140bdc6f7:  movaps    xmm7, xmmword ptr [rbp + 0x3a0]
0000000140bdc6fe:  movaps    xmm8, xmmword ptr [rbp + 0x3b0]
0000000140bdc706:  movaps    xmm9, xmmword ptr [rbp + 0x3c0]
0000000140bdc70e:  movaps    xmm10, xmmword ptr [rbp + 0x3d0]
0000000140bdc716:  add       rsp, 0x468
0000000140bdc71d:  pop       rbx
0000000140bdc71e:  pop       rdi
0000000140bdc71f:  pop       rsi
0000000140bdc720:  pop       r12
0000000140bdc722:  pop       r13
0000000140bdc724:  pop       r14
0000000140bdc726:  pop       r15
0000000140bdc728:  pop       rbp
0000000140bdc729:  ret       
0000000140bdc72a:  mov       edi, 1
0000000140bdc72f:  mov       qword ptr [rbp + 0x268], rsi
0000000140bdc736:  mov       qword ptr [rbp + 0x270], rdi
0000000140bdc73d:  mov       qword ptr [rbp + 0x278], rsi
0000000140bdc744:  test      r15, r15
0000000140bdc747:  je        0x140bdaf4c
0000000140bdc74d:  call      qword ptr [rip + 0x5bb045] ; kernel32.dll!GetProcessHeap
0000000140bdc753:  mov       rcx, rax
0000000140bdc756:  xor       edx, edx
0000000140bdc758:  mov       r8, r14
0000000140bdc75b:  call      qword ptr [rip + 0x5bb02f] ; kernel32.dll!HeapFree
0000000140bdc761:  jmp       0x140bdaf4c
0000000140bdc766:  lea       rcx, [rip + 0xbae17b]
0000000140bdc76d:  call      0x141189320
0000000140bdc772:  mov       rax, qword ptr [rip + 0xbae3a7]
0000000140bdc779:  shl       rax, 1
0000000140bdc77c:  test      rax, rax
0000000140bdc77f:  je        0x140bdaf71
0000000140bdc785:  call      0x14118a060
0000000140bdc78a:  xor       al, 1
0000000140bdc78c:  mov       dword ptr [rbp + 0x33c], eax
0000000140bdc792:  movzx     eax, byte ptr [rip + 0xbae150]
0000000140bdc799:  test      al, al
0000000140bdc79b:  je        0x140bdaf8a
0000000140bdc7a1:  lea       rax, [rip + 0xbae140]
0000000140bdc7a8:  mov       qword ptr [rbp - 0x30], rax
0000000140bdc7ac:  mov       eax, dword ptr [rbp + 0x33c]
0000000140bdc7b2:  mov       byte ptr [rbp - 0x28], al
0000000140bdc7b5:  lea       rax, [rip + 0x78f0ac] ; src\commands\displays.rs [location-structure] original source line 117, column 46
0000000140bdc7bc:  mov       qword ptr [rsp + 0x20], rax
0000000140bdc7c1:  lea       rcx, [rip + 0x76f1d1] ; data: called `Result::unwrap()` on an `Err` value
0000000140bdc7c8:  lea       r9, [rip + 0x76f399]
0000000140bdc7cf:  lea       r8, [rbp - 0x30]
0000000140bdc7d3:  mov       edx, 0x2b
0000000140bdc7d8:  call      0x1411667f0
0000000140bdc7dd:  nop       
0000000140bdc7de:  jmp       0x140bdc957
0000000140bdc7e3:  lea       rcx, [rip + 0xbae0fe]
0000000140bdc7ea:  call      qword ptr [rip + 0x5baa38] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140bdc7f0:  jmp       0x140bdc149
0000000140bdc7f5:  cmp       r15, 0x15
0000000140bdc7f9:  jae       0x140bdc8f8
0000000140bdc7ff:  mov       rcx, r14
0000000140bdc802:  mov       rdx, r15
0000000140bdc805:  call      0x1404ee9e0
0000000140bdc80a:  jmp       0x140bdc346
0000000140bdc80f:  pxor      xmm0, xmm0
0000000140bdc813:  movdqa    xmmword ptr [rbp - 0x30], xmm0
0000000140bdc818:  lea       rcx, [rbp - 0x30]
0000000140bdc81c:  mov       edx, 0x10
0000000140bdc821:  call      qword ptr [rip + 0x5baca1] ; bcryptprimitives.dll!ProcessPrng
0000000140bdc827:  mov       r12, qword ptr [rbp - 0x30]
0000000140bdc82b:  mov       r13, qword ptr [rbp - 0x28]
0000000140bdc82f:  mov       qword ptr [rsi + 8], r13
0000000140bdc833:  mov       byte ptr [rsi + 0x10], 1
0000000140bdc837:  jmp       0x140bdb1c7
0000000140bdc83c:  call      0x14118a060
0000000140bdc841:  test      al, al
0000000140bdc843:  jne       0x140bdc139
0000000140bdc849:  mov       byte ptr [rip + 0xbae099], 1
0000000140bdc850:  jmp       0x140bdc139
0000000140bdc855:  pxor      xmm0, xmm0
0000000140bdc859:  movdqa    xmmword ptr [rbp - 0x30], xmm0
0000000140bdc85e:  lea       rcx, [rbp - 0x30]
0000000140bdc862:  mov       edx, 0x10
0000000140bdc867:  call      qword ptr [rip + 0x5bac5b] ; bcryptprimitives.dll!ProcessPrng
0000000140bdc86d:  mov       rax, qword ptr [rbp - 0x28]
0000000140bdc871:  movdqa    xmm6, xmmword ptr [rbp - 0x30]
0000000140bdc876:  mov       qword ptr [rsi + 8], rax
0000000140bdc87a:  mov       byte ptr [rsi + 0x10], 1
0000000140bdc87e:  jmp       0x140bdb361
0000000140bdc883:  mov       ecx, 1
0000000140bdc888:  mov       rdx, rdi
0000000140bdc88b:  call      0x1411658af
0000000140bdc890:  nop       
0000000140bdc891:  jmp       0x140bdc957
0000000140bdc896:  mov       ecx, 1
0000000140bdc89b:  mov       rdx, r13
0000000140bdc89e:  call      0x1411658af
0000000140bdc8a3:  nop       
0000000140bdc8a4:  jmp       0x140bdc957
0000000140bdc8a9:  mov       qword ptr [rbp + 0x378], r13
0000000140bdc8b0:  mov       ecx, 1
0000000140bdc8b5:  mov       rdx, rbx
0000000140bdc8b8:  call      0x1411658af
0000000140bdc8bd:  nop       
0000000140bdc8be:  jmp       0x140bdc957
0000000140bdc8c3:  mov       ecx, 1
0000000140bdc8c8:  mov       rdx, r13
0000000140bdc8cb:  call      0x1411658af
0000000140bdc8d0:  nop       
0000000140bdc8d1:  jmp       0x140bdc957
0000000140bdc8d6:  mov       ecx, 8
0000000140bdc8db:  mov       edx, 0x1a0
0000000140bdc8e0:  call      0x1411658af
0000000140bdc8e5:  nop       
0000000140bdc8e6:  jmp       0x140bdc957
0000000140bdc8e8:  mov       ecx, 8
0000000140bdc8ed:  mov       rdx, rdi
0000000140bdc8f0:  call      0x1411658af
0000000140bdc8f5:  nop       
0000000140bdc8f6:  jmp       0x140bdc957
0000000140bdc8f8:  lea       r8, [rbp - 0x30]
0000000140bdc8fc:  mov       rcx, r14
0000000140bdc8ff:  mov       rdx, r15
0000000140bdc902:  call      0x1402c77b0
0000000140bdc907:  nop       
0000000140bdc908:  jmp       0x140bdc346
0000000140bdc90d:  mov       ecx, 4
0000000140bdc912:  mov       rdx, rsi
0000000140bdc915:  call      0x1411658af
0000000140bdc91a:  nop       
0000000140bdc91b:  jmp       0x140bdc957
0000000140bdc91d:  mov       qword ptr [rbp + 0x280], rdi
0000000140bdc924:  mov       qword ptr [rbp + 0x288], r14
0000000140bdc92b:  mov       ecx, 8
0000000140bdc930:  mov       rdx, rsi
0000000140bdc933:  call      0x1411658af
0000000140bdc938:  nop       
0000000140bdc939:  jmp       0x140bdc957
0000000140bdc93b:  mov       qword ptr [rbp + 0x378], r15
0000000140bdc942:  mov       qword ptr [rbp + 0x370], r14
0000000140bdc949:  mov       ecx, 1
0000000140bdc94e:  mov       rdx, rsi
0000000140bdc951:  call      0x1411658af
0000000140bdc956:  nop       
0000000140bdc957:  ud2       
