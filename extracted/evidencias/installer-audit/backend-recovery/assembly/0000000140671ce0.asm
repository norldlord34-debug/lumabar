; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140671ce0..0x140672e83
; Associated source paths: src\commands\search_console.rs

0000000140671ce0:  push      rbp
0000000140671ce1:  push      r15
0000000140671ce3:  push      r14
0000000140671ce5:  push      r13
0000000140671ce7:  push      r12
0000000140671ce9:  push      rsi
0000000140671cea:  push      rdi
0000000140671ceb:  push      rbx
0000000140671cec:  sub       rsp, 0x538
0000000140671cf3:  lea       rbp, [rsp + 0x80]
0000000140671cfb:  and       rsp, 0xffffffffffffff80
0000000140671cff:  mov       rbx, rsp
0000000140671d02:  mov       qword ptr [rbx + 0x528], rbp
0000000140671d09:  mov       qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0000000140671d14:  mov       r13, rdx
0000000140671d17:  mov       rsi, rcx
0000000140671d1a:  movzx     eax, byte ptr [rcx + 0x9e0]
0000000140671d21:  lea       rcx, [rip + 0xd0a1b0]
0000000140671d28:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671d2c:  add       rax, rcx
0000000140671d2f:  mov       qword ptr [rbx + 0x50], rsi
0000000140671d33:  jmp       rax
0000000140671d35:  mov       word ptr [rsi + 0x9e1], 0x101
0000000140671d3e:  mov       byte ptr [rsi + 0x9e3], 1
0000000140671d45:  lea       rdx, [rsi + 0x188]
0000000140671d4c:  lea       rdi, [rsi + 0x5b0]
0000000140671d53:  mov       r8d, 0x428
0000000140671d59:  mov       rcx, rdi
0000000140671d5c:  call      0x141164a10
0000000140671d61:  movzx     eax, byte ptr [rsi + 0x9d0]
0000000140671d68:  lea       rcx, [rip + 0xd0a179]
0000000140671d6f:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671d73:  add       rax, rcx
0000000140671d76:  jmp       rax
0000000140671d78:  lea       rdi, [rsi + 0x5b0]
0000000140671d7f:  movzx     eax, byte ptr [rsi + 0x9d0]
0000000140671d86:  lea       rcx, [rip + 0xd0a15b]
0000000140671d8d:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671d91:  add       rax, rcx
0000000140671d94:  jmp       rax
0000000140671d96:  lea       rcx, [rbx + 0x280]
0000000140671d9d:  mov       qword ptr [rbx + 0x60], rdi
0000000140671da1:  mov       rdx, rdi
0000000140671da4:  call      0x140c50c10
0000000140671da9:  nop       
0000000140671daa:  mov       rax, qword ptr [rbx + 0x280]
0000000140671db1:  mov       rdi, qword ptr [rbx + 0x288]
0000000140671db8:  mov       r15, qword ptr [rbx + 0x290]
0000000140671dbf:  mov       rsi, qword ptr [rbx + 0x298]
0000000140671dc6:  mov       r12, qword ptr [rbx + 0x2a0]
0000000140671dcd:  cmp       rax, -1
0000000140671dd1:  je        0x140672059
0000000140671dd7:  movups    xmm0, xmmword ptr [rbx + 0x308]
0000000140671dde:  movaps    xmmword ptr [rbx + 0x4f0], xmm0
0000000140671de5:  movups    xmm0, xmmword ptr [rbx + 0x2f8]
0000000140671dec:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
0000000140671df3:  movups    xmm0, xmmword ptr [rbx + 0x2e8]
0000000140671dfa:  movaps    xmmword ptr [rbx + 0x4d0], xmm0
0000000140671e01:  movups    xmm0, xmmword ptr [rbx + 0x2a8]
0000000140671e08:  movups    xmm1, xmmword ptr [rbx + 0x2b8]
0000000140671e0f:  movups    xmm2, xmmword ptr [rbx + 0x2c8]
0000000140671e16:  movups    xmm3, xmmword ptr [rbx + 0x2d8]
0000000140671e1d:  movaps    xmmword ptr [rbx + 0x4c0], xmm3
0000000140671e24:  movaps    xmmword ptr [rbx + 0x4b0], xmm2
0000000140671e2b:  movaps    xmmword ptr [rbx + 0x4a0], xmm1
0000000140671e32:  movaps    xmmword ptr [rbx + 0x490], xmm0
0000000140671e39:  mov       rcx, rsi
0000000140671e3c:  mov       rsi, qword ptr [rbx + 0x50]
0000000140671e40:  lea       rdx, [rsi + 0x7d0]
0000000140671e47:  mov       qword ptr [rsi + 0x7d0], rax
0000000140671e4e:  mov       qword ptr [rsi + 0x7d8], rdi
0000000140671e55:  mov       qword ptr [rsi + 0x7e0], r15
0000000140671e5c:  mov       qword ptr [rsi + 0x7e8], rcx
0000000140671e63:  mov       qword ptr [rsi + 0x7f0], r12
0000000140671e6a:  movaps    xmm0, xmmword ptr [rbx + 0x490]
0000000140671e71:  movaps    xmm1, xmmword ptr [rbx + 0x4a0]
0000000140671e78:  movaps    xmm2, xmmword ptr [rbx + 0x4b0]
0000000140671e7f:  movaps    xmm3, xmmword ptr [rbx + 0x4c0]
0000000140671e86:  movups    xmmword ptr [rsi + 0x7f8], xmm0
0000000140671e8d:  movups    xmmword ptr [rsi + 0x808], xmm1
0000000140671e94:  movups    xmmword ptr [rsi + 0x818], xmm2
0000000140671e9b:  movups    xmmword ptr [rsi + 0x828], xmm3
0000000140671ea2:  movaps    xmm0, xmmword ptr [rbx + 0x4d0]
0000000140671ea9:  movups    xmmword ptr [rsi + 0x838], xmm0
0000000140671eb0:  movaps    xmm0, xmmword ptr [rbx + 0x4e0]
0000000140671eb7:  movups    xmmword ptr [rsi + 0x848], xmm0
0000000140671ebe:  movaps    xmm0, xmmword ptr [rbx + 0x4f0]
0000000140671ec5:  movups    xmmword ptr [rsi + 0x858], xmm0
0000000140671ecc:  mov       byte ptr [rsi + 0x870], 0
0000000140671ed3:  lea       r14, [rsi + 0x878]
0000000140671eda:  mov       r8d, 0xa8
0000000140671ee0:  mov       rcx, r14
0000000140671ee3:  call      0x141164a10
0000000140671ee8:  lea       rax, [rsi + 0x9c8]
0000000140671eef:  mov       qword ptr [rbx + 0x90], rax
0000000140671ef6:  mov       byte ptr [rsi + 0x9c8], 0
0000000140671efd:  mov       rdi, qword ptr [rbx + 0x60]
0000000140671f01:  jmp       0x140671f2f
0000000140671f03:  lea       rax, [rsi + 0x9c8]
0000000140671f0a:  mov       qword ptr [rbx + 0x90], rax
0000000140671f11:  movzx     eax, byte ptr [rsi + 0x9c8]
0000000140671f18:  lea       r14, [rsi + 0x878]
0000000140671f1f:  lea       rcx, [rip + 0xd09fd2]
0000000140671f26:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671f2a:  add       rax, rcx
0000000140671f2d:  jmp       rax
0000000140671f2f:  lea       r12, [rsi + 0x920]
0000000140671f36:  mov       r8d, 0xa8
0000000140671f3c:  mov       rcx, r12
0000000140671f3f:  mov       rdx, r14
0000000140671f42:  call      0x141164a10
0000000140671f47:  movzx     eax, byte ptr [rsi + 0x9c0]
0000000140671f4e:  lea       rcx, [rip + 0xd09fb3]
0000000140671f55:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671f59:  add       rax, rcx
0000000140671f5c:  jmp       rax
0000000140671f5e:  lea       r12, [rsi + 0x920]
0000000140671f65:  movzx     eax, byte ptr [rsi + 0x9c0]
0000000140671f6c:  lea       rcx, [rip + 0xd09f95]
0000000140671f73:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140671f77:  add       rax, rcx
0000000140671f7a:  jmp       rax
0000000140671f7c:  mov       qword ptr [rbx + 0x58], r14
0000000140671f80:  mov       qword ptr [rbx + 0x60], rdi
0000000140671f84:  lea       rcx, [rbx + 0x140]
0000000140671f8b:  mov       r8d, 0x98
0000000140671f91:  mov       qword ptr [rbx + 0x68], r12
0000000140671f95:  mov       rdx, r12
0000000140671f98:  call      0x141164a10
0000000140671f9d:  mov       eax, dword ptr [rip + 0x11105bd]
0000000140671fa3:  test      eax, eax
0000000140671fa5:  jne       0x140672cd1
0000000140671fab:  mov       r8, qword ptr [rip + 0x111055e]
0000000140671fb2:  mov       r9, qword ptr [rip + 0x1110547]
0000000140671fb9:  mov       rdx, qword ptr [rip + 0x1110548]
0000000140671fc0:  mov       rcx, qword ptr [rip + 0x1110579]
0000000140671fc7:  mov       rax, qword ptr [rip + 0x111057a]
0000000140671fce:  nop       
0000000140671fd0:  mov       esi, 1
0000000140671fd5:  lock xadd qword ptr [rip + 0x1110632], rsi
0000000140671fde:  test      rsi, rsi
0000000140671fe1:  je        0x140671fd0
0000000140671fe3:  mov       r15, r13
0000000140671fe6:  cmp       r8d, 2
0000000140671fea:  cmove     rcx, r9
0000000140671fee:  cmp       r8, 2
0000000140671ff2:  cmove     rax, rdx
0000000140671ff6:  lea       rdx, [rip + 0x1110503]
0000000140671ffd:  lea       rdi, [rip + 0x111053c]
0000000140672004:  cmove     rdi, rdx
0000000140672008:  lea       r14, [rax + 0x2c8]
000000014067200f:  lea       rdx, [rax + 0x200]
0000000140672016:  test      cl, cl
0000000140672018:  cmovne    r14, rdx
000000014067201c:  mov       rcx, qword ptr [rdi]
000000014067201f:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140672027:  test      r12, r12
000000014067202a:  je        0x140672086
000000014067202c:  lea       rcx, [rcx*8 + 0x200]
0000000140672034:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140672039:  lock inc  qword ptr [r12]
000000014067203e:  jle       0x140672047
0000000140672040:  lock inc  qword ptr [r12]
0000000140672045:  jg        0x140672086
0000000140672047:  ud2       
0000000140672049:  mov       qword ptr [rbx + 0x60], rdi
000000014067204d:  mov       rcx, qword ptr [rsi + 0x9b8]
0000000140672054:  jmp       0x1406721ab
0000000140672059:  mov       rax, qword ptr [rbx + 0x50]
000000014067205d:  add       rax, 0x7b8
0000000140672063:  mov       qword ptr [rbx + 0x58], rax
0000000140672067:  mov       rcx, qword ptr [rbx + 0x60]
000000014067206b:  call      0x1401de480
0000000140672070:  nop       
0000000140672071:  mov       r14d, 1
0000000140672077:  mov       rcx, qword ptr [rbx + 0x58]
000000014067207b:  call      0x14014c630
0000000140672080:  nop       
0000000140672081:  jmp       0x140672a19
0000000140672086:  lea       rcx, [rbx + 0x1e4]
000000014067208d:  lea       rdx, [rbx + 0x140]
0000000140672094:  mov       r8d, 0x98
000000014067209a:  call      0x141164a10
000000014067209f:  mov       qword ptr [rbx + 0x280], 0xcc
00000001406720aa:  mov       qword ptr [rbx + 0x288], 0
00000001406720b5:  lea       rax, [rip + 0xcdd354]
00000001406720bc:  mov       qword ptr [rbx + 0x290], rax
00000001406720c3:  mov       qword ptr [rbx + 0x298], 0
00000001406720ce:  mov       qword ptr [rbx + 0x2a0], r12
00000001406720d5:  mov       qword ptr [rbx + 0x2a8], r13
00000001406720dc:  mov       qword ptr [rbx + 0x2b0], rsi
00000001406720e3:  mov       dword ptr [rbx + 0x2b8], 0
00000001406720ed:  lea       rcx, [rbx + 0x2bc]
00000001406720f4:  lea       rsi, [rbx + 0x1e0]
00000001406720fb:  mov       r8d, 0x9c
0000000140672101:  mov       rdx, rsi
0000000140672104:  call      0x141164a10
0000000140672109:  xorps     xmm0, xmm0
000000014067210c:  movups    xmmword ptr [rbx + 0x358], xmm0
0000000140672113:  mov       qword ptr [rbx + 0x368], 0
000000014067211e:  mov       qword ptr [rbx + 0x378], r12
0000000140672125:  mov       qword ptr [rbx + 0x380], r13
000000014067212c:  mov       r8d, 0x200
0000000140672132:  xor       edx, edx
0000000140672134:  call      0x140e48790
0000000140672139:  test      rax, rax
000000014067213c:  je        0x140672e1f
0000000140672142:  mov       rcx, rax
0000000140672145:  and       rax, 0xffffffffffffff80
0000000140672149:  mov       qword ptr [rax + 0x78], rcx
000000014067214d:  sub       rax, -0x80
0000000140672151:  mov       r12, rax
0000000140672154:  lea       rdx, [rbx + 0x280]
000000014067215b:  mov       r8d, 0x180
0000000140672161:  mov       rcx, rax
0000000140672164:  call      0x141164a10
0000000140672169:  nop       
000000014067216a:  mov       rcx, r14
000000014067216d:  mov       qword ptr [rbx + 0x78], r12
0000000140672171:  mov       rdx, r12
0000000140672174:  mov       r8b, 1
0000000140672177:  mov       r9, rdi
000000014067217a:  call      0x140f41e30
000000014067217f:  nop       
0000000140672180:  test      rdx, rdx
0000000140672183:  setne     cl
0000000140672186:  and       cl, al
0000000140672188:  cmp       cl, 1
000000014067218b:  je        0x140672ce0
0000000140672191:  mov       r13, r15
0000000140672194:  mov       rax, qword ptr [rbx + 0x50]
0000000140672198:  mov       rcx, qword ptr [rbx + 0x78]
000000014067219c:  mov       qword ptr [rax + 0x9b8], rcx
00000001406721a3:  mov       r14, qword ptr [rbx + 0x58]
00000001406721a7:  mov       r12, qword ptr [rbx + 0x68]
00000001406721ab:  mov       qword ptr [rbx + 0x280], 0xfffffffffffffffd
00000001406721b6:  mov       eax, dword ptr [rip + 0x1118f34]
00000001406721bc:  mov       rdx, qword ptr gs:[0x58]
00000001406721c5:  mov       rax, qword ptr [rdx + rax*8]
00000001406721c9:  lea       rdi, [rax + 0x1e8]
00000001406721d0:  movzx     eax, byte ptr [rax + 0x230]
00000001406721d7:  cmp       eax, 1
00000001406721da:  mov       qword ptr [rbx + 0x58], r14
00000001406721de:  mov       qword ptr [rbx + 0x68], r12
00000001406721e2:  je        0x14067220e
00000001406721e4:  cmp       eax, 2
00000001406721e7:  jne       0x1406721f0
00000001406721e9:  xor       esi, esi
00000001406721eb:  xor       r15d, r15d
00000001406721ee:  jmp       0x14067222e
00000001406721f0:  mov       rsi, rcx
00000001406721f3:  mov       byte ptr [rbx + 0x4f], 1
00000001406721f7:  lea       rdx, [rip - 0x15fdae]
00000001406721fe:  mov       rcx, rdi
0000000140672201:  call      0x140e49300
0000000140672206:  nop       
0000000140672207:  mov       byte ptr [rdi + 0x48], 1
000000014067220b:  mov       rcx, rsi
000000014067220e:  movzx     r15d, byte ptr [rdi + 0x44]
0000000140672213:  movzx     esi, byte ptr [rdi + 0x45]
0000000140672217:  mov       eax, esi
0000000140672219:  cmp       r15b, 1
000000014067221d:  jne       0x14067222b
000000014067221f:  test      sil, sil
0000000140672222:  je        0x140672508
0000000140672228:  lea       eax, [rsi - 1]
000000014067222b:  mov       byte ptr [rdi + 0x45], al
000000014067222e:  mov       byte ptr [rbx + 0x76], r15b
0000000140672232:  mov       byte ptr [rbx + 0x77], sil
0000000140672236:  mov       rax, qword ptr [rcx + 0x10]
000000014067223a:  lea       r14, [rbx + 0x280]
0000000140672241:  mov       rdx, r14
0000000140672244:  mov       r8, r13
0000000140672247:  call      qword ptr [rax + 0x18]
000000014067224a:  nop       
000000014067224b:  mov       r12, qword ptr [rbx + 0x280]
0000000140672252:  movups    xmm0, xmmword ptr [rbx + 0x288]
0000000140672259:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140672260:  mov       rax, qword ptr [rbx + 0x298]
0000000140672267:  mov       qword ptr [rbx + 0x150], rax
000000014067226e:  movups    xmm0, xmmword ptr [rbx + 0x2a0]
0000000140672275:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
000000014067227c:  movups    xmm0, xmmword ptr [rbx + 0x2b0]
0000000140672283:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
000000014067228a:  cmp       r12, -3
000000014067228e:  jne       0x1406722d0
0000000140672290:  test      r15b, r15b
0000000140672293:  je        0x140672c9a
0000000140672299:  movzx     eax, byte ptr [rdi + 0x48]
000000014067229d:  cmp       eax, 1
00000001406722a0:  je        0x1406722c3
00000001406722a2:  cmp       eax, 2
00000001406722a5:  je        0x140672c9a
00000001406722ab:  mov       byte ptr [rbx + 0x4f], 0
00000001406722af:  lea       rdx, [rip + 0x8c559a]
00000001406722b6:  mov       rcx, rdi
00000001406722b9:  call      0x140e49300
00000001406722be:  nop       
00000001406722bf:  mov       byte ptr [rdi + 0x48], 1
00000001406722c3:  mov       byte ptr [rdi + 0x44], 1
00000001406722c7:  mov       byte ptr [rdi + 0x45], sil
00000001406722cb:  jmp       0x140672c9a
00000001406722d0:  movaps    xmm0, xmmword ptr [rbx + 0x140]
00000001406722d7:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406722de:  mov       rax, qword ptr [rbx + 0x150]
00000001406722e5:  mov       qword ptr [rbx + 0x130], rax
00000001406722ec:  cmp       r12, -2
00000001406722f0:  jne       0x1406722fe
00000001406722f2:  movabs    rsi, 0x8000000000000016
00000001406722fc:  jmp       0x14067231d
00000001406722fe:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
0000000140672305:  movaps    xmm1, xmmword ptr [rbx + 0x1f0]
000000014067230c:  movaps    xmmword ptr [rbx + 0xd0], xmm1
0000000140672313:  movaps    xmmword ptr [rbx + 0xc0], xmm0
000000014067231a:  mov       rsi, r12
000000014067231d:  mov       rax, qword ptr [rbx + 0x50]
0000000140672321:  mov       rcx, qword ptr [rax + 0x9b8]
0000000140672328:  mov       edx, 0x84
000000014067232d:  mov       eax, 0xcc
0000000140672332:  lock cmpxchg qword ptr [rcx], rdx
0000000140672337:  je        0x140672341
0000000140672339:  mov       rax, qword ptr [rcx + 0x10]
000000014067233d:  call      qword ptr [rax + 0x20]
0000000140672340:  nop       
0000000140672341:  cmp       r12, -2
0000000140672345:  jne       0x140672416
000000014067234b:  mov       qword ptr [rbx + 0x280], rsi
0000000140672352:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140672359:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140672360:  mov       rax, qword ptr [rbx + 0x130]
0000000140672367:  mov       qword ptr [rbx + 0x298], rax
000000014067236e:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140672375:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
000000014067237c:  movups    xmmword ptr [rbx + 0x2a0], xmm0
0000000140672383:  movups    xmmword ptr [rbx + 0x2b0], xmm1
000000014067238a:  mov       qword ptr [rbx + 0x140], r14
0000000140672391:  lea       rax, [rip + 0x8630f8]
0000000140672398:  mov       qword ptr [rbx + 0x148], rax
000000014067239f:  lea       rdx, [rip + 0xba39ab]
00000001406723a6:  lea       rcx, [rbx + 0x1e0]
00000001406723ad:  lea       r8, [rbx + 0x140]
00000001406723b4:  call      0x1400036f0
00000001406723b9:  nop       
00000001406723ba:  movups    xmm0, xmmword ptr [rbx + 0x1e0]
00000001406723c1:  movaps    xmmword ptr [rbx + 0x430], xmm0
00000001406723c8:  mov       rax, qword ptr [rbx + 0x1f0]
00000001406723cf:  mov       qword ptr [rbx + 0x440], rax
00000001406723d6:  lea       rcx, [rbx + 0x280]
00000001406723dd:  call      0x1401df2c0
00000001406723e2:  nop       
00000001406723e3:  movaps    xmm0, xmmword ptr [rbx + 0x430]
00000001406723ea:  movaps    xmmword ptr [rbx + 0x100], xmm0
00000001406723f1:  mov       rax, qword ptr [rbx + 0x440]
00000001406723f8:  mov       qword ptr [rbx + 0x110], rax
00000001406723ff:  mov       rax, qword ptr [rbx + 0x50]
0000000140672403:  mov       byte ptr [rax + 0x9c0], 1
000000014067240a:  movabs    rsi, 0x8000000000000010
0000000140672414:  jmp       0x140672463
0000000140672416:  movaps    xmm0, xmmword ptr [rbx + 0x120]
000000014067241d:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140672424:  mov       rax, qword ptr [rbx + 0x130]
000000014067242b:  mov       qword ptr [rbx + 0x110], rax
0000000140672432:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
0000000140672439:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
0000000140672440:  movaps    xmmword ptr [rbx + 0x500], xmm0
0000000140672447:  movaps    xmmword ptr [rbx + 0x510], xmm1
000000014067244e:  mov       rax, qword ptr [rbx + 0x50]
0000000140672452:  mov       byte ptr [rax + 0x9c0], 1
0000000140672459:  cmp       rsi, -1
000000014067245d:  je        0x140672587
0000000140672463:  mov       qword ptr [rbx + 0x280], rsi
000000014067246a:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140672471:  movups    xmmword ptr [rbx + 0x288], xmm0
0000000140672478:  mov       rax, qword ptr [rbx + 0x110]
000000014067247f:  mov       qword ptr [rbx + 0x298], rax
0000000140672486:  movaps    xmm0, xmmword ptr [rbx + 0x500]
000000014067248d:  movaps    xmm1, xmmword ptr [rbx + 0x510]
0000000140672494:  movups    xmmword ptr [rbx + 0x2a0], xmm0
000000014067249b:  movups    xmmword ptr [rbx + 0x2b0], xmm1
00000001406724a2:  lea       rcx, [rbx + 0xa0]
00000001406724a9:  lea       rdx, [rbx + 0x280]
00000001406724b0:  call      0x140c35f10
00000001406724b5:  nop       
00000001406724b6:  movzx     edi, byte ptr [rbx + 0xa0]
00000001406724bd:  cmp       dil, 0xff
00000001406724c1:  je        0x1406725a3
00000001406724c7:  movzx     eax, byte ptr [rbx + 0xa7]
00000001406724ce:  shl       eax, 0x10
00000001406724d1:  movzx     ecx, word ptr [rbx + 0xa5]
00000001406724d8:  or        ecx, eax
00000001406724da:  shl       rcx, 0x20
00000001406724de:  mov       r13d, dword ptr [rbx + 0xa1]
00000001406724e5:  or        r13, rcx
00000001406724e8:  mov       r15, qword ptr [rbx + 0xa8]
00000001406724ef:  mov       rsi, qword ptr [rbx + 0xb0]
00000001406724f6:  mov       r12, qword ptr [rbx + 0xb8]
00000001406724fd:  mov       r14d, 1
0000000140672503:  jmp       0x140672940
0000000140672508:  mov       byte ptr [rbx + 0x4f], 1
000000014067250c:  mov       rcx, r13
000000014067250f:  call      0x140f47400
0000000140672514:  nop       
0000000140672515:  mov       rax, qword ptr [rbx + 0x280]
000000014067251c:  cmp       rax, -3
0000000140672520:  je        0x140672c9a
0000000140672526:  cmp       rax, -2
000000014067252a:  jne       0x140672c8d
0000000140672530:  mov       rax, qword ptr [rbx + 0x290]
0000000140672537:  mov       qword ptr [rbx + 0x78], rax
000000014067253b:  test      rax, rax
000000014067253e:  je        0x140672c9a
0000000140672544:  mov       rax, qword ptr [rbx + 0x298]
000000014067254b:  mov       qword ptr [rbx + 0x88], rax
0000000140672552:  mov       rax, qword ptr [rax]
0000000140672555:  test      rax, rax
0000000140672558:  je        0x140672561
000000014067255a:  mov       rcx, qword ptr [rbx + 0x78]
000000014067255e:  call      rax
0000000140672560:  nop       
0000000140672561:  mov       rax, qword ptr [rbx + 0x88]
0000000140672568:  mov       rdx, qword ptr [rax + 8]
000000014067256c:  test      rdx, rdx
000000014067256f:  je        0x140672c9a
0000000140672575:  mov       r8, qword ptr [rax + 0x10]
0000000140672579:  mov       rcx, qword ptr [rbx + 0x78]
000000014067257d:  call      0x140001000
0000000140672582:  jmp       0x140672c9a
0000000140672587:  mov       rax, qword ptr [rbx + 0x110]
000000014067258e:  mov       qword ptr [rbx + 0xb8], rax
0000000140672595:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014067259c:  movups    xmmword ptr [rbx + 0xa8], xmm0
00000001406725a3:  mov       rcx, qword ptr [rbx + 0xa8]
00000001406725aa:  mov       rax, qword ptr [rbx + 0xb0]
00000001406725b1:  mov       r13, qword ptr [rbx + 0xb8]
00000001406725b8:  mov       qword ptr [rbx + 0x78], rcx
00000001406725bc:  mov       qword ptr [rbx + 0x450], rcx
00000001406725c3:  mov       qword ptr [rbx + 0x68], rax
00000001406725c7:  mov       qword ptr [rbx + 0x458], rax
00000001406725ce:  mov       qword ptr [rbx + 0x460], r13
00000001406725d5:  mov       r8d, 0x80
00000001406725db:  xor       edx, edx
00000001406725dd:  call      0x140e48790
00000001406725e2:  test      rax, rax
00000001406725e5:  je        0x140672e6e
00000001406725eb:  mov       rdi, rax
00000001406725ee:  mov       qword ptr [rbx + 0x1e0], 0x80
00000001406725f9:  mov       qword ptr [rbx + 0x1e8], rax
0000000140672600:  lea       rax, [rbx + 0x1e0]
0000000140672607:  mov       qword ptr [rbx + 0xc0], rax
000000014067260e:  mov       byte ptr [rdi], 0x5b
0000000140672611:  test      r13, r13
0000000140672614:  je        0x1406726c2
000000014067261a:  mov       rax, qword ptr [rbx + 0x68]
000000014067261e:  mov       r9, qword ptr [rax + 8]
0000000140672622:  mov       rax, qword ptr [rax + 0x10]
0000000140672626:  mov       byte ptr [rdi + 1], 0x7b
000000014067262a:  mov       qword ptr [rbx + 0x1f0], 2
0000000140672635:  mov       word ptr [rbx + 0x140], 0x100
000000014067263e:  lea       rcx, [rbx + 0xc0]
0000000140672645:  mov       qword ptr [rbx + 0x148], rcx
000000014067264c:  mov       qword ptr [rsp + 0x20], rax
0000000140672651:  lea       rdx, [rip + 0xb965db] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
0000000140672658:  lea       rcx, [rbx + 0x140]
000000014067265f:  mov       r8d, 3
0000000140672665:  call      0x14057f270
000000014067266a:  nop       
000000014067266b:  cmp       byte ptr [rbx + 0x140], 0
0000000140672672:  je        0x1406726e3
0000000140672674:  mov       qword ptr [rbx + 0x280], 0xa
000000014067267f:  lea       rcx, [rbx + 0x280]
0000000140672686:  xor       edx, edx
0000000140672688:  xor       r8d, r8d
000000014067268b:  call      0x141187ab0
0000000140672690:  nop       
0000000140672691:  mov       rdi, rax
0000000140672694:  cmp       qword ptr [rbx + 0x1e0], 0
000000014067269c:  je        0x1406727bf
00000001406726a2:  mov       r14, qword ptr [rbx + 0x1e8]
00000001406726a9:  call      qword ptr [rip + 0xb250e9] ; kernel32.dll!GetProcessHeap
00000001406726af:  mov       rcx, rax
00000001406726b2:  xor       edx, edx
00000001406726b4:  mov       r8, r14
00000001406726b7:  call      qword ptr [rip + 0xb250d3] ; kernel32.dll!HeapFree
00000001406726bd:  jmp       0x1406727bf
00000001406726c2:  mov       byte ptr [rdi + 1], 0x5d
00000001406726c6:  mov       eax, 2
00000001406726cb:  mov       qword ptr [rbx + 0xf0], rax
00000001406726d2:  mov       eax, 0x80
00000001406726d7:  mov       qword ptr [rbx + 0xf8], rax
00000001406726de:  jmp       0x14067279c
00000001406726e3:  mov       rax, qword ptr [rbx + 0x68]
00000001406726e7:  mov       r9, qword ptr [rax + 0x20]
00000001406726eb:  mov       rax, qword ptr [rax + 0x28]
00000001406726ef:  mov       qword ptr [rsp + 0x20], rax
00000001406726f4:  lea       rdx, [rip + 0xb980f1] ; data: permissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessa
00000001406726fb:  lea       rcx, [rbx + 0x140]
0000000140672702:  mov       r8d, 0xa
0000000140672708:  call      0x14057f270
000000014067270d:  nop       
000000014067270e:  test      byte ptr [rbx + 0x140], 1
0000000140672715:  jne       0x140672746
0000000140672717:  cmp       byte ptr [rbx + 0x141], 0
000000014067271e:  je        0x140672746
0000000140672720:  mov       rax, qword ptr [rbx + 0x148]
0000000140672727:  mov       rdi, qword ptr [rax]
000000014067272a:  mov       rdx, qword ptr [rdi + 0x10]
000000014067272e:  cmp       qword ptr [rdi], rdx
0000000140672731:  je        0x140672d74
0000000140672737:  mov       rax, qword ptr [rdi + 8]
000000014067273b:  mov       byte ptr [rax + rdx], 0x7d
000000014067273f:  inc       rdx
0000000140672742:  mov       qword ptr [rdi + 0x10], rdx
0000000140672746:  cmp       r13, 1
000000014067274a:  jne       0x140672add
0000000140672750:  mov       rdi, qword ptr [rbx + 0xc0]
0000000140672757:  mov       rdx, qword ptr [rdi + 0x10]
000000014067275b:  cmp       qword ptr [rdi], rdx
000000014067275e:  je        0x140672d4d
0000000140672764:  mov       rax, qword ptr [rdi + 8]
0000000140672768:  mov       byte ptr [rax + rdx], 0x5d
000000014067276c:  inc       rdx
000000014067276f:  mov       qword ptr [rdi + 0x10], rdx
0000000140672773:  mov       rax, qword ptr [rbx + 0x1e0]
000000014067277a:  mov       rdi, qword ptr [rbx + 0x1e8]
0000000140672781:  cmp       rax, -1
0000000140672785:  je        0x1406727bf
0000000140672787:  mov       qword ptr [rbx + 0xf8], rax
000000014067278e:  mov       rax, qword ptr [rbx + 0x1f0]
0000000140672795:  mov       qword ptr [rbx + 0xf0], rax
000000014067279c:  mov       qword ptr [rbx + 0xe8], 0xffffffffffffffff
00000001406727a7:  mov       al, 1
00000001406727a9:  mov       dword ptr [rbx + 0x88], eax
00000001406727af:  mov       qword ptr [rbx + 0x138], rdi
00000001406727b6:  xor       edi, edi
00000001406727b8:  test      r13, r13
00000001406727bb:  jne       0x1406727df
00000001406727bd:  jmp       0x14067283e
00000001406727bf:  movabs    rax, 0x800000000000000f
00000001406727c9:  mov       qword ptr [rbx + 0xe8], rax
00000001406727d0:  mov       dword ptr [rbx + 0x88], 0
00000001406727da:  test      r13, r13
00000001406727dd:  je        0x14067283e
00000001406727df:  mov       rax, qword ptr [rbx + 0x68]
00000001406727e3:  lea       r12, [rax + 0x20]
00000001406727e7:  mov       r15, qword ptr [rip + 0xb24faa] ; kernel32.dll!GetProcessHeap
00000001406727ee:  mov       rsi, qword ptr [rip + 0xb24f9b] ; kernel32.dll!HeapFree
00000001406727f5:  jmp       0x140672809
00000001406727f7:  nop       word ptr [rax + rax]
0000000140672800:  add       r12, 0x30
0000000140672804:  dec       r13
0000000140672807:  je        0x14067283e
0000000140672809:  cmp       qword ptr [r12 - 0x20], 0
000000014067280f:  je        0x140672823
0000000140672811:  mov       r14, qword ptr [r12 - 0x18]
0000000140672816:  call      r15
0000000140672819:  mov       rcx, rax
000000014067281c:  xor       edx, edx
000000014067281e:  mov       r8, r14
0000000140672821:  call      rsi
0000000140672823:  cmp       qword ptr [r12 - 8], 0
0000000140672829:  je        0x140672800
000000014067282b:  mov       r14, qword ptr [r12]
000000014067282f:  call      r15
0000000140672832:  mov       rcx, rax
0000000140672835:  xor       edx, edx
0000000140672837:  mov       r8, r14
000000014067283a:  call      rsi
000000014067283c:  jmp       0x140672800
000000014067283e:  cmp       qword ptr [rbx + 0x78], 0
0000000140672843:  je        0x14067285a
0000000140672845:  call      qword ptr [rip + 0xb24f4d] ; kernel32.dll!GetProcessHeap
000000014067284b:  mov       rcx, rax
000000014067284e:  xor       edx, edx
0000000140672850:  mov       r8, qword ptr [rbx + 0x68]
0000000140672854:  call      qword ptr [rip + 0xb24f36] ; kernel32.dll!HeapFree
000000014067285a:  cmp       byte ptr [rbx + 0x88], 0
0000000140672861:  mov       r15, qword ptr [rbx + 0xf8]
0000000140672868:  mov       r12, qword ptr [rbx + 0xf0]
000000014067286f:  mov       rsi, qword ptr [rbx + 0x138]
0000000140672876:  je        0x140672887
0000000140672878:  mov       r13, rdi
000000014067287b:  shr       r13, 8
000000014067287f:  xor       r14d, r14d
0000000140672882:  jmp       0x140672940
0000000140672887:  mov       rax, qword ptr [rbx + 0xe8]
000000014067288e:  mov       qword ptr [rbx + 0x280], rax
0000000140672895:  mov       qword ptr [rbx + 0x288], rdi
000000014067289c:  mov       qword ptr [rbx + 0x290], r15
00000001406728a3:  mov       qword ptr [rbx + 0x298], rsi
00000001406728aa:  mov       qword ptr [rbx + 0x2a0], r12
00000001406728b1:  mov       qword ptr [rbx + 0x140], 0
00000001406728bc:  mov       qword ptr [rbx + 0x148], 1
00000001406728c7:  mov       qword ptr [rbx + 0x150], 0
00000001406728d2:  mov       qword ptr [rbx + 0x1f0], 0x60000020
00000001406728dd:  lea       rax, [rbx + 0x140]
00000001406728e4:  mov       qword ptr [rbx + 0x1e0], rax
00000001406728eb:  lea       rax, [rip + 0xce8a9e]
00000001406728f2:  mov       qword ptr [rbx + 0x1e8], rax
00000001406728f9:  lea       rcx, [rbx + 0x280]
0000000140672900:  lea       rdx, [rbx + 0x1e0]
0000000140672907:  call      0x140ed5490
000000014067290c:  nop       
000000014067290d:  test      al, al
000000014067290f:  jne       0x140672d1c
0000000140672915:  mov       r15, qword ptr [rbx + 0x140]
000000014067291c:  mov       rsi, qword ptr [rbx + 0x148]
0000000140672923:  mov       r12, qword ptr [rbx + 0x150]
000000014067292a:  lea       rcx, [rbx + 0x280]
0000000140672931:  call      0x1401df2c0
0000000140672936:  nop       
0000000140672937:  mov       dil, 3
000000014067293a:  mov       r14d, 1
0000000140672940:  mov       rax, qword ptr [rbx + 0x90]
0000000140672947:  mov       byte ptr [rax], 1
000000014067294a:  mov       rax, qword ptr [rbx + 0x58]
000000014067294e:  movzx     eax, byte ptr [rax + 0x150]
0000000140672955:  cmp       eax, 3
0000000140672958:  je        0x140672982
000000014067295a:  test      eax, eax
000000014067295c:  jne       0x1406729f3
0000000140672962:  mov       rax, qword ptr [rbx + 0x58]
0000000140672966:  movzx     eax, byte ptr [rax + 0xa0]
000000014067296d:  cmp       eax, 3
0000000140672970:  je        0x1406729a9
0000000140672972:  test      eax, eax
0000000140672974:  jne       0x1406729f3
0000000140672976:  mov       rcx, qword ptr [rbx + 0x58]
000000014067297a:  call      0x1401de350
000000014067297f:  nop       
0000000140672980:  jmp       0x1406729f3
0000000140672982:  mov       rax, qword ptr [rbx + 0x58]
0000000140672986:  movzx     eax, byte ptr [rax + 0x148]
000000014067298d:  cmp       eax, 3
0000000140672990:  je        0x1406729cf
0000000140672992:  test      eax, eax
0000000140672994:  jne       0x1406729f3
0000000140672996:  mov       rcx, qword ptr [rbx + 0x58]
000000014067299a:  add       rcx, 0xa8
00000001406729a1:  call      0x1401de350
00000001406729a6:  nop       
00000001406729a7:  jmp       0x1406729f3
00000001406729a9:  mov       rax, qword ptr [rbx + 0x58]
00000001406729ad:  mov       rcx, qword ptr [rax + 0x98]
00000001406729b4:  mov       edx, 0x84
00000001406729b9:  mov       eax, 0xcc
00000001406729be:  lock cmpxchg qword ptr [rcx], rdx
00000001406729c3:  je        0x1406729f3
00000001406729c5:  mov       rax, qword ptr [rcx + 0x10]
00000001406729c9:  call      qword ptr [rax + 0x20]
00000001406729cc:  nop       
00000001406729cd:  jmp       0x1406729f3
00000001406729cf:  mov       rax, qword ptr [rbx + 0x58]
00000001406729d3:  mov       rcx, qword ptr [rax + 0x140]
00000001406729da:  mov       edx, 0x84
00000001406729df:  mov       eax, 0xcc
00000001406729e4:  lock cmpxchg qword ptr [rcx], rdx
00000001406729e9:  je        0x1406729f3
00000001406729eb:  mov       rax, qword ptr [rcx + 0x10]
00000001406729ef:  call      qword ptr [rax + 0x20]
00000001406729f2:  nop       
00000001406729f3:  mov       rcx, qword ptr [rbx + 0x60]
00000001406729f7:  call      0x1401de480
00000001406729fc:  nop       
00000001406729fd:  mov       rax, qword ptr [rbx + 0x50]
0000000140672a01:  lea       rcx, [rax + 0x7b8]
0000000140672a08:  call      0x14014c630
0000000140672a0d:  nop       
0000000140672a0e:  shl       r13, 8
0000000140672a12:  movzx     edi, dil
0000000140672a16:  or        rdi, r13
0000000140672a19:  mov       rax, qword ptr [rbx + 0x50]
0000000140672a1d:  mov       byte ptr [rax + 0x9d0], 1
0000000140672a24:  mov       rcx, qword ptr [rbx + 0x60]
0000000140672a28:  call      0x1401d0480
0000000140672a2d:  nop       
0000000140672a2e:  mov       qword ptr [rbx + 0x470], rdi
0000000140672a35:  mov       qword ptr [rbx + 0x478], r15
0000000140672a3c:  mov       qword ptr [rbx + 0x480], rsi
0000000140672a43:  mov       qword ptr [rbx + 0x488], r12
0000000140672a4a:  mov       qword ptr [rbx + 0x468], r14
0000000140672a51:  mov       rdi, qword ptr [rbx + 0x50]
0000000140672a55:  mov       byte ptr [rdi + 0x9e3], 0
0000000140672a5c:  lea       rsi, [rbx + 0x280]
0000000140672a63:  mov       r8d, 0x168
0000000140672a69:  mov       rcx, rsi
0000000140672a6c:  mov       rdx, rdi
0000000140672a6f:  call      0x141164a10
0000000140672a74:  mov       byte ptr [rdi + 0x9e2], 0
0000000140672a7b:  mov       rdx, qword ptr [rdi + 0x180]
0000000140672a82:  mov       byte ptr [rdi + 0x9e1], 0
0000000140672a89:  mov       rax, qword ptr [rdi + 0x178]
0000000140672a90:  mov       qword ptr [rbx + 0x1f0], rax
0000000140672a97:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140672a9e:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
0000000140672aa5:  mov       eax, dword ptr [rdi + 0x9d8]
0000000140672aab:  mov       ecx, dword ptr [rdi + 0x9dc]
0000000140672ab1:  mov       dword ptr [rsp + 0x28], ecx
0000000140672ab5:  mov       dword ptr [rsp + 0x20], eax
0000000140672ab9:  lea       r8, [rbx + 0x468]
0000000140672ac0:  lea       r9, [rbx + 0x1e0]
0000000140672ac7:  mov       rcx, rsi
0000000140672aca:  call      0x140a39f20
0000000140672acf:  nop       
0000000140672ad0:  mov       cl, 1
0000000140672ad2:  xor       eax, eax
0000000140672ad4:  mov       rdx, qword ptr [rbx + 0x50]
0000000140672ad8:  jmp       0x140672cb7
0000000140672add:  lea       rsi, [r13*2]
0000000140672ae5:  add       rsi, r13
0000000140672ae8:  shl       rsi, 4
0000000140672aec:  mov       rax, qword ptr [rbx + 0x68]
0000000140672af0:  add       rsi, rax
0000000140672af3:  lea       r15, [rax + 0x30]
0000000140672af7:  lea       rdi, [rip + 0xb96135] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
0000000140672afe:  lea       r14, [rbx + 0x140]
0000000140672b05:  jmp       0x140672b2e
0000000140672b07:  nop       word ptr [rax + rax]
0000000140672b10:  mov       rax, qword ptr [r12 + 8]
0000000140672b15:  mov       byte ptr [rax + rdx], 0x7d
0000000140672b19:  inc       rdx
0000000140672b1c:  mov       qword ptr [r12 + 0x10], rdx
0000000140672b21:  add       r15, 0x30
0000000140672b25:  cmp       r15, rsi
0000000140672b28:  je        0x140672750
0000000140672b2e:  mov       r12, qword ptr [rbx + 0xc0]
0000000140672b35:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672b3a:  cmp       qword ptr [r12], rdx
0000000140672b3e:  je        0x140672c3d
0000000140672b44:  mov       rax, qword ptr [r12 + 8]
0000000140672b49:  mov       byte ptr [rax + rdx], 0x2c
0000000140672b4d:  inc       rdx
0000000140672b50:  mov       qword ptr [r12 + 0x10], rdx
0000000140672b55:  mov       r12, qword ptr [rbx + 0xc0]
0000000140672b5c:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672b61:  cmp       qword ptr [r12], rdx
0000000140672b65:  je        0x140672c65
0000000140672b6b:  mov       rax, qword ptr [r12 + 8]
0000000140672b70:  mov       byte ptr [rax + rdx], 0x7b
0000000140672b74:  inc       rdx
0000000140672b77:  mov       qword ptr [r12 + 0x10], rdx
0000000140672b7c:  mov       word ptr [rbx + 0x140], 0x100
0000000140672b85:  lea       rax, [rbx + 0xc0]
0000000140672b8c:  mov       qword ptr [rbx + 0x148], rax
0000000140672b93:  mov       r9, qword ptr [r15 + 8]
0000000140672b97:  mov       rax, qword ptr [r15 + 0x10]
0000000140672b9b:  mov       qword ptr [rsp + 0x20], rax
0000000140672ba0:  mov       r8d, 3
0000000140672ba6:  mov       rcx, r14
0000000140672ba9:  mov       rdx, rdi
0000000140672bac:  call      0x14057f270
0000000140672bb1:  nop       
0000000140672bb2:  cmp       byte ptr [rbx + 0x140], 0
0000000140672bb9:  jne       0x140672674
0000000140672bbf:  mov       r9, qword ptr [r15 + 0x20]
0000000140672bc3:  mov       rax, qword ptr [r15 + 0x28]
0000000140672bc7:  mov       qword ptr [rsp + 0x20], rax
0000000140672bcc:  mov       r8d, 0xa
0000000140672bd2:  mov       rcx, r14
0000000140672bd5:  lea       rdx, [rip + 0xb97c10] ; data: permissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceNameisDefaultemailthreadIdfromfromEmailsubjectsnippetatMsunreadstarredimportantmessa
0000000140672bdc:  call      0x14057f270
0000000140672be1:  nop       
0000000140672be2:  test      byte ptr [rbx + 0x140], 1
0000000140672be9:  jne       0x140672b21
0000000140672bef:  cmp       byte ptr [rbx + 0x141], 0
0000000140672bf6:  je        0x140672b21
0000000140672bfc:  mov       rax, qword ptr [rbx + 0x148]
0000000140672c03:  mov       r12, qword ptr [rax]
0000000140672c06:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672c0b:  cmp       qword ptr [r12], rdx
0000000140672c0f:  jne       0x140672b10
0000000140672c15:  mov       qword ptr [rsp + 0x20], 1
0000000140672c1e:  mov       r8d, 1
0000000140672c24:  mov       r9d, 1
0000000140672c2a:  mov       rcx, r12
0000000140672c2d:  call      0x141167470
0000000140672c32:  nop       
0000000140672c33:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672c38:  jmp       0x140672b10
0000000140672c3d:  mov       qword ptr [rsp + 0x20], 1
0000000140672c46:  mov       r8d, 1
0000000140672c4c:  mov       r9d, 1
0000000140672c52:  mov       rcx, r12
0000000140672c55:  call      0x141167470
0000000140672c5a:  nop       
0000000140672c5b:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672c60:  jmp       0x140672b44
0000000140672c65:  mov       qword ptr [rsp + 0x20], 1
0000000140672c6e:  mov       r8d, 1
0000000140672c74:  mov       r9d, 1
0000000140672c7a:  mov       rcx, r12
0000000140672c7d:  call      0x141167470
0000000140672c82:  nop       
0000000140672c83:  mov       rdx, qword ptr [r12 + 0x10]
0000000140672c88:  jmp       0x140672b6b
0000000140672c8d:  lea       rcx, [rbx + 0x280]
0000000140672c94:  call      0x1401536e0
0000000140672c99:  nop       
0000000140672c9a:  mov       rdx, qword ptr [rbx + 0x50]
0000000140672c9e:  mov       byte ptr [rdx + 0x9c0], 3
0000000140672ca5:  mov       byte ptr [rdx + 0x9c8], 3
0000000140672cac:  mov       byte ptr [rdx + 0x9d0], 3
0000000140672cb3:  mov       cl, 3
0000000140672cb5:  mov       al, 1
0000000140672cb7:  mov       byte ptr [rdx + 0x9e0], cl
0000000140672cbd:  lea       rsp, [rbp + 0x4b8]
0000000140672cc4:  pop       rbx
0000000140672cc5:  pop       rdi
0000000140672cc6:  pop       rsi
0000000140672cc7:  pop       r12
0000000140672cc9:  pop       r13
0000000140672ccb:  pop       r14
0000000140672ccd:  pop       r15
0000000140672ccf:  pop       rbp
0000000140672cd0:  ret       
0000000140672cd1:  mov       byte ptr [rbx + 0x4e], 1
0000000140672cd5:  call      0x14116abb3
0000000140672cda:  nop       
0000000140672cdb:  jmp       0x140671fab
0000000140672ce0:  mov       qword ptr [rbx + 0x1e0], rdx
0000000140672ce7:  mov       qword ptr [rbx + 0x280], rsi
0000000140672cee:  lea       rax, [rip + 0x7dafdb] ; data: UVWSH
0000000140672cf5:  mov       qword ptr [rbx + 0x288], rax
0000000140672cfc:  lea       rcx, [rip + 0xb8e2c5]
0000000140672d03:  lea       r8, [rip + 0xba62f6] ; src\commands\search_console.rs [location-structure] original source line 206, column 5
0000000140672d0a:  lea       rdx, [rbx + 0x280]
0000000140672d11:  call      0x141166a50
0000000140672d16:  nop       
0000000140672d17:  jmp       0x140672047
0000000140672d1c:  lea       rax, [rip + 0xcfbe95]
0000000140672d23:  mov       qword ptr [rsp + 0x20], rax
0000000140672d28:  lea       rcx, [rip + 0xcfbe05] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140672d2f:  lea       r9, [rip + 0xcd9a12]
0000000140672d36:  lea       r8, [rbx + 0x87]
0000000140672d3d:  mov       edx, 0x37
0000000140672d42:  call      0x1411667f0
0000000140672d47:  nop       
0000000140672d48:  jmp       0x140672047
0000000140672d4d:  mov       qword ptr [rsp + 0x20], 1
0000000140672d56:  mov       r8d, 1
0000000140672d5c:  mov       r9d, 1
0000000140672d62:  mov       rcx, rdi
0000000140672d65:  call      0x141167470
0000000140672d6a:  nop       
0000000140672d6b:  mov       rdx, qword ptr [rdi + 0x10]
0000000140672d6f:  jmp       0x140672764
0000000140672d74:  mov       qword ptr [rsp + 0x20], 1
0000000140672d7d:  mov       r8d, 1
0000000140672d83:  mov       r9d, 1
0000000140672d89:  mov       rcx, rdi
0000000140672d8c:  call      0x141167470
0000000140672d91:  nop       
0000000140672d92:  mov       rdx, qword ptr [rdi + 0x10]
0000000140672d96:  jmp       0x140672737
0000000140672d9b:  lea       rcx, [rip + 0xb9cd06]
0000000140672da2:  call      0x141166bb0
0000000140672da7:  ud2       
0000000140672da9:  lea       rcx, [rip + 0xb9ccf8]
0000000140672db0:  call      0x141166b90
0000000140672db5:  ud2       
0000000140672db7:  mov       qword ptr [rbx + 0x60], rdi
0000000140672dbb:  lea       rcx, [rip + 0xba1cd6]
0000000140672dc2:  call      0x141166bb0
0000000140672dc7:  nop       
0000000140672dc8:  jmp       0x140672047
0000000140672dcd:  mov       qword ptr [rbx + 0x60], rdi
0000000140672dd1:  lea       rcx, [rip + 0xba1cc0]
0000000140672dd8:  call      0x141166b90
0000000140672ddd:  nop       
0000000140672dde:  jmp       0x140672047
0000000140672de3:  mov       qword ptr [rbx + 0x68], r12
0000000140672de7:  mov       qword ptr [rbx + 0x58], r14
0000000140672deb:  mov       qword ptr [rbx + 0x60], rdi
0000000140672def:  lea       rcx, [rip + 0xba6222] ; src\commands\search_console.rs [location-structure] original source line 205, column 95
0000000140672df6:  call      0x141166bb0
0000000140672dfb:  nop       
0000000140672dfc:  jmp       0x140672047
0000000140672e01:  mov       qword ptr [rbx + 0x68], r12
0000000140672e05:  mov       qword ptr [rbx + 0x58], r14
0000000140672e09:  mov       qword ptr [rbx + 0x60], rdi
0000000140672e0d:  lea       rcx, [rip + 0xba6204] ; src\commands\search_console.rs [location-structure] original source line 205, column 95
0000000140672e14:  call      0x141166b90
0000000140672e19:  nop       
0000000140672e1a:  jmp       0x140672047
0000000140672e1f:  mov       ecx, 0x80
0000000140672e24:  mov       edx, 0x180
0000000140672e29:  call      0x141165895
0000000140672e2e:  nop       
0000000140672e2f:  jmp       0x140672047
0000000140672e34:  mov       qword ptr [rbx + 0x60], rdi
0000000140672e38:  mov       qword ptr [rbx + 0x98], r14
0000000140672e3f:  lea       rcx, [rip + 0xb9caea]
0000000140672e46:  call      0x141166bb0
0000000140672e4b:  nop       
0000000140672e4c:  jmp       0x140672047
0000000140672e51:  mov       qword ptr [rbx + 0x60], rdi
0000000140672e55:  mov       qword ptr [rbx + 0x98], r14
0000000140672e5c:  lea       rcx, [rip + 0xb9cacd]
0000000140672e63:  call      0x141166b90
0000000140672e68:  nop       
0000000140672e69:  jmp       0x140672047
0000000140672e6e:  mov       ecx, 1
0000000140672e73:  mov       edx, 0x80
0000000140672e78:  call      0x1411658af
0000000140672e7d:  nop       
0000000140672e7e:  jmp       0x140672047
