; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x140895850..0x1408965ab
; Associated source paths: src\commands\popover.rs

0000000140895850:  push      rbp
0000000140895851:  push      r15
0000000140895853:  push      r14
0000000140895855:  push      r13
0000000140895857:  push      r12
0000000140895859:  push      rsi
000000014089585a:  push      rdi
000000014089585b:  push      rbx
000000014089585c:  sub       rsp, 0xd98
0000000140895863:  lea       rbp, [rsp + 0x80]
000000014089586b:  movapd    xmmword ptr [rbp + 0xd00], xmm9
0000000140895874:  movapd    xmmword ptr [rbp + 0xcf0], xmm8
000000014089587d:  movapd    xmmword ptr [rbp + 0xce0], xmm7
0000000140895885:  movapd    xmmword ptr [rbp + 0xcd0], xmm6
000000014089588d:  mov       qword ptr [rbp + 0xcc8], 0xfffffffffffffffe
0000000140895898:  mov       rsi, rcx
000000014089589b:  lea       r14, [rbp - 0x48]
000000014089589f:  mov       r8d, 0x208
00000001408958a5:  mov       rcx, r14
00000001408958a8:  mov       rdx, rsi
00000001408958ab:  call      0x141164a10
00000001408958b0:  lea       rbx, [rsi + 0x208]
00000001408958b7:  lea       rcx, [rbp + 0x5d8]
00000001408958be:  mov       r8d, 0x190
00000001408958c4:  mov       rdx, rbx
00000001408958c7:  call      0x141164a10
00000001408958cc:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408958d3:  mov       qword ptr [rbp + 0xc70], rax
00000001408958da:  movupd    xmm0, xmmword ptr [rsi + 0x398]
00000001408958e2:  movapd    xmmword ptr [rbp + 0xc60], xmm0
00000001408958ea:  mov       byte ptr [rbp + 0xcc7], 1
00000001408958f1:  lea       rcx, [rbp + 0x540]
00000001408958f8:  mov       rdx, r14
00000001408958fb:  call      0x140c50c10
0000000140895900:  nop       
0000000140895901:  cmp       dword ptr [rbp + 0x540], -1
0000000140895908:  je        0x140895b28
000000014089590e:  lea       rcx, [rbp + 0x768]
0000000140895915:  lea       rdx, [rbp + 0x540]
000000014089591c:  mov       r8d, 0x98
0000000140895922:  call      0x141164a10
0000000140895927:  mov       qword ptr [rbp + 0x830], 0
0000000140895932:  lea       r15, [rip + 0x97fceb] ; data: popover_fitsave_widget_pngsystem_poweractionraise_windowwin_shortcutmedia_nextglass_set_recording_modefocus_windowclose_windowminimize_windowdock_resi
0000000140895939:  mov       qword ptr [rbp + 0x800], r15
0000000140895940:  mov       qword ptr [rbp + 0x808], 0xb
000000014089594b:  lea       rax, [rip + 0x973615] ; data: stateradiuscolor
0000000140895952:  mov       qword ptr [rbp + 0x810], rax
0000000140895959:  mov       qword ptr [rbp + 0x818], 5
0000000140895964:  mov       qword ptr [rbp + 0x820], r14
000000014089596b:  lea       r12, [rbp + 0xc60]
0000000140895972:  mov       qword ptr [rbp + 0x828], r12
0000000140895979:  mov       rcx, qword ptr [rbp + 0x1b8]
0000000140895980:  add       rcx, 0x10
0000000140895984:  call      0x140128d70
0000000140895989:  nop       
000000014089598a:  mov       rdi, rax
000000014089598d:  test      rax, rax
0000000140895990:  je        0x140895baa
0000000140895996:  mov       qword ptr [rbp + 0xc08], rdi
000000014089599d:  mov       byte ptr [rbp + 0xc00], 0xff
00000001408959a4:  mov       qword ptr [rbp + 0x830], 0
00000001408959af:  mov       qword ptr [rbp + 0x800], r15
00000001408959b6:  mov       qword ptr [rbp + 0x808], 0xb
00000001408959c1:  lea       rax, [rip + 0x97faab] ; data: locklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_statese
00000001408959c8:  mov       qword ptr [rbp + 0x810], rax
00000001408959cf:  mov       qword ptr [rbp + 0x818], 4
00000001408959da:  mov       qword ptr [rbp + 0x820], r14
00000001408959e1:  mov       qword ptr [rbp + 0x828], r12
00000001408959e8:  mov       rcx, qword ptr [rbp + 0x1b8]
00000001408959ef:  add       rcx, 0x10
00000001408959f3:  mov       byte ptr [rbp + 0xcc6], 1
00000001408959fa:  call      0x1401288b0
00000001408959ff:  nop       
0000000140895a00:  test      rax, rax
0000000140895a03:  je        0x140895c68
0000000140895a09:  mov       qword ptr [rbp + 0xcb8], rax
0000000140895a10:  mov       qword ptr [rbp + 0xbe8], rax
0000000140895a17:  mov       byte ptr [rbp + 0xbe0], 0xff
0000000140895a1e:  mov       qword ptr [rbp + 0x830], 0
0000000140895a29:  mov       qword ptr [rbp + 0x800], r15
0000000140895a30:  mov       qword ptr [rbp + 0x808], 0xb
0000000140895a3b:  lea       rax, [rip + 0x972f53] ; data: height
0000000140895a42:  mov       qword ptr [rbp + 0x810], rax
0000000140895a49:  mov       qword ptr [rbp + 0x818], 6
0000000140895a54:  mov       qword ptr [rbp + 0x820], r14
0000000140895a5b:  mov       qword ptr [rbp + 0x828], r12
0000000140895a62:  mov       byte ptr [rbp + 0xcc5], 1
0000000140895a69:  lea       rcx, [rbp + 0xbc0]
0000000140895a70:  lea       rdx, [rbp + 0x800]
0000000140895a77:  call      0x140c26c90
0000000140895a7c:  nop       
0000000140895a7d:  movzx     eax, byte ptr [rbp + 0xbc0]
0000000140895a84:  mov       byte ptr [rbp + 0xc98], al
0000000140895a8a:  cmp       al, 0xff
0000000140895a8c:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140895a93:  je        0x140895d2d
0000000140895a99:  movupd    xmm0, xmmword ptr [rbp + 0xbc0]
0000000140895aa1:  movups    xmm1, xmmword ptr [rbp + 0xbd0]
0000000140895aa8:  movups    xmmword ptr [rbp + 0x1d8], xmm1
0000000140895aaf:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140895ab7:  lea       rdi, [rbp + 0x800]
0000000140895abe:  mov       r8d, 0x168
0000000140895ac4:  mov       rcx, rdi
0000000140895ac7:  mov       rdx, rbx
0000000140895aca:  call      0x141164a10
0000000140895acf:  mov       rdx, qword ptr [rbp + 0x758]
0000000140895ad6:  add       rsi, 0x370
0000000140895add:  mov       eax, dword ptr [rbp + 0x760]
0000000140895ae3:  mov       ecx, dword ptr [rbp + 0x764]
0000000140895ae9:  mov       qword ptr [rbp + 0x1c0], 1
0000000140895af4:  mov       dword ptr [rsp + 0x28], ecx
0000000140895af8:  mov       dword ptr [rsp + 0x20], eax
0000000140895afc:  lea       r8, [rbp + 0x1c0]
0000000140895b03:  mov       rcx, rdi
0000000140895b06:  mov       r9, rsi
0000000140895b09:  call      0x140a39f20
0000000140895b0e:  nop       
0000000140895b0f:  mov       byte ptr [rbp + 0xcc7], 0
0000000140895b16:  lea       rcx, [rbp + 0x768]
0000000140895b1d:  call      0x1401de350
0000000140895b22:  nop       
0000000140895b23:  jmp       0x140896342
0000000140895b28:  movupd    xmm0, xmmword ptr [rbp + 0x548]
0000000140895b30:  movups    xmm1, xmmword ptr [rbp + 0x558]
0000000140895b37:  movups    xmmword ptr [rbp + 0x1d8], xmm1
0000000140895b3e:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140895b46:  lea       rdi, [rbp + 0x800]
0000000140895b4d:  mov       r8d, 0x168
0000000140895b53:  mov       rcx, rdi
0000000140895b56:  mov       rdx, rbx
0000000140895b59:  call      0x141164a10
0000000140895b5e:  mov       rdx, qword ptr [rbp + 0x758]
0000000140895b65:  add       rsi, 0x370
0000000140895b6c:  mov       eax, dword ptr [rbp + 0x760]
0000000140895b72:  mov       ecx, dword ptr [rbp + 0x764]
0000000140895b78:  mov       qword ptr [rbp + 0x1c0], 1
0000000140895b83:  mov       byte ptr [rbp + 0xcc7], 0
0000000140895b8a:  mov       dword ptr [rsp + 0x28], ecx
0000000140895b8e:  mov       dword ptr [rsp + 0x20], eax
0000000140895b92:  lea       r8, [rbp + 0x1c0]
0000000140895b99:  mov       rcx, rdi
0000000140895b9c:  mov       r9, rsi
0000000140895b9f:  call      0x140a39f20
0000000140895ba4:  nop       
0000000140895ba5:  jmp       0x140896342
0000000140895baa:  lea       r8, [rbp + 0x810]
0000000140895bb1:  lea       rcx, [rbp + 0xc00]
0000000140895bb8:  lea       rdx, [rbp + 0x800]
0000000140895bbf:  call      0x14117c410
0000000140895bc4:  nop       
0000000140895bc5:  cmp       byte ptr [rbp + 0xc00], 0xff
0000000140895bcc:  je        0x140895ddf
0000000140895bd2:  movupd    xmm0, xmmword ptr [rbp + 0xc00]
0000000140895bda:  movups    xmm1, xmmword ptr [rbp + 0xc10]
0000000140895be1:  movups    xmmword ptr [rbp + 0x1d8], xmm1
0000000140895be8:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140895bf0:  lea       rdi, [rbp + 0x800]
0000000140895bf7:  mov       r8d, 0x168
0000000140895bfd:  mov       rcx, rdi
0000000140895c00:  mov       rdx, rbx
0000000140895c03:  call      0x141164a10
0000000140895c08:  mov       rdx, qword ptr [rbp + 0x758]
0000000140895c0f:  add       rsi, 0x370
0000000140895c16:  mov       eax, dword ptr [rbp + 0x760]
0000000140895c1c:  mov       ecx, dword ptr [rbp + 0x764]
0000000140895c22:  mov       qword ptr [rbp + 0x1c0], 1
0000000140895c2d:  mov       byte ptr [rbp + 0xcc6], 0
0000000140895c34:  mov       dword ptr [rsp + 0x28], ecx
0000000140895c38:  mov       dword ptr [rsp + 0x20], eax
0000000140895c3c:  lea       r8, [rbp + 0x1c0]
0000000140895c43:  mov       rcx, rdi
0000000140895c46:  mov       r9, rsi
0000000140895c49:  call      0x140a39f20
0000000140895c4e:  nop       
0000000140895c4f:  mov       byte ptr [rbp + 0xcc7], 0
0000000140895c56:  lea       rcx, [rbp + 0x768]
0000000140895c5d:  call      0x1401de350
0000000140895c62:  nop       
0000000140895c63:  jmp       0x140896342
0000000140895c68:  lea       r8, [rbp + 0x810]
0000000140895c6f:  mov       byte ptr [rbp + 0xcc6], 1
0000000140895c76:  lea       rcx, [rbp + 0xbe0]
0000000140895c7d:  lea       rdx, [rbp + 0x800]
0000000140895c84:  call      0x14117c410
0000000140895c89:  nop       
0000000140895c8a:  cmp       byte ptr [rbp + 0xbe0], 0xff
0000000140895c91:  je        0x140895ec8
0000000140895c97:  movupd    xmm0, xmmword ptr [rbp + 0xbe0]
0000000140895c9f:  movups    xmm1, xmmword ptr [rbp + 0xbf0]
0000000140895ca6:  movups    xmmword ptr [rbp + 0x1d8], xmm1
0000000140895cad:  movupd    xmmword ptr [rbp + 0x1c8], xmm0
0000000140895cb5:  lea       rdi, [rbp + 0x800]
0000000140895cbc:  mov       r8d, 0x168
0000000140895cc2:  mov       rcx, rdi
0000000140895cc5:  mov       rdx, rbx
0000000140895cc8:  call      0x141164a10
0000000140895ccd:  mov       rdx, qword ptr [rbp + 0x758]
0000000140895cd4:  add       rsi, 0x370
0000000140895cdb:  mov       eax, dword ptr [rbp + 0x760]
0000000140895ce1:  mov       ecx, dword ptr [rbp + 0x764]
0000000140895ce7:  mov       qword ptr [rbp + 0x1c0], 1
0000000140895cf2:  mov       byte ptr [rbp + 0xcc5], 0
0000000140895cf9:  mov       dword ptr [rsp + 0x28], ecx
0000000140895cfd:  mov       dword ptr [rsp + 0x20], eax
0000000140895d01:  lea       r8, [rbp + 0x1c0]
0000000140895d08:  mov       rcx, rdi
0000000140895d0b:  mov       r9, rsi
0000000140895d0e:  call      0x140a39f20
0000000140895d13:  nop       
0000000140895d14:  mov       byte ptr [rbp + 0xcc7], 0
0000000140895d1b:  lea       rcx, [rbp + 0x768]
0000000140895d22:  call      0x1401de350
0000000140895d27:  nop       
0000000140895d28:  jmp       0x140896342
0000000140895d2d:  movsd     xmm0, qword ptr [rbp + 0xbc8]
0000000140895d35:  movsd     qword ptr [rbp + 0xc90], xmm0
0000000140895d3d:  mov       dl, 1
0000000140895d3f:  xor       eax, eax
0000000140895d41:  lock cmpxchg byte ptr [rcx], dl
0000000140895d45:  jne       0x140896416
0000000140895d4b:  mov       rax, qword ptr [rip + 0xef4dce]
0000000140895d52:  shl       rax, 1
0000000140895d55:  test      rax, rax
0000000140895d58:  jne       0x140896435
0000000140895d5e:  xor       r15d, r15d
0000000140895d61:  movzx     eax, byte ptr [rcx + 1]
0000000140895d65:  test      al, al
0000000140895d67:  jne       0x140896454
0000000140895d6d:  mov       dl, 1
0000000140895d6f:  xor       eax, eax
0000000140895d71:  lock cmpxchg byte ptr [rdi], dl
0000000140895d75:  jne       0x140896490
0000000140895d7b:  mov       rax, qword ptr [rip + 0xef4d9e]
0000000140895d82:  shl       rax, 1
0000000140895d85:  test      rax, rax
0000000140895d88:  jne       0x1408964b2
0000000140895d8e:  xor       eax, eax
0000000140895d90:  movzx     edx, byte ptr [rdi + 1]
0000000140895d94:  test      dl, dl
0000000140895d96:  jne       0x1408964cc
0000000140895d9c:  movzx     r14d, byte ptr [rdi + 0x7d]
0000000140895da1:  cmp       r14b, 2
0000000140895da5:  jne       0x140895deb
0000000140895da7:  test      al, al
0000000140895da9:  jne       0x140895dbe
0000000140895dab:  mov       rax, qword ptr [rip + 0xef4d6e]
0000000140895db2:  shl       rax, 1
0000000140895db5:  test      rax, rax
0000000140895db8:  jne       0x140896554
0000000140895dbe:  xor       eax, eax
0000000140895dc0:  xchg      byte ptr [rdi], al
0000000140895dc2:  cmp       al, 2
0000000140895dc4:  jne       0x1408962ef
0000000140895dca:  mov       rcx, rdi
0000000140895dcd:  call      qword ptr [rip + 0x901455] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140895dd3:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140895dda:  jmp       0x1408962ef
0000000140895ddf:  mov       rdi, qword ptr [rbp + 0xc08]
0000000140895de6:  jmp       0x1408959a4
0000000140895deb:  movsd     xmm6, qword ptr [rdi + 0x58]
0000000140895df0:  movsd     xmm7, qword ptr [rdi + 0x60]
0000000140895df5:  mov       esi, dword ptr [rdi + 0x70]
0000000140895df8:  movzx     ebx, byte ptr [rdi + 0x7c]
0000000140895dfc:  test      al, al
0000000140895dfe:  jne       0x140895e13
0000000140895e00:  mov       rax, qword ptr [rip + 0xef4d19]
0000000140895e07:  shl       rax, 1
0000000140895e0a:  test      rax, rax
0000000140895e0d:  jne       0x140896571
0000000140895e13:  xor       eax, eax
0000000140895e15:  xchg      byte ptr [rdi], al
0000000140895e17:  cmp       al, 2
0000000140895e19:  je        0x140896519
0000000140895e1f:  cmp       bl, 1
0000000140895e22:  jne       0x1408962ef
0000000140895e28:  mov       dword ptr [rbp + 0xca8], r15d
0000000140895e2f:  mov       rdx, qword ptr [rbp + 0x7f0]
0000000140895e36:  lea       r8, [rip + 0x972e58] ; data: popoversidebarheaderViewsheetwindowBackgroundhudWindowfullScreenUItooltipcontentBackgroundunderWindowBackgroundunderPageBackgroundmicamicaDarkmicaLigh
0000000140895e3d:  lea       rcx, [rbp + 0x800]
0000000140895e44:  mov       r9d, 7
0000000140895e4a:  call      0x140c78d10
0000000140895e4f:  nop       
0000000140895e50:  cmp       dword ptr [rbp + 0x800], -1
0000000140895e57:  je        0x1408962e1
0000000140895e5d:  lea       rdi, [rbp + 0x1c0]
0000000140895e64:  lea       rdx, [rbp + 0x800]
0000000140895e6b:  mov       r8d, 0x380
0000000140895e71:  mov       rcx, rdi
0000000140895e74:  call      0x141164a10
0000000140895e79:  nop       
0000000140895e7a:  lea       rcx, [rbp + 0xc20]
0000000140895e81:  mov       rdx, rdi
0000000140895e84:  call      0x140c723b0
0000000140895e89:  nop       
0000000140895e8a:  mov       rcx, qword ptr [rbp + 0xc20]
0000000140895e91:  mov       qword ptr [rbp + 0xcb0], rcx
0000000140895e98:  cmp       rcx, -1
0000000140895e9c:  je        0x140895edb
0000000140895e9e:  movabs    rax, 0x800000000000000a
0000000140895ea8:  mov       rcx, qword ptr [rbp + 0xc30]
0000000140895eaf:  mov       qword ptr [rbp + 0xb98], rcx
0000000140895eb6:  movupd    xmm0, xmmword ptr [rbp + 0xc20]
0000000140895ebe:  movupd    xmmword ptr [rbp + 0xb88], xmm0
0000000140895ec6:  jmp       0x140895ef0
0000000140895ec8:  mov       rax, qword ptr [rbp + 0xbe8]
0000000140895ecf:  mov       qword ptr [rbp + 0xcb8], rax
0000000140895ed6:  jmp       0x140895a1e
0000000140895edb:  mov       rax, qword ptr [rbp + 0xc28]
0000000140895ee2:  mov       qword ptr [rbp + 0xb88], rax
0000000140895ee9:  mov       rax, 0xffffffffffffffff
0000000140895ef0:  mov       qword ptr [rbp + 0xb80], rax
0000000140895ef7:  lea       rcx, [rbp + 0xc78]
0000000140895efe:  lea       rdx, [rbp + 0x1c0]
0000000140895f05:  call      0x140c70ec0
0000000140895f0a:  nop       
0000000140895f0b:  mov       rcx, qword ptr [rbp + 0xc78]
0000000140895f12:  mov       qword ptr [rbp + 0xca0], rcx
0000000140895f19:  cmp       rcx, -1
0000000140895f1d:  je        0x140895f49
0000000140895f1f:  mov       rax, qword ptr [rbp + 0xc88]
0000000140895f26:  mov       qword ptr [rbp + 0xc38], rax
0000000140895f2d:  movupd    xmm0, xmmword ptr [rbp + 0xc78]
0000000140895f35:  movupd    xmmword ptr [rbp + 0xc28], xmm0
0000000140895f3d:  movabs    rax, 0x800000000000000a
0000000140895f47:  jmp       0x140895f5e
0000000140895f49:  mov       rax, qword ptr [rbp + 0xc80]
0000000140895f50:  mov       qword ptr [rbp + 0xc28], rax
0000000140895f57:  mov       rax, 0xffffffffffffffff
0000000140895f5e:  mov       qword ptr [rbp + 0xc20], rax
0000000140895f65:  lea       rcx, [rbp + 0xc78]
0000000140895f6c:  lea       rdx, [rbp + 0x1c0]
0000000140895f73:  call      0x140c71a10
0000000140895f78:  nop       
0000000140895f79:  mov       eax, dword ptr [rbp + 0xc78]
0000000140895f7f:  cmp       eax, -1
0000000140895f82:  je        0x140895fa5
0000000140895f84:  mov       rdi, qword ptr [rbp + 0xc80]
0000000140895f8b:  xor       ecx, ecx
0000000140895f8d:  cmp       eax, 9
0000000140895f90:  sete      cl
0000000140895f93:  neg       rcx
0000000140895f96:  movabs    rdx, 0x800000000000001a
0000000140895fa0:  or        rdx, rcx
0000000140895fa3:  jmp       0x140895fb6
0000000140895fa5:  movzx     edi, byte ptr [rbp + 0xc7c]
0000000140895fac:  movabs    rdx, 0x800000000000002b
0000000140895fb6:  movups    xmm0, xmmword ptr [rbp + 0xb80]
0000000140895fbd:  movups    xmm1, xmmword ptr [rbp + 0xb90]
0000000140895fc4:  movups    xmm2, xmmword ptr [rbp + 0xba0]
0000000140895fcb:  movups    xmm3, xmmword ptr [rbp + 0xbb0]
0000000140895fd2:  movaps    xmmword ptr [rbp + 0x830], xmm3
0000000140895fd9:  movaps    xmmword ptr [rbp + 0x820], xmm2
0000000140895fe0:  movaps    xmmword ptr [rbp + 0x810], xmm1
0000000140895fe7:  movaps    xmmword ptr [rbp + 0x800], xmm0
0000000140895fee:  movupd    xmm0, xmmword ptr [rbp + 0xc20]
0000000140895ff6:  movups    xmm1, xmmword ptr [rbp + 0xc30]
0000000140895ffd:  movups    xmm2, xmmword ptr [rbp + 0xc40]
0000000140896004:  movups    xmm3, xmmword ptr [rbp + 0xc50]
000000014089600b:  movapd    xmmword ptr [rbp + 0x840], xmm0
0000000140896013:  movaps    xmmword ptr [rbp + 0x850], xmm1
000000014089601a:  movaps    xmmword ptr [rbp + 0x860], xmm2
0000000140896021:  movaps    xmmword ptr [rbp + 0x870], xmm3
0000000140896028:  lea       rcx, [rbp + 0x880]
000000014089602f:  mov       qword ptr [rbp + 0x880], rdx
0000000140896036:  mov       qword ptr [rbp + 0x888], rdi
000000014089603d:  mov       rax, qword ptr [rbp + 0x800]
0000000140896044:  mov       r9, qword ptr [rbp + 0x840]
000000014089604b:  mov       r8, rax
000000014089604e:  and       r8, r9
0000000140896051:  and       r8, rdx
0000000140896054:  cmp       r8, -1
0000000140896058:  jne       0x140896278
000000014089605e:  mov       eax, dword ptr [rbp + 0x808]
0000000140896064:  mov       dword ptr [rbp + 0xcb0], eax
000000014089606a:  mov       r12d, dword ptr [rbp + 0x80c]
0000000140896071:  mov       eax, dword ptr [rbp + 0x848]
0000000140896077:  mov       dword ptr [rbp + 0xca0], eax
000000014089607d:  mov       r13d, dword ptr [rbp + 0x84c]
0000000140896084:  cmp       rdx, -1
0000000140896088:  je        0x140896090
000000014089608a:  call      0x1401df2c0
000000014089608f:  nop       
0000000140896090:  movsd     xmm0, qword ptr [rbp + 0xc90]
0000000140896098:  mulsd     xmm0, xmm7
000000014089609c:  call      0x14116471b
00000001408960a1:  movsd     xmm8, qword ptr [rip + 0x964c86]
00000001408960aa:  xor       ebx, ebx
00000001408960ac:  ucomisd   xmm0, xmm0
00000001408960b0:  maxsd     xmm0, xmm8
00000001408960b5:  movsd     xmm9, qword ptr [rip + 0x964c7a]
00000001408960be:  minsd     xmm0, xmm9
00000001408960c3:  cvttsd2si r15d, xmm0
00000001408960c8:  cmovp     r15d, ebx
00000001408960cc:  mulsd     xmm6, xmm7
00000001408960d0:  movapd    xmm0, xmm6
00000001408960d4:  call      0x14116471b
00000001408960d9:  ucomisd   xmm0, xmm0
00000001408960dd:  maxsd     xmm0, xmm8
00000001408960e2:  minsd     xmm0, xmm9
00000001408960e7:  cvttsd2si eax, xmm0
00000001408960eb:  cmovp     eax, ebx
00000001408960ee:  sub       esi, eax
00000001408960f0:  sub       esi, r15d
00000001408960f3:  test      r14b, 1
00000001408960f7:  cmovne    esi, r12d
00000001408960fb:  lea       r14d, [r15 + rax*2]
00000001408960ff:  mov       dword ptr [rbp + 0x800], 0x28
0000000140896109:  xorpd     xmm0, xmm0
000000014089610d:  movupd    xmmword ptr [rbp + 0x804], xmm0
0000000140896115:  movupd    xmmword ptr [rbp + 0x814], xmm0
000000014089611d:  mov       dword ptr [rbp + 0x824], 0
0000000140896127:  mov       rcx, rdi
000000014089612a:  mov       edx, 2
000000014089612f:  call      qword ptr [rip + 0x901e53] ; user32.dll!MonitorFromWindow
0000000140896135:  lea       rdx, [rbp + 0x800]
000000014089613c:  mov       rcx, rax
000000014089613f:  call      qword ptr [rip + 0x902093] ; user32.dll!GetMonitorInfoW
0000000140896145:  test      eax, eax
0000000140896147:  je        0x14089616d
0000000140896149:  mov       eax, dword ptr [rbp + 0x808]
000000014089614f:  mov       ecx, esi
0000000140896151:  sub       ecx, eax
0000000140896153:  cmovl     ebx, ecx
0000000140896156:  cmovle    esi, eax
0000000140896159:  add       ebx, r14d
000000014089615c:  mov       r14d, dword ptr [rbp + 0x810]
0000000140896163:  sub       r14d, esi
0000000140896166:  cmp       r14d, ebx
0000000140896169:  cmovge    r14d, ebx
000000014089616d:  cmp       r14d, r13d
0000000140896170:  jne       0x14089617b
0000000140896172:  cmp       esi, r12d
0000000140896175:  je        0x1408962c7
000000014089617b:  mov       dword ptr [rsp + 0x28], r14d
0000000140896180:  mov       eax, dword ptr [rbp + 0xca0]
0000000140896186:  mov       dword ptr [rsp + 0x20], eax
000000014089618a:  mov       dword ptr [rsp + 0x30], 0x114
0000000140896192:  mov       rcx, rdi
0000000140896195:  xor       edx, edx
0000000140896197:  mov       r8d, dword ptr [rbp + 0xcb0]
000000014089619e:  mov       r9d, esi
00000001408961a1:  call      qword ptr [rip + 0x901d71] ; user32.dll!SetWindowPos
00000001408961a7:  test      eax, eax
00000001408961a9:  jne       0x1408961b1
00000001408961ab:  call      qword ptr [rip + 0x901747] ; kernel32.dll!GetLastError
00000001408961b1:  mov       rax, qword ptr [rip + 0xef4290]
00000001408961b8:  cmp       rax, 4
00000001408961bc:  jb        0x140896234
00000001408961be:  lea       rax, [rbp + 0xc90]
00000001408961c5:  mov       qword ptr [rbp + 0xc20], rax
00000001408961cc:  lea       rax, [rip - 0x87bba3]
00000001408961d3:  mov       qword ptr [rbp + 0xc28], rax
00000001408961da:  lea       rax, [rip + 0x984ecf] ; data: lumabar_lib::commands::popoverpopover-outside-press[popover] resize
00000001408961e1:  mov       qword ptr [rbp + 0x800], rax
00000001408961e8:  mov       qword ptr [rbp + 0x808], 0x1e
00000001408961f3:  mov       qword ptr [rbp + 0x810], rax
00000001408961fa:  mov       qword ptr [rbp + 0x818], 0x1e
0000000140896205:  lea       rax, [rip + 0xad0c64] ; src\commands\popover.rs [location-structure] original source line 1013, column 5
000000014089620c:  mov       qword ptr [rbp + 0x820], rax
0000000140896213:  lea       rcx, [rip + 0xad0c36]
000000014089621a:  lea       rdx, [rbp + 0xc20]
0000000140896221:  lea       r9, [rbp + 0x800]
0000000140896228:  mov       r8d, 4
000000014089622e:  call      0x1401f60b0
0000000140896233:  nop       
0000000140896234:  lea       rcx, [rbp + 0x1c0]
000000014089623b:  call      0x1401df8c0
0000000140896240:  nop       
0000000140896241:  lea       rcx, [rbp + 0x3d8]
0000000140896248:  call      0x1401dfda0
000000014089624d:  nop       
000000014089624e:  cmp       byte ptr [rbp + 0xca8], 0
0000000140896255:  jne       0x14089626a
0000000140896257:  mov       rax, qword ptr [rip + 0xef48c2]
000000014089625e:  shl       rax, 1
0000000140896261:  test      rax, rax
0000000140896264:  jne       0x14089658e
000000014089626a:  xor       eax, eax
000000014089626c:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896273:  jmp       0x140896309
0000000140896278:  mov       qword ptr [rbp + 0xca0], r9
000000014089627f:  mov       qword ptr [rbp + 0xcb0], rdx
0000000140896286:  cmp       rax, -1
000000014089628a:  je        0x140896299
000000014089628c:  lea       rcx, [rbp + 0x800]
0000000140896293:  call      0x1401df2c0
0000000140896298:  nop       
0000000140896299:  cmp       qword ptr [rbp + 0xca0], -1
00000001408962a1:  je        0x1408962b0
00000001408962a3:  lea       rcx, [rbp + 0x840]
00000001408962aa:  call      0x1401df2c0
00000001408962af:  nop       
00000001408962b0:  cmp       qword ptr [rbp + 0xcb0], -1
00000001408962b8:  lea       rcx, [rbp + 0x880]
00000001408962bf:  je        0x1408962c7
00000001408962c1:  call      0x1401df2c0
00000001408962c6:  nop       
00000001408962c7:  lea       rcx, [rbp + 0x1c0]
00000001408962ce:  call      0x1401df8c0
00000001408962d3:  nop       
00000001408962d4:  lea       rcx, [rbp + 0x3d8]
00000001408962db:  call      0x1401dfda0
00000001408962e0:  nop       
00000001408962e1:  mov       rcx, qword ptr [rbp + 0xcb8]
00000001408962e8:  mov       r15d, dword ptr [rbp + 0xca8]
00000001408962ef:  test      r15b, r15b
00000001408962f2:  jne       0x140896307
00000001408962f4:  mov       rax, qword ptr [rip + 0xef4825]
00000001408962fb:  shl       rax, 1
00000001408962fe:  test      rax, rax
0000000140896301:  jne       0x140896537
0000000140896307:  xor       eax, eax
0000000140896309:  xchg      byte ptr [rcx], al
000000014089630b:  cmp       al, 2
000000014089630d:  je        0x14089650e
0000000140896313:  lea       rcx, [rbp + 0x768]
000000014089631a:  call      0x1401de350
000000014089631f:  nop       
0000000140896320:  mov       byte ptr [rbp + 0x800], 0xff
0000000140896327:  mov       byte ptr [rbp + 0xcc7], 0
000000014089632e:  lea       rcx, [rbp + 0x5d8]
0000000140896335:  lea       rdx, [rbp + 0x800]
000000014089633c:  call      0x14013d5f0
0000000140896341:  nop       
0000000140896342:  mov       rax, qword ptr [rbp + 0xc60]
0000000140896349:  cmp       rax, -1
000000014089634d:  je        0x1408963db
0000000140896353:  mov       qword ptr [rbp + 0xca8], rax
000000014089635a:  mov       rcx, qword ptr [rbp + 0xc68]
0000000140896361:  mov       rax, qword ptr [rbp + 0xc70]
0000000140896368:  mov       qword ptr [rbp + 0xc98], rax
000000014089636f:  mov       qword ptr [rbp + 0xcb8], 0
000000014089637a:  mov       qword ptr [rbp + 0xcb0], rcx
0000000140896381:  nop       word ptr cs:[rax + rax]
0000000140896390:  mov       rax, qword ptr [rbp + 0xcb8]
0000000140896397:  cmp       qword ptr [rbp + 0xc98], rax
000000014089639e:  je        0x1408963b9
00000001408963a0:  inc       rax
00000001408963a3:  mov       qword ptr [rbp + 0xcb8], rax
00000001408963aa:  lea       rsi, [rcx + 0x60]
00000001408963ae:  call      0x1401ee280
00000001408963b3:  nop       
00000001408963b4:  mov       rcx, rsi
00000001408963b7:  jmp       0x140896390
00000001408963b9:  cmp       qword ptr [rbp + 0xca8], 0
00000001408963c1:  je        0x1408963db
00000001408963c3:  call      qword ptr [rip + 0x9013cf] ; kernel32.dll!GetProcessHeap
00000001408963c9:  mov       rcx, rax
00000001408963cc:  xor       edx, edx
00000001408963ce:  mov       r8, qword ptr [rbp + 0xcb0]
00000001408963d5:  call      qword ptr [rip + 0x9013b5] ; kernel32.dll!HeapFree
00000001408963db:  lea       rcx, [rbp - 0x48]
00000001408963df:  call      0x1401de480
00000001408963e4:  movaps    xmm6, xmmword ptr [rbp + 0xcd0]
00000001408963eb:  movaps    xmm7, xmmword ptr [rbp + 0xce0]
00000001408963f2:  movaps    xmm8, xmmword ptr [rbp + 0xcf0]
00000001408963fa:  movaps    xmm9, xmmword ptr [rbp + 0xd00]
0000000140896402:  add       rsp, 0xd98
0000000140896409:  pop       rbx
000000014089640a:  pop       rdi
000000014089640b:  pop       rsi
000000014089640c:  pop       r12
000000014089640e:  pop       r13
0000000140896410:  pop       r14
0000000140896412:  pop       r15
0000000140896414:  pop       rbp
0000000140896415:  ret       
0000000140896416:  call      0x141189320
000000014089641b:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896422:  mov       rax, qword ptr [rip + 0xef46f7]
0000000140896429:  shl       rax, 1
000000014089642c:  test      rax, rax
000000014089642f:  je        0x140895d5e
0000000140896435:  call      0x14118a060
000000014089643a:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896441:  mov       r15d, eax
0000000140896444:  xor       r15b, 1
0000000140896448:  movzx     eax, byte ptr [rcx + 1]
000000014089644c:  test      al, al
000000014089644e:  je        0x140895d6d
0000000140896454:  mov       qword ptr [rbp + 0x800], rcx
000000014089645b:  mov       byte ptr [rbp + 0x808], r15b
0000000140896462:  lea       rax, [rip + 0xad09b7] ; src\commands\popover.rs [location-structure] original source line 982, column 32
0000000140896469:  mov       qword ptr [rsp + 0x20], rax
000000014089646e:  lea       rcx, [rip + 0xab5524] ; data: called `Result::unwrap()` on an `Err` value
0000000140896475:  lea       r9, [rip + 0xab5f0c]
000000014089647c:  lea       r8, [rbp + 0x800]
0000000140896483:  mov       edx, 0x2b
0000000140896488:  call      0x1411667f0
000000014089648d:  nop       
000000014089648e:  jmp       0x14089650c
0000000140896490:  mov       rcx, rdi
0000000140896493:  call      0x141189320
0000000140896498:  mov       rcx, qword ptr [rbp + 0xcb8]
000000014089649f:  mov       rax, qword ptr [rip + 0xef467a]
00000001408964a6:  shl       rax, 1
00000001408964a9:  test      rax, rax
00000001408964ac:  je        0x140895d8e
00000001408964b2:  call      0x14118a060
00000001408964b7:  mov       rcx, qword ptr [rbp + 0xcb8]
00000001408964be:  xor       al, 1
00000001408964c0:  movzx     edx, byte ptr [rdi + 1]
00000001408964c4:  test      dl, dl
00000001408964c6:  je        0x140895d9c
00000001408964cc:  mov       dword ptr [rbp + 0xca8], r15d
00000001408964d3:  mov       qword ptr [rbp + 0x800], rdi
00000001408964da:  mov       byte ptr [rbp + 0x808], al
00000001408964e0:  lea       rax, [rip + 0xad0951] ; src\commands\popover.rs [location-structure] original source line 983, column 39
00000001408964e7:  mov       qword ptr [rsp + 0x20], rax
00000001408964ec:  lea       rcx, [rip + 0xab54a6] ; data: called `Result::unwrap()` on an `Err` value
00000001408964f3:  lea       r9, [rip + 0xab5e6e]
00000001408964fa:  lea       r8, [rbp + 0x800]
0000000140896501:  mov       edx, 0x2b
0000000140896506:  call      0x1411667f0
000000014089650b:  nop       
000000014089650c:  ud2       
000000014089650e:  call      qword ptr [rip + 0x900d14] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140896514:  jmp       0x140896313
0000000140896519:  mov       rcx, rdi
000000014089651c:  call      qword ptr [rip + 0x900d06] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
0000000140896522:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896529:  cmp       bl, 1
000000014089652c:  je        0x140895e28
0000000140896532:  jmp       0x1408962ef
0000000140896537:  call      0x14118a060
000000014089653c:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896543:  test      al, al
0000000140896545:  jne       0x140896307
000000014089654b:  mov       byte ptr [rcx + 1], 1
000000014089654f:  jmp       0x140896307
0000000140896554:  call      0x14118a060
0000000140896559:  mov       rcx, qword ptr [rbp + 0xcb8]
0000000140896560:  test      al, al
0000000140896562:  jne       0x140895dbe
0000000140896568:  mov       byte ptr [rdi + 1], 1
000000014089656c:  jmp       0x140895dbe
0000000140896571:  call      0x14118a060
0000000140896576:  mov       rcx, qword ptr [rbp + 0xcb8]
000000014089657d:  test      al, al
000000014089657f:  jne       0x140895e13
0000000140896585:  mov       byte ptr [rdi + 1], 1
0000000140896589:  jmp       0x140895e13
000000014089658e:  call      0x14118a060
0000000140896593:  test      al, al
0000000140896595:  jne       0x14089626a
000000014089659b:  mov       rax, qword ptr [rbp + 0xcb8]
00000001408965a2:  mov       byte ptr [rax + 1], 1
00000001408965a6:  jmp       0x14089626a
