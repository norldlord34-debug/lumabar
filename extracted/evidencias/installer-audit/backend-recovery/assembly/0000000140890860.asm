; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140890860..0x140892965
; Associated source paths: src\commands\popover.rs

0000000140890860:  push      rbp
0000000140890861:  push      r15
0000000140890863:  push      r14
0000000140890865:  push      r13
0000000140890867:  push      r12
0000000140890869:  push      rsi
000000014089086a:  push      rdi
000000014089086b:  push      rbx
000000014089086c:  sub       rsp, 0xd78
0000000140890873:  lea       rbp, [rsp + 0x80]
000000014089087b:  movaps    xmmword ptr [rbp + 0xce0], xmm11
0000000140890883:  movapd    xmmword ptr [rbp + 0xcd0], xmm10
000000014089088c:  movapd    xmmword ptr [rbp + 0xcc0], xmm9
0000000140890895:  movapd    xmmword ptr [rbp + 0xcb0], xmm8
000000014089089e:  movapd    xmmword ptr [rbp + 0xca0], xmm7
00000001408908a6:  movapd    xmmword ptr [rbp + 0xc90], xmm6
00000001408908ae:  mov       qword ptr [rbp + 0xc88], 0xfffffffffffffffe
00000001408908b9:  mov       rsi, rcx
00000001408908bc:  lea       r14, [rbp - 0x48]
00000001408908c0:  mov       r8d, 0x208
00000001408908c6:  mov       rcx, r14
00000001408908c9:  mov       rdx, rsi
00000001408908cc:  call      0x141164a10
00000001408908d1:  lea       rdi, [rsi + 0x208]
00000001408908d8:  lea       rcx, [rbp + 0x5d8]
00000001408908df:  mov       r8d, 0x190
00000001408908e5:  mov       rdx, rdi
00000001408908e8:  call      0x141164a10
00000001408908ed:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408908f4:  mov       qword ptr [rbp + 0xbf0], rax
00000001408908fb:  movupd    xmm0, xmmword ptr [rsi + 0x398]
0000000140890903:  movapd    xmmword ptr [rbp + 0xbe0], xmm0
000000014089090b:  mov       byte ptr [rbp + 0xc86], 1
0000000140890912:  lea       rcx, [rbp + 0x1c0]
0000000140890919:  mov       rdx, r14
000000014089091c:  call      0x140c50c10
0000000140890921:  nop       
0000000140890922:  cmp       dword ptr [rbp + 0x1c0], -1
0000000140890929:  je        0x140890c18
000000014089092f:  lea       rcx, [rbp + 0x768]
0000000140890936:  lea       rdx, [rbp + 0x1c0]
000000014089093d:  mov       r8d, 0x98
0000000140890943:  call      0x141164a10
0000000140890948:  mov       qword ptr [rbp + 0x830], 0
0000000140890953:  lea       rax, [rip + 0x984c82] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
000000014089095a:  mov       qword ptr [rbp + 0x800], rax
0000000140890961:  mov       qword ptr [rbp + 0x808], 0x1a
000000014089096c:  lea       rax, [rip + 0x9785f4] ; data: stateradiuscolor
0000000140890973:  mov       qword ptr [rbp + 0x810], rax
000000014089097a:  mov       qword ptr [rbp + 0x818], 5
0000000140890985:  mov       qword ptr [rbp + 0x820], r14
000000014089098c:  lea       r13, [rbp + 0xbe0]
0000000140890993:  mov       qword ptr [rbp + 0x828], r13
000000014089099a:  mov       rcx, qword ptr [rbp + 0x1b8]
00000001408909a1:  add       rcx, 0x10
00000001408909a5:  call      0x140128fd0
00000001408909aa:  nop       
00000001408909ab:  mov       rbx, rax
00000001408909ae:  test      rax, rax
00000001408909b1:  je        0x140890c9c
00000001408909b7:  mov       qword ptr [rbp + 0xbb8], rbx
00000001408909be:  mov       byte ptr [rbp + 0xbb0], 0xff
00000001408909c5:  mov       qword ptr [rbp + 0x830], 0
00000001408909d0:  lea       rax, [rip + 0x984c05] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
00000001408909d7:  mov       qword ptr [rbp + 0x800], rax
00000001408909de:  mov       qword ptr [rbp + 0x808], 0x1a
00000001408909e9:  lea       rax, [rip + 0x9782a5] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
00000001408909f0:  mov       qword ptr [rbp + 0x810], rax
00000001408909f7:  mov       qword ptr [rbp + 0x818], 7
0000000140890a02:  mov       qword ptr [rbp + 0x820], r14
0000000140890a09:  mov       qword ptr [rbp + 0x828], r13
0000000140890a10:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140890a17:  add       rcx, 0x10
0000000140890a1b:  mov       byte ptr [rbp + 0xc82], 1
0000000140890a22:  call      0x140128d70
0000000140890a27:  nop       
0000000140890a28:  mov       r12, rax
0000000140890a2b:  test      rax, rax
0000000140890a2e:  je        0x140890dc8
0000000140890a34:  mov       qword ptr [rbp + 0xb98], r12
0000000140890a3b:  mov       byte ptr [rbp + 0xb90], 0xff
0000000140890a42:  mov       qword ptr [rbp + 0x288], 0
0000000140890a4d:  lea       rax, [rip + 0x984b88] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
0000000140890a54:  mov       qword ptr [rbp + 0x258], rax
0000000140890a5b:  mov       qword ptr [rbp + 0x260], 0x1a
0000000140890a66:  lea       rax, [rip + 0x984b89] ; data: hwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefo
0000000140890a6d:  mov       qword ptr [rbp + 0x268], rax
0000000140890a74:  mov       qword ptr [rbp + 0x270], 5
0000000140890a7f:  mov       qword ptr [rbp + 0x278], r14
0000000140890a86:  mov       qword ptr [rbp + 0x280], r13
0000000140890a8d:  mov       byte ptr [rbp + 0xc85], 1
0000000140890a94:  lea       r15, [rbp + 0x258]
0000000140890a9b:  mov       rcx, r15
0000000140890a9e:  call      0x140a1fdd0
0000000140890aa3:  nop       
0000000140890aa4:  test      al, 1
0000000140890aa6:  je        0x140890d5c
0000000140890aac:  lea       rax, [rip + 0x984b29] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
0000000140890ab3:  mov       qword ptr [rbp + 0x808], rax
0000000140890aba:  mov       qword ptr [rbp + 0x810], 0x1a
0000000140890ac5:  lea       rax, [rip + 0x984b2a] ; data: hwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefo
0000000140890acc:  mov       qword ptr [rbp + 0x818], rax
0000000140890ad3:  mov       qword ptr [rbp + 0x820], 5
0000000140890ade:  mov       qword ptr [rbp + 0x828], rdx
0000000140890ae5:  movabs    rax, 0x8000000000000012
0000000140890aef:  mov       qword ptr [rbp + 0x800], rax
0000000140890af6:  mov       qword ptr [rbp + 0xc60], 0
0000000140890b01:  mov       qword ptr [rbp + 0xc68], 1
0000000140890b0c:  mov       qword ptr [rbp + 0xc70], 0
0000000140890b17:  mov       qword ptr [rbp + 0xc08], 0x60000020
0000000140890b22:  lea       rax, [rbp + 0xc60]
0000000140890b29:  mov       qword ptr [rbp + 0xbf8], rax
0000000140890b30:  lea       rax, [rip + 0xaca859]
0000000140890b37:  mov       qword ptr [rbp + 0xc00], rax
0000000140890b3e:  lea       rcx, [rbp + 0x800]
0000000140890b45:  lea       rdx, [rbp + 0xbf8]
0000000140890b4c:  call      0x140ed5490
0000000140890b51:  nop       
0000000140890b52:  test      al, al
0000000140890b54:  jne       0x1408921f6
0000000140890b5a:  mov       rdi, qword ptr [rbp + 0xc60]
0000000140890b61:  mov       rbx, qword ptr [rbp + 0xc68]
0000000140890b68:  mov       r14, qword ptr [rbp + 0xc70]
0000000140890b6f:  mov       byte ptr [rbp + 0xc85], 1
0000000140890b76:  lea       rcx, [rbp + 0x800]
0000000140890b7d:  call      0x1401df2c0
0000000140890b82:  nop       
0000000140890b83:  lea       rsi, [rbp + 0x800]
0000000140890b8a:  lea       rdx, [rbp + 0x5d8]
0000000140890b91:  mov       r8d, 0x168
0000000140890b97:  mov       rcx, rsi
0000000140890b9a:  call      0x141164a10
0000000140890b9f:  mov       rdx, qword ptr [rbp + 0x758]
0000000140890ba6:  lea       r9, [rbp + 0x740]
0000000140890bad:  mov       eax, dword ptr [rbp + 0x760]
0000000140890bb3:  mov       ecx, dword ptr [rbp + 0x764]
0000000140890bb9:  mov       byte ptr [rbp + 0x260], 3
0000000140890bc0:  mov       qword ptr [rbp + 0x268], rdi
0000000140890bc7:  mov       qword ptr [rbp + 0x270], rbx
0000000140890bce:  mov       qword ptr [rbp + 0x278], r14
0000000140890bd5:  mov       qword ptr [rbp + 0x258], 1
0000000140890be0:  mov       byte ptr [rbp + 0xc80], 0
0000000140890be7:  mov       dword ptr [rsp + 0x28], ecx
0000000140890beb:  mov       dword ptr [rsp + 0x20], eax
0000000140890bef:  lea       r8, [rbp + 0x258]
0000000140890bf6:  mov       rcx, rsi
0000000140890bf9:  call      0x140a39f20
0000000140890bfe:  nop       
0000000140890bff:  mov       byte ptr [rbp + 0xc86], 0
0000000140890c06:  lea       rcx, [rbp + 0x768]
0000000140890c0d:  call      0x1401de350
0000000140890c12:  nop       
0000000140890c13:  jmp       0x140891a32
0000000140890c18:  movupd    xmm0, xmmword ptr [rbp + 0x1c8]
0000000140890c20:  movupd    xmm1, xmmword ptr [rbp + 0x1d8]
0000000140890c28:  movupd    xmmword ptr [rbp + 0x270], xmm1
0000000140890c30:  movupd    xmmword ptr [rbp + 0x260], xmm0
0000000140890c38:  lea       rbx, [rbp + 0x800]
0000000140890c3f:  mov       r8d, 0x168
0000000140890c45:  mov       rcx, rbx
0000000140890c48:  mov       rdx, rdi
0000000140890c4b:  call      0x141164a10
0000000140890c50:  mov       rdx, qword ptr [rbp + 0x758]
0000000140890c57:  add       rsi, 0x370
0000000140890c5e:  mov       eax, dword ptr [rbp + 0x760]
0000000140890c64:  mov       ecx, dword ptr [rbp + 0x764]
0000000140890c6a:  mov       qword ptr [rbp + 0x258], 1
0000000140890c75:  mov       byte ptr [rbp + 0xc86], 0
0000000140890c7c:  mov       dword ptr [rsp + 0x28], ecx
0000000140890c80:  mov       dword ptr [rsp + 0x20], eax
0000000140890c84:  lea       r8, [rbp + 0x258]
0000000140890c8b:  mov       rcx, rbx
0000000140890c8e:  mov       r9, rsi
0000000140890c91:  call      0x140a39f20
0000000140890c96:  nop       
0000000140890c97:  jmp       0x140891a32
0000000140890c9c:  lea       r8, [rbp + 0x810]
0000000140890ca3:  lea       rcx, [rbp + 0xbb0]
0000000140890caa:  lea       rdx, [rbp + 0x800]
0000000140890cb1:  call      0x14117c410
0000000140890cb6:  nop       
0000000140890cb7:  cmp       byte ptr [rbp + 0xbb0], 0xff
0000000140890cbe:  je        0x140890e8f
0000000140890cc4:  movupd    xmm0, xmmword ptr [rbp + 0xbb0]
0000000140890ccc:  movupd    xmm1, xmmword ptr [rbp + 0xbc0]
0000000140890cd4:  movupd    xmmword ptr [rbp + 0x270], xmm1
0000000140890cdc:  movupd    xmmword ptr [rbp + 0x260], xmm0
0000000140890ce4:  lea       rbx, [rbp + 0x800]
0000000140890ceb:  mov       r8d, 0x168
0000000140890cf1:  mov       rcx, rbx
0000000140890cf4:  mov       rdx, rdi
0000000140890cf7:  call      0x141164a10
0000000140890cfc:  mov       rdx, qword ptr [rbp + 0x758]
0000000140890d03:  add       rsi, 0x370
0000000140890d0a:  mov       eax, dword ptr [rbp + 0x760]
0000000140890d10:  mov       ecx, dword ptr [rbp + 0x764]
0000000140890d16:  mov       qword ptr [rbp + 0x258], 1
0000000140890d21:  mov       byte ptr [rbp + 0xc82], 0
0000000140890d28:  mov       dword ptr [rsp + 0x28], ecx
0000000140890d2c:  mov       dword ptr [rsp + 0x20], eax
0000000140890d30:  lea       r8, [rbp + 0x258]
0000000140890d37:  mov       rcx, rbx
0000000140890d3a:  mov       r9, rsi
0000000140890d3d:  call      0x140a39f20
0000000140890d42:  nop       
0000000140890d43:  mov       byte ptr [rbp + 0xc86], 0
0000000140890d4a:  lea       rcx, [rbp + 0x768]
0000000140890d51:  call      0x1401de350
0000000140890d56:  nop       
0000000140890d57:  jmp       0x140891a32
0000000140890d5c:  mov       qword ptr [rbp + 0xc50], r12
0000000140890d63:  mov       qword ptr [rbp + 0xc58], rbx
0000000140890d6a:  cmp       byte ptr [rdx], 4
0000000140890d6d:  jne       0x1408922f9
0000000140890d73:  mov       r12, qword ptr [rdx + 0x10]
0000000140890d77:  mov       rbx, qword ptr [rdx + 0x18]
0000000140890d7b:  cmp       rbx, 0x20000
0000000140890d82:  mov       edi, 0x20000
0000000140890d87:  cmovb     rdi, rbx
0000000140890d8b:  test      rbx, rbx
0000000140890d8e:  je        0x140890e9b
0000000140890d94:  lea       esi, [rdi*8]
0000000140890d9b:  xor       edx, edx
0000000140890d9d:  mov       r8, rsi
0000000140890da0:  call      0x140e48790
0000000140890da5:  test      rax, rax
0000000140890da8:  jne       0x140890ea2
0000000140890dae:  mov       byte ptr [rbp + 0xc85], 1
0000000140890db5:  mov       ecx, 8
0000000140890dba:  mov       rdx, rsi
0000000140890dbd:  call      0x1411658af
0000000140890dc2:  nop       
0000000140890dc3:  jmp       0x1408928ff
0000000140890dc8:  lea       r8, [rbp + 0x810]
0000000140890dcf:  mov       byte ptr [rbp + 0xc82], 1
0000000140890dd6:  lea       rcx, [rbp + 0xb90]
0000000140890ddd:  lea       rdx, [rbp + 0x800]
0000000140890de4:  call      0x14117c410
0000000140890de9:  nop       
0000000140890dea:  cmp       byte ptr [rbp + 0xb90], 0xff
0000000140890df1:  je        0x1408910b2
0000000140890df7:  movupd    xmm0, xmmword ptr [rbp + 0xb90]
0000000140890dff:  movupd    xmm1, xmmword ptr [rbp + 0xba0]
0000000140890e07:  movupd    xmmword ptr [rbp + 0x270], xmm1
0000000140890e0f:  movupd    xmmword ptr [rbp + 0x260], xmm0
0000000140890e17:  lea       rbx, [rbp + 0x800]
0000000140890e1e:  mov       r8d, 0x168
0000000140890e24:  mov       rcx, rbx
0000000140890e27:  mov       rdx, rdi
0000000140890e2a:  call      0x141164a10
0000000140890e2f:  mov       rdx, qword ptr [rbp + 0x758]
0000000140890e36:  add       rsi, 0x370
0000000140890e3d:  mov       eax, dword ptr [rbp + 0x760]
0000000140890e43:  mov       ecx, dword ptr [rbp + 0x764]
0000000140890e49:  mov       qword ptr [rbp + 0x258], 1
0000000140890e54:  mov       byte ptr [rbp + 0xc85], 0
0000000140890e5b:  mov       dword ptr [rsp + 0x28], ecx
0000000140890e5f:  mov       dword ptr [rsp + 0x20], eax
0000000140890e63:  lea       r8, [rbp + 0x258]
0000000140890e6a:  mov       rcx, rbx
0000000140890e6d:  mov       r9, rsi
0000000140890e70:  call      0x140a39f20
0000000140890e75:  nop       
0000000140890e76:  mov       byte ptr [rbp + 0xc86], 0
0000000140890e7d:  lea       rcx, [rbp + 0x768]
0000000140890e84:  call      0x1401de350
0000000140890e89:  nop       
0000000140890e8a:  jmp       0x140891a32
0000000140890e8f:  mov       rbx, qword ptr [rbp + 0xbb8]
0000000140890e96:  jmp       0x1408909c5
0000000140890e9b:  mov       eax, 8
0000000140890ea0:  xor       edi, edi
0000000140890ea2:  shl       rbx, 5
0000000140890ea6:  add       rbx, r12
0000000140890ea9:  mov       qword ptr [rbp + 0xbf8], rdi
0000000140890eb0:  mov       qword ptr [rbp + 0xc00], rax
0000000140890eb7:  xor       esi, esi
0000000140890eb9:  jmp       0x140890ed2
0000000140890ebb:  nop       dword ptr [rax + rax]
0000000140890ec0:  mov       rax, qword ptr [rbp + 0xc00]
0000000140890ec7:  add       r12, 0x20
0000000140890ecb:  mov       qword ptr [rax + rsi*8], rdi
0000000140890ecf:  inc       rsi
0000000140890ed2:  mov       qword ptr [rbp + 0xc08], rsi
0000000140890ed9:  cmp       r12, rbx
0000000140890edc:  je        0x140890f36
0000000140890ede:  cmp       byte ptr [r12], 2
0000000140890ee3:  jne       0x140891f8a
0000000140890ee9:  mov       rcx, qword ptr [r12 + 8]
0000000140890eee:  test      rcx, rcx
0000000140890ef1:  je        0x140890f10
0000000140890ef3:  cmp       ecx, 1
0000000140890ef6:  jne       0x1408910be
0000000140890efc:  mov       rdi, qword ptr [r12 + 0x10]
0000000140890f01:  jmp       0x140890f1e
0000000140890f03:  nop       word ptr cs:[rax + rax]
0000000140890f10:  mov       rdi, qword ptr [r12 + 0x10]
0000000140890f15:  test      rdi, rdi
0000000140890f18:  js        0x140891fc8
0000000140890f1e:  cmp       rsi, qword ptr [rbp + 0xbf8]
0000000140890f25:  jne       0x140890ec7
0000000140890f27:  lea       rcx, [rbp + 0xbf8]
0000000140890f2e:  call      0x1411671e0
0000000140890f33:  nop       
0000000140890f34:  jmp       0x140890ec0
0000000140890f36:  mov       rax, qword ptr [rbp + 0xbf8]
0000000140890f3d:  mov       rdx, qword ptr [rbp + 0xc00]
0000000140890f44:  cmp       rax, -1
0000000140890f48:  je        0x140890aac
0000000140890f4e:  mov       qword ptr [rbp + 0xc40], rax
0000000140890f55:  mov       qword ptr [rbp + 0xc48], rdx
0000000140890f5c:  mov       qword ptr [rbp + 0x288], 0
0000000140890f67:  lea       rax, [rip + 0x98466e] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
0000000140890f6e:  mov       qword ptr [rbp + 0x258], rax
0000000140890f75:  mov       qword ptr [rbp + 0x260], 0x1a
0000000140890f80:  lea       rdi, [rip + 0x984674] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140890f87:  mov       qword ptr [rbp + 0x268], rdi
0000000140890f8e:  mov       qword ptr [rbp + 0x270], 4
0000000140890f99:  mov       qword ptr [rbp + 0x278], r14
0000000140890fa0:  mov       qword ptr [rbp + 0x280], r13
0000000140890fa7:  movzx     eax, byte ptr [rbp + 0x198]
0000000140890fae:  cmp       al, 0xff
0000000140890fb0:  je        0x140891126
0000000140890fb6:  cmp       al, 5
0000000140890fb8:  jne       0x140891370
0000000140890fbe:  mov       rcx, qword ptr [rbp + 0x1a0]
0000000140890fc5:  test      rcx, rcx
0000000140890fc8:  je        0x140891370
0000000140890fce:  mov       rax, qword ptr [rbp + 0x1a8]
0000000140890fd5:  mov       qword ptr [rbp + 0xc30], rax
0000000140890fdc:  lea       r15, [rip + 0x984618] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140890fe3:  lea       rax, [rcx + 0x168]
0000000140890fea:  movzx     edx, word ptr [rcx + 0x272]
0000000140890ff1:  mov       qword ptr [rbp + 0xc38], rcx
0000000140890ff8:  lea       r14, [rcx - 0x20]
0000000140890ffc:  mov       qword ptr [rbp + 0xbd8], rdx
0000000140891003:  lea       ecx, [rdx*8]
000000014089100a:  lea       rbx, [rcx + rcx*2]
000000014089100e:  mov       r12, 0xffffffffffffffff
0000000140891015:  nop       word ptr cs:[rax + rax]
0000000140891020:  test      rbx, rbx
0000000140891023:  je        0x14089107f
0000000140891025:  lea       rdi, [rax + 0x18]
0000000140891029:  mov       rdx, qword ptr [rax + 8]
000000014089102d:  mov       r8, qword ptr [rax + 0x10]
0000000140891031:  mov       r13, r8
0000000140891034:  sub       r13, 4
0000000140891038:  mov       eax, 4
000000014089103d:  cmovae    r8, rax
0000000140891041:  neg       r13
0000000140891044:  mov       rcx, r15
0000000140891047:  call      0x141165450
000000014089104c:  cdqe      
000000014089104e:  test      eax, eax
0000000140891050:  cmovne    r13, rax
0000000140891054:  test      r13, r13
0000000140891057:  sets      al
000000014089105a:  setg      cl
000000014089105d:  sub       cl, al
000000014089105f:  add       r14, 0x20
0000000140891063:  inc       r12
0000000140891066:  add       rbx, -0x18
000000014089106a:  mov       rax, rdi
000000014089106d:  cmp       cl, 1
0000000140891070:  je        0x140891020
0000000140891072:  movzx     eax, cl
0000000140891075:  test      eax, eax
0000000140891077:  je        0x1408912f9
000000014089107d:  jmp       0x140891086
000000014089107f:  mov       r12, qword ptr [rbp + 0xbd8]
0000000140891086:  mov       rax, qword ptr [rbp + 0xc30]
000000014089108d:  sub       rax, 1
0000000140891091:  mov       rcx, qword ptr [rbp + 0xc38]
0000000140891098:  jb        0x140891370
000000014089109e:  mov       qword ptr [rbp + 0xc30], rax
00000001408910a5:  mov       rcx, qword ptr [rcx + r12*8 + 0x278]
00000001408910ad:  jmp       0x140890fe3
00000001408910b2:  mov       r12, qword ptr [rbp + 0xb98]
00000001408910b9:  jmp       0x140890a42
00000001408910be:  movsd     xmm0, qword ptr [r12 + 0x10]
00000001408910c5:  movsd     qword ptr [rbp + 0x808], xmm0
00000001408910cd:  mov       byte ptr [rbp + 0x800], 3
00000001408910d4:  lea       r8, [rip + 0x97a495]
00000001408910db:  lea       rcx, [rbp + 0x800]
00000001408910e2:  lea       rdx, [rbp + 0xc87]
00000001408910e9:  call      0x141188320
00000001408910ee:  nop       
00000001408910ef:  mov       rdx, rax
00000001408910f2:  cmp       qword ptr [rbp + 0xbf8], 0
00000001408910fa:  je        0x140890aac
0000000140891100:  mov       rsi, qword ptr [rbp + 0xc00]
0000000140891107:  mov       rdi, rdx
000000014089110a:  call      qword ptr [rip + 0x906688] ; kernel32.dll!GetProcessHeap
0000000140891110:  mov       rcx, rax
0000000140891113:  xor       edx, edx
0000000140891115:  mov       r8, rsi
0000000140891118:  call      qword ptr [rip + 0x906672] ; kernel32.dll!HeapFree
000000014089111e:  mov       rdx, rdi
0000000140891121:  jmp       0x140890aac
0000000140891126:  lea       rax, [rbp + 0x268]
000000014089112d:  mov       qword ptr [rbp + 0x800], r15
0000000140891134:  lea       rcx, [rip - 0x868f1b]
000000014089113b:  mov       qword ptr [rbp + 0x808], rcx
0000000140891142:  mov       qword ptr [rbp + 0x810], rax
0000000140891149:  mov       qword ptr [rbp + 0x818], rcx
0000000140891150:  lea       rdx, [rip + 0x97a439]
0000000140891157:  lea       rcx, [rbp + 0xbf8]
000000014089115e:  lea       r8, [rbp + 0x800]
0000000140891165:  call      0x1400036f0
000000014089116a:  nop       
000000014089116b:  lea       rcx, [rbp + 0xbf8]
0000000140891172:  call      0x141177ab0
0000000140891177:  nop       
0000000140891178:  lea       rcx, [rip + 0x98445d] ; data: show_app_window_thumbnailshwndsgridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_next
000000014089117f:  mov       qword ptr [rbp + 0x808], rcx
0000000140891186:  mov       qword ptr [rbp + 0x810], 0x1a
0000000140891191:  mov       qword ptr [rbp + 0x818], rdi
0000000140891198:  mov       qword ptr [rbp + 0x820], 4
00000001408911a3:  mov       qword ptr [rbp + 0x828], rax
00000001408911aa:  movabs    rax, 0x8000000000000012
00000001408911b4:  mov       qword ptr [rbp + 0x800], rax
00000001408911bb:  mov       qword ptr [rbp + 0xc60], 0
00000001408911c6:  mov       qword ptr [rbp + 0xc68], 1
00000001408911d1:  mov       qword ptr [rbp + 0xc70], 0
00000001408911dc:  mov       qword ptr [rbp + 0xc08], 0x60000020
00000001408911e7:  lea       rax, [rbp + 0xc60]
00000001408911ee:  mov       qword ptr [rbp + 0xbf8], rax
00000001408911f5:  lea       rax, [rip + 0xaca194]
00000001408911fc:  mov       qword ptr [rbp + 0xc00], rax
0000000140891203:  lea       rcx, [rbp + 0x800]
000000014089120a:  lea       rdx, [rbp + 0xbf8]
0000000140891211:  call      0x140ed5490
0000000140891216:  nop       
0000000140891217:  test      al, al
0000000140891219:  jne       0x140892484
000000014089121f:  movapd    xmm6, xmmword ptr [rbp + 0xc60]
0000000140891227:  movsd     xmm7, qword ptr [rbp + 0xc70]
000000014089122f:  lea       rcx, [rbp + 0x800]
0000000140891236:  call      0x1401df2c0
000000014089123b:  nop       
000000014089123c:  lea       rsi, [rbp + 0x800]
0000000140891243:  lea       rdx, [rbp + 0x5d8]
000000014089124a:  mov       r8d, 0x168
0000000140891250:  mov       rcx, rsi
0000000140891253:  call      0x141164a10
0000000140891258:  mov       rdx, qword ptr [rbp + 0x758]
000000014089125f:  lea       r9, [rbp + 0x740]
0000000140891266:  mov       eax, dword ptr [rbp + 0x760]
000000014089126c:  mov       ecx, dword ptr [rbp + 0x764]
0000000140891272:  mov       qword ptr [rbp + 0x260], 3
000000014089127d:  movupd    xmmword ptr [rbp + 0x268], xmm6
0000000140891285:  movsd     qword ptr [rbp + 0x278], xmm7
000000014089128d:  mov       qword ptr [rbp + 0x258], 1
0000000140891298:  mov       byte ptr [rbp + 0xc84], 0
000000014089129f:  mov       byte ptr [rbp + 0xc83], 1
00000001408912a6:  mov       dword ptr [rsp + 0x28], ecx
00000001408912aa:  mov       dword ptr [rsp + 0x20], eax
00000001408912ae:  lea       r8, [rbp + 0x258]
00000001408912b5:  mov       rcx, rsi
00000001408912b8:  call      0x140a39f20
00000001408912bd:  nop       
00000001408912be:  cmp       qword ptr [rbp + 0xc40], 0
00000001408912c6:  je        0x1408912e0
00000001408912c8:  call      qword ptr [rip + 0x9064ca] ; kernel32.dll!GetProcessHeap
00000001408912ce:  mov       rcx, rax
00000001408912d1:  xor       edx, edx
00000001408912d3:  mov       r8, qword ptr [rbp + 0xc48]
00000001408912da:  call      qword ptr [rip + 0x9064b0] ; kernel32.dll!HeapFree
00000001408912e0:  mov       byte ptr [rbp + 0xc86], 0
00000001408912e7:  lea       rcx, [rbp + 0x768]
00000001408912ee:  call      0x1401de350
00000001408912f3:  nop       
00000001408912f4:  jmp       0x140891a32
00000001408912f9:  movzx     eax, byte ptr [r14]
00000001408912fd:  test      eax, eax
00000001408912ff:  je        0x140891370
0000000140891301:  cmp       eax, 4
0000000140891304:  je        0x140891b39
000000014089130a:  cmp       eax, 5
000000014089130d:  jne       0x1408927ac
0000000140891313:  mov       rdi, qword ptr [r14 + 8]
0000000140891317:  mov       rax, qword ptr [r14 + 0x18]
000000014089131b:  test      rdi, rdi
000000014089131e:  sete      cl
0000000140891321:  test      rax, rax
0000000140891324:  sete      dl
0000000140891327:  or        dl, cl
0000000140891329:  mov       r12, qword ptr [rbp + 0xc58]
0000000140891330:  jne       0x140891f35
0000000140891336:  mov       r8, qword ptr [r14 + 0x10]
000000014089133a:  xor       r14d, r14d
000000014089133d:  lea       rdx, [rip + 0xaecd6c]
0000000140891344:  movsd     xmm0, qword ptr [rip + 0x969bf4]
000000014089134c:  movapd    xmm1, xmmword ptr [rip + 0x969bfc]
0000000140891354:  mov       qword ptr [rbp + 0xc38], 0
000000014089135f:  xor       r15d, r15d
0000000140891362:  xor       r11d, r11d
0000000140891365:  xor       r10d, r10d
0000000140891368:  xor       r9d, r9d
000000014089136b:  jmp       0x14089152f
0000000140891370:  xor       eax, eax
0000000140891372:  mov       r12, qword ptr [rbp + 0xc58]
0000000140891379:  mov       qword ptr [rbp + 0xbf8], rax
0000000140891380:  mov       cl, 1
0000000140891382:  xor       eax, eax
0000000140891384:  lock cmpxchg byte ptr [r12], cl
000000014089138a:  jne       0x140892424
0000000140891390:  mov       rax, qword ptr [rip + 0xef9789]
0000000140891397:  shl       rax, 1
000000014089139a:  test      rax, rax
000000014089139d:  mov       rdi, qword ptr [rbp + 0xc48]
00000001408913a4:  jne       0x140892431
00000001408913aa:  xor       eax, eax
00000001408913ac:  movzx     ecx, byte ptr [r12 + 1]
00000001408913b2:  test      cl, cl
00000001408913b4:  jne       0x140892446
00000001408913ba:  mov       rcx, qword ptr [r12 + 0x18]
00000001408913bf:  test      rcx, rcx
00000001408913c2:  je        0x1408913ee
00000001408913c4:  cmp       rcx, rsi
00000001408913c7:  jne       0x1408913ee
00000001408913c9:  mov       rcx, qword ptr [r12 + 0x10]
00000001408913ce:  add       rcx, 8
00000001408913d2:  xor       edx, edx
00000001408913d4:  cmp       rsi, rdx
00000001408913d7:  je        0x140891b06
00000001408913dd:  mov       r8, qword ptr [rcx]
00000001408913e0:  add       rcx, 0x10
00000001408913e4:  cmp       r8, qword ptr [rdi + rdx*8]
00000001408913e8:  lea       rdx, [rdx + 1]
00000001408913ec:  je        0x1408913d4
00000001408913ee:  test      al, al
00000001408913f0:  jne       0x140891405
00000001408913f2:  mov       rax, qword ptr [rip + 0xef9727]
00000001408913f9:  shl       rax, 1
00000001408913fc:  test      rax, rax
00000001408913ff:  jne       0x1408924c3
0000000140891405:  xor       eax, eax
0000000140891407:  xchg      byte ptr [r12], al
000000014089140b:  cmp       al, 2
000000014089140d:  je        0x1408924b5
0000000140891413:  mov       rbx, qword ptr [rbp + 0x7f0]
000000014089141a:  mov       rcx, qword ptr [rbx + 0x1408]
0000000140891421:  call      0x140b56bc0
0000000140891426:  nop       
0000000140891427:  lea       r8, [rip + 0x977867] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
000000014089142e:  lea       rcx, [rbp + 0x800]
0000000140891435:  mov       r9d, 7
000000014089143b:  mov       rdx, rbx
000000014089143e:  call      0x140c78d10
0000000140891443:  nop       
0000000140891444:  cmp       dword ptr [rbp + 0x800], -1
000000014089144b:  je        0x1408919b2
0000000140891451:  lea       rbx, [rbp + 0x258]
0000000140891458:  lea       rdx, [rbp + 0x800]
000000014089145f:  mov       r8d, 0x380
0000000140891465:  mov       rcx, rbx
0000000140891468:  call      0x141164a10
000000014089146d:  nop       
000000014089146e:  lea       rcx, [rbp + 0xc60]
0000000140891475:  mov       rdx, rbx
0000000140891478:  call      0x140c71a10
000000014089147d:  nop       
000000014089147e:  mov       eax, dword ptr [rbp + 0xc60]
0000000140891484:  cmp       eax, -1
0000000140891487:  je        0x14089195a
000000014089148d:  cmp       eax, 9
0000000140891490:  jne       0x14089197a
0000000140891496:  mov       rbx, qword ptr [rbp + 0xc68]
000000014089149d:  lea       rcx, [rbp + 0xc60]
00000001408914a4:  lea       rdx, [rbp + 0x258]
00000001408914ab:  call      0x140c710e0
00000001408914b0:  nop       
00000001408914b1:  cmp       dword ptr [rbp + 0xc60], -1
00000001408914b8:  je        0x140891b7c
00000001408914be:  mov       rax, qword ptr [rbp + 0xc70]
00000001408914c5:  mov       qword ptr [rbp + 0x818], rax
00000001408914cc:  movupd    xmm0, xmmword ptr [rbp + 0xc60]
00000001408914d4:  movupd    xmmword ptr [rbp + 0x808], xmm0
00000001408914dc:  movabs    rax, 0x800000000000000a
00000001408914e6:  mov       qword ptr [rbp + 0x800], rax
00000001408914ed:  lea       rcx, [rbp + 0x800]
00000001408914f4:  call      0x1401df2c0
00000001408914f9:  nop       
00000001408914fa:  movsd     xmm6, qword ptr [rip + 0x95e63e]
0000000140891502:  jmp       0x140891b84
0000000140891507:  mov       ebx, dword ptr [rdi]
0000000140891509:  mov       r13d, 0x74646977
000000014089150f:  xor       ebx, r13d
0000000140891512:  movzx     edi, byte ptr [rdi + 4]
0000000140891516:  xor       edi, 0x68
0000000140891519:  or        edi, ebx
000000014089151b:  je        0x1408917ec
0000000140891521:  mov       edi, 0
0000000140891526:  dec       rax
0000000140891529:  je        0x140891eab
000000014089152f:  test      r9, r9
0000000140891532:  jne       0x1408915c3
0000000140891538:  test      r8, r8
000000014089153b:  je        0x140891567
000000014089153d:  mov       rcx, r8
0000000140891540:  mov       r9, rdi
0000000140891543:  and       rcx, 7
0000000140891547:  je        0x14089156c
0000000140891549:  xor       edi, edi
000000014089154b:  nop       dword ptr [rax + rax]
0000000140891550:  mov       r9, qword ptr [r9 + 0x278]
0000000140891557:  inc       rdi
000000014089155a:  cmp       rcx, rdi
000000014089155d:  jne       0x140891550
000000014089155f:  mov       rcx, r8
0000000140891562:  sub       rcx, rdi
0000000140891565:  jmp       0x14089156f
0000000140891567:  mov       r9, rdi
000000014089156a:  jmp       0x1408915be
000000014089156c:  mov       rcx, r8
000000014089156f:  cmp       r8, 8
0000000140891573:  jb        0x1408915be
0000000140891575:  nop       word ptr cs:[rax + rax]
0000000140891580:  mov       r8, qword ptr [r9 + 0x278]
0000000140891587:  mov       r8, qword ptr [r8 + 0x278]
000000014089158e:  mov       r8, qword ptr [r8 + 0x278]
0000000140891595:  mov       r8, qword ptr [r8 + 0x278]
000000014089159c:  mov       r8, qword ptr [r8 + 0x278]
00000001408915a3:  mov       r8, qword ptr [r8 + 0x278]
00000001408915aa:  mov       r8, qword ptr [r8 + 0x278]
00000001408915b1:  mov       r9, qword ptr [r8 + 0x278]
00000001408915b8:  add       rcx, -8
00000001408915bc:  jne       0x140891580
00000001408915be:  xor       edi, edi
00000001408915c0:  xor       r8d, r8d
00000001408915c3:  movzx     ecx, word ptr [r9 + 0x272]
00000001408915cb:  cmp       r8, rcx
00000001408915ce:  jae       0x1408915e0
00000001408915d0:  mov       r13, r9
00000001408915d3:  mov       rcx, r8
00000001408915d6:  jmp       0x140891608
00000001408915d8:  nop       dword ptr [rax + rax]
00000001408915e0:  mov       r13, qword ptr [r9 + 0x160]
00000001408915e7:  test      r13, r13
00000001408915ea:  je        0x14089281b
00000001408915f0:  inc       rdi
00000001408915f3:  movzx     ecx, word ptr [r9 + 0x270]
00000001408915fb:  mov       r9, r13
00000001408915fe:  cmp       cx, word ptr [r13 + 0x272]
0000000140891606:  jae       0x1408915e0
0000000140891608:  test      rdi, rdi
000000014089160b:  je        0x140891651
000000014089160d:  lea       r8, [rcx*8 + 0x280]
0000000140891615:  add       r8, r13
0000000140891618:  mov       rbx, rdi
000000014089161b:  and       rbx, 7
000000014089161f:  je        0x14089165a
0000000140891621:  xor       r12d, r12d
0000000140891624:  nop       word ptr cs:[rax + rax]
0000000140891630:  mov       r9, qword ptr [r8]
0000000140891633:  lea       r8, [r9 + 0x278]
000000014089163a:  inc       r12
000000014089163d:  cmp       rbx, r12
0000000140891640:  jne       0x140891630
0000000140891642:  mov       rbx, rdi
0000000140891645:  sub       rbx, r12
0000000140891648:  mov       r12, qword ptr [rbp + 0xc58]
000000014089164f:  jmp       0x14089165d
0000000140891651:  lea       r8, [rcx + 1]
0000000140891655:  mov       r9, r13
0000000140891658:  jmp       0x1408916b4
000000014089165a:  mov       rbx, rdi
000000014089165d:  cmp       rdi, 8
0000000140891661:  jb        0x1408916b1
0000000140891663:  nop       word ptr cs:[rax + rax]
0000000140891670:  mov       r8, qword ptr [r8]
0000000140891673:  mov       r8, qword ptr [r8 + 0x278]
000000014089167a:  mov       r8, qword ptr [r8 + 0x278]
0000000140891681:  mov       r8, qword ptr [r8 + 0x278]
0000000140891688:  mov       r8, qword ptr [r8 + 0x278]
000000014089168f:  mov       r8, qword ptr [r8 + 0x278]
0000000140891696:  mov       r8, qword ptr [r8 + 0x278]
000000014089169d:  mov       r9, qword ptr [r8 + 0x278]
00000001408916a4:  lea       r8, [r9 + 0x278]
00000001408916ab:  add       rbx, -8
00000001408916af:  jne       0x140891670
00000001408916b1:  xor       r8d, r8d
00000001408916b4:  lea       rdi, [rcx + rcx*2]
00000001408916b8:  mov       rbx, qword ptr [r13 + rdi*8 + 0x178]
00000001408916c0:  dec       rbx
00000001408916c3:  cmp       rbx, 5
00000001408916c7:  ja        0x140891521
00000001408916cd:  shl       rcx, 5
00000001408916d1:  add       rcx, r13
00000001408916d4:  mov       rdi, qword ptr [r13 + rdi*8 + 0x170]
00000001408916dc:  movsxd    rbx, dword ptr [rdx + rbx*4]
00000001408916e0:  add       rbx, rdx
00000001408916e3:  jmp       rbx
00000001408916e5:  movzx     edi, byte ptr [rdi]
00000001408916e8:  cmp       edi, 0x78
00000001408916eb:  je        0x140891823
00000001408916f1:  cmp       edi, 0x79
00000001408916f4:  jne       0x140891521
00000001408916fa:  cmp       qword ptr [rbp + 0xc38], 1
0000000140891702:  je        0x1408926c2
0000000140891708:  cmp       byte ptr [rcx], 2
000000014089170b:  jne       0x14089276c
0000000140891711:  mov       rdi, qword ptr [rcx + 8]
0000000140891715:  cmp       rdi, 2
0000000140891719:  je        0x140891900
000000014089171f:  cmp       edi, 1
0000000140891722:  jne       0x14089190e
0000000140891728:  xorps     xmm7, xmm7
000000014089172b:  cvtsi2sd  xmm7, qword ptr [rcx + 0x10]
0000000140891731:  jmp       0x140891926
0000000140891736:  movzx     ebx, word ptr [rdi]
0000000140891739:  xor       ebx, 0x6167
000000014089173f:  movzx     edi, byte ptr [rdi + 2]
0000000140891743:  xor       edi, 0x70
0000000140891746:  or        di, bx
0000000140891749:  jne       0x140891521
000000014089174f:  cmp       r10, 1
0000000140891753:  je        0x140892563
0000000140891759:  cmp       byte ptr [rcx], 2
000000014089175c:  jne       0x140892682
0000000140891762:  mov       r10, qword ptr [rcx + 8]
0000000140891766:  cmp       r10, 2
000000014089176a:  je        0x14089186c
0000000140891770:  cmp       r10d, 1
0000000140891774:  jne       0x1408918b4
000000014089177a:  xorps     xmm10, xmm10
000000014089177e:  cvtsi2sd  xmm10, qword ptr [rcx + 0x10]
0000000140891784:  mov       r10d, 1
000000014089178a:  jmp       0x140891521
000000014089178f:  mov       ebx, dword ptr [rdi]
0000000140891791:  mov       r13d, 0x67696568
0000000140891797:  xor       ebx, r13d
000000014089179a:  movzx     edi, word ptr [rdi + 4]
000000014089179e:  xor       edi, 0x7468
00000001408917a4:  or        edi, ebx
00000001408917a6:  jne       0x140891521
00000001408917ac:  cmp       r11, 1
00000001408917b0:  je        0x14089260d
00000001408917b6:  cmp       byte ptr [rcx], 2
00000001408917b9:  jne       0x1408926a2
00000001408917bf:  mov       r11, qword ptr [rcx + 8]
00000001408917c3:  cmp       r11, 2
00000001408917c7:  je        0x1408918a3
00000001408917cd:  cmp       r11d, 1
00000001408917d1:  jne       0x1408918da
00000001408917d7:  xorps     xmm9, xmm9
00000001408917db:  cvtsi2sd  xmm9, qword ptr [rcx + 0x10]
00000001408917e1:  mov       r11d, 1
00000001408917e7:  jmp       0x140891521
00000001408917ec:  cmp       r15, 1
00000001408917f0:  je        0x1408925b8
00000001408917f6:  cmp       byte ptr [rcx], 2
00000001408917f9:  jne       0x140892662
00000001408917ff:  mov       rdi, qword ptr [rcx + 8]
0000000140891803:  cmp       rdi, 2
0000000140891807:  je        0x14089185b
0000000140891809:  cmp       edi, 1
000000014089180c:  jne       0x14089187d
000000014089180e:  xorps     xmm8, xmm8
0000000140891812:  cvtsi2sd  xmm8, qword ptr [rcx + 0x10]
0000000140891818:  mov       r15d, 1
000000014089181e:  jmp       0x140891521
0000000140891823:  cmp       r14, 1
0000000140891827:  je        0x140892717
000000014089182d:  cmp       byte ptr [rcx], 2
0000000140891830:  jne       0x14089278c
0000000140891836:  mov       rdi, qword ptr [rcx + 8]
000000014089183a:  cmp       rdi, 2
000000014089183e:  je        0x140891907
0000000140891844:  cmp       edi, 1
0000000140891847:  jne       0x140891937
000000014089184d:  xorps     xmm6, xmm6
0000000140891850:  cvtsi2sd  xmm6, qword ptr [rcx + 0x10]
0000000140891856:  jmp       0x14089194f
000000014089185b:  movsd     xmm8, qword ptr [rcx + 0x10]
0000000140891861:  mov       r15d, 1
0000000140891867:  jmp       0x140891521
000000014089186c:  movsd     xmm10, qword ptr [rcx + 0x10]
0000000140891872:  mov       r10d, 1
0000000140891878:  jmp       0x140891521
000000014089187d:  movsd     xmm2, qword ptr [rcx + 0x10]
0000000140891882:  unpcklps  xmm2, xmm0
0000000140891885:  subpd     xmm2, xmm1
0000000140891889:  movapd    xmm8, xmm2
000000014089188e:  unpckhpd  xmm8, xmm2
0000000140891893:  addsd     xmm8, xmm2
0000000140891898:  mov       r15d, 1
000000014089189e:  jmp       0x140891521
00000001408918a3:  movsd     xmm9, qword ptr [rcx + 0x10]
00000001408918a9:  mov       r11d, 1
00000001408918af:  jmp       0x140891521
00000001408918b4:  movsd     xmm2, qword ptr [rcx + 0x10]
00000001408918b9:  unpcklps  xmm2, xmm0
00000001408918bc:  subpd     xmm2, xmm1
00000001408918c0:  movapd    xmm10, xmm2
00000001408918c5:  unpckhpd  xmm10, xmm2
00000001408918ca:  addsd     xmm10, xmm2
00000001408918cf:  mov       r10d, 1
00000001408918d5:  jmp       0x140891521
00000001408918da:  movsd     xmm2, qword ptr [rcx + 0x10]
00000001408918df:  unpcklps  xmm2, xmm0
00000001408918e2:  subpd     xmm2, xmm1
00000001408918e6:  movapd    xmm9, xmm2
00000001408918eb:  unpckhpd  xmm9, xmm2
00000001408918f0:  addsd     xmm9, xmm2
00000001408918f5:  mov       r11d, 1
00000001408918fb:  jmp       0x140891521
0000000140891900:  movsd     xmm7, qword ptr [rcx + 0x10]
0000000140891905:  jmp       0x140891926
0000000140891907:  movsd     xmm6, qword ptr [rcx + 0x10]
000000014089190c:  jmp       0x14089194f
000000014089190e:  movsd     xmm2, qword ptr [rcx + 0x10]
0000000140891913:  unpcklps  xmm2, xmm0
0000000140891916:  subpd     xmm2, xmm1
000000014089191a:  movapd    xmm7, xmm2
000000014089191e:  unpckhpd  xmm7, xmm2
0000000140891922:  addsd     xmm7, xmm2
0000000140891926:  mov       ecx, 1
000000014089192b:  mov       qword ptr [rbp + 0xc38], rcx
0000000140891932:  jmp       0x140891521
0000000140891937:  movsd     xmm2, qword ptr [rcx + 0x10]
000000014089193c:  unpcklps  xmm2, xmm0
000000014089193f:  subpd     xmm2, xmm1
0000000140891943:  movapd    xmm6, xmm2
0000000140891947:  unpckhpd  xmm6, xmm2
000000014089194b:  addsd     xmm6, xmm2
000000014089194f:  mov       r14d, 1
0000000140891955:  jmp       0x140891521
000000014089195a:  movzx     eax, byte ptr [rbp + 0xc64]
0000000140891961:  movabs    rcx, 0x800000000000002b
000000014089196b:  mov       qword ptr [rbp + 0x800], rcx
0000000140891972:  mov       byte ptr [rbp + 0x808], al
0000000140891978:  jmp       0x14089198b
000000014089197a:  movabs    rax, 0x800000000000001a
0000000140891984:  mov       qword ptr [rbp + 0x800], rax
000000014089198b:  lea       rcx, [rbp + 0x800]
0000000140891992:  call      0x1401df2c0
0000000140891997:  nop       
0000000140891998:  lea       rcx, [rbp + 0x258]
000000014089199f:  call      0x1401df8c0
00000001408919a4:  nop       
00000001408919a5:  lea       rcx, [rbp + 0x470]
00000001408919ac:  call      0x1401dfda0
00000001408919b1:  nop       
00000001408919b2:  mov       rdi, qword ptr [rbp + 0xc48]
00000001408919b9:  mov       rsi, 0xffffffffffffffff
00000001408919c0:  cmp       qword ptr [rbp + 0xc40], 0
00000001408919c8:  je        0x1408919de
00000001408919ca:  call      qword ptr [rip + 0x905dc8] ; kernel32.dll!GetProcessHeap
00000001408919d0:  mov       rcx, rax
00000001408919d3:  xor       edx, edx
00000001408919d5:  mov       r8, rdi
00000001408919d8:  call      qword ptr [rip + 0x905db2] ; kernel32.dll!HeapFree
00000001408919de:  mov       byte ptr [rbp + 0xc84], 1
00000001408919e5:  mov       byte ptr [rbp + 0xc83], 0
00000001408919ec:  lea       rcx, [rbp + 0x768]
00000001408919f3:  call      0x1401de350
00000001408919f8:  nop       
00000001408919f9:  mov       qword ptr [rbp + 0x808], rsi
0000000140891a00:  movapd    xmm0, xmmword ptr [rbp + 0xc60]
0000000140891a08:  movupd    xmmword ptr [rbp + 0x810], xmm0
0000000140891a10:  mov       byte ptr [rbp + 0x800], 0xff
0000000140891a17:  mov       byte ptr [rbp + 0xc86], 0
0000000140891a1e:  lea       rcx, [rbp + 0x5d8]
0000000140891a25:  lea       rdx, [rbp + 0x800]
0000000140891a2c:  call      0x14013a580
0000000140891a31:  nop       
0000000140891a32:  mov       rax, qword ptr [rbp + 0xbe0]
0000000140891a39:  cmp       rax, -1
0000000140891a3d:  je        0x140891abb
0000000140891a3f:  mov       qword ptr [rbp + 0xc48], rax
0000000140891a46:  mov       rcx, qword ptr [rbp + 0xbe8]
0000000140891a4d:  mov       rax, qword ptr [rbp + 0xbf0]
0000000140891a54:  mov       qword ptr [rbp + 0xc50], rax
0000000140891a5b:  mov       qword ptr [rbp + 0xc58], 0
0000000140891a66:  mov       qword ptr [rbp + 0xc40], rcx
0000000140891a6d:  nop       dword ptr [rax]
0000000140891a70:  mov       rax, qword ptr [rbp + 0xc58]
0000000140891a77:  cmp       qword ptr [rbp + 0xc50], rax
0000000140891a7e:  je        0x140891a99
0000000140891a80:  inc       rax
0000000140891a83:  mov       qword ptr [rbp + 0xc58], rax
0000000140891a8a:  lea       rsi, [rcx + 0x60]
0000000140891a8e:  call      0x1401ee280
0000000140891a93:  nop       
0000000140891a94:  mov       rcx, rsi
0000000140891a97:  jmp       0x140891a70
0000000140891a99:  cmp       qword ptr [rbp + 0xc48], 0
0000000140891aa1:  je        0x140891abb
0000000140891aa3:  call      qword ptr [rip + 0x905cef] ; kernel32.dll!GetProcessHeap
0000000140891aa9:  mov       rcx, rax
0000000140891aac:  xor       edx, edx
0000000140891aae:  mov       r8, qword ptr [rbp + 0xc40]
0000000140891ab5:  call      qword ptr [rip + 0x905cd5] ; kernel32.dll!HeapFree
0000000140891abb:  lea       rcx, [rbp - 0x48]
0000000140891abf:  call      0x1401de480
0000000140891ac4:  movaps    xmm6, xmmword ptr [rbp + 0xc90]
0000000140891acb:  movaps    xmm7, xmmword ptr [rbp + 0xca0]
0000000140891ad2:  movaps    xmm8, xmmword ptr [rbp + 0xcb0]
0000000140891ada:  movaps    xmm9, xmmword ptr [rbp + 0xcc0]
0000000140891ae2:  movaps    xmm10, xmmword ptr [rbp + 0xcd0]
0000000140891aea:  movaps    xmm11, xmmword ptr [rbp + 0xce0]
0000000140891af2:  add       rsp, 0xd78
0000000140891af9:  pop       rbx
0000000140891afa:  pop       rdi
0000000140891afb:  pop       rsi
0000000140891afc:  pop       r12
0000000140891afe:  pop       r13
0000000140891b00:  pop       r14
0000000140891b02:  pop       r15
0000000140891b04:  pop       rbp
0000000140891b05:  ret       
0000000140891b06:  test      al, al
0000000140891b08:  jne       0x140891b1d
0000000140891b0a:  mov       rax, qword ptr [rip + 0xef900f]
0000000140891b11:  shl       rax, 1
0000000140891b14:  test      rax, rax
0000000140891b17:  jne       0x1408927e7
0000000140891b1d:  xor       eax, eax
0000000140891b1f:  xchg      byte ptr [r12], al
0000000140891b23:  cmp       al, 2
0000000140891b25:  jne       0x1408919b9
0000000140891b2b:  mov       rcx, r12
0000000140891b2e:  call      qword ptr [rip + 0x9056f4] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140891b34:  jmp       0x1408919b9
0000000140891b39:  mov       rcx, qword ptr [r14 + 0x18]
0000000140891b3d:  test      rcx, rcx
0000000140891b40:  je        0x140891fa6
0000000140891b46:  mov       rax, qword ptr [r14 + 0x10]
0000000140891b4a:  cmp       byte ptr [rax], 2
0000000140891b4d:  lea       rdi, [rip + 0x983aa7] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140891b54:  jne       0x1408927ff
0000000140891b5a:  mov       rdx, qword ptr [rax + 8]
0000000140891b5e:  cmp       rdx, 2
0000000140891b62:  je        0x140891ff6
0000000140891b68:  cmp       edx, 1
0000000140891b6b:  jne       0x140891ffd
0000000140891b71:  cvtsi2sd  xmm6, qword ptr [rax + 0x10]
0000000140891b77:  jmp       0x14089201d
0000000140891b7c:  movsd     xmm6, qword ptr [rbp + 0xc68]
0000000140891b84:  mov       cl, 1
0000000140891b86:  xor       eax, eax
0000000140891b88:  lock cmpxchg byte ptr [r12], cl
0000000140891b8e:  mov       r14, qword ptr [rbp + 0xc48]
0000000140891b95:  jne       0x1408924db
0000000140891b9b:  mov       rax, qword ptr [rip + 0xef8f7e]
0000000140891ba2:  shl       rax, 1
0000000140891ba5:  test      rax, rax
0000000140891ba8:  jne       0x1408924f6
0000000140891bae:  mov       dword ptr [rbp + 0xc30], 0
0000000140891bb8:  movzx     eax, byte ptr [r12 + 1]
0000000140891bbe:  test      al, al
0000000140891bc0:  jne       0x140892511
0000000140891bc6:  lea       rax, [r14 + rsi*8]
0000000140891bca:  mov       qword ptr [rbp + 0xc50], rax
0000000140891bd1:  lea       rax, [r12 + 8]
0000000140891bd6:  mov       qword ptr [rbp + 0xc38], rax
0000000140891bdd:  mov       r15d, 4
0000000140891be3:  sub       r15, 1
0000000140891be7:  jae       0x140891c21
0000000140891be9:  jmp       0x140891df7
0000000140891bee:  mov       rdx, qword ptr [rbp + 0xc58]
0000000140891bf5:  mov       rax, qword ptr [rdx + 0x10]
0000000140891bf9:  mov       rcx, r12
0000000140891bfc:  shl       rcx, 4
0000000140891c00:  mov       qword ptr [rax + rcx], rdi
0000000140891c04:  mov       qword ptr [rax + rcx + 8], r13
0000000140891c09:  inc       r12
0000000140891c0c:  mov       qword ptr [rdx + 0x18], r12
0000000140891c10:  mov       r12, rdx
0000000140891c13:  add       r14, 8
0000000140891c17:  sub       r15, 1
0000000140891c1b:  jb        0x140891df7
0000000140891c21:  cmp       r14, qword ptr [rbp + 0xc50]
0000000140891c28:  je        0x140891df7
0000000140891c2e:  mov       qword ptr [rbp + 0xbd0], r14
0000000140891c35:  mov       r13, qword ptr [r14]
0000000140891c38:  mov       qword ptr [rbp + 0xc60], 0
0000000140891c43:  mov       rcx, rbx
0000000140891c46:  mov       rdx, r13
0000000140891c49:  lea       r8, [rbp + 0xc60]
0000000140891c50:  call      qword ptr [rip + 0x9059b2] ; dwmapi.dll!DwmRegisterThumbnail
0000000140891c56:  test      eax, eax
0000000140891c58:  js        0x140891c8c
0000000140891c5a:  mov       rdi, qword ptr [rbp + 0xc60]
0000000140891c61:  mov       rax, r12
0000000140891c64:  mov       r12, qword ptr [r12 + 0x18]
0000000140891c69:  cmp       r12, qword ptr [rax + 8]
0000000140891c6d:  jne       0x140891bee
0000000140891c73:  mov       byte ptr [rbp + 0xc81], 1
0000000140891c7a:  mov       rcx, qword ptr [rbp + 0xc38]
0000000140891c81:  call      0x14117df40
0000000140891c86:  nop       
0000000140891c87:  jmp       0x140891bee
0000000140891c8c:  mov       qword ptr [rbp + 0x800], 0
0000000140891c97:  xor       ecx, ecx
0000000140891c99:  lea       rdx, [rbp + 0x800]
0000000140891ca0:  call      qword ptr [rip + 0x90600a] ; oleaut32.dll!GetErrorInfo
0000000140891ca6:  mov       rcx, qword ptr [rbp + 0x800]
0000000140891cad:  test      rcx, rcx
0000000140891cb0:  je        0x140891cb8
0000000140891cb2:  mov       rax, qword ptr [rcx]
0000000140891cb5:  call      qword ptr [rax + 0x10]
0000000140891cb8:  mov       rax, qword ptr [rip + 0xef8789]
0000000140891cbf:  cmp       rax, 2
0000000140891cc3:  jb        0x140891c13
0000000140891cc9:  lea       rax, [rbp + 0xbd0]
0000000140891cd0:  mov       qword ptr [rbp + 0xb80], rax
0000000140891cd7:  lea       rax, [rip + 0x3ae9c2]
0000000140891cde:  mov       qword ptr [rbp + 0xb88], rax
0000000140891ce5:  mov       qword ptr [rbp + 0xc60], 0
0000000140891cf0:  mov       qword ptr [rbp + 0x800], 0
0000000140891cfb:  lea       rax, [rip + 0x9893ae] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
0000000140891d02:  mov       qword ptr [rbp + 0x808], rax
0000000140891d09:  mov       qword ptr [rbp + 0x810], 0x1e
0000000140891d14:  mov       qword ptr [rbp + 0x818], 0
0000000140891d1f:  lea       rcx, [rip + 0x989372] ; src\commands\popover.rs [source-path] | data: src\commands\popover.rs
0000000140891d26:  mov       qword ptr [rbp + 0x820], rcx
0000000140891d2d:  mov       qword ptr [rbp + 0x828], 0x17
0000000140891d38:  mov       qword ptr [rbp + 0x830], 2
0000000140891d43:  mov       qword ptr [rbp + 0x838], rax
0000000140891d4a:  mov       qword ptr [rbp + 0x840], 0x1e
0000000140891d55:  movabs    rax, 0x35700000001
0000000140891d5f:  mov       qword ptr [rbp + 0x848], rax
0000000140891d66:  lea       rax, [rip + 0xad53db] ; data: /[popover] DwmRegisterThumbnail failed for hwnd=
0000000140891d6d:  mov       qword ptr [rbp + 0x850], rax
0000000140891d74:  lea       rax, [rbp + 0xb80]
0000000140891d7b:  mov       qword ptr [rbp + 0x858], rax
0000000140891d82:  lea       rax, [rbp + 0xc60]
0000000140891d89:  mov       qword ptr [rbp + 0x860], rax
0000000140891d90:  lea       rax, [rip + 0x973719]
0000000140891d97:  mov       qword ptr [rbp + 0x868], rax
0000000140891d9e:  mov       rax, qword ptr [rip + 0xef86ab]
0000000140891da5:  cmp       rax, 2
0000000140891da9:  mov       rax, qword ptr [rip + 0xeee6c8]
0000000140891db0:  lea       rcx, [rip + 0x968e51]
0000000140891db7:  cmovne    rax, rcx
0000000140891dbb:  mov       rcx, qword ptr [rip + 0xeee6ae]
0000000140891dc2:  lea       rdx, [rip + 0x968e6f]
0000000140891dc9:  cmovne    rcx, rdx
0000000140891dcd:  mov       rax, qword ptr [rax + 0x20]
0000000140891dd1:  mov       byte ptr [rbp + 0xc81], 1
0000000140891dd8:  lea       rdx, [rbp + 0x800]
0000000140891ddf:  call      rax
0000000140891de1:  nop       
0000000140891de2:  mov       r12, qword ptr [rbp + 0xc58]
0000000140891de9:  add       r14, 8
0000000140891ded:  sub       r15, 1
0000000140891df1:  jae       0x140891c21
0000000140891df7:  cmp       byte ptr [rbp + 0xc30], 0
0000000140891dfe:  jne       0x140891e13
0000000140891e00:  mov       rax, qword ptr [rip + 0xef8d19]
0000000140891e07:  shl       rax, 1
0000000140891e0a:  test      rax, rax
0000000140891e0d:  jne       0x1408927cf
0000000140891e13:  xor       eax, eax
0000000140891e15:  xchg      byte ptr [r12], al
0000000140891e19:  cmp       al, 2
0000000140891e1b:  je        0x140892555
0000000140891e21:  mov       byte ptr [rbp + 0xc81], 0
0000000140891e28:  lea       rax, [rbp + 0xbf8]
0000000140891e2f:  mov       qword ptr [rsp + 0x30], rax
0000000140891e34:  lea       rax, [rip + 0xad533f] ; data: [popover]
0000000140891e3b:  mov       qword ptr [rsp + 0x20], rax
0000000140891e40:  mov       qword ptr [rsp + 0x28], 9
0000000140891e49:  lea       rcx, [rbp + 0x800]
0000000140891e50:  mov       rdx, r12
0000000140891e53:  movapd    xmm2, xmm6
0000000140891e57:  mov       r9, rsi
0000000140891e5a:  call      0x140b56d90
0000000140891e5f:  nop       
0000000140891e60:  mov       rsi, qword ptr [rbp + 0x800]
0000000140891e67:  movupd    xmm0, xmmword ptr [rbp + 0x808]
0000000140891e6f:  movapd    xmmword ptr [rbp + 0xc60], xmm0
0000000140891e77:  lea       rcx, [rbp + 0x258]
0000000140891e7e:  call      0x1401df8c0
0000000140891e83:  nop       
0000000140891e84:  lea       rcx, [rbp + 0x470]
0000000140891e8b:  call      0x1401dfda0
0000000140891e90:  nop       
0000000140891e91:  cmp       qword ptr [rbp + 0xc40], 0
0000000140891e99:  mov       rdi, qword ptr [rbp + 0xc48]
0000000140891ea0:  jne       0x1408919ca
0000000140891ea6:  jmp       0x1408919de
0000000140891eab:  test      r14b, 1
0000000140891eaf:  je        0x140891f35
0000000140891eb5:  test      byte ptr [rbp + 0xc38], 1
0000000140891ebc:  je        0x140892062
0000000140891ec2:  test      r15b, 1
0000000140891ec6:  je        0x140892126
0000000140891ecc:  test      r11b, 1
0000000140891ed0:  je        0x140892227
0000000140891ed6:  test      r10b, 1
0000000140891eda:  jne       0x140892361
0000000140891ee0:  lea       rax, [rip + 0x9791e8] ; data: gaptest_modeshopsecretnotesinstallingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundhea
0000000140891ee7:  mov       qword ptr [rbp + 0xc60], rax
0000000140891eee:  mov       qword ptr [rbp + 0xc68], 3
0000000140891ef9:  lea       rax, [rbp + 0xc60]
0000000140891f00:  mov       qword ptr [rbp + 0x800], rax
0000000140891f07:  lea       rax, [rip - 0x869cee]
0000000140891f0e:  mov       qword ptr [rbp + 0x808], rax
0000000140891f15:  lea       rcx, [rip + 0xade404]
0000000140891f1c:  lea       rdx, [rbp + 0x800]
0000000140891f23:  call      0x141177a20
0000000140891f28:  nop       
0000000140891f29:  lea       rdi, [rip + 0x9836cb] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140891f30:  jmp       0x140891178
0000000140891f35:  lea       rax, [rip + 0x976a1c]
0000000140891f3c:  mov       qword ptr [rbp + 0xc60], rax
0000000140891f43:  mov       qword ptr [rbp + 0xc68], 1
0000000140891f4e:  lea       rax, [rbp + 0xc60]
0000000140891f55:  mov       qword ptr [rbp + 0x800], rax
0000000140891f5c:  lea       rax, [rip - 0x869d43]
0000000140891f63:  mov       qword ptr [rbp + 0x808], rax
0000000140891f6a:  lea       rcx, [rip + 0xade3af]
0000000140891f71:  lea       rdx, [rbp + 0x800]
0000000140891f78:  call      0x141177a20
0000000140891f7d:  nop       
0000000140891f7e:  lea       rdi, [rip + 0x983676] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140891f85:  jmp       0x140891178
0000000140891f8a:  lea       r8, [rip + 0x9795df]
0000000140891f91:  lea       rdx, [rbp + 0xc87]
0000000140891f98:  mov       rcx, r12
0000000140891f9b:  call      0x1411773d0
0000000140891fa0:  nop       
0000000140891fa1:  jmp       0x1408910ef
0000000140891fa6:  lea       rdx, [rip + 0x97a183]
0000000140891fad:  lea       r8, [rip + 0x9739ec]
0000000140891fb4:  xor       ecx, ecx
0000000140891fb6:  call      0x14117eaf0
0000000140891fbb:  nop       
0000000140891fbc:  lea       rdi, [rip + 0x983638] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140891fc3:  jmp       0x140891178
0000000140891fc8:  mov       qword ptr [rbp + 0x808], rdi
0000000140891fcf:  mov       byte ptr [rbp + 0x800], 1
0000000140891fd6:  lea       r8, [rip + 0x979593]
0000000140891fdd:  lea       rcx, [rbp + 0x800]
0000000140891fe4:  lea       rdx, [rbp + 0xc87]
0000000140891feb:  call      0x141188390
0000000140891ff0:  nop       
0000000140891ff1:  jmp       0x1408910ef
0000000140891ff6:  movsd     xmm6, qword ptr [rax + 0x10]
0000000140891ffb:  jmp       0x14089201d
0000000140891ffd:  movsd     xmm0, qword ptr [rax + 0x10]
0000000140892002:  unpcklps  xmm0, xmmword ptr [rip + 0x968f37]
0000000140892009:  subpd     xmm0, xmmword ptr [rip + 0x968f3f]
0000000140892011:  movapd    xmm6, xmm0
0000000140892015:  unpckhpd  xmm6, xmm0
0000000140892019:  addsd     xmm6, xmm0
000000014089201d:  cmp       rcx, 1
0000000140892021:  jne       0x140892041
0000000140892023:  lea       rdx, [rip + 0x97a106]
000000014089202a:  lea       r8, [rip + 0x97396f]
0000000140892031:  mov       ecx, 1
0000000140892036:  call      0x14117eaf0
000000014089203b:  nop       
000000014089203c:  jmp       0x140891178
0000000140892041:  cmp       byte ptr [rax + 0x20], 2
0000000140892045:  jne       0x14089282d
000000014089204b:  mov       rdx, qword ptr [rax + 0x28]
000000014089204f:  cmp       rdx, 2
0000000140892053:  je        0x1408920b7
0000000140892055:  cmp       edx, 1
0000000140892058:  jne       0x1408920be
000000014089205a:  cvtsi2sd  xmm7, qword ptr [rax + 0x30]
0000000140892060:  jmp       0x1408920de
0000000140892062:  lea       rax, [rip + 0x9768f0]
0000000140892069:  mov       qword ptr [rbp + 0xc60], rax
0000000140892070:  mov       qword ptr [rbp + 0xc68], 1
000000014089207b:  lea       rax, [rbp + 0xc60]
0000000140892082:  mov       qword ptr [rbp + 0x800], rax
0000000140892089:  lea       rax, [rip - 0x869e70]
0000000140892090:  mov       qword ptr [rbp + 0x808], rax
0000000140892097:  lea       rcx, [rip + 0xade282]
000000014089209e:  lea       rdx, [rbp + 0x800]
00000001408920a5:  call      0x141177a20
00000001408920aa:  nop       
00000001408920ab:  lea       rdi, [rip + 0x983549] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
00000001408920b2:  jmp       0x140891178
00000001408920b7:  movsd     xmm7, qword ptr [rax + 0x30]
00000001408920bc:  jmp       0x1408920de
00000001408920be:  movsd     xmm0, qword ptr [rax + 0x30]
00000001408920c3:  unpcklps  xmm0, xmmword ptr [rip + 0x968e76]
00000001408920ca:  subpd     xmm0, xmmword ptr [rip + 0x968e7e]
00000001408920d2:  movapd    xmm7, xmm0
00000001408920d6:  unpckhpd  xmm7, xmm0
00000001408920da:  addsd     xmm7, xmm0
00000001408920de:  cmp       rcx, 2
00000001408920e2:  jne       0x140892102
00000001408920e4:  lea       rdx, [rip + 0x97a045]
00000001408920eb:  lea       r8, [rip + 0x9738ae]
00000001408920f2:  mov       ecx, 2
00000001408920f7:  call      0x14117eaf0
00000001408920fc:  nop       
00000001408920fd:  jmp       0x140891178
0000000140892102:  cmp       byte ptr [rax + 0x40], 2
0000000140892106:  jne       0x14089284d
000000014089210c:  mov       rdx, qword ptr [rax + 0x48]
0000000140892110:  cmp       rdx, 2
0000000140892114:  je        0x14089217b
0000000140892116:  cmp       edx, 1
0000000140892119:  jne       0x140892183
000000014089211b:  cvtsi2sd  xmm8, qword ptr [rax + 0x50]
0000000140892121:  jmp       0x1408921a6
0000000140892126:  lea       rax, [rip + 0x976863] ; data: widthheight
000000014089212d:  mov       qword ptr [rbp + 0xc60], rax
0000000140892134:  mov       qword ptr [rbp + 0xc68], 5
000000014089213f:  lea       rax, [rbp + 0xc60]
0000000140892146:  mov       qword ptr [rbp + 0x800], rax
000000014089214d:  lea       rax, [rip - 0x869f34]
0000000140892154:  mov       qword ptr [rbp + 0x808], rax
000000014089215b:  lea       rcx, [rip + 0xade1be]
0000000140892162:  lea       rdx, [rbp + 0x800]
0000000140892169:  call      0x141177a20
000000014089216e:  nop       
000000014089216f:  lea       rdi, [rip + 0x983485] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892176:  jmp       0x140891178
000000014089217b:  movsd     xmm8, qword ptr [rax + 0x50]
0000000140892181:  jmp       0x1408921a6
0000000140892183:  movsd     xmm0, qword ptr [rax + 0x50]
0000000140892188:  unpcklps  xmm0, xmmword ptr [rip + 0x968db1]
000000014089218f:  subpd     xmm0, xmmword ptr [rip + 0x968db9]
0000000140892197:  movapd    xmm8, xmm0
000000014089219c:  unpckhpd  xmm8, xmm0
00000001408921a1:  addsd     xmm8, xmm0
00000001408921a6:  cmp       rcx, 3
00000001408921aa:  jne       0x1408921ca
00000001408921ac:  lea       rdx, [rip + 0x979f7d]
00000001408921b3:  lea       r8, [rip + 0x9737e6]
00000001408921ba:  mov       ecx, 3
00000001408921bf:  call      0x14117eaf0
00000001408921c4:  nop       
00000001408921c5:  jmp       0x140891178
00000001408921ca:  cmp       byte ptr [rax + 0x60], 2
00000001408921ce:  jne       0x14089286d
00000001408921d4:  mov       rdx, qword ptr [rax + 0x68]
00000001408921d8:  cmp       rdx, 2
00000001408921dc:  je        0x14089227c
00000001408921e2:  cmp       edx, 1
00000001408921e5:  jne       0x140892284
00000001408921eb:  cvtsi2sd  xmm9, qword ptr [rax + 0x70]
00000001408921f1:  jmp       0x1408922a7
00000001408921f6:  lea       rax, [rip + 0xadc9bb]
00000001408921fd:  mov       qword ptr [rsp + 0x20], rax
0000000140892202:  lea       rcx, [rip + 0xadc92b] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140892209:  lea       r9, [rip + 0xaba538]
0000000140892210:  lea       r8, [rbp + 0xc87]
0000000140892217:  mov       edx, 0x37
000000014089221c:  call      0x1411667f0
0000000140892221:  nop       
0000000140892222:  jmp       0x1408928ff
0000000140892227:  lea       rax, [rip + 0x976767] ; data: height
000000014089222e:  mov       qword ptr [rbp + 0xc60], rax
0000000140892235:  mov       qword ptr [rbp + 0xc68], 6
0000000140892240:  lea       rax, [rbp + 0xc60]
0000000140892247:  mov       qword ptr [rbp + 0x800], rax
000000014089224e:  lea       rax, [rip - 0x86a035]
0000000140892255:  mov       qword ptr [rbp + 0x808], rax
000000014089225c:  lea       rcx, [rip + 0xade0bd]
0000000140892263:  lea       rdx, [rbp + 0x800]
000000014089226a:  call      0x141177a20
000000014089226f:  nop       
0000000140892270:  lea       rdi, [rip + 0x983384] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892277:  jmp       0x140891178
000000014089227c:  movsd     xmm9, qword ptr [rax + 0x70]
0000000140892282:  jmp       0x1408922a7
0000000140892284:  movsd     xmm0, qword ptr [rax + 0x70]
0000000140892289:  unpcklps  xmm0, xmmword ptr [rip + 0x968cb0]
0000000140892290:  subpd     xmm0, xmmword ptr [rip + 0x968cb8]
0000000140892298:  movapd    xmm9, xmm0
000000014089229d:  unpckhpd  xmm9, xmm0
00000001408922a2:  addsd     xmm9, xmm0
00000001408922a7:  cmp       rcx, 4
00000001408922ab:  jne       0x1408922cb
00000001408922ad:  lea       rdx, [rip + 0x979e7c]
00000001408922b4:  lea       r8, [rip + 0x9736e5]
00000001408922bb:  mov       ecx, 4
00000001408922c0:  call      0x14117eaf0
00000001408922c5:  nop       
00000001408922c6:  jmp       0x140891178
00000001408922cb:  lea       r9, [rax + 0x80]
00000001408922d2:  cmp       byte ptr [r9], 2
00000001408922d6:  jne       0x14089290c
00000001408922dc:  mov       rdx, qword ptr [rax + 0x88]
00000001408922e3:  cmp       rdx, 2
00000001408922e7:  je        0x14089231f
00000001408922e9:  cmp       edx, 1
00000001408922ec:  jne       0x14089232a
00000001408922ee:  cvtsi2sd  xmm10, qword ptr [rax + 0x90]
00000001408922f7:  jmp       0x140892350
00000001408922f9:  mov       byte ptr [rbp + 0xc85], 1
0000000140892300:  lea       r8, [rip + 0x97bf49]
0000000140892307:  mov       rcx, rdx
000000014089230a:  lea       rdx, [rbp + 0xc87]
0000000140892311:  call      0x1411773d0
0000000140892316:  nop       
0000000140892317:  mov       rdx, rax
000000014089231a:  jmp       0x140890aac
000000014089231f:  movsd     xmm10, qword ptr [rax + 0x90]
0000000140892328:  jmp       0x140892350
000000014089232a:  movsd     xmm0, qword ptr [rax + 0x90]
0000000140892332:  unpcklps  xmm0, xmmword ptr [rip + 0x968c07]
0000000140892339:  subpd     xmm0, xmmword ptr [rip + 0x968c0f]
0000000140892341:  movapd    xmm10, xmm0
0000000140892346:  unpckhpd  xmm10, xmm0
000000014089234b:  addsd     xmm10, xmm0
0000000140892350:  mov       r12, qword ptr [rbp + 0xc58]
0000000140892357:  cmp       rcx, 5
000000014089235b:  jne       0x140892928
0000000140892361:  mov       cl, 1
0000000140892363:  xor       eax, eax
0000000140892365:  mov       rdx, qword ptr [rbp + 0xc50]
000000014089236c:  lock cmpxchg byte ptr [rdx], cl
0000000140892370:  jne       0x14089288d
0000000140892376:  mov       rax, qword ptr [rip + 0xef87a3]
000000014089237d:  shl       rax, 1
0000000140892380:  test      rax, rax
0000000140892383:  jne       0x1408928ac
0000000140892389:  xor       eax, eax
000000014089238b:  mov       rdx, qword ptr [rbp + 0xc50]
0000000140892392:  movzx     ecx, byte ptr [rdx + 1]
0000000140892396:  test      cl, cl
0000000140892398:  jne       0x1408928c6
000000014089239e:  cmp       byte ptr [rdx + 0x7d], 2
00000001408923a2:  je        0x1408923b3
00000001408923a4:  mov       rcx, qword ptr [rbp + 0xc50]
00000001408923ab:  movsd     xmm11, qword ptr [rcx + 0x58]
00000001408923b1:  jmp       0x1408923bc
00000001408923b3:  movsd     xmm11, qword ptr [rip + 0x969a94]
00000001408923bc:  test      al, al
00000001408923be:  jne       0x1408923d3
00000001408923c0:  mov       rax, qword ptr [rip + 0xef8759]
00000001408923c7:  shl       rax, 1
00000001408923ca:  test      rax, rax
00000001408923cd:  jne       0x140892948
00000001408923d3:  xor       eax, eax
00000001408923d5:  mov       rcx, qword ptr [rbp + 0xc50]
00000001408923dc:  xchg      byte ptr [rcx], al
00000001408923de:  cmp       al, 2
00000001408923e0:  je        0x140892901
00000001408923e6:  movsd     qword ptr [rbp + 0xc00], xmm6
00000001408923ee:  movsd     qword ptr [rbp + 0xc08], xmm7
00000001408923f6:  movsd     qword ptr [rbp + 0xc10], xmm8
00000001408923ff:  movsd     qword ptr [rbp + 0xc18], xmm9
0000000140892408:  movsd     qword ptr [rbp + 0xc20], xmm10
0000000140892411:  movsd     qword ptr [rbp + 0xc28], xmm11
000000014089241a:  mov       eax, 1
000000014089241f:  jmp       0x140891379
0000000140892424:  mov       rcx, r12
0000000140892427:  call      0x141189320
000000014089242c:  jmp       0x140891390
0000000140892431:  call      0x14118a060
0000000140892436:  xor       al, 1
0000000140892438:  movzx     ecx, byte ptr [r12 + 1]
000000014089243e:  test      cl, cl
0000000140892440:  je        0x1408913ba
0000000140892446:  mov       qword ptr [rbp + 0x800], r12
000000014089244d:  mov       byte ptr [rbp + 0x808], al
0000000140892453:  lea       rax, [rip + 0xad4cbe] ; src\commands\popover.rs [location-structure] original source line 833, column 34
000000014089245a:  mov       qword ptr [rsp + 0x20], rax
000000014089245f:  lea       rcx, [rip + 0xab9533] ; data: called `Result::unwrap()` on an `Err` value
0000000140892466:  lea       r9, [rip + 0xab9bdb]
000000014089246d:  lea       r8, [rbp + 0x800]
0000000140892474:  mov       edx, 0x2b
0000000140892479:  call      0x1411667f0
000000014089247e:  nop       
000000014089247f:  jmp       0x1408928ff
0000000140892484:  lea       rax, [rip + 0xadc72d]
000000014089248b:  mov       qword ptr [rsp + 0x20], rax
0000000140892490:  lea       rcx, [rip + 0xadc69d] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
0000000140892497:  lea       r9, [rip + 0xaba2aa]
000000014089249e:  lea       r8, [rbp + 0xc87]
00000001408924a5:  mov       edx, 0x37
00000001408924aa:  call      0x1411667f0
00000001408924af:  nop       
00000001408924b0:  jmp       0x1408928ff
00000001408924b5:  mov       rcx, r12
00000001408924b8:  call      qword ptr [rip + 0x904d6a] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408924be:  jmp       0x140891413
00000001408924c3:  call      0x14118a060
00000001408924c8:  test      al, al
00000001408924ca:  jne       0x140891405
00000001408924d0:  mov       byte ptr [r12 + 1], 1
00000001408924d6:  jmp       0x140891405
00000001408924db:  mov       rcx, r12
00000001408924de:  call      0x141189320
00000001408924e3:  mov       rax, qword ptr [rip + 0xef8636]
00000001408924ea:  shl       rax, 1
00000001408924ed:  test      rax, rax
00000001408924f0:  je        0x140891bae
00000001408924f6:  call      0x14118a060
00000001408924fb:  xor       al, 1
00000001408924fd:  mov       dword ptr [rbp + 0xc30], eax
0000000140892503:  movzx     eax, byte ptr [r12 + 1]
0000000140892509:  test      al, al
000000014089250b:  je        0x140891bc6
0000000140892511:  mov       qword ptr [rbp + 0x800], r12
0000000140892518:  mov       eax, dword ptr [rbp + 0xc30]
000000014089251e:  mov       byte ptr [rbp + 0x808], al
0000000140892524:  lea       rax, [rip + 0xad4c05] ; src\commands\popover.rs [location-structure] original source line 851, column 34
000000014089252b:  mov       qword ptr [rsp + 0x20], rax
0000000140892530:  lea       rcx, [rip + 0xab9462] ; data: called `Result::unwrap()` on an `Err` value
0000000140892537:  lea       r9, [rip + 0xab9b0a]
000000014089253e:  lea       r8, [rbp + 0x800]
0000000140892545:  mov       edx, 0x2b
000000014089254a:  call      0x1411667f0
000000014089254f:  nop       
0000000140892550:  jmp       0x1408928ff
0000000140892555:  mov       rcx, r12
0000000140892558:  call      qword ptr [rip + 0x904cca] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
000000014089255e:  jmp       0x140891e21
0000000140892563:  lea       rax, [rip + 0x978b65] ; data: gaptest_modeshopsecretnotesinstallingsincelast_totaldescriptionspeednetworkinternetarchosArchinstallmachinecategoriesaccess_keylastMslastPhotofoundhea
000000014089256a:  mov       qword ptr [rbp + 0xc60], rax
0000000140892571:  mov       qword ptr [rbp + 0xc68], 3
000000014089257c:  lea       rax, [rbp + 0xc60]
0000000140892583:  mov       qword ptr [rbp + 0x800], rax
000000014089258a:  lea       rax, [rip - 0x86a371]
0000000140892591:  mov       qword ptr [rbp + 0x808], rax
0000000140892598:  lea       rcx, [rip + 0xadddd4]
000000014089259f:  lea       rdx, [rbp + 0x800]
00000001408925a6:  call      0x141177a20
00000001408925ab:  nop       
00000001408925ac:  lea       rdi, [rip + 0x983048] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
00000001408925b3:  jmp       0x140891178
00000001408925b8:  lea       rax, [rip + 0x9763d1] ; data: widthheight
00000001408925bf:  mov       qword ptr [rbp + 0xc60], rax
00000001408925c6:  mov       qword ptr [rbp + 0xc68], 5
00000001408925d1:  lea       rax, [rbp + 0xc60]
00000001408925d8:  mov       qword ptr [rbp + 0x800], rax
00000001408925df:  lea       rax, [rip - 0x86a3c6]
00000001408925e6:  mov       qword ptr [rbp + 0x808], rax
00000001408925ed:  lea       rcx, [rip + 0xaddd7f]
00000001408925f4:  lea       rdx, [rbp + 0x800]
00000001408925fb:  call      0x141177a20
0000000140892600:  nop       
0000000140892601:  lea       rdi, [rip + 0x982ff3] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892608:  jmp       0x140891178
000000014089260d:  lea       rax, [rip + 0x976381] ; data: height
0000000140892614:  mov       qword ptr [rbp + 0xc60], rax
000000014089261b:  mov       qword ptr [rbp + 0xc68], 6
0000000140892626:  lea       rax, [rbp + 0xc60]
000000014089262d:  mov       qword ptr [rbp + 0x800], rax
0000000140892634:  lea       rax, [rip - 0x86a41b]
000000014089263b:  mov       qword ptr [rbp + 0x808], rax
0000000140892642:  lea       rcx, [rip + 0xaddd2a]
0000000140892649:  lea       rdx, [rbp + 0x800]
0000000140892650:  call      0x141177a20
0000000140892655:  nop       
0000000140892656:  lea       rdi, [rip + 0x982f9e] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
000000014089265d:  jmp       0x140891178
0000000140892662:  lea       r8, [rip + 0x96e4cf]
0000000140892669:  lea       rdx, [rbp + 0xc87]
0000000140892670:  call      0x1411773d0
0000000140892675:  nop       
0000000140892676:  lea       rdi, [rip + 0x982f7e] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
000000014089267d:  jmp       0x140891178
0000000140892682:  lea       r8, [rip + 0x96e4af]
0000000140892689:  lea       rdx, [rbp + 0xc87]
0000000140892690:  call      0x1411773d0
0000000140892695:  nop       
0000000140892696:  lea       rdi, [rip + 0x982f5e] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
000000014089269d:  jmp       0x140891178
00000001408926a2:  lea       r8, [rip + 0x96e48f]
00000001408926a9:  lea       rdx, [rbp + 0xc87]
00000001408926b0:  call      0x1411773d0
00000001408926b5:  nop       
00000001408926b6:  lea       rdi, [rip + 0x982f3e] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
00000001408926bd:  jmp       0x140891178
00000001408926c2:  lea       rax, [rip + 0x976290]
00000001408926c9:  mov       qword ptr [rbp + 0xc60], rax
00000001408926d0:  mov       qword ptr [rbp + 0xc68], 1
00000001408926db:  lea       rax, [rbp + 0xc60]
00000001408926e2:  mov       qword ptr [rbp + 0x800], rax
00000001408926e9:  lea       rax, [rip - 0x86a4d0]
00000001408926f0:  mov       qword ptr [rbp + 0x808], rax
00000001408926f7:  lea       rcx, [rip + 0xaddc75]
00000001408926fe:  lea       rdx, [rbp + 0x800]
0000000140892705:  call      0x141177a20
000000014089270a:  nop       
000000014089270b:  lea       rdi, [rip + 0x982ee9] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892712:  jmp       0x140891178
0000000140892717:  lea       rax, [rip + 0x97623a]
000000014089271e:  mov       qword ptr [rbp + 0xc60], rax
0000000140892725:  mov       qword ptr [rbp + 0xc68], 1
0000000140892730:  lea       rax, [rbp + 0xc60]
0000000140892737:  mov       qword ptr [rbp + 0x800], rax
000000014089273e:  lea       rax, [rip - 0x86a525]
0000000140892745:  mov       qword ptr [rbp + 0x808], rax
000000014089274c:  lea       rcx, [rip + 0xaddc20]
0000000140892753:  lea       rdx, [rbp + 0x800]
000000014089275a:  call      0x141177a20
000000014089275f:  nop       
0000000140892760:  lea       rdi, [rip + 0x982e94] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892767:  jmp       0x140891178
000000014089276c:  lea       r8, [rip + 0x96e3c5]
0000000140892773:  lea       rdx, [rbp + 0xc87]
000000014089277a:  call      0x1411773d0
000000014089277f:  nop       
0000000140892780:  lea       rdi, [rip + 0x982e74] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892787:  jmp       0x140891178
000000014089278c:  lea       r8, [rip + 0x96e3a5]
0000000140892793:  lea       rdx, [rbp + 0xc87]
000000014089279a:  call      0x1411773d0
000000014089279f:  nop       
00000001408927a0:  lea       rdi, [rip + 0x982e54] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
00000001408927a7:  jmp       0x140891178
00000001408927ac:  lea       r8, [rip + 0x97bd7d]
00000001408927b3:  lea       rdx, [rbp + 0xc87]
00000001408927ba:  mov       rcx, r14
00000001408927bd:  call      0x1411773d0
00000001408927c2:  nop       
00000001408927c3:  lea       rdi, [rip + 0x982e31] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
00000001408927ca:  jmp       0x140891178
00000001408927cf:  call      0x14118a060
00000001408927d4:  test      al, al
00000001408927d6:  jne       0x140891e13
00000001408927dc:  mov       byte ptr [r12 + 1], 1
00000001408927e2:  jmp       0x140891e13
00000001408927e7:  call      0x14118a060
00000001408927ec:  test      al, al
00000001408927ee:  jne       0x140891b1d
00000001408927f4:  mov       byte ptr [r12 + 1], 1
00000001408927fa:  jmp       0x140891b1d
00000001408927ff:  lea       r8, [rip + 0x96e332]
0000000140892806:  lea       rdx, [rbp + 0xc87]
000000014089280d:  mov       rcx, rax
0000000140892810:  call      0x1411773d0
0000000140892815:  nop       
0000000140892816:  jmp       0x140891178
000000014089281b:  lea       rcx, [rip + 0x985b0e]
0000000140892822:  call      0x1411667d0
0000000140892827:  nop       
0000000140892828:  jmp       0x1408928ff
000000014089282d:  add       rax, 0x20
0000000140892831:  lea       r8, [rip + 0x96e300]
0000000140892838:  lea       rdx, [rbp + 0xc87]
000000014089283f:  mov       rcx, rax
0000000140892842:  call      0x1411773d0
0000000140892847:  nop       
0000000140892848:  jmp       0x140891178
000000014089284d:  add       rax, 0x40
0000000140892851:  lea       r8, [rip + 0x96e2e0]
0000000140892858:  lea       rdx, [rbp + 0xc87]
000000014089285f:  mov       rcx, rax
0000000140892862:  call      0x1411773d0
0000000140892867:  nop       
0000000140892868:  jmp       0x140891178
000000014089286d:  add       rax, 0x60
0000000140892871:  lea       r8, [rip + 0x96e2c0]
0000000140892878:  lea       rdx, [rbp + 0xc87]
000000014089287f:  mov       rcx, rax
0000000140892882:  call      0x1411773d0
0000000140892887:  nop       
0000000140892888:  jmp       0x140891178
000000014089288d:  mov       rcx, qword ptr [rbp + 0xc50]
0000000140892894:  call      0x141189320
0000000140892899:  mov       rax, qword ptr [rip + 0xef8280]
00000001408928a0:  shl       rax, 1
00000001408928a3:  test      rax, rax
00000001408928a6:  je        0x140892389
00000001408928ac:  call      0x14118a060
00000001408928b1:  xor       al, 1
00000001408928b3:  mov       rdx, qword ptr [rbp + 0xc50]
00000001408928ba:  movzx     ecx, byte ptr [rdx + 1]
00000001408928be:  test      cl, cl
00000001408928c0:  je        0x14089239e
00000001408928c6:  mov       qword ptr [rbp + 0x800], rdx
00000001408928cd:  mov       byte ptr [rbp + 0x808], al
00000001408928d3:  lea       rax, [rip + 0x98881e] ; src\commands\popover.rs [location-structure] original source line 824, column 50
00000001408928da:  mov       qword ptr [rsp + 0x20], rax
00000001408928df:  lea       rcx, [rip + 0xab90b3] ; data: called `Result::unwrap()` on an `Err` value
00000001408928e6:  lea       r9, [rip + 0xab9a7b]
00000001408928ed:  lea       r8, [rbp + 0x800]
00000001408928f4:  mov       edx, 0x2b
00000001408928f9:  call      0x1411667f0
00000001408928fe:  nop       
00000001408928ff:  ud2       
0000000140892901:  call      qword ptr [rip + 0x904921] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140892907:  jmp       0x1408923e6
000000014089290c:  lea       r8, [rip + 0x96e225]
0000000140892913:  lea       rdx, [rbp + 0xc87]
000000014089291a:  mov       rcx, r9
000000014089291d:  call      0x1411773d0
0000000140892922:  nop       
0000000140892923:  jmp       0x140891178
0000000140892928:  lea       rdx, [rip + 0x973061]
000000014089292f:  lea       r8, [rip + 0x97306a]
0000000140892936:  call      0x14117eaf0
000000014089293b:  nop       
000000014089293c:  lea       rdi, [rip + 0x982cb8] ; data: gridresize_app_windows_previewwindowCountpopover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_w
0000000140892943:  jmp       0x140891178
0000000140892948:  call      0x14118a060
000000014089294d:  test      al, al
000000014089294f:  jne       0x1408923d3
0000000140892955:  mov       rax, qword ptr [rbp + 0xc50]
000000014089295c:  mov       byte ptr [rax + 1], 1
0000000140892960:  jmp       0x1408923d3
