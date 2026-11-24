; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140c681b0..0x140c683d5
; Associated source paths: src\commands\dock_drop.rs

0000000140c681b0:  push      rsi
0000000140c681b1:  push      rdi
0000000140c681b2:  sub       rsp, 0xb8
0000000140c681b9:  mov       rsi, rcx
0000000140c681bc:  mov       rcx, qword ptr [rcx + 0xc8]
0000000140c681c3:  test      rcx, rcx
0000000140c681c6:  je        0x140c681f8
0000000140c681c8:  mov       rax, qword ptr [rcx]
0000000140c681cb:  call      qword ptr [rax + 0x20]
0000000140c681ce:  test      eax, eax
0000000140c681d0:  jns       0x140c681f8
0000000140c681d2:  mov       qword ptr [rsp + 0x38], 0
0000000140c681db:  lea       rdx, [rsp + 0x38]
0000000140c681e0:  xor       ecx, ecx
0000000140c681e2:  call      qword ptr [rip + 0x52fac8] ; oleaut32.dll!GetErrorInfo
0000000140c681e8:  mov       rcx, qword ptr [rsp + 0x38]
0000000140c681ed:  test      rcx, rcx
0000000140c681f0:  je        0x140c681f8
0000000140c681f2:  mov       rax, qword ptr [rcx]
0000000140c681f5:  call      qword ptr [rax + 0x10]
0000000140c681f8:  cmp       qword ptr [rsi + 0xd0], 0
0000000140c68200:  jne       0x140c683c7
0000000140c68206:  mov       qword ptr [rsi + 0xd0], 0xffffffffffffffff
0000000140c68211:  mov       rdi, qword ptr [rsi + 0xd8]
0000000140c68218:  mov       qword ptr [rsi + 0xd8], 0
0000000140c68223:  test      rdi, rdi
0000000140c68226:  je        0x140c683a8
0000000140c6822c:  mov       rcx, rdi
0000000140c6822f:  mov       edx, 0xffffffff
0000000140c68234:  call      0x140c01350
0000000140c68239:  mov       rax, qword ptr [rdi]
0000000140c6823c:  mov       rcx, rdi
0000000140c6823f:  call      qword ptr [rax + 0x10]
0000000140c68242:  mov       rax, qword ptr [rsi + 0xd0]
0000000140c68249:  inc       rax
0000000140c6824c:  mov       qword ptr [rsi + 0xd0], rax
0000000140c68253:  mov       rax, qword ptr [rip + 0xb221ee]
0000000140c6825a:  cmp       rax, 3
0000000140c6825e:  jb        0x140c68340
0000000140c68264:  mov       qword ptr [rsp + 0xa8], 0
0000000140c68270:  mov       qword ptr [rsp + 0x38], 0
0000000140c68279:  lea       rax, [rip + 0x5b4871] ; data: lumabar_lib::commands::dock_dropsrc\commands\wallpaper.rs
0000000140c68280:  mov       qword ptr [rsp + 0x40], rax
0000000140c68285:  mov       qword ptr [rsp + 0x48], 0x20
0000000140c6828e:  mov       qword ptr [rsp + 0x50], 0
0000000140c68297:  lea       rcx, [rip + 0x5b4839] ; src\commands\dock_drop.rs [source-path] | data: src\commands\dock_drop.rs
0000000140c6829e:  mov       qword ptr [rsp + 0x58], rcx
0000000140c682a3:  mov       qword ptr [rsp + 0x60], 0x19
0000000140c682ac:  mov       qword ptr [rsp + 0x68], 3
0000000140c682b5:  mov       qword ptr [rsp + 0x70], rax
0000000140c682ba:  mov       qword ptr [rsp + 0x78], 0x20
0000000140c682c3:  movabs    rax, 0xc000000001
0000000140c682cd:  mov       qword ptr [rsp + 0x80], rax
0000000140c682d5:  lea       rax, [rip + 0x707124] ; data: [drop] the drag left the dockPoisonError
0000000140c682dc:  mov       qword ptr [rsp + 0x88], rax
0000000140c682e4:  mov       qword ptr [rsp + 0x90], 0x3b
0000000140c682f0:  lea       rax, [rsp + 0xa8]
0000000140c682f8:  mov       qword ptr [rsp + 0x98], rax
0000000140c68300:  lea       rax, [rip + 0x59d1a9]
0000000140c68307:  mov       qword ptr [rsp + 0xa0], rax
0000000140c6830f:  mov       rax, qword ptr [rip + 0xb2213a]
0000000140c68316:  cmp       rax, 2
0000000140c6831a:  lea       rax, [rip + 0x5928e7]
0000000140c68321:  cmove     rax, qword ptr [rip + 0xb1814f]
0000000140c68329:  lea       rcx, [rip + 0x592908]
0000000140c68330:  cmove     rcx, qword ptr [rip + 0xb18138]
0000000140c68338:  lea       rdx, [rsp + 0x38]
0000000140c6833d:  call      qword ptr [rax + 0x20]
0000000140c68340:  cmp       dword ptr [rsi + 0xe0], 0
0000000140c68347:  mov       dword ptr [rsi + 0xe0], 0
0000000140c68351:  je        0x140c6839c
0000000140c68353:  add       rsi, 0x10
0000000140c68357:  mov       qword ptr [rsp + 0x38], 0
0000000140c68360:  mov       qword ptr [rsp + 0x40], 8
0000000140c68369:  mov       qword ptr [rsp + 0x48], 0
0000000140c68372:  mov       dword ptr [rsp + 0x28], 0
0000000140c6837a:  mov       dword ptr [rsp + 0x20], 0
0000000140c68382:  lea       rdx, [rip + 0x6f96d1] ; data: leave
0000000140c68389:  lea       r9, [rsp + 0x38]
0000000140c6838e:  mov       r8d, 5
0000000140c68394:  mov       rcx, rsi
0000000140c68397:  call      0x140963e70
0000000140c6839c:  xor       edx, edx
0000000140c6839e:  add       rsp, 0xb8
0000000140c683a5:  pop       rdi
0000000140c683a6:  pop       rsi
0000000140c683a7:  ret       
0000000140c683a8:  xor       eax, eax
0000000140c683aa:  mov       qword ptr [rsi + 0xd0], rax
0000000140c683b1:  mov       rax, qword ptr [rip + 0xb22090]
0000000140c683b8:  cmp       rax, 3
0000000140c683bc:  jae       0x140c68264
0000000140c683c2:  jmp       0x140c68340
0000000140c683c7:  lea       rcx, [rip + 0x6e58fa] ; src\commands\dock_drop.rs [location-structure] original source line 122, column 39
0000000140c683ce:  call      0x141166710
0000000140c683d3:  ud2       
