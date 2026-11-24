; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14084bfd0..0x14084c361
; Associated source paths: src\commands\drag_ghost.rs

000000014084bfd0:  push      rbp
000000014084bfd1:  push      rsi
000000014084bfd2:  push      rdi
000000014084bfd3:  push      rbx
000000014084bfd4:  sub       rsp, 0x5e8
000000014084bfdb:  lea       rbp, [rsp + 0x80]
000000014084bfe3:  mov       qword ptr [rbp + 0x560], 0xfffffffffffffffe
000000014084bfee:  mov       rsi, rcx
000000014084bff1:  lea       rbx, [rbp - 0x48]
000000014084bff5:  mov       r8d, 0x208
000000014084bffb:  mov       rcx, rbx
000000014084bffe:  mov       rdx, rsi
000000014084c001:  call      0x141164a10
000000014084c006:  lea       rdi, [rsi + 0x208]
000000014084c00d:  lea       rcx, [rbp + 0x1c0]
000000014084c014:  mov       r8d, 0x190
000000014084c01a:  mov       rdx, rdi
000000014084c01d:  call      0x141164a10
000000014084c022:  mov       rax, qword ptr [rsi + 0x3a8]
000000014084c029:  mov       qword ptr [rbp + 0x530], rax
000000014084c030:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014084c037:  movaps    xmmword ptr [rbp + 0x520], xmm0
000000014084c03e:  mov       qword ptr [rbp + 0x380], 0
000000014084c049:  lea       rax, [rip + 0x9c9374] ; data: drag_ghost_hidepoofhover_label_showwindow_rect_atopen_capture_overlaymodecapture_modevoice_record_startvoice_record_stopvoice_playvoice_deleteapp_badg
000000014084c050:  mov       qword ptr [rbp + 0x350], rax
000000014084c057:  mov       qword ptr [rbp + 0x358], 0xf
000000014084c062:  lea       rax, [rip + 0x9c936a] ; data: poofhover_label_showwindow_rect_atopen_capture_overlaymodecapture_modevoice_record_startvoice_record_stopvoice_playvoice_deleteapp_badgesmedia_pauseap
000000014084c069:  mov       qword ptr [rbp + 0x360], rax
000000014084c070:  mov       qword ptr [rbp + 0x368], 4
000000014084c07b:  mov       qword ptr [rbp + 0x370], rbx
000000014084c082:  lea       rax, [rbp + 0x520]
000000014084c089:  mov       qword ptr [rbp + 0x378], rax
000000014084c090:  mov       byte ptr [rbp + 0x55f], 1
000000014084c097:  lea       rcx, [rbp + 0x4e0]
000000014084c09e:  lea       rdx, [rbp + 0x350]
000000014084c0a5:  call      0x140c26b00
000000014084c0aa:  nop       
000000014084c0ab:  cmp       byte ptr [rbp + 0x4e0], 0xff
000000014084c0b2:  je        0x14084c138
000000014084c0b8:  movups    xmm0, xmmword ptr [rbp + 0x4e0]
000000014084c0bf:  movups    xmm1, xmmword ptr [rbp + 0x4f0]
000000014084c0c6:  movups    xmmword ptr [rbp + 0x4d0], xmm1
000000014084c0cd:  movups    xmmword ptr [rbp + 0x4c0], xmm0
000000014084c0d4:  lea       rbx, [rbp + 0x350]
000000014084c0db:  mov       r8d, 0x168
000000014084c0e1:  mov       rcx, rbx
000000014084c0e4:  mov       rdx, rdi
000000014084c0e7:  call      0x141164a10
000000014084c0ec:  mov       rdx, qword ptr [rbp + 0x340]
000000014084c0f3:  add       rsi, 0x370
000000014084c0fa:  mov       eax, dword ptr [rbp + 0x348]
000000014084c100:  mov       ecx, dword ptr [rbp + 0x34c]
000000014084c106:  mov       qword ptr [rbp + 0x4b8], 1
000000014084c111:  mov       byte ptr [rbp + 0x55f], 0
000000014084c118:  mov       dword ptr [rsp + 0x28], ecx
000000014084c11c:  mov       dword ptr [rsp + 0x20], eax
000000014084c120:  lea       r8, [rbp + 0x4b8]
000000014084c127:  mov       rcx, rbx
000000014084c12a:  mov       r9, rsi
000000014084c12d:  call      0x140a39f20
000000014084c132:  nop       
000000014084c133:  jmp       0x14084c2c1
000000014084c138:  movzx     ebx, byte ptr [rbp + 0x4e1]
000000014084c13f:  mov       rax, qword ptr [rip + 0xf3e302]
000000014084c146:  cmp       rax, 4
000000014084c14a:  jb        0x14084c28e
000000014084c150:  lea       rax, [rip + 0xb1183f] ; data:  (removed from the dock).[drag] the tile drag ended - ghost window down
000000014084c157:  xor       ecx, ecx
000000014084c159:  test      bl, bl
000000014084c15b:  mov       edx, 1
000000014084c160:  cmovne    rdx, rax
000000014084c164:  mov       eax, 0x18
000000014084c169:  cmove     rax, rcx
000000014084c16d:  mov       qword ptr [rbp + 0x510], rdx
000000014084c174:  mov       qword ptr [rbp + 0x518], rax
000000014084c17b:  lea       rax, [rbp + 0x510]
000000014084c182:  mov       qword ptr [rbp + 0x500], rax
000000014084c189:  lea       rax, [rip - 0x823f70]
000000014084c190:  mov       qword ptr [rbp + 0x508], rax
000000014084c197:  mov       qword ptr [rbp + 0x4b8], 0
000000014084c1a2:  mov       qword ptr [rbp + 0x350], 0
000000014084c1ad:  lea       rax, [rip + 0x9c980c] ; data: lumabar_lib::commands::drag_ghost
000000014084c1b4:  mov       qword ptr [rbp + 0x358], rax
000000014084c1bb:  mov       qword ptr [rbp + 0x360], 0x21
000000014084c1c6:  mov       qword ptr [rbp + 0x368], 0
000000014084c1d1:  lea       rcx, [rip + 0x9c97cd] ; src\commands\drag_ghost.rs [source-path] | data: src\commands\drag_ghost.rs
000000014084c1d8:  mov       qword ptr [rbp + 0x370], rcx
000000014084c1df:  mov       qword ptr [rbp + 0x378], 0x1a
000000014084c1ea:  mov       qword ptr [rbp + 0x380], 4
000000014084c1f5:  mov       qword ptr [rbp + 0x388], rax
000000014084c1fc:  mov       qword ptr [rbp + 0x390], 0x21
000000014084c207:  movabs    rax, 0x8100000001
000000014084c211:  mov       qword ptr [rbp + 0x398], rax
000000014084c218:  lea       rax, [rip + 0xb1178f] ; data: .[drag] the tile drag ended - ghost window down
000000014084c21f:  mov       qword ptr [rbp + 0x3a0], rax
000000014084c226:  lea       rax, [rbp + 0x500]
000000014084c22d:  mov       qword ptr [rbp + 0x3a8], rax
000000014084c234:  lea       rax, [rbp + 0x4b8]
000000014084c23b:  mov       qword ptr [rbp + 0x3b0], rax
000000014084c242:  lea       rax, [rip + 0x9b9267]
000000014084c249:  mov       qword ptr [rbp + 0x3b8], rax
000000014084c250:  mov       rax, qword ptr [rip + 0xf3e1f9]
000000014084c257:  cmp       rax, 2
000000014084c25b:  lea       rax, [rip + 0x9ae9a6]
000000014084c262:  cmove     rax, qword ptr [rip + 0xf3420e]
000000014084c26a:  lea       rcx, [rip + 0x9ae9c7]
000000014084c271:  cmove     rcx, qword ptr [rip + 0xf341f7]
000000014084c279:  mov       rax, qword ptr [rax + 0x20]
000000014084c27d:  mov       byte ptr [rbp + 0x55f], 1
000000014084c284:  lea       rdx, [rbp + 0x350]
000000014084c28b:  call      rax
000000014084c28d:  nop       
000000014084c28e:  mov       byte ptr [rbp + 0x55f], 1
000000014084c295:  mov       cl, 1
000000014084c297:  mov       edx, ebx
000000014084c299:  call      0x140a4d5d0
000000014084c29e:  nop       
000000014084c29f:  mov       byte ptr [rbp + 0x350], 0xff
000000014084c2a6:  mov       byte ptr [rbp + 0x55f], 0
000000014084c2ad:  lea       rcx, [rbp + 0x1c0]
000000014084c2b4:  lea       rdx, [rbp + 0x350]
000000014084c2bb:  call      0x14013d5f0
000000014084c2c0:  nop       
000000014084c2c1:  mov       rax, qword ptr [rbp + 0x520]
000000014084c2c8:  cmp       rax, -1
000000014084c2cc:  je        0x14084c34b
000000014084c2d2:  mov       qword ptr [rbp + 0x540], rax
000000014084c2d9:  mov       rcx, qword ptr [rbp + 0x528]
000000014084c2e0:  mov       rax, qword ptr [rbp + 0x530]
000000014084c2e7:  mov       qword ptr [rbp + 0x538], rax
000000014084c2ee:  mov       qword ptr [rbp + 0x548], 0
000000014084c2f9:  mov       qword ptr [rbp + 0x550], rcx
000000014084c300:  mov       rax, qword ptr [rbp + 0x548]
000000014084c307:  cmp       qword ptr [rbp + 0x538], rax
000000014084c30e:  je        0x14084c329
000000014084c310:  inc       rax
000000014084c313:  mov       qword ptr [rbp + 0x548], rax
000000014084c31a:  lea       rsi, [rcx + 0x60]
000000014084c31e:  call      0x1401ee280
000000014084c323:  nop       
000000014084c324:  mov       rcx, rsi
000000014084c327:  jmp       0x14084c300
000000014084c329:  cmp       qword ptr [rbp + 0x540], 0
000000014084c331:  je        0x14084c34b
000000014084c333:  call      qword ptr [rip + 0x94b45f] ; kernel32.dll!GetProcessHeap
000000014084c339:  mov       rcx, rax
000000014084c33c:  xor       edx, edx
000000014084c33e:  mov       r8, qword ptr [rbp + 0x550]
000000014084c345:  call      qword ptr [rip + 0x94b445] ; kernel32.dll!HeapFree
000000014084c34b:  lea       rcx, [rbp - 0x48]
000000014084c34f:  call      0x1401de480
000000014084c354:  nop       
000000014084c355:  add       rsp, 0x5e8
000000014084c35c:  pop       rbx
000000014084c35d:  pop       rdi
000000014084c35e:  pop       rsi
000000014084c35f:  pop       rbp
000000014084c360:  ret       
