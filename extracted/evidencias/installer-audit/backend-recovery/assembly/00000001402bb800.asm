; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402bb800..0x1402bc855
; Associated source paths: src\commands\memory.rs

00000001402bb800:  push      rbp
00000001402bb801:  push      r15
00000001402bb803:  push      r14
00000001402bb805:  push      r13
00000001402bb807:  push      r12
00000001402bb809:  push      rsi
00000001402bb80a:  push      rdi
00000001402bb80b:  push      rbx
00000001402bb80c:  sub       rsp, 0x278
00000001402bb813:  lea       rbp, [rsp + 0x80]
00000001402bb81b:  movapd    xmmword ptr [rbp + 0x1e0], xmm14
00000001402bb824:  movapd    xmmword ptr [rbp + 0x1d0], xmm13
00000001402bb82d:  movaps    xmmword ptr [rbp + 0x1c0], xmm12
00000001402bb835:  movaps    xmmword ptr [rbp + 0x1b0], xmm11
00000001402bb83d:  movaps    xmmword ptr [rbp + 0x1a0], xmm10
00000001402bb845:  movdqa    xmmword ptr [rbp + 0x190], xmm9
00000001402bb84e:  movaps    xmmword ptr [rbp + 0x180], xmm8
00000001402bb856:  movaps    xmmword ptr [rbp + 0x170], xmm7
00000001402bb85d:  movaps    xmmword ptr [rbp + 0x160], xmm6
00000001402bb864:  mov       qword ptr [rbp + 0x158], 0xfffffffffffffffe
00000001402bb86f:  mov       ecx, 0x3f
00000001402bb874:  xor       edx, edx
00000001402bb876:  call      0x140e49060
00000001402bb87b:  mov       eax, 0xffffffff
00000001402bb880:  mov       qword ptr [rbp + 0x148], rax
00000001402bb887:  lea       r15, [rbp + 0x50]
00000001402bb88b:  movq      xmm6, qword ptr [rip + 0xf3f6ad]
00000001402bb893:  movapd    xmm7, xmmword ptr [rip + 0xf3f6b5]
00000001402bb89b:  movsd     xmm8, qword ptr [rip + 0xf3f6bc]
00000001402bb8a4:  pcmpeqd   xmm9, xmm9
00000001402bb8a9:  movsd     xmm10, qword ptr [rip + 0xf3f6b6]
00000001402bb8b2:  xorps     xmm11, xmm11
00000001402bb8b6:  nop       word ptr cs:[rax + rax]
00000001402bb8c0:  call      qword ptr [rip + 0xedbeba] ; kernel32.dll!GetCurrentProcessId
00000001402bb8c6:  lea       rcx, [rbp + 0x100]
00000001402bb8cd:  mov       edx, eax
00000001402bb8cf:  call      0x140c0cf50
00000001402bb8d4:  mov       rax, qword ptr [rbp + 0x100]
00000001402bb8db:  mov       qword ptr [rbp + 0x20], rax
00000001402bb8df:  mov       r14, qword ptr [rbp + 0x108]
00000001402bb8e6:  mov       rsi, qword ptr [rbp + 0x110]
00000001402bb8ed:  test      rsi, rsi
00000001402bb8f0:  mov       qword ptr [rbp + 0x138], r14
00000001402bb8f7:  je        0x1402bba30
00000001402bb8fd:  mov       rax, rsi
00000001402bb900:  shl       rax, 4
00000001402bb904:  add       rax, r14
00000001402bb907:  mov       qword ptr [rbp + 0x140], rax
00000001402bb90e:  jmp       0x1402bb944
00000001402bb910:  mov       rdi, qword ptr [rbp + 0x98]
00000001402bb917:  mov       rcx, rbx
00000001402bb91a:  call      qword ptr [rip + 0xedbe68] ; kernel32.dll!CloseHandle
00000001402bb920:  test      eax, eax
00000001402bb922:  je        0x1402bb9f0
00000001402bb928:  mov       dword ptr [r14], r12d
00000001402bb92b:  mov       byte ptr [r14 + 4], r13b
00000001402bb92f:  mov       qword ptr [r14 + 8], rdi
00000001402bb933:  add       r14, 0x10
00000001402bb937:  cmp       r14, qword ptr [rbp + 0x140]
00000001402bb93e:  je        0x1402bba00
00000001402bb944:  mov       rbx, qword ptr [r14]
00000001402bb947:  mov       r12d, dword ptr [r14 + 8]
00000001402bb94b:  movzx     r13d, byte ptr [r14 + 0xc]
00000001402bb950:  mov       dword ptr [rbp + 0x50], 0x60
00000001402bb957:  lea       rax, [rbp + 0x54]
00000001402bb95b:  movups    xmmword ptr [rax + 0x4c], xmm11
00000001402bb960:  movups    xmmword ptr [rax + 0x40], xmm11
00000001402bb965:  movups    xmmword ptr [rax + 0x30], xmm11
00000001402bb96a:  movups    xmmword ptr [rax + 0x20], xmm11
00000001402bb96f:  movups    xmmword ptr [rax + 0x10], xmm11
00000001402bb974:  movups    xmmword ptr [rax], xmm11
00000001402bb978:  mov       rcx, rbx
00000001402bb97b:  mov       rdx, r15
00000001402bb97e:  mov       r8d, 0x60
00000001402bb984:  call      qword ptr [rip + 0xedc006] ; kernel32.dll!K32GetProcessMemoryInfo
00000001402bb98a:  test      eax, eax
00000001402bb98c:  je        0x1402bb99e
00000001402bb98e:  mov       rdi, qword ptr [rbp + 0xa0]
00000001402bb995:  test      rdi, rdi
00000001402bb998:  jne       0x1402bb917
00000001402bb99e:  mov       dword ptr [rbp + 0x50], 0x50
00000001402bb9a5:  lea       rax, [rbp + 0x54]
00000001402bb9a9:  movups    xmmword ptr [rax + 0x4c], xmm11
00000001402bb9ae:  movups    xmmword ptr [rax + 0x40], xmm11
00000001402bb9b3:  movups    xmmword ptr [rax + 0x30], xmm11
00000001402bb9b8:  movups    xmmword ptr [rax + 0x20], xmm11
00000001402bb9bd:  movups    xmmword ptr [rax + 0x10], xmm11
00000001402bb9c2:  movups    xmmword ptr [rax], xmm11
00000001402bb9c6:  mov       rcx, rbx
00000001402bb9c9:  mov       rdx, r15
00000001402bb9cc:  mov       r8d, 0x50
00000001402bb9d2:  call      qword ptr [rip + 0xedbfb8] ; kernel32.dll!K32GetProcessMemoryInfo
00000001402bb9d8:  test      eax, eax
00000001402bb9da:  jne       0x1402bb910
00000001402bb9e0:  xor       edi, edi
00000001402bb9e2:  jmp       0x1402bb917
00000001402bb9e7:  nop       word ptr [rax + rax]
00000001402bb9f0:  call      qword ptr [rip + 0xedbf02] ; kernel32.dll!GetLastError
00000001402bb9f6:  jmp       0x1402bb928
00000001402bb9fb:  nop       dword ptr [rax + rax]
00000001402bba00:  cmp       rsi, 5
00000001402bba04:  jae       0x1402bba70
00000001402bba06:  xor       eax, eax
00000001402bba08:  xor       ecx, ecx
00000001402bba0a:  mov       r8, qword ptr [rbp + 0x138]
00000001402bba11:  mov       rdi, qword ptr [rip + 0xedbd80] ; kernel32.dll!GetProcessHeap
00000001402bba18:  mov       r14, qword ptr [rip + 0xedbd71] ; kernel32.dll!HeapFree
00000001402bba1f:  jmp       0x1402bbaef
00000001402bba24:  nop       word ptr cs:[rax + rax]
00000001402bba30:  xorpd     xmm13, xmm13
00000001402bba35:  mov       qword ptr [rbp + 0x140], r14
00000001402bba3c:  mov       rdi, qword ptr [rip + 0xedbd55] ; kernel32.dll!GetProcessHeap
00000001402bba43:  mov       r14, qword ptr [rip + 0xedbd46] ; kernel32.dll!HeapFree
00000001402bba4a:  movsd     qword ptr [rbp + 0xc0], xmm13
00000001402bba53:  cmp       dword ptr [rbp + 0x148], -1
00000001402bba5a:  jne       0x1402bbb43
00000001402bba60:  jmp       0x1402bbc69
00000001402bba65:  nop       word ptr cs:[rax + rax]
00000001402bba70:  mov       ecx, esi
00000001402bba72:  and       ecx, 3
00000001402bba75:  mov       eax, 4
00000001402bba7a:  cmove     rcx, rax
00000001402bba7e:  mov       rax, rsi
00000001402bba81:  sub       rax, rcx
00000001402bba84:  mov       r8, qword ptr [rbp + 0x138]
00000001402bba8b:  lea       rcx, [r8 + 0x28]
00000001402bba8f:  pxor      xmm0, xmm0
00000001402bba93:  mov       rdx, rax
00000001402bba96:  pxor      xmm1, xmm1
00000001402bba9a:  mov       rdi, qword ptr [rip + 0xedbcf7] ; kernel32.dll!GetProcessHeap
00000001402bbaa1:  mov       r14, qword ptr [rip + 0xedbce8] ; kernel32.dll!HeapFree
00000001402bbaa8:  nop       dword ptr [rax + rax]
00000001402bbab0:  movq      xmm2, qword ptr [rcx - 0x10]
00000001402bbab5:  movdqu    xmm3, xmmword ptr [rcx - 0x20]
00000001402bbaba:  punpcklqdq xmm3, xmm2
00000001402bbabe:  paddq     xmm1, xmm3
00000001402bbac2:  movdqu    xmm2, xmmword ptr [rcx]
00000001402bbac6:  movq      xmm3, qword ptr [rcx + 0x10]
00000001402bbacb:  punpcklqdq xmm2, xmm3
00000001402bbacf:  paddq     xmm0, xmm2
00000001402bbad3:  add       rcx, 0x40
00000001402bbad7:  add       rdx, -4
00000001402bbadb:  jne       0x1402bbab0
00000001402bbadd:  paddq     xmm0, xmm1
00000001402bbae1:  pshufd    xmm1, xmm0, 0xee
00000001402bbae6:  paddq     xmm1, xmm0
00000001402bbaea:  movq      rcx, xmm1
00000001402bbaef:  sub       rsi, rax
00000001402bbaf2:  shl       rax, 4
00000001402bbaf6:  add       rax, r8
00000001402bbaf9:  add       rax, 8
00000001402bbafd:  nop       dword ptr [rax]
00000001402bbb00:  add       rcx, qword ptr [rax]
00000001402bbb03:  add       rax, 0x10
00000001402bbb07:  dec       rsi
00000001402bbb0a:  jne       0x1402bbb00
00000001402bbb0c:  movq      xmm0, rcx
00000001402bbb11:  punpckldq xmm0, xmm6
00000001402bbb15:  subpd     xmm0, xmm7
00000001402bbb19:  movapd    xmm13, xmm0
00000001402bbb1e:  unpckhpd  xmm13, xmm0
00000001402bbb23:  addsd     xmm13, xmm0
00000001402bbb28:  mulsd     xmm13, xmm8
00000001402bbb2d:  movsd     qword ptr [rbp + 0xc0], xmm13
00000001402bbb36:  cmp       dword ptr [rbp + 0x148], -1
00000001402bbb3d:  je        0x1402bbc69
00000001402bbb43:  mov       rsi, qword ptr [rip + 0x14cf02e]
00000001402bbb4a:  test      rsi, rsi
00000001402bbb4d:  jne       0x1402bbb7d
00000001402bbb4f:  mov       qword ptr [rbp + 0x100], 0
00000001402bbb5a:  lea       rcx, [rbp + 0x100]
00000001402bbb61:  call      qword ptr [rip + 0xedbff9] ; kernel32.dll!QueryPerformanceFrequency
00000001402bbb67:  test      eax, eax
00000001402bbb69:  je        0x1402bc7db
00000001402bbb6f:  mov       rsi, qword ptr [rbp + 0x100]
00000001402bbb76:  mov       qword ptr [rip + 0x14ceffb], rsi
00000001402bbb7d:  mov       qword ptr [rbp + 0x100], 0
00000001402bbb88:  lea       rcx, [rbp + 0x100]
00000001402bbb8f:  call      qword ptr [rip + 0xedbd13] ; kernel32.dll!QueryPerformanceCounter
00000001402bbb95:  test      eax, eax
00000001402bbb97:  je        0x1402bc6e7
00000001402bbb9d:  test      rsi, rsi
00000001402bbba0:  je        0x1402bc727
00000001402bbba6:  mov       rax, qword ptr [rbp + 0x100]
00000001402bbbad:  mov       rcx, rax
00000001402bbbb0:  or        rcx, rsi
00000001402bbbb3:  shr       rcx, 0x20
00000001402bbbb7:  je        0x1402bbbd0
00000001402bbbb9:  xor       edx, edx
00000001402bbbbb:  div       rsi
00000001402bbbbe:  mov       rcx, rax
00000001402bbbc1:  jmp       0x1402bbbd6
00000001402bbbc3:  nop       word ptr cs:[rax + rax]
00000001402bbbd0:  xor       edx, edx
00000001402bbbd2:  div       esi
00000001402bbbd4:  mov       ecx, eax
00000001402bbbd6:  imul      rax, rdx, 0x3b9aca00
00000001402bbbdd:  mov       rdx, rax
00000001402bbbe0:  or        rdx, rsi
00000001402bbbe3:  shr       rdx, 0x20
00000001402bbbe7:  je        0x1402bbbf0
00000001402bbbe9:  xor       edx, edx
00000001402bbbeb:  div       rsi
00000001402bbbee:  jmp       0x1402bbbf4
00000001402bbbf0:  xor       edx, edx
00000001402bbbf2:  div       esi
00000001402bbbf4:  imul      rcx, rcx, 0x3b9aca00
00000001402bbbfb:  movabs    rdx, 0x3fffffffffffffff
00000001402bbc05:  add       rcx, rdx
00000001402bbc08:  add       rcx, rax
00000001402bbc0b:  mov       rax, rcx
00000001402bbc0e:  shr       rax, 9
00000001402bbc12:  movabs    rdx, 0x44b82fa09b5a53
00000001402bbc1c:  mul       rdx
00000001402bbc1f:  shr       rdx, 0xb
00000001402bbc23:  imul      eax, edx, 0x3b9aca00
00000001402bbc29:  sub       ecx, eax
00000001402bbc2b:  mov       qword ptr [rbp + 0x50], rdx
00000001402bbc2f:  mov       dword ptr [rbp + 0x58], ecx
00000001402bbc32:  mov       rcx, r15
00000001402bbc35:  mov       rdx, qword ptr [rbp + 0x28]
00000001402bbc39:  mov       r8, qword ptr [rbp + 0x148]
00000001402bbc40:  call      0x140e31760
00000001402bbc45:  nop       
00000001402bbc46:  cmp       edx, -1
00000001402bbc49:  setne     cl
00000001402bbc4c:  cmp       rax, 0x258
00000001402bbc52:  setae     al
00000001402bbc55:  test      cl, al
00000001402bbc57:  jne       0x1402bbc69
00000001402bbc59:  subsd     xmm13, xmm12
00000001402bbc5e:  ucomisd   xmm13, xmm10
00000001402bbc63:  jb        0x1402bc667
00000001402bbc69:  lea       rcx, [rbp - 0x50]
00000001402bbc6d:  call      0x140b21500
00000001402bbc72:  nop       
00000001402bbc73:  mov       qword ptr [rbp + 0xc8], 0
00000001402bbc7e:  mov       qword ptr [rbp + 0xd0], 8
00000001402bbc89:  mov       qword ptr [rbp + 0xd8], 0
00000001402bbc94:  mov       rax, qword ptr [rbp - 0x38]
00000001402bbc98:  mov       qword ptr [rbp + 0xf8], rax
00000001402bbc9f:  mov       rcx, qword ptr [rbp - 0x30]
00000001402bbca3:  mov       rdx, qword ptr [rbp - 0x28]
00000001402bbca7:  mov       r8, rcx
00000001402bbcaa:  movabs    rax, 0x736f6d6570736575
00000001402bbcb4:  xor       r8, rax
00000001402bbcb7:  mov       r9, rdx
00000001402bbcba:  movabs    rax, 0x646f72616e646f6d
00000001402bbcc4:  xor       r9, rax
00000001402bbcc7:  movabs    rax, 0x6c7967656e657261
00000001402bbcd1:  xor       rcx, rax
00000001402bbcd4:  mov       qword ptr [rbp - 0x10], rcx
00000001402bbcd8:  add       r8, r9
00000001402bbcdb:  rol       r9, 0xd
00000001402bbcdf:  xor       r9, r8
00000001402bbce2:  rol       r8, 0x20
00000001402bbce6:  mov       qword ptr [rbp], r8
00000001402bbcea:  mov       qword ptr [rbp + 8], r9
00000001402bbcee:  rol       r9, 0x11
00000001402bbcf2:  mov       qword ptr [rbp + 0x10], r9
00000001402bbcf6:  mov       rax, qword ptr [rbp - 0x50]
00000001402bbcfa:  mov       qword ptr [rbp + 0x18], rax
00000001402bbcfe:  mov       rax, qword ptr [rbp - 0x48]
00000001402bbd02:  mov       qword ptr [rbp + 0x130], rax
00000001402bbd09:  movabs    rax, 0x7465646279746573
00000001402bbd13:  xor       rdx, rax
00000001402bbd16:  mov       qword ptr [rbp - 8], rdx
00000001402bbd1a:  mov       r14d, 8
00000001402bbd20:  xor       esi, esi
00000001402bbd22:  mov       rax, qword ptr [rbp + 0x138]
00000001402bbd29:  cmp       rax, qword ptr [rbp + 0x140]
00000001402bbd30:  jne       0x1402bbe76
00000001402bbd36:  nop       word ptr cs:[rax + rax]
00000001402bbd40:  mov       rax, qword ptr [rbp + 0xd0]
00000001402bbd47:  mov       qword ptr [rbp + 0x130], rax
00000001402bbd4e:  mov       rdi, qword ptr [rbp + 0xd8]
00000001402bbd55:  test      rdi, rdi
00000001402bbd58:  je        0x1402bc130
00000001402bbd5e:  mov       r12, rdi
00000001402bbd61:  lea       rax, [rdi*8]
00000001402bbd69:  lea       r13, [rax + rax*2]
00000001402bbd6d:  xor       edx, edx
00000001402bbd6f:  mov       r8, r13
00000001402bbd72:  call      0x140e48790
00000001402bbd77:  test      rax, rax
00000001402bbd7a:  je        0x1402bc739
00000001402bbd80:  mov       rsi, qword ptr [rbp + 0x130]
00000001402bbd87:  mov       qword ptr [rbp + 0x150], rax
00000001402bbd8e:  mov       r14, rax
00000001402bbd91:  xor       eax, eax
00000001402bbd93:  mov       rdi, r12
00000001402bbd96:  nop       word ptr cs:[rax + rax]
00000001402bbda0:  mov       qword ptr [rbp + 0x140], rax
00000001402bbda7:  mov       qword ptr [rbp + 0x30], rsi
00000001402bbdab:  lea       rax, [rsi + 0x10]
00000001402bbdaf:  mov       qword ptr [rbp + 0xe0], rax
00000001402bbdb6:  lea       rax, [rbp + 0x30]
00000001402bbdba:  mov       qword ptr [rbp + 0x50], rax
00000001402bbdbe:  lea       rax, [rip + 0x98479b]
00000001402bbdc5:  mov       qword ptr [rbp + 0x58], rax
00000001402bbdc9:  lea       rax, [rbp + 0xe0]
00000001402bbdd0:  mov       qword ptr [rbp + 0x60], rax
00000001402bbdd4:  lea       rax, [rip + 0x984885]
00000001402bbddb:  mov       qword ptr [rbp + 0x68], rax
00000001402bbddf:  lea       rcx, [rbp + 0x100]
00000001402bbde6:  lea       rdx, [rip + 0xf5a75a]
00000001402bbded:  mov       r8, r15
00000001402bbdf0:  call      0x1400036f0
00000001402bbdf5:  nop       
00000001402bbdf6:  mov       rax, qword ptr [rbp + 0x110]
00000001402bbdfd:  mov       qword ptr [r14 + 0x10], rax
00000001402bbe01:  movupd    xmm0, xmmword ptr [rbp + 0x100]
00000001402bbe09:  movupd    xmmword ptr [r14], xmm0
00000001402bbe0e:  mov       rax, qword ptr [rbp + 0x140]
00000001402bbe15:  inc       rax
00000001402bbe18:  add       r14, 0x18
00000001402bbe1c:  add       rsi, 0x18
00000001402bbe20:  cmp       rdi, rax
00000001402bbe23:  jne       0x1402bbda0
00000001402bbe29:  mov       rdx, qword ptr [rbp + 0x150]
00000001402bbe30:  jmp       0x1402bc135
00000001402bbe35:  nop       word ptr cs:[rax + rax]
00000001402bbe40:  lea       rax, [r15 + r15*2]
00000001402bbe44:  mov       qword ptr [r14 + rax*8], r13
00000001402bbe48:  mov       qword ptr [r14 + rax*8 + 8], rbx
00000001402bbe4d:  movsd     qword ptr [r14 + rax*8 + 0x10], xmm14
00000001402bbe54:  inc       r15
00000001402bbe57:  mov       qword ptr [rbp + 0xd8], r15
00000001402bbe5e:  lea       r15, [rbp + 0x50]
00000001402bbe62:  mov       rax, qword ptr [rbp + 0x150]
00000001402bbe69:  cmp       rax, qword ptr [rbp + 0x140]
00000001402bbe70:  je        0x1402bbd40
00000001402bbe76:  test      rsi, rsi
00000001402bbe79:  je        0x1402bc010
00000001402bbe7f:  mov       ebx, 5
00000001402bbe84:  cmp       byte ptr [rax + 4], 1
00000001402bbe88:  jne       0x1402bc000
00000001402bbe8e:  cmp       qword ptr [rbp + 0xf8], 0
00000001402bbe96:  je        0x1402bc000
00000001402bbe9c:  mov       ecx, dword ptr [rax]
00000001402bbe9e:  movabs    rdx, 0x400000000000000
00000001402bbea8:  lea       r10, [rcx + rdx]
00000001402bbeac:  mov       rdx, r10
00000001402bbeaf:  xor       rdx, qword ptr [rbp - 8]
00000001402bbeb3:  mov       r8, qword ptr [rbp - 0x10]
00000001402bbeb7:  add       r8, rdx
00000001402bbeba:  rol       rdx, 0x10
00000001402bbebe:  xor       rdx, r8
00000001402bbec1:  add       r8, qword ptr [rbp + 8]
00000001402bbec5:  mov       r9, qword ptr [rbp]
00000001402bbec9:  lea       r11, [rdx + r9]
00000001402bbecd:  mov       r9, r8
00000001402bbed0:  xor       r9, qword ptr [rbp + 0x10]
00000001402bbed4:  rol       rdx, 0x15
00000001402bbed8:  xor       rdx, r11
00000001402bbedb:  rol       r8, 0x20
00000001402bbedf:  xor       r10, r11
00000001402bbee2:  xor       r8, 0xff
00000001402bbee9:  add       r10, r9
00000001402bbeec:  rol       r9, 0xd
00000001402bbef0:  add       r8, rdx
00000001402bbef3:  xor       r9, r10
00000001402bbef6:  rol       rdx, 0x10
00000001402bbefa:  xor       rdx, r8
00000001402bbefd:  rol       r10, 0x20
00000001402bbf01:  add       r8, r9
00000001402bbf04:  add       r10, rdx
00000001402bbf07:  rol       r9, 0x11
00000001402bbf0b:  xor       r9, r8
00000001402bbf0e:  rol       rdx, 0x15
00000001402bbf12:  rol       r8, 0x20
00000001402bbf16:  xor       rdx, r10
00000001402bbf19:  add       r10, r9
00000001402bbf1c:  rol       r9, 0xd
00000001402bbf20:  add       r8, rdx
00000001402bbf23:  xor       r9, r10
00000001402bbf26:  rol       rdx, 0x10
00000001402bbf2a:  xor       rdx, r8
00000001402bbf2d:  rol       r10, 0x20
00000001402bbf31:  add       r8, r9
00000001402bbf34:  add       r10, rdx
00000001402bbf37:  rol       r9, 0x11
00000001402bbf3b:  xor       r9, r8
00000001402bbf3e:  rol       rdx, 0x15
00000001402bbf42:  rol       r8, 0x20
00000001402bbf46:  xor       rdx, r10
00000001402bbf49:  add       r10, r9
00000001402bbf4c:  rol       r9, 0xd
00000001402bbf50:  add       r8, rdx
00000001402bbf53:  xor       r9, r10
00000001402bbf56:  rol       rdx, 0x10
00000001402bbf5a:  xor       rdx, r8
00000001402bbf5d:  add       r8, r9
00000001402bbf60:  rol       r9, 0x11
00000001402bbf64:  rol       rdx, 0x15
00000001402bbf68:  mov       r10, r8
00000001402bbf6b:  rol       r10, 0x20
00000001402bbf6f:  xor       r10, r9
00000001402bbf72:  xor       r10, rdx
00000001402bbf75:  xor       r10, r8
00000001402bbf78:  mov       rdx, r10
00000001402bbf7b:  shr       rdx, 0x39
00000001402bbf7f:  movd      xmm0, edx
00000001402bbf83:  punpcklbw xmm0, xmm0
00000001402bbf87:  pshuflw   xmm0, xmm0, 0
00000001402bbf8c:  pshufd    xmm0, xmm0, 0x44
00000001402bbf91:  xor       edx, edx
00000001402bbf93:  mov       r11, qword ptr [rbp + 0x18]
00000001402bbf97:  and       r10, qword ptr [rbp + 0x130]
00000001402bbf9e:  movdqu    xmm1, xmmword ptr [r11 + r10]
00000001402bbfa4:  movdqa    xmm2, xmm1
00000001402bbfa8:  pcmpeqb   xmm2, xmm0
00000001402bbfac:  pmovmskb  r8d, xmm2
00000001402bbfb1:  test      r8d, r8d
00000001402bbfb4:  je        0x1402bbfe0
00000001402bbfb6:  tzcnt     r9d, r8d
00000001402bbfbb:  add       r9, r10
00000001402bbfbe:  and       r9, qword ptr [rbp + 0x130]
00000001402bbfc5:  neg       r9
00000001402bbfc8:  lea       r9, [r9 + r9*2]
00000001402bbfcc:  cmp       ecx, dword ptr [r11 + r9*8 - 0x18]
00000001402bbfd1:  je        0x1402bc01e
00000001402bbfd3:  lea       r9d, [r8 - 1]
00000001402bbfd7:  and       r9w, r8w
00000001402bbfdb:  mov       r8d, r9d
00000001402bbfde:  jne       0x1402bbfb6
00000001402bbfe0:  pcmpeqb   xmm1, xmm9
00000001402bbfe5:  pmovmskb  r8d, xmm1
00000001402bbfea:  test      r8d, r8d
00000001402bbfed:  jne       0x1402bc000
00000001402bbfef:  add       r10, rdx
00000001402bbff2:  add       r10, 0x10
00000001402bbff6:  add       rdx, 0x10
00000001402bbffa:  jmp       0x1402bbf97
00000001402bbffc:  nop       dword ptr [rax]
00000001402bc000:  lea       r13, [rip + 0xf5e732] ; data: other
00000001402bc007:  jmp       0x1402bc030
00000001402bc009:  nop       dword ptr [rax]
00000001402bc010:  mov       ebx, 4
00000001402bc015:  lea       r13, [rip + 0xf5e76d] ; data: docksrc\commands\photos.rs
00000001402bc01c:  jmp       0x1402bc030
00000001402bc01e:  lea       rcx, [r11 + r9*8]
00000001402bc022:  mov       r13, qword ptr [rcx - 0x10]
00000001402bc026:  mov       rbx, qword ptr [rcx - 8]
00000001402bc02a:  nop       word ptr [rax + rax]
00000001402bc030:  lea       rcx, [rax + 0x10]
00000001402bc034:  mov       qword ptr [rbp + 0x150], rcx
00000001402bc03b:  inc       rsi
00000001402bc03e:  mov       r15, qword ptr [rbp + 0xd8]
00000001402bc045:  movq      xmm13, qword ptr [rax + 8]
00000001402bc04b:  test      r15, r15
00000001402bc04e:  je        0x1402bc0e0
00000001402bc054:  lea       rax, [r15*8]
00000001402bc05c:  lea       r12, [rax + rax*2]
00000001402bc060:  xor       edi, edi
00000001402bc062:  jmp       0x1402bc079
00000001402bc064:  nop       word ptr cs:[rax + rax]
00000001402bc070:  add       rdi, 0x18
00000001402bc074:  cmp       r12, rdi
00000001402bc077:  je        0x1402bc0e0
00000001402bc079:  cmp       qword ptr [r14 + rdi + 8], rbx
00000001402bc07e:  jne       0x1402bc070
00000001402bc080:  mov       rcx, qword ptr [r14 + rdi]
00000001402bc084:  mov       rdx, r13
00000001402bc087:  mov       r8, rbx
00000001402bc08a:  call      0x141165450
00000001402bc08f:  test      eax, eax
00000001402bc091:  jne       0x1402bc070
00000001402bc093:  punpckldq xmm13, xmm6
00000001402bc098:  subpd     xmm13, xmm7
00000001402bc09d:  movapd    xmm0, xmm13
00000001402bc0a2:  unpckhpd  xmm0, xmm13
00000001402bc0a7:  addsd     xmm0, xmm13
00000001402bc0ac:  mulsd     xmm0, xmm8
00000001402bc0b1:  addsd     xmm0, qword ptr [r14 + rdi + 0x10]
00000001402bc0b8:  movsd     qword ptr [r14 + rdi + 0x10], xmm0
00000001402bc0bf:  mov       rax, qword ptr [rbp + 0x150]
00000001402bc0c6:  lea       r15, [rbp + 0x50]
00000001402bc0ca:  cmp       rax, qword ptr [rbp + 0x140]
00000001402bc0d1:  jne       0x1402bbe76
00000001402bc0d7:  jmp       0x1402bbd40
00000001402bc0dc:  nop       dword ptr [rax]
00000001402bc0e0:  punpckldq xmm13, xmm6
00000001402bc0e5:  subpd     xmm13, xmm7
00000001402bc0ea:  movapd    xmm14, xmm13
00000001402bc0ef:  unpckhpd  xmm14, xmm13
00000001402bc0f4:  addsd     xmm14, xmm13
00000001402bc0f9:  mulsd     xmm14, xmm8
00000001402bc0fe:  cmp       r15, qword ptr [rbp + 0xc8]
00000001402bc105:  jne       0x1402bbe40
00000001402bc10b:  lea       rcx, [rbp + 0xc8]
00000001402bc112:  call      0x141167250
00000001402bc117:  nop       
00000001402bc118:  mov       r14, qword ptr [rbp + 0xd0]
00000001402bc11f:  jmp       0x1402bbe40
00000001402bc124:  nop       word ptr cs:[rax + rax]
00000001402bc130:  mov       edx, 8
00000001402bc135:  mov       qword ptr [rbp + 0xf8], rdi
00000001402bc13c:  mov       qword ptr [rsp + 0x20], 2
00000001402bc145:  mov       rcx, r15
00000001402bc148:  mov       qword ptr [rbp + 0x150], rdx
00000001402bc14f:  mov       r8, rdi
00000001402bc152:  lea       r9, [rip + 0xf5329f] ; data: , C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\ipc\command.rs
00000001402bc159:  call      0x1401f5310
00000001402bc15e:  nop       
00000001402bc15f:  mov       rax, qword ptr [rbp + 0x60]
00000001402bc163:  mov       qword ptr [rbp + 0x40], rax
00000001402bc167:  movupd    xmm0, xmmword ptr [rbp + 0x50]
00000001402bc16c:  movapd    xmmword ptr [rbp + 0x30], xmm0
00000001402bc171:  mov       rbx, qword ptr [rbp + 0xf8]
00000001402bc178:  test      rbx, rbx
00000001402bc17b:  mov       rdi, qword ptr [rip + 0xedb616] ; kernel32.dll!GetProcessHeap
00000001402bc182:  mov       r14, qword ptr [rip + 0xedb607] ; kernel32.dll!HeapFree
00000001402bc189:  je        0x1402bc1dd
00000001402bc18b:  mov       r12, qword ptr [rbp + 0x150]
00000001402bc192:  lea       rsi, [r12 + 8]
00000001402bc197:  jmp       0x1402bc1a9
00000001402bc199:  nop       dword ptr [rax]
00000001402bc1a0:  add       rsi, 0x18
00000001402bc1a4:  dec       rbx
00000001402bc1a7:  je        0x1402bc1d0
00000001402bc1a9:  cmp       qword ptr [rsi - 8], 0
00000001402bc1ae:  je        0x1402bc1a0
00000001402bc1b0:  mov       r13, qword ptr [rsi]
00000001402bc1b3:  call      rdi
00000001402bc1b5:  mov       rcx, rax
00000001402bc1b8:  xor       edx, edx
00000001402bc1ba:  mov       r8, r13
00000001402bc1bd:  call      r14
00000001402bc1c0:  jmp       0x1402bc1a0
00000001402bc1c2:  nop       word ptr cs:[rax + rax]
00000001402bc1d0:  call      rdi
00000001402bc1d2:  mov       rcx, rax
00000001402bc1d5:  xor       edx, edx
00000001402bc1d7:  mov       r8, r12
00000001402bc1da:  call      r14
00000001402bc1dd:  cmp       dword ptr [rbp + 0x148], -1
00000001402bc1e4:  je        0x1402bc280
00000001402bc1ea:  movsd     xmm0, qword ptr [rbp + 0xc0]
00000001402bc1f2:  subsd     xmm0, xmm12
00000001402bc1f7:  movsd     qword ptr [rbp - 0x20], xmm0
00000001402bc1fc:  mov       rsi, qword ptr [rip + 0x14ce975]
00000001402bc203:  test      rsi, rsi
00000001402bc206:  jne       0x1402bc236
00000001402bc208:  mov       qword ptr [rbp + 0x100], 0
00000001402bc213:  lea       rcx, [rbp + 0x100]
00000001402bc21a:  call      qword ptr [rip + 0xedb940] ; kernel32.dll!QueryPerformanceFrequency
00000001402bc220:  test      eax, eax
00000001402bc222:  je        0x1402bc818
00000001402bc228:  mov       rsi, qword ptr [rbp + 0x100]
00000001402bc22f:  mov       qword ptr [rip + 0x14ce942], rsi
00000001402bc236:  mov       qword ptr [rbp + 0x100], 0
00000001402bc241:  lea       rcx, [rbp + 0x100]
00000001402bc248:  call      qword ptr [rip + 0xedb65a] ; kernel32.dll!QueryPerformanceCounter
00000001402bc24e:  test      eax, eax
00000001402bc250:  je        0x1402bc74c
00000001402bc256:  test      rsi, rsi
00000001402bc259:  je        0x1402bc78c
00000001402bc25f:  mov       rax, qword ptr [rbp + 0x100]
00000001402bc266:  mov       rcx, rax
00000001402bc269:  or        rcx, rsi
00000001402bc26c:  shr       rcx, 0x20
00000001402bc270:  je        0x1402bc2b7
00000001402bc272:  xor       edx, edx
00000001402bc274:  div       rsi
00000001402bc277:  mov       rcx, rax
00000001402bc27a:  jmp       0x1402bc2bd
00000001402bc27c:  nop       dword ptr [rax]
00000001402bc280:  mov       qword ptr [rbp + 0xe0], 0
00000001402bc28b:  mov       qword ptr [rbp + 0xe8], 1
00000001402bc296:  mov       qword ptr [rbp + 0xf0], 0
00000001402bc2a1:  mov       rax, qword ptr [rip + 0x14ce1a0]
00000001402bc2a8:  cmp       rax, 3
00000001402bc2ac:  jae       0x1402bc3bd
00000001402bc2b2:  jmp       0x1402bc4de
00000001402bc2b7:  xor       edx, edx
00000001402bc2b9:  div       esi
00000001402bc2bb:  mov       ecx, eax
00000001402bc2bd:  imul      rax, rdx, 0x3b9aca00
00000001402bc2c4:  mov       rdx, rax
00000001402bc2c7:  or        rdx, rsi
00000001402bc2ca:  shr       rdx, 0x20
00000001402bc2ce:  je        0x1402bc2d7
00000001402bc2d0:  xor       edx, edx
00000001402bc2d2:  div       rsi
00000001402bc2d5:  jmp       0x1402bc2db
00000001402bc2d7:  xor       edx, edx
00000001402bc2d9:  div       esi
00000001402bc2db:  imul      rcx, rcx, 0x3b9aca00
00000001402bc2e2:  movabs    rdx, 0x3fffffffffffffff
00000001402bc2ec:  add       rcx, rdx
00000001402bc2ef:  add       rcx, rax
00000001402bc2f2:  mov       rax, rcx
00000001402bc2f5:  shr       rax, 9
00000001402bc2f9:  movabs    rdx, 0x44b82fa09b5a53
00000001402bc303:  mul       rdx
00000001402bc306:  shr       rdx, 0xb
00000001402bc30a:  imul      eax, edx, 0x3b9aca00
00000001402bc310:  sub       ecx, eax
00000001402bc312:  mov       qword ptr [rbp + 0x50], rdx
00000001402bc316:  mov       dword ptr [rbp + 0x58], ecx
00000001402bc319:  mov       rcx, r15
00000001402bc31c:  mov       rdx, qword ptr [rbp + 0x28]
00000001402bc320:  mov       r8, qword ptr [rbp + 0x148]
00000001402bc327:  call      0x140e31760
00000001402bc32c:  nop       
00000001402bc32d:  cmp       edx, -1
00000001402bc330:  je        0x1402bc345
00000001402bc332:  movabs    rcx, 0x8888888888888889
00000001402bc33c:  mul       rcx
00000001402bc33f:  shr       rdx, 5
00000001402bc343:  jmp       0x1402bc347
00000001402bc345:  xor       edx, edx
00000001402bc347:  mov       qword ptr [rbp + 0xe0], rdx
00000001402bc34e:  lea       rax, [rbp - 0x20]
00000001402bc352:  mov       qword ptr [rbp + 0x50], rax
00000001402bc356:  lea       rax, [rip - 0x2a1d2d]
00000001402bc35d:  mov       qword ptr [rbp + 0x58], rax
00000001402bc361:  lea       rax, [rbp + 0xe0]
00000001402bc368:  mov       qword ptr [rbp + 0x60], rax
00000001402bc36c:  lea       rax, [rip - 0x2a0fe3]
00000001402bc373:  mov       qword ptr [rbp + 0x68], rax
00000001402bc377:  lea       rcx, [rbp + 0x100]
00000001402bc37e:  lea       rdx, [rip + 0xf5a1cb]
00000001402bc385:  mov       r8, r15
00000001402bc388:  call      0x1400036f0
00000001402bc38d:  nop       
00000001402bc38e:  movupd    xmm0, xmmword ptr [rbp + 0x100]
00000001402bc396:  movapd    xmmword ptr [rbp + 0xe0], xmm0
00000001402bc39e:  mov       rax, qword ptr [rbp + 0x110]
00000001402bc3a5:  mov       qword ptr [rbp + 0xf0], rax
00000001402bc3ac:  mov       rax, qword ptr [rip + 0x14ce095]
00000001402bc3b3:  cmp       rax, 3
00000001402bc3b7:  jb        0x1402bc4de
00000001402bc3bd:  lea       rax, [rbp + 0xc0]
00000001402bc3c4:  mov       qword ptr [rbp + 0x100], rax
00000001402bc3cb:  lea       rax, [rip - 0x2a1da2]
00000001402bc3d2:  mov       qword ptr [rbp + 0x108], rax
00000001402bc3d9:  lea       rax, [rbp + 0x30]
00000001402bc3dd:  mov       qword ptr [rbp + 0x110], rax
00000001402bc3e4:  lea       rax, [rip - 0x2b774b]
00000001402bc3eb:  mov       qword ptr [rbp + 0x118], rax
00000001402bc3f2:  lea       rcx, [rbp + 0xe0]
00000001402bc3f9:  mov       qword ptr [rbp + 0x120], rcx
00000001402bc400:  mov       qword ptr [rbp + 0x128], rax
00000001402bc407:  mov       qword ptr [rbp - 0x20], 0
00000001402bc40f:  mov       qword ptr [rbp + 0x50], 0
00000001402bc417:  lea       rax, [rip + 0xf59eae] ; data: lumabar_lib::commands::memorybrowser process exitedrenderer exitedrenderer unresponsiveframe renderer exitedutility process exitedsandbox helper exite
00000001402bc41e:  mov       qword ptr [rbp + 0x58], rax
00000001402bc422:  mov       qword ptr [rbp + 0x60], 0x1d
00000001402bc42a:  mov       qword ptr [rbp + 0x68], 0
00000001402bc432:  lea       rcx, [rip + 0xf59e7c] ; src\commands\memory.rs [source-path] | data: src\commands\memory.rs
00000001402bc439:  mov       qword ptr [rbp + 0x70], rcx
00000001402bc43d:  mov       qword ptr [rbp + 0x78], 0x16
00000001402bc445:  mov       qword ptr [rbp + 0x80], 3
00000001402bc450:  mov       qword ptr [rbp + 0x88], rax
00000001402bc457:  mov       qword ptr [rbp + 0x90], 0x1d
00000001402bc462:  movabs    rax, 0xa000000001
00000001402bc46c:  mov       qword ptr [rbp + 0x98], rax
00000001402bc473:  lea       rax, [rip + 0xf5e2ee]
00000001402bc47a:  mov       qword ptr [rbp + 0xa0], rax
00000001402bc481:  lea       rax, [rbp + 0x100]
00000001402bc488:  mov       qword ptr [rbp + 0xa8], rax
00000001402bc48f:  lea       rax, [rbp - 0x20]
00000001402bc493:  mov       qword ptr [rbp + 0xb0], rax
00000001402bc49a:  lea       rax, [rip + 0xf4900f]
00000001402bc4a1:  mov       qword ptr [rbp + 0xb8], rax
00000001402bc4a8:  mov       rax, qword ptr [rip + 0x14cdfa1]
00000001402bc4af:  cmp       rax, 2
00000001402bc4b3:  mov       rax, qword ptr [rip + 0x14c3fbe]
00000001402bc4ba:  lea       rcx, [rip + 0xf3e747]
00000001402bc4c1:  cmovne    rax, rcx
00000001402bc4c5:  mov       rcx, qword ptr [rip + 0x14c3fa4]
00000001402bc4cc:  lea       rdx, [rip + 0xf3e765]
00000001402bc4d3:  cmovne    rcx, rdx
00000001402bc4d7:  mov       rdx, r15
00000001402bc4da:  call      qword ptr [rax + 0x20]
00000001402bc4dd:  nop       
00000001402bc4de:  mov       rsi, qword ptr [rip + 0x14ce693]
00000001402bc4e5:  test      rsi, rsi
00000001402bc4e8:  jne       0x1402bc518
00000001402bc4ea:  mov       qword ptr [rbp + 0x100], 0
00000001402bc4f5:  lea       rcx, [rbp + 0x100]
00000001402bc4fc:  call      qword ptr [rip + 0xedb65e] ; kernel32.dll!QueryPerformanceFrequency
00000001402bc502:  test      eax, eax
00000001402bc504:  je        0x1402bc79e
00000001402bc50a:  mov       rsi, qword ptr [rbp + 0x100]
00000001402bc511:  mov       qword ptr [rip + 0x14ce660], rsi
00000001402bc518:  mov       qword ptr [rbp + 0x100], 0
00000001402bc523:  lea       rcx, [rbp + 0x100]
00000001402bc52a:  call      qword ptr [rip + 0xedb378] ; kernel32.dll!QueryPerformanceCounter
00000001402bc530:  test      eax, eax
00000001402bc532:  je        0x1402bc695
00000001402bc538:  test      rsi, rsi
00000001402bc53b:  je        0x1402bc6d5
00000001402bc541:  mov       rax, qword ptr [rbp + 0x100]
00000001402bc548:  mov       rcx, rax
00000001402bc54b:  or        rcx, rsi
00000001402bc54e:  shr       rcx, 0x20
00000001402bc552:  je        0x1402bc560
00000001402bc554:  xor       edx, edx
00000001402bc556:  div       rsi
00000001402bc559:  mov       rcx, rax
00000001402bc55c:  jmp       0x1402bc566
00000001402bc55e:  nop       
00000001402bc560:  xor       edx, edx
00000001402bc562:  div       esi
00000001402bc564:  mov       ecx, eax
00000001402bc566:  imul      rax, rdx, 0x3b9aca00
00000001402bc56d:  mov       rdx, rax
00000001402bc570:  or        rdx, rsi
00000001402bc573:  shr       rdx, 0x20
00000001402bc577:  je        0x1402bc580
00000001402bc579:  xor       edx, edx
00000001402bc57b:  div       rsi
00000001402bc57e:  jmp       0x1402bc584
00000001402bc580:  xor       edx, edx
00000001402bc582:  div       esi
00000001402bc584:  imul      rdx, rcx, 0x3b9aca00
00000001402bc58b:  movabs    rcx, 0x3fffffffffffffff
00000001402bc595:  add       rdx, rcx
00000001402bc598:  add       rdx, rax
00000001402bc59b:  mov       rax, rdx
00000001402bc59e:  mov       qword ptr [rbp + 0x148], rdx
00000001402bc5a5:  shr       rax, 9
00000001402bc5a9:  movabs    rcx, 0x44b82fa09b5a53
00000001402bc5b3:  mul       rcx
00000001402bc5b6:  mov       rsi, rdx
00000001402bc5b9:  movsd     xmm12, qword ptr [rbp + 0xc0]
00000001402bc5c2:  cmp       qword ptr [rbp + 0xe0], 0
00000001402bc5ca:  je        0x1402bc5e0
00000001402bc5cc:  mov       r13, qword ptr [rbp + 0xe8]
00000001402bc5d3:  call      rdi
00000001402bc5d5:  mov       rcx, rax
00000001402bc5d8:  xor       edx, edx
00000001402bc5da:  mov       r8, r13
00000001402bc5dd:  call      r14
00000001402bc5e0:  cmp       qword ptr [rbp + 0x30], 0
00000001402bc5e5:  je        0x1402bc5f8
00000001402bc5e7:  mov       r13, qword ptr [rbp + 0x38]
00000001402bc5eb:  call      rdi
00000001402bc5ed:  mov       rcx, rax
00000001402bc5f0:  xor       edx, edx
00000001402bc5f2:  mov       r8, r13
00000001402bc5f5:  call      r14
00000001402bc5f8:  cmp       qword ptr [rbp + 0xc8], 0
00000001402bc600:  je        0x1402bc613
00000001402bc602:  call      rdi
00000001402bc604:  mov       rcx, rax
00000001402bc607:  xor       edx, edx
00000001402bc609:  mov       r8, qword ptr [rbp + 0x130]
00000001402bc610:  call      r14
00000001402bc613:  mov       rcx, qword ptr [rbp - 0x48]
00000001402bc617:  test      rcx, rcx
00000001402bc61a:  je        0x1402bc649
00000001402bc61c:  lea       rax, [rcx + rcx*2]
00000001402bc620:  lea       rax, [rax*8 + 0x27]
00000001402bc628:  and       rax, 0xfffffffffffffff0
00000001402bc62c:  add       rcx, rax
00000001402bc62f:  cmp       rcx, -0x11
00000001402bc633:  je        0x1402bc649
00000001402bc635:  mov       rbx, qword ptr [rbp - 0x50]
00000001402bc639:  sub       rbx, rax
00000001402bc63c:  call      rdi
00000001402bc63e:  mov       rcx, rax
00000001402bc641:  xor       edx, edx
00000001402bc643:  mov       r8, rbx
00000001402bc646:  call      r14
00000001402bc649:  shr       rsi, 0xb
00000001402bc64d:  mov       qword ptr [rbp + 0x28], rsi
00000001402bc651:  imul      eax, esi, 0x3b9aca00
00000001402bc657:  mov       rcx, qword ptr [rbp + 0x148]
00000001402bc65e:  sub       ecx, eax
00000001402bc660:  mov       qword ptr [rbp + 0x148], rcx
00000001402bc667:  mov       ecx, 0x3c
00000001402bc66c:  xor       edx, edx
00000001402bc66e:  call      0x140e49060
00000001402bc673:  nop       
00000001402bc674:  cmp       qword ptr [rbp + 0x20], 0
00000001402bc679:  je        0x1402bb8c0
00000001402bc67f:  call      rdi
00000001402bc681:  mov       rcx, rax
00000001402bc684:  xor       edx, edx
00000001402bc686:  mov       r8, qword ptr [rbp + 0x138]
00000001402bc68d:  call      r14
00000001402bc690:  jmp       0x1402bb8c0
00000001402bc695:  call      qword ptr [rip + 0xedb25d] ; kernel32.dll!GetLastError
00000001402bc69b:  shl       rax, 0x20
00000001402bc69f:  or        rax, 2
00000001402bc6a3:  mov       qword ptr [rbp + 0x50], rax
00000001402bc6a7:  lea       rax, [rip + 0x10f50fa]
00000001402bc6ae:  mov       qword ptr [rsp + 0x20], rax
00000001402bc6b3:  lea       rcx, [rip + 0x10f2f2f] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc6ba:  lea       r9, [rip + 0x10f2f77]
00000001402bc6c1:  lea       r8, [rbp + 0x50]
00000001402bc6c5:  mov       edx, 0x2b
00000001402bc6ca:  call      0x1411667f0
00000001402bc6cf:  nop       
00000001402bc6d0:  jmp       0x1402bc853
00000001402bc6d5:  lea       rcx, [rip + 0x10f4354]
00000001402bc6dc:  call      0x141166b50
00000001402bc6e1:  nop       
00000001402bc6e2:  jmp       0x1402bc853
00000001402bc6e7:  call      qword ptr [rip + 0xedb20b] ; kernel32.dll!GetLastError
00000001402bc6ed:  shl       rax, 0x20
00000001402bc6f1:  or        rax, 2
00000001402bc6f5:  mov       qword ptr [rbp + 0x50], rax
00000001402bc6f9:  lea       rax, [rip + 0x10f50a8]
00000001402bc700:  mov       qword ptr [rsp + 0x20], rax
00000001402bc705:  lea       rcx, [rip + 0x10f2edd] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc70c:  lea       r9, [rip + 0x10f2f25]
00000001402bc713:  lea       r8, [rbp + 0x50]
00000001402bc717:  mov       edx, 0x2b
00000001402bc71c:  call      0x1411667f0
00000001402bc721:  nop       
00000001402bc722:  jmp       0x1402bc853
00000001402bc727:  lea       rcx, [rip + 0x10f4302]
00000001402bc72e:  call      0x141166b50
00000001402bc733:  nop       
00000001402bc734:  jmp       0x1402bc853
00000001402bc739:  mov       ecx, 8
00000001402bc73e:  mov       rdx, r13
00000001402bc741:  call      0x1411658af
00000001402bc746:  nop       
00000001402bc747:  jmp       0x1402bc853
00000001402bc74c:  call      qword ptr [rip + 0xedb1a6] ; kernel32.dll!GetLastError
00000001402bc752:  shl       rax, 0x20
00000001402bc756:  or        rax, 2
00000001402bc75a:  mov       qword ptr [rbp + 0x50], rax
00000001402bc75e:  lea       rax, [rip + 0x10f5043]
00000001402bc765:  mov       qword ptr [rsp + 0x20], rax
00000001402bc76a:  lea       rcx, [rip + 0x10f2e78] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc771:  lea       r9, [rip + 0x10f2ec0]
00000001402bc778:  lea       r8, [rbp + 0x50]
00000001402bc77c:  mov       edx, 0x2b
00000001402bc781:  call      0x1411667f0
00000001402bc786:  nop       
00000001402bc787:  jmp       0x1402bc853
00000001402bc78c:  lea       rcx, [rip + 0x10f429d]
00000001402bc793:  call      0x141166b50
00000001402bc798:  nop       
00000001402bc799:  jmp       0x1402bc853
00000001402bc79e:  call      qword ptr [rip + 0xedb154] ; kernel32.dll!GetLastError
00000001402bc7a4:  shl       rax, 0x20
00000001402bc7a8:  or        rax, 2
00000001402bc7ac:  mov       qword ptr [rbp + 0x50], rax
00000001402bc7b0:  lea       rax, [rip + 0x10f5021]
00000001402bc7b7:  mov       qword ptr [rsp + 0x20], rax
00000001402bc7bc:  lea       rcx, [rip + 0x10f2e26] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc7c3:  lea       r9, [rip + 0x10f2e6e]
00000001402bc7ca:  lea       r8, [rbp + 0x50]
00000001402bc7ce:  mov       edx, 0x2b
00000001402bc7d3:  call      0x1411667f0
00000001402bc7d8:  nop       
00000001402bc7d9:  jmp       0x1402bc853
00000001402bc7db:  call      qword ptr [rip + 0xedb117] ; kernel32.dll!GetLastError
00000001402bc7e1:  shl       rax, 0x20
00000001402bc7e5:  or        rax, 2
00000001402bc7e9:  mov       qword ptr [rbp + 0x50], rax
00000001402bc7ed:  lea       rax, [rip + 0x10f4fe4]
00000001402bc7f4:  mov       qword ptr [rsp + 0x20], rax
00000001402bc7f9:  lea       rcx, [rip + 0x10f2de9] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc800:  lea       r9, [rip + 0x10f2e31]
00000001402bc807:  lea       r8, [rbp + 0x50]
00000001402bc80b:  mov       edx, 0x2b
00000001402bc810:  call      0x1411667f0
00000001402bc815:  nop       
00000001402bc816:  jmp       0x1402bc853
00000001402bc818:  call      qword ptr [rip + 0xedb0da] ; kernel32.dll!GetLastError
00000001402bc81e:  shl       rax, 0x20
00000001402bc822:  or        rax, 2
00000001402bc826:  mov       qword ptr [rbp + 0x50], rax
00000001402bc82a:  lea       rax, [rip + 0x10f4fa7]
00000001402bc831:  mov       qword ptr [rsp + 0x20], rax
00000001402bc836:  lea       rcx, [rip + 0x10f2dac] ; data: called `Result::unwrap()` on an `Err` value
00000001402bc83d:  lea       r9, [rip + 0x10f2df4]
00000001402bc844:  lea       r8, [rbp + 0x50]
00000001402bc848:  mov       edx, 0x2b
00000001402bc84d:  call      0x1411667f0
00000001402bc852:  nop       
00000001402bc853:  ud2       
