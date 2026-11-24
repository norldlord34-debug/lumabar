; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408a9f70..0x1408aa721
; Associated source paths: src\commands\dock.rs

00000001408a9f70:  push      rbp
00000001408a9f71:  push      r15
00000001408a9f73:  push      r14
00000001408a9f75:  push      rsi
00000001408a9f76:  push      rdi
00000001408a9f77:  push      rbx
00000001408a9f78:  sub       rsp, 0x628
00000001408a9f7f:  lea       rbp, [rsp + 0x80]
00000001408a9f87:  movapd    xmmword ptr [rbp + 0x590], xmm7
00000001408a9f8f:  movapd    xmmword ptr [rbp + 0x580], xmm6
00000001408a9f97:  mov       qword ptr [rbp + 0x578], 0xfffffffffffffffe
00000001408a9fa2:  mov       rsi, rcx
00000001408a9fa5:  lea       rbx, [rbp - 0x50]
00000001408a9fa9:  mov       r8d, 0x208
00000001408a9faf:  mov       rcx, rbx
00000001408a9fb2:  mov       rdx, rsi
00000001408a9fb5:  call      0x141164a10
00000001408a9fba:  lea       rdi, [rsi + 0x208]
00000001408a9fc1:  lea       rcx, [rbp + 0x1b8]
00000001408a9fc8:  mov       r8d, 0x190
00000001408a9fce:  mov       rdx, rdi
00000001408a9fd1:  call      0x141164a10
00000001408a9fd6:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408a9fdd:  mov       qword ptr [rbp + 0x510], rax
00000001408a9fe4:  movupd    xmm0, xmmword ptr [rsi + 0x398]
00000001408a9fec:  movapd    xmmword ptr [rbp + 0x500], xmm0
00000001408a9ff4:  mov       qword ptr [rbp + 0x378], 0
00000001408a9fff:  lea       r14, [rip + 0x96b760] ; data: dock_headroomheadroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_sta
00000001408aa006:  mov       qword ptr [rbp + 0x348], r14
00000001408aa00d:  mov       qword ptr [rbp + 0x350], 0xd
00000001408aa018:  lea       rax, [rip + 0x96b754] ; data: headroomopendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\command
00000001408aa01f:  mov       qword ptr [rbp + 0x358], rax
00000001408aa026:  mov       qword ptr [rbp + 0x360], 8
00000001408aa031:  mov       qword ptr [rbp + 0x368], rbx
00000001408aa038:  lea       r15, [rbp + 0x500]
00000001408aa03f:  mov       qword ptr [rbp + 0x370], r15
00000001408aa046:  mov       byte ptr [rbp + 0x577], 1
00000001408aa04d:  lea       rcx, [rbp + 0x4d0]
00000001408aa054:  lea       rdx, [rbp + 0x348]
00000001408aa05b:  call      0x140c26c90
00000001408aa060:  nop       
00000001408aa061:  cmp       byte ptr [rbp + 0x4d0], 0xff
00000001408aa068:  je        0x1408aa0f0
00000001408aa06e:  movupd    xmm0, xmmword ptr [rbp + 0x4d0]
00000001408aa076:  movups    xmm1, xmmword ptr [rbp + 0x4e0]
00000001408aa07d:  movups    xmmword ptr [rbp + 0x550], xmm1
00000001408aa084:  movupd    xmmword ptr [rbp + 0x540], xmm0
00000001408aa08c:  lea       rbx, [rbp + 0x348]
00000001408aa093:  mov       r8d, 0x168
00000001408aa099:  mov       rcx, rbx
00000001408aa09c:  mov       rdx, rdi
00000001408aa09f:  call      0x141164a10
00000001408aa0a4:  mov       rdx, qword ptr [rbp + 0x338]
00000001408aa0ab:  add       rsi, 0x370
00000001408aa0b2:  mov       eax, dword ptr [rbp + 0x340]
00000001408aa0b8:  mov       ecx, dword ptr [rbp + 0x344]
00000001408aa0be:  mov       qword ptr [rbp + 0x538], 1
00000001408aa0c9:  mov       byte ptr [rbp + 0x577], 0
00000001408aa0d0:  mov       dword ptr [rsp + 0x28], ecx
00000001408aa0d4:  mov       dword ptr [rsp + 0x20], eax
00000001408aa0d8:  lea       r8, [rbp + 0x538]
00000001408aa0df:  mov       rcx, rbx
00000001408aa0e2:  mov       r9, rsi
00000001408aa0e5:  call      0x140a39f20
00000001408aa0ea:  nop       
00000001408aa0eb:  jmp       0x1408aa60c
00000001408aa0f0:  movsd     xmm6, qword ptr [rbp + 0x4d8]
00000001408aa0f8:  mov       qword ptr [rbp + 0x378], 0
00000001408aa103:  mov       qword ptr [rbp + 0x348], r14
00000001408aa10a:  mov       qword ptr [rbp + 0x350], 0xd
00000001408aa115:  lea       rax, [rip + 0x96b65f] ; data: opendock_set_smart_hidemedia_previousopen_known_folderstorage_scan_cachedunpin_taskbar_apptargetPathget_media_stateget_system_statssrc\commands\ai_usa
00000001408aa11c:  mov       qword ptr [rbp + 0x358], rax
00000001408aa123:  mov       qword ptr [rbp + 0x360], 4
00000001408aa12e:  mov       qword ptr [rbp + 0x368], rbx
00000001408aa135:  mov       qword ptr [rbp + 0x370], r15
00000001408aa13c:  mov       byte ptr [rbp + 0x577], 1
00000001408aa143:  lea       rcx, [rbp + 0x4b0]
00000001408aa14a:  lea       rdx, [rbp + 0x348]
00000001408aa151:  call      0x140c26b00
00000001408aa156:  nop       
00000001408aa157:  cmp       byte ptr [rbp + 0x4b0], 0xff
00000001408aa15e:  je        0x1408aa1e6
00000001408aa164:  movupd    xmm0, xmmword ptr [rbp + 0x4b0]
00000001408aa16c:  movups    xmm1, xmmword ptr [rbp + 0x4c0]
00000001408aa173:  movups    xmmword ptr [rbp + 0x550], xmm1
00000001408aa17a:  movupd    xmmword ptr [rbp + 0x540], xmm0
00000001408aa182:  lea       rbx, [rbp + 0x348]
00000001408aa189:  mov       r8d, 0x168
00000001408aa18f:  mov       rcx, rbx
00000001408aa192:  mov       rdx, rdi
00000001408aa195:  call      0x141164a10
00000001408aa19a:  mov       rdx, qword ptr [rbp + 0x338]
00000001408aa1a1:  add       rsi, 0x370
00000001408aa1a8:  mov       eax, dword ptr [rbp + 0x340]
00000001408aa1ae:  mov       ecx, dword ptr [rbp + 0x344]
00000001408aa1b4:  mov       qword ptr [rbp + 0x538], 1
00000001408aa1bf:  mov       byte ptr [rbp + 0x577], 0
00000001408aa1c6:  mov       dword ptr [rsp + 0x28], ecx
00000001408aa1ca:  mov       dword ptr [rsp + 0x20], eax
00000001408aa1ce:  lea       r8, [rbp + 0x538]
00000001408aa1d5:  mov       rcx, rbx
00000001408aa1d8:  mov       r9, rsi
00000001408aa1db:  call      0x140a39f20
00000001408aa1e0:  nop       
00000001408aa1e1:  jmp       0x1408aa60c
00000001408aa1e6:  movzx     eax, byte ptr [rbp + 0x4b1]
00000001408aa1ed:  mov       rsi, qword ptr [rip + 0xee0424]
00000001408aa1f4:  xor       ebx, ebx
00000001408aa1f6:  test      rsi, rsi
00000001408aa1f9:  je        0x1408aa540
00000001408aa1ff:  test      al, al
00000001408aa201:  je        0x1408aa540
00000001408aa207:  mov       qword ptr [rbp + 0x348], 0
00000001408aa212:  lea       rcx, [rbp + 0x348]
00000001408aa219:  call      qword ptr [rip + 0x8edd31] ; user32.dll!GetCursorPos
00000001408aa21f:  test      eax, eax
00000001408aa221:  je        0x1408aa538
00000001408aa227:  mov       rcx, qword ptr [rbp + 0x348]
00000001408aa22e:  call      qword ptr [rip + 0x8ee08c] ; user32.dll!WindowFromPoint
00000001408aa234:  test      rax, rax
00000001408aa237:  je        0x1408aa53e
00000001408aa23d:  mov       rcx, rax
00000001408aa240:  mov       edx, 2
00000001408aa245:  call      qword ptr [rip + 0x8ee065] ; user32.dll!GetAncestor
00000001408aa24b:  cmp       rax, rsi
00000001408aa24e:  jne       0x1408aa53e
00000001408aa254:  mov       byte ptr [rbp + 0x577], 1
00000001408aa25b:  mov       rcx, rsi
00000001408aa25e:  call      0x140ae1770
00000001408aa263:  nop       
00000001408aa264:  mov       bl, 1
00000001408aa266:  cmp       rax, 1
00000001408aa26a:  jne       0x1408aa540
00000001408aa270:  mov       rax, qword ptr [rip + 0xee01d1]
00000001408aa277:  cmp       rax, 3
00000001408aa27b:  jb        0x1408aa3bf
00000001408aa281:  mov       byte ptr [rbp + 0x577], 1
00000001408aa288:  lea       rdi, [rbp + 0x538]
00000001408aa28f:  mov       rcx, rdi
00000001408aa292:  call      0x140a4eeb0
00000001408aa297:  nop       
00000001408aa298:  mov       qword ptr [rbp + 0x518], rdi
00000001408aa29f:  lea       rax, [rip - 0x8a5606]
00000001408aa2a6:  mov       qword ptr [rbp + 0x520], rax
00000001408aa2ad:  mov       qword ptr [rbp + 0x4f0], 0
00000001408aa2b8:  mov       qword ptr [rbp + 0x348], 0
00000001408aa2c3:  lea       rax, [rip + 0x96f5e5] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408aa2ca:  mov       qword ptr [rbp + 0x350], rax
00000001408aa2d1:  mov       qword ptr [rbp + 0x358], 0x1b
00000001408aa2dc:  mov       qword ptr [rbp + 0x360], 0
00000001408aa2e7:  lea       rcx, [rip + 0x96f5ac] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408aa2ee:  mov       qword ptr [rbp + 0x368], rcx
00000001408aa2f5:  mov       qword ptr [rbp + 0x370], 0x14
00000001408aa300:  mov       qword ptr [rbp + 0x378], 3
00000001408aa30b:  mov       qword ptr [rbp + 0x380], rax
00000001408aa312:  mov       qword ptr [rbp + 0x388], 0x1b
00000001408aa31d:  movabs    rax, 0x3e300000001
00000001408aa327:  mov       qword ptr [rbp + 0x390], rax
00000001408aa32e:  lea       rax, [rip + 0xab77e3]
00000001408aa335:  mov       qword ptr [rbp + 0x398], rax
00000001408aa33c:  lea       rax, [rbp + 0x518]
00000001408aa343:  mov       qword ptr [rbp + 0x3a0], rax
00000001408aa34a:  lea       rax, [rbp + 0x4f0]
00000001408aa351:  mov       qword ptr [rbp + 0x3a8], rax
00000001408aa358:  lea       rax, [rip + 0x95b151]
00000001408aa35f:  mov       qword ptr [rbp + 0x3b0], rax
00000001408aa366:  mov       rax, qword ptr [rip + 0xee00e3]
00000001408aa36d:  cmp       rax, 2
00000001408aa371:  lea       rax, [rip + 0x950890]
00000001408aa378:  cmove     rax, qword ptr [rip + 0xed60f8]
00000001408aa380:  lea       rcx, [rip + 0x9508b1]
00000001408aa387:  cmove     rcx, qword ptr [rip + 0xed60e1]
00000001408aa38f:  lea       rdx, [rbp + 0x348]
00000001408aa396:  call      qword ptr [rax + 0x20]
00000001408aa399:  nop       
00000001408aa39a:  cmp       qword ptr [rbp + 0x538], 0
00000001408aa3a2:  je        0x1408aa3bf
00000001408aa3a4:  mov       rdi, qword ptr [rbp + 0x540]
00000001408aa3ab:  call      qword ptr [rip + 0x8ed3e7] ; kernel32.dll!GetProcessHeap
00000001408aa3b1:  mov       rcx, rax
00000001408aa3b4:  xor       edx, edx
00000001408aa3b6:  mov       r8, rdi
00000001408aa3b9:  call      qword ptr [rip + 0x8ed3d1] ; kernel32.dll!HeapFree
00000001408aa3bf:  mov       byte ptr [rbp + 0x577], 1
00000001408aa3c6:  mov       rcx, rsi
00000001408aa3c9:  call      0x140ae99d0
00000001408aa3ce:  nop       
00000001408aa3cf:  mov       byte ptr [rbp + 0x577], 1
00000001408aa3d6:  mov       rcx, rsi
00000001408aa3d9:  call      0x140ae1770
00000001408aa3de:  nop       
00000001408aa3df:  test      al, 1
00000001408aa3e1:  je        0x1408aa540
00000001408aa3e7:  mov       rax, qword ptr [rip + 0xee005a]
00000001408aa3ee:  cmp       rax, 2
00000001408aa3f2:  jb        0x1408aa540
00000001408aa3f8:  mov       byte ptr [rbp + 0x577], 1
00000001408aa3ff:  lea       rdi, [rbp + 0x538]
00000001408aa406:  mov       rcx, rdi
00000001408aa409:  call      0x140a4eeb0
00000001408aa40e:  nop       
00000001408aa40f:  mov       qword ptr [rbp + 0x518], rdi
00000001408aa416:  lea       rax, [rip - 0x8a577d]
00000001408aa41d:  mov       qword ptr [rbp + 0x520], rax
00000001408aa424:  mov       qword ptr [rbp + 0x4f0], 0
00000001408aa42f:  mov       qword ptr [rbp + 0x348], 0
00000001408aa43a:  lea       rax, [rip + 0x96f46e] ; data: lumabar_lib::commands::dockdock-room-closedu
00000001408aa441:  mov       qword ptr [rbp + 0x350], rax
00000001408aa448:  mov       qword ptr [rbp + 0x358], 0x1b
00000001408aa453:  mov       qword ptr [rbp + 0x360], 0
00000001408aa45e:  lea       rcx, [rip + 0x96f435] ; src\commands\dock.rs [source-path] | data: src\commands\dock.rs
00000001408aa465:  mov       qword ptr [rbp + 0x368], rcx
00000001408aa46c:  mov       qword ptr [rbp + 0x370], 0x14
00000001408aa477:  mov       qword ptr [rbp + 0x378], 2
00000001408aa482:  mov       qword ptr [rbp + 0x380], rax
00000001408aa489:  mov       qword ptr [rbp + 0x388], 0x1b
00000001408aa494:  movabs    rax, 0x3e900000001
00000001408aa49e:  mov       qword ptr [rbp + 0x390], rax
00000001408aa4a5:  lea       rax, [rip + 0xab76b8]
00000001408aa4ac:  mov       qword ptr [rbp + 0x398], rax
00000001408aa4b3:  lea       rax, [rbp + 0x518]
00000001408aa4ba:  mov       qword ptr [rbp + 0x3a0], rax
00000001408aa4c1:  lea       rax, [rbp + 0x4f0]
00000001408aa4c8:  mov       qword ptr [rbp + 0x3a8], rax
00000001408aa4cf:  lea       rax, [rip + 0x95afda]
00000001408aa4d6:  mov       qword ptr [rbp + 0x3b0], rax
00000001408aa4dd:  mov       rax, qword ptr [rip + 0xedff6c]
00000001408aa4e4:  cmp       rax, 2
00000001408aa4e8:  lea       rax, [rip + 0x950719]
00000001408aa4ef:  cmove     rax, qword ptr [rip + 0xed5f81]
00000001408aa4f7:  lea       rcx, [rip + 0x95073a]
00000001408aa4fe:  cmove     rcx, qword ptr [rip + 0xed5f6a]
00000001408aa506:  lea       rdx, [rbp + 0x348]
00000001408aa50d:  call      qword ptr [rax + 0x20]
00000001408aa510:  nop       
00000001408aa511:  cmp       qword ptr [rbp + 0x538], 0
00000001408aa519:  je        0x1408aa540
00000001408aa51b:  mov       rdi, qword ptr [rbp + 0x540]
00000001408aa522:  call      qword ptr [rip + 0x8ed270] ; kernel32.dll!GetProcessHeap
00000001408aa528:  mov       rcx, rax
00000001408aa52b:  xor       edx, edx
00000001408aa52d:  mov       r8, rdi
00000001408aa530:  call      qword ptr [rip + 0x8ed25a] ; kernel32.dll!HeapFree
00000001408aa536:  jmp       0x1408aa540
00000001408aa538:  call      qword ptr [rip + 0x8ed3ba] ; kernel32.dll!GetLastError
00000001408aa53e:  xor       ebx, ebx
00000001408aa540:  mov       cl, 1
00000001408aa542:  xor       eax, eax
00000001408aa544:  lock cmpxchg byte ptr [rip + 0xee00b4], cl
00000001408aa54c:  jne       0x1408aa6c2
00000001408aa552:  mov       rax, qword ptr [rip + 0xee05c7]
00000001408aa559:  shl       rax, 1
00000001408aa55c:  test      rax, rax
00000001408aa55f:  jne       0x1408aa6e1
00000001408aa565:  xor       eax, eax
00000001408aa567:  movzx     ecx, byte ptr [rip + 0xee0093]
00000001408aa56e:  movsd     xmm7, qword ptr [rip + 0xee0092]
00000001408aa576:  xorpd     xmm0, xmm0
00000001408aa57a:  maxsd     xmm6, xmm0
00000001408aa57e:  movsd     qword ptr [rip + 0xee0082], xmm6
00000001408aa586:  mov       byte ptr [rip + 0xee0084], bl
00000001408aa58c:  test      al, al
00000001408aa58e:  jne       0x1408aa5a3
00000001408aa590:  mov       rax, qword ptr [rip + 0xee0589]
00000001408aa597:  shl       rax, 1
00000001408aa59a:  test      rax, rax
00000001408aa59d:  jne       0x1408aa708
00000001408aa5a3:  xor       eax, eax
00000001408aa5a5:  xchg      byte ptr [rip + 0xee0055], al
00000001408aa5ab:  cmp       al, 2
00000001408aa5ad:  je        0x1408aa6ed
00000001408aa5b3:  test      rsi, rsi
00000001408aa5b6:  je        0x1408aa5d0
00000001408aa5b8:  ucomisd   xmm7, xmm6
00000001408aa5bc:  jne       0x1408aa5d0
00000001408aa5be:  jp        0x1408aa5d0
00000001408aa5c0:  mov       byte ptr [rbp + 0x577], 1
00000001408aa5c7:  mov       rcx, rsi
00000001408aa5ca:  call      0x140add5f0
00000001408aa5cf:  nop       
00000001408aa5d0:  test      bl, bl
00000001408aa5d2:  je        0x1408aa5e4
00000001408aa5d4:  mov       byte ptr [rbp + 0x577], 1
00000001408aa5db:  mov       rcx, rsi
00000001408aa5de:  call      0x140ad85a0
00000001408aa5e3:  nop       
00000001408aa5e4:  mov       byte ptr [rbp + 0x349], bl
00000001408aa5ea:  mov       byte ptr [rbp + 0x348], 0xff
00000001408aa5f1:  mov       byte ptr [rbp + 0x577], 0
00000001408aa5f8:  lea       rcx, [rbp + 0x1b8]
00000001408aa5ff:  lea       rdx, [rbp + 0x348]
00000001408aa606:  call      0x14013d210
00000001408aa60b:  nop       
00000001408aa60c:  mov       rax, qword ptr [rbp + 0x500]
00000001408aa613:  cmp       rax, -1
00000001408aa617:  je        0x1408aa69b
00000001408aa61d:  mov       qword ptr [rbp + 0x530], rax
00000001408aa624:  mov       rcx, qword ptr [rbp + 0x508]
00000001408aa62b:  mov       rax, qword ptr [rbp + 0x510]
00000001408aa632:  mov       qword ptr [rbp + 0x528], rax
00000001408aa639:  mov       qword ptr [rbp + 0x560], 0
00000001408aa644:  mov       qword ptr [rbp + 0x568], rcx
00000001408aa64b:  nop       dword ptr [rax + rax]
00000001408aa650:  mov       rax, qword ptr [rbp + 0x560]
00000001408aa657:  cmp       qword ptr [rbp + 0x528], rax
00000001408aa65e:  je        0x1408aa679
00000001408aa660:  inc       rax
00000001408aa663:  mov       qword ptr [rbp + 0x560], rax
00000001408aa66a:  lea       rsi, [rcx + 0x60]
00000001408aa66e:  call      0x1401ee280
00000001408aa673:  nop       
00000001408aa674:  mov       rcx, rsi
00000001408aa677:  jmp       0x1408aa650
00000001408aa679:  cmp       qword ptr [rbp + 0x530], 0
00000001408aa681:  je        0x1408aa69b
00000001408aa683:  call      qword ptr [rip + 0x8ed10f] ; kernel32.dll!GetProcessHeap
00000001408aa689:  mov       rcx, rax
00000001408aa68c:  xor       edx, edx
00000001408aa68e:  mov       r8, qword ptr [rbp + 0x568]
00000001408aa695:  call      qword ptr [rip + 0x8ed0f5] ; kernel32.dll!HeapFree
00000001408aa69b:  lea       rcx, [rbp - 0x50]
00000001408aa69f:  call      0x1401de480
00000001408aa6a4:  movaps    xmm6, xmmword ptr [rbp + 0x580]
00000001408aa6ab:  movaps    xmm7, xmmword ptr [rbp + 0x590]
00000001408aa6b2:  add       rsp, 0x628
00000001408aa6b9:  pop       rbx
00000001408aa6ba:  pop       rdi
00000001408aa6bb:  pop       rsi
00000001408aa6bc:  pop       r14
00000001408aa6be:  pop       r15
00000001408aa6c0:  pop       rbp
00000001408aa6c1:  ret       
00000001408aa6c2:  lea       rcx, [rip + 0xedff37]
00000001408aa6c9:  call      0x141189320
00000001408aa6ce:  mov       rax, qword ptr [rip + 0xee044b]
00000001408aa6d5:  shl       rax, 1
00000001408aa6d8:  test      rax, rax
00000001408aa6db:  je        0x1408aa565
00000001408aa6e1:  call      0x14118a060
00000001408aa6e6:  xor       al, 1
00000001408aa6e8:  jmp       0x1408aa567
00000001408aa6ed:  lea       rcx, [rip + 0xedff0c]
00000001408aa6f4:  call      qword ptr [rip + 0x8ecb2e] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408aa6fa:  test      rsi, rsi
00000001408aa6fd:  jne       0x1408aa5b8
00000001408aa703:  jmp       0x1408aa5d0
00000001408aa708:  call      0x14118a060
00000001408aa70d:  test      al, al
00000001408aa70f:  jne       0x1408aa5a3
00000001408aa715:  mov       byte ptr [rip + 0xedfee5], 1
00000001408aa71c:  jmp       0x1408aa5a3
