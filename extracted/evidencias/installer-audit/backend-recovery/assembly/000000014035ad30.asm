; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14035ad30..0x14035b595
; Associated source paths: src\commands\wifi.rs

000000014035ad30:  push      rbp
000000014035ad31:  push      r15
000000014035ad33:  push      r14
000000014035ad35:  push      rsi
000000014035ad36:  push      rdi
000000014035ad37:  push      rbx
000000014035ad38:  sub       rsp, 0x288
000000014035ad3f:  lea       rbp, [rsp + 0x80]
000000014035ad47:  mov       qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
000000014035ad52:  mov       r15, rcx
000000014035ad55:  mov       rax, qword ptr [rcx]
000000014035ad58:  jmp       0x14035ad79
000000014035ad5a:  nop       word ptr [rax + rax]
000000014035ad60:  mov       rcx, rax
000000014035ad63:  and       rcx, 0xfffffffffffffff8
000000014035ad67:  inc       rcx
000000014035ad6a:  mov       edx, eax
000000014035ad6c:  shr       dl, 5
000000014035ad6f:  and       dl, 1
000000014035ad72:  lock cmpxchg qword ptr [r15], rcx
000000014035ad77:  je        0x14035ada4
000000014035ad79:  test      al, 4
000000014035ad7b:  je        0x14035ae25
000000014035ad81:  test      al, 3
000000014035ad83:  je        0x14035ad60
000000014035ad85:  cmp       rax, 0x3f
000000014035ad89:  jbe       0x14035b25c
000000014035ad8f:  lea       rcx, [rax - 0x40]
000000014035ad93:  cmp       rcx, 0x40
000000014035ad97:  setb      dl
000000014035ad9a:  or        dl, 2
000000014035ad9d:  lock cmpxchg qword ptr [r15], rcx
000000014035ada2:  jne       0x14035ad79
000000014035ada4:  movzx     eax, dl
000000014035ada7:  lea       rcx, [rip + 0x101843e]
000000014035adae:  movsxd    rax, dword ptr [rcx + rax*4]
000000014035adb2:  add       rax, rcx
000000014035adb5:  jmp       rax
000000014035adb7:  lea       rax, [r15 + 0x20]
000000014035adbb:  mov       qword ptr [rbp + 0x1e0], rax
000000014035adc2:  lea       rax, [r15 + 0x38]
000000014035adc6:  mov       qword ptr [rbp + 0x1d8], rax
000000014035adcd:  cmp       dword ptr [r15 + 0x38], 0
000000014035add2:  mov       qword ptr [rbp + 0x1d0], r15
000000014035add9:  jne       0x14035ae3f
000000014035addb:  mov       rdi, qword ptr [r15 + 0x30]
000000014035addf:  mov       eax, dword ptr [rip + 0x143030b]
000000014035ade5:  mov       rcx, qword ptr gs:[0x58]
000000014035adee:  mov       rax, qword ptr [rcx + rax*8]
000000014035adf2:  lea       rsi, [rax + 0x1e8]
000000014035adf9:  movzx     eax, byte ptr [rax + 0x230]
000000014035ae00:  cmp       eax, 1
000000014035ae03:  je        0x14035ae78
000000014035ae05:  cmp       eax, 2
000000014035ae08:  jne       0x14035ae5d
000000014035ae0a:  xor       r14d, r14d
000000014035ae0d:  jmp       0x14035ae80
000000014035ae0f:  lea       rcx, [r15 + 0x20]
000000014035ae13:  call      0x1404defe0
000000014035ae18:  mov       rcx, r15
000000014035ae1b:  call      0x14097b0e0
000000014035ae20:  jmp       0x14035b240
000000014035ae25:  lea       rcx, [rip + 0x1072d2c] ; data: assertion failed: next.is_notified()
000000014035ae2c:  lea       r8, [rip + 0x1072d4d]
000000014035ae33:  mov       edx, 0x24
000000014035ae38:  call      0x141166a30
000000014035ae3d:  ud2       
000000014035ae3f:  lea       rcx, [rip + 0xebd0ba] ; data: internal error: entered unreachable code: unexpected stage
000000014035ae46:  lea       r8, [rip + 0xebd0f3]
000000014035ae4d:  mov       edx, 0x75
000000014035ae52:  call      0x141166a50
000000014035ae57:  nop       
000000014035ae58:  jmp       0x14035b2c3
000000014035ae5d:  lea       rdx, [rip + 0xbdc9ec]
000000014035ae64:  mov       rcx, rsi
000000014035ae67:  call      0x140e49300
000000014035ae6c:  nop       
000000014035ae6d:  mov       byte ptr [rsi + 0x48], 1
000000014035ae71:  mov       r15, qword ptr [rbp + 0x1d0]
000000014035ae78:  mov       r14, qword ptr [rsi + 0x30]
000000014035ae7c:  mov       qword ptr [rsi + 0x30], rdi
000000014035ae80:  mov       qword ptr [rbp + 0x108], r14
000000014035ae87:  mov       rax, qword ptr [r15 + 0x40]
000000014035ae8b:  mov       qword ptr [r15 + 0x40], 0xffffffffffffffff
000000014035ae93:  cmp       rax, -1
000000014035ae97:  je        0x14035b2aa
000000014035ae9d:  mov       qword ptr [rbp], rax
000000014035aea1:  mov       rax, qword ptr [r15 + 0x68]
000000014035aea5:  mov       qword ptr [rbp + 0x28], rax
000000014035aea9:  movups    xmm0, xmmword ptr [r15 + 0x48]
000000014035aeae:  movups    xmm1, xmmword ptr [r15 + 0x58]
000000014035aeb3:  movups    xmmword ptr [rbp + 0x18], xmm1
000000014035aeb7:  movups    xmmword ptr [rbp + 8], xmm0
000000014035aebb:  movzx     eax, byte ptr [rsi + 0x48]
000000014035aebf:  cmp       eax, 1
000000014035aec2:  je        0x14035aee4
000000014035aec4:  cmp       eax, 2
000000014035aec7:  je        0x14035aee8
000000014035aec9:  mov       byte ptr [rbp + 0x1ee], 1
000000014035aed0:  lea       rdx, [rip + 0xbdc979]
000000014035aed7:  mov       rcx, rsi
000000014035aeda:  call      0x140e49300
000000014035aedf:  nop       
000000014035aee0:  mov       byte ptr [rsi + 0x48], 1
000000014035aee4:  mov       byte ptr [rsi + 0x44], 0
000000014035aee8:  movups    xmm0, xmmword ptr [rbp]
000000014035aeec:  movups    xmm1, xmmword ptr [rbp + 0x10]
000000014035aef0:  movups    xmm2, xmmword ptr [rbp + 0x20]
000000014035aef4:  movaps    xmmword ptr [rbp + 0xe0], xmm2
000000014035aefb:  movaps    xmmword ptr [rbp + 0xd0], xmm1
000000014035af02:  movaps    xmmword ptr [rbp + 0xc0], xmm0
000000014035af09:  mov       cl, 1
000000014035af0b:  call      0x140a51ae0
000000014035af10:  nop       
000000014035af11:  mov       rbx, qword ptr [rbp + 0xc8]
000000014035af18:  mov       r8, qword ptr [rbp + 0xd0]
000000014035af1f:  mov       r15, qword ptr [rbp + 0xd8]
000000014035af26:  xor       r9d, r9d
000000014035af29:  cmp       r15, -1
000000014035af2d:  mov       rdi, qword ptr [rbp + 0xe0]
000000014035af34:  mov       rax, qword ptr [rbp + 0xe8]
000000014035af3b:  cmovne    r9, rdi
000000014035af3f:  mov       qword ptr [rsp + 0x20], rax
000000014035af44:  lea       rcx, [rbp - 0x40]
000000014035af48:  mov       rdx, rbx
000000014035af4b:  call      0x140aef1a0
000000014035af50:  nop       
000000014035af51:  xor       ecx, ecx
000000014035af53:  call      0x140a51ae0
000000014035af58:  nop       
000000014035af59:  cmp       qword ptr [rbp - 0x40], -1
000000014035af5e:  jne       0x14035b083
000000014035af64:  lea       rax, [rbp - 0x38]
000000014035af68:  mov       qword ptr [rbp + 0x100], rax
000000014035af6f:  mov       rax, qword ptr [rip + 0x142f4d2]
000000014035af76:  cmp       rax, 3
000000014035af7a:  jb        0x14035b083
000000014035af80:  lea       rax, [rbp + 0x100]
000000014035af87:  mov       qword ptr [rbp + 0xb0], rax
000000014035af8e:  lea       rax, [rip + 0x8e482b]
000000014035af95:  mov       qword ptr [rbp + 0xb8], rax
000000014035af9c:  mov       qword ptr [rbp - 0x50], 0
000000014035afa4:  mov       qword ptr [rbp + 0x110], 0
000000014035afaf:  lea       rax, [rip + 0xebb12f] ; data: lumabar_lib::commands::wifi
000000014035afb6:  mov       qword ptr [rbp + 0x118], rax
000000014035afbd:  mov       qword ptr [rbp + 0x120], 0x1b
000000014035afc8:  mov       qword ptr [rbp + 0x128], 0
000000014035afd3:  lea       rcx, [rip + 0xebb0f6] ; src\commands\wifi.rs [source-path] | data: src\commands\wifi.rs
000000014035afda:  mov       qword ptr [rbp + 0x130], rcx
000000014035afe1:  mov       qword ptr [rbp + 0x138], 0x14
000000014035afec:  mov       qword ptr [rbp + 0x140], 3
000000014035aff7:  mov       qword ptr [rbp + 0x148], rax
000000014035affe:  mov       qword ptr [rbp + 0x150], 0x1b
000000014035b009:  movabs    rax, 0x23600000001
000000014035b013:  mov       qword ptr [rbp + 0x158], rax
000000014035b01a:  lea       rax, [rip + 0xebb09c]
000000014035b021:  mov       qword ptr [rbp + 0x160], rax
000000014035b028:  lea       rax, [rbp + 0xb0]
000000014035b02f:  mov       qword ptr [rbp + 0x168], rax
000000014035b036:  lea       rax, [rbp - 0x50]
000000014035b03a:  mov       qword ptr [rbp + 0x170], rax
000000014035b041:  lea       rax, [rip + 0xeaa468]
000000014035b048:  mov       qword ptr [rbp + 0x178], rax
000000014035b04f:  mov       rax, qword ptr [rip + 0x142f3fa]
000000014035b056:  cmp       rax, 2
000000014035b05a:  lea       rax, [rip + 0xe9fba7]
000000014035b061:  cmove     rax, qword ptr [rip + 0x142540f]
000000014035b069:  lea       rcx, [rip + 0xe9fbc8]
000000014035b070:  cmove     rcx, qword ptr [rip + 0x14253f8]
000000014035b078:  lea       rdx, [rbp + 0x110]
000000014035b07f:  call      qword ptr [rax + 0x20]
000000014035b082:  nop       
000000014035b083:  movups    xmm0, xmmword ptr [rbp - 0x40]
000000014035b087:  movups    xmm1, xmmword ptr [rbp - 0x30]
000000014035b08b:  movups    xmm2, xmmword ptr [rbp - 0x20]
000000014035b08f:  movups    xmm3, xmmword ptr [rbp - 0x10]
000000014035b093:  movaps    xmmword ptr [rbp + 0x140], xmm3
000000014035b09a:  movaps    xmmword ptr [rbp + 0x130], xmm2
000000014035b0a1:  movaps    xmmword ptr [rbp + 0x120], xmm1
000000014035b0a8:  movaps    xmmword ptr [rbp + 0x110], xmm0
000000014035b0af:  cmp       qword ptr [rbp + 0xc0], 0
000000014035b0b7:  je        0x14035b0cd
000000014035b0b9:  call      qword ptr [rip + 0xe3c6d9] ; kernel32.dll!GetProcessHeap
000000014035b0bf:  mov       rcx, rax
000000014035b0c2:  xor       edx, edx
000000014035b0c4:  mov       r8, rbx
000000014035b0c7:  call      qword ptr [rip + 0xe3c6c3] ; kernel32.dll!HeapFree
000000014035b0cd:  test      r15, r15
000000014035b0d0:  mov       r15, qword ptr [rbp + 0x1d0]
000000014035b0d7:  jle       0x14035b0ed
000000014035b0d9:  call      qword ptr [rip + 0xe3c6b9] ; kernel32.dll!GetProcessHeap
000000014035b0df:  mov       rcx, rax
000000014035b0e2:  xor       edx, edx
000000014035b0e4:  mov       r8, rdi
000000014035b0e7:  call      qword ptr [rip + 0xe3c6a3] ; kernel32.dll!HeapFree
000000014035b0ed:  movaps    xmm0, xmmword ptr [rbp + 0x110]
000000014035b0f4:  movaps    xmm1, xmmword ptr [rbp + 0x120]
000000014035b0fb:  movaps    xmm2, xmmword ptr [rbp + 0x130]
000000014035b102:  movaps    xmm3, xmmword ptr [rbp + 0x140]
000000014035b109:  movaps    xmmword ptr [rbp + 0x70], xmm0
000000014035b10d:  movaps    xmmword ptr [rbp + 0x80], xmm1
000000014035b114:  movaps    xmmword ptr [rbp + 0x90], xmm2
000000014035b11b:  movaps    xmmword ptr [rbp + 0xa0], xmm3
000000014035b122:  movzx     ecx, byte ptr [rsi + 0x48]
000000014035b126:  cmp       ecx, 1
000000014035b129:  je        0x14035b2e0
000000014035b12f:  mov       al, 1
000000014035b131:  cmp       ecx, 2
000000014035b134:  jne       0x14035b2c5
000000014035b13a:  mov       rcx, qword ptr [rbp + 0x70]
000000014035b13e:  cmp       rcx, -2
000000014035b142:  jne       0x14035b2f4
000000014035b148:  mov       rax, qword ptr [r15]
000000014035b14b:  lea       rcx, [rbp + 0x110]
000000014035b152:  lea       rdx, [rbp + 0x180]
000000014035b159:  nop       dword ptr [rax]
000000014035b160:  test      al, 1
000000014035b162:  je        0x14035b276
000000014035b168:  test      al, 0x20
000000014035b16a:  jne       0x14035b1a0
000000014035b16c:  mov       r8, rax
000000014035b16f:  and       r8, 0xffffffffffffffde
000000014035b173:  test      al, 4
000000014035b175:  jne       0x14035b1c0
000000014035b177:  cmp       rax, 0x3f
000000014035b17b:  jbe       0x14035b25c
000000014035b181:  add       r8, -0x40
000000014035b185:  cmp       r8, 0x40
000000014035b189:  setb      r9b
000000014035b18d:  add       r9b, r9b
000000014035b190:  jmp       0x14035b1d0
000000014035b192:  nop       word ptr cs:[rax + rax]
000000014035b1a0:  mov       r9b, 3
000000014035b1a3:  mov       r10, rcx
000000014035b1a6:  xor       r8d, r8d
000000014035b1a9:  mov       qword ptr [r10], r8
000000014035b1ac:  cmp       dword ptr [rbp + 0x110], 1
000000014035b1b3:  je        0x14035b1ea
000000014035b1b5:  jmp       0x14035b1fc
000000014035b1b7:  nop       word ptr [rax + rax]
000000014035b1c0:  test      rax, rax
000000014035b1c3:  js        0x14035b290
000000014035b1c9:  add       r8, 0x40
000000014035b1cd:  mov       r9b, 1
000000014035b1d0:  mov       qword ptr [rbp + 0x110], 1
000000014035b1db:  mov       r10, rdx
000000014035b1de:  mov       qword ptr [r10], r8
000000014035b1e1:  cmp       dword ptr [rbp + 0x110], 1
000000014035b1e8:  jne       0x14035b1fc
000000014035b1ea:  mov       r8, qword ptr [rbp + 0x180]
000000014035b1f1:  lock cmpxchg qword ptr [r15], r8
000000014035b1f6:  jne       0x14035b160
000000014035b1fc:  movzx     eax, r9b
000000014035b200:  lea       rcx, [rip + 0x1017ff5]
000000014035b207:  movsxd    rax, dword ptr [rcx + rax*4]
000000014035b20b:  add       rax, rcx
000000014035b20e:  jmp       rax
000000014035b210:  mov       qword ptr [rbp + 0x1d0], r15
000000014035b217:  mov       rcx, r15
000000014035b21a:  call      0x140181540
000000014035b21f:  nop       
000000014035b220:  mov       rax, qword ptr [rbp + 0x1d0]
000000014035b227:  mov       rsi, qword ptr [rax - 8]
000000014035b22b:  call      qword ptr [rip + 0xe3c567] ; kernel32.dll!GetProcessHeap
000000014035b231:  mov       rcx, rax
000000014035b234:  xor       edx, edx
000000014035b236:  mov       r8, rsi
000000014035b239:  call      qword ptr [rip + 0xe3c551] ; kernel32.dll!HeapFree
000000014035b23f:  nop       
000000014035b240:  add       rsp, 0x288
000000014035b247:  pop       rbx
000000014035b248:  pop       rdi
000000014035b249:  pop       rsi
000000014035b24a:  pop       r14
000000014035b24c:  pop       r15
000000014035b24e:  pop       rbp
000000014035b24f:  ret       
000000014035b250:  mov       rcx, qword ptr [rbp + 0x1e0]
000000014035b257:  jmp       0x14035ae13
000000014035b25c:  lea       rcx, [rip + 0x1074760] ; data: assertion failed: self.ref_count() > 0
000000014035b263:  lea       r8, [rip + 0x1074786]
000000014035b26a:  mov       edx, 0x26
000000014035b26f:  call      0x141166a30
000000014035b274:  ud2       
000000014035b276:  lea       rcx, [rip + 0x107289b] ; data: assertion failed: curr.is_running()
000000014035b27d:  lea       r8, [rip + 0x10728bc]
000000014035b284:  mov       edx, 0x23
000000014035b289:  call      0x141166a30
000000014035b28e:  ud2       
000000014035b290:  lea       rcx, [rip + 0x1074771] ; data: assertion failed: self.0 <= isize::MAX as usize
000000014035b297:  lea       r8, [rip + 0x107479a]
000000014035b29e:  mov       edx, 0x2f
000000014035b2a3:  call      0x141166a30
000000014035b2a8:  ud2       
000000014035b2aa:  lea       rcx, [rip + 0x101227a] ; data: [internal exception] blocking task ran twice.C:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\blocking
000000014035b2b1:  lea       r8, [rip + 0x1012318]
000000014035b2b8:  mov       edx, 0x2d
000000014035b2bd:  call      0x141166790
000000014035b2c2:  nop       
000000014035b2c3:  ud2       
000000014035b2c5:  lea       rdx, [rip + 0xbdc584]
000000014035b2cc:  mov       rcx, rsi
000000014035b2cf:  call      0x140e49300
000000014035b2d4:  nop       
000000014035b2d5:  mov       byte ptr [rsi + 0x48], 1
000000014035b2d9:  mov       r15, qword ptr [rbp + 0x1d0]
000000014035b2e0:  mov       qword ptr [rsi + 0x30], r14
000000014035b2e4:  xor       eax, eax
000000014035b2e6:  mov       rcx, qword ptr [rbp + 0x70]
000000014035b2ea:  cmp       rcx, -2
000000014035b2ee:  je        0x14035b148
000000014035b2f4:  test      al, al
000000014035b2f6:  mov       qword ptr [rbp + 0x1c8], rcx
000000014035b2fd:  jne       0x14035b30d
000000014035b2ff:  mov       rax, qword ptr [r15 + 0x30]
000000014035b303:  mov       rdi, qword ptr [rsi + 0x30]
000000014035b307:  mov       qword ptr [rsi + 0x30], rax
000000014035b30b:  jmp       0x14035b30f
000000014035b30d:  xor       edi, edi
000000014035b30f:  mov       qword ptr [rbp + 0x110], rdi
000000014035b316:  mov       rcx, qword ptr [rbp + 0x1d8]
000000014035b31d:  call      0x14019f4f0
000000014035b322:  nop       
000000014035b323:  mov       rcx, qword ptr [rbp + 0x1d8]
000000014035b32a:  mov       dword ptr [rcx], 2
000000014035b330:  movzx     eax, byte ptr [rsi + 0x48]
000000014035b334:  cmp       eax, 1
000000014035b337:  je        0x14035b367
000000014035b339:  cmp       eax, 2
000000014035b33c:  mov       rdx, qword ptr [rbp + 0x1d0]
000000014035b343:  mov       r8, qword ptr [rbp + 0x1c8]
000000014035b34a:  je        0x14035b379
000000014035b34c:  lea       rdx, [rip + 0xbdc4fd]
000000014035b353:  mov       rcx, rsi
000000014035b356:  call      0x140e49300
000000014035b35b:  nop       
000000014035b35c:  mov       byte ptr [rsi + 0x48], 1
000000014035b360:  mov       rcx, qword ptr [rbp + 0x1d8]
000000014035b367:  mov       qword ptr [rsi + 0x30], rdi
000000014035b36b:  mov       rdx, qword ptr [rbp + 0x1d0]
000000014035b372:  mov       r8, qword ptr [rbp + 0x1c8]
000000014035b379:  mov       r9, qword ptr [rbp + 0x78]
000000014035b37d:  mov       r10, qword ptr [rbp + 0x80]
000000014035b384:  movups    xmm0, xmmword ptr [rbp + 0x88]
000000014035b38b:  movups    xmm1, xmmword ptr [rbp + 0x98]
000000014035b392:  movaps    xmmword ptr [rbp + 0x50], xmm1
000000014035b396:  mov       rax, qword ptr [rbp + 0xa8]
000000014035b39d:  mov       qword ptr [rbp + 0x60], rax
000000014035b3a1:  cmp       r8, -3
000000014035b3a5:  je        0x14035b4d6
000000014035b3ab:  mov       rax, qword ptr [rbp + 0x60]
000000014035b3af:  mov       qword ptr [rbp + 0x40], rax
000000014035b3b3:  movaps    xmm1, xmmword ptr [rbp + 0x50]
000000014035b3b7:  movaps    xmmword ptr [rbp + 0x30], xmm1
000000014035b3bb:  mov       rdi, qword ptr [rdx + 0x30]
000000014035b3bf:  mov       qword ptr [rbp + 0x188], r8
000000014035b3c6:  mov       qword ptr [rbp + 0x190], r9
000000014035b3cd:  mov       qword ptr [rbp + 0x198], r10
000000014035b3d4:  movups    xmmword ptr [rbp + 0x1a0], xmm0
000000014035b3db:  movaps    xmm0, xmmword ptr [rbp + 0x30]
000000014035b3df:  movups    xmmword ptr [rbp + 0x1b0], xmm0
000000014035b3e6:  mov       rax, qword ptr [rbp + 0x40]
000000014035b3ea:  mov       qword ptr [rbp + 0x1c0], rax
000000014035b3f1:  mov       dword ptr [rbp + 0x180], 1
000000014035b3fb:  movzx     eax, byte ptr [rsi + 0x48]
000000014035b3ff:  cmp       eax, 1
000000014035b402:  je        0x14035b42f
000000014035b404:  cmp       eax, 2
000000014035b407:  jne       0x14035b40d
000000014035b409:  xor       ebx, ebx
000000014035b40b:  jmp       0x14035b437
000000014035b40d:  mov       byte ptr [rbp + 0x1ef], 1
000000014035b414:  lea       rdx, [rip + 0xbdc435]
000000014035b41b:  mov       rcx, rsi
000000014035b41e:  call      0x140e49300
000000014035b423:  nop       
000000014035b424:  mov       byte ptr [rsi + 0x48], 1
000000014035b428:  mov       rcx, qword ptr [rbp + 0x1d8]
000000014035b42f:  mov       rbx, qword ptr [rsi + 0x30]
000000014035b433:  mov       qword ptr [rsi + 0x30], rdi
000000014035b437:  mov       qword ptr [rbp + 0xf8], rbx
000000014035b43e:  call      0x14019f4f0
000000014035b443:  nop       
000000014035b444:  mov       rax, qword ptr [rbp + 0x1c0]
000000014035b44b:  mov       rcx, qword ptr [rbp + 0x1d8]
000000014035b452:  mov       qword ptr [rcx + 0x40], rax
000000014035b456:  movups    xmm0, xmmword ptr [rbp + 0x180]
000000014035b45d:  movups    xmm1, xmmword ptr [rbp + 0x190]
000000014035b464:  movups    xmm2, xmmword ptr [rbp + 0x1a0]
000000014035b46b:  movups    xmm3, xmmword ptr [rbp + 0x1b0]
000000014035b472:  movups    xmmword ptr [rcx + 0x30], xmm3
000000014035b476:  movups    xmmword ptr [rcx + 0x20], xmm2
000000014035b47a:  movups    xmmword ptr [rcx + 0x10], xmm1
000000014035b47e:  movups    xmmword ptr [rcx], xmm0
000000014035b481:  movzx     eax, byte ptr [rsi + 0x48]
000000014035b485:  cmp       eax, 1
000000014035b488:  je        0x14035b4b5
000000014035b48a:  cmp       eax, 2
000000014035b48d:  mov       r15, qword ptr [rbp + 0x1d0]
000000014035b494:  je        0x14035ae18
000000014035b49a:  mov       byte ptr [rbp + 0x1ef], 0
000000014035b4a1:  lea       rdx, [rip + 0xbdc3a8]
000000014035b4a8:  mov       rcx, rsi
000000014035b4ab:  call      0x140e49300
000000014035b4b0:  nop       
000000014035b4b1:  mov       byte ptr [rsi + 0x48], 1
000000014035b4b5:  mov       qword ptr [rsi + 0x30], rbx
000000014035b4b9:  mov       r15, qword ptr [rbp + 0x1d0]
000000014035b4c0:  jmp       0x14035ae18
000000014035b4c5:  mov       rcx, qword ptr [rbp + 0x1e0]
000000014035b4cc:  mov       rdx, r15
000000014035b4cf:  call      0x141194060
000000014035b4d4:  ud2       
000000014035b4d6:  mov       qword ptr [rbp + 0x1c8], r10
000000014035b4dd:  mov       qword ptr [rbp + 0x1e0], r9
000000014035b4e4:  jmp       0x14035b565
000000014035b4e6:  cmp       qword ptr [rbp + 0x1d8], 0
000000014035b4ee:  mov       r15, qword ptr [rbp + 0x1d0]
000000014035b4f5:  je        0x14035ae18
000000014035b4fb:  mov       rax, qword ptr [rbp + 0x1e0]
000000014035b502:  mov       rax, qword ptr [rax]
000000014035b505:  test      rax, rax
000000014035b508:  je        0x14035b514
000000014035b50a:  mov       rcx, qword ptr [rbp + 0x1d8]
000000014035b511:  call      rax
000000014035b513:  nop       
000000014035b514:  mov       rax, qword ptr [rbp + 0x1e0]
000000014035b51b:  mov       rdx, qword ptr [rax + 8]
000000014035b51f:  test      rdx, rdx
000000014035b522:  mov       r15, qword ptr [rbp + 0x1d0]
000000014035b529:  je        0x14035ae18
000000014035b52f:  mov       rax, qword ptr [rbp + 0x1e0]
000000014035b536:  mov       r8, qword ptr [rax + 0x10]
000000014035b53a:  mov       rcx, qword ptr [rbp + 0x1d8]
000000014035b541:  call      0x140001000
000000014035b546:  jmp       0x14035ae18
000000014035b54b:  mov       eax, dword ptr [rip + 0x142fb9f]
000000014035b551:  mov       rcx, qword ptr gs:[0x58]
000000014035b55a:  mov       rax, qword ptr [rcx + rax*8]
000000014035b55e:  lea       rsi, [rax + 0x1e8]
000000014035b565:  movsd     xmm0, qword ptr [rbp + 0x1c8]
000000014035b56d:  mov       r10, qword ptr [rbp + 0x1e0]
000000014035b574:  mov       rcx, qword ptr [rbp + 0x1d0]
000000014035b57b:  mov       rdi, qword ptr [rcx + 0x30]
000000014035b57f:  mov       r8, 0xfffffffffffffffe
000000014035b586:  mov       r9, rdi
000000014035b589:  mov       rcx, qword ptr [rbp + 0x1d8]
000000014035b590:  jmp       0x14035b3bf
