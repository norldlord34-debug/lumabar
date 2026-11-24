; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b54b30..0x140b5604b
; Associated source paths: src\commands\popover.rs

0000000140b54b30:  push      rbp
0000000140b54b31:  push      r15
0000000140b54b33:  push      r14
0000000140b54b35:  push      r13
0000000140b54b37:  push      r12
0000000140b54b39:  push      rsi
0000000140b54b3a:  push      rdi
0000000140b54b3b:  push      rbx
0000000140b54b3c:  sub       rsp, 0x898
0000000140b54b43:  lea       rbp, [rsp + 0x80]
0000000140b54b4b:  movapd    xmmword ptr [rbp + 0x800], xmm15
0000000140b54b54:  movapd    xmmword ptr [rbp + 0x7f0], xmm14
0000000140b54b5d:  movapd    xmmword ptr [rbp + 0x7e0], xmm13
0000000140b54b66:  movapd    xmmword ptr [rbp + 0x7d0], xmm12
0000000140b54b6f:  movapd    xmmword ptr [rbp + 0x7c0], xmm11
0000000140b54b78:  movapd    xmmword ptr [rbp + 0x7b0], xmm10
0000000140b54b81:  movapd    xmmword ptr [rbp + 0x7a0], xmm9
0000000140b54b8a:  movapd    xmmword ptr [rbp + 0x790], xmm8
0000000140b54b93:  movapd    xmmword ptr [rbp + 0x780], xmm7
0000000140b54b9b:  movapd    xmmword ptr [rbp + 0x770], xmm6
0000000140b54ba3:  mov       qword ptr [rbp + 0x768], 0xfffffffffffffffe
0000000140b54bae:  mov       r15, r8
0000000140b54bb1:  mov       rdi, rdx
0000000140b54bb4:  mov       rsi, rcx
0000000140b54bb7:  movzx     r14d, byte ptr [rbp + 0x8d0]
0000000140b54bbf:  mov       rbx, qword ptr [rbp + 0x880]
0000000140b54bc6:  cmp       qword ptr [rbx + 0x10], 0xa
0000000140b54bcb:  mov       qword ptr [rbp + 0x720], rdx
0000000140b54bd2:  jne       0x140b54d28
0000000140b54bd8:  mov       eax, r14d
0000000140b54bdb:  xor       al, 1
0000000140b54bdd:  mov       rcx, qword ptr [rbx + 8]
0000000140b54be1:  movabs    rdx, 0x6f646e6957707061
0000000140b54beb:  xor       rdx, qword ptr [rcx]
0000000140b54bee:  movzx     ecx, word ptr [rcx + 8]
0000000140b54bf2:  xor       rcx, 0x7377
0000000140b54bf9:  or        rcx, rdx
0000000140b54bfc:  sete      cl
0000000140b54bff:  test      cl, al
0000000140b54c01:  je        0x140b54d28
0000000140b54c07:  movzx     eax, byte ptr [rip + 0xc35bda]
0000000140b54c0e:  test      al, al
0000000140b54c10:  je        0x140b54d28
0000000140b54c16:  mov       rax, qword ptr [rip + 0xc3582b]
0000000140b54c1d:  cmp       rax, 4
0000000140b54c21:  jb        0x140b54d1c
0000000140b54c27:  mov       qword ptr [rbp - 0x40], 0
0000000140b54c2f:  mov       qword ptr [rbp + 0x340], 0
0000000140b54c3a:  lea       rax, [rip + 0x6c646f] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b54c41:  mov       qword ptr [rbp + 0x348], rax
0000000140b54c48:  mov       qword ptr [rbp + 0x350], 0x1e
0000000140b54c53:  mov       qword ptr [rbp + 0x358], 0
0000000140b54c5e:  lea       rcx, [rip + 0x6c6433] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b54c65:  mov       qword ptr [rbp + 0x360], rcx
0000000140b54c6c:  mov       qword ptr [rbp + 0x368], 0x17
0000000140b54c77:  mov       qword ptr [rbp + 0x370], 4
0000000140b54c82:  mov       qword ptr [rbp + 0x378], rax
0000000140b54c89:  mov       qword ptr [rbp + 0x380], 0x1e
0000000140b54c94:  movabs    rax, 0x1c900000001
0000000140b54c9e:  mov       qword ptr [rbp + 0x388], rax
0000000140b54ca5:  lea       rax, [rip + 0x81223c] ; data: [popover] appWindows preview skipped - Start is open
0000000140b54cac:  mov       qword ptr [rbp + 0x390], rax
0000000140b54cb3:  mov       qword ptr [rbp + 0x398], 0x69
0000000140b54cbe:  lea       rax, [rbp - 0x40]
0000000140b54cc2:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b54cc9:  lea       rax, [rip + 0x6b07e0]
0000000140b54cd0:  mov       qword ptr [rbp + 0x3a8], rax
0000000140b54cd7:  mov       rax, qword ptr [rip + 0xc35772]
0000000140b54cde:  cmp       rax, 2
0000000140b54ce2:  lea       rax, [rip + 0x6a5f1f]
0000000140b54ce9:  cmove     rax, qword ptr [rip + 0xc2b787]
0000000140b54cf1:  lea       rcx, [rip + 0x6a5f40]
0000000140b54cf8:  cmove     rcx, qword ptr [rip + 0xc2b770]
0000000140b54d00:  mov       rax, qword ptr [rax + 0x20]
0000000140b54d04:  mov       byte ptr [rbp + 0x765], 1
0000000140b54d0b:  lea       rdx, [rbp + 0x340]
0000000140b54d12:  call      rax
0000000140b54d14:  nop       
0000000140b54d15:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b54d1c:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b54d23:  jmp       0x140b551b0
0000000140b54d28:  mov       cl, 1
0000000140b54d2a:  xor       eax, eax
0000000140b54d2c:  lock cmpxchg byte ptr [r9], cl
0000000140b54d31:  jne       0x140b55e9b
0000000140b54d37:  mov       rax, qword ptr [rip + 0xc35de2]
0000000140b54d3e:  shl       rax, 1
0000000140b54d41:  test      rax, rax
0000000140b54d44:  jne       0x140b55ebc
0000000140b54d4a:  xor       eax, eax
0000000140b54d4c:  movzx     ecx, byte ptr [r9 + 1]
0000000140b54d51:  test      cl, cl
0000000140b54d53:  jne       0x140b55ed6
0000000140b54d59:  mov       dword ptr [rbp + 0x73c], eax
0000000140b54d5f:  mov       qword ptr [rbp + 0x710], r9
0000000140b54d66:  mov       rdx, qword ptr [rdi + 0x88]
0000000140b54d6d:  mov       byte ptr [rbp + 0x767], 1
0000000140b54d74:  lea       r8, [rip + 0x6b3f1a] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140b54d7b:  lea       rcx, [rbp + 0x340]
0000000140b54d82:  mov       r9d, 7
0000000140b54d88:  call      0x140c78d10
0000000140b54d8d:  nop       
0000000140b54d8e:  cmp       dword ptr [rbp + 0x340], -1
0000000140b54d95:  je        0x140b54e7b
0000000140b54d9b:  lea       rcx, [rbp + 0x340]
0000000140b54da2:  call      0x1401df8c0
0000000140b54da7:  nop       
0000000140b54da8:  lea       rcx, [rbp + 0x558]
0000000140b54daf:  mov       byte ptr [rbp + 0x767], 1
0000000140b54db6:  call      0x1401dfda0
0000000140b54dbb:  nop       
0000000140b54dbc:  mov       rax, qword ptr [rbp + 0x720]
0000000140b54dc3:  mov       rdx, qword ptr [rax + 0x88]
0000000140b54dca:  mov       byte ptr [rbp + 0x767], 1
0000000140b54dd1:  lea       r8, [rip + 0x6bc567] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140b54dd8:  lea       rcx, [rbp + 0x340]
0000000140b54ddf:  mov       r9d, 4
0000000140b54de5:  call      0x140c78d10
0000000140b54dea:  nop       
0000000140b54deb:  cmp       dword ptr [rbp + 0x340], -1
0000000140b54df2:  je        0x140b54f7f
0000000140b54df8:  lea       rdi, [rbp - 0x40]
0000000140b54dfc:  lea       rdx, [rbp + 0x340]
0000000140b54e03:  mov       r8d, 0x380
0000000140b54e09:  mov       rcx, rdi
0000000140b54e0c:  call      0x141164a10
0000000140b54e11:  nop       
0000000140b54e12:  lea       rcx, [rbp + 0x6e8]
0000000140b54e19:  mov       rdx, rdi
0000000140b54e1c:  call      0x140c723b0
0000000140b54e21:  nop       
0000000140b54e22:  mov       rbx, qword ptr [rbp + 0x6e8]
0000000140b54e29:  movabs    rdi, 0x800000000000000a
0000000140b54e33:  cmp       rbx, -1
0000000140b54e37:  je        0x140b550d0
0000000140b54e3d:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b54e44:  mov       qword ptr [rbp + 0x358], rax
0000000140b54e4b:  movupd    xmm0, xmmword ptr [rbp + 0x6e8]
0000000140b54e53:  movupd    xmmword ptr [rbp + 0x348], xmm0
0000000140b54e5b:  mov       qword ptr [rbp + 0x340], rdi
0000000140b54e62:  lea       rcx, [rbp + 0x340]
0000000140b54e69:  call      0x1401df2c0
0000000140b54e6e:  nop       
0000000140b54e6f:  mov       qword ptr [rbp + 0x750], rax
0000000140b54e76:  jmp       0x140b550e4
0000000140b54e7b:  mov       rax, qword ptr [rip + 0xc355c6]
0000000140b54e82:  cmp       rax, 2
0000000140b54e86:  jb        0x140b5507e
0000000140b54e8c:  mov       qword ptr [rbp - 0x40], 0
0000000140b54e94:  mov       qword ptr [rbp + 0x340], 0
0000000140b54e9f:  lea       rax, [rip + 0x6c620a] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b54ea6:  mov       qword ptr [rbp + 0x348], rax
0000000140b54ead:  mov       qword ptr [rbp + 0x350], 0x1e
0000000140b54eb8:  mov       qword ptr [rbp + 0x358], 0
0000000140b54ec3:  lea       rcx, [rip + 0x6c61ce] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b54eca:  mov       qword ptr [rbp + 0x360], rcx
0000000140b54ed1:  mov       qword ptr [rbp + 0x368], 0x17
0000000140b54edc:  mov       qword ptr [rbp + 0x370], 2
0000000140b54ee7:  mov       qword ptr [rbp + 0x378], rax
0000000140b54eee:  mov       qword ptr [rbp + 0x380], 0x1e
0000000140b54ef9:  movabs    rax, 0x1d200000001
0000000140b54f03:  mov       qword ptr [rbp + 0x388], rax
0000000140b54f0a:  lea       rax, [rip + 0x812136] ; data: [popover] popover window missing 
0000000140b54f11:  mov       qword ptr [rbp + 0x390], rax
0000000140b54f18:  mov       qword ptr [rbp + 0x398], 0x71
0000000140b54f23:  lea       rax, [rbp - 0x40]
0000000140b54f27:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b54f2e:  lea       rax, [rip + 0x6b057b]
0000000140b54f35:  mov       qword ptr [rbp + 0x3a8], rax
0000000140b54f3c:  mov       rax, qword ptr [rip + 0xc3550d]
0000000140b54f43:  cmp       rax, 2
0000000140b54f47:  lea       rax, [rip + 0x6a5cba]
0000000140b54f4e:  cmove     rax, qword ptr [rip + 0xc2b522]
0000000140b54f56:  lea       rcx, [rip + 0x6a5cdb]
0000000140b54f5d:  cmove     rcx, qword ptr [rip + 0xc2b50b]
0000000140b54f65:  mov       rax, qword ptr [rax + 0x20]
0000000140b54f69:  mov       byte ptr [rbp + 0x767], 1
0000000140b54f70:  lea       rdx, [rbp + 0x340]
0000000140b54f77:  call      rax
0000000140b54f79:  nop       
0000000140b54f7a:  jmp       0x140b5507e
0000000140b54f7f:  mov       rax, qword ptr [rip + 0xc354c2]
0000000140b54f86:  cmp       rax, 2
0000000140b54f8a:  jb        0x140b5507e
0000000140b54f90:  mov       qword ptr [rbp - 0x40], 0
0000000140b54f98:  mov       qword ptr [rbp + 0x340], 0
0000000140b54fa3:  lea       rax, [rip + 0x6c6106] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b54faa:  mov       qword ptr [rbp + 0x348], rax
0000000140b54fb1:  mov       qword ptr [rbp + 0x350], 0x1e
0000000140b54fbc:  mov       qword ptr [rbp + 0x358], 0
0000000140b54fc7:  lea       rcx, [rip + 0x6c60ca] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140b54fce:  mov       qword ptr [rbp + 0x360], rcx
0000000140b54fd5:  mov       qword ptr [rbp + 0x368], 0x17
0000000140b54fe0:  mov       qword ptr [rbp + 0x370], 2
0000000140b54feb:  mov       qword ptr [rbp + 0x378], rax
0000000140b54ff2:  mov       qword ptr [rbp + 0x380], 0x1e
0000000140b54ffd:  movabs    rax, 0x1d600000001
0000000140b55007:  mov       qword ptr [rbp + 0x388], rax
0000000140b5500e:  lea       rax, [rip + 0x811ffb] ; data: [popover] dock window missing 
0000000140b55015:  mov       qword ptr [rbp + 0x390], rax
0000000140b5501c:  mov       qword ptr [rbp + 0x398], 0x6f
0000000140b55027:  lea       rax, [rbp - 0x40]
0000000140b5502b:  mov       qword ptr [rbp + 0x3a0], rax
0000000140b55032:  lea       rax, [rip + 0x6b0477]
0000000140b55039:  mov       qword ptr [rbp + 0x3a8], rax
0000000140b55040:  mov       rax, qword ptr [rip + 0xc35409]
0000000140b55047:  cmp       rax, 2
0000000140b5504b:  lea       rax, [rip + 0x6a5bb6]
0000000140b55052:  cmove     rax, qword ptr [rip + 0xc2b41e]
0000000140b5505a:  lea       rcx, [rip + 0x6a5bd7]
0000000140b55061:  cmove     rcx, qword ptr [rip + 0xc2b407]
0000000140b55069:  mov       rax, qword ptr [rax + 0x20]
0000000140b5506d:  mov       byte ptr [rbp + 0x767], 1
0000000140b55074:  lea       rdx, [rbp + 0x340]
0000000140b5507b:  call      rax
0000000140b5507d:  nop       
0000000140b5507e:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b55085:  cmp       byte ptr [rbp + 0x73c], 0
0000000140b5508c:  mov       rsi, qword ptr [rbp + 0x710]
0000000140b55093:  jne       0x140b550a8
0000000140b55095:  mov       rax, qword ptr [rip + 0xc35a84]
0000000140b5509c:  shl       rax, 1
0000000140b5509f:  test      rax, rax
0000000140b550a2:  jne       0x140b55f2f
0000000140b550a8:  xor       eax, eax
0000000140b550aa:  xchg      byte ptr [rsi], al
0000000140b550ac:  cmp       al, 2
0000000140b550ae:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b550b5:  mov       rbx, qword ptr [rbp + 0x880]
0000000140b550bc:  jne       0x140b551b0
0000000140b550c2:  mov       rcx, rsi
0000000140b550c5:  call      qword ptr [rip + 0x64215d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b550cb:  jmp       0x140b551b0
0000000140b550d0:  mov       eax, dword ptr [rbp + 0x6f0]
0000000140b550d6:  mov       qword ptr [rbp + 0x750], rax
0000000140b550dd:  mov       r12d, dword ptr [rbp + 0x6f4]
0000000140b550e4:  lea       rcx, [rbp + 0x6e8]
0000000140b550eb:  lea       rdx, [rbp - 0x40]
0000000140b550ef:  call      0x140c70ec0
0000000140b550f4:  nop       
0000000140b550f5:  cmp       dword ptr [rbp + 0x6e8], -1
0000000140b550fc:  je        0x140b55132
0000000140b550fe:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b55105:  mov       qword ptr [rbp + 0x358], rax
0000000140b5510c:  movupd    xmm0, xmmword ptr [rbp + 0x6e8]
0000000140b55114:  movupd    xmmword ptr [rbp + 0x348], xmm0
0000000140b5511c:  mov       qword ptr [rbp + 0x340], rdi
0000000140b55123:  lea       rcx, [rbp + 0x340]
0000000140b5512a:  call      0x1401df2c0
0000000140b5512f:  nop       
0000000140b55130:  jmp       0x140b5513b
0000000140b55132:  cmp       ebx, -1
0000000140b55135:  je        0x140b55238
0000000140b5513b:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b55142:  mov       al, 1
0000000140b55144:  mov       dword ptr [rbp + 0x750], eax
0000000140b5514a:  lea       rcx, [rbp - 0x40]
0000000140b5514e:  call      0x1401df8c0
0000000140b55153:  nop       
0000000140b55154:  lea       rcx, [rbp + 0x1d8]
0000000140b5515b:  mov       esi, dword ptr [rbp + 0x750]
0000000140b55161:  mov       byte ptr [rbp + 0x767], sil
0000000140b55168:  call      0x1401dfda0
0000000140b5516d:  nop       
0000000140b5516e:  cmp       byte ptr [rbp + 0x73c], 0
0000000140b55175:  jne       0x140b5518a
0000000140b55177:  mov       rax, qword ptr [rip + 0xc359a2]
0000000140b5517e:  shl       rax, 1
0000000140b55181:  test      rax, rax
0000000140b55184:  jne       0x140b55f45
0000000140b5518a:  xor       eax, eax
0000000140b5518c:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b55193:  xchg      byte ptr [rcx], al
0000000140b55195:  cmp       al, 2
0000000140b55197:  mov       rbx, qword ptr [rbp + 0x880]
0000000140b5519e:  je        0x140b55f14
0000000140b551a4:  test      sil, sil
0000000140b551a7:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b551ae:  je        0x140b551ce
0000000140b551b0:  cmp       qword ptr [rbx], 0
0000000140b551b4:  je        0x140b551ce
0000000140b551b6:  mov       rsi, qword ptr [rbx + 8]
0000000140b551ba:  call      qword ptr [rip + 0x6425d8] ; kernel32.dll!GetProcessHeap
0000000140b551c0:  mov       rcx, rax
0000000140b551c3:  xor       edx, edx
0000000140b551c5:  mov       r8, rsi
0000000140b551c8:  call      qword ptr [rip + 0x6425c2] ; kernel32.dll!HeapFree
0000000140b551ce:  mov       rcx, rdi
0000000140b551d1:  call      0x1401de350
0000000140b551d6:  movaps    xmm6, xmmword ptr [rbp + 0x770]
0000000140b551dd:  movaps    xmm7, xmmword ptr [rbp + 0x780]
0000000140b551e4:  movaps    xmm8, xmmword ptr [rbp + 0x790]
0000000140b551ec:  movaps    xmm9, xmmword ptr [rbp + 0x7a0]
0000000140b551f4:  movaps    xmm10, xmmword ptr [rbp + 0x7b0]
0000000140b551fc:  movaps    xmm11, xmmword ptr [rbp + 0x7c0]
0000000140b55204:  movaps    xmm12, xmmword ptr [rbp + 0x7d0]
0000000140b5520c:  movaps    xmm13, xmmword ptr [rbp + 0x7e0]
0000000140b55214:  movaps    xmm14, xmmword ptr [rbp + 0x7f0]
0000000140b5521c:  movaps    xmm15, xmmword ptr [rbp + 0x800]
0000000140b55224:  add       rsp, 0x898
0000000140b5522b:  pop       rbx
0000000140b5522c:  pop       rdi
0000000140b5522d:  pop       rsi
0000000140b5522e:  pop       r12
0000000140b55230:  pop       r13
0000000140b55232:  pop       r14
0000000140b55234:  pop       r15
0000000140b55236:  pop       rbp
0000000140b55237:  ret       
0000000140b55238:  mov       eax, dword ptr [rbp + 0x6f0]
0000000140b5523e:  mov       qword ptr [rbp + 0x6e0], rax
0000000140b55245:  mov       eax, dword ptr [rbp + 0x6f4]
0000000140b5524b:  mov       qword ptr [rbp + 0x6c0], rax
0000000140b55252:  lea       rcx, [rbp + 0x6e8]
0000000140b55259:  lea       rdx, [rbp - 0x40]
0000000140b5525d:  call      0x140c710e0
0000000140b55262:  nop       
0000000140b55263:  cmp       dword ptr [rbp + 0x6e8], -1
0000000140b5526a:  mov       qword ptr [rbp + 0x728], r15
0000000140b55271:  mov       qword ptr [rbp + 0x718], r12
0000000140b55278:  je        0x140b552b7
0000000140b5527a:  mov       rax, qword ptr [rbp + 0x6f8]
0000000140b55281:  mov       qword ptr [rbp + 0x358], rax
0000000140b55288:  movupd    xmm0, xmmword ptr [rbp + 0x6e8]
0000000140b55290:  movupd    xmmword ptr [rbp + 0x348], xmm0
0000000140b55298:  mov       qword ptr [rbp + 0x340], rdi
0000000140b5529f:  lea       rcx, [rbp + 0x340]
0000000140b552a6:  call      0x1401df2c0
0000000140b552ab:  nop       
0000000140b552ac:  movsd     xmm10, qword ptr [rip + 0x69a88b]
0000000140b552b5:  jmp       0x140b552c0
0000000140b552b7:  movsd     xmm10, qword ptr [rbp + 0x6f0]
0000000140b552c0:  movsd     xmm12, qword ptr [rbp + 0x8c0]
0000000140b552c9:  movsd     xmm11, qword ptr [rbp + 0x8b8]
0000000140b552d2:  movsd     xmm13, qword ptr [rbp + 0x8b0]
0000000140b552db:  movsd     xmm7, qword ptr [rbp + 0x8a8]
0000000140b552e3:  movsd     xmm8, qword ptr [rbp + 0x8a0]
0000000140b552ec:  movsd     xmm6, qword ptr [rbp + 0x888]
0000000140b552f4:  movapd    xmm9, xmm11
0000000140b552f9:  addsd     xmm9, xmm11
0000000140b552fe:  movapd    xmm0, xmm8
0000000140b55303:  addsd     xmm0, xmm9
0000000140b55308:  mulsd     xmm0, xmm10
0000000140b5530d:  call      0x14116471b
0000000140b55312:  movsd     xmm14, qword ptr [rip + 0x6a5a15]
0000000140b5531b:  xor       edi, edi
0000000140b5531d:  ucomisd   xmm0, xmm0
0000000140b55321:  maxsd     xmm0, xmm14
0000000140b55326:  movsd     xmm15, qword ptr [rip + 0x6a5a09]
0000000140b5532f:  minsd     xmm0, xmm15
0000000140b55334:  cvttsd2si eax, xmm0
0000000140b55338:  cmovp     eax, edi
0000000140b5533b:  mov       dword ptr [rbp + 0x74c], eax
0000000140b55341:  addsd     xmm9, xmm7
0000000140b55346:  mulsd     xmm9, xmm10
0000000140b5534b:  movapd    xmm0, xmm9
0000000140b55350:  call      0x14116471b
0000000140b55355:  ucomisd   xmm0, xmm0
0000000140b55359:  maxsd     xmm0, xmm14
0000000140b5535e:  minsd     xmm0, xmm15
0000000140b55363:  cvttsd2si eax, xmm0
0000000140b55367:  cmovp     eax, edi
0000000140b5536a:  mov       dword ptr [rbp + 0x6dc], eax
0000000140b55370:  movapd    xmm0, xmm11
0000000140b55375:  mulsd     xmm0, xmm10
0000000140b5537a:  call      0x14116471b
0000000140b5537f:  ucomisd   xmm0, xmm0
0000000140b55383:  maxsd     xmm0, xmm14
0000000140b55388:  minsd     xmm0, xmm15
0000000140b5538d:  cvttsd2si eax, xmm0
0000000140b55391:  cmovp     eax, edi
0000000140b55394:  mov       qword ptr [rbp + 0x730], rax
0000000140b5539b:  mulsd     xmm8, xmm10
0000000140b553a0:  movapd    xmm0, xmm8
0000000140b553a5:  call      0x14116471b
0000000140b553aa:  ucomisd   xmm0, xmm0
0000000140b553ae:  maxsd     xmm0, xmm14
0000000140b553b3:  minsd     xmm0, xmm15
0000000140b553b8:  cvttsd2si r13d, xmm0
0000000140b553bd:  cmovp     r13d, edi
0000000140b553c1:  mulsd     xmm7, xmm10
0000000140b553c6:  movapd    xmm0, xmm7
0000000140b553ca:  call      0x14116471b
0000000140b553cf:  ucomisd   xmm0, xmm0
0000000140b553d3:  maxsd     xmm0, xmm14
0000000140b553d8:  minsd     xmm0, xmm15
0000000140b553dd:  cvttsd2si ebx, xmm0
0000000140b553e1:  cmovp     ebx, edi
0000000140b553e4:  mov       r12, qword ptr [rbp + 0x880]
0000000140b553eb:  mov       r15, qword ptr [r12 + 0x10]
0000000140b553f0:  cmp       r15, 0xa
0000000140b553f4:  je        0x140b5548e
0000000140b553fa:  cmp       r15, 5
0000000140b553fe:  je        0x140b5545b
0000000140b55400:  cmp       r15, 4
0000000140b55404:  jne       0x140b554b3
0000000140b5540a:  mov       rax, qword ptr [r12 + 8]
0000000140b5540f:  cmp       dword ptr [rax], 0x756e656d
0000000140b55415:  jne       0x140b554b3
0000000140b5541b:  mov       r15, qword ptr [rbp + 0x890]
0000000140b55422:  movapd    xmm0, xmm6
0000000140b55426:  mulsd     xmm0, xmm10
0000000140b5542b:  call      0x14116471b
0000000140b55430:  xor       eax, eax
0000000140b55432:  ucomisd   xmm0, xmm0
0000000140b55436:  maxsd     xmm0, xmm14
0000000140b5543b:  minsd     xmm0, xmm15
0000000140b55440:  cvttsd2si edi, xmm0
0000000140b55444:  cmovp     edi, eax
0000000140b55447:  test      r15b, 1
0000000140b5544b:  jne       0x140b556c3
0000000140b55451:  movapd    xmm0, xmm12
0000000140b55456:  jmp       0x140b556cb
0000000140b5545b:  mov       rax, qword ptr [r12 + 8]
0000000140b55460:  mov       ecx, 0x73616f74
0000000140b55465:  xor       ecx, dword ptr [rax]
0000000140b55467:  movzx     eax, byte ptr [rax + 4]
0000000140b5546b:  xor       eax, 0x74
0000000140b5546e:  or        eax, ecx
0000000140b55470:  jne       0x140b554b3
0000000140b55472:  mov       rax, qword ptr [rbp + 0x750]
0000000140b55479:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b55480:  lea       edi, [rcx + rax]
0000000140b55483:  sub       edi, dword ptr [rbp + 0x74c]
0000000140b55489:  jmp       0x140b555a0
0000000140b5548e:  mov       rax, qword ptr [r12 + 8]
0000000140b55493:  movabs    rcx, 0x6f646e6957707061
0000000140b5549d:  xor       rcx, qword ptr [rax]
0000000140b554a0:  movzx     eax, word ptr [rax + 8]
0000000140b554a4:  xor       rax, 0x7377
0000000140b554aa:  or        rax, rcx
0000000140b554ad:  je        0x140b55541
0000000140b554b3:  mov       rax, qword ptr [rbp + 0x8d8]
0000000140b554ba:  test      al, 1
0000000140b554bc:  je        0x140b55523
0000000140b554be:  movsd     xmm0, qword ptr [rbp + 0x8e0]
0000000140b554c6:  mulsd     xmm0, xmm10
0000000140b554cb:  call      0x14116471b
0000000140b554d0:  xor       eax, eax
0000000140b554d2:  ucomisd   xmm0, xmm0
0000000140b554d6:  maxsd     xmm0, qword ptr [rip + 0x6a5852]
0000000140b554de:  minsd     xmm0, qword ptr [rip + 0x6a5852]
0000000140b554e6:  cvttsd2si ecx, xmm0
0000000140b554ea:  cmovnp    eax, ecx
0000000140b554ed:  mov       r8, qword ptr [rbp + 0x750]
0000000140b554f4:  add       eax, r8d
0000000140b554f7:  mov       edx, dword ptr [rbp + 0x74c]
0000000140b554fd:  mov       ecx, edx
0000000140b554ff:  shr       ecx, 0x1f
0000000140b55502:  add       ecx, edx
0000000140b55504:  sar       ecx, 1
0000000140b55506:  sub       eax, ecx
0000000140b55508:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b5550f:  lea       edi, [rcx + r8]
0000000140b55513:  sub       edi, edx
0000000140b55515:  cmp       edi, eax
0000000140b55517:  cmovge    edi, eax
0000000140b5551a:  cmp       r8d, edi
0000000140b5551d:  cmovg     edi, r8d
0000000140b55521:  jmp       0x140b555a0
0000000140b55523:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b5552a:  sub       eax, dword ptr [rbp + 0x74c]
0000000140b55530:  mov       edi, eax
0000000140b55532:  shr       edi, 0x1f
0000000140b55535:  add       edi, eax
0000000140b55537:  sar       edi, 1
0000000140b55539:  add       edi, dword ptr [rbp + 0x750]
0000000140b5553f:  jmp       0x140b555a0
0000000140b55541:  movapd    xmm0, xmm6
0000000140b55545:  mulsd     xmm0, xmm10
0000000140b5554a:  call      0x14116471b
0000000140b5554f:  xor       eax, eax
0000000140b55551:  ucomisd   xmm0, xmm0
0000000140b55555:  maxsd     xmm0, qword ptr [rip + 0x6a57d3]
0000000140b5555d:  minsd     xmm0, qword ptr [rip + 0x6a57d3]
0000000140b55565:  cvttsd2si ecx, xmm0
0000000140b55569:  cmovnp    eax, ecx
0000000140b5556c:  mov       r8, qword ptr [rbp + 0x750]
0000000140b55573:  add       eax, r8d
0000000140b55576:  mov       edx, dword ptr [rbp + 0x74c]
0000000140b5557c:  mov       ecx, edx
0000000140b5557e:  shr       ecx, 0x1f
0000000140b55581:  add       ecx, edx
0000000140b55583:  sar       ecx, 1
0000000140b55585:  sub       eax, ecx
0000000140b55587:  cmp       r8d, eax
0000000140b5558a:  cmovg     eax, r8d
0000000140b5558e:  mov       rcx, qword ptr [rbp + 0x6e0]
0000000140b55595:  lea       edi, [rcx + r8]
0000000140b55599:  sub       edi, edx
0000000140b5559b:  cmp       edi, eax
0000000140b5559d:  cmovge    edi, eax
0000000140b555a0:  cmp       byte ptr [rbp + 0x8c8], 0
0000000140b555a7:  je        0x140b55620
0000000140b555a9:  movapd    xmm0, xmm12
0000000140b555ae:  mulsd     xmm0, xmm10
0000000140b555b3:  call      0x14116471b
0000000140b555b8:  xor       r13d, r13d
0000000140b555bb:  ucomisd   xmm0, xmm0
0000000140b555bf:  maxsd     xmm0, xmm14
0000000140b555c4:  minsd     xmm0, xmm15
0000000140b555c9:  cvttsd2si r12d, xmm0
0000000140b555ce:  cmovp     r12d, r13d
0000000140b555d2:  add       r12d, dword ptr [rbp + 0x718]
0000000140b555d9:  movapd    xmm0, xmm13
0000000140b555de:  mulsd     xmm0, xmm10
0000000140b555e3:  call      0x14116471b
0000000140b555e8:  ucomisd   xmm0, xmm0
0000000140b555ec:  maxsd     xmm0, xmm14
0000000140b555f1:  minsd     xmm0, xmm15
0000000140b555f6:  cvttsd2si eax, xmm0
0000000140b555fa:  cmovp     eax, r13d
0000000140b555fe:  add       eax, r12d
0000000140b55601:  mov       r12, qword ptr [rbp + 0x880]
0000000140b55608:  sub       eax, dword ptr [rbp + 0x730]
0000000140b5560e:  mov       qword ptr [rbp + 0x740], rax
0000000140b55615:  cmp       r15, 4
0000000140b55619:  jne       0x140b5567f
0000000140b5561b:  jmp       0x140b55830
0000000140b55620:  movapd    xmm0, xmm13
0000000140b55625:  addsd     xmm0, xmm12
0000000140b5562a:  mulsd     xmm0, xmm10
0000000140b5562f:  call      0x14116471b
0000000140b55634:  xor       eax, eax
0000000140b55636:  ucomisd   xmm0, xmm0
0000000140b5563a:  maxsd     xmm0, qword ptr [rip + 0x6a56ee]
0000000140b55642:  minsd     xmm0, qword ptr [rip + 0x6a56ee]
0000000140b5564a:  cvttsd2si ecx, xmm0
0000000140b5564e:  cmovnp    eax, ecx
0000000140b55651:  mov       rcx, qword ptr [rbp + 0x718]
0000000140b55658:  mov       rdx, qword ptr [rbp + 0x6c0]
0000000140b5565f:  add       edx, ecx
0000000140b55661:  mov       rcx, qword ptr [rbp + 0x730]
0000000140b55668:  add       ecx, ebx
0000000140b5566a:  add       eax, ecx
0000000140b5566c:  sub       edx, eax
0000000140b5566e:  mov       qword ptr [rbp + 0x740], rdx
0000000140b55675:  cmp       r15, 4
0000000140b55679:  je        0x140b55830
0000000140b5567f:  mov       al, 1
0000000140b55681:  mov       byte ptr [rbp + 0x760], 1
0000000140b55688:  cmp       r15, 0xa
0000000140b5568c:  jne       0x140b55844
0000000140b55692:  mov       rax, qword ptr [r12 + 8]
0000000140b55697:  movabs    rcx, 0x6f646e6957707061
0000000140b556a1:  xor       rcx, qword ptr [rax]
0000000140b556a4:  movzx     eax, word ptr [rax + 8]
0000000140b556a8:  xor       rax, 0x7377
0000000140b556ae:  or        rax, rcx
0000000140b556b1:  setne     al
0000000140b556b4:  mov       cl, 2
0000000140b556b6:  sub       cl, al
0000000140b556b8:  mov       byte ptr [rbp + 0x760], cl
0000000140b556be:  jmp       0x140b55844
0000000140b556c3:  movsd     xmm0, qword ptr [rbp + 0x898]
0000000140b556cb:  mov       r12, qword ptr [rbp + 0x718]
0000000140b556d2:  mulsd     xmm0, xmm10
0000000140b556d7:  call      0x14116471b
0000000140b556dc:  ucomisd   xmm0, xmm0
0000000140b556e0:  maxsd     xmm0, xmm14
0000000140b556e5:  minsd     xmm0, xmm15
0000000140b556ea:  cvttsd2si r15d, xmm0
0000000140b556ef:  mov       eax, 0
0000000140b556f4:  cmovp     r15d, eax
0000000140b556f8:  mov       eax, r15d
0000000140b556fb:  add       r15d, r12d
0000000140b556fe:  lea       ecx, [rax + r12]
0000000140b55702:  add       ecx, 2
0000000140b55705:  sub       r15d, ebx
0000000140b55708:  add       r15d, -2
0000000140b5570c:  cmp       byte ptr [rbp + 0x8c8], 0
0000000140b55713:  mov       eax, r15d
0000000140b55716:  mov       dword ptr [rbp + 0x760], ecx
0000000140b5571c:  cmovne    eax, ecx
0000000140b5571f:  mov       qword ptr [rbp + 0x740], rax
0000000140b55726:  lea       rcx, [rbp + 0x340]
0000000140b5572d:  lea       rdx, [rbp - 0x40]
0000000140b55731:  call      0x140a2d6b0
0000000140b55736:  nop       
0000000140b55737:  mov       rax, qword ptr [rbp + 0x750]
0000000140b5573e:  mov       r11, rdi
0000000140b55741:  add       edi, eax
0000000140b55743:  add       edi, 2
0000000140b55746:  cmp       byte ptr [rbp + 0x340], 0
0000000140b5574d:  je        0x140b55761
0000000140b5574f:  lea       rcx, [rbp + 0x340]
0000000140b55756:  call      0x140152f40
0000000140b5575b:  nop       
0000000140b5575c:  jmp       0x140b55801
0000000140b55761:  mov       rax, qword ptr [rbp + 0x348]
0000000140b55768:  cmp       rax, -2
0000000140b5576c:  je        0x140b55801
0000000140b55772:  add       r11d, dword ptr [rbp + 0x750]
0000000140b55779:  mov       edx, dword ptr [rbp + 0x368]
0000000140b5577f:  mov       ecx, dword ptr [rbp + 0x36c]
0000000140b55785:  mov       r8d, dword ptr [rbp + 0x360]
0000000140b5578c:  add       r8d, edx
0000000140b5578f:  mov       r9d, dword ptr [rbp + 0x364]
0000000140b55796:  add       r9d, ecx
0000000140b55799:  sub       r11d, r13d
0000000140b5579c:  lea       r10d, [rdi + r13]
0000000140b557a0:  add       r11d, -2
0000000140b557a4:  cmp       r10d, r8d
0000000140b557a7:  cmovle    r11d, edi
0000000140b557ab:  cmp       edx, r11d
0000000140b557ae:  mov       edi, r11d
0000000140b557b1:  cmovg     edi, edx
0000000140b557b4:  mov       r8, qword ptr [rbp + 0x740]
0000000140b557bb:  lea       edx, [r8 + rbx]
0000000140b557bf:  cmp       edx, r9d
0000000140b557c2:  cmovle    r15d, r8d
0000000140b557c6:  cmp       r15d, ecx
0000000140b557c9:  cmovl     r15d, dword ptr [rbp + 0x760]
0000000140b557d1:  cmp       ecx, r15d
0000000140b557d4:  mov       edx, r15d
0000000140b557d7:  cmovg     edx, ecx
0000000140b557da:  mov       qword ptr [rbp + 0x740], rdx
0000000140b557e1:  test      rax, rax
0000000140b557e4:  jle       0x140b55801
0000000140b557e6:  mov       r15, qword ptr [rbp + 0x350]
0000000140b557ed:  call      qword ptr [rip + 0x641fa5] ; kernel32.dll!GetProcessHeap
0000000140b557f3:  mov       rcx, rax
0000000140b557f6:  xor       edx, edx
0000000140b557f8:  mov       r8, r15
0000000140b557fb:  call      qword ptr [rip + 0x641f8f] ; kernel32.dll!HeapFree
0000000140b55801:  mov       rcx, qword ptr [rbp + 0x730]
0000000140b55808:  sub       edi, ecx
0000000140b5580a:  mov       rax, qword ptr [rbp + 0x740]
0000000140b55811:  sub       eax, ecx
0000000140b55813:  mov       qword ptr [rbp + 0x740], rax
0000000140b5581a:  mov       r12, qword ptr [rbp + 0x880]
0000000140b55821:  mov       r15, qword ptr [r12 + 0x10]
0000000140b55826:  cmp       r15, 4
0000000140b5582a:  jne       0x140b5567f
0000000140b55830:  mov       rax, qword ptr [r12 + 8]
0000000140b55835:  cmp       dword ptr [rax], 0x756e656d
0000000140b5583b:  setne     al
0000000140b5583e:  mov       byte ptr [rbp + 0x760], al
0000000140b55844:  mov       byte ptr [rbp + 0x75f], al
0000000140b5584a:  mulsd     xmm6, xmm10
0000000140b5584f:  movapd    xmm0, xmm6
0000000140b55853:  call      0x14116471b
0000000140b55858:  xor       r13d, r13d
0000000140b5585b:  ucomisd   xmm0, xmm0
0000000140b5585f:  maxsd     xmm0, qword ptr [rip + 0x6a54c9]
0000000140b55867:  minsd     xmm0, qword ptr [rip + 0x6a54c9]
0000000140b5586f:  cvttsd2si r15d, xmm0
0000000140b55874:  cmovp     r15d, r13d
0000000140b55878:  cmp       byte ptr [rbp + 0x8c8], 0
0000000140b5587f:  je        0x140b5588f
0000000140b55881:  add       ebx, dword ptr [rbp + 0x730]
0000000140b55887:  add       ebx, dword ptr [rbp + 0x740]
0000000140b5588d:  jmp       0x140b558ce
0000000140b5588f:  mov       rbx, qword ptr [rbp + 0x6c0]
0000000140b55896:  add       ebx, dword ptr [rbp + 0x718]
0000000140b5589c:  movapd    xmm0, xmm13
0000000140b558a1:  addsd     xmm0, xmm12
0000000140b558a6:  mulsd     xmm0, xmm10
0000000140b558ab:  call      0x14116471b
0000000140b558b0:  ucomisd   xmm0, xmm0
0000000140b558b4:  maxsd     xmm0, qword ptr [rip + 0x6a5474]
0000000140b558bc:  minsd     xmm0, qword ptr [rip + 0x6a5474]
0000000140b558c4:  cvttsd2si eax, xmm0
0000000140b558c8:  cmovp     eax, r13d
0000000140b558cc:  sub       ebx, eax
0000000140b558ce:  mov       r12, qword ptr [rbp + 0x728]
0000000140b558d5:  mov       r13d, dword ptr [rbp + 0x6dc]
0000000140b558dc:  mov       cl, 1
0000000140b558de:  xor       eax, eax
0000000140b558e0:  lock cmpxchg byte ptr [r12], cl
0000000140b558e6:  jne       0x140b55f62
0000000140b558ec:  mov       rax, qword ptr [rip + 0xc3522d]
0000000140b558f3:  shl       rax, 1
0000000140b558f6:  test      rax, rax
0000000140b558f9:  jne       0x140b55f7d
0000000140b558ff:  xor       edx, edx
0000000140b55901:  movzx     eax, byte ptr [r12 + 1]
0000000140b55907:  test      al, al
0000000140b55909:  jne       0x140b55f95
0000000140b5590f:  cmp       byte ptr [r12 + 0x80], 0
0000000140b55918:  mov       dword ptr [rbp + 0x730], edx
0000000140b5591e:  jne       0x140b55c08
0000000140b55924:  mov       eax, dword ptr [r12 + 0x40]
0000000140b55929:  cmp       eax, -1
0000000140b5592c:  je        0x140b55972
0000000140b5592e:  mov       rcx, qword ptr [r12 + 0x38]
0000000140b55933:  mov       qword ptr [rbp + 0x340], rcx
0000000140b5593a:  mov       dword ptr [rbp + 0x348], eax
0000000140b55940:  mov       byte ptr [rbp + 0x766], 1
0000000140b55947:  lea       rcx, [rbp + 0x340]
0000000140b5594e:  call      0x140e31b30
0000000140b55953:  nop       
0000000140b55954:  mov       qword ptr [rbp + 0x6c8], rax
0000000140b5595b:  mov       dword ptr [rbp + 0x6d0], edx
0000000140b55961:  mov       r12, qword ptr [rbp + 0x728]
0000000140b55968:  cmp       dword ptr [r12 + 0x40], -1
0000000140b5596e:  jne       0x140b559b2
0000000140b55970:  jmp       0x140b55987
0000000140b55972:  mov       qword ptr [rbp + 0x6c8], 0
0000000140b5597d:  mov       dword ptr [rbp + 0x6d0], 0
0000000140b55987:  mov       byte ptr [rbp + 0x766], 1
0000000140b5598e:  call      0x140e31980
0000000140b55993:  nop       
0000000140b55994:  mov       r12, qword ptr [rbp + 0x728]
0000000140b5599b:  mov       qword ptr [r12 + 0x38], rax
0000000140b559a0:  mov       dword ptr [r12 + 0x40], edx
0000000140b559a5:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140b559ac:  mov       edx, dword ptr [rbp + 0x6d0]
0000000140b559b2:  mov       rcx, qword ptr [rip + 0xc34a8f]
0000000140b559b9:  test      rax, rax
0000000140b559bc:  jne       0x140b55b4f
0000000140b559c2:  cmp       edx, 0xee6b280
0000000140b559c8:  jae       0x140b55b4f
0000000140b559ce:  cmp       rcx, 4
0000000140b559d2:  mov       rcx, qword ptr [rbp + 0x880]
0000000140b559d9:  jb        0x140b55a7f
0000000140b559df:  mov       qword ptr [rbp + 0x6e8], rcx
0000000140b559e6:  lea       rax, [rip - 0xb50d4d]
0000000140b559ed:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b559f4:  lea       rax, [rbp + 0x6c8]
0000000140b559fb:  mov       qword ptr [rbp + 0x6f8], rax
0000000140b55a02:  lea       rax, [rip - 0xb3a839]
0000000140b55a09:  mov       qword ptr [rbp + 0x700], rax
0000000140b55a10:  lea       rax, [rip + 0x6c5699] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b55a17:  mov       qword ptr [rbp + 0x340], rax
0000000140b55a1e:  mov       qword ptr [rbp + 0x348], 0x1e
0000000140b55a29:  mov       qword ptr [rbp + 0x350], rax
0000000140b55a30:  mov       qword ptr [rbp + 0x358], 0x1e
0000000140b55a3b:  lea       rax, [rip + 0x8115b6] ; src\commands\popover.rs [location-structure] original source line 600, column 13
0000000140b55a42:  mov       qword ptr [rbp + 0x360], rax
0000000140b55a49:  mov       byte ptr [rbp + 0x766], 1
0000000140b55a50:  lea       rcx, [rip + 0x811569]
0000000140b55a57:  lea       rdx, [rbp + 0x6e8]
0000000140b55a5e:  lea       r9, [rbp + 0x340]
0000000140b55a65:  mov       r8d, 4
0000000140b55a6b:  call      0x1401f60b0
0000000140b55a70:  nop       
0000000140b55a71:  mov       rcx, qword ptr [rbp + 0x880]
0000000140b55a78:  mov       r12, qword ptr [rbp + 0x728]
0000000140b55a7f:  mov       rax, qword ptr [rcx + 0x10]
0000000140b55a83:  mov       qword ptr [rbp + 0x350], rax
0000000140b55a8a:  movups    xmm0, xmmword ptr [rcx]
0000000140b55a8d:  movaps    xmmword ptr [rbp + 0x340], xmm0
0000000140b55a94:  and       r14b, 1
0000000140b55a98:  lea       r15, [r12 + 8]
0000000140b55a9d:  cmp       qword ptr [r12 + 8], 0
0000000140b55aa3:  jle       0x140b55abe
0000000140b55aa5:  mov       rbx, qword ptr [r12 + 0x10]
0000000140b55aaa:  call      qword ptr [rip + 0x641ce8] ; kernel32.dll!GetProcessHeap
0000000140b55ab0:  mov       rcx, rax
0000000140b55ab3:  xor       edx, edx
0000000140b55ab5:  mov       r8, rbx
0000000140b55ab8:  call      qword ptr [rip + 0x641cd2] ; kernel32.dll!HeapFree
0000000140b55abe:  mov       rax, qword ptr [rbp + 0x350]
0000000140b55ac5:  mov       qword ptr [r15 + 0x10], rax
0000000140b55ac9:  movapd    xmm0, xmmword ptr [rbp + 0x340]
0000000140b55ad1:  movupd    xmmword ptr [r15], xmm0
0000000140b55ad6:  mov       dword ptr [r12 + 0x20], edi
0000000140b55adb:  mov       rax, qword ptr [rbp + 0x740]
0000000140b55ae2:  mov       dword ptr [r12 + 0x24], eax
0000000140b55ae7:  mov       eax, dword ptr [rbp + 0x74c]
0000000140b55aed:  mov       dword ptr [r12 + 0x28], eax
0000000140b55af2:  mov       dword ptr [r12 + 0x2c], r13d
0000000140b55af7:  mov       byte ptr [r12 + 0x30], r14b
0000000140b55afc:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b55b03:  cmp       byte ptr [rbp + 0x730], 0
0000000140b55b0a:  jne       0x140b55b1f
0000000140b55b0c:  mov       rax, qword ptr [rip + 0xc3500d]
0000000140b55b13:  shl       rax, 1
0000000140b55b16:  test      rax, rax
0000000140b55b19:  jne       0x140b56033
0000000140b55b1f:  mov       dword ptr [rbp + 0x750], 0
0000000140b55b29:  xor       eax, eax
0000000140b55b2b:  xchg      byte ptr [r12], al
0000000140b55b2f:  cmp       al, 2
0000000140b55b31:  jne       0x140b5514a
0000000140b55b37:  mov       rcx, r12
0000000140b55b3a:  call      qword ptr [rip + 0x6416e8] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b55b40:  mov       dword ptr [rbp + 0x750], 0
0000000140b55b4a:  jmp       0x140b5514a
0000000140b55b4f:  cmp       rcx, 2
0000000140b55b53:  mov       rax, qword ptr [rbp + 0x880]
0000000140b55b5a:  jb        0x140b55bf9
0000000140b55b60:  mov       qword ptr [rbp + 0x6e8], rax
0000000140b55b67:  lea       rax, [rip - 0xb50ece]
0000000140b55b6e:  mov       qword ptr [rbp + 0x6f0], rax
0000000140b55b75:  lea       rax, [rbp + 0x6c8]
0000000140b55b7c:  mov       qword ptr [rbp + 0x6f8], rax
0000000140b55b83:  lea       rax, [rip - 0xb3a9ba]
0000000140b55b8a:  mov       qword ptr [rbp + 0x700], rax
0000000140b55b91:  lea       rax, [rip + 0x6c5518] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140b55b98:  mov       qword ptr [rbp + 0x340], rax
0000000140b55b9f:  mov       qword ptr [rbp + 0x348], 0x1e
0000000140b55baa:  mov       qword ptr [rbp + 0x350], rax
0000000140b55bb1:  mov       qword ptr [rbp + 0x358], 0x1e
0000000140b55bbc:  lea       rax, [rip + 0x8113e5] ; src\commands\popover.rs [location-structure] original source line 609, column 9
0000000140b55bc3:  mov       qword ptr [rbp + 0x360], rax
0000000140b55bca:  mov       byte ptr [rbp + 0x766], 1
0000000140b55bd1:  lea       rcx, [rip + 0x811378]
0000000140b55bd8:  lea       rdx, [rbp + 0x6e8]
0000000140b55bdf:  lea       r9, [rbp + 0x340]
0000000140b55be6:  mov       r8d, 2
0000000140b55bec:  call      0x1401f60b0
0000000140b55bf1:  nop       
0000000140b55bf2:  mov       r12, qword ptr [rbp + 0x728]
0000000140b55bf9:  mov       byte ptr [r12 + 0x80], 1
0000000140b55c02:  mov       edx, dword ptr [rbp + 0x730]
0000000140b55c08:  mov       rax, qword ptr [rbp + 0x750]
0000000140b55c0f:  add       r15d, eax
0000000140b55c12:  mov       dword ptr [r12 + 0x40], 0xffffffff
0000000140b55c1b:  movsd     qword ptr [r12 + 0x48], xmm12
0000000140b55c22:  movsd     qword ptr [r12 + 0x50], xmm13
0000000140b55c29:  movsd     qword ptr [r12 + 0x58], xmm11
0000000140b55c30:  movsd     qword ptr [r12 + 0x60], xmm10
0000000140b55c37:  mov       dword ptr [r12 + 0x68], r15d
0000000140b55c3c:  mov       rcx, qword ptr [rbp + 0x718]
0000000140b55c43:  mov       dword ptr [r12 + 0x6c], ecx
0000000140b55c48:  mov       dword ptr [r12 + 0x70], ebx
0000000140b55c4d:  mov       dword ptr [r12 + 0x74], eax
0000000140b55c52:  mov       rax, qword ptr [rbp + 0x6e0]
0000000140b55c59:  mov       dword ptr [r12 + 0x78], eax
0000000140b55c5e:  movzx     eax, byte ptr [rbp + 0x760]
0000000140b55c65:  mov       byte ptr [r12 + 0x7c], al
0000000140b55c6a:  movzx     eax, byte ptr [rbp + 0x8c8]
0000000140b55c71:  mov       byte ptr [r12 + 0x7d], al
0000000140b55c76:  test      dl, dl
0000000140b55c78:  jne       0x140b55c8d
0000000140b55c7a:  mov       rax, qword ptr [rip + 0xc34e9f]
0000000140b55c81:  shl       rax, 1
0000000140b55c84:  test      rax, rax
0000000140b55c87:  jne       0x140b55ffe
0000000140b55c8d:  xor       eax, eax
0000000140b55c8f:  xchg      byte ptr [r12], al
0000000140b55c93:  cmp       al, 2
0000000140b55c95:  je        0x140b55fd0
0000000140b55c9b:  mov       byte ptr [rbp + 0x766], 0
0000000140b55ca2:  lea       rcx, [rbp + 0x340]
0000000140b55ca9:  lea       rdx, [rbp - 0x40]
0000000140b55cad:  call      0x140c71a10
0000000140b55cb2:  nop       
0000000140b55cb3:  mov       eax, dword ptr [rbp + 0x340]
0000000140b55cb9:  cmp       eax, -1
0000000140b55cbc:  je        0x140b55d93
0000000140b55cc2:  mov       rcx, qword ptr [rbp + 0x348]
0000000140b55cc9:  xor       edx, edx
0000000140b55ccb:  cmp       eax, 9
0000000140b55cce:  sete      dl
0000000140b55cd1:  movzx     r9d, byte ptr [rbp + 0x75f]
0000000140b55cd9:  and       r9b, dl
0000000140b55cdc:  neg       rdx
0000000140b55cdf:  movabs    r8, 0x800000000000001a
0000000140b55ce9:  or        r8, rdx
0000000140b55cec:  movzx     edx, byte ptr [rbp + 0x760]
0000000140b55cf3:  mov       byte ptr [rbp + 0x340], dl
0000000140b55cf9:  mov       qword ptr [rbp + 0x348], r8
0000000140b55d00:  mov       qword ptr [rbp + 0x350], rcx
0000000140b55d07:  cmp       r9b, 1
0000000140b55d0b:  jne       0x140b55dc8
0000000140b55d11:  mov       dword ptr [rbp + 0x6e8], 0x28
0000000140b55d1b:  xorpd     xmm0, xmm0
0000000140b55d1f:  movupd    xmmword ptr [rbp + 0x6ec], xmm0
0000000140b55d27:  movupd    xmmword ptr [rbp + 0x6fc], xmm0
0000000140b55d2f:  mov       dword ptr [rbp + 0x70c], 0
0000000140b55d39:  mov       edx, 2
0000000140b55d3e:  call      qword ptr [rip + 0x642244] ; user32.dll!MonitorFromWindow
0000000140b55d44:  lea       rdx, [rbp + 0x6e8]
0000000140b55d4b:  mov       rcx, rax
0000000140b55d4e:  call      qword ptr [rip + 0x642484] ; user32.dll!GetMonitorInfoW
0000000140b55d54:  test      eax, eax
0000000140b55d56:  je        0x140b55de1
0000000140b55d5c:  mov       eax, dword ptr [rbp + 0x6f0]
0000000140b55d62:  xor       ecx, ecx
0000000140b55d64:  mov       r8, qword ptr [rbp + 0x740]
0000000140b55d6b:  mov       edx, r8d
0000000140b55d6e:  sub       edx, eax
0000000140b55d70:  cmovge    edx, ecx
0000000140b55d73:  cmovg     eax, r8d
0000000140b55d77:  add       edx, r13d
0000000140b55d7a:  mov       ecx, dword ptr [rbp + 0x6f8]
0000000140b55d80:  sub       ecx, eax
0000000140b55d82:  cmp       ecx, edx
0000000140b55d84:  cmovge    ecx, edx
0000000140b55d87:  mov       r13d, ecx
0000000140b55d8a:  mov       qword ptr [rbp + 0x740], rax
0000000140b55d91:  jmp       0x140b55de1
0000000140b55d93:  movzx     eax, byte ptr [rbp + 0x344]
0000000140b55d9a:  movzx     ecx, byte ptr [rbp + 0x760]
0000000140b55da1:  mov       byte ptr [rbp + 0x340], cl
0000000140b55da7:  lea       rcx, [rbp + 0x348]
0000000140b55dae:  movabs    rdx, 0x800000000000002b
0000000140b55db8:  mov       qword ptr [rbp + 0x348], rdx
0000000140b55dbf:  mov       qword ptr [rbp + 0x350], rax
0000000140b55dc6:  jmp       0x140b55dd4
0000000140b55dc8:  cmp       eax, 9
0000000140b55dcb:  je        0x140b55de1
0000000140b55dcd:  lea       rcx, [rbp + 0x348]
0000000140b55dd4:  mov       byte ptr [rbp + 0x766], 0
0000000140b55ddb:  call      0x1401df2c0
0000000140b55de0:  nop       
0000000140b55de1:  mov       rax, qword ptr [rbp + 0x880]
0000000140b55de8:  mov       rdx, qword ptr [rax + 8]
0000000140b55dec:  mov       r8, qword ptr [rax + 0x10]
0000000140b55df0:  mov       byte ptr [rbp + 0x766], 0
0000000140b55df7:  and       r14b, 1
0000000140b55dfb:  mov       byte ptr [rsp + 0x38], r14b
0000000140b55e00:  mov       dword ptr [rsp + 0x30], r13d
0000000140b55e05:  mov       eax, dword ptr [rbp + 0x74c]
0000000140b55e0b:  mov       dword ptr [rsp + 0x28], eax
0000000140b55e0f:  mov       rax, qword ptr [rbp + 0x740]
0000000140b55e16:  mov       dword ptr [rsp + 0x20], eax
0000000140b55e1a:  mov       rcx, qword ptr [rbp + 0x720]
0000000140b55e21:  mov       r9d, edi
0000000140b55e24:  call      0x140b57a10
0000000140b55e29:  nop       
0000000140b55e2a:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140b55e31:  lea       rcx, [rbp - 0x40]
0000000140b55e35:  call      0x1401df8c0
0000000140b55e3a:  nop       
0000000140b55e3b:  lea       rcx, [rbp + 0x1d8]
0000000140b55e42:  mov       byte ptr [rbp + 0x767], 1
0000000140b55e49:  call      0x1401dfda0
0000000140b55e4e:  nop       
0000000140b55e4f:  cmp       byte ptr [rbp + 0x73c], 0
0000000140b55e56:  jne       0x140b55e6b
0000000140b55e58:  mov       rax, qword ptr [rip + 0xc34cc1]
0000000140b55e5f:  shl       rax, 1
0000000140b55e62:  test      rax, rax
0000000140b55e65:  jne       0x140b56016
0000000140b55e6b:  xor       eax, eax
0000000140b55e6d:  mov       rcx, qword ptr [rbp + 0x710]
0000000140b55e74:  xchg      byte ptr [rcx], al
0000000140b55e76:  cmp       al, 2
0000000140b55e78:  mov       rbx, qword ptr [rbp + 0x880]
0000000140b55e7f:  je        0x140b55fe2
0000000140b55e85:  cmp       qword ptr [rbx], 0
0000000140b55e89:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b55e90:  jne       0x140b551b6
0000000140b55e96:  jmp       0x140b551ce
0000000140b55e9b:  mov       rcx, r9
0000000140b55e9e:  mov       rbx, r9
0000000140b55ea1:  call      0x141189320
0000000140b55ea6:  mov       r9, rbx
0000000140b55ea9:  mov       rax, qword ptr [rip + 0xc34c70]
0000000140b55eb0:  shl       rax, 1
0000000140b55eb3:  test      rax, rax
0000000140b55eb6:  je        0x140b54d4a
0000000140b55ebc:  mov       rbx, r9
0000000140b55ebf:  call      0x14118a060
0000000140b55ec4:  mov       r9, rbx
0000000140b55ec7:  xor       al, 1
0000000140b55ec9:  movzx     ecx, byte ptr [r9 + 1]
0000000140b55ece:  test      cl, cl
0000000140b55ed0:  je        0x140b54d59
0000000140b55ed6:  mov       qword ptr [rbp + 0x340], r9
0000000140b55edd:  mov       byte ptr [rbp + 0x348], al
0000000140b55ee3:  lea       rax, [rip + 0x811036] ; src\commands\popover.rs [location-structure] original source line 464, column 32
0000000140b55eea:  mov       qword ptr [rsp + 0x20], rax
0000000140b55eef:  lea       rcx, [rip + 0x7f5aa3] ; data: called `Result::unwrap()` on an `Err` value
0000000140b55ef6:  lea       r9, [rip + 0x7f648b]
0000000140b55efd:  lea       r8, [rbp + 0x340]
0000000140b55f04:  mov       edx, 0x2b
0000000140b55f09:  call      0x1411667f0
0000000140b55f0e:  nop       
0000000140b55f0f:  jmp       0x140b55fce
0000000140b55f14:  call      qword ptr [rip + 0x64130e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b55f1a:  test      sil, sil
0000000140b55f1d:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b55f24:  jne       0x140b551b0
0000000140b55f2a:  jmp       0x140b551ce
0000000140b55f2f:  call      0x14118a060
0000000140b55f34:  test      al, al
0000000140b55f36:  jne       0x140b550a8
0000000140b55f3c:  mov       byte ptr [rsi + 1], 1
0000000140b55f40:  jmp       0x140b550a8
0000000140b55f45:  call      0x14118a060
0000000140b55f4a:  test      al, al
0000000140b55f4c:  jne       0x140b5518a
0000000140b55f52:  mov       rax, qword ptr [rbp + 0x710]
0000000140b55f59:  mov       byte ptr [rax + 1], 1
0000000140b55f5d:  jmp       0x140b5518a
0000000140b55f62:  mov       rcx, r12
0000000140b55f65:  call      0x141189320
0000000140b55f6a:  mov       rax, qword ptr [rip + 0xc34baf]
0000000140b55f71:  shl       rax, 1
0000000140b55f74:  test      rax, rax
0000000140b55f77:  je        0x140b558ff
0000000140b55f7d:  call      0x14118a060
0000000140b55f82:  mov       edx, eax
0000000140b55f84:  xor       dl, 1
0000000140b55f87:  movzx     eax, byte ptr [r12 + 1]
0000000140b55f8d:  test      al, al
0000000140b55f8f:  je        0x140b5590f
0000000140b55f95:  mov       qword ptr [rbp + 0x340], r12
0000000140b55f9c:  mov       byte ptr [rbp + 0x348], dl
0000000140b55fa2:  lea       rax, [rip + 0x810f8f] ; src\commands\popover.rs [location-structure] original source line 593, column 32
0000000140b55fa9:  mov       qword ptr [rsp + 0x20], rax
0000000140b55fae:  lea       rcx, [rip + 0x7f59e4] ; data: called `Result::unwrap()` on an `Err` value
0000000140b55fb5:  lea       r9, [rip + 0x7f63ac]
0000000140b55fbc:  lea       r8, [rbp + 0x340]
0000000140b55fc3:  mov       edx, 0x2b
0000000140b55fc8:  call      0x1411667f0
0000000140b55fcd:  nop       
0000000140b55fce:  ud2       
0000000140b55fd0:  mov       rcx, qword ptr [rbp + 0x728]
0000000140b55fd7:  call      qword ptr [rip + 0x64124b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b55fdd:  jmp       0x140b55c9b
0000000140b55fe2:  call      qword ptr [rip + 0x641240] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140b55fe8:  cmp       qword ptr [rbx], 0
0000000140b55fec:  mov       rdi, qword ptr [rbp + 0x720]
0000000140b55ff3:  jne       0x140b551b6
0000000140b55ff9:  jmp       0x140b551ce
0000000140b55ffe:  call      0x14118a060
0000000140b56003:  test      al, al
0000000140b56005:  jne       0x140b55c8d
0000000140b5600b:  mov       byte ptr [r12 + 1], 1
0000000140b56011:  jmp       0x140b55c8d
0000000140b56016:  call      0x14118a060
0000000140b5601b:  test      al, al
0000000140b5601d:  jne       0x140b55e6b
0000000140b56023:  mov       rax, qword ptr [rbp + 0x710]
0000000140b5602a:  mov       byte ptr [rax + 1], 1
0000000140b5602e:  jmp       0x140b55e6b
0000000140b56033:  call      0x14118a060
0000000140b56038:  test      al, al
0000000140b5603a:  jne       0x140b55b1f
0000000140b56040:  mov       byte ptr [r12 + 1], 1
0000000140b56046:  jmp       0x140b55b1f
