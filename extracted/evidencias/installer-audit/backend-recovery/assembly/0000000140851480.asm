; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140851480..0x140852873
; Associated source paths: src\commands\capture.rs

0000000140851480:  push      rbp
0000000140851481:  push      r15
0000000140851483:  push      r14
0000000140851485:  push      r12
0000000140851487:  push      rsi
0000000140851488:  push      rdi
0000000140851489:  push      rbx
000000014085148a:  mov       eax, 0x10e0
000000014085148f:  call      0x14115eac0
0000000140851494:  sub       rsp, rax
0000000140851497:  lea       rbp, [rsp + 0x80]
000000014085149f:  movaps    xmmword ptr [rbp + 0x1050], xmm8
00000001408514a7:  movaps    xmmword ptr [rbp + 0x1040], xmm7
00000001408514ae:  movaps    xmmword ptr [rbp + 0x1030], xmm6
00000001408514b5:  mov       qword ptr [rbp + 0x1028], 0xfffffffffffffffe
00000001408514c0:  mov       rsi, rcx
00000001408514c3:  lea       rbx, [rbp - 0x38]
00000001408514c7:  mov       r8d, 0x208
00000001408514cd:  mov       rcx, rbx
00000001408514d0:  mov       rdx, rsi
00000001408514d3:  call      0x141164a10
00000001408514d8:  lea       rdi, [rsi + 0x208]
00000001408514df:  lea       rcx, [rbp + 0x550]
00000001408514e6:  mov       r8d, 0x190
00000001408514ec:  mov       rdx, rdi
00000001408514ef:  call      0x141164a10
00000001408514f4:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408514fb:  mov       qword ptr [rbp + 0xf70], rax
0000000140851502:  movupd    xmm0, xmmword ptr [rsi + 0x398]
000000014085150a:  movapd    xmmword ptr [rbp + 0xf60], xmm0
0000000140851512:  mov       byte ptr [rbp + 0x1027], 1
0000000140851519:  lea       rcx, [rbp + 0x6e0]
0000000140851520:  mov       rdx, rbx
0000000140851523:  call      0x140c50c10
0000000140851528:  nop       
0000000140851529:  cmp       dword ptr [rbp + 0x6e0], -1
0000000140851530:  je        0x14085165a
0000000140851536:  lea       rcx, [rbp + 0xb00]
000000014085153d:  lea       rdx, [rbp + 0x6e0]
0000000140851544:  mov       r8d, 0x98
000000014085154a:  call      0x141164a10
000000014085154f:  mov       qword ptr [rbp + 0xbe8], 0
000000014085155a:  lea       r14, [rip + 0x9c3e94] ; data: open_capture_overlaymodecapture_modevoice_record_startvoice_record_stopvoice_playvoice_deleteapp_badgesmedia_pauseappmenu_showlocklefttoppartHeightsid
0000000140851561:  mov       qword ptr [rbp + 0xbb8], r14
0000000140851568:  mov       qword ptr [rbp + 0xbc0], 0x14
0000000140851573:  lea       rax, [rip + 0x9b79ed] ; data: stateradiuscolor
000000014085157a:  mov       qword ptr [rbp + 0xbc8], rax
0000000140851581:  mov       qword ptr [rbp + 0xbd0], 5
000000014085158c:  mov       qword ptr [rbp + 0xbd8], rbx
0000000140851593:  lea       r15, [rbp + 0xf60]
000000014085159a:  mov       qword ptr [rbp + 0xbe0], r15
00000001408515a1:  lea       rcx, [rbp + 0xb98]
00000001408515a8:  lea       rdx, [rbp + 0xbb8]
00000001408515af:  call      0x140c43120
00000001408515b4:  nop       
00000001408515b5:  cmp       byte ptr [rbp + 0xb98], 0xff
00000001408515bc:  sete      byte ptr [rbp + 0xff8]
00000001408515c3:  je        0x1408516de
00000001408515c9:  movupd    xmm0, xmmword ptr [rbp + 0xb98]
00000001408515d1:  movupd    xmm1, xmmword ptr [rbp + 0xba8]
00000001408515d9:  movupd    xmmword ptr [rbp + 0x798], xmm1
00000001408515e1:  movupd    xmmword ptr [rbp + 0x788], xmm0
00000001408515e9:  lea       rbx, [rbp + 0xbb8]
00000001408515f0:  mov       r8d, 0x168
00000001408515f6:  mov       rcx, rbx
00000001408515f9:  mov       rdx, rdi
00000001408515fc:  call      0x141164a10
0000000140851601:  mov       rdx, qword ptr [rbp + 0x6d0]
0000000140851608:  add       rsi, 0x370
000000014085160f:  mov       eax, dword ptr [rbp + 0x6d8]
0000000140851615:  mov       ecx, dword ptr [rbp + 0x6dc]
000000014085161b:  mov       qword ptr [rbp + 0x780], 1
0000000140851626:  mov       dword ptr [rsp + 0x28], ecx
000000014085162a:  mov       dword ptr [rsp + 0x20], eax
000000014085162e:  lea       r8, [rbp + 0x780]
0000000140851635:  mov       rcx, rbx
0000000140851638:  mov       r9, rsi
000000014085163b:  call      0x140a39f20
0000000140851640:  nop       
0000000140851641:  mov       byte ptr [rbp + 0x1027], 0
0000000140851648:  lea       rcx, [rbp + 0xb00]
000000014085164f:  call      0x1401de350
0000000140851654:  nop       
0000000140851655:  jmp       0x1408519ca
000000014085165a:  movupd    xmm0, xmmword ptr [rbp + 0x6e8]
0000000140851662:  movupd    xmm1, xmmword ptr [rbp + 0x6f8]
000000014085166a:  movupd    xmmword ptr [rbp + 0x798], xmm1
0000000140851672:  movupd    xmmword ptr [rbp + 0x788], xmm0
000000014085167a:  lea       rbx, [rbp + 0xbb8]
0000000140851681:  mov       r8d, 0x168
0000000140851687:  mov       rcx, rbx
000000014085168a:  mov       rdx, rdi
000000014085168d:  call      0x141164a10
0000000140851692:  mov       rdx, qword ptr [rbp + 0x6d0]
0000000140851699:  add       rsi, 0x370
00000001408516a0:  mov       eax, dword ptr [rbp + 0x6d8]
00000001408516a6:  mov       ecx, dword ptr [rbp + 0x6dc]
00000001408516ac:  mov       qword ptr [rbp + 0x780], 1
00000001408516b7:  mov       byte ptr [rbp + 0x1027], 0
00000001408516be:  mov       dword ptr [rsp + 0x28], ecx
00000001408516c2:  mov       dword ptr [rsp + 0x20], eax
00000001408516c6:  lea       r8, [rbp + 0x780]
00000001408516cd:  mov       rcx, rbx
00000001408516d0:  mov       r9, rsi
00000001408516d3:  call      0x140a39f20
00000001408516d8:  nop       
00000001408516d9:  jmp       0x1408519ca
00000001408516de:  mov       r12, qword ptr [rbp + 0xba0]
00000001408516e5:  mov       qword ptr [rbp + 0xbe8], 0
00000001408516f0:  mov       qword ptr [rbp + 0xbb8], r14
00000001408516f7:  mov       qword ptr [rbp + 0xbc0], 0x14
0000000140851702:  lea       rax, [rip + 0x9c3d00] ; data: modecapture_modevoice_record_startvoice_record_stopvoice_playvoice_deleteapp_badgesmedia_pauseappmenu_showlocklefttoppartHeightsideWidthappmenu_placem
0000000140851709:  mov       qword ptr [rbp + 0xbc8], rax
0000000140851710:  mov       qword ptr [rbp + 0xbd0], 4
000000014085171b:  mov       qword ptr [rbp + 0xbd8], rbx
0000000140851722:  mov       qword ptr [rbp + 0xbe0], r15
0000000140851729:  lea       rcx, [rbp + 0xf38]
0000000140851730:  lea       rdx, [rbp + 0xbb8]
0000000140851737:  call      0x140c1a500
000000014085173c:  nop       
000000014085173d:  movzx     eax, byte ptr [rbp + 0xf38]
0000000140851744:  mov       byte ptr [rbp + 0xff8], al
000000014085174a:  cmp       al, 0xff
000000014085174c:  je        0x1408517e3
0000000140851752:  movupd    xmm0, xmmword ptr [rbp + 0xf38]
000000014085175a:  movupd    xmm1, xmmword ptr [rbp + 0xf48]
0000000140851762:  movupd    xmmword ptr [rbp + 0x798], xmm1
000000014085176a:  movupd    xmmword ptr [rbp + 0x788], xmm0
0000000140851772:  lea       rbx, [rbp + 0xbb8]
0000000140851779:  mov       r8d, 0x168
000000014085177f:  mov       rcx, rbx
0000000140851782:  mov       rdx, rdi
0000000140851785:  call      0x141164a10
000000014085178a:  mov       rdx, qword ptr [rbp + 0x6d0]
0000000140851791:  add       rsi, 0x370
0000000140851798:  mov       eax, dword ptr [rbp + 0x6d8]
000000014085179e:  mov       ecx, dword ptr [rbp + 0x6dc]
00000001408517a4:  mov       qword ptr [rbp + 0x780], 1
00000001408517af:  mov       dword ptr [rsp + 0x28], ecx
00000001408517b3:  mov       dword ptr [rsp + 0x20], eax
00000001408517b7:  lea       r8, [rbp + 0x780]
00000001408517be:  mov       rcx, rbx
00000001408517c1:  mov       r9, rsi
00000001408517c4:  call      0x140a39f20
00000001408517c9:  nop       
00000001408517ca:  mov       byte ptr [rbp + 0x1027], 0
00000001408517d1:  lea       rcx, [rbp + 0xb00]
00000001408517d8:  call      0x1401de350
00000001408517dd:  nop       
00000001408517de:  jmp       0x1408519ca
00000001408517e3:  mov       rax, qword ptr [rbp + 0xf50]
00000001408517ea:  mov       qword ptr [rbp + 0xfe0], rax
00000001408517f1:  movupd    xmm0, xmmword ptr [rbp + 0xf40]
00000001408517f9:  movapd    xmmword ptr [rbp + 0xfd0], xmm0
0000000140851801:  mov       rcx, qword ptr [rbp + 0xfd8]
0000000140851808:  cmp       rax, 6
000000014085180c:  jne       0x140851846
000000014085180e:  mov       edx, 0x69676572
0000000140851813:  xor       edx, dword ptr [rcx]
0000000140851815:  movzx     r8d, word ptr [rcx + 4]
000000014085181a:  xor       r8d, 0x6e6f
0000000140851821:  or        r8d, edx
0000000140851824:  je        0x140851a8c
000000014085182a:  mov       edx, 0x646e6977
000000014085182f:  xor       edx, dword ptr [rcx]
0000000140851831:  movzx     r8d, word ptr [rcx + 4]
0000000140851836:  xor       r8d, 0x776f
000000014085183d:  or        r8d, edx
0000000140851840:  je        0x140851a8c
0000000140851846:  mov       qword ptr [rbp + 0x1d0], rcx
000000014085184d:  mov       qword ptr [rbp + 0x1d8], rax
0000000140851854:  lea       rax, [rbp + 0x1d0]
000000014085185b:  mov       qword ptr [rbp + 0x780], rax
0000000140851862:  lea       rax, [rip - 0x829649]
0000000140851869:  mov       qword ptr [rbp + 0x788], rax
0000000140851870:  lea       rcx, [rbp + 0xbc0]
0000000140851877:  lea       rdx, [rip + 0xb14818]
000000014085187e:  lea       r8, [rbp + 0x780]
0000000140851885:  call      0x1400036f0
000000014085188a:  nop       
000000014085188b:  mov       rbx, qword ptr [rbp + 0xbc0]
0000000140851892:  mov       rsi, qword ptr [rbp + 0xbc8]
0000000140851899:  mov       r14, qword ptr [rbp + 0xbd0]
00000001408518a0:  mov       r15, r14
00000001408518a3:  shr       r15, 0x20
00000001408518a7:  movups    xmm0, xmmword ptr [rbp + 0xbd8]
00000001408518ae:  movaps    xmmword ptr [rbp + 0xf80], xmm0
00000001408518b5:  movupd    xmm0, xmmword ptr [rbp + 0xbe8]
00000001408518bd:  movapd    xmmword ptr [rbp + 0xf90], xmm0
00000001408518c5:  movabs    r12, 0x8000000000000010
00000001408518cf:  cmp       qword ptr [rbp + 0xfd0], 0
00000001408518d7:  je        0x1408518f5
00000001408518d9:  mov       rdi, qword ptr [rbp + 0xfd8]
00000001408518e0:  call      qword ptr [rip + 0x945eb2] ; kernel32.dll!GetProcessHeap
00000001408518e6:  mov       rcx, rax
00000001408518e9:  xor       edx, edx
00000001408518eb:  mov       r8, rdi
00000001408518ee:  call      qword ptr [rip + 0x945e9c] ; kernel32.dll!HeapFree
00000001408518f4:  nop       
00000001408518f5:  lea       rcx, [rbp + 0xb00]
00000001408518fc:  call      0x1401de350
0000000140851901:  nop       
0000000140851902:  lea       rcx, [rbp + 0xbb8]
0000000140851909:  lea       rdx, [rbp + 0x550]
0000000140851910:  mov       r8d, 0x190
0000000140851916:  call      0x141164a10
000000014085191b:  cmp       r12, -1
000000014085191f:  je        0x1408519a8
0000000140851925:  mov       qword ptr [rbp + 0x780], r12
000000014085192c:  mov       qword ptr [rbp + 0x788], rbx
0000000140851933:  mov       qword ptr [rbp + 0x790], rsi
000000014085193a:  shl       r15, 0x20
000000014085193e:  mov       eax, r14d
0000000140851941:  or        rax, r15
0000000140851944:  mov       qword ptr [rbp + 0x798], rax
000000014085194b:  movapd    xmm0, xmmword ptr [rbp + 0xf80]
0000000140851953:  movapd    xmm1, xmmword ptr [rbp + 0xf90]
000000014085195b:  movupd    xmmword ptr [rbp + 0x7a0], xmm0
0000000140851963:  movupd    xmmword ptr [rbp + 0x7b0], xmm1
000000014085196b:  mov       byte ptr [rbp + 0x1026], 1
0000000140851972:  lea       rcx, [rbp + 0x1d0]
0000000140851979:  lea       rdx, [rbp + 0x780]
0000000140851980:  call      0x140c35f10
0000000140851985:  nop       
0000000140851986:  movupd    xmm0, xmmword ptr [rbp + 0x1d0]
000000014085198e:  movupd    xmm1, xmmword ptr [rbp + 0x1e0]
0000000140851996:  movapd    xmmword ptr [rbp + 0x6f0], xmm1
000000014085199e:  movapd    xmmword ptr [rbp + 0x6e0], xmm0
00000001408519a6:  jmp       0x1408519af
00000001408519a8:  mov       byte ptr [rbp + 0x6e0], 0xff
00000001408519af:  mov       byte ptr [rbp + 0x1026], 0
00000001408519b6:  lea       rcx, [rbp + 0x550]
00000001408519bd:  lea       rdx, [rbp + 0x6e0]
00000001408519c4:  call      0x14013d5f0
00000001408519c9:  nop       
00000001408519ca:  mov       rax, qword ptr [rbp + 0xf60]
00000001408519d1:  cmp       rax, -1
00000001408519d5:  je        0x140851a5b
00000001408519db:  mov       qword ptr [rbp + 0x1000], rax
00000001408519e2:  mov       rcx, qword ptr [rbp + 0xf68]
00000001408519e9:  mov       rax, qword ptr [rbp + 0xf70]
00000001408519f0:  mov       qword ptr [rbp + 0x1018], rax
00000001408519f7:  mov       qword ptr [rbp + 0xff8], 0
0000000140851a02:  mov       qword ptr [rbp + 0x1008], rcx
0000000140851a09:  nop       dword ptr [rax]
0000000140851a10:  mov       rax, qword ptr [rbp + 0xff8]
0000000140851a17:  cmp       qword ptr [rbp + 0x1018], rax
0000000140851a1e:  je        0x140851a39
0000000140851a20:  inc       rax
0000000140851a23:  mov       qword ptr [rbp + 0xff8], rax
0000000140851a2a:  lea       rsi, [rcx + 0x60]
0000000140851a2e:  call      0x1401ee280
0000000140851a33:  nop       
0000000140851a34:  mov       rcx, rsi
0000000140851a37:  jmp       0x140851a10
0000000140851a39:  cmp       qword ptr [rbp + 0x1000], 0
0000000140851a41:  je        0x140851a5b
0000000140851a43:  call      qword ptr [rip + 0x945d4f] ; kernel32.dll!GetProcessHeap
0000000140851a49:  mov       rcx, rax
0000000140851a4c:  xor       edx, edx
0000000140851a4e:  mov       r8, qword ptr [rbp + 0x1008]
0000000140851a55:  call      qword ptr [rip + 0x945d35] ; kernel32.dll!HeapFree
0000000140851a5b:  lea       rcx, [rbp - 0x38]
0000000140851a5f:  call      0x1401de480
0000000140851a64:  movaps    xmm6, xmmword ptr [rbp + 0x1030]
0000000140851a6b:  movaps    xmm7, xmmword ptr [rbp + 0x1040]
0000000140851a72:  movaps    xmm8, xmmword ptr [rbp + 0x1050]
0000000140851a7a:  add       rsp, 0x10e0
0000000140851a81:  pop       rbx
0000000140851a82:  pop       rdi
0000000140851a83:  pop       rsi
0000000140851a84:  pop       r12
0000000140851a86:  pop       r14
0000000140851a88:  pop       r15
0000000140851a8a:  pop       rbp
0000000140851a8b:  ret       
0000000140851a8c:  mov       rax, qword ptr [rip + 0xf389b5]
0000000140851a93:  cmp       rax, 3
0000000140851a97:  jb        0x140851ba6
0000000140851a9d:  lea       rax, [rbp + 0xfd0]
0000000140851aa4:  mov       qword ptr [rbp + 0x1d0], rax
0000000140851aab:  lea       rax, [rip - 0x84ce12]
0000000140851ab2:  mov       qword ptr [rbp + 0x1d8], rax
0000000140851ab9:  mov       qword ptr [rbp + 0x780], 0
0000000140851ac4:  mov       qword ptr [rbp + 0xbb8], 0
0000000140851acf:  lea       rax, [rip + 0xb145a2] ; data: lumabar_lib::commands::capture
0000000140851ad6:  mov       qword ptr [rbp + 0xbc0], rax
0000000140851add:  mov       qword ptr [rbp + 0xbc8], 0x1e
0000000140851ae8:  mov       qword ptr [rbp + 0xbd0], 0
0000000140851af3:  lea       rcx, [rip + 0xb14566] ; src\commands\capture.rs [source-path] | data: src\commands\capture.rs
0000000140851afa:  mov       qword ptr [rbp + 0xbd8], rcx
0000000140851b01:  mov       qword ptr [rbp + 0xbe0], 0x17
0000000140851b0c:  mov       qword ptr [rbp + 0xbe8], 3
0000000140851b17:  mov       qword ptr [rbp + 0xbf0], rax
0000000140851b1e:  mov       qword ptr [rbp + 0xbf8], 0x1e
0000000140851b29:  movabs    rax, 0x4000000001
0000000140851b33:  mov       qword ptr [rbp + 0xc00], rax
0000000140851b3a:  lea       rax, [rip + 0xb14570] ; data: $[capture] open_capture_overlay mode=
0000000140851b41:  mov       qword ptr [rbp + 0xc08], rax
0000000140851b48:  lea       rax, [rbp + 0x1d0]
0000000140851b4f:  mov       qword ptr [rbp + 0xc10], rax
0000000140851b56:  lea       rax, [rbp + 0x780]
0000000140851b5d:  mov       qword ptr [rbp + 0xc18], rax
0000000140851b64:  lea       rax, [rip + 0x9b3945]
0000000140851b6b:  mov       qword ptr [rbp + 0xc20], rax
0000000140851b72:  mov       rax, qword ptr [rip + 0xf388d7]
0000000140851b79:  cmp       rax, 2
0000000140851b7d:  lea       rax, [rip + 0x9a9084]
0000000140851b84:  cmove     rax, qword ptr [rip + 0xf2e8ec]
0000000140851b8c:  lea       rcx, [rip + 0x9a90a5]
0000000140851b93:  cmove     rcx, qword ptr [rip + 0xf2e8d5]
0000000140851b9b:  lea       rdx, [rbp + 0xbb8]
0000000140851ba2:  call      qword ptr [rax + 0x20]
0000000140851ba5:  nop       
0000000140851ba6:  lea       rcx, [rip + 0xb1452b] ; data: the capture tool is taking a screenshot
0000000140851bad:  mov       edx, 0x27
0000000140851bb2:  call      0x140aa50f0
0000000140851bb7:  nop       
0000000140851bb8:  mov       rdi, qword ptr [rbp + 0xb88]
0000000140851bbf:  lea       r8, [rip + 0x9b70cf] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140851bc6:  lea       rcx, [rbp + 0xbb8]
0000000140851bcd:  mov       r9d, 7
0000000140851bd3:  mov       rdx, rdi
0000000140851bd6:  call      0x140c78d10
0000000140851bdb:  nop       
0000000140851bdc:  cmp       dword ptr [rbp + 0xbb8], -1
0000000140851be3:  je        0x140851c7f
0000000140851be9:  lea       rcx, [rbp + 0x1d0]
0000000140851bf0:  lea       rbx, [rbp + 0xbb8]
0000000140851bf7:  mov       r8d, 0x380
0000000140851bfd:  mov       rdx, rbx
0000000140851c00:  call      0x141164a10
0000000140851c05:  nop       
0000000140851c06:  lea       r8, [rip + 0x9bf732] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
0000000140851c0d:  lea       rsi, [rbp + 0x780]
0000000140851c14:  mov       r9d, 4
0000000140851c1a:  mov       rcx, rsi
0000000140851c1d:  mov       rdx, rdi
0000000140851c20:  call      0x140c78d10
0000000140851c25:  nop       
0000000140851c26:  cmp       dword ptr [rbp + 0x780], -1
0000000140851c2d:  je        0x140851e24
0000000140851c33:  lea       rdi, [rbp + 0xbb8]
0000000140851c3a:  lea       rdx, [rbp + 0x780]
0000000140851c41:  mov       r8d, 0x380
0000000140851c47:  mov       rcx, rdi
0000000140851c4a:  call      0x141164a10
0000000140851c4f:  nop       
0000000140851c50:  lea       rcx, [rbp + 0xf80]
0000000140851c57:  mov       rdx, rdi
0000000140851c5a:  call      0x140a2d6b0
0000000140851c5f:  nop       
0000000140851c60:  cmp       dword ptr [rbp + 0xf80], 1
0000000140851c67:  jne       0x140851dc3
0000000140851c6d:  lea       rcx, [rbp + 0xf88]
0000000140851c74:  call      0x1401df2c0
0000000140851c79:  nop       
0000000140851c7a:  jmp       0x140851dd0
0000000140851c7f:  mov       rax, qword ptr [rip + 0xf387c2]
0000000140851c86:  test      rax, rax
0000000140851c89:  je        0x140851d79
0000000140851c8f:  mov       qword ptr [rbp + 0x780], 0
0000000140851c9a:  mov       qword ptr [rbp + 0xbb8], 0
0000000140851ca5:  lea       rax, [rip + 0xb143cc] ; data: lumabar_lib::commands::capture
0000000140851cac:  mov       qword ptr [rbp + 0xbc0], rax
0000000140851cb3:  mov       qword ptr [rbp + 0xbc8], 0x1e
0000000140851cbe:  mov       qword ptr [rbp + 0xbd0], 0
0000000140851cc9:  lea       rcx, [rip + 0xb14390] ; src\commands\capture.rs [source-path] | data: src\commands\capture.rs
0000000140851cd0:  mov       qword ptr [rbp + 0xbd8], rcx
0000000140851cd7:  mov       qword ptr [rbp + 0xbe0], 0x17
0000000140851ce2:  mov       qword ptr [rbp + 0xbe8], 1
0000000140851ced:  mov       qword ptr [rbp + 0xbf0], rax
0000000140851cf4:  mov       qword ptr [rbp + 0xbf8], 0x1e
0000000140851cff:  movabs    rax, 0x4600000001
0000000140851d09:  mov       qword ptr [rbp + 0xc00], rax
0000000140851d10:  lea       rax, [rip + 0xb14459] ; data: [capture] popover window missing - the overlay cannot openthe popover window is not available
0000000140851d17:  mov       qword ptr [rbp + 0xc08], rax
0000000140851d1e:  mov       qword ptr [rbp + 0xc10], 0x75
0000000140851d29:  lea       rax, [rbp + 0x780]
0000000140851d30:  mov       qword ptr [rbp + 0xc18], rax
0000000140851d37:  lea       rax, [rip + 0x9b3772]
0000000140851d3e:  mov       qword ptr [rbp + 0xc20], rax
0000000140851d45:  mov       rax, qword ptr [rip + 0xf38704]
0000000140851d4c:  cmp       rax, 2
0000000140851d50:  lea       rax, [rip + 0x9a8eb1]
0000000140851d57:  cmove     rax, qword ptr [rip + 0xf2e719]
0000000140851d5f:  lea       rcx, [rip + 0x9a8ed2]
0000000140851d66:  cmove     rcx, qword ptr [rip + 0xf2e702]
0000000140851d6e:  lea       rdx, [rbp + 0xbb8]
0000000140851d75:  call      qword ptr [rax + 0x20]
0000000140851d78:  nop       
0000000140851d79:  xor       r15d, r15d
0000000140851d7c:  mov       ebx, 0x23
0000000140851d81:  mov       r8d, 0x23
0000000140851d87:  xor       edx, edx
0000000140851d89:  call      0x140e48790
0000000140851d8e:  test      rax, rax
0000000140851d91:  je        0x140852830
0000000140851d97:  mov       rsi, rax
0000000140851d9a:  movups    xmm0, xmmword ptr [rip + 0xb14419]
0000000140851da1:  movups    xmmword ptr [rax + 0x10], xmm0
0000000140851da5:  movupd    xmm0, xmmword ptr [rip + 0xb143fd]
0000000140851dad:  movupd    xmmword ptr [rax], xmm0
0000000140851db1:  mov       dword ptr [rax + 0x1f], 0x656c6261
0000000140851db8:  mov       r14d, 0x23
0000000140851dbe:  jmp       0x1408518c5
0000000140851dc3:  mov       rdi, qword ptr [rbp + 0xf88]
0000000140851dca:  cmp       rdi, -3
0000000140851dce:  jne       0x140851dd9
0000000140851dd0:  mov       rdi, 0xfffffffffffffffe
0000000140851dd7:  jmp       0x140851e00
0000000140851dd9:  mov       rax, qword ptr [rbp + 0xf90]
0000000140851de0:  mov       qword ptr [rbp + 0x1000], rax
0000000140851de7:  movsd     xmm8, qword ptr [rbp + 0xfa0]
0000000140851df0:  movsd     xmm7, qword ptr [rbp + 0xfa8]
0000000140851df8:  movsd     xmm6, qword ptr [rbp + 0xfc0]
0000000140851e00:  lea       rcx, [rbp + 0xbb8]
0000000140851e07:  call      0x1401df8c0
0000000140851e0c:  nop       
0000000140851e0d:  lea       rcx, [rbp + 0xdd0]
0000000140851e14:  call      0x1401dfda0
0000000140851e19:  nop       
0000000140851e1a:  cmp       rdi, -2
0000000140851e1e:  jne       0x140851f3f
0000000140851e24:  mov       qword ptr [rbp + 0x1018], rbx
0000000140851e2b:  lea       rdi, [rbp + 0xbc0]
0000000140851e32:  lea       rdx, [rbp + 0xb00]
0000000140851e39:  mov       rcx, rdi
0000000140851e3c:  call      0x140c576f0
0000000140851e41:  mov       qword ptr [rbp + 0xbb8], 4
0000000140851e4c:  lea       rcx, [rbp + 0x780]
0000000140851e53:  mov       r8d, 0x88
0000000140851e59:  mov       rdx, rdi
0000000140851e5c:  call      0x141164a10
0000000140851e61:  xor       ecx, ecx
0000000140851e63:  mov       edx, 1
0000000140851e68:  call      qword ptr [rip + 0x946052] ; user32.dll!MonitorFromPoint
0000000140851e6e:  nop       
0000000140851e6f:  lea       rcx, [rbp + 0xf80]
0000000140851e76:  mov       rdx, rax
0000000140851e79:  call      0x140f0f4c0
0000000140851e7e:  nop       
0000000140851e7f:  mov       rdi, qword ptr [rbp + 0xf80]
0000000140851e86:  cmp       rdi, -2
0000000140851e8a:  jne       0x140851e8e
0000000140851e8c:  jmp       0x140851eb5
0000000140851e8e:  mov       rax, qword ptr [rbp + 0xf88]
0000000140851e95:  mov       qword ptr [rbp + 0x1000], rax
0000000140851e9c:  movsd     xmm8, qword ptr [rbp + 0xf98]
0000000140851ea5:  movsd     xmm7, qword ptr [rbp + 0xfa0]
0000000140851ead:  movsd     xmm6, qword ptr [rbp + 0xfb8]
0000000140851eb5:  lea       rcx, [rbp + 0x780]
0000000140851ebc:  call      0x140147490
0000000140851ec1:  nop       
0000000140851ec2:  mov       rax, qword ptr [rbp + 0xbb8]
0000000140851ec9:  cmp       rax, 4
0000000140851ecd:  je        0x140851efd
0000000140851ecf:  sub       rax, 3
0000000140851ed3:  mov       ecx, 2
0000000140851ed8:  cmovae    rcx, rax
0000000140851edc:  test      rcx, rcx
0000000140851edf:  je        0x140851efd
0000000140851ee1:  cmp       rcx, 1
0000000140851ee5:  jne       0x140851ef0
0000000140851ee7:  lea       rcx, [rbp + 0xbc0]
0000000140851eee:  jmp       0x140851ef7
0000000140851ef0:  lea       rcx, [rbp + 0xbb8]
0000000140851ef7:  call      0x140147490
0000000140851efc:  nop       
0000000140851efd:  cmp       rdi, -2
0000000140851f01:  jne       0x140851f3f
0000000140851f03:  mov       ebx, 0x14
0000000140851f08:  mov       r8d, 0x14
0000000140851f0e:  xor       edx, edx
0000000140851f10:  call      0x140e48790
0000000140851f15:  test      rax, rax
0000000140851f18:  je        0x140852861
0000000140851f1e:  mov       rsi, rax
0000000140851f21:  movupd    xmm0, xmmword ptr [rip + 0x9c8e87]
0000000140851f29:  movupd    xmmword ptr [rax], xmm0
0000000140851f2d:  mov       dword ptr [rax + 0x10], 0x656c6261
0000000140851f34:  mov       r14d, 0x14
0000000140851f3a:  jmp       0x1408523e4
0000000140851f3f:  mov       qword ptr [rbp + 0x1018], rdi
0000000140851f46:  movlps    qword ptr [rbp + 0xff0], xmm7
0000000140851f4d:  movlps    qword ptr [rbp + 0xfe8], xmm8
0000000140851f55:  movsd     qword ptr [rbp + 0xf58], xmm6
0000000140851f5d:  mov       rax, qword ptr [rip + 0xf384e4]
0000000140851f64:  cmp       rax, 3
0000000140851f68:  jb        0x1408520d2
0000000140851f6e:  lea       rax, [rbp + 0xff4]
0000000140851f75:  lea       rcx, [rbp + 0xfec]
0000000140851f7c:  lea       rdx, [rbp + 0xff0]
0000000140851f83:  mov       qword ptr [rbp + 0x780], rdx
0000000140851f8a:  lea       rdx, [rip - 0x8375a1] ; data: UVWSH
0000000140851f91:  mov       qword ptr [rbp + 0x788], rdx
0000000140851f98:  mov       qword ptr [rbp + 0x790], rax
0000000140851f9f:  mov       qword ptr [rbp + 0x798], rdx
0000000140851fa6:  lea       rax, [rbp + 0xfe8]
0000000140851fad:  mov       qword ptr [rbp + 0x7a0], rax
0000000140851fb4:  lea       rax, [rip - 0x8376db] ; data: UVWSH
0000000140851fbb:  mov       qword ptr [rbp + 0x7a8], rax
0000000140851fc2:  mov       qword ptr [rbp + 0x7b0], rcx
0000000140851fc9:  mov       qword ptr [rbp + 0x7b8], rax
0000000140851fd0:  lea       rax, [rbp + 0xf58]
0000000140851fd7:  mov       qword ptr [rbp + 0x7c0], rax
0000000140851fde:  lea       rax, [rip - 0x8379b5]
0000000140851fe5:  mov       qword ptr [rbp + 0x7c8], rax
0000000140851fec:  mov       qword ptr [rbp + 0xf80], 0
0000000140851ff7:  mov       qword ptr [rbp + 0xbb8], 0
0000000140852002:  lea       rax, [rip + 0xb1406f] ; data: lumabar_lib::commands::capture
0000000140852009:  mov       qword ptr [rbp + 0xbc0], rax
0000000140852010:  mov       qword ptr [rbp + 0xbc8], 0x1e
000000014085201b:  mov       qword ptr [rbp + 0xbd0], 0
0000000140852026:  lea       rcx, [rip + 0xb14033] ; src\commands\capture.rs [source-path] | data: src\commands\capture.rs
000000014085202d:  mov       qword ptr [rbp + 0xbd8], rcx
0000000140852034:  mov       qword ptr [rbp + 0xbe0], 0x17
000000014085203f:  mov       qword ptr [rbp + 0xbe8], 3
000000014085204a:  mov       qword ptr [rbp + 0xbf0], rax
0000000140852051:  mov       qword ptr [rbp + 0xbf8], 0x1e
000000014085205c:  movabs    rax, 0x5500000001
0000000140852066:  mov       qword ptr [rbp + 0xc00], rax
000000014085206d:  lea       rax, [rip + 0xb1408b]
0000000140852074:  mov       qword ptr [rbp + 0xc08], rax
000000014085207b:  mov       qword ptr [rbp + 0xc10], rsi
0000000140852082:  lea       rax, [rbp + 0xf80]
0000000140852089:  mov       qword ptr [rbp + 0xc18], rax
0000000140852090:  lea       rax, [rip + 0x9b3419]
0000000140852097:  mov       qword ptr [rbp + 0xc20], rax
000000014085209e:  mov       rax, qword ptr [rip + 0xf383ab]
00000001408520a5:  cmp       rax, 2
00000001408520a9:  lea       rax, [rip + 0x9a8b58]
00000001408520b0:  cmove     rax, qword ptr [rip + 0xf2e3c0]
00000001408520b8:  lea       rcx, [rip + 0x9a8b79]
00000001408520bf:  cmove     rcx, qword ptr [rip + 0xf2e3a9]
00000001408520c7:  lea       rdx, [rbp + 0xbb8]
00000001408520ce:  call      qword ptr [rax + 0x20]
00000001408520d1:  nop       
00000001408520d2:  lea       rcx, [rbp + 0x1d0]
00000001408520d9:  call      0x140b56af0
00000001408520de:  nop       
00000001408520df:  lea       rcx, [rbp + 0xbb8]
00000001408520e6:  lea       rdx, [rbp + 0x1d0]
00000001408520ed:  call      0x140c71a10
00000001408520f2:  nop       
00000001408520f3:  mov       eax, dword ptr [rbp + 0xbb8]
00000001408520f9:  cmp       eax, -1
00000001408520fc:  je        0x140852132
00000001408520fe:  cmp       eax, 9
0000000140852101:  jne       0x140852152
0000000140852103:  mov       rcx, qword ptr [rbp + 0xbc0]
000000014085210a:  mov       edx, dword ptr [rbp + 0xff0]
0000000140852110:  mov       r8d, dword ptr [rbp + 0xff4]
0000000140852117:  mov       r9d, dword ptr [rbp + 0xfe8]
000000014085211e:  mov       eax, dword ptr [rbp + 0xfec]
0000000140852124:  mov       dword ptr [rsp + 0x20], eax
0000000140852128:  call      0x140adf2d0
000000014085212d:  jmp       0x140852328
0000000140852132:  movzx     eax, byte ptr [rbp + 0xbbc]
0000000140852139:  movabs    rcx, 0x800000000000002b
0000000140852143:  mov       qword ptr [rbp + 0x780], rcx
000000014085214a:  mov       byte ptr [rbp + 0x788], al
0000000140852150:  jmp       0x140852163
0000000140852152:  movabs    rax, 0x800000000000001a
000000014085215c:  mov       qword ptr [rbp + 0x780], rax
0000000140852163:  cvtsi2sd  xmm0, dword ptr [rbp + 0xff0]
000000014085216b:  cvtsi2sd  xmm1, dword ptr [rbp + 0xff4]
0000000140852173:  movsd     xmm2, qword ptr [rip + 0x9a8bb5]
000000014085217b:  xor       eax, eax
000000014085217d:  ucomisd   xmm0, xmm0
0000000140852181:  maxsd     xmm0, xmm2
0000000140852185:  movsd     xmm3, qword ptr [rip + 0x9a8bab]
000000014085218d:  minsd     xmm0, xmm3
0000000140852191:  cvttsd2si ecx, xmm0
0000000140852195:  cmovp     ecx, eax
0000000140852198:  ucomisd   xmm1, xmm1
000000014085219c:  maxsd     xmm1, xmm2
00000001408521a0:  minsd     xmm1, xmm3
00000001408521a4:  cvttsd2si edx, xmm1
00000001408521a8:  cmovp     edx, eax
00000001408521ab:  mov       eax, dword ptr [rbp + 0x258]
00000001408521b1:  mov       dword ptr [rbp + 0xc00], eax
00000001408521b7:  mov       dword ptr [rbp + 0xbc0], 0x36
00000001408521c1:  mov       dword ptr [rbp + 0xbc8], 0
00000001408521cb:  mov       dword ptr [rbp + 0xbcc], ecx
00000001408521d1:  mov       dword ptr [rbp + 0xbd0], edx
00000001408521d7:  mov       byte ptr [rbp + 0xbb8], 0x20
00000001408521de:  lea       rcx, [rbp + 0xf80]
00000001408521e5:  lea       rdx, [rbp + 0x1d0]
00000001408521ec:  lea       r8, [rbp + 0xbb8]
00000001408521f3:  call      0x1400e2bf0
00000001408521f8:  nop       
00000001408521f9:  cmp       dword ptr [rbp + 0xf80], -1
0000000140852200:  je        0x14085223e
0000000140852202:  mov       rax, qword ptr [rbp + 0xf90]
0000000140852209:  mov       qword ptr [rbp + 0xbd0], rax
0000000140852210:  movupd    xmm0, xmmword ptr [rbp + 0xf80]
0000000140852218:  movupd    xmmword ptr [rbp + 0xbc0], xmm0
0000000140852220:  movabs    rax, 0x800000000000000a
000000014085222a:  mov       qword ptr [rbp + 0xbb8], rax
0000000140852231:  lea       rcx, [rbp + 0xbb8]
0000000140852238:  call      0x1401df2c0
000000014085223d:  nop       
000000014085223e:  mov       eax, dword ptr [rbp + 0xfe8]
0000000140852244:  mov       ecx, dword ptr [rbp + 0xfec]
000000014085224a:  xorps     xmm0, xmm0
000000014085224d:  cvtsi2sd  xmm0, rax
0000000140852252:  xorps     xmm1, xmm1
0000000140852255:  cvtsi2sd  xmm1, rcx
000000014085225a:  xorpd     xmm2, xmm2
000000014085225e:  xorpd     xmm3, xmm3
0000000140852262:  maxsd     xmm3, xmm0
0000000140852266:  movsd     xmm0, qword ptr [rip + 0x99dab2]
000000014085226e:  movapd    xmm4, xmm0
0000000140852272:  minsd     xmm4, xmm3
0000000140852276:  cvttsd2si rax, xmm4
000000014085227b:  maxsd     xmm2, xmm1
000000014085227f:  minsd     xmm0, xmm2
0000000140852283:  cvttsd2si rcx, xmm0
0000000140852288:  mov       edx, dword ptr [rbp + 0x258]
000000014085228e:  mov       dword ptr [rbp + 0xc00], edx
0000000140852294:  mov       dword ptr [rbp + 0xbc0], 0x32
000000014085229e:  mov       dword ptr [rbp + 0xbc8], 0
00000001408522a8:  mov       dword ptr [rbp + 0xbcc], eax
00000001408522ae:  mov       dword ptr [rbp + 0xbd0], ecx
00000001408522b4:  mov       byte ptr [rbp + 0xbb8], 0x20
00000001408522bb:  lea       rcx, [rbp + 0xf80]
00000001408522c2:  lea       rdx, [rbp + 0x1d0]
00000001408522c9:  lea       r8, [rbp + 0xbb8]
00000001408522d0:  call      0x1400e2bf0
00000001408522d5:  nop       
00000001408522d6:  cmp       dword ptr [rbp + 0xf80], -1
00000001408522dd:  je        0x14085231b
00000001408522df:  mov       rax, qword ptr [rbp + 0xf90]
00000001408522e6:  mov       qword ptr [rbp + 0xbd0], rax
00000001408522ed:  movupd    xmm0, xmmword ptr [rbp + 0xf80]
00000001408522f5:  movupd    xmmword ptr [rbp + 0xbc0], xmm0
00000001408522fd:  movabs    rax, 0x800000000000000a
0000000140852307:  mov       qword ptr [rbp + 0xbb8], rax
000000014085230e:  lea       rcx, [rbp + 0xbb8]
0000000140852315:  call      0x1401df2c0
000000014085231a:  nop       
000000014085231b:  lea       rcx, [rbp + 0x780]
0000000140852322:  call      0x1401df2c0
0000000140852327:  nop       
0000000140852328:  mov       cl, 1
000000014085232a:  xor       eax, eax
000000014085232c:  lock cmpxchg byte ptr [r12], cl
0000000140852332:  jne       0x140852406
0000000140852338:  mov       rax, qword ptr [rip + 0xf387e1]
000000014085233f:  shl       rax, 1
0000000140852342:  test      rax, rax
0000000140852345:  mov       rdi, qword ptr [rbp + 0x1018]
000000014085234c:  jne       0x140852413
0000000140852352:  xor       ebx, ebx
0000000140852354:  movzx     eax, byte ptr [r12 + 1]
000000014085235a:  test      al, al
000000014085235c:  je        0x14085242b
0000000140852362:  mov       r8d, 0x1b
0000000140852368:  xor       edx, edx
000000014085236a:  call      0x140e48790
000000014085236f:  test      rax, rax
0000000140852372:  je        0x140852842
0000000140852378:  mov       rsi, rax
000000014085237b:  movups    xmm0, xmmword ptr [rip + 0x9c8a4d]
0000000140852382:  movups    xmmword ptr [rax + 0xb], xmm0
0000000140852386:  movupd    xmm0, xmmword ptr [rip + 0x9c8a36]
000000014085238e:  movupd    xmmword ptr [rax], xmm0
0000000140852392:  test      bl, bl
0000000140852394:  jne       0x1408523a9
0000000140852396:  mov       rax, qword ptr [rip + 0xf38783]
000000014085239d:  shl       rax, 1
00000001408523a0:  test      rax, rax
00000001408523a3:  jne       0x140852802
00000001408523a9:  xor       eax, eax
00000001408523ab:  xchg      byte ptr [r12], al
00000001408523af:  cmp       al, 2
00000001408523b1:  je        0x1408527e6
00000001408523b7:  dec       rdi
00000001408523ba:  mov       ebx, 0x1b
00000001408523bf:  mov       r14d, 0x1b
00000001408523c5:  cmp       rdi, -3
00000001408523c9:  ja        0x1408523e4
00000001408523cb:  call      qword ptr [rip + 0x9453c7] ; kernel32.dll!GetProcessHeap
00000001408523d1:  mov       rcx, rax
00000001408523d4:  xor       edx, edx
00000001408523d6:  mov       r8, qword ptr [rbp + 0x1000]
00000001408523dd:  call      qword ptr [rip + 0x9453ad] ; kernel32.dll!HeapFree
00000001408523e3:  nop       
00000001408523e4:  lea       rcx, [rbp + 0x1d0]
00000001408523eb:  call      0x1401df8c0
00000001408523f0:  nop       
00000001408523f1:  lea       rcx, [rbp + 0x3e8]
00000001408523f8:  call      0x1401dfda0
00000001408523fd:  nop       
00000001408523fe:  xor       r15d, r15d
0000000140852401:  jmp       0x1408518c5
0000000140852406:  mov       rcx, r12
0000000140852409:  call      0x141189320
000000014085240e:  jmp       0x140852338
0000000140852413:  call      0x14118a060
0000000140852418:  mov       ebx, eax
000000014085241a:  xor       bl, 1
000000014085241d:  movzx     eax, byte ptr [r12 + 1]
0000000140852423:  test      al, al
0000000140852425:  jne       0x140852362
000000014085242b:  mov       dword ptr [rbp + 0x1014], ebx
0000000140852431:  mov       qword ptr [rbp + 0x1008], r12
0000000140852438:  lea       rcx, [rbp + 0xbb8]
000000014085243f:  lea       rdx, [rbp + 0xfd0]
0000000140852446:  call      0x140003ad0
000000014085244b:  nop       
000000014085244c:  mov       rax, qword ptr [rbp + 0xbc8]
0000000140852453:  mov       qword ptr [rbp + 0x790], rax
000000014085245a:  movups    xmm0, xmmword ptr [rbp + 0xbb8]
0000000140852461:  movaps    xmmword ptr [rbp + 0x780], xmm0
0000000140852468:  mov       rbx, qword ptr [rbp + 0x1008]
000000014085246f:  lea       rdi, [rbx + 8]
0000000140852473:  mov       rax, qword ptr [rbx + 8]
0000000140852477:  cmp       rax, -1
000000014085247b:  je        0x14085249a
000000014085247d:  test      rax, rax
0000000140852480:  je        0x14085249a
0000000140852482:  mov       rsi, qword ptr [rbx + 0x10]
0000000140852486:  call      qword ptr [rip + 0x94530c] ; kernel32.dll!GetProcessHeap
000000014085248c:  mov       rcx, rax
000000014085248f:  xor       edx, edx
0000000140852491:  mov       r8, rsi
0000000140852494:  call      qword ptr [rip + 0x9452f6] ; kernel32.dll!HeapFree
000000014085249a:  mov       rax, qword ptr [rbp + 0x790]
00000001408524a1:  mov       qword ptr [rdi + 0x10], rax
00000001408524a5:  movapd    xmm0, xmmword ptr [rbp + 0x780]
00000001408524ad:  movupd    xmmword ptr [rdi], xmm0
00000001408524b1:  cmp       byte ptr [rbp + 0x1014], 0
00000001408524b8:  jne       0x1408524cd
00000001408524ba:  mov       rax, qword ptr [rip + 0xf3865f]
00000001408524c1:  shl       rax, 1
00000001408524c4:  test      rax, rax
00000001408524c7:  jne       0x14085281a
00000001408524cd:  xor       eax, eax
00000001408524cf:  xchg      byte ptr [rbx], al
00000001408524d1:  cmp       al, 2
00000001408524d3:  je        0x1408527f4
00000001408524d9:  mov       rdi, qword ptr [rbp + 0xb88]
00000001408524e0:  lea       rax, [rip + 0xb13c56] ; data: capturecapture-open
00000001408524e7:  mov       qword ptr [rsp + 0x30], rax
00000001408524ec:  lea       rax, [rip + 0xb13c3e] ; data: popover-opencapturecapture-open
00000001408524f3:  mov       qword ptr [rsp + 0x20], rax
00000001408524f8:  mov       qword ptr [rsp + 0x38], 7
0000000140852501:  mov       qword ptr [rsp + 0x28], 0xc
000000014085250a:  lea       r8, [rip + 0x9b6784] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140852511:  lea       rcx, [rbp + 0xbb8]
0000000140852518:  mov       r9d, 7
000000014085251e:  mov       rdx, rdi
0000000140852521:  call      0x140580300
0000000140852526:  nop       
0000000140852527:  cmp       qword ptr [rbp + 0xbb8], -1
000000014085252f:  je        0x14085253e
0000000140852531:  lea       rcx, [rbp + 0xbb8]
0000000140852538:  call      0x1401df2c0
000000014085253d:  nop       
000000014085253e:  lea       rcx, [rbp + 0x780]
0000000140852545:  lea       rsi, [rbp + 0xfd0]
000000014085254c:  mov       rdx, rsi
000000014085254f:  call      0x140003ad0
0000000140852554:  nop       
0000000140852555:  lea       r8, [rip + 0xb13be8] ; data: capture-open
000000014085255c:  lea       rcx, [rbp + 0xbb8]
0000000140852563:  lea       r9, [rbp + 0x780]
000000014085256a:  mov       rdx, rdi
000000014085256d:  call      0x140581a10
0000000140852572:  nop       
0000000140852573:  cmp       qword ptr [rbp + 0xbb8], -1
000000014085257b:  je        0x14085258a
000000014085257d:  lea       rcx, [rbp + 0xbb8]
0000000140852584:  call      0x1401df2c0
0000000140852589:  nop       
000000014085258a:  mov       eax, dword ptr [rbp + 0x258]
0000000140852590:  mov       dword ptr [rbp + 0xc00], eax
0000000140852596:  mov       dword ptr [rbp + 0xbc0], 0x28
00000001408525a0:  mov       byte ptr [rbp + 0xbb8], 0x20
00000001408525a7:  lea       rcx, [rbp + 0x780]
00000001408525ae:  lea       rdx, [rbp + 0x1d0]
00000001408525b5:  lea       r8, [rbp + 0xbb8]
00000001408525bc:  call      0x1400e2bf0
00000001408525c1:  nop       
00000001408525c2:  cmp       dword ptr [rbp + 0x780], -1
00000001408525c9:  movabs    rbx, 0x800000000000000a
00000001408525d3:  je        0x140852607
00000001408525d5:  mov       rax, qword ptr [rbp + 0x790]
00000001408525dc:  mov       qword ptr [rbp + 0xbd0], rax
00000001408525e3:  movupd    xmm0, xmmword ptr [rbp + 0x780]
00000001408525eb:  movupd    xmmword ptr [rbp + 0xbc0], xmm0
00000001408525f3:  mov       qword ptr [rbp + 0xbb8], rbx
00000001408525fa:  lea       rcx, [rbp + 0xbb8]
0000000140852601:  call      0x1401df2c0
0000000140852606:  nop       
0000000140852607:  mov       eax, dword ptr [rbp + 0x258]
000000014085260d:  mov       dword ptr [rbp + 0xc00], eax
0000000140852613:  mov       dword ptr [rbp + 0xbc0], 0x38
000000014085261d:  mov       byte ptr [rbp + 0xbb8], 0x20
0000000140852624:  lea       rdi, [rbp + 0x780]
000000014085262b:  lea       rdx, [rbp + 0x1d0]
0000000140852632:  lea       r8, [rbp + 0xbb8]
0000000140852639:  mov       rcx, rdi
000000014085263c:  call      0x1400e2bf0
0000000140852641:  nop       
0000000140852642:  cmp       dword ptr [rbp + 0x780], -1
0000000140852649:  je        0x14085267d
000000014085264b:  mov       rax, qword ptr [rbp + 0x790]
0000000140852652:  mov       qword ptr [rbp + 0xbd0], rax
0000000140852659:  movupd    xmm0, xmmword ptr [rbp + 0x780]
0000000140852661:  movupd    xmmword ptr [rbp + 0xbc0], xmm0
0000000140852669:  mov       qword ptr [rbp + 0xbb8], rbx
0000000140852670:  lea       rcx, [rbp + 0xbb8]
0000000140852677:  call      0x1401df2c0
000000014085267c:  nop       
000000014085267d:  mov       rax, qword ptr [rip + 0xf37dc4]
0000000140852684:  cmp       rax, 3
0000000140852688:  jb        0x140852789
000000014085268e:  mov       qword ptr [rbp + 0xf80], rsi
0000000140852695:  lea       rax, [rip - 0x84d9fc]
000000014085269c:  mov       qword ptr [rbp + 0xf88], rax
00000001408526a3:  mov       qword ptr [rbp + 0x780], 0
00000001408526ae:  mov       qword ptr [rbp + 0xbb8], 0
00000001408526b9:  lea       rax, [rip + 0xb139b8] ; data: lumabar_lib::commands::capture
00000001408526c0:  mov       qword ptr [rbp + 0xbc0], rax
00000001408526c7:  mov       qword ptr [rbp + 0xbc8], 0x1e
00000001408526d2:  mov       qword ptr [rbp + 0xbd0], 0
00000001408526dd:  lea       rcx, [rip + 0xb1397c] ; src\commands\capture.rs [source-path] | data: src\commands\capture.rs
00000001408526e4:  mov       qword ptr [rbp + 0xbd8], rcx
00000001408526eb:  mov       qword ptr [rbp + 0xbe0], 0x17
00000001408526f6:  mov       qword ptr [rbp + 0xbe8], 3
0000000140852701:  mov       qword ptr [rbp + 0xbf0], rax
0000000140852708:  mov       qword ptr [rbp + 0xbf8], 0x1e
0000000140852713:  movabs    rax, 0x7e00000001
000000014085271d:  mov       qword ptr [rbp + 0xc00], rax
0000000140852724:  lea       rax, [rip + 0xb13a25]
000000014085272b:  mov       qword ptr [rbp + 0xc08], rax
0000000140852732:  lea       rax, [rbp + 0xf80]
0000000140852739:  mov       qword ptr [rbp + 0xc10], rax
0000000140852740:  mov       qword ptr [rbp + 0xc18], rdi
0000000140852747:  lea       rax, [rip + 0x9b2d62]
000000014085274e:  mov       qword ptr [rbp + 0xc20], rax
0000000140852755:  mov       rax, qword ptr [rip + 0xf37cf4]
000000014085275c:  cmp       rax, 2
0000000140852760:  lea       rax, [rip + 0x9a84a1]
0000000140852767:  cmove     rax, qword ptr [rip + 0xf2dd09]
000000014085276f:  lea       rcx, [rip + 0x9a84c2]
0000000140852776:  cmove     rcx, qword ptr [rip + 0xf2dcf2]
000000014085277e:  lea       rdx, [rbp + 0xbb8]
0000000140852785:  call      qword ptr [rax + 0x20]
0000000140852788:  nop       
0000000140852789:  mov       rax, qword ptr [rbp + 0x1018]
0000000140852790:  dec       rax
0000000140852793:  cmp       rax, -3
0000000140852797:  ja        0x1408527b2
0000000140852799:  call      qword ptr [rip + 0x944ff9] ; kernel32.dll!GetProcessHeap
000000014085279f:  mov       rcx, rax
00000001408527a2:  xor       edx, edx
00000001408527a4:  mov       r8, qword ptr [rbp + 0x1000]
00000001408527ab:  call      qword ptr [rip + 0x944fdf] ; kernel32.dll!HeapFree
00000001408527b1:  nop       
00000001408527b2:  lea       rcx, [rbp + 0x1d0]
00000001408527b9:  call      0x1401df8c0
00000001408527be:  nop       
00000001408527bf:  lea       rcx, [rbp + 0x3e8]
00000001408527c6:  call      0x1401dfda0
00000001408527cb:  nop       
00000001408527cc:  mov       r12, 0xffffffffffffffff
00000001408527d3:  cmp       qword ptr [rbp + 0xfd0], 0
00000001408527db:  jne       0x1408518d9
00000001408527e1:  jmp       0x1408518f5
00000001408527e6:  mov       rcx, r12
00000001408527e9:  call      qword ptr [rip + 0x944a39] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408527ef:  jmp       0x1408523b7
00000001408527f4:  mov       rcx, rbx
00000001408527f7:  call      qword ptr [rip + 0x944a2b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408527fd:  jmp       0x1408524d9
0000000140852802:  call      0x14118a060
0000000140852807:  test      al, al
0000000140852809:  jne       0x1408523a9
000000014085280f:  mov       byte ptr [r12 + 1], 1
0000000140852815:  jmp       0x1408523a9
000000014085281a:  call      0x14118a060
000000014085281f:  test      al, al
0000000140852821:  jne       0x1408524cd
0000000140852827:  mov       byte ptr [rbx + 1], 1
000000014085282b:  jmp       0x1408524cd
0000000140852830:  mov       ecx, 1
0000000140852835:  mov       edx, 0x23
000000014085283a:  call      0x1411658af
000000014085283f:  nop       
0000000140852840:  jmp       0x140852871
0000000140852842:  mov       dword ptr [rbp + 0x1014], ebx
0000000140852848:  mov       qword ptr [rbp + 0x1008], r12
000000014085284f:  mov       ecx, 1
0000000140852854:  mov       edx, 0x1b
0000000140852859:  call      0x1411658af
000000014085285e:  nop       
000000014085285f:  jmp       0x140852871
0000000140852861:  mov       ecx, 1
0000000140852866:  mov       edx, 0x14
000000014085286b:  call      0x1411658af
0000000140852870:  nop       
0000000140852871:  ud2       
