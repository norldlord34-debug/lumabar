; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140b22c50..0x140b23407
; Associated source paths: src\commands\memory.rs

0000000140b22c50:  push      rbp
0000000140b22c51:  push      r15
0000000140b22c53:  push      r14
0000000140b22c55:  push      rsi
0000000140b22c56:  push      rdi
0000000140b22c57:  push      rbx
0000000140b22c58:  sub       rsp, 0x1f8
0000000140b22c5f:  lea       rbp, [rsp + 0x80]
0000000140b22c67:  mov       qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000140b22c72:  mov       eax, ecx
0000000140b22c74:  xchg      byte ptr [rip + 0xc67ab6], al
0000000140b22c7a:  test      al, al
0000000140b22c7c:  sete      al
0000000140b22c7f:  xor       al, cl
0000000140b22c81:  jne       0x140b23333
0000000140b22c87:  mov       eax, dword ptr [rip + 0xc5e7eb]
0000000140b22c8d:  test      eax, eax
0000000140b22c8f:  jne       0x140b23333
0000000140b22c95:  mov       rax, qword ptr [rip + 0xc677ac]
0000000140b22c9c:  cmp       rax, 4
0000000140b22ca0:  mov       ebx, ecx
0000000140b22ca2:  jb        0x140b22dca
0000000140b22ca8:  lea       rax, [rip + 0x84201b] ; data: away - holding the hidden webviews low
0000000140b22caf:  lea       rdx, [rip + 0x841ff9] ; data: back - normal memory targetaway - holding the hidden webviews low
0000000140b22cb6:  test      cl, cl
0000000140b22cb8:  cmovne    rdx, rax
0000000140b22cbc:  mov       eax, 0x26
0000000140b22cc1:  mov       ecx, 0x1b
0000000140b22cc6:  cmovne    rcx, rax
0000000140b22cca:  mov       qword ptr [rbp + 0x58], rdx
0000000140b22cce:  mov       qword ptr [rbp + 0x60], rcx
0000000140b22cd2:  lea       rax, [rbp + 0x58]
0000000140b22cd6:  mov       qword ptr [rbp + 0x120], rax
0000000140b22cdd:  lea       rax, [rip - 0xafaac4]
0000000140b22ce4:  mov       qword ptr [rbp + 0x128], rax
0000000140b22ceb:  mov       qword ptr [rbp - 0x50], 0
0000000140b22cf3:  mov       qword ptr [rbp + 0x70], 0
0000000140b22cfb:  lea       rax, [rip + 0x6f35ca] ; data: lumabar_lib::commands::memorybrowser process exitedrenderer exitedrenderer unresponsiveframe renderer exitedutility process exitedsandbox helper exite
0000000140b22d02:  mov       qword ptr [rbp + 0x78], rax
0000000140b22d06:  mov       qword ptr [rbp + 0x80], 0x1d
0000000140b22d11:  mov       qword ptr [rbp + 0x88], 0
0000000140b22d1c:  lea       rcx, [rip + 0x6f3592] ; src\commands\memory.rs [source-path] | data: src\commands\memory.rs
0000000140b22d23:  mov       qword ptr [rbp + 0x90], rcx
0000000140b22d2a:  mov       qword ptr [rbp + 0x98], 0x16
0000000140b22d35:  mov       qword ptr [rbp + 0xa0], 4
0000000140b22d40:  mov       qword ptr [rbp + 0xa8], rax
0000000140b22d47:  mov       qword ptr [rbp + 0xb0], 0x1d
0000000140b22d52:  movabs    rax, 0xfa00000001
0000000140b22d5c:  mov       qword ptr [rbp + 0xb8], rax
0000000140b22d63:  lea       rax, [rip + 0x841f86]
0000000140b22d6a:  mov       qword ptr [rbp + 0xc0], rax
0000000140b22d71:  lea       rax, [rbp + 0x120]
0000000140b22d78:  mov       qword ptr [rbp + 0xc8], rax
0000000140b22d7f:  lea       rax, [rbp - 0x50]
0000000140b22d83:  mov       qword ptr [rbp + 0xd0], rax
0000000140b22d8a:  lea       rax, [rip + 0x6e271f]
0000000140b22d91:  mov       qword ptr [rbp + 0xd8], rax
0000000140b22d98:  mov       rax, qword ptr [rip + 0xc676b1]
0000000140b22d9f:  cmp       rax, 2
0000000140b22da3:  lea       rax, [rip + 0x6d7e5e]
0000000140b22daa:  cmove     rax, qword ptr [rip + 0xc5d6c6]
0000000140b22db2:  lea       rcx, [rip + 0x6d7e7f]
0000000140b22db9:  cmove     rcx, qword ptr [rip + 0xc5d6af]
0000000140b22dc1:  lea       rdx, [rbp + 0x70]
0000000140b22dc5:  call      qword ptr [rax + 0x20]
0000000140b22dc8:  mov       ecx, ebx
0000000140b22dca:  test      cl, cl
0000000140b22dcc:  je        0x140b23251
0000000140b22dd2:  call      qword ptr [rip + 0x674bb0] ; kernel32.dll!GetCurrentProcess
0000000140b22dd8:  lea       rdx, [rip + 0x841ea6] ; data: own[memory] quiet - purging webview cachesback - normal memory targetaway - holding the hidden webviews low
0000000140b22ddf:  mov       r8d, 3
0000000140b22de5:  mov       rcx, rax
0000000140b22de8:  call      0x140b22810
0000000140b22ded:  mov       r8d, 0xb
0000000140b22df3:  xor       edx, edx
0000000140b22df5:  call      0x140e48790
0000000140b22dfa:  test      rax, rax
0000000140b22dfd:  je        0x140b233d6
0000000140b22e03:  movabs    rcx, 0x742d79726f6d656d
0000000140b22e0d:  mov       qword ptr [rax], rcx
0000000140b22e10:  mov       dword ptr [rax + 7], 0x6d697274
0000000140b22e17:  mov       qword ptr [rbp + 0x58], 0xb
0000000140b22e1f:  mov       qword ptr [rbp + 0x50], rax
0000000140b22e23:  mov       qword ptr [rbp + 0x60], rax
0000000140b22e27:  mov       qword ptr [rbp + 0x68], 0xb
0000000140b22e2f:  mov       qword ptr [rbp + 0x140], 0
0000000140b22e3a:  mov       rsi, qword ptr [rip + 0xc67c47]
0000000140b22e41:  test      rsi, rsi
0000000140b22e44:  je        0x140b22e4e
0000000140b22e46:  dec       rsi
0000000140b22e49:  jmp       0x140b22fa8
0000000140b22e4e:  mov       byte ptr [rbp + 0x16e], 1
0000000140b22e55:  mov       byte ptr [rbp + 0x16d], 1
0000000140b22e5c:  lea       rdx, [rip + 0x6edac8] ; data: RUST_MIN_STACKC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tokio-1.53.1\src\runtime\context\current.rs
0000000140b22e63:  lea       rcx, [rbp + 0x70]
0000000140b22e67:  mov       r8d, 0xe
0000000140b22e6d:  call      0x140e40f50
0000000140b22e72:  nop       
0000000140b22e73:  mov       r14, qword ptr [rbp + 0x70]
0000000140b22e77:  cmp       r14, -1
0000000140b22e7b:  je        0x140b22ecd
0000000140b22e7d:  mov       rdi, qword ptr [rbp + 0x78]
0000000140b22e81:  mov       r8, qword ptr [rbp + 0x80]
0000000140b22e88:  lea       rcx, [rbp - 0x50]
0000000140b22e8c:  mov       rdx, rdi
0000000140b22e8f:  call      0x140013820
0000000140b22e94:  cmp       dword ptr [rbp - 0x50], 1
0000000140b22e98:  je        0x140b22f6a
0000000140b22e9e:  mov       rcx, qword ptr [rbp - 0x40]
0000000140b22ea2:  test      rcx, rcx
0000000140b22ea5:  je        0x140b22f6a
0000000140b22eab:  mov       r8, qword ptr [rbp - 0x48]
0000000140b22eaf:  cmp       rcx, 1
0000000140b22eb3:  jne       0x140b22ed7
0000000140b22eb5:  movzx     eax, byte ptr [r8]
0000000140b22eb9:  cmp       eax, 0x2b
0000000140b22ebc:  je        0x140b22f6a
0000000140b22ec2:  cmp       eax, 0x2d
0000000140b22ec5:  je        0x140b22f6a
0000000140b22ecb:  jmp       0x140b22edb
0000000140b22ecd:  mov       esi, 0x200000
0000000140b22ed2:  jmp       0x140b22f9d
0000000140b22ed7:  movzx     eax, byte ptr [r8]
0000000140b22edb:  xor       r9d, r9d
0000000140b22ede:  cmp       al, 0x2b
0000000140b22ee0:  sete      r9b
0000000140b22ee4:  mov       rdx, rcx
0000000140b22ee7:  sub       rdx, r9
0000000140b22eea:  add       r8, r9
0000000140b22eed:  mov       rax, r9
0000000140b22ef0:  neg       rax
0000000140b22ef3:  cmp       rdx, 0x11
0000000140b22ef7:  jae       0x140b22f2c
0000000140b22ef9:  test      rdx, rdx
0000000140b22efc:  je        0x140b22f76
0000000140b22efe:  add       rcx, rax
0000000140b22f01:  neg       rcx
0000000140b22f04:  xor       esi, esi
0000000140b22f06:  xor       eax, eax
0000000140b22f08:  movzx     edx, byte ptr [r8 + rax]
0000000140b22f0d:  add       edx, -0x30
0000000140b22f10:  cmp       edx, 9
0000000140b22f13:  ja        0x140b22f7f
0000000140b22f15:  lea       r9, [rsi + rsi*4]
0000000140b22f19:  mov       edx, edx
0000000140b22f1b:  lea       rsi, [rdx + r9*2]
0000000140b22f1f:  inc       rax
0000000140b22f22:  mov       rdx, rcx
0000000140b22f25:  add       rdx, rax
0000000140b22f28:  jne       0x140b22f08
0000000140b22f2a:  jmp       0x140b22f84
0000000140b22f2c:  add       rcx, rax
0000000140b22f2f:  neg       rcx
0000000140b22f32:  xor       esi, esi
0000000140b22f34:  mov       r9d, 0xa
0000000140b22f3a:  xor       r10d, r10d
0000000140b22f3d:  mov       rax, rcx
0000000140b22f40:  add       rax, r10
0000000140b22f43:  je        0x140b22f84
0000000140b22f45:  mov       rax, rsi
0000000140b22f48:  mul       r9
0000000140b22f4b:  jo        0x140b22f6a
0000000140b22f4d:  mov       rsi, rax
0000000140b22f50:  movzx     edx, byte ptr [r8 + r10]
0000000140b22f55:  add       edx, -0x30
0000000140b22f58:  add       rsi, rdx
0000000140b22f5b:  setb      al
0000000140b22f5e:  cmp       edx, 9
0000000140b22f61:  ja        0x140b22f6a
0000000140b22f63:  inc       r10
0000000140b22f66:  test      al, al
0000000140b22f68:  je        0x140b22f3d
0000000140b22f6a:  mov       esi, 0x200000
0000000140b22f6f:  test      r14, r14
0000000140b22f72:  jne       0x140b22f89
0000000140b22f74:  jmp       0x140b22f9d
0000000140b22f76:  xor       esi, esi
0000000140b22f78:  test      r14, r14
0000000140b22f7b:  jne       0x140b22f89
0000000140b22f7d:  jmp       0x140b22f9d
0000000140b22f7f:  mov       esi, 0x200000
0000000140b22f84:  test      r14, r14
0000000140b22f87:  je        0x140b22f9d
0000000140b22f89:  call      qword ptr [rip + 0x674809] ; kernel32.dll!GetProcessHeap
0000000140b22f8f:  mov       rcx, rax
0000000140b22f92:  xor       edx, edx
0000000140b22f94:  mov       r8, rdi
0000000140b22f97:  call      qword ptr [rip + 0x6747f3] ; kernel32.dll!HeapFree
0000000140b22f9d:  lea       rax, [rsi + 1]
0000000140b22fa1:  mov       qword ptr [rip + 0xc67ae0], rax
0000000140b22fa8:  mov       rax, qword ptr [rip + 0xc67b81]
0000000140b22faf:  nop       
0000000140b22fb0:  cmp       rax, -1
0000000140b22fb4:  je        0x140b23343
0000000140b22fba:  lea       rdi, [rax + 1]
0000000140b22fbe:  lock cmpxchg qword ptr [rip + 0xc67b69], rdi
0000000140b22fc7:  jne       0x140b22fb0
0000000140b22fc9:  mov       byte ptr [rbp + 0x16e], 1
0000000140b22fd0:  mov       byte ptr [rbp + 0x16d], 0
0000000140b22fd7:  lea       rcx, [rbp + 0x58]
0000000140b22fdb:  call      0x140e4b830
0000000140b22fe0:  nop       
0000000140b22fe1:  mov       r14, rax
0000000140b22fe4:  mov       r15, rdx
0000000140b22fe7:  mov       r8d, 0x30
0000000140b22fed:  xor       edx, edx
0000000140b22fef:  call      0x140e48790
0000000140b22ff4:  test      rax, rax
0000000140b22ff7:  je        0x140b233e7
0000000140b22ffd:  mov       qword ptr [rax], 1
0000000140b23004:  mov       qword ptr [rax + 8], 1
0000000140b2300c:  mov       qword ptr [rax + 0x18], r14
0000000140b23010:  mov       qword ptr [rax + 0x20], r15
0000000140b23014:  mov       qword ptr [rax + 0x10], rdi
0000000140b23018:  mov       byte ptr [rax + 0x28], 0
0000000140b2301c:  mov       qword ptr [rbp + 0x158], rax
0000000140b23023:  mov       qword ptr [rbp + 0x148], rax
0000000140b2302a:  mov       byte ptr [rbp + 0x16c], 1
0000000140b23031:  lea       rcx, [rbp + 0x120]
0000000140b23038:  lea       rdx, [rbp + 0x148]
0000000140b2303f:  call      0x140e44ac0
0000000140b23044:  nop       
0000000140b23045:  mov       qword ptr [rbp + 0x70], 1
0000000140b2304d:  mov       qword ptr [rbp + 0x78], 1
0000000140b23055:  xorps     xmm0, xmm0
0000000140b23058:  movups    xmmword ptr [rbp + 0x80], xmm0
0000000140b2305f:  mov       r8d, 0x30
0000000140b23065:  xor       edx, edx
0000000140b23067:  call      0x140e48790
0000000140b2306c:  mov       r15, rax
0000000140b2306f:  test      rax, rax
0000000140b23072:  je        0x140b23371
0000000140b23078:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b2307c:  movups    xmm1, xmmword ptr [rbp + 0x80]
0000000140b23083:  movups    xmm2, xmmword ptr [rbp + 0x90]
0000000140b2308a:  movups    xmmword ptr [r15 + 0x20], xmm2
0000000140b2308f:  movups    xmmword ptr [r15 + 0x10], xmm1
0000000140b23094:  movups    xmmword ptr [r15], xmm0
0000000140b23098:  mov       qword ptr [rbp + 0x150], r15
0000000140b2309f:  lock inc  qword ptr [r15]
0000000140b230a3:  jle       0x140b23405
0000000140b230a9:  movups    xmm0, xmmword ptr [rbp + 0x120]
0000000140b230b0:  movups    xmm1, xmmword ptr [rbp + 0x130]
0000000140b230b7:  movaps    xmmword ptr [rbp - 0x40], xmm1
0000000140b230bb:  movaps    xmmword ptr [rbp - 0x50], xmm0
0000000140b230bf:  mov       qword ptr [rbp - 0x30], r15
0000000140b230c3:  mov       rcx, qword ptr [r15 + 0x10]
0000000140b230c7:  test      rcx, rcx
0000000140b230ca:  mov       r14, qword ptr [rbp + 0x158]
0000000140b230d1:  je        0x140b230de
0000000140b230d3:  lock inc  qword ptr [rcx + 0x18]
0000000140b230d8:  jle       0x140b233bc
0000000140b230de:  mov       rax, qword ptr [rbp - 0x30]
0000000140b230e2:  mov       qword ptr [rbp + 0x90], rax
0000000140b230e9:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b230ed:  movaps    xmm1, xmmword ptr [rbp - 0x40]
0000000140b230f1:  movaps    xmmword ptr [rbp + 0x80], xmm1
0000000140b230f8:  movaps    xmmword ptr [rbp + 0x70], xmm0
0000000140b230fc:  mov       r8d, 0x28
0000000140b23102:  xor       edx, edx
0000000140b23104:  call      0x140e48790
0000000140b23109:  test      rax, rax
0000000140b2310c:  je        0x140b2338a
0000000140b23112:  mov       rcx, qword ptr [rbp - 0x30]
0000000140b23116:  mov       qword ptr [rax + 0x20], rcx
0000000140b2311a:  movaps    xmm0, xmmword ptr [rbp - 0x50]
0000000140b2311e:  movaps    xmm1, xmmword ptr [rbp - 0x40]
0000000140b23122:  movups    xmmword ptr [rax + 0x10], xmm1
0000000140b23126:  movups    xmmword ptr [rax], xmm0
0000000140b23129:  lock inc  qword ptr [r14]
0000000140b2312d:  jle       0x140b23405
0000000140b23133:  mov       qword ptr [rbp + 0x70], r14
0000000140b23137:  mov       qword ptr [rbp + 0x78], rax
0000000140b2313b:  lea       rax, [rip + 0x6e4f56]
0000000140b23142:  mov       qword ptr [rbp + 0x80], rax
0000000140b23149:  mov       r8d, 0x18
0000000140b2314f:  xor       edx, edx
0000000140b23151:  call      0x140e48790
0000000140b23156:  test      rax, rax
0000000140b23159:  je        0x140b233a3
0000000140b2315f:  mov       rdi, rax
0000000140b23162:  mov       rax, qword ptr [rbp + 0x80]
0000000140b23169:  mov       qword ptr [rdi + 0x10], rax
0000000140b2316d:  movups    xmm0, xmmword ptr [rbp + 0x70]
0000000140b23171:  movups    xmmword ptr [rdi], xmm0
0000000140b23174:  mov       qword ptr [rsp + 0x28], 0
0000000140b2317d:  mov       dword ptr [rsp + 0x20], 0x10000
0000000140b23185:  lea       r8, [rip + 0x326ff4] ; data: UAVVWSH
0000000140b2318c:  xor       ecx, ecx
0000000140b2318e:  mov       rdx, rsi
0000000140b23191:  mov       r9, rdi
0000000140b23194:  call      qword ptr [rip + 0x67478e] ; kernel32.dll!CreateThread
0000000140b2319a:  test      rax, rax
0000000140b2319d:  je        0x140b231e2
0000000140b2319f:  mov       rcx, qword ptr [rbp + 0x150]
0000000140b231a6:  mov       qword ptr [rbp + 0x70], r14
0000000140b231aa:  mov       qword ptr [rbp + 0x78], rcx
0000000140b231ae:  mov       qword ptr [rbp + 0x80], rax
0000000140b231b5:  mov       rcx, rax
0000000140b231b8:  call      qword ptr [rip + 0x6745ca] ; kernel32.dll!CloseHandle
0000000140b231be:  lock dec  qword ptr [r14]
0000000140b231c2:  jne       0x140b231cd
0000000140b231c4:  lea       rcx, [rbp + 0x70]
0000000140b231c8:  call      0x140e3ed50
0000000140b231cd:  mov       rax, qword ptr [rbp + 0x78]
0000000140b231d1:  lock dec  qword ptr [rax]
0000000140b231d5:  jne       0x140b23251
0000000140b231d7:  lea       rcx, [rbp + 0x78]
0000000140b231db:  call      0x140e3ec00
0000000140b231e0:  jmp       0x140b23251
0000000140b231e2:  mov       qword ptr [rbp + 0x160], r15
0000000140b231e9:  mov       byte ptr [rbp + 0x16f], 0
0000000140b231f0:  mov       rcx, rdi
0000000140b231f3:  call      0x140e2d1a0
0000000140b231f8:  nop       
0000000140b231f9:  call      qword ptr [rip + 0x6746f9] ; kernel32.dll!GetLastError
0000000140b231ff:  mov       esi, eax
0000000140b23201:  mov       rax, qword ptr [rbp + 0x150]
0000000140b23208:  lock dec  qword ptr [rax]
0000000140b2320c:  jne       0x140b2321b
0000000140b2320e:  lea       rcx, [rbp + 0x150]
0000000140b23215:  call      0x140e3ec00
0000000140b2321a:  nop       
0000000140b2321b:  shl       rsi, 0x20
0000000140b2321f:  or        rsi, 2
0000000140b23223:  mov       rax, qword ptr [rbp + 0x158]
0000000140b2322a:  lock dec  qword ptr [rax]
0000000140b2322e:  jne       0x140b2323c
0000000140b23230:  lea       rcx, [rbp + 0x148]
0000000140b23237:  call      0x140e3ed50
0000000140b2323c:  lea       rcx, [rbp + 0x78]
0000000140b23240:  mov       qword ptr [rbp + 0x78], rsi
0000000140b23244:  mov       qword ptr [rbp + 0x70], 0
0000000140b2324c:  call      0x14003a590
0000000140b23251:  lea       rdx, [rip + 0xc5e188]
0000000140b23258:  lea       rcx, [rbp + 0x70]
0000000140b2325c:  call      0x140c576f0
0000000140b23261:  mov       rsi, qword ptr [rip + 0xc5e200]
0000000140b23268:  lock inc  qword ptr [rsi]
0000000140b2326c:  jle       0x140b23405
0000000140b23272:  mov       rdi, qword ptr [rip + 0xc5e1f7]
0000000140b23279:  lock inc  qword ptr [rdi]
0000000140b2327d:  jle       0x140b23405
0000000140b23283:  lea       rcx, [rbp - 0x50]
0000000140b23287:  lea       rdx, [rbp + 0x70]
0000000140b2328b:  mov       r8d, 0x88
0000000140b23291:  call      0x141164a10
0000000140b23296:  mov       qword ptr [rbp + 0x38], rsi
0000000140b2329a:  mov       qword ptr [rbp + 0x40], rdi
0000000140b2329e:  mov       byte ptr [rbp + 0x48], bl
0000000140b232a1:  mov       r8d, 0xa0
0000000140b232a7:  xor       edx, edx
0000000140b232a9:  call      0x140e48790
0000000140b232ae:  test      rax, rax
0000000140b232b1:  je        0x140b2335c
0000000140b232b7:  mov       rsi, rax
0000000140b232ba:  lea       rdx, [rbp - 0x50]
0000000140b232be:  mov       r8d, 0xa0
0000000140b232c4:  mov       rcx, rax
0000000140b232c7:  call      0x141164a10
0000000140b232cc:  mov       qword ptr [rbp + 0x78], rsi
0000000140b232d0:  lea       rax, [rip + 0x6eaba9]
0000000140b232d7:  mov       qword ptr [rbp + 0x80], rax
0000000140b232de:  mov       byte ptr [rbp + 0x70], 0x1d
0000000140b232e2:  lea       rdx, [rip + 0xc5e0f7]
0000000140b232e9:  lea       rcx, [rbp + 0x120]
0000000140b232f0:  lea       r8, [rbp + 0x70]
0000000140b232f4:  call      0x1400e2bf0
0000000140b232f9:  cmp       dword ptr [rbp + 0x120], -1
0000000140b23300:  je        0x140b23333
0000000140b23302:  mov       rax, qword ptr [rbp + 0x130]
0000000140b23309:  mov       qword ptr [rbp + 0x88], rax
0000000140b23310:  movups    xmm0, xmmword ptr [rbp + 0x120]
0000000140b23317:  movups    xmmword ptr [rbp + 0x78], xmm0
0000000140b2331b:  movabs    rax, 0x800000000000000a
0000000140b23325:  mov       qword ptr [rbp + 0x70], rax
0000000140b23329:  lea       rcx, [rbp + 0x70]
0000000140b2332d:  call      0x1401df2c0
0000000140b23332:  nop       
0000000140b23333:  add       rsp, 0x1f8
0000000140b2333a:  pop       rbx
0000000140b2333b:  pop       rdi
0000000140b2333c:  pop       rsi
0000000140b2333d:  pop       r14
0000000140b2333f:  pop       r15
0000000140b23341:  pop       rbp
0000000140b23342:  ret       
0000000140b23343:  mov       byte ptr [rbp + 0x16e], 1
0000000140b2334a:  mov       byte ptr [rbp + 0x16d], 1
0000000140b23351:  call      0x14118a2b0
0000000140b23356:  nop       
0000000140b23357:  jmp       0x140b23405
0000000140b2335c:  mov       ecx, 8
0000000140b23361:  mov       edx, 0xa0
0000000140b23366:  call      0x141165895
0000000140b2336b:  nop       
0000000140b2336c:  jmp       0x140b23405
0000000140b23371:  mov       qword ptr [rbp + 0x160], r15
0000000140b23378:  mov       ecx, 8
0000000140b2337d:  mov       edx, 0x30
0000000140b23382:  call      0x141165895
0000000140b23387:  nop       
0000000140b23388:  jmp       0x140b23405
0000000140b2338a:  mov       qword ptr [rbp + 0x160], r15
0000000140b23391:  mov       ecx, 8
0000000140b23396:  mov       edx, 0x28
0000000140b2339b:  call      0x141165895
0000000140b233a0:  nop       
0000000140b233a1:  jmp       0x140b23405
0000000140b233a3:  mov       qword ptr [rbp + 0x160], r15
0000000140b233aa:  mov       ecx, 8
0000000140b233af:  mov       edx, 0x18
0000000140b233b4:  call      0x141165895
0000000140b233b9:  nop       
0000000140b233ba:  jmp       0x140b23405
0000000140b233bc:  mov       qword ptr [rbp + 0x160], r15
0000000140b233c3:  add       rcx, 0x10
0000000140b233c7:  mov       byte ptr [rbp + 0x16f], 1
0000000140b233ce:  call      0x141188f40
0000000140b233d3:  nop       
0000000140b233d4:  jmp       0x140b23405
0000000140b233d6:  mov       ecx, 1
0000000140b233db:  mov       edx, 0xb
0000000140b233e0:  call      0x1411658af
0000000140b233e5:  ud2       
0000000140b233e7:  mov       qword ptr [rbp + 0x160], r15
0000000140b233ee:  mov       qword ptr [rbp + 0x158], r14
0000000140b233f5:  mov       ecx, 8
0000000140b233fa:  mov       edx, 0x30
0000000140b233ff:  call      0x141165895
0000000140b23404:  nop       
0000000140b23405:  ud2       
