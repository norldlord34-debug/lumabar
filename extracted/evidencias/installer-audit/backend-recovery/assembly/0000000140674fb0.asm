; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140674fb0..0x140676019
; Associated source paths: src\commands\search_console.rs

0000000140674fb0:  push      rbp
0000000140674fb1:  push      r15
0000000140674fb3:  push      r14
0000000140674fb5:  push      r13
0000000140674fb7:  push      r12
0000000140674fb9:  push      rsi
0000000140674fba:  push      rdi
0000000140674fbb:  push      rbx
0000000140674fbc:  sub       rsp, 0xbb8
0000000140674fc3:  lea       rbp, [rsp + 0x80]
0000000140674fcb:  movaps    xmmword ptr [rbp + 0xb20], xmm6
0000000140674fd2:  and       rsp, 0xffffffffffffff80
0000000140674fd6:  mov       rbx, rsp
0000000140674fd9:  mov       qword ptr [rbx + 0xb90], rbp
0000000140674fe0:  mov       qword ptr [rbp + 0xb18], 0xfffffffffffffffe
0000000140674feb:  mov       rsi, rdx
0000000140674fee:  mov       r15, rcx
0000000140674ff1:  movzx     eax, byte ptr [rcx + 0xa70]
0000000140674ff8:  lea       rcx, [rip + 0xd06f59]
0000000140674fff:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140675003:  add       rax, rcx
0000000140675006:  mov       qword ptr [rbx + 0x68], r15
000000014067500a:  jmp       rax
000000014067500c:  mov       word ptr [r15 + 0xa71], 0x101
0000000140675016:  mov       byte ptr [r15 + 0xa73], 1
000000014067501e:  lea       rdx, [r15 + 0x188]
0000000140675025:  lea       rdi, [r15 + 0x5f8]
000000014067502c:  mov       r8d, 0x470
0000000140675032:  mov       rcx, rdi
0000000140675035:  call      0x141164a10
000000014067503a:  movzx     eax, byte ptr [r15 + 0xa60]
0000000140675042:  lea       rcx, [rip + 0xd06f1f]
0000000140675049:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067504d:  add       rax, rcx
0000000140675050:  jmp       rax
0000000140675052:  lea       rdi, [r15 + 0x5f8]
0000000140675059:  movzx     eax, byte ptr [r15 + 0xa60]
0000000140675061:  lea       rcx, [rip + 0xd06f00]
0000000140675068:  movsxd    rax, dword ptr [rcx + rax*4]
000000014067506c:  add       rax, rcx
000000014067506f:  jmp       rax
0000000140675071:  lea       rcx, [rbx + 0x100]
0000000140675078:  mov       qword ptr [rbx + 0x70], rdi
000000014067507c:  mov       rdx, rdi
000000014067507f:  call      0x140c50c10
0000000140675084:  nop       
0000000140675085:  mov       rax, qword ptr [rbx + 0x68]
0000000140675089:  lea       rdi, [rax + 0x800]
0000000140675090:  mov       rax, qword ptr [rbx + 0x100]
0000000140675097:  mov       r12, qword ptr [rbx + 0x108]
000000014067509e:  mov       rcx, qword ptr [rbx + 0x110]
00000001406750a5:  mov       r14, qword ptr [rbx + 0x118]
00000001406750ac:  mov       r15, qword ptr [rbx + 0x120]
00000001406750b3:  cmp       rax, -1
00000001406750b7:  je        0x14067525b
00000001406750bd:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406750c4:  movups    xmmword ptr [rbx + 0x3d8], xmm0
00000001406750cb:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406750d2:  movups    xmmword ptr [rbx + 0x3c8], xmm0
00000001406750d9:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406750e0:  movups    xmmword ptr [rbx + 0x3b8], xmm0
00000001406750e7:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406750ee:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406750f5:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406750fc:  movups    xmm3, xmmword ptr [rbx + 0x158]
0000000140675103:  movups    xmmword ptr [rbx + 0x3a8], xmm3
000000014067510a:  movups    xmmword ptr [rbx + 0x398], xmm2
0000000140675111:  movups    xmmword ptr [rbx + 0x388], xmm1
0000000140675118:  movups    xmmword ptr [rbx + 0x378], xmm0
000000014067511f:  mov       qword ptr [rbx + 0x350], rax
0000000140675126:  mov       qword ptr [rbx + 0x358], r12
000000014067512d:  mov       qword ptr [rbx + 0x360], rcx
0000000140675134:  mov       qword ptr [rbx + 0x368], r14
000000014067513b:  mov       qword ptr [rbx + 0x370], r15
0000000140675142:  mov       qword ptr [rbx + 0x130], 0
000000014067514d:  lea       rax, [rip + 0xb9fc78] ; data: search_console_inspectupdate_checkupdate_installset_extra_toggle_stateset_hotkeysbindingsget_network_speedsamplerdock_debug_logmsgpreview_alert_tonepe
0000000140675154:  mov       qword ptr [rbx + 0x100], rax
000000014067515b:  mov       qword ptr [rbx + 0x108], 0x16
0000000140675166:  lea       rax, [rip + 0xb93ac6] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
000000014067516d:  mov       qword ptr [rbx + 0x110], rax
0000000140675174:  mov       qword ptr [rbx + 0x118], 3
000000014067517f:  mov       rax, qword ptr [rbx + 0x70]
0000000140675183:  mov       qword ptr [rbx + 0x120], rax
000000014067518a:  mov       qword ptr [rbx + 0x128], rdi
0000000140675191:  lea       rcx, [rbx + 0x5f8]
0000000140675198:  lea       rdx, [rbx + 0x100]
000000014067519f:  call      0x140c1a500
00000001406751a4:  nop       
00000001406751a5:  movzx     r12d, byte ptr [rbx + 0x5f8]
00000001406751ad:  cmp       r12b, 0xff
00000001406751b1:  je        0x14067528f
00000001406751b7:  mov       qword ptr [rbx + 0x80], rdi
00000001406751be:  movzx     edi, byte ptr [rbx + 0x5ff]
00000001406751c5:  movzx     r13d, word ptr [rbx + 0x5fd]
00000001406751cd:  mov       esi, dword ptr [rbx + 0x5f9]
00000001406751d3:  mov       rax, qword ptr [rbx + 0x600]
00000001406751da:  mov       qword ptr [rbx + 0x78], rax
00000001406751de:  mov       r14, qword ptr [rbx + 0x608]
00000001406751e5:  mov       r15, qword ptr [rbx + 0x610]
00000001406751ec:  lea       rcx, [rbx + 0x350]
00000001406751f3:  call      0x1401de350
00000001406751f8:  nop       
00000001406751f9:  shl       edi, 0x10
00000001406751fc:  or        r13d, edi
00000001406751ff:  shl       r13, 0x20
0000000140675203:  or        rsi, r13
0000000140675206:  jmp       0x14067526d
0000000140675208:  lea       r8, [r15 + 0xa58]
000000014067520f:  movzx     eax, byte ptr [r15 + 0xa58]
0000000140675217:  lea       rdx, [r15 + 0x8d8]
000000014067521e:  lea       rcx, [rip + 0xd06d53]
0000000140675225:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140675229:  add       rax, rcx
000000014067522c:  mov       qword ptr [rbx + 0x80], r8
0000000140675233:  jmp       rax
0000000140675235:  mov       qword ptr [rbx + 0xa8], rdx
000000014067523c:  lea       r13, [r15 + 0x998]
0000000140675243:  movzx     eax, byte ptr [r15 + 0xa50]
000000014067524b:  lea       rcx, [rip + 0xd06d36]
0000000140675252:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140675256:  add       rax, rcx
0000000140675259:  jmp       rax
000000014067525b:  mov       qword ptr [rbx + 0x80], rdi
0000000140675262:  mov       qword ptr [rbx + 0x78], rcx
0000000140675266:  mov       rsi, r12
0000000140675269:  shr       rsi, 8
000000014067526d:  mov       rcx, qword ptr [rbx + 0x70]
0000000140675271:  call      0x1401de480
0000000140675276:  nop       
0000000140675277:  mov       r13d, 1
000000014067527d:  mov       rcx, qword ptr [rbx + 0x80]
0000000140675284:  call      0x14014c630
0000000140675289:  nop       
000000014067528a:  jmp       0x140675c4a
000000014067528f:  mov       r14, qword ptr [rbx + 0x610]
0000000140675296:  mov       r15, qword ptr [rbx + 0x68]
000000014067529a:  lea       rdi, [r15 + 0x818]
00000001406752a1:  movups    xmm6, xmmword ptr [rbx + 0x600]
00000001406752a8:  lea       rdx, [rbx + 0x350]
00000001406752af:  mov       r8d, 0x98
00000001406752b5:  mov       rcx, rdi
00000001406752b8:  call      0x141164a10
00000001406752bd:  movups    xmmword ptr [r15 + 0x8b0], xmm6
00000001406752c5:  mov       qword ptr [r15 + 0x8c0], r14
00000001406752cc:  mov       byte ptr [r15 + 0x8d0], 0
00000001406752d4:  lea       r14, [r15 + 0x8d8]
00000001406752db:  mov       r8d, 0xc0
00000001406752e1:  mov       rcx, r14
00000001406752e4:  mov       rdx, rdi
00000001406752e7:  call      0x141164a10
00000001406752ec:  mov       rdx, r14
00000001406752ef:  lea       rax, [r15 + 0xa58]
00000001406752f6:  mov       qword ptr [rbx + 0x80], rax
00000001406752fd:  mov       byte ptr [r15 + 0xa58], 0
0000000140675305:  mov       rdi, qword ptr [rbx + 0x70]
0000000140675309:  lea       r13, [r15 + 0x998]
0000000140675310:  mov       r8d, 0xc0
0000000140675316:  mov       rcx, r13
0000000140675319:  mov       qword ptr [rbx + 0xa8], rdx
0000000140675320:  call      0x141164a10
0000000140675325:  movzx     eax, byte ptr [r15 + 0xa50]
000000014067532d:  lea       rcx, [rip + 0xd06c54]
0000000140675334:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140675338:  add       rax, rcx
000000014067533b:  jmp       rax
000000014067533d:  mov       qword ptr [rbx + 0x70], rdi
0000000140675341:  lea       rcx, [rbx + 0x760]
0000000140675348:  mov       r8d, 0x98
000000014067534e:  mov       qword ptr [rbx + 0x78], r13
0000000140675352:  mov       rdx, r13
0000000140675355:  call      0x141164a10
000000014067535a:  movups    xmm0, xmmword ptr [r15 + 0xa30]
0000000140675362:  movups    xmmword ptr [rbx + 0x7f8], xmm0
0000000140675369:  mov       rax, qword ptr [r15 + 0xa40]
0000000140675370:  mov       qword ptr [rbx + 0x808], rax
0000000140675377:  mov       eax, dword ptr [rip + 0x110d1e3]
000000014067537d:  test      eax, eax
000000014067537f:  jne       0x140675d7c
0000000140675385:  mov       r8, qword ptr [rip + 0x110d184]
000000014067538c:  mov       r9, qword ptr [rip + 0x110d16d]
0000000140675393:  mov       rdx, qword ptr [rip + 0x110d16e]
000000014067539a:  mov       rcx, qword ptr [rip + 0x110d19f]
00000001406753a1:  mov       rax, qword ptr [rip + 0x110d1a0]
00000001406753a8:  nop       dword ptr [rax + rax]
00000001406753b0:  mov       r15d, 1
00000001406753b6:  lock xadd qword ptr [rip + 0x110d251], r15
00000001406753bf:  test      r15, r15
00000001406753c2:  je        0x1406753b0
00000001406753c4:  cmp       r8d, 2
00000001406753c8:  cmove     rcx, r9
00000001406753cc:  cmp       r8, 2
00000001406753d0:  cmove     rax, rdx
00000001406753d4:  lea       rdx, [rip + 0x110d125]
00000001406753db:  lea       rdi, [rip + 0x110d15e]
00000001406753e2:  cmove     rdi, rdx
00000001406753e6:  lea       r14, [rax + 0x2c8]
00000001406753ed:  lea       rdx, [rax + 0x200]
00000001406753f4:  test      cl, cl
00000001406753f6:  cmovne    r14, rdx
00000001406753fa:  mov       rcx, qword ptr [rdi]
00000001406753fd:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
0000000140675405:  test      r12, r12
0000000140675408:  je        0x140675437
000000014067540a:  lea       rcx, [rcx*8 + 0x200]
0000000140675412:  mov       r13, qword ptr [rax + rcx + 0x18]
0000000140675417:  lock inc  qword ptr [r12]
000000014067541c:  jle       0x140675425
000000014067541e:  lock inc  qword ptr [r12]
0000000140675423:  jg        0x140675437
0000000140675425:  ud2       
0000000140675427:  mov       qword ptr [rbx + 0x70], rdi
000000014067542b:  mov       rcx, qword ptr [r15 + 0xa48]
0000000140675432:  jmp       0x14067555b
0000000140675437:  lea       rcx, [rbx + 0x4bc]
000000014067543e:  lea       rdx, [rbx + 0x760]
0000000140675445:  mov       r8d, 0xb0
000000014067544b:  call      0x141164a10
0000000140675450:  mov       qword ptr [rbx + 0x100], 0xcc
000000014067545b:  mov       qword ptr [rbx + 0x108], 0
0000000140675466:  lea       rax, [rip + 0xcda043]
000000014067546d:  mov       qword ptr [rbx + 0x110], rax
0000000140675474:  mov       qword ptr [rbx + 0x118], 0
000000014067547f:  mov       qword ptr [rbx + 0x120], r12
0000000140675486:  mov       qword ptr [rbx + 0x128], r13
000000014067548d:  mov       qword ptr [rbx + 0x130], r15
0000000140675494:  mov       dword ptr [rbx + 0x138], 0
000000014067549e:  lea       rcx, [rbx + 0x13c]
00000001406754a5:  lea       r15, [rbx + 0x4b8]
00000001406754ac:  mov       r8d, 0xb4
00000001406754b2:  mov       rdx, r15
00000001406754b5:  call      0x141164a10
00000001406754ba:  xorps     xmm0, xmm0
00000001406754bd:  movups    xmmword ptr [rbx + 0x2a8], xmm0
00000001406754c4:  mov       qword ptr [rbx + 0x2b8], 0
00000001406754cf:  mov       qword ptr [rbx + 0x2c8], r12
00000001406754d6:  mov       qword ptr [rbx + 0x2d0], r13
00000001406754dd:  mov       r8d, 0x280
00000001406754e3:  xor       edx, edx
00000001406754e5:  call      0x140e48790
00000001406754ea:  test      rax, rax
00000001406754ed:  je        0x140675f9f
00000001406754f3:  mov       rcx, rax
00000001406754f6:  and       rax, 0xffffffffffffff80
00000001406754fa:  mov       qword ptr [rax + 0x78], rcx
00000001406754fe:  sub       rax, -0x80
0000000140675502:  mov       r12, rax
0000000140675505:  lea       rdx, [rbx + 0x100]
000000014067550c:  mov       r8d, 0x200
0000000140675512:  mov       rcx, rax
0000000140675515:  call      0x141164a10
000000014067551a:  nop       
000000014067551b:  mov       rcx, r14
000000014067551e:  mov       qword ptr [rbx + 0x90], r12
0000000140675525:  mov       rdx, r12
0000000140675528:  mov       r8b, 1
000000014067552b:  mov       r9, rdi
000000014067552e:  call      0x140f41e30
0000000140675533:  nop       
0000000140675534:  test      rdx, rdx
0000000140675537:  setne     cl
000000014067553a:  and       cl, al
000000014067553c:  cmp       cl, 1
000000014067553f:  je        0x140675dbc
0000000140675545:  mov       rax, qword ptr [rbx + 0x68]
0000000140675549:  mov       rcx, qword ptr [rbx + 0x90]
0000000140675550:  mov       qword ptr [rax + 0xa48], rcx
0000000140675557:  mov       r13, qword ptr [rbx + 0x78]
000000014067555b:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
0000000140675566:  mov       eax, dword ptr [rip + 0x1115b84]
000000014067556c:  mov       rdx, qword ptr gs:[0x58]
0000000140675575:  mov       rax, qword ptr [rdx + rax*8]
0000000140675579:  lea       rdi, [rax + 0x1e8]
0000000140675580:  movzx     eax, byte ptr [rax + 0x230]
0000000140675587:  cmp       eax, 1
000000014067558a:  mov       qword ptr [rbx + 0x78], r13
000000014067558e:  je        0x1406755bb
0000000140675590:  cmp       eax, 2
0000000140675593:  jne       0x14067559d
0000000140675595:  xor       r14d, r14d
0000000140675598:  xor       r12d, r12d
000000014067559b:  jmp       0x1406755de
000000014067559d:  mov       r14, rcx
00000001406755a0:  mov       byte ptr [rbx + 0x67], 0
00000001406755a4:  lea       rdx, [rip - 0x16315b]
00000001406755ab:  mov       rcx, rdi
00000001406755ae:  call      0x140e49300
00000001406755b3:  nop       
00000001406755b4:  mov       byte ptr [rdi + 0x48], 1
00000001406755b8:  mov       rcx, r14
00000001406755bb:  movzx     r12d, byte ptr [rdi + 0x44]
00000001406755c0:  movzx     r14d, byte ptr [rdi + 0x45]
00000001406755c5:  mov       eax, r14d
00000001406755c8:  cmp       r12b, 1
00000001406755cc:  jne       0x1406755db
00000001406755ce:  test      r14b, r14b
00000001406755d1:  je        0x140675d1a
00000001406755d7:  lea       eax, [r14 - 1]
00000001406755db:  mov       byte ptr [rdi + 0x45], al
00000001406755de:  mov       byte ptr [rbx + 0x760], r12b
00000001406755e5:  mov       byte ptr [rbx + 0x761], r14b
00000001406755ec:  mov       rax, qword ptr [rcx + 0x10]
00000001406755f0:  lea       r15, [rbx + 0x100]
00000001406755f7:  mov       rdx, r15
00000001406755fa:  mov       r8, rsi
00000001406755fd:  call      qword ptr [rax + 0x18]
0000000140675600:  nop       
0000000140675601:  mov       rsi, qword ptr [rbx + 0x100]
0000000140675608:  cmp       rsi, -3
000000014067560c:  jne       0x140675667
000000014067560e:  lea       rdx, [rbx + 0x128]
0000000140675615:  lea       rcx, [rbx + 0x4b8]
000000014067561c:  mov       r8d, 0x140
0000000140675622:  call      0x141164a10
0000000140675627:  test      r12b, r12b
000000014067562a:  je        0x140675d3e
0000000140675630:  movzx     eax, byte ptr [rdi + 0x48]
0000000140675634:  cmp       eax, 1
0000000140675637:  je        0x14067565a
0000000140675639:  cmp       eax, 2
000000014067563c:  je        0x140675d3e
0000000140675642:  mov       byte ptr [rbx + 0x67], 1
0000000140675646:  lea       rdx, [rip + 0x8c2203]
000000014067564d:  mov       rcx, rdi
0000000140675650:  call      0x140e49300
0000000140675655:  nop       
0000000140675656:  mov       byte ptr [rdi + 0x48], 1
000000014067565a:  mov       byte ptr [rdi + 0x44], 1
000000014067565e:  mov       byte ptr [rdi + 0x45], r14b
0000000140675662:  jmp       0x140675d3e
0000000140675667:  mov       r14, qword ptr [rbx + 0x108]
000000014067566e:  mov       r12, qword ptr [rbx + 0x110]
0000000140675675:  mov       r13, qword ptr [rbx + 0x118]
000000014067567c:  mov       rdi, qword ptr [rbx + 0x120]
0000000140675683:  lea       rdx, [rbx + 0x128]
000000014067568a:  lea       rcx, [rbx + 0x4b8]
0000000140675691:  mov       r8d, 0x140
0000000140675697:  call      0x141164a10
000000014067569c:  cmp       rsi, -2
00000001406756a0:  jne       0x1406756b7
00000001406756a2:  mov       rdi, r13
00000001406756a5:  mov       r13, r12
00000001406756a8:  mov       r12, r14
00000001406756ab:  movabs    r14, 0x8000000000000016
00000001406756b5:  jmp       0x1406756d0
00000001406756b7:  lea       rcx, [rbx + 0x810]
00000001406756be:  lea       rdx, [rbx + 0x4b8]
00000001406756c5:  mov       r8d, 0x140
00000001406756cb:  call      0x141164a10
00000001406756d0:  mov       rax, qword ptr [rbx + 0x68]
00000001406756d4:  mov       rcx, qword ptr [rax + 0xa48]
00000001406756db:  mov       edx, 0x84
00000001406756e0:  mov       eax, 0xcc
00000001406756e5:  lock cmpxchg qword ptr [rcx], rdx
00000001406756ea:  je        0x1406756f4
00000001406756ec:  mov       rax, qword ptr [rcx + 0x10]
00000001406756f0:  call      qword ptr [rax + 0x20]
00000001406756f3:  nop       
00000001406756f4:  cmp       rsi, -2
00000001406756f8:  jne       0x14067579b
00000001406756fe:  mov       qword ptr [rbx + 0x100], r14
0000000140675705:  mov       qword ptr [rbx + 0x108], r12
000000014067570c:  mov       qword ptr [rbx + 0x110], r13
0000000140675713:  mov       qword ptr [rbx + 0x118], rdi
000000014067571a:  movups    xmm0, xmmword ptr [rbx + 0x810]
0000000140675721:  movups    xmm1, xmmword ptr [rbx + 0x820]
0000000140675728:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014067572f:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140675736:  mov       qword ptr [rbx + 0x760], r15
000000014067573d:  lea       rax, [rip + 0x85fd4c]
0000000140675744:  mov       qword ptr [rbx + 0x768], rax
000000014067574b:  lea       rdx, [rip + 0xba05ff]
0000000140675752:  lea       rcx, [rbx + 0x4b8]
0000000140675759:  lea       r8, [rbx + 0x760]
0000000140675760:  call      0x1400036f0
0000000140675765:  nop       
0000000140675766:  mov       r12, qword ptr [rbx + 0x4b8]
000000014067576d:  mov       r13, qword ptr [rbx + 0x4c0]
0000000140675774:  mov       rdi, qword ptr [rbx + 0x4c8]
000000014067577b:  lea       rcx, [rbx + 0x100]
0000000140675782:  call      0x1401df2c0
0000000140675787:  nop       
0000000140675788:  mov       rsi, 0xffffffffffffffff
000000014067578f:  movabs    r14, 0x8000000000000010
0000000140675799:  jmp       0x1406757d0
000000014067579b:  lea       rdx, [rbx + 0x830]
00000001406757a2:  lea       rcx, [rbx + 0xa70]
00000001406757a9:  mov       r8d, 0x120
00000001406757af:  call      0x141164a10
00000001406757b4:  movups    xmm0, xmmword ptr [rbx + 0x810]
00000001406757bb:  movups    xmm1, xmmword ptr [rbx + 0x820]
00000001406757c2:  movaps    xmmword ptr [rbx + 0x330], xmm0
00000001406757c9:  movaps    xmmword ptr [rbx + 0x340], xmm1
00000001406757d0:  movaps    xmm0, xmmword ptr [rbx + 0x330]
00000001406757d7:  movaps    xmm1, xmmword ptr [rbx + 0x340]
00000001406757de:  movaps    xmmword ptr [rbx + 0xc0], xmm1
00000001406757e5:  movaps    xmmword ptr [rbx + 0xb0], xmm0
00000001406757ec:  lea       rcx, [rbx + 0x950]
00000001406757f3:  lea       rdx, [rbx + 0xa70]
00000001406757fa:  mov       r8d, 0x120
0000000140675800:  call      0x141164a10
0000000140675805:  mov       rax, qword ptr [rbx + 0x68]
0000000140675809:  mov       byte ptr [rax + 0xa50], 1
0000000140675810:  mov       rcx, qword ptr [rbx + 0x78]
0000000140675814:  call      0x1401c7420
0000000140675819:  nop       
000000014067581a:  cmp       rsi, -1
000000014067581e:  je        0x14067594a
0000000140675824:  lea       r15, [rbx + 0x620]
000000014067582b:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
0000000140675832:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140675839:  movups    xmmword ptr [rbx + 0x630], xmm1
0000000140675840:  movups    xmmword ptr [rbx + 0x620], xmm0
0000000140675847:  lea       rcx, [rbx + 0x640]
000000014067584e:  lea       rdx, [rbx + 0x950]
0000000140675855:  mov       r8d, 0x120
000000014067585b:  call      0x141164a10
0000000140675860:  lea       rcx, [rbx + 0x378]
0000000140675867:  mov       r8d, 0x140
000000014067586d:  mov       rdx, r15
0000000140675870:  call      0x141164a10
0000000140675875:  mov       qword ptr [rbx + 0x350], rsi
000000014067587c:  mov       qword ptr [rbx + 0x358], r14
0000000140675883:  mov       qword ptr [rbx + 0x360], r12
000000014067588a:  mov       qword ptr [rbx + 0x368], r13
0000000140675891:  mov       qword ptr [rbx + 0x370], rdi
0000000140675898:  mov       r8d, 0x80
000000014067589e:  xor       edx, edx
00000001406758a0:  call      0x140e48790
00000001406758a5:  test      rax, rax
00000001406758a8:  je        0x140675ffc
00000001406758ae:  mov       qword ptr [rbx + 0x5f8], 0x80
00000001406758b9:  mov       qword ptr [rbx + 0x600], rax
00000001406758c0:  lea       rcx, [rbx + 0x5f8]
00000001406758c7:  mov       qword ptr [rbx + 0x810], rcx
00000001406758ce:  mov       byte ptr [rax], 0x7b
00000001406758d1:  mov       qword ptr [rbx + 0x608], 1
00000001406758dc:  mov       word ptr [rbx + 0x4b8], 0x100
00000001406758e5:  lea       rax, [rbx + 0x810]
00000001406758ec:  mov       qword ptr [rbx + 0x4c0], rax
00000001406758f3:  mov       qword ptr [rsp + 0x20], r12
00000001406758f8:  lea       rdx, [rip + 0xb93334] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
00000001406758ff:  lea       rsi, [rbx + 0x4b8]
0000000140675906:  mov       r8d, 3
000000014067590c:  mov       rcx, rsi
000000014067590f:  mov       r9, r14
0000000140675912:  call      0x14057f270
0000000140675917:  nop       
0000000140675918:  cmp       byte ptr [rbx + 0x4b8], 1
000000014067591f:  jne       0x1406759c1
0000000140675925:  mov       qword ptr [rbx + 0x100], 0xa
0000000140675930:  lea       rcx, [rbx + 0x100]
0000000140675937:  xor       edx, edx
0000000140675939:  xor       r8d, r8d
000000014067593c:  call      0x141187ab0
0000000140675941:  nop       
0000000140675942:  mov       rdi, rax
0000000140675945:  jmp       0x140675b46
000000014067594a:  mov       qword ptr [rbx + 0x100], r14
0000000140675951:  mov       qword ptr [rbx + 0x108], r12
0000000140675958:  mov       qword ptr [rbx + 0x110], r13
000000014067595f:  mov       qword ptr [rbx + 0x118], rdi
0000000140675966:  movaps    xmm0, xmmword ptr [rbx + 0xb0]
000000014067596d:  movaps    xmm1, xmmword ptr [rbx + 0xc0]
0000000140675974:  movups    xmmword ptr [rbx + 0x120], xmm0
000000014067597b:  movups    xmmword ptr [rbx + 0x130], xmm1
0000000140675982:  lea       rcx, [rbx + 0x600]
0000000140675989:  lea       rdx, [rbx + 0x100]
0000000140675990:  call      0x140c35f10
0000000140675995:  nop       
0000000140675996:  mov       r15, qword ptr [rbx + 0x618]
000000014067599d:  mov       r14, qword ptr [rbx + 0x610]
00000001406759a4:  mov       r12, qword ptr [rbx + 0x600]
00000001406759ab:  mov       rax, qword ptr [rbx + 0x608]
00000001406759b2:  mov       qword ptr [rbx + 0x78], rax
00000001406759b6:  mov       r13d, 1
00000001406759bc:  jmp       0x140675c1e
00000001406759c1:  mov       rax, qword ptr [rbx + 0x378]
00000001406759c8:  mov       qword ptr [rsp + 0x20], rax
00000001406759cd:  lea       rdx, [rip + 0xb94d47] ; data: verdictcoveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDate
00000001406759d4:  lea       rcx, [rbx + 0x4b8]
00000001406759db:  mov       r8d, 7
00000001406759e1:  mov       r9, rdi
00000001406759e4:  call      0x14057f270
00000001406759e9:  nop       
00000001406759ea:  lea       r9, [rbx + 0x3c8]
00000001406759f1:  lea       rdx, [rip + 0xb94d2a] ; data: coveragerobotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalsp
00000001406759f8:  lea       rcx, [rbx + 0x4b8]
00000001406759ff:  mov       r8d, 8
0000000140675a05:  call      0x14056c300
0000000140675a0a:  nop       
0000000140675a0b:  mov       rdi, rax
0000000140675a0e:  test      rax, rax
0000000140675a11:  jne       0x140675b46
0000000140675a17:  lea       r9, [rbx + 0x3e0]
0000000140675a1e:  lea       rdx, [rip + 0xb94d05] ; data: robotsTxtindexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviouss
0000000140675a25:  lea       rcx, [rbx + 0x4b8]
0000000140675a2c:  mov       r8d, 9
0000000140675a32:  call      0x14056c300
0000000140675a37:  nop       
0000000140675a38:  mov       rdi, rax
0000000140675a3b:  test      rax, rax
0000000140675a3e:  jne       0x140675b46
0000000140675a44:  lea       r9, [rbx + 0x3f8]
0000000140675a4b:  lea       rdx, [rip + 0xb94ce1] ; data: indexingpageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesquer
0000000140675a52:  lea       rcx, [rbx + 0x4b8]
0000000140675a59:  mov       r8d, 8
0000000140675a5f:  call      0x14056c300
0000000140675a64:  nop       
0000000140675a65:  mov       rdi, rax
0000000140675a68:  test      rax, rax
0000000140675a6b:  jne       0x140675b46
0000000140675a71:  lea       r9, [rbx + 0x410]
0000000140675a78:  lea       rdx, [rip + 0xb94cbc] ; data: pageFetchlastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespages
0000000140675a7f:  lea       rcx, [rbx + 0x4b8]
0000000140675a86:  mov       r8d, 9
0000000140675a8c:  call      0x14056c300
0000000140675a91:  nop       
0000000140675a92:  mov       rdi, rax
0000000140675a95:  test      rax, rax
0000000140675a98:  jne       0x140675b46
0000000140675a9e:  lea       r9, [rbx + 0x428]
0000000140675aa5:  lea       rdx, [rip + 0xb94c98] ; data: lastCrawlcrawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountries
0000000140675aac:  lea       rcx, [rbx + 0x4b8]
0000000140675ab3:  mov       r8d, 9
0000000140675ab9:  call      0x14056c300
0000000140675abe:  nop       
0000000140675abf:  mov       rdi, rax
0000000140675ac2:  test      rax, rax
0000000140675ac5:  jne       0x140675b46
0000000140675ac7:  lea       r9, [rbx + 0x440]
0000000140675ace:  lea       rdx, [rip + 0xb94c78] ; data: crawledAsgoogleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfe
0000000140675ad5:  lea       rcx, [rbx + 0x4b8]
0000000140675adc:  mov       r8d, 9
0000000140675ae2:  call      0x14056c300
0000000140675ae7:  nop       
0000000140675ae8:  mov       rdi, rax
0000000140675aeb:  test      rax, rax
0000000140675aee:  jne       0x140675b46
0000000140675af0:  lea       r9, [rbx + 0x458]
0000000140675af7:  lea       rdx, [rip + 0xb94c58] ; data: googleCanonicaluserCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMs
0000000140675afe:  lea       rcx, [rbx + 0x4b8]
0000000140675b05:  mov       r8d, 0xf
0000000140675b0b:  call      0x14056c300
0000000140675b10:  nop       
0000000140675b11:  mov       rdi, rax
0000000140675b14:  test      rax, rax
0000000140675b17:  jne       0x140675b46
0000000140675b19:  lea       r9, [rbx + 0x470]
0000000140675b20:  lea       rdx, [rip + 0xb94c3e] ; data: userCanonicalsitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusern
0000000140675b27:  lea       rcx, [rbx + 0x4b8]
0000000140675b2e:  mov       r8d, 0xd
0000000140675b34:  call      0x14056c300
0000000140675b39:  nop       
0000000140675b3a:  mov       rdi, rax
0000000140675b3d:  test      rax, rax
0000000140675b40:  je        0x140675df8
0000000140675b46:  cmp       qword ptr [rbx + 0x5f8], 0
0000000140675b4e:  je        0x140675b6b
0000000140675b50:  mov       r14, qword ptr [rbx + 0x600]
0000000140675b57:  call      qword ptr [rip + 0xb21c3b] ; kernel32.dll!GetProcessHeap
0000000140675b5d:  mov       rcx, rax
0000000140675b60:  xor       edx, edx
0000000140675b62:  mov       r8, r14
0000000140675b65:  call      qword ptr [rip + 0xb21c25] ; kernel32.dll!HeapFree
0000000140675b6b:  lea       rcx, [rbx + 0x350]
0000000140675b72:  call      0x1401e9ec0
0000000140675b77:  movabs    rax, 0x800000000000000f
0000000140675b81:  mov       qword ptr [rbx + 0x100], rax
0000000140675b88:  mov       qword ptr [rbx + 0x108], rdi
0000000140675b8f:  mov       qword ptr [rbx + 0x4b8], 0
0000000140675b9a:  mov       qword ptr [rbx + 0x4c0], 1
0000000140675ba5:  mov       qword ptr [rbx + 0x4c8], 0
0000000140675bb0:  mov       qword ptr [rbx + 0x608], 0x60000020
0000000140675bbb:  mov       qword ptr [rbx + 0x5f8], rsi
0000000140675bc2:  lea       rax, [rip + 0xce57c7]
0000000140675bc9:  mov       qword ptr [rbx + 0x600], rax
0000000140675bd0:  lea       rcx, [rbx + 0x100]
0000000140675bd7:  lea       rdx, [rbx + 0x5f8]
0000000140675bde:  call      0x140ed5490
0000000140675be3:  nop       
0000000140675be4:  test      al, al
0000000140675be6:  jne       0x140675d8b
0000000140675bec:  mov       rax, qword ptr [rbx + 0x4b8]
0000000140675bf3:  mov       qword ptr [rbx + 0x78], rax
0000000140675bf7:  mov       r14, qword ptr [rbx + 0x4c0]
0000000140675bfe:  mov       r15, qword ptr [rbx + 0x4c8]
0000000140675c05:  lea       rcx, [rbx + 0x100]
0000000140675c0c:  call      0x1401df2c0
0000000140675c11:  nop       
0000000140675c12:  mov       r13d, 1
0000000140675c18:  mov       r12d, 3
0000000140675c1e:  mov       rax, qword ptr [rbx + 0x80]
0000000140675c25:  mov       byte ptr [rax], 1
0000000140675c28:  mov       rcx, qword ptr [rbx + 0x70]
0000000140675c2c:  call      0x1401de480
0000000140675c31:  nop       
0000000140675c32:  mov       rax, qword ptr [rbx + 0x68]
0000000140675c36:  lea       rcx, [rax + 0x800]
0000000140675c3d:  call      0x14014c630
0000000140675c42:  nop       
0000000140675c43:  mov       rsi, r12
0000000140675c46:  shr       rsi, 8
0000000140675c4a:  mov       rax, qword ptr [rbx + 0x68]
0000000140675c4e:  mov       byte ptr [rax + 0xa60], 1
0000000140675c55:  mov       rcx, qword ptr [rbx + 0x70]
0000000140675c59:  call      0x1401d0350
0000000140675c5e:  nop       
0000000140675c5f:  shl       rsi, 8
0000000140675c63:  movzx     eax, r12b
0000000140675c67:  or        rax, rsi
0000000140675c6a:  mov       qword ptr [rbx + 0xe0], rax
0000000140675c71:  mov       rax, qword ptr [rbx + 0x78]
0000000140675c75:  mov       qword ptr [rbx + 0xe8], rax
0000000140675c7c:  mov       qword ptr [rbx + 0xf0], r14
0000000140675c83:  mov       qword ptr [rbx + 0xf8], r15
0000000140675c8a:  mov       qword ptr [rbx + 0xd8], r13
0000000140675c91:  mov       rdi, qword ptr [rbx + 0x68]
0000000140675c95:  mov       byte ptr [rdi + 0xa73], 0
0000000140675c9c:  lea       rsi, [rbx + 0x100]
0000000140675ca3:  mov       r8d, 0x168
0000000140675ca9:  mov       rcx, rsi
0000000140675cac:  mov       rdx, rdi
0000000140675caf:  call      0x141164a10
0000000140675cb4:  mov       byte ptr [rdi + 0xa72], 0
0000000140675cbb:  mov       rdx, qword ptr [rdi + 0x180]
0000000140675cc2:  mov       byte ptr [rdi + 0xa71], 0
0000000140675cc9:  mov       rax, qword ptr [rdi + 0x178]
0000000140675cd0:  mov       qword ptr [rbx + 0x360], rax
0000000140675cd7:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140675cde:  movaps    xmmword ptr [rbx + 0x350], xmm0
0000000140675ce5:  mov       eax, dword ptr [rdi + 0xa68]
0000000140675ceb:  mov       ecx, dword ptr [rdi + 0xa6c]
0000000140675cf1:  mov       dword ptr [rsp + 0x28], ecx
0000000140675cf5:  mov       dword ptr [rsp + 0x20], eax
0000000140675cf9:  lea       r8, [rbx + 0xd8]
0000000140675d00:  lea       r9, [rbx + 0x350]
0000000140675d07:  mov       rcx, rsi
0000000140675d0a:  call      0x140a39f20
0000000140675d0f:  nop       
0000000140675d10:  mov       cl, 1
0000000140675d12:  xor       eax, eax
0000000140675d14:  mov       rdx, qword ptr [rbx + 0x68]
0000000140675d18:  jmp       0x140675d5b
0000000140675d1a:  mov       byte ptr [rbx + 0x67], 0
0000000140675d1e:  mov       rcx, rsi
0000000140675d21:  call      0x140f47400
0000000140675d26:  nop       
0000000140675d27:  cmp       qword ptr [rbx + 0x100], -3
0000000140675d2f:  je        0x140675d3e
0000000140675d31:  lea       rcx, [rbx + 0x100]
0000000140675d38:  call      0x1401512c0
0000000140675d3d:  nop       
0000000140675d3e:  mov       rdx, qword ptr [rbx + 0x68]
0000000140675d42:  mov       byte ptr [rdx + 0xa50], 3
0000000140675d49:  mov       byte ptr [rdx + 0xa58], 3
0000000140675d50:  mov       byte ptr [rdx + 0xa60], 3
0000000140675d57:  mov       cl, 3
0000000140675d59:  mov       al, 1
0000000140675d5b:  mov       byte ptr [rdx + 0xa70], cl
0000000140675d61:  movaps    xmm6, xmmword ptr [rbp + 0xb20]
0000000140675d68:  lea       rsp, [rbp + 0xb38]
0000000140675d6f:  pop       rbx
0000000140675d70:  pop       rdi
0000000140675d71:  pop       rsi
0000000140675d72:  pop       r12
0000000140675d74:  pop       r13
0000000140675d76:  pop       r14
0000000140675d78:  pop       r15
0000000140675d7a:  pop       rbp
0000000140675d7b:  ret       
0000000140675d7c:  mov       byte ptr [rbx + 0x66], 1
0000000140675d80:  call      0x14116abb3
0000000140675d85:  nop       
0000000140675d86:  jmp       0x140675385
0000000140675d8b:  lea       rax, [rip + 0xcf8e26]
0000000140675d92:  mov       qword ptr [rsp + 0x20], rax
0000000140675d97:  lea       rcx, [rip + 0xcf8d96] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140675d9e:  lea       r9, [rip + 0xcd69a3]
0000000140675da5:  lea       r8, [rbx + 0x8f]
0000000140675dac:  mov       edx, 0x37
0000000140675db1:  call      0x1411667f0
0000000140675db6:  nop       
0000000140675db7:  jmp       0x140675425
0000000140675dbc:  mov       qword ptr [rbx + 0x4b8], rdx
0000000140675dc3:  mov       qword ptr [rbx + 0x100], r15
0000000140675dca:  lea       rax, [rip + 0x7d7eff] ; data: UVWSH
0000000140675dd1:  mov       qword ptr [rbx + 0x108], rax
0000000140675dd8:  lea       rcx, [rip + 0xb8b1e9]
0000000140675ddf:  lea       r8, [rip + 0xba327a] ; src\commands\search_console.rs [location-structure] original source line 321, column 5
0000000140675de6:  lea       rdx, [rbx + 0x100]
0000000140675ded:  call      0x141166a50
0000000140675df2:  nop       
0000000140675df3:  jmp       0x140675425
0000000140675df8:  mov       r9, qword ptr [rbx + 0x388]
0000000140675dff:  mov       rax, qword ptr [rbx + 0x390]
0000000140675e06:  mov       qword ptr [rsp + 0x20], rax
0000000140675e0b:  lea       rdx, [rip + 0xb94960] ; data: sitemapsreferringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersp
0000000140675e12:  lea       rcx, [rbx + 0x4b8]
0000000140675e19:  mov       r8d, 8
0000000140675e1f:  call      0x140569d00
0000000140675e24:  nop       
0000000140675e25:  test      rax, rax
0000000140675e28:  jne       0x140675942
0000000140675e2e:  mov       r9, qword ptr [rbx + 0x3a0]
0000000140675e35:  mov       rax, qword ptr [rbx + 0x3a8]
0000000140675e3c:  mov       qword ptr [rsp + 0x20], rax
0000000140675e41:  lea       rdx, [rip + 0xb94932] ; data: referringrichVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileIm
0000000140675e48:  lea       rcx, [rbx + 0x4b8]
0000000140675e4f:  mov       r8d, 9
0000000140675e55:  call      0x140569d00
0000000140675e5a:  nop       
0000000140675e5b:  test      rax, rax
0000000140675e5e:  jne       0x140675942
0000000140675e64:  lea       r9, [rbx + 0x488]
0000000140675e6b:  lea       rdx, [rip + 0xb94911] ; data: richVerdictrichResultslinkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvol
0000000140675e72:  lea       rcx, [rbx + 0x4b8]
0000000140675e79:  mov       r8d, 0xb
0000000140675e7f:  call      0x14056c300
0000000140675e84:  nop       
0000000140675e85:  test      rax, rax
0000000140675e88:  jne       0x140675942
0000000140675e8e:  mov       rdx, qword ptr [rbx + 0x3b8]
0000000140675e95:  mov       r8, qword ptr [rbx + 0x3c0]
0000000140675e9c:  lea       rcx, [rbx + 0x4b8]
0000000140675ea3:  call      0x140569e10
0000000140675ea8:  nop       
0000000140675ea9:  test      rax, rax
0000000140675eac:  jne       0x140675942
0000000140675eb2:  lea       r9, [rbx + 0x4a0]
0000000140675eb9:  lea       rdx, [rip + 0xb948d9] ; data: linkdaysstartDateendDatetotalspreviousseriesqueriespagescountriesdevicesfetchedAtMspermissionusernamefollowersprofileImageUrlvolumePercentmuteddeviceN
0000000140675ec0:  lea       rcx, [rbx + 0x4b8]
0000000140675ec7:  mov       r8d, 4
0000000140675ecd:  call      0x14056c300
0000000140675ed2:  nop       
0000000140675ed3:  test      rax, rax
0000000140675ed6:  jne       0x140675942
0000000140675edc:  lea       rcx, [rbx + 0x4b8]
0000000140675ee3:  call      0x140c51ba0
0000000140675ee8:  nop       
0000000140675ee9:  mov       rax, qword ptr [rbx + 0x5f8]
0000000140675ef0:  mov       r14, qword ptr [rbx + 0x600]
0000000140675ef7:  mov       qword ptr [rbx + 0x78], rax
0000000140675efb:  cmp       rax, -1
0000000140675eff:  je        0x140676011
0000000140675f05:  mov       r15, qword ptr [rbx + 0x608]
0000000140675f0c:  lea       rcx, [rbx + 0x350]
0000000140675f13:  call      0x1401e9ec0
0000000140675f18:  xor       r12d, r12d
0000000140675f1b:  xor       r13d, r13d
0000000140675f1e:  jmp       0x140675c1e
0000000140675f23:  lea       rcx, [rip + 0xb99b7e]
0000000140675f2a:  call      0x141166bb0
0000000140675f2f:  ud2       
0000000140675f31:  lea       rcx, [rip + 0xb99b70]
0000000140675f38:  call      0x141166b90
0000000140675f3d:  ud2       
0000000140675f3f:  mov       qword ptr [rbx + 0x70], rdi
0000000140675f43:  lea       rcx, [rip + 0xb9eb4e]
0000000140675f4a:  call      0x141166bb0
0000000140675f4f:  nop       
0000000140675f50:  jmp       0x140675425
0000000140675f55:  mov       qword ptr [rbx + 0x70], rdi
0000000140675f59:  lea       rcx, [rip + 0xb9eb38]
0000000140675f60:  call      0x141166b90
0000000140675f65:  nop       
0000000140675f66:  jmp       0x140675425
0000000140675f6b:  mov       qword ptr [rbx + 0x78], r13
0000000140675f6f:  mov       qword ptr [rbx + 0x70], rdi
0000000140675f73:  lea       rcx, [rip + 0xba30fe] ; src\commands\search_console.rs [location-structure] original source line 320, column 101
0000000140675f7a:  call      0x141166bb0
0000000140675f7f:  nop       
0000000140675f80:  jmp       0x140675425
0000000140675f85:  mov       qword ptr [rbx + 0x78], r13
0000000140675f89:  mov       qword ptr [rbx + 0x70], rdi
0000000140675f8d:  lea       rcx, [rip + 0xba30e4] ; src\commands\search_console.rs [location-structure] original source line 320, column 101
0000000140675f94:  call      0x141166b90
0000000140675f99:  nop       
0000000140675f9a:  jmp       0x140675425
0000000140675f9f:  mov       ecx, 0x80
0000000140675fa4:  mov       edx, 0x200
0000000140675fa9:  call      0x141165895
0000000140675fae:  nop       
0000000140675faf:  jmp       0x140675425
0000000140675fb4:  mov       qword ptr [rbx + 0x70], rdi
0000000140675fb8:  mov       qword ptr [rbx + 0x98], r8
0000000140675fbf:  mov       qword ptr [rbx + 0xa0], rdx
0000000140675fc6:  lea       rcx, [rip + 0xb99963]
0000000140675fcd:  call      0x141166bb0
0000000140675fd2:  nop       
0000000140675fd3:  jmp       0x140675425
0000000140675fd8:  mov       qword ptr [rbx + 0x70], rdi
0000000140675fdc:  mov       qword ptr [rbx + 0x98], r8
0000000140675fe3:  mov       qword ptr [rbx + 0xa0], rdx
0000000140675fea:  lea       rcx, [rip + 0xb9993f]
0000000140675ff1:  call      0x141166b90
0000000140675ff6:  nop       
0000000140675ff7:  jmp       0x140675425
0000000140675ffc:  mov       ecx, 1
0000000140676001:  mov       edx, 0x80
0000000140676006:  call      0x1411658af
000000014067600b:  nop       
000000014067600c:  jmp       0x140675425
0000000140676011:  mov       rdi, r14
0000000140676014:  jmp       0x140675b6b
