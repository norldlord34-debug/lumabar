; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1402b39b0..0x1402b53bf
; Associated source paths: src\commands\taskbar_keys.rs

00000001402b39b0:  push      rbp
00000001402b39b1:  push      r15
00000001402b39b3:  push      r14
00000001402b39b5:  push      r13
00000001402b39b7:  push      r12
00000001402b39b9:  push      rsi
00000001402b39ba:  push      rdi
00000001402b39bb:  push      rbx
00000001402b39bc:  sub       rsp, 0x328
00000001402b39c3:  lea       rbp, [rsp + 0x80]
00000001402b39cb:  movdqa    xmmword ptr [rbp + 0x290], xmm8
00000001402b39d4:  movdqa    xmmword ptr [rbp + 0x280], xmm7
00000001402b39dc:  movdqa    xmmword ptr [rbp + 0x270], xmm6
00000001402b39e4:  mov       qword ptr [rbp + 0x268], 0xfffffffffffffffe
00000001402b39ef:  call      qword ptr [rip + 0xee3d7b] ; kernel32.dll!GetCurrentThreadId
00000001402b39f5:  xchg      dword ptr [rip + 0x14d6a89], eax
00000001402b39fb:  xor       ecx, ecx
00000001402b39fd:  call      qword ptr [rip + 0xee3e35] ; kernel32.dll!GetModuleHandleW
00000001402b3a03:  test      rax, rax
00000001402b3a06:  jne       0x1402b3a14
00000001402b3a08:  mov       rsi, rax
00000001402b3a0b:  call      qword ptr [rip + 0xee3ee7] ; kernel32.dll!GetLastError
00000001402b3a11:  mov       rax, rsi
00000001402b3a14:  lea       rdx, [rip + 0x7b3e75] ; data: UAVVWSH
00000001402b3a1b:  mov       ecx, 0xd
00000001402b3a20:  mov       r8, rax
00000001402b3a23:  xor       r9d, r9d
00000001402b3a26:  call      qword ptr [rip + 0xee48ac] ; user32.dll!SetWindowsHookExW
00000001402b3a2c:  mov       rbx, rax
00000001402b3a2f:  dec       rax
00000001402b3a32:  cmp       rax, -3
00000001402b3a36:  ja        0x1402b5153
00000001402b3a3c:  mov       rax, qword ptr [rip + 0x14d6a05]
00000001402b3a43:  cmp       rax, 3
00000001402b3a47:  jb        0x1402b3b30
00000001402b3a4d:  mov       qword ptr [rbp + 0x60], 0
00000001402b3a55:  mov       qword ptr [rbp + 0x1a0], 0
00000001402b3a60:  lea       rax, [rip + 0xf65191] ; data: lumabar_lib::commands::taskbar_keysdock-win-keydock-pill-keydock-win-numdock-win-t5[keys] no keyboard hook - Win+T stays the taskbar's: 
00000001402b3a67:  mov       qword ptr [rbp + 0x1a8], rax
00000001402b3a6e:  mov       qword ptr [rbp + 0x1b0], 0x23
00000001402b3a79:  mov       qword ptr [rbp + 0x1b8], 0
00000001402b3a84:  lea       rcx, [rip + 0xf65150] ; src\commands\taskbar_keys.rs [source-path] | data: src\commands\taskbar_keys.rs
00000001402b3a8b:  mov       qword ptr [rbp + 0x1c0], rcx
00000001402b3a92:  mov       qword ptr [rbp + 0x1c8], 0x1c
00000001402b3a9d:  mov       qword ptr [rbp + 0x1d0], 3
00000001402b3aa8:  mov       qword ptr [rbp + 0x1d8], rax
00000001402b3aaf:  mov       qword ptr [rbp + 0x1e0], 0x23
00000001402b3aba:  movabs    rax, 0x10800000001
00000001402b3ac4:  mov       qword ptr [rbp + 0x1e8], rax
00000001402b3acb:  lea       rax, [rip + 0xf650d2] ; data: [keys] Win+T and Win+1..0 go to the dock while it is upsrc\commands\taskbar_keys.rs
00000001402b3ad2:  mov       qword ptr [rbp + 0x1f0], rax
00000001402b3ad9:  mov       qword ptr [rbp + 0x1f8], 0x6f
00000001402b3ae4:  lea       rax, [rbp + 0x60]
00000001402b3ae8:  mov       qword ptr [rbp + 0x200], rax
00000001402b3aef:  lea       rax, [rip + 0xf519ba]
00000001402b3af6:  mov       qword ptr [rbp + 0x208], rax
00000001402b3afd:  mov       rax, qword ptr [rip + 0x14d694c]
00000001402b3b04:  cmp       rax, 2
00000001402b3b08:  lea       rax, [rip + 0xf470f9]
00000001402b3b0f:  cmove     rax, qword ptr [rip + 0x14cc961]
00000001402b3b17:  lea       rcx, [rip + 0xf4711a]
00000001402b3b1e:  cmove     rcx, qword ptr [rip + 0x14cc94a]
00000001402b3b26:  lea       rdx, [rbp + 0x1a0]
00000001402b3b2d:  call      qword ptr [rax + 0x20]
00000001402b3b30:  mov       qword ptr [rbp + 0x110], 0
00000001402b3b3b:  mov       dword ptr [rbp + 0x118], 0
00000001402b3b45:  pxor      xmm0, xmm0
00000001402b3b49:  movdqu    xmmword ptr [rbp + 0x120], xmm0
00000001402b3b51:  movdqu    xmmword ptr [rbp + 0x12c], xmm0
00000001402b3b59:  lea       r14, [rbp + 0x110]
00000001402b3b60:  mov       r12, qword ptr [rip + 0xee47c1] ; user32.dll!GetMessageW
00000001402b3b67:  pcmpeqd   xmm6, xmm6
00000001402b3b6b:  jmp       0x1402b3b79
00000001402b3b6d:  nop       dword ptr [rax]
00000001402b3b70:  mov       rcx, r14
00000001402b3b73:  call      qword ptr [rip + 0xee47a7] ; user32.dll!DispatchMessageW
00000001402b3b79:  mov       rcx, r14
00000001402b3b7c:  xor       edx, edx
00000001402b3b7e:  xor       r8d, r8d
00000001402b3b81:  xor       r9d, r9d
00000001402b3b84:  call      r12
00000001402b3b87:  test      eax, eax
00000001402b3b89:  jle       0x1402b529e
00000001402b3b8f:  mov       eax, dword ptr [rbp + 0x118]
00000001402b3b95:  mov       ecx, 0xffff8000
00000001402b3b9a:  add       eax, ecx
00000001402b3b9c:  cmp       eax, 3
00000001402b3b9f:  ja        0x1402b3b70
00000001402b3ba1:  lea       rcx, [rip + 0x10bef9c]
00000001402b3ba8:  movsxd    rax, dword ptr [rcx + rax*4]
00000001402b3bac:  add       rax, rcx
00000001402b3baf:  jmp       rax
00000001402b3bb1:  mov       ecx, 0x5b
00000001402b3bb6:  call      qword ptr [rip + 0xee4714] ; user32.dll!GetAsyncKeyState
00000001402b3bbc:  test      ax, ax
00000001402b3bbf:  js        0x1402b3bd1
00000001402b3bc1:  mov       ecx, 0x5c
00000001402b3bc6:  call      qword ptr [rip + 0xee4704] ; user32.dll!GetAsyncKeyState
00000001402b3bcc:  test      ax, ax
00000001402b3bcf:  jns       0x1402b3c3d
00000001402b3bd1:  mov       dword ptr [rbp + 0x1a0], 1
00000001402b3bdb:  mov       dword ptr [rbp + 0x1a8], 0xe8
00000001402b3be5:  mov       qword ptr [rbp + 0x1ac], 0
00000001402b3bf0:  mov       qword ptr [rbp + 0x1b8], 0
00000001402b3bfb:  mov       dword ptr [rbp + 0x1c8], 1
00000001402b3c05:  mov       dword ptr [rbp + 0x1d0], 0xe8
00000001402b3c0f:  mov       qword ptr [rbp + 0x1d4], 2
00000001402b3c1a:  mov       qword ptr [rbp + 0x1e0], 0
00000001402b3c25:  mov       ecx, 2
00000001402b3c2a:  lea       rdx, [rbp + 0x1a0]
00000001402b3c31:  mov       r8d, 0x28
00000001402b3c37:  call      qword ptr [rip + 0xee470b] ; user32.dll!SendInput
00000001402b3c3d:  mov       eax, dword ptr [rip + 0x14ccb35]
00000001402b3c43:  test      eax, eax
00000001402b3c45:  jne       0x1402b3b79
00000001402b3c4b:  mov       rdx, qword ptr [rip + 0x14ccb16]
00000001402b3c52:  cmp       qword ptr [rbp + 0x120], 0
00000001402b3c5a:  setne     byte ptr [rsp + 0x28]
00000001402b3c5f:  mov       qword ptr [rsp + 0x20], 0xa
00000001402b3c68:  lea       rsi, [rbp + 0x1a0]
00000001402b3c6f:  mov       rcx, rsi
00000001402b3c72:  lea       r8, [rip + 0xf5d6c6] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
00000001402b3c79:  lea       r9, [rip + 0xf64fc0] ; data: dock-win-t5[keys] no keyboard hook - Win+T stays the taskbar's: 
00000001402b3c80:  call      0x140583250
00000001402b3c85:  cmp       qword ptr [rbp + 0x1a0], -1
00000001402b3c8d:  jne       0x1402b4064
00000001402b3c93:  jmp       0x1402b3b79
00000001402b3c98:  mov       ecx, 0x5b
00000001402b3c9d:  call      qword ptr [rip + 0xee462d] ; user32.dll!GetAsyncKeyState
00000001402b3ca3:  test      ax, ax
00000001402b3ca6:  js        0x1402b3cb8
00000001402b3ca8:  mov       ecx, 0x5c
00000001402b3cad:  call      qword ptr [rip + 0xee461d] ; user32.dll!GetAsyncKeyState
00000001402b3cb3:  test      ax, ax
00000001402b3cb6:  jns       0x1402b3d24
00000001402b3cb8:  mov       dword ptr [rbp + 0x1a0], 1
00000001402b3cc2:  mov       dword ptr [rbp + 0x1a8], 0xe8
00000001402b3ccc:  mov       qword ptr [rbp + 0x1ac], 0
00000001402b3cd7:  mov       qword ptr [rbp + 0x1b8], 0
00000001402b3ce2:  mov       dword ptr [rbp + 0x1c8], 1
00000001402b3cec:  mov       dword ptr [rbp + 0x1d0], 0xe8
00000001402b3cf6:  mov       qword ptr [rbp + 0x1d4], 2
00000001402b3d01:  mov       qword ptr [rbp + 0x1e0], 0
00000001402b3d0c:  mov       ecx, 2
00000001402b3d11:  lea       rdx, [rbp + 0x1a0]
00000001402b3d18:  mov       r8d, 0x28
00000001402b3d1e:  call      qword ptr [rip + 0xee4624] ; user32.dll!SendInput
00000001402b3d24:  mov       eax, dword ptr [rip + 0x14cca4e]
00000001402b3d2a:  test      eax, eax
00000001402b3d2c:  jne       0x1402b3b79
00000001402b3d32:  mov       qword ptr [rbp + 0xa8], rbx
00000001402b3d39:  mov       r12, qword ptr [rbp + 0x120]
00000001402b3d40:  mov       rbx, qword ptr [rbp + 0x128]
00000001402b3d47:  mov       edx, 0xc
00000001402b3d4c:  lea       rcx, [rip + 0xf64ee1] ; data: dock-win-numdock-win-t5[keys] no keyboard hook - Win+T stays the taskbar's: 
00000001402b3d53:  call      0x140ecf6c0
00000001402b3d58:  test      al, al
00000001402b3d5a:  je        0x1402b3ed0
00000001402b3d60:  mov       rax, qword ptr [rip + 0x14cca01]
00000001402b3d67:  mov       qword ptr [rbp + 0x228], rax
00000001402b3d6e:  mov       r8d, 4
00000001402b3d74:  xor       edx, edx
00000001402b3d76:  call      0x140e48790
00000001402b3d7b:  test      rax, rax
00000001402b3d7e:  je        0x1402b5379
00000001402b3d84:  mov       rsi, rax
00000001402b3d87:  mov       dword ptr [rax], 0x6e69616d
00000001402b3d8d:  mov       qword ptr [rbp - 0x28], 1
00000001402b3d95:  mov       qword ptr [rbp - 0x20], 4
00000001402b3d9d:  mov       qword ptr [rbp - 0x18], rax
00000001402b3da1:  mov       qword ptr [rbp - 0x10], 4
00000001402b3da9:  mov       r8d, 0xc
00000001402b3daf:  xor       edx, edx
00000001402b3db1:  call      0x140e48790
00000001402b3db6:  test      rax, rax
00000001402b3db9:  je        0x1402b538a
00000001402b3dbf:  mov       rcx, rax
00000001402b3dc2:  movabs    rax, 0x6e69772d6b636f64
00000001402b3dcc:  mov       qword ptr [rcx], rax
00000001402b3dcf:  mov       qword ptr [rbp + 0x258], rcx
00000001402b3dd6:  mov       dword ptr [rcx + 8], 0x6d756e2d
00000001402b3ddd:  mov       r8d, 0x80
00000001402b3de3:  xor       edx, edx
00000001402b3de5:  call      0x140e48790
00000001402b3dea:  test      rax, rax
00000001402b3ded:  je        0x1402b539c
00000001402b3df3:  mov       r14, rax
00000001402b3df6:  mov       qword ptr [rbp + 0x160], 0x80
00000001402b3e01:  mov       qword ptr [rbp + 0x168], rax
00000001402b3e08:  mov       byte ptr [rax], 0x5b
00000001402b3e0b:  mov       rcx, r12
00000001402b3e0e:  lea       rdx, [rbp + 0x1a0]
00000001402b3e15:  call      0x1400ced30
00000001402b3e1a:  nop       
00000001402b3e1b:  mov       r12, qword ptr [rip + 0xee4506] ; user32.dll!GetMessageW
00000001402b3e22:  cmp       rax, 0x14
00000001402b3e26:  jne       0x1402b3f4e
00000001402b3e2c:  mov       eax, 1
00000001402b3e31:  jmp       0x1402b3f90
00000001402b3e36:  mov       eax, dword ptr [rip + 0x14cc93c]
00000001402b3e3c:  test      eax, eax
00000001402b3e3e:  jne       0x1402b3b79
00000001402b3e44:  mov       eax, dword ptr [rbp + 0x120]
00000001402b3e4a:  add       eax, -0xd
00000001402b3e4d:  cmp       eax, 0x1a
00000001402b3e50:  ja        0x1402b3b79
00000001402b3e56:  lea       rcx, [rip + 0x10becf7]
00000001402b3e5d:  movsxd    rax, dword ptr [rcx + rax*4]
00000001402b3e61:  add       rax, rcx
00000001402b3e64:  jmp       rax
00000001402b3e66:  mov       eax, 5
00000001402b3e6b:  lea       rcx, [rip + 0x10ab1ea] ; data: enterescapehttps://api.resend.com
00000001402b3e72:  jmp       0x1402b4014
00000001402b3e77:  mov       eax, dword ptr [rip + 0x14cc8fb]
00000001402b3e7d:  test      eax, eax
00000001402b3e7f:  jne       0x1402b3b79
00000001402b3e85:  mov       rdx, qword ptr [rip + 0x14cc8dc]
00000001402b3e8c:  lea       rax, [rip + 0xf64d88] ; data: dock-win-keydock-pill-keydock-win-numdock-win-t5[keys] no keyboard hook - Win+T stays the taskbar's: 
00000001402b3e93:  mov       qword ptr [rsp + 0x20], rax
00000001402b3e98:  mov       qword ptr [rsp + 0x28], 0xc
00000001402b3ea1:  mov       r9d, 4
00000001402b3ea7:  lea       rsi, [rbp + 0x1a0]
00000001402b3eae:  mov       rcx, rsi
00000001402b3eb1:  lea       r8, [rip + 0xf5d487] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
00000001402b3eb8:  call      0x140583370
00000001402b3ebd:  cmp       qword ptr [rbp + 0x1a0], -1
00000001402b3ec5:  jne       0x1402b4064
00000001402b3ecb:  jmp       0x1402b3b79
00000001402b3ed0:  mov       r8d, 0xc
00000001402b3ed6:  xor       edx, edx
00000001402b3ed8:  call      0x140e48790
00000001402b3edd:  test      rax, rax
00000001402b3ee0:  je        0x1402b53ae
00000001402b3ee6:  movabs    rcx, 0x6e69772d6b636f64
00000001402b3ef0:  mov       qword ptr [rax], rcx
00000001402b3ef3:  mov       dword ptr [rax + 8], 0x6d756e2d
00000001402b3efa:  movabs    rcx, 0x800000000000002e
00000001402b3f04:  mov       qword ptr [rbp + 0x60], rcx
00000001402b3f08:  mov       qword ptr [rbp + 0x68], 0xc
00000001402b3f10:  mov       qword ptr [rbp + 0x70], rax
00000001402b3f14:  mov       qword ptr [rbp + 0x78], 0xc
00000001402b3f1c:  mov       rsi, r13
00000001402b3f1f:  mov       rax, qword ptr [rbp + 0x220]
00000001402b3f26:  mov       qword ptr [rbp + 0x148], rax
00000001402b3f2d:  mov       qword ptr [rbp + 0x150], r15
00000001402b3f34:  mov       qword ptr [rbp + 0x158], rdi
00000001402b3f3b:  mov       rbx, qword ptr [rbp + 0xa8]
00000001402b3f42:  mov       r12, qword ptr [rip + 0xee43df] ; user32.dll!GetMessageW
00000001402b3f49:  jmp       0x1402b4c6e
00000001402b3f4e:  mov       r8d, 0x14
00000001402b3f54:  sub       r8, rax
00000001402b3f57:  lea       rdx, [rax + rbp]
00000001402b3f5b:  add       rdx, 0x1a0
00000001402b3f62:  mov       rcx, r14
00000001402b3f65:  inc       rcx
00000001402b3f68:  mov       r12, rax
00000001402b3f6b:  call      0x141164a10
00000001402b3f70:  mov       eax, 0x15
00000001402b3f75:  sub       rax, r12
00000001402b3f78:  mov       qword ptr [rbp + 0x170], rax
00000001402b3f7f:  cmp       r12, -0x6b
00000001402b3f83:  mov       r12, qword ptr [rip + 0xee439e] ; user32.dll!GetMessageW
00000001402b3f8a:  je        0x1402b49b5
00000001402b3f90:  lea       rcx, [rax + 1]
00000001402b3f94:  mov       byte ptr [r14 + rax], 0x2c
00000001402b3f99:  mov       qword ptr [rbp + 0x170], rcx
00000001402b3fa0:  test      rbx, rbx
00000001402b3fa3:  je        0x1402b4071
00000001402b3fa9:  mov       rax, qword ptr [rbp + 0x160]
00000001402b3fb0:  mov       rdx, rcx
00000001402b3fb3:  sub       rax, rcx
00000001402b3fb6:  cmp       rax, 3
00000001402b3fba:  mov       rcx, qword ptr [rbp + 0x258]
00000001402b3fc1:  jbe       0x1402b4a2b
00000001402b3fc7:  mov       dword ptr [r14 + rdx], 0x65757274
00000001402b3fcf:  add       rdx, 4
00000001402b3fd3:  mov       qword ptr [rbp + 0x170], rdx
00000001402b3fda:  cmp       qword ptr [rbp + 0x160], rdx
00000001402b3fe1:  jne       0x1402b40b5
00000001402b3fe7:  jmp       0x1402b49ef
00000001402b3fec:  mov       eax, 4
00000001402b3ff1:  lea       rcx, [rip + 0xf6147f] ; data: lefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_stateset_vo
00000001402b3ff8:  jmp       0x1402b4014
00000001402b3ffa:  mov       eax, 5
00000001402b3fff:  lea       rcx, [rip + 0x10ab051] ; data: rightenterescapehttps://api.resend.com
00000001402b4006:  jmp       0x1402b4014
00000001402b4008:  mov       eax, 6
00000001402b400d:  lea       rcx, [rip + 0x10ab04d] ; data: escapehttps://api.resend.com
00000001402b4014:  mov       rdx, qword ptr [rip + 0x14cc74d]
00000001402b401b:  mov       qword ptr [rsp + 0x38], rax
00000001402b4020:  mov       qword ptr [rsp + 0x30], rcx
00000001402b4025:  lea       rax, [rip + 0xf64bfb] ; data: dock-pill-keydock-win-numdock-win-t5[keys] no keyboard hook - Win+T stays the taskbar's: 
00000001402b402c:  mov       qword ptr [rsp + 0x20], rax
00000001402b4031:  mov       qword ptr [rsp + 0x28], 0xd
00000001402b403a:  mov       r9d, 4
00000001402b4040:  lea       rsi, [rbp + 0x1a0]
00000001402b4047:  mov       rcx, rsi
00000001402b404a:  lea       r8, [rip + 0xf5d2ee] ; data: main--disable-features=msWebOOUI,msPdfOOUI,msSmartScreenProtection,SpareRendererForSitePerProcess --disable-background-timer-throttling --disable-back
00000001402b4051:  call      0x140580300
00000001402b4056:  cmp       qword ptr [rbp + 0x1a0], -1
00000001402b405e:  je        0x1402b3b79
00000001402b4064:  mov       rcx, rsi
00000001402b4067:  call      0x1401df2c0
00000001402b406c:  jmp       0x1402b3b79
00000001402b4071:  mov       rax, qword ptr [rbp + 0x160]
00000001402b4078:  mov       rdx, rcx
00000001402b407b:  sub       rax, rcx
00000001402b407e:  cmp       rax, 4
00000001402b4082:  mov       rcx, qword ptr [rbp + 0x258]
00000001402b4089:  jbe       0x1402b5044
00000001402b408f:  mov       byte ptr [r14 + rdx + 4], 0x65
00000001402b4095:  mov       dword ptr [r14 + rdx], 0x736c6166
00000001402b409d:  add       rdx, 5
00000001402b40a1:  mov       qword ptr [rbp + 0x170], rdx
00000001402b40a8:  cmp       qword ptr [rbp + 0x160], rdx
00000001402b40af:  je        0x1402b49ef
00000001402b40b5:  mov       byte ptr [r14 + rdx], 0x5d
00000001402b40ba:  mov       r8, qword ptr [rbp + 0x160]
00000001402b40c1:  mov       rax, qword ptr [rbp + 0x168]
00000001402b40c8:  cmp       r8, -1
00000001402b40cc:  mov       qword ptr [rbp + 0x10], rsi
00000001402b40d0:  je        0x1402b4782
00000001402b40d6:  inc       rdx
00000001402b40d9:  mov       qword ptr [rbp + 0xe0], 0xc
00000001402b40e4:  mov       qword ptr [rbp + 0xe8], rcx
00000001402b40eb:  mov       qword ptr [rbp + 0xf0], 0xc
00000001402b40f6:  mov       qword ptr [rbp + 0x158], r8
00000001402b40fd:  mov       qword ptr [rbp + 0xf8], r8
00000001402b4104:  mov       qword ptr [rbp + 0x150], rax
00000001402b410b:  mov       qword ptr [rbp + 0x100], rax
00000001402b4112:  mov       qword ptr [rbp + 0x148], rdx
00000001402b4119:  mov       qword ptr [rbp + 0x108], rdx
00000001402b4120:  mov       rdx, qword ptr [rbp + 0x228]
00000001402b4127:  lea       rax, [rdx + 0x1178]
00000001402b412e:  mov       qword ptr [rbp + 0x198], rax
00000001402b4135:  xor       eax, eax
00000001402b4137:  mov       cl, 1
00000001402b4139:  lock cmpxchg byte ptr [rdx + 0x1178], cl
00000001402b4141:  lea       r14, [rbp + 0x110]
00000001402b4148:  jne       0x1402b4a67
00000001402b414e:  mov       rax, qword ptr [rip + 0x14d69cb]
00000001402b4155:  shl       rax, 1
00000001402b4158:  test      rax, rax
00000001402b415b:  mov       r15, qword ptr [rip + 0xee362e] ; kernel32.dll!HeapFree
00000001402b4162:  jne       0x1402b4a78
00000001402b4168:  mov       dword ptr [rbp + 0x244], 0
00000001402b4172:  mov       rcx, qword ptr [rbp + 0x228]
00000001402b4179:  movzx     eax, byte ptr [rcx + 0x1179]
00000001402b4180:  test      al, al
00000001402b4182:  jne       0x1402b52db
00000001402b4188:  mov       rsi, qword ptr [rcx + 0x1180]
00000001402b418f:  mov       rbx, qword ptr [rcx + 0x1198]
00000001402b4196:  movdqa    xmm7, xmmword ptr [rsi]
00000001402b419a:  mov       rdi, qword ptr [rcx + 0x1400]
00000001402b41a1:  lea       r13, [rdi + 0x90]
00000001402b41a8:  xor       eax, eax
00000001402b41aa:  mov       cl, 1
00000001402b41ac:  lock cmpxchg byte ptr [rdi + 0x90], cl
00000001402b41b4:  jne       0x1402b4aa0
00000001402b41ba:  mov       rax, qword ptr [rip + 0x14d695f]
00000001402b41c1:  shl       rax, 1
00000001402b41c4:  test      rax, rax
00000001402b41c7:  jne       0x1402b4abb
00000001402b41cd:  mov       dword ptr [rbp + 0x254], 0
00000001402b41d7:  movzx     eax, byte ptr [rdi + 0x91]
00000001402b41de:  test      al, al
00000001402b41e0:  jne       0x1402b5326
00000001402b41e6:  test      rbx, rbx
00000001402b41e9:  mov       qword ptr [rbp + 0x230], rdi
00000001402b41f0:  je        0x1402b480d
00000001402b41f6:  lea       r15, [rsi + 0x10]
00000001402b41fa:  pmovmskb  eax, xmm7
00000001402b41fe:  not       eax
00000001402b4200:  mov       rcx, qword ptr [rbp + 0xe8]
00000001402b4207:  mov       qword ptr [rbp + 8], rcx
00000001402b420b:  mov       rcx, qword ptr [rbp + 0xf0]
00000001402b4212:  mov       qword ptr [rbp], rcx
00000001402b4216:  mov       qword ptr [rbp + 0x18], r13
00000001402b421a:  jmp       0x1402b4670
00000001402b421f:  nop       
00000001402b4220:  and       r13, r8
00000001402b4223:  movdqu    xmm8, xmmword ptr [rdx + r13]
00000001402b4229:  movdqa    xmm0, xmm8
00000001402b422e:  pcmpeqb   xmm0, xmm7
00000001402b4232:  pmovmskb  r14d, xmm0
00000001402b4237:  test      r14d, r14d
00000001402b423a:  je        0x1402b42a0
00000001402b423c:  mov       qword ptr [rbp + 0x238], r8
00000001402b4243:  mov       qword ptr [rbp - 8], r9
00000001402b4247:  tzcnt     eax, r14d
00000001402b424c:  add       rax, r13
00000001402b424f:  and       rax, r8
00000001402b4252:  neg       rax
00000001402b4255:  lea       rax, [rax + rax*8]
00000001402b4259:  mov       r8, qword ptr [rbp + 0x248]
00000001402b4260:  cmp       r8, qword ptr [rdx + rax*8 - 0x38]
00000001402b4265:  jne       0x1402b4282
00000001402b4267:  lea       r12, [rdx + rax*8]
00000001402b426b:  mov       rdi, rdx
00000001402b426e:  mov       rdx, qword ptr [r12 - 0x40]
00000001402b4273:  mov       rcx, rbx
00000001402b4276:  call      0x141165450
00000001402b427b:  mov       rdx, rdi
00000001402b427e:  test      eax, eax
00000001402b4280:  je        0x1402b42e0
00000001402b4282:  lea       eax, [r14 - 1]
00000001402b4286:  and       ax, r14w
00000001402b428a:  mov       r14d, eax
00000001402b428d:  mov       r8, qword ptr [rbp + 0x238]
00000001402b4294:  mov       r9, qword ptr [rbp - 8]
00000001402b4298:  jne       0x1402b4247
00000001402b429a:  nop       word ptr [rax + rax]
00000001402b42a0:  mov       rcx, rbx
00000001402b42a3:  pcmpeqb   xmm8, xmm6
00000001402b42a8:  pmovmskb  eax, xmm8
00000001402b42ad:  test      eax, eax
00000001402b42af:  lea       r14, [rbp + 0x110]
00000001402b42b6:  mov       rdi, qword ptr [rbp + 0x230]
00000001402b42bd:  mov       rbx, qword ptr [rbp + 0x218]
00000001402b42c4:  jne       0x1402b4730
00000001402b42ca:  add       r13, r9
00000001402b42cd:  add       r13, 0x10
00000001402b42d1:  add       r9, 0x10
00000001402b42d5:  mov       rbx, rcx
00000001402b42d8:  jmp       0x1402b4220
00000001402b42dd:  nop       dword ptr [rax]
00000001402b42e0:  cmp       qword ptr [r12 - 0x18], 0
00000001402b42e6:  lea       r14, [rbp + 0x110]
00000001402b42ed:  mov       rdi, qword ptr [rbp + 0x230]
00000001402b42f4:  mov       rbx, qword ptr [rbp + 0x218]
00000001402b42fb:  je        0x1402b4730
00000001402b4301:  mov       rcx, qword ptr [r12 - 0x10]
00000001402b4306:  mov       rdx, qword ptr [r12 - 8]
00000001402b430b:  mov       r8, qword ptr [rbp + 0xe8]
00000001402b4312:  mov       r9, qword ptr [rbp + 0xf0]
00000001402b4319:  call      0x140032490
00000001402b431e:  mov       rcx, rax
00000001402b4321:  shr       rcx, 0x39
00000001402b4325:  mov       r13, qword ptr [r12 - 0x30]
00000001402b432a:  mov       rbx, qword ptr [r12 - 0x28]
00000001402b432f:  movd      xmm0, ecx
00000001402b4333:  punpcklbw xmm0, xmm0
00000001402b4337:  pshuflw   xmm0, xmm0, 0
00000001402b433c:  pshufd    xmm7, xmm0, 0x44
00000001402b4341:  xor       r8d, r8d
00000001402b4344:  and       rax, rbx
00000001402b4347:  movdqu    xmm8, xmmword ptr [r13 + rax]
00000001402b434e:  movdqa    xmm0, xmm8
00000001402b4353:  pcmpeqb   xmm0, xmm7
00000001402b4357:  pmovmskb  r12d, xmm0
00000001402b435c:  test      r12d, r12d
00000001402b435f:  je        0x1402b43c3
00000001402b4361:  mov       qword ptr [rbp + 0x248], r8
00000001402b4368:  tzcnt     ecx, r12d
00000001402b436d:  mov       rdi, rax
00000001402b4370:  add       rcx, rax
00000001402b4373:  and       rcx, rbx
00000001402b4376:  neg       rcx
00000001402b4379:  lea       rax, [rcx + rcx*8]
00000001402b437d:  mov       r8, qword ptr [rbp]
00000001402b4381:  cmp       r8, qword ptr [r13 + rax*8 - 0x38]
00000001402b4386:  jne       0x1402b43a4
00000001402b4388:  lea       r14, [rax*8]
00000001402b4390:  add       r14, r13
00000001402b4393:  mov       rdx, qword ptr [r14 - 0x40]
00000001402b4397:  mov       rcx, qword ptr [rbp + 8]
00000001402b439b:  call      0x141165450
00000001402b43a0:  test      eax, eax
00000001402b43a2:  je        0x1402b43f9
00000001402b43a4:  lea       eax, [r12 - 1]
00000001402b43a9:  and       ax, r12w
00000001402b43ad:  mov       r12d, eax
00000001402b43b0:  mov       rax, rdi
00000001402b43b3:  lea       r14, [rbp + 0x110]
00000001402b43ba:  mov       r8, qword ptr [rbp + 0x248]
00000001402b43c1:  jne       0x1402b4368
00000001402b43c3:  mov       rdx, rbx
00000001402b43c6:  pcmpeqb   xmm8, xmm6
00000001402b43cb:  pmovmskb  ecx, xmm8
00000001402b43d0:  test      ecx, ecx
00000001402b43d2:  mov       rdi, qword ptr [rbp + 0x230]
00000001402b43d9:  mov       rbx, qword ptr [rbp + 0x218]
00000001402b43e0:  jne       0x1402b4730
00000001402b43e6:  add       rax, r8
00000001402b43e9:  add       rax, 0x10
00000001402b43ed:  add       r8, 0x10
00000001402b43f1:  mov       rbx, rdx
00000001402b43f4:  jmp       0x1402b4344
00000001402b43f9:  mov       r13, qword ptr [r14 - 0x30]
00000001402b43fd:  mov       r12, qword ptr [r14 - 0x18]
00000001402b4401:  movdqa    xmm0, xmmword ptr [r13]
00000001402b4407:  lea       r14, [r13 + 0x10]
00000001402b440b:  pmovmskb  ebx, xmm0
00000001402b440f:  not       ebx
00000001402b4411:  nop       word ptr cs:[rax + rax]
00000001402b4420:  test      r12, r12
00000001402b4423:  je        0x1402b45de
00000001402b4429:  test      bx, bx
00000001402b442c:  jne       0x1402b444c
00000001402b442e:  nop       
00000001402b4430:  movdqa    xmm0, xmmword ptr [r14]
00000001402b4435:  add       r13, -0x280
00000001402b443c:  add       r14, 0x10
00000001402b4440:  pmovmskb  ebx, xmm0
00000001402b4444:  xor       ebx, 0xffff
00000001402b444a:  je        0x1402b4430
00000001402b444c:  lea       eax, [rbx - 1]
00000001402b444f:  tzcnt     ecx, ebx
00000001402b4453:  and       eax, ebx
00000001402b4455:  mov       ebx, eax
00000001402b4457:  neg       rcx
00000001402b445a:  lea       rdi, [rcx + rcx*4]
00000001402b445e:  dec       r12
00000001402b4461:  cmp       qword ptr [r13 + rdi*8 - 0x28], 0
00000001402b4467:  je        0x1402b4481
00000001402b4469:  lea       rdx, [rdi*8 - 0x28]
00000001402b4471:  add       rdx, r13
00000001402b4474:  lea       rcx, [rbp - 0x28]
00000001402b4478:  call      0x140ecf7f0
00000001402b447d:  test      al, al
00000001402b447f:  je        0x1402b4420
00000001402b4481:  lea       rax, [rdi*8]
00000001402b4489:  add       rax, r13
00000001402b448c:  mov       edi, dword ptr [rax - 8]
00000001402b448f:  mov       r8d, 0x10
00000001402b4495:  xor       edx, edx
00000001402b4497:  call      0x140e48790
00000001402b449c:  test      rax, rax
00000001402b449f:  je        0x1402b5367
00000001402b44a5:  mov       dword ptr [rax], edi
00000001402b44a7:  mov       qword ptr [rbp + 0x1a0], 4
00000001402b44b2:  mov       qword ptr [rbp + 0x238], rax
00000001402b44b9:  mov       qword ptr [rbp + 0x1a8], rax
00000001402b44c0:  mov       qword ptr [rbp + 0x1b0], 1
00000001402b44cb:  mov       eax, 1
00000001402b44d0:  mov       qword ptr [rbp + 0x248], rax
00000001402b44d7:  jmp       0x1402b4500
00000001402b44d9:  mov       qword ptr [rbp + 0x238], rax
00000001402b44e0:  mov       dword ptr [rax + rdx*4], edi
00000001402b44e3:  inc       rdx
00000001402b44e6:  mov       qword ptr [rbp + 0x248], rdx
00000001402b44ed:  mov       qword ptr [rbp + 0x1b0], rdx
00000001402b44f4:  nop       word ptr cs:[rax + rax]
00000001402b4500:  test      r12, r12
00000001402b4503:  je        0x1402b45bf
00000001402b4509:  test      bx, bx
00000001402b450c:  jne       0x1402b452c
00000001402b450e:  nop       
00000001402b4510:  movdqa    xmm0, xmmword ptr [r14]
00000001402b4515:  add       r13, -0x280
00000001402b451c:  add       r14, 0x10
00000001402b4520:  pmovmskb  ebx, xmm0
00000001402b4524:  xor       ebx, 0xffff
00000001402b452a:  je        0x1402b4510
00000001402b452c:  lea       eax, [rbx - 1]
00000001402b452f:  tzcnt     ecx, ebx
00000001402b4533:  and       eax, ebx
00000001402b4535:  mov       ebx, eax
00000001402b4537:  neg       rcx
00000001402b453a:  lea       rdi, [rcx + rcx*4]
00000001402b453e:  dec       r12
00000001402b4541:  cmp       qword ptr [r13 + rdi*8 - 0x28], 0
00000001402b4547:  je        0x1402b4561
00000001402b4549:  lea       rdx, [rdi*8 - 0x28]
00000001402b4551:  add       rdx, r13
00000001402b4554:  lea       rcx, [rbp - 0x28]
00000001402b4558:  call      0x140ecf7f0
00000001402b455d:  test      al, al
00000001402b455f:  je        0x1402b4500
00000001402b4561:  lea       rax, [rdi*8]
00000001402b4569:  add       rax, r13
00000001402b456c:  mov       edi, dword ptr [rax - 8]
00000001402b456f:  mov       rdx, qword ptr [rbp + 0x248]
00000001402b4576:  cmp       rdx, qword ptr [rbp + 0x1a0]
00000001402b457d:  mov       rax, qword ptr [rbp + 0x238]
00000001402b4584:  jne       0x1402b44d9
00000001402b458a:  mov       qword ptr [rsp + 0x20], 4
00000001402b4593:  mov       r8d, 1
00000001402b4599:  mov       r9d, 4
00000001402b459f:  lea       rcx, [rbp + 0x1a0]
00000001402b45a6:  call      0x141167470
00000001402b45ab:  nop       
00000001402b45ac:  mov       rax, qword ptr [rbp + 0x1a8]
00000001402b45b3:  mov       rdx, qword ptr [rbp + 0x248]
00000001402b45ba:  jmp       0x1402b44d9
00000001402b45bf:  mov       r9, qword ptr [rbp + 0x1a8]
00000001402b45c6:  cmp       qword ptr [rbp + 0x1a0], 0
00000001402b45ce:  sete      byte ptr [rbp + 0x238]
00000001402b45d5:  mov       rax, qword ptr [rbp + 0x248]
00000001402b45dc:  jmp       0x1402b45ed
00000001402b45de:  mov       byte ptr [rbp + 0x238], 1
00000001402b45e5:  mov       r9d, 4
00000001402b45eb:  xor       eax, eax
00000001402b45ed:  mov       qword ptr [rsp + 0x20], rax
00000001402b45f2:  lea       rcx, [rbp + 0x1a0]
00000001402b45f9:  mov       rdx, qword ptr [rbp + 0x140]
00000001402b4600:  lea       r8, [rbp + 0xe0]
00000001402b4607:  mov       qword ptr [rbp + 0x248], r9
00000001402b460e:  call      0x140a1b610
00000001402b4613:  nop       
00000001402b4614:  lea       r14, [rbp + 0x110]
00000001402b461b:  mov       rbx, qword ptr [rbp + 0x1a0]
00000001402b4622:  cmp       rbx, -1
00000001402b4626:  jne       0x1402b4913
00000001402b462c:  cmp       byte ptr [rbp + 0x238], 0
00000001402b4633:  mov       rdi, qword ptr [rbp + 0x230]
00000001402b463a:  mov       rbx, qword ptr [rbp + 0x218]
00000001402b4641:  jne       0x1402b4730
00000001402b4647:  call      qword ptr [rip + 0xee314b] ; kernel32.dll!GetProcessHeap
00000001402b464d:  mov       rcx, rax
00000001402b4650:  xor       edx, edx
00000001402b4652:  mov       r8, qword ptr [rbp + 0x248]
00000001402b4659:  call      qword ptr [rip + 0xee3131] ; kernel32.dll!HeapFree
00000001402b465f:  jmp       0x1402b4730
00000001402b4664:  nop       word ptr cs:[rax + rax]
00000001402b4670:  test      ax, ax
00000001402b4673:  mov       qword ptr [rbp + 0x220], rbx
00000001402b467a:  jne       0x1402b469b
00000001402b467c:  nop       dword ptr [rax]
00000001402b4680:  movdqa    xmm0, xmmword ptr [r15]
00000001402b4685:  add       rsi, -0x1800
00000001402b468c:  add       r15, 0x10
00000001402b4690:  pmovmskb  eax, xmm0
00000001402b4694:  xor       eax, 0xffff
00000001402b4699:  je        0x1402b4680
00000001402b469b:  mov       ebx, eax
00000001402b469d:  cmp       qword ptr [rdi + 0xb0], 0
00000001402b46a5:  je        0x1402b4730
00000001402b46ab:  mov       qword ptr [rbp + 0x218], rbx
00000001402b46b2:  tzcnt     eax, ebx
00000001402b46b6:  neg       rax
00000001402b46b9:  lea       rax, [rax + rax*2]
00000001402b46bd:  shl       rax, 7
00000001402b46c1:  lea       rcx, [rsi + rax]
00000001402b46c5:  add       rcx, -0x168
00000001402b46cc:  mov       qword ptr [rbp + 0x140], rcx
00000001402b46d3:  mov       rbx, qword ptr [rsi + rax - 0xc8]
00000001402b46db:  mov       r9, qword ptr [rsi + rax - 0xc0]
00000001402b46e3:  mov       rcx, qword ptr [rdi + 0xb8]
00000001402b46ea:  mov       rdx, qword ptr [rdi + 0xc0]
00000001402b46f1:  mov       r8, rbx
00000001402b46f4:  mov       qword ptr [rbp + 0x248], r9
00000001402b46fb:  call      0x140032490
00000001402b4700:  mov       r13, rax
00000001402b4703:  shr       rax, 0x39
00000001402b4707:  mov       rdx, qword ptr [rdi + 0x98]
00000001402b470e:  mov       r8, qword ptr [rdi + 0xa0]
00000001402b4715:  movd      xmm0, eax
00000001402b4719:  punpcklbw xmm0, xmm0
00000001402b471d:  pshuflw   xmm0, xmm0, 0
00000001402b4722:  pshufd    xmm7, xmm0, 0x44
00000001402b4727:  xor       r9d, r9d
00000001402b472a:  jmp       0x1402b4220
00000001402b472f:  nop       
00000001402b4730:  lea       eax, [rbx - 1]
00000001402b4733:  and       eax, ebx
00000001402b4735:  mov       rbx, qword ptr [rbp + 0x220]
00000001402b473c:  dec       rbx
00000001402b473f:  mov       r12, qword ptr [rip + 0xee3be2] ; user32.dll!GetMessageW
00000001402b4746:  lea       r13, [rdi + 0x90]
00000001402b474d:  jne       0x1402b4670
00000001402b4753:  mov       rbx, 0xffffffffffffffff
00000001402b475a:  mov       rdi, qword ptr [rip + 0xee3037] ; kernel32.dll!GetProcessHeap
00000001402b4761:  mov       r15, qword ptr [rip + 0xee3028] ; kernel32.dll!HeapFree
00000001402b4768:  mov       rsi, qword ptr [rbp + 0x258]
00000001402b476f:  mov       eax, dword ptr [rbp + 0x254]
00000001402b4775:  test      al, al
00000001402b4777:  je        0x1402b482c
00000001402b477d:  jmp       0x1402b483f
00000001402b4782:  mov       rsi, rax
00000001402b4785:  mov       rax, qword ptr [rip + 0xee300c] ; kernel32.dll!GetProcessHeap
00000001402b478c:  mov       r14, rcx
00000001402b478f:  call      rax
00000001402b4791:  xor       ebx, ebx
00000001402b4793:  mov       rcx, rax
00000001402b4796:  xor       edx, edx
00000001402b4798:  mov       r8, r14
00000001402b479b:  mov       r14, qword ptr [rip + 0xee2fee] ; kernel32.dll!HeapFree
00000001402b47a2:  call      r14
00000001402b47a5:  mov       qword ptr [rbp + 0x68], rsi
00000001402b47a9:  mov       qword ptr [rbp + 0x70], r13
00000001402b47ad:  mov       qword ptr [rbp + 0x78], 0xc
00000001402b47b5:  mov       qword ptr [rbp + 0x80], rdi
00000001402b47bc:  mov       qword ptr [rbp + 0x88], r15
00000001402b47c3:  mov       rcx, qword ptr [rbp + 0x220]
00000001402b47ca:  mov       qword ptr [rbp + 0x90], rcx
00000001402b47d1:  movabs    rax, 0x800000000000000f
00000001402b47db:  mov       qword ptr [rbp + 0x60], rax
00000001402b47df:  mov       qword ptr [rbp + 0x148], rcx
00000001402b47e6:  mov       qword ptr [rbp + 0x150], r15
00000001402b47ed:  mov       r15, r14
00000001402b47f0:  mov       rsi, r13
00000001402b47f3:  mov       qword ptr [rbp + 0x158], rdi
00000001402b47fa:  mov       rdi, qword ptr [rip + 0xee2f97] ; kernel32.dll!GetProcessHeap
00000001402b4801:  lea       r14, [rbp + 0x110]
00000001402b4808:  jmp       0x1402b4c55
00000001402b480d:  mov       rbx, 0xffffffffffffffff
00000001402b4814:  mov       rdi, qword ptr [rip + 0xee2f7d] ; kernel32.dll!GetProcessHeap
00000001402b481b:  mov       rsi, qword ptr [rbp + 0x258]
00000001402b4822:  mov       eax, dword ptr [rbp + 0x254]
00000001402b4828:  test      al, al
00000001402b482a:  jne       0x1402b483f
00000001402b482c:  mov       rax, qword ptr [rip + 0x14d62ed]
00000001402b4833:  shl       rax, 1
00000001402b4836:  test      rax, rax
00000001402b4839:  jne       0x1402b5080
00000001402b483f:  xor       eax, eax
00000001402b4841:  xchg      byte ptr [r13], al
00000001402b4845:  cmp       al, 2
00000001402b4847:  je        0x1402b4adc
00000001402b484d:  cmp       rbx, -1
00000001402b4851:  je        0x1402b4aef
00000001402b4857:  mov       rax, qword ptr [rbp + 0x190]
00000001402b485e:  lea       rcx, [rbp + 0x68]
00000001402b4862:  mov       qword ptr [rcx + 0x30], rax
00000001402b4866:  movdqa    xmm0, xmmword ptr [rbp + 0x160]
00000001402b486e:  movaps    xmm1, xmmword ptr [rbp + 0x170]
00000001402b4875:  movaps    xmm2, xmmword ptr [rbp + 0x180]
00000001402b487c:  movups    xmmword ptr [rcx + 0x20], xmm2
00000001402b4880:  movups    xmmword ptr [rcx + 0x10], xmm1
00000001402b4884:  movdqu    xmmword ptr [rcx], xmm0
00000001402b4888:  mov       qword ptr [rbp + 0x60], rbx
00000001402b488c:  cmp       byte ptr [rbp + 0x244], 0
00000001402b4893:  jne       0x1402b48a8
00000001402b4895:  mov       rax, qword ptr [rip + 0x14d6284]
00000001402b489c:  shl       rax, 1
00000001402b489f:  test      rax, rax
00000001402b48a2:  jne       0x1402b50ab
00000001402b48a8:  xor       eax, eax
00000001402b48aa:  mov       rcx, qword ptr [rbp + 0x198]
00000001402b48b1:  xchg      byte ptr [rcx], al
00000001402b48b3:  cmp       al, 2
00000001402b48b5:  je        0x1402b502b
00000001402b48bb:  cmp       qword ptr [rbp + 0xe0], 0
00000001402b48c3:  je        0x1402b48e0
00000001402b48c5:  mov       r14, qword ptr [rbp + 0xe8]
00000001402b48cc:  call      rdi
00000001402b48ce:  mov       rcx, rax
00000001402b48d1:  xor       edx, edx
00000001402b48d3:  mov       r8, r14
00000001402b48d6:  lea       r14, [rbp + 0x110]
00000001402b48dd:  call      r15
00000001402b48e0:  cmp       qword ptr [rbp + 0xf8], 0
00000001402b48e8:  je        0x1402b490c
00000001402b48ea:  mov       r14, qword ptr [rbp + 0x100]
00000001402b48f1:  call      rdi
00000001402b48f3:  xor       ebx, ebx
00000001402b48f5:  mov       rcx, rax
00000001402b48f8:  xor       edx, edx
00000001402b48fa:  mov       r8, r14
00000001402b48fd:  lea       r14, [rbp + 0x110]
00000001402b4904:  call      r15
00000001402b4907:  jmp       0x1402b4c55
00000001402b490c:  xor       ebx, ebx
00000001402b490e:  jmp       0x1402b4c55
00000001402b4913:  lea       rcx, [rbp + 0x1a8]
00000001402b491a:  mov       rax, qword ptr [rcx + 0x30]
00000001402b491e:  mov       qword ptr [rbp + 0x190], rax
00000001402b4925:  movdqu    xmm0, xmmword ptr [rcx]
00000001402b4929:  movups    xmm1, xmmword ptr [rcx + 0x10]
00000001402b492d:  movups    xmm2, xmmword ptr [rcx + 0x20]
00000001402b4931:  movaps    xmmword ptr [rbp + 0x180], xmm2
00000001402b4938:  movaps    xmmword ptr [rbp + 0x170], xmm1
00000001402b493f:  movdqa    xmmword ptr [rbp + 0x160], xmm0
00000001402b4947:  cmp       byte ptr [rbp + 0x238], 0
00000001402b494e:  je        0x1402b4967
00000001402b4950:  mov       r12, qword ptr [rip + 0xee39d1] ; user32.dll!GetMessageW
00000001402b4957:  mov       rdi, qword ptr [rip + 0xee2e3a] ; kernel32.dll!GetProcessHeap
00000001402b495e:  mov       r15, qword ptr [rip + 0xee2e2b] ; kernel32.dll!HeapFree
00000001402b4965:  jmp       0x1402b498d
00000001402b4967:  mov       rdi, qword ptr [rip + 0xee2e2a] ; kernel32.dll!GetProcessHeap
00000001402b496e:  call      rdi
00000001402b4970:  mov       rcx, rax
00000001402b4973:  xor       edx, edx
00000001402b4975:  mov       r8, qword ptr [rbp + 0x248]
00000001402b497c:  mov       r15, qword ptr [rip + 0xee2e0d] ; kernel32.dll!HeapFree
00000001402b4983:  call      r15
00000001402b4986:  mov       r12, qword ptr [rip + 0xee399b] ; user32.dll!GetMessageW
00000001402b498d:  mov       rsi, qword ptr [rbp + 0x258]
00000001402b4994:  mov       rax, qword ptr [rbp + 0x230]
00000001402b499b:  lea       r13, [rax + 0x90]
00000001402b49a2:  mov       eax, dword ptr [rbp + 0x254]
00000001402b49a8:  test      al, al
00000001402b49aa:  je        0x1402b482c
00000001402b49b0:  jmp       0x1402b483f
00000001402b49b5:  mov       qword ptr [rsp + 0x20], 1
00000001402b49be:  mov       edx, 0x80
00000001402b49c3:  mov       r8d, 1
00000001402b49c9:  mov       r9d, 1
00000001402b49cf:  lea       rcx, [rbp + 0x160]
00000001402b49d6:  call      0x141167470
00000001402b49db:  nop       
00000001402b49dc:  mov       r14, qword ptr [rbp + 0x168]
00000001402b49e3:  mov       rax, qword ptr [rbp + 0x170]
00000001402b49ea:  jmp       0x1402b3f90
00000001402b49ef:  mov       qword ptr [rsp + 0x20], 1
00000001402b49f8:  mov       r8d, 1
00000001402b49fe:  mov       r9d, 1
00000001402b4a04:  lea       rcx, [rbp + 0x160]
00000001402b4a0b:  call      0x141167470
00000001402b4a10:  nop       
00000001402b4a11:  mov       r14, qword ptr [rbp + 0x168]
00000001402b4a18:  mov       rdx, qword ptr [rbp + 0x170]
00000001402b4a1f:  mov       rcx, qword ptr [rbp + 0x258]
00000001402b4a26:  jmp       0x1402b40b5
00000001402b4a2b:  mov       qword ptr [rsp + 0x20], 1
00000001402b4a34:  mov       r8d, 4
00000001402b4a3a:  mov       r9d, 1
00000001402b4a40:  lea       rcx, [rbp + 0x160]
00000001402b4a47:  call      0x141167470
00000001402b4a4c:  nop       
00000001402b4a4d:  mov       r14, qword ptr [rbp + 0x168]
00000001402b4a54:  mov       rdx, qword ptr [rbp + 0x170]
00000001402b4a5b:  mov       rcx, qword ptr [rbp + 0x258]
00000001402b4a62:  jmp       0x1402b3fc7
00000001402b4a67:  mov       rcx, qword ptr [rbp + 0x198]
00000001402b4a6e:  call      0x141189320
00000001402b4a73:  jmp       0x1402b414e
00000001402b4a78:  call      0x14118a060
00000001402b4a7d:  xor       al, 1
00000001402b4a7f:  mov       dword ptr [rbp + 0x244], eax
00000001402b4a85:  mov       rcx, qword ptr [rbp + 0x228]
00000001402b4a8c:  movzx     eax, byte ptr [rcx + 0x1179]
00000001402b4a93:  test      al, al
00000001402b4a95:  je        0x1402b4188
00000001402b4a9b:  jmp       0x1402b52db
00000001402b4aa0:  mov       rcx, r13
00000001402b4aa3:  call      0x141189320
00000001402b4aa8:  mov       rax, qword ptr [rip + 0x14d6071]
00000001402b4aaf:  shl       rax, 1
00000001402b4ab2:  test      rax, rax
00000001402b4ab5:  je        0x1402b41cd
00000001402b4abb:  call      0x14118a060
00000001402b4ac0:  xor       al, 1
00000001402b4ac2:  mov       dword ptr [rbp + 0x254], eax
00000001402b4ac8:  movzx     eax, byte ptr [rdi + 0x91]
00000001402b4acf:  test      al, al
00000001402b4ad1:  je        0x1402b41e6
00000001402b4ad7:  jmp       0x1402b5326
00000001402b4adc:  mov       rcx, r13
00000001402b4adf:  call      qword ptr [rip + 0xee2743] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b4ae5:  cmp       rbx, -1
00000001402b4ae9:  jne       0x1402b4857
00000001402b4aef:  cmp       byte ptr [rbp + 0x244], 0
00000001402b4af6:  jne       0x1402b4b0b
00000001402b4af8:  mov       rax, qword ptr [rip + 0x14d6021]
00000001402b4aff:  shl       rax, 1
00000001402b4b02:  test      rax, rax
00000001402b4b05:  jne       0x1402b50cb
00000001402b4b0b:  xor       eax, eax
00000001402b4b0d:  mov       rcx, qword ptr [rbp + 0x198]
00000001402b4b14:  xchg      byte ptr [rcx], al
00000001402b4b16:  cmp       al, 2
00000001402b4b18:  mov       rsi, qword ptr [rbp + 0x228]
00000001402b4b1f:  je        0x1402b50a0
00000001402b4b25:  add       rsi, 0x1400
00000001402b4b2c:  movdqu    xmm0, xmmword ptr [rbp + 0xe0]
00000001402b4b34:  movups    xmm1, xmmword ptr [rbp + 0xf0]
00000001402b4b3b:  movups    xmm2, xmmword ptr [rbp + 0x100]
00000001402b4b42:  movaps    xmmword ptr [rbp + 0xd0], xmm2
00000001402b4b49:  movaps    xmmword ptr [rbp + 0xc0], xmm1
00000001402b4b50:  movdqa    xmmword ptr [rbp + 0xb0], xmm0
00000001402b4b58:  mov       qword ptr [rbp + 0x228], rsi
00000001402b4b5f:  mov       rsi, qword ptr [rsi]
00000001402b4b62:  lea       rbx, [rsi + 0x58]
00000001402b4b66:  xor       eax, eax
00000001402b4b68:  mov       cl, 1
00000001402b4b6a:  lock cmpxchg byte ptr [rsi + 0x58], cl
00000001402b4b6f:  jne       0x1402b4ba7
00000001402b4b71:  mov       rax, qword ptr [rip + 0x14d5fa8]
00000001402b4b78:  shl       rax, 1
00000001402b4b7b:  test      rax, rax
00000001402b4b7e:  jne       0x1402b50eb
00000001402b4b84:  xor       ecx, ecx
00000001402b4b86:  movzx     eax, byte ptr [rsi + 0x59]
00000001402b4b8a:  xor       edx, edx
00000001402b4b8c:  test      al, al
00000001402b4b8e:  setne     dl
00000001402b4b91:  mov       qword ptr [rbp - 0x38], rbx
00000001402b4b95:  mov       byte ptr [rbp - 0x30], cl
00000001402b4b98:  mov       qword ptr [rbp - 0x40], rdx
00000001402b4b9c:  je        0x1402b4c9b
00000001402b4ba2:  mov       r13d, ecx
00000001402b4ba5:  jmp       0x1402b4bb6
00000001402b4ba7:  mov       byte ptr [rbp - 0x30], 2
00000001402b4bab:  mov       qword ptr [rbp - 0x40], 1
00000001402b4bb3:  mov       r13b, 2
00000001402b4bb6:  movdqa    xmm0, xmmword ptr [rbp + 0xb0]
00000001402b4bbe:  movaps    xmm1, xmmword ptr [rbp + 0xc0]
00000001402b4bc5:  movaps    xmm2, xmmword ptr [rbp + 0xd0]
00000001402b4bcc:  lea       rax, [rbp + 0x1a8]
00000001402b4bd3:  movups    xmmword ptr [rax + 0x20], xmm2
00000001402b4bd7:  movups    xmmword ptr [rax + 0x10], xmm1
00000001402b4bdb:  movdqu    xmmword ptr [rax], xmm0
00000001402b4bdf:  mov       qword ptr [rbp + 0x1a0], 8
00000001402b4bea:  mov       qword ptr [rbp + 0xa0], 1
00000001402b4bf5:  mov       byte ptr [rbp + 0x265], 0
00000001402b4bfc:  mov       rcx, qword ptr [rbp + 0x228]
00000001402b4c03:  lea       rdx, [rbp + 0x1a0]
00000001402b4c0a:  call      0x140eb4f90
00000001402b4c0f:  nop       
00000001402b4c10:  cmp       r13b, 2
00000001402b4c14:  jne       0x1402b4c1f
00000001402b4c16:  mov       rsi, qword ptr [rbp + 0x258]
00000001402b4c1d:  jmp       0x1402b4c4b
00000001402b4c1f:  test      r13b, 1
00000001402b4c23:  jne       0x1402b4c38
00000001402b4c25:  mov       rax, qword ptr [rip + 0x14d5ef4]
00000001402b4c2c:  shl       rax, 1
00000001402b4c2f:  test      rax, rax
00000001402b4c32:  jne       0x1402b5108
00000001402b4c38:  xor       eax, eax
00000001402b4c3a:  xchg      byte ptr [rbx], al
00000001402b4c3c:  cmp       al, 2
00000001402b4c3e:  mov       rsi, qword ptr [rbp + 0x258]
00000001402b4c45:  je        0x1402b50fa
00000001402b4c4b:  mov       qword ptr [rbp + 0x60], 0xffffffffffffffff
00000001402b4c53:  mov       bl, 1
00000001402b4c55:  call      rdi
00000001402b4c57:  mov       rcx, rax
00000001402b4c5a:  xor       edx, edx
00000001402b4c5c:  mov       r8, qword ptr [rbp + 0x10]
00000001402b4c60:  call      r15
00000001402b4c63:  test      bl, bl
00000001402b4c65:  mov       rbx, qword ptr [rbp + 0xa8]
00000001402b4c6c:  jne       0x1402b4c77
00000001402b4c6e:  lea       rcx, [rbp + 0x60]
00000001402b4c72:  call      0x1401df2c0
00000001402b4c77:  mov       r13, rsi
00000001402b4c7a:  mov       rdi, qword ptr [rbp + 0x158]
00000001402b4c81:  mov       r15, qword ptr [rbp + 0x150]
00000001402b4c88:  mov       rax, qword ptr [rbp + 0x148]
00000001402b4c8f:  mov       qword ptr [rbp + 0x220], rax
00000001402b4c96:  jmp       0x1402b3b79
00000001402b4c9b:  cmp       qword ptr [rsi + 0x78], 0
00000001402b4ca0:  je        0x1402b4eab
00000001402b4ca6:  mov       qword ptr [rbp + 0x248], rdx
00000001402b4cad:  mov       dword ptr [rbp + 0x220], ecx
00000001402b4cb3:  mov       qword ptr [rbp + 0x218], rbx
00000001402b4cba:  mov       rcx, qword ptr [rsi + 0x80]
00000001402b4cc1:  mov       rdx, qword ptr [rsi + 0x88]
00000001402b4cc8:  mov       r14, qword ptr [rbp + 0xb8]
00000001402b4ccf:  mov       r12, qword ptr [rbp + 0xc0]
00000001402b4cd6:  mov       r8, r14
00000001402b4cd9:  mov       r9, r12
00000001402b4cdc:  call      0x140032490
00000001402b4ce1:  mov       rcx, rax
00000001402b4ce4:  shr       rcx, 0x39
00000001402b4ce8:  mov       rdi, qword ptr [rsi + 0x60]
00000001402b4cec:  mov       rbx, qword ptr [rsi + 0x68]
00000001402b4cf0:  movd      xmm0, ecx
00000001402b4cf4:  punpcklbw xmm0, xmm0
00000001402b4cf8:  pshuflw   xmm0, xmm0, 0
00000001402b4cfd:  pshufd    xmm7, xmm0, 0x44
00000001402b4d02:  xor       edx, edx
00000001402b4d04:  and       rax, rbx
00000001402b4d07:  movdqu    xmm8, xmmword ptr [rdi + rax]
00000001402b4d0d:  movdqa    xmm0, xmm8
00000001402b4d12:  pcmpeqb   xmm0, xmm7
00000001402b4d16:  pmovmskb  r13d, xmm0
00000001402b4d1b:  test      r13d, r13d
00000001402b4d1e:  je        0x1402b4d80
00000001402b4d20:  mov       qword ptr [rbp + 0x230], rax
00000001402b4d27:  mov       qword ptr [rbp + 0x140], rdx
00000001402b4d2e:  tzcnt     ecx, r13d
00000001402b4d33:  add       rcx, rax
00000001402b4d36:  and       rcx, rbx
00000001402b4d39:  neg       rcx
00000001402b4d3c:  lea       rax, [rcx + rcx*8]
00000001402b4d40:  cmp       r12, qword ptr [rdi + rax*8 - 0x38]
00000001402b4d45:  jne       0x1402b4d5e
00000001402b4d47:  lea       r15, [rdi + rax*8]
00000001402b4d4b:  mov       rdx, qword ptr [r15 - 0x40]
00000001402b4d4f:  mov       rcx, r14
00000001402b4d52:  mov       r8, r12
00000001402b4d55:  call      0x141165450
00000001402b4d5a:  test      eax, eax
00000001402b4d5c:  je        0x1402b4da8
00000001402b4d5e:  lea       eax, [r13 - 1]
00000001402b4d62:  and       ax, r13w
00000001402b4d66:  mov       r13d, eax
00000001402b4d69:  mov       rax, qword ptr [rbp + 0x230]
00000001402b4d70:  mov       r15, qword ptr [rip + 0xee2a19] ; kernel32.dll!HeapFree
00000001402b4d77:  mov       rdx, qword ptr [rbp + 0x140]
00000001402b4d7e:  jne       0x1402b4d2e
00000001402b4d80:  pcmpeqb   xmm8, xmm6
00000001402b4d85:  pmovmskb  ecx, xmm8
00000001402b4d8a:  test      ecx, ecx
00000001402b4d8c:  mov       ecx, dword ptr [rbp + 0x220]
00000001402b4d92:  jne       0x1402b4eaf
00000001402b4d98:  add       rax, rdx
00000001402b4d9b:  add       rax, 0x10
00000001402b4d9f:  add       rdx, 0x10
00000001402b4da3:  jmp       0x1402b4d04
00000001402b4da8:  mov       rbx, qword ptr [r15 - 0x30]
00000001402b4dac:  mov       r14, qword ptr [r15 - 0x18]
00000001402b4db0:  movdqa    xmm0, xmmword ptr [rbx]
00000001402b4db4:  lea       r15, [rbx + 0x10]
00000001402b4db8:  pmovmskb  r12d, xmm0
00000001402b4dbd:  not       r12d
00000001402b4dc0:  xor       edi, edi
00000001402b4dc2:  test      r14, r14
00000001402b4dc5:  je        0x1402b4e8a
00000001402b4dcb:  test      r12w, r12w
00000001402b4dcf:  jne       0x1402b4dfe
00000001402b4dd1:  nop       word ptr cs:[rax + rax]
00000001402b4de0:  movdqa    xmm0, xmmword ptr [r15]
00000001402b4de5:  add       rbx, -0x380
00000001402b4dec:  add       r15, 0x10
00000001402b4df0:  pmovmskb  r12d, xmm0
00000001402b4df5:  xor       r12d, 0xffff
00000001402b4dfc:  je        0x1402b4de0
00000001402b4dfe:  lea       eax, [r12 - 1]
00000001402b4e03:  tzcnt     ecx, r12d
00000001402b4e08:  and       eax, r12d
00000001402b4e0b:  mov       r12d, eax
00000001402b4e0e:  neg       rcx
00000001402b4e11:  imul      r13, rcx, 0x38
00000001402b4e15:  dec       r14
00000001402b4e18:  cmp       qword ptr [rbx + r13 - 0x30], 0
00000001402b4e1e:  je        0x1402b4e35
00000001402b4e20:  lea       rdx, [rbx + r13]
00000001402b4e24:  add       rdx, -0x30
00000001402b4e28:  lea       rcx, [rbp - 0x28]
00000001402b4e2c:  call      0x140ecf7f0
00000001402b4e31:  test      al, al
00000001402b4e33:  je        0x1402b4dc2
00000001402b4e35:  mov       rdi, rbx
00000001402b4e38:  add       rdi, r13
00000001402b4e3b:  mov       r13d, dword ptr [rdi - 0x38]
00000001402b4e3f:  lea       rcx, [rbp + 0x20]
00000001402b4e43:  lea       rdx, [rbp + 0xc8]
00000001402b4e4a:  call      0x140003ad0
00000001402b4e4f:  nop       
00000001402b4e50:  mov       rax, qword ptr [rbp + 0x30]
00000001402b4e54:  mov       qword ptr [rbp + 0x1b0], rax
00000001402b4e5b:  movdqu    xmm0, xmmword ptr [rbp + 0x20]
00000001402b4e60:  movdqa    xmmword ptr [rbp + 0x1a0], xmm0
00000001402b4e68:  mov       dword ptr [rbp + 0x1b8], r13d
00000001402b4e6f:  mov       rcx, qword ptr [rdi - 0x10]
00000001402b4e73:  mov       rax, qword ptr [rdi - 8]
00000001402b4e77:  lea       rdx, [rbp + 0x1a0]
00000001402b4e7e:  call      qword ptr [rax + 0x28]
00000001402b4e81:  nop       
00000001402b4e82:  mov       dil, 1
00000001402b4e85:  jmp       0x1402b4dc2
00000001402b4e8a:  lea       r14, [rbp + 0x110]
00000001402b4e91:  mov       r12, qword ptr [rip + 0xee3490] ; user32.dll!GetMessageW
00000001402b4e98:  mov       r15, qword ptr [rip + 0xee28f1] ; kernel32.dll!HeapFree
00000001402b4e9f:  lea       rbx, [rsi + 0x58]
00000001402b4ea3:  mov       ecx, dword ptr [rbp + 0x220]
00000001402b4ea9:  jmp       0x1402b4ec3
00000001402b4eab:  xor       edi, edi
00000001402b4ead:  jmp       0x1402b4ec3
00000001402b4eaf:  xor       edi, edi
00000001402b4eb1:  lea       r14, [rbp + 0x110]
00000001402b4eb8:  mov       r12, qword ptr [rip + 0xee3469] ; user32.dll!GetMessageW
00000001402b4ebf:  lea       rbx, [rsi + 0x58]
00000001402b4ec3:  test      cl, cl
00000001402b4ec5:  jne       0x1402b4eda
00000001402b4ec7:  mov       rax, qword ptr [rip + 0x14d5c52]
00000001402b4ece:  shl       rax, 1
00000001402b4ed1:  test      rax, rax
00000001402b4ed4:  jne       0x1402b513d
00000001402b4eda:  xor       eax, eax
00000001402b4edc:  xchg      byte ptr [rbx], al
00000001402b4ede:  cmp       al, 2
00000001402b4ee0:  je        0x1402b511e
00000001402b4ee6:  test      dil, 1
00000001402b4eea:  mov       rsi, qword ptr [rbp + 0x258]
00000001402b4ef1:  je        0x1402b4fd1
00000001402b4ef7:  mov       byte ptr [rbp + 0x266], 1
00000001402b4efe:  lea       rcx, [rbp + 0x1a0]
00000001402b4f05:  mov       rdx, qword ptr [rbp + 0x228]
00000001402b4f0c:  call      0x140eb4b40
00000001402b4f11:  nop       
00000001402b4f12:  mov       rsi, qword ptr [rbp + 0x1a0]
00000001402b4f19:  cmp       rsi, -1
00000001402b4f1d:  mov       rdi, qword ptr [rip + 0xee2874] ; kernel32.dll!GetProcessHeap
00000001402b4f24:  je        0x1402b4fca
00000001402b4f2a:  lea       rcx, [rbp + 0x1a8]
00000001402b4f31:  mov       rax, qword ptr [rcx + 0x30]
00000001402b4f35:  mov       qword ptr [rbp + 0x50], rax
00000001402b4f39:  movups    xmm0, xmmword ptr [rcx]
00000001402b4f3c:  movups    xmm1, xmmword ptr [rcx + 0x10]
00000001402b4f40:  movups    xmm2, xmmword ptr [rcx + 0x20]
00000001402b4f44:  movaps    xmmword ptr [rbp + 0x40], xmm2
00000001402b4f48:  movaps    xmmword ptr [rbp + 0x30], xmm1
00000001402b4f4c:  movaps    xmmword ptr [rbp + 0x20], xmm0
00000001402b4f50:  cmp       qword ptr [rbp + 0xb0], 0
00000001402b4f58:  je        0x1402b4f6e
00000001402b4f5a:  mov       r14, qword ptr [rbp + 0xb8]
00000001402b4f61:  call      rdi
00000001402b4f63:  mov       rcx, rax
00000001402b4f66:  xor       edx, edx
00000001402b4f68:  mov       r8, r14
00000001402b4f6b:  call      r15
00000001402b4f6e:  cmp       qword ptr [rbp + 0xc8], 0
00000001402b4f76:  je        0x1402b4f8c
00000001402b4f78:  mov       r14, qword ptr [rbp + 0xd0]
00000001402b4f7f:  call      rdi
00000001402b4f81:  mov       rcx, rax
00000001402b4f84:  xor       edx, edx
00000001402b4f86:  mov       r8, r14
00000001402b4f89:  call      r15
00000001402b4f8c:  mov       qword ptr [rbp + 0x60], rsi
00000001402b4f90:  mov       rax, qword ptr [rbp + 0x50]
00000001402b4f94:  lea       rcx, [rbp + 0x68]
00000001402b4f98:  mov       qword ptr [rcx + 0x30], rax
00000001402b4f9c:  movdqa    xmm0, xmmword ptr [rbp + 0x20]
00000001402b4fa1:  movaps    xmm1, xmmword ptr [rbp + 0x30]
00000001402b4fa5:  movaps    xmm2, xmmword ptr [rbp + 0x40]
00000001402b4fa9:  movups    xmmword ptr [rcx + 0x20], xmm2
00000001402b4fad:  movups    xmmword ptr [rcx + 0x10], xmm1
00000001402b4fb1:  movdqu    xmmword ptr [rcx], xmm0
00000001402b4fb5:  xor       ebx, ebx
00000001402b4fb7:  lea       r14, [rbp + 0x110]
00000001402b4fbe:  mov       rsi, qword ptr [rbp + 0x258]
00000001402b4fc5:  jmp       0x1402b4c55
00000001402b4fca:  mov       rsi, qword ptr [rbp + 0x258]
00000001402b4fd1:  cmp       qword ptr [rbp + 0xb0], 0
00000001402b4fd9:  mov       rdi, qword ptr [rip + 0xee27b8] ; kernel32.dll!GetProcessHeap
00000001402b4fe0:  je        0x1402b4ffd
00000001402b4fe2:  mov       r14, qword ptr [rbp + 0xb8]
00000001402b4fe9:  call      rdi
00000001402b4feb:  mov       rcx, rax
00000001402b4fee:  xor       edx, edx
00000001402b4ff0:  mov       r8, r14
00000001402b4ff3:  lea       r14, [rbp + 0x110]
00000001402b4ffa:  call      r15
00000001402b4ffd:  cmp       qword ptr [rbp + 0xc8], 0
00000001402b5005:  je        0x1402b4c4b
00000001402b500b:  mov       r14, qword ptr [rbp + 0xd0]
00000001402b5012:  call      rdi
00000001402b5014:  mov       rcx, rax
00000001402b5017:  xor       edx, edx
00000001402b5019:  mov       r8, r14
00000001402b501c:  lea       r14, [rbp + 0x110]
00000001402b5023:  call      r15
00000001402b5026:  jmp       0x1402b4c4b
00000001402b502b:  call      qword ptr [rip + 0xee21f7] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b5031:  cmp       qword ptr [rbp + 0xe0], 0
00000001402b5039:  jne       0x1402b48c5
00000001402b503f:  jmp       0x1402b48e0
00000001402b5044:  mov       qword ptr [rsp + 0x20], 1
00000001402b504d:  mov       r8d, 5
00000001402b5053:  mov       r9d, 1
00000001402b5059:  lea       rcx, [rbp + 0x160]
00000001402b5060:  call      0x141167470
00000001402b5065:  nop       
00000001402b5066:  mov       r14, qword ptr [rbp + 0x168]
00000001402b506d:  mov       rdx, qword ptr [rbp + 0x170]
00000001402b5074:  mov       rcx, qword ptr [rbp + 0x258]
00000001402b507b:  jmp       0x1402b408f
00000001402b5080:  call      0x14118a060
00000001402b5085:  test      al, al
00000001402b5087:  jne       0x1402b483f
00000001402b508d:  mov       rax, qword ptr [rbp + 0x230]
00000001402b5094:  mov       byte ptr [rax + 0x91], 1
00000001402b509b:  jmp       0x1402b483f
00000001402b50a0:  call      qword ptr [rip + 0xee2182] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b50a6:  jmp       0x1402b4b25
00000001402b50ab:  call      0x14118a060
00000001402b50b0:  test      al, al
00000001402b50b2:  jne       0x1402b48a8
00000001402b50b8:  mov       rax, qword ptr [rbp + 0x228]
00000001402b50bf:  mov       byte ptr [rax + 0x1179], 1
00000001402b50c6:  jmp       0x1402b48a8
00000001402b50cb:  call      0x14118a060
00000001402b50d0:  test      al, al
00000001402b50d2:  jne       0x1402b4b0b
00000001402b50d8:  mov       rax, qword ptr [rbp + 0x228]
00000001402b50df:  mov       byte ptr [rax + 0x1179], 1
00000001402b50e6:  jmp       0x1402b4b0b
00000001402b50eb:  call      0x14118a060
00000001402b50f0:  mov       ecx, eax
00000001402b50f2:  xor       cl, 1
00000001402b50f5:  jmp       0x1402b4b86
00000001402b50fa:  mov       rcx, rbx
00000001402b50fd:  call      qword ptr [rip + 0xee2125] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b5103:  jmp       0x1402b4c4b
00000001402b5108:  call      0x14118a060
00000001402b510d:  test      al, al
00000001402b510f:  jne       0x1402b4c38
00000001402b5115:  mov       byte ptr [rsi + 0x59], 1
00000001402b5119:  jmp       0x1402b4c38
00000001402b511e:  mov       rcx, rbx
00000001402b5121:  call      qword ptr [rip + 0xee2101] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001402b5127:  test      dil, 1
00000001402b512b:  mov       rsi, qword ptr [rbp + 0x258]
00000001402b5132:  jne       0x1402b4ef7
00000001402b5138:  jmp       0x1402b4fd1
00000001402b513d:  call      0x14118a060
00000001402b5142:  test      al, al
00000001402b5144:  jne       0x1402b4eda
00000001402b514a:  mov       byte ptr [rsi + 0x59], 1
00000001402b514e:  jmp       0x1402b4eda
00000001402b5153:  call      qword ptr [rip + 0xee279f] ; kernel32.dll!GetLastError
00000001402b5159:  movzx     ecx, ax
00000001402b515c:  or        ecx, 0x80070000
00000001402b5162:  test      eax, eax
00000001402b5164:  cmovle    ecx, eax
00000001402b5167:  test      ecx, ecx
00000001402b5169:  mov       eax, 0x535f4f4b
00000001402b516e:  cmovne    eax, ecx
00000001402b5171:  mov       qword ptr [rbp + 0x20], 0
00000001402b5179:  mov       dword ptr [rbp + 0x28], eax
00000001402b517c:  mov       rax, qword ptr [rip + 0x14d52c5]
00000001402b5183:  cmp       rax, 2
00000001402b5187:  jb        0x1402b52b1
00000001402b518d:  lea       rax, [rbp + 0x20]
00000001402b5191:  mov       qword ptr [rbp + 0x160], rax
00000001402b5198:  lea       rax, [rip + 0xd1a661] ; data: UVWSH
00000001402b519f:  mov       qword ptr [rbp + 0x168], rax
00000001402b51a6:  mov       qword ptr [rbp + 0x60], 0
00000001402b51ae:  mov       qword ptr [rbp + 0x1a0], 0
00000001402b51b9:  lea       rax, [rip + 0xf63a38] ; data: lumabar_lib::commands::taskbar_keysdock-win-keydock-pill-keydock-win-numdock-win-t5[keys] no keyboard hook - Win+T stays the taskbar's: 
00000001402b51c0:  mov       qword ptr [rbp + 0x1a8], rax
00000001402b51c7:  mov       qword ptr [rbp + 0x1b0], 0x23
00000001402b51d2:  mov       qword ptr [rbp + 0x1b8], 0
00000001402b51dd:  lea       rcx, [rip + 0xf639f7] ; src\commands\taskbar_keys.rs [source-path] | data: src\commands\taskbar_keys.rs
00000001402b51e4:  mov       qword ptr [rbp + 0x1c0], rcx
00000001402b51eb:  mov       qword ptr [rbp + 0x1c8], 0x1c
00000001402b51f6:  mov       qword ptr [rbp + 0x1d0], 2
00000001402b5201:  mov       qword ptr [rbp + 0x1d8], rax
00000001402b5208:  mov       qword ptr [rbp + 0x1e0], 0x23
00000001402b5213:  movabs    rax, 0x10400000001
00000001402b521d:  mov       qword ptr [rbp + 0x1e8], rax
00000001402b5224:  lea       rax, [rip + 0xf63a1f] ; data: 5[keys] no keyboard hook - Win+T stays the taskbar's: 
00000001402b522b:  mov       qword ptr [rbp + 0x1f0], rax
00000001402b5232:  lea       rax, [rbp + 0x160]
00000001402b5239:  mov       qword ptr [rbp + 0x1f8], rax
00000001402b5240:  lea       rax, [rbp + 0x60]
00000001402b5244:  mov       qword ptr [rbp + 0x200], rax
00000001402b524b:  lea       rax, [rip + 0xf5025e]
00000001402b5252:  mov       qword ptr [rbp + 0x208], rax
00000001402b5259:  mov       rax, qword ptr [rip + 0x14d51f0]
00000001402b5260:  cmp       rax, 2
00000001402b5264:  lea       rax, [rip + 0xf4599d]
00000001402b526b:  cmove     rax, qword ptr [rip + 0x14cb205]
00000001402b5273:  lea       rcx, [rip + 0xf459be]
00000001402b527a:  cmove     rcx, qword ptr [rip + 0x14cb1ee]
00000001402b5282:  lea       rdx, [rbp + 0x1a0]
00000001402b5289:  call      qword ptr [rax + 0x20]
00000001402b528c:  nop       
00000001402b528d:  mov       rcx, qword ptr [rbp + 0x20]
00000001402b5291:  test      rcx, rcx
00000001402b5294:  je        0x1402b52b1
00000001402b5296:  mov       rax, qword ptr [rcx]
00000001402b5299:  call      qword ptr [rax + 0x10]
00000001402b529c:  jmp       0x1402b52b1
00000001402b529e:  mov       rcx, rbx
00000001402b52a1:  call      qword ptr [rip + 0xee3021] ; user32.dll!UnhookWindowsHookEx
00000001402b52a7:  test      eax, eax
00000001402b52a9:  jne       0x1402b52b1
00000001402b52ab:  call      qword ptr [rip + 0xee2647] ; kernel32.dll!GetLastError
00000001402b52b1:  movaps    xmm6, xmmword ptr [rbp + 0x270]
00000001402b52b8:  movaps    xmm7, xmmword ptr [rbp + 0x280]
00000001402b52bf:  movaps    xmm8, xmmword ptr [rbp + 0x290]
00000001402b52c7:  add       rsp, 0x328
00000001402b52ce:  pop       rbx
00000001402b52cf:  pop       rdi
00000001402b52d0:  pop       rsi
00000001402b52d1:  pop       r12
00000001402b52d3:  pop       r13
00000001402b52d5:  pop       r14
00000001402b52d7:  pop       r15
00000001402b52d9:  pop       rbp
00000001402b52da:  ret       
00000001402b52db:  mov       rax, qword ptr [rbp + 0x198]
00000001402b52e2:  mov       qword ptr [rbp + 0x1a0], rax
00000001402b52e9:  mov       eax, dword ptr [rbp + 0x244]
00000001402b52ef:  mov       byte ptr [rbp + 0x1a8], al
00000001402b52f5:  lea       rax, [rip + 0xf49f84]
00000001402b52fc:  mov       qword ptr [rsp + 0x20], rax
00000001402b5301:  lea       rcx, [rip + 0xf49ef0] ; data: poisoned webview managerC:\Users\hp-450-g8\.cargo\registry\src\index.crates.io-1949cf8c6b5b557f\tauri-2.11.6\src\manager\webview.rs
00000001402b5308:  lea       r9, [rip + 0x1096e59]
00000001402b530f:  lea       r8, [rbp + 0x1a0]
00000001402b5316:  mov       edx, 0x18
00000001402b531b:  call      0x1411667f0
00000001402b5320:  nop       
00000001402b5321:  jmp       0x1402b53ac
00000001402b5326:  mov       qword ptr [rbp + 0x1a0], r13
00000001402b532d:  mov       eax, dword ptr [rbp + 0x254]
00000001402b5333:  mov       byte ptr [rbp + 0x1a8], al
00000001402b5339:  lea       rax, [rip + 0xf4b470]
00000001402b5340:  mov       qword ptr [rsp + 0x20], rax
00000001402b5345:  lea       rcx, [rip + 0x109664d] ; data: called `Result::unwrap()` on an `Err` value
00000001402b534c:  lea       r9, [rip + 0x1096d95]
00000001402b5353:  lea       r8, [rbp + 0x1a0]
00000001402b535a:  mov       edx, 0x2b
00000001402b535f:  call      0x1411667f0
00000001402b5364:  nop       
00000001402b5365:  jmp       0x1402b53ac
00000001402b5367:  mov       ecx, 4
00000001402b536c:  mov       edx, 0x10
00000001402b5371:  call      0x1411658af
00000001402b5376:  nop       
00000001402b5377:  jmp       0x1402b53ac
00000001402b5379:  mov       ecx, 1
00000001402b537e:  mov       edx, 4
00000001402b5383:  call      0x1411658af
00000001402b5388:  ud2       
00000001402b538a:  mov       ecx, 1
00000001402b538f:  mov       edx, 0xc
00000001402b5394:  call      0x1411658af
00000001402b5399:  nop       
00000001402b539a:  jmp       0x1402b53ac
00000001402b539c:  mov       ecx, 1
00000001402b53a1:  mov       edx, 0x80
00000001402b53a6:  call      0x1411658af
00000001402b53ab:  nop       
00000001402b53ac:  ud2       
00000001402b53ae:  mov       ecx, 1
00000001402b53b3:  mov       edx, 0xc
00000001402b53b8:  call      0x1411658af
00000001402b53bd:  ud2       
