; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x14066cc40..0x14066da9b
; Associated source paths: src\commands\gmail.rs

000000014066cc40:  push      rbp
000000014066cc41:  push      r15
000000014066cc43:  push      r14
000000014066cc45:  push      r13
000000014066cc47:  push      r12
000000014066cc49:  push      rsi
000000014066cc4a:  push      rdi
000000014066cc4b:  push      rbx
000000014066cc4c:  sub       rsp, 0x5b8
000000014066cc53:  lea       rbp, [rsp + 0x80]
000000014066cc5b:  movaps    xmmword ptr [rbp + 0x520], xmm6
000000014066cc62:  and       rsp, 0xffffffffffffff80
000000014066cc66:  mov       rbx, rsp
000000014066cc69:  mov       qword ptr [rbx + 0x590], rbp
000000014066cc70:  mov       qword ptr [rbp + 0x518], 0xfffffffffffffffe
000000014066cc7b:  mov       rsi, rdx
000000014066cc7e:  mov       r12, rcx
000000014066cc81:  movzx     eax, byte ptr [rcx + 0xb00]
000000014066cc88:  lea       rcx, [rip + 0xd0f189]
000000014066cc8f:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cc93:  add       rax, rcx
000000014066cc96:  mov       qword ptr [rbx + 0x80], r12
000000014066cc9d:  jmp       rax
000000014066cc9f:  mov       word ptr [r12 + 0xb01], 0x101
000000014066ccaa:  mov       byte ptr [r12 + 0xb03], 1
000000014066ccb3:  lea       rdx, [r12 + 0x188]
000000014066ccbb:  lea       rdi, [r12 + 0x640]
000000014066ccc3:  mov       r8d, 0x4b8
000000014066ccc9:  mov       rcx, rdi
000000014066cccc:  call      0x141164a10
000000014066ccd1:  movzx     eax, byte ptr [r12 + 0xaf0]
000000014066ccda:  lea       rcx, [rip + 0xd0f147]
000000014066cce1:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cce5:  add       rax, rcx
000000014066cce8:  jmp       rax
000000014066ccea:  lea       rdi, [r12 + 0x640]
000000014066ccf2:  movzx     eax, byte ptr [r12 + 0xaf0]
000000014066ccfb:  lea       rcx, [rip + 0xd0f126]
000000014066cd02:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cd06:  add       rax, rcx
000000014066cd09:  jmp       rax
000000014066cd0b:  lea       rcx, [rbx + 0x180]
000000014066cd12:  mov       qword ptr [rbx + 0x88], rdi
000000014066cd19:  mov       rdx, rdi
000000014066cd1c:  call      0x140c50c10
000000014066cd21:  nop       
000000014066cd22:  mov       rax, qword ptr [rbx + 0x80]
000000014066cd29:  lea       r13, [rax + 0x848]
000000014066cd30:  mov       rax, qword ptr [rbx + 0x180]
000000014066cd37:  movzx     edi, byte ptr [rbx + 0x188]
000000014066cd3e:  mov       ecx, dword ptr [rbx + 0x189]
000000014066cd44:  mov       dword ptr [rbx + 0x100], ecx
000000014066cd4a:  mov       ecx, dword ptr [rbx + 0x18c]
000000014066cd50:  mov       dword ptr [rbx + 0x103], ecx
000000014066cd56:  mov       r14, qword ptr [rbx + 0x190]
000000014066cd5d:  mov       r15, qword ptr [rbx + 0x198]
000000014066cd64:  mov       r12, qword ptr [rbx + 0x1a0]
000000014066cd6b:  cmp       rax, -1
000000014066cd6f:  mov       qword ptr [rbx + 0xb0], r13
000000014066cd76:  je        0x14066d091
000000014066cd7c:  movups    xmm0, xmmword ptr [rbx + 0x208]
000000014066cd83:  movups    xmmword ptr [rbx + 0x3d8], xmm0
000000014066cd8a:  movups    xmm0, xmmword ptr [rbx + 0x1f8]
000000014066cd91:  movups    xmmword ptr [rbx + 0x3c8], xmm0
000000014066cd98:  movups    xmm0, xmmword ptr [rbx + 0x1e8]
000000014066cd9f:  movups    xmmword ptr [rbx + 0x3b8], xmm0
000000014066cda6:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014066cdad:  movups    xmm1, xmmword ptr [rbx + 0x1b8]
000000014066cdb4:  movups    xmm2, xmmword ptr [rbx + 0x1c8]
000000014066cdbb:  movups    xmm3, xmmword ptr [rbx + 0x1d8]
000000014066cdc2:  movups    xmmword ptr [rbx + 0x3a8], xmm3
000000014066cdc9:  movups    xmmword ptr [rbx + 0x398], xmm2
000000014066cdd0:  movups    xmmword ptr [rbx + 0x388], xmm1
000000014066cdd7:  movups    xmmword ptr [rbx + 0x378], xmm0
000000014066cdde:  mov       ecx, dword ptr [rbx + 0x100]
000000014066cde4:  mov       edx, dword ptr [rbx + 0x103]
000000014066cdea:  mov       dword ptr [rbx + 0x359], ecx
000000014066cdf0:  mov       dword ptr [rbx + 0x35c], edx
000000014066cdf6:  mov       qword ptr [rbx + 0x350], rax
000000014066cdfd:  mov       byte ptr [rbx + 0x358], dil
000000014066ce04:  mov       qword ptr [rbx + 0x360], r14
000000014066ce0b:  mov       qword ptr [rbx + 0x368], r15
000000014066ce12:  mov       qword ptr [rbx + 0x370], r12
000000014066ce19:  mov       qword ptr [rbx + 0x1b0], 0
000000014066ce24:  lea       r15, [rip + 0xba7f4e] ; data: gmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_console_inspectupdate_checkupdate_installset_extra_toggle_st
000000014066ce2b:  mov       qword ptr [rbx + 0x180], r15
000000014066ce32:  mov       qword ptr [rbx + 0x188], 0xa
000000014066ce3d:  lea       rax, [rip + 0xba7f2e] ; data: mailboxgmail_listgmail_set_configclientSecretsearch_console_set_configsearch_console_statssearch_console_inspectupdate_checkupdate_installset_extra_to
000000014066ce44:  mov       qword ptr [rbx + 0x190], rax
000000014066ce4b:  mov       qword ptr [rbx + 0x198], 7
000000014066ce56:  mov       rax, qword ptr [rbx + 0x88]
000000014066ce5d:  mov       qword ptr [rbx + 0x1a0], rax
000000014066ce64:  mov       qword ptr [rbx + 0x1a8], r13
000000014066ce6b:  lea       rcx, [rbx + 0x448]
000000014066ce72:  lea       rdx, [rbx + 0x180]
000000014066ce79:  call      0x140c1a500
000000014066ce7e:  nop       
000000014066ce7f:  movzx     edi, byte ptr [rbx + 0x448]
000000014066ce86:  cmp       dil, 0xff
000000014066ce8a:  je        0x14066d0ae
000000014066ce90:  mov       eax, dword ptr [rbx + 0x449]
000000014066ce96:  mov       ecx, dword ptr [rbx + 0x44c]
000000014066ce9c:  mov       dword ptr [rbx + 0x93], ecx
000000014066cea2:  mov       dword ptr [rbx + 0x90], eax
000000014066cea8:  mov       r14, qword ptr [rbx + 0x450]
000000014066ceaf:  mov       r15, qword ptr [rbx + 0x458]
000000014066ceb6:  mov       r12, qword ptr [rbx + 0x460]
000000014066cebd:  lea       rcx, [rbx + 0x350]
000000014066cec4:  call      0x1401de350
000000014066cec9:  nop       
000000014066ceca:  jmp       0x14066d19e
000000014066cecf:  lea       rdx, [r12 + 0xae8]
000000014066ced7:  movzx     eax, byte ptr [r12 + 0xae8]
000000014066cee0:  lea       r14, [r12 + 0x938]
000000014066cee8:  lea       rcx, [rip + 0xd0ef49]
000000014066ceef:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cef3:  add       rax, rcx
000000014066cef6:  mov       qword ptr [rbx + 0xb0], rdx
000000014066cefd:  jmp       rax
000000014066ceff:  lea       r15, [r12 + 0xa10]
000000014066cf07:  mov       r8d, 0xd8
000000014066cf0d:  mov       rcx, r15
000000014066cf10:  mov       rdx, r14
000000014066cf13:  call      0x141164a10
000000014066cf18:  movzx     eax, byte ptr [r12 + 0xae0]
000000014066cf21:  lea       rcx, [rip + 0xd0ef20]
000000014066cf28:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cf2c:  add       rax, rcx
000000014066cf2f:  jmp       rax
000000014066cf31:  lea       r15, [r12 + 0xa10]
000000014066cf39:  movzx     eax, byte ptr [r12 + 0xae0]
000000014066cf42:  lea       rcx, [rip + 0xd0eeff]
000000014066cf49:  movsxd    rax, dword ptr [rcx + rax*4]
000000014066cf4d:  add       rax, rcx
000000014066cf50:  jmp       rax
000000014066cf52:  mov       qword ptr [rbx + 0xa0], r14
000000014066cf59:  mov       qword ptr [rbx + 0x88], rdi
000000014066cf60:  lea       rcx, [rbx + 0x448]
000000014066cf67:  mov       r8d, 0x98
000000014066cf6d:  mov       qword ptr [rbx + 0x98], r15
000000014066cf74:  mov       rdx, r15
000000014066cf77:  call      0x141164a10
000000014066cf7c:  movups    xmm0, xmmword ptr [r12 + 0xaa8]
000000014066cf85:  movups    xmmword ptr [rbx + 0x4e0], xmm0
000000014066cf8c:  mov       rax, qword ptr [r12 + 0xab8]
000000014066cf94:  mov       qword ptr [rbx + 0x4f0], rax
000000014066cf9b:  movups    xmm0, xmmword ptr [r12 + 0xac0]
000000014066cfa4:  movups    xmmword ptr [rbx + 0x4f8], xmm0
000000014066cfab:  mov       rax, qword ptr [r12 + 0xad0]
000000014066cfb3:  mov       qword ptr [rbx + 0x508], rax
000000014066cfba:  mov       eax, dword ptr [rip + 0x11155a0]
000000014066cfc0:  test      eax, eax
000000014066cfc2:  jne       0x14066d920
000000014066cfc8:  mov       r8, qword ptr [rip + 0x1115541]
000000014066cfcf:  mov       r9, qword ptr [rip + 0x111552a]
000000014066cfd6:  mov       rdx, qword ptr [rip + 0x111552b]
000000014066cfdd:  mov       rcx, qword ptr [rip + 0x111555c]
000000014066cfe4:  mov       rax, qword ptr [rip + 0x111555d]
000000014066cfeb:  nop       dword ptr [rax + rax]
000000014066cff0:  mov       r15d, 1
000000014066cff6:  lock xadd qword ptr [rip + 0x1115611], r15
000000014066cfff:  test      r15, r15
000000014066d002:  je        0x14066cff0
000000014066d004:  cmp       r8d, 2
000000014066d008:  cmove     rcx, r9
000000014066d00c:  cmp       r8, 2
000000014066d010:  cmove     rax, rdx
000000014066d014:  lea       rdx, [rip + 0x11154e5]
000000014066d01b:  lea       rdi, [rip + 0x111551e]
000000014066d022:  cmove     rdi, rdx
000000014066d026:  lea       r14, [rax + 0x2c8]
000000014066d02d:  lea       rdx, [rax + 0x200]
000000014066d034:  test      cl, cl
000000014066d036:  cmovne    r14, rdx
000000014066d03a:  mov       rcx, qword ptr [rdi]
000000014066d03d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
000000014066d045:  test      r12, r12
000000014066d048:  je        0x14066d1c2
000000014066d04e:  lea       rcx, [rcx*8 + 0x200]
000000014066d056:  mov       r13, qword ptr [rax + rcx + 0x18]
000000014066d05b:  lock inc  qword ptr [r12]
000000014066d060:  jle       0x14066d06d
000000014066d062:  lock inc  qword ptr [r12]
000000014066d067:  jg        0x14066d1c2
000000014066d06d:  ud2       
000000014066d06f:  mov       qword ptr [rbx + 0x98], r15
000000014066d076:  mov       qword ptr [rbx + 0xa0], r14
000000014066d07d:  mov       qword ptr [rbx + 0x88], rdi
000000014066d084:  mov       rdx, qword ptr [r12 + 0xad8]
000000014066d08c:  jmp       0x14066d2e3
000000014066d091:  mov       eax, dword ptr [rbx + 0x100]
000000014066d097:  mov       ecx, dword ptr [rbx + 0x103]
000000014066d09d:  mov       dword ptr [rbx + 0x90], eax
000000014066d0a3:  mov       dword ptr [rbx + 0x93], ecx
000000014066d0a9:  jmp       0x14066d19e
000000014066d0ae:  mov       rax, qword ptr [rbx + 0x450]
000000014066d0b5:  mov       qword ptr [rbx + 0x98], rax
000000014066d0bc:  mov       rax, qword ptr [rbx + 0x458]
000000014066d0c3:  mov       qword ptr [rbx + 0xa0], rax
000000014066d0ca:  mov       r14, qword ptr [rbx + 0x460]
000000014066d0d1:  mov       qword ptr [rbx + 0x1b0], 0
000000014066d0dc:  mov       qword ptr [rbx + 0x180], r15
000000014066d0e3:  mov       qword ptr [rbx + 0x188], 0xa
000000014066d0ee:  lea       rax, [rip + 0xba7a59] ; data: queryset_wallpaperget_current_wallpapermaxSideunsplash_searchaccessKeycategorypageunsplash_set_wallpaperphotoIdunsplash_prefetch_wallpaperunsplash_set
000000014066d0f5:  mov       qword ptr [rbx + 0x190], rax
000000014066d0fc:  mov       qword ptr [rbx + 0x198], 5
000000014066d107:  mov       rax, qword ptr [rbx + 0x88]
000000014066d10e:  mov       qword ptr [rbx + 0x1a0], rax
000000014066d115:  mov       qword ptr [rbx + 0x1a8], r13
000000014066d11c:  lea       rcx, [rbx + 0x448]
000000014066d123:  lea       rdx, [rbx + 0x180]
000000014066d12a:  call      0x140c140a0
000000014066d12f:  nop       
000000014066d130:  movzx     edi, byte ptr [rbx + 0x448]
000000014066d137:  cmp       dil, 0xff
000000014066d13b:  je        0x14066d710
000000014066d141:  mov       eax, dword ptr [rbx + 0x449]
000000014066d147:  mov       ecx, dword ptr [rbx + 0x44c]
000000014066d14d:  mov       dword ptr [rbx + 0x93], ecx
000000014066d153:  mov       dword ptr [rbx + 0x90], eax
000000014066d159:  mov       r14, qword ptr [rbx + 0x450]
000000014066d160:  mov       r15, qword ptr [rbx + 0x458]
000000014066d167:  mov       r12, qword ptr [rbx + 0x460]
000000014066d16e:  cmp       qword ptr [rbx + 0x98], 0
000000014066d176:  je        0x14066d191
000000014066d178:  call      qword ptr [rip + 0xb2a61a] ; kernel32.dll!GetProcessHeap
000000014066d17e:  mov       rcx, rax
000000014066d181:  xor       edx, edx
000000014066d183:  mov       r8, qword ptr [rbx + 0xa0]
000000014066d18a:  call      qword ptr [rip + 0xb2a600] ; kernel32.dll!HeapFree
000000014066d190:  nop       
000000014066d191:  lea       rcx, [rbx + 0x350]
000000014066d198:  call      0x1401de350
000000014066d19d:  nop       
000000014066d19e:  mov       rcx, qword ptr [rbx + 0x88]
000000014066d1a5:  call      0x1401de480
000000014066d1aa:  nop       
000000014066d1ab:  mov       esi, 1
000000014066d1b0:  mov       rcx, qword ptr [rbx + 0xb0]
000000014066d1b7:  call      0x14014c630
000000014066d1bc:  nop       
000000014066d1bd:  jmp       0x14066d804
000000014066d1c2:  lea       rcx, [rbx + 0x354]
000000014066d1c9:  lea       rdx, [rbx + 0x448]
000000014066d1d0:  mov       r8d, 0xc8
000000014066d1d6:  call      0x141164a10
000000014066d1db:  mov       qword ptr [rbx + 0x180], 0xcc
000000014066d1e6:  mov       qword ptr [rbx + 0x188], 0
000000014066d1f1:  lea       rax, [rip + 0xce2628]
000000014066d1f8:  mov       qword ptr [rbx + 0x190], rax
000000014066d1ff:  mov       qword ptr [rbx + 0x198], 0
000000014066d20a:  mov       qword ptr [rbx + 0x1a0], r12
000000014066d211:  mov       qword ptr [rbx + 0x1a8], r13
000000014066d218:  mov       qword ptr [rbx + 0x1b0], r15
000000014066d21f:  mov       dword ptr [rbx + 0x1b8], 0
000000014066d229:  lea       rcx, [rbx + 0x1bc]
000000014066d230:  lea       r15, [rbx + 0x350]
000000014066d237:  mov       r8d, 0xcc
000000014066d23d:  mov       rdx, r15
000000014066d240:  call      0x141164a10
000000014066d245:  xorps     xmm0, xmm0
000000014066d248:  movups    xmmword ptr [rbx + 0x288], xmm0
000000014066d24f:  mov       qword ptr [rbx + 0x298], 0
000000014066d25a:  mov       qword ptr [rbx + 0x2a8], r12
000000014066d261:  mov       qword ptr [rbx + 0x2b0], r13
000000014066d268:  mov       r8d, 0x200
000000014066d26e:  xor       edx, edx
000000014066d270:  call      0x140e48790
000000014066d275:  test      rax, rax
000000014066d278:  je        0x14066da38
000000014066d27e:  mov       r12, rax
000000014066d281:  and       r12, 0xffffffffffffff80
000000014066d285:  mov       qword ptr [r12 + 0x78], rax
000000014066d28a:  sub       r12, -0x80
000000014066d28e:  lea       rdx, [rbx + 0x180]
000000014066d295:  mov       r8d, 0x180
000000014066d29b:  mov       rcx, r12
000000014066d29e:  call      0x141164a10
000000014066d2a3:  nop       
000000014066d2a4:  mov       rcx, r14
000000014066d2a7:  mov       qword ptr [rbx + 0xb8], r12
000000014066d2ae:  mov       rdx, r12
000000014066d2b1:  mov       r8b, 1
000000014066d2b4:  mov       r9, rdi
000000014066d2b7:  call      0x140f41e30
000000014066d2bc:  nop       
000000014066d2bd:  test      rdx, rdx
000000014066d2c0:  setne     cl
000000014066d2c3:  and       cl, al
000000014066d2c5:  cmp       cl, 1
000000014066d2c8:  je        0x14066d92f
000000014066d2ce:  mov       rax, qword ptr [rbx + 0x80]
000000014066d2d5:  mov       rdx, qword ptr [rbx + 0xb8]
000000014066d2dc:  mov       qword ptr [rax + 0xad8], rdx
000000014066d2e3:  lea       rdi, [rbx + 0x180]
000000014066d2ea:  mov       rcx, rdi
000000014066d2ed:  mov       r8, rsi
000000014066d2f0:  call      0x140c36f40
000000014066d2f5:  nop       
000000014066d2f6:  mov       r14, qword ptr [rbx + 0x180]
000000014066d2fd:  cmp       r14, 2
000000014066d301:  jne       0x14066d328
000000014066d303:  mov       rdx, qword ptr [rbx + 0x80]
000000014066d30a:  mov       byte ptr [rdx + 0xae0], 3
000000014066d311:  mov       byte ptr [rdx + 0xae8], 3
000000014066d318:  mov       byte ptr [rdx + 0xaf0], 3
000000014066d31f:  mov       cl, 3
000000014066d321:  mov       al, 1
000000014066d323:  jmp       0x14066d8ff
000000014066d328:  mov       rsi, qword ptr [rbx + 0x188]
000000014066d32f:  movups    xmm0, xmmword ptr [rbx + 0x190]
000000014066d336:  movaps    xmmword ptr [rbx + 0x160], xmm0
000000014066d33d:  mov       rax, qword ptr [rbx + 0x1a0]
000000014066d344:  mov       qword ptr [rbx + 0x170], rax
000000014066d34b:  movups    xmm0, xmmword ptr [rbx + 0x1a8]
000000014066d352:  movaps    xmmword ptr [rbx + 0x510], xmm0
000000014066d359:  movups    xmm0, xmmword ptr [rbx + 0x1b8]
000000014066d360:  movaps    xmmword ptr [rbx + 0x520], xmm0
000000014066d367:  mov       rax, qword ptr [rbx + 0x80]
000000014066d36e:  mov       rcx, qword ptr [rax + 0xad8]
000000014066d375:  mov       edx, 0x84
000000014066d37a:  mov       eax, 0xcc
000000014066d37f:  lock cmpxchg qword ptr [rcx], rdx
000000014066d384:  je        0x14066d38e
000000014066d386:  mov       rax, qword ptr [rcx + 0x10]
000000014066d38a:  call      qword ptr [rax + 0x20]
000000014066d38d:  nop       
000000014066d38e:  cmp       r14d, 1
000000014066d392:  jne       0x14066d466
000000014066d398:  mov       qword ptr [rbx + 0x180], rsi
000000014066d39f:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014066d3a6:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014066d3ad:  mov       rax, qword ptr [rbx + 0x170]
000000014066d3b4:  mov       qword ptr [rbx + 0x198], rax
000000014066d3bb:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014066d3c2:  movaps    xmm1, xmmword ptr [rbx + 0x520]
000000014066d3c9:  movups    xmmword ptr [rbx + 0x1a0], xmm0
000000014066d3d0:  movups    xmmword ptr [rbx + 0x1b0], xmm1
000000014066d3d7:  mov       qword ptr [rbx + 0x448], rdi
000000014066d3de:  lea       rax, [rip + 0x8680ab]
000000014066d3e5:  mov       qword ptr [rbx + 0x450], rax
000000014066d3ec:  lea       rdx, [rip + 0xba8d79]
000000014066d3f3:  lea       rcx, [rbx + 0x350]
000000014066d3fa:  lea       r8, [rbx + 0x448]
000000014066d401:  call      0x1400036f0
000000014066d406:  nop       
000000014066d407:  movups    xmm0, xmmword ptr [rbx + 0x350]
000000014066d40e:  movaps    xmmword ptr [rbx + 0x530], xmm0
000000014066d415:  mov       rax, qword ptr [rbx + 0x360]
000000014066d41c:  mov       qword ptr [rbx + 0x540], rax
000000014066d423:  lea       rcx, [rbx + 0x180]
000000014066d42a:  call      0x1401df2c0
000000014066d42f:  nop       
000000014066d430:  movaps    xmm0, xmmword ptr [rbx + 0x530]
000000014066d437:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014066d43e:  mov       rax, qword ptr [rbx + 0x540]
000000014066d445:  mov       qword ptr [rbx + 0x150], rax
000000014066d44c:  mov       rax, qword ptr [rbx + 0x80]
000000014066d453:  mov       byte ptr [rax + 0xae0], 1
000000014066d45a:  movabs    rsi, 0x8000000000000010
000000014066d464:  jmp       0x14066d4b6
000000014066d466:  movaps    xmm0, xmmword ptr [rbx + 0x160]
000000014066d46d:  movaps    xmmword ptr [rbx + 0x140], xmm0
000000014066d474:  mov       rax, qword ptr [rbx + 0x170]
000000014066d47b:  mov       qword ptr [rbx + 0x150], rax
000000014066d482:  movaps    xmm0, xmmword ptr [rbx + 0x510]
000000014066d489:  movaps    xmm1, xmmword ptr [rbx + 0x520]
000000014066d490:  movaps    xmmword ptr [rbx + 0x550], xmm0
000000014066d497:  movaps    xmmword ptr [rbx + 0x560], xmm1
000000014066d49e:  mov       rdx, qword ptr [rbx + 0x80]
000000014066d4a5:  mov       byte ptr [rdx + 0xae0], 1
000000014066d4ac:  cmp       rsi, -2
000000014066d4b0:  je        0x14066d311
000000014066d4b6:  mov       rax, qword ptr [rbx + 0x150]
000000014066d4bd:  mov       qword ptr [rbx + 0x110], rax
000000014066d4c4:  movaps    xmm0, xmmword ptr [rbx + 0x140]
000000014066d4cb:  movaps    xmmword ptr [rbx + 0x100], xmm0
000000014066d4d2:  movaps    xmm0, xmmword ptr [rbx + 0x550]
000000014066d4d9:  movaps    xmm1, xmmword ptr [rbx + 0x560]
000000014066d4e0:  movups    xmmword ptr [rbx + 0x118], xmm0
000000014066d4e7:  movups    xmmword ptr [rbx + 0x128], xmm1
000000014066d4ee:  mov       rcx, qword ptr [rbx + 0x98]
000000014066d4f5:  call      0x1401d7ed0
000000014066d4fa:  nop       
000000014066d4fb:  cmp       rsi, -1
000000014066d4ff:  je        0x14066d596
000000014066d505:  mov       qword ptr [rbx + 0x180], rsi
000000014066d50c:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014066d513:  movaps    xmm1, xmmword ptr [rbx + 0x110]
000000014066d51a:  movaps    xmm2, xmmword ptr [rbx + 0x120]
000000014066d521:  movups    xmmword ptr [rbx + 0x188], xmm0
000000014066d528:  movups    xmmword ptr [rbx + 0x198], xmm1
000000014066d52f:  movups    xmmword ptr [rbx + 0x1a8], xmm2
000000014066d536:  mov       rax, qword ptr [rbx + 0x130]
000000014066d53d:  mov       qword ptr [rbx + 0x1b8], rax
000000014066d544:  lea       rcx, [rbx + 0xe0]
000000014066d54b:  lea       rdx, [rbx + 0x180]
000000014066d552:  call      0x140c35f10
000000014066d557:  nop       
000000014066d558:  movzx     edi, byte ptr [rbx + 0xe0]
000000014066d55f:  mov       eax, dword ptr [rbx + 0xe1]
000000014066d565:  mov       dword ptr [rbx + 0x90], eax
000000014066d56b:  mov       eax, dword ptr [rbx + 0xe4]
000000014066d571:  mov       dword ptr [rbx + 0x93], eax
000000014066d577:  mov       r14, qword ptr [rbx + 0xe8]
000000014066d57e:  mov       r15, qword ptr [rbx + 0xf0]
000000014066d585:  mov       r12, qword ptr [rbx + 0xf8]
000000014066d58c:  mov       esi, 1
000000014066d591:  jmp       0x14066d7d9
000000014066d596:  movaps    xmm0, xmmword ptr [rbx + 0x100]
000000014066d59d:  movups    xmmword ptr [rbx + 0xe0], xmm0
000000014066d5a4:  movaps    xmm0, xmmword ptr [rbx + 0x110]
000000014066d5ab:  movzx     eax, byte ptr [rbx + 0xe0]
000000014066d5b2:  mov       byte ptr [rbx + 0x570], al
000000014066d5b8:  movups    xmm1, xmmword ptr [rbx + 0x101]
000000014066d5bf:  movups    xmmword ptr [rbx + 0x571], xmm1
000000014066d5c6:  movups    xmmword ptr [rbx + 0x580], xmm0
000000014066d5cd:  lea       rcx, [rbx + 0x350]
000000014066d5d4:  lea       rdx, [rbx + 0x570]
000000014066d5db:  call      0x140c54850
000000014066d5e0:  nop       
000000014066d5e1:  mov       rax, qword ptr [rbx + 0x350]
000000014066d5e8:  movzx     edi, byte ptr [rbx + 0x358]
000000014066d5ef:  mov       ecx, dword ptr [rbx + 0x359]
000000014066d5f5:  mov       dword ptr [rbx + 0xd8], ecx
000000014066d5fb:  mov       ecx, dword ptr [rbx + 0x35c]
000000014066d601:  mov       dword ptr [rbx + 0xdb], ecx
000000014066d607:  mov       r14, qword ptr [rbx + 0x360]
000000014066d60e:  mov       r15, qword ptr [rbx + 0x368]
000000014066d615:  mov       r12, qword ptr [rbx + 0x370]
000000014066d61c:  cmp       rax, -1
000000014066d620:  je        0x14066d7bf
000000014066d626:  mov       rcx, qword ptr [rbx + 0x388]
000000014066d62d:  mov       qword ptr [rbx + 0x1b8], rcx
000000014066d634:  movups    xmm0, xmmword ptr [rbx + 0x378]
000000014066d63b:  movups    xmmword ptr [rbx + 0x1a8], xmm0
000000014066d642:  mov       ecx, dword ptr [rbx + 0xd8]
000000014066d648:  mov       edx, dword ptr [rbx + 0xdb]
000000014066d64e:  mov       dword ptr [rbx + 0x189], ecx
000000014066d654:  mov       dword ptr [rbx + 0x18c], edx
000000014066d65a:  mov       qword ptr [rbx + 0x190], r14
000000014066d661:  mov       qword ptr [rbx + 0x198], r15
000000014066d668:  mov       qword ptr [rbx + 0x1a0], r12
000000014066d66f:  mov       qword ptr [rbx + 0x180], rax
000000014066d676:  mov       byte ptr [rbx + 0x188], dil
000000014066d67d:  mov       qword ptr [rbx + 0x448], 0
000000014066d688:  mov       qword ptr [rbx + 0x450], 1
000000014066d693:  mov       qword ptr [rbx + 0x458], 0
000000014066d69e:  mov       qword ptr [rbx + 0x360], 0x60000020
000000014066d6a9:  lea       rax, [rbx + 0x448]
000000014066d6b0:  mov       qword ptr [rbx + 0x350], rax
000000014066d6b7:  lea       rax, [rip + 0xcedcd2]
000000014066d6be:  mov       qword ptr [rbx + 0x358], rax
000000014066d6c5:  lea       rcx, [rbx + 0x180]
000000014066d6cc:  lea       rdx, [rbx + 0x350]
000000014066d6d3:  call      0x140ed5490
000000014066d6d8:  nop       
000000014066d6d9:  test      al, al
000000014066d6db:  jne       0x14066d96b
000000014066d6e1:  mov       r14, qword ptr [rbx + 0x448]
000000014066d6e8:  mov       r15, qword ptr [rbx + 0x450]
000000014066d6ef:  mov       r12, qword ptr [rbx + 0x458]
000000014066d6f6:  lea       rcx, [rbx + 0x180]
000000014066d6fd:  call      0x1401df2c0
000000014066d702:  nop       
000000014066d703:  mov       dil, 3
000000014066d706:  mov       esi, 1
000000014066d70b:  jmp       0x14066d7d9
000000014066d710:  movups    xmm6, xmmword ptr [rbx + 0x450]
000000014066d717:  mov       r15, qword ptr [rbx + 0x460]
000000014066d71e:  mov       r12, qword ptr [rbx + 0x80]
000000014066d725:  lea       rdi, [r12 + 0x860]
000000014066d72d:  lea       rdx, [rbx + 0x350]
000000014066d734:  mov       r8d, 0x98
000000014066d73a:  mov       rcx, rdi
000000014066d73d:  call      0x141164a10
000000014066d742:  mov       rax, qword ptr [rbx + 0x98]
000000014066d749:  mov       qword ptr [r12 + 0x8f8], rax
000000014066d751:  mov       rax, qword ptr [rbx + 0xa0]
000000014066d758:  mov       qword ptr [r12 + 0x900], rax
000000014066d760:  mov       qword ptr [r12 + 0x908], r14
000000014066d768:  movups    xmmword ptr [r12 + 0x910], xmm6
000000014066d771:  mov       qword ptr [r12 + 0x920], r15
000000014066d779:  mov       byte ptr [r12 + 0x930], 0
000000014066d782:  lea       r14, [r12 + 0x938]
000000014066d78a:  mov       r8d, 0xd8
000000014066d790:  mov       rcx, r14
000000014066d793:  mov       rdx, rdi
000000014066d796:  call      0x141164a10
000000014066d79b:  lea       rax, [r12 + 0xae8]
000000014066d7a3:  mov       qword ptr [rbx + 0xb0], rax
000000014066d7aa:  mov       byte ptr [r12 + 0xae8], 0
000000014066d7b3:  mov       rdi, qword ptr [rbx + 0x88]
000000014066d7ba:  jmp       0x14066ceff
000000014066d7bf:  mov       eax, dword ptr [rbx + 0xd8]
000000014066d7c5:  mov       ecx, dword ptr [rbx + 0xdb]
000000014066d7cb:  mov       dword ptr [rbx + 0x90], eax
000000014066d7d1:  mov       dword ptr [rbx + 0x93], ecx
000000014066d7d7:  xor       esi, esi
000000014066d7d9:  mov       rcx, qword ptr [rbx + 0x88]
000000014066d7e0:  mov       rax, qword ptr [rbx + 0xb0]
000000014066d7e7:  mov       byte ptr [rax], 1
000000014066d7ea:  call      0x1401de480
000000014066d7ef:  nop       
000000014066d7f0:  mov       rax, qword ptr [rbx + 0x80]
000000014066d7f7:  lea       rcx, [rax + 0x848]
000000014066d7fe:  call      0x14014c630
000000014066d803:  nop       
000000014066d804:  mov       eax, dword ptr [rbx + 0x90]
000000014066d80a:  mov       ecx, dword ptr [rbx + 0x93]
000000014066d810:  mov       dword ptr [rbx + 0xc3], ecx
000000014066d816:  mov       dword ptr [rbx + 0xc0], eax
000000014066d81c:  mov       rax, qword ptr [rbx + 0x80]
000000014066d823:  mov       byte ptr [rax + 0xaf0], 1
000000014066d82a:  mov       rcx, qword ptr [rbx + 0x88]
000000014066d831:  call      0x1401d11c0
000000014066d836:  nop       
000000014066d837:  mov       eax, dword ptr [rbx + 0xc0]
000000014066d83d:  mov       ecx, dword ptr [rbx + 0xc3]
000000014066d843:  mov       dword ptr [rbx + 0x42c], ecx
000000014066d849:  mov       dword ptr [rbx + 0x429], eax
000000014066d84f:  mov       byte ptr [rbx + 0x428], dil
000000014066d856:  mov       qword ptr [rbx + 0x430], r14
000000014066d85d:  mov       qword ptr [rbx + 0x438], r15
000000014066d864:  mov       qword ptr [rbx + 0x440], r12
000000014066d86b:  mov       qword ptr [rbx + 0x420], rsi
000000014066d872:  mov       rdi, qword ptr [rbx + 0x80]
000000014066d879:  mov       byte ptr [rdi + 0xb03], 0
000000014066d880:  lea       rsi, [rbx + 0x180]
000000014066d887:  mov       r8d, 0x168
000000014066d88d:  mov       rcx, rsi
000000014066d890:  mov       rdx, rdi
000000014066d893:  call      0x141164a10
000000014066d898:  mov       byte ptr [rdi + 0xb02], 0
000000014066d89f:  mov       rdx, qword ptr [rdi + 0x180]
000000014066d8a6:  mov       byte ptr [rdi + 0xb01], 0
000000014066d8ad:  mov       rax, qword ptr [rdi + 0x178]
000000014066d8b4:  mov       qword ptr [rbx + 0x360], rax
000000014066d8bb:  movups    xmm0, xmmword ptr [rdi + 0x168]
000000014066d8c2:  movaps    xmmword ptr [rbx + 0x350], xmm0
000000014066d8c9:  mov       eax, dword ptr [rdi + 0xaf8]
000000014066d8cf:  mov       ecx, dword ptr [rdi + 0xafc]
000000014066d8d5:  mov       dword ptr [rsp + 0x28], ecx
000000014066d8d9:  mov       dword ptr [rsp + 0x20], eax
000000014066d8dd:  lea       r8, [rbx + 0x420]
000000014066d8e4:  lea       r9, [rbx + 0x350]
000000014066d8eb:  mov       rcx, rsi
000000014066d8ee:  call      0x140a39f20
000000014066d8f3:  nop       
000000014066d8f4:  mov       cl, 1
000000014066d8f6:  xor       eax, eax
000000014066d8f8:  mov       rdx, qword ptr [rbx + 0x80]
000000014066d8ff:  mov       byte ptr [rdx + 0xb00], cl
000000014066d905:  movaps    xmm6, xmmword ptr [rbp + 0x520]
000000014066d90c:  lea       rsp, [rbp + 0x538]
000000014066d913:  pop       rbx
000000014066d914:  pop       rdi
000000014066d915:  pop       rsi
000000014066d916:  pop       r12
000000014066d918:  pop       r13
000000014066d91a:  pop       r14
000000014066d91c:  pop       r15
000000014066d91e:  pop       rbp
000000014066d91f:  ret       
000000014066d920:  mov       byte ptr [rbx + 0x7f], 1
000000014066d924:  call      0x14116abb3
000000014066d929:  nop       
000000014066d92a:  jmp       0x14066cfc8
000000014066d92f:  mov       qword ptr [rbx + 0x350], rdx
000000014066d936:  mov       qword ptr [rbx + 0x180], r15
000000014066d93d:  lea       rax, [rip + 0x7e038c] ; data: UVWSH
000000014066d944:  mov       qword ptr [rbx + 0x188], rax
000000014066d94b:  lea       rcx, [rip + 0xb93676]
000000014066d952:  lea       r8, [rip + 0xbac5cf] ; src\commands\gmail.rs [location-structure] original source line 241, column 5
000000014066d959:  lea       rdx, [rbx + 0x180]
000000014066d960:  call      0x141166a50
000000014066d965:  nop       
000000014066d966:  jmp       0x14066d06d
000000014066d96b:  lea       rax, [rip + 0xd01246]
000000014066d972:  mov       qword ptr [rsp + 0x20], rax
000000014066d977:  lea       rcx, [rip + 0xd011b6] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
000000014066d97e:  lea       r9, [rip + 0xcdedc3]
000000014066d985:  lea       r8, [rbx + 0xaf]
000000014066d98c:  mov       edx, 0x37
000000014066d991:  call      0x1411667f0
000000014066d996:  nop       
000000014066d997:  jmp       0x14066d06d
000000014066d99c:  lea       rcx, [rip + 0xba2105]
000000014066d9a3:  call      0x141166bb0
000000014066d9a8:  ud2       
000000014066d9aa:  lea       rcx, [rip + 0xba20f7]
000000014066d9b1:  call      0x141166b90
000000014066d9b6:  ud2       
000000014066d9b8:  mov       qword ptr [rbx + 0x88], rdi
000000014066d9bf:  lea       rcx, [rip + 0xba70d2]
000000014066d9c6:  call      0x141166bb0
000000014066d9cb:  nop       
000000014066d9cc:  jmp       0x14066d06d
000000014066d9d1:  mov       qword ptr [rbx + 0x88], rdi
000000014066d9d8:  lea       rcx, [rip + 0xba70b9]
000000014066d9df:  call      0x141166b90
000000014066d9e4:  nop       
000000014066d9e5:  jmp       0x14066d06d
000000014066d9ea:  mov       qword ptr [rbx + 0x98], r15
000000014066d9f1:  mov       qword ptr [rbx + 0xa0], r14
000000014066d9f8:  mov       qword ptr [rbx + 0x88], rdi
000000014066d9ff:  lea       rcx, [rip + 0xbac53a] ; src\commands\gmail.rs [location-structure] original source line 240, column 112
000000014066da06:  call      0x141166bb0
000000014066da0b:  nop       
000000014066da0c:  jmp       0x14066d06d
000000014066da11:  mov       qword ptr [rbx + 0x98], r15
000000014066da18:  mov       qword ptr [rbx + 0xa0], r14
000000014066da1f:  mov       qword ptr [rbx + 0x88], rdi
000000014066da26:  lea       rcx, [rip + 0xbac513] ; src\commands\gmail.rs [location-structure] original source line 240, column 112
000000014066da2d:  call      0x141166b90
000000014066da32:  nop       
000000014066da33:  jmp       0x14066d06d
000000014066da38:  mov       ecx, 0x80
000000014066da3d:  mov       edx, 0x180
000000014066da42:  call      0x141165895
000000014066da47:  nop       
000000014066da48:  jmp       0x14066d06d
000000014066da4d:  mov       qword ptr [rbx + 0x88], rdi
000000014066da54:  mov       qword ptr [rbx + 0xc8], rdx
000000014066da5b:  mov       qword ptr [rbx + 0xd0], r14
000000014066da62:  lea       rcx, [rip + 0xba1ec7]
000000014066da69:  call      0x141166bb0
000000014066da6e:  nop       
000000014066da6f:  jmp       0x14066d06d
000000014066da74:  mov       qword ptr [rbx + 0x88], rdi
000000014066da7b:  mov       qword ptr [rbx + 0xc8], rdx
000000014066da82:  mov       qword ptr [rbx + 0xd0], r14
000000014066da89:  lea       rcx, [rip + 0xba1ea0]
000000014066da90:  call      0x141166b90
000000014066da95:  nop       
000000014066da96:  jmp       0x14066d06d
