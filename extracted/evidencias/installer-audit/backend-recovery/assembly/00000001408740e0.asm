; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408740e0..0x14087480f
; Associated source paths: src\commands\license.rs

00000001408740e0:  push      rbp
00000001408740e1:  push      rsi
00000001408740e2:  push      rdi
00000001408740e3:  push      rbx
00000001408740e4:  sub       rsp, 0x968
00000001408740eb:  lea       rbp, [rsp + 0x80]
00000001408740f3:  mov       qword ptr [rbp + 0x8e0], 0xfffffffffffffffe
00000001408740fe:  mov       rsi, rcx
0000000140874101:  lea       rbx, [rbp - 0x38]
0000000140874105:  mov       r8d, 0x208
000000014087410b:  mov       rcx, rbx
000000014087410e:  mov       rdx, rsi
0000000140874111:  call      0x141164a10
0000000140874116:  lea       rdi, [rsi + 0x208]
000000014087411d:  lea       rcx, [rbp + 0x1d0]
0000000140874124:  mov       r8d, 0x190
000000014087412a:  mov       rdx, rdi
000000014087412d:  call      0x141164a10
0000000140874132:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140874139:  mov       qword ptr [rbp + 0x7e0], rax
0000000140874140:  movups    xmm0, xmmword ptr [rsi + 0x398]
0000000140874147:  movaps    xmmword ptr [rbp + 0x7d0], xmm0
000000014087414e:  mov       byte ptr [rbp + 0x8df], 1
0000000140874155:  lea       rcx, [rbp + 0x560]
000000014087415c:  mov       rdx, rbx
000000014087415f:  call      0x140c50c10
0000000140874164:  nop       
0000000140874165:  cmp       dword ptr [rbp + 0x560], -1
000000014087416c:  je        0x140874205
0000000140874172:  lea       rcx, [rbp + 0x360]
0000000140874179:  lea       rdx, [rbp + 0x560]
0000000140874180:  mov       r8d, 0x98
0000000140874186:  call      0x141164a10
000000014087418b:  mov       rdx, qword ptr [rbp + 0x5e8]
0000000140874192:  lea       rcx, [rbp + 0x600]
0000000140874199:  call      0x140b44680
000000014087419e:  nop       
000000014087419f:  cmp       dword ptr [rbp + 0x600], 2
00000001408741a6:  jne       0x140874285
00000001408741ac:  movups    xmm0, xmmword ptr [rip + 0x9a2855]
00000001408741b3:  movaps    xmmword ptr [rbp + 0x790], xmm0
00000001408741ba:  movups    xmm0, xmmword ptr [rip + 0x9a2857]
00000001408741c1:  movaps    xmmword ptr [rbp + 0x7a0], xmm0
00000001408741c8:  movups    xmm0, xmmword ptr [rip + 0x9a2859]
00000001408741cf:  movaps    xmmword ptr [rbp + 0x7b0], xmm0
00000001408741d6:  mov       dword ptr [rbp + 0x8c8], 0
00000001408741e0:  mov       dword ptr [rbp + 0x8cb], 0
00000001408741ea:  mov       byte ptr [rbp + 0x8df], 1
00000001408741f1:  lea       rcx, [rbp + 0x360]
00000001408741f8:  call      0x1401de350
00000001408741fd:  nop       
00000001408741fe:  xor       edi, edi
0000000140874200:  jmp       0x1408744f1
0000000140874205:  movups    xmm0, xmmword ptr [rbp + 0x568]
000000014087420c:  movups    xmm1, xmmword ptr [rbp + 0x578]
0000000140874213:  movups    xmmword ptr [rbp + 0x410], xmm1
000000014087421a:  movups    xmmword ptr [rbp + 0x400], xmm0
0000000140874221:  lea       rbx, [rbp + 0x600]
0000000140874228:  mov       r8d, 0x168
000000014087422e:  mov       rcx, rbx
0000000140874231:  mov       rdx, rdi
0000000140874234:  call      0x141164a10
0000000140874239:  mov       rdx, qword ptr [rbp + 0x350]
0000000140874240:  add       rsi, 0x370
0000000140874247:  mov       eax, dword ptr [rbp + 0x358]
000000014087424d:  mov       ecx, dword ptr [rbp + 0x35c]
0000000140874253:  mov       qword ptr [rbp + 0x3f8], 1
000000014087425e:  mov       byte ptr [rbp + 0x8df], 0
0000000140874265:  mov       dword ptr [rsp + 0x28], ecx
0000000140874269:  mov       dword ptr [rsp + 0x20], eax
000000014087426d:  lea       r8, [rbp + 0x3f8]
0000000140874274:  mov       rcx, rbx
0000000140874277:  mov       r9, rsi
000000014087427a:  call      0x140a39f20
000000014087427f:  nop       
0000000140874280:  jmp       0x14087473f
0000000140874285:  lea       rcx, [rbp + 0x3f8]
000000014087428c:  lea       rdx, [rbp + 0x600]
0000000140874293:  mov       r8d, 0xc0
0000000140874299:  call      0x141164a10
000000014087429e:  nop       
000000014087429f:  lea       rcx, [rbp + 0x600]
00000001408742a6:  call      0x140b43690
00000001408742ab:  nop       
00000001408742ac:  mov       r8, qword ptr [rbp + 0x608]
00000001408742b3:  mov       r9, qword ptr [rbp + 0x610]
00000001408742ba:  lea       rcx, [rbp + 0x828]
00000001408742c1:  lea       rdx, [rbp + 0x3f8]
00000001408742c8:  mov       qword ptr [rbp + 0x8d0], r8
00000001408742cf:  call      0x140b4af00
00000001408742d4:  nop       
00000001408742d5:  cmp       qword ptr [rbp + 0x600], 0
00000001408742dd:  je        0x1408742f7
00000001408742df:  call      qword ptr [rip + 0x9234b3] ; kernel32.dll!GetProcessHeap
00000001408742e5:  mov       rcx, rax
00000001408742e8:  xor       edx, edx
00000001408742ea:  mov       r8, qword ptr [rbp + 0x8d0]
00000001408742f1:  call      qword ptr [rip + 0x923499] ; kernel32.dll!HeapFree
00000001408742f7:  movzx     edi, byte ptr [rbp + 0x858]
00000001408742fe:  test      dil, dil
0000000140874301:  je        0x140874352
0000000140874303:  movups    xmm0, xmmword ptr [rbp + 0x828]
000000014087430a:  movups    xmm1, xmmword ptr [rbp + 0x838]
0000000140874311:  movups    xmm2, xmmword ptr [rbp + 0x848]
0000000140874318:  movaps    xmmword ptr [rbp + 0x620], xmm2
000000014087431f:  movaps    xmmword ptr [rbp + 0x610], xmm1
0000000140874326:  movaps    xmmword ptr [rbp + 0x600], xmm0
000000014087432d:  mov       eax, dword ptr [rbp + 0x859]
0000000140874333:  mov       dword ptr [rbp + 0x7f0], eax
0000000140874339:  mov       eax, dword ptr [rbp + 0x85c]
000000014087433f:  mov       dword ptr [rbp + 0x7f3], eax
0000000140874345:  mov       al, 1
0000000140874347:  xchg      byte ptr [rip + 0xf163f3], al
000000014087434d:  jmp       0x14087448f
0000000140874352:  mov       rax, qword ptr [rip + 0xf160ef]
0000000140874359:  cmp       rax, 3
000000014087435d:  jb        0x14087444d
0000000140874363:  mov       qword ptr [rbp + 0x7f0], 0
000000014087436e:  mov       qword ptr [rbp + 0x600], 0
0000000140874379:  lea       rax, [rip + 0x9a6b8d] ; data: lumabar_lib::commands::licenseNot available right now.
0000000140874380:  mov       qword ptr [rbp + 0x608], rax
0000000140874387:  mov       qword ptr [rbp + 0x610], 0x1e
0000000140874392:  mov       qword ptr [rbp + 0x618], 0
000000014087439d:  lea       rcx, [rip + 0x9a6afc] ; src\commands\license.rs [source-path] | data: src\commands\license.rs
00000001408743a4:  mov       qword ptr [rbp + 0x620], rcx
00000001408743ab:  mov       qword ptr [rbp + 0x628], 0x17
00000001408743b6:  mov       qword ptr [rbp + 0x630], 3
00000001408743c1:  mov       qword ptr [rbp + 0x638], rax
00000001408743c8:  mov       qword ptr [rbp + 0x640], 0x1e
00000001408743d3:  movabs    rax, 0x2c500000001
00000001408743dd:  mov       qword ptr [rbp + 0x648], rax
00000001408743e4:  lea       rax, [rip + 0xaf24ce] ; data: [license] stored license needs a server check before it is trusteddeactivateHTTP 404, not Polar's answer[license] deactivated - the seat is free on Po
00000001408743eb:  mov       qword ptr [rbp + 0x650], rax
00000001408743f2:  mov       qword ptr [rbp + 0x658], 0x85
00000001408743fd:  lea       rax, [rbp + 0x7f0]
0000000140874404:  mov       qword ptr [rbp + 0x660], rax
000000014087440b:  lea       rax, [rip + 0x99109e]
0000000140874412:  mov       qword ptr [rbp + 0x668], rax
0000000140874419:  mov       rax, qword ptr [rip + 0xf16030]
0000000140874420:  cmp       rax, 2
0000000140874424:  lea       rax, [rip + 0x9867dd]
000000014087442b:  cmove     rax, qword ptr [rip + 0xf0c045]
0000000140874433:  lea       rcx, [rip + 0x9867fe]
000000014087443a:  cmove     rcx, qword ptr [rip + 0xf0c02e]
0000000140874442:  lea       rdx, [rbp + 0x600]
0000000140874449:  call      qword ptr [rax + 0x20]
000000014087444c:  nop       
000000014087444d:  movups    xmm0, xmmword ptr [rbp + 0x828]
0000000140874454:  movups    xmm1, xmmword ptr [rbp + 0x838]
000000014087445b:  movups    xmm2, xmmword ptr [rbp + 0x848]
0000000140874462:  movaps    xmmword ptr [rbp + 0x620], xmm2
0000000140874469:  movaps    xmmword ptr [rbp + 0x610], xmm1
0000000140874470:  movaps    xmmword ptr [rbp + 0x600], xmm0
0000000140874477:  mov       eax, dword ptr [rbp + 0x859]
000000014087447d:  mov       dword ptr [rbp + 0x7f0], eax
0000000140874483:  mov       eax, dword ptr [rbp + 0x85c]
0000000140874489:  mov       dword ptr [rbp + 0x7f3], eax
000000014087448f:  movaps    xmm0, xmmword ptr [rbp + 0x600]
0000000140874496:  movaps    xmm1, xmmword ptr [rbp + 0x610]
000000014087449d:  movaps    xmm2, xmmword ptr [rbp + 0x620]
00000001408744a4:  movaps    xmmword ptr [rbp + 0x7b0], xmm2
00000001408744ab:  movaps    xmmword ptr [rbp + 0x7a0], xmm1
00000001408744b2:  movaps    xmmword ptr [rbp + 0x790], xmm0
00000001408744b9:  mov       eax, dword ptr [rbp + 0x7f0]
00000001408744bf:  mov       ecx, dword ptr [rbp + 0x7f3]
00000001408744c5:  mov       dword ptr [rbp + 0x8c8], eax
00000001408744cb:  mov       dword ptr [rbp + 0x8cb], ecx
00000001408744d1:  lea       rcx, [rbp + 0x3f8]
00000001408744d8:  call      0x1401ecbc0
00000001408744dd:  mov       byte ptr [rbp + 0x8df], 1
00000001408744e4:  lea       rcx, [rbp + 0x360]
00000001408744eb:  call      0x1401de350
00000001408744f0:  nop       
00000001408744f1:  lea       rcx, [rbp + 0x600]
00000001408744f8:  lea       rsi, [rbp + 0x1d0]
00000001408744ff:  mov       r8d, 0x190
0000000140874505:  mov       rdx, rsi
0000000140874508:  call      0x141164a10
000000014087450d:  movaps    xmm0, xmmword ptr [rbp + 0x790]
0000000140874514:  movaps    xmm1, xmmword ptr [rbp + 0x7a0]
000000014087451b:  movaps    xmm2, xmmword ptr [rbp + 0x7b0]
0000000140874522:  movaps    xmmword ptr [rbp + 0x810], xmm2
0000000140874529:  movaps    xmmword ptr [rbp + 0x800], xmm1
0000000140874530:  movaps    xmmword ptr [rbp + 0x7f0], xmm0
0000000140874537:  mov       eax, dword ptr [rbp + 0x8c8]
000000014087453d:  mov       ecx, dword ptr [rbp + 0x8cb]
0000000140874543:  mov       dword ptr [rbp + 0x821], eax
0000000140874549:  mov       dword ptr [rbp + 0x824], ecx
000000014087454f:  mov       byte ptr [rbp + 0x820], dil
0000000140874556:  lea       rcx, [rbp + 0x3f8]
000000014087455d:  mov       r8d, 0x168
0000000140874563:  mov       rdx, rsi
0000000140874566:  call      0x141164a10
000000014087456b:  mov       rdx, qword ptr [rbp + 0x780]
0000000140874572:  mov       qword ptr [rbp + 0x7c8], rdx
0000000140874579:  cmp       qword ptr [rbp + 0x7f0], -2
0000000140874581:  mov       qword ptr [rbp + 0x8d0], rdx
0000000140874588:  jne       0x1408745b6
000000014087458a:  movups    xmm0, xmmword ptr [rbp + 0x798]
0000000140874591:  movups    xmm1, xmmword ptr [rbp + 0x7a8]
0000000140874598:  movups    xmmword ptr [rbp + 0x880], xmm1
000000014087459f:  movups    xmmword ptr [rbp + 0x870], xmm0
00000001408745a6:  mov       qword ptr [rbp + 0x868], 1
00000001408745b1:  jmp       0x140874709
00000001408745b6:  mov       byte ptr [rbp + 0x8de], 1
00000001408745bd:  lea       rcx, [rbp + 0x828]
00000001408745c4:  lea       rdx, [rbp + 0x7f0]
00000001408745cb:  call      0x140c55cc0
00000001408745d0:  nop       
00000001408745d1:  cmp       qword ptr [rbp + 0x828], -1
00000001408745d9:  je        0x1408746db
00000001408745df:  movups    xmm0, xmmword ptr [rbp + 0x828]
00000001408745e6:  movups    xmm1, xmmword ptr [rbp + 0x838]
00000001408745ed:  movups    xmm2, xmmword ptr [rbp + 0x848]
00000001408745f4:  movups    xmm3, xmmword ptr [rbp + 0x858]
00000001408745fb:  movaps    xmmword ptr [rbp + 0x590], xmm3
0000000140874602:  movaps    xmmword ptr [rbp + 0x580], xmm2
0000000140874609:  movaps    xmmword ptr [rbp + 0x570], xmm1
0000000140874610:  movaps    xmmword ptr [rbp + 0x560], xmm0
0000000140874617:  mov       qword ptr [rbp + 0x8a0], 0
0000000140874622:  mov       qword ptr [rbp + 0x8a8], 1
000000014087462d:  mov       qword ptr [rbp + 0x8b0], 0
0000000140874638:  mov       qword ptr [rbp + 0x878], 0x60000020
0000000140874643:  lea       rax, [rbp + 0x8a0]
000000014087464a:  mov       qword ptr [rbp + 0x868], rax
0000000140874651:  lea       rax, [rip + 0xae6d38]
0000000140874658:  mov       qword ptr [rbp + 0x870], rax
000000014087465f:  lea       rcx, [rbp + 0x560]
0000000140874666:  lea       rdx, [rbp + 0x868]
000000014087466d:  call      0x140ed5490
0000000140874672:  nop       
0000000140874673:  test      al, al
0000000140874675:  jne       0x1408747e1
000000014087467b:  mov       rax, qword ptr [rbp + 0x8b0]
0000000140874682:  movups    xmm0, xmmword ptr [rbp + 0x8a0]
0000000140874689:  movups    xmmword ptr [rbp + 0x8a7], xmm0
0000000140874690:  mov       qword ptr [rbp + 0x8b7], rax
0000000140874697:  mov       byte ptr [rbp + 0x8de], 1
000000014087469e:  lea       rcx, [rbp + 0x828]
00000001408746a5:  call      0x1401df2c0
00000001408746aa:  nop       
00000001408746ab:  mov       byte ptr [rbp + 0x870], 3
00000001408746b2:  movups    xmm0, xmmword ptr [rbp + 0x8a0]
00000001408746b9:  movups    xmm1, xmmword ptr [rbp + 0x8af]
00000001408746c0:  movups    xmmword ptr [rbp + 0x871], xmm0
00000001408746c7:  movups    xmmword ptr [rbp + 0x880], xmm1
00000001408746ce:  mov       qword ptr [rbp + 0x868], 1
00000001408746d9:  jmp       0x140874702
00000001408746db:  movups    xmm0, xmmword ptr [rbp + 0x830]
00000001408746e2:  movups    xmm1, xmmword ptr [rbp + 0x840]
00000001408746e9:  movups    xmmword ptr [rbp + 0x880], xmm1
00000001408746f0:  movups    xmmword ptr [rbp + 0x870], xmm0
00000001408746f7:  mov       qword ptr [rbp + 0x868], 0
0000000140874702:  mov       rdx, qword ptr [rbp + 0x8d0]
0000000140874709:  lea       r9, [rbp + 0x768]
0000000140874710:  mov       eax, dword ptr [rbp + 0x788]
0000000140874716:  mov       ecx, dword ptr [rbp + 0x78c]
000000014087471c:  mov       byte ptr [rbp + 0x8de], 0
0000000140874723:  mov       dword ptr [rsp + 0x28], ecx
0000000140874727:  mov       dword ptr [rsp + 0x20], eax
000000014087472b:  lea       rcx, [rbp + 0x3f8]
0000000140874732:  lea       r8, [rbp + 0x868]
0000000140874739:  call      0x140a39f20
000000014087473e:  nop       
000000014087473f:  mov       rax, qword ptr [rbp + 0x7d0]
0000000140874746:  cmp       rax, -1
000000014087474a:  je        0x1408747cb
000000014087474c:  mov       qword ptr [rbp + 0x898], rax
0000000140874753:  mov       rcx, qword ptr [rbp + 0x7d8]
000000014087475a:  mov       rax, qword ptr [rbp + 0x7e0]
0000000140874761:  mov       qword ptr [rbp + 0x890], rax
0000000140874768:  mov       qword ptr [rbp + 0x8d0], 0
0000000140874773:  mov       qword ptr [rbp + 0x8c0], rcx
000000014087477a:  nop       word ptr [rax + rax]
0000000140874780:  mov       rax, qword ptr [rbp + 0x8d0]
0000000140874787:  cmp       qword ptr [rbp + 0x890], rax
000000014087478e:  je        0x1408747a9
0000000140874790:  inc       rax
0000000140874793:  mov       qword ptr [rbp + 0x8d0], rax
000000014087479a:  lea       rsi, [rcx + 0x60]
000000014087479e:  call      0x1401ee280
00000001408747a3:  nop       
00000001408747a4:  mov       rcx, rsi
00000001408747a7:  jmp       0x140874780
00000001408747a9:  cmp       qword ptr [rbp + 0x898], 0
00000001408747b1:  je        0x1408747cb
00000001408747b3:  call      qword ptr [rip + 0x922fdf] ; kernel32.dll!GetProcessHeap
00000001408747b9:  mov       rcx, rax
00000001408747bc:  xor       edx, edx
00000001408747be:  mov       r8, qword ptr [rbp + 0x8c0]
00000001408747c5:  call      qword ptr [rip + 0x922fc5] ; kernel32.dll!HeapFree
00000001408747cb:  lea       rcx, [rbp - 0x38]
00000001408747cf:  call      0x1401de480
00000001408747d4:  nop       
00000001408747d5:  add       rsp, 0x968
00000001408747dc:  pop       rbx
00000001408747dd:  pop       rdi
00000001408747de:  pop       rsi
00000001408747df:  pop       rbp
00000001408747e0:  ret       
00000001408747e1:  lea       rax, [rip + 0xafa3d0]
00000001408747e8:  mov       qword ptr [rsp + 0x20], rax
00000001408747ed:  lea       rcx, [rip + 0xafa340] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001408747f4:  lea       r9, [rip + 0xad7f4d]
00000001408747fb:  lea       r8, [rbp + 0x8cf]
0000000140874802:  mov       edx, 0x37
0000000140874807:  call      0x1411667f0
000000014087480c:  nop       
000000014087480d:  ud2       
