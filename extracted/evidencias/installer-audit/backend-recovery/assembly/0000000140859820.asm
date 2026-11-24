; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140859820..0x140859f62
; Associated source paths: src\commands\badges.rs

0000000140859820:  push      rbp
0000000140859821:  push      r15
0000000140859823:  push      r14
0000000140859825:  push      r13
0000000140859827:  push      r12
0000000140859829:  push      rsi
000000014085982a:  push      rdi
000000014085982b:  push      rbx
000000014085982c:  sub       rsp, 0x768
0000000140859833:  lea       rbp, [rsp + 0x80]
000000014085983b:  mov       qword ptr [rbp + 0x6e0], 0xfffffffffffffffe
0000000140859846:  mov       rsi, rcx
0000000140859849:  lea       rbx, [rbp - 0x48]
000000014085984d:  mov       r8d, 0x208
0000000140859853:  mov       rcx, rbx
0000000140859856:  mov       rdx, rsi
0000000140859859:  call      0x141164a10
000000014085985e:  lea       rdi, [rsi + 0x208]
0000000140859865:  lea       rcx, [rbp + 0x1c0]
000000014085986c:  mov       r8d, 0x190
0000000140859872:  mov       rdx, rdi
0000000140859875:  call      0x141164a10
000000014085987a:  mov       rax, qword ptr [rsi + 0x3a8]
0000000140859881:  mov       qword ptr [rbp + 0x6b0], rax
0000000140859888:  movups    xmm0, xmmword ptr [rsi + 0x398]
000000014085988f:  movaps    xmmword ptr [rbp + 0x6a0], xmm0
0000000140859896:  mov       byte ptr [rbp + 0x6df], 1
000000014085989d:  lea       rcx, [rbp + 0x350]
00000001408598a4:  mov       rdx, rbx
00000001408598a7:  call      0x140c50c10
00000001408598ac:  nop       
00000001408598ad:  cmp       dword ptr [rbp + 0x350], -1
00000001408598b4:  je        0x1408599df
00000001408598ba:  lea       rcx, [rbp + 0x608]
00000001408598c1:  lea       rdx, [rbp + 0x350]
00000001408598c8:  mov       r8d, 0x98
00000001408598ce:  call      0x141164a10
00000001408598d3:  mov       qword ptr [rbp + 0x4b0], 0
00000001408598de:  lea       rax, [rip + 0x9bbb6d] ; data: app_badgesmedia_pauseappmenu_showlocklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_
00000001408598e5:  mov       qword ptr [rbp + 0x480], rax
00000001408598ec:  mov       qword ptr [rbp + 0x488], 0xa
00000001408598f7:  lea       rax, [rip + 0x9bb207] ; data: onocr_copy_textget_weathercrypto_tickersget_weather_forecastsearch_placesqueryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategor
00000001408598fe:  mov       qword ptr [rbp + 0x490], rax
0000000140859905:  mov       qword ptr [rbp + 0x498], 2
0000000140859910:  mov       qword ptr [rbp + 0x4a0], rbx
0000000140859917:  lea       rax, [rbp + 0x6a0]
000000014085991e:  mov       qword ptr [rbp + 0x4a8], rax
0000000140859925:  lea       rcx, [rbp + 0x5e8]
000000014085992c:  lea       rdx, [rbp + 0x480]
0000000140859933:  call      0x140c26b00
0000000140859938:  nop       
0000000140859939:  movzx     r8d, byte ptr [rbp + 0x5e8]
0000000140859941:  cmp       r8b, 0xff
0000000140859945:  mov       byte ptr [rbp + 0x6c8], r8b
000000014085994c:  je        0x140859a5f
0000000140859952:  movups    xmm0, xmmword ptr [rbp + 0x5e8]
0000000140859959:  movups    xmm1, xmmword ptr [rbp + 0x5f8]
0000000140859960:  movups    xmmword ptr [rbp + 0x400], xmm1
0000000140859967:  movups    xmmword ptr [rbp + 0x3f0], xmm0
000000014085996e:  lea       rbx, [rbp + 0x480]
0000000140859975:  mov       r8d, 0x168
000000014085997b:  mov       rcx, rbx
000000014085997e:  mov       rdx, rdi
0000000140859981:  call      0x141164a10
0000000140859986:  mov       rdx, qword ptr [rbp + 0x340]
000000014085998d:  add       rsi, 0x370
0000000140859994:  mov       eax, dword ptr [rbp + 0x348]
000000014085999a:  mov       ecx, dword ptr [rbp + 0x34c]
00000001408599a0:  mov       qword ptr [rbp + 0x3e8], 1
00000001408599ab:  mov       dword ptr [rsp + 0x28], ecx
00000001408599af:  mov       dword ptr [rsp + 0x20], eax
00000001408599b3:  lea       r8, [rbp + 0x3e8]
00000001408599ba:  mov       rcx, rbx
00000001408599bd:  mov       r9, rsi
00000001408599c0:  call      0x140a39f20
00000001408599c5:  nop       
00000001408599c6:  mov       byte ptr [rbp + 0x6df], 0
00000001408599cd:  lea       rcx, [rbp + 0x608]
00000001408599d4:  call      0x1401de350
00000001408599d9:  nop       
00000001408599da:  jmp       0x140859de8
00000001408599df:  movups    xmm0, xmmword ptr [rbp + 0x358]
00000001408599e6:  movups    xmm1, xmmword ptr [rbp + 0x368]
00000001408599ed:  movups    xmmword ptr [rbp + 0x400], xmm1
00000001408599f4:  movups    xmmword ptr [rbp + 0x3f0], xmm0
00000001408599fb:  lea       rbx, [rbp + 0x480]
0000000140859a02:  mov       r8d, 0x168
0000000140859a08:  mov       rcx, rbx
0000000140859a0b:  mov       rdx, rdi
0000000140859a0e:  call      0x141164a10
0000000140859a13:  mov       rdx, qword ptr [rbp + 0x340]
0000000140859a1a:  add       rsi, 0x370
0000000140859a21:  mov       eax, dword ptr [rbp + 0x348]
0000000140859a27:  mov       ecx, dword ptr [rbp + 0x34c]
0000000140859a2d:  mov       qword ptr [rbp + 0x3e8], 1
0000000140859a38:  mov       byte ptr [rbp + 0x6df], 0
0000000140859a3f:  mov       dword ptr [rsp + 0x28], ecx
0000000140859a43:  mov       dword ptr [rsp + 0x20], eax
0000000140859a47:  lea       r8, [rbp + 0x3e8]
0000000140859a4e:  mov       rcx, rbx
0000000140859a51:  mov       r9, rsi
0000000140859a54:  call      0x140a39f20
0000000140859a59:  nop       
0000000140859a5a:  jmp       0x140859de8
0000000140859a5f:  movzx     r9d, byte ptr [rbp + 0x5e9]
0000000140859a67:  mov       rax, qword ptr [rbp + 0x620]
0000000140859a6e:  lock inc  qword ptr [rax]
0000000140859a72:  jle       0x140859f60
0000000140859a78:  mov       rbx, qword ptr [rbp + 0x628]
0000000140859a7f:  mov       rdx, qword ptr [rbp + 0x608]
0000000140859a86:  mov       rcx, qword ptr [rbp + 0x610]
0000000140859a8d:  movups    xmm0, xmmword ptr [rbp + 0x610]
0000000140859a94:  test      rdx, rdx
0000000140859a97:  je        0x140859ab1
0000000140859a99:  cmp       edx, 1
0000000140859a9c:  jne       0x140859ac4
0000000140859a9e:  lock inc  qword ptr [rcx + 0x180]
0000000140859aa6:  jg        0x140859acf
0000000140859aa8:  mov       ecx, 7
0000000140859aad:  int       0x29
0000000140859aaf:  ud2       
0000000140859ab1:  lock inc  qword ptr [rcx + 0x200]
0000000140859ab9:  jg        0x140859acf
0000000140859abb:  mov       ecx, 7
0000000140859ac0:  int       0x29
0000000140859ac2:  ud2       
0000000140859ac4:  lock inc  qword ptr [rcx + 0x70]
0000000140859ac9:  jle       0x140859f59
0000000140859acf:  mov       ecx, dword ptr [rbp + 0x648]
0000000140859ad5:  mov       r10, qword ptr [rbp + 0x630]
0000000140859adc:  mov       r11, qword ptr [rbp + 0x640]
0000000140859ae3:  lock inc  qword ptr [r10]
0000000140859ae7:  jle       0x140859f60
0000000140859aed:  mov       rsi, qword ptr [rbp + 0x638]
0000000140859af4:  inc       qword ptr [rsi]
0000000140859af7:  je        0x140859f60
0000000140859afd:  mov       r12, qword ptr [rbp + 0x650]
0000000140859b04:  lock inc  qword ptr [r12]
0000000140859b09:  jle       0x140859f60
0000000140859b0f:  mov       rdi, qword ptr [rbp + 0x658]
0000000140859b16:  lock inc  qword ptr [rdi]
0000000140859b1a:  jle       0x140859f60
0000000140859b20:  mov       r14, qword ptr [rbp + 0x660]
0000000140859b27:  lock inc  qword ptr [r14]
0000000140859b2b:  jle       0x140859f60
0000000140859b31:  mov       r15, qword ptr [rbp + 0x668]
0000000140859b38:  lock inc  qword ptr [r15]
0000000140859b3c:  jle       0x140859f60
0000000140859b42:  mov       qword ptr [rbp + 0x6d0], r12
0000000140859b49:  mov       qword ptr [rbp + 0x6c0], rax
0000000140859b50:  mov       byte ptr [rbp + 0x6b8], r9b
0000000140859b57:  mov       r12, qword ptr [rbp + 0x670]
0000000140859b5e:  lock inc  qword ptr [r12]
0000000140859b63:  jle       0x140859f60
0000000140859b69:  mov       r13, qword ptr [rbp + 0x678]
0000000140859b70:  lock inc  qword ptr [r13]
0000000140859b75:  jle       0x140859f60
0000000140859b7b:  mov       rax, rbx
0000000140859b7e:  mov       rbx, qword ptr [rbp + 0x680]
0000000140859b85:  lock inc  qword ptr [rbx]
0000000140859b89:  jle       0x140859f60
0000000140859b8f:  movzx     r8d, byte ptr [rbp + 0x688]
0000000140859b97:  mov       byte ptr [rbp + 0x6dc], r8b
0000000140859b9e:  mov       r8, qword ptr [rbp + 0x690]
0000000140859ba5:  lock inc  qword ptr [r8]
0000000140859ba9:  jle       0x140859f60
0000000140859baf:  mov       r9, qword ptr [rbp + 0x698]
0000000140859bb6:  lock inc  qword ptr [r9]
0000000140859bba:  jle       0x140859f60
0000000140859bc0:  mov       qword ptr [rbp + 0x480], rdx
0000000140859bc7:  movups    xmmword ptr [rbp + 0x488], xmm0
0000000140859bce:  mov       rdx, qword ptr [rbp + 0x6c0]
0000000140859bd5:  mov       qword ptr [rbp + 0x498], rdx
0000000140859bdc:  mov       qword ptr [rbp + 0x4a0], rax
0000000140859be3:  mov       qword ptr [rbp + 0x4a8], r10
0000000140859bea:  mov       qword ptr [rbp + 0x4b0], rsi
0000000140859bf1:  mov       qword ptr [rbp + 0x4b8], r11
0000000140859bf8:  mov       dword ptr [rbp + 0x4c0], ecx
0000000140859bfe:  mov       rax, qword ptr [rbp + 0x6d0]
0000000140859c05:  mov       qword ptr [rbp + 0x4c8], rax
0000000140859c0c:  mov       qword ptr [rbp + 0x4d0], rdi
0000000140859c13:  mov       qword ptr [rbp + 0x4d8], r14
0000000140859c1a:  mov       qword ptr [rbp + 0x4e0], r15
0000000140859c21:  mov       qword ptr [rbp + 0x4e8], r12
0000000140859c28:  mov       qword ptr [rbp + 0x4f0], r13
0000000140859c2f:  mov       qword ptr [rbp + 0x4f8], rbx
0000000140859c36:  movzx     eax, byte ptr [rbp + 0x6dc]
0000000140859c3d:  mov       byte ptr [rbp + 0x500], al
0000000140859c43:  mov       qword ptr [rbp + 0x508], r8
0000000140859c4a:  mov       qword ptr [rbp + 0x510], r9
0000000140859c51:  mov       eax, dword ptr [rip + 0xf275a1]
0000000140859c57:  test      eax, eax
0000000140859c59:  jne       0x140859e99
0000000140859c5f:  mov       rsi, qword ptr [rbp + 0x480]
0000000140859c66:  cmp       rsi, -1
0000000140859c6a:  movzx     r13d, byte ptr [rbp + 0x6b8]
0000000140859c72:  je        0x140859ca8
0000000140859c74:  lea       rdx, [rbp + 0x488]
0000000140859c7b:  lea       rcx, [rbp + 0x3f0]
0000000140859c82:  mov       r8d, 0x90
0000000140859c88:  call      0x141164a10
0000000140859c8d:  mov       qword ptr [rbp + 0x3e8], rsi
0000000140859c94:  mov       byte ptr [rbp + 0x6de], 1
0000000140859c9b:  lea       rcx, [rbp + 0x3e8]
0000000140859ca2:  call      0x1401de350
0000000140859ca7:  nop       
0000000140859ca8:  mov       eax, r13d
0000000140859cab:  xchg      byte ptr [rip + 0xf309e7], al
0000000140859cb1:  test      al, al
0000000140859cb3:  sete      al
0000000140859cb6:  xor       al, r13b
0000000140859cb9:  je        0x140859ccd
0000000140859cbb:  lea       rcx, [rbp + 0x608]
0000000140859cc2:  call      0x1401de350
0000000140859cc7:  nop       
0000000140859cc8:  jmp       0x140859dc6
0000000140859ccd:  test      r13b, r13b
0000000140859cd0:  jne       0x140859d97
0000000140859cd6:  mov       cl, 1
0000000140859cd8:  xor       eax, eax
0000000140859cda:  lock cmpxchg byte ptr [rip + 0xf2751e], cl
0000000140859ce2:  jne       0x140859eb2
0000000140859ce8:  mov       rax, qword ptr [rip + 0xf30e31]
0000000140859cef:  shl       rax, 1
0000000140859cf2:  test      rax, rax
0000000140859cf5:  jne       0x140859ed1
0000000140859cfb:  xor       esi, esi
0000000140859cfd:  movzx     eax, byte ptr [rip + 0xf274fd]
0000000140859d04:  test      al, al
0000000140859d06:  jne       0x140859eeb
0000000140859d0c:  mov       r14, qword ptr [rip + 0xf274fd]
0000000140859d13:  mov       r15, qword ptr [rip + 0xf274fe]
0000000140859d1a:  mov       qword ptr [rip + 0xf274f3], 0
0000000140859d25:  test      r15, r15
0000000140859d28:  je        0x140859d62
0000000140859d2a:  add       r14, 0x10
0000000140859d2e:  mov       r12, qword ptr [rip + 0x93da63] ; kernel32.dll!GetProcessHeap
0000000140859d35:  mov       rbx, qword ptr [rip + 0x93da54] ; kernel32.dll!HeapFree
0000000140859d3c:  jmp       0x140859d49
0000000140859d3e:  nop       
0000000140859d40:  add       r14, 0x20
0000000140859d44:  dec       r15
0000000140859d47:  je        0x140859d62
0000000140859d49:  cmp       qword ptr [r14 - 8], 0
0000000140859d4e:  je        0x140859d40
0000000140859d50:  mov       rdi, qword ptr [r14]
0000000140859d53:  call      r12
0000000140859d56:  mov       rcx, rax
0000000140859d59:  xor       edx, edx
0000000140859d5b:  mov       r8, rdi
0000000140859d5e:  call      rbx
0000000140859d60:  jmp       0x140859d40
0000000140859d62:  test      sil, sil
0000000140859d65:  jne       0x140859d7a
0000000140859d67:  mov       rax, qword ptr [rip + 0xf30db2]
0000000140859d6e:  shl       rax, 1
0000000140859d71:  test      rax, rax
0000000140859d74:  jne       0x140859f40
0000000140859d7a:  xor       eax, eax
0000000140859d7c:  xchg      byte ptr [rip + 0xf2747e], al
0000000140859d82:  cmp       al, 2
0000000140859d84:  je        0x140859f2e
0000000140859d8a:  mov       byte ptr [rbp + 0x6de], 1
0000000140859d91:  call      0x140b00c40
0000000140859d96:  nop       
0000000140859d97:  lea       rsi, [rbp + 0x480]
0000000140859d9e:  lea       rdx, [rbp + 0x608]
0000000140859da5:  mov       r8d, 0x98
0000000140859dab:  mov       rcx, rsi
0000000140859dae:  call      0x141164a10
0000000140859db3:  mov       byte ptr [rbp + 0x6de], 0
0000000140859dba:  mov       rcx, rsi
0000000140859dbd:  mov       edx, r13d
0000000140859dc0:  call      0x140aed260
0000000140859dc5:  nop       
0000000140859dc6:  mov       byte ptr [rbp + 0x480], 0xff
0000000140859dcd:  mov       byte ptr [rbp + 0x6df], 0
0000000140859dd4:  lea       rcx, [rbp + 0x1c0]
0000000140859ddb:  lea       rdx, [rbp + 0x480]
0000000140859de2:  call      0x14013d5f0
0000000140859de7:  nop       
0000000140859de8:  mov       rax, qword ptr [rbp + 0x6a0]
0000000140859def:  cmp       rax, -1
0000000140859df3:  je        0x140859e7b
0000000140859df9:  mov       qword ptr [rbp + 0x6c0], rax
0000000140859e00:  mov       rcx, qword ptr [rbp + 0x6a8]
0000000140859e07:  mov       rax, qword ptr [rbp + 0x6b0]
0000000140859e0e:  mov       qword ptr [rbp + 0x6b8], rax
0000000140859e15:  mov       qword ptr [rbp + 0x6c8], 0
0000000140859e20:  mov       qword ptr [rbp + 0x6d0], rcx
0000000140859e27:  nop       word ptr [rax + rax]
0000000140859e30:  mov       rax, qword ptr [rbp + 0x6c8]
0000000140859e37:  cmp       qword ptr [rbp + 0x6b8], rax
0000000140859e3e:  je        0x140859e59
0000000140859e40:  inc       rax
0000000140859e43:  mov       qword ptr [rbp + 0x6c8], rax
0000000140859e4a:  lea       rsi, [rcx + 0x60]
0000000140859e4e:  call      0x1401ee280
0000000140859e53:  nop       
0000000140859e54:  mov       rcx, rsi
0000000140859e57:  jmp       0x140859e30
0000000140859e59:  cmp       qword ptr [rbp + 0x6c0], 0
0000000140859e61:  je        0x140859e7b
0000000140859e63:  call      qword ptr [rip + 0x93d92f] ; kernel32.dll!GetProcessHeap
0000000140859e69:  mov       rcx, rax
0000000140859e6c:  xor       edx, edx
0000000140859e6e:  mov       r8, qword ptr [rbp + 0x6d0]
0000000140859e75:  call      qword ptr [rip + 0x93d915] ; kernel32.dll!HeapFree
0000000140859e7b:  lea       rcx, [rbp - 0x48]
0000000140859e7f:  call      0x1401de480
0000000140859e84:  nop       
0000000140859e85:  add       rsp, 0x768
0000000140859e8c:  pop       rbx
0000000140859e8d:  pop       rdi
0000000140859e8e:  pop       rsi
0000000140859e8f:  pop       r12
0000000140859e91:  pop       r13
0000000140859e93:  pop       r14
0000000140859e95:  pop       r15
0000000140859e97:  pop       rbp
0000000140859e98:  ret       
0000000140859e99:  lea       rcx, [rip + 0xf272c0]
0000000140859ea0:  lea       rdx, [rbp + 0x480]
0000000140859ea7:  call      0x14116ac09
0000000140859eac:  nop       
0000000140859ead:  jmp       0x140859c5f
0000000140859eb2:  lea       rcx, [rip + 0xf27347]
0000000140859eb9:  call      0x141189320
0000000140859ebe:  mov       rax, qword ptr [rip + 0xf30c5b]
0000000140859ec5:  shl       rax, 1
0000000140859ec8:  test      rax, rax
0000000140859ecb:  je        0x140859cfb
0000000140859ed1:  call      0x14118a060
0000000140859ed6:  mov       esi, eax
0000000140859ed8:  xor       sil, 1
0000000140859edc:  movzx     eax, byte ptr [rip + 0xf2731e]
0000000140859ee3:  test      al, al
0000000140859ee5:  je        0x140859d0c
0000000140859eeb:  lea       rax, [rip + 0xf2730e]
0000000140859ef2:  mov       qword ptr [rbp + 0x480], rax
0000000140859ef9:  mov       byte ptr [rbp + 0x488], sil
0000000140859f00:  lea       rax, [rip + 0xb0a179] ; src\commands\badges.rs [location-structure] original source line 63, column 25
0000000140859f07:  mov       qword ptr [rsp + 0x20], rax
0000000140859f0c:  lea       rcx, [rip + 0xaf1a86] ; data: called `Result::unwrap()` on an `Err` value
0000000140859f13:  lea       r9, [rip + 0xaf210e]
0000000140859f1a:  lea       r8, [rbp + 0x480]
0000000140859f21:  mov       edx, 0x2b
0000000140859f26:  call      0x1411667f0
0000000140859f2b:  nop       
0000000140859f2c:  jmp       0x140859f60
0000000140859f2e:  lea       rcx, [rip + 0xf272cb]
0000000140859f35:  call      qword ptr [rip + 0x93d2ed] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140859f3b:  jmp       0x140859d8a
0000000140859f40:  call      0x14118a060
0000000140859f45:  test      al, al
0000000140859f47:  jne       0x140859d7a
0000000140859f4d:  mov       byte ptr [rip + 0xf272ad], 1
0000000140859f54:  jmp       0x140859d7a
0000000140859f59:  mov       ecx, 7
0000000140859f5e:  int       0x29
0000000140859f60:  ud2       
