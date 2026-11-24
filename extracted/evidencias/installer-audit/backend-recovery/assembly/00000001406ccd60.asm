; MACHINE-CODE DISASSEMBLY, NOT ORIGINAL RUST SOURCE
; Function range 0x1406ccd60..0x1406cdd09
; Associated source paths: src\commands\ics.rs

00000001406ccd60:  push      rbp
00000001406ccd61:  push      r15
00000001406ccd63:  push      r14
00000001406ccd65:  push      r13
00000001406ccd67:  push      r12
00000001406ccd69:  push      rsi
00000001406ccd6a:  push      rdi
00000001406ccd6b:  push      rbx
00000001406ccd6c:  sub       rsp, 0x6b8
00000001406ccd73:  lea       rbp, [rsp + 0x80]
00000001406ccd7b:  movaps    xmmword ptr [rbp + 0x620], xmm6
00000001406ccd82:  and       rsp, 0xffffffffffffff80
00000001406ccd86:  mov       rbx, rsp
00000001406ccd89:  mov       qword ptr [rbx + 0x690], rbp
00000001406ccd90:  mov       qword ptr [rbp + 0x618], 0xfffffffffffffffe
00000001406ccd9b:  mov       rsi, rdx
00000001406ccd9e:  mov       r15, rcx
00000001406ccda1:  movzx     eax, byte ptr [rcx + 0xec0]
00000001406ccda8:  lea       rcx, [rip + 0xcb0175]
00000001406ccdaf:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ccdb3:  add       rax, rcx
00000001406ccdb6:  mov       qword ptr [rbx + 0x90], r15
00000001406ccdbd:  jmp       rax
00000001406ccdbf:  mov       word ptr [r15 + 0xec1], 0x101
00000001406ccdc9:  mov       byte ptr [r15 + 0xec3], 1
00000001406ccdd1:  lea       rdx, [r15 + 0x188]
00000001406ccdd8:  lea       rdi, [r15 + 0x820]
00000001406ccddf:  mov       r8d, 0x698
00000001406ccde5:  mov       rcx, rdi
00000001406ccde8:  call      0x141164a10
00000001406ccded:  movzx     eax, byte ptr [r15 + 0xeb0]
00000001406ccdf5:  lea       rcx, [rip + 0xcb0138]
00000001406ccdfc:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cce00:  add       rax, rcx
00000001406cce03:  jmp       rax
00000001406cce05:  lea       rdi, [r15 + 0x820]
00000001406cce0c:  movzx     eax, byte ptr [r15 + 0xeb0]
00000001406cce14:  lea       rcx, [rip + 0xcb0119]
00000001406cce1b:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cce1f:  add       rax, rcx
00000001406cce22:  jmp       rax
00000001406cce24:  lea       rcx, [rbx + 0x100]
00000001406cce2b:  mov       qword ptr [rbx + 0x98], rdi
00000001406cce32:  mov       rdx, rdi
00000001406cce35:  call      0x140c50c10
00000001406cce3a:  nop       
00000001406cce3b:  mov       rax, qword ptr [rbx + 0x90]
00000001406cce42:  lea       r13, [rax + 0xa28]
00000001406cce49:  mov       rax, qword ptr [rbx + 0x100]
00000001406cce50:  mov       r12, qword ptr [rbx + 0x108]
00000001406cce57:  mov       r14, qword ptr [rbx + 0x110]
00000001406cce5e:  mov       rdi, qword ptr [rbx + 0x118]
00000001406cce65:  mov       r15, qword ptr [rbx + 0x120]
00000001406cce6c:  cmp       rax, -1
00000001406cce70:  je        0x1406cd01c
00000001406cce76:  movups    xmm0, xmmword ptr [rbx + 0x188]
00000001406cce7d:  movups    xmmword ptr [rbx + 0x488], xmm0
00000001406cce84:  movups    xmm0, xmmword ptr [rbx + 0x178]
00000001406cce8b:  movups    xmmword ptr [rbx + 0x478], xmm0
00000001406cce92:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406cce99:  movups    xmmword ptr [rbx + 0x468], xmm0
00000001406ccea0:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406ccea7:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406cceae:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406cceb5:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406ccebc:  movups    xmmword ptr [rbx + 0x458], xmm3
00000001406ccec3:  movups    xmmword ptr [rbx + 0x448], xmm2
00000001406cceca:  movups    xmmword ptr [rbx + 0x438], xmm1
00000001406cced1:  movups    xmmword ptr [rbx + 0x428], xmm0
00000001406cced8:  mov       qword ptr [rbx + 0x400], rax
00000001406ccedf:  mov       qword ptr [rbx + 0x408], r12
00000001406ccee6:  mov       qword ptr [rbx + 0x410], r14
00000001406cceed:  mov       qword ptr [rbx + 0x418], rdi
00000001406ccef4:  mov       qword ptr [rbx + 0x420], r15
00000001406ccefb:  mov       qword ptr [rbx + 0x130], 0
00000001406ccf06:  lea       rax, [rip + 0xb48176] ; data: calendar_feed_addcalendar_feed_removedatafast_connectdatafast_statssocial_accountssocial_connect_youtubesocial_connect_tiktoksocial_connect_instagrams
00000001406ccf0d:  mov       qword ptr [rbx + 0x100], rax
00000001406ccf14:  mov       qword ptr [rbx + 0x108], 0x11
00000001406ccf1f:  lea       rax, [rip + 0xb3bd0d] ; data: urlminWidthminHeightmaxWidthmaxHeightappearanceBasedlightdarkmediumLightultraDarktitlebarselectionpopoversidebarheaderViewsheetwindowBackgroundhudWind
00000001406ccf26:  mov       qword ptr [rbx + 0x110], rax
00000001406ccf2d:  mov       qword ptr [rbx + 0x118], 3
00000001406ccf38:  mov       rax, qword ptr [rbx + 0x98]
00000001406ccf3f:  mov       qword ptr [rbx + 0x120], rax
00000001406ccf46:  mov       qword ptr [rbx + 0x128], r13
00000001406ccf4d:  lea       rcx, [rbx + 0x2a0]
00000001406ccf54:  lea       rdx, [rbx + 0x100]
00000001406ccf5b:  call      0x140c1a500
00000001406ccf60:  nop       
00000001406ccf61:  movzx     r12d, byte ptr [rbx + 0x2a0]
00000001406ccf69:  cmp       r12b, 0xff
00000001406ccf6d:  je        0x1406cd04f
00000001406ccf73:  mov       qword ptr [rbx + 0xa0], r13
00000001406ccf7a:  movzx     r15d, byte ptr [rbx + 0x2a7]
00000001406ccf82:  movzx     r13d, word ptr [rbx + 0x2a5]
00000001406ccf8a:  mov       esi, dword ptr [rbx + 0x2a1]
00000001406ccf90:  mov       r14, qword ptr [rbx + 0x2a8]
00000001406ccf97:  mov       rdi, qword ptr [rbx + 0x2b0]
00000001406ccf9e:  mov       rax, qword ptr [rbx + 0x2b8]
00000001406ccfa5:  mov       qword ptr [rbx + 0xa8], rax
00000001406ccfac:  lea       rcx, [rbx + 0x400]
00000001406ccfb3:  call      0x1401de350
00000001406ccfb8:  nop       
00000001406ccfb9:  shl       r15d, 0x10
00000001406ccfbd:  or        r13d, r15d
00000001406ccfc0:  shl       r13, 0x20
00000001406ccfc4:  or        rsi, r13
00000001406ccfc7:  mov       r15, qword ptr [rbx + 0xa8]
00000001406ccfce:  jmp       0x1406cd02a
00000001406ccfd0:  lea       r14, [r15 + 0xea8]
00000001406ccfd7:  movzx     eax, byte ptr [r15 + 0xea8]
00000001406ccfdf:  lea       rdx, [r15 + 0xbb8]
00000001406ccfe6:  lea       rcx, [rip + 0xcaff57]
00000001406ccfed:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406ccff1:  add       rax, rcx
00000001406ccff4:  jmp       rax
00000001406ccff6:  mov       qword ptr [rbx + 0xf8], rdx
00000001406ccffd:  lea       r12, [r15 + 0xd30]
00000001406cd004:  movzx     eax, byte ptr [r15 + 0xea0]
00000001406cd00c:  lea       rcx, [rip + 0xcaff41]
00000001406cd013:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cd017:  add       rax, rcx
00000001406cd01a:  jmp       rax
00000001406cd01c:  mov       qword ptr [rbx + 0xa0], r13
00000001406cd023:  mov       rsi, r12
00000001406cd026:  shr       rsi, 8
00000001406cd02a:  mov       rcx, qword ptr [rbx + 0x98]
00000001406cd031:  call      0x1401de480
00000001406cd036:  nop       
00000001406cd037:  mov       r13d, 1
00000001406cd03d:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406cd044:  call      0x14014c630
00000001406cd049:  nop       
00000001406cd04a:  jmp       0x1406cd9f3
00000001406cd04f:  mov       r14, qword ptr [rbx + 0x2b8]
00000001406cd056:  mov       r15, qword ptr [rbx + 0x90]
00000001406cd05d:  lea       rdi, [r15 + 0xa40]
00000001406cd064:  movups    xmm6, xmmword ptr [rbx + 0x2a8]
00000001406cd06b:  lea       rdx, [rbx + 0x400]
00000001406cd072:  mov       r8d, 0x98
00000001406cd078:  mov       rcx, rdi
00000001406cd07b:  call      0x141164a10
00000001406cd080:  movups    xmmword ptr [r15 + 0xad8], xmm6
00000001406cd088:  mov       qword ptr [r15 + 0xae8], r14
00000001406cd08f:  mov       byte ptr [r15 + 0xbb0], 0
00000001406cd097:  lea       r14, [r15 + 0xbb8]
00000001406cd09e:  mov       r8d, 0x178
00000001406cd0a4:  mov       rcx, r14
00000001406cd0a7:  mov       rdx, rdi
00000001406cd0aa:  call      0x141164a10
00000001406cd0af:  mov       rdx, r14
00000001406cd0b2:  lea       r14, [r15 + 0xea8]
00000001406cd0b9:  mov       byte ptr [r15 + 0xea8], 0
00000001406cd0c1:  mov       rdi, qword ptr [rbx + 0x98]
00000001406cd0c8:  lea       r12, [r15 + 0xd30]
00000001406cd0cf:  mov       r8d, 0x178
00000001406cd0d5:  mov       rcx, r12
00000001406cd0d8:  mov       qword ptr [rbx + 0xf8], rdx
00000001406cd0df:  call      0x141164a10
00000001406cd0e4:  movzx     eax, byte ptr [r15 + 0xea0]
00000001406cd0ec:  lea       rcx, [rip + 0xcafe61]
00000001406cd0f3:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cd0f7:  add       rax, rcx
00000001406cd0fa:  jmp       rax
00000001406cd0fc:  mov       qword ptr [rbx + 0xd0], r14
00000001406cd103:  mov       qword ptr [rbx + 0x98], rdi
00000001406cd10a:  lea       rdi, [rbx + 0x100]
00000001406cd111:  mov       r8d, 0x98
00000001406cd117:  mov       rcx, rdi
00000001406cd11a:  mov       qword ptr [rbx + 0xa0], r12
00000001406cd121:  mov       rdx, r12
00000001406cd124:  call      0x141164a10
00000001406cd129:  movups    xmm0, xmmword ptr [r15 + 0xdc8]
00000001406cd131:  movups    xmmword ptr [rbx + 0x198], xmm0
00000001406cd138:  mov       rax, qword ptr [r15 + 0xdd8]
00000001406cd13f:  mov       qword ptr [rbx + 0x1a8], rax
00000001406cd146:  lea       r14, [rbx + 0x400]
00000001406cd14d:  mov       r8d, 0xb0
00000001406cd153:  mov       rcx, r14
00000001406cd156:  mov       rdx, rdi
00000001406cd159:  call      0x141164a10
00000001406cd15e:  lea       rdi, [r15 + 0xde0]
00000001406cd165:  mov       r8d, 0xb8
00000001406cd16b:  mov       rcx, rdi
00000001406cd16e:  mov       rdx, r14
00000001406cd171:  call      0x141164a10
00000001406cd176:  lea       rax, [r15 + 0xe98]
00000001406cd17d:  mov       qword ptr [rbx + 0xb0], rax
00000001406cd184:  mov       byte ptr [r15 + 0xe98], 0
00000001406cd18c:  jmp       0x1406cd1de
00000001406cd18e:  lea       rax, [r15 + 0xe98]
00000001406cd195:  mov       qword ptr [rbx + 0xb0], rax
00000001406cd19c:  movzx     eax, byte ptr [r15 + 0xe98]
00000001406cd1a4:  lea       rcx, [r15 + 0xde0]
00000001406cd1ab:  mov       qword ptr [rbx + 0xa8], rcx
00000001406cd1b2:  lea       rcx, [rip + 0xcafdab]
00000001406cd1b9:  movsxd    rax, dword ptr [rcx + rax*4]
00000001406cd1bd:  add       rax, rcx
00000001406cd1c0:  mov       qword ptr [rbx + 0x98], rdi
00000001406cd1c7:  mov       qword ptr [rbx + 0xd0], r14
00000001406cd1ce:  jmp       rax
00000001406cd1d0:  mov       qword ptr [rbx + 0xa0], r12
00000001406cd1d7:  mov       rdi, qword ptr [rbx + 0xa8]
00000001406cd1de:  lea       rcx, [rbx + 0x568]
00000001406cd1e5:  mov       r8d, 0xb0
00000001406cd1eb:  mov       qword ptr [rbx + 0xa8], rdi
00000001406cd1f2:  mov       rdx, rdi
00000001406cd1f5:  call      0x141164a10
00000001406cd1fa:  mov       eax, dword ptr [rip + 0x10b5360]
00000001406cd200:  test      eax, eax
00000001406cd202:  jne       0x1406cd41f
00000001406cd208:  mov       r8, qword ptr [rip + 0x10b5301]
00000001406cd20f:  mov       r9, qword ptr [rip + 0x10b52ea]
00000001406cd216:  mov       rdx, qword ptr [rip + 0x10b52eb]
00000001406cd21d:  mov       rcx, qword ptr [rip + 0x10b531c]
00000001406cd224:  mov       rax, qword ptr [rip + 0x10b531d]
00000001406cd22b:  nop       dword ptr [rax + rax]
00000001406cd230:  mov       r15d, 1
00000001406cd236:  lock xadd qword ptr [rip + 0x10b53d1], r15
00000001406cd23f:  test      r15, r15
00000001406cd242:  je        0x1406cd230
00000001406cd244:  cmp       r8d, 2
00000001406cd248:  cmove     rcx, r9
00000001406cd24c:  cmp       r8, 2
00000001406cd250:  cmove     rax, rdx
00000001406cd254:  lea       rdx, [rip + 0x10b52a5]
00000001406cd25b:  lea       rdi, [rip + 0x10b52de]
00000001406cd262:  cmove     rdi, rdx
00000001406cd266:  lea       r14, [rax + 0x2c8]
00000001406cd26d:  lea       rdx, [rax + 0x200]
00000001406cd274:  test      cl, cl
00000001406cd276:  cmovne    r14, rdx
00000001406cd27a:  mov       rcx, qword ptr [rdi]
00000001406cd27d:  mov       r12, qword ptr [rax + rcx*8 + 0x210]
00000001406cd285:  test      r12, r12
00000001406cd288:  je        0x1406cd2a7
00000001406cd28a:  lea       rcx, [rcx*8 + 0x200]
00000001406cd292:  mov       r13, qword ptr [rax + rcx + 0x18]
00000001406cd297:  lock inc  qword ptr [r12]
00000001406cd29c:  jle       0x1406cd2a5
00000001406cd29e:  lock inc  qword ptr [r12]
00000001406cd2a3:  jg        0x1406cd2a7
00000001406cd2a5:  ud2       
00000001406cd2a7:  lea       rcx, [rbx + 0x2a4]
00000001406cd2ae:  lea       rdx, [rbx + 0x568]
00000001406cd2b5:  mov       r8d, 0xb0
00000001406cd2bb:  call      0x141164a10
00000001406cd2c0:  mov       qword ptr [rbx + 0x100], 0xcc
00000001406cd2cb:  mov       qword ptr [rbx + 0x108], 0
00000001406cd2d6:  lea       rax, [rip + 0xc81913]
00000001406cd2dd:  mov       qword ptr [rbx + 0x110], rax
00000001406cd2e4:  mov       qword ptr [rbx + 0x118], 0
00000001406cd2ef:  mov       qword ptr [rbx + 0x120], r12
00000001406cd2f6:  mov       qword ptr [rbx + 0x128], r13
00000001406cd2fd:  mov       qword ptr [rbx + 0x130], r15
00000001406cd304:  mov       dword ptr [rbx + 0x138], 0
00000001406cd30e:  lea       rcx, [rbx + 0x13c]
00000001406cd315:  lea       r15, [rbx + 0x2a0]
00000001406cd31c:  mov       r8d, 0xb4
00000001406cd322:  mov       rdx, r15
00000001406cd325:  call      0x141164a10
00000001406cd32a:  xorps     xmm0, xmm0
00000001406cd32d:  movaps    xmmword ptr [rbx + 0x1f0], xmm0
00000001406cd334:  mov       qword ptr [rbx + 0x200], 0
00000001406cd33f:  mov       qword ptr [rbx + 0x210], r12
00000001406cd346:  mov       qword ptr [rbx + 0x218], r13
00000001406cd34d:  mov       r8d, 0x200
00000001406cd353:  xor       edx, edx
00000001406cd355:  call      0x140e48790
00000001406cd35a:  test      rax, rax
00000001406cd35d:  je        0x1406cdbf5
00000001406cd363:  mov       rcx, rax
00000001406cd366:  and       rax, 0xffffffffffffff80
00000001406cd36a:  mov       qword ptr [rax + 0x78], rcx
00000001406cd36e:  sub       rax, -0x80
00000001406cd372:  mov       r12, rax
00000001406cd375:  lea       rdx, [rbx + 0x100]
00000001406cd37c:  mov       r8d, 0x180
00000001406cd382:  mov       rcx, rax
00000001406cd385:  call      0x141164a10
00000001406cd38a:  nop       
00000001406cd38b:  mov       rcx, r14
00000001406cd38e:  mov       qword ptr [rbx + 0xd8], r12
00000001406cd395:  mov       rdx, r12
00000001406cd398:  mov       r8b, 1
00000001406cd39b:  mov       r9, rdi
00000001406cd39e:  call      0x140f41e30
00000001406cd3a3:  nop       
00000001406cd3a4:  test      rdx, rdx
00000001406cd3a7:  setne     cl
00000001406cd3aa:  and       cl, al
00000001406cd3ac:  cmp       cl, 1
00000001406cd3af:  je        0x1406cdb3a
00000001406cd3b5:  mov       rax, qword ptr [rbx + 0x90]
00000001406cd3bc:  mov       rcx, qword ptr [rbx + 0xd8]
00000001406cd3c3:  mov       qword ptr [rax + 0xe90], rcx
00000001406cd3ca:  mov       r12, qword ptr [rbx + 0xa0]
00000001406cd3d1:  jmp       0x1406cd3da
00000001406cd3d3:  mov       rcx, qword ptr [r15 + 0xe90]
00000001406cd3da:  mov       qword ptr [rbx + 0x100], 0xfffffffffffffffd
00000001406cd3e5:  mov       eax, dword ptr [rip + 0x10bdd05]
00000001406cd3eb:  mov       rdx, qword ptr gs:[0x58]
00000001406cd3f4:  mov       rax, qword ptr [rdx + rax*8]
00000001406cd3f8:  lea       r14, [rax + 0x1e8]
00000001406cd3ff:  movzx     eax, byte ptr [rax + 0x230]
00000001406cd406:  cmp       eax, 1
00000001406cd409:  mov       qword ptr [rbx + 0xa0], r12
00000001406cd410:  je        0x1406cd453
00000001406cd412:  cmp       eax, 2
00000001406cd415:  jne       0x1406cd431
00000001406cd417:  xor       r15d, r15d
00000001406cd41a:  xor       r13d, r13d
00000001406cd41d:  jmp       0x1406cd477
00000001406cd41f:  mov       byte ptr [rbx + 0x8e], 1
00000001406cd426:  call      0x14116abb3
00000001406cd42b:  nop       
00000001406cd42c:  jmp       0x1406cd208
00000001406cd431:  mov       rdi, rcx
00000001406cd434:  mov       byte ptr [rbx + 0x8f], 0
00000001406cd43b:  lea       rdx, [rip - 0x1baff2]
00000001406cd442:  mov       rcx, r14
00000001406cd445:  call      0x140e49300
00000001406cd44a:  nop       
00000001406cd44b:  mov       byte ptr [r14 + 0x48], 1
00000001406cd450:  mov       rcx, rdi
00000001406cd453:  movzx     r13d, byte ptr [r14 + 0x44]
00000001406cd458:  movzx     r15d, byte ptr [r14 + 0x45]
00000001406cd45d:  mov       eax, r15d
00000001406cd460:  cmp       r13b, 1
00000001406cd464:  jne       0x1406cd473
00000001406cd466:  test      r15b, r15b
00000001406cd469:  je        0x1406cdacb
00000001406cd46f:  lea       eax, [r15 - 1]
00000001406cd473:  mov       byte ptr [r14 + 0x45], al
00000001406cd477:  mov       byte ptr [rbx + 0x568], r13b
00000001406cd47e:  mov       byte ptr [rbx + 0x569], r15b
00000001406cd485:  mov       rax, qword ptr [rcx + 0x10]
00000001406cd489:  lea       rdi, [rbx + 0x100]
00000001406cd490:  mov       rdx, rdi
00000001406cd493:  mov       r8, rsi
00000001406cd496:  call      qword ptr [rax + 0x18]
00000001406cd499:  nop       
00000001406cd49a:  mov       r12, qword ptr [rbx + 0x100]
00000001406cd4a1:  cmp       r12, -3
00000001406cd4a5:  jne       0x1406cd537
00000001406cd4ab:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406cd4b2:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406cd4b9:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406cd4c0:  movups    xmm1, xmmword ptr [rbx + 0x138]
00000001406cd4c7:  movups    xmm2, xmmword ptr [rbx + 0x148]
00000001406cd4ce:  movups    xmm3, xmmword ptr [rbx + 0x158]
00000001406cd4d5:  movaps    xmmword ptr [rbx + 0x2d0], xmm3
00000001406cd4dc:  movaps    xmmword ptr [rbx + 0x2c0], xmm2
00000001406cd4e3:  movaps    xmmword ptr [rbx + 0x2b0], xmm1
00000001406cd4ea:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
00000001406cd4f1:  test      r13b, r13b
00000001406cd4f4:  je        0x1406cdaf2
00000001406cd4fa:  movzx     eax, byte ptr [r14 + 0x48]
00000001406cd4ff:  cmp       eax, 1
00000001406cd502:  je        0x1406cd529
00000001406cd504:  cmp       eax, 2
00000001406cd507:  je        0x1406cdaf2
00000001406cd50d:  mov       byte ptr [rbx + 0x8f], 1
00000001406cd514:  lea       rdx, [rip + 0x86a335]
00000001406cd51b:  mov       rcx, r14
00000001406cd51e:  call      0x140e49300
00000001406cd523:  nop       
00000001406cd524:  mov       byte ptr [r14 + 0x48], 1
00000001406cd529:  mov       byte ptr [r14 + 0x44], 1
00000001406cd52e:  mov       byte ptr [r14 + 0x45], r15b
00000001406cd532:  jmp       0x1406cdaf2
00000001406cd537:  mov       r13, qword ptr [rbx + 0x108]
00000001406cd53e:  mov       r15, qword ptr [rbx + 0x110]
00000001406cd545:  mov       rsi, qword ptr [rbx + 0x118]
00000001406cd54c:  mov       r14, qword ptr [rbx + 0x120]
00000001406cd553:  movups    xmm0, xmmword ptr [rbx + 0x128]
00000001406cd55a:  movaps    xmmword ptr [rbx + 0x2a0], xmm0
00000001406cd561:  movups    xmm0, xmmword ptr [rbx + 0x138]
00000001406cd568:  movaps    xmmword ptr [rbx + 0x2b0], xmm0
00000001406cd56f:  movups    xmm0, xmmword ptr [rbx + 0x148]
00000001406cd576:  movaps    xmmword ptr [rbx + 0x2c0], xmm0
00000001406cd57d:  movups    xmm0, xmmword ptr [rbx + 0x158]
00000001406cd584:  movaps    xmmword ptr [rbx + 0x2d0], xmm0
00000001406cd58b:  movups    xmm0, xmmword ptr [rbx + 0x168]
00000001406cd592:  movaps    xmmword ptr [rbx + 0x2e0], xmm0
00000001406cd599:  cmp       r12, -2
00000001406cd59d:  jne       0x1406cd5b4
00000001406cd59f:  mov       r14, rsi
00000001406cd5a2:  mov       rsi, r15
00000001406cd5a5:  mov       r15, r13
00000001406cd5a8:  movabs    r13, 0x8000000000000016
00000001406cd5b2:  jmp       0x1406cd5fa
00000001406cd5b4:  movaps    xmm0, xmmword ptr [rbx + 0x2e0]
00000001406cd5bb:  movaps    xmmword ptr [rbx + 0x3c0], xmm0
00000001406cd5c2:  movaps    xmm0, xmmword ptr [rbx + 0x2a0]
00000001406cd5c9:  movaps    xmm1, xmmword ptr [rbx + 0x2b0]
00000001406cd5d0:  movaps    xmm2, xmmword ptr [rbx + 0x2c0]
00000001406cd5d7:  movaps    xmm3, xmmword ptr [rbx + 0x2d0]
00000001406cd5de:  movaps    xmmword ptr [rbx + 0x3b0], xmm3
00000001406cd5e5:  movaps    xmmword ptr [rbx + 0x3a0], xmm2
00000001406cd5ec:  movaps    xmmword ptr [rbx + 0x390], xmm1
00000001406cd5f3:  movaps    xmmword ptr [rbx + 0x380], xmm0
00000001406cd5fa:  mov       rax, qword ptr [rbx + 0x90]
00000001406cd601:  mov       rcx, qword ptr [rax + 0xe90]
00000001406cd608:  mov       edx, 0x84
00000001406cd60d:  mov       eax, 0xcc
00000001406cd612:  lock cmpxchg qword ptr [rcx], rdx
00000001406cd617:  je        0x1406cd640
00000001406cd619:  mov       rax, qword ptr [rcx + 0x10]
00000001406cd61d:  mov       rax, qword ptr [rax + 0x20]
00000001406cd621:  mov       rdx, qword ptr [rbx + 0xb0]
00000001406cd628:  mov       qword ptr [rbx + 0xb8], rdx
00000001406cd62f:  mov       rdx, qword ptr [rbx + 0xa8]
00000001406cd636:  mov       qword ptr [rbx + 0xc0], rdx
00000001406cd63d:  call      rax
00000001406cd63f:  nop       
00000001406cd640:  cmp       r12, -2
00000001406cd644:  jne       0x1406cd703
00000001406cd64a:  mov       qword ptr [rbx + 0x100], r13
00000001406cd651:  mov       qword ptr [rbx + 0x108], r15
00000001406cd658:  mov       qword ptr [rbx + 0x110], rsi
00000001406cd65f:  mov       qword ptr [rbx + 0x118], r14
00000001406cd666:  movaps    xmm0, xmmword ptr [rbx + 0x380]
00000001406cd66d:  movaps    xmm1, xmmword ptr [rbx + 0x390]
00000001406cd674:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406cd67b:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406cd682:  mov       qword ptr [rbx + 0x568], rdi
00000001406cd689:  lea       rax, [rip + 0x807e00]
00000001406cd690:  mov       qword ptr [rbx + 0x570], rax
00000001406cd697:  lea       rdx, [rip + 0xb470db]
00000001406cd69e:  lea       rcx, [rbx + 0x2a0]
00000001406cd6a5:  lea       r8, [rbx + 0x568]
00000001406cd6ac:  call      0x1400036f0
00000001406cd6b1:  nop       
00000001406cd6b2:  mov       r15, qword ptr [rbx + 0x2a0]
00000001406cd6b9:  mov       rsi, qword ptr [rbx + 0x2a8]
00000001406cd6c0:  mov       r14, qword ptr [rbx + 0x2b0]
00000001406cd6c7:  mov       rax, qword ptr [rbx + 0xb0]
00000001406cd6ce:  mov       qword ptr [rbx + 0xb8], rax
00000001406cd6d5:  mov       rax, qword ptr [rbx + 0xa8]
00000001406cd6dc:  mov       qword ptr [rbx + 0xc0], rax
00000001406cd6e3:  lea       rcx, [rbx + 0x100]
00000001406cd6ea:  call      0x1401df2c0
00000001406cd6ef:  nop       
00000001406cd6f0:  mov       r12, 0xffffffffffffffff
00000001406cd6f7:  movabs    r13, 0x8000000000000010
00000001406cd701:  jmp       0x1406cd749
00000001406cd703:  movaps    xmm0, xmmword ptr [rbx + 0x3c0]
00000001406cd70a:  movaps    xmmword ptr [rbx + 0x4e0], xmm0
00000001406cd711:  movaps    xmm0, xmmword ptr [rbx + 0x380]
00000001406cd718:  movaps    xmm1, xmmword ptr [rbx + 0x390]
00000001406cd71f:  movaps    xmm2, xmmword ptr [rbx + 0x3a0]
00000001406cd726:  movaps    xmm3, xmmword ptr [rbx + 0x3b0]
00000001406cd72d:  movaps    xmmword ptr [rbx + 0x4d0], xmm3
00000001406cd734:  movaps    xmmword ptr [rbx + 0x4c0], xmm2
00000001406cd73b:  movaps    xmmword ptr [rbx + 0x360], xmm0
00000001406cd742:  movaps    xmmword ptr [rbx + 0x370], xmm1
00000001406cd749:  mov       rax, qword ptr [rbx + 0x90]
00000001406cd750:  mov       byte ptr [rax + 0xe98], 1
00000001406cd757:  mov       byte ptr [rax + 0xea0], 1
00000001406cd75e:  mov       rcx, qword ptr [rbx + 0xa0]
00000001406cd765:  call      0x1401d7600
00000001406cd76a:  nop       
00000001406cd76b:  cmp       r12, -1
00000001406cd76f:  je        0x1406cd866
00000001406cd775:  movaps    xmm0, xmmword ptr [rbx + 0x360]
00000001406cd77c:  movaps    xmm1, xmmword ptr [rbx + 0x370]
00000001406cd783:  movaps    xmm2, xmmword ptr [rbx + 0x4c0]
00000001406cd78a:  movaps    xmm3, xmmword ptr [rbx + 0x4d0]
00000001406cd791:  movaps    xmm4, xmmword ptr [rbx + 0x4e0]
00000001406cd798:  movups    xmmword ptr [rbx + 0x518], xmm0
00000001406cd79f:  movups    xmmword ptr [rbx + 0x528], xmm1
00000001406cd7a6:  movups    xmmword ptr [rbx + 0x538], xmm2
00000001406cd7ad:  movups    xmmword ptr [rbx + 0x548], xmm3
00000001406cd7b4:  movups    xmmword ptr [rbx + 0x558], xmm4
00000001406cd7bb:  mov       qword ptr [rbx + 0x4f0], r12
00000001406cd7c2:  mov       qword ptr [rbx + 0x4f8], r13
00000001406cd7c9:  mov       qword ptr [rbx + 0x500], r15
00000001406cd7d0:  mov       qword ptr [rbx + 0x508], rsi
00000001406cd7d7:  mov       qword ptr [rbx + 0x510], r14
00000001406cd7de:  mov       r8d, 0x80
00000001406cd7e4:  xor       edx, edx
00000001406cd7e6:  call      0x140e48790
00000001406cd7eb:  test      rax, rax
00000001406cd7ee:  je        0x1406cdca6
00000001406cd7f4:  mov       qword ptr [rbx + 0x100], 0x80
00000001406cd7ff:  mov       qword ptr [rbx + 0x108], rax
00000001406cd806:  mov       qword ptr [rbx + 0x110], 0
00000001406cd811:  mov       qword ptr [rbx + 0x400], rdi
00000001406cd818:  lea       rcx, [rbx + 0x4f0]
00000001406cd81f:  lea       rdx, [rbx + 0x400]
00000001406cd826:  call      0x1405240d0
00000001406cd82b:  nop       
00000001406cd82c:  mov       rdi, rax
00000001406cd82f:  test      rax, rax
00000001406cd832:  je        0x1406cd8d9
00000001406cd838:  cmp       qword ptr [rbx + 0x100], 0
00000001406cd840:  je        0x1406cd90b
00000001406cd846:  mov       rsi, qword ptr [rbx + 0x108]
00000001406cd84d:  call      qword ptr [rip + 0xac9f45] ; kernel32.dll!GetProcessHeap
00000001406cd853:  mov       rcx, rax
00000001406cd856:  xor       edx, edx
00000001406cd858:  mov       r8, rsi
00000001406cd85b:  call      qword ptr [rip + 0xac9f2f] ; kernel32.dll!HeapFree
00000001406cd861:  jmp       0x1406cd90b
00000001406cd866:  mov       qword ptr [rbx + 0x100], r13
00000001406cd86d:  mov       qword ptr [rbx + 0x108], r15
00000001406cd874:  mov       qword ptr [rbx + 0x110], rsi
00000001406cd87b:  mov       qword ptr [rbx + 0x118], r14
00000001406cd882:  movaps    xmm0, xmmword ptr [rbx + 0x360]
00000001406cd889:  movaps    xmm1, xmmword ptr [rbx + 0x370]
00000001406cd890:  movups    xmmword ptr [rbx + 0x120], xmm0
00000001406cd897:  movups    xmmword ptr [rbx + 0x130], xmm1
00000001406cd89e:  lea       rcx, [rbx + 0x620]
00000001406cd8a5:  lea       rdx, [rbx + 0x100]
00000001406cd8ac:  call      0x140c35f10
00000001406cd8b1:  nop       
00000001406cd8b2:  mov       r15, qword ptr [rbx + 0x638]
00000001406cd8b9:  mov       rdi, qword ptr [rbx + 0x630]
00000001406cd8c0:  mov       r12, qword ptr [rbx + 0x620]
00000001406cd8c7:  mov       r14, qword ptr [rbx + 0x628]
00000001406cd8ce:  mov       r13d, 1
00000001406cd8d4:  jmp       0x1406cd9c1
00000001406cd8d9:  mov       r14, qword ptr [rbx + 0x100]
00000001406cd8e0:  mov       rdi, qword ptr [rbx + 0x108]
00000001406cd8e7:  cmp       r14, -1
00000001406cd8eb:  je        0x1406cd90b
00000001406cd8ed:  mov       r15, qword ptr [rbx + 0x110]
00000001406cd8f4:  lea       rcx, [rbx + 0x4f0]
00000001406cd8fb:  call      0x1401ec030
00000001406cd900:  xor       r12d, r12d
00000001406cd903:  xor       r13d, r13d
00000001406cd906:  jmp       0x1406cd9c1
00000001406cd90b:  lea       rcx, [rbx + 0x4f0]
00000001406cd912:  call      0x1401ec030
00000001406cd917:  movabs    rax, 0x800000000000000f
00000001406cd921:  mov       qword ptr [rbx + 0x100], rax
00000001406cd928:  mov       qword ptr [rbx + 0x108], rdi
00000001406cd92f:  mov       qword ptr [rbx + 0x2a0], 0
00000001406cd93a:  mov       qword ptr [rbx + 0x2a8], 1
00000001406cd945:  mov       qword ptr [rbx + 0x2b0], 0
00000001406cd950:  mov       qword ptr [rbx + 0x410], 0x60000020
00000001406cd95b:  lea       rax, [rbx + 0x2a0]
00000001406cd962:  mov       qword ptr [rbx + 0x400], rax
00000001406cd969:  lea       rax, [rip + 0xc8da20]
00000001406cd970:  mov       qword ptr [rbx + 0x408], rax
00000001406cd977:  lea       rcx, [rbx + 0x100]
00000001406cd97e:  lea       rdx, [rbx + 0x400]
00000001406cd985:  call      0x140ed5490
00000001406cd98a:  nop       
00000001406cd98b:  test      al, al
00000001406cd98d:  jne       0x1406cdb76
00000001406cd993:  mov       r14, qword ptr [rbx + 0x2a0]
00000001406cd99a:  mov       rdi, qword ptr [rbx + 0x2a8]
00000001406cd9a1:  mov       r15, qword ptr [rbx + 0x2b0]
00000001406cd9a8:  lea       rcx, [rbx + 0x100]
00000001406cd9af:  call      0x1401df2c0
00000001406cd9b4:  nop       
00000001406cd9b5:  mov       r13d, 1
00000001406cd9bb:  mov       r12d, 3
00000001406cd9c1:  mov       rax, qword ptr [rbx + 0xd0]
00000001406cd9c8:  mov       byte ptr [rax], 1
00000001406cd9cb:  mov       rcx, qword ptr [rbx + 0x98]
00000001406cd9d2:  call      0x1401de480
00000001406cd9d7:  nop       
00000001406cd9d8:  mov       rax, qword ptr [rbx + 0x90]
00000001406cd9df:  lea       rcx, [rax + 0xa28]
00000001406cd9e6:  call      0x14014c630
00000001406cd9eb:  nop       
00000001406cd9ec:  mov       rsi, r12
00000001406cd9ef:  shr       rsi, 8
00000001406cd9f3:  mov       rax, qword ptr [rbx + 0x90]
00000001406cd9fa:  mov       byte ptr [rax + 0xeb0], 1
00000001406cda01:  mov       rcx, qword ptr [rbx + 0x98]
00000001406cda08:  call      0x1401d0e50
00000001406cda0d:  nop       
00000001406cda0e:  shl       rsi, 8
00000001406cda12:  movzx     eax, r12b
00000001406cda16:  or        rax, rsi
00000001406cda19:  mov       qword ptr [rbx + 0x3e0], rax
00000001406cda20:  mov       qword ptr [rbx + 0x3e8], r14
00000001406cda27:  mov       qword ptr [rbx + 0x3f0], rdi
00000001406cda2e:  mov       qword ptr [rbx + 0x3f8], r15
00000001406cda35:  mov       qword ptr [rbx + 0x3d8], r13
00000001406cda3c:  mov       rdi, qword ptr [rbx + 0x90]
00000001406cda43:  mov       byte ptr [rdi + 0xec3], 0
00000001406cda4a:  lea       rsi, [rbx + 0x100]
00000001406cda51:  mov       r8d, 0x168
00000001406cda57:  mov       rcx, rsi
00000001406cda5a:  mov       rdx, rdi
00000001406cda5d:  call      0x141164a10
00000001406cda62:  mov       byte ptr [rdi + 0xec2], 0
00000001406cda69:  mov       rdx, qword ptr [rdi + 0x180]
00000001406cda70:  mov       byte ptr [rdi + 0xec1], 0
00000001406cda77:  mov       rax, qword ptr [rdi + 0x178]
00000001406cda7e:  mov       qword ptr [rbx + 0x410], rax
00000001406cda85:  movups    xmm0, xmmword ptr [rdi + 0x168]
00000001406cda8c:  movaps    xmmword ptr [rbx + 0x400], xmm0
00000001406cda93:  mov       eax, dword ptr [rdi + 0xeb8]
00000001406cda99:  mov       ecx, dword ptr [rdi + 0xebc]
00000001406cda9f:  mov       dword ptr [rsp + 0x28], ecx
00000001406cdaa3:  mov       dword ptr [rsp + 0x20], eax
00000001406cdaa7:  lea       r8, [rbx + 0x3d8]
00000001406cdaae:  lea       r9, [rbx + 0x400]
00000001406cdab5:  mov       rcx, rsi
00000001406cdab8:  call      0x140a39f20
00000001406cdabd:  nop       
00000001406cdabe:  mov       cl, 1
00000001406cdac0:  xor       eax, eax
00000001406cdac2:  mov       rdx, qword ptr [rbx + 0x90]
00000001406cdac9:  jmp       0x1406cdb19
00000001406cdacb:  mov       byte ptr [rbx + 0x8f], 0
00000001406cdad2:  mov       rcx, rsi
00000001406cdad5:  call      0x140f47400
00000001406cdada:  nop       
00000001406cdadb:  cmp       qword ptr [rbx + 0x100], -3
00000001406cdae3:  je        0x1406cdaf2
00000001406cdae5:  lea       rcx, [rbx + 0x100]
00000001406cdaec:  call      0x1401528e0
00000001406cdaf1:  nop       
00000001406cdaf2:  mov       rdx, qword ptr [rbx + 0x90]
00000001406cdaf9:  mov       byte ptr [rdx + 0xe98], 3
00000001406cdb00:  mov       byte ptr [rdx + 0xea0], 3
00000001406cdb07:  mov       byte ptr [rdx + 0xea8], 3
00000001406cdb0e:  mov       byte ptr [rdx + 0xeb0], 3
00000001406cdb15:  mov       cl, 3
00000001406cdb17:  mov       al, 1
00000001406cdb19:  mov       byte ptr [rdx + 0xec0], cl
00000001406cdb1f:  movaps    xmm6, xmmword ptr [rbp + 0x620]
00000001406cdb26:  lea       rsp, [rbp + 0x638]
00000001406cdb2d:  pop       rbx
00000001406cdb2e:  pop       rdi
00000001406cdb2f:  pop       rsi
00000001406cdb30:  pop       r12
00000001406cdb32:  pop       r13
00000001406cdb34:  pop       r14
00000001406cdb36:  pop       r15
00000001406cdb38:  pop       rbp
00000001406cdb39:  ret       
00000001406cdb3a:  mov       qword ptr [rbx + 0x2a0], rdx
00000001406cdb41:  mov       qword ptr [rbx + 0x100], r15
00000001406cdb48:  lea       rax, [rip + 0x780181] ; data: UVWSH
00000001406cdb4f:  mov       qword ptr [rbx + 0x108], rax
00000001406cdb56:  lea       rcx, [rip + 0xb3346b]
00000001406cdb5d:  lea       r8, [rip + 0xb42034]
00000001406cdb64:  lea       rdx, [rbx + 0x100]
00000001406cdb6b:  call      0x141166a50
00000001406cdb70:  nop       
00000001406cdb71:  jmp       0x1406cd2a5
00000001406cdb76:  lea       rax, [rip + 0xca103b]
00000001406cdb7d:  mov       qword ptr [rsp + 0x20], rax
00000001406cdb82:  lea       rcx, [rip + 0xca0fab] ; data: a Display implementation returned an error unexpectedly/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library\alloc\src\string.rs
00000001406cdb89:  lea       r9, [rip + 0xc7ebb8]
00000001406cdb90:  lea       r8, [rbx + 0xcf]
00000001406cdb97:  mov       edx, 0x37
00000001406cdb9c:  call      0x1411667f0
00000001406cdba1:  nop       
00000001406cdba2:  jmp       0x1406cd2a5
00000001406cdba7:  lea       rcx, [rip + 0xb41efa]
00000001406cdbae:  call      0x141166bb0
00000001406cdbb3:  ud2       
00000001406cdbb5:  lea       rcx, [rip + 0xb41eec]
00000001406cdbbc:  call      0x141166b90
00000001406cdbc1:  ud2       
00000001406cdbc3:  mov       qword ptr [rbx + 0x98], rdi
00000001406cdbca:  lea       rcx, [rip + 0xb46ec7]
00000001406cdbd1:  call      0x141166bb0
00000001406cdbd6:  nop       
00000001406cdbd7:  jmp       0x1406cd2a5
00000001406cdbdc:  mov       qword ptr [rbx + 0x98], rdi
00000001406cdbe3:  lea       rcx, [rip + 0xb46eae]
00000001406cdbea:  call      0x141166b90
00000001406cdbef:  nop       
00000001406cdbf0:  jmp       0x1406cd2a5
00000001406cdbf5:  mov       ecx, 0x80
00000001406cdbfa:  mov       edx, 0x180
00000001406cdbff:  call      0x141165895
00000001406cdc04:  nop       
00000001406cdc05:  jmp       0x1406cd2a5
00000001406cdc0a:  mov       qword ptr [rbx + 0xa0], r12
00000001406cdc11:  mov       qword ptr [rbx + 0xd0], r14
00000001406cdc18:  mov       qword ptr [rbx + 0x98], rdi
00000001406cdc1f:  lea       rcx, [rip + 0xb4b80a] ; src\commands\ics.rs [location-structure] original source line 233, column 88
00000001406cdc26:  call      0x141166bb0
00000001406cdc2b:  nop       
00000001406cdc2c:  jmp       0x1406cd2a5
00000001406cdc31:  mov       qword ptr [rbx + 0xa0], r12
00000001406cdc38:  mov       qword ptr [rbx + 0xd0], r14
00000001406cdc3f:  mov       qword ptr [rbx + 0x98], rdi
00000001406cdc46:  lea       rcx, [rip + 0xb4b7e3] ; src\commands\ics.rs [location-structure] original source line 233, column 88
00000001406cdc4d:  call      0x141166b90
00000001406cdc52:  nop       
00000001406cdc53:  jmp       0x1406cd2a5
00000001406cdc58:  mov       qword ptr [rbx + 0x98], rdi
00000001406cdc5f:  mov       qword ptr [rbx + 0xe8], r14
00000001406cdc66:  mov       qword ptr [rbx + 0xf0], rdx
00000001406cdc6d:  lea       rcx, [rip + 0xb41cbc]
00000001406cdc74:  call      0x141166bb0
00000001406cdc79:  nop       
00000001406cdc7a:  jmp       0x1406cd2a5
00000001406cdc7f:  mov       qword ptr [rbx + 0x98], rdi
00000001406cdc86:  mov       qword ptr [rbx + 0xe8], r14
00000001406cdc8d:  mov       qword ptr [rbx + 0xf0], rdx
00000001406cdc94:  lea       rcx, [rip + 0xb41c95]
00000001406cdc9b:  call      0x141166b90
00000001406cdca0:  nop       
00000001406cdca1:  jmp       0x1406cd2a5
00000001406cdca6:  mov       ecx, 1
00000001406cdcab:  mov       edx, 0x80
00000001406cdcb0:  call      0x1411658af
00000001406cdcb5:  nop       
00000001406cdcb6:  jmp       0x1406cd2a5
00000001406cdcbb:  mov       qword ptr [rbx + 0xa0], r12
00000001406cdcc2:  mov       rax, qword ptr [rbx + 0xa8]
00000001406cdcc9:  mov       qword ptr [rbx + 0xe0], rax
00000001406cdcd0:  lea       rcx, [rip + 0xb41ed9]
00000001406cdcd7:  call      0x141166bb0
00000001406cdcdc:  nop       
00000001406cdcdd:  jmp       0x1406cd2a5
00000001406cdce2:  mov       qword ptr [rbx + 0xa0], r12
00000001406cdce9:  mov       rax, qword ptr [rbx + 0xa8]
00000001406cdcf0:  mov       qword ptr [rbx + 0xe0], rax
00000001406cdcf7:  lea       rcx, [rip + 0xb41eb2]
00000001406cdcfe:  call      0x141166b90
00000001406cdd03:  nop       
00000001406cdd04:  jmp       0x1406cd2a5
