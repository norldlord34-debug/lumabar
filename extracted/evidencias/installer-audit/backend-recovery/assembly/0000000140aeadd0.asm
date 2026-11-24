; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aeadd0..0x140aeb8a9
; Associated source paths: src\commands\dock.rs

0000000140aeadd0:  push      rbp
0000000140aeadd1:  push      r15
0000000140aeadd3:  push      r14
0000000140aeadd5:  push      r13
0000000140aeadd7:  push      r12
0000000140aeadd9:  push      rsi
0000000140aeadda:  push      rdi
0000000140aeaddb:  push      rbx
0000000140aeaddc:  sub       rsp, 0x138
0000000140aeade3:  lea       rbp, [rsp + 0x80]
0000000140aeadeb:  mov       qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000140aeadf6:  mov       qword ptr [rbp + 0x18], rdx
0000000140aeadfa:  mov       qword ptr [rbp + 0x20], r8
0000000140aeadfe:  mov       eax, dword ptr [rip + 0xc96084]
0000000140aeae04:  test      eax, eax
0000000140aeae06:  jne       0x140aeae13
0000000140aeae08:  movzx     eax, byte ptr [rip + 0xc9f7d5]
0000000140aeae0f:  test      al, al
0000000140aeae11:  je        0x140aeae27
0000000140aeae13:  add       rsp, 0x138
0000000140aeae1a:  pop       rbx
0000000140aeae1b:  pop       rdi
0000000140aeae1c:  pop       rsi
0000000140aeae1d:  pop       r12
0000000140aeae1f:  pop       r13
0000000140aeae21:  pop       r14
0000000140aeae23:  pop       r15
0000000140aeae25:  pop       rbp
0000000140aeae26:  ret       
0000000140aeae27:  movzx     eax, byte ptr [rip + 0xc9f772]
0000000140aeae2e:  test      al, al
0000000140aeae30:  je        0x140aeae13
0000000140aeae32:  mov       rsi, rcx
0000000140aeae35:  mov       rax, qword ptr [rip + 0xc96034]
0000000140aeae3c:  mov       rcx, qword ptr [rax + 0x1408]
0000000140aeae43:  add       rcx, 0x10
0000000140aeae47:  call      0x1401288b0
0000000140aeae4c:  mov       r12, rax
0000000140aeae4f:  test      rax, rax
0000000140aeae52:  je        0x140aeae9b
0000000140aeae54:  mov       cl, 1
0000000140aeae56:  xor       eax, eax
0000000140aeae58:  lock cmpxchg byte ptr [r12], cl
0000000140aeae5e:  jne       0x140aeb195
0000000140aeae64:  mov       rax, qword ptr [rip + 0xc9fcb5]
0000000140aeae6b:  shl       rax, 1
0000000140aeae6e:  test      rax, rax
0000000140aeae71:  jne       0x140aeb793
0000000140aeae77:  xor       r13d, r13d
0000000140aeae7a:  movzx     eax, byte ptr [r12 + 1]
0000000140aeae80:  xor       ecx, ecx
0000000140aeae82:  test      al, al
0000000140aeae84:  setne     cl
0000000140aeae87:  mov       qword ptr [rbp + 0x30], rcx
0000000140aeae8b:  mov       qword ptr [rbp + 0x38], r12
0000000140aeae8f:  mov       byte ptr [rbp + 0x40], r13b
0000000140aeae93:  jne       0x140aeb1a8
0000000140aeae99:  jmp       0x140aeae9e
0000000140aeae9b:  mov       r13b, 2
0000000140aeae9e:  mov       dword ptr [rbp + 0xac], r13d
0000000140aeaea5:  mov       qword ptr [rbp + 0x28], r12
0000000140aeaea9:  mov       rdx, qword ptr [rbp + 0x18]
0000000140aeaead:  mov       r8, qword ptr [rbp + 0x20]
0000000140aeaeb1:  mov       rcx, rsi
0000000140aeaeb4:  call      0x140ae2160
0000000140aeaeb9:  nop       
0000000140aeaeba:  mov       rcx, rsi
0000000140aeaebd:  call      qword ptr [rip + 0x6ad255] ; user32.dll!DeregisterShellHookWindow
0000000140aeaec3:  mov       rcx, rsi
0000000140aeaec6:  call      qword ptr [rip + 0x6ad244] ; user32.dll!RegisterShellHookWindow
0000000140aeaecc:  test      eax, eax
0000000140aeaece:  jne       0x140aeafa8
0000000140aeaed4:  mov       rax, qword ptr [rip + 0xc9f56d]
0000000140aeaedb:  cmp       rax, 2
0000000140aeaedf:  jb        0x140aeafa8
0000000140aeaee5:  mov       qword ptr [rbp - 0x30], 0
0000000140aeaeed:  mov       qword ptr [rbp + 0x30], 0
0000000140aeaef5:  lea       rax, [rip + 0x72e9b3] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140aeaefc:  mov       qword ptr [rbp + 0x38], rax
0000000140aeaf00:  mov       qword ptr [rbp + 0x40], 0x1b
0000000140aeaf08:  mov       qword ptr [rbp + 0x48], 0
0000000140aeaf10:  lea       rcx, [rip + 0x72e983] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140aeaf17:  mov       qword ptr [rbp + 0x50], rcx
0000000140aeaf1b:  mov       qword ptr [rbp + 0x58], 0x14
0000000140aeaf23:  mov       qword ptr [rbp + 0x60], 2
0000000140aeaf2b:  mov       qword ptr [rbp + 0x68], rax
0000000140aeaf2f:  mov       qword ptr [rbp + 0x70], 0x1b
0000000140aeaf37:  movabs    rax, 0xb6800000001
0000000140aeaf41:  mov       qword ptr [rbp + 0x78], rax
0000000140aeaf45:  lea       rax, [rip + 0x877970] ; data: [dock:guard] RegisterShellHookWindow failed - no activation/fullscreen eventsH[dock:taskbar] no guard - a killed dock would leave the taskbar hidden: 
0000000140aeaf4c:  mov       qword ptr [rbp + 0x80], rax
0000000140aeaf53:  mov       qword ptr [rbp + 0x88], 0x9b
0000000140aeaf5e:  lea       rax, [rbp - 0x30]
0000000140aeaf62:  mov       qword ptr [rbp + 0x90], rax
0000000140aeaf69:  lea       rax, [rip + 0x71a540]
0000000140aeaf70:  mov       qword ptr [rbp + 0x98], rax
0000000140aeaf77:  mov       rax, qword ptr [rip + 0xc9f4d2]
0000000140aeaf7e:  cmp       rax, 2
0000000140aeaf82:  lea       rax, [rip + 0x70fc7f]
0000000140aeaf89:  cmove     rax, qword ptr [rip + 0xc954e7]
0000000140aeaf91:  lea       rcx, [rip + 0x70fca0]
0000000140aeaf98:  cmove     rcx, qword ptr [rip + 0xc954d0]
0000000140aeafa0:  lea       rdx, [rbp + 0x30]
0000000140aeafa4:  call      qword ptr [rax + 0x20]
0000000140aeafa7:  nop       
0000000140aeafa8:  lea       rdi, [rbp + 0x18]
0000000140aeafac:  mov       qword ptr [rbp + 0x30], rdi
0000000140aeafb0:  lea       r8, [rip + 0x8784a1]
0000000140aeafb7:  lea       rdx, [rbp + 0x30]
0000000140aeafbb:  mov       rcx, rsi
0000000140aeafbe:  call      0x140ad6f10
0000000140aeafc3:  nop       
0000000140aeafc4:  movzx     eax, byte ptr [rip + 0xc9f621]
0000000140aeafcb:  test      al, al
0000000140aeafcd:  je        0x140aeb05b
0000000140aeafd3:  mov       dword ptr [rbp + 0x30], 0x30
0000000140aeafda:  xorps     xmm0, xmm0
0000000140aeafdd:  movups    xmmword ptr [rbp + 0x38], xmm0
0000000140aeafe1:  movups    xmmword ptr [rbp + 0x48], xmm0
0000000140aeafe5:  mov       qword ptr [rbp + 0x58], 0
0000000140aeafed:  lea       rdx, [rbp + 0x30]
0000000140aeaff1:  mov       ecx, 4
0000000140aeaff6:  call      qword ptr [rip + 0x6acd8c] ; shell32.dll!SHAppBarMessage
0000000140aeaffc:  test      al, 1
0000000140aeaffe:  jne       0x140aeb05b
0000000140aeb000:  mov       rax, qword ptr [rip + 0xc9f441]
0000000140aeb007:  cmp       rax, 3
0000000140aeb00b:  jb        0x140aeb053
0000000140aeb00d:  lea       rax, [rip + 0x72e89b] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140aeb014:  mov       qword ptr [rbp + 0x30], rax
0000000140aeb018:  mov       qword ptr [rbp + 0x38], 0x1b
0000000140aeb020:  mov       qword ptr [rbp + 0x40], rax
0000000140aeb024:  mov       qword ptr [rbp + 0x48], 0x1b
0000000140aeb02c:  lea       rax, [rip + 0x878455] ; src\commands\dock.rs [location-structure] original source line 3237, column 9
0000000140aeb033:  mov       qword ptr [rbp + 0x50], rax
0000000140aeb037:  lea       rcx, [rip + 0x876540] ; data: [dock:guard] native taskbar lost auto-hide - applying it again
0000000140aeb03e:  lea       r9, [rbp + 0x30]
0000000140aeb042:  mov       edx, 0x7d
0000000140aeb047:  mov       r8d, 3
0000000140aeb04d:  call      0x1401f60b0
0000000140aeb052:  nop       
0000000140aeb053:  mov       cl, 1
0000000140aeb055:  call      0x140ae40a0
0000000140aeb05a:  nop       
0000000140aeb05b:  mov       cl, 1
0000000140aeb05d:  xor       eax, eax
0000000140aeb05f:  lock cmpxchg byte ptr [rip + 0xc95ee9], cl
0000000140aeb067:  jne       0x140aeb6a6
0000000140aeb06d:  mov       rax, qword ptr [rip + 0xc9faac]
0000000140aeb074:  shl       rax, 1
0000000140aeb077:  test      rax, rax
0000000140aeb07a:  jne       0x140aeb6c5
0000000140aeb080:  xor       eax, eax
0000000140aeb082:  movzx     ecx, byte ptr [rip + 0xc95ec8]
0000000140aeb089:  test      cl, cl
0000000140aeb08b:  jne       0x140aeb6db
0000000140aeb091:  mov       byte ptr [rip + 0xc95ebc], 2
0000000140aeb098:  test      al, al
0000000140aeb09a:  jne       0x140aeb0af
0000000140aeb09c:  mov       rax, qword ptr [rip + 0xc9fa7d]
0000000140aeb0a3:  shl       rax, 1
0000000140aeb0a6:  test      rax, rax
0000000140aeb0a9:  jne       0x140aeb7db
0000000140aeb0af:  xor       eax, eax
0000000140aeb0b1:  xchg      byte ptr [rip + 0xc95e99], al
0000000140aeb0b7:  cmp       al, 2
0000000140aeb0b9:  je        0x140aeb717
0000000140aeb0bf:  lea       rcx, [rip + 0x72eb4e]
0000000140aeb0c6:  xor       edx, edx
0000000140aeb0c8:  call      qword ptr [rip + 0x6ad05a] ; user32.dll!FindWindowW
0000000140aeb0ce:  test      rax, rax
0000000140aeb0d1:  je        0x140aeb2ce
0000000140aeb0d7:  mov       dword ptr [rbp + 0x30], 0x30
0000000140aeb0de:  xorps     xmm0, xmm0
0000000140aeb0e1:  movups    xmmword ptr [rbp + 0x38], xmm0
0000000140aeb0e5:  movups    xmmword ptr [rbp + 0x48], xmm0
0000000140aeb0e9:  mov       qword ptr [rbp + 0x58], 0
0000000140aeb0f1:  lea       rdx, [rbp + 0x30]
0000000140aeb0f5:  mov       ecx, 5
0000000140aeb0fa:  call      qword ptr [rip + 0x6acc88] ; shell32.dll!SHAppBarMessage
0000000140aeb100:  test      rax, rax
0000000140aeb103:  je        0x140aeb2d4
0000000140aeb109:  movups    xmm0, xmmword ptr [rbp + 0x48]
0000000140aeb10d:  movaps    xmmword ptr [rbp - 0x30], xmm0
0000000140aeb111:  mov       cl, 1
0000000140aeb113:  xor       eax, eax
0000000140aeb115:  lock cmpxchg byte ptr [rip + 0xc9f4af], cl
0000000140aeb11d:  jne       0x140aeb7f4
0000000140aeb123:  mov       rax, qword ptr [rip + 0xc9f9f6]
0000000140aeb12a:  shl       rax, 1
0000000140aeb12d:  test      rax, rax
0000000140aeb130:  jne       0x140aeb813
0000000140aeb136:  xor       eax, eax
0000000140aeb138:  movzx     ecx, byte ptr [rip + 0xc9f48e]
0000000140aeb13f:  test      cl, cl
0000000140aeb141:  jne       0x140aeb829
0000000140aeb147:  mov       dword ptr [rip + 0xc9f47f], 1
0000000140aeb151:  movaps    xmm0, xmmword ptr [rbp - 0x30]
0000000140aeb155:  movups    xmmword ptr [rip + 0xc9f478], xmm0
0000000140aeb15c:  test      al, al
0000000140aeb15e:  jne       0x140aeb173
0000000140aeb160:  mov       rax, qword ptr [rip + 0xc9f9b9]
0000000140aeb167:  shl       rax, 1
0000000140aeb16a:  test      rax, rax
0000000140aeb16d:  jne       0x140aeb890
0000000140aeb173:  xor       eax, eax
0000000140aeb175:  xchg      byte ptr [rip + 0xc9f451], al
0000000140aeb17b:  cmp       al, 2
0000000140aeb17d:  jne       0x140aeb2d4
0000000140aeb183:  lea       rcx, [rip + 0xc9f442]
0000000140aeb18a:  call      qword ptr [rip + 0x6ac098] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aeb190:  jmp       0x140aeb2d4
0000000140aeb195:  mov       qword ptr [rbp + 0x30], 1
0000000140aeb19d:  mov       qword ptr [rbp + 0x38], r12
0000000140aeb1a1:  mov       byte ptr [rbp + 0x40], 2
0000000140aeb1a5:  mov       r13b, 2
0000000140aeb1a8:  mov       cl, 1
0000000140aeb1aa:  xor       eax, eax
0000000140aeb1ac:  lock cmpxchg byte ptr [rip + 0xc95db4], cl
0000000140aeb1b4:  jne       0x140aeb60d
0000000140aeb1ba:  mov       rax, qword ptr [rip + 0xc9f95f]
0000000140aeb1c1:  shl       rax, 1
0000000140aeb1c4:  test      rax, rax
0000000140aeb1c7:  jne       0x140aeb62c
0000000140aeb1cd:  mov       dword ptr [rbp + 0xac], 0
0000000140aeb1d7:  movzx     eax, byte ptr [rip + 0xc95d8b]
0000000140aeb1de:  test      al, al
0000000140aeb1e0:  jne       0x140aeb648
0000000140aeb1e6:  call      0x140e31980
0000000140aeb1eb:  nop       
0000000140aeb1ec:  mov       rdi, rax
0000000140aeb1ef:  mov       esi, edx
0000000140aeb1f1:  cmp       edx, 0x2faf0800
0000000140aeb1f7:  jb        0x140aeb20e
0000000140aeb1f9:  cmp       rdi, -1
0000000140aeb1fd:  je        0x140aeb7a4
0000000140aeb203:  inc       rdi
0000000140aeb206:  add       esi, 0xd050f800
0000000140aeb20c:  jmp       0x140aeb214
0000000140aeb20e:  add       esi, 0xbebc200
0000000140aeb214:  mov       r14, qword ptr [rbp + 0x18]
0000000140aeb218:  mov       r15, qword ptr [rbp + 0x20]
0000000140aeb21c:  mov       rbx, qword ptr [rip + 0xc95d5d]
0000000140aeb223:  cmp       rbx, qword ptr [rip + 0xc95d46]
0000000140aeb22a:  jne       0x140aeb239
0000000140aeb22c:  lea       rcx, [rip + 0xc95d3d]
0000000140aeb233:  call      0x14117e3a0
0000000140aeb238:  nop       
0000000140aeb239:  mov       rax, qword ptr [rip + 0xc95d38]
0000000140aeb240:  lea       rcx, [rbx + rbx*4]
0000000140aeb244:  mov       qword ptr [rax + rcx*8], rdi
0000000140aeb248:  mov       dword ptr [rax + rcx*8 + 8], esi
0000000140aeb24c:  mov       qword ptr [rax + rcx*8 + 0x10], 0
0000000140aeb255:  mov       qword ptr [rax + rcx*8 + 0x18], r14
0000000140aeb25a:  mov       qword ptr [rax + rcx*8 + 0x20], r15
0000000140aeb25f:  inc       rbx
0000000140aeb262:  mov       qword ptr [rip + 0xc95d17], rbx
0000000140aeb269:  cmp       byte ptr [rbp + 0xac], 0
0000000140aeb270:  jne       0x140aeb285
0000000140aeb272:  mov       rax, qword ptr [rip + 0xc9f8a7]
0000000140aeb279:  shl       rax, 1
0000000140aeb27c:  test      rax, rax
0000000140aeb27f:  jne       0x140aeb7c2
0000000140aeb285:  xor       eax, eax
0000000140aeb287:  xchg      byte ptr [rip + 0xc95cdb], al
0000000140aeb28d:  cmp       al, 2
0000000140aeb28f:  je        0x140aeb68a
0000000140aeb295:  cmp       r13b, 2
0000000140aeb299:  je        0x140aeae13
0000000140aeb29f:  test      r13b, 1
0000000140aeb2a3:  jne       0x140aeb2b8
0000000140aeb2a5:  mov       rax, qword ptr [rip + 0xc9f874]
0000000140aeb2ac:  shl       rax, 1
0000000140aeb2af:  test      rax, rax
0000000140aeb2b2:  jne       0x140aeb862
0000000140aeb2b8:  xor       eax, eax
0000000140aeb2ba:  xchg      byte ptr [r12], al
0000000140aeb2be:  cmp       al, 2
0000000140aeb2c0:  jne       0x140aeae13
0000000140aeb2c6:  mov       rcx, r12
0000000140aeb2c9:  jmp       0x140aeb4f5
0000000140aeb2ce:  call      qword ptr [rip + 0x6ac624] ; kernel32.dll!GetLastError
0000000140aeb2d4:  movzx     eax, byte ptr [rip + 0xc9f2ed]
0000000140aeb2db:  test      al, al
0000000140aeb2dd:  je        0x140aeb2ed
0000000140aeb2df:  mov       eax, dword ptr [rip + 0xc95c0f]
0000000140aeb2e5:  test      eax, eax
0000000140aeb2e7:  je        0x140aeb500
0000000140aeb2ed:  lea       rcx, [rip + 0xc95814]
0000000140aeb2f4:  mov       rdx, rsi
0000000140aeb2f7:  call      0x140aea280
0000000140aeb2fc:  nop       
0000000140aeb2fd:  mov       cl, 1
0000000140aeb2ff:  xor       eax, eax
0000000140aeb301:  lock cmpxchg byte ptr [rip + 0xc95ba7], cl
0000000140aeb309:  jne       0x140aeb729
0000000140aeb30f:  mov       rax, qword ptr [rip + 0xc9f80a]
0000000140aeb316:  shl       rax, 1
0000000140aeb319:  test      rax, rax
0000000140aeb31c:  jne       0x140aeb748
0000000140aeb322:  movzx     eax, byte ptr [rip + 0xc95b88]
0000000140aeb329:  mov       byte ptr [rip + 0xc95b90], 2
0000000140aeb330:  mov       rax, qword ptr [rip + 0xc9f7e9]
0000000140aeb337:  shl       rax, 1
0000000140aeb33a:  test      rax, rax
0000000140aeb33d:  jne       0x140aeb77a
0000000140aeb343:  xor       eax, eax
0000000140aeb345:  xchg      byte ptr [rip + 0xc95b65], al
0000000140aeb34b:  cmp       al, 2
0000000140aeb34d:  je        0x140aeb768
0000000140aeb353:  mov       rcx, rsi
0000000140aeb356:  call      0x140add5f0
0000000140aeb35b:  nop       
0000000140aeb35c:  call      0x140ae8d00
0000000140aeb361:  nop       
0000000140aeb362:  mov       rcx, rsi
0000000140aeb365:  xor       edx, edx
0000000140aeb367:  call      0x140ad7ed0
0000000140aeb36c:  nop       
0000000140aeb36d:  xorps     xmm0, xmm0
0000000140aeb370:  movaps    xmmword ptr [rbp + 0x30], xmm0
0000000140aeb374:  lea       rdx, [rbp + 0x30]
0000000140aeb378:  mov       rcx, rsi
0000000140aeb37b:  call      qword ptr [rip + 0x6acef7] ; user32.dll!GetWindowRect
0000000140aeb381:  test      eax, eax
0000000140aeb383:  je        0x140aeb3f9
0000000140aeb385:  mov       ebx, dword ptr [rbp + 0x38]
0000000140aeb388:  sub       ebx, dword ptr [rbp + 0x30]
0000000140aeb38b:  mov       r14d, dword ptr [rbp + 0x3c]
0000000140aeb38f:  sub       r14d, dword ptr [rbp + 0x34]
0000000140aeb393:  cmp       ebx, 2
0000000140aeb396:  setl      al
0000000140aeb399:  cmp       r14d, 2
0000000140aeb39d:  setl      cl
0000000140aeb3a0:  or        cl, al
0000000140aeb3a2:  jne       0x140aeb3ff
0000000140aeb3a4:  lea       eax, [r14 - 1]
0000000140aeb3a8:  mov       dword ptr [rsp + 0x28], eax
0000000140aeb3ac:  mov       dword ptr [rsp + 0x20], ebx
0000000140aeb3b0:  mov       dword ptr [rsp + 0x30], 0x116
0000000140aeb3b8:  mov       rcx, rsi
0000000140aeb3bb:  xor       edx, edx
0000000140aeb3bd:  xor       r8d, r8d
0000000140aeb3c0:  xor       r9d, r9d
0000000140aeb3c3:  call      qword ptr [rip + 0x6acb4f] ; user32.dll!SetWindowPos
0000000140aeb3c9:  test      eax, eax
0000000140aeb3cb:  jne       0x140aeb3d3
0000000140aeb3cd:  call      qword ptr [rip + 0x6ac525] ; kernel32.dll!GetLastError
0000000140aeb3d3:  mov       dword ptr [rsp + 0x28], r14d
0000000140aeb3d8:  mov       dword ptr [rsp + 0x20], ebx
0000000140aeb3dc:  mov       dword ptr [rsp + 0x30], 0x116
0000000140aeb3e4:  mov       rcx, rsi
0000000140aeb3e7:  xor       edx, edx
0000000140aeb3e9:  xor       r8d, r8d
0000000140aeb3ec:  xor       r9d, r9d
0000000140aeb3ef:  call      qword ptr [rip + 0x6acb23] ; user32.dll!SetWindowPos
0000000140aeb3f5:  test      eax, eax
0000000140aeb3f7:  jne       0x140aeb3ff
0000000140aeb3f9:  call      qword ptr [rip + 0x6ac4f9] ; kernel32.dll!GetLastError
0000000140aeb3ff:  mov       rdx, qword ptr [rip + 0xc95a6a]
0000000140aeb406:  lea       rax, [rip + 0x87615d] ; data: dock-display-changed[dock:guard] native taskbar lost auto-hide - applying it again
0000000140aeb40d:  mov       qword ptr [rsp + 0x20], rax
0000000140aeb412:  mov       qword ptr [rsp + 0x28], 0x14
0000000140aeb41b:  lea       r8, [rip + 0x725f1d] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140aeb422:  lea       rcx, [rbp + 0x30]
0000000140aeb426:  mov       r9d, 4
0000000140aeb42c:  call      0x140583760
0000000140aeb431:  nop       
0000000140aeb432:  cmp       qword ptr [rbp + 0x30], -1
0000000140aeb437:  je        0x140aeb443
0000000140aeb439:  lea       rcx, [rbp + 0x30]
0000000140aeb43d:  call      0x1401df2c0
0000000140aeb442:  nop       
0000000140aeb443:  mov       qword ptr [rbp - 0x30], rdi
0000000140aeb447:  lea       rax, [rip - 0xac322e]
0000000140aeb44e:  mov       qword ptr [rbp - 0x28], rax
0000000140aeb452:  lea       rdx, [rip + 0x72e719]
0000000140aeb459:  lea       rcx, [rbp + 0x30]
0000000140aeb45d:  lea       r8, [rbp - 0x30]
0000000140aeb461:  call      0x1400036f0
0000000140aeb466:  nop       
0000000140aeb467:  mov       rax, qword ptr [rbp + 0x30]
0000000140aeb46b:  mov       qword ptr [rbp + 8], rax
0000000140aeb46f:  mov       rcx, qword ptr [rbp + 0x38]
0000000140aeb473:  mov       rdx, qword ptr [rbp + 0x40]
0000000140aeb477:  mov       qword ptr [rbp + 0x10], rcx
0000000140aeb47b:  xor       r8d, r8d
0000000140aeb47e:  xor       r9d, r9d
0000000140aeb481:  call      0x140ae3a20
0000000140aeb486:  nop       
0000000140aeb487:  cmp       qword ptr [rbp + 8], 0
0000000140aeb48c:  je        0x140aeb4a4
0000000140aeb48e:  call      qword ptr [rip + 0x6ac304] ; kernel32.dll!GetProcessHeap
0000000140aeb494:  mov       rcx, rax
0000000140aeb497:  xor       edx, edx
0000000140aeb499:  mov       r8, qword ptr [rbp + 0x10]
0000000140aeb49d:  call      qword ptr [rip + 0x6ac2ed] ; kernel32.dll!HeapFree
0000000140aeb4a3:  nop       
0000000140aeb4a4:  lea       rcx, [rip + 0x878025]
0000000140aeb4ab:  mov       edx, 3
0000000140aeb4b0:  mov       r8d, 8
0000000140aeb4b6:  call      0x140aea820
0000000140aeb4bb:  nop       
0000000140aeb4bc:  mov       eax, dword ptr [rbp + 0xac]
0000000140aeb4c2:  cmp       al, 2
0000000140aeb4c4:  je        0x140aeae13
0000000140aeb4ca:  test      al, 1
0000000140aeb4cc:  mov       rsi, qword ptr [rbp + 0x28]
0000000140aeb4d0:  jne       0x140aeb4e5
0000000140aeb4d2:  mov       rax, qword ptr [rip + 0xc9f647]
0000000140aeb4d9:  shl       rax, 1
0000000140aeb4dc:  test      rax, rax
0000000140aeb4df:  jne       0x140aeb87a
0000000140aeb4e5:  xor       eax, eax
0000000140aeb4e7:  xchg      byte ptr [rsi], al
0000000140aeb4e9:  cmp       al, 2
0000000140aeb4eb:  jne       0x140aeae13
0000000140aeb4f1:  mov       rcx, qword ptr [rbp + 0x28]
0000000140aeb4f5:  call      qword ptr [rip + 0x6abd2d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aeb4fb:  jmp       0x140aeae13
0000000140aeb500:  mov       eax, dword ptr [rip + 0xc959f2]
0000000140aeb506:  mov       dword ptr [rbp - 0x30], 0x30
0000000140aeb50d:  mov       qword ptr [rbp - 0x28], rsi
0000000140aeb511:  mov       dword ptr [rbp - 0x20], eax
0000000140aeb514:  xorps     xmm0, xmm0
0000000140aeb517:  movups    xmmword ptr [rbp - 0x1c], xmm0
0000000140aeb51b:  movups    xmmword ptr [rbp - 0x10], xmm0
0000000140aeb51f:  lea       rdx, [rbp - 0x30]
0000000140aeb523:  xor       ecx, ecx
0000000140aeb525:  call      qword ptr [rip + 0x6ac85d] ; shell32.dll!SHAppBarMessage
0000000140aeb52b:  test      rax, rax
0000000140aeb52e:  je        0x140aeb2ed
0000000140aeb534:  mov       rax, qword ptr [rip + 0xc9ef0d]
0000000140aeb53b:  cmp       rax, 2
0000000140aeb53f:  jb        0x140aeb2ed
0000000140aeb545:  mov       qword ptr [rbp - 0x40], 0
0000000140aeb54d:  mov       qword ptr [rbp + 0x30], 0
0000000140aeb555:  lea       rax, [rip + 0x72e353] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140aeb55c:  mov       qword ptr [rbp + 0x38], rax
0000000140aeb560:  mov       qword ptr [rbp + 0x40], 0x1b
0000000140aeb568:  mov       qword ptr [rbp + 0x48], 0
0000000140aeb570:  lea       rcx, [rip + 0x72e323] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140aeb577:  mov       qword ptr [rbp + 0x50], rcx
0000000140aeb57b:  mov       qword ptr [rbp + 0x58], 0x14
0000000140aeb583:  mov       qword ptr [rbp + 0x60], 2
0000000140aeb58b:  mov       qword ptr [rbp + 0x68], rax
0000000140aeb58f:  mov       qword ptr [rbp + 0x70], 0x1b
0000000140aeb597:  movabs    rax, 0xcef00000001
0000000140aeb5a1:  mov       qword ptr [rbp + 0x78], rax
0000000140aeb5a5:  lea       rax, [rip + 0x8772c9] ; data: [dock:guard] the shell had lost the dock's appbar - registered it again[dock:guard] RegisterShellHookWindow failed - no activation/fullscreen eventsH[
0000000140aeb5ac:  mov       qword ptr [rbp + 0x80], rax
0000000140aeb5b3:  mov       qword ptr [rbp + 0x88], 0x8f
0000000140aeb5be:  lea       rax, [rbp - 0x40]
0000000140aeb5c2:  mov       qword ptr [rbp + 0x90], rax
0000000140aeb5c9:  lea       rax, [rip + 0x719ee0]
0000000140aeb5d0:  mov       qword ptr [rbp + 0x98], rax
0000000140aeb5d7:  mov       rax, qword ptr [rip + 0xc9ee72]
0000000140aeb5de:  cmp       rax, 2
0000000140aeb5e2:  lea       rax, [rip + 0x70f61f]
0000000140aeb5e9:  cmove     rax, qword ptr [rip + 0xc94e87]
0000000140aeb5f1:  lea       rcx, [rip + 0x70f640]
0000000140aeb5f8:  cmove     rcx, qword ptr [rip + 0xc94e70]
0000000140aeb600:  lea       rdx, [rbp + 0x30]
0000000140aeb604:  call      qword ptr [rax + 0x20]
0000000140aeb607:  nop       
0000000140aeb608:  jmp       0x140aeb2ed
0000000140aeb60d:  lea       rcx, [rip + 0xc95954]
0000000140aeb614:  call      0x141189320
0000000140aeb619:  mov       rax, qword ptr [rip + 0xc9f500]
0000000140aeb620:  shl       rax, 1
0000000140aeb623:  test      rax, rax
0000000140aeb626:  je        0x140aeb1cd
0000000140aeb62c:  call      0x14118a060
0000000140aeb631:  xor       al, 1
0000000140aeb633:  mov       dword ptr [rbp + 0xac], eax
0000000140aeb639:  movzx     eax, byte ptr [rip + 0xc95929]
0000000140aeb640:  test      al, al
0000000140aeb642:  je        0x140aeb1e6
0000000140aeb648:  lea       rax, [rip + 0xc95919]
0000000140aeb64f:  mov       qword ptr [rbp - 0x30], rax
0000000140aeb653:  mov       eax, dword ptr [rbp + 0xac]
0000000140aeb659:  mov       byte ptr [rbp - 0x28], al
0000000140aeb65c:  lea       rax, [rip + 0x877e9d] ; src\commands\dock.rs [location-structure] original source line 3223, column 18
0000000140aeb663:  mov       qword ptr [rsp + 0x20], rax
0000000140aeb668:  lea       rcx, [rip + 0x86032a] ; data: called `Result::unwrap()` on an `Err` value
0000000140aeb66f:  lea       r9, [rip + 0x860952]
0000000140aeb676:  lea       r8, [rbp - 0x30]
0000000140aeb67a:  mov       edx, 0x2b
0000000140aeb67f:  call      0x1411667f0
0000000140aeb684:  nop       
0000000140aeb685:  jmp       0x140aeb860
0000000140aeb68a:  lea       rcx, [rip + 0xc958d7]
0000000140aeb691:  call      qword ptr [rip + 0x6abb91] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aeb697:  cmp       r13b, 2
0000000140aeb69b:  je        0x140aeae13
0000000140aeb6a1:  jmp       0x140aeb29f
0000000140aeb6a6:  lea       rcx, [rip + 0xc958a3]
0000000140aeb6ad:  call      0x141189320
0000000140aeb6b2:  mov       rax, qword ptr [rip + 0xc9f467]
0000000140aeb6b9:  shl       rax, 1
0000000140aeb6bc:  test      rax, rax
0000000140aeb6bf:  je        0x140aeb080
0000000140aeb6c5:  call      0x14118a060
0000000140aeb6ca:  xor       al, 1
0000000140aeb6cc:  movzx     ecx, byte ptr [rip + 0xc9587e]
0000000140aeb6d3:  test      cl, cl
0000000140aeb6d5:  je        0x140aeb091
0000000140aeb6db:  lea       rcx, [rip + 0xc9586e]
0000000140aeb6e2:  mov       qword ptr [rbp + 0x30], rcx
0000000140aeb6e6:  mov       byte ptr [rbp + 0x38], al
0000000140aeb6e9:  lea       rax, [rip + 0x877db0] ; src\commands\dock.rs [location-structure] original source line 3242, column 37
0000000140aeb6f0:  mov       qword ptr [rsp + 0x20], rax
0000000140aeb6f5:  lea       rcx, [rip + 0x86029d] ; data: called `Result::unwrap()` on an `Err` value
0000000140aeb6fc:  lea       r9, [rip + 0x8606a5]
0000000140aeb703:  lea       r8, [rbp + 0x30]
0000000140aeb707:  mov       edx, 0x2b
0000000140aeb70c:  call      0x1411667f0
0000000140aeb711:  nop       
0000000140aeb712:  jmp       0x140aeb860
0000000140aeb717:  lea       rcx, [rip + 0xc95832]
0000000140aeb71e:  call      qword ptr [rip + 0x6abb04] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aeb724:  jmp       0x140aeb0bf
0000000140aeb729:  lea       rcx, [rip + 0xc95780]
0000000140aeb730:  call      0x141189320
0000000140aeb735:  mov       rax, qword ptr [rip + 0xc9f3e4]
0000000140aeb73c:  shl       rax, 1
0000000140aeb73f:  test      rax, rax
0000000140aeb742:  je        0x140aeb322
0000000140aeb748:  call      0x14118a060
0000000140aeb74d:  movzx     ecx, byte ptr [rip + 0xc9575d]
0000000140aeb754:  mov       byte ptr [rip + 0xc95765], 2
0000000140aeb75b:  test      al, al
0000000140aeb75d:  jne       0x140aeb330
0000000140aeb763:  jmp       0x140aeb343
0000000140aeb768:  lea       rcx, [rip + 0xc95741]
0000000140aeb76f:  call      qword ptr [rip + 0x6abab3] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140aeb775:  jmp       0x140aeb353
0000000140aeb77a:  call      0x14118a060
0000000140aeb77f:  test      al, al
0000000140aeb781:  jne       0x140aeb343
0000000140aeb787:  mov       byte ptr [rip + 0xc95723], 1
0000000140aeb78e:  jmp       0x140aeb343
0000000140aeb793:  call      0x14118a060
0000000140aeb798:  mov       r13d, eax
0000000140aeb79b:  xor       r13b, 1
0000000140aeb79f:  jmp       0x140aeae7a
0000000140aeb7a4:  lea       rcx, [rip + 0x8c67b5] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140aeb7ab:  lea       r8, [rip + 0x877d66] ; src\commands\dock.rs [location-structure] original source line 3224, column 24
0000000140aeb7b2:  mov       edx, 0x28
0000000140aeb7b7:  call      0x141166790
0000000140aeb7bc:  nop       
0000000140aeb7bd:  jmp       0x140aeb860
0000000140aeb7c2:  call      0x14118a060
0000000140aeb7c7:  test      al, al
0000000140aeb7c9:  jne       0x140aeb285
0000000140aeb7cf:  mov       byte ptr [rip + 0xc95793], 1
0000000140aeb7d6:  jmp       0x140aeb285
0000000140aeb7db:  call      0x14118a060
0000000140aeb7e0:  test      al, al
0000000140aeb7e2:  jne       0x140aeb0af
0000000140aeb7e8:  mov       byte ptr [rip + 0xc95762], 1
0000000140aeb7ef:  jmp       0x140aeb0af
0000000140aeb7f4:  lea       rcx, [rip + 0xc9edd1]
0000000140aeb7fb:  call      0x141189320
0000000140aeb800:  mov       rax, qword ptr [rip + 0xc9f319]
0000000140aeb807:  shl       rax, 1
0000000140aeb80a:  test      rax, rax
0000000140aeb80d:  je        0x140aeb136
0000000140aeb813:  call      0x14118a060
0000000140aeb818:  xor       al, 1
0000000140aeb81a:  movzx     ecx, byte ptr [rip + 0xc9edac]
0000000140aeb821:  test      cl, cl
0000000140aeb823:  je        0x140aeb147
0000000140aeb829:  lea       rcx, [rip + 0xc9ed9c]
0000000140aeb830:  mov       qword ptr [rbp + 0x30], rcx
0000000140aeb834:  mov       byte ptr [rbp + 0x38], al
0000000140aeb837:  lea       rax, [rip + 0x877c7a] ; src\commands\dock.rs [location-structure] original source line 3244, column 35
0000000140aeb83e:  mov       qword ptr [rsp + 0x20], rax
0000000140aeb843:  lea       rcx, [rip + 0x86014f] ; data: called `Result::unwrap()` on an `Err` value
0000000140aeb84a:  lea       r9, [rip + 0x860437]
0000000140aeb851:  lea       r8, [rbp + 0x30]
0000000140aeb855:  mov       edx, 0x2b
0000000140aeb85a:  call      0x1411667f0
0000000140aeb85f:  nop       
0000000140aeb860:  ud2       
0000000140aeb862:  call      0x14118a060
0000000140aeb867:  test      al, al
0000000140aeb869:  jne       0x140aeb2b8
0000000140aeb86f:  mov       byte ptr [r12 + 1], 1
0000000140aeb875:  jmp       0x140aeb2b8
0000000140aeb87a:  call      0x14118a060
0000000140aeb87f:  test      al, al
0000000140aeb881:  jne       0x140aeb4e5
0000000140aeb887:  mov       byte ptr [rsi + 1], 1
0000000140aeb88b:  jmp       0x140aeb4e5
0000000140aeb890:  call      0x14118a060
0000000140aeb895:  test      al, al
0000000140aeb897:  jne       0x140aeb173
0000000140aeb89d:  mov       byte ptr [rip + 0xc9ed29], 1
0000000140aeb8a4:  jmp       0x140aeb173
