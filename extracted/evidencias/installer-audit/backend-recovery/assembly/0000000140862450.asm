; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140862450..0x1408631f6
; Associated source paths: src\commands\input_lang.rs

0000000140862450:  push      rbp
0000000140862451:  push      r15
0000000140862453:  push      r14
0000000140862455:  push      r13
0000000140862457:  push      r12
0000000140862459:  push      rsi
000000014086245a:  push      rdi
000000014086245b:  push      rbx
000000014086245c:  sub       rsp, 0x888
0000000140862463:  lea       rbp, [rsp + 0x80]
000000014086246b:  mov       qword ptr [rbp + 0x800], 0xfffffffffffffffe
0000000140862476:  mov       rdi, rcx
0000000140862479:  lea       rbx, [rbp - 0x38]
000000014086247d:  mov       r8d, 0x208
0000000140862483:  mov       rcx, rbx
0000000140862486:  mov       rdx, rdi
0000000140862489:  call      0x141164a10
000000014086248e:  lea       rsi, [rdi + 0x208]
0000000140862495:  lea       rcx, [rbp + 0x1d0]
000000014086249c:  mov       r8d, 0x190
00000001408624a2:  mov       rdx, rsi
00000001408624a5:  call      0x141164a10
00000001408624aa:  mov       rax, qword ptr [rdi + 0x3a8]
00000001408624b1:  mov       qword ptr [rbp + 0x6e0], rax
00000001408624b8:  movups    xmm0, xmmword ptr [rdi + 0x398]
00000001408624bf:  movaps    xmmword ptr [rbp + 0x6d0], xmm0
00000001408624c6:  mov       qword ptr [rbp + 0x510], 0
00000001408624d1:  lea       rax, [rip + 0x9b2fdb] ; data: input_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_stateset_volumeset_clipboard_textunsplash_set_autoai_usage_disconnectme
00000001408624d8:  mov       qword ptr [rbp + 0x4e0], rax
00000001408624df:  mov       qword ptr [rbp + 0x4e8], 0x12
00000001408624ea:  lea       rax, [rip + 0x9a654a] ; data: idpositionrectbuttonbuttonStateDoubleClickEnterMoveLeaveLeftRightMiddleEventTargetkindAnyAnyLabellabelAppWindowWebviewWebviewWindowinternally tagged e
00000001408624f1:  mov       qword ptr [rbp + 0x4f0], rax
00000001408624f8:  mov       qword ptr [rbp + 0x4f8], 2
0000000140862503:  mov       qword ptr [rbp + 0x500], rbx
000000014086250a:  lea       rax, [rbp + 0x6d0]
0000000140862511:  mov       qword ptr [rbp + 0x508], rax
0000000140862518:  mov       byte ptr [rbp + 0x7ff], 1
000000014086251f:  lea       rcx, [rbp + 0x690]
0000000140862526:  lea       rdx, [rbp + 0x4e0]
000000014086252d:  call      0x140c1a500
0000000140862532:  nop       
0000000140862533:  cmp       byte ptr [rbp + 0x690], 0xff
000000014086253a:  je        0x1408625c0
0000000140862540:  movups    xmm0, xmmword ptr [rbp + 0x690]
0000000140862547:  movups    xmm1, xmmword ptr [rbp + 0x6a0]
000000014086254e:  movups    xmmword ptr [rbp + 0x378], xmm1
0000000140862555:  movups    xmmword ptr [rbp + 0x368], xmm0
000000014086255c:  lea       rbx, [rbp + 0x4e0]
0000000140862563:  mov       r8d, 0x168
0000000140862569:  mov       rcx, rbx
000000014086256c:  mov       rdx, rsi
000000014086256f:  call      0x141164a10
0000000140862574:  mov       rdx, qword ptr [rbp + 0x350]
000000014086257b:  add       rdi, 0x370
0000000140862582:  mov       eax, dword ptr [rbp + 0x358]
0000000140862588:  mov       ecx, dword ptr [rbp + 0x35c]
000000014086258e:  mov       qword ptr [rbp + 0x360], 1
0000000140862599:  mov       byte ptr [rbp + 0x7ff], 0
00000001408625a0:  mov       dword ptr [rsp + 0x28], ecx
00000001408625a4:  mov       dword ptr [rsp + 0x20], eax
00000001408625a8:  lea       r8, [rbp + 0x360]
00000001408625af:  mov       rcx, rbx
00000001408625b2:  mov       r9, rdi
00000001408625b5:  call      0x140a39f20
00000001408625ba:  nop       
00000001408625bb:  jmp       0x140863084
00000001408625c0:  mov       rax, qword ptr [rbp + 0x698]
00000001408625c7:  mov       qword ptr [rbp + 0x7d8], rax
00000001408625ce:  mov       rdx, qword ptr [rbp + 0x6a0]
00000001408625d5:  mov       r14, qword ptr [rbp + 0x6a8]
00000001408625dc:  mov       qword ptr [rbp + 0x6f0], rdx
00000001408625e3:  mov       qword ptr [rbp + 0x6f8], r14
00000001408625ea:  mov       qword ptr [rsp + 0x20], 2
00000001408625f3:  lea       r9, [rip + 0xafb5be]
00000001408625fa:  lea       rcx, [rbp + 0x4e0]
0000000140862601:  mov       qword ptr [rbp + 0x7f0], rdx
0000000140862608:  mov       r8, r14
000000014086260b:  call      0x140012710
0000000140862610:  nop       
0000000140862611:  lea       rdi, [rbp + 0x360]
0000000140862618:  lea       rbx, [rbp + 0x4e0]
000000014086261f:  nop       
0000000140862620:  mov       rcx, rdi
0000000140862623:  mov       rdx, rbx
0000000140862626:  call      0x140c70880
000000014086262b:  nop       
000000014086262c:  mov       rax, qword ptr [rbp + 0x360]
0000000140862633:  test      rax, rax
0000000140862636:  je        0x140862620
0000000140862638:  cmp       eax, 1
000000014086263b:  jne       0x14086264e
000000014086263d:  mov       rax, qword ptr [rbp + 0x368]
0000000140862644:  sub       r14, rax
0000000140862647:  jne       0x14086265a
0000000140862649:  jmp       0x14086279d
000000014086264e:  mov       rax, r14
0000000140862651:  sub       r14, rax
0000000140862654:  je        0x14086279d
000000014086265a:  add       rax, qword ptr [rbp + 0x7f0]
0000000140862661:  cmp       r14, 1
0000000140862665:  jne       0x14086267e
0000000140862667:  movzx     ecx, byte ptr [rax]
000000014086266a:  cmp       ecx, 0x2b
000000014086266d:  je        0x14086279d
0000000140862673:  cmp       ecx, 0x2d
0000000140862676:  je        0x14086279d
000000014086267c:  jmp       0x140862681
000000014086267e:  movzx     ecx, byte ptr [rax]
0000000140862681:  xor       edx, edx
0000000140862683:  cmp       cl, 0x2b
0000000140862686:  sete      dl
0000000140862689:  sub       r14, rdx
000000014086268c:  add       rax, rdx
000000014086268f:  xor       ebx, ebx
0000000140862691:  cmp       r14, 0x11
0000000140862695:  jae       0x140862751
000000014086269b:  test      r14, r14
000000014086269e:  je        0x1408626ea
00000001408626a0:  xor       ecx, ecx
00000001408626a2:  nop       word ptr cs:[rax + rax]
00000001408626b0:  movzx     r8d, byte ptr [rax + rcx]
00000001408626b5:  lea       r9d, [r8 - 0x41]
00000001408626b9:  and       r9d, 0xffffffdf
00000001408626bd:  add       r9d, 0xa
00000001408626c1:  lea       edx, [r8 - 0x30]
00000001408626c5:  cmp       r8d, 0x3a
00000001408626c9:  cmovae    edx, r9d
00000001408626cd:  cmp       edx, 0xf
00000001408626d0:  ja        0x14086279d
00000001408626d6:  mov       r8, rbx
00000001408626d9:  shl       r8, 4
00000001408626dd:  mov       ebx, edx
00000001408626df:  or        rbx, r8
00000001408626e2:  inc       rcx
00000001408626e5:  cmp       r14, rcx
00000001408626e8:  jne       0x1408626b0
00000001408626ea:  mov       qword ptr [rbp + 0x670], rbx
00000001408626f1:  xor       r15d, r15d
00000001408626f4:  xor       ecx, ecx
00000001408626f6:  xor       edx, edx
00000001408626f8:  call      qword ptr [rip + 0x935a8a] ; user32.dll!GetKeyboardLayoutList
00000001408626fe:  mov       r13d, eax
0000000140862701:  test      eax, eax
0000000140862703:  mov       r12d, 0
0000000140862709:  cmovg     r12d, eax
000000014086270d:  jle       0x140862a32
0000000140862713:  mov       dword ptr [rbp + 0x7e0], r13d
000000014086271a:  lea       r13, [r12*8]
0000000140862722:  xor       edx, edx
0000000140862724:  mov       r8, r13
0000000140862727:  call      0x140e48790
000000014086272c:  test      rax, rax
000000014086272f:  je        0x1408631d4
0000000140862735:  mov       r14, rax
0000000140862738:  cmp       dword ptr [rbp + 0x7e0], 1
000000014086273f:  jne       0x140862a3a
0000000140862745:  mov       qword ptr [r14], 0
000000014086274c:  jmp       0x140862a51
0000000140862751:  xor       ecx, ecx
0000000140862753:  cmp       r14, rcx
0000000140862756:  je        0x1408626ea
0000000140862758:  mov       rdx, rbx
000000014086275b:  shr       rdx, 0x3c
000000014086275f:  jne       0x14086279d
0000000140862761:  mov       rdx, rbx
0000000140862764:  shl       rdx, 4
0000000140862768:  movzx     r8d, byte ptr [rax + rcx]
000000014086276d:  lea       r9d, [r8 - 0x41]
0000000140862771:  and       r9d, 0xffffffdf
0000000140862775:  add       r9d, 0xa
0000000140862779:  lea       ebx, [r8 - 0x30]
000000014086277d:  cmp       r8d, 0x3a
0000000140862781:  cmovae    ebx, r9d
0000000140862785:  cmp       ebx, 0x10
0000000140862788:  setae     r8b
000000014086278c:  add       rbx, rdx
000000014086278f:  setb      dl
0000000140862792:  or        dl, r8b
0000000140862795:  inc       rcx
0000000140862798:  test      dl, 1
000000014086279b:  je        0x140862753
000000014086279d:  lea       rax, [rbp + 0x6f0]
00000001408627a4:  mov       qword ptr [rbp + 0x360], rax
00000001408627ab:  lea       rax, [rip - 0x83a592]
00000001408627b2:  mov       qword ptr [rbp + 0x368], rax
00000001408627b9:  lea       rcx, [rbp + 0x4e8]
00000001408627c0:  lea       rdx, [rip + 0x9b5e6f]
00000001408627c7:  lea       r8, [rbp + 0x360]
00000001408627ce:  call      0x1400036f0
00000001408627d3:  nop       
00000001408627d4:  mov       r14, qword ptr [rbp + 0x4e8]
00000001408627db:  mov       rdi, qword ptr [rbp + 0x4f0]
00000001408627e2:  mov       rbx, qword ptr [rbp + 0x4f8]
00000001408627e9:  movups    xmm0, xmmword ptr [rbp + 0x500]
00000001408627f0:  movaps    xmmword ptr [rbp + 0x7a0], xmm0
00000001408627f7:  movups    xmm0, xmmword ptr [rbp + 0x510]
00000001408627fe:  movaps    xmmword ptr [rbp + 0x7b0], xmm0
0000000140862805:  cmp       qword ptr [rbp + 0x7d8], 0
000000014086280d:  je        0x140862f60
0000000140862813:  movabs    rsi, 0x8000000000000010
000000014086281d:  xor       r15d, r15d
0000000140862820:  call      qword ptr [rip + 0x934f72] ; kernel32.dll!GetProcessHeap
0000000140862826:  mov       rcx, rax
0000000140862829:  xor       edx, edx
000000014086282b:  mov       r8, qword ptr [rbp + 0x7f0]
0000000140862832:  call      qword ptr [rip + 0x934f58] ; kernel32.dll!HeapFree
0000000140862838:  lea       rcx, [rbp + 0x4e0]
000000014086283f:  lea       rdx, [rbp + 0x1d0]
0000000140862846:  mov       r8d, 0x190
000000014086284c:  call      0x141164a10
0000000140862851:  test      r15b, r15b
0000000140862854:  je        0x140862f7f
000000014086285a:  mov       rax, qword ptr [rbp + 0x7b0]
0000000140862861:  mov       qword ptr [rbp + 0x798], rax
0000000140862868:  movaps    xmm0, xmmword ptr [rbp + 0x7a0]
000000014086286f:  movups    xmmword ptr [rbp + 0x788], xmm0
0000000140862876:  mov       qword ptr [rbp + 0x770], r14
000000014086287d:  mov       qword ptr [rbp + 0x778], rdi
0000000140862884:  mov       qword ptr [rbp + 0x780], rbx
000000014086288b:  lea       rcx, [rbp + 0x360]
0000000140862892:  lea       rdx, [rbp + 0x4e0]
0000000140862899:  mov       r8d, 0x168
000000014086289f:  call      0x141164a10
00000001408628a4:  mov       rdx, qword ptr [rbp + 0x660]
00000001408628ab:  mov       qword ptr [rbp + 0x7c0], rdx
00000001408628b2:  cmp       r14, -1
00000001408628b6:  je        0x140863020
00000001408628bc:  mov       rsi, rdx
00000001408628bf:  mov       qword ptr [rbp + 0x7d0], rdx
00000001408628c6:  mov       byte ptr [rbp + 0x7fe], 1
00000001408628cd:  lea       rcx, [rbp + 0x6f0]
00000001408628d4:  lea       rdx, [rbp + 0x770]
00000001408628db:  call      0x140c562d0
00000001408628e0:  nop       
00000001408628e1:  cmp       qword ptr [rbp + 0x6f0], -1
00000001408628e9:  je        0x140862a03
00000001408628ef:  mov       qword ptr [rbp + 0x7f0], rsi
00000001408628f6:  movups    xmm0, xmmword ptr [rbp + 0x6f0]
00000001408628fd:  movups    xmm1, xmmword ptr [rbp + 0x700]
0000000140862904:  movups    xmm2, xmmword ptr [rbp + 0x710]
000000014086290b:  movups    xmm3, xmmword ptr [rbp + 0x720]
0000000140862912:  movaps    xmmword ptr [rbp + 0x6c0], xmm3
0000000140862919:  movaps    xmmword ptr [rbp + 0x6b0], xmm2
0000000140862920:  movaps    xmmword ptr [rbp + 0x6a0], xmm1
0000000140862927:  movaps    xmmword ptr [rbp + 0x690], xmm0
000000014086292e:  mov       qword ptr [rbp + 0x758], 0
0000000140862939:  mov       qword ptr [rbp + 0x760], 1
0000000140862944:  mov       qword ptr [rbp + 0x768], 0
000000014086294f:  mov       qword ptr [rbp + 0x4d8], 0x60000020
000000014086295a:  lea       rax, [rbp + 0x758]
0000000140862961:  mov       qword ptr [rbp + 0x4c8], rax
0000000140862968:  lea       rax, [rip + 0xaf8a21]
000000014086296f:  mov       qword ptr [rbp + 0x4d0], rax
0000000140862976:  lea       rcx, [rbp + 0x690]
000000014086297d:  lea       rdx, [rbp + 0x4c8]
0000000140862984:  call      0x140ed5490
0000000140862989:  nop       
000000014086298a:  test      al, al
000000014086298c:  jne       0x1408631a6
0000000140862992:  mov       rax, qword ptr [rbp + 0x768]
0000000140862999:  movups    xmm0, xmmword ptr [rbp + 0x758]
00000001408629a0:  movups    xmmword ptr [rbp + 0x677], xmm0
00000001408629a7:  mov       qword ptr [rbp + 0x687], rax
00000001408629ae:  mov       rax, qword ptr [rbp + 0x7f0]
00000001408629b5:  mov       rsi, rax
00000001408629b8:  mov       qword ptr [rbp + 0x7d0], rax
00000001408629bf:  mov       byte ptr [rbp + 0x7fe], 1
00000001408629c6:  lea       rcx, [rbp + 0x6f0]
00000001408629cd:  call      0x1401df2c0
00000001408629d2:  nop       
00000001408629d3:  mov       byte ptr [rbp + 0x738], 3
00000001408629da:  movups    xmm0, xmmword ptr [rbp + 0x670]
00000001408629e1:  movups    xmm1, xmmword ptr [rbp + 0x67f]
00000001408629e8:  movups    xmmword ptr [rbp + 0x739], xmm0
00000001408629ef:  movups    xmmword ptr [rbp + 0x748], xmm1
00000001408629f6:  mov       qword ptr [rbp + 0x730], 1
0000000140862a01:  jmp       0x140862a2a
0000000140862a03:  movups    xmm0, xmmword ptr [rbp + 0x6f8]
0000000140862a0a:  movups    xmm1, xmmword ptr [rbp + 0x708]
0000000140862a11:  movups    xmmword ptr [rbp + 0x748], xmm1
0000000140862a18:  movups    xmmword ptr [rbp + 0x738], xmm0
0000000140862a1f:  mov       qword ptr [rbp + 0x730], 0
0000000140862a2a:  mov       rdx, rsi
0000000140862a2d:  jmp       0x140863047
0000000140862a32:  mov       r14d, 8
0000000140862a38:  jmp       0x140862a58
0000000140862a3a:  lea       r8, [r13 - 8]
0000000140862a3e:  mov       rcx, r14
0000000140862a41:  xor       edx, edx
0000000140862a43:  call      0x1411650b0
0000000140862a48:  mov       qword ptr [r14 + r13 - 8], 0
0000000140862a51:  mov       r13d, dword ptr [rbp + 0x7e0]
0000000140862a58:  mov       ecx, r12d
0000000140862a5b:  mov       rdx, r14
0000000140862a5e:  call      qword ptr [rip + 0x935724] ; user32.dll!GetKeyboardLayoutList
0000000140862a64:  test      eax, eax
0000000140862a66:  cmovg     r15d, eax
0000000140862a6a:  cmp       r15d, r12d
0000000140862a6d:  cmovae    r15d, r12d
0000000140862a71:  test      r15d, r15d
0000000140862a74:  je        0x140862aa8
0000000140862a76:  cmp       r15d, 4
0000000140862a7a:  jae       0x140862a80
0000000140862a7c:  xor       eax, eax
0000000140862a7e:  jmp       0x140862aa0
0000000140862a80:  mov       eax, r15d
0000000140862a83:  and       eax, 0x7ffffffc
0000000140862a88:  xor       ecx, ecx
0000000140862a8a:  nop       word ptr [rax + rax]
0000000140862a90:  add       rcx, 4
0000000140862a94:  cmp       rax, rcx
0000000140862a97:  jne       0x140862a90
0000000140862a99:  cmp       eax, r15d
0000000140862a9c:  je        0x140862aa8
0000000140862a9e:  nop       
0000000140862aa0:  inc       rax
0000000140862aa3:  cmp       r15, rax
0000000140862aa6:  jne       0x140862aa0
0000000140862aa8:  mov       eax, r15d
0000000140862aab:  and       eax, 0x7ffffff8
0000000140862ab0:  xor       ecx, ecx
0000000140862ab2:  nop       word ptr cs:[rax + rax]
0000000140862ac0:  cmp       rax, rcx
0000000140862ac3:  je        0x140862b02
0000000140862ac5:  cmp       qword ptr [r14 + rcx*8], rbx
0000000140862ac9:  je        0x140862b1d
0000000140862acb:  cmp       qword ptr [r14 + rcx*8 + 8], rbx
0000000140862ad0:  je        0x140862b1d
0000000140862ad2:  cmp       qword ptr [r14 + rcx*8 + 0x10], rbx
0000000140862ad7:  je        0x140862b1d
0000000140862ad9:  cmp       qword ptr [r14 + rcx*8 + 0x18], rbx
0000000140862ade:  je        0x140862b1d
0000000140862ae0:  cmp       qword ptr [r14 + rcx*8 + 0x20], rbx
0000000140862ae5:  je        0x140862b1d
0000000140862ae7:  cmp       qword ptr [r14 + rcx*8 + 0x28], rbx
0000000140862aec:  je        0x140862b1d
0000000140862aee:  cmp       qword ptr [r14 + rcx*8 + 0x30], rbx
0000000140862af3:  je        0x140862b1d
0000000140862af5:  cmp       qword ptr [r14 + rcx*8 + 0x38], rbx
0000000140862afa:  lea       rcx, [rcx + 8]
0000000140862afe:  jne       0x140862ac0
0000000140862b00:  jmp       0x140862b1d
0000000140862b02:  lea       ecx, [r15*8]
0000000140862b0a:  and       ecx, 0x38
0000000140862b0d:  je        0x140862f00
0000000140862b13:  cmp       qword ptr [r14 + rax*8], rbx
0000000140862b17:  jne       0x140862ef7
0000000140862b1d:  test      r13d, r13d
0000000140862b20:  jle       0x140862b36
0000000140862b22:  call      qword ptr [rip + 0x934c70] ; kernel32.dll!GetProcessHeap
0000000140862b28:  mov       rcx, rax
0000000140862b2b:  xor       edx, edx
0000000140862b2d:  mov       r8, r14
0000000140862b30:  call      qword ptr [rip + 0x934c5a] ; kernel32.dll!HeapFree
0000000140862b36:  mov       qword ptr [rbp + 0x7a0], rbx
0000000140862b3d:  call      0x140a50010
0000000140862b42:  cmp       rax, 1
0000000140862b46:  jne       0x140862cef
0000000140862b4c:  mov       r14, rdx
0000000140862b4f:  mov       rcx, rdx
0000000140862b52:  call      0x140a4feb0
0000000140862b57:  nop       
0000000140862b58:  mov       rsi, rax
0000000140862b5b:  mov       rcx, r14
0000000140862b5e:  call      qword ptr [rip + 0x9356dc] ; user32.dll!SetForegroundWindow
0000000140862b64:  mov       rcx, rsi
0000000140862b67:  mov       edx, 0x50
0000000140862b6c:  xor       r8d, r8d
0000000140862b6f:  mov       r9, rbx
0000000140862b72:  call      qword ptr [rip + 0x9357a0] ; user32.dll!PostMessageW
0000000140862b78:  test      eax, eax
0000000140862b7a:  jne       0x140862e02
0000000140862b80:  call      qword ptr [rip + 0x934d72] ; kernel32.dll!GetLastError
0000000140862b86:  mov       rax, qword ptr [rip + 0xf278bb]
0000000140862b8d:  cmp       rax, 3
0000000140862b91:  jb        0x140862e02
0000000140862b97:  lea       rbx, [rbp + 0x6f0]
0000000140862b9e:  mov       rcx, rbx
0000000140862ba1:  mov       rdx, rsi
0000000140862ba4:  call      0x140a4eeb0
0000000140862ba9:  nop       
0000000140862baa:  lea       rax, [rbp + 0x7a0]
0000000140862bb1:  mov       qword ptr [rbp + 0x360], rax
0000000140862bb8:  lea       rax, [rip - 0x84892f]
0000000140862bbf:  mov       qword ptr [rbp + 0x368], rax
0000000140862bc6:  mov       qword ptr [rbp + 0x370], rbx
0000000140862bcd:  lea       rax, [rip - 0x85df34]
0000000140862bd4:  mov       qword ptr [rbp + 0x378], rax
0000000140862bdb:  mov       qword ptr [rbp + 0x730], 0
0000000140862be6:  mov       qword ptr [rbp + 0x4e0], 0
0000000140862bf1:  lea       rax, [rip + 0xafafda] ; data: lumabar_lib::commands::input_lang
0000000140862bf8:  mov       qword ptr [rbp + 0x4e8], rax
0000000140862bff:  mov       qword ptr [rbp + 0x4f0], 0x21
0000000140862c0a:  mov       qword ptr [rbp + 0x4f8], 0
0000000140862c15:  lea       rcx, [rip + 0x9b58eb] ; src\commands\input_lang.rs [source-path] | data: src\commands\input_lang.rs
0000000140862c1c:  mov       qword ptr [rbp + 0x500], rcx
0000000140862c23:  mov       qword ptr [rbp + 0x508], 0x1a
0000000140862c2e:  mov       qword ptr [rbp + 0x510], 3
0000000140862c39:  mov       qword ptr [rbp + 0x518], rax
0000000140862c40:  mov       qword ptr [rbp + 0x520], 0x21
0000000140862c4b:  movabs    rax, 0x14600000001
0000000140862c55:  mov       qword ptr [rbp + 0x528], rax
0000000140862c5c:  lea       rax, [rip + 0xafaf57]
0000000140862c63:  mov       qword ptr [rbp + 0x530], rax
0000000140862c6a:  mov       qword ptr [rbp + 0x538], rdi
0000000140862c71:  lea       rax, [rbp + 0x730]
0000000140862c78:  mov       qword ptr [rbp + 0x540], rax
0000000140862c7f:  lea       rax, [rip + 0x9a282a]
0000000140862c86:  mov       qword ptr [rbp + 0x548], rax
0000000140862c8d:  mov       rax, qword ptr [rip + 0xf277bc]
0000000140862c94:  cmp       rax, 2
0000000140862c98:  lea       rax, [rip + 0x997f69]
0000000140862c9f:  cmove     rax, qword ptr [rip + 0xf1d7d1]
0000000140862ca7:  lea       rcx, [rip + 0x997f8a]
0000000140862cae:  cmove     rcx, qword ptr [rip + 0xf1d7ba]
0000000140862cb6:  lea       rdx, [rbp + 0x4e0]
0000000140862cbd:  call      qword ptr [rax + 0x20]
0000000140862cc0:  nop       
0000000140862cc1:  cmp       qword ptr [rbp + 0x6f0], 0
0000000140862cc9:  je        0x140862e02
0000000140862ccf:  mov       rsi, qword ptr [rbp + 0x6f8]
0000000140862cd6:  call      qword ptr [rip + 0x934abc] ; kernel32.dll!GetProcessHeap
0000000140862cdc:  mov       rcx, rax
0000000140862cdf:  xor       edx, edx
0000000140862ce1:  mov       r8, rsi
0000000140862ce4:  call      qword ptr [rip + 0x934aa6] ; kernel32.dll!HeapFree
0000000140862cea:  jmp       0x140862e02
0000000140862cef:  mov       rax, qword ptr [rip + 0xf27752]
0000000140862cf6:  cmp       rax, 2
0000000140862cfa:  jbe       0x140862e02
0000000140862d00:  lea       rax, [rbp + 0x7a0]
0000000140862d07:  mov       qword ptr [rbp + 0x6f0], rax
0000000140862d0e:  lea       rax, [rip - 0x848a85]
0000000140862d15:  mov       qword ptr [rbp + 0x6f8], rax
0000000140862d1c:  mov       qword ptr [rbp + 0x360], 0
0000000140862d27:  mov       qword ptr [rbp + 0x4e0], 0
0000000140862d32:  lea       rax, [rip + 0xafae99] ; data: lumabar_lib::commands::input_lang
0000000140862d39:  mov       qword ptr [rbp + 0x4e8], rax
0000000140862d40:  mov       qword ptr [rbp + 0x4f0], 0x21
0000000140862d4b:  mov       qword ptr [rbp + 0x4f8], 0
0000000140862d56:  lea       rcx, [rip + 0x9b57aa] ; src\commands\input_lang.rs [source-path] | data: src\commands\input_lang.rs
0000000140862d5d:  mov       qword ptr [rbp + 0x500], rcx
0000000140862d64:  mov       qword ptr [rbp + 0x508], 0x1a
0000000140862d6f:  mov       qword ptr [rbp + 0x510], 3
0000000140862d7a:  mov       qword ptr [rbp + 0x518], rax
0000000140862d81:  mov       qword ptr [rbp + 0x520], 0x21
0000000140862d8c:  movabs    rax, 0x13700000001
0000000140862d96:  mov       qword ptr [rbp + 0x528], rax
0000000140862d9d:  lea       rax, [rip + 0xafae4f]
0000000140862da4:  mov       qword ptr [rbp + 0x530], rax
0000000140862dab:  lea       rax, [rbp + 0x6f0]
0000000140862db2:  mov       qword ptr [rbp + 0x538], rax
0000000140862db9:  mov       qword ptr [rbp + 0x540], rdi
0000000140862dc0:  lea       rax, [rip + 0x9a26e9]
0000000140862dc7:  mov       qword ptr [rbp + 0x548], rax
0000000140862dce:  mov       rax, qword ptr [rip + 0xf2767b]
0000000140862dd5:  cmp       rax, 2
0000000140862dd9:  lea       rax, [rip + 0x997e28]
0000000140862de0:  cmove     rax, qword ptr [rip + 0xf1d690]
0000000140862de8:  lea       rcx, [rip + 0x997e49]
0000000140862def:  cmove     rcx, qword ptr [rip + 0xf1d679]
0000000140862df7:  lea       rdx, [rbp + 0x4e0]
0000000140862dfe:  call      qword ptr [rax + 0x20]
0000000140862e01:  nop       
0000000140862e02:  lea       rcx, [rbp + 0x4e0]
0000000140862e09:  call      0x140a500b0
0000000140862e0e:  nop       
0000000140862e0f:  lea       rax, [rbp + 0x670]
0000000140862e16:  mov       qword ptr [rbp + 0x360], rax
0000000140862e1d:  lea       rax, [rip - 0x848b94]
0000000140862e24:  mov       qword ptr [rbp + 0x368], rax
0000000140862e2b:  lea       rdx, [rip + 0x99b8ee]
0000000140862e32:  lea       rcx, [rbp + 0x770]
0000000140862e39:  lea       r8, [rbp + 0x360]
0000000140862e40:  call      0x1400036f0
0000000140862e45:  nop       
0000000140862e46:  lea       rdi, [rbp + 0x4f8]
0000000140862e4d:  mov       rax, qword ptr [rbp + 0x4f8]
0000000140862e54:  cmp       rax, -1
0000000140862e58:  je        0x140862e7a
0000000140862e5a:  test      rax, rax
0000000140862e5d:  je        0x140862e7a
0000000140862e5f:  mov       rsi, qword ptr [rbp + 0x500]
0000000140862e66:  call      qword ptr [rip + 0x93492c] ; kernel32.dll!GetProcessHeap
0000000140862e6c:  mov       rcx, rax
0000000140862e6f:  xor       edx, edx
0000000140862e71:  mov       r8, rsi
0000000140862e74:  call      qword ptr [rip + 0x934916] ; kernel32.dll!HeapFree
0000000140862e7a:  mov       rax, qword ptr [rbp + 0x780]
0000000140862e81:  mov       qword ptr [rdi + 0x10], rax
0000000140862e85:  movups    xmm0, xmmword ptr [rbp + 0x770]
0000000140862e8c:  movups    xmmword ptr [rdi], xmm0
0000000140862e8f:  mov       r14, qword ptr [rbp + 0x4e0]
0000000140862e96:  mov       rdi, qword ptr [rbp + 0x4e8]
0000000140862e9d:  mov       rbx, qword ptr [rbp + 0x4f0]
0000000140862ea4:  movups    xmm0, xmmword ptr [rbp + 0x770]
0000000140862eab:  movaps    xmmword ptr [rbp + 0x7a0], xmm0
0000000140862eb2:  mov       rax, qword ptr [rbp + 0x780]
0000000140862eb9:  mov       qword ptr [rbp + 0x7b0], rax
0000000140862ec0:  cmp       qword ptr [rbp + 0x7d8], 0
0000000140862ec8:  je        0x140862ed9
0000000140862eca:  mov       rsi, 0xffffffffffffffff
0000000140862ed1:  mov       r15b, 1
0000000140862ed4:  jmp       0x140862820
0000000140862ed9:  lea       rcx, [rbp + 0x4e0]
0000000140862ee0:  lea       rdx, [rbp + 0x1d0]
0000000140862ee7:  mov       r8d, 0x190
0000000140862eed:  call      0x141164a10
0000000140862ef2:  jmp       0x14086285a
0000000140862ef7:  cmp       ecx, 8
0000000140862efa:  jne       0x140863129
0000000140862f00:  test      r13d, r13d
0000000140862f03:  jle       0x140862f19
0000000140862f05:  call      qword ptr [rip + 0x93488d] ; kernel32.dll!GetProcessHeap
0000000140862f0b:  mov       rcx, rax
0000000140862f0e:  xor       edx, edx
0000000140862f10:  mov       r8, r14
0000000140862f13:  call      qword ptr [rip + 0x934877] ; kernel32.dll!HeapFree
0000000140862f19:  mov       ebx, 0x1e
0000000140862f1e:  mov       r8d, 0x1e
0000000140862f24:  xor       edx, edx
0000000140862f26:  call      0x140e48790
0000000140862f2b:  test      rax, rax
0000000140862f2e:  je        0x1408631e4
0000000140862f34:  mov       rdi, rax
0000000140862f37:  movups    xmm0, xmmword ptr [rip + 0xafac39]
0000000140862f3e:  movups    xmmword ptr [rax + 0xe], xmm0
0000000140862f42:  movups    xmm0, xmmword ptr [rip + 0xafac20]
0000000140862f49:  movups    xmmword ptr [rax], xmm0
0000000140862f4c:  mov       r14d, 0x1e
0000000140862f52:  cmp       qword ptr [rbp + 0x7d8], 0
0000000140862f5a:  jne       0x140862813
0000000140862f60:  lea       rcx, [rbp + 0x4e0]
0000000140862f67:  mov       r8d, 0x190
0000000140862f6d:  mov       rdx, rsi
0000000140862f70:  call      0x141164a10
0000000140862f75:  movabs    rsi, 0x8000000000000010
0000000140862f7f:  mov       qword ptr [rbp + 0x360], rsi
0000000140862f86:  mov       qword ptr [rbp + 0x368], r14
0000000140862f8d:  mov       qword ptr [rbp + 0x370], rdi
0000000140862f94:  mov       qword ptr [rbp + 0x378], rbx
0000000140862f9b:  movaps    xmm0, xmmword ptr [rbp + 0x7a0]
0000000140862fa2:  movaps    xmm1, xmmword ptr [rbp + 0x7b0]
0000000140862fa9:  movups    xmmword ptr [rbp + 0x380], xmm0
0000000140862fb0:  movups    xmmword ptr [rbp + 0x390], xmm1
0000000140862fb7:  mov       byte ptr [rbp + 0x7fd], 1
0000000140862fbe:  lea       rcx, [rbp + 0x690]
0000000140862fc5:  lea       rdx, [rbp + 0x360]
0000000140862fcc:  call      0x140c35f10
0000000140862fd1:  nop       
0000000140862fd2:  movups    xmm0, xmmword ptr [rbp + 0x690]
0000000140862fd9:  movups    xmm1, xmmword ptr [rbp + 0x6a0]
0000000140862fe0:  movups    xmmword ptr [rbp + 0x788], xmm1
0000000140862fe7:  movups    xmmword ptr [rbp + 0x778], xmm0
0000000140862fee:  mov       qword ptr [rbp + 0x770], 0xffffffffffffffff
0000000140862ff9:  lea       rcx, [rbp + 0x360]
0000000140863000:  lea       rdx, [rbp + 0x4e0]
0000000140863007:  mov       r8d, 0x168
000000014086300d:  call      0x141164a10
0000000140863012:  mov       rdx, qword ptr [rbp + 0x660]
0000000140863019:  mov       qword ptr [rbp + 0x7c0], rdx
0000000140863020:  movups    xmm0, xmmword ptr [rbp + 0x778]
0000000140863027:  movups    xmm1, xmmword ptr [rbp + 0x788]
000000014086302e:  movups    xmmword ptr [rbp + 0x748], xmm1
0000000140863035:  movups    xmmword ptr [rbp + 0x738], xmm0
000000014086303c:  mov       qword ptr [rbp + 0x730], 1
0000000140863047:  lea       r9, [rbp + 0x648]
000000014086304e:  mov       eax, dword ptr [rbp + 0x668]
0000000140863054:  mov       ecx, dword ptr [rbp + 0x66c]
000000014086305a:  mov       qword ptr [rbp + 0x7d0], rdx
0000000140863061:  mov       byte ptr [rbp + 0x7fe], 0
0000000140863068:  mov       dword ptr [rsp + 0x28], ecx
000000014086306c:  mov       dword ptr [rsp + 0x20], eax
0000000140863070:  lea       rcx, [rbp + 0x360]
0000000140863077:  lea       r8, [rbp + 0x730]
000000014086307e:  call      0x140a39f20
0000000140863083:  nop       
0000000140863084:  mov       rax, qword ptr [rbp + 0x6d0]
000000014086308b:  cmp       rax, -1
000000014086308f:  je        0x14086310b
0000000140863091:  mov       qword ptr [rbp + 0x7e0], rax
0000000140863098:  mov       rcx, qword ptr [rbp + 0x6d8]
000000014086309f:  mov       rax, qword ptr [rbp + 0x6e0]
00000001408630a6:  mov       qword ptr [rbp + 0x7d8], rax
00000001408630ad:  mov       qword ptr [rbp + 0x7f0], 0
00000001408630b8:  mov       qword ptr [rbp + 0x7c8], rcx
00000001408630bf:  nop       
00000001408630c0:  mov       rax, qword ptr [rbp + 0x7f0]
00000001408630c7:  cmp       qword ptr [rbp + 0x7d8], rax
00000001408630ce:  je        0x1408630e9
00000001408630d0:  inc       rax
00000001408630d3:  mov       qword ptr [rbp + 0x7f0], rax
00000001408630da:  lea       rsi, [rcx + 0x60]
00000001408630de:  call      0x1401ee280
00000001408630e3:  nop       
00000001408630e4:  mov       rcx, rsi
00000001408630e7:  jmp       0x1408630c0
00000001408630e9:  cmp       qword ptr [rbp + 0x7e0], 0
00000001408630f1:  je        0x14086310b
00000001408630f3:  call      qword ptr [rip + 0x93469f] ; kernel32.dll!GetProcessHeap
00000001408630f9:  mov       rcx, rax
00000001408630fc:  xor       edx, edx
00000001408630fe:  mov       r8, qword ptr [rbp + 0x7c8]
0000000140863105:  call      qword ptr [rip + 0x934685] ; kernel32.dll!HeapFree
000000014086310b:  lea       rcx, [rbp - 0x38]
000000014086310f:  call      0x1401de480
0000000140863114:  nop       
0000000140863115:  add       rsp, 0x888
000000014086311c:  pop       rbx
000000014086311d:  pop       rdi
000000014086311e:  pop       rsi
000000014086311f:  pop       r12
0000000140863121:  pop       r13
0000000140863123:  pop       r14
0000000140863125:  pop       r15
0000000140863127:  pop       rbp
0000000140863128:  ret       
0000000140863129:  cmp       qword ptr [r14 + rax*8 + 8], rbx
000000014086312e:  je        0x140862b1d
0000000140863134:  cmp       ecx, 0x10
0000000140863137:  je        0x140862f00
000000014086313d:  cmp       qword ptr [r14 + rax*8 + 0x10], rbx
0000000140863142:  je        0x140862b1d
0000000140863148:  cmp       ecx, 0x18
000000014086314b:  je        0x140862f00
0000000140863151:  cmp       qword ptr [r14 + rax*8 + 0x18], rbx
0000000140863156:  je        0x140862b1d
000000014086315c:  cmp       ecx, 0x20
000000014086315f:  je        0x140862f00
0000000140863165:  cmp       qword ptr [r14 + rax*8 + 0x20], rbx
000000014086316a:  je        0x140862b1d
0000000140863170:  cmp       ecx, 0x28
0000000140863173:  je        0x140862f00
0000000140863179:  cmp       qword ptr [r14 + rax*8 + 0x28], rbx
000000014086317e:  je        0x140862b1d
0000000140863184:  cmp       ecx, 0x30
0000000140863187:  je        0x140862f00
000000014086318d:  cmp       qword ptr [r14 + rax*8 + 0x30], rbx
0000000140863192:  je        0x140862b1d
0000000140863198:  cmp       ecx, 0x38
000000014086319b:  je        0x140862f00
00000001408631a1:  jmp       0x140862b1d
00000001408631a6:  lea       rax, [rip + 0xb0ba0b]
00000001408631ad:  mov       qword ptr [rsp + 0x20], rax
00000001408631b2:  lea       rcx, [rip + 0xb0b97b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001408631b9:  lea       r9, [rip + 0xae9588]
00000001408631c0:  lea       r8, [rbp + 0x7ef]
00000001408631c7:  mov       edx, 0x37
00000001408631cc:  call      0x1411667f0
00000001408631d1:  nop       
00000001408631d2:  jmp       0x1408631f4
00000001408631d4:  mov       ecx, 8
00000001408631d9:  mov       rdx, r13
00000001408631dc:  call      0x1411658af
00000001408631e1:  nop       
00000001408631e2:  jmp       0x1408631f4
00000001408631e4:  mov       ecx, 1
00000001408631e9:  mov       edx, 0x1e
00000001408631ee:  call      0x1411658af
00000001408631f3:  nop       
00000001408631f4:  ud2       
