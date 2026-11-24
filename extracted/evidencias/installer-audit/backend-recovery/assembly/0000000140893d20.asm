; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140893d20..0x140894cef
; Associated source paths: src\commands\popover.rs

0000000140893d20:  push      rbp
0000000140893d21:  push      r15
0000000140893d23:  push      r14
0000000140893d25:  push      r13
0000000140893d27:  push      r12
0000000140893d29:  push      rsi
0000000140893d2a:  push      rdi
0000000140893d2b:  push      rbx
0000000140893d2c:  sub       rsp, 0xdc8
0000000140893d33:  lea       rbp, [rsp + 0x80]
0000000140893d3b:  movapd    xmmword ptr [rbp + 0xd30], xmm11
0000000140893d44:  movapd    xmmword ptr [rbp + 0xd20], xmm10
0000000140893d4d:  movapd    xmmword ptr [rbp + 0xd10], xmm9
0000000140893d56:  movapd    xmmword ptr [rbp + 0xd00], xmm8
0000000140893d5f:  movapd    xmmword ptr [rbp + 0xcf0], xmm7
0000000140893d67:  movapd    xmmword ptr [rbp + 0xce0], xmm6
0000000140893d6f:  mov       qword ptr [rbp + 0xcd8], 0xfffffffffffffffe
0000000140893d7a:  mov       rsi, rcx
0000000140893d7d:  lea       r14, [rbp - 0x48]
0000000140893d81:  mov       r8d, 0x208
0000000140893d87:  mov       rcx, r14
0000000140893d8a:  mov       rdx, rsi
0000000140893d8d:  call      0x141164a10
0000000140893d92:  lea       rbx, [rsi + 0x208]
0000000140893d99:  lea       rcx, [rbp + 0x5d8]
0000000140893da0:  mov       r8d, 0x190
0000000140893da6:  mov       rdx, rbx
0000000140893da9:  call      0x141164a10
0000000140893dae:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140893db5:  mov       qword ptr [rbp + 0xc80], rax
0000000140893dbc:  movupd    xmm0, xmmword ptr [rsi + 0x398]
0000000140893dc4:  movapd    xmmword ptr [rbp + 0xc70], xmm0
0000000140893dcc:  mov       byte ptr [rbp + 0xcd7], 1
0000000140893dd3:  lea       rcx, [rbp + 0x540]
0000000140893dda:  mov       rdx, r14
0000000140893ddd:  call      0x140c50c10
0000000140893de2:  nop       
0000000140893de3:  cmp       dword ptr [rbp + 0x540], -1
0000000140893dea:  je        0x140893ff2
0000000140893df0:  lea       rcx, [rbp + 0x768]
0000000140893df7:  lea       rdx, [rbp + 0x540]
0000000140893dfe:  mov       r8d, 0x98
0000000140893e04:  call      0x141164a10
0000000140893e09:  mov       qword ptr [rbp + 0x830], 0
0000000140893e14:  lea       r15, [rip + 0x9817e4] ; data: resize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windo
0000000140893e1b:  mov       qword ptr [rbp + 0x800], r15
0000000140893e22:  mov       qword ptr [rbp + 0x808], 0x1a
0000000140893e2d:  lea       rax, [rip + 0x975133] ; data: stateradiuscolor
0000000140893e34:  mov       qword ptr [rbp + 0x810], rax
0000000140893e3b:  mov       qword ptr [rbp + 0x818], 5
0000000140893e46:  mov       qword ptr [rbp + 0x820], r14
0000000140893e4d:  lea       r13, [rbp + 0xc70]
0000000140893e54:  mov       qword ptr [rbp + 0x828], r13
0000000140893e5b:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140893e62:  add       rcx, 0x10
0000000140893e66:  call      0x140128d70
0000000140893e6b:  nop       
0000000140893e6c:  mov       rdi, rax
0000000140893e6f:  test      rax, rax
0000000140893e72:  je        0x140894076
0000000140893e78:  mov       qword ptr [rbp + 0xbf8], rdi
0000000140893e7f:  mov       byte ptr [rbp + 0xbf0], 0xff
0000000140893e86:  mov       qword ptr [rbp + 0x830], 0
0000000140893e91:  mov       qword ptr [rbp + 0x800], r15
0000000140893e98:  mov       qword ptr [rbp + 0x808], 0x1a
0000000140893ea3:  lea       rax, [rip + 0x9815c9] ; data: locklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_statese
0000000140893eaa:  mov       qword ptr [rbp + 0x810], rax
0000000140893eb1:  mov       qword ptr [rbp + 0x818], 4
0000000140893ebc:  mov       qword ptr [rbp + 0x820], r14
0000000140893ec3:  mov       qword ptr [rbp + 0x828], r13
0000000140893eca:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140893ed1:  add       rcx, 0x10
0000000140893ed5:  mov       byte ptr [rbp + 0xcd6], 1
0000000140893edc:  call      0x1401288b0
0000000140893ee1:  nop       
0000000140893ee2:  mov       r12, rax
0000000140893ee5:  test      rax, rax
0000000140893ee8:  je        0x140894136
0000000140893eee:  mov       qword ptr [rbp + 0x830], 0
0000000140893ef9:  mov       qword ptr [rbp + 0x800], r15
0000000140893f00:  mov       qword ptr [rbp + 0x808], 0x1a
0000000140893f0b:  lea       rax, [rip + 0x981707] ; data: windowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_wind
0000000140893f12:  mov       qword ptr [rbp + 0x810], rax
0000000140893f19:  mov       qword ptr [rbp + 0x818], 0xb
0000000140893f24:  mov       qword ptr [rbp + 0x820], r14
0000000140893f2b:  mov       qword ptr [rbp + 0x828], r13
0000000140893f32:  mov       byte ptr [rbp + 0xcd5], 1
0000000140893f39:  lea       rcx, [rbp + 0xb90]
0000000140893f40:  lea       rdx, [rbp + 0x800]
0000000140893f47:  call      0x140c27070
0000000140893f4c:  nop       
0000000140893f4d:  cmp       byte ptr [rbp + 0xb90], 0xff
0000000140893f54:  sete      byte ptr [rbp + 0xca8]
0000000140893f5b:  je        0x1408941fd
0000000140893f61:  movupd    xmm0, xmmword ptr [rbp + 0xb90]
0000000140893f69:  movupd    xmm1, xmmword ptr [rbp + 0xba0]
0000000140893f71:  movupd    xmmword ptr [rbp + 0x1d8], xmm1
0000000140893f79:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140893f81:  lea       rdi, [rbp + 0x800]
0000000140893f88:  mov       r8d, 0x168
0000000140893f8e:  mov       rcx, rdi
0000000140893f91:  mov       rdx, rbx
0000000140893f94:  call      0x141164a10
0000000140893f99:  mov       rdx, qword ptr [rbp + 0x758]
0000000140893fa0:  add       rsi, 0x370
0000000140893fa7:  mov       eax, dword ptr [rbp + 0x760]
0000000140893fad:  mov       ecx, dword ptr [rbp + 0x764]
0000000140893fb3:  mov       qword ptr [rbp + 0x1c0], 1
0000000140893fbe:  mov       dword ptr [rsp + 0x28], ecx
0000000140893fc2:  mov       dword ptr [rsp + 0x20], eax
0000000140893fc6:  lea       r8, [rbp + 0x1c0]
0000000140893fcd:  mov       rcx, rdi
0000000140893fd0:  mov       r9, rsi
0000000140893fd3:  call      0x140a39f20
0000000140893fd8:  nop       
0000000140893fd9:  mov       byte ptr [rbp + 0xcd7], 0
0000000140893fe0:  lea       rcx, [rbp + 0x768]
0000000140893fe7:  call      0x1401de350
0000000140893fec:  nop       
0000000140893fed:  jmp       0x140894855
0000000140893ff2:  movupd    xmm0, xmmword ptr [rbp + 0x548]
0000000140893ffa:  movupd    xmm1, xmmword ptr [rbp + 0x558]
0000000140894002:  movupd    xmmword ptr [rbp + 0x1d8], xmm1
000000014089400a:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140894012:  lea       rdi, [rbp + 0x800]
0000000140894019:  mov       r8d, 0x168
000000014089401f:  mov       rcx, rdi
0000000140894022:  mov       rdx, rbx
0000000140894025:  call      0x141164a10
000000014089402a:  mov       rdx, qword ptr [rbp + 0x758]
0000000140894031:  add       rsi, 0x370
0000000140894038:  mov       eax, dword ptr [rbp + 0x760]
000000014089403e:  mov       ecx, dword ptr [rbp + 0x764]
0000000140894044:  mov       qword ptr [rbp + 0x1c0], 1
000000014089404f:  mov       byte ptr [rbp + 0xcd7], 0
0000000140894056:  mov       dword ptr [rsp + 0x28], ecx
000000014089405a:  mov       dword ptr [rsp + 0x20], eax
000000014089405e:  lea       r8, [rbp + 0x1c0]
0000000140894065:  mov       rcx, rdi
0000000140894068:  mov       r9, rsi
000000014089406b:  call      0x140a39f20
0000000140894070:  nop       
0000000140894071:  jmp       0x140894855
0000000140894076:  lea       r8, [rbp + 0x810]
000000014089407d:  lea       rcx, [rbp + 0xbf0]
0000000140894084:  lea       rdx, [rbp + 0x800]
000000014089408b:  call      0x14117c410
0000000140894090:  nop       
0000000140894091:  cmp       byte ptr [rbp + 0xbf0], 0xff
0000000140894098:  je        0x14089430d
000000014089409e:  movupd    xmm0, xmmword ptr [rbp + 0xbf0]
00000001408940a6:  movupd    xmm1, xmmword ptr [rbp + 0xc00]
00000001408940ae:  movupd    xmmword ptr [rbp + 0x1d8], xmm1
00000001408940b6:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
00000001408940be:  lea       rdi, [rbp + 0x800]
00000001408940c5:  mov       r8d, 0x168
00000001408940cb:  mov       rcx, rdi
00000001408940ce:  mov       rdx, rbx
00000001408940d1:  call      0x141164a10
00000001408940d6:  mov       rdx, qword ptr [rbp + 0x758]
00000001408940dd:  add       rsi, 0x370
00000001408940e4:  mov       eax, dword ptr [rbp + 0x760]
00000001408940ea:  mov       ecx, dword ptr [rbp + 0x764]
00000001408940f0:  mov       qword ptr [rbp + 0x1c0], 1
00000001408940fb:  mov       byte ptr [rbp + 0xcd6], 0
0000000140894102:  mov       dword ptr [rsp + 0x28], ecx
0000000140894106:  mov       dword ptr [rsp + 0x20], eax
000000014089410a:  lea       r8, [rbp + 0x1c0]
0000000140894111:  mov       rcx, rdi
0000000140894114:  mov       r9, rsi
0000000140894117:  call      0x140a39f20
000000014089411c:  nop       
000000014089411d:  mov       byte ptr [rbp + 0xcd7], 0
0000000140894124:  lea       rcx, [rbp + 0x768]
000000014089412b:  call      0x1401de350
0000000140894130:  nop       
0000000140894131:  jmp       0x140894855
0000000140894136:  lea       r8, [rbp + 0x810]
000000014089413d:  mov       byte ptr [rbp + 0xcd6], 1
0000000140894144:  lea       rcx, [rbp + 0xbb0]
000000014089414b:  lea       rdx, [rbp + 0x800]
0000000140894152:  call      0x14117c410
0000000140894157:  nop       
0000000140894158:  cmp       byte ptr [rbp + 0xbb0], 0xff
000000014089415f:  je        0x140894319
0000000140894165:  movupd    xmm0, xmmword ptr [rbp + 0xbb0]
000000014089416d:  movupd    xmm1, xmmword ptr [rbp + 0xbc0]
0000000140894175:  movupd    xmmword ptr [rbp + 0x1d8], xmm1
000000014089417d:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140894185:  lea       rdi, [rbp + 0x800]
000000014089418c:  mov       r8d, 0x168
0000000140894192:  mov       rcx, rdi
0000000140894195:  mov       rdx, rbx
0000000140894198:  call      0x141164a10
000000014089419d:  mov       rdx, qword ptr [rbp + 0x758]
00000001408941a4:  add       rsi, 0x370
00000001408941ab:  mov       eax, dword ptr [rbp + 0x760]
00000001408941b1:  mov       ecx, dword ptr [rbp + 0x764]
00000001408941b7:  mov       qword ptr [rbp + 0x1c0], 1
00000001408941c2:  mov       byte ptr [rbp + 0xcd5], 0
00000001408941c9:  mov       dword ptr [rsp + 0x28], ecx
00000001408941cd:  mov       dword ptr [rsp + 0x20], eax
00000001408941d1:  lea       r8, [rbp + 0x1c0]
00000001408941d8:  mov       rcx, rdi
00000001408941db:  mov       r9, rsi
00000001408941de:  call      0x140a39f20
00000001408941e3:  nop       
00000001408941e4:  mov       byte ptr [rbp + 0xcd7], 0
00000001408941eb:  lea       rcx, [rbp + 0x768]
00000001408941f2:  call      0x1401de350
00000001408941f7:  nop       
00000001408941f8:  jmp       0x140894855
00000001408941fd:  mov       qword ptr [rbp + 0xcc8], r12
0000000140894204:  mov       r12, qword ptr [rbp + 0xb98]
000000014089420b:  mov       qword ptr [rbp + 0x830], 0
0000000140894216:  mov       qword ptr [rbp + 0x800], r15
000000014089421d:  mov       qword ptr [rbp + 0x808], 0x1a
0000000140894228:  lea       rax, [rip + 0x981248] ; data: lefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_stateset_vo
000000014089422f:  mov       qword ptr [rbp + 0x810], rax
0000000140894236:  mov       qword ptr [rbp + 0x818], 4
0000000140894241:  mov       qword ptr [rbp + 0x820], r14
0000000140894248:  mov       qword ptr [rbp + 0x828], r13
000000014089424f:  lea       rcx, [rbp + 0xbd0]
0000000140894256:  lea       rdx, [rbp + 0x800]
000000014089425d:  call      0x140c150c0
0000000140894262:  nop       
0000000140894263:  movzx     r15d, byte ptr [rbp + 0xbd0]
000000014089426b:  cmp       r15b, 0xff
000000014089426f:  mov       byte ptr [rbp + 0xca8], r15b
0000000140894276:  je        0x140894325
000000014089427c:  movupd    xmm0, xmmword ptr [rbp + 0xbd0]
0000000140894284:  movupd    xmm1, xmmword ptr [rbp + 0xbe0]
000000014089428c:  movupd    xmmword ptr [rbp + 0x1d8], xmm1
0000000140894294:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
000000014089429c:  lea       rdi, [rbp + 0x800]
00000001408942a3:  mov       r8d, 0x168
00000001408942a9:  mov       rcx, rdi
00000001408942ac:  mov       rdx, rbx
00000001408942af:  call      0x141164a10
00000001408942b4:  mov       rdx, qword ptr [rbp + 0x758]
00000001408942bb:  add       rsi, 0x370
00000001408942c2:  mov       eax, dword ptr [rbp + 0x760]
00000001408942c8:  mov       ecx, dword ptr [rbp + 0x764]
00000001408942ce:  mov       qword ptr [rbp + 0x1c0], 1
00000001408942d9:  mov       dword ptr [rsp + 0x28], ecx
00000001408942dd:  mov       dword ptr [rsp + 0x20], eax
00000001408942e1:  lea       r8, [rbp + 0x1c0]
00000001408942e8:  mov       rcx, rdi
00000001408942eb:  mov       r9, rsi
00000001408942ee:  call      0x140a39f20
00000001408942f3:  nop       
00000001408942f4:  mov       byte ptr [rbp + 0xcd7], 0
00000001408942fb:  lea       rcx, [rbp + 0x768]
0000000140894302:  call      0x1401de350
0000000140894307:  nop       
0000000140894308:  jmp       0x140894855
000000014089430d:  mov       rdi, qword ptr [rbp + 0xbf8]
0000000140894314:  jmp       0x140893e86
0000000140894319:  mov       r12, qword ptr [rbp + 0xbb8]
0000000140894320:  jmp       0x140893eee
0000000140894325:  mov       rsi, qword ptr [rbp + 0xbd8]
000000014089432c:  movsd     xmm0, qword ptr [rbp + 0xbe0]
0000000140894334:  mov       cl, 1
0000000140894336:  xor       eax, eax
0000000140894338:  mov       rdx, qword ptr [rbp + 0xcc8]
000000014089433f:  lock cmpxchg byte ptr [rdx], cl
0000000140894343:  jne       0x140894b1b
0000000140894349:  mov       rax, qword ptr [rip + 0xef67d0]
0000000140894350:  shl       rax, 1
0000000140894353:  test      rax, rax
0000000140894356:  jne       0x140894b42
000000014089435c:  xor       edx, edx
000000014089435e:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140894365:  movzx     eax, byte ptr [rax + 1]
0000000140894369:  test      al, al
000000014089436b:  jne       0x140894b67
0000000140894371:  mov       cl, 1
0000000140894373:  xor       eax, eax
0000000140894375:  lock cmpxchg byte ptr [rdi], cl
0000000140894379:  jne       0x140894bac
000000014089437f:  mov       rax, qword ptr [rip + 0xef679a]
0000000140894386:  shl       rax, 1
0000000140894389:  test      rax, rax
000000014089438c:  jne       0x140894bd3
0000000140894392:  xor       r14d, r14d
0000000140894395:  movzx     eax, byte ptr [rdi + 1]
0000000140894399:  test      al, al
000000014089439b:  jne       0x140894bf7
00000001408943a1:  movzx     r13d, byte ptr [rdi + 0x7d]
00000001408943a6:  cmp       r13b, 2
00000001408943aa:  jne       0x1408943e2
00000001408943ac:  test      r14b, r14b
00000001408943af:  jne       0x1408943c4
00000001408943b1:  mov       rax, qword ptr [rip + 0xef6768]
00000001408943b8:  shl       rax, 1
00000001408943bb:  test      rax, rax
00000001408943be:  jne       0x140894c84
00000001408943c4:  xor       eax, eax
00000001408943c6:  xchg      byte ptr [rdi], al
00000001408943c8:  cmp       al, 2
00000001408943ca:  jne       0x1408947e0
00000001408943d0:  mov       rcx, rdi
00000001408943d3:  mov       esi, edx
00000001408943d5:  call      qword ptr [rip + 0x902e4d] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408943db:  mov       edx, esi
00000001408943dd:  jmp       0x1408947e0
00000001408943e2:  test      rsi, rsi
00000001408943e5:  je        0x140894425
00000001408943e7:  mov       r15d, dword ptr [rdi + 0x74]
00000001408943eb:  mulsd     xmm0, qword ptr [rdi + 0x60]
00000001408943f0:  mov       esi, edx
00000001408943f2:  call      0x14116471b
00000001408943f7:  mov       edx, esi
00000001408943f9:  xor       ebx, ebx
00000001408943fb:  ucomisd   xmm0, xmm0
00000001408943ff:  maxsd     xmm0, qword ptr [rip + 0x966929]
0000000140894407:  minsd     xmm0, qword ptr [rip + 0x966929]
000000014089440f:  cvttsd2si eax, xmm0
0000000140894413:  cmovnp    ebx, eax
0000000140894416:  mov       dword ptr [rbp + 0xcb0], r15d
000000014089441d:  add       ebx, r15d
0000000140894420:  mov       dword ptr [rdi + 0x68], ebx
0000000140894423:  jmp       0x140894431
0000000140894425:  mov       ebx, dword ptr [rdi + 0x68]
0000000140894428:  mov       eax, dword ptr [rdi + 0x74]
000000014089442b:  mov       dword ptr [rbp + 0xcb0], eax
0000000140894431:  movsd     xmm8, qword ptr [rdi + 0x48]
0000000140894437:  movsd     xmm6, qword ptr [rdi + 0x50]
000000014089443c:  movsd     xmm9, qword ptr [rdi + 0x58]
0000000140894442:  mov       ecx, dword ptr [rdi + 0x6c]
0000000140894445:  mov       r8d, dword ptr [rdi + 0x70]
0000000140894449:  mov       esi, dword ptr [rdi + 0x78]
000000014089444c:  movzx     r15d, byte ptr [rdi + 0x7c]
0000000140894451:  test      r14b, r14b
0000000140894454:  jne       0x140894469
0000000140894456:  mov       rax, qword ptr [rip + 0xef66c3]
000000014089445d:  shl       rax, 1
0000000140894460:  test      rax, rax
0000000140894463:  jne       0x140894c9e
0000000140894469:  xor       eax, eax
000000014089446b:  xchg      byte ptr [rdi], al
000000014089446d:  cmp       al, 2
000000014089446f:  je        0x140894c39
0000000140894475:  cmp       r15b, 2
0000000140894479:  jne       0x1408947e0
000000014089447f:  mov       dword ptr [rbp + 0xcb8], ecx
0000000140894485:  mov       dword ptr [rbp + 0xca4], r8d
000000014089448c:  mov       dword ptr [rbp + 0xcc0], edx
0000000140894492:  mov       rdi, qword ptr [rbp + 0x7f0]
0000000140894499:  lea       r8, [rip + 0x9747f5] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
00000001408944a0:  lea       rcx, [rbp + 0x800]
00000001408944a7:  mov       r9d, 7
00000001408944ad:  mov       rdx, rdi
00000001408944b0:  call      0x140c78d10
00000001408944b5:  nop       
00000001408944b6:  cmp       dword ptr [rbp + 0x800], -1
00000001408944bd:  je        0x1408947da
00000001408944c3:  mov       qword ptr [rbp + 0xc18], rdi
00000001408944ca:  lea       r15, [rbp + 0x1c0]
00000001408944d1:  lea       rdx, [rbp + 0x800]
00000001408944d8:  mov       r8d, 0x380
00000001408944de:  mov       rcx, r15
00000001408944e1:  call      0x141164a10
00000001408944e6:  nop       
00000001408944e7:  lea       rcx, [rbp + 0xc20]
00000001408944ee:  mov       rdx, r15
00000001408944f1:  call      0x140c710e0
00000001408944f6:  nop       
00000001408944f7:  cmp       dword ptr [rbp + 0xc20], -1
00000001408944fe:  je        0x140894546
0000000140894500:  mov       rax, qword ptr [rbp + 0xc30]
0000000140894507:  mov       qword ptr [rbp + 0x818], rax
000000014089450e:  movupd    xmm0, xmmword ptr [rbp + 0xc20]
0000000140894516:  movupd    xmmword ptr [rbp + 0x808], xmm0
000000014089451e:  movabs    rax, 0x800000000000000a
0000000140894528:  mov       qword ptr [rbp + 0x800], rax
000000014089452f:  lea       rcx, [rbp + 0x800]
0000000140894536:  call      0x1401df2c0
000000014089453b:  nop       
000000014089453c:  movsd     xmm7, qword ptr [rip + 0x95b5fc]
0000000140894544:  jmp       0x14089454e
0000000140894546:  movsd     xmm7, qword ptr [rbp + 0xc28]
000000014089454e:  cmp       r12, 4
0000000140894552:  mov       eax, 4
0000000140894557:  cmovb     rax, r12
000000014089455b:  test      r12, r12
000000014089455e:  mov       r15d, 1
0000000140894564:  cmovne    r15, rax
0000000140894568:  imul      eax, r15d, 0xe8
000000014089456f:  cvtsi2sd  xmm1, eax
0000000140894573:  lea       rax, [r15 - 1]
0000000140894577:  xorps     xmm0, xmm0
000000014089457a:  cvtsi2sd  xmm0, rax
000000014089457f:  mulsd     xmm0, qword ptr [rip + 0x966ba9]
0000000140894587:  addsd     xmm0, xmm1
000000014089458b:  addsd     xmm0, qword ptr [rip + 0x9678c5]
0000000140894593:  mov       qword ptr [rbp + 0xc10], r15
000000014089459a:  addsd     xmm9, xmm9
000000014089459f:  addsd     xmm0, xmm9
00000001408945a4:  mulsd     xmm0, xmm7
00000001408945a8:  call      0x14116471b
00000001408945ad:  movsd     xmm10, qword ptr [rip + 0x96677a]
00000001408945b6:  xor       edi, edi
00000001408945b8:  ucomisd   xmm0, xmm0
00000001408945bc:  maxsd     xmm0, xmm10
00000001408945c1:  movsd     xmm11, qword ptr [rip + 0x96676e]
00000001408945ca:  minsd     xmm0, xmm11
00000001408945cf:  cvttsd2si r14d, xmm0
00000001408945d4:  cmovp     r14d, edi
00000001408945d8:  mov       dword ptr [rbp + 0xca0], r14d
00000001408945df:  addsd     xmm9, qword ptr [rip + 0x967878]
00000001408945e8:  mulsd     xmm9, xmm7
00000001408945ed:  movapd    xmm0, xmm9
00000001408945f2:  call      0x14116471b
00000001408945f7:  ucomisd   xmm0, xmm0
00000001408945fb:  maxsd     xmm0, xmm10
0000000140894600:  minsd     xmm0, xmm11
0000000140894605:  cvttsd2si r12d, xmm0
000000014089460a:  cmovp     r12d, edi
000000014089460e:  mov       eax, r14d
0000000140894611:  shr       eax, 0x1f
0000000140894614:  add       eax, r14d
0000000140894617:  sar       eax, 1
0000000140894619:  sub       ebx, eax
000000014089461b:  mov       eax, dword ptr [rbp + 0xcb0]
0000000140894621:  cmp       eax, ebx
0000000140894623:  cmovg     ebx, eax
0000000140894626:  mov       dword ptr [rbp + 0xc9c], r12d
000000014089462d:  add       esi, eax
000000014089462f:  sub       esi, r14d
0000000140894632:  cmp       esi, ebx
0000000140894634:  cmovge    esi, ebx
0000000140894637:  mov       dword ptr [rbp + 0xc98], esi
000000014089463d:  test      r13b, 1
0000000140894641:  je        0x140894693
0000000140894643:  mulsd     xmm8, xmm7
0000000140894648:  movapd    xmm0, xmm8
000000014089464d:  call      0x14116471b
0000000140894652:  ucomisd   xmm0, xmm0
0000000140894656:  maxsd     xmm0, xmm10
000000014089465b:  minsd     xmm0, xmm11
0000000140894660:  cvttsd2si ebx, xmm0
0000000140894664:  cmovp     ebx, edi
0000000140894667:  add       ebx, dword ptr [rbp + 0xcb8]
000000014089466d:  mulsd     xmm6, xmm7
0000000140894671:  movapd    xmm0, xmm6
0000000140894675:  call      0x14116471b
000000014089467a:  ucomisd   xmm0, xmm0
000000014089467e:  maxsd     xmm0, xmm10
0000000140894683:  minsd     xmm0, xmm11
0000000140894688:  cvttsd2si eax, xmm0
000000014089468c:  cmovp     eax, edi
000000014089468f:  add       eax, ebx
0000000140894691:  jmp       0x14089469c
0000000140894693:  mov       eax, dword ptr [rbp + 0xca4]
0000000140894699:  sub       eax, r12d
000000014089469c:  mov       edi, eax
000000014089469e:  mov       dword ptr [rbp + 0xc94], eax
00000001408946a4:  lea       rbx, [rbp + 0xc20]
00000001408946ab:  lea       rdx, [rbp + 0x1c0]
00000001408946b2:  mov       rcx, rbx
00000001408946b5:  call      0x140c71a10
00000001408946ba:  nop       
00000001408946bb:  mov       eax, dword ptr [rbp + 0xc20]
00000001408946c1:  cmp       eax, -1
00000001408946c4:  je        0x140894782
00000001408946ca:  cmp       eax, 9
00000001408946cd:  jne       0x1408947a2
00000001408946d3:  mov       rcx, qword ptr [rbp + 0xc28]
00000001408946da:  mov       dword ptr [rsp + 0x28], r12d
00000001408946df:  mov       dword ptr [rsp + 0x20], r14d
00000001408946e4:  mov       dword ptr [rsp + 0x30], 0x114
00000001408946ec:  xor       edx, edx
00000001408946ee:  mov       r8d, esi
00000001408946f1:  mov       r9d, edi
00000001408946f4:  call      qword ptr [rip + 0x90381e] ; user32.dll!SetWindowPos
00000001408946fa:  test      eax, eax
00000001408946fc:  jne       0x140894704
00000001408946fe:  call      qword ptr [rip + 0x9031f4] ; kernel32.dll!GetLastError
0000000140894704:  mov       rax, qword ptr [rbp + 0xc18]
000000014089470b:  mov       rcx, qword ptr [rax + 0x1408]
0000000140894712:  add       rcx, 0x10
0000000140894716:  call      0x140128fd0
000000014089471b:  nop       
000000014089471c:  test      rax, rax
000000014089471f:  je        0x140894936
0000000140894725:  mov       qword ptr [rbp + 0x800], 0
0000000140894730:  lea       rcx, [rbp + 0x800]
0000000140894737:  mov       qword ptr [rsp + 0x30], rcx
000000014089473c:  lea       rcx, [rip + 0x9869a0] ; data: [popover] resize
0000000140894743:  mov       qword ptr [rsp + 0x20], rcx
0000000140894748:  mov       qword ptr [rsp + 0x28], 0x10
0000000140894751:  lea       rcx, [rbp + 0xc20]
0000000140894758:  mov       rdx, rax
000000014089475b:  movapd    xmm2, xmm7
000000014089475f:  mov       r9, r15
0000000140894762:  call      0x140b56d90
0000000140894767:  nop       
0000000140894768:  mov       r14, qword ptr [rbp + 0xc20]
000000014089476f:  mov       rdi, qword ptr [rbp + 0xc28]
0000000140894776:  mov       rsi, qword ptr [rbp + 0xc30]
000000014089477d:  jmp       0x14089493d
0000000140894782:  movzx     eax, byte ptr [rbp + 0xc24]
0000000140894789:  movabs    rcx, 0x800000000000002b
0000000140894793:  mov       qword ptr [rbp + 0x800], rcx
000000014089479a:  mov       byte ptr [rbp + 0x808], al
00000001408947a0:  jmp       0x1408947b3
00000001408947a2:  movabs    rax, 0x800000000000001a
00000001408947ac:  mov       qword ptr [rbp + 0x800], rax
00000001408947b3:  lea       rcx, [rbp + 0x800]
00000001408947ba:  call      0x1401df2c0
00000001408947bf:  nop       
00000001408947c0:  lea       rcx, [rbp + 0x1c0]
00000001408947c7:  call      0x1401df8c0
00000001408947cc:  nop       
00000001408947cd:  lea       rcx, [rbp + 0x3d8]
00000001408947d4:  call      0x1401dfda0
00000001408947d9:  nop       
00000001408947da:  mov       edx, dword ptr [rbp + 0xcc0]
00000001408947e0:  test      dl, dl
00000001408947e2:  jne       0x1408947f7
00000001408947e4:  mov       rax, qword ptr [rip + 0xef6335]
00000001408947eb:  shl       rax, 1
00000001408947ee:  test      rax, rax
00000001408947f1:  jne       0x140894c67
00000001408947f7:  xor       eax, eax
00000001408947f9:  mov       rcx, qword ptr [rbp + 0xcc8]
0000000140894800:  xchg      byte ptr [rcx], al
0000000140894802:  mov       r14, 0xffffffffffffffff
0000000140894809:  cmp       al, 2
000000014089480b:  je        0x140894b10
0000000140894811:  lea       rcx, [rbp + 0x768]
0000000140894818:  call      0x1401de350
000000014089481d:  nop       
000000014089481e:  mov       qword ptr [rbp + 0x808], r14
0000000140894825:  mov       qword ptr [rbp + 0x810], rdi
000000014089482c:  mov       qword ptr [rbp + 0x818], rsi
0000000140894833:  mov       byte ptr [rbp + 0x800], 0xff
000000014089483a:  mov       byte ptr [rbp + 0xcd7], 0
0000000140894841:  lea       rcx, [rbp + 0x5d8]
0000000140894848:  lea       rdx, [rbp + 0x800]
000000014089484f:  call      0x14013a580
0000000140894854:  nop       
0000000140894855:  mov       rax, qword ptr [rbp + 0xc70]
000000014089485c:  cmp       rax, -1
0000000140894860:  je        0x1408948eb
0000000140894866:  mov       qword ptr [rbp + 0xcb0], rax
000000014089486d:  mov       rcx, qword ptr [rbp + 0xc78]
0000000140894874:  mov       rax, qword ptr [rbp + 0xc80]
000000014089487b:  mov       qword ptr [rbp + 0xcc8], rax
0000000140894882:  mov       qword ptr [rbp + 0xca8], 0
000000014089488d:  mov       qword ptr [rbp + 0xcc0], rcx
0000000140894894:  nop       word ptr cs:[rax + rax]
00000001408948a0:  mov       rax, qword ptr [rbp + 0xca8]
00000001408948a7:  cmp       qword ptr [rbp + 0xcc8], rax
00000001408948ae:  je        0x1408948c9
00000001408948b0:  inc       rax
00000001408948b3:  mov       qword ptr [rbp + 0xca8], rax
00000001408948ba:  lea       rsi, [rcx + 0x60]
00000001408948be:  call      0x1401ee280
00000001408948c3:  nop       
00000001408948c4:  mov       rcx, rsi
00000001408948c7:  jmp       0x1408948a0
00000001408948c9:  cmp       qword ptr [rbp + 0xcb0], 0
00000001408948d1:  je        0x1408948eb
00000001408948d3:  call      qword ptr [rip + 0x902ebf] ; kernel32.dll!GetProcessHeap
00000001408948d9:  mov       rcx, rax
00000001408948dc:  xor       edx, edx
00000001408948de:  mov       r8, qword ptr [rbp + 0xcc0]
00000001408948e5:  call      qword ptr [rip + 0x902ea5] ; kernel32.dll!HeapFree
00000001408948eb:  lea       rcx, [rbp - 0x48]
00000001408948ef:  call      0x1401de480
00000001408948f4:  movaps    xmm6, xmmword ptr [rbp + 0xce0]
00000001408948fb:  movaps    xmm7, xmmword ptr [rbp + 0xcf0]
0000000140894902:  movaps    xmm8, xmmword ptr [rbp + 0xd00]
000000014089490a:  movaps    xmm9, xmmword ptr [rbp + 0xd10]
0000000140894912:  movaps    xmm10, xmmword ptr [rbp + 0xd20]
000000014089491a:  movaps    xmm11, xmmword ptr [rbp + 0xd30]
0000000140894922:  add       rsp, 0xdc8
0000000140894929:  pop       rbx
000000014089492a:  pop       rdi
000000014089492b:  pop       rsi
000000014089492c:  pop       r12
000000014089492e:  pop       r13
0000000140894930:  pop       r14
0000000140894932:  pop       r15
0000000140894934:  pop       rbp
0000000140894935:  ret       
0000000140894936:  mov       r14, 0xffffffffffffffff
000000014089493d:  mov       rax, qword ptr [rip + 0xef5b04]
0000000140894944:  cmp       rax, 4
0000000140894948:  jb        0x140894ac7
000000014089494e:  mov       qword ptr [rbp + 0xcb0], r14
0000000140894955:  mov       qword ptr [rbp + 0xcb8], rdi
000000014089495c:  lea       rax, [rbp + 0xc10]
0000000140894963:  mov       qword ptr [rbp + 0xc20], rax
000000014089496a:  lea       rax, [rip - 0x8795e1]
0000000140894971:  mov       qword ptr [rbp + 0xc28], rax
0000000140894978:  lea       rax, [rbp + 0xc98]
000000014089497f:  mov       qword ptr [rbp + 0xc30], rax
0000000140894986:  lea       rax, [rip - 0x879f9d] ; data: UVWSH
000000014089498d:  mov       qword ptr [rbp + 0xc38], rax
0000000140894994:  lea       rcx, [rbp + 0xc94]
000000014089499b:  mov       qword ptr [rbp + 0xc40], rcx
00000001408949a2:  mov       qword ptr [rbp + 0xc48], rax
00000001408949a9:  lea       rcx, [rbp + 0xca0]
00000001408949b0:  mov       qword ptr [rbp + 0xc50], rcx
00000001408949b7:  mov       qword ptr [rbp + 0xc58], rax
00000001408949be:  lea       rcx, [rbp + 0xc9c]
00000001408949c5:  mov       qword ptr [rbp + 0xc60], rcx
00000001408949cc:  mov       qword ptr [rbp + 0xc68], rax
00000001408949d3:  mov       qword ptr [rbp + 0xb80], 0
00000001408949de:  mov       qword ptr [rbp + 0x800], 0
00000001408949e9:  lea       rax, [rip + 0x9866c0] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
00000001408949f0:  mov       qword ptr [rbp + 0x808], rax
00000001408949f7:  mov       qword ptr [rbp + 0x810], 0x1e
0000000140894a02:  mov       qword ptr [rbp + 0x818], 0
0000000140894a0d:  lea       rcx, [rip + 0x986684] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140894a14:  mov       qword ptr [rbp + 0x820], rcx
0000000140894a1b:  mov       qword ptr [rbp + 0x828], 0x17
0000000140894a26:  mov       qword ptr [rbp + 0x830], 4
0000000140894a31:  mov       qword ptr [rbp + 0x838], rax
0000000140894a38:  mov       qword ptr [rbp + 0x840], 0x1e
0000000140894a43:  movabs    rax, 0x3c400000001
0000000140894a4d:  mov       qword ptr [rbp + 0x848], rax
0000000140894a54:  lea       rax, [rip + 0xad267d] ; data:  [popover] appWindows resize 
0000000140894a5b:  mov       qword ptr [rbp + 0x850], rax
0000000140894a62:  mov       qword ptr [rbp + 0x858], rbx
0000000140894a69:  lea       rax, [rbp + 0xb80]
0000000140894a70:  mov       qword ptr [rbp + 0x860], rax
0000000140894a77:  lea       rax, [rip + 0x970a32]
0000000140894a7e:  mov       qword ptr [rbp + 0x868], rax
0000000140894a85:  mov       rax, qword ptr [rip + 0xef59c4]
0000000140894a8c:  cmp       rax, 2
0000000140894a90:  lea       rax, [rip + 0x966171]
0000000140894a97:  cmove     rax, qword ptr [rip + 0xeeb9d9]
0000000140894a9f:  lea       rcx, [rip + 0x966192]
0000000140894aa6:  cmove     rcx, qword ptr [rip + 0xeeb9c2]
0000000140894aae:  lea       rdx, [rbp + 0x800]
0000000140894ab5:  call      qword ptr [rax + 0x20]
0000000140894ab8:  nop       
0000000140894ab9:  mov       rdi, qword ptr [rbp + 0xcb8]
0000000140894ac0:  mov       r14, qword ptr [rbp + 0xcb0]
0000000140894ac7:  lea       rcx, [rbp + 0x1c0]
0000000140894ace:  call      0x1401df8c0
0000000140894ad3:  nop       
0000000140894ad4:  lea       rcx, [rbp + 0x3d8]
0000000140894adb:  call      0x1401dfda0
0000000140894ae0:  nop       
0000000140894ae1:  cmp       byte ptr [rbp + 0xcc0], 0
0000000140894ae8:  jne       0x140894afd
0000000140894aea:  mov       rax, qword ptr [rip + 0xef602f]
0000000140894af1:  shl       rax, 1
0000000140894af4:  test      rax, rax
0000000140894af7:  jne       0x140894cd2
0000000140894afd:  xor       eax, eax
0000000140894aff:  mov       rcx, qword ptr [rbp + 0xcc8]
0000000140894b06:  xchg      byte ptr [rcx], al
0000000140894b08:  cmp       al, 2
0000000140894b0a:  jne       0x140894811
0000000140894b10:  call      qword ptr [rip + 0x902712] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140894b16:  jmp       0x140894811
0000000140894b1b:  mov       rcx, qword ptr [rbp + 0xcc8]
0000000140894b22:  movapd    xmm6, xmm0
0000000140894b26:  call      0x141189320
0000000140894b2b:  movapd    xmm0, xmm6
0000000140894b2f:  mov       rax, qword ptr [rip + 0xef5fea]
0000000140894b36:  shl       rax, 1
0000000140894b39:  test      rax, rax
0000000140894b3c:  je        0x14089435c
0000000140894b42:  movapd    xmm6, xmm0
0000000140894b46:  call      0x14118a060
0000000140894b4b:  movapd    xmm0, xmm6
0000000140894b4f:  mov       edx, eax
0000000140894b51:  xor       dl, 1
0000000140894b54:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140894b5b:  movzx     eax, byte ptr [rax + 1]
0000000140894b5f:  test      al, al
0000000140894b61:  je        0x140894371
0000000140894b67:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140894b6e:  mov       qword ptr [rbp + 0x800], rax
0000000140894b75:  mov       byte ptr [rbp + 0x808], dl
0000000140894b7b:  lea       rax, [rip + 0xad2526] ; src\commands\popover.rs [location-structure] original source line 902, column 32
0000000140894b82:  mov       qword ptr [rsp + 0x20], rax
0000000140894b87:  lea       rcx, [rip + 0xab6e0b] ; data: called `Result::unwrap()` on an `Err` value
0000000140894b8e:  lea       r9, [rip + 0xab77f3]
0000000140894b95:  lea       r8, [rbp + 0x800]
0000000140894b9c:  mov       edx, 0x2b
0000000140894ba1:  call      0x1411667f0
0000000140894ba6:  nop       
0000000140894ba7:  jmp       0x140894c37
0000000140894bac:  mov       rcx, rdi
0000000140894baf:  movapd    xmm6, xmm0
0000000140894bb3:  mov       ebx, edx
0000000140894bb5:  call      0x141189320
0000000140894bba:  mov       edx, ebx
0000000140894bbc:  movapd    xmm0, xmm6
0000000140894bc0:  mov       rax, qword ptr [rip + 0xef5f59]
0000000140894bc7:  shl       rax, 1
0000000140894bca:  test      rax, rax
0000000140894bcd:  je        0x140894392
0000000140894bd3:  movapd    xmm6, xmm0
0000000140894bd7:  mov       ebx, edx
0000000140894bd9:  call      0x14118a060
0000000140894bde:  mov       edx, ebx
0000000140894be0:  movapd    xmm0, xmm6
0000000140894be4:  mov       r14d, eax
0000000140894be7:  xor       r14b, 1
0000000140894beb:  movzx     eax, byte ptr [rdi + 1]
0000000140894bef:  test      al, al
0000000140894bf1:  je        0x1408943a1
0000000140894bf7:  mov       dword ptr [rbp + 0xcc0], edx
0000000140894bfd:  mov       qword ptr [rbp + 0x800], rdi
0000000140894c04:  mov       byte ptr [rbp + 0x808], r14b
0000000140894c0b:  lea       rax, [rip + 0xad24ae] ; src\commands\popover.rs [location-structure] original source line 905, column 36
0000000140894c12:  mov       qword ptr [rsp + 0x20], rax
0000000140894c17:  lea       rcx, [rip + 0xab6d7b] ; data: called `Result::unwrap()` on an `Err` value
0000000140894c1e:  lea       r9, [rip + 0xab7743]
0000000140894c25:  lea       r8, [rbp + 0x800]
0000000140894c2c:  mov       edx, 0x2b
0000000140894c31:  call      0x1411667f0
0000000140894c36:  nop       
0000000140894c37:  ud2       
0000000140894c39:  mov       dword ptr [rbp + 0xcb8], ecx
0000000140894c3f:  mov       rcx, rdi
0000000140894c42:  mov       edi, edx
0000000140894c44:  mov       r14d, r8d
0000000140894c47:  call      qword ptr [rip + 0x9025db] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140894c4d:  mov       ecx, dword ptr [rbp + 0xcb8]
0000000140894c53:  mov       r8d, r14d
0000000140894c56:  mov       edx, edi
0000000140894c58:  cmp       r15b, 2
0000000140894c5c:  je        0x14089447f
0000000140894c62:  jmp       0x1408947e0
0000000140894c67:  call      0x14118a060
0000000140894c6c:  test      al, al
0000000140894c6e:  jne       0x1408947f7
0000000140894c74:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140894c7b:  mov       byte ptr [rax + 1], 1
0000000140894c7f:  jmp       0x1408947f7
0000000140894c84:  mov       esi, edx
0000000140894c86:  call      0x14118a060
0000000140894c8b:  mov       edx, esi
0000000140894c8d:  test      al, al
0000000140894c8f:  jne       0x1408943c4
0000000140894c95:  mov       byte ptr [rdi + 1], 1
0000000140894c99:  jmp       0x1408943c4
0000000140894c9e:  mov       dword ptr [rbp + 0xcc0], edx
0000000140894ca4:  mov       r14d, r8d
0000000140894ca7:  mov       dword ptr [rbp + 0xcb8], ecx
0000000140894cad:  call      0x14118a060
0000000140894cb2:  mov       ecx, dword ptr [rbp + 0xcb8]
0000000140894cb8:  mov       r8d, r14d
0000000140894cbb:  mov       edx, dword ptr [rbp + 0xcc0]
0000000140894cc1:  test      al, al
0000000140894cc3:  jne       0x140894469
0000000140894cc9:  mov       byte ptr [rdi + 1], 1
0000000140894ccd:  jmp       0x140894469
0000000140894cd2:  call      0x14118a060
0000000140894cd7:  test      al, al
0000000140894cd9:  jne       0x140894afd
0000000140894cdf:  mov       rax, qword ptr [rbp + 0xcc8]
0000000140894ce6:  mov       byte ptr [rax + 1], 1
0000000140894cea:  jmp       0x140894afd
