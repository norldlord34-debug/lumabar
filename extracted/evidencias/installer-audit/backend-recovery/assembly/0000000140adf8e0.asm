; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adf8e0..0x140adfbe9
; Associated source paths: src\commands\dock.rs

0000000140adf8e0:  push      rbp
0000000140adf8e1:  push      r15
0000000140adf8e3:  push      r14
0000000140adf8e5:  push      r13
0000000140adf8e7:  push      r12
0000000140adf8e9:  push      rsi
0000000140adf8ea:  push      rdi
0000000140adf8eb:  push      rbx
0000000140adf8ec:  sub       rsp, 0x88
0000000140adf8f3:  lea       rbp, [rsp + 0x80]
0000000140adf8fb:  mov       qword ptr [rbp], 0xfffffffffffffffe
0000000140adf903:  mov       rsi, rcx
0000000140adf906:  mov       dword ptr [rbp - 0x50], 0x30
0000000140adf90d:  xorps     xmm0, xmm0
0000000140adf910:  movups    xmmword ptr [rbp - 0x48], xmm0
0000000140adf914:  movups    xmmword ptr [rbp - 0x38], xmm0
0000000140adf918:  mov       qword ptr [rbp - 0x28], 0
0000000140adf920:  lea       rdx, [rbp - 0x50]
0000000140adf924:  mov       ecx, 5
0000000140adf929:  call      qword ptr [rip + 0x6b8459] ; shell32.dll!SHAppBarMessage
0000000140adf92f:  test      rax, rax
0000000140adf932:  setne     bl
0000000140adf935:  je        0x140adf9f8
0000000140adf93b:  cmp       dword ptr [rbp - 0x3c], 3
0000000140adf93f:  jne       0x140adf9f8
0000000140adf945:  mov       qword ptr [rbp - 8], rsi
0000000140adf949:  mov       r12d, dword ptr [rbp - 0x2c]
0000000140adf94d:  mov       eax, r12d
0000000140adf950:  sub       eax, dword ptr [rbp - 0x34]
0000000140adf953:  cmp       eax, 2
0000000140adf956:  mov       ecx, 1
0000000140adf95b:  cmovge    ecx, eax
0000000140adf95e:  mov       dword ptr [rbp - 0x10], ecx
0000000140adf961:  xor       edi, edi
0000000140adf963:  call      qword ptr [rip + 0x6b7e17] ; kernel32.dll!GetCurrentProcessId
0000000140adf969:  mov       ebx, eax
0000000140adf96b:  lea       r14, [rip + 0x73a2a2]
0000000140adf972:  mov       rsi, qword ptr [rip + 0x6b891f] ; user32.dll!FindWindowExW
0000000140adf979:  lea       r15, [rbp - 0x20]
0000000140adf97d:  mov       r13, qword ptr [rip + 0x6b8934] ; user32.dll!GetWindowThreadProcessId
0000000140adf984:  nop       word ptr cs:[rax + rax]
0000000140adf990:  xor       ecx, ecx
0000000140adf992:  mov       rdx, rdi
0000000140adf995:  mov       r8, r14
0000000140adf998:  xor       r9d, r9d
0000000140adf99b:  call      rsi
0000000140adf99d:  test      rax, rax
0000000140adf9a0:  je        0x140adf9d7
0000000140adf9a2:  mov       rdi, rax
0000000140adf9a5:  mov       dword ptr [rbp - 0x20], 0
0000000140adf9ac:  mov       rcx, rax
0000000140adf9af:  mov       rdx, r15
0000000140adf9b2:  call      r13
0000000140adf9b5:  cmp       dword ptr [rbp - 0x20], ebx
0000000140adf9b8:  je        0x140adf990
0000000140adf9ba:  xorps     xmm0, xmm0
0000000140adf9bd:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140adf9c1:  lea       rdx, [rbp - 0x20]
0000000140adf9c5:  mov       rcx, rdi
0000000140adf9c8:  call      qword ptr [rip + 0x6b88aa] ; user32.dll!GetWindowRect
0000000140adf9ce:  test      eax, eax
0000000140adf9d0:  je        0x140adf9d7
0000000140adf9d2:  mov       eax, dword ptr [rbp - 0x1c]
0000000140adf9d5:  jmp       0x140adf9e0
0000000140adf9d7:  call      qword ptr [rip + 0x6b7f1b] ; kernel32.dll!GetLastError
0000000140adf9dd:  mov       eax, r12d
0000000140adf9e0:  mov       rsi, qword ptr [rbp - 8]
0000000140adf9e4:  sub       r12d, eax
0000000140adf9e7:  xor       eax, eax
0000000140adf9e9:  test      r12d, r12d
0000000140adf9ec:  cmovg     eax, r12d
0000000140adf9f0:  add       eax, eax
0000000140adf9f2:  cmp       eax, dword ptr [rbp - 0x10]
0000000140adf9f5:  setg      bl
0000000140adf9f8:  mov       cl, 1
0000000140adf9fa:  xor       eax, eax
0000000140adf9fc:  lock cmpxchg byte ptr [rip + 0xca151c], cl
0000000140adfa04:  jne       0x140adfb46
0000000140adfa0a:  mov       rax, qword ptr [rip + 0xcab10f]
0000000140adfa11:  shl       rax, 1
0000000140adfa14:  test      rax, rax
0000000140adfa17:  jne       0x140adfb65
0000000140adfa1d:  xor       eax, eax
0000000140adfa1f:  movzx     ecx, byte ptr [rip + 0xca14fb]
0000000140adfa26:  test      cl, cl
0000000140adfa28:  jne       0x140adfb7b
0000000140adfa2e:  movzx     edi, byte ptr [rip + 0xca14ed]
0000000140adfa35:  mov       byte ptr [rip + 0xca14e7], bl
0000000140adfa3b:  test      al, al
0000000140adfa3d:  jne       0x140adfa52
0000000140adfa3f:  mov       rax, qword ptr [rip + 0xcab0da]
0000000140adfa46:  shl       rax, 1
0000000140adfa49:  test      rax, rax
0000000140adfa4c:  jne       0x140adfbd0
0000000140adfa52:  xor       eax, eax
0000000140adfa54:  xchg      byte ptr [rip + 0xca14c6], al
0000000140adfa5a:  cmp       al, 2
0000000140adfa5c:  je        0x140adfbb4
0000000140adfa62:  cmp       dil, 2
0000000140adfa66:  je        0x140adfa7b
0000000140adfa68:  xor       bl, dil
0000000140adfa6b:  test      bl, 1
0000000140adfa6e:  je        0x140adfa7b
0000000140adfa70:  movzx     eax, byte ptr [rip + 0xcaab6d]
0000000140adfa77:  test      al, al
0000000140adfa79:  je        0x140adfa8f
0000000140adfa7b:  add       rsp, 0x88
0000000140adfa82:  pop       rbx
0000000140adfa83:  pop       rdi
0000000140adfa84:  pop       rsi
0000000140adfa85:  pop       r12
0000000140adfa87:  pop       r13
0000000140adfa89:  pop       r14
0000000140adfa8b:  pop       r15
0000000140adfa8d:  pop       rbp
0000000140adfa8e:  ret       
0000000140adfa8f:  movzx     eax, byte ptr [rip + 0xcaab0a]
0000000140adfa96:  test      al, al
0000000140adfa98:  je        0x140adfa7b
0000000140adfa9a:  movzx     eax, byte ptr [rip + 0xcaab28]
0000000140adfaa1:  test      al, al
0000000140adfaa3:  jne       0x140adfa7b
0000000140adfaa5:  mov       ecx, 1
0000000140adfaaa:  call      qword ptr [rip + 0x6b8820] ; user32.dll!GetAsyncKeyState
0000000140adfab0:  test      ax, ax
0000000140adfab3:  js        0x140adfa7b
0000000140adfab5:  mov       eax, dword ptr [rip + 0xca13cd]
0000000140adfabb:  test      eax, eax
0000000140adfabd:  jne       0x140adfa7b
0000000140adfabf:  mov       rax, qword ptr [rip + 0xca13aa]
0000000140adfac6:  mov       rcx, qword ptr [rax + 0x1408]
0000000140adfacd:  add       rcx, 0x10
0000000140adfad1:  call      0x1401288b0
0000000140adfad6:  test      rax, rax
0000000140adfad9:  je        0x140adfb07
0000000140adfadb:  lea       rcx, [rbp - 0x50]
0000000140adfadf:  mov       rdx, rax
0000000140adfae2:  call      0x140914520
0000000140adfae7:  mov       rax, qword ptr [rbp - 0x50]
0000000140adfaeb:  cmp       rax, 2
0000000140adfaef:  je        0x140adfb07
0000000140adfaf1:  test      rax, rax
0000000140adfaf4:  jne       0x140adfb38
0000000140adfaf6:  mov       rax, qword ptr [rbp - 0x48]
0000000140adfafa:  mov       qword ptr [rbp - 0x10], rax
0000000140adfafe:  movzx     eax, byte ptr [rbp - 0x40]
0000000140adfb02:  mov       byte ptr [rbp - 8], al
0000000140adfb05:  jmp       0x140adfb0b
0000000140adfb07:  mov       byte ptr [rbp - 8], 2
0000000140adfb0b:  lea       rcx, [rip + 0xca0ff6]
0000000140adfb12:  mov       rdx, rsi
0000000140adfb15:  call      0x140aea280
0000000140adfb1a:  nop       
0000000140adfb1b:  mov       rcx, rsi
0000000140adfb1e:  xor       edx, edx
0000000140adfb20:  call      0x140ad7ed0
0000000140adfb25:  nop       
0000000140adfb26:  mov       rcx, qword ptr [rbp - 0x10]
0000000140adfb2a:  movzx     edx, byte ptr [rbp - 8]
0000000140adfb2e:  call      0x14001c940
0000000140adfb33:  jmp       0x140adfa7b
0000000140adfb38:  lea       rcx, [rbp - 0x50]
0000000140adfb3c:  call      0x140154530
0000000140adfb41:  jmp       0x140adfa7b
0000000140adfb46:  lea       rcx, [rip + 0xca13d3]
0000000140adfb4d:  call      0x141189320
0000000140adfb52:  mov       rax, qword ptr [rip + 0xcaafc7]
0000000140adfb59:  shl       rax, 1
0000000140adfb5c:  test      rax, rax
0000000140adfb5f:  je        0x140adfa1d
0000000140adfb65:  call      0x14118a060
0000000140adfb6a:  xor       al, 1
0000000140adfb6c:  movzx     ecx, byte ptr [rip + 0xca13ae]
0000000140adfb73:  test      cl, cl
0000000140adfb75:  je        0x140adfa2e
0000000140adfb7b:  lea       rcx, [rip + 0xca139e]
0000000140adfb82:  mov       qword ptr [rbp - 0x50], rcx
0000000140adfb86:  mov       byte ptr [rbp - 0x48], al
0000000140adfb89:  lea       rax, [rip + 0x882750] ; src\commands\dock.rs [location-structure] original source line 2225, column 49
0000000140adfb90:  mov       qword ptr [rsp + 0x20], rax
0000000140adfb95:  lea       rcx, [rip + 0x86bdfd] ; data: called `Result::unwrap()` on an `Err` value
0000000140adfb9c:  lea       r9, [rip + 0x86c265]
0000000140adfba3:  lea       r8, [rbp - 0x50]
0000000140adfba7:  mov       edx, 0x2b
0000000140adfbac:  call      0x1411667f0
0000000140adfbb1:  nop       
0000000140adfbb2:  ud2       
0000000140adfbb4:  lea       rcx, [rip + 0xca1365]
0000000140adfbbb:  call      qword ptr [rip + 0x6b7667] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140adfbc1:  cmp       dil, 2
0000000140adfbc5:  jne       0x140adfa68
0000000140adfbcb:  jmp       0x140adfa7b
0000000140adfbd0:  call      0x14118a060
0000000140adfbd5:  test      al, al
0000000140adfbd7:  jne       0x140adfa52
0000000140adfbdd:  mov       byte ptr [rip + 0xca133d], 1
0000000140adfbe4:  jmp       0x140adfa52
