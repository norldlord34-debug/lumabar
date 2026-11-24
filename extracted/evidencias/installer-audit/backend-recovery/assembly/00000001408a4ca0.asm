; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1408a4ca0..0x1408a55b4
; Associated source paths: src\commands\dock.rs

00000001408a4ca0:  push      rbp
00000001408a4ca1:  push      r15
00000001408a4ca3:  push      r14
00000001408a4ca5:  push      r13
00000001408a4ca7:  push      r12
00000001408a4ca9:  push      rsi
00000001408a4caa:  push      rdi
00000001408a4cab:  push      rbx
00000001408a4cac:  sub       rsp, 0xd18
00000001408a4cb3:  lea       rbp, [rsp + 0x80]
00000001408a4cbb:  mov       qword ptr [rbp + 0xc90], 0xfffffffffffffffe
00000001408a4cc6:  mov       rdi, rcx
00000001408a4cc9:  lea       r14, [rbp - 0x30]
00000001408a4ccd:  mov       r8d, 0x208
00000001408a4cd3:  mov       rcx, r14
00000001408a4cd6:  mov       rdx, rdi
00000001408a4cd9:  call      0x141164a10
00000001408a4cde:  lea       rbx, [rdi + 0x208]
00000001408a4ce5:  lea       rcx, [rbp + 0x8d8]
00000001408a4cec:  mov       r8d, 0x190
00000001408a4cf2:  mov       rdx, rbx
00000001408a4cf5:  call      0x141164a10
00000001408a4cfa:  mov       rax, qword ptr [rdi + 0x3a8]
00000001408a4d01:  mov       qword ptr [rbp + 0xc00], rax
00000001408a4d08:  movups    xmm0, xmmword ptr [rdi + 0x398]
00000001408a4d0f:  movaps    xmmword ptr [rbp + 0xbf0], xmm0
00000001408a4d16:  mov       byte ptr [rbp + 0xc8f], 1
00000001408a4d1d:  lea       rcx, [rbp + 0x1d8]
00000001408a4d24:  mov       rdx, r14
00000001408a4d27:  call      0x140c52b80
00000001408a4d2c:  nop       
00000001408a4d2d:  cmp       dword ptr [rbp + 0x1d8], -1
00000001408a4d34:  je        0x1408a4e63
00000001408a4d3a:  lea       rcx, [rbp + 0x558]
00000001408a4d41:  lea       rdx, [rbp + 0x1d8]
00000001408a4d48:  mov       r8d, 0x380
00000001408a4d4e:  call      0x141164a10
00000001408a4d53:  mov       qword ptr [rbp + 0xa98], 0
00000001408a4d5e:  lea       r12, [rip + 0x9709a9] ; data: dock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previousopen
00000001408a4d65:  mov       qword ptr [rbp + 0xa68], r12
00000001408a4d6c:  mov       qword ptr [rbp + 0xa70], 0x14
00000001408a4d77:  lea       rax, [rip + 0x97098a] ; data: hiddendock_autohide_hiddenopen_terminaladminset_dock_displaydock_pill_keysdock_keys_readyreadydock_headroomheadroomopendock_set_smart_hidemedia_previo
00000001408a4d7e:  mov       qword ptr [rbp + 0xa78], rax
00000001408a4d85:  mov       qword ptr [rbp + 0xa80], 6
00000001408a4d90:  mov       qword ptr [rbp + 0xa88], r14
00000001408a4d97:  lea       r13, [rbp + 0xbf0]
00000001408a4d9e:  mov       qword ptr [rbp + 0xa90], r13
00000001408a4da5:  lea       rcx, [rbp + 0xbd0]
00000001408a4dac:  lea       rsi, [rbp + 0xa68]
00000001408a4db3:  mov       rdx, rsi
00000001408a4db6:  call      0x140c26b00
00000001408a4dbb:  nop       
00000001408a4dbc:  cmp       byte ptr [rbp + 0xbd0], 0xff
00000001408a4dc3:  sete      byte ptr [rbp + 0xc80]
00000001408a4dca:  je        0x1408a4ee3
00000001408a4dd0:  movups    xmm0, xmmword ptr [rbp + 0xbd0]
00000001408a4dd7:  movups    xmm1, xmmword ptr [rbp + 0xbe0]
00000001408a4dde:  movups    xmmword ptr [rbp + 0xc68], xmm1
00000001408a4de5:  movups    xmmword ptr [rbp + 0xc58], xmm0
00000001408a4dec:  mov       r8d, 0x168
00000001408a4df2:  mov       rcx, rsi
00000001408a4df5:  mov       rdx, rbx
00000001408a4df8:  call      0x141164a10
00000001408a4dfd:  mov       rdx, qword ptr [rbp + 0xa58]
00000001408a4e04:  add       rdi, 0x370
00000001408a4e0b:  mov       eax, dword ptr [rbp + 0xa60]
00000001408a4e11:  mov       ecx, dword ptr [rbp + 0xa64]
00000001408a4e17:  mov       qword ptr [rbp + 0xc50], 1
00000001408a4e22:  mov       dword ptr [rsp + 0x28], ecx
00000001408a4e26:  mov       dword ptr [rsp + 0x20], eax
00000001408a4e2a:  lea       r8, [rbp + 0xc50]
00000001408a4e31:  mov       rcx, rsi
00000001408a4e34:  mov       r9, rdi
00000001408a4e37:  call      0x140a39f20
00000001408a4e3c:  nop       
00000001408a4e3d:  lea       rcx, [rbp + 0x558]
00000001408a4e44:  call      0x1401df8c0
00000001408a4e49:  nop       
00000001408a4e4a:  lea       rcx, [rbp + 0x770]
00000001408a4e51:  mov       byte ptr [rbp + 0xc8f], 0
00000001408a4e58:  call      0x1401dfda0
00000001408a4e5d:  nop       
00000001408a4e5e:  jmp       0x1408a52c9
00000001408a4e63:  movups    xmm0, xmmword ptr [rbp + 0x1e0]
00000001408a4e6a:  movups    xmm1, xmmword ptr [rbp + 0x1f0]
00000001408a4e71:  movups    xmmword ptr [rbp + 0xc68], xmm1
00000001408a4e78:  movups    xmmword ptr [rbp + 0xc58], xmm0
00000001408a4e7f:  lea       rsi, [rbp + 0xa68]
00000001408a4e86:  mov       r8d, 0x168
00000001408a4e8c:  mov       rcx, rsi
00000001408a4e8f:  mov       rdx, rbx
00000001408a4e92:  call      0x141164a10
00000001408a4e97:  mov       rdx, qword ptr [rbp + 0xa58]
00000001408a4e9e:  add       rdi, 0x370
00000001408a4ea5:  mov       eax, dword ptr [rbp + 0xa60]
00000001408a4eab:  mov       ecx, dword ptr [rbp + 0xa64]
00000001408a4eb1:  mov       qword ptr [rbp + 0xc50], 1
00000001408a4ebc:  mov       byte ptr [rbp + 0xc8f], 0
00000001408a4ec3:  mov       dword ptr [rsp + 0x28], ecx
00000001408a4ec7:  mov       dword ptr [rsp + 0x20], eax
00000001408a4ecb:  lea       r8, [rbp + 0xc50]
00000001408a4ed2:  mov       rcx, rsi
00000001408a4ed5:  mov       r9, rdi
00000001408a4ed8:  call      0x140a39f20
00000001408a4edd:  nop       
00000001408a4ede:  jmp       0x1408a52c9
00000001408a4ee3:  mov       r15b, byte ptr [rbp + 0xbd1]
00000001408a4eea:  mov       qword ptr [rbp + 0xa98], 0
00000001408a4ef5:  mov       qword ptr [rbp + 0xa68], r12
00000001408a4efc:  mov       qword ptr [rbp + 0xa70], 0x14
00000001408a4f07:  lea       rax, [rip + 0x970565] ; data: locklefttoppartHeightsideWidthappmenu_placementplacementbarAtTopinput_language_setinput_language_watchtray_relaytray_icon_clickdoubletray_menu_statese
00000001408a4f0e:  mov       qword ptr [rbp + 0xa78], rax
00000001408a4f15:  mov       qword ptr [rbp + 0xa80], 4
00000001408a4f20:  mov       qword ptr [rbp + 0xa88], r14
00000001408a4f27:  mov       qword ptr [rbp + 0xa90], r13
00000001408a4f2e:  mov       rcx, qword ptr [rbp + 0x1d0]
00000001408a4f35:  add       rcx, 0x10
00000001408a4f39:  call      0x1401288b0
00000001408a4f3e:  nop       
00000001408a4f3f:  mov       r14, rax
00000001408a4f42:  test      rax, rax
00000001408a4f45:  je        0x1408a520c
00000001408a4f4b:  mov       qword ptr [rbp + 0xc30], r14
00000001408a4f52:  mov       byte ptr [rbp + 0xc28], 0xff
00000001408a4f59:  mov       cl, 1
00000001408a4f5b:  xor       eax, eax
00000001408a4f5d:  lock cmpxchg byte ptr [r14], cl
00000001408a4f62:  jne       0x1408a546e
00000001408a4f68:  mov       rax, qword ptr [rip + 0xee5bb1]
00000001408a4f6f:  shl       rax, 1
00000001408a4f72:  test      rax, rax
00000001408a4f75:  jne       0x1408a5489
00000001408a4f7b:  xor       eax, eax
00000001408a4f7d:  movzx     ecx, byte ptr [r14 + 1]
00000001408a4f82:  test      cl, cl
00000001408a4f84:  jne       0x1408a549d
00000001408a4f8a:  test      r15b, r15b
00000001408a4f8d:  je        0x1408a4fe9
00000001408a4f8f:  movzx     ecx, byte ptr [rip + 0xee560e]
00000001408a4f96:  test      cl, cl
00000001408a4f98:  setne     dl
00000001408a4f9b:  mov       ecx, edx
00000001408a4f9d:  xchg      byte ptr [rip + 0xee55ff], cl
00000001408a4fa3:  test      cl, cl
00000001408a4fa5:  sete      cl
00000001408a4fa8:  xor       cl, dl
00000001408a4faa:  je        0x1408a4ff5
00000001408a4fac:  mov       dword ptr [rbp + 0xc14], 0
00000001408a4fb6:  test      al, al
00000001408a4fb8:  jne       0x1408a4fcd
00000001408a4fba:  mov       rax, qword ptr [rip + 0xee5b5f]
00000001408a4fc1:  shl       rax, 1
00000001408a4fc4:  test      rax, rax
00000001408a4fc7:  jne       0x1408a5556
00000001408a4fcd:  xor       eax, eax
00000001408a4fcf:  xchg      byte ptr [r14], al
00000001408a4fd2:  cmp       al, 2
00000001408a4fd4:  je        0x1408a5504
00000001408a4fda:  lea       rcx, [rbp + 0x558]
00000001408a4fe1:  call      0x1401df8c0
00000001408a4fe6:  nop       
00000001408a4fe7:  jmp       0x1408a5052
00000001408a4fe9:  xor       ecx, ecx
00000001408a4feb:  xchg      byte ptr [rip + 0xee55b1], cl
00000001408a4ff1:  test      cl, cl
00000001408a4ff3:  je        0x1408a4fac
00000001408a4ff5:  mov       dword ptr [rbp + 0xc48], eax
00000001408a4ffb:  mov       qword ptr [rbp + 0xc80], r14
00000001408a5002:  lea       rcx, [rbp + 0xc14]
00000001408a5009:  lea       rdx, [rbp + 0x558]
00000001408a5010:  call      0x140adb380
00000001408a5015:  nop       
00000001408a5016:  cmp       byte ptr [rbp + 0xc48], 0
00000001408a501d:  jne       0x1408a5032
00000001408a501f:  mov       rax, qword ptr [rip + 0xee5afa]
00000001408a5026:  shl       rax, 1
00000001408a5029:  test      rax, rax
00000001408a502c:  jne       0x1408a5539
00000001408a5032:  xor       eax, eax
00000001408a5034:  mov       rcx, qword ptr [rbp + 0xc80]
00000001408a503b:  xchg      byte ptr [rcx], al
00000001408a503d:  cmp       al, 2
00000001408a503f:  je        0x1408a54db
00000001408a5045:  lea       rcx, [rbp + 0x558]
00000001408a504c:  call      0x1401df8c0
00000001408a5051:  nop       
00000001408a5052:  lea       rcx, [rbp + 0x770]
00000001408a5059:  mov       byte ptr [rbp + 0xc8e], 1
00000001408a5060:  call      0x1401dfda0
00000001408a5065:  nop       
00000001408a5066:  lea       rcx, [rbp + 0x1d8]
00000001408a506d:  lea       r14, [rbp + 0x8d8]
00000001408a5074:  mov       r8d, 0x190
00000001408a507a:  mov       rdx, r14
00000001408a507d:  call      0x141164a10
00000001408a5082:  mov       r15d, dword ptr [rbp + 0xc14]
00000001408a5089:  mov       ebx, dword ptr [rbp + 0xc18]
00000001408a508f:  mov       edi, dword ptr [rbp + 0xc1c]
00000001408a5095:  lea       rcx, [rbp + 0x558]
00000001408a509c:  mov       r8d, 0x168
00000001408a50a2:  mov       rdx, r14
00000001408a50a5:  call      0x141164a10
00000001408a50aa:  mov       r14, qword ptr [rbp + 0x358]
00000001408a50b1:  mov       qword ptr [rbp + 0xbd0], r14
00000001408a50b8:  mov       r8d, 0x80
00000001408a50be:  xor       edx, edx
00000001408a50c0:  call      0x140e48790
00000001408a50c5:  test      rax, rax
00000001408a50c8:  mov       qword ptr [rbp + 0xc80], r14
00000001408a50cf:  je        0x1408a559b
00000001408a50d5:  mov       qword ptr [rbp + 0xa68], 0x80
00000001408a50e0:  mov       qword ptr [rbp + 0xa70], rax
00000001408a50e7:  mov       qword ptr [rbp + 0xc28], rsi
00000001408a50ee:  cmp       r15d, 1
00000001408a50f2:  jne       0x1408a519f
00000001408a50f8:  mov       byte ptr [rax], 0x5b
00000001408a50fb:  mov       qword ptr [rbp + 0xa78], 1
00000001408a5106:  mov       word ptr [rbp + 0xc50], 0x100
00000001408a510f:  lea       r14, [rbp + 0xc28]
00000001408a5116:  mov       qword ptr [rbp + 0xc58], r14
00000001408a511d:  lea       rcx, [rbp + 0xc50]
00000001408a5124:  mov       edx, ebx
00000001408a5126:  call      0x140544570
00000001408a512b:  nop       
00000001408a512c:  lea       rcx, [rbp + 0xc50]
00000001408a5133:  mov       edx, edi
00000001408a5135:  call      0x140544570
00000001408a513a:  nop       
00000001408a513b:  cmp       byte ptr [rbp + 0xc50], 1
00000001408a5142:  je        0x1408a54e6
00000001408a5148:  cmp       byte ptr [rbp + 0xc51], 0
00000001408a514f:  je        0x1408a5177
00000001408a5151:  mov       rax, qword ptr [rbp + 0xc58]
00000001408a5158:  mov       rsi, qword ptr [rax]
00000001408a515b:  mov       rdx, qword ptr [rsi + 0x10]
00000001408a515f:  cmp       qword ptr [rsi], rdx
00000001408a5162:  je        0x1408a5512
00000001408a5168:  mov       rax, qword ptr [rsi + 8]
00000001408a516c:  mov       byte ptr [rax + rdx], 0x5d
00000001408a5170:  inc       rdx
00000001408a5173:  mov       qword ptr [rsi + 0x10], rdx
00000001408a5177:  mov       rcx, qword ptr [rbp + 0xa68]
00000001408a517e:  mov       rax, qword ptr [rbp + 0xa70]
00000001408a5185:  cmp       rcx, -1
00000001408a5189:  je        0x1408a5379
00000001408a518f:  mov       rdx, qword ptr [rbp + 0xa78]
00000001408a5196:  mov       r14, qword ptr [rbp + 0xc80]
00000001408a519d:  jmp       0x1408a51af
00000001408a519f:  mov       dword ptr [rax], 0x6c6c756e
00000001408a51a5:  mov       edx, 4
00000001408a51aa:  mov       ecx, 0x80
00000001408a51af:  mov       qword ptr [rbp + 0xc60], rcx
00000001408a51b6:  mov       qword ptr [rbp + 0xc68], rax
00000001408a51bd:  mov       qword ptr [rbp + 0xc70], rdx
00000001408a51c4:  xorps     xmm0, xmm0
00000001408a51c7:  movups    xmmword ptr [rbp + 0xc50], xmm0
00000001408a51ce:  lea       r9, [rbp + 0x340]
00000001408a51d5:  mov       eax, dword ptr [rbp + 0x360]
00000001408a51db:  mov       ecx, dword ptr [rbp + 0x364]
00000001408a51e1:  mov       byte ptr [rbp + 0xc8d], 0
00000001408a51e8:  mov       dword ptr [rsp + 0x28], ecx
00000001408a51ec:  mov       dword ptr [rsp + 0x20], eax
00000001408a51f0:  lea       rcx, [rbp + 0x558]
00000001408a51f7:  lea       r8, [rbp + 0xc50]
00000001408a51fe:  mov       rdx, r14
00000001408a5201:  call      0x140a39f20
00000001408a5206:  nop       
00000001408a5207:  jmp       0x1408a52c9
00000001408a520c:  lea       r8, [rbp + 0xa78]
00000001408a5213:  lea       rcx, [rbp + 0xc28]
00000001408a521a:  lea       rdx, [rbp + 0xa68]
00000001408a5221:  call      0x14117c410
00000001408a5226:  nop       
00000001408a5227:  cmp       byte ptr [rbp + 0xc28], 0xff
00000001408a522e:  je        0x1408a5458
00000001408a5234:  movups    xmm0, xmmword ptr [rbp + 0xc28]
00000001408a523b:  movups    xmm1, xmmword ptr [rbp + 0xc38]
00000001408a5242:  movups    xmmword ptr [rbp + 0xc68], xmm1
00000001408a5249:  movups    xmmword ptr [rbp + 0xc58], xmm0
00000001408a5250:  mov       r8d, 0x168
00000001408a5256:  mov       rcx, rsi
00000001408a5259:  mov       rdx, rbx
00000001408a525c:  call      0x141164a10
00000001408a5261:  mov       rdx, qword ptr [rbp + 0xa58]
00000001408a5268:  add       rdi, 0x370
00000001408a526f:  mov       eax, dword ptr [rbp + 0xa60]
00000001408a5275:  mov       ecx, dword ptr [rbp + 0xa64]
00000001408a527b:  mov       qword ptr [rbp + 0xc50], 1
00000001408a5286:  mov       byte ptr [rbp + 0xc8e], 0
00000001408a528d:  mov       dword ptr [rsp + 0x28], ecx
00000001408a5291:  mov       dword ptr [rsp + 0x20], eax
00000001408a5295:  lea       r8, [rbp + 0xc50]
00000001408a529c:  mov       rcx, rsi
00000001408a529f:  mov       r9, rdi
00000001408a52a2:  call      0x140a39f20
00000001408a52a7:  nop       
00000001408a52a8:  lea       rcx, [rbp + 0x558]
00000001408a52af:  call      0x1401df8c0
00000001408a52b4:  nop       
00000001408a52b5:  lea       rcx, [rbp + 0x770]
00000001408a52bc:  mov       byte ptr [rbp + 0xc8f], 0
00000001408a52c3:  call      0x1401dfda0
00000001408a52c8:  nop       
00000001408a52c9:  mov       rax, qword ptr [rbp + 0xbf0]
00000001408a52d0:  cmp       rax, -1
00000001408a52d4:  je        0x1408a535b
00000001408a52da:  mov       qword ptr [rbp + 0xc08], rax
00000001408a52e1:  mov       rcx, qword ptr [rbp + 0xbf8]
00000001408a52e8:  mov       rax, qword ptr [rbp + 0xc00]
00000001408a52ef:  mov       qword ptr [rbp + 0xc48], rax
00000001408a52f6:  mov       qword ptr [rbp + 0xc80], 0
00000001408a5301:  mov       qword ptr [rbp + 0xc20], rcx
00000001408a5308:  nop       dword ptr [rax + rax]
00000001408a5310:  mov       rax, qword ptr [rbp + 0xc80]
00000001408a5317:  cmp       qword ptr [rbp + 0xc48], rax
00000001408a531e:  je        0x1408a5339
00000001408a5320:  inc       rax
00000001408a5323:  mov       qword ptr [rbp + 0xc80], rax
00000001408a532a:  lea       rsi, [rcx + 0x60]
00000001408a532e:  call      0x1401ee280
00000001408a5333:  nop       
00000001408a5334:  mov       rcx, rsi
00000001408a5337:  jmp       0x1408a5310
00000001408a5339:  cmp       qword ptr [rbp + 0xc08], 0
00000001408a5341:  je        0x1408a535b
00000001408a5343:  call      qword ptr [rip + 0x8f244f] ; kernel32.dll!GetProcessHeap
00000001408a5349:  mov       rcx, rax
00000001408a534c:  xor       edx, edx
00000001408a534e:  mov       r8, qword ptr [rbp + 0xc20]
00000001408a5355:  call      qword ptr [rip + 0x8f2435] ; kernel32.dll!HeapFree
00000001408a535b:  lea       rcx, [rbp - 0x30]
00000001408a535f:  call      0x1401de480
00000001408a5364:  nop       
00000001408a5365:  add       rsp, 0xd18
00000001408a536c:  pop       rbx
00000001408a536d:  pop       rdi
00000001408a536e:  pop       rsi
00000001408a536f:  pop       r12
00000001408a5371:  pop       r13
00000001408a5373:  pop       r14
00000001408a5375:  pop       r15
00000001408a5377:  pop       rbp
00000001408a5378:  ret       
00000001408a5379:  movabs    rcx, 0x800000000000000f
00000001408a5383:  mov       qword ptr [rbp + 0xa68], rcx
00000001408a538a:  mov       qword ptr [rbp + 0xa70], rax
00000001408a5391:  mov       qword ptr [rbp + 0xc28], 0
00000001408a539c:  mov       qword ptr [rbp + 0xc30], 1
00000001408a53a7:  mov       qword ptr [rbp + 0xc38], 0
00000001408a53b2:  mov       qword ptr [rbp + 0xc60], 0x60000020
00000001408a53bd:  mov       qword ptr [rbp + 0xc50], r14
00000001408a53c4:  lea       rax, [rip + 0xab5fc5]
00000001408a53cb:  mov       qword ptr [rbp + 0xc58], rax
00000001408a53d2:  lea       rcx, [rbp + 0xa68]
00000001408a53d9:  lea       rdx, [rbp + 0xc50]
00000001408a53e0:  call      0x140ed5490
00000001408a53e5:  nop       
00000001408a53e6:  test      al, al
00000001408a53e8:  jne       0x1408a556d
00000001408a53ee:  mov       rax, qword ptr [rbp + 0xc38]
00000001408a53f5:  movups    xmm0, xmmword ptr [rbp + 0xc28]
00000001408a53fc:  movups    xmmword ptr [rbp + 0xc2f], xmm0
00000001408a5403:  mov       qword ptr [rbp + 0xc3f], rax
00000001408a540a:  mov       byte ptr [rbp + 0xc8d], 1
00000001408a5411:  lea       rcx, [rbp + 0xa68]
00000001408a5418:  call      0x1401df2c0
00000001408a541d:  nop       
00000001408a541e:  mov       byte ptr [rbp + 0xc58], 3
00000001408a5425:  movups    xmm0, xmmword ptr [rbp + 0xc28]
00000001408a542c:  movups    xmm1, xmmword ptr [rbp + 0xc37]
00000001408a5433:  movups    xmmword ptr [rbp + 0xc59], xmm0
00000001408a543a:  movups    xmmword ptr [rbp + 0xc68], xmm1
00000001408a5441:  mov       qword ptr [rbp + 0xc50], 1
00000001408a544c:  mov       r14, qword ptr [rbp + 0xc80]
00000001408a5453:  jmp       0x1408a51ce
00000001408a5458:  mov       r14, qword ptr [rbp + 0xc30]
00000001408a545f:  mov       cl, 1
00000001408a5461:  xor       eax, eax
00000001408a5463:  lock cmpxchg byte ptr [r14], cl
00000001408a5468:  je        0x1408a4f68
00000001408a546e:  mov       rcx, r14
00000001408a5471:  call      0x141189320
00000001408a5476:  mov       rax, qword ptr [rip + 0xee56a3]
00000001408a547d:  shl       rax, 1
00000001408a5480:  test      rax, rax
00000001408a5483:  je        0x1408a4f7b
00000001408a5489:  call      0x14118a060
00000001408a548e:  xor       al, 1
00000001408a5490:  movzx     ecx, byte ptr [r14 + 1]
00000001408a5495:  test      cl, cl
00000001408a5497:  je        0x1408a4f8a
00000001408a549d:  mov       qword ptr [rbp + 0xa68], r14
00000001408a54a4:  mov       byte ptr [rbp + 0xa70], al
00000001408a54aa:  lea       rax, [rip + 0xabd4b7] ; src\commands\dock.rs [location-structure] original source line 1205, column 32
00000001408a54b1:  mov       qword ptr [rsp + 0x20], rax
00000001408a54b6:  lea       rcx, [rip + 0xaa64dc] ; data: called `Result::unwrap()` on an `Err` value
00000001408a54bd:  lea       r9, [rip + 0xaa6ec4]
00000001408a54c4:  lea       r8, [rbp + 0xa68]
00000001408a54cb:  mov       edx, 0x2b
00000001408a54d0:  call      0x1411667f0
00000001408a54d5:  nop       
00000001408a54d6:  jmp       0x1408a55b2
00000001408a54db:  call      qword ptr [rip + 0x8f1d47] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a54e1:  jmp       0x1408a5045
00000001408a54e6:  lea       rcx, [rip + 0x95ac13] ; data: internal error: entered unreachable code/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\std\src\sys\thread_local\native\lazy.rs
00000001408a54ed:  lea       r8, [rip + 0xac8564]
00000001408a54f4:  mov       edx, 0x28
00000001408a54f9:  call      0x141166a30
00000001408a54fe:  nop       
00000001408a54ff:  jmp       0x1408a55b2
00000001408a5504:  mov       rcx, r14
00000001408a5507:  call      qword ptr [rip + 0x8f1d1b] ; api-ms-win-core-synch-l1-2-0.dll!WakeByAddressSingle
00000001408a550d:  jmp       0x1408a4fda
00000001408a5512:  mov       qword ptr [rsp + 0x20], 1
00000001408a551b:  mov       r8d, 1
00000001408a5521:  mov       r9d, 1
00000001408a5527:  mov       rcx, rsi
00000001408a552a:  call      0x141167470
00000001408a552f:  nop       
00000001408a5530:  mov       rdx, qword ptr [rsi + 0x10]
00000001408a5534:  jmp       0x1408a5168
00000001408a5539:  call      0x14118a060
00000001408a553e:  test      al, al
00000001408a5540:  jne       0x1408a5032
00000001408a5546:  mov       rax, qword ptr [rbp + 0xc80]
00000001408a554d:  mov       byte ptr [rax + 1], 1
00000001408a5551:  jmp       0x1408a5032
00000001408a5556:  call      0x14118a060
00000001408a555b:  test      al, al
00000001408a555d:  jne       0x1408a4fcd
00000001408a5563:  mov       byte ptr [r14 + 1], 1
00000001408a5568:  jmp       0x1408a4fcd
00000001408a556d:  lea       rax, [rip + 0xac9644]
00000001408a5574:  mov       qword ptr [rsp + 0x20], rax
00000001408a5579:  lea       rcx, [rip + 0xac95b4] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001408a5580:  lea       r9, [rip + 0xaa71c1]
00000001408a5587:  lea       r8, [rbp + 0xc7f]
00000001408a558e:  mov       edx, 0x37
00000001408a5593:  call      0x1411667f0
00000001408a5598:  nop       
00000001408a5599:  jmp       0x1408a55b2
00000001408a559b:  mov       byte ptr [rbp + 0xc8d], 1
00000001408a55a2:  mov       ecx, 1
00000001408a55a7:  mov       edx, 0x80
00000001408a55ac:  call      0x1411658af
00000001408a55b1:  nop       
00000001408a55b2:  ud2       
