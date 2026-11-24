; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408a3c80..0x1408a43e8
; Associated source paths: src\commands\dock.rs

00000001408a3c80:  push      rbp
00000001408a3c81:  push      r15
00000001408a3c83:  push      r14
00000001408a3c85:  push      r12
00000001408a3c87:  push      rsi
00000001408a3c88:  push      rdi
00000001408a3c89:  push      rbx
00000001408a3c8a:  sub       rsp, 0x620
00000001408a3c91:  lea       rbp, [rsp + 0x80]
00000001408a3c99:  movapd    xmmword ptr [rbp + 0x590], xmm7
00000001408a3ca1:  movapd    xmmword ptr [rbp + 0x580], xmm6
00000001408a3ca9:  mov       qword ptr [rbp + 0x578], 0xfffffffffffffffe
00000001408a3cb4:  mov       rsi, rcx
00000001408a3cb7:  lea       rbx, [rbp - 0x50]
00000001408a3cbb:  mov       r8d, 0x208
00000001408a3cc1:  mov       rcx, rbx
00000001408a3cc4:  mov       rdx, rsi
00000001408a3cc7:  call      0x141164a10
00000001408a3ccc:  lea       rdi, [rsi + 0x208]
00000001408a3cd3:  lea       rcx, [rbp + 0x1b8]
00000001408a3cda:  mov       r8d, 0x190
00000001408a3ce0:  mov       rdx, rdi
00000001408a3ce3:  call      0x141164a10
00000001408a3ce8:  mov       rax, qword ptr [rsi + 0x3a8]
00000001408a3cef:  mov       qword ptr [rbp + 0x520], rax
00000001408a3cf6:  movupd    xmm0, xmmword ptr [rsi + 0x398]
00000001408a3cfe:  movapd    xmmword ptr [rbp + 0x510], xmm0
00000001408a3d06:  mov       qword ptr [rbp + 0x378], 0
00000001408a3d11:  lea       r15, [rip + 0x9719cf] ; data: dock_set_liftliftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomop
00000001408a3d18:  mov       qword ptr [rbp + 0x348], r15
00000001408a3d1f:  mov       qword ptr [rbp + 0x350], 0xd
00000001408a3d2a:  lea       rax, [rip + 0x9719c3] ; data: liftset_taskbar_modehiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_sm
00000001408a3d31:  mov       qword ptr [rbp + 0x358], rax
00000001408a3d38:  mov       qword ptr [rbp + 0x360], 4
00000001408a3d43:  mov       qword ptr [rbp + 0x368], rbx
00000001408a3d4a:  lea       r12, [rbp + 0x510]
00000001408a3d51:  mov       qword ptr [rbp + 0x370], r12
00000001408a3d58:  mov       byte ptr [rbp + 0x577], 1
00000001408a3d5f:  lea       rcx, [rbp + 0x4d0]
00000001408a3d66:  lea       rdx, [rbp + 0x348]
00000001408a3d6d:  call      0x140c26c90
00000001408a3d72:  nop       
00000001408a3d73:  cmp       byte ptr [rbp + 0x4d0], 0xff
00000001408a3d7a:  je        0x1408a3e04
00000001408a3d80:  movupd    xmm0, xmmword ptr [rbp + 0x4d0]
00000001408a3d88:  movupd    xmm1, xmmword ptr [rbp + 0x4e0]
00000001408a3d90:  movupd    xmmword ptr [rbp + 0x550], xmm1
00000001408a3d98:  movupd    xmmword ptr [rbp + 0x540], xmm0
00000001408a3da0:  lea       rbx, [rbp + 0x348]
00000001408a3da7:  mov       r8d, 0x168
00000001408a3dad:  mov       rcx, rbx
00000001408a3db0:  mov       rdx, rdi
00000001408a3db3:  call      0x141164a10
00000001408a3db8:  mov       rdx, qword ptr [rbp + 0x338]
00000001408a3dbf:  add       rsi, 0x370
00000001408a3dc6:  mov       eax, dword ptr [rbp + 0x340]
00000001408a3dcc:  mov       ecx, dword ptr [rbp + 0x344]
00000001408a3dd2:  mov       qword ptr [rbp + 0x538], 1
00000001408a3ddd:  mov       byte ptr [rbp + 0x577], 0
00000001408a3de4:  mov       dword ptr [rsp + 0x28], ecx
00000001408a3de8:  mov       dword ptr [rsp + 0x20], eax
00000001408a3dec:  lea       r8, [rbp + 0x538]
00000001408a3df3:  mov       rcx, rbx
00000001408a3df6:  mov       r9, rsi
00000001408a3df9:  call      0x140a39f20
00000001408a3dfe:  nop       
00000001408a3dff:  jmp       0x1408a4303
00000001408a3e04:  movsd     xmm6, qword ptr [rbp + 0x4d8]
00000001408a3e0c:  mov       qword ptr [rbp + 0x378], 0
00000001408a3e17:  mov       qword ptr [rbp + 0x348], r15
00000001408a3e1e:  mov       qword ptr [rbp + 0x350], 0xd
00000001408a3e29:  lea       rax, [rip + 0x97106c] ; data: livecapture_backdropscalelist_photoslimitjump_listappIdsexesignals_synceventssignals_addsignals_eventstosignals_claimrulecooldownMsfocus_logtaskIdtask
00000001408a3e30:  mov       qword ptr [rbp + 0x358], rax
00000001408a3e37:  mov       qword ptr [rbp + 0x360], 4
00000001408a3e42:  mov       qword ptr [rbp + 0x368], rbx
00000001408a3e49:  mov       qword ptr [rbp + 0x370], r12
00000001408a3e50:  mov       byte ptr [rbp + 0x577], 1
00000001408a3e57:  lea       rcx, [rbp + 0x4b0]
00000001408a3e5e:  lea       rdx, [rbp + 0x348]
00000001408a3e65:  call      0x140c14dc0
00000001408a3e6a:  nop       
00000001408a3e6b:  cmp       byte ptr [rbp + 0x4b0], 0xff
00000001408a3e72:  je        0x1408a3efc
00000001408a3e78:  movupd    xmm0, xmmword ptr [rbp + 0x4b0]
00000001408a3e80:  movupd    xmm1, xmmword ptr [rbp + 0x4c0]
00000001408a3e88:  movupd    xmmword ptr [rbp + 0x550], xmm1
00000001408a3e90:  movupd    xmmword ptr [rbp + 0x540], xmm0
00000001408a3e98:  lea       rbx, [rbp + 0x348]
00000001408a3e9f:  mov       r8d, 0x168
00000001408a3ea5:  mov       rcx, rbx
00000001408a3ea8:  mov       rdx, rdi
00000001408a3eab:  call      0x141164a10
00000001408a3eb0:  mov       rdx, qword ptr [rbp + 0x338]
00000001408a3eb7:  add       rsi, 0x370
00000001408a3ebe:  mov       eax, dword ptr [rbp + 0x340]
00000001408a3ec4:  mov       ecx, dword ptr [rbp + 0x344]
00000001408a3eca:  mov       qword ptr [rbp + 0x538], 1
00000001408a3ed5:  mov       byte ptr [rbp + 0x577], 0
00000001408a3edc:  mov       dword ptr [rsp + 0x28], ecx
00000001408a3ee0:  mov       dword ptr [rsp + 0x20], eax
00000001408a3ee4:  lea       r8, [rbp + 0x538]
00000001408a3eeb:  mov       rcx, rbx
00000001408a3eee:  mov       r9, rsi
00000001408a3ef1:  call      0x140a39f20
00000001408a3ef6:  nop       
00000001408a3ef7:  jmp       0x1408a4303
00000001408a3efc:  mov       r14b, byte ptr [rbp + 0x4b1]
00000001408a3f03:  mov       qword ptr [rbp + 0x378], 0
00000001408a3f0e:  mov       qword ptr [rbp + 0x348], r15
00000001408a3f15:  mov       qword ptr [rbp + 0x350], 0xd
00000001408a3f20:  lea       rax, [rip + 0x97154c] ; data: locklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_statese
00000001408a3f27:  mov       qword ptr [rbp + 0x358], rax
00000001408a3f2e:  mov       qword ptr [rbp + 0x360], 4
00000001408a3f39:  mov       qword ptr [rbp + 0x368], rbx
00000001408a3f40:  mov       qword ptr [rbp + 0x370], r12
00000001408a3f47:  mov       rcx, qword ptr [rbp + 0x1b0]
00000001408a3f4e:  add       rcx, 0x10
00000001408a3f52:  mov       byte ptr [rbp + 0x577], 1
00000001408a3f59:  call      0x1401288b0
00000001408a3f5e:  nop       
00000001408a3f5f:  mov       rbx, rax
00000001408a3f62:  test      rax, rax
00000001408a3f65:  je        0x1408a406b
00000001408a3f6b:  mov       qword ptr [rbp + 0x4f8], rbx
00000001408a3f72:  mov       byte ptr [rbp + 0x4f0], 0xff
00000001408a3f79:  mov       cl, 1
00000001408a3f7b:  xor       eax, eax
00000001408a3f7d:  lock cmpxchg byte ptr [rbx], cl
00000001408a3f81:  jne       0x1408a4133
00000001408a3f87:  mov       rax, qword ptr [rip + 0xee6b92]
00000001408a3f8e:  shl       rax, 1
00000001408a3f91:  test      rax, rax
00000001408a3f94:  jne       0x1408a414e
00000001408a3f9a:  xor       esi, esi
00000001408a3f9c:  movzx     eax, byte ptr [rbx + 1]
00000001408a3fa0:  test      al, al
00000001408a3fa2:  jne       0x1408a4165
00000001408a3fa8:  xorpd     xmm7, xmm7
00000001408a3fac:  xorpd     xmm1, xmm1
00000001408a3fb0:  maxsd     xmm1, xmm6
00000001408a3fb4:  movsd     xmm0, qword ptr [rip + 0x957ec4]
00000001408a3fbc:  minsd     xmm0, xmm1
00000001408a3fc0:  call      0x14116471b
00000001408a3fc5:  maxsd     xmm7, xmm0
00000001408a3fc9:  movsd     xmm0, qword ptr [rip + 0x94bd4f]
00000001408a3fd1:  minsd     xmm0, xmm7
00000001408a3fd5:  cvttsd2si rax, xmm0
00000001408a3fda:  mov       ecx, eax
00000001408a3fdc:  xchg      dword ptr [rip + 0xee663e], ecx
00000001408a3fe2:  cmp       ecx, eax
00000001408a3fe4:  je        0x1408a42bd
00000001408a3fea:  mov       eax, dword ptr [rip + 0xedce98]
00000001408a3ff0:  test      eax, eax
00000001408a3ff2:  jne       0x1408a42bd
00000001408a3ff8:  mov       dword ptr [rbp + 0x560], esi
00000001408a3ffe:  mov       qword ptr [rbp + 0x568], rbx
00000001408a4005:  lea       rdx, [rip + 0xedcafc]
00000001408a400c:  lea       rcx, [rbp + 0x538]
00000001408a4013:  call      0x140c723b0
00000001408a4018:  nop       
00000001408a4019:  mov       rdi, qword ptr [rbp + 0x538]
00000001408a4020:  movabs    rsi, 0x800000000000000a
00000001408a402a:  cmp       rdi, -1
00000001408a402e:  je        0x1408a41a1
00000001408a4034:  mov       rax, qword ptr [rbp + 0x548]
00000001408a403b:  mov       qword ptr [rbp + 0x360], rax
00000001408a4042:  movupd    xmm0, xmmword ptr [rbp + 0x538]
00000001408a404a:  movupd    xmmword ptr [rbp + 0x350], xmm0
00000001408a4052:  mov       qword ptr [rbp + 0x348], rsi
00000001408a4059:  lea       rcx, [rbp + 0x348]
00000001408a4060:  call      0x1401df2c0
00000001408a4065:  nop       
00000001408a4066:  jmp       0x1408a41a7
00000001408a406b:  lea       r8, [rbp + 0x358]
00000001408a4072:  mov       byte ptr [rbp + 0x577], 1
00000001408a4079:  lea       rcx, [rbp + 0x4f0]
00000001408a4080:  lea       rdx, [rbp + 0x348]
00000001408a4087:  call      0x14117c410
00000001408a408c:  nop       
00000001408a408d:  cmp       byte ptr [rbp + 0x4f0], 0xff
00000001408a4094:  je        0x1408a411e
00000001408a409a:  movupd    xmm0, xmmword ptr [rbp + 0x4f0]
00000001408a40a2:  movupd    xmm1, xmmword ptr [rbp + 0x500]
00000001408a40aa:  movupd    xmmword ptr [rbp + 0x550], xmm1
00000001408a40b2:  movupd    xmmword ptr [rbp + 0x540], xmm0
00000001408a40ba:  lea       rbx, [rbp + 0x348]
00000001408a40c1:  mov       r8d, 0x168
00000001408a40c7:  mov       rcx, rbx
00000001408a40ca:  mov       rdx, rdi
00000001408a40cd:  call      0x141164a10
00000001408a40d2:  mov       rdx, qword ptr [rbp + 0x338]
00000001408a40d9:  add       rsi, 0x370
00000001408a40e0:  mov       eax, dword ptr [rbp + 0x340]
00000001408a40e6:  mov       ecx, dword ptr [rbp + 0x344]
00000001408a40ec:  mov       qword ptr [rbp + 0x538], 1
00000001408a40f7:  mov       byte ptr [rbp + 0x577], 0
00000001408a40fe:  mov       dword ptr [rsp + 0x28], ecx
00000001408a4102:  mov       dword ptr [rsp + 0x20], eax
00000001408a4106:  lea       r8, [rbp + 0x538]
00000001408a410d:  mov       rcx, rbx
00000001408a4110:  mov       r9, rsi
00000001408a4113:  call      0x140a39f20
00000001408a4118:  nop       
00000001408a4119:  jmp       0x1408a4303
00000001408a411e:  mov       rbx, qword ptr [rbp + 0x4f8]
00000001408a4125:  mov       cl, 1
00000001408a4127:  xor       eax, eax
00000001408a4129:  lock cmpxchg byte ptr [rbx], cl
00000001408a412d:  je        0x1408a3f87
00000001408a4133:  mov       rcx, rbx
00000001408a4136:  call      0x141189320
00000001408a413b:  mov       rax, qword ptr [rip + 0xee69de]
00000001408a4142:  shl       rax, 1
00000001408a4145:  test      rax, rax
00000001408a4148:  je        0x1408a3f9a
00000001408a414e:  call      0x14118a060
00000001408a4153:  mov       esi, eax
00000001408a4155:  xor       sil, 1
00000001408a4159:  movzx     eax, byte ptr [rbx + 1]
00000001408a415d:  test      al, al
00000001408a415f:  je        0x1408a3fa8
00000001408a4165:  mov       qword ptr [rbp + 0x348], rbx
00000001408a416c:  mov       byte ptr [rbp + 0x350], sil
00000001408a4173:  lea       rax, [rip + 0xabda26] ; src\commands\dock.rs [location-structure] original source line 1173, column 32
00000001408a417a:  mov       qword ptr [rsp + 0x20], rax
00000001408a417f:  lea       rcx, [rip + 0xaa7813] ; data: called `Result::unwrap()` on an `Err` value
00000001408a4186:  lea       r9, [rip + 0xaa81fb]
00000001408a418d:  lea       r8, [rbp + 0x348]
00000001408a4194:  mov       edx, 0x2b
00000001408a4199:  call      0x1411667f0
00000001408a419e:  nop       
00000001408a419f:  ud2       
00000001408a41a1:  mov       ebx, dword ptr [rbp + 0x544]
00000001408a41a7:  lea       rdx, [rip + 0xedc95a]
00000001408a41ae:  lea       rcx, [rbp + 0x348]
00000001408a41b5:  call      0x140adb380
00000001408a41ba:  nop       
00000001408a41bb:  lea       rdx, [rip + 0xedc946]
00000001408a41c2:  lea       rcx, [rbp + 0x538]
00000001408a41c9:  call      0x140c723b0
00000001408a41ce:  nop       
00000001408a41cf:  cmp       dword ptr [rbp + 0x538], -1
00000001408a41d6:  je        0x1408a420c
00000001408a41d8:  mov       rax, qword ptr [rbp + 0x548]
00000001408a41df:  mov       qword ptr [rbp + 0x360], rax
00000001408a41e6:  movupd    xmm0, xmmword ptr [rbp + 0x538]
00000001408a41ee:  movupd    xmmword ptr [rbp + 0x350], xmm0
00000001408a41f6:  mov       qword ptr [rbp + 0x348], rsi
00000001408a41fd:  lea       rcx, [rbp + 0x348]
00000001408a4204:  call      0x1401df2c0
00000001408a4209:  nop       
00000001408a420a:  jmp       0x1408a4226
00000001408a420c:  cmp       edi, -1
00000001408a420f:  jne       0x1408a4226
00000001408a4211:  mov       edx, dword ptr [rbp + 0x544]
00000001408a4217:  sub       edx, ebx
00000001408a4219:  mov       rcx, qword ptr [rip + 0xedcc38]
00000001408a4220:  call      0x140b545f0
00000001408a4225:  nop       
00000001408a4226:  test      r14b, 1
00000001408a422a:  mov       rbx, qword ptr [rbp + 0x568]
00000001408a4231:  mov       esi, dword ptr [rbp + 0x560]
00000001408a4237:  jne       0x1408a42bd
00000001408a423d:  lea       rdx, [rip + 0xedc8c4]
00000001408a4244:  lea       rcx, [rbp + 0x348]
00000001408a424b:  call      0x140c71a10
00000001408a4250:  nop       
00000001408a4251:  mov       eax, dword ptr [rbp + 0x348]
00000001408a4257:  cmp       eax, -1
00000001408a425a:  je        0x1408a4272
00000001408a425c:  cmp       eax, 9
00000001408a425f:  jne       0x1408a4292
00000001408a4261:  mov       rcx, qword ptr [rbp + 0x350]
00000001408a4268:  xor       edx, edx
00000001408a426a:  call      0x140ad7ed0
00000001408a426f:  nop       
00000001408a4270:  jmp       0x1408a42b0
00000001408a4272:  movzx     eax, byte ptr [rbp + 0x34c]
00000001408a4279:  movabs    rcx, 0x800000000000002b
00000001408a4283:  mov       qword ptr [rbp + 0x348], rcx
00000001408a428a:  mov       byte ptr [rbp + 0x350], al
00000001408a4290:  jmp       0x1408a42a3
00000001408a4292:  movabs    rax, 0x800000000000001a
00000001408a429c:  mov       qword ptr [rbp + 0x348], rax
00000001408a42a3:  lea       rcx, [rbp + 0x348]
00000001408a42aa:  call      0x1401df2c0
00000001408a42af:  nop       
00000001408a42b0:  mov       rbx, qword ptr [rbp + 0x568]
00000001408a42b7:  mov       esi, dword ptr [rbp + 0x560]
00000001408a42bd:  test      sil, sil
00000001408a42c0:  jne       0x1408a42d5
00000001408a42c2:  mov       rax, qword ptr [rip + 0xee6857]
00000001408a42c9:  shl       rax, 1
00000001408a42cc:  test      rax, rax
00000001408a42cf:  jne       0x1408a43d2
00000001408a42d5:  xor       eax, eax
00000001408a42d7:  xchg      byte ptr [rbx], al
00000001408a42d9:  cmp       al, 2
00000001408a42db:  je        0x1408a43c4
00000001408a42e1:  mov       byte ptr [rbp + 0x348], 0xff
00000001408a42e8:  mov       byte ptr [rbp + 0x577], 0
00000001408a42ef:  lea       rcx, [rbp + 0x1b8]
00000001408a42f6:  lea       rdx, [rbp + 0x348]
00000001408a42fd:  call      0x14013d5f0
00000001408a4302:  nop       
00000001408a4303:  mov       rax, qword ptr [rbp + 0x510]
00000001408a430a:  cmp       rax, -1
00000001408a430e:  je        0x1408a439b
00000001408a4314:  mov       qword ptr [rbp + 0x528], rax
00000001408a431b:  mov       rcx, qword ptr [rbp + 0x518]
00000001408a4322:  mov       rax, qword ptr [rbp + 0x520]
00000001408a4329:  mov       qword ptr [rbp + 0x560], rax
00000001408a4330:  mov       qword ptr [rbp + 0x568], 0
00000001408a433b:  mov       qword ptr [rbp + 0x530], rcx
00000001408a4342:  nop       word ptr cs:[rax + rax]
00000001408a4350:  mov       rax, qword ptr [rbp + 0x568]
00000001408a4357:  cmp       qword ptr [rbp + 0x560], rax
00000001408a435e:  je        0x1408a4379
00000001408a4360:  inc       rax
00000001408a4363:  mov       qword ptr [rbp + 0x568], rax
00000001408a436a:  lea       rsi, [rcx + 0x60]
00000001408a436e:  call      0x1401ee280
00000001408a4373:  nop       
00000001408a4374:  mov       rcx, rsi
00000001408a4377:  jmp       0x1408a4350
00000001408a4379:  cmp       qword ptr [rbp + 0x528], 0
00000001408a4381:  je        0x1408a439b
00000001408a4383:  call      qword ptr [rip + 0x8f340f] ; kernel32.dll!GetProcessHeap
00000001408a4389:  mov       rcx, rax
00000001408a438c:  xor       edx, edx
00000001408a438e:  mov       r8, qword ptr [rbp + 0x530]
00000001408a4395:  call      qword ptr [rip + 0x8f33f5] ; kernel32.dll!HeapFree
00000001408a439b:  lea       rcx, [rbp - 0x50]
00000001408a439f:  call      0x1401de480
00000001408a43a4:  movaps    xmm6, xmmword ptr [rbp + 0x580]
00000001408a43ab:  movaps    xmm7, xmmword ptr [rbp + 0x590]
00000001408a43b2:  add       rsp, 0x620
00000001408a43b9:  pop       rbx
00000001408a43ba:  pop       rdi
00000001408a43bb:  pop       rsi
00000001408a43bc:  pop       r12
00000001408a43be:  pop       r14
00000001408a43c0:  pop       r15
00000001408a43c2:  pop       rbp
00000001408a43c3:  ret       
00000001408a43c4:  mov       rcx, rbx
00000001408a43c7:  call      qword ptr [rip + 0x8f2e5b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a43cd:  jmp       0x1408a42e1
00000001408a43d2:  call      0x14118a060
00000001408a43d7:  test      al, al
00000001408a43d9:  jne       0x1408a42d5
00000001408a43df:  mov       byte ptr [rbx + 1], 1
00000001408a43e3:  jmp       0x1408a42d5
