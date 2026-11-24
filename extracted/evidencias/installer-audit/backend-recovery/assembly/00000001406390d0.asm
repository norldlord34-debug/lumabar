; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406390d0..0x140639c98
; Associated source paths: src\commands\radios.rs

00000001406390d0:  push      rbp
00000001406390d1:  push      r15
00000001406390d3:  push      r14
00000001406390d5:  push      r13
00000001406390d7:  push      r12
00000001406390d9:  push      rsi
00000001406390da:  push      rdi
00000001406390db:  push      rbx
00000001406390dc:  sub       rsp, 0x3b8
00000001406390e3:  lea       rbp, [rsp + 0x80]
00000001406390eb:  and       rsp, 0xffffffffffffff80
00000001406390ef:  mov       rbx, rsp
00000001406390f2:  mov       qword ptr [rbx + 0x3a8], rbp
00000001406390f9:  mov       qword ptr [rbp + 0x330], 0xfffffffffffffffe
0000000140639104:  mov       rsi, rdx
0000000140639107:  mov       rdi, rcx
000000014063910a:  movzx     eax, byte ptr [rcx + 0x6e0]
0000000140639111:  lea       rcx, [rip + 0xd422ec]
0000000140639118:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063911c:  add       rax, rcx
000000014063911f:  mov       qword ptr [rbx + 0xa0], rdi
0000000140639126:  jmp       rax
0000000140639128:  mov       word ptr [rdi + 0x6e1], 0x101
0000000140639131:  mov       byte ptr [rdi + 0x6e3], 1
0000000140639138:  lea       rdx, [rdi + 0x188]
000000014063913f:  lea       r15, [rdi + 0x430]
0000000140639146:  mov       r8d, 0x2a8
000000014063914c:  mov       rcx, r15
000000014063914f:  call      0x141164a10
0000000140639154:  movzx     eax, byte ptr [rdi + 0x6d0]
000000014063915b:  lea       rcx, [rip + 0xd422b2]
0000000140639162:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140639166:  add       rax, rcx
0000000140639169:  jmp       rax
000000014063916b:  lea       r15, [rdi + 0x430]
0000000140639172:  movzx     eax, byte ptr [rdi + 0x6d0]
0000000140639179:  lea       rcx, [rip + 0xd42294]
0000000140639180:  movsxd    rax, dword ptr [rcx + rax*4]
0000000140639184:  add       rax, rcx
0000000140639187:  jmp       rax
0000000140639189:  lea       r13, [rdi + 0x638]
0000000140639190:  mov       qword ptr [rbx + 0x230], 0
000000014063919b:  lea       r14, [rip + 0xbdba5a] ; data: set_radio_stateset_audio_outputset_session_volumecapture_regioncapture_window_atgithub_device_startgithub_device_pollgithub_pat_sign_intop_processesby
00000001406391a2:  mov       qword ptr [rbx + 0x200], r14
00000001406391a9:  mov       qword ptr [rbx + 0x208], 0xf
00000001406391b4:  lea       rax, [rip + 0xbcf8d2] ; data: kindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged enum EventTargetdata did not match any variant of untagged enum JsImagenamesizework
00000001406391bb:  mov       qword ptr [rbx + 0x210], rax
00000001406391c2:  mov       qword ptr [rbx + 0x218], 4
00000001406391cd:  mov       qword ptr [rbx + 0xa8], r15
00000001406391d4:  mov       qword ptr [rbx + 0x220], r15
00000001406391db:  mov       qword ptr [rbx + 0x228], r13
00000001406391e2:  lea       rcx, [rbx + 0xc0]
00000001406391e9:  lea       rdx, [rbx + 0x200]
00000001406391f0:  call      0x140c1a500
00000001406391f5:  nop       
00000001406391f6:  movzx     edi, byte ptr [rbx + 0xc0]
00000001406391fd:  cmp       dil, 0xff
0000000140639201:  je        0x1406392df
0000000140639207:  mov       qword ptr [rbx + 0xb0], r13
000000014063920e:  movzx     r12d, byte ptr [rbx + 0xc1]
0000000140639216:  mov       eax, dword ptr [rbx + 0xc2]
000000014063921c:  movzx     r13d, word ptr [rbx + 0xc6]
0000000140639224:  shl       r13, 0x20
0000000140639228:  or        r13, rax
000000014063922b:  mov       rax, qword ptr [rbx + 0xc8]
0000000140639232:  mov       qword ptr [rbx + 0xb8], rax
0000000140639239:  mov       r15, qword ptr [rbx + 0xd0]
0000000140639240:  mov       rsi, qword ptr [rbx + 0xd8]
0000000140639247:  mov       rcx, qword ptr [rbx + 0xa8]
000000014063924e:  call      0x1401de480
0000000140639253:  nop       
0000000140639254:  mov       r14d, 1
000000014063925a:  mov       rcx, qword ptr [rbx + 0xb0]
0000000140639261:  call      0x14014c630
0000000140639266:  nop       
0000000140639267:  jmp       0x140639a3c
000000014063926c:  lea       r8, [rdi + 0x6c8]
0000000140639273:  movzx     eax, byte ptr [rdi + 0x6c8]
000000014063927a:  lea       rdx, [rdi + 0x678]
0000000140639281:  lea       rcx, [rip + 0xd4219c]
0000000140639288:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063928c:  add       rax, rcx
000000014063928f:  jmp       rax
0000000140639291:  mov       rax, qword ptr [rdx + 0x20]
0000000140639295:  mov       qword ptr [rdi + 0x6c0], rax
000000014063929c:  movups    xmm0, xmmword ptr [rdx]
000000014063929f:  movups    xmm1, xmmword ptr [rdx + 0x10]
00000001406392a3:  movups    xmmword ptr [rdi + 0x6b0], xmm1
00000001406392aa:  movups    xmmword ptr [rdi + 0x6a0], xmm0
00000001406392b1:  movzx     eax, byte ptr [rdi + 0x6c1]
00000001406392b8:  lea       rcx, [rip + 0xd42175]
00000001406392bf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406392c3:  add       rax, rcx
00000001406392c6:  jmp       rax
00000001406392c8:  movzx     eax, byte ptr [rdi + 0x6c1]
00000001406392cf:  lea       rcx, [rip + 0xd4215e]
00000001406392d6:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406392da:  add       rax, rcx
00000001406392dd:  jmp       rax
00000001406392df:  mov       rax, qword ptr [rbx + 0xc8]
00000001406392e6:  mov       qword ptr [rbx + 0xe8], rax
00000001406392ed:  mov       rax, qword ptr [rbx + 0xd0]
00000001406392f4:  mov       qword ptr [rbx + 0xe0], rax
00000001406392fb:  mov       r15, qword ptr [rbx + 0xd8]
0000000140639302:  mov       qword ptr [rbx + 0x230], 0
000000014063930d:  mov       qword ptr [rbx + 0x200], r14
0000000140639314:  mov       qword ptr [rbx + 0x208], 0xf
000000014063931f:  lea       rax, [rip + 0xbdb7df] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
0000000140639326:  mov       qword ptr [rbx + 0x210], rax
000000014063932d:  mov       qword ptr [rbx + 0x218], 2
0000000140639338:  mov       rax, qword ptr [rbx + 0xa8]
000000014063933f:  mov       qword ptr [rbx + 0x220], rax
0000000140639346:  mov       qword ptr [rbx + 0x228], r13
000000014063934d:  lea       rcx, [rbx + 0xc0]
0000000140639354:  lea       rdx, [rbx + 0x200]
000000014063935b:  call      0x140c26b00
0000000140639360:  nop       
0000000140639361:  movzx     edi, byte ptr [rbx + 0xc0]
0000000140639368:  movzx     r12d, byte ptr [rbx + 0xc1]
0000000140639370:  cmp       dil, 0xff
0000000140639374:  je        0x1406393d9
0000000140639376:  mov       qword ptr [rbx + 0xb0], r13
000000014063937d:  mov       eax, dword ptr [rbx + 0xc2]
0000000140639383:  movzx     r13d, word ptr [rbx + 0xc6]
000000014063938b:  shl       r13, 0x20
000000014063938f:  or        r13, rax
0000000140639392:  mov       rax, qword ptr [rbx + 0xc8]
0000000140639399:  mov       qword ptr [rbx + 0xb8], rax
00000001406393a0:  mov       r15, qword ptr [rbx + 0xd0]
00000001406393a7:  mov       rsi, qword ptr [rbx + 0xd8]
00000001406393ae:  cmp       qword ptr [rbx + 0xe8], 0
00000001406393b6:  je        0x140639247
00000001406393bc:  call      qword ptr [rip + 0xb5e3d6] ; kernel32.dll!GetProcessHeap
00000001406393c2:  mov       rcx, rax
00000001406393c5:  xor       edx, edx
00000001406393c7:  mov       r8, qword ptr [rbx + 0xe0]
00000001406393ce:  call      qword ptr [rip + 0xb5e3bc] ; kernel32.dll!HeapFree
00000001406393d4:  jmp       0x140639247
00000001406393d9:  mov       rdi, qword ptr [rbx + 0xa0]
00000001406393e0:  mov       rax, qword ptr [rbx + 0xe8]
00000001406393e7:  mov       qword ptr [rdi + 0x650], rax
00000001406393ee:  mov       rax, qword ptr [rbx + 0xe0]
00000001406393f5:  mov       qword ptr [rdi + 0x658], rax
00000001406393fc:  mov       qword ptr [rdi + 0x660], r15
0000000140639403:  mov       byte ptr [rdi + 0x670], r12b
000000014063940a:  mov       byte ptr [rdi + 0x671], 0
0000000140639411:  lea       rdx, [rdi + 0x678]
0000000140639418:  mov       rax, qword ptr [rdi + 0x650]
000000014063941f:  mov       qword ptr [rdi + 0x678], rax
0000000140639426:  mov       rax, qword ptr [rdi + 0x658]
000000014063942d:  mov       qword ptr [rdi + 0x680], rax
0000000140639434:  mov       rax, qword ptr [rdi + 0x660]
000000014063943b:  mov       qword ptr [rdi + 0x688], rax
0000000140639442:  mov       rax, qword ptr [rdi + 0x668]
0000000140639449:  mov       qword ptr [rdi + 0x690], rax
0000000140639450:  mov       rax, qword ptr [rdi + 0x670]
0000000140639457:  mov       qword ptr [rdi + 0x698], rax
000000014063945e:  lea       r8, [rdi + 0x6c8]
0000000140639465:  mov       byte ptr [rdi + 0x6c8], 0
000000014063946c:  mov       rax, qword ptr [rdx + 0x20]
0000000140639470:  mov       qword ptr [rdi + 0x6c0], rax
0000000140639477:  movups    xmm0, xmmword ptr [rdx]
000000014063947a:  movups    xmm1, xmmword ptr [rdx + 0x10]
000000014063947e:  movups    xmmword ptr [rdi + 0x6b0], xmm1
0000000140639485:  movups    xmmword ptr [rdi + 0x6a0], xmm0
000000014063948c:  movzx     eax, byte ptr [rdi + 0x6c1]
0000000140639493:  lea       rcx, [rip + 0xd41f9a]
000000014063949a:  movsxd    rax, dword ptr [rcx + rax*4]
000000014063949e:  add       rax, rcx
00000001406394a1:  mov       r15, qword ptr [rbx + 0xa8]
00000001406394a8:  jmp       rax
00000001406394aa:  mov       qword ptr [rbx + 0xb0], r8
00000001406394b1:  mov       qword ptr [rbx + 0xb8], rdx
00000001406394b8:  mov       qword ptr [rbx + 0xa8], r15
00000001406394bf:  mov       rax, qword ptr [rdi + 0x6a0]
00000001406394c6:  mov       qword ptr [rbx + 0xe8], rax
00000001406394cd:  mov       rax, qword ptr [rdi + 0x6a8]
00000001406394d4:  mov       qword ptr [rbx + 0xe0], rax
00000001406394db:  mov       r15, qword ptr [rdi + 0x6b0]
00000001406394e2:  movzx     r12d, byte ptr [rdi + 0x6c0]
00000001406394ea:  mov       eax, dword ptr [rip + 0x1149070]
00000001406394f0:  test      eax, eax
00000001406394f2:  jne       0x140639b3d
00000001406394f8:  mov       r9, qword ptr [rip + 0x1149011]
00000001406394ff:  mov       r10, qword ptr [rip + 0x1148ffa]
0000000140639506:  mov       r8, qword ptr [rip + 0x1148ffb]
000000014063950d:  mov       rcx, qword ptr [rip + 0x114902c]
0000000140639514:  mov       rdx, qword ptr [rip + 0x114902d]
000000014063951b:  nop       dword ptr [rax + rax]
0000000140639520:  mov       eax, 1
0000000140639525:  lock xadd qword ptr [rip + 0x11490e2], rax
000000014063952e:  test      rax, rax
0000000140639531:  je        0x140639520
0000000140639533:  cmp       r9d, 2
0000000140639537:  cmove     rcx, r10
000000014063953b:  cmp       r9, 2
000000014063953f:  cmove     rdx, r8
0000000140639543:  lea       r8, [rip + 0x1148fb6]
000000014063954a:  lea       rdi, [rip + 0x1148fef]
0000000140639551:  cmove     rdi, r8
0000000140639555:  lea       r14, [rdx + 0x2c8]
000000014063955c:  lea       r8, [rdx + 0x200]
0000000140639563:  test      cl, cl
0000000140639565:  cmovne    r14, r8
0000000140639569:  mov       r8, qword ptr [rdi]
000000014063956c:  mov       rcx, qword ptr [rdx + r8*8 + 0x210]
0000000140639574:  test      rcx, rcx
0000000140639577:  je        0x1406395b5
0000000140639579:  lea       r8, [r8*8 + 0x200]
0000000140639581:  mov       rdx, qword ptr [rdx + r8 + 0x18]
0000000140639586:  lock inc  qword ptr [rcx]
000000014063958a:  jle       0x140639592
000000014063958c:  lock inc  qword ptr [rcx]
0000000140639590:  jg        0x1406395b5
0000000140639592:  ud2       
0000000140639594:  mov       qword ptr [rbx + 0xb0], r8
000000014063959b:  mov       qword ptr [rbx + 0xb8], rdx
00000001406395a2:  mov       qword ptr [rbx + 0xa8], r15
00000001406395a9:  mov       rdx, qword ptr [rdi + 0x6b8]
00000001406395b0:  jmp       0x1406396ca
00000001406395b5:  mov       qword ptr [rbx + 0x250], r15
00000001406395bc:  mov       byte ptr [rbx + 0x258], r12b
00000001406395c3:  mov       qword ptr [rbx + 0x200], 0xcc
00000001406395ce:  mov       qword ptr [rbx + 0x208], 0
00000001406395d9:  lea       r8, [rip + 0xd16650]
00000001406395e0:  mov       qword ptr [rbx + 0x210], r8
00000001406395e7:  mov       qword ptr [rbx + 0x218], 0
00000001406395f2:  mov       qword ptr [rbx + 0x220], rcx
00000001406395f9:  mov       qword ptr [rbx + 0x228], rdx
0000000140639600:  mov       qword ptr [rbx + 0x230], rax
0000000140639607:  mov       dword ptr [rbx + 0x238], 0
0000000140639611:  mov       rax, qword ptr [rbx + 0xe8]
0000000140639618:  mov       qword ptr [rbx + 0x240], rax
000000014063961f:  mov       rax, qword ptr [rbx + 0xe0]
0000000140639626:  mov       qword ptr [rbx + 0x248], rax
000000014063962d:  xorps     xmm0, xmm0
0000000140639630:  movaps    xmmword ptr [rbx + 0x280], xmm0
0000000140639637:  mov       qword ptr [rbx + 0x290], 0
0000000140639642:  mov       qword ptr [rbx + 0x2a0], rcx
0000000140639649:  mov       qword ptr [rbx + 0x2a8], rdx
0000000140639650:  mov       r8d, 0x180
0000000140639656:  xor       edx, edx
0000000140639658:  call      0x140e48790
000000014063965d:  test      rax, rax
0000000140639660:  je        0x140639c2e
0000000140639666:  mov       r15, rax
0000000140639669:  and       r15, 0xffffffffffffff80
000000014063966d:  mov       qword ptr [r15 + 0x78], rax
0000000140639671:  sub       r15, -0x80
0000000140639675:  lea       rdx, [rbx + 0x200]
000000014063967c:  mov       r8d, 0x100
0000000140639682:  mov       rcx, r15
0000000140639685:  call      0x141164a10
000000014063968a:  nop       
000000014063968b:  mov       rcx, r14
000000014063968e:  mov       qword ptr [rbx + 0xf0], r15
0000000140639695:  mov       rdx, r15
0000000140639698:  mov       r8b, 1
000000014063969b:  mov       r9, rdi
000000014063969e:  call      0x140f41e30
00000001406396a3:  nop       
00000001406396a4:  test      rdx, rdx
00000001406396a7:  setne     cl
00000001406396aa:  and       cl, al
00000001406396ac:  cmp       cl, 1
00000001406396af:  je        0x140639b4f
00000001406396b5:  mov       rax, qword ptr [rbx + 0xa0]
00000001406396bc:  mov       rdx, qword ptr [rbx + 0xf0]
00000001406396c3:  mov       qword ptr [rax + 0x6b8], rdx
00000001406396ca:  lea       rdi, [rbx + 0x200]
00000001406396d1:  mov       rcx, rdi
00000001406396d4:  mov       r8, rsi
00000001406396d7:  call      0x140c36d50
00000001406396dc:  nop       
00000001406396dd:  mov       r14, qword ptr [rbx + 0x200]
00000001406396e4:  cmp       r14, 2
00000001406396e8:  jne       0x14063970f
00000001406396ea:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406396f1:  mov       byte ptr [rdx + 0x6c1], 3
00000001406396f8:  mov       byte ptr [rdx + 0x6c8], 3
00000001406396ff:  mov       byte ptr [rdx + 0x6d0], 3
0000000140639706:  mov       cl, 3
0000000140639708:  mov       al, 1
000000014063970a:  jmp       0x140639b23
000000014063970f:  mov       rsi, qword ptr [rbx + 0x208]
0000000140639716:  movups    xmm0, xmmword ptr [rbx + 0x210]
000000014063971d:  movaps    xmmword ptr [rbx + 0x140], xmm0
0000000140639724:  mov       rax, qword ptr [rbx + 0x220]
000000014063972b:  mov       qword ptr [rbx + 0x150], rax
0000000140639732:  movups    xmm0, xmmword ptr [rbx + 0x228]
0000000140639739:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140639740:  movups    xmm0, xmmword ptr [rbx + 0x238]
0000000140639747:  movaps    xmmword ptr [rbx + 0xd0], xmm0
000000014063974e:  mov       rax, qword ptr [rbx + 0xa0]
0000000140639755:  mov       rcx, qword ptr [rax + 0x6b8]
000000014063975c:  mov       edx, 0x84
0000000140639761:  mov       eax, 0xcc
0000000140639766:  lock cmpxchg qword ptr [rcx], rdx
000000014063976b:  je        0x140639775
000000014063976d:  mov       rax, qword ptr [rcx + 0x10]
0000000140639771:  call      qword ptr [rax + 0x20]
0000000140639774:  nop       
0000000140639775:  cmp       r14d, 1
0000000140639779:  jne       0x140639888
000000014063977f:  mov       qword ptr [rbx + 0x200], rsi
0000000140639786:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014063978d:  movups    xmmword ptr [rbx + 0x208], xmm0
0000000140639794:  mov       rax, qword ptr [rbx + 0x150]
000000014063979b:  mov       qword ptr [rbx + 0x218], rax
00000001406397a2:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406397a9:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
00000001406397b0:  movups    xmmword ptr [rbx + 0x220], xmm0
00000001406397b7:  movups    xmmword ptr [rbx + 0x230], xmm1
00000001406397be:  mov       qword ptr [rbx + 0x1d0], rdi
00000001406397c5:  lea       rax, [rip + 0x89bcc4]
00000001406397cc:  mov       qword ptr [rbx + 0x1d8], rax
00000001406397d3:  lea       rdx, [rip + 0xbdcf05]
00000001406397da:  lea       rcx, [rbx + 0x178]
00000001406397e1:  lea       r8, [rbx + 0x1d0]
00000001406397e8:  call      0x1400036f0
00000001406397ed:  nop       
00000001406397ee:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406397f5:  movaps    xmmword ptr [rbx + 0x1e0], xmm0
00000001406397fc:  mov       rax, qword ptr [rbx + 0x188]
0000000140639803:  mov       qword ptr [rbx + 0x1f0], rax
000000014063980a:  lea       rcx, [rbx + 0x200]
0000000140639811:  call      0x1401df2c0
0000000140639816:  nop       
0000000140639817:  movaps    xmm0, xmmword ptr [rbx + 0x1e0]
000000014063981e:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140639825:  mov       rax, qword ptr [rbx + 0x1f0]
000000014063982c:  mov       qword ptr [rbx + 0x110], rax
0000000140639833:  mov       rax, qword ptr [rbx + 0xa0]
000000014063983a:  mov       byte ptr [rax + 0x6c1], 1
0000000140639841:  movaps    xmm0, xmmword ptr [rbx + 0x100]
0000000140639848:  movaps    xmmword ptr [rbx + 0x120], xmm0
000000014063984f:  mov       rax, qword ptr [rbx + 0x110]
0000000140639856:  mov       qword ptr [rbx + 0x130], rax
000000014063985d:  movaps    xmm0, xmmword ptr [rbx + 0x190]
0000000140639864:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
000000014063986b:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140639872:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140639879:  movabs    rsi, 0x8000000000000010
0000000140639883:  jmp       0x14063991a
0000000140639888:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014063988f:  movaps    xmmword ptr [rbx + 0x100], xmm0
0000000140639896:  mov       rax, qword ptr [rbx + 0x150]
000000014063989d:  mov       qword ptr [rbx + 0x110], rax
00000001406398a4:  movaps    xmm0, xmmword ptr [rbx + 0xc0]
00000001406398ab:  movaps    xmm1, xmmword ptr [rbx + 0xd0]
00000001406398b2:  movaps    xmmword ptr [rbx + 0x190], xmm0
00000001406398b9:  movaps    xmmword ptr [rbx + 0x1a0], xmm1
00000001406398c0:  mov       rdx, qword ptr [rbx + 0xa0]
00000001406398c7:  mov       byte ptr [rdx + 0x6c1], 1
00000001406398ce:  cmp       rsi, -2
00000001406398d2:  je        0x1406396f8
00000001406398d8:  mov       rax, qword ptr [rbx + 0x110]
00000001406398df:  mov       qword ptr [rbx + 0x130], rax
00000001406398e6:  movaps    xmm0, xmmword ptr [rbx + 0x100]
00000001406398ed:  movaps    xmmword ptr [rbx + 0x120], xmm0
00000001406398f4:  movaps    xmm0, xmmword ptr [rbx + 0x190]
00000001406398fb:  movaps    xmm1, xmmword ptr [rbx + 0x1a0]
0000000140639902:  movaps    xmmword ptr [rbx + 0x1b0], xmm0
0000000140639909:  movaps    xmmword ptr [rbx + 0x1c0], xmm1
0000000140639910:  cmp       rsi, -1
0000000140639914:  je        0x1406399c0
000000014063991a:  mov       qword ptr [rbx + 0x200], rsi
0000000140639921:  movaps    xmm0, xmmword ptr [rbx + 0x120]
0000000140639928:  movups    xmmword ptr [rbx + 0x208], xmm0
000000014063992f:  mov       rax, qword ptr [rbx + 0x130]
0000000140639936:  mov       qword ptr [rbx + 0x218], rax
000000014063993d:  movaps    xmm0, xmmword ptr [rbx + 0x1b0]
0000000140639944:  movaps    xmm1, xmmword ptr [rbx + 0x1c0]
000000014063994b:  movups    xmmword ptr [rbx + 0x220], xmm0
0000000140639952:  movups    xmmword ptr [rbx + 0x230], xmm1
0000000140639959:  lea       rcx, [rbx + 0x158]
0000000140639960:  lea       rdx, [rbx + 0x200]
0000000140639967:  call      0x140c35f10
000000014063996c:  nop       
000000014063996d:  movzx     eax, byte ptr [rbx + 0x158]
0000000140639974:  cmp       rax, 0xff
000000014063997a:  je        0x1406399c0
000000014063997c:  movzx     ecx, byte ptr [rbx + 0x15f]
0000000140639983:  shl       ecx, 0x10
0000000140639986:  movzx     edx, word ptr [rbx + 0x15d]
000000014063998d:  or        edx, ecx
000000014063998f:  mov       edi, dword ptr [rbx + 0x159]
0000000140639995:  mov       r13, qword ptr [rbx + 0x160]
000000014063999c:  mov       r15, qword ptr [rbx + 0x168]
00000001406399a3:  mov       rsi, qword ptr [rbx + 0x170]
00000001406399aa:  shl       rdx, 0x28
00000001406399ae:  shl       rdi, 8
00000001406399b2:  or        rdi, rdx
00000001406399b5:  or        rdi, rax
00000001406399b8:  mov       r14d, 1
00000001406399be:  jmp       0x1406399ef
00000001406399c0:  mov       r13d, 0x80
00000001406399c6:  mov       r8d, 0x80
00000001406399cc:  xor       edx, edx
00000001406399ce:  call      0x140e48790
00000001406399d3:  test      rax, rax
00000001406399d6:  je        0x140639c83
00000001406399dc:  mov       r15, rax
00000001406399df:  mov       dword ptr [rax], 0x6c6c756e
00000001406399e5:  mov       esi, 4
00000001406399ea:  xor       edi, edi
00000001406399ec:  xor       r14d, r14d
00000001406399ef:  mov       rax, qword ptr [rbx + 0xb0]
00000001406399f6:  mov       byte ptr [rax], 1
00000001406399f9:  mov       rcx, qword ptr [rbx + 0xb8]
0000000140639a00:  call      0x1401b4cf0
0000000140639a05:  nop       
0000000140639a06:  mov       qword ptr [rbx + 0xb8], r13
0000000140639a0d:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140639a14:  call      0x1401de480
0000000140639a19:  nop       
0000000140639a1a:  mov       rax, qword ptr [rbx + 0xa0]
0000000140639a21:  lea       rcx, [rax + 0x638]
0000000140639a28:  call      0x14014c630
0000000140639a2d:  nop       
0000000140639a2e:  mov       r12d, edi
0000000140639a31:  shr       r12d, 8
0000000140639a35:  mov       r13, rdi
0000000140639a38:  shr       r13, 0x10
0000000140639a3c:  mov       rax, qword ptr [rbx + 0xa0]
0000000140639a43:  mov       byte ptr [rax + 0x6d0], 1
0000000140639a4a:  mov       rcx, qword ptr [rbx + 0xa8]
0000000140639a51:  call      0x1401cfa10
0000000140639a56:  nop       
0000000140639a57:  shl       r13, 0x10
0000000140639a5b:  movzx     eax, r12b
0000000140639a5f:  shl       eax, 8
0000000140639a62:  or        rax, r13
0000000140639a65:  movzx     ecx, dil
0000000140639a69:  or        rcx, rax
0000000140639a6c:  mov       qword ptr [rbx + 0x388], rcx
0000000140639a73:  mov       rax, qword ptr [rbx + 0xb8]
0000000140639a7a:  mov       qword ptr [rbx + 0x390], rax
0000000140639a81:  mov       qword ptr [rbx + 0x398], r15
0000000140639a88:  mov       qword ptr [rbx + 0x3a0], rsi
0000000140639a8f:  mov       qword ptr [rbx + 0x380], r14
0000000140639a96:  mov       rdi, qword ptr [rbx + 0xa0]
0000000140639a9d:  mov       byte ptr [rdi + 0x6e3], 0
0000000140639aa4:  lea       rsi, [rbx + 0x200]
0000000140639aab:  mov       r8d, 0x168
0000000140639ab1:  mov       rcx, rsi
0000000140639ab4:  mov       rdx, rdi
0000000140639ab7:  call      0x141164a10
0000000140639abc:  mov       byte ptr [rdi + 0x6e2], 0
0000000140639ac3:  mov       rdx, qword ptr [rdi + 0x180]
0000000140639aca:  mov       byte ptr [rdi + 0x6e1], 0
0000000140639ad1:  mov       rax, qword ptr [rdi + 0x178]
0000000140639ad8:  mov       qword ptr [rbx + 0xd0], rax
0000000140639adf:  movups    xmm0, xmmword ptr [rdi + 0x168]
0000000140639ae6:  movaps    xmmword ptr [rbx + 0xc0], xmm0
0000000140639aed:  mov       eax, dword ptr [rdi + 0x6d8]
0000000140639af3:  mov       ecx, dword ptr [rdi + 0x6dc]
0000000140639af9:  mov       dword ptr [rsp + 0x28], ecx
0000000140639afd:  mov       dword ptr [rsp + 0x20], eax
0000000140639b01:  lea       r8, [rbx + 0x380]
0000000140639b08:  lea       r9, [rbx + 0xc0]
0000000140639b0f:  mov       rcx, rsi
0000000140639b12:  call      0x140a39f20
0000000140639b17:  nop       
0000000140639b18:  mov       cl, 1
0000000140639b1a:  xor       eax, eax
0000000140639b1c:  mov       rdx, qword ptr [rbx + 0xa0]
0000000140639b23:  mov       byte ptr [rdx + 0x6e0], cl
0000000140639b29:  lea       rsp, [rbp + 0x338]
0000000140639b30:  pop       rbx
0000000140639b31:  pop       rdi
0000000140639b32:  pop       rsi
0000000140639b33:  pop       r12
0000000140639b35:  pop       r13
0000000140639b37:  pop       r14
0000000140639b39:  pop       r15
0000000140639b3b:  pop       rbp
0000000140639b3c:  ret       
0000000140639b3d:  mov       byte ptr [rbx + 0x9f], 0
0000000140639b44:  call      0x14116abb3
0000000140639b49:  nop       
0000000140639b4a:  jmp       0x1406394f8
0000000140639b4f:  mov       qword ptr [rbx + 0x178], rdx
0000000140639b56:  lea       rax, [rbx + 0x178]
0000000140639b5d:  mov       qword ptr [rbx + 0x200], rax
0000000140639b64:  lea       rax, [rip + 0x814165] ; data: UVWSH
0000000140639b6b:  mov       qword ptr [rbx + 0x208], rax
0000000140639b72:  lea       rcx, [rip + 0xbc744f]
0000000140639b79:  lea       r8, [rip + 0xbe0c58] ; src\commands\radios.rs [location-structure] original source line 401, column 5
0000000140639b80:  lea       rdx, [rbx + 0x200]
0000000140639b87:  call      0x141166a50
0000000140639b8c:  nop       
0000000140639b8d:  jmp       0x140639592
0000000140639b92:  lea       rcx, [rip + 0xbd5f0f]
0000000140639b99:  call      0x141166bb0
0000000140639b9e:  ud2       
0000000140639ba0:  lea       rcx, [rip + 0xbd5f01]
0000000140639ba7:  call      0x141166b90
0000000140639bac:  ud2       
0000000140639bae:  mov       qword ptr [rbx + 0xa8], r15
0000000140639bb5:  lea       rcx, [rip + 0xbdaedc]
0000000140639bbc:  call      0x141166bb0
0000000140639bc1:  nop       
0000000140639bc2:  jmp       0x140639592
0000000140639bc7:  mov       qword ptr [rbx + 0xa8], r15
0000000140639bce:  lea       rcx, [rip + 0xbdaec3]
0000000140639bd5:  call      0x141166b90
0000000140639bda:  nop       
0000000140639bdb:  jmp       0x140639592
0000000140639be0:  mov       qword ptr [rbx + 0xb0], r8
0000000140639be7:  mov       qword ptr [rbx + 0xb8], rdx
0000000140639bee:  mov       qword ptr [rbx + 0xa8], r15
0000000140639bf5:  lea       rcx, [rip + 0xbe0bf4] ; src\commands\radios.rs [location-structure] original source line 400, column 71
0000000140639bfc:  call      0x141166bb0
0000000140639c01:  nop       
0000000140639c02:  jmp       0x140639592
0000000140639c07:  mov       qword ptr [rbx + 0xb0], r8
0000000140639c0e:  mov       qword ptr [rbx + 0xb8], rdx
0000000140639c15:  mov       qword ptr [rbx + 0xa8], r15
0000000140639c1c:  lea       rcx, [rip + 0xbe0bcd] ; src\commands\radios.rs [location-structure] original source line 400, column 71
0000000140639c23:  call      0x141166b90
0000000140639c28:  nop       
0000000140639c29:  jmp       0x140639592
0000000140639c2e:  mov       ecx, 0x80
0000000140639c33:  mov       edx, 0x100
0000000140639c38:  call      0x141165895
0000000140639c3d:  nop       
0000000140639c3e:  jmp       0x140639592
0000000140639c43:  mov       qword ptr [rbx + 0xa8], r15
0000000140639c4a:  mov       qword ptr [rbx + 0xf8], rdx
0000000140639c51:  lea       rcx, [rip + 0xbd5cd8]
0000000140639c58:  call      0x141166bb0
0000000140639c5d:  nop       
0000000140639c5e:  jmp       0x140639592
0000000140639c63:  mov       qword ptr [rbx + 0xa8], r15
0000000140639c6a:  mov       qword ptr [rbx + 0xf8], rdx
0000000140639c71:  lea       rcx, [rip + 0xbd5cb8]
0000000140639c78:  call      0x141166b90
0000000140639c7d:  nop       
0000000140639c7e:  jmp       0x140639592
0000000140639c83:  mov       ecx, 1
0000000140639c88:  mov       edx, 0x80
0000000140639c8d:  call      0x1411658af
0000000140639c92:  nop       
0000000140639c93:  jmp       0x140639592
