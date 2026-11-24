; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14088fb30..0x140890467
; Associated source paths: src\commands\popover.rs

000000014088fb30:  push      rbp
000000014088fb31:  push      r15
000000014088fb33:  push      r14
000000014088fb35:  push      r12
000000014088fb37:  push      rsi
000000014088fb38:  push      rdi
000000014088fb39:  push      rbx
000000014088fb3a:  sub       rsp, 0xd20
000000014088fb41:  lea       rbp, [rsp + 0x80]
000000014088fb49:  mov       qword ptr [rbp + 0xc98], 0xfffffffffffffffe
000000014088fb54:  mov       rsi, rcx
000000014088fb57:  lea       r14, [rbp - 0x50]
000000014088fb5b:  mov       r8d, 0x208
000000014088fb61:  mov       rcx, r14
000000014088fb64:  mov       rdx, rsi
000000014088fb67:  call      0x141164a10
000000014088fb6c:  lea       rbx, [rsi + 0x208]
000000014088fb73:  lea       rcx, [rbp + 0x538]
000000014088fb7a:  mov       r8d, 0x190
000000014088fb80:  mov       rdx, rbx
000000014088fb83:  call      0x141164a10
000000014088fb88:  mov       rax, qword ptr [rsi + 0x3a8]
000000014088fb8f:  mov       qword ptr [rbp + 0xc60], rax
000000014088fb96:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014088fb9d:  movaps    xmmword ptr [rbp + 0xc50], xmm0
000000014088fba4:  mov       byte ptr [rbp + 0xc97], 1
000000014088fbab:  lea       rcx, [rbp + 0x6c8]
000000014088fbb2:  mov       rdx, r14
000000014088fbb5:  call      0x140c50c10
000000014088fbba:  nop       
000000014088fbbb:  cmp       dword ptr [rbp + 0x6c8], -1
000000014088fbc2:  je        0x14088fe7f
000000014088fbc8:  lea       rcx, [rbp + 0xae0]
000000014088fbcf:  lea       rdx, [rbp + 0x6c8]
000000014088fbd6:  mov       r8d, 0x98
000000014088fbdc:  call      0x141164a10
000000014088fbe1:  mov       qword ptr [rbp + 0x790], 0
000000014088fbec:  lea       r15, [rip + 0x9859dd] ; data: popover_hideshow_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortc
000000014088fbf3:  mov       qword ptr [rbp + 0x760], r15
000000014088fbfa:  mov       qword ptr [rbp + 0x768], 0xc
000000014088fc05:  lea       rax, [rip + 0x97935b] ; data: stateradiuscolor
000000014088fc0c:  mov       qword ptr [rbp + 0x770], rax
000000014088fc13:  mov       qword ptr [rbp + 0x778], 5
000000014088fc1e:  mov       qword ptr [rbp + 0x780], r14
000000014088fc25:  lea       r12, [rbp + 0xc50]
000000014088fc2c:  mov       qword ptr [rbp + 0x788], r12
000000014088fc33:  mov       rcx, qword ptr [rbp + 0x1b0]
000000014088fc3a:  add       rcx, 0x10
000000014088fc3e:  call      0x140128d70
000000014088fc43:  nop       
000000014088fc44:  mov       rdi, rax
000000014088fc47:  test      rax, rax
000000014088fc4a:  je        0x14088feff
000000014088fc50:  mov       qword ptr [rbp + 0xc20], rdi
000000014088fc57:  mov       byte ptr [rbp + 0xc18], 0xff
000000014088fc5e:  mov       qword ptr [rbp + 0x790], 0
000000014088fc69:  mov       qword ptr [rbp + 0x760], r15
000000014088fc70:  mov       qword ptr [rbp + 0x768], 0xc
000000014088fc7b:  lea       rax, [rip + 0x9857f1] ; data: locklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_statese
000000014088fc82:  mov       qword ptr [rbp + 0x770], rax
000000014088fc89:  mov       qword ptr [rbp + 0x778], 4
000000014088fc94:  mov       qword ptr [rbp + 0x780], r14
000000014088fc9b:  mov       qword ptr [rbp + 0x788], r12
000000014088fca2:  mov       rcx, qword ptr [rbp + 0x1b0]
000000014088fca9:  add       rcx, 0x10
000000014088fcad:  mov       byte ptr [rbp + 0xc95], 1
000000014088fcb4:  call      0x1401288b0
000000014088fcb9:  nop       
000000014088fcba:  mov       r14, rax
000000014088fcbd:  test      rax, rax
000000014088fcc0:  je        0x14088ffbb
000000014088fcc6:  mov       qword ptr [rbp + 0xc00], r14
000000014088fccd:  mov       byte ptr [rbp + 0xbf8], 0xff
000000014088fcd4:  mov       cl, 1
000000014088fcd6:  xor       eax, eax
000000014088fcd8:  lock cmpxchg byte ptr [r14], cl
000000014088fcdd:  jne       0x1408900a0
000000014088fce3:  mov       rax, qword ptr [rip + 0xefae36]
000000014088fcea:  shl       rax, 1
000000014088fced:  test      rax, rax
000000014088fcf0:  jne       0x1408900bb
000000014088fcf6:  xor       eax, eax
000000014088fcf8:  movzx     ecx, byte ptr [r14 + 1]
000000014088fcfd:  test      cl, cl
000000014088fcff:  jne       0x1408900cf
000000014088fd05:  mov       dword ptr [rbp + 0xc80], eax
000000014088fd0b:  mov       qword ptr [rbp + 0xc88], r14
000000014088fd12:  mov       rax, qword ptr [rbp + 0xb68]
000000014088fd19:  mov       rcx, qword ptr [rax + 0x1408]
000000014088fd20:  call      0x140b56bc0
000000014088fd25:  nop       
000000014088fd26:  xor       eax, eax
000000014088fd28:  xchg      byte ptr [rip + 0xefa8f6], al
000000014088fd2e:  test      al, al
000000014088fd30:  je        0x14088fd64
000000014088fd32:  mov       eax, dword ptr [rip + 0xef1fd0]
000000014088fd38:  test      eax, eax
000000014088fd3a:  jne       0x140890429
000000014088fd40:  mov       rax, qword ptr [rip + 0xef1fb9]
000000014088fd47:  test      rax, rax
000000014088fd4a:  je        0x14088fd64
000000014088fd4c:  mov       qword ptr [rsp + 0x20], 0
000000014088fd55:  xor       ecx, ecx
000000014088fd57:  xor       edx, edx
000000014088fd59:  xor       r8d, r8d
000000014088fd5c:  mov       r9d, 3
000000014088fd62:  call      rax
000000014088fd64:  mov       cl, 1
000000014088fd66:  xor       eax, eax
000000014088fd68:  lock cmpxchg byte ptr [rdi], cl
000000014088fd6c:  jne       0x1408903a7
000000014088fd72:  mov       rax, qword ptr [rip + 0xefada7]
000000014088fd79:  shl       rax, 1
000000014088fd7c:  test      rax, rax
000000014088fd7f:  jne       0x1408903c2
000000014088fd85:  xor       eax, eax
000000014088fd87:  movzx     ecx, byte ptr [rdi + 1]
000000014088fd8b:  test      cl, cl
000000014088fd8d:  jne       0x1408903d5
000000014088fd93:  mov       byte ptr [rdi + 0x7d], 2
000000014088fd97:  test      al, al
000000014088fd99:  jne       0x14088fdae
000000014088fd9b:  mov       rax, qword ptr [rip + 0xefad7e]
000000014088fda2:  shl       rax, 1
000000014088fda5:  test      rax, rax
000000014088fda8:  jne       0x140890434
000000014088fdae:  xor       eax, eax
000000014088fdb0:  xchg      byte ptr [rdi], al
000000014088fdb2:  cmp       al, 2
000000014088fdb4:  je        0x140890410
000000014088fdba:  mov       rsi, qword ptr [rbp + 0xb68]
000000014088fdc1:  lea       r8, [rip + 0x978ecd] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
000000014088fdc8:  lea       rcx, [rbp + 0x1b8]
000000014088fdcf:  mov       r9d, 7
000000014088fdd5:  mov       rdx, rsi
000000014088fdd8:  call      0x140c78d10
000000014088fddd:  nop       
000000014088fdde:  cmp       dword ptr [rbp + 0x1b8], -1
000000014088fde5:  je        0x140890243
000000014088fdeb:  lea       rcx, [rbp + 0x760]
000000014088fdf2:  lea       rdx, [rbp + 0x1b8]
000000014088fdf9:  mov       r8d, 0x380
000000014088fdff:  call      0x141164a10
000000014088fe04:  mov       rax, qword ptr [rip + 0xefa63d]
000000014088fe0b:  cmp       rax, 4
000000014088fe0f:  jb        0x14089021c
000000014088fe15:  lea       rdi, [rbp + 0xc38]
000000014088fe1c:  lea       rdx, [rbp + 0x760]
000000014088fe23:  mov       rcx, rdi
000000014088fe26:  call      0x140c70cb0
000000014088fe2b:  nop       
000000014088fe2c:  cmp       dword ptr [rbp + 0xc38], -1
000000014088fe33:  je        0x14089010d
000000014088fe39:  mov       rax, qword ptr [rbp + 0xc48]
000000014088fe40:  mov       qword ptr [rbp + 0xb90], rax
000000014088fe47:  movups    xmm0, xmmword ptr [rbp + 0xc38]
000000014088fe4e:  movups    xmmword ptr [rbp + 0xb80], xmm0
000000014088fe55:  movabs    rax, 0x800000000000000a
000000014088fe5f:  mov       qword ptr [rbp + 0xb78], rax
000000014088fe66:  mov       byte ptr [rbp + 0xc94], 0
000000014088fe6d:  lea       rcx, [rbp + 0xb78]
000000014088fe74:  call      0x1401df2c0
000000014088fe79:  nop       
000000014088fe7a:  jmp       0x14089011a
000000014088fe7f:  movups    xmm0, xmmword ptr [rbp + 0x6d0]
000000014088fe86:  movups    xmm1, xmmword ptr [rbp + 0x6e0]
000000014088fe8d:  movups    xmmword ptr [rbp + 0x1d0], xmm1
000000014088fe94:  movups    xmmword ptr [rbp + 0x1c0], xmm0
000000014088fe9b:  lea       rdi, [rbp + 0x760]
000000014088fea2:  mov       r8d, 0x168
000000014088fea8:  mov       rcx, rdi
000000014088feab:  mov       rdx, rbx
000000014088feae:  call      0x141164a10
000000014088feb3:  mov       rdx, qword ptr [rbp + 0x6b8]
000000014088feba:  add       rsi, 0x370
000000014088fec1:  mov       eax, dword ptr [rbp + 0x6c0]
000000014088fec7:  mov       ecx, dword ptr [rbp + 0x6c4]
000000014088fecd:  mov       qword ptr [rbp + 0x1b8], 1
000000014088fed8:  mov       byte ptr [rbp + 0xc97], 0
000000014088fedf:  mov       dword ptr [rsp + 0x28], ecx
000000014088fee3:  mov       dword ptr [rsp + 0x20], eax
000000014088fee7:  lea       r8, [rbp + 0x1b8]
000000014088feee:  mov       rcx, rdi
000000014088fef1:  mov       r9, rsi
000000014088fef4:  call      0x140a39f20
000000014088fef9:  nop       
000000014088fefa:  jmp       0x1408902f7
000000014088feff:  lea       r8, [rbp + 0x770]
000000014088ff06:  lea       rcx, [rbp + 0xc18]
000000014088ff0d:  lea       rdx, [rbp + 0x760]
000000014088ff14:  call      0x14117c410
000000014088ff19:  nop       
000000014088ff1a:  cmp       byte ptr [rbp + 0xc18], 0xff
000000014088ff21:  je        0x14089007e
000000014088ff27:  movups    xmm0, xmmword ptr [rbp + 0xc18]
000000014088ff2e:  movups    xmm1, xmmword ptr [rbp + 0xc28]
000000014088ff35:  movups    xmmword ptr [rbp + 0x1d0], xmm1
000000014088ff3c:  movups    xmmword ptr [rbp + 0x1c0], xmm0
000000014088ff43:  lea       rdi, [rbp + 0x760]
000000014088ff4a:  mov       r8d, 0x168
000000014088ff50:  mov       rcx, rdi
000000014088ff53:  mov       rdx, rbx
000000014088ff56:  call      0x141164a10
000000014088ff5b:  mov       rdx, qword ptr [rbp + 0x6b8]
000000014088ff62:  add       rsi, 0x370
000000014088ff69:  mov       eax, dword ptr [rbp + 0x6c0]
000000014088ff6f:  mov       ecx, dword ptr [rbp + 0x6c4]
000000014088ff75:  mov       qword ptr [rbp + 0x1b8], 1
000000014088ff80:  mov       byte ptr [rbp + 0xc95], 0
000000014088ff87:  mov       dword ptr [rsp + 0x28], ecx
000000014088ff8b:  mov       dword ptr [rsp + 0x20], eax
000000014088ff8f:  lea       r8, [rbp + 0x1b8]
000000014088ff96:  mov       rcx, rdi
000000014088ff99:  mov       r9, rsi
000000014088ff9c:  call      0x140a39f20
000000014088ffa1:  nop       
000000014088ffa2:  mov       byte ptr [rbp + 0xc97], 0
000000014088ffa9:  lea       rcx, [rbp + 0xae0]
000000014088ffb0:  call      0x1401de350
000000014088ffb5:  nop       
000000014088ffb6:  jmp       0x1408902f7
000000014088ffbb:  lea       r8, [rbp + 0x770]
000000014088ffc2:  mov       byte ptr [rbp + 0xc95], 1
000000014088ffc9:  lea       rcx, [rbp + 0xbf8]
000000014088ffd0:  lea       rdx, [rbp + 0x760]
000000014088ffd7:  call      0x14117c410
000000014088ffdc:  nop       
000000014088ffdd:  cmp       byte ptr [rbp + 0xbf8], 0xff
000000014088ffe4:  je        0x14089008a
000000014088ffea:  movups    xmm0, xmmword ptr [rbp + 0xbf8]
000000014088fff1:  movups    xmm1, xmmword ptr [rbp + 0xc08]
000000014088fff8:  movups    xmmword ptr [rbp + 0x1d0], xmm1
000000014088ffff:  movups    xmmword ptr [rbp + 0x1c0], xmm0
0000000140890006:  lea       rdi, [rbp + 0x760]
000000014089000d:  mov       r8d, 0x168
0000000140890013:  mov       rcx, rdi
0000000140890016:  mov       rdx, rbx
0000000140890019:  call      0x141164a10
000000014089001e:  mov       rdx, qword ptr [rbp + 0x6b8]
0000000140890025:  add       rsi, 0x370
000000014089002c:  mov       eax, dword ptr [rbp + 0x6c0]
0000000140890032:  mov       ecx, dword ptr [rbp + 0x6c4]
0000000140890038:  mov       qword ptr [rbp + 0x1b8], 1
0000000140890043:  mov       byte ptr [rbp + 0xc96], 0
000000014089004a:  mov       dword ptr [rsp + 0x28], ecx
000000014089004e:  mov       dword ptr [rsp + 0x20], eax
0000000140890052:  lea       r8, [rbp + 0x1b8]
0000000140890059:  mov       rcx, rdi
000000014089005c:  mov       r9, rsi
000000014089005f:  call      0x140a39f20
0000000140890064:  nop       
0000000140890065:  mov       byte ptr [rbp + 0xc97], 0
000000014089006c:  lea       rcx, [rbp + 0xae0]
0000000140890073:  call      0x1401de350
0000000140890078:  nop       
0000000140890079:  jmp       0x1408902f7
000000014089007e:  mov       rdi, qword ptr [rbp + 0xc20]
0000000140890085:  jmp       0x14088fc5e
000000014089008a:  mov       r14, qword ptr [rbp + 0xc00]
0000000140890091:  mov       cl, 1
0000000140890093:  xor       eax, eax
0000000140890095:  lock cmpxchg byte ptr [r14], cl
000000014089009a:  je        0x14088fce3
00000001408900a0:  mov       rcx, r14
00000001408900a3:  call      0x141189320
00000001408900a8:  mov       rax, qword ptr [rip + 0xefaa71]
00000001408900af:  shl       rax, 1
00000001408900b2:  test      rax, rax
00000001408900b5:  je        0x14088fcf6
00000001408900bb:  call      0x14118a060
00000001408900c0:  xor       al, 1
00000001408900c2:  movzx     ecx, byte ptr [r14 + 1]
00000001408900c7:  test      cl, cl
00000001408900c9:  je        0x14088fd05
00000001408900cf:  mov       qword ptr [rbp + 0x760], r14
00000001408900d6:  mov       byte ptr [rbp + 0x768], al
00000001408900dc:  lea       rax, [rip + 0xad6da5] ; src\commands\popover.rs [location-structure] original source line 711, column 32
00000001408900e3:  mov       qword ptr [rsp + 0x20], rax
00000001408900e8:  lea       rcx, [rip + 0xabb8aa] ; data: called `Result::unwrap()` on an `Err` value
00000001408900ef:  lea       r9, [rip + 0xabc292]
00000001408900f6:  lea       r8, [rbp + 0x760]
00000001408900fd:  mov       edx, 0x2b
0000000140890102:  call      0x1411667f0
0000000140890107:  nop       
0000000140890108:  jmp       0x14089040e
000000014089010d:  movzx     eax, byte ptr [rbp + 0xc40]
0000000140890114:  mov       byte ptr [rbp + 0xc94], al
000000014089011a:  lea       rax, [rbp + 0xc94]
0000000140890121:  mov       qword ptr [rbp + 0xbe8], rax
0000000140890128:  lea       rax, [rip - 0x874c5f]
000000014089012f:  mov       qword ptr [rbp + 0xbf0], rax
0000000140890136:  mov       qword ptr [rbp + 0xc38], 0
0000000140890141:  mov       qword ptr [rbp + 0xb78], 0
000000014089014c:  lea       rax, [rip + 0x98af5d] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140890153:  mov       qword ptr [rbp + 0xb80], rax
000000014089015a:  mov       qword ptr [rbp + 0xb88], 0x1e
0000000140890165:  mov       qword ptr [rbp + 0xb90], 0
0000000140890170:  lea       rcx, [rip + 0x98af21] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140890177:  mov       qword ptr [rbp + 0xb98], rcx
000000014089017e:  mov       qword ptr [rbp + 0xba0], 0x17
0000000140890189:  mov       qword ptr [rbp + 0xba8], 4
0000000140890194:  mov       qword ptr [rbp + 0xbb0], rax
000000014089019b:  mov       qword ptr [rbp + 0xbb8], 0x1e
00000001408901a6:  movabs    rax, 0x2d100000001
00000001408901b0:  mov       qword ptr [rbp + 0xbc0], rax
00000001408901b7:  lea       rax, [rip + 0xad6cfa]
00000001408901be:  mov       qword ptr [rbp + 0xbc8], rax
00000001408901c5:  lea       rax, [rbp + 0xbe8]
00000001408901cc:  mov       qword ptr [rbp + 0xbd0], rax
00000001408901d3:  mov       qword ptr [rbp + 0xbd8], rdi
00000001408901da:  lea       rax, [rip + 0x9752cf]
00000001408901e1:  mov       qword ptr [rbp + 0xbe0], rax
00000001408901e8:  mov       rax, qword ptr [rip + 0xefa261]
00000001408901ef:  cmp       rax, 2
00000001408901f3:  lea       rax, [rip + 0x96aa0e]
00000001408901fa:  cmove     rax, qword ptr [rip + 0xef0276]
0000000140890202:  lea       rcx, [rip + 0x96aa2f]
0000000140890209:  cmove     rcx, qword ptr [rip + 0xef025f]
0000000140890211:  lea       rdx, [rbp + 0xb78]
0000000140890218:  call      qword ptr [rax + 0x20]
000000014089021b:  nop       
000000014089021c:  lea       rcx, [rbp + 0x760]
0000000140890223:  call      0x140b56af0
0000000140890228:  nop       
0000000140890229:  lea       rcx, [rbp + 0x760]
0000000140890230:  call      0x1401df8c0
0000000140890235:  nop       
0000000140890236:  lea       rcx, [rbp + 0x978]
000000014089023d:  call      0x1401dfda0
0000000140890242:  nop       
0000000140890243:  lea       rax, [rip + 0xad6c90] ; data: popover-hidden[popover] appWindows preview skipped - Start is open
000000014089024a:  mov       qword ptr [rsp + 0x20], rax
000000014089024f:  mov       qword ptr [rsp + 0x28], 0xe
0000000140890258:  lea       r8, [rip + 0x978a36] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
000000014089025f:  lea       rcx, [rbp + 0x760]
0000000140890266:  mov       r9d, 7
000000014089026c:  mov       rdx, rsi
000000014089026f:  call      0x140583370
0000000140890274:  nop       
0000000140890275:  cmp       qword ptr [rbp + 0x760], -1
000000014089027d:  je        0x14089028c
000000014089027f:  lea       rcx, [rbp + 0x760]
0000000140890286:  call      0x1401df2c0
000000014089028b:  nop       
000000014089028c:  call      0x140b21ca0
0000000140890291:  nop       
0000000140890292:  cmp       byte ptr [rbp + 0xc80], 0
0000000140890299:  jne       0x1408902ae
000000014089029b:  mov       rax, qword ptr [rip + 0xefa87e]
00000001408902a2:  shl       rax, 1
00000001408902a5:  test      rax, rax
00000001408902a8:  jne       0x14089044a
00000001408902ae:  xor       eax, eax
00000001408902b0:  mov       rcx, qword ptr [rbp + 0xc88]
00000001408902b7:  xchg      byte ptr [rcx], al
00000001408902b9:  cmp       al, 2
00000001408902bb:  je        0x14089041e
00000001408902c1:  mov       byte ptr [rbp + 0xc96], 1
00000001408902c8:  lea       rcx, [rbp + 0xae0]
00000001408902cf:  call      0x1401de350
00000001408902d4:  nop       
00000001408902d5:  mov       byte ptr [rbp + 0x760], 0xff
00000001408902dc:  mov       byte ptr [rbp + 0xc97], 0
00000001408902e3:  lea       rcx, [rbp + 0x538]
00000001408902ea:  lea       rdx, [rbp + 0x760]
00000001408902f1:  call      0x14013d5f0
00000001408902f6:  nop       
00000001408902f7:  mov       rax, qword ptr [rbp + 0xc50]
00000001408902fe:  cmp       rax, -1
0000000140890302:  je        0x14089038b
0000000140890308:  mov       qword ptr [rbp + 0xc70], rax
000000014089030f:  mov       rcx, qword ptr [rbp + 0xc58]
0000000140890316:  mov       rax, qword ptr [rbp + 0xc60]
000000014089031d:  mov       qword ptr [rbp + 0xc80], rax
0000000140890324:  mov       qword ptr [rbp + 0xc88], 0
000000014089032f:  mov       qword ptr [rbp + 0xc78], rcx
0000000140890336:  nop       word ptr cs:[rax + rax]
0000000140890340:  mov       rax, qword ptr [rbp + 0xc88]
0000000140890347:  cmp       qword ptr [rbp + 0xc80], rax
000000014089034e:  je        0x140890369
0000000140890350:  inc       rax
0000000140890353:  mov       qword ptr [rbp + 0xc88], rax
000000014089035a:  lea       rsi, [rcx + 0x60]
000000014089035e:  call      0x1401ee280
0000000140890363:  nop       
0000000140890364:  mov       rcx, rsi
0000000140890367:  jmp       0x140890340
0000000140890369:  cmp       qword ptr [rbp + 0xc70], 0
0000000140890371:  je        0x14089038b
0000000140890373:  call      qword ptr [rip + 0x90741f] ; kernel32.dll!GetProcessHeap
0000000140890379:  mov       rcx, rax
000000014089037c:  xor       edx, edx
000000014089037e:  mov       r8, qword ptr [rbp + 0xc78]
0000000140890385:  call      qword ptr [rip + 0x907405] ; kernel32.dll!HeapFree
000000014089038b:  lea       rcx, [rbp - 0x50]
000000014089038f:  call      0x1401de480
0000000140890394:  nop       
0000000140890395:  add       rsp, 0xd20
000000014089039c:  pop       rbx
000000014089039d:  pop       rdi
000000014089039e:  pop       rsi
000000014089039f:  pop       r12
00000001408903a1:  pop       r14
00000001408903a3:  pop       r15
00000001408903a5:  pop       rbp
00000001408903a6:  ret       
00000001408903a7:  mov       rcx, rdi
00000001408903aa:  call      0x141189320
00000001408903af:  mov       rax, qword ptr [rip + 0xefa76a]
00000001408903b6:  shl       rax, 1
00000001408903b9:  test      rax, rax
00000001408903bc:  je        0x14088fd85
00000001408903c2:  call      0x14118a060
00000001408903c7:  xor       al, 1
00000001408903c9:  movzx     ecx, byte ptr [rdi + 1]
00000001408903cd:  test      cl, cl
00000001408903cf:  je        0x14088fd93
00000001408903d5:  mov       qword ptr [rbp + 0x760], rdi
00000001408903dc:  mov       byte ptr [rbp + 0x768], al
00000001408903e2:  lea       rax, [rip + 0xad6ab7] ; src\commands\popover.rs [location-structure] original source line 719, column 20
00000001408903e9:  mov       qword ptr [rsp + 0x20], rax
00000001408903ee:  lea       rcx, [rip + 0xabb5a4] ; data: called `Result::unwrap()` on an `Err` value
00000001408903f5:  lea       r9, [rip + 0xabbf6c]
00000001408903fc:  lea       r8, [rbp + 0x760]
0000000140890403:  mov       edx, 0x2b
0000000140890408:  call      0x1411667f0
000000014089040d:  nop       
000000014089040e:  ud2       
0000000140890410:  mov       rcx, rdi
0000000140890413:  call      qword ptr [rip + 0x906e0f] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140890419:  jmp       0x14088fdba
000000014089041e:  call      qword ptr [rip + 0x906e04] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140890424:  jmp       0x1408902c1
0000000140890429:  call      0x14116a5b1
000000014089042e:  nop       
000000014089042f:  jmp       0x14088fd40
0000000140890434:  call      0x14118a060
0000000140890439:  test      al, al
000000014089043b:  jne       0x14088fdae
0000000140890441:  mov       byte ptr [rdi + 1], 1
0000000140890445:  jmp       0x14088fdae
000000014089044a:  call      0x14118a060
000000014089044f:  test      al, al
0000000140890451:  jne       0x1408902ae
0000000140890457:  mov       rax, qword ptr [rbp + 0xc88]
000000014089045e:  mov       byte ptr [rax + 1], 1
0000000140890462:  jmp       0x1408902ae
