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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a47320..0x140a47829
; Associated source paths: src\commands\dock.rs, src\commands\fullscreen.rs

0000000140a47320:  push      rbp
0000000140a47321:  push      rsi
0000000140a47322:  push      rdi
0000000140a47323:  sub       rsp, 0x260
0000000140a4732a:  lea       rbp, [rsp + 0x80]
0000000140a47332:  mov       qword ptr [rbp + 0x1d8], 0xfffffffffffffffe
0000000140a4733d:  test      r8, r8
0000000140a47340:  sete      al
0000000140a47343:  or        r9d, dword ptr [rbp + 0x220]
0000000140a4734a:  setne     cl
0000000140a4734d:  or        cl, al
0000000140a4734f:  jne       0x140a474bb
0000000140a47355:  mov       rsi, r8
0000000140a47358:  mov       rcx, r8
0000000140a4735b:  mov       rdi, rdx
0000000140a4735e:  call      0x140aa6b30
0000000140a47363:  nop       
0000000140a47364:  mov       ecx, eax
0000000140a47366:  movzx     eax, byte ptr [rip + 0xd430eb]
0000000140a4736d:  movzx     ecx, cl
0000000140a47370:  cmp       al, cl
0000000140a47372:  movzx     eax, al
0000000140a47375:  mov       edx, ecx
0000000140a47377:  cmova     edx, eax
0000000140a4737a:  lock cmpxchg byte ptr [rip + 0xd430d6], dl
0000000140a47382:  jne       0x140a47370
0000000140a47384:  movzx     eax, byte ptr [rip + 0xd43236]
0000000140a4738b:  test      al, al
0000000140a4738d:  je        0x140a47397
0000000140a4738f:  mov       al, 1
0000000140a47391:  xchg      byte ptr [rip + 0xd430c2], al
0000000140a47397:  lea       eax, [rdi - 0x8000]
0000000140a4739d:  cmp       eax, 0x18
0000000140a473a0:  ja        0x140a47495
0000000140a473a6:  mov       ecx, 0x180140b
0000000140a473ab:  bt        ecx, eax
0000000140a473ae:  jb        0x140a4749d
0000000140a473b4:  cmp       eax, 2
0000000140a473b7:  je        0x140a474c6
0000000140a473bd:  cmp       eax, 0xb
0000000140a473c0:  jne       0x140a47495
0000000140a473c6:  lea       rdi, [rbp - 0x58]
0000000140a473ca:  mov       r8d, 0x200
0000000140a473d0:  mov       rcx, rdi
0000000140a473d3:  xor       edx, edx
0000000140a473d5:  call      0x1411650b0
0000000140a473da:  mov       rcx, rsi
0000000140a473dd:  mov       rdx, rdi
0000000140a473e0:  mov       r8d, 0x100
0000000140a473e6:  call      qword ptr [rip + 0x750d5c] ; user32.dll!GetClassNameW
0000000140a473ec:  test      eax, eax
0000000140a473ee:  jle       0x140a474bb
0000000140a473f4:  mov       edx, eax
0000000140a473f6:  cmp       eax, 0x101
0000000140a473fb:  jae       0x140a47730
0000000140a47401:  lea       rax, [rdx*2 - 0x58]
0000000140a47409:  add       rax, rbp
0000000140a4740c:  mov       qword ptr [rbp + 0x1a8], rdi
0000000140a47413:  mov       qword ptr [rbp + 0x1b0], rax
0000000140a4741a:  mov       word ptr [rbp + 0x1b8], 0
0000000140a47423:  lea       rcx, [rbp + 0x1c0]
0000000140a4742a:  lea       rdx, [rbp + 0x1a8]
0000000140a47431:  call      0x1405690a0
0000000140a47436:  nop       
0000000140a47437:  mov       rax, qword ptr [rbp + 0x1c0]
0000000140a4743e:  cmp       qword ptr [rbp + 0x1d0], 0xd
0000000140a47446:  jne       0x140a47473
0000000140a47448:  mov       rsi, qword ptr [rbp + 0x1c8]
0000000140a4744f:  movabs    rcx, 0x72545f6c6c656853
0000000140a47459:  xor       rcx, qword ptr [rsi]
0000000140a4745c:  movabs    rdx, 0x646e57796172545f
0000000140a47466:  xor       rdx, qword ptr [rsi + 5]
0000000140a4746a:  or        rdx, rcx
0000000140a4746d:  je        0x140a476c1
0000000140a47473:  test      rax, rax
0000000140a47476:  je        0x140a474bb
0000000140a47478:  mov       rsi, qword ptr [rbp + 0x1c8]
0000000140a4747f:  call      qword ptr [rip + 0x750313] ; kernel32.dll!GetProcessHeap
0000000140a47485:  mov       rcx, rax
0000000140a47488:  xor       edx, edx
0000000140a4748a:  mov       r8, rsi
0000000140a4748d:  call      qword ptr [rip + 0x7502fd] ; kernel32.dll!HeapFree
0000000140a47493:  jmp       0x140a474bb
0000000140a47495:  add       edi, -0x16
0000000140a47498:  cmp       edi, 2
0000000140a4749b:  jae       0x140a474bb
0000000140a4749d:  mov       eax, dword ptr [rip + 0xd38fed]
0000000140a474a3:  test      eax, eax
0000000140a474a5:  jne       0x140a474bb
0000000140a474a7:  mov       rcx, qword ptr [rip + 0xd38fd2]
0000000140a474ae:  mov       rdx, qword ptr [rip + 0xd38fd3]
0000000140a474b5:  call      0x1409fc920
0000000140a474ba:  nop       
0000000140a474bb:  add       rsp, 0x260
0000000140a474c2:  pop       rdi
0000000140a474c3:  pop       rsi
0000000140a474c4:  pop       rbp
0000000140a474c5:  ret       
0000000140a474c6:  mov       cl, 1
0000000140a474c8:  xor       eax, eax
0000000140a474ca:  lock cmpxchg byte ptr [rip + 0xd39a56], cl
0000000140a474d2:  jne       0x140a4774a
0000000140a474d8:  mov       rax, qword ptr [rip + 0xd43641]
0000000140a474df:  shl       rax, 1
0000000140a474e2:  test      rax, rax
0000000140a474e5:  jne       0x140a47769
0000000140a474eb:  xor       eax, eax
0000000140a474ed:  movzx     ecx, byte ptr [rip + 0xd39a35]
0000000140a474f4:  test      cl, cl
0000000140a474f6:  jne       0x140a4777f
0000000140a474fc:  cmp       qword ptr [rip + 0xd39a3c], 0
0000000140a47504:  je        0x140a475e6
0000000140a4750a:  test      al, al
0000000140a4750c:  jne       0x140a47521
0000000140a4750e:  mov       rax, qword ptr [rip + 0xd4360b]
0000000140a47515:  shl       rax, 1
0000000140a47518:  test      rax, rax
0000000140a4751b:  jne       0x140a477e1
0000000140a47521:  xor       eax, eax
0000000140a47523:  xchg      byte ptr [rip + 0xd399ff], al
0000000140a47529:  cmp       al, 2
0000000140a4752b:  je        0x140a477cf
0000000140a47531:  lea       rdi, [rbp - 0x58]
0000000140a47535:  mov       r8d, 0x200
0000000140a4753b:  mov       rcx, rdi
0000000140a4753e:  xor       edx, edx
0000000140a47540:  call      0x1411650b0
0000000140a47545:  mov       rcx, rsi
0000000140a47548:  mov       rdx, rdi
0000000140a4754b:  mov       r8d, 0x100
0000000140a47551:  call      qword ptr [rip + 0x750bf1] ; user32.dll!GetClassNameW
0000000140a47557:  test      eax, eax
0000000140a47559:  jle       0x140a4749d
0000000140a4755f:  mov       edx, eax
0000000140a47561:  cmp       eax, 0x101
0000000140a47566:  jae       0x140a477b8
0000000140a4756c:  lea       rax, [rdx*2 - 0x58]
0000000140a47574:  add       rax, rbp
0000000140a47577:  mov       qword ptr [rbp + 0x1a8], rdi
0000000140a4757e:  mov       qword ptr [rbp + 0x1b0], rax
0000000140a47585:  mov       word ptr [rbp + 0x1b8], 0
0000000140a4758e:  lea       rcx, [rbp + 0x1c0]
0000000140a47595:  lea       rdx, [rbp + 0x1a8]
0000000140a4759c:  call      0x1405690a0
0000000140a475a1:  nop       
0000000140a475a2:  mov       rax, qword ptr [rbp + 0x1d0]
0000000140a475a9:  cmp       rax, 0x16
0000000140a475ad:  je        0x140a4761f
0000000140a475af:  cmp       rax, 0xd
0000000140a475b3:  jne       0x140a47693
0000000140a475b9:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140a475c0:  movabs    rcx, 0x72545f6c6c656853
0000000140a475ca:  xor       rcx, qword ptr [rax]
0000000140a475cd:  movabs    rdx, 0x646e57796172545f
0000000140a475d7:  xor       rdx, qword ptr [rax + 5]
0000000140a475db:  or        rdx, rcx
0000000140a475de:  jne       0x140a47693
0000000140a475e4:  jmp       0x140a4764e
0000000140a475e6:  test      al, al
0000000140a475e8:  jne       0x140a475fd
0000000140a475ea:  mov       rax, qword ptr [rip + 0xd4352f]
0000000140a475f1:  shl       rax, 1
0000000140a475f4:  test      rax, rax
0000000140a475f7:  jne       0x140a477fa
0000000140a475fd:  xor       eax, eax
0000000140a475ff:  xchg      byte ptr [rip + 0xd39923], al
0000000140a47605:  cmp       al, 2
0000000140a47607:  jne       0x140a4749d
0000000140a4760d:  lea       rcx, [rip + 0xd39914]
0000000140a47614:  call      qword ptr [rip + 0x74fc0e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a4761a:  jmp       0x140a4749d
0000000140a4761f:  mov       rax, qword ptr [rbp + 0x1c8]
0000000140a47626:  movdqu    xmm0, xmmword ptr [rax]
0000000140a4762a:  movdqu    xmm1, xmmword ptr [rax + 6]
0000000140a4762f:  pcmpeqb   xmm1, xmmword ptr [rip + 0x7b5779]
0000000140a47637:  pcmpeqb   xmm0, xmmword ptr [rip + 0x7b5781]
0000000140a4763f:  pand      xmm0, xmm1
0000000140a47643:  pmovmskb  eax, xmm0
0000000140a47647:  cmp       eax, 0xffff
0000000140a4764c:  jne       0x140a47693
0000000140a4764e:  mov       rsi, qword ptr [rip + 0xd42fc3]
0000000140a47655:  test      rsi, rsi
0000000140a47658:  je        0x140a47693
0000000140a4765a:  mov       al, 1
0000000140a4765c:  xchg      byte ptr [rip + 0xd42f84], al
0000000140a47662:  test      al, al
0000000140a47664:  jne       0x140a47693
0000000140a47666:  mov       eax, dword ptr [rip + 0xd3a674]
0000000140a4766c:  test      eax, eax
0000000140a4766e:  jne       0x140a4781e
0000000140a47674:  mov       edx, dword ptr [rip + 0xd3a66a]
0000000140a4767a:  mov       rcx, rsi
0000000140a4767d:  xor       r8d, r8d
0000000140a47680:  xor       r9d, r9d
0000000140a47683:  call      qword ptr [rip + 0x750c8f] ; user32.dll!PostMessageW
0000000140a47689:  test      eax, eax
0000000140a4768b:  jne       0x140a47693
0000000140a4768d:  call      qword ptr [rip + 0x750265] ; kernel32.dll!GetLastError
0000000140a47693:  cmp       qword ptr [rbp + 0x1c0], 0
0000000140a4769b:  je        0x140a4749d
0000000140a476a1:  mov       rsi, qword ptr [rbp + 0x1c8]
0000000140a476a8:  call      qword ptr [rip + 0x7500ea] ; kernel32.dll!GetProcessHeap
0000000140a476ae:  mov       rcx, rax
0000000140a476b1:  xor       edx, edx
0000000140a476b3:  mov       r8, rsi
0000000140a476b6:  call      qword ptr [rip + 0x7500d4] ; kernel32.dll!HeapFree
0000000140a476bc:  jmp       0x140a4749d
0000000140a476c1:  test      rax, rax
0000000140a476c4:  je        0x140a476da
0000000140a476c6:  call      qword ptr [rip + 0x7500cc] ; kernel32.dll!GetProcessHeap
0000000140a476cc:  mov       rcx, rax
0000000140a476cf:  xor       edx, edx
0000000140a476d1:  mov       r8, rsi
0000000140a476d4:  call      qword ptr [rip + 0x7500b6] ; kernel32.dll!HeapFree
0000000140a476da:  mov       rsi, qword ptr [rip + 0xd42f37]
0000000140a476e1:  test      rsi, rsi
0000000140a476e4:  je        0x140a474bb
0000000140a476ea:  mov       al, 1
0000000140a476ec:  xchg      byte ptr [rip + 0xd42ef3], al
0000000140a476f2:  test      al, al
0000000140a476f4:  jne       0x140a474bb
0000000140a476fa:  mov       eax, dword ptr [rip + 0xd3a5d0]
0000000140a47700:  test      eax, eax
0000000140a47702:  jne       0x140a47813
0000000140a47708:  mov       edx, dword ptr [rip + 0xd3a5c6]
0000000140a4770e:  mov       rcx, rsi
0000000140a47711:  xor       r8d, r8d
0000000140a47714:  xor       r9d, r9d
0000000140a47717:  call      qword ptr [rip + 0x750bfb] ; user32.dll!PostMessageW
0000000140a4771d:  test      eax, eax
0000000140a4771f:  jne       0x140a474bb
0000000140a47725:  call      qword ptr [rip + 0x7501cd] ; kernel32.dll!GetLastError
0000000140a4772b:  jmp       0x140a474bb
0000000140a47730:  lea       r9, [rip + 0x916319] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140a47737:  mov       r8d, 0x100
0000000140a4773d:  xor       ecx, ecx
0000000140a4773f:  call      0x141166a80
0000000140a47744:  nop       
0000000140a47745:  jmp       0x140a477cd
0000000140a4774a:  lea       rcx, [rip + 0xd397d7]
0000000140a47751:  call      0x141189320
0000000140a47756:  mov       rax, qword ptr [rip + 0xd433c3]
0000000140a4775d:  shl       rax, 1
0000000140a47760:  test      rax, rax
0000000140a47763:  je        0x140a474eb
0000000140a47769:  call      0x14118a060
0000000140a4776e:  xor       al, 1
0000000140a47770:  movzx     ecx, byte ptr [rip + 0xd397b2]
0000000140a47777:  test      cl, cl
0000000140a47779:  je        0x140a474fc
0000000140a4777f:  lea       rcx, [rip + 0xd397a2]
0000000140a47786:  mov       qword ptr [rbp - 0x58], rcx
0000000140a4778a:  mov       byte ptr [rbp - 0x50], al
0000000140a4778d:  lea       rax, [rip + 0x91a9e4] ; src\commands\dock.rs [location-structure] original source line 1351, column 37
0000000140a47794:  mov       qword ptr [rsp + 0x20], rax
0000000140a47799:  lea       rcx, [rip + 0x9041f9] ; data: called `Result::unwrap()` on an `Err` value
0000000140a477a0:  lea       r9, [rip + 0x9048c1]
0000000140a477a7:  lea       r8, [rbp - 0x58]
0000000140a477ab:  mov       edx, 0x2b
0000000140a477b0:  call      0x1411667f0
0000000140a477b5:  nop       
0000000140a477b6:  jmp       0x140a477cd
0000000140a477b8:  lea       r9, [rip + 0x916291] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140a477bf:  mov       r8d, 0x100
0000000140a477c5:  xor       ecx, ecx
0000000140a477c7:  call      0x141166a80
0000000140a477cc:  nop       
0000000140a477cd:  ud2       
0000000140a477cf:  lea       rcx, [rip + 0xd39752]
0000000140a477d6:  call      qword ptr [rip + 0x74fa4c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140a477dc:  jmp       0x140a47531
0000000140a477e1:  call      0x14118a060
0000000140a477e6:  test      al, al
0000000140a477e8:  jne       0x140a47521
0000000140a477ee:  mov       byte ptr [rip + 0xd39734], 1
0000000140a477f5:  jmp       0x140a47521
0000000140a477fa:  call      0x14118a060
0000000140a477ff:  test      al, al
0000000140a47801:  jne       0x140a475fd
0000000140a47807:  mov       byte ptr [rip + 0xd3971b], 1
0000000140a4780e:  jmp       0x140a475fd
0000000140a47813:  call      0x14116afc0
0000000140a47818:  nop       
0000000140a47819:  jmp       0x140a47708
0000000140a4781e:  call      0x14116b06c
0000000140a47823:  nop       
0000000140a47824:  jmp       0x140a47674

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a4eeb0..0x140a4f91d
; Associated source paths: src\commands\fullscreen.rs

0000000140a4eeb0:  push      rbp
0000000140a4eeb1:  push      r15
0000000140a4eeb3:  push      r14
0000000140a4eeb5:  push      r13
0000000140a4eeb7:  push      r12
0000000140a4eeb9:  push      rsi
0000000140a4eeba:  push      rdi
0000000140a4eebb:  push      rbx
0000000140a4eebc:  sub       rsp, 0x478
0000000140a4eec3:  lea       rbp, [rsp + 0x80]
0000000140a4eecb:  mov       qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000140a4eed6:  mov       rsi, rcx
0000000140a4eed9:  test      rdx, rdx
0000000140a4eedc:  je        0x140a4efa9
0000000140a4eee2:  mov       r14, rdx
0000000140a4eee5:  mov       dword ptr [rbp + 0x3e4], 0
0000000140a4eeef:  lea       rdx, [rbp + 0x3e4]
0000000140a4eef6:  mov       rcx, r14
0000000140a4eef9:  call      qword ptr [rip + 0x7493b9] ; user32.dll!GetWindowThreadProcessId
0000000140a4eeff:  mov       edx, dword ptr [rbp + 0x3e4]
0000000140a4ef05:  lea       rcx, [rbp + 0x280]
0000000140a4ef0c:  call      0x140b984e0
0000000140a4ef11:  mov       r13, qword ptr [rbp + 0x280]
0000000140a4ef18:  cmp       r13, -1
0000000140a4ef1c:  je        0x140a4f037
0000000140a4ef22:  mov       r12, qword ptr [rbp + 0x288]
0000000140a4ef29:  mov       rax, qword ptr [rbp + 0x290]
0000000140a4ef30:  lea       rcx, [r12 + rax]
0000000140a4ef34:  movabs    rdx, 0x2f0000005c
0000000140a4ef3e:  mov       qword ptr [rbp + 0x70], rdx
0000000140a4ef42:  mov       qword ptr [rbp + 0x78], r12
0000000140a4ef46:  mov       qword ptr [rbp + 0x80], rax
0000000140a4ef4d:  mov       qword ptr [rbp + 0x88], r12
0000000140a4ef54:  mov       qword ptr [rbp + 0x90], rcx
0000000140a4ef5b:  xorps     xmm0, xmm0
0000000140a4ef5e:  movups    xmmword ptr [rbp + 0x98], xmm0
0000000140a4ef65:  mov       qword ptr [rbp + 0xa8], rax
0000000140a4ef6c:  mov       word ptr [rbp + 0xb0], 1
0000000140a4ef75:  lea       rcx, [rbp + 0x70]
0000000140a4ef79:  call      0x140a2cc60
0000000140a4ef7e:  test      rax, rax
0000000140a4ef81:  je        0x140a4efdd
0000000140a4ef83:  mov       r15, rdx
0000000140a4ef86:  test      rdx, rdx
0000000140a4ef89:  jns       0x140a4efeb
0000000140a4ef8b:  mov       qword ptr [rbp + 0x3e8], r13
0000000140a4ef92:  mov       qword ptr [rbp + 0x3d8], r12
0000000140a4ef99:  xor       ecx, ecx
0000000140a4ef9b:  mov       rdx, r15
0000000140a4ef9e:  call      0x1411658af
0000000140a4efa3:  nop       
0000000140a4efa4:  jmp       0x140a4f8e1
0000000140a4efa9:  mov       r8d, 4
0000000140a4efaf:  xor       edx, edx
0000000140a4efb1:  call      0x140e48790
0000000140a4efb6:  test      rax, rax
0000000140a4efb9:  je        0x140a4f8e3
0000000140a4efbf:  mov       dword ptr [rax], 0x656e6f6e
0000000140a4efc5:  mov       qword ptr [rsi], 4
0000000140a4efcc:  mov       qword ptr [rsi + 8], rax
0000000140a4efd0:  mov       qword ptr [rsi + 0x10], 4
0000000140a4efd8:  jmp       0x140a4f861
0000000140a4efdd:  mov       r15, 0xffffffffffffffff
0000000140a4efe4:  test      r13, r13
0000000140a4efe7:  jne       0x140a4f01d
0000000140a4efe9:  jmp       0x140a4f031
0000000140a4efeb:  je        0x140a4f2f9
0000000140a4eff1:  mov       rbx, rax
0000000140a4eff4:  xor       edx, edx
0000000140a4eff6:  mov       r8, r15
0000000140a4eff9:  call      0x140e48790
0000000140a4effe:  test      rax, rax
0000000140a4f001:  je        0x140a4f905
0000000140a4f007:  mov       rdi, rax
0000000140a4f00a:  mov       rcx, rax
0000000140a4f00d:  mov       rdx, rbx
0000000140a4f010:  mov       r8, r15
0000000140a4f013:  call      0x141164a10
0000000140a4f018:  test      r13, r13
0000000140a4f01b:  je        0x140a4f031
0000000140a4f01d:  call      qword ptr [rip + 0x748775] ; kernel32.dll!GetProcessHeap
0000000140a4f023:  mov       rcx, rax
0000000140a4f026:  xor       edx, edx
0000000140a4f028:  mov       r8, r12
0000000140a4f02b:  call      qword ptr [rip + 0x74875f] ; kernel32.dll!HeapFree
0000000140a4f031:  cmp       r15, -1
0000000140a4f035:  jne       0x140a4f059
0000000140a4f037:  mov       r15d, 1
0000000140a4f03d:  mov       r8d, 1
0000000140a4f043:  xor       edx, edx
0000000140a4f045:  call      0x140e48790
0000000140a4f04a:  test      rax, rax
0000000140a4f04d:  je        0x140a4f8f4
0000000140a4f053:  mov       rdi, rax
0000000140a4f056:  mov       byte ptr [rax], 0x3f
0000000140a4f059:  mov       qword ptr [rbp + 0x380], r15
0000000140a4f060:  mov       qword ptr [rbp + 0x388], rdi
0000000140a4f067:  mov       qword ptr [rbp + 0x390], r15
0000000140a4f06e:  xorps     xmm0, xmm0
0000000140a4f071:  movaps    xmmword ptr [rbp + 0x60], xmm0
0000000140a4f075:  movaps    xmmword ptr [rbp + 0x50], xmm0
0000000140a4f079:  movaps    xmmword ptr [rbp + 0x40], xmm0
0000000140a4f07d:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140a4f081:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140a4f085:  movaps    xmmword ptr [rbp + 0x10], xmm0
0000000140a4f089:  movaps    xmmword ptr [rbp], xmm0
0000000140a4f08d:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140a4f091:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140a4f095:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140a4f099:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140a4f09d:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140a4f0a1:  lea       rdi, [rbp - 0x50]
0000000140a4f0a5:  mov       rcx, r14
0000000140a4f0a8:  mov       rdx, rdi
0000000140a4f0ab:  mov       r8d, 0x60
0000000140a4f0b1:  call      qword ptr [rip + 0x748fa9] ; user32.dll!GetWindowTextW
0000000140a4f0b7:  xor       edx, edx
0000000140a4f0b9:  test      eax, eax
0000000140a4f0bb:  cmovg     edx, eax
0000000140a4f0be:  cmp       eax, 0x61
0000000140a4f0c1:  jge       0x140a4f89c
0000000140a4f0c7:  lea       rax, [rdx*2 - 0x50]
0000000140a4f0cf:  add       rax, rbp
0000000140a4f0d2:  mov       qword ptr [rbp + 0x70], rdi
0000000140a4f0d6:  mov       qword ptr [rbp + 0x78], rax
0000000140a4f0da:  mov       word ptr [rbp + 0x80], 0
0000000140a4f0e3:  mov       qword ptr [rbp + 0x3a8], r15
0000000140a4f0ea:  lea       rcx, [rbp + 0x368]
0000000140a4f0f1:  lea       rdx, [rbp + 0x70]
0000000140a4f0f5:  call      0x1405690a0
0000000140a4f0fa:  nop       
0000000140a4f0fb:  mov       qword ptr [rbp + 0x360], rsi
0000000140a4f102:  xorps     xmm0, xmm0
0000000140a4f105:  movaps    xmmword ptr [rbp + 0x3b0], xmm0
0000000140a4f10c:  lea       rdx, [rbp + 0x3b0]
0000000140a4f113:  mov       rcx, r14
0000000140a4f116:  call      qword ptr [rip + 0x74915c] ; user32.dll!GetWindowRect
0000000140a4f11c:  test      eax, eax
0000000140a4f11e:  jne       0x140a4f126
0000000140a4f120:  call      qword ptr [rip + 0x7487d2] ; kernel32.dll!GetLastError
0000000140a4f126:  mov       rsi, qword ptr [rip + 0x7490c3] ; user32.dll!GetWindowLongW
0000000140a4f12d:  mov       rcx, r14
0000000140a4f130:  mov       edx, 0xffffffec
0000000140a4f135:  call      rsi
0000000140a4f137:  mov       edi, eax
0000000140a4f139:  mov       rcx, r14
0000000140a4f13c:  mov       edx, 0xfffffff0
0000000140a4f141:  call      rsi
0000000140a4f143:  mov       r11d, edi
0000000140a4f146:  and       r11d, 0x80000
0000000140a4f14d:  mov       r10d, edi
0000000140a4f150:  and       r10d, 0x20
0000000140a4f154:  mov       r9d, edi
0000000140a4f157:  and       r9d, 8
0000000140a4f15b:  mov       r8d, edi
0000000140a4f15e:  and       r8d, 0x8000000
0000000140a4f165:  mov       edx, eax
0000000140a4f167:  and       edx, 0x80000000
0000000140a4f16d:  mov       ecx, eax
0000000140a4f16f:  and       ecx, 0xc00000
0000000140a4f175:  and       eax, 0x40000
0000000140a4f17a:  mov       qword ptr [rbp + 0x280], 0
0000000140a4f185:  mov       qword ptr [rbp + 0x288], 8
0000000140a4f190:  and       edi, 0x80
0000000140a4f196:  mov       dword ptr [rbp + 0x290], edi
0000000140a4f19c:  lea       rbx, [rip + 0x90e8c5] ; data: toolwindowlayeredclick-throughtopmostnoactivate maximized hidden cloaked
0000000140a4f1a3:  mov       qword ptr [rbp + 0x298], rbx
0000000140a4f1aa:  mov       qword ptr [rbp + 0x2a0], 0xa
0000000140a4f1b5:  mov       dword ptr [rbp + 0x2a8], r11d
0000000140a4f1bc:  lea       rdi, [rip + 0x90e8af] ; data: layeredclick-throughtopmostnoactivate maximized hidden cloaked
0000000140a4f1c3:  mov       qword ptr [rbp + 0x2b0], rdi
0000000140a4f1ca:  mov       qword ptr [rbp + 0x2b8], 7
0000000140a4f1d5:  mov       dword ptr [rbp + 0x2c0], r10d
0000000140a4f1dc:  lea       r15, [rip + 0x90e896] ; data: click-throughtopmostnoactivate maximized hidden cloaked
0000000140a4f1e3:  mov       qword ptr [rbp + 0x2c8], r15
0000000140a4f1ea:  mov       qword ptr [rbp + 0x2d0], 0xd
0000000140a4f1f5:  mov       dword ptr [rbp + 0x2d8], r9d
0000000140a4f1fc:  lea       rsi, [rip + 0x90e883] ; data: topmostnoactivate maximized hidden cloaked
0000000140a4f203:  mov       qword ptr [rbp + 0x2e0], rsi
0000000140a4f20a:  mov       qword ptr [rbp + 0x2e8], 7
0000000140a4f215:  mov       dword ptr [rbp + 0x2f0], r8d
0000000140a4f21c:  lea       rsi, [rip + 0x90e86a] ; data: noactivate maximized hidden cloaked
0000000140a4f223:  mov       qword ptr [rbp + 0x2f8], rsi
0000000140a4f22a:  mov       qword ptr [rbp + 0x300], 0xa
0000000140a4f235:  mov       dword ptr [rbp + 0x308], edx
0000000140a4f23b:  lea       rsi, [rip + 0x7c0d86] ; data: popupset_as_app_menuset_as_window_menuset_textis_enabledset_enabledset_acceleratorset_as_windows_menu_for_nsappset_as_help_menu_for_nsappis_checkedset
0000000140a4f242:  mov       qword ptr [rbp + 0x310], rsi
0000000140a4f249:  mov       qword ptr [rbp + 0x318], 5
0000000140a4f254:  mov       dword ptr [rbp + 0x320], ecx
0000000140a4f25a:  lea       r12, [rip + 0x7bb918] ; data: captionstatsexternalIddetailrecurringroundssecstasksstartedcompletedtotalBytesfreeBytesusedBytesusedPercentbytesisDirrootscannedBytestruncatedelapsedM
0000000140a4f261:  mov       qword ptr [rbp + 0x328], r12
0000000140a4f268:  mov       qword ptr [rbp + 0x330], 7
0000000140a4f273:  mov       dword ptr [rbp + 0x338], eax
0000000140a4f279:  lea       r13, [rip + 0x7b9e34] ; data: resizablemaximizableminimizableclosablefullscreenfocusfocusabletransparentmaximizedvisibledecorationsalways-on-bottomalwaysOnBottomalways-on-topalways
0000000140a4f280:  mov       qword ptr [rbp + 0x340], r13
0000000140a4f287:  mov       qword ptr [rbp + 0x348], 9
0000000140a4f292:  jne       0x140a4f2c9
0000000140a4f294:  test      r11d, r11d
0000000140a4f297:  jne       0x140a4f2d7
0000000140a4f299:  test      r10d, r10d
0000000140a4f29c:  jne       0x140a4f2e8
0000000140a4f29e:  test      r9d, r9d
0000000140a4f2a1:  jne       0x140a4f30f
0000000140a4f2a3:  test      r8d, r8d
0000000140a4f2a6:  jne       0x140a4f324
0000000140a4f2a8:  test      edx, edx
0000000140a4f2aa:  jne       0x140a4f339
0000000140a4f2b0:  test      ecx, ecx
0000000140a4f2b2:  je        0x140a4f875
0000000140a4f2b8:  lea       rax, [rbp + 0x320]
0000000140a4f2bf:  mov       esi, 7
0000000140a4f2c4:  mov       rbx, r12
0000000140a4f2c7:  jmp       0x140a4f348
0000000140a4f2c9:  lea       rax, [rbp + 0x290]
0000000140a4f2d0:  mov       esi, 1
0000000140a4f2d5:  jmp       0x140a4f348
0000000140a4f2d7:  lea       rax, [rbp + 0x2a8]
0000000140a4f2de:  mov       esi, 2
0000000140a4f2e3:  mov       rbx, rdi
0000000140a4f2e6:  jmp       0x140a4f348
0000000140a4f2e8:  lea       rax, [rbp + 0x2c0]
0000000140a4f2ef:  mov       esi, 3
0000000140a4f2f4:  mov       rbx, r15
0000000140a4f2f7:  jmp       0x140a4f348
0000000140a4f2f9:  mov       edi, 1
0000000140a4f2fe:  xor       r15d, r15d
0000000140a4f301:  test      r13, r13
0000000140a4f304:  jne       0x140a4f01d
0000000140a4f30a:  jmp       0x140a4f031
0000000140a4f30f:  lea       rax, [rbp + 0x2d8]
0000000140a4f316:  mov       esi, 4
0000000140a4f31b:  lea       rbx, [rip + 0x90e764] ; data: topmostnoactivate maximized hidden cloaked
0000000140a4f322:  jmp       0x140a4f348
0000000140a4f324:  lea       rax, [rbp + 0x2f0]
0000000140a4f32b:  mov       esi, 5
0000000140a4f330:  lea       rbx, [rip + 0x90e756] ; data: noactivate maximized hidden cloaked
0000000140a4f337:  jmp       0x140a4f348
0000000140a4f339:  lea       rax, [rbp + 0x308]
0000000140a4f340:  mov       rbx, rsi
0000000140a4f343:  mov       esi, 6
0000000140a4f348:  mov       qword ptr [rbp + 0x280], rsi
0000000140a4f34f:  mov       rsi, qword ptr [rax + 0x10]
0000000140a4f353:  mov       r8d, 0x40
0000000140a4f359:  xor       edx, edx
0000000140a4f35b:  call      0x140e48790
0000000140a4f360:  test      rax, rax
0000000140a4f363:  je        0x140a4f8d1
0000000140a4f369:  mov       rdi, rax
0000000140a4f36c:  mov       qword ptr [rax], rbx
0000000140a4f36f:  mov       qword ptr [rax + 8], rsi
0000000140a4f373:  mov       qword ptr [rbp + 0x3c0], 4
0000000140a4f37e:  mov       qword ptr [rbp + 0x3c8], rax
0000000140a4f385:  mov       qword ptr [rbp + 0x3d0], 1
0000000140a4f390:  lea       rcx, [rbp + 0x70]
0000000140a4f394:  lea       rdx, [rbp + 0x280]
0000000140a4f39b:  mov       r8d, 0xd0
0000000140a4f3a1:  call      0x141164a10
0000000140a4f3a6:  mov       rax, qword ptr [rbp + 0x70]
0000000140a4f3aa:  mov       r15, qword ptr [rbp + 0x78]
0000000140a4f3ae:  mov       r13d, 1
0000000140a4f3b4:  cmp       rax, r15
0000000140a4f3b7:  jne       0x140a4f469
0000000140a4f3bd:  mov       rsi, qword ptr [rbp + 0x3c8]
0000000140a4f3c4:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140a4f3cc:  sete      byte ptr [rbp + 0x3d8]
0000000140a4f3d3:  mov       rcx, r14
0000000140a4f3d6:  call      qword ptr [rip + 0x748f5c] ; user32.dll!IsWindowVisible
0000000140a4f3dc:  mov       edi, eax
0000000140a4f3de:  mov       qword ptr [rbp + 0x358], r14
0000000140a4f3e5:  lea       rbx, [rbp + 0x70]
0000000140a4f3e9:  mov       r8d, 0x200
0000000140a4f3ef:  mov       rcx, rbx
0000000140a4f3f2:  xor       edx, edx
0000000140a4f3f4:  call      0x1411650b0
0000000140a4f3f9:  mov       rcx, r14
0000000140a4f3fc:  mov       rdx, rbx
0000000140a4f3ff:  mov       r8d, 0x100
0000000140a4f405:  call      qword ptr [rip + 0x748d3d] ; user32.dll!GetClassNameW
0000000140a4f40b:  test      eax, eax
0000000140a4f40d:  mov       qword ptr [rbp + 0x3e8], rsi
0000000140a4f414:  jle       0x140a4f52e
0000000140a4f41a:  mov       edx, eax
0000000140a4f41c:  cmp       eax, 0x101
0000000140a4f421:  jae       0x140a4f8ba
0000000140a4f427:  lea       rax, [rdx*2 + 0x70]
0000000140a4f42f:  add       rax, rbp
0000000140a4f432:  mov       qword ptr [rbp + 0x280], rbx
0000000140a4f439:  mov       qword ptr [rbp + 0x288], rax
0000000140a4f440:  mov       word ptr [rbp + 0x290], 0
0000000140a4f449:  lea       rcx, [rbp + 0x3c0]
0000000140a4f450:  lea       rdx, [rbp + 0x280]
0000000140a4f457:  call      0x1405690a0
0000000140a4f45c:  nop       
0000000140a4f45d:  mov       rsi, qword ptr [rbp + 0x3e8]
0000000140a4f464:  jmp       0x140a4f54f
0000000140a4f469:  lea       rdx, [rbp + 0x90]
0000000140a4f470:  lea       r10, [rbp + 0x3c0]
0000000140a4f477:  lea       rcx, [rax + rax*2]
0000000140a4f47b:  lea       rcx, [rdx + rcx*8]
0000000140a4f47f:  mov       rbx, rax
0000000140a4f482:  jmp       0x140a4f4a0
0000000140a4f484:  nop       word ptr cs:[rax + rax]
0000000140a4f490:  inc       rbx
0000000140a4f493:  add       rcx, 0x18
0000000140a4f497:  cmp       r15, rbx
0000000140a4f49a:  je        0x140a4f3bd
0000000140a4f4a0:  cmp       dword ptr [rcx - 0x10], 0
0000000140a4f4a4:  je        0x140a4f490
0000000140a4f4a6:  mov       r12, qword ptr [rcx - 8]
0000000140a4f4aa:  test      r12, r12
0000000140a4f4ad:  je        0x140a4f490
0000000140a4f4af:  mov       rax, qword ptr [rcx]
0000000140a4f4b2:  mov       qword ptr [rbp + 0x3e8], rax
0000000140a4f4b9:  cmp       r13, qword ptr [rbp + 0x3c0]
0000000140a4f4c0:  jne       0x140a4f4f0
0000000140a4f4c2:  mov       qword ptr [rsp + 0x20], 0x10
0000000140a4f4cb:  mov       r8d, 1
0000000140a4f4d1:  mov       r9d, 8
0000000140a4f4d7:  mov       rsi, r10
0000000140a4f4da:  mov       rcx, r10
0000000140a4f4dd:  mov       rdx, r13
0000000140a4f4e0:  call      0x141167470
0000000140a4f4e5:  nop       
0000000140a4f4e6:  mov       rdi, qword ptr [rbp + 0x3c8]
0000000140a4f4ed:  mov       r10, rsi
0000000140a4f4f0:  lea       rax, [rbx + 1]
0000000140a4f4f4:  mov       rcx, r13
0000000140a4f4f7:  shl       rcx, 4
0000000140a4f4fb:  mov       qword ptr [rdi + rcx], r12
0000000140a4f4ff:  mov       rdx, qword ptr [rbp + 0x3e8]
0000000140a4f506:  mov       qword ptr [rdi + rcx + 8], rdx
0000000140a4f50b:  inc       r13
0000000140a4f50e:  mov       qword ptr [rbp + 0x3d0], r13
0000000140a4f515:  lea       rcx, [r15 - 1]
0000000140a4f519:  cmp       rcx, rbx
0000000140a4f51c:  lea       rdx, [rbp + 0x90]
0000000140a4f523:  jne       0x140a4f477
0000000140a4f529:  jmp       0x140a4f3bd
0000000140a4f52e:  mov       qword ptr [rbp + 0x3c0], 0
0000000140a4f539:  mov       qword ptr [rbp + 0x3c8], 1
0000000140a4f544:  mov       qword ptr [rbp + 0x3d0], 0
0000000140a4f54f:  lea       rcx, [rbp + 0x70]
0000000140a4f553:  mov       rdx, rsi
0000000140a4f556:  mov       r8, r13
0000000140a4f559:  mov       r9b, 0x20
0000000140a4f55c:  call      0x1401f5620
0000000140a4f561:  nop       
0000000140a4f562:  lea       r15, [rbp + 0x3b4]
0000000140a4f569:  lea       r13, [rbp + 0x3b8]
0000000140a4f570:  lea       rbx, [rbp + 0x3bc]
0000000140a4f577:  mov       rax, qword ptr [rbp + 0x80]
0000000140a4f57e:  mov       qword ptr [rbp + 0x290], rax
0000000140a4f585:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140a4f589:  movaps    xmmword ptr [rbp + 0x280], xmm0
0000000140a4f590:  mov       rcx, r14
0000000140a4f593:  call      qword ptr [rip + 0x748acf] ; user32.dll!IsZoomed
0000000140a4f599:  xor       ecx, ecx
0000000140a4f59b:  test      eax, eax
0000000140a4f59d:  lea       rax, [rip + 0x90e4f3] ; data:  maximized hidden cloaked
0000000140a4f5a4:  mov       edx, 1
0000000140a4f5a9:  cmovne    rdx, rax
0000000140a4f5ad:  mov       eax, 0xa
0000000140a4f5b2:  cmove     rax, rcx
0000000140a4f5b6:  mov       qword ptr [rbp + 0x270], rdx
0000000140a4f5bd:  mov       qword ptr [rbp + 0x278], rax
0000000140a4f5c4:  test      edi, edi
0000000140a4f5c6:  je        0x140a4f62d
0000000140a4f5c8:  mov       rcx, r14
0000000140a4f5cb:  call      qword ptr [rip + 0x748d67] ; user32.dll!IsWindowVisible
0000000140a4f5d1:  test      eax, eax
0000000140a4f5d3:  lea       rsi, [rbp + 0x368]
0000000140a4f5da:  je        0x140a4f649
0000000140a4f5dc:  mov       dword ptr [rbp + 0x398], 0
0000000140a4f5e6:  lea       r8, [rbp + 0x398]
0000000140a4f5ed:  mov       rcx, r14
0000000140a4f5f0:  mov       edx, 0xe
0000000140a4f5f5:  mov       r9d, 4
0000000140a4f5fb:  call      qword ptr [rip + 0x747fef] ; dwmapi.dll!DwmGetWindowAttribute
0000000140a4f601:  test      eax, eax
0000000140a4f603:  js        0x140a4f65e
0000000140a4f605:  xor       eax, eax
0000000140a4f607:  cmp       dword ptr [rbp + 0x398], 0
0000000140a4f60e:  setne     al
0000000140a4f611:  lea       rdx, [rip + 0x90e490] ; data:  cloaked
0000000140a4f618:  mov       ecx, 1
0000000140a4f61d:  cmovne    rcx, rdx
0000000140a4f621:  shl       eax, 3
0000000140a4f624:  lea       rdi, [rbp + 0x3b0]
0000000140a4f62b:  jmp       0x140a4f68f
0000000140a4f62d:  mov       eax, 7
0000000140a4f632:  lea       rcx, [rip + 0x90e468] ; data:  hidden cloaked
0000000140a4f639:  lea       rsi, [rbp + 0x368]
0000000140a4f640:  lea       rdi, [rbp + 0x3b0]
0000000140a4f647:  jmp       0x140a4f68f
0000000140a4f649:  mov       eax, 8
0000000140a4f64e:  lea       rcx, [rip + 0x90e453] ; data:  cloaked
0000000140a4f655:  lea       rdi, [rbp + 0x3b0]
0000000140a4f65c:  jmp       0x140a4f68f
0000000140a4f65e:  mov       qword ptr [rbp + 0x70], 0
0000000140a4f666:  lea       rdx, [rbp + 0x70]
0000000140a4f66a:  xor       ecx, ecx
0000000140a4f66c:  call      qword ptr [rip + 0x74863e] ; oleaut32.dll!GetErrorInfo
0000000140a4f672:  mov       rcx, qword ptr [rbp + 0x70]
0000000140a4f676:  test      rcx, rcx
0000000140a4f679:  lea       rdi, [rbp + 0x3b0]
0000000140a4f680:  je        0x140a4f688
0000000140a4f682:  mov       rax, qword ptr [rcx]
0000000140a4f685:  call      qword ptr [rax + 0x10]
0000000140a4f688:  mov       ecx, 1
0000000140a4f68d:  xor       eax, eax
0000000140a4f68f:  mov       qword ptr [rbp + 0x398], rcx
0000000140a4f696:  mov       qword ptr [rbp + 0x3a0], rax
0000000140a4f69d:  lea       rax, [rbp + 0x358]
0000000140a4f6a4:  mov       qword ptr [rbp + 0x70], rax
0000000140a4f6a8:  lea       rax, [rip - 0xa3541f]
0000000140a4f6af:  mov       qword ptr [rbp + 0x78], rax
0000000140a4f6b3:  lea       rax, [rbp + 0x380]
0000000140a4f6ba:  mov       qword ptr [rbp + 0x80], rax
0000000140a4f6c1:  lea       rax, [rip - 0xa4aa28]
0000000140a4f6c8:  mov       qword ptr [rbp + 0x88], rax
0000000140a4f6cf:  lea       rcx, [rbp + 0x3e4]
0000000140a4f6d6:  mov       qword ptr [rbp + 0x90], rcx
0000000140a4f6dd:  lea       rcx, [rip - 0xa34e04] ; data: UVWSH
0000000140a4f6e4:  mov       qword ptr [rbp + 0x98], rcx
0000000140a4f6eb:  lea       rcx, [rbp + 0x3c0]
0000000140a4f6f2:  mov       qword ptr [rbp + 0xa0], rcx
0000000140a4f6f9:  mov       qword ptr [rbp + 0xa8], rax
0000000140a4f700:  mov       qword ptr [rbp + 0xb0], rsi
0000000140a4f707:  mov       qword ptr [rbp + 0xb8], rax
0000000140a4f70e:  mov       qword ptr [rbp + 0xc0], rdi
0000000140a4f715:  lea       rcx, [rip - 0xa34d2c] ; data: UVWSH
0000000140a4f71c:  mov       qword ptr [rbp + 0xc8], rcx
0000000140a4f723:  mov       qword ptr [rbp + 0xd0], r15
0000000140a4f72a:  mov       qword ptr [rbp + 0xd8], rcx
0000000140a4f731:  mov       qword ptr [rbp + 0xe0], r13
0000000140a4f738:  mov       qword ptr [rbp + 0xe8], rcx
0000000140a4f73f:  mov       qword ptr [rbp + 0xf0], rbx
0000000140a4f746:  mov       qword ptr [rbp + 0xf8], rcx
0000000140a4f74d:  lea       rcx, [rbp + 0x280]
0000000140a4f754:  mov       qword ptr [rbp + 0x100], rcx
0000000140a4f75b:  mov       qword ptr [rbp + 0x108], rax
0000000140a4f762:  lea       rax, [rbp + 0x270]
0000000140a4f769:  mov       qword ptr [rbp + 0x110], rax
0000000140a4f770:  lea       rax, [rip - 0xa27557]
0000000140a4f777:  mov       qword ptr [rbp + 0x118], rax
0000000140a4f77e:  lea       rcx, [rbp + 0x398]
0000000140a4f785:  mov       qword ptr [rbp + 0x120], rcx
0000000140a4f78c:  mov       qword ptr [rbp + 0x128], rax
0000000140a4f793:  lea       rdx, [rip + 0x90e316]
0000000140a4f79a:  lea       r8, [rbp + 0x70]
0000000140a4f79e:  mov       rcx, qword ptr [rbp + 0x360]
0000000140a4f7a5:  call      0x1400036f0
0000000140a4f7aa:  nop       
0000000140a4f7ab:  cmp       qword ptr [rbp + 0x280], 0
0000000140a4f7b3:  je        0x140a4f7d0
0000000140a4f7b5:  mov       rsi, qword ptr [rbp + 0x288]
0000000140a4f7bc:  call      qword ptr [rip + 0x747fd6] ; kernel32.dll!GetProcessHeap
0000000140a4f7c2:  mov       rcx, rax
0000000140a4f7c5:  xor       edx, edx
0000000140a4f7c7:  mov       r8, rsi
0000000140a4f7ca:  call      qword ptr [rip + 0x747fc0] ; kernel32.dll!HeapFree
0000000140a4f7d0:  cmp       qword ptr [rbp + 0x3c0], 0
0000000140a4f7d8:  je        0x140a4f7f5
0000000140a4f7da:  mov       rsi, qword ptr [rbp + 0x3c8]
0000000140a4f7e1:  call      qword ptr [rip + 0x747fb1] ; kernel32.dll!GetProcessHeap
0000000140a4f7e7:  mov       rcx, rax
0000000140a4f7ea:  xor       edx, edx
0000000140a4f7ec:  mov       r8, rsi
0000000140a4f7ef:  call      qword ptr [rip + 0x747f9b] ; kernel32.dll!HeapFree
0000000140a4f7f5:  cmp       byte ptr [rbp + 0x3d8], 0
0000000140a4f7fc:  jne       0x140a4f816
0000000140a4f7fe:  call      qword ptr [rip + 0x747f94] ; kernel32.dll!GetProcessHeap
0000000140a4f804:  mov       rcx, rax
0000000140a4f807:  xor       edx, edx
0000000140a4f809:  mov       r8, qword ptr [rbp + 0x3e8]
0000000140a4f810:  call      qword ptr [rip + 0x747f7a] ; kernel32.dll!HeapFree
0000000140a4f816:  cmp       qword ptr [rbp + 0x368], 0
0000000140a4f81e:  je        0x140a4f83b
0000000140a4f820:  mov       rsi, qword ptr [rbp + 0x370]
0000000140a4f827:  call      qword ptr [rip + 0x747f6b] ; kernel32.dll!GetProcessHeap
0000000140a4f82d:  mov       rcx, rax
0000000140a4f830:  xor       edx, edx
0000000140a4f832:  mov       r8, rsi
0000000140a4f835:  call      qword ptr [rip + 0x747f55] ; kernel32.dll!HeapFree
0000000140a4f83b:  cmp       qword ptr [rbp + 0x380], 0
0000000140a4f843:  je        0x140a4f861
0000000140a4f845:  mov       rsi, qword ptr [rbp + 0x388]
0000000140a4f84c:  call      qword ptr [rip + 0x747f46] ; kernel32.dll!GetProcessHeap
0000000140a4f852:  mov       rcx, rax
0000000140a4f855:  xor       edx, edx
0000000140a4f857:  mov       r8, rsi
0000000140a4f85a:  call      qword ptr [rip + 0x747f30] ; kernel32.dll!HeapFree
0000000140a4f860:  nop       
0000000140a4f861:  add       rsp, 0x478
0000000140a4f868:  pop       rbx
0000000140a4f869:  pop       rdi
0000000140a4f86a:  pop       rsi
0000000140a4f86b:  pop       r12
0000000140a4f86d:  pop       r13
0000000140a4f86f:  pop       r14
0000000140a4f871:  pop       r15
0000000140a4f873:  pop       rbp
0000000140a4f874:  ret       
0000000140a4f875:  mov       esi, 8
0000000140a4f87a:  test      eax, eax
0000000140a4f87c:  jne       0x140a4f88d
0000000140a4f87e:  mov       byte ptr [rbp + 0x3d8], 1
0000000140a4f885:  xor       r13d, r13d
0000000140a4f888:  jmp       0x140a4f3d3
0000000140a4f88d:  lea       rax, [rbp + 0x338]
0000000140a4f894:  mov       rbx, r13
0000000140a4f897:  jmp       0x140a4f348
0000000140a4f89c:  mov       qword ptr [rbp + 0x3a8], r15
0000000140a4f8a3:  lea       r9, [rip + 0x90e24e] ; src\commands\fullscreen.rs [location-structure] original source line 190, column 48
0000000140a4f8aa:  mov       r8d, 0x60
0000000140a4f8b0:  xor       ecx, ecx
0000000140a4f8b2:  call      0x141166a80
0000000140a4f8b7:  nop       
0000000140a4f8b8:  jmp       0x140a4f8e1
0000000140a4f8ba:  lea       r9, [rip + 0x90e18f] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140a4f8c1:  mov       r8d, 0x100
0000000140a4f8c7:  xor       ecx, ecx
0000000140a4f8c9:  call      0x141166a80
0000000140a4f8ce:  nop       
0000000140a4f8cf:  jmp       0x140a4f8e1
0000000140a4f8d1:  mov       ecx, 8
0000000140a4f8d6:  mov       edx, 0x40
0000000140a4f8db:  call      0x1411658af
0000000140a4f8e0:  nop       
0000000140a4f8e1:  ud2       
0000000140a4f8e3:  mov       ecx, 1
0000000140a4f8e8:  mov       edx, 4
0000000140a4f8ed:  call      0x1411658af
0000000140a4f8f2:  ud2       
0000000140a4f8f4:  mov       ecx, 1
0000000140a4f8f9:  mov       edx, 1
0000000140a4f8fe:  call      0x1411658af
0000000140a4f903:  ud2       
0000000140a4f905:  mov       qword ptr [rbp + 0x3e8], r13
0000000140a4f90c:  mov       qword ptr [rbp + 0x3d8], r12
0000000140a4f913:  mov       ecx, 1
0000000140a4f918:  jmp       0x140a4ef9b

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ad6f10..0x140ad7c22
; Associated source paths: src\commands\dock.rs, src\commands\fullscreen.rs

0000000140ad6f10:  push      rbp
0000000140ad6f11:  push      r15
0000000140ad6f13:  push      r14
0000000140ad6f15:  push      r13
0000000140ad6f17:  push      r12
0000000140ad6f19:  push      rsi
0000000140ad6f1a:  push      rdi
0000000140ad6f1b:  push      rbx
0000000140ad6f1c:  sub       rsp, 0x328
0000000140ad6f23:  lea       rbp, [rsp + 0x80]
0000000140ad6f2b:  mov       qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0000000140ad6f36:  movzx     eax, byte ptr [rip + 0xcb36a7]
0000000140ad6f3d:  test      al, al
0000000140ad6f3f:  je        0x140ad6f57
0000000140ad6f41:  xor       eax, eax
0000000140ad6f43:  add       rsp, 0x328
0000000140ad6f4a:  pop       rbx
0000000140ad6f4b:  pop       rdi
0000000140ad6f4c:  pop       rsi
0000000140ad6f4d:  pop       r12
0000000140ad6f4f:  pop       r13
0000000140ad6f51:  pop       r14
0000000140ad6f53:  pop       r15
0000000140ad6f55:  pop       rbp
0000000140ad6f56:  ret       
0000000140ad6f57:  movzx     eax, byte ptr [rip + 0xcb3642]
0000000140ad6f5e:  test      al, al
0000000140ad6f60:  je        0x140ad6f41
0000000140ad6f62:  mov       rbx, rdx
0000000140ad6f65:  mov       rsi, rcx
0000000140ad6f68:  mov       qword ptr [rbp + 0x1e8], r8
0000000140ad6f6f:  call      qword ptr [rip + 0x6c13c3] ; user32.dll!IsWindowVisible
0000000140ad6f75:  mov       r13d, eax
0000000140ad6f78:  mov       rcx, rsi
0000000140ad6f7b:  mov       edx, 2
0000000140ad6f80:  call      qword ptr [rip + 0x6c1002] ; user32.dll!MonitorFromWindow
0000000140ad6f86:  mov       r12, rax
0000000140ad6f89:  call      qword ptr [rip + 0x6c12f1] ; user32.dll!GetForegroundWindow
0000000140ad6f8f:  test      rax, rax
0000000140ad6f92:  je        0x140ad745b
0000000140ad6f98:  mov       r15, rax
0000000140ad6f9b:  cmp       rax, rsi
0000000140ad6f9e:  je        0x140ad745b
0000000140ad6fa4:  lea       r14, [rbp - 0x30]
0000000140ad6fa8:  mov       r8d, 0x200
0000000140ad6fae:  mov       rcx, r14
0000000140ad6fb1:  xor       edx, edx
0000000140ad6fb3:  call      0x1411650b0
0000000140ad6fb8:  mov       rcx, r15
0000000140ad6fbb:  mov       rdx, r14
0000000140ad6fbe:  mov       r8d, 0x100
0000000140ad6fc4:  call      qword ptr [rip + 0x6c117e] ; user32.dll!GetClassNameW
0000000140ad6fca:  test      eax, eax
0000000140ad6fcc:  jle       0x140ad7060
0000000140ad6fd2:  mov       edx, eax
0000000140ad6fd4:  cmp       eax, 0x101
0000000140ad6fd9:  jae       0x140ad7bf5
0000000140ad6fdf:  lea       rax, [rdx*2 - 0x30]
0000000140ad6fe7:  add       rax, rbp
0000000140ad6fea:  mov       qword ptr [rbp + 0x1f0], r14
0000000140ad6ff1:  mov       qword ptr [rbp + 0x1f8], rax
0000000140ad6ff8:  mov       word ptr [rbp + 0x200], 0
0000000140ad7001:  lea       rcx, [rbp + 0x258]
0000000140ad7008:  lea       rdx, [rbp + 0x1f0]
0000000140ad700f:  call      0x1405690a0
0000000140ad7014:  mov       r14, qword ptr [rbp + 0x260]
0000000140ad701b:  mov       rax, qword ptr [rbp + 0x268]
0000000140ad7022:  cmp       rax, 7
0000000140ad7026:  jne       0x140ad7094
0000000140ad7028:  mov       eax, 0x676f7250
0000000140ad702d:  xor       eax, dword ptr [r14]
0000000140ad7030:  mov       ecx, 0x6e616d67
0000000140ad7035:  xor       ecx, dword ptr [r14 + 3]
0000000140ad7039:  or        ecx, eax
0000000140ad703b:  je        0x140ad70b2
0000000140ad703d:  mov       eax, 0x6b726f57
0000000140ad7042:  xor       eax, dword ptr [r14]
0000000140ad7045:  mov       ecx, 0x5772656b
0000000140ad704a:  xor       ecx, dword ptr [r14 + 3]
0000000140ad704e:  mov       edx, 7
0000000140ad7053:  mov       qword ptr [rbp + 0x290], rdx
0000000140ad705a:  or        ecx, eax
0000000140ad705c:  jne       0x140ad709b
0000000140ad705e:  jmp       0x140ad70b2
0000000140ad7060:  mov       qword ptr [rbp + 0x258], 0
0000000140ad706b:  mov       qword ptr [rbp + 0x260], 1
0000000140ad7076:  mov       qword ptr [rbp + 0x268], 0
0000000140ad7081:  mov       r14d, 1
0000000140ad7087:  mov       qword ptr [rbp + 0x290], 0
0000000140ad7092:  jmp       0x140ad709b
0000000140ad7094:  mov       qword ptr [rbp + 0x290], rax
0000000140ad709b:  mov       rcx, r15
0000000140ad709e:  mov       edx, 2
0000000140ad70a3:  call      qword ptr [rip + 0x6c0edf] ; user32.dll!MonitorFromWindow
0000000140ad70a9:  cmp       rax, r12
0000000140ad70ac:  je        0x140ad713e
0000000140ad70b2:  mov       dword ptr [rbp - 0x30], 0x28
0000000140ad70b9:  xorps     xmm0, xmm0
0000000140ad70bc:  movups    xmmword ptr [rbp - 0x2c], xmm0
0000000140ad70c0:  movups    xmmword ptr [rbp - 0x1c], xmm0
0000000140ad70c4:  mov       dword ptr [rbp - 0xc], 0
0000000140ad70cb:  lea       rdx, [rbp - 0x30]
0000000140ad70cf:  mov       rcx, r12
0000000140ad70d2:  call      qword ptr [rip + 0x6c1100] ; user32.dll!GetMonitorInfoW
0000000140ad70d8:  test      eax, eax
0000000140ad70da:  mov       dword ptr [rbp + 0x23c], r13d
0000000140ad70e1:  je        0x140ad71ac
0000000140ad70e7:  mov       rax, qword ptr [rbp - 0x10]
0000000140ad70eb:  mov       qword ptr [rbp + 0x210], rax
0000000140ad70f2:  movups    xmm0, xmmword ptr [rbp - 0x30]
0000000140ad70f6:  movups    xmm1, xmmword ptr [rbp - 0x20]
0000000140ad70fa:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140ad7101:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140ad7108:  call      qword ptr [rip + 0x6c0672] ; kernel32.dll!GetCurrentProcessId
0000000140ad710e:  mov       edi, eax
0000000140ad7110:  xor       ecx, ecx
0000000140ad7112:  call      qword ptr [rip + 0x6c0ec8] ; user32.dll!GetTopWindow
0000000140ad7118:  test      rax, rax
0000000140ad711b:  je        0x140ad71a6
0000000140ad7121:  mov       r15, rax
0000000140ad7124:  mov       qword ptr [rbp + 0x290], r12
0000000140ad712b:  mov       r14, qword ptr [rip + 0x6c1046] ; user32.dll!GetWindow
0000000140ad7132:  mov       r13, qword ptr [rip + 0x6c11ff] ; user32.dll!IsWindowVisible
0000000140ad7139:  jmp       0x140ad785c
0000000140ad713e:  mov       qword ptr [rbp + 0x298], r14
0000000140ad7145:  mov       rcx, r15
0000000140ad7148:  mov       edx, 0xffffffec
0000000140ad714d:  call      qword ptr [rip + 0x6c109d] ; user32.dll!GetWindowLongW
0000000140ad7153:  mov       r14, 0xffffffffffffffff
0000000140ad715a:  test      al, al
0000000140ad715c:  js        0x140ad71ba
0000000140ad715e:  mov       rcx, r15
0000000140ad7161:  call      qword ptr [rip + 0x6c11d1] ; user32.dll!IsWindowVisible
0000000140ad7167:  test      eax, eax
0000000140ad7169:  je        0x140ad71ba
0000000140ad716b:  mov       dword ptr [rbp + 0x1f0], 0
0000000140ad7175:  lea       r8, [rbp + 0x1f0]
0000000140ad717c:  mov       rcx, r15
0000000140ad717f:  mov       edx, 0xe
0000000140ad7184:  mov       r9d, 4
0000000140ad718a:  call      qword ptr [rip + 0x6c0460] ; dwmapi.dll!DwmGetWindowAttribute
0000000140ad7190:  test      eax, eax
0000000140ad7192:  js        0x140ad7aae
0000000140ad7198:  cmp       dword ptr [rbp + 0x1f0], 0
0000000140ad719f:  jne       0x140ad71ba
0000000140ad71a1:  jmp       0x140ad7ad1
0000000140ad71a6:  call      qword ptr [rip + 0x6c074c] ; kernel32.dll!GetLastError
0000000140ad71ac:  mov       r13d, dword ptr [rbp + 0x23c]
0000000140ad71b3:  mov       r14, 0xffffffffffffffff
0000000140ad71ba:  cmp       qword ptr [rbp + 0x258], 0
0000000140ad71c2:  je        0x140ad744e
0000000140ad71c8:  mov       r15, qword ptr [rbp + 0x260]
0000000140ad71cf:  call      qword ptr [rip + 0x6c05c3] ; kernel32.dll!GetProcessHeap
0000000140ad71d5:  xor       r12d, r12d
0000000140ad71d8:  mov       rcx, rax
0000000140ad71db:  xor       edx, edx
0000000140ad71dd:  mov       r8, r15
0000000140ad71e0:  call      qword ptr [rip + 0x6c05aa] ; kernel32.dll!HeapFree
0000000140ad71e6:  cmp       r14, -1
0000000140ad71ea:  je        0x140ad745b
0000000140ad71f0:  mov       qword ptr [rbp + 0x270], r14
0000000140ad71f7:  mov       rax, qword ptr [rbp + 0x298]
0000000140ad71fe:  mov       qword ptr [rbp + 0x278], rax
0000000140ad7205:  mov       qword ptr [rbp + 0x280], rdi
0000000140ad720c:  mov       byte ptr [rbp + 0x288], r12b
0000000140ad7213:  test      r13d, r13d
0000000140ad7216:  je        0x140ad7224
0000000140ad7218:  mov       rcx, rsi
0000000140ad721b:  xor       edx, edx
0000000140ad721d:  call      qword ptr [rip + 0x6c10c5] ; user32.dll!ShowWindow
0000000140ad7223:  nop       
0000000140ad7224:  mov       sil, 1
0000000140ad7227:  mov       cl, 1
0000000140ad7229:  call      0x140b22c50
0000000140ad722e:  nop       
0000000140ad722f:  xchg      byte ptr [rip + 0xcb3393], sil
0000000140ad7236:  test      sil, sil
0000000140ad7239:  jne       0x140ad7417
0000000140ad723f:  mov       cl, 1
0000000140ad7241:  call      0x140adae40
0000000140ad7246:  nop       
0000000140ad7247:  mov       rax, qword ptr [rip + 0xcb31fa]
0000000140ad724e:  cmp       rax, 3
0000000140ad7252:  jb        0x140ad7417
0000000140ad7258:  lea       rax, [rip + 0x88a3ec] ; data: in front
0000000140ad725f:  lea       rcx, [rip + 0x88a3ba] ; data: on the dock's screen, another screen in usein front
0000000140ad7266:  cmp       byte ptr [rbp + 0x288], 0
0000000140ad726d:  cmovne    rcx, rax
0000000140ad7271:  mov       eax, 8
0000000140ad7276:  mov       edx, 0x2b
0000000140ad727b:  cmovne    rdx, rax
0000000140ad727f:  mov       qword ptr [rbp + 0x1d0], rcx
0000000140ad7286:  mov       qword ptr [rbp + 0x1d8], rdx
0000000140ad728d:  call      qword ptr [rip + 0x6c0fed] ; user32.dll!GetForegroundWindow
0000000140ad7293:  nop       
0000000140ad7294:  lea       rsi, [rbp + 0x258]
0000000140ad729b:  mov       rcx, rsi
0000000140ad729e:  mov       rdx, rax
0000000140ad72a1:  call      0x140a4eeb0
0000000140ad72a6:  nop       
0000000140ad72a7:  lea       r14, [rbp + 0x240]
0000000140ad72ae:  mov       rcx, r14
0000000140ad72b1:  mov       rdx, rbx
0000000140ad72b4:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140ad72bb:  call      qword ptr [rax + 0x28]
0000000140ad72be:  nop       
0000000140ad72bf:  lea       rax, [rbp + 0x1d0]
0000000140ad72c6:  mov       qword ptr [rbp + 0x1f0], rax
0000000140ad72cd:  lea       rax, [rip - 0xaaf0b4]
0000000140ad72d4:  mov       qword ptr [rbp + 0x1f8], rax
0000000140ad72db:  lea       rax, [rbp + 0x270]
0000000140ad72e2:  mov       qword ptr [rbp + 0x200], rax
0000000140ad72e9:  lea       rax, [rip - 0xad2650]
0000000140ad72f0:  mov       qword ptr [rbp + 0x208], rax
0000000140ad72f7:  mov       qword ptr [rbp + 0x210], rsi
0000000140ad72fe:  mov       qword ptr [rbp + 0x218], rax
0000000140ad7305:  mov       qword ptr [rbp + 0x220], r14
0000000140ad730c:  mov       qword ptr [rbp + 0x228], rax
0000000140ad7313:  mov       qword ptr [rbp - 0x40], 0
0000000140ad731b:  mov       qword ptr [rbp - 0x30], 0
0000000140ad7323:  lea       rax, [rip + 0x742585] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad732a:  mov       qword ptr [rbp - 0x28], rax
0000000140ad732e:  mov       qword ptr [rbp - 0x20], 0x1b
0000000140ad7336:  mov       qword ptr [rbp - 0x18], 0
0000000140ad733e:  lea       rcx, [rip + 0x742555] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad7345:  mov       qword ptr [rbp - 0x10], rcx
0000000140ad7349:  mov       qword ptr [rbp - 8], 0x14
0000000140ad7351:  mov       qword ptr [rbp], 3
0000000140ad7359:  mov       qword ptr [rbp + 8], rax
0000000140ad735d:  mov       qword ptr [rbp + 0x10], 0x1b
0000000140ad7365:  movabs    rax, 0xc2500000001
0000000140ad736f:  mov       qword ptr [rbp + 0x18], rax
0000000140ad7373:  lea       rax, [rip + 0x88a2d9]
0000000140ad737a:  mov       qword ptr [rbp + 0x20], rax
0000000140ad737e:  lea       rax, [rbp + 0x1f0]
0000000140ad7385:  mov       qword ptr [rbp + 0x28], rax
0000000140ad7389:  lea       rax, [rbp - 0x40]
0000000140ad738d:  mov       qword ptr [rbp + 0x30], rax
0000000140ad7391:  lea       rax, [rip + 0x72e118]
0000000140ad7398:  mov       qword ptr [rbp + 0x38], rax
0000000140ad739c:  mov       rax, qword ptr [rip + 0xcb30ad]
0000000140ad73a3:  cmp       rax, 2
0000000140ad73a7:  lea       rax, [rip + 0x72385a]
0000000140ad73ae:  cmove     rax, qword ptr [rip + 0xca90c2]
0000000140ad73b6:  lea       rcx, [rip + 0x72387b]
0000000140ad73bd:  cmove     rcx, qword ptr [rip + 0xca90ab]
0000000140ad73c5:  lea       rdx, [rbp - 0x30]
0000000140ad73c9:  call      qword ptr [rax + 0x20]
0000000140ad73cc:  nop       
0000000140ad73cd:  cmp       qword ptr [rbp + 0x240], 0
0000000140ad73d5:  je        0x140ad73f2
0000000140ad73d7:  mov       rsi, qword ptr [rbp + 0x248]
0000000140ad73de:  call      qword ptr [rip + 0x6c03b4] ; kernel32.dll!GetProcessHeap
0000000140ad73e4:  mov       rcx, rax
0000000140ad73e7:  xor       edx, edx
0000000140ad73e9:  mov       r8, rsi
0000000140ad73ec:  call      qword ptr [rip + 0x6c039e] ; kernel32.dll!HeapFree
0000000140ad73f2:  cmp       qword ptr [rbp + 0x258], 0
0000000140ad73fa:  je        0x140ad7417
0000000140ad73fc:  mov       rsi, qword ptr [rbp + 0x260]
0000000140ad7403:  call      qword ptr [rip + 0x6c038f] ; kernel32.dll!GetProcessHeap
0000000140ad7409:  mov       rcx, rax
0000000140ad740c:  xor       edx, edx
0000000140ad740e:  mov       r8, rsi
0000000140ad7411:  call      qword ptr [rip + 0x6c0379] ; kernel32.dll!HeapFree
0000000140ad7417:  movzx     eax, byte ptr [rbp + 0x288]
0000000140ad741e:  cmp       qword ptr [rbp + 0x270], 0
0000000140ad7426:  je        0x140ad7447
0000000140ad7428:  mov       rsi, qword ptr [rbp + 0x278]
0000000140ad742f:  mov       edi, eax
0000000140ad7431:  call      qword ptr [rip + 0x6c0361] ; kernel32.dll!GetProcessHeap
0000000140ad7437:  mov       rcx, rax
0000000140ad743a:  xor       edx, edx
0000000140ad743c:  mov       r8, rsi
0000000140ad743f:  call      qword ptr [rip + 0x6c034b] ; kernel32.dll!HeapFree
0000000140ad7445:  mov       eax, edi
0000000140ad7447:  xor       al, 1
0000000140ad7449:  jmp       0x140ad6f43
0000000140ad744e:  xor       r12d, r12d
0000000140ad7451:  cmp       r14, -1
0000000140ad7455:  jne       0x140ad71f0
0000000140ad745b:  xor       eax, eax
0000000140ad745d:  xchg      byte ptr [rip + 0xcb3166], al
0000000140ad7463:  test      al, al
0000000140ad7465:  je        0x140ad7603
0000000140ad746b:  xor       ecx, ecx
0000000140ad746d:  call      0x140b22c50
0000000140ad7472:  xor       ecx, ecx
0000000140ad7474:  call      0x140adae40
0000000140ad7479:  mov       rax, qword ptr [rip + 0xcb2fc8]
0000000140ad7480:  cmp       rax, 2
0000000140ad7484:  jbe       0x140ad75e8
0000000140ad748a:  call      qword ptr [rip + 0x6c0df0] ; user32.dll!GetForegroundWindow
0000000140ad7490:  lea       r14, [rbp + 0x240]
0000000140ad7497:  mov       rcx, r14
0000000140ad749a:  mov       rdx, rax
0000000140ad749d:  call      0x140a4eeb0
0000000140ad74a2:  nop       
0000000140ad74a3:  lea       r15, [rbp + 0x270]
0000000140ad74aa:  mov       rcx, r15
0000000140ad74ad:  mov       rdx, rbx
0000000140ad74b0:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140ad74b7:  call      qword ptr [rax + 0x28]
0000000140ad74ba:  nop       
0000000140ad74bb:  mov       qword ptr [rbp + 0x1f0], r14
0000000140ad74c2:  lea       rax, [rip - 0xad2829]
0000000140ad74c9:  mov       qword ptr [rbp + 0x1f8], rax
0000000140ad74d0:  mov       qword ptr [rbp + 0x200], r15
0000000140ad74d7:  mov       qword ptr [rbp + 0x208], rax
0000000140ad74de:  mov       qword ptr [rbp + 0x258], 0
0000000140ad74e9:  mov       qword ptr [rbp - 0x30], 0
0000000140ad74f1:  lea       rax, [rip + 0x7423b7] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad74f8:  mov       qword ptr [rbp - 0x28], rax
0000000140ad74fc:  mov       qword ptr [rbp - 0x20], 0x1b
0000000140ad7504:  mov       qword ptr [rbp - 0x18], 0
0000000140ad750c:  lea       rcx, [rip + 0x742387] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad7513:  mov       qword ptr [rbp - 0x10], rcx
0000000140ad7517:  mov       qword ptr [rbp - 8], 0x14
0000000140ad751f:  mov       qword ptr [rbp], 3
0000000140ad7527:  mov       qword ptr [rbp + 8], rax
0000000140ad752b:  mov       qword ptr [rbp + 0x10], 0x1b
0000000140ad7533:  movabs    rax, 0xc3300000001
0000000140ad753d:  mov       qword ptr [rbp + 0x18], rax
0000000140ad7541:  lea       rax, [rip + 0x88a1ac] ; data: 6[dock:guard] fullscreen ended - dock shown. In front: 
0000000140ad7548:  mov       qword ptr [rbp + 0x20], rax
0000000140ad754c:  lea       rax, [rbp + 0x1f0]
0000000140ad7553:  mov       qword ptr [rbp + 0x28], rax
0000000140ad7557:  lea       rax, [rbp + 0x258]
0000000140ad755e:  mov       qword ptr [rbp + 0x30], rax
0000000140ad7562:  lea       rax, [rip + 0x72df47]
0000000140ad7569:  mov       qword ptr [rbp + 0x38], rax
0000000140ad756d:  mov       rax, qword ptr [rip + 0xcb2edc]
0000000140ad7574:  cmp       rax, 2
0000000140ad7578:  lea       rax, [rip + 0x723689]
0000000140ad757f:  cmove     rax, qword ptr [rip + 0xca8ef1]
0000000140ad7587:  lea       rcx, [rip + 0x7236aa]
0000000140ad758e:  cmove     rcx, qword ptr [rip + 0xca8eda]
0000000140ad7596:  lea       rdx, [rbp - 0x30]
0000000140ad759a:  call      qword ptr [rax + 0x20]
0000000140ad759d:  nop       
0000000140ad759e:  cmp       qword ptr [rbp + 0x270], 0
0000000140ad75a6:  je        0x140ad75c3
0000000140ad75a8:  mov       rdi, qword ptr [rbp + 0x278]
0000000140ad75af:  call      qword ptr [rip + 0x6c01e3] ; kernel32.dll!GetProcessHeap
0000000140ad75b5:  mov       rcx, rax
0000000140ad75b8:  xor       edx, edx
0000000140ad75ba:  mov       r8, rdi
0000000140ad75bd:  call      qword ptr [rip + 0x6c01cd] ; kernel32.dll!HeapFree
0000000140ad75c3:  cmp       qword ptr [rbp + 0x240], 0
0000000140ad75cb:  je        0x140ad75e8
0000000140ad75cd:  mov       rdi, qword ptr [rbp + 0x248]
0000000140ad75d4:  call      qword ptr [rip + 0x6c01be] ; kernel32.dll!GetProcessHeap
0000000140ad75da:  mov       rcx, rax
0000000140ad75dd:  xor       edx, edx
0000000140ad75df:  mov       r8, rdi
0000000140ad75e2:  call      qword ptr [rip + 0x6c01a8] ; kernel32.dll!HeapFree
0000000140ad75e8:  mov       rcx, rsi
0000000140ad75eb:  call      qword ptr [rip + 0x6c098f] ; user32.dll!IsIconic
0000000140ad75f1:  test      r13d, r13d
0000000140ad75f4:  je        0x140ad7826
0000000140ad75fa:  test      eax, eax
0000000140ad75fc:  je        0x140ad761d
0000000140ad75fe:  jmp       0x140ad7826
0000000140ad7603:  mov       rcx, rsi
0000000140ad7606:  call      qword ptr [rip + 0x6c0974] ; user32.dll!IsIconic
0000000140ad760c:  test      r13d, r13d
0000000140ad760f:  je        0x140ad76c6
0000000140ad7615:  test      eax, eax
0000000140ad7617:  jne       0x140ad76ce
0000000140ad761d:  mov       rcx, rsi
0000000140ad7620:  mov       edx, 0xffffffec
0000000140ad7625:  call      qword ptr [rip + 0x6c0bc5] ; user32.dll!GetWindowLongW
0000000140ad762b:  test      al, 8
0000000140ad762d:  jne       0x140ad6f41
0000000140ad7633:  mov       rax, qword ptr [rip + 0xcb2e0e]
0000000140ad763a:  cmp       rax, 2
0000000140ad763e:  jb        0x140ad7685
0000000140ad7640:  lea       rax, [rip + 0x742268] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad7647:  mov       qword ptr [rbp - 0x30], rax
0000000140ad764b:  mov       qword ptr [rbp - 0x28], 0x1b
0000000140ad7653:  mov       qword ptr [rbp - 0x20], rax
0000000140ad7657:  mov       qword ptr [rbp - 0x18], 0x1b
0000000140ad765f:  lea       rax, [rip + 0x88a10a] ; src\commands\dock.rs [location-structure] original source line 3138, column 9
0000000140ad7666:  mov       qword ptr [rbp - 0x10], rax
0000000140ad766a:  lea       rcx, [rip + 0x88a0c7] ; data: [dock:guard] dock lost always-on-top - restoring it
0000000140ad7671:  lea       r9, [rbp - 0x30]
0000000140ad7675:  mov       edx, 0x67
0000000140ad767a:  mov       r8d, 2
0000000140ad7680:  call      0x1401f60b0
0000000140ad7685:  mov       dword ptr [rsp + 0x30], 0x13
0000000140ad768d:  mov       dword ptr [rsp + 0x28], 0
0000000140ad7695:  mov       dword ptr [rsp + 0x20], 0
0000000140ad769d:  mov       rcx, rsi
0000000140ad76a0:  mov       rdx, 0xffffffffffffffff
0000000140ad76a7:  xor       r8d, r8d
0000000140ad76aa:  xor       r9d, r9d
0000000140ad76ad:  call      qword ptr [rip + 0x6c0865] ; user32.dll!SetWindowPos
0000000140ad76b3:  test      eax, eax
0000000140ad76b5:  jne       0x140ad7834
0000000140ad76bb:  call      qword ptr [rip + 0x6c0237] ; kernel32.dll!GetLastError
0000000140ad76c1:  jmp       0x140ad7834
0000000140ad76c6:  test      eax, eax
0000000140ad76c8:  je        0x140ad7a9d
0000000140ad76ce:  mov       eax, 9
0000000140ad76d3:  lea       rcx, [rip + 0x889fc4] ; data: minimized
0000000140ad76da:  mov       qword ptr [rbp + 0x258], rcx
0000000140ad76e1:  mov       qword ptr [rbp + 0x260], rax
0000000140ad76e8:  mov       rax, qword ptr [rip + 0xcb2d59]
0000000140ad76ef:  cmp       rax, 1
0000000140ad76f3:  jbe       0x140ad7826
0000000140ad76f9:  lea       r14, [rbp + 0x270]
0000000140ad7700:  mov       rcx, r14
0000000140ad7703:  mov       rdx, rbx
0000000140ad7706:  mov       rax, qword ptr [rbp + 0x1e8]
0000000140ad770d:  call      qword ptr [rax + 0x28]
0000000140ad7710:  lea       rax, [rbp + 0x258]
0000000140ad7717:  mov       qword ptr [rbp + 0x1f0], rax
0000000140ad771e:  lea       rax, [rip - 0xaaf505]
0000000140ad7725:  mov       qword ptr [rbp + 0x1f8], rax
0000000140ad772c:  mov       qword ptr [rbp + 0x200], r14
0000000140ad7733:  lea       rax, [rip - 0xad2a9a]
0000000140ad773a:  mov       qword ptr [rbp + 0x208], rax
0000000140ad7741:  mov       qword ptr [rbp + 0x240], 0
0000000140ad774c:  mov       qword ptr [rbp - 0x30], 0
0000000140ad7754:  lea       rax, [rip + 0x742154] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad775b:  mov       qword ptr [rbp - 0x28], rax
0000000140ad775f:  mov       qword ptr [rbp - 0x20], 0x1b
0000000140ad7767:  mov       qword ptr [rbp - 0x18], 0
0000000140ad776f:  lea       rcx, [rip + 0x742124] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad7776:  mov       qword ptr [rbp - 0x10], rcx
0000000140ad777a:  mov       qword ptr [rbp - 8], 0x14
0000000140ad7782:  mov       qword ptr [rbp], 2
0000000140ad778a:  mov       qword ptr [rbp + 8], rax
0000000140ad778e:  mov       qword ptr [rbp + 0x10], 0x1b
0000000140ad7796:  movabs    rax, 0xc3d00000001
0000000140ad77a0:  mov       qword ptr [rbp + 0x18], rax
0000000140ad77a4:  lea       rax, [rip + 0x889efc]
0000000140ad77ab:  mov       qword ptr [rbp + 0x20], rax
0000000140ad77af:  lea       rax, [rbp + 0x1f0]
0000000140ad77b6:  mov       qword ptr [rbp + 0x28], rax
0000000140ad77ba:  lea       rax, [rbp + 0x240]
0000000140ad77c1:  mov       qword ptr [rbp + 0x30], rax
0000000140ad77c5:  lea       rax, [rip + 0x72dce4]
0000000140ad77cc:  mov       qword ptr [rbp + 0x38], rax
0000000140ad77d0:  mov       rax, qword ptr [rip + 0xcb2c79]
0000000140ad77d7:  cmp       rax, 2
0000000140ad77db:  lea       rax, [rip + 0x723426]
0000000140ad77e2:  cmove     rax, qword ptr [rip + 0xca8c8e]
0000000140ad77ea:  lea       rcx, [rip + 0x723447]
0000000140ad77f1:  cmove     rcx, qword ptr [rip + 0xca8c77]
0000000140ad77f9:  lea       rdx, [rbp - 0x30]
0000000140ad77fd:  call      qword ptr [rax + 0x20]
0000000140ad7800:  nop       
0000000140ad7801:  cmp       qword ptr [rbp + 0x270], 0
0000000140ad7809:  je        0x140ad7826
0000000140ad780b:  mov       rdi, qword ptr [rbp + 0x278]
0000000140ad7812:  call      qword ptr [rip + 0x6bff80] ; kernel32.dll!GetProcessHeap
0000000140ad7818:  mov       rcx, rax
0000000140ad781b:  xor       edx, edx
0000000140ad781d:  mov       r8, rdi
0000000140ad7820:  call      qword ptr [rip + 0x6bff6a] ; kernel32.dll!HeapFree
0000000140ad7826:  mov       rcx, rsi
0000000140ad7829:  mov       edx, 4
0000000140ad782e:  call      qword ptr [rip + 0x6c0ab4] ; user32.dll!ShowWindow
0000000140ad7834:  mov       rcx, rsi
0000000140ad7837:  call      0x140ae99d0
0000000140ad783c:  jmp       0x140ad6f41
0000000140ad7841:  mov       edi, dword ptr [rbp + 0x1e4]
0000000140ad7847:  nop       word ptr [rax + rax]
0000000140ad7850:  mov       r15, r12
0000000140ad7853:  test      r12, r12
0000000140ad7856:  je        0x140ad71ac
0000000140ad785c:  mov       rcx, r15
0000000140ad785f:  mov       edx, 2
0000000140ad7864:  call      r14
0000000140ad7867:  mov       r12, rax
0000000140ad786a:  test      rax, rax
0000000140ad786d:  jne       0x140ad7875
0000000140ad786f:  call      qword ptr [rip + 0x6c0083] ; kernel32.dll!GetLastError
0000000140ad7875:  mov       rcx, r15
0000000140ad7878:  call      r13
0000000140ad787b:  test      eax, eax
0000000140ad787d:  je        0x140ad7850
0000000140ad787f:  mov       dword ptr [rbp + 0x270], 0
0000000140ad7889:  mov       rcx, r15
0000000140ad788c:  mov       edx, 0xe
0000000140ad7891:  lea       r8, [rbp + 0x270]
0000000140ad7898:  mov       r9d, 4
0000000140ad789e:  call      qword ptr [rip + 0x6bfd4c] ; dwmapi.dll!DwmGetWindowAttribute
0000000140ad78a4:  test      eax, eax
0000000140ad78a6:  js        0x140ad78c0
0000000140ad78a8:  cmp       dword ptr [rbp + 0x270], 0
0000000140ad78af:  jne       0x140ad7850
0000000140ad78b1:  jmp       0x140ad78e3
0000000140ad78b3:  nop       word ptr cs:[rax + rax]
0000000140ad78c0:  mov       qword ptr [rbp - 0x30], 0
0000000140ad78c8:  xor       ecx, ecx
0000000140ad78ca:  lea       rdx, [rbp - 0x30]
0000000140ad78ce:  call      qword ptr [rip + 0x6c03dc] ; oleaut32.dll!GetErrorInfo
0000000140ad78d4:  mov       rcx, qword ptr [rbp - 0x30]
0000000140ad78d8:  test      rcx, rcx
0000000140ad78db:  je        0x140ad78e3
0000000140ad78dd:  mov       rax, qword ptr [rcx]
0000000140ad78e0:  call      qword ptr [rax + 0x10]
0000000140ad78e3:  mov       rcx, r15
0000000140ad78e6:  mov       edx, 0xffffffec
0000000140ad78eb:  call      qword ptr [rip + 0x6c08ff] ; user32.dll!GetWindowLongW
0000000140ad78f1:  test      al, al
0000000140ad78f3:  js        0x140ad7850
0000000140ad78f9:  mov       rcx, r15
0000000140ad78fc:  mov       edx, 0xffffffec
0000000140ad7901:  call      qword ptr [rip + 0x6c08e9] ; user32.dll!GetWindowLongW
0000000140ad7907:  test      al, 0x20
0000000140ad7909:  jne       0x140ad7850
0000000140ad790f:  mov       dword ptr [rbp - 0x30], 0
0000000140ad7916:  mov       rcx, r15
0000000140ad7919:  lea       rdx, [rbp - 0x30]
0000000140ad791d:  call      qword ptr [rip + 0x6c0995] ; user32.dll!GetWindowThreadProcessId
0000000140ad7923:  cmp       dword ptr [rbp - 0x30], edi
0000000140ad7926:  je        0x140ad7850
0000000140ad792c:  mov       rcx, r15
0000000140ad792f:  xor       edx, edx
0000000140ad7931:  call      qword ptr [rip + 0x6c0651] ; user32.dll!MonitorFromWindow
0000000140ad7937:  cmp       rax, qword ptr [rbp + 0x290]
0000000140ad793e:  jne       0x140ad7850
0000000140ad7944:  mov       r8d, 0x200
0000000140ad794a:  lea       rcx, [rbp - 0x30]
0000000140ad794e:  xor       edx, edx
0000000140ad7950:  call      0x1411650b0
0000000140ad7955:  mov       rcx, r15
0000000140ad7958:  lea       rdx, [rbp - 0x30]
0000000140ad795c:  mov       r8d, 0x100
0000000140ad7962:  call      qword ptr [rip + 0x6c07e0] ; user32.dll!GetClassNameW
0000000140ad7968:  test      eax, eax
0000000140ad796a:  mov       dword ptr [rbp + 0x1e4], edi
0000000140ad7970:  jle       0x140ad7a16
0000000140ad7976:  mov       edx, eax
0000000140ad7978:  cmp       eax, 0x101
0000000140ad797d:  jae       0x140ad7c0b
0000000140ad7983:  lea       rax, [rdx*2 - 0x30]
0000000140ad798b:  add       rax, rbp
0000000140ad798e:  lea       rcx, [rbp - 0x30]
0000000140ad7992:  mov       qword ptr [rbp + 0x270], rcx
0000000140ad7999:  mov       qword ptr [rbp + 0x278], rax
0000000140ad79a0:  mov       word ptr [rbp + 0x280], 0
0000000140ad79a9:  lea       rcx, [rbp + 0x240]
0000000140ad79b0:  lea       rdx, [rbp + 0x270]
0000000140ad79b7:  call      0x1405690a0
0000000140ad79bc:  nop       
0000000140ad79bd:  mov       rdx, qword ptr [rbp + 0x248]
0000000140ad79c4:  mov       rdi, qword ptr [rbp + 0x250]
0000000140ad79cb:  cmp       rdi, 7
0000000140ad79cf:  mov       qword ptr [rbp + 0x298], rdx
0000000140ad79d6:  jne       0x140ad7a45
0000000140ad79d8:  mov       eax, dword ptr [rdx]
0000000140ad79da:  mov       ecx, 0x676f7250
0000000140ad79df:  xor       eax, ecx
0000000140ad79e1:  mov       ecx, dword ptr [rdx + 3]
0000000140ad79e4:  mov       r8d, 0x6e616d67
0000000140ad79ea:  xor       ecx, r8d
0000000140ad79ed:  or        ecx, eax
0000000140ad79ef:  je        0x140ad7b90
0000000140ad79f5:  mov       eax, dword ptr [rdx]
0000000140ad79f7:  mov       ecx, 0x6b726f57
0000000140ad79fc:  xor       eax, ecx
0000000140ad79fe:  mov       ecx, dword ptr [rdx + 3]
0000000140ad7a01:  mov       edx, 0x5772656b
0000000140ad7a06:  xor       ecx, edx
0000000140ad7a08:  mov       edi, 7
0000000140ad7a0d:  or        ecx, eax
0000000140ad7a0f:  jne       0x140ad7a45
0000000140ad7a11:  jmp       0x140ad7b90
0000000140ad7a16:  mov       qword ptr [rbp + 0x240], 0
0000000140ad7a21:  mov       qword ptr [rbp + 0x248], 1
0000000140ad7a2c:  mov       qword ptr [rbp + 0x250], 0
0000000140ad7a37:  mov       eax, 1
0000000140ad7a3c:  mov       qword ptr [rbp + 0x298], rax
0000000140ad7a43:  xor       edi, edi
0000000140ad7a45:  mov       rcx, r15
0000000140ad7a48:  lea       rdx, [rbp + 0x1f0]
0000000140ad7a4f:  call      0x140a4edb0
0000000140ad7a54:  test      al, al
0000000140ad7a56:  jne       0x140ad7b9f
0000000140ad7a5c:  mov       rcx, r15
0000000140ad7a5f:  mov       edx, 0xffffffec
0000000140ad7a64:  call      qword ptr [rip + 0x6c0786] ; user32.dll!GetWindowLongW
0000000140ad7a6a:  test      al, 8
0000000140ad7a6c:  je        0x140ad7b90
0000000140ad7a72:  cmp       qword ptr [rbp + 0x240], 0
0000000140ad7a7a:  je        0x140ad7841
0000000140ad7a80:  call      qword ptr [rip + 0x6bfd12] ; kernel32.dll!GetProcessHeap
0000000140ad7a86:  mov       rcx, rax
0000000140ad7a89:  xor       edx, edx
0000000140ad7a8b:  mov       r8, qword ptr [rbp + 0x298]
0000000140ad7a92:  call      qword ptr [rip + 0x6bfcf8] ; kernel32.dll!HeapFree
0000000140ad7a98:  jmp       0x140ad7841
0000000140ad7a9d:  mov       eax, 6
0000000140ad7aa2:  lea       rcx, [rip + 0x73dc5f] ; data: hiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previo
0000000140ad7aa9:  jmp       0x140ad76da
0000000140ad7aae:  mov       qword ptr [rbp - 0x30], 0
0000000140ad7ab6:  lea       rdx, [rbp - 0x30]
0000000140ad7aba:  xor       ecx, ecx
0000000140ad7abc:  call      qword ptr [rip + 0x6c01ee] ; oleaut32.dll!GetErrorInfo
0000000140ad7ac2:  mov       rcx, qword ptr [rbp - 0x30]
0000000140ad7ac6:  test      rcx, rcx
0000000140ad7ac9:  je        0x140ad7ad1
0000000140ad7acb:  mov       rax, qword ptr [rcx]
0000000140ad7ace:  call      qword ptr [rax + 0x10]
0000000140ad7ad1:  mov       rcx, qword ptr [rbp + 0x298]
0000000140ad7ad8:  mov       rdx, qword ptr [rbp + 0x290]
0000000140ad7adf:  call      0x140a4fba0
0000000140ad7ae4:  test      al, al
0000000140ad7ae6:  jne       0x140ad71ba
0000000140ad7aec:  mov       dword ptr [rbp - 0x30], 0x28
0000000140ad7af3:  xorps     xmm0, xmm0
0000000140ad7af6:  movups    xmmword ptr [rbp - 0x2c], xmm0
0000000140ad7afa:  movups    xmmword ptr [rbp - 0x1c], xmm0
0000000140ad7afe:  mov       dword ptr [rbp - 0xc], 0
0000000140ad7b05:  lea       rdx, [rbp - 0x30]
0000000140ad7b09:  mov       rcx, r12
0000000140ad7b0c:  call      qword ptr [rip + 0x6c06c6] ; user32.dll!GetMonitorInfoW
0000000140ad7b12:  test      eax, eax
0000000140ad7b14:  je        0x140ad71ba
0000000140ad7b1a:  mov       rax, qword ptr [rbp - 0x10]
0000000140ad7b1e:  mov       qword ptr [rbp + 0x210], rax
0000000140ad7b25:  movups    xmm0, xmmword ptr [rbp - 0x30]
0000000140ad7b29:  movups    xmm1, xmmword ptr [rbp - 0x20]
0000000140ad7b2d:  movaps    xmmword ptr [rbp + 0x200], xmm1
0000000140ad7b34:  movaps    xmmword ptr [rbp + 0x1f0], xmm0
0000000140ad7b3b:  lea       rdx, [rbp + 0x1f0]
0000000140ad7b42:  mov       rcx, r15
0000000140ad7b45:  call      0x140a4edb0
0000000140ad7b4a:  mov       rcx, qword ptr [rbp + 0x258]
0000000140ad7b51:  test      al, al
0000000140ad7b53:  je        0x140ad7b5a
0000000140ad7b55:  mov       r14, rcx
0000000140ad7b58:  jmp       0x140ad7b77
0000000140ad7b5a:  test      rcx, rcx
0000000140ad7b5d:  je        0x140ad7b77
0000000140ad7b5f:  call      qword ptr [rip + 0x6bfc33] ; kernel32.dll!GetProcessHeap
0000000140ad7b65:  mov       rcx, rax
0000000140ad7b68:  xor       edx, edx
0000000140ad7b6a:  mov       r8, qword ptr [rbp + 0x298]
0000000140ad7b71:  call      qword ptr [rip + 0x6bfc19] ; kernel32.dll!HeapFree
0000000140ad7b77:  mov       r12b, 1
0000000140ad7b7a:  mov       rdi, qword ptr [rbp + 0x290]
0000000140ad7b81:  cmp       r14, -1
0000000140ad7b85:  jne       0x140ad71f0
0000000140ad7b8b:  jmp       0x140ad745b
0000000140ad7b90:  cmp       qword ptr [rbp + 0x240], 0
0000000140ad7b98:  jne       0x140ad7bc2
0000000140ad7b9a:  jmp       0x140ad71ac
0000000140ad7b9f:  mov       rcx, qword ptr [rbp + 0x298]
0000000140ad7ba6:  mov       rdx, rdi
0000000140ad7ba9:  call      0x140a4fba0
0000000140ad7bae:  mov       r14, qword ptr [rbp + 0x240]
0000000140ad7bb5:  test      al, al
0000000140ad7bb7:  je        0x140ad7bdf
0000000140ad7bb9:  test      r14, r14
0000000140ad7bbc:  je        0x140ad71ac
0000000140ad7bc2:  call      qword ptr [rip + 0x6bfbd0] ; kernel32.dll!GetProcessHeap
0000000140ad7bc8:  mov       rcx, rax
0000000140ad7bcb:  xor       edx, edx
0000000140ad7bcd:  mov       r8, qword ptr [rbp + 0x298]
0000000140ad7bd4:  call      qword ptr [rip + 0x6bfbb6] ; kernel32.dll!HeapFree
0000000140ad7bda:  jmp       0x140ad71ac
0000000140ad7bdf:  cmp       r14, -1
0000000140ad7be3:  mov       r13d, dword ptr [rbp + 0x23c]
0000000140ad7bea:  jne       0x140ad71ba
0000000140ad7bf0:  jmp       0x140ad71b3
0000000140ad7bf5:  lea       r9, [rip + 0x885e54] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140ad7bfc:  mov       r8d, 0x100
0000000140ad7c02:  xor       ecx, ecx
0000000140ad7c04:  call      0x141166a80
0000000140ad7c09:  ud2       
0000000140ad7c0b:  lea       r9, [rip + 0x885e3e] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140ad7c12:  mov       r8d, 0x100
0000000140ad7c18:  xor       ecx, ecx
0000000140ad7c1a:  call      0x141166a80
0000000140ad7c1f:  nop       
0000000140ad7c20:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c34c30..0x140c34e74
; Associated source paths: src\commands\fullscreen.rs, src\commands\windows.rs

0000000140c34c30:  push      r15
0000000140c34c32:  push      r14
0000000140c34c34:  push      r13
0000000140c34c36:  push      r12
0000000140c34c38:  push      rsi
0000000140c34c39:  push      rdi
0000000140c34c3a:  push      rbp
0000000140c34c3b:  push      rbx
0000000140c34c3c:  sub       rsp, 0x468
0000000140c34c43:  mov       qword ptr [rsp + 0x40], rcx
0000000140c34c48:  mov       r14, qword ptr [rdx]
0000000140c34c4b:  mov       r13, qword ptr [rdx + 8]
0000000140c34c4f:  cmp       r14, r13
0000000140c34c52:  je        0x140c34d9a
0000000140c34c58:  mov       rdi, rdx
0000000140c34c5b:  lea       rbx, [rsp + 0x68]
0000000140c34c60:  mov       rsi, qword ptr [rip + 0x5634e1] ; user32.dll!GetClassNameW
0000000140c34c67:  lea       r15, [rsp + 0x28]
0000000140c34c6c:  jmp       0x140c34c93
0000000140c34c6e:  nop       
0000000140c34c70:  test      r15d, r15d
0000000140c34c73:  mov       r15, rsi
0000000140c34c76:  mov       rsi, r13
0000000140c34c79:  mov       r13, rdi
0000000140c34c7c:  mov       rdi, rbx
0000000140c34c7f:  lea       rbx, [rsp + 0x68]
0000000140c34c84:  je        0x140c34dbb
0000000140c34c8a:  cmp       r14, r13
0000000140c34c8d:  je        0x140c34d9a
0000000140c34c93:  mov       rbp, r14
0000000140c34c96:  add       r14, 0x10
0000000140c34c9a:  mov       qword ptr [rdi], r14
0000000140c34c9d:  mov       r12, qword ptr [rbp]
0000000140c34ca1:  mov       r8d, 0x200
0000000140c34ca7:  mov       rcx, rbx
0000000140c34caa:  xor       edx, edx
0000000140c34cac:  call      0x1411650b0
0000000140c34cb1:  mov       rcx, r12
0000000140c34cb4:  mov       rdx, rbx
0000000140c34cb7:  mov       r8d, 0x100
0000000140c34cbd:  call      rsi
0000000140c34cbf:  test      eax, eax
0000000140c34cc1:  jle       0x140c34c8a
0000000140c34cc3:  mov       edx, eax
0000000140c34cc5:  cmp       eax, 0x101
0000000140c34cca:  jae       0x140c34e45
0000000140c34cd0:  lea       rax, [rsp + rdx*2]
0000000140c34cd4:  add       rax, 0x68
0000000140c34cd8:  mov       qword ptr [rsp + 0x48], rbx
0000000140c34cdd:  mov       qword ptr [rsp + 0x50], rax
0000000140c34ce2:  mov       word ptr [rsp + 0x58], 0
0000000140c34ce9:  mov       rcx, r15
0000000140c34cec:  lea       rdx, [rsp + 0x48]
0000000140c34cf1:  call      0x1405690a0
0000000140c34cf6:  cmp       qword ptr [rsp + 0x38], 0xd
0000000140c34cfc:  jne       0x140c34d70
0000000140c34cfe:  mov       rbx, rdi
0000000140c34d01:  mov       rdi, r13
0000000140c34d04:  mov       r13, rsi
0000000140c34d07:  mov       rsi, r15
0000000140c34d0a:  mov       r12, qword ptr [rsp + 0x30]
0000000140c34d0f:  mov       rax, qword ptr [r12]
0000000140c34d13:  movabs    rcx, 0x5774656e69626143
0000000140c34d1d:  xor       rax, rcx
0000000140c34d20:  mov       rcx, qword ptr [r12 + 5]
0000000140c34d25:  movabs    rdx, 0x7373616c43577465
0000000140c34d2f:  xor       rcx, rdx
0000000140c34d32:  xor       r15d, r15d
0000000140c34d35:  or        rcx, rax
0000000140c34d38:  setne     r15b
0000000140c34d3c:  cmp       qword ptr [rsp + 0x28], 0
0000000140c34d42:  je        0x140c34c70
0000000140c34d48:  call      qword ptr [rip + 0x562a4a] ; kernel32.dll!GetProcessHeap
0000000140c34d4e:  mov       rcx, rax
0000000140c34d51:  xor       edx, edx
0000000140c34d53:  mov       r8, r12
0000000140c34d56:  call      qword ptr [rip + 0x562a34] ; kernel32.dll!HeapFree
0000000140c34d5c:  jmp       0x140c34c70
0000000140c34d61:  nop       word ptr cs:[rax + rax]
0000000140c34d70:  cmp       qword ptr [rsp + 0x28], 0
0000000140c34d76:  je        0x140c34c8a
0000000140c34d7c:  mov       r12, qword ptr [rsp + 0x30]
0000000140c34d81:  call      qword ptr [rip + 0x562a11] ; kernel32.dll!GetProcessHeap
0000000140c34d87:  mov       rcx, rax
0000000140c34d8a:  xor       edx, edx
0000000140c34d8c:  mov       r8, r12
0000000140c34d8f:  call      qword ptr [rip + 0x5629fb] ; kernel32.dll!HeapFree
0000000140c34d95:  jmp       0x140c34c8a
0000000140c34d9a:  mov       rax, qword ptr [rsp + 0x40]
0000000140c34d9f:  mov       qword ptr [rax + 8], 0xffffffffffffffff
0000000140c34da7:  add       rsp, 0x468
0000000140c34dae:  pop       rbx
0000000140c34daf:  pop       rbp
0000000140c34db0:  pop       rdi
0000000140c34db1:  pop       rsi
0000000140c34db2:  pop       r12
0000000140c34db4:  pop       r13
0000000140c34db6:  pop       r14
0000000140c34db8:  pop       r15
0000000140c34dba:  ret       
0000000140c34dbb:  mov       rdi, qword ptr [rbp]
0000000140c34dbf:  xor       ebx, ebx
0000000140c34dc1:  lea       r14, [rsp + 0x68]
0000000140c34dc6:  mov       r8d, 0x400
0000000140c34dcc:  mov       rcx, r14
0000000140c34dcf:  xor       edx, edx
0000000140c34dd1:  call      0x1411650b0
0000000140c34dd6:  mov       rcx, rdi
0000000140c34dd9:  mov       rdx, r14
0000000140c34ddc:  mov       r8d, 0x200
0000000140c34de2:  call      qword ptr [rip + 0x563278] ; user32.dll!GetWindowTextW
0000000140c34de8:  test      eax, eax
0000000140c34dea:  cmovg     ebx, eax
0000000140c34ded:  cmp       eax, 0x201
0000000140c34df2:  jge       0x140c34e5b
0000000140c34df4:  lea       rax, [rsp + rbx*2]
0000000140c34df8:  add       rax, 0x68
0000000140c34dfc:  mov       qword ptr [rsp + 0x28], r14
0000000140c34e01:  mov       qword ptr [rsp + 0x30], rax
0000000140c34e06:  mov       word ptr [rsp + 0x38], 0
0000000140c34e0d:  lea       rcx, [rsp + 0x50]
0000000140c34e12:  lea       rdx, [rsp + 0x28]
0000000140c34e17:  call      0x1405690a0
0000000140c34e1c:  mov       qword ptr [rsp + 0x48], rdi
0000000140c34e21:  movups    xmm0, xmmword ptr [rsp + 0x58]
0000000140c34e26:  mov       rcx, qword ptr [rsp + 0x40]
0000000140c34e2b:  movups    xmmword ptr [rcx + 0x10], xmm0
0000000140c34e2f:  mov       rax, qword ptr [rsp + 0x48]
0000000140c34e34:  mov       qword ptr [rcx], rax
0000000140c34e37:  mov       rax, qword ptr [rsp + 0x50]
0000000140c34e3c:  mov       qword ptr [rcx + 8], rax
0000000140c34e40:  jmp       0x140c34da7
0000000140c34e45:  lea       r9, [rip + 0x728c04] ; src\commands\fullscreen.rs [location-structure] original source line 230, column 40
0000000140c34e4c:  mov       r8d, 0x100
0000000140c34e52:  xor       ecx, ecx
0000000140c34e54:  call      0x141166a80
0000000140c34e59:  ud2       
0000000140c34e5b:  lea       r9, [rip + 0x5e6e56] ; src\commands\windows.rs [location-structure] original source line 722, column 60
0000000140c34e62:  mov       r8d, 0x200
0000000140c34e68:  xor       ecx, ecx
0000000140c34e6a:  mov       rdx, rbx
0000000140c34e6d:  call      0x141166a80
0000000140c34e72:  ud2       

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
