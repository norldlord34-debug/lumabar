; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140adb130..0x140adb37b
; Associated source paths: src\commands\dock.rs

0000000140adb130:  push      rsi
0000000140adb131:  push      rdi
0000000140adb132:  sub       rsp, 0xe8
0000000140adb139:  xor       eax, eax
0000000140adb13b:  xchg      byte ptr [rip + 0xcaf4a3], al
0000000140adb141:  test      al, al
0000000140adb143:  je        0x140adb371
0000000140adb149:  mov       rdi, rcx
0000000140adb14c:  xor       ecx, ecx
0000000140adb14e:  call      0x140b22c50
0000000140adb153:  mov       eax, dword ptr [rdi + 0x88]
0000000140adb159:  mov       dword ptr [rsp + 0x68], eax
0000000140adb15d:  mov       dword ptr [rsp + 0x28], 0x3b
0000000140adb165:  mov       byte ptr [rsp + 0x2c], 1
0000000140adb16a:  mov       byte ptr [rsp + 0x20], 0x20
0000000140adb16f:  lea       rsi, [rsp + 0xd0]
0000000140adb177:  lea       r8, [rsp + 0x20]
0000000140adb17c:  mov       rcx, rsi
0000000140adb17f:  mov       rdx, rdi
0000000140adb182:  call      0x1400e2bf0
0000000140adb187:  cmp       dword ptr [rsp + 0xd0], -1
0000000140adb18f:  je        0x140adb1c4
0000000140adb191:  mov       rax, qword ptr [rsp + 0xe0]
0000000140adb199:  mov       qword ptr [rsp + 0x38], rax
0000000140adb19e:  movups    xmm0, xmmword ptr [rsp + 0xd0]
0000000140adb1a6:  movups    xmmword ptr [rsp + 0x28], xmm0
0000000140adb1ab:  movabs    rax, 0x800000000000000a
0000000140adb1b5:  mov       qword ptr [rsp + 0x20], rax
0000000140adb1ba:  lea       rcx, [rsp + 0x20]
0000000140adb1bf:  call      0x1401df2c0
0000000140adb1c4:  mov       cl, 1
0000000140adb1c6:  call      0x140ae40a0
0000000140adb1cb:  lea       rcx, [rsp + 0x20]
0000000140adb1d0:  mov       rdx, rdi
0000000140adb1d3:  call      0x140c71a10
0000000140adb1d8:  mov       eax, dword ptr [rsp + 0x20]
0000000140adb1dc:  cmp       eax, -1
0000000140adb1df:  je        0x140adb1f5
0000000140adb1e1:  cmp       eax, 9
0000000140adb1e4:  jne       0x140adb20f
0000000140adb1e6:  mov       rdx, qword ptr [rsp + 0x28]
0000000140adb1eb:  mov       rcx, rdi
0000000140adb1ee:  call      0x140aea280
0000000140adb1f3:  jmp       0x140adb228
0000000140adb1f5:  movzx     eax, byte ptr [rsp + 0x24]
0000000140adb1fa:  movabs    rcx, 0x800000000000002b
0000000140adb204:  mov       qword ptr [rsp + 0x20], rcx
0000000140adb209:  mov       byte ptr [rsp + 0x28], al
0000000140adb20d:  jmp       0x140adb21e
0000000140adb20f:  movabs    rax, 0x800000000000001a
0000000140adb219:  mov       qword ptr [rsp + 0x20], rax
0000000140adb21e:  lea       rcx, [rsp + 0x20]
0000000140adb223:  call      0x1401df2c0
0000000140adb228:  lea       rcx, [rsp + 0x20]
0000000140adb22d:  mov       rdx, rdi
0000000140adb230:  call      0x140c71a10
0000000140adb235:  mov       eax, dword ptr [rsp + 0x20]
0000000140adb239:  cmp       eax, -1
0000000140adb23c:  je        0x140adb261
0000000140adb23e:  cmp       eax, 9
0000000140adb241:  jne       0x140adb27b
0000000140adb243:  mov       rcx, qword ptr [rsp + 0x28]
0000000140adb248:  xor       edx, edx
0000000140adb24a:  call      0x140ad7ed0
0000000140adb24f:  mov       rax, qword ptr [rip + 0xcaf1f2]
0000000140adb256:  cmp       rax, 2
0000000140adb25a:  ja        0x140adb2a5
0000000140adb25c:  jmp       0x140adb371
0000000140adb261:  movzx     eax, byte ptr [rsp + 0x24]
0000000140adb266:  movabs    rcx, 0x800000000000002b
0000000140adb270:  mov       qword ptr [rsp + 0x20], rcx
0000000140adb275:  mov       byte ptr [rsp + 0x28], al
0000000140adb279:  jmp       0x140adb28a
0000000140adb27b:  movabs    rax, 0x800000000000001a
0000000140adb285:  mov       qword ptr [rsp + 0x20], rax
0000000140adb28a:  lea       rcx, [rsp + 0x20]
0000000140adb28f:  call      0x1401df2c0
0000000140adb294:  mov       rax, qword ptr [rip + 0xcaf1ad]
0000000140adb29b:  cmp       rax, 2
0000000140adb29f:  jbe       0x140adb371
0000000140adb2a5:  mov       qword ptr [rsp + 0xd0], 0
0000000140adb2b1:  mov       qword ptr [rsp + 0x20], 0
0000000140adb2ba:  lea       rax, [rip + 0x73e5ee] ; data: lumabar_lib::commands::dockdock-room-closedu
0000000140adb2c1:  mov       qword ptr [rsp + 0x28], rax
0000000140adb2c6:  mov       qword ptr [rsp + 0x30], 0x1b
0000000140adb2cf:  mov       qword ptr [rsp + 0x38], 0
0000000140adb2d8:  lea       rcx, [rip + 0x73e5bb] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
0000000140adb2df:  mov       qword ptr [rsp + 0x40], rcx
0000000140adb2e4:  mov       qword ptr [rsp + 0x48], 0x14
0000000140adb2ed:  mov       qword ptr [rsp + 0x50], 3
0000000140adb2f6:  mov       qword ptr [rsp + 0x58], rax
0000000140adb2fb:  mov       qword ptr [rsp + 0x60], 0x1b
0000000140adb304:  movabs    rax, 0x5dc00000001
0000000140adb30e:  mov       qword ptr [rsp + 0x68], rax
0000000140adb313:  lea       rax, [rip + 0x8868e3] ; data: [dock] reopened - taskbar hidden again
0000000140adb31a:  mov       qword ptr [rsp + 0x70], rax
0000000140adb31f:  mov       qword ptr [rsp + 0x78], 0x4d
0000000140adb328:  mov       qword ptr [rsp + 0x80], rsi
0000000140adb330:  lea       rax, [rip + 0x72a179]
0000000140adb337:  mov       qword ptr [rsp + 0x88], rax
0000000140adb33f:  mov       rax, qword ptr [rip + 0xcaf10a]
0000000140adb346:  cmp       rax, 2
0000000140adb34a:  lea       rax, [rip + 0x71f8b7]
0000000140adb351:  cmove     rax, qword ptr [rip + 0xca511f]
0000000140adb359:  lea       rcx, [rip + 0x71f8d8]
0000000140adb360:  cmove     rcx, qword ptr [rip + 0xca5108]
0000000140adb368:  lea       rdx, [rsp + 0x20]
0000000140adb36d:  call      qword ptr [rax + 0x20]
0000000140adb370:  nop       
0000000140adb371:  add       rsp, 0xe8
0000000140adb378:  pop       rdi
0000000140adb379:  pop       rsi
0000000140adb37a:  ret       
