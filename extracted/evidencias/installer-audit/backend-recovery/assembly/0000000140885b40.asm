; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140885b40..0x140886480
; Associated source paths: src\commands\dock.rs, src\commands\fullscreen.rs

0000000140885b40:  push      rbp
0000000140885b41:  push      r15
0000000140885b43:  push      r14
0000000140885b45:  push      rsi
0000000140885b46:  push      rdi
0000000140885b47:  push      rbx
0000000140885b48:  sub       rsp, 0xd88
0000000140885b4f:  lea       rbp, [rsp + 0x80]
0000000140885b57:  mov       qword ptr [rbp + 0xd00], 0xfffffffffffffffe
0000000140885b62:  mov       rsi, rcx
0000000140885b65:  lea       rbx, [rbp - 0x48]
0000000140885b69:  mov       r8d, 0x208
0000000140885b6f:  mov       rcx, rbx
0000000140885b72:  mov       rdx, rsi
0000000140885b75:  call      0x141164a10
0000000140885b7a:  lea       rdi, [rsi + 0x208]
0000000140885b81:  lea       rcx, [rbp + 0x8c0]
0000000140885b88:  mov       r8d, 0x190
0000000140885b8e:  mov       rdx, rdi
0000000140885b91:  call      0x141164a10
0000000140885b96:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140885b9d:  mov       qword ptr [rbp + 0xc80], rax
0000000140885ba4:  movdqu    xmm0, xmmword ptr [rsi + 0x398]
0000000140885bac:  movdqa    xmmword ptr [rbp + 0xc70], xmm0
0000000140885bb4:  mov       byte ptr [rbp + 0xcff], 1
0000000140885bbb:  lea       rcx, [rbp + 0x1c0]
0000000140885bc2:  mov       rdx, rbx
0000000140885bc5:  call      0x140c52b80
0000000140885bca:  nop       
0000000140885bcb:  cmp       dword ptr [rbp + 0x1c0], -1
0000000140885bd2:  je        0x140885d0a
0000000140885bd8:  lea       rcx, [rbp + 0x540]
0000000140885bdf:  lea       rdx, [rbp + 0x1c0]
0000000140885be6:  mov       r8d, 0x380
0000000140885bec:  call      0x141164a10
0000000140885bf1:  mov       qword ptr [rbp + 0xa80], 0
0000000140885bfc:  lea       rax, [rip + 0x98f97e] ; data: dock_pointerset_sound_settingspopover_showmarginbarBaseanchorpopover_follow_barpopover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previ
0000000140885c03:  mov       qword ptr [rbp + 0xa50], rax
0000000140885c0a:  mov       qword ptr [rbp + 0xa58], 0xc
0000000140885c15:  lea       rax, [rip + 0x980734] ; data: eventeventId
0000000140885c1c:  mov       qword ptr [rbp + 0xa60], rax
0000000140885c23:  mov       qword ptr [rbp + 0xa68], 5
0000000140885c2e:  mov       qword ptr [rbp + 0xa70], rbx
0000000140885c35:  lea       rax, [rbp + 0xc70]
0000000140885c3c:  mov       qword ptr [rbp + 0xa78], rax
0000000140885c43:  lea       rcx, [rbp + 0xc50]
0000000140885c4a:  lea       rdx, [rbp + 0xa50]
0000000140885c51:  call      0x140c1a500
0000000140885c56:  nop       
0000000140885c57:  movzx     eax, byte ptr [rbp + 0xc50]
0000000140885c5e:  mov       byte ptr [rbp + 0xcd8], al
0000000140885c64:  cmp       al, 0xff
0000000140885c66:  je        0x140885d8e
0000000140885c6c:  movdqu    xmm0, xmmword ptr [rbp + 0xc50]
0000000140885c74:  movdqu    xmm1, xmmword ptr [rbp + 0xc60]
0000000140885c7c:  movdqu    xmmword ptr [rbp + 0xcc0], xmm1
0000000140885c84:  movdqu    xmmword ptr [rbp + 0xcb0], xmm0
0000000140885c8c:  lea       rbx, [rbp + 0xa50]
0000000140885c93:  mov       r8d, 0x168
0000000140885c99:  mov       rcx, rbx
0000000140885c9c:  mov       rdx, rdi
0000000140885c9f:  call      0x141164a10
0000000140885ca4:  mov       rdx, qword ptr [rbp + 0xa40]
0000000140885cab:  add       rsi, 0x370
0000000140885cb2:  mov       eax, dword ptr [rbp + 0xa48]
0000000140885cb8:  mov       ecx, dword ptr [rbp + 0xa4c]
0000000140885cbe:  mov       qword ptr [rbp + 0xca8], 1
0000000140885cc9:  mov       dword ptr [rsp + 0x28], ecx
0000000140885ccd:  mov       dword ptr [rsp + 0x20], eax
0000000140885cd1:  lea       r8, [rbp + 0xca8]
0000000140885cd8:  mov       rcx, rbx
0000000140885cdb:  mov       r9, rsi
0000000140885cde:  call      0x140a39f20
0000000140885ce3:  nop       
0000000140885ce4:  lea       rcx, [rbp + 0x540]
0000000140885ceb:  call      0x1401df8c0
0000000140885cf0:  nop       
0000000140885cf1:  lea       rcx, [rbp + 0x758]
0000000140885cf8:  mov       byte ptr [rbp + 0xcff], 0
0000000140885cff:  call      0x1401dfda0
0000000140885d04:  nop       
0000000140885d05:  jmp       0x140885ee9
0000000140885d0a:  movdqu    xmm0, xmmword ptr [rbp + 0x1c8]
0000000140885d12:  movdqu    xmm1, xmmword ptr [rbp + 0x1d8]
0000000140885d1a:  movdqu    xmmword ptr [rbp + 0xcc0], xmm1
0000000140885d22:  movdqu    xmmword ptr [rbp + 0xcb0], xmm0
0000000140885d2a:  lea       rbx, [rbp + 0xa50]
0000000140885d31:  mov       r8d, 0x168
0000000140885d37:  mov       rcx, rbx
0000000140885d3a:  mov       rdx, rdi
0000000140885d3d:  call      0x141164a10
0000000140885d42:  mov       rdx, qword ptr [rbp + 0xa40]
0000000140885d49:  add       rsi, 0x370
0000000140885d50:  mov       eax, dword ptr [rbp + 0xa48]
0000000140885d56:  mov       ecx, dword ptr [rbp + 0xa4c]
0000000140885d5c:  mov       qword ptr [rbp + 0xca8], 1
0000000140885d67:  mov       byte ptr [rbp + 0xcff], 0
0000000140885d6e:  mov       dword ptr [rsp + 0x28], ecx
0000000140885d72:  mov       dword ptr [rsp + 0x20], eax
0000000140885d76:  lea       r8, [rbp + 0xca8]
0000000140885d7d:  mov       rcx, rbx
0000000140885d80:  mov       r9, rsi
0000000140885d83:  call      0x140a39f20
0000000140885d88:  nop       
0000000140885d89:  jmp       0x140885ee9
0000000140885d8e:  mov       rax, qword ptr [rbp + 0xc58]
0000000140885d95:  mov       qword ptr [rbp + 0xce0], rax
0000000140885d9c:  mov       rax, qword ptr [rbp + 0xc60]
0000000140885da3:  mov       qword ptr [rbp + 0xcf0], rax
0000000140885daa:  mov       rsi, qword ptr [rbp + 0xc68]
0000000140885db1:  mov       eax, dword ptr [rip + 0xefbef1]
0000000140885db7:  test      eax, eax
0000000140885db9:  jne       0x1408861b3
0000000140885dbf:  cmp       byte ptr [rip + 0xefbee6], 0
0000000140885dc6:  jne       0x140885e8a
0000000140885dcc:  lea       rcx, [rbp + 0xca8]
0000000140885dd3:  lea       rdx, [rbp + 0x540]
0000000140885dda:  call      0x140c71a10
0000000140885ddf:  nop       
0000000140885de0:  mov       eax, dword ptr [rbp + 0xca8]
0000000140885de6:  cmp       eax, -1
0000000140885de9:  je        0x140885e4c
0000000140885deb:  cmp       eax, 9
0000000140885dee:  jne       0x140885e6c
0000000140885df0:  cmp       rsi, 4
0000000140885df4:  je        0x140885f95
0000000140885dfa:  cmp       rsi, 5
0000000140885dfe:  jne       0x140886022
0000000140885e04:  mov       eax, 0x65746e65
0000000140885e09:  mov       rdx, qword ptr [rbp + 0xcf0]
0000000140885e10:  xor       eax, dword ptr [rdx]
0000000140885e12:  mov       rsi, qword ptr [rbp + 0xcb0]
0000000140885e19:  movzx     ecx, byte ptr [rdx + 4]
0000000140885e1d:  xor       ecx, 0x72
0000000140885e20:  or        ecx, eax
0000000140885e22:  je        0x140886017
0000000140885e28:  mov       eax, 0x7661656c
0000000140885e2d:  xor       eax, dword ptr [rdx]
0000000140885e2f:  movzx     ecx, byte ptr [rdx + 4]
0000000140885e33:  xor       ecx, 0x65
0000000140885e36:  or        ecx, eax
0000000140885e38:  jne       0x140886022
0000000140885e3e:  mov       rcx, rsi
0000000140885e41:  call      0x140ae1bc0
0000000140885e46:  nop       
0000000140885e47:  jmp       0x140886022
0000000140885e4c:  movzx     eax, byte ptr [rbp + 0xcac]
0000000140885e53:  movabs    rcx, 0x800000000000002b
0000000140885e5d:  mov       qword ptr [rbp + 0xa50], rcx
0000000140885e64:  mov       byte ptr [rbp + 0xa58], al
0000000140885e6a:  jmp       0x140885e7d
0000000140885e6c:  movabs    rax, 0x800000000000001a
0000000140885e76:  mov       qword ptr [rbp + 0xa50], rax
0000000140885e7d:  lea       rcx, [rbp + 0xa50]
0000000140885e84:  call      0x1401df2c0
0000000140885e89:  nop       
0000000140885e8a:  cmp       qword ptr [rbp + 0xce0], 0
0000000140885e92:  je        0x140885ead
0000000140885e94:  call      qword ptr [rip + 0x9118fe] ; kernel32.dll!GetProcessHeap
0000000140885e9a:  mov       rcx, rax
0000000140885e9d:  xor       edx, edx
0000000140885e9f:  mov       r8, qword ptr [rbp + 0xcf0]
0000000140885ea6:  call      qword ptr [rip + 0x9118e4] ; kernel32.dll!HeapFree
0000000140885eac:  nop       
0000000140885ead:  lea       rcx, [rbp + 0x540]
0000000140885eb4:  call      0x1401df8c0
0000000140885eb9:  nop       
0000000140885eba:  lea       rcx, [rbp + 0x758]
0000000140885ec1:  call      0x1401dfda0
0000000140885ec6:  nop       
0000000140885ec7:  mov       byte ptr [rbp + 0x1c0], 0xff
0000000140885ece:  mov       byte ptr [rbp + 0xcff], 0
0000000140885ed5:  lea       rcx, [rbp + 0x8c0]
0000000140885edc:  lea       rdx, [rbp + 0x1c0]
0000000140885ee3:  call      0x14013d5f0
0000000140885ee8:  nop       
0000000140885ee9:  mov       rax, qword ptr [rbp + 0xc70]
0000000140885ef0:  cmp       rax, -1
0000000140885ef4:  je        0x140885f7b
0000000140885efa:  mov       qword ptr [rbp + 0xcf0], rax
0000000140885f01:  mov       rcx, qword ptr [rbp + 0xc78]
0000000140885f08:  mov       rax, qword ptr [rbp + 0xc80]
0000000140885f0f:  mov       qword ptr [rbp + 0xce0], rax
0000000140885f16:  mov       qword ptr [rbp + 0xcd8], 0
0000000140885f21:  mov       qword ptr [rbp + 0xce8], rcx
0000000140885f28:  nop       dword ptr [rax + rax]
0000000140885f30:  mov       rax, qword ptr [rbp + 0xcd8]
0000000140885f37:  cmp       qword ptr [rbp + 0xce0], rax
0000000140885f3e:  je        0x140885f59
0000000140885f40:  inc       rax
0000000140885f43:  mov       qword ptr [rbp + 0xcd8], rax
0000000140885f4a:  lea       rsi, [rcx + 0x60]
0000000140885f4e:  call      0x1401ee280
0000000140885f53:  nop       
0000000140885f54:  mov       rcx, rsi
0000000140885f57:  jmp       0x140885f30
0000000140885f59:  cmp       qword ptr [rbp + 0xcf0], 0
0000000140885f61:  je        0x140885f7b
0000000140885f63:  call      qword ptr [rip + 0x91182f] ; kernel32.dll!GetProcessHeap
0000000140885f69:  mov       rcx, rax
0000000140885f6c:  xor       edx, edx
0000000140885f6e:  mov       r8, qword ptr [rbp + 0xce8]
0000000140885f75:  call      qword ptr [rip + 0x911815] ; kernel32.dll!HeapFree
0000000140885f7b:  lea       rcx, [rbp - 0x48]
0000000140885f7f:  call      0x1401de480
0000000140885f84:  nop       
0000000140885f85:  add       rsp, 0xd88
0000000140885f8c:  pop       rbx
0000000140885f8d:  pop       rdi
0000000140885f8e:  pop       rsi
0000000140885f8f:  pop       r14
0000000140885f91:  pop       r15
0000000140885f93:  pop       rbp
0000000140885f94:  ret       
0000000140885f95:  mov       rax, qword ptr [rbp + 0xcf0]
0000000140885f9c:  cmp       dword ptr [rax], 0x6e776f64
0000000140885fa2:  jne       0x140886022
0000000140885fa4:  mov       cl, 1
0000000140885fa6:  xor       eax, eax
0000000140885fa8:  lock cmpxchg byte ptr [rip + 0xf045f8], cl
0000000140885fb0:  jne       0x140886390
0000000140885fb6:  mov       rax, qword ptr [rip + 0xf04b63]
0000000140885fbd:  shl       rax, 1
0000000140885fc0:  test      rax, rax
0000000140885fc3:  jne       0x1408863af
0000000140885fc9:  xor       eax, eax
0000000140885fcb:  movzx     ecx, byte ptr [rip + 0xf045d7]
0000000140885fd2:  test      cl, cl
0000000140885fd4:  jne       0x1408863c5
0000000140885fda:  mov       qword ptr [rip + 0xf045cb], 0
0000000140885fe5:  test      al, al
0000000140885fe7:  jne       0x140885ffc
0000000140885fe9:  mov       rax, qword ptr [rip + 0xf04b30]
0000000140885ff0:  shl       rax, 1
0000000140885ff3:  test      rax, rax
0000000140885ff6:  jne       0x140886407
0000000140885ffc:  xor       eax, eax
0000000140885ffe:  xchg      byte ptr [rip + 0xf045a4], al
0000000140886004:  cmp       al, 2
0000000140886006:  jne       0x140886022
0000000140886008:  lea       rcx, [rip + 0xf04599]
000000014088600f:  call      qword ptr [rip + 0x911213] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140886015:  jmp       0x140886022
0000000140886017:  movzx     eax, byte ptr [rip + 0xf045c6]
000000014088601e:  test      al, al
0000000140886020:  je        0x140886057
0000000140886022:  cmp       qword ptr [rbp + 0xce0], 0
000000014088602a:  je        0x140886045
000000014088602c:  call      qword ptr [rip + 0x911766] ; kernel32.dll!GetProcessHeap
0000000140886032:  mov       rcx, rax
0000000140886035:  xor       edx, edx
0000000140886037:  mov       r8, qword ptr [rbp + 0xcf0]
000000014088603e:  call      qword ptr [rip + 0x91174c] ; kernel32.dll!HeapFree
0000000140886044:  nop       
0000000140886045:  lea       rcx, [rbp + 0x540]
000000014088604c:  call      0x1401df8c0
0000000140886051:  nop       
0000000140886052:  jmp       0x140885eba
0000000140886057:  call      qword ptr [rip + 0x912223] ; user32.dll!GetForegroundWindow
000000014088605d:  test      rax, rax
0000000140886060:  je        0x140886022
0000000140886062:  mov       rdi, rax
0000000140886065:  cmp       rax, rsi
0000000140886068:  je        0x140886022
000000014088606a:  mov       dword ptr [rbp + 0xcd4], 0
0000000140886074:  lea       rdx, [rbp + 0xcd4]
000000014088607b:  mov       rcx, rdi
000000014088607e:  call      qword ptr [rip + 0x912234] ; user32.dll!GetWindowThreadProcessId
0000000140886084:  mov       ebx, eax
0000000140886086:  mov       r14d, dword ptr [rbp + 0xcd4]
000000014088608d:  call      qword ptr [rip + 0x9116ed] ; kernel32.dll!GetCurrentProcessId
0000000140886093:  cmp       r14d, eax
0000000140886096:  je        0x140886022
0000000140886098:  mov       ecx, 1
000000014088609d:  call      qword ptr [rip + 0x91222d] ; user32.dll!GetAsyncKeyState
00000001408860a3:  test      ax, ax
00000001408860a6:  js        0x1408860cc
00000001408860a8:  mov       ecx, 2
00000001408860ad:  call      qword ptr [rip + 0x91221d] ; user32.dll!GetAsyncKeyState
00000001408860b3:  test      ax, ax
00000001408860b6:  js        0x1408860cc
00000001408860b8:  mov       ecx, 4
00000001408860bd:  call      qword ptr [rip + 0x91220d] ; user32.dll!GetAsyncKeyState
00000001408860c3:  test      ax, ax
00000001408860c6:  setns     r15b
00000001408860ca:  jmp       0x1408860cf
00000001408860cc:  xor       r15d, r15d
00000001408860cf:  lea       r14, [rbp + 0xa50]
00000001408860d6:  mov       r8d, 0x200
00000001408860dc:  mov       rcx, r14
00000001408860df:  xor       edx, edx
00000001408860e1:  call      0x1411650b0
00000001408860e6:  mov       rcx, rdi
00000001408860e9:  mov       rdx, r14
00000001408860ec:  mov       r8d, 0x100
00000001408860f2:  call      qword ptr [rip + 0x912050] ; user32.dll!GetClassNameW
00000001408860f8:  test      eax, eax
00000001408860fa:  jle       0x140886141
00000001408860fc:  mov       edx, eax
00000001408860fe:  cmp       eax, 0x101
0000000140886103:  jae       0x140886420
0000000140886109:  lea       rax, [rdx*2 + 0xa50]
0000000140886111:  add       rax, rbp
0000000140886114:  mov       qword ptr [rbp + 0xca8], r14
000000014088611b:  mov       qword ptr [rbp + 0xcb0], rax
0000000140886122:  mov       word ptr [rbp + 0xcb8], 0
000000014088612b:  lea       rcx, [rbp + 0xc90]
0000000140886132:  lea       rdx, [rbp + 0xca8]
0000000140886139:  call      0x1405690a0
000000014088613e:  nop       
000000014088613f:  jmp       0x140886162
0000000140886141:  mov       qword ptr [rbp + 0xc90], 0
000000014088614c:  mov       qword ptr [rbp + 0xc98], 1
0000000140886157:  mov       qword ptr [rbp + 0xca0], 0
0000000140886162:  test      r15b, r15b
0000000140886165:  je        0x140886362
000000014088616b:  mov       r15, qword ptr [rbp + 0xc98]
0000000140886172:  mov       rax, qword ptr [rbp + 0xca0]
0000000140886179:  lea       rcx, [rax - 6]
000000014088617d:  cmp       rcx, 0x14
0000000140886181:  ja        0x1408861be
0000000140886183:  lea       rdx, [rip + 0xaf7ed2]
000000014088618a:  movsxd    rcx, dword ptr [rdx + rcx*4]
000000014088618e:  add       rcx, rdx
0000000140886191:  jmp       rcx
0000000140886193:  mov       eax, 0x37323323
0000000140886198:  xor       eax, dword ptr [r15]
000000014088619b:  movzx     ecx, word ptr [r15 + 4]
00000001408861a0:  xor       ecx, 0x3836
00000001408861a6:  or        ecx, eax
00000001408861a8:  jne       0x1408862bd
00000001408861ae:  jmp       0x140886362
00000001408861b3:  call      0x14116ad62
00000001408861b8:  nop       
00000001408861b9:  jmp       0x140885dbf
00000001408861be:  cmp       rax, 0x1c
00000001408861c2:  jb        0x1408862bd
00000001408861c8:  movdqu    xmm0, xmmword ptr [r15]
00000001408861cd:  movdqu    xmm1, xmmword ptr [r15 + 0xc]
00000001408861d3:  pcmpeqb   xmm1, xmmword ptr [rip + 0x975c55]
00000001408861db:  pcmpeqb   xmm0, xmmword ptr [rip + 0x975c5d]
00000001408861e3:  jmp       0x1408862aa
00000001408861e8:  movdqu    xmm0, xmmword ptr [r15]
00000001408861ed:  movq      xmm1, qword ptr [r15 + 0x10]
00000001408861f3:  pcmpeqb   xmm1, xmmword ptr [rip + 0x975bb5]
00000001408861fb:  pcmpeqb   xmm0, xmmword ptr [rip + 0x975bbd]
0000000140886203:  jmp       0x1408862aa
0000000140886208:  movabs    rax, 0x72545f6c6c656853
0000000140886212:  xor       rax, qword ptr [r15]
0000000140886215:  movabs    rcx, 0x646e57796172545f
000000014088621f:  xor       rcx, qword ptr [r15 + 5]
0000000140886223:  jmp       0x14088625d
0000000140886225:  movdqu    xmm0, xmmword ptr [r15]
000000014088622a:  movdqu    xmm1, xmmword ptr [r15 + 0xa]
0000000140886230:  pcmpeqb   xmm1, xmmword ptr [rip + 0x975bd8]
0000000140886238:  pcmpeqb   xmm0, xmmword ptr [rip + 0x975be0]
0000000140886240:  jmp       0x1408862aa
0000000140886242:  movabs    rax, 0x746977536b736154
000000014088624c:  xor       rax, qword ptr [r15]
000000014088624f:  movabs    rcx, 0x646e577265686374
0000000140886259:  xor       rcx, qword ptr [r15 + 7]
000000014088625d:  or        rcx, rax
0000000140886260:  jne       0x1408862bd
0000000140886262:  jmp       0x140886362
0000000140886267:  movdqu    xmm0, xmmword ptr [r15]
000000014088626c:  movzx     eax, byte ptr [r15 + 0x10]
0000000140886271:  movd      xmm1, eax
0000000140886275:  pcmpeqb   xmm0, xmmword ptr [rip + 0x975b53]
000000014088627d:  pcmpeqb   xmm1, xmmword ptr [rip + 0x975b5b]
0000000140886285:  pand      xmm1, xmm0
0000000140886289:  pmovmskb  eax, xmm1
000000014088628d:  jmp       0x1408862b2
000000014088628f:  movdqu    xmm0, xmmword ptr [r15]
0000000140886294:  movdqu    xmm1, xmmword ptr [r15 + 5]
000000014088629a:  pcmpeqb   xmm1, xmmword ptr [rip + 0x975b4e]
00000001408862a2:  pcmpeqb   xmm0, xmmword ptr [rip + 0x975b56]
00000001408862aa:  pand      xmm0, xmm1
00000001408862ae:  pmovmskb  eax, xmm0
00000001408862b2:  cmp       eax, 0xffff
00000001408862b7:  je        0x140886362
00000001408862bd:  call      qword ptr [rip + 0x9114ad] ; kernel32.dll!GetCurrentThreadId
00000001408862c3:  test      ebx, ebx
00000001408862c5:  je        0x140886362
00000001408862cb:  mov       r14d, eax
00000001408862ce:  cmp       ebx, eax
00000001408862d0:  je        0x140886362
00000001408862d6:  mov       ecx, ebx
00000001408862d8:  mov       edx, r14d
00000001408862db:  mov       r8d, 1
00000001408862e1:  call      qword ptr [rip + 0x911e59] ; user32.dll!AttachThreadInput
00000001408862e7:  test      eax, eax
00000001408862e9:  je        0x140886362
00000001408862eb:  mov       qword ptr [rbp + 0xce8], r15
00000001408862f2:  mov       rcx, rsi
00000001408862f5:  call      qword ptr [rip + 0x911f45] ; user32.dll!SetForegroundWindow
00000001408862fb:  mov       ecx, ebx
00000001408862fd:  mov       edx, r14d
0000000140886300:  xor       r8d, r8d
0000000140886303:  call      qword ptr [rip + 0x911e37] ; user32.dll!AttachThreadInput
0000000140886309:  call      qword ptr [rip + 0x911f71] ; user32.dll!GetForegroundWindow
000000014088630f:  cmp       rax, rsi
0000000140886312:  jne       0x14088634c
0000000140886314:  lea       rcx, [rbp + 0xa50]
000000014088631b:  call      0x140a165d0
0000000140886320:  cmp       byte ptr [rbp + 0xa50], 0
0000000140886327:  jne       0x140886437
000000014088632d:  mov       rcx, qword ptr [rbp + 0xa58]
0000000140886334:  movzx     edx, byte ptr [rbp + 0xa60]
000000014088633b:  mov       qword ptr [rcx + 8], 1
0000000140886343:  mov       qword ptr [rcx + 0x10], rdi
0000000140886347:  call      0x14001dbc0
000000014088634c:  cmp       qword ptr [rbp + 0xc90], 0
0000000140886354:  mov       rsi, qword ptr [rbp + 0xce8]
000000014088635b:  jne       0x140886377
000000014088635d:  jmp       0x140886022
0000000140886362:  cmp       qword ptr [rbp + 0xc90], 0
000000014088636a:  je        0x140886022
0000000140886370:  mov       rsi, qword ptr [rbp + 0xc98]
0000000140886377:  call      qword ptr [rip + 0x91141b] ; kernel32.dll!GetProcessHeap
000000014088637d:  mov       rcx, rax
0000000140886380:  xor       edx, edx
0000000140886382:  mov       r8, rsi
0000000140886385:  call      qword ptr [rip + 0x911405] ; kernel32.dll!HeapFree
000000014088638b:  jmp       0x140886022
0000000140886390:  lea       rcx, [rip + 0xf04211]
0000000140886397:  call      0x141189320
000000014088639c:  mov       rax, qword ptr [rip + 0xf0477d]
00000001408863a3:  shl       rax, 1
00000001408863a6:  test      rax, rax
00000001408863a9:  je        0x140885fc9
00000001408863af:  call      0x14118a060
00000001408863b4:  xor       al, 1
00000001408863b6:  movzx     ecx, byte ptr [rip + 0xf041ec]
00000001408863bd:  test      cl, cl
00000001408863bf:  je        0x140885fda
00000001408863c5:  lea       rcx, [rip + 0xf041dc]
00000001408863cc:  mov       qword ptr [rbp + 0xa50], rcx
00000001408863d3:  mov       byte ptr [rbp + 0xa58], al
00000001408863d9:  lea       rax, [rip + 0xadb680] ; src\commands\dock.rs [location-structure] original source line 2377, column 45
00000001408863e0:  mov       qword ptr [rsp + 0x20], rax
00000001408863e5:  lea       rcx, [rip + 0xac55ad] ; data: called `Result::unwrap()` on an `Err` value
00000001408863ec:  lea       r9, [rip + 0xac5a35]
00000001408863f3:  lea       r8, [rbp + 0xa50]
00000001408863fa:  mov       edx, 0x2b
00000001408863ff:  call      0x1411667f0
0000000140886404:  nop       
0000000140886405:  jmp       0x14088647e
0000000140886407:  call      0x14118a060
000000014088640c:  test      al, al
000000014088640e:  jne       0x140885ffc
0000000140886414:  mov       byte ptr [rip + 0xf0418e], 1
000000014088641b:  jmp       0x140885ffc
0000000140886420:  lea       r9, [rip + 0xad7629] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140886427:  mov       r8d, 0x100
000000014088642d:  xor       ecx, ecx
000000014088642f:  call      0x141166a80
0000000140886434:  nop       
0000000140886435:  jmp       0x14088647e
0000000140886437:  mov       rax, qword ptr [rbp + 0xa58]
000000014088643e:  movzx     ecx, byte ptr [rbp + 0xa60]
0000000140886445:  mov       qword ptr [rbp + 0xca8], rax
000000014088644c:  mov       byte ptr [rbp + 0xcb0], cl
0000000140886452:  lea       rax, [rip + 0xadc11f] ; src\commands\dock.rs [location-structure] original source line 2421, column 31
0000000140886459:  mov       qword ptr [rsp + 0x20], rax
000000014088645e:  lea       rcx, [rip + 0xac5534] ; data: called `Result::unwrap()` on an `Err` value
0000000140886465:  lea       r9, [rip + 0xac59bc]
000000014088646c:  lea       r8, [rbp + 0xca8]
0000000140886473:  mov       edx, 0x2b
0000000140886478:  call      0x1411667f0
000000014088647d:  nop       
000000014088647e:  ud2       
