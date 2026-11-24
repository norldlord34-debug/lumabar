; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140ad8e00..0x140ada347
; Associated source paths: src\commands\dock.rs

0000000140ad8e00:  push      rbp
0000000140ad8e01:  push      r15
0000000140ad8e03:  push      r14
0000000140ad8e05:  push      r13
0000000140ad8e07:  push      r12
0000000140ad8e09:  push      rsi
0000000140ad8e0a:  push      rdi
0000000140ad8e0b:  push      rbx
0000000140ad8e0c:  sub       rsp, 0x258
0000000140ad8e13:  lea       rbp, [rsp + 0x80]
0000000140ad8e1b:  movapd    xmmword ptr [rbp + 0x1c0], xmm10
0000000140ad8e24:  movapd    xmmword ptr [rbp + 0x1b0], xmm9
0000000140ad8e2d:  movapd    xmmword ptr [rbp + 0x1a0], xmm8
0000000140ad8e36:  movapd    xmmword ptr [rbp + 0x190], xmm7
0000000140ad8e3e:  movapd    xmmword ptr [rbp + 0x180], xmm6
0000000140ad8e46:  mov       qword ptr [rbp + 0x178], 0xfffffffffffffffe
0000000140ad8e51:  mov       rdi, rcx
0000000140ad8e54:  mov       rsi, qword ptr [rbp + 0x250]
0000000140ad8e5b:  movsd     qword ptr [rbp - 0x40], xmm2
0000000140ad8e60:  movsd     qword ptr [rbp - 0x48], xmm3
0000000140ad8e65:  mov       cl, 1
0000000140ad8e67:  xor       eax, eax
0000000140ad8e69:  lock cmpxchg byte ptr [rsi], cl
0000000140ad8e6d:  mov       qword ptr [rbp + 0x170], rdx
0000000140ad8e74:  jne       0x140ada172
0000000140ad8e7a:  mov       rax, qword ptr [rip + 0xcb1c9f]
0000000140ad8e81:  shl       rax, 1
0000000140ad8e84:  test      rax, rax
0000000140ad8e87:  jne       0x140ada194
0000000140ad8e8d:  xor       eax, eax
0000000140ad8e8f:  movzx     ecx, byte ptr [rsi + 1]
0000000140ad8e93:  test      cl, cl
0000000140ad8e95:  jne       0x140ada1ae
0000000140ad8e9b:  mov       qword ptr [rbp - 0x38], rdi
0000000140ad8e9f:  mov       dword ptr [rbp + 0xac], eax
0000000140ad8ea5:  lea       rcx, [rbp + 0x40]
0000000140ad8ea9:  call      0x140c710e0
0000000140ad8eae:  nop       
0000000140ad8eaf:  cmp       dword ptr [rbp + 0x40], -1
0000000140ad8eb3:  movabs    rbx, 0x800000000000000a
0000000140ad8ebd:  je        0x140ad8ef6
0000000140ad8ebf:  mov       rax, qword ptr [rbp + 0x50]
0000000140ad8ec3:  mov       qword ptr [rbp + 0xc8], rax
0000000140ad8eca:  movupd    xmm0, xmmword ptr [rbp + 0x40]
0000000140ad8ecf:  movupd    xmmword ptr [rbp + 0xb8], xmm0
0000000140ad8ed7:  mov       qword ptr [rbp + 0xb0], rbx
0000000140ad8ede:  lea       rcx, [rbp + 0xb0]
0000000140ad8ee5:  call      0x1401df2c0
0000000140ad8eea:  nop       
0000000140ad8eeb:  movsd     xmm8, qword ptr [rip + 0x716c4c]
0000000140ad8ef4:  jmp       0x140ad8efc
0000000140ad8ef6:  movsd     xmm8, qword ptr [rbp + 0x48]
0000000140ad8efc:  movsd     xmm7, qword ptr [rbp - 0x40]
0000000140ad8f01:  lea       rcx, [rbp + 0xb0]
0000000140ad8f08:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ad8f0f:  call      0x140ae1620
0000000140ad8f14:  nop       
0000000140ad8f15:  movsd     xmm6, qword ptr [rbp + 0x240]
0000000140ad8f1d:  mulsd     xmm7, xmm8
0000000140ad8f22:  movapd    xmm0, xmm7
0000000140ad8f26:  call      0x14116471b
0000000140ad8f2b:  xorpd     xmm7, xmm7
0000000140ad8f2f:  maxsd     xmm0, xmm7
0000000140ad8f33:  movsd     xmm9, qword ptr [rip + 0x721df4]
0000000140ad8f3c:  xor       esi, esi
0000000140ad8f3e:  ucomisd   xmm0, xmm0
0000000140ad8f42:  maxsd     xmm0, xmm9
0000000140ad8f47:  movsd     xmm10, qword ptr [rip + 0x721de8]
0000000140ad8f50:  minsd     xmm0, xmm10
0000000140ad8f55:  cvttsd2si eax, xmm0
0000000140ad8f59:  cmovp     eax, esi
0000000140ad8f5c:  mov       ecx, dword ptr [rbp + 0xbc]
0000000140ad8f62:  sub       ecx, dword ptr [rbp + 0xb4]
0000000140ad8f68:  test      ecx, ecx
0000000140ad8f6a:  cmovle    ecx, eax
0000000140ad8f6d:  cmp       byte ptr [rbp + 0xb0], 0
0000000140ad8f74:  cmove     ecx, eax
0000000140ad8f77:  mov       dword ptr [rbp + 0x16c], ecx
0000000140ad8f7d:  movsd     xmm0, qword ptr [rbp - 0x48]
0000000140ad8f82:  mulsd     xmm0, xmm8
0000000140ad8f87:  call      0x14116471b
0000000140ad8f8c:  maxsd     xmm0, xmm7
0000000140ad8f90:  ucomisd   xmm0, xmm0
0000000140ad8f94:  maxsd     xmm0, xmm9
0000000140ad8f99:  minsd     xmm0, xmm10
0000000140ad8f9e:  cvttsd2si eax, xmm0
0000000140ad8fa2:  cmovp     eax, esi
0000000140ad8fa5:  mov       dword ptr [rbp + 0x168], eax
0000000140ad8fab:  mulsd     xmm6, xmm8
0000000140ad8fb0:  movapd    xmm0, xmm6
0000000140ad8fb4:  call      0x14116471b
0000000140ad8fb9:  maxsd     xmm0, xmm7
0000000140ad8fbd:  ucomisd   xmm0, xmm0
0000000140ad8fc1:  maxsd     xmm0, xmm9
0000000140ad8fc6:  minsd     xmm0, xmm10
0000000140ad8fcb:  cvttsd2si edi, xmm0
0000000140ad8fcf:  cmovp     edi, esi
0000000140ad8fd2:  mov       cl, 1
0000000140ad8fd4:  xor       eax, eax
0000000140ad8fd6:  lock cmpxchg byte ptr [rip + 0xcb1612], cl
0000000140ad8fde:  jne       0x140ada1e9
0000000140ad8fe4:  mov       rax, qword ptr [rip + 0xcb1b35]
0000000140ad8feb:  shl       rax, 1
0000000140ad8fee:  test      rax, rax
0000000140ad8ff1:  jne       0x140ada208
0000000140ad8ff7:  xor       eax, eax
0000000140ad8ff9:  movzx     ecx, byte ptr [rip + 0xcb15f1]
0000000140ad9000:  test      cl, cl
0000000140ad9002:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ad9009:  jne       0x140ada225
0000000140ad900f:  mov       dword ptr [rip + 0xcb15db], 1
0000000140ad9019:  mov       dword ptr [rip + 0xcb15d9], edi
0000000140ad901f:  test      al, al
0000000140ad9021:  jne       0x140ad9036
0000000140ad9023:  mov       rax, qword ptr [rip + 0xcb1af6]
0000000140ad902a:  shl       rax, 1
0000000140ad902d:  test      rax, rax
0000000140ad9030:  jne       0x140ada2b8
0000000140ad9036:  xor       eax, eax
0000000140ad9038:  xchg      byte ptr [rip + 0xcb15b2], al
0000000140ad903e:  cmp       al, 2
0000000140ad9040:  je        0x140ada267
0000000140ad9046:  lea       rdi, [rbp + 0x40]
0000000140ad904a:  mov       rcx, rdi
0000000140ad904d:  call      0x140c723b0
0000000140ad9052:  nop       
0000000140ad9053:  cmp       dword ptr [rbp + 0x40], -1
0000000140ad9057:  je        0x140ad90a1
0000000140ad9059:  mov       rax, qword ptr [rbp + 0x50]
0000000140ad905d:  mov       qword ptr [rbp + 0xc8], rax
0000000140ad9064:  movupd    xmm0, xmmword ptr [rbp + 0x40]
0000000140ad9069:  movupd    xmmword ptr [rbp + 0xb8], xmm0
0000000140ad9071:  mov       qword ptr [rbp + 0xb0], rbx
0000000140ad9078:  mov       dword ptr [rbp + 0x94], 0
0000000140ad9082:  lea       rcx, [rbp + 0xb0]
0000000140ad9089:  call      0x1401df2c0
0000000140ad908e:  nop       
0000000140ad908f:  mov       rax, qword ptr [rip + 0xcb13b2]
0000000140ad9096:  cmp       rax, 4
0000000140ad909a:  jae       0x140ad90c7
0000000140ad909c:  jmp       0x140ad9207
0000000140ad90a1:  mov       rax, qword ptr [rbp + 0x48]
0000000140ad90a5:  mov       qword ptr [rbp + 0x98], rax
0000000140ad90ac:  mov       dword ptr [rbp + 0x94], 1
0000000140ad90b6:  mov       rax, qword ptr [rip + 0xcb138b]
0000000140ad90bd:  cmp       rax, 4
0000000140ad90c1:  jb        0x140ad9207
0000000140ad90c7:  lea       rax, [rbp - 0x40]
0000000140ad90cb:  mov       qword ptr [rbp + 0x40], rax
0000000140ad90cf:  lea       rax, [rip - 0xabeaa6]
0000000140ad90d6:  mov       qword ptr [rbp + 0x48], rax
0000000140ad90da:  lea       rcx, [rbp - 0x48]
0000000140ad90de:  mov       qword ptr [rbp + 0x50], rcx
0000000140ad90e2:  mov       qword ptr [rbp + 0x58], rax
0000000140ad90e6:  lea       rax, [rbp + 0x16c]
0000000140ad90ed:  mov       qword ptr [rbp + 0x60], rax
0000000140ad90f1:  lea       rax, [rip - 0xabe708] ; data: UVWSH
0000000140ad90f8:  mov       qword ptr [rbp + 0x68], rax
0000000140ad90fc:  lea       rcx, [rbp + 0x168]
0000000140ad9103:  mov       qword ptr [rbp + 0x70], rcx
0000000140ad9107:  mov       qword ptr [rbp + 0x78], rax
0000000140ad910b:  lea       rax, [rbp + 0x94]
0000000140ad9112:  mov       qword ptr [rbp + 0x80], rax
0000000140ad9119:  lea       rax, [rip + 0x17ec20] ; data: AWAVVWSH
0000000140ad9120:  mov       qword ptr [rbp + 0x88], rax
0000000140ad9127:  mov       qword ptr [rbp - 0x20], 0
0000000140ad912f:  mov       qword ptr [rbp + 0xb0], 0
0000000140ad913a:  lea       rax, [rip + 0x74076e] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad9141:  mov       qword ptr [rbp + 0xb8], rax
0000000140ad9148:  mov       qword ptr [rbp + 0xc0], 0x1b
0000000140ad9153:  mov       qword ptr [rbp + 0xc8], 0
0000000140ad915e:  lea       rcx, [rip + 0x740735] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad9165:  mov       qword ptr [rbp + 0xd0], rcx
0000000140ad916c:  mov       qword ptr [rbp + 0xd8], 0x14
0000000140ad9177:  mov       qword ptr [rbp + 0xe0], 4
0000000140ad9182:  mov       qword ptr [rbp + 0xe8], rax
0000000140ad9189:  mov       qword ptr [rbp + 0xf0], 0x1b
0000000140ad9194:  movabs    rax, 0x9a800000001
0000000140ad919e:  mov       qword ptr [rbp + 0xf8], rax
0000000140ad91a5:  lea       rax, [rip + 0x8886dc] ; data: "[dock] dock_resize START logical=(
0000000140ad91ac:  mov       qword ptr [rbp + 0x100], rax
0000000140ad91b3:  mov       qword ptr [rbp + 0x108], rdi
0000000140ad91ba:  lea       rax, [rbp - 0x20]
0000000140ad91be:  mov       qword ptr [rbp + 0x110], rax
0000000140ad91c5:  lea       rax, [rip + 0x72c2e4]
0000000140ad91cc:  mov       qword ptr [rbp + 0x118], rax
0000000140ad91d3:  mov       rax, qword ptr [rip + 0xcb1276]
0000000140ad91da:  cmp       rax, 2
0000000140ad91de:  lea       rax, [rip + 0x721a23]
0000000140ad91e5:  cmove     rax, qword ptr [rip + 0xca728b]
0000000140ad91ed:  lea       rcx, [rip + 0x721a44]
0000000140ad91f4:  cmove     rcx, qword ptr [rip + 0xca7274]
0000000140ad91fc:  lea       rdx, [rbp + 0xb0]
0000000140ad9203:  call      qword ptr [rax + 0x20]
0000000140ad9206:  nop       
0000000140ad9207:  lea       rdx, [rip + 0x8886cf] ; data: resize-beforeresize
0000000140ad920e:  mov       r8d, 0xd
0000000140ad9214:  mov       rcx, qword ptr [rbp + 0x170]
0000000140ad921b:  call      0x140ae35c0
0000000140ad9220:  nop       
0000000140ad9221:  lea       rax, [rip + 0x8886c2] ; data: resize
0000000140ad9228:  mov       qword ptr [rbp + 0x30], rax
0000000140ad922c:  mov       qword ptr [rbp + 0x38], 6
0000000140ad9234:  xor       r15d, r15d
0000000140ad9237:  call      qword ptr [rip + 0x6be543] ; kernel32.dll!GetCurrentProcessId
0000000140ad923d:  mov       ebx, eax
0000000140ad923f:  lea       r14, [rip + 0x7409ce]
0000000140ad9246:  mov       r13, qword ptr [rip + 0x6bf04b] ; user32.dll!FindWindowExW
0000000140ad924d:  lea       r12, [rbp + 0xb0]
0000000140ad9254:  mov       rsi, qword ptr [rip + 0x6bf05d] ; user32.dll!GetWindowThreadProcessId
0000000140ad925b:  nop       dword ptr [rax + rax]
0000000140ad9260:  xor       ecx, ecx
0000000140ad9262:  mov       rdx, r15
0000000140ad9265:  mov       r8, r14
0000000140ad9268:  xor       r9d, r9d
0000000140ad926b:  call      r13
0000000140ad926e:  test      rax, rax
0000000140ad9271:  je        0x140ad9354
0000000140ad9277:  mov       r15, rax
0000000140ad927a:  mov       dword ptr [rbp + 0xb0], 0
0000000140ad9284:  mov       rcx, rax
0000000140ad9287:  mov       rdx, r12
0000000140ad928a:  call      rsi
0000000140ad928c:  cmp       dword ptr [rbp + 0xb0], ebx
0000000140ad9292:  je        0x140ad9260
0000000140ad9294:  mov       dword ptr [rbp - 0x20], 0x30
0000000140ad929b:  xorpd     xmm0, xmm0
0000000140ad929f:  movupd    xmmword ptr [rbp - 0x18], xmm0
0000000140ad92a4:  movupd    xmmword ptr [rbp - 8], xmm0
0000000140ad92a9:  mov       qword ptr [rbp + 8], 0
0000000140ad92b1:  lea       rdx, [rbp - 0x20]
0000000140ad92b5:  mov       ecx, 5
0000000140ad92ba:  call      qword ptr [rip + 0x6beac8] ; shell32.dll!SHAppBarMessage
0000000140ad92c0:  test      rax, rax
0000000140ad92c3:  je        0x140ad9606
0000000140ad92c9:  mov       edi, dword ptr [rbp + 4]
0000000140ad92cc:  xor       ebx, ebx
0000000140ad92ce:  call      qword ptr [rip + 0x6be4ac] ; kernel32.dll!GetCurrentProcessId
0000000140ad92d4:  mov       r14d, eax
0000000140ad92d7:  lea       r15, [rip + 0x740936]
0000000140ad92de:  lea       r12, [rbp + 0xb0]
0000000140ad92e5:  nop       word ptr cs:[rax + rax]
0000000140ad92f0:  xor       ecx, ecx
0000000140ad92f2:  mov       rdx, rbx
0000000140ad92f5:  mov       r8, r15
0000000140ad92f8:  xor       r9d, r9d
0000000140ad92fb:  call      r13
0000000140ad92fe:  test      rax, rax
0000000140ad9301:  je        0x140ad946d
0000000140ad9307:  mov       rbx, rax
0000000140ad930a:  mov       dword ptr [rbp + 0xb0], 0
0000000140ad9314:  mov       rcx, rax
0000000140ad9317:  mov       rdx, r12
0000000140ad931a:  call      rsi
0000000140ad931c:  cmp       dword ptr [rbp + 0xb0], r14d
0000000140ad9323:  je        0x140ad92f0
0000000140ad9325:  xorpd     xmm0, xmm0
0000000140ad9329:  movapd    xmmword ptr [rbp + 0xb0], xmm0
0000000140ad9331:  lea       rdx, [rbp + 0xb0]
0000000140ad9338:  mov       rcx, rbx
0000000140ad933b:  call      qword ptr [rip + 0x6bef37] ; user32.dll!GetWindowRect
0000000140ad9341:  test      eax, eax
0000000140ad9343:  je        0x140ad946d
0000000140ad9349:  mov       edi, dword ptr [rbp + 0xb4]
0000000140ad934f:  jmp       0x140ad9473
0000000140ad9354:  call      qword ptr [rip + 0x6be59e] ; kernel32.dll!GetLastError
0000000140ad935a:  mov       rax, qword ptr [rip + 0xcb10e7]
0000000140ad9361:  cmp       rax, 3
0000000140ad9365:  movabs    r14, 0x800000000000000a
0000000140ad936f:  jbe       0x140ad9714
0000000140ad9375:  lea       rax, [rbp + 0x30]
0000000140ad9379:  mov       qword ptr [rbp - 0x20], rax
0000000140ad937d:  lea       rax, [rip - 0xab1164]
0000000140ad9384:  mov       qword ptr [rbp - 0x18], rax
0000000140ad9388:  mov       qword ptr [rbp + 0x40], 0
0000000140ad9390:  mov       qword ptr [rbp + 0xb0], 0
0000000140ad939b:  lea       rax, [rip + 0x74050d] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad93a2:  mov       qword ptr [rbp + 0xb8], rax
0000000140ad93a9:  mov       qword ptr [rbp + 0xc0], 0x1b
0000000140ad93b4:  mov       qword ptr [rbp + 0xc8], 0
0000000140ad93bf:  lea       rcx, [rip + 0x7404d4] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad93c6:  mov       qword ptr [rbp + 0xd0], rcx
0000000140ad93cd:  mov       qword ptr [rbp + 0xd8], 0x14
0000000140ad93d8:  mov       qword ptr [rbp + 0xe0], 4
0000000140ad93e3:  mov       qword ptr [rbp + 0xe8], rax
0000000140ad93ea:  mov       qword ptr [rbp + 0xf0], 0x1b
0000000140ad93f5:  movabs    rax, 0x7100000001
0000000140ad93ff:  mov       qword ptr [rbp + 0xf8], rax
0000000140ad9406:  lea       rax, [rip + 0x8895cd]
0000000140ad940d:  mov       qword ptr [rbp + 0x100], rax
0000000140ad9414:  lea       rax, [rbp - 0x20]
0000000140ad9418:  mov       qword ptr [rbp + 0x108], rax
0000000140ad941f:  mov       qword ptr [rbp + 0x110], rdi
0000000140ad9426:  lea       rax, [rip + 0x72c083]
0000000140ad942d:  mov       qword ptr [rbp + 0x118], rax
0000000140ad9434:  mov       rax, qword ptr [rip + 0xcb1015]
0000000140ad943b:  cmp       rax, 2
0000000140ad943f:  lea       rax, [rip + 0x7217c2]
0000000140ad9446:  cmove     rax, qword ptr [rip + 0xca702a]
0000000140ad944e:  lea       rcx, [rip + 0x7217e3]
0000000140ad9455:  cmove     rcx, qword ptr [rip + 0xca7013]
0000000140ad945d:  lea       rdx, [rbp + 0xb0]
0000000140ad9464:  call      qword ptr [rax + 0x20]
0000000140ad9467:  nop       
0000000140ad9468:  jmp       0x140ad9714
0000000140ad946d:  call      qword ptr [rip + 0x6be485] ; kernel32.dll!GetLastError
0000000140ad9473:  movabs    r14, 0x800000000000000a
0000000140ad947d:  mov       eax, dword ptr [rbp + 4]
0000000140ad9480:  mov       ecx, eax
0000000140ad9482:  sub       ecx, edi
0000000140ad9484:  xor       edx, edx
0000000140ad9486:  test      ecx, ecx
0000000140ad9488:  cmovg     edx, ecx
0000000140ad948b:  add       edx, edx
0000000140ad948d:  sub       eax, dword ptr [rbp - 4]
0000000140ad9490:  cmp       eax, 2
0000000140ad9493:  mov       ecx, 1
0000000140ad9498:  cmovge    ecx, eax
0000000140ad949b:  cmp       edx, ecx
0000000140ad949d:  setg      byte ptr [rbp + 0x167]
0000000140ad94a4:  mov       rax, qword ptr [rip + 0xcb0f9d]
0000000140ad94ab:  cmp       rax, 3
0000000140ad94af:  lea       rdi, [rbp + 0x40]
0000000140ad94b3:  jbe       0x140ad9714
0000000140ad94b9:  lea       rax, [rbp - 8]
0000000140ad94bd:  movupd    xmm0, xmmword ptr [rax]
0000000140ad94c1:  movapd    xmmword ptr [rbp - 0x30], xmm0
0000000140ad94c6:  mov       eax, dword ptr [rbp - 0xc]
0000000140ad94c9:  mov       dword ptr [rbp + 0xa8], eax
0000000140ad94cf:  lea       rax, [rbp + 0x30]
0000000140ad94d3:  mov       qword ptr [rbp + 0x40], rax
0000000140ad94d7:  lea       rax, [rip - 0xab12be]
0000000140ad94de:  mov       qword ptr [rbp + 0x48], rax
0000000140ad94e2:  lea       rax, [rbp - 0x30]
0000000140ad94e6:  mov       qword ptr [rbp + 0x50], rax
0000000140ad94ea:  lea       rax, [rip + 0x17503f]
0000000140ad94f1:  mov       qword ptr [rbp + 0x58], rax
0000000140ad94f5:  lea       rax, [rbp + 0xa8]
0000000140ad94fc:  mov       qword ptr [rbp + 0x60], rax
0000000140ad9500:  lea       rax, [rip - 0xabec27] ; data: UVWSH
0000000140ad9507:  mov       qword ptr [rbp + 0x68], rax
0000000140ad950b:  lea       rax, [rbp + 0x167]
0000000140ad9512:  mov       qword ptr [rbp + 0x70], rax
0000000140ad9516:  lea       rax, [rip - 0xabe04d]
0000000140ad951d:  mov       qword ptr [rbp + 0x78], rax
0000000140ad9521:  mov       qword ptr [rbp + 0x20], 0
0000000140ad9529:  mov       qword ptr [rbp + 0xb0], 0
0000000140ad9534:  lea       rax, [rip + 0x740374] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad953b:  mov       qword ptr [rbp + 0xb8], rax
0000000140ad9542:  mov       qword ptr [rbp + 0xc0], 0x1b
0000000140ad954d:  mov       qword ptr [rbp + 0xc8], 0
0000000140ad9558:  lea       rcx, [rip + 0x74033b] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad955f:  mov       qword ptr [rbp + 0xd0], rcx
0000000140ad9566:  mov       qword ptr [rbp + 0xd8], 0x14
0000000140ad9571:  mov       qword ptr [rbp + 0xe0], 4
0000000140ad957c:  mov       qword ptr [rbp + 0xe8], rax
0000000140ad9583:  mov       qword ptr [rbp + 0xf0], 0x1b
0000000140ad958e:  movabs    rax, 0x7b00000001
0000000140ad9598:  mov       qword ptr [rbp + 0xf8], rax
0000000140ad959f:  lea       rax, [rip + 0x889406]
0000000140ad95a6:  mov       qword ptr [rbp + 0x100], rax
0000000140ad95ad:  mov       qword ptr [rbp + 0x108], rdi
0000000140ad95b4:  lea       rax, [rbp + 0x20]
0000000140ad95b8:  mov       qword ptr [rbp + 0x110], rax
0000000140ad95bf:  lea       rax, [rip + 0x72beea]
0000000140ad95c6:  mov       qword ptr [rbp + 0x118], rax
0000000140ad95cd:  mov       rax, qword ptr [rip + 0xcb0e7c]
0000000140ad95d4:  cmp       rax, 2
0000000140ad95d8:  lea       rax, [rip + 0x721629]
0000000140ad95df:  cmove     rax, qword ptr [rip + 0xca6e91]
0000000140ad95e7:  lea       rcx, [rip + 0x72164a]
0000000140ad95ee:  cmove     rcx, qword ptr [rip + 0xca6e7a]
0000000140ad95f6:  lea       rdx, [rbp + 0xb0]
0000000140ad95fd:  call      qword ptr [rax + 0x20]
0000000140ad9600:  nop       
0000000140ad9601:  jmp       0x140ad9714
0000000140ad9606:  mov       rax, qword ptr [rip + 0xcb0e3b]
0000000140ad960d:  cmp       rax, 3
0000000140ad9611:  movabs    r14, 0x800000000000000a
0000000140ad961b:  jbe       0x140ad9714
0000000140ad9621:  lea       rax, [rbp + 0x30]
0000000140ad9625:  mov       qword ptr [rbp + 0x20], rax
0000000140ad9629:  lea       rax, [rip - 0xab1410]
0000000140ad9630:  mov       qword ptr [rbp + 0x28], rax
0000000140ad9634:  mov       qword ptr [rbp + 0x40], 0
0000000140ad963c:  mov       qword ptr [rbp + 0xb0], 0
0000000140ad9647:  lea       rax, [rip + 0x740261] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad964e:  mov       qword ptr [rbp + 0xb8], rax
0000000140ad9655:  mov       qword ptr [rbp + 0xc0], 0x1b
0000000140ad9660:  mov       qword ptr [rbp + 0xc8], 0
0000000140ad966b:  lea       rcx, [rip + 0x740228] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad9672:  mov       qword ptr [rbp + 0xd0], rcx
0000000140ad9679:  mov       qword ptr [rbp + 0xd8], 0x14
0000000140ad9684:  mov       qword ptr [rbp + 0xe0], 4
0000000140ad968f:  mov       qword ptr [rbp + 0xe8], rax
0000000140ad9696:  mov       qword ptr [rbp + 0xf0], 0x1b
0000000140ad96a1:  movabs    rax, 0x8100000001
0000000140ad96ab:  mov       qword ptr [rbp + 0xf8], rax
0000000140ad96b2:  lea       rax, [rip + 0x8892c7]
0000000140ad96b9:  mov       qword ptr [rbp + 0x100], rax
0000000140ad96c0:  lea       rax, [rbp + 0x20]
0000000140ad96c4:  mov       qword ptr [rbp + 0x108], rax
0000000140ad96cb:  mov       qword ptr [rbp + 0x110], rdi
0000000140ad96d2:  lea       rax, [rip + 0x72bdd7]
0000000140ad96d9:  mov       qword ptr [rbp + 0x118], rax
0000000140ad96e0:  mov       rax, qword ptr [rip + 0xcb0d69]
0000000140ad96e7:  cmp       rax, 2
0000000140ad96eb:  lea       rax, [rip + 0x721516]
0000000140ad96f2:  cmove     rax, qword ptr [rip + 0xca6d7e]
0000000140ad96fa:  lea       rcx, [rip + 0x721537]
0000000140ad9701:  cmove     rcx, qword ptr [rip + 0xca6d67]
0000000140ad9709:  lea       rdx, [rbp + 0xb0]
0000000140ad9710:  call      qword ptr [rax + 0x20]
0000000140ad9713:  nop       
0000000140ad9714:  test      byte ptr [rbp + 0x94], 1
0000000140ad971b:  mov       r9d, 0
0000000140ad9721:  jne       0x140ad9923
0000000140ad9727:  mov       cl, 1
0000000140ad9729:  xor       eax, eax
0000000140ad972b:  lock cmpxchg byte ptr [rip + 0xca788d], cl
0000000140ad9733:  jne       0x140ad993c
0000000140ad9739:  mov       rax, qword ptr [rip + 0xcb13e0]
0000000140ad9740:  shl       rax, 1
0000000140ad9743:  test      rax, rax
0000000140ad9746:  jne       0x140ad9961
0000000140ad974c:  xor       eax, eax
0000000140ad974e:  movzx     ecx, byte ptr [rip + 0xca786c]
0000000140ad9755:  test      cl, cl
0000000140ad9757:  jne       0x140ad997d
0000000140ad975d:  mov       dword ptr [rbp + 0xa0], eax
0000000140ad9763:  movzx     edx, byte ptr [rip + 0xca7858]
0000000140ad976a:  mov       eax, dword ptr [rbp + 0x16c]
0000000140ad9770:  mov       ecx, dword ptr [rbp + 0x168]
0000000140ad9776:  mov       dword ptr [rsp + 0x28], ecx
0000000140ad977a:  mov       dword ptr [rsp + 0x20], eax
0000000140ad977e:  lea       rbx, [rbp - 0x30]
0000000140ad9782:  mov       rcx, rbx
0000000140ad9785:  mov       r8, qword ptr [rbp + 0x170]
0000000140ad978c:  call      0x140adbd70
0000000140ad9791:  nop       
0000000140ad9792:  cmp       byte ptr [rbp + 0xa0], 0
0000000140ad9799:  jne       0x140ad97ae
0000000140ad979b:  mov       rax, qword ptr [rip + 0xcb137e]
0000000140ad97a2:  shl       rax, 1
0000000140ad97a5:  test      rax, rax
0000000140ad97a8:  jne       0x140ada2d8
0000000140ad97ae:  xor       eax, eax
0000000140ad97b0:  xchg      byte ptr [rip + 0xca780a], al
0000000140ad97b6:  cmp       al, 2
0000000140ad97b8:  je        0x140ada280
0000000140ad97be:  mov       rax, qword ptr [rip + 0xcb0c83]
0000000140ad97c5:  cmp       rax, 4
0000000140ad97c9:  jb        0x140ad98be
0000000140ad97cf:  mov       qword ptr [rbp - 0x20], rbx
0000000140ad97d3:  lea       rax, [rip + 0x17f206] ; data: AWAVVWSH
0000000140ad97da:  mov       qword ptr [rbp - 0x18], rax
0000000140ad97de:  mov       qword ptr [rbp + 0x40], 0
0000000140ad97e6:  mov       qword ptr [rbp + 0xb0], 0
0000000140ad97f1:  lea       rax, [rip + 0x7400b7] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad97f8:  mov       qword ptr [rbp + 0xb8], rax
0000000140ad97ff:  mov       qword ptr [rbp + 0xc0], 0x1b
0000000140ad980a:  mov       qword ptr [rbp + 0xc8], 0
0000000140ad9815:  lea       rcx, [rip + 0x74007e] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad981c:  mov       qword ptr [rbp + 0xd0], rcx
0000000140ad9823:  mov       qword ptr [rbp + 0xd8], 0x14
0000000140ad982e:  mov       qword ptr [rbp + 0xe0], 4
0000000140ad9839:  mov       qword ptr [rbp + 0xe8], rax
0000000140ad9840:  mov       qword ptr [rbp + 0xf0], 0x1b
0000000140ad984b:  movabs    rax, 0x9b100000001
0000000140ad9855:  mov       qword ptr [rbp + 0xf8], rax
0000000140ad985c:  lea       rax, [rip + 0x8880a5]
0000000140ad9863:  mov       qword ptr [rbp + 0x100], rax
0000000140ad986a:  lea       rax, [rbp - 0x20]
0000000140ad986e:  mov       qword ptr [rbp + 0x108], rax
0000000140ad9875:  mov       qword ptr [rbp + 0x110], rdi
0000000140ad987c:  lea       rax, [rip + 0x72bc2d]
0000000140ad9883:  mov       qword ptr [rbp + 0x118], rax
0000000140ad988a:  mov       rax, qword ptr [rip + 0xcb0bbf]
0000000140ad9891:  cmp       rax, 2
0000000140ad9895:  lea       rax, [rip + 0x72136c]
0000000140ad989c:  cmove     rax, qword ptr [rip + 0xca6bd4]
0000000140ad98a4:  lea       rcx, [rip + 0x72138d]
0000000140ad98ab:  cmove     rcx, qword ptr [rip + 0xca6bbd]
0000000140ad98b3:  lea       rdx, [rbp + 0xb0]
0000000140ad98ba:  call      qword ptr [rax + 0x20]
0000000140ad98bd:  nop       
0000000140ad98be:  cmp       byte ptr [rbp - 0x30], 0
0000000140ad98c2:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ad98c9:  je        0x140ad9b78
0000000140ad98cf:  mov       ebx, dword ptr [rbp - 0x2c]
0000000140ad98d2:  mov       esi, dword ptr [rbp - 0x28]
0000000140ad98d5:  mov       dword ptr [rbp + 0x30], ebx
0000000140ad98d8:  mov       dword ptr [rbp + 0x20], esi
0000000140ad98db:  lea       rdi, [rbp + 0x40]
0000000140ad98df:  mov       rcx, rdi
0000000140ad98e2:  call      0x140c70ec0
0000000140ad98e7:  nop       
0000000140ad98e8:  cmp       dword ptr [rbp + 0x40], -1
0000000140ad98ec:  je        0x140ad99c2
0000000140ad98f2:  mov       rax, qword ptr [rbp + 0x50]
0000000140ad98f6:  mov       qword ptr [rbp + 0xc8], rax
0000000140ad98fd:  movupd    xmm0, xmmword ptr [rbp + 0x40]
0000000140ad9902:  movupd    xmmword ptr [rbp + 0xb8], xmm0
0000000140ad990a:  mov       qword ptr [rbp + 0xb0], r14
0000000140ad9911:  lea       rcx, [rbp + 0xb0]
0000000140ad9918:  call      0x1401df2c0
0000000140ad991d:  nop       
0000000140ad991e:  jmp       0x140ad9b71
0000000140ad9923:  mov       r9d, dword ptr [rbp + 0x98]
0000000140ad992a:  mov       cl, 1
0000000140ad992c:  xor       eax, eax
0000000140ad992e:  lock cmpxchg byte ptr [rip + 0xca768a], cl
0000000140ad9936:  je        0x140ad9739
0000000140ad993c:  lea       rcx, [rip + 0xca767d]
0000000140ad9943:  mov       esi, r9d
0000000140ad9946:  call      0x141189320
0000000140ad994b:  mov       r9d, esi
0000000140ad994e:  mov       rax, qword ptr [rip + 0xcb11cb]
0000000140ad9955:  shl       rax, 1
0000000140ad9958:  test      rax, rax
0000000140ad995b:  je        0x140ad974c
0000000140ad9961:  mov       esi, r9d
0000000140ad9964:  call      0x14118a060
0000000140ad9969:  mov       r9d, esi
0000000140ad996c:  xor       al, 1
0000000140ad996e:  movzx     ecx, byte ptr [rip + 0xca764c]
0000000140ad9975:  test      cl, cl
0000000140ad9977:  je        0x140ad975d
0000000140ad997d:  lea       rcx, [rip + 0xca763c]
0000000140ad9984:  mov       qword ptr [rbp + 0xb0], rcx
0000000140ad998b:  mov       byte ptr [rbp + 0xb8], al
0000000140ad9991:  lea       rax, [rip + 0x887f58] ; src\commands\dock.rs [location-structure] original source line 2479, column 50
0000000140ad9998:  mov       qword ptr [rsp + 0x20], rax
0000000140ad999d:  lea       rcx, [rip + 0x871ff5] ; data: called `Result::unwrap()` on an `Err` value
0000000140ad99a4:  lea       r9, [rip + 0x87297d]
0000000140ad99ab:  lea       r8, [rbp + 0xb0]
0000000140ad99b2:  mov       edx, 0x2b
0000000140ad99b7:  call      0x1411667f0
0000000140ad99bc:  nop       
0000000140ad99bd:  jmp       0x140ada265
0000000140ad99c2:  test      byte ptr [rbp + 0x94], 1
0000000140ad99c9:  je        0x140ad9b71
0000000140ad99cf:  cmp       dword ptr [rbp + 0x98], ebx
0000000140ad99d5:  jne       0x140ad9b71
0000000140ad99db:  cmp       dword ptr [rbp + 0x9c], esi
0000000140ad99e1:  jne       0x140ad9b71
0000000140ad99e7:  mov       eax, dword ptr [rbp + 0x16c]
0000000140ad99ed:  cmp       dword ptr [rbp + 0x48], eax
0000000140ad99f0:  jne       0x140ad9b71
0000000140ad99f6:  mov       eax, dword ptr [rbp + 0x168]
0000000140ad99fc:  cmp       dword ptr [rbp + 0x4c], eax
0000000140ad99ff:  jne       0x140ad9b71
0000000140ad9a05:  mov       rax, qword ptr [rip + 0xcb0a3c]
0000000140ad9a0c:  cmp       rax, 4
0000000140ad9a10:  jb        0x140ad9b33
0000000140ad9a16:  lea       rax, [rbp + 0x30]
0000000140ad9a1a:  mov       qword ptr [rbp + 0x40], rax
0000000140ad9a1e:  lea       rax, [rip - 0xabf035] ; data: UVWSH
0000000140ad9a25:  mov       qword ptr [rbp + 0x48], rax
0000000140ad9a29:  lea       rcx, [rbp + 0x20]
0000000140ad9a2d:  mov       qword ptr [rbp + 0x50], rcx
0000000140ad9a31:  mov       qword ptr [rbp + 0x58], rax
0000000140ad9a35:  lea       rcx, [rbp + 0x16c]
0000000140ad9a3c:  mov       qword ptr [rbp + 0x60], rcx
0000000140ad9a40:  mov       qword ptr [rbp + 0x68], rax
0000000140ad9a44:  lea       rcx, [rbp + 0x168]
0000000140ad9a4b:  mov       qword ptr [rbp + 0x70], rcx
0000000140ad9a4f:  mov       qword ptr [rbp + 0x78], rax
0000000140ad9a53:  mov       qword ptr [rbp - 0x20], 0
0000000140ad9a5b:  mov       qword ptr [rbp + 0xb0], 0
0000000140ad9a66:  lea       rax, [rip + 0x73fe42] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad9a6d:  mov       qword ptr [rbp + 0xb8], rax
0000000140ad9a74:  mov       qword ptr [rbp + 0xc0], 0x1b
0000000140ad9a7f:  mov       qword ptr [rbp + 0xc8], 0
0000000140ad9a8a:  lea       rcx, [rip + 0x73fe09] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad9a91:  mov       qword ptr [rbp + 0xd0], rcx
0000000140ad9a98:  mov       qword ptr [rbp + 0xd8], 0x14
0000000140ad9aa3:  mov       qword ptr [rbp + 0xe0], 4
0000000140ad9aae:  mov       qword ptr [rbp + 0xe8], rax
0000000140ad9ab5:  mov       qword ptr [rbp + 0xf0], 0x1b
0000000140ad9ac0:  movabs    rax, 0x9ba00000001
0000000140ad9aca:  mov       qword ptr [rbp + 0xf8], rax
0000000140ad9ad1:  lea       rax, [rip + 0x887e4d] ; data: &[dock] dock_resize already at target (
0000000140ad9ad8:  mov       qword ptr [rbp + 0x100], rax
0000000140ad9adf:  mov       qword ptr [rbp + 0x108], rdi
0000000140ad9ae6:  lea       rax, [rbp - 0x20]
0000000140ad9aea:  mov       qword ptr [rbp + 0x110], rax
0000000140ad9af1:  lea       rax, [rip + 0x72b9b8]
0000000140ad9af8:  mov       qword ptr [rbp + 0x118], rax
0000000140ad9aff:  mov       rax, qword ptr [rip + 0xcb094a]
0000000140ad9b06:  cmp       rax, 2
0000000140ad9b0a:  lea       rax, [rip + 0x7210f7]
0000000140ad9b11:  cmove     rax, qword ptr [rip + 0xca695f]
0000000140ad9b19:  lea       rcx, [rip + 0x721118]
0000000140ad9b20:  cmove     rcx, qword ptr [rip + 0xca6948]
0000000140ad9b28:  lea       rdx, [rbp + 0xb0]
0000000140ad9b2f:  call      qword ptr [rax + 0x20]
0000000140ad9b32:  nop       
0000000140ad9b33:  lea       rcx, [rbp + 0xb0]
0000000140ad9b3a:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ad9b41:  call      0x140c71a10
0000000140ad9b46:  nop       
0000000140ad9b47:  mov       eax, dword ptr [rbp + 0xb0]
0000000140ad9b4d:  cmp       eax, -1
0000000140ad9b50:  je        0x140ada052
0000000140ad9b56:  cmp       eax, 9
0000000140ad9b59:  jne       0x140ada072
0000000140ad9b5f:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140ad9b66:  call      0x140add5f0
0000000140ad9b6b:  nop       
0000000140ad9b6c:  jmp       0x140ada090
0000000140ad9b71:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ad9b78:  lea       rcx, [rbp + 0xb0]
0000000140ad9b7f:  call      0x140c71a10
0000000140ad9b84:  nop       
0000000140ad9b85:  mov       eax, dword ptr [rbp + 0xb0]
0000000140ad9b8b:  cmp       eax, -1
0000000140ad9b8e:  je        0x140ad9bb1
0000000140ad9b90:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140ad9b97:  xor       edx, edx
0000000140ad9b99:  cmp       eax, 9
0000000140ad9b9c:  sete      dl
0000000140ad9b9f:  neg       rdx
0000000140ad9ba2:  movabs    rsi, 0x800000000000001a
0000000140ad9bac:  or        rsi, rdx
0000000140ad9baf:  jmp       0x140ad9bc2
0000000140ad9bb1:  movzx     ecx, byte ptr [rbp + 0xb4]
0000000140ad9bb8:  movabs    rsi, 0x800000000000002b
0000000140ad9bc2:  mov       eax, dword ptr [rbp - 0x28]
0000000140ad9bc5:  mov       dword ptr [rbp + 0x48], eax
0000000140ad9bc8:  mov       rax, qword ptr [rbp - 0x30]
0000000140ad9bcc:  mov       qword ptr [rbp + 0x40], rax
0000000140ad9bd0:  mov       qword ptr [rbp + 0x50], rsi
0000000140ad9bd4:  mov       qword ptr [rbp + 0x58], rcx
0000000140ad9bd8:  cmp       rsi, -1
0000000140ad9bdc:  jne       0x140ad9c37
0000000140ad9bde:  test      al, 1
0000000140ad9be0:  je        0x140ad9c37
0000000140ad9be2:  mov       r8d, dword ptr [rbp + 0x44]
0000000140ad9be6:  mov       r9d, dword ptr [rbp + 0x48]
0000000140ad9bea:  mov       dword ptr [rbp + 0xa8], r8d
0000000140ad9bf1:  mov       dword ptr [rbp + 0x30], r9d
0000000140ad9bf5:  mov       eax, dword ptr [rbp + 0x16c]
0000000140ad9bfb:  mov       edx, dword ptr [rbp + 0x168]
0000000140ad9c01:  mov       dword ptr [rsp + 0x28], edx
0000000140ad9c05:  mov       dword ptr [rsp + 0x20], eax
0000000140ad9c09:  mov       dword ptr [rsp + 0x30], 0x114
0000000140ad9c11:  xor       edx, edx
0000000140ad9c13:  call      qword ptr [rip + 0x6be2ff] ; user32.dll!SetWindowPos
0000000140ad9c19:  test      eax, eax
0000000140ad9c1b:  je        0x140ad9de6
0000000140ad9c21:  mov       rax, qword ptr [rip + 0xcb0820]
0000000140ad9c28:  cmp       rax, 4
0000000140ad9c2c:  jae       0x140ad9dfd
0000000140ad9c32:  jmp       0x140ad9f28
0000000140ad9c37:  mov       qword ptr [rbp + 0xa0], rsi
0000000140ad9c3e:  mov       eax, dword ptr [rbp + 0x16c]
0000000140ad9c44:  xor       ecx, ecx
0000000140ad9c46:  test      eax, eax
0000000140ad9c48:  cmovle    eax, ecx
0000000140ad9c4b:  mov       edx, dword ptr [rbp + 0x168]
0000000140ad9c51:  test      edx, edx
0000000140ad9c53:  cmovg     ecx, edx
0000000140ad9c56:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ad9c5d:  mov       r8d, dword ptr [rdx + 0x88]
0000000140ad9c64:  mov       dword ptr [rbp + 0xf8], r8d
0000000140ad9c6b:  mov       dword ptr [rbp + 0xb8], 0x32
0000000140ad9c75:  mov       dword ptr [rbp + 0xc0], 0
0000000140ad9c7f:  mov       dword ptr [rbp + 0xc4], eax
0000000140ad9c85:  mov       dword ptr [rbp + 0xc8], ecx
0000000140ad9c8b:  mov       byte ptr [rbp + 0xb0], 0x20
0000000140ad9c92:  lea       rdi, [rbp - 0x20]
0000000140ad9c96:  lea       r8, [rbp + 0xb0]
0000000140ad9c9d:  mov       rcx, rdi
0000000140ad9ca0:  call      0x1400e2bf0
0000000140ad9ca5:  nop       
0000000140ad9ca6:  cmp       dword ptr [rbp - 0x20], -1
0000000140ad9caa:  je        0x140ad9cd8
0000000140ad9cac:  mov       rax, qword ptr [rbp - 0x10]
0000000140ad9cb0:  mov       qword ptr [rbp + 0xc8], rax
0000000140ad9cb7:  movupd    xmm0, xmmword ptr [rbp - 0x20]
0000000140ad9cbc:  movupd    xmmword ptr [rbp + 0xb8], xmm0
0000000140ad9cc4:  mov       qword ptr [rbp + 0xb0], r14
0000000140ad9ccb:  lea       rcx, [rbp + 0xb0]
0000000140ad9cd2:  call      0x1401df2c0
0000000140ad9cd7:  nop       
0000000140ad9cd8:  mov       rax, qword ptr [rip + 0xcb0769]
0000000140ad9cdf:  cmp       rax, 4
0000000140ad9ce3:  jb        0x140ad9dc9
0000000140ad9ce9:  mov       qword ptr [rbp - 0x20], 0
0000000140ad9cf1:  mov       qword ptr [rbp + 0xb0], 0
0000000140ad9cfc:  lea       rax, [rip + 0x73fbac] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad9d03:  mov       qword ptr [rbp + 0xb8], rax
0000000140ad9d0a:  mov       qword ptr [rbp + 0xc0], 0x1b
0000000140ad9d15:  mov       qword ptr [rbp + 0xc8], 0
0000000140ad9d20:  lea       rcx, [rip + 0x73fb73] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad9d27:  mov       qword ptr [rbp + 0xd0], rcx
0000000140ad9d2e:  mov       qword ptr [rbp + 0xd8], 0x14
0000000140ad9d39:  mov       qword ptr [rbp + 0xe0], 4
0000000140ad9d44:  mov       qword ptr [rbp + 0xe8], rax
0000000140ad9d4b:  mov       qword ptr [rbp + 0xf0], 0x1b
0000000140ad9d56:  movabs    rax, 0x9e600000001
0000000140ad9d60:  mov       qword ptr [rbp + 0xf8], rax
0000000140ad9d67:  lea       rax, [rip + 0x887c41] ; data: [dock] dock_resize fallback set_size onlythe tray[dock] reopen ignored - the dock is still starting
0000000140ad9d6e:  mov       qword ptr [rbp + 0x100], rax
0000000140ad9d75:  mov       qword ptr [rbp + 0x108], 0x53
0000000140ad9d80:  mov       qword ptr [rbp + 0x110], rdi
0000000140ad9d87:  lea       rax, [rip + 0x72b722]
0000000140ad9d8e:  mov       qword ptr [rbp + 0x118], rax
0000000140ad9d95:  mov       rax, qword ptr [rip + 0xcb06b4]
0000000140ad9d9c:  cmp       rax, 2
0000000140ad9da0:  lea       rax, [rip + 0x720e61]
0000000140ad9da7:  cmove     rax, qword ptr [rip + 0xca66c9]
0000000140ad9daf:  lea       rcx, [rip + 0x720e82]
0000000140ad9db6:  cmove     rcx, qword ptr [rip + 0xca66b2]
0000000140ad9dbe:  lea       rdx, [rbp + 0xb0]
0000000140ad9dc5:  call      qword ptr [rax + 0x20]
0000000140ad9dc8:  nop       
0000000140ad9dc9:  cmp       qword ptr [rbp + 0xa0], -1
0000000140ad9dd1:  je        0x140ad9f28
0000000140ad9dd7:  lea       rcx, [rbp + 0x50]
0000000140ad9ddb:  call      0x1401df2c0
0000000140ad9de0:  nop       
0000000140ad9de1:  jmp       0x140ad9f28
0000000140ad9de6:  call      qword ptr [rip + 0x6bdb0c] ; kernel32.dll!GetLastError
0000000140ad9dec:  mov       rax, qword ptr [rip + 0xcb0655]
0000000140ad9df3:  cmp       rax, 4
0000000140ad9df7:  jb        0x140ad9f28
0000000140ad9dfd:  mov       qword ptr [rbp + 0xa0], rsi
0000000140ad9e04:  lea       rax, [rbp + 0xa8]
0000000140ad9e0b:  mov       qword ptr [rbp - 0x20], rax
0000000140ad9e0f:  lea       rax, [rip - 0xabf426] ; data: UVWSH
0000000140ad9e16:  mov       qword ptr [rbp - 0x18], rax
0000000140ad9e1a:  lea       rcx, [rbp + 0x30]
0000000140ad9e1e:  mov       qword ptr [rbp - 0x10], rcx
0000000140ad9e22:  mov       qword ptr [rbp - 8], rax
0000000140ad9e26:  lea       rcx, [rbp + 0x16c]
0000000140ad9e2d:  mov       qword ptr [rbp], rcx
0000000140ad9e31:  mov       qword ptr [rbp + 8], rax
0000000140ad9e35:  lea       rcx, [rbp + 0x168]
0000000140ad9e3c:  mov       qword ptr [rbp + 0x10], rcx
0000000140ad9e40:  mov       qword ptr [rbp + 0x18], rax
0000000140ad9e44:  mov       qword ptr [rbp + 0x20], 0
0000000140ad9e4c:  mov       qword ptr [rbp + 0xb0], 0
0000000140ad9e57:  lea       rax, [rip + 0x73fa51] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140ad9e5e:  mov       qword ptr [rbp + 0xb8], rax
0000000140ad9e65:  mov       qword ptr [rbp + 0xc0], 0x1b
0000000140ad9e70:  mov       qword ptr [rbp + 0xc8], 0
0000000140ad9e7b:  lea       rcx, [rip + 0x73fa18] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140ad9e82:  mov       qword ptr [rbp + 0xd0], rcx
0000000140ad9e89:  mov       qword ptr [rbp + 0xd8], 0x14
0000000140ad9e94:  mov       qword ptr [rbp + 0xe0], 4
0000000140ad9e9f:  mov       qword ptr [rbp + 0xe8], rax
0000000140ad9ea6:  mov       qword ptr [rbp + 0xf0], 0x1b
0000000140ad9eb1:  movabs    rax, 0x9e000000001
0000000140ad9ebb:  mov       qword ptr [rbp + 0xf8], rax
0000000140ad9ec2:  lea       rax, [rip + 0x887ab2] ; data: "[dock] dock_resize SetWindowPos x=
0000000140ad9ec9:  mov       qword ptr [rbp + 0x100], rax
0000000140ad9ed0:  lea       rax, [rbp - 0x20]
0000000140ad9ed4:  mov       qword ptr [rbp + 0x108], rax
0000000140ad9edb:  lea       rax, [rbp + 0x20]
0000000140ad9edf:  mov       qword ptr [rbp + 0x110], rax
0000000140ad9ee6:  lea       rax, [rip + 0x72b5c3]
0000000140ad9eed:  mov       qword ptr [rbp + 0x118], rax
0000000140ad9ef4:  mov       rax, qword ptr [rip + 0xcb0555]
0000000140ad9efb:  cmp       rax, 2
0000000140ad9eff:  lea       rax, [rip + 0x720d02]
0000000140ad9f06:  cmove     rax, qword ptr [rip + 0xca656a]
0000000140ad9f0e:  lea       rcx, [rip + 0x720d23]
0000000140ad9f15:  cmove     rcx, qword ptr [rip + 0xca6553]
0000000140ad9f1d:  lea       rdx, [rbp + 0xb0]
0000000140ad9f24:  call      qword ptr [rax + 0x20]
0000000140ad9f27:  nop       
0000000140ad9f28:  lea       rdx, [rip + 0x887a40] ; data: resize-after"[dock] dock_resize SetWindowPos x=
0000000140ad9f2f:  mov       r8d, 0xc
0000000140ad9f35:  mov       rcx, qword ptr [rbp + 0x170]
0000000140ad9f3c:  call      0x140ae35c0
0000000140ad9f41:  nop       
0000000140ad9f42:  test      byte ptr [rbp + 0x248], 1
0000000140ad9f49:  jne       0x140ad9fbe
0000000140ad9f4b:  lea       rcx, [rbp + 0xb0]
0000000140ad9f52:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ad9f59:  call      0x140c71a10
0000000140ad9f5e:  nop       
0000000140ad9f5f:  mov       eax, dword ptr [rbp + 0xb0]
0000000140ad9f65:  cmp       eax, -1
0000000140ad9f68:  je        0x140ad9f80
0000000140ad9f6a:  cmp       eax, 9
0000000140ad9f6d:  jne       0x140ad9fa0
0000000140ad9f6f:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140ad9f76:  xor       edx, edx
0000000140ad9f78:  call      0x140ad7ed0
0000000140ad9f7d:  nop       
0000000140ad9f7e:  jmp       0x140ad9fbe
0000000140ad9f80:  movzx     eax, byte ptr [rbp + 0xb4]
0000000140ad9f87:  movabs    rcx, 0x800000000000002b
0000000140ad9f91:  mov       qword ptr [rbp + 0xb0], rcx
0000000140ad9f98:  mov       byte ptr [rbp + 0xb8], al
0000000140ad9f9e:  jmp       0x140ad9fb1
0000000140ad9fa0:  movabs    rax, 0x800000000000001a
0000000140ad9faa:  mov       qword ptr [rbp + 0xb0], rax
0000000140ad9fb1:  lea       rcx, [rbp + 0xb0]
0000000140ad9fb8:  call      0x1401df2c0
0000000140ad9fbd:  nop       
0000000140ad9fbe:  mov       rax, qword ptr [rbp - 0x38]
0000000140ad9fc2:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140ad9fc9:  cmp       byte ptr [rbp + 0xac], 0
0000000140ad9fd0:  mov       rcx, qword ptr [rbp + 0x170]
0000000140ad9fd7:  mov       rsi, qword ptr [rbp + 0x250]
0000000140ad9fde:  jne       0x140ad9ff3
0000000140ad9fe0:  mov       rax, qword ptr [rip + 0xcb0b39]
0000000140ad9fe7:  shl       rax, 1
0000000140ad9fea:  test      rax, rax
0000000140ad9fed:  jne       0x140ada2f1
0000000140ad9ff3:  xor       eax, eax
0000000140ad9ff5:  xchg      byte ptr [rsi], al
0000000140ad9ff7:  cmp       al, 2
0000000140ad9ff9:  je        0x140ada2a3
0000000140ad9fff:  call      0x1401df8c0
0000000140ada004:  nop       
0000000140ada005:  mov       rcx, qword ptr [rbp + 0x170]
0000000140ada00c:  add       rcx, 0x218
0000000140ada013:  call      0x1401dfda0
0000000140ada018:  movaps    xmm6, xmmword ptr [rbp + 0x180]
0000000140ada01f:  movaps    xmm7, xmmword ptr [rbp + 0x190]
0000000140ada026:  movaps    xmm8, xmmword ptr [rbp + 0x1a0]
0000000140ada02e:  movaps    xmm9, xmmword ptr [rbp + 0x1b0]
0000000140ada036:  movaps    xmm10, xmmword ptr [rbp + 0x1c0]
0000000140ada03e:  add       rsp, 0x258
0000000140ada045:  pop       rbx
0000000140ada046:  pop       rdi
0000000140ada047:  pop       rsi
0000000140ada048:  pop       r12
0000000140ada04a:  pop       r13
0000000140ada04c:  pop       r14
0000000140ada04e:  pop       r15
0000000140ada050:  pop       rbp
0000000140ada051:  ret       
0000000140ada052:  movzx     eax, byte ptr [rbp + 0xb4]
0000000140ada059:  movabs    rcx, 0x800000000000002b
0000000140ada063:  mov       qword ptr [rbp + 0xb0], rcx
0000000140ada06a:  mov       byte ptr [rbp + 0xb8], al
0000000140ada070:  jmp       0x140ada083
0000000140ada072:  movabs    rax, 0x800000000000001a
0000000140ada07c:  mov       qword ptr [rbp + 0xb0], rax
0000000140ada083:  lea       rcx, [rbp + 0xb0]
0000000140ada08a:  call      0x1401df2c0
0000000140ada08f:  nop       
0000000140ada090:  lea       rdx, [rip + 0x8878d8] ; data: resize-after"[dock] dock_resize SetWindowPos x=
0000000140ada097:  mov       r8d, 0xc
0000000140ada09d:  mov       rcx, qword ptr [rbp + 0x170]
0000000140ada0a4:  call      0x140ae35c0
0000000140ada0a9:  nop       
0000000140ada0aa:  test      byte ptr [rbp + 0x248], 1
0000000140ada0b1:  jne       0x140ada126
0000000140ada0b3:  lea       rcx, [rbp + 0xb0]
0000000140ada0ba:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ada0c1:  call      0x140c71a10
0000000140ada0c6:  nop       
0000000140ada0c7:  mov       eax, dword ptr [rbp + 0xb0]
0000000140ada0cd:  cmp       eax, -1
0000000140ada0d0:  je        0x140ada0e8
0000000140ada0d2:  cmp       eax, 9
0000000140ada0d5:  jne       0x140ada108
0000000140ada0d7:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140ada0de:  xor       edx, edx
0000000140ada0e0:  call      0x140ad7ed0
0000000140ada0e5:  nop       
0000000140ada0e6:  jmp       0x140ada126
0000000140ada0e8:  movzx     eax, byte ptr [rbp + 0xb4]
0000000140ada0ef:  movabs    rcx, 0x800000000000002b
0000000140ada0f9:  mov       qword ptr [rbp + 0xb0], rcx
0000000140ada100:  mov       byte ptr [rbp + 0xb8], al
0000000140ada106:  jmp       0x140ada119
0000000140ada108:  movabs    rax, 0x800000000000001a
0000000140ada112:  mov       qword ptr [rbp + 0xb0], rax
0000000140ada119:  lea       rcx, [rbp + 0xb0]
0000000140ada120:  call      0x1401df2c0
0000000140ada125:  nop       
0000000140ada126:  mov       rax, qword ptr [rbp - 0x38]
0000000140ada12a:  mov       qword ptr [rax], 0xffffffffffffffff
0000000140ada131:  cmp       byte ptr [rbp + 0xac], 0
0000000140ada138:  mov       rcx, qword ptr [rbp + 0x170]
0000000140ada13f:  jne       0x140ada154
0000000140ada141:  mov       rax, qword ptr [rip + 0xcb09d8]
0000000140ada148:  shl       rax, 1
0000000140ada14b:  test      rax, rax
0000000140ada14e:  jne       0x140ada323
0000000140ada154:  xor       eax, eax
0000000140ada156:  mov       rdx, qword ptr [rbp + 0x250]
0000000140ada15d:  xchg      byte ptr [rdx], al
0000000140ada15f:  cmp       al, 2
0000000140ada161:  je        0x140ada30e
0000000140ada167:  call      0x1401df8c0
0000000140ada16c:  nop       
0000000140ada16d:  jmp       0x140ada005
0000000140ada172:  mov       rcx, rsi
0000000140ada175:  call      0x141189320
0000000140ada17a:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ada181:  mov       rax, qword ptr [rip + 0xcb0998]
0000000140ada188:  shl       rax, 1
0000000140ada18b:  test      rax, rax
0000000140ada18e:  je        0x140ad8e8d
0000000140ada194:  call      0x14118a060
0000000140ada199:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ada1a0:  xor       al, 1
0000000140ada1a2:  movzx     ecx, byte ptr [rsi + 1]
0000000140ada1a6:  test      cl, cl
0000000140ada1a8:  je        0x140ad8e9b
0000000140ada1ae:  mov       qword ptr [rbp + 0xb0], rsi
0000000140ada1b5:  mov       byte ptr [rbp + 0xb8], al
0000000140ada1bb:  lea       rax, [rip + 0x887696] ; src\commands\dock.rs [location-structure] original source line 2453, column 32
0000000140ada1c2:  mov       qword ptr [rsp + 0x20], rax
0000000140ada1c7:  lea       rcx, [rip + 0x8717cb] ; data: called `Result::unwrap()` on an `Err` value
0000000140ada1ce:  lea       r9, [rip + 0x8721b3]
0000000140ada1d5:  lea       r8, [rbp + 0xb0]
0000000140ada1dc:  mov       edx, 0x2b
0000000140ada1e1:  call      0x1411667f0
0000000140ada1e6:  nop       
0000000140ada1e7:  jmp       0x140ada265
0000000140ada1e9:  lea       rcx, [rip + 0xcb0400]
0000000140ada1f0:  call      0x141189320
0000000140ada1f5:  mov       rax, qword ptr [rip + 0xcb0924]
0000000140ada1fc:  shl       rax, 1
0000000140ada1ff:  test      rax, rax
0000000140ada202:  je        0x140ad8ff7
0000000140ada208:  call      0x14118a060
0000000140ada20d:  xor       al, 1
0000000140ada20f:  movzx     ecx, byte ptr [rip + 0xcb03db]
0000000140ada216:  test      cl, cl
0000000140ada218:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ada21f:  je        0x140ad900f
0000000140ada225:  lea       rcx, [rip + 0xcb03c4]
0000000140ada22c:  mov       qword ptr [rbp + 0xb0], rcx
0000000140ada233:  mov       byte ptr [rbp + 0xb8], al
0000000140ada239:  lea       rax, [rip + 0x887630] ; src\commands\dock.rs [location-structure] original source line 2468, column 42
0000000140ada240:  mov       qword ptr [rsp + 0x20], rax
0000000140ada245:  lea       rcx, [rip + 0x87174d] ; data: called `Result::unwrap()` on an `Err` value
0000000140ada24c:  lea       r9, [rip + 0x871bf5]
0000000140ada253:  lea       r8, [rbp + 0xb0]
0000000140ada25a:  mov       edx, 0x2b
0000000140ada25f:  call      0x1411667f0
0000000140ada264:  nop       
0000000140ada265:  ud2       
0000000140ada267:  lea       rcx, [rip + 0xcb0382]
0000000140ada26e:  call      qword ptr [rip + 0x6bcfb4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ada274:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ada27b:  jmp       0x140ad9046
0000000140ada280:  lea       rcx, [rip + 0xca6d39]
0000000140ada287:  call      qword ptr [rip + 0x6bcf9b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ada28d:  mov       rax, qword ptr [rip + 0xcb01b4]
0000000140ada294:  cmp       rax, 4
0000000140ada298:  jae       0x140ad97cf
0000000140ada29e:  jmp       0x140ad98be
0000000140ada2a3:  mov       rcx, rsi
0000000140ada2a6:  call      qword ptr [rip + 0x6bcf7c] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ada2ac:  mov       rcx, qword ptr [rbp + 0x170]
0000000140ada2b3:  jmp       0x140ad9fff
0000000140ada2b8:  call      0x14118a060
0000000140ada2bd:  mov       rdx, qword ptr [rbp + 0x170]
0000000140ada2c4:  test      al, al
0000000140ada2c6:  jne       0x140ad9036
0000000140ada2cc:  mov       byte ptr [rip + 0xcb031e], 1
0000000140ada2d3:  jmp       0x140ad9036
0000000140ada2d8:  call      0x14118a060
0000000140ada2dd:  test      al, al
0000000140ada2df:  jne       0x140ad97ae
0000000140ada2e5:  mov       byte ptr [rip + 0xca6cd5], 1
0000000140ada2ec:  jmp       0x140ad97ae
0000000140ada2f1:  call      0x14118a060
0000000140ada2f6:  mov       rcx, qword ptr [rbp + 0x170]
0000000140ada2fd:  test      al, al
0000000140ada2ff:  jne       0x140ad9ff3
0000000140ada305:  mov       byte ptr [rsi + 1], 1
0000000140ada309:  jmp       0x140ad9ff3
0000000140ada30e:  mov       rcx, rdx
0000000140ada311:  call      qword ptr [rip + 0x6bcf11] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140ada317:  mov       rcx, qword ptr [rbp + 0x170]
0000000140ada31e:  jmp       0x140ada167
0000000140ada323:  call      0x14118a060
0000000140ada328:  mov       rcx, qword ptr [rbp + 0x170]
0000000140ada32f:  test      al, al
0000000140ada331:  jne       0x140ada154
0000000140ada337:  mov       rax, qword ptr [rbp + 0x250]
0000000140ada33e:  mov       byte ptr [rax + 1], 1
0000000140ada342:  jmp       0x140ada154
