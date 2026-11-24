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

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14064fb60..0x140650cf5
; Associated source paths: src\commands\wifi.rs

000000014064fb60:  push      rbp
000000014064fb61:  push      r15
000000014064fb63:  push      r14
000000014064fb65:  push      r13
000000014064fb67:  push      r12
000000014064fb69:  push      rsi
000000014064fb6a:  push      rdi
000000014064fb6b:  push      rbx
000000014064fb6c:  sub       rsp, 0x3b8
000000014064fb73:  lea       rbp, [rsp + 0x80]
000000014064fb7b:  movdqa    xmmword ptr [rbp + 0x320], xmm6
000000014064fb83:  and       rsp, 0xffffffffffffff80
000000014064fb87:  mov       rbx, rsp
000000014064fb8a:  mov       qword ptr [rbx + 0x390], rbp
000000014064fb91:  mov       qword ptr [rbp + 0x318], 0xfffffffffffffffe
000000014064fb9c:  mov       rsi, rdx
000000014064fb9f:  mov       rdi, rcx
000000014064fba2:  movzx     eax, byte ptr [rcx + 0x650]
000000014064fba9:  lea       rcx, [rip + 0xd2bc54]
000000014064fbb0:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fbb4:  add       rax, rcx
000000014064fbb7:  mov       qword ptr [rbx + 0x40], rdi
000000014064fbbb:  jmp       rax
000000014064fbbd:  mov       word ptr [rdi + 0x651], 0x101
000000014064fbc6:  mov       byte ptr [rdi + 0x653], 1
000000014064fbcd:  lea       rdx, [rdi + 0x188]
000000014064fbd4:  lea       r14, [rdi + 0x3e8]
000000014064fbdb:  mov       r8d, 0x260
000000014064fbe1:  mov       rcx, r14
000000014064fbe4:  call      0x141164a10
000000014064fbe9:  movzx     eax, byte ptr [rdi + 0x640]
000000014064fbf0:  lea       rcx, [rip + 0xd2bc1d]
000000014064fbf7:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fbfb:  add       rax, rcx
000000014064fbfe:  jmp       rax
000000014064fc00:  lea       r14, [rdi + 0x3e8]
000000014064fc07:  movzx     eax, byte ptr [rdi + 0x640]
000000014064fc0e:  lea       rcx, [rip + 0xd2bbff]
000000014064fc15:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fc19:  add       rax, rcx
000000014064fc1c:  jmp       rax
000000014064fc1e:  lea       r15, [rdi + 0x5f0]
000000014064fc25:  mov       qword ptr [rbx + 0x1b0], 0
000000014064fc30:  lea       rax, [rip + 0xbc505b] ; data: wifi_networksrescanwifi_connectpasswordbluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestions
000000014064fc37:  mov       qword ptr [rbx + 0x180], rax
000000014064fc3e:  mov       qword ptr [rbx + 0x188], 0xd
000000014064fc49:  lea       rax, [rip + 0xbc504f] ; data: rescanwifi_connectpasswordbluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestionsset_brightnes
000000014064fc50:  mov       qword ptr [rbx + 0x190], rax
000000014064fc57:  mov       qword ptr [rbx + 0x198], 6
000000014064fc62:  mov       qword ptr [rbx + 0x48], r14
000000014064fc66:  mov       qword ptr [rbx + 0x1a0], r14
000000014064fc6d:  mov       qword ptr [rbx + 0x1a8], r15
000000014064fc74:  lea       rcx, [rbx + 0x90]
000000014064fc7b:  lea       rdx, [rbx + 0x180]
000000014064fc82:  call      0x140c26b00
000000014064fc87:  nop       
000000014064fc88:  movzx     edi, byte ptr [rbx + 0x90]
000000014064fc8f:  movzx     r14d, byte ptr [rbx + 0x91]
000000014064fc97:  cmp       dil, 0xff
000000014064fc9b:  je        0x14064fd53
000000014064fca1:  mov       qword ptr [rbx + 0x88], r15
000000014064fca8:  mov       esi, dword ptr [rbx + 0x92]
000000014064fcae:  movzx     r15d, word ptr [rbx + 0x96]
000000014064fcb6:  movdqu    xmm6, xmmword ptr [rbx + 0x98]
000000014064fcbe:  mov       r12, qword ptr [rbx + 0xa8]
000000014064fcc5:  mov       rcx, qword ptr [rbx + 0x48]
000000014064fcc9:  call      0x1401de480
000000014064fcce:  nop       
000000014064fccf:  mov       rcx, qword ptr [rbx + 0x88]
000000014064fcd6:  call      0x14014c630
000000014064fcdb:  nop       
000000014064fcdc:  shl       r15, 0x20
000000014064fce0:  or        r15, rsi
000000014064fce3:  mov       esi, 1
000000014064fce8:  jmp       0x14065074d
000000014064fced:  lea       rax, [rdi + 0x638]
000000014064fcf4:  mov       qword ptr [rbx + 0xf0], rax
000000014064fcfb:  movzx     eax, byte ptr [rdi + 0x638]
000000014064fd02:  lea       rdx, [rdi + 0x618]
000000014064fd09:  lea       rcx, [rip + 0xd2bb14]
000000014064fd10:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fd14:  add       rax, rcx
000000014064fd17:  jmp       rax
000000014064fd19:  movdqu    xmm0, xmmword ptr [rdx]
000000014064fd1d:  movdqu    xmmword ptr [rdi + 0x628], xmm0
000000014064fd25:  movzx     eax, byte ptr [rdi + 0x630]
000000014064fd2c:  lea       rcx, [rip + 0xd2bb01]
000000014064fd33:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fd37:  add       rax, rcx
000000014064fd3a:  jmp       rax
000000014064fd3c:  movzx     eax, byte ptr [rdi + 0x630]
000000014064fd43:  lea       rcx, [rip + 0xd2baea]
000000014064fd4a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fd4e:  add       rax, rcx
000000014064fd51:  jmp       rax
000000014064fd53:  mov       rdi, qword ptr [rbx + 0x40]
000000014064fd57:  mov       byte ptr [rdi + 0x611], r14b
000000014064fd5e:  mov       byte ptr [rdi + 0x610], 0
000000014064fd65:  lea       rdx, [rdi + 0x618]
000000014064fd6c:  mov       rax, qword ptr [rdi + 0x608]
000000014064fd73:  mov       qword ptr [rdi + 0x618], rax
000000014064fd7a:  movzx     eax, byte ptr [rdi + 0x610]
000000014064fd81:  mov       byte ptr [rdi + 0x620], al
000000014064fd87:  movzx     eax, byte ptr [rdi + 0x611]
000000014064fd8e:  mov       byte ptr [rdi + 0x621], al
000000014064fd94:  mov       eax, dword ptr [rdi + 0x612]
000000014064fd9a:  mov       dword ptr [rdi + 0x622], eax
000000014064fda0:  movzx     eax, word ptr [rdi + 0x616]
000000014064fda7:  mov       word ptr [rdi + 0x626], ax
000000014064fdae:  lea       rax, [rdi + 0x638]
000000014064fdb5:  mov       qword ptr [rbx + 0xf0], rax
000000014064fdbc:  mov       byte ptr [rdi + 0x638], 0
000000014064fdc3:  movdqu    xmm0, xmmword ptr [rdx]
000000014064fdc7:  movdqu    xmmword ptr [rdi + 0x628], xmm0
000000014064fdcf:  movzx     eax, byte ptr [rdi + 0x630]
000000014064fdd6:  lea       rcx, [rip + 0xd2ba57]
000000014064fddd:  movsxd    rax, dword ptr [rcx + rax*4]
000000014064fde1:  add       rax, rcx
000000014064fde4:  mov       r14, qword ptr [rbx + 0x48]
000000014064fde8:  jmp       rax
000000014064fdea:  mov       qword ptr [rbx + 0x88], rdx
000000014064fdf1:  mov       qword ptr [rbx + 0x48], r14
000000014064fdf5:  movzx     r15d, byte ptr [rdi + 0x631]
000000014064fdfd:  mov       eax, dword ptr [rip + 0x113275d]
000000014064fe03:  test      eax, eax
000000014064fe05:  jne       0x140650b42
000000014064fe0b:  mov       r9, qword ptr [rip + 0x11326fe]
000000014064fe12:  mov       r10, qword ptr [rip + 0x11326e7]
000000014064fe19:  mov       r8, qword ptr [rip + 0x11326e8]
000000014064fe20:  mov       rdx, qword ptr [rip + 0x1132719]
000000014064fe27:  mov       rcx, qword ptr [rip + 0x113271a]
000000014064fe2e:  nop       
000000014064fe30:  mov       eax, 1
000000014064fe35:  lock xadd qword ptr [rip + 0x11327d2], rax
000000014064fe3e:  test      rax, rax
000000014064fe41:  je        0x14064fe30
000000014064fe43:  cmp       r9d, 2
000000014064fe47:  cmove     rdx, r10
000000014064fe4b:  cmp       r9, 2
000000014064fe4f:  cmove     rcx, r8
000000014064fe53:  lea       r8, [rip + 0x11326a6]
000000014064fe5a:  lea       rdi, [rip + 0x11326df]
000000014064fe61:  cmove     rdi, r8
000000014064fe65:  lea       r14, [rcx + 0x2c8]
000000014064fe6c:  lea       r8, [rcx + 0x200]
000000014064fe73:  test      dl, dl
000000014064fe75:  cmovne    r14, r8
000000014064fe79:  mov       r8, qword ptr [rdi]
000000014064fe7c:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
000000014064fe84:  test      rdx, rdx
000000014064fe87:  je        0x14064feb0
000000014064fe89:  lea       r8, [r8*8 + 0x200]
000000014064fe91:  mov       rcx, qword ptr [rcx + r8 + 0x18]
000000014064fe96:  lock inc  qword ptr [rdx]
000000014064fe9a:  jle       0x14064fea2
000000014064fe9c:  lock inc  qword ptr [rdx]
000000014064fea0:  jg        0x14064feb0
000000014064fea2:  ud2       
000000014064fea4:  mov       r13, qword ptr [rdi + 0x628]
000000014064feab:  jmp       0x14064ffa6
000000014064feb0:  mov       qword ptr [rbx + 0x180], 0xcc
000000014064febb:  mov       qword ptr [rbx + 0x188], 0
000000014064fec6:  lea       r8, [rip + 0xcff813]
000000014064fecd:  mov       qword ptr [rbx + 0x190], r8
000000014064fed4:  mov       qword ptr [rbx + 0x198], 0
000000014064fedf:  mov       qword ptr [rbx + 0x1a0], rdx
000000014064fee6:  mov       qword ptr [rbx + 0x1a8], rcx
000000014064feed:  mov       qword ptr [rbx + 0x1b0], rax
000000014064fef4:  mov       dword ptr [rbx + 0x1b8], 0
000000014064fefe:  mov       byte ptr [rbx + 0x1c0], r15b
000000014064ff05:  pxor      xmm0, xmm0
000000014064ff09:  movdqa    xmmword ptr [rbx + 0x200], xmm0
000000014064ff11:  mov       qword ptr [rbx + 0x210], 0
000000014064ff1c:  mov       qword ptr [rbx + 0x220], rdx
000000014064ff23:  mov       qword ptr [rbx + 0x228], rcx
000000014064ff2a:  mov       r8d, 0x180
000000014064ff30:  xor       edx, edx
000000014064ff32:  call      0x140e48790
000000014064ff37:  test      rax, rax
000000014064ff3a:  je        0x140650c6a
000000014064ff40:  mov       r15, rax
000000014064ff43:  and       r15, 0xffffffffffffff80
000000014064ff47:  mov       qword ptr [r15 + 0x78], rax
000000014064ff4b:  sub       r15, -0x80
000000014064ff4f:  lea       rdx, [rbx + 0x180]
000000014064ff56:  mov       r8d, 0x100
000000014064ff5c:  mov       rcx, r15
000000014064ff5f:  call      0x141164a10
000000014064ff64:  nop       
000000014064ff65:  mov       rcx, r14
000000014064ff68:  mov       qword ptr [rbx + 0x78], r15
000000014064ff6c:  mov       rdx, r15
000000014064ff6f:  mov       r8b, 1
000000014064ff72:  mov       r9, rdi
000000014064ff75:  call      0x140f41e30
000000014064ff7a:  nop       
000000014064ff7b:  test      rdx, rdx
000000014064ff7e:  setne     cl
000000014064ff81:  and       cl, al
000000014064ff83:  cmp       cl, 1
000000014064ff86:  je        0x140650b4d
000000014064ff8c:  mov       rax, qword ptr [rbx + 0x40]
000000014064ff90:  mov       r13, qword ptr [rbx + 0x78]
000000014064ff94:  mov       qword ptr [rax + 0x628], r13
000000014064ff9b:  mov       r14, qword ptr [rbx + 0x48]
000000014064ff9f:  mov       rdx, qword ptr [rbx + 0x88]
000000014064ffa6:  mov       qword ptr [rbx + 0x48], r14
000000014064ffaa:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
000000014064ffb5:  mov       eax, dword ptr [rip + 0x113b135]
000000014064ffbb:  mov       rcx, qword ptr gs:[0x58]
000000014064ffc4:  mov       rax, qword ptr [rcx + rax*8]
000000014064ffc8:  lea       rdi, [rax + 0x1e8]
000000014064ffcf:  movzx     eax, byte ptr [rax + 0x230]
000000014064ffd6:  cmp       eax, 1
000000014064ffd9:  mov       qword ptr [rbx + 0x88], rdx
000000014064ffe0:  je        0x140650007
000000014064ffe2:  cmp       eax, 2
000000014064ffe5:  jne       0x14064ffef
000000014064ffe7:  xor       r15d, r15d
000000014064ffea:  xor       r12d, r12d
000000014064ffed:  jmp       0x14065002a
000000014064ffef:  mov       byte ptr [rbx + 0x3f], 1
000000014064fff3:  lea       rdx, [rip - 0x13dbaa]
000000014064fffa:  mov       rcx, rdi
000000014064fffd:  call      0x140e49300
0000000140650002:  nop       
0000000140650003:  mov       byte ptr [rdi + 0x48], 1
0000000140650007:  movzx     r12d, byte ptr [rdi + 0x44]
000000014065000c:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140650011:  mov       eax, r15d
0000000140650014:  cmp       r12b, 1
0000000140650018:  jne       0x140650027
000000014065001a:  test      r15b, r15b
000000014065001d:  je        0x140650300
0000000140650023:  lea       eax, [r15 - 1]
0000000140650027:  mov       byte ptr [rdi + 0x45], al
000000014065002a:  mov       byte ptr [rbx + 0x86], r12b
0000000140650031:  mov       byte ptr [rbx + 0x87], r15b
0000000140650038:  mov       rax, qword ptr [r13 + 0x10]
000000014065003c:  lea       r14, [rbx + 0x180]
0000000140650043:  mov       rcx, r13
0000000140650046:  mov       rdx, r14
0000000140650049:  mov       r8, rsi
000000014065004c:  call      qword ptr [rax + 0x18]
000000014065004f:  nop       
0000000140650050:  mov       rsi, qword ptr [rbx + 0x180]
0000000140650057:  movups    xmm0, xmmword ptr [rbx + 0x188]
000000014065005e:  movaps    xmmword ptr [rbx + 0x130], xmm0
0000000140650065:  mov       rax, qword ptr [rbx + 0x198]
000000014065006c:  mov       qword ptr [rbx + 0x140], rax
0000000140650073:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
000000014065007a:  movaps    xmmword ptr [rbx + 0x90], xmm0
0000000140650081:  movdqu    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140650089:  movdqa    xmmword ptr [rbx + 0xa0], xmm0
0000000140650091:  cmp       rsi, -3
0000000140650095:  jne       0x1406500d7
0000000140650097:  test      r12b, r12b
000000014065009a:  je        0x14065082c
00000001406500a0:  movzx     eax, byte ptr [rdi + 0x48]
00000001406500a4:  cmp       eax, 1
00000001406500a7:  je        0x1406500ca
00000001406500a9:  cmp       eax, 2
00000001406500ac:  je        0x14065082c
00000001406500b2:  mov       byte ptr [rbx + 0x3f], 0
00000001406500b6:  lea       rdx, [rip + 0x8e7793]
00000001406500bd:  mov       rcx, rdi
00000001406500c0:  call      0x140e49300
00000001406500c5:  nop       
00000001406500c6:  mov       byte ptr [rdi + 0x48], 1
00000001406500ca:  mov       byte ptr [rdi + 0x44], 1
00000001406500ce:  mov       byte ptr [rdi + 0x45], r15b
00000001406500d2:  jmp       0x14065082c
00000001406500d7:  movdqa    xmm0, xmmword ptr [rbx + 0x130]
00000001406500df:  movdqa    xmmword ptr [rbx + 0x150], xmm0
00000001406500e7:  mov       rax, qword ptr [rbx + 0x140]
00000001406500ee:  mov       qword ptr [rbx + 0x160], rax
00000001406500f5:  cmp       rsi, -2
00000001406500f9:  jne       0x140650107
00000001406500fb:  movabs    rdi, 0x8000000000000016
0000000140650105:  jmp       0x140650122
0000000140650107:  movdqa    xmm0, xmmword ptr [rbx + 0x90]
000000014065010f:  movaps    xmm1, xmmword ptr [rbx + 0xa0]
0000000140650116:  movaps    xmmword ptr [rbx + 0x60], xmm1
000000014065011a:  movdqa    xmmword ptr [rbx + 0x50], xmm0
000000014065011f:  mov       rdi, rsi
0000000140650122:  mov       rax, qword ptr [rbx + 0x40]
0000000140650126:  mov       rcx, qword ptr [rax + 0x628]
000000014065012d:  mov       edx, 0x84
0000000140650132:  mov       eax, 0xcc
0000000140650137:  lock cmpxchg qword ptr [rcx], rdx
000000014065013c:  je        0x140650146
000000014065013e:  mov       rax, qword ptr [rcx + 0x10]
0000000140650142:  call      qword ptr [rax + 0x20]
0000000140650145:  nop       
0000000140650146:  cmp       rsi, -2
000000014065014a:  jne       0x140650219
0000000140650150:  mov       qword ptr [rbx + 0x180], rdi
0000000140650157:  movaps    xmm0, xmmword ptr [rbx + 0x150]
000000014065015e:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140650165:  mov       rax, qword ptr [rbx + 0x160]
000000014065016c:  mov       qword ptr [rbx + 0x198], rax
0000000140650173:  movdqa    xmm0, xmmword ptr [rbx + 0x50]
0000000140650178:  movaps    xmm1, xmmword ptr [rbx + 0x60]
000000014065017c:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
0000000140650184:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014065018b:  mov       qword ptr [rbx + 0x130], r14
0000000140650192:  lea       rax, [rip + 0x8852f7]
0000000140650199:  mov       qword ptr [rbx + 0x138], rax
00000001406501a0:  lea       rdx, [rip + 0xbc5f59]
00000001406501a7:  lea       rcx, [rbx + 0x90]
00000001406501ae:  lea       r8, [rbx + 0x130]
00000001406501b5:  call      0x1400036f0
00000001406501ba:  nop       
00000001406501bb:  movdqu    xmm0, xmmword ptr [rbx + 0x90]
00000001406501c3:  movdqa    xmmword ptr [rbx + 0x310], xmm0
00000001406501cb:  mov       rax, qword ptr [rbx + 0xa0]
00000001406501d2:  mov       qword ptr [rbx + 0x320], rax
00000001406501d9:  lea       rcx, [rbx + 0x180]
00000001406501e0:  call      0x1401df2c0
00000001406501e5:  nop       
00000001406501e6:  movaps    xmm0, xmmword ptr [rbx + 0x310]
00000001406501ed:  movaps    xmmword ptr [rbx + 0x110], xmm0
00000001406501f4:  mov       rax, qword ptr [rbx + 0x320]
00000001406501fb:  mov       qword ptr [rbx + 0x120], rax
0000000140650202:  mov       rax, qword ptr [rbx + 0x40]
0000000140650206:  mov       byte ptr [rax + 0x630], 1
000000014065020d:  movabs    rdi, 0x8000000000000010
0000000140650217:  jmp       0x140650260
0000000140650219:  movaps    xmm0, xmmword ptr [rbx + 0x150]
0000000140650220:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140650227:  mov       rax, qword ptr [rbx + 0x160]
000000014065022e:  mov       qword ptr [rbx + 0x120], rax
0000000140650235:  movaps    xmm0, xmmword ptr [rbx + 0x50]
0000000140650239:  movaps    xmm1, xmmword ptr [rbx + 0x60]
000000014065023d:  movaps    xmmword ptr [rbx + 0x340], xmm0
0000000140650244:  movaps    xmmword ptr [rbx + 0x350], xmm1
000000014065024b:  mov       rax, qword ptr [rbx + 0x40]
000000014065024f:  mov       byte ptr [rax + 0x630], 1
0000000140650256:  cmp       rdi, -1
000000014065025a:  je        0x14065037f
0000000140650260:  mov       qword ptr [rbx + 0x180], rdi
0000000140650267:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014065026e:  movups    xmmword ptr [rbx + 0x188], xmm0
0000000140650275:  mov       rax, qword ptr [rbx + 0x120]
000000014065027c:  mov       qword ptr [rbx + 0x198], rax
0000000140650283:  movdqa    xmm0, xmmword ptr [rbx + 0x340]
000000014065028b:  movaps    xmm1, xmmword ptr [rbx + 0x350]
0000000140650292:  movdqu    xmmword ptr [rbx + 0x1a0], xmm0
000000014065029a:  movups    xmmword ptr [rbx + 0x1b0], xmm1
00000001406502a1:  lea       rcx, [rbx + 0xd0]
00000001406502a8:  lea       rdx, [rbx + 0x180]
00000001406502af:  call      0x140c35f10
00000001406502b4:  nop       
00000001406502b5:  movzx     edi, byte ptr [rbx + 0xd0]
00000001406502bc:  cmp       dil, 0xff
00000001406502c0:  je        0x14065039d
00000001406502c6:  movzx     eax, byte ptr [rbx + 0xd7]
00000001406502cd:  shl       eax, 0x10
00000001406502d0:  movzx     ecx, word ptr [rbx + 0xd5]
00000001406502d7:  or        ecx, eax
00000001406502d9:  shl       rcx, 0x20
00000001406502dd:  mov       r14d, dword ptr [rbx + 0xd1]
00000001406502e4:  or        r14, rcx
00000001406502e7:  movdqu    xmm6, xmmword ptr [rbx + 0xd8]
00000001406502ef:  mov       r12, qword ptr [rbx + 0xe8]
00000001406502f6:  mov       esi, 1
00000001406502fb:  jmp       0x140650717
0000000140650300:  mov       byte ptr [rbx + 0x3f], 1
0000000140650304:  mov       rcx, rsi
0000000140650307:  call      0x140f47400
000000014065030c:  nop       
000000014065030d:  mov       rax, qword ptr [rbx + 0x180]
0000000140650314:  cmp       rax, -3
0000000140650318:  je        0x14065082c
000000014065031e:  cmp       rax, -2
0000000140650322:  jne       0x14065081f
0000000140650328:  mov       rax, qword ptr [rbx + 0x190]
000000014065032f:  mov       qword ptr [rbx + 0x78], rax
0000000140650333:  test      rax, rax
0000000140650336:  je        0x14065082c
000000014065033c:  mov       rax, qword ptr [rbx + 0x198]
0000000140650343:  mov       qword ptr [rbx + 0xc0], rax
000000014065034a:  mov       rax, qword ptr [rax]
000000014065034d:  test      rax, rax
0000000140650350:  je        0x140650359
0000000140650352:  mov       rcx, qword ptr [rbx + 0x78]
0000000140650356:  call      rax
0000000140650358:  nop       
0000000140650359:  mov       rax, qword ptr [rbx + 0xc0]
0000000140650360:  mov       rdx, qword ptr [rax + 8]
0000000140650364:  test      rdx, rdx
0000000140650367:  je        0x14065082c
000000014065036d:  mov       r8, qword ptr [rax + 0x10]
0000000140650371:  mov       rcx, qword ptr [rbx + 0x78]
0000000140650375:  call      0x140001000
000000014065037a:  jmp       0x14065082c
000000014065037f:  mov       rax, qword ptr [rbx + 0x120]
0000000140650386:  mov       qword ptr [rbx + 0xe8], rax
000000014065038d:  movdqa    xmm0, xmmword ptr [rbx + 0x110]
0000000140650395:  movdqu    xmmword ptr [rbx + 0xd8], xmm0
000000014065039d:  mov       r12, qword ptr [rbx + 0xd8]
00000001406503a4:  mov       rsi, qword ptr [rbx + 0xe0]
00000001406503ab:  mov       r15, qword ptr [rbx + 0xe8]
00000001406503b2:  mov       qword ptr [rbx + 0x328], r12
00000001406503b9:  mov       qword ptr [rbx + 0x330], rsi
00000001406503c0:  mov       qword ptr [rbx + 0x338], r15
00000001406503c7:  mov       r8d, 0x80
00000001406503cd:  xor       edx, edx
00000001406503cf:  call      0x140e48790
00000001406503d4:  test      rax, rax
00000001406503d7:  je        0x140650ce0
00000001406503dd:  mov       rdi, rax
00000001406503e0:  mov       qword ptr [rbx + 0x90], 0x80
00000001406503eb:  mov       qword ptr [rbx + 0x98], rax
00000001406503f2:  lea       rax, [rbx + 0x90]
00000001406503f9:  mov       qword ptr [rbx + 0xd0], rax
0000000140650400:  mov       byte ptr [rdi], 0x5b
0000000140650403:  test      r15, r15
0000000140650406:  mov       qword ptr [rbx + 0x78], rsi
000000014065040a:  mov       qword ptr [rbx + 0xc0], r12
0000000140650411:  je        0x140650588
0000000140650417:  mov       r9, qword ptr [rsi + 8]
000000014065041b:  mov       rax, qword ptr [rsi + 0x10]
000000014065041f:  mov       byte ptr [rdi + 1], 0x7b
0000000140650423:  mov       qword ptr [rbx + 0xa0], 2
000000014065042e:  mov       word ptr [rbx + 0x50], 0x100
0000000140650434:  lea       rdi, [rbx + 0xd0]
000000014065043b:  mov       qword ptr [rbx + 0x58], rdi
000000014065043f:  mov       qword ptr [rsp + 0x20], rax
0000000140650444:  lea       rdx, [rip + 0xbb85f0] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
000000014065044b:  lea       rcx, [rbx + 0x50]
000000014065044f:  mov       r8d, 2
0000000140650455:  call      0x14057f270
000000014065045a:  nop       
000000014065045b:  cmp       byte ptr [rbx + 0x50], 0
000000014065045f:  jne       0x14065051e
0000000140650465:  mov       r9, qword ptr [rsi + 0x20]
0000000140650469:  mov       rax, qword ptr [rsi + 0x28]
000000014065046d:  mov       qword ptr [rsp + 0x20], rax
0000000140650472:  lea       rdx, [rip + 0xbba1b4] ; data: ssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsed
0000000140650479:  lea       rcx, [rbx + 0x50]
000000014065047d:  mov       r8d, 4
0000000140650483:  call      0x14057f270
0000000140650488:  nop       
0000000140650489:  cmp       byte ptr [rbx + 0x50], 0
000000014065048d:  jne       0x14065051e
0000000140650493:  mov       r9d, dword ptr [rsi + 0x30]
0000000140650497:  lea       rdx, [rip + 0xbba193] ; data: signalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedByte
000000014065049e:  lea       rcx, [rbx + 0x50]
00000001406504a2:  mov       r8d, 6
00000001406504a8:  call      0x14057f520
00000001406504ad:  nop       
00000001406504ae:  cmp       byte ptr [rbx + 0x50], 0
00000001406504b2:  jne       0x14065051e
00000001406504b4:  movzx     r9d, byte ptr [rsi + 0x34]
00000001406504b9:  lea       rdx, [rip + 0xbba177] ; data: securedconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTo
00000001406504c0:  lea       rcx, [rbx + 0x50]
00000001406504c4:  mov       r8d, 7
00000001406504ca:  call      0x14057f380
00000001406504cf:  nop       
00000001406504d0:  cmp       byte ptr [rbx + 0x50], 0
00000001406504d4:  jne       0x14065051e
00000001406504d6:  movzx     r9d, byte ptr [rsi + 0x35]
00000001406504db:  lea       rdx, [rip + 0xbba15c] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
00000001406504e2:  lea       rcx, [rbx + 0x50]
00000001406504e6:  mov       r8d, 9
00000001406504ec:  call      0x14057f380
00000001406504f1:  nop       
00000001406504f2:  cmp       byte ptr [rbx + 0x50], 0
00000001406504f6:  jne       0x14065051e
00000001406504f8:  movzx     r9d, byte ptr [rsi + 0x36]
00000001406504fd:  lea       rdx, [rip + 0xbba143] ; data: savedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestam
0000000140650504:  lea       rcx, [rbx + 0x50]
0000000140650508:  mov       r8d, 5
000000014065050e:  call      0x14057f380
0000000140650513:  nop       
0000000140650514:  cmp       byte ptr [rbx + 0x50], 0
0000000140650518:  je        0x14065086a
000000014065051e:  mov       qword ptr [rbx + 0x180], 0xa
0000000140650529:  lea       rcx, [rbx + 0x180]
0000000140650530:  xor       edx, edx
0000000140650532:  xor       r8d, r8d
0000000140650535:  call      0x141187ab0
000000014065053a:  nop       
000000014065053b:  mov       rdi, rax
000000014065053e:  cmp       qword ptr [rbx + 0x90], 0
0000000140650546:  je        0x140650563
0000000140650548:  mov       r14, qword ptr [rbx + 0x98]
000000014065054f:  call      qword ptr [rip + 0xb47243] ; kernel32.dll!GetProcessHeap
0000000140650555:  mov       rcx, rax
0000000140650558:  xor       edx, edx
000000014065055a:  mov       r8, r14
000000014065055d:  call      qword ptr [rip + 0xb4722d] ; kernel32.dll!HeapFree
0000000140650563:  movabs    rax, 0x800000000000000f
000000014065056d:  mov       qword ptr [rbx + 0x108], rax
0000000140650574:  mov       dword ptr [rbx + 0xc8], 0
000000014065057e:  test      r15, r15
0000000140650581:  jne       0x1406505d3
0000000140650583:  jmp       0x14065062c
0000000140650588:  mov       byte ptr [rdi + 1], 0x5d
000000014065058c:  mov       eax, 2
0000000140650591:  mov       qword ptr [rbx + 0x100], rax
0000000140650598:  mov       eax, 0x80
000000014065059d:  movq      xmm0, rdi
00000001406505a2:  mov       qword ptr [rbx + 0x170], rax
00000001406505a9:  movq      xmm6, rax
00000001406505ae:  punpcklqdq xmm6, xmm0
00000001406505b2:  mov       qword ptr [rbx + 0x108], 0xffffffffffffffff
00000001406505bd:  mov       al, 1
00000001406505bf:  mov       dword ptr [rbx + 0xc8], eax
00000001406505c5:  mov       qword ptr [rbx + 0x178], rdi
00000001406505cc:  xor       edi, edi
00000001406505ce:  test      r15, r15
00000001406505d1:  je        0x14065062c
00000001406505d3:  mov       rax, qword ptr [rbx + 0x78]
00000001406505d7:  lea       rsi, [rax + 0x20]
00000001406505db:  mov       r12, qword ptr [rip + 0xb471b6] ; kernel32.dll!GetProcessHeap
00000001406505e2:  mov       r13, qword ptr [rip + 0xb471a7] ; kernel32.dll!HeapFree
00000001406505e9:  jmp       0x1406505f9
00000001406505eb:  nop       dword ptr [rax + rax]
00000001406505f0:  add       rsi, 0x38
00000001406505f4:  dec       r15
00000001406505f7:  je        0x14065062c
00000001406505f9:  cmp       qword ptr [rsi - 0x20], 0
00000001406505fe:  je        0x140650612
0000000140650600:  mov       r14, qword ptr [rsi - 0x18]
0000000140650604:  call      r12
0000000140650607:  mov       rcx, rax
000000014065060a:  xor       edx, edx
000000014065060c:  mov       r8, r14
000000014065060f:  call      r13
0000000140650612:  cmp       qword ptr [rsi - 8], 0
0000000140650617:  je        0x1406505f0
0000000140650619:  mov       r14, qword ptr [rsi]
000000014065061c:  call      r12
000000014065061f:  mov       rcx, rax
0000000140650622:  xor       edx, edx
0000000140650624:  mov       r8, r14
0000000140650627:  call      r13
000000014065062a:  jmp       0x1406505f0
000000014065062c:  cmp       qword ptr [rbx + 0xc0], 0
0000000140650634:  je        0x14065064b
0000000140650636:  call      qword ptr [rip + 0xb4715c] ; kernel32.dll!GetProcessHeap
000000014065063c:  mov       rcx, rax
000000014065063f:  xor       edx, edx
0000000140650641:  mov       r8, qword ptr [rbx + 0x78]
0000000140650645:  call      qword ptr [rip + 0xb47145] ; kernel32.dll!HeapFree
000000014065064b:  cmp       byte ptr [rbx + 0xc8], 0
0000000140650652:  mov       r12, qword ptr [rbx + 0x100]
0000000140650659:  mov       rcx, qword ptr [rbx + 0x178]
0000000140650660:  je        0x140650670
0000000140650662:  mov       r14, rdi
0000000140650665:  shr       r14, 8
0000000140650669:  xor       esi, esi
000000014065066b:  jmp       0x140650717
0000000140650670:  mov       rax, qword ptr [rbx + 0x108]
0000000140650677:  mov       qword ptr [rbx + 0x180], rax
000000014065067e:  mov       qword ptr [rbx + 0x188], rdi
0000000140650685:  mov       rax, qword ptr [rbx + 0x170]
000000014065068c:  mov       qword ptr [rbx + 0x190], rax
0000000140650693:  mov       qword ptr [rbx + 0x198], rcx
000000014065069a:  mov       qword ptr [rbx + 0x1a0], r12
00000001406506a1:  mov       qword ptr [rbx + 0x50], 0
00000001406506a9:  mov       qword ptr [rbx + 0x58], 1
00000001406506b1:  mov       qword ptr [rbx + 0x60], 0
00000001406506b9:  mov       qword ptr [rbx + 0xa0], 0x60000020
00000001406506c4:  lea       rax, [rbx + 0x50]
00000001406506c8:  mov       qword ptr [rbx + 0x90], rax
00000001406506cf:  lea       rax, [rip + 0xd0acba]
00000001406506d6:  mov       qword ptr [rbx + 0x98], rax
00000001406506dd:  lea       rcx, [rbx + 0x180]
00000001406506e4:  lea       rdx, [rbx + 0x90]
00000001406506eb:  call      0x140ed5490
00000001406506f0:  nop       
00000001406506f1:  test      al, al
00000001406506f3:  jne       0x140650b90
00000001406506f9:  movdqa    xmm6, xmmword ptr [rbx + 0x50]
00000001406506fe:  mov       r12, qword ptr [rbx + 0x60]
0000000140650702:  lea       rcx, [rbx + 0x180]
0000000140650709:  call      0x1401df2c0
000000014065070e:  nop       
000000014065070f:  mov       dil, 3
0000000140650712:  mov       esi, 1
0000000140650717:  mov       rcx, qword ptr [rbx + 0x48]
000000014065071b:  mov       rax, qword ptr [rbx + 0xf0]
0000000140650722:  mov       byte ptr [rax], 1
0000000140650725:  call      0x1401de480
000000014065072a:  nop       
000000014065072b:  mov       rax, qword ptr [rbx + 0x40]
000000014065072f:  lea       rcx, [rax + 0x5f0]
0000000140650736:  call      0x14014c630
000000014065073b:  nop       
000000014065073c:  movabs    r15, 0xffffffffffff00
0000000140650746:  and       r15, r14
0000000140650749:  shr       r15, 8
000000014065074d:  mov       rax, qword ptr [rbx + 0x40]
0000000140650751:  mov       byte ptr [rax + 0x640], 1
0000000140650758:  mov       rcx, qword ptr [rbx + 0x48]
000000014065075c:  call      0x1401d0620
0000000140650761:  nop       
0000000140650762:  movzx     eax, r14b
0000000140650766:  shl       eax, 8
0000000140650769:  shl       r15, 0x10
000000014065076d:  or        r15, rax
0000000140650770:  movzx     eax, dil
0000000140650774:  or        rax, r15
0000000140650777:  mov       qword ptr [rbx + 0x370], rax
000000014065077e:  movdqu    xmmword ptr [rbx + 0x378], xmm6
0000000140650786:  mov       qword ptr [rbx + 0x388], r12
000000014065078d:  mov       qword ptr [rbx + 0x368], rsi
0000000140650794:  mov       rdi, qword ptr [rbx + 0x40]
0000000140650798:  mov       byte ptr [rdi + 0x653], 0
000000014065079f:  lea       rsi, [rbx + 0x180]
00000001406507a6:  mov       r8d, 0x168
00000001406507ac:  mov       rcx, rsi
00000001406507af:  mov       rdx, rdi
00000001406507b2:  call      0x141164a10
00000001406507b7:  mov       byte ptr [rdi + 0x652], 0
00000001406507be:  mov       rdx, qword ptr [rdi + 0x180]
00000001406507c5:  mov       byte ptr [rdi + 0x651], 0
00000001406507cc:  mov       rax, qword ptr [rdi + 0x178]
00000001406507d3:  mov       qword ptr [rbx + 0xa0], rax
00000001406507da:  movdqu    xmm0, xmmword ptr [rdi + 0x168]
00000001406507e2:  movdqa    xmmword ptr [rbx + 0x90], xmm0
00000001406507ea:  mov       eax, dword ptr [rdi + 0x648]
00000001406507f0:  mov       ecx, dword ptr [rdi + 0x64c]
00000001406507f6:  mov       dword ptr [rsp + 0x28], ecx
00000001406507fa:  mov       dword ptr [rsp + 0x20], eax
00000001406507fe:  lea       r8, [rbx + 0x368]
0000000140650805:  lea       r9, [rbx + 0x90]
000000014065080c:  mov       rcx, rsi
000000014065080f:  call      0x140a39f20
0000000140650814:  nop       
0000000140650815:  mov       cl, 1
0000000140650817:  xor       eax, eax
0000000140650819:  mov       rdx, qword ptr [rbx + 0x40]
000000014065081d:  jmp       0x140650849
000000014065081f:  lea       rcx, [rbx + 0x180]
0000000140650826:  call      0x140153610
000000014065082b:  nop       
000000014065082c:  mov       rdx, qword ptr [rbx + 0x40]
0000000140650830:  mov       byte ptr [rdx + 0x630], 3
0000000140650837:  mov       byte ptr [rdx + 0x638], 3
000000014065083e:  mov       byte ptr [rdx + 0x640], 3
0000000140650845:  mov       cl, 3
0000000140650847:  mov       al, 1
0000000140650849:  mov       byte ptr [rdx + 0x650], cl
000000014065084f:  movaps    xmm6, xmmword ptr [rbp + 0x320]
0000000140650856:  lea       rsp, [rbp + 0x338]
000000014065085d:  pop       rbx
000000014065085e:  pop       rdi
000000014065085f:  pop       rsi
0000000140650860:  pop       r12
0000000140650862:  pop       r13
0000000140650864:  pop       r14
0000000140650866:  pop       r15
0000000140650868:  pop       rbp
0000000140650869:  ret       
000000014065086a:  movzx     r9d, byte ptr [rsi + 0x37]
000000014065086f:  lea       rdx, [rip + 0xbb9dd6] ; data: supportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsco
0000000140650876:  lea       rcx, [rbx + 0x50]
000000014065087a:  mov       r8d, 9
0000000140650880:  call      0x14057f380
0000000140650885:  nop       
0000000140650886:  cmp       byte ptr [rbx + 0x50], 0
000000014065088a:  jne       0x1406508b5
000000014065088c:  cmp       byte ptr [rbx + 0x51], 0
0000000140650890:  je        0x1406508b5
0000000140650892:  mov       rax, qword ptr [rbx + 0x58]
0000000140650896:  mov       r14, qword ptr [rax]
0000000140650899:  mov       rdx, qword ptr [r14 + 0x10]
000000014065089d:  cmp       qword ptr [r14], rdx
00000001406508a0:  je        0x140650cb9
00000001406508a6:  mov       rax, qword ptr [r14 + 8]
00000001406508aa:  mov       byte ptr [rax + rdx], 0x7d
00000001406508ae:  inc       rdx
00000001406508b1:  mov       qword ptr [r14 + 0x10], rdx
00000001406508b5:  cmp       r15, 1
00000001406508b9:  jne       0x14065090f
00000001406508bb:  mov       rdi, qword ptr [rbx + 0xd0]
00000001406508c2:  mov       rdx, qword ptr [rdi + 0x10]
00000001406508c6:  cmp       qword ptr [rdi], rdx
00000001406508c9:  je        0x140650c09
00000001406508cf:  mov       rax, qword ptr [rdi + 8]
00000001406508d3:  mov       byte ptr [rax + rdx], 0x5d
00000001406508d7:  inc       rdx
00000001406508da:  mov       qword ptr [rdi + 0x10], rdx
00000001406508de:  mov       rax, qword ptr [rbx + 0x90]
00000001406508e5:  mov       rdi, qword ptr [rbx + 0x98]
00000001406508ec:  cmp       rax, -1
00000001406508f0:  je        0x140650563
00000001406508f6:  mov       rcx, rax
00000001406508f9:  mov       rax, qword ptr [rbx + 0xa0]
0000000140650900:  mov       qword ptr [rbx + 0x100], rax
0000000140650907:  mov       rax, rcx
000000014065090a:  jmp       0x14065059d
000000014065090f:  imul      rax, r15, 0x38
0000000140650913:  add       rax, rsi
0000000140650916:  mov       qword ptr [rbx + 0xc8], rax
000000014065091d:  lea       r14, [rsi + 0x38]
0000000140650921:  jmp       0x140650943
0000000140650923:  mov       rax, qword ptr [r13 + 8]
0000000140650927:  mov       byte ptr [rax + rdx], 0x7d
000000014065092b:  inc       rdx
000000014065092e:  mov       qword ptr [r13 + 0x10], rdx
0000000140650932:  add       r14, 0x38
0000000140650936:  cmp       r14, qword ptr [rbx + 0xc8]
000000014065093d:  je        0x1406508bb
0000000140650943:  mov       r13, qword ptr [rbx + 0xd0]
000000014065094a:  mov       rdx, qword ptr [r13 + 0x10]
000000014065094e:  cmp       qword ptr [r13], rdx
0000000140650952:  je        0x140650af4
0000000140650958:  mov       rax, qword ptr [r13 + 8]
000000014065095c:  mov       byte ptr [rax + rdx], 0x2c
0000000140650960:  inc       rdx
0000000140650963:  mov       qword ptr [r13 + 0x10], rdx
0000000140650967:  mov       r13, qword ptr [rbx + 0xd0]
000000014065096e:  mov       rdx, qword ptr [r13 + 0x10]
0000000140650972:  cmp       qword ptr [r13], rdx
0000000140650976:  je        0x140650b1b
000000014065097c:  mov       rax, qword ptr [r13 + 8]
0000000140650980:  mov       byte ptr [rax + rdx], 0x7b
0000000140650984:  inc       rdx
0000000140650987:  mov       qword ptr [r13 + 0x10], rdx
000000014065098b:  mov       word ptr [rbx + 0x50], 0x100
0000000140650991:  mov       qword ptr [rbx + 0x58], rdi
0000000140650995:  mov       r9, qword ptr [r14 + 8]
0000000140650999:  mov       rax, qword ptr [r14 + 0x10]
000000014065099d:  mov       qword ptr [rsp + 0x20], rax
00000001406509a2:  mov       r8d, 2
00000001406509a8:  lea       rcx, [rbx + 0x50]
00000001406509ac:  lea       rdx, [rip + 0xbb8088] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406509b3:  call      0x14057f270
00000001406509b8:  nop       
00000001406509b9:  cmp       byte ptr [rbx + 0x50], 0
00000001406509bd:  jne       0x14065051e
00000001406509c3:  mov       r9, qword ptr [r14 + 0x20]
00000001406509c7:  mov       rax, qword ptr [r14 + 0x28]
00000001406509cb:  mov       qword ptr [rsp + 0x20], rax
00000001406509d0:  mov       r8d, 4
00000001406509d6:  lea       rcx, [rbx + 0x50]
00000001406509da:  lea       rdx, [rip + 0xbb9c4c] ; data: ssidsignalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsed
00000001406509e1:  call      0x14057f270
00000001406509e6:  nop       
00000001406509e7:  cmp       byte ptr [rbx + 0x50], 0
00000001406509eb:  jne       0x14065051e
00000001406509f1:  mov       r9d, dword ptr [r14 + 0x30]
00000001406509f5:  mov       r8d, 6
00000001406509fb:  lea       rcx, [rbx + 0x50]
00000001406509ff:  lea       rdx, [rip + 0xbb9c2b] ; data: signalsecuredconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedByte
0000000140650a06:  call      0x14057f520
0000000140650a0b:  nop       
0000000140650a0c:  cmp       byte ptr [rbx + 0x50], 0
0000000140650a10:  jne       0x14065051e
0000000140650a16:  movzx     r9d, byte ptr [r14 + 0x34]
0000000140650a1b:  mov       r8d, 7
0000000140650a21:  lea       rcx, [rbx + 0x50]
0000000140650a25:  lea       rdx, [rip + 0xbb9c0b] ; data: securedconnectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTo
0000000140650a2c:  call      0x14057f380
0000000140650a31:  nop       
0000000140650a32:  cmp       byte ptr [rbx + 0x50], 0
0000000140650a36:  jne       0x14065051e
0000000140650a3c:  movzx     r9d, byte ptr [r14 + 0x35]
0000000140650a41:  mov       r8d, 9
0000000140650a47:  lea       rcx, [rbx + 0x50]
0000000140650a4b:  lea       rdx, [rip + 0xbb9bec] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
0000000140650a52:  call      0x14057f380
0000000140650a57:  nop       
0000000140650a58:  cmp       byte ptr [rbx + 0x50], 0
0000000140650a5c:  jne       0x14065051e
0000000140650a62:  movzx     r9d, byte ptr [r14 + 0x36]
0000000140650a67:  mov       r8d, 5
0000000140650a6d:  lea       rcx, [rbx + 0x50]
0000000140650a71:  lea       rdx, [rip + 0xbb9bcf] ; data: savedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestam
0000000140650a78:  call      0x14057f380
0000000140650a7d:  nop       
0000000140650a7e:  cmp       byte ptr [rbx + 0x50], 0
0000000140650a82:  jne       0x14065051e
0000000140650a88:  movzx     r9d, byte ptr [r14 + 0x37]
0000000140650a8d:  mov       r8d, 9
0000000140650a93:  lea       rcx, [rbx + 0x50]
0000000140650a97:  lea       rdx, [rip + 0xbb9bae] ; data: supportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsco
0000000140650a9e:  call      0x14057f380
0000000140650aa3:  nop       
0000000140650aa4:  cmp       byte ptr [rbx + 0x50], 0
0000000140650aa8:  jne       0x140650932
0000000140650aae:  cmp       byte ptr [rbx + 0x51], 0
0000000140650ab2:  je        0x140650932
0000000140650ab8:  mov       rax, qword ptr [rbx + 0x58]
0000000140650abc:  mov       r13, qword ptr [rax]
0000000140650abf:  mov       rdx, qword ptr [r13 + 0x10]
0000000140650ac3:  cmp       qword ptr [r13], rdx
0000000140650ac7:  jne       0x140650923
0000000140650acd:  mov       qword ptr [rsp + 0x20], 1
0000000140650ad6:  mov       r8d, 1
0000000140650adc:  mov       r9d, 1
0000000140650ae2:  mov       rcx, r13
0000000140650ae5:  call      0x141167470
0000000140650aea:  nop       
0000000140650aeb:  mov       rdx, qword ptr [r13 + 0x10]
0000000140650aef:  jmp       0x140650923
0000000140650af4:  mov       qword ptr [rsp + 0x20], 1
0000000140650afd:  mov       r8d, 1
0000000140650b03:  mov       r9d, 1
0000000140650b09:  mov       rcx, r13
0000000140650b0c:  call      0x141167470
0000000140650b11:  nop       
0000000140650b12:  mov       rdx, qword ptr [r13 + 0x10]
0000000140650b16:  jmp       0x140650958
0000000140650b1b:  mov       qword ptr [rsp + 0x20], 1
0000000140650b24:  mov       r8d, 1
0000000140650b2a:  mov       r9d, 1
0000000140650b30:  mov       rcx, r13
0000000140650b33:  call      0x141167470
0000000140650b38:  nop       
0000000140650b39:  mov       rdx, qword ptr [r13 + 0x10]
0000000140650b3d:  jmp       0x14065097c
0000000140650b42:  call      0x14116abb3
0000000140650b47:  nop       
0000000140650b48:  jmp       0x14064fe0b
0000000140650b4d:  mov       qword ptr [rbx + 0x90], rdx
0000000140650b54:  lea       rax, [rbx + 0x90]
0000000140650b5b:  mov       qword ptr [rbx + 0x180], rax
0000000140650b62:  lea       rax, [rip + 0x7fd167] ; data: UVWSH
0000000140650b69:  mov       qword ptr [rbx + 0x188], rax
0000000140650b70:  lea       rcx, [rip + 0xbb0451]
0000000140650b77:  lea       r8, [rip + 0xbc90e2] ; src\commands\wifi.rs [location-structure] original source line 551, column 5
0000000140650b7e:  lea       rdx, [rbx + 0x180]
0000000140650b85:  call      0x141166a50
0000000140650b8a:  nop       
0000000140650b8b:  jmp       0x14064fea2
0000000140650b90:  lea       rax, [rip + 0xd1e021]
0000000140650b97:  mov       qword ptr [rsp + 0x20], rax
0000000140650b9c:  lea       rcx, [rip + 0xd1df91] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140650ba3:  lea       r9, [rip + 0xcfbb9e]
0000000140650baa:  lea       r8, [rbx + 0xbf]
0000000140650bb1:  mov       edx, 0x37
0000000140650bb6:  call      0x1411667f0
0000000140650bbb:  nop       
0000000140650bbc:  jmp       0x14064fea2
0000000140650bc1:  lea       rcx, [rip + 0xbbeee0]
0000000140650bc8:  call      0x141166bb0
0000000140650bcd:  ud2       
0000000140650bcf:  lea       rcx, [rip + 0xbbeed2]
0000000140650bd6:  call      0x141166b90
0000000140650bdb:  ud2       
0000000140650bdd:  mov       qword ptr [rbx + 0x48], r14
0000000140650be1:  lea       rcx, [rip + 0xbc3eb0]
0000000140650be8:  call      0x141166bb0
0000000140650bed:  nop       
0000000140650bee:  jmp       0x14064fea2
0000000140650bf3:  mov       qword ptr [rbx + 0x48], r14
0000000140650bf7:  lea       rcx, [rip + 0xbc3e9a]
0000000140650bfe:  call      0x141166b90
0000000140650c03:  nop       
0000000140650c04:  jmp       0x14064fea2
0000000140650c09:  mov       qword ptr [rsp + 0x20], 1
0000000140650c12:  mov       r8d, 1
0000000140650c18:  mov       r9d, 1
0000000140650c1e:  mov       rcx, rdi
0000000140650c21:  call      0x141167470
0000000140650c26:  nop       
0000000140650c27:  mov       rdx, qword ptr [rdi + 0x10]
0000000140650c2b:  jmp       0x1406508cf
0000000140650c30:  mov       qword ptr [rbx + 0x88], rdx
0000000140650c37:  mov       qword ptr [rbx + 0x48], r14
0000000140650c3b:  lea       rcx, [rip + 0xbc9036] ; src\commands\wifi.rs [location-structure] original source line 550, column 73
0000000140650c42:  call      0x141166bb0
0000000140650c47:  nop       
0000000140650c48:  jmp       0x14064fea2
0000000140650c4d:  mov       qword ptr [rbx + 0x88], rdx
0000000140650c54:  mov       qword ptr [rbx + 0x48], r14
0000000140650c58:  lea       rcx, [rip + 0xbc9019] ; src\commands\wifi.rs [location-structure] original source line 550, column 73
0000000140650c5f:  call      0x141166b90
0000000140650c64:  nop       
0000000140650c65:  jmp       0x14064fea2
0000000140650c6a:  mov       ecx, 0x80
0000000140650c6f:  mov       edx, 0x100
0000000140650c74:  call      0x141165895
0000000140650c79:  nop       
0000000140650c7a:  jmp       0x14064fea2
0000000140650c7f:  mov       qword ptr [rbx + 0x48], r14
0000000140650c83:  mov       qword ptr [rbx + 0xf8], rdx
0000000140650c8a:  lea       rcx, [rip + 0xbbec9f]
0000000140650c91:  call      0x141166bb0
0000000140650c96:  nop       
0000000140650c97:  jmp       0x14064fea2
0000000140650c9c:  mov       qword ptr [rbx + 0x48], r14
0000000140650ca0:  mov       qword ptr [rbx + 0xf8], rdx
0000000140650ca7:  lea       rcx, [rip + 0xbbec82]
0000000140650cae:  call      0x141166b90
0000000140650cb3:  nop       
0000000140650cb4:  jmp       0x14064fea2
0000000140650cb9:  mov       qword ptr [rsp + 0x20], 1
0000000140650cc2:  mov       r8d, 1
0000000140650cc8:  mov       r9d, 1
0000000140650cce:  mov       rcx, r14
0000000140650cd1:  call      0x141167470
0000000140650cd6:  nop       
0000000140650cd7:  mov       rdx, qword ptr [r14 + 0x10]
0000000140650cdb:  jmp       0x1406508a6
0000000140650ce0:  mov       ecx, 1
0000000140650ce5:  mov       edx, 0x80
0000000140650cea:  call      0x1411658af
0000000140650cef:  nop       
0000000140650cf0:  jmp       0x14064fea2

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140651500..0x140652450
; Associated source paths: src\commands\wifi.rs

0000000140651500:  push      rbp
0000000140651501:  push      r15
0000000140651503:  push      r14
0000000140651505:  push      r13
0000000140651507:  push      r12
0000000140651509:  push      rsi
000000014065150a:  push      rdi
000000014065150b:  push      rbx
000000014065150c:  sub       rsp, 0x438
0000000140651513:  lea       rbp, [rsp + 0x80]
000000014065151b:  and       rsp, 0xffffffffffffff80
000000014065151f:  mov       rbx, rsp
0000000140651522:  mov       qword ptr [rbx + 0x428], rbp
0000000140651529:  mov       qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
0000000140651534:  mov       rsi, rdx
0000000140651537:  mov       r15, rcx
000000014065153a:  movzx     eax, byte ptr [rcx + 0x770]
0000000140651541:  lea       rcx, [rip + 0xd2a2fc]
0000000140651548:  movsxd    rax, dword ptr [rcx + rax*4]
000000014065154c:  add       rax, rcx
000000014065154f:  mov       qword ptr [rbx + 0x40], r15
0000000140651553:  jmp       rax
0000000140651555:  mov       word ptr [r15 + 0x771], 0x101
000000014065155f:  mov       byte ptr [r15 + 0x773], 1
0000000140651567:  lea       rdx, [r15 + 0x188]
000000014065156e:  lea       rdi, [r15 + 0x478]
0000000140651575:  mov       r8d, 0x2f0
000000014065157b:  mov       rcx, rdi
000000014065157e:  call      0x141164a10
0000000140651583:  movzx     eax, byte ptr [r15 + 0x760]
000000014065158b:  lea       rcx, [rip + 0xd2a2c2]
0000000140651592:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140651596:  add       rax, rcx
0000000140651599:  jmp       rax
000000014065159b:  lea       rdi, [r15 + 0x478]
00000001406515a2:  movzx     eax, byte ptr [r15 + 0x760]
00000001406515aa:  lea       rcx, [rip + 0xd2a2a3]
00000001406515b1:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406515b5:  add       rax, rcx
00000001406515b8:  jmp       rax
00000001406515ba:  lea       r12, [r15 + 0x680]
00000001406515c1:  mov       qword ptr [rbx + 0x1b0], 0
00000001406515cc:  lea       r15, [rip + 0xbc36d2] ; data: wifi_connectpasswordbluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestionsset_brightnessai_us
00000001406515d3:  mov       qword ptr [rbx + 0x180], r15
00000001406515da:  mov       qword ptr [rbx + 0x188], 0xc
00000001406515e5:  lea       rax, [rip + 0xbb744f] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001406515ec:  mov       qword ptr [rbx + 0x190], rax
00000001406515f3:  mov       qword ptr [rbx + 0x198], 2
00000001406515fe:  mov       qword ptr [rbx + 0x48], rdi
0000000140651602:  mov       qword ptr [rbx + 0x1a0], rdi
0000000140651609:  mov       qword ptr [rbx + 0x1a8], r12
0000000140651610:  lea       rcx, [rbx + 0x80]
0000000140651617:  lea       rdx, [rbx + 0x180]
000000014065161e:  call      0x140c1a500
0000000140651623:  nop       
0000000140651624:  movzx     edi, byte ptr [rbx + 0x80]
000000014065162b:  cmp       dil, 0xff
000000014065162f:  je        0x140651725
0000000140651635:  mov       qword ptr [rbx + 0x58], r12
0000000140651639:  movzx     eax, byte ptr [rbx + 0x87]
0000000140651640:  shl       eax, 0x10
0000000140651643:  movzx     ecx, word ptr [rbx + 0x85]
000000014065164a:  or        ecx, eax
000000014065164c:  shl       rcx, 0x20
0000000140651650:  mov       r12d, dword ptr [rbx + 0x81]
0000000140651657:  or        r12, rcx
000000014065165a:  mov       rsi, qword ptr [rbx + 0x88]
0000000140651661:  mov       r14, qword ptr [rbx + 0x90]
0000000140651668:  mov       r15, qword ptr [rbx + 0x98]
000000014065166f:  mov       rcx, qword ptr [rbx + 0x48]
0000000140651673:  call      0x1401de480
0000000140651678:  nop       
0000000140651679:  mov       r13d, 1
000000014065167f:  mov       rcx, qword ptr [rbx + 0x58]
0000000140651683:  call      0x14014c630
0000000140651688:  nop       
0000000140651689:  jmp       0x14065219b
000000014065168e:  lea       rax, [r15 + 0x758]
0000000140651695:  mov       qword ptr [rbx + 0x70], rax
0000000140651699:  movzx     eax, byte ptr [r15 + 0x758]
00000001406516a1:  lea       rdx, [r15 + 0x6d8]
00000001406516a8:  lea       rcx, [rip + 0xd2a1b5]
00000001406516af:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406516b3:  add       rax, rcx
00000001406516b6:  jmp       rax
00000001406516b8:  movups    xmm0, xmmword ptr [rdx]
00000001406516bb:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406516bf:  movups    xmm2, xmmword ptr [rdx + 0x20]
00000001406516c3:  movups    xmm3, xmmword ptr [rdx + 0x30]
00000001406516c7:  movups    xmmword ptr [r15 + 0x748], xmm3
00000001406516cf:  movups    xmmword ptr [r15 + 0x738], xmm2
00000001406516d7:  movups    xmmword ptr [r15 + 0x728], xmm1
00000001406516df:  movups    xmmword ptr [r15 + 0x718], xmm0
00000001406516e7:  lea       r8, [r15 + 0x718]
00000001406516ee:  movzx     eax, byte ptr [r15 + 0x750]
00000001406516f6:  lea       rcx, [rip + 0xd2a177]
00000001406516fd:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140651701:  add       rax, rcx
0000000140651704:  jmp       rax
0000000140651706:  lea       r8, [r15 + 0x718]
000000014065170d:  movzx     eax, byte ptr [r15 + 0x750]
0000000140651715:  lea       rcx, [rip + 0xd2a158]
000000014065171c:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140651720:  add       rax, rcx
0000000140651723:  jmp       rax
0000000140651725:  mov       rax, qword ptr [rbx + 0x88]
000000014065172c:  mov       qword ptr [rbx + 0x68], rax
0000000140651730:  mov       rax, qword ptr [rbx + 0x90]
0000000140651737:  mov       qword ptr [rbx + 0x70], rax
000000014065173b:  mov       r14, qword ptr [rbx + 0x98]
0000000140651742:  mov       qword ptr [rbx + 0x1b0], 0
000000014065174d:  mov       qword ptr [rbx + 0x180], r15
0000000140651754:  mov       qword ptr [rbx + 0x188], 0xc
000000014065175f:  lea       rax, [rip + 0xbc354b] ; data: passwordbluetooth_set_connectedx_sign_inx_fetch_profileleetcode_set_usernamelicense_activatelicenseKeydock_askquestionsset_brightnessai_usageforceai_u
0000000140651766:  mov       qword ptr [rbx + 0x190], rax
000000014065176d:  mov       qword ptr [rbx + 0x198], 8
0000000140651778:  mov       rax, qword ptr [rbx + 0x48]
000000014065177c:  mov       qword ptr [rbx + 0x1a0], rax
0000000140651783:  mov       qword ptr [rbx + 0x1a8], r12
000000014065178a:  lea       rcx, [rbx + 0x80]
0000000140651791:  lea       rdx, [rbx + 0x180]
0000000140651798:  call      0x140c140a0
000000014065179d:  nop       
000000014065179e:  movzx     edi, byte ptr [rbx + 0x80]
00000001406517a5:  cmp       dil, 0xff
00000001406517a9:  je        0x14065180a
00000001406517ab:  mov       qword ptr [rbx + 0x58], r12
00000001406517af:  movzx     eax, byte ptr [rbx + 0x87]
00000001406517b6:  shl       eax, 0x10
00000001406517b9:  movzx     ecx, word ptr [rbx + 0x85]
00000001406517c0:  or        ecx, eax
00000001406517c2:  shl       rcx, 0x20
00000001406517c6:  mov       r12d, dword ptr [rbx + 0x81]
00000001406517cd:  or        r12, rcx
00000001406517d0:  mov       rsi, qword ptr [rbx + 0x88]
00000001406517d7:  mov       r14, qword ptr [rbx + 0x90]
00000001406517de:  mov       r15, qword ptr [rbx + 0x98]
00000001406517e5:  cmp       qword ptr [rbx + 0x68], 0
00000001406517ea:  je        0x14065166f
00000001406517f0:  call      qword ptr [rip + 0xb45fa2] ; kernel32.dll!GetProcessHeap
00000001406517f6:  mov       rcx, rax
00000001406517f9:  xor       edx, edx
00000001406517fb:  mov       r8, qword ptr [rbx + 0x70]
00000001406517ff:  call      qword ptr [rip + 0xb45f8b] ; kernel32.dll!HeapFree
0000000140651805:  jmp       0x14065166f
000000014065180a:  mov       rax, qword ptr [rbx + 0x88]
0000000140651811:  movups    xmm0, xmmword ptr [rbx + 0x90]
0000000140651818:  mov       r15, qword ptr [rbx + 0x40]
000000014065181c:  mov       rcx, qword ptr [rbx + 0x68]
0000000140651820:  mov       qword ptr [r15 + 0x698], rcx
0000000140651827:  mov       rcx, qword ptr [rbx + 0x70]
000000014065182b:  mov       qword ptr [r15 + 0x6a0], rcx
0000000140651832:  mov       qword ptr [r15 + 0x6a8], r14
0000000140651839:  mov       qword ptr [r15 + 0x6b0], rax
0000000140651840:  movups    xmmword ptr [r15 + 0x6b8], xmm0
0000000140651848:  mov       byte ptr [r15 + 0x6d0], 0
0000000140651850:  lea       rdx, [r15 + 0x6d8]
0000000140651857:  mov       rax, qword ptr [r15 + 0x698]
000000014065185e:  mov       qword ptr [r15 + 0x6d8], rax
0000000140651865:  mov       rax, qword ptr [r15 + 0x6a0]
000000014065186c:  mov       qword ptr [r15 + 0x6e0], rax
0000000140651873:  mov       rax, qword ptr [r15 + 0x6a8]
000000014065187a:  mov       qword ptr [r15 + 0x6e8], rax
0000000140651881:  mov       rax, qword ptr [r15 + 0x6b0]
0000000140651888:  mov       qword ptr [r15 + 0x6f0], rax
000000014065188f:  movups    xmm0, xmmword ptr [r15 + 0x6b8]
0000000140651897:  movups    xmmword ptr [r15 + 0x6f8], xmm0
000000014065189f:  mov       rax, qword ptr [r15 + 0x6c8]
00000001406518a6:  mov       qword ptr [r15 + 0x708], rax
00000001406518ad:  movzx     eax, byte ptr [r15 + 0x6d0]
00000001406518b5:  mov       byte ptr [r15 + 0x710], al
00000001406518bc:  mov       eax, dword ptr [r15 + 0x6d1]
00000001406518c3:  mov       dword ptr [r15 + 0x711], eax
00000001406518ca:  movzx     eax, word ptr [r15 + 0x6d5]
00000001406518d2:  mov       word ptr [r15 + 0x715], ax
00000001406518da:  movzx     eax, byte ptr [r15 + 0x6d7]
00000001406518e2:  mov       byte ptr [r15 + 0x717], al
00000001406518e9:  lea       rax, [r15 + 0x758]
00000001406518f0:  mov       qword ptr [rbx + 0x70], rax
00000001406518f4:  mov       byte ptr [r15 + 0x758], 0
00000001406518fc:  movups    xmm0, xmmword ptr [rdx]
00000001406518ff:  movups    xmm1, xmmword ptr [rdx + 0x10]
0000000140651903:  movups    xmm2, xmmword ptr [rdx + 0x20]
0000000140651907:  movups    xmm3, xmmword ptr [rdx + 0x30]
000000014065190b:  movups    xmmword ptr [r15 + 0x748], xmm3
0000000140651913:  movups    xmmword ptr [r15 + 0x738], xmm2
000000014065191b:  movups    xmmword ptr [r15 + 0x728], xmm1
0000000140651923:  movups    xmmword ptr [r15 + 0x718], xmm0
000000014065192b:  lea       r8, [r15 + 0x718]
0000000140651932:  movzx     eax, byte ptr [r15 + 0x750]
000000014065193a:  lea       rcx, [rip + 0xd29f33]
0000000140651941:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140651945:  add       rax, rcx
0000000140651948:  mov       rdi, qword ptr [rbx + 0x48]
000000014065194c:  jmp       rax
000000014065194e:  mov       qword ptr [rbx + 0x58], rdx
0000000140651952:  mov       qword ptr [rbx + 0x48], rdi
0000000140651956:  mov       rax, qword ptr [r8 + 0x10]
000000014065195a:  mov       qword ptr [rbx + 0xd0], rax
0000000140651961:  mov       qword ptr [rbx + 0x68], r8
0000000140651965:  movups    xmm0, xmmword ptr [r8]
0000000140651969:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140651970:  movups    xmm0, xmmword ptr [r15 + 0x730]
0000000140651978:  movups    xmmword ptr [rbx + 0xd8], xmm0
000000014065197f:  mov       rax, qword ptr [r15 + 0x740]
0000000140651986:  mov       qword ptr [rbx + 0xe8], rax
000000014065198d:  mov       eax, dword ptr [rip + 0x1130bcd]
0000000140651993:  test      eax, eax
0000000140651995:  jne       0x1406522e8
000000014065199b:  mov       r9, qword ptr [rip + 0x1130b6e]
00000001406519a2:  mov       r10, qword ptr [rip + 0x1130b57]
00000001406519a9:  mov       r8, qword ptr [rip + 0x1130b58]
00000001406519b0:  mov       rcx, qword ptr [rip + 0x1130b89]
00000001406519b7:  mov       rdx, qword ptr [rip + 0x1130b8a]
00000001406519be:  nop       
00000001406519c0:  mov       eax, 1
00000001406519c5:  lock xadd qword ptr [rip + 0x1130c42], rax
00000001406519ce:  test      rax, rax
00000001406519d1:  je        0x1406519c0
00000001406519d3:  cmp       r9d, 2
00000001406519d7:  cmove     rcx, r10
00000001406519db:  cmp       r9, 2
00000001406519df:  cmove     rdx, r8
00000001406519e3:  lea       r8, [rip + 0x1130b16]
00000001406519ea:  lea       rdi, [rip + 0x1130b4f]
00000001406519f1:  cmove     rdi, r8
00000001406519f5:  lea       r14, [rdx + 0x2c8]
00000001406519fc:  lea       r8, [rdx + 0x200]
0000000140651a03:  test      cl, cl
0000000140651a05:  cmovne    r14, r8
0000000140651a09:  mov       r8, qword ptr [rdi]
0000000140651a0c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140651a14:  test      rcx, rcx
0000000140651a17:  je        0x140651a44
0000000140651a19:  lea       r8, [r8*8 + 0x200]
0000000140651a21:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140651a26:  lock inc  qword ptr [rcx]
0000000140651a2a:  jle       0x140651a32
0000000140651a2c:  lock inc  qword ptr [rcx]
0000000140651a30:  jg        0x140651a44
0000000140651a32:  ud2       
0000000140651a34:  mov       qword ptr [rbx + 0x48], rdi
0000000140651a38:  mov       r13, qword ptr [r15 + 0x748]
0000000140651a3f:  jmp       0x140651b8e
0000000140651a44:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140651a4b:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140651a52:  movaps    xmm2, xmmword ptr [rbx + 0xe0]
0000000140651a59:  movups    xmmword ptr [rbx + 0x104], xmm0
0000000140651a60:  movups    xmmword ptr [rbx + 0x114], xmm1
0000000140651a67:  movups    xmmword ptr [rbx + 0x124], xmm2
0000000140651a6e:  mov       qword ptr [rbx + 0x180], 0xcc
0000000140651a79:  mov       qword ptr [rbx + 0x188], 0
0000000140651a84:  lea       r8, [rip + 0xcfdc05]
0000000140651a8b:  mov       qword ptr [rbx + 0x190], r8
0000000140651a92:  mov       qword ptr [rbx + 0x198], 0
0000000140651a9d:  mov       qword ptr [rbx + 0x1a0], rcx
0000000140651aa4:  mov       qword ptr [rbx + 0x1a8], rdx
0000000140651aab:  mov       qword ptr [rbx + 0x1b0], rax
0000000140651ab2:  mov       dword ptr [rbx + 0x1b8], 0
0000000140651abc:  movups    xmm0, xmmword ptr [rbx + 0x100]
0000000140651ac3:  movups    xmmword ptr [rbx + 0x1bc], xmm0
0000000140651aca:  movups    xmm0, xmmword ptr [rbx + 0x110]
0000000140651ad1:  movups    xmmword ptr [rbx + 0x1cc], xmm0
0000000140651ad8:  movups    xmm0, xmmword ptr [rbx + 0x120]
0000000140651adf:  movups    xmmword ptr [rbx + 0x1dc], xmm0
0000000140651ae6:  mov       eax, dword ptr [rbx + 0x130]
0000000140651aec:  mov       dword ptr [rbx + 0x1ec], eax
0000000140651af2:  xorps     xmm0, xmm0
0000000140651af5:  movaps    xmmword ptr [rbx + 0x200], xmm0
0000000140651afc:  mov       qword ptr [rbx + 0x210], 0
0000000140651b07:  mov       qword ptr [rbx + 0x220], rcx
0000000140651b0e:  mov       qword ptr [rbx + 0x228], rdx
0000000140651b15:  mov       r8d, 0x180
0000000140651b1b:  xor       edx, edx
0000000140651b1d:  call      0x140e48790
0000000140651b22:  test      rax, rax
0000000140651b25:  je        0x1406523ec
0000000140651b2b:  mov       r15, rax
0000000140651b2e:  and       r15, 0xffffffffffffff80
0000000140651b32:  mov       qword ptr [r15 + 0x78], rax
0000000140651b36:  sub       r15, -0x80
0000000140651b3a:  lea       rdx, [rbx + 0x180]
0000000140651b41:  mov       r8d, 0x100
0000000140651b47:  mov       rcx, r15
0000000140651b4a:  call      0x141164a10
0000000140651b4f:  nop       
0000000140651b50:  mov       rcx, r14
0000000140651b53:  mov       qword ptr [rbx + 0x60], r15
0000000140651b57:  mov       rdx, r15
0000000140651b5a:  mov       r8b, 1
0000000140651b5d:  mov       r9, rdi
0000000140651b60:  call      0x140f41e30
0000000140651b65:  nop       
0000000140651b66:  test      rdx, rdx
0000000140651b69:  setne     cl
0000000140651b6c:  and       cl, al
0000000140651b6e:  cmp       cl, 1
0000000140651b71:  je        0x1406522f7
0000000140651b77:  mov       r15, qword ptr [rbx + 0x40]
0000000140651b7b:  mov       r13, qword ptr [rbx + 0x60]
0000000140651b7f:  mov       qword ptr [r15 + 0x748], r13
0000000140651b86:  mov       rdx, qword ptr [rbx + 0x58]
0000000140651b8a:  mov       r8, qword ptr [rbx + 0x68]
0000000140651b8e:  mov       qword ptr [rbx + 0x180], 0xfffffffffffffffd
0000000140651b99:  mov       eax, dword ptr [rip + 0x1139551]
0000000140651b9f:  mov       rcx, qword ptr gs:[0x58]
0000000140651ba8:  mov       rax, qword ptr [rcx + rax*8]
0000000140651bac:  lea       rdi, [rax + 0x1e8]
0000000140651bb3:  movzx     eax, byte ptr [rax + 0x230]
0000000140651bba:  cmp       eax, 1
0000000140651bbd:  mov       qword ptr [rbx + 0x58], rdx
0000000140651bc1:  mov       qword ptr [rbx + 0x68], r8
0000000140651bc5:  je        0x140651bec
0000000140651bc7:  cmp       eax, 2
0000000140651bca:  jne       0x140651bd4
0000000140651bcc:  xor       r15d, r15d
0000000140651bcf:  xor       r12d, r12d
0000000140651bd2:  jmp       0x140651c0f
0000000140651bd4:  mov       byte ptr [rbx + 0x3f], 1
0000000140651bd8:  lea       rdx, [rip - 0x13f78f]
0000000140651bdf:  mov       rcx, rdi
0000000140651be2:  call      0x140e49300
0000000140651be7:  nop       
0000000140651be8:  mov       byte ptr [rdi + 0x48], 1
0000000140651bec:  movzx     r12d, byte ptr [rdi + 0x44]
0000000140651bf1:  movzx     r15d, byte ptr [rdi + 0x45]
0000000140651bf6:  mov       eax, r15d
0000000140651bf9:  cmp       r12b, 1
0000000140651bfd:  jne       0x140651c0c
0000000140651bff:  test      r15b, r15b
0000000140651c02:  je        0x140651fe8
0000000140651c08:  lea       eax, [r15 - 1]
0000000140651c0c:  mov       byte ptr [rdi + 0x45], al
0000000140651c0f:  mov       byte ptr [rbx + 0x56], r12b
0000000140651c13:  mov       byte ptr [rbx + 0x57], r15b
0000000140651c17:  mov       rax, qword ptr [r13 + 0x10]
0000000140651c1b:  lea       r14, [rbx + 0x180]
0000000140651c22:  mov       rcx, r13
0000000140651c25:  mov       rdx, r14
0000000140651c28:  mov       r8, rsi
0000000140651c2b:  call      qword ptr [rax + 0x18]
0000000140651c2e:  nop       
0000000140651c2f:  mov       r13, qword ptr [rbx + 0x180]
0000000140651c36:  cmp       r13, -3
0000000140651c3a:  jne       0x140651cb4
0000000140651c3c:  mov       rax, qword ptr [rbx + 0x198]
0000000140651c43:  mov       qword ptr [rbx + 0xcf], rax
0000000140651c4a:  movups    xmm0, xmmword ptr [rbx + 0x189]
0000000140651c51:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140651c58:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140651c5f:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140651c66:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140651c6d:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140651c74:  test      r12b, r12b
0000000140651c77:  je        0x1406522b1
0000000140651c7d:  movzx     eax, byte ptr [rdi + 0x48]
0000000140651c81:  cmp       eax, 1
0000000140651c84:  je        0x140651ca7
0000000140651c86:  cmp       eax, 2
0000000140651c89:  je        0x1406522b1
0000000140651c8f:  mov       byte ptr [rbx + 0x3f], 0
0000000140651c93:  lea       rdx, [rip + 0x8e5bb6]
0000000140651c9a:  mov       rcx, rdi
0000000140651c9d:  call      0x140e49300
0000000140651ca2:  nop       
0000000140651ca3:  mov       byte ptr [rdi + 0x48], 1
0000000140651ca7:  mov       byte ptr [rdi + 0x44], 1
0000000140651cab:  mov       byte ptr [rdi + 0x45], r15b
0000000140651caf:  jmp       0x1406522b1
0000000140651cb4:  movzx     r12d, byte ptr [rbx + 0x188]
0000000140651cbc:  movups    xmm0, xmmword ptr [rbx + 0x189]
0000000140651cc3:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140651cca:  mov       rax, qword ptr [rbx + 0x198]
0000000140651cd1:  mov       qword ptr [rbx + 0xcf], rax
0000000140651cd8:  movups    xmm0, xmmword ptr [rbx + 0x1a0]
0000000140651cdf:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140651ce6:  movups    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140651ced:  movaps    xmmword ptr [rbx + 0x110], xmm0
0000000140651cf4:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140651cfb:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140651d02:  mov       rax, qword ptr [rbx + 0xcf]
0000000140651d09:  mov       qword ptr [rbx + 0x14f], rax
0000000140651d10:  cmp       r13, -2
0000000140651d14:  jne       0x140651d22
0000000140651d16:  movabs    rsi, 0x8000000000000016
0000000140651d20:  jmp       0x140651d41
0000000140651d22:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140651d29:  movaps    xmm1, xmmword ptr [rbx + 0x110]
0000000140651d30:  movaps    xmmword ptr [rbx + 0x390], xmm1
0000000140651d37:  movaps    xmmword ptr [rbx + 0x380], xmm0
0000000140651d3e:  mov       rsi, r13
0000000140651d41:  mov       rax, qword ptr [rbx + 0x40]
0000000140651d45:  mov       rcx, qword ptr [rax + 0x748]
0000000140651d4c:  mov       edx, 0x84
0000000140651d51:  mov       eax, 0xcc
0000000140651d56:  lock cmpxchg qword ptr [rcx], rdx
0000000140651d5b:  je        0x140651d65
0000000140651d5d:  mov       rax, qword ptr [rcx + 0x10]
0000000140651d61:  call      qword ptr [rax + 0x20]
0000000140651d64:  nop       
0000000140651d65:  cmp       r13, -2
0000000140651d69:  jne       0x140651e3e
0000000140651d6f:  mov       qword ptr [rbx + 0x180], rsi
0000000140651d76:  mov       byte ptr [rbx + 0x188], r12b
0000000140651d7d:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140651d84:  movups    xmmword ptr [rbx + 0x189], xmm0
0000000140651d8b:  mov       rax, qword ptr [rbx + 0x14f]
0000000140651d92:  mov       qword ptr [rbx + 0x198], rax
0000000140651d99:  movaps    xmm0, xmmword ptr [rbx + 0x380]
0000000140651da0:  movaps    xmm1, xmmword ptr [rbx + 0x390]
0000000140651da7:  movups    xmmword ptr [rbx + 0x1a0], xmm0
0000000140651dae:  movups    xmmword ptr [rbx + 0x1b0], xmm1
0000000140651db5:  mov       qword ptr [rbx + 0xc0], r14
0000000140651dbc:  lea       rax, [rip + 0x8836cd]
0000000140651dc3:  mov       qword ptr [rbx + 0xc8], rax
0000000140651dca:  lea       rdx, [rip + 0xbc432f]
0000000140651dd1:  lea       rcx, [rbx + 0x100]
0000000140651dd8:  lea       r8, [rbx + 0xc0]
0000000140651ddf:  call      0x1400036f0
0000000140651de4:  nop       
0000000140651de5:  movzx     r12d, byte ptr [rbx + 0x100]
0000000140651ded:  movups    xmm0, xmmword ptr [rbx + 0x101]
0000000140651df4:  movaps    xmmword ptr [rbx + 0x3a0], xmm0
0000000140651dfb:  mov       rax, qword ptr [rbx + 0x110]
0000000140651e02:  mov       qword ptr [rbx + 0x3af], rax
0000000140651e09:  lea       rcx, [rbx + 0x180]
0000000140651e10:  call      0x1401df2c0
0000000140651e15:  nop       
0000000140651e16:  movaps    xmm0, xmmword ptr [rbx + 0x3a0]
0000000140651e1d:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140651e24:  mov       rax, qword ptr [rbx + 0x3af]
0000000140651e2b:  mov       qword ptr [rbx + 0x16f], rax
0000000140651e32:  movabs    rsi, 0x8000000000000010
0000000140651e3c:  jmp       0x140651e76
0000000140651e3e:  movaps    xmm0, xmmword ptr [rbx + 0x140]
0000000140651e45:  movaps    xmmword ptr [rbx + 0x160], xmm0
0000000140651e4c:  mov       rax, qword ptr [rbx + 0x14f]
0000000140651e53:  mov       qword ptr [rbx + 0x16f], rax
0000000140651e5a:  movaps    xmm0, xmmword ptr [rbx + 0x380]
0000000140651e61:  movaps    xmm1, xmmword ptr [rbx + 0x390]
0000000140651e68:  movaps    xmmword ptr [rbx + 0x400], xmm0
0000000140651e6f:  movaps    xmmword ptr [rbx + 0x410], xmm1
0000000140651e76:  mov       rax, qword ptr [rbx + 0x16f]
0000000140651e7d:  mov       qword ptr [rbx + 0x8f], rax
0000000140651e84:  movaps    xmm0, xmmword ptr [rbx + 0x160]
0000000140651e8b:  movaps    xmmword ptr [rbx + 0x80], xmm0
0000000140651e92:  movaps    xmm0, xmmword ptr [rbx + 0x400]
0000000140651e99:  movaps    xmm1, xmmword ptr [rbx + 0x410]
0000000140651ea0:  movaps    xmmword ptr [rbx + 0x3e0], xmm0
0000000140651ea7:  movaps    xmmword ptr [rbx + 0x3f0], xmm1
0000000140651eae:  mov       rax, qword ptr [rbx + 0x40]
0000000140651eb2:  mov       byte ptr [rax + 0x750], 1
0000000140651eb9:  movaps    xmm0, xmmword ptr [rbx + 0x3e0]
0000000140651ec0:  movaps    xmm1, xmmword ptr [rbx + 0x3f0]
0000000140651ec7:  movups    xmmword ptr [rbx + 0x97], xmm0
0000000140651ece:  movups    xmmword ptr [rbx + 0xa7], xmm1
0000000140651ed5:  cmp       rsi, -1
0000000140651ed9:  je        0x140651f47
0000000140651edb:  mov       qword ptr [rbx + 0x180], rsi
0000000140651ee2:  mov       byte ptr [rbx + 0x188], r12b
0000000140651ee9:  movaps    xmm0, xmmword ptr [rbx + 0x80]
0000000140651ef0:  movaps    xmm1, xmmword ptr [rbx + 0x90]
0000000140651ef7:  movaps    xmm2, xmmword ptr [rbx + 0xa0]
0000000140651efe:  movups    xmmword ptr [rbx + 0x189], xmm0
0000000140651f05:  movups    xmmword ptr [rbx + 0x199], xmm1
0000000140651f0c:  movups    xmmword ptr [rbx + 0x1a9], xmm2
0000000140651f13:  mov       rax, qword ptr [rbx + 0xaf]
0000000140651f1a:  mov       qword ptr [rbx + 0x1b8], rax
0000000140651f21:  lea       rcx, [rbx + 0x360]
0000000140651f28:  lea       rdx, [rbx + 0x180]
0000000140651f2f:  call      0x140c35f10
0000000140651f34:  nop       
0000000140651f35:  movzx     r12d, word ptr [rbx + 0x360]
0000000140651f3d:  cmp       r12b, 0xff
0000000140651f41:  jne       0x140651fad
0000000140651f43:  shr       r12d, 8
0000000140651f47:  mov       r8d, 0x80
0000000140651f4d:  xor       edx, edx
0000000140651f4f:  call      0x140e48790
0000000140651f54:  test      rax, rax
0000000140651f57:  je        0x14065243b
0000000140651f5d:  mov       qword ptr [rbx + 0x180], 0x80
0000000140651f68:  mov       qword ptr [rbx + 0x188], rax
0000000140651f6f:  mov       qword ptr [rbx + 0x190], 0
0000000140651f7a:  movzx     eax, r12b
0000000140651f7e:  lea       rcx, [rip + 0xd298ff]
0000000140651f85:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140651f89:  add       rax, rcx
0000000140651f8c:  jmp       rax
0000000140651f8e:  lea       rdx, [rip + 0xbb86a9] ; data: connectedsavedsupportedaddresscanConnectbatteryneeds_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalByte
0000000140651f95:  lea       rcx, [rbx + 0x180]
0000000140651f9c:  mov       r8d, 9
0000000140651fa2:  call      0x140142d90
0000000140651fa7:  nop       
0000000140651fa8:  jmp       0x14065209a
0000000140651fad:  movzx     edi, word ptr [rbx + 0x366]
0000000140651fb4:  mov       eax, dword ptr [rbx + 0x362]
0000000140651fba:  mov       rsi, qword ptr [rbx + 0x368]
0000000140651fc1:  mov       r14, qword ptr [rbx + 0x370]
0000000140651fc8:  mov       r15, qword ptr [rbx + 0x378]
0000000140651fcf:  shl       rax, 0x10
0000000140651fd3:  shl       rdi, 0x30
0000000140651fd7:  or        rdi, rax
0000000140651fda:  or        rdi, r12
0000000140651fdd:  mov       r13d, 1
0000000140651fe3:  jmp       0x140652168
0000000140651fe8:  mov       byte ptr [rbx + 0x3f], 1
0000000140651fec:  mov       rcx, rsi
0000000140651fef:  call      0x140f47400
0000000140651ff4:  nop       
0000000140651ff5:  mov       rax, qword ptr [rbx + 0x180]
0000000140651ffc:  cmp       rax, -3
0000000140652000:  je        0x1406522b1
0000000140652006:  cmp       rax, -2
000000014065200a:  je        0x140652267
0000000140652010:  cmp       rax, -1
0000000140652014:  je        0x1406522b1
000000014065201a:  lea       rcx, [rbx + 0x180]
0000000140652021:  call      0x1401e09e0
0000000140652026:  nop       
0000000140652027:  jmp       0x1406522b1
000000014065202c:  lea       rdx, [rip + 0xbb8661] ; data: failedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsiteclicksimpressionsctrkeyissuesverdictcoverage
0000000140652033:  lea       rcx, [rbx + 0x180]
000000014065203a:  mov       r8d, 6
0000000140652040:  call      0x140142d90
0000000140652045:  nop       
0000000140652046:  jmp       0x14065209a
0000000140652048:  lea       rdx, [rip + 0xbb862c] ; data: wrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsiteclicksimpressionsct
000000014065204f:  lea       rcx, [rbx + 0x180]
0000000140652056:  mov       r8d, 0xe
000000014065205c:  call      0x140142d90
0000000140652061:  nop       
0000000140652062:  jmp       0x14065209a
0000000140652064:  lea       rdx, [rip + 0xbb861e] ; data: unsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsiteclicksimpressionsctrkeyissuesverd
000000014065206b:  lea       rcx, [rbx + 0x180]
0000000140652072:  mov       r8d, 0xb
0000000140652078:  call      0x140142d90
000000014065207d:  nop       
000000014065207e:  jmp       0x14065209a
0000000140652080:  lea       rdx, [rip + 0xbb85e6] ; data: needs_passwordwrong_passwordunsupportedfailedprimarycurrentcpuPercentramPercentramUsedBytesramTotalBytestimestampMsconfiguredclientIdsignedInsiteclick
0000000140652087:  lea       rcx, [rbx + 0x180]
000000014065208e:  mov       r8d, 0xe
0000000140652094:  call      0x140142d90
0000000140652099:  nop       
000000014065209a:  mov       rsi, qword ptr [rbx + 0x180]
00000001406520a1:  mov       r14, qword ptr [rbx + 0x188]
00000001406520a8:  cmp       rsi, -1
00000001406520ac:  je        0x1406520bf
00000001406520ae:  mov       r15, qword ptr [rbx + 0x190]
00000001406520b5:  xor       edi, edi
00000001406520b7:  xor       r13d, r13d
00000001406520ba:  jmp       0x140652168
00000001406520bf:  movabs    rax, 0x800000000000000f
00000001406520c9:  mov       qword ptr [rbx + 0x180], rax
00000001406520d0:  mov       qword ptr [rbx + 0x188], r14
00000001406520d7:  mov       qword ptr [rbx + 0xc0], 0
00000001406520e2:  mov       qword ptr [rbx + 0xc8], 1
00000001406520ed:  mov       qword ptr [rbx + 0xd0], 0
00000001406520f8:  mov       qword ptr [rbx + 0x110], 0x60000020
0000000140652103:  lea       rax, [rbx + 0xc0]
000000014065210a:  mov       qword ptr [rbx + 0x100], rax
0000000140652111:  lea       rax, [rip + 0xd09278]
0000000140652118:  mov       qword ptr [rbx + 0x108], rax
000000014065211f:  lea       rcx, [rbx + 0x180]
0000000140652126:  lea       rdx, [rbx + 0x100]
000000014065212d:  call      0x140ed5490
0000000140652132:  nop       
0000000140652133:  test      al, al
0000000140652135:  jne       0x14065233a
000000014065213b:  mov       rsi, qword ptr [rbx + 0xc0]
0000000140652142:  mov       r14, qword ptr [rbx + 0xc8]
0000000140652149:  mov       r15, qword ptr [rbx + 0xd0]
0000000140652150:  lea       rcx, [rbx + 0x180]
0000000140652157:  call      0x1401df2c0
000000014065215c:  nop       
000000014065215d:  mov       r13d, 1
0000000140652163:  mov       edi, 3
0000000140652168:  mov       rax, qword ptr [rbx + 0x70]
000000014065216c:  mov       byte ptr [rax], 1
000000014065216f:  mov       rcx, qword ptr [rbx + 0x58]
0000000140652173:  call      0x1401b3490
0000000140652178:  nop       
0000000140652179:  mov       rcx, qword ptr [rbx + 0x48]
000000014065217d:  call      0x1401de480
0000000140652182:  nop       
0000000140652183:  mov       rax, qword ptr [rbx + 0x40]
0000000140652187:  lea       rcx, [rax + 0x680]
000000014065218e:  call      0x14014c630
0000000140652193:  nop       
0000000140652194:  mov       r12, rdi
0000000140652197:  shr       r12, 8
000000014065219b:  mov       rax, qword ptr [rbx + 0x40]
000000014065219f:  mov       byte ptr [rax + 0x760], 1
00000001406521a6:  mov       rcx, qword ptr [rbx + 0x48]
00000001406521aa:  call      0x1401d0790
00000001406521af:  nop       
00000001406521b0:  shl       r12, 8
00000001406521b4:  movzx     eax, dil
00000001406521b8:  or        rax, r12
00000001406521bb:  mov       qword ptr [rbx + 0x3c0], rax
00000001406521c2:  mov       qword ptr [rbx + 0x3c8], rsi
00000001406521c9:  mov       qword ptr [rbx + 0x3d0], r14
00000001406521d0:  mov       qword ptr [rbx + 0x3d8], r15
00000001406521d7:  mov       qword ptr [rbx + 0x3b8], r13
00000001406521de:  mov       rdi, qword ptr [rbx + 0x40]
00000001406521e2:  mov       byte ptr [rdi + 0x773], 0
00000001406521e9:  lea       rsi, [rbx + 0x180]
00000001406521f0:  mov       r8d, 0x168
00000001406521f6:  mov       rcx, rsi
00000001406521f9:  mov       rdx, rdi
00000001406521fc:  call      0x141164a10
0000000140652201:  mov       byte ptr [rdi + 0x772], 0
0000000140652208:  mov       rdx, qword ptr [rdi + 0x180]
000000014065220f:  mov       byte ptr [rdi + 0x771], 0
0000000140652216:  mov       rax, qword ptr [rdi + 0x178]
000000014065221d:  mov       qword ptr [rbx + 0x90], rax
0000000140652224:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014065222b:  movaps    xmmword ptr [rbx + 0x80], xmm0
0000000140652232:  mov       eax, dword ptr [rdi + 0x768]
0000000140652238:  mov       ecx, dword ptr [rdi + 0x76c]
000000014065223e:  mov       dword ptr [rsp + 0x28], ecx
0000000140652242:  mov       dword ptr [rsp + 0x20], eax
0000000140652246:  lea       r8, [rbx + 0x3b8]
000000014065224d:  lea       r9, [rbx + 0x80]
0000000140652254:  mov       rcx, rsi
0000000140652257:  call      0x140a39f20
000000014065225c:  nop       
000000014065225d:  mov       cl, 1
000000014065225f:  xor       eax, eax
0000000140652261:  mov       rdx, qword ptr [rbx + 0x40]
0000000140652265:  jmp       0x1406522ce
0000000140652267:  mov       rax, qword ptr [rbx + 0x190]
000000014065226e:  mov       qword ptr [rbx + 0x60], rax
0000000140652272:  test      rax, rax
0000000140652275:  je        0x1406522b1
0000000140652277:  mov       rax, qword ptr [rbx + 0x198]
000000014065227e:  mov       qword ptr [rbx + 0xf0], rax
0000000140652285:  mov       rax, qword ptr [rax]
0000000140652288:  test      rax, rax
000000014065228b:  je        0x140652294
000000014065228d:  mov       rcx, qword ptr [rbx + 0x60]
0000000140652291:  call      rax
0000000140652293:  nop       
0000000140652294:  mov       rax, qword ptr [rbx + 0xf0]
000000014065229b:  mov       rdx, qword ptr [rax + 8]
000000014065229f:  test      rdx, rdx
00000001406522a2:  je        0x1406522b1
00000001406522a4:  mov       r8, qword ptr [rax + 0x10]
00000001406522a8:  mov       rcx, qword ptr [rbx + 0x60]
00000001406522ac:  call      0x140001000
00000001406522b1:  mov       rdx, qword ptr [rbx + 0x40]
00000001406522b5:  mov       byte ptr [rdx + 0x750], 3
00000001406522bc:  mov       byte ptr [rdx + 0x758], 3
00000001406522c3:  mov       byte ptr [rdx + 0x760], 3
00000001406522ca:  mov       cl, 3
00000001406522cc:  mov       al, 1
00000001406522ce:  mov       byte ptr [rdx + 0x770], cl
00000001406522d4:  lea       rsp, [rbp + 0x3b8]
00000001406522db:  pop       rbx
00000001406522dc:  pop       rdi
00000001406522dd:  pop       rsi
00000001406522de:  pop       r12
00000001406522e0:  pop       r13
00000001406522e2:  pop       r14
00000001406522e4:  pop       r15
00000001406522e6:  pop       rbp
00000001406522e7:  ret       
00000001406522e8:  mov       byte ptr [rbx + 0x3e], 1
00000001406522ec:  call      0x14116abb3
00000001406522f1:  nop       
00000001406522f2:  jmp       0x14065199b
00000001406522f7:  mov       qword ptr [rbx + 0x100], rdx
00000001406522fe:  lea       rax, [rbx + 0x100]
0000000140652305:  mov       qword ptr [rbx + 0x180], rax
000000014065230c:  lea       rax, [rip + 0x7fb9bd] ; data: UVWSH
0000000140652313:  mov       qword ptr [rbx + 0x188], rax
000000014065231a:  lea       rcx, [rip + 0xbaeca7]
0000000140652321:  lea       r8, [rip + 0xbc7908] ; src\commands\wifi.rs [location-structure] original source line 558, column 5
0000000140652328:  lea       rdx, [rbx + 0x180]
000000014065232f:  call      0x141166a50
0000000140652334:  nop       
0000000140652335:  jmp       0x140651a32
000000014065233a:  lea       rax, [rip + 0xd1c877]
0000000140652341:  mov       qword ptr [rsp + 0x20], rax
0000000140652346:  lea       rcx, [rip + 0xd1c7e7] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014065234d:  lea       r9, [rip + 0xcfa3f4]
0000000140652354:  lea       r8, [rbx + 0x7f]
0000000140652358:  mov       edx, 0x37
000000014065235d:  call      0x1411667f0
0000000140652362:  nop       
0000000140652363:  jmp       0x140651a32
0000000140652368:  lea       rcx, [rip + 0xbbd739]
000000014065236f:  call      0x141166bb0
0000000140652374:  ud2       
0000000140652376:  lea       rcx, [rip + 0xbbd72b]
000000014065237d:  call      0x141166b90
0000000140652382:  ud2       
0000000140652384:  mov       qword ptr [rbx + 0x48], rdi
0000000140652388:  lea       rcx, [rip + 0xbc2709]
000000014065238f:  call      0x141166bb0
0000000140652394:  nop       
0000000140652395:  jmp       0x140651a32
000000014065239a:  mov       qword ptr [rbx + 0x48], rdi
000000014065239e:  lea       rcx, [rip + 0xbc26f3]
00000001406523a5:  call      0x141166b90
00000001406523aa:  nop       
00000001406523ab:  jmp       0x140651a32
00000001406523b0:  mov       qword ptr [rbx + 0x68], r8
00000001406523b4:  mov       qword ptr [rbx + 0x58], rdx
00000001406523b8:  mov       qword ptr [rbx + 0x48], rdi
00000001406523bc:  lea       rcx, [rip + 0xbc7885] ; src\commands\wifi.rs [location-structure] original source line 557, column 98
00000001406523c3:  call      0x141166bb0
00000001406523c8:  nop       
00000001406523c9:  jmp       0x140651a32
00000001406523ce:  mov       qword ptr [rbx + 0x68], r8
00000001406523d2:  mov       qword ptr [rbx + 0x58], rdx
00000001406523d6:  mov       qword ptr [rbx + 0x48], rdi
00000001406523da:  lea       rcx, [rip + 0xbc7867] ; src\commands\wifi.rs [location-structure] original source line 557, column 98
00000001406523e1:  call      0x141166b90
00000001406523e6:  nop       
00000001406523e7:  jmp       0x140651a32
00000001406523ec:  mov       ecx, 0x80
00000001406523f1:  mov       edx, 0x100
00000001406523f6:  call      0x141165895
00000001406523fb:  nop       
00000001406523fc:  jmp       0x140651a32
0000000140652401:  mov       qword ptr [rbx + 0x48], rdi
0000000140652405:  mov       qword ptr [rbx + 0xf8], rdx
000000014065240c:  lea       rcx, [rip + 0xbbd51d]
0000000140652413:  call      0x141166bb0
0000000140652418:  nop       
0000000140652419:  jmp       0x140651a32
000000014065241e:  mov       qword ptr [rbx + 0x48], rdi
0000000140652422:  mov       qword ptr [rbx + 0xf8], rdx
0000000140652429:  lea       rcx, [rip + 0xbbd500]
0000000140652430:  call      0x141166b90
0000000140652435:  nop       
0000000140652436:  jmp       0x140651a32
000000014065243b:  mov       ecx, 1
0000000140652440:  mov       edx, 0x80
0000000140652445:  call      0x1411658af
000000014065244a:  nop       
000000014065244b:  jmp       0x140651a32

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140652be0..0x14065348b
; Associated source paths: src\commands\wifi.rs

0000000140652be0:  push      rbp
0000000140652be1:  push      r15
0000000140652be3:  push      r14
0000000140652be5:  push      rsi
0000000140652be6:  push      rdi
0000000140652be7:  push      rbx
0000000140652be8:  sub       rsp, 0x3c8
0000000140652bef:  lea       rbp, [rsp + 0x80]
0000000140652bf7:  and       rsp, 0xffffffffffffff80
0000000140652bfb:  mov       rbx, rsp
0000000140652bfe:  mov       qword ptr [rbx + 0x3b8], rbp
0000000140652c05:  mov       qword ptr [rbp + 0x340], 0xfffffffffffffffe
0000000140652c10:  mov       rsi, rdx
0000000140652c13:  mov       rdx, rcx
0000000140652c16:  movzx     eax, byte ptr [rcx + 0x210]
0000000140652c1d:  lea       rcx, [rip + 0xd28c74]
0000000140652c24:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652c28:  add       rax, rcx
0000000140652c2b:  mov       qword ptr [rbx + 0x90], rdx
0000000140652c32:  jmp       rax
0000000140652c34:  mov       word ptr [rdx + 0x211], 0x101
0000000140652c3d:  mov       byte ptr [rdx + 0x213], 1
0000000140652c44:  movups    xmm0, xmmword ptr [rdx + 0x188]
0000000140652c4b:  movdqu    xmm1, xmmword ptr [rdx + 0x198]
0000000140652c53:  movups    xmm2, xmmword ptr [rdx + 0x1a8]
0000000140652c5a:  movups    xmm3, xmmword ptr [rdx + 0x1b8]
0000000140652c61:  movups    xmmword ptr [rdx + 0x1c8], xmm0
0000000140652c68:  movdqu    xmmword ptr [rdx + 0x1d8], xmm1
0000000140652c70:  movups    xmmword ptr [rdx + 0x1e8], xmm2
0000000140652c77:  movups    xmmword ptr [rdx + 0x1f8], xmm3
0000000140652c7e:  lea       r8, [rdx + 0x1c8]
0000000140652c85:  movzx     eax, byte ptr [rdx + 0x200]
0000000140652c8c:  lea       rcx, [rip + 0xd28c15]
0000000140652c93:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652c97:  add       rax, rcx
0000000140652c9a:  jmp       rax
0000000140652c9c:  lea       r8, [rdx + 0x1c8]
0000000140652ca3:  movzx     eax, byte ptr [rdx + 0x200]
0000000140652caa:  lea       rcx, [rip + 0xd28bf7]
0000000140652cb1:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652cb5:  add       rax, rcx
0000000140652cb8:  jmp       rax
0000000140652cba:  mov       byte ptr [rdx + 0x1d0], 0
0000000140652cc1:  lea       r9, [rdx + 0x1d8]
0000000140652cc8:  movups    xmm0, xmmword ptr [r8]
0000000140652ccc:  movups    xmmword ptr [rdx + 0x1d8], xmm0
0000000140652cd3:  lea       r10, [rdx + 0x1f8]
0000000140652cda:  mov       byte ptr [rdx + 0x1f8], 0
0000000140652ce1:  movups    xmm0, xmmword ptr [r9]
0000000140652ce5:  movups    xmmword ptr [rdx + 0x1e8], xmm0
0000000140652cec:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140652cf3:  lea       rcx, [rip + 0xd28bce]
0000000140652cfa:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652cfe:  add       rax, rcx
0000000140652d01:  jmp       rax
0000000140652d03:  lea       r10, [rdx + 0x1f8]
0000000140652d0a:  movzx     eax, byte ptr [rdx + 0x1f8]
0000000140652d11:  lea       r9, [rdx + 0x1d8]
0000000140652d18:  lea       rcx, [rip + 0xd28b99]
0000000140652d1f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652d23:  add       rax, rcx
0000000140652d26:  jmp       rax
0000000140652d28:  movups    xmm0, xmmword ptr [r9]
0000000140652d2c:  movups    xmmword ptr [rdx + 0x1e8], xmm0
0000000140652d33:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140652d3a:  lea       rcx, [rip + 0xd28b87]
0000000140652d41:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652d45:  add       rax, rcx
0000000140652d48:  jmp       rax
0000000140652d4a:  movzx     eax, byte ptr [rdx + 0x1f0]
0000000140652d51:  lea       rcx, [rip + 0xd28b70]
0000000140652d58:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140652d5c:  add       rax, rcx
0000000140652d5f:  jmp       rax
0000000140652d61:  mov       qword ptr [rbx + 0xa8], r10
0000000140652d68:  mov       qword ptr [rbx + 0xb0], r9
0000000140652d6f:  mov       qword ptr [rbx + 0x98], r8
0000000140652d76:  mov       eax, dword ptr [rip + 0x112f7e4]
0000000140652d7c:  test      eax, eax
0000000140652d7e:  jne       0x140653337
0000000140652d84:  mov       r9, qword ptr [rip + 0x112f785]
0000000140652d8b:  mov       r10, qword ptr [rip + 0x112f76e]
0000000140652d92:  mov       r8, qword ptr [rip + 0x112f76f]
0000000140652d99:  mov       rdx, qword ptr [rip + 0x112f7a0]
0000000140652da0:  mov       rcx, qword ptr [rip + 0x112f7a1]
0000000140652da7:  nop       word ptr [rax + rax]
0000000140652db0:  mov       eax, 1
0000000140652db5:  lock xadd qword ptr [rip + 0x112f852], rax
0000000140652dbe:  test      rax, rax
0000000140652dc1:  je        0x140652db0
0000000140652dc3:  cmp       r9d, 2
0000000140652dc7:  cmove     rdx, r10
0000000140652dcb:  cmp       r9, 2
0000000140652dcf:  cmove     rcx, r8
0000000140652dd3:  lea       r8, [rip + 0x112f726]
0000000140652dda:  lea       rdi, [rip + 0x112f75f]
0000000140652de1:  cmove     rdi, r8
0000000140652de5:  lea       r14, [rcx + 0x2c8]
0000000140652dec:  lea       r8, [rcx + 0x200]
0000000140652df3:  test      dl, dl
0000000140652df5:  cmovne    r14, r8
0000000140652df9:  mov       r8, qword ptr [rdi]
0000000140652dfc:  mov       rdx, qword ptr [rcx + r8*8 + 0x210]
0000000140652e04:  test      rdx, rdx
0000000140652e07:  je        0x140652e45
0000000140652e09:  lea       r8, [r8*8 + 0x200]
0000000140652e11:  mov       rcx, qword ptr [rcx + r8 + 0x18]
0000000140652e16:  lock inc  qword ptr [rdx]
0000000140652e1a:  jle       0x140652e22
0000000140652e1c:  lock inc  qword ptr [rdx]
0000000140652e20:  jg        0x140652e45
0000000140652e22:  ud2       
0000000140652e24:  mov       qword ptr [rbx + 0xa8], r10
0000000140652e2b:  mov       qword ptr [rbx + 0xb0], r9
0000000140652e32:  mov       qword ptr [rbx + 0x98], r8
0000000140652e39:  mov       rdx, qword ptr [rdx + 0x1e8]
0000000140652e40:  jmp       0x140652f37
0000000140652e45:  mov       qword ptr [rbx + 0x200], 0xcc
0000000140652e50:  mov       qword ptr [rbx + 0x208], 0
0000000140652e5b:  lea       r8, [rip + 0xcfc8ce]
0000000140652e62:  mov       qword ptr [rbx + 0x210], r8
0000000140652e69:  mov       qword ptr [rbx + 0x218], 0
0000000140652e74:  mov       qword ptr [rbx + 0x220], rdx
0000000140652e7b:  mov       qword ptr [rbx + 0x228], rcx
0000000140652e82:  mov       qword ptr [rbx + 0x230], rax
0000000140652e89:  mov       dword ptr [rbx + 0x238], 0
0000000140652e93:  mov       byte ptr [rbx + 0x240], 1
0000000140652e9a:  xorps     xmm0, xmm0
0000000140652e9d:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140652ea4:  mov       qword ptr [rbx + 0x290], 0
0000000140652eaf:  mov       qword ptr [rbx + 0x2a0], rdx
0000000140652eb6:  mov       qword ptr [rbx + 0x2a8], rcx
0000000140652ebd:  mov       r8d, 0x180
0000000140652ec3:  xor       edx, edx
0000000140652ec5:  call      0x140e48790
0000000140652eca:  test      rax, rax
0000000140652ecd:  je        0x140653421
0000000140652ed3:  mov       r15, rax
0000000140652ed6:  and       r15, 0xffffffffffffff80
0000000140652eda:  mov       qword ptr [r15 + 0x78], rax
0000000140652ede:  sub       r15, -0x80
0000000140652ee2:  lea       rdx, [rbx + 0x200]
0000000140652ee9:  mov       r8d, 0x100
0000000140652eef:  mov       rcx, r15
0000000140652ef2:  call      0x141164a10
0000000140652ef7:  nop       
0000000140652ef8:  mov       rcx, r14
0000000140652efb:  mov       qword ptr [rbx + 0xa0], r15
0000000140652f02:  mov       rdx, r15
0000000140652f05:  mov       r8b, 1
0000000140652f08:  mov       r9, rdi
0000000140652f0b:  call      0x140f41e30
0000000140652f10:  nop       
0000000140652f11:  test      rdx, rdx
0000000140652f14:  setne     cl
0000000140652f17:  and       cl, al
0000000140652f19:  cmp       cl, 1
0000000140652f1c:  je        0x140653342
0000000140652f22:  mov       rax, qword ptr [rbx + 0x90]
0000000140652f29:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140652f30:  mov       qword ptr [rax + 0x1e8], rdx
0000000140652f37:  lea       rdi, [rbx + 0x200]
0000000140652f3e:  mov       rcx, rdi
0000000140652f41:  mov       r8, rsi
0000000140652f44:  call      0x140c36d50
0000000140652f49:  nop       
0000000140652f4a:  mov       r14, qword ptr [rbx + 0x200]
0000000140652f51:  cmp       r14, 2
0000000140652f55:  jne       0x140652f7c
0000000140652f57:  mov       rdi, qword ptr [rbx + 0x90]
0000000140652f5e:  mov       byte ptr [rdi + 0x1f0], 3
0000000140652f65:  mov       byte ptr [rdi + 0x1f8], 3
0000000140652f6c:  mov       byte ptr [rdi + 0x200], 3
0000000140652f73:  mov       cl, 3
0000000140652f75:  mov       al, 1
0000000140652f77:  jmp       0x140653321
0000000140652f7c:  mov       rsi, qword ptr [rbx + 0x208]
0000000140652f83:  movups    xmm0, xmmword ptr [rbx + 0x210]
0000000140652f8a:  movaps    xmmword ptr [rbx + 0x120], xmm0
0000000140652f91:  mov       rax, qword ptr [rbx + 0x220]
0000000140652f98:  mov       qword ptr [rbx + 0x130], rax
0000000140652f9f:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140652fa6:  movaps    xmmword ptr [rbx + 0xe0], xmm0
0000000140652fad:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140652fb4:  movaps    xmmword ptr [rbx + 0xf0], xmm0
0000000140652fbb:  mov       rax, qword ptr [rbx + 0x90]
0000000140652fc2:  mov       rcx, qword ptr [rax + 0x1e8]
0000000140652fc9:  mov       edx, 0x84
0000000140652fce:  mov       eax, 0xcc
0000000140652fd3:  lock cmpxchg qword ptr [rcx], rdx
0000000140652fd8:  je        0x140652fe2
0000000140652fda:  mov       rax, qword ptr [rcx + 0x10]
0000000140652fde:  call      qword ptr [rax + 0x20]
0000000140652fe1:  nop       
0000000140652fe2:  cmp       r14d, 1
0000000140652fe6:  jne       0x1406530f9
0000000140652fec:  mov       qword ptr [rbx + 0x200], rsi
0000000140652ff3:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140652ffa:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140653001:  mov       rax, qword ptr [rbx + 0x130]
0000000140653008:  mov       qword ptr [rbx + 0x218], rax
000000014065300f:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
0000000140653016:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
000000014065301e:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140653025:  movdqu    xmmword ptr [rbx + 0x230], xmm1
000000014065302d:  mov       qword ptr [rbx + 0x1b0], rdi
0000000140653034:  lea       rax, [rip + 0x882455]
000000014065303b:  mov       qword ptr [rbx + 0x1b8], rax
0000000140653042:  lea       rdx, [rip + 0xbc30b7]
0000000140653049:  lea       rcx, [rbx + 0x138]
0000000140653050:  lea       r8, [rbx + 0x1b0]
0000000140653057:  call      0x1400036f0
000000014065305c:  nop       
000000014065305d:  movups    xmm0, xmmword ptr [rbx + 0x138]
0000000140653064:  movaps    xmmword ptr [rbx + 0x1c0], xmm0
000000014065306b:  mov       rax, qword ptr [rbx + 0x148]
0000000140653072:  mov       qword ptr [rbx + 0x1d0], rax
0000000140653079:  lea       rcx, [rbx + 0x200]
0000000140653080:  call      0x1401df2c0
0000000140653085:  nop       
0000000140653086:  movaps    xmm0, xmmword ptr [rbx + 0x1c0]
000000014065308d:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140653094:  mov       rax, qword ptr [rbx + 0x1d0]
000000014065309b:  mov       qword ptr [rbx + 0xd0], rax
00000001406530a2:  mov       rax, qword ptr [rbx + 0x90]
00000001406530a9:  mov       byte ptr [rax + 0x1f0], 1
00000001406530b0:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406530b7:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406530be:  mov       rax, qword ptr [rbx + 0xd0]
00000001406530c5:  mov       qword ptr [rbx + 0x110], rax
00000001406530cc:  movaps    xmm0, xmmword ptr [rbx + 0x170]
00000001406530d3:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
00000001406530db:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406530e2:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
00000001406530ea:  movabs    rsi, 0x8000000000000010
00000001406530f4:  jmp       0x14065318f
00000001406530f9:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140653100:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140653107:  mov       rax, qword ptr [rbx + 0x130]
000000014065310e:  mov       qword ptr [rbx + 0xd0], rax
0000000140653115:  movaps    xmm0, xmmword ptr [rbx + 0xe0]
000000014065311c:  movdqa    xmm1, xmmword ptr [rbx + 0xf0]
0000000140653124:  movaps    xmmword ptr [rbx + 0x170], xmm0
000000014065312b:  movdqa    xmmword ptr [rbx + 0x180], xmm1
0000000140653133:  mov       rdi, qword ptr [rbx + 0x90]
000000014065313a:  mov       byte ptr [rdi + 0x1f0], 1
0000000140653141:  cmp       rsi, -2
0000000140653145:  je        0x140652f65
000000014065314b:  mov       rax, qword ptr [rbx + 0xd0]
0000000140653152:  mov       qword ptr [rbx + 0x110], rax
0000000140653159:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140653160:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140653167:  movaps    xmm0, xmmword ptr [rbx + 0x170]
000000014065316e:  movdqa    xmm1, xmmword ptr [rbx + 0x180]
0000000140653176:  movaps    xmmword ptr [rbx + 0x190], xmm0
000000014065317d:  movdqa    xmmword ptr [rbx + 0x1a0], xmm1
0000000140653185:  cmp       rsi, -1
0000000140653189:  je        0x14065323a
000000014065318f:  mov       qword ptr [rbx + 0x200], rsi
0000000140653196:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014065319d:  movups    xmmword ptr [rbx + 0x208], xmm0
00000001406531a4:  mov       rax, qword ptr [rbx + 0x110]
00000001406531ab:  mov       qword ptr [rbx + 0x218], rax
00000001406531b2:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406531b9:  movdqa    xmm1, xmmword ptr [rbx + 0x1a0]
00000001406531c1:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406531c8:  movdqu    xmmword ptr [rbx + 0x230], xmm1
00000001406531d0:  lea       rcx, [rbx + 0x150]
00000001406531d7:  lea       rdx, [rbx + 0x200]
00000001406531de:  call      0x140c35f10
00000001406531e3:  nop       
00000001406531e4:  movzx     edx, byte ptr [rbx + 0x150]
00000001406531eb:  cmp       rdx, 0xff
00000001406531f2:  mov       rdi, qword ptr [rbx + 0x90]
00000001406531f9:  je        0x14065323a
00000001406531fb:  movzx     eax, byte ptr [rbx + 0x157]
0000000140653202:  shl       eax, 0x10
0000000140653205:  movzx     r8d, word ptr [rbx + 0x155]
000000014065320d:  or        r8d, eax
0000000140653210:  mov       eax, dword ptr [rbx + 0x151]
0000000140653216:  movdqu    xmm0, xmmword ptr [rbx + 0x158]
000000014065321e:  mov       rcx, qword ptr [rbx + 0x168]
0000000140653225:  shl       r8, 0x28
0000000140653229:  shl       rax, 8
000000014065322d:  or        rax, r8
0000000140653230:  or        rax, rdx
0000000140653233:  mov       edx, 1
0000000140653238:  jmp       0x140653270
000000014065323a:  mov       r8d, 0x80
0000000140653240:  xor       edx, edx
0000000140653242:  call      0x140e48790
0000000140653247:  test      rax, rax
000000014065324a:  je        0x140653476
0000000140653250:  mov       dword ptr [rax], 0x6c6c756e
0000000140653256:  movq      xmm1, rax
000000014065325b:  movdqa    xmm0, xmmword ptr [rip + 0xba84ed]
0000000140653263:  punpcklqdq xmm0, xmm1
0000000140653267:  mov       ecx, 4
000000014065326c:  xor       eax, eax
000000014065326e:  xor       edx, edx
0000000140653270:  mov       byte ptr [rdi + 0x1f8], 1
0000000140653277:  mov       byte ptr [rdi + 0x200], 1
000000014065327e:  mov       qword ptr [rbx + 0x1e0], rax
0000000140653285:  movdqu    xmmword ptr [rbx + 0x1e8], xmm0
000000014065328d:  mov       qword ptr [rbx + 0x1f8], rcx
0000000140653294:  mov       qword ptr [rbx + 0x1d8], rdx
000000014065329b:  mov       byte ptr [rdi + 0x213], 0
00000001406532a2:  lea       rsi, [rbx + 0x200]
00000001406532a9:  mov       r8d, 0x168
00000001406532af:  mov       rcx, rsi
00000001406532b2:  mov       rdx, rdi
00000001406532b5:  call      0x141164a10
00000001406532ba:  mov       byte ptr [rdi + 0x212], 0
00000001406532c1:  mov       rdx, qword ptr [rdi + 0x180]
00000001406532c8:  mov       byte ptr [rdi + 0x211], 0
00000001406532cf:  mov       rax, qword ptr [rdi + 0x178]
00000001406532d6:  mov       qword ptr [rbx + 0xf0], rax
00000001406532dd:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406532e4:  movaps    xmmword ptr [rbx + 0xe0], xmm0
00000001406532eb:  mov       eax, dword ptr [rdi + 0x208]
00000001406532f1:  mov       ecx, dword ptr [rdi + 0x20c]
00000001406532f7:  mov       dword ptr [rsp + 0x28], ecx
00000001406532fb:  mov       dword ptr [rsp + 0x20], eax
00000001406532ff:  lea       r8, [rbx + 0x1d8]
0000000140653306:  lea       r9, [rbx + 0xe0]
000000014065330d:  mov       rcx, rsi
0000000140653310:  call      0x140a39f20
0000000140653315:  nop       
0000000140653316:  mov       cl, 1
0000000140653318:  xor       eax, eax
000000014065331a:  mov       rdi, qword ptr [rbx + 0x90]
0000000140653321:  mov       byte ptr [rdi + 0x210], cl
0000000140653327:  lea       rsp, [rbp + 0x348]
000000014065332e:  pop       rbx
000000014065332f:  pop       rdi
0000000140653330:  pop       rsi
0000000140653331:  pop       r14
0000000140653333:  pop       r15
0000000140653335:  pop       rbp
0000000140653336:  ret       
0000000140653337:  call      0x14116abb3
000000014065333c:  nop       
000000014065333d:  jmp       0x140652d84
0000000140653342:  mov       qword ptr [rbx + 0x138], rdx
0000000140653349:  lea       rax, [rbx + 0x138]
0000000140653350:  mov       qword ptr [rbx + 0x200], rax
0000000140653357:  lea       rax, [rip + 0x7fa972] ; data: UVWSH
000000014065335e:  mov       qword ptr [rbx + 0x208], rax
0000000140653365:  lea       rcx, [rip + 0xbadc5c]
000000014065336c:  lea       r8, [rip + 0xbc691d] ; src\commands\wifi.rs [location-structure] original source line 576, column 5
0000000140653373:  lea       rdx, [rbx + 0x200]
000000014065337a:  call      0x141166a50
000000014065337f:  nop       
0000000140653380:  jmp       0x140652e22
0000000140653385:  lea       rcx, [rip + 0xbbc71c]
000000014065338c:  call      0x141166bb0
0000000140653391:  ud2       
0000000140653393:  lea       rcx, [rip + 0xbbc70e]
000000014065339a:  call      0x141166b90
000000014065339f:  ud2       
00000001406533a1:  mov       qword ptr [rbx + 0x98], r8
00000001406533a8:  lea       rcx, [rip + 0xbc16e9]
00000001406533af:  call      0x141166bb0
00000001406533b4:  nop       
00000001406533b5:  jmp       0x140652e22
00000001406533ba:  mov       qword ptr [rbx + 0x98], r8
00000001406533c1:  lea       rcx, [rip + 0xbc16d0]
00000001406533c8:  call      0x141166b90
00000001406533cd:  nop       
00000001406533ce:  jmp       0x140652e22
00000001406533d3:  mov       qword ptr [rbx + 0xa8], r10
00000001406533da:  mov       qword ptr [rbx + 0xb0], r9
00000001406533e1:  mov       qword ptr [rbx + 0x98], r8
00000001406533e8:  lea       rcx, [rip + 0xbc68b9] ; src\commands\wifi.rs [location-structure] original source line 575, column 49
00000001406533ef:  call      0x141166bb0
00000001406533f4:  nop       
00000001406533f5:  jmp       0x140652e22
00000001406533fa:  mov       qword ptr [rbx + 0xa8], r10
0000000140653401:  mov       qword ptr [rbx + 0xb0], r9
0000000140653408:  mov       qword ptr [rbx + 0x98], r8
000000014065340f:  lea       rcx, [rip + 0xbc6892] ; src\commands\wifi.rs [location-structure] original source line 575, column 49
0000000140653416:  call      0x141166b90
000000014065341b:  nop       
000000014065341c:  jmp       0x140652e22
0000000140653421:  mov       ecx, 0x80
0000000140653426:  mov       edx, 0x100
000000014065342b:  call      0x141165895
0000000140653430:  nop       
0000000140653431:  jmp       0x140652e22
0000000140653436:  mov       qword ptr [rbx + 0x98], r8
000000014065343d:  mov       qword ptr [rbx + 0xb8], r9
0000000140653444:  lea       rcx, [rip + 0xbbc4e5]
000000014065344b:  call      0x141166bb0
0000000140653450:  nop       
0000000140653451:  jmp       0x140652e22
0000000140653456:  mov       qword ptr [rbx + 0x98], r8
000000014065345d:  mov       qword ptr [rbx + 0xb8], r9
0000000140653464:  lea       rcx, [rip + 0xbbc4c5]
000000014065346b:  call      0x141166b90
0000000140653470:  nop       
0000000140653471:  jmp       0x140652e22
0000000140653476:  mov       ecx, 1
000000014065347b:  mov       edx, 0x80
0000000140653480:  call      0x1411658af
0000000140653485:  nop       
0000000140653486:  jmp       0x140652e22

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a237c0..0x140a2394d
; Associated source paths: src\commands\wifi.rs

0000000140a237c0:  push      rbp
0000000140a237c1:  push      rsi
0000000140a237c2:  push      rdi
0000000140a237c3:  sub       rsp, 0x100
0000000140a237ca:  lea       rbp, [rsp + 0x80]
0000000140a237d2:  mov       qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000140a237da:  mov       rsi, rcx
0000000140a237dd:  mov       qword ptr [rbp + 0x58], rdx
0000000140a237e1:  mov       qword ptr [rbp + 0x60], r8
0000000140a237e5:  add       r8, rdx
0000000140a237e8:  mov       qword ptr [rbp - 0x18], rdx
0000000140a237ec:  mov       qword ptr [rbp - 0x10], r8
0000000140a237f0:  mov       word ptr [rbp - 8], 0
0000000140a237f6:  mov       dword ptr [rbp], 1
0000000140a237fd:  lea       rcx, [rbp - 0x30]
0000000140a23801:  lea       rdx, [rbp - 0x18]
0000000140a23805:  call      0x140c27c70
0000000140a2380a:  mov       rax, qword ptr [rsi]
0000000140a2380d:  mov       rcx, qword ptr [rsi + 8]
0000000140a23811:  add       rsi, 0x10
0000000140a23815:  mov       rdi, qword ptr [rbp - 0x28]
0000000140a23819:  mov       rdx, rsi
0000000140a2381c:  mov       r8, rdi
0000000140a2381f:  xor       r9d, r9d
0000000140a23822:  call      qword ptr [rax + 0x50]
0000000140a23825:  mov       dword ptr [rbp + 0x74], eax
0000000140a23828:  test      eax, eax
0000000140a2382a:  je        0x140a23926
0000000140a23830:  mov       rax, qword ptr [rip + 0xd66c11]
0000000140a23837:  cmp       rax, 2
0000000140a2383b:  jb        0x140a23926
0000000140a23841:  mov       qword ptr [rbp + 0x68], rdi
0000000140a23845:  lea       rax, [rbp + 0x58]
0000000140a23849:  mov       qword ptr [rbp - 0x50], rax
0000000140a2384d:  lea       rax, [rip - 0x9e96d4]
0000000140a23854:  mov       qword ptr [rbp - 0x48], rax
0000000140a23858:  lea       rax, [rbp + 0x74]
0000000140a2385c:  mov       qword ptr [rbp - 0x40], rax
0000000140a23860:  lea       rax, [rip - 0xa08f87] ; data: UVWSH
0000000140a23867:  mov       qword ptr [rbp - 0x38], rax
0000000140a2386b:  mov       qword ptr [rbp - 0x60], 0
0000000140a23873:  mov       qword ptr [rbp - 0x18], 0
0000000140a2387b:  lea       rax, [rip + 0x7f2863] ; data: lumabar_lib::commands::wifi
0000000140a23882:  mov       qword ptr [rbp - 0x10], rax
0000000140a23886:  mov       qword ptr [rbp - 8], 0x1b
0000000140a2388e:  mov       qword ptr [rbp], 0
0000000140a23896:  lea       rcx, [rip + 0x7f2833] ; src\commands\wifi.rs [source-path] | data: src\commands\wifi.rs
0000000140a2389d:  mov       qword ptr [rbp + 8], rcx
0000000140a238a1:  mov       qword ptr [rbp + 0x10], 0x14
0000000140a238a9:  mov       qword ptr [rbp + 0x18], 2
0000000140a238b1:  mov       qword ptr [rbp + 0x20], rax
0000000140a238b5:  mov       qword ptr [rbp + 0x28], 0x1b
0000000140a238bd:  movabs    rax, 0x13c00000001
0000000140a238c7:  mov       qword ptr [rbp + 0x30], rax
0000000140a238cb:  lea       rax, [rip + 0x9398b9] ; data: +[wifi] could not remove the failed profile 
0000000140a238d2:  mov       qword ptr [rbp + 0x38], rax
0000000140a238d6:  lea       rax, [rbp - 0x50]
0000000140a238da:  mov       qword ptr [rbp + 0x40], rax
0000000140a238de:  lea       rax, [rbp - 0x60]
0000000140a238e2:  mov       qword ptr [rbp + 0x48], rax
0000000140a238e6:  lea       rax, [rip + 0x7e1bc3]
0000000140a238ed:  mov       qword ptr [rbp + 0x50], rax
0000000140a238f1:  mov       rax, qword ptr [rip + 0xd66b58]
0000000140a238f8:  cmp       rax, 2
0000000140a238fc:  lea       rax, [rip + 0x7d7305]
0000000140a23903:  cmove     rax, qword ptr [rip + 0xd5cb6d]
0000000140a2390b:  lea       rcx, [rip + 0x7d7326]
0000000140a23912:  cmove     rcx, qword ptr [rip + 0xd5cb56]
0000000140a2391a:  lea       rdx, [rbp - 0x18]
0000000140a2391e:  call      qword ptr [rax + 0x20]
0000000140a23921:  nop       
0000000140a23922:  mov       rdi, qword ptr [rbp + 0x68]
0000000140a23926:  cmp       qword ptr [rbp - 0x30], 0
0000000140a2392b:  je        0x140a23942
0000000140a2392d:  call      qword ptr [rip + 0x773e65] ; kernel32.dll!GetProcessHeap
0000000140a23933:  mov       rcx, rax
0000000140a23936:  xor       edx, edx
0000000140a23938:  mov       r8, rdi
0000000140a2393b:  call      qword ptr [rip + 0x773e4f] ; kernel32.dll!HeapFree
0000000140a23941:  nop       
0000000140a23942:  add       rsp, 0x100
0000000140a23949:  pop       rdi
0000000140a2394a:  pop       rsi
0000000140a2394b:  pop       rbp
0000000140a2394c:  ret       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a23990..0x140a23e5a
; Associated source paths: src\commands\wifi.rs

0000000140a23990:  push      rbp
0000000140a23991:  push      r15
0000000140a23993:  push      r14
0000000140a23995:  push      r13
0000000140a23997:  push      r12
0000000140a23999:  push      rsi
0000000140a2399a:  push      rdi
0000000140a2399b:  push      rbx
0000000140a2399c:  sub       rsp, 0x148
0000000140a239a3:  lea       rbp, [rsp + 0x80]
0000000140a239ab:  mov       qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140a239b6:  mov       rsi, r9
0000000140a239b9:  mov       rdi, rcx
0000000140a239bc:  add       r8, rdx
0000000140a239bf:  mov       qword ptr [rbp + 0x10], rdx
0000000140a239c3:  mov       qword ptr [rbp + 0x18], r8
0000000140a239c7:  mov       word ptr [rbp + 0x20], 0
0000000140a239cd:  mov       dword ptr [rbp + 0x28], 1
0000000140a239d4:  lea       rcx, [rbp - 8]
0000000140a239d8:  lea       rdx, [rbp + 0x10]
0000000140a239dc:  call      0x140c27c70
0000000140a239e1:  mov       rbx, qword ptr [rbp]
0000000140a239e5:  mov       dword ptr [rbp - 0x40], 0
0000000140a239ec:  mov       qword ptr [rbp - 0x38], rbx
0000000140a239f0:  xorps     xmm0, xmm0
0000000140a239f3:  movups    xmmword ptr [rbp - 0x30], xmm0
0000000140a239f7:  mov       qword ptr [rbp - 0x20], 1
0000000140a239ff:  mov       r13, qword ptr [rdi]
0000000140a23a02:  mov       r14, qword ptr [rdi + 8]
0000000140a23a06:  add       rdi, 0x10
0000000140a23a0a:  lea       r8, [rbp - 0x40]
0000000140a23a0e:  mov       rcx, r14
0000000140a23a11:  mov       rdx, rdi
0000000140a23a14:  xor       r9d, r9d
0000000140a23a17:  call      qword ptr [r13 + 0x38]
0000000140a23a1b:  mov       dword ptr [rbp + 0xa0], eax
0000000140a23a21:  test      eax, eax
0000000140a23a23:  je        0x140a23b2d
0000000140a23a29:  mov       rax, qword ptr [rip + 0xd66a18]
0000000140a23a30:  cmp       rax, 2
0000000140a23a34:  jb        0x140a23de8
0000000140a23a3a:  mov       qword ptr [rbp + 0xb8], rbx
0000000140a23a41:  lea       rax, [rbp + 0xa0]
0000000140a23a48:  mov       qword ptr [rbp - 0x18], rax
0000000140a23a4c:  lea       rax, [rip - 0xa09173] ; data: UVWSH
0000000140a23a53:  mov       qword ptr [rbp - 0x10], rax
0000000140a23a57:  mov       qword ptr [rbp + 0x88], 0
0000000140a23a62:  mov       qword ptr [rbp + 0x10], 0
0000000140a23a6a:  lea       rax, [rip + 0x7f2674] ; data: lumabar_lib::commands::wifi
0000000140a23a71:  mov       qword ptr [rbp + 0x18], rax
0000000140a23a75:  mov       qword ptr [rbp + 0x20], 0x1b
0000000140a23a7d:  mov       qword ptr [rbp + 0x28], 0
0000000140a23a85:  lea       rcx, [rip + 0x7f2644] ; src\commands\wifi.rs [source-path] | data: src\commands\wifi.rs
0000000140a23a8c:  mov       qword ptr [rbp + 0x30], rcx
0000000140a23a90:  mov       qword ptr [rbp + 0x38], 0x14
0000000140a23a98:  mov       qword ptr [rbp + 0x40], 2
0000000140a23aa0:  mov       qword ptr [rbp + 0x48], rax
0000000140a23aa4:  mov       qword ptr [rbp + 0x50], 0x1b
0000000140a23aac:  movabs    rax, 0x14d00000001
0000000140a23ab6:  mov       qword ptr [rbp + 0x58], rax
0000000140a23aba:  lea       rax, [rip + 0x939717]
0000000140a23ac1:  mov       qword ptr [rbp + 0x60], rax
0000000140a23ac5:  lea       rax, [rbp - 0x18]
0000000140a23ac9:  mov       qword ptr [rbp + 0x68], rax
0000000140a23acd:  lea       rax, [rbp + 0x88]
0000000140a23ad4:  mov       qword ptr [rbp + 0x70], rax
0000000140a23ad8:  lea       rax, [rip + 0x7e19d1]
0000000140a23adf:  mov       qword ptr [rbp + 0x78], rax
0000000140a23ae3:  mov       rax, qword ptr [rip + 0xd66966]
0000000140a23aea:  cmp       rax, 2
0000000140a23aee:  lea       rax, [rip + 0x7d7113]
0000000140a23af5:  cmove     rax, qword ptr [rip + 0xd5c97b]
0000000140a23afd:  lea       rcx, [rip + 0x7d7134]
0000000140a23b04:  cmove     rcx, qword ptr [rip + 0xd5c964]
0000000140a23b0c:  lea       rdx, [rbp + 0x10]
0000000140a23b10:  call      qword ptr [rax + 0x20]
0000000140a23b13:  nop       
0000000140a23b14:  xor       esi, esi
0000000140a23b16:  mov       rbx, qword ptr [rbp + 0xb8]
0000000140a23b1d:  cmp       qword ptr [rbp - 8], 0
0000000140a23b22:  jne       0x140a23dbe
0000000140a23b28:  jmp       0x140a23dd2
0000000140a23b2d:  mov       qword ptr [rbp + 0x80], rsi
0000000140a23b34:  mov       qword ptr [rbp + 0xb8], rbx
0000000140a23b3b:  call      0x140e31980
0000000140a23b40:  nop       
0000000140a23b41:  cmp       rax, -0x15
0000000140a23b45:  ja        0x140a23e2b
0000000140a23b4b:  mov       r15d, edx
0000000140a23b4e:  lea       rsi, [rax + 0x14]
0000000140a23b52:  cmp       edx, 0x3b9aca00
0000000140a23b58:  jb        0x140a23b72
0000000140a23b5a:  cmp       rsi, -1
0000000140a23b5e:  je        0x140a23e2b
0000000140a23b64:  add       rax, 0x15
0000000140a23b68:  add       r15d, 0xc4653600
0000000140a23b6f:  mov       rsi, rax
0000000140a23b72:  mov       qword ptr [rbp + 0x98], 0
0000000140a23b7d:  lea       r12, [rbp + 0x88]
0000000140a23b84:  xor       ebx, ebx
0000000140a23b86:  mov       dword ptr [rbp + 0xa8], ebx
0000000140a23b8c:  nop       dword ptr [rax]
0000000140a23b90:  call      0x140e31980
0000000140a23b95:  nop       
0000000140a23b96:  cmp       rax, rsi
0000000140a23b99:  jne       0x140a23bb0
0000000140a23b9b:  cmp       edx, r15d
0000000140a23b9e:  jb        0x140a23bb9
0000000140a23ba0:  jmp       0x140a23dae
0000000140a23ba5:  nop       word ptr cs:[rax + rax]
0000000140a23bb0:  cmp       rax, rsi
0000000140a23bb3:  jae       0x140a23dae
0000000140a23bb9:  xor       ecx, ecx
0000000140a23bbb:  mov       edx, 0x11e1a300
0000000140a23bc0:  call      0x140e49060
0000000140a23bc5:  nop       
0000000140a23bc6:  mov       dword ptr [rbp + 0x88], 0
0000000140a23bd0:  mov       qword ptr [rbp + 0x10], 0
0000000140a23bd8:  lea       rax, [rbp + 0x10]
0000000140a23bdc:  mov       qword ptr [rsp + 0x28], rax
0000000140a23be1:  mov       qword ptr [rsp + 0x20], r12
0000000140a23be6:  mov       qword ptr [rsp + 0x30], 0
0000000140a23bef:  mov       rcx, r14
0000000140a23bf2:  mov       rdx, rdi
0000000140a23bf5:  mov       r8d, 6
0000000140a23bfb:  xor       r9d, r9d
0000000140a23bfe:  call      qword ptr [r13 + 0x18]
0000000140a23c02:  test      eax, eax
0000000140a23c04:  setne     al
0000000140a23c07:  mov       rcx, qword ptr [rbp + 0x10]
0000000140a23c0b:  test      rcx, rcx
0000000140a23c0e:  sete      dl
0000000140a23c11:  or        dl, al
0000000140a23c13:  cmp       dl, 1
0000000140a23c16:  je        0x140a23b90
0000000140a23c1c:  mov       ebx, dword ptr [rcx]
0000000140a23c1e:  call      qword ptr [r13 + 0x20]
0000000140a23c22:  dec       ebx
0000000140a23c24:  cmp       ebx, 6
0000000140a23c27:  ja        0x140a23b90
0000000140a23c2d:  lea       rcx, [rip + 0x95b5d0]
0000000140a23c34:  movsxd    rax, dword ptr [rcx + rbx*4]
0000000140a23c38:  add       rax, rcx
0000000140a23c3b:  jmp       rax
0000000140a23c3d:  mov       dword ptr [rbp + 0x88], 0
0000000140a23c47:  mov       qword ptr [rbp + 0x10], 0
0000000140a23c4f:  lea       rax, [rbp + 0x10]
0000000140a23c53:  mov       qword ptr [rsp + 0x28], rax
0000000140a23c58:  mov       qword ptr [rsp + 0x20], r12
0000000140a23c5d:  mov       qword ptr [rsp + 0x30], 0
0000000140a23c66:  mov       rcx, r14
0000000140a23c69:  mov       rdx, rdi
0000000140a23c6c:  mov       r8d, 7
0000000140a23c72:  xor       r9d, r9d
0000000140a23c75:  call      qword ptr [r13 + 0x18]
0000000140a23c79:  test      eax, eax
0000000140a23c7b:  setne     al
0000000140a23c7e:  mov       rcx, qword ptr [rbp + 0x10]
0000000140a23c82:  test      rcx, rcx
0000000140a23c85:  sete      dl
0000000140a23c88:  or        dl, al
0000000140a23c8a:  cmp       dl, 1
0000000140a23c8d:  je        0x140a23b84
0000000140a23c93:  mov       eax, dword ptr [rcx + 0x208]
0000000140a23c99:  cmp       eax, 0x20
0000000140a23c9c:  mov       r8d, 0x20
0000000140a23ca2:  cmovb     r8d, eax
0000000140a23ca6:  mov       dword ptr [rbp + 0xa4], eax
0000000140a23cac:  test      eax, eax
0000000140a23cae:  mov       qword ptr [rbp + 0xa8], r8
0000000140a23cb5:  je        0x140a23d2d
0000000140a23cb7:  mov       qword ptr [rbp + 0xb0], rcx
0000000140a23cbe:  xor       edx, edx
0000000140a23cc0:  call      0x140e48790
0000000140a23cc5:  test      rax, rax
0000000140a23cc8:  mov       rbx, qword ptr [rbp + 0x130]
0000000140a23ccf:  je        0x140a23e46
0000000140a23cd5:  mov       rdx, qword ptr [rbp + 0xb0]
0000000140a23cdc:  add       rdx, 0x20c
0000000140a23ce3:  mov       qword ptr [rbp + 0xb0], rax
0000000140a23cea:  mov       rcx, rax
0000000140a23ced:  mov       r8, qword ptr [rbp + 0xa8]
0000000140a23cf4:  call      0x141164a10
0000000140a23cf9:  mov       rcx, qword ptr [rbp + 0x10]
0000000140a23cfd:  call      qword ptr [r13 + 0x20]
0000000140a23d01:  cmp       rbx, qword ptr [rbp + 0xa8]
0000000140a23d08:  je        0x140a23d4d
0000000140a23d0a:  jmp       0x140a23d6b
0000000140a23d0c:  mov       ebx, dword ptr [rbp + 0xa8]
0000000140a23d12:  inc       ebx
0000000140a23d14:  cmp       ebx, 4
0000000140a23d17:  setae     al
0000000140a23d1a:  and       al, byte ptr [rbp + 0x98]
0000000140a23d20:  cmp       al, 1
0000000140a23d22:  jne       0x140a23b86
0000000140a23d28:  jmp       0x140a23b14
0000000140a23d2d:  mov       eax, 1
0000000140a23d32:  mov       qword ptr [rbp + 0xb0], rax
0000000140a23d39:  mov       rbx, qword ptr [rbp + 0x130]
0000000140a23d40:  call      qword ptr [r13 + 0x20]
0000000140a23d44:  cmp       rbx, qword ptr [rbp + 0xa8]
0000000140a23d4b:  jne       0x140a23d6b
0000000140a23d4d:  mov       rcx, qword ptr [rbp + 0xb0]
0000000140a23d54:  mov       rdx, qword ptr [rbp + 0x80]
0000000140a23d5b:  mov       r8, rbx
0000000140a23d5e:  call      0x141165450
0000000140a23d63:  test      eax, eax
0000000140a23d65:  je        0x140a23df3
0000000140a23d6b:  mov       ebx, 0
0000000140a23d70:  cmp       dword ptr [rbp + 0xa4], 0
0000000140a23d77:  je        0x140a23b86
0000000140a23d7d:  call      qword ptr [rip + 0x773a15] ; kernel32.dll!GetProcessHeap
0000000140a23d83:  xor       ebx, ebx
0000000140a23d85:  mov       rcx, rax
0000000140a23d88:  xor       edx, edx
0000000140a23d8a:  mov       r8, qword ptr [rbp + 0xb0]
0000000140a23d91:  call      qword ptr [rip + 0x7739f9] ; kernel32.dll!HeapFree
0000000140a23d97:  jmp       0x140a23b86
0000000140a23d9c:  nop       dword ptr [rax]
0000000140a23da0:  mov       al, 1
0000000140a23da2:  mov       qword ptr [rbp + 0x98], rax
0000000140a23da9:  jmp       0x140a23b84
0000000140a23dae:  xor       esi, esi
0000000140a23db0:  cmp       qword ptr [rbp - 8], 0
0000000140a23db5:  mov       rbx, qword ptr [rbp + 0xb8]
0000000140a23dbc:  je        0x140a23dd2
0000000140a23dbe:  call      qword ptr [rip + 0x7739d4] ; kernel32.dll!GetProcessHeap
0000000140a23dc4:  mov       rcx, rax
0000000140a23dc7:  xor       edx, edx
0000000140a23dc9:  mov       r8, rbx
0000000140a23dcc:  call      qword ptr [rip + 0x7739be] ; kernel32.dll!HeapFree
0000000140a23dd2:  mov       eax, esi
0000000140a23dd4:  add       rsp, 0x148
0000000140a23ddb:  pop       rbx
0000000140a23ddc:  pop       rdi
0000000140a23ddd:  pop       rsi
0000000140a23dde:  pop       r12
0000000140a23de0:  pop       r13
0000000140a23de2:  pop       r14
0000000140a23de4:  pop       r15
0000000140a23de6:  pop       rbp
0000000140a23de7:  ret       
0000000140a23de8:  xor       esi, esi
0000000140a23dea:  cmp       qword ptr [rbp - 8], 0
0000000140a23def:  jne       0x140a23dbe
0000000140a23df1:  jmp       0x140a23dd2
0000000140a23df3:  mov       sil, 1
0000000140a23df6:  cmp       dword ptr [rbp + 0xa4], 0
0000000140a23dfd:  je        0x140a23b16
0000000140a23e03:  call      qword ptr [rip + 0x77398f] ; kernel32.dll!GetProcessHeap
0000000140a23e09:  mov       rcx, rax
0000000140a23e0c:  xor       edx, edx
0000000140a23e0e:  mov       r8, qword ptr [rbp + 0xb0]
0000000140a23e15:  call      qword ptr [rip + 0x773975] ; kernel32.dll!HeapFree
0000000140a23e1b:  mov       rbx, qword ptr [rbp + 0xb8]
0000000140a23e22:  cmp       qword ptr [rbp - 8], 0
0000000140a23e27:  jne       0x140a23dbe
0000000140a23e29:  jmp       0x140a23dd2
0000000140a23e2b:  lea       rcx, [rip + 0x98e12e] ; data: overflow when adding duration to instantAccessError/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\io\buffered\linewritershim.rs
0000000140a23e32:  lea       r8, [rip + 0x939387] ; src\commands\wifi.rs [location-structure] original source line 338, column 24
0000000140a23e39:  mov       edx, 0x28
0000000140a23e3e:  call      0x141166790
0000000140a23e43:  nop       
0000000140a23e44:  jmp       0x140a23e58
0000000140a23e46:  mov       ecx, 1
0000000140a23e4b:  mov       rdx, qword ptr [rbp + 0xa8]
0000000140a23e52:  call      0x1411658af
0000000140a23e57:  nop       
0000000140a23e58:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140a240e0..0x140a24690
; Associated source paths: src\commands\wifi.rs

0000000140a240e0:  push      rbp
0000000140a240e1:  push      r15
0000000140a240e3:  push      r14
0000000140a240e5:  push      r13
0000000140a240e7:  push      r12
0000000140a240e9:  push      rsi
0000000140a240ea:  push      rdi
0000000140a240eb:  push      rbx
0000000140a240ec:  sub       rsp, 0x158
0000000140a240f3:  lea       rbp, [rsp + 0x80]
0000000140a240fb:  mov       qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000140a24106:  mov       rbx, rcx
0000000140a24109:  mov       qword ptr [rbp + 0x80], 0
0000000140a24114:  mov       qword ptr [rbp + 0x88], 8
0000000140a2411f:  mov       qword ptr [rbp + 0x90], 0
0000000140a2412a:  mov       qword ptr [rbp + 0x78], 0
0000000140a24132:  mov       rsi, qword ptr [rdx]
0000000140a24135:  mov       rcx, qword ptr [rdx + 8]
0000000140a24139:  add       rdx, 0x10
0000000140a2413d:  lea       rax, [rbp + 0x78]
0000000140a24141:  mov       qword ptr [rsp + 0x20], rax
0000000140a24146:  xor       r8d, r8d
0000000140a24149:  xor       r9d, r9d
0000000140a2414c:  call      qword ptr [rsi + 0x30]
0000000140a2414f:  mov       dword ptr [rbp + 0x74], eax
0000000140a24152:  cmp       eax, 5
0000000140a24155:  jne       0x140a241ab
0000000140a24157:  mov       r8d, 0x96
0000000140a2415d:  xor       edx, edx
0000000140a2415f:  call      0x140e48790
0000000140a24164:  test      rax, rax
0000000140a24167:  je        0x140a2466e
0000000140a2416d:  mov       rdi, rax
0000000140a24170:  lea       rdx, [rip + 0x9390cf] ; data: Windows blocks Wi-Fi scan results without location access. Turn on Settings > Privacy & security > Location > "Let desktop apps access your location".
0000000140a24177:  mov       r8d, 0x96
0000000140a2417d:  mov       rcx, rax
0000000140a24180:  call      0x141164a10
0000000140a24185:  movabs    rax, 0x8000000000000010
0000000140a2418f:  mov       qword ptr [rbx], rax
0000000140a24192:  mov       qword ptr [rbx + 8], 0x96
0000000140a2419a:  mov       qword ptr [rbx + 0x10], rdi
0000000140a2419e:  mov       qword ptr [rbx + 0x18], 0x96
0000000140a241a6:  jmp       0x140a2465a
0000000140a241ab:  test      eax, eax
0000000140a241ad:  setne     al
0000000140a241b0:  mov       rdi, qword ptr [rbp + 0x78]
0000000140a241b4:  test      rdi, rdi
0000000140a241b7:  sete      cl
0000000140a241ba:  or        cl, al
0000000140a241bc:  je        0x140a242dc
0000000140a241c2:  mov       rax, qword ptr [rip + 0xd6627f]
0000000140a241c9:  lea       rsi, [rbp + 0x74]
0000000140a241cd:  lea       rdi, [rip - 0xa098f4] ; data: UVWSH
0000000140a241d4:  cmp       rax, 2
0000000140a241d8:  jb        0x140a2429d
0000000140a241de:  mov       qword ptr [rbp - 0x38], rsi
0000000140a241e2:  mov       qword ptr [rbp - 0x30], rdi
0000000140a241e6:  mov       qword ptr [rbp - 0x28], 0
0000000140a241ee:  mov       qword ptr [rbp - 8], 0
0000000140a241f6:  lea       rax, [rip + 0x7f1ee8] ; data: lumabar_lib::commands::wifi
0000000140a241fd:  mov       qword ptr [rbp], rax
0000000140a24201:  mov       qword ptr [rbp + 8], 0x1b
0000000140a24209:  mov       qword ptr [rbp + 0x10], 0
0000000140a24211:  lea       rcx, [rip + 0x7f1eb8] ; src\commands\wifi.rs [source-path] | data: src\commands\wifi.rs
0000000140a24218:  mov       qword ptr [rbp + 0x18], rcx
0000000140a2421c:  mov       qword ptr [rbp + 0x20], 0x14
0000000140a24224:  mov       qword ptr [rbp + 0x28], 2
0000000140a2422c:  mov       qword ptr [rbp + 0x30], rax
0000000140a24230:  mov       qword ptr [rbp + 0x38], 0x1b
0000000140a24238:  movabs    rax, 0xc800000001
0000000140a24242:  mov       qword ptr [rbp + 0x40], rax
0000000140a24246:  lea       rax, [rip + 0x93908f] ; data: +[wifi] WlanGetAvailableNetworkList failed (
0000000140a2424d:  mov       qword ptr [rbp + 0x48], rax
0000000140a24251:  lea       rax, [rbp - 0x38]
0000000140a24255:  mov       qword ptr [rbp + 0x50], rax
0000000140a24259:  lea       rax, [rbp - 0x28]
0000000140a2425d:  mov       qword ptr [rbp + 0x58], rax
0000000140a24261:  lea       rax, [rip + 0x7e1248]
0000000140a24268:  mov       qword ptr [rbp + 0x60], rax
0000000140a2426c:  mov       rax, qword ptr [rip + 0xd661dd]
0000000140a24273:  cmp       rax, 2
0000000140a24277:  lea       rax, [rip + 0x7d698a]
0000000140a2427e:  cmove     rax, qword ptr [rip + 0xd5c1f2]
0000000140a24286:  lea       rcx, [rip + 0x7d69ab]
0000000140a2428d:  cmove     rcx, qword ptr [rip + 0xd5c1db]
0000000140a24295:  lea       rdx, [rbp - 8]
0000000140a24299:  call      qword ptr [rax + 0x20]
0000000140a2429c:  nop       
0000000140a2429d:  mov       qword ptr [rbp - 8], rsi
0000000140a242a1:  mov       qword ptr [rbp], rdi
0000000140a242a5:  lea       rdx, [rip + 0x939060] ; data: $WlanGetAvailableNetworkList failed (
0000000140a242ac:  lea       rcx, [rbp - 0x50]
0000000140a242b0:  lea       r8, [rbp - 8]
0000000140a242b4:  call      0x1400036f0
0000000140a242b9:  nop       
0000000140a242ba:  mov       rax, qword ptr [rbp - 0x40]
0000000140a242be:  mov       qword ptr [rbx + 0x18], rax
0000000140a242c2:  movups    xmm0, xmmword ptr [rbp - 0x50]
0000000140a242c6:  movups    xmmword ptr [rbx + 8], xmm0
0000000140a242ca:  movabs    rax, 0x8000000000000010
0000000140a242d4:  mov       qword ptr [rbx], rax
0000000140a242d7:  jmp       0x140a2465a
0000000140a242dc:  mov       r14d, dword ptr [rdi]
0000000140a242df:  xor       r15d, r15d
0000000140a242e2:  imul      r13, r15, 0x274
0000000140a242e9:  add       r13, rdi
0000000140a242ec:  nop       dword ptr [rax]
0000000140a242f0:  cmp       r15, r14
0000000140a242f3:  jae       0x140a24636
0000000140a242f9:  inc       r15
0000000140a242fc:  mov       r12d, dword ptr [r13 + 0x208]
0000000140a24303:  add       r13, 0x274
0000000140a2430a:  test      r12d, r12d
0000000140a2430d:  je        0x140a242f0
0000000140a2430f:  cmp       r12d, 0x20
0000000140a24313:  mov       eax, 0x20
0000000140a24318:  cmovae    r12d, eax
0000000140a2431c:  xor       edx, edx
0000000140a2431e:  mov       r8, r12
0000000140a24321:  call      0x140e48790
0000000140a24326:  test      rax, rax
0000000140a24329:  je        0x140a24680
0000000140a2432f:  lea       rdx, [r13 - 0x68]
0000000140a24333:  mov       qword ptr [rbp + 0xb8], rax
0000000140a2433a:  mov       rcx, rax
0000000140a2433d:  mov       r8, r12
0000000140a24340:  call      0x141164a10
0000000140a24345:  mov       qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000140a24350:  test      byte ptr [r13], 2
0000000140a24355:  mov       qword ptr [rbp + 0x98], rbx
0000000140a2435c:  mov       qword ptr [rbp + 0xa0], rsi
0000000140a24363:  mov       qword ptr [rbp + 0xa8], rdi
0000000140a2436a:  je        0x140a24450
0000000140a24370:  lea       rax, [r13 - 0x26c]
0000000140a24377:  mov       rdx, 0xfffffffffffffd94
0000000140a2437e:  xor       ecx, ecx
0000000140a24380:  cmp       word ptr [r13 + rdx], 0
0000000140a24387:  je        0x140a243b9
0000000140a24389:  cmp       word ptr [r13 + rdx + 2], 0
0000000140a24390:  je        0x140a243c1
0000000140a24392:  cmp       word ptr [r13 + rdx + 4], 0
0000000140a24399:  je        0x140a243c8
0000000140a2439b:  cmp       word ptr [r13 + rdx + 6], 0
0000000140a243a2:  je        0x140a243cf
0000000140a243a4:  add       rcx, -4
0000000140a243a8:  add       rdx, 8
0000000140a243ac:  cmp       rdx, -0x6c
0000000140a243b0:  jne       0x140a24380
0000000140a243b2:  mov       edx, 0x100
0000000140a243b7:  jmp       0x140a243d7
0000000140a243b9:  neg       rcx
0000000140a243bc:  mov       rdx, rcx
0000000140a243bf:  jmp       0x140a243d7
0000000140a243c1:  mov       edx, 1
0000000140a243c6:  jmp       0x140a243d4
0000000140a243c8:  mov       edx, 2
0000000140a243cd:  jmp       0x140a243d4
0000000140a243cf:  mov       edx, 3
0000000140a243d4:  sub       rdx, rcx
0000000140a243d7:  lea       rcx, [rdx*2 - 0x26c]
0000000140a243df:  add       rcx, r13
0000000140a243e2:  mov       qword ptr [rbp - 8], rax
0000000140a243e6:  mov       qword ptr [rbp], rcx
0000000140a243ea:  mov       word ptr [rbp + 8], 0
0000000140a243f0:  mov       byte ptr [rbp + 0xcf], 1
0000000140a243f7:  lea       rcx, [rbp - 0x28]
0000000140a243fb:  lea       rdx, [rbp - 8]
0000000140a243ff:  call      0x1405690a0
0000000140a24404:  nop       
0000000140a24405:  mov       rax, qword ptr [rbp - 0x28]
0000000140a24409:  cmp       rax, -1
0000000140a2440d:  je        0x140a24450
0000000140a2440f:  mov       rsi, qword ptr [rbp - 0x20]
0000000140a24413:  mov       rcx, qword ptr [rbp - 0x18]
0000000140a24417:  test      rcx, rcx
0000000140a2441a:  je        0x140a24430
0000000140a2441c:  mov       qword ptr [rbp + 0xb0], rsi
0000000140a24423:  mov       qword ptr [rbp + 0xc0], rax
0000000140a2442a:  mov       qword ptr [rbp + 0x68], rcx
0000000140a2442e:  jmp       0x140a24450
0000000140a24430:  test      rax, rax
0000000140a24433:  je        0x140a24450
0000000140a24435:  call      qword ptr [rip + 0x77335d] ; kernel32.dll!GetProcessHeap
0000000140a2443b:  mov       rcx, rax
0000000140a2443e:  xor       edx, edx
0000000140a24440:  mov       r8, rsi
0000000140a24443:  call      qword ptr [rip + 0x773347] ; kernel32.dll!HeapFree
0000000140a24449:  nop       dword ptr [rax]
0000000140a24450:  mov       eax, dword ptr [r13]
0000000140a24454:  and       eax, 1
0000000140a24457:  mov       dword ptr [rbp + 0xc8], eax
0000000140a2445d:  mov       rbx, qword ptr [rbp + 0x88]
0000000140a24464:  mov       rax, qword ptr [rbp + 0x90]
0000000140a2446b:  mov       rdi, rax
0000000140a2446e:  shl       rdi, 6
0000000140a24472:  mov       qword ptr [rbp - 0x10], rax
0000000140a24476:  test      rax, rax
0000000140a24479:  je        0x140a24529
0000000140a2447f:  xor       esi, esi
0000000140a24481:  jmp       0x140a2449d
0000000140a24483:  nop       word ptr cs:[rax + rax]
0000000140a24490:  add       rsi, 0x40
0000000140a24494:  cmp       rdi, rsi
0000000140a24497:  je        0x140a24529
0000000140a2449d:  cmp       qword ptr [rbx + rsi + 0x10], r12
0000000140a244a2:  jne       0x140a24490
0000000140a244a4:  mov       rcx, qword ptr [rbx + rsi + 8]
0000000140a244a9:  mov       rdx, qword ptr [rbp + 0xb8]
0000000140a244b0:  mov       r8, r12
0000000140a244b3:  call      0x141165450
0000000140a244b8:  test      eax, eax
0000000140a244ba:  jne       0x140a24490
0000000140a244bc:  mov       eax, dword ptr [rbx + rsi + 0x30]
0000000140a244c0:  mov       ecx, dword ptr [r13 - 0x10]
0000000140a244c4:  cmp       ecx, eax
0000000140a244c6:  cmova     eax, ecx
0000000140a244c9:  mov       dword ptr [rbx + rsi + 0x30], eax
0000000140a244cd:  mov       eax, dword ptr [rbp + 0xc8]
0000000140a244d3:  or        byte ptr [rbx + rsi + 0x3d], al
0000000140a244d7:  cmp       qword ptr [rbx + rsi + 0x18], -1
0000000140a244dd:  je        0x140a245e3
0000000140a244e3:  mov       rax, qword ptr [rbp + 0xc0]
0000000140a244ea:  dec       rax
0000000140a244ed:  cmp       rax, -3
0000000140a244f1:  mov       rbx, qword ptr [rbp + 0x98]
0000000140a244f8:  mov       rsi, qword ptr [rbp + 0xa0]
0000000140a244ff:  mov       rdi, qword ptr [rbp + 0xa8]
0000000140a24506:  ja        0x140a24619
0000000140a2450c:  call      qword ptr [rip + 0x773286] ; kernel32.dll!GetProcessHeap
0000000140a24512:  mov       rcx, rax
0000000140a24515:  xor       edx, edx
0000000140a24517:  mov       r8, qword ptr [rbp + 0xb0]
0000000140a2451e:  call      qword ptr [rip + 0x77326c] ; kernel32.dll!HeapFree
0000000140a24524:  jmp       0x140a24619
0000000140a24529:  cmp       dword ptr [r13 - 0xc], 0
0000000140a2452e:  mov       eax, dword ptr [r13 - 0x10]
0000000140a24532:  mov       qword ptr [rbp - 8], r12
0000000140a24536:  mov       rcx, qword ptr [rbp + 0xb8]
0000000140a2453d:  mov       qword ptr [rbp], rcx
0000000140a24541:  mov       qword ptr [rbp + 8], r12
0000000140a24545:  mov       dword ptr [rbp + 0x28], eax
0000000140a24548:  setne     byte ptr [rbp + 0x34]
0000000140a2454c:  mov       eax, dword ptr [rbp + 0xc8]
0000000140a24552:  mov       byte ptr [rbp + 0x35], al
0000000140a24555:  mov       rax, qword ptr [rbp + 0xc0]
0000000140a2455c:  mov       qword ptr [rbp + 0x10], rax
0000000140a24560:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a24567:  mov       qword ptr [rbp + 0x18], rax
0000000140a2456b:  mov       rax, qword ptr [rbp + 0x68]
0000000140a2456f:  mov       qword ptr [rbp + 0x20], rax
0000000140a24573:  mov       rax, qword ptr [r13 - 8]
0000000140a24577:  mov       qword ptr [rbp + 0x2c], rax
0000000140a2457b:  mov       rsi, qword ptr [rbp - 0x10]
0000000140a2457f:  cmp       rsi, qword ptr [rbp + 0x80]
0000000140a24586:  jne       0x140a2459c
0000000140a24588:  lea       rcx, [rbp + 0x80]
0000000140a2458f:  call      0x1411686e0
0000000140a24594:  nop       
0000000140a24595:  mov       rbx, qword ptr [rbp + 0x88]
0000000140a2459c:  movups    xmm0, xmmword ptr [rbp - 8]
0000000140a245a0:  movups    xmm1, xmmword ptr [rbp + 8]
0000000140a245a4:  movups    xmm2, xmmword ptr [rbp + 0x18]
0000000140a245a8:  movups    xmm3, xmmword ptr [rbp + 0x28]
0000000140a245ac:  movups    xmmword ptr [rbx + rdi + 0x30], xmm3
0000000140a245b1:  movups    xmmword ptr [rbx + rdi + 0x20], xmm2
0000000140a245b6:  movups    xmmword ptr [rbx + rdi + 0x10], xmm1
0000000140a245bb:  movups    xmmword ptr [rbx + rdi], xmm0
0000000140a245bf:  inc       rsi
0000000140a245c2:  mov       qword ptr [rbp + 0x90], rsi
0000000140a245c9:  mov       rbx, qword ptr [rbp + 0x98]
0000000140a245d0:  mov       rsi, qword ptr [rbp + 0xa0]
0000000140a245d7:  mov       rdi, qword ptr [rbp + 0xa8]
0000000140a245de:  jmp       0x140a242e2
0000000140a245e3:  mov       rax, qword ptr [rbp + 0xc0]
0000000140a245ea:  mov       qword ptr [rbx + rsi + 0x18], rax
0000000140a245ef:  mov       rax, qword ptr [rbp + 0xb0]
0000000140a245f6:  mov       qword ptr [rbx + rsi + 0x20], rax
0000000140a245fb:  mov       rax, qword ptr [rbp + 0x68]
0000000140a245ff:  mov       qword ptr [rbx + rsi + 0x28], rax
0000000140a24604:  mov       rbx, qword ptr [rbp + 0x98]
0000000140a2460b:  mov       rsi, qword ptr [rbp + 0xa0]
0000000140a24612:  mov       rdi, qword ptr [rbp + 0xa8]
0000000140a24619:  call      qword ptr [rip + 0x773179] ; kernel32.dll!GetProcessHeap
0000000140a2461f:  mov       rcx, rax
0000000140a24622:  xor       edx, edx
0000000140a24624:  mov       r8, qword ptr [rbp + 0xb8]
0000000140a2462b:  call      qword ptr [rip + 0x77315f] ; kernel32.dll!HeapFree
0000000140a24631:  jmp       0x140a242e2
0000000140a24636:  mov       rcx, qword ptr [rbp + 0x78]
0000000140a2463a:  call      qword ptr [rsi + 0x20]
0000000140a2463d:  mov       rax, qword ptr [rbp + 0x90]
0000000140a24644:  mov       qword ptr [rbx + 0x18], rax
0000000140a24648:  movups    xmm0, xmmword ptr [rbp + 0x80]
0000000140a2464f:  movups    xmmword ptr [rbx + 8], xmm0
0000000140a24653:  mov       qword ptr [rbx], 0xffffffffffffffff
0000000140a2465a:  add       rsp, 0x158
0000000140a24661:  pop       rbx
0000000140a24662:  pop       rdi
0000000140a24663:  pop       rsi
0000000140a24664:  pop       r12
0000000140a24666:  pop       r13
0000000140a24668:  pop       r14
0000000140a2466a:  pop       r15
0000000140a2466c:  pop       rbp
0000000140a2466d:  ret       
0000000140a2466e:  mov       ecx, 1
0000000140a24673:  mov       edx, 0x96
0000000140a24678:  call      0x1411658af
0000000140a2467d:  nop       
0000000140a2467e:  jmp       0x140a2468e
0000000140a24680:  mov       ecx, 1
0000000140a24685:  mov       rdx, r12
0000000140a24688:  call      0x1411658af
0000000140a2468d:  nop       
0000000140a2468e:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140aef1a0..0x140aefd47
; Associated source paths: src\commands\wifi.rs

0000000140aef1a0:  push      rbp
0000000140aef1a1:  push      r15
0000000140aef1a3:  push      r14
0000000140aef1a5:  push      r13
0000000140aef1a7:  push      r12
0000000140aef1a9:  push      rsi
0000000140aef1aa:  push      rdi
0000000140aef1ab:  push      rbx
0000000140aef1ac:  sub       rsp, 0x188
0000000140aef1b3:  lea       rbp, [rsp + 0x80]
0000000140aef1bb:  mov       qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000140aef1c6:  mov       r14, r8
0000000140aef1c9:  mov       rsi, rcx
0000000140aef1cc:  test      r8, r8
0000000140aef1cf:  sete      al
0000000140aef1d2:  or        al, r14b
0000000140aef1d5:  test      al, 1
0000000140aef1d7:  je        0x140aef237
0000000140aef1d9:  mov       r8d, 0x12
0000000140aef1df:  xor       edx, edx
0000000140aef1e1:  call      0x140e48790
0000000140aef1e6:  test      rax, rax
0000000140aef1e9:  je        0x140aefd09
0000000140aef1ef:  movups    xmm0, xmmword ptr [rip + 0x72aaca]
0000000140aef1f6:  movups    xmmword ptr [rax], xmm0
0000000140aef1f9:  mov       word ptr [rax + 0x10], 0x6469
0000000140aef1ff:  movabs    rcx, 0x8000000000000010
0000000140aef209:  mov       qword ptr [rsi], rcx
0000000140aef20c:  mov       qword ptr [rsi + 8], 0x12
0000000140aef214:  mov       qword ptr [rsi + 0x10], rax
0000000140aef218:  mov       qword ptr [rsi + 0x18], 0x12
0000000140aef220:  mov       rax, rsi
0000000140aef223:  add       rsp, 0x188
0000000140aef22a:  pop       rbx
0000000140aef22b:  pop       rdi
0000000140aef22c:  pop       rsi
0000000140aef22d:  pop       r12
0000000140aef22f:  pop       r13
0000000140aef231:  pop       r14
0000000140aef233:  pop       r15
0000000140aef235:  pop       rbp
0000000140aef236:  ret       
0000000140aef237:  mov       rbx, r9
0000000140aef23a:  mov       r15, rdx
0000000140aef23d:  cmp       r14, 2
0000000140aef241:  jbe       0x140aef24c
0000000140aef243:  cmp       byte ptr [r15 + 2], 0xc0
0000000140aef248:  jl        0x140aef1d9
0000000140aef24a:  jmp       0x140aef24e
0000000140aef24c:  jne       0x140aef1d9
0000000140aef24e:  movzx     ecx, byte ptr [r15]
0000000140aef252:  xor       eax, eax
0000000140aef254:  cmp       cl, 0x2b
0000000140aef257:  sete      al
0000000140aef25a:  movzx     edx, byte ptr [r15 + rax]
0000000140aef25f:  lea       r8d, [rdx - 0x41]
0000000140aef263:  and       r8d, 0xffffffdf
0000000140aef267:  add       r8d, 0xa
0000000140aef26b:  lea       edi, [rdx - 0x30]
0000000140aef26e:  cmp       edx, 0x3a
0000000140aef271:  cmovae    edi, r8d
0000000140aef275:  cmp       edi, 0xf
0000000140aef278:  ja        0x140aef1d9
0000000140aef27e:  cmp       cl, 0x2b
0000000140aef281:  je        0x140aef2ad
0000000140aef283:  movzx     ecx, byte ptr [r15 + rax + 1]
0000000140aef289:  lea       edx, [rcx - 0x41]
0000000140aef28c:  and       edx, 0xffffffdf
0000000140aef28f:  add       edx, 0xa
0000000140aef292:  lea       eax, [rcx - 0x30]
0000000140aef295:  cmp       ecx, 0x3a
0000000140aef298:  cmovae    eax, edx
0000000140aef29b:  cmp       eax, 0xf
0000000140aef29e:  ja        0x140aef1d9
0000000140aef2a4:  shl       dil, 4
0000000140aef2a8:  or        al, dil
0000000140aef2ab:  mov       edi, eax
0000000140aef2ad:  mov       r8d, 8
0000000140aef2b3:  xor       edx, edx
0000000140aef2b5:  call      0x140e48790
0000000140aef2ba:  test      rax, rax
0000000140aef2bd:  je        0x140aefd1a
0000000140aef2c3:  mov       r13, r14
0000000140aef2c6:  shr       r13, 1
0000000140aef2c9:  mov       rcx, r13
0000000140aef2cc:  mov       byte ptr [rax], dil
0000000140aef2cf:  mov       qword ptr [rbp + 0x70], 8
0000000140aef2d7:  mov       qword ptr [rbp + 0x78], rax
0000000140aef2db:  mov       qword ptr [rbp + 0x80], 1
0000000140aef2e6:  dec       rcx
0000000140aef2e9:  je        0x140aef42e
0000000140aef2ef:  mov       qword ptr [rbp + 0xe8], rbx
0000000140aef2f6:  add       r15, 2
0000000140aef2fa:  mov       edi, 1
0000000140aef2ff:  xor       r10d, r10d
0000000140aef302:  jmp       0x140aef325
0000000140aef304:  mov       r11, qword ptr [rbp + 0x78]
0000000140aef308:  mov       rax, r11
0000000140aef30b:  mov       byte ptr [r11 + rdi], bl
0000000140aef30f:  inc       rdi
0000000140aef312:  mov       qword ptr [rbp + 0x80], rdi
0000000140aef319:  mov       r10, r12
0000000140aef31c:  cmp       r13, rdi
0000000140aef31f:  je        0x140aef514
0000000140aef325:  mov       rcx, r10
0000000140aef328:  sub       rcx, -4
0000000140aef32c:  je        0x140aef406
0000000140aef332:  mov       r11, rax
0000000140aef335:  lea       r12, [r10 + 2]
0000000140aef339:  cmp       r12, r14
0000000140aef33c:  jae       0x140aef34a
0000000140aef33e:  cmp       byte ptr [r15 + r10], 0xc0
0000000140aef343:  jge       0x140aef357
0000000140aef345:  jmp       0x140aef406
0000000140aef34a:  lea       rax, [r14 - 2]
0000000140aef34e:  cmp       rax, r10
0000000140aef351:  jne       0x140aef406
0000000140aef357:  cmp       rcx, r14
0000000140aef35a:  jae       0x140aef369
0000000140aef35c:  cmp       byte ptr [r15 + r10 + 2], 0xc0
0000000140aef362:  jge       0x140aef376
0000000140aef364:  jmp       0x140aef406
0000000140aef369:  lea       rax, [r14 - 4]
0000000140aef36d:  cmp       rax, r10
0000000140aef370:  jne       0x140aef406
0000000140aef376:  lea       r8, [r15 + r10]
0000000140aef37a:  movzx     edx, byte ptr [r15 + r10]
0000000140aef37f:  xor       ecx, ecx
0000000140aef381:  cmp       dl, 0x2b
0000000140aef384:  sete      cl
0000000140aef387:  movzx     r8d, byte ptr [rcx + r8]
0000000140aef38c:  lea       r9d, [r8 - 0x41]
0000000140aef390:  and       r9d, 0xffffffdf
0000000140aef394:  add       r9d, 0xa
0000000140aef398:  lea       ebx, [r8 - 0x30]
0000000140aef39c:  cmp       r8d, 0x3a
0000000140aef3a0:  cmovae    ebx, r9d
0000000140aef3a4:  cmp       ebx, 0xf
0000000140aef3a7:  ja        0x140aef406
0000000140aef3a9:  cmp       dl, 0x2b
0000000140aef3ac:  je        0x140aef3d5
0000000140aef3ae:  add       rcx, r15
0000000140aef3b1:  movzx     ecx, byte ptr [r10 + rcx + 1]
0000000140aef3b7:  lea       edx, [rcx - 0x41]
0000000140aef3ba:  and       edx, 0xffffffdf
0000000140aef3bd:  add       edx, 0xa
0000000140aef3c0:  lea       eax, [rcx - 0x30]
0000000140aef3c3:  cmp       ecx, 0x3a
0000000140aef3c6:  cmovae    eax, edx
0000000140aef3c9:  cmp       eax, 0xf
0000000140aef3cc:  ja        0x140aef406
0000000140aef3ce:  shl       bl, 4
0000000140aef3d1:  or        al, bl
0000000140aef3d3:  mov       ebx, eax
0000000140aef3d5:  cmp       rdi, qword ptr [rbp + 0x70]
0000000140aef3d9:  jne       0x140aef308
0000000140aef3df:  mov       qword ptr [rsp + 0x20], 1
0000000140aef3e8:  mov       r8d, 1
0000000140aef3ee:  mov       r9d, 1
0000000140aef3f4:  lea       rcx, [rbp + 0x70]
0000000140aef3f8:  mov       rdx, rdi
0000000140aef3fb:  call      0x141167470
0000000140aef400:  nop       
0000000140aef401:  jmp       0x140aef304
0000000140aef406:  cmp       qword ptr [rbp + 0x70], 0
0000000140aef40b:  je        0x140aef1d9
0000000140aef411:  mov       rdi, qword ptr [rbp + 0x78]
0000000140aef415:  call      qword ptr [rip + 0x6a837d] ; kernel32.dll!GetProcessHeap
0000000140aef41b:  mov       rcx, rax
0000000140aef41e:  xor       edx, edx
0000000140aef420:  mov       r8, rdi
0000000140aef423:  call      qword ptr [rip + 0x6a8367] ; kernel32.dll!HeapFree
0000000140aef429:  jmp       0x140aef1d9
0000000140aef42e:  mov       qword ptr [rbp + 0xf8], rax
0000000140aef435:  mov       eax, 8
0000000140aef43a:  mov       qword ptr [rbp + 0xd0], rax
0000000140aef441:  mov       edi, 1
0000000140aef446:  lea       rcx, [rbp + 0x70]
0000000140aef44a:  call      0x140a23eb0
0000000140aef44f:  nop       
0000000140aef450:  mov       rax, qword ptr [rbp + 0x70]
0000000140aef454:  movups    xmm0, xmmword ptr [rbp + 0x78]
0000000140aef458:  movaps    xmmword ptr [rbp - 0x20], xmm0
0000000140aef45c:  movups    xmm0, xmmword ptr [rbp + 0x88]
0000000140aef463:  movaps    xmmword ptr [rbp - 0x10], xmm0
0000000140aef467:  cmp       rax, -1
0000000140aef46b:  je        0x140aef4a9
0000000140aef46d:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140aef474:  mov       qword ptr [rsi + 0x38], rcx
0000000140aef478:  movups    xmm0, xmmword ptr [rbp + 0x98]
0000000140aef47f:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140aef483:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140aef487:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140aef48b:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140aef48f:  movups    xmmword ptr [rsi + 8], xmm0
0000000140aef493:  mov       qword ptr [rsi], rax
0000000140aef496:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef49d:  mov       rdi, qword ptr [rbp + 0xd0]
0000000140aef4a4:  jmp       0x140aef63d
0000000140aef4a9:  movaps    xmm0, xmmword ptr [rbp - 0x20]
0000000140aef4ad:  movaps    xmm1, xmmword ptr [rbp - 0x10]
0000000140aef4b1:  movaps    xmmword ptr [rbp + 0x20], xmm0
0000000140aef4b5:  movaps    xmmword ptr [rbp + 0x30], xmm1
0000000140aef4b9:  lea       rcx, [rbp + 0x70]
0000000140aef4bd:  lea       rdx, [rbp + 0x20]
0000000140aef4c1:  call      0x140a240e0
0000000140aef4c6:  nop       
0000000140aef4c7:  mov       rax, qword ptr [rbp + 0x70]
0000000140aef4cb:  mov       rcx, qword ptr [rbp + 0x78]
0000000140aef4cf:  mov       r13, qword ptr [rbp + 0x80]
0000000140aef4d6:  mov       r15, qword ptr [rbp + 0x88]
0000000140aef4dd:  cmp       rax, -1
0000000140aef4e1:  je        0x140aef540
0000000140aef4e3:  movups    xmm0, xmmword ptr [rbp + 0x90]
0000000140aef4ea:  movups    xmm1, xmmword ptr [rbp + 0xa0]
0000000140aef4f1:  movups    xmmword ptr [rsi + 0x30], xmm1
0000000140aef4f5:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140aef4f9:  mov       qword ptr [rsi], rax
0000000140aef4fc:  mov       qword ptr [rsi + 8], rcx
0000000140aef500:  mov       qword ptr [rsi + 0x10], r13
0000000140aef504:  mov       qword ptr [rsi + 0x18], r15
0000000140aef508:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef50f:  jmp       0x140aef629
0000000140aef514:  mov       rax, qword ptr [rbp + 0x70]
0000000140aef518:  cmp       rax, -1
0000000140aef51c:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140aef523:  je        0x140aef1d9
0000000140aef529:  mov       qword ptr [rbp + 0xd0], rax
0000000140aef530:  mov       rax, qword ptr [rbp + 0x78]
0000000140aef534:  mov       qword ptr [rbp + 0xf8], rax
0000000140aef53b:  jmp       0x140aef446
0000000140aef540:  mov       qword ptr [rbp + 0xd8], rcx
0000000140aef547:  mov       qword ptr [rbp + 0xe8], rbx
0000000140aef54e:  test      r15, r15
0000000140aef551:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef558:  je        0x140aef600
0000000140aef55e:  shl       r15, 6
0000000140aef562:  xor       r12d, r12d
0000000140aef565:  jmp       0x140aef581
0000000140aef567:  mov       rax, qword ptr [rbp + 0xe0]
0000000140aef56e:  cmp       rax, -1
0000000140aef572:  jne       0x140aef65f
0000000140aef578:  add       r12, 0x40
0000000140aef57c:  cmp       r15, r12
0000000140aef57f:  je        0x140aef600
0000000140aef581:  mov       rax, qword ptr [r13 + r12]
0000000140aef586:  mov       qword ptr [rbp + 0xe0], rax
0000000140aef58d:  mov       rax, qword ptr [r13 + r12 + 8]
0000000140aef592:  mov       qword ptr [rbp + 0x58], rax
0000000140aef596:  mov       r14, qword ptr [r13 + r12 + 0x18]
0000000140aef59b:  mov       rax, qword ptr [r13 + r12 + 0x20]
0000000140aef5a0:  mov       qword ptr [rbp + 0x60], rax
0000000140aef5a4:  cmp       qword ptr [r13 + r12 + 0x10], rdi
0000000140aef5a9:  jne       0x140aef5be
0000000140aef5ab:  mov       rcx, qword ptr [rbp + 0x58]
0000000140aef5af:  mov       rdx, rbx
0000000140aef5b2:  mov       r8, rdi
0000000140aef5b5:  call      0x141165450
0000000140aef5ba:  test      eax, eax
0000000140aef5bc:  je        0x140aef567
0000000140aef5be:  cmp       qword ptr [rbp + 0xe0], 0
0000000140aef5c6:  je        0x140aef5dd
0000000140aef5c8:  call      qword ptr [rip + 0x6a81ca] ; kernel32.dll!GetProcessHeap
0000000140aef5ce:  mov       rcx, rax
0000000140aef5d1:  xor       edx, edx
0000000140aef5d3:  mov       r8, qword ptr [rbp + 0x58]
0000000140aef5d7:  call      qword ptr [rip + 0x6a81b3] ; kernel32.dll!HeapFree
0000000140aef5dd:  dec       r14
0000000140aef5e0:  cmp       r14, -3
0000000140aef5e4:  ja        0x140aef578
0000000140aef5e6:  call      qword ptr [rip + 0x6a81ac] ; kernel32.dll!GetProcessHeap
0000000140aef5ec:  mov       rcx, rax
0000000140aef5ef:  xor       edx, edx
0000000140aef5f1:  mov       r8, qword ptr [rbp + 0x60]
0000000140aef5f5:  call      qword ptr [rip + 0x6a8195] ; kernel32.dll!HeapFree
0000000140aef5fb:  jmp       0x140aef578
0000000140aef600:  cmp       qword ptr [rbp + 0xd8], 0
0000000140aef608:  je        0x140aef61e
0000000140aef60a:  call      qword ptr [rip + 0x6a8188] ; kernel32.dll!GetProcessHeap
0000000140aef610:  mov       rcx, rax
0000000140aef613:  xor       edx, edx
0000000140aef615:  mov       r8, r13
0000000140aef618:  call      qword ptr [rip + 0x6a8172] ; kernel32.dll!HeapFree
0000000140aef61e:  mov       byte ptr [rsi + 8], 4
0000000140aef622:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140aef629:  mov       rdi, qword ptr [rbp + 0xd0]
0000000140aef630:  mov       rax, qword ptr [rbp + 0x20]
0000000140aef634:  mov       rcx, qword ptr [rbp + 0x28]
0000000140aef638:  xor       edx, edx
0000000140aef63a:  call      qword ptr [rax + 8]
0000000140aef63d:  test      rdi, rdi
0000000140aef640:  je        0x140aef220
0000000140aef646:  call      qword ptr [rip + 0x6a814c] ; kernel32.dll!GetProcessHeap
0000000140aef64c:  mov       rcx, rax
0000000140aef64f:  xor       edx, edx
0000000140aef651:  mov       r8, rbx
0000000140aef654:  call      qword ptr [rip + 0x6a8136] ; kernel32.dll!HeapFree
0000000140aef65a:  jmp       0x140aef220
0000000140aef65f:  mov       rcx, rax
0000000140aef662:  mov       rax, qword ptr [r13 + r12 + 0x38]
0000000140aef667:  mov       qword ptr [rbp + 0x18], rax
0000000140aef66b:  movups    xmm0, xmmword ptr [r13 + r12 + 0x28]
0000000140aef671:  movups    xmmword ptr [rbp + 8], xmm0
0000000140aef675:  mov       qword ptr [rbp - 0x20], rcx
0000000140aef679:  mov       rax, qword ptr [rbp + 0x58]
0000000140aef67d:  mov       qword ptr [rbp - 0x18], rax
0000000140aef681:  mov       qword ptr [rbp - 0x10], rdi
0000000140aef685:  mov       qword ptr [rbp - 8], r14
0000000140aef689:  mov       rax, qword ptr [rbp + 0x60]
0000000140aef68d:  mov       qword ptr [rbp], rax
0000000140aef691:  lea       rax, [r15 - 0x40]
0000000140aef695:  cmp       rax, r12
0000000140aef698:  je        0x140aef6ff
0000000140aef69a:  sub       r15, r12
0000000140aef69d:  add       r15, -0x40
0000000140aef6a1:  lea       rbx, [r12 + r13]
0000000140aef6a5:  add       rbx, 0x60
0000000140aef6a9:  shr       r15, 6
0000000140aef6ad:  jmp       0x140aef6b8
0000000140aef6af:  add       rbx, 0x40
0000000140aef6b3:  dec       r15
0000000140aef6b6:  je        0x140aef6ff
0000000140aef6b8:  cmp       qword ptr [rbx - 0x20], 0
0000000140aef6bd:  je        0x140aef6d7
0000000140aef6bf:  mov       r12, qword ptr [rbx - 0x18]
0000000140aef6c3:  call      qword ptr [rip + 0x6a80cf] ; kernel32.dll!GetProcessHeap
0000000140aef6c9:  mov       rcx, rax
0000000140aef6cc:  xor       edx, edx
0000000140aef6ce:  mov       r8, r12
0000000140aef6d1:  call      qword ptr [rip + 0x6a80b9] ; kernel32.dll!HeapFree
0000000140aef6d7:  mov       rax, qword ptr [rbx - 8]
0000000140aef6db:  cmp       rax, -1
0000000140aef6df:  je        0x140aef6af
0000000140aef6e1:  test      rax, rax
0000000140aef6e4:  je        0x140aef6af
0000000140aef6e6:  mov       r12, qword ptr [rbx]
0000000140aef6e9:  call      qword ptr [rip + 0x6a80a9] ; kernel32.dll!GetProcessHeap
0000000140aef6ef:  mov       rcx, rax
0000000140aef6f2:  xor       edx, edx
0000000140aef6f4:  mov       r8, r12
0000000140aef6f7:  call      qword ptr [rip + 0x6a8093] ; kernel32.dll!HeapFree
0000000140aef6fd:  jmp       0x140aef6af
0000000140aef6ff:  cmp       qword ptr [rbp + 0xd8], 0
0000000140aef707:  je        0x140aef71e
0000000140aef709:  call      qword ptr [rip + 0x6a8089] ; kernel32.dll!GetProcessHeap
0000000140aef70f:  mov       rcx, rax
0000000140aef712:  xor       edx, edx
0000000140aef714:  mov       r8, r13
0000000140aef717:  call      qword ptr [rip + 0x6a8073] ; kernel32.dll!HeapFree
0000000140aef71d:  nop       
0000000140aef71e:  lea       rcx, [rbp + 0x70]
0000000140aef722:  mov       rdx, qword ptr [rbp + 0xf8]
0000000140aef729:  mov       r8, rdi
0000000140aef72c:  call      0x140001550
0000000140aef731:  nop       
0000000140aef732:  mov       rcx, qword ptr [rbp + 0xe8]
0000000140aef739:  cmp       qword ptr [rbp + 0x70], -1
0000000140aef73e:  je        0x140aef75b
0000000140aef740:  mov       rax, qword ptr [rbp + 0x80]
0000000140aef747:  mov       qword ptr [rbp + 0xc0], rax
0000000140aef74e:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140aef752:  movaps    xmmword ptr [rbp + 0xb0], xmm0
0000000140aef759:  jmp       0x140aef7c4
0000000140aef75b:  mov       r13, qword ptr [rbp + 0x80]
0000000140aef762:  test      r13, r13
0000000140aef765:  jns       0x140aef777
0000000140aef767:  xor       ecx, ecx
0000000140aef769:  mov       rdx, r13
0000000140aef76c:  call      0x1411658af
0000000140aef771:  nop       
0000000140aef772:  jmp       0x140aefd45
0000000140aef777:  je        0x140aef7a3
0000000140aef779:  mov       r15, qword ptr [rbp + 0x78]
0000000140aef77d:  xor       edx, edx
0000000140aef77f:  mov       r8, r13
0000000140aef782:  call      0x140e48790
0000000140aef787:  test      rax, rax
0000000140aef78a:  je        0x140aefd2b
0000000140aef790:  mov       rbx, rax
0000000140aef793:  mov       rcx, rax
0000000140aef796:  mov       rdx, r15
0000000140aef799:  mov       r8, r13
0000000140aef79c:  call      0x141164a10
0000000140aef7a1:  jmp       0x140aef7a8
0000000140aef7a3:  mov       ebx, 1
0000000140aef7a8:  mov       qword ptr [rbp + 0xb0], r13
0000000140aef7af:  mov       qword ptr [rbp + 0xb8], rbx
0000000140aef7b6:  mov       qword ptr [rbp + 0xc0], r13
0000000140aef7bd:  mov       rcx, qword ptr [rbp + 0xe8]
0000000140aef7c4:  test      rcx, rcx
0000000140aef7c7:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef7ce:  jne       0x140aef87f
0000000140aef7d4:  cmp       r14, -1
0000000140aef7d8:  je        0x140aef87f
0000000140aef7de:  mov       rax, qword ptr [rip + 0xc9ac63]
0000000140aef7e5:  cmp       rax, 3
0000000140aef7e9:  jb        0x140aef856
0000000140aef7eb:  lea       rax, [rbp + 0xb0]
0000000140aef7f2:  mov       qword ptr [rbp + 0x40], rax
0000000140aef7f6:  lea       rax, [rip - 0xa2212d]
0000000140aef7fd:  mov       qword ptr [rbp + 0x48], rax
0000000140aef801:  lea       rax, [rip + 0x7268dd] ; data: lumabar_lib::commands::wifi
0000000140aef808:  mov       qword ptr [rbp + 0x70], rax
0000000140aef80c:  mov       qword ptr [rbp + 0x78], 0x1b
0000000140aef814:  mov       qword ptr [rbp + 0x80], rax
0000000140aef81b:  mov       qword ptr [rbp + 0x88], 0x1b
0000000140aef826:  lea       rax, [rip + 0x8741fb] ; src\commands\wifi.rs [location-structure] original source line 499, column 9
0000000140aef82d:  mov       qword ptr [rbp + 0x90], rax
0000000140aef834:  lea       rcx, [rip + 0x8741ca]
0000000140aef83b:  lea       rdx, [rbp + 0x40]
0000000140aef83f:  lea       r9, [rbp + 0x70]
0000000140aef843:  mov       r8d, 3
0000000140aef849:  call      0x1401f60b0
0000000140aef84e:  nop       
0000000140aef84f:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef856:  mov       r8, qword ptr [rbp + 8]
0000000140aef85a:  mov       qword ptr [rsp + 0x20], rdi
0000000140aef85f:  lea       rcx, [rbp + 0x20]
0000000140aef863:  mov       rdx, qword ptr [rbp + 0x60]
0000000140aef867:  mov       r9, rbx
0000000140aef86a:  call      0x140a23990
0000000140aef86f:  nop       
0000000140aef870:  test      al, al
0000000140aef872:  je        0x140aef905
0000000140aef878:  xor       ecx, ecx
0000000140aef87a:  jmp       0x140aef9a4
0000000140aef87f:  mov       eax, dword ptr [rbp + 0x14]
0000000140aef882:  mov       ecx, dword ptr [rbp + 0x18]
0000000140aef885:  lea       r13, [rip + 0x72a44d] ; data: WPAPSKWPA2PSKWPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef88c:  cmp       ecx, 2
0000000140aef88f:  jne       0x140aef8bf
0000000140aef891:  lea       rcx, [rip + 0x72a43a] ; data: TKIPAESWPAPSKWPA2PSKWPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef898:  mov       qword ptr [rbp + 0xd8], rcx
0000000140aef89f:  cmp       eax, 4
0000000140aef8a2:  je        0x140aef977
0000000140aef8a8:  cmp       eax, 7
0000000140aef8ab:  je        0x140aef95c
0000000140aef8b1:  cmp       eax, 9
0000000140aef8b4:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef8bb:  jne       0x140aef8f5
0000000140aef8bd:  jmp       0x140aef933
0000000140aef8bf:  dec       eax
0000000140aef8c1:  cmp       eax, 8
0000000140aef8c4:  ja        0x140aef8f5
0000000140aef8c6:  mov       edx, 3
0000000140aef8cb:  mov       qword ptr [rbp + 0x68], rdx
0000000140aef8cf:  lea       rdx, [rip + 0x72a400] ; data: AESWPAPSKWPA2PSKWPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef8d6:  mov       qword ptr [rbp + 0xd8], rdx
0000000140aef8dd:  lea       rdx, [rip + 0x88fecc]
0000000140aef8e4:  movsxd    rax, dword ptr [rdx + rax*4]
0000000140aef8e8:  add       rax, rdx
0000000140aef8eb:  jmp       rax
0000000140aef8ed:  test      ecx, ecx
0000000140aef8ef:  je        0x140aefa31
0000000140aef8f5:  mov       byte ptr [rsi + 8], 3
0000000140aef8f9:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140aef900:  jmp       0x140aef9b5
0000000140aef905:  movzx     eax, byte ptr [rbp + 0x1c]
0000000140aef909:  test      al, al
0000000140aef90b:  je        0x140aef9a0
0000000140aef911:  mov       edx, dword ptr [rbp + 0x14]
0000000140aef914:  mov       r8d, dword ptr [rbp + 0x18]
0000000140aef918:  cmp       r8d, 2
0000000140aef91c:  jne       0x140aef982
0000000140aef91e:  cmp       edx, 9
0000000140aef921:  ja        0x140aef9a0
0000000140aef923:  mov       cl, 2
0000000140aef925:  mov       r8d, 0x290
0000000140aef92b:  bt        r8d, edx
0000000140aef92f:  jb        0x140aef9a4
0000000140aef931:  jmp       0x140aef9a0
0000000140aef933:  mov       eax, 3
0000000140aef938:  mov       qword ptr [rbp + 0x68], rax
0000000140aef93c:  lea       rax, [rip + 0x72a393] ; data: AESWPAPSKWPA2PSKWPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef943:  mov       qword ptr [rbp + 0xd8], rax
0000000140aef94a:  lea       r13, [rip + 0x72a395] ; data: WPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef951:  mov       r15d, 7
0000000140aef957:  jmp       0x140aefa55
0000000140aef95c:  mov       eax, 4
0000000140aef961:  mov       qword ptr [rbp + 0x68], rax
0000000140aef965:  lea       r13, [rip + 0x72a373] ; data: WPA2PSKWPA3SAEwlanapi.dllWlanOpenHandle
0000000140aef96c:  mov       r15d, 7
0000000140aef972:  jmp       0x140aefa55
0000000140aef977:  mov       r15d, 6
0000000140aef97d:  jmp       0x140aefa51
0000000140aef982:  dec       edx
0000000140aef984:  cmp       edx, 8
0000000140aef987:  ja        0x140aef9a0
0000000140aef989:  mov       cl, 2
0000000140aef98b:  lea       r9, [rip + 0x88fe42]
0000000140aef992:  movsxd    rdx, dword ptr [r9 + rdx*4]
0000000140aef996:  add       rdx, r9
0000000140aef999:  jmp       rdx
0000000140aef99b:  test      r8d, r8d
0000000140aef99e:  je        0x140aef9a4
0000000140aef9a0:  mov       cl, 4
0000000140aef9a2:  sub       cl, al
0000000140aef9a4:  mov       byte ptr [rsi + 8], cl
0000000140aef9a7:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140aef9ae:  mov       rbx, qword ptr [rbp + 0xf8]
0000000140aef9b5:  mov       rax, qword ptr [rbp + 0xe0]
0000000140aef9bc:  cmp       qword ptr [rbp + 0xb0], 0
0000000140aef9c4:  je        0x140aef9e8
0000000140aef9c6:  mov       rdi, qword ptr [rbp + 0xb8]
0000000140aef9cd:  call      qword ptr [rip + 0x6a7dc5] ; kernel32.dll!GetProcessHeap
0000000140aef9d3:  mov       rcx, rax
0000000140aef9d6:  xor       edx, edx
0000000140aef9d8:  mov       r8, rdi
0000000140aef9db:  call      qword ptr [rip + 0x6a7daf] ; kernel32.dll!HeapFree
0000000140aef9e1:  mov       rax, qword ptr [rbp + 0xe0]
0000000140aef9e8:  test      rax, rax
0000000140aef9eb:  je        0x140aefa02
0000000140aef9ed:  call      qword ptr [rip + 0x6a7da5] ; kernel32.dll!GetProcessHeap
0000000140aef9f3:  mov       rcx, rax
0000000140aef9f6:  xor       edx, edx
0000000140aef9f8:  mov       r8, qword ptr [rbp + 0x58]
0000000140aef9fc:  call      qword ptr [rip + 0x6a7d8e] ; kernel32.dll!HeapFree
0000000140aefa02:  dec       r14
0000000140aefa05:  cmp       r14, -3
0000000140aefa09:  ja        0x140aef629
0000000140aefa0f:  call      qword ptr [rip + 0x6a7d83] ; kernel32.dll!GetProcessHeap
0000000140aefa15:  mov       rcx, rax
0000000140aefa18:  xor       edx, edx
0000000140aefa1a:  mov       r8, qword ptr [rbp + 0x60]
0000000140aefa1e:  call      qword ptr [rip + 0x6a7d6c] ; kernel32.dll!HeapFree
0000000140aefa24:  jmp       0x140aef629
0000000140aefa29:  mov       r15d, 6
0000000140aefa2f:  jmp       0x140aefa55
0000000140aefa31:  lea       rax, [rip + 0x718d74] ; data: nonenormalindeterminatepausederror
0000000140aefa38:  mov       qword ptr [rbp + 0xd8], rax
0000000140aefa3f:  lea       r13, [rip + 0x725d35] ; data: opendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\commands\ai_usa
0000000140aefa46:  mov       r15d, 4
0000000140aefa4c:  mov       eax, 4
0000000140aefa51:  mov       qword ptr [rbp + 0x68], rax
0000000140aefa55:  movzx     eax, byte ptr [rbp + 0x1c]
0000000140aefa59:  mov       byte ptr [rbp + 0xf7], al
0000000140aefa5f:  cmp       al, 1
0000000140aefa61:  jne       0x140aefae1
0000000140aefa63:  mov       rbx, qword ptr [rbp + 0xe8]
0000000140aefa6a:  test      rbx, rbx
0000000140aefa6d:  je        0x140aefc68
0000000140aefa73:  mov       rcx, rbx
0000000140aefa76:  mov       r12, qword ptr [rbp + 0x170]
0000000140aefa7d:  mov       rdx, r12
0000000140aefa80:  call      0x140aeff20
0000000140aefa85:  test      al, al
0000000140aefa87:  jne       0x140aefae3
0000000140aefa89:  mov       r8d, 0x24
0000000140aefa8f:  xor       edx, edx
0000000140aefa91:  call      0x140e48790
0000000140aefa96:  test      rax, rax
0000000140aefa99:  je        0x140aefd35
0000000140aefa9f:  movups    xmm0, xmmword ptr [rip + 0x873faa]
0000000140aefaa6:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140aefaaa:  movups    xmm0, xmmword ptr [rip + 0x873f8f]
0000000140aefab1:  movups    xmmword ptr [rax], xmm0
0000000140aefab4:  mov       dword ptr [rax + 0x20], 0x2e737265
0000000140aefabb:  movabs    rcx, 0x8000000000000010
0000000140aefac5:  mov       qword ptr [rsi], rcx
0000000140aefac8:  mov       qword ptr [rsi + 8], 0x24
0000000140aefad0:  mov       qword ptr [rsi + 0x10], rax
0000000140aefad4:  mov       qword ptr [rsi + 0x18], 0x24
0000000140aefadc:  jmp       0x140aef9ae
0000000140aefae1:  xor       ebx, ebx
0000000140aefae3:  mov       r9, qword ptr [rbp + 0xb8]
0000000140aefaea:  mov       rax, qword ptr [rbp + 0xc0]
0000000140aefaf1:  mov       qword ptr [rsp + 0x50], r12
0000000140aefaf6:  mov       qword ptr [rsp + 0x48], rbx
0000000140aefafb:  mov       rcx, qword ptr [rbp + 0x68]
0000000140aefaff:  mov       qword ptr [rsp + 0x40], rcx
0000000140aefb04:  mov       rcx, qword ptr [rbp + 0xd8]
0000000140aefb0b:  mov       qword ptr [rsp + 0x38], rcx
0000000140aefb10:  mov       qword ptr [rsp + 0x30], r15
0000000140aefb15:  mov       qword ptr [rsp + 0x28], r13
0000000140aefb1a:  mov       qword ptr [rsp + 0x20], rax
0000000140aefb1f:  lea       rcx, [rbp + 0x40]
0000000140aefb23:  mov       rdx, qword ptr [rbp + 0xf8]
0000000140aefb2a:  mov       r8, rdi
0000000140aefb2d:  call      0x140aeee60
0000000140aefb32:  nop       
0000000140aefb33:  mov       r8, qword ptr [rbp + 0x48]
0000000140aefb37:  mov       r9, qword ptr [rbp + 0x50]
0000000140aefb3b:  lea       rcx, [rbp + 0x70]
0000000140aefb3f:  lea       rdx, [rbp + 0x20]
0000000140aefb43:  mov       qword ptr [rbp + 0xe8], r8
0000000140aefb4a:  call      0x140a23650
0000000140aefb4f:  nop       
0000000140aefb50:  cmp       qword ptr [rbp + 0x70], -1
0000000140aefb55:  je        0x140aefba7
0000000140aefb57:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140aefb5b:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140aefb62:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140aefb69:  movups    xmm3, xmmword ptr [rbp + 0xa0]
0000000140aefb70:  movups    xmmword ptr [rsi + 0x30], xmm3
0000000140aefb74:  movups    xmmword ptr [rsi + 0x20], xmm2
0000000140aefb78:  movups    xmmword ptr [rsi + 0x10], xmm1
0000000140aefb7c:  movups    xmmword ptr [rsi], xmm0
0000000140aefb7f:  cmp       qword ptr [rbp + 0x40], 0
0000000140aefb84:  je        0x140aef9ae
0000000140aefb8a:  call      qword ptr [rip + 0x6a7c08] ; kernel32.dll!GetProcessHeap
0000000140aefb90:  mov       rcx, rax
0000000140aefb93:  xor       edx, edx
0000000140aefb95:  mov       r8, qword ptr [rbp + 0xe8]
0000000140aefb9c:  call      qword ptr [rip + 0x6a7bee] ; kernel32.dll!HeapFree
0000000140aefba2:  jmp       0x140aef9ae
0000000140aefba7:  cmp       qword ptr [rbp + 0x40], 0
0000000140aefbac:  je        0x140aefbc6
0000000140aefbae:  call      qword ptr [rip + 0x6a7be4] ; kernel32.dll!GetProcessHeap
0000000140aefbb4:  mov       rcx, rax
0000000140aefbb7:  xor       edx, edx
0000000140aefbb9:  mov       r8, qword ptr [rbp + 0xe8]
0000000140aefbc0:  call      qword ptr [rip + 0x6a7bca] ; kernel32.dll!HeapFree
0000000140aefbc6:  mov       rax, qword ptr [rip + 0xc9a87b]
0000000140aefbcd:  cmp       rax, 3
0000000140aefbd1:  jb        0x140aefc37
0000000140aefbd3:  lea       rax, [rbp + 0xb0]
0000000140aefbda:  mov       qword ptr [rbp + 0x40], rax
0000000140aefbde:  lea       rax, [rip - 0xa22515]
0000000140aefbe5:  mov       qword ptr [rbp + 0x48], rax
0000000140aefbe9:  lea       rax, [rip + 0x7264f5] ; data: lumabar_lib::commands::wifi
0000000140aefbf0:  mov       qword ptr [rbp + 0x70], rax
0000000140aefbf4:  mov       qword ptr [rbp + 0x78], 0x1b
0000000140aefbfc:  mov       qword ptr [rbp + 0x80], rax
0000000140aefc03:  mov       qword ptr [rbp + 0x88], 0x1b
0000000140aefc0e:  lea       rax, [rip + 0x873e7b] ; src\commands\wifi.rs [location-structure] original source line 530, column 5
0000000140aefc15:  mov       qword ptr [rbp + 0x90], rax
0000000140aefc1c:  lea       rcx, [rip + 0x873e41]
0000000140aefc23:  lea       rdx, [rbp + 0x40]
0000000140aefc27:  lea       r9, [rbp + 0x70]
0000000140aefc2b:  mov       r8d, 3
0000000140aefc31:  call      0x1401f60b0
0000000140aefc36:  nop       
0000000140aefc37:  mov       rdx, qword ptr [rbp + 0xb8]
0000000140aefc3e:  mov       r8, qword ptr [rbp + 0xc0]
0000000140aefc45:  mov       qword ptr [rsp + 0x20], rdi
0000000140aefc4a:  lea       rcx, [rbp + 0x20]
0000000140aefc4e:  mov       r9, qword ptr [rbp + 0xf8]
0000000140aefc55:  call      0x140a23990
0000000140aefc5a:  nop       
0000000140aefc5b:  test      al, al
0000000140aefc5d:  je        0x140aefc71
0000000140aefc5f:  mov       byte ptr [rsi + 8], 0
0000000140aefc63:  jmp       0x140aef9a7
0000000140aefc68:  mov       byte ptr [rsi + 8], 1
0000000140aefc6c:  jmp       0x140aef9a7
0000000140aefc71:  cmp       r14, -1
0000000140aefc75:  jne       0x140aefc8f
0000000140aefc77:  mov       rdx, qword ptr [rbp + 0xb8]
0000000140aefc7e:  mov       r8, qword ptr [rbp + 0xc0]
0000000140aefc85:  lea       rcx, [rbp + 0x20]
0000000140aefc89:  call      0x140a237c0
0000000140aefc8e:  nop       
0000000140aefc8f:  movzx     eax, byte ptr [rbp + 0xf7]
0000000140aefc96:  xor       al, 1
0000000140aefc98:  add       al, al
0000000140aefc9a:  add       al, 2
0000000140aefc9c:  mov       byte ptr [rsi + 8], al
0000000140aefc9f:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140aefca6:  cmp       qword ptr [rbp + 0xb0], 0
0000000140aefcae:  je        0x140aefccb
0000000140aefcb0:  mov       rdi, qword ptr [rbp + 0xb8]
0000000140aefcb7:  call      qword ptr [rip + 0x6a7adb] ; kernel32.dll!GetProcessHeap
0000000140aefcbd:  mov       rcx, rax
0000000140aefcc0:  xor       edx, edx
0000000140aefcc2:  mov       r8, rdi
0000000140aefcc5:  call      qword ptr [rip + 0x6a7ac5] ; kernel32.dll!HeapFree
0000000140aefccb:  lea       rcx, [rbp - 0x20]
0000000140aefccf:  call      0x1401d38c0
0000000140aefcd4:  mov       rax, qword ptr [rbp + 0x20]
0000000140aefcd8:  mov       rcx, qword ptr [rbp + 0x28]
0000000140aefcdc:  xor       edx, edx
0000000140aefcde:  call      qword ptr [rax + 8]
0000000140aefce1:  cmp       qword ptr [rbp + 0xd0], 0
0000000140aefce9:  mov       rdi, qword ptr [rbp + 0xf8]
0000000140aefcf0:  je        0x140aef220
0000000140aefcf6:  call      qword ptr [rip + 0x6a7a9c] ; kernel32.dll!GetProcessHeap
0000000140aefcfc:  mov       rcx, rax
0000000140aefcff:  xor       edx, edx
0000000140aefd01:  mov       r8, rdi
0000000140aefd04:  jmp       0x140aef654
0000000140aefd09:  mov       ecx, 1
0000000140aefd0e:  mov       edx, 0x12
0000000140aefd13:  call      0x1411658af
0000000140aefd18:  ud2       
0000000140aefd1a:  mov       ecx, 1
0000000140aefd1f:  mov       edx, 8
0000000140aefd24:  call      0x1411658af
0000000140aefd29:  ud2       
0000000140aefd2b:  mov       ecx, 1
0000000140aefd30:  jmp       0x140aef769
0000000140aefd35:  mov       ecx, 1
0000000140aefd3a:  mov       edx, 0x24
0000000140aefd3f:  call      0x1411658af
0000000140aefd44:  nop       
0000000140aefd45:  ud2       

; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140af00a0..0x140af0693
; Associated source paths: src\commands\wifi.rs

0000000140af00a0:  push      rbp
0000000140af00a1:  push      r15
0000000140af00a3:  push      r14
0000000140af00a5:  push      r13
0000000140af00a7:  push      r12
0000000140af00a9:  push      rsi
0000000140af00aa:  push      rdi
0000000140af00ab:  push      rbx
0000000140af00ac:  sub       rsp, 0x1a8
0000000140af00b3:  lea       rbp, [rsp + 0x80]
0000000140af00bb:  mov       qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000140af00c6:  mov       ebx, edx
0000000140af00c8:  mov       rsi, rcx
0000000140af00cb:  lea       rcx, [rbp - 0x40]
0000000140af00cf:  call      0x140a23eb0
0000000140af00d4:  mov       rax, qword ptr [rbp - 0x40]
0000000140af00d8:  movups    xmm0, xmmword ptr [rbp - 0x38]
0000000140af00dc:  movaps    xmmword ptr [rbp + 0xc0], xmm0
0000000140af00e3:  movups    xmm0, xmmword ptr [rbp - 0x28]
0000000140af00e7:  movaps    xmmword ptr [rbp + 0xd0], xmm0
0000000140af00ee:  cmp       rax, -1
0000000140af00f2:  je        0x140af0122
0000000140af00f4:  mov       rcx, qword ptr [rbp - 8]
0000000140af00f8:  mov       qword ptr [rsi + 0x38], rcx
0000000140af00fc:  movups    xmm0, xmmword ptr [rbp - 0x18]
0000000140af0100:  movups    xmmword ptr [rsi + 0x28], xmm0
0000000140af0104:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140af010b:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140af0112:  movups    xmmword ptr [rsi + 0x18], xmm1
0000000140af0116:  movups    xmmword ptr [rsi + 8], xmm0
0000000140af011a:  mov       qword ptr [rsi], rax
0000000140af011d:  jmp       0x140af02c1
0000000140af0122:  movaps    xmm0, xmmword ptr [rbp + 0xc0]
0000000140af0129:  movaps    xmm1, xmmword ptr [rbp + 0xd0]
0000000140af0130:  movaps    xmmword ptr [rbp + 0xa0], xmm0
0000000140af0137:  movaps    xmmword ptr [rbp + 0xb0], xmm1
0000000140af013e:  test      bl, bl
0000000140af0140:  je        0x140af0268
0000000140af0146:  mov       rax, qword ptr [rbp + 0xa0]
0000000140af014d:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140af0154:  lea       rdx, [rbp + 0xb0]
0000000140af015b:  mov       qword ptr [rsp + 0x20], 0
0000000140af0164:  xor       r8d, r8d
0000000140af0167:  xor       r9d, r9d
0000000140af016a:  call      qword ptr [rax + 0x28]
0000000140af016d:  mov       dword ptr [rbp + 0xfc], eax
0000000140af0173:  test      eax, eax
0000000140af0175:  je        0x140af0268
0000000140af017b:  mov       rax, qword ptr [rip + 0xc9a2c6]
0000000140af0182:  cmp       rax, 2
0000000140af0186:  jb        0x140af0268
0000000140af018c:  lea       rax, [rbp + 0xfc]
0000000140af0193:  mov       qword ptr [rbp + 0xe0], rax
0000000140af019a:  lea       rax, [rip - 0xad58c1] ; data: UVWSH
0000000140af01a1:  mov       qword ptr [rbp + 0xe8], rax
0000000140af01a8:  mov       qword ptr [rbp + 0xc0], 0
0000000140af01b3:  mov       qword ptr [rbp - 0x40], 0
0000000140af01bb:  lea       rax, [rip + 0x725f23] ; data: lumabar_lib::commands::wifi
0000000140af01c2:  mov       qword ptr [rbp - 0x38], rax
0000000140af01c6:  mov       qword ptr [rbp - 0x30], 0x1b
0000000140af01ce:  mov       qword ptr [rbp - 0x28], 0
0000000140af01d6:  lea       rcx, [rip + 0x725ef3] ; src\commands\wifi.rs [source-path] | data: src\commands\wifi.rs
0000000140af01dd:  mov       qword ptr [rbp - 0x20], rcx
0000000140af01e1:  mov       qword ptr [rbp - 0x18], 0x14
0000000140af01e9:  mov       qword ptr [rbp - 0x10], 2
0000000140af01f1:  mov       qword ptr [rbp - 8], rax
0000000140af01f5:  mov       qword ptr [rbp], 0x1b
0000000140af01fd:  movabs    rax, 0xb600000001
0000000140af0207:  mov       qword ptr [rbp + 8], rax
0000000140af020b:  lea       rax, [rip + 0x86d018]
0000000140af0212:  mov       qword ptr [rbp + 0x10], rax
0000000140af0216:  lea       rax, [rbp + 0xe0]
0000000140af021d:  mov       qword ptr [rbp + 0x18], rax
0000000140af0221:  lea       rax, [rbp + 0xc0]
0000000140af0228:  mov       qword ptr [rbp + 0x20], rax
0000000140af022c:  lea       rax, [rip + 0x71527d]
0000000140af0233:  mov       qword ptr [rbp + 0x28], rax
0000000140af0237:  mov       rax, qword ptr [rip + 0xc9a212]
0000000140af023e:  cmp       rax, 2
0000000140af0242:  lea       rax, [rip + 0x70a9bf]
0000000140af0249:  cmove     rax, qword ptr [rip + 0xc90227]
0000000140af0251:  lea       rcx, [rip + 0x70a9e0]
0000000140af0258:  cmove     rcx, qword ptr [rip + 0xc90210]
0000000140af0260:  lea       rdx, [rbp - 0x40]
0000000140af0264:  call      qword ptr [rax + 0x20]
0000000140af0267:  nop       
0000000140af0268:  lea       rcx, [rbp - 0x40]
0000000140af026c:  lea       rdx, [rbp + 0xa0]
0000000140af0273:  call      0x140a240e0
0000000140af0278:  nop       
0000000140af0279:  mov       rax, qword ptr [rbp - 0x40]
0000000140af027d:  mov       r8, qword ptr [rbp - 0x38]
0000000140af0281:  mov       r15, qword ptr [rbp - 0x30]
0000000140af0285:  mov       rdi, qword ptr [rbp - 0x28]
0000000140af0289:  cmp       rax, -1
0000000140af028d:  je        0x140af02d8
0000000140af028f:  movups    xmm0, xmmword ptr [rbp - 0x20]
0000000140af0293:  movups    xmm1, xmmword ptr [rbp - 0x10]
0000000140af0297:  movups    xmmword ptr [rsi + 0x30], xmm1
0000000140af029b:  movups    xmmword ptr [rsi + 0x20], xmm0
0000000140af029f:  mov       qword ptr [rsi], rax
0000000140af02a2:  mov       qword ptr [rsi + 8], r8
0000000140af02a6:  mov       qword ptr [rsi + 0x10], r15
0000000140af02aa:  mov       qword ptr [rsi + 0x18], rdi
0000000140af02ae:  mov       rax, qword ptr [rbp + 0xa0]
0000000140af02b5:  mov       rcx, qword ptr [rbp + 0xa8]
0000000140af02bc:  xor       edx, edx
0000000140af02be:  call      qword ptr [rax + 8]
0000000140af02c1:  mov       rax, rsi
0000000140af02c4:  add       rsp, 0x1a8
0000000140af02cb:  pop       rbx
0000000140af02cc:  pop       rdi
0000000140af02cd:  pop       rsi
0000000140af02ce:  pop       r12
0000000140af02d0:  pop       r13
0000000140af02d2:  pop       r14
0000000140af02d4:  pop       r15
0000000140af02d6:  pop       rbp
0000000140af02d7:  ret       
0000000140af02d8:  mov       qword ptr [rbp - 0x48], rsi
0000000140af02dc:  shl       rdi, 6
0000000140af02e0:  mov       rax, r8
0000000140af02e3:  shl       rax, 6
0000000140af02e7:  mov       qword ptr [rbp - 0x50], rax
0000000140af02eb:  shr       rax, 3
0000000140af02ef:  movabs    rcx, 0x2492492492492493
0000000140af02f9:  mul       rcx
0000000140af02fc:  mov       qword ptr [rbp + 0x98], rdx
0000000140af0303:  add       rdi, r15
0000000140af0306:  mov       qword ptr [rbp + 0x90], 0
0000000140af0311:  xor       edx, edx
0000000140af0313:  mov       rcx, r15
0000000140af0316:  mov       rax, r15
0000000140af0319:  mov       qword ptr [rbp + 0x78], r15
0000000140af031d:  mov       qword ptr [rbp + 0x80], r8
0000000140af0324:  mov       qword ptr [rbp + 0x88], rdi
0000000140af032b:  jmp       0x140af0391
0000000140af032d:  nop       dword ptr [rax]
0000000140af0330:  cmp       qword ptr [rbp + 0x118], -1
0000000140af0338:  mov       rax, qword ptr [rbp - 0x30]
0000000140af033c:  mov       rcx, qword ptr [rbp + 0x50]
0000000140af0340:  mov       qword ptr [rcx + 0x10], rax
0000000140af0344:  mov       rax, rcx
0000000140af0347:  movaps    xmm0, xmmword ptr [rbp - 0x40]
0000000140af034b:  movups    xmmword ptr [rcx], xmm0
0000000140af034e:  mov       qword ptr [rcx + 0x18], r13
0000000140af0352:  mov       rcx, qword ptr [rbp + 0x108]
0000000140af0359:  mov       qword ptr [rax + 0x20], rcx
0000000140af035d:  mov       rcx, qword ptr [rbp + 0x110]
0000000140af0364:  mov       qword ptr [rax + 0x28], rcx
0000000140af0368:  mov       dword ptr [rax + 0x30], ebx
0000000140af036b:  mov       byte ptr [rax + 0x34], sil
0000000140af036f:  mov       byte ptr [rax + 0x35], r14b
0000000140af0373:  setne     byte ptr [rax + 0x36]
0000000140af0377:  mov       byte ptr [rax + 0x37], r12b
0000000140af037b:  add       rax, 0x38
0000000140af037f:  mov       rdx, qword ptr [rbp + 0x60]
0000000140af0383:  inc       rdx
0000000140af0386:  mov       r8, qword ptr [rbp + 0x80]
0000000140af038d:  mov       rcx, qword ptr [rbp + 0x58]
0000000140af0391:  cmp       rcx, rdi
0000000140af0394:  je        0x140af0577
0000000140af039a:  mov       qword ptr [rbp + 0x60], rdx
0000000140af039e:  mov       qword ptr [rbp + 0x50], rax
0000000140af03a2:  mov       rax, qword ptr [rcx]
0000000140af03a5:  mov       qword ptr [rbp + 0x68], rax
0000000140af03a9:  mov       rdx, qword ptr [rcx + 8]
0000000140af03ad:  mov       r12, qword ptr [rcx + 0x10]
0000000140af03b1:  mov       rax, qword ptr [rcx + 0x18]
0000000140af03b5:  mov       qword ptr [rbp + 0x118], rax
0000000140af03bc:  mov       rax, qword ptr [rcx + 0x20]
0000000140af03c0:  mov       qword ptr [rbp + 0x70], rax
0000000140af03c4:  mov       ebx, dword ptr [rcx + 0x30]
0000000140af03c7:  mov       edi, dword ptr [rcx + 0x34]
0000000140af03ca:  mov       r15d, dword ptr [rcx + 0x38]
0000000140af03ce:  mov       sil, byte ptr [rcx + 0x3c]
0000000140af03d2:  mov       r14b, byte ptr [rcx + 0x3d]
0000000140af03d6:  add       rcx, 0x40
0000000140af03da:  mov       qword ptr [rbp + 0x58], rcx
0000000140af03de:  lea       rcx, [rbp + 0xc0]
0000000140af03e5:  mov       qword ptr [rbp + 0x100], rdx
0000000140af03ec:  mov       r8, r12
0000000140af03ef:  call      0x140af09b0
0000000140af03f4:  nop       
0000000140af03f5:  lea       rcx, [rbp - 0x40]
0000000140af03f9:  mov       rdx, qword ptr [rbp + 0x100]
0000000140af0400:  mov       r8, r12
0000000140af0403:  call      0x140001550
0000000140af0408:  nop       
0000000140af0409:  mov       r13, qword ptr [rbp - 0x40]
0000000140af040d:  mov       rcx, qword ptr [rbp - 0x38]
0000000140af0411:  mov       r12, qword ptr [rbp - 0x30]
0000000140af0415:  cmp       r13, -1
0000000140af0419:  je        0x140af04b0
0000000140af041f:  mov       qword ptr [rbp + 0x110], r12
0000000140af0426:  mov       r12b, 1
0000000140af0429:  cmp       qword ptr [rbp + 0x118], -1
0000000140af0431:  mov       qword ptr [rbp + 0x108], rcx
0000000140af0438:  je        0x140af0500
0000000140af043e:  mov       rax, qword ptr [rbp + 0xd0]
0000000140af0445:  mov       qword ptr [rbp - 0x30], rax
0000000140af0449:  movups    xmm0, xmmword ptr [rbp + 0xc0]
0000000140af0450:  movaps    xmmword ptr [rbp - 0x40], xmm0
0000000140af0454:  cmp       qword ptr [rbp + 0x68], 0
0000000140af0459:  mov       rdi, qword ptr [rbp + 0x88]
0000000140af0460:  je        0x140af047a
0000000140af0462:  call      qword ptr [rip + 0x6a7330] ; kernel32.dll!GetProcessHeap
0000000140af0468:  mov       rcx, rax
0000000140af046b:  xor       edx, edx
0000000140af046d:  mov       r8, qword ptr [rbp + 0x100]
0000000140af0474:  call      qword ptr [rip + 0x6a7316] ; kernel32.dll!HeapFree
0000000140af047a:  mov       rax, qword ptr [rbp + 0x118]
0000000140af0481:  dec       rax
0000000140af0484:  cmp       rax, -3
0000000140af0488:  mov       r15, qword ptr [rbp + 0x78]
0000000140af048c:  ja        0x140af0330
0000000140af0492:  call      qword ptr [rip + 0x6a7300] ; kernel32.dll!GetProcessHeap
0000000140af0498:  mov       rcx, rax
0000000140af049b:  xor       edx, edx
0000000140af049d:  mov       r8, qword ptr [rbp + 0x70]
0000000140af04a1:  call      qword ptr [rip + 0x6a72e9] ; kernel32.dll!HeapFree
0000000140af04a7:  jmp       0x140af0330
0000000140af04ac:  nop       dword ptr [rax]
0000000140af04b0:  test      r12, r12
0000000140af04b3:  js        0x140af066f
0000000140af04b9:  je        0x140af0553
0000000140af04bf:  mov       qword ptr [rbp + 0x108], rcx
0000000140af04c6:  xor       edx, edx
0000000140af04c8:  mov       r8, r12
0000000140af04cb:  call      0x140e48790
0000000140af04d0:  test      rax, rax
0000000140af04d3:  je        0x140af0663
0000000140af04d9:  mov       r13, rax
0000000140af04dc:  mov       rcx, rax
0000000140af04df:  mov       rdx, qword ptr [rbp + 0x108]
0000000140af04e6:  mov       r8, r12
0000000140af04e9:  call      0x141164a10
0000000140af04ee:  mov       rcx, r13
0000000140af04f1:  mov       qword ptr [rbp + 0x110], r12
0000000140af04f8:  mov       r13, r12
0000000140af04fb:  jmp       0x140af0426
0000000140af0500:  cmp       r15d, 2
0000000140af0504:  jne       0x140af0525
0000000140af0506:  add       edi, -4
0000000140af0509:  cmp       edi, 6
0000000140af050c:  jae       0x140af054b
0000000140af050e:  shl       edi, 3
0000000140af0511:  movabs    r12, 0x10001000001
0000000140af051b:  mov       ecx, edi
0000000140af051d:  shr       r12, cl
0000000140af0520:  jmp       0x140af043e
0000000140af0525:  xor       r12d, r12d
0000000140af0528:  dec       edi
0000000140af052a:  cmp       edi, 8
0000000140af052d:  ja        0x140af043e
0000000140af0533:  lea       rcx, [rip + 0x88f2be]
0000000140af053a:  movsxd    rax, dword ptr [rcx + rdi*4]
0000000140af053e:  add       rax, rcx
0000000140af0541:  jmp       rax
0000000140af0543:  mov       r12b, 1
0000000140af0546:  jmp       0x140af043e
0000000140af054b:  xor       r12d, r12d
0000000140af054e:  jmp       0x140af043e
0000000140af0553:  mov       ecx, 1
0000000140af0558:  mov       qword ptr [rbp + 0x110], 0
0000000140af0563:  xor       r13d, r13d
0000000140af0566:  jmp       0x140af0426
0000000140af056b:  test      r15d, r15d
0000000140af056e:  sete      r12b
0000000140af0572:  jmp       0x140af043e
0000000140af0577:  sub       rax, r15
0000000140af057a:  mov       r14, rax
0000000140af057d:  shr       rax, 3
0000000140af0581:  movabs    rdi, 0x6db6db6db6db6db7
0000000140af058b:  imul      rdi, rax
0000000140af058f:  mov       qword ptr [rbp - 0x40], r15
0000000140af0593:  mov       qword ptr [rbp - 0x38], rdi
0000000140af0597:  mov       qword ptr [rbp - 0x30], r8
0000000140af059b:  test      r8, r8
0000000140af059e:  setne     al
0000000140af05a1:  mov       rdx, qword ptr [rbp + 0x98]
0000000140af05a8:  imul      rbx, rdx, 0x38
0000000140af05ac:  mov       r8, qword ptr [rbp - 0x50]
0000000140af05b0:  cmp       r8, rbx
0000000140af05b3:  setne     cl
0000000140af05b6:  and       cl, al
0000000140af05b8:  cmp       cl, 1
0000000140af05bb:  jne       0x140af0601
0000000140af05bd:  test      r8, r8
0000000140af05c0:  je        0x140af05fb
0000000140af05c2:  call      qword ptr [rip + 0x6a71d0] ; kernel32.dll!GetProcessHeap
0000000140af05c8:  mov       rcx, rax
0000000140af05cb:  xor       edx, edx
0000000140af05cd:  mov       r8, r15
0000000140af05d0:  mov       r9, rbx
0000000140af05d3:  call      qword ptr [rip + 0x6a7357] ; kernel32.dll!HeapReAlloc
0000000140af05d9:  mov       rdx, qword ptr [rbp + 0x98]
0000000140af05e0:  mov       r15, rax
0000000140af05e3:  test      rax, rax
0000000140af05e6:  jne       0x140af0601
0000000140af05e8:  mov       ecx, 8
0000000140af05ed:  mov       rdx, rbx
0000000140af05f0:  call      0x141165895
0000000140af05f5:  nop       
0000000140af05f6:  jmp       0x140af067f
0000000140af05fb:  mov       r15d, 8
0000000140af0601:  mov       qword ptr [rbp + 0xe0], rdx
0000000140af0608:  mov       qword ptr [rbp + 0xe8], r15
0000000140af060f:  mov       qword ptr [rbp + 0xf0], rdi
0000000140af0616:  cmp       r14, 0x70
0000000140af061a:  jae       0x140af064d
0000000140af061c:  mov       rax, qword ptr [rbp + 0xf0]
0000000140af0623:  mov       rsi, qword ptr [rbp - 0x48]
0000000140af0627:  mov       qword ptr [rsi + 0x18], rax
0000000140af062b:  mov       rax, qword ptr [rbp + 0xe0]
0000000140af0632:  mov       qword ptr [rsi + 8], rax
0000000140af0636:  mov       rax, qword ptr [rbp + 0xe8]
0000000140af063d:  mov       qword ptr [rsi + 0x10], rax
0000000140af0641:  mov       qword ptr [rsi], 0xffffffffffffffff
0000000140af0648:  jmp       0x140af02ae
0000000140af064d:  cmp       r14, 0x498
0000000140af0654:  jae       0x140af0681
0000000140af0656:  mov       rcx, r15
0000000140af0659:  mov       rdx, rdi
0000000140af065c:  call      0x1404ede60
0000000140af0661:  jmp       0x140af061c
0000000140af0663:  mov       eax, 1
0000000140af0668:  mov       qword ptr [rbp + 0x90], rax
0000000140af066f:  mov       rcx, qword ptr [rbp + 0x90]
0000000140af0676:  mov       rdx, r12
0000000140af0679:  call      0x1411658af
0000000140af067e:  nop       
0000000140af067f:  ud2       
0000000140af0681:  lea       r8, [rbp - 0x40]
0000000140af0685:  mov       rcx, r15
0000000140af0688:  mov       rdx, rdi
0000000140af068b:  call      0x1402c64f0
0000000140af0690:  nop       
0000000140af0691:  jmp       0x140af061c
